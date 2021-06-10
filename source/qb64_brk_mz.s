  76fb33:	be aa 11 00 00       	mov    esi,0x11aa
  76fb38:	bf d6 63 00 00       	mov    edi,0x63d6
  76fb3d:	e8 3f 32 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76fb42:	8b 05 0c 10 42 00    	mov    eax,DWORD PTR [rip+0x42100c]        # b90b54 <r>
  76fb48:	85 c0                	test   eax,eax
  76fb4a:	74 06                	je     76fb52 <FUNC_IDE2(int*)+0x62574>
  76fb4c:	e9 7a ff ff ff       	jmp    76facb <FUNC_IDE2(int*)+0x624ed>
;S_39234:;
  76fb51:	90                   	nop
;fornext_value4242= 1 ;
  76fb52:	48 c7 85 c8 ea ff ff 	mov    QWORD PTR [rbp-0x1538],0x1
  76fb59:	01 00 00 00 
;fornext_finalvalue4242=((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])];
  76fb5d:	48 8b 05 1c f6 41 00 	mov    rax,QWORD PTR [rip+0x41f61c]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76fb64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fb67:	48 89 c3             	mov    rbx,rax
  76fb6a:	48 8b 05 0f f6 41 00 	mov    rax,QWORD PTR [rip+0x41f60f]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76fb71:	48 83 c0 28          	add    rax,0x28
  76fb75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fb78:	48 89 c1             	mov    rcx,rax
  76fb7b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76fb82:	8b 00                	mov    eax,DWORD PTR [rax]
  76fb84:	48 98                	cdqe   
  76fb86:	48 8b 15 f3 f5 41 00 	mov    rdx,QWORD PTR [rip+0x41f5f3]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76fb8d:	48 83 c2 20          	add    rdx,0x20
  76fb91:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76fb94:	48 29 d0             	sub    rax,rdx
  76fb97:	48 89 ce             	mov    rsi,rcx
  76fb9a:	48 89 c7             	mov    rdi,rax
  76fb9d:	e8 92 45 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76fba2:	48 c1 e0 02          	shl    rax,0x2
  76fba6:	48 01 d8             	add    rax,rbx
  76fba9:	8b 00                	mov    eax,DWORD PTR [rax]
  76fbab:	48 98                	cdqe   
  76fbad:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
;fornext_step4242= 1 ;
  76fbb4:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x1
  76fbbb:	01 00 00 00 
;if (fornext_step4242<0) fornext_step_negative4242=1; else fornext_step_negative4242=0;
  76fbbf:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  76fbc6:	00 
  76fbc7:	79 09                	jns    76fbd2 <FUNC_IDE2(int*)+0x625f4>
  76fbc9:	c6 85 2b e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d5],0x1
  76fbd0:	eb 07                	jmp    76fbd9 <FUNC_IDE2(int*)+0x625fb>
  76fbd2:	c6 85 2b e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d5],0x0
;if (new_error) goto fornext_error4242;
  76fbd9:	8b 05 5d e2 30 00    	mov    eax,DWORD PTR [rip+0x30e25d]        # a7de3c <new_error>
  76fbdf:	85 c0                	test   eax,eax
  76fbe1:	74 21                	je     76fc04 <FUNC_IDE2(int*)+0x62626>
  76fbe3:	eb 65                	jmp    76fc4a <FUNC_IDE2(int*)+0x6266c>
;fornext_value4242=fornext_step4242+(*_FUNC_IDE2_LONG_R2);
  76fbe5:	48 8b 85 d0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1530]
  76fbec:	8b 00                	mov    eax,DWORD PTR [rax]
  76fbee:	48 63 d0             	movsxd rdx,eax
  76fbf1:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  76fbf8:	48 01 d0             	add    rax,rdx
  76fbfb:	48 89 85 c8 ea ff ff 	mov    QWORD PTR [rbp-0x1538],rax
  76fc02:	eb 01                	jmp    76fc05 <FUNC_IDE2(int*)+0x62627>
;goto fornext_entrylabel4242;
  76fc04:	90                   	nop
;*_FUNC_IDE2_LONG_R2=fornext_value4242;
  76fc05:	48 8b 85 c8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1538]
  76fc0c:	89 c2                	mov    edx,eax
  76fc0e:	48 8b 85 d0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1530]
  76fc15:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4242){
  76fc17:	80 bd 2b e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d5],0x0
  76fc1e:	74 15                	je     76fc35 <FUNC_IDE2(int*)+0x62657>
;if (fornext_value4242<fornext_finalvalue4242) break;
  76fc20:	48 8b 85 c8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1538]
  76fc27:	48 3b 85 88 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x378]
  76fc2e:	7d 1a                	jge    76fc4a <FUNC_IDE2(int*)+0x6266c>
  76fc30:	e9 24 06 00 00       	jmp    770259 <FUNC_IDE2(int*)+0x62c7b>
;if (fornext_value4242>fornext_finalvalue4242) break;
  76fc35:	48 8b 85 c8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1538]
  76fc3c:	48 3b 85 88 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x378]
  76fc43:	0f 8f 0f 06 00 00    	jg     770258 <FUNC_IDE2(int*)+0x62c7a>
;fornext_error4242:;
  76fc49:	90                   	nop
;if(qbevent){evnt(25558,4523,"ide_methods.bas");if(r)goto S_39234;}
  76fc4a:	8b 05 f8 e1 30 00    	mov    eax,DWORD PTR [rip+0x30e1f8]        # a7de48 <qbevent>
  76fc50:	85 c0                	test   eax,eax
  76fc52:	74 28                	je     76fc7c <FUNC_IDE2(int*)+0x6269e>
  76fc54:	48 8d 05 f8 c7 28 00 	lea    rax,[rip+0x28c7f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  76fc5b:	48 89 c2             	mov    rdx,rax
  76fc5e:	be ab 11 00 00       	mov    esi,0x11ab
  76fc63:	bf d6 63 00 00       	mov    edi,0x63d6
  76fc68:	e8 14 31 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76fc6d:	8b 05 e1 0e 42 00    	mov    eax,DWORD PTR [rip+0x420ee1]        # b90b54 <r>
  76fc73:	85 c0                	test   eax,eax
  76fc75:	74 05                	je     76fc7c <FUNC_IDE2(int*)+0x6269e>
  76fc77:	e9 d6 fe ff ff       	jmp    76fb52 <FUNC_IDE2(int*)+0x62574>
;*_FUNC_IDE2_LONG_X=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R2)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#",1),0);
  76fc7c:	be 01 00 00 00       	mov    esi,0x1
  76fc81:	48 8d 05 ac 0a 28 00 	lea    rax,[rip+0x280aac]        # 9f0734 <_IO_stdin_used+0x10734>
  76fc88:	48 89 c7             	mov    rdi,rax
  76fc8b:	e8 95 4f 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76fc90:	48 89 c3             	mov    rbx,rax
  76fc93:	48 8b 05 d6 f4 41 00 	mov    rax,QWORD PTR [rip+0x41f4d6]        # b8f170 <__ARRAY_STRING_MENU>
  76fc9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fc9d:	49 89 c5             	mov    r13,rax
  76fca0:	48 8b 05 c9 f4 41 00 	mov    rax,QWORD PTR [rip+0x41f4c9]        # b8f170 <__ARRAY_STRING_MENU>
  76fca7:	48 83 c0 48          	add    rax,0x48
  76fcab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fcae:	48 89 c1             	mov    rcx,rax
  76fcb1:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76fcb8:	8b 00                	mov    eax,DWORD PTR [rax]
  76fcba:	48 98                	cdqe   
  76fcbc:	48 8b 15 ad f4 41 00 	mov    rdx,QWORD PTR [rip+0x41f4ad]        # b8f170 <__ARRAY_STRING_MENU>
  76fcc3:	48 83 c2 40          	add    rdx,0x40
  76fcc7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76fcca:	48 29 d0             	sub    rax,rdx
  76fccd:	48 89 ce             	mov    rsi,rcx
  76fcd0:	48 89 c7             	mov    rdi,rax
  76fcd3:	e8 5c 44 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76fcd8:	49 89 c4             	mov    r12,rax
  76fcdb:	48 8b 05 8e f4 41 00 	mov    rax,QWORD PTR [rip+0x41f48e]        # b8f170 <__ARRAY_STRING_MENU>
  76fce2:	48 83 c0 28          	add    rax,0x28
  76fce6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fce9:	48 89 c1             	mov    rcx,rax
  76fcec:	48 8b 85 d0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1530]
  76fcf3:	8b 00                	mov    eax,DWORD PTR [rax]
  76fcf5:	48 98                	cdqe   
  76fcf7:	48 8b 15 72 f4 41 00 	mov    rdx,QWORD PTR [rip+0x41f472]        # b8f170 <__ARRAY_STRING_MENU>
  76fcfe:	48 83 c2 20          	add    rdx,0x20
  76fd02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76fd05:	48 29 d0             	sub    rax,rdx
  76fd08:	48 89 ce             	mov    rsi,rcx
  76fd0b:	48 89 c7             	mov    rdi,rax
  76fd0e:	e8 21 44 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76fd13:	48 8b 15 56 f4 41 00 	mov    rdx,QWORD PTR [rip+0x41f456]        # b8f170 <__ARRAY_STRING_MENU>
  76fd1a:	48 83 c2 30          	add    rdx,0x30
  76fd1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76fd21:	48 0f af c2          	imul   rax,rdx
  76fd25:	4c 01 e0             	add    rax,r12
  76fd28:	48 c1 e0 03          	shl    rax,0x3
  76fd2c:	4c 01 e8             	add    rax,r13
  76fd2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fd32:	b9 00 00 00 00       	mov    ecx,0x0
  76fd37:	48 89 da             	mov    rdx,rbx
  76fd3a:	48 89 c6             	mov    rsi,rax
  76fd3d:	bf 00 00 00 00       	mov    edi,0x0
  76fd42:	e8 63 6c 17 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  76fd47:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  76fd4e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  76fd50:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76fd56:	be 00 00 00 00       	mov    esi,0x0
  76fd5b:	89 c7                	mov    edi,eax
  76fd5d:	e8 b5 3e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4524,"ide_methods.bas");}while(r);
  76fd62:	8b 05 e0 e0 30 00    	mov    eax,DWORD PTR [rip+0x30e0e0]        # a7de48 <qbevent>
  76fd68:	85 c0                	test   eax,eax
  76fd6a:	74 29                	je     76fd95 <FUNC_IDE2(int*)+0x627b7>
  76fd6c:	48 8d 05 e0 c6 28 00 	lea    rax,[rip+0x28c6e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  76fd73:	48 89 c2             	mov    rdx,rax
  76fd76:	be ac 11 00 00       	mov    esi,0x11ac
  76fd7b:	bf d6 63 00 00       	mov    edi,0x63d6
  76fd80:	e8 fc 2f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76fd85:	8b 05 c9 0d 42 00    	mov    eax,DWORD PTR [rip+0x420dc9]        # b90b54 <r>
  76fd8b:	85 c0                	test   eax,eax
  76fd8d:	0f 85 e9 fe ff ff    	jne    76fc7c <FUNC_IDE2(int*)+0x6269e>
;S_39236:;
  76fd93:	eb 01                	jmp    76fd96 <FUNC_IDE2(int*)+0x627b8>
;if(!qbevent)break;evnt(25558,4524,"ide_methods.bas");}while(r);
  76fd95:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  76fd96:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76fd9d:	8b 00                	mov    eax,DWORD PTR [rax]
  76fd9f:	85 c0                	test   eax,eax
  76fda1:	75 0e                	jne    76fdb1 <FUNC_IDE2(int*)+0x627d3>
  76fda3:	8b 05 93 e0 30 00    	mov    eax,DWORD PTR [rip+0x30e093]        # a7de3c <new_error>
  76fda9:	85 c0                	test   eax,eax
  76fdab:	0f 84 a1 04 00 00    	je     770252 <FUNC_IDE2(int*)+0x62c74>
;if(qbevent){evnt(25558,4525,"ide_methods.bas");if(r)goto S_39236;}
  76fdb1:	8b 05 91 e0 30 00    	mov    eax,DWORD PTR [rip+0x30e091]        # a7de48 <qbevent>
  76fdb7:	85 c0                	test   eax,eax
  76fdb9:	74 25                	je     76fde0 <FUNC_IDE2(int*)+0x62802>
  76fdbb:	48 8d 05 91 c6 28 00 	lea    rax,[rip+0x28c691]        # 9fc453 <_IO_stdin_used+0x1c453>
  76fdc2:	48 89 c2             	mov    rdx,rax
  76fdc5:	be ad 11 00 00       	mov    esi,0x11ad
  76fdca:	bf d6 63 00 00       	mov    edi,0x63d6
  76fdcf:	e8 ad 2f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76fdd4:	8b 05 7a 0d 42 00    	mov    eax,DWORD PTR [rip+0x420d7a]        # b90b54 <r>
  76fdda:	85 c0                	test   eax,eax
  76fddc:	74 02                	je     76fde0 <FUNC_IDE2(int*)+0x62802>
  76fdde:	eb b6                	jmp    76fd96 <FUNC_IDE2(int*)+0x627b8>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_ucase(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R2)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),*_FUNC_IDE2_LONG_X+ 1 , 1 ,1)));
  76fde0:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76fde7:	8b 00                	mov    eax,DWORD PTR [rax]
  76fde9:	8d 58 01             	lea    ebx,[rax+0x1]
  76fdec:	48 8b 05 7d f3 41 00 	mov    rax,QWORD PTR [rip+0x41f37d]        # b8f170 <__ARRAY_STRING_MENU>
  76fdf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fdf6:	49 89 c5             	mov    r13,rax
  76fdf9:	48 8b 05 70 f3 41 00 	mov    rax,QWORD PTR [rip+0x41f370]        # b8f170 <__ARRAY_STRING_MENU>
  76fe00:	48 83 c0 48          	add    rax,0x48
  76fe04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fe07:	48 89 c1             	mov    rcx,rax
  76fe0a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76fe11:	8b 00                	mov    eax,DWORD PTR [rax]
  76fe13:	48 98                	cdqe   
  76fe15:	48 8b 15 54 f3 41 00 	mov    rdx,QWORD PTR [rip+0x41f354]        # b8f170 <__ARRAY_STRING_MENU>
  76fe1c:	48 83 c2 40          	add    rdx,0x40
  76fe20:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76fe23:	48 29 d0             	sub    rax,rdx
  76fe26:	48 89 ce             	mov    rsi,rcx
  76fe29:	48 89 c7             	mov    rdi,rax
  76fe2c:	e8 03 43 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76fe31:	49 89 c4             	mov    r12,rax
  76fe34:	48 8b 05 35 f3 41 00 	mov    rax,QWORD PTR [rip+0x41f335]        # b8f170 <__ARRAY_STRING_MENU>
  76fe3b:	48 83 c0 28          	add    rax,0x28
  76fe3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fe42:	48 89 c1             	mov    rcx,rax
  76fe45:	48 8b 85 d0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1530]
  76fe4c:	8b 00                	mov    eax,DWORD PTR [rax]
  76fe4e:	48 98                	cdqe   
  76fe50:	48 8b 15 19 f3 41 00 	mov    rdx,QWORD PTR [rip+0x41f319]        # b8f170 <__ARRAY_STRING_MENU>
  76fe57:	48 83 c2 20          	add    rdx,0x20
  76fe5b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76fe5e:	48 29 d0             	sub    rax,rdx
  76fe61:	48 89 ce             	mov    rsi,rcx
  76fe64:	48 89 c7             	mov    rdi,rax
  76fe67:	e8 c8 42 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76fe6c:	48 8b 15 fd f2 41 00 	mov    rdx,QWORD PTR [rip+0x41f2fd]        # b8f170 <__ARRAY_STRING_MENU>
  76fe73:	48 83 c2 30          	add    rdx,0x30
  76fe77:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76fe7a:	48 0f af c2          	imul   rax,rdx
  76fe7e:	4c 01 e0             	add    rax,r12
  76fe81:	48 c1 e0 03          	shl    rax,0x3
  76fe85:	4c 01 e8             	add    rax,r13
  76fe88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76fe8b:	b9 01 00 00 00       	mov    ecx,0x1
  76fe90:	ba 01 00 00 00       	mov    edx,0x1
  76fe95:	89 de                	mov    esi,ebx
  76fe97:	48 89 c7             	mov    rdi,rax
  76fe9a:	e8 11 70 17 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  76fe9f:	48 89 c7             	mov    rdi,rax
  76fea2:	e8 21 5b 17 00       	call   8e59c8 <qbs_ucase(qbs*)>
  76fea7:	48 89 c2             	mov    rdx,rax
  76feaa:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  76feb1:	48 89 d6             	mov    rsi,rdx
  76feb4:	48 89 c7             	mov    rdi,rax
  76feb7:	e8 fb 50 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76febc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76fec2:	be 00 00 00 00       	mov    esi,0x0
  76fec7:	89 c7                	mov    edi,eax
  76fec9:	e8 49 3d 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4526,"ide_methods.bas");}while(r);
  76fece:	8b 05 74 df 30 00    	mov    eax,DWORD PTR [rip+0x30df74]        # a7de48 <qbevent>
  76fed4:	85 c0                	test   eax,eax
  76fed6:	74 29                	je     76ff01 <FUNC_IDE2(int*)+0x62923>
  76fed8:	48 8d 05 74 c5 28 00 	lea    rax,[rip+0x28c574]        # 9fc453 <_IO_stdin_used+0x1c453>
  76fedf:	48 89 c2             	mov    rdx,rax
  76fee2:	be ae 11 00 00       	mov    esi,0x11ae
  76fee7:	bf d6 63 00 00       	mov    edi,0x63d6
  76feec:	e8 90 2e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76fef1:	8b 05 5d 0c 42 00    	mov    eax,DWORD PTR [rip+0x420c5d]        # b90b54 <r>
  76fef7:	85 c0                	test   eax,eax
  76fef9:	0f 85 e1 fe ff ff    	jne    76fde0 <FUNC_IDE2(int*)+0x62802>
;S_39238:;
  76feff:	eb 01                	jmp    76ff02 <FUNC_IDE2(int*)+0x62924>
;if(!qbevent)break;evnt(25558,4526,"ide_methods.bas");}while(r);
  76ff01:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,_FUNC_IDE2_STRING_A))&(qbs_notequal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R2)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 ),qbs_new_txt_len("~",1)))))||new_error){
  76ff02:	48 8b 05 df ef 41 00 	mov    rax,QWORD PTR [rip+0x41efdf]        # b8eee8 <__STRING_K>
  76ff09:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  76ff10:	48 89 d6             	mov    rsi,rdx
  76ff13:	48 89 c7             	mov    rdi,rax
  76ff16:	e8 4a 83 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76ff1b:	41 89 c4             	mov    r12d,eax
  76ff1e:	be 01 00 00 00       	mov    esi,0x1
  76ff23:	48 8d 05 02 08 28 00 	lea    rax,[rip+0x280802]        # 9f072c <_IO_stdin_used+0x1072c>
  76ff2a:	48 89 c7             	mov    rdi,rax
  76ff2d:	e8 f3 4c 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76ff32:	48 89 c3             	mov    rbx,rax
  76ff35:	48 8b 05 34 f2 41 00 	mov    rax,QWORD PTR [rip+0x41f234]        # b8f170 <__ARRAY_STRING_MENU>
  76ff3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ff3f:	49 89 c6             	mov    r14,rax
  76ff42:	48 8b 05 27 f2 41 00 	mov    rax,QWORD PTR [rip+0x41f227]        # b8f170 <__ARRAY_STRING_MENU>
  76ff49:	48 83 c0 48          	add    rax,0x48
  76ff4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ff50:	48 89 c1             	mov    rcx,rax
  76ff53:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76ff5a:	8b 00                	mov    eax,DWORD PTR [rax]
  76ff5c:	48 98                	cdqe   
  76ff5e:	48 8b 15 0b f2 41 00 	mov    rdx,QWORD PTR [rip+0x41f20b]        # b8f170 <__ARRAY_STRING_MENU>
  76ff65:	48 83 c2 40          	add    rdx,0x40
  76ff69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ff6c:	48 29 d0             	sub    rax,rdx
  76ff6f:	48 89 ce             	mov    rsi,rcx
  76ff72:	48 89 c7             	mov    rdi,rax
  76ff75:	e8 ba 41 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76ff7a:	49 89 c5             	mov    r13,rax
  76ff7d:	48 8b 05 ec f1 41 00 	mov    rax,QWORD PTR [rip+0x41f1ec]        # b8f170 <__ARRAY_STRING_MENU>
  76ff84:	48 83 c0 28          	add    rax,0x28
  76ff88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ff8b:	48 89 c1             	mov    rcx,rax
  76ff8e:	48 8b 85 d0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1530]
  76ff95:	8b 00                	mov    eax,DWORD PTR [rax]
  76ff97:	48 98                	cdqe   
  76ff99:	48 8b 15 d0 f1 41 00 	mov    rdx,QWORD PTR [rip+0x41f1d0]        # b8f170 <__ARRAY_STRING_MENU>
  76ffa0:	48 83 c2 20          	add    rdx,0x20
  76ffa4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ffa7:	48 29 d0             	sub    rax,rdx
  76ffaa:	48 89 ce             	mov    rsi,rcx
  76ffad:	48 89 c7             	mov    rdi,rax
  76ffb0:	e8 7f 41 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76ffb5:	48 8b 15 b4 f1 41 00 	mov    rdx,QWORD PTR [rip+0x41f1b4]        # b8f170 <__ARRAY_STRING_MENU>
  76ffbc:	48 83 c2 30          	add    rdx,0x30
  76ffc0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76ffc3:	48 0f af c2          	imul   rax,rdx
  76ffc7:	4c 01 e8             	add    rax,r13
  76ffca:	48 c1 e0 03          	shl    rax,0x3
  76ffce:	4c 01 f0             	add    rax,r14
  76ffd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76ffd4:	be 01 00 00 00       	mov    esi,0x1
  76ffd9:	48 89 c7             	mov    rdi,rax
  76ffdc:	e8 d0 5c 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76ffe1:	48 89 de             	mov    rsi,rbx
  76ffe4:	48 89 c7             	mov    rdi,rax
  76ffe7:	e8 d7 82 17 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  76ffec:	44 89 e2             	mov    edx,r12d
  76ffef:	21 c2                	and    edx,eax
  76fff1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76fff7:	89 d6                	mov    esi,edx
  76fff9:	89 c7                	mov    edi,eax
  76fffb:	e8 17 3c 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  770000:	85 c0                	test   eax,eax
  770002:	75 0a                	jne    77000e <FUNC_IDE2(int*)+0x62a30>
  770004:	8b 05 32 de 30 00    	mov    eax,DWORD PTR [rip+0x30de32]        # a7de3c <new_error>
  77000a:	85 c0                	test   eax,eax
  77000c:	74 07                	je     770015 <FUNC_IDE2(int*)+0x62a37>
  77000e:	b8 01 00 00 00       	mov    eax,0x1
  770013:	eb 05                	jmp    77001a <FUNC_IDE2(int*)+0x62a3c>
  770015:	b8 00 00 00 00       	mov    eax,0x0
  77001a:	84 c0                	test   al,al
  77001c:	0f 84 bc 00 00 00    	je     7700de <FUNC_IDE2(int*)+0x62b00>
;if(qbevent){evnt(25558,4527,"ide_methods.bas");if(r)goto S_39238;}
  770022:	8b 05 20 de 30 00    	mov    eax,DWORD PTR [rip+0x30de20]        # a7de48 <qbevent>
  770028:	85 c0                	test   eax,eax
  77002a:	74 28                	je     770054 <FUNC_IDE2(int*)+0x62a76>
  77002c:	48 8d 05 20 c4 28 00 	lea    rax,[rip+0x28c420]        # 9fc453 <_IO_stdin_used+0x1c453>
  770033:	48 89 c2             	mov    rdx,rax
  770036:	be af 11 00 00       	mov    esi,0x11af
  77003b:	bf d6 63 00 00       	mov    edi,0x63d6
  770040:	e8 3c 2d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770045:	8b 05 09 0b 42 00    	mov    eax,DWORD PTR [rip+0x420b09]        # b90b54 <r>
  77004b:	85 c0                	test   eax,eax
  77004d:	74 05                	je     770054 <FUNC_IDE2(int*)+0x62a76>
  77004f:	e9 ae fe ff ff       	jmp    76ff02 <FUNC_IDE2(int*)+0x62924>
;*_FUNC_IDE2_LONG_S=*_FUNC_IDE2_LONG_R2;
  770054:	48 8b 85 d0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1530]
  77005b:	8b 10                	mov    edx,DWORD PTR [rax]
  77005d:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  770064:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4528,"ide_methods.bas");}while(r);
  770066:	8b 05 dc dd 30 00    	mov    eax,DWORD PTR [rip+0x30dddc]        # a7de48 <qbevent>
  77006c:	85 c0                	test   eax,eax
  77006e:	74 25                	je     770095 <FUNC_IDE2(int*)+0x62ab7>
  770070:	48 8d 05 dc c3 28 00 	lea    rax,[rip+0x28c3dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  770077:	48 89 c2             	mov    rdx,rax
  77007a:	be b0 11 00 00       	mov    esi,0x11b0
  77007f:	bf d6 63 00 00       	mov    edi,0x63d6
  770084:	e8 f8 2c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770089:	8b 05 c5 0a 42 00    	mov    eax,DWORD PTR [rip+0x420ac5]        # b90b54 <r>
  77008f:	85 c0                	test   eax,eax
  770091:	75 c1                	jne    770054 <FUNC_IDE2(int*)+0x62a76>
  770093:	eb 01                	jmp    770096 <FUNC_IDE2(int*)+0x62ab8>
  770095:	90                   	nop
;*_FUNC_IDE2_BYTE_UPDATEMENUPANEL= -1 ;
  770096:	48 8b 85 f8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1508]
  77009d:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,4529,"ide_methods.bas");}while(r);
  7700a0:	8b 05 a2 dd 30 00    	mov    eax,DWORD PTR [rip+0x30dda2]        # a7de48 <qbevent>
  7700a6:	85 c0                	test   eax,eax
  7700a8:	74 28                	je     7700d2 <FUNC_IDE2(int*)+0x62af4>
  7700aa:	48 8d 05 a2 c3 28 00 	lea    rax,[rip+0x28c3a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7700b1:	48 89 c2             	mov    rdx,rax
  7700b4:	be b1 11 00 00       	mov    esi,0x11b1
  7700b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7700be:	e8 be 2c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7700c3:	8b 05 8b 0a 42 00    	mov    eax,DWORD PTR [rip+0x420a8b]        # b90b54 <r>
  7700c9:	85 c0                	test   eax,eax
  7700cb:	75 c9                	jne    770096 <FUNC_IDE2(int*)+0x62ab8>
;goto fornext_exit_4241;
  7700cd:	e9 87 01 00 00       	jmp    770259 <FUNC_IDE2(int*)+0x62c7b>
;if(!qbevent)break;evnt(25558,4529,"ide_methods.bas");}while(r);
  7700d2:	90                   	nop
;goto fornext_exit_4241;
  7700d3:	e9 81 01 00 00       	jmp    770259 <FUNC_IDE2(int*)+0x62c7b>
;if(qbevent){evnt(25558,4531,"ide_methods.bas");if(r)goto S_39242;}
  7700d8:	90                   	nop
;fornext_value4242=fornext_step4242+(*_FUNC_IDE2_LONG_R2);
  7700d9:	e9 07 fb ff ff       	jmp    76fbe5 <FUNC_IDE2(int*)+0x62607>
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,_FUNC_IDE2_STRING_A))&(qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_R2)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 ),qbs_new_txt_len("~",1))))){
  7700de:	48 8b 05 03 ee 41 00 	mov    rax,QWORD PTR [rip+0x41ee03]        # b8eee8 <__STRING_K>
  7700e5:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  7700ec:	48 89 d6             	mov    rsi,rdx
  7700ef:	48 89 c7             	mov    rdi,rax
  7700f2:	e8 6e 81 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7700f7:	41 89 c4             	mov    r12d,eax
  7700fa:	be 01 00 00 00       	mov    esi,0x1
  7700ff:	48 8d 05 26 06 28 00 	lea    rax,[rip+0x280626]        # 9f072c <_IO_stdin_used+0x1072c>
  770106:	48 89 c7             	mov    rdi,rax
  770109:	e8 17 4b 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77010e:	48 89 c3             	mov    rbx,rax
  770111:	48 8b 05 58 f0 41 00 	mov    rax,QWORD PTR [rip+0x41f058]        # b8f170 <__ARRAY_STRING_MENU>
  770118:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77011b:	49 89 c6             	mov    r14,rax
  77011e:	48 8b 05 4b f0 41 00 	mov    rax,QWORD PTR [rip+0x41f04b]        # b8f170 <__ARRAY_STRING_MENU>
  770125:	48 83 c0 48          	add    rax,0x48
  770129:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77012c:	48 89 c1             	mov    rcx,rax
  77012f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  770136:	8b 00                	mov    eax,DWORD PTR [rax]
  770138:	48 98                	cdqe   
  77013a:	48 8b 15 2f f0 41 00 	mov    rdx,QWORD PTR [rip+0x41f02f]        # b8f170 <__ARRAY_STRING_MENU>
  770141:	48 83 c2 40          	add    rdx,0x40
  770145:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  770148:	48 29 d0             	sub    rax,rdx
  77014b:	48 89 ce             	mov    rsi,rcx
  77014e:	48 89 c7             	mov    rdi,rax
  770151:	e8 de 3f 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  770156:	49 89 c5             	mov    r13,rax
  770159:	48 8b 05 10 f0 41 00 	mov    rax,QWORD PTR [rip+0x41f010]        # b8f170 <__ARRAY_STRING_MENU>
  770160:	48 83 c0 28          	add    rax,0x28
  770164:	48 8b 00             	mov    rax,QWORD PTR [rax]
  770167:	48 89 c1             	mov    rcx,rax
  77016a:	48 8b 85 d0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1530]
  770171:	8b 00                	mov    eax,DWORD PTR [rax]
  770173:	48 98                	cdqe   
  770175:	48 8b 15 f4 ef 41 00 	mov    rdx,QWORD PTR [rip+0x41eff4]        # b8f170 <__ARRAY_STRING_MENU>
  77017c:	48 83 c2 20          	add    rdx,0x20
  770180:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  770183:	48 29 d0             	sub    rax,rdx
  770186:	48 89 ce             	mov    rsi,rcx
  770189:	48 89 c7             	mov    rdi,rax
  77018c:	e8 a3 3f 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  770191:	48 8b 15 d8 ef 41 00 	mov    rdx,QWORD PTR [rip+0x41efd8]        # b8f170 <__ARRAY_STRING_MENU>
  770198:	48 83 c2 30          	add    rdx,0x30
  77019c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77019f:	48 0f af c2          	imul   rax,rdx
  7701a3:	4c 01 e8             	add    rax,r13
  7701a6:	48 c1 e0 03          	shl    rax,0x3
  7701aa:	4c 01 f0             	add    rax,r14
  7701ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7701b0:	be 01 00 00 00       	mov    esi,0x1
  7701b5:	48 89 c7             	mov    rdi,rax
  7701b8:	e8 f4 5a 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7701bd:	48 89 de             	mov    rsi,rbx
  7701c0:	48 89 c7             	mov    rdi,rax
  7701c3:	e8 9d 80 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7701c8:	44 89 e2             	mov    edx,r12d
  7701cb:	21 c2                	and    edx,eax
  7701cd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7701d3:	89 d6                	mov    esi,edx
  7701d5:	89 c7                	mov    edi,eax
  7701d7:	e8 3b 3a 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7701dc:	85 c0                	test   eax,eax
  7701de:	0f 95 c0             	setne  al
  7701e1:	84 c0                	test   al,al
  7701e3:	74 6d                	je     770252 <FUNC_IDE2(int*)+0x62c74>
;if(qbevent){evnt(25558,4531,"ide_methods.bas");if(r)goto S_39242;}
  7701e5:	8b 05 5d dc 30 00    	mov    eax,DWORD PTR [rip+0x30dc5d]        # a7de48 <qbevent>
  7701eb:	85 c0                	test   eax,eax
  7701ed:	74 27                	je     770216 <FUNC_IDE2(int*)+0x62c38>
  7701ef:	48 8d 05 5d c2 28 00 	lea    rax,[rip+0x28c25d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7701f6:	48 89 c2             	mov    rdx,rax
  7701f9:	be b3 11 00 00       	mov    esi,0x11b3
  7701fe:	bf d6 63 00 00       	mov    edi,0x63d6
  770203:	e8 79 2b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770208:	8b 05 46 09 42 00    	mov    eax,DWORD PTR [rip+0x420946]        # b90b54 <r>
  77020e:	85 c0                	test   eax,eax
  770210:	0f 85 c2 fe ff ff    	jne    7700d8 <FUNC_IDE2(int*)+0x62afa>
;*_FUNC_IDE2_BYTE_UPDATEMENUPANEL= -1 ;
  770216:	48 8b 85 f8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1508]
  77021d:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,4532,"ide_methods.bas");}while(r);
  770220:	8b 05 22 dc 30 00    	mov    eax,DWORD PTR [rip+0x30dc22]        # a7de48 <qbevent>
  770226:	85 c0                	test   eax,eax
  770228:	74 25                	je     77024f <FUNC_IDE2(int*)+0x62c71>
  77022a:	48 8d 05 22 c2 28 00 	lea    rax,[rip+0x28c222]        # 9fc453 <_IO_stdin_used+0x1c453>
  770231:	48 89 c2             	mov    rdx,rax
  770234:	be b4 11 00 00       	mov    esi,0x11b4
  770239:	bf d6 63 00 00       	mov    edi,0x63d6
  77023e:	e8 3e 2b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770243:	8b 05 0b 09 42 00    	mov    eax,DWORD PTR [rip+0x42090b]        # b90b54 <r>
  770249:	85 c0                	test   eax,eax
  77024b:	75 c9                	jne    770216 <FUNC_IDE2(int*)+0x62c38>
;goto fornext_exit_4241;
  77024d:	eb 0a                	jmp    770259 <FUNC_IDE2(int*)+0x62c7b>
;if(!qbevent)break;evnt(25558,4532,"ide_methods.bas");}while(r);
  77024f:	90                   	nop
;goto fornext_exit_4241;
  770250:	eb 07                	jmp    770259 <FUNC_IDE2(int*)+0x62c7b>
;fornext_continue_4241:;
  770252:	90                   	nop
;fornext_value4242=fornext_step4242+(*_FUNC_IDE2_LONG_R2);
  770253:	e9 8d f9 ff ff       	jmp    76fbe5 <FUNC_IDE2(int*)+0x62607>
;if (fornext_value4242>fornext_finalvalue4242) break;
  770258:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_UPDATEMENUPANEL)||new_error){
  770259:	48 8b 85 f8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1508]
  770260:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  770263:	84 c0                	test   al,al
  770265:	75 0a                	jne    770271 <FUNC_IDE2(int*)+0x62c93>
  770267:	8b 05 cf db 30 00    	mov    eax,DWORD PTR [rip+0x30dbcf]        # a7de3c <new_error>
  77026d:	85 c0                	test   eax,eax
  77026f:	74 7a                	je     7702eb <FUNC_IDE2(int*)+0x62d0d>
;if(qbevent){evnt(25558,4537,"ide_methods.bas");if(r)goto S_39248;}
  770271:	8b 05 d1 db 30 00    	mov    eax,DWORD PTR [rip+0x30dbd1]        # a7de48 <qbevent>
  770277:	85 c0                	test   eax,eax
  770279:	74 25                	je     7702a0 <FUNC_IDE2(int*)+0x62cc2>
  77027b:	48 8d 05 d1 c1 28 00 	lea    rax,[rip+0x28c1d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  770282:	48 89 c2             	mov    rdx,rax
  770285:	be b9 11 00 00       	mov    esi,0x11b9
  77028a:	bf d6 63 00 00       	mov    edi,0x63d6
  77028f:	e8 ed 2a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770294:	8b 05 ba 08 42 00    	mov    eax,DWORD PTR [rip+0x4208ba]        # b90b54 <r>
  77029a:	85 c0                	test   eax,eax
  77029c:	74 02                	je     7702a0 <FUNC_IDE2(int*)+0x62cc2>
  77029e:	eb b9                	jmp    770259 <FUNC_IDE2(int*)+0x62c7b>
;*_FUNC_IDE2_LONG_R=*_FUNC_IDE2_LONG_R2;
  7702a0:	48 8b 85 d0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1530]
  7702a7:	8b 10                	mov    edx,DWORD PTR [rax]
  7702a9:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  7702b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4537,"ide_methods.bas");}while(r);
  7702b2:	8b 05 90 db 30 00    	mov    eax,DWORD PTR [rip+0x30db90]        # a7de48 <qbevent>
  7702b8:	85 c0                	test   eax,eax
  7702ba:	74 28                	je     7702e4 <FUNC_IDE2(int*)+0x62d06>
  7702bc:	48 8d 05 90 c1 28 00 	lea    rax,[rip+0x28c190]        # 9fc453 <_IO_stdin_used+0x1c453>
  7702c3:	48 89 c2             	mov    rdx,rax
  7702c6:	be b9 11 00 00       	mov    esi,0x11b9
  7702cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7702d0:	e8 ac 2a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7702d5:	8b 05 79 08 42 00    	mov    eax,DWORD PTR [rip+0x420879]        # b90b54 <r>
  7702db:	85 c0                	test   eax,eax
  7702dd:	75 c1                	jne    7702a0 <FUNC_IDE2(int*)+0x62cc2>
;goto dl_continue_4199;
  7702df:	e9 06 a1 01 00       	jmp    78a3ea <FUNC_IDE2(int*)+0x7ce0c>
;if(!qbevent)break;evnt(25558,4537,"ide_methods.bas");}while(r);
  7702e4:	90                   	nop
;goto dl_continue_4199;
  7702e5:	e9 00 a1 01 00       	jmp    78a3ea <FUNC_IDE2(int*)+0x7ce0c>
;S_39253:;
  7702ea:	90                   	nop
;if ((*_FUNC_IDE2_LONG_S)||new_error){
  7702eb:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7702f2:	8b 00                	mov    eax,DWORD PTR [rax]
  7702f4:	85 c0                	test   eax,eax
  7702f6:	75 0e                	jne    770306 <FUNC_IDE2(int*)+0x62d28>
  7702f8:	8b 05 3e db 30 00    	mov    eax,DWORD PTR [rip+0x30db3e]        # a7de3c <new_error>
  7702fe:	85 c0                	test   eax,eax
  770300:	0f 84 9d a0 01 00    	je     78a3a3 <FUNC_IDE2(int*)+0x7cdc5>
;if(qbevent){evnt(25558,4540,"ide_methods.bas");if(r)goto S_39253;}
  770306:	8b 05 3c db 30 00    	mov    eax,DWORD PTR [rip+0x30db3c]        # a7de48 <qbevent>
  77030c:	85 c0                	test   eax,eax
  77030e:	74 28                	je     770338 <FUNC_IDE2(int*)+0x62d5a>
  770310:	48 8d 05 3c c1 28 00 	lea    rax,[rip+0x28c13c]        # 9fc453 <_IO_stdin_used+0x1c453>
  770317:	48 89 c2             	mov    rdx,rax
  77031a:	be bc 11 00 00       	mov    esi,0x11bc
  77031f:	bf d6 63 00 00       	mov    edi,0x63d6
  770324:	e8 58 2a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770329:	8b 05 25 08 42 00    	mov    eax,DWORD PTR [rip+0x420825]        # b90b54 <r>
  77032f:	85 c0                	test   eax,eax
  770331:	74 06                	je     770339 <FUNC_IDE2(int*)+0x62d5b>
  770333:	eb b6                	jmp    7702eb <FUNC_IDE2(int*)+0x62d0d>
;goto LABEL_MENUCHOICEMADE;
  770335:	90                   	nop
  770336:	eb 01                	jmp    770339 <FUNC_IDE2(int*)+0x62d5b>
;LABEL_MENUCHOICEMADE:;
  770338:	90                   	nop
;if(qbevent){evnt(25558,4541,"ide_methods.bas");r=0;}
  770339:	8b 05 09 db 30 00    	mov    eax,DWORD PTR [rip+0x30db09]        # a7de48 <qbevent>
  77033f:	85 c0                	test   eax,eax
  770341:	74 25                	je     770368 <FUNC_IDE2(int*)+0x62d8a>
  770343:	48 8d 05 09 c1 28 00 	lea    rax,[rip+0x28c109]        # 9fc453 <_IO_stdin_used+0x1c453>
  77034a:	48 89 c2             	mov    rdx,rax
  77034d:	be bd 11 00 00       	mov    esi,0x11bd
  770352:	bf d6 63 00 00       	mov    edi,0x63d6
  770357:	e8 25 2a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77035c:	c7 05 ee 07 42 00 00 	mov    DWORD PTR [rip+0x4207ee],0x0        # b90b54 <r>
  770363:	00 00 00 
  770366:	eb 01                	jmp    770369 <FUNC_IDE2(int*)+0x62d8b>
;S_39254:;
  770368:	90                   	nop
;if ((*__LONG_KALT)||new_error){
  770369:	48 8b 05 a0 eb 41 00 	mov    rax,QWORD PTR [rip+0x41eba0]        # b8ef10 <__LONG_KALT>
  770370:	8b 00                	mov    eax,DWORD PTR [rax]
  770372:	85 c0                	test   eax,eax
  770374:	75 0a                	jne    770380 <FUNC_IDE2(int*)+0x62da2>
  770376:	8b 05 c0 da 30 00    	mov    eax,DWORD PTR [rip+0x30dac0]        # a7de3c <new_error>
  77037c:	85 c0                	test   eax,eax
  77037e:	74 6e                	je     7703ee <FUNC_IDE2(int*)+0x62e10>
;if(qbevent){evnt(25558,4542,"ide_methods.bas");if(r)goto S_39254;}
  770380:	8b 05 c2 da 30 00    	mov    eax,DWORD PTR [rip+0x30dac2]        # a7de48 <qbevent>
  770386:	85 c0                	test   eax,eax
  770388:	74 25                	je     7703af <FUNC_IDE2(int*)+0x62dd1>
  77038a:	48 8d 05 c2 c0 28 00 	lea    rax,[rip+0x28c0c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  770391:	48 89 c2             	mov    rdx,rax
  770394:	be be 11 00 00       	mov    esi,0x11be
  770399:	bf d6 63 00 00       	mov    edi,0x63d6
  77039e:	e8 de 29 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7703a3:	8b 05 ab 07 42 00    	mov    eax,DWORD PTR [rip+0x4207ab]        # b90b54 <r>
  7703a9:	85 c0                	test   eax,eax
  7703ab:	74 02                	je     7703af <FUNC_IDE2(int*)+0x62dd1>
  7703ad:	eb ba                	jmp    770369 <FUNC_IDE2(int*)+0x62d8b>
;*__LONG_IDEHL= 1 ;
  7703af:	48 8b 05 b2 ec 41 00 	mov    rax,QWORD PTR [rip+0x41ecb2]        # b8f068 <__LONG_IDEHL>
  7703b6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4542,"ide_methods.bas");}while(r);
  7703bc:	8b 05 86 da 30 00    	mov    eax,DWORD PTR [rip+0x30da86]        # a7de48 <qbevent>
  7703c2:	85 c0                	test   eax,eax
  7703c4:	74 25                	je     7703eb <FUNC_IDE2(int*)+0x62e0d>
  7703c6:	48 8d 05 86 c0 28 00 	lea    rax,[rip+0x28c086]        # 9fc453 <_IO_stdin_used+0x1c453>
  7703cd:	48 89 c2             	mov    rdx,rax
  7703d0:	be be 11 00 00       	mov    esi,0x11be
  7703d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7703da:	e8 a2 29 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7703df:	8b 05 6f 07 42 00    	mov    eax,DWORD PTR [rip+0x42076f]        # b90b54 <r>
  7703e5:	85 c0                	test   eax,eax
  7703e7:	75 c6                	jne    7703af <FUNC_IDE2(int*)+0x62dd1>
;if ((*__LONG_KALT)||new_error){
  7703e9:	eb 40                	jmp    77042b <FUNC_IDE2(int*)+0x62e4d>
;if(!qbevent)break;evnt(25558,4542,"ide_methods.bas");}while(r);
  7703eb:	90                   	nop
;if ((*__LONG_KALT)||new_error){
  7703ec:	eb 3d                	jmp    77042b <FUNC_IDE2(int*)+0x62e4d>
;*__LONG_IDEHL= 0 ;
  7703ee:	48 8b 05 73 ec 41 00 	mov    rax,QWORD PTR [rip+0x41ec73]        # b8f068 <__LONG_IDEHL>
  7703f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4542,"ide_methods.bas");}while(r);
  7703fb:	8b 05 47 da 30 00    	mov    eax,DWORD PTR [rip+0x30da47]        # a7de48 <qbevent>
  770401:	85 c0                	test   eax,eax
  770403:	74 25                	je     77042a <FUNC_IDE2(int*)+0x62e4c>
  770405:	48 8d 05 47 c0 28 00 	lea    rax,[rip+0x28c047]        # 9fc453 <_IO_stdin_used+0x1c453>
  77040c:	48 89 c2             	mov    rdx,rax
  77040f:	be be 11 00 00       	mov    esi,0x11be
  770414:	bf d6 63 00 00       	mov    edi,0x63d6
  770419:	e8 63 29 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77041e:	8b 05 30 07 42 00    	mov    eax,DWORD PTR [rip+0x420730]        # b90b54 <r>
  770424:	85 c0                	test   eax,eax
  770426:	75 c6                	jne    7703ee <FUNC_IDE2(int*)+0x62e10>
;S_39259:;
  770428:	eb 01                	jmp    77042b <FUNC_IDE2(int*)+0x62e4d>
;if(!qbevent)break;evnt(25558,4542,"ide_methods.bas");}while(r);
  77042a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Add Co#mment (')  Ctrl+R",24))))||new_error){
  77042b:	be 18 00 00 00       	mov    esi,0x18
  770430:	48 8d 05 4e d3 28 00 	lea    rax,[rip+0x28d34e]        # 9fd785 <_IO_stdin_used+0x1d785>
  770437:	48 89 c7             	mov    rdi,rax
  77043a:	e8 e6 47 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77043f:	48 89 c3             	mov    rbx,rax
  770442:	48 8b 05 27 ed 41 00 	mov    rax,QWORD PTR [rip+0x41ed27]        # b8f170 <__ARRAY_STRING_MENU>
  770449:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77044c:	49 89 c5             	mov    r13,rax
  77044f:	48 8b 05 1a ed 41 00 	mov    rax,QWORD PTR [rip+0x41ed1a]        # b8f170 <__ARRAY_STRING_MENU>
  770456:	48 83 c0 48          	add    rax,0x48
  77045a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77045d:	48 89 c1             	mov    rcx,rax
  770460:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  770467:	8b 00                	mov    eax,DWORD PTR [rax]
  770469:	48 98                	cdqe   
  77046b:	48 8b 15 fe ec 41 00 	mov    rdx,QWORD PTR [rip+0x41ecfe]        # b8f170 <__ARRAY_STRING_MENU>
  770472:	48 83 c2 40          	add    rdx,0x40
  770476:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  770479:	48 29 d0             	sub    rax,rdx
  77047c:	48 89 ce             	mov    rsi,rcx
  77047f:	48 89 c7             	mov    rdi,rax
  770482:	e8 ad 3c 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  770487:	49 89 c4             	mov    r12,rax
  77048a:	48 8b 05 df ec 41 00 	mov    rax,QWORD PTR [rip+0x41ecdf]        # b8f170 <__ARRAY_STRING_MENU>
  770491:	48 83 c0 28          	add    rax,0x28
  770495:	48 8b 00             	mov    rax,QWORD PTR [rax]
  770498:	48 89 c1             	mov    rcx,rax
  77049b:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7704a2:	8b 00                	mov    eax,DWORD PTR [rax]
  7704a4:	48 98                	cdqe   
  7704a6:	48 8b 15 c3 ec 41 00 	mov    rdx,QWORD PTR [rip+0x41ecc3]        # b8f170 <__ARRAY_STRING_MENU>
  7704ad:	48 83 c2 20          	add    rdx,0x20
  7704b1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7704b4:	48 29 d0             	sub    rax,rdx
  7704b7:	48 89 ce             	mov    rsi,rcx
  7704ba:	48 89 c7             	mov    rdi,rax
  7704bd:	e8 72 3c 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7704c2:	48 8b 15 a7 ec 41 00 	mov    rdx,QWORD PTR [rip+0x41eca7]        # b8f170 <__ARRAY_STRING_MENU>
  7704c9:	48 83 c2 30          	add    rdx,0x30
  7704cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7704d0:	48 0f af c2          	imul   rax,rdx
  7704d4:	4c 01 e0             	add    rax,r12
  7704d7:	48 c1 e0 03          	shl    rax,0x3
  7704db:	4c 01 e8             	add    rax,r13
  7704de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7704e1:	48 89 de             	mov    rsi,rbx
  7704e4:	48 89 c7             	mov    rdi,rax
  7704e7:	e8 79 7d 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7704ec:	89 c2                	mov    edx,eax
  7704ee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7704f4:	89 d6                	mov    esi,edx
  7704f6:	89 c7                	mov    edi,eax
  7704f8:	e8 1a 37 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7704fd:	85 c0                	test   eax,eax
  7704ff:	75 0a                	jne    77050b <FUNC_IDE2(int*)+0x62f2d>
  770501:	8b 05 35 d9 30 00    	mov    eax,DWORD PTR [rip+0x30d935]        # a7de3c <new_error>
  770507:	85 c0                	test   eax,eax
  770509:	74 07                	je     770512 <FUNC_IDE2(int*)+0x62f34>
  77050b:	b8 01 00 00 00       	mov    eax,0x1
  770510:	eb 05                	jmp    770517 <FUNC_IDE2(int*)+0x62f39>
  770512:	b8 00 00 00 00       	mov    eax,0x0
  770517:	84 c0                	test   al,al
  770519:	0f 84 cd 09 00 00    	je     770eec <FUNC_IDE2(int*)+0x6390e>
;if(qbevent){evnt(25558,4544,"ide_methods.bas");if(r)goto S_39259;}
  77051f:	8b 05 23 d9 30 00    	mov    eax,DWORD PTR [rip+0x30d923]        # a7de48 <qbevent>
  770525:	85 c0                	test   eax,eax
  770527:	74 2b                	je     770554 <FUNC_IDE2(int*)+0x62f76>
  770529:	48 8d 05 23 bf 28 00 	lea    rax,[rip+0x28bf23]        # 9fc453 <_IO_stdin_used+0x1c453>
  770530:	48 89 c2             	mov    rdx,rax
  770533:	be c0 11 00 00       	mov    esi,0x11c0
  770538:	bf d6 63 00 00       	mov    edi,0x63d6
  77053d:	e8 3f 28 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770542:	8b 05 0c 06 42 00    	mov    eax,DWORD PTR [rip+0x42060c]        # b90b54 <r>
  770548:	85 c0                	test   eax,eax
  77054a:	74 09                	je     770555 <FUNC_IDE2(int*)+0x62f77>
  77054c:	e9 da fe ff ff       	jmp    77042b <FUNC_IDE2(int*)+0x62e4d>
;goto LABEL_CTRLADDCOMMENT;
  770551:	90                   	nop
  770552:	eb 01                	jmp    770555 <FUNC_IDE2(int*)+0x62f77>
;LABEL_CTRLADDCOMMENT:;
  770554:	90                   	nop
;if(qbevent){evnt(25558,4545,"ide_methods.bas");r=0;}
  770555:	8b 05 ed d8 30 00    	mov    eax,DWORD PTR [rip+0x30d8ed]        # a7de48 <qbevent>
  77055b:	85 c0                	test   eax,eax
  77055d:	74 23                	je     770582 <FUNC_IDE2(int*)+0x62fa4>
  77055f:	48 8d 05 ed be 28 00 	lea    rax,[rip+0x28beed]        # 9fc453 <_IO_stdin_used+0x1c453>
  770566:	48 89 c2             	mov    rdx,rax
  770569:	be c1 11 00 00       	mov    esi,0x11c1
  77056e:	bf d6 63 00 00       	mov    edi,0x63d6
  770573:	e8 09 28 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770578:	c7 05 d2 05 42 00 00 	mov    DWORD PTR [rip+0x4205d2],0x0        # b90b54 <r>
  77057f:	00 00 00 
;*_FUNC_IDE2_LONG_Y1=*__LONG_IDECY;
  770582:	48 8b 05 87 ea 41 00 	mov    rax,QWORD PTR [rip+0x41ea87]        # b8f010 <__LONG_IDECY>
  770589:	8b 10                	mov    edx,DWORD PTR [rax]
  77058b:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  770592:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4546,"ide_methods.bas");}while(r);
  770594:	8b 05 ae d8 30 00    	mov    eax,DWORD PTR [rip+0x30d8ae]        # a7de48 <qbevent>
  77059a:	85 c0                	test   eax,eax
  77059c:	74 25                	je     7705c3 <FUNC_IDE2(int*)+0x62fe5>
  77059e:	48 8d 05 ae be 28 00 	lea    rax,[rip+0x28beae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7705a5:	48 89 c2             	mov    rdx,rax
  7705a8:	be c2 11 00 00       	mov    esi,0x11c2
  7705ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7705b2:	e8 ca 27 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7705b7:	8b 05 97 05 42 00    	mov    eax,DWORD PTR [rip+0x420597]        # b90b54 <r>
  7705bd:	85 c0                	test   eax,eax
  7705bf:	75 c1                	jne    770582 <FUNC_IDE2(int*)+0x62fa4>
  7705c1:	eb 01                	jmp    7705c4 <FUNC_IDE2(int*)+0x62fe6>
  7705c3:	90                   	nop
;*_FUNC_IDE2_LONG_Y2=*_FUNC_IDE2_LONG_Y1;
  7705c4:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  7705cb:	8b 10                	mov    edx,DWORD PTR [rax]
  7705cd:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  7705d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4546,"ide_methods.bas");}while(r);
  7705d6:	8b 05 6c d8 30 00    	mov    eax,DWORD PTR [rip+0x30d86c]        # a7de48 <qbevent>
  7705dc:	85 c0                	test   eax,eax
  7705de:	74 25                	je     770605 <FUNC_IDE2(int*)+0x63027>
  7705e0:	48 8d 05 6c be 28 00 	lea    rax,[rip+0x28be6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7705e7:	48 89 c2             	mov    rdx,rax
  7705ea:	be c2 11 00 00       	mov    esi,0x11c2
  7705ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7705f4:	e8 88 27 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7705f9:	8b 05 55 05 42 00    	mov    eax,DWORD PTR [rip+0x420555]        # b90b54 <r>
  7705ff:	85 c0                	test   eax,eax
  770601:	75 c1                	jne    7705c4 <FUNC_IDE2(int*)+0x62fe6>
;S_39262:;
  770603:	eb 01                	jmp    770606 <FUNC_IDE2(int*)+0x63028>
;if(!qbevent)break;evnt(25558,4546,"ide_methods.bas");}while(r);
  770605:	90                   	nop
;if ((-(*__LONG_IDESELECT== 1 ))||new_error){
  770606:	48 8b 05 0b ea 41 00 	mov    rax,QWORD PTR [rip+0x41ea0b]        # b8f018 <__LONG_IDESELECT>
  77060d:	8b 00                	mov    eax,DWORD PTR [rax]
  77060f:	83 f8 01             	cmp    eax,0x1
  770612:	74 0e                	je     770622 <FUNC_IDE2(int*)+0x63044>
  770614:	8b 05 22 d8 30 00    	mov    eax,DWORD PTR [rip+0x30d822]        # a7de3c <new_error>
  77061a:	85 c0                	test   eax,eax
  77061c:	0f 84 c0 01 00 00    	je     7707e2 <FUNC_IDE2(int*)+0x63204>
;if(qbevent){evnt(25558,4547,"ide_methods.bas");if(r)goto S_39262;}
  770622:	8b 05 20 d8 30 00    	mov    eax,DWORD PTR [rip+0x30d820]        # a7de48 <qbevent>
  770628:	85 c0                	test   eax,eax
  77062a:	74 25                	je     770651 <FUNC_IDE2(int*)+0x63073>
  77062c:	48 8d 05 20 be 28 00 	lea    rax,[rip+0x28be20]        # 9fc453 <_IO_stdin_used+0x1c453>
  770633:	48 89 c2             	mov    rdx,rax
  770636:	be c3 11 00 00       	mov    esi,0x11c3
  77063b:	bf d6 63 00 00       	mov    edi,0x63d6
  770640:	e8 3c 27 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770645:	8b 05 09 05 42 00    	mov    eax,DWORD PTR [rip+0x420509]        # b90b54 <r>
  77064b:	85 c0                	test   eax,eax
  77064d:	74 02                	je     770651 <FUNC_IDE2(int*)+0x63073>
  77064f:	eb b5                	jmp    770606 <FUNC_IDE2(int*)+0x63028>
;*_FUNC_IDE2_LONG_Y1=*__LONG_IDESELECTY1;
  770651:	48 8b 05 d0 e9 41 00 	mov    rax,QWORD PTR [rip+0x41e9d0]        # b8f028 <__LONG_IDESELECTY1>
  770658:	8b 10                	mov    edx,DWORD PTR [rax]
  77065a:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  770661:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4548,"ide_methods.bas");}while(r);
  770663:	8b 05 df d7 30 00    	mov    eax,DWORD PTR [rip+0x30d7df]        # a7de48 <qbevent>
  770669:	85 c0                	test   eax,eax
  77066b:	74 25                	je     770692 <FUNC_IDE2(int*)+0x630b4>
  77066d:	48 8d 05 df bd 28 00 	lea    rax,[rip+0x28bddf]        # 9fc453 <_IO_stdin_used+0x1c453>
  770674:	48 89 c2             	mov    rdx,rax
  770677:	be c4 11 00 00       	mov    esi,0x11c4
  77067c:	bf d6 63 00 00       	mov    edi,0x63d6
  770681:	e8 fb 26 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770686:	8b 05 c8 04 42 00    	mov    eax,DWORD PTR [rip+0x4204c8]        # b90b54 <r>
  77068c:	85 c0                	test   eax,eax
  77068e:	75 c1                	jne    770651 <FUNC_IDE2(int*)+0x63073>
;S_39264:;
  770690:	eb 01                	jmp    770693 <FUNC_IDE2(int*)+0x630b5>
;if(!qbevent)break;evnt(25558,4548,"ide_methods.bas");}while(r);
  770692:	90                   	nop
;if (((-(*__LONG_IDECY>*__LONG_IDESELECTY1))&(-(*__LONG_IDECX== 1 )))||new_error){
  770693:	48 8b 05 76 e9 41 00 	mov    rax,QWORD PTR [rip+0x41e976]        # b8f010 <__LONG_IDECY>
  77069a:	8b 10                	mov    edx,DWORD PTR [rax]
  77069c:	48 8b 05 85 e9 41 00 	mov    rax,QWORD PTR [rip+0x41e985]        # b8f028 <__LONG_IDESELECTY1>
  7706a3:	8b 00                	mov    eax,DWORD PTR [rax]
  7706a5:	39 c2                	cmp    edx,eax
  7706a7:	0f 9f c0             	setg   al
  7706aa:	0f b6 c0             	movzx  eax,al
  7706ad:	f7 d8                	neg    eax
  7706af:	89 c2                	mov    edx,eax
  7706b1:	48 8b 05 50 e9 41 00 	mov    rax,QWORD PTR [rip+0x41e950]        # b8f008 <__LONG_IDECX>
  7706b8:	8b 00                	mov    eax,DWORD PTR [rax]
  7706ba:	83 f8 01             	cmp    eax,0x1
  7706bd:	0f 94 c0             	sete   al
  7706c0:	0f b6 c0             	movzx  eax,al
  7706c3:	f7 d8                	neg    eax
  7706c5:	21 d0                	and    eax,edx
  7706c7:	85 c0                	test   eax,eax
  7706c9:	75 0a                	jne    7706d5 <FUNC_IDE2(int*)+0x630f7>
  7706cb:	8b 05 6b d7 30 00    	mov    eax,DWORD PTR [rip+0x30d76b]        # a7de3c <new_error>
  7706d1:	85 c0                	test   eax,eax
  7706d3:	74 71                	je     770746 <FUNC_IDE2(int*)+0x63168>
;if(qbevent){evnt(25558,4549,"ide_methods.bas");if(r)goto S_39264;}
  7706d5:	8b 05 6d d7 30 00    	mov    eax,DWORD PTR [rip+0x30d76d]        # a7de48 <qbevent>
  7706db:	85 c0                	test   eax,eax
  7706dd:	74 25                	je     770704 <FUNC_IDE2(int*)+0x63126>
  7706df:	48 8d 05 6d bd 28 00 	lea    rax,[rip+0x28bd6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7706e6:	48 89 c2             	mov    rdx,rax
  7706e9:	be c5 11 00 00       	mov    esi,0x11c5
  7706ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7706f3:	e8 89 26 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7706f8:	8b 05 56 04 42 00    	mov    eax,DWORD PTR [rip+0x420456]        # b90b54 <r>
  7706fe:	85 c0                	test   eax,eax
  770700:	74 02                	je     770704 <FUNC_IDE2(int*)+0x63126>
  770702:	eb 8f                	jmp    770693 <FUNC_IDE2(int*)+0x630b5>
;*_FUNC_IDE2_LONG_Y2=*_FUNC_IDE2_LONG_Y2- 1 ;
  770704:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  77070b:	8b 00                	mov    eax,DWORD PTR [rax]
  77070d:	8d 50 ff             	lea    edx,[rax-0x1]
  770710:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  770717:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4549,"ide_methods.bas");}while(r);
  770719:	8b 05 29 d7 30 00    	mov    eax,DWORD PTR [rip+0x30d729]        # a7de48 <qbevent>
  77071f:	85 c0                	test   eax,eax
  770721:	74 26                	je     770749 <FUNC_IDE2(int*)+0x6316b>
  770723:	48 8d 05 29 bd 28 00 	lea    rax,[rip+0x28bd29]        # 9fc453 <_IO_stdin_used+0x1c453>
  77072a:	48 89 c2             	mov    rdx,rax
  77072d:	be c5 11 00 00       	mov    esi,0x11c5
  770732:	bf d6 63 00 00       	mov    edi,0x63d6
  770737:	e8 45 26 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77073c:	8b 05 12 04 42 00    	mov    eax,DWORD PTR [rip+0x420412]        # b90b54 <r>
  770742:	85 c0                	test   eax,eax
  770744:	75 be                	jne    770704 <FUNC_IDE2(int*)+0x63126>
;S_39267:;
  770746:	90                   	nop
  770747:	eb 01                	jmp    77074a <FUNC_IDE2(int*)+0x6316c>
;if(!qbevent)break;evnt(25558,4549,"ide_methods.bas");}while(r);
  770749:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y1>*_FUNC_IDE2_LONG_Y2))||new_error){
  77074a:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  770751:	8b 10                	mov    edx,DWORD PTR [rax]
  770753:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  77075a:	8b 00                	mov    eax,DWORD PTR [rax]
  77075c:	39 c2                	cmp    edx,eax
  77075e:	7f 0a                	jg     77076a <FUNC_IDE2(int*)+0x6318c>
  770760:	8b 05 d6 d6 30 00    	mov    eax,DWORD PTR [rip+0x30d6d6]        # a7de3c <new_error>
  770766:	85 c0                	test   eax,eax
  770768:	74 78                	je     7707e2 <FUNC_IDE2(int*)+0x63204>
;if(qbevent){evnt(25558,4550,"ide_methods.bas");if(r)goto S_39267;}
  77076a:	8b 05 d8 d6 30 00    	mov    eax,DWORD PTR [rip+0x30d6d8]        # a7de48 <qbevent>
  770770:	85 c0                	test   eax,eax
  770772:	74 25                	je     770799 <FUNC_IDE2(int*)+0x631bb>
  770774:	48 8d 05 d8 bc 28 00 	lea    rax,[rip+0x28bcd8]        # 9fc453 <_IO_stdin_used+0x1c453>
  77077b:	48 89 c2             	mov    rdx,rax
  77077e:	be c6 11 00 00       	mov    esi,0x11c6
  770783:	bf d6 63 00 00       	mov    edi,0x63d6
  770788:	e8 f4 25 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77078d:	8b 05 c1 03 42 00    	mov    eax,DWORD PTR [rip+0x4203c1]        # b90b54 <r>
  770793:	85 c0                	test   eax,eax
  770795:	74 02                	je     770799 <FUNC_IDE2(int*)+0x631bb>
  770797:	eb b1                	jmp    77074a <FUNC_IDE2(int*)+0x6316c>
;swap_32(&*_FUNC_IDE2_LONG_Y1,&*_FUNC_IDE2_LONG_Y2);
  770799:	48 8b 95 60 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13a0]
  7707a0:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  7707a7:	48 89 d6             	mov    rsi,rdx
  7707aa:	48 89 c7             	mov    rdi,rax
  7707ad:	e8 cd 38 13 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,4550,"ide_methods.bas");}while(r);
  7707b2:	8b 05 90 d6 30 00    	mov    eax,DWORD PTR [rip+0x30d690]        # a7de48 <qbevent>
  7707b8:	85 c0                	test   eax,eax
  7707ba:	74 25                	je     7707e1 <FUNC_IDE2(int*)+0x63203>
  7707bc:	48 8d 05 90 bc 28 00 	lea    rax,[rip+0x28bc90]        # 9fc453 <_IO_stdin_used+0x1c453>
  7707c3:	48 89 c2             	mov    rdx,rax
  7707c6:	be c6 11 00 00       	mov    esi,0x11c6
  7707cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7707d0:	e8 ac 25 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7707d5:	8b 05 79 03 42 00    	mov    eax,DWORD PTR [rip+0x420379]        # b90b54 <r>
  7707db:	85 c0                	test   eax,eax
  7707dd:	75 ba                	jne    770799 <FUNC_IDE2(int*)+0x631bb>
  7707df:	eb 01                	jmp    7707e2 <FUNC_IDE2(int*)+0x63204>
  7707e1:	90                   	nop
;*_FUNC_IDE2_LONG_LHS= 10000000 ;
  7707e2:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  7707e9:	c7 00 80 96 98 00    	mov    DWORD PTR [rax],0x989680
;if(!qbevent)break;evnt(25558,4553,"ide_methods.bas");}while(r);
  7707ef:	8b 05 53 d6 30 00    	mov    eax,DWORD PTR [rip+0x30d653]        # a7de48 <qbevent>
  7707f5:	85 c0                	test   eax,eax
  7707f7:	74 25                	je     77081e <FUNC_IDE2(int*)+0x63240>
  7707f9:	48 8d 05 53 bc 28 00 	lea    rax,[rip+0x28bc53]        # 9fc453 <_IO_stdin_used+0x1c453>
  770800:	48 89 c2             	mov    rdx,rax
  770803:	be c9 11 00 00       	mov    esi,0x11c9
  770808:	bf d6 63 00 00       	mov    edi,0x63d6
  77080d:	e8 6f 25 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770812:	8b 05 3c 03 42 00    	mov    eax,DWORD PTR [rip+0x42033c]        # b90b54 <r>
  770818:	85 c0                	test   eax,eax
  77081a:	75 c6                	jne    7707e2 <FUNC_IDE2(int*)+0x63204>
;S_39272:;
  77081c:	eb 01                	jmp    77081f <FUNC_IDE2(int*)+0x63241>
;if(!qbevent)break;evnt(25558,4553,"ide_methods.bas");}while(r);
  77081e:	90                   	nop
;fornext_value4244=*_FUNC_IDE2_LONG_Y1;
  77081f:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  770826:	8b 00                	mov    eax,DWORD PTR [rax]
  770828:	48 98                	cdqe   
  77082a:	48 89 85 c0 ea ff ff 	mov    QWORD PTR [rbp-0x1540],rax
;fornext_finalvalue4244=*_FUNC_IDE2_LONG_Y2;
  770831:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  770838:	8b 00                	mov    eax,DWORD PTR [rax]
  77083a:	48 98                	cdqe   
  77083c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step4244= 1 ;
  770840:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  770847:	00 
;if (fornext_step4244<0) fornext_step_negative4244=1; else fornext_step_negative4244=0;
  770848:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  77084d:	79 09                	jns    770858 <FUNC_IDE2(int*)+0x6327a>
  77084f:	c6 85 2a e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d6],0x1
  770856:	eb 07                	jmp    77085f <FUNC_IDE2(int*)+0x63281>
  770858:	c6 85 2a e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d6],0x0
;if (new_error) goto fornext_error4244;
  77085f:	8b 05 d7 d5 30 00    	mov    eax,DWORD PTR [rip+0x30d5d7]        # a7de3c <new_error>
  770865:	85 c0                	test   eax,eax
  770867:	74 1f                	je     770888 <FUNC_IDE2(int*)+0x632aa>
  770869:	eb 5d                	jmp    7708c8 <FUNC_IDE2(int*)+0x632ea>
;fornext_value4244=fornext_step4244+(*_FUNC_IDE2_LONG_Y);
  77086b:	90                   	nop
  77086c:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  770873:	8b 00                	mov    eax,DWORD PTR [rax]
  770875:	48 63 d0             	movsxd rdx,eax
  770878:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  77087c:	48 01 d0             	add    rax,rdx
  77087f:	48 89 85 c0 ea ff ff 	mov    QWORD PTR [rbp-0x1540],rax
  770886:	eb 01                	jmp    770889 <FUNC_IDE2(int*)+0x632ab>
;goto fornext_entrylabel4244;
  770888:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value4244;
  770889:	48 8b 85 c0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1540]
  770890:	89 c2                	mov    edx,eax
  770892:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  770899:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4244){
  77089b:	80 bd 2a e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d6],0x0
  7708a2:	74 12                	je     7708b6 <FUNC_IDE2(int*)+0x632d8>
;if (fornext_value4244<fornext_finalvalue4244) break;
  7708a4:	48 8b 85 c0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1540]
  7708ab:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7708af:	7d 17                	jge    7708c8 <FUNC_IDE2(int*)+0x632ea>
  7708b1:	e9 7f 02 00 00       	jmp    770b35 <FUNC_IDE2(int*)+0x63557>
;if (fornext_value4244>fornext_finalvalue4244) break;
  7708b6:	48 8b 85 c0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1540]
  7708bd:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7708c1:	0f 8f 6d 02 00 00    	jg     770b34 <FUNC_IDE2(int*)+0x63556>
;fornext_error4244:;
  7708c7:	90                   	nop
;if(qbevent){evnt(25558,4554,"ide_methods.bas");if(r)goto S_39272;}
  7708c8:	8b 05 7a d5 30 00    	mov    eax,DWORD PTR [rip+0x30d57a]        # a7de48 <qbevent>
  7708ce:	85 c0                	test   eax,eax
  7708d0:	74 28                	je     7708fa <FUNC_IDE2(int*)+0x6331c>
  7708d2:	48 8d 05 7a bb 28 00 	lea    rax,[rip+0x28bb7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7708d9:	48 89 c2             	mov    rdx,rax
  7708dc:	be ca 11 00 00       	mov    esi,0x11ca
  7708e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7708e6:	e8 96 24 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7708eb:	8b 05 63 02 42 00    	mov    eax,DWORD PTR [rip+0x420263]        # b90b54 <r>
  7708f1:	85 c0                	test   eax,eax
  7708f3:	74 05                	je     7708fa <FUNC_IDE2(int*)+0x6331c>
  7708f5:	e9 25 ff ff ff       	jmp    77081f <FUNC_IDE2(int*)+0x63241>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  7708fa:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  770901:	48 89 c7             	mov    rdi,rax
  770904:	e8 f3 23 04 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  770909:	48 89 c2             	mov    rdx,rax
  77090c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  770913:	48 89 d6             	mov    rsi,rdx
  770916:	48 89 c7             	mov    rdi,rax
  770919:	e8 99 46 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77091e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  770924:	be 00 00 00 00       	mov    esi,0x0
  770929:	89 c7                	mov    edi,eax
  77092b:	e8 e7 32 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4555,"ide_methods.bas");}while(r);
  770930:	8b 05 12 d5 30 00    	mov    eax,DWORD PTR [rip+0x30d512]        # a7de48 <qbevent>
  770936:	85 c0                	test   eax,eax
  770938:	74 25                	je     77095f <FUNC_IDE2(int*)+0x63381>
  77093a:	48 8d 05 12 bb 28 00 	lea    rax,[rip+0x28bb12]        # 9fc453 <_IO_stdin_used+0x1c453>
  770941:	48 89 c2             	mov    rdx,rax
  770944:	be cb 11 00 00       	mov    esi,0x11cb
  770949:	bf d6 63 00 00       	mov    edi,0x63d6
  77094e:	e8 2e 24 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770953:	8b 05 fb 01 42 00    	mov    eax,DWORD PTR [rip+0x4201fb]        # b90b54 <r>
  770959:	85 c0                	test   eax,eax
  77095b:	75 9d                	jne    7708fa <FUNC_IDE2(int*)+0x6331c>
;S_39274:;
  77095d:	eb 01                	jmp    770960 <FUNC_IDE2(int*)+0x63382>
;if(!qbevent)break;evnt(25558,4555,"ide_methods.bas");}while(r);
  77095f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  770960:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  770967:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  77096a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  770970:	89 d6                	mov    esi,edx
  770972:	89 c7                	mov    edi,eax
  770974:	e8 9e 32 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  770979:	85 c0                	test   eax,eax
  77097b:	75 0a                	jne    770987 <FUNC_IDE2(int*)+0x633a9>
  77097d:	8b 05 b9 d4 30 00    	mov    eax,DWORD PTR [rip+0x30d4b9]        # a7de3c <new_error>
  770983:	85 c0                	test   eax,eax
  770985:	74 07                	je     77098e <FUNC_IDE2(int*)+0x633b0>
  770987:	b8 01 00 00 00       	mov    eax,0x1
  77098c:	eb 05                	jmp    770993 <FUNC_IDE2(int*)+0x633b5>
  77098e:	b8 00 00 00 00       	mov    eax,0x0
  770993:	84 c0                	test   al,al
  770995:	0f 84 8d 01 00 00    	je     770b28 <FUNC_IDE2(int*)+0x6354a>
;if(qbevent){evnt(25558,4556,"ide_methods.bas");if(r)goto S_39274;}
  77099b:	8b 05 a7 d4 30 00    	mov    eax,DWORD PTR [rip+0x30d4a7]        # a7de48 <qbevent>
  7709a1:	85 c0                	test   eax,eax
  7709a3:	74 25                	je     7709ca <FUNC_IDE2(int*)+0x633ec>
  7709a5:	48 8d 05 a7 ba 28 00 	lea    rax,[rip+0x28baa7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7709ac:	48 89 c2             	mov    rdx,rax
  7709af:	be cc 11 00 00       	mov    esi,0x11cc
  7709b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7709b9:	e8 c3 23 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7709be:	8b 05 90 01 42 00    	mov    eax,DWORD PTR [rip+0x420190]        # b90b54 <r>
  7709c4:	85 c0                	test   eax,eax
  7709c6:	74 02                	je     7709ca <FUNC_IDE2(int*)+0x633ec>
  7709c8:	eb 96                	jmp    770960 <FUNC_IDE2(int*)+0x63382>
;qbs_set(_FUNC_IDE2_STRING_TA,qbs_ltrim(_FUNC_IDE2_STRING_A));
  7709ca:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7709d1:	48 89 c7             	mov    rdi,rax
  7709d4:	e8 65 66 17 00       	call   8e703e <qbs_ltrim(qbs*)>
  7709d9:	48 89 c2             	mov    rdx,rax
  7709dc:	48 8b 85 40 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c0]
  7709e3:	48 89 d6             	mov    rsi,rdx
  7709e6:	48 89 c7             	mov    rdi,rax
  7709e9:	e8 c9 45 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7709ee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7709f4:	be 00 00 00 00       	mov    esi,0x0
  7709f9:	89 c7                	mov    edi,eax
  7709fb:	e8 17 32 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4557,"ide_methods.bas");}while(r);
  770a00:	8b 05 42 d4 30 00    	mov    eax,DWORD PTR [rip+0x30d442]        # a7de48 <qbevent>
  770a06:	85 c0                	test   eax,eax
  770a08:	74 25                	je     770a2f <FUNC_IDE2(int*)+0x63451>
  770a0a:	48 8d 05 42 ba 28 00 	lea    rax,[rip+0x28ba42]        # 9fc453 <_IO_stdin_used+0x1c453>
  770a11:	48 89 c2             	mov    rdx,rax
  770a14:	be cd 11 00 00       	mov    esi,0x11cd
  770a19:	bf d6 63 00 00       	mov    edi,0x63d6
  770a1e:	e8 5e 23 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770a23:	8b 05 2b 01 42 00    	mov    eax,DWORD PTR [rip+0x42012b]        # b90b54 <r>
  770a29:	85 c0                	test   eax,eax
  770a2b:	75 9d                	jne    7709ca <FUNC_IDE2(int*)+0x633ec>
  770a2d:	eb 01                	jmp    770a30 <FUNC_IDE2(int*)+0x63452>
  770a2f:	90                   	nop
;*_FUNC_IDE2_LONG_T=_FUNC_IDE2_STRING_A->len-_FUNC_IDE2_STRING_TA->len;
  770a30:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  770a37:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  770a3a:	48 8b 85 40 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c0]
  770a41:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  770a44:	29 c2                	sub    edx,eax
  770a46:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  770a4d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  770a4f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  770a55:	be 00 00 00 00       	mov    esi,0x0
  770a5a:	89 c7                	mov    edi,eax
  770a5c:	e8 b6 31 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4558,"ide_methods.bas");}while(r);
  770a61:	8b 05 e1 d3 30 00    	mov    eax,DWORD PTR [rip+0x30d3e1]        # a7de48 <qbevent>
  770a67:	85 c0                	test   eax,eax
  770a69:	74 25                	je     770a90 <FUNC_IDE2(int*)+0x634b2>
  770a6b:	48 8d 05 e1 b9 28 00 	lea    rax,[rip+0x28b9e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  770a72:	48 89 c2             	mov    rdx,rax
  770a75:	be ce 11 00 00       	mov    esi,0x11ce
  770a7a:	bf d6 63 00 00       	mov    edi,0x63d6
  770a7f:	e8 fd 22 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770a84:	8b 05 ca 00 42 00    	mov    eax,DWORD PTR [rip+0x4200ca]        # b90b54 <r>
  770a8a:	85 c0                	test   eax,eax
  770a8c:	75 a2                	jne    770a30 <FUNC_IDE2(int*)+0x63452>
;S_39277:;
  770a8e:	eb 01                	jmp    770a91 <FUNC_IDE2(int*)+0x634b3>
;if(!qbevent)break;evnt(25558,4558,"ide_methods.bas");}while(r);
  770a90:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_T<*_FUNC_IDE2_LONG_LHS))||new_error){
  770a91:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  770a98:	8b 10                	mov    edx,DWORD PTR [rax]
  770a9a:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  770aa1:	8b 00                	mov    eax,DWORD PTR [rax]
  770aa3:	39 c2                	cmp    edx,eax
  770aa5:	7c 0e                	jl     770ab5 <FUNC_IDE2(int*)+0x634d7>
  770aa7:	8b 05 8f d3 30 00    	mov    eax,DWORD PTR [rip+0x30d38f]        # a7de3c <new_error>
  770aad:	85 c0                	test   eax,eax
  770aaf:	0f 84 b6 fd ff ff    	je     77086b <FUNC_IDE2(int*)+0x6328d>
;if(qbevent){evnt(25558,4559,"ide_methods.bas");if(r)goto S_39277;}
  770ab5:	8b 05 8d d3 30 00    	mov    eax,DWORD PTR [rip+0x30d38d]        # a7de48 <qbevent>
  770abb:	85 c0                	test   eax,eax
  770abd:	74 25                	je     770ae4 <FUNC_IDE2(int*)+0x63506>
  770abf:	48 8d 05 8d b9 28 00 	lea    rax,[rip+0x28b98d]        # 9fc453 <_IO_stdin_used+0x1c453>
  770ac6:	48 89 c2             	mov    rdx,rax
  770ac9:	be cf 11 00 00       	mov    esi,0x11cf
  770ace:	bf d6 63 00 00       	mov    edi,0x63d6
  770ad3:	e8 a9 22 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770ad8:	8b 05 76 00 42 00    	mov    eax,DWORD PTR [rip+0x420076]        # b90b54 <r>
  770ade:	85 c0                	test   eax,eax
  770ae0:	74 02                	je     770ae4 <FUNC_IDE2(int*)+0x63506>
  770ae2:	eb ad                	jmp    770a91 <FUNC_IDE2(int*)+0x634b3>
;*_FUNC_IDE2_LONG_LHS=*_FUNC_IDE2_LONG_T;
  770ae4:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  770aeb:	8b 10                	mov    edx,DWORD PTR [rax]
  770aed:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  770af4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4559,"ide_methods.bas");}while(r);
  770af6:	8b 05 4c d3 30 00    	mov    eax,DWORD PTR [rip+0x30d34c]        # a7de48 <qbevent>
  770afc:	85 c0                	test   eax,eax
  770afe:	74 2e                	je     770b2e <FUNC_IDE2(int*)+0x63550>
  770b00:	48 8d 05 4c b9 28 00 	lea    rax,[rip+0x28b94c]        # 9fc453 <_IO_stdin_used+0x1c453>
  770b07:	48 89 c2             	mov    rdx,rax
  770b0a:	be cf 11 00 00       	mov    esi,0x11cf
  770b0f:	bf d6 63 00 00       	mov    edi,0x63d6
  770b14:	e8 68 22 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770b19:	8b 05 35 00 42 00    	mov    eax,DWORD PTR [rip+0x420035]        # b90b54 <r>
  770b1f:	85 c0                	test   eax,eax
  770b21:	75 c1                	jne    770ae4 <FUNC_IDE2(int*)+0x63506>
;fornext_value4244=fornext_step4244+(*_FUNC_IDE2_LONG_Y);
  770b23:	e9 43 fd ff ff       	jmp    77086b <FUNC_IDE2(int*)+0x6328d>
;fornext_continue_4243:;
  770b28:	90                   	nop
  770b29:	e9 3d fd ff ff       	jmp    77086b <FUNC_IDE2(int*)+0x6328d>
;if(!qbevent)break;evnt(25558,4559,"ide_methods.bas");}while(r);
  770b2e:	90                   	nop
;fornext_value4244=fornext_step4244+(*_FUNC_IDE2_LONG_Y);
  770b2f:	e9 37 fd ff ff       	jmp    77086b <FUNC_IDE2(int*)+0x6328d>
;if (fornext_value4244>fornext_finalvalue4244) break;
  770b34:	90                   	nop
;fornext_value4249=*_FUNC_IDE2_LONG_Y1;
  770b35:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  770b3c:	8b 00                	mov    eax,DWORD PTR [rax]
  770b3e:	48 98                	cdqe   
  770b40:	48 89 85 b8 ea ff ff 	mov    QWORD PTR [rbp-0x1548],rax
;fornext_finalvalue4249=*_FUNC_IDE2_LONG_Y2;
  770b47:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  770b4e:	8b 00                	mov    eax,DWORD PTR [rax]
  770b50:	48 98                	cdqe   
  770b52:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step4249= 1 ;
  770b56:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  770b5d:	00 
;if (fornext_step4249<0) fornext_step_negative4249=1; else fornext_step_negative4249=0;
  770b5e:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  770b63:	79 09                	jns    770b6e <FUNC_IDE2(int*)+0x63590>
  770b65:	c6 85 29 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d7],0x1
  770b6c:	eb 07                	jmp    770b75 <FUNC_IDE2(int*)+0x63597>
  770b6e:	c6 85 29 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d7],0x0
;if (new_error) goto fornext_error4249;
  770b75:	8b 05 c1 d2 30 00    	mov    eax,DWORD PTR [rip+0x30d2c1]        # a7de3c <new_error>
  770b7b:	85 c0                	test   eax,eax
  770b7d:	74 1e                	je     770b9d <FUNC_IDE2(int*)+0x635bf>
  770b7f:	eb 5c                	jmp    770bdd <FUNC_IDE2(int*)+0x635ff>
;fornext_value4249=fornext_step4249+(*_FUNC_IDE2_LONG_Y);
  770b81:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  770b88:	8b 00                	mov    eax,DWORD PTR [rax]
  770b8a:	48 63 d0             	movsxd rdx,eax
  770b8d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  770b91:	48 01 d0             	add    rax,rdx
  770b94:	48 89 85 b8 ea ff ff 	mov    QWORD PTR [rbp-0x1548],rax
  770b9b:	eb 01                	jmp    770b9e <FUNC_IDE2(int*)+0x635c0>
;goto fornext_entrylabel4249;
  770b9d:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value4249;
  770b9e:	48 8b 85 b8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1548]
  770ba5:	89 c2                	mov    edx,eax
  770ba7:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  770bae:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4249){
  770bb0:	80 bd 29 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d7],0x0
  770bb7:	74 12                	je     770bcb <FUNC_IDE2(int*)+0x635ed>
;if (fornext_value4249<fornext_finalvalue4249) break;
  770bb9:	48 8b 85 b8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1548]
  770bc0:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  770bc4:	7d 17                	jge    770bdd <FUNC_IDE2(int*)+0x635ff>
  770bc6:	e9 85 02 00 00       	jmp    770e50 <FUNC_IDE2(int*)+0x63872>
;if (fornext_value4249>fornext_finalvalue4249) break;
  770bcb:	48 8b 85 b8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1548]
  770bd2:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  770bd6:	0f 8f 73 02 00 00    	jg     770e4f <FUNC_IDE2(int*)+0x63871>
;fornext_error4249:;
  770bdc:	90                   	nop
;if(qbevent){evnt(25558,4563,"ide_methods.bas");if(r)goto S_39282;}
  770bdd:	8b 05 65 d2 30 00    	mov    eax,DWORD PTR [rip+0x30d265]        # a7de48 <qbevent>
  770be3:	85 c0                	test   eax,eax
  770be5:	74 28                	je     770c0f <FUNC_IDE2(int*)+0x63631>
  770be7:	48 8d 05 65 b8 28 00 	lea    rax,[rip+0x28b865]        # 9fc453 <_IO_stdin_used+0x1c453>
  770bee:	48 89 c2             	mov    rdx,rax
  770bf1:	be d3 11 00 00       	mov    esi,0x11d3
  770bf6:	bf d6 63 00 00       	mov    edi,0x63d6
  770bfb:	e8 81 21 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770c00:	8b 05 4e ff 41 00    	mov    eax,DWORD PTR [rip+0x41ff4e]        # b90b54 <r>
  770c06:	85 c0                	test   eax,eax
  770c08:	74 05                	je     770c0f <FUNC_IDE2(int*)+0x63631>
  770c0a:	e9 26 ff ff ff       	jmp    770b35 <FUNC_IDE2(int*)+0x63557>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  770c0f:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  770c16:	48 89 c7             	mov    rdi,rax
  770c19:	e8 de 20 04 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  770c1e:	48 89 c2             	mov    rdx,rax
  770c21:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  770c28:	48 89 d6             	mov    rsi,rdx
  770c2b:	48 89 c7             	mov    rdi,rax
  770c2e:	e8 84 43 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  770c33:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  770c39:	be 00 00 00 00       	mov    esi,0x0
  770c3e:	89 c7                	mov    edi,eax
  770c40:	e8 d2 2f 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4564,"ide_methods.bas");}while(r);
  770c45:	8b 05 fd d1 30 00    	mov    eax,DWORD PTR [rip+0x30d1fd]        # a7de48 <qbevent>
  770c4b:	85 c0                	test   eax,eax
  770c4d:	74 25                	je     770c74 <FUNC_IDE2(int*)+0x63696>
  770c4f:	48 8d 05 fd b7 28 00 	lea    rax,[rip+0x28b7fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  770c56:	48 89 c2             	mov    rdx,rax
  770c59:	be d4 11 00 00       	mov    esi,0x11d4
  770c5e:	bf d6 63 00 00       	mov    edi,0x63d6
  770c63:	e8 19 21 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770c68:	8b 05 e6 fe 41 00    	mov    eax,DWORD PTR [rip+0x41fee6]        # b90b54 <r>
  770c6e:	85 c0                	test   eax,eax
  770c70:	75 9d                	jne    770c0f <FUNC_IDE2(int*)+0x63631>
;S_39284:;
  770c72:	eb 01                	jmp    770c75 <FUNC_IDE2(int*)+0x63697>
;if(!qbevent)break;evnt(25558,4564,"ide_methods.bas");}while(r);
  770c74:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  770c75:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  770c7c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  770c7f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  770c85:	89 d6                	mov    esi,edx
  770c87:	89 c7                	mov    edi,eax
  770c89:	e8 89 2f 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  770c8e:	85 c0                	test   eax,eax
  770c90:	75 0a                	jne    770c9c <FUNC_IDE2(int*)+0x636be>
  770c92:	8b 05 a4 d1 30 00    	mov    eax,DWORD PTR [rip+0x30d1a4]        # a7de3c <new_error>
  770c98:	85 c0                	test   eax,eax
  770c9a:	74 07                	je     770ca3 <FUNC_IDE2(int*)+0x636c5>
  770c9c:	b8 01 00 00 00       	mov    eax,0x1
  770ca1:	eb 05                	jmp    770ca8 <FUNC_IDE2(int*)+0x636ca>
  770ca3:	b8 00 00 00 00       	mov    eax,0x0
  770ca8:	84 c0                	test   al,al
  770caa:	0f 84 93 01 00 00    	je     770e43 <FUNC_IDE2(int*)+0x63865>
;if(qbevent){evnt(25558,4565,"ide_methods.bas");if(r)goto S_39284;}
  770cb0:	8b 05 92 d1 30 00    	mov    eax,DWORD PTR [rip+0x30d192]        # a7de48 <qbevent>
  770cb6:	85 c0                	test   eax,eax
  770cb8:	74 25                	je     770cdf <FUNC_IDE2(int*)+0x63701>
  770cba:	48 8d 05 92 b7 28 00 	lea    rax,[rip+0x28b792]        # 9fc453 <_IO_stdin_used+0x1c453>
  770cc1:	48 89 c2             	mov    rdx,rax
  770cc4:	be d5 11 00 00       	mov    esi,0x11d5
  770cc9:	bf d6 63 00 00       	mov    edi,0x63d6
  770cce:	e8 ae 20 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770cd3:	8b 05 7b fe 41 00    	mov    eax,DWORD PTR [rip+0x41fe7b]        # b90b54 <r>
  770cd9:	85 c0                	test   eax,eax
  770cdb:	74 02                	je     770cdf <FUNC_IDE2(int*)+0x63701>
  770cdd:	eb 96                	jmp    770c75 <FUNC_IDE2(int*)+0x63697>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_LHS),qbs_new_txt_len("'",1)),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_LHS)));
  770cdf:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  770ce6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  770ce9:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  770cf0:	8b 00                	mov    eax,DWORD PTR [rax]
  770cf2:	29 c2                	sub    edx,eax
  770cf4:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  770cfb:	89 d6                	mov    esi,edx
  770cfd:	48 89 c7             	mov    rdi,rax
  770d00:	e8 89 50 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  770d05:	48 89 c3             	mov    rbx,rax
  770d08:	be 01 00 00 00       	mov    esi,0x1
  770d0d:	48 8d 05 5f fc 27 00 	lea    rax,[rip+0x27fc5f]        # 9f0973 <_IO_stdin_used+0x10973>
  770d14:	48 89 c7             	mov    rdi,rax
  770d17:	e8 09 3f 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  770d1c:	49 89 c4             	mov    r12,rax
  770d1f:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  770d26:	8b 10                	mov    edx,DWORD PTR [rax]
  770d28:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  770d2f:	89 d6                	mov    esi,edx
  770d31:	48 89 c7             	mov    rdi,rax
  770d34:	e8 78 4f 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  770d39:	4c 89 e6             	mov    rsi,r12
  770d3c:	48 89 c7             	mov    rdi,rax
  770d3f:	e8 a3 4b 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  770d44:	48 89 de             	mov    rsi,rbx
  770d47:	48 89 c7             	mov    rdi,rax
  770d4a:	e8 98 4b 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  770d4f:	48 89 c2             	mov    rdx,rax
  770d52:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  770d59:	48 89 d6             	mov    rsi,rdx
  770d5c:	48 89 c7             	mov    rdi,rax
  770d5f:	e8 53 42 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  770d64:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  770d6a:	be 00 00 00 00       	mov    esi,0x0
  770d6f:	89 c7                	mov    edi,eax
  770d71:	e8 a1 2e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4566,"ide_methods.bas");}while(r);
  770d76:	8b 05 cc d0 30 00    	mov    eax,DWORD PTR [rip+0x30d0cc]        # a7de48 <qbevent>
  770d7c:	85 c0                	test   eax,eax
  770d7e:	74 29                	je     770da9 <FUNC_IDE2(int*)+0x637cb>
  770d80:	48 8d 05 cc b6 28 00 	lea    rax,[rip+0x28b6cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  770d87:	48 89 c2             	mov    rdx,rax
  770d8a:	be d6 11 00 00       	mov    esi,0x11d6
  770d8f:	bf d6 63 00 00       	mov    edi,0x63d6
  770d94:	e8 e8 1f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770d99:	8b 05 b5 fd 41 00    	mov    eax,DWORD PTR [rip+0x41fdb5]        # b90b54 <r>
  770d9f:	85 c0                	test   eax,eax
  770da1:	0f 85 38 ff ff ff    	jne    770cdf <FUNC_IDE2(int*)+0x63701>
  770da7:	eb 01                	jmp    770daa <FUNC_IDE2(int*)+0x637cc>
  770da9:	90                   	nop
;SUB_IDESETLINE(_FUNC_IDE2_LONG_Y,_FUNC_IDE2_STRING_A);
  770daa:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  770db1:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  770db8:	48 89 d6             	mov    rsi,rdx
  770dbb:	48 89 c7             	mov    rdi,rax
  770dbe:	e8 88 72 05 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  770dc3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  770dc9:	be 00 00 00 00       	mov    esi,0x0
  770dce:	89 c7                	mov    edi,eax
  770dd0:	e8 42 2e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4567,"ide_methods.bas");}while(r);
  770dd5:	8b 05 6d d0 30 00    	mov    eax,DWORD PTR [rip+0x30d06d]        # a7de48 <qbevent>
  770ddb:	85 c0                	test   eax,eax
  770ddd:	74 25                	je     770e04 <FUNC_IDE2(int*)+0x63826>
  770ddf:	48 8d 05 6d b6 28 00 	lea    rax,[rip+0x28b66d]        # 9fc453 <_IO_stdin_used+0x1c453>
  770de6:	48 89 c2             	mov    rdx,rax
  770de9:	be d7 11 00 00       	mov    esi,0x11d7
  770dee:	bf d6 63 00 00       	mov    edi,0x63d6
  770df3:	e8 89 1f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770df8:	8b 05 56 fd 41 00    	mov    eax,DWORD PTR [rip+0x41fd56]        # b90b54 <r>
  770dfe:	85 c0                	test   eax,eax
  770e00:	75 a8                	jne    770daa <FUNC_IDE2(int*)+0x637cc>
  770e02:	eb 01                	jmp    770e05 <FUNC_IDE2(int*)+0x63827>
  770e04:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  770e05:	48 8b 05 c4 e2 41 00 	mov    rax,QWORD PTR [rip+0x41e2c4]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  770e0c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4568,"ide_methods.bas");}while(r);
  770e11:	8b 05 31 d0 30 00    	mov    eax,DWORD PTR [rip+0x30d031]        # a7de48 <qbevent>
  770e17:	85 c0                	test   eax,eax
  770e19:	74 2e                	je     770e49 <FUNC_IDE2(int*)+0x6386b>
  770e1b:	48 8d 05 31 b6 28 00 	lea    rax,[rip+0x28b631]        # 9fc453 <_IO_stdin_used+0x1c453>
  770e22:	48 89 c2             	mov    rdx,rax
  770e25:	be d8 11 00 00       	mov    esi,0x11d8
  770e2a:	bf d6 63 00 00       	mov    edi,0x63d6
  770e2f:	e8 4d 1f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770e34:	8b 05 1a fd 41 00    	mov    eax,DWORD PTR [rip+0x41fd1a]        # b90b54 <r>
  770e3a:	85 c0                	test   eax,eax
  770e3c:	75 c7                	jne    770e05 <FUNC_IDE2(int*)+0x63827>
;fornext_value4249=fornext_step4249+(*_FUNC_IDE2_LONG_Y);
  770e3e:	e9 3e fd ff ff       	jmp    770b81 <FUNC_IDE2(int*)+0x635a3>
;fornext_continue_4248:;
  770e43:	90                   	nop
  770e44:	e9 38 fd ff ff       	jmp    770b81 <FUNC_IDE2(int*)+0x635a3>
;if(!qbevent)break;evnt(25558,4568,"ide_methods.bas");}while(r);
  770e49:	90                   	nop
;fornext_value4249=fornext_step4249+(*_FUNC_IDE2_LONG_Y);
  770e4a:	e9 32 fd ff ff       	jmp    770b81 <FUNC_IDE2(int*)+0x635a3>
;if (fornext_value4249>fornext_finalvalue4249) break;
  770e4f:	90                   	nop
;sub_pcopy( 3 , 0 );
  770e50:	be 00 00 00 00       	mov    esi,0x0
  770e55:	bf 03 00 00 00       	mov    edi,0x3
  770e5a:	e8 83 b1 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4571,"ide_methods.bas");}while(r);
  770e5f:	8b 05 e3 cf 30 00    	mov    eax,DWORD PTR [rip+0x30cfe3]        # a7de48 <qbevent>
  770e65:	85 c0                	test   eax,eax
  770e67:	74 25                	je     770e8e <FUNC_IDE2(int*)+0x638b0>
  770e69:	48 8d 05 e3 b5 28 00 	lea    rax,[rip+0x28b5e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  770e70:	48 89 c2             	mov    rdx,rax
  770e73:	be db 11 00 00       	mov    esi,0x11db
  770e78:	bf d6 63 00 00       	mov    edi,0x63d6
  770e7d:	e8 ff 1e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770e82:	8b 05 cc fc 41 00    	mov    eax,DWORD PTR [rip+0x41fccc]        # b90b54 <r>
  770e88:	85 c0                	test   eax,eax
  770e8a:	75 c4                	jne    770e50 <FUNC_IDE2(int*)+0x63872>
  770e8c:	eb 01                	jmp    770e8f <FUNC_IDE2(int*)+0x638b1>
  770e8e:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  770e8f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  770e95:	41 b8 00 00 00 00    	mov    r8d,0x0
  770e9b:	b9 00 00 00 00       	mov    ecx,0x0
  770ea0:	ba 03 00 00 00       	mov    edx,0x3
  770ea5:	be 00 00 00 00       	mov    esi,0x0
  770eaa:	bf 00 00 00 00       	mov    edi,0x0
  770eaf:	e8 68 94 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4571,"ide_methods.bas");}while(r);
  770eb4:	8b 05 8e cf 30 00    	mov    eax,DWORD PTR [rip+0x30cf8e]        # a7de48 <qbevent>
  770eba:	85 c0                	test   eax,eax
  770ebc:	74 28                	je     770ee6 <FUNC_IDE2(int*)+0x63908>
  770ebe:	48 8d 05 8e b5 28 00 	lea    rax,[rip+0x28b58e]        # 9fc453 <_IO_stdin_used+0x1c453>
  770ec5:	48 89 c2             	mov    rdx,rax
  770ec8:	be db 11 00 00       	mov    esi,0x11db
  770ecd:	bf d6 63 00 00       	mov    edi,0x63d6
  770ed2:	e8 aa 1e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  770ed7:	8b 05 77 fc 41 00    	mov    eax,DWORD PTR [rip+0x41fc77]        # b90b54 <r>
  770edd:	85 c0                	test   eax,eax
  770edf:	75 ae                	jne    770e8f <FUNC_IDE2(int*)+0x638b1>
;goto LABEL_IDELOOP;
  770ee1:	e9 48 95 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4571,"ide_methods.bas");}while(r);
  770ee6:	90                   	nop
;goto LABEL_IDELOOP;
  770ee7:	e9 42 95 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39294:;
  770eec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Remove Comme#nt (')  Ctrl+Shift+R",33))))||new_error){
  770eed:	be 21 00 00 00       	mov    esi,0x21
  770ef2:	48 8d 05 a7 c8 28 00 	lea    rax,[rip+0x28c8a7]        # 9fd7a0 <_IO_stdin_used+0x1d7a0>
  770ef9:	48 89 c7             	mov    rdi,rax
  770efc:	e8 24 3d 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  770f01:	48 89 c3             	mov    rbx,rax
  770f04:	48 8b 05 65 e2 41 00 	mov    rax,QWORD PTR [rip+0x41e265]        # b8f170 <__ARRAY_STRING_MENU>
  770f0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  770f0e:	49 89 c5             	mov    r13,rax
  770f11:	48 8b 05 58 e2 41 00 	mov    rax,QWORD PTR [rip+0x41e258]        # b8f170 <__ARRAY_STRING_MENU>
  770f18:	48 83 c0 48          	add    rax,0x48
  770f1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  770f1f:	48 89 c1             	mov    rcx,rax
  770f22:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  770f29:	8b 00                	mov    eax,DWORD PTR [rax]
  770f2b:	48 98                	cdqe   
  770f2d:	48 8b 15 3c e2 41 00 	mov    rdx,QWORD PTR [rip+0x41e23c]        # b8f170 <__ARRAY_STRING_MENU>
  770f34:	48 83 c2 40          	add    rdx,0x40
  770f38:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  770f3b:	48 29 d0             	sub    rax,rdx
  770f3e:	48 89 ce             	mov    rsi,rcx
  770f41:	48 89 c7             	mov    rdi,rax
  770f44:	e8 eb 31 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  770f49:	49 89 c4             	mov    r12,rax
  770f4c:	48 8b 05 1d e2 41 00 	mov    rax,QWORD PTR [rip+0x41e21d]        # b8f170 <__ARRAY_STRING_MENU>
  770f53:	48 83 c0 28          	add    rax,0x28
  770f57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  770f5a:	48 89 c1             	mov    rcx,rax
  770f5d:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  770f64:	8b 00                	mov    eax,DWORD PTR [rax]
  770f66:	48 98                	cdqe   
  770f68:	48 8b 15 01 e2 41 00 	mov    rdx,QWORD PTR [rip+0x41e201]        # b8f170 <__ARRAY_STRING_MENU>
  770f6f:	48 83 c2 20          	add    rdx,0x20
  770f73:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  770f76:	48 29 d0             	sub    rax,rdx
  770f79:	48 89 ce             	mov    rsi,rcx
  770f7c:	48 89 c7             	mov    rdi,rax
  770f7f:	e8 b0 31 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  770f84:	48 8b 15 e5 e1 41 00 	mov    rdx,QWORD PTR [rip+0x41e1e5]        # b8f170 <__ARRAY_STRING_MENU>
  770f8b:	48 83 c2 30          	add    rdx,0x30
  770f8f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  770f92:	48 0f af c2          	imul   rax,rdx
  770f96:	4c 01 e0             	add    rax,r12
  770f99:	48 c1 e0 03          	shl    rax,0x3
  770f9d:	4c 01 e8             	add    rax,r13
  770fa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  770fa3:	48 89 de             	mov    rsi,rbx
  770fa6:	48 89 c7             	mov    rdi,rax
  770fa9:	e8 b7 72 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  770fae:	89 c2                	mov    edx,eax
  770fb0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  770fb6:	89 d6                	mov    esi,edx
  770fb8:	89 c7                	mov    edi,eax
  770fba:	e8 58 2c 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  770fbf:	85 c0                	test   eax,eax
  770fc1:	75 0a                	jne    770fcd <FUNC_IDE2(int*)+0x639ef>
  770fc3:	8b 05 73 ce 30 00    	mov    eax,DWORD PTR [rip+0x30ce73]        # a7de3c <new_error>
  770fc9:	85 c0                	test   eax,eax
  770fcb:	74 07                	je     770fd4 <FUNC_IDE2(int*)+0x639f6>
  770fcd:	b8 01 00 00 00       	mov    eax,0x1
  770fd2:	eb 05                	jmp    770fd9 <FUNC_IDE2(int*)+0x639fb>
  770fd4:	b8 00 00 00 00       	mov    eax,0x0
  770fd9:	84 c0                	test   al,al
  770fdb:	0f 84 40 08 00 00    	je     771821 <FUNC_IDE2(int*)+0x64243>
;if(qbevent){evnt(25558,4575,"ide_methods.bas");if(r)goto S_39294;}
  770fe1:	8b 05 61 ce 30 00    	mov    eax,DWORD PTR [rip+0x30ce61]        # a7de48 <qbevent>
  770fe7:	85 c0                	test   eax,eax
  770fe9:	74 2b                	je     771016 <FUNC_IDE2(int*)+0x63a38>
  770feb:	48 8d 05 61 b4 28 00 	lea    rax,[rip+0x28b461]        # 9fc453 <_IO_stdin_used+0x1c453>
  770ff2:	48 89 c2             	mov    rdx,rax
  770ff5:	be df 11 00 00       	mov    esi,0x11df
  770ffa:	bf d6 63 00 00       	mov    edi,0x63d6
  770fff:	e8 7d 1d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771004:	8b 05 4a fb 41 00    	mov    eax,DWORD PTR [rip+0x41fb4a]        # b90b54 <r>
  77100a:	85 c0                	test   eax,eax
  77100c:	74 09                	je     771017 <FUNC_IDE2(int*)+0x63a39>
  77100e:	e9 da fe ff ff       	jmp    770eed <FUNC_IDE2(int*)+0x6390f>
;goto LABEL_CTRLREMOVECOMMENT;
  771013:	90                   	nop
  771014:	eb 01                	jmp    771017 <FUNC_IDE2(int*)+0x63a39>
;LABEL_CTRLREMOVECOMMENT:;
  771016:	90                   	nop
;if(qbevent){evnt(25558,4576,"ide_methods.bas");r=0;}
  771017:	8b 05 2b ce 30 00    	mov    eax,DWORD PTR [rip+0x30ce2b]        # a7de48 <qbevent>
  77101d:	85 c0                	test   eax,eax
  77101f:	74 23                	je     771044 <FUNC_IDE2(int*)+0x63a66>
  771021:	48 8d 05 2b b4 28 00 	lea    rax,[rip+0x28b42b]        # 9fc453 <_IO_stdin_used+0x1c453>
  771028:	48 89 c2             	mov    rdx,rax
  77102b:	be e0 11 00 00       	mov    esi,0x11e0
  771030:	bf d6 63 00 00       	mov    edi,0x63d6
  771035:	e8 47 1d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77103a:	c7 05 10 fb 41 00 00 	mov    DWORD PTR [rip+0x41fb10],0x0        # b90b54 <r>
  771041:	00 00 00 
;sub_pcopy( 3 , 0 );
  771044:	be 00 00 00 00       	mov    esi,0x0
  771049:	bf 03 00 00 00       	mov    edi,0x3
  77104e:	e8 8f af 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4577,"ide_methods.bas");}while(r);
  771053:	8b 05 ef cd 30 00    	mov    eax,DWORD PTR [rip+0x30cdef]        # a7de48 <qbevent>
  771059:	85 c0                	test   eax,eax
  77105b:	74 25                	je     771082 <FUNC_IDE2(int*)+0x63aa4>
  77105d:	48 8d 05 ef b3 28 00 	lea    rax,[rip+0x28b3ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  771064:	48 89 c2             	mov    rdx,rax
  771067:	be e1 11 00 00       	mov    esi,0x11e1
  77106c:	bf d6 63 00 00       	mov    edi,0x63d6
  771071:	e8 0b 1d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771076:	8b 05 d8 fa 41 00    	mov    eax,DWORD PTR [rip+0x41fad8]        # b90b54 <r>
  77107c:	85 c0                	test   eax,eax
  77107e:	75 c4                	jne    771044 <FUNC_IDE2(int*)+0x63a66>
  771080:	eb 01                	jmp    771083 <FUNC_IDE2(int*)+0x63aa5>
  771082:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  771083:	41 b9 0c 00 00 00    	mov    r9d,0xc
  771089:	41 b8 00 00 00 00    	mov    r8d,0x0
  77108f:	b9 00 00 00 00       	mov    ecx,0x0
  771094:	ba 03 00 00 00       	mov    edx,0x3
  771099:	be 00 00 00 00       	mov    esi,0x0
  77109e:	bf 00 00 00 00       	mov    edi,0x0
  7710a3:	e8 74 92 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4577,"ide_methods.bas");}while(r);
  7710a8:	8b 05 9a cd 30 00    	mov    eax,DWORD PTR [rip+0x30cd9a]        # a7de48 <qbevent>
  7710ae:	85 c0                	test   eax,eax
  7710b0:	74 25                	je     7710d7 <FUNC_IDE2(int*)+0x63af9>
  7710b2:	48 8d 05 9a b3 28 00 	lea    rax,[rip+0x28b39a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7710b9:	48 89 c2             	mov    rdx,rax
  7710bc:	be e1 11 00 00       	mov    esi,0x11e1
  7710c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7710c6:	e8 b6 1c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7710cb:	8b 05 83 fa 41 00    	mov    eax,DWORD PTR [rip+0x41fa83]        # b90b54 <r>
  7710d1:	85 c0                	test   eax,eax
  7710d3:	75 ae                	jne    771083 <FUNC_IDE2(int*)+0x63aa5>
  7710d5:	eb 01                	jmp    7710d8 <FUNC_IDE2(int*)+0x63afa>
  7710d7:	90                   	nop
;*_FUNC_IDE2_LONG_Y1=*__LONG_IDECY;
  7710d8:	48 8b 05 31 df 41 00 	mov    rax,QWORD PTR [rip+0x41df31]        # b8f010 <__LONG_IDECY>
  7710df:	8b 10                	mov    edx,DWORD PTR [rax]
  7710e1:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  7710e8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4578,"ide_methods.bas");}while(r);
  7710ea:	8b 05 58 cd 30 00    	mov    eax,DWORD PTR [rip+0x30cd58]        # a7de48 <qbevent>
  7710f0:	85 c0                	test   eax,eax
  7710f2:	74 25                	je     771119 <FUNC_IDE2(int*)+0x63b3b>
  7710f4:	48 8d 05 58 b3 28 00 	lea    rax,[rip+0x28b358]        # 9fc453 <_IO_stdin_used+0x1c453>
  7710fb:	48 89 c2             	mov    rdx,rax
  7710fe:	be e2 11 00 00       	mov    esi,0x11e2
  771103:	bf d6 63 00 00       	mov    edi,0x63d6
  771108:	e8 74 1c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77110d:	8b 05 41 fa 41 00    	mov    eax,DWORD PTR [rip+0x41fa41]        # b90b54 <r>
  771113:	85 c0                	test   eax,eax
  771115:	75 c1                	jne    7710d8 <FUNC_IDE2(int*)+0x63afa>
  771117:	eb 01                	jmp    77111a <FUNC_IDE2(int*)+0x63b3c>
  771119:	90                   	nop
;*_FUNC_IDE2_LONG_Y2=*_FUNC_IDE2_LONG_Y1;
  77111a:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  771121:	8b 10                	mov    edx,DWORD PTR [rax]
  771123:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  77112a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4578,"ide_methods.bas");}while(r);
  77112c:	8b 05 16 cd 30 00    	mov    eax,DWORD PTR [rip+0x30cd16]        # a7de48 <qbevent>
  771132:	85 c0                	test   eax,eax
  771134:	74 25                	je     77115b <FUNC_IDE2(int*)+0x63b7d>
  771136:	48 8d 05 16 b3 28 00 	lea    rax,[rip+0x28b316]        # 9fc453 <_IO_stdin_used+0x1c453>
  77113d:	48 89 c2             	mov    rdx,rax
  771140:	be e2 11 00 00       	mov    esi,0x11e2
  771145:	bf d6 63 00 00       	mov    edi,0x63d6
  77114a:	e8 32 1c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77114f:	8b 05 ff f9 41 00    	mov    eax,DWORD PTR [rip+0x41f9ff]        # b90b54 <r>
  771155:	85 c0                	test   eax,eax
  771157:	75 c1                	jne    77111a <FUNC_IDE2(int*)+0x63b3c>
;S_39299:;
  771159:	eb 01                	jmp    77115c <FUNC_IDE2(int*)+0x63b7e>
;if(!qbevent)break;evnt(25558,4578,"ide_methods.bas");}while(r);
  77115b:	90                   	nop
;if ((-(*__LONG_IDESELECT== 1 ))||new_error){
  77115c:	48 8b 05 b5 de 41 00 	mov    rax,QWORD PTR [rip+0x41deb5]        # b8f018 <__LONG_IDESELECT>
  771163:	8b 00                	mov    eax,DWORD PTR [rax]
  771165:	83 f8 01             	cmp    eax,0x1
  771168:	74 0e                	je     771178 <FUNC_IDE2(int*)+0x63b9a>
  77116a:	8b 05 cc cc 30 00    	mov    eax,DWORD PTR [rip+0x30cccc]        # a7de3c <new_error>
  771170:	85 c0                	test   eax,eax
  771172:	0f 84 bd 01 00 00    	je     771335 <FUNC_IDE2(int*)+0x63d57>
;if(qbevent){evnt(25558,4579,"ide_methods.bas");if(r)goto S_39299;}
  771178:	8b 05 ca cc 30 00    	mov    eax,DWORD PTR [rip+0x30ccca]        # a7de48 <qbevent>
  77117e:	85 c0                	test   eax,eax
  771180:	74 25                	je     7711a7 <FUNC_IDE2(int*)+0x63bc9>
  771182:	48 8d 05 ca b2 28 00 	lea    rax,[rip+0x28b2ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  771189:	48 89 c2             	mov    rdx,rax
  77118c:	be e3 11 00 00       	mov    esi,0x11e3
  771191:	bf d6 63 00 00       	mov    edi,0x63d6
  771196:	e8 e6 1b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77119b:	8b 05 b3 f9 41 00    	mov    eax,DWORD PTR [rip+0x41f9b3]        # b90b54 <r>
  7711a1:	85 c0                	test   eax,eax
  7711a3:	74 02                	je     7711a7 <FUNC_IDE2(int*)+0x63bc9>
  7711a5:	eb b5                	jmp    77115c <FUNC_IDE2(int*)+0x63b7e>
;*_FUNC_IDE2_LONG_Y1=*__LONG_IDESELECTY1;
  7711a7:	48 8b 05 7a de 41 00 	mov    rax,QWORD PTR [rip+0x41de7a]        # b8f028 <__LONG_IDESELECTY1>
  7711ae:	8b 10                	mov    edx,DWORD PTR [rax]
  7711b0:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  7711b7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4580,"ide_methods.bas");}while(r);
  7711b9:	8b 05 89 cc 30 00    	mov    eax,DWORD PTR [rip+0x30cc89]        # a7de48 <qbevent>
  7711bf:	85 c0                	test   eax,eax
  7711c1:	74 25                	je     7711e8 <FUNC_IDE2(int*)+0x63c0a>
  7711c3:	48 8d 05 89 b2 28 00 	lea    rax,[rip+0x28b289]        # 9fc453 <_IO_stdin_used+0x1c453>
  7711ca:	48 89 c2             	mov    rdx,rax
  7711cd:	be e4 11 00 00       	mov    esi,0x11e4
  7711d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7711d7:	e8 a5 1b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7711dc:	8b 05 72 f9 41 00    	mov    eax,DWORD PTR [rip+0x41f972]        # b90b54 <r>
  7711e2:	85 c0                	test   eax,eax
  7711e4:	75 c1                	jne    7711a7 <FUNC_IDE2(int*)+0x63bc9>
;S_39301:;
  7711e6:	eb 01                	jmp    7711e9 <FUNC_IDE2(int*)+0x63c0b>
;if(!qbevent)break;evnt(25558,4580,"ide_methods.bas");}while(r);
  7711e8:	90                   	nop
;if (((-(*__LONG_IDECY>*__LONG_IDESELECTY1))&(-(*__LONG_IDECX== 1 )))||new_error){
  7711e9:	48 8b 05 20 de 41 00 	mov    rax,QWORD PTR [rip+0x41de20]        # b8f010 <__LONG_IDECY>
  7711f0:	8b 10                	mov    edx,DWORD PTR [rax]
  7711f2:	48 8b 05 2f de 41 00 	mov    rax,QWORD PTR [rip+0x41de2f]        # b8f028 <__LONG_IDESELECTY1>
  7711f9:	8b 00                	mov    eax,DWORD PTR [rax]
  7711fb:	39 c2                	cmp    edx,eax
  7711fd:	0f 9f c0             	setg   al
  771200:	0f b6 c0             	movzx  eax,al
  771203:	f7 d8                	neg    eax
  771205:	89 c2                	mov    edx,eax
  771207:	48 8b 05 fa dd 41 00 	mov    rax,QWORD PTR [rip+0x41ddfa]        # b8f008 <__LONG_IDECX>
  77120e:	8b 00                	mov    eax,DWORD PTR [rax]
  771210:	83 f8 01             	cmp    eax,0x1
  771213:	0f 94 c0             	sete   al
  771216:	0f b6 c0             	movzx  eax,al
  771219:	f7 d8                	neg    eax
  77121b:	21 d0                	and    eax,edx
  77121d:	85 c0                	test   eax,eax
  77121f:	75 0a                	jne    77122b <FUNC_IDE2(int*)+0x63c4d>
  771221:	8b 05 15 cc 30 00    	mov    eax,DWORD PTR [rip+0x30cc15]        # a7de3c <new_error>
  771227:	85 c0                	test   eax,eax
  771229:	74 71                	je     77129c <FUNC_IDE2(int*)+0x63cbe>
;if(qbevent){evnt(25558,4581,"ide_methods.bas");if(r)goto S_39301;}
  77122b:	8b 05 17 cc 30 00    	mov    eax,DWORD PTR [rip+0x30cc17]        # a7de48 <qbevent>
  771231:	85 c0                	test   eax,eax
  771233:	74 25                	je     77125a <FUNC_IDE2(int*)+0x63c7c>
  771235:	48 8d 05 17 b2 28 00 	lea    rax,[rip+0x28b217]        # 9fc453 <_IO_stdin_used+0x1c453>
  77123c:	48 89 c2             	mov    rdx,rax
  77123f:	be e5 11 00 00       	mov    esi,0x11e5
  771244:	bf d6 63 00 00       	mov    edi,0x63d6
  771249:	e8 33 1b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77124e:	8b 05 00 f9 41 00    	mov    eax,DWORD PTR [rip+0x41f900]        # b90b54 <r>
  771254:	85 c0                	test   eax,eax
  771256:	74 02                	je     77125a <FUNC_IDE2(int*)+0x63c7c>
  771258:	eb 8f                	jmp    7711e9 <FUNC_IDE2(int*)+0x63c0b>
;*_FUNC_IDE2_LONG_Y2=*_FUNC_IDE2_LONG_Y2- 1 ;
  77125a:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  771261:	8b 00                	mov    eax,DWORD PTR [rax]
  771263:	8d 50 ff             	lea    edx,[rax-0x1]
  771266:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  77126d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4581,"ide_methods.bas");}while(r);
  77126f:	8b 05 d3 cb 30 00    	mov    eax,DWORD PTR [rip+0x30cbd3]        # a7de48 <qbevent>
  771275:	85 c0                	test   eax,eax
  771277:	74 26                	je     77129f <FUNC_IDE2(int*)+0x63cc1>
  771279:	48 8d 05 d3 b1 28 00 	lea    rax,[rip+0x28b1d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  771280:	48 89 c2             	mov    rdx,rax
  771283:	be e5 11 00 00       	mov    esi,0x11e5
  771288:	bf d6 63 00 00       	mov    edi,0x63d6
  77128d:	e8 ef 1a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771292:	8b 05 bc f8 41 00    	mov    eax,DWORD PTR [rip+0x41f8bc]        # b90b54 <r>
  771298:	85 c0                	test   eax,eax
  77129a:	75 be                	jne    77125a <FUNC_IDE2(int*)+0x63c7c>
;S_39304:;
  77129c:	90                   	nop
  77129d:	eb 01                	jmp    7712a0 <FUNC_IDE2(int*)+0x63cc2>
;if(!qbevent)break;evnt(25558,4581,"ide_methods.bas");}while(r);
  77129f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y1>*_FUNC_IDE2_LONG_Y2))||new_error){
  7712a0:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  7712a7:	8b 10                	mov    edx,DWORD PTR [rax]
  7712a9:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  7712b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7712b2:	39 c2                	cmp    edx,eax
  7712b4:	7f 0a                	jg     7712c0 <FUNC_IDE2(int*)+0x63ce2>
  7712b6:	8b 05 80 cb 30 00    	mov    eax,DWORD PTR [rip+0x30cb80]        # a7de3c <new_error>
  7712bc:	85 c0                	test   eax,eax
  7712be:	74 75                	je     771335 <FUNC_IDE2(int*)+0x63d57>
;if(qbevent){evnt(25558,4582,"ide_methods.bas");if(r)goto S_39304;}
  7712c0:	8b 05 82 cb 30 00    	mov    eax,DWORD PTR [rip+0x30cb82]        # a7de48 <qbevent>
  7712c6:	85 c0                	test   eax,eax
  7712c8:	74 25                	je     7712ef <FUNC_IDE2(int*)+0x63d11>
  7712ca:	48 8d 05 82 b1 28 00 	lea    rax,[rip+0x28b182]        # 9fc453 <_IO_stdin_used+0x1c453>
  7712d1:	48 89 c2             	mov    rdx,rax
  7712d4:	be e6 11 00 00       	mov    esi,0x11e6
  7712d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7712de:	e8 9e 1a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7712e3:	8b 05 6b f8 41 00    	mov    eax,DWORD PTR [rip+0x41f86b]        # b90b54 <r>
  7712e9:	85 c0                	test   eax,eax
  7712eb:	74 02                	je     7712ef <FUNC_IDE2(int*)+0x63d11>
  7712ed:	eb b1                	jmp    7712a0 <FUNC_IDE2(int*)+0x63cc2>
;swap_32(&*_FUNC_IDE2_LONG_Y1,&*_FUNC_IDE2_LONG_Y2);
  7712ef:	48 8b 95 60 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13a0]
  7712f6:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  7712fd:	48 89 d6             	mov    rsi,rdx
  771300:	48 89 c7             	mov    rdi,rax
  771303:	e8 77 2d 13 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,4582,"ide_methods.bas");}while(r);
  771308:	8b 05 3a cb 30 00    	mov    eax,DWORD PTR [rip+0x30cb3a]        # a7de48 <qbevent>
  77130e:	85 c0                	test   eax,eax
  771310:	74 26                	je     771338 <FUNC_IDE2(int*)+0x63d5a>
  771312:	48 8d 05 3a b1 28 00 	lea    rax,[rip+0x28b13a]        # 9fc453 <_IO_stdin_used+0x1c453>
  771319:	48 89 c2             	mov    rdx,rax
  77131c:	be e6 11 00 00       	mov    esi,0x11e6
  771321:	bf d6 63 00 00       	mov    edi,0x63d6
  771326:	e8 56 1a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77132b:	8b 05 23 f8 41 00    	mov    eax,DWORD PTR [rip+0x41f823]        # b90b54 <r>
  771331:	85 c0                	test   eax,eax
  771333:	75 ba                	jne    7712ef <FUNC_IDE2(int*)+0x63d11>
;S_39308:;
  771335:	90                   	nop
  771336:	eb 01                	jmp    771339 <FUNC_IDE2(int*)+0x63d5b>
;if(!qbevent)break;evnt(25558,4582,"ide_methods.bas");}while(r);
  771338:	90                   	nop
;fornext_value4253=*_FUNC_IDE2_LONG_Y1;
  771339:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  771340:	8b 00                	mov    eax,DWORD PTR [rax]
  771342:	48 98                	cdqe   
  771344:	48 89 85 b0 ea ff ff 	mov    QWORD PTR [rbp-0x1550],rax
;fornext_finalvalue4253=*_FUNC_IDE2_LONG_Y2;
  77134b:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  771352:	8b 00                	mov    eax,DWORD PTR [rax]
  771354:	48 98                	cdqe   
  771356:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;fornext_step4253= 1 ;
  77135a:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  771361:	00 
;if (fornext_step4253<0) fornext_step_negative4253=1; else fornext_step_negative4253=0;
  771362:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  771367:	79 09                	jns    771372 <FUNC_IDE2(int*)+0x63d94>
  771369:	c6 85 28 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d8],0x1
  771370:	eb 07                	jmp    771379 <FUNC_IDE2(int*)+0x63d9b>
  771372:	c6 85 28 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d8],0x0
;if (new_error) goto fornext_error4253;
  771379:	8b 05 bd ca 30 00    	mov    eax,DWORD PTR [rip+0x30cabd]        # a7de3c <new_error>
  77137f:	85 c0                	test   eax,eax
  771381:	74 1f                	je     7713a2 <FUNC_IDE2(int*)+0x63dc4>
  771383:	eb 5d                	jmp    7713e2 <FUNC_IDE2(int*)+0x63e04>
;fornext_value4253=fornext_step4253+(*_FUNC_IDE2_LONG_Y);
  771385:	90                   	nop
  771386:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  77138d:	8b 00                	mov    eax,DWORD PTR [rax]
  77138f:	48 63 d0             	movsxd rdx,eax
  771392:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  771396:	48 01 d0             	add    rax,rdx
  771399:	48 89 85 b0 ea ff ff 	mov    QWORD PTR [rbp-0x1550],rax
  7713a0:	eb 01                	jmp    7713a3 <FUNC_IDE2(int*)+0x63dc5>
;goto fornext_entrylabel4253;
  7713a2:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value4253;
  7713a3:	48 8b 85 b0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1550]
  7713aa:	89 c2                	mov    edx,eax
  7713ac:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7713b3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4253){
  7713b5:	80 bd 28 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d8],0x0
  7713bc:	74 12                	je     7713d0 <FUNC_IDE2(int*)+0x63df2>
;if (fornext_value4253<fornext_finalvalue4253) break;
  7713be:	48 8b 85 b0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1550]
  7713c5:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7713c9:	7d 17                	jge    7713e2 <FUNC_IDE2(int*)+0x63e04>
  7713cb:	e9 b5 03 00 00       	jmp    771785 <FUNC_IDE2(int*)+0x641a7>
;if (fornext_value4253>fornext_finalvalue4253) break;
  7713d0:	48 8b 85 b0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1550]
  7713d7:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7713db:	0f 8f a3 03 00 00    	jg     771784 <FUNC_IDE2(int*)+0x641a6>
;fornext_error4253:;
  7713e1:	90                   	nop
;if(qbevent){evnt(25558,4585,"ide_methods.bas");if(r)goto S_39308;}
  7713e2:	8b 05 60 ca 30 00    	mov    eax,DWORD PTR [rip+0x30ca60]        # a7de48 <qbevent>
  7713e8:	85 c0                	test   eax,eax
  7713ea:	74 28                	je     771414 <FUNC_IDE2(int*)+0x63e36>
  7713ec:	48 8d 05 60 b0 28 00 	lea    rax,[rip+0x28b060]        # 9fc453 <_IO_stdin_used+0x1c453>
  7713f3:	48 89 c2             	mov    rdx,rax
  7713f6:	be e9 11 00 00       	mov    esi,0x11e9
  7713fb:	bf d6 63 00 00       	mov    edi,0x63d6
  771400:	e8 7c 19 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771405:	8b 05 49 f7 41 00    	mov    eax,DWORD PTR [rip+0x41f749]        # b90b54 <r>
  77140b:	85 c0                	test   eax,eax
  77140d:	74 05                	je     771414 <FUNC_IDE2(int*)+0x63e36>
  77140f:	e9 25 ff ff ff       	jmp    771339 <FUNC_IDE2(int*)+0x63d5b>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  771414:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  77141b:	48 89 c7             	mov    rdi,rax
  77141e:	e8 d9 18 04 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  771423:	48 89 c2             	mov    rdx,rax
  771426:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77142d:	48 89 d6             	mov    rsi,rdx
  771430:	48 89 c7             	mov    rdi,rax
  771433:	e8 7f 3b 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  771438:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77143e:	be 00 00 00 00       	mov    esi,0x0
  771443:	89 c7                	mov    edi,eax
  771445:	e8 cd 27 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4586,"ide_methods.bas");}while(r);
  77144a:	8b 05 f8 c9 30 00    	mov    eax,DWORD PTR [rip+0x30c9f8]        # a7de48 <qbevent>
  771450:	85 c0                	test   eax,eax
  771452:	74 25                	je     771479 <FUNC_IDE2(int*)+0x63e9b>
  771454:	48 8d 05 f8 af 28 00 	lea    rax,[rip+0x28aff8]        # 9fc453 <_IO_stdin_used+0x1c453>
  77145b:	48 89 c2             	mov    rdx,rax
  77145e:	be ea 11 00 00       	mov    esi,0x11ea
  771463:	bf d6 63 00 00       	mov    edi,0x63d6
  771468:	e8 14 19 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77146d:	8b 05 e1 f6 41 00    	mov    eax,DWORD PTR [rip+0x41f6e1]        # b90b54 <r>
  771473:	85 c0                	test   eax,eax
  771475:	75 9d                	jne    771414 <FUNC_IDE2(int*)+0x63e36>
;S_39310:;
  771477:	eb 01                	jmp    77147a <FUNC_IDE2(int*)+0x63e9c>
;if(!qbevent)break;evnt(25558,4586,"ide_methods.bas");}while(r);
  771479:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  77147a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  771481:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  771484:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77148a:	89 d6                	mov    esi,edx
  77148c:	89 c7                	mov    edi,eax
  77148e:	e8 84 27 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  771493:	85 c0                	test   eax,eax
  771495:	75 0a                	jne    7714a1 <FUNC_IDE2(int*)+0x63ec3>
  771497:	8b 05 9f c9 30 00    	mov    eax,DWORD PTR [rip+0x30c99f]        # a7de3c <new_error>
  77149d:	85 c0                	test   eax,eax
  77149f:	74 07                	je     7714a8 <FUNC_IDE2(int*)+0x63eca>
  7714a1:	b8 01 00 00 00       	mov    eax,0x1
  7714a6:	eb 05                	jmp    7714ad <FUNC_IDE2(int*)+0x63ecf>
  7714a8:	b8 00 00 00 00       	mov    eax,0x0
  7714ad:	84 c0                	test   al,al
  7714af:	0f 84 c3 02 00 00    	je     771778 <FUNC_IDE2(int*)+0x6419a>
;if(qbevent){evnt(25558,4587,"ide_methods.bas");if(r)goto S_39310;}
  7714b5:	8b 05 8d c9 30 00    	mov    eax,DWORD PTR [rip+0x30c98d]        # a7de48 <qbevent>
  7714bb:	85 c0                	test   eax,eax
  7714bd:	74 25                	je     7714e4 <FUNC_IDE2(int*)+0x63f06>
  7714bf:	48 8d 05 8d af 28 00 	lea    rax,[rip+0x28af8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7714c6:	48 89 c2             	mov    rdx,rax
  7714c9:	be eb 11 00 00       	mov    esi,0x11eb
  7714ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7714d3:	e8 a9 18 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7714d8:	8b 05 76 f6 41 00    	mov    eax,DWORD PTR [rip+0x41f676]        # b90b54 <r>
  7714de:	85 c0                	test   eax,eax
  7714e0:	74 02                	je     7714e4 <FUNC_IDE2(int*)+0x63f06>
  7714e2:	eb 96                	jmp    77147a <FUNC_IDE2(int*)+0x63e9c>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_ltrim(_FUNC_IDE2_STRING_A));
  7714e4:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7714eb:	48 89 c7             	mov    rdi,rax
  7714ee:	e8 4b 5b 17 00       	call   8e703e <qbs_ltrim(qbs*)>
  7714f3:	48 89 c2             	mov    rdx,rax
  7714f6:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7714fd:	48 89 d6             	mov    rsi,rdx
  771500:	48 89 c7             	mov    rdi,rax
  771503:	e8 af 3a 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  771508:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77150e:	be 00 00 00 00       	mov    esi,0x0
  771513:	89 c7                	mov    edi,eax
  771515:	e8 fd 26 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4588,"ide_methods.bas");}while(r);
  77151a:	8b 05 28 c9 30 00    	mov    eax,DWORD PTR [rip+0x30c928]        # a7de48 <qbevent>
  771520:	85 c0                	test   eax,eax
  771522:	74 25                	je     771549 <FUNC_IDE2(int*)+0x63f6b>
  771524:	48 8d 05 28 af 28 00 	lea    rax,[rip+0x28af28]        # 9fc453 <_IO_stdin_used+0x1c453>
  77152b:	48 89 c2             	mov    rdx,rax
  77152e:	be ec 11 00 00       	mov    esi,0x11ec
  771533:	bf d6 63 00 00       	mov    edi,0x63d6
  771538:	e8 44 18 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77153d:	8b 05 11 f6 41 00    	mov    eax,DWORD PTR [rip+0x41f611]        # b90b54 <r>
  771543:	85 c0                	test   eax,eax
  771545:	75 9d                	jne    7714e4 <FUNC_IDE2(int*)+0x63f06>
;S_39312:;
  771547:	eb 01                	jmp    77154a <FUNC_IDE2(int*)+0x63f6c>
;if(!qbevent)break;evnt(25558,4588,"ide_methods.bas");}while(r);
  771549:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A2->len))||new_error){
  77154a:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  771551:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  771554:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77155a:	89 d6                	mov    esi,edx
  77155c:	89 c7                	mov    edi,eax
  77155e:	e8 b4 26 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  771563:	85 c0                	test   eax,eax
  771565:	75 0a                	jne    771571 <FUNC_IDE2(int*)+0x63f93>
  771567:	8b 05 cf c8 30 00    	mov    eax,DWORD PTR [rip+0x30c8cf]        # a7de3c <new_error>
  77156d:	85 c0                	test   eax,eax
  77156f:	74 07                	je     771578 <FUNC_IDE2(int*)+0x63f9a>
  771571:	b8 01 00 00 00       	mov    eax,0x1
  771576:	eb 05                	jmp    77157d <FUNC_IDE2(int*)+0x63f9f>
  771578:	b8 00 00 00 00       	mov    eax,0x0
  77157d:	84 c0                	test   al,al
  77157f:	0f 84 00 fe ff ff    	je     771385 <FUNC_IDE2(int*)+0x63da7>
;if(qbevent){evnt(25558,4589,"ide_methods.bas");if(r)goto S_39312;}
  771585:	8b 05 bd c8 30 00    	mov    eax,DWORD PTR [rip+0x30c8bd]        # a7de48 <qbevent>
  77158b:	85 c0                	test   eax,eax
  77158d:	74 25                	je     7715b4 <FUNC_IDE2(int*)+0x63fd6>
  77158f:	48 8d 05 bd ae 28 00 	lea    rax,[rip+0x28aebd]        # 9fc453 <_IO_stdin_used+0x1c453>
  771596:	48 89 c2             	mov    rdx,rax
  771599:	be ed 11 00 00       	mov    esi,0x11ed
  77159e:	bf d6 63 00 00       	mov    edi,0x63d6
  7715a3:	e8 d9 17 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7715a8:	8b 05 a6 f5 41 00    	mov    eax,DWORD PTR [rip+0x41f5a6]        # b90b54 <r>
  7715ae:	85 c0                	test   eax,eax
  7715b0:	74 03                	je     7715b5 <FUNC_IDE2(int*)+0x63fd7>
  7715b2:	eb 96                	jmp    77154a <FUNC_IDE2(int*)+0x63f6c>
;S_39313:;
  7715b4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDE2_STRING_A2, 1 )== 39 )))||new_error){
  7715b5:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7715bc:	be 01 00 00 00       	mov    esi,0x1
  7715c1:	48 89 c7             	mov    rdi,rax
  7715c4:	e8 d6 6f 17 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7715c9:	83 f8 27             	cmp    eax,0x27
  7715cc:	0f 94 c0             	sete   al
  7715cf:	0f b6 c0             	movzx  eax,al
  7715d2:	f7 d8                	neg    eax
  7715d4:	89 c2                	mov    edx,eax
  7715d6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7715dc:	89 d6                	mov    esi,edx
  7715de:	89 c7                	mov    edi,eax
  7715e0:	e8 32 26 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7715e5:	85 c0                	test   eax,eax
  7715e7:	75 0a                	jne    7715f3 <FUNC_IDE2(int*)+0x64015>
  7715e9:	8b 05 4d c8 30 00    	mov    eax,DWORD PTR [rip+0x30c84d]        # a7de3c <new_error>
  7715ef:	85 c0                	test   eax,eax
  7715f1:	74 07                	je     7715fa <FUNC_IDE2(int*)+0x6401c>
  7715f3:	b8 01 00 00 00       	mov    eax,0x1
  7715f8:	eb 05                	jmp    7715ff <FUNC_IDE2(int*)+0x64021>
  7715fa:	b8 00 00 00 00       	mov    eax,0x0
  7715ff:	84 c0                	test   al,al
  771601:	0f 84 7e fd ff ff    	je     771385 <FUNC_IDE2(int*)+0x63da7>
;if(qbevent){evnt(25558,4590,"ide_methods.bas");if(r)goto S_39313;}
  771607:	8b 05 3b c8 30 00    	mov    eax,DWORD PTR [rip+0x30c83b]        # a7de48 <qbevent>
  77160d:	85 c0                	test   eax,eax
  77160f:	74 28                	je     771639 <FUNC_IDE2(int*)+0x6405b>
  771611:	48 8d 05 3b ae 28 00 	lea    rax,[rip+0x28ae3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  771618:	48 89 c2             	mov    rdx,rax
  77161b:	be ee 11 00 00       	mov    esi,0x11ee
  771620:	bf d6 63 00 00       	mov    edi,0x63d6
  771625:	e8 57 17 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77162a:	8b 05 24 f5 41 00    	mov    eax,DWORD PTR [rip+0x41f524]        # b90b54 <r>
  771630:	85 c0                	test   eax,eax
  771632:	74 05                	je     771639 <FUNC_IDE2(int*)+0x6405b>
  771634:	e9 7c ff ff ff       	jmp    7715b5 <FUNC_IDE2(int*)+0x63fd7>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(func_space(_FUNC_IDE2_STRING_A->len-_FUNC_IDE2_STRING_A2->len),qbs_right(_FUNC_IDE2_STRING_A2,_FUNC_IDE2_STRING_A2->len- 1 )));
  771639:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  771640:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  771643:	8d 50 ff             	lea    edx,[rax-0x1]
  771646:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77164d:	89 d6                	mov    esi,edx
  77164f:	48 89 c7             	mov    rdi,rax
  771652:	e8 37 47 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  771657:	48 89 c3             	mov    rbx,rax
  77165a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  771661:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  771664:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77166b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  77166e:	89 d0                	mov    eax,edx
  771670:	29 c8                	sub    eax,ecx
  771672:	89 c7                	mov    edi,eax
  771674:	e8 77 52 17 00       	call   8e68f0 <func_space(int)>
  771679:	48 89 de             	mov    rsi,rbx
  77167c:	48 89 c7             	mov    rdi,rax
  77167f:	e8 63 42 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  771684:	48 89 c2             	mov    rdx,rax
  771687:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77168e:	48 89 d6             	mov    rsi,rdx
  771691:	48 89 c7             	mov    rdi,rax
  771694:	e8 1e 39 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  771699:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77169f:	be 00 00 00 00       	mov    esi,0x0
  7716a4:	89 c7                	mov    edi,eax
  7716a6:	e8 6c 25 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4591,"ide_methods.bas");}while(r);
  7716ab:	8b 05 97 c7 30 00    	mov    eax,DWORD PTR [rip+0x30c797]        # a7de48 <qbevent>
  7716b1:	85 c0                	test   eax,eax
  7716b3:	74 29                	je     7716de <FUNC_IDE2(int*)+0x64100>
  7716b5:	48 8d 05 97 ad 28 00 	lea    rax,[rip+0x28ad97]        # 9fc453 <_IO_stdin_used+0x1c453>
  7716bc:	48 89 c2             	mov    rdx,rax
  7716bf:	be ef 11 00 00       	mov    esi,0x11ef
  7716c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7716c9:	e8 b3 16 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7716ce:	8b 05 80 f4 41 00    	mov    eax,DWORD PTR [rip+0x41f480]        # b90b54 <r>
  7716d4:	85 c0                	test   eax,eax
  7716d6:	0f 85 5d ff ff ff    	jne    771639 <FUNC_IDE2(int*)+0x6405b>
  7716dc:	eb 01                	jmp    7716df <FUNC_IDE2(int*)+0x64101>
  7716de:	90                   	nop
;SUB_IDESETLINE(_FUNC_IDE2_LONG_Y,_FUNC_IDE2_STRING_A);
  7716df:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  7716e6:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7716ed:	48 89 d6             	mov    rsi,rdx
  7716f0:	48 89 c7             	mov    rdi,rax
  7716f3:	e8 53 69 05 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7716f8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7716fe:	be 00 00 00 00       	mov    esi,0x0
  771703:	89 c7                	mov    edi,eax
  771705:	e8 0d 25 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4592,"ide_methods.bas");}while(r);
  77170a:	8b 05 38 c7 30 00    	mov    eax,DWORD PTR [rip+0x30c738]        # a7de48 <qbevent>
  771710:	85 c0                	test   eax,eax
  771712:	74 25                	je     771739 <FUNC_IDE2(int*)+0x6415b>
  771714:	48 8d 05 38 ad 28 00 	lea    rax,[rip+0x28ad38]        # 9fc453 <_IO_stdin_used+0x1c453>
  77171b:	48 89 c2             	mov    rdx,rax
  77171e:	be f0 11 00 00       	mov    esi,0x11f0
  771723:	bf d6 63 00 00       	mov    edi,0x63d6
  771728:	e8 54 16 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77172d:	8b 05 21 f4 41 00    	mov    eax,DWORD PTR [rip+0x41f421]        # b90b54 <r>
  771733:	85 c0                	test   eax,eax
  771735:	75 a8                	jne    7716df <FUNC_IDE2(int*)+0x64101>
  771737:	eb 01                	jmp    77173a <FUNC_IDE2(int*)+0x6415c>
  771739:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  77173a:	48 8b 05 8f d9 41 00 	mov    rax,QWORD PTR [rip+0x41d98f]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  771741:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4593,"ide_methods.bas");}while(r);
  771746:	8b 05 fc c6 30 00    	mov    eax,DWORD PTR [rip+0x30c6fc]        # a7de48 <qbevent>
  77174c:	85 c0                	test   eax,eax
  77174e:	74 2e                	je     77177e <FUNC_IDE2(int*)+0x641a0>
  771750:	48 8d 05 fc ac 28 00 	lea    rax,[rip+0x28acfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  771757:	48 89 c2             	mov    rdx,rax
  77175a:	be f1 11 00 00       	mov    esi,0x11f1
  77175f:	bf d6 63 00 00       	mov    edi,0x63d6
  771764:	e8 18 16 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771769:	8b 05 e5 f3 41 00    	mov    eax,DWORD PTR [rip+0x41f3e5]        # b90b54 <r>
  77176f:	85 c0                	test   eax,eax
  771771:	75 c7                	jne    77173a <FUNC_IDE2(int*)+0x6415c>
;fornext_value4253=fornext_step4253+(*_FUNC_IDE2_LONG_Y);
  771773:	e9 0d fc ff ff       	jmp    771385 <FUNC_IDE2(int*)+0x63da7>
;fornext_continue_4252:;
  771778:	90                   	nop
  771779:	e9 07 fc ff ff       	jmp    771385 <FUNC_IDE2(int*)+0x63da7>
;if(!qbevent)break;evnt(25558,4593,"ide_methods.bas");}while(r);
  77177e:	90                   	nop
;fornext_value4253=fornext_step4253+(*_FUNC_IDE2_LONG_Y);
  77177f:	e9 01 fc ff ff       	jmp    771385 <FUNC_IDE2(int*)+0x63da7>
;if (fornext_value4253>fornext_finalvalue4253) break;
  771784:	90                   	nop
;sub_pcopy( 3 , 0 );
  771785:	be 00 00 00 00       	mov    esi,0x0
  77178a:	bf 03 00 00 00       	mov    edi,0x3
  77178f:	e8 4e a8 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4598,"ide_methods.bas");}while(r);
  771794:	8b 05 ae c6 30 00    	mov    eax,DWORD PTR [rip+0x30c6ae]        # a7de48 <qbevent>
  77179a:	85 c0                	test   eax,eax
  77179c:	74 25                	je     7717c3 <FUNC_IDE2(int*)+0x641e5>
  77179e:	48 8d 05 ae ac 28 00 	lea    rax,[rip+0x28acae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7717a5:	48 89 c2             	mov    rdx,rax
  7717a8:	be f6 11 00 00       	mov    esi,0x11f6
  7717ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7717b2:	e8 ca 15 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7717b7:	8b 05 97 f3 41 00    	mov    eax,DWORD PTR [rip+0x41f397]        # b90b54 <r>
  7717bd:	85 c0                	test   eax,eax
  7717bf:	75 c4                	jne    771785 <FUNC_IDE2(int*)+0x641a7>
  7717c1:	eb 01                	jmp    7717c4 <FUNC_IDE2(int*)+0x641e6>
  7717c3:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7717c4:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7717ca:	41 b8 00 00 00 00    	mov    r8d,0x0
  7717d0:	b9 00 00 00 00       	mov    ecx,0x0
  7717d5:	ba 03 00 00 00       	mov    edx,0x3
  7717da:	be 00 00 00 00       	mov    esi,0x0
  7717df:	bf 00 00 00 00       	mov    edi,0x0
  7717e4:	e8 33 8b 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4598,"ide_methods.bas");}while(r);
  7717e9:	8b 05 59 c6 30 00    	mov    eax,DWORD PTR [rip+0x30c659]        # a7de48 <qbevent>
  7717ef:	85 c0                	test   eax,eax
  7717f1:	74 28                	je     77181b <FUNC_IDE2(int*)+0x6423d>
  7717f3:	48 8d 05 59 ac 28 00 	lea    rax,[rip+0x28ac59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7717fa:	48 89 c2             	mov    rdx,rax
  7717fd:	be f6 11 00 00       	mov    esi,0x11f6
  771802:	bf d6 63 00 00       	mov    edi,0x63d6
  771807:	e8 75 15 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77180c:	8b 05 42 f3 41 00    	mov    eax,DWORD PTR [rip+0x41f342]        # b90b54 <r>
  771812:	85 c0                	test   eax,eax
  771814:	75 ae                	jne    7717c4 <FUNC_IDE2(int*)+0x641e6>
;goto LABEL_IDELOOP;
  771816:	e9 13 8c fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4598,"ide_methods.bas");}while(r);
  77181b:	90                   	nop
;goto LABEL_IDELOOP;
  77181c:	e9 0d 8c fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39325:;
  771821:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("To#ggle Comment  Ctrl+T",23))))||new_error){
  771822:	be 17 00 00 00       	mov    esi,0x17
  771827:	48 8d 05 94 bf 28 00 	lea    rax,[rip+0x28bf94]        # 9fd7c2 <_IO_stdin_used+0x1d7c2>
  77182e:	48 89 c7             	mov    rdi,rax
  771831:	e8 ef 33 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  771836:	48 89 c3             	mov    rbx,rax
  771839:	48 8b 05 30 d9 41 00 	mov    rax,QWORD PTR [rip+0x41d930]        # b8f170 <__ARRAY_STRING_MENU>
  771840:	48 8b 00             	mov    rax,QWORD PTR [rax]
  771843:	49 89 c5             	mov    r13,rax
  771846:	48 8b 05 23 d9 41 00 	mov    rax,QWORD PTR [rip+0x41d923]        # b8f170 <__ARRAY_STRING_MENU>
  77184d:	48 83 c0 48          	add    rax,0x48
  771851:	48 8b 00             	mov    rax,QWORD PTR [rax]
  771854:	48 89 c1             	mov    rcx,rax
  771857:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77185e:	8b 00                	mov    eax,DWORD PTR [rax]
  771860:	48 98                	cdqe   
  771862:	48 8b 15 07 d9 41 00 	mov    rdx,QWORD PTR [rip+0x41d907]        # b8f170 <__ARRAY_STRING_MENU>
  771869:	48 83 c2 40          	add    rdx,0x40
  77186d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  771870:	48 29 d0             	sub    rax,rdx
  771873:	48 89 ce             	mov    rsi,rcx
  771876:	48 89 c7             	mov    rdi,rax
  771879:	e8 b6 28 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77187e:	49 89 c4             	mov    r12,rax
  771881:	48 8b 05 e8 d8 41 00 	mov    rax,QWORD PTR [rip+0x41d8e8]        # b8f170 <__ARRAY_STRING_MENU>
  771888:	48 83 c0 28          	add    rax,0x28
  77188c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77188f:	48 89 c1             	mov    rcx,rax
  771892:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  771899:	8b 00                	mov    eax,DWORD PTR [rax]
  77189b:	48 98                	cdqe   
  77189d:	48 8b 15 cc d8 41 00 	mov    rdx,QWORD PTR [rip+0x41d8cc]        # b8f170 <__ARRAY_STRING_MENU>
  7718a4:	48 83 c2 20          	add    rdx,0x20
  7718a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7718ab:	48 29 d0             	sub    rax,rdx
  7718ae:	48 89 ce             	mov    rsi,rcx
  7718b1:	48 89 c7             	mov    rdi,rax
  7718b4:	e8 7b 28 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7718b9:	48 8b 15 b0 d8 41 00 	mov    rdx,QWORD PTR [rip+0x41d8b0]        # b8f170 <__ARRAY_STRING_MENU>
  7718c0:	48 83 c2 30          	add    rdx,0x30
  7718c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7718c7:	48 0f af c2          	imul   rax,rdx
  7718cb:	4c 01 e0             	add    rax,r12
  7718ce:	48 c1 e0 03          	shl    rax,0x3
  7718d2:	4c 01 e8             	add    rax,r13
  7718d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7718d8:	48 89 de             	mov    rsi,rbx
  7718db:	48 89 c7             	mov    rdi,rax
  7718de:	e8 82 69 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7718e3:	89 c2                	mov    edx,eax
  7718e5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7718eb:	89 d6                	mov    esi,edx
  7718ed:	89 c7                	mov    edi,eax
  7718ef:	e8 23 23 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7718f4:	85 c0                	test   eax,eax
  7718f6:	75 0a                	jne    771902 <FUNC_IDE2(int*)+0x64324>
  7718f8:	8b 05 3e c5 30 00    	mov    eax,DWORD PTR [rip+0x30c53e]        # a7de3c <new_error>
  7718fe:	85 c0                	test   eax,eax
  771900:	74 07                	je     771909 <FUNC_IDE2(int*)+0x6432b>
  771902:	b8 01 00 00 00       	mov    eax,0x1
  771907:	eb 05                	jmp    77190e <FUNC_IDE2(int*)+0x64330>
  771909:	b8 00 00 00 00       	mov    eax,0x0
  77190e:	84 c0                	test   al,al
  771910:	0f 84 1b 0d 00 00    	je     772631 <FUNC_IDE2(int*)+0x65053>
;if(qbevent){evnt(25558,4602,"ide_methods.bas");if(r)goto S_39325;}
  771916:	8b 05 2c c5 30 00    	mov    eax,DWORD PTR [rip+0x30c52c]        # a7de48 <qbevent>
  77191c:	85 c0                	test   eax,eax
  77191e:	74 2b                	je     77194b <FUNC_IDE2(int*)+0x6436d>
  771920:	48 8d 05 2c ab 28 00 	lea    rax,[rip+0x28ab2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  771927:	48 89 c2             	mov    rdx,rax
  77192a:	be fa 11 00 00       	mov    esi,0x11fa
  77192f:	bf d6 63 00 00       	mov    edi,0x63d6
  771934:	e8 48 14 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771939:	8b 05 15 f2 41 00    	mov    eax,DWORD PTR [rip+0x41f215]        # b90b54 <r>
  77193f:	85 c0                	test   eax,eax
  771941:	74 09                	je     77194c <FUNC_IDE2(int*)+0x6436e>
  771943:	e9 da fe ff ff       	jmp    771822 <FUNC_IDE2(int*)+0x64244>
;goto LABEL_CTRLTOGGLECOMMENT;
  771948:	90                   	nop
  771949:	eb 01                	jmp    77194c <FUNC_IDE2(int*)+0x6436e>
;LABEL_CTRLTOGGLECOMMENT:;
  77194b:	90                   	nop
;if(qbevent){evnt(25558,4603,"ide_methods.bas");r=0;}
  77194c:	8b 05 f6 c4 30 00    	mov    eax,DWORD PTR [rip+0x30c4f6]        # a7de48 <qbevent>
  771952:	85 c0                	test   eax,eax
  771954:	74 23                	je     771979 <FUNC_IDE2(int*)+0x6439b>
  771956:	48 8d 05 f6 aa 28 00 	lea    rax,[rip+0x28aaf6]        # 9fc453 <_IO_stdin_used+0x1c453>
  77195d:	48 89 c2             	mov    rdx,rax
  771960:	be fb 11 00 00       	mov    esi,0x11fb
  771965:	bf d6 63 00 00       	mov    edi,0x63d6
  77196a:	e8 12 14 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77196f:	c7 05 db f1 41 00 00 	mov    DWORD PTR [rip+0x41f1db],0x0        # b90b54 <r>
  771976:	00 00 00 
;sub_pcopy( 3 , 0 );
  771979:	be 00 00 00 00       	mov    esi,0x0
  77197e:	bf 03 00 00 00       	mov    edi,0x3
  771983:	e8 5a a6 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4604,"ide_methods.bas");}while(r);
  771988:	8b 05 ba c4 30 00    	mov    eax,DWORD PTR [rip+0x30c4ba]        # a7de48 <qbevent>
  77198e:	85 c0                	test   eax,eax
  771990:	74 25                	je     7719b7 <FUNC_IDE2(int*)+0x643d9>
  771992:	48 8d 05 ba aa 28 00 	lea    rax,[rip+0x28aaba]        # 9fc453 <_IO_stdin_used+0x1c453>
  771999:	48 89 c2             	mov    rdx,rax
  77199c:	be fc 11 00 00       	mov    esi,0x11fc
  7719a1:	bf d6 63 00 00       	mov    edi,0x63d6
  7719a6:	e8 d6 13 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7719ab:	8b 05 a3 f1 41 00    	mov    eax,DWORD PTR [rip+0x41f1a3]        # b90b54 <r>
  7719b1:	85 c0                	test   eax,eax
  7719b3:	75 c4                	jne    771979 <FUNC_IDE2(int*)+0x6439b>
  7719b5:	eb 01                	jmp    7719b8 <FUNC_IDE2(int*)+0x643da>
  7719b7:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7719b8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7719be:	41 b8 00 00 00 00    	mov    r8d,0x0
  7719c4:	b9 00 00 00 00       	mov    ecx,0x0
  7719c9:	ba 03 00 00 00       	mov    edx,0x3
  7719ce:	be 00 00 00 00       	mov    esi,0x0
  7719d3:	bf 00 00 00 00       	mov    edi,0x0
  7719d8:	e8 3f 89 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4604,"ide_methods.bas");}while(r);
  7719dd:	8b 05 65 c4 30 00    	mov    eax,DWORD PTR [rip+0x30c465]        # a7de48 <qbevent>
  7719e3:	85 c0                	test   eax,eax
  7719e5:	74 25                	je     771a0c <FUNC_IDE2(int*)+0x6442e>
  7719e7:	48 8d 05 65 aa 28 00 	lea    rax,[rip+0x28aa65]        # 9fc453 <_IO_stdin_used+0x1c453>
  7719ee:	48 89 c2             	mov    rdx,rax
  7719f1:	be fc 11 00 00       	mov    esi,0x11fc
  7719f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7719fb:	e8 81 13 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771a00:	8b 05 4e f1 41 00    	mov    eax,DWORD PTR [rip+0x41f14e]        # b90b54 <r>
  771a06:	85 c0                	test   eax,eax
  771a08:	75 ae                	jne    7719b8 <FUNC_IDE2(int*)+0x643da>
  771a0a:	eb 01                	jmp    771a0d <FUNC_IDE2(int*)+0x6442f>
  771a0c:	90                   	nop
;*_FUNC_IDE2_LONG_Y1=*__LONG_IDECY;
  771a0d:	48 8b 05 fc d5 41 00 	mov    rax,QWORD PTR [rip+0x41d5fc]        # b8f010 <__LONG_IDECY>
  771a14:	8b 10                	mov    edx,DWORD PTR [rax]
  771a16:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  771a1d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4605,"ide_methods.bas");}while(r);
  771a1f:	8b 05 23 c4 30 00    	mov    eax,DWORD PTR [rip+0x30c423]        # a7de48 <qbevent>
  771a25:	85 c0                	test   eax,eax
  771a27:	74 25                	je     771a4e <FUNC_IDE2(int*)+0x64470>
  771a29:	48 8d 05 23 aa 28 00 	lea    rax,[rip+0x28aa23]        # 9fc453 <_IO_stdin_used+0x1c453>
  771a30:	48 89 c2             	mov    rdx,rax
  771a33:	be fd 11 00 00       	mov    esi,0x11fd
  771a38:	bf d6 63 00 00       	mov    edi,0x63d6
  771a3d:	e8 3f 13 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771a42:	8b 05 0c f1 41 00    	mov    eax,DWORD PTR [rip+0x41f10c]        # b90b54 <r>
  771a48:	85 c0                	test   eax,eax
  771a4a:	75 c1                	jne    771a0d <FUNC_IDE2(int*)+0x6442f>
  771a4c:	eb 01                	jmp    771a4f <FUNC_IDE2(int*)+0x64471>
  771a4e:	90                   	nop
;*_FUNC_IDE2_LONG_Y2=*_FUNC_IDE2_LONG_Y1;
  771a4f:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  771a56:	8b 10                	mov    edx,DWORD PTR [rax]
  771a58:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  771a5f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4605,"ide_methods.bas");}while(r);
  771a61:	8b 05 e1 c3 30 00    	mov    eax,DWORD PTR [rip+0x30c3e1]        # a7de48 <qbevent>
  771a67:	85 c0                	test   eax,eax
  771a69:	74 25                	je     771a90 <FUNC_IDE2(int*)+0x644b2>
  771a6b:	48 8d 05 e1 a9 28 00 	lea    rax,[rip+0x28a9e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  771a72:	48 89 c2             	mov    rdx,rax
  771a75:	be fd 11 00 00       	mov    esi,0x11fd
  771a7a:	bf d6 63 00 00       	mov    edi,0x63d6
  771a7f:	e8 fd 12 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771a84:	8b 05 ca f0 41 00    	mov    eax,DWORD PTR [rip+0x41f0ca]        # b90b54 <r>
  771a8a:	85 c0                	test   eax,eax
  771a8c:	75 c1                	jne    771a4f <FUNC_IDE2(int*)+0x64471>
;S_39330:;
  771a8e:	eb 01                	jmp    771a91 <FUNC_IDE2(int*)+0x644b3>
;if(!qbevent)break;evnt(25558,4605,"ide_methods.bas");}while(r);
  771a90:	90                   	nop
;if ((-(*__LONG_IDESELECT== 1 ))||new_error){
  771a91:	48 8b 05 80 d5 41 00 	mov    rax,QWORD PTR [rip+0x41d580]        # b8f018 <__LONG_IDESELECT>
  771a98:	8b 00                	mov    eax,DWORD PTR [rax]
  771a9a:	83 f8 01             	cmp    eax,0x1
  771a9d:	74 0e                	je     771aad <FUNC_IDE2(int*)+0x644cf>
  771a9f:	8b 05 97 c3 30 00    	mov    eax,DWORD PTR [rip+0x30c397]        # a7de3c <new_error>
  771aa5:	85 c0                	test   eax,eax
  771aa7:	0f 84 c0 01 00 00    	je     771c6d <FUNC_IDE2(int*)+0x6468f>
;if(qbevent){evnt(25558,4606,"ide_methods.bas");if(r)goto S_39330;}
  771aad:	8b 05 95 c3 30 00    	mov    eax,DWORD PTR [rip+0x30c395]        # a7de48 <qbevent>
  771ab3:	85 c0                	test   eax,eax
  771ab5:	74 25                	je     771adc <FUNC_IDE2(int*)+0x644fe>
  771ab7:	48 8d 05 95 a9 28 00 	lea    rax,[rip+0x28a995]        # 9fc453 <_IO_stdin_used+0x1c453>
  771abe:	48 89 c2             	mov    rdx,rax
  771ac1:	be fe 11 00 00       	mov    esi,0x11fe
  771ac6:	bf d6 63 00 00       	mov    edi,0x63d6
  771acb:	e8 b1 12 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771ad0:	8b 05 7e f0 41 00    	mov    eax,DWORD PTR [rip+0x41f07e]        # b90b54 <r>
  771ad6:	85 c0                	test   eax,eax
  771ad8:	74 02                	je     771adc <FUNC_IDE2(int*)+0x644fe>
  771ada:	eb b5                	jmp    771a91 <FUNC_IDE2(int*)+0x644b3>
;*_FUNC_IDE2_LONG_Y1=*__LONG_IDESELECTY1;
  771adc:	48 8b 05 45 d5 41 00 	mov    rax,QWORD PTR [rip+0x41d545]        # b8f028 <__LONG_IDESELECTY1>
  771ae3:	8b 10                	mov    edx,DWORD PTR [rax]
  771ae5:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  771aec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4607,"ide_methods.bas");}while(r);
  771aee:	8b 05 54 c3 30 00    	mov    eax,DWORD PTR [rip+0x30c354]        # a7de48 <qbevent>
  771af4:	85 c0                	test   eax,eax
  771af6:	74 25                	je     771b1d <FUNC_IDE2(int*)+0x6453f>
  771af8:	48 8d 05 54 a9 28 00 	lea    rax,[rip+0x28a954]        # 9fc453 <_IO_stdin_used+0x1c453>
  771aff:	48 89 c2             	mov    rdx,rax
  771b02:	be ff 11 00 00       	mov    esi,0x11ff
  771b07:	bf d6 63 00 00       	mov    edi,0x63d6
  771b0c:	e8 70 12 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771b11:	8b 05 3d f0 41 00    	mov    eax,DWORD PTR [rip+0x41f03d]        # b90b54 <r>
  771b17:	85 c0                	test   eax,eax
  771b19:	75 c1                	jne    771adc <FUNC_IDE2(int*)+0x644fe>
;S_39332:;
  771b1b:	eb 01                	jmp    771b1e <FUNC_IDE2(int*)+0x64540>
;if(!qbevent)break;evnt(25558,4607,"ide_methods.bas");}while(r);
  771b1d:	90                   	nop
;if (((-(*__LONG_IDECY>*__LONG_IDESELECTY1))&(-(*__LONG_IDECX== 1 )))||new_error){
  771b1e:	48 8b 05 eb d4 41 00 	mov    rax,QWORD PTR [rip+0x41d4eb]        # b8f010 <__LONG_IDECY>
  771b25:	8b 10                	mov    edx,DWORD PTR [rax]
  771b27:	48 8b 05 fa d4 41 00 	mov    rax,QWORD PTR [rip+0x41d4fa]        # b8f028 <__LONG_IDESELECTY1>
  771b2e:	8b 00                	mov    eax,DWORD PTR [rax]
  771b30:	39 c2                	cmp    edx,eax
  771b32:	0f 9f c0             	setg   al
  771b35:	0f b6 c0             	movzx  eax,al
  771b38:	f7 d8                	neg    eax
  771b3a:	89 c2                	mov    edx,eax
  771b3c:	48 8b 05 c5 d4 41 00 	mov    rax,QWORD PTR [rip+0x41d4c5]        # b8f008 <__LONG_IDECX>
  771b43:	8b 00                	mov    eax,DWORD PTR [rax]
  771b45:	83 f8 01             	cmp    eax,0x1
  771b48:	0f 94 c0             	sete   al
  771b4b:	0f b6 c0             	movzx  eax,al
  771b4e:	f7 d8                	neg    eax
  771b50:	21 d0                	and    eax,edx
  771b52:	85 c0                	test   eax,eax
  771b54:	75 0a                	jne    771b60 <FUNC_IDE2(int*)+0x64582>
  771b56:	8b 05 e0 c2 30 00    	mov    eax,DWORD PTR [rip+0x30c2e0]        # a7de3c <new_error>
  771b5c:	85 c0                	test   eax,eax
  771b5e:	74 71                	je     771bd1 <FUNC_IDE2(int*)+0x645f3>
;if(qbevent){evnt(25558,4608,"ide_methods.bas");if(r)goto S_39332;}
  771b60:	8b 05 e2 c2 30 00    	mov    eax,DWORD PTR [rip+0x30c2e2]        # a7de48 <qbevent>
  771b66:	85 c0                	test   eax,eax
  771b68:	74 25                	je     771b8f <FUNC_IDE2(int*)+0x645b1>
  771b6a:	48 8d 05 e2 a8 28 00 	lea    rax,[rip+0x28a8e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  771b71:	48 89 c2             	mov    rdx,rax
  771b74:	be 00 12 00 00       	mov    esi,0x1200
  771b79:	bf d6 63 00 00       	mov    edi,0x63d6
  771b7e:	e8 fe 11 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771b83:	8b 05 cb ef 41 00    	mov    eax,DWORD PTR [rip+0x41efcb]        # b90b54 <r>
  771b89:	85 c0                	test   eax,eax
  771b8b:	74 02                	je     771b8f <FUNC_IDE2(int*)+0x645b1>
  771b8d:	eb 8f                	jmp    771b1e <FUNC_IDE2(int*)+0x64540>
;*_FUNC_IDE2_LONG_Y2=*_FUNC_IDE2_LONG_Y2- 1 ;
  771b8f:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  771b96:	8b 00                	mov    eax,DWORD PTR [rax]
  771b98:	8d 50 ff             	lea    edx,[rax-0x1]
  771b9b:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  771ba2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4608,"ide_methods.bas");}while(r);
  771ba4:	8b 05 9e c2 30 00    	mov    eax,DWORD PTR [rip+0x30c29e]        # a7de48 <qbevent>
  771baa:	85 c0                	test   eax,eax
  771bac:	74 26                	je     771bd4 <FUNC_IDE2(int*)+0x645f6>
  771bae:	48 8d 05 9e a8 28 00 	lea    rax,[rip+0x28a89e]        # 9fc453 <_IO_stdin_used+0x1c453>
  771bb5:	48 89 c2             	mov    rdx,rax
  771bb8:	be 00 12 00 00       	mov    esi,0x1200
  771bbd:	bf d6 63 00 00       	mov    edi,0x63d6
  771bc2:	e8 ba 11 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771bc7:	8b 05 87 ef 41 00    	mov    eax,DWORD PTR [rip+0x41ef87]        # b90b54 <r>
  771bcd:	85 c0                	test   eax,eax
  771bcf:	75 be                	jne    771b8f <FUNC_IDE2(int*)+0x645b1>
;S_39335:;
  771bd1:	90                   	nop
  771bd2:	eb 01                	jmp    771bd5 <FUNC_IDE2(int*)+0x645f7>
;if(!qbevent)break;evnt(25558,4608,"ide_methods.bas");}while(r);
  771bd4:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y1>*_FUNC_IDE2_LONG_Y2))||new_error){
  771bd5:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  771bdc:	8b 10                	mov    edx,DWORD PTR [rax]
  771bde:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  771be5:	8b 00                	mov    eax,DWORD PTR [rax]
  771be7:	39 c2                	cmp    edx,eax
  771be9:	7f 0a                	jg     771bf5 <FUNC_IDE2(int*)+0x64617>
  771beb:	8b 05 4b c2 30 00    	mov    eax,DWORD PTR [rip+0x30c24b]        # a7de3c <new_error>
  771bf1:	85 c0                	test   eax,eax
  771bf3:	74 78                	je     771c6d <FUNC_IDE2(int*)+0x6468f>
;if(qbevent){evnt(25558,4609,"ide_methods.bas");if(r)goto S_39335;}
  771bf5:	8b 05 4d c2 30 00    	mov    eax,DWORD PTR [rip+0x30c24d]        # a7de48 <qbevent>
  771bfb:	85 c0                	test   eax,eax
  771bfd:	74 25                	je     771c24 <FUNC_IDE2(int*)+0x64646>
  771bff:	48 8d 05 4d a8 28 00 	lea    rax,[rip+0x28a84d]        # 9fc453 <_IO_stdin_used+0x1c453>
  771c06:	48 89 c2             	mov    rdx,rax
  771c09:	be 01 12 00 00       	mov    esi,0x1201
  771c0e:	bf d6 63 00 00       	mov    edi,0x63d6
  771c13:	e8 69 11 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771c18:	8b 05 36 ef 41 00    	mov    eax,DWORD PTR [rip+0x41ef36]        # b90b54 <r>
  771c1e:	85 c0                	test   eax,eax
  771c20:	74 02                	je     771c24 <FUNC_IDE2(int*)+0x64646>
  771c22:	eb b1                	jmp    771bd5 <FUNC_IDE2(int*)+0x645f7>
;swap_32(&*_FUNC_IDE2_LONG_Y1,&*_FUNC_IDE2_LONG_Y2);
  771c24:	48 8b 95 60 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13a0]
  771c2b:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  771c32:	48 89 d6             	mov    rsi,rdx
  771c35:	48 89 c7             	mov    rdi,rax
  771c38:	e8 42 24 13 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,4609,"ide_methods.bas");}while(r);
  771c3d:	8b 05 05 c2 30 00    	mov    eax,DWORD PTR [rip+0x30c205]        # a7de48 <qbevent>
  771c43:	85 c0                	test   eax,eax
  771c45:	74 25                	je     771c6c <FUNC_IDE2(int*)+0x6468e>
  771c47:	48 8d 05 05 a8 28 00 	lea    rax,[rip+0x28a805]        # 9fc453 <_IO_stdin_used+0x1c453>
  771c4e:	48 89 c2             	mov    rdx,rax
  771c51:	be 01 12 00 00       	mov    esi,0x1201
  771c56:	bf d6 63 00 00       	mov    edi,0x63d6
  771c5b:	e8 21 11 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771c60:	8b 05 ee ee 41 00    	mov    eax,DWORD PTR [rip+0x41eeee]        # b90b54 <r>
  771c66:	85 c0                	test   eax,eax
  771c68:	75 ba                	jne    771c24 <FUNC_IDE2(int*)+0x64646>
  771c6a:	eb 01                	jmp    771c6d <FUNC_IDE2(int*)+0x6468f>
  771c6c:	90                   	nop
;*_FUNC_IDE2_LONG_LHS= 10000000 ;
  771c6d:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  771c74:	c7 00 80 96 98 00    	mov    DWORD PTR [rax],0x989680
;if(!qbevent)break;evnt(25558,4612,"ide_methods.bas");}while(r);
  771c7a:	8b 05 c8 c1 30 00    	mov    eax,DWORD PTR [rip+0x30c1c8]        # a7de48 <qbevent>
  771c80:	85 c0                	test   eax,eax
  771c82:	74 25                	je     771ca9 <FUNC_IDE2(int*)+0x646cb>
  771c84:	48 8d 05 c8 a7 28 00 	lea    rax,[rip+0x28a7c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  771c8b:	48 89 c2             	mov    rdx,rax
  771c8e:	be 04 12 00 00       	mov    esi,0x1204
  771c93:	bf d6 63 00 00       	mov    edi,0x63d6
  771c98:	e8 e4 10 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771c9d:	8b 05 b1 ee 41 00    	mov    eax,DWORD PTR [rip+0x41eeb1]        # b90b54 <r>
  771ca3:	85 c0                	test   eax,eax
  771ca5:	75 c6                	jne    771c6d <FUNC_IDE2(int*)+0x6468f>
;S_39340:;
  771ca7:	eb 01                	jmp    771caa <FUNC_IDE2(int*)+0x646cc>
;if(!qbevent)break;evnt(25558,4612,"ide_methods.bas");}while(r);
  771ca9:	90                   	nop
;fornext_value4260=*_FUNC_IDE2_LONG_Y1;
  771caa:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  771cb1:	8b 00                	mov    eax,DWORD PTR [rax]
  771cb3:	48 98                	cdqe   
  771cb5:	48 89 85 a8 ea ff ff 	mov    QWORD PTR [rbp-0x1558],rax
;fornext_finalvalue4260=*_FUNC_IDE2_LONG_Y2;
  771cbc:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  771cc3:	8b 00                	mov    eax,DWORD PTR [rax]
  771cc5:	48 98                	cdqe   
  771cc7:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;fornext_step4260= 1 ;
  771cce:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  771cd5:	01 00 00 00 
;if (fornext_step4260<0) fornext_step_negative4260=1; else fornext_step_negative4260=0;
  771cd9:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  771ce0:	00 
  771ce1:	79 09                	jns    771cec <FUNC_IDE2(int*)+0x6470e>
  771ce3:	c6 85 27 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d9],0x1
  771cea:	eb 07                	jmp    771cf3 <FUNC_IDE2(int*)+0x64715>
  771cec:	c6 85 27 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d9],0x0
;if (new_error) goto fornext_error4260;
  771cf3:	8b 05 43 c1 30 00    	mov    eax,DWORD PTR [rip+0x30c143]        # a7de3c <new_error>
  771cf9:	85 c0                	test   eax,eax
  771cfb:	74 22                	je     771d1f <FUNC_IDE2(int*)+0x64741>
  771cfd:	eb 66                	jmp    771d65 <FUNC_IDE2(int*)+0x64787>
;fornext_value4260=fornext_step4260+(*_FUNC_IDE2_LONG_Y);
  771cff:	90                   	nop
  771d00:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  771d07:	8b 00                	mov    eax,DWORD PTR [rax]
  771d09:	48 63 d0             	movsxd rdx,eax
  771d0c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  771d13:	48 01 d0             	add    rax,rdx
  771d16:	48 89 85 a8 ea ff ff 	mov    QWORD PTR [rbp-0x1558],rax
  771d1d:	eb 01                	jmp    771d20 <FUNC_IDE2(int*)+0x64742>
;goto fornext_entrylabel4260;
  771d1f:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value4260;
  771d20:	48 8b 85 a8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1558]
  771d27:	89 c2                	mov    edx,eax
  771d29:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  771d30:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4260){
  771d32:	80 bd 27 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d9],0x0
  771d39:	74 15                	je     771d50 <FUNC_IDE2(int*)+0x64772>
;if (fornext_value4260<fornext_finalvalue4260) break;
  771d3b:	48 8b 85 a8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1558]
  771d42:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  771d49:	7d 1a                	jge    771d65 <FUNC_IDE2(int*)+0x64787>
  771d4b:	e9 82 02 00 00       	jmp    771fd2 <FUNC_IDE2(int*)+0x649f4>
;if (fornext_value4260>fornext_finalvalue4260) break;
  771d50:	48 8b 85 a8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1558]
  771d57:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  771d5e:	0f 8f 6d 02 00 00    	jg     771fd1 <FUNC_IDE2(int*)+0x649f3>
;fornext_error4260:;
  771d64:	90                   	nop
;if(qbevent){evnt(25558,4613,"ide_methods.bas");if(r)goto S_39340;}
  771d65:	8b 05 dd c0 30 00    	mov    eax,DWORD PTR [rip+0x30c0dd]        # a7de48 <qbevent>
  771d6b:	85 c0                	test   eax,eax
  771d6d:	74 28                	je     771d97 <FUNC_IDE2(int*)+0x647b9>
  771d6f:	48 8d 05 dd a6 28 00 	lea    rax,[rip+0x28a6dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  771d76:	48 89 c2             	mov    rdx,rax
  771d79:	be 05 12 00 00       	mov    esi,0x1205
  771d7e:	bf d6 63 00 00       	mov    edi,0x63d6
  771d83:	e8 f9 0f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771d88:	8b 05 c6 ed 41 00    	mov    eax,DWORD PTR [rip+0x41edc6]        # b90b54 <r>
  771d8e:	85 c0                	test   eax,eax
  771d90:	74 05                	je     771d97 <FUNC_IDE2(int*)+0x647b9>
  771d92:	e9 13 ff ff ff       	jmp    771caa <FUNC_IDE2(int*)+0x646cc>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  771d97:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  771d9e:	48 89 c7             	mov    rdi,rax
  771da1:	e8 56 0f 04 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  771da6:	48 89 c2             	mov    rdx,rax
  771da9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  771db0:	48 89 d6             	mov    rsi,rdx
  771db3:	48 89 c7             	mov    rdi,rax
  771db6:	e8 fc 31 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  771dbb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  771dc1:	be 00 00 00 00       	mov    esi,0x0
  771dc6:	89 c7                	mov    edi,eax
  771dc8:	e8 4a 1e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4614,"ide_methods.bas");}while(r);
  771dcd:	8b 05 75 c0 30 00    	mov    eax,DWORD PTR [rip+0x30c075]        # a7de48 <qbevent>
  771dd3:	85 c0                	test   eax,eax
  771dd5:	74 25                	je     771dfc <FUNC_IDE2(int*)+0x6481e>
  771dd7:	48 8d 05 75 a6 28 00 	lea    rax,[rip+0x28a675]        # 9fc453 <_IO_stdin_used+0x1c453>
  771dde:	48 89 c2             	mov    rdx,rax
  771de1:	be 06 12 00 00       	mov    esi,0x1206
  771de6:	bf d6 63 00 00       	mov    edi,0x63d6
  771deb:	e8 91 0f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771df0:	8b 05 5e ed 41 00    	mov    eax,DWORD PTR [rip+0x41ed5e]        # b90b54 <r>
  771df6:	85 c0                	test   eax,eax
  771df8:	75 9d                	jne    771d97 <FUNC_IDE2(int*)+0x647b9>
;S_39342:;
  771dfa:	eb 01                	jmp    771dfd <FUNC_IDE2(int*)+0x6481f>
;if(!qbevent)break;evnt(25558,4614,"ide_methods.bas");}while(r);
  771dfc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  771dfd:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  771e04:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  771e07:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  771e0d:	89 d6                	mov    esi,edx
  771e0f:	89 c7                	mov    edi,eax
  771e11:	e8 01 1e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  771e16:	85 c0                	test   eax,eax
  771e18:	75 0a                	jne    771e24 <FUNC_IDE2(int*)+0x64846>
  771e1a:	8b 05 1c c0 30 00    	mov    eax,DWORD PTR [rip+0x30c01c]        # a7de3c <new_error>
  771e20:	85 c0                	test   eax,eax
  771e22:	74 07                	je     771e2b <FUNC_IDE2(int*)+0x6484d>
  771e24:	b8 01 00 00 00       	mov    eax,0x1
  771e29:	eb 05                	jmp    771e30 <FUNC_IDE2(int*)+0x64852>
  771e2b:	b8 00 00 00 00       	mov    eax,0x0
  771e30:	84 c0                	test   al,al
  771e32:	0f 84 8d 01 00 00    	je     771fc5 <FUNC_IDE2(int*)+0x649e7>
;if(qbevent){evnt(25558,4615,"ide_methods.bas");if(r)goto S_39342;}
  771e38:	8b 05 0a c0 30 00    	mov    eax,DWORD PTR [rip+0x30c00a]        # a7de48 <qbevent>
  771e3e:	85 c0                	test   eax,eax
  771e40:	74 25                	je     771e67 <FUNC_IDE2(int*)+0x64889>
  771e42:	48 8d 05 0a a6 28 00 	lea    rax,[rip+0x28a60a]        # 9fc453 <_IO_stdin_used+0x1c453>
  771e49:	48 89 c2             	mov    rdx,rax
  771e4c:	be 07 12 00 00       	mov    esi,0x1207
  771e51:	bf d6 63 00 00       	mov    edi,0x63d6
  771e56:	e8 26 0f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771e5b:	8b 05 f3 ec 41 00    	mov    eax,DWORD PTR [rip+0x41ecf3]        # b90b54 <r>
  771e61:	85 c0                	test   eax,eax
  771e63:	74 02                	je     771e67 <FUNC_IDE2(int*)+0x64889>
  771e65:	eb 96                	jmp    771dfd <FUNC_IDE2(int*)+0x6481f>
;qbs_set(_FUNC_IDE2_STRING_TA,qbs_ltrim(_FUNC_IDE2_STRING_A));
  771e67:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  771e6e:	48 89 c7             	mov    rdi,rax
  771e71:	e8 c8 51 17 00       	call   8e703e <qbs_ltrim(qbs*)>
  771e76:	48 89 c2             	mov    rdx,rax
  771e79:	48 8b 85 40 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c0]
  771e80:	48 89 d6             	mov    rsi,rdx
  771e83:	48 89 c7             	mov    rdi,rax
  771e86:	e8 2c 31 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  771e8b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  771e91:	be 00 00 00 00       	mov    esi,0x0
  771e96:	89 c7                	mov    edi,eax
  771e98:	e8 7a 1d 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4616,"ide_methods.bas");}while(r);
  771e9d:	8b 05 a5 bf 30 00    	mov    eax,DWORD PTR [rip+0x30bfa5]        # a7de48 <qbevent>
  771ea3:	85 c0                	test   eax,eax
  771ea5:	74 25                	je     771ecc <FUNC_IDE2(int*)+0x648ee>
  771ea7:	48 8d 05 a5 a5 28 00 	lea    rax,[rip+0x28a5a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  771eae:	48 89 c2             	mov    rdx,rax
  771eb1:	be 08 12 00 00       	mov    esi,0x1208
  771eb6:	bf d6 63 00 00       	mov    edi,0x63d6
  771ebb:	e8 c1 0e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771ec0:	8b 05 8e ec 41 00    	mov    eax,DWORD PTR [rip+0x41ec8e]        # b90b54 <r>
  771ec6:	85 c0                	test   eax,eax
  771ec8:	75 9d                	jne    771e67 <FUNC_IDE2(int*)+0x64889>
  771eca:	eb 01                	jmp    771ecd <FUNC_IDE2(int*)+0x648ef>
  771ecc:	90                   	nop
;*_FUNC_IDE2_LONG_T=_FUNC_IDE2_STRING_A->len-_FUNC_IDE2_STRING_TA->len;
  771ecd:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  771ed4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  771ed7:	48 8b 85 40 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c0]
  771ede:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  771ee1:	29 c2                	sub    edx,eax
  771ee3:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  771eea:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  771eec:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  771ef2:	be 00 00 00 00       	mov    esi,0x0
  771ef7:	89 c7                	mov    edi,eax
  771ef9:	e8 19 1d 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4617,"ide_methods.bas");}while(r);
  771efe:	8b 05 44 bf 30 00    	mov    eax,DWORD PTR [rip+0x30bf44]        # a7de48 <qbevent>
  771f04:	85 c0                	test   eax,eax
  771f06:	74 25                	je     771f2d <FUNC_IDE2(int*)+0x6494f>
  771f08:	48 8d 05 44 a5 28 00 	lea    rax,[rip+0x28a544]        # 9fc453 <_IO_stdin_used+0x1c453>
  771f0f:	48 89 c2             	mov    rdx,rax
  771f12:	be 09 12 00 00       	mov    esi,0x1209
  771f17:	bf d6 63 00 00       	mov    edi,0x63d6
  771f1c:	e8 60 0e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771f21:	8b 05 2d ec 41 00    	mov    eax,DWORD PTR [rip+0x41ec2d]        # b90b54 <r>
  771f27:	85 c0                	test   eax,eax
  771f29:	75 a2                	jne    771ecd <FUNC_IDE2(int*)+0x648ef>
;S_39345:;
  771f2b:	eb 01                	jmp    771f2e <FUNC_IDE2(int*)+0x64950>
;if(!qbevent)break;evnt(25558,4617,"ide_methods.bas");}while(r);
  771f2d:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_T<*_FUNC_IDE2_LONG_LHS))||new_error){
  771f2e:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  771f35:	8b 10                	mov    edx,DWORD PTR [rax]
  771f37:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  771f3e:	8b 00                	mov    eax,DWORD PTR [rax]
  771f40:	39 c2                	cmp    edx,eax
  771f42:	7c 0e                	jl     771f52 <FUNC_IDE2(int*)+0x64974>
  771f44:	8b 05 f2 be 30 00    	mov    eax,DWORD PTR [rip+0x30bef2]        # a7de3c <new_error>
  771f4a:	85 c0                	test   eax,eax
  771f4c:	0f 84 ad fd ff ff    	je     771cff <FUNC_IDE2(int*)+0x64721>
;if(qbevent){evnt(25558,4618,"ide_methods.bas");if(r)goto S_39345;}
  771f52:	8b 05 f0 be 30 00    	mov    eax,DWORD PTR [rip+0x30bef0]        # a7de48 <qbevent>
  771f58:	85 c0                	test   eax,eax
  771f5a:	74 25                	je     771f81 <FUNC_IDE2(int*)+0x649a3>
  771f5c:	48 8d 05 f0 a4 28 00 	lea    rax,[rip+0x28a4f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  771f63:	48 89 c2             	mov    rdx,rax
  771f66:	be 0a 12 00 00       	mov    esi,0x120a
  771f6b:	bf d6 63 00 00       	mov    edi,0x63d6
  771f70:	e8 0c 0e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771f75:	8b 05 d9 eb 41 00    	mov    eax,DWORD PTR [rip+0x41ebd9]        # b90b54 <r>
  771f7b:	85 c0                	test   eax,eax
  771f7d:	74 02                	je     771f81 <FUNC_IDE2(int*)+0x649a3>
  771f7f:	eb ad                	jmp    771f2e <FUNC_IDE2(int*)+0x64950>
;*_FUNC_IDE2_LONG_LHS=*_FUNC_IDE2_LONG_T;
  771f81:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  771f88:	8b 10                	mov    edx,DWORD PTR [rax]
  771f8a:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  771f91:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4618,"ide_methods.bas");}while(r);
  771f93:	8b 05 af be 30 00    	mov    eax,DWORD PTR [rip+0x30beaf]        # a7de48 <qbevent>
  771f99:	85 c0                	test   eax,eax
  771f9b:	74 2e                	je     771fcb <FUNC_IDE2(int*)+0x649ed>
  771f9d:	48 8d 05 af a4 28 00 	lea    rax,[rip+0x28a4af]        # 9fc453 <_IO_stdin_used+0x1c453>
  771fa4:	48 89 c2             	mov    rdx,rax
  771fa7:	be 0a 12 00 00       	mov    esi,0x120a
  771fac:	bf d6 63 00 00       	mov    edi,0x63d6
  771fb1:	e8 cb 0d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  771fb6:	8b 05 98 eb 41 00    	mov    eax,DWORD PTR [rip+0x41eb98]        # b90b54 <r>
  771fbc:	85 c0                	test   eax,eax
  771fbe:	75 c1                	jne    771f81 <FUNC_IDE2(int*)+0x649a3>
;fornext_value4260=fornext_step4260+(*_FUNC_IDE2_LONG_Y);
  771fc0:	e9 3a fd ff ff       	jmp    771cff <FUNC_IDE2(int*)+0x64721>
;fornext_continue_4259:;
  771fc5:	90                   	nop
  771fc6:	e9 34 fd ff ff       	jmp    771cff <FUNC_IDE2(int*)+0x64721>
;if(!qbevent)break;evnt(25558,4618,"ide_methods.bas");}while(r);
  771fcb:	90                   	nop
;fornext_value4260=fornext_step4260+(*_FUNC_IDE2_LONG_Y);
  771fcc:	e9 2e fd ff ff       	jmp    771cff <FUNC_IDE2(int*)+0x64721>
;if (fornext_value4260>fornext_finalvalue4260) break;
  771fd1:	90                   	nop
;fornext_value4265=*_FUNC_IDE2_LONG_Y1;
  771fd2:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  771fd9:	8b 00                	mov    eax,DWORD PTR [rax]
  771fdb:	48 98                	cdqe   
  771fdd:	48 89 85 a0 ea ff ff 	mov    QWORD PTR [rbp-0x1560],rax
;fornext_finalvalue4265=*_FUNC_IDE2_LONG_Y2;
  771fe4:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  771feb:	8b 00                	mov    eax,DWORD PTR [rax]
  771fed:	48 98                	cdqe   
  771fef:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_step4265= 1 ;
  771ff6:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  771ffd:	00 
;if (fornext_step4265<0) fornext_step_negative4265=1; else fornext_step_negative4265=0;
  771ffe:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  772003:	79 09                	jns    77200e <FUNC_IDE2(int*)+0x64a30>
  772005:	c6 85 26 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18da],0x1
  77200c:	eb 07                	jmp    772015 <FUNC_IDE2(int*)+0x64a37>
  77200e:	c6 85 26 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18da],0x0
;if (new_error) goto fornext_error4265;
  772015:	8b 05 21 be 30 00    	mov    eax,DWORD PTR [rip+0x30be21]        # a7de3c <new_error>
  77201b:	85 c0                	test   eax,eax
  77201d:	74 1f                	je     77203e <FUNC_IDE2(int*)+0x64a60>
  77201f:	eb 63                	jmp    772084 <FUNC_IDE2(int*)+0x64aa6>
;fornext_value4265=fornext_step4265+(*_FUNC_IDE2_LONG_Y);
  772021:	90                   	nop
  772022:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  772029:	8b 00                	mov    eax,DWORD PTR [rax]
  77202b:	48 63 d0             	movsxd rdx,eax
  77202e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  772032:	48 01 d0             	add    rax,rdx
  772035:	48 89 85 a0 ea ff ff 	mov    QWORD PTR [rbp-0x1560],rax
  77203c:	eb 01                	jmp    77203f <FUNC_IDE2(int*)+0x64a61>
;goto fornext_entrylabel4265;
  77203e:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value4265;
  77203f:	48 8b 85 a0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1560]
  772046:	89 c2                	mov    edx,eax
  772048:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  77204f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4265){
  772051:	80 bd 26 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18da],0x0
  772058:	74 15                	je     77206f <FUNC_IDE2(int*)+0x64a91>
;if (fornext_value4265<fornext_finalvalue4265) break;
  77205a:	48 8b 85 a0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1560]
  772061:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  772068:	7d 1a                	jge    772084 <FUNC_IDE2(int*)+0x64aa6>
  77206a:	e9 26 05 00 00       	jmp    772595 <FUNC_IDE2(int*)+0x64fb7>
;if (fornext_value4265>fornext_finalvalue4265) break;
  77206f:	48 8b 85 a0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1560]
  772076:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  77207d:	0f 8f 11 05 00 00    	jg     772594 <FUNC_IDE2(int*)+0x64fb6>
;fornext_error4265:;
  772083:	90                   	nop
;if(qbevent){evnt(25558,4622,"ide_methods.bas");if(r)goto S_39350;}
  772084:	8b 05 be bd 30 00    	mov    eax,DWORD PTR [rip+0x30bdbe]        # a7de48 <qbevent>
  77208a:	85 c0                	test   eax,eax
  77208c:	74 28                	je     7720b6 <FUNC_IDE2(int*)+0x64ad8>
  77208e:	48 8d 05 be a3 28 00 	lea    rax,[rip+0x28a3be]        # 9fc453 <_IO_stdin_used+0x1c453>
  772095:	48 89 c2             	mov    rdx,rax
  772098:	be 0e 12 00 00       	mov    esi,0x120e
  77209d:	bf d6 63 00 00       	mov    edi,0x63d6
  7720a2:	e8 da 0c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7720a7:	8b 05 a7 ea 41 00    	mov    eax,DWORD PTR [rip+0x41eaa7]        # b90b54 <r>
  7720ad:	85 c0                	test   eax,eax
  7720af:	74 05                	je     7720b6 <FUNC_IDE2(int*)+0x64ad8>
  7720b1:	e9 1c ff ff ff       	jmp    771fd2 <FUNC_IDE2(int*)+0x649f4>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  7720b6:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7720bd:	48 89 c7             	mov    rdi,rax
  7720c0:	e8 37 0c 04 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7720c5:	48 89 c2             	mov    rdx,rax
  7720c8:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7720cf:	48 89 d6             	mov    rsi,rdx
  7720d2:	48 89 c7             	mov    rdi,rax
  7720d5:	e8 dd 2e 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7720da:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7720e0:	be 00 00 00 00       	mov    esi,0x0
  7720e5:	89 c7                	mov    edi,eax
  7720e7:	e8 2b 1b 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4623,"ide_methods.bas");}while(r);
  7720ec:	8b 05 56 bd 30 00    	mov    eax,DWORD PTR [rip+0x30bd56]        # a7de48 <qbevent>
  7720f2:	85 c0                	test   eax,eax
  7720f4:	74 25                	je     77211b <FUNC_IDE2(int*)+0x64b3d>
  7720f6:	48 8d 05 56 a3 28 00 	lea    rax,[rip+0x28a356]        # 9fc453 <_IO_stdin_used+0x1c453>
  7720fd:	48 89 c2             	mov    rdx,rax
  772100:	be 0f 12 00 00       	mov    esi,0x120f
  772105:	bf d6 63 00 00       	mov    edi,0x63d6
  77210a:	e8 72 0c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77210f:	8b 05 3f ea 41 00    	mov    eax,DWORD PTR [rip+0x41ea3f]        # b90b54 <r>
  772115:	85 c0                	test   eax,eax
  772117:	75 9d                	jne    7720b6 <FUNC_IDE2(int*)+0x64ad8>
;S_39352:;
  772119:	eb 01                	jmp    77211c <FUNC_IDE2(int*)+0x64b3e>
;if(!qbevent)break;evnt(25558,4623,"ide_methods.bas");}while(r);
  77211b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  77211c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  772123:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  772126:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77212c:	89 d6                	mov    esi,edx
  77212e:	89 c7                	mov    edi,eax
  772130:	e8 e2 1a 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  772135:	85 c0                	test   eax,eax
  772137:	75 0a                	jne    772143 <FUNC_IDE2(int*)+0x64b65>
  772139:	8b 05 fd bc 30 00    	mov    eax,DWORD PTR [rip+0x30bcfd]        # a7de3c <new_error>
  77213f:	85 c0                	test   eax,eax
  772141:	74 07                	je     77214a <FUNC_IDE2(int*)+0x64b6c>
  772143:	b8 01 00 00 00       	mov    eax,0x1
  772148:	eb 05                	jmp    77214f <FUNC_IDE2(int*)+0x64b71>
  77214a:	b8 00 00 00 00       	mov    eax,0x0
  77214f:	84 c0                	test   al,al
  772151:	0f 84 2b 04 00 00    	je     772582 <FUNC_IDE2(int*)+0x64fa4>
;if(qbevent){evnt(25558,4624,"ide_methods.bas");if(r)goto S_39352;}
  772157:	8b 05 eb bc 30 00    	mov    eax,DWORD PTR [rip+0x30bceb]        # a7de48 <qbevent>
  77215d:	85 c0                	test   eax,eax
  77215f:	74 25                	je     772186 <FUNC_IDE2(int*)+0x64ba8>
  772161:	48 8d 05 eb a2 28 00 	lea    rax,[rip+0x28a2eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  772168:	48 89 c2             	mov    rdx,rax
  77216b:	be 10 12 00 00       	mov    esi,0x1210
  772170:	bf d6 63 00 00       	mov    edi,0x63d6
  772175:	e8 07 0c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77217a:	8b 05 d4 e9 41 00    	mov    eax,DWORD PTR [rip+0x41e9d4]        # b90b54 <r>
  772180:	85 c0                	test   eax,eax
  772182:	74 02                	je     772186 <FUNC_IDE2(int*)+0x64ba8>
  772184:	eb 96                	jmp    77211c <FUNC_IDE2(int*)+0x64b3e>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_ltrim(_FUNC_IDE2_STRING_A));
  772186:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77218d:	48 89 c7             	mov    rdi,rax
  772190:	e8 a9 4e 17 00       	call   8e703e <qbs_ltrim(qbs*)>
  772195:	48 89 c2             	mov    rdx,rax
  772198:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77219f:	48 89 d6             	mov    rsi,rdx
  7721a2:	48 89 c7             	mov    rdi,rax
  7721a5:	e8 0d 2e 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7721aa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7721b0:	be 00 00 00 00       	mov    esi,0x0
  7721b5:	89 c7                	mov    edi,eax
  7721b7:	e8 5b 1a 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4625,"ide_methods.bas");}while(r);
  7721bc:	8b 05 86 bc 30 00    	mov    eax,DWORD PTR [rip+0x30bc86]        # a7de48 <qbevent>
  7721c2:	85 c0                	test   eax,eax
  7721c4:	74 25                	je     7721eb <FUNC_IDE2(int*)+0x64c0d>
  7721c6:	48 8d 05 86 a2 28 00 	lea    rax,[rip+0x28a286]        # 9fc453 <_IO_stdin_used+0x1c453>
  7721cd:	48 89 c2             	mov    rdx,rax
  7721d0:	be 11 12 00 00       	mov    esi,0x1211
  7721d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7721da:	e8 a2 0b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7721df:	8b 05 6f e9 41 00    	mov    eax,DWORD PTR [rip+0x41e96f]        # b90b54 <r>
  7721e5:	85 c0                	test   eax,eax
  7721e7:	75 9d                	jne    772186 <FUNC_IDE2(int*)+0x64ba8>
;S_39354:;
  7721e9:	eb 01                	jmp    7721ec <FUNC_IDE2(int*)+0x64c0e>
;if(!qbevent)break;evnt(25558,4625,"ide_methods.bas");}while(r);
  7721eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A2->len))||new_error){
  7721ec:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7721f3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7721f6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7721fc:	89 d6                	mov    esi,edx
  7721fe:	89 c7                	mov    edi,eax
  772200:	e8 12 1a 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  772205:	85 c0                	test   eax,eax
  772207:	75 0a                	jne    772213 <FUNC_IDE2(int*)+0x64c35>
  772209:	8b 05 2d bc 30 00    	mov    eax,DWORD PTR [rip+0x30bc2d]        # a7de3c <new_error>
  77220f:	85 c0                	test   eax,eax
  772211:	74 07                	je     77221a <FUNC_IDE2(int*)+0x64c3c>
  772213:	b8 01 00 00 00       	mov    eax,0x1
  772218:	eb 05                	jmp    77221f <FUNC_IDE2(int*)+0x64c41>
  77221a:	b8 00 00 00 00       	mov    eax,0x0
  77221f:	84 c0                	test   al,al
  772221:	0f 84 fa fd ff ff    	je     772021 <FUNC_IDE2(int*)+0x64a43>
;if(qbevent){evnt(25558,4626,"ide_methods.bas");if(r)goto S_39354;}
  772227:	8b 05 1b bc 30 00    	mov    eax,DWORD PTR [rip+0x30bc1b]        # a7de48 <qbevent>
  77222d:	85 c0                	test   eax,eax
  77222f:	74 25                	je     772256 <FUNC_IDE2(int*)+0x64c78>
  772231:	48 8d 05 1b a2 28 00 	lea    rax,[rip+0x28a21b]        # 9fc453 <_IO_stdin_used+0x1c453>
  772238:	48 89 c2             	mov    rdx,rax
  77223b:	be 12 12 00 00       	mov    esi,0x1212
  772240:	bf d6 63 00 00       	mov    edi,0x63d6
  772245:	e8 37 0b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77224a:	8b 05 04 e9 41 00    	mov    eax,DWORD PTR [rip+0x41e904]        # b90b54 <r>
  772250:	85 c0                	test   eax,eax
  772252:	74 03                	je     772257 <FUNC_IDE2(int*)+0x64c79>
  772254:	eb 96                	jmp    7721ec <FUNC_IDE2(int*)+0x64c0e>
;S_39355:;
  772256:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDE2_STRING_A2, 1 )== 39 )))||new_error){
  772257:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77225e:	be 01 00 00 00       	mov    esi,0x1
  772263:	48 89 c7             	mov    rdi,rax
  772266:	e8 34 63 17 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  77226b:	83 f8 27             	cmp    eax,0x27
  77226e:	0f 94 c0             	sete   al
  772271:	0f b6 c0             	movzx  eax,al
  772274:	f7 d8                	neg    eax
  772276:	89 c2                	mov    edx,eax
  772278:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77227e:	89 d6                	mov    esi,edx
  772280:	89 c7                	mov    edi,eax
  772282:	e8 90 19 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  772287:	85 c0                	test   eax,eax
  772289:	75 0a                	jne    772295 <FUNC_IDE2(int*)+0x64cb7>
  77228b:	8b 05 ab bb 30 00    	mov    eax,DWORD PTR [rip+0x30bbab]        # a7de3c <new_error>
  772291:	85 c0                	test   eax,eax
  772293:	74 07                	je     77229c <FUNC_IDE2(int*)+0x64cbe>
  772295:	b8 01 00 00 00       	mov    eax,0x1
  77229a:	eb 05                	jmp    7722a1 <FUNC_IDE2(int*)+0x64cc3>
  77229c:	b8 00 00 00 00       	mov    eax,0x0
  7722a1:	84 c0                	test   al,al
  7722a3:	0f 84 75 01 00 00    	je     77241e <FUNC_IDE2(int*)+0x64e40>
;if(qbevent){evnt(25558,4627,"ide_methods.bas");if(r)goto S_39355;}
  7722a9:	8b 05 99 bb 30 00    	mov    eax,DWORD PTR [rip+0x30bb99]        # a7de48 <qbevent>
  7722af:	85 c0                	test   eax,eax
  7722b1:	74 28                	je     7722db <FUNC_IDE2(int*)+0x64cfd>
  7722b3:	48 8d 05 99 a1 28 00 	lea    rax,[rip+0x28a199]        # 9fc453 <_IO_stdin_used+0x1c453>
  7722ba:	48 89 c2             	mov    rdx,rax
  7722bd:	be 13 12 00 00       	mov    esi,0x1213
  7722c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7722c7:	e8 b5 0a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7722cc:	8b 05 82 e8 41 00    	mov    eax,DWORD PTR [rip+0x41e882]        # b90b54 <r>
  7722d2:	85 c0                	test   eax,eax
  7722d4:	74 05                	je     7722db <FUNC_IDE2(int*)+0x64cfd>
  7722d6:	e9 7c ff ff ff       	jmp    772257 <FUNC_IDE2(int*)+0x64c79>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(func_space(_FUNC_IDE2_STRING_A->len-_FUNC_IDE2_STRING_A2->len),qbs_right(_FUNC_IDE2_STRING_A2,_FUNC_IDE2_STRING_A2->len- 1 )));
  7722db:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7722e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7722e5:	8d 50 ff             	lea    edx,[rax-0x1]
  7722e8:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7722ef:	89 d6                	mov    esi,edx
  7722f1:	48 89 c7             	mov    rdi,rax
  7722f4:	e8 95 3a 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7722f9:	48 89 c3             	mov    rbx,rax
  7722fc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  772303:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  772306:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77230d:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  772310:	89 d0                	mov    eax,edx
  772312:	29 c8                	sub    eax,ecx
  772314:	89 c7                	mov    edi,eax
  772316:	e8 d5 45 17 00       	call   8e68f0 <func_space(int)>
  77231b:	48 89 de             	mov    rsi,rbx
  77231e:	48 89 c7             	mov    rdi,rax
  772321:	e8 c1 35 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  772326:	48 89 c2             	mov    rdx,rax
  772329:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  772330:	48 89 d6             	mov    rsi,rdx
  772333:	48 89 c7             	mov    rdi,rax
  772336:	e8 7c 2c 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77233b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  772341:	be 00 00 00 00       	mov    esi,0x0
  772346:	89 c7                	mov    edi,eax
  772348:	e8 ca 18 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4628,"ide_methods.bas");}while(r);
  77234d:	8b 05 f5 ba 30 00    	mov    eax,DWORD PTR [rip+0x30baf5]        # a7de48 <qbevent>
  772353:	85 c0                	test   eax,eax
  772355:	74 29                	je     772380 <FUNC_IDE2(int*)+0x64da2>
  772357:	48 8d 05 f5 a0 28 00 	lea    rax,[rip+0x28a0f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77235e:	48 89 c2             	mov    rdx,rax
  772361:	be 14 12 00 00       	mov    esi,0x1214
  772366:	bf d6 63 00 00       	mov    edi,0x63d6
  77236b:	e8 11 0a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772370:	8b 05 de e7 41 00    	mov    eax,DWORD PTR [rip+0x41e7de]        # b90b54 <r>
  772376:	85 c0                	test   eax,eax
  772378:	0f 85 5d ff ff ff    	jne    7722db <FUNC_IDE2(int*)+0x64cfd>
  77237e:	eb 01                	jmp    772381 <FUNC_IDE2(int*)+0x64da3>
  772380:	90                   	nop
;SUB_IDESETLINE(_FUNC_IDE2_LONG_Y,_FUNC_IDE2_STRING_A);
  772381:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  772388:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  77238f:	48 89 d6             	mov    rsi,rdx
  772392:	48 89 c7             	mov    rdi,rax
  772395:	e8 b1 5c 05 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77239a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7723a0:	be 00 00 00 00       	mov    esi,0x0
  7723a5:	89 c7                	mov    edi,eax
  7723a7:	e8 6b 18 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4629,"ide_methods.bas");}while(r);
  7723ac:	8b 05 96 ba 30 00    	mov    eax,DWORD PTR [rip+0x30ba96]        # a7de48 <qbevent>
  7723b2:	85 c0                	test   eax,eax
  7723b4:	74 25                	je     7723db <FUNC_IDE2(int*)+0x64dfd>
  7723b6:	48 8d 05 96 a0 28 00 	lea    rax,[rip+0x28a096]        # 9fc453 <_IO_stdin_used+0x1c453>
  7723bd:	48 89 c2             	mov    rdx,rax
  7723c0:	be 15 12 00 00       	mov    esi,0x1215
  7723c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7723ca:	e8 b2 09 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7723cf:	8b 05 7f e7 41 00    	mov    eax,DWORD PTR [rip+0x41e77f]        # b90b54 <r>
  7723d5:	85 c0                	test   eax,eax
  7723d7:	75 a8                	jne    772381 <FUNC_IDE2(int*)+0x64da3>
  7723d9:	eb 01                	jmp    7723dc <FUNC_IDE2(int*)+0x64dfe>
  7723db:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  7723dc:	48 8b 05 ed cc 41 00 	mov    rax,QWORD PTR [rip+0x41cced]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  7723e3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4630,"ide_methods.bas");}while(r);
  7723e8:	8b 05 5a ba 30 00    	mov    eax,DWORD PTR [rip+0x30ba5a]        # a7de48 <qbevent>
  7723ee:	85 c0                	test   eax,eax
  7723f0:	0f 84 92 01 00 00    	je     772588 <FUNC_IDE2(int*)+0x64faa>
  7723f6:	48 8d 05 56 a0 28 00 	lea    rax,[rip+0x28a056]        # 9fc453 <_IO_stdin_used+0x1c453>
  7723fd:	48 89 c2             	mov    rdx,rax
  772400:	be 16 12 00 00       	mov    esi,0x1216
  772405:	bf d6 63 00 00       	mov    edi,0x63d6
  77240a:	e8 72 09 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77240f:	8b 05 3f e7 41 00    	mov    eax,DWORD PTR [rip+0x41e73f]        # b90b54 <r>
  772415:	85 c0                	test   eax,eax
  772417:	75 c3                	jne    7723dc <FUNC_IDE2(int*)+0x64dfe>
;fornext_value4265=fornext_step4265+(*_FUNC_IDE2_LONG_Y);
  772419:	e9 03 fc ff ff       	jmp    772021 <FUNC_IDE2(int*)+0x64a43>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_LHS),qbs_new_txt_len("'",1)),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_LHS)));
  77241e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  772425:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  772428:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  77242f:	8b 00                	mov    eax,DWORD PTR [rax]
  772431:	29 c2                	sub    edx,eax
  772433:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77243a:	89 d6                	mov    esi,edx
  77243c:	48 89 c7             	mov    rdi,rax
  77243f:	e8 4a 39 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  772444:	48 89 c3             	mov    rbx,rax
  772447:	be 01 00 00 00       	mov    esi,0x1
  77244c:	48 8d 05 20 e5 27 00 	lea    rax,[rip+0x27e520]        # 9f0973 <_IO_stdin_used+0x10973>
  772453:	48 89 c7             	mov    rdi,rax
  772456:	e8 ca 27 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77245b:	49 89 c4             	mov    r12,rax
  77245e:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  772465:	8b 10                	mov    edx,DWORD PTR [rax]
  772467:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77246e:	89 d6                	mov    esi,edx
  772470:	48 89 c7             	mov    rdi,rax
  772473:	e8 39 38 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  772478:	4c 89 e6             	mov    rsi,r12
  77247b:	48 89 c7             	mov    rdi,rax
  77247e:	e8 64 34 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  772483:	48 89 de             	mov    rsi,rbx
  772486:	48 89 c7             	mov    rdi,rax
  772489:	e8 59 34 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77248e:	48 89 c2             	mov    rdx,rax
  772491:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  772498:	48 89 d6             	mov    rsi,rdx
  77249b:	48 89 c7             	mov    rdi,rax
  77249e:	e8 14 2b 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7724a3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7724a9:	be 00 00 00 00       	mov    esi,0x0
  7724ae:	89 c7                	mov    edi,eax
  7724b0:	e8 62 17 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4632,"ide_methods.bas");}while(r);
  7724b5:	8b 05 8d b9 30 00    	mov    eax,DWORD PTR [rip+0x30b98d]        # a7de48 <qbevent>
  7724bb:	85 c0                	test   eax,eax
  7724bd:	74 29                	je     7724e8 <FUNC_IDE2(int*)+0x64f0a>
  7724bf:	48 8d 05 8d 9f 28 00 	lea    rax,[rip+0x289f8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7724c6:	48 89 c2             	mov    rdx,rax
  7724c9:	be 18 12 00 00       	mov    esi,0x1218
  7724ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7724d3:	e8 a9 08 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7724d8:	8b 05 76 e6 41 00    	mov    eax,DWORD PTR [rip+0x41e676]        # b90b54 <r>
  7724de:	85 c0                	test   eax,eax
  7724e0:	0f 85 38 ff ff ff    	jne    77241e <FUNC_IDE2(int*)+0x64e40>
  7724e6:	eb 01                	jmp    7724e9 <FUNC_IDE2(int*)+0x64f0b>
  7724e8:	90                   	nop
;SUB_IDESETLINE(_FUNC_IDE2_LONG_Y,_FUNC_IDE2_STRING_A);
  7724e9:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  7724f0:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7724f7:	48 89 d6             	mov    rsi,rdx
  7724fa:	48 89 c7             	mov    rdi,rax
  7724fd:	e8 49 5b 05 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  772502:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  772508:	be 00 00 00 00       	mov    esi,0x0
  77250d:	89 c7                	mov    edi,eax
  77250f:	e8 03 17 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4633,"ide_methods.bas");}while(r);
  772514:	8b 05 2e b9 30 00    	mov    eax,DWORD PTR [rip+0x30b92e]        # a7de48 <qbevent>
  77251a:	85 c0                	test   eax,eax
  77251c:	74 25                	je     772543 <FUNC_IDE2(int*)+0x64f65>
  77251e:	48 8d 05 2e 9f 28 00 	lea    rax,[rip+0x289f2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  772525:	48 89 c2             	mov    rdx,rax
  772528:	be 19 12 00 00       	mov    esi,0x1219
  77252d:	bf d6 63 00 00       	mov    edi,0x63d6
  772532:	e8 4a 08 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772537:	8b 05 17 e6 41 00    	mov    eax,DWORD PTR [rip+0x41e617]        # b90b54 <r>
  77253d:	85 c0                	test   eax,eax
  77253f:	75 a8                	jne    7724e9 <FUNC_IDE2(int*)+0x64f0b>
  772541:	eb 01                	jmp    772544 <FUNC_IDE2(int*)+0x64f66>
  772543:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  772544:	48 8b 05 85 cb 41 00 	mov    rax,QWORD PTR [rip+0x41cb85]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  77254b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4634,"ide_methods.bas");}while(r);
  772550:	8b 05 f2 b8 30 00    	mov    eax,DWORD PTR [rip+0x30b8f2]        # a7de48 <qbevent>
  772556:	85 c0                	test   eax,eax
  772558:	74 34                	je     77258e <FUNC_IDE2(int*)+0x64fb0>
  77255a:	48 8d 05 f2 9e 28 00 	lea    rax,[rip+0x289ef2]        # 9fc453 <_IO_stdin_used+0x1c453>
  772561:	48 89 c2             	mov    rdx,rax
  772564:	be 1a 12 00 00       	mov    esi,0x121a
  772569:	bf d6 63 00 00       	mov    edi,0x63d6
  77256e:	e8 0e 08 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772573:	8b 05 db e5 41 00    	mov    eax,DWORD PTR [rip+0x41e5db]        # b90b54 <r>
  772579:	85 c0                	test   eax,eax
  77257b:	75 c7                	jne    772544 <FUNC_IDE2(int*)+0x64f66>
;fornext_value4265=fornext_step4265+(*_FUNC_IDE2_LONG_Y);
  77257d:	e9 9f fa ff ff       	jmp    772021 <FUNC_IDE2(int*)+0x64a43>
;fornext_continue_4264:;
  772582:	90                   	nop
  772583:	e9 99 fa ff ff       	jmp    772021 <FUNC_IDE2(int*)+0x64a43>
;if(!qbevent)break;evnt(25558,4630,"ide_methods.bas");}while(r);
  772588:	90                   	nop
  772589:	e9 93 fa ff ff       	jmp    772021 <FUNC_IDE2(int*)+0x64a43>
;if(!qbevent)break;evnt(25558,4634,"ide_methods.bas");}while(r);
  77258e:	90                   	nop
;fornext_value4265=fornext_step4265+(*_FUNC_IDE2_LONG_Y);
  77258f:	e9 8d fa ff ff       	jmp    772021 <FUNC_IDE2(int*)+0x64a43>
;if (fornext_value4265>fornext_finalvalue4265) break;
  772594:	90                   	nop
;sub_pcopy( 3 , 0 );
  772595:	be 00 00 00 00       	mov    esi,0x0
  77259a:	bf 03 00 00 00       	mov    edi,0x3
  77259f:	e8 3e 9a 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4639,"ide_methods.bas");}while(r);
  7725a4:	8b 05 9e b8 30 00    	mov    eax,DWORD PTR [rip+0x30b89e]        # a7de48 <qbevent>
  7725aa:	85 c0                	test   eax,eax
  7725ac:	74 25                	je     7725d3 <FUNC_IDE2(int*)+0x64ff5>
  7725ae:	48 8d 05 9e 9e 28 00 	lea    rax,[rip+0x289e9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7725b5:	48 89 c2             	mov    rdx,rax
  7725b8:	be 1f 12 00 00       	mov    esi,0x121f
  7725bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7725c2:	e8 ba 07 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7725c7:	8b 05 87 e5 41 00    	mov    eax,DWORD PTR [rip+0x41e587]        # b90b54 <r>
  7725cd:	85 c0                	test   eax,eax
  7725cf:	75 c4                	jne    772595 <FUNC_IDE2(int*)+0x64fb7>
  7725d1:	eb 01                	jmp    7725d4 <FUNC_IDE2(int*)+0x64ff6>
  7725d3:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7725d4:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7725da:	41 b8 00 00 00 00    	mov    r8d,0x0
  7725e0:	b9 00 00 00 00       	mov    ecx,0x0
  7725e5:	ba 03 00 00 00       	mov    edx,0x3
  7725ea:	be 00 00 00 00       	mov    esi,0x0
  7725ef:	bf 00 00 00 00       	mov    edi,0x0
  7725f4:	e8 23 7d 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4639,"ide_methods.bas");}while(r);
  7725f9:	8b 05 49 b8 30 00    	mov    eax,DWORD PTR [rip+0x30b849]        # a7de48 <qbevent>
  7725ff:	85 c0                	test   eax,eax
  772601:	74 28                	je     77262b <FUNC_IDE2(int*)+0x6504d>
  772603:	48 8d 05 49 9e 28 00 	lea    rax,[rip+0x289e49]        # 9fc453 <_IO_stdin_used+0x1c453>
  77260a:	48 89 c2             	mov    rdx,rax
  77260d:	be 1f 12 00 00       	mov    esi,0x121f
  772612:	bf d6 63 00 00       	mov    edi,0x63d6
  772617:	e8 65 07 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77261c:	8b 05 32 e5 41 00    	mov    eax,DWORD PTR [rip+0x41e532]        # b90b54 <r>
  772622:	85 c0                	test   eax,eax
  772624:	75 ae                	jne    7725d4 <FUNC_IDE2(int*)+0x64ff6>
;goto LABEL_IDELOOP;
  772626:	e9 03 7e fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4639,"ide_methods.bas");}while(r);
  77262b:	90                   	nop
;goto LABEL_IDELOOP;
  77262c:	e9 fd 7d fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39371:;
  772631:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Increase Indent  TAB",21))))||new_error){
  772632:	be 15 00 00 00       	mov    esi,0x15
  772637:	48 8d 05 9c b1 28 00 	lea    rax,[rip+0x28b19c]        # 9fd7da <_IO_stdin_used+0x1d7da>
  77263e:	48 89 c7             	mov    rdi,rax
  772641:	e8 df 25 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  772646:	48 89 c3             	mov    rbx,rax
  772649:	48 8b 05 20 cb 41 00 	mov    rax,QWORD PTR [rip+0x41cb20]        # b8f170 <__ARRAY_STRING_MENU>
  772650:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772653:	49 89 c5             	mov    r13,rax
  772656:	48 8b 05 13 cb 41 00 	mov    rax,QWORD PTR [rip+0x41cb13]        # b8f170 <__ARRAY_STRING_MENU>
  77265d:	48 83 c0 48          	add    rax,0x48
  772661:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772664:	48 89 c1             	mov    rcx,rax
  772667:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77266e:	8b 00                	mov    eax,DWORD PTR [rax]
  772670:	48 98                	cdqe   
  772672:	48 8b 15 f7 ca 41 00 	mov    rdx,QWORD PTR [rip+0x41caf7]        # b8f170 <__ARRAY_STRING_MENU>
  772679:	48 83 c2 40          	add    rdx,0x40
  77267d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  772680:	48 29 d0             	sub    rax,rdx
  772683:	48 89 ce             	mov    rsi,rcx
  772686:	48 89 c7             	mov    rdi,rax
  772689:	e8 a6 1a 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77268e:	49 89 c4             	mov    r12,rax
  772691:	48 8b 05 d8 ca 41 00 	mov    rax,QWORD PTR [rip+0x41cad8]        # b8f170 <__ARRAY_STRING_MENU>
  772698:	48 83 c0 28          	add    rax,0x28
  77269c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77269f:	48 89 c1             	mov    rcx,rax
  7726a2:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7726a9:	8b 00                	mov    eax,DWORD PTR [rax]
  7726ab:	48 98                	cdqe   
  7726ad:	48 8b 15 bc ca 41 00 	mov    rdx,QWORD PTR [rip+0x41cabc]        # b8f170 <__ARRAY_STRING_MENU>
  7726b4:	48 83 c2 20          	add    rdx,0x20
  7726b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7726bb:	48 29 d0             	sub    rax,rdx
  7726be:	48 89 ce             	mov    rsi,rcx
  7726c1:	48 89 c7             	mov    rdi,rax
  7726c4:	e8 6b 1a 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7726c9:	48 8b 15 a0 ca 41 00 	mov    rdx,QWORD PTR [rip+0x41caa0]        # b8f170 <__ARRAY_STRING_MENU>
  7726d0:	48 83 c2 30          	add    rdx,0x30
  7726d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7726d7:	48 0f af c2          	imul   rax,rdx
  7726db:	4c 01 e0             	add    rax,r12
  7726de:	48 c1 e0 03          	shl    rax,0x3
  7726e2:	4c 01 e8             	add    rax,r13
  7726e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7726e8:	48 89 de             	mov    rsi,rbx
  7726eb:	48 89 c7             	mov    rdi,rax
  7726ee:	e8 72 5b 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7726f3:	89 c2                	mov    edx,eax
  7726f5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7726fb:	89 d6                	mov    esi,edx
  7726fd:	89 c7                	mov    edi,eax
  7726ff:	e8 13 15 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  772704:	85 c0                	test   eax,eax
  772706:	75 0a                	jne    772712 <FUNC_IDE2(int*)+0x65134>
  772708:	8b 05 2e b7 30 00    	mov    eax,DWORD PTR [rip+0x30b72e]        # a7de3c <new_error>
  77270e:	85 c0                	test   eax,eax
  772710:	74 07                	je     772719 <FUNC_IDE2(int*)+0x6513b>
  772712:	b8 01 00 00 00       	mov    eax,0x1
  772717:	eb 05                	jmp    77271e <FUNC_IDE2(int*)+0x65140>
  772719:	b8 00 00 00 00       	mov    eax,0x0
  77271e:	84 c0                	test   al,al
  772720:	0f 84 1d 01 00 00    	je     772843 <FUNC_IDE2(int*)+0x65265>
;if(qbevent){evnt(25558,4643,"ide_methods.bas");if(r)goto S_39371;}
  772726:	8b 05 1c b7 30 00    	mov    eax,DWORD PTR [rip+0x30b71c]        # a7de48 <qbevent>
  77272c:	85 c0                	test   eax,eax
  77272e:	74 28                	je     772758 <FUNC_IDE2(int*)+0x6517a>
  772730:	48 8d 05 1c 9d 28 00 	lea    rax,[rip+0x289d1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  772737:	48 89 c2             	mov    rdx,rax
  77273a:	be 23 12 00 00       	mov    esi,0x1223
  77273f:	bf d6 63 00 00       	mov    edi,0x63d6
  772744:	e8 38 06 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772749:	8b 05 05 e4 41 00    	mov    eax,DWORD PTR [rip+0x41e405]        # b90b54 <r>
  77274f:	85 c0                	test   eax,eax
  772751:	74 06                	je     772759 <FUNC_IDE2(int*)+0x6517b>
  772753:	e9 da fe ff ff       	jmp    772632 <FUNC_IDE2(int*)+0x65054>
;S_39372:;
  772758:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  772759:	48 8b 05 b8 c8 41 00 	mov    rax,QWORD PTR [rip+0x41c8b8]        # b8f018 <__LONG_IDESELECT>
  772760:	8b 00                	mov    eax,DWORD PTR [rax]
  772762:	85 c0                	test   eax,eax
  772764:	75 0a                	jne    772770 <FUNC_IDE2(int*)+0x65192>
  772766:	8b 05 d0 b6 30 00    	mov    eax,DWORD PTR [rip+0x30b6d0]        # a7de3c <new_error>
  77276c:	85 c0                	test   eax,eax
  77276e:	74 37                	je     7727a7 <FUNC_IDE2(int*)+0x651c9>
;if(qbevent){evnt(25558,4644,"ide_methods.bas");if(r)goto S_39372;}
  772770:	8b 05 d2 b6 30 00    	mov    eax,DWORD PTR [rip+0x30b6d2]        # a7de48 <qbevent>
  772776:	85 c0                	test   eax,eax
  772778:	0f 84 21 f9 fe ff    	je     76209f <FUNC_IDE2(int*)+0x54ac1>
  77277e:	48 8d 05 ce 9c 28 00 	lea    rax,[rip+0x289cce]        # 9fc453 <_IO_stdin_used+0x1c453>
  772785:	48 89 c2             	mov    rdx,rax
  772788:	be 24 12 00 00       	mov    esi,0x1224
  77278d:	bf d6 63 00 00       	mov    edi,0x63d6
  772792:	e8 ea 05 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772797:	8b 05 b7 e3 41 00    	mov    eax,DWORD PTR [rip+0x41e3b7]        # b90b54 <r>
  77279d:	85 c0                	test   eax,eax
  77279f:	0f 84 fa f8 fe ff    	je     76209f <FUNC_IDE2(int*)+0x54ac1>
  7727a5:	eb b2                	jmp    772759 <FUNC_IDE2(int*)+0x6517b>
;sub_pcopy( 3 , 0 );
  7727a7:	be 00 00 00 00       	mov    esi,0x0
  7727ac:	bf 03 00 00 00       	mov    edi,0x3
  7727b1:	e8 2c 98 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4645,"ide_methods.bas");}while(r);
  7727b6:	8b 05 8c b6 30 00    	mov    eax,DWORD PTR [rip+0x30b68c]        # a7de48 <qbevent>
  7727bc:	85 c0                	test   eax,eax
  7727be:	74 25                	je     7727e5 <FUNC_IDE2(int*)+0x65207>
  7727c0:	48 8d 05 8c 9c 28 00 	lea    rax,[rip+0x289c8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7727c7:	48 89 c2             	mov    rdx,rax
  7727ca:	be 25 12 00 00       	mov    esi,0x1225
  7727cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7727d4:	e8 a8 05 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7727d9:	8b 05 75 e3 41 00    	mov    eax,DWORD PTR [rip+0x41e375]        # b90b54 <r>
  7727df:	85 c0                	test   eax,eax
  7727e1:	75 c4                	jne    7727a7 <FUNC_IDE2(int*)+0x651c9>
  7727e3:	eb 01                	jmp    7727e6 <FUNC_IDE2(int*)+0x65208>
  7727e5:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7727e6:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7727ec:	41 b8 00 00 00 00    	mov    r8d,0x0
  7727f2:	b9 00 00 00 00       	mov    ecx,0x0
  7727f7:	ba 03 00 00 00       	mov    edx,0x3
  7727fc:	be 00 00 00 00       	mov    esi,0x0
  772801:	bf 00 00 00 00       	mov    edi,0x0
  772806:	e8 11 7b 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4645,"ide_methods.bas");}while(r);
  77280b:	8b 05 37 b6 30 00    	mov    eax,DWORD PTR [rip+0x30b637]        # a7de48 <qbevent>
  772811:	85 c0                	test   eax,eax
  772813:	74 28                	je     77283d <FUNC_IDE2(int*)+0x6525f>
  772815:	48 8d 05 37 9c 28 00 	lea    rax,[rip+0x289c37]        # 9fc453 <_IO_stdin_used+0x1c453>
  77281c:	48 89 c2             	mov    rdx,rax
  77281f:	be 25 12 00 00       	mov    esi,0x1225
  772824:	bf d6 63 00 00       	mov    edi,0x63d6
  772829:	e8 53 05 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77282e:	8b 05 20 e3 41 00    	mov    eax,DWORD PTR [rip+0x41e320]        # b90b54 <r>
  772834:	85 c0                	test   eax,eax
  772836:	75 ae                	jne    7727e6 <FUNC_IDE2(int*)+0x65208>
;goto LABEL_IDELOOP;
  772838:	e9 f1 7b fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4645,"ide_methods.bas");}while(r);
  77283d:	90                   	nop
;goto LABEL_IDELOOP;
  77283e:	e9 eb 7b fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39379:;
  772843:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 16 ),qbs_new_txt_len("#Decrease Indent",16))))||new_error){
  772844:	be 10 00 00 00       	mov    esi,0x10
  772849:	48 8d 05 a0 af 28 00 	lea    rax,[rip+0x28afa0]        # 9fd7f0 <_IO_stdin_used+0x1d7f0>
  772850:	48 89 c7             	mov    rdi,rax
  772853:	e8 cd 23 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  772858:	48 89 c3             	mov    rbx,rax
  77285b:	48 8b 05 0e c9 41 00 	mov    rax,QWORD PTR [rip+0x41c90e]        # b8f170 <__ARRAY_STRING_MENU>
  772862:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772865:	49 89 c5             	mov    r13,rax
  772868:	48 8b 05 01 c9 41 00 	mov    rax,QWORD PTR [rip+0x41c901]        # b8f170 <__ARRAY_STRING_MENU>
  77286f:	48 83 c0 48          	add    rax,0x48
  772873:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772876:	48 89 c1             	mov    rcx,rax
  772879:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  772880:	8b 00                	mov    eax,DWORD PTR [rax]
  772882:	48 98                	cdqe   
  772884:	48 8b 15 e5 c8 41 00 	mov    rdx,QWORD PTR [rip+0x41c8e5]        # b8f170 <__ARRAY_STRING_MENU>
  77288b:	48 83 c2 40          	add    rdx,0x40
  77288f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  772892:	48 29 d0             	sub    rax,rdx
  772895:	48 89 ce             	mov    rsi,rcx
  772898:	48 89 c7             	mov    rdi,rax
  77289b:	e8 94 18 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7728a0:	49 89 c4             	mov    r12,rax
  7728a3:	48 8b 05 c6 c8 41 00 	mov    rax,QWORD PTR [rip+0x41c8c6]        # b8f170 <__ARRAY_STRING_MENU>
  7728aa:	48 83 c0 28          	add    rax,0x28
  7728ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7728b1:	48 89 c1             	mov    rcx,rax
  7728b4:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7728bb:	8b 00                	mov    eax,DWORD PTR [rax]
  7728bd:	48 98                	cdqe   
  7728bf:	48 8b 15 aa c8 41 00 	mov    rdx,QWORD PTR [rip+0x41c8aa]        # b8f170 <__ARRAY_STRING_MENU>
  7728c6:	48 83 c2 20          	add    rdx,0x20
  7728ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7728cd:	48 29 d0             	sub    rax,rdx
  7728d0:	48 89 ce             	mov    rsi,rcx
  7728d3:	48 89 c7             	mov    rdi,rax
  7728d6:	e8 59 18 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7728db:	48 8b 15 8e c8 41 00 	mov    rdx,QWORD PTR [rip+0x41c88e]        # b8f170 <__ARRAY_STRING_MENU>
  7728e2:	48 83 c2 30          	add    rdx,0x30
  7728e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7728e9:	48 0f af c2          	imul   rax,rdx
  7728ed:	4c 01 e0             	add    rax,r12
  7728f0:	48 c1 e0 03          	shl    rax,0x3
  7728f4:	4c 01 e8             	add    rax,r13
  7728f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7728fa:	be 10 00 00 00       	mov    esi,0x10
  7728ff:	48 89 c7             	mov    rdi,rax
  772902:	e8 aa 33 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  772907:	48 89 de             	mov    rsi,rbx
  77290a:	48 89 c7             	mov    rdi,rax
  77290d:	e8 53 59 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  772912:	89 c2                	mov    edx,eax
  772914:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77291a:	89 d6                	mov    esi,edx
  77291c:	89 c7                	mov    edi,eax
  77291e:	e8 f4 12 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  772923:	85 c0                	test   eax,eax
  772925:	75 0a                	jne    772931 <FUNC_IDE2(int*)+0x65353>
  772927:	8b 05 0f b5 30 00    	mov    eax,DWORD PTR [rip+0x30b50f]        # a7de3c <new_error>
  77292d:	85 c0                	test   eax,eax
  77292f:	74 07                	je     772938 <FUNC_IDE2(int*)+0x6535a>
  772931:	b8 01 00 00 00       	mov    eax,0x1
  772936:	eb 05                	jmp    77293d <FUNC_IDE2(int*)+0x6535f>
  772938:	b8 00 00 00 00       	mov    eax,0x0
  77293d:	84 c0                	test   al,al
  77293f:	0f 84 1d 01 00 00    	je     772a62 <FUNC_IDE2(int*)+0x65484>
;if(qbevent){evnt(25558,4649,"ide_methods.bas");if(r)goto S_39379;}
  772945:	8b 05 fd b4 30 00    	mov    eax,DWORD PTR [rip+0x30b4fd]        # a7de48 <qbevent>
  77294b:	85 c0                	test   eax,eax
  77294d:	74 28                	je     772977 <FUNC_IDE2(int*)+0x65399>
  77294f:	48 8d 05 fd 9a 28 00 	lea    rax,[rip+0x289afd]        # 9fc453 <_IO_stdin_used+0x1c453>
  772956:	48 89 c2             	mov    rdx,rax
  772959:	be 29 12 00 00       	mov    esi,0x1229
  77295e:	bf d6 63 00 00       	mov    edi,0x63d6
  772963:	e8 19 04 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772968:	8b 05 e6 e1 41 00    	mov    eax,DWORD PTR [rip+0x41e1e6]        # b90b54 <r>
  77296e:	85 c0                	test   eax,eax
  772970:	74 06                	je     772978 <FUNC_IDE2(int*)+0x6539a>
  772972:	e9 cd fe ff ff       	jmp    772844 <FUNC_IDE2(int*)+0x65266>
;S_39380:;
  772977:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  772978:	48 8b 05 99 c6 41 00 	mov    rax,QWORD PTR [rip+0x41c699]        # b8f018 <__LONG_IDESELECT>
  77297f:	8b 00                	mov    eax,DWORD PTR [rax]
  772981:	85 c0                	test   eax,eax
  772983:	75 0a                	jne    77298f <FUNC_IDE2(int*)+0x653b1>
  772985:	8b 05 b1 b4 30 00    	mov    eax,DWORD PTR [rip+0x30b4b1]        # a7de3c <new_error>
  77298b:	85 c0                	test   eax,eax
  77298d:	74 37                	je     7729c6 <FUNC_IDE2(int*)+0x653e8>
;if(qbevent){evnt(25558,4650,"ide_methods.bas");if(r)goto S_39380;}
  77298f:	8b 05 b3 b4 30 00    	mov    eax,DWORD PTR [rip+0x30b4b3]        # a7de48 <qbevent>
  772995:	85 c0                	test   eax,eax
  772997:	0f 84 43 e5 fe ff    	je     760ee0 <FUNC_IDE2(int*)+0x53902>
  77299d:	48 8d 05 af 9a 28 00 	lea    rax,[rip+0x289aaf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7729a4:	48 89 c2             	mov    rdx,rax
  7729a7:	be 2a 12 00 00       	mov    esi,0x122a
  7729ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7729b1:	e8 cb 03 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7729b6:	8b 05 98 e1 41 00    	mov    eax,DWORD PTR [rip+0x41e198]        # b90b54 <r>
  7729bc:	85 c0                	test   eax,eax
  7729be:	0f 84 1c e5 fe ff    	je     760ee0 <FUNC_IDE2(int*)+0x53902>
  7729c4:	eb b2                	jmp    772978 <FUNC_IDE2(int*)+0x6539a>
;sub_pcopy( 3 , 0 );
  7729c6:	be 00 00 00 00       	mov    esi,0x0
  7729cb:	bf 03 00 00 00       	mov    edi,0x3
  7729d0:	e8 0d 96 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4651,"ide_methods.bas");}while(r);
  7729d5:	8b 05 6d b4 30 00    	mov    eax,DWORD PTR [rip+0x30b46d]        # a7de48 <qbevent>
  7729db:	85 c0                	test   eax,eax
  7729dd:	74 25                	je     772a04 <FUNC_IDE2(int*)+0x65426>
  7729df:	48 8d 05 6d 9a 28 00 	lea    rax,[rip+0x289a6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7729e6:	48 89 c2             	mov    rdx,rax
  7729e9:	be 2b 12 00 00       	mov    esi,0x122b
  7729ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7729f3:	e8 89 03 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7729f8:	8b 05 56 e1 41 00    	mov    eax,DWORD PTR [rip+0x41e156]        # b90b54 <r>
  7729fe:	85 c0                	test   eax,eax
  772a00:	75 c4                	jne    7729c6 <FUNC_IDE2(int*)+0x653e8>
  772a02:	eb 01                	jmp    772a05 <FUNC_IDE2(int*)+0x65427>
  772a04:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  772a05:	41 b9 0c 00 00 00    	mov    r9d,0xc
  772a0b:	41 b8 00 00 00 00    	mov    r8d,0x0
  772a11:	b9 00 00 00 00       	mov    ecx,0x0
  772a16:	ba 03 00 00 00       	mov    edx,0x3
  772a1b:	be 00 00 00 00       	mov    esi,0x0
  772a20:	bf 00 00 00 00       	mov    edi,0x0
  772a25:	e8 f2 78 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4651,"ide_methods.bas");}while(r);
  772a2a:	8b 05 18 b4 30 00    	mov    eax,DWORD PTR [rip+0x30b418]        # a7de48 <qbevent>
  772a30:	85 c0                	test   eax,eax
  772a32:	74 28                	je     772a5c <FUNC_IDE2(int*)+0x6547e>
  772a34:	48 8d 05 18 9a 28 00 	lea    rax,[rip+0x289a18]        # 9fc453 <_IO_stdin_used+0x1c453>
  772a3b:	48 89 c2             	mov    rdx,rax
  772a3e:	be 2b 12 00 00       	mov    esi,0x122b
  772a43:	bf d6 63 00 00       	mov    edi,0x63d6
  772a48:	e8 34 03 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772a4d:	8b 05 01 e1 41 00    	mov    eax,DWORD PTR [rip+0x41e101]        # b90b54 <r>
  772a53:	85 c0                	test   eax,eax
  772a55:	75 ae                	jne    772a05 <FUNC_IDE2(int*)+0x65427>
;goto LABEL_IDELOOP;
  772a57:	e9 d2 79 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4651,"ide_methods.bas");}while(r);
  772a5c:	90                   	nop
;goto LABEL_IDELOOP;
  772a5d:	e9 cc 79 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39387:;
  772a62:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Language...",12))))||new_error){
  772a63:	be 0c 00 00 00       	mov    esi,0xc
  772a68:	48 8d 05 0d a0 28 00 	lea    rax,[rip+0x28a00d]        # 9fca7c <_IO_stdin_used+0x1ca7c>
  772a6f:	48 89 c7             	mov    rdi,rax
  772a72:	e8 ae 21 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  772a77:	48 89 c3             	mov    rbx,rax
  772a7a:	48 8b 05 ef c6 41 00 	mov    rax,QWORD PTR [rip+0x41c6ef]        # b8f170 <__ARRAY_STRING_MENU>
  772a81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772a84:	49 89 c5             	mov    r13,rax
  772a87:	48 8b 05 e2 c6 41 00 	mov    rax,QWORD PTR [rip+0x41c6e2]        # b8f170 <__ARRAY_STRING_MENU>
  772a8e:	48 83 c0 48          	add    rax,0x48
  772a92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772a95:	48 89 c1             	mov    rcx,rax
  772a98:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  772a9f:	8b 00                	mov    eax,DWORD PTR [rax]
  772aa1:	48 98                	cdqe   
  772aa3:	48 8b 15 c6 c6 41 00 	mov    rdx,QWORD PTR [rip+0x41c6c6]        # b8f170 <__ARRAY_STRING_MENU>
  772aaa:	48 83 c2 40          	add    rdx,0x40
  772aae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  772ab1:	48 29 d0             	sub    rax,rdx
  772ab4:	48 89 ce             	mov    rsi,rcx
  772ab7:	48 89 c7             	mov    rdi,rax
  772aba:	e8 75 16 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  772abf:	49 89 c4             	mov    r12,rax
  772ac2:	48 8b 05 a7 c6 41 00 	mov    rax,QWORD PTR [rip+0x41c6a7]        # b8f170 <__ARRAY_STRING_MENU>
  772ac9:	48 83 c0 28          	add    rax,0x28
  772acd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772ad0:	48 89 c1             	mov    rcx,rax
  772ad3:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  772ada:	8b 00                	mov    eax,DWORD PTR [rax]
  772adc:	48 98                	cdqe   
  772ade:	48 8b 15 8b c6 41 00 	mov    rdx,QWORD PTR [rip+0x41c68b]        # b8f170 <__ARRAY_STRING_MENU>
  772ae5:	48 83 c2 20          	add    rdx,0x20
  772ae9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  772aec:	48 29 d0             	sub    rax,rdx
  772aef:	48 89 ce             	mov    rsi,rcx
  772af2:	48 89 c7             	mov    rdi,rax
  772af5:	e8 3a 16 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  772afa:	48 8b 15 6f c6 41 00 	mov    rdx,QWORD PTR [rip+0x41c66f]        # b8f170 <__ARRAY_STRING_MENU>
  772b01:	48 83 c2 30          	add    rdx,0x30
  772b05:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  772b08:	48 0f af c2          	imul   rax,rdx
  772b0c:	4c 01 e0             	add    rax,r12
  772b0f:	48 c1 e0 03          	shl    rax,0x3
  772b13:	4c 01 e8             	add    rax,r13
  772b16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772b19:	48 89 de             	mov    rsi,rbx
  772b1c:	48 89 c7             	mov    rdi,rax
  772b1f:	e8 41 57 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  772b24:	89 c2                	mov    edx,eax
  772b26:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  772b2c:	89 d6                	mov    esi,edx
  772b2e:	89 c7                	mov    edi,eax
  772b30:	e8 e2 10 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  772b35:	85 c0                	test   eax,eax
  772b37:	75 0a                	jne    772b43 <FUNC_IDE2(int*)+0x65565>
  772b39:	8b 05 fd b2 30 00    	mov    eax,DWORD PTR [rip+0x30b2fd]        # a7de3c <new_error>
  772b3f:	85 c0                	test   eax,eax
  772b41:	74 07                	je     772b4a <FUNC_IDE2(int*)+0x6556c>
  772b43:	b8 01 00 00 00       	mov    eax,0x1
  772b48:	eb 05                	jmp    772b4f <FUNC_IDE2(int*)+0x65571>
  772b4a:	b8 00 00 00 00       	mov    eax,0x0
  772b4f:	84 c0                	test   al,al
  772b51:	0f 84 4b 01 00 00    	je     772ca2 <FUNC_IDE2(int*)+0x656c4>
;if(qbevent){evnt(25558,4655,"ide_methods.bas");if(r)goto S_39387;}
  772b57:	8b 05 eb b2 30 00    	mov    eax,DWORD PTR [rip+0x30b2eb]        # a7de48 <qbevent>
  772b5d:	85 c0                	test   eax,eax
  772b5f:	74 28                	je     772b89 <FUNC_IDE2(int*)+0x655ab>
  772b61:	48 8d 05 eb 98 28 00 	lea    rax,[rip+0x2898eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  772b68:	48 89 c2             	mov    rdx,rax
  772b6b:	be 2f 12 00 00       	mov    esi,0x122f
  772b70:	bf d6 63 00 00       	mov    edi,0x63d6
  772b75:	e8 07 02 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772b7a:	8b 05 d4 df 41 00    	mov    eax,DWORD PTR [rip+0x41dfd4]        # b90b54 <r>
  772b80:	85 c0                	test   eax,eax
  772b82:	74 05                	je     772b89 <FUNC_IDE2(int*)+0x655ab>
  772b84:	e9 da fe ff ff       	jmp    772a63 <FUNC_IDE2(int*)+0x65485>
;sub_pcopy( 2 , 0 );
  772b89:	be 00 00 00 00       	mov    esi,0x0
  772b8e:	bf 02 00 00 00       	mov    edi,0x2
  772b93:	e8 4a 94 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4656,"ide_methods.bas");}while(r);
  772b98:	8b 05 aa b2 30 00    	mov    eax,DWORD PTR [rip+0x30b2aa]        # a7de48 <qbevent>
  772b9e:	85 c0                	test   eax,eax
  772ba0:	74 25                	je     772bc7 <FUNC_IDE2(int*)+0x655e9>
  772ba2:	48 8d 05 aa 98 28 00 	lea    rax,[rip+0x2898aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  772ba9:	48 89 c2             	mov    rdx,rax
  772bac:	be 30 12 00 00       	mov    esi,0x1230
  772bb1:	bf d6 63 00 00       	mov    edi,0x63d6
  772bb6:	e8 c6 01 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772bbb:	8b 05 93 df 41 00    	mov    eax,DWORD PTR [rip+0x41df93]        # b90b54 <r>
  772bc1:	85 c0                	test   eax,eax
  772bc3:	75 c4                	jne    772b89 <FUNC_IDE2(int*)+0x655ab>
  772bc5:	eb 01                	jmp    772bc8 <FUNC_IDE2(int*)+0x655ea>
  772bc7:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL=FUNC_IDELANGUAGEBOX();
  772bc8:	e8 1f 67 07 00       	call   7e92ec <FUNC_IDELANGUAGEBOX()>
  772bcd:	48 8b 95 30 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcd0]
  772bd4:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4657,"ide_methods.bas");}while(r);
  772bd6:	8b 05 6c b2 30 00    	mov    eax,DWORD PTR [rip+0x30b26c]        # a7de48 <qbevent>
  772bdc:	85 c0                	test   eax,eax
  772bde:	74 25                	je     772c05 <FUNC_IDE2(int*)+0x65627>
  772be0:	48 8d 05 6c 98 28 00 	lea    rax,[rip+0x28986c]        # 9fc453 <_IO_stdin_used+0x1c453>
  772be7:	48 89 c2             	mov    rdx,rax
  772bea:	be 31 12 00 00       	mov    esi,0x1231
  772bef:	bf d6 63 00 00       	mov    edi,0x63d6
  772bf4:	e8 88 01 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772bf9:	8b 05 55 df 41 00    	mov    eax,DWORD PTR [rip+0x41df55]        # b90b54 <r>
  772bff:	85 c0                	test   eax,eax
  772c01:	75 c5                	jne    772bc8 <FUNC_IDE2(int*)+0x655ea>
  772c03:	eb 01                	jmp    772c06 <FUNC_IDE2(int*)+0x65628>
  772c05:	90                   	nop
;sub_pcopy( 3 , 0 );
  772c06:	be 00 00 00 00       	mov    esi,0x0
  772c0b:	bf 03 00 00 00       	mov    edi,0x3
  772c10:	e8 cd 93 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4658,"ide_methods.bas");}while(r);
  772c15:	8b 05 2d b2 30 00    	mov    eax,DWORD PTR [rip+0x30b22d]        # a7de48 <qbevent>
  772c1b:	85 c0                	test   eax,eax
  772c1d:	74 25                	je     772c44 <FUNC_IDE2(int*)+0x65666>
  772c1f:	48 8d 05 2d 98 28 00 	lea    rax,[rip+0x28982d]        # 9fc453 <_IO_stdin_used+0x1c453>
  772c26:	48 89 c2             	mov    rdx,rax
  772c29:	be 32 12 00 00       	mov    esi,0x1232
  772c2e:	bf d6 63 00 00       	mov    edi,0x63d6
  772c33:	e8 49 01 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772c38:	8b 05 16 df 41 00    	mov    eax,DWORD PTR [rip+0x41df16]        # b90b54 <r>
  772c3e:	85 c0                	test   eax,eax
  772c40:	75 c4                	jne    772c06 <FUNC_IDE2(int*)+0x65628>
  772c42:	eb 01                	jmp    772c45 <FUNC_IDE2(int*)+0x65667>
  772c44:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  772c45:	41 b9 0c 00 00 00    	mov    r9d,0xc
  772c4b:	41 b8 00 00 00 00    	mov    r8d,0x0
  772c51:	b9 00 00 00 00       	mov    ecx,0x0
  772c56:	ba 03 00 00 00       	mov    edx,0x3
  772c5b:	be 00 00 00 00       	mov    esi,0x0
  772c60:	bf 00 00 00 00       	mov    edi,0x0
  772c65:	e8 b2 76 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4658,"ide_methods.bas");}while(r);
  772c6a:	8b 05 d8 b1 30 00    	mov    eax,DWORD PTR [rip+0x30b1d8]        # a7de48 <qbevent>
  772c70:	85 c0                	test   eax,eax
  772c72:	74 28                	je     772c9c <FUNC_IDE2(int*)+0x656be>
  772c74:	48 8d 05 d8 97 28 00 	lea    rax,[rip+0x2897d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  772c7b:	48 89 c2             	mov    rdx,rax
  772c7e:	be 32 12 00 00       	mov    esi,0x1232
  772c83:	bf d6 63 00 00       	mov    edi,0x63d6
  772c88:	e8 f4 00 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772c8d:	8b 05 c1 de 41 00    	mov    eax,DWORD PTR [rip+0x41dec1]        # b90b54 <r>
  772c93:	85 c0                	test   eax,eax
  772c95:	75 ae                	jne    772c45 <FUNC_IDE2(int*)+0x65667>
;goto LABEL_IDELOOP;
  772c97:	e9 92 77 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4658,"ide_methods.bas");}while(r);
  772c9c:	90                   	nop
;goto LABEL_IDELOOP;
  772c9d:	e9 8c 77 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39394:;
  772ca2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Display...",11))))||new_error){
  772ca3:	be 0b 00 00 00       	mov    esi,0xb
  772ca8:	48 8d 05 3d 9d 28 00 	lea    rax,[rip+0x289d3d]        # 9fc9ec <_IO_stdin_used+0x1c9ec>
  772caf:	48 89 c7             	mov    rdi,rax
  772cb2:	e8 6e 1f 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  772cb7:	48 89 c3             	mov    rbx,rax
  772cba:	48 8b 05 af c4 41 00 	mov    rax,QWORD PTR [rip+0x41c4af]        # b8f170 <__ARRAY_STRING_MENU>
  772cc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772cc4:	49 89 c5             	mov    r13,rax
  772cc7:	48 8b 05 a2 c4 41 00 	mov    rax,QWORD PTR [rip+0x41c4a2]        # b8f170 <__ARRAY_STRING_MENU>
  772cce:	48 83 c0 48          	add    rax,0x48
  772cd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772cd5:	48 89 c1             	mov    rcx,rax
  772cd8:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  772cdf:	8b 00                	mov    eax,DWORD PTR [rax]
  772ce1:	48 98                	cdqe   
  772ce3:	48 8b 15 86 c4 41 00 	mov    rdx,QWORD PTR [rip+0x41c486]        # b8f170 <__ARRAY_STRING_MENU>
  772cea:	48 83 c2 40          	add    rdx,0x40
  772cee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  772cf1:	48 29 d0             	sub    rax,rdx
  772cf4:	48 89 ce             	mov    rsi,rcx
  772cf7:	48 89 c7             	mov    rdi,rax
  772cfa:	e8 35 14 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  772cff:	49 89 c4             	mov    r12,rax
  772d02:	48 8b 05 67 c4 41 00 	mov    rax,QWORD PTR [rip+0x41c467]        # b8f170 <__ARRAY_STRING_MENU>
  772d09:	48 83 c0 28          	add    rax,0x28
  772d0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772d10:	48 89 c1             	mov    rcx,rax
  772d13:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  772d1a:	8b 00                	mov    eax,DWORD PTR [rax]
  772d1c:	48 98                	cdqe   
  772d1e:	48 8b 15 4b c4 41 00 	mov    rdx,QWORD PTR [rip+0x41c44b]        # b8f170 <__ARRAY_STRING_MENU>
  772d25:	48 83 c2 20          	add    rdx,0x20
  772d29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  772d2c:	48 29 d0             	sub    rax,rdx
  772d2f:	48 89 ce             	mov    rsi,rcx
  772d32:	48 89 c7             	mov    rdi,rax
  772d35:	e8 fa 13 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  772d3a:	48 8b 15 2f c4 41 00 	mov    rdx,QWORD PTR [rip+0x41c42f]        # b8f170 <__ARRAY_STRING_MENU>
  772d41:	48 83 c2 30          	add    rdx,0x30
  772d45:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  772d48:	48 0f af c2          	imul   rax,rdx
  772d4c:	4c 01 e0             	add    rax,r12
  772d4f:	48 c1 e0 03          	shl    rax,0x3
  772d53:	4c 01 e8             	add    rax,r13
  772d56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  772d59:	48 89 de             	mov    rsi,rbx
  772d5c:	48 89 c7             	mov    rdi,rax
  772d5f:	e8 01 55 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  772d64:	89 c2                	mov    edx,eax
  772d66:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  772d6c:	89 d6                	mov    esi,edx
  772d6e:	89 c7                	mov    edi,eax
  772d70:	e8 a2 0e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  772d75:	85 c0                	test   eax,eax
  772d77:	75 0a                	jne    772d83 <FUNC_IDE2(int*)+0x657a5>
  772d79:	8b 05 bd b0 30 00    	mov    eax,DWORD PTR [rip+0x30b0bd]        # a7de3c <new_error>
  772d7f:	85 c0                	test   eax,eax
  772d81:	74 07                	je     772d8a <FUNC_IDE2(int*)+0x657ac>
  772d83:	b8 01 00 00 00       	mov    eax,0x1
  772d88:	eb 05                	jmp    772d8f <FUNC_IDE2(int*)+0x657b1>
  772d8a:	b8 00 00 00 00       	mov    eax,0x0
  772d8f:	84 c0                	test   al,al
  772d91:	0f 84 7f 04 00 00    	je     773216 <FUNC_IDE2(int*)+0x65c38>
;if(qbevent){evnt(25558,4662,"ide_methods.bas");if(r)goto S_39394;}
  772d97:	8b 05 ab b0 30 00    	mov    eax,DWORD PTR [rip+0x30b0ab]        # a7de48 <qbevent>
  772d9d:	85 c0                	test   eax,eax
  772d9f:	74 28                	je     772dc9 <FUNC_IDE2(int*)+0x657eb>
  772da1:	48 8d 05 ab 96 28 00 	lea    rax,[rip+0x2896ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  772da8:	48 89 c2             	mov    rdx,rax
  772dab:	be 36 12 00 00       	mov    esi,0x1236
  772db0:	bf d6 63 00 00       	mov    edi,0x63d6
  772db5:	e8 c7 ff c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772dba:	8b 05 94 dd 41 00    	mov    eax,DWORD PTR [rip+0x41dd94]        # b90b54 <r>
  772dc0:	85 c0                	test   eax,eax
  772dc2:	74 05                	je     772dc9 <FUNC_IDE2(int*)+0x657eb>
  772dc4:	e9 da fe ff ff       	jmp    772ca3 <FUNC_IDE2(int*)+0x656c5>
;sub_pcopy( 2 , 0 );
  772dc9:	be 00 00 00 00       	mov    esi,0x0
  772dce:	bf 02 00 00 00       	mov    edi,0x2
  772dd3:	e8 0a 92 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4663,"ide_methods.bas");}while(r);
  772dd8:	8b 05 6a b0 30 00    	mov    eax,DWORD PTR [rip+0x30b06a]        # a7de48 <qbevent>
  772dde:	85 c0                	test   eax,eax
  772de0:	74 25                	je     772e07 <FUNC_IDE2(int*)+0x65829>
  772de2:	48 8d 05 6a 96 28 00 	lea    rax,[rip+0x28966a]        # 9fc453 <_IO_stdin_used+0x1c453>
  772de9:	48 89 c2             	mov    rdx,rax
  772dec:	be 37 12 00 00       	mov    esi,0x1237
  772df1:	bf d6 63 00 00       	mov    edi,0x63d6
  772df6:	e8 86 ff c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772dfb:	8b 05 53 dd 41 00    	mov    eax,DWORD PTR [rip+0x41dd53]        # b90b54 <r>
  772e01:	85 c0                	test   eax,eax
  772e03:	75 c4                	jne    772dc9 <FUNC_IDE2(int*)+0x657eb>
;S_39396:;
  772e05:	eb 01                	jmp    772e08 <FUNC_IDE2(int*)+0x6582a>
;if(!qbevent)break;evnt(25558,4663,"ide_methods.bas");}while(r);
  772e07:	90                   	nop
;if ((-(*__LONG_IDEHELP== 0 ))||new_error){
  772e08:	48 8b 05 79 c1 41 00 	mov    rax,QWORD PTR [rip+0x41c179]        # b8ef88 <__LONG_IDEHELP>
  772e0f:	8b 00                	mov    eax,DWORD PTR [rax]
  772e11:	85 c0                	test   eax,eax
  772e13:	74 0e                	je     772e23 <FUNC_IDE2(int*)+0x65845>
  772e15:	8b 05 21 b0 30 00    	mov    eax,DWORD PTR [rip+0x30b021]        # a7de3c <new_error>
  772e1b:	85 c0                	test   eax,eax
  772e1d:	0f 84 57 03 00 00    	je     77317a <FUNC_IDE2(int*)+0x65b9c>
;if(qbevent){evnt(25558,4664,"ide_methods.bas");if(r)goto S_39396;}
  772e23:	8b 05 1f b0 30 00    	mov    eax,DWORD PTR [rip+0x30b01f]        # a7de48 <qbevent>
  772e29:	85 c0                	test   eax,eax
  772e2b:	74 25                	je     772e52 <FUNC_IDE2(int*)+0x65874>
  772e2d:	48 8d 05 1f 96 28 00 	lea    rax,[rip+0x28961f]        # 9fc453 <_IO_stdin_used+0x1c453>
  772e34:	48 89 c2             	mov    rdx,rax
  772e37:	be 38 12 00 00       	mov    esi,0x1238
  772e3c:	bf d6 63 00 00       	mov    edi,0x63d6
  772e41:	e8 3b ff c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772e46:	8b 05 08 dd 41 00    	mov    eax,DWORD PTR [rip+0x41dd08]        # b90b54 <r>
  772e4c:	85 c0                	test   eax,eax
  772e4e:	74 02                	je     772e52 <FUNC_IDE2(int*)+0x65874>
  772e50:	eb b6                	jmp    772e08 <FUNC_IDE2(int*)+0x6582a>
;*_FUNC_IDE2_LONG_RETVAL=FUNC_IDEDISPLAYBOX();
  772e52:	e8 42 32 0a 00       	call   816099 <FUNC_IDEDISPLAYBOX()>
  772e57:	48 8b 95 30 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcd0]
  772e5e:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4665,"ide_methods.bas");}while(r);
  772e60:	8b 05 e2 af 30 00    	mov    eax,DWORD PTR [rip+0x30afe2]        # a7de48 <qbevent>
  772e66:	85 c0                	test   eax,eax
  772e68:	74 25                	je     772e8f <FUNC_IDE2(int*)+0x658b1>
  772e6a:	48 8d 05 e2 95 28 00 	lea    rax,[rip+0x2895e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  772e71:	48 89 c2             	mov    rdx,rax
  772e74:	be 39 12 00 00       	mov    esi,0x1239
  772e79:	bf d6 63 00 00       	mov    edi,0x63d6
  772e7e:	e8 fe fe c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772e83:	8b 05 cb dc 41 00    	mov    eax,DWORD PTR [rip+0x41dccb]        # b90b54 <r>
  772e89:	85 c0                	test   eax,eax
  772e8b:	75 c5                	jne    772e52 <FUNC_IDE2(int*)+0x65874>
;S_39398:;
  772e8d:	eb 01                	jmp    772e90 <FUNC_IDE2(int*)+0x658b2>
;if(!qbevent)break;evnt(25558,4665,"ide_methods.bas");}while(r);
  772e8f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_RETVAL== 1 ))||new_error){
  772e90:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  772e97:	8b 00                	mov    eax,DWORD PTR [rax]
  772e99:	83 f8 01             	cmp    eax,0x1
  772e9c:	74 0e                	je     772eac <FUNC_IDE2(int*)+0x658ce>
  772e9e:	8b 05 98 af 30 00    	mov    eax,DWORD PTR [rip+0x30af98]        # a7de3c <new_error>
  772ea4:	85 c0                	test   eax,eax
  772ea6:	0f 84 ce 02 00 00    	je     77317a <FUNC_IDE2(int*)+0x65b9c>
;if(qbevent){evnt(25558,4666,"ide_methods.bas");if(r)goto S_39398;}
  772eac:	8b 05 96 af 30 00    	mov    eax,DWORD PTR [rip+0x30af96]        # a7de48 <qbevent>
  772eb2:	85 c0                	test   eax,eax
  772eb4:	74 25                	je     772edb <FUNC_IDE2(int*)+0x658fd>
  772eb6:	48 8d 05 96 95 28 00 	lea    rax,[rip+0x289596]        # 9fc453 <_IO_stdin_used+0x1c453>
  772ebd:	48 89 c2             	mov    rdx,rax
  772ec0:	be 3a 12 00 00       	mov    esi,0x123a
  772ec5:	bf d6 63 00 00       	mov    edi,0x63d6
  772eca:	e8 b2 fe c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772ecf:	8b 05 7f dc 41 00    	mov    eax,DWORD PTR [rip+0x41dc7f]        # b90b54 <r>
  772ed5:	85 c0                	test   eax,eax
  772ed7:	74 02                	je     772edb <FUNC_IDE2(int*)+0x658fd>
  772ed9:	eb b5                	jmp    772e90 <FUNC_IDE2(int*)+0x658b2>
;qbsub_width(NULL,*__LONG_IDEWX,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,NULL,NULL,3);
  772edb:	48 8b 05 d6 c3 41 00 	mov    rax,QWORD PTR [rip+0x41c3d6]        # b8f2b8 <__LONG_IDEWY>
  772ee2:	8b 10                	mov    edx,DWORD PTR [rax]
  772ee4:	48 8b 05 95 c0 41 00 	mov    rax,QWORD PTR [rip+0x41c095]        # b8ef80 <__LONG_IDESUBWINDOW>
  772eeb:	8b 00                	mov    eax,DWORD PTR [rax]
  772eed:	01 c2                	add    edx,eax
  772eef:	48 8b 05 ba c3 41 00 	mov    rax,QWORD PTR [rip+0x41c3ba]        # b8f2b0 <__LONG_IDEWX>
  772ef6:	8b 00                	mov    eax,DWORD PTR [rax]
  772ef8:	41 b9 03 00 00 00    	mov    r9d,0x3
  772efe:	41 b8 00 00 00 00    	mov    r8d,0x0
  772f04:	b9 00 00 00 00       	mov    ecx,0x0
  772f09:	89 c6                	mov    esi,eax
  772f0b:	bf 00 00 00 00       	mov    edi,0x0
  772f10:	e8 20 93 17 00       	call   8ec235 <qbsub_width(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4668,"ide_methods.bas");}while(r);
  772f15:	8b 05 2d af 30 00    	mov    eax,DWORD PTR [rip+0x30af2d]        # a7de48 <qbevent>
  772f1b:	85 c0                	test   eax,eax
  772f1d:	74 25                	je     772f44 <FUNC_IDE2(int*)+0x65966>
  772f1f:	48 8d 05 2d 95 28 00 	lea    rax,[rip+0x28952d]        # 9fc453 <_IO_stdin_used+0x1c453>
  772f26:	48 89 c2             	mov    rdx,rax
  772f29:	be 3c 12 00 00       	mov    esi,0x123c
  772f2e:	bf d6 63 00 00       	mov    edi,0x63d6
  772f33:	e8 49 fe c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772f38:	8b 05 16 dc 41 00    	mov    eax,DWORD PTR [rip+0x41dc16]        # b90b54 <r>
  772f3e:	85 c0                	test   eax,eax
  772f40:	75 99                	jne    772edb <FUNC_IDE2(int*)+0x658fd>
;S_39400:;
  772f42:	eb 01                	jmp    772f45 <FUNC_IDE2(int*)+0x65967>
;if(!qbevent)break;evnt(25558,4668,"ide_methods.bas");}while(r);
  772f44:	90                   	nop
;if ((*__LONG_IDECUSTOMFONT)||new_error){
  772f45:	48 8b 05 74 c3 41 00 	mov    rax,QWORD PTR [rip+0x41c374]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  772f4c:	8b 00                	mov    eax,DWORD PTR [rax]
  772f4e:	85 c0                	test   eax,eax
  772f50:	75 0e                	jne    772f60 <FUNC_IDE2(int*)+0x65982>
  772f52:	8b 05 e4 ae 30 00    	mov    eax,DWORD PTR [rip+0x30aee4]        # a7de3c <new_error>
  772f58:	85 c0                	test   eax,eax
  772f5a:	0f 84 81 00 00 00    	je     772fe1 <FUNC_IDE2(int*)+0x65a03>
;if(qbevent){evnt(25558,4669,"ide_methods.bas");if(r)goto S_39400;}
  772f60:	8b 05 e2 ae 30 00    	mov    eax,DWORD PTR [rip+0x30aee2]        # a7de48 <qbevent>
  772f66:	85 c0                	test   eax,eax
  772f68:	74 25                	je     772f8f <FUNC_IDE2(int*)+0x659b1>
  772f6a:	48 8d 05 e2 94 28 00 	lea    rax,[rip+0x2894e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  772f71:	48 89 c2             	mov    rdx,rax
  772f74:	be 3d 12 00 00       	mov    esi,0x123d
  772f79:	bf d6 63 00 00       	mov    edi,0x63d6
  772f7e:	e8 fe fd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772f83:	8b 05 cb db 41 00    	mov    eax,DWORD PTR [rip+0x41dbcb]        # b90b54 <r>
  772f89:	85 c0                	test   eax,eax
  772f8b:	74 02                	je     772f8f <FUNC_IDE2(int*)+0x659b1>
  772f8d:	eb b6                	jmp    772f45 <FUNC_IDE2(int*)+0x65967>
;sub__font(*__LONG_IDECUSTOMFONTHANDLE,NULL,0);
  772f8f:	48 8b 05 42 c3 41 00 	mov    rax,QWORD PTR [rip+0x41c342]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  772f96:	8b 00                	mov    eax,DWORD PTR [rax]
  772f98:	ba 00 00 00 00       	mov    edx,0x0
  772f9d:	be 00 00 00 00       	mov    esi,0x0
  772fa2:	89 c7                	mov    edi,eax
  772fa4:	e8 51 e1 19 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,4670,"ide_methods.bas");}while(r);
  772fa9:	8b 05 99 ae 30 00    	mov    eax,DWORD PTR [rip+0x30ae99]        # a7de48 <qbevent>
  772faf:	85 c0                	test   eax,eax
  772fb1:	74 28                	je     772fdb <FUNC_IDE2(int*)+0x659fd>
  772fb3:	48 8d 05 99 94 28 00 	lea    rax,[rip+0x289499]        # 9fc453 <_IO_stdin_used+0x1c453>
  772fba:	48 89 c2             	mov    rdx,rax
  772fbd:	be 3e 12 00 00       	mov    esi,0x123e
  772fc2:	bf d6 63 00 00       	mov    edi,0x63d6
  772fc7:	e8 b5 fd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  772fcc:	8b 05 82 db 41 00    	mov    eax,DWORD PTR [rip+0x41db82]        # b90b54 <r>
  772fd2:	85 c0                	test   eax,eax
  772fd4:	75 b9                	jne    772f8f <FUNC_IDE2(int*)+0x659b1>
;if ((*__LONG_IDECUSTOMFONT)||new_error){
  772fd6:	e9 d8 00 00 00       	jmp    7730b3 <FUNC_IDE2(int*)+0x65ad5>
;if(!qbevent)break;evnt(25558,4670,"ide_methods.bas");}while(r);
  772fdb:	90                   	nop
;if ((*__LONG_IDECUSTOMFONT)||new_error){
  772fdc:	e9 d2 00 00 00       	jmp    7730b3 <FUNC_IDE2(int*)+0x65ad5>
;S_39403:;
  772fe1:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  772fe2:	48 8b 05 ff c2 41 00 	mov    rax,QWORD PTR [rip+0x41c2ff]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  772fe9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  772fec:	84 c0                	test   al,al
  772fee:	75 0a                	jne    772ffa <FUNC_IDE2(int*)+0x65a1c>
  772ff0:	8b 05 46 ae 30 00    	mov    eax,DWORD PTR [rip+0x30ae46]        # a7de3c <new_error>
  772ff6:	85 c0                	test   eax,eax
  772ff8:	74 75                	je     77306f <FUNC_IDE2(int*)+0x65a91>
;if(qbevent){evnt(25558,4672,"ide_methods.bas");if(r)goto S_39403;}
  772ffa:	8b 05 48 ae 30 00    	mov    eax,DWORD PTR [rip+0x30ae48]        # a7de48 <qbevent>
  773000:	85 c0                	test   eax,eax
  773002:	74 25                	je     773029 <FUNC_IDE2(int*)+0x65a4b>
  773004:	48 8d 05 48 94 28 00 	lea    rax,[rip+0x289448]        # 9fc453 <_IO_stdin_used+0x1c453>
  77300b:	48 89 c2             	mov    rdx,rax
  77300e:	be 40 12 00 00       	mov    esi,0x1240
  773013:	bf d6 63 00 00       	mov    edi,0x63d6
  773018:	e8 64 fd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77301d:	8b 05 31 db 41 00    	mov    eax,DWORD PTR [rip+0x41db31]        # b90b54 <r>
  773023:	85 c0                	test   eax,eax
  773025:	74 02                	je     773029 <FUNC_IDE2(int*)+0x65a4b>
  773027:	eb b9                	jmp    772fe2 <FUNC_IDE2(int*)+0x65a04>
;sub__font( 8 ,NULL,0);
  773029:	ba 00 00 00 00       	mov    edx,0x0
  77302e:	be 00 00 00 00       	mov    esi,0x0
  773033:	bf 08 00 00 00       	mov    edi,0x8
  773038:	e8 bd e0 19 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,4672,"ide_methods.bas");}while(r);
  77303d:	8b 05 05 ae 30 00    	mov    eax,DWORD PTR [rip+0x30ae05]        # a7de48 <qbevent>
  773043:	85 c0                	test   eax,eax
  773045:	74 25                	je     77306c <FUNC_IDE2(int*)+0x65a8e>
  773047:	48 8d 05 05 94 28 00 	lea    rax,[rip+0x289405]        # 9fc453 <_IO_stdin_used+0x1c453>
  77304e:	48 89 c2             	mov    rdx,rax
  773051:	be 40 12 00 00       	mov    esi,0x1240
  773056:	bf d6 63 00 00       	mov    edi,0x63d6
  77305b:	e8 21 fd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773060:	8b 05 ee da 41 00    	mov    eax,DWORD PTR [rip+0x41daee]        # b90b54 <r>
  773066:	85 c0                	test   eax,eax
  773068:	75 bf                	jne    773029 <FUNC_IDE2(int*)+0x65a4b>
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  77306a:	eb 47                	jmp    7730b3 <FUNC_IDE2(int*)+0x65ad5>
;if(!qbevent)break;evnt(25558,4672,"ide_methods.bas");}while(r);
  77306c:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  77306d:	eb 44                	jmp    7730b3 <FUNC_IDE2(int*)+0x65ad5>
;sub__font( 16 ,NULL,0);
  77306f:	ba 00 00 00 00       	mov    edx,0x0
  773074:	be 00 00 00 00       	mov    esi,0x0
  773079:	bf 10 00 00 00       	mov    edi,0x10
  77307e:	e8 77 e0 19 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,4672,"ide_methods.bas");}while(r);
  773083:	8b 05 bf ad 30 00    	mov    eax,DWORD PTR [rip+0x30adbf]        # a7de48 <qbevent>
  773089:	85 c0                	test   eax,eax
  77308b:	74 25                	je     7730b2 <FUNC_IDE2(int*)+0x65ad4>
  77308d:	48 8d 05 bf 93 28 00 	lea    rax,[rip+0x2893bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  773094:	48 89 c2             	mov    rdx,rax
  773097:	be 40 12 00 00       	mov    esi,0x1240
  77309c:	bf d6 63 00 00       	mov    edi,0x63d6
  7730a1:	e8 db fc c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7730a6:	8b 05 a8 da 41 00    	mov    eax,DWORD PTR [rip+0x41daa8]        # b90b54 <r>
  7730ac:	85 c0                	test   eax,eax
  7730ae:	75 bf                	jne    77306f <FUNC_IDE2(int*)+0x65a91>
  7730b0:	eb 01                	jmp    7730b3 <FUNC_IDE2(int*)+0x65ad5>
  7730b2:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  7730b3:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  7730ba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4674,"ide_methods.bas");}while(r);
  7730c0:	8b 05 82 ad 30 00    	mov    eax,DWORD PTR [rip+0x30ad82]        # a7de48 <qbevent>
  7730c6:	85 c0                	test   eax,eax
  7730c8:	74 25                	je     7730ef <FUNC_IDE2(int*)+0x65b11>
  7730ca:	48 8d 05 82 93 28 00 	lea    rax,[rip+0x289382]        # 9fc453 <_IO_stdin_used+0x1c453>
  7730d1:	48 89 c2             	mov    rdx,rax
  7730d4:	be 42 12 00 00       	mov    esi,0x1242
  7730d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7730de:	e8 9e fc c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7730e3:	8b 05 6b da 41 00    	mov    eax,DWORD PTR [rip+0x41da6b]        # b90b54 <r>
  7730e9:	85 c0                	test   eax,eax
  7730eb:	75 c6                	jne    7730b3 <FUNC_IDE2(int*)+0x65ad5>
  7730ed:	eb 01                	jmp    7730f0 <FUNC_IDE2(int*)+0x65b12>
  7730ef:	90                   	nop
;return_point[next_return_point++]=44;
  7730f0:	48 8b 0d 91 ad 41 00 	mov    rcx,QWORD PTR [rip+0x41ad91]        # b8de88 <return_point>
  7730f7:	8b 05 83 ad 41 00    	mov    eax,DWORD PTR [rip+0x41ad83]        # b8de80 <next_return_point>
  7730fd:	8d 50 01             	lea    edx,[rax+0x1]
  773100:	89 15 7a ad 41 00    	mov    DWORD PTR [rip+0x41ad7a],edx        # b8de80 <next_return_point>
  773106:	89 c0                	mov    eax,eax
  773108:	48 c1 e0 02          	shl    rax,0x2
  77310c:	48 01 c8             	add    rax,rcx
  77310f:	c7 00 2c 00 00 00    	mov    DWORD PTR [rax],0x2c
;if (next_return_point>=return_points) more_return_points();
  773115:	8b 15 65 ad 41 00    	mov    edx,DWORD PTR [rip+0x41ad65]        # b8de80 <next_return_point>
  77311b:	8b 05 7f 57 30 00    	mov    eax,DWORD PTR [rip+0x30577f]        # a788a0 <return_points>
  773121:	39 c2                	cmp    edx,eax
  773123:	0f 82 be a3 01 00    	jb     78d4e7 <FUNC_IDE2(int*)+0x7ff09>
  773129:	e8 e6 0e 17 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  77312e:	e9 b4 a3 01 00       	jmp    78d4e7 <FUNC_IDE2(int*)+0x7ff09>
;goto RETURN_44;
  773133:	90                   	nop
  773134:	eb 10                	jmp    773146 <FUNC_IDE2(int*)+0x65b68>
  773136:	90                   	nop
  773137:	eb 0d                	jmp    773146 <FUNC_IDE2(int*)+0x65b68>
  773139:	90                   	nop
  77313a:	eb 0a                	jmp    773146 <FUNC_IDE2(int*)+0x65b68>
  77313c:	90                   	nop
  77313d:	eb 07                	jmp    773146 <FUNC_IDE2(int*)+0x65b68>
  77313f:	90                   	nop
  773140:	eb 04                	jmp    773146 <FUNC_IDE2(int*)+0x65b68>
  773142:	90                   	nop
  773143:	eb 01                	jmp    773146 <FUNC_IDE2(int*)+0x65b68>
  773145:	90                   	nop
;if(!qbevent)break;evnt(25558,4675,"ide_methods.bas");}while(r);
  773146:	8b 05 fc ac 30 00    	mov    eax,DWORD PTR [rip+0x30acfc]        # a7de48 <qbevent>
  77314c:	85 c0                	test   eax,eax
  77314e:	74 29                	je     773179 <FUNC_IDE2(int*)+0x65b9b>
  773150:	48 8d 05 fc 92 28 00 	lea    rax,[rip+0x2892fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  773157:	48 89 c2             	mov    rdx,rax
  77315a:	be 43 12 00 00       	mov    esi,0x1243
  77315f:	bf d6 63 00 00       	mov    edi,0x63d6
  773164:	e8 18 fc c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773169:	8b 05 e5 d9 41 00    	mov    eax,DWORD PTR [rip+0x41d9e5]        # b90b54 <r>
  77316f:	85 c0                	test   eax,eax
  773171:	0f 85 79 ff ff ff    	jne    7730f0 <FUNC_IDE2(int*)+0x65b12>
  773177:	eb 01                	jmp    77317a <FUNC_IDE2(int*)+0x65b9c>
  773179:	90                   	nop
;sub_pcopy( 3 , 0 );
  77317a:	be 00 00 00 00       	mov    esi,0x0
  77317f:	bf 03 00 00 00       	mov    edi,0x3
  773184:	e8 59 8e 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4678,"ide_methods.bas");}while(r);
  773189:	8b 05 b9 ac 30 00    	mov    eax,DWORD PTR [rip+0x30acb9]        # a7de48 <qbevent>
  77318f:	85 c0                	test   eax,eax
  773191:	74 25                	je     7731b8 <FUNC_IDE2(int*)+0x65bda>
  773193:	48 8d 05 b9 92 28 00 	lea    rax,[rip+0x2892b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  77319a:	48 89 c2             	mov    rdx,rax
  77319d:	be 46 12 00 00       	mov    esi,0x1246
  7731a2:	bf d6 63 00 00       	mov    edi,0x63d6
  7731a7:	e8 d5 fb c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7731ac:	8b 05 a2 d9 41 00    	mov    eax,DWORD PTR [rip+0x41d9a2]        # b90b54 <r>
  7731b2:	85 c0                	test   eax,eax
  7731b4:	75 c4                	jne    77317a <FUNC_IDE2(int*)+0x65b9c>
  7731b6:	eb 01                	jmp    7731b9 <FUNC_IDE2(int*)+0x65bdb>
  7731b8:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7731b9:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7731bf:	41 b8 00 00 00 00    	mov    r8d,0x0
  7731c5:	b9 00 00 00 00       	mov    ecx,0x0
  7731ca:	ba 03 00 00 00       	mov    edx,0x3
  7731cf:	be 00 00 00 00       	mov    esi,0x0
  7731d4:	bf 00 00 00 00       	mov    edi,0x0
  7731d9:	e8 3e 71 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4678,"ide_methods.bas");}while(r);
  7731de:	8b 05 64 ac 30 00    	mov    eax,DWORD PTR [rip+0x30ac64]        # a7de48 <qbevent>
  7731e4:	85 c0                	test   eax,eax
  7731e6:	74 28                	je     773210 <FUNC_IDE2(int*)+0x65c32>
  7731e8:	48 8d 05 64 92 28 00 	lea    rax,[rip+0x289264]        # 9fc453 <_IO_stdin_used+0x1c453>
  7731ef:	48 89 c2             	mov    rdx,rax
  7731f2:	be 46 12 00 00       	mov    esi,0x1246
  7731f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7731fc:	e8 80 fb c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773201:	8b 05 4d d9 41 00    	mov    eax,DWORD PTR [rip+0x41d94d]        # b90b54 <r>
  773207:	85 c0                	test   eax,eax
  773209:	75 ae                	jne    7731b9 <FUNC_IDE2(int*)+0x65bdb>
;goto LABEL_IDELOOP;
  77320b:	e9 1e 72 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4678,"ide_methods.bas");}while(r);
  773210:	90                   	nop
;goto LABEL_IDELOOP;
  773211:	e9 18 72 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39417:;
  773216:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("IDE C#olors...",14))))||new_error){
  773217:	be 0e 00 00 00       	mov    esi,0xe
  77321c:	48 8d 05 f2 97 28 00 	lea    rax,[rip+0x2897f2]        # 9fca15 <_IO_stdin_used+0x1ca15>
  773223:	48 89 c7             	mov    rdi,rax
  773226:	e8 fa 19 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77322b:	48 89 c3             	mov    rbx,rax
  77322e:	48 8b 05 3b bf 41 00 	mov    rax,QWORD PTR [rip+0x41bf3b]        # b8f170 <__ARRAY_STRING_MENU>
  773235:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773238:	49 89 c5             	mov    r13,rax
  77323b:	48 8b 05 2e bf 41 00 	mov    rax,QWORD PTR [rip+0x41bf2e]        # b8f170 <__ARRAY_STRING_MENU>
  773242:	48 83 c0 48          	add    rax,0x48
  773246:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773249:	48 89 c1             	mov    rcx,rax
  77324c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  773253:	8b 00                	mov    eax,DWORD PTR [rax]
  773255:	48 98                	cdqe   
  773257:	48 8b 15 12 bf 41 00 	mov    rdx,QWORD PTR [rip+0x41bf12]        # b8f170 <__ARRAY_STRING_MENU>
  77325e:	48 83 c2 40          	add    rdx,0x40
  773262:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773265:	48 29 d0             	sub    rax,rdx
  773268:	48 89 ce             	mov    rsi,rcx
  77326b:	48 89 c7             	mov    rdi,rax
  77326e:	e8 c1 0e 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  773273:	49 89 c4             	mov    r12,rax
  773276:	48 8b 05 f3 be 41 00 	mov    rax,QWORD PTR [rip+0x41bef3]        # b8f170 <__ARRAY_STRING_MENU>
  77327d:	48 83 c0 28          	add    rax,0x28
  773281:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773284:	48 89 c1             	mov    rcx,rax
  773287:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77328e:	8b 00                	mov    eax,DWORD PTR [rax]
  773290:	48 98                	cdqe   
  773292:	48 8b 15 d7 be 41 00 	mov    rdx,QWORD PTR [rip+0x41bed7]        # b8f170 <__ARRAY_STRING_MENU>
  773299:	48 83 c2 20          	add    rdx,0x20
  77329d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7732a0:	48 29 d0             	sub    rax,rdx
  7732a3:	48 89 ce             	mov    rsi,rcx
  7732a6:	48 89 c7             	mov    rdi,rax
  7732a9:	e8 86 0e 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7732ae:	48 8b 15 bb be 41 00 	mov    rdx,QWORD PTR [rip+0x41bebb]        # b8f170 <__ARRAY_STRING_MENU>
  7732b5:	48 83 c2 30          	add    rdx,0x30
  7732b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7732bc:	48 0f af c2          	imul   rax,rdx
  7732c0:	4c 01 e0             	add    rax,r12
  7732c3:	48 c1 e0 03          	shl    rax,0x3
  7732c7:	4c 01 e8             	add    rax,r13
  7732ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7732cd:	48 89 de             	mov    rsi,rbx
  7732d0:	48 89 c7             	mov    rdi,rax
  7732d3:	e8 8d 4f 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7732d8:	89 c2                	mov    edx,eax
  7732da:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7732e0:	89 d6                	mov    esi,edx
  7732e2:	89 c7                	mov    edi,eax
  7732e4:	e8 2e 09 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7732e9:	85 c0                	test   eax,eax
  7732eb:	75 0a                	jne    7732f7 <FUNC_IDE2(int*)+0x65d19>
  7732ed:	8b 05 49 ab 30 00    	mov    eax,DWORD PTR [rip+0x30ab49]        # a7de3c <new_error>
  7732f3:	85 c0                	test   eax,eax
  7732f5:	74 07                	je     7732fe <FUNC_IDE2(int*)+0x65d20>
  7732f7:	b8 01 00 00 00       	mov    eax,0x1
  7732fc:	eb 05                	jmp    773303 <FUNC_IDE2(int*)+0x65d25>
  7732fe:	b8 00 00 00 00       	mov    eax,0x0
  773303:	84 c0                	test   al,al
  773305:	0f 84 80 01 00 00    	je     77348b <FUNC_IDE2(int*)+0x65ead>
;if(qbevent){evnt(25558,4682,"ide_methods.bas");if(r)goto S_39417;}
  77330b:	8b 05 37 ab 30 00    	mov    eax,DWORD PTR [rip+0x30ab37]        # a7de48 <qbevent>
  773311:	85 c0                	test   eax,eax
  773313:	74 28                	je     77333d <FUNC_IDE2(int*)+0x65d5f>
  773315:	48 8d 05 37 91 28 00 	lea    rax,[rip+0x289137]        # 9fc453 <_IO_stdin_used+0x1c453>
  77331c:	48 89 c2             	mov    rdx,rax
  77331f:	be 4a 12 00 00       	mov    esi,0x124a
  773324:	bf d6 63 00 00       	mov    edi,0x63d6
  773329:	e8 53 fa c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77332e:	8b 05 20 d8 41 00    	mov    eax,DWORD PTR [rip+0x41d820]        # b90b54 <r>
  773334:	85 c0                	test   eax,eax
  773336:	74 05                	je     77333d <FUNC_IDE2(int*)+0x65d5f>
  773338:	e9 da fe ff ff       	jmp    773217 <FUNC_IDE2(int*)+0x65c39>
;sub_pcopy( 2 , 0 );
  77333d:	be 00 00 00 00       	mov    esi,0x0
  773342:	bf 02 00 00 00       	mov    edi,0x2
  773347:	e8 96 8c 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4683,"ide_methods.bas");}while(r);
  77334c:	8b 05 f6 aa 30 00    	mov    eax,DWORD PTR [rip+0x30aaf6]        # a7de48 <qbevent>
  773352:	85 c0                	test   eax,eax
  773354:	74 25                	je     77337b <FUNC_IDE2(int*)+0x65d9d>
  773356:	48 8d 05 f6 90 28 00 	lea    rax,[rip+0x2890f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  77335d:	48 89 c2             	mov    rdx,rax
  773360:	be 4b 12 00 00       	mov    esi,0x124b
  773365:	bf d6 63 00 00       	mov    edi,0x63d6
  77336a:	e8 12 fa c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77336f:	8b 05 df d7 41 00    	mov    eax,DWORD PTR [rip+0x41d7df]        # b90b54 <r>
  773375:	85 c0                	test   eax,eax
  773377:	75 c4                	jne    77333d <FUNC_IDE2(int*)+0x65d5f>
  773379:	eb 01                	jmp    77337c <FUNC_IDE2(int*)+0x65d9e>
  77337b:	90                   	nop
;SUB_HIDEBRACKETHIGHLIGHT();
  77337c:	e8 2b f9 10 00       	call   882cac <SUB_HIDEBRACKETHIGHLIGHT()>
;if(!qbevent)break;evnt(25558,4684,"ide_methods.bas");}while(r);
  773381:	8b 05 c1 aa 30 00    	mov    eax,DWORD PTR [rip+0x30aac1]        # a7de48 <qbevent>
  773387:	85 c0                	test   eax,eax
  773389:	74 25                	je     7733b0 <FUNC_IDE2(int*)+0x65dd2>
  77338b:	48 8d 05 c1 90 28 00 	lea    rax,[rip+0x2890c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  773392:	48 89 c2             	mov    rdx,rax
  773395:	be 4c 12 00 00       	mov    esi,0x124c
  77339a:	bf d6 63 00 00       	mov    edi,0x63d6
  77339f:	e8 dd f9 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7733a4:	8b 05 aa d7 41 00    	mov    eax,DWORD PTR [rip+0x41d7aa]        # b90b54 <r>
  7733aa:	85 c0                	test   eax,eax
  7733ac:	75 ce                	jne    77337c <FUNC_IDE2(int*)+0x65d9e>
  7733ae:	eb 01                	jmp    7733b1 <FUNC_IDE2(int*)+0x65dd3>
  7733b0:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL=FUNC_IDECHOOSECOLORSBOX();
  7733b1:	e8 9f d3 0a 00       	call   820755 <FUNC_IDECHOOSECOLORSBOX()>
  7733b6:	48 8b 95 30 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcd0]
  7733bd:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4685,"ide_methods.bas");}while(r);
  7733bf:	8b 05 83 aa 30 00    	mov    eax,DWORD PTR [rip+0x30aa83]        # a7de48 <qbevent>
  7733c5:	85 c0                	test   eax,eax
  7733c7:	74 25                	je     7733ee <FUNC_IDE2(int*)+0x65e10>
  7733c9:	48 8d 05 83 90 28 00 	lea    rax,[rip+0x289083]        # 9fc453 <_IO_stdin_used+0x1c453>
  7733d0:	48 89 c2             	mov    rdx,rax
  7733d3:	be 4d 12 00 00       	mov    esi,0x124d
  7733d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7733dd:	e8 9f f9 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7733e2:	8b 05 6c d7 41 00    	mov    eax,DWORD PTR [rip+0x41d76c]        # b90b54 <r>
  7733e8:	85 c0                	test   eax,eax
  7733ea:	75 c5                	jne    7733b1 <FUNC_IDE2(int*)+0x65dd3>
  7733ec:	eb 01                	jmp    7733ef <FUNC_IDE2(int*)+0x65e11>
  7733ee:	90                   	nop
;sub_pcopy( 3 , 0 );
  7733ef:	be 00 00 00 00       	mov    esi,0x0
  7733f4:	bf 03 00 00 00       	mov    edi,0x3
  7733f9:	e8 e4 8b 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4686,"ide_methods.bas");}while(r);
  7733fe:	8b 05 44 aa 30 00    	mov    eax,DWORD PTR [rip+0x30aa44]        # a7de48 <qbevent>
  773404:	85 c0                	test   eax,eax
  773406:	74 25                	je     77342d <FUNC_IDE2(int*)+0x65e4f>
  773408:	48 8d 05 44 90 28 00 	lea    rax,[rip+0x289044]        # 9fc453 <_IO_stdin_used+0x1c453>
  77340f:	48 89 c2             	mov    rdx,rax
  773412:	be 4e 12 00 00       	mov    esi,0x124e
  773417:	bf d6 63 00 00       	mov    edi,0x63d6
  77341c:	e8 60 f9 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773421:	8b 05 2d d7 41 00    	mov    eax,DWORD PTR [rip+0x41d72d]        # b90b54 <r>
  773427:	85 c0                	test   eax,eax
  773429:	75 c4                	jne    7733ef <FUNC_IDE2(int*)+0x65e11>
  77342b:	eb 01                	jmp    77342e <FUNC_IDE2(int*)+0x65e50>
  77342d:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77342e:	41 b9 0c 00 00 00    	mov    r9d,0xc
  773434:	41 b8 00 00 00 00    	mov    r8d,0x0
  77343a:	b9 00 00 00 00       	mov    ecx,0x0
  77343f:	ba 03 00 00 00       	mov    edx,0x3
  773444:	be 00 00 00 00       	mov    esi,0x0
  773449:	bf 00 00 00 00       	mov    edi,0x0
  77344e:	e8 c9 6e 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4686,"ide_methods.bas");}while(r);
  773453:	8b 05 ef a9 30 00    	mov    eax,DWORD PTR [rip+0x30a9ef]        # a7de48 <qbevent>
  773459:	85 c0                	test   eax,eax
  77345b:	74 28                	je     773485 <FUNC_IDE2(int*)+0x65ea7>
  77345d:	48 8d 05 ef 8f 28 00 	lea    rax,[rip+0x288fef]        # 9fc453 <_IO_stdin_used+0x1c453>
  773464:	48 89 c2             	mov    rdx,rax
  773467:	be 4e 12 00 00       	mov    esi,0x124e
  77346c:	bf d6 63 00 00       	mov    edi,0x63d6
  773471:	e8 0b f9 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773476:	8b 05 d8 d6 41 00    	mov    eax,DWORD PTR [rip+0x41d6d8]        # b90b54 <r>
  77347c:	85 c0                	test   eax,eax
  77347e:	75 ae                	jne    77342e <FUNC_IDE2(int*)+0x65e50>
;goto LABEL_IDELOOP;
  773480:	e9 a9 6f fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4686,"ide_methods.bas");}while(r);
  773485:	90                   	nop
;goto LABEL_IDELOOP;
  773486:	e9 a3 6f fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39425:;
  77348b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#RGB Color Mixer...",19))))||new_error){
  77348c:	be 13 00 00 00       	mov    esi,0x13
  773491:	48 8d 05 e3 98 28 00 	lea    rax,[rip+0x2898e3]        # 9fcd7b <_IO_stdin_used+0x1cd7b>
  773498:	48 89 c7             	mov    rdi,rax
  77349b:	e8 85 17 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7734a0:	48 89 c3             	mov    rbx,rax
  7734a3:	48 8b 05 c6 bc 41 00 	mov    rax,QWORD PTR [rip+0x41bcc6]        # b8f170 <__ARRAY_STRING_MENU>
  7734aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7734ad:	49 89 c5             	mov    r13,rax
  7734b0:	48 8b 05 b9 bc 41 00 	mov    rax,QWORD PTR [rip+0x41bcb9]        # b8f170 <__ARRAY_STRING_MENU>
  7734b7:	48 83 c0 48          	add    rax,0x48
  7734bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7734be:	48 89 c1             	mov    rcx,rax
  7734c1:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7734c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7734ca:	48 98                	cdqe   
  7734cc:	48 8b 15 9d bc 41 00 	mov    rdx,QWORD PTR [rip+0x41bc9d]        # b8f170 <__ARRAY_STRING_MENU>
  7734d3:	48 83 c2 40          	add    rdx,0x40
  7734d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7734da:	48 29 d0             	sub    rax,rdx
  7734dd:	48 89 ce             	mov    rsi,rcx
  7734e0:	48 89 c7             	mov    rdi,rax
  7734e3:	e8 4c 0c 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7734e8:	49 89 c4             	mov    r12,rax
  7734eb:	48 8b 05 7e bc 41 00 	mov    rax,QWORD PTR [rip+0x41bc7e]        # b8f170 <__ARRAY_STRING_MENU>
  7734f2:	48 83 c0 28          	add    rax,0x28
  7734f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7734f9:	48 89 c1             	mov    rcx,rax
  7734fc:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  773503:	8b 00                	mov    eax,DWORD PTR [rax]
  773505:	48 98                	cdqe   
  773507:	48 8b 15 62 bc 41 00 	mov    rdx,QWORD PTR [rip+0x41bc62]        # b8f170 <__ARRAY_STRING_MENU>
  77350e:	48 83 c2 20          	add    rdx,0x20
  773512:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773515:	48 29 d0             	sub    rax,rdx
  773518:	48 89 ce             	mov    rsi,rcx
  77351b:	48 89 c7             	mov    rdi,rax
  77351e:	e8 11 0c 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  773523:	48 8b 15 46 bc 41 00 	mov    rdx,QWORD PTR [rip+0x41bc46]        # b8f170 <__ARRAY_STRING_MENU>
  77352a:	48 83 c2 30          	add    rdx,0x30
  77352e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773531:	48 0f af c2          	imul   rax,rdx
  773535:	4c 01 e0             	add    rax,r12
  773538:	48 c1 e0 03          	shl    rax,0x3
  77353c:	4c 01 e8             	add    rax,r13
  77353f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773542:	48 89 de             	mov    rsi,rbx
  773545:	48 89 c7             	mov    rdi,rax
  773548:	e8 18 4d 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77354d:	89 c2                	mov    edx,eax
  77354f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  773555:	89 d6                	mov    esi,edx
  773557:	89 c7                	mov    edi,eax
  773559:	e8 b9 06 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77355e:	85 c0                	test   eax,eax
  773560:	75 0a                	jne    77356c <FUNC_IDE2(int*)+0x65f8e>
  773562:	8b 05 d4 a8 30 00    	mov    eax,DWORD PTR [rip+0x30a8d4]        # a7de3c <new_error>
  773568:	85 c0                	test   eax,eax
  77356a:	74 07                	je     773573 <FUNC_IDE2(int*)+0x65f95>
  77356c:	b8 01 00 00 00       	mov    eax,0x1
  773571:	eb 05                	jmp    773578 <FUNC_IDE2(int*)+0x65f9a>
  773573:	b8 00 00 00 00       	mov    eax,0x0
  773578:	84 c0                	test   al,al
  77357a:	0f 84 32 03 00 00    	je     7738b2 <FUNC_IDE2(int*)+0x662d4>
;if(qbevent){evnt(25558,4690,"ide_methods.bas");if(r)goto S_39425;}
  773580:	8b 05 c2 a8 30 00    	mov    eax,DWORD PTR [rip+0x30a8c2]        # a7de48 <qbevent>
  773586:	85 c0                	test   eax,eax
  773588:	74 28                	je     7735b2 <FUNC_IDE2(int*)+0x65fd4>
  77358a:	48 8d 05 c2 8e 28 00 	lea    rax,[rip+0x288ec2]        # 9fc453 <_IO_stdin_used+0x1c453>
  773591:	48 89 c2             	mov    rdx,rax
  773594:	be 52 12 00 00       	mov    esi,0x1252
  773599:	bf d6 63 00 00       	mov    edi,0x63d6
  77359e:	e8 de f7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7735a3:	8b 05 ab d5 41 00    	mov    eax,DWORD PTR [rip+0x41d5ab]        # b90b54 <r>
  7735a9:	85 c0                	test   eax,eax
  7735ab:	74 05                	je     7735b2 <FUNC_IDE2(int*)+0x65fd4>
  7735ad:	e9 da fe ff ff       	jmp    77348c <FUNC_IDE2(int*)+0x65eae>
;sub_pcopy( 2 , 0 );
  7735b2:	be 00 00 00 00       	mov    esi,0x0
  7735b7:	bf 02 00 00 00       	mov    edi,0x2
  7735bc:	e8 21 8a 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4691,"ide_methods.bas");}while(r);
  7735c1:	8b 05 81 a8 30 00    	mov    eax,DWORD PTR [rip+0x30a881]        # a7de48 <qbevent>
  7735c7:	85 c0                	test   eax,eax
  7735c9:	74 25                	je     7735f0 <FUNC_IDE2(int*)+0x66012>
  7735cb:	48 8d 05 81 8e 28 00 	lea    rax,[rip+0x288e81]        # 9fc453 <_IO_stdin_used+0x1c453>
  7735d2:	48 89 c2             	mov    rdx,rax
  7735d5:	be 53 12 00 00       	mov    esi,0x1253
  7735da:	bf d6 63 00 00       	mov    edi,0x63d6
  7735df:	e8 9d f7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7735e4:	8b 05 6a d5 41 00    	mov    eax,DWORD PTR [rip+0x41d56a]        # b90b54 <r>
  7735ea:	85 c0                	test   eax,eax
  7735ec:	75 c4                	jne    7735b2 <FUNC_IDE2(int*)+0x65fd4>
  7735ee:	eb 01                	jmp    7735f1 <FUNC_IDE2(int*)+0x66013>
  7735f0:	90                   	nop
;*_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT=*__INTEGER_KEYWORDHIGHLIGHT;
  7735f1:	48 8b 05 28 bc 41 00 	mov    rax,QWORD PTR [rip+0x41bc28]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  7735f8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7735fb:	0f bf d0             	movsx  edx,ax
  7735fe:	48 8b 85 a8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1358]
  773605:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4692,"ide_methods.bas");}while(r);
  773607:	8b 05 3b a8 30 00    	mov    eax,DWORD PTR [rip+0x30a83b]        # a7de48 <qbevent>
  77360d:	85 c0                	test   eax,eax
  77360f:	74 25                	je     773636 <FUNC_IDE2(int*)+0x66058>
  773611:	48 8d 05 3b 8e 28 00 	lea    rax,[rip+0x288e3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  773618:	48 89 c2             	mov    rdx,rax
  77361b:	be 54 12 00 00       	mov    esi,0x1254
  773620:	bf d6 63 00 00       	mov    edi,0x63d6
  773625:	e8 57 f7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77362a:	8b 05 24 d5 41 00    	mov    eax,DWORD PTR [rip+0x41d524]        # b90b54 <r>
  773630:	85 c0                	test   eax,eax
  773632:	75 bd                	jne    7735f1 <FUNC_IDE2(int*)+0x66013>
  773634:	eb 01                	jmp    773637 <FUNC_IDE2(int*)+0x66059>
  773636:	90                   	nop
;*__INTEGER_KEYWORDHIGHLIGHT= 0 ;
  773637:	48 8b 05 e2 bb 41 00 	mov    rax,QWORD PTR [rip+0x41bbe2]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  77363e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4693,"ide_methods.bas");}while(r);
  773643:	8b 05 ff a7 30 00    	mov    eax,DWORD PTR [rip+0x30a7ff]        # a7de48 <qbevent>
  773649:	85 c0                	test   eax,eax
  77364b:	74 25                	je     773672 <FUNC_IDE2(int*)+0x66094>
  77364d:	48 8d 05 ff 8d 28 00 	lea    rax,[rip+0x288dff]        # 9fc453 <_IO_stdin_used+0x1c453>
  773654:	48 89 c2             	mov    rdx,rax
  773657:	be 55 12 00 00       	mov    esi,0x1255
  77365c:	bf d6 63 00 00       	mov    edi,0x63d6
  773661:	e8 1b f7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773666:	8b 05 e8 d4 41 00    	mov    eax,DWORD PTR [rip+0x41d4e8]        # b90b54 <r>
  77366c:	85 c0                	test   eax,eax
  77366e:	75 c7                	jne    773637 <FUNC_IDE2(int*)+0x66059>
  773670:	eb 01                	jmp    773673 <FUNC_IDE2(int*)+0x66095>
  773672:	90                   	nop
;SUB_HIDEBRACKETHIGHLIGHT();
  773673:	e8 34 f6 10 00       	call   882cac <SUB_HIDEBRACKETHIGHLIGHT()>
;if(!qbevent)break;evnt(25558,4694,"ide_methods.bas");}while(r);
  773678:	8b 05 ca a7 30 00    	mov    eax,DWORD PTR [rip+0x30a7ca]        # a7de48 <qbevent>
  77367e:	85 c0                	test   eax,eax
  773680:	74 25                	je     7736a7 <FUNC_IDE2(int*)+0x660c9>
  773682:	48 8d 05 ca 8d 28 00 	lea    rax,[rip+0x288dca]        # 9fc453 <_IO_stdin_used+0x1c453>
  773689:	48 89 c2             	mov    rdx,rax
  77368c:	be 56 12 00 00       	mov    esi,0x1256
  773691:	bf d6 63 00 00       	mov    edi,0x63d6
  773696:	e8 e6 f6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77369b:	8b 05 b3 d4 41 00    	mov    eax,DWORD PTR [rip+0x41d4b3]        # b90b54 <r>
  7736a1:	85 c0                	test   eax,eax
  7736a3:	75 ce                	jne    773673 <FUNC_IDE2(int*)+0x66095>
  7736a5:	eb 01                	jmp    7736a8 <FUNC_IDE2(int*)+0x660ca>
  7736a7:	90                   	nop
;*__INTEGER_KEYWORDHIGHLIGHT=*_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT;
  7736a8:	48 8b 85 a8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1358]
  7736af:	8b 10                	mov    edx,DWORD PTR [rax]
  7736b1:	48 8b 05 68 bb 41 00 	mov    rax,QWORD PTR [rip+0x41bb68]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  7736b8:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,4695,"ide_methods.bas");}while(r);
  7736bb:	8b 05 87 a7 30 00    	mov    eax,DWORD PTR [rip+0x30a787]        # a7de48 <qbevent>
  7736c1:	85 c0                	test   eax,eax
  7736c3:	74 25                	je     7736ea <FUNC_IDE2(int*)+0x6610c>
  7736c5:	48 8d 05 87 8d 28 00 	lea    rax,[rip+0x288d87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7736cc:	48 89 c2             	mov    rdx,rax
  7736cf:	be 57 12 00 00       	mov    esi,0x1257
  7736d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7736d9:	e8 a3 f6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7736de:	8b 05 70 d4 41 00    	mov    eax,DWORD PTR [rip+0x41d470]        # b90b54 <r>
  7736e4:	85 c0                	test   eax,eax
  7736e6:	75 c0                	jne    7736a8 <FUNC_IDE2(int*)+0x660ca>
  7736e8:	eb 01                	jmp    7736eb <FUNC_IDE2(int*)+0x6610d>
  7736ea:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_RETVAL,FUNC_IDERGBMIXER(&(pass4272= -1 )));
  7736eb:	c7 85 94 e8 ff ff ff 	mov    DWORD PTR [rbp-0x176c],0xffffffff
  7736f2:	ff ff ff 
  7736f5:	48 8d 85 94 e8 ff ff 	lea    rax,[rbp-0x176c]
  7736fc:	48 89 c7             	mov    rdi,rax
  7736ff:	e8 2d 58 0c 00       	call   838f31 <FUNC_IDERGBMIXER(int*)>
  773704:	48 89 c2             	mov    rdx,rax
  773707:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  77370e:	48 89 d6             	mov    rsi,rdx
  773711:	48 89 c7             	mov    rdi,rax
  773714:	e8 9e 18 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  773719:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77371f:	be 00 00 00 00       	mov    esi,0x0
  773724:	89 c7                	mov    edi,eax
  773726:	e8 ec 04 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4696,"ide_methods.bas");}while(r);
  77372b:	8b 05 17 a7 30 00    	mov    eax,DWORD PTR [rip+0x30a717]        # a7de48 <qbevent>
  773731:	85 c0                	test   eax,eax
  773733:	74 25                	je     77375a <FUNC_IDE2(int*)+0x6617c>
  773735:	48 8d 05 17 8d 28 00 	lea    rax,[rip+0x288d17]        # 9fc453 <_IO_stdin_used+0x1c453>
  77373c:	48 89 c2             	mov    rdx,rax
  77373f:	be 58 12 00 00       	mov    esi,0x1258
  773744:	bf d6 63 00 00       	mov    edi,0x63d6
  773749:	e8 33 f6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77374e:	8b 05 00 d4 41 00    	mov    eax,DWORD PTR [rip+0x41d400]        # b90b54 <r>
  773754:	85 c0                	test   eax,eax
  773756:	75 93                	jne    7736eb <FUNC_IDE2(int*)+0x6610d>
;S_39432:;
  773758:	eb 01                	jmp    77375b <FUNC_IDE2(int*)+0x6617d>
;if(!qbevent)break;evnt(25558,4696,"ide_methods.bas");}while(r);
  77375a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_RETVAL->len))||new_error){
  77375b:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  773762:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  773765:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77376b:	89 d6                	mov    esi,edx
  77376d:	89 c7                	mov    edi,eax
  77376f:	e8 a3 04 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  773774:	85 c0                	test   eax,eax
  773776:	75 0a                	jne    773782 <FUNC_IDE2(int*)+0x661a4>
  773778:	8b 05 be a6 30 00    	mov    eax,DWORD PTR [rip+0x30a6be]        # a7de3c <new_error>
  77377e:	85 c0                	test   eax,eax
  773780:	74 07                	je     773789 <FUNC_IDE2(int*)+0x661ab>
  773782:	b8 01 00 00 00       	mov    eax,0x1
  773787:	eb 05                	jmp    77378e <FUNC_IDE2(int*)+0x661b0>
  773789:	b8 00 00 00 00       	mov    eax,0x0
  77378e:	84 c0                	test   al,al
  773790:	0f 84 80 00 00 00    	je     773816 <FUNC_IDE2(int*)+0x66238>
;if(qbevent){evnt(25558,4697,"ide_methods.bas");if(r)goto S_39432;}
  773796:	8b 05 ac a6 30 00    	mov    eax,DWORD PTR [rip+0x30a6ac]        # a7de48 <qbevent>
  77379c:	85 c0                	test   eax,eax
  77379e:	74 25                	je     7737c5 <FUNC_IDE2(int*)+0x661e7>
  7737a0:	48 8d 05 ac 8c 28 00 	lea    rax,[rip+0x288cac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7737a7:	48 89 c2             	mov    rdx,rax
  7737aa:	be 59 12 00 00       	mov    esi,0x1259
  7737af:	bf d6 63 00 00       	mov    edi,0x63d6
  7737b4:	e8 c8 f5 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7737b9:	8b 05 95 d3 41 00    	mov    eax,DWORD PTR [rip+0x41d395]        # b90b54 <r>
  7737bf:	85 c0                	test   eax,eax
  7737c1:	74 02                	je     7737c5 <FUNC_IDE2(int*)+0x661e7>
  7737c3:	eb 96                	jmp    77375b <FUNC_IDE2(int*)+0x6617d>
;SUB_INSERTATCURSOR(_FUNC_IDE2_STRING_RETVAL);
  7737c5:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  7737cc:	48 89 c7             	mov    rdi,rax
  7737cf:	e8 7a 7c 11 00       	call   88b44e <SUB_INSERTATCURSOR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7737d4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7737da:	be 00 00 00 00       	mov    esi,0x0
  7737df:	89 c7                	mov    edi,eax
  7737e1:	e8 31 04 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4697,"ide_methods.bas");}while(r);
  7737e6:	8b 05 5c a6 30 00    	mov    eax,DWORD PTR [rip+0x30a65c]        # a7de48 <qbevent>
  7737ec:	85 c0                	test   eax,eax
  7737ee:	74 25                	je     773815 <FUNC_IDE2(int*)+0x66237>
  7737f0:	48 8d 05 5c 8c 28 00 	lea    rax,[rip+0x288c5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7737f7:	48 89 c2             	mov    rdx,rax
  7737fa:	be 59 12 00 00       	mov    esi,0x1259
  7737ff:	bf d6 63 00 00       	mov    edi,0x63d6
  773804:	e8 78 f5 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773809:	8b 05 45 d3 41 00    	mov    eax,DWORD PTR [rip+0x41d345]        # b90b54 <r>
  77380f:	85 c0                	test   eax,eax
  773811:	75 b2                	jne    7737c5 <FUNC_IDE2(int*)+0x661e7>
  773813:	eb 01                	jmp    773816 <FUNC_IDE2(int*)+0x66238>
  773815:	90                   	nop
;sub_pcopy( 3 , 0 );
  773816:	be 00 00 00 00       	mov    esi,0x0
  77381b:	bf 03 00 00 00       	mov    edi,0x3
  773820:	e8 bd 87 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4698,"ide_methods.bas");}while(r);
  773825:	8b 05 1d a6 30 00    	mov    eax,DWORD PTR [rip+0x30a61d]        # a7de48 <qbevent>
  77382b:	85 c0                	test   eax,eax
  77382d:	74 25                	je     773854 <FUNC_IDE2(int*)+0x66276>
  77382f:	48 8d 05 1d 8c 28 00 	lea    rax,[rip+0x288c1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  773836:	48 89 c2             	mov    rdx,rax
  773839:	be 5a 12 00 00       	mov    esi,0x125a
  77383e:	bf d6 63 00 00       	mov    edi,0x63d6
  773843:	e8 39 f5 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773848:	8b 05 06 d3 41 00    	mov    eax,DWORD PTR [rip+0x41d306]        # b90b54 <r>
  77384e:	85 c0                	test   eax,eax
  773850:	75 c4                	jne    773816 <FUNC_IDE2(int*)+0x66238>
  773852:	eb 01                	jmp    773855 <FUNC_IDE2(int*)+0x66277>
  773854:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  773855:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77385b:	41 b8 00 00 00 00    	mov    r8d,0x0
  773861:	b9 00 00 00 00       	mov    ecx,0x0
  773866:	ba 03 00 00 00       	mov    edx,0x3
  77386b:	be 00 00 00 00       	mov    esi,0x0
  773870:	bf 00 00 00 00       	mov    edi,0x0
  773875:	e8 a2 6a 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4698,"ide_methods.bas");}while(r);
  77387a:	8b 05 c8 a5 30 00    	mov    eax,DWORD PTR [rip+0x30a5c8]        # a7de48 <qbevent>
  773880:	85 c0                	test   eax,eax
  773882:	74 28                	je     7738ac <FUNC_IDE2(int*)+0x662ce>
  773884:	48 8d 05 c8 8b 28 00 	lea    rax,[rip+0x288bc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  77388b:	48 89 c2             	mov    rdx,rax
  77388e:	be 5a 12 00 00       	mov    esi,0x125a
  773893:	bf d6 63 00 00       	mov    edi,0x63d6
  773898:	e8 e4 f4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77389d:	8b 05 b1 d2 41 00    	mov    eax,DWORD PTR [rip+0x41d2b1]        # b90b54 <r>
  7738a3:	85 c0                	test   eax,eax
  7738a5:	75 ae                	jne    773855 <FUNC_IDE2(int*)+0x66277>
;goto LABEL_IDELOOP;
  7738a7:	e9 82 6b fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4698,"ide_methods.bas");}while(r);
  7738ac:	90                   	nop
;goto LABEL_IDELOOP;
  7738ad:	e9 7c 6b fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39439:;
  7738b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Advanced...",12))))||new_error){
  7738b3:	be 0c 00 00 00       	mov    esi,0xc
  7738b8:	48 8d 05 29 92 28 00 	lea    rax,[rip+0x289229]        # 9fcae8 <_IO_stdin_used+0x1cae8>
  7738bf:	48 89 c7             	mov    rdi,rax
  7738c2:	e8 5e 13 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7738c7:	48 89 c3             	mov    rbx,rax
  7738ca:	48 8b 05 9f b8 41 00 	mov    rax,QWORD PTR [rip+0x41b89f]        # b8f170 <__ARRAY_STRING_MENU>
  7738d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7738d4:	49 89 c5             	mov    r13,rax
  7738d7:	48 8b 05 92 b8 41 00 	mov    rax,QWORD PTR [rip+0x41b892]        # b8f170 <__ARRAY_STRING_MENU>
  7738de:	48 83 c0 48          	add    rax,0x48
  7738e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7738e5:	48 89 c1             	mov    rcx,rax
  7738e8:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7738ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7738f1:	48 98                	cdqe   
  7738f3:	48 8b 15 76 b8 41 00 	mov    rdx,QWORD PTR [rip+0x41b876]        # b8f170 <__ARRAY_STRING_MENU>
  7738fa:	48 83 c2 40          	add    rdx,0x40
  7738fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773901:	48 29 d0             	sub    rax,rdx
  773904:	48 89 ce             	mov    rsi,rcx
  773907:	48 89 c7             	mov    rdi,rax
  77390a:	e8 25 08 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77390f:	49 89 c4             	mov    r12,rax
  773912:	48 8b 05 57 b8 41 00 	mov    rax,QWORD PTR [rip+0x41b857]        # b8f170 <__ARRAY_STRING_MENU>
  773919:	48 83 c0 28          	add    rax,0x28
  77391d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773920:	48 89 c1             	mov    rcx,rax
  773923:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77392a:	8b 00                	mov    eax,DWORD PTR [rax]
  77392c:	48 98                	cdqe   
  77392e:	48 8b 15 3b b8 41 00 	mov    rdx,QWORD PTR [rip+0x41b83b]        # b8f170 <__ARRAY_STRING_MENU>
  773935:	48 83 c2 20          	add    rdx,0x20
  773939:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77393c:	48 29 d0             	sub    rax,rdx
  77393f:	48 89 ce             	mov    rsi,rcx
  773942:	48 89 c7             	mov    rdi,rax
  773945:	e8 ea 07 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77394a:	48 8b 15 1f b8 41 00 	mov    rdx,QWORD PTR [rip+0x41b81f]        # b8f170 <__ARRAY_STRING_MENU>
  773951:	48 83 c2 30          	add    rdx,0x30
  773955:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773958:	48 0f af c2          	imul   rax,rdx
  77395c:	4c 01 e0             	add    rax,r12
  77395f:	48 c1 e0 03          	shl    rax,0x3
  773963:	4c 01 e8             	add    rax,r13
  773966:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773969:	48 89 de             	mov    rsi,rbx
  77396c:	48 89 c7             	mov    rdi,rax
  77396f:	e8 f1 48 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  773974:	89 c2                	mov    edx,eax
  773976:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77397c:	89 d6                	mov    esi,edx
  77397e:	89 c7                	mov    edi,eax
  773980:	e8 92 02 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  773985:	85 c0                	test   eax,eax
  773987:	75 0a                	jne    773993 <FUNC_IDE2(int*)+0x663b5>
  773989:	8b 05 ad a4 30 00    	mov    eax,DWORD PTR [rip+0x30a4ad]        # a7de3c <new_error>
  77398f:	85 c0                	test   eax,eax
  773991:	74 07                	je     77399a <FUNC_IDE2(int*)+0x663bc>
  773993:	b8 01 00 00 00       	mov    eax,0x1
  773998:	eb 05                	jmp    77399f <FUNC_IDE2(int*)+0x663c1>
  77399a:	b8 00 00 00 00       	mov    eax,0x0
  77399f:	84 c0                	test   al,al
  7739a1:	0f 84 4b 01 00 00    	je     773af2 <FUNC_IDE2(int*)+0x66514>
;if(qbevent){evnt(25558,4702,"ide_methods.bas");if(r)goto S_39439;}
  7739a7:	8b 05 9b a4 30 00    	mov    eax,DWORD PTR [rip+0x30a49b]        # a7de48 <qbevent>
  7739ad:	85 c0                	test   eax,eax
  7739af:	74 28                	je     7739d9 <FUNC_IDE2(int*)+0x663fb>
  7739b1:	48 8d 05 9b 8a 28 00 	lea    rax,[rip+0x288a9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7739b8:	48 89 c2             	mov    rdx,rax
  7739bb:	be 5e 12 00 00       	mov    esi,0x125e
  7739c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7739c5:	e8 b7 f3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7739ca:	8b 05 84 d1 41 00    	mov    eax,DWORD PTR [rip+0x41d184]        # b90b54 <r>
  7739d0:	85 c0                	test   eax,eax
  7739d2:	74 05                	je     7739d9 <FUNC_IDE2(int*)+0x663fb>
  7739d4:	e9 da fe ff ff       	jmp    7738b3 <FUNC_IDE2(int*)+0x662d5>
;sub_pcopy( 2 , 0 );
  7739d9:	be 00 00 00 00       	mov    esi,0x0
  7739de:	bf 02 00 00 00       	mov    edi,0x2
  7739e3:	e8 fa 85 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4703,"ide_methods.bas");}while(r);
  7739e8:	8b 05 5a a4 30 00    	mov    eax,DWORD PTR [rip+0x30a45a]        # a7de48 <qbevent>
  7739ee:	85 c0                	test   eax,eax
  7739f0:	74 25                	je     773a17 <FUNC_IDE2(int*)+0x66439>
  7739f2:	48 8d 05 5a 8a 28 00 	lea    rax,[rip+0x288a5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7739f9:	48 89 c2             	mov    rdx,rax
  7739fc:	be 5f 12 00 00       	mov    esi,0x125f
  773a01:	bf d6 63 00 00       	mov    edi,0x63d6
  773a06:	e8 76 f3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773a0b:	8b 05 43 d1 41 00    	mov    eax,DWORD PTR [rip+0x41d143]        # b90b54 <r>
  773a11:	85 c0                	test   eax,eax
  773a13:	75 c4                	jne    7739d9 <FUNC_IDE2(int*)+0x663fb>
  773a15:	eb 01                	jmp    773a18 <FUNC_IDE2(int*)+0x6643a>
  773a17:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL=FUNC_IDEADVANCEDBOX();
  773a18:	e8 fd 92 09 00       	call   80cd1a <FUNC_IDEADVANCEDBOX()>
  773a1d:	48 8b 95 30 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcd0]
  773a24:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4704,"ide_methods.bas");}while(r);
  773a26:	8b 05 1c a4 30 00    	mov    eax,DWORD PTR [rip+0x30a41c]        # a7de48 <qbevent>
  773a2c:	85 c0                	test   eax,eax
  773a2e:	74 25                	je     773a55 <FUNC_IDE2(int*)+0x66477>
  773a30:	48 8d 05 1c 8a 28 00 	lea    rax,[rip+0x288a1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  773a37:	48 89 c2             	mov    rdx,rax
  773a3a:	be 60 12 00 00       	mov    esi,0x1260
  773a3f:	bf d6 63 00 00       	mov    edi,0x63d6
  773a44:	e8 38 f3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773a49:	8b 05 05 d1 41 00    	mov    eax,DWORD PTR [rip+0x41d105]        # b90b54 <r>
  773a4f:	85 c0                	test   eax,eax
  773a51:	75 c5                	jne    773a18 <FUNC_IDE2(int*)+0x6643a>
  773a53:	eb 01                	jmp    773a56 <FUNC_IDE2(int*)+0x66478>
  773a55:	90                   	nop
;sub_pcopy( 3 , 0 );
  773a56:	be 00 00 00 00       	mov    esi,0x0
  773a5b:	bf 03 00 00 00       	mov    edi,0x3
  773a60:	e8 7d 85 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4706,"ide_methods.bas");}while(r);
  773a65:	8b 05 dd a3 30 00    	mov    eax,DWORD PTR [rip+0x30a3dd]        # a7de48 <qbevent>
  773a6b:	85 c0                	test   eax,eax
  773a6d:	74 25                	je     773a94 <FUNC_IDE2(int*)+0x664b6>
  773a6f:	48 8d 05 dd 89 28 00 	lea    rax,[rip+0x2889dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  773a76:	48 89 c2             	mov    rdx,rax
  773a79:	be 62 12 00 00       	mov    esi,0x1262
  773a7e:	bf d6 63 00 00       	mov    edi,0x63d6
  773a83:	e8 f9 f2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773a88:	8b 05 c6 d0 41 00    	mov    eax,DWORD PTR [rip+0x41d0c6]        # b90b54 <r>
  773a8e:	85 c0                	test   eax,eax
  773a90:	75 c4                	jne    773a56 <FUNC_IDE2(int*)+0x66478>
  773a92:	eb 01                	jmp    773a95 <FUNC_IDE2(int*)+0x664b7>
  773a94:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  773a95:	41 b9 0c 00 00 00    	mov    r9d,0xc
  773a9b:	41 b8 00 00 00 00    	mov    r8d,0x0
  773aa1:	b9 00 00 00 00       	mov    ecx,0x0
  773aa6:	ba 03 00 00 00       	mov    edx,0x3
  773aab:	be 00 00 00 00       	mov    esi,0x0
  773ab0:	bf 00 00 00 00       	mov    edi,0x0
  773ab5:	e8 62 68 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4706,"ide_methods.bas");}while(r);
  773aba:	8b 05 88 a3 30 00    	mov    eax,DWORD PTR [rip+0x30a388]        # a7de48 <qbevent>
  773ac0:	85 c0                	test   eax,eax
  773ac2:	74 28                	je     773aec <FUNC_IDE2(int*)+0x6650e>
  773ac4:	48 8d 05 88 89 28 00 	lea    rax,[rip+0x288988]        # 9fc453 <_IO_stdin_used+0x1c453>
  773acb:	48 89 c2             	mov    rdx,rax
  773ace:	be 62 12 00 00       	mov    esi,0x1262
  773ad3:	bf d6 63 00 00       	mov    edi,0x63d6
  773ad8:	e8 a4 f2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773add:	8b 05 71 d0 41 00    	mov    eax,DWORD PTR [rip+0x41d071]        # b90b54 <r>
  773ae3:	85 c0                	test   eax,eax
  773ae5:	75 ae                	jne    773a95 <FUNC_IDE2(int*)+0x664b7>
;goto LABEL_IDELOOP;
  773ae7:	e9 42 69 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4706,"ide_methods.bas");}while(r);
  773aec:	90                   	nop
;goto LABEL_IDELOOP;
  773aed:	e9 3c 69 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39446:;
  773af2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 19 ),qbs_new_txt_len("#Swap Mouse Buttons",19))))||new_error){
  773af3:	be 13 00 00 00       	mov    esi,0x13
  773af8:	48 8d 05 66 90 28 00 	lea    rax,[rip+0x289066]        # 9fcb65 <_IO_stdin_used+0x1cb65>
  773aff:	48 89 c7             	mov    rdi,rax
  773b02:	e8 1e 11 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  773b07:	48 89 c3             	mov    rbx,rax
  773b0a:	48 8b 05 5f b6 41 00 	mov    rax,QWORD PTR [rip+0x41b65f]        # b8f170 <__ARRAY_STRING_MENU>
  773b11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773b14:	49 89 c5             	mov    r13,rax
  773b17:	48 8b 05 52 b6 41 00 	mov    rax,QWORD PTR [rip+0x41b652]        # b8f170 <__ARRAY_STRING_MENU>
  773b1e:	48 83 c0 48          	add    rax,0x48
  773b22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773b25:	48 89 c1             	mov    rcx,rax
  773b28:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  773b2f:	8b 00                	mov    eax,DWORD PTR [rax]
  773b31:	48 98                	cdqe   
  773b33:	48 8b 15 36 b6 41 00 	mov    rdx,QWORD PTR [rip+0x41b636]        # b8f170 <__ARRAY_STRING_MENU>
  773b3a:	48 83 c2 40          	add    rdx,0x40
  773b3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773b41:	48 29 d0             	sub    rax,rdx
  773b44:	48 89 ce             	mov    rsi,rcx
  773b47:	48 89 c7             	mov    rdi,rax
  773b4a:	e8 e5 05 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  773b4f:	49 89 c4             	mov    r12,rax
  773b52:	48 8b 05 17 b6 41 00 	mov    rax,QWORD PTR [rip+0x41b617]        # b8f170 <__ARRAY_STRING_MENU>
  773b59:	48 83 c0 28          	add    rax,0x28
  773b5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773b60:	48 89 c1             	mov    rcx,rax
  773b63:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  773b6a:	8b 00                	mov    eax,DWORD PTR [rax]
  773b6c:	48 98                	cdqe   
  773b6e:	48 8b 15 fb b5 41 00 	mov    rdx,QWORD PTR [rip+0x41b5fb]        # b8f170 <__ARRAY_STRING_MENU>
  773b75:	48 83 c2 20          	add    rdx,0x20
  773b79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773b7c:	48 29 d0             	sub    rax,rdx
  773b7f:	48 89 ce             	mov    rsi,rcx
  773b82:	48 89 c7             	mov    rdi,rax
  773b85:	e8 aa 05 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  773b8a:	48 8b 15 df b5 41 00 	mov    rdx,QWORD PTR [rip+0x41b5df]        # b8f170 <__ARRAY_STRING_MENU>
  773b91:	48 83 c2 30          	add    rdx,0x30
  773b95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773b98:	48 0f af c2          	imul   rax,rdx
  773b9c:	4c 01 e0             	add    rax,r12
  773b9f:	48 c1 e0 03          	shl    rax,0x3
  773ba3:	4c 01 e8             	add    rax,r13
  773ba6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773ba9:	be 13 00 00 00       	mov    esi,0x13
  773bae:	48 89 c7             	mov    rdi,rax
  773bb1:	e8 d8 21 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  773bb6:	48 89 de             	mov    rsi,rbx
  773bb9:	48 89 c7             	mov    rdi,rax
  773bbc:	e8 a4 46 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  773bc1:	89 c2                	mov    edx,eax
  773bc3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  773bc9:	89 d6                	mov    esi,edx
  773bcb:	89 c7                	mov    edi,eax
  773bcd:	e8 45 00 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  773bd2:	85 c0                	test   eax,eax
  773bd4:	75 0a                	jne    773be0 <FUNC_IDE2(int*)+0x66602>
  773bd6:	8b 05 60 a2 30 00    	mov    eax,DWORD PTR [rip+0x30a260]        # a7de3c <new_error>
  773bdc:	85 c0                	test   eax,eax
  773bde:	74 07                	je     773be7 <FUNC_IDE2(int*)+0x66609>
  773be0:	b8 01 00 00 00       	mov    eax,0x1
  773be5:	eb 05                	jmp    773bec <FUNC_IDE2(int*)+0x6660e>
  773be7:	b8 00 00 00 00       	mov    eax,0x0
  773bec:	84 c0                	test   al,al
  773bee:	0f 84 1b 05 00 00    	je     77410f <FUNC_IDE2(int*)+0x66b31>
;if(qbevent){evnt(25558,4711,"ide_methods.bas");if(r)goto S_39446;}
  773bf4:	8b 05 4e a2 30 00    	mov    eax,DWORD PTR [rip+0x30a24e]        # a7de48 <qbevent>
  773bfa:	85 c0                	test   eax,eax
  773bfc:	74 28                	je     773c26 <FUNC_IDE2(int*)+0x66648>
  773bfe:	48 8d 05 4e 88 28 00 	lea    rax,[rip+0x28884e]        # 9fc453 <_IO_stdin_used+0x1c453>
  773c05:	48 89 c2             	mov    rdx,rax
  773c08:	be 67 12 00 00       	mov    esi,0x1267
  773c0d:	bf d6 63 00 00       	mov    edi,0x63d6
  773c12:	e8 6a f1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773c17:	8b 05 37 cf 41 00    	mov    eax,DWORD PTR [rip+0x41cf37]        # b90b54 <r>
  773c1d:	85 c0                	test   eax,eax
  773c1f:	74 05                	je     773c26 <FUNC_IDE2(int*)+0x66648>
  773c21:	e9 cd fe ff ff       	jmp    773af3 <FUNC_IDE2(int*)+0x66515>
;sub_pcopy( 2 , 0 );
  773c26:	be 00 00 00 00       	mov    esi,0x0
  773c2b:	bf 02 00 00 00       	mov    edi,0x2
  773c30:	e8 ad 83 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4712,"ide_methods.bas");}while(r);
  773c35:	8b 05 0d a2 30 00    	mov    eax,DWORD PTR [rip+0x30a20d]        # a7de48 <qbevent>
  773c3b:	85 c0                	test   eax,eax
  773c3d:	74 25                	je     773c64 <FUNC_IDE2(int*)+0x66686>
  773c3f:	48 8d 05 0d 88 28 00 	lea    rax,[rip+0x28880d]        # 9fc453 <_IO_stdin_used+0x1c453>
  773c46:	48 89 c2             	mov    rdx,rax
  773c49:	be 68 12 00 00       	mov    esi,0x1268
  773c4e:	bf d6 63 00 00       	mov    edi,0x63d6
  773c53:	e8 29 f1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773c58:	8b 05 f6 ce 41 00    	mov    eax,DWORD PTR [rip+0x41cef6]        # b90b54 <r>
  773c5e:	85 c0                	test   eax,eax
  773c60:	75 c4                	jne    773c26 <FUNC_IDE2(int*)+0x66648>
  773c62:	eb 01                	jmp    773c65 <FUNC_IDE2(int*)+0x66687>
  773c64:	90                   	nop
;*__BYTE_MOUSEBUTTONSWAPPED=~(*__BYTE_MOUSEBUTTONSWAPPED);
  773c65:	48 8b 05 14 bb 41 00 	mov    rax,QWORD PTR [rip+0x41bb14]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  773c6c:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  773c6f:	48 8b 05 0a bb 41 00 	mov    rax,QWORD PTR [rip+0x41bb0a]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  773c76:	f7 d2                	not    edx
  773c78:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,4713,"ide_methods.bas");}while(r);
  773c7a:	8b 05 c8 a1 30 00    	mov    eax,DWORD PTR [rip+0x30a1c8]        # a7de48 <qbevent>
  773c80:	85 c0                	test   eax,eax
  773c82:	74 25                	je     773ca9 <FUNC_IDE2(int*)+0x666cb>
  773c84:	48 8d 05 c8 87 28 00 	lea    rax,[rip+0x2887c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  773c8b:	48 89 c2             	mov    rdx,rax
  773c8e:	be 69 12 00 00       	mov    esi,0x1269
  773c93:	bf d6 63 00 00       	mov    edi,0x63d6
  773c98:	e8 e4 f0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773c9d:	8b 05 b1 ce 41 00    	mov    eax,DWORD PTR [rip+0x41ceb1]        # b90b54 <r>
  773ca3:	85 c0                	test   eax,eax
  773ca5:	75 be                	jne    773c65 <FUNC_IDE2(int*)+0x66687>
;S_39449:;
  773ca7:	eb 01                	jmp    773caa <FUNC_IDE2(int*)+0x666cc>
;if(!qbevent)break;evnt(25558,4713,"ide_methods.bas");}while(r);
  773ca9:	90                   	nop
;if ((*__BYTE_MOUSEBUTTONSWAPPED)||new_error){
  773caa:	48 8b 05 cf ba 41 00 	mov    rax,QWORD PTR [rip+0x41bacf]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  773cb1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  773cb4:	84 c0                	test   al,al
  773cb6:	75 0e                	jne    773cc6 <FUNC_IDE2(int*)+0x666e8>
  773cb8:	8b 05 7e a1 30 00    	mov    eax,DWORD PTR [rip+0x30a17e]        # a7de3c <new_error>
  773cbe:	85 c0                	test   eax,eax
  773cc0:	0f 84 fe 01 00 00    	je     773ec4 <FUNC_IDE2(int*)+0x668e6>
;if(qbevent){evnt(25558,4714,"ide_methods.bas");if(r)goto S_39449;}
  773cc6:	8b 05 7c a1 30 00    	mov    eax,DWORD PTR [rip+0x30a17c]        # a7de48 <qbevent>
  773ccc:	85 c0                	test   eax,eax
  773cce:	74 25                	je     773cf5 <FUNC_IDE2(int*)+0x66717>
  773cd0:	48 8d 05 7c 87 28 00 	lea    rax,[rip+0x28877c]        # 9fc453 <_IO_stdin_used+0x1c453>
  773cd7:	48 89 c2             	mov    rdx,rax
  773cda:	be 6a 12 00 00       	mov    esi,0x126a
  773cdf:	bf d6 63 00 00       	mov    edi,0x63d6
  773ce4:	e8 98 f0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773ce9:	8b 05 65 ce 41 00    	mov    eax,DWORD PTR [rip+0x41ce65]        # b90b54 <r>
  773cef:	85 c0                	test   eax,eax
  773cf1:	74 02                	je     773cf5 <FUNC_IDE2(int*)+0x66717>
  773cf3:	eb b5                	jmp    773caa <FUNC_IDE2(int*)+0x666cc>
;SUB_WRITECONFIGSETTING(__STRING_MOUSESETTINGSSECTION,qbs_new_txt_len("SwapMouseButton",15),qbs_new_txt_len("True",4));
  773cf5:	be 04 00 00 00       	mov    esi,0x4
  773cfa:	48 8d 05 26 bc 27 00 	lea    rax,[rip+0x27bc26]        # 9ef927 <_IO_stdin_used+0xf927>
  773d01:	48 89 c7             	mov    rdi,rax
  773d04:	e8 1c 0f 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  773d09:	48 89 c3             	mov    rbx,rax
  773d0c:	be 0f 00 00 00       	mov    esi,0xf
  773d11:	48 8d 05 38 bd 27 00 	lea    rax,[rip+0x27bd38]        # 9efa50 <_IO_stdin_used+0xfa50>
  773d18:	48 89 c7             	mov    rdi,rax
  773d1b:	e8 05 0f 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  773d20:	48 89 c1             	mov    rcx,rax
  773d23:	48 8b 05 d6 ba 41 00 	mov    rax,QWORD PTR [rip+0x41bad6]        # b8f800 <__STRING_MOUSESETTINGSSECTION>
  773d2a:	48 89 da             	mov    rdx,rbx
  773d2d:	48 89 ce             	mov    rsi,rcx
  773d30:	48 89 c7             	mov    rdi,rax
  773d33:	e8 ca f6 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  773d38:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  773d3e:	be 00 00 00 00       	mov    esi,0x0
  773d43:	89 c7                	mov    edi,eax
  773d45:	e8 cd fe 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4715,"ide_methods.bas");}while(r);
  773d4a:	8b 05 f8 a0 30 00    	mov    eax,DWORD PTR [rip+0x30a0f8]        # a7de48 <qbevent>
  773d50:	85 c0                	test   eax,eax
  773d52:	74 29                	je     773d7d <FUNC_IDE2(int*)+0x6679f>
  773d54:	48 8d 05 f8 86 28 00 	lea    rax,[rip+0x2886f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  773d5b:	48 89 c2             	mov    rdx,rax
  773d5e:	be 6b 12 00 00       	mov    esi,0x126b
  773d63:	bf d6 63 00 00       	mov    edi,0x63d6
  773d68:	e8 14 f0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773d6d:	8b 05 e1 cd 41 00    	mov    eax,DWORD PTR [rip+0x41cde1]        # b90b54 <r>
  773d73:	85 c0                	test   eax,eax
  773d75:	0f 85 7a ff ff ff    	jne    773cf5 <FUNC_IDE2(int*)+0x66717>
  773d7b:	eb 01                	jmp    773d7e <FUNC_IDE2(int*)+0x667a0>
  773d7d:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUSWAPMOUSE)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  773d7e:	48 8b 05 eb b3 41 00 	mov    rax,QWORD PTR [rip+0x41b3eb]        # b8f170 <__ARRAY_STRING_MENU>
  773d85:	48 83 c0 48          	add    rax,0x48
  773d89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773d8c:	48 89 c1             	mov    rcx,rax
  773d8f:	48 8b 05 12 b4 41 00 	mov    rax,QWORD PTR [rip+0x41b412]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  773d96:	0f b7 00             	movzx  eax,WORD PTR [rax]
  773d99:	48 0f bf c0          	movsx  rax,ax
  773d9d:	48 8b 15 cc b3 41 00 	mov    rdx,QWORD PTR [rip+0x41b3cc]        # b8f170 <__ARRAY_STRING_MENU>
  773da4:	48 83 c2 40          	add    rdx,0x40
  773da8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773dab:	48 29 d0             	sub    rax,rdx
  773dae:	48 89 ce             	mov    rsi,rcx
  773db1:	48 89 c7             	mov    rdi,rax
  773db4:	e8 7b 03 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  773db9:	48 89 c3             	mov    rbx,rax
  773dbc:	48 8b 05 ad b3 41 00 	mov    rax,QWORD PTR [rip+0x41b3ad]        # b8f170 <__ARRAY_STRING_MENU>
  773dc3:	48 83 c0 28          	add    rax,0x28
  773dc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773dca:	48 89 c1             	mov    rcx,rax
  773dcd:	48 8b 05 dc b3 41 00 	mov    rax,QWORD PTR [rip+0x41b3dc]        # b8f1b0 <__INTEGER_OPTIONSMENUSWAPMOUSE>
  773dd4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  773dd7:	48 0f bf c0          	movsx  rax,ax
  773ddb:	48 8b 15 8e b3 41 00 	mov    rdx,QWORD PTR [rip+0x41b38e]        # b8f170 <__ARRAY_STRING_MENU>
  773de2:	48 83 c2 20          	add    rdx,0x20
  773de6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773de9:	48 29 d0             	sub    rax,rdx
  773dec:	48 89 ce             	mov    rsi,rcx
  773def:	48 89 c7             	mov    rdi,rax
  773df2:	e8 3d 03 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  773df7:	48 8b 15 72 b3 41 00 	mov    rdx,QWORD PTR [rip+0x41b372]        # b8f170 <__ARRAY_STRING_MENU>
  773dfe:	48 83 c2 30          	add    rdx,0x30
  773e02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773e05:	48 0f af c2          	imul   rax,rdx
  773e09:	48 01 d8             	add    rax,rbx
  773e0c:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("#Swap Mouse Buttons",19)));
  773e13:	8b 05 23 a0 30 00    	mov    eax,DWORD PTR [rip+0x30a023]        # a7de3c <new_error>
  773e19:	85 c0                	test   eax,eax
  773e1b:	75 59                	jne    773e76 <FUNC_IDE2(int*)+0x66898>
  773e1d:	be 13 00 00 00       	mov    esi,0x13
  773e22:	48 8d 05 3c 8d 28 00 	lea    rax,[rip+0x288d3c]        # 9fcb65 <_IO_stdin_used+0x1cb65>
  773e29:	48 89 c7             	mov    rdi,rax
  773e2c:	e8 f4 0d 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  773e31:	48 89 c3             	mov    rbx,rax
  773e34:	bf 07 00 00 00       	mov    edi,0x7
  773e39:	e8 b4 1d 17 00       	call   8e5bf2 <func_chr(int)>
  773e3e:	48 89 de             	mov    rsi,rbx
  773e41:	48 89 c7             	mov    rdi,rax
  773e44:	e8 9e 1a 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  773e49:	48 89 c2             	mov    rdx,rax
  773e4c:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  773e53:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  773e5a:	00 
  773e5b:	48 8b 05 0e b3 41 00 	mov    rax,QWORD PTR [rip+0x41b30e]        # b8f170 <__ARRAY_STRING_MENU>
  773e62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773e65:	48 01 c8             	add    rax,rcx
  773e68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773e6b:	48 89 d6             	mov    rsi,rdx
  773e6e:	48 89 c7             	mov    rdi,rax
  773e71:	e8 41 11 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  773e76:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  773e7c:	be 00 00 00 00       	mov    esi,0x0
  773e81:	89 c7                	mov    edi,eax
  773e83:	e8 8f fd 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4716,"ide_methods.bas");}while(r);
  773e88:	8b 05 ba 9f 30 00    	mov    eax,DWORD PTR [rip+0x309fba]        # a7de48 <qbevent>
  773e8e:	85 c0                	test   eax,eax
  773e90:	74 2c                	je     773ebe <FUNC_IDE2(int*)+0x668e0>
  773e92:	48 8d 05 ba 85 28 00 	lea    rax,[rip+0x2885ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  773e99:	48 89 c2             	mov    rdx,rax
  773e9c:	be 6c 12 00 00       	mov    esi,0x126c
  773ea1:	bf d6 63 00 00       	mov    edi,0x63d6
  773ea6:	e8 d6 ee c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773eab:	8b 05 a3 cc 41 00    	mov    eax,DWORD PTR [rip+0x41cca3]        # b90b54 <r>
  773eb1:	85 c0                	test   eax,eax
  773eb3:	0f 85 c5 fe ff ff    	jne    773d7e <FUNC_IDE2(int*)+0x667a0>
;if ((*__BYTE_MOUSEBUTTONSWAPPED)||new_error){
  773eb9:	e9 b5 01 00 00       	jmp    774073 <FUNC_IDE2(int*)+0x66a95>
;if(!qbevent)break;evnt(25558,4716,"ide_methods.bas");}while(r);
  773ebe:	90                   	nop
;if ((*__BYTE_MOUSEBUTTONSWAPPED)||new_error){
  773ebf:	e9 af 01 00 00       	jmp    774073 <FUNC_IDE2(int*)+0x66a95>
;SUB_WRITECONFIGSETTING(__STRING_MOUSESETTINGSSECTION,qbs_new_txt_len("SwapMouseButton",15),qbs_new_txt_len("False",5));
  773ec4:	be 05 00 00 00       	mov    esi,0x5
  773ec9:	48 8d 05 5c ba 27 00 	lea    rax,[rip+0x27ba5c]        # 9ef92c <_IO_stdin_used+0xf92c>
  773ed0:	48 89 c7             	mov    rdi,rax
  773ed3:	e8 4d 0d 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  773ed8:	48 89 c3             	mov    rbx,rax
  773edb:	be 0f 00 00 00       	mov    esi,0xf
  773ee0:	48 8d 05 69 bb 27 00 	lea    rax,[rip+0x27bb69]        # 9efa50 <_IO_stdin_used+0xfa50>
  773ee7:	48 89 c7             	mov    rdi,rax
  773eea:	e8 36 0d 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  773eef:	48 89 c1             	mov    rcx,rax
  773ef2:	48 8b 05 07 b9 41 00 	mov    rax,QWORD PTR [rip+0x41b907]        # b8f800 <__STRING_MOUSESETTINGSSECTION>
  773ef9:	48 89 da             	mov    rdx,rbx
  773efc:	48 89 ce             	mov    rsi,rcx
  773eff:	48 89 c7             	mov    rdi,rax
  773f02:	e8 fb f4 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  773f07:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  773f0d:	be 00 00 00 00       	mov    esi,0x0
  773f12:	89 c7                	mov    edi,eax
  773f14:	e8 fe fc 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4718,"ide_methods.bas");}while(r);
  773f19:	8b 05 29 9f 30 00    	mov    eax,DWORD PTR [rip+0x309f29]        # a7de48 <qbevent>
  773f1f:	85 c0                	test   eax,eax
  773f21:	74 29                	je     773f4c <FUNC_IDE2(int*)+0x6696e>
  773f23:	48 8d 05 29 85 28 00 	lea    rax,[rip+0x288529]        # 9fc453 <_IO_stdin_used+0x1c453>
  773f2a:	48 89 c2             	mov    rdx,rax
  773f2d:	be 6e 12 00 00       	mov    esi,0x126e
  773f32:	bf d6 63 00 00       	mov    edi,0x63d6
  773f37:	e8 45 ee c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  773f3c:	8b 05 12 cc 41 00    	mov    eax,DWORD PTR [rip+0x41cc12]        # b90b54 <r>
  773f42:	85 c0                	test   eax,eax
  773f44:	0f 85 7a ff ff ff    	jne    773ec4 <FUNC_IDE2(int*)+0x668e6>
  773f4a:	eb 01                	jmp    773f4d <FUNC_IDE2(int*)+0x6696f>
  773f4c:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUSWAPMOUSE)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  773f4d:	48 8b 05 1c b2 41 00 	mov    rax,QWORD PTR [rip+0x41b21c]        # b8f170 <__ARRAY_STRING_MENU>
  773f54:	48 83 c0 48          	add    rax,0x48
  773f58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773f5b:	48 89 c1             	mov    rcx,rax
  773f5e:	48 8b 05 43 b2 41 00 	mov    rax,QWORD PTR [rip+0x41b243]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  773f65:	0f b7 00             	movzx  eax,WORD PTR [rax]
  773f68:	48 0f bf c0          	movsx  rax,ax
  773f6c:	48 8b 15 fd b1 41 00 	mov    rdx,QWORD PTR [rip+0x41b1fd]        # b8f170 <__ARRAY_STRING_MENU>
  773f73:	48 83 c2 40          	add    rdx,0x40
  773f77:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773f7a:	48 29 d0             	sub    rax,rdx
  773f7d:	48 89 ce             	mov    rsi,rcx
  773f80:	48 89 c7             	mov    rdi,rax
  773f83:	e8 ac 01 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  773f88:	48 89 c3             	mov    rbx,rax
  773f8b:	48 8b 05 de b1 41 00 	mov    rax,QWORD PTR [rip+0x41b1de]        # b8f170 <__ARRAY_STRING_MENU>
  773f92:	48 83 c0 28          	add    rax,0x28
  773f96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  773f99:	48 89 c1             	mov    rcx,rax
  773f9c:	48 8b 05 0d b2 41 00 	mov    rax,QWORD PTR [rip+0x41b20d]        # b8f1b0 <__INTEGER_OPTIONSMENUSWAPMOUSE>
  773fa3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  773fa6:	48 0f bf c0          	movsx  rax,ax
  773faa:	48 8b 15 bf b1 41 00 	mov    rdx,QWORD PTR [rip+0x41b1bf]        # b8f170 <__ARRAY_STRING_MENU>
  773fb1:	48 83 c2 20          	add    rdx,0x20
  773fb5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773fb8:	48 29 d0             	sub    rax,rdx
  773fbb:	48 89 ce             	mov    rsi,rcx
  773fbe:	48 89 c7             	mov    rdi,rax
  773fc1:	e8 6e 01 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  773fc6:	48 8b 15 a3 b1 41 00 	mov    rdx,QWORD PTR [rip+0x41b1a3]        # b8f170 <__ARRAY_STRING_MENU>
  773fcd:	48 83 c2 30          	add    rdx,0x30
  773fd1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  773fd4:	48 0f af c2          	imul   rax,rdx
  773fd8:	48 01 d8             	add    rax,rbx
  773fdb:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Swap Mouse Buttons",19));
  773fe2:	8b 05 54 9e 30 00    	mov    eax,DWORD PTR [rip+0x309e54]        # a7de3c <new_error>
  773fe8:	85 c0                	test   eax,eax
  773fea:	75 41                	jne    77402d <FUNC_IDE2(int*)+0x66a4f>
  773fec:	be 13 00 00 00       	mov    esi,0x13
  773ff1:	48 8d 05 6d 8b 28 00 	lea    rax,[rip+0x288b6d]        # 9fcb65 <_IO_stdin_used+0x1cb65>
  773ff8:	48 89 c7             	mov    rdi,rax
  773ffb:	e8 25 0c 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774000:	48 89 c2             	mov    rdx,rax
  774003:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77400a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  774011:	00 
  774012:	48 8b 05 57 b1 41 00 	mov    rax,QWORD PTR [rip+0x41b157]        # b8f170 <__ARRAY_STRING_MENU>
  774019:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77401c:	48 01 c8             	add    rax,rcx
  77401f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774022:	48 89 d6             	mov    rsi,rdx
  774025:	48 89 c7             	mov    rdi,rax
  774028:	e8 8a 0f 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77402d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774033:	be 00 00 00 00       	mov    esi,0x0
  774038:	89 c7                	mov    edi,eax
  77403a:	e8 d8 fb 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4719,"ide_methods.bas");}while(r);
  77403f:	8b 05 03 9e 30 00    	mov    eax,DWORD PTR [rip+0x309e03]        # a7de48 <qbevent>
  774045:	85 c0                	test   eax,eax
  774047:	74 29                	je     774072 <FUNC_IDE2(int*)+0x66a94>
  774049:	48 8d 05 03 84 28 00 	lea    rax,[rip+0x288403]        # 9fc453 <_IO_stdin_used+0x1c453>
  774050:	48 89 c2             	mov    rdx,rax
  774053:	be 6f 12 00 00       	mov    esi,0x126f
  774058:	bf d6 63 00 00       	mov    edi,0x63d6
  77405d:	e8 1f ed c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774062:	8b 05 ec ca 41 00    	mov    eax,DWORD PTR [rip+0x41caec]        # b90b54 <r>
  774068:	85 c0                	test   eax,eax
  77406a:	0f 85 dd fe ff ff    	jne    773f4d <FUNC_IDE2(int*)+0x6696f>
  774070:	eb 01                	jmp    774073 <FUNC_IDE2(int*)+0x66a95>
  774072:	90                   	nop
;sub_pcopy( 3 , 0 );
  774073:	be 00 00 00 00       	mov    esi,0x0
  774078:	bf 03 00 00 00       	mov    edi,0x3
  77407d:	e8 60 7f 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4721,"ide_methods.bas");}while(r);
  774082:	8b 05 c0 9d 30 00    	mov    eax,DWORD PTR [rip+0x309dc0]        # a7de48 <qbevent>
  774088:	85 c0                	test   eax,eax
  77408a:	74 25                	je     7740b1 <FUNC_IDE2(int*)+0x66ad3>
  77408c:	48 8d 05 c0 83 28 00 	lea    rax,[rip+0x2883c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  774093:	48 89 c2             	mov    rdx,rax
  774096:	be 71 12 00 00       	mov    esi,0x1271
  77409b:	bf d6 63 00 00       	mov    edi,0x63d6
  7740a0:	e8 dc ec c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7740a5:	8b 05 a9 ca 41 00    	mov    eax,DWORD PTR [rip+0x41caa9]        # b90b54 <r>
  7740ab:	85 c0                	test   eax,eax
  7740ad:	75 c4                	jne    774073 <FUNC_IDE2(int*)+0x66a95>
  7740af:	eb 01                	jmp    7740b2 <FUNC_IDE2(int*)+0x66ad4>
  7740b1:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7740b2:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7740b8:	41 b8 00 00 00 00    	mov    r8d,0x0
  7740be:	b9 00 00 00 00       	mov    ecx,0x0
  7740c3:	ba 03 00 00 00       	mov    edx,0x3
  7740c8:	be 00 00 00 00       	mov    esi,0x0
  7740cd:	bf 00 00 00 00       	mov    edi,0x0
  7740d2:	e8 45 62 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4721,"ide_methods.bas");}while(r);
  7740d7:	8b 05 6b 9d 30 00    	mov    eax,DWORD PTR [rip+0x309d6b]        # a7de48 <qbevent>
  7740dd:	85 c0                	test   eax,eax
  7740df:	74 28                	je     774109 <FUNC_IDE2(int*)+0x66b2b>
  7740e1:	48 8d 05 6b 83 28 00 	lea    rax,[rip+0x28836b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7740e8:	48 89 c2             	mov    rdx,rax
  7740eb:	be 71 12 00 00       	mov    esi,0x1271
  7740f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7740f5:	e8 87 ec c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7740fa:	8b 05 54 ca 41 00    	mov    eax,DWORD PTR [rip+0x41ca54]        # b90b54 <r>
  774100:	85 c0                	test   eax,eax
  774102:	75 ae                	jne    7740b2 <FUNC_IDE2(int*)+0x66ad4>
;goto LABEL_IDELOOP;
  774104:	e9 25 63 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4721,"ide_methods.bas");}while(r);
  774109:	90                   	nop
;goto LABEL_IDELOOP;
  77410a:	e9 1f 63 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39460:;
  77410f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 19 ),qbs_new_txt_len("Syntax #Highlighter",19))))||new_error){
  774110:	be 13 00 00 00       	mov    esi,0x13
  774115:	48 8d 05 1a 8a 28 00 	lea    rax,[rip+0x288a1a]        # 9fcb36 <_IO_stdin_used+0x1cb36>
  77411c:	48 89 c7             	mov    rdi,rax
  77411f:	e8 01 0b 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774124:	48 89 c3             	mov    rbx,rax
  774127:	48 8b 05 42 b0 41 00 	mov    rax,QWORD PTR [rip+0x41b042]        # b8f170 <__ARRAY_STRING_MENU>
  77412e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774131:	49 89 c5             	mov    r13,rax
  774134:	48 8b 05 35 b0 41 00 	mov    rax,QWORD PTR [rip+0x41b035]        # b8f170 <__ARRAY_STRING_MENU>
  77413b:	48 83 c0 48          	add    rax,0x48
  77413f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774142:	48 89 c1             	mov    rcx,rax
  774145:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77414c:	8b 00                	mov    eax,DWORD PTR [rax]
  77414e:	48 98                	cdqe   
  774150:	48 8b 15 19 b0 41 00 	mov    rdx,QWORD PTR [rip+0x41b019]        # b8f170 <__ARRAY_STRING_MENU>
  774157:	48 83 c2 40          	add    rdx,0x40
  77415b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77415e:	48 29 d0             	sub    rax,rdx
  774161:	48 89 ce             	mov    rsi,rcx
  774164:	48 89 c7             	mov    rdi,rax
  774167:	e8 c8 ff 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77416c:	49 89 c4             	mov    r12,rax
  77416f:	48 8b 05 fa af 41 00 	mov    rax,QWORD PTR [rip+0x41affa]        # b8f170 <__ARRAY_STRING_MENU>
  774176:	48 83 c0 28          	add    rax,0x28
  77417a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77417d:	48 89 c1             	mov    rcx,rax
  774180:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  774187:	8b 00                	mov    eax,DWORD PTR [rax]
  774189:	48 98                	cdqe   
  77418b:	48 8b 15 de af 41 00 	mov    rdx,QWORD PTR [rip+0x41afde]        # b8f170 <__ARRAY_STRING_MENU>
  774192:	48 83 c2 20          	add    rdx,0x20
  774196:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774199:	48 29 d0             	sub    rax,rdx
  77419c:	48 89 ce             	mov    rsi,rcx
  77419f:	48 89 c7             	mov    rdi,rax
  7741a2:	e8 8d ff 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7741a7:	48 8b 15 c2 af 41 00 	mov    rdx,QWORD PTR [rip+0x41afc2]        # b8f170 <__ARRAY_STRING_MENU>
  7741ae:	48 83 c2 30          	add    rdx,0x30
  7741b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7741b5:	48 0f af c2          	imul   rax,rdx
  7741b9:	4c 01 e0             	add    rax,r12
  7741bc:	48 c1 e0 03          	shl    rax,0x3
  7741c0:	4c 01 e8             	add    rax,r13
  7741c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7741c6:	be 13 00 00 00       	mov    esi,0x13
  7741cb:	48 89 c7             	mov    rdi,rax
  7741ce:	e8 bb 1b 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7741d3:	48 89 de             	mov    rsi,rbx
  7741d6:	48 89 c7             	mov    rdi,rax
  7741d9:	e8 87 40 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7741de:	89 c2                	mov    edx,eax
  7741e0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7741e6:	89 d6                	mov    esi,edx
  7741e8:	89 c7                	mov    edi,eax
  7741ea:	e8 28 fa 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7741ef:	85 c0                	test   eax,eax
  7741f1:	75 0a                	jne    7741fd <FUNC_IDE2(int*)+0x66c1f>
  7741f3:	8b 05 43 9c 30 00    	mov    eax,DWORD PTR [rip+0x309c43]        # a7de3c <new_error>
  7741f9:	85 c0                	test   eax,eax
  7741fb:	74 07                	je     774204 <FUNC_IDE2(int*)+0x66c26>
  7741fd:	b8 01 00 00 00       	mov    eax,0x1
  774202:	eb 05                	jmp    774209 <FUNC_IDE2(int*)+0x66c2b>
  774204:	b8 00 00 00 00       	mov    eax,0x0
  774209:	84 c0                	test   al,al
  77420b:	0f 84 1b 05 00 00    	je     77472c <FUNC_IDE2(int*)+0x6714e>
;if(qbevent){evnt(25558,4725,"ide_methods.bas");if(r)goto S_39460;}
  774211:	8b 05 31 9c 30 00    	mov    eax,DWORD PTR [rip+0x309c31]        # a7de48 <qbevent>
  774217:	85 c0                	test   eax,eax
  774219:	74 28                	je     774243 <FUNC_IDE2(int*)+0x66c65>
  77421b:	48 8d 05 31 82 28 00 	lea    rax,[rip+0x288231]        # 9fc453 <_IO_stdin_used+0x1c453>
  774222:	48 89 c2             	mov    rdx,rax
  774225:	be 75 12 00 00       	mov    esi,0x1275
  77422a:	bf d6 63 00 00       	mov    edi,0x63d6
  77422f:	e8 4d eb c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774234:	8b 05 1a c9 41 00    	mov    eax,DWORD PTR [rip+0x41c91a]        # b90b54 <r>
  77423a:	85 c0                	test   eax,eax
  77423c:	74 05                	je     774243 <FUNC_IDE2(int*)+0x66c65>
  77423e:	e9 cd fe ff ff       	jmp    774110 <FUNC_IDE2(int*)+0x66b32>
;sub_pcopy( 2 , 0 );
  774243:	be 00 00 00 00       	mov    esi,0x0
  774248:	bf 02 00 00 00       	mov    edi,0x2
  77424d:	e8 90 7d 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4726,"ide_methods.bas");}while(r);
  774252:	8b 05 f0 9b 30 00    	mov    eax,DWORD PTR [rip+0x309bf0]        # a7de48 <qbevent>
  774258:	85 c0                	test   eax,eax
  77425a:	74 25                	je     774281 <FUNC_IDE2(int*)+0x66ca3>
  77425c:	48 8d 05 f0 81 28 00 	lea    rax,[rip+0x2881f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  774263:	48 89 c2             	mov    rdx,rax
  774266:	be 76 12 00 00       	mov    esi,0x1276
  77426b:	bf d6 63 00 00       	mov    edi,0x63d6
  774270:	e8 0c eb c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774275:	8b 05 d9 c8 41 00    	mov    eax,DWORD PTR [rip+0x41c8d9]        # b90b54 <r>
  77427b:	85 c0                	test   eax,eax
  77427d:	75 c4                	jne    774243 <FUNC_IDE2(int*)+0x66c65>
  77427f:	eb 01                	jmp    774282 <FUNC_IDE2(int*)+0x66ca4>
  774281:	90                   	nop
;*__BYTE_DISABLESYNTAXHIGHLIGHTER=~(*__BYTE_DISABLESYNTAXHIGHLIGHTER);
  774282:	48 8b 05 3f b5 41 00 	mov    rax,QWORD PTR [rip+0x41b53f]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  774289:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  77428c:	48 8b 05 35 b5 41 00 	mov    rax,QWORD PTR [rip+0x41b535]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  774293:	f7 d2                	not    edx
  774295:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,4727,"ide_methods.bas");}while(r);
  774297:	8b 05 ab 9b 30 00    	mov    eax,DWORD PTR [rip+0x309bab]        # a7de48 <qbevent>
  77429d:	85 c0                	test   eax,eax
  77429f:	74 25                	je     7742c6 <FUNC_IDE2(int*)+0x66ce8>
  7742a1:	48 8d 05 ab 81 28 00 	lea    rax,[rip+0x2881ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7742a8:	48 89 c2             	mov    rdx,rax
  7742ab:	be 77 12 00 00       	mov    esi,0x1277
  7742b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7742b5:	e8 c7 ea c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7742ba:	8b 05 94 c8 41 00    	mov    eax,DWORD PTR [rip+0x41c894]        # b90b54 <r>
  7742c0:	85 c0                	test   eax,eax
  7742c2:	75 be                	jne    774282 <FUNC_IDE2(int*)+0x66ca4>
;S_39463:;
  7742c4:	eb 01                	jmp    7742c7 <FUNC_IDE2(int*)+0x66ce9>
;if(!qbevent)break;evnt(25558,4727,"ide_methods.bas");}while(r);
  7742c6:	90                   	nop
;if ((*__BYTE_DISABLESYNTAXHIGHLIGHTER)||new_error){
  7742c7:	48 8b 05 fa b4 41 00 	mov    rax,QWORD PTR [rip+0x41b4fa]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  7742ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7742d1:	84 c0                	test   al,al
  7742d3:	75 0e                	jne    7742e3 <FUNC_IDE2(int*)+0x66d05>
  7742d5:	8b 05 61 9b 30 00    	mov    eax,DWORD PTR [rip+0x309b61]        # a7de3c <new_error>
  7742db:	85 c0                	test   eax,eax
  7742dd:	0f 84 e6 01 00 00    	je     7744c9 <FUNC_IDE2(int*)+0x66eeb>
;if(qbevent){evnt(25558,4728,"ide_methods.bas");if(r)goto S_39463;}
  7742e3:	8b 05 5f 9b 30 00    	mov    eax,DWORD PTR [rip+0x309b5f]        # a7de48 <qbevent>
  7742e9:	85 c0                	test   eax,eax
  7742eb:	74 25                	je     774312 <FUNC_IDE2(int*)+0x66d34>
  7742ed:	48 8d 05 5f 81 28 00 	lea    rax,[rip+0x28815f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7742f4:	48 89 c2             	mov    rdx,rax
  7742f7:	be 78 12 00 00       	mov    esi,0x1278
  7742fc:	bf d6 63 00 00       	mov    edi,0x63d6
  774301:	e8 7b ea c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774306:	8b 05 48 c8 41 00    	mov    eax,DWORD PTR [rip+0x41c848]        # b90b54 <r>
  77430c:	85 c0                	test   eax,eax
  77430e:	74 02                	je     774312 <FUNC_IDE2(int*)+0x66d34>
  774310:	eb b5                	jmp    7742c7 <FUNC_IDE2(int*)+0x66ce9>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DisableSyntaxHighlighter",24),qbs_new_txt_len("True",4));
  774312:	be 04 00 00 00       	mov    esi,0x4
  774317:	48 8d 05 09 b6 27 00 	lea    rax,[rip+0x27b609]        # 9ef927 <_IO_stdin_used+0xf927>
  77431e:	48 89 c7             	mov    rdi,rax
  774321:	e8 ff 08 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
