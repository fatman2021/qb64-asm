  78faec:	8b 05 56 e3 2e 00    	mov    eax,DWORD PTR [rip+0x2ee356]        # a7de48 <qbevent>
  78faf2:	85 c0                	test   eax,eax
  78faf4:	74 25                	je     78fb1b <FUNC_IDE2(int*)+0x8253d>
  78faf6:	48 8d 05 56 c9 26 00 	lea    rax,[rip+0x26c956]        # 9fc453 <_IO_stdin_used+0x1c453>
  78fafd:	48 89 c2             	mov    rdx,rax
  78fb00:	be 1f 17 00 00       	mov    esi,0x171f
  78fb05:	bf d6 63 00 00       	mov    edi,0x63d6
  78fb0a:	e8 72 32 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78fb0f:	8b 05 3f 10 40 00    	mov    eax,DWORD PTR [rip+0x40103f]        # b90b54 <r>
  78fb15:	85 c0                	test   eax,eax
  78fb17:	75 88                	jne    78faa1 <FUNC_IDE2(int*)+0x824c3>
  78fb19:	eb 01                	jmp    78fb1c <FUNC_IDE2(int*)+0x8253e>
  78fb1b:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR_I,qbs_add(_FUNC_IDE2_STRING_BACK_STR_I,func_string( 4000 , 0 )));
  78fb1c:	be 00 00 00 00       	mov    esi,0x0
  78fb21:	bf a0 0f 00 00       	mov    edi,0xfa0
  78fb26:	e8 1f 6e 15 00       	call   8e694a <func_string(int, int)>
  78fb2b:	48 89 c2             	mov    rdx,rax
  78fb2e:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78fb35:	48 89 d6             	mov    rsi,rdx
  78fb38:	48 89 c7             	mov    rdi,rax
  78fb3b:	e8 a7 5d 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78fb40:	48 89 c2             	mov    rdx,rax
  78fb43:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78fb4a:	48 89 d6             	mov    rsi,rdx
  78fb4d:	48 89 c7             	mov    rdi,rax
  78fb50:	e8 62 54 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78fb55:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78fb5b:	be 00 00 00 00       	mov    esi,0x0
  78fb60:	89 c7                	mov    edi,eax
  78fb62:	e8 b0 40 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5920,"ide_methods.bas");}while(r);
  78fb67:	8b 05 db e2 2e 00    	mov    eax,DWORD PTR [rip+0x2ee2db]        # a7de48 <qbevent>
  78fb6d:	85 c0                	test   eax,eax
  78fb6f:	74 25                	je     78fb96 <FUNC_IDE2(int*)+0x825b8>
  78fb71:	48 8d 05 db c8 26 00 	lea    rax,[rip+0x26c8db]        # 9fc453 <_IO_stdin_used+0x1c453>
  78fb78:	48 89 c2             	mov    rdx,rax
  78fb7b:	be 20 17 00 00       	mov    esi,0x1720
  78fb80:	bf d6 63 00 00       	mov    edi,0x63d6
  78fb85:	e8 f7 31 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78fb8a:	8b 05 c4 0f 40 00    	mov    eax,DWORD PTR [rip+0x400fc4]        # b90b54 <r>
  78fb90:	85 c0                	test   eax,eax
  78fb92:	75 88                	jne    78fb1c <FUNC_IDE2(int*)+0x8253e>
  78fb94:	eb 01                	jmp    78fb97 <FUNC_IDE2(int*)+0x825b9>
  78fb96:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_BACK_STR_POS=*_FUNC_IDE2_LONG_P-(*__LONG_IDEWX/  2 )+((((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5])]))->len+ 2 )/  2 )+( 3 );
  78fb97:	48 8b 85 30 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16d0]
  78fb9e:	8b 10                	mov    edx,DWORD PTR [rax]
  78fba0:	48 8b 05 09 f7 3f 00 	mov    rax,QWORD PTR [rip+0x3ff709]        # b8f2b0 <__LONG_IDEWX>
  78fba7:	8b 00                	mov    eax,DWORD PTR [rax]
  78fba9:	89 c1                	mov    ecx,eax
  78fbab:	c1 e9 1f             	shr    ecx,0x1f
  78fbae:	01 c8                	add    eax,ecx
  78fbb0:	d1 f8                	sar    eax,1
  78fbb2:	f7 d8                	neg    eax
  78fbb4:	8d 1c 02             	lea    ebx,[rdx+rax*1]
  78fbb7:	48 8b 05 32 f2 3f 00 	mov    rax,QWORD PTR [rip+0x3ff232]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  78fbbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78fbc1:	49 89 c4             	mov    r12,rax
  78fbc4:	48 8b 05 25 f2 3f 00 	mov    rax,QWORD PTR [rip+0x3ff225]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  78fbcb:	48 83 c0 28          	add    rax,0x28
  78fbcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78fbd2:	48 89 c1             	mov    rcx,rax
  78fbd5:	48 8b 05 24 f2 3f 00 	mov    rax,QWORD PTR [rip+0x3ff224]        # b8ee00 <__LONG_HELP_BACK_POS>
  78fbdc:	8b 00                	mov    eax,DWORD PTR [rax]
  78fbde:	48 98                	cdqe   
  78fbe0:	48 8b 15 09 f2 3f 00 	mov    rdx,QWORD PTR [rip+0x3ff209]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  78fbe7:	48 83 c2 20          	add    rdx,0x20
  78fbeb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78fbee:	48 29 d0             	sub    rax,rdx
  78fbf1:	48 89 ce             	mov    rsi,rcx
  78fbf4:	48 89 c7             	mov    rdi,rax
  78fbf7:	e8 38 45 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78fbfc:	48 c1 e0 03          	shl    rax,0x3
  78fc00:	4c 01 e0             	add    rax,r12
  78fc03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78fc06:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78fc09:	83 c0 02             	add    eax,0x2
  78fc0c:	89 c2                	mov    edx,eax
  78fc0e:	c1 ea 1f             	shr    edx,0x1f
  78fc11:	01 d0                	add    eax,edx
  78fc13:	d1 f8                	sar    eax,1
  78fc15:	01 d8                	add    eax,ebx
  78fc17:	8d 50 03             	lea    edx,[rax+0x3]
  78fc1a:	48 8b 85 e0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1020]
  78fc21:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  78fc23:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78fc29:	be 00 00 00 00       	mov    esi,0x0
  78fc2e:	89 c7                	mov    edi,eax
  78fc30:	e8 e2 3f 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5921,"ide_methods.bas");}while(r);
  78fc35:	8b 05 0d e2 2e 00    	mov    eax,DWORD PTR [rip+0x2ee20d]        # a7de48 <qbevent>
  78fc3b:	85 c0                	test   eax,eax
  78fc3d:	74 29                	je     78fc68 <FUNC_IDE2(int*)+0x8268a>
  78fc3f:	48 8d 05 0d c8 26 00 	lea    rax,[rip+0x26c80d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78fc46:	48 89 c2             	mov    rdx,rax
  78fc49:	be 21 17 00 00       	mov    esi,0x1721
  78fc4e:	bf d6 63 00 00       	mov    edi,0x63d6
  78fc53:	e8 29 31 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78fc58:	8b 05 f6 0e 40 00    	mov    eax,DWORD PTR [rip+0x400ef6]        # b90b54 <r>
  78fc5e:	85 c0                	test   eax,eax
  78fc60:	0f 85 31 ff ff ff    	jne    78fb97 <FUNC_IDE2(int*)+0x825b9>
  78fc66:	eb 01                	jmp    78fc69 <FUNC_IDE2(int*)+0x8268b>
  78fc68:	90                   	nop
;do{
;qbg_sub_locate(*__LONG_IDEWY, 2 ,NULL,NULL,NULL,3);
  78fc69:	48 8b 05 48 f6 3f 00 	mov    rax,QWORD PTR [rip+0x3ff648]        # b8f2b8 <__LONG_IDEWY>
  78fc70:	8b 00                	mov    eax,DWORD PTR [rax]
  78fc72:	41 b9 03 00 00 00    	mov    r9d,0x3
  78fc78:	41 b8 00 00 00 00    	mov    r8d,0x0
  78fc7e:	b9 00 00 00 00       	mov    ecx,0x0
  78fc83:	ba 00 00 00 00       	mov    edx,0x0
  78fc88:	be 02 00 00 00       	mov    esi,0x2
  78fc8d:	89 c7                	mov    edi,eax
  78fc8f:	e8 49 a7 16 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5924,"ide_methods.bas");}while(r);
  78fc94:	8b 05 ae e1 2e 00    	mov    eax,DWORD PTR [rip+0x2ee1ae]        # a7de48 <qbevent>
  78fc9a:	85 c0                	test   eax,eax
  78fc9c:	74 25                	je     78fcc3 <FUNC_IDE2(int*)+0x826e5>
  78fc9e:	48 8d 05 ae c7 26 00 	lea    rax,[rip+0x26c7ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  78fca5:	48 89 c2             	mov    rdx,rax
  78fca8:	be 24 17 00 00       	mov    esi,0x1724
  78fcad:	bf d6 63 00 00       	mov    edi,0x63d6
  78fcb2:	e8 ca 30 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78fcb7:	8b 05 97 0e 40 00    	mov    eax,DWORD PTR [rip+0x400e97]        # b90b54 <r>
  78fcbd:	85 c0                	test   eax,eax
  78fcbf:	75 a8                	jne    78fc69 <FUNC_IDE2(int*)+0x8268b>
;S_40788:;
  78fcc1:	eb 01                	jmp    78fcc4 <FUNC_IDE2(int*)+0x826e6>
;if(!qbevent)break;evnt(25558,5924,"ide_methods.bas");}while(r);
  78fcc3:	90                   	nop
;fornext_value4399=*_FUNC_IDE2_LONG_BACK_STR_POS;
  78fcc4:	48 8b 85 e0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1020]
  78fccb:	8b 00                	mov    eax,DWORD PTR [rax]
  78fccd:	48 98                	cdqe   
  78fccf:	48 89 85 20 e9 ff ff 	mov    QWORD PTR [rbp-0x16e0],rax
;fornext_finalvalue4399=*_FUNC_IDE2_LONG_BACK_STR_POS+*__LONG_IDEWX- 6 ;
  78fcd6:	48 8b 85 e0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1020]
  78fcdd:	8b 10                	mov    edx,DWORD PTR [rax]
  78fcdf:	48 8b 05 ca f5 3f 00 	mov    rax,QWORD PTR [rip+0x3ff5ca]        # b8f2b0 <__LONG_IDEWX>
  78fce6:	8b 00                	mov    eax,DWORD PTR [rax]
  78fce8:	01 d0                	add    eax,edx
  78fcea:	83 e8 06             	sub    eax,0x6
  78fced:	48 98                	cdqe   
  78fcef:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;fornext_step4399= 1 ;
  78fcf6:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x1
  78fcfd:	01 00 00 00 
;if (fornext_step4399<0) fornext_step_negative4399=1; else fornext_step_negative4399=0;
  78fd01:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  78fd08:	00 
  78fd09:	79 09                	jns    78fd14 <FUNC_IDE2(int*)+0x82736>
  78fd0b:	c6 85 19 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18e7],0x1
  78fd12:	eb 07                	jmp    78fd1b <FUNC_IDE2(int*)+0x8273d>
  78fd14:	c6 85 19 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18e7],0x0
;if (new_error) goto fornext_error4399;
  78fd1b:	8b 05 1b e1 2e 00    	mov    eax,DWORD PTR [rip+0x2ee11b]        # a7de3c <new_error>
  78fd21:	85 c0                	test   eax,eax
  78fd23:	75 47                	jne    78fd6c <FUNC_IDE2(int*)+0x8278e>
;goto fornext_entrylabel4399;
  78fd25:	90                   	nop
;while(1){
;fornext_value4399=fornext_step4399+(*_FUNC_IDE2_LONG_X);
;fornext_entrylabel4399:
;*_FUNC_IDE2_LONG_X=fornext_value4399;
  78fd26:	48 8b 85 20 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16e0]
  78fd2d:	89 c2                	mov    edx,eax
  78fd2f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78fd36:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4399){
  78fd38:	80 bd 19 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18e7],0x0
  78fd3f:	74 15                	je     78fd56 <FUNC_IDE2(int*)+0x82778>
;if (fornext_value4399<fornext_finalvalue4399) break;
  78fd41:	48 8b 85 20 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16e0]
  78fd48:	48 3b 85 48 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2b8]
  78fd4f:	7d 1c                	jge    78fd6d <FUNC_IDE2(int*)+0x8278f>
  78fd51:	e9 74 05 00 00       	jmp    7902ca <FUNC_IDE2(int*)+0x82cec>
;}else{
;if (fornext_value4399>fornext_finalvalue4399) break;
  78fd56:	48 8b 85 20 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16e0]
  78fd5d:	48 3b 85 48 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2b8]
  78fd64:	0f 8f 5f 05 00 00    	jg     7902c9 <FUNC_IDE2(int*)+0x82ceb>
;}
;fornext_error4399:;
  78fd6a:	eb 01                	jmp    78fd6d <FUNC_IDE2(int*)+0x8278f>
;if (new_error) goto fornext_error4399;
  78fd6c:	90                   	nop
;if(qbevent){evnt(25558,5925,"ide_methods.bas");if(r)goto S_40788;}
  78fd6d:	8b 05 d5 e0 2e 00    	mov    eax,DWORD PTR [rip+0x2ee0d5]        # a7de48 <qbevent>
  78fd73:	85 c0                	test   eax,eax
  78fd75:	74 28                	je     78fd9f <FUNC_IDE2(int*)+0x827c1>
  78fd77:	48 8d 05 d5 c6 26 00 	lea    rax,[rip+0x26c6d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78fd7e:	48 89 c2             	mov    rdx,rax
  78fd81:	be 25 17 00 00       	mov    esi,0x1725
  78fd86:	bf d6 63 00 00       	mov    edi,0x63d6
  78fd8b:	e8 f1 2f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78fd90:	8b 05 be 0d 40 00    	mov    eax,DWORD PTR [rip+0x400dbe]        # b90b54 <r>
  78fd96:	85 c0                	test   eax,eax
  78fd98:	74 05                	je     78fd9f <FUNC_IDE2(int*)+0x827c1>
  78fd9a:	e9 25 ff ff ff       	jmp    78fcc4 <FUNC_IDE2(int*)+0x826e6>
;do{
;*_FUNC_IDE2_LONG_I=string2l(func_mid(_FUNC_IDE2_STRING_BACK_STR_I,((*_FUNC_IDE2_LONG_X- 1 )* 4 )+( 1 ), 4 ,1));
  78fd9f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78fda6:	8b 00                	mov    eax,DWORD PTR [rax]
  78fda8:	83 e8 01             	sub    eax,0x1
  78fdab:	c1 e0 02             	shl    eax,0x2
  78fdae:	8d 70 01             	lea    esi,[rax+0x1]
  78fdb1:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78fdb8:	b9 01 00 00 00       	mov    ecx,0x1
  78fdbd:	ba 04 00 00 00       	mov    edx,0x4
  78fdc2:	48 89 c7             	mov    rdi,rax
  78fdc5:	e8 e6 70 15 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  78fdca:	48 89 c7             	mov    rdi,rax
  78fdcd:	e8 d4 66 15 00       	call   8e64a6 <string2l(qbs*)>
  78fdd2:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  78fdd9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  78fddb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78fde1:	be 00 00 00 00       	mov    esi,0x0
  78fde6:	89 c7                	mov    edi,eax
  78fde8:	e8 2a 3e 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5926,"ide_methods.bas");}while(r);
  78fded:	8b 05 55 e0 2e 00    	mov    eax,DWORD PTR [rip+0x2ee055]        # a7de48 <qbevent>
  78fdf3:	85 c0                	test   eax,eax
  78fdf5:	74 25                	je     78fe1c <FUNC_IDE2(int*)+0x8283e>
  78fdf7:	48 8d 05 55 c6 26 00 	lea    rax,[rip+0x26c655]        # 9fc453 <_IO_stdin_used+0x1c453>
  78fdfe:	48 89 c2             	mov    rdx,rax
  78fe01:	be 26 17 00 00       	mov    esi,0x1726
  78fe06:	bf d6 63 00 00       	mov    edi,0x63d6
  78fe0b:	e8 71 2f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78fe10:	8b 05 3e 0d 40 00    	mov    eax,DWORD PTR [rip+0x400d3e]        # b90b54 <r>
  78fe16:	85 c0                	test   eax,eax
  78fe18:	75 85                	jne    78fd9f <FUNC_IDE2(int*)+0x827c1>
  78fe1a:	eb 01                	jmp    78fe1d <FUNC_IDE2(int*)+0x8283f>
  78fe1c:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_A=qbs_asc(_FUNC_IDE2_STRING_BACK_STR,*_FUNC_IDE2_LONG_X);
  78fe1d:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78fe24:	8b 00                	mov    eax,DWORD PTR [rax]
  78fe26:	89 c2                	mov    edx,eax
  78fe28:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78fe2f:	89 d6                	mov    esi,edx
  78fe31:	48 89 c7             	mov    rdi,rax
  78fe34:	e8 66 87 15 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  78fe39:	48 8b 95 d0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1030]
  78fe40:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  78fe42:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78fe48:	be 00 00 00 00       	mov    esi,0x0
  78fe4d:	89 c7                	mov    edi,eax
  78fe4f:	e8 c3 3d 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5927,"ide_methods.bas");}while(r);
  78fe54:	8b 05 ee df 2e 00    	mov    eax,DWORD PTR [rip+0x2edfee]        # a7de48 <qbevent>
  78fe5a:	85 c0                	test   eax,eax
  78fe5c:	74 25                	je     78fe83 <FUNC_IDE2(int*)+0x828a5>
  78fe5e:	48 8d 05 ee c5 26 00 	lea    rax,[rip+0x26c5ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  78fe65:	48 89 c2             	mov    rdx,rax
  78fe68:	be 27 17 00 00       	mov    esi,0x1727
  78fe6d:	bf d6 63 00 00       	mov    edi,0x63d6
  78fe72:	e8 0a 2f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78fe77:	8b 05 d7 0c 40 00    	mov    eax,DWORD PTR [rip+0x400cd7]        # b90b54 <r>
  78fe7d:	85 c0                	test   eax,eax
  78fe7f:	75 9c                	jne    78fe1d <FUNC_IDE2(int*)+0x8283f>
;S_40791:;
  78fe81:	eb 01                	jmp    78fe84 <FUNC_IDE2(int*)+0x828a6>
;if(!qbevent)break;evnt(25558,5927,"ide_methods.bas");}while(r);
  78fe83:	90                   	nop
;if ((*_FUNC_IDE2_LONG_A)||new_error){
  78fe84:	48 8b 85 d0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1030]
  78fe8b:	8b 00                	mov    eax,DWORD PTR [rax]
  78fe8d:	85 c0                	test   eax,eax
  78fe8f:	75 0e                	jne    78fe9f <FUNC_IDE2(int*)+0x828c1>
  78fe91:	8b 05 a5 df 2e 00    	mov    eax,DWORD PTR [rip+0x2edfa5]        # a7de3c <new_error>
  78fe97:	85 c0                	test   eax,eax
  78fe99:	0f 84 04 03 00 00    	je     7901a3 <FUNC_IDE2(int*)+0x82bc5>
;if(qbevent){evnt(25558,5928,"ide_methods.bas");if(r)goto S_40791;}
  78fe9f:	8b 05 a3 df 2e 00    	mov    eax,DWORD PTR [rip+0x2edfa3]        # a7de48 <qbevent>
  78fea5:	85 c0                	test   eax,eax
  78fea7:	74 25                	je     78fece <FUNC_IDE2(int*)+0x828f0>
  78fea9:	48 8d 05 a3 c5 26 00 	lea    rax,[rip+0x26c5a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  78feb0:	48 89 c2             	mov    rdx,rax
  78feb3:	be 28 17 00 00       	mov    esi,0x1728
  78feb8:	bf d6 63 00 00       	mov    edi,0x63d6
  78febd:	e8 bf 2e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78fec2:	8b 05 8c 0c 40 00    	mov    eax,DWORD PTR [rip+0x400c8c]        # b90b54 <r>
  78fec8:	85 c0                	test   eax,eax
  78feca:	74 03                	je     78fecf <FUNC_IDE2(int*)+0x828f1>
  78fecc:	eb b6                	jmp    78fe84 <FUNC_IDE2(int*)+0x828a6>
;S_40792:;
  78fece:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  78fecf:	48 8b 05 7a ef 3f 00 	mov    rax,QWORD PTR [rip+0x3fef7a]        # b8ee50 <__LONG_IDESYSTEM>
  78fed6:	8b 00                	mov    eax,DWORD PTR [rax]
  78fed8:	83 f8 03             	cmp    eax,0x3
  78fedb:	74 0a                	je     78fee7 <FUNC_IDE2(int*)+0x82909>
  78fedd:	8b 05 59 df 2e 00    	mov    eax,DWORD PTR [rip+0x2edf59]        # a7de3c <new_error>
  78fee3:	85 c0                	test   eax,eax
  78fee5:	74 7a                	je     78ff61 <FUNC_IDE2(int*)+0x82983>
;if(qbevent){evnt(25558,5929,"ide_methods.bas");if(r)goto S_40792;}
  78fee7:	8b 05 5b df 2e 00    	mov    eax,DWORD PTR [rip+0x2edf5b]        # a7de48 <qbevent>
  78feed:	85 c0                	test   eax,eax
  78feef:	74 25                	je     78ff16 <FUNC_IDE2(int*)+0x82938>
  78fef1:	48 8d 05 5b c5 26 00 	lea    rax,[rip+0x26c55b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78fef8:	48 89 c2             	mov    rdx,rax
  78fefb:	be 29 17 00 00       	mov    esi,0x1729
  78ff00:	bf d6 63 00 00       	mov    edi,0x63d6
  78ff05:	e8 77 2e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ff0a:	8b 05 44 0c 40 00    	mov    eax,DWORD PTR [rip+0x400c44]        # b90b54 <r>
  78ff10:	85 c0                	test   eax,eax
  78ff12:	74 02                	je     78ff16 <FUNC_IDE2(int*)+0x82938>
  78ff14:	eb b9                	jmp    78fecf <FUNC_IDE2(int*)+0x828f1>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  78ff16:	b9 03 00 00 00       	mov    ecx,0x3
  78ff1b:	ba 00 00 00 00       	mov    edx,0x0
  78ff20:	be 07 00 00 00       	mov    esi,0x7
  78ff25:	bf 00 00 00 00       	mov    edi,0x0
  78ff2a:	e8 bd 97 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5929,"ide_methods.bas");}while(r);
  78ff2f:	8b 05 13 df 2e 00    	mov    eax,DWORD PTR [rip+0x2edf13]        # a7de48 <qbevent>
  78ff35:	85 c0                	test   eax,eax
  78ff37:	74 25                	je     78ff5e <FUNC_IDE2(int*)+0x82980>
  78ff39:	48 8d 05 13 c5 26 00 	lea    rax,[rip+0x26c513]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ff40:	48 89 c2             	mov    rdx,rax
  78ff43:	be 29 17 00 00       	mov    esi,0x1729
  78ff48:	bf d6 63 00 00       	mov    edi,0x63d6
  78ff4d:	e8 2f 2e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ff52:	8b 05 fc 0b 40 00    	mov    eax,DWORD PTR [rip+0x400bfc]        # b90b54 <r>
  78ff58:	85 c0                	test   eax,eax
  78ff5a:	75 ba                	jne    78ff16 <FUNC_IDE2(int*)+0x82938>
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  78ff5c:	eb 4c                	jmp    78ffaa <FUNC_IDE2(int*)+0x829cc>
;if(!qbevent)break;evnt(25558,5929,"ide_methods.bas");}while(r);
  78ff5e:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  78ff5f:	eb 49                	jmp    78ffaa <FUNC_IDE2(int*)+0x829cc>
;}else{
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  78ff61:	b9 03 00 00 00       	mov    ecx,0x3
  78ff66:	ba 00 00 00 00       	mov    edx,0x0
  78ff6b:	be 00 00 00 00       	mov    esi,0x0
  78ff70:	bf 07 00 00 00       	mov    edi,0x7
  78ff75:	e8 72 97 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5929,"ide_methods.bas");}while(r);
  78ff7a:	8b 05 c8 de 2e 00    	mov    eax,DWORD PTR [rip+0x2edec8]        # a7de48 <qbevent>
  78ff80:	85 c0                	test   eax,eax
  78ff82:	74 25                	je     78ffa9 <FUNC_IDE2(int*)+0x829cb>
  78ff84:	48 8d 05 c8 c4 26 00 	lea    rax,[rip+0x26c4c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ff8b:	48 89 c2             	mov    rdx,rax
  78ff8e:	be 29 17 00 00       	mov    esi,0x1729
  78ff93:	bf d6 63 00 00       	mov    edi,0x63d6
  78ff98:	e8 e4 2d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ff9d:	8b 05 b1 0b 40 00    	mov    eax,DWORD PTR [rip+0x400bb1]        # b90b54 <r>
  78ffa3:	85 c0                	test   eax,eax
  78ffa5:	75 ba                	jne    78ff61 <FUNC_IDE2(int*)+0x82983>
;}
;S_40797:;
  78ffa7:	eb 01                	jmp    78ffaa <FUNC_IDE2(int*)+0x829cc>
;if(!qbevent)break;evnt(25558,5929,"ide_methods.bas");}while(r);
  78ffa9:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_I<*__LONG_HELP_BACK_POS))||new_error){
  78ffaa:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  78ffb1:	8b 10                	mov    edx,DWORD PTR [rax]
  78ffb3:	48 8b 05 46 ee 3f 00 	mov    rax,QWORD PTR [rip+0x3fee46]        # b8ee00 <__LONG_HELP_BACK_POS>
  78ffba:	8b 00                	mov    eax,DWORD PTR [rax]
  78ffbc:	39 c2                	cmp    edx,eax
  78ffbe:	7c 0a                	jl     78ffca <FUNC_IDE2(int*)+0x829ec>
  78ffc0:	8b 05 76 de 2e 00    	mov    eax,DWORD PTR [rip+0x2ede76]        # a7de3c <new_error>
  78ffc6:	85 c0                	test   eax,eax
  78ffc8:	74 75                	je     79003f <FUNC_IDE2(int*)+0x82a61>
;if(qbevent){evnt(25558,5930,"ide_methods.bas");if(r)goto S_40797;}
  78ffca:	8b 05 78 de 2e 00    	mov    eax,DWORD PTR [rip+0x2ede78]        # a7de48 <qbevent>
  78ffd0:	85 c0                	test   eax,eax
  78ffd2:	74 25                	je     78fff9 <FUNC_IDE2(int*)+0x82a1b>
  78ffd4:	48 8d 05 78 c4 26 00 	lea    rax,[rip+0x26c478]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ffdb:	48 89 c2             	mov    rdx,rax
  78ffde:	be 2a 17 00 00       	mov    esi,0x172a
  78ffe3:	bf d6 63 00 00       	mov    edi,0x63d6
  78ffe8:	e8 94 2d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ffed:	8b 05 61 0b 40 00    	mov    eax,DWORD PTR [rip+0x400b61]        # b90b54 <r>
  78fff3:	85 c0                	test   eax,eax
  78fff5:	74 02                	je     78fff9 <FUNC_IDE2(int*)+0x82a1b>
  78fff7:	eb b1                	jmp    78ffaa <FUNC_IDE2(int*)+0x829cc>
;do{
;qbg_sub_color( 9 ,NULL,NULL,1);
  78fff9:	b9 01 00 00 00       	mov    ecx,0x1
  78fffe:	ba 00 00 00 00       	mov    edx,0x0
  790003:	be 00 00 00 00       	mov    esi,0x0
  790008:	bf 09 00 00 00       	mov    edi,0x9
  79000d:	e8 da 96 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5930,"ide_methods.bas");}while(r);
  790012:	8b 05 30 de 2e 00    	mov    eax,DWORD PTR [rip+0x2ede30]        # a7de48 <qbevent>
  790018:	85 c0                	test   eax,eax
  79001a:	74 26                	je     790042 <FUNC_IDE2(int*)+0x82a64>
  79001c:	48 8d 05 30 c4 26 00 	lea    rax,[rip+0x26c430]        # 9fc453 <_IO_stdin_used+0x1c453>
  790023:	48 89 c2             	mov    rdx,rax
  790026:	be 2a 17 00 00       	mov    esi,0x172a
  79002b:	bf d6 63 00 00       	mov    edi,0x63d6
  790030:	e8 4c 2d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790035:	8b 05 19 0b 40 00    	mov    eax,DWORD PTR [rip+0x400b19]        # b90b54 <r>
  79003b:	85 c0                	test   eax,eax
  79003d:	75 ba                	jne    78fff9 <FUNC_IDE2(int*)+0x82a1b>
;}
;S_40800:;
  79003f:	90                   	nop
  790040:	eb 01                	jmp    790043 <FUNC_IDE2(int*)+0x82a65>
;if(!qbevent)break;evnt(25558,5930,"ide_methods.bas");}while(r);
  790042:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_I>*__LONG_HELP_BACK_POS))||new_error){
  790043:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  79004a:	8b 10                	mov    edx,DWORD PTR [rax]
  79004c:	48 8b 05 ad ed 3f 00 	mov    rax,QWORD PTR [rip+0x3fedad]        # b8ee00 <__LONG_HELP_BACK_POS>
  790053:	8b 00                	mov    eax,DWORD PTR [rax]
  790055:	39 c2                	cmp    edx,eax
  790057:	7f 0a                	jg     790063 <FUNC_IDE2(int*)+0x82a85>
  790059:	8b 05 dd dd 2e 00    	mov    eax,DWORD PTR [rip+0x2edddd]        # a7de3c <new_error>
  79005f:	85 c0                	test   eax,eax
  790061:	74 78                	je     7900db <FUNC_IDE2(int*)+0x82afd>
;if(qbevent){evnt(25558,5931,"ide_methods.bas");if(r)goto S_40800;}
  790063:	8b 05 df dd 2e 00    	mov    eax,DWORD PTR [rip+0x2edddf]        # a7de48 <qbevent>
  790069:	85 c0                	test   eax,eax
  79006b:	74 25                	je     790092 <FUNC_IDE2(int*)+0x82ab4>
  79006d:	48 8d 05 df c3 26 00 	lea    rax,[rip+0x26c3df]        # 9fc453 <_IO_stdin_used+0x1c453>
  790074:	48 89 c2             	mov    rdx,rax
  790077:	be 2b 17 00 00       	mov    esi,0x172b
  79007c:	bf d6 63 00 00       	mov    edi,0x63d6
  790081:	e8 fb 2c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790086:	8b 05 c8 0a 40 00    	mov    eax,DWORD PTR [rip+0x400ac8]        # b90b54 <r>
  79008c:	85 c0                	test   eax,eax
  79008e:	74 02                	je     790092 <FUNC_IDE2(int*)+0x82ab4>
  790090:	eb b1                	jmp    790043 <FUNC_IDE2(int*)+0x82a65>
;do{
;qbg_sub_color( 9 ,NULL,NULL,1);
  790092:	b9 01 00 00 00       	mov    ecx,0x1
  790097:	ba 00 00 00 00       	mov    edx,0x0
  79009c:	be 00 00 00 00       	mov    esi,0x0
  7900a1:	bf 09 00 00 00       	mov    edi,0x9
  7900a6:	e8 41 96 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5931,"ide_methods.bas");}while(r);
  7900ab:	8b 05 97 dd 2e 00    	mov    eax,DWORD PTR [rip+0x2edd97]        # a7de48 <qbevent>
  7900b1:	85 c0                	test   eax,eax
  7900b3:	74 25                	je     7900da <FUNC_IDE2(int*)+0x82afc>
  7900b5:	48 8d 05 97 c3 26 00 	lea    rax,[rip+0x26c397]        # 9fc453 <_IO_stdin_used+0x1c453>
  7900bc:	48 89 c2             	mov    rdx,rax
  7900bf:	be 2b 17 00 00       	mov    esi,0x172b
  7900c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7900c9:	e8 b3 2c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7900ce:	8b 05 80 0a 40 00    	mov    eax,DWORD PTR [rip+0x400a80]        # b90b54 <r>
  7900d4:	85 c0                	test   eax,eax
  7900d6:	75 ba                	jne    790092 <FUNC_IDE2(int*)+0x82ab4>
  7900d8:	eb 01                	jmp    7900db <FUNC_IDE2(int*)+0x82afd>
  7900da:	90                   	nop
;}
;do{
;tqbs=qbs_new(0,0);
  7900db:	be 00 00 00 00       	mov    esi,0x0
  7900e0:	bf 00 00 00 00       	mov    edi,0x0
  7900e5:	e8 1f 4d 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7900ea:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;qbs_set(tqbs,func_chr(*_FUNC_IDE2_LONG_A));
  7900f1:	48 8b 85 d0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1030]
  7900f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7900fa:	89 c7                	mov    edi,eax
  7900fc:	e8 f1 5a 15 00       	call   8e5bf2 <func_chr(int)>
  790101:	48 89 c2             	mov    rdx,rax
  790104:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  79010b:	48 89 d6             	mov    rsi,rdx
  79010e:	48 89 c7             	mov    rdi,rax
  790111:	e8 a1 4e 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4400;
  790116:	8b 05 20 dd 2e 00    	mov    eax,DWORD PTR [rip+0x2edd20]        # a7de3c <new_error>
  79011c:	85 c0                	test   eax,eax
  79011e:	75 25                	jne    790145 <FUNC_IDE2(int*)+0x82b67>
;makefit(tqbs);
  790120:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  790127:	48 89 c7             	mov    rdi,rax
  79012a:	e8 24 73 16 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  79012f:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  790136:	be 00 00 00 00       	mov    esi,0x0
  79013b:	48 89 c7             	mov    rdi,rax
  79013e:	e8 42 79 16 00       	call   8f7a85 <qbs_print(qbs*, int)>
  790143:	eb 01                	jmp    790146 <FUNC_IDE2(int*)+0x82b68>
;if (new_error) goto skip4400;
  790145:	90                   	nop
;skip4400:
;qbs_free(tqbs);
  790146:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  79014d:	48 89 c7             	mov    rdi,rax
  790150:	e8 57 40 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  790155:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  79015b:	be 00 00 00 00       	mov    esi,0x0
  790160:	89 c7                	mov    edi,eax
  790162:	e8 b0 3a 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5932,"ide_methods.bas");}while(r);
  790167:	8b 05 db dc 2e 00    	mov    eax,DWORD PTR [rip+0x2edcdb]        # a7de48 <qbevent>
  79016d:	85 c0                	test   eax,eax
  79016f:	74 2c                	je     79019d <FUNC_IDE2(int*)+0x82bbf>
  790171:	48 8d 05 db c2 26 00 	lea    rax,[rip+0x26c2db]        # 9fc453 <_IO_stdin_used+0x1c453>
  790178:	48 89 c2             	mov    rdx,rax
  79017b:	be 2c 17 00 00       	mov    esi,0x172c
  790180:	bf d6 63 00 00       	mov    edi,0x63d6
  790185:	e8 f7 2b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79018a:	8b 05 c4 09 40 00    	mov    eax,DWORD PTR [rip+0x4009c4]        # b90b54 <r>
  790190:	85 c0                	test   eax,eax
  790192:	0f 85 43 ff ff ff    	jne    7900db <FUNC_IDE2(int*)+0x82afd>
;if ((*_FUNC_IDE2_LONG_A)||new_error){
  790198:	e9 09 01 00 00       	jmp    7902a6 <FUNC_IDE2(int*)+0x82cc8>
;if(!qbevent)break;evnt(25558,5932,"ide_methods.bas");}while(r);
  79019d:	90                   	nop
;if ((*_FUNC_IDE2_LONG_A)||new_error){
  79019e:	e9 03 01 00 00       	jmp    7902a6 <FUNC_IDE2(int*)+0x82cc8>
;}else{
;do{
;qbg_sub_color( 7 , 0 ,NULL,3);
  7901a3:	b9 03 00 00 00       	mov    ecx,0x3
  7901a8:	ba 00 00 00 00       	mov    edx,0x0
  7901ad:	be 00 00 00 00       	mov    esi,0x0
  7901b2:	bf 07 00 00 00       	mov    edi,0x7
  7901b7:	e8 30 95 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5934,"ide_methods.bas");}while(r);
  7901bc:	8b 05 86 dc 2e 00    	mov    eax,DWORD PTR [rip+0x2edc86]        # a7de48 <qbevent>
  7901c2:	85 c0                	test   eax,eax
  7901c4:	74 25                	je     7901eb <FUNC_IDE2(int*)+0x82c0d>
  7901c6:	48 8d 05 86 c2 26 00 	lea    rax,[rip+0x26c286]        # 9fc453 <_IO_stdin_used+0x1c453>
  7901cd:	48 89 c2             	mov    rdx,rax
  7901d0:	be 2e 17 00 00       	mov    esi,0x172e
  7901d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7901da:	e8 a2 2b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7901df:	8b 05 6f 09 40 00    	mov    eax,DWORD PTR [rip+0x40096f]        # b90b54 <r>
  7901e5:	85 c0                	test   eax,eax
  7901e7:	75 ba                	jne    7901a3 <FUNC_IDE2(int*)+0x82bc5>
  7901e9:	eb 01                	jmp    7901ec <FUNC_IDE2(int*)+0x82c0e>
  7901eb:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  7901ec:	be 00 00 00 00       	mov    esi,0x0
  7901f1:	bf 00 00 00 00       	mov    edi,0x0
  7901f6:	e8 0e 4c 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7901fb:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;qbs_set(tqbs,func_chr( 196 ));
  790202:	bf c4 00 00 00       	mov    edi,0xc4
  790207:	e8 e6 59 15 00       	call   8e5bf2 <func_chr(int)>
  79020c:	48 89 c2             	mov    rdx,rax
  79020f:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  790216:	48 89 d6             	mov    rsi,rdx
  790219:	48 89 c7             	mov    rdi,rax
  79021c:	e8 96 4d 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4401;
  790221:	8b 05 15 dc 2e 00    	mov    eax,DWORD PTR [rip+0x2edc15]        # a7de3c <new_error>
  790227:	85 c0                	test   eax,eax
  790229:	75 25                	jne    790250 <FUNC_IDE2(int*)+0x82c72>
