  5a7def:	be 00 00 00 00       	mov    esi,0x0
  5a7df4:	bf 8e 3c 00 00       	mov    edi,0x3c8e
  5a7df9:	e8 83 af e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7dfe:	8b 05 50 8d 5e 00    	mov    eax,DWORD PTR [rip+0x5e8d50]        # b90b54 <r>
  5a7e04:	85 c0                	test   eax,eax
  5a7e06:	0f 85 4f ff ff ff    	jne    5a7d5b <FUNC_EVALUATE(qbs*, int*)+0x7221>
  5a7e0c:	eb 04                	jmp    5a7e12 <FUNC_EVALUATE(qbs*, int*)+0x72d8>
;}
;S_18230:;
  5a7e0e:	90                   	nop
  5a7e0f:	eb 01                	jmp    5a7e12 <FUNC_EVALUATE(qbs*, int*)+0x72d8>
;if(!qbevent)break;evnt(15502);}while(r);
  5a7e11:	90                   	nop
;fornext_value2410= 1 ;
  5a7e12:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x1
  5a7e19:	01 00 00 00 
;fornext_finalvalue2410=*_FUNC_EVALUATE_LONG_BLOCKN;
  5a7e1d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a7e24:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7e26:	48 98                	cdqe   
  5a7e28:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step2410= 1 ;
  5a7e2c:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  5a7e33:	00 
;if (fornext_step2410<0) fornext_step_negative2410=1; else fornext_step_negative2410=0;
  5a7e34:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  5a7e39:	79 09                	jns    5a7e44 <FUNC_EVALUATE(qbs*, int*)+0x730a>
  5a7e3b:	c6 85 79 fc ff ff 01 	mov    BYTE PTR [rbp-0x387],0x1
  5a7e42:	eb 07                	jmp    5a7e4b <FUNC_EVALUATE(qbs*, int*)+0x7311>
  5a7e44:	c6 85 79 fc ff ff 00 	mov    BYTE PTR [rbp-0x387],0x0
;if (new_error) goto fornext_error2410;
  5a7e4b:	8b 05 eb 5f 4d 00    	mov    eax,DWORD PTR [rip+0x4d5feb]        # a7de3c <new_error>
  5a7e51:	85 c0                	test   eax,eax
  5a7e53:	74 1e                	je     5a7e73 <FUNC_EVALUATE(qbs*, int*)+0x7339>
  5a7e55:	eb 5c                	jmp    5a7eb3 <FUNC_EVALUATE(qbs*, int*)+0x7379>
;goto fornext_entrylabel2410;
;while(1){
;fornext_value2410=fornext_step2410+(*_FUNC_EVALUATE_LONG_I);
  5a7e57:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a7e5e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7e60:	48 63 d0             	movsxd rdx,eax
  5a7e63:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5a7e67:	48 01 d0             	add    rax,rdx
  5a7e6a:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  5a7e71:	eb 01                	jmp    5a7e74 <FUNC_EVALUATE(qbs*, int*)+0x733a>
;goto fornext_entrylabel2410;
  5a7e73:	90                   	nop
;fornext_entrylabel2410:
;*_FUNC_EVALUATE_LONG_I=fornext_value2410;
  5a7e74:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5a7e7b:	89 c2                	mov    edx,eax
  5a7e7d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a7e84:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2410){
  5a7e86:	80 bd 79 fc ff ff 00 	cmp    BYTE PTR [rbp-0x387],0x0
  5a7e8d:	74 12                	je     5a7ea1 <FUNC_EVALUATE(qbs*, int*)+0x7367>
;if (fornext_value2410<fornext_finalvalue2410) break;
  5a7e8f:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5a7e96:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  5a7e9a:	7d 17                	jge    5a7eb3 <FUNC_EVALUATE(qbs*, int*)+0x7379>
  5a7e9c:	e9 11 03 00 00       	jmp    5a81b2 <FUNC_EVALUATE(qbs*, int*)+0x7678>
;}else{
;if (fornext_value2410>fornext_finalvalue2410) break;
  5a7ea1:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5a7ea8:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  5a7eac:	0f 8f ff 02 00 00    	jg     5a81b1 <FUNC_EVALUATE(qbs*, int*)+0x7677>
;}
;fornext_error2410:;
  5a7eb2:	90                   	nop
;if(qbevent){evnt(15503);if(r)goto S_18230;}
  5a7eb3:	8b 05 8f 5f 4d 00    	mov    eax,DWORD PTR [rip+0x4d5f8f]        # a7de48 <qbevent>
  5a7eb9:	85 c0                	test   eax,eax
  5a7ebb:	74 23                	je     5a7ee0 <FUNC_EVALUATE(qbs*, int*)+0x73a6>
  5a7ebd:	ba 00 00 00 00       	mov    edx,0x0
  5a7ec2:	be 00 00 00 00       	mov    esi,0x0
  5a7ec7:	bf 8f 3c 00 00       	mov    edi,0x3c8f
  5a7ecc:	e8 b0 ae e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7ed1:	8b 05 7d 8c 5e 00    	mov    eax,DWORD PTR [rip+0x5e8c7d]        # b90b54 <r>
  5a7ed7:	85 c0                	test   eax,eax
  5a7ed9:	74 06                	je     5a7ee1 <FUNC_EVALUATE(qbs*, int*)+0x73a7>
  5a7edb:	e9 32 ff ff ff       	jmp    5a7e12 <FUNC_EVALUATE(qbs*, int*)+0x72d8>
;S_18231:;
  5a7ee0:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_I!=*_FUNC_EVALUATE_LONG_BLOCKN))||new_error){
  5a7ee1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a7ee8:	8b 10                	mov    edx,DWORD PTR [rax]
  5a7eea:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a7ef1:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7ef3:	39 c2                	cmp    edx,eax
  5a7ef5:	75 0e                	jne    5a7f05 <FUNC_EVALUATE(qbs*, int*)+0x73cb>
  5a7ef7:	8b 05 3f 5f 4d 00    	mov    eax,DWORD PTR [rip+0x4d5f3f]        # a7de3c <new_error>
  5a7efd:	85 c0                	test   eax,eax
  5a7eff:	0f 84 76 01 00 00    	je     5a807b <FUNC_EVALUATE(qbs*, int*)+0x7541>
;if(qbevent){evnt(15504);if(r)goto S_18231;}
  5a7f05:	8b 05 3d 5f 4d 00    	mov    eax,DWORD PTR [rip+0x4d5f3d]        # a7de48 <qbevent>
  5a7f0b:	85 c0                	test   eax,eax
  5a7f0d:	74 20                	je     5a7f2f <FUNC_EVALUATE(qbs*, int*)+0x73f5>
  5a7f0f:	ba 00 00 00 00       	mov    edx,0x0
  5a7f14:	be 00 00 00 00       	mov    esi,0x0
  5a7f19:	bf 90 3c 00 00       	mov    edi,0x3c90
  5a7f1e:	e8 5e ae e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7f23:	8b 05 2b 8c 5e 00    	mov    eax,DWORD PTR [rip+0x5e8c2b]        # b90b54 <r>
  5a7f29:	85 c0                	test   eax,eax
  5a7f2b:	74 03                	je     5a7f30 <FUNC_EVALUATE(qbs*, int*)+0x73f6>
  5a7f2d:	eb b2                	jmp    5a7ee1 <FUNC_EVALUATE(qbs*, int*)+0x73a7>
;S_18232:;
  5a7f2f:	90                   	nop
;if (( 0 )||new_error){
  5a7f30:	8b 05 06 5f 4d 00    	mov    eax,DWORD PTR [rip+0x4d5f06]        # a7de3c <new_error>
  5a7f36:	85 c0                	test   eax,eax
  5a7f38:	0f 84 6e 02 00 00    	je     5a81ac <FUNC_EVALUATE(qbs*, int*)+0x7672>
;if(qbevent){evnt(15505);if(r)goto S_18232;}
  5a7f3e:	8b 05 04 5f 4d 00    	mov    eax,DWORD PTR [rip+0x4d5f04]        # a7de48 <qbevent>
  5a7f44:	85 c0                	test   eax,eax
  5a7f46:	74 20                	je     5a7f68 <FUNC_EVALUATE(qbs*, int*)+0x742e>
  5a7f48:	ba 00 00 00 00       	mov    edx,0x0
  5a7f4d:	be 00 00 00 00       	mov    esi,0x0
  5a7f52:	bf 91 3c 00 00       	mov    edi,0x3c91
  5a7f57:	e8 25 ae e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7f5c:	8b 05 f2 8b 5e 00    	mov    eax,DWORD PTR [rip+0x5e8bf2]        # b90b54 <r>
  5a7f62:	85 c0                	test   eax,eax
  5a7f64:	74 02                	je     5a7f68 <FUNC_EVALUATE(qbs*, int*)+0x742e>
  5a7f66:	eb c8                	jmp    5a7f30 <FUNC_EVALUATE(qbs*, int*)+0x73f6>
;do{
;tab_spc_cr_size=2;
  5a7f68:	c7 05 26 09 4d 00 02 	mov    DWORD PTR [rip+0x4d0926],0x2        # a78898 <tab_spc_cr_size>
  5a7f6f:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a7f72:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a7f79:	00 00 00 
  5a7f7c:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a7f82:	89 05 8c 5e 4d 00    	mov    DWORD PTR [rip+0x4d5e8c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2411;
  5a7f88:	8b 05 ae 5e 4d 00    	mov    eax,DWORD PTR [rip+0x4d5eae]        # a7de3c <new_error>
  5a7f8e:	85 c0                	test   eax,eax
  5a7f90:	0f 85 91 00 00 00    	jne    5a8027 <FUNC_EVALUATE(qbs*, int*)+0x74ed>
;sub_file_print(tmp_fileno,qbs_add(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])),func_chr( 219 )), 0 , 0 , 0 );
  5a7f96:	bf db 00 00 00       	mov    edi,0xdb
  5a7f9b:	e8 52 dc 33 00       	call   8e5bf2 <func_chr(int)>
  5a7fa0:	48 89 c3             	mov    rbx,rax
  5a7fa3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a7faa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7fad:	49 89 c4             	mov    r12,rax
  5a7fb0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a7fb7:	48 83 c0 28          	add    rax,0x28
  5a7fbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7fbe:	48 89 c1             	mov    rcx,rax
  5a7fc1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a7fc8:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7fca:	48 98                	cdqe   
  5a7fcc:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a7fd3:	48 83 c2 20          	add    rdx,0x20
  5a7fd7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a7fda:	48 29 d0             	sub    rax,rdx
  5a7fdd:	48 89 ce             	mov    rsi,rcx
  5a7fe0:	48 89 c7             	mov    rdi,rax
  5a7fe3:	e8 4c c1 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a7fe8:	48 c1 e0 03          	shl    rax,0x3
  5a7fec:	4c 01 e0             	add    rax,r12
  5a7fef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7ff2:	48 89 de             	mov    rsi,rbx
  5a7ff5:	48 89 c7             	mov    rdi,rax
  5a7ff8:	e8 ea d8 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a7ffd:	48 89 c6             	mov    rsi,rax
  5a8000:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a8006:	41 b8 00 00 00 00    	mov    r8d,0x0
  5a800c:	b9 00 00 00 00       	mov    ecx,0x0
  5a8011:	ba 00 00 00 00       	mov    edx,0x0
  5a8016:	89 c7                	mov    edi,eax
  5a8018:	e8 13 7a 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2411;
  5a801d:	8b 05 19 5e 4d 00    	mov    eax,DWORD PTR [rip+0x4d5e19]        # a7de3c <new_error>
  5a8023:	85 c0                	test   eax,eax
;skip2411:
  5a8025:	eb 01                	jmp    5a8028 <FUNC_EVALUATE(qbs*, int*)+0x74ee>
;if (new_error) goto skip2411;
  5a8027:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a8028:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a802e:	be 00 00 00 00       	mov    esi,0x0
  5a8033:	89 c7                	mov    edi,eax
  5a8035:	e8 dd bb 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a803a:	c7 05 54 08 4d 00 01 	mov    DWORD PTR [rip+0x4d0854],0x1        # a78898 <tab_spc_cr_size>
  5a8041:	00 00 00 
;if(!qbevent)break;evnt(15505);}while(r);
  5a8044:	8b 05 fe 5d 4d 00    	mov    eax,DWORD PTR [rip+0x4d5dfe]        # a7de48 <qbevent>
  5a804a:	85 c0                	test   eax,eax
  5a804c:	74 27                	je     5a8075 <FUNC_EVALUATE(qbs*, int*)+0x753b>
  5a804e:	ba 00 00 00 00       	mov    edx,0x0
  5a8053:	be 00 00 00 00       	mov    esi,0x0
  5a8058:	bf 91 3c 00 00       	mov    edi,0x3c91
  5a805d:	e8 1f ad e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8062:	8b 05 ec 8a 5e 00    	mov    eax,DWORD PTR [rip+0x5e8aec]        # b90b54 <r>
  5a8068:	85 c0                	test   eax,eax
  5a806a:	0f 85 f8 fe ff ff    	jne    5a7f68 <FUNC_EVALUATE(qbs*, int*)+0x742e>
;if (( 0 )||new_error){
  5a8070:	e9 37 01 00 00       	jmp    5a81ac <FUNC_EVALUATE(qbs*, int*)+0x7672>
;if(!qbevent)break;evnt(15505);}while(r);
  5a8075:	90                   	nop
;if (( 0 )||new_error){
  5a8076:	e9 31 01 00 00       	jmp    5a81ac <FUNC_EVALUATE(qbs*, int*)+0x7672>
;}
;}else{
;S_18236:;
  5a807b:	90                   	nop
;if (( 0 )||new_error){
  5a807c:	8b 05 ba 5d 4d 00    	mov    eax,DWORD PTR [rip+0x4d5dba]        # a7de3c <new_error>
  5a8082:	85 c0                	test   eax,eax
  5a8084:	0f 84 1b 01 00 00    	je     5a81a5 <FUNC_EVALUATE(qbs*, int*)+0x766b>
;if(qbevent){evnt(15507);if(r)goto S_18236;}
  5a808a:	8b 05 b8 5d 4d 00    	mov    eax,DWORD PTR [rip+0x4d5db8]        # a7de48 <qbevent>
  5a8090:	85 c0                	test   eax,eax
  5a8092:	74 20                	je     5a80b4 <FUNC_EVALUATE(qbs*, int*)+0x757a>
  5a8094:	ba 00 00 00 00       	mov    edx,0x0
  5a8099:	be 00 00 00 00       	mov    esi,0x0
  5a809e:	bf 93 3c 00 00       	mov    edi,0x3c93
  5a80a3:	e8 d9 ac e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a80a8:	8b 05 a6 8a 5e 00    	mov    eax,DWORD PTR [rip+0x5e8aa6]        # b90b54 <r>
  5a80ae:	85 c0                	test   eax,eax
  5a80b0:	74 02                	je     5a80b4 <FUNC_EVALUATE(qbs*, int*)+0x757a>
  5a80b2:	eb c8                	jmp    5a807c <FUNC_EVALUATE(qbs*, int*)+0x7542>
;do{
;tab_spc_cr_size=2;
  5a80b4:	c7 05 da 07 4d 00 02 	mov    DWORD PTR [rip+0x4d07da],0x2        # a78898 <tab_spc_cr_size>
  5a80bb:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a80be:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a80c5:	00 00 00 
  5a80c8:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a80ce:	89 05 40 5d 4d 00    	mov    DWORD PTR [rip+0x4d5d40],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2412;
  5a80d4:	8b 05 62 5d 4d 00    	mov    eax,DWORD PTR [rip+0x4d5d62]        # a7de3c <new_error>
  5a80da:	85 c0                	test   eax,eax
  5a80dc:	75 79                	jne    5a8157 <FUNC_EVALUATE(qbs*, int*)+0x761d>
;sub_file_print(tmp_fileno,((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])), 0 , 0 , 1 );
  5a80de:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a80e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a80e8:	48 89 c3             	mov    rbx,rax
  5a80eb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a80f2:	48 83 c0 28          	add    rax,0x28
  5a80f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a80f9:	48 89 c1             	mov    rcx,rax
  5a80fc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8103:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8105:	48 98                	cdqe   
  5a8107:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a810e:	48 83 c2 20          	add    rdx,0x20
  5a8112:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8115:	48 29 d0             	sub    rax,rdx
  5a8118:	48 89 ce             	mov    rsi,rcx
  5a811b:	48 89 c7             	mov    rdi,rax
  5a811e:	e8 11 c0 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8123:	48 c1 e0 03          	shl    rax,0x3
  5a8127:	48 01 d8             	add    rax,rbx
  5a812a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a812d:	48 89 c6             	mov    rsi,rax
  5a8130:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a8136:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a813c:	b9 00 00 00 00       	mov    ecx,0x0
  5a8141:	ba 00 00 00 00       	mov    edx,0x0
  5a8146:	89 c7                	mov    edi,eax
  5a8148:	e8 e3 78 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2412;
  5a814d:	8b 05 e9 5c 4d 00    	mov    eax,DWORD PTR [rip+0x4d5ce9]        # a7de3c <new_error>
  5a8153:	85 c0                	test   eax,eax
;skip2412:
  5a8155:	eb 01                	jmp    5a8158 <FUNC_EVALUATE(qbs*, int*)+0x761e>
;if (new_error) goto skip2412;
  5a8157:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a8158:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a815e:	be 00 00 00 00       	mov    esi,0x0
  5a8163:	89 c7                	mov    edi,eax
  5a8165:	e8 ad ba 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a816a:	c7 05 24 07 4d 00 01 	mov    DWORD PTR [rip+0x4d0724],0x1        # a78898 <tab_spc_cr_size>
  5a8171:	00 00 00 
;if(!qbevent)break;evnt(15507);}while(r);
  5a8174:	8b 05 ce 5c 4d 00    	mov    eax,DWORD PTR [rip+0x4d5cce]        # a7de48 <qbevent>
  5a817a:	85 c0                	test   eax,eax
  5a817c:	74 2d                	je     5a81ab <FUNC_EVALUATE(qbs*, int*)+0x7671>
  5a817e:	ba 00 00 00 00       	mov    edx,0x0
  5a8183:	be 00 00 00 00       	mov    esi,0x0
  5a8188:	bf 93 3c 00 00       	mov    edi,0x3c93
  5a818d:	e8 ef ab e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8192:	8b 05 bc 89 5e 00    	mov    eax,DWORD PTR [rip+0x5e89bc]        # b90b54 <r>
  5a8198:	85 c0                	test   eax,eax
  5a819a:	0f 85 14 ff ff ff    	jne    5a80b4 <FUNC_EVALUATE(qbs*, int*)+0x757a>
;fornext_value2410=fornext_step2410+(*_FUNC_EVALUATE_LONG_I);
  5a81a0:	e9 b2 fc ff ff       	jmp    5a7e57 <FUNC_EVALUATE(qbs*, int*)+0x731d>
;}
;}
;fornext_continue_2409:;
  5a81a5:	90                   	nop
  5a81a6:	e9 ac fc ff ff       	jmp    5a7e57 <FUNC_EVALUATE(qbs*, int*)+0x731d>
;if(!qbevent)break;evnt(15507);}while(r);
  5a81ab:	90                   	nop
;fornext_value2410=fornext_step2410+(*_FUNC_EVALUATE_LONG_I);
  5a81ac:	e9 a6 fc ff ff       	jmp    5a7e57 <FUNC_EVALUATE(qbs*, int*)+0x731d>
;if (fornext_value2410>fornext_finalvalue2410) break;
  5a81b1:	90                   	nop
;}
;fornext_exit_2409:;
;S_18241:;
;fornext_value2414= 1 ;
  5a81b2:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x1
  5a81b9:	01 00 00 00 
;fornext_finalvalue2414=*_FUNC_EVALUATE_LONG_BLOCKN;
  5a81bd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a81c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5a81c6:	48 98                	cdqe   
  5a81c8:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step2414= 1 ;
  5a81cc:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  5a81d3:	00 
;if (fornext_step2414<0) fornext_step_negative2414=1; else fornext_step_negative2414=0;
  5a81d4:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5a81d9:	79 09                	jns    5a81e4 <FUNC_EVALUATE(qbs*, int*)+0x76aa>
  5a81db:	c6 85 78 fc ff ff 01 	mov    BYTE PTR [rbp-0x388],0x1
  5a81e2:	eb 07                	jmp    5a81eb <FUNC_EVALUATE(qbs*, int*)+0x76b1>
  5a81e4:	c6 85 78 fc ff ff 00 	mov    BYTE PTR [rbp-0x388],0x0
;if (new_error) goto fornext_error2414;
  5a81eb:	8b 05 4b 5c 4d 00    	mov    eax,DWORD PTR [rip+0x4d5c4b]        # a7de3c <new_error>
  5a81f1:	85 c0                	test   eax,eax
  5a81f3:	74 1e                	je     5a8213 <FUNC_EVALUATE(qbs*, int*)+0x76d9>
  5a81f5:	eb 5c                	jmp    5a8253 <FUNC_EVALUATE(qbs*, int*)+0x7719>
;goto fornext_entrylabel2414;
;while(1){
;fornext_value2414=fornext_step2414+(*_FUNC_EVALUATE_LONG_I);
  5a81f7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a81fe:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8200:	48 63 d0             	movsxd rdx,eax
  5a8203:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5a8207:	48 01 d0             	add    rax,rdx
  5a820a:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  5a8211:	eb 01                	jmp    5a8214 <FUNC_EVALUATE(qbs*, int*)+0x76da>
;goto fornext_entrylabel2414;
  5a8213:	90                   	nop
;fornext_entrylabel2414:
;*_FUNC_EVALUATE_LONG_I=fornext_value2414;
  5a8214:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5a821b:	89 c2                	mov    edx,eax
  5a821d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8224:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2414){
  5a8226:	80 bd 78 fc ff ff 00 	cmp    BYTE PTR [rbp-0x388],0x0
  5a822d:	74 12                	je     5a8241 <FUNC_EVALUATE(qbs*, int*)+0x7707>
;if (fornext_value2414<fornext_finalvalue2414) break;
  5a822f:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5a8236:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  5a823a:	7d 17                	jge    5a8253 <FUNC_EVALUATE(qbs*, int*)+0x7719>
  5a823c:	e9 e0 2a 00 00       	jmp    5aad21 <FUNC_EVALUATE(qbs*, int*)+0xa1e7>
;}else{
;if (fornext_value2414>fornext_finalvalue2414) break;
  5a8241:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5a8248:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  5a824c:	0f 8f ce 2a 00 00    	jg     5aad20 <FUNC_EVALUATE(qbs*, int*)+0xa1e6>
;}
;fornext_error2414:;
  5a8252:	90                   	nop
;if(qbevent){evnt(15514);if(r)goto S_18241;}
  5a8253:	8b 05 ef 5b 4d 00    	mov    eax,DWORD PTR [rip+0x4d5bef]        # a7de48 <qbevent>
  5a8259:	85 c0                	test   eax,eax
  5a825b:	74 23                	je     5a8280 <FUNC_EVALUATE(qbs*, int*)+0x7746>
  5a825d:	ba 00 00 00 00       	mov    edx,0x0
  5a8262:	be 00 00 00 00       	mov    esi,0x0
  5a8267:	bf 9a 3c 00 00       	mov    edi,0x3c9a
  5a826c:	e8 10 ab e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8271:	8b 05 dd 88 5e 00    	mov    eax,DWORD PTR [rip+0x5e88dd]        # b90b54 <r>
  5a8277:	85 c0                	test   eax,eax
  5a8279:	74 06                	je     5a8281 <FUNC_EVALUATE(qbs*, int*)+0x7747>
  5a827b:	e9 32 ff ff ff       	jmp    5a81b2 <FUNC_EVALUATE(qbs*, int*)+0x7678>
;S_18242:;
  5a8280:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISOPERATOR(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])))== 0 )))||new_error){
  5a8281:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a8288:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a828b:	48 89 c3             	mov    rbx,rax
  5a828e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a8295:	48 83 c0 28          	add    rax,0x28
  5a8299:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a829c:	48 89 c1             	mov    rcx,rax
  5a829f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a82a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5a82a8:	48 98                	cdqe   
  5a82aa:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a82b1:	48 83 c2 20          	add    rdx,0x20
  5a82b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a82b8:	48 29 d0             	sub    rax,rdx
  5a82bb:	48 89 ce             	mov    rsi,rcx
  5a82be:	48 89 c7             	mov    rdi,rax
  5a82c1:	e8 6e be 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a82c6:	48 c1 e0 03          	shl    rax,0x3
  5a82ca:	48 01 d8             	add    rax,rbx
  5a82cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a82d0:	48 89 c7             	mov    rdi,rax
  5a82d3:	e8 4f 8a 04 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5a82d8:	85 c0                	test   eax,eax
  5a82da:	0f 94 c0             	sete   al
  5a82dd:	0f b6 c0             	movzx  eax,al
  5a82e0:	f7 d8                	neg    eax
  5a82e2:	89 c2                	mov    edx,eax
  5a82e4:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a82ea:	89 d6                	mov    esi,edx
  5a82ec:	89 c7                	mov    edi,eax
  5a82ee:	e8 24 b9 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a82f3:	85 c0                	test   eax,eax
  5a82f5:	75 0a                	jne    5a8301 <FUNC_EVALUATE(qbs*, int*)+0x77c7>
  5a82f7:	8b 05 3f 5b 4d 00    	mov    eax,DWORD PTR [rip+0x4d5b3f]        # a7de3c <new_error>
  5a82fd:	85 c0                	test   eax,eax
  5a82ff:	74 07                	je     5a8308 <FUNC_EVALUATE(qbs*, int*)+0x77ce>
  5a8301:	b8 01 00 00 00       	mov    eax,0x1
  5a8306:	eb 05                	jmp    5a830d <FUNC_EVALUATE(qbs*, int*)+0x77d3>
  5a8308:	b8 00 00 00 00       	mov    eax,0x0
  5a830d:	84 c0                	test   al,al
  5a830f:	0f 84 d7 29 00 00    	je     5aacec <FUNC_EVALUATE(qbs*, int*)+0xa1b2>
;if(qbevent){evnt(15515);if(r)goto S_18242;}
  5a8315:	8b 05 2d 5b 4d 00    	mov    eax,DWORD PTR [rip+0x4d5b2d]        # a7de48 <qbevent>
  5a831b:	85 c0                	test   eax,eax
  5a831d:	74 23                	je     5a8342 <FUNC_EVALUATE(qbs*, int*)+0x7808>
  5a831f:	ba 00 00 00 00       	mov    edx,0x0
  5a8324:	be 00 00 00 00       	mov    esi,0x0
  5a8329:	bf 9b 3c 00 00       	mov    edi,0x3c9b
  5a832e:	e8 4e aa e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8333:	8b 05 1b 88 5e 00    	mov    eax,DWORD PTR [rip+0x5e881b]        # b90b54 <r>
  5a8339:	85 c0                	test   eax,eax
  5a833b:	74 06                	je     5a8343 <FUNC_EVALUATE(qbs*, int*)+0x7809>
  5a833d:	e9 3f ff ff ff       	jmp    5a8281 <FUNC_EVALUATE(qbs*, int*)+0x7747>
;S_18243:;
  5a8342:	90                   	nop
;if ((-(((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5])]== 0 ))||new_error){
  5a8343:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a834a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a834d:	48 89 c3             	mov    rbx,rax
  5a8350:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a8357:	48 83 c0 28          	add    rax,0x28
  5a835b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a835e:	48 89 c1             	mov    rcx,rax
  5a8361:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8368:	8b 00                	mov    eax,DWORD PTR [rax]
  5a836a:	48 98                	cdqe   
  5a836c:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5a8373:	48 83 c2 20          	add    rdx,0x20
  5a8377:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a837a:	48 29 d0             	sub    rax,rdx
  5a837d:	48 89 ce             	mov    rsi,rcx
  5a8380:	48 89 c7             	mov    rdi,rax
  5a8383:	e8 ac bd 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8388:	48 01 c0             	add    rax,rax
  5a838b:	48 01 d8             	add    rax,rbx
  5a838e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5a8391:	66 85 c0             	test   ax,ax
  5a8394:	74 0a                	je     5a83a0 <FUNC_EVALUATE(qbs*, int*)+0x7866>
  5a8396:	8b 05 a0 5a 4d 00    	mov    eax,DWORD PTR [rip+0x4d5aa0]        # a7de3c <new_error>
  5a839c:	85 c0                	test   eax,eax
  5a839e:	74 07                	je     5a83a7 <FUNC_EVALUATE(qbs*, int*)+0x786d>
  5a83a0:	b8 01 00 00 00       	mov    eax,0x1
  5a83a5:	eb 05                	jmp    5a83ac <FUNC_EVALUATE(qbs*, int*)+0x7872>
  5a83a7:	b8 00 00 00 00       	mov    eax,0x0
  5a83ac:	84 c0                	test   al,al
  5a83ae:	0f 84 83 26 00 00    	je     5aaa37 <FUNC_EVALUATE(qbs*, int*)+0x9efd>
;if(qbevent){evnt(15516);if(r)goto S_18243;}
  5a83b4:	8b 05 8e 5a 4d 00    	mov    eax,DWORD PTR [rip+0x4d5a8e]        # a7de48 <qbevent>
  5a83ba:	85 c0                	test   eax,eax
  5a83bc:	74 23                	je     5a83e1 <FUNC_EVALUATE(qbs*, int*)+0x78a7>
  5a83be:	ba 00 00 00 00       	mov    edx,0x0
  5a83c3:	be 00 00 00 00       	mov    esi,0x0
  5a83c8:	bf 9c 3c 00 00       	mov    edi,0x3c9c
  5a83cd:	e8 af a9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a83d2:	8b 05 7c 87 5e 00    	mov    eax,DWORD PTR [rip+0x5e877c]        # b90b54 <r>
  5a83d8:	85 c0                	test   eax,eax
  5a83da:	74 05                	je     5a83e1 <FUNC_EVALUATE(qbs*, int*)+0x78a7>
  5a83dc:	e9 62 ff ff ff       	jmp    5a8343 <FUNC_EVALUATE(qbs*, int*)+0x7809>
;do{
;*_FUNC_EVALUATE_LONG_C=qbs_asc(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])), 1 ));
  5a83e1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a83e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a83eb:	48 89 c3             	mov    rbx,rax
  5a83ee:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a83f5:	48 83 c0 28          	add    rax,0x28
  5a83f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a83fc:	48 89 c1             	mov    rcx,rax
  5a83ff:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8406:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8408:	48 98                	cdqe   
  5a840a:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a8411:	48 83 c2 20          	add    rdx,0x20
  5a8415:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8418:	48 29 d0             	sub    rax,rdx
  5a841b:	48 89 ce             	mov    rsi,rcx
  5a841e:	48 89 c7             	mov    rdi,rax
  5a8421:	e8 0e bd 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8426:	48 c1 e0 03          	shl    rax,0x3
  5a842a:	48 01 d8             	add    rax,rbx
  5a842d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8430:	be 01 00 00 00       	mov    esi,0x1
  5a8435:	48 89 c7             	mov    rdi,rax
  5a8438:	e8 74 d8 33 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5a843d:	48 89 c7             	mov    rdi,rax
  5a8440:	e8 9f 01 34 00       	call   8e85e4 <qbs_asc(qbs*)>
  5a8445:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  5a844c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5a844e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a8454:	be 00 00 00 00       	mov    esi,0x0
  5a8459:	89 c7                	mov    edi,eax
  5a845b:	e8 b7 b7 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15519);}while(r);
  5a8460:	8b 05 e2 59 4d 00    	mov    eax,DWORD PTR [rip+0x4d59e2]        # a7de48 <qbevent>
  5a8466:	85 c0                	test   eax,eax
  5a8468:	74 24                	je     5a848e <FUNC_EVALUATE(qbs*, int*)+0x7954>
  5a846a:	ba 00 00 00 00       	mov    edx,0x0
  5a846f:	be 00 00 00 00       	mov    esi,0x0
  5a8474:	bf 9f 3c 00 00       	mov    edi,0x3c9f
  5a8479:	e8 03 a9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a847e:	8b 05 d0 86 5e 00    	mov    eax,DWORD PTR [rip+0x5e86d0]        # b90b54 <r>
  5a8484:	85 c0                	test   eax,eax
  5a8486:	0f 85 55 ff ff ff    	jne    5a83e1 <FUNC_EVALUATE(qbs*, int*)+0x78a7>
;S_18245:;
  5a848c:	eb 01                	jmp    5a848f <FUNC_EVALUATE(qbs*, int*)+0x7955>
;if(!qbevent)break;evnt(15519);}while(r);
  5a848e:	90                   	nop
;if (((-(*_FUNC_EVALUATE_LONG_C== 45 ))|(((-(*_FUNC_EVALUATE_LONG_C>= 48 ))&(-(*_FUNC_EVALUATE_LONG_C<= 57 )))))||new_error){
  5a848f:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5a8496:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8498:	83 f8 2d             	cmp    eax,0x2d
  5a849b:	0f 94 c0             	sete   al
  5a849e:	0f b6 c0             	movzx  eax,al
  5a84a1:	f7 d8                	neg    eax
  5a84a3:	89 c2                	mov    edx,eax
  5a84a5:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5a84ac:	8b 00                	mov    eax,DWORD PTR [rax]
  5a84ae:	83 f8 2f             	cmp    eax,0x2f
  5a84b1:	0f 9f c0             	setg   al
  5a84b4:	0f b6 c0             	movzx  eax,al
  5a84b7:	f7 d8                	neg    eax
  5a84b9:	89 c1                	mov    ecx,eax
  5a84bb:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5a84c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5a84c4:	83 f8 39             	cmp    eax,0x39
  5a84c7:	0f 9e c0             	setle  al
  5a84ca:	0f b6 c0             	movzx  eax,al
  5a84cd:	f7 d8                	neg    eax
  5a84cf:	21 c8                	and    eax,ecx
  5a84d1:	09 d0                	or     eax,edx
  5a84d3:	85 c0                	test   eax,eax
  5a84d5:	75 0e                	jne    5a84e5 <FUNC_EVALUATE(qbs*, int*)+0x79ab>
  5a84d7:	8b 05 5f 59 4d 00    	mov    eax,DWORD PTR [rip+0x4d595f]        # a7de3c <new_error>
  5a84dd:	85 c0                	test   eax,eax
  5a84df:	0f 84 67 0e 00 00    	je     5a934c <FUNC_EVALUATE(qbs*, int*)+0x8812>
;if(qbevent){evnt(15520);if(r)goto S_18245;}
  5a84e5:	8b 05 5d 59 4d 00    	mov    eax,DWORD PTR [rip+0x4d595d]        # a7de48 <qbevent>
  5a84eb:	85 c0                	test   eax,eax
  5a84ed:	74 20                	je     5a850f <FUNC_EVALUATE(qbs*, int*)+0x79d5>
  5a84ef:	ba 00 00 00 00       	mov    edx,0x0
  5a84f4:	be 00 00 00 00       	mov    esi,0x0
  5a84f9:	bf a0 3c 00 00       	mov    edi,0x3ca0
  5a84fe:	e8 7e a8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8503:	8b 05 4b 86 5e 00    	mov    eax,DWORD PTR [rip+0x5e864b]        # b90b54 <r>
  5a8509:	85 c0                	test   eax,eax
  5a850b:	74 02                	je     5a850f <FUNC_EVALUATE(qbs*, int*)+0x79d5>
  5a850d:	eb 80                	jmp    5a848f <FUNC_EVALUATE(qbs*, int*)+0x7955>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_NUM,((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])));
  5a850f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a8516:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8519:	48 89 c3             	mov    rbx,rax
  5a851c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a8523:	48 83 c0 28          	add    rax,0x28
  5a8527:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a852a:	48 89 c1             	mov    rcx,rax
  5a852d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8534:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8536:	48 98                	cdqe   
  5a8538:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a853f:	48 83 c2 20          	add    rdx,0x20
  5a8543:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8546:	48 29 d0             	sub    rax,rdx
  5a8549:	48 89 ce             	mov    rsi,rcx
  5a854c:	48 89 c7             	mov    rdi,rax
  5a854f:	e8 e0 bb 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8554:	48 c1 e0 03          	shl    rax,0x3
  5a8558:	48 01 d8             	add    rax,rbx
  5a855b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a855e:	48 89 c2             	mov    rdx,rax
  5a8561:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a8568:	48 89 d6             	mov    rsi,rdx
  5a856b:	48 89 c7             	mov    rdi,rax
  5a856e:	e8 44 ca 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a8573:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a8579:	be 00 00 00 00       	mov    esi,0x0
  5a857e:	89 c7                	mov    edi,eax
  5a8580:	e8 92 b6 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15521);}while(r);
  5a8585:	8b 05 bd 58 4d 00    	mov    eax,DWORD PTR [rip+0x4d58bd]        # a7de48 <qbevent>
  5a858b:	85 c0                	test   eax,eax
  5a858d:	74 24                	je     5a85b3 <FUNC_EVALUATE(qbs*, int*)+0x7a79>
  5a858f:	ba 00 00 00 00       	mov    edx,0x0
  5a8594:	be 00 00 00 00       	mov    esi,0x0
  5a8599:	bf a1 3c 00 00       	mov    edi,0x3ca1
  5a859e:	e8 de a7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a85a3:	8b 05 ab 85 5e 00    	mov    eax,DWORD PTR [rip+0x5e85ab]        # b90b54 <r>
  5a85a9:	85 c0                	test   eax,eax
  5a85ab:	0f 85 5e ff ff ff    	jne    5a850f <FUNC_EVALUATE(qbs*, int*)+0x79d5>
  5a85b1:	eb 01                	jmp    5a85b4 <FUNC_EVALUATE(qbs*, int*)+0x7a7a>
  5a85b3:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_F= 0 ;
  5a85b4:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5a85bb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15523);}while(r);
  5a85c1:	8b 05 81 58 4d 00    	mov    eax,DWORD PTR [rip+0x4d5881]        # a7de48 <qbevent>
  5a85c7:	85 c0                	test   eax,eax
  5a85c9:	74 20                	je     5a85eb <FUNC_EVALUATE(qbs*, int*)+0x7ab1>
  5a85cb:	ba 00 00 00 00       	mov    edx,0x0
  5a85d0:	be 00 00 00 00       	mov    esi,0x0
  5a85d5:	bf a3 3c 00 00       	mov    edi,0x3ca3
  5a85da:	e8 a2 a7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a85df:	8b 05 6f 85 5e 00    	mov    eax,DWORD PTR [rip+0x5e856f]        # b90b54 <r>
  5a85e5:	85 c0                	test   eax,eax
  5a85e7:	75 cb                	jne    5a85b4 <FUNC_EVALUATE(qbs*, int*)+0x7a7a>
  5a85e9:	eb 01                	jmp    5a85ec <FUNC_EVALUATE(qbs*, int*)+0x7ab2>
  5a85eb:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_X=func_instr(NULL,_FUNC_EVALUATE_STRING_NUM,qbs_new_txt_len("E",1),0);
  5a85ec:	be 01 00 00 00       	mov    esi,0x1
  5a85f1:	48 8d 05 d4 f1 44 00 	lea    rax,[rip+0x44f1d4]        # 9f77cc <_IO_stdin_used+0x177cc>
  5a85f8:	48 89 c7             	mov    rdi,rax
  5a85fb:	e8 25 c6 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a8600:	48 89 c2             	mov    rdx,rax
  5a8603:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a860a:	b9 00 00 00 00       	mov    ecx,0x0
  5a860f:	48 89 c6             	mov    rsi,rax
  5a8612:	bf 00 00 00 00       	mov    edi,0x0
  5a8617:	e8 8e e3 33 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5a861c:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  5a8623:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5a8625:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a862b:	be 00 00 00 00       	mov    esi,0x0
  5a8630:	89 c7                	mov    edi,eax
  5a8632:	e8 e0 b5 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15524);}while(r);
  5a8637:	8b 05 0b 58 4d 00    	mov    eax,DWORD PTR [rip+0x4d580b]        # a7de48 <qbevent>
  5a863d:	85 c0                	test   eax,eax
  5a863f:	74 20                	je     5a8661 <FUNC_EVALUATE(qbs*, int*)+0x7b27>
  5a8641:	ba 00 00 00 00       	mov    edx,0x0
  5a8646:	be 00 00 00 00       	mov    esi,0x0
  5a864b:	bf a4 3c 00 00       	mov    edi,0x3ca4
  5a8650:	e8 2c a7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8655:	8b 05 f9 84 5e 00    	mov    eax,DWORD PTR [rip+0x5e84f9]        # b90b54 <r>
  5a865b:	85 c0                	test   eax,eax
  5a865d:	75 8d                	jne    5a85ec <FUNC_EVALUATE(qbs*, int*)+0x7ab2>
;S_18249:;
  5a865f:	eb 01                	jmp    5a8662 <FUNC_EVALUATE(qbs*, int*)+0x7b28>
;if(!qbevent)break;evnt(15524);}while(r);
  5a8661:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_X)||new_error){
  5a8662:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5a8669:	8b 00                	mov    eax,DWORD PTR [rax]
  5a866b:	85 c0                	test   eax,eax
  5a866d:	75 0e                	jne    5a867d <FUNC_EVALUATE(qbs*, int*)+0x7b43>
  5a866f:	8b 05 c7 57 4d 00    	mov    eax,DWORD PTR [rip+0x4d57c7]        # a7de3c <new_error>
  5a8675:	85 c0                	test   eax,eax
  5a8677:	0f 84 19 01 00 00    	je     5a8796 <FUNC_EVALUATE(qbs*, int*)+0x7c5c>
;if(qbevent){evnt(15525);if(r)goto S_18249;}
  5a867d:	8b 05 c5 57 4d 00    	mov    eax,DWORD PTR [rip+0x4d57c5]        # a7de48 <qbevent>
  5a8683:	85 c0                	test   eax,eax
  5a8685:	74 20                	je     5a86a7 <FUNC_EVALUATE(qbs*, int*)+0x7b6d>
  5a8687:	ba 00 00 00 00       	mov    edx,0x0
  5a868c:	be 00 00 00 00       	mov    esi,0x0
  5a8691:	bf a5 3c 00 00       	mov    edi,0x3ca5
  5a8696:	e8 e6 a6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a869b:	8b 05 b3 84 5e 00    	mov    eax,DWORD PTR [rip+0x5e84b3]        # b90b54 <r>
  5a86a1:	85 c0                	test   eax,eax
  5a86a3:	74 02                	je     5a86a7 <FUNC_EVALUATE(qbs*, int*)+0x7b6d>
  5a86a5:	eb bb                	jmp    5a8662 <FUNC_EVALUATE(qbs*, int*)+0x7b28>
;do{
;*_FUNC_EVALUATE_LONG_F= 1 ;
  5a86a7:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5a86ae:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15526);}while(r);
  5a86b4:	8b 05 8e 57 4d 00    	mov    eax,DWORD PTR [rip+0x4d578e]        # a7de48 <qbevent>
  5a86ba:	85 c0                	test   eax,eax
  5a86bc:	74 20                	je     5a86de <FUNC_EVALUATE(qbs*, int*)+0x7ba4>
  5a86be:	ba 00 00 00 00       	mov    edx,0x0
  5a86c3:	be 00 00 00 00       	mov    esi,0x0
  5a86c8:	bf a6 3c 00 00       	mov    edi,0x3ca6
  5a86cd:	e8 af a6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a86d2:	8b 05 7c 84 5e 00    	mov    eax,DWORD PTR [rip+0x5e847c]        # b90b54 <r>
  5a86d8:	85 c0                	test   eax,eax
  5a86da:	75 cb                	jne    5a86a7 <FUNC_EVALUATE(qbs*, int*)+0x7b6d>
  5a86dc:	eb 01                	jmp    5a86df <FUNC_EVALUATE(qbs*, int*)+0x7ba5>
  5a86de:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a86df:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a86e6:	48 83 c0 28          	add    rax,0x28
  5a86ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a86ed:	48 89 c1             	mov    rcx,rax
  5a86f0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a86f7:	8b 00                	mov    eax,DWORD PTR [rax]
  5a86f9:	48 98                	cdqe   
  5a86fb:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a8702:	48 83 c2 20          	add    rdx,0x20
  5a8706:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8709:	48 29 d0             	sub    rax,rdx
  5a870c:	48 89 ce             	mov    rsi,rcx
  5a870f:	48 89 c7             	mov    rdi,rax
  5a8712:	e8 1d ba 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8717:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  5a871e:	8b 05 18 57 4d 00    	mov    eax,DWORD PTR [rip+0x4d5718]        # a7de3c <new_error>
  5a8724:	85 c0                	test   eax,eax
  5a8726:	75 37                	jne    5a875f <FUNC_EVALUATE(qbs*, int*)+0x7c25>
  5a8728:	48 8b 05 c9 74 5e 00 	mov    rax,QWORD PTR [rip+0x5e74c9]        # b8fbf8 <__LONG_SINGLETYPE>
  5a872f:	8b 10                	mov    edx,DWORD PTR [rax]
  5a8731:	48 8b 05 28 74 5e 00 	mov    rax,QWORD PTR [rip+0x5e7428]        # b8fb60 <__LONG_ISPOINTER>
  5a8738:	8b 30                	mov    esi,DWORD PTR [rax]
  5a873a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a8741:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  5a8748:	00 
  5a8749:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8750:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8753:	48 01 c8             	add    rax,rcx
  5a8756:	48 89 c1             	mov    rcx,rax
  5a8759:	89 d0                	mov    eax,edx
  5a875b:	29 f0                	sub    eax,esi
  5a875d:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(15526);}while(r);
  5a875f:	8b 05 e3 56 4d 00    	mov    eax,DWORD PTR [rip+0x4d56e3]        # a7de48 <qbevent>
  5a8765:	85 c0                	test   eax,eax
  5a8767:	74 27                	je     5a8790 <FUNC_EVALUATE(qbs*, int*)+0x7c56>
  5a8769:	ba 00 00 00 00       	mov    edx,0x0
  5a876e:	be 00 00 00 00       	mov    esi,0x0
  5a8773:	bf a6 3c 00 00       	mov    edi,0x3ca6
  5a8778:	e8 04 a6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a877d:	8b 05 d1 83 5e 00    	mov    eax,DWORD PTR [rip+0x5e83d1]        # b90b54 <r>
  5a8783:	85 c0                	test   eax,eax
  5a8785:	0f 85 54 ff ff ff    	jne    5a86df <FUNC_EVALUATE(qbs*, int*)+0x7ba5>
;if ((*_FUNC_EVALUATE_LONG_X)||new_error){
  5a878b:	e9 53 03 00 00       	jmp    5a8ae3 <FUNC_EVALUATE(qbs*, int*)+0x7fa9>
;if(!qbevent)break;evnt(15526);}while(r);
  5a8790:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_X)||new_error){
  5a8791:	e9 4d 03 00 00       	jmp    5a8ae3 <FUNC_EVALUATE(qbs*, int*)+0x7fa9>
;}else{
;do{
;*_FUNC_EVALUATE_LONG_X=func_instr(NULL,_FUNC_EVALUATE_STRING_NUM,qbs_new_txt_len("D",1),0);
  5a8796:	be 01 00 00 00       	mov    esi,0x1
  5a879b:	48 8d 05 2c f0 44 00 	lea    rax,[rip+0x44f02c]        # 9f77ce <_IO_stdin_used+0x177ce>
  5a87a2:	48 89 c7             	mov    rdi,rax
  5a87a5:	e8 7b c4 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a87aa:	48 89 c2             	mov    rdx,rax
  5a87ad:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a87b4:	b9 00 00 00 00       	mov    ecx,0x0
  5a87b9:	48 89 c6             	mov    rsi,rax
  5a87bc:	bf 00 00 00 00       	mov    edi,0x0
  5a87c1:	e8 e4 e1 33 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5a87c6:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  5a87cd:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5a87cf:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a87d5:	be 00 00 00 00       	mov    esi,0x0
  5a87da:	89 c7                	mov    edi,eax
  5a87dc:	e8 36 b4 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15528);}while(r);
  5a87e1:	8b 05 61 56 4d 00    	mov    eax,DWORD PTR [rip+0x4d5661]        # a7de48 <qbevent>
  5a87e7:	85 c0                	test   eax,eax
  5a87e9:	74 20                	je     5a880b <FUNC_EVALUATE(qbs*, int*)+0x7cd1>
  5a87eb:	ba 00 00 00 00       	mov    edx,0x0
  5a87f0:	be 00 00 00 00       	mov    esi,0x0
  5a87f5:	bf a8 3c 00 00       	mov    edi,0x3ca8
  5a87fa:	e8 82 a5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a87ff:	8b 05 4f 83 5e 00    	mov    eax,DWORD PTR [rip+0x5e834f]        # b90b54 <r>
  5a8805:	85 c0                	test   eax,eax
  5a8807:	75 8d                	jne    5a8796 <FUNC_EVALUATE(qbs*, int*)+0x7c5c>
;S_18254:;
  5a8809:	eb 01                	jmp    5a880c <FUNC_EVALUATE(qbs*, int*)+0x7cd2>
;if(!qbevent)break;evnt(15528);}while(r);
  5a880b:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_X)||new_error){
  5a880c:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5a8813:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8815:	85 c0                	test   eax,eax
  5a8817:	75 0e                	jne    5a8827 <FUNC_EVALUATE(qbs*, int*)+0x7ced>
  5a8819:	8b 05 1d 56 4d 00    	mov    eax,DWORD PTR [rip+0x4d561d]        # a7de3c <new_error>
  5a881f:	85 c0                	test   eax,eax
  5a8821:	0f 84 19 01 00 00    	je     5a8940 <FUNC_EVALUATE(qbs*, int*)+0x7e06>
;if(qbevent){evnt(15529);if(r)goto S_18254;}
  5a8827:	8b 05 1b 56 4d 00    	mov    eax,DWORD PTR [rip+0x4d561b]        # a7de48 <qbevent>
  5a882d:	85 c0                	test   eax,eax
  5a882f:	74 20                	je     5a8851 <FUNC_EVALUATE(qbs*, int*)+0x7d17>
  5a8831:	ba 00 00 00 00       	mov    edx,0x0
  5a8836:	be 00 00 00 00       	mov    esi,0x0
  5a883b:	bf a9 3c 00 00       	mov    edi,0x3ca9
  5a8840:	e8 3c a5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8845:	8b 05 09 83 5e 00    	mov    eax,DWORD PTR [rip+0x5e8309]        # b90b54 <r>
  5a884b:	85 c0                	test   eax,eax
  5a884d:	74 02                	je     5a8851 <FUNC_EVALUATE(qbs*, int*)+0x7d17>
  5a884f:	eb bb                	jmp    5a880c <FUNC_EVALUATE(qbs*, int*)+0x7cd2>
;do{
;*_FUNC_EVALUATE_LONG_F= 2 ;
  5a8851:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5a8858:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(15530);}while(r);
  5a885e:	8b 05 e4 55 4d 00    	mov    eax,DWORD PTR [rip+0x4d55e4]        # a7de48 <qbevent>
  5a8864:	85 c0                	test   eax,eax
  5a8866:	74 20                	je     5a8888 <FUNC_EVALUATE(qbs*, int*)+0x7d4e>
  5a8868:	ba 00 00 00 00       	mov    edx,0x0
  5a886d:	be 00 00 00 00       	mov    esi,0x0
  5a8872:	bf aa 3c 00 00       	mov    edi,0x3caa
  5a8877:	e8 05 a5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a887c:	8b 05 d2 82 5e 00    	mov    eax,DWORD PTR [rip+0x5e82d2]        # b90b54 <r>
  5a8882:	85 c0                	test   eax,eax
  5a8884:	75 cb                	jne    5a8851 <FUNC_EVALUATE(qbs*, int*)+0x7d17>
  5a8886:	eb 01                	jmp    5a8889 <FUNC_EVALUATE(qbs*, int*)+0x7d4f>
  5a8888:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a8889:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8890:	48 83 c0 28          	add    rax,0x28
  5a8894:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8897:	48 89 c1             	mov    rcx,rax
  5a889a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a88a1:	8b 00                	mov    eax,DWORD PTR [rax]
  5a88a3:	48 98                	cdqe   
  5a88a5:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a88ac:	48 83 c2 20          	add    rdx,0x20
  5a88b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a88b3:	48 29 d0             	sub    rax,rdx
  5a88b6:	48 89 ce             	mov    rsi,rcx
  5a88b9:	48 89 c7             	mov    rdi,rax
  5a88bc:	e8 73 b8 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a88c1:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  5a88c8:	8b 05 6e 55 4d 00    	mov    eax,DWORD PTR [rip+0x4d556e]        # a7de3c <new_error>
  5a88ce:	85 c0                	test   eax,eax
  5a88d0:	75 37                	jne    5a8909 <FUNC_EVALUATE(qbs*, int*)+0x7dcf>
  5a88d2:	48 8b 05 27 73 5e 00 	mov    rax,QWORD PTR [rip+0x5e7327]        # b8fc00 <__LONG_DOUBLETYPE>
  5a88d9:	8b 10                	mov    edx,DWORD PTR [rax]
  5a88db:	48 8b 05 7e 72 5e 00 	mov    rax,QWORD PTR [rip+0x5e727e]        # b8fb60 <__LONG_ISPOINTER>
  5a88e2:	8b 30                	mov    esi,DWORD PTR [rax]
  5a88e4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a88eb:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  5a88f2:	00 
  5a88f3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a88fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a88fd:	48 01 c8             	add    rax,rcx
  5a8900:	48 89 c1             	mov    rcx,rax
  5a8903:	89 d0                	mov    eax,edx
  5a8905:	29 f0                	sub    eax,esi
  5a8907:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(15530);}while(r);
  5a8909:	8b 05 39 55 4d 00    	mov    eax,DWORD PTR [rip+0x4d5539]        # a7de48 <qbevent>
  5a890f:	85 c0                	test   eax,eax
  5a8911:	74 27                	je     5a893a <FUNC_EVALUATE(qbs*, int*)+0x7e00>
  5a8913:	ba 00 00 00 00       	mov    edx,0x0
  5a8918:	be 00 00 00 00       	mov    esi,0x0
  5a891d:	bf aa 3c 00 00       	mov    edi,0x3caa
  5a8922:	e8 5a a4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8927:	8b 05 27 82 5e 00    	mov    eax,DWORD PTR [rip+0x5e8227]        # b90b54 <r>
  5a892d:	85 c0                	test   eax,eax
  5a892f:	0f 85 54 ff ff ff    	jne    5a8889 <FUNC_EVALUATE(qbs*, int*)+0x7d4f>
;if ((*_FUNC_EVALUATE_LONG_X)||new_error){
  5a8935:	e9 a9 01 00 00       	jmp    5a8ae3 <FUNC_EVALUATE(qbs*, int*)+0x7fa9>
;if(!qbevent)break;evnt(15530);}while(r);
  5a893a:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_X)||new_error){
  5a893b:	e9 a3 01 00 00       	jmp    5a8ae3 <FUNC_EVALUATE(qbs*, int*)+0x7fa9>
;}else{
;do{
;*_FUNC_EVALUATE_LONG_X=func_instr(NULL,_FUNC_EVALUATE_STRING_NUM,qbs_new_txt_len("F",1),0);
  5a8940:	be 01 00 00 00       	mov    esi,0x1
  5a8945:	48 8d 05 84 ee 44 00 	lea    rax,[rip+0x44ee84]        # 9f77d0 <_IO_stdin_used+0x177d0>
  5a894c:	48 89 c7             	mov    rdi,rax
  5a894f:	e8 d1 c2 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a8954:	48 89 c2             	mov    rdx,rax
  5a8957:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a895e:	b9 00 00 00 00       	mov    ecx,0x0
  5a8963:	48 89 c6             	mov    rsi,rax
  5a8966:	bf 00 00 00 00       	mov    edi,0x0
  5a896b:	e8 3a e0 33 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5a8970:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  5a8977:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5a8979:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a897f:	be 00 00 00 00       	mov    esi,0x0
  5a8984:	89 c7                	mov    edi,eax
  5a8986:	e8 8c b2 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15532);}while(r);
  5a898b:	8b 05 b7 54 4d 00    	mov    eax,DWORD PTR [rip+0x4d54b7]        # a7de48 <qbevent>
  5a8991:	85 c0                	test   eax,eax
  5a8993:	74 20                	je     5a89b5 <FUNC_EVALUATE(qbs*, int*)+0x7e7b>
  5a8995:	ba 00 00 00 00       	mov    edx,0x0
  5a899a:	be 00 00 00 00       	mov    esi,0x0
  5a899f:	bf ac 3c 00 00       	mov    edi,0x3cac
  5a89a4:	e8 d8 a3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a89a9:	8b 05 a5 81 5e 00    	mov    eax,DWORD PTR [rip+0x5e81a5]        # b90b54 <r>
  5a89af:	85 c0                	test   eax,eax
  5a89b1:	75 8d                	jne    5a8940 <FUNC_EVALUATE(qbs*, int*)+0x7e06>
;S_18259:;
  5a89b3:	eb 01                	jmp    5a89b6 <FUNC_EVALUATE(qbs*, int*)+0x7e7c>
;if(!qbevent)break;evnt(15532);}while(r);
  5a89b5:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_X)||new_error){
  5a89b6:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5a89bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5a89bf:	85 c0                	test   eax,eax
  5a89c1:	75 0e                	jne    5a89d1 <FUNC_EVALUATE(qbs*, int*)+0x7e97>
  5a89c3:	8b 05 73 54 4d 00    	mov    eax,DWORD PTR [rip+0x4d5473]        # a7de3c <new_error>
  5a89c9:	85 c0                	test   eax,eax
  5a89cb:	0f 84 0e 01 00 00    	je     5a8adf <FUNC_EVALUATE(qbs*, int*)+0x7fa5>
;if(qbevent){evnt(15533);if(r)goto S_18259;}
  5a89d1:	8b 05 71 54 4d 00    	mov    eax,DWORD PTR [rip+0x4d5471]        # a7de48 <qbevent>
  5a89d7:	85 c0                	test   eax,eax
  5a89d9:	74 20                	je     5a89fb <FUNC_EVALUATE(qbs*, int*)+0x7ec1>
  5a89db:	ba 00 00 00 00       	mov    edx,0x0
  5a89e0:	be 00 00 00 00       	mov    esi,0x0
  5a89e5:	bf ad 3c 00 00       	mov    edi,0x3cad
  5a89ea:	e8 92 a3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a89ef:	8b 05 5f 81 5e 00    	mov    eax,DWORD PTR [rip+0x5e815f]        # b90b54 <r>
  5a89f5:	85 c0                	test   eax,eax
  5a89f7:	74 02                	je     5a89fb <FUNC_EVALUATE(qbs*, int*)+0x7ec1>
  5a89f9:	eb bb                	jmp    5a89b6 <FUNC_EVALUATE(qbs*, int*)+0x7e7c>
;do{
;*_FUNC_EVALUATE_LONG_F= 3 ;
  5a89fb:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5a8a02:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(15534);}while(r);
  5a8a08:	8b 05 3a 54 4d 00    	mov    eax,DWORD PTR [rip+0x4d543a]        # a7de48 <qbevent>
  5a8a0e:	85 c0                	test   eax,eax
  5a8a10:	74 20                	je     5a8a32 <FUNC_EVALUATE(qbs*, int*)+0x7ef8>
  5a8a12:	ba 00 00 00 00       	mov    edx,0x0
  5a8a17:	be 00 00 00 00       	mov    esi,0x0
  5a8a1c:	bf ae 3c 00 00       	mov    edi,0x3cae
  5a8a21:	e8 5b a3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8a26:	8b 05 28 81 5e 00    	mov    eax,DWORD PTR [rip+0x5e8128]        # b90b54 <r>
  5a8a2c:	85 c0                	test   eax,eax
  5a8a2e:	75 cb                	jne    5a89fb <FUNC_EVALUATE(qbs*, int*)+0x7ec1>
  5a8a30:	eb 01                	jmp    5a8a33 <FUNC_EVALUATE(qbs*, int*)+0x7ef9>
  5a8a32:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a8a33:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8a3a:	48 83 c0 28          	add    rax,0x28
  5a8a3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8a41:	48 89 c1             	mov    rcx,rax
  5a8a44:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8a4b:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8a4d:	48 98                	cdqe   
  5a8a4f:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a8a56:	48 83 c2 20          	add    rdx,0x20
  5a8a5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8a5d:	48 29 d0             	sub    rax,rdx
  5a8a60:	48 89 ce             	mov    rsi,rcx
  5a8a63:	48 89 c7             	mov    rdi,rax
  5a8a66:	e8 c9 b6 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8a6b:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  5a8a72:	8b 05 c4 53 4d 00    	mov    eax,DWORD PTR [rip+0x4d53c4]        # a7de3c <new_error>
  5a8a78:	85 c0                	test   eax,eax
  5a8a7a:	75 37                	jne    5a8ab3 <FUNC_EVALUATE(qbs*, int*)+0x7f79>
  5a8a7c:	48 8b 05 85 71 5e 00 	mov    rax,QWORD PTR [rip+0x5e7185]        # b8fc08 <__LONG_FLOATTYPE>
  5a8a83:	8b 10                	mov    edx,DWORD PTR [rax]
  5a8a85:	48 8b 05 d4 70 5e 00 	mov    rax,QWORD PTR [rip+0x5e70d4]        # b8fb60 <__LONG_ISPOINTER>
  5a8a8c:	8b 30                	mov    esi,DWORD PTR [rax]
  5a8a8e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a8a95:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  5a8a9c:	00 
  5a8a9d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8aa4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8aa7:	48 01 c8             	add    rax,rcx
  5a8aaa:	48 89 c1             	mov    rcx,rax
  5a8aad:	89 d0                	mov    eax,edx
  5a8aaf:	29 f0                	sub    eax,esi
  5a8ab1:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(15534);}while(r);
  5a8ab3:	8b 05 8f 53 4d 00    	mov    eax,DWORD PTR [rip+0x4d538f]        # a7de48 <qbevent>
  5a8ab9:	85 c0                	test   eax,eax
  5a8abb:	74 25                	je     5a8ae2 <FUNC_EVALUATE(qbs*, int*)+0x7fa8>
  5a8abd:	ba 00 00 00 00       	mov    edx,0x0
  5a8ac2:	be 00 00 00 00       	mov    esi,0x0
  5a8ac7:	bf ae 3c 00 00       	mov    edi,0x3cae
  5a8acc:	e8 b0 a2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8ad1:	8b 05 7d 80 5e 00    	mov    eax,DWORD PTR [rip+0x5e807d]        # b90b54 <r>
  5a8ad7:	85 c0                	test   eax,eax
  5a8ad9:	0f 85 54 ff ff ff    	jne    5a8a33 <FUNC_EVALUATE(qbs*, int*)+0x7ef9>
;}
;}
;}
;S_18265:;
  5a8adf:	90                   	nop
  5a8ae0:	eb 01                	jmp    5a8ae3 <FUNC_EVALUATE(qbs*, int*)+0x7fa9>
;if(!qbevent)break;evnt(15534);}while(r);
  5a8ae2:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_F)||new_error){
  5a8ae3:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5a8aea:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8aec:	85 c0                	test   eax,eax
  5a8aee:	75 0e                	jne    5a8afe <FUNC_EVALUATE(qbs*, int*)+0x7fc4>
  5a8af0:	8b 05 46 53 4d 00    	mov    eax,DWORD PTR [rip+0x4d5346]        # a7de3c <new_error>
  5a8af6:	85 c0                	test   eax,eax
  5a8af8:	0f 84 c5 01 00 00    	je     5a8cc3 <FUNC_EVALUATE(qbs*, int*)+0x8189>
;if(qbevent){evnt(15538);if(r)goto S_18265;}
  5a8afe:	8b 05 44 53 4d 00    	mov    eax,DWORD PTR [rip+0x4d5344]        # a7de48 <qbevent>
  5a8b04:	85 c0                	test   eax,eax
  5a8b06:	74 20                	je     5a8b28 <FUNC_EVALUATE(qbs*, int*)+0x7fee>
  5a8b08:	ba 00 00 00 00       	mov    edx,0x0
  5a8b0d:	be 00 00 00 00       	mov    esi,0x0
  5a8b12:	bf b2 3c 00 00       	mov    edi,0x3cb2
  5a8b17:	e8 65 a2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8b1c:	8b 05 32 80 5e 00    	mov    eax,DWORD PTR [rip+0x5e8032]        # b90b54 <r>
  5a8b22:	85 c0                	test   eax,eax
  5a8b24:	74 03                	je     5a8b29 <FUNC_EVALUATE(qbs*, int*)+0x7fef>
  5a8b26:	eb bb                	jmp    5a8ae3 <FUNC_EVALUATE(qbs*, int*)+0x7fa9>
;S_18266:;
  5a8b28:	90                   	nop
;if (((-(*_FUNC_EVALUATE_LONG_F== 2 ))|(-(*_FUNC_EVALUATE_LONG_F== 3 )))||new_error){
  5a8b29:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5a8b30:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8b32:	83 f8 02             	cmp    eax,0x2
  5a8b35:	0f 94 c0             	sete   al
  5a8b38:	0f b6 c0             	movzx  eax,al
  5a8b3b:	f7 d8                	neg    eax
  5a8b3d:	89 c2                	mov    edx,eax
  5a8b3f:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5a8b46:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8b48:	83 f8 03             	cmp    eax,0x3
  5a8b4b:	0f 94 c0             	sete   al
  5a8b4e:	0f b6 c0             	movzx  eax,al
  5a8b51:	f7 d8                	neg    eax
  5a8b53:	09 d0                	or     eax,edx
  5a8b55:	85 c0                	test   eax,eax
  5a8b57:	75 0e                	jne    5a8b67 <FUNC_EVALUATE(qbs*, int*)+0x802d>
  5a8b59:	8b 05 dd 52 4d 00    	mov    eax,DWORD PTR [rip+0x4d52dd]        # a7de3c <new_error>
  5a8b5f:	85 c0                	test   eax,eax
  5a8b61:	0f 84 8f 00 00 00    	je     5a8bf6 <FUNC_EVALUATE(qbs*, int*)+0x80bc>
;if(qbevent){evnt(15540);if(r)goto S_18266;}
  5a8b67:	8b 05 db 52 4d 00    	mov    eax,DWORD PTR [rip+0x4d52db]        # a7de48 <qbevent>
  5a8b6d:	85 c0                	test   eax,eax
  5a8b6f:	74 20                	je     5a8b91 <FUNC_EVALUATE(qbs*, int*)+0x8057>
  5a8b71:	ba 00 00 00 00       	mov    edx,0x0
  5a8b76:	be 00 00 00 00       	mov    esi,0x0
  5a8b7b:	bf b4 3c 00 00       	mov    edi,0x3cb4
  5a8b80:	e8 fc a1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8b85:	8b 05 c9 7f 5e 00    	mov    eax,DWORD PTR [rip+0x5e7fc9]        # b90b54 <r>
  5a8b8b:	85 c0                	test   eax,eax
  5a8b8d:	74 02                	je     5a8b91 <FUNC_EVALUATE(qbs*, int*)+0x8057>
  5a8b8f:	eb 98                	jmp    5a8b29 <FUNC_EVALUATE(qbs*, int*)+0x7fef>
;do{
;sub_mid(_FUNC_EVALUATE_STRING_NUM,*_FUNC_EVALUATE_LONG_X, 1 ,qbs_new_txt_len("E",1),1);
  5a8b91:	be 01 00 00 00       	mov    esi,0x1
  5a8b96:	48 8d 05 2f ec 44 00 	lea    rax,[rip+0x44ec2f]        # 9f77cc <_IO_stdin_used+0x177cc>
  5a8b9d:	48 89 c7             	mov    rdi,rax
  5a8ba0:	e8 80 c0 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a8ba5:	48 89 c2             	mov    rdx,rax
  5a8ba8:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5a8baf:	8b 30                	mov    esi,DWORD PTR [rax]
  5a8bb1:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a8bb8:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a8bbe:	48 89 d1             	mov    rcx,rdx
  5a8bc1:	ba 01 00 00 00       	mov    edx,0x1
  5a8bc6:	48 89 c7             	mov    rdi,rax
  5a8bc9:	e8 4a e1 33 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(15540);}while(r);
  5a8bce:	8b 05 74 52 4d 00    	mov    eax,DWORD PTR [rip+0x4d5274]        # a7de48 <qbevent>
  5a8bd4:	85 c0                	test   eax,eax
  5a8bd6:	74 21                	je     5a8bf9 <FUNC_EVALUATE(qbs*, int*)+0x80bf>
  5a8bd8:	ba 00 00 00 00       	mov    edx,0x0
  5a8bdd:	be 00 00 00 00       	mov    esi,0x0
  5a8be2:	bf b4 3c 00 00       	mov    edi,0x3cb4
  5a8be7:	e8 95 a1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8bec:	8b 05 62 7f 5e 00    	mov    eax,DWORD PTR [rip+0x5e7f62]        # b90b54 <r>
  5a8bf2:	85 c0                	test   eax,eax
  5a8bf4:	75 9b                	jne    5a8b91 <FUNC_EVALUATE(qbs*, int*)+0x8057>
;}
;S_18269:;
  5a8bf6:	90                   	nop
  5a8bf7:	eb 01                	jmp    5a8bfa <FUNC_EVALUATE(qbs*, int*)+0x80c0>
;if(!qbevent)break;evnt(15540);}while(r);
  5a8bf9:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_F== 3 ))||new_error){
  5a8bfa:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5a8c01:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8c03:	83 f8 03             	cmp    eax,0x3
  5a8c06:	74 0e                	je     5a8c16 <FUNC_EVALUATE(qbs*, int*)+0x80dc>
  5a8c08:	8b 05 2e 52 4d 00    	mov    eax,DWORD PTR [rip+0x4d522e]        # a7de3c <new_error>
  5a8c0e:	85 c0                	test   eax,eax
  5a8c10:	0f 84 90 05 00 00    	je     5a91a6 <FUNC_EVALUATE(qbs*, int*)+0x866c>
;if(qbevent){evnt(15541);if(r)goto S_18269;}
  5a8c16:	8b 05 2c 52 4d 00    	mov    eax,DWORD PTR [rip+0x4d522c]        # a7de48 <qbevent>
  5a8c1c:	85 c0                	test   eax,eax
  5a8c1e:	74 20                	je     5a8c40 <FUNC_EVALUATE(qbs*, int*)+0x8106>
  5a8c20:	ba 00 00 00 00       	mov    edx,0x0
  5a8c25:	be 00 00 00 00       	mov    esi,0x0
  5a8c2a:	bf b5 3c 00 00       	mov    edi,0x3cb5
  5a8c2f:	e8 4d a1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8c34:	8b 05 1a 7f 5e 00    	mov    eax,DWORD PTR [rip+0x5e7f1a]        # b90b54 <r>
  5a8c3a:	85 c0                	test   eax,eax
  5a8c3c:	74 02                	je     5a8c40 <FUNC_EVALUATE(qbs*, int*)+0x8106>
  5a8c3e:	eb ba                	jmp    5a8bfa <FUNC_EVALUATE(qbs*, int*)+0x80c0>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_NUM,qbs_add(_FUNC_EVALUATE_STRING_NUM,qbs_new_txt_len("L",1)));
  5a8c40:	be 01 00 00 00       	mov    esi,0x1
  5a8c45:	48 8d 05 86 eb 44 00 	lea    rax,[rip+0x44eb86]        # 9f77d2 <_IO_stdin_used+0x177d2>
  5a8c4c:	48 89 c7             	mov    rdi,rax
  5a8c4f:	e8 d1 bf 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a8c54:	48 89 c2             	mov    rdx,rax
  5a8c57:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a8c5e:	48 89 d6             	mov    rsi,rdx
  5a8c61:	48 89 c7             	mov    rdi,rax
  5a8c64:	e8 7e cc 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a8c69:	48 89 c2             	mov    rdx,rax
  5a8c6c:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a8c73:	48 89 d6             	mov    rsi,rdx
  5a8c76:	48 89 c7             	mov    rdi,rax
  5a8c79:	e8 39 c3 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a8c7e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a8c84:	be 00 00 00 00       	mov    esi,0x0
  5a8c89:	89 c7                	mov    edi,eax
  5a8c8b:	e8 87 af 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15541);}while(r);
  5a8c90:	8b 05 b2 51 4d 00    	mov    eax,DWORD PTR [rip+0x4d51b2]        # a7de48 <qbevent>
  5a8c96:	85 c0                	test   eax,eax
  5a8c98:	74 23                	je     5a8cbd <FUNC_EVALUATE(qbs*, int*)+0x8183>
  5a8c9a:	ba 00 00 00 00       	mov    edx,0x0
  5a8c9f:	be 00 00 00 00       	mov    esi,0x0
  5a8ca4:	bf b5 3c 00 00       	mov    edi,0x3cb5
  5a8ca9:	e8 d3 a0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8cae:	8b 05 a0 7e 5e 00    	mov    eax,DWORD PTR [rip+0x5e7ea0]        # b90b54 <r>
  5a8cb4:	85 c0                	test   eax,eax
  5a8cb6:	75 88                	jne    5a8c40 <FUNC_EVALUATE(qbs*, int*)+0x8106>
;if ((-(*_FUNC_EVALUATE_LONG_F== 3 ))||new_error){
  5a8cb8:	e9 e9 04 00 00       	jmp    5a91a6 <FUNC_EVALUATE(qbs*, int*)+0x866c>
;if(!qbevent)break;evnt(15541);}while(r);
  5a8cbd:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_F== 3 ))||new_error){
  5a8cbe:	e9 e3 04 00 00       	jmp    5a91a6 <FUNC_EVALUATE(qbs*, int*)+0x866c>
;}
;}else{
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a8cc3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8cca:	48 83 c0 28          	add    rax,0x28
  5a8cce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8cd1:	48 89 c1             	mov    rcx,rax
  5a8cd4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8cdb:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8cdd:	48 98                	cdqe   
  5a8cdf:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a8ce6:	48 83 c2 20          	add    rdx,0x20
  5a8cea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8ced:	48 29 d0             	sub    rax,rdx
  5a8cf0:	48 89 ce             	mov    rsi,rcx
  5a8cf3:	48 89 c7             	mov    rdi,rax
  5a8cf6:	e8 39 b4 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8cfb:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=FUNC_TYPNAME2TYP(FUNC_REMOVESYMBOL(_FUNC_EVALUATE_STRING_NUM));
  5a8d02:	8b 05 34 51 4d 00    	mov    eax,DWORD PTR [rip+0x4d5134]        # a7de3c <new_error>
  5a8d08:	85 c0                	test   eax,eax
  5a8d0a:	75 3b                	jne    5a8d47 <FUNC_EVALUATE(qbs*, int*)+0x820d>
  5a8d0c:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a8d13:	48 89 c7             	mov    rdi,rax
  5a8d16:	e8 5f 69 0b 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5a8d1b:	48 89 c2             	mov    rdx,rax
  5a8d1e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a8d25:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  5a8d2c:	00 
  5a8d2d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8d34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8d37:	48 01 c8             	add    rax,rcx
  5a8d3a:	48 89 c3             	mov    rbx,rax
  5a8d3d:	48 89 d7             	mov    rdi,rdx
  5a8d40:	e8 28 4e 0d 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  5a8d45:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(15544);}while(r);
  5a8d47:	8b 05 fb 50 4d 00    	mov    eax,DWORD PTR [rip+0x4d50fb]        # a7de48 <qbevent>
  5a8d4d:	85 c0                	test   eax,eax
  5a8d4f:	74 24                	je     5a8d75 <FUNC_EVALUATE(qbs*, int*)+0x823b>
  5a8d51:	ba 00 00 00 00       	mov    edx,0x0
  5a8d56:	be 00 00 00 00       	mov    esi,0x0
  5a8d5b:	bf b8 3c 00 00       	mov    edi,0x3cb8
  5a8d60:	e8 1c a0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8d65:	8b 05 e9 7d 5e 00    	mov    eax,DWORD PTR [rip+0x5e7de9]        # b90b54 <r>
  5a8d6b:	85 c0                	test   eax,eax
  5a8d6d:	0f 85 50 ff ff ff    	jne    5a8cc3 <FUNC_EVALUATE(qbs*, int*)+0x8189>
;S_18274:;
  5a8d73:	eb 01                	jmp    5a8d76 <FUNC_EVALUATE(qbs*, int*)+0x823c>
;if(!qbevent)break;evnt(15544);}while(r);
  5a8d75:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a8d76:	48 8b 05 eb 67 5e 00 	mov    rax,QWORD PTR [rip+0x5e67eb]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a8d7d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8d7f:	85 c0                	test   eax,eax
  5a8d81:	75 0a                	jne    5a8d8d <FUNC_EVALUATE(qbs*, int*)+0x8253>
  5a8d83:	8b 05 b3 50 4d 00    	mov    eax,DWORD PTR [rip+0x4d50b3]        # a7de3c <new_error>
  5a8d89:	85 c0                	test   eax,eax
  5a8d8b:	74 32                	je     5a8dbf <FUNC_EVALUATE(qbs*, int*)+0x8285>
;if(qbevent){evnt(15545);if(r)goto S_18274;}
  5a8d8d:	8b 05 b5 50 4d 00    	mov    eax,DWORD PTR [rip+0x4d50b5]        # a7de48 <qbevent>
  5a8d93:	85 c0                	test   eax,eax
  5a8d95:	0f 84 68 81 00 00    	je     5b0f03 <FUNC_EVALUATE(qbs*, int*)+0x103c9>
  5a8d9b:	ba 00 00 00 00       	mov    edx,0x0
  5a8da0:	be 00 00 00 00       	mov    esi,0x0
  5a8da5:	bf b9 3c 00 00       	mov    edi,0x3cb9
  5a8daa:	e8 d2 9f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8daf:	8b 05 9f 7d 5e 00    	mov    eax,DWORD PTR [rip+0x5e7d9f]        # b90b54 <r>
  5a8db5:	85 c0                	test   eax,eax
  5a8db7:	0f 84 46 81 00 00    	je     5b0f03 <FUNC_EVALUATE(qbs*, int*)+0x103c9>
  5a8dbd:	eb b7                	jmp    5a8d76 <FUNC_EVALUATE(qbs*, int*)+0x823c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15545);}while(r);
;}
;S_18277:;
  5a8dbf:	90                   	nop
;if ((((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]&*__LONG_ISPOINTER)||new_error){
  5a8dc0:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8dc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8dca:	48 89 c3             	mov    rbx,rax
  5a8dcd:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8dd4:	48 83 c0 28          	add    rax,0x28
  5a8dd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8ddb:	48 89 c1             	mov    rcx,rax
  5a8dde:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8de5:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8de7:	48 98                	cdqe   
  5a8de9:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a8df0:	48 83 c2 20          	add    rdx,0x20
  5a8df4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8df7:	48 29 d0             	sub    rax,rdx
  5a8dfa:	48 89 ce             	mov    rsi,rcx
  5a8dfd:	48 89 c7             	mov    rdi,rax
  5a8e00:	e8 2f b3 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8e05:	48 c1 e0 02          	shl    rax,0x2
  5a8e09:	48 01 d8             	add    rax,rbx
  5a8e0c:	8b 10                	mov    edx,DWORD PTR [rax]
  5a8e0e:	48 8b 05 4b 6d 5e 00 	mov    rax,QWORD PTR [rip+0x5e6d4b]        # b8fb60 <__LONG_ISPOINTER>
  5a8e15:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8e17:	21 d0                	and    eax,edx
  5a8e19:	85 c0                	test   eax,eax
  5a8e1b:	75 0a                	jne    5a8e27 <FUNC_EVALUATE(qbs*, int*)+0x82ed>
  5a8e1d:	8b 05 19 50 4d 00    	mov    eax,DWORD PTR [rip+0x4d5019]        # a7de3c <new_error>
  5a8e23:	85 c0                	test   eax,eax
  5a8e25:	74 07                	je     5a8e2e <FUNC_EVALUATE(qbs*, int*)+0x82f4>
  5a8e27:	b8 01 00 00 00       	mov    eax,0x1
  5a8e2c:	eb 05                	jmp    5a8e33 <FUNC_EVALUATE(qbs*, int*)+0x82f9>
  5a8e2e:	b8 00 00 00 00       	mov    eax,0x0
  5a8e33:	84 c0                	test   al,al
  5a8e35:	0f 84 20 01 00 00    	je     5a8f5b <FUNC_EVALUATE(qbs*, int*)+0x8421>
;if(qbevent){evnt(15546);if(r)goto S_18277;}
  5a8e3b:	8b 05 07 50 4d 00    	mov    eax,DWORD PTR [rip+0x4d5007]        # a7de48 <qbevent>
  5a8e41:	85 c0                	test   eax,eax
  5a8e43:	74 23                	je     5a8e68 <FUNC_EVALUATE(qbs*, int*)+0x832e>
  5a8e45:	ba 00 00 00 00       	mov    edx,0x0
  5a8e4a:	be 00 00 00 00       	mov    esi,0x0
  5a8e4f:	bf ba 3c 00 00       	mov    edi,0x3cba
  5a8e54:	e8 28 9f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8e59:	8b 05 f5 7c 5e 00    	mov    eax,DWORD PTR [rip+0x5e7cf5]        # b90b54 <r>
  5a8e5f:	85 c0                	test   eax,eax
  5a8e61:	74 05                	je     5a8e68 <FUNC_EVALUATE(qbs*, int*)+0x832e>
  5a8e63:	e9 58 ff ff ff       	jmp    5a8dc0 <FUNC_EVALUATE(qbs*, int*)+0x8286>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a8e68:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8e6f:	48 83 c0 28          	add    rax,0x28
  5a8e73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8e76:	48 89 c1             	mov    rcx,rax
  5a8e79:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8e80:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8e82:	48 98                	cdqe   
  5a8e84:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a8e8b:	48 83 c2 20          	add    rdx,0x20
  5a8e8f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8e92:	48 29 d0             	sub    rax,rdx
  5a8e95:	48 89 ce             	mov    rsi,rcx
  5a8e98:	48 89 c7             	mov    rdi,rax
  5a8e9b:	e8 94 b2 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8ea0:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]-*__LONG_ISPOINTER;
  5a8ea7:	8b 05 8f 4f 4d 00    	mov    eax,DWORD PTR [rip+0x4d4f8f]        # a7de3c <new_error>
  5a8ead:	85 c0                	test   eax,eax
  5a8eaf:	75 7c                	jne    5a8f2d <FUNC_EVALUATE(qbs*, int*)+0x83f3>
  5a8eb1:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8eb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8ebb:	48 89 c3             	mov    rbx,rax
  5a8ebe:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8ec5:	48 83 c0 28          	add    rax,0x28
  5a8ec9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8ecc:	48 89 c1             	mov    rcx,rax
  5a8ecf:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8ed6:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8ed8:	48 98                	cdqe   
  5a8eda:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a8ee1:	48 83 c2 20          	add    rdx,0x20
  5a8ee5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8ee8:	48 29 d0             	sub    rax,rdx
  5a8eeb:	48 89 ce             	mov    rsi,rcx
  5a8eee:	48 89 c7             	mov    rdi,rax
  5a8ef1:	e8 3e b2 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8ef6:	48 c1 e0 02          	shl    rax,0x2
  5a8efa:	48 01 d8             	add    rax,rbx
  5a8efd:	8b 10                	mov    edx,DWORD PTR [rax]
  5a8eff:	48 8b 05 5a 6c 5e 00 	mov    rax,QWORD PTR [rip+0x5e6c5a]        # b8fb60 <__LONG_ISPOINTER>
  5a8f06:	8b 30                	mov    esi,DWORD PTR [rax]
  5a8f08:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a8f0f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  5a8f16:	00 
  5a8f17:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8f1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8f21:	48 01 c8             	add    rax,rcx
  5a8f24:	48 89 c1             	mov    rcx,rax
  5a8f27:	89 d0                	mov    eax,edx
  5a8f29:	29 f0                	sub    eax,esi
  5a8f2b:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(15546);}while(r);
  5a8f2d:	8b 05 15 4f 4d 00    	mov    eax,DWORD PTR [rip+0x4d4f15]        # a7de48 <qbevent>
  5a8f33:	85 c0                	test   eax,eax
  5a8f35:	74 27                	je     5a8f5e <FUNC_EVALUATE(qbs*, int*)+0x8424>
  5a8f37:	ba 00 00 00 00       	mov    edx,0x0
  5a8f3c:	be 00 00 00 00       	mov    esi,0x0
  5a8f41:	bf ba 3c 00 00       	mov    edi,0x3cba
  5a8f46:	e8 36 9e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8f4b:	8b 05 03 7c 5e 00    	mov    eax,DWORD PTR [rip+0x5e7c03]        # b90b54 <r>
  5a8f51:	85 c0                	test   eax,eax
  5a8f53:	0f 85 0f ff ff ff    	jne    5a8e68 <FUNC_EVALUATE(qbs*, int*)+0x832e>
  5a8f59:	eb 04                	jmp    5a8f5f <FUNC_EVALUATE(qbs*, int*)+0x8425>
;}
;S_18280:;
  5a8f5b:	90                   	nop
  5a8f5c:	eb 01                	jmp    5a8f5f <FUNC_EVALUATE(qbs*, int*)+0x8425>
;if(!qbevent)break;evnt(15546);}while(r);
  5a8f5e:	90                   	nop
;if ((-((((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]& 511 )> 32 ))||new_error){
  5a8f5f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8f66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8f69:	48 89 c3             	mov    rbx,rax
  5a8f6c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a8f73:	48 83 c0 28          	add    rax,0x28
  5a8f77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a8f7a:	48 89 c1             	mov    rcx,rax
  5a8f7d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a8f84:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8f86:	48 98                	cdqe   
  5a8f88:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a8f8f:	48 83 c2 20          	add    rdx,0x20
  5a8f93:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a8f96:	48 29 d0             	sub    rax,rdx
  5a8f99:	48 89 ce             	mov    rsi,rcx
  5a8f9c:	48 89 c7             	mov    rdi,rax
  5a8f9f:	e8 90 b1 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a8fa4:	48 c1 e0 02          	shl    rax,0x2
  5a8fa8:	48 01 d8             	add    rax,rbx
  5a8fab:	8b 00                	mov    eax,DWORD PTR [rax]
  5a8fad:	25 ff 01 00 00       	and    eax,0x1ff
  5a8fb2:	83 f8 20             	cmp    eax,0x20
  5a8fb5:	7f 0a                	jg     5a8fc1 <FUNC_EVALUATE(qbs*, int*)+0x8487>
  5a8fb7:	8b 05 7f 4e 4d 00    	mov    eax,DWORD PTR [rip+0x4d4e7f]        # a7de3c <new_error>
  5a8fbd:	85 c0                	test   eax,eax
  5a8fbf:	74 07                	je     5a8fc8 <FUNC_EVALUATE(qbs*, int*)+0x848e>
  5a8fc1:	b8 01 00 00 00       	mov    eax,0x1
  5a8fc6:	eb 05                	jmp    5a8fcd <FUNC_EVALUATE(qbs*, int*)+0x8493>
  5a8fc8:	b8 00 00 00 00       	mov    eax,0x0
  5a8fcd:	84 c0                	test   al,al
  5a8fcf:	0f 84 d8 01 00 00    	je     5a91ad <FUNC_EVALUATE(qbs*, int*)+0x8673>
;if(qbevent){evnt(15547);if(r)goto S_18280;}
  5a8fd5:	8b 05 6d 4e 4d 00    	mov    eax,DWORD PTR [rip+0x4d4e6d]        # a7de48 <qbevent>
  5a8fdb:	85 c0                	test   eax,eax
  5a8fdd:	74 23                	je     5a9002 <FUNC_EVALUATE(qbs*, int*)+0x84c8>
  5a8fdf:	ba 00 00 00 00       	mov    edx,0x0
  5a8fe4:	be 00 00 00 00       	mov    esi,0x0
  5a8fe9:	bf bb 3c 00 00       	mov    edi,0x3cbb
  5a8fee:	e8 8e 9d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a8ff3:	8b 05 5b 7b 5e 00    	mov    eax,DWORD PTR [rip+0x5e7b5b]        # b90b54 <r>
  5a8ff9:	85 c0                	test   eax,eax
  5a8ffb:	74 06                	je     5a9003 <FUNC_EVALUATE(qbs*, int*)+0x84c9>
  5a8ffd:	e9 5d ff ff ff       	jmp    5a8f5f <FUNC_EVALUATE(qbs*, int*)+0x8425>
;S_18281:;
  5a9002:	90                   	nop
;if ((((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]&*__LONG_ISUNSIGNED)||new_error){
  5a9003:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a900a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a900d:	48 89 c3             	mov    rbx,rax
  5a9010:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a9017:	48 83 c0 28          	add    rax,0x28
  5a901b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a901e:	48 89 c1             	mov    rcx,rax
  5a9021:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a9028:	8b 00                	mov    eax,DWORD PTR [rax]
  5a902a:	48 98                	cdqe   
  5a902c:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a9033:	48 83 c2 20          	add    rdx,0x20
  5a9037:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a903a:	48 29 d0             	sub    rax,rdx
  5a903d:	48 89 ce             	mov    rsi,rcx
  5a9040:	48 89 c7             	mov    rdi,rax
  5a9043:	e8 ec b0 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a9048:	48 c1 e0 02          	shl    rax,0x2
  5a904c:	48 01 d8             	add    rax,rbx
  5a904f:	8b 10                	mov    edx,DWORD PTR [rax]
  5a9051:	48 8b 05 00 6b 5e 00 	mov    rax,QWORD PTR [rip+0x5e6b00]        # b8fb58 <__LONG_ISUNSIGNED>
  5a9058:	8b 00                	mov    eax,DWORD PTR [rax]
  5a905a:	21 d0                	and    eax,edx
  5a905c:	85 c0                	test   eax,eax
  5a905e:	75 0a                	jne    5a906a <FUNC_EVALUATE(qbs*, int*)+0x8530>
  5a9060:	8b 05 d6 4d 4d 00    	mov    eax,DWORD PTR [rip+0x4d4dd6]        # a7de3c <new_error>
  5a9066:	85 c0                	test   eax,eax
  5a9068:	74 07                	je     5a9071 <FUNC_EVALUATE(qbs*, int*)+0x8537>
  5a906a:	b8 01 00 00 00       	mov    eax,0x1
  5a906f:	eb 05                	jmp    5a9076 <FUNC_EVALUATE(qbs*, int*)+0x853c>
  5a9071:	b8 00 00 00 00       	mov    eax,0x0
  5a9076:	84 c0                	test   al,al
  5a9078:	0f 84 ae 00 00 00    	je     5a912c <FUNC_EVALUATE(qbs*, int*)+0x85f2>
;if(qbevent){evnt(15548);if(r)goto S_18281;}
  5a907e:	8b 05 c4 4d 4d 00    	mov    eax,DWORD PTR [rip+0x4d4dc4]        # a7de48 <qbevent>
  5a9084:	85 c0                	test   eax,eax
  5a9086:	74 23                	je     5a90ab <FUNC_EVALUATE(qbs*, int*)+0x8571>
  5a9088:	ba 00 00 00 00       	mov    edx,0x0
  5a908d:	be 00 00 00 00       	mov    esi,0x0
  5a9092:	bf bc 3c 00 00       	mov    edi,0x3cbc
  5a9097:	e8 e5 9c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a909c:	8b 05 b2 7a 5e 00    	mov    eax,DWORD PTR [rip+0x5e7ab2]        # b90b54 <r>
  5a90a2:	85 c0                	test   eax,eax
  5a90a4:	74 05                	je     5a90ab <FUNC_EVALUATE(qbs*, int*)+0x8571>
  5a90a6:	e9 58 ff ff ff       	jmp    5a9003 <FUNC_EVALUATE(qbs*, int*)+0x84c9>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_NUM,qbs_add(_FUNC_EVALUATE_STRING_NUM,qbs_new_txt_len("ull",3)));
  5a90ab:	be 03 00 00 00       	mov    esi,0x3
  5a90b0:	48 8d 05 1d e7 44 00 	lea    rax,[rip+0x44e71d]        # 9f77d4 <_IO_stdin_used+0x177d4>
  5a90b7:	48 89 c7             	mov    rdi,rax
  5a90ba:	e8 66 bb 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a90bf:	48 89 c2             	mov    rdx,rax
  5a90c2:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a90c9:	48 89 d6             	mov    rsi,rdx
  5a90cc:	48 89 c7             	mov    rdi,rax
  5a90cf:	e8 13 c8 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a90d4:	48 89 c2             	mov    rdx,rax
  5a90d7:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a90de:	48 89 d6             	mov    rsi,rdx
  5a90e1:	48 89 c7             	mov    rdi,rax
  5a90e4:	e8 ce be 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a90e9:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a90ef:	be 00 00 00 00       	mov    esi,0x0
  5a90f4:	89 c7                	mov    edi,eax
  5a90f6:	e8 1c ab 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15548);}while(r);
  5a90fb:	8b 05 47 4d 4d 00    	mov    eax,DWORD PTR [rip+0x4d4d47]        # a7de48 <qbevent>
  5a9101:	85 c0                	test   eax,eax
  5a9103:	0f 84 a0 00 00 00    	je     5a91a9 <FUNC_EVALUATE(qbs*, int*)+0x866f>
  5a9109:	ba 00 00 00 00       	mov    edx,0x0
  5a910e:	be 00 00 00 00       	mov    esi,0x0
  5a9113:	bf bc 3c 00 00       	mov    edi,0x3cbc
  5a9118:	e8 64 9c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a911d:	8b 05 31 7a 5e 00    	mov    eax,DWORD PTR [rip+0x5e7a31]        # b90b54 <r>
  5a9123:	85 c0                	test   eax,eax
  5a9125:	75 84                	jne    5a90ab <FUNC_EVALUATE(qbs*, int*)+0x8571>
  5a9127:	e9 81 00 00 00       	jmp    5a91ad <FUNC_EVALUATE(qbs*, int*)+0x8673>
;}else{
;do{
;qbs_set(_FUNC_EVALUATE_STRING_NUM,qbs_add(_FUNC_EVALUATE_STRING_NUM,qbs_new_txt_len("ll",2)));
  5a912c:	be 02 00 00 00       	mov    esi,0x2
  5a9131:	48 8d 05 a0 e6 44 00 	lea    rax,[rip+0x44e6a0]        # 9f77d8 <_IO_stdin_used+0x177d8>
  5a9138:	48 89 c7             	mov    rdi,rax
  5a913b:	e8 e5 ba 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a9140:	48 89 c2             	mov    rdx,rax
  5a9143:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a914a:	48 89 d6             	mov    rsi,rdx
  5a914d:	48 89 c7             	mov    rdi,rax
  5a9150:	e8 92 c7 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a9155:	48 89 c2             	mov    rdx,rax
  5a9158:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a915f:	48 89 d6             	mov    rsi,rdx
  5a9162:	48 89 c7             	mov    rdi,rax
  5a9165:	e8 4d be 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a916a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9170:	be 00 00 00 00       	mov    esi,0x0
  5a9175:	89 c7                	mov    edi,eax
  5a9177:	e8 9b aa 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15548);}while(r);
  5a917c:	8b 05 c6 4c 4d 00    	mov    eax,DWORD PTR [rip+0x4d4cc6]        # a7de48 <qbevent>
  5a9182:	85 c0                	test   eax,eax
  5a9184:	74 26                	je     5a91ac <FUNC_EVALUATE(qbs*, int*)+0x8672>
  5a9186:	ba 00 00 00 00       	mov    edx,0x0
  5a918b:	be 00 00 00 00       	mov    esi,0x0
  5a9190:	bf bc 3c 00 00       	mov    edi,0x3cbc
  5a9195:	e8 e7 9b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a919a:	8b 05 b4 79 5e 00    	mov    eax,DWORD PTR [rip+0x5e79b4]        # b90b54 <r>
  5a91a0:	85 c0                	test   eax,eax
  5a91a2:	75 88                	jne    5a912c <FUNC_EVALUATE(qbs*, int*)+0x85f2>
  5a91a4:	eb 07                	jmp    5a91ad <FUNC_EVALUATE(qbs*, int*)+0x8673>
;if ((-(*_FUNC_EVALUATE_LONG_F== 3 ))||new_error){
  5a91a6:	90                   	nop
  5a91a7:	eb 04                	jmp    5a91ad <FUNC_EVALUATE(qbs*, int*)+0x8673>
;if(!qbevent)break;evnt(15548);}while(r);
  5a91a9:	90                   	nop
  5a91aa:	eb 01                	jmp    5a91ad <FUNC_EVALUATE(qbs*, int*)+0x8673>
;if(!qbevent)break;evnt(15548);}while(r);
  5a91ac:	90                   	nop
;}
;}
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5a91ad:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a91b4:	48 83 c0 28          	add    rax,0x28
  5a91b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a91bb:	48 89 c1             	mov    rcx,rax
  5a91be:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a91c5:	8b 00                	mov    eax,DWORD PTR [rax]
  5a91c7:	48 98                	cdqe   
  5a91c9:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a91d0:	48 83 c2 20          	add    rdx,0x20
  5a91d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a91d7:	48 29 d0             	sub    rax,rdx
  5a91da:	48 89 ce             	mov    rsi,rcx
  5a91dd:	48 89 c7             	mov    rdi,rax
  5a91e0:	e8 4f af 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a91e5:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len(" ",1),_FUNC_EVALUATE_STRING_NUM),qbs_new_txt_len(" ",1)));
  5a91ec:	8b 05 4a 4c 4d 00    	mov    eax,DWORD PTR [rip+0x4d4c4a]        # a7de3c <new_error>
  5a91f2:	85 c0                	test   eax,eax
  5a91f4:	75 78                	jne    5a926e <FUNC_EVALUATE(qbs*, int*)+0x8734>
  5a91f6:	be 01 00 00 00       	mov    esi,0x1
  5a91fb:	48 8d 05 07 72 44 00 	lea    rax,[rip+0x447207]        # 9f0409 <_IO_stdin_used+0x10409>
  5a9202:	48 89 c7             	mov    rdi,rax
  5a9205:	e8 1b ba 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a920a:	48 89 c3             	mov    rbx,rax
  5a920d:	be 01 00 00 00       	mov    esi,0x1
  5a9212:	48 8d 05 f0 71 44 00 	lea    rax,[rip+0x4471f0]        # 9f0409 <_IO_stdin_used+0x10409>
  5a9219:	48 89 c7             	mov    rdi,rax
  5a921c:	e8 04 ba 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a9221:	48 89 c2             	mov    rdx,rax
  5a9224:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5a922b:	48 89 c6             	mov    rsi,rax
  5a922e:	48 89 d7             	mov    rdi,rdx
  5a9231:	e8 b1 c6 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a9236:	48 89 de             	mov    rsi,rbx
  5a9239:	48 89 c7             	mov    rdi,rax
  5a923c:	e8 a6 c6 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a9241:	48 89 c2             	mov    rdx,rax
  5a9244:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a924b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5a9252:	00 
  5a9253:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a925a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a925d:	48 01 c8             	add    rax,rcx
  5a9260:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9263:	48 89 d6             	mov    rsi,rdx
  5a9266:	48 89 c7             	mov    rdi,rax
  5a9269:	e8 49 bd 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a926e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9274:	be 00 00 00 00       	mov    esi,0x0
  5a9279:	89 c7                	mov    edi,eax
  5a927b:	e8 97 a9 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15551);}while(r);
  5a9280:	8b 05 c2 4b 4d 00    	mov    eax,DWORD PTR [rip+0x4d4bc2]        # a7de48 <qbevent>
  5a9286:	85 c0                	test   eax,eax
  5a9288:	74 24                	je     5a92ae <FUNC_EVALUATE(qbs*, int*)+0x8774>
  5a928a:	ba 00 00 00 00       	mov    edx,0x0
  5a928f:	be 00 00 00 00       	mov    esi,0x0
  5a9294:	bf bf 3c 00 00       	mov    edi,0x3cbf
  5a9299:	e8 e3 9a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a929e:	8b 05 b0 78 5e 00    	mov    eax,DWORD PTR [rip+0x5e78b0]        # b90b54 <r>
  5a92a4:	85 c0                	test   eax,eax
  5a92a6:	0f 85 01 ff ff ff    	jne    5a91ad <FUNC_EVALUATE(qbs*, int*)+0x8673>
  5a92ac:	eb 01                	jmp    5a92af <FUNC_EVALUATE(qbs*, int*)+0x8775>
  5a92ae:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]);
  5a92af:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a92b6:	48 83 c0 28          	add    rax,0x28
  5a92ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a92bd:	48 89 c1             	mov    rcx,rax
  5a92c0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a92c7:	8b 00                	mov    eax,DWORD PTR [rax]
  5a92c9:	48 98                	cdqe   
  5a92cb:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5a92d2:	48 83 c2 20          	add    rdx,0x20
  5a92d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a92d9:	48 29 d0             	sub    rax,rdx
  5a92dc:	48 89 ce             	mov    rsi,rcx
  5a92df:	48 89 c7             	mov    rdi,rax
  5a92e2:	e8 4d ae 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a92e7:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[tmp_long]= 1 ;
  5a92ee:	8b 05 48 4b 4d 00    	mov    eax,DWORD PTR [rip+0x4d4b48]        # a7de3c <new_error>
  5a92f4:	85 c0                	test   eax,eax
  5a92f6:	75 1d                	jne    5a9315 <FUNC_EVALUATE(qbs*, int*)+0x87db>
  5a92f8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a92ff:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5a9303:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a930a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a930d:	48 01 d0             	add    rax,rdx
  5a9310:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15552);}while(r);
  5a9315:	8b 05 2d 4b 4d 00    	mov    eax,DWORD PTR [rip+0x4d4b2d]        # a7de48 <qbevent>
  5a931b:	85 c0                	test   eax,eax
  5a931d:	74 27                	je     5a9346 <FUNC_EVALUATE(qbs*, int*)+0x880c>
  5a931f:	ba 00 00 00 00       	mov    edx,0x0
  5a9324:	be 00 00 00 00       	mov    esi,0x0
  5a9329:	bf c0 3c 00 00       	mov    edi,0x3cc0
  5a932e:	e8 4e 9a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9333:	8b 05 1b 78 5e 00    	mov    eax,DWORD PTR [rip+0x5e781b]        # b90b54 <r>
  5a9339:	85 c0                	test   eax,eax
  5a933b:	0f 85 6e ff ff ff    	jne    5a92af <FUNC_EVALUATE(qbs*, int*)+0x8775>
;do{
;goto LABEL_EVALEDBLOCK;
  5a9341:	e9 a7 19 00 00       	jmp    5aaced <FUNC_EVALUATE(qbs*, int*)+0xa1b3>
;if(!qbevent)break;evnt(15552);}while(r);
  5a9346:	90                   	nop
;goto LABEL_EVALEDBLOCK;
  5a9347:	e9 a1 19 00 00       	jmp    5aaced <FUNC_EVALUATE(qbs*, int*)+0xa1b3>
;if(!qbevent)break;evnt(15553);}while(r);
;}
;S_18292:;
  5a934c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])), 1 ),func_chr( 34 ))))||new_error){
  5a934d:	bf 22 00 00 00       	mov    edi,0x22
  5a9352:	e8 9b c8 33 00       	call   8e5bf2 <func_chr(int)>
  5a9357:	48 89 c3             	mov    rbx,rax
  5a935a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a9361:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9364:	49 89 c4             	mov    r12,rax
  5a9367:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a936e:	48 83 c0 28          	add    rax,0x28
  5a9372:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9375:	48 89 c1             	mov    rcx,rax
  5a9378:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a937f:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9381:	48 98                	cdqe   
  5a9383:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a938a:	48 83 c2 20          	add    rdx,0x20
  5a938e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a9391:	48 29 d0             	sub    rax,rdx
  5a9394:	48 89 ce             	mov    rsi,rcx
  5a9397:	48 89 c7             	mov    rdi,rax
  5a939a:	e8 95 ad 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a939f:	48 c1 e0 03          	shl    rax,0x3
  5a93a3:	4c 01 e0             	add    rax,r12
  5a93a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a93a9:	be 01 00 00 00       	mov    esi,0x1
  5a93ae:	48 89 c7             	mov    rdi,rax
  5a93b1:	e8 fb c8 33 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5a93b6:	48 89 de             	mov    rsi,rbx
  5a93b9:	48 89 c7             	mov    rdi,rax
  5a93bc:	e8 a4 ee 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a93c1:	89 c2                	mov    edx,eax
  5a93c3:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a93c9:	89 d6                	mov    esi,edx
  5a93cb:	89 c7                	mov    edi,eax
  5a93cd:	e8 45 a8 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a93d2:	85 c0                	test   eax,eax
  5a93d4:	75 0a                	jne    5a93e0 <FUNC_EVALUATE(qbs*, int*)+0x88a6>
  5a93d6:	8b 05 60 4a 4d 00    	mov    eax,DWORD PTR [rip+0x4d4a60]        # a7de3c <new_error>
  5a93dc:	85 c0                	test   eax,eax
  5a93de:	74 07                	je     5a93e7 <FUNC_EVALUATE(qbs*, int*)+0x88ad>
  5a93e0:	b8 01 00 00 00       	mov    eax,0x1
  5a93e5:	eb 05                	jmp    5a93ec <FUNC_EVALUATE(qbs*, int*)+0x88b2>
  5a93e7:	b8 00 00 00 00       	mov    eax,0x0
  5a93ec:	84 c0                	test   al,al
  5a93ee:	0f 84 1a 05 00 00    	je     5a990e <FUNC_EVALUATE(qbs*, int*)+0x8dd4>
;if(qbevent){evnt(15611);if(r)goto S_18292;}
  5a93f4:	8b 05 4e 4a 4d 00    	mov    eax,DWORD PTR [rip+0x4d4a4e]        # a7de48 <qbevent>
  5a93fa:	85 c0                	test   eax,eax
  5a93fc:	74 23                	je     5a9421 <FUNC_EVALUATE(qbs*, int*)+0x88e7>
  5a93fe:	ba 00 00 00 00       	mov    edx,0x0
  5a9403:	be 00 00 00 00       	mov    esi,0x0
  5a9408:	bf fb 3c 00 00       	mov    edi,0x3cfb
  5a940d:	e8 6f 99 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9412:	8b 05 3c 77 5e 00    	mov    eax,DWORD PTR [rip+0x5e773c]        # b90b54 <r>
  5a9418:	85 c0                	test   eax,eax
  5a941a:	74 06                	je     5a9422 <FUNC_EVALUATE(qbs*, int*)+0x88e8>
  5a941c:	e9 2c ff ff ff       	jmp    5a934d <FUNC_EVALUATE(qbs*, int*)+0x8813>
;S_18293:;
  5a9421:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])), 1 ),func_chr( 34 ))))||new_error){
  5a9422:	bf 22 00 00 00       	mov    edi,0x22
  5a9427:	e8 c6 c7 33 00       	call   8e5bf2 <func_chr(int)>
  5a942c:	48 89 c3             	mov    rbx,rax
  5a942f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a9436:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9439:	49 89 c4             	mov    r12,rax
  5a943c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a9443:	48 83 c0 28          	add    rax,0x28
  5a9447:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a944a:	48 89 c1             	mov    rcx,rax
  5a944d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a9454:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9456:	48 98                	cdqe   
  5a9458:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a945f:	48 83 c2 20          	add    rdx,0x20
  5a9463:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a9466:	48 29 d0             	sub    rax,rdx
  5a9469:	48 89 ce             	mov    rsi,rcx
  5a946c:	48 89 c7             	mov    rdi,rax
  5a946f:	e8 c0 ac 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a9474:	48 c1 e0 03          	shl    rax,0x3
  5a9478:	4c 01 e0             	add    rax,r12
  5a947b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a947e:	be 01 00 00 00       	mov    esi,0x1
  5a9483:	48 89 c7             	mov    rdi,rax
  5a9486:	e8 03 c9 33 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5a948b:	48 89 de             	mov    rsi,rbx
  5a948e:	48 89 c7             	mov    rdi,rax
  5a9491:	e8 2d ee 33 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5a9496:	89 c2                	mov    edx,eax
  5a9498:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a949e:	89 d6                	mov    esi,edx
  5a94a0:	89 c7                	mov    edi,eax
  5a94a2:	e8 70 a7 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a94a7:	85 c0                	test   eax,eax
  5a94a9:	75 0a                	jne    5a94b5 <FUNC_EVALUATE(qbs*, int*)+0x897b>
  5a94ab:	8b 05 8b 49 4d 00    	mov    eax,DWORD PTR [rip+0x4d498b]        # a7de3c <new_error>
  5a94b1:	85 c0                	test   eax,eax
  5a94b3:	74 07                	je     5a94bc <FUNC_EVALUATE(qbs*, int*)+0x8982>
  5a94b5:	b8 01 00 00 00       	mov    eax,0x1
  5a94ba:	eb 05                	jmp    5a94c1 <FUNC_EVALUATE(qbs*, int*)+0x8987>
  5a94bc:	b8 00 00 00 00       	mov    eax,0x0
  5a94c1:	84 c0                	test   al,al
  5a94c3:	0f 84 81 01 00 00    	je     5a964a <FUNC_EVALUATE(qbs*, int*)+0x8b10>
;if(qbevent){evnt(15612);if(r)goto S_18293;}
  5a94c9:	8b 05 79 49 4d 00    	mov    eax,DWORD PTR [rip+0x4d4979]        # a7de48 <qbevent>
  5a94cf:	85 c0                	test   eax,eax
  5a94d1:	74 23                	je     5a94f6 <FUNC_EVALUATE(qbs*, int*)+0x89bc>
  5a94d3:	ba 00 00 00 00       	mov    edx,0x0
  5a94d8:	be 00 00 00 00       	mov    esi,0x0
  5a94dd:	bf fc 3c 00 00       	mov    edi,0x3cfc
  5a94e2:	e8 9a 98 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a94e7:	8b 05 67 76 5e 00    	mov    eax,DWORD PTR [rip+0x5e7667]        # b90b54 <r>
  5a94ed:	85 c0                	test   eax,eax
  5a94ef:	74 05                	je     5a94f6 <FUNC_EVALUATE(qbs*, int*)+0x89bc>
  5a94f1:	e9 2c ff ff ff       	jmp    5a9422 <FUNC_EVALUATE(qbs*, int*)+0x88e8>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5a94f6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a94fd:	48 83 c0 28          	add    rax,0x28
  5a9501:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9504:	48 89 c1             	mov    rcx,rax
  5a9507:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a950e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9510:	48 98                	cdqe   
  5a9512:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a9519:	48 83 c2 20          	add    rdx,0x20
  5a951d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a9520:	48 29 d0             	sub    rax,rdx
  5a9523:	48 89 ce             	mov    rsi,rcx
  5a9526:	48 89 c7             	mov    rdi,rax
  5a9529:	e8 06 ac 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a952e:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("qbs_new_txt_len(",16),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len(")",1)));
  5a9535:	8b 05 01 49 4d 00    	mov    eax,DWORD PTR [rip+0x4d4901]        # a7de3c <new_error>
  5a953b:	85 c0                	test   eax,eax
  5a953d:	0f 85 c0 00 00 00    	jne    5a9603 <FUNC_EVALUATE(qbs*, int*)+0x8ac9>
  5a9543:	be 01 00 00 00       	mov    esi,0x1
  5a9548:	48 8d 05 c9 62 44 00 	lea    rax,[rip+0x4462c9]        # 9ef818 <_IO_stdin_used+0xf818>
  5a954f:	48 89 c7             	mov    rdi,rax
  5a9552:	e8 ce b6 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a9557:	48 89 c3             	mov    rbx,rax
  5a955a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a9561:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9564:	49 89 c4             	mov    r12,rax
  5a9567:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a956e:	48 83 c0 28          	add    rax,0x28
  5a9572:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9575:	48 89 c1             	mov    rcx,rax
  5a9578:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a957f:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9581:	48 98                	cdqe   
  5a9583:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a958a:	48 83 c2 20          	add    rdx,0x20
  5a958e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a9591:	48 29 d0             	sub    rax,rdx
  5a9594:	48 89 ce             	mov    rsi,rcx
  5a9597:	48 89 c7             	mov    rdi,rax
  5a959a:	e8 95 ab 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a959f:	48 c1 e0 03          	shl    rax,0x3
  5a95a3:	4c 01 e0             	add    rax,r12
  5a95a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a95a9:	49 89 c4             	mov    r12,rax
  5a95ac:	be 10 00 00 00       	mov    esi,0x10
  5a95b1:	48 8d 05 23 e2 44 00 	lea    rax,[rip+0x44e223]        # 9f77db <_IO_stdin_used+0x177db>
  5a95b8:	48 89 c7             	mov    rdi,rax
  5a95bb:	e8 65 b6 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a95c0:	4c 89 e6             	mov    rsi,r12
  5a95c3:	48 89 c7             	mov    rdi,rax
  5a95c6:	e8 1c c3 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a95cb:	48 89 de             	mov    rsi,rbx
  5a95ce:	48 89 c7             	mov    rdi,rax
  5a95d1:	e8 11 c3 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a95d6:	48 89 c2             	mov    rdx,rax
  5a95d9:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a95e0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5a95e7:	00 
  5a95e8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a95ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a95f2:	48 01 c8             	add    rax,rcx
  5a95f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a95f8:	48 89 d6             	mov    rsi,rdx
  5a95fb:	48 89 c7             	mov    rdi,rax
  5a95fe:	e8 b4 b9 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a9603:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9609:	be 00 00 00 00       	mov    esi,0x0
  5a960e:	89 c7                	mov    edi,eax
  5a9610:	e8 02 a6 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15613);}while(r);
  5a9615:	8b 05 2d 48 4d 00    	mov    eax,DWORD PTR [rip+0x4d482d]        # a7de48 <qbevent>
  5a961b:	85 c0                	test   eax,eax
  5a961d:	0f 84 74 01 00 00    	je     5a9797 <FUNC_EVALUATE(qbs*, int*)+0x8c5d>
  5a9623:	ba 00 00 00 00       	mov    edx,0x0
  5a9628:	be 00 00 00 00       	mov    esi,0x0
  5a962d:	bf fd 3c 00 00       	mov    edi,0x3cfd
  5a9632:	e8 4a 97 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9637:	8b 05 17 75 5e 00    	mov    eax,DWORD PTR [rip+0x5e7517]        # b90b54 <r>
  5a963d:	85 c0                	test   eax,eax
  5a963f:	0f 85 b1 fe ff ff    	jne    5a94f6 <FUNC_EVALUATE(qbs*, int*)+0x89bc>
  5a9645:	e9 51 01 00 00       	jmp    5a979b <FUNC_EVALUATE(qbs*, int*)+0x8c61>
;}else{
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5a964a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a9651:	48 83 c0 28          	add    rax,0x28
  5a9655:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9658:	48 89 c1             	mov    rcx,rax
  5a965b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a9662:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9664:	48 98                	cdqe   
  5a9666:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a966d:	48 83 c2 20          	add    rdx,0x20
  5a9671:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a9674:	48 29 d0             	sub    rax,rdx
  5a9677:	48 89 ce             	mov    rsi,rcx
  5a967a:	48 89 c7             	mov    rdi,rax
  5a967d:	e8 b2 aa 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a9682:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("qbs_new_txt(",12),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len(")",1)));
  5a9689:	8b 05 ad 47 4d 00    	mov    eax,DWORD PTR [rip+0x4d47ad]        # a7de3c <new_error>
  5a968f:	85 c0                	test   eax,eax
  5a9691:	0f 85 c0 00 00 00    	jne    5a9757 <FUNC_EVALUATE(qbs*, int*)+0x8c1d>
  5a9697:	be 01 00 00 00       	mov    esi,0x1
  5a969c:	48 8d 05 75 61 44 00 	lea    rax,[rip+0x446175]        # 9ef818 <_IO_stdin_used+0xf818>
  5a96a3:	48 89 c7             	mov    rdi,rax
  5a96a6:	e8 7a b5 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a96ab:	48 89 c3             	mov    rbx,rax
  5a96ae:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a96b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a96b8:	49 89 c4             	mov    r12,rax
  5a96bb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a96c2:	48 83 c0 28          	add    rax,0x28
  5a96c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a96c9:	48 89 c1             	mov    rcx,rax
  5a96cc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a96d3:	8b 00                	mov    eax,DWORD PTR [rax]
  5a96d5:	48 98                	cdqe   
  5a96d7:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a96de:	48 83 c2 20          	add    rdx,0x20
  5a96e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a96e5:	48 29 d0             	sub    rax,rdx
  5a96e8:	48 89 ce             	mov    rsi,rcx
  5a96eb:	48 89 c7             	mov    rdi,rax
  5a96ee:	e8 41 aa 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a96f3:	48 c1 e0 03          	shl    rax,0x3
  5a96f7:	4c 01 e0             	add    rax,r12
  5a96fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a96fd:	49 89 c4             	mov    r12,rax
  5a9700:	be 0c 00 00 00       	mov    esi,0xc
  5a9705:	48 8d 05 e0 e0 44 00 	lea    rax,[rip+0x44e0e0]        # 9f77ec <_IO_stdin_used+0x177ec>
  5a970c:	48 89 c7             	mov    rdi,rax
  5a970f:	e8 11 b5 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a9714:	4c 89 e6             	mov    rsi,r12
  5a9717:	48 89 c7             	mov    rdi,rax
  5a971a:	e8 c8 c1 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a971f:	48 89 de             	mov    rsi,rbx
  5a9722:	48 89 c7             	mov    rdi,rax
  5a9725:	e8 bd c1 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a972a:	48 89 c2             	mov    rdx,rax
  5a972d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a9734:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5a973b:	00 
  5a973c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a9743:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9746:	48 01 c8             	add    rax,rcx
  5a9749:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a974c:	48 89 d6             	mov    rsi,rdx
  5a974f:	48 89 c7             	mov    rdi,rax
  5a9752:	e8 60 b8 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a9757:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a975d:	be 00 00 00 00       	mov    esi,0x0
  5a9762:	89 c7                	mov    edi,eax
  5a9764:	e8 ae a4 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15615);}while(r);
  5a9769:	8b 05 d9 46 4d 00    	mov    eax,DWORD PTR [rip+0x4d46d9]        # a7de48 <qbevent>
  5a976f:	85 c0                	test   eax,eax
  5a9771:	74 27                	je     5a979a <FUNC_EVALUATE(qbs*, int*)+0x8c60>
  5a9773:	ba 00 00 00 00       	mov    edx,0x0
  5a9778:	be 00 00 00 00       	mov    esi,0x0
  5a977d:	bf ff 3c 00 00       	mov    edi,0x3cff
  5a9782:	e8 fa 95 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9787:	8b 05 c7 73 5e 00    	mov    eax,DWORD PTR [rip+0x5e73c7]        # b90b54 <r>
  5a978d:	85 c0                	test   eax,eax
  5a978f:	0f 85 b5 fe ff ff    	jne    5a964a <FUNC_EVALUATE(qbs*, int*)+0x8b10>
  5a9795:	eb 04                	jmp    5a979b <FUNC_EVALUATE(qbs*, int*)+0x8c61>
;if(!qbevent)break;evnt(15613);}while(r);
  5a9797:	90                   	nop
  5a9798:	eb 01                	jmp    5a979b <FUNC_EVALUATE(qbs*, int*)+0x8c61>
;if(!qbevent)break;evnt(15615);}while(r);
  5a979a:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a979b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a97a2:	48 83 c0 28          	add    rax,0x28
  5a97a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a97a9:	48 89 c1             	mov    rcx,rax
  5a97ac:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a97b3:	8b 00                	mov    eax,DWORD PTR [rax]
  5a97b5:	48 98                	cdqe   
  5a97b7:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a97be:	48 83 c2 20          	add    rdx,0x20
  5a97c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a97c5:	48 29 d0             	sub    rax,rdx
  5a97c8:	48 89 ce             	mov    rsi,rcx
  5a97cb:	48 89 c7             	mov    rdi,rax
  5a97ce:	e8 61 a9 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a97d3:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=*__LONG_ISSTRING;
  5a97da:	8b 05 5c 46 4d 00    	mov    eax,DWORD PTR [rip+0x4d465c]        # a7de3c <new_error>
  5a97e0:	85 c0                	test   eax,eax
  5a97e2:	75 27                	jne    5a980b <FUNC_EVALUATE(qbs*, int*)+0x8cd1>
  5a97e4:	48 8b 05 5d 63 5e 00 	mov    rax,QWORD PTR [rip+0x5e635d]        # b8fb48 <__LONG_ISSTRING>
  5a97eb:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  5a97f2:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  5a97f9:	00 
  5a97fa:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a9801:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a9804:	48 01 ca             	add    rdx,rcx
  5a9807:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9809:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(15617);}while(r);
  5a980b:	8b 05 37 46 4d 00    	mov    eax,DWORD PTR [rip+0x4d4637]        # a7de48 <qbevent>
  5a9811:	85 c0                	test   eax,eax
  5a9813:	74 24                	je     5a9839 <FUNC_EVALUATE(qbs*, int*)+0x8cff>
  5a9815:	ba 00 00 00 00       	mov    edx,0x0
  5a981a:	be 00 00 00 00       	mov    esi,0x0
  5a981f:	bf 01 3d 00 00       	mov    edi,0x3d01
  5a9824:	e8 58 95 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9829:	8b 05 25 73 5e 00    	mov    eax,DWORD PTR [rip+0x5e7325]        # b90b54 <r>
  5a982f:	85 c0                	test   eax,eax
  5a9831:	0f 85 64 ff ff ff    	jne    5a979b <FUNC_EVALUATE(qbs*, int*)+0x8c61>
  5a9837:	eb 01                	jmp    5a983a <FUNC_EVALUATE(qbs*, int*)+0x8d00>
  5a9839:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]);
  5a983a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a9841:	48 83 c0 28          	add    rax,0x28
  5a9845:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9848:	48 89 c1             	mov    rcx,rax
  5a984b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a9852:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9854:	48 98                	cdqe   
  5a9856:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5a985d:	48 83 c2 20          	add    rdx,0x20
  5a9861:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a9864:	48 29 d0             	sub    rax,rdx
  5a9867:	48 89 ce             	mov    rsi,rcx
  5a986a:	48 89 c7             	mov    rdi,rax
  5a986d:	e8 c2 a8 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a9872:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[tmp_long]= 1 ;
  5a9879:	8b 05 bd 45 4d 00    	mov    eax,DWORD PTR [rip+0x4d45bd]        # a7de3c <new_error>
  5a987f:	85 c0                	test   eax,eax
  5a9881:	75 1d                	jne    5a98a0 <FUNC_EVALUATE(qbs*, int*)+0x8d66>
  5a9883:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a988a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5a988e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a9895:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9898:	48 01 d0             	add    rax,rdx
  5a989b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15618);}while(r);
  5a98a0:	8b 05 a2 45 4d 00    	mov    eax,DWORD PTR [rip+0x4d45a2]        # a7de48 <qbevent>
  5a98a6:	85 c0                	test   eax,eax
  5a98a8:	74 24                	je     5a98ce <FUNC_EVALUATE(qbs*, int*)+0x8d94>
  5a98aa:	ba 00 00 00 00       	mov    edx,0x0
  5a98af:	be 00 00 00 00       	mov    esi,0x0
  5a98b4:	bf 02 3d 00 00       	mov    edi,0x3d02
  5a98b9:	e8 c3 94 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a98be:	8b 05 90 72 5e 00    	mov    eax,DWORD PTR [rip+0x5e7290]        # b90b54 <r>
  5a98c4:	85 c0                	test   eax,eax
  5a98c6:	0f 85 6e ff ff ff    	jne    5a983a <FUNC_EVALUATE(qbs*, int*)+0x8d00>
  5a98cc:	eb 01                	jmp    5a98cf <FUNC_EVALUATE(qbs*, int*)+0x8d95>
  5a98ce:	90                   	nop
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  5a98cf:	48 8b 05 02 64 5e 00 	mov    rax,QWORD PTR [rip+0x5e6402]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  5a98d6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15619);}while(r);
  5a98db:	8b 05 67 45 4d 00    	mov    eax,DWORD PTR [rip+0x4d4567]        # a7de48 <qbevent>
  5a98e1:	85 c0                	test   eax,eax
  5a98e3:	74 23                	je     5a9908 <FUNC_EVALUATE(qbs*, int*)+0x8dce>
  5a98e5:	ba 00 00 00 00       	mov    edx,0x0
  5a98ea:	be 00 00 00 00       	mov    esi,0x0
  5a98ef:	bf 03 3d 00 00       	mov    edi,0x3d03
  5a98f4:	e8 88 94 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a98f9:	8b 05 55 72 5e 00    	mov    eax,DWORD PTR [rip+0x5e7255]        # b90b54 <r>
  5a98ff:	85 c0                	test   eax,eax
  5a9901:	75 cc                	jne    5a98cf <FUNC_EVALUATE(qbs*, int*)+0x8d95>
;do{
;goto LABEL_EVALEDBLOCK;
  5a9903:	e9 e5 13 00 00       	jmp    5aaced <FUNC_EVALUATE(qbs*, int*)+0xa1b3>
;if(!qbevent)break;evnt(15619);}while(r);
  5a9908:	90                   	nop
;goto LABEL_EVALEDBLOCK;
  5a9909:	e9 df 13 00 00       	jmp    5aaced <FUNC_EVALUATE(qbs*, int*)+0xa1b3>
;if(!qbevent)break;evnt(15620);}while(r);
;}
;S_18303:;
  5a990e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISVALIDVARIABLE(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])))))||new_error){
  5a990f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a9916:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9919:	48 89 c3             	mov    rbx,rax
  5a991c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a9923:	48 83 c0 28          	add    rax,0x28
  5a9927:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a992a:	48 89 c1             	mov    rcx,rax
  5a992d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a9934:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9936:	48 98                	cdqe   
  5a9938:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a993f:	48 83 c2 20          	add    rdx,0x20
  5a9943:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a9946:	48 29 d0             	sub    rax,rdx
  5a9949:	48 89 ce             	mov    rsi,rcx
  5a994c:	48 89 c7             	mov    rdi,rax
  5a994f:	e8 e0 a7 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a9954:	48 c1 e0 03          	shl    rax,0x3
  5a9958:	48 01 d8             	add    rax,rbx
  5a995b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a995e:	48 89 c7             	mov    rdi,rax
  5a9961:	e8 e6 89 04 00       	call   5f234c <FUNC_ISVALIDVARIABLE(qbs*)>
  5a9966:	89 c2                	mov    edx,eax
  5a9968:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a996e:	89 d6                	mov    esi,edx
  5a9970:	89 c7                	mov    edi,eax
  5a9972:	e8 a0 a2 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a9977:	85 c0                	test   eax,eax
  5a9979:	75 0a                	jne    5a9985 <FUNC_EVALUATE(qbs*, int*)+0x8e4b>
  5a997b:	8b 05 bb 44 4d 00    	mov    eax,DWORD PTR [rip+0x4d44bb]        # a7de3c <new_error>
  5a9981:	85 c0                	test   eax,eax
  5a9983:	74 07                	je     5a998c <FUNC_EVALUATE(qbs*, int*)+0x8e52>
  5a9985:	b8 01 00 00 00       	mov    eax,0x1
  5a998a:	eb 05                	jmp    5a9991 <FUNC_EVALUATE(qbs*, int*)+0x8e57>
  5a998c:	b8 00 00 00 00       	mov    eax,0x0
  5a9991:	84 c0                	test   al,al
  5a9993:	0f 84 3d 10 00 00    	je     5aa9d6 <FUNC_EVALUATE(qbs*, int*)+0x9e9c>
;if(qbevent){evnt(15624);if(r)goto S_18303;}
  5a9999:	8b 05 a9 44 4d 00    	mov    eax,DWORD PTR [rip+0x4d44a9]        # a7de48 <qbevent>
  5a999f:	85 c0                	test   eax,eax
  5a99a1:	74 23                	je     5a99c6 <FUNC_EVALUATE(qbs*, int*)+0x8e8c>
  5a99a3:	ba 00 00 00 00       	mov    edx,0x0
  5a99a8:	be 00 00 00 00       	mov    esi,0x0
  5a99ad:	bf 08 3d 00 00       	mov    edi,0x3d08
  5a99b2:	e8 ca 93 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a99b7:	8b 05 97 71 5e 00    	mov    eax,DWORD PTR [rip+0x5e7197]        # b90b54 <r>
  5a99bd:	85 c0                	test   eax,eax
  5a99bf:	74 05                	je     5a99c6 <FUNC_EVALUATE(qbs*, int*)+0x8e8c>
  5a99c1:	e9 49 ff ff ff       	jmp    5a990f <FUNC_EVALUATE(qbs*, int*)+0x8dd5>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_X,((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])));
  5a99c6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a99cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a99d0:	48 89 c3             	mov    rbx,rax
  5a99d3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a99da:	48 83 c0 28          	add    rax,0x28
  5a99de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a99e1:	48 89 c1             	mov    rcx,rax
  5a99e4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a99eb:	8b 00                	mov    eax,DWORD PTR [rax]
  5a99ed:	48 98                	cdqe   
  5a99ef:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a99f6:	48 83 c2 20          	add    rdx,0x20
  5a99fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a99fd:	48 29 d0             	sub    rax,rdx
  5a9a00:	48 89 ce             	mov    rsi,rcx
  5a9a03:	48 89 c7             	mov    rdi,rax
  5a9a06:	e8 29 a7 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a9a0b:	48 c1 e0 03          	shl    rax,0x3
  5a9a0f:	48 01 d8             	add    rax,rbx
  5a9a12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9a15:	48 89 c2             	mov    rdx,rax
  5a9a18:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5a9a1f:	48 89 d6             	mov    rsi,rdx
  5a9a22:	48 89 c7             	mov    rdi,rax
  5a9a25:	e8 8d b5 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a9a2a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9a30:	be 00 00 00 00       	mov    esi,0x0
  5a9a35:	89 c7                	mov    edi,eax
  5a9a37:	e8 db a1 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15625);}while(r);
  5a9a3c:	8b 05 06 44 4d 00    	mov    eax,DWORD PTR [rip+0x4d4406]        # a7de48 <qbevent>
  5a9a42:	85 c0                	test   eax,eax
  5a9a44:	74 24                	je     5a9a6a <FUNC_EVALUATE(qbs*, int*)+0x8f30>
  5a9a46:	ba 00 00 00 00       	mov    edx,0x0
  5a9a4b:	be 00 00 00 00       	mov    esi,0x0
  5a9a50:	bf 09 3d 00 00       	mov    edi,0x3d09
  5a9a55:	e8 27 93 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9a5a:	8b 05 f4 70 5e 00    	mov    eax,DWORD PTR [rip+0x5e70f4]        # b90b54 <r>
  5a9a60:	85 c0                	test   eax,eax
  5a9a62:	0f 85 5e ff ff ff    	jne    5a99c6 <FUNC_EVALUATE(qbs*, int*)+0x8e8c>
  5a9a68:	eb 01                	jmp    5a9a6b <FUNC_EVALUATE(qbs*, int*)+0x8f31>
  5a9a6a:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATE_STRING_TYP,FUNC_REMOVESYMBOL(_FUNC_EVALUATE_STRING_X));
  5a9a6b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5a9a72:	48 89 c7             	mov    rdi,rax
  5a9a75:	e8 00 5c 0b 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5a9a7a:	48 89 c2             	mov    rdx,rax
  5a9a7d:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5a9a84:	48 89 d6             	mov    rsi,rdx
  5a9a87:	48 89 c7             	mov    rdi,rax
  5a9a8a:	e8 28 b5 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a9a8f:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9a95:	be 00 00 00 00       	mov    esi,0x0
  5a9a9a:	89 c7                	mov    edi,eax
  5a9a9c:	e8 76 a1 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15627);}while(r);
  5a9aa1:	8b 05 a1 43 4d 00    	mov    eax,DWORD PTR [rip+0x4d43a1]        # a7de48 <qbevent>
  5a9aa7:	85 c0                	test   eax,eax
  5a9aa9:	74 20                	je     5a9acb <FUNC_EVALUATE(qbs*, int*)+0x8f91>
  5a9aab:	ba 00 00 00 00       	mov    edx,0x0
  5a9ab0:	be 00 00 00 00       	mov    esi,0x0
  5a9ab5:	bf 0b 3d 00 00       	mov    edi,0x3d0b
  5a9aba:	e8 c2 92 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9abf:	8b 05 8f 70 5e 00    	mov    eax,DWORD PTR [rip+0x5e708f]        # b90b54 <r>
  5a9ac5:	85 c0                	test   eax,eax
  5a9ac7:	75 a2                	jne    5a9a6b <FUNC_EVALUATE(qbs*, int*)+0x8f31>
;S_18306:;
  5a9ac9:	eb 01                	jmp    5a9acc <FUNC_EVALUATE(qbs*, int*)+0x8f92>
;if(!qbevent)break;evnt(15627);}while(r);
  5a9acb:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a9acc:	48 8b 05 95 5a 5e 00 	mov    rax,QWORD PTR [rip+0x5e5a95]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a9ad3:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9ad5:	85 c0                	test   eax,eax
  5a9ad7:	75 0a                	jne    5a9ae3 <FUNC_EVALUATE(qbs*, int*)+0x8fa9>
  5a9ad9:	8b 05 5d 43 4d 00    	mov    eax,DWORD PTR [rip+0x4d435d]        # a7de3c <new_error>
  5a9adf:	85 c0                	test   eax,eax
  5a9ae1:	74 32                	je     5a9b15 <FUNC_EVALUATE(qbs*, int*)+0x8fdb>
;if(qbevent){evnt(15628);if(r)goto S_18306;}
  5a9ae3:	8b 05 5f 43 4d 00    	mov    eax,DWORD PTR [rip+0x4d435f]        # a7de48 <qbevent>
  5a9ae9:	85 c0                	test   eax,eax
  5a9aeb:	0f 84 15 74 00 00    	je     5b0f06 <FUNC_EVALUATE(qbs*, int*)+0x103cc>
  5a9af1:	ba 00 00 00 00       	mov    edx,0x0
  5a9af6:	be 00 00 00 00       	mov    esi,0x0
  5a9afb:	bf 0c 3d 00 00       	mov    edi,0x3d0c
  5a9b00:	e8 7c 92 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9b05:	8b 05 49 70 5e 00    	mov    eax,DWORD PTR [rip+0x5e7049]        # b90b54 <r>
  5a9b0b:	85 c0                	test   eax,eax
  5a9b0d:	0f 84 f3 73 00 00    	je     5b0f06 <FUNC_EVALUATE(qbs*, int*)+0x103cc>
  5a9b13:	eb b7                	jmp    5a9acc <FUNC_EVALUATE(qbs*, int*)+0x8f92>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15628);}while(r);
;}
;S_18309:;
  5a9b15:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_EVALUATE_STRING_TYP->len== 0 )))||new_error){
  5a9b16:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5a9b1d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5a9b20:	85 c0                	test   eax,eax
  5a9b22:	0f 94 c0             	sete   al
  5a9b25:	0f b6 c0             	movzx  eax,al
  5a9b28:	f7 d8                	neg    eax
  5a9b2a:	89 c2                	mov    edx,eax
  5a9b2c:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9b32:	89 d6                	mov    esi,edx
  5a9b34:	89 c7                	mov    edi,eax
  5a9b36:	e8 dc a0 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a9b3b:	85 c0                	test   eax,eax
  5a9b3d:	75 0a                	jne    5a9b49 <FUNC_EVALUATE(qbs*, int*)+0x900f>
  5a9b3f:	8b 05 f7 42 4d 00    	mov    eax,DWORD PTR [rip+0x4d42f7]        # a7de3c <new_error>
  5a9b45:	85 c0                	test   eax,eax
  5a9b47:	74 07                	je     5a9b50 <FUNC_EVALUATE(qbs*, int*)+0x9016>
  5a9b49:	b8 01 00 00 00       	mov    eax,0x1
  5a9b4e:	eb 05                	jmp    5a9b55 <FUNC_EVALUATE(qbs*, int*)+0x901b>
  5a9b50:	b8 00 00 00 00       	mov    eax,0x0
  5a9b55:	84 c0                	test   al,al
  5a9b57:	0f 84 fc 01 00 00    	je     5a9d59 <FUNC_EVALUATE(qbs*, int*)+0x921f>
;if(qbevent){evnt(15631);if(r)goto S_18309;}
  5a9b5d:	8b 05 e5 42 4d 00    	mov    eax,DWORD PTR [rip+0x4d42e5]        # a7de48 <qbevent>
  5a9b63:	85 c0                	test   eax,eax
  5a9b65:	74 20                	je     5a9b87 <FUNC_EVALUATE(qbs*, int*)+0x904d>
  5a9b67:	ba 00 00 00 00       	mov    edx,0x0
  5a9b6c:	be 00 00 00 00       	mov    esi,0x0
  5a9b71:	bf 0f 3d 00 00       	mov    edi,0x3d0f
  5a9b76:	e8 06 92 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9b7b:	8b 05 d3 6f 5e 00    	mov    eax,DWORD PTR [rip+0x5e6fd3]        # b90b54 <r>
  5a9b81:	85 c0                	test   eax,eax
  5a9b83:	74 03                	je     5a9b88 <FUNC_EVALUATE(qbs*, int*)+0x904e>
  5a9b85:	eb 8f                	jmp    5a9b16 <FUNC_EVALUATE(qbs*, int*)+0x8fdc>
;S_18310:;
  5a9b87:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATE_STRING_X, 1 ),qbs_new_txt_len("_",1))))||new_error){
  5a9b88:	be 01 00 00 00       	mov    esi,0x1
  5a9b8d:	48 8d 05 bf 61 44 00 	lea    rax,[rip+0x4461bf]        # 9efd53 <_IO_stdin_used+0xfd53>
  5a9b94:	48 89 c7             	mov    rdi,rax
  5a9b97:	e8 89 b0 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a9b9c:	48 89 c3             	mov    rbx,rax
  5a9b9f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5a9ba6:	be 01 00 00 00       	mov    esi,0x1
  5a9bab:	48 89 c7             	mov    rdi,rax
  5a9bae:	e8 fe c0 33 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5a9bb3:	48 89 de             	mov    rsi,rbx
  5a9bb6:	48 89 c7             	mov    rdi,rax
  5a9bb9:	e8 a7 e6 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a9bbe:	89 c2                	mov    edx,eax
  5a9bc0:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9bc6:	89 d6                	mov    esi,edx
  5a9bc8:	89 c7                	mov    edi,eax
  5a9bca:	e8 48 a0 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a9bcf:	85 c0                	test   eax,eax
  5a9bd1:	75 0a                	jne    5a9bdd <FUNC_EVALUATE(qbs*, int*)+0x90a3>
  5a9bd3:	8b 05 63 42 4d 00    	mov    eax,DWORD PTR [rip+0x4d4263]        # a7de3c <new_error>
  5a9bd9:	85 c0                	test   eax,eax
  5a9bdb:	74 07                	je     5a9be4 <FUNC_EVALUATE(qbs*, int*)+0x90aa>
  5a9bdd:	b8 01 00 00 00       	mov    eax,0x1
  5a9be2:	eb 05                	jmp    5a9be9 <FUNC_EVALUATE(qbs*, int*)+0x90af>
  5a9be4:	b8 00 00 00 00       	mov    eax,0x0
  5a9be9:	84 c0                	test   al,al
  5a9beb:	74 64                	je     5a9c51 <FUNC_EVALUATE(qbs*, int*)+0x9117>
;if(qbevent){evnt(15632);if(r)goto S_18310;}
  5a9bed:	8b 05 55 42 4d 00    	mov    eax,DWORD PTR [rip+0x4d4255]        # a7de48 <qbevent>
  5a9bf3:	85 c0                	test   eax,eax
  5a9bf5:	74 23                	je     5a9c1a <FUNC_EVALUATE(qbs*, int*)+0x90e0>
  5a9bf7:	ba 00 00 00 00       	mov    edx,0x0
  5a9bfc:	be 00 00 00 00       	mov    esi,0x0
  5a9c01:	bf 10 3d 00 00       	mov    edi,0x3d10
  5a9c06:	e8 76 91 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9c0b:	8b 05 43 6f 5e 00    	mov    eax,DWORD PTR [rip+0x5e6f43]        # b90b54 <r>
  5a9c11:	85 c0                	test   eax,eax
  5a9c13:	74 05                	je     5a9c1a <FUNC_EVALUATE(qbs*, int*)+0x90e0>
  5a9c15:	e9 6e ff ff ff       	jmp    5a9b88 <FUNC_EVALUATE(qbs*, int*)+0x904e>
;do{
;*_FUNC_EVALUATE_LONG_V= 27 ;
  5a9c1a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5a9c21:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(15632);}while(r);
  5a9c27:	8b 05 1b 42 4d 00    	mov    eax,DWORD PTR [rip+0x4d421b]        # a7de48 <qbevent>
  5a9c2d:	85 c0                	test   eax,eax
  5a9c2f:	74 7f                	je     5a9cb0 <FUNC_EVALUATE(qbs*, int*)+0x9176>
  5a9c31:	ba 00 00 00 00       	mov    edx,0x0
  5a9c36:	be 00 00 00 00       	mov    esi,0x0
  5a9c3b:	bf 10 3d 00 00       	mov    edi,0x3d10
  5a9c40:	e8 3c 91 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9c45:	8b 05 09 6f 5e 00    	mov    eax,DWORD PTR [rip+0x5e6f09]        # b90b54 <r>
  5a9c4b:	85 c0                	test   eax,eax
  5a9c4d:	75 cb                	jne    5a9c1a <FUNC_EVALUATE(qbs*, int*)+0x90e0>
  5a9c4f:	eb 63                	jmp    5a9cb4 <FUNC_EVALUATE(qbs*, int*)+0x917a>
;}else{
;do{
;*_FUNC_EVALUATE_LONG_V=qbs_asc(qbs_ucase(_FUNC_EVALUATE_STRING_X))- 64 ;
  5a9c51:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5a9c58:	48 89 c7             	mov    rdi,rax
  5a9c5b:	e8 68 bd 33 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5a9c60:	48 89 c7             	mov    rdi,rax
  5a9c63:	e8 7c e9 33 00       	call   8e85e4 <qbs_asc(qbs*)>
  5a9c68:	8d 50 c0             	lea    edx,[rax-0x40]
  5a9c6b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5a9c72:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5a9c74:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9c7a:	be 00 00 00 00       	mov    esi,0x0
  5a9c7f:	89 c7                	mov    edi,eax
  5a9c81:	e8 91 9f 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15632);}while(r);
  5a9c86:	8b 05 bc 41 4d 00    	mov    eax,DWORD PTR [rip+0x4d41bc]        # a7de48 <qbevent>
  5a9c8c:	85 c0                	test   eax,eax
  5a9c8e:	74 23                	je     5a9cb3 <FUNC_EVALUATE(qbs*, int*)+0x9179>
  5a9c90:	ba 00 00 00 00       	mov    edx,0x0
  5a9c95:	be 00 00 00 00       	mov    esi,0x0
  5a9c9a:	bf 10 3d 00 00       	mov    edi,0x3d10
  5a9c9f:	e8 dd 90 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9ca4:	8b 05 aa 6e 5e 00    	mov    eax,DWORD PTR [rip+0x5e6eaa]        # b90b54 <r>
  5a9caa:	85 c0                	test   eax,eax
  5a9cac:	75 a3                	jne    5a9c51 <FUNC_EVALUATE(qbs*, int*)+0x9117>
  5a9cae:	eb 04                	jmp    5a9cb4 <FUNC_EVALUATE(qbs*, int*)+0x917a>
;if(!qbevent)break;evnt(15632);}while(r);
  5a9cb0:	90                   	nop
  5a9cb1:	eb 01                	jmp    5a9cb4 <FUNC_EVALUATE(qbs*, int*)+0x917a>
;if(!qbevent)break;evnt(15632);}while(r);
  5a9cb3:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_TYP,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*_FUNC_EVALUATE_LONG_V)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])])));
  5a9cb4:	48 8b 05 d5 60 5e 00 	mov    rax,QWORD PTR [rip+0x5e60d5]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5a9cbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9cbe:	48 89 c3             	mov    rbx,rax
  5a9cc1:	48 8b 05 c8 60 5e 00 	mov    rax,QWORD PTR [rip+0x5e60c8]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5a9cc8:	48 83 c0 28          	add    rax,0x28
  5a9ccc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9ccf:	48 89 c1             	mov    rcx,rax
  5a9cd2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5a9cd9:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9cdb:	48 98                	cdqe   
  5a9cdd:	48 8b 15 ac 60 5e 00 	mov    rdx,QWORD PTR [rip+0x5e60ac]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5a9ce4:	48 83 c2 20          	add    rdx,0x20
  5a9ce8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a9ceb:	48 29 d0             	sub    rax,rdx
  5a9cee:	48 89 ce             	mov    rsi,rcx
  5a9cf1:	48 89 c7             	mov    rdi,rax
  5a9cf4:	e8 3b a4 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a9cf9:	48 c1 e0 03          	shl    rax,0x3
  5a9cfd:	48 01 d8             	add    rax,rbx
  5a9d00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a9d03:	48 89 c2             	mov    rdx,rax
  5a9d06:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5a9d0d:	48 89 d6             	mov    rsi,rdx
  5a9d10:	48 89 c7             	mov    rdi,rax
  5a9d13:	e8 9f b2 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a9d18:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9d1e:	be 00 00 00 00       	mov    esi,0x0
  5a9d23:	89 c7                	mov    edi,eax
  5a9d25:	e8 ed 9e 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15633);}while(r);
  5a9d2a:	8b 05 18 41 4d 00    	mov    eax,DWORD PTR [rip+0x4d4118]        # a7de48 <qbevent>
  5a9d30:	85 c0                	test   eax,eax
  5a9d32:	74 24                	je     5a9d58 <FUNC_EVALUATE(qbs*, int*)+0x921e>
  5a9d34:	ba 00 00 00 00       	mov    edx,0x0
  5a9d39:	be 00 00 00 00       	mov    esi,0x0
  5a9d3e:	bf 11 3d 00 00       	mov    edi,0x3d11
  5a9d43:	e8 39 90 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9d48:	8b 05 06 6e 5e 00    	mov    eax,DWORD PTR [rip+0x5e6e06]        # b90b54 <r>
  5a9d4e:	85 c0                	test   eax,eax
  5a9d50:	0f 85 5e ff ff ff    	jne    5a9cb4 <FUNC_EVALUATE(qbs*, int*)+0x917a>
  5a9d56:	eb 01                	jmp    5a9d59 <FUNC_EVALUATE(qbs*, int*)+0x921f>
  5a9d58:	90                   	nop
;}
;do{
;*_FUNC_EVALUATE_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_EVALUATE_STRING_X,_FUNC_EVALUATE_STRING_TYP));
  5a9d59:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  5a9d60:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5a9d67:	48 89 d6             	mov    rsi,rdx
  5a9d6a:	48 89 c7             	mov    rdi,rax
  5a9d6d:	e8 75 bb 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a9d72:	48 89 c7             	mov    rdi,rax
  5a9d75:	e8 de d0 02 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5a9d7a:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  5a9d81:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5a9d83:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9d89:	be 00 00 00 00       	mov    esi,0x0
  5a9d8e:	89 c7                	mov    edi,eax
  5a9d90:	e8 82 9e 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15637);}while(r);
  5a9d95:	8b 05 ad 40 4d 00    	mov    eax,DWORD PTR [rip+0x4d40ad]        # a7de48 <qbevent>
  5a9d9b:	85 c0                	test   eax,eax
  5a9d9d:	74 20                	je     5a9dbf <FUNC_EVALUATE(qbs*, int*)+0x9285>
  5a9d9f:	ba 00 00 00 00       	mov    edx,0x0
  5a9da4:	be 00 00 00 00       	mov    esi,0x0
  5a9da9:	bf 15 3d 00 00       	mov    edi,0x3d15
  5a9dae:	e8 ce 8f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9db3:	8b 05 9b 6d 5e 00    	mov    eax,DWORD PTR [rip+0x5e6d9b]        # b90b54 <r>
  5a9db9:	85 c0                	test   eax,eax
  5a9dbb:	75 9c                	jne    5a9d59 <FUNC_EVALUATE(qbs*, int*)+0x921f>
;S_18318:;
  5a9dbd:	eb 01                	jmp    5a9dc0 <FUNC_EVALUATE(qbs*, int*)+0x9286>
;if(!qbevent)break;evnt(15637);}while(r);
  5a9dbf:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a9dc0:	48 8b 05 a1 57 5e 00 	mov    rax,QWORD PTR [rip+0x5e57a1]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a9dc7:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9dc9:	85 c0                	test   eax,eax
  5a9dcb:	75 0a                	jne    5a9dd7 <FUNC_EVALUATE(qbs*, int*)+0x929d>
  5a9dcd:	8b 05 69 40 4d 00    	mov    eax,DWORD PTR [rip+0x4d4069]        # a7de3c <new_error>
  5a9dd3:	85 c0                	test   eax,eax
  5a9dd5:	74 32                	je     5a9e09 <FUNC_EVALUATE(qbs*, int*)+0x92cf>
;if(qbevent){evnt(15638);if(r)goto S_18318;}
  5a9dd7:	8b 05 6b 40 4d 00    	mov    eax,DWORD PTR [rip+0x4d406b]        # a7de48 <qbevent>
  5a9ddd:	85 c0                	test   eax,eax
  5a9ddf:	0f 84 24 71 00 00    	je     5b0f09 <FUNC_EVALUATE(qbs*, int*)+0x103cf>
  5a9de5:	ba 00 00 00 00       	mov    edx,0x0
  5a9dea:	be 00 00 00 00       	mov    esi,0x0
  5a9def:	bf 16 3d 00 00       	mov    edi,0x3d16
  5a9df4:	e8 88 8f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9df9:	8b 05 55 6d 5e 00    	mov    eax,DWORD PTR [rip+0x5e6d55]        # b90b54 <r>
  5a9dff:	85 c0                	test   eax,eax
  5a9e01:	0f 84 02 71 00 00    	je     5b0f09 <FUNC_EVALUATE(qbs*, int*)+0x103cf>
  5a9e07:	eb b7                	jmp    5a9dc0 <FUNC_EVALUATE(qbs*, int*)+0x9286>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15638);}while(r);
;}
;S_18321:;
  5a9e09:	90                   	nop
;while((*_FUNC_EVALUATE_LONG_TRY)||new_error){
  5a9e0a:	e9 03 03 00 00       	jmp    5aa112 <FUNC_EVALUATE(qbs*, int*)+0x95d8>
;if(qbevent){evnt(15639);if(r)goto S_18321;}
  5a9e0f:	8b 05 33 40 4d 00    	mov    eax,DWORD PTR [rip+0x4d4033]        # a7de48 <qbevent>
  5a9e15:	85 c0                	test   eax,eax
  5a9e17:	74 20                	je     5a9e39 <FUNC_EVALUATE(qbs*, int*)+0x92ff>
  5a9e19:	ba 00 00 00 00       	mov    edx,0x0
  5a9e1e:	be 00 00 00 00       	mov    esi,0x0
  5a9e23:	bf 17 3d 00 00       	mov    edi,0x3d17
  5a9e28:	e8 54 8f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9e2d:	8b 05 21 6d 5e 00    	mov    eax,DWORD PTR [rip+0x5e6d21]        # b90b54 <r>
  5a9e33:	85 c0                	test   eax,eax
  5a9e35:	74 03                	je     5a9e3a <FUNC_EVALUATE(qbs*, int*)+0x9300>
  5a9e37:	eb d1                	jmp    5a9e0a <FUNC_EVALUATE(qbs*, int*)+0x92d0>
;S_18322:;
  5a9e39:	90                   	nop
;if (( 0 )||new_error){
  5a9e3a:	8b 05 fc 3f 4d 00    	mov    eax,DWORD PTR [rip+0x4d3ffc]        # a7de3c <new_error>
  5a9e40:	85 c0                	test   eax,eax
  5a9e42:	0f 84 d9 00 00 00    	je     5a9f21 <FUNC_EVALUATE(qbs*, int*)+0x93e7>
;if(qbevent){evnt(15640);if(r)goto S_18322;}
  5a9e48:	8b 05 fa 3f 4d 00    	mov    eax,DWORD PTR [rip+0x4d3ffa]        # a7de48 <qbevent>
  5a9e4e:	85 c0                	test   eax,eax
  5a9e50:	74 20                	je     5a9e72 <FUNC_EVALUATE(qbs*, int*)+0x9338>
  5a9e52:	ba 00 00 00 00       	mov    edx,0x0
  5a9e57:	be 00 00 00 00       	mov    esi,0x0
  5a9e5c:	bf 18 3d 00 00       	mov    edi,0x3d18
  5a9e61:	e8 1b 8f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9e66:	8b 05 e8 6c 5e 00    	mov    eax,DWORD PTR [rip+0x5e6ce8]        # b90b54 <r>
  5a9e6c:	85 c0                	test   eax,eax
  5a9e6e:	74 02                	je     5a9e72 <FUNC_EVALUATE(qbs*, int*)+0x9338>
  5a9e70:	eb c8                	jmp    5a9e3a <FUNC_EVALUATE(qbs*, int*)+0x9300>
;do{
;tab_spc_cr_size=2;
  5a9e72:	c7 05 1c ea 4c 00 02 	mov    DWORD PTR [rip+0x4cea1c],0x2        # a78898 <tab_spc_cr_size>
  5a9e79:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a9e7c:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a9e83:	00 00 00 
  5a9e86:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a9e8c:	89 05 82 3f 4d 00    	mov    DWORD PTR [rip+0x4d3f82],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2417;
  5a9e92:	8b 05 a4 3f 4d 00    	mov    eax,DWORD PTR [rip+0x4d3fa4]        # a7de3c <new_error>
  5a9e98:	85 c0                	test   eax,eax
  5a9e9a:	75 3a                	jne    5a9ed6 <FUNC_EVALUATE(qbs*, int*)+0x939c>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_EVALUATE_LONG_TRY)), 1 , 0 , 1 );
  5a9e9c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5a9ea3:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9ea5:	89 c7                	mov    edi,eax
  5a9ea7:	e8 40 d8 33 00       	call   8e76ec <qbs_str(int)>
  5a9eac:	48 89 c6             	mov    rsi,rax
  5a9eaf:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a9eb5:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a9ebb:	b9 00 00 00 00       	mov    ecx,0x0
  5a9ec0:	ba 01 00 00 00       	mov    edx,0x1
  5a9ec5:	89 c7                	mov    edi,eax
  5a9ec7:	e8 64 5b 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2417;
  5a9ecc:	8b 05 6a 3f 4d 00    	mov    eax,DWORD PTR [rip+0x4d3f6a]        # a7de3c <new_error>
  5a9ed2:	85 c0                	test   eax,eax
;skip2417:
  5a9ed4:	eb 01                	jmp    5a9ed7 <FUNC_EVALUATE(qbs*, int*)+0x939d>
;if (new_error) goto skip2417;
  5a9ed6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a9ed7:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a9edd:	be 00 00 00 00       	mov    esi,0x0
  5a9ee2:	89 c7                	mov    edi,eax
  5a9ee4:	e8 2e 9d 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a9ee9:	c7 05 a5 e9 4c 00 01 	mov    DWORD PTR [rip+0x4ce9a5],0x1        # a78898 <tab_spc_cr_size>
  5a9ef0:	00 00 00 
;if(!qbevent)break;evnt(15640);}while(r);
  5a9ef3:	8b 05 4f 3f 4d 00    	mov    eax,DWORD PTR [rip+0x4d3f4f]        # a7de48 <qbevent>
  5a9ef9:	85 c0                	test   eax,eax
  5a9efb:	74 27                	je     5a9f24 <FUNC_EVALUATE(qbs*, int*)+0x93ea>
  5a9efd:	ba 00 00 00 00       	mov    edx,0x0
  5a9f02:	be 00 00 00 00       	mov    esi,0x0
  5a9f07:	bf 18 3d 00 00       	mov    edi,0x3d18
  5a9f0c:	e8 70 8e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9f11:	8b 05 3d 6c 5e 00    	mov    eax,DWORD PTR [rip+0x5e6c3d]        # b90b54 <r>
  5a9f17:	85 c0                	test   eax,eax
  5a9f19:	0f 85 53 ff ff ff    	jne    5a9e72 <FUNC_EVALUATE(qbs*, int*)+0x9338>
  5a9f1f:	eb 04                	jmp    5a9f25 <FUNC_EVALUATE(qbs*, int*)+0x93eb>
;}
;S_18325:;
  5a9f21:	90                   	nop
  5a9f22:	eb 01                	jmp    5a9f25 <FUNC_EVALUATE(qbs*, int*)+0x93eb>
;if(!qbevent)break;evnt(15640);}while(r);
  5a9f24:	90                   	nop
;if (((-(*(int32*)(((char*)__UDT_ID)+(536))!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISUDT)== 0 )))||new_error){
  5a9f25:	48 8b 05 dc 5b 5e 00 	mov    rax,QWORD PTR [rip+0x5e5bdc]        # b8fb08 <__UDT_ID>
  5a9f2c:	48 05 18 02 00 00    	add    rax,0x218
  5a9f32:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9f34:	85 c0                	test   eax,eax
  5a9f36:	0f 95 c0             	setne  al
  5a9f39:	0f b6 c0             	movzx  eax,al
  5a9f3c:	f7 d8                	neg    eax
  5a9f3e:	89 c1                	mov    ecx,eax
  5a9f40:	48 8b 05 c1 5b 5e 00 	mov    rax,QWORD PTR [rip+0x5e5bc1]        # b8fb08 <__UDT_ID>
  5a9f47:	48 05 18 02 00 00    	add    rax,0x218
  5a9f4d:	8b 10                	mov    edx,DWORD PTR [rax]
  5a9f4f:	48 8b 05 3a 5c 5e 00 	mov    rax,QWORD PTR [rip+0x5e5c3a]        # b8fb90 <__LONG_ISUDT>
  5a9f56:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9f58:	21 d0                	and    eax,edx
  5a9f5a:	85 c0                	test   eax,eax
  5a9f5c:	0f 94 c0             	sete   al
  5a9f5f:	0f b6 c0             	movzx  eax,al
  5a9f62:	f7 d8                	neg    eax
  5a9f64:	21 c8                	and    eax,ecx
  5a9f66:	85 c0                	test   eax,eax
  5a9f68:	75 0a                	jne    5a9f74 <FUNC_EVALUATE(qbs*, int*)+0x943a>
  5a9f6a:	8b 05 cc 3e 4d 00    	mov    eax,DWORD PTR [rip+0x4d3ecc]        # a7de3c <new_error>
  5a9f70:	85 c0                	test   eax,eax
  5a9f72:	74 35                	je     5a9fa9 <FUNC_EVALUATE(qbs*, int*)+0x946f>
;if(qbevent){evnt(15641);if(r)goto S_18325;}
  5a9f74:	8b 05 ce 3e 4d 00    	mov    eax,DWORD PTR [rip+0x4d3ece]        # a7de48 <qbevent>
  5a9f7a:	85 c0                	test   eax,eax
  5a9f7c:	0f 84 db 04 00 00    	je     5aa45d <FUNC_EVALUATE(qbs*, int*)+0x9923>
  5a9f82:	ba 00 00 00 00       	mov    edx,0x0
  5a9f87:	be 00 00 00 00       	mov    esi,0x0
  5a9f8c:	bf 19 3d 00 00       	mov    edi,0x3d19
  5a9f91:	e8 eb 8d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9f96:	8b 05 b8 6b 5e 00    	mov    eax,DWORD PTR [rip+0x5e6bb8]        # b90b54 <r>
  5a9f9c:	85 c0                	test   eax,eax
  5a9f9e:	0f 84 b9 04 00 00    	je     5aa45d <FUNC_EVALUATE(qbs*, int*)+0x9923>
  5a9fa4:	e9 7c ff ff ff       	jmp    5a9f25 <FUNC_EVALUATE(qbs*, int*)+0x93eb>
;do{
;goto LABEL_SIMPLEVARFOUND;
;if(!qbevent)break;evnt(15642);}while(r);
;}
;S_18328:;
  5a9fa9:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_TRY== 2 ))||new_error){
  5a9faa:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5a9fb1:	8b 00                	mov    eax,DWORD PTR [rax]
  5a9fb3:	83 f8 02             	cmp    eax,0x2
  5a9fb6:	74 0e                	je     5a9fc6 <FUNC_EVALUATE(qbs*, int*)+0x948c>
  5a9fb8:	8b 05 7e 3e 4d 00    	mov    eax,DWORD PTR [rip+0x4d3e7e]        # a7de3c <new_error>
  5a9fbe:	85 c0                	test   eax,eax
  5a9fc0:	0f 84 ca 00 00 00    	je     5aa090 <FUNC_EVALUATE(qbs*, int*)+0x9556>
;if(qbevent){evnt(15644);if(r)goto S_18328;}
  5a9fc6:	8b 05 7c 3e 4d 00    	mov    eax,DWORD PTR [rip+0x4d3e7c]        # a7de48 <qbevent>
  5a9fcc:	85 c0                	test   eax,eax
  5a9fce:	74 20                	je     5a9ff0 <FUNC_EVALUATE(qbs*, int*)+0x94b6>
  5a9fd0:	ba 00 00 00 00       	mov    edx,0x0
  5a9fd5:	be 00 00 00 00       	mov    esi,0x0
  5a9fda:	bf 1c 3d 00 00       	mov    edi,0x3d1c
  5a9fdf:	e8 9d 8d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a9fe4:	8b 05 6a 6b 5e 00    	mov    eax,DWORD PTR [rip+0x5e6b6a]        # b90b54 <r>
  5a9fea:	85 c0                	test   eax,eax
  5a9fec:	74 02                	je     5a9ff0 <FUNC_EVALUATE(qbs*, int*)+0x94b6>
  5a9fee:	eb ba                	jmp    5a9faa <FUNC_EVALUATE(qbs*, int*)+0x9470>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5a9ff0:	48 8b 05 91 5c 5e 00 	mov    rax,QWORD PTR [rip+0x5e5c91]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5a9ff7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15644);}while(r);
  5a9ffc:	8b 05 46 3e 4d 00    	mov    eax,DWORD PTR [rip+0x4d3e46]        # a7de48 <qbevent>
  5aa002:	85 c0                	test   eax,eax
  5aa004:	74 20                	je     5aa026 <FUNC_EVALUATE(qbs*, int*)+0x94ec>
  5aa006:	ba 00 00 00 00       	mov    edx,0x0
  5aa00b:	be 00 00 00 00       	mov    esi,0x0
  5aa010:	bf 1c 3d 00 00       	mov    edi,0x3d1c
  5aa015:	e8 67 8d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa01a:	8b 05 34 6b 5e 00    	mov    eax,DWORD PTR [rip+0x5e6b34]        # b90b54 <r>
  5aa020:	85 c0                	test   eax,eax
  5aa022:	75 cc                	jne    5a9ff0 <FUNC_EVALUATE(qbs*, int*)+0x94b6>
  5aa024:	eb 01                	jmp    5aa027 <FUNC_EVALUATE(qbs*, int*)+0x94ed>
  5aa026:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_TRY=FUNC_FINDID(qbs_add(_FUNC_EVALUATE_STRING_X,_FUNC_EVALUATE_STRING_TYP));
  5aa027:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  5aa02e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5aa035:	48 89 d6             	mov    rsi,rdx
  5aa038:	48 89 c7             	mov    rdi,rax
  5aa03b:	e8 a7 b8 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5aa040:	48 89 c7             	mov    rdi,rax
  5aa043:	e8 10 ce 02 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5aa048:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  5aa04f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5aa051:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aa057:	be 00 00 00 00       	mov    esi,0x0
  5aa05c:	89 c7                	mov    edi,eax
  5aa05e:	e8 b4 9b 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15644);}while(r);
  5aa063:	8b 05 df 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3ddf]        # a7de48 <qbevent>
  5aa069:	85 c0                	test   eax,eax
  5aa06b:	74 20                	je     5aa08d <FUNC_EVALUATE(qbs*, int*)+0x9553>
  5aa06d:	ba 00 00 00 00       	mov    edx,0x0
  5aa072:	be 00 00 00 00       	mov    esi,0x0
  5aa077:	bf 1c 3d 00 00       	mov    edi,0x3d1c
  5aa07c:	e8 00 8d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa081:	8b 05 cd 6a 5e 00    	mov    eax,DWORD PTR [rip+0x5e6acd]        # b90b54 <r>
  5aa087:	85 c0                	test   eax,eax
  5aa089:	75 9c                	jne    5aa027 <FUNC_EVALUATE(qbs*, int*)+0x94ed>
;if ((-(*_FUNC_EVALUATE_LONG_TRY== 2 ))||new_error){
  5aa08b:	eb 3b                	jmp    5aa0c8 <FUNC_EVALUATE(qbs*, int*)+0x958e>
;if(!qbevent)break;evnt(15644);}while(r);
  5aa08d:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_TRY== 2 ))||new_error){
  5aa08e:	eb 38                	jmp    5aa0c8 <FUNC_EVALUATE(qbs*, int*)+0x958e>
;}else{
;do{
;*_FUNC_EVALUATE_LONG_TRY= 0 ;
  5aa090:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5aa097:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15644);}while(r);
  5aa09d:	8b 05 a5 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3da5]        # a7de48 <qbevent>
  5aa0a3:	85 c0                	test   eax,eax
  5aa0a5:	74 20                	je     5aa0c7 <FUNC_EVALUATE(qbs*, int*)+0x958d>
  5aa0a7:	ba 00 00 00 00       	mov    edx,0x0
  5aa0ac:	be 00 00 00 00       	mov    esi,0x0
  5aa0b1:	bf 1c 3d 00 00       	mov    edi,0x3d1c
  5aa0b6:	e8 c6 8c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa0bb:	8b 05 93 6a 5e 00    	mov    eax,DWORD PTR [rip+0x5e6a93]        # b90b54 <r>
  5aa0c1:	85 c0                	test   eax,eax
  5aa0c3:	75 cb                	jne    5aa090 <FUNC_EVALUATE(qbs*, int*)+0x9556>
;}
;S_18334:;
  5aa0c5:	eb 01                	jmp    5aa0c8 <FUNC_EVALUATE(qbs*, int*)+0x958e>
;if(!qbevent)break;evnt(15644);}while(r);
  5aa0c7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5aa0c8:	48 8b 05 99 54 5e 00 	mov    rax,QWORD PTR [rip+0x5e5499]        # b8f568 <__LONG_ERROR_HAPPENED>
  5aa0cf:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa0d1:	85 c0                	test   eax,eax
  5aa0d3:	75 0a                	jne    5aa0df <FUNC_EVALUATE(qbs*, int*)+0x95a5>
  5aa0d5:	8b 05 61 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3d61]        # a7de3c <new_error>
  5aa0db:	85 c0                	test   eax,eax
  5aa0dd:	74 32                	je     5aa111 <FUNC_EVALUATE(qbs*, int*)+0x95d7>
;if(qbevent){evnt(15645);if(r)goto S_18334;}
  5aa0df:	8b 05 63 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3d63]        # a7de48 <qbevent>
  5aa0e5:	85 c0                	test   eax,eax
  5aa0e7:	0f 84 1f 6e 00 00    	je     5b0f0c <FUNC_EVALUATE(qbs*, int*)+0x103d2>
  5aa0ed:	ba 00 00 00 00       	mov    edx,0x0
  5aa0f2:	be 00 00 00 00       	mov    esi,0x0
  5aa0f7:	bf 1d 3d 00 00       	mov    edi,0x3d1d
  5aa0fc:	e8 80 8c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa101:	8b 05 4d 6a 5e 00    	mov    eax,DWORD PTR [rip+0x5e6a4d]        # b90b54 <r>
  5aa107:	85 c0                	test   eax,eax
  5aa109:	0f 84 fd 6d 00 00    	je     5b0f0c <FUNC_EVALUATE(qbs*, int*)+0x103d2>
  5aa10f:	eb b7                	jmp    5aa0c8 <FUNC_EVALUATE(qbs*, int*)+0x958e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15645);}while(r);
;}
;dl_continue_2416:;
  5aa111:	90                   	nop
;while((*_FUNC_EVALUATE_LONG_TRY)||new_error){
  5aa112:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5aa119:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa11b:	85 c0                	test   eax,eax
  5aa11d:	0f 85 ec fc ff ff    	jne    5a9e0f <FUNC_EVALUATE(qbs*, int*)+0x92d5>
  5aa123:	8b 05 13 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3d13]        # a7de3c <new_error>
  5aa129:	85 c0                	test   eax,eax
  5aa12b:	0f 85 de fc ff ff    	jne    5a9e0f <FUNC_EVALUATE(qbs*, int*)+0x92d5>
;}
;dl_exit_2416:;
  5aa131:	90                   	nop
;S_18338:;
;if (( 0 )||new_error){
  5aa132:	8b 05 04 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3d04]        # a7de3c <new_error>
  5aa138:	85 c0                	test   eax,eax
  5aa13a:	0f 84 f2 00 00 00    	je     5aa232 <FUNC_EVALUATE(qbs*, int*)+0x96f8>
;if(qbevent){evnt(15648);if(r)goto S_18338;}
  5aa140:	8b 05 02 3d 4d 00    	mov    eax,DWORD PTR [rip+0x4d3d02]        # a7de48 <qbevent>
  5aa146:	85 c0                	test   eax,eax
  5aa148:	74 20                	je     5aa16a <FUNC_EVALUATE(qbs*, int*)+0x9630>
  5aa14a:	ba 00 00 00 00       	mov    edx,0x0
  5aa14f:	be 00 00 00 00       	mov    esi,0x0
  5aa154:	bf 20 3d 00 00       	mov    edi,0x3d20
  5aa159:	e8 23 8c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa15e:	8b 05 f0 69 5e 00    	mov    eax,DWORD PTR [rip+0x5e69f0]        # b90b54 <r>
  5aa164:	85 c0                	test   eax,eax
  5aa166:	74 02                	je     5aa16a <FUNC_EVALUATE(qbs*, int*)+0x9630>
  5aa168:	eb c8                	jmp    5aa132 <FUNC_EVALUATE(qbs*, int*)+0x95f8>
;do{
;tab_spc_cr_size=2;
  5aa16a:	c7 05 24 e7 4c 00 02 	mov    DWORD PTR [rip+0x4ce724],0x2        # a78898 <tab_spc_cr_size>
  5aa171:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5aa174:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5aa17b:	00 00 00 
  5aa17e:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5aa184:	89 05 8a 3c 4d 00    	mov    DWORD PTR [rip+0x4d3c8a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2418;
  5aa18a:	8b 05 ac 3c 4d 00    	mov    eax,DWORD PTR [rip+0x4d3cac]        # a7de3c <new_error>
  5aa190:	85 c0                	test   eax,eax
  5aa192:	75 53                	jne    5aa1e7 <FUNC_EVALUATE(qbs*, int*)+0x96ad>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("CREATING VARIABLE:",18),_FUNC_EVALUATE_STRING_X), 0 , 0 , 1 );
  5aa194:	be 12 00 00 00       	mov    esi,0x12
  5aa199:	48 8d 05 59 d6 44 00 	lea    rax,[rip+0x44d659]        # 9f77f9 <_IO_stdin_used+0x177f9>
  5aa1a0:	48 89 c7             	mov    rdi,rax
  5aa1a3:	e8 7d aa 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aa1a8:	48 89 c2             	mov    rdx,rax
  5aa1ab:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5aa1b2:	48 89 c6             	mov    rsi,rax
  5aa1b5:	48 89 d7             	mov    rdi,rdx
  5aa1b8:	e8 2a b7 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5aa1bd:	48 89 c6             	mov    rsi,rax
  5aa1c0:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5aa1c6:	41 b8 01 00 00 00    	mov    r8d,0x1
  5aa1cc:	b9 00 00 00 00       	mov    ecx,0x0
  5aa1d1:	ba 00 00 00 00       	mov    edx,0x0
  5aa1d6:	89 c7                	mov    edi,eax
  5aa1d8:	e8 53 58 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2418;
  5aa1dd:	8b 05 59 3c 4d 00    	mov    eax,DWORD PTR [rip+0x4d3c59]        # a7de3c <new_error>
  5aa1e3:	85 c0                	test   eax,eax
;skip2418:
  5aa1e5:	eb 01                	jmp    5aa1e8 <FUNC_EVALUATE(qbs*, int*)+0x96ae>
;if (new_error) goto skip2418;
  5aa1e7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5aa1e8:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aa1ee:	be 00 00 00 00       	mov    esi,0x0
  5aa1f3:	89 c7                	mov    edi,eax
  5aa1f5:	e8 1d 9a 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5aa1fa:	c7 05 94 e6 4c 00 01 	mov    DWORD PTR [rip+0x4ce694],0x1        # a78898 <tab_spc_cr_size>
  5aa201:	00 00 00 
;if(!qbevent)break;evnt(15648);}while(r);
  5aa204:	8b 05 3e 3c 4d 00    	mov    eax,DWORD PTR [rip+0x4d3c3e]        # a7de48 <qbevent>
  5aa20a:	85 c0                	test   eax,eax
  5aa20c:	74 27                	je     5aa235 <FUNC_EVALUATE(qbs*, int*)+0x96fb>
  5aa20e:	ba 00 00 00 00       	mov    edx,0x0
  5aa213:	be 00 00 00 00       	mov    esi,0x0
  5aa218:	bf 20 3d 00 00       	mov    edi,0x3d20
  5aa21d:	e8 5f 8b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa222:	8b 05 2c 69 5e 00    	mov    eax,DWORD PTR [rip+0x5e692c]        # b90b54 <r>
  5aa228:	85 c0                	test   eax,eax
  5aa22a:	0f 85 3a ff ff ff    	jne    5aa16a <FUNC_EVALUATE(qbs*, int*)+0x9630>
  5aa230:	eb 04                	jmp    5aa236 <FUNC_EVALUATE(qbs*, int*)+0x96fc>
;}
;S_18341:;
  5aa232:	90                   	nop
  5aa233:	eb 01                	jmp    5aa236 <FUNC_EVALUATE(qbs*, int*)+0x96fc>
;if(!qbevent)break;evnt(15648);}while(r);
  5aa235:	90                   	nop
;if ((*__BYTE_OPTIONEXPLICIT)||new_error){
  5aa236:	48 8b 05 73 54 5e 00 	mov    rax,QWORD PTR [rip+0x5e5473]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  5aa23d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  5aa240:	84 c0                	test   al,al
  5aa242:	75 0e                	jne    5aa252 <FUNC_EVALUATE(qbs*, int*)+0x9718>
  5aa244:	8b 05 f2 3b 4d 00    	mov    eax,DWORD PTR [rip+0x4d3bf2]        # a7de3c <new_error>
  5aa24a:	85 c0                	test   eax,eax
  5aa24c:	0f 84 05 01 00 00    	je     5aa357 <FUNC_EVALUATE(qbs*, int*)+0x981d>
;if(qbevent){evnt(15649);if(r)goto S_18341;}
  5aa252:	8b 05 f0 3b 4d 00    	mov    eax,DWORD PTR [rip+0x4d3bf0]        # a7de48 <qbevent>
  5aa258:	85 c0                	test   eax,eax
  5aa25a:	74 20                	je     5aa27c <FUNC_EVALUATE(qbs*, int*)+0x9742>
  5aa25c:	ba 00 00 00 00       	mov    edx,0x0
  5aa261:	be 00 00 00 00       	mov    esi,0x0
  5aa266:	bf 21 3d 00 00       	mov    edi,0x3d21
  5aa26b:	e8 11 8b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa270:	8b 05 de 68 5e 00    	mov    eax,DWORD PTR [rip+0x5e68de]        # b90b54 <r>
  5aa276:	85 c0                	test   eax,eax
  5aa278:	74 02                	je     5aa27c <FUNC_EVALUATE(qbs*, int*)+0x9742>
  5aa27a:	eb ba                	jmp    5aa236 <FUNC_EVALUATE(qbs*, int*)+0x96fc>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Variable '",10),_FUNC_EVALUATE_STRING_X),qbs_new_txt_len("' (",3)),FUNC_SYMBOL2FULLTYPENAME(_FUNC_EVALUATE_STRING_TYP)),qbs_new_txt_len(") not defined",13)));
  5aa27c:	be 0d 00 00 00       	mov    esi,0xd
  5aa281:	48 8d 05 ff 87 44 00 	lea    rax,[rip+0x4487ff]        # 9f2a87 <_IO_stdin_used+0x12a87>
  5aa288:	48 89 c7             	mov    rdi,rax
  5aa28b:	e8 95 a9 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aa290:	48 89 c3             	mov    rbx,rax
  5aa293:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5aa29a:	48 89 c7             	mov    rdi,rax
  5aa29d:	e8 34 1e 10 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  5aa2a2:	49 89 c4             	mov    r12,rax
  5aa2a5:	be 03 00 00 00       	mov    esi,0x3
  5aa2aa:	48 8d 05 e4 87 44 00 	lea    rax,[rip+0x4487e4]        # 9f2a95 <_IO_stdin_used+0x12a95>
  5aa2b1:	48 89 c7             	mov    rdi,rax
  5aa2b4:	e8 6c a9 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aa2b9:	49 89 c5             	mov    r13,rax
  5aa2bc:	be 0a 00 00 00       	mov    esi,0xa
  5aa2c1:	48 8d 05 d1 87 44 00 	lea    rax,[rip+0x4487d1]        # 9f2a99 <_IO_stdin_used+0x12a99>
  5aa2c8:	48 89 c7             	mov    rdi,rax
  5aa2cb:	e8 55 a9 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aa2d0:	48 89 c2             	mov    rdx,rax
  5aa2d3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5aa2da:	48 89 c6             	mov    rsi,rax
  5aa2dd:	48 89 d7             	mov    rdi,rdx
  5aa2e0:	e8 02 b6 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5aa2e5:	4c 89 ee             	mov    rsi,r13
  5aa2e8:	48 89 c7             	mov    rdi,rax
  5aa2eb:	e8 f7 b5 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5aa2f0:	4c 89 e6             	mov    rsi,r12
  5aa2f3:	48 89 c7             	mov    rdi,rax
  5aa2f6:	e8 ec b5 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5aa2fb:	48 89 de             	mov    rsi,rbx
  5aa2fe:	48 89 c7             	mov    rdi,rax
  5aa301:	e8 e1 b5 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5aa306:	48 89 c7             	mov    rdi,rax
  5aa309:	e8 04 8f 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5aa30e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aa314:	be 00 00 00 00       	mov    esi,0x0
  5aa319:	89 c7                	mov    edi,eax
  5aa31b:	e8 f7 98 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15649);}while(r);
  5aa320:	8b 05 22 3b 4d 00    	mov    eax,DWORD PTR [rip+0x4d3b22]        # a7de48 <qbevent>
  5aa326:	85 c0                	test   eax,eax
  5aa328:	74 27                	je     5aa351 <FUNC_EVALUATE(qbs*, int*)+0x9817>
  5aa32a:	ba 00 00 00 00       	mov    edx,0x0
  5aa32f:	be 00 00 00 00       	mov    esi,0x0
  5aa334:	bf 21 3d 00 00       	mov    edi,0x3d21
  5aa339:	e8 43 8a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa33e:	8b 05 10 68 5e 00    	mov    eax,DWORD PTR [rip+0x5e6810]        # b90b54 <r>
  5aa344:	85 c0                	test   eax,eax
  5aa346:	0f 85 30 ff ff ff    	jne    5aa27c <FUNC_EVALUATE(qbs*, int*)+0x9742>
;do{
;goto exit_subfunc;
  5aa34c:	e9 c8 6b 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15649);}while(r);
  5aa351:	90                   	nop
;goto exit_subfunc;
  5aa352:	e9 c2 6b 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15649);}while(r);
;}
;do{
;*__BYTE_BYPASSNEXTVARIABLE= -1 ;
  5aa357:	48 8b 05 82 50 5e 00 	mov    rax,QWORD PTR [rip+0x5e5082]        # b8f3e0 <__BYTE_BYPASSNEXTVARIABLE>
  5aa35e:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(15650);}while(r);
  5aa361:	8b 05 e1 3a 4d 00    	mov    eax,DWORD PTR [rip+0x4d3ae1]        # a7de48 <qbevent>
  5aa367:	85 c0                	test   eax,eax
  5aa369:	74 20                	je     5aa38b <FUNC_EVALUATE(qbs*, int*)+0x9851>
  5aa36b:	ba 00 00 00 00       	mov    edx,0x0
  5aa370:	be 00 00 00 00       	mov    esi,0x0
  5aa375:	bf 22 3d 00 00       	mov    edi,0x3d22
  5aa37a:	e8 02 8a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa37f:	8b 05 cf 67 5e 00    	mov    eax,DWORD PTR [rip+0x5e67cf]        # b90b54 <r>
  5aa385:	85 c0                	test   eax,eax
  5aa387:	75 ce                	jne    5aa357 <FUNC_EVALUATE(qbs*, int*)+0x981d>
  5aa389:	eb 01                	jmp    5aa38c <FUNC_EVALUATE(qbs*, int*)+0x9852>
  5aa38b:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_RETVAL=FUNC_DIM2(_FUNC_EVALUATE_STRING_X,_FUNC_EVALUATE_STRING_TYP,&(pass2419= 1 ),qbs_new_txt_len("",0));
  5aa38c:	be 00 00 00 00       	mov    esi,0x0
  5aa391:	48 8d 05 13 5d 43 00 	lea    rax,[rip+0x435d13]        # 9e00ab <_IO_stdin_used+0xab>
  5aa398:	48 89 c7             	mov    rdi,rax
  5aa39b:	e8 85 a8 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aa3a0:	48 89 c1             	mov    rcx,rax
  5aa3a3:	c7 85 a4 fc ff ff 01 	mov    DWORD PTR [rbp-0x35c],0x1
  5aa3aa:	00 00 00 
  5aa3ad:	48 8d 95 a4 fc ff ff 	lea    rdx,[rbp-0x35c]
  5aa3b4:	48 8b b5 40 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x2c0]
  5aa3bb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5aa3c2:	48 89 c7             	mov    rdi,rax
  5aa3c5:	e8 74 76 fd ff       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  5aa3ca:	48 8b 95 38 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c8]
  5aa3d1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5aa3d3:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aa3d9:	be 00 00 00 00       	mov    esi,0x0
  5aa3de:	89 c7                	mov    edi,eax
  5aa3e0:	e8 32 98 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15651);}while(r);
  5aa3e5:	8b 05 5d 3a 4d 00    	mov    eax,DWORD PTR [rip+0x4d3a5d]        # a7de48 <qbevent>
  5aa3eb:	85 c0                	test   eax,eax
  5aa3ed:	74 24                	je     5aa413 <FUNC_EVALUATE(qbs*, int*)+0x98d9>
  5aa3ef:	ba 00 00 00 00       	mov    edx,0x0
  5aa3f4:	be 00 00 00 00       	mov    esi,0x0
  5aa3f9:	bf 23 3d 00 00       	mov    edi,0x3d23
  5aa3fe:	e8 7e 89 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa403:	8b 05 4b 67 5e 00    	mov    eax,DWORD PTR [rip+0x5e674b]        # b90b54 <r>
  5aa409:	85 c0                	test   eax,eax
  5aa40b:	0f 85 7b ff ff ff    	jne    5aa38c <FUNC_EVALUATE(qbs*, int*)+0x9852>
;S_18347:;
  5aa411:	eb 01                	jmp    5aa414 <FUNC_EVALUATE(qbs*, int*)+0x98da>
;if(!qbevent)break;evnt(15651);}while(r);
  5aa413:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5aa414:	48 8b 05 4d 51 5e 00 	mov    rax,QWORD PTR [rip+0x5e514d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5aa41b:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa41d:	85 c0                	test   eax,eax
  5aa41f:	75 0a                	jne    5aa42b <FUNC_EVALUATE(qbs*, int*)+0x98f1>
  5aa421:	8b 05 15 3a 4d 00    	mov    eax,DWORD PTR [rip+0x4d3a15]        # a7de3c <new_error>
  5aa427:	85 c0                	test   eax,eax
  5aa429:	74 35                	je     5aa460 <FUNC_EVALUATE(qbs*, int*)+0x9926>
;if(qbevent){evnt(15652);if(r)goto S_18347;}
  5aa42b:	8b 05 17 3a 4d 00    	mov    eax,DWORD PTR [rip+0x4d3a17]        # a7de48 <qbevent>
  5aa431:	85 c0                	test   eax,eax
  5aa433:	0f 84 d6 6a 00 00    	je     5b0f0f <FUNC_EVALUATE(qbs*, int*)+0x103d5>
  5aa439:	ba 00 00 00 00       	mov    edx,0x0
  5aa43e:	be 00 00 00 00       	mov    esi,0x0
  5aa443:	bf 24 3d 00 00       	mov    edi,0x3d24
  5aa448:	e8 34 89 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa44d:	8b 05 01 67 5e 00    	mov    eax,DWORD PTR [rip+0x5e6701]        # b90b54 <r>
  5aa453:	85 c0                	test   eax,eax
  5aa455:	0f 84 b4 6a 00 00    	je     5b0f0f <FUNC_EVALUATE(qbs*, int*)+0x103d5>
  5aa45b:	eb b7                	jmp    5aa414 <FUNC_EVALUATE(qbs*, int*)+0x98da>
;goto LABEL_SIMPLEVARFOUND;
  5aa45d:	90                   	nop
  5aa45e:	eb 01                	jmp    5aa461 <FUNC_EVALUATE(qbs*, int*)+0x9927>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15652);}while(r);
;}
;LABEL_SIMPLEVARFOUND:;
  5aa460:	90                   	nop
;if(qbevent){evnt(15654);r=0;}
  5aa461:	8b 05 e1 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d39e1]        # a7de48 <qbevent>
  5aa467:	85 c0                	test   eax,eax
  5aa469:	74 1e                	je     5aa489 <FUNC_EVALUATE(qbs*, int*)+0x994f>
  5aa46b:	ba 00 00 00 00       	mov    edx,0x0
  5aa470:	be 00 00 00 00       	mov    esi,0x0
  5aa475:	bf 26 3d 00 00       	mov    edi,0x3d26
  5aa47a:	e8 02 89 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa47f:	c7 05 cb 66 5e 00 00 	mov    DWORD PTR [rip+0x5e66cb],0x0        # b90b54 <r>
  5aa486:	00 00 00 
;do{
;*__INTEGER_CONSTEQUATION= 0 ;
  5aa489:	48 8b 05 e0 57 5e 00 	mov    rax,QWORD PTR [rip+0x5e57e0]        # b8fc70 <__INTEGER_CONSTEQUATION>
  5aa490:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(15655);}while(r);
  5aa495:	8b 05 ad 39 4d 00    	mov    eax,DWORD PTR [rip+0x4d39ad]        # a7de48 <qbevent>
  5aa49b:	85 c0                	test   eax,eax
  5aa49d:	74 20                	je     5aa4bf <FUNC_EVALUATE(qbs*, int*)+0x9985>
  5aa49f:	ba 00 00 00 00       	mov    edx,0x0
  5aa4a4:	be 00 00 00 00       	mov    esi,0x0
  5aa4a9:	bf 27 3d 00 00       	mov    edi,0x3d27
  5aa4ae:	e8 ce 88 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa4b3:	8b 05 9b 66 5e 00    	mov    eax,DWORD PTR [rip+0x5e669b]        # b90b54 <r>
  5aa4b9:	85 c0                	test   eax,eax
  5aa4bb:	75 cc                	jne    5aa489 <FUNC_EVALUATE(qbs*, int*)+0x994f>
  5aa4bd:	eb 01                	jmp    5aa4c0 <FUNC_EVALUATE(qbs*, int*)+0x9986>
  5aa4bf:	90                   	nop
;do{
;SUB_MAKEIDREFER(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])),(&(((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])])));
  5aa4c0:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aa4c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa4ca:	48 89 c3             	mov    rbx,rax
  5aa4cd:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aa4d4:	48 83 c0 28          	add    rax,0x28
  5aa4d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa4db:	48 89 c1             	mov    rcx,rax
  5aa4de:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aa4e5:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa4e7:	48 98                	cdqe   
  5aa4e9:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5aa4f0:	48 83 c2 20          	add    rdx,0x20
  5aa4f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aa4f7:	48 29 d0             	sub    rax,rdx
  5aa4fa:	48 89 ce             	mov    rsi,rcx
  5aa4fd:	48 89 c7             	mov    rdi,rax
  5aa500:	e8 2f 9c 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aa505:	48 c1 e0 02          	shl    rax,0x2
  5aa509:	48 01 c3             	add    rbx,rax
  5aa50c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aa513:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa516:	49 89 c4             	mov    r12,rax
  5aa519:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aa520:	48 83 c0 28          	add    rax,0x28
  5aa524:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa527:	48 89 c1             	mov    rcx,rax
  5aa52a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aa531:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa533:	48 98                	cdqe   
  5aa535:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5aa53c:	48 83 c2 20          	add    rdx,0x20
  5aa540:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aa543:	48 29 d0             	sub    rax,rdx
  5aa546:	48 89 ce             	mov    rsi,rcx
  5aa549:	48 89 c7             	mov    rdi,rax
  5aa54c:	e8 e3 9b 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aa551:	48 c1 e0 03          	shl    rax,0x3
  5aa555:	4c 01 e0             	add    rax,r12
  5aa558:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa55b:	48 89 de             	mov    rsi,rbx
  5aa55e:	48 89 c7             	mov    rdi,rax
  5aa561:	e8 43 dc 05 00       	call   6081a9 <SUB_MAKEIDREFER(qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5aa566:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aa56c:	be 00 00 00 00       	mov    esi,0x0
  5aa571:	89 c7                	mov    edi,eax
  5aa573:	e8 9f 96 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15656);}while(r);
  5aa578:	8b 05 ca 38 4d 00    	mov    eax,DWORD PTR [rip+0x4d38ca]        # a7de48 <qbevent>
  5aa57e:	85 c0                	test   eax,eax
  5aa580:	74 24                	je     5aa5a6 <FUNC_EVALUATE(qbs*, int*)+0x9a6c>
  5aa582:	ba 00 00 00 00       	mov    edx,0x0
  5aa587:	be 00 00 00 00       	mov    esi,0x0
  5aa58c:	bf 28 3d 00 00       	mov    edi,0x3d28
  5aa591:	e8 eb 87 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa596:	8b 05 b8 65 5e 00    	mov    eax,DWORD PTR [rip+0x5e65b8]        # b90b54 <r>
  5aa59c:	85 c0                	test   eax,eax
  5aa59e:	0f 85 1c ff ff ff    	jne    5aa4c0 <FUNC_EVALUATE(qbs*, int*)+0x9986>
;S_18352:;
  5aa5a4:	eb 01                	jmp    5aa5a7 <FUNC_EVALUATE(qbs*, int*)+0x9a6d>
;if(!qbevent)break;evnt(15656);}while(r);
  5aa5a6:	90                   	nop
;if (((((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]&*__LONG_ISSTRING))||new_error){
  5aa5a7:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aa5ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa5b1:	48 89 c3             	mov    rbx,rax
  5aa5b4:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aa5bb:	48 83 c0 28          	add    rax,0x28
  5aa5bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa5c2:	48 89 c1             	mov    rcx,rax
  5aa5c5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aa5cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa5ce:	48 98                	cdqe   
  5aa5d0:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5aa5d7:	48 83 c2 20          	add    rdx,0x20
  5aa5db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aa5de:	48 29 d0             	sub    rax,rdx
  5aa5e1:	48 89 ce             	mov    rsi,rcx
  5aa5e4:	48 89 c7             	mov    rdi,rax
  5aa5e7:	e8 48 9b 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aa5ec:	48 c1 e0 02          	shl    rax,0x2
  5aa5f0:	48 01 d8             	add    rax,rbx
  5aa5f3:	8b 10                	mov    edx,DWORD PTR [rax]
  5aa5f5:	48 8b 05 4c 55 5e 00 	mov    rax,QWORD PTR [rip+0x5e554c]        # b8fb48 <__LONG_ISSTRING>
  5aa5fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa5fe:	21 d0                	and    eax,edx
  5aa600:	85 c0                	test   eax,eax
  5aa602:	75 0a                	jne    5aa60e <FUNC_EVALUATE(qbs*, int*)+0x9ad4>
  5aa604:	8b 05 32 38 4d 00    	mov    eax,DWORD PTR [rip+0x4d3832]        # a7de3c <new_error>
  5aa60a:	85 c0                	test   eax,eax
  5aa60c:	74 07                	je     5aa615 <FUNC_EVALUATE(qbs*, int*)+0x9adb>
  5aa60e:	b8 01 00 00 00       	mov    eax,0x1
  5aa613:	eb 05                	jmp    5aa61a <FUNC_EVALUATE(qbs*, int*)+0x9ae0>
  5aa615:	b8 00 00 00 00       	mov    eax,0x0
  5aa61a:	84 c0                	test   al,al
  5aa61c:	74 63                	je     5aa681 <FUNC_EVALUATE(qbs*, int*)+0x9b47>
;if(qbevent){evnt(15657);if(r)goto S_18352;}
  5aa61e:	8b 05 24 38 4d 00    	mov    eax,DWORD PTR [rip+0x4d3824]        # a7de48 <qbevent>
  5aa624:	85 c0                	test   eax,eax
  5aa626:	74 23                	je     5aa64b <FUNC_EVALUATE(qbs*, int*)+0x9b11>
  5aa628:	ba 00 00 00 00       	mov    edx,0x0
  5aa62d:	be 00 00 00 00       	mov    esi,0x0
  5aa632:	bf 29 3d 00 00       	mov    edi,0x3d29
  5aa637:	e8 45 87 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa63c:	8b 05 12 65 5e 00    	mov    eax,DWORD PTR [rip+0x5e6512]        # b90b54 <r>
  5aa642:	85 c0                	test   eax,eax
  5aa644:	74 05                	je     5aa64b <FUNC_EVALUATE(qbs*, int*)+0x9b11>
  5aa646:	e9 5c ff ff ff       	jmp    5aa5a7 <FUNC_EVALUATE(qbs*, int*)+0x9a6d>
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  5aa64b:	48 8b 05 86 56 5e 00 	mov    rax,QWORD PTR [rip+0x5e5686]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  5aa652:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15657);}while(r);
  5aa657:	8b 05 eb 37 4d 00    	mov    eax,DWORD PTR [rip+0x4d37eb]        # a7de48 <qbevent>
  5aa65d:	85 c0                	test   eax,eax
  5aa65f:	74 23                	je     5aa684 <FUNC_EVALUATE(qbs*, int*)+0x9b4a>
  5aa661:	ba 00 00 00 00       	mov    edx,0x0
  5aa666:	be 00 00 00 00       	mov    esi,0x0
  5aa66b:	bf 29 3d 00 00       	mov    edi,0x3d29
  5aa670:	e8 0c 87 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa675:	8b 05 d9 64 5e 00    	mov    eax,DWORD PTR [rip+0x5e64d9]        # b90b54 <r>
  5aa67b:	85 c0                	test   eax,eax
  5aa67d:	75 cc                	jne    5aa64b <FUNC_EVALUATE(qbs*, int*)+0x9b11>
  5aa67f:	eb 04                	jmp    5aa685 <FUNC_EVALUATE(qbs*, int*)+0x9b4b>
;}
;S_18355:;
  5aa681:	90                   	nop
  5aa682:	eb 01                	jmp    5aa685 <FUNC_EVALUATE(qbs*, int*)+0x9b4b>
;if(!qbevent)break;evnt(15657);}while(r);
  5aa684:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_BLOCKN== 1 ))||new_error){
  5aa685:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5aa68c:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa68e:	83 f8 01             	cmp    eax,0x1
  5aa691:	74 0e                	je     5aa6a1 <FUNC_EVALUATE(qbs*, int*)+0x9b67>
  5aa693:	8b 05 a3 37 4d 00    	mov    eax,DWORD PTR [rip+0x4d37a3]        # a7de3c <new_error>
  5aa699:	85 c0                	test   eax,eax
  5aa69b:	0f 84 d7 00 00 00    	je     5aa778 <FUNC_EVALUATE(qbs*, int*)+0x9c3e>
;if(qbevent){evnt(15658);if(r)goto S_18355;}
  5aa6a1:	8b 05 a1 37 4d 00    	mov    eax,DWORD PTR [rip+0x4d37a1]        # a7de48 <qbevent>
  5aa6a7:	85 c0                	test   eax,eax
  5aa6a9:	74 20                	je     5aa6cb <FUNC_EVALUATE(qbs*, int*)+0x9b91>
  5aa6ab:	ba 00 00 00 00       	mov    edx,0x0
  5aa6b0:	be 00 00 00 00       	mov    esi,0x0
  5aa6b5:	bf 2a 3d 00 00       	mov    edi,0x3d2a
  5aa6ba:	e8 c2 86 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa6bf:	8b 05 8f 64 5e 00    	mov    eax,DWORD PTR [rip+0x5e648f]        # b90b54 <r>
  5aa6c5:	85 c0                	test   eax,eax
  5aa6c7:	74 03                	je     5aa6cc <FUNC_EVALUATE(qbs*, int*)+0x9b92>
  5aa6c9:	eb ba                	jmp    5aa685 <FUNC_EVALUATE(qbs*, int*)+0x9b4b>
;S_18356:;
  5aa6cb:	90                   	nop
;if (((((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]&*__LONG_ISREFERENCE))||new_error){
  5aa6cc:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aa6d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa6d6:	48 89 c3             	mov    rbx,rax
  5aa6d9:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aa6e0:	48 83 c0 28          	add    rax,0x28
  5aa6e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa6e7:	48 89 c1             	mov    rcx,rax
  5aa6ea:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aa6f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa6f3:	48 98                	cdqe   
  5aa6f5:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5aa6fc:	48 83 c2 20          	add    rdx,0x20
  5aa700:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aa703:	48 29 d0             	sub    rax,rdx
  5aa706:	48 89 ce             	mov    rsi,rcx
  5aa709:	48 89 c7             	mov    rdi,rax
  5aa70c:	e8 23 9a 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aa711:	48 c1 e0 02          	shl    rax,0x2
  5aa715:	48 01 d8             	add    rax,rbx
  5aa718:	8b 10                	mov    edx,DWORD PTR [rax]
  5aa71a:	48 8b 05 67 54 5e 00 	mov    rax,QWORD PTR [rip+0x5e5467]        # b8fb88 <__LONG_ISREFERENCE>
  5aa721:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa723:	21 d0                	and    eax,edx
  5aa725:	85 c0                	test   eax,eax
  5aa727:	75 0a                	jne    5aa733 <FUNC_EVALUATE(qbs*, int*)+0x9bf9>
  5aa729:	8b 05 0d 37 4d 00    	mov    eax,DWORD PTR [rip+0x4d370d]        # a7de3c <new_error>
  5aa72f:	85 c0                	test   eax,eax
  5aa731:	74 07                	je     5aa73a <FUNC_EVALUATE(qbs*, int*)+0x9c00>
  5aa733:	b8 01 00 00 00       	mov    eax,0x1
  5aa738:	eb 05                	jmp    5aa73f <FUNC_EVALUATE(qbs*, int*)+0x9c05>
  5aa73a:	b8 00 00 00 00       	mov    eax,0x0
  5aa73f:	84 c0                	test   al,al
  5aa741:	74 35                	je     5aa778 <FUNC_EVALUATE(qbs*, int*)+0x9c3e>
;if(qbevent){evnt(15659);if(r)goto S_18356;}
  5aa743:	8b 05 ff 36 4d 00    	mov    eax,DWORD PTR [rip+0x4d36ff]        # a7de48 <qbevent>
  5aa749:	85 c0                	test   eax,eax
  5aa74b:	0f 84 52 07 00 00    	je     5aaea3 <FUNC_EVALUATE(qbs*, int*)+0xa369>
  5aa751:	ba 00 00 00 00       	mov    edx,0x0
  5aa756:	be 00 00 00 00       	mov    esi,0x0
  5aa75b:	bf 2b 3d 00 00       	mov    edi,0x3d2b
  5aa760:	e8 1c 86 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa765:	8b 05 e9 63 5e 00    	mov    eax,DWORD PTR [rip+0x5e63e9]        # b90b54 <r>
  5aa76b:	85 c0                	test   eax,eax
  5aa76d:	0f 84 30 07 00 00    	je     5aaea3 <FUNC_EVALUATE(qbs*, int*)+0xa369>
  5aa773:	e9 54 ff ff ff       	jmp    5aa6cc <FUNC_EVALUATE(qbs*, int*)+0x9b92>
;goto LABEL_RETURNPOINTER;
;if(!qbevent)break;evnt(15659);}while(r);
;}
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5aa778:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aa77f:	48 83 c0 28          	add    rax,0x28
  5aa783:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa786:	48 89 c1             	mov    rcx,rax
  5aa789:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aa790:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa792:	48 98                	cdqe   
  5aa794:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5aa79b:	48 83 c2 20          	add    rdx,0x20
  5aa79f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aa7a2:	48 29 d0             	sub    rax,rdx
  5aa7a5:	48 89 ce             	mov    rsi,rcx
  5aa7a8:	48 89 c7             	mov    rdi,rax
  5aa7ab:	e8 84 99 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aa7b0:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),FUNC_REFER(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])),(&(((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])])),&(pass2420= 0 )));
  5aa7b7:	8b 05 7f 36 4d 00    	mov    eax,DWORD PTR [rip+0x4d367f]        # a7de3c <new_error>
  5aa7bd:	85 c0                	test   eax,eax
  5aa7bf:	0f 85 ea 00 00 00    	jne    5aa8af <FUNC_EVALUATE(qbs*, int*)+0x9d75>
  5aa7c5:	c7 85 a8 fc ff ff 00 	mov    DWORD PTR [rbp-0x358],0x0
  5aa7cc:	00 00 00 
  5aa7cf:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aa7d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa7d9:	48 89 c3             	mov    rbx,rax
  5aa7dc:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aa7e3:	48 83 c0 28          	add    rax,0x28
  5aa7e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa7ea:	48 89 c1             	mov    rcx,rax
  5aa7ed:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aa7f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa7f6:	48 98                	cdqe   
  5aa7f8:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5aa7ff:	48 83 c2 20          	add    rdx,0x20
  5aa803:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aa806:	48 29 d0             	sub    rax,rdx
  5aa809:	48 89 ce             	mov    rsi,rcx
  5aa80c:	48 89 c7             	mov    rdi,rax
  5aa80f:	e8 20 99 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aa814:	48 c1 e0 02          	shl    rax,0x2
  5aa818:	48 01 c3             	add    rbx,rax
  5aa81b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aa822:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa825:	49 89 c4             	mov    r12,rax
  5aa828:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aa82f:	48 83 c0 28          	add    rax,0x28
  5aa833:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa836:	48 89 c1             	mov    rcx,rax
  5aa839:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aa840:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa842:	48 98                	cdqe   
  5aa844:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5aa84b:	48 83 c2 20          	add    rdx,0x20
  5aa84f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aa852:	48 29 d0             	sub    rax,rdx
  5aa855:	48 89 ce             	mov    rsi,rcx
  5aa858:	48 89 c7             	mov    rdi,rax
  5aa85b:	e8 d4 98 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aa860:	48 c1 e0 03          	shl    rax,0x3
  5aa864:	4c 01 e0             	add    rax,r12
  5aa867:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa86a:	48 89 c1             	mov    rcx,rax
  5aa86d:	48 8d 85 a8 fc ff ff 	lea    rax,[rbp-0x358]
  5aa874:	48 89 c2             	mov    rdx,rax
  5aa877:	48 89 de             	mov    rsi,rbx
  5aa87a:	48 89 cf             	mov    rdi,rcx
  5aa87d:	e8 78 07 06 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5aa882:	48 89 c2             	mov    rdx,rax
  5aa885:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5aa88c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5aa893:	00 
  5aa894:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aa89b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa89e:	48 01 c8             	add    rax,rcx
  5aa8a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa8a4:	48 89 d6             	mov    rsi,rdx
  5aa8a7:	48 89 c7             	mov    rdi,rax
  5aa8aa:	e8 08 a7 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5aa8af:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aa8b5:	be 00 00 00 00       	mov    esi,0x0
  5aa8ba:	89 c7                	mov    edi,eax
  5aa8bc:	e8 56 93 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15662);}while(r);
  5aa8c1:	8b 05 81 35 4d 00    	mov    eax,DWORD PTR [rip+0x4d3581]        # a7de48 <qbevent>
  5aa8c7:	85 c0                	test   eax,eax
  5aa8c9:	74 24                	je     5aa8ef <FUNC_EVALUATE(qbs*, int*)+0x9db5>
  5aa8cb:	ba 00 00 00 00       	mov    edx,0x0
  5aa8d0:	be 00 00 00 00       	mov    esi,0x0
  5aa8d5:	bf 2e 3d 00 00       	mov    edi,0x3d2e
  5aa8da:	e8 a2 84 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa8df:	8b 05 6f 62 5e 00    	mov    eax,DWORD PTR [rip+0x5e626f]        # b90b54 <r>
  5aa8e5:	85 c0                	test   eax,eax
  5aa8e7:	0f 85 8b fe ff ff    	jne    5aa778 <FUNC_EVALUATE(qbs*, int*)+0x9c3e>
;S_18361:;
  5aa8ed:	eb 01                	jmp    5aa8f0 <FUNC_EVALUATE(qbs*, int*)+0x9db6>
;if(!qbevent)break;evnt(15662);}while(r);
  5aa8ef:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5aa8f0:	48 8b 05 71 4c 5e 00 	mov    rax,QWORD PTR [rip+0x5e4c71]        # b8f568 <__LONG_ERROR_HAPPENED>
  5aa8f7:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa8f9:	85 c0                	test   eax,eax
  5aa8fb:	75 0a                	jne    5aa907 <FUNC_EVALUATE(qbs*, int*)+0x9dcd>
  5aa8fd:	8b 05 39 35 4d 00    	mov    eax,DWORD PTR [rip+0x4d3539]        # a7de3c <new_error>
  5aa903:	85 c0                	test   eax,eax
  5aa905:	74 32                	je     5aa939 <FUNC_EVALUATE(qbs*, int*)+0x9dff>
;if(qbevent){evnt(15662);if(r)goto S_18361;}
  5aa907:	8b 05 3b 35 4d 00    	mov    eax,DWORD PTR [rip+0x4d353b]        # a7de48 <qbevent>
  5aa90d:	85 c0                	test   eax,eax
  5aa90f:	0f 84 fd 65 00 00    	je     5b0f12 <FUNC_EVALUATE(qbs*, int*)+0x103d8>
  5aa915:	ba 00 00 00 00       	mov    edx,0x0
  5aa91a:	be 00 00 00 00       	mov    esi,0x0
  5aa91f:	bf 2e 3d 00 00       	mov    edi,0x3d2e
  5aa924:	e8 58 84 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa929:	8b 05 25 62 5e 00    	mov    eax,DWORD PTR [rip+0x5e6225]        # b90b54 <r>
  5aa92f:	85 c0                	test   eax,eax
  5aa931:	0f 84 db 65 00 00    	je     5b0f12 <FUNC_EVALUATE(qbs*, int*)+0x103d8>
  5aa937:	eb b7                	jmp    5aa8f0 <FUNC_EVALUATE(qbs*, int*)+0x9db6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15662);}while(r);
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]);
  5aa939:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5aa940:	48 83 c0 28          	add    rax,0x28
  5aa944:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa947:	48 89 c1             	mov    rcx,rax
  5aa94a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aa951:	8b 00                	mov    eax,DWORD PTR [rax]
  5aa953:	48 98                	cdqe   
  5aa955:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5aa95c:	48 83 c2 20          	add    rdx,0x20
  5aa960:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aa963:	48 29 d0             	sub    rax,rdx
  5aa966:	48 89 ce             	mov    rsi,rcx
  5aa969:	48 89 c7             	mov    rdi,rax
  5aa96c:	e8 c3 97 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aa971:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[tmp_long]= 1 ;
  5aa978:	8b 05 be 34 4d 00    	mov    eax,DWORD PTR [rip+0x4d34be]        # a7de3c <new_error>
  5aa97e:	85 c0                	test   eax,eax
  5aa980:	75 1d                	jne    5aa99f <FUNC_EVALUATE(qbs*, int*)+0x9e65>
  5aa982:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5aa989:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5aa98d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5aa994:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aa997:	48 01 d0             	add    rax,rdx
  5aa99a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15663);}while(r);
  5aa99f:	8b 05 a3 34 4d 00    	mov    eax,DWORD PTR [rip+0x4d34a3]        # a7de48 <qbevent>
  5aa9a5:	85 c0                	test   eax,eax
  5aa9a7:	74 27                	je     5aa9d0 <FUNC_EVALUATE(qbs*, int*)+0x9e96>
  5aa9a9:	ba 00 00 00 00       	mov    edx,0x0
  5aa9ae:	be 00 00 00 00       	mov    esi,0x0
  5aa9b3:	bf 2f 3d 00 00       	mov    edi,0x3d2f
  5aa9b8:	e8 c4 83 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aa9bd:	8b 05 91 61 5e 00    	mov    eax,DWORD PTR [rip+0x5e6191]        # b90b54 <r>
  5aa9c3:	85 c0                	test   eax,eax
  5aa9c5:	0f 85 6e ff ff ff    	jne    5aa939 <FUNC_EVALUATE(qbs*, int*)+0x9dff>
;do{
;goto LABEL_EVALEDBLOCK;
  5aa9cb:	e9 1d 03 00 00       	jmp    5aaced <FUNC_EVALUATE(qbs*, int*)+0xa1b3>
;if(!qbevent)break;evnt(15663);}while(r);
  5aa9d0:	90                   	nop
;goto LABEL_EVALEDBLOCK;
  5aa9d1:	e9 17 03 00 00       	jmp    5aaced <FUNC_EVALUATE(qbs*, int*)+0xa1b3>
;if(!qbevent)break;evnt(15664);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid expression",18));
  5aa9d6:	be 12 00 00 00       	mov    esi,0x12
  5aa9db:	48 8d 05 2a ce 44 00 	lea    rax,[rip+0x44ce2a]        # 9f780c <_IO_stdin_used+0x1780c>
  5aa9e2:	48 89 c7             	mov    rdi,rax
  5aa9e5:	e8 3b a2 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aa9ea:	48 89 c7             	mov    rdi,rax
  5aa9ed:	e8 20 88 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5aa9f2:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aa9f8:	be 00 00 00 00       	mov    esi,0x0
  5aa9fd:	89 c7                	mov    edi,eax
  5aa9ff:	e8 13 92 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15666);}while(r);
  5aaa04:	8b 05 3e 34 4d 00    	mov    eax,DWORD PTR [rip+0x4d343e]        # a7de48 <qbevent>
  5aaa0a:	85 c0                	test   eax,eax
  5aaa0c:	74 23                	je     5aaa31 <FUNC_EVALUATE(qbs*, int*)+0x9ef7>
  5aaa0e:	ba 00 00 00 00       	mov    edx,0x0
  5aaa13:	be 00 00 00 00       	mov    esi,0x0
  5aaa18:	bf 32 3d 00 00       	mov    edi,0x3d32
  5aaa1d:	e8 5f 83 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aaa22:	8b 05 2c 61 5e 00    	mov    eax,DWORD PTR [rip+0x5e612c]        # b90b54 <r>
  5aaa28:	85 c0                	test   eax,eax
  5aaa2a:	75 aa                	jne    5aa9d6 <FUNC_EVALUATE(qbs*, int*)+0x9e9c>
;do{
;goto exit_subfunc;
  5aaa2c:	e9 e8 64 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15666);}while(r);
  5aaa31:	90                   	nop
;goto exit_subfunc;
  5aaa32:	e9 e2 64 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15666);}while(r);
;}else{
;S_18370:;
  5aaa37:	90                   	nop
;if (((((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]&*__LONG_ISREFERENCE))||new_error){
  5aaa38:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aaa3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aaa42:	48 89 c3             	mov    rbx,rax
  5aaa45:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aaa4c:	48 83 c0 28          	add    rax,0x28
  5aaa50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aaa53:	48 89 c1             	mov    rcx,rax
  5aaa56:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aaa5d:	8b 00                	mov    eax,DWORD PTR [rax]
  5aaa5f:	48 98                	cdqe   
  5aaa61:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5aaa68:	48 83 c2 20          	add    rdx,0x20
  5aaa6c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aaa6f:	48 29 d0             	sub    rax,rdx
  5aaa72:	48 89 ce             	mov    rsi,rcx
  5aaa75:	48 89 c7             	mov    rdi,rax
  5aaa78:	e8 b7 96 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aaa7d:	48 c1 e0 02          	shl    rax,0x2
  5aaa81:	48 01 d8             	add    rax,rbx
  5aaa84:	8b 10                	mov    edx,DWORD PTR [rax]
  5aaa86:	48 8b 05 fb 50 5e 00 	mov    rax,QWORD PTR [rip+0x5e50fb]        # b8fb88 <__LONG_ISREFERENCE>
  5aaa8d:	8b 00                	mov    eax,DWORD PTR [rax]
  5aaa8f:	21 d0                	and    eax,edx
  5aaa91:	85 c0                	test   eax,eax
  5aaa93:	75 0a                	jne    5aaa9f <FUNC_EVALUATE(qbs*, int*)+0x9f65>
  5aaa95:	8b 05 a1 33 4d 00    	mov    eax,DWORD PTR [rip+0x4d33a1]        # a7de3c <new_error>
  5aaa9b:	85 c0                	test   eax,eax
  5aaa9d:	74 07                	je     5aaaa6 <FUNC_EVALUATE(qbs*, int*)+0x9f6c>
  5aaa9f:	b8 01 00 00 00       	mov    eax,0x1
  5aaaa4:	eb 05                	jmp    5aaaab <FUNC_EVALUATE(qbs*, int*)+0x9f71>
  5aaaa6:	b8 00 00 00 00       	mov    eax,0x0
  5aaaab:	84 c0                	test   al,al
  5aaaad:	0f 84 3a 02 00 00    	je     5aaced <FUNC_EVALUATE(qbs*, int*)+0xa1b3>
;if(qbevent){evnt(15669);if(r)goto S_18370;}
  5aaab3:	8b 05 8f 33 4d 00    	mov    eax,DWORD PTR [rip+0x4d338f]        # a7de48 <qbevent>
  5aaab9:	85 c0                	test   eax,eax
  5aaabb:	74 23                	je     5aaae0 <FUNC_EVALUATE(qbs*, int*)+0x9fa6>
  5aaabd:	ba 00 00 00 00       	mov    edx,0x0
  5aaac2:	be 00 00 00 00       	mov    esi,0x0
  5aaac7:	bf 35 3d 00 00       	mov    edi,0x3d35
  5aaacc:	e8 b0 82 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aaad1:	8b 05 7d 60 5e 00    	mov    eax,DWORD PTR [rip+0x5e607d]        # b90b54 <r>
  5aaad7:	85 c0                	test   eax,eax
  5aaad9:	74 06                	je     5aaae1 <FUNC_EVALUATE(qbs*, int*)+0x9fa7>
  5aaadb:	e9 58 ff ff ff       	jmp    5aaa38 <FUNC_EVALUATE(qbs*, int*)+0x9efe>
;S_18371:;
  5aaae0:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_BLOCKN== 1 ))||new_error){
  5aaae1:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5aaae8:	8b 00                	mov    eax,DWORD PTR [rax]
  5aaaea:	83 f8 01             	cmp    eax,0x1
  5aaaed:	74 0a                	je     5aaaf9 <FUNC_EVALUATE(qbs*, int*)+0x9fbf>
  5aaaef:	8b 05 47 33 4d 00    	mov    eax,DWORD PTR [rip+0x4d3347]        # a7de3c <new_error>
  5aaaf5:	85 c0                	test   eax,eax
  5aaaf7:	74 32                	je     5aab2b <FUNC_EVALUATE(qbs*, int*)+0x9ff1>
;if(qbevent){evnt(15670);if(r)goto S_18371;}
  5aaaf9:	8b 05 49 33 4d 00    	mov    eax,DWORD PTR [rip+0x4d3349]        # a7de48 <qbevent>
  5aaaff:	85 c0                	test   eax,eax
  5aab01:	0f 84 9f 03 00 00    	je     5aaea6 <FUNC_EVALUATE(qbs*, int*)+0xa36c>
  5aab07:	ba 00 00 00 00       	mov    edx,0x0
  5aab0c:	be 00 00 00 00       	mov    esi,0x0
  5aab11:	bf 36 3d 00 00       	mov    edi,0x3d36
  5aab16:	e8 66 82 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aab1b:	8b 05 33 60 5e 00    	mov    eax,DWORD PTR [rip+0x5e6033]        # b90b54 <r>
  5aab21:	85 c0                	test   eax,eax
  5aab23:	0f 84 7d 03 00 00    	je     5aaea6 <FUNC_EVALUATE(qbs*, int*)+0xa36c>
  5aab29:	eb b6                	jmp    5aaae1 <FUNC_EVALUATE(qbs*, int*)+0x9fa7>
;do{
;goto LABEL_RETURNPOINTER;
;if(!qbevent)break;evnt(15670);}while(r);
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5aab2b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aab32:	48 83 c0 28          	add    rax,0x28
  5aab36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aab39:	48 89 c1             	mov    rcx,rax
  5aab3c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aab43:	8b 00                	mov    eax,DWORD PTR [rax]
  5aab45:	48 98                	cdqe   
  5aab47:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5aab4e:	48 83 c2 20          	add    rdx,0x20
  5aab52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aab55:	48 29 d0             	sub    rax,rdx
  5aab58:	48 89 ce             	mov    rsi,rcx
  5aab5b:	48 89 c7             	mov    rdi,rax
  5aab5e:	e8 d1 95 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aab63:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),FUNC_REFER(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])),(&(((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])])),&(pass2421= 0 )));
  5aab6a:	8b 05 cc 32 4d 00    	mov    eax,DWORD PTR [rip+0x4d32cc]        # a7de3c <new_error>
  5aab70:	85 c0                	test   eax,eax
  5aab72:	0f 85 ea 00 00 00    	jne    5aac62 <FUNC_EVALUATE(qbs*, int*)+0xa128>
  5aab78:	c7 85 ac fc ff ff 00 	mov    DWORD PTR [rbp-0x354],0x0
  5aab7f:	00 00 00 
  5aab82:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aab89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aab8c:	48 89 c3             	mov    rbx,rax
  5aab8f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aab96:	48 83 c0 28          	add    rax,0x28
  5aab9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aab9d:	48 89 c1             	mov    rcx,rax
  5aaba0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aaba7:	8b 00                	mov    eax,DWORD PTR [rax]
  5aaba9:	48 98                	cdqe   
  5aabab:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5aabb2:	48 83 c2 20          	add    rdx,0x20
  5aabb6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aabb9:	48 29 d0             	sub    rax,rdx
  5aabbc:	48 89 ce             	mov    rsi,rcx
  5aabbf:	48 89 c7             	mov    rdi,rax
  5aabc2:	e8 6d 95 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aabc7:	48 c1 e0 02          	shl    rax,0x2
  5aabcb:	48 01 c3             	add    rbx,rax
  5aabce:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aabd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aabd8:	49 89 c4             	mov    r12,rax
  5aabdb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aabe2:	48 83 c0 28          	add    rax,0x28
  5aabe6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aabe9:	48 89 c1             	mov    rcx,rax
  5aabec:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aabf3:	8b 00                	mov    eax,DWORD PTR [rax]
  5aabf5:	48 98                	cdqe   
  5aabf7:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5aabfe:	48 83 c2 20          	add    rdx,0x20
  5aac02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aac05:	48 29 d0             	sub    rax,rdx
  5aac08:	48 89 ce             	mov    rsi,rcx
  5aac0b:	48 89 c7             	mov    rdi,rax
  5aac0e:	e8 21 95 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aac13:	48 c1 e0 03          	shl    rax,0x3
  5aac17:	4c 01 e0             	add    rax,r12
  5aac1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aac1d:	48 89 c1             	mov    rcx,rax
  5aac20:	48 8d 85 ac fc ff ff 	lea    rax,[rbp-0x354]
  5aac27:	48 89 c2             	mov    rdx,rax
  5aac2a:	48 89 de             	mov    rsi,rbx
  5aac2d:	48 89 cf             	mov    rdi,rcx
  5aac30:	e8 c5 03 06 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5aac35:	48 89 c2             	mov    rdx,rax
  5aac38:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5aac3f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5aac46:	00 
  5aac47:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aac4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aac51:	48 01 c8             	add    rax,rcx
  5aac54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aac57:	48 89 d6             	mov    rsi,rdx
  5aac5a:	48 89 c7             	mov    rdi,rax
  5aac5d:	e8 55 a3 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5aac62:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aac68:	be 00 00 00 00       	mov    esi,0x0
  5aac6d:	89 c7                	mov    edi,eax
  5aac6f:	e8 a3 8f 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15674);}while(r);
  5aac74:	8b 05 ce 31 4d 00    	mov    eax,DWORD PTR [rip+0x4d31ce]        # a7de48 <qbevent>
  5aac7a:	85 c0                	test   eax,eax
  5aac7c:	74 24                	je     5aaca2 <FUNC_EVALUATE(qbs*, int*)+0xa168>
  5aac7e:	ba 00 00 00 00       	mov    edx,0x0
  5aac83:	be 00 00 00 00       	mov    esi,0x0
  5aac88:	bf 3a 3d 00 00       	mov    edi,0x3d3a
  5aac8d:	e8 ef 80 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aac92:	8b 05 bc 5e 5e 00    	mov    eax,DWORD PTR [rip+0x5e5ebc]        # b90b54 <r>
  5aac98:	85 c0                	test   eax,eax
  5aac9a:	0f 85 8b fe ff ff    	jne    5aab2b <FUNC_EVALUATE(qbs*, int*)+0x9ff1>
;S_18375:;
  5aaca0:	eb 01                	jmp    5aaca3 <FUNC_EVALUATE(qbs*, int*)+0xa169>
;if(!qbevent)break;evnt(15674);}while(r);
  5aaca2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5aaca3:	48 8b 05 be 48 5e 00 	mov    rax,QWORD PTR [rip+0x5e48be]        # b8f568 <__LONG_ERROR_HAPPENED>
  5aacaa:	8b 00                	mov    eax,DWORD PTR [rax]
  5aacac:	85 c0                	test   eax,eax
  5aacae:	75 0a                	jne    5aacba <FUNC_EVALUATE(qbs*, int*)+0xa180>
  5aacb0:	8b 05 86 31 4d 00    	mov    eax,DWORD PTR [rip+0x4d3186]        # a7de3c <new_error>
  5aacb6:	85 c0                	test   eax,eax
  5aacb8:	74 33                	je     5aaced <FUNC_EVALUATE(qbs*, int*)+0xa1b3>
;if(qbevent){evnt(15675);if(r)goto S_18375;}
  5aacba:	8b 05 88 31 4d 00    	mov    eax,DWORD PTR [rip+0x4d3188]        # a7de48 <qbevent>
  5aacc0:	85 c0                	test   eax,eax
  5aacc2:	0f 84 4d 62 00 00    	je     5b0f15 <FUNC_EVALUATE(qbs*, int*)+0x103db>
  5aacc8:	ba 00 00 00 00       	mov    edx,0x0
  5aaccd:	be 00 00 00 00       	mov    esi,0x0
  5aacd2:	bf 3b 3d 00 00       	mov    edi,0x3d3b
  5aacd7:	e8 a5 80 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aacdc:	8b 05 72 5e 5e 00    	mov    eax,DWORD PTR [rip+0x5e5e72]        # b90b54 <r>
  5aace2:	85 c0                	test   eax,eax
  5aace4:	0f 84 2b 62 00 00    	je     5b0f15 <FUNC_EVALUATE(qbs*, int*)+0x103db>
  5aacea:	eb b7                	jmp    5aaca3 <FUNC_EVALUATE(qbs*, int*)+0xa169>
;if(!qbevent)break;evnt(15675);}while(r);
;}
;}
;}
;}
;LABEL_EVALEDBLOCK:;
  5aacec:	90                   	nop
;if(qbevent){evnt(15681);r=0;}
  5aaced:	8b 05 55 31 4d 00    	mov    eax,DWORD PTR [rip+0x4d3155]        # a7de48 <qbevent>
  5aacf3:	85 c0                	test   eax,eax
  5aacf5:	74 23                	je     5aad1a <FUNC_EVALUATE(qbs*, int*)+0xa1e0>
  5aacf7:	ba 00 00 00 00       	mov    edx,0x0
  5aacfc:	be 00 00 00 00       	mov    esi,0x0
  5aad01:	bf 41 3d 00 00       	mov    edi,0x3d41
  5aad06:	e8 76 80 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aad0b:	c7 05 3f 5e 5e 00 00 	mov    DWORD PTR [rip+0x5e5e3f],0x0        # b90b54 <r>
  5aad12:	00 00 00 
;fornext_value2414=fornext_step2414+(*_FUNC_EVALUATE_LONG_I);
  5aad15:	e9 dd d4 ff ff       	jmp    5a81f7 <FUNC_EVALUATE(qbs*, int*)+0x76bd>
;fornext_continue_2413:;
  5aad1a:	90                   	nop
;fornext_value2414=fornext_step2414+(*_FUNC_EVALUATE_LONG_I);
  5aad1b:	e9 d7 d4 ff ff       	jmp    5a81f7 <FUNC_EVALUATE(qbs*, int*)+0x76bd>
;if (fornext_value2414>fornext_finalvalue2414) break;
  5aad20:	90                   	nop
;}
;fornext_exit_2413:;
;S_18382:;
;if ((-(*_FUNC_EVALUATE_LONG_BLOCKN== 1 ))||new_error){
  5aad21:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5aad28:	8b 00                	mov    eax,DWORD PTR [rax]
  5aad2a:	83 f8 01             	cmp    eax,0x1
  5aad2d:	74 0e                	je     5aad3d <FUNC_EVALUATE(qbs*, int*)+0xa203>
  5aad2f:	8b 05 07 31 4d 00    	mov    eax,DWORD PTR [rip+0x4d3107]        # a7de3c <new_error>
  5aad35:	85 c0                	test   eax,eax
  5aad37:	0f 84 da 04 00 00    	je     5ab217 <FUNC_EVALUATE(qbs*, int*)+0xa6dd>
;if(qbevent){evnt(15686);if(r)goto S_18382;}
  5aad3d:	8b 05 05 31 4d 00    	mov    eax,DWORD PTR [rip+0x4d3105]        # a7de48 <qbevent>
  5aad43:	85 c0                	test   eax,eax
  5aad45:	74 20                	je     5aad67 <FUNC_EVALUATE(qbs*, int*)+0xa22d>
  5aad47:	ba 00 00 00 00       	mov    edx,0x0
  5aad4c:	be 00 00 00 00       	mov    esi,0x0
  5aad51:	bf 46 3d 00 00       	mov    edi,0x3d46
  5aad56:	e8 26 80 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aad5b:	8b 05 f3 5d 5e 00    	mov    eax,DWORD PTR [rip+0x5e5df3]        # b90b54 <r>
  5aad61:	85 c0                	test   eax,eax
  5aad63:	74 03                	je     5aad68 <FUNC_EVALUATE(qbs*, int*)+0xa22e>
  5aad65:	eb ba                	jmp    5aad21 <FUNC_EVALUATE(qbs*, int*)+0xa1e7>
;S_18383:;
  5aad67:	90                   	nop
;if ((((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[array_check(( 1 )-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5])])||new_error){
  5aad68:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5aad6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aad72:	48 89 c3             	mov    rbx,rax
  5aad75:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5aad7c:	48 83 c0 28          	add    rax,0x28
  5aad80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aad83:	48 89 c2             	mov    rdx,rax
  5aad86:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5aad8d:	48 83 c0 20          	add    rax,0x20
  5aad91:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5aad94:	b8 01 00 00 00       	mov    eax,0x1
  5aad99:	48 29 c8             	sub    rax,rcx
  5aad9c:	48 89 d6             	mov    rsi,rdx
  5aad9f:	48 89 c7             	mov    rdi,rax
  5aada2:	e8 8d 93 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aada7:	48 01 c0             	add    rax,rax
  5aadaa:	48 01 d8             	add    rax,rbx
  5aadad:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5aadb0:	66 85 c0             	test   ax,ax
  5aadb3:	75 0a                	jne    5aadbf <FUNC_EVALUATE(qbs*, int*)+0xa285>
  5aadb5:	8b 05 81 30 4d 00    	mov    eax,DWORD PTR [rip+0x4d3081]        # a7de3c <new_error>
  5aadbb:	85 c0                	test   eax,eax
  5aadbd:	74 07                	je     5aadc6 <FUNC_EVALUATE(qbs*, int*)+0xa28c>
  5aadbf:	b8 01 00 00 00       	mov    eax,0x1
  5aadc4:	eb 05                	jmp    5aadcb <FUNC_EVALUATE(qbs*, int*)+0xa291>
  5aadc6:	b8 00 00 00 00       	mov    eax,0x0
  5aadcb:	84 c0                	test   al,al
  5aadcd:	0f 84 44 04 00 00    	je     5ab217 <FUNC_EVALUATE(qbs*, int*)+0xa6dd>
;if(qbevent){evnt(15687);if(r)goto S_18383;}
  5aadd3:	8b 05 6f 30 4d 00    	mov    eax,DWORD PTR [rip+0x4d306f]        # a7de48 <qbevent>
  5aadd9:	85 c0                	test   eax,eax
  5aaddb:	74 23                	je     5aae00 <FUNC_EVALUATE(qbs*, int*)+0xa2c6>
  5aaddd:	ba 00 00 00 00       	mov    edx,0x0
  5aade2:	be 00 00 00 00       	mov    esi,0x0
  5aade7:	bf 47 3d 00 00       	mov    edi,0x3d47
  5aadec:	e8 90 7f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aadf1:	8b 05 5d 5d 5e 00    	mov    eax,DWORD PTR [rip+0x5e5d5d]        # b90b54 <r>
  5aadf7:	85 c0                	test   eax,eax
  5aadf9:	74 06                	je     5aae01 <FUNC_EVALUATE(qbs*, int*)+0xa2c7>
  5aadfb:	e9 68 ff ff ff       	jmp    5aad68 <FUNC_EVALUATE(qbs*, int*)+0xa22e>
;S_18384:;
  5aae00:	90                   	nop
;if (((((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check(( 1 )-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]&*__LONG_ISREFERENCE))||new_error){
  5aae01:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aae08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aae0b:	48 89 c3             	mov    rbx,rax
  5aae0e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aae15:	48 83 c0 28          	add    rax,0x28
  5aae19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aae1c:	48 89 c2             	mov    rdx,rax
  5aae1f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aae26:	48 83 c0 20          	add    rax,0x20
  5aae2a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5aae2d:	b8 01 00 00 00       	mov    eax,0x1
  5aae32:	48 29 c8             	sub    rax,rcx
  5aae35:	48 89 d6             	mov    rsi,rdx
  5aae38:	48 89 c7             	mov    rdi,rax
  5aae3b:	e8 f4 92 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aae40:	48 c1 e0 02          	shl    rax,0x2
  5aae44:	48 01 d8             	add    rax,rbx
  5aae47:	8b 10                	mov    edx,DWORD PTR [rax]
  5aae49:	48 8b 05 38 4d 5e 00 	mov    rax,QWORD PTR [rip+0x5e4d38]        # b8fb88 <__LONG_ISREFERENCE>
  5aae50:	8b 00                	mov    eax,DWORD PTR [rax]
  5aae52:	21 d0                	and    eax,edx
  5aae54:	85 c0                	test   eax,eax
  5aae56:	75 0a                	jne    5aae62 <FUNC_EVALUATE(qbs*, int*)+0xa328>
  5aae58:	8b 05 de 2f 4d 00    	mov    eax,DWORD PTR [rip+0x4d2fde]        # a7de3c <new_error>
  5aae5e:	85 c0                	test   eax,eax
  5aae60:	74 07                	je     5aae69 <FUNC_EVALUATE(qbs*, int*)+0xa32f>
  5aae62:	b8 01 00 00 00       	mov    eax,0x1
  5aae67:	eb 05                	jmp    5aae6e <FUNC_EVALUATE(qbs*, int*)+0xa334>
  5aae69:	b8 00 00 00 00       	mov    eax,0x0
  5aae6e:	84 c0                	test   al,al
  5aae70:	0f 84 a2 03 00 00    	je     5ab218 <FUNC_EVALUATE(qbs*, int*)+0xa6de>
;if(qbevent){evnt(15688);if(r)goto S_18384;}
  5aae76:	8b 05 cc 2f 4d 00    	mov    eax,DWORD PTR [rip+0x4d2fcc]        # a7de48 <qbevent>
  5aae7c:	85 c0                	test   eax,eax
  5aae7e:	74 29                	je     5aaea9 <FUNC_EVALUATE(qbs*, int*)+0xa36f>
  5aae80:	ba 00 00 00 00       	mov    edx,0x0
  5aae85:	be 00 00 00 00       	mov    esi,0x0
  5aae8a:	bf 48 3d 00 00       	mov    edi,0x3d48
  5aae8f:	e8 ed 7e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aae94:	8b 05 ba 5c 5e 00    	mov    eax,DWORD PTR [rip+0x5e5cba]        # b90b54 <r>
  5aae9a:	85 c0                	test   eax,eax
  5aae9c:	74 0c                	je     5aaeaa <FUNC_EVALUATE(qbs*, int*)+0xa370>
  5aae9e:	e9 5e ff ff ff       	jmp    5aae01 <FUNC_EVALUATE(qbs*, int*)+0xa2c7>
;goto LABEL_RETURNPOINTER;
  5aaea3:	90                   	nop
  5aaea4:	eb 04                	jmp    5aaeaa <FUNC_EVALUATE(qbs*, int*)+0xa370>
;goto LABEL_RETURNPOINTER;
  5aaea6:	90                   	nop
  5aaea7:	eb 01                	jmp    5aaeaa <FUNC_EVALUATE(qbs*, int*)+0xa370>
;LABEL_RETURNPOINTER:;
  5aaea9:	90                   	nop
;if(qbevent){evnt(15689);r=0;}
  5aaeaa:	8b 05 98 2f 4d 00    	mov    eax,DWORD PTR [rip+0x4d2f98]        # a7de48 <qbevent>
  5aaeb0:	85 c0                	test   eax,eax
  5aaeb2:	74 20                	je     5aaed4 <FUNC_EVALUATE(qbs*, int*)+0xa39a>
  5aaeb4:	ba 00 00 00 00       	mov    edx,0x0
  5aaeb9:	be 00 00 00 00       	mov    esi,0x0
  5aaebe:	bf 49 3d 00 00       	mov    edi,0x3d49
  5aaec3:	e8 b9 7e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aaec8:	c7 05 82 5c 5e 00 00 	mov    DWORD PTR [rip+0x5e5c82],0x0        # b90b54 <r>
  5aaecf:	00 00 00 
  5aaed2:	eb 01                	jmp    5aaed5 <FUNC_EVALUATE(qbs*, int*)+0xa39b>
;S_18385:;
  5aaed4:	90                   	nop
;if (((((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check(( 1 )-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]&*__LONG_ISSTRING))||new_error){
  5aaed5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aaedc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aaedf:	48 89 c3             	mov    rbx,rax
  5aaee2:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aaee9:	48 83 c0 28          	add    rax,0x28
  5aaeed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aaef0:	48 89 c2             	mov    rdx,rax
  5aaef3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5aaefa:	48 83 c0 20          	add    rax,0x20
  5aaefe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5aaf01:	b8 01 00 00 00       	mov    eax,0x1
  5aaf06:	48 29 c8             	sub    rax,rcx
  5aaf09:	48 89 d6             	mov    rsi,rdx
  5aaf0c:	48 89 c7             	mov    rdi,rax
  5aaf0f:	e8 20 92 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aaf14:	48 c1 e0 02          	shl    rax,0x2
  5aaf18:	48 01 d8             	add    rax,rbx
  5aaf1b:	8b 10                	mov    edx,DWORD PTR [rax]
  5aaf1d:	48 8b 05 24 4c 5e 00 	mov    rax,QWORD PTR [rip+0x5e4c24]        # b8fb48 <__LONG_ISSTRING>
  5aaf24:	8b 00                	mov    eax,DWORD PTR [rax]
  5aaf26:	21 d0                	and    eax,edx
  5aaf28:	85 c0                	test   eax,eax
  5aaf2a:	75 0a                	jne    5aaf36 <FUNC_EVALUATE(qbs*, int*)+0xa3fc>
  5aaf2c:	8b 05 0a 2f 4d 00    	mov    eax,DWORD PTR [rip+0x4d2f0a]        # a7de3c <new_error>
  5aaf32:	85 c0                	test   eax,eax
  5aaf34:	74 07                	je     5aaf3d <FUNC_EVALUATE(qbs*, int*)+0xa403>
  5aaf36:	b8 01 00 00 00       	mov    eax,0x1
  5aaf3b:	eb 05                	jmp    5aaf42 <FUNC_EVALUATE(qbs*, int*)+0xa408>
  5aaf3d:	b8 00 00 00 00       	mov    eax,0x0
  5aaf42:	84 c0                	test   al,al
  5aaf44:	74 63                	je     5aafa9 <FUNC_EVALUATE(qbs*, int*)+0xa46f>
;if(qbevent){evnt(15690);if(r)goto S_18385;}
  5aaf46:	8b 05 fc 2e 4d 00    	mov    eax,DWORD PTR [rip+0x4d2efc]        # a7de48 <qbevent>
  5aaf4c:	85 c0                	test   eax,eax
  5aaf4e:	74 23                	je     5aaf73 <FUNC_EVALUATE(qbs*, int*)+0xa439>
  5aaf50:	ba 00 00 00 00       	mov    edx,0x0
  5aaf55:	be 00 00 00 00       	mov    esi,0x0
  5aaf5a:	bf 4a 3d 00 00       	mov    edi,0x3d4a
  5aaf5f:	e8 1d 7e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aaf64:	8b 05 ea 5b 5e 00    	mov    eax,DWORD PTR [rip+0x5e5bea]        # b90b54 <r>
  5aaf6a:	85 c0                	test   eax,eax
  5aaf6c:	74 05                	je     5aaf73 <FUNC_EVALUATE(qbs*, int*)+0xa439>
  5aaf6e:	e9 62 ff ff ff       	jmp    5aaed5 <FUNC_EVALUATE(qbs*, int*)+0xa39b>
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  5aaf73:	48 8b 05 5e 4d 5e 00 	mov    rax,QWORD PTR [rip+0x5e4d5e]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  5aaf7a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15690);}while(r);
  5aaf7f:	8b 05 c3 2e 4d 00    	mov    eax,DWORD PTR [rip+0x4d2ec3]        # a7de48 <qbevent>
  5aaf85:	85 c0                	test   eax,eax
  5aaf87:	74 23                	je     5aafac <FUNC_EVALUATE(qbs*, int*)+0xa472>
  5aaf89:	ba 00 00 00 00       	mov    edx,0x0
  5aaf8e:	be 00 00 00 00       	mov    esi,0x0
  5aaf93:	bf 4a 3d 00 00       	mov    edi,0x3d4a
  5aaf98:	e8 e4 7d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aaf9d:	8b 05 b1 5b 5e 00    	mov    eax,DWORD PTR [rip+0x5e5bb1]        # b90b54 <r>
  5aafa3:	85 c0                	test   eax,eax
  5aafa5:	75 cc                	jne    5aaf73 <FUNC_EVALUATE(qbs*, int*)+0xa439>
  5aafa7:	eb 04                	jmp    5aafad <FUNC_EVALUATE(qbs*, int*)+0xa473>
;}
;S_18388:;
  5aafa9:	90                   	nop
  5aafaa:	eb 01                	jmp    5aafad <FUNC_EVALUATE(qbs*, int*)+0xa473>
;if(!qbevent)break;evnt(15690);}while(r);
  5aafac:	90                   	nop
;if (( 0 )||new_error){
  5aafad:	8b 05 89 2e 4d 00    	mov    eax,DWORD PTR [rip+0x4d2e89]        # a7de3c <new_error>
  5aafb3:	85 c0                	test   eax,eax
  5aafb5:	0f 84 39 01 00 00    	je     5ab0f4 <FUNC_EVALUATE(qbs*, int*)+0xa5ba>
;if(qbevent){evnt(15691);if(r)goto S_18388;}
  5aafbb:	8b 05 87 2e 4d 00    	mov    eax,DWORD PTR [rip+0x4d2e87]        # a7de48 <qbevent>
  5aafc1:	85 c0                	test   eax,eax
  5aafc3:	74 20                	je     5aafe5 <FUNC_EVALUATE(qbs*, int*)+0xa4ab>
  5aafc5:	ba 00 00 00 00       	mov    edx,0x0
  5aafca:	be 00 00 00 00       	mov    esi,0x0
  5aafcf:	bf 4b 3d 00 00       	mov    edi,0x3d4b
  5aafd4:	e8 a8 7d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aafd9:	8b 05 75 5b 5e 00    	mov    eax,DWORD PTR [rip+0x5e5b75]        # b90b54 <r>
  5aafdf:	85 c0                	test   eax,eax
  5aafe1:	74 02                	je     5aafe5 <FUNC_EVALUATE(qbs*, int*)+0xa4ab>
  5aafe3:	eb c8                	jmp    5aafad <FUNC_EVALUATE(qbs*, int*)+0xa473>
;do{
;tab_spc_cr_size=2;
  5aafe5:	c7 05 a9 d8 4c 00 02 	mov    DWORD PTR [rip+0x4cd8a9],0x2        # a78898 <tab_spc_cr_size>
  5aafec:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5aafef:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5aaff6:	00 00 00 
  5aaff9:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5aafff:	89 05 0f 2e 4d 00    	mov    DWORD PTR [rip+0x4d2e0f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2422;
  5ab005:	8b 05 31 2e 4d 00    	mov    eax,DWORD PTR [rip+0x4d2e31]        # a7de3c <new_error>
  5ab00b:	85 c0                	test   eax,eax
  5ab00d:	0f 85 95 00 00 00    	jne    5ab0a8 <FUNC_EVALUATE(qbs*, int*)+0xa56e>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("evaluated reference:",20),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check(( 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))), 0 , 0 , 1 );
  5ab013:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab01a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab01d:	48 89 c3             	mov    rbx,rax
  5ab020:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab027:	48 83 c0 28          	add    rax,0x28
  5ab02b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab02e:	48 89 c2             	mov    rdx,rax
  5ab031:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab038:	48 83 c0 20          	add    rax,0x20
  5ab03c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5ab03f:	b8 01 00 00 00       	mov    eax,0x1
  5ab044:	48 29 c8             	sub    rax,rcx
  5ab047:	48 89 d6             	mov    rsi,rdx
  5ab04a:	48 89 c7             	mov    rdi,rax
  5ab04d:	e8 e2 90 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab052:	48 c1 e0 03          	shl    rax,0x3
  5ab056:	48 01 d8             	add    rax,rbx
  5ab059:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab05c:	48 89 c3             	mov    rbx,rax
  5ab05f:	be 14 00 00 00       	mov    esi,0x14
  5ab064:	48 8d 05 b4 c7 44 00 	lea    rax,[rip+0x44c7b4]        # 9f781f <_IO_stdin_used+0x1781f>
  5ab06b:	48 89 c7             	mov    rdi,rax
  5ab06e:	e8 b2 9b 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ab073:	48 89 de             	mov    rsi,rbx
  5ab076:	48 89 c7             	mov    rdi,rax
  5ab079:	e8 69 a8 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ab07e:	48 89 c6             	mov    rsi,rax
  5ab081:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5ab087:	41 b8 01 00 00 00    	mov    r8d,0x1
  5ab08d:	b9 00 00 00 00       	mov    ecx,0x0
  5ab092:	ba 00 00 00 00       	mov    edx,0x0
  5ab097:	89 c7                	mov    edi,eax
  5ab099:	e8 92 49 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2422;
  5ab09e:	8b 05 98 2d 4d 00    	mov    eax,DWORD PTR [rip+0x4d2d98]        # a7de3c <new_error>
  5ab0a4:	85 c0                	test   eax,eax
;skip2422:
  5ab0a6:	eb 01                	jmp    5ab0a9 <FUNC_EVALUATE(qbs*, int*)+0xa56f>
;if (new_error) goto skip2422;
  5ab0a8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5ab0a9:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ab0af:	be 00 00 00 00       	mov    esi,0x0
  5ab0b4:	89 c7                	mov    edi,eax
  5ab0b6:	e8 5c 8b 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5ab0bb:	c7 05 d3 d7 4c 00 01 	mov    DWORD PTR [rip+0x4cd7d3],0x1        # a78898 <tab_spc_cr_size>
  5ab0c2:	00 00 00 
;if(!qbevent)break;evnt(15691);}while(r);
  5ab0c5:	8b 05 7d 2d 4d 00    	mov    eax,DWORD PTR [rip+0x4d2d7d]        # a7de48 <qbevent>
  5ab0cb:	85 c0                	test   eax,eax
  5ab0cd:	74 24                	je     5ab0f3 <FUNC_EVALUATE(qbs*, int*)+0xa5b9>
  5ab0cf:	ba 00 00 00 00       	mov    edx,0x0
  5ab0d4:	be 00 00 00 00       	mov    esi,0x0
  5ab0d9:	bf 4b 3d 00 00       	mov    edi,0x3d4b
  5ab0de:	e8 9e 7c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab0e3:	8b 05 6b 5a 5e 00    	mov    eax,DWORD PTR [rip+0x5e5a6b]        # b90b54 <r>
  5ab0e9:	85 c0                	test   eax,eax
  5ab0eb:	0f 85 f4 fe ff ff    	jne    5aafe5 <FUNC_EVALUATE(qbs*, int*)+0xa4ab>
  5ab0f1:	eb 01                	jmp    5ab0f4 <FUNC_EVALUATE(qbs*, int*)+0xa5ba>
  5ab0f3:	90                   	nop
;}
;do{
;*_FUNC_EVALUATE_LONG_TYP=((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check(( 1 )-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])];
  5ab0f4:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ab0fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab0fe:	48 89 c3             	mov    rbx,rax
  5ab101:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ab108:	48 83 c0 28          	add    rax,0x28
  5ab10c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab10f:	48 89 c2             	mov    rdx,rax
  5ab112:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ab119:	48 83 c0 20          	add    rax,0x20
  5ab11d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5ab120:	b8 01 00 00 00       	mov    eax,0x1
  5ab125:	48 29 c8             	sub    rax,rcx
  5ab128:	48 89 d6             	mov    rsi,rdx
  5ab12b:	48 89 c7             	mov    rdi,rax
  5ab12e:	e8 01 90 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab133:	48 c1 e0 02          	shl    rax,0x2
  5ab137:	48 01 d8             	add    rax,rbx
  5ab13a:	8b 10                	mov    edx,DWORD PTR [rax]
  5ab13c:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ab143:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15692);}while(r);
  5ab145:	8b 05 fd 2c 4d 00    	mov    eax,DWORD PTR [rip+0x4d2cfd]        # a7de48 <qbevent>
  5ab14b:	85 c0                	test   eax,eax
  5ab14d:	74 20                	je     5ab16f <FUNC_EVALUATE(qbs*, int*)+0xa635>
  5ab14f:	ba 00 00 00 00       	mov    edx,0x0
  5ab154:	be 00 00 00 00       	mov    esi,0x0
  5ab159:	bf 4c 3d 00 00       	mov    edi,0x3d4c
  5ab15e:	e8 1e 7c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab163:	8b 05 eb 59 5e 00    	mov    eax,DWORD PTR [rip+0x5e59eb]        # b90b54 <r>
  5ab169:	85 c0                	test   eax,eax
  5ab16b:	75 87                	jne    5ab0f4 <FUNC_EVALUATE(qbs*, int*)+0xa5ba>
  5ab16d:	eb 01                	jmp    5ab170 <FUNC_EVALUATE(qbs*, int*)+0xa636>
  5ab16f:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATE_STRING_EVALUATE,((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check(( 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])));
  5ab170:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab177:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab17a:	48 89 c3             	mov    rbx,rax
  5ab17d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab184:	48 83 c0 28          	add    rax,0x28
  5ab188:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab18b:	48 89 c2             	mov    rdx,rax
  5ab18e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab195:	48 83 c0 20          	add    rax,0x20
  5ab199:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5ab19c:	b8 01 00 00 00       	mov    eax,0x1
  5ab1a1:	48 29 c8             	sub    rax,rcx
  5ab1a4:	48 89 d6             	mov    rsi,rdx
  5ab1a7:	48 89 c7             	mov    rdi,rax
  5ab1aa:	e8 85 8f 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab1af:	48 c1 e0 03          	shl    rax,0x3
  5ab1b3:	48 01 d8             	add    rax,rbx
  5ab1b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab1b9:	48 89 c2             	mov    rdx,rax
  5ab1bc:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5ab1c3:	48 89 d6             	mov    rsi,rdx
  5ab1c6:	48 89 c7             	mov    rdi,rax
  5ab1c9:	e8 e9 9d 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ab1ce:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ab1d4:	be 00 00 00 00       	mov    esi,0x0
  5ab1d9:	89 c7                	mov    edi,eax
  5ab1db:	e8 37 8a 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15693);}while(r);
  5ab1e0:	8b 05 62 2c 4d 00    	mov    eax,DWORD PTR [rip+0x4d2c62]        # a7de48 <qbevent>
  5ab1e6:	85 c0                	test   eax,eax
  5ab1e8:	74 27                	je     5ab211 <FUNC_EVALUATE(qbs*, int*)+0xa6d7>
  5ab1ea:	ba 00 00 00 00       	mov    edx,0x0
  5ab1ef:	be 00 00 00 00       	mov    esi,0x0
  5ab1f4:	bf 4d 3d 00 00       	mov    edi,0x3d4d
  5ab1f9:	e8 83 7b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab1fe:	8b 05 50 59 5e 00    	mov    eax,DWORD PTR [rip+0x5e5950]        # b90b54 <r>
  5ab204:	85 c0                	test   eax,eax
  5ab206:	0f 85 64 ff ff ff    	jne    5ab170 <FUNC_EVALUATE(qbs*, int*)+0xa636>
;do{
;goto exit_subfunc;
  5ab20c:	e9 08 5d 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15693);}while(r);
  5ab211:	90                   	nop
;goto exit_subfunc;
  5ab212:	e9 02 5d 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15694);}while(r);
;}
;}
;}
;S_18397:;
  5ab217:	90                   	nop
;if (( 0 )||new_error){
  5ab218:	8b 05 1e 2c 4d 00    	mov    eax,DWORD PTR [rip+0x4d2c1e]        # a7de3c <new_error>
  5ab21e:	85 c0                	test   eax,eax
  5ab220:	0f 84 dd 00 00 00    	je     5ab303 <FUNC_EVALUATE(qbs*, int*)+0xa7c9>
;if(qbevent){evnt(15707);if(r)goto S_18397;}
  5ab226:	8b 05 1c 2c 4d 00    	mov    eax,DWORD PTR [rip+0x4d2c1c]        # a7de48 <qbevent>
  5ab22c:	85 c0                	test   eax,eax
  5ab22e:	74 20                	je     5ab250 <FUNC_EVALUATE(qbs*, int*)+0xa716>
  5ab230:	ba 00 00 00 00       	mov    edx,0x0
  5ab235:	be 00 00 00 00       	mov    esi,0x0
  5ab23a:	bf 5b 3d 00 00       	mov    edi,0x3d5b
  5ab23f:	e8 3d 7b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab244:	8b 05 0a 59 5e 00    	mov    eax,DWORD PTR [rip+0x5e590a]        # b90b54 <r>
  5ab24a:	85 c0                	test   eax,eax
  5ab24c:	74 02                	je     5ab250 <FUNC_EVALUATE(qbs*, int*)+0xa716>
  5ab24e:	eb c8                	jmp    5ab218 <FUNC_EVALUATE(qbs*, int*)+0xa6de>
;do{
;tab_spc_cr_size=2;
  5ab250:	c7 05 3e d6 4c 00 02 	mov    DWORD PTR [rip+0x4cd63e],0x2        # a78898 <tab_spc_cr_size>
  5ab257:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5ab25a:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5ab261:	00 00 00 
  5ab264:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5ab26a:	89 05 a4 2b 4d 00    	mov    DWORD PTR [rip+0x4d2ba4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2423;
  5ab270:	8b 05 c6 2b 4d 00    	mov    eax,DWORD PTR [rip+0x4d2bc6]        # a7de3c <new_error>
  5ab276:	85 c0                	test   eax,eax
  5ab278:	75 3e                	jne    5ab2b8 <FUNC_EVALUATE(qbs*, int*)+0xa77e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("applying operators:",19), 0 , 0 , 0 );
  5ab27a:	be 13 00 00 00       	mov    esi,0x13
  5ab27f:	48 8d 05 ae c5 44 00 	lea    rax,[rip+0x44c5ae]        # 9f7834 <_IO_stdin_used+0x17834>
  5ab286:	48 89 c7             	mov    rdi,rax
  5ab289:	e8 97 99 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ab28e:	48 89 c6             	mov    rsi,rax
  5ab291:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5ab297:	41 b8 00 00 00 00    	mov    r8d,0x0
  5ab29d:	b9 00 00 00 00       	mov    ecx,0x0
  5ab2a2:	ba 00 00 00 00       	mov    edx,0x0
  5ab2a7:	89 c7                	mov    edi,eax
  5ab2a9:	e8 82 47 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2423;
  5ab2ae:	8b 05 88 2b 4d 00    	mov    eax,DWORD PTR [rip+0x4d2b88]        # a7de3c <new_error>
  5ab2b4:	85 c0                	test   eax,eax
;skip2423:
  5ab2b6:	eb 01                	jmp    5ab2b9 <FUNC_EVALUATE(qbs*, int*)+0xa77f>
;if (new_error) goto skip2423;
  5ab2b8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5ab2b9:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ab2bf:	be 00 00 00 00       	mov    esi,0x0
  5ab2c4:	89 c7                	mov    edi,eax
  5ab2c6:	e8 4c 89 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5ab2cb:	c7 05 c3 d5 4c 00 01 	mov    DWORD PTR [rip+0x4cd5c3],0x1        # a78898 <tab_spc_cr_size>
  5ab2d2:	00 00 00 
;if(!qbevent)break;evnt(15707);}while(r);
  5ab2d5:	8b 05 6d 2b 4d 00    	mov    eax,DWORD PTR [rip+0x4d2b6d]        # a7de48 <qbevent>
  5ab2db:	85 c0                	test   eax,eax
  5ab2dd:	74 27                	je     5ab306 <FUNC_EVALUATE(qbs*, int*)+0xa7cc>
  5ab2df:	ba 00 00 00 00       	mov    edx,0x0
  5ab2e4:	be 00 00 00 00       	mov    esi,0x0
  5ab2e9:	bf 5b 3d 00 00       	mov    edi,0x3d5b
  5ab2ee:	e8 8e 7a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab2f3:	8b 05 5b 58 5e 00    	mov    eax,DWORD PTR [rip+0x5e585b]        # b90b54 <r>
  5ab2f9:	85 c0                	test   eax,eax
  5ab2fb:	0f 85 4f ff ff ff    	jne    5ab250 <FUNC_EVALUATE(qbs*, int*)+0xa716>
  5ab301:	eb 04                	jmp    5ab307 <FUNC_EVALUATE(qbs*, int*)+0xa7cd>
;}
;S_18400:;
  5ab303:	90                   	nop
  5ab304:	eb 01                	jmp    5ab307 <FUNC_EVALUATE(qbs*, int*)+0xa7cd>
;if(!qbevent)break;evnt(15707);}while(r);
  5ab306:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_TYP== -1 ))||new_error){
  5ab307:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ab30e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ab310:	83 f8 ff             	cmp    eax,0xffffffff
  5ab313:	74 0e                	je     5ab323 <FUNC_EVALUATE(qbs*, int*)+0xa7e9>
  5ab315:	8b 05 21 2b 4d 00    	mov    eax,DWORD PTR [rip+0x4d2b21]        # a7de3c <new_error>
  5ab31b:	85 c0                	test   eax,eax
  5ab31d:	0f 84 d3 01 00 00    	je     5ab4f6 <FUNC_EVALUATE(qbs*, int*)+0xa9bc>
;if(qbevent){evnt(15710);if(r)goto S_18400;}
  5ab323:	8b 05 1f 2b 4d 00    	mov    eax,DWORD PTR [rip+0x4d2b1f]        # a7de48 <qbevent>
  5ab329:	85 c0                	test   eax,eax
  5ab32b:	74 20                	je     5ab34d <FUNC_EVALUATE(qbs*, int*)+0xa813>
  5ab32d:	ba 00 00 00 00       	mov    edx,0x0
  5ab332:	be 00 00 00 00       	mov    esi,0x0
  5ab337:	bf 5e 3d 00 00       	mov    edi,0x3d5e
  5ab33c:	e8 40 7a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab341:	8b 05 0d 58 5e 00    	mov    eax,DWORD PTR [rip+0x5e580d]        # b90b54 <r>
  5ab347:	85 c0                	test   eax,eax
  5ab349:	74 02                	je     5ab34d <FUNC_EVALUATE(qbs*, int*)+0xa813>
  5ab34b:	eb ba                	jmp    5ab307 <FUNC_EVALUATE(qbs*, int*)+0xa7cd>
;do{
;*_FUNC_EVALUATE_LONG_TYP=((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check(( 1 )-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])];
  5ab34d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ab354:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab357:	48 89 c3             	mov    rbx,rax
  5ab35a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ab361:	48 83 c0 28          	add    rax,0x28
  5ab365:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab368:	48 89 c2             	mov    rdx,rax
  5ab36b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ab372:	48 83 c0 20          	add    rax,0x20
  5ab376:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5ab379:	b8 01 00 00 00       	mov    eax,0x1
  5ab37e:	48 29 c8             	sub    rax,rcx
  5ab381:	48 89 d6             	mov    rsi,rdx
  5ab384:	48 89 c7             	mov    rdi,rax
  5ab387:	e8 a8 8d 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab38c:	48 c1 e0 02          	shl    rax,0x2
  5ab390:	48 01 d8             	add    rax,rbx
  5ab393:	8b 10                	mov    edx,DWORD PTR [rax]
  5ab395:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ab39c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15711);}while(r);
  5ab39e:	8b 05 a4 2a 4d 00    	mov    eax,DWORD PTR [rip+0x4d2aa4]        # a7de48 <qbevent>
  5ab3a4:	85 c0                	test   eax,eax
  5ab3a6:	74 20                	je     5ab3c8 <FUNC_EVALUATE(qbs*, int*)+0xa88e>
  5ab3a8:	ba 00 00 00 00       	mov    edx,0x0
  5ab3ad:	be 00 00 00 00       	mov    esi,0x0
  5ab3b2:	bf 5f 3d 00 00       	mov    edi,0x3d5f
  5ab3b7:	e8 c5 79 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab3bc:	8b 05 92 57 5e 00    	mov    eax,DWORD PTR [rip+0x5e5792]        # b90b54 <r>
  5ab3c2:	85 c0                	test   eax,eax
  5ab3c4:	75 87                	jne    5ab34d <FUNC_EVALUATE(qbs*, int*)+0xa813>
;S_18402:;
  5ab3c6:	eb 01                	jmp    5ab3c9 <FUNC_EVALUATE(qbs*, int*)+0xa88f>
;if(!qbevent)break;evnt(15711);}while(r);
  5ab3c8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISOPERATOR(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check(( 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])))))||new_error){
  5ab3c9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab3d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab3d3:	48 89 c3             	mov    rbx,rax
  5ab3d6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab3dd:	48 83 c0 28          	add    rax,0x28
  5ab3e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab3e4:	48 89 c2             	mov    rdx,rax
  5ab3e7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab3ee:	48 83 c0 20          	add    rax,0x20
  5ab3f2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5ab3f5:	b8 01 00 00 00       	mov    eax,0x1
  5ab3fa:	48 29 c8             	sub    rax,rcx
  5ab3fd:	48 89 d6             	mov    rsi,rdx
  5ab400:	48 89 c7             	mov    rdi,rax
  5ab403:	e8 2c 8d 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab408:	48 c1 e0 03          	shl    rax,0x3
  5ab40c:	48 01 d8             	add    rax,rbx
  5ab40f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab412:	48 89 c7             	mov    rdi,rax
  5ab415:	e8 0d 59 04 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5ab41a:	89 c2                	mov    edx,eax
  5ab41c:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ab422:	89 d6                	mov    esi,edx
  5ab424:	89 c7                	mov    edi,eax
  5ab426:	e8 ec 87 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ab42b:	85 c0                	test   eax,eax
  5ab42d:	75 0a                	jne    5ab439 <FUNC_EVALUATE(qbs*, int*)+0xa8ff>
  5ab42f:	8b 05 07 2a 4d 00    	mov    eax,DWORD PTR [rip+0x4d2a07]        # a7de3c <new_error>
  5ab435:	85 c0                	test   eax,eax
  5ab437:	74 07                	je     5ab440 <FUNC_EVALUATE(qbs*, int*)+0xa906>
  5ab439:	b8 01 00 00 00       	mov    eax,0x1
  5ab43e:	eb 05                	jmp    5ab445 <FUNC_EVALUATE(qbs*, int*)+0xa90b>
  5ab440:	b8 00 00 00 00       	mov    eax,0x0
  5ab445:	84 c0                	test   al,al
  5ab447:	0f 84 a9 00 00 00    	je     5ab4f6 <FUNC_EVALUATE(qbs*, int*)+0xa9bc>
;if(qbevent){evnt(15714);if(r)goto S_18402;}
  5ab44d:	8b 05 f5 29 4d 00    	mov    eax,DWORD PTR [rip+0x4d29f5]        # a7de48 <qbevent>
  5ab453:	85 c0                	test   eax,eax
  5ab455:	74 23                	je     5ab47a <FUNC_EVALUATE(qbs*, int*)+0xa940>
  5ab457:	ba 00 00 00 00       	mov    edx,0x0
  5ab45c:	be 00 00 00 00       	mov    esi,0x0
  5ab461:	bf 62 3d 00 00       	mov    edi,0x3d62
  5ab466:	e8 16 79 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab46b:	8b 05 e3 56 5e 00    	mov    eax,DWORD PTR [rip+0x5e56e3]        # b90b54 <r>
  5ab471:	85 c0                	test   eax,eax
  5ab473:	74 05                	je     5ab47a <FUNC_EVALUATE(qbs*, int*)+0xa940>
  5ab475:	e9 4f ff ff ff       	jmp    5ab3c9 <FUNC_EVALUATE(qbs*, int*)+0xa88f>
;do{
;*_FUNC_EVALUATE_LONG_TYP=((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check(( 2 )-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])];
  5ab47a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ab481:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab484:	48 89 c3             	mov    rbx,rax
  5ab487:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ab48e:	48 83 c0 28          	add    rax,0x28
  5ab492:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab495:	48 89 c2             	mov    rdx,rax
  5ab498:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5ab49f:	48 83 c0 20          	add    rax,0x20
  5ab4a3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5ab4a6:	b8 02 00 00 00       	mov    eax,0x2
  5ab4ab:	48 29 c8             	sub    rax,rcx
  5ab4ae:	48 89 d6             	mov    rsi,rdx
  5ab4b1:	48 89 c7             	mov    rdi,rax
  5ab4b4:	e8 7b 8c 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab4b9:	48 c1 e0 02          	shl    rax,0x2
  5ab4bd:	48 01 d8             	add    rax,rbx
  5ab4c0:	8b 10                	mov    edx,DWORD PTR [rax]
  5ab4c2:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ab4c9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15715);}while(r);
  5ab4cb:	8b 05 77 29 4d 00    	mov    eax,DWORD PTR [rip+0x4d2977]        # a7de48 <qbevent>
  5ab4d1:	85 c0                	test   eax,eax
  5ab4d3:	74 20                	je     5ab4f5 <FUNC_EVALUATE(qbs*, int*)+0xa9bb>
  5ab4d5:	ba 00 00 00 00       	mov    edx,0x0
  5ab4da:	be 00 00 00 00       	mov    esi,0x0
  5ab4df:	bf 63 3d 00 00       	mov    edi,0x3d63
  5ab4e4:	e8 98 78 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab4e9:	8b 05 65 56 5e 00    	mov    eax,DWORD PTR [rip+0x5e5665]        # b90b54 <r>
  5ab4ef:	85 c0                	test   eax,eax
  5ab4f1:	75 87                	jne    5ab47a <FUNC_EVALUATE(qbs*, int*)+0xa940>
  5ab4f3:	eb 01                	jmp    5ab4f6 <FUNC_EVALUATE(qbs*, int*)+0xa9bc>
  5ab4f5:	90                   	nop
;}
;}
;do{
;*_FUNC_EVALUATE_LONG_NONOP= 0 ;
  5ab4f6:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5ab4fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15719);}while(r);
  5ab503:	8b 05 3f 29 4d 00    	mov    eax,DWORD PTR [rip+0x4d293f]        # a7de48 <qbevent>
  5ab509:	85 c0                	test   eax,eax
  5ab50b:	74 20                	je     5ab52d <FUNC_EVALUATE(qbs*, int*)+0xa9f3>
  5ab50d:	ba 00 00 00 00       	mov    edx,0x0
  5ab512:	be 00 00 00 00       	mov    esi,0x0
  5ab517:	bf 67 3d 00 00       	mov    edi,0x3d67
  5ab51c:	e8 60 78 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab521:	8b 05 2d 56 5e 00    	mov    eax,DWORD PTR [rip+0x5e562d]        # b90b54 <r>
  5ab527:	85 c0                	test   eax,eax
  5ab529:	75 cb                	jne    5ab4f6 <FUNC_EVALUATE(qbs*, int*)+0xa9bc>
;S_18407:;
  5ab52b:	eb 01                	jmp    5ab52e <FUNC_EVALUATE(qbs*, int*)+0xa9f4>
;if(!qbevent)break;evnt(15719);}while(r);
  5ab52d:	90                   	nop
;fornext_value2425= 1 ;
  5ab52e:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x1
  5ab535:	01 00 00 00 
;fornext_finalvalue2425=*_FUNC_EVALUATE_LONG_BLOCKN;
  5ab539:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5ab540:	8b 00                	mov    eax,DWORD PTR [rax]
  5ab542:	48 98                	cdqe   
  5ab544:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step2425= 1 ;
  5ab548:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  5ab54f:	00 
;if (fornext_step2425<0) fornext_step_negative2425=1; else fornext_step_negative2425=0;
  5ab550:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5ab555:	79 09                	jns    5ab560 <FUNC_EVALUATE(qbs*, int*)+0xaa26>
  5ab557:	c6 85 77 fc ff ff 01 	mov    BYTE PTR [rbp-0x389],0x1
  5ab55e:	eb 07                	jmp    5ab567 <FUNC_EVALUATE(qbs*, int*)+0xaa2d>
  5ab560:	c6 85 77 fc ff ff 00 	mov    BYTE PTR [rbp-0x389],0x0
;if (new_error) goto fornext_error2425;
  5ab567:	8b 05 cf 28 4d 00    	mov    eax,DWORD PTR [rip+0x4d28cf]        # a7de3c <new_error>
  5ab56d:	85 c0                	test   eax,eax
  5ab56f:	75 41                	jne    5ab5b2 <FUNC_EVALUATE(qbs*, int*)+0xaa78>
;goto fornext_entrylabel2425;
  5ab571:	90                   	nop
;while(1){
;fornext_value2425=fornext_step2425+(*_FUNC_EVALUATE_LONG_I);
;fornext_entrylabel2425:
;*_FUNC_EVALUATE_LONG_I=fornext_value2425;
  5ab572:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ab579:	89 c2                	mov    edx,eax
  5ab57b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ab582:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2425){
  5ab584:	80 bd 77 fc ff ff 00 	cmp    BYTE PTR [rbp-0x389],0x0
  5ab58b:	74 12                	je     5ab59f <FUNC_EVALUATE(qbs*, int*)+0xaa65>
;if (fornext_value2425<fornext_finalvalue2425) break;
  5ab58d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ab594:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  5ab598:	7d 19                	jge    5ab5b3 <FUNC_EVALUATE(qbs*, int*)+0xaa79>
  5ab59a:	e9 1b 4e 00 00       	jmp    5b03ba <FUNC_EVALUATE(qbs*, int*)+0xf880>
;}else{
;if (fornext_value2425>fornext_finalvalue2425) break;
  5ab59f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ab5a6:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  5ab5aa:	0f 8f 09 4e 00 00    	jg     5b03b9 <FUNC_EVALUATE(qbs*, int*)+0xf87f>
;}
;fornext_error2425:;
  5ab5b0:	eb 01                	jmp    5ab5b3 <FUNC_EVALUATE(qbs*, int*)+0xaa79>
;if (new_error) goto fornext_error2425;
  5ab5b2:	90                   	nop
;if(qbevent){evnt(15720);if(r)goto S_18407;}
  5ab5b3:	8b 05 8f 28 4d 00    	mov    eax,DWORD PTR [rip+0x4d288f]        # a7de48 <qbevent>
  5ab5b9:	85 c0                	test   eax,eax
  5ab5bb:	74 23                	je     5ab5e0 <FUNC_EVALUATE(qbs*, int*)+0xaaa6>
  5ab5bd:	ba 00 00 00 00       	mov    edx,0x0
  5ab5c2:	be 00 00 00 00       	mov    esi,0x0
  5ab5c7:	bf 68 3d 00 00       	mov    edi,0x3d68
  5ab5cc:	e8 b0 77 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab5d1:	8b 05 7d 55 5e 00    	mov    eax,DWORD PTR [rip+0x5e557d]        # b90b54 <r>
  5ab5d7:	85 c0                	test   eax,eax
  5ab5d9:	74 06                	je     5ab5e1 <FUNC_EVALUATE(qbs*, int*)+0xaaa7>
  5ab5db:	e9 4e ff ff ff       	jmp    5ab52e <FUNC_EVALUATE(qbs*, int*)+0xa9f4>
;S_18408:;
  5ab5e0:	90                   	nop
;if ((-(((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5])]== 0 ))||new_error){
  5ab5e1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5ab5e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab5eb:	48 89 c3             	mov    rbx,rax
  5ab5ee:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5ab5f5:	48 83 c0 28          	add    rax,0x28
  5ab5f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab5fc:	48 89 c1             	mov    rcx,rax
  5ab5ff:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ab606:	8b 00                	mov    eax,DWORD PTR [rax]
  5ab608:	48 98                	cdqe   
  5ab60a:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5ab611:	48 83 c2 20          	add    rdx,0x20
  5ab615:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ab618:	48 29 d0             	sub    rax,rdx
  5ab61b:	48 89 ce             	mov    rsi,rcx
  5ab61e:	48 89 c7             	mov    rdi,rax
  5ab621:	e8 0e 8b 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab626:	48 01 c0             	add    rax,rax
  5ab629:	48 01 d8             	add    rax,rbx
  5ab62c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5ab62f:	66 85 c0             	test   ax,ax
  5ab632:	74 0a                	je     5ab63e <FUNC_EVALUATE(qbs*, int*)+0xab04>
  5ab634:	8b 05 02 28 4d 00    	mov    eax,DWORD PTR [rip+0x4d2802]        # a7de3c <new_error>
  5ab63a:	85 c0                	test   eax,eax
  5ab63c:	74 07                	je     5ab645 <FUNC_EVALUATE(qbs*, int*)+0xab0b>
  5ab63e:	b8 01 00 00 00       	mov    eax,0x1
  5ab643:	eb 05                	jmp    5ab64a <FUNC_EVALUATE(qbs*, int*)+0xab10>
  5ab645:	b8 00 00 00 00       	mov    eax,0x0
  5ab64a:	84 c0                	test   al,al
  5ab64c:	0f 84 5c 4c 00 00    	je     5b02ae <FUNC_EVALUATE(qbs*, int*)+0xf774>
;if(qbevent){evnt(15722);if(r)goto S_18408;}
  5ab652:	8b 05 f0 27 4d 00    	mov    eax,DWORD PTR [rip+0x4d27f0]        # a7de48 <qbevent>
  5ab658:	85 c0                	test   eax,eax
  5ab65a:	74 23                	je     5ab67f <FUNC_EVALUATE(qbs*, int*)+0xab45>
  5ab65c:	ba 00 00 00 00       	mov    edx,0x0
  5ab661:	be 00 00 00 00       	mov    esi,0x0
  5ab666:	bf 6a 3d 00 00       	mov    edi,0x3d6a
  5ab66b:	e8 11 77 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab670:	8b 05 de 54 5e 00    	mov    eax,DWORD PTR [rip+0x5e54de]        # b90b54 <r>
  5ab676:	85 c0                	test   eax,eax
  5ab678:	74 05                	je     5ab67f <FUNC_EVALUATE(qbs*, int*)+0xab45>
  5ab67a:	e9 62 ff ff ff       	jmp    5ab5e1 <FUNC_EVALUATE(qbs*, int*)+0xaaa7>
;do{
;*_FUNC_EVALUATE_LONG_ISOP=FUNC_ISOPERATOR(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])));
  5ab67f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab686:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab689:	48 89 c3             	mov    rbx,rax
  5ab68c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab693:	48 83 c0 28          	add    rax,0x28
  5ab697:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab69a:	48 89 c1             	mov    rcx,rax
  5ab69d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ab6a4:	8b 00                	mov    eax,DWORD PTR [rax]
  5ab6a6:	48 98                	cdqe   
  5ab6a8:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ab6af:	48 83 c2 20          	add    rdx,0x20
  5ab6b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ab6b6:	48 29 d0             	sub    rax,rdx
  5ab6b9:	48 89 ce             	mov    rsi,rcx
  5ab6bc:	48 89 c7             	mov    rdi,rax
  5ab6bf:	e8 70 8a 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab6c4:	48 c1 e0 03          	shl    rax,0x3
  5ab6c8:	48 01 d8             	add    rax,rbx
  5ab6cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab6ce:	48 89 c7             	mov    rdi,rax
  5ab6d1:	e8 51 56 04 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5ab6d6:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5ab6dd:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ab6df:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ab6e5:	be 00 00 00 00       	mov    esi,0x0
  5ab6ea:	89 c7                	mov    edi,eax
  5ab6ec:	e8 26 85 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15723);}while(r);
  5ab6f1:	8b 05 51 27 4d 00    	mov    eax,DWORD PTR [rip+0x4d2751]        # a7de48 <qbevent>
  5ab6f7:	85 c0                	test   eax,eax
  5ab6f9:	74 24                	je     5ab71f <FUNC_EVALUATE(qbs*, int*)+0xabe5>
  5ab6fb:	ba 00 00 00 00       	mov    edx,0x0
  5ab700:	be 00 00 00 00       	mov    esi,0x0
  5ab705:	bf 6b 3d 00 00       	mov    edi,0x3d6b
  5ab70a:	e8 72 76 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab70f:	8b 05 3f 54 5e 00    	mov    eax,DWORD PTR [rip+0x5e543f]        # b90b54 <r>
  5ab715:	85 c0                	test   eax,eax
  5ab717:	0f 85 62 ff ff ff    	jne    5ab67f <FUNC_EVALUATE(qbs*, int*)+0xab45>
;S_18410:;
  5ab71d:	eb 01                	jmp    5ab720 <FUNC_EVALUATE(qbs*, int*)+0xabe6>
;if(!qbevent)break;evnt(15723);}while(r);
  5ab71f:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_ISOP)||new_error){
  5ab720:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ab727:	8b 00                	mov    eax,DWORD PTR [rax]
  5ab729:	85 c0                	test   eax,eax
  5ab72b:	75 0e                	jne    5ab73b <FUNC_EVALUATE(qbs*, int*)+0xac01>
  5ab72d:	8b 05 09 27 4d 00    	mov    eax,DWORD PTR [rip+0x4d2709]        # a7de3c <new_error>
  5ab733:	85 c0                	test   eax,eax
  5ab735:	0f 84 34 4b 00 00    	je     5b026f <FUNC_EVALUATE(qbs*, int*)+0xf735>
;if(qbevent){evnt(15724);if(r)goto S_18410;}
  5ab73b:	8b 05 07 27 4d 00    	mov    eax,DWORD PTR [rip+0x4d2707]        # a7de48 <qbevent>
  5ab741:	85 c0                	test   eax,eax
  5ab743:	74 20                	je     5ab765 <FUNC_EVALUATE(qbs*, int*)+0xac2b>
  5ab745:	ba 00 00 00 00       	mov    edx,0x0
  5ab74a:	be 00 00 00 00       	mov    esi,0x0
  5ab74f:	bf 6c 3d 00 00       	mov    edi,0x3d6c
  5ab754:	e8 28 76 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab759:	8b 05 f5 53 5e 00    	mov    eax,DWORD PTR [rip+0x5e53f5]        # b90b54 <r>
  5ab75f:	85 c0                	test   eax,eax
  5ab761:	74 02                	je     5ab765 <FUNC_EVALUATE(qbs*, int*)+0xac2b>
  5ab763:	eb bb                	jmp    5ab720 <FUNC_EVALUATE(qbs*, int*)+0xabe6>
;do{
;*_FUNC_EVALUATE_LONG_NONOP= 0 ;
  5ab765:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5ab76c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15725);}while(r);
  5ab772:	8b 05 d0 26 4d 00    	mov    eax,DWORD PTR [rip+0x4d26d0]        # a7de48 <qbevent>
  5ab778:	85 c0                	test   eax,eax
  5ab77a:	74 20                	je     5ab79c <FUNC_EVALUATE(qbs*, int*)+0xac62>
  5ab77c:	ba 00 00 00 00       	mov    edx,0x0
  5ab781:	be 00 00 00 00       	mov    esi,0x0
  5ab786:	bf 6d 3d 00 00       	mov    edi,0x3d6d
  5ab78b:	e8 f1 75 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab790:	8b 05 be 53 5e 00    	mov    eax,DWORD PTR [rip+0x5e53be]        # b90b54 <r>
  5ab796:	85 c0                	test   eax,eax
  5ab798:	75 cb                	jne    5ab765 <FUNC_EVALUATE(qbs*, int*)+0xac2b>
  5ab79a:	eb 01                	jmp    5ab79d <FUNC_EVALUATE(qbs*, int*)+0xac63>
  5ab79c:	90                   	nop
;do{
;*__INTEGER_CONSTEQUATION= 0 ;
  5ab79d:	48 8b 05 cc 44 5e 00 	mov    rax,QWORD PTR [rip+0x5e44cc]        # b8fc70 <__INTEGER_CONSTEQUATION>
  5ab7a4:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(15727);}while(r);
  5ab7a9:	8b 05 99 26 4d 00    	mov    eax,DWORD PTR [rip+0x4d2699]        # a7de48 <qbevent>
  5ab7af:	85 c0                	test   eax,eax
  5ab7b1:	74 20                	je     5ab7d3 <FUNC_EVALUATE(qbs*, int*)+0xac99>
  5ab7b3:	ba 00 00 00 00       	mov    edx,0x0
  5ab7b8:	be 00 00 00 00       	mov    esi,0x0
  5ab7bd:	bf 6f 3d 00 00       	mov    edi,0x3d6f
  5ab7c2:	e8 ba 75 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab7c7:	8b 05 87 53 5e 00    	mov    eax,DWORD PTR [rip+0x5e5387]        # b90b54 <r>
  5ab7cd:	85 c0                	test   eax,eax
  5ab7cf:	75 cc                	jne    5ab79d <FUNC_EVALUATE(qbs*, int*)+0xac63>
  5ab7d1:	eb 01                	jmp    5ab7d4 <FUNC_EVALUATE(qbs*, int*)+0xac9a>
  5ab7d3:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATE_STRING_O,((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])));
  5ab7d4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab7db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab7de:	48 89 c3             	mov    rbx,rax
  5ab7e1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ab7e8:	48 83 c0 28          	add    rax,0x28
  5ab7ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab7ef:	48 89 c1             	mov    rcx,rax
  5ab7f2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ab7f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5ab7fb:	48 98                	cdqe   
  5ab7fd:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ab804:	48 83 c2 20          	add    rdx,0x20
  5ab808:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ab80b:	48 29 d0             	sub    rax,rdx
  5ab80e:	48 89 ce             	mov    rsi,rcx
  5ab811:	48 89 c7             	mov    rdi,rax
  5ab814:	e8 1b 89 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab819:	48 c1 e0 03          	shl    rax,0x3
  5ab81d:	48 01 d8             	add    rax,rbx
  5ab820:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab823:	48 89 c2             	mov    rdx,rax
  5ab826:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ab82d:	48 89 d6             	mov    rsi,rdx
  5ab830:	48 89 c7             	mov    rdi,rax
  5ab833:	e8 7f 97 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ab838:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ab83e:	be 00 00 00 00       	mov    esi,0x0
  5ab843:	89 c7                	mov    edi,eax
  5ab845:	e8 cd 83 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15730);}while(r);
  5ab84a:	8b 05 f8 25 4d 00    	mov    eax,DWORD PTR [rip+0x4d25f8]        # a7de48 <qbevent>
  5ab850:	85 c0                	test   eax,eax
  5ab852:	74 24                	je     5ab878 <FUNC_EVALUATE(qbs*, int*)+0xad3e>
  5ab854:	ba 00 00 00 00       	mov    edx,0x0
  5ab859:	be 00 00 00 00       	mov    esi,0x0
  5ab85e:	bf 72 3d 00 00       	mov    edi,0x3d72
  5ab863:	e8 19 75 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab868:	8b 05 e6 52 5e 00    	mov    eax,DWORD PTR [rip+0x5e52e6]        # b90b54 <r>
  5ab86e:	85 c0                	test   eax,eax
  5ab870:	0f 85 5e ff ff ff    	jne    5ab7d4 <FUNC_EVALUATE(qbs*, int*)+0xac9a>
  5ab876:	eb 01                	jmp    5ab879 <FUNC_EVALUATE(qbs*, int*)+0xad3f>
  5ab878:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_U=FUNC_OPERATORUSAGE(_FUNC_EVALUATE_STRING_O,_FUNC_EVALUATE_LONG_TYP,_FUNC_EVALUATE_STRING_I,_FUNC_EVALUATE_LONG_LHSTYP,_FUNC_EVALUATE_LONG_RHSTYP,_FUNC_EVALUATE_LONG_RESULT);
  5ab879:	4c 8b 85 00 fd ff ff 	mov    r8,QWORD PTR [rbp-0x300]
  5ab880:	48 8b bd 08 fd ff ff 	mov    rdi,QWORD PTR [rbp-0x2f8]
  5ab887:	48 8b 8d 10 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2f0]
  5ab88e:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5ab895:	48 8b b5 60 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x3a0]
  5ab89c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ab8a3:	4d 89 c1             	mov    r9,r8
  5ab8a6:	49 89 f8             	mov    r8,rdi
  5ab8a9:	48 89 c7             	mov    rdi,rax
  5ab8ac:	e8 84 cf 05 00       	call   608835 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)>
  5ab8b1:	48 8b 95 38 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c8]
  5ab8b8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ab8ba:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ab8c0:	be 00 00 00 00       	mov    esi,0x0
  5ab8c5:	89 c7                	mov    edi,eax
  5ab8c7:	e8 4b 83 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15731);}while(r);
  5ab8cc:	8b 05 76 25 4d 00    	mov    eax,DWORD PTR [rip+0x4d2576]        # a7de48 <qbevent>
  5ab8d2:	85 c0                	test   eax,eax
  5ab8d4:	74 20                	je     5ab8f6 <FUNC_EVALUATE(qbs*, int*)+0xadbc>
  5ab8d6:	ba 00 00 00 00       	mov    edx,0x0
  5ab8db:	be 00 00 00 00       	mov    esi,0x0
  5ab8e0:	bf 73 3d 00 00       	mov    edi,0x3d73
  5ab8e5:	e8 97 74 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab8ea:	8b 05 64 52 5e 00    	mov    eax,DWORD PTR [rip+0x5e5264]        # b90b54 <r>
  5ab8f0:	85 c0                	test   eax,eax
  5ab8f2:	75 85                	jne    5ab879 <FUNC_EVALUATE(qbs*, int*)+0xad3f>
;S_18415:;
  5ab8f4:	eb 01                	jmp    5ab8f7 <FUNC_EVALUATE(qbs*, int*)+0xadbd>
;if(!qbevent)break;evnt(15731);}while(r);
  5ab8f6:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_U!= 5 ))||new_error){
  5ab8f7:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5ab8fe:	8b 00                	mov    eax,DWORD PTR [rax]
  5ab900:	83 f8 05             	cmp    eax,0x5
  5ab903:	75 0e                	jne    5ab913 <FUNC_EVALUATE(qbs*, int*)+0xadd9>
  5ab905:	8b 05 31 25 4d 00    	mov    eax,DWORD PTR [rip+0x4d2531]        # a7de3c <new_error>
  5ab90b:	85 c0                	test   eax,eax
  5ab90d:	0f 84 27 03 00 00    	je     5abc3a <FUNC_EVALUATE(qbs*, int*)+0xb100>
;if(qbevent){evnt(15733);if(r)goto S_18415;}
  5ab913:	8b 05 2f 25 4d 00    	mov    eax,DWORD PTR [rip+0x4d252f]        # a7de48 <qbevent>
  5ab919:	85 c0                	test   eax,eax
  5ab91b:	74 20                	je     5ab93d <FUNC_EVALUATE(qbs*, int*)+0xae03>
  5ab91d:	ba 00 00 00 00       	mov    edx,0x0
  5ab922:	be 00 00 00 00       	mov    esi,0x0
  5ab927:	bf 75 3d 00 00       	mov    edi,0x3d75
  5ab92c:	e8 50 74 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab931:	8b 05 1d 52 5e 00    	mov    eax,DWORD PTR [rip+0x5e521d]        # b90b54 <r>
  5ab937:	85 c0                	test   eax,eax
  5ab939:	74 02                	je     5ab93d <FUNC_EVALUATE(qbs*, int*)+0xae03>
  5ab93b:	eb ba                	jmp    5ab8f7 <FUNC_EVALUATE(qbs*, int*)+0xadbd>
;do{
;*_FUNC_EVALUATE_LONG_NONOP= 1 ;
  5ab93d:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5ab944:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15734);}while(r);
  5ab94a:	8b 05 f8 24 4d 00    	mov    eax,DWORD PTR [rip+0x4d24f8]        # a7de48 <qbevent>
  5ab950:	85 c0                	test   eax,eax
  5ab952:	74 20                	je     5ab974 <FUNC_EVALUATE(qbs*, int*)+0xae3a>
  5ab954:	ba 00 00 00 00       	mov    edx,0x0
  5ab959:	be 00 00 00 00       	mov    esi,0x0
  5ab95e:	bf 76 3d 00 00       	mov    edi,0x3d76
  5ab963:	e8 19 74 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ab968:	8b 05 e6 51 5e 00    	mov    eax,DWORD PTR [rip+0x5e51e6]        # b90b54 <r>
  5ab96e:	85 c0                	test   eax,eax
  5ab970:	75 cb                	jne    5ab93d <FUNC_EVALUATE(qbs*, int*)+0xae03>
;S_18417:;
  5ab972:	eb 01                	jmp    5ab975 <FUNC_EVALUATE(qbs*, int*)+0xae3b>
;if(!qbevent)break;evnt(15734);}while(r);
  5ab974:	90                   	nop
;if (((-(*_FUNC_EVALUATE_LONG_I== 1 ))|(-(((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5])]== 0 )))||new_error){
  5ab975:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ab97c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ab97e:	83 f8 01             	cmp    eax,0x1
  5ab981:	0f 94 c0             	sete   al
  5ab984:	0f b6 c0             	movzx  eax,al
  5ab987:	f7 d8                	neg    eax
  5ab989:	89 c3                	mov    ebx,eax
  5ab98b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5ab992:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab995:	49 89 c4             	mov    r12,rax
  5ab998:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5ab99f:	48 83 c0 28          	add    rax,0x28
  5ab9a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ab9a6:	48 89 c1             	mov    rcx,rax
  5ab9a9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ab9b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5ab9b2:	83 e8 01             	sub    eax,0x1
  5ab9b5:	48 98                	cdqe   
  5ab9b7:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5ab9be:	48 83 c2 20          	add    rdx,0x20
  5ab9c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ab9c5:	48 29 d0             	sub    rax,rdx
  5ab9c8:	48 89 ce             	mov    rsi,rcx
  5ab9cb:	48 89 c7             	mov    rdi,rax
  5ab9ce:	e8 61 87 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ab9d3:	48 01 c0             	add    rax,rax
  5ab9d6:	4c 01 e0             	add    rax,r12
  5ab9d9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5ab9dc:	66 85 c0             	test   ax,ax
  5ab9df:	0f 94 c0             	sete   al
  5ab9e2:	0f b6 c0             	movzx  eax,al
  5ab9e5:	f7 d8                	neg    eax
  5ab9e7:	09 d8                	or     eax,ebx
  5ab9e9:	85 c0                	test   eax,eax
  5ab9eb:	75 0a                	jne    5ab9f7 <FUNC_EVALUATE(qbs*, int*)+0xaebd>
  5ab9ed:	8b 05 49 24 4d 00    	mov    eax,DWORD PTR [rip+0x4d2449]        # a7de3c <new_error>
  5ab9f3:	85 c0                	test   eax,eax
  5ab9f5:	74 07                	je     5ab9fe <FUNC_EVALUATE(qbs*, int*)+0xaec4>
  5ab9f7:	b8 01 00 00 00       	mov    eax,0x1
  5ab9fc:	eb 05                	jmp    5aba03 <FUNC_EVALUATE(qbs*, int*)+0xaec9>
  5ab9fe:	b8 00 00 00 00       	mov    eax,0x0
  5aba03:	84 c0                	test   al,al
  5aba05:	0f 84 2f 02 00 00    	je     5abc3a <FUNC_EVALUATE(qbs*, int*)+0xb100>
;if(qbevent){evnt(15735);if(r)goto S_18417;}
  5aba0b:	8b 05 37 24 4d 00    	mov    eax,DWORD PTR [rip+0x4d2437]        # a7de48 <qbevent>
  5aba11:	85 c0                	test   eax,eax
  5aba13:	74 23                	je     5aba38 <FUNC_EVALUATE(qbs*, int*)+0xaefe>
  5aba15:	ba 00 00 00 00       	mov    edx,0x0
  5aba1a:	be 00 00 00 00       	mov    esi,0x0
  5aba1f:	bf 77 3d 00 00       	mov    edi,0x3d77
  5aba24:	e8 58 73 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aba29:	8b 05 25 51 5e 00    	mov    eax,DWORD PTR [rip+0x5e5125]        # b90b54 <r>
  5aba2f:	85 c0                	test   eax,eax
  5aba31:	74 06                	je     5aba39 <FUNC_EVALUATE(qbs*, int*)+0xaeff>
  5aba33:	e9 3d ff ff ff       	jmp    5ab975 <FUNC_EVALUATE(qbs*, int*)+0xae3b>
;S_18418:;
  5aba38:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_EVALUATE_LONG_I== 1 ))&(-(*_FUNC_EVALUATE_LONG_BLOCKN== 1 ))&(qbs_equal(_FUNC_EVALUATE_STRING_O,qbs_new_txt_len("-",1)))))||new_error){
  5aba39:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aba40:	8b 00                	mov    eax,DWORD PTR [rax]
  5aba42:	83 f8 01             	cmp    eax,0x1
  5aba45:	0f 94 c0             	sete   al
  5aba48:	0f b6 c0             	movzx  eax,al
  5aba4b:	f7 d8                	neg    eax
  5aba4d:	89 c2                	mov    edx,eax
  5aba4f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5aba56:	8b 00                	mov    eax,DWORD PTR [rax]
  5aba58:	83 f8 01             	cmp    eax,0x1
  5aba5b:	0f 94 c0             	sete   al
  5aba5e:	0f b6 c0             	movzx  eax,al
  5aba61:	f7 d8                	neg    eax
  5aba63:	89 d3                	mov    ebx,edx
  5aba65:	21 c3                	and    ebx,eax
  5aba67:	be 01 00 00 00       	mov    esi,0x1
  5aba6c:	48 8d 05 70 43 44 00 	lea    rax,[rip+0x444370]        # 9efde3 <_IO_stdin_used+0xfde3>
  5aba73:	48 89 c7             	mov    rdi,rax
  5aba76:	e8 aa 91 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aba7b:	48 89 c2             	mov    rdx,rax
  5aba7e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5aba85:	48 89 d6             	mov    rsi,rdx
  5aba88:	48 89 c7             	mov    rdi,rax
  5aba8b:	e8 d5 c7 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5aba90:	21 c3                	and    ebx,eax
  5aba92:	89 da                	mov    edx,ebx
  5aba94:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aba9a:	89 d6                	mov    esi,edx
  5aba9c:	89 c7                	mov    edi,eax
  5aba9e:	e8 74 81 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5abaa3:	85 c0                	test   eax,eax
  5abaa5:	75 0a                	jne    5abab1 <FUNC_EVALUATE(qbs*, int*)+0xaf77>
  5abaa7:	8b 05 8f 23 4d 00    	mov    eax,DWORD PTR [rip+0x4d238f]        # a7de3c <new_error>
  5abaad:	85 c0                	test   eax,eax
  5abaaf:	74 07                	je     5abab8 <FUNC_EVALUATE(qbs*, int*)+0xaf7e>
  5abab1:	b8 01 00 00 00       	mov    eax,0x1
  5abab6:	eb 05                	jmp    5ababd <FUNC_EVALUATE(qbs*, int*)+0xaf83>
  5abab8:	b8 00 00 00 00       	mov    eax,0x0
  5ababd:	84 c0                	test   al,al
  5ababf:	0f 84 d1 00 00 00    	je     5abb96 <FUNC_EVALUATE(qbs*, int*)+0xb05c>
;if(qbevent){evnt(15736);if(r)goto S_18418;}
  5abac5:	8b 05 7d 23 4d 00    	mov    eax,DWORD PTR [rip+0x4d237d]        # a7de48 <qbevent>
  5abacb:	85 c0                	test   eax,eax
  5abacd:	74 23                	je     5abaf2 <FUNC_EVALUATE(qbs*, int*)+0xafb8>
  5abacf:	ba 00 00 00 00       	mov    edx,0x0
  5abad4:	be 00 00 00 00       	mov    esi,0x0
  5abad9:	bf 78 3d 00 00       	mov    edi,0x3d78
  5abade:	e8 9e 72 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abae3:	8b 05 6b 50 5e 00    	mov    eax,DWORD PTR [rip+0x5e506b]        # b90b54 <r>
  5abae9:	85 c0                	test   eax,eax
  5abaeb:	74 05                	je     5abaf2 <FUNC_EVALUATE(qbs*, int*)+0xafb8>
  5abaed:	e9 47 ff ff ff       	jmp    5aba39 <FUNC_EVALUATE(qbs*, int*)+0xaeff>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("Expected variable/value after '",31),qbs_ucase(_FUNC_EVALUATE_STRING_O)),qbs_new_txt_len("'",1)));
  5abaf2:	be 01 00 00 00       	mov    esi,0x1
  5abaf7:	48 8d 05 75 4e 44 00 	lea    rax,[rip+0x444e75]        # 9f0973 <_IO_stdin_used+0x10973>
  5abafe:	48 89 c7             	mov    rdi,rax
  5abb01:	e8 1f 91 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5abb06:	48 89 c3             	mov    rbx,rax
  5abb09:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5abb10:	48 89 c7             	mov    rdi,rax
  5abb13:	e8 b0 9e 33 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5abb18:	49 89 c4             	mov    r12,rax
  5abb1b:	be 1f 00 00 00       	mov    esi,0x1f
  5abb20:	48 8d 05 21 bd 44 00 	lea    rax,[rip+0x44bd21]        # 9f7848 <_IO_stdin_used+0x17848>
  5abb27:	48 89 c7             	mov    rdi,rax
  5abb2a:	e8 f6 90 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5abb2f:	4c 89 e6             	mov    rsi,r12
  5abb32:	48 89 c7             	mov    rdi,rax
  5abb35:	e8 ad 9d 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5abb3a:	48 89 de             	mov    rsi,rbx
  5abb3d:	48 89 c7             	mov    rdi,rax
  5abb40:	e8 a2 9d 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5abb45:	48 89 c7             	mov    rdi,rax
  5abb48:	e8 c5 76 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5abb4d:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5abb53:	be 00 00 00 00       	mov    esi,0x0
  5abb58:	89 c7                	mov    edi,eax
  5abb5a:	e8 b8 80 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15736);}while(r);
  5abb5f:	8b 05 e3 22 4d 00    	mov    eax,DWORD PTR [rip+0x4d22e3]        # a7de48 <qbevent>
  5abb65:	85 c0                	test   eax,eax
  5abb67:	74 27                	je     5abb90 <FUNC_EVALUATE(qbs*, int*)+0xb056>
  5abb69:	ba 00 00 00 00       	mov    edx,0x0
  5abb6e:	be 00 00 00 00       	mov    esi,0x0
  5abb73:	bf 78 3d 00 00       	mov    edi,0x3d78
  5abb78:	e8 04 72 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abb7d:	8b 05 d1 4f 5e 00    	mov    eax,DWORD PTR [rip+0x5e4fd1]        # b90b54 <r>
  5abb83:	85 c0                	test   eax,eax
  5abb85:	0f 85 67 ff ff ff    	jne    5abaf2 <FUNC_EVALUATE(qbs*, int*)+0xafb8>
;do{
;goto exit_subfunc;
  5abb8b:	e9 89 53 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15736);}while(r);
  5abb90:	90                   	nop
;goto exit_subfunc;
  5abb91:	e9 83 53 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15736);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("Expected variable/value before '",32),qbs_ucase(_FUNC_EVALUATE_STRING_O)),qbs_new_txt_len("'",1)));
  5abb96:	be 01 00 00 00       	mov    esi,0x1
  5abb9b:	48 8d 05 d1 4d 44 00 	lea    rax,[rip+0x444dd1]        # 9f0973 <_IO_stdin_used+0x10973>
  5abba2:	48 89 c7             	mov    rdi,rax
  5abba5:	e8 7b 90 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5abbaa:	48 89 c3             	mov    rbx,rax
  5abbad:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5abbb4:	48 89 c7             	mov    rdi,rax
  5abbb7:	e8 0c 9e 33 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5abbbc:	49 89 c4             	mov    r12,rax
  5abbbf:	be 20 00 00 00       	mov    esi,0x20
  5abbc4:	48 8d 05 9d bc 44 00 	lea    rax,[rip+0x44bc9d]        # 9f7868 <_IO_stdin_used+0x17868>
  5abbcb:	48 89 c7             	mov    rdi,rax
  5abbce:	e8 52 90 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5abbd3:	4c 89 e6             	mov    rsi,r12
  5abbd6:	48 89 c7             	mov    rdi,rax
  5abbd9:	e8 09 9d 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5abbde:	48 89 de             	mov    rsi,rbx
  5abbe1:	48 89 c7             	mov    rdi,rax
  5abbe4:	e8 fe 9c 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5abbe9:	48 89 c7             	mov    rdi,rax
  5abbec:	e8 21 76 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5abbf1:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5abbf7:	be 00 00 00 00       	mov    esi,0x0
  5abbfc:	89 c7                	mov    edi,eax
  5abbfe:	e8 14 80 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15737);}while(r);
  5abc03:	8b 05 3f 22 4d 00    	mov    eax,DWORD PTR [rip+0x4d223f]        # a7de48 <qbevent>
  5abc09:	85 c0                	test   eax,eax
  5abc0b:	74 27                	je     5abc34 <FUNC_EVALUATE(qbs*, int*)+0xb0fa>
  5abc0d:	ba 00 00 00 00       	mov    edx,0x0
  5abc12:	be 00 00 00 00       	mov    esi,0x0
  5abc17:	bf 79 3d 00 00       	mov    edi,0x3d79
  5abc1c:	e8 60 71 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abc21:	8b 05 2d 4f 5e 00    	mov    eax,DWORD PTR [rip+0x5e4f2d]        # b90b54 <r>
  5abc27:	85 c0                	test   eax,eax
  5abc29:	0f 85 67 ff ff ff    	jne    5abb96 <FUNC_EVALUATE(qbs*, int*)+0xb05c>
;do{
;goto exit_subfunc;
  5abc2f:	e9 e5 52 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15737);}while(r);
  5abc34:	90                   	nop
;goto exit_subfunc;
  5abc35:	e9 df 52 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15737);}while(r);
;}
;}
;S_18426:;
  5abc3a:	90                   	nop
;if (((-(*_FUNC_EVALUATE_LONG_I==*_FUNC_EVALUATE_LONG_BLOCKN))|(-(((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5])]== 0 )))||new_error){
  5abc3b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5abc42:	8b 10                	mov    edx,DWORD PTR [rax]
  5abc44:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5abc4b:	8b 00                	mov    eax,DWORD PTR [rax]
  5abc4d:	39 c2                	cmp    edx,eax
  5abc4f:	0f 94 c0             	sete   al
  5abc52:	0f b6 c0             	movzx  eax,al
  5abc55:	f7 d8                	neg    eax
  5abc57:	89 c3                	mov    ebx,eax
  5abc59:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5abc60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5abc63:	49 89 c4             	mov    r12,rax
  5abc66:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5abc6d:	48 83 c0 28          	add    rax,0x28
  5abc71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5abc74:	48 89 c1             	mov    rcx,rax
  5abc77:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5abc7e:	8b 00                	mov    eax,DWORD PTR [rax]
  5abc80:	83 c0 01             	add    eax,0x1
  5abc83:	48 98                	cdqe   
  5abc85:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5abc8c:	48 83 c2 20          	add    rdx,0x20
  5abc90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5abc93:	48 29 d0             	sub    rax,rdx
  5abc96:	48 89 ce             	mov    rsi,rcx
  5abc99:	48 89 c7             	mov    rdi,rax
  5abc9c:	e8 93 84 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5abca1:	48 01 c0             	add    rax,rax
  5abca4:	4c 01 e0             	add    rax,r12
  5abca7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5abcaa:	66 85 c0             	test   ax,ax
  5abcad:	0f 94 c0             	sete   al
  5abcb0:	0f b6 c0             	movzx  eax,al
  5abcb3:	f7 d8                	neg    eax
  5abcb5:	09 d8                	or     eax,ebx
  5abcb7:	85 c0                	test   eax,eax
  5abcb9:	75 0a                	jne    5abcc5 <FUNC_EVALUATE(qbs*, int*)+0xb18b>
  5abcbb:	8b 05 7b 21 4d 00    	mov    eax,DWORD PTR [rip+0x4d217b]        # a7de3c <new_error>
  5abcc1:	85 c0                	test   eax,eax
  5abcc3:	74 07                	je     5abccc <FUNC_EVALUATE(qbs*, int*)+0xb192>
  5abcc5:	b8 01 00 00 00       	mov    eax,0x1
  5abcca:	eb 05                	jmp    5abcd1 <FUNC_EVALUATE(qbs*, int*)+0xb197>
  5abccc:	b8 00 00 00 00       	mov    eax,0x0
  5abcd1:	84 c0                	test   al,al
  5abcd3:	0f 84 d1 00 00 00    	je     5abdaa <FUNC_EVALUATE(qbs*, int*)+0xb270>
;if(qbevent){evnt(15740);if(r)goto S_18426;}
  5abcd9:	8b 05 69 21 4d 00    	mov    eax,DWORD PTR [rip+0x4d2169]        # a7de48 <qbevent>
  5abcdf:	85 c0                	test   eax,eax
  5abce1:	74 23                	je     5abd06 <FUNC_EVALUATE(qbs*, int*)+0xb1cc>
  5abce3:	ba 00 00 00 00       	mov    edx,0x0
  5abce8:	be 00 00 00 00       	mov    esi,0x0
  5abced:	bf 7c 3d 00 00       	mov    edi,0x3d7c
  5abcf2:	e8 8a 70 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abcf7:	8b 05 57 4e 5e 00    	mov    eax,DWORD PTR [rip+0x5e4e57]        # b90b54 <r>
  5abcfd:	85 c0                	test   eax,eax
  5abcff:	74 05                	je     5abd06 <FUNC_EVALUATE(qbs*, int*)+0xb1cc>
  5abd01:	e9 35 ff ff ff       	jmp    5abc3b <FUNC_EVALUATE(qbs*, int*)+0xb101>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("Expected variable/value after '",31),qbs_ucase(_FUNC_EVALUATE_STRING_O)),qbs_new_txt_len("'",1)));
  5abd06:	be 01 00 00 00       	mov    esi,0x1
  5abd0b:	48 8d 05 61 4c 44 00 	lea    rax,[rip+0x444c61]        # 9f0973 <_IO_stdin_used+0x10973>
  5abd12:	48 89 c7             	mov    rdi,rax
  5abd15:	e8 0b 8f 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5abd1a:	48 89 c3             	mov    rbx,rax
  5abd1d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5abd24:	48 89 c7             	mov    rdi,rax
  5abd27:	e8 9c 9c 33 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5abd2c:	49 89 c4             	mov    r12,rax
  5abd2f:	be 1f 00 00 00       	mov    esi,0x1f
  5abd34:	48 8d 05 0d bb 44 00 	lea    rax,[rip+0x44bb0d]        # 9f7848 <_IO_stdin_used+0x17848>
  5abd3b:	48 89 c7             	mov    rdi,rax
  5abd3e:	e8 e2 8e 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5abd43:	4c 89 e6             	mov    rsi,r12
  5abd46:	48 89 c7             	mov    rdi,rax
  5abd49:	e8 99 9b 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5abd4e:	48 89 de             	mov    rsi,rbx
  5abd51:	48 89 c7             	mov    rdi,rax
  5abd54:	e8 8e 9b 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5abd59:	48 89 c7             	mov    rdi,rax
  5abd5c:	e8 b1 74 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5abd61:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5abd67:	be 00 00 00 00       	mov    esi,0x0
  5abd6c:	89 c7                	mov    edi,eax
  5abd6e:	e8 a4 7e 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15740);}while(r);
  5abd73:	8b 05 cf 20 4d 00    	mov    eax,DWORD PTR [rip+0x4d20cf]        # a7de48 <qbevent>
  5abd79:	85 c0                	test   eax,eax
  5abd7b:	74 27                	je     5abda4 <FUNC_EVALUATE(qbs*, int*)+0xb26a>
  5abd7d:	ba 00 00 00 00       	mov    edx,0x0
  5abd82:	be 00 00 00 00       	mov    esi,0x0
  5abd87:	bf 7c 3d 00 00       	mov    edi,0x3d7c
  5abd8c:	e8 f0 6f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abd91:	8b 05 bd 4d 5e 00    	mov    eax,DWORD PTR [rip+0x5e4dbd]        # b90b54 <r>
  5abd97:	85 c0                	test   eax,eax
  5abd99:	0f 85 67 ff ff ff    	jne    5abd06 <FUNC_EVALUATE(qbs*, int*)+0xb1cc>
;do{
;goto exit_subfunc;
  5abd9f:	e9 75 51 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15740);}while(r);
  5abda4:	90                   	nop
;goto exit_subfunc;
  5abda5:	e9 6f 51 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15740);}while(r);
;}
;do{
;*_FUNC_EVALUATE_LONG_OLDTYP=*_FUNC_EVALUATE_LONG_TYP;
  5abdaa:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5abdb1:	8b 10                	mov    edx,DWORD PTR [rax]
  5abdb3:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5abdba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15748);}while(r);
  5abdbc:	8b 05 86 20 4d 00    	mov    eax,DWORD PTR [rip+0x4d2086]        # a7de48 <qbevent>
  5abdc2:	85 c0                	test   eax,eax
  5abdc4:	74 20                	je     5abde6 <FUNC_EVALUATE(qbs*, int*)+0xb2ac>
  5abdc6:	ba 00 00 00 00       	mov    edx,0x0
  5abdcb:	be 00 00 00 00       	mov    esi,0x0
  5abdd0:	bf 84 3d 00 00       	mov    edi,0x3d84
  5abdd5:	e8 a7 6f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abdda:	8b 05 74 4d 5e 00    	mov    eax,DWORD PTR [rip+0x5e4d74]        # b90b54 <r>
  5abde0:	85 c0                	test   eax,eax
  5abde2:	75 c6                	jne    5abdaa <FUNC_EVALUATE(qbs*, int*)+0xb270>
  5abde4:	eb 01                	jmp    5abde7 <FUNC_EVALUATE(qbs*, int*)+0xb2ad>
  5abde6:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_NEWTYP=((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])];
  5abde7:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5abdee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5abdf1:	48 89 c3             	mov    rbx,rax
  5abdf4:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5abdfb:	48 83 c0 28          	add    rax,0x28
  5abdff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5abe02:	48 89 c1             	mov    rcx,rax
  5abe05:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5abe0c:	8b 00                	mov    eax,DWORD PTR [rax]
  5abe0e:	83 c0 01             	add    eax,0x1
  5abe11:	48 98                	cdqe   
  5abe13:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5abe1a:	48 83 c2 20          	add    rdx,0x20
  5abe1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5abe21:	48 29 d0             	sub    rax,rdx
  5abe24:	48 89 ce             	mov    rsi,rcx
  5abe27:	48 89 c7             	mov    rdi,rax
  5abe2a:	e8 05 83 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5abe2f:	48 c1 e0 02          	shl    rax,0x2
  5abe33:	48 01 d8             	add    rax,rbx
  5abe36:	8b 10                	mov    edx,DWORD PTR [rax]
  5abe38:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5abe3f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15749);}while(r);
  5abe41:	8b 05 01 20 4d 00    	mov    eax,DWORD PTR [rip+0x4d2001]        # a7de48 <qbevent>
  5abe47:	85 c0                	test   eax,eax
  5abe49:	74 24                	je     5abe6f <FUNC_EVALUATE(qbs*, int*)+0xb335>
  5abe4b:	ba 00 00 00 00       	mov    edx,0x0
  5abe50:	be 00 00 00 00       	mov    esi,0x0
  5abe55:	bf 85 3d 00 00       	mov    edi,0x3d85
  5abe5a:	e8 22 6f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abe5f:	8b 05 ef 4c 5e 00    	mov    eax,DWORD PTR [rip+0x5e4cef]        # b90b54 <r>
  5abe65:	85 c0                	test   eax,eax
  5abe67:	0f 85 7a ff ff ff    	jne    5abde7 <FUNC_EVALUATE(qbs*, int*)+0xb2ad>
;S_18432:;
  5abe6d:	eb 01                	jmp    5abe70 <FUNC_EVALUATE(qbs*, int*)+0xb336>
;if(!qbevent)break;evnt(15749);}while(r);
  5abe6f:	90                   	nop
;if (((-((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISSTRING)== 0 ))&(-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISSTRING)!= 0 )))||new_error){
  5abe70:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5abe77:	8b 10                	mov    edx,DWORD PTR [rax]
  5abe79:	48 8b 05 c8 3c 5e 00 	mov    rax,QWORD PTR [rip+0x5e3cc8]        # b8fb48 <__LONG_ISSTRING>
  5abe80:	8b 00                	mov    eax,DWORD PTR [rax]
  5abe82:	21 d0                	and    eax,edx
  5abe84:	85 c0                	test   eax,eax
  5abe86:	0f 94 c0             	sete   al
  5abe89:	0f b6 c0             	movzx  eax,al
  5abe8c:	f7 d8                	neg    eax
  5abe8e:	89 c1                	mov    ecx,eax
  5abe90:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5abe97:	8b 10                	mov    edx,DWORD PTR [rax]
  5abe99:	48 8b 05 a8 3c 5e 00 	mov    rax,QWORD PTR [rip+0x5e3ca8]        # b8fb48 <__LONG_ISSTRING>
  5abea0:	8b 00                	mov    eax,DWORD PTR [rax]
  5abea2:	21 d0                	and    eax,edx
  5abea4:	85 c0                	test   eax,eax
  5abea6:	0f 95 c0             	setne  al
  5abea9:	0f b6 c0             	movzx  eax,al
  5abeac:	f7 d8                	neg    eax
  5abeae:	21 c8                	and    eax,ecx
  5abeb0:	85 c0                	test   eax,eax
  5abeb2:	75 0e                	jne    5abec2 <FUNC_EVALUATE(qbs*, int*)+0xb388>
  5abeb4:	8b 05 82 1f 4d 00    	mov    eax,DWORD PTR [rip+0x4d1f82]        # a7de3c <new_error>
  5abeba:	85 c0                	test   eax,eax
  5abebc:	0f 84 8b 00 00 00    	je     5abf4d <FUNC_EVALUATE(qbs*, int*)+0xb413>
;if(qbevent){evnt(15761);if(r)goto S_18432;}
  5abec2:	8b 05 80 1f 4d 00    	mov    eax,DWORD PTR [rip+0x4d1f80]        # a7de48 <qbevent>
  5abec8:	85 c0                	test   eax,eax
  5abeca:	74 20                	je     5abeec <FUNC_EVALUATE(qbs*, int*)+0xb3b2>
  5abecc:	ba 00 00 00 00       	mov    edx,0x0
  5abed1:	be 00 00 00 00       	mov    esi,0x0
  5abed6:	bf 91 3d 00 00       	mov    edi,0x3d91
  5abedb:	e8 a1 6e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abee0:	8b 05 6e 4c 5e 00    	mov    eax,DWORD PTR [rip+0x5e4c6e]        # b90b54 <r>
  5abee6:	85 c0                	test   eax,eax
  5abee8:	74 02                	je     5abeec <FUNC_EVALUATE(qbs*, int*)+0xb3b2>
  5abeea:	eb 84                	jmp    5abe70 <FUNC_EVALUATE(qbs*, int*)+0xb336>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert number to string",31));
  5abeec:	be 1f 00 00 00       	mov    esi,0x1f
  5abef1:	48 8d 05 98 b9 44 00 	lea    rax,[rip+0x44b998]        # 9f7890 <_IO_stdin_used+0x17890>
  5abef8:	48 89 c7             	mov    rdi,rax
  5abefb:	e8 25 8d 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5abf00:	48 89 c7             	mov    rdi,rax
  5abf03:	e8 0a 73 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5abf08:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5abf0e:	be 00 00 00 00       	mov    esi,0x0
  5abf13:	89 c7                	mov    edi,eax
  5abf15:	e8 fd 7c 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15762);}while(r);
  5abf1a:	8b 05 28 1f 4d 00    	mov    eax,DWORD PTR [rip+0x4d1f28]        # a7de48 <qbevent>
  5abf20:	85 c0                	test   eax,eax
  5abf22:	74 23                	je     5abf47 <FUNC_EVALUATE(qbs*, int*)+0xb40d>
  5abf24:	ba 00 00 00 00       	mov    edx,0x0
  5abf29:	be 00 00 00 00       	mov    esi,0x0
  5abf2e:	bf 92 3d 00 00       	mov    edi,0x3d92
  5abf33:	e8 49 6e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abf38:	8b 05 16 4c 5e 00    	mov    eax,DWORD PTR [rip+0x5e4c16]        # b90b54 <r>
  5abf3e:	85 c0                	test   eax,eax
  5abf40:	75 aa                	jne    5abeec <FUNC_EVALUATE(qbs*, int*)+0xb3b2>
;do{
;goto exit_subfunc;
  5abf42:	e9 d2 4f 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15762);}while(r);
  5abf47:	90                   	nop
;goto exit_subfunc;
  5abf48:	e9 cc 4f 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15762);}while(r);
;}
;do{
;*_FUNC_EVALUATE_LONG_OFFSETMODE= 0 ;
  5abf4d:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5abf54:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15766);}while(r);
  5abf5a:	8b 05 e8 1e 4d 00    	mov    eax,DWORD PTR [rip+0x4d1ee8]        # a7de48 <qbevent>
  5abf60:	85 c0                	test   eax,eax
  5abf62:	74 20                	je     5abf84 <FUNC_EVALUATE(qbs*, int*)+0xb44a>
  5abf64:	ba 00 00 00 00       	mov    edx,0x0
  5abf69:	be 00 00 00 00       	mov    esi,0x0
  5abf6e:	bf 96 3d 00 00       	mov    edi,0x3d96
  5abf73:	e8 09 6e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abf78:	8b 05 d6 4b 5e 00    	mov    eax,DWORD PTR [rip+0x5e4bd6]        # b90b54 <r>
  5abf7e:	85 c0                	test   eax,eax
  5abf80:	75 cb                	jne    5abf4d <FUNC_EVALUATE(qbs*, int*)+0xb413>
  5abf82:	eb 01                	jmp    5abf85 <FUNC_EVALUATE(qbs*, int*)+0xb44b>
  5abf84:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_OFFSETCVI= 0 ;
  5abf85:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5abf8c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15767);}while(r);
  5abf92:	8b 05 b0 1e 4d 00    	mov    eax,DWORD PTR [rip+0x4d1eb0]        # a7de48 <qbevent>
  5abf98:	85 c0                	test   eax,eax
  5abf9a:	74 20                	je     5abfbc <FUNC_EVALUATE(qbs*, int*)+0xb482>
  5abf9c:	ba 00 00 00 00       	mov    edx,0x0
  5abfa1:	be 00 00 00 00       	mov    esi,0x0
  5abfa6:	bf 97 3d 00 00       	mov    edi,0x3d97
  5abfab:	e8 d1 6d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5abfb0:	8b 05 9e 4b 5e 00    	mov    eax,DWORD PTR [rip+0x5e4b9e]        # b90b54 <r>
  5abfb6:	85 c0                	test   eax,eax
  5abfb8:	75 cb                	jne    5abf85 <FUNC_EVALUATE(qbs*, int*)+0xb44b>
;S_18438:;
  5abfba:	eb 01                	jmp    5abfbd <FUNC_EVALUATE(qbs*, int*)+0xb483>
;if(!qbevent)break;evnt(15767);}while(r);
  5abfbc:	90                   	nop
;if (((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISOFFSET)!= 0 ))|(-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISOFFSET)!= 0 )))||new_error){
  5abfbd:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5abfc4:	8b 10                	mov    edx,DWORD PTR [rax]
  5abfc6:	48 8b 05 cb 3b 5e 00 	mov    rax,QWORD PTR [rip+0x5e3bcb]        # b8fb98 <__LONG_ISOFFSET>
  5abfcd:	8b 00                	mov    eax,DWORD PTR [rax]
  5abfcf:	21 d0                	and    eax,edx
  5abfd1:	85 c0                	test   eax,eax
  5abfd3:	0f 95 c0             	setne  al
  5abfd6:	0f b6 c0             	movzx  eax,al
  5abfd9:	f7 d8                	neg    eax
  5abfdb:	89 c1                	mov    ecx,eax
  5abfdd:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5abfe4:	8b 10                	mov    edx,DWORD PTR [rax]
  5abfe6:	48 8b 05 ab 3b 5e 00 	mov    rax,QWORD PTR [rip+0x5e3bab]        # b8fb98 <__LONG_ISOFFSET>
  5abfed:	8b 00                	mov    eax,DWORD PTR [rax]
  5abfef:	21 d0                	and    eax,edx
  5abff1:	85 c0                	test   eax,eax
  5abff3:	0f 95 c0             	setne  al
  5abff6:	0f b6 c0             	movzx  eax,al
  5abff9:	f7 d8                	neg    eax
  5abffb:	09 c8                	or     eax,ecx
  5abffd:	85 c0                	test   eax,eax
  5abfff:	75 0e                	jne    5ac00f <FUNC_EVALUATE(qbs*, int*)+0xb4d5>
  5ac001:	8b 05 35 1e 4d 00    	mov    eax,DWORD PTR [rip+0x4d1e35]        # a7de3c <new_error>
  5ac007:	85 c0                	test   eax,eax
  5ac009:	0f 84 df 08 00 00    	je     5ac8ee <FUNC_EVALUATE(qbs*, int*)+0xbdb4>
;if(qbevent){evnt(15768);if(r)goto S_18438;}
  5ac00f:	8b 05 33 1e 4d 00    	mov    eax,DWORD PTR [rip+0x4d1e33]        # a7de48 <qbevent>
  5ac015:	85 c0                	test   eax,eax
  5ac017:	74 20                	je     5ac039 <FUNC_EVALUATE(qbs*, int*)+0xb4ff>
  5ac019:	ba 00 00 00 00       	mov    edx,0x0
  5ac01e:	be 00 00 00 00       	mov    esi,0x0
  5ac023:	bf 98 3d 00 00       	mov    edi,0x3d98
  5ac028:	e8 54 6d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac02d:	8b 05 21 4b 5e 00    	mov    eax,DWORD PTR [rip+0x5e4b21]        # b90b54 <r>
  5ac033:	85 c0                	test   eax,eax
  5ac035:	74 02                	je     5ac039 <FUNC_EVALUATE(qbs*, int*)+0xb4ff>
  5ac037:	eb 84                	jmp    5abfbd <FUNC_EVALUATE(qbs*, int*)+0xb483>
;do{
;*_FUNC_EVALUATE_LONG_OFFSETMODE= 2 ;
  5ac039:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5ac040:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(15769);}while(r);
  5ac046:	8b 05 fc 1d 4d 00    	mov    eax,DWORD PTR [rip+0x4d1dfc]        # a7de48 <qbevent>
  5ac04c:	85 c0                	test   eax,eax
  5ac04e:	74 20                	je     5ac070 <FUNC_EVALUATE(qbs*, int*)+0xb536>
  5ac050:	ba 00 00 00 00       	mov    edx,0x0
  5ac055:	be 00 00 00 00       	mov    esi,0x0
  5ac05a:	bf 99 3d 00 00       	mov    edi,0x3d99
  5ac05f:	e8 1d 6d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac064:	8b 05 ea 4a 5e 00    	mov    eax,DWORD PTR [rip+0x5e4aea]        # b90b54 <r>
  5ac06a:	85 c0                	test   eax,eax
  5ac06c:	75 cb                	jne    5ac039 <FUNC_EVALUATE(qbs*, int*)+0xb4ff>
;S_18440:;
  5ac06e:	eb 01                	jmp    5ac071 <FUNC_EVALUATE(qbs*, int*)+0xb537>
;if(!qbevent)break;evnt(15769);}while(r);
  5ac070:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISOFFSET)||new_error){
  5ac071:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ac078:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac07a:	48 8b 05 17 3b 5e 00 	mov    rax,QWORD PTR [rip+0x5e3b17]        # b8fb98 <__LONG_ISOFFSET>
  5ac081:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac083:	21 d0                	and    eax,edx
  5ac085:	85 c0                	test   eax,eax
  5ac087:	75 0e                	jne    5ac097 <FUNC_EVALUATE(qbs*, int*)+0xb55d>
  5ac089:	8b 05 ad 1d 4d 00    	mov    eax,DWORD PTR [rip+0x4d1dad]        # a7de3c <new_error>
  5ac08f:	85 c0                	test   eax,eax
  5ac091:	0f 84 ac 00 00 00    	je     5ac143 <FUNC_EVALUATE(qbs*, int*)+0xb609>
;if(qbevent){evnt(15770);if(r)goto S_18440;}
  5ac097:	8b 05 ab 1d 4d 00    	mov    eax,DWORD PTR [rip+0x4d1dab]        # a7de48 <qbevent>
  5ac09d:	85 c0                	test   eax,eax
  5ac09f:	74 20                	je     5ac0c1 <FUNC_EVALUATE(qbs*, int*)+0xb587>
  5ac0a1:	ba 00 00 00 00       	mov    edx,0x0
  5ac0a6:	be 00 00 00 00       	mov    esi,0x0
  5ac0ab:	bf 9a 3d 00 00       	mov    edi,0x3d9a
  5ac0b0:	e8 cc 6c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac0b5:	8b 05 99 4a 5e 00    	mov    eax,DWORD PTR [rip+0x5e4a99]        # b90b54 <r>
  5ac0bb:	85 c0                	test   eax,eax
  5ac0bd:	74 03                	je     5ac0c2 <FUNC_EVALUATE(qbs*, int*)+0xb588>
  5ac0bf:	eb b0                	jmp    5ac071 <FUNC_EVALUATE(qbs*, int*)+0xb537>
;S_18441:;
  5ac0c1:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISUNSIGNED)== 0 ))||new_error){
  5ac0c2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ac0c9:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac0cb:	48 8b 05 86 3a 5e 00 	mov    rax,QWORD PTR [rip+0x5e3a86]        # b8fb58 <__LONG_ISUNSIGNED>
  5ac0d2:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac0d4:	21 d0                	and    eax,edx
  5ac0d6:	85 c0                	test   eax,eax
  5ac0d8:	74 0a                	je     5ac0e4 <FUNC_EVALUATE(qbs*, int*)+0xb5aa>
  5ac0da:	8b 05 5c 1d 4d 00    	mov    eax,DWORD PTR [rip+0x4d1d5c]        # a7de3c <new_error>
  5ac0e0:	85 c0                	test   eax,eax
  5ac0e2:	74 5f                	je     5ac143 <FUNC_EVALUATE(qbs*, int*)+0xb609>
;if(qbevent){evnt(15771);if(r)goto S_18441;}
  5ac0e4:	8b 05 5e 1d 4d 00    	mov    eax,DWORD PTR [rip+0x4d1d5e]        # a7de48 <qbevent>
  5ac0ea:	85 c0                	test   eax,eax
  5ac0ec:	74 20                	je     5ac10e <FUNC_EVALUATE(qbs*, int*)+0xb5d4>
  5ac0ee:	ba 00 00 00 00       	mov    edx,0x0
  5ac0f3:	be 00 00 00 00       	mov    esi,0x0
  5ac0f8:	bf 9b 3d 00 00       	mov    edi,0x3d9b
  5ac0fd:	e8 7f 6c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac102:	8b 05 4c 4a 5e 00    	mov    eax,DWORD PTR [rip+0x5e4a4c]        # b90b54 <r>
  5ac108:	85 c0                	test   eax,eax
  5ac10a:	74 02                	je     5ac10e <FUNC_EVALUATE(qbs*, int*)+0xb5d4>
  5ac10c:	eb b4                	jmp    5ac0c2 <FUNC_EVALUATE(qbs*, int*)+0xb588>
;do{
;*_FUNC_EVALUATE_LONG_OFFSETMODE= 1 ;
  5ac10e:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5ac115:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15771);}while(r);
  5ac11b:	8b 05 27 1d 4d 00    	mov    eax,DWORD PTR [rip+0x4d1d27]        # a7de48 <qbevent>
  5ac121:	85 c0                	test   eax,eax
  5ac123:	74 21                	je     5ac146 <FUNC_EVALUATE(qbs*, int*)+0xb60c>
  5ac125:	ba 00 00 00 00       	mov    edx,0x0
  5ac12a:	be 00 00 00 00       	mov    esi,0x0
  5ac12f:	bf 9b 3d 00 00       	mov    edi,0x3d9b
  5ac134:	e8 48 6c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac139:	8b 05 15 4a 5e 00    	mov    eax,DWORD PTR [rip+0x5e4a15]        # b90b54 <r>
  5ac13f:	85 c0                	test   eax,eax
  5ac141:	75 cb                	jne    5ac10e <FUNC_EVALUATE(qbs*, int*)+0xb5d4>
;}
;}
;S_18445:;
  5ac143:	90                   	nop
  5ac144:	eb 01                	jmp    5ac147 <FUNC_EVALUATE(qbs*, int*)+0xb60d>
;if(!qbevent)break;evnt(15771);}while(r);
  5ac146:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISOFFSET)||new_error){
  5ac147:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ac14e:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac150:	48 8b 05 41 3a 5e 00 	mov    rax,QWORD PTR [rip+0x5e3a41]        # b8fb98 <__LONG_ISOFFSET>
  5ac157:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac159:	21 d0                	and    eax,edx
  5ac15b:	85 c0                	test   eax,eax
  5ac15d:	75 0e                	jne    5ac16d <FUNC_EVALUATE(qbs*, int*)+0xb633>
  5ac15f:	8b 05 d7 1c 4d 00    	mov    eax,DWORD PTR [rip+0x4d1cd7]        # a7de3c <new_error>
  5ac165:	85 c0                	test   eax,eax
  5ac167:	0f 84 ac 00 00 00    	je     5ac219 <FUNC_EVALUATE(qbs*, int*)+0xb6df>
;if(qbevent){evnt(15773);if(r)goto S_18445;}
  5ac16d:	8b 05 d5 1c 4d 00    	mov    eax,DWORD PTR [rip+0x4d1cd5]        # a7de48 <qbevent>
  5ac173:	85 c0                	test   eax,eax
  5ac175:	74 20                	je     5ac197 <FUNC_EVALUATE(qbs*, int*)+0xb65d>
  5ac177:	ba 00 00 00 00       	mov    edx,0x0
  5ac17c:	be 00 00 00 00       	mov    esi,0x0
  5ac181:	bf 9d 3d 00 00       	mov    edi,0x3d9d
  5ac186:	e8 f6 6b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac18b:	8b 05 c3 49 5e 00    	mov    eax,DWORD PTR [rip+0x5e49c3]        # b90b54 <r>
  5ac191:	85 c0                	test   eax,eax
  5ac193:	74 03                	je     5ac198 <FUNC_EVALUATE(qbs*, int*)+0xb65e>
  5ac195:	eb b0                	jmp    5ac147 <FUNC_EVALUATE(qbs*, int*)+0xb60d>
;S_18446:;
  5ac197:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISUNSIGNED)== 0 ))||new_error){
  5ac198:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ac19f:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac1a1:	48 8b 05 b0 39 5e 00 	mov    rax,QWORD PTR [rip+0x5e39b0]        # b8fb58 <__LONG_ISUNSIGNED>
  5ac1a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac1aa:	21 d0                	and    eax,edx
  5ac1ac:	85 c0                	test   eax,eax
  5ac1ae:	74 0a                	je     5ac1ba <FUNC_EVALUATE(qbs*, int*)+0xb680>
  5ac1b0:	8b 05 86 1c 4d 00    	mov    eax,DWORD PTR [rip+0x4d1c86]        # a7de3c <new_error>
  5ac1b6:	85 c0                	test   eax,eax
  5ac1b8:	74 5f                	je     5ac219 <FUNC_EVALUATE(qbs*, int*)+0xb6df>
;if(qbevent){evnt(15774);if(r)goto S_18446;}
  5ac1ba:	8b 05 88 1c 4d 00    	mov    eax,DWORD PTR [rip+0x4d1c88]        # a7de48 <qbevent>
  5ac1c0:	85 c0                	test   eax,eax
  5ac1c2:	74 20                	je     5ac1e4 <FUNC_EVALUATE(qbs*, int*)+0xb6aa>
  5ac1c4:	ba 00 00 00 00       	mov    edx,0x0
  5ac1c9:	be 00 00 00 00       	mov    esi,0x0
  5ac1ce:	bf 9e 3d 00 00       	mov    edi,0x3d9e
  5ac1d3:	e8 a9 6b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac1d8:	8b 05 76 49 5e 00    	mov    eax,DWORD PTR [rip+0x5e4976]        # b90b54 <r>
  5ac1de:	85 c0                	test   eax,eax
  5ac1e0:	74 02                	je     5ac1e4 <FUNC_EVALUATE(qbs*, int*)+0xb6aa>
  5ac1e2:	eb b4                	jmp    5ac198 <FUNC_EVALUATE(qbs*, int*)+0xb65e>
;do{
;*_FUNC_EVALUATE_LONG_OFFSETMODE= 1 ;
  5ac1e4:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5ac1eb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15774);}while(r);
  5ac1f1:	8b 05 51 1c 4d 00    	mov    eax,DWORD PTR [rip+0x4d1c51]        # a7de48 <qbevent>
  5ac1f7:	85 c0                	test   eax,eax
  5ac1f9:	74 21                	je     5ac21c <FUNC_EVALUATE(qbs*, int*)+0xb6e2>
  5ac1fb:	ba 00 00 00 00       	mov    edx,0x0
  5ac200:	be 00 00 00 00       	mov    esi,0x0
  5ac205:	bf 9e 3d 00 00       	mov    edi,0x3d9e
  5ac20a:	e8 72 6b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac20f:	8b 05 3f 49 5e 00    	mov    eax,DWORD PTR [rip+0x5e493f]        # b90b54 <r>
  5ac215:	85 c0                	test   eax,eax
  5ac217:	75 cb                	jne    5ac1e4 <FUNC_EVALUATE(qbs*, int*)+0xb6aa>
;}
;}
;S_18450:;
  5ac219:	90                   	nop
  5ac21a:	eb 01                	jmp    5ac21d <FUNC_EVALUATE(qbs*, int*)+0xb6e3>
;if(!qbevent)break;evnt(15774);}while(r);
  5ac21c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATE_STRING_O,qbs_new_txt_len("*",1)))|(qbs_equal(_FUNC_EVALUATE_STRING_O,qbs_new_txt_len("/",1)))|(qbs_equal(_FUNC_EVALUATE_STRING_O,qbs_new_txt_len("^",1)))))||new_error){
  5ac21d:	be 01 00 00 00       	mov    esi,0x1
  5ac222:	48 8d 05 0c 54 44 00 	lea    rax,[rip+0x44540c]        # 9f1635 <_IO_stdin_used+0x11635>
  5ac229:	48 89 c7             	mov    rdi,rax
  5ac22c:	e8 f4 89 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ac231:	48 89 c2             	mov    rdx,rax
  5ac234:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ac23b:	48 89 d6             	mov    rsi,rdx
  5ac23e:	48 89 c7             	mov    rdi,rax
  5ac241:	e8 1f c0 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ac246:	89 c3                	mov    ebx,eax
  5ac248:	be 01 00 00 00       	mov    esi,0x1
  5ac24d:	48 8d 05 ef 3d 43 00 	lea    rax,[rip+0x433def]        # 9e0043 <_IO_stdin_used+0x43>
  5ac254:	48 89 c7             	mov    rdi,rax
  5ac257:	e8 c9 89 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ac25c:	48 89 c2             	mov    rdx,rax
  5ac25f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ac266:	48 89 d6             	mov    rsi,rdx
  5ac269:	48 89 c7             	mov    rdi,rax
  5ac26c:	e8 f4 bf 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ac271:	09 c3                	or     ebx,eax
  5ac273:	be 01 00 00 00       	mov    esi,0x1
  5ac278:	48 8d 05 31 b6 44 00 	lea    rax,[rip+0x44b631]        # 9f78b0 <_IO_stdin_used+0x178b0>
  5ac27f:	48 89 c7             	mov    rdi,rax
  5ac282:	e8 9e 89 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ac287:	48 89 c2             	mov    rdx,rax
  5ac28a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ac291:	48 89 d6             	mov    rsi,rdx
  5ac294:	48 89 c7             	mov    rdi,rax
  5ac297:	e8 c9 bf 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ac29c:	09 c3                	or     ebx,eax
  5ac29e:	89 da                	mov    edx,ebx
  5ac2a0:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ac2a6:	89 d6                	mov    esi,edx
  5ac2a8:	89 c7                	mov    edi,eax
  5ac2aa:	e8 68 79 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ac2af:	85 c0                	test   eax,eax
  5ac2b1:	75 0a                	jne    5ac2bd <FUNC_EVALUATE(qbs*, int*)+0xb783>
  5ac2b3:	8b 05 83 1b 4d 00    	mov    eax,DWORD PTR [rip+0x4d1b83]        # a7de3c <new_error>
  5ac2b9:	85 c0                	test   eax,eax
  5ac2bb:	74 07                	je     5ac2c4 <FUNC_EVALUATE(qbs*, int*)+0xb78a>
  5ac2bd:	b8 01 00 00 00       	mov    eax,0x1
  5ac2c2:	eb 05                	jmp    5ac2c9 <FUNC_EVALUATE(qbs*, int*)+0xb78f>
  5ac2c4:	b8 00 00 00 00       	mov    eax,0x0
  5ac2c9:	84 c0                	test   al,al
  5ac2cb:	0f 84 a6 04 00 00    	je     5ac777 <FUNC_EVALUATE(qbs*, int*)+0xbc3d>
;if(qbevent){evnt(15780);if(r)goto S_18450;}
  5ac2d1:	8b 05 71 1b 4d 00    	mov    eax,DWORD PTR [rip+0x4d1b71]        # a7de48 <qbevent>
  5ac2d7:	85 c0                	test   eax,eax
  5ac2d9:	74 23                	je     5ac2fe <FUNC_EVALUATE(qbs*, int*)+0xb7c4>
  5ac2db:	ba 00 00 00 00       	mov    edx,0x0