;makefit(tqbs);
  79022b:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  790232:	48 89 c7             	mov    rdi,rax
  790235:	e8 19 72 16 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  79023a:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  790241:	be 00 00 00 00       	mov    esi,0x0
  790246:	48 89 c7             	mov    rdi,rax
  790249:	e8 37 78 16 00       	call   8f7a85 <qbs_print(qbs*, int)>
  79024e:	eb 01                	jmp    790251 <FUNC_IDE2(int*)+0x82c73>
;if (new_error) goto skip4401;
  790250:	90                   	nop
;skip4401:
;qbs_free(tqbs);
  790251:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  790258:	48 89 c7             	mov    rdi,rax
  79025b:	e8 4c 3f 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  790260:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  790266:	be 00 00 00 00       	mov    esi,0x0
  79026b:	89 c7                	mov    edi,eax
  79026d:	e8 a5 39 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5935,"ide_methods.bas");}while(r);
  790272:	8b 05 d0 db 2e 00    	mov    eax,DWORD PTR [rip+0x2edbd0]        # a7de48 <qbevent>
  790278:	85 c0                	test   eax,eax
  79027a:	74 29                	je     7902a5 <FUNC_IDE2(int*)+0x82cc7>
  79027c:	48 8d 05 d0 c1 26 00 	lea    rax,[rip+0x26c1d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  790283:	48 89 c2             	mov    rdx,rax
  790286:	be 2f 17 00 00       	mov    esi,0x172f
  79028b:	bf d6 63 00 00       	mov    edi,0x63d6
  790290:	e8 ec 2a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790295:	8b 05 b9 08 40 00    	mov    eax,DWORD PTR [rip+0x4008b9]        # b90b54 <r>
  79029b:	85 c0                	test   eax,eax
  79029d:	0f 85 49 ff ff ff    	jne    7901ec <FUNC_IDE2(int*)+0x82c0e>
;}
;fornext_continue_4398:;
  7902a3:	eb 01                	jmp    7902a6 <FUNC_IDE2(int*)+0x82cc8>
;if(!qbevent)break;evnt(25558,5935,"ide_methods.bas");}while(r);
  7902a5:	90                   	nop
;fornext_value4399=fornext_step4399+(*_FUNC_IDE2_LONG_X);
  7902a6:	90                   	nop
  7902a7:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7902ae:	8b 00                	mov    eax,DWORD PTR [rax]
  7902b0:	48 63 d0             	movsxd rdx,eax
  7902b3:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7902ba:	48 01 d0             	add    rax,rdx
  7902bd:	48 89 85 20 e9 ff ff 	mov    QWORD PTR [rbp-0x16e0],rax
  7902c4:	e9 5d fa ff ff       	jmp    78fd26 <FUNC_IDE2(int*)+0x82748>
;if (fornext_value4399>fornext_finalvalue4399) break;
  7902c9:	90                   	nop
;if (next_return_point){
  7902ca:	8b 05 b0 db 3f 00    	mov    eax,DWORD PTR [rip+0x3fdbb0]        # b8de80 <next_return_point>
  7902d0:	85 c0                	test   eax,eax
  7902d2:	74 59                	je     79032d <FUNC_IDE2(int*)+0x82d4f>
;next_return_point--;
  7902d4:	8b 05 a6 db 3f 00    	mov    eax,DWORD PTR [rip+0x3fdba6]        # b8de80 <next_return_point>
  7902da:	83 e8 01             	sub    eax,0x1
  7902dd:	89 05 9d db 3f 00    	mov    DWORD PTR [rip+0x3fdb9d],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  7902e3:	48 8b 05 9e db 3f 00 	mov    rax,QWORD PTR [rip+0x3fdb9e]        # b8de88 <return_point>
  7902ea:	8b 15 90 db 3f 00    	mov    edx,DWORD PTR [rip+0x3fdb90]        # b8de80 <next_return_point>
  7902f0:	89 d2                	mov    edx,edx
  7902f2:	48 c1 e2 02          	shl    rdx,0x2
  7902f6:	48 01 d0             	add    rax,rdx
  7902f9:	8b 00                	mov    eax,DWORD PTR [rax]
  7902fb:	83 f8 34             	cmp    eax,0x34
  7902fe:	77 2d                	ja     79032d <FUNC_IDE2(int*)+0x82d4f>
  790300:	89 c0                	mov    eax,eax
  790302:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  790309:	00 
  79030a:	48 8d 05 9b dd 26 00 	lea    rax,[rip+0x26dd9b]        # 9fe0ac <_IO_stdin_used+0x1e0ac>
  790311:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  790314:	48 98                	cdqe   
  790316:	48 8d 15 8f dd 26 00 	lea    rdx,[rip+0x26dd8f]        # 9fe0ac <_IO_stdin_used+0x1e0ac>
  79031d:	48 01 d0             	add    rax,rdx
  790320:	ff e0                	jmp    rax
;error(3);
  790322:	bf 03 00 00 00       	mov    edi,0x3
  790327:	e8 77 31 15 00       	call   8e34a3 <error(int)>
;break;
  79032c:	90                   	nop
;error(3);
  79032d:	bf 03 00 00 00       	mov    edi,0x3
  790332:	e8 6c 31 15 00       	call   8e34a3 <error(int)>
;}
;fornext_exit_4398:;
;do{
;#include "ret128.txt"
;if(!qbevent)break;evnt(25558,5938,"ide_methods.bas");}while(r);
  790337:	8b 05 0b db 2e 00    	mov    eax,DWORD PTR [rip+0x2edb0b]        # a7de48 <qbevent>
  79033d:	85 c0                	test   eax,eax
  79033f:	74 2c                	je     79036d <FUNC_IDE2(int*)+0x82d8f>
  790341:	48 8d 05 0b c1 26 00 	lea    rax,[rip+0x26c10b]        # 9fc453 <_IO_stdin_used+0x1c453>
  790348:	48 89 c2             	mov    rdx,rax
  79034b:	be 32 17 00 00       	mov    esi,0x1732
  790350:	bf d6 63 00 00       	mov    edi,0x63d6
  790355:	e8 27 2a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79035a:	8b 05 f4 07 40 00    	mov    eax,DWORD PTR [rip+0x4007f4]        # b90b54 <r>
  790360:	85 c0                	test   eax,eax
  790362:	0f 85 62 ff ff ff    	jne    7902ca <FUNC_IDE2(int*)+0x82cec>
;exit_subfunc:;
  790368:	eb 04                	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if (new_error) goto exit_subfunc;
  79036a:	90                   	nop
  79036b:	eb 01                	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if(!qbevent)break;evnt(25558,5938,"ide_methods.bas");}while(r);
  79036d:	90                   	nop
;free_mem_lock(sf_mem_lock);
  79036e:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  790375:	48 89 c7             	mov    rdi,rax
  790378:	e8 66 69 14 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP);
  79037d:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  790384:	48 89 c7             	mov    rdi,rax
  790387:	e8 20 3e 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_C);
  79038c:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  790393:	48 89 c7             	mov    rdi,rax
  790396:	e8 11 3e 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_ERRORAT);
  79039b:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  7903a2:	48 89 c7             	mov    rdi,rax
  7903a5:	e8 02 3e 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE);
  7903aa:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  7903b1:	48 89 c7             	mov    rdi,rax
  7903b4:	e8 f3 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_F);
  7903b9:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  7903c0:	48 89 c7             	mov    rdi,rax
  7903c3:	e8 e4 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_R);
  7903c8:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7903cf:	48 89 c7             	mov    rdi,rax
  7903d2:	e8 d5 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_H);
  7903d7:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  7903de:	48 89 c7             	mov    rdi,rax
  7903e1:	e8 c6 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_PATH);
  7903e6:	48 8b 85 70 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd90]
  7903ed:	48 89 c7             	mov    rdi,rax
  7903f0:	e8 b7 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CHRTAB);
  7903f5:	48 8b 85 58 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xda8]
  7903fc:	48 89 c7             	mov    rdi,rax
  7903ff:	e8 a8 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_SPACE1);
  790404:	48 8b 85 50 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdb0]
  79040b:	48 89 c7             	mov    rdi,rax
  79040e:	e8 99 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_SPACE2);
  790413:	48 8b 85 48 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdb8]
  79041a:	48 89 c7             	mov    rdi,rax
  79041d:	e8 8a 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_SPACE3);
  790422:	48 8b 85 40 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdc0]
  790429:	48 89 c7             	mov    rdi,rax
  79042c:	e8 7b 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_SPACE4);
  790431:	48 8b 85 38 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdc8]
  790438:	48 89 c7             	mov    rdi,rax
  79043b:	e8 6c 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CHR7);
  790440:	48 8b 85 30 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdd0]
  790447:	48 89 c7             	mov    rdi,rax
  79044a:	e8 5d 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CHR11);
  79044f:	48 8b 85 28 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdd8]
  790456:	48 89 c7             	mov    rdi,rax
  790459:	e8 4e 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CHR12);
  79045e:	48 8b 85 20 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xde0]
  790465:	48 89 c7             	mov    rdi,rax
  790468:	e8 3f 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CHR28);
  79046d:	48 8b 85 18 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xde8]
  790474:	48 89 c7             	mov    rdi,rax
  790477:	e8 30 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CHR29);
  79047c:	48 8b 85 10 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdf0]
  790483:	48 89 c7             	mov    rdi,rax
  790486:	e8 21 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CHR30);
  79048b:	48 8b 85 08 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdf8]
  790492:	48 89 c7             	mov    rdi,rax
  790495:	e8 12 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CHR31);
  79049a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  7904a1:	48 89 c7             	mov    rdi,rax
  7904a4:	e8 03 3d 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_A);
  7904a9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7904b0:	48 89 c7             	mov    rdi,rax
  7904b3:	e8 f4 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_INDENT);
  7904b8:	48 8b 85 a8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe58]
  7904bf:	48 89 c7             	mov    rdi,rax
  7904c2:	e8 e5 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_PASSBACK);
  7904c7:	48 8b 85 78 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe88]
  7904ce:	48 89 c7             	mov    rdi,rax
  7904d1:	e8 d6 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_MSG);
  7904d6:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  7904dd:	48 89 c7             	mov    rdi,rax
  7904e0:	e8 c7 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_LOCATION);
  7904e5:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  7904ec:	48 89 c7             	mov    rdi,rax
  7904ef:	e8 b8 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_SFNAME);
  7904f4:	48 8b 85 38 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xec8]
  7904fb:	48 89 c7             	mov    rdi,rax
  7904fe:	e8 a9 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_TEMP);
  790503:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  79050a:	48 89 c7             	mov    rdi,rax
  79050d:	e8 9a 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_WHITELISTPROCESS);
  790512:	48 8b 85 f0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf10]
  790519:	48 89 c7             	mov    rdi,rax
  79051c:	e8 8b 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_POPUP);
  790521:	48 8b 85 60 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfa0]
  790528:	48 89 c7             	mov    rdi,rax
  79052b:	e8 7c 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CLIP);
  790530:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  790537:	48 89 c7             	mov    rdi,rax
  79053a:	e8 6d 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_A1);
  79053f:	48 8b 85 00 f0 ff ff 	mov    rax,QWORD PTR [rbp-0x1000]
  790546:	48 89 c7             	mov    rdi,rax
  790549:	e8 5e 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_A2);
  79054e:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  790555:	48 89 c7             	mov    rdi,rax
  790558:	e8 4f 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_BACK_STR_I);
  79055d:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  790564:	48 89 c7             	mov    rdi,rax
  790567:	e8 40 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_BACK_STR);
  79056c:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  790573:	48 89 c7             	mov    rdi,rax
  790576:	e8 31 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_L);
  79057b:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  790582:	48 89 c7             	mov    rdi,rax
  790585:	e8 22 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_LNKS);
  79058a:	48 8b 85 f8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1108]
  790591:	48 89 c7             	mov    rdi,rax
  790594:	e8 13 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_LNK);
  790599:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  7905a0:	48 89 c7             	mov    rdi,rax
  7905a3:	e8 04 3c 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_NCA);
  7905a8:	48 8b 85 d0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1130]
  7905af:	48 89 c7             	mov    rdi,rax
  7905b2:	e8 f5 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_SF);
  7905b7:	48 8b 85 c8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1138]
  7905be:	48 89 c7             	mov    rdi,rax
  7905c1:	e8 e6 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_N);
  7905c6:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  7905cd:	48 89 c7             	mov    rdi,rax
  7905d0:	e8 d7 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_ARGS);
  7905d5:	48 8b 85 b8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1148]
  7905dc:	48 89 c7             	mov    rdi,rax
  7905df:	e8 c8 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_BACKUPN);
  7905e4:	48 8b 85 b0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1150]
  7905eb:	48 89 c7             	mov    rdi,rax
  7905ee:	e8 b9 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__CLICKED);
  7905f3:	48 8b 85 70 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1190]
  7905fa:	48 89 c7             	mov    rdi,rax
  7905fd:	e8 aa 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_P);
  790602:	48 8b 85 58 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a8]
  790609:	48 89 c7             	mov    rdi,rax
  79060c:	e8 9b 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_TEMPINCLUDE1);
  790611:	48 8b 85 48 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b8]
  790618:	48 89 c7             	mov    rdi,rax
  79061b:	e8 8c 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_TEMPINCLUDE2);
  790620:	48 8b 85 40 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11c0]
  790627:	48 89 c7             	mov    rdi,rax
  79062a:	e8 7d 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_PROPOSEDTITLE);
  79062f:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  790636:	48 89 c7             	mov    rdi,rax
  790639:	e8 6e 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_WHAT);
  79063e:	48 8b 85 e8 ed ff ff 	mov    rax,QWORD PTR [rbp-0x1218]
  790645:	48 89 c7             	mov    rdi,rax
  790648:	e8 5f 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_RETVAL);
  79064d:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  790654:	48 89 c7             	mov    rdi,rax
  790657:	e8 50 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_FIRSTCHAR);
  79065c:	48 8b 85 88 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1378]
  790663:	48 89 c7             	mov    rdi,rax
  790666:	e8 41 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_A3);
  79066b:	48 8b 85 80 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1380]
  790672:	48 89 c7             	mov    rdi,rax
  790675:	e8 32 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_TA);
  79067a:	48 8b 85 40 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c0]
  790681:	48 89 c7             	mov    rdi,rax
  790684:	e8 23 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_M);
  790689:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  790690:	48 89 c7             	mov    rdi,rax
  790693:	e8 14 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_M1);
  790698:	48 8b 85 18 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e8]
  79069f:	48 89 c7             	mov    rdi,rax
  7906a2:	e8 05 3b 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_M2);
  7906a7:	48 8b 85 10 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f0]
  7906ae:	48 89 c7             	mov    rdi,rax
  7906b1:	e8 f6 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_TEMPK);
  7906b6:	48 8b 85 78 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1588]
  7906bd:	48 89 c7             	mov    rdi,rax
  7906c0:	e8 e7 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_EV0);
  7906c5:	48 8b 85 60 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a0]
  7906cc:	48 89 c7             	mov    rdi,rax
  7906cf:	e8 d8 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_EV);
  7906d4:	48 8b 85 58 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a8]
  7906db:	48 89 c7             	mov    rdi,rax
  7906de:	e8 c9 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_B1);
  7906e3:	48 8b 85 40 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15c0]
  7906ea:	48 89 c7             	mov    rdi,rax
  7906ed:	e8 ba 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_B2);
  7906f2:	48 8b 85 38 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15c8]
  7906f9:	48 89 c7             	mov    rdi,rax
  7906fc:	e8 ab 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_MATHMSG);
  790701:	48 8b 85 28 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15d8]
  790708:	48 89 c7             	mov    rdi,rax
  79070b:	e8 9c 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_B3);
  790710:	48 8b 85 20 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15e0]
  790717:	48 89 c7             	mov    rdi,rax
  79071a:	e8 8d 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_Q);
  79071f:	48 8b 85 18 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15e8]
  790726:	48 89 c7             	mov    rdi,rax
  790729:	e8 7e 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDE2_STRING_S);
  79072e:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  790735:	48 89 c7             	mov    rdi,rax
  790738:	e8 6f 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&1){
  79073d:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  790744:	48 83 c0 10          	add    rax,0x10
  790748:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79074b:	83 e0 01             	and    eax,0x1
  79074e:	48 85 c0             	test   rax,rax
  790751:	74 69                	je     7907bc <FUNC_IDE2(int*)+0x831de>
;tmp_long=_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5];
  790753:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  79075a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  79075e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]);
  790765:	eb 27                	jmp    79078e <FUNC_IDE2(int*)+0x831b0>
  790767:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  79076e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  790775:	00 
  790776:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  79077d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  790780:	48 01 d0             	add    rax,rdx
  790783:	48 8b 00             	mov    rax,QWORD PTR [rax]
  790786:	48 89 c7             	mov    rdi,rax
  790789:	e8 1e 3a 15 00       	call   8e41ac <qbs_free(qbs*)>
  79078e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  790795:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  790799:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  7907a0:	48 85 c0             	test   rax,rax
  7907a3:	0f 95 c0             	setne  al
  7907a6:	84 c0                	test   al,al
  7907a8:	75 bd                	jne    790767 <FUNC_IDE2(int*)+0x83189>
;free((void*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]));
  7907aa:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  7907b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7907b4:	48 89 c7             	mov    rdi,rax
  7907b7:	e8 a4 51 c7 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST)[8] );
  7907bc:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  7907c3:	48 83 c0 40          	add    rax,0x40
  7907c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7907ca:	48 89 c7             	mov    rdi,rax
  7907cd:	e8 11 65 14 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free128.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7907d2:	48 8b 05 7f d6 3f 00 	mov    rax,QWORD PTR [rip+0x3fd67f]        # b8de58 <mem_static>
  7907d9:	48 39 85 c0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc40],rax
  7907e0:	72 20                	jb     790802 <FUNC_IDE2(int*)+0x83224>
  7907e2:	48 8b 05 7f d6 3f 00 	mov    rax,QWORD PTR [rip+0x3fd67f]        # b8de68 <mem_static_limit>
  7907e9:	48 39 85 c0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc40],rax
  7907f0:	77 10                	ja     790802 <FUNC_IDE2(int*)+0x83224>
  7907f2:	48 8b 85 c0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc40]
  7907f9:	48 89 05 60 d6 3f 00 	mov    QWORD PTR [rip+0x3fd660],rax        # b8de60 <mem_static_pointer>
  790800:	eb 0e                	jmp    790810 <FUNC_IDE2(int*)+0x83232>
  790802:	48 8b 05 4f d6 3f 00 	mov    rax,QWORD PTR [rip+0x3fd64f]        # b8de58 <mem_static>
  790809:	48 89 05 50 d6 3f 00 	mov    QWORD PTR [rip+0x3fd650],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  790810:	8b 85 1c e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e4]
  790816:	89 05 78 80 2e 00    	mov    DWORD PTR [rip+0x2e8078],eax        # a78894 <cmem_sp>
;return *_FUNC_IDE2_LONG_IDE2;
  79081c:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  790823:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  790825:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  790829:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  790830:	00 00 
  790832:	74 29                	je     79085d <FUNC_IDE2(int*)+0x8327f>
  790834:	eb 22                	jmp    790858 <FUNC_IDE2(int*)+0x8327a>
;static qbs *sc_4239=qbs_new(0,0);
  790836:	48 89 c3             	mov    rbx,rax
  790839:	45 84 e4             	test   r12b,r12b
  79083c:	75 0f                	jne    79084d <FUNC_IDE2(int*)+0x8326f>
  79083e:	48 8d 05 73 27 40 00 	lea    rax,[rip+0x402773]        # b92fb8 <guard variable for FUNC_IDE2(int*)::sc_4239>
  790845:	48 89 c7             	mov    rdi,rax
  790848:	e8 93 4c c7 ff       	call   4054e0 <__cxa_guard_abort@plt>
  79084d:	48 89 d8             	mov    rax,rbx
  790850:	48 89 c7             	mov    rdi,rax
  790853:	e8 e8 56 c7 ff       	call   405f40 <_Unwind_Resume@plt>
  790858:	e8 53 50 c7 ff       	call   4058b0 <__stack_chk_fail@plt>
  79085d:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  790861:	5b                   	pop    rbx
  790862:	41 5c                	pop    r12
  790864:	41 5d                	pop    r13
  790866:	41 5e                	pop    r14
  790868:	41 5f                	pop    r15
  79086a:	5d                   	pop    rbp
  79086b:	c3                   	ret    

000000000079086c <SUB_IDEBOX(int*, int*, int*, int*)>:
;void SUB_IDEBOX(int32*_SUB_IDEBOX_LONG_X,int32*_SUB_IDEBOX_LONG_Y,int32*_SUB_IDEBOX_LONG_W,int32*_SUB_IDEBOX_LONG_H){
  79086c:	55                   	push   rbp
  79086d:	48 89 e5             	mov    rbp,rsp
  790870:	41 54                	push   r12
  790872:	53                   	push   rbx
  790873:	48 83 ec 60          	sub    rsp,0x60
  790877:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  79087b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  79087f:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  790883:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  790887:	8b 05 0f 80 2e 00    	mov    eax,DWORD PTR [rip+0x2e800f]        # a7889c <qbs_tmp_list_nexti>
  79088d:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  790890:	48 8b 05 c9 d5 3f 00 	mov    rax,QWORD PTR [rip+0x3fd5c9]        # b8de60 <mem_static_pointer>
  790897:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  79089b:	8b 05 f3 7f 2e 00    	mov    eax,DWORD PTR [rip+0x2e7ff3]        # a78894 <cmem_sp>
  7908a1:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;int32 *_SUB_IDEBOX_LONG_Y2=NULL;
  7908a4:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7908ab:	00 
;if(_SUB_IDEBOX_LONG_Y2==NULL){
  7908ac:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7908b1:	75 18                	jne    7908cb <SUB_IDEBOX(int*, int*, int*, int*)+0x5f>
;_SUB_IDEBOX_LONG_Y2=(int32*)mem_static_malloc(4);
  7908b3:	bf 04 00 00 00       	mov    edi,0x4
  7908b8:	e8 e4 31 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7908bd:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_IDEBOX_LONG_Y2=0;
  7908c1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7908c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data129.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7908cb:	e8 3f 63 14 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7908d0:	48 8b 05 01 76 40 00 	mov    rax,QWORD PTR [rip+0x407601]        # b97ed8 <mem_lock_tmp>
  7908d7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  7908db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7908df:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7908e6:	8b 05 50 d5 2e 00    	mov    eax,DWORD PTR [rip+0x2ed550]        # a7de3c <new_error>
  7908ec:	85 c0                	test   eax,eax
  7908ee:	0f 85 1a 03 00 00    	jne    790c0e <SUB_IDEBOX(int*, int*, int*, int*)+0x3a2>
;do{
;sub__printstring(*_SUB_IDEBOX_LONG_X,*_SUB_IDEBOX_LONG_Y,qbs_add(qbs_add(func_chr( 218 ),func_string(*_SUB_IDEBOX_LONG_W- 2 , 196 )),func_chr( 191 )),NULL,0);
  7908f4:	bf bf 00 00 00       	mov    edi,0xbf
  7908f9:	e8 f4 52 15 00       	call   8e5bf2 <func_chr(int)>
  7908fe:	48 89 c3             	mov    rbx,rax
  790901:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  790905:	8b 00                	mov    eax,DWORD PTR [rax]
  790907:	83 e8 02             	sub    eax,0x2
  79090a:	be c4 00 00 00       	mov    esi,0xc4
  79090f:	89 c7                	mov    edi,eax
  790911:	e8 34 60 15 00       	call   8e694a <func_string(int, int)>
  790916:	49 89 c4             	mov    r12,rax
  790919:	bf da 00 00 00       	mov    edi,0xda
  79091e:	e8 cf 52 15 00       	call   8e5bf2 <func_chr(int)>
  790923:	4c 89 e6             	mov    rsi,r12
  790926:	48 89 c7             	mov    rdi,rax
  790929:	e8 b9 4f 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79092e:	48 89 de             	mov    rsi,rbx
  790931:	48 89 c7             	mov    rdi,rax
  790934:	e8 ae 4f 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  790939:	48 89 c1             	mov    rcx,rax
  79093c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  790940:	8b 00                	mov    eax,DWORD PTR [rax]
  790942:	66 0f ef c0          	pxor   xmm0,xmm0
  790946:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  79094a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  79094e:	8b 00                	mov    eax,DWORD PTR [rax]
  790950:	66 0f ef d2          	pxor   xmm2,xmm2
  790954:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  790958:	66 0f 7e d0          	movd   eax,xmm2
  79095c:	ba 00 00 00 00       	mov    edx,0x0
  790961:	be 00 00 00 00       	mov    esi,0x0
  790966:	48 89 cf             	mov    rdi,rcx
  790969:	0f 28 c8             	movaps xmm1,xmm0
  79096c:	66 0f 6e c0          	movd   xmm0,eax
  790970:	e8 be e7 17 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  790975:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  790978:	be 00 00 00 00       	mov    esi,0x0
  79097d:	89 c7                	mov    edi,eax
  79097f:	e8 93 32 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5943,"ide_methods.bas");}while(r);
  790984:	8b 05 be d4 2e 00    	mov    eax,DWORD PTR [rip+0x2ed4be]        # a7de48 <qbevent>
  79098a:	85 c0                	test   eax,eax
  79098c:	74 29                	je     7909b7 <SUB_IDEBOX(int*, int*, int*, int*)+0x14b>
  79098e:	48 8d 05 be ba 26 00 	lea    rax,[rip+0x26babe]        # 9fc453 <_IO_stdin_used+0x1c453>
  790995:	48 89 c2             	mov    rdx,rax
  790998:	be 37 17 00 00       	mov    esi,0x1737
  79099d:	bf d6 63 00 00       	mov    edi,0x63d6
  7909a2:	e8 da 23 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7909a7:	8b 05 a7 01 40 00    	mov    eax,DWORD PTR [rip+0x4001a7]        # b90b54 <r>
  7909ad:	85 c0                	test   eax,eax
  7909af:	0f 85 3f ff ff ff    	jne    7908f4 <SUB_IDEBOX(int*, int*, int*, int*)+0x88>
;S_40811:;
  7909b5:	eb 01                	jmp    7909b8 <SUB_IDEBOX(int*, int*, int*, int*)+0x14c>
;if(!qbevent)break;evnt(25558,5943,"ide_methods.bas");}while(r);
  7909b7:	90                   	nop
;fornext_value4403=*_SUB_IDEBOX_LONG_Y+ 1 ;
  7909b8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7909bc:	8b 00                	mov    eax,DWORD PTR [rax]
  7909be:	83 c0 01             	add    eax,0x1
  7909c1:	48 98                	cdqe   
  7909c3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_finalvalue4403=*_SUB_IDEBOX_LONG_Y+*_SUB_IDEBOX_LONG_H- 2 ;
  7909c7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7909cb:	8b 10                	mov    edx,DWORD PTR [rax]
  7909cd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7909d1:	8b 00                	mov    eax,DWORD PTR [rax]
  7909d3:	01 d0                	add    eax,edx
  7909d5:	83 e8 02             	sub    eax,0x2
  7909d8:	48 98                	cdqe   
  7909da:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step4403= 1 ;
  7909de:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  7909e5:	00 
;if (fornext_step4403<0) fornext_step_negative4403=1; else fornext_step_negative4403=0;
  7909e6:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  7909eb:	79 06                	jns    7909f3 <SUB_IDEBOX(int*, int*, int*, int*)+0x187>
  7909ed:	c6 45 b7 01          	mov    BYTE PTR [rbp-0x49],0x1
  7909f1:	eb 04                	jmp    7909f7 <SUB_IDEBOX(int*, int*, int*, int*)+0x18b>
  7909f3:	c6 45 b7 00          	mov    BYTE PTR [rbp-0x49],0x0
;if (new_error) goto fornext_error4403;
  7909f7:	8b 05 3f d4 2e 00    	mov    eax,DWORD PTR [rip+0x2ed43f]        # a7de3c <new_error>
  7909fd:	85 c0                	test   eax,eax
  7909ff:	75 32                	jne    790a33 <SUB_IDEBOX(int*, int*, int*, int*)+0x1c7>
;goto fornext_entrylabel4403;
  790a01:	90                   	nop
;while(1){
;fornext_value4403=fornext_step4403+(*_SUB_IDEBOX_LONG_Y2);
;fornext_entrylabel4403:
;*_SUB_IDEBOX_LONG_Y2=fornext_value4403;
  790a02:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  790a06:	89 c2                	mov    edx,eax
  790a08:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  790a0c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4403){
  790a0e:	80 7d b7 00          	cmp    BYTE PTR [rbp-0x49],0x0
  790a12:	74 0f                	je     790a23 <SUB_IDEBOX(int*, int*, int*, int*)+0x1b7>
;if (fornext_value4403<fornext_finalvalue4403) break;
  790a14:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  790a18:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  790a1c:	7d 16                	jge    790a34 <SUB_IDEBOX(int*, int*, int*, int*)+0x1c8>
  790a1e:	e9 1d 01 00 00       	jmp    790b40 <SUB_IDEBOX(int*, int*, int*, int*)+0x2d4>
;}else{
;if (fornext_value4403>fornext_finalvalue4403) break;
  790a23:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  790a27:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  790a2b:	0f 8f 0e 01 00 00    	jg     790b3f <SUB_IDEBOX(int*, int*, int*, int*)+0x2d3>
;}
;fornext_error4403:;
  790a31:	eb 01                	jmp    790a34 <SUB_IDEBOX(int*, int*, int*, int*)+0x1c8>
;if (new_error) goto fornext_error4403;
  790a33:	90                   	nop
;if(qbevent){evnt(25558,5944,"ide_methods.bas");if(r)goto S_40811;}
  790a34:	8b 05 0e d4 2e 00    	mov    eax,DWORD PTR [rip+0x2ed40e]        # a7de48 <qbevent>
  790a3a:	85 c0                	test   eax,eax
  790a3c:	74 28                	je     790a66 <SUB_IDEBOX(int*, int*, int*, int*)+0x1fa>
  790a3e:	48 8d 05 0e ba 26 00 	lea    rax,[rip+0x26ba0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  790a45:	48 89 c2             	mov    rdx,rax
  790a48:	be 38 17 00 00       	mov    esi,0x1738
  790a4d:	bf d6 63 00 00       	mov    edi,0x63d6
  790a52:	e8 2a 23 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790a57:	8b 05 f7 00 40 00    	mov    eax,DWORD PTR [rip+0x4000f7]        # b90b54 <r>
  790a5d:	85 c0                	test   eax,eax
  790a5f:	74 05                	je     790a66 <SUB_IDEBOX(int*, int*, int*, int*)+0x1fa>
  790a61:	e9 52 ff ff ff       	jmp    7909b8 <SUB_IDEBOX(int*, int*, int*, int*)+0x14c>
;do{
;sub__printstring(*_SUB_IDEBOX_LONG_X,*_SUB_IDEBOX_LONG_Y2,qbs_add(qbs_add(func_chr( 179 ),func_space(*_SUB_IDEBOX_LONG_W- 2 )),func_chr( 179 )),NULL,0);
  790a66:	bf b3 00 00 00       	mov    edi,0xb3
  790a6b:	e8 82 51 15 00       	call   8e5bf2 <func_chr(int)>
  790a70:	48 89 c3             	mov    rbx,rax
  790a73:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  790a77:	8b 00                	mov    eax,DWORD PTR [rax]
  790a79:	83 e8 02             	sub    eax,0x2
  790a7c:	89 c7                	mov    edi,eax
  790a7e:	e8 6d 5e 15 00       	call   8e68f0 <func_space(int)>
  790a83:	49 89 c4             	mov    r12,rax
  790a86:	bf b3 00 00 00       	mov    edi,0xb3
  790a8b:	e8 62 51 15 00       	call   8e5bf2 <func_chr(int)>
  790a90:	4c 89 e6             	mov    rsi,r12
  790a93:	48 89 c7             	mov    rdi,rax
  790a96:	e8 4c 4e 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  790a9b:	48 89 de             	mov    rsi,rbx
  790a9e:	48 89 c7             	mov    rdi,rax
  790aa1:	e8 41 4e 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  790aa6:	48 89 c1             	mov    rcx,rax
  790aa9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  790aad:	8b 00                	mov    eax,DWORD PTR [rax]
  790aaf:	66 0f ef c0          	pxor   xmm0,xmm0
  790ab3:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  790ab7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  790abb:	8b 00                	mov    eax,DWORD PTR [rax]
  790abd:	66 0f ef db          	pxor   xmm3,xmm3
  790ac1:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  790ac5:	66 0f 7e d8          	movd   eax,xmm3
  790ac9:	ba 00 00 00 00       	mov    edx,0x0
  790ace:	be 00 00 00 00       	mov    esi,0x0
  790ad3:	48 89 cf             	mov    rdi,rcx
  790ad6:	0f 28 c8             	movaps xmm1,xmm0
  790ad9:	66 0f 6e c0          	movd   xmm0,eax
  790add:	e8 51 e6 17 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  790ae2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  790ae5:	be 00 00 00 00       	mov    esi,0x0
  790aea:	89 c7                	mov    edi,eax
  790aec:	e8 26 31 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5945,"ide_methods.bas");}while(r);
  790af1:	8b 05 51 d3 2e 00    	mov    eax,DWORD PTR [rip+0x2ed351]        # a7de48 <qbevent>
  790af7:	85 c0                	test   eax,eax
  790af9:	74 29                	je     790b24 <SUB_IDEBOX(int*, int*, int*, int*)+0x2b8>
  790afb:	48 8d 05 51 b9 26 00 	lea    rax,[rip+0x26b951]        # 9fc453 <_IO_stdin_used+0x1c453>
  790b02:	48 89 c2             	mov    rdx,rax
  790b05:	be 39 17 00 00       	mov    esi,0x1739
  790b0a:	bf d6 63 00 00       	mov    edi,0x63d6
  790b0f:	e8 6d 22 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790b14:	8b 05 3a 00 40 00    	mov    eax,DWORD PTR [rip+0x40003a]        # b90b54 <r>
  790b1a:	85 c0                	test   eax,eax
  790b1c:	0f 85 44 ff ff ff    	jne    790a66 <SUB_IDEBOX(int*, int*, int*, int*)+0x1fa>
;fornext_continue_4402:;
  790b22:	eb 01                	jmp    790b25 <SUB_IDEBOX(int*, int*, int*, int*)+0x2b9>
;if(!qbevent)break;evnt(25558,5945,"ide_methods.bas");}while(r);
  790b24:	90                   	nop
;fornext_value4403=fornext_step4403+(*_SUB_IDEBOX_LONG_Y2);
  790b25:	90                   	nop
  790b26:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  790b2a:	8b 00                	mov    eax,DWORD PTR [rax]
  790b2c:	48 63 d0             	movsxd rdx,eax
  790b2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  790b33:	48 01 d0             	add    rax,rdx
  790b36:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  790b3a:	e9 c3 fe ff ff       	jmp    790a02 <SUB_IDEBOX(int*, int*, int*, int*)+0x196>
;if (fornext_value4403>fornext_finalvalue4403) break;
  790b3f:	90                   	nop
;}
;fornext_exit_4402:;
;do{
;sub__printstring(*_SUB_IDEBOX_LONG_X,*_SUB_IDEBOX_LONG_Y+*_SUB_IDEBOX_LONG_H- 1 ,qbs_add(qbs_add(func_chr( 192 ),func_string(*_SUB_IDEBOX_LONG_W- 2 , 196 )),func_chr( 217 )),NULL,0);
  790b40:	bf d9 00 00 00       	mov    edi,0xd9
  790b45:	e8 a8 50 15 00       	call   8e5bf2 <func_chr(int)>
  790b4a:	48 89 c3             	mov    rbx,rax
  790b4d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  790b51:	8b 00                	mov    eax,DWORD PTR [rax]
  790b53:	83 e8 02             	sub    eax,0x2
  790b56:	be c4 00 00 00       	mov    esi,0xc4
  790b5b:	89 c7                	mov    edi,eax
  790b5d:	e8 e8 5d 15 00       	call   8e694a <func_string(int, int)>
  790b62:	49 89 c4             	mov    r12,rax
  790b65:	bf c0 00 00 00       	mov    edi,0xc0
  790b6a:	e8 83 50 15 00       	call   8e5bf2 <func_chr(int)>
  790b6f:	4c 89 e6             	mov    rsi,r12
  790b72:	48 89 c7             	mov    rdi,rax
  790b75:	e8 6d 4d 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  790b7a:	48 89 de             	mov    rsi,rbx
  790b7d:	48 89 c7             	mov    rdi,rax
  790b80:	e8 62 4d 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  790b85:	48 89 c1             	mov    rcx,rax
  790b88:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  790b8c:	8b 10                	mov    edx,DWORD PTR [rax]
  790b8e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  790b92:	8b 00                	mov    eax,DWORD PTR [rax]
  790b94:	01 d0                	add    eax,edx
  790b96:	83 e8 01             	sub    eax,0x1
  790b99:	66 0f ef c0          	pxor   xmm0,xmm0
  790b9d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  790ba1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  790ba5:	8b 00                	mov    eax,DWORD PTR [rax]
  790ba7:	66 0f ef e4          	pxor   xmm4,xmm4
  790bab:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  790baf:	66 0f 7e e0          	movd   eax,xmm4
  790bb3:	ba 00 00 00 00       	mov    edx,0x0
  790bb8:	be 00 00 00 00       	mov    esi,0x0
  790bbd:	48 89 cf             	mov    rdi,rcx
  790bc0:	0f 28 c8             	movaps xmm1,xmm0
  790bc3:	66 0f 6e c0          	movd   xmm0,eax
  790bc7:	e8 67 e5 17 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  790bcc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  790bcf:	be 00 00 00 00       	mov    esi,0x0
  790bd4:	89 c7                	mov    edi,eax
  790bd6:	e8 3c 30 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5947,"ide_methods.bas");}while(r);
  790bdb:	8b 05 67 d2 2e 00    	mov    eax,DWORD PTR [rip+0x2ed267]        # a7de48 <qbevent>
  790be1:	85 c0                	test   eax,eax
  790be3:	74 2c                	je     790c11 <SUB_IDEBOX(int*, int*, int*, int*)+0x3a5>
  790be5:	48 8d 05 67 b8 26 00 	lea    rax,[rip+0x26b867]        # 9fc453 <_IO_stdin_used+0x1c453>
  790bec:	48 89 c2             	mov    rdx,rax
  790bef:	be 3b 17 00 00       	mov    esi,0x173b
  790bf4:	bf d6 63 00 00       	mov    edi,0x63d6
  790bf9:	e8 83 21 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790bfe:	8b 05 50 ff 3f 00    	mov    eax,DWORD PTR [rip+0x3fff50]        # b90b54 <r>
  790c04:	85 c0                	test   eax,eax
  790c06:	0f 85 34 ff ff ff    	jne    790b40 <SUB_IDEBOX(int*, int*, int*, int*)+0x2d4>
;exit_subfunc:;
  790c0c:	eb 04                	jmp    790c12 <SUB_IDEBOX(int*, int*, int*, int*)+0x3a6>
;if (new_error) goto exit_subfunc;
  790c0e:	90                   	nop
  790c0f:	eb 01                	jmp    790c12 <SUB_IDEBOX(int*, int*, int*, int*)+0x3a6>
;if(!qbevent)break;evnt(25558,5947,"ide_methods.bas");}while(r);
  790c11:	90                   	nop
;free_mem_lock(sf_mem_lock);
  790c12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  790c16:	48 89 c7             	mov    rdi,rax
  790c19:	e8 c5 60 14 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free129.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  790c1e:	48 8b 05 33 d2 3f 00 	mov    rax,QWORD PTR [rip+0x3fd233]        # b8de58 <mem_static>
  790c25:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  790c29:	72 1a                	jb     790c45 <SUB_IDEBOX(int*, int*, int*, int*)+0x3d9>
  790c2b:	48 8b 05 36 d2 3f 00 	mov    rax,QWORD PTR [rip+0x3fd236]        # b8de68 <mem_static_limit>
  790c32:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  790c36:	77 0d                	ja     790c45 <SUB_IDEBOX(int*, int*, int*, int*)+0x3d9>
  790c38:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  790c3c:	48 89 05 1d d2 3f 00 	mov    QWORD PTR [rip+0x3fd21d],rax        # b8de60 <mem_static_pointer>
  790c43:	eb 0e                	jmp    790c53 <SUB_IDEBOX(int*, int*, int*, int*)+0x3e7>
  790c45:	48 8b 05 0c d2 3f 00 	mov    rax,QWORD PTR [rip+0x3fd20c]        # b8de58 <mem_static>
  790c4c:	48 89 05 0d d2 3f 00 	mov    QWORD PTR [rip+0x3fd20d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  790c53:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  790c56:	89 05 38 7c 2e 00    	mov    DWORD PTR [rip+0x2e7c38],eax        # a78894 <cmem_sp>
;}
  790c5c:	90                   	nop
  790c5d:	48 83 c4 60          	add    rsp,0x60
  790c61:	5b                   	pop    rbx
  790c62:	41 5c                	pop    r12
  790c64:	5d                   	pop    rbp
  790c65:	c3                   	ret    

0000000000790c66 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)>:
;void SUB_IDEBOXSHADOW(int32*_SUB_IDEBOXSHADOW_LONG_X,int32*_SUB_IDEBOXSHADOW_LONG_Y,int32*_SUB_IDEBOXSHADOW_LONG_W,int32*_SUB_IDEBOXSHADOW_LONG_H){
  790c66:	55                   	push   rbp
  790c67:	48 89 e5             	mov    rbp,rsp
  790c6a:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  790c71:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  790c78:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  790c7f:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  790c86:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  790c8d:	8b 05 09 7c 2e 00    	mov    eax,DWORD PTR [rip+0x2e7c09]        # a7889c <qbs_tmp_list_nexti>
  790c93:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  790c96:	48 8b 05 c3 d1 3f 00 	mov    rax,QWORD PTR [rip+0x3fd1c3]        # b8de60 <mem_static_pointer>
  790c9d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  790ca1:	8b 05 ed 7b 2e 00    	mov    eax,DWORD PTR [rip+0x2e7bed]        # a78894 <cmem_sp>
  790ca7:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;int32 *_SUB_IDEBOXSHADOW_LONG_Y2=NULL;
  790caa:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  790cb1:	00 
;if(_SUB_IDEBOXSHADOW_LONG_Y2==NULL){
  790cb2:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  790cb7:	75 18                	jne    790cd1 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x6b>
;_SUB_IDEBOXSHADOW_LONG_Y2=(int32*)mem_static_malloc(4);
  790cb9:	bf 04 00 00 00       	mov    edi,0x4
  790cbe:	e8 de 2d 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  790cc3:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_IDEBOXSHADOW_LONG_Y2=0;
  790cc7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  790ccb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4405;
;int64 fornext_finalvalue4405;
;int64 fornext_step4405;
;uint8 fornext_step_negative4405;
;int32 *_SUB_IDEBOXSHADOW_LONG_X2=NULL;
  790cd1:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  790cd8:	00 
;if(_SUB_IDEBOXSHADOW_LONG_X2==NULL){
  790cd9:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  790cde:	75 18                	jne    790cf8 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x92>
;_SUB_IDEBOXSHADOW_LONG_X2=(int32*)mem_static_malloc(4);
  790ce0:	bf 04 00 00 00       	mov    edi,0x4
  790ce5:	e8 b7 2d 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  790cea:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_IDEBOXSHADOW_LONG_X2=0;
  790cee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  790cf2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data130.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  790cf8:	e8 12 5f 14 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  790cfd:	48 8b 05 d4 71 40 00 	mov    rax,QWORD PTR [rip+0x4071d4]        # b97ed8 <mem_lock_tmp>
  790d04:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  790d08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  790d0c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  790d13:	8b 05 23 d1 2e 00    	mov    eax,DWORD PTR [rip+0x2ed123]        # a7de3c <new_error>
  790d19:	85 c0                	test   eax,eax
  790d1b:	0f 85 e0 05 00 00    	jne    791301 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x69b>
;do{
;SUB_IDEBOX(_SUB_IDEBOXSHADOW_LONG_X,_SUB_IDEBOXSHADOW_LONG_Y,_SUB_IDEBOXSHADOW_LONG_W,_SUB_IDEBOXSHADOW_LONG_H);
  790d21:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  790d28:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  790d2f:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  790d36:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  790d3d:	48 89 c7             	mov    rdi,rax
  790d40:	e8 27 fb ff ff       	call   79086c <SUB_IDEBOX(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,5952,"ide_methods.bas");}while(r);
  790d45:	8b 05 fd d0 2e 00    	mov    eax,DWORD PTR [rip+0x2ed0fd]        # a7de48 <qbevent>
  790d4b:	85 c0                	test   eax,eax
  790d4d:	74 25                	je     790d74 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x10e>
  790d4f:	48 8d 05 fd b6 26 00 	lea    rax,[rip+0x26b6fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  790d56:	48 89 c2             	mov    rdx,rax
  790d59:	be 40 17 00 00       	mov    esi,0x1740
  790d5e:	bf d6 63 00 00       	mov    edi,0x63d6
  790d63:	e8 19 20 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790d68:	8b 05 e6 fd 3f 00    	mov    eax,DWORD PTR [rip+0x3ffde6]        # b90b54 <r>
  790d6e:	85 c0                	test   eax,eax
  790d70:	75 af                	jne    790d21 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0xbb>
  790d72:	eb 01                	jmp    790d75 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x10f>
  790d74:	90                   	nop
;do{
;qbg_sub_color( 2 , 0 ,NULL,3);
  790d75:	b9 03 00 00 00       	mov    ecx,0x3
  790d7a:	ba 00 00 00 00       	mov    edx,0x0
  790d7f:	be 00 00 00 00       	mov    esi,0x0
  790d84:	bf 02 00 00 00       	mov    edi,0x2
  790d89:	e8 5e 89 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5955,"ide_methods.bas");}while(r);
  790d8e:	8b 05 b4 d0 2e 00    	mov    eax,DWORD PTR [rip+0x2ed0b4]        # a7de48 <qbevent>
  790d94:	85 c0                	test   eax,eax
  790d96:	74 25                	je     790dbd <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x157>
  790d98:	48 8d 05 b4 b6 26 00 	lea    rax,[rip+0x26b6b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  790d9f:	48 89 c2             	mov    rdx,rax
  790da2:	be 43 17 00 00       	mov    esi,0x1743
  790da7:	bf d6 63 00 00       	mov    edi,0x63d6
  790dac:	e8 d0 1f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790db1:	8b 05 9d fd 3f 00    	mov    eax,DWORD PTR [rip+0x3ffd9d]        # b90b54 <r>
  790db7:	85 c0                	test   eax,eax
  790db9:	75 ba                	jne    790d75 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x10f>
;S_40817:;
  790dbb:	eb 01                	jmp    790dbe <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x158>
;if(!qbevent)break;evnt(25558,5955,"ide_methods.bas");}while(r);
  790dbd:	90                   	nop
;fornext_value4405=*_SUB_IDEBOXSHADOW_LONG_Y+ 1 ;
  790dbe:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  790dc5:	8b 00                	mov    eax,DWORD PTR [rax]
  790dc7:	83 c0 01             	add    eax,0x1
  790dca:	48 98                	cdqe   
  790dcc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;fornext_finalvalue4405=*_SUB_IDEBOXSHADOW_LONG_Y+*_SUB_IDEBOXSHADOW_LONG_H- 1 ;
  790dd0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  790dd7:	8b 10                	mov    edx,DWORD PTR [rax]
  790dd9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  790de0:	8b 00                	mov    eax,DWORD PTR [rax]
  790de2:	01 d0                	add    eax,edx
  790de4:	83 e8 01             	sub    eax,0x1
  790de7:	48 98                	cdqe   
  790de9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step4405= 1 ;
  790ded:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  790df4:	00 
;if (fornext_step4405<0) fornext_step_negative4405=1; else fornext_step_negative4405=0;
  790df5:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  790dfa:	79 06                	jns    790e02 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x19c>
  790dfc:	c6 45 8d 01          	mov    BYTE PTR [rbp-0x73],0x1
  790e00:	eb 04                	jmp    790e06 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x1a0>
  790e02:	c6 45 8d 00          	mov    BYTE PTR [rbp-0x73],0x0
;if (new_error) goto fornext_error4405;
  790e06:	8b 05 30 d0 2e 00    	mov    eax,DWORD PTR [rip+0x2ed030]        # a7de3c <new_error>
  790e0c:	85 c0                	test   eax,eax
  790e0e:	75 32                	jne    790e42 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x1dc>
;goto fornext_entrylabel4405;
  790e10:	90                   	nop
;while(1){
;fornext_value4405=fornext_step4405+(*_SUB_IDEBOXSHADOW_LONG_Y2);
;fornext_entrylabel4405:
;*_SUB_IDEBOXSHADOW_LONG_Y2=fornext_value4405;
  790e11:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  790e15:	89 c2                	mov    edx,eax
  790e17:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  790e1b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4405){
  790e1d:	80 7d 8d 00          	cmp    BYTE PTR [rbp-0x73],0x0
  790e21:	74 0f                	je     790e32 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x1cc>
;if (fornext_value4405<fornext_finalvalue4405) break;
  790e23:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  790e27:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  790e2b:	7d 16                	jge    790e43 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x1dd>
  790e2d:	e9 63 02 00 00       	jmp    791095 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x42f>
;}else{
;if (fornext_value4405>fornext_finalvalue4405) break;
  790e32:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  790e36:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  790e3a:	0f 8f 54 02 00 00    	jg     791094 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x42e>
;}
;fornext_error4405:;
  790e40:	eb 01                	jmp    790e43 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x1dd>
;if (new_error) goto fornext_error4405;
  790e42:	90                   	nop
;if(qbevent){evnt(25558,5956,"ide_methods.bas");if(r)goto S_40817;}
  790e43:	8b 05 ff cf 2e 00    	mov    eax,DWORD PTR [rip+0x2ecfff]        # a7de48 <qbevent>
  790e49:	85 c0                	test   eax,eax
  790e4b:	74 28                	je     790e75 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x20f>
  790e4d:	48 8d 05 ff b5 26 00 	lea    rax,[rip+0x26b5ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  790e54:	48 89 c2             	mov    rdx,rax
  790e57:	be 44 17 00 00       	mov    esi,0x1744
  790e5c:	bf d6 63 00 00       	mov    edi,0x63d6
  790e61:	e8 1b 1f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790e66:	8b 05 e8 fc 3f 00    	mov    eax,DWORD PTR [rip+0x3ffce8]        # b90b54 <r>
  790e6c:	85 c0                	test   eax,eax
  790e6e:	74 06                	je     790e76 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x210>
  790e70:	e9 49 ff ff ff       	jmp    790dbe <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x158>
;S_40818:;
  790e75:	90                   	nop
;fornext_value4407=*_SUB_IDEBOXSHADOW_LONG_X+*_SUB_IDEBOXSHADOW_LONG_W;
  790e76:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  790e7d:	8b 10                	mov    edx,DWORD PTR [rax]
  790e7f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  790e86:	8b 00                	mov    eax,DWORD PTR [rax]
  790e88:	01 d0                	add    eax,edx
  790e8a:	48 98                	cdqe   
  790e8c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_finalvalue4407=*_SUB_IDEBOXSHADOW_LONG_X+*_SUB_IDEBOXSHADOW_LONG_W+ 1 ;
  790e90:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  790e97:	8b 10                	mov    edx,DWORD PTR [rax]
  790e99:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  790ea0:	8b 00                	mov    eax,DWORD PTR [rax]
  790ea2:	01 d0                	add    eax,edx
  790ea4:	83 c0 01             	add    eax,0x1
  790ea7:	48 98                	cdqe   
  790ea9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step4407= 1 ;
  790ead:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  790eb4:	00 
;if (fornext_step4407<0) fornext_step_negative4407=1; else fornext_step_negative4407=0;
  790eb5:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  790eba:	79 06                	jns    790ec2 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x25c>
  790ebc:	c6 45 8e 01          	mov    BYTE PTR [rbp-0x72],0x1
  790ec0:	eb 04                	jmp    790ec6 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x260>
  790ec2:	c6 45 8e 00          	mov    BYTE PTR [rbp-0x72],0x0
;if (new_error) goto fornext_error4407;
  790ec6:	8b 05 70 cf 2e 00    	mov    eax,DWORD PTR [rip+0x2ecf70]        # a7de3c <new_error>
  790ecc:	85 c0                	test   eax,eax
  790ece:	75 32                	jne    790f02 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x29c>
;goto fornext_entrylabel4407;
  790ed0:	90                   	nop
;while(1){
;fornext_value4407=fornext_step4407+(*_SUB_IDEBOXSHADOW_LONG_X2);
;fornext_entrylabel4407:
;*_SUB_IDEBOXSHADOW_LONG_X2=fornext_value4407;
  790ed1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  790ed5:	89 c2                	mov    edx,eax
  790ed7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  790edb:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4407){
  790edd:	80 7d 8e 00          	cmp    BYTE PTR [rbp-0x72],0x0
  790ee1:	74 0f                	je     790ef2 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x28c>
;if (fornext_value4407<fornext_finalvalue4407) break;
  790ee3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  790ee7:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  790eeb:	7d 16                	jge    790f03 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x29d>
  790eed:	e9 88 01 00 00       	jmp    79107a <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x414>
;}else{
;if (fornext_value4407>fornext_finalvalue4407) break;
  790ef2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  790ef6:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  790efa:	0f 8f 79 01 00 00    	jg     791079 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x413>
;}
;fornext_error4407:;
  790f00:	eb 01                	jmp    790f03 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x29d>
;if (new_error) goto fornext_error4407;
  790f02:	90                   	nop
;if(qbevent){evnt(25558,5957,"ide_methods.bas");if(r)goto S_40818;}
  790f03:	8b 05 3f cf 2e 00    	mov    eax,DWORD PTR [rip+0x2ecf3f]        # a7de48 <qbevent>
  790f09:	85 c0                	test   eax,eax
  790f0b:	74 28                	je     790f35 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x2cf>
  790f0d:	48 8d 05 3f b5 26 00 	lea    rax,[rip+0x26b53f]        # 9fc453 <_IO_stdin_used+0x1c453>
  790f14:	48 89 c2             	mov    rdx,rax
  790f17:	be 45 17 00 00       	mov    esi,0x1745
  790f1c:	bf d6 63 00 00       	mov    edi,0x63d6
  790f21:	e8 5b 1e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790f26:	8b 05 28 fc 3f 00    	mov    eax,DWORD PTR [rip+0x3ffc28]        # b90b54 <r>
  790f2c:	85 c0                	test   eax,eax
  790f2e:	74 06                	je     790f36 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x2d0>
  790f30:	e9 41 ff ff ff       	jmp    790e76 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x210>
;S_40819:;
  790f35:	90                   	nop
;if (((-(*_SUB_IDEBOXSHADOW_LONG_X2<=*__LONG_IDEWX))&(-(*_SUB_IDEBOXSHADOW_LONG_Y2<=(*__LONG_IDEWY+*__LONG_IDESUBWINDOW))))||new_error){
  790f36:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  790f3a:	8b 10                	mov    edx,DWORD PTR [rax]
  790f3c:	48 8b 05 6d e3 3f 00 	mov    rax,QWORD PTR [rip+0x3fe36d]        # b8f2b0 <__LONG_IDEWX>
  790f43:	8b 00                	mov    eax,DWORD PTR [rax]
  790f45:	39 c2                	cmp    edx,eax
  790f47:	0f 9e c0             	setle  al
  790f4a:	0f b6 c0             	movzx  eax,al
  790f4d:	f7 d8                	neg    eax
  790f4f:	89 c6                	mov    esi,eax
  790f51:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  790f55:	8b 10                	mov    edx,DWORD PTR [rax]
  790f57:	48 8b 05 5a e3 3f 00 	mov    rax,QWORD PTR [rip+0x3fe35a]        # b8f2b8 <__LONG_IDEWY>
  790f5e:	8b 08                	mov    ecx,DWORD PTR [rax]
  790f60:	48 8b 05 19 e0 3f 00 	mov    rax,QWORD PTR [rip+0x3fe019]        # b8ef80 <__LONG_IDESUBWINDOW>
  790f67:	8b 00                	mov    eax,DWORD PTR [rax]
  790f69:	01 c8                	add    eax,ecx
  790f6b:	39 c2                	cmp    edx,eax
  790f6d:	0f 9e c0             	setle  al
  790f70:	0f b6 c0             	movzx  eax,al
  790f73:	f7 d8                	neg    eax
  790f75:	21 f0                	and    eax,esi
  790f77:	85 c0                	test   eax,eax
  790f79:	75 0e                	jne    790f89 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x323>
  790f7b:	8b 05 bb ce 2e 00    	mov    eax,DWORD PTR [rip+0x2ecebb]        # a7de3c <new_error>
  790f81:	85 c0                	test   eax,eax
  790f83:	0f 84 d2 00 00 00    	je     79105b <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x3f5>
;if(qbevent){evnt(25558,5958,"ide_methods.bas");if(r)goto S_40819;}
  790f89:	8b 05 b9 ce 2e 00    	mov    eax,DWORD PTR [rip+0x2eceb9]        # a7de48 <qbevent>
  790f8f:	85 c0                	test   eax,eax
  790f91:	74 28                	je     790fbb <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x355>
  790f93:	48 8d 05 b9 b4 26 00 	lea    rax,[rip+0x26b4b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  790f9a:	48 89 c2             	mov    rdx,rax
  790f9d:	be 46 17 00 00       	mov    esi,0x1746
  790fa2:	bf d6 63 00 00       	mov    edi,0x63d6
  790fa7:	e8 d5 1d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  790fac:	8b 05 a2 fb 3f 00    	mov    eax,DWORD PTR [rip+0x3ffba2]        # b90b54 <r>
  790fb2:	85 c0                	test   eax,eax
  790fb4:	74 05                	je     790fbb <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x355>
  790fb6:	e9 7b ff ff ff       	jmp    790f36 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x2d0>
;do{
;sub__printstring(*_SUB_IDEBOXSHADOW_LONG_X2,*_SUB_IDEBOXSHADOW_LONG_Y2,func_chr(func_screen(*_SUB_IDEBOXSHADOW_LONG_Y2,*_SUB_IDEBOXSHADOW_LONG_X2,NULL,0)),NULL,0);
  790fbb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  790fbf:	8b 30                	mov    esi,DWORD PTR [rax]
  790fc1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  790fc5:	8b 00                	mov    eax,DWORD PTR [rax]
  790fc7:	b9 00 00 00 00       	mov    ecx,0x0
  790fcc:	ba 00 00 00 00       	mov    edx,0x0
  790fd1:	89 c7                	mov    edi,eax
  790fd3:	e8 9c 74 17 00       	call   908474 <func_screen(int, int, int, int)>
  790fd8:	89 c7                	mov    edi,eax
  790fda:	e8 13 4c 15 00       	call   8e5bf2 <func_chr(int)>
  790fdf:	48 89 c1             	mov    rcx,rax
  790fe2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  790fe6:	8b 00                	mov    eax,DWORD PTR [rax]
  790fe8:	66 0f ef c0          	pxor   xmm0,xmm0
  790fec:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  790ff0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  790ff4:	8b 00                	mov    eax,DWORD PTR [rax]
  790ff6:	66 0f ef d2          	pxor   xmm2,xmm2
  790ffa:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  790ffe:	66 0f 7e d0          	movd   eax,xmm2
  791002:	ba 00 00 00 00       	mov    edx,0x0
  791007:	be 00 00 00 00       	mov    esi,0x0
  79100c:	48 89 cf             	mov    rdi,rcx
  79100f:	0f 28 c8             	movaps xmm1,xmm0
  791012:	66 0f 6e c0          	movd   xmm0,eax
  791016:	e8 18 e1 17 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  79101b:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  79101e:	be 00 00 00 00       	mov    esi,0x0
  791023:	89 c7                	mov    edi,eax
  791025:	e8 ed 2b 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5959,"ide_methods.bas");}while(r);
  79102a:	8b 05 18 ce 2e 00    	mov    eax,DWORD PTR [rip+0x2ece18]        # a7de48 <qbevent>
  791030:	85 c0                	test   eax,eax
  791032:	74 2a                	je     79105e <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x3f8>
  791034:	48 8d 05 18 b4 26 00 	lea    rax,[rip+0x26b418]        # 9fc453 <_IO_stdin_used+0x1c453>
  79103b:	48 89 c2             	mov    rdx,rax
  79103e:	be 47 17 00 00       	mov    esi,0x1747
  791043:	bf d6 63 00 00       	mov    edi,0x63d6
  791048:	e8 34 1d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79104d:	8b 05 01 fb 3f 00    	mov    eax,DWORD PTR [rip+0x3ffb01]        # b90b54 <r>
  791053:	85 c0                	test   eax,eax
  791055:	0f 85 60 ff ff ff    	jne    790fbb <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x355>
;}
;fornext_continue_4406:;
  79105b:	90                   	nop
  79105c:	eb 01                	jmp    79105f <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x3f9>
;if(!qbevent)break;evnt(25558,5959,"ide_methods.bas");}while(r);
  79105e:	90                   	nop
;fornext_value4407=fornext_step4407+(*_SUB_IDEBOXSHADOW_LONG_X2);
  79105f:	90                   	nop
  791060:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  791064:	8b 00                	mov    eax,DWORD PTR [rax]
  791066:	48 63 d0             	movsxd rdx,eax
  791069:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  79106d:	48 01 d0             	add    rax,rdx
  791070:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  791074:	e9 58 fe ff ff       	jmp    790ed1 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x26b>
;if (fornext_value4407>fornext_finalvalue4407) break;
  791079:	90                   	nop
;fornext_value4405=fornext_step4405+(*_SUB_IDEBOXSHADOW_LONG_Y2);
  79107a:	90                   	nop
  79107b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  79107f:	8b 00                	mov    eax,DWORD PTR [rax]
  791081:	48 63 d0             	movsxd rdx,eax
  791084:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  791088:	48 01 d0             	add    rax,rdx
  79108b:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  79108f:	e9 7d fd ff ff       	jmp    790e11 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x1ab>
;if (fornext_value4405>fornext_finalvalue4405) break;
  791094:	90                   	nop
;fornext_exit_4406:;
;fornext_continue_4404:;
;}
;fornext_exit_4404:;
;do{
;*_SUB_IDEBOXSHADOW_LONG_Y2=*_SUB_IDEBOXSHADOW_LONG_Y+*_SUB_IDEBOXSHADOW_LONG_H;
  791095:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  79109c:	8b 10                	mov    edx,DWORD PTR [rax]
  79109e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7910a5:	8b 00                	mov    eax,DWORD PTR [rax]
  7910a7:	01 c2                	add    edx,eax
  7910a9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7910ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5964,"ide_methods.bas");}while(r);
  7910af:	8b 05 93 cd 2e 00    	mov    eax,DWORD PTR [rip+0x2ecd93]        # a7de48 <qbevent>
  7910b5:	85 c0                	test   eax,eax
  7910b7:	74 25                	je     7910de <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x478>
  7910b9:	48 8d 05 93 b3 26 00 	lea    rax,[rip+0x26b393]        # 9fc453 <_IO_stdin_used+0x1c453>
  7910c0:	48 89 c2             	mov    rdx,rax
  7910c3:	be 4c 17 00 00       	mov    esi,0x174c
  7910c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7910cd:	e8 af 1c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7910d2:	8b 05 7c fa 3f 00    	mov    eax,DWORD PTR [rip+0x3ffa7c]        # b90b54 <r>
  7910d8:	85 c0                	test   eax,eax
  7910da:	75 b9                	jne    791095 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x42f>
;S_40825:;
  7910dc:	eb 01                	jmp    7910df <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x479>
;if(!qbevent)break;evnt(25558,5964,"ide_methods.bas");}while(r);
  7910de:	90                   	nop
;if ((-(*_SUB_IDEBOXSHADOW_LONG_Y2<=(*__LONG_IDEWY+*__LONG_IDESUBWINDOW)))||new_error){
  7910df:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7910e3:	8b 10                	mov    edx,DWORD PTR [rax]
  7910e5:	48 8b 05 cc e1 3f 00 	mov    rax,QWORD PTR [rip+0x3fe1cc]        # b8f2b8 <__LONG_IDEWY>
  7910ec:	8b 08                	mov    ecx,DWORD PTR [rax]
  7910ee:	48 8b 05 8b de 3f 00 	mov    rax,QWORD PTR [rip+0x3fde8b]        # b8ef80 <__LONG_IDESUBWINDOW>
  7910f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7910f7:	01 c8                	add    eax,ecx
  7910f9:	39 c2                	cmp    edx,eax
  7910fb:	7e 0e                	jle    79110b <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x4a5>
  7910fd:	8b 05 39 cd 2e 00    	mov    eax,DWORD PTR [rip+0x2ecd39]        # a7de3c <new_error>
  791103:	85 c0                	test   eax,eax
  791105:	0f 84 f9 01 00 00    	je     791304 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x69e>
;if(qbevent){evnt(25558,5965,"ide_methods.bas");if(r)goto S_40825;}
  79110b:	8b 05 37 cd 2e 00    	mov    eax,DWORD PTR [rip+0x2ecd37]        # a7de48 <qbevent>
  791111:	85 c0                	test   eax,eax
  791113:	74 25                	je     79113a <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x4d4>
  791115:	48 8d 05 37 b3 26 00 	lea    rax,[rip+0x26b337]        # 9fc453 <_IO_stdin_used+0x1c453>
  79111c:	48 89 c2             	mov    rdx,rax
  79111f:	be 4d 17 00 00       	mov    esi,0x174d
  791124:	bf d6 63 00 00       	mov    edi,0x63d6
  791129:	e8 53 1c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79112e:	8b 05 20 fa 3f 00    	mov    eax,DWORD PTR [rip+0x3ffa20]        # b90b54 <r>
  791134:	85 c0                	test   eax,eax
  791136:	74 03                	je     79113b <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x4d5>
  791138:	eb a5                	jmp    7910df <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x479>
;S_40826:;
  79113a:	90                   	nop
;fornext_value4409=*_SUB_IDEBOXSHADOW_LONG_X+ 2 ;
  79113b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  791142:	8b 00                	mov    eax,DWORD PTR [rax]
  791144:	83 c0 02             	add    eax,0x2
  791147:	48 98                	cdqe   
  791149:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_finalvalue4409=*_SUB_IDEBOXSHADOW_LONG_X+*_SUB_IDEBOXSHADOW_LONG_W+ 1 ;
  79114d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  791154:	8b 10                	mov    edx,DWORD PTR [rax]
  791156:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79115d:	8b 00                	mov    eax,DWORD PTR [rax]
  79115f:	01 d0                	add    eax,edx
  791161:	83 c0 01             	add    eax,0x1
  791164:	48 98                	cdqe   
  791166:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step4409= 1 ;
  79116a:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  791171:	00 
;if (fornext_step4409<0) fornext_step_negative4409=1; else fornext_step_negative4409=0;
  791172:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  791177:	79 06                	jns    79117f <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x519>
  791179:	c6 45 8f 01          	mov    BYTE PTR [rbp-0x71],0x1
  79117d:	eb 04                	jmp    791183 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x51d>
  79117f:	c6 45 8f 00          	mov    BYTE PTR [rbp-0x71],0x0
;if (new_error) goto fornext_error4409;
  791183:	8b 05 b3 cc 2e 00    	mov    eax,DWORD PTR [rip+0x2eccb3]        # a7de3c <new_error>
  791189:	85 c0                	test   eax,eax
  79118b:	75 32                	jne    7911bf <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x559>
;goto fornext_entrylabel4409;
  79118d:	90                   	nop
;while(1){
;fornext_value4409=fornext_step4409+(*_SUB_IDEBOXSHADOW_LONG_X2);
;fornext_entrylabel4409:
;*_SUB_IDEBOXSHADOW_LONG_X2=fornext_value4409;
  79118e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  791192:	89 c2                	mov    edx,eax
  791194:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  791198:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4409){
  79119a:	80 7d 8f 00          	cmp    BYTE PTR [rbp-0x71],0x0
  79119e:	74 0f                	je     7911af <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x549>
;if (fornext_value4409<fornext_finalvalue4409) break;
  7911a0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7911a4:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  7911a8:	7d 16                	jge    7911c0 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x55a>
  7911aa:	e9 59 01 00 00       	jmp    791308 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x6a2>
;}else{
;if (fornext_value4409>fornext_finalvalue4409) break;
  7911af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7911b3:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  7911b7:	0f 8f 4a 01 00 00    	jg     791307 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x6a1>
;}
;fornext_error4409:;
  7911bd:	eb 01                	jmp    7911c0 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x55a>
;if (new_error) goto fornext_error4409;
  7911bf:	90                   	nop
;if(qbevent){evnt(25558,5966,"ide_methods.bas");if(r)goto S_40826;}
  7911c0:	8b 05 82 cc 2e 00    	mov    eax,DWORD PTR [rip+0x2ecc82]        # a7de48 <qbevent>
  7911c6:	85 c0                	test   eax,eax
  7911c8:	74 28                	je     7911f2 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x58c>
  7911ca:	48 8d 05 82 b2 26 00 	lea    rax,[rip+0x26b282]        # 9fc453 <_IO_stdin_used+0x1c453>
  7911d1:	48 89 c2             	mov    rdx,rax
  7911d4:	be 4e 17 00 00       	mov    esi,0x174e
  7911d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7911de:	e8 9e 1b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7911e3:	8b 05 6b f9 3f 00    	mov    eax,DWORD PTR [rip+0x3ff96b]        # b90b54 <r>
  7911e9:	85 c0                	test   eax,eax
  7911eb:	74 06                	je     7911f3 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x58d>
  7911ed:	e9 49 ff ff ff       	jmp    79113b <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x4d5>
;S_40827:;
  7911f2:	90                   	nop
;if ((-(*_SUB_IDEBOXSHADOW_LONG_X2<=*__LONG_IDEWX))||new_error){
  7911f3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7911f7:	8b 10                	mov    edx,DWORD PTR [rax]
  7911f9:	48 8b 05 b0 e0 3f 00 	mov    rax,QWORD PTR [rip+0x3fe0b0]        # b8f2b0 <__LONG_IDEWX>
  791200:	8b 00                	mov    eax,DWORD PTR [rax]
  791202:	39 c2                	cmp    edx,eax
  791204:	7e 0e                	jle    791214 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x5ae>
  791206:	8b 05 30 cc 2e 00    	mov    eax,DWORD PTR [rip+0x2ecc30]        # a7de3c <new_error>
  79120c:	85 c0                	test   eax,eax
  79120e:	0f 84 cf 00 00 00    	je     7912e3 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x67d>
;if(qbevent){evnt(25558,5967,"ide_methods.bas");if(r)goto S_40827;}
  791214:	8b 05 2e cc 2e 00    	mov    eax,DWORD PTR [rip+0x2ecc2e]        # a7de48 <qbevent>
  79121a:	85 c0                	test   eax,eax
  79121c:	74 25                	je     791243 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x5dd>
  79121e:	48 8d 05 2e b2 26 00 	lea    rax,[rip+0x26b22e]        # 9fc453 <_IO_stdin_used+0x1c453>
  791225:	48 89 c2             	mov    rdx,rax
  791228:	be 4f 17 00 00       	mov    esi,0x174f
  79122d:	bf d6 63 00 00       	mov    edi,0x63d6
  791232:	e8 4a 1b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  791237:	8b 05 17 f9 3f 00    	mov    eax,DWORD PTR [rip+0x3ff917]        # b90b54 <r>
  79123d:	85 c0                	test   eax,eax
  79123f:	74 02                	je     791243 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x5dd>
  791241:	eb b0                	jmp    7911f3 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x58d>
;do{
;sub__printstring(*_SUB_IDEBOXSHADOW_LONG_X2,*_SUB_IDEBOXSHADOW_LONG_Y2,func_chr(func_screen(*_SUB_IDEBOXSHADOW_LONG_Y2,*_SUB_IDEBOXSHADOW_LONG_X2,NULL,0)),NULL,0);
  791243:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  791247:	8b 30                	mov    esi,DWORD PTR [rax]
  791249:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  79124d:	8b 00                	mov    eax,DWORD PTR [rax]
  79124f:	b9 00 00 00 00       	mov    ecx,0x0
  791254:	ba 00 00 00 00       	mov    edx,0x0
  791259:	89 c7                	mov    edi,eax
  79125b:	e8 14 72 17 00       	call   908474 <func_screen(int, int, int, int)>
  791260:	89 c7                	mov    edi,eax
  791262:	e8 8b 49 15 00       	call   8e5bf2 <func_chr(int)>
  791267:	48 89 c1             	mov    rcx,rax
  79126a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  79126e:	8b 00                	mov    eax,DWORD PTR [rax]
  791270:	66 0f ef c0          	pxor   xmm0,xmm0
  791274:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  791278:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  79127c:	8b 00                	mov    eax,DWORD PTR [rax]
  79127e:	66 0f ef db          	pxor   xmm3,xmm3
  791282:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  791286:	66 0f 7e d8          	movd   eax,xmm3
  79128a:	ba 00 00 00 00       	mov    edx,0x0
  79128f:	be 00 00 00 00       	mov    esi,0x0
  791294:	48 89 cf             	mov    rdi,rcx
  791297:	0f 28 c8             	movaps xmm1,xmm0
  79129a:	66 0f 6e c0          	movd   xmm0,eax
  79129e:	e8 90 de 17 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7912a3:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  7912a6:	be 00 00 00 00       	mov    esi,0x0
  7912ab:	89 c7                	mov    edi,eax
  7912ad:	e8 65 29 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5968,"ide_methods.bas");}while(r);
  7912b2:	8b 05 90 cb 2e 00    	mov    eax,DWORD PTR [rip+0x2ecb90]        # a7de48 <qbevent>
  7912b8:	85 c0                	test   eax,eax
  7912ba:	74 2a                	je     7912e6 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x680>
  7912bc:	48 8d 05 90 b1 26 00 	lea    rax,[rip+0x26b190]        # 9fc453 <_IO_stdin_used+0x1c453>
  7912c3:	48 89 c2             	mov    rdx,rax
  7912c6:	be 50 17 00 00       	mov    esi,0x1750
  7912cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7912d0:	e8 ac 1a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7912d5:	8b 05 79 f8 3f 00    	mov    eax,DWORD PTR [rip+0x3ff879]        # b90b54 <r>
  7912db:	85 c0                	test   eax,eax
  7912dd:	0f 85 60 ff ff ff    	jne    791243 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x5dd>
;}
;fornext_continue_4408:;
  7912e3:	90                   	nop
  7912e4:	eb 01                	jmp    7912e7 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x681>
;if(!qbevent)break;evnt(25558,5968,"ide_methods.bas");}while(r);
  7912e6:	90                   	nop
;fornext_value4409=fornext_step4409+(*_SUB_IDEBOXSHADOW_LONG_X2);
  7912e7:	90                   	nop
  7912e8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7912ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7912ee:	48 63 d0             	movsxd rdx,eax
  7912f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7912f5:	48 01 d0             	add    rax,rdx
  7912f8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  7912fc:	e9 8d fe ff ff       	jmp    79118e <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x528>
;if (new_error) goto exit_subfunc;
  791301:	90                   	nop
  791302:	eb 04                	jmp    791308 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x6a2>
;}
;fornext_exit_4408:;
  791304:	90                   	nop
  791305:	eb 01                	jmp    791308 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x6a2>
;if (fornext_value4409>fornext_finalvalue4409) break;
  791307:	90                   	nop
;}
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  791308:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  79130c:	48 89 c7             	mov    rdi,rax
  79130f:	e8 cf 59 14 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free130.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  791314:	48 8b 05 3d cb 3f 00 	mov    rax,QWORD PTR [rip+0x3fcb3d]        # b8de58 <mem_static>
  79131b:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  79131f:	72 1a                	jb     79133b <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x6d5>
  791321:	48 8b 05 40 cb 3f 00 	mov    rax,QWORD PTR [rip+0x3fcb40]        # b8de68 <mem_static_limit>
  791328:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  79132c:	77 0d                	ja     79133b <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x6d5>
  79132e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  791332:	48 89 05 27 cb 3f 00 	mov    QWORD PTR [rip+0x3fcb27],rax        # b8de60 <mem_static_pointer>
  791339:	eb 0e                	jmp    791349 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)+0x6e3>
  79133b:	48 8b 05 16 cb 3f 00 	mov    rax,QWORD PTR [rip+0x3fcb16]        # b8de58 <mem_static>
  791342:	48 89 05 17 cb 3f 00 	mov    QWORD PTR [rip+0x3fcb17],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  791349:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  79134c:	89 05 42 75 2e 00    	mov    DWORD PTR [rip+0x2e7542],eax        # a78894 <cmem_sp>
;}
  791352:	90                   	nop
  791353:	c9                   	leave  
  791354:	c3                   	ret    

0000000000791355 <FUNC_IDECHANGE()>:
;qbs* FUNC_IDECHANGE(){
  791355:	55                   	push   rbp
  791356:	48 89 e5             	mov    rbp,rsp
  791359:	41 57                	push   r15
  79135b:	41 56                	push   r14
  79135d:	41 55                	push   r13
  79135f:	41 54                	push   r12
  791361:	53                   	push   rbx
  791362:	48 81 ec e8 02 00 00 	sub    rsp,0x2e8
  791369:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  791370:	00 00 
  791372:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  791376:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  791378:	8b 05 1e 75 2e 00    	mov    eax,DWORD PTR [rip+0x2e751e]        # a7889c <qbs_tmp_list_nexti>
  79137e:	89 85 18 fd ff ff    	mov    DWORD PTR [rbp-0x2e8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  791384:	48 8b 05 d5 ca 3f 00 	mov    rax,QWORD PTR [rip+0x3fcad5]        # b8de60 <mem_static_pointer>
  79138b:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;uint32 tmp_cmem_sp=cmem_sp;
  791392:	8b 05 fc 74 2e 00    	mov    eax,DWORD PTR [rip+0x2e74fc]        # a78894 <cmem_sp>
  791398:	89 85 1c fd ff ff    	mov    DWORD PTR [rbp-0x2e4],eax
;qbs *_FUNC_IDECHANGE_STRING_IDECHANGE=NULL;
  79139e:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  7913a5:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_IDECHANGE)_FUNC_IDECHANGE_STRING_IDECHANGE=qbs_new(0,0);
  7913a9:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  7913b0:	00 
  7913b1:	75 16                	jne    7913c9 <FUNC_IDECHANGE()+0x74>
  7913b3:	be 00 00 00 00       	mov    esi,0x0
  7913b8:	bf 00 00 00 00       	mov    edi,0x0
  7913bd:	e8 47 3a 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7913c2:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;ptrszint *_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY=NULL;
  7913c9:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  7913d0:	00 00 00 00 
;if (!_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY){
  7913d4:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  7913db:	00 
  7913dc:	0f 85 92 00 00 00    	jne    791474 <FUNC_IDECHANGE()+0x11f>
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY=(ptrszint*)mem_static_malloc(9*ptrsz);
  7913e2:	bf 48 00 00 00       	mov    edi,0x48
  7913e7:	e8 b5 26 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7913ec:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;new_mem_lock();
  7913f3:	e8 17 58 14 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7913f8:	48 8b 05 d9 6a 40 00 	mov    rax,QWORD PTR [rip+0x406ad9]        # b97ed8 <mem_lock_tmp>
  7913ff:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY)[8]=(ptrszint)mem_lock_tmp;
  791406:	48 8b 15 cb 6a 40 00 	mov    rdx,QWORD PTR [rip+0x406acb]        # b97ed8 <mem_lock_tmp>
  79140d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  791414:	48 83 c0 40          	add    rax,0x40
  791418:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]=0;
  79141b:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  791422:	48 83 c0 10          	add    rax,0x10
  791426:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[4]=2147483647;
  79142d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  791434:	48 83 c0 20          	add    rax,0x20
  791438:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5]=0;
  79143f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  791446:	48 83 c0 28          	add    rax,0x28
  79144a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[6]=0;
  791451:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  791458:	48 83 c0 30          	add    rax,0x30
  79145c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]=(ptrszint)&nothingstring;
  791463:	48 8d 15 d6 c9 2e 00 	lea    rdx,[rip+0x2ec9d6]        # a7de40 <nothingstring>
  79146a:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  791471:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_FUNC_IDECHANGE_LONG_FOCUS=NULL;
  791474:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  79147b:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_FOCUS==NULL){
  79147f:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  791486:	00 
  791487:	75 1e                	jne    7914a7 <FUNC_IDECHANGE()+0x152>
;_FUNC_IDECHANGE_LONG_FOCUS=(int32*)mem_static_malloc(4);
  791489:	bf 04 00 00 00       	mov    edi,0x4
  79148e:	e8 0e 26 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791493:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;*_FUNC_IDECHANGE_LONG_FOCUS=0;
  79149a:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7914a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDECHANGE_UDT_P=NULL;
  7914a7:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  7914ae:	00 00 00 00 
;if(_FUNC_IDECHANGE_UDT_P==NULL){
  7914b2:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  7914b9:	00 
  7914ba:	75 2a                	jne    7914e6 <FUNC_IDECHANGE()+0x191>
;_FUNC_IDECHANGE_UDT_P=(void*)mem_static_malloc(20);
  7914bc:	bf 14 00 00 00       	mov    edi,0x14
  7914c1:	e8 db 25 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7914c6:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;memset(_FUNC_IDECHANGE_UDT_P,0,20);
  7914cd:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7914d4:	ba 14 00 00 00       	mov    edx,0x14
  7914d9:	be 00 00 00 00       	mov    esi,0x0
  7914de:	48 89 c7             	mov    rdi,rax
  7914e1:	e8 ca 3e c7 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDECHANGE_ARRAY_UDT_O=NULL;
  7914e6:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  7914ed:	00 00 00 00 
;if (!_FUNC_IDECHANGE_ARRAY_UDT_O){
  7914f1:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  7914f8:	00 
  7914f9:	0f 85 95 00 00 00    	jne    791594 <FUNC_IDECHANGE()+0x23f>
;_FUNC_IDECHANGE_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  7914ff:	bf 48 00 00 00       	mov    edi,0x48
  791504:	e8 98 25 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791509:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;new_mem_lock();
  791510:	e8 fa 56 14 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  791515:	48 8b 05 bc 69 40 00 	mov    rax,QWORD PTR [rip+0x4069bc]        # b97ed8 <mem_lock_tmp>
  79151c:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDECHANGE_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  791523:	48 8b 15 ae 69 40 00 	mov    rdx,QWORD PTR [rip+0x4069ae]        # b97ed8 <mem_lock_tmp>
  79152a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  791531:	48 83 c0 40          	add    rax,0x40
  791535:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHANGE_ARRAY_UDT_O[2]=0;
  791538:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79153f:	48 83 c0 10          	add    rax,0x10
  791543:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGE_ARRAY_UDT_O[4]=2147483647;
  79154a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  791551:	48 83 c0 20          	add    rax,0x20
  791555:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDECHANGE_ARRAY_UDT_O[5]=0;
  79155c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  791563:	48 83 c0 28          	add    rax,0x28
  791567:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGE_ARRAY_UDT_O[6]=0;
  79156e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  791575:	48 83 c0 30          	add    rax,0x30
  791579:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGE_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  791580:	48 8b 05 99 c8 2e 00 	mov    rax,QWORD PTR [rip+0x2ec899]        # a7de20 <nothingvalue>
  791587:	48 89 c2             	mov    rdx,rax
  79158a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  791591:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDECHANGE_STRING1_SEP=NULL;
  791594:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  79159b:	00 00 00 00 
;if(_FUNC_IDECHANGE_STRING1_SEP==NULL){
  79159f:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  7915a6:	00 
  7915a7:	75 3f                	jne    7915e8 <FUNC_IDECHANGE()+0x293>
;_FUNC_IDECHANGE_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  7915a9:	bf 01 00 00 00       	mov    edi,0x1
  7915ae:	e8 ee 24 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7915b3:	ba 00 00 00 00       	mov    edx,0x0
  7915b8:	be 01 00 00 00       	mov    esi,0x1
  7915bd:	48 89 c7             	mov    rdi,rax
  7915c0:	e8 f2 36 15 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7915c5:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;memset(_FUNC_IDECHANGE_STRING1_SEP->chr,0,1);
  7915cc:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7915d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7915d6:	ba 01 00 00 00       	mov    edx,0x1
  7915db:	be 00 00 00 00       	mov    esi,0x0
  7915e0:	48 89 c7             	mov    rdi,rax
  7915e3:	e8 c8 3d c7 ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_IDECHANGE_STRING_A=NULL;
  7915e8:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  7915ef:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_A)_FUNC_IDECHANGE_STRING_A=qbs_new(0,0);
  7915f3:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  7915fa:	00 
  7915fb:	75 16                	jne    791613 <FUNC_IDECHANGE()+0x2be>
  7915fd:	be 00 00 00 00       	mov    esi,0x0
  791602:	bf 00 00 00 00       	mov    edi,0x0
  791607:	e8 fd 37 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  79160c:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;qbs *_FUNC_IDECHANGE_STRING_A2=NULL;
  791613:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  79161a:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_A2)_FUNC_IDECHANGE_STRING_A2=qbs_new(0,0);
  79161e:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  791625:	00 
  791626:	75 16                	jne    79163e <FUNC_IDECHANGE()+0x2e9>
  791628:	be 00 00 00 00       	mov    esi,0x0
  79162d:	bf 00 00 00 00       	mov    edi,0x0
  791632:	e8 d2 37 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  791637:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;int32 *_FUNC_IDECHANGE_LONG_SX1=NULL;
  79163e:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  791645:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_SX1==NULL){
  791649:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  791650:	00 
  791651:	75 1e                	jne    791671 <FUNC_IDECHANGE()+0x31c>
;_FUNC_IDECHANGE_LONG_SX1=(int32*)mem_static_malloc(4);
  791653:	bf 04 00 00 00       	mov    edi,0x4
  791658:	e8 44 24 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79165d:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;*_FUNC_IDECHANGE_LONG_SX1=0;
  791664:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  79166b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_SX2=NULL;
  791671:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  791678:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_SX2==NULL){
  79167c:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  791683:	00 
  791684:	75 1e                	jne    7916a4 <FUNC_IDECHANGE()+0x34f>
;_FUNC_IDECHANGE_LONG_SX2=(int32*)mem_static_malloc(4);
  791686:	bf 04 00 00 00       	mov    edi,0x4
  79168b:	e8 11 24 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791690:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;*_FUNC_IDECHANGE_LONG_SX2=0;
  791697:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  79169e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_X=NULL;
  7916a4:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  7916ab:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_X==NULL){
  7916af:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  7916b6:	00 
  7916b7:	75 1e                	jne    7916d7 <FUNC_IDECHANGE()+0x382>
;_FUNC_IDECHANGE_LONG_X=(int32*)mem_static_malloc(4);
  7916b9:	bf 04 00 00 00       	mov    edi,0x4
  7916be:	e8 de 23 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7916c3:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;*_FUNC_IDECHANGE_LONG_X=0;
  7916ca:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7916d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4411;
;int64 fornext_finalvalue4411;
;int64 fornext_step4411;
;uint8 fornext_step_negative4411;
;byte_element_struct *byte_element_4412=NULL;
  7916d7:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7916de:	00 00 00 00 
;if (!byte_element_4412){
  7916e2:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7916e9:	00 
  7916ea:	75 4f                	jne    79173b <FUNC_IDECHANGE()+0x3e6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4412=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4412=(byte_element_struct*)mem_static_malloc(12);
  7916ec:	48 8b 05 6d c7 3f 00 	mov    rax,QWORD PTR [rip+0x3fc76d]        # b8de60 <mem_static_pointer>
  7916f3:	48 83 c0 0c          	add    rax,0xc
  7916f7:	48 89 05 62 c7 3f 00 	mov    QWORD PTR [rip+0x3fc762],rax        # b8de60 <mem_static_pointer>
  7916fe:	48 8b 15 5b c7 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc75b]        # b8de60 <mem_static_pointer>
  791705:	48 8b 05 5c c7 3f 00 	mov    rax,QWORD PTR [rip+0x3fc75c]        # b8de68 <mem_static_limit>
  79170c:	48 39 c2             	cmp    rdx,rax
  79170f:	0f 92 c0             	setb   al
  791712:	84 c0                	test   al,al
  791714:	74 14                	je     79172a <FUNC_IDECHANGE()+0x3d5>
  791716:	48 8b 05 43 c7 3f 00 	mov    rax,QWORD PTR [rip+0x3fc743]        # b8de60 <mem_static_pointer>
  79171d:	48 83 e8 0c          	sub    rax,0xc
  791721:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  791728:	eb 11                	jmp    79173b <FUNC_IDECHANGE()+0x3e6>
  79172a:	bf 0c 00 00 00       	mov    edi,0xc
  79172f:	e8 6d 23 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791734:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;int32 *_FUNC_IDECHANGE_LONG_LN=NULL;
  79173b:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  791742:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_LN==NULL){
  791746:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  79174d:	00 
  79174e:	75 1e                	jne    79176e <FUNC_IDECHANGE()+0x419>
;_FUNC_IDECHANGE_LONG_LN=(int32*)mem_static_malloc(4);
  791750:	bf 04 00 00 00       	mov    edi,0x4
  791755:	e8 47 23 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79175a:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;*_FUNC_IDECHANGE_LONG_LN=0;
  791761:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  791768:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_FH=NULL;
  79176e:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  791775:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_FH==NULL){
  791779:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  791780:	00 
  791781:	75 1e                	jne    7917a1 <FUNC_IDECHANGE()+0x44c>
;_FUNC_IDECHANGE_LONG_FH=(int32*)mem_static_malloc(4);
  791783:	bf 04 00 00 00       	mov    edi,0x4
  791788:	e8 14 23 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79178d:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;*_FUNC_IDECHANGE_LONG_FH=0;
  791794:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  79179b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4413=NULL;
  7917a1:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  7917a8:	00 00 00 00 
;if (!byte_element_4413){
  7917ac:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  7917b3:	00 
  7917b4:	75 4f                	jne    791805 <FUNC_IDECHANGE()+0x4b0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4413=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4413=(byte_element_struct*)mem_static_malloc(12);
  7917b6:	48 8b 05 a3 c6 3f 00 	mov    rax,QWORD PTR [rip+0x3fc6a3]        # b8de60 <mem_static_pointer>
  7917bd:	48 83 c0 0c          	add    rax,0xc
  7917c1:	48 89 05 98 c6 3f 00 	mov    QWORD PTR [rip+0x3fc698],rax        # b8de60 <mem_static_pointer>
  7917c8:	48 8b 15 91 c6 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc691]        # b8de60 <mem_static_pointer>
  7917cf:	48 8b 05 92 c6 3f 00 	mov    rax,QWORD PTR [rip+0x3fc692]        # b8de68 <mem_static_limit>
  7917d6:	48 39 c2             	cmp    rdx,rax
  7917d9:	0f 92 c0             	setb   al
  7917dc:	84 c0                	test   al,al
  7917de:	74 14                	je     7917f4 <FUNC_IDECHANGE()+0x49f>
  7917e0:	48 8b 05 79 c6 3f 00 	mov    rax,QWORD PTR [rip+0x3fc679]        # b8de60 <mem_static_pointer>
  7917e7:	48 83 e8 0c          	sub    rax,0xc
  7917eb:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  7917f2:	eb 11                	jmp    791805 <FUNC_IDECHANGE()+0x4b0>
  7917f4:	bf 0c 00 00 00       	mov    edi,0xc
  7917f9:	e8 a3 22 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7917fe:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;byte_element_struct *byte_element_4414=NULL;
  791805:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  79180c:	00 00 00 00 
;if (!byte_element_4414){
  791810:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  791817:	00 
  791818:	75 4f                	jne    791869 <FUNC_IDECHANGE()+0x514>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4414=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4414=(byte_element_struct*)mem_static_malloc(12);
  79181a:	48 8b 05 3f c6 3f 00 	mov    rax,QWORD PTR [rip+0x3fc63f]        # b8de60 <mem_static_pointer>
  791821:	48 83 c0 0c          	add    rax,0xc
  791825:	48 89 05 34 c6 3f 00 	mov    QWORD PTR [rip+0x3fc634],rax        # b8de60 <mem_static_pointer>
  79182c:	48 8b 15 2d c6 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc62d]        # b8de60 <mem_static_pointer>
  791833:	48 8b 05 2e c6 3f 00 	mov    rax,QWORD PTR [rip+0x3fc62e]        # b8de68 <mem_static_limit>
  79183a:	48 39 c2             	cmp    rdx,rax
  79183d:	0f 92 c0             	setb   al
  791840:	84 c0                	test   al,al
  791842:	74 14                	je     791858 <FUNC_IDECHANGE()+0x503>
  791844:	48 8b 05 15 c6 3f 00 	mov    rax,QWORD PTR [rip+0x3fc615]        # b8de60 <mem_static_pointer>
  79184b:	48 83 e8 0c          	sub    rax,0xc
  79184f:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  791856:	eb 11                	jmp    791869 <FUNC_IDECHANGE()+0x514>
  791858:	bf 0c 00 00 00       	mov    edi,0xc
  79185d:	e8 3f 22 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791862:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;int32 *_FUNC_IDECHANGE_LONG_AI=NULL;
  791869:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  791870:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_AI==NULL){
  791874:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  79187b:	00 
  79187c:	75 1e                	jne    79189c <FUNC_IDECHANGE()+0x547>
;_FUNC_IDECHANGE_LONG_AI=(int32*)mem_static_malloc(4);
  79187e:	bf 04 00 00 00       	mov    edi,0x4
  791883:	e8 19 22 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791888:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;*_FUNC_IDECHANGE_LONG_AI=0;
  79188f:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  791896:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHANGE_STRING_F=NULL;
  79189c:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  7918a3:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_F)_FUNC_IDECHANGE_STRING_F=qbs_new(0,0);
  7918a7:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  7918ae:	00 
  7918af:	75 16                	jne    7918c7 <FUNC_IDECHANGE()+0x572>
  7918b1:	be 00 00 00 00       	mov    esi,0x0
  7918b6:	bf 00 00 00 00       	mov    edi,0x0
  7918bb:	e8 49 35 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7918c0:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;byte_element_struct *byte_element_4416=NULL;
  7918c7:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  7918ce:	00 00 00 00 
;if (!byte_element_4416){
  7918d2:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  7918d9:	00 
  7918da:	75 4f                	jne    79192b <FUNC_IDECHANGE()+0x5d6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4416=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4416=(byte_element_struct*)mem_static_malloc(12);
  7918dc:	48 8b 05 7d c5 3f 00 	mov    rax,QWORD PTR [rip+0x3fc57d]        # b8de60 <mem_static_pointer>
  7918e3:	48 83 c0 0c          	add    rax,0xc
  7918e7:	48 89 05 72 c5 3f 00 	mov    QWORD PTR [rip+0x3fc572],rax        # b8de60 <mem_static_pointer>
  7918ee:	48 8b 15 6b c5 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc56b]        # b8de60 <mem_static_pointer>
  7918f5:	48 8b 05 6c c5 3f 00 	mov    rax,QWORD PTR [rip+0x3fc56c]        # b8de68 <mem_static_limit>
  7918fc:	48 39 c2             	cmp    rdx,rax
  7918ff:	0f 92 c0             	setb   al
  791902:	84 c0                	test   al,al
  791904:	74 14                	je     79191a <FUNC_IDECHANGE()+0x5c5>
  791906:	48 8b 05 53 c5 3f 00 	mov    rax,QWORD PTR [rip+0x3fc553]        # b8de60 <mem_static_pointer>
  79190d:	48 83 e8 0c          	sub    rax,0xc
  791911:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  791918:	eb 11                	jmp    79192b <FUNC_IDECHANGE()+0x5d6>
  79191a:	bf 0c 00 00 00       	mov    edi,0xc
  79191f:	e8 7d 21 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791924:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;byte_element_struct *byte_element_4417=NULL;
  79192b:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  791932:	00 00 00 00 
;if (!byte_element_4417){
  791936:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  79193d:	00 
  79193e:	75 4f                	jne    79198f <FUNC_IDECHANGE()+0x63a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4417=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4417=(byte_element_struct*)mem_static_malloc(12);
  791940:	48 8b 05 19 c5 3f 00 	mov    rax,QWORD PTR [rip+0x3fc519]        # b8de60 <mem_static_pointer>
  791947:	48 83 c0 0c          	add    rax,0xc
  79194b:	48 89 05 0e c5 3f 00 	mov    QWORD PTR [rip+0x3fc50e],rax        # b8de60 <mem_static_pointer>
  791952:	48 8b 15 07 c5 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc507]        # b8de60 <mem_static_pointer>
  791959:	48 8b 05 08 c5 3f 00 	mov    rax,QWORD PTR [rip+0x3fc508]        # b8de68 <mem_static_limit>
  791960:	48 39 c2             	cmp    rdx,rax
  791963:	0f 92 c0             	setb   al
  791966:	84 c0                	test   al,al
  791968:	74 14                	je     79197e <FUNC_IDECHANGE()+0x629>
  79196a:	48 8b 05 ef c4 3f 00 	mov    rax,QWORD PTR [rip+0x3fc4ef]        # b8de60 <mem_static_pointer>
  791971:	48 83 e8 0c          	sub    rax,0xc
  791975:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  79197c:	eb 11                	jmp    79198f <FUNC_IDECHANGE()+0x63a>
  79197e:	bf 0c 00 00 00       	mov    edi,0xc
  791983:	e8 19 21 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791988:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;int32 *_FUNC_IDECHANGE_LONG_I=NULL;
  79198f:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  791996:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_I==NULL){
  79199a:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  7919a1:	00 
  7919a2:	75 1e                	jne    7919c2 <FUNC_IDECHANGE()+0x66d>
;_FUNC_IDECHANGE_LONG_I=(int32*)mem_static_malloc(4);
  7919a4:	bf 04 00 00 00       	mov    edi,0x4
  7919a9:	e8 f3 20 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7919ae:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;*_FUNC_IDECHANGE_LONG_I=0;
  7919b5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7919bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4418;
;int32 pass4419;
;int32 *_FUNC_IDECHANGE_LONG_PREVFOCUS=NULL;
  7919c2:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  7919c9:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_PREVFOCUS==NULL){
  7919cd:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  7919d4:	00 
  7919d5:	75 1e                	jne    7919f5 <FUNC_IDECHANGE()+0x6a0>
;_FUNC_IDECHANGE_LONG_PREVFOCUS=(int32*)mem_static_malloc(4);
  7919d7:	bf 04 00 00 00       	mov    edi,0x4
  7919dc:	e8 c0 20 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7919e1:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;*_FUNC_IDECHANGE_LONG_PREVFOCUS=0;
  7919e8:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7919ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4420=NULL;
  7919f5:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7919fc:	00 00 00 00 
;if (!byte_element_4420){
  791a00:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  791a07:	00 
  791a08:	75 4f                	jne    791a59 <FUNC_IDECHANGE()+0x704>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4420=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4420=(byte_element_struct*)mem_static_malloc(12);
  791a0a:	48 8b 05 4f c4 3f 00 	mov    rax,QWORD PTR [rip+0x3fc44f]        # b8de60 <mem_static_pointer>
  791a11:	48 83 c0 0c          	add    rax,0xc
  791a15:	48 89 05 44 c4 3f 00 	mov    QWORD PTR [rip+0x3fc444],rax        # b8de60 <mem_static_pointer>
  791a1c:	48 8b 15 3d c4 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc43d]        # b8de60 <mem_static_pointer>
  791a23:	48 8b 05 3e c4 3f 00 	mov    rax,QWORD PTR [rip+0x3fc43e]        # b8de68 <mem_static_limit>
  791a2a:	48 39 c2             	cmp    rdx,rax
  791a2d:	0f 92 c0             	setb   al
  791a30:	84 c0                	test   al,al
  791a32:	74 14                	je     791a48 <FUNC_IDECHANGE()+0x6f3>
  791a34:	48 8b 05 25 c4 3f 00 	mov    rax,QWORD PTR [rip+0x3fc425]        # b8de60 <mem_static_pointer>
  791a3b:	48 83 e8 0c          	sub    rax,0xc
  791a3f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  791a46:	eb 11                	jmp    791a59 <FUNC_IDECHANGE()+0x704>
  791a48:	bf 0c 00 00 00       	mov    edi,0xc
  791a4d:	e8 4f 20 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791a52:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;byte_element_struct *byte_element_4421=NULL;
  791a59:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  791a60:	00 00 00 00 
;if (!byte_element_4421){
  791a64:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  791a6b:	00 
  791a6c:	75 4f                	jne    791abd <FUNC_IDECHANGE()+0x768>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4421=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4421=(byte_element_struct*)mem_static_malloc(12);
  791a6e:	48 8b 05 eb c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc3eb]        # b8de60 <mem_static_pointer>
  791a75:	48 83 c0 0c          	add    rax,0xc
  791a79:	48 89 05 e0 c3 3f 00 	mov    QWORD PTR [rip+0x3fc3e0],rax        # b8de60 <mem_static_pointer>
  791a80:	48 8b 15 d9 c3 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc3d9]        # b8de60 <mem_static_pointer>
  791a87:	48 8b 05 da c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc3da]        # b8de68 <mem_static_limit>
  791a8e:	48 39 c2             	cmp    rdx,rax
  791a91:	0f 92 c0             	setb   al
  791a94:	84 c0                	test   al,al
  791a96:	74 14                	je     791aac <FUNC_IDECHANGE()+0x757>
  791a98:	48 8b 05 c1 c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc3c1]        # b8de60 <mem_static_pointer>
  791a9f:	48 83 e8 0c          	sub    rax,0xc
  791aa3:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  791aaa:	eb 11                	jmp    791abd <FUNC_IDECHANGE()+0x768>
  791aac:	bf 0c 00 00 00       	mov    edi,0xc
  791ab1:	e8 eb 1f 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791ab6:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;byte_element_struct *byte_element_4422=NULL;
  791abd:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  791ac4:	00 00 00 00 
;if (!byte_element_4422){
  791ac8:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  791acf:	00 
  791ad0:	75 4f                	jne    791b21 <FUNC_IDECHANGE()+0x7cc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4422=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4422=(byte_element_struct*)mem_static_malloc(12);
  791ad2:	48 8b 05 87 c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc387]        # b8de60 <mem_static_pointer>
  791ad9:	48 83 c0 0c          	add    rax,0xc
  791add:	48 89 05 7c c3 3f 00 	mov    QWORD PTR [rip+0x3fc37c],rax        # b8de60 <mem_static_pointer>
  791ae4:	48 8b 15 75 c3 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc375]        # b8de60 <mem_static_pointer>
  791aeb:	48 8b 05 76 c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc376]        # b8de68 <mem_static_limit>
  791af2:	48 39 c2             	cmp    rdx,rax
  791af5:	0f 92 c0             	setb   al
  791af8:	84 c0                	test   al,al
  791afa:	74 14                	je     791b10 <FUNC_IDECHANGE()+0x7bb>
  791afc:	48 8b 05 5d c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc35d]        # b8de60 <mem_static_pointer>
  791b03:	48 83 e8 0c          	sub    rax,0xc
  791b07:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  791b0e:	eb 11                	jmp    791b21 <FUNC_IDECHANGE()+0x7cc>
  791b10:	bf 0c 00 00 00       	mov    edi,0xc
  791b15:	e8 87 1f 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791b1a:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;byte_element_struct *byte_element_4423=NULL;
  791b21:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  791b28:	00 00 00 00 
;if (!byte_element_4423){
  791b2c:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  791b33:	00 
  791b34:	75 4f                	jne    791b85 <FUNC_IDECHANGE()+0x830>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4423=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4423=(byte_element_struct*)mem_static_malloc(12);
  791b36:	48 8b 05 23 c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc323]        # b8de60 <mem_static_pointer>
  791b3d:	48 83 c0 0c          	add    rax,0xc
  791b41:	48 89 05 18 c3 3f 00 	mov    QWORD PTR [rip+0x3fc318],rax        # b8de60 <mem_static_pointer>
  791b48:	48 8b 15 11 c3 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc311]        # b8de60 <mem_static_pointer>
  791b4f:	48 8b 05 12 c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc312]        # b8de68 <mem_static_limit>
  791b56:	48 39 c2             	cmp    rdx,rax
  791b59:	0f 92 c0             	setb   al
  791b5c:	84 c0                	test   al,al
  791b5e:	74 14                	je     791b74 <FUNC_IDECHANGE()+0x81f>
  791b60:	48 8b 05 f9 c2 3f 00 	mov    rax,QWORD PTR [rip+0x3fc2f9]        # b8de60 <mem_static_pointer>
  791b67:	48 83 e8 0c          	sub    rax,0xc
  791b6b:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  791b72:	eb 11                	jmp    791b85 <FUNC_IDECHANGE()+0x830>
  791b74:	bf 0c 00 00 00       	mov    edi,0xc
  791b79:	e8 23 1f 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791b7e:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;int32 *_FUNC_IDECHANGE_LONG_BUTTONSID=NULL;
  791b85:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  791b8c:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_BUTTONSID==NULL){
  791b90:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  791b97:	00 
  791b98:	75 1e                	jne    791bb8 <FUNC_IDECHANGE()+0x863>
;_FUNC_IDECHANGE_LONG_BUTTONSID=(int32*)mem_static_malloc(4);
  791b9a:	bf 04 00 00 00       	mov    edi,0x4
  791b9f:	e8 fd 1e 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791ba4:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;*_FUNC_IDECHANGE_LONG_BUTTONSID=0;
  791bab:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  791bb2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4425;
;int64 fornext_finalvalue4425;
;int64 fornext_step4425;
;uint8 fornext_step_negative4425;
;int32 *_FUNC_IDECHANGE_LONG_LASTFOCUS=NULL;
  791bb8:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  791bbf:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_LASTFOCUS==NULL){
  791bc3:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  791bca:	00 
  791bcb:	75 1e                	jne    791beb <FUNC_IDECHANGE()+0x896>
;_FUNC_IDECHANGE_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  791bcd:	bf 04 00 00 00       	mov    edi,0x4
  791bd2:	e8 ca 1e 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791bd7:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;*_FUNC_IDECHANGE_LONG_LASTFOCUS=0;
  791bde:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  791be5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_F=NULL;
  791beb:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  791bf2:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_F==NULL){
  791bf6:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  791bfd:	00 
  791bfe:	75 1e                	jne    791c1e <FUNC_IDECHANGE()+0x8c9>
;_FUNC_IDECHANGE_LONG_F=(int32*)mem_static_malloc(4);
  791c00:	bf 04 00 00 00       	mov    edi,0x4
  791c05:	e8 97 1e 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791c0a:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;*_FUNC_IDECHANGE_LONG_F=0;
  791c11:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  791c18:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_CX=NULL;
  791c1e:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  791c25:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_CX==NULL){
  791c29:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  791c30:	00 
  791c31:	75 1e                	jne    791c51 <FUNC_IDECHANGE()+0x8fc>
;_FUNC_IDECHANGE_LONG_CX=(int32*)mem_static_malloc(4);
  791c33:	bf 04 00 00 00       	mov    edi,0x4
  791c38:	e8 64 1e 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791c3d:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_FUNC_IDECHANGE_LONG_CX=0;
  791c44:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  791c4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_CY=NULL;
  791c51:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  791c58:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_CY==NULL){
  791c5c:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  791c63:	00 
  791c64:	75 1e                	jne    791c84 <FUNC_IDECHANGE()+0x92f>
;_FUNC_IDECHANGE_LONG_CY=(int32*)mem_static_malloc(4);
  791c66:	bf 04 00 00 00       	mov    edi,0x4
  791c6b:	e8 31 1e 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791c70:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;*_FUNC_IDECHANGE_LONG_CY=0;
  791c77:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  791c7e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_CHANGE=NULL;
  791c84:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  791c8b:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_CHANGE==NULL){
  791c8f:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  791c96:	00 
  791c97:	75 1e                	jne    791cb7 <FUNC_IDECHANGE()+0x962>
;_FUNC_IDECHANGE_LONG_CHANGE=(int32*)mem_static_malloc(4);
  791c99:	bf 04 00 00 00       	mov    edi,0x4
  791c9e:	e8 fe 1d 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791ca3:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;*_FUNC_IDECHANGE_LONG_CHANGE=0;
  791caa:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  791cb1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_MOUSEDOWN=NULL;
  791cb7:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  791cbe:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_MOUSEDOWN==NULL){
  791cc2:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  791cc9:	00 
  791cca:	75 1e                	jne    791cea <FUNC_IDECHANGE()+0x995>
;_FUNC_IDECHANGE_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  791ccc:	bf 04 00 00 00       	mov    edi,0x4
  791cd1:	e8 cb 1d 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791cd6:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;*_FUNC_IDECHANGE_LONG_MOUSEDOWN=0;
  791cdd:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  791ce4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_MOUSEUP=NULL;
  791cea:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  791cf1:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_MOUSEUP==NULL){
  791cf5:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  791cfc:	00 
  791cfd:	75 1e                	jne    791d1d <FUNC_IDECHANGE()+0x9c8>
;_FUNC_IDECHANGE_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  791cff:	bf 04 00 00 00       	mov    edi,0x4
  791d04:	e8 98 1d 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791d09:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;*_FUNC_IDECHANGE_LONG_MOUSEUP=0;
  791d10:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  791d17:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_ALT=NULL;
  791d1d:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  791d24:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_ALT==NULL){
  791d28:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  791d2f:	00 
  791d30:	75 1e                	jne    791d50 <FUNC_IDECHANGE()+0x9fb>
;_FUNC_IDECHANGE_LONG_ALT=(int32*)mem_static_malloc(4);
  791d32:	bf 04 00 00 00       	mov    edi,0x4
  791d37:	e8 65 1d 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791d3c:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;*_FUNC_IDECHANGE_LONG_ALT=0;
  791d43:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  791d4a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_OLDALT=NULL;
  791d50:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  791d57:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_OLDALT==NULL){
  791d5b:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  791d62:	00 
  791d63:	75 1e                	jne    791d83 <FUNC_IDECHANGE()+0xa2e>
;_FUNC_IDECHANGE_LONG_OLDALT=(int32*)mem_static_malloc(4);
  791d65:	bf 04 00 00 00       	mov    edi,0x4
  791d6a:	e8 32 1d 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791d6f:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;*_FUNC_IDECHANGE_LONG_OLDALT=0;
  791d76:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  791d7d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHANGE_STRING_ALTLETTER=NULL;
  791d83:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  791d8a:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_ALTLETTER)_FUNC_IDECHANGE_STRING_ALTLETTER=qbs_new(0,0);
  791d8e:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  791d95:	00 
  791d96:	75 16                	jne    791dae <FUNC_IDECHANGE()+0xa59>
  791d98:	be 00 00 00 00       	mov    esi,0x0
  791d9d:	bf 00 00 00 00       	mov    edi,0x0
  791da2:	e8 62 30 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  791da7:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;byte_element_struct *byte_element_4428=NULL;
  791dae:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  791db5:	00 00 00 00 
;if (!byte_element_4428){
  791db9:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  791dc0:	00 
  791dc1:	75 4f                	jne    791e12 <FUNC_IDECHANGE()+0xabd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4428=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4428=(byte_element_struct*)mem_static_malloc(12);
  791dc3:	48 8b 05 96 c0 3f 00 	mov    rax,QWORD PTR [rip+0x3fc096]        # b8de60 <mem_static_pointer>
  791dca:	48 83 c0 0c          	add    rax,0xc
  791dce:	48 89 05 8b c0 3f 00 	mov    QWORD PTR [rip+0x3fc08b],rax        # b8de60 <mem_static_pointer>
  791dd5:	48 8b 15 84 c0 3f 00 	mov    rdx,QWORD PTR [rip+0x3fc084]        # b8de60 <mem_static_pointer>
  791ddc:	48 8b 05 85 c0 3f 00 	mov    rax,QWORD PTR [rip+0x3fc085]        # b8de68 <mem_static_limit>
  791de3:	48 39 c2             	cmp    rdx,rax
  791de6:	0f 92 c0             	setb   al
  791de9:	84 c0                	test   al,al
  791deb:	74 14                	je     791e01 <FUNC_IDECHANGE()+0xaac>
  791ded:	48 8b 05 6c c0 3f 00 	mov    rax,QWORD PTR [rip+0x3fc06c]        # b8de60 <mem_static_pointer>
  791df4:	48 83 e8 0c          	sub    rax,0xc
  791df8:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  791dff:	eb 11                	jmp    791e12 <FUNC_IDECHANGE()+0xabd>
  791e01:	bf 0c 00 00 00       	mov    edi,0xc
  791e06:	e8 96 1c 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791e0b:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;int32 *_FUNC_IDECHANGE_LONG_K=NULL;
  791e12:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  791e19:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_K==NULL){
  791e1d:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  791e24:	00 
  791e25:	75 1e                	jne    791e45 <FUNC_IDECHANGE()+0xaf0>
;_FUNC_IDECHANGE_LONG_K=(int32*)mem_static_malloc(4);
  791e27:	bf 04 00 00 00       	mov    edi,0x4
  791e2c:	e8 70 1c 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791e31:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_FUNC_IDECHANGE_LONG_K=0;
  791e38:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  791e3f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_INFO=NULL;
  791e45:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  791e4c:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_INFO==NULL){
  791e50:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  791e57:	00 
  791e58:	75 1e                	jne    791e78 <FUNC_IDECHANGE()+0xb23>
;_FUNC_IDECHANGE_LONG_INFO=(int32*)mem_static_malloc(4);
  791e5a:	bf 04 00 00 00       	mov    edi,0x4
  791e5f:	e8 3d 1c 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791e64:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_FUNC_IDECHANGE_LONG_INFO=0;
  791e6b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  791e72:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4430;
;int64 fornext_finalvalue4430;
;int64 fornext_step4430;
;uint8 fornext_step_negative4430;
;int32 *_FUNC_IDECHANGE_LONG_T=NULL;
  791e78:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  791e7f:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_T==NULL){
  791e83:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  791e8a:	00 
  791e8b:	75 1e                	jne    791eab <FUNC_IDECHANGE()+0xb56>
;_FUNC_IDECHANGE_LONG_T=(int32*)mem_static_malloc(4);
  791e8d:	bf 04 00 00 00       	mov    edi,0x4
  791e92:	e8 0a 1c 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791e97:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_FUNC_IDECHANGE_LONG_T=0;
  791e9e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  791ea5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_FOCUSOFFSET=NULL;
  791eab:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  791eb2:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_FOCUSOFFSET==NULL){
  791eb6:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  791ebd:	00 
  791ebe:	75 1e                	jne    791ede <FUNC_IDECHANGE()+0xb89>
;_FUNC_IDECHANGE_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  791ec0:	bf 04 00 00 00       	mov    edi,0x4
  791ec5:	e8 d7 1b 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791eca:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_IDECHANGE_LONG_FOCUSOFFSET=0;
  791ed1:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  791ed8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4431=NULL;
  791ede:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  791ee5:	00 00 00 00 
;if (!byte_element_4431){
  791ee9:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  791ef0:	00 
  791ef1:	75 4f                	jne    791f42 <FUNC_IDECHANGE()+0xbed>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4431=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4431=(byte_element_struct*)mem_static_malloc(12);
  791ef3:	48 8b 05 66 bf 3f 00 	mov    rax,QWORD PTR [rip+0x3fbf66]        # b8de60 <mem_static_pointer>
  791efa:	48 83 c0 0c          	add    rax,0xc
  791efe:	48 89 05 5b bf 3f 00 	mov    QWORD PTR [rip+0x3fbf5b],rax        # b8de60 <mem_static_pointer>
  791f05:	48 8b 15 54 bf 3f 00 	mov    rdx,QWORD PTR [rip+0x3fbf54]        # b8de60 <mem_static_pointer>
  791f0c:	48 8b 05 55 bf 3f 00 	mov    rax,QWORD PTR [rip+0x3fbf55]        # b8de68 <mem_static_limit>
  791f13:	48 39 c2             	cmp    rdx,rax
  791f16:	0f 92 c0             	setb   al
  791f19:	84 c0                	test   al,al
  791f1b:	74 14                	je     791f31 <FUNC_IDECHANGE()+0xbdc>
  791f1d:	48 8b 05 3c bf 3f 00 	mov    rax,QWORD PTR [rip+0x3fbf3c]        # b8de60 <mem_static_pointer>
  791f24:	48 83 e8 0c          	sub    rax,0xc
  791f28:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  791f2f:	eb 11                	jmp    791f42 <FUNC_IDECHANGE()+0xbed>
  791f31:	bf 0c 00 00 00       	mov    edi,0xc
  791f36:	e8 66 1b 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791f3b:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;byte_element_struct *byte_element_4432=NULL;
  791f42:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  791f49:	00 00 00 00 
;if (!byte_element_4432){
  791f4d:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  791f54:	00 
  791f55:	75 4f                	jne    791fa6 <FUNC_IDECHANGE()+0xc51>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4432=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4432=(byte_element_struct*)mem_static_malloc(12);
  791f57:	48 8b 05 02 bf 3f 00 	mov    rax,QWORD PTR [rip+0x3fbf02]        # b8de60 <mem_static_pointer>
  791f5e:	48 83 c0 0c          	add    rax,0xc
  791f62:	48 89 05 f7 be 3f 00 	mov    QWORD PTR [rip+0x3fbef7],rax        # b8de60 <mem_static_pointer>
  791f69:	48 8b 15 f0 be 3f 00 	mov    rdx,QWORD PTR [rip+0x3fbef0]        # b8de60 <mem_static_pointer>
  791f70:	48 8b 05 f1 be 3f 00 	mov    rax,QWORD PTR [rip+0x3fbef1]        # b8de68 <mem_static_limit>
  791f77:	48 39 c2             	cmp    rdx,rax
  791f7a:	0f 92 c0             	setb   al
  791f7d:	84 c0                	test   al,al
  791f7f:	74 14                	je     791f95 <FUNC_IDECHANGE()+0xc40>
  791f81:	48 8b 05 d8 be 3f 00 	mov    rax,QWORD PTR [rip+0x3fbed8]        # b8de60 <mem_static_pointer>
  791f88:	48 83 e8 0c          	sub    rax,0xc
  791f8c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  791f93:	eb 11                	jmp    791fa6 <FUNC_IDECHANGE()+0xc51>
  791f95:	bf 0c 00 00 00       	mov    edi,0xc
  791f9a:	e8 02 1b 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  791f9f:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;byte_element_struct *byte_element_4433=NULL;
  791fa6:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  791fad:	00 00 00 00 
;if (!byte_element_4433){
  791fb1:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  791fb8:	00 
  791fb9:	75 4f                	jne    79200a <FUNC_IDECHANGE()+0xcb5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4433=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4433=(byte_element_struct*)mem_static_malloc(12);
  791fbb:	48 8b 05 9e be 3f 00 	mov    rax,QWORD PTR [rip+0x3fbe9e]        # b8de60 <mem_static_pointer>
  791fc2:	48 83 c0 0c          	add    rax,0xc
  791fc6:	48 89 05 93 be 3f 00 	mov    QWORD PTR [rip+0x3fbe93],rax        # b8de60 <mem_static_pointer>
  791fcd:	48 8b 15 8c be 3f 00 	mov    rdx,QWORD PTR [rip+0x3fbe8c]        # b8de60 <mem_static_pointer>
  791fd4:	48 8b 05 8d be 3f 00 	mov    rax,QWORD PTR [rip+0x3fbe8d]        # b8de68 <mem_static_limit>
  791fdb:	48 39 c2             	cmp    rdx,rax
  791fde:	0f 92 c0             	setb   al
  791fe1:	84 c0                	test   al,al
  791fe3:	74 14                	je     791ff9 <FUNC_IDECHANGE()+0xca4>
  791fe5:	48 8b 05 74 be 3f 00 	mov    rax,QWORD PTR [rip+0x3fbe74]        # b8de60 <mem_static_pointer>
  791fec:	48 83 e8 0c          	sub    rax,0xc
  791ff0:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  791ff7:	eb 11                	jmp    79200a <FUNC_IDECHANGE()+0xcb5>
  791ff9:	bf 0c 00 00 00       	mov    edi,0xc
  791ffe:	e8 9e 1a 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  792003:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;qbs *_FUNC_IDECHANGE_STRING_S=NULL;
  79200a:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  792011:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_S)_FUNC_IDECHANGE_STRING_S=qbs_new(0,0);
  792015:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  79201c:	00 
  79201d:	75 16                	jne    792035 <FUNC_IDECHANGE()+0xce0>
  79201f:	be 00 00 00 00       	mov    esi,0x0
  792024:	bf 00 00 00 00       	mov    edi,0x0
  792029:	e8 db 2d 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  79202e:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;int32 *_FUNC_IDECHANGE_LONG_CHANGED=NULL;
  792035:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  79203c:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_CHANGED==NULL){
  792040:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  792047:	00 
  792048:	75 1e                	jne    792068 <FUNC_IDECHANGE()+0xd13>
;_FUNC_IDECHANGE_LONG_CHANGED=(int32*)mem_static_malloc(4);
  79204a:	bf 04 00 00 00       	mov    edi,0x4
  79204f:	e8 4d 1a 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  792054:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_IDECHANGE_LONG_CHANGED=0;
  79205b:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  792062:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_Y=NULL;
  792068:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  79206f:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_Y==NULL){
  792073:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  79207a:	00 
  79207b:	75 1e                	jne    79209b <FUNC_IDECHANGE()+0xd46>
;_FUNC_IDECHANGE_LONG_Y=(int32*)mem_static_malloc(4);
  79207d:	bf 04 00 00 00       	mov    edi,0x4
  792082:	e8 1a 1a 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  792087:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_FUNC_IDECHANGE_LONG_Y=0;
  79208e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  792095:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4435;
;int64 fornext_finalvalue4435;
;int64 fornext_step4435;
;uint8 fornext_step_negative4435;
;int32 *_FUNC_IDECHANGE_LONG_MAXPROGRESSWIDTH=NULL;
  79209b:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  7920a2:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_MAXPROGRESSWIDTH==NULL){
  7920a6:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  7920ad:	00 
  7920ae:	75 1e                	jne    7920ce <FUNC_IDECHANGE()+0xd79>
;_FUNC_IDECHANGE_LONG_MAXPROGRESSWIDTH=(int32*)mem_static_malloc(4);
  7920b0:	bf 04 00 00 00       	mov    edi,0x4
  7920b5:	e8 e7 19 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7920ba:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_FUNC_IDECHANGE_LONG_MAXPROGRESSWIDTH=0;
  7920c1:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7920c8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_PERCENTAGE=NULL;
  7920ce:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  7920d5:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_PERCENTAGE==NULL){
  7920d9:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  7920e0:	00 
  7920e1:	75 1e                	jne    792101 <FUNC_IDECHANGE()+0xdac>
;_FUNC_IDECHANGE_LONG_PERCENTAGE=(int32*)mem_static_malloc(4);
  7920e3:	bf 04 00 00 00       	mov    edi,0x4
  7920e8:	e8 b4 19 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7920ed:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_FUNC_IDECHANGE_LONG_PERCENTAGE=0;
  7920f4:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7920fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_PERCENTAGECHARS=NULL;
  792101:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  792108:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_PERCENTAGECHARS==NULL){
  79210c:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  792113:	00 
  792114:	75 1e                	jne    792134 <FUNC_IDECHANGE()+0xddf>
;_FUNC_IDECHANGE_LONG_PERCENTAGECHARS=(int32*)mem_static_malloc(4);
  792116:	bf 04 00 00 00       	mov    edi,0x4
  79211b:	e8 81 19 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  792120:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_IDECHANGE_LONG_PERCENTAGECHARS=0;
  792127:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  79212e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHANGE_STRING_PERCENTAGEMSG=NULL;
  792134:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  79213b:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_PERCENTAGEMSG)_FUNC_IDECHANGE_STRING_PERCENTAGEMSG=qbs_new(0,0);
  79213f:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  792146:	00 
  792147:	75 16                	jne    79215f <FUNC_IDECHANGE()+0xe0a>
  792149:	be 00 00 00 00       	mov    esi,0x0
  79214e:	bf 00 00 00 00       	mov    edi,0x0
  792153:	e8 b1 2c 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  792158:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;qbs *_FUNC_IDECHANGE_STRING_L=NULL;
  79215f:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  792166:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_L)_FUNC_IDECHANGE_STRING_L=qbs_new(0,0);
  79216a:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  792171:	00 
  792172:	75 16                	jne    79218a <FUNC_IDECHANGE()+0xe35>
  792174:	be 00 00 00 00       	mov    esi,0x0
  792179:	bf 00 00 00 00       	mov    edi,0x0
  79217e:	e8 86 2c 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  792183:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;qbs *_FUNC_IDECHANGE_STRING_L2=NULL;
  79218a:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  792191:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_L2)_FUNC_IDECHANGE_STRING_L2=qbs_new(0,0);
  792195:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  79219c:	00 
  79219d:	75 16                	jne    7921b5 <FUNC_IDECHANGE()+0xe60>
  79219f:	be 00 00 00 00       	mov    esi,0x0
  7921a4:	bf 00 00 00 00       	mov    edi,0x0
  7921a9:	e8 5b 2c 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7921ae:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;int32 *_FUNC_IDECHANGE_LONG_X1=NULL;
  7921b5:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  7921bc:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_X1==NULL){
  7921c0:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  7921c7:	00 
  7921c8:	75 1e                	jne    7921e8 <FUNC_IDECHANGE()+0xe93>
;_FUNC_IDECHANGE_LONG_X1=(int32*)mem_static_malloc(4);
  7921ca:	bf 04 00 00 00       	mov    edi,0x4
  7921cf:	e8 cd 18 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7921d4:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_IDECHANGE_LONG_X1=0;
  7921db:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7921e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHANGE_STRING_L3=NULL;
  7921e8:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7921ef:	00 00 00 00 
;if (!_FUNC_IDECHANGE_STRING_L3)_FUNC_IDECHANGE_STRING_L3=qbs_new(0,0);
  7921f3:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7921fa:	00 
  7921fb:	75 16                	jne    792213 <FUNC_IDECHANGE()+0xebe>
  7921fd:	be 00 00 00 00       	mov    esi,0x0
  792202:	bf 00 00 00 00       	mov    edi,0x0
  792207:	e8 fd 2b 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  79220c:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;int32 *_FUNC_IDECHANGE_LONG_WHOLE=NULL;
  792213:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  79221a:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_WHOLE==NULL){
  79221e:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  792225:	00 
  792226:	75 1e                	jne    792246 <FUNC_IDECHANGE()+0xef1>
;_FUNC_IDECHANGE_LONG_WHOLE=(int32*)mem_static_malloc(4);
  792228:	bf 04 00 00 00       	mov    edi,0x4
  79222d:	e8 6f 18 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  792232:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_IDECHANGE_LONG_WHOLE=0;
  792239:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  792240:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGE_LONG_C=NULL;
  792246:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  79224d:	00 00 00 00 
;if(_FUNC_IDECHANGE_LONG_C==NULL){
  792251:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  792258:	00 
  792259:	75 1e                	jne    792279 <FUNC_IDECHANGE()+0xf24>
;_FUNC_IDECHANGE_LONG_C=(int32*)mem_static_malloc(4);
  79225b:	bf 04 00 00 00       	mov    edi,0x4
  792260:	e8 3c 18 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  792265:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_IDECHANGE_LONG_C=0;
  79226c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  792273:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4436=NULL;
  792279:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  792280:	00 00 00 00 
;if (!byte_element_4436){
  792284:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  79228b:	00 
  79228c:	75 4f                	jne    7922dd <FUNC_IDECHANGE()+0xf88>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4436=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4436=(byte_element_struct*)mem_static_malloc(12);
  79228e:	48 8b 05 cb bb 3f 00 	mov    rax,QWORD PTR [rip+0x3fbbcb]        # b8de60 <mem_static_pointer>
  792295:	48 83 c0 0c          	add    rax,0xc
  792299:	48 89 05 c0 bb 3f 00 	mov    QWORD PTR [rip+0x3fbbc0],rax        # b8de60 <mem_static_pointer>
  7922a0:	48 8b 15 b9 bb 3f 00 	mov    rdx,QWORD PTR [rip+0x3fbbb9]        # b8de60 <mem_static_pointer>
  7922a7:	48 8b 05 ba bb 3f 00 	mov    rax,QWORD PTR [rip+0x3fbbba]        # b8de68 <mem_static_limit>
  7922ae:	48 39 c2             	cmp    rdx,rax
  7922b1:	0f 92 c0             	setb   al
  7922b4:	84 c0                	test   al,al
  7922b6:	74 14                	je     7922cc <FUNC_IDECHANGE()+0xf77>
  7922b8:	48 8b 05 a1 bb 3f 00 	mov    rax,QWORD PTR [rip+0x3fbba1]        # b8de60 <mem_static_pointer>
  7922bf:	48 83 e8 0c          	sub    rax,0xc
  7922c3:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7922ca:	eb 11                	jmp    7922dd <FUNC_IDECHANGE()+0xf88>
  7922cc:	bf 0c 00 00 00       	mov    edi,0xc
  7922d1:	e8 cb 17 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7922d6:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;byte_element_struct *byte_element_4437=NULL;
  7922dd:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  7922e4:	00 00 00 00 
;if (!byte_element_4437){
  7922e8:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  7922ef:	00 
  7922f0:	75 4f                	jne    792341 <FUNC_IDECHANGE()+0xfec>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4437=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4437=(byte_element_struct*)mem_static_malloc(12);
  7922f2:	48 8b 05 67 bb 3f 00 	mov    rax,QWORD PTR [rip+0x3fbb67]        # b8de60 <mem_static_pointer>
  7922f9:	48 83 c0 0c          	add    rax,0xc
  7922fd:	48 89 05 5c bb 3f 00 	mov    QWORD PTR [rip+0x3fbb5c],rax        # b8de60 <mem_static_pointer>
  792304:	48 8b 15 55 bb 3f 00 	mov    rdx,QWORD PTR [rip+0x3fbb55]        # b8de60 <mem_static_pointer>
  79230b:	48 8b 05 56 bb 3f 00 	mov    rax,QWORD PTR [rip+0x3fbb56]        # b8de68 <mem_static_limit>
  792312:	48 39 c2             	cmp    rdx,rax
  792315:	0f 92 c0             	setb   al
  792318:	84 c0                	test   al,al
  79231a:	74 14                	je     792330 <FUNC_IDECHANGE()+0xfdb>
  79231c:	48 8b 05 3d bb 3f 00 	mov    rax,QWORD PTR [rip+0x3fbb3d]        # b8de60 <mem_static_pointer>
  792323:	48 83 e8 0c          	sub    rax,0xc
  792327:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  79232e:	eb 11                	jmp    792341 <FUNC_IDECHANGE()+0xfec>
  792330:	bf 0c 00 00 00       	mov    edi,0xc
  792335:	e8 67 17 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79233a:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;byte_element_struct *byte_element_4438=NULL;
  792341:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  792348:	00 00 00 00 
;if (!byte_element_4438){
  79234c:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  792353:	00 
  792354:	75 4f                	jne    7923a5 <FUNC_IDECHANGE()+0x1050>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4438=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4438=(byte_element_struct*)mem_static_malloc(12);
  792356:	48 8b 05 03 bb 3f 00 	mov    rax,QWORD PTR [rip+0x3fbb03]        # b8de60 <mem_static_pointer>
  79235d:	48 83 c0 0c          	add    rax,0xc
  792361:	48 89 05 f8 ba 3f 00 	mov    QWORD PTR [rip+0x3fbaf8],rax        # b8de60 <mem_static_pointer>
  792368:	48 8b 15 f1 ba 3f 00 	mov    rdx,QWORD PTR [rip+0x3fbaf1]        # b8de60 <mem_static_pointer>
  79236f:	48 8b 05 f2 ba 3f 00 	mov    rax,QWORD PTR [rip+0x3fbaf2]        # b8de68 <mem_static_limit>
  792376:	48 39 c2             	cmp    rdx,rax
  792379:	0f 92 c0             	setb   al
  79237c:	84 c0                	test   al,al
  79237e:	74 14                	je     792394 <FUNC_IDECHANGE()+0x103f>
  792380:	48 8b 05 d9 ba 3f 00 	mov    rax,QWORD PTR [rip+0x3fbad9]        # b8de60 <mem_static_pointer>
  792387:	48 83 e8 0c          	sub    rax,0xc
  79238b:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  792392:	eb 11                	jmp    7923a5 <FUNC_IDECHANGE()+0x1050>
  792394:	bf 0c 00 00 00       	mov    edi,0xc
  792399:	e8 03 17 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79239e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;byte_element_struct *byte_element_4439=NULL;
  7923a5:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  7923ac:	00 00 00 00 
;if (!byte_element_4439){
  7923b0:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7923b7:	00 
  7923b8:	75 4f                	jne    792409 <FUNC_IDECHANGE()+0x10b4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4439=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4439=(byte_element_struct*)mem_static_malloc(12);
  7923ba:	48 8b 05 9f ba 3f 00 	mov    rax,QWORD PTR [rip+0x3fba9f]        # b8de60 <mem_static_pointer>
  7923c1:	48 83 c0 0c          	add    rax,0xc
  7923c5:	48 89 05 94 ba 3f 00 	mov    QWORD PTR [rip+0x3fba94],rax        # b8de60 <mem_static_pointer>
  7923cc:	48 8b 15 8d ba 3f 00 	mov    rdx,QWORD PTR [rip+0x3fba8d]        # b8de60 <mem_static_pointer>
  7923d3:	48 8b 05 8e ba 3f 00 	mov    rax,QWORD PTR [rip+0x3fba8e]        # b8de68 <mem_static_limit>
  7923da:	48 39 c2             	cmp    rdx,rax
  7923dd:	0f 92 c0             	setb   al
  7923e0:	84 c0                	test   al,al
  7923e2:	74 14                	je     7923f8 <FUNC_IDECHANGE()+0x10a3>
  7923e4:	48 8b 05 75 ba 3f 00 	mov    rax,QWORD PTR [rip+0x3fba75]        # b8de60 <mem_static_pointer>
  7923eb:	48 83 e8 0c          	sub    rax,0xc
  7923ef:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  7923f6:	eb 11                	jmp    792409 <FUNC_IDECHANGE()+0x10b4>
  7923f8:	bf 0c 00 00 00       	mov    edi,0xc
  7923fd:	e8 9f 16 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  792402:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int8 *_FUNC_IDECHANGE_BYTE_COMMENT=NULL;
  792409:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  792410:	00 00 00 00 
;if(_FUNC_IDECHANGE_BYTE_COMMENT==NULL){
  792414:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  79241b:	00 
  79241c:	75 1b                	jne    792439 <FUNC_IDECHANGE()+0x10e4>
;_FUNC_IDECHANGE_BYTE_COMMENT=(int8*)mem_static_malloc(1);
  79241e:	bf 01 00 00 00       	mov    edi,0x1
  792423:	e8 79 16 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  792428:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_IDECHANGE_BYTE_COMMENT=0;
  79242f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  792436:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int8 *_FUNC_IDECHANGE_BYTE_QUOTE=NULL;
  792439:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  792440:	00 00 00 00 
;if(_FUNC_IDECHANGE_BYTE_QUOTE==NULL){
  792444:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  79244b:	00 
  79244c:	75 1b                	jne    792469 <FUNC_IDECHANGE()+0x1114>
;_FUNC_IDECHANGE_BYTE_QUOTE=(int8*)mem_static_malloc(1);
  79244e:	bf 01 00 00 00       	mov    edi,0x1
  792453:	e8 49 16 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  792458:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_IDECHANGE_BYTE_QUOTE=0;
  79245f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  792466:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;byte_element_struct *byte_element_4440=NULL;
  792469:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  792470:	00 00 00 00 
;if (!byte_element_4440){
  792474:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  79247b:	00 
  79247c:	75 4f                	jne    7924cd <FUNC_IDECHANGE()+0x1178>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4440=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4440=(byte_element_struct*)mem_static_malloc(12);
  79247e:	48 8b 05 db b9 3f 00 	mov    rax,QWORD PTR [rip+0x3fb9db]        # b8de60 <mem_static_pointer>
  792485:	48 83 c0 0c          	add    rax,0xc
  792489:	48 89 05 d0 b9 3f 00 	mov    QWORD PTR [rip+0x3fb9d0],rax        # b8de60 <mem_static_pointer>
  792490:	48 8b 15 c9 b9 3f 00 	mov    rdx,QWORD PTR [rip+0x3fb9c9]        # b8de60 <mem_static_pointer>
  792497:	48 8b 05 ca b9 3f 00 	mov    rax,QWORD PTR [rip+0x3fb9ca]        # b8de68 <mem_static_limit>
  79249e:	48 39 c2             	cmp    rdx,rax
  7924a1:	0f 92 c0             	setb   al
  7924a4:	84 c0                	test   al,al
  7924a6:	74 14                	je     7924bc <FUNC_IDECHANGE()+0x1167>
  7924a8:	48 8b 05 b1 b9 3f 00 	mov    rax,QWORD PTR [rip+0x3fb9b1]        # b8de60 <mem_static_pointer>
  7924af:	48 83 e8 0c          	sub    rax,0xc
  7924b3:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  7924ba:	eb 11                	jmp    7924cd <FUNC_IDECHANGE()+0x1178>
  7924bc:	bf 0c 00 00 00       	mov    edi,0xc
  7924c1:	e8 db 15 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7924c6:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_4441=NULL;
  7924cd:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7924d4:	00 00 00 00 
;if (!byte_element_4441){
  7924d8:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7924df:	00 
  7924e0:	75 4f                	jne    792531 <FUNC_IDECHANGE()+0x11dc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4441=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4441=(byte_element_struct*)mem_static_malloc(12);
  7924e2:	48 8b 05 77 b9 3f 00 	mov    rax,QWORD PTR [rip+0x3fb977]        # b8de60 <mem_static_pointer>
  7924e9:	48 83 c0 0c          	add    rax,0xc
  7924ed:	48 89 05 6c b9 3f 00 	mov    QWORD PTR [rip+0x3fb96c],rax        # b8de60 <mem_static_pointer>
  7924f4:	48 8b 15 65 b9 3f 00 	mov    rdx,QWORD PTR [rip+0x3fb965]        # b8de60 <mem_static_pointer>
  7924fb:	48 8b 05 66 b9 3f 00 	mov    rax,QWORD PTR [rip+0x3fb966]        # b8de68 <mem_static_limit>
  792502:	48 39 c2             	cmp    rdx,rax
  792505:	0f 92 c0             	setb   al
  792508:	84 c0                	test   al,al
  79250a:	74 14                	je     792520 <FUNC_IDECHANGE()+0x11cb>
  79250c:	48 8b 05 4d b9 3f 00 	mov    rax,QWORD PTR [rip+0x3fb94d]        # b8de60 <mem_static_pointer>
  792513:	48 83 e8 0c          	sub    rax,0xc
  792517:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  79251e:	eb 11                	jmp    792531 <FUNC_IDECHANGE()+0x11dc>
  792520:	bf 0c 00 00 00       	mov    edi,0xc
  792525:	e8 77 15 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79252a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;byte_element_struct *byte_element_4442=NULL;
  792531:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  792538:	00 00 00 00 
;if (!byte_element_4442){
  79253c:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  792543:	00 
  792544:	75 4f                	jne    792595 <FUNC_IDECHANGE()+0x1240>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4442=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4442=(byte_element_struct*)mem_static_malloc(12);
  792546:	48 8b 05 13 b9 3f 00 	mov    rax,QWORD PTR [rip+0x3fb913]        # b8de60 <mem_static_pointer>
  79254d:	48 83 c0 0c          	add    rax,0xc
  792551:	48 89 05 08 b9 3f 00 	mov    QWORD PTR [rip+0x3fb908],rax        # b8de60 <mem_static_pointer>
  792558:	48 8b 15 01 b9 3f 00 	mov    rdx,QWORD PTR [rip+0x3fb901]        # b8de60 <mem_static_pointer>
  79255f:	48 8b 05 02 b9 3f 00 	mov    rax,QWORD PTR [rip+0x3fb902]        # b8de68 <mem_static_limit>
  792566:	48 39 c2             	cmp    rdx,rax
  792569:	0f 92 c0             	setb   al
  79256c:	84 c0                	test   al,al
  79256e:	74 14                	je     792584 <FUNC_IDECHANGE()+0x122f>
  792570:	48 8b 05 e9 b8 3f 00 	mov    rax,QWORD PTR [rip+0x3fb8e9]        # b8de60 <mem_static_pointer>
  792577:	48 83 e8 0c          	sub    rax,0xc
  79257b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  792582:	eb 11                	jmp    792595 <FUNC_IDECHANGE()+0x1240>
  792584:	bf 0c 00 00 00       	mov    edi,0xc
  792589:	e8 13 15 15 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79258e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;#include "data131.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  792595:	e8 75 46 14 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  79259a:	48 8b 05 37 59 40 00 	mov    rax,QWORD PTR [rip+0x405937]        # b97ed8 <mem_lock_tmp>
  7925a1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;sf_mem_lock->type=3;
  7925a8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7925af:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7925b6:	8b 05 80 b8 2e 00    	mov    eax,DWORD PTR [rip+0x2eb880]        # a7de3c <new_error>
  7925bc:	85 c0                	test   eax,eax
  7925be:	0f 85 b9 9c 00 00    	jne    79c27d <FUNC_IDECHANGE()+0xaf28>
;do{
;
;if (_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]&2){
  7925c4:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7925cb:	48 83 c0 10          	add    rax,0x10
  7925cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7925d2:	83 e0 02             	and    eax,0x2
  7925d5:	48 85 c0             	test   rax,rax
  7925d8:	74 0f                	je     7925e9 <FUNC_IDECHANGE()+0x1294>
;error(10);
  7925da:	bf 0a 00 00 00       	mov    edi,0xa
  7925df:	e8 bf 0e 15 00       	call   8e34a3 <error(int)>
  7925e4:	e9 14 02 00 00       	jmp    7927fd <FUNC_IDECHANGE()+0x14a8>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY)[8])->id=(++mem_lock_id);
  7925e9:	48 8b 05 70 65 2e 00 	mov    rax,QWORD PTR [rip+0x2e6570]        # a78b60 <mem_lock_id>
  7925f0:	48 83 c0 01          	add    rax,0x1
  7925f4:	48 89 05 65 65 2e 00 	mov    QWORD PTR [rip+0x2e6565],rax        # a78b60 <mem_lock_id>
  7925fb:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  792602:	48 83 c0 40          	add    rax,0x40
  792606:	48 8b 00             	mov    rax,QWORD PTR [rax]
  792609:	48 89 c2             	mov    rdx,rax
  79260c:	48 8b 05 4d 65 2e 00 	mov    rax,QWORD PTR [rip+0x2e654d]        # a78b60 <mem_lock_id>
  792613:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]&1){
  792616:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79261d:	48 83 c0 10          	add    rax,0x10
  792621:	48 8b 00             	mov    rax,QWORD PTR [rax]
  792624:	83 e0 01             	and    eax,0x1
  792627:	48 85 c0             	test   rax,rax
  79262a:	74 69                	je     792695 <FUNC_IDECHANGE()+0x1340>
;tmp_long=_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5];
  79262c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  792633:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  792637:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]);
  79263e:	eb 27                	jmp    792667 <FUNC_IDECHANGE()+0x1312>
  792640:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  792647:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  79264e:	00 
  79264f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  792656:	48 8b 00             	mov    rax,QWORD PTR [rax]
  792659:	48 01 d0             	add    rax,rdx
  79265c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79265f:	48 89 c7             	mov    rdi,rax
  792662:	e8 45 1b 15 00       	call   8e41ac <qbs_free(qbs*)>
  792667:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  79266e:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  792672:	48 89 95 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rdx
  792679:	48 85 c0             	test   rax,rax
  79267c:	0f 95 c0             	setne  al
  79267f:	84 c0                	test   al,al
  792681:	75 bd                	jne    792640 <FUNC_IDECHANGE()+0x12eb>
;free((void*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]));
  792683:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79268a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79268d:	48 89 c7             	mov    rdi,rax
  792690:	e8 cb 32 c7 ff       	call   405960 <free@plt>
;}
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[4]= 0 ;
  792695:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79269c:	48 83 c0 20          	add    rax,0x20
  7926a0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5]=( 0 )-_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[4]+1;
  7926a7:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7926ae:	48 83 c0 20          	add    rax,0x20
  7926b2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7926b5:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7926bc:	48 83 c0 28          	add    rax,0x28
  7926c0:	ba 01 00 00 00       	mov    edx,0x1
  7926c5:	48 29 ca             	sub    rdx,rcx
  7926c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[6]=1;
  7926cb:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7926d2:	48 83 c0 30          	add    rax,0x30
  7926d6:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]=(ptrszint)malloc(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5]*8);
  7926dd:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7926e4:	48 83 c0 28          	add    rax,0x28
  7926e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7926eb:	48 c1 e0 03          	shl    rax,0x3
  7926ef:	48 89 c7             	mov    rdi,rax
  7926f2:	e8 39 34 c7 ff       	call   405b30 <malloc@plt>
  7926f7:	48 89 c2             	mov    rdx,rax
  7926fa:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  792701:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]) error(257);
  792704:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79270b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79270e:	48 85 c0             	test   rax,rax
  792711:	75 0a                	jne    79271d <FUNC_IDECHANGE()+0x13c8>
  792713:	bf 01 01 00 00       	mov    edi,0x101
  792718:	e8 86 0d 15 00       	call   8e34a3 <error(int)>
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]|=1;
  79271d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  792724:	48 83 c0 10          	add    rax,0x10
  792728:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  79272b:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  792732:	48 83 c0 10          	add    rax,0x10
  792736:	48 83 ca 01          	or     rdx,0x1
  79273a:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5];
  79273d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  792744:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  792748:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;if (_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]&4){
  79274f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  792756:	48 83 c0 10          	add    rax,0x10
  79275a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79275d:	83 e0 04             	and    eax,0x4
  792760:	48 85 c0             	test   rax,rax
  792763:	74 7c                	je     7927e1 <FUNC_IDECHANGE()+0x148c>
;while(tmp_long--) ((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  792765:	eb 2e                	jmp    792795 <FUNC_IDECHANGE()+0x1440>
  792767:	be 00 00 00 00       	mov    esi,0x0
  79276c:	bf 00 00 00 00       	mov    edi,0x0
  792771:	e8 26 22 15 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  792776:	48 8b 95 30 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d0]
  79277d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  792784:	00 
  792785:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  79278c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79278f:	48 01 ca             	add    rdx,rcx
  792792:	48 89 02             	mov    QWORD PTR [rdx],rax
  792795:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  79279c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7927a0:	48 89 95 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rdx
  7927a7:	48 85 c0             	test   rax,rax
  7927aa:	0f 95 c0             	setne  al
  7927ad:	84 c0                	test   al,al
  7927af:	75 b6                	jne    792767 <FUNC_IDECHANGE()+0x1412>
  7927b1:	eb 4a                	jmp    7927fd <FUNC_IDECHANGE()+0x14a8>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7927b3:	be 00 00 00 00       	mov    esi,0x0
  7927b8:	bf 00 00 00 00       	mov    edi,0x0
  7927bd:	e8 47 26 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7927c2:	48 8b 95 30 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d0]
  7927c9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7927d0:	00 
  7927d1:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  7927d8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7927db:	48 01 ca             	add    rdx,rcx
  7927de:	48 89 02             	mov    QWORD PTR [rdx],rax
  7927e1:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7927e8:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7927ec:	48 89 95 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rdx
  7927f3:	48 85 c0             	test   rax,rax
  7927f6:	0f 95 c0             	setne  al
  7927f9:	84 c0                	test   al,al
  7927fb:	75 b6                	jne    7927b3 <FUNC_IDECHANGE()+0x145e>
;}
;}
;if(!qbevent)break;evnt(25558,5977,"ide_methods.bas");}while(r);
  7927fd:	8b 05 45 b6 2e 00    	mov    eax,DWORD PTR [rip+0x2eb645]        # a7de48 <qbevent>
  792803:	85 c0                	test   eax,eax
  792805:	74 29                	je     792830 <FUNC_IDECHANGE()+0x14db>
  792807:	48 8d 05 45 9c 26 00 	lea    rax,[rip+0x269c45]        # 9fc453 <_IO_stdin_used+0x1c453>
  79280e:	48 89 c2             	mov    rdx,rax
  792811:	be 59 17 00 00       	mov    esi,0x1759
  792816:	bf d6 63 00 00       	mov    edi,0x63d6
  79281b:	e8 61 05 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792820:	8b 05 2e e3 3f 00    	mov    eax,DWORD PTR [rip+0x3fe32e]        # b90b54 <r>
  792826:	85 c0                	test   eax,eax
  792828:	0f 85 96 fd ff ff    	jne    7925c4 <FUNC_IDECHANGE()+0x126f>
  79282e:	eb 01                	jmp    792831 <FUNC_IDECHANGE()+0x14dc>
  792830:	90                   	nop
;do{
;sub_pcopy( 0 , 2 );
  792831:	be 02 00 00 00       	mov    esi,0x2
  792836:	bf 00 00 00 00       	mov    edi,0x0
  79283b:	e8 a2 97 15 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5980,"ide_methods.bas");}while(r);
  792840:	8b 05 02 b6 2e 00    	mov    eax,DWORD PTR [rip+0x2eb602]        # a7de48 <qbevent>
  792846:	85 c0                	test   eax,eax
  792848:	74 25                	je     79286f <FUNC_IDECHANGE()+0x151a>
  79284a:	48 8d 05 02 9c 26 00 	lea    rax,[rip+0x269c02]        # 9fc453 <_IO_stdin_used+0x1c453>
  792851:	48 89 c2             	mov    rdx,rax
  792854:	be 5c 17 00 00       	mov    esi,0x175c
  792859:	bf d6 63 00 00       	mov    edi,0x63d6
  79285e:	e8 1e 05 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792863:	8b 05 eb e2 3f 00    	mov    eax,DWORD PTR [rip+0x3fe2eb]        # b90b54 <r>
  792869:	85 c0                	test   eax,eax
  79286b:	75 c4                	jne    792831 <FUNC_IDECHANGE()+0x14dc>
  79286d:	eb 01                	jmp    792870 <FUNC_IDECHANGE()+0x151b>
  79286f:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  792870:	be 01 00 00 00       	mov    esi,0x1
  792875:	bf 00 00 00 00       	mov    edi,0x0
  79287a:	e8 63 97 15 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5981,"ide_methods.bas");}while(r);
  79287f:	8b 05 c3 b5 2e 00    	mov    eax,DWORD PTR [rip+0x2eb5c3]        # a7de48 <qbevent>
  792885:	85 c0                	test   eax,eax
  792887:	74 25                	je     7928ae <FUNC_IDECHANGE()+0x1559>
  792889:	48 8d 05 c3 9b 26 00 	lea    rax,[rip+0x269bc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  792890:	48 89 c2             	mov    rdx,rax
  792893:	be 5d 17 00 00       	mov    esi,0x175d
  792898:	bf d6 63 00 00       	mov    edi,0x63d6
  79289d:	e8 df 04 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7928a2:	8b 05 ac e2 3f 00    	mov    eax,DWORD PTR [rip+0x3fe2ac]        # b90b54 <r>
  7928a8:	85 c0                	test   eax,eax
  7928aa:	75 c4                	jne    792870 <FUNC_IDECHANGE()+0x151b>
  7928ac:	eb 01                	jmp    7928af <FUNC_IDECHANGE()+0x155a>
  7928ae:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7928af:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7928b5:	41 b8 00 00 00 00    	mov    r8d,0x0
  7928bb:	b9 00 00 00 00       	mov    ecx,0x0
  7928c0:	ba 01 00 00 00       	mov    edx,0x1
  7928c5:	be 00 00 00 00       	mov    esi,0x0
  7928ca:	bf 00 00 00 00       	mov    edi,0x0
  7928cf:	e8 48 7a 15 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5982,"ide_methods.bas");}while(r);
  7928d4:	8b 05 6e b5 2e 00    	mov    eax,DWORD PTR [rip+0x2eb56e]        # a7de48 <qbevent>
  7928da:	85 c0                	test   eax,eax
  7928dc:	74 25                	je     792903 <FUNC_IDECHANGE()+0x15ae>
  7928de:	48 8d 05 6e 9b 26 00 	lea    rax,[rip+0x269b6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7928e5:	48 89 c2             	mov    rdx,rax
  7928e8:	be 5e 17 00 00       	mov    esi,0x175e
  7928ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7928f2:	e8 8a 04 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7928f7:	8b 05 57 e2 3f 00    	mov    eax,DWORD PTR [rip+0x3fe257]        # b90b54 <r>
  7928fd:	85 c0                	test   eax,eax
  7928ff:	75 ae                	jne    7928af <FUNC_IDECHANGE()+0x155a>
  792901:	eb 01                	jmp    792904 <FUNC_IDECHANGE()+0x15af>
  792903:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_FOCUS= 1 ;
  792904:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  79290b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5983,"ide_methods.bas");}while(r);
  792911:	8b 05 31 b5 2e 00    	mov    eax,DWORD PTR [rip+0x2eb531]        # a7de48 <qbevent>
  792917:	85 c0                	test   eax,eax
  792919:	74 25                	je     792940 <FUNC_IDECHANGE()+0x15eb>
  79291b:	48 8d 05 31 9b 26 00 	lea    rax,[rip+0x269b31]        # 9fc453 <_IO_stdin_used+0x1c453>
  792922:	48 89 c2             	mov    rdx,rax
  792925:	be 5f 17 00 00       	mov    esi,0x175f
  79292a:	bf d6 63 00 00       	mov    edi,0x63d6
  79292f:	e8 4d 04 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792934:	8b 05 1a e2 3f 00    	mov    eax,DWORD PTR [rip+0x3fe21a]        # b90b54 <r>
  79293a:	85 c0                	test   eax,eax
  79293c:	75 c6                	jne    792904 <FUNC_IDECHANGE()+0x15af>
  79293e:	eb 01                	jmp    792941 <FUNC_IDECHANGE()+0x15ec>
  792940:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,5984,"ide_methods.bas");}while(r);
  792941:	8b 05 01 b5 2e 00    	mov    eax,DWORD PTR [rip+0x2eb501]        # a7de48 <qbevent>
  792947:	85 c0                	test   eax,eax
  792949:	74 25                	je     792970 <FUNC_IDECHANGE()+0x161b>
  79294b:	48 8d 05 01 9b 26 00 	lea    rax,[rip+0x269b01]        # 9fc453 <_IO_stdin_used+0x1c453>
  792952:	48 89 c2             	mov    rdx,rax
  792955:	be 60 17 00 00       	mov    esi,0x1760
  79295a:	bf d6 63 00 00       	mov    edi,0x63d6
  79295f:	e8 1d 04 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792964:	8b 05 ea e1 3f 00    	mov    eax,DWORD PTR [rip+0x3fe1ea]        # b90b54 <r>
  79296a:	85 c0                	test   eax,eax
  79296c:	75 d3                	jne    792941 <FUNC_IDECHANGE()+0x15ec>
  79296e:	eb 01                	jmp    792971 <FUNC_IDECHANGE()+0x161c>
  792970:	90                   	nop
;do{
;
;if (_FUNC_IDECHANGE_ARRAY_UDT_O[2]&2){
  792971:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792978:	48 83 c0 10          	add    rax,0x10
  79297c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79297f:	83 e0 02             	and    eax,0x2
  792982:	48 85 c0             	test   rax,rax
  792985:	74 0f                	je     792996 <FUNC_IDECHANGE()+0x1641>
;error(10);
  792987:	bf 0a 00 00 00       	mov    edi,0xa
  79298c:	e8 12 0b 15 00       	call   8e34a3 <error(int)>
  792991:	e9 66 01 00 00       	jmp    792afc <FUNC_IDECHANGE()+0x17a7>
;}else{
;if (_FUNC_IDECHANGE_ARRAY_UDT_O[2]&1){
  792996:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79299d:	48 83 c0 10          	add    rax,0x10
  7929a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7929a4:	83 e0 01             	and    eax,0x1
  7929a7:	48 85 c0             	test   rax,rax
  7929aa:	74 0f                	je     7929bb <FUNC_IDECHANGE()+0x1666>
;error(10);
  7929ac:	bf 0a 00 00 00       	mov    edi,0xa
  7929b1:	e8 ed 0a 15 00       	call   8e34a3 <error(int)>
  7929b6:	e9 41 01 00 00       	jmp    792afc <FUNC_IDECHANGE()+0x17a7>
;}else{
;_FUNC_IDECHANGE_ARRAY_UDT_O[4]= 1 ;
  7929bb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7929c2:	48 83 c0 20          	add    rax,0x20
  7929c6:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDECHANGE_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4]+1;
  7929cd:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7929d4:	48 83 c0 20          	add    rax,0x20
  7929d8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7929db:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7929e2:	48 83 c0 28          	add    rax,0x28
  7929e6:	ba 65 00 00 00       	mov    edx,0x65
  7929eb:	48 29 ca             	sub    rdx,rcx
  7929ee:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHANGE_ARRAY_UDT_O[6]=1;
  7929f1:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7929f8:	48 83 c0 30          	add    rax,0x30
  7929fc:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDECHANGE_ARRAY_UDT_O[2]&4){
  792a03:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792a0a:	48 83 c0 10          	add    rax,0x10
  792a0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  792a11:	83 e0 04             	and    eax,0x4
  792a14:	48 85 c0             	test   rax,rax
  792a17:	74 6a                	je     792a83 <FUNC_IDECHANGE()+0x172e>
;_FUNC_IDECHANGE_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDECHANGE_ARRAY_UDT_O[5]*680/8+1);
  792a19:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792a20:	48 83 c0 28          	add    rax,0x28
  792a24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  792a27:	6b c0 55             	imul   eax,eax,0x55
  792a2a:	83 c0 01             	add    eax,0x1
  792a2d:	89 c7                	mov    edi,eax
  792a2f:	e8 7f 11 15 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  792a34:	48 89 c2             	mov    rdx,rax
  792a37:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792a3e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDECHANGE_ARRAY_UDT_O[0]),0,_FUNC_IDECHANGE_ARRAY_UDT_O[5]*680/8+1);
  792a41:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792a48:	48 83 c0 28          	add    rax,0x28
  792a4c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  792a4f:	48 89 d0             	mov    rax,rdx
  792a52:	48 c1 e0 02          	shl    rax,0x2
  792a56:	48 01 d0             	add    rax,rdx
  792a59:	48 89 c2             	mov    rdx,rax
  792a5c:	48 c1 e2 04          	shl    rdx,0x4
  792a60:	48 01 d0             	add    rax,rdx
  792a63:	48 83 c0 01          	add    rax,0x1
  792a67:	48 89 c2             	mov    rdx,rax
  792a6a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792a71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  792a74:	be 00 00 00 00       	mov    esi,0x0
  792a79:	48 89 c7             	mov    rdi,rax
  792a7c:	e8 2f 29 c7 ff       	call   4053b0 <memset@plt>
  792a81:	eb 59                	jmp    792adc <FUNC_IDECHANGE()+0x1787>
;}else{
;_FUNC_IDECHANGE_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDECHANGE_ARRAY_UDT_O[5]*680/8+1,1);
  792a83:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792a8a:	48 83 c0 28          	add    rax,0x28
  792a8e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  792a91:	48 89 d0             	mov    rax,rdx
  792a94:	48 c1 e0 02          	shl    rax,0x2
  792a98:	48 01 d0             	add    rax,rdx
  792a9b:	48 89 c2             	mov    rdx,rax
  792a9e:	48 c1 e2 04          	shl    rdx,0x4
  792aa2:	48 01 d0             	add    rax,rdx
  792aa5:	48 83 c0 01          	add    rax,0x1
  792aa9:	be 01 00 00 00       	mov    esi,0x1
  792aae:	48 89 c7             	mov    rdi,rax
  792ab1:	e8 6a 2a c7 ff       	call   405520 <calloc@plt>
  792ab6:	48 89 c2             	mov    rdx,rax
  792ab9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792ac0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDECHANGE_ARRAY_UDT_O[0]) error(257);
  792ac3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792aca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  792acd:	48 85 c0             	test   rax,rax
  792ad0:	75 0a                	jne    792adc <FUNC_IDECHANGE()+0x1787>
  792ad2:	bf 01 01 00 00       	mov    edi,0x101
  792ad7:	e8 c7 09 15 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDECHANGE_ARRAY_UDT_O[2]|=1;
  792adc:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792ae3:	48 83 c0 10          	add    rax,0x10
  792ae7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  792aea:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  792af1:	48 83 c0 10          	add    rax,0x10
  792af5:	48 83 ca 01          	or     rdx,0x1
  792af9:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,5985,"ide_methods.bas");}while(r);
  792afc:	8b 05 46 b3 2e 00    	mov    eax,DWORD PTR [rip+0x2eb346]        # a7de48 <qbevent>
  792b02:	85 c0                	test   eax,eax
  792b04:	74 29                	je     792b2f <FUNC_IDECHANGE()+0x17da>
  792b06:	48 8d 05 46 99 26 00 	lea    rax,[rip+0x269946]        # 9fc453 <_IO_stdin_used+0x1c453>
  792b0d:	48 89 c2             	mov    rdx,rax
  792b10:	be 61 17 00 00       	mov    esi,0x1761
  792b15:	bf d6 63 00 00       	mov    edi,0x63d6
  792b1a:	e8 62 02 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792b1f:	8b 05 2f e0 3f 00    	mov    eax,DWORD PTR [rip+0x3fe02f]        # b90b54 <r>
  792b25:	85 c0                	test   eax,eax
  792b27:	0f 85 44 fe ff ff    	jne    792971 <FUNC_IDECHANGE()+0x161c>
  792b2d:	eb 01                	jmp    792b30 <FUNC_IDECHANGE()+0x17db>
  792b2f:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,5986,"ide_methods.bas");}while(r);
  792b30:	8b 05 12 b3 2e 00    	mov    eax,DWORD PTR [rip+0x2eb312]        # a7de48 <qbevent>
  792b36:	85 c0                	test   eax,eax
  792b38:	74 25                	je     792b5f <FUNC_IDECHANGE()+0x180a>
  792b3a:	48 8d 05 12 99 26 00 	lea    rax,[rip+0x269912]        # 9fc453 <_IO_stdin_used+0x1c453>
  792b41:	48 89 c2             	mov    rdx,rax
  792b44:	be 62 17 00 00       	mov    esi,0x1762
  792b49:	bf d6 63 00 00       	mov    edi,0x63d6
  792b4e:	e8 2e 02 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792b53:	8b 05 fb df 3f 00    	mov    eax,DWORD PTR [rip+0x3fdffb]        # b90b54 <r>
  792b59:	85 c0                	test   eax,eax
  792b5b:	75 d3                	jne    792b30 <FUNC_IDECHANGE()+0x17db>
  792b5d:	eb 01                	jmp    792b60 <FUNC_IDECHANGE()+0x180b>
  792b5f:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING1_SEP,func_chr( 0 ));
  792b60:	bf 00 00 00 00       	mov    edi,0x0
  792b65:	e8 88 30 15 00       	call   8e5bf2 <func_chr(int)>
  792b6a:	48 89 c2             	mov    rdx,rax
  792b6d:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  792b74:	48 89 d6             	mov    rsi,rdx
  792b77:	48 89 c7             	mov    rdi,rax
  792b7a:	e8 38 24 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  792b7f:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  792b85:	be 00 00 00 00       	mov    esi,0x0
  792b8a:	89 c7                	mov    edi,eax
  792b8c:	e8 86 10 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5987,"ide_methods.bas");}while(r);
  792b91:	8b 05 b1 b2 2e 00    	mov    eax,DWORD PTR [rip+0x2eb2b1]        # a7de48 <qbevent>
  792b97:	85 c0                	test   eax,eax
  792b99:	74 25                	je     792bc0 <FUNC_IDECHANGE()+0x186b>
  792b9b:	48 8d 05 b1 98 26 00 	lea    rax,[rip+0x2698b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  792ba2:	48 89 c2             	mov    rdx,rax
  792ba5:	be 63 17 00 00       	mov    esi,0x1763
  792baa:	bf d6 63 00 00       	mov    edi,0x63d6
  792baf:	e8 cd 01 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792bb4:	8b 05 9a df 3f 00    	mov    eax,DWORD PTR [rip+0x3fdf9a]        # b90b54 <r>
  792bba:	85 c0                	test   eax,eax
  792bbc:	75 a2                	jne    792b60 <FUNC_IDECHANGE()+0x180b>
;S_40841:;
  792bbe:	eb 01                	jmp    792bc1 <FUNC_IDECHANGE()+0x186c>
;if(!qbevent)break;evnt(25558,5987,"ide_methods.bas");}while(r);
  792bc0:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  792bc1:	48 8b 05 50 c4 3f 00 	mov    rax,QWORD PTR [rip+0x3fc450]        # b8f018 <__LONG_IDESELECT>
  792bc8:	8b 00                	mov    eax,DWORD PTR [rax]
  792bca:	85 c0                	test   eax,eax
  792bcc:	75 0e                	jne    792bdc <FUNC_IDECHANGE()+0x1887>
  792bce:	8b 05 68 b2 2e 00    	mov    eax,DWORD PTR [rip+0x2eb268]        # a7de3c <new_error>
  792bd4:	85 c0                	test   eax,eax
  792bd6:	0f 84 fa 04 00 00    	je     7930d6 <FUNC_IDECHANGE()+0x1d81>
;if(qbevent){evnt(25558,5993,"ide_methods.bas");if(r)goto S_40841;}
  792bdc:	8b 05 66 b2 2e 00    	mov    eax,DWORD PTR [rip+0x2eb266]        # a7de48 <qbevent>
  792be2:	85 c0                	test   eax,eax
  792be4:	74 25                	je     792c0b <FUNC_IDECHANGE()+0x18b6>
  792be6:	48 8d 05 66 98 26 00 	lea    rax,[rip+0x269866]        # 9fc453 <_IO_stdin_used+0x1c453>
  792bed:	48 89 c2             	mov    rdx,rax
  792bf0:	be 69 17 00 00       	mov    esi,0x1769
  792bf5:	bf d6 63 00 00       	mov    edi,0x63d6
  792bfa:	e8 82 01 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792bff:	8b 05 4f df 3f 00    	mov    eax,DWORD PTR [rip+0x3fdf4f]        # b90b54 <r>
  792c05:	85 c0                	test   eax,eax
  792c07:	74 03                	je     792c0c <FUNC_IDECHANGE()+0x18b7>
  792c09:	eb b6                	jmp    792bc1 <FUNC_IDECHANGE()+0x186c>
;S_40842:;
  792c0b:	90                   	nop
;if ((-(*__LONG_IDESELECTY1==*__LONG_IDECY))||new_error){
  792c0c:	48 8b 05 15 c4 3f 00 	mov    rax,QWORD PTR [rip+0x3fc415]        # b8f028 <__LONG_IDESELECTY1>
  792c13:	8b 10                	mov    edx,DWORD PTR [rax]
  792c15:	48 8b 05 f4 c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc3f4]        # b8f010 <__LONG_IDECY>
  792c1c:	8b 00                	mov    eax,DWORD PTR [rax]
  792c1e:	39 c2                	cmp    edx,eax
  792c20:	74 0e                	je     792c30 <FUNC_IDECHANGE()+0x18db>
  792c22:	8b 05 14 b2 2e 00    	mov    eax,DWORD PTR [rip+0x2eb214]        # a7de3c <new_error>
  792c28:	85 c0                	test   eax,eax
  792c2a:	0f 84 a9 04 00 00    	je     7930d9 <FUNC_IDECHANGE()+0x1d84>
;if(qbevent){evnt(25558,5994,"ide_methods.bas");if(r)goto S_40842;}
  792c30:	8b 05 12 b2 2e 00    	mov    eax,DWORD PTR [rip+0x2eb212]        # a7de48 <qbevent>
  792c36:	85 c0                	test   eax,eax
  792c38:	74 25                	je     792c5f <FUNC_IDECHANGE()+0x190a>
  792c3a:	48 8d 05 12 98 26 00 	lea    rax,[rip+0x269812]        # 9fc453 <_IO_stdin_used+0x1c453>
  792c41:	48 89 c2             	mov    rdx,rax
  792c44:	be 6a 17 00 00       	mov    esi,0x176a
  792c49:	bf d6 63 00 00       	mov    edi,0x63d6
  792c4e:	e8 2e 01 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792c53:	8b 05 fb de 3f 00    	mov    eax,DWORD PTR [rip+0x3fdefb]        # b90b54 <r>
  792c59:	85 c0                	test   eax,eax
  792c5b:	74 02                	je     792c5f <FUNC_IDECHANGE()+0x190a>
  792c5d:	eb ad                	jmp    792c0c <FUNC_IDECHANGE()+0x18b7>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  792c5f:	48 8b 05 aa c3 3f 00 	mov    rax,QWORD PTR [rip+0x3fc3aa]        # b8f010 <__LONG_IDECY>
  792c66:	48 89 c7             	mov    rdi,rax
  792c69:	e8 8e 00 02 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  792c6e:	48 89 c2             	mov    rdx,rax
  792c71:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  792c78:	48 89 d6             	mov    rsi,rdx
  792c7b:	48 89 c7             	mov    rdi,rax
  792c7e:	e8 34 23 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  792c83:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  792c89:	be 00 00 00 00       	mov    esi,0x0
  792c8e:	89 c7                	mov    edi,eax
  792c90:	e8 82 0f 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5995,"ide_methods.bas");}while(r);
  792c95:	8b 05 ad b1 2e 00    	mov    eax,DWORD PTR [rip+0x2eb1ad]        # a7de48 <qbevent>
  792c9b:	85 c0                	test   eax,eax
  792c9d:	74 25                	je     792cc4 <FUNC_IDECHANGE()+0x196f>
  792c9f:	48 8d 05 ad 97 26 00 	lea    rax,[rip+0x2697ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  792ca6:	48 89 c2             	mov    rdx,rax
  792ca9:	be 6b 17 00 00       	mov    esi,0x176b
  792cae:	bf d6 63 00 00       	mov    edi,0x63d6
  792cb3:	e8 c9 00 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792cb8:	8b 05 96 de 3f 00    	mov    eax,DWORD PTR [rip+0x3fde96]        # b90b54 <r>
  792cbe:	85 c0                	test   eax,eax
  792cc0:	75 9d                	jne    792c5f <FUNC_IDECHANGE()+0x190a>
  792cc2:	eb 01                	jmp    792cc5 <FUNC_IDECHANGE()+0x1970>
  792cc4:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_A2,qbs_new_txt_len("",0));
  792cc5:	be 00 00 00 00       	mov    esi,0x0
  792cca:	48 8d 05 da d3 24 00 	lea    rax,[rip+0x24d3da]        # 9e00ab <_IO_stdin_used+0xab>
  792cd1:	48 89 c7             	mov    rdi,rax
  792cd4:	e8 4c 1f 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  792cd9:	48 89 c2             	mov    rdx,rax
  792cdc:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  792ce3:	48 89 d6             	mov    rsi,rdx
  792ce6:	48 89 c7             	mov    rdi,rax
  792ce9:	e8 c9 22 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  792cee:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  792cf4:	be 00 00 00 00       	mov    esi,0x0
  792cf9:	89 c7                	mov    edi,eax
  792cfb:	e8 17 0f 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5996,"ide_methods.bas");}while(r);
  792d00:	8b 05 42 b1 2e 00    	mov    eax,DWORD PTR [rip+0x2eb142]        # a7de48 <qbevent>
  792d06:	85 c0                	test   eax,eax
  792d08:	74 25                	je     792d2f <FUNC_IDECHANGE()+0x19da>
  792d0a:	48 8d 05 42 97 26 00 	lea    rax,[rip+0x269742]        # 9fc453 <_IO_stdin_used+0x1c453>
  792d11:	48 89 c2             	mov    rdx,rax
  792d14:	be 6c 17 00 00       	mov    esi,0x176c
  792d19:	bf d6 63 00 00       	mov    edi,0x63d6
  792d1e:	e8 5e 00 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792d23:	8b 05 2b de 3f 00    	mov    eax,DWORD PTR [rip+0x3fde2b]        # b90b54 <r>
  792d29:	85 c0                	test   eax,eax
  792d2b:	75 98                	jne    792cc5 <FUNC_IDECHANGE()+0x1970>
  792d2d:	eb 01                	jmp    792d30 <FUNC_IDECHANGE()+0x19db>
  792d2f:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_SX1=*__LONG_IDESELECTX1;
  792d30:	48 8b 05 e9 c2 3f 00 	mov    rax,QWORD PTR [rip+0x3fc2e9]        # b8f020 <__LONG_IDESELECTX1>
  792d37:	8b 10                	mov    edx,DWORD PTR [rax]
  792d39:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  792d40:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5997,"ide_methods.bas");}while(r);
  792d42:	8b 05 00 b1 2e 00    	mov    eax,DWORD PTR [rip+0x2eb100]        # a7de48 <qbevent>
  792d48:	85 c0                	test   eax,eax
  792d4a:	74 25                	je     792d71 <FUNC_IDECHANGE()+0x1a1c>
  792d4c:	48 8d 05 00 97 26 00 	lea    rax,[rip+0x269700]        # 9fc453 <_IO_stdin_used+0x1c453>
  792d53:	48 89 c2             	mov    rdx,rax
  792d56:	be 6d 17 00 00       	mov    esi,0x176d
  792d5b:	bf d6 63 00 00       	mov    edi,0x63d6
  792d60:	e8 1c 00 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792d65:	8b 05 e9 dd 3f 00    	mov    eax,DWORD PTR [rip+0x3fdde9]        # b90b54 <r>
  792d6b:	85 c0                	test   eax,eax
  792d6d:	75 c1                	jne    792d30 <FUNC_IDECHANGE()+0x19db>
  792d6f:	eb 01                	jmp    792d72 <FUNC_IDECHANGE()+0x1a1d>
  792d71:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_SX2=*__LONG_IDECX;
  792d72:	48 8b 05 8f c2 3f 00 	mov    rax,QWORD PTR [rip+0x3fc28f]        # b8f008 <__LONG_IDECX>
  792d79:	8b 10                	mov    edx,DWORD PTR [rax]
  792d7b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  792d82:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5997,"ide_methods.bas");}while(r);
  792d84:	8b 05 be b0 2e 00    	mov    eax,DWORD PTR [rip+0x2eb0be]        # a7de48 <qbevent>
  792d8a:	85 c0                	test   eax,eax
  792d8c:	74 25                	je     792db3 <FUNC_IDECHANGE()+0x1a5e>
  792d8e:	48 8d 05 be 96 26 00 	lea    rax,[rip+0x2696be]        # 9fc453 <_IO_stdin_used+0x1c453>
  792d95:	48 89 c2             	mov    rdx,rax
  792d98:	be 6d 17 00 00       	mov    esi,0x176d
  792d9d:	bf d6 63 00 00       	mov    edi,0x63d6
  792da2:	e8 da ff c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792da7:	8b 05 a7 dd 3f 00    	mov    eax,DWORD PTR [rip+0x3fdda7]        # b90b54 <r>
  792dad:	85 c0                	test   eax,eax
  792daf:	75 c1                	jne    792d72 <FUNC_IDECHANGE()+0x1a1d>
;S_40847:;
  792db1:	eb 01                	jmp    792db4 <FUNC_IDECHANGE()+0x1a5f>
;if(!qbevent)break;evnt(25558,5997,"ide_methods.bas");}while(r);
  792db3:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_SX2<*_FUNC_IDECHANGE_LONG_SX1))||new_error){
  792db4:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  792dbb:	8b 10                	mov    edx,DWORD PTR [rax]
  792dbd:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  792dc4:	8b 00                	mov    eax,DWORD PTR [rax]
  792dc6:	39 c2                	cmp    edx,eax
  792dc8:	7c 0a                	jl     792dd4 <FUNC_IDECHANGE()+0x1a7f>
  792dca:	8b 05 6c b0 2e 00    	mov    eax,DWORD PTR [rip+0x2eb06c]        # a7de3c <new_error>
  792dd0:	85 c0                	test   eax,eax
  792dd2:	74 75                	je     792e49 <FUNC_IDECHANGE()+0x1af4>
;if(qbevent){evnt(25558,5998,"ide_methods.bas");if(r)goto S_40847;}
  792dd4:	8b 05 6e b0 2e 00    	mov    eax,DWORD PTR [rip+0x2eb06e]        # a7de48 <qbevent>
  792dda:	85 c0                	test   eax,eax
  792ddc:	74 25                	je     792e03 <FUNC_IDECHANGE()+0x1aae>
  792dde:	48 8d 05 6e 96 26 00 	lea    rax,[rip+0x26966e]        # 9fc453 <_IO_stdin_used+0x1c453>
  792de5:	48 89 c2             	mov    rdx,rax
  792de8:	be 6e 17 00 00       	mov    esi,0x176e
  792ded:	bf d6 63 00 00       	mov    edi,0x63d6
  792df2:	e8 8a ff c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792df7:	8b 05 57 dd 3f 00    	mov    eax,DWORD PTR [rip+0x3fdd57]        # b90b54 <r>
  792dfd:	85 c0                	test   eax,eax
  792dff:	74 02                	je     792e03 <FUNC_IDECHANGE()+0x1aae>
  792e01:	eb b1                	jmp    792db4 <FUNC_IDECHANGE()+0x1a5f>
;do{
;swap_32(&*_FUNC_IDECHANGE_LONG_SX1,&*_FUNC_IDECHANGE_LONG_SX2);
  792e03:	48 8b 95 70 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x290]
  792e0a:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  792e11:	48 89 d6             	mov    rsi,rdx
  792e14:	48 89 c7             	mov    rdi,rax
  792e17:	e8 63 12 11 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,5998,"ide_methods.bas");}while(r);
  792e1c:	8b 05 26 b0 2e 00    	mov    eax,DWORD PTR [rip+0x2eb026]        # a7de48 <qbevent>
  792e22:	85 c0                	test   eax,eax
  792e24:	74 26                	je     792e4c <FUNC_IDECHANGE()+0x1af7>
  792e26:	48 8d 05 26 96 26 00 	lea    rax,[rip+0x269626]        # 9fc453 <_IO_stdin_used+0x1c453>
  792e2d:	48 89 c2             	mov    rdx,rax
  792e30:	be 6e 17 00 00       	mov    esi,0x176e
  792e35:	bf d6 63 00 00       	mov    edi,0x63d6
  792e3a:	e8 42 ff c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792e3f:	8b 05 0f dd 3f 00    	mov    eax,DWORD PTR [rip+0x3fdd0f]        # b90b54 <r>
  792e45:	85 c0                	test   eax,eax
  792e47:	75 ba                	jne    792e03 <FUNC_IDECHANGE()+0x1aae>
;}
;S_40850:;
  792e49:	90                   	nop
  792e4a:	eb 01                	jmp    792e4d <FUNC_IDECHANGE()+0x1af8>
;if(!qbevent)break;evnt(25558,5998,"ide_methods.bas");}while(r);
  792e4c:	90                   	nop
;fornext_value4411=*_FUNC_IDECHANGE_LONG_SX1;
  792e4d:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  792e54:	8b 00                	mov    eax,DWORD PTR [rax]
  792e56:	48 98                	cdqe   
  792e58:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;fornext_finalvalue4411=*_FUNC_IDECHANGE_LONG_SX2- 1 ;
  792e5f:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  792e66:	8b 00                	mov    eax,DWORD PTR [rax]
  792e68:	83 e8 01             	sub    eax,0x1
  792e6b:	48 98                	cdqe   
  792e6d:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_step4411= 1 ;
  792e74:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  792e7b:	00 
;if (fornext_step4411<0) fornext_step_negative4411=1; else fornext_step_negative4411=0;
  792e7c:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  792e81:	79 09                	jns    792e8c <FUNC_IDECHANGE()+0x1b37>
  792e83:	c6 85 0b fd ff ff 01 	mov    BYTE PTR [rbp-0x2f5],0x1
  792e8a:	eb 07                	jmp    792e93 <FUNC_IDECHANGE()+0x1b3e>
  792e8c:	c6 85 0b fd ff ff 00 	mov    BYTE PTR [rbp-0x2f5],0x0
;if (new_error) goto fornext_error4411;
  792e93:	8b 05 a3 af 2e 00    	mov    eax,DWORD PTR [rip+0x2eafa3]        # a7de3c <new_error>
  792e99:	85 c0                	test   eax,eax
  792e9b:	74 1e                	je     792ebb <FUNC_IDECHANGE()+0x1b66>
  792e9d:	eb 62                	jmp    792f01 <FUNC_IDECHANGE()+0x1bac>
;goto fornext_entrylabel4411;
;while(1){
;fornext_value4411=fornext_step4411+(*_FUNC_IDECHANGE_LONG_X);
  792e9f:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  792ea6:	8b 00                	mov    eax,DWORD PTR [rax]
  792ea8:	48 63 d0             	movsxd rdx,eax
  792eab:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  792eaf:	48 01 d0             	add    rax,rdx
  792eb2:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  792eb9:	eb 01                	jmp    792ebc <FUNC_IDECHANGE()+0x1b67>
;goto fornext_entrylabel4411;
  792ebb:	90                   	nop
;fornext_entrylabel4411:
;*_FUNC_IDECHANGE_LONG_X=fornext_value4411;
  792ebc:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  792ec3:	89 c2                	mov    edx,eax
  792ec5:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  792ecc:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4411){
  792ece:	80 bd 0b fd ff ff 00 	cmp    BYTE PTR [rbp-0x2f5],0x0
  792ed5:	74 15                	je     792eec <FUNC_IDECHANGE()+0x1b97>
;if (fornext_value4411<fornext_finalvalue4411) break;
  792ed7:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  792ede:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  792ee5:	7d 1a                	jge    792f01 <FUNC_IDECHANGE()+0x1bac>
  792ee7:	e9 f1 01 00 00       	jmp    7930dd <FUNC_IDECHANGE()+0x1d88>
;}else{
;if (fornext_value4411>fornext_finalvalue4411) break;
  792eec:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  792ef3:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  792efa:	0f 8f dc 01 00 00    	jg     7930dc <FUNC_IDECHANGE()+0x1d87>
;}
;fornext_error4411:;
  792f00:	90                   	nop
;if(qbevent){evnt(25558,5999,"ide_methods.bas");if(r)goto S_40850;}
  792f01:	8b 05 41 af 2e 00    	mov    eax,DWORD PTR [rip+0x2eaf41]        # a7de48 <qbevent>
  792f07:	85 c0                	test   eax,eax
  792f09:	74 28                	je     792f33 <FUNC_IDECHANGE()+0x1bde>
  792f0b:	48 8d 05 41 95 26 00 	lea    rax,[rip+0x269541]        # 9fc453 <_IO_stdin_used+0x1c453>
  792f12:	48 89 c2             	mov    rdx,rax
  792f15:	be 6f 17 00 00       	mov    esi,0x176f
  792f1a:	bf d6 63 00 00       	mov    edi,0x63d6
  792f1f:	e8 5d fe c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792f24:	8b 05 2a dc 3f 00    	mov    eax,DWORD PTR [rip+0x3fdc2a]        # b90b54 <r>
  792f2a:	85 c0                	test   eax,eax
  792f2c:	74 06                	je     792f34 <FUNC_IDECHANGE()+0x1bdf>
  792f2e:	e9 1a ff ff ff       	jmp    792e4d <FUNC_IDECHANGE()+0x1af8>
;S_40851:;
  792f33:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDECHANGE_LONG_X<=_FUNC_IDECHANGE_STRING_A->len)))||new_error){
  792f34:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  792f3b:	8b 10                	mov    edx,DWORD PTR [rax]
  792f3d:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  792f44:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  792f47:	39 c2                	cmp    edx,eax
  792f49:	0f 9e c0             	setle  al
  792f4c:	0f b6 c0             	movzx  eax,al
  792f4f:	f7 d8                	neg    eax
  792f51:	89 c2                	mov    edx,eax
  792f53:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  792f59:	89 d6                	mov    esi,edx
  792f5b:	89 c7                	mov    edi,eax
  792f5d:	e8 b5 0c 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  792f62:	85 c0                	test   eax,eax
  792f64:	75 0a                	jne    792f70 <FUNC_IDECHANGE()+0x1c1b>
  792f66:	8b 05 d0 ae 2e 00    	mov    eax,DWORD PTR [rip+0x2eaed0]        # a7de3c <new_error>
  792f6c:	85 c0                	test   eax,eax
  792f6e:	74 07                	je     792f77 <FUNC_IDECHANGE()+0x1c22>
  792f70:	b8 01 00 00 00       	mov    eax,0x1
  792f75:	eb 05                	jmp    792f7c <FUNC_IDECHANGE()+0x1c27>
  792f77:	b8 00 00 00 00       	mov    eax,0x0
  792f7c:	84 c0                	test   al,al
  792f7e:	0f 84 c7 00 00 00    	je     79304b <FUNC_IDECHANGE()+0x1cf6>
;if(qbevent){evnt(25558,6000,"ide_methods.bas");if(r)goto S_40851;}
  792f84:	8b 05 be ae 2e 00    	mov    eax,DWORD PTR [rip+0x2eaebe]        # a7de48 <qbevent>
  792f8a:	85 c0                	test   eax,eax
  792f8c:	74 25                	je     792fb3 <FUNC_IDECHANGE()+0x1c5e>
  792f8e:	48 8d 05 be 94 26 00 	lea    rax,[rip+0x2694be]        # 9fc453 <_IO_stdin_used+0x1c453>
  792f95:	48 89 c2             	mov    rdx,rax
  792f98:	be 70 17 00 00       	mov    esi,0x1770
  792f9d:	bf d6 63 00 00       	mov    edi,0x63d6
  792fa2:	e8 da fd c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  792fa7:	8b 05 a7 db 3f 00    	mov    eax,DWORD PTR [rip+0x3fdba7]        # b90b54 <r>
  792fad:	85 c0                	test   eax,eax
  792faf:	74 02                	je     792fb3 <FUNC_IDECHANGE()+0x1c5e>
  792fb1:	eb 81                	jmp    792f34 <FUNC_IDECHANGE()+0x1bdf>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_A2,qbs_add(_FUNC_IDECHANGE_STRING_A2,func_mid(_FUNC_IDECHANGE_STRING_A,*_FUNC_IDECHANGE_LONG_X, 1 ,1)));
  792fb3:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  792fba:	8b 30                	mov    esi,DWORD PTR [rax]
  792fbc:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  792fc3:	b9 01 00 00 00       	mov    ecx,0x1
  792fc8:	ba 01 00 00 00       	mov    edx,0x1
  792fcd:	48 89 c7             	mov    rdi,rax
  792fd0:	e8 db 3e 15 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  792fd5:	48 89 c2             	mov    rdx,rax
  792fd8:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  792fdf:	48 89 d6             	mov    rsi,rdx
  792fe2:	48 89 c7             	mov    rdi,rax
  792fe5:	e8 fd 28 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  792fea:	48 89 c2             	mov    rdx,rax
  792fed:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  792ff4:	48 89 d6             	mov    rsi,rdx
  792ff7:	48 89 c7             	mov    rdi,rax
  792ffa:	e8 b8 1f 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  792fff:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  793005:	be 00 00 00 00       	mov    esi,0x0
  79300a:	89 c7                	mov    edi,eax
  79300c:	e8 06 0c 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6000,"ide_methods.bas");}while(r);
  793011:	8b 05 31 ae 2e 00    	mov    eax,DWORD PTR [rip+0x2eae31]        # a7de48 <qbevent>
  793017:	85 c0                	test   eax,eax
  793019:	0f 84 ab 00 00 00    	je     7930ca <FUNC_IDECHANGE()+0x1d75>
  79301f:	48 8d 05 2d 94 26 00 	lea    rax,[rip+0x26942d]        # 9fc453 <_IO_stdin_used+0x1c453>
  793026:	48 89 c2             	mov    rdx,rax
  793029:	be 70 17 00 00       	mov    esi,0x1770
  79302e:	bf d6 63 00 00       	mov    edi,0x63d6
  793033:	e8 49 fd c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793038:	8b 05 16 db 3f 00    	mov    eax,DWORD PTR [rip+0x3fdb16]        # b90b54 <r>
  79303e:	85 c0                	test   eax,eax
  793040:	0f 85 6d ff ff ff    	jne    792fb3 <FUNC_IDECHANGE()+0x1c5e>
;fornext_value4411=fornext_step4411+(*_FUNC_IDECHANGE_LONG_X);
  793046:	e9 54 fe ff ff       	jmp    792e9f <FUNC_IDECHANGE()+0x1b4a>
;}else{
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_A2,qbs_add(_FUNC_IDECHANGE_STRING_A2,qbs_new_txt_len(" ",1)));
  79304b:	be 01 00 00 00       	mov    esi,0x1
  793050:	48 8d 05 b2 d3 25 00 	lea    rax,[rip+0x25d3b2]        # 9f0409 <_IO_stdin_used+0x10409>
  793057:	48 89 c7             	mov    rdi,rax
  79305a:	e8 c6 1b 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79305f:	48 89 c2             	mov    rdx,rax
  793062:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  793069:	48 89 d6             	mov    rsi,rdx
  79306c:	48 89 c7             	mov    rdi,rax
  79306f:	e8 73 28 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  793074:	48 89 c2             	mov    rdx,rax
  793077:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  79307e:	48 89 d6             	mov    rsi,rdx
  793081:	48 89 c7             	mov    rdi,rax
  793084:	e8 2e 1f 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  793089:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79308f:	be 00 00 00 00       	mov    esi,0x0
  793094:	89 c7                	mov    edi,eax
  793096:	e8 7c 0b 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6000,"ide_methods.bas");}while(r);
  79309b:	8b 05 a7 ad 2e 00    	mov    eax,DWORD PTR [rip+0x2eada7]        # a7de48 <qbevent>
  7930a1:	85 c0                	test   eax,eax
  7930a3:	74 2b                	je     7930d0 <FUNC_IDECHANGE()+0x1d7b>
  7930a5:	48 8d 05 a7 93 26 00 	lea    rax,[rip+0x2693a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7930ac:	48 89 c2             	mov    rdx,rax
  7930af:	be 70 17 00 00       	mov    esi,0x1770
  7930b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7930b9:	e8 c3 fc c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7930be:	8b 05 90 da 3f 00    	mov    eax,DWORD PTR [rip+0x3fda90]        # b90b54 <r>
  7930c4:	85 c0                	test   eax,eax
  7930c6:	75 83                	jne    79304b <FUNC_IDECHANGE()+0x1cf6>
;}
;fornext_continue_4410:;
  7930c8:	eb 07                	jmp    7930d1 <FUNC_IDECHANGE()+0x1d7c>
;if(!qbevent)break;evnt(25558,6000,"ide_methods.bas");}while(r);
  7930ca:	90                   	nop
  7930cb:	e9 cf fd ff ff       	jmp    792e9f <FUNC_IDECHANGE()+0x1b4a>
;if(!qbevent)break;evnt(25558,6000,"ide_methods.bas");}while(r);
  7930d0:	90                   	nop
;fornext_value4411=fornext_step4411+(*_FUNC_IDECHANGE_LONG_X);
  7930d1:	e9 c9 fd ff ff       	jmp    792e9f <FUNC_IDECHANGE()+0x1b4a>
;}
;fornext_exit_4410:;
;}
;}
;S_40859:;
  7930d6:	90                   	nop
  7930d7:	eb 04                	jmp    7930dd <FUNC_IDECHANGE()+0x1d88>
;fornext_exit_4410:;
  7930d9:	90                   	nop
  7930da:	eb 01                	jmp    7930dd <FUNC_IDECHANGE()+0x1d88>
;if (fornext_value4411>fornext_finalvalue4411) break;
  7930dc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDECHANGE_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  7930dd:	be 00 00 00 00       	mov    esi,0x0
  7930e2:	48 8d 05 c2 cf 24 00 	lea    rax,[rip+0x24cfc2]        # 9e00ab <_IO_stdin_used+0xab>
  7930e9:	48 89 c7             	mov    rdi,rax
  7930ec:	e8 34 1b 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7930f1:	48 89 c2             	mov    rdx,rax
  7930f4:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7930fb:	48 89 d6             	mov    rsi,rdx
  7930fe:	48 89 c7             	mov    rdi,rax
  793101:	e8 5f 51 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  793106:	89 c2                	mov    edx,eax
  793108:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79310e:	89 d6                	mov    esi,edx
  793110:	89 c7                	mov    edi,eax
  793112:	e8 00 0b 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  793117:	85 c0                	test   eax,eax
  793119:	75 0a                	jne    793125 <FUNC_IDECHANGE()+0x1dd0>
  79311b:	8b 05 1b ad 2e 00    	mov    eax,DWORD PTR [rip+0x2ead1b]        # a7de3c <new_error>
  793121:	85 c0                	test   eax,eax
  793123:	74 07                	je     79312c <FUNC_IDECHANGE()+0x1dd7>
  793125:	b8 01 00 00 00       	mov    eax,0x1
  79312a:	eb 05                	jmp    793131 <FUNC_IDECHANGE()+0x1ddc>
  79312c:	b8 00 00 00 00       	mov    eax,0x0
  793131:	84 c0                	test   al,al
  793133:	0f 84 8d 00 00 00    	je     7931c6 <FUNC_IDECHANGE()+0x1e71>
;if(qbevent){evnt(25558,6004,"ide_methods.bas");if(r)goto S_40859;}
  793139:	8b 05 09 ad 2e 00    	mov    eax,DWORD PTR [rip+0x2ead09]        # a7de48 <qbevent>
  79313f:	85 c0                	test   eax,eax
  793141:	74 28                	je     79316b <FUNC_IDECHANGE()+0x1e16>
  793143:	48 8d 05 09 93 26 00 	lea    rax,[rip+0x269309]        # 9fc453 <_IO_stdin_used+0x1c453>
  79314a:	48 89 c2             	mov    rdx,rax
  79314d:	be 74 17 00 00       	mov    esi,0x1774
  793152:	bf d6 63 00 00       	mov    edi,0x63d6
  793157:	e8 25 fc c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79315c:	8b 05 f2 d9 3f 00    	mov    eax,DWORD PTR [rip+0x3fd9f2]        # b90b54 <r>
  793162:	85 c0                	test   eax,eax
  793164:	74 05                	je     79316b <FUNC_IDECHANGE()+0x1e16>
  793166:	e9 72 ff ff ff       	jmp    7930dd <FUNC_IDECHANGE()+0x1d88>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_A2,__STRING_IDEFINDTEXT);
  79316b:	48 8b 15 0e bf 3f 00 	mov    rdx,QWORD PTR [rip+0x3fbf0e]        # b8f080 <__STRING_IDEFINDTEXT>
  793172:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  793179:	48 89 d6             	mov    rsi,rdx
  79317c:	48 89 c7             	mov    rdi,rax
  79317f:	e8 33 1e 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  793184:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79318a:	be 00 00 00 00       	mov    esi,0x0
  79318f:	89 c7                	mov    edi,eax
  793191:	e8 81 0a 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6005,"ide_methods.bas");}while(r);
  793196:	8b 05 ac ac 2e 00    	mov    eax,DWORD PTR [rip+0x2eacac]        # a7de48 <qbevent>
  79319c:	85 c0                	test   eax,eax
  79319e:	74 25                	je     7931c5 <FUNC_IDECHANGE()+0x1e70>
  7931a0:	48 8d 05 ac 92 26 00 	lea    rax,[rip+0x2692ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7931a7:	48 89 c2             	mov    rdx,rax
  7931aa:	be 75 17 00 00       	mov    esi,0x1775
  7931af:	bf d6 63 00 00       	mov    edi,0x63d6
  7931b4:	e8 c8 fb c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7931b9:	8b 05 95 d9 3f 00    	mov    eax,DWORD PTR [rip+0x3fd995]        # b90b54 <r>
  7931bf:	85 c0                	test   eax,eax
  7931c1:	75 a8                	jne    79316b <FUNC_IDECHANGE()+0x1e16>
  7931c3:	eb 01                	jmp    7931c6 <FUNC_IDECHANGE()+0x1e71>
  7931c5:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGE_LONG_LN= 0 ;
  7931c6:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7931cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6009,"ide_methods.bas");}while(r);
  7931d3:	8b 05 6f ac 2e 00    	mov    eax,DWORD PTR [rip+0x2eac6f]        # a7de48 <qbevent>
  7931d9:	85 c0                	test   eax,eax
  7931db:	74 25                	je     793202 <FUNC_IDECHANGE()+0x1ead>
  7931dd:	48 8d 05 6f 92 26 00 	lea    rax,[rip+0x26926f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7931e4:	48 89 c2             	mov    rdx,rax
  7931e7:	be 79 17 00 00       	mov    esi,0x1779
  7931ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7931f1:	e8 8b fb c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7931f6:	8b 05 58 d9 3f 00    	mov    eax,DWORD PTR [rip+0x3fd958]        # b90b54 <r>
  7931fc:	85 c0                	test   eax,eax
  7931fe:	75 c6                	jne    7931c6 <FUNC_IDECHANGE()+0x1e71>
  793200:	eb 01                	jmp    793203 <FUNC_IDECHANGE()+0x1eae>
  793202:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_FH=func_freefile();
  793203:	e8 6d 88 17 00       	call   90ba75 <func_freefile()>
  793208:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  79320f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6010,"ide_methods.bas");}while(r);
  793211:	8b 05 31 ac 2e 00    	mov    eax,DWORD PTR [rip+0x2eac31]        # a7de48 <qbevent>
  793217:	85 c0                	test   eax,eax
  793219:	74 25                	je     793240 <FUNC_IDECHANGE()+0x1eeb>
  79321b:	48 8d 05 31 92 26 00 	lea    rax,[rip+0x269231]        # 9fc453 <_IO_stdin_used+0x1c453>
  793222:	48 89 c2             	mov    rdx,rax
  793225:	be 7a 17 00 00       	mov    esi,0x177a
  79322a:	bf d6 63 00 00       	mov    edi,0x63d6
  79322f:	e8 4d fb c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793234:	8b 05 1a d9 3f 00    	mov    eax,DWORD PTR [rip+0x3fd91a]        # b90b54 <r>
  79323a:	85 c0                	test   eax,eax
  79323c:	75 c5                	jne    793203 <FUNC_IDECHANGE()+0x1eae>
  79323e:	eb 01                	jmp    793241 <FUNC_IDECHANGE()+0x1eec>
  793240:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\searched.bin",28), 2 ,NULL,NULL,*_FUNC_IDECHANGE_LONG_FH,NULL,0);
  793241:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  793248:	8b 18                	mov    ebx,DWORD PTR [rax]
  79324a:	be 1c 00 00 00       	mov    esi,0x1c
  79324f:	48 8d 05 87 a7 26 00 	lea    rax,[rip+0x26a787]        # 9fd9dd <_IO_stdin_used+0x1d9dd>
  793256:	48 89 c7             	mov    rdi,rax
  793259:	e8 c7 19 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79325e:	48 83 ec 08          	sub    rsp,0x8
  793262:	6a 00                	push   0x0
  793264:	41 b9 00 00 00 00    	mov    r9d,0x0
  79326a:	41 89 d8             	mov    r8d,ebx
  79326d:	b9 00 00 00 00       	mov    ecx,0x0
  793272:	ba 00 00 00 00       	mov    edx,0x0
  793277:	be 02 00 00 00       	mov    esi,0x2
  79327c:	48 89 c7             	mov    rdi,rax
  79327f:	e8 8a bd 16 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  793284:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  793288:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79328e:	be 00 00 00 00       	mov    esi,0x0
  793293:	89 c7                	mov    edi,eax
  793295:	e8 7d 09 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6011,"ide_methods.bas");}while(r);
  79329a:	8b 05 a8 ab 2e 00    	mov    eax,DWORD PTR [rip+0x2eaba8]        # a7de48 <qbevent>
  7932a0:	85 c0                	test   eax,eax
  7932a2:	74 29                	je     7932cd <FUNC_IDECHANGE()+0x1f78>
  7932a4:	48 8d 05 a8 91 26 00 	lea    rax,[rip+0x2691a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7932ab:	48 89 c2             	mov    rdx,rax
  7932ae:	be 7b 17 00 00       	mov    esi,0x177b
  7932b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7932b8:	e8 c4 fa c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7932bd:	8b 05 91 d8 3f 00    	mov    eax,DWORD PTR [rip+0x3fd891]        # b90b54 <r>
  7932c3:	85 c0                	test   eax,eax
  7932c5:	0f 85 76 ff ff ff    	jne    793241 <FUNC_IDECHANGE()+0x1eec>
  7932cb:	eb 01                	jmp    7932ce <FUNC_IDECHANGE()+0x1f79>
  7932cd:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_A,func_space(func_lof(*_FUNC_IDECHANGE_LONG_FH)));
  7932ce:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7932d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7932d7:	89 c7                	mov    edi,eax
  7932d9:	e8 4a 5d 17 00       	call   909028 <func_lof(int)>
  7932de:	89 c7                	mov    edi,eax
  7932e0:	e8 0b 36 15 00       	call   8e68f0 <func_space(int)>
  7932e5:	48 89 c2             	mov    rdx,rax
  7932e8:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7932ef:	48 89 d6             	mov    rsi,rdx
  7932f2:	48 89 c7             	mov    rdi,rax
  7932f5:	e8 bd 1c 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7932fa:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  793300:	be 00 00 00 00       	mov    esi,0x0
  793305:	89 c7                	mov    edi,eax
  793307:	e8 0b 09 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6011,"ide_methods.bas");}while(r);
  79330c:	8b 05 36 ab 2e 00    	mov    eax,DWORD PTR [rip+0x2eab36]        # a7de48 <qbevent>
  793312:	85 c0                	test   eax,eax
  793314:	74 25                	je     79333b <FUNC_IDECHANGE()+0x1fe6>
  793316:	48 8d 05 36 91 26 00 	lea    rax,[rip+0x269136]        # 9fc453 <_IO_stdin_used+0x1c453>
  79331d:	48 89 c2             	mov    rdx,rax
  793320:	be 7b 17 00 00       	mov    esi,0x177b
  793325:	bf d6 63 00 00       	mov    edi,0x63d6
  79332a:	e8 52 fa c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79332f:	8b 05 1f d8 3f 00    	mov    eax,DWORD PTR [rip+0x3fd81f]        # b90b54 <r>
  793335:	85 c0                	test   eax,eax
  793337:	75 95                	jne    7932ce <FUNC_IDECHANGE()+0x1f79>
  793339:	eb 01                	jmp    79333c <FUNC_IDECHANGE()+0x1fe7>
  79333b:	90                   	nop
;do{
;sub_get2(*_FUNC_IDECHANGE_LONG_FH,NULL,_FUNC_IDECHANGE_STRING_A,0);
  79333c:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  793343:	8b 00                	mov    eax,DWORD PTR [rax]
  793345:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  79334c:	b9 00 00 00 00       	mov    ecx,0x0
  793351:	be 00 00 00 00       	mov    esi,0x0
  793356:	89 c7                	mov    edi,eax
  793358:	e8 7a 04 17 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  79335d:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  793363:	be 00 00 00 00       	mov    esi,0x0
  793368:	89 c7                	mov    edi,eax
  79336a:	e8 a8 08 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6011,"ide_methods.bas");}while(r);
  79336f:	8b 05 d3 aa 2e 00    	mov    eax,DWORD PTR [rip+0x2eaad3]        # a7de48 <qbevent>
  793375:	85 c0                	test   eax,eax
  793377:	74 25                	je     79339e <FUNC_IDECHANGE()+0x2049>
  793379:	48 8d 05 d3 90 26 00 	lea    rax,[rip+0x2690d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  793380:	48 89 c2             	mov    rdx,rax
  793383:	be 7b 17 00 00       	mov    esi,0x177b
  793388:	bf d6 63 00 00       	mov    edi,0x63d6
  79338d:	e8 ef f9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793392:	8b 05 bc d7 3f 00    	mov    eax,DWORD PTR [rip+0x3fd7bc]        # b90b54 <r>
  793398:	85 c0                	test   eax,eax
  79339a:	75 a0                	jne    79333c <FUNC_IDECHANGE()+0x1fe7>
  79339c:	eb 01                	jmp    79339f <FUNC_IDECHANGE()+0x204a>
  79339e:	90                   	nop
;do{
;sub_close(*_FUNC_IDECHANGE_LONG_FH,1);
  79339f:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7933a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7933a8:	be 01 00 00 00       	mov    esi,0x1
  7933ad:	89 c7                	mov    edi,eax
  7933af:	e8 11 c2 16 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,6012,"ide_methods.bas");}while(r);
  7933b4:	8b 05 8e aa 2e 00    	mov    eax,DWORD PTR [rip+0x2eaa8e]        # a7de48 <qbevent>
  7933ba:	85 c0                	test   eax,eax
  7933bc:	74 25                	je     7933e3 <FUNC_IDECHANGE()+0x208e>
  7933be:	48 8d 05 8e 90 26 00 	lea    rax,[rip+0x26908e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7933c5:	48 89 c2             	mov    rdx,rax
  7933c8:	be 7c 17 00 00       	mov    esi,0x177c
  7933cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7933d2:	e8 aa f9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7933d7:	8b 05 77 d7 3f 00    	mov    eax,DWORD PTR [rip+0x3fd777]        # b90b54 <r>
  7933dd:	85 c0                	test   eax,eax
  7933df:	75 be                	jne    79339f <FUNC_IDECHANGE()+0x204a>
  7933e1:	eb 01                	jmp    7933e4 <FUNC_IDECHANGE()+0x208f>
  7933e3:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_A,qbs_right(_FUNC_IDECHANGE_STRING_A,_FUNC_IDECHANGE_STRING_A->len- 2 ));
  7933e4:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7933eb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7933ee:	8d 50 fe             	lea    edx,[rax-0x2]
  7933f1:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7933f8:	89 d6                	mov    esi,edx
  7933fa:	48 89 c7             	mov    rdi,rax
  7933fd:	e8 8c 29 15 00       	call   8e5d8e <qbs_right(qbs*, int)>
  793402:	48 89 c2             	mov    rdx,rax
  793405:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  79340c:	48 89 d6             	mov    rsi,rdx
  79340f:	48 89 c7             	mov    rdi,rax
  793412:	e8 a0 1b 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  793417:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79341d:	be 00 00 00 00       	mov    esi,0x0
  793422:	89 c7                	mov    edi,eax
  793424:	e8 ee 07 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6013,"ide_methods.bas");}while(r);
  793429:	8b 05 19 aa 2e 00    	mov    eax,DWORD PTR [rip+0x2eaa19]        # a7de48 <qbevent>
  79342f:	85 c0                	test   eax,eax
  793431:	74 25                	je     793458 <FUNC_IDECHANGE()+0x2103>
  793433:	48 8d 05 19 90 26 00 	lea    rax,[rip+0x269019]        # 9fc453 <_IO_stdin_used+0x1c453>
  79343a:	48 89 c2             	mov    rdx,rax
  79343d:	be 7d 17 00 00       	mov    esi,0x177d
  793442:	bf d6 63 00 00       	mov    edi,0x63d6
  793447:	e8 35 f9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79344c:	8b 05 02 d7 3f 00    	mov    eax,DWORD PTR [rip+0x3fd702]        # b90b54 <r>
  793452:	85 c0                	test   eax,eax
  793454:	75 8e                	jne    7933e4 <FUNC_IDECHANGE()+0x208f>
;S_40869:;
  793456:	eb 01                	jmp    793459 <FUNC_IDECHANGE()+0x2104>
;if(!qbevent)break;evnt(25558,6013,"ide_methods.bas");}while(r);
  793458:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDECHANGE_STRING_A->len))||new_error){
  793459:	e9 9a 07 00 00       	jmp    793bf8 <FUNC_IDECHANGE()+0x28a3>
;if(qbevent){evnt(25558,6014,"ide_methods.bas");if(r)goto S_40869;}
  79345e:	8b 05 e4 a9 2e 00    	mov    eax,DWORD PTR [rip+0x2ea9e4]        # a7de48 <qbevent>
  793464:	85 c0                	test   eax,eax
  793466:	74 25                	je     79348d <FUNC_IDECHANGE()+0x2138>
  793468:	48 8d 05 e4 8f 26 00 	lea    rax,[rip+0x268fe4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79346f:	48 89 c2             	mov    rdx,rax
  793472:	be 7e 17 00 00       	mov    esi,0x177e
  793477:	bf d6 63 00 00       	mov    edi,0x63d6
  79347c:	e8 00 f9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793481:	8b 05 cd d6 3f 00    	mov    eax,DWORD PTR [rip+0x3fd6cd]        # b90b54 <r>
  793487:	85 c0                	test   eax,eax
  793489:	74 02                	je     79348d <FUNC_IDECHANGE()+0x2138>
  79348b:	eb cc                	jmp    793459 <FUNC_IDECHANGE()+0x2104>
;do{
;*_FUNC_IDECHANGE_LONG_AI=func_instr(NULL,_FUNC_IDECHANGE_STRING_A,__STRING_CRLF,0);
  79348d:	48 8b 15 5c b7 3f 00 	mov    rdx,QWORD PTR [rip+0x3fb75c]        # b8ebf0 <__STRING_CRLF>
  793494:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  79349b:	b9 00 00 00 00       	mov    ecx,0x0
  7934a0:	48 89 c6             	mov    rsi,rax
  7934a3:	bf 00 00 00 00       	mov    edi,0x0
  7934a8:	e8 fd 34 15 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7934ad:	48 8b 95 98 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x268]
  7934b4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7934b6:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  7934bc:	be 00 00 00 00       	mov    esi,0x0
  7934c1:	89 c7                	mov    edi,eax
  7934c3:	e8 4f 07 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6015,"ide_methods.bas");}while(r);
  7934c8:	8b 05 7a a9 2e 00    	mov    eax,DWORD PTR [rip+0x2ea97a]        # a7de48 <qbevent>
  7934ce:	85 c0                	test   eax,eax
  7934d0:	74 25                	je     7934f7 <FUNC_IDECHANGE()+0x21a2>
  7934d2:	48 8d 05 7a 8f 26 00 	lea    rax,[rip+0x268f7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7934d9:	48 89 c2             	mov    rdx,rax
  7934dc:	be 7f 17 00 00       	mov    esi,0x177f
  7934e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7934e6:	e8 96 f8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7934eb:	8b 05 63 d6 3f 00    	mov    eax,DWORD PTR [rip+0x3fd663]        # b90b54 <r>
  7934f1:	85 c0                	test   eax,eax
  7934f3:	75 98                	jne    79348d <FUNC_IDECHANGE()+0x2138>
;S_40871:;
  7934f5:	eb 01                	jmp    7934f8 <FUNC_IDECHANGE()+0x21a3>
;if(!qbevent)break;evnt(25558,6015,"ide_methods.bas");}while(r);
  7934f7:	90                   	nop
;if ((*_FUNC_IDECHANGE_LONG_AI)||new_error){
  7934f8:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7934ff:	8b 00                	mov    eax,DWORD PTR [rax]
  793501:	85 c0                	test   eax,eax
  793503:	75 0e                	jne    793513 <FUNC_IDECHANGE()+0x21be>
  793505:	8b 05 31 a9 2e 00    	mov    eax,DWORD PTR [rip+0x2ea931]        # a7de3c <new_error>
  79350b:	85 c0                	test   eax,eax
  79350d:	0f 84 e1 06 00 00    	je     793bf4 <FUNC_IDECHANGE()+0x289f>
;if(qbevent){evnt(25558,6016,"ide_methods.bas");if(r)goto S_40871;}
  793513:	8b 05 2f a9 2e 00    	mov    eax,DWORD PTR [rip+0x2ea92f]        # a7de48 <qbevent>
  793519:	85 c0                	test   eax,eax
  79351b:	74 25                	je     793542 <FUNC_IDECHANGE()+0x21ed>
  79351d:	48 8d 05 2f 8f 26 00 	lea    rax,[rip+0x268f2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  793524:	48 89 c2             	mov    rdx,rax
  793527:	be 80 17 00 00       	mov    esi,0x1780
  79352c:	bf d6 63 00 00       	mov    edi,0x63d6
  793531:	e8 4b f8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793536:	8b 05 18 d6 3f 00    	mov    eax,DWORD PTR [rip+0x3fd618]        # b90b54 <r>
  79353c:	85 c0                	test   eax,eax
  79353e:	74 02                	je     793542 <FUNC_IDECHANGE()+0x21ed>
  793540:	eb b6                	jmp    7934f8 <FUNC_IDECHANGE()+0x21a3>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_F,qbs_left(_FUNC_IDECHANGE_STRING_A,*_FUNC_IDECHANGE_LONG_AI- 1 ));
  793542:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  793549:	8b 00                	mov    eax,DWORD PTR [rax]
  79354b:	8d 50 ff             	lea    edx,[rax-0x1]
  79354e:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  793555:	89 d6                	mov    esi,edx
  793557:	48 89 c7             	mov    rdi,rax
  79355a:	e8 52 27 15 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  79355f:	48 89 c2             	mov    rdx,rax
  793562:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  793569:	48 89 d6             	mov    rsi,rdx
  79356c:	48 89 c7             	mov    rdi,rax
  79356f:	e8 43 1a 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  793574:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79357a:	be 00 00 00 00       	mov    esi,0x0
  79357f:	89 c7                	mov    edi,eax
  793581:	e8 91 06 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6017,"ide_methods.bas");}while(r);
  793586:	8b 05 bc a8 2e 00    	mov    eax,DWORD PTR [rip+0x2ea8bc]        # a7de48 <qbevent>
  79358c:	85 c0                	test   eax,eax
  79358e:	74 25                	je     7935b5 <FUNC_IDECHANGE()+0x2260>
  793590:	48 8d 05 bc 8e 26 00 	lea    rax,[rip+0x268ebc]        # 9fc453 <_IO_stdin_used+0x1c453>
  793597:	48 89 c2             	mov    rdx,rax
  79359a:	be 81 17 00 00       	mov    esi,0x1781
  79359f:	bf d6 63 00 00       	mov    edi,0x63d6
  7935a4:	e8 d8 f7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7935a9:	8b 05 a5 d5 3f 00    	mov    eax,DWORD PTR [rip+0x3fd5a5]        # b90b54 <r>
  7935af:	85 c0                	test   eax,eax
  7935b1:	75 8f                	jne    793542 <FUNC_IDECHANGE()+0x21ed>
;S_40873:;
  7935b3:	eb 01                	jmp    7935b6 <FUNC_IDECHANGE()+0x2261>
;if(!qbevent)break;evnt(25558,6017,"ide_methods.bas");}while(r);
  7935b5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDECHANGE_LONG_AI==(_FUNC_IDECHANGE_STRING_A->len- 1 ))))||new_error){
  7935b6:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7935bd:	8b 10                	mov    edx,DWORD PTR [rax]
  7935bf:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7935c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7935c9:	83 e8 01             	sub    eax,0x1
  7935cc:	39 c2                	cmp    edx,eax
  7935ce:	0f 94 c0             	sete   al
  7935d1:	0f b6 c0             	movzx  eax,al
  7935d4:	f7 d8                	neg    eax
  7935d6:	89 c2                	mov    edx,eax
  7935d8:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  7935de:	89 d6                	mov    esi,edx
  7935e0:	89 c7                	mov    edi,eax
  7935e2:	e8 30 06 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7935e7:	85 c0                	test   eax,eax
  7935e9:	75 0a                	jne    7935f5 <FUNC_IDECHANGE()+0x22a0>
  7935eb:	8b 05 4b a8 2e 00    	mov    eax,DWORD PTR [rip+0x2ea84b]        # a7de3c <new_error>
  7935f1:	85 c0                	test   eax,eax
  7935f3:	74 07                	je     7935fc <FUNC_IDECHANGE()+0x22a7>
  7935f5:	b8 01 00 00 00       	mov    eax,0x1
  7935fa:	eb 05                	jmp    793601 <FUNC_IDECHANGE()+0x22ac>
  7935fc:	b8 00 00 00 00       	mov    eax,0x0
  793601:	84 c0                	test   al,al
  793603:	0f 84 a3 00 00 00    	je     7936ac <FUNC_IDECHANGE()+0x2357>
;if(qbevent){evnt(25558,6017,"ide_methods.bas");if(r)goto S_40873;}
  793609:	8b 05 39 a8 2e 00    	mov    eax,DWORD PTR [rip+0x2ea839]        # a7de48 <qbevent>
  79360f:	85 c0                	test   eax,eax
  793611:	74 28                	je     79363b <FUNC_IDECHANGE()+0x22e6>
  793613:	48 8d 05 39 8e 26 00 	lea    rax,[rip+0x268e39]        # 9fc453 <_IO_stdin_used+0x1c453>
  79361a:	48 89 c2             	mov    rdx,rax
  79361d:	be 81 17 00 00       	mov    esi,0x1781
  793622:	bf d6 63 00 00       	mov    edi,0x63d6
  793627:	e8 55 f7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79362c:	8b 05 22 d5 3f 00    	mov    eax,DWORD PTR [rip+0x3fd522]        # b90b54 <r>
  793632:	85 c0                	test   eax,eax
  793634:	74 05                	je     79363b <FUNC_IDECHANGE()+0x22e6>
  793636:	e9 7b ff ff ff       	jmp    7935b6 <FUNC_IDECHANGE()+0x2261>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_A,qbs_new_txt_len("",0));
  79363b:	be 00 00 00 00       	mov    esi,0x0
  793640:	48 8d 05 64 ca 24 00 	lea    rax,[rip+0x24ca64]        # 9e00ab <_IO_stdin_used+0xab>
  793647:	48 89 c7             	mov    rdi,rax
  79364a:	e8 d6 15 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79364f:	48 89 c2             	mov    rdx,rax
  793652:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  793659:	48 89 d6             	mov    rsi,rdx
  79365c:	48 89 c7             	mov    rdi,rax
  79365f:	e8 53 19 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  793664:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79366a:	be 00 00 00 00       	mov    esi,0x0
  79366f:	89 c7                	mov    edi,eax
  793671:	e8 a1 05 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6017,"ide_methods.bas");}while(r);
  793676:	8b 05 cc a7 2e 00    	mov    eax,DWORD PTR [rip+0x2ea7cc]        # a7de48 <qbevent>
  79367c:	85 c0                	test   eax,eax
  79367e:	0f 84 a9 00 00 00    	je     79372d <FUNC_IDECHANGE()+0x23d8>
  793684:	48 8d 05 c8 8d 26 00 	lea    rax,[rip+0x268dc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  79368b:	48 89 c2             	mov    rdx,rax
  79368e:	be 81 17 00 00       	mov    esi,0x1781
  793693:	bf d6 63 00 00       	mov    edi,0x63d6
  793698:	e8 e4 f6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79369d:	8b 05 b1 d4 3f 00    	mov    eax,DWORD PTR [rip+0x3fd4b1]        # b90b54 <r>
  7936a3:	85 c0                	test   eax,eax
  7936a5:	75 94                	jne    79363b <FUNC_IDECHANGE()+0x22e6>
  7936a7:	e9 85 00 00 00       	jmp    793731 <FUNC_IDECHANGE()+0x23dc>
;}else{
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_A,qbs_right(_FUNC_IDECHANGE_STRING_A,_FUNC_IDECHANGE_STRING_A->len-*_FUNC_IDECHANGE_LONG_AI- 3 ));
  7936ac:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7936b3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7936b6:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7936bd:	8b 08                	mov    ecx,DWORD PTR [rax]
  7936bf:	89 d0                	mov    eax,edx
  7936c1:	29 c8                	sub    eax,ecx
  7936c3:	8d 50 fd             	lea    edx,[rax-0x3]
  7936c6:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7936cd:	89 d6                	mov    esi,edx
  7936cf:	48 89 c7             	mov    rdi,rax
  7936d2:	e8 b7 26 15 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7936d7:	48 89 c2             	mov    rdx,rax
  7936da:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7936e1:	48 89 d6             	mov    rsi,rdx
  7936e4:	48 89 c7             	mov    rdi,rax
  7936e7:	e8 cb 18 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7936ec:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  7936f2:	be 00 00 00 00       	mov    esi,0x0
  7936f7:	89 c7                	mov    edi,eax
  7936f9:	e8 19 05 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6017,"ide_methods.bas");}while(r);
  7936fe:	8b 05 44 a7 2e 00    	mov    eax,DWORD PTR [rip+0x2ea744]        # a7de48 <qbevent>
  793704:	85 c0                	test   eax,eax
  793706:	74 28                	je     793730 <FUNC_IDECHANGE()+0x23db>
  793708:	48 8d 05 44 8d 26 00 	lea    rax,[rip+0x268d44]        # 9fc453 <_IO_stdin_used+0x1c453>
  79370f:	48 89 c2             	mov    rdx,rax
  793712:	be 81 17 00 00       	mov    esi,0x1781
  793717:	bf d6 63 00 00       	mov    edi,0x63d6
  79371c:	e8 60 f6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793721:	8b 05 2d d4 3f 00    	mov    eax,DWORD PTR [rip+0x3fd42d]        # b90b54 <r>
  793727:	85 c0                	test   eax,eax
  793729:	75 81                	jne    7936ac <FUNC_IDECHANGE()+0x2357>
  79372b:	eb 04                	jmp    793731 <FUNC_IDECHANGE()+0x23dc>
;if(!qbevent)break;evnt(25558,6017,"ide_methods.bas");}while(r);
  79372d:	90                   	nop
  79372e:	eb 01                	jmp    793731 <FUNC_IDECHANGE()+0x23dc>
;if(!qbevent)break;evnt(25558,6017,"ide_methods.bas");}while(r);
  793730:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGE_LONG_LN=*_FUNC_IDECHANGE_LONG_LN+ 1 ;
  793731:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  793738:	8b 00                	mov    eax,DWORD PTR [rax]
  79373a:	8d 50 01             	lea    edx,[rax+0x1]
  79373d:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  793744:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6018,"ide_methods.bas");}while(r);
  793746:	8b 05 fc a6 2e 00    	mov    eax,DWORD PTR [rip+0x2ea6fc]        # a7de48 <qbevent>
  79374c:	85 c0                	test   eax,eax
  79374e:	74 25                	je     793775 <FUNC_IDECHANGE()+0x2420>
  793750:	48 8d 05 fc 8c 26 00 	lea    rax,[rip+0x268cfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  793757:	48 89 c2             	mov    rdx,rax
  79375a:	be 82 17 00 00       	mov    esi,0x1782
  79375f:	bf d6 63 00 00       	mov    edi,0x63d6
  793764:	e8 18 f6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793769:	8b 05 e5 d3 3f 00    	mov    eax,DWORD PTR [rip+0x3fd3e5]        # b90b54 <r>
  79376f:	85 c0                	test   eax,eax
  793771:	75 be                	jne    793731 <FUNC_IDECHANGE()+0x23dc>
  793773:	eb 01                	jmp    793776 <FUNC_IDECHANGE()+0x2421>
  793775:	90                   	nop
;do{
;
;if (_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]&2){
  793776:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79377d:	48 83 c0 10          	add    rax,0x10
  793781:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793784:	83 e0 02             	and    eax,0x2
  793787:	48 85 c0             	test   rax,rax
  79378a:	74 0f                	je     79379b <FUNC_IDECHANGE()+0x2446>
;error(10);
  79378c:	bf 0a 00 00 00       	mov    edi,0xa
  793791:	e8 0d fd 14 00       	call   8e34a3 <error(int)>
  793796:	e9 65 03 00 00       	jmp    793b00 <FUNC_IDECHANGE()+0x27ab>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY)[8])->id=(++mem_lock_id);
  79379b:	48 8b 05 be 53 2e 00 	mov    rax,QWORD PTR [rip+0x2e53be]        # a78b60 <mem_lock_id>
  7937a2:	48 83 c0 01          	add    rax,0x1
  7937a6:	48 89 05 b3 53 2e 00 	mov    QWORD PTR [rip+0x2e53b3],rax        # a78b60 <mem_lock_id>
  7937ad:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7937b4:	48 83 c0 40          	add    rax,0x40
  7937b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7937bb:	48 89 c2             	mov    rdx,rax
  7937be:	48 8b 05 9b 53 2e 00 	mov    rax,QWORD PTR [rip+0x2e539b]        # a78b60 <mem_lock_id>
  7937c5:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]&1){
  7937c8:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7937cf:	48 83 c0 10          	add    rax,0x10
  7937d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7937d6:	83 e0 01             	and    eax,0x1
  7937d9:	48 85 c0             	test   rax,rax
  7937dc:	74 16                	je     7937f4 <FUNC_IDECHANGE()+0x249f>
;preserved_elements=_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5];
  7937de:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7937e5:	48 83 c0 28          	add    rax,0x28
  7937e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7937ec:	89 05 26 f8 3f 00    	mov    DWORD PTR [rip+0x3ff826],eax        # b93018 <FUNC_IDECHANGE()::preserved_elements>
  7937f2:	eb 0a                	jmp    7937fe <FUNC_IDECHANGE()+0x24a9>
;}
;else preserved_elements=0;
  7937f4:	c7 05 1a f8 3f 00 00 	mov    DWORD PTR [rip+0x3ff81a],0x0        # b93018 <FUNC_IDECHANGE()::preserved_elements>
  7937fb:	00 00 00 
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[4]= 1 ;
  7937fe:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793805:	48 83 c0 20          	add    rax,0x20
  793809:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5]=(*_FUNC_IDECHANGE_LONG_LN)-_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[4]+1;
  793810:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  793817:	8b 00                	mov    eax,DWORD PTR [rax]
  793819:	48 98                	cdqe   
  79381b:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  793822:	48 83 c2 20          	add    rdx,0x20
  793826:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  793829:	48 29 c8             	sub    rax,rcx
  79382c:	48 89 c2             	mov    rdx,rax
  79382f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793836:	48 83 c0 28          	add    rax,0x28
  79383a:	48 83 c2 01          	add    rdx,0x1
  79383e:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[6]=1;
  793841:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793848:	48 83 c0 30          	add    rax,0x30
  79384c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  793853:	8b 05 bf f7 3f 00    	mov    eax,DWORD PTR [rip+0x3ff7bf]        # b93018 <FUNC_IDECHANGE()::preserved_elements>
  793859:	85 c0                	test   eax,eax
  79385b:	0f 84 7f 01 00 00    	je     7939e0 <FUNC_IDECHANGE()+0x268b>
;static ptrszint tmp_long2;
;tmp_long2=_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5];
  793861:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793868:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  79386c:	48 89 05 ad f7 3f 00 	mov    QWORD PTR [rip+0x3ff7ad],rax        # b93020 <FUNC_IDECHANGE()::tmp_long2>
;if (tmp_long2<preserved_elements){
  793873:	8b 05 9f f7 3f 00    	mov    eax,DWORD PTR [rip+0x3ff79f]        # b93018 <FUNC_IDECHANGE()::preserved_elements>
  793879:	48 63 d0             	movsxd rdx,eax
  79387c:	48 8b 05 9d f7 3f 00 	mov    rax,QWORD PTR [rip+0x3ff79d]        # b93020 <FUNC_IDECHANGE()::tmp_long2>
  793883:	48 39 c2             	cmp    rdx,rax
  793886:	7e 50                	jle    7938d8 <FUNC_IDECHANGE()+0x2583>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  793888:	48 8b 05 91 f7 3f 00 	mov    rax,QWORD PTR [rip+0x3ff791]        # b93020 <FUNC_IDECHANGE()::tmp_long2>
  79388f:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
  793896:	eb 2f                	jmp    7938c7 <FUNC_IDECHANGE()+0x2572>
;qbs_free((qbs*)((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]);
  793898:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  79389f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7938a6:	00 
  7938a7:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7938ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7938b1:	48 01 d0             	add    rax,rdx
  7938b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7938b7:	48 89 c7             	mov    rdi,rax
  7938ba:	e8 ed 08 15 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7938bf:	48 83 85 30 fd ff ff 	add    QWORD PTR [rbp-0x2d0],0x1
  7938c6:	01 
  7938c7:	8b 05 4b f7 3f 00    	mov    eax,DWORD PTR [rip+0x3ff74b]        # b93018 <FUNC_IDECHANGE()::preserved_elements>
  7938cd:	48 98                	cdqe   
  7938cf:	48 39 85 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],rax
  7938d6:	7c c0                	jl     793898 <FUNC_IDECHANGE()+0x2543>
;}}
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]=(ptrszint)realloc((void*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]),tmp_long2*8);
  7938d8:	48 8b 05 41 f7 3f 00 	mov    rax,QWORD PTR [rip+0x3ff741]        # b93020 <FUNC_IDECHANGE()::tmp_long2>
  7938df:	48 c1 e0 03          	shl    rax,0x3
  7938e3:	48 89 c2             	mov    rdx,rax
  7938e6:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7938ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7938f0:	48 89 d6             	mov    rsi,rdx
  7938f3:	48 89 c7             	mov    rdi,rax
  7938f6:	e8 95 25 c7 ff       	call   405e90 <realloc@plt>
  7938fb:	48 89 c2             	mov    rdx,rax
  7938fe:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793905:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]) error(257);
  793908:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79390f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793912:	48 85 c0             	test   rax,rax
  793915:	75 0a                	jne    793921 <FUNC_IDECHANGE()+0x25cc>
  793917:	bf 01 01 00 00       	mov    edi,0x101
  79391c:	e8 82 fb 14 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  793921:	8b 05 f1 f6 3f 00    	mov    eax,DWORD PTR [rip+0x3ff6f1]        # b93018 <FUNC_IDECHANGE()::preserved_elements>
  793927:	48 63 d0             	movsxd rdx,eax
  79392a:	48 8b 05 ef f6 3f 00 	mov    rax,QWORD PTR [rip+0x3ff6ef]        # b93020 <FUNC_IDECHANGE()::tmp_long2>
  793931:	48 39 c2             	cmp    rdx,rax
  793934:	0f 8d c6 01 00 00    	jge    793b00 <FUNC_IDECHANGE()+0x27ab>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  79393a:	8b 05 d8 f6 3f 00    	mov    eax,DWORD PTR [rip+0x3ff6d8]        # b93018 <FUNC_IDECHANGE()::preserved_elements>
  793940:	48 98                	cdqe   
  793942:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
  793949:	eb 7c                	jmp    7939c7 <FUNC_IDECHANGE()+0x2672>
;if (_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]&4){
  79394b:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793952:	48 83 c0 10          	add    rax,0x10
  793956:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793959:	83 e0 04             	and    eax,0x4
  79395c:	48 85 c0             	test   rax,rax
  79395f:	74 30                	je     793991 <FUNC_IDECHANGE()+0x263c>
;((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  793961:	be 00 00 00 00       	mov    esi,0x0
  793966:	bf 00 00 00 00       	mov    edi,0x0
  79396b:	e8 2c 10 15 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  793970:	48 8b 95 30 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d0]
  793977:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  79397e:	00 
  79397f:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  793986:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  793989:	48 01 ca             	add    rdx,rcx
  79398c:	48 89 02             	mov    QWORD PTR [rdx],rax
  79398f:	eb 2e                	jmp    7939bf <FUNC_IDECHANGE()+0x266a>
;}else{
;((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new(0,0);
  793991:	be 00 00 00 00       	mov    esi,0x0
  793996:	bf 00 00 00 00       	mov    edi,0x0
  79399b:	e8 69 14 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7939a0:	48 8b 95 30 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d0]
  7939a7:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7939ae:	00 
  7939af:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  7939b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7939b9:	48 01 ca             	add    rdx,rcx
  7939bc:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7939bf:	48 83 85 30 fd ff ff 	add    QWORD PTR [rbp-0x2d0],0x1
  7939c6:	01 
  7939c7:	48 8b 05 52 f6 3f 00 	mov    rax,QWORD PTR [rip+0x3ff652]        # b93020 <FUNC_IDECHANGE()::tmp_long2>
  7939ce:	48 39 85 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],rax
  7939d5:	0f 8c 70 ff ff ff    	jl     79394b <FUNC_IDECHANGE()+0x25f6>
  7939db:	e9 20 01 00 00       	jmp    793b00 <FUNC_IDECHANGE()+0x27ab>
;}
;}
;}
;}else{
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]=(ptrszint)malloc(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5]*8);
  7939e0:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7939e7:	48 83 c0 28          	add    rax,0x28
  7939eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7939ee:	48 c1 e0 03          	shl    rax,0x3
  7939f2:	48 89 c7             	mov    rdi,rax
  7939f5:	e8 36 21 c7 ff       	call   405b30 <malloc@plt>
  7939fa:	48 89 c2             	mov    rdx,rax
  7939fd:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793a04:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]) error(257);
  793a07:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793a0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793a11:	48 85 c0             	test   rax,rax
  793a14:	75 0a                	jne    793a20 <FUNC_IDECHANGE()+0x26cb>
  793a16:	bf 01 01 00 00       	mov    edi,0x101
  793a1b:	e8 83 fa 14 00       	call   8e34a3 <error(int)>
;_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]|=1;
  793a20:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793a27:	48 83 c0 10          	add    rax,0x10
  793a2b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  793a2e:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793a35:	48 83 c0 10          	add    rax,0x10
  793a39:	48 83 ca 01          	or     rdx,0x1
  793a3d:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5];
  793a40:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793a47:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  793a4b:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;if (_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[2]&4){
  793a52:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793a59:	48 83 c0 10          	add    rax,0x10
  793a5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793a60:	83 e0 04             	and    eax,0x4
  793a63:	48 85 c0             	test   rax,rax
  793a66:	74 7c                	je     793ae4 <FUNC_IDECHANGE()+0x278f>
;while(tmp_long--) ((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  793a68:	eb 2e                	jmp    793a98 <FUNC_IDECHANGE()+0x2743>
  793a6a:	be 00 00 00 00       	mov    esi,0x0
  793a6f:	bf 00 00 00 00       	mov    edi,0x0
  793a74:	e8 23 0f 15 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  793a79:	48 8b 95 30 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d0]
  793a80:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  793a87:	00 
  793a88:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  793a8f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  793a92:	48 01 ca             	add    rdx,rcx
  793a95:	48 89 02             	mov    QWORD PTR [rdx],rax
  793a98:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  793a9f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  793aa3:	48 89 95 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rdx
  793aaa:	48 85 c0             	test   rax,rax
  793aad:	0f 95 c0             	setne  al
  793ab0:	84 c0                	test   al,al
  793ab2:	75 b6                	jne    793a6a <FUNC_IDECHANGE()+0x2715>
  793ab4:	eb 4a                	jmp    793b00 <FUNC_IDECHANGE()+0x27ab>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new(0,0);
  793ab6:	be 00 00 00 00       	mov    esi,0x0
  793abb:	bf 00 00 00 00       	mov    edi,0x0
  793ac0:	e8 44 13 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  793ac5:	48 8b 95 30 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d0]
  793acc:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  793ad3:	00 
  793ad4:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  793adb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  793ade:	48 01 ca             	add    rdx,rcx
  793ae1:	48 89 02             	mov    QWORD PTR [rdx],rax
  793ae4:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  793aeb:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  793aef:	48 89 95 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rdx
  793af6:	48 85 c0             	test   rax,rax
  793af9:	0f 95 c0             	setne  al
  793afc:	84 c0                	test   al,al
  793afe:	75 b6                	jne    793ab6 <FUNC_IDECHANGE()+0x2761>
;}
;}
;}
;if(!qbevent)break;evnt(25558,6019,"ide_methods.bas");}while(r);
  793b00:	8b 05 42 a3 2e 00    	mov    eax,DWORD PTR [rip+0x2ea342]        # a7de48 <qbevent>
  793b06:	85 c0                	test   eax,eax
  793b08:	74 29                	je     793b33 <FUNC_IDECHANGE()+0x27de>
  793b0a:	48 8d 05 42 89 26 00 	lea    rax,[rip+0x268942]        # 9fc453 <_IO_stdin_used+0x1c453>
  793b11:	48 89 c2             	mov    rdx,rax
  793b14:	be 83 17 00 00       	mov    esi,0x1783
  793b19:	bf d6 63 00 00       	mov    edi,0x63d6
  793b1e:	e8 5e f2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793b23:	8b 05 2b d0 3f 00    	mov    eax,DWORD PTR [rip+0x3fd02b]        # b90b54 <r>
  793b29:	85 c0                	test   eax,eax
  793b2b:	0f 85 45 fc ff ff    	jne    793776 <FUNC_IDECHANGE()+0x2421>
  793b31:	eb 01                	jmp    793b34 <FUNC_IDECHANGE()+0x27df>
  793b33:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDECHANGE_LONG_LN)-_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[4],_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5]);
  793b34:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793b3b:	48 83 c0 28          	add    rax,0x28
  793b3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793b42:	48 89 c1             	mov    rcx,rax
  793b45:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  793b4c:	8b 00                	mov    eax,DWORD PTR [rax]
  793b4e:	48 98                	cdqe   
  793b50:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  793b57:	48 83 c2 20          	add    rdx,0x20
  793b5b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  793b5e:	48 29 d0             	sub    rax,rdx
  793b61:	48 89 ce             	mov    rsi,rcx
  793b64:	48 89 c7             	mov    rdi,rax
  793b67:	e8 c8 05 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  793b6c:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long])),_FUNC_IDECHANGE_STRING_F);
  793b73:	8b 05 c3 a2 2e 00    	mov    eax,DWORD PTR [rip+0x2ea2c3]        # a7de3c <new_error>
  793b79:	85 c0                	test   eax,eax
  793b7b:	75 34                	jne    793bb1 <FUNC_IDECHANGE()+0x285c>
  793b7d:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  793b84:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  793b8b:	00 
  793b8c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  793b93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793b96:	48 01 d0             	add    rax,rdx
  793b99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793b9c:	48 89 c2             	mov    rdx,rax
  793b9f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  793ba6:	48 89 c6             	mov    rsi,rax
  793ba9:	48 89 d7             	mov    rdi,rdx
  793bac:	e8 06 14 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  793bb1:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  793bb7:	be 00 00 00 00       	mov    esi,0x0
  793bbc:	89 c7                	mov    edi,eax
  793bbe:	e8 54 00 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6020,"ide_methods.bas");}while(r);
  793bc3:	8b 05 7f a2 2e 00    	mov    eax,DWORD PTR [rip+0x2ea27f]        # a7de48 <qbevent>
  793bc9:	85 c0                	test   eax,eax
  793bcb:	74 2a                	je     793bf7 <FUNC_IDECHANGE()+0x28a2>
  793bcd:	48 8d 05 7f 88 26 00 	lea    rax,[rip+0x26887f]        # 9fc453 <_IO_stdin_used+0x1c453>
  793bd4:	48 89 c2             	mov    rdx,rax
  793bd7:	be 84 17 00 00       	mov    esi,0x1784
  793bdc:	bf d6 63 00 00       	mov    edi,0x63d6
  793be1:	e8 9b f1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793be6:	8b 05 68 cf 3f 00    	mov    eax,DWORD PTR [rip+0x3fcf68]        # b90b54 <r>
  793bec:	85 c0                	test   eax,eax
  793bee:	0f 85 40 ff ff ff    	jne    793b34 <FUNC_IDECHANGE()+0x27df>
;}
;dl_continue_4415:;
  793bf4:	90                   	nop
  793bf5:	eb 01                	jmp    793bf8 <FUNC_IDECHANGE()+0x28a3>
;if(!qbevent)break;evnt(25558,6020,"ide_methods.bas");}while(r);
  793bf7:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDECHANGE_STRING_A->len))||new_error){
  793bf8:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  793bff:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  793c02:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  793c08:	89 d6                	mov    esi,edx
  793c0a:	89 c7                	mov    edi,eax
  793c0c:	e8 06 00 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  793c11:	85 c0                	test   eax,eax
  793c13:	75 0a                	jne    793c1f <FUNC_IDECHANGE()+0x28ca>
  793c15:	8b 05 21 a2 2e 00    	mov    eax,DWORD PTR [rip+0x2ea221]        # a7de3c <new_error>
  793c1b:	85 c0                	test   eax,eax
  793c1d:	74 07                	je     793c26 <FUNC_IDECHANGE()+0x28d1>
  793c1f:	b8 01 00 00 00       	mov    eax,0x1
  793c24:	eb 05                	jmp    793c2b <FUNC_IDECHANGE()+0x28d6>
  793c26:	b8 00 00 00 00       	mov    eax,0x0
  793c2b:	84 c0                	test   al,al
  793c2d:	0f 85 2b f8 ff ff    	jne    79345e <FUNC_IDECHANGE()+0x2109>
;}
;dl_exit_4415:;
  793c33:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_LN= 0 ;
  793c34:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  793c3b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6023,"ide_methods.bas");}while(r);
  793c41:	8b 05 01 a2 2e 00    	mov    eax,DWORD PTR [rip+0x2ea201]        # a7de48 <qbevent>
  793c47:	85 c0                	test   eax,eax
  793c49:	74 25                	je     793c70 <FUNC_IDECHANGE()+0x291b>
  793c4b:	48 8d 05 01 88 26 00 	lea    rax,[rip+0x268801]        # 9fc453 <_IO_stdin_used+0x1c453>
  793c52:	48 89 c2             	mov    rdx,rax
  793c55:	be 87 17 00 00       	mov    esi,0x1787
  793c5a:	bf d6 63 00 00       	mov    edi,0x63d6
  793c5f:	e8 1d f1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793c64:	8b 05 ea ce 3f 00    	mov    eax,DWORD PTR [rip+0x3fceea]        # b90b54 <r>
  793c6a:	85 c0                	test   eax,eax
  793c6c:	75 c6                	jne    793c34 <FUNC_IDECHANGE()+0x28df>
  793c6e:	eb 01                	jmp    793c71 <FUNC_IDECHANGE()+0x291c>
  793c70:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I= 0 ;
  793c71:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  793c78:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6025,"ide_methods.bas");}while(r);
  793c7e:	8b 05 c4 a1 2e 00    	mov    eax,DWORD PTR [rip+0x2ea1c4]        # a7de48 <qbevent>
  793c84:	85 c0                	test   eax,eax
  793c86:	74 25                	je     793cad <FUNC_IDECHANGE()+0x2958>
  793c88:	48 8d 05 c4 87 26 00 	lea    rax,[rip+0x2687c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  793c8f:	48 89 c2             	mov    rdx,rax
  793c92:	be 89 17 00 00       	mov    esi,0x1789
  793c97:	bf d6 63 00 00       	mov    edi,0x63d6
  793c9c:	e8 e0 f0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793ca1:	8b 05 ad ce 3f 00    	mov    eax,DWORD PTR [rip+0x3fcead]        # b90b54 <r>
  793ca7:	85 c0                	test   eax,eax
  793ca9:	75 c6                	jne    793c71 <FUNC_IDECHANGE()+0x291c>
  793cab:	eb 01                	jmp    793cae <FUNC_IDECHANGE()+0x2959>
  793cad:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDECHANGE_UDT_P)) + (0) ),&(pass4418= 60 ),&(pass4419= 14 ),qbs_new_txt_len("Change",6));
  793cae:	be 06 00 00 00       	mov    esi,0x6
  793cb3:	48 8d 05 c6 a4 26 00 	lea    rax,[rip+0x26a4c6]        # 9fe180 <_IO_stdin_used+0x1e180>
  793cba:	48 89 c7             	mov    rdi,rax
  793cbd:	e8 63 0f 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  793cc2:	48 89 c1             	mov    rcx,rax
  793cc5:	c7 85 14 fd ff ff 0e 	mov    DWORD PTR [rbp-0x2ec],0xe
  793ccc:	00 00 00 
  793ccf:	c7 85 10 fd ff ff 3c 	mov    DWORD PTR [rbp-0x2f0],0x3c
  793cd6:	00 00 00 
  793cd9:	48 8d 95 14 fd ff ff 	lea    rdx,[rbp-0x2ec]
  793ce0:	48 8d b5 10 fd ff ff 	lea    rsi,[rbp-0x2f0]
  793ce7:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  793cee:	48 89 c7             	mov    rdi,rax
  793cf1:	e8 91 2b 03 00       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  793cf6:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  793cfc:	be 00 00 00 00       	mov    esi,0x0
  793d01:	89 c7                	mov    edi,eax
  793d03:	e8 0f ff 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6026,"ide_methods.bas");}while(r);
  793d08:	8b 05 3a a1 2e 00    	mov    eax,DWORD PTR [rip+0x2ea13a]        # a7de48 <qbevent>
  793d0e:	85 c0                	test   eax,eax
  793d10:	74 29                	je     793d3b <FUNC_IDECHANGE()+0x29e6>
  793d12:	48 8d 05 3a 87 26 00 	lea    rax,[rip+0x26873a]        # 9fc453 <_IO_stdin_used+0x1c453>
  793d19:	48 89 c2             	mov    rdx,rax
  793d1c:	be 8a 17 00 00       	mov    esi,0x178a
  793d21:	bf d6 63 00 00       	mov    edi,0x63d6
  793d26:	e8 56 f0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793d2b:	8b 05 23 ce 3f 00    	mov    eax,DWORD PTR [rip+0x3fce23]        # b90b54 <r>
  793d31:	85 c0                	test   eax,eax
  793d33:	0f 85 75 ff ff ff    	jne    793cae <FUNC_IDECHANGE()+0x2959>
  793d39:	eb 01                	jmp    793d3c <FUNC_IDECHANGE()+0x29e7>
  793d3b:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  793d3c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  793d43:	8b 00                	mov    eax,DWORD PTR [rax]
  793d45:	8d 50 01             	lea    edx,[rax+0x1]
  793d48:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  793d4f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6027,"ide_methods.bas");}while(r);
  793d51:	8b 05 f1 a0 2e 00    	mov    eax,DWORD PTR [rip+0x2ea0f1]        # a7de48 <qbevent>
  793d57:	85 c0                	test   eax,eax
  793d59:	74 25                	je     793d80 <FUNC_IDECHANGE()+0x2a2b>
  793d5b:	48 8d 05 f1 86 26 00 	lea    rax,[rip+0x2686f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  793d62:	48 89 c2             	mov    rdx,rax
  793d65:	be 8b 17 00 00       	mov    esi,0x178b
  793d6a:	bf d6 63 00 00       	mov    edi,0x63d6
  793d6f:	e8 0d f0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793d74:	8b 05 da cd 3f 00    	mov    eax,DWORD PTR [rip+0x3fcdda]        # b90b54 <r>
  793d7a:	85 c0                	test   eax,eax
  793d7c:	75 be                	jne    793d3c <FUNC_IDECHANGE()+0x29e7>
  793d7e:	eb 01                	jmp    793d81 <FUNC_IDECHANGE()+0x2a2c>
  793d80:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_PREVFOCUS= 1 ;
  793d81:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  793d88:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6028,"ide_methods.bas");}while(r);
  793d8e:	8b 05 b4 a0 2e 00    	mov    eax,DWORD PTR [rip+0x2ea0b4]        # a7de48 <qbevent>
  793d94:	85 c0                	test   eax,eax
  793d96:	74 25                	je     793dbd <FUNC_IDECHANGE()+0x2a68>
  793d98:	48 8d 05 b4 86 26 00 	lea    rax,[rip+0x2686b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  793d9f:	48 89 c2             	mov    rdx,rax
  793da2:	be 8c 17 00 00       	mov    esi,0x178c
  793da7:	bf d6 63 00 00       	mov    edi,0x63d6
  793dac:	e8 d0 ef c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793db1:	8b 05 9d cd 3f 00    	mov    eax,DWORD PTR [rip+0x3fcd9d]        # b90b54 <r>
  793db7:	85 c0                	test   eax,eax
  793db9:	75 c6                	jne    793d81 <FUNC_IDECHANGE()+0x2a2c>
  793dbb:	eb 01                	jmp    793dbe <FUNC_IDECHANGE()+0x2a69>
  793dbd:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 1 ;
  793dbe:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  793dc5:	48 83 c0 28          	add    rax,0x28
  793dc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793dcc:	48 89 c1             	mov    rcx,rax
  793dcf:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  793dd6:	8b 00                	mov    eax,DWORD PTR [rax]
  793dd8:	48 98                	cdqe   
  793dda:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  793de1:	48 83 c2 20          	add    rdx,0x20
  793de5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  793de8:	48 29 d0             	sub    rax,rdx
  793deb:	48 89 ce             	mov    rsi,rcx
  793dee:	48 89 c7             	mov    rdi,rax
  793df1:	e8 3e 03 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  793df6:	48 89 c2             	mov    rdx,rax
  793df9:	48 89 d0             	mov    rax,rdx
  793dfc:	48 c1 e0 02          	shl    rax,0x2
  793e00:	48 01 d0             	add    rax,rdx
  793e03:	48 89 c2             	mov    rdx,rax
  793e06:	48 c1 e2 04          	shl    rdx,0x4
  793e0a:	48 01 d0             	add    rax,rdx
  793e0d:	48 89 c2             	mov    rdx,rax
  793e10:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  793e17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793e1a:	48 01 d0             	add    rax,rdx
  793e1d:	48 83 c0 24          	add    rax,0x24
  793e21:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6029,"ide_methods.bas");}while(r);
  793e27:	8b 05 1b a0 2e 00    	mov    eax,DWORD PTR [rip+0x2ea01b]        # a7de48 <qbevent>
  793e2d:	85 c0                	test   eax,eax
  793e2f:	74 29                	je     793e5a <FUNC_IDECHANGE()+0x2b05>
  793e31:	48 8d 05 1b 86 26 00 	lea    rax,[rip+0x26861b]        # 9fc453 <_IO_stdin_used+0x1c453>
  793e38:	48 89 c2             	mov    rdx,rax
  793e3b:	be 8d 17 00 00       	mov    esi,0x178d
  793e40:	bf d6 63 00 00       	mov    edi,0x63d6
  793e45:	e8 37 ef c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793e4a:	8b 05 04 cd 3f 00    	mov    eax,DWORD PTR [rip+0x3fcd04]        # b90b54 <r>
  793e50:	85 c0                	test   eax,eax
  793e52:	0f 85 66 ff ff ff    	jne    793dbe <FUNC_IDECHANGE()+0x2a69>
  793e58:	eb 01                	jmp    793e5b <FUNC_IDECHANGE()+0x2b06>
  793e5a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 2 ;
  793e5b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  793e62:	48 83 c0 28          	add    rax,0x28
  793e66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793e69:	48 89 c1             	mov    rcx,rax
  793e6c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  793e73:	8b 00                	mov    eax,DWORD PTR [rax]
  793e75:	48 98                	cdqe   
  793e77:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  793e7e:	48 83 c2 20          	add    rdx,0x20
  793e82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  793e85:	48 29 d0             	sub    rax,rdx
  793e88:	48 89 ce             	mov    rsi,rcx
  793e8b:	48 89 c7             	mov    rdi,rax
  793e8e:	e8 a1 02 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  793e93:	48 89 c2             	mov    rdx,rax
  793e96:	48 89 d0             	mov    rax,rdx
  793e99:	48 c1 e0 02          	shl    rax,0x2
  793e9d:	48 01 d0             	add    rax,rdx
  793ea0:	48 89 c2             	mov    rdx,rax
  793ea3:	48 c1 e2 04          	shl    rdx,0x4
  793ea7:	48 01 d0             	add    rax,rdx
  793eaa:	48 89 c2             	mov    rdx,rax
  793ead:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  793eb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793eb7:	48 01 d0             	add    rax,rdx
  793eba:	48 83 c0 18          	add    rax,0x18
  793ebe:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,6030,"ide_methods.bas");}while(r);
  793ec4:	8b 05 7e 9f 2e 00    	mov    eax,DWORD PTR [rip+0x2e9f7e]        # a7de48 <qbevent>
  793eca:	85 c0                	test   eax,eax
  793ecc:	74 29                	je     793ef7 <FUNC_IDECHANGE()+0x2ba2>
  793ece:	48 8d 05 7e 85 26 00 	lea    rax,[rip+0x26857e]        # 9fc453 <_IO_stdin_used+0x1c453>
  793ed5:	48 89 c2             	mov    rdx,rax
  793ed8:	be 8e 17 00 00       	mov    esi,0x178e
  793edd:	bf d6 63 00 00       	mov    edi,0x63d6
  793ee2:	e8 9a ee c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793ee7:	8b 05 67 cc 3f 00    	mov    eax,DWORD PTR [rip+0x3fcc67]        # b90b54 <r>
  793eed:	85 c0                	test   eax,eax
  793eef:	0f 85 66 ff ff ff    	jne    793e5b <FUNC_IDECHANGE()+0x2b06>
  793ef5:	eb 01                	jmp    793ef8 <FUNC_IDECHANGE()+0x2ba3>
  793ef7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Find What",10));
  793ef8:	be 0a 00 00 00       	mov    esi,0xa
  793efd:	48 8d 05 83 a2 26 00 	lea    rax,[rip+0x26a283]        # 9fe187 <_IO_stdin_used+0x1e187>
  793f04:	48 89 c7             	mov    rdi,rax
  793f07:	e8 19 0d 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  793f0c:	48 89 c7             	mov    rdi,rax
  793f0f:	e8 a1 6f 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  793f14:	89 c3                	mov    ebx,eax
  793f16:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  793f1d:	48 83 c0 28          	add    rax,0x28
  793f21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793f24:	48 89 c1             	mov    rcx,rax
  793f27:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  793f2e:	8b 00                	mov    eax,DWORD PTR [rax]
  793f30:	48 98                	cdqe   
  793f32:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  793f39:	48 83 c2 20          	add    rdx,0x20
  793f3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  793f40:	48 29 d0             	sub    rax,rdx
  793f43:	48 89 ce             	mov    rsi,rcx
  793f46:	48 89 c7             	mov    rdi,rax
  793f49:	e8 e6 01 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  793f4e:	48 89 c2             	mov    rdx,rax
  793f51:	48 89 d0             	mov    rax,rdx
  793f54:	48 c1 e0 02          	shl    rax,0x2
  793f58:	48 01 d0             	add    rax,rdx
  793f5b:	48 89 c2             	mov    rdx,rax
  793f5e:	48 c1 e2 04          	shl    rdx,0x4
  793f62:	48 01 d0             	add    rax,rdx
  793f65:	48 89 c2             	mov    rdx,rax
  793f68:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  793f6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793f72:	48 01 d0             	add    rax,rdx
  793f75:	48 83 c0 28          	add    rax,0x28
  793f79:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6031,"ide_methods.bas");}while(r);
  793f7b:	8b 05 c7 9e 2e 00    	mov    eax,DWORD PTR [rip+0x2e9ec7]        # a7de48 <qbevent>
  793f81:	85 c0                	test   eax,eax
  793f83:	74 29                	je     793fae <FUNC_IDECHANGE()+0x2c59>
  793f85:	48 8d 05 c7 84 26 00 	lea    rax,[rip+0x2684c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  793f8c:	48 89 c2             	mov    rdx,rax
  793f8f:	be 8f 17 00 00       	mov    esi,0x178f
  793f94:	bf d6 63 00 00       	mov    edi,0x63d6
  793f99:	e8 e3 ed c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  793f9e:	8b 05 b0 cb 3f 00    	mov    eax,DWORD PTR [rip+0x3fcbb0]        # b90b54 <r>
  793fa4:	85 c0                	test   eax,eax
  793fa6:	0f 85 4c ff ff ff    	jne    793ef8 <FUNC_IDECHANGE()+0x2ba3>
  793fac:	eb 01                	jmp    793faf <FUNC_IDECHANGE()+0x2c5a>
  793fae:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDECHANGE_STRING_A2);
  793faf:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  793fb6:	48 89 c7             	mov    rdi,rax
  793fb9:	e8 f7 6e 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  793fbe:	89 c3                	mov    ebx,eax
  793fc0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  793fc7:	48 83 c0 28          	add    rax,0x28
  793fcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  793fce:	48 89 c1             	mov    rcx,rax
  793fd1:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  793fd8:	8b 00                	mov    eax,DWORD PTR [rax]
  793fda:	48 98                	cdqe   
  793fdc:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  793fe3:	48 83 c2 20          	add    rdx,0x20
  793fe7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  793fea:	48 29 d0             	sub    rax,rdx
  793fed:	48 89 ce             	mov    rsi,rcx
  793ff0:	48 89 c7             	mov    rdi,rax
  793ff3:	e8 3c 01 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  793ff8:	48 89 c2             	mov    rdx,rax
  793ffb:	48 89 d0             	mov    rax,rdx
  793ffe:	48 c1 e0 02          	shl    rax,0x2
  794002:	48 01 d0             	add    rax,rdx
  794005:	48 89 c2             	mov    rdx,rax
  794008:	48 c1 e2 04          	shl    rdx,0x4
  79400c:	48 01 d0             	add    rax,rdx
  79400f:	48 89 c2             	mov    rdx,rax
  794012:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794019:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79401c:	48 01 d0             	add    rax,rdx
  79401f:	48 83 c0 2c          	add    rax,0x2c
  794023:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6032,"ide_methods.bas");}while(r);
  794025:	8b 05 1d 9e 2e 00    	mov    eax,DWORD PTR [rip+0x2e9e1d]        # a7de48 <qbevent>
  79402b:	85 c0                	test   eax,eax
  79402d:	74 29                	je     794058 <FUNC_IDECHANGE()+0x2d03>
  79402f:	48 8d 05 1d 84 26 00 	lea    rax,[rip+0x26841d]        # 9fc453 <_IO_stdin_used+0x1c453>
  794036:	48 89 c2             	mov    rdx,rax
  794039:	be 90 17 00 00       	mov    esi,0x1790
  79403e:	bf d6 63 00 00       	mov    edi,0x63d6
  794043:	e8 39 ed c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794048:	8b 05 06 cb 3f 00    	mov    eax,DWORD PTR [rip+0x3fcb06]        # b90b54 <r>
  79404e:	85 c0                	test   eax,eax
  794050:	0f 85 59 ff ff ff    	jne    793faf <FUNC_IDECHANGE()+0x2c5a>
;S_40892:;
  794056:	eb 01                	jmp    794059 <FUNC_IDECHANGE()+0x2d04>
;if(!qbevent)break;evnt(25558,6032,"ide_methods.bas");}while(r);
  794058:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDECHANGE_STRING_A2->len> 0 )))||new_error){
  794059:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  794060:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  794063:	85 c0                	test   eax,eax
  794065:	0f 9f c0             	setg   al
  794068:	0f b6 c0             	movzx  eax,al
  79406b:	f7 d8                	neg    eax
  79406d:	89 c2                	mov    edx,eax
  79406f:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  794075:	89 d6                	mov    esi,edx
  794077:	89 c7                	mov    edi,eax
  794079:	e8 99 fb 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79407e:	85 c0                	test   eax,eax
  794080:	75 0a                	jne    79408c <FUNC_IDECHANGE()+0x2d37>
  794082:	8b 05 b4 9d 2e 00    	mov    eax,DWORD PTR [rip+0x2e9db4]        # a7de3c <new_error>
  794088:	85 c0                	test   eax,eax
  79408a:	74 07                	je     794093 <FUNC_IDECHANGE()+0x2d3e>
  79408c:	b8 01 00 00 00       	mov    eax,0x1
  794091:	eb 05                	jmp    794098 <FUNC_IDECHANGE()+0x2d43>
  794093:	b8 00 00 00 00       	mov    eax,0x0
  794098:	84 c0                	test   al,al
