  4fae74:	eb a7                	jmp    4fae1d <QBMAIN(void*)+0xe71d9>
;S_9872:;
  4fae76:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_ELEMENTS->len))||new_error){
  4fae77:	48 8b 05 a2 57 69 00 	mov    rax,QWORD PTR [rip+0x6957a2]        # b90620 <__STRING_ELEMENTS>
  4fae7e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4fae81:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fae87:	89 d6                	mov    esi,edx
  4fae89:	89 c7                	mov    edi,eax
  4fae8b:	e8 87 8d 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fae90:	85 c0                	test   eax,eax
  4fae92:	75 0a                	jne    4fae9e <QBMAIN(void*)+0xe725a>
  4fae94:	8b 05 a2 2f 58 00    	mov    eax,DWORD PTR [rip+0x582fa2]        # a7de3c <new_error>
  4fae9a:	85 c0                	test   eax,eax
  4fae9c:	74 07                	je     4faea5 <QBMAIN(void*)+0xe7261>
  4fae9e:	b8 01 00 00 00       	mov    eax,0x1
  4faea3:	eb 05                	jmp    4faeaa <QBMAIN(void*)+0xe7266>
  4faea5:	b8 00 00 00 00       	mov    eax,0x0
  4faeaa:	84 c0                	test   al,al
  4faeac:	0f 84 1a 09 00 00    	je     4fb7cc <QBMAIN(void*)+0xe7b88>
;if(qbevent){evnt(8154);if(r)goto S_9872;}
  4faeb2:	8b 05 90 2f 58 00    	mov    eax,DWORD PTR [rip+0x582f90]        # a7de48 <qbevent>
  4faeb8:	85 c0                	test   eax,eax
  4faeba:	74 20                	je     4faedc <QBMAIN(void*)+0xe7298>
  4faebc:	ba 00 00 00 00       	mov    edx,0x0
  4faec1:	be 00 00 00 00       	mov    esi,0x0
  4faec6:	bf da 1f 00 00       	mov    edi,0x1fda
  4faecb:	e8 b1 7e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4faed0:	8b 05 7e 5c 69 00    	mov    eax,DWORD PTR [rip+0x695c7e]        # b90b54 <r>
  4faed6:	85 c0                	test   eax,eax
  4faed8:	74 03                	je     4faedd <QBMAIN(void*)+0xe7299>
  4faeda:	eb 9b                	jmp    4fae77 <QBMAIN(void*)+0xe7233>
;S_9873:;
  4faedc:	90                   	nop
;if ((-(*__LONG_SUBFUNCN== 0 ))||new_error){
  4faedd:	48 8b 05 44 4e 69 00 	mov    rax,QWORD PTR [rip+0x694e44]        # b8fd28 <__LONG_SUBFUNCN>
  4faee4:	8b 00                	mov    eax,DWORD PTR [rax]
  4faee6:	85 c0                	test   eax,eax
  4faee8:	74 0e                	je     4faef8 <QBMAIN(void*)+0xe72b4>
  4faeea:	8b 05 4c 2f 58 00    	mov    eax,DWORD PTR [rip+0x582f4c]        # a7de3c <new_error>
  4faef0:	85 c0                	test   eax,eax
  4faef2:	0f 84 d7 08 00 00    	je     4fb7cf <QBMAIN(void*)+0xe7b8b>
;if(qbevent){evnt(8155);if(r)goto S_9873;}
  4faef8:	8b 05 4a 2f 58 00    	mov    eax,DWORD PTR [rip+0x582f4a]        # a7de48 <qbevent>
  4faefe:	85 c0                	test   eax,eax
  4faf00:	74 20                	je     4faf22 <QBMAIN(void*)+0xe72de>
  4faf02:	ba 00 00 00 00       	mov    edx,0x0
  4faf07:	be 00 00 00 00       	mov    esi,0x0
  4faf0c:	bf db 1f 00 00       	mov    edi,0x1fdb
  4faf11:	e8 6b 7e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4faf16:	8b 05 38 5c 69 00    	mov    eax,DWORD PTR [rip+0x695c38]        # b90b54 <r>
  4faf1c:	85 c0                	test   eax,eax
  4faf1e:	74 03                	je     4faf23 <QBMAIN(void*)+0xe72df>
  4faf20:	eb bb                	jmp    4faedd <QBMAIN(void*)+0xe7299>
;S_9874:;
  4faf22:	90                   	nop
;if (( 0 )||new_error){
  4faf23:	8b 05 13 2f 58 00    	mov    eax,DWORD PTR [rip+0x582f13]        # a7de3c <new_error>
  4faf29:	85 c0                	test   eax,eax
  4faf2b:	0f 84 f0 00 00 00    	je     4fb021 <QBMAIN(void*)+0xe73dd>
;if(qbevent){evnt(8157);if(r)goto S_9874;}
  4faf31:	8b 05 11 2f 58 00    	mov    eax,DWORD PTR [rip+0x582f11]        # a7de48 <qbevent>
  4faf37:	85 c0                	test   eax,eax
  4faf39:	74 20                	je     4faf5b <QBMAIN(void*)+0xe7317>
  4faf3b:	ba 00 00 00 00       	mov    edx,0x0
  4faf40:	be 00 00 00 00       	mov    esi,0x0
  4faf45:	bf dd 1f 00 00       	mov    edi,0x1fdd
  4faf4a:	e8 32 7e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4faf4f:	8b 05 ff 5b 69 00    	mov    eax,DWORD PTR [rip+0x695bff]        # b90b54 <r>
  4faf55:	85 c0                	test   eax,eax
  4faf57:	74 02                	je     4faf5b <QBMAIN(void*)+0xe7317>
  4faf59:	eb c8                	jmp    4faf23 <QBMAIN(void*)+0xe72df>
;tab_spc_cr_size=2;
  4faf5b:	c7 05 33 d9 57 00 02 	mov    DWORD PTR [rip+0x57d933],0x2        # a78898 <tab_spc_cr_size>
  4faf62:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  4faf65:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  4faf6c:	00 00 00 
  4faf6f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4faf75:	89 05 99 2e 58 00    	mov    DWORD PTR [rip+0x582e99],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1131;
  4faf7b:	8b 05 bb 2e 58 00    	mov    eax,DWORD PTR [rip+0x582ebb]        # a7de3c <new_error>
  4faf81:	85 c0                	test   eax,eax
  4faf83:	75 50                	jne    4fafd5 <QBMAIN(void*)+0xe7391>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("common checking:",16),__STRING_VARNAME), 0 , 0 , 1 );
  4faf85:	48 8b 1d 8c 56 69 00 	mov    rbx,QWORD PTR [rip+0x69568c]        # b90618 <__STRING_VARNAME>
  4faf8c:	be 10 00 00 00       	mov    esi,0x10
  4faf91:	48 8d 05 15 81 4f 00 	lea    rax,[rip+0x4f8115]        # 9f30ad <_IO_stdin_used+0x130ad>
  4faf98:	48 89 c7             	mov    rdi,rax
  4faf9b:	e8 85 9c 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fafa0:	48 89 de             	mov    rsi,rbx
  4fafa3:	48 89 c7             	mov    rdi,rax
  4fafa6:	e8 3c a9 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fafab:	48 89 c6             	mov    rsi,rax
  4fafae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fafb4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fafba:	b9 00 00 00 00       	mov    ecx,0x0
  4fafbf:	ba 00 00 00 00       	mov    edx,0x0
  4fafc4:	89 c7                	mov    edi,eax
  4fafc6:	e8 65 4a 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1131;
  4fafcb:	8b 05 6b 2e 58 00    	mov    eax,DWORD PTR [rip+0x582e6b]        # a7de3c <new_error>
  4fafd1:	85 c0                	test   eax,eax
;skip1131:
  4fafd3:	eb 01                	jmp    4fafd6 <QBMAIN(void*)+0xe7392>
;if (new_error) goto skip1131;
  4fafd5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fafd6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fafdc:	be 00 00 00 00       	mov    esi,0x0
  4fafe1:	89 c7                	mov    edi,eax
  4fafe3:	e8 2f 8c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fafe8:	c7 05 a6 d8 57 00 01 	mov    DWORD PTR [rip+0x57d8a6],0x1        # a78898 <tab_spc_cr_size>
  4fafef:	00 00 00 
;if(!qbevent)break;evnt(8157);}while(r);
  4faff2:	8b 05 50 2e 58 00    	mov    eax,DWORD PTR [rip+0x582e50]        # a7de48 <qbevent>
  4faff8:	85 c0                	test   eax,eax
  4faffa:	74 24                	je     4fb020 <QBMAIN(void*)+0xe73dc>
  4faffc:	ba 00 00 00 00       	mov    edx,0x0
  4fb001:	be 00 00 00 00       	mov    esi,0x0
  4fb006:	bf dd 1f 00 00       	mov    edi,0x1fdd
  4fb00b:	e8 71 7d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb010:	8b 05 3e 5b 69 00    	mov    eax,DWORD PTR [rip+0x695b3e]        # b90b54 <r>
  4fb016:	85 c0                	test   eax,eax
  4fb018:	0f 85 3d ff ff ff    	jne    4faf5b <QBMAIN(void*)+0xe7317>
  4fb01e:	eb 01                	jmp    4fb021 <QBMAIN(void*)+0xe73dd>
  4fb020:	90                   	nop
;*__LONG_XI= 1 ;
  4fb021:	48 8b 05 28 56 69 00 	mov    rax,QWORD PTR [rip+0x695628]        # b90650 <__LONG_XI>
  4fb028:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8159);}while(r);
  4fb02e:	8b 05 14 2e 58 00    	mov    eax,DWORD PTR [rip+0x582e14]        # a7de48 <qbevent>
  4fb034:	85 c0                	test   eax,eax
  4fb036:	74 20                	je     4fb058 <QBMAIN(void*)+0xe7414>
  4fb038:	ba 00 00 00 00       	mov    edx,0x0
  4fb03d:	be 00 00 00 00       	mov    esi,0x0
  4fb042:	bf df 1f 00 00       	mov    edi,0x1fdf
  4fb047:	e8 35 7d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb04c:	8b 05 02 5b 69 00    	mov    eax,DWORD PTR [rip+0x695b02]        # b90b54 <r>
  4fb052:	85 c0                	test   eax,eax
  4fb054:	75 cb                	jne    4fb021 <QBMAIN(void*)+0xe73dd>
;S_9878:;
  4fb056:	eb 01                	jmp    4fb059 <QBMAIN(void*)+0xe7415>
;if(!qbevent)break;evnt(8159);}while(r);
  4fb058:	90                   	nop
;fornext_value1133= 1 ;
  4fb059:	48 c7 05 54 76 69 00 	mov    QWORD PTR [rip+0x697654],0x1        # b926b8 <QBMAIN(void*)::fornext_value1133>
  4fb060:	01 00 00 00 
;fornext_finalvalue1133=*__LONG_COMMONARRAYLISTN;
  4fb064:	48 8b 05 b5 49 69 00 	mov    rax,QWORD PTR [rip+0x6949b5]        # b8fa20 <__LONG_COMMONARRAYLISTN>
  4fb06b:	8b 00                	mov    eax,DWORD PTR [rax]
  4fb06d:	48 98                	cdqe   
  4fb06f:	48 89 05 4a 76 69 00 	mov    QWORD PTR [rip+0x69764a],rax        # b926c0 <QBMAIN(void*)::fornext_finalvalue1133>
;fornext_step1133= 1 ;
  4fb076:	48 c7 05 47 76 69 00 	mov    QWORD PTR [rip+0x697647],0x1        # b926c8 <QBMAIN(void*)::fornext_step1133>
  4fb07d:	01 00 00 00 
;if (fornext_step1133<0) fornext_step_negative1133=1; else fornext_step_negative1133=0;
  4fb081:	48 8b 05 40 76 69 00 	mov    rax,QWORD PTR [rip+0x697640]        # b926c8 <QBMAIN(void*)::fornext_step1133>
  4fb088:	48 85 c0             	test   rax,rax
  4fb08b:	79 09                	jns    4fb096 <QBMAIN(void*)+0xe7452>
  4fb08d:	c6 05 3c 76 69 00 01 	mov    BYTE PTR [rip+0x69763c],0x1        # b926d0 <QBMAIN(void*)::fornext_step_negative1133>
  4fb094:	eb 07                	jmp    4fb09d <QBMAIN(void*)+0xe7459>
  4fb096:	c6 05 33 76 69 00 00 	mov    BYTE PTR [rip+0x697633],0x0        # b926d0 <QBMAIN(void*)::fornext_step_negative1133>
;if (new_error) goto fornext_error1133;
  4fb09d:	8b 05 99 2d 58 00    	mov    eax,DWORD PTR [rip+0x582d99]        # a7de3c <new_error>
  4fb0a3:	85 c0                	test   eax,eax
  4fb0a5:	74 22                	je     4fb0c9 <QBMAIN(void*)+0xe7485>
  4fb0a7:	eb 6c                	jmp    4fb115 <QBMAIN(void*)+0xe74d1>
;fornext_value1133=fornext_step1133+(*__LONG_X);
  4fb0a9:	90                   	nop
  4fb0aa:	48 8b 05 6f 45 69 00 	mov    rax,QWORD PTR [rip+0x69456f]        # b8f620 <__LONG_X>
  4fb0b1:	8b 00                	mov    eax,DWORD PTR [rax]
  4fb0b3:	48 63 d0             	movsxd rdx,eax
  4fb0b6:	48 8b 05 0b 76 69 00 	mov    rax,QWORD PTR [rip+0x69760b]        # b926c8 <QBMAIN(void*)::fornext_step1133>
  4fb0bd:	48 01 d0             	add    rax,rdx
  4fb0c0:	48 89 05 f1 75 69 00 	mov    QWORD PTR [rip+0x6975f1],rax        # b926b8 <QBMAIN(void*)::fornext_value1133>
  4fb0c7:	eb 01                	jmp    4fb0ca <QBMAIN(void*)+0xe7486>
;goto fornext_entrylabel1133;
  4fb0c9:	90                   	nop
;*__LONG_X=fornext_value1133;
  4fb0ca:	48 8b 15 e7 75 69 00 	mov    rdx,QWORD PTR [rip+0x6975e7]        # b926b8 <QBMAIN(void*)::fornext_value1133>
  4fb0d1:	48 8b 05 48 45 69 00 	mov    rax,QWORD PTR [rip+0x694548]        # b8f620 <__LONG_X>
  4fb0d8:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1133){
  4fb0da:	0f b6 05 ef 75 69 00 	movzx  eax,BYTE PTR [rip+0x6975ef]        # b926d0 <QBMAIN(void*)::fornext_step_negative1133>
  4fb0e1:	84 c0                	test   al,al
  4fb0e3:	74 18                	je     4fb0fd <QBMAIN(void*)+0xe74b9>
;if (fornext_value1133<fornext_finalvalue1133) break;
  4fb0e5:	48 8b 15 cc 75 69 00 	mov    rdx,QWORD PTR [rip+0x6975cc]        # b926b8 <QBMAIN(void*)::fornext_value1133>
  4fb0ec:	48 8b 05 cd 75 69 00 	mov    rax,QWORD PTR [rip+0x6975cd]        # b926c0 <QBMAIN(void*)::fornext_finalvalue1133>
  4fb0f3:	48 39 c2             	cmp    rdx,rax
  4fb0f6:	7d 1d                	jge    4fb115 <QBMAIN(void*)+0xe74d1>
  4fb0f8:	e9 d6 06 00 00       	jmp    4fb7d3 <QBMAIN(void*)+0xe7b8f>
;if (fornext_value1133>fornext_finalvalue1133) break;
  4fb0fd:	48 8b 15 b4 75 69 00 	mov    rdx,QWORD PTR [rip+0x6975b4]        # b926b8 <QBMAIN(void*)::fornext_value1133>
  4fb104:	48 8b 05 b5 75 69 00 	mov    rax,QWORD PTR [rip+0x6975b5]        # b926c0 <QBMAIN(void*)::fornext_finalvalue1133>
  4fb10b:	48 39 c2             	cmp    rdx,rax
  4fb10e:	0f 8f be 06 00 00    	jg     4fb7d2 <QBMAIN(void*)+0xe7b8e>
;fornext_error1133:;
  4fb114:	90                   	nop
;if(qbevent){evnt(8160);if(r)goto S_9878;}
  4fb115:	8b 05 2d 2d 58 00    	mov    eax,DWORD PTR [rip+0x582d2d]        # a7de48 <qbevent>
  4fb11b:	85 c0                	test   eax,eax
  4fb11d:	74 23                	je     4fb142 <QBMAIN(void*)+0xe74fe>
  4fb11f:	ba 00 00 00 00       	mov    edx,0x0
  4fb124:	be 00 00 00 00       	mov    esi,0x0
  4fb129:	bf e0 1f 00 00       	mov    edi,0x1fe0
  4fb12e:	e8 4e 7c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb133:	8b 05 1b 5a 69 00    	mov    eax,DWORD PTR [rip+0x695a1b]        # b90b54 <r>
  4fb139:	85 c0                	test   eax,eax
  4fb13b:	74 05                	je     4fb142 <QBMAIN(void*)+0xe74fe>
  4fb13d:	e9 17 ff ff ff       	jmp    4fb059 <QBMAIN(void*)+0xe7415>
;qbs_set(__STRING_VARNAME2,FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI));
  4fb142:	48 8b 15 07 55 69 00 	mov    rdx,QWORD PTR [rip+0x695507]        # b90650 <__LONG_XI>
  4fb149:	48 8b 05 c8 48 69 00 	mov    rax,QWORD PTR [rip+0x6948c8]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4fb150:	48 89 d6             	mov    rsi,rdx
  4fb153:	48 89 c7             	mov    rdi,rax
  4fb156:	e8 3f 45 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4fb15b:	48 89 c2             	mov    rdx,rax
  4fb15e:	48 8b 05 f3 54 69 00 	mov    rax,QWORD PTR [rip+0x6954f3]        # b90658 <__STRING_VARNAME2>
  4fb165:	48 89 d6             	mov    rsi,rdx
  4fb168:	48 89 c7             	mov    rdi,rax
  4fb16b:	e8 47 9e 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fb170:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fb176:	be 00 00 00 00       	mov    esi,0x0
  4fb17b:	89 c7                	mov    edi,eax
  4fb17d:	e8 95 8a 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8161);}while(r);
  4fb182:	8b 05 c0 2c 58 00    	mov    eax,DWORD PTR [rip+0x582cc0]        # a7de48 <qbevent>
  4fb188:	85 c0                	test   eax,eax
  4fb18a:	74 20                	je     4fb1ac <QBMAIN(void*)+0xe7568>
  4fb18c:	ba 00 00 00 00       	mov    edx,0x0
  4fb191:	be 00 00 00 00       	mov    esi,0x0
  4fb196:	bf e1 1f 00 00       	mov    edi,0x1fe1
  4fb19b:	e8 e1 7b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb1a0:	8b 05 ae 59 69 00    	mov    eax,DWORD PTR [rip+0x6959ae]        # b90b54 <r>
  4fb1a6:	85 c0                	test   eax,eax
  4fb1a8:	75 98                	jne    4fb142 <QBMAIN(void*)+0xe74fe>
  4fb1aa:	eb 01                	jmp    4fb1ad <QBMAIN(void*)+0xe7569>
  4fb1ac:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4fb1ad:	48 8b 05 9c 54 69 00 	mov    rax,QWORD PTR [rip+0x69549c]        # b90650 <__LONG_XI>
  4fb1b4:	8b 10                	mov    edx,DWORD PTR [rax]
  4fb1b6:	48 8b 05 93 54 69 00 	mov    rax,QWORD PTR [rip+0x695493]        # b90650 <__LONG_XI>
  4fb1bd:	83 c2 01             	add    edx,0x1
  4fb1c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8161);}while(r);
  4fb1c2:	8b 05 80 2c 58 00    	mov    eax,DWORD PTR [rip+0x582c80]        # a7de48 <qbevent>
  4fb1c8:	85 c0                	test   eax,eax
  4fb1ca:	74 20                	je     4fb1ec <QBMAIN(void*)+0xe75a8>
  4fb1cc:	ba 00 00 00 00       	mov    edx,0x0
  4fb1d1:	be 00 00 00 00       	mov    esi,0x0
  4fb1d6:	bf e1 1f 00 00       	mov    edi,0x1fe1
  4fb1db:	e8 a1 7b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb1e0:	8b 05 6e 59 69 00    	mov    eax,DWORD PTR [rip+0x69596e]        # b90b54 <r>
  4fb1e6:	85 c0                	test   eax,eax
  4fb1e8:	75 c3                	jne    4fb1ad <QBMAIN(void*)+0xe7569>
  4fb1ea:	eb 01                	jmp    4fb1ed <QBMAIN(void*)+0xe75a9>
  4fb1ec:	90                   	nop
;qbs_set(__STRING_TYP2,FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI));
  4fb1ed:	48 8b 15 5c 54 69 00 	mov    rdx,QWORD PTR [rip+0x69545c]        # b90650 <__LONG_XI>
  4fb1f4:	48 8b 05 1d 48 69 00 	mov    rax,QWORD PTR [rip+0x69481d]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4fb1fb:	48 89 d6             	mov    rsi,rdx
  4fb1fe:	48 89 c7             	mov    rdi,rax
  4fb201:	e8 94 44 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4fb206:	48 89 c2             	mov    rdx,rax
  4fb209:	48 8b 05 08 52 69 00 	mov    rax,QWORD PTR [rip+0x695208]        # b90418 <__STRING_TYP2>
  4fb210:	48 89 d6             	mov    rsi,rdx
  4fb213:	48 89 c7             	mov    rdi,rax
  4fb216:	e8 9c 9d 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fb21b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fb221:	be 00 00 00 00       	mov    esi,0x0
  4fb226:	89 c7                	mov    edi,eax
  4fb228:	e8 ea 89 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8162);}while(r);
  4fb22d:	8b 05 15 2c 58 00    	mov    eax,DWORD PTR [rip+0x582c15]        # a7de48 <qbevent>
  4fb233:	85 c0                	test   eax,eax
  4fb235:	74 20                	je     4fb257 <QBMAIN(void*)+0xe7613>
  4fb237:	ba 00 00 00 00       	mov    edx,0x0
  4fb23c:	be 00 00 00 00       	mov    esi,0x0
  4fb241:	bf e2 1f 00 00       	mov    edi,0x1fe2
  4fb246:	e8 36 7b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb24b:	8b 05 03 59 69 00    	mov    eax,DWORD PTR [rip+0x695903]        # b90b54 <r>
  4fb251:	85 c0                	test   eax,eax
  4fb253:	75 98                	jne    4fb1ed <QBMAIN(void*)+0xe75a9>
  4fb255:	eb 01                	jmp    4fb258 <QBMAIN(void*)+0xe7614>
  4fb257:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4fb258:	48 8b 05 f1 53 69 00 	mov    rax,QWORD PTR [rip+0x6953f1]        # b90650 <__LONG_XI>
  4fb25f:	8b 10                	mov    edx,DWORD PTR [rax]
  4fb261:	48 8b 05 e8 53 69 00 	mov    rax,QWORD PTR [rip+0x6953e8]        # b90650 <__LONG_XI>
  4fb268:	83 c2 01             	add    edx,0x1
  4fb26b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8162);}while(r);
  4fb26d:	8b 05 d5 2b 58 00    	mov    eax,DWORD PTR [rip+0x582bd5]        # a7de48 <qbevent>
  4fb273:	85 c0                	test   eax,eax
  4fb275:	74 20                	je     4fb297 <QBMAIN(void*)+0xe7653>
  4fb277:	ba 00 00 00 00       	mov    edx,0x0
  4fb27c:	be 00 00 00 00       	mov    esi,0x0
  4fb281:	bf e2 1f 00 00       	mov    edi,0x1fe2
  4fb286:	e8 f6 7a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb28b:	8b 05 c3 58 69 00    	mov    eax,DWORD PTR [rip+0x6958c3]        # b90b54 <r>
  4fb291:	85 c0                	test   eax,eax
  4fb293:	75 c3                	jne    4fb258 <QBMAIN(void*)+0xe7614>
  4fb295:	eb 01                	jmp    4fb298 <QBMAIN(void*)+0xe7654>
  4fb297:	90                   	nop
;*__LONG_DIMMETHOD2=qbr(func_val(FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI)));
  4fb298:	48 8b 15 b1 53 69 00 	mov    rdx,QWORD PTR [rip+0x6953b1]        # b90650 <__LONG_XI>
  4fb29f:	48 8b 05 72 47 69 00 	mov    rax,QWORD PTR [rip+0x694772]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4fb2a6:	48 89 d6             	mov    rsi,rdx
  4fb2a9:	48 89 c7             	mov    rdi,rax
  4fb2ac:	e8 e9 43 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4fb2b1:	48 89 c7             	mov    rdi,rax
  4fb2b4:	e8 e0 25 40 00       	call   8fd899 <func_val(qbs*)>
  4fb2b9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4fb2be:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4fb2c1:	e8 20 91 3d 00       	call   8d43e6 <qbr(long double)>
  4fb2c6:	48 83 c4 10          	add    rsp,0x10
  4fb2ca:	48 89 c2             	mov    rdx,rax
  4fb2cd:	48 8b 05 8c 53 69 00 	mov    rax,QWORD PTR [rip+0x69538c]        # b90660 <__LONG_DIMMETHOD2>
  4fb2d4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4fb2d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fb2dc:	be 00 00 00 00       	mov    esi,0x0
  4fb2e1:	89 c7                	mov    edi,eax
  4fb2e3:	e8 2f 89 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8163);}while(r);
  4fb2e8:	8b 05 5a 2b 58 00    	mov    eax,DWORD PTR [rip+0x582b5a]        # a7de48 <qbevent>
  4fb2ee:	85 c0                	test   eax,eax
  4fb2f0:	74 20                	je     4fb312 <QBMAIN(void*)+0xe76ce>
  4fb2f2:	ba 00 00 00 00       	mov    edx,0x0
  4fb2f7:	be 00 00 00 00       	mov    esi,0x0
  4fb2fc:	bf e3 1f 00 00       	mov    edi,0x1fe3
  4fb301:	e8 7b 7a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb306:	8b 05 48 58 69 00    	mov    eax,DWORD PTR [rip+0x695848]        # b90b54 <r>
  4fb30c:	85 c0                	test   eax,eax
  4fb30e:	75 88                	jne    4fb298 <QBMAIN(void*)+0xe7654>
  4fb310:	eb 01                	jmp    4fb313 <QBMAIN(void*)+0xe76cf>
  4fb312:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4fb313:	48 8b 05 36 53 69 00 	mov    rax,QWORD PTR [rip+0x695336]        # b90650 <__LONG_XI>
  4fb31a:	8b 10                	mov    edx,DWORD PTR [rax]
  4fb31c:	48 8b 05 2d 53 69 00 	mov    rax,QWORD PTR [rip+0x69532d]        # b90650 <__LONG_XI>
  4fb323:	83 c2 01             	add    edx,0x1
  4fb326:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8163);}while(r);
  4fb328:	8b 05 1a 2b 58 00    	mov    eax,DWORD PTR [rip+0x582b1a]        # a7de48 <qbevent>
  4fb32e:	85 c0                	test   eax,eax
  4fb330:	74 20                	je     4fb352 <QBMAIN(void*)+0xe770e>
  4fb332:	ba 00 00 00 00       	mov    edx,0x0
  4fb337:	be 00 00 00 00       	mov    esi,0x0
  4fb33c:	bf e3 1f 00 00       	mov    edi,0x1fe3
  4fb341:	e8 3b 7a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb346:	8b 05 08 58 69 00    	mov    eax,DWORD PTR [rip+0x695808]        # b90b54 <r>
  4fb34c:	85 c0                	test   eax,eax
  4fb34e:	75 c3                	jne    4fb313 <QBMAIN(void*)+0xe76cf>
  4fb350:	eb 01                	jmp    4fb353 <QBMAIN(void*)+0xe770f>
  4fb352:	90                   	nop
;*__LONG_DIMSHARED2=qbr(func_val(FUNC_GETELEMENT(__STRING_COMMONARRAYLIST,__LONG_XI)));
  4fb353:	48 8b 15 f6 52 69 00 	mov    rdx,QWORD PTR [rip+0x6952f6]        # b90650 <__LONG_XI>
  4fb35a:	48 8b 05 b7 46 69 00 	mov    rax,QWORD PTR [rip+0x6946b7]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4fb361:	48 89 d6             	mov    rsi,rdx
  4fb364:	48 89 c7             	mov    rdi,rax
  4fb367:	e8 2e 43 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4fb36c:	48 89 c7             	mov    rdi,rax
  4fb36f:	e8 25 25 40 00       	call   8fd899 <func_val(qbs*)>
  4fb374:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4fb379:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4fb37c:	e8 65 90 3d 00       	call   8d43e6 <qbr(long double)>
  4fb381:	48 83 c4 10          	add    rsp,0x10
  4fb385:	48 89 c2             	mov    rdx,rax
  4fb388:	48 8b 05 f9 52 69 00 	mov    rax,QWORD PTR [rip+0x6952f9]        # b90688 <__LONG_DIMSHARED2>
  4fb38f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4fb391:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fb397:	be 00 00 00 00       	mov    esi,0x0
  4fb39c:	89 c7                	mov    edi,eax
  4fb39e:	e8 74 88 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8164);}while(r);
  4fb3a3:	8b 05 9f 2a 58 00    	mov    eax,DWORD PTR [rip+0x582a9f]        # a7de48 <qbevent>
  4fb3a9:	85 c0                	test   eax,eax
  4fb3ab:	74 20                	je     4fb3cd <QBMAIN(void*)+0xe7789>
  4fb3ad:	ba 00 00 00 00       	mov    edx,0x0
  4fb3b2:	be 00 00 00 00       	mov    esi,0x0
  4fb3b7:	bf e4 1f 00 00       	mov    edi,0x1fe4
  4fb3bc:	e8 c0 79 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb3c1:	8b 05 8d 57 69 00    	mov    eax,DWORD PTR [rip+0x69578d]        # b90b54 <r>
  4fb3c7:	85 c0                	test   eax,eax
  4fb3c9:	75 88                	jne    4fb353 <QBMAIN(void*)+0xe770f>
  4fb3cb:	eb 01                	jmp    4fb3ce <QBMAIN(void*)+0xe778a>
  4fb3cd:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4fb3ce:	48 8b 05 7b 52 69 00 	mov    rax,QWORD PTR [rip+0x69527b]        # b90650 <__LONG_XI>
  4fb3d5:	8b 10                	mov    edx,DWORD PTR [rax]
  4fb3d7:	48 8b 05 72 52 69 00 	mov    rax,QWORD PTR [rip+0x695272]        # b90650 <__LONG_XI>
  4fb3de:	83 c2 01             	add    edx,0x1
  4fb3e1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8164);}while(r);
  4fb3e3:	8b 05 5f 2a 58 00    	mov    eax,DWORD PTR [rip+0x582a5f]        # a7de48 <qbevent>
  4fb3e9:	85 c0                	test   eax,eax
  4fb3eb:	74 20                	je     4fb40d <QBMAIN(void*)+0xe77c9>
  4fb3ed:	ba 00 00 00 00       	mov    edx,0x0
  4fb3f2:	be 00 00 00 00       	mov    esi,0x0
  4fb3f7:	bf e4 1f 00 00       	mov    edi,0x1fe4
  4fb3fc:	e8 80 79 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb401:	8b 05 4d 57 69 00    	mov    eax,DWORD PTR [rip+0x69574d]        # b90b54 <r>
  4fb407:	85 c0                	test   eax,eax
  4fb409:	75 c3                	jne    4fb3ce <QBMAIN(void*)+0xe778a>
;S_9887:;
  4fb40b:	eb 01                	jmp    4fb40e <QBMAIN(void*)+0xe77ca>
;if(!qbevent)break;evnt(8164);}while(r);
  4fb40d:	90                   	nop
;if (( 0 )||new_error){
  4fb40e:	8b 05 28 2a 58 00    	mov    eax,DWORD PTR [rip+0x582a28]        # a7de3c <new_error>
  4fb414:	85 c0                	test   eax,eax
  4fb416:	0f 84 85 01 00 00    	je     4fb5a1 <QBMAIN(void*)+0xe795d>
;if(qbevent){evnt(8165);if(r)goto S_9887;}
  4fb41c:	8b 05 26 2a 58 00    	mov    eax,DWORD PTR [rip+0x582a26]        # a7de48 <qbevent>
  4fb422:	85 c0                	test   eax,eax
  4fb424:	74 20                	je     4fb446 <QBMAIN(void*)+0xe7802>
  4fb426:	ba 00 00 00 00       	mov    edx,0x0
  4fb42b:	be 00 00 00 00       	mov    esi,0x0
  4fb430:	bf e5 1f 00 00       	mov    edi,0x1fe5
  4fb435:	e8 47 79 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb43a:	8b 05 14 57 69 00    	mov    eax,DWORD PTR [rip+0x695714]        # b90b54 <r>
  4fb440:	85 c0                	test   eax,eax
  4fb442:	74 02                	je     4fb446 <QBMAIN(void*)+0xe7802>
  4fb444:	eb c8                	jmp    4fb40e <QBMAIN(void*)+0xe77ca>
;tab_spc_cr_size=2;
  4fb446:	c7 05 48 d4 57 00 02 	mov    DWORD PTR [rip+0x57d448],0x2        # a78898 <tab_spc_cr_size>
  4fb44d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  4fb450:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  4fb457:	00 00 00 
  4fb45a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fb460:	89 05 ae 29 58 00    	mov    DWORD PTR [rip+0x5829ae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1134;
  4fb466:	8b 05 d0 29 58 00    	mov    eax,DWORD PTR [rip+0x5829d0]        # a7de3c <new_error>
  4fb46c:	85 c0                	test   eax,eax
  4fb46e:	0f 85 e2 00 00 00    	jne    4fb556 <QBMAIN(void*)+0xe7912>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("common checking against:",24),__STRING_VARNAME2),__STRING1_SP),__STRING_TYP2),__STRING1_SP),FUNC_STR2(__LONG_DIMMETHOD2)),__STRING1_SP),FUNC_STR2(__LONG_DIMSHARED2)), 0 , 0 , 1 );
  4fb474:	48 8b 05 0d 52 69 00 	mov    rax,QWORD PTR [rip+0x69520d]        # b90688 <__LONG_DIMSHARED2>
  4fb47b:	48 89 c7             	mov    rdi,rax
  4fb47e:	e8 1a b9 17 00       	call   676d9d <FUNC_STR2(int*)>
  4fb483:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4fb48a:	48 8b 1d 1f 37 69 00 	mov    rbx,QWORD PTR [rip+0x69371f]        # b8ebb0 <__STRING1_SP>
  4fb491:	48 8b 05 c8 51 69 00 	mov    rax,QWORD PTR [rip+0x6951c8]        # b90660 <__LONG_DIMMETHOD2>
  4fb498:	48 89 c7             	mov    rdi,rax
  4fb49b:	e8 fd b8 17 00       	call   676d9d <FUNC_STR2(int*)>
  4fb4a0:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  4fb4a7:	4c 8b 25 02 37 69 00 	mov    r12,QWORD PTR [rip+0x693702]        # b8ebb0 <__STRING1_SP>
  4fb4ae:	4c 8b 2d 63 4f 69 00 	mov    r13,QWORD PTR [rip+0x694f63]        # b90418 <__STRING_TYP2>
  4fb4b5:	4c 8b 35 f4 36 69 00 	mov    r14,QWORD PTR [rip+0x6936f4]        # b8ebb0 <__STRING1_SP>
  4fb4bc:	4c 8b 3d 95 51 69 00 	mov    r15,QWORD PTR [rip+0x695195]        # b90658 <__STRING_VARNAME2>
  4fb4c3:	be 18 00 00 00       	mov    esi,0x18
  4fb4c8:	48 8d 05 ef 7b 4f 00 	lea    rax,[rip+0x4f7bef]        # 9f30be <_IO_stdin_used+0x130be>
  4fb4cf:	48 89 c7             	mov    rdi,rax
  4fb4d2:	e8 4e 97 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fb4d7:	4c 89 fe             	mov    rsi,r15
  4fb4da:	48 89 c7             	mov    rdi,rax
  4fb4dd:	e8 05 a4 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fb4e2:	4c 89 f6             	mov    rsi,r14
  4fb4e5:	48 89 c7             	mov    rdi,rax
  4fb4e8:	e8 fa a3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fb4ed:	4c 89 ee             	mov    rsi,r13
  4fb4f0:	48 89 c7             	mov    rdi,rax
  4fb4f3:	e8 ef a3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fb4f8:	4c 89 e6             	mov    rsi,r12
  4fb4fb:	48 89 c7             	mov    rdi,rax
  4fb4fe:	e8 e4 a3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fb503:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  4fb50a:	48 89 c7             	mov    rdi,rax
  4fb50d:	e8 d5 a3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fb512:	48 89 de             	mov    rsi,rbx
  4fb515:	48 89 c7             	mov    rdi,rax
  4fb518:	e8 ca a3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fb51d:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4fb524:	48 89 c7             	mov    rdi,rax
  4fb527:	e8 bb a3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fb52c:	48 89 c6             	mov    rsi,rax
  4fb52f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fb535:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fb53b:	b9 00 00 00 00       	mov    ecx,0x0
  4fb540:	ba 00 00 00 00       	mov    edx,0x0
  4fb545:	89 c7                	mov    edi,eax
  4fb547:	e8 e4 44 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1134;
  4fb54c:	8b 05 ea 28 58 00    	mov    eax,DWORD PTR [rip+0x5828ea]        # a7de3c <new_error>
  4fb552:	85 c0                	test   eax,eax
;skip1134:
  4fb554:	eb 01                	jmp    4fb557 <QBMAIN(void*)+0xe7913>
;if (new_error) goto skip1134;
  4fb556:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fb557:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fb55d:	be 00 00 00 00       	mov    esi,0x0
  4fb562:	89 c7                	mov    edi,eax
  4fb564:	e8 ae 86 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fb569:	c7 05 25 d3 57 00 01 	mov    DWORD PTR [rip+0x57d325],0x1        # a78898 <tab_spc_cr_size>
  4fb570:	00 00 00 
;if(!qbevent)break;evnt(8165);}while(r);
  4fb573:	8b 05 cf 28 58 00    	mov    eax,DWORD PTR [rip+0x5828cf]        # a7de48 <qbevent>
  4fb579:	85 c0                	test   eax,eax
  4fb57b:	74 27                	je     4fb5a4 <QBMAIN(void*)+0xe7960>
  4fb57d:	ba 00 00 00 00       	mov    edx,0x0
  4fb582:	be 00 00 00 00       	mov    esi,0x0
  4fb587:	bf e5 1f 00 00       	mov    edi,0x1fe5
  4fb58c:	e8 f0 77 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb591:	8b 05 bd 55 69 00    	mov    eax,DWORD PTR [rip+0x6955bd]        # b90b54 <r>
  4fb597:	85 c0                	test   eax,eax
  4fb599:	0f 85 a7 fe ff ff    	jne    4fb446 <QBMAIN(void*)+0xe7802>
  4fb59f:	eb 04                	jmp    4fb5a5 <QBMAIN(void*)+0xe7961>
;S_9890:;
  4fb5a1:	90                   	nop
  4fb5a2:	eb 01                	jmp    4fb5a5 <QBMAIN(void*)+0xe7961>
;if(!qbevent)break;evnt(8165);}while(r);
  4fb5a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARNAME,__STRING_VARNAME2)))||new_error){
  4fb5a5:	48 8b 15 ac 50 69 00 	mov    rdx,QWORD PTR [rip+0x6950ac]        # b90658 <__STRING_VARNAME2>
  4fb5ac:	48 8b 05 65 50 69 00 	mov    rax,QWORD PTR [rip+0x695065]        # b90618 <__STRING_VARNAME>
  4fb5b3:	48 89 d6             	mov    rsi,rdx
  4fb5b6:	48 89 c7             	mov    rdi,rax
  4fb5b9:	e8 a7 cc 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fb5be:	89 c2                	mov    edx,eax
  4fb5c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fb5c6:	89 d6                	mov    esi,edx
  4fb5c8:	89 c7                	mov    edi,eax
  4fb5ca:	e8 48 86 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fb5cf:	85 c0                	test   eax,eax
  4fb5d1:	75 0a                	jne    4fb5dd <QBMAIN(void*)+0xe7999>
  4fb5d3:	8b 05 63 28 58 00    	mov    eax,DWORD PTR [rip+0x582863]        # a7de3c <new_error>
  4fb5d9:	85 c0                	test   eax,eax
  4fb5db:	74 07                	je     4fb5e4 <QBMAIN(void*)+0xe79a0>
  4fb5dd:	b8 01 00 00 00       	mov    eax,0x1
  4fb5e2:	eb 05                	jmp    4fb5e9 <QBMAIN(void*)+0xe79a5>
  4fb5e4:	b8 00 00 00 00       	mov    eax,0x0
  4fb5e9:	84 c0                	test   al,al
  4fb5eb:	0f 84 cc 01 00 00    	je     4fb7bd <QBMAIN(void*)+0xe7b79>
;if(qbevent){evnt(8167);if(r)goto S_9890;}
  4fb5f1:	8b 05 51 28 58 00    	mov    eax,DWORD PTR [rip+0x582851]        # a7de48 <qbevent>
  4fb5f7:	85 c0                	test   eax,eax
  4fb5f9:	74 20                	je     4fb61b <QBMAIN(void*)+0xe79d7>
  4fb5fb:	ba 00 00 00 00       	mov    edx,0x0
  4fb600:	be 00 00 00 00       	mov    esi,0x0
  4fb605:	bf e7 1f 00 00       	mov    edi,0x1fe7
  4fb60a:	e8 72 77 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb60f:	8b 05 3f 55 69 00    	mov    eax,DWORD PTR [rip+0x69553f]        # b90b54 <r>
  4fb615:	85 c0                	test   eax,eax
  4fb617:	74 03                	je     4fb61c <QBMAIN(void*)+0xe79d8>
  4fb619:	eb 8a                	jmp    4fb5a5 <QBMAIN(void*)+0xe7961>
;S_9891:;
  4fb61b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP),__STRING_TYP2)))||new_error){
  4fb61c:	48 8b 1d f5 4d 69 00 	mov    rbx,QWORD PTR [rip+0x694df5]        # b90418 <__STRING_TYP2>
  4fb623:	48 8b 05 e6 4d 69 00 	mov    rax,QWORD PTR [rip+0x694de6]        # b90410 <__STRING_TYP>
  4fb62a:	48 89 c7             	mov    rdi,rax
  4fb62d:	e8 a4 0a 1b 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4fb632:	48 89 de             	mov    rsi,rbx
  4fb635:	48 89 c7             	mov    rdi,rax
  4fb638:	e8 28 cc 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fb63d:	89 c2                	mov    edx,eax
  4fb63f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fb645:	89 d6                	mov    esi,edx
  4fb647:	89 c7                	mov    edi,eax
  4fb649:	e8 c9 85 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fb64e:	85 c0                	test   eax,eax
  4fb650:	75 0a                	jne    4fb65c <QBMAIN(void*)+0xe7a18>
  4fb652:	8b 05 e4 27 58 00    	mov    eax,DWORD PTR [rip+0x5827e4]        # a7de3c <new_error>
  4fb658:	85 c0                	test   eax,eax
  4fb65a:	74 07                	je     4fb663 <QBMAIN(void*)+0xe7a1f>
  4fb65c:	b8 01 00 00 00       	mov    eax,0x1
  4fb661:	eb 05                	jmp    4fb668 <QBMAIN(void*)+0xe7a24>
  4fb663:	b8 00 00 00 00       	mov    eax,0x0
  4fb668:	84 c0                	test   al,al
  4fb66a:	0f 84 39 fa ff ff    	je     4fb0a9 <QBMAIN(void*)+0xe7465>
;if(qbevent){evnt(8168);if(r)goto S_9891;}
  4fb670:	8b 05 d2 27 58 00    	mov    eax,DWORD PTR [rip+0x5827d2]        # a7de48 <qbevent>
  4fb676:	85 c0                	test   eax,eax
  4fb678:	74 20                	je     4fb69a <QBMAIN(void*)+0xe7a56>
  4fb67a:	ba 00 00 00 00       	mov    edx,0x0
  4fb67f:	be 00 00 00 00       	mov    esi,0x0
  4fb684:	bf e8 1f 00 00       	mov    edi,0x1fe8
  4fb689:	e8 f3 76 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb68e:	8b 05 c0 54 69 00    	mov    eax,DWORD PTR [rip+0x6954c0]        # b90b54 <r>
  4fb694:	85 c0                	test   eax,eax
  4fb696:	74 03                	je     4fb69b <QBMAIN(void*)+0xe7a57>
  4fb698:	eb 82                	jmp    4fb61c <QBMAIN(void*)+0xe79d8>
;S_9892:;
  4fb69a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4fb69b:	48 8b 05 c6 3e 69 00 	mov    rax,QWORD PTR [rip+0x693ec6]        # b8f568 <__LONG_ERROR_HAPPENED>
  4fb6a2:	8b 00                	mov    eax,DWORD PTR [rax]
  4fb6a4:	85 c0                	test   eax,eax
  4fb6a6:	75 0a                	jne    4fb6b2 <QBMAIN(void*)+0xe7a6e>
  4fb6a8:	8b 05 8e 27 58 00    	mov    eax,DWORD PTR [rip+0x58278e]        # a7de3c <new_error>
  4fb6ae:	85 c0                	test   eax,eax
  4fb6b0:	74 32                	je     4fb6e4 <QBMAIN(void*)+0xe7aa0>
;if(qbevent){evnt(8169);if(r)goto S_9892;}
  4fb6b2:	8b 05 90 27 58 00    	mov    eax,DWORD PTR [rip+0x582790]        # a7de48 <qbevent>
  4fb6b8:	85 c0                	test   eax,eax
  4fb6ba:	0f 84 55 f5 06 00    	je     56ac15 <QBMAIN(void*)+0x156fd1>
  4fb6c0:	ba 00 00 00 00       	mov    edx,0x0
  4fb6c5:	be 00 00 00 00       	mov    esi,0x0
  4fb6ca:	bf e9 1f 00 00       	mov    edi,0x1fe9
  4fb6cf:	e8 ad 76 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb6d4:	8b 05 7a 54 69 00    	mov    eax,DWORD PTR [rip+0x69547a]        # b90b54 <r>
  4fb6da:	85 c0                	test   eax,eax
  4fb6dc:	0f 84 33 f5 06 00    	je     56ac15 <QBMAIN(void*)+0x156fd1>
  4fb6e2:	eb b7                	jmp    4fb69b <QBMAIN(void*)+0xe7a57>
;S_9895:;
  4fb6e4:	90                   	nop
;if ((-(*__LONG_DIMMETHOD==*__LONG_DIMMETHOD2))||new_error){
  4fb6e5:	48 8b 05 cc 47 69 00 	mov    rax,QWORD PTR [rip+0x6947cc]        # b8feb8 <__LONG_DIMMETHOD>
  4fb6ec:	8b 10                	mov    edx,DWORD PTR [rax]
  4fb6ee:	48 8b 05 6b 4f 69 00 	mov    rax,QWORD PTR [rip+0x694f6b]        # b90660 <__LONG_DIMMETHOD2>
  4fb6f5:	8b 00                	mov    eax,DWORD PTR [rax]
  4fb6f7:	39 c2                	cmp    edx,eax
  4fb6f9:	74 0e                	je     4fb709 <QBMAIN(void*)+0xe7ac5>
  4fb6fb:	8b 05 3b 27 58 00    	mov    eax,DWORD PTR [rip+0x58273b]        # a7de3c <new_error>
  4fb701:	85 c0                	test   eax,eax
  4fb703:	0f 84 a0 f9 ff ff    	je     4fb0a9 <QBMAIN(void*)+0xe7465>
;if(qbevent){evnt(8170);if(r)goto S_9895;}
  4fb709:	8b 05 39 27 58 00    	mov    eax,DWORD PTR [rip+0x582739]        # a7de48 <qbevent>
  4fb70f:	85 c0                	test   eax,eax
  4fb711:	74 20                	je     4fb733 <QBMAIN(void*)+0xe7aef>
  4fb713:	ba 00 00 00 00       	mov    edx,0x0
  4fb718:	be 00 00 00 00       	mov    esi,0x0
  4fb71d:	bf ea 1f 00 00       	mov    edi,0x1fea
  4fb722:	e8 5a 76 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb727:	8b 05 27 54 69 00    	mov    eax,DWORD PTR [rip+0x695427]        # b90b54 <r>
  4fb72d:	85 c0                	test   eax,eax
  4fb72f:	74 03                	je     4fb734 <QBMAIN(void*)+0xe7af0>
  4fb731:	eb b2                	jmp    4fb6e5 <QBMAIN(void*)+0xe7aa1>
;S_9896:;
  4fb733:	90                   	nop
;if ((*__LONG_DIMSHARED2)||new_error){
  4fb734:	48 8b 05 4d 4f 69 00 	mov    rax,QWORD PTR [rip+0x694f4d]        # b90688 <__LONG_DIMSHARED2>
  4fb73b:	8b 00                	mov    eax,DWORD PTR [rax]
  4fb73d:	85 c0                	test   eax,eax
  4fb73f:	75 0e                	jne    4fb74f <QBMAIN(void*)+0xe7b0b>
  4fb741:	8b 05 f5 26 58 00    	mov    eax,DWORD PTR [rip+0x5826f5]        # a7de3c <new_error>
  4fb747:	85 c0                	test   eax,eax
  4fb749:	0f 84 5a f9 ff ff    	je     4fb0a9 <QBMAIN(void*)+0xe7465>
;if(qbevent){evnt(8174);if(r)goto S_9896;}
  4fb74f:	8b 05 f3 26 58 00    	mov    eax,DWORD PTR [rip+0x5826f3]        # a7de48 <qbevent>
  4fb755:	85 c0                	test   eax,eax
  4fb757:	74 20                	je     4fb779 <QBMAIN(void*)+0xe7b35>
  4fb759:	ba 00 00 00 00       	mov    edx,0x0
  4fb75e:	be 00 00 00 00       	mov    esi,0x0
  4fb763:	bf ee 1f 00 00       	mov    edi,0x1fee
  4fb768:	e8 14 76 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb76d:	8b 05 e1 53 69 00    	mov    eax,DWORD PTR [rip+0x6953e1]        # b90b54 <r>
  4fb773:	85 c0                	test   eax,eax
  4fb775:	74 02                	je     4fb779 <QBMAIN(void*)+0xe7b35>
  4fb777:	eb bb                	jmp    4fb734 <QBMAIN(void*)+0xe7af0>
;*__INTEGER_DIMSHARED=*__INTEGER_DIMSHARED| 2 ;
  4fb779:	48 8b 05 d0 45 69 00 	mov    rax,QWORD PTR [rip+0x6945d0]        # b8fd50 <__INTEGER_DIMSHARED>
  4fb780:	0f b7 10             	movzx  edx,WORD PTR [rax]
  4fb783:	48 8b 05 c6 45 69 00 	mov    rax,QWORD PTR [rip+0x6945c6]        # b8fd50 <__INTEGER_DIMSHARED>
  4fb78a:	83 ca 02             	or     edx,0x2
  4fb78d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(8174);}while(r);
  4fb790:	8b 05 b2 26 58 00    	mov    eax,DWORD PTR [rip+0x5826b2]        # a7de48 <qbevent>
  4fb796:	85 c0                	test   eax,eax
  4fb798:	74 29                	je     4fb7c3 <QBMAIN(void*)+0xe7b7f>
  4fb79a:	ba 00 00 00 00       	mov    edx,0x0
  4fb79f:	be 00 00 00 00       	mov    esi,0x0
  4fb7a4:	bf ee 1f 00 00       	mov    edi,0x1fee
  4fb7a9:	e8 d3 75 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb7ae:	8b 05 a0 53 69 00    	mov    eax,DWORD PTR [rip+0x6953a0]        # b90b54 <r>
  4fb7b4:	85 c0                	test   eax,eax
  4fb7b6:	75 c1                	jne    4fb779 <QBMAIN(void*)+0xe7b35>
;fornext_value1133=fornext_step1133+(*__LONG_X);
  4fb7b8:	e9 ec f8 ff ff       	jmp    4fb0a9 <QBMAIN(void*)+0xe7465>
;fornext_continue_1132:;
  4fb7bd:	90                   	nop
  4fb7be:	e9 e6 f8 ff ff       	jmp    4fb0a9 <QBMAIN(void*)+0xe7465>
;if(!qbevent)break;evnt(8174);}while(r);
  4fb7c3:	90                   	nop
;fornext_value1133=fornext_step1133+(*__LONG_X);
  4fb7c4:	e9 e0 f8 ff ff       	jmp    4fb0a9 <QBMAIN(void*)+0xe7465>
;goto LABEL_DIMCOMMONARRAY;
  4fb7c9:	90                   	nop
  4fb7ca:	eb 07                	jmp    4fb7d3 <QBMAIN(void*)+0xe7b8f>
;LABEL_DIMCOMMONARRAY:;
  4fb7cc:	90                   	nop
  4fb7cd:	eb 04                	jmp    4fb7d3 <QBMAIN(void*)+0xe7b8f>
;fornext_exit_1132:;
  4fb7cf:	90                   	nop
  4fb7d0:	eb 01                	jmp    4fb7d3 <QBMAIN(void*)+0xe7b8f>
;if (fornext_value1133>fornext_finalvalue1133) break;
  4fb7d2:	90                   	nop
;if(qbevent){evnt(8186);r=0;}
  4fb7d3:	8b 05 6f 26 58 00    	mov    eax,DWORD PTR [rip+0x58266f]        # a7de48 <qbevent>
  4fb7d9:	85 c0                	test   eax,eax
  4fb7db:	74 1e                	je     4fb7fb <QBMAIN(void*)+0xe7bb7>
  4fb7dd:	ba 00 00 00 00       	mov    edx,0x0
  4fb7e2:	be 00 00 00 00       	mov    esi,0x0
  4fb7e7:	bf fa 1f 00 00       	mov    edi,0x1ffa
  4fb7ec:	e8 90 75 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb7f1:	c7 05 59 53 69 00 00 	mov    DWORD PTR [rip+0x695359],0x0        # b90b54 <r>
  4fb7f8:	00 00 00 
;*__LONG_RETVAL=FUNC_DIM2(__STRING_VARNAME,__STRING_TYP,__LONG_DIMMETHOD,__STRING_ELEMENTS);
  4fb7fb:	48 8b 0d 1e 4e 69 00 	mov    rcx,QWORD PTR [rip+0x694e1e]        # b90620 <__STRING_ELEMENTS>
  4fb802:	48 8b 15 af 46 69 00 	mov    rdx,QWORD PTR [rip+0x6946af]        # b8feb8 <__LONG_DIMMETHOD>
  4fb809:	48 8b 35 00 4c 69 00 	mov    rsi,QWORD PTR [rip+0x694c00]        # b90410 <__STRING_TYP>
  4fb810:	48 8b 05 01 4e 69 00 	mov    rax,QWORD PTR [rip+0x694e01]        # b90618 <__STRING_VARNAME>
  4fb817:	48 8b 1d 52 4d 69 00 	mov    rbx,QWORD PTR [rip+0x694d52]        # b90570 <__LONG_RETVAL>
  4fb81e:	48 89 c7             	mov    rdi,rax
  4fb821:	e8 18 62 08 00       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  4fb826:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4fb828:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fb82e:	be 00 00 00 00       	mov    esi,0x0
  4fb833:	89 c7                	mov    edi,eax
  4fb835:	e8 dd 83 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8187);}while(r);
  4fb83a:	8b 05 08 26 58 00    	mov    eax,DWORD PTR [rip+0x582608]        # a7de48 <qbevent>
  4fb840:	85 c0                	test   eax,eax
  4fb842:	74 20                	je     4fb864 <QBMAIN(void*)+0xe7c20>
  4fb844:	ba 00 00 00 00       	mov    edx,0x0
  4fb849:	be 00 00 00 00       	mov    esi,0x0
  4fb84e:	bf fb 1f 00 00       	mov    edi,0x1ffb
  4fb853:	e8 29 75 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb858:	8b 05 f6 52 69 00    	mov    eax,DWORD PTR [rip+0x6952f6]        # b90b54 <r>
  4fb85e:	85 c0                	test   eax,eax
  4fb860:	75 99                	jne    4fb7fb <QBMAIN(void*)+0xe7bb7>
;S_9906:;
  4fb862:	eb 01                	jmp    4fb865 <QBMAIN(void*)+0xe7c21>
;if(!qbevent)break;evnt(8187);}while(r);
  4fb864:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4fb865:	48 8b 05 fc 3c 69 00 	mov    rax,QWORD PTR [rip+0x693cfc]        # b8f568 <__LONG_ERROR_HAPPENED>
  4fb86c:	8b 00                	mov    eax,DWORD PTR [rax]
  4fb86e:	85 c0                	test   eax,eax
  4fb870:	75 0a                	jne    4fb87c <QBMAIN(void*)+0xe7c38>
  4fb872:	8b 05 c4 25 58 00    	mov    eax,DWORD PTR [rip+0x5825c4]        # a7de3c <new_error>
  4fb878:	85 c0                	test   eax,eax
  4fb87a:	74 35                	je     4fb8b1 <QBMAIN(void*)+0xe7c6d>
;if(qbevent){evnt(8188);if(r)goto S_9906;}
  4fb87c:	8b 05 c6 25 58 00    	mov    eax,DWORD PTR [rip+0x5825c6]        # a7de48 <qbevent>
  4fb882:	85 c0                	test   eax,eax
  4fb884:	0f 84 91 f3 06 00    	je     56ac1b <QBMAIN(void*)+0x156fd7>
  4fb88a:	ba 00 00 00 00       	mov    edx,0x0
  4fb88f:	be 00 00 00 00       	mov    esi,0x0
  4fb894:	bf fc 1f 00 00       	mov    edi,0x1ffc
  4fb899:	e8 e3 74 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb89e:	8b 05 b0 52 69 00    	mov    eax,DWORD PTR [rip+0x6952b0]        # b90b54 <r>
  4fb8a4:	85 c0                	test   eax,eax
  4fb8a6:	0f 84 6f f3 06 00    	je     56ac1b <QBMAIN(void*)+0x156fd7>
  4fb8ac:	eb b7                	jmp    4fb865 <QBMAIN(void*)+0xe7c21>
;goto LABEL_SKIPDIM;
  4fb8ae:	90                   	nop
  4fb8af:	eb 01                	jmp    4fb8b2 <QBMAIN(void*)+0xe7c6e>
;LABEL_SKIPDIM:;
  4fb8b1:	90                   	nop
;if(qbevent){evnt(8189);r=0;}
  4fb8b2:	8b 05 90 25 58 00    	mov    eax,DWORD PTR [rip+0x582590]        # a7de48 <qbevent>
  4fb8b8:	85 c0                	test   eax,eax
  4fb8ba:	74 20                	je     4fb8dc <QBMAIN(void*)+0xe7c98>
  4fb8bc:	ba 00 00 00 00       	mov    edx,0x0
  4fb8c1:	be 00 00 00 00       	mov    esi,0x0
  4fb8c6:	bf fd 1f 00 00       	mov    edi,0x1ffd
  4fb8cb:	e8 b1 74 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb8d0:	c7 05 7a 52 69 00 00 	mov    DWORD PTR [rip+0x69527a],0x0        # b90b54 <r>
  4fb8d7:	00 00 00 
  4fb8da:	eb 01                	jmp    4fb8dd <QBMAIN(void*)+0xe7c99>
;S_9909:;
  4fb8dc:	90                   	nop
;if ((-(*__INTEGER_DIMSHARED>= 2 ))||new_error){
  4fb8dd:	48 8b 05 6c 44 69 00 	mov    rax,QWORD PTR [rip+0x69446c]        # b8fd50 <__INTEGER_DIMSHARED>
  4fb8e4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4fb8e7:	66 83 f8 01          	cmp    ax,0x1
  4fb8eb:	7f 0a                	jg     4fb8f7 <QBMAIN(void*)+0xe7cb3>
  4fb8ed:	8b 05 49 25 58 00    	mov    eax,DWORD PTR [rip+0x582549]        # a7de3c <new_error>
  4fb8f3:	85 c0                	test   eax,eax
  4fb8f5:	74 69                	je     4fb960 <QBMAIN(void*)+0xe7d1c>
;if(qbevent){evnt(8190);if(r)goto S_9909;}
  4fb8f7:	8b 05 4b 25 58 00    	mov    eax,DWORD PTR [rip+0x58254b]        # a7de48 <qbevent>
  4fb8fd:	85 c0                	test   eax,eax
  4fb8ff:	74 20                	je     4fb921 <QBMAIN(void*)+0xe7cdd>
  4fb901:	ba 00 00 00 00       	mov    edx,0x0
  4fb906:	be 00 00 00 00       	mov    esi,0x0
  4fb90b:	bf fe 1f 00 00       	mov    edi,0x1ffe
  4fb910:	e8 6c 74 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb915:	8b 05 39 52 69 00    	mov    eax,DWORD PTR [rip+0x695239]        # b90b54 <r>
  4fb91b:	85 c0                	test   eax,eax
  4fb91d:	74 02                	je     4fb921 <QBMAIN(void*)+0xe7cdd>
  4fb91f:	eb bc                	jmp    4fb8dd <QBMAIN(void*)+0xe7c99>
;*__INTEGER_DIMSHARED=*__INTEGER_DIMSHARED- 2 ;
  4fb921:	48 8b 05 28 44 69 00 	mov    rax,QWORD PTR [rip+0x694428]        # b8fd50 <__INTEGER_DIMSHARED>
  4fb928:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4fb92b:	8d 50 fe             	lea    edx,[rax-0x2]
  4fb92e:	48 8b 05 1b 44 69 00 	mov    rax,QWORD PTR [rip+0x69441b]        # b8fd50 <__INTEGER_DIMSHARED>
  4fb935:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(8190);}while(r);
  4fb938:	8b 05 0a 25 58 00    	mov    eax,DWORD PTR [rip+0x58250a]        # a7de48 <qbevent>
  4fb93e:	85 c0                	test   eax,eax
  4fb940:	74 21                	je     4fb963 <QBMAIN(void*)+0xe7d1f>
  4fb942:	ba 00 00 00 00       	mov    edx,0x0
  4fb947:	be 00 00 00 00       	mov    esi,0x0
  4fb94c:	bf fe 1f 00 00       	mov    edi,0x1ffe
  4fb951:	e8 2b 74 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb956:	8b 05 f8 51 69 00    	mov    eax,DWORD PTR [rip+0x6951f8]        # b90b54 <r>
  4fb95c:	85 c0                	test   eax,eax
  4fb95e:	75 c1                	jne    4fb921 <QBMAIN(void*)+0xe7cdd>
;S_9912:;
  4fb960:	90                   	nop
  4fb961:	eb 01                	jmp    4fb964 <QBMAIN(void*)+0xe7d20>
;if(!qbevent)break;evnt(8190);}while(r);
  4fb963:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_COMMONOPTION!= 0 ))&(-(__STRING_ELEMENTS->len== 0 ))))||new_error){
  4fb964:	48 8b 05 55 45 69 00 	mov    rax,QWORD PTR [rip+0x694555]        # b8fec0 <__LONG_COMMONOPTION>
  4fb96b:	8b 00                	mov    eax,DWORD PTR [rax]
  4fb96d:	85 c0                	test   eax,eax
  4fb96f:	0f 95 c0             	setne  al
  4fb972:	0f b6 c0             	movzx  eax,al
  4fb975:	f7 d8                	neg    eax
  4fb977:	89 c2                	mov    edx,eax
  4fb979:	48 8b 05 a0 4c 69 00 	mov    rax,QWORD PTR [rip+0x694ca0]        # b90620 <__STRING_ELEMENTS>
  4fb980:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4fb983:	85 c0                	test   eax,eax
  4fb985:	0f 94 c0             	sete   al
  4fb988:	0f b6 c0             	movzx  eax,al
  4fb98b:	f7 d8                	neg    eax
  4fb98d:	21 c2                	and    edx,eax
  4fb98f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fb995:	89 d6                	mov    esi,edx
  4fb997:	89 c7                	mov    edi,eax
  4fb999:	e8 79 82 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fb99e:	85 c0                	test   eax,eax
  4fb9a0:	75 0a                	jne    4fb9ac <QBMAIN(void*)+0xe7d68>
  4fb9a2:	8b 05 94 24 58 00    	mov    eax,DWORD PTR [rip+0x582494]        # a7de3c <new_error>
  4fb9a8:	85 c0                	test   eax,eax
  4fb9aa:	74 07                	je     4fb9b3 <QBMAIN(void*)+0xe7d6f>
  4fb9ac:	b8 01 00 00 00       	mov    eax,0x1
  4fb9b1:	eb 05                	jmp    4fb9b8 <QBMAIN(void*)+0xe7d74>
  4fb9b3:	b8 00 00 00 00       	mov    eax,0x0
  4fb9b8:	84 c0                	test   al,al
  4fb9ba:	0f 84 c0 1a 00 00    	je     4fd480 <QBMAIN(void*)+0xe983c>
;if(qbevent){evnt(8193);if(r)goto S_9912;}
  4fb9c0:	8b 05 82 24 58 00    	mov    eax,DWORD PTR [rip+0x582482]        # a7de48 <qbevent>
  4fb9c6:	85 c0                	test   eax,eax
  4fb9c8:	74 23                	je     4fb9ed <QBMAIN(void*)+0xe7da9>
  4fb9ca:	ba 00 00 00 00       	mov    edx,0x0
  4fb9cf:	be 00 00 00 00       	mov    esi,0x0
  4fb9d4:	bf 01 20 00 00       	mov    edi,0x2001
  4fb9d9:	e8 a3 73 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fb9de:	8b 05 70 51 69 00    	mov    eax,DWORD PTR [rip+0x695170]        # b90b54 <r>
  4fb9e4:	85 c0                	test   eax,eax
  4fb9e6:	74 05                	je     4fb9ed <QBMAIN(void*)+0xe7da9>
  4fb9e8:	e9 77 ff ff ff       	jmp    4fb964 <QBMAIN(void*)+0xe7d20>
;*__LONG_USE_GLOBAL_BYTE_ELEMENTS= 1 ;
  4fb9ed:	48 8b 05 7c 3c 69 00 	mov    rax,QWORD PTR [rip+0x693c7c]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  4fb9f4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8197);}while(r);
  4fb9fa:	8b 05 48 24 58 00    	mov    eax,DWORD PTR [rip+0x582448]        # a7de48 <qbevent>
  4fba00:	85 c0                	test   eax,eax
  4fba02:	74 20                	je     4fba24 <QBMAIN(void*)+0xe7de0>
  4fba04:	ba 00 00 00 00       	mov    edx,0x0
  4fba09:	be 00 00 00 00       	mov    esi,0x0
  4fba0e:	bf 05 20 00 00       	mov    edi,0x2005
  4fba13:	e8 69 73 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fba18:	8b 05 36 51 69 00    	mov    eax,DWORD PTR [rip+0x695136]        # b90b54 <r>
  4fba1e:	85 c0                	test   eax,eax
  4fba20:	75 cb                	jne    4fb9ed <QBMAIN(void*)+0xe7da9>
  4fba22:	eb 01                	jmp    4fba25 <QBMAIN(void*)+0xe7de1>
  4fba24:	90                   	nop
;sub_close( 12 ,1);
  4fba25:	be 01 00 00 00       	mov    esi,0x1
  4fba2a:	bf 0c 00 00 00       	mov    edi,0xc
  4fba2f:	e8 91 3b 40 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(8200);}while(r);
  4fba34:	8b 05 0e 24 58 00    	mov    eax,DWORD PTR [rip+0x58240e]        # a7de48 <qbevent>
  4fba3a:	85 c0                	test   eax,eax
  4fba3c:	74 20                	je     4fba5e <QBMAIN(void*)+0xe7e1a>
  4fba3e:	ba 00 00 00 00       	mov    edx,0x0
  4fba43:	be 00 00 00 00       	mov    esi,0x0
  4fba48:	bf 08 20 00 00       	mov    edi,0x2008
  4fba4d:	e8 2f 73 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fba52:	8b 05 fc 50 69 00    	mov    eax,DWORD PTR [rip+0x6950fc]        # b90b54 <r>
  4fba58:	85 c0                	test   eax,eax
  4fba5a:	75 c9                	jne    4fba25 <QBMAIN(void*)+0xe7de1>
  4fba5c:	eb 01                	jmp    4fba5f <QBMAIN(void*)+0xe7e1b>
  4fba5e:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("chain.txt",9)), 5 ,NULL,NULL, 12 ,NULL,0);
  4fba5f:	be 09 00 00 00       	mov    esi,0x9
  4fba64:	48 8d 05 fc 4d 4f 00 	lea    rax,[rip+0x4f4dfc]        # 9f0867 <_IO_stdin_used+0x10867>
  4fba6b:	48 89 c7             	mov    rdi,rax
  4fba6e:	e8 b2 91 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fba73:	48 89 c2             	mov    rdx,rax
  4fba76:	48 8b 05 53 3b 69 00 	mov    rax,QWORD PTR [rip+0x693b53]        # b8f5d0 <__STRING_TMPDIR>
  4fba7d:	48 89 d6             	mov    rsi,rdx
  4fba80:	48 89 c7             	mov    rdi,rax
  4fba83:	e8 5f 9e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fba88:	48 83 ec 08          	sub    rsp,0x8
  4fba8c:	6a 00                	push   0x0
  4fba8e:	41 b9 00 00 00 00    	mov    r9d,0x0
  4fba94:	41 b8 0c 00 00 00    	mov    r8d,0xc
  4fba9a:	b9 00 00 00 00       	mov    ecx,0x0
  4fba9f:	ba 00 00 00 00       	mov    edx,0x0
  4fbaa4:	be 05 00 00 00       	mov    esi,0x5
  4fbaa9:	48 89 c7             	mov    rdi,rax
  4fbaac:	e8 5d 35 40 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4fbab1:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4fbab5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fbabb:	be 00 00 00 00       	mov    esi,0x0
  4fbac0:	89 c7                	mov    edi,eax
  4fbac2:	e8 50 81 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8201);}while(r);
  4fbac7:	8b 05 7b 23 58 00    	mov    eax,DWORD PTR [rip+0x58237b]        # a7de48 <qbevent>
  4fbacd:	85 c0                	test   eax,eax
  4fbacf:	74 24                	je     4fbaf5 <QBMAIN(void*)+0xe7eb1>
  4fbad1:	ba 00 00 00 00       	mov    edx,0x0
  4fbad6:	be 00 00 00 00       	mov    esi,0x0
  4fbadb:	bf 09 20 00 00       	mov    edi,0x2009
  4fbae0:	e8 9c 72 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbae5:	8b 05 69 50 69 00    	mov    eax,DWORD PTR [rip+0x695069]        # b90b54 <r>
  4fbaeb:	85 c0                	test   eax,eax
  4fbaed:	0f 85 6c ff ff ff    	jne    4fba5f <QBMAIN(void*)+0xe7e1b>
  4fbaf3:	eb 01                	jmp    4fbaf6 <QBMAIN(void*)+0xe7eb2>
  4fbaf5:	90                   	nop
;qbs_set(__STRING_L2,__STRING_TLAYOUT);
  4fbaf6:	48 8b 15 b3 3e 69 00 	mov    rdx,QWORD PTR [rip+0x693eb3]        # b8f9b0 <__STRING_TLAYOUT>
  4fbafd:	48 8b 05 34 4a 69 00 	mov    rax,QWORD PTR [rip+0x694a34]        # b90538 <__STRING_L2>
  4fbb04:	48 89 d6             	mov    rsi,rdx
  4fbb07:	48 89 c7             	mov    rdi,rax
  4fbb0a:	e8 a8 94 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fbb0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fbb15:	be 00 00 00 00       	mov    esi,0x0
  4fbb1a:	89 c7                	mov    edi,eax
  4fbb1c:	e8 f6 80 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8202);}while(r);
  4fbb21:	8b 05 21 23 58 00    	mov    eax,DWORD PTR [rip+0x582321]        # a7de48 <qbevent>
  4fbb27:	85 c0                	test   eax,eax
  4fbb29:	74 20                	je     4fbb4b <QBMAIN(void*)+0xe7f07>
  4fbb2b:	ba 00 00 00 00       	mov    edx,0x0
  4fbb30:	be 00 00 00 00       	mov    esi,0x0
  4fbb35:	bf 0a 20 00 00       	mov    edi,0x200a
  4fbb3a:	e8 42 72 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbb3f:	8b 05 0f 50 69 00    	mov    eax,DWORD PTR [rip+0x69500f]        # b90b54 <r>
  4fbb45:	85 c0                	test   eax,eax
  4fbb47:	75 ad                	jne    4fbaf6 <QBMAIN(void*)+0xe7eb2>
  4fbb49:	eb 01                	jmp    4fbb4c <QBMAIN(void*)+0xe7f08>
  4fbb4b:	90                   	nop
;tab_spc_cr_size=2;
  4fbb4c:	c7 05 42 cd 57 00 02 	mov    DWORD PTR [rip+0x57cd42],0x2        # a78898 <tab_spc_cr_size>
  4fbb53:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fbb56:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fbb5d:	00 00 00 
  4fbb60:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fbb66:	89 05 a8 22 58 00    	mov    DWORD PTR [rip+0x5822a8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1136;
  4fbb6c:	8b 05 ca 22 58 00    	mov    eax,DWORD PTR [rip+0x5822ca]        # a7de3c <new_error>
  4fbb72:	85 c0                	test   eax,eax
  4fbb74:	75 3e                	jne    4fbbb4 <QBMAIN(void*)+0xe7f70>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32val=1;",11), 0 , 0 , 1 );
  4fbb76:	be 0b 00 00 00       	mov    esi,0xb
  4fbb7b:	48 8d 05 55 75 4f 00 	lea    rax,[rip+0x4f7555]        # 9f30d7 <_IO_stdin_used+0x130d7>
  4fbb82:	48 89 c7             	mov    rdi,rax
  4fbb85:	e8 9b 90 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fbb8a:	48 89 c6             	mov    rsi,rax
  4fbb8d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fbb93:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fbb99:	b9 00 00 00 00       	mov    ecx,0x0
  4fbb9e:	ba 00 00 00 00       	mov    edx,0x0
  4fbba3:	89 c7                	mov    edi,eax
  4fbba5:	e8 86 3e 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1136;
  4fbbaa:	8b 05 8c 22 58 00    	mov    eax,DWORD PTR [rip+0x58228c]        # a7de3c <new_error>
  4fbbb0:	85 c0                	test   eax,eax
;skip1136:
  4fbbb2:	eb 01                	jmp    4fbbb5 <QBMAIN(void*)+0xe7f71>
;if (new_error) goto skip1136;
  4fbbb4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fbbb5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fbbbb:	be 00 00 00 00       	mov    esi,0x0
  4fbbc0:	89 c7                	mov    edi,eax
  4fbbc2:	e8 50 80 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fbbc7:	c7 05 c7 cc 57 00 01 	mov    DWORD PTR [rip+0x57ccc7],0x1        # a78898 <tab_spc_cr_size>
  4fbbce:	00 00 00 
;if(!qbevent)break;evnt(8204);}while(r);
  4fbbd1:	8b 05 71 22 58 00    	mov    eax,DWORD PTR [rip+0x582271]        # a7de48 <qbevent>
  4fbbd7:	85 c0                	test   eax,eax
  4fbbd9:	74 24                	je     4fbbff <QBMAIN(void*)+0xe7fbb>
  4fbbdb:	ba 00 00 00 00       	mov    edx,0x0
  4fbbe0:	be 00 00 00 00       	mov    esi,0x0
  4fbbe5:	bf 0c 20 00 00       	mov    edi,0x200c
  4fbbea:	e8 92 71 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbbef:	8b 05 5f 4f 69 00    	mov    eax,DWORD PTR [rip+0x694f5f]        # b90b54 <r>
  4fbbf5:	85 c0                	test   eax,eax
  4fbbf7:	0f 85 4f ff ff ff    	jne    4fbb4c <QBMAIN(void*)+0xe7f08>
  4fbbfd:	eb 01                	jmp    4fbc00 <QBMAIN(void*)+0xe7fbc>
  4fbbff:	90                   	nop
;tab_spc_cr_size=2;
  4fbc00:	c7 05 8e cc 57 00 02 	mov    DWORD PTR [rip+0x57cc8e],0x2        # a78898 <tab_spc_cr_size>
  4fbc07:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fbc0a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fbc11:	00 00 00 
  4fbc14:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fbc1a:	89 05 f4 21 58 00    	mov    DWORD PTR [rip+0x5821f4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1137;
  4fbc20:	8b 05 16 22 58 00    	mov    eax,DWORD PTR [rip+0x582216]        # a7de3c <new_error>
  4fbc26:	85 c0                	test   eax,eax
  4fbc28:	75 73                	jne    4fbc9d <QBMAIN(void*)+0xe8059>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  4fbc2a:	be 05 00 00 00       	mov    esi,0x5
  4fbc2f:	48 8d 05 ad 74 4f 00 	lea    rax,[rip+0x4f74ad]        # 9f30e3 <_IO_stdin_used+0x130e3>
  4fbc36:	48 89 c7             	mov    rdi,rax
  4fbc39:	e8 e7 8f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fbc3e:	48 89 c3             	mov    rbx,rax
  4fbc41:	e8 27 60 1e 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  4fbc46:	49 89 c4             	mov    r12,rax
  4fbc49:	be 31 00 00 00       	mov    esi,0x31
  4fbc4e:	48 8d 05 9b 74 4f 00 	lea    rax,[rip+0x4f749b]        # 9f30f0 <_IO_stdin_used+0x130f0>
  4fbc55:	48 89 c7             	mov    rdi,rax
  4fbc58:	e8 c8 8f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fbc5d:	4c 89 e6             	mov    rsi,r12
  4fbc60:	48 89 c7             	mov    rdi,rax
  4fbc63:	e8 7f 9c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fbc68:	48 89 de             	mov    rsi,rbx
  4fbc6b:	48 89 c7             	mov    rdi,rax
  4fbc6e:	e8 74 9c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fbc73:	48 89 c6             	mov    rsi,rax
  4fbc76:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fbc7c:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fbc82:	b9 00 00 00 00       	mov    ecx,0x0
  4fbc87:	ba 00 00 00 00       	mov    edx,0x0
  4fbc8c:	89 c7                	mov    edi,eax
  4fbc8e:	e8 9d 3d 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1137;
  4fbc93:	8b 05 a3 21 58 00    	mov    eax,DWORD PTR [rip+0x5821a3]        # a7de3c <new_error>
  4fbc99:	85 c0                	test   eax,eax
;skip1137:
  4fbc9b:	eb 01                	jmp    4fbc9e <QBMAIN(void*)+0xe805a>
;if (new_error) goto skip1137;
  4fbc9d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fbc9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fbca4:	be 00 00 00 00       	mov    esi,0x0
  4fbca9:	89 c7                	mov    edi,eax
  4fbcab:	e8 67 7f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fbcb0:	c7 05 de cb 57 00 01 	mov    DWORD PTR [rip+0x57cbde],0x1        # a78898 <tab_spc_cr_size>
  4fbcb7:	00 00 00 
;if(!qbevent)break;evnt(8205);}while(r);
  4fbcba:	8b 05 88 21 58 00    	mov    eax,DWORD PTR [rip+0x582188]        # a7de48 <qbevent>
  4fbcc0:	85 c0                	test   eax,eax
  4fbcc2:	74 24                	je     4fbce8 <QBMAIN(void*)+0xe80a4>
  4fbcc4:	ba 00 00 00 00       	mov    edx,0x0
  4fbcc9:	be 00 00 00 00       	mov    esi,0x0
  4fbcce:	bf 0d 20 00 00       	mov    edi,0x200d
  4fbcd3:	e8 a9 70 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbcd8:	8b 05 76 4e 69 00    	mov    eax,DWORD PTR [rip+0x694e76]        # b90b54 <r>
  4fbcde:	85 c0                	test   eax,eax
  4fbce0:	0f 85 1a ff ff ff    	jne    4fbc00 <QBMAIN(void*)+0xe7fbc>
  4fbce6:	eb 01                	jmp    4fbce9 <QBMAIN(void*)+0xe80a5>
  4fbce8:	90                   	nop
;*__LONG_T=*(int32*)(((char*)__UDT_ID)+(536));
  4fbce9:	48 8b 15 18 3e 69 00 	mov    rdx,QWORD PTR [rip+0x693e18]        # b8fb08 <__UDT_ID>
  4fbcf0:	48 8b 05 c1 43 69 00 	mov    rax,QWORD PTR [rip+0x6943c1]        # b900b8 <__LONG_T>
  4fbcf7:	8b 92 18 02 00 00    	mov    edx,DWORD PTR [rdx+0x218]
  4fbcfd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8207);}while(r);
  4fbcff:	8b 05 43 21 58 00    	mov    eax,DWORD PTR [rip+0x582143]        # a7de48 <qbevent>
  4fbd05:	85 c0                	test   eax,eax
  4fbd07:	74 20                	je     4fbd29 <QBMAIN(void*)+0xe80e5>
  4fbd09:	ba 00 00 00 00       	mov    edx,0x0
  4fbd0e:	be 00 00 00 00       	mov    esi,0x0
  4fbd13:	bf 0f 20 00 00       	mov    edi,0x200f
  4fbd18:	e8 64 70 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbd1d:	8b 05 31 4e 69 00    	mov    eax,DWORD PTR [rip+0x694e31]        # b90b54 <r>
  4fbd23:	85 c0                	test   eax,eax
  4fbd25:	75 c2                	jne    4fbce9 <QBMAIN(void*)+0xe80a5>
  4fbd27:	eb 01                	jmp    4fbd2a <QBMAIN(void*)+0xe80e6>
  4fbd29:	90                   	nop
;*__LONG_BITS=*__LONG_T& 511 ;
  4fbd2a:	48 8b 05 87 43 69 00 	mov    rax,QWORD PTR [rip+0x694387]        # b900b8 <__LONG_T>
  4fbd31:	8b 10                	mov    edx,DWORD PTR [rax]
  4fbd33:	48 8b 05 3e 47 69 00 	mov    rax,QWORD PTR [rip+0x69473e]        # b90478 <__LONG_BITS>
  4fbd3a:	81 e2 ff 01 00 00    	and    edx,0x1ff
  4fbd40:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8208);}while(r);
  4fbd42:	8b 05 00 21 58 00    	mov    eax,DWORD PTR [rip+0x582100]        # a7de48 <qbevent>
  4fbd48:	85 c0                	test   eax,eax
  4fbd4a:	74 20                	je     4fbd6c <QBMAIN(void*)+0xe8128>
  4fbd4c:	ba 00 00 00 00       	mov    edx,0x0
  4fbd51:	be 00 00 00 00       	mov    esi,0x0
  4fbd56:	bf 10 20 00 00       	mov    edi,0x2010
  4fbd5b:	e8 21 70 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbd60:	8b 05 ee 4d 69 00    	mov    eax,DWORD PTR [rip+0x694dee]        # b90b54 <r>
  4fbd66:	85 c0                	test   eax,eax
  4fbd68:	75 c0                	jne    4fbd2a <QBMAIN(void*)+0xe80e6>
;S_9921:;
  4fbd6a:	eb 01                	jmp    4fbd6d <QBMAIN(void*)+0xe8129>
;if(!qbevent)break;evnt(8208);}while(r);
  4fbd6c:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUDT)||new_error){
  4fbd6d:	48 8b 05 44 43 69 00 	mov    rax,QWORD PTR [rip+0x694344]        # b900b8 <__LONG_T>
  4fbd74:	8b 10                	mov    edx,DWORD PTR [rax]
  4fbd76:	48 8b 05 13 3e 69 00 	mov    rax,QWORD PTR [rip+0x693e13]        # b8fb90 <__LONG_ISUDT>
  4fbd7d:	8b 00                	mov    eax,DWORD PTR [rax]
  4fbd7f:	21 d0                	and    eax,edx
  4fbd81:	85 c0                	test   eax,eax
  4fbd83:	75 0e                	jne    4fbd93 <QBMAIN(void*)+0xe814f>
  4fbd85:	8b 05 b1 20 58 00    	mov    eax,DWORD PTR [rip+0x5820b1]        # a7de3c <new_error>
  4fbd8b:	85 c0                	test   eax,eax
  4fbd8d:	0f 84 b9 00 00 00    	je     4fbe4c <QBMAIN(void*)+0xe8208>
;if(qbevent){evnt(8209);if(r)goto S_9921;}
  4fbd93:	8b 05 af 20 58 00    	mov    eax,DWORD PTR [rip+0x5820af]        # a7de48 <qbevent>
  4fbd99:	85 c0                	test   eax,eax
  4fbd9b:	74 20                	je     4fbdbd <QBMAIN(void*)+0xe8179>
  4fbd9d:	ba 00 00 00 00       	mov    edx,0x0
  4fbda2:	be 00 00 00 00       	mov    esi,0x0
  4fbda7:	bf 11 20 00 00       	mov    edi,0x2011
  4fbdac:	e8 d0 6f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbdb1:	8b 05 9d 4d 69 00    	mov    eax,DWORD PTR [rip+0x694d9d]        # b90b54 <r>
  4fbdb7:	85 c0                	test   eax,eax
  4fbdb9:	74 02                	je     4fbdbd <QBMAIN(void*)+0xe8179>
  4fbdbb:	eb b0                	jmp    4fbd6d <QBMAIN(void*)+0xe8129>
;*__LONG_BITS=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*__LONG_T& 511 )-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])];
  4fbdbd:	48 8b 05 dc 3c 69 00 	mov    rax,QWORD PTR [rip+0x693cdc]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  4fbdc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4fbdc7:	48 89 c3             	mov    rbx,rax
  4fbdca:	48 8b 05 cf 3c 69 00 	mov    rax,QWORD PTR [rip+0x693ccf]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  4fbdd1:	48 83 c0 28          	add    rax,0x28
  4fbdd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4fbdd8:	48 89 c1             	mov    rcx,rax
  4fbddb:	48 8b 05 d6 42 69 00 	mov    rax,QWORD PTR [rip+0x6942d6]        # b900b8 <__LONG_T>
  4fbde2:	8b 00                	mov    eax,DWORD PTR [rax]
  4fbde4:	48 98                	cdqe   
  4fbde6:	25 ff 01 00 00       	and    eax,0x1ff
  4fbdeb:	48 89 c2             	mov    rdx,rax
  4fbdee:	48 8b 05 ab 3c 69 00 	mov    rax,QWORD PTR [rip+0x693cab]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  4fbdf5:	48 83 c0 20          	add    rax,0x20
  4fbdf9:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4fbdfc:	48 89 d0             	mov    rax,rdx
  4fbdff:	48 29 f0             	sub    rax,rsi
  4fbe02:	48 89 ce             	mov    rsi,rcx
  4fbe05:	48 89 c7             	mov    rdi,rax
  4fbe08:	e8 27 83 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4fbe0d:	48 c1 e0 02          	shl    rax,0x2
  4fbe11:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  4fbe15:	48 8b 05 5c 46 69 00 	mov    rax,QWORD PTR [rip+0x69465c]        # b90478 <__LONG_BITS>
  4fbe1c:	8b 12                	mov    edx,DWORD PTR [rdx]
  4fbe1e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8209);}while(r);
  4fbe20:	8b 05 22 20 58 00    	mov    eax,DWORD PTR [rip+0x582022]        # a7de48 <qbevent>
  4fbe26:	85 c0                	test   eax,eax
  4fbe28:	74 25                	je     4fbe4f <QBMAIN(void*)+0xe820b>
  4fbe2a:	ba 00 00 00 00       	mov    edx,0x0
  4fbe2f:	be 00 00 00 00       	mov    esi,0x0
  4fbe34:	bf 11 20 00 00       	mov    edi,0x2011
  4fbe39:	e8 43 6f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbe3e:	8b 05 10 4d 69 00    	mov    eax,DWORD PTR [rip+0x694d10]        # b90b54 <r>
  4fbe44:	85 c0                	test   eax,eax
  4fbe46:	0f 85 71 ff ff ff    	jne    4fbdbd <QBMAIN(void*)+0xe8179>
;S_9924:;
  4fbe4c:	90                   	nop
  4fbe4d:	eb 01                	jmp    4fbe50 <QBMAIN(void*)+0xe820c>
;if(!qbevent)break;evnt(8209);}while(r);
  4fbe4f:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  4fbe50:	48 8b 05 61 42 69 00 	mov    rax,QWORD PTR [rip+0x694261]        # b900b8 <__LONG_T>
  4fbe57:	8b 10                	mov    edx,DWORD PTR [rax]
  4fbe59:	48 8b 05 e8 3c 69 00 	mov    rax,QWORD PTR [rip+0x693ce8]        # b8fb48 <__LONG_ISSTRING>
  4fbe60:	8b 00                	mov    eax,DWORD PTR [rax]
  4fbe62:	21 d0                	and    eax,edx
  4fbe64:	85 c0                	test   eax,eax
  4fbe66:	75 0e                	jne    4fbe76 <QBMAIN(void*)+0xe8232>
  4fbe68:	8b 05 ce 1f 58 00    	mov    eax,DWORD PTR [rip+0x581fce]        # a7de3c <new_error>
  4fbe6e:	85 c0                	test   eax,eax
  4fbe70:	0f 84 03 02 00 00    	je     4fc079 <QBMAIN(void*)+0xe8435>
;if(qbevent){evnt(8210);if(r)goto S_9924;}
  4fbe76:	8b 05 cc 1f 58 00    	mov    eax,DWORD PTR [rip+0x581fcc]        # a7de48 <qbevent>
  4fbe7c:	85 c0                	test   eax,eax
  4fbe7e:	74 20                	je     4fbea0 <QBMAIN(void*)+0xe825c>
  4fbe80:	ba 00 00 00 00       	mov    edx,0x0
  4fbe85:	be 00 00 00 00       	mov    esi,0x0
  4fbe8a:	bf 12 20 00 00       	mov    edi,0x2012
  4fbe8f:	e8 ed 6e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbe94:	8b 05 ba 4c 69 00    	mov    eax,DWORD PTR [rip+0x694cba]        # b90b54 <r>
  4fbe9a:	85 c0                	test   eax,eax
  4fbe9c:	74 03                	je     4fbea1 <QBMAIN(void*)+0xe825d>
  4fbe9e:	eb b0                	jmp    4fbe50 <QBMAIN(void*)+0xe820c>
;S_9925:;
  4fbea0:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  4fbea1:	48 8b 05 10 42 69 00 	mov    rax,QWORD PTR [rip+0x694210]        # b900b8 <__LONG_T>
  4fbea8:	8b 10                	mov    edx,DWORD PTR [rax]
  4fbeaa:	48 8b 05 b7 3c 69 00 	mov    rax,QWORD PTR [rip+0x693cb7]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4fbeb1:	8b 00                	mov    eax,DWORD PTR [rax]
  4fbeb3:	21 d0                	and    eax,edx
  4fbeb5:	85 c0                	test   eax,eax
  4fbeb7:	75 0a                	jne    4fbec3 <QBMAIN(void*)+0xe827f>
  4fbeb9:	8b 05 7d 1f 58 00    	mov    eax,DWORD PTR [rip+0x581f7d]        # a7de3c <new_error>
  4fbebf:	85 c0                	test   eax,eax
  4fbec1:	74 78                	je     4fbf3b <QBMAIN(void*)+0xe82f7>
;if(qbevent){evnt(8211);if(r)goto S_9925;}
  4fbec3:	8b 05 7f 1f 58 00    	mov    eax,DWORD PTR [rip+0x581f7f]        # a7de48 <qbevent>
  4fbec9:	85 c0                	test   eax,eax
  4fbecb:	74 20                	je     4fbeed <QBMAIN(void*)+0xe82a9>
  4fbecd:	ba 00 00 00 00       	mov    edx,0x0
  4fbed2:	be 00 00 00 00       	mov    esi,0x0
  4fbed7:	bf 13 20 00 00       	mov    edi,0x2013
  4fbedc:	e8 a0 6e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbee1:	8b 05 6d 4c 69 00    	mov    eax,DWORD PTR [rip+0x694c6d]        # b90b54 <r>
  4fbee7:	85 c0                	test   eax,eax
  4fbee9:	74 02                	je     4fbeed <QBMAIN(void*)+0xe82a9>
  4fbeeb:	eb b4                	jmp    4fbea1 <QBMAIN(void*)+0xe825d>
;*__LONG_BITS=*(int32*)(((char*)__UDT_ID)+(540))* 8 ;
  4fbeed:	48 8b 05 14 3c 69 00 	mov    rax,QWORD PTR [rip+0x693c14]        # b8fb08 <__UDT_ID>
  4fbef4:	48 05 1c 02 00 00    	add    rax,0x21c
  4fbefa:	8b 10                	mov    edx,DWORD PTR [rax]
  4fbefc:	48 8b 05 75 45 69 00 	mov    rax,QWORD PTR [rip+0x694575]        # b90478 <__LONG_BITS>
  4fbf03:	c1 e2 03             	shl    edx,0x3
  4fbf06:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8212);}while(r);
  4fbf08:	8b 05 3a 1f 58 00    	mov    eax,DWORD PTR [rip+0x581f3a]        # a7de48 <qbevent>
  4fbf0e:	85 c0                	test   eax,eax
  4fbf10:	74 23                	je     4fbf35 <QBMAIN(void*)+0xe82f1>
  4fbf12:	ba 00 00 00 00       	mov    edx,0x0
  4fbf17:	be 00 00 00 00       	mov    esi,0x0
  4fbf1c:	bf 14 20 00 00       	mov    edi,0x2014
  4fbf21:	e8 5b 6e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fbf26:	8b 05 28 4c 69 00    	mov    eax,DWORD PTR [rip+0x694c28]        # b90b54 <r>
  4fbf2c:	85 c0                	test   eax,eax
  4fbf2e:	75 bd                	jne    4fbeed <QBMAIN(void*)+0xe82a9>
;if ((*__LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  4fbf30:	e9 48 01 00 00       	jmp    4fc07d <QBMAIN(void*)+0xe8439>
;if(!qbevent)break;evnt(8212);}while(r);
  4fbf35:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  4fbf36:	e9 42 01 00 00       	jmp    4fc07d <QBMAIN(void*)+0xe8439>
;tab_spc_cr_size=2;
  4fbf3b:	c7 05 53 c9 57 00 02 	mov    DWORD PTR [rip+0x57c953],0x2        # a78898 <tab_spc_cr_size>
  4fbf42:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fbf45:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fbf4c:	00 00 00 
  4fbf4f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fbf55:	89 05 b9 1e 58 00    	mov    DWORD PTR [rip+0x581eb9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1138;
  4fbf5b:	8b 05 db 1e 58 00    	mov    eax,DWORD PTR [rip+0x581edb]        # a7de3c <new_error>
  4fbf61:	85 c0                	test   eax,eax
  4fbf63:	0f 85 8f 00 00 00    	jne    4fbff8 <QBMAIN(void*)+0xe83b4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int64val=__STRING_",18),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),qbs_new_txt_len("->len*8;",8)), 0 , 0 , 1 );
  4fbf69:	be 08 00 00 00       	mov    esi,0x8
  4fbf6e:	48 8d 05 ad 71 4f 00 	lea    rax,[rip+0x4f71ad]        # 9f3122 <_IO_stdin_used+0x13122>
  4fbf75:	48 89 c7             	mov    rdi,rax
  4fbf78:	e8 a8 8c 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fbf7d:	48 89 c3             	mov    rbx,rax
  4fbf80:	48 8b 05 81 3b 69 00 	mov    rax,QWORD PTR [rip+0x693b81]        # b8fb08 <__UDT_ID>
  4fbf87:	ba 01 00 00 00       	mov    edx,0x1
  4fbf8c:	be 00 01 00 00       	mov    esi,0x100
  4fbf91:	48 89 c7             	mov    rdi,rax
  4fbf94:	e8 1e 8d 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4fbf99:	48 89 c7             	mov    rdi,rax
  4fbf9c:	e8 ee b1 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4fbfa1:	49 89 c4             	mov    r12,rax
  4fbfa4:	be 12 00 00 00       	mov    esi,0x12
  4fbfa9:	48 8d 05 7b 71 4f 00 	lea    rax,[rip+0x4f717b]        # 9f312b <_IO_stdin_used+0x1312b>
  4fbfb0:	48 89 c7             	mov    rdi,rax
  4fbfb3:	e8 6d 8c 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fbfb8:	4c 89 e6             	mov    rsi,r12
  4fbfbb:	48 89 c7             	mov    rdi,rax
  4fbfbe:	e8 24 99 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fbfc3:	48 89 de             	mov    rsi,rbx
  4fbfc6:	48 89 c7             	mov    rdi,rax
  4fbfc9:	e8 19 99 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fbfce:	48 89 c6             	mov    rsi,rax
  4fbfd1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fbfd7:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fbfdd:	b9 00 00 00 00       	mov    ecx,0x0
  4fbfe2:	ba 00 00 00 00       	mov    edx,0x0
  4fbfe7:	89 c7                	mov    edi,eax
  4fbfe9:	e8 42 3a 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1138;
  4fbfee:	8b 05 48 1e 58 00    	mov    eax,DWORD PTR [rip+0x581e48]        # a7de3c <new_error>
  4fbff4:	85 c0                	test   eax,eax
;skip1138:
  4fbff6:	eb 01                	jmp    4fbff9 <QBMAIN(void*)+0xe83b5>
;if (new_error) goto skip1138;
  4fbff8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fbff9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fbfff:	be 00 00 00 00       	mov    esi,0x0
  4fc004:	89 c7                	mov    edi,eax
  4fc006:	e8 0c 7c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fc00b:	c7 05 83 c8 57 00 01 	mov    DWORD PTR [rip+0x57c883],0x1        # a78898 <tab_spc_cr_size>
  4fc012:	00 00 00 
;if(!qbevent)break;evnt(8214);}while(r);
  4fc015:	8b 05 2d 1e 58 00    	mov    eax,DWORD PTR [rip+0x581e2d]        # a7de48 <qbevent>
  4fc01b:	85 c0                	test   eax,eax
  4fc01d:	74 24                	je     4fc043 <QBMAIN(void*)+0xe83ff>
  4fc01f:	ba 00 00 00 00       	mov    edx,0x0
  4fc024:	be 00 00 00 00       	mov    esi,0x0
  4fc029:	bf 16 20 00 00       	mov    edi,0x2016
  4fc02e:	e8 4e 6d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc033:	8b 05 1b 4b 69 00    	mov    eax,DWORD PTR [rip+0x694b1b]        # b90b54 <r>
  4fc039:	85 c0                	test   eax,eax
  4fc03b:	0f 85 fa fe ff ff    	jne    4fbf3b <QBMAIN(void*)+0xe82f7>
  4fc041:	eb 01                	jmp    4fc044 <QBMAIN(void*)+0xe8400>
  4fc043:	90                   	nop
;*__LONG_BITS= 0 ;
  4fc044:	48 8b 05 2d 44 69 00 	mov    rax,QWORD PTR [rip+0x69442d]        # b90478 <__LONG_BITS>
  4fc04b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8215);}while(r);
  4fc051:	8b 05 f1 1d 58 00    	mov    eax,DWORD PTR [rip+0x581df1]        # a7de48 <qbevent>
  4fc057:	85 c0                	test   eax,eax
  4fc059:	74 21                	je     4fc07c <QBMAIN(void*)+0xe8438>
  4fc05b:	ba 00 00 00 00       	mov    edx,0x0
  4fc060:	be 00 00 00 00       	mov    esi,0x0
  4fc065:	bf 17 20 00 00       	mov    edi,0x2017
  4fc06a:	e8 12 6d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc06f:	8b 05 df 4a 69 00    	mov    eax,DWORD PTR [rip+0x694adf]        # b90b54 <r>
  4fc075:	85 c0                	test   eax,eax
  4fc077:	75 cb                	jne    4fc044 <QBMAIN(void*)+0xe8400>
;S_9932:;
  4fc079:	90                   	nop
  4fc07a:	eb 01                	jmp    4fc07d <QBMAIN(void*)+0xe8439>
;if(!qbevent)break;evnt(8215);}while(r);
  4fc07c:	90                   	nop
;if ((*__LONG_BITS)||new_error){
  4fc07d:	48 8b 05 f4 43 69 00 	mov    rax,QWORD PTR [rip+0x6943f4]        # b90478 <__LONG_BITS>
  4fc084:	8b 00                	mov    eax,DWORD PTR [rax]
  4fc086:	85 c0                	test   eax,eax
  4fc088:	75 0e                	jne    4fc098 <QBMAIN(void*)+0xe8454>
  4fc08a:	8b 05 ac 1d 58 00    	mov    eax,DWORD PTR [rip+0x581dac]        # a7de3c <new_error>
  4fc090:	85 c0                	test   eax,eax
  4fc092:	0f 84 1d 01 00 00    	je     4fc1b5 <QBMAIN(void*)+0xe8571>
;if(qbevent){evnt(8219);if(r)goto S_9932;}
  4fc098:	8b 05 aa 1d 58 00    	mov    eax,DWORD PTR [rip+0x581daa]        # a7de48 <qbevent>
  4fc09e:	85 c0                	test   eax,eax
  4fc0a0:	74 20                	je     4fc0c2 <QBMAIN(void*)+0xe847e>
  4fc0a2:	ba 00 00 00 00       	mov    edx,0x0
  4fc0a7:	be 00 00 00 00       	mov    esi,0x0
  4fc0ac:	bf 1b 20 00 00       	mov    edi,0x201b
  4fc0b1:	e8 cb 6c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc0b6:	8b 05 98 4a 69 00    	mov    eax,DWORD PTR [rip+0x694a98]        # b90b54 <r>
  4fc0bc:	85 c0                	test   eax,eax
  4fc0be:	74 02                	je     4fc0c2 <QBMAIN(void*)+0xe847e>
  4fc0c0:	eb bb                	jmp    4fc07d <QBMAIN(void*)+0xe8439>
;tab_spc_cr_size=2;
  4fc0c2:	c7 05 cc c7 57 00 02 	mov    DWORD PTR [rip+0x57c7cc],0x2        # a78898 <tab_spc_cr_size>
  4fc0c9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fc0cc:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fc0d3:	00 00 00 
  4fc0d6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fc0dc:	89 05 32 1d 58 00    	mov    DWORD PTR [rip+0x581d32],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1139;
  4fc0e2:	8b 05 54 1d 58 00    	mov    eax,DWORD PTR [rip+0x581d54]        # a7de3c <new_error>
  4fc0e8:	85 c0                	test   eax,eax
  4fc0ea:	75 7d                	jne    4fc169 <QBMAIN(void*)+0xe8525>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int64val=",9),FUNC_STR2(__LONG_BITS)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4fc0ec:	be 01 00 00 00       	mov    esi,0x1
  4fc0f1:	48 8d 05 c8 4e 4f 00 	lea    rax,[rip+0x4f4ec8]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4fc0f8:	48 89 c7             	mov    rdi,rax
  4fc0fb:	e8 25 8b 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc100:	48 89 c3             	mov    rbx,rax
  4fc103:	48 8b 05 6e 43 69 00 	mov    rax,QWORD PTR [rip+0x69436e]        # b90478 <__LONG_BITS>
  4fc10a:	48 89 c7             	mov    rdi,rax
  4fc10d:	e8 8b ac 17 00       	call   676d9d <FUNC_STR2(int*)>
  4fc112:	49 89 c4             	mov    r12,rax
  4fc115:	be 09 00 00 00       	mov    esi,0x9
  4fc11a:	48 8d 05 1d 70 4f 00 	lea    rax,[rip+0x4f701d]        # 9f313e <_IO_stdin_used+0x1313e>
  4fc121:	48 89 c7             	mov    rdi,rax
  4fc124:	e8 fc 8a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc129:	4c 89 e6             	mov    rsi,r12
  4fc12c:	48 89 c7             	mov    rdi,rax
  4fc12f:	e8 b3 97 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc134:	48 89 de             	mov    rsi,rbx
  4fc137:	48 89 c7             	mov    rdi,rax
  4fc13a:	e8 a8 97 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc13f:	48 89 c6             	mov    rsi,rax
  4fc142:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fc148:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fc14e:	b9 00 00 00 00       	mov    ecx,0x0
  4fc153:	ba 00 00 00 00       	mov    edx,0x0
  4fc158:	89 c7                	mov    edi,eax
  4fc15a:	e8 d1 38 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1139;
  4fc15f:	8b 05 d7 1c 58 00    	mov    eax,DWORD PTR [rip+0x581cd7]        # a7de3c <new_error>
  4fc165:	85 c0                	test   eax,eax
;skip1139:
  4fc167:	eb 01                	jmp    4fc16a <QBMAIN(void*)+0xe8526>
;if (new_error) goto skip1139;
  4fc169:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fc16a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc170:	be 00 00 00 00       	mov    esi,0x0
  4fc175:	89 c7                	mov    edi,eax
  4fc177:	e8 9b 7a 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fc17c:	c7 05 12 c7 57 00 01 	mov    DWORD PTR [rip+0x57c712],0x1        # a78898 <tab_spc_cr_size>
  4fc183:	00 00 00 
;if(!qbevent)break;evnt(8220);}while(r);
  4fc186:	8b 05 bc 1c 58 00    	mov    eax,DWORD PTR [rip+0x581cbc]        # a7de48 <qbevent>
  4fc18c:	85 c0                	test   eax,eax
  4fc18e:	74 24                	je     4fc1b4 <QBMAIN(void*)+0xe8570>
  4fc190:	ba 00 00 00 00       	mov    edx,0x0
  4fc195:	be 00 00 00 00       	mov    esi,0x0
  4fc19a:	bf 1c 20 00 00       	mov    edi,0x201c
  4fc19f:	e8 dd 6b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc1a4:	8b 05 aa 49 69 00    	mov    eax,DWORD PTR [rip+0x6949aa]        # b90b54 <r>
  4fc1aa:	85 c0                	test   eax,eax
  4fc1ac:	0f 85 10 ff ff ff    	jne    4fc0c2 <QBMAIN(void*)+0xe847e>
  4fc1b2:	eb 01                	jmp    4fc1b5 <QBMAIN(void*)+0xe8571>
  4fc1b4:	90                   	nop
;tab_spc_cr_size=2;
  4fc1b5:	c7 05 d9 c6 57 00 02 	mov    DWORD PTR [rip+0x57c6d9],0x2        # a78898 <tab_spc_cr_size>
  4fc1bc:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fc1bf:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fc1c6:	00 00 00 
  4fc1c9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fc1cf:	89 05 3f 1c 58 00    	mov    DWORD PTR [rip+0x581c3f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1140;
  4fc1d5:	8b 05 61 1c 58 00    	mov    eax,DWORD PTR [rip+0x581c61]        # a7de3c <new_error>
  4fc1db:	85 c0                	test   eax,eax
  4fc1dd:	75 73                	jne    4fc252 <QBMAIN(void*)+0xe860e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  4fc1df:	be 05 00 00 00       	mov    esi,0x5
  4fc1e4:	48 8d 05 f8 6e 4f 00 	lea    rax,[rip+0x4f6ef8]        # 9f30e3 <_IO_stdin_used+0x130e3>
  4fc1eb:	48 89 c7             	mov    rdi,rax
  4fc1ee:	e8 32 8a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc1f3:	48 89 c3             	mov    rbx,rax
  4fc1f6:	e8 72 5a 1e 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  4fc1fb:	49 89 c4             	mov    r12,rax
  4fc1fe:	be 31 00 00 00       	mov    esi,0x31
  4fc203:	48 8d 05 3e 6f 4f 00 	lea    rax,[rip+0x4f6f3e]        # 9f3148 <_IO_stdin_used+0x13148>
  4fc20a:	48 89 c7             	mov    rdi,rax
  4fc20d:	e8 13 8a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc212:	4c 89 e6             	mov    rsi,r12
  4fc215:	48 89 c7             	mov    rdi,rax
  4fc218:	e8 ca 96 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc21d:	48 89 de             	mov    rsi,rbx
  4fc220:	48 89 c7             	mov    rdi,rax
  4fc223:	e8 bf 96 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc228:	48 89 c6             	mov    rsi,rax
  4fc22b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fc231:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fc237:	b9 00 00 00 00       	mov    ecx,0x0
  4fc23c:	ba 00 00 00 00       	mov    edx,0x0
  4fc241:	89 c7                	mov    edi,eax
  4fc243:	e8 e8 37 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1140;
  4fc248:	8b 05 ee 1b 58 00    	mov    eax,DWORD PTR [rip+0x581bee]        # a7de3c <new_error>
  4fc24e:	85 c0                	test   eax,eax
;skip1140:
  4fc250:	eb 01                	jmp    4fc253 <QBMAIN(void*)+0xe860f>
;if (new_error) goto skip1140;
  4fc252:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fc253:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc259:	be 00 00 00 00       	mov    esi,0x0
  4fc25e:	89 c7                	mov    edi,eax
  4fc260:	e8 b2 79 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fc265:	c7 05 29 c6 57 00 01 	mov    DWORD PTR [rip+0x57c629],0x1        # a78898 <tab_spc_cr_size>
  4fc26c:	00 00 00 
;if(!qbevent)break;evnt(8222);}while(r);
  4fc26f:	8b 05 d3 1b 58 00    	mov    eax,DWORD PTR [rip+0x581bd3]        # a7de48 <qbevent>
  4fc275:	85 c0                	test   eax,eax
  4fc277:	74 24                	je     4fc29d <QBMAIN(void*)+0xe8659>
  4fc279:	ba 00 00 00 00       	mov    edx,0x0
  4fc27e:	be 00 00 00 00       	mov    esi,0x0
  4fc283:	bf 1e 20 00 00       	mov    edi,0x201e
  4fc288:	e8 f4 6a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc28d:	8b 05 c1 48 69 00    	mov    eax,DWORD PTR [rip+0x6948c1]        # b90b54 <r>
  4fc293:	85 c0                	test   eax,eax
  4fc295:	0f 85 1a ff ff ff    	jne    4fc1b5 <QBMAIN(void*)+0xe8571>
  4fc29b:	eb 01                	jmp    4fc29e <QBMAIN(void*)+0xe865a>
  4fc29d:	90                   	nop
;qbs_set(__STRING_E,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)));
  4fc29e:	48 8b 05 63 38 69 00 	mov    rax,QWORD PTR [rip+0x693863]        # b8fb08 <__UDT_ID>
  4fc2a5:	ba 01 00 00 00       	mov    edx,0x1
  4fc2aa:	be 00 01 00 00       	mov    esi,0x100
  4fc2af:	48 89 c7             	mov    rdi,rax
  4fc2b2:	e8 00 8a 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4fc2b7:	48 89 c7             	mov    rdi,rax
  4fc2ba:	e8 d0 ae 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4fc2bf:	48 89 c2             	mov    rdx,rax
  4fc2c2:	48 8b 05 cf 3c 69 00 	mov    rax,QWORD PTR [rip+0x693ccf]        # b8ff98 <__STRING_E>
  4fc2c9:	48 89 d6             	mov    rsi,rdx
  4fc2cc:	48 89 c7             	mov    rdi,rax
  4fc2cf:	e8 e3 8c 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fc2d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc2da:	be 00 00 00 00       	mov    esi,0x0
  4fc2df:	89 c7                	mov    edi,eax
  4fc2e1:	e8 31 79 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8225);}while(r);
  4fc2e6:	8b 05 5c 1b 58 00    	mov    eax,DWORD PTR [rip+0x581b5c]        # a7de48 <qbevent>
  4fc2ec:	85 c0                	test   eax,eax
  4fc2ee:	74 20                	je     4fc310 <QBMAIN(void*)+0xe86cc>
  4fc2f0:	ba 00 00 00 00       	mov    edx,0x0
  4fc2f5:	be 00 00 00 00       	mov    esi,0x0
  4fc2fa:	bf 21 20 00 00       	mov    edi,0x2021
  4fc2ff:	e8 7d 6a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc304:	8b 05 4a 48 69 00    	mov    eax,DWORD PTR [rip+0x69484a]        # b90b54 <r>
  4fc30a:	85 c0                	test   eax,eax
  4fc30c:	75 90                	jne    4fc29e <QBMAIN(void*)+0xe865a>
;S_9937:;
  4fc30e:	eb 01                	jmp    4fc311 <QBMAIN(void*)+0xe86cd>
;if(!qbevent)break;evnt(8225);}while(r);
  4fc310:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4fc311:	48 8b 05 a0 3d 69 00 	mov    rax,QWORD PTR [rip+0x693da0]        # b900b8 <__LONG_T>
  4fc318:	8b 10                	mov    edx,DWORD PTR [rax]
  4fc31a:	48 8b 05 6f 38 69 00 	mov    rax,QWORD PTR [rip+0x69386f]        # b8fb90 <__LONG_ISUDT>
  4fc321:	8b 00                	mov    eax,DWORD PTR [rax]
  4fc323:	21 d0                	and    eax,edx
  4fc325:	85 c0                	test   eax,eax
  4fc327:	74 0e                	je     4fc337 <QBMAIN(void*)+0xe86f3>
  4fc329:	8b 05 0d 1b 58 00    	mov    eax,DWORD PTR [rip+0x581b0d]        # a7de3c <new_error>
  4fc32f:	85 c0                	test   eax,eax
  4fc331:	0f 84 e4 01 00 00    	je     4fc51b <QBMAIN(void*)+0xe88d7>
;if(qbevent){evnt(8227);if(r)goto S_9937;}
  4fc337:	8b 05 0b 1b 58 00    	mov    eax,DWORD PTR [rip+0x581b0b]        # a7de48 <qbevent>
  4fc33d:	85 c0                	test   eax,eax
  4fc33f:	74 20                	je     4fc361 <QBMAIN(void*)+0xe871d>
  4fc341:	ba 00 00 00 00       	mov    edx,0x0
  4fc346:	be 00 00 00 00       	mov    esi,0x0
  4fc34b:	bf 23 20 00 00       	mov    edi,0x2023
  4fc350:	e8 2c 6a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc355:	8b 05 f9 47 69 00    	mov    eax,DWORD PTR [rip+0x6947f9]        # b90b54 <r>
  4fc35b:	85 c0                	test   eax,eax
  4fc35d:	74 03                	je     4fc362 <QBMAIN(void*)+0xe871e>
  4fc35f:	eb b0                	jmp    4fc311 <QBMAIN(void*)+0xe86cd>
;S_9938:;
  4fc361:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  4fc362:	48 8b 05 4f 3d 69 00 	mov    rax,QWORD PTR [rip+0x693d4f]        # b900b8 <__LONG_T>
  4fc369:	8b 10                	mov    edx,DWORD PTR [rax]
  4fc36b:	48 8b 05 f6 37 69 00 	mov    rax,QWORD PTR [rip+0x6937f6]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4fc372:	8b 00                	mov    eax,DWORD PTR [rax]
  4fc374:	21 d0                	and    eax,edx
  4fc376:	85 c0                	test   eax,eax
  4fc378:	75 0e                	jne    4fc388 <QBMAIN(void*)+0xe8744>
  4fc37a:	8b 05 bc 1a 58 00    	mov    eax,DWORD PTR [rip+0x581abc]        # a7de3c <new_error>
  4fc380:	85 c0                	test   eax,eax
  4fc382:	0f 84 d4 00 00 00    	je     4fc45c <QBMAIN(void*)+0xe8818>
;if(qbevent){evnt(8228);if(r)goto S_9938;}
  4fc388:	8b 05 ba 1a 58 00    	mov    eax,DWORD PTR [rip+0x581aba]        # a7de48 <qbevent>
  4fc38e:	85 c0                	test   eax,eax
  4fc390:	74 20                	je     4fc3b2 <QBMAIN(void*)+0xe876e>
  4fc392:	ba 00 00 00 00       	mov    edx,0x0
  4fc397:	be 00 00 00 00       	mov    esi,0x0
  4fc39c:	bf 24 20 00 00       	mov    edi,0x2024
  4fc3a1:	e8 db 69 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc3a6:	8b 05 a8 47 69 00    	mov    eax,DWORD PTR [rip+0x6947a8]        # b90b54 <r>
  4fc3ac:	85 c0                	test   eax,eax
  4fc3ae:	74 02                	je     4fc3b2 <QBMAIN(void*)+0xe876e>
  4fc3b0:	eb b0                	jmp    4fc362 <QBMAIN(void*)+0xe871e>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,qbs_new_txt_len("$",1)),FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) ))));
  4fc3b2:	48 8b 05 4f 37 69 00 	mov    rax,QWORD PTR [rip+0x69374f]        # b8fb08 <__UDT_ID>
  4fc3b9:	48 05 1c 02 00 00    	add    rax,0x21c
  4fc3bf:	48 89 c7             	mov    rdi,rax
  4fc3c2:	e8 d6 a9 17 00       	call   676d9d <FUNC_STR2(int*)>
  4fc3c7:	48 89 c3             	mov    rbx,rax
  4fc3ca:	be 01 00 00 00       	mov    esi,0x1
  4fc3cf:	48 8d 05 57 41 4f 00 	lea    rax,[rip+0x4f4157]        # 9f052d <_IO_stdin_used+0x1052d>
  4fc3d6:	48 89 c7             	mov    rdi,rax
  4fc3d9:	e8 47 88 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc3de:	48 89 c2             	mov    rdx,rax
  4fc3e1:	48 8b 05 b0 3b 69 00 	mov    rax,QWORD PTR [rip+0x693bb0]        # b8ff98 <__STRING_E>
  4fc3e8:	48 89 d6             	mov    rsi,rdx
  4fc3eb:	48 89 c7             	mov    rdi,rax
  4fc3ee:	e8 f4 94 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc3f3:	48 89 de             	mov    rsi,rbx
  4fc3f6:	48 89 c7             	mov    rdi,rax
  4fc3f9:	e8 e9 94 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc3fe:	48 89 c2             	mov    rdx,rax
  4fc401:	48 8b 05 90 3b 69 00 	mov    rax,QWORD PTR [rip+0x693b90]        # b8ff98 <__STRING_E>
  4fc408:	48 89 d6             	mov    rsi,rdx
  4fc40b:	48 89 c7             	mov    rdi,rax
  4fc40e:	e8 a4 8b 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fc413:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc419:	be 00 00 00 00       	mov    esi,0x0
  4fc41e:	89 c7                	mov    edi,eax
  4fc420:	e8 f2 77 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8229);}while(r);
  4fc425:	8b 05 1d 1a 58 00    	mov    eax,DWORD PTR [rip+0x581a1d]        # a7de48 <qbevent>
  4fc42b:	85 c0                	test   eax,eax
  4fc42d:	74 27                	je     4fc456 <QBMAIN(void*)+0xe8812>
  4fc42f:	ba 00 00 00 00       	mov    edx,0x0
  4fc434:	be 00 00 00 00       	mov    esi,0x0
  4fc439:	bf 25 20 00 00       	mov    edi,0x2025
  4fc43e:	e8 3e 69 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc443:	8b 05 0b 47 69 00    	mov    eax,DWORD PTR [rip+0x69470b]        # b90b54 <r>
  4fc449:	85 c0                	test   eax,eax
  4fc44b:	0f 85 61 ff ff ff    	jne    4fc3b2 <QBMAIN(void*)+0xe876e>
;if ((*__LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  4fc451:	e9 c5 00 00 00       	jmp    4fc51b <QBMAIN(void*)+0xe88d7>
;if(!qbevent)break;evnt(8229);}while(r);
  4fc456:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  4fc457:	e9 bf 00 00 00       	jmp    4fc51b <QBMAIN(void*)+0xe88d7>
;qbs_set(__STRING_E,qbs_add(__STRING_E,FUNC_TYPEVALUE2SYMBOL(__LONG_T)));
  4fc45c:	48 8b 05 55 3c 69 00 	mov    rax,QWORD PTR [rip+0x693c55]        # b900b8 <__LONG_T>
  4fc463:	48 89 c7             	mov    rdi,rax
  4fc466:	e8 5a d1 1a 00       	call   6a95c5 <FUNC_TYPEVALUE2SYMBOL(int*)>
  4fc46b:	48 89 c2             	mov    rdx,rax
  4fc46e:	48 8b 05 23 3b 69 00 	mov    rax,QWORD PTR [rip+0x693b23]        # b8ff98 <__STRING_E>
  4fc475:	48 89 d6             	mov    rsi,rdx
  4fc478:	48 89 c7             	mov    rdi,rax
  4fc47b:	e8 67 94 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc480:	48 89 c2             	mov    rdx,rax
  4fc483:	48 8b 05 0e 3b 69 00 	mov    rax,QWORD PTR [rip+0x693b0e]        # b8ff98 <__STRING_E>
  4fc48a:	48 89 d6             	mov    rsi,rdx
  4fc48d:	48 89 c7             	mov    rdi,rax
  4fc490:	e8 22 8b 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fc495:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc49b:	be 00 00 00 00       	mov    esi,0x0
  4fc4a0:	89 c7                	mov    edi,eax
  4fc4a2:	e8 70 77 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8231);}while(r);
  4fc4a7:	8b 05 9b 19 58 00    	mov    eax,DWORD PTR [rip+0x58199b]        # a7de48 <qbevent>
  4fc4ad:	85 c0                	test   eax,eax
  4fc4af:	74 20                	je     4fc4d1 <QBMAIN(void*)+0xe888d>
  4fc4b1:	ba 00 00 00 00       	mov    edx,0x0
  4fc4b6:	be 00 00 00 00       	mov    esi,0x0
  4fc4bb:	bf 27 20 00 00       	mov    edi,0x2027
  4fc4c0:	e8 bc 68 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc4c5:	8b 05 89 46 69 00    	mov    eax,DWORD PTR [rip+0x694689]        # b90b54 <r>
  4fc4cb:	85 c0                	test   eax,eax
  4fc4cd:	75 8d                	jne    4fc45c <QBMAIN(void*)+0xe8818>
;S_9942:;
  4fc4cf:	eb 01                	jmp    4fc4d2 <QBMAIN(void*)+0xe888e>
;if(!qbevent)break;evnt(8231);}while(r);
  4fc4d1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4fc4d2:	48 8b 05 8f 30 69 00 	mov    rax,QWORD PTR [rip+0x69308f]        # b8f568 <__LONG_ERROR_HAPPENED>
  4fc4d9:	8b 00                	mov    eax,DWORD PTR [rax]
  4fc4db:	85 c0                	test   eax,eax
  4fc4dd:	75 0a                	jne    4fc4e9 <QBMAIN(void*)+0xe88a5>
  4fc4df:	8b 05 57 19 58 00    	mov    eax,DWORD PTR [rip+0x581957]        # a7de3c <new_error>
  4fc4e5:	85 c0                	test   eax,eax
  4fc4e7:	74 32                	je     4fc51b <QBMAIN(void*)+0xe88d7>
;if(qbevent){evnt(8232);if(r)goto S_9942;}
  4fc4e9:	8b 05 59 19 58 00    	mov    eax,DWORD PTR [rip+0x581959]        # a7de48 <qbevent>
  4fc4ef:	85 c0                	test   eax,eax
  4fc4f1:	0f 84 2a e7 06 00    	je     56ac21 <QBMAIN(void*)+0x156fdd>
  4fc4f7:	ba 00 00 00 00       	mov    edx,0x0
  4fc4fc:	be 00 00 00 00       	mov    esi,0x0
  4fc501:	bf 28 20 00 00       	mov    edi,0x2028
  4fc506:	e8 76 68 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc50b:	8b 05 43 46 69 00    	mov    eax,DWORD PTR [rip+0x694643]        # b90b54 <r>
  4fc511:	85 c0                	test   eax,eax
  4fc513:	0f 84 08 e7 06 00    	je     56ac21 <QBMAIN(void*)+0x156fdd>
  4fc519:	eb b7                	jmp    4fc4d2 <QBMAIN(void*)+0xe888e>
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(FUNC_FIXOPERATIONORDER(__STRING_E),&(pass1141= -4 )));
  4fc51b:	c7 85 cc ef ff ff fc 	mov    DWORD PTR [rbp-0x1034],0xfffffffc
  4fc522:	ff ff ff 
  4fc525:	48 8b 05 6c 3a 69 00 	mov    rax,QWORD PTR [rip+0x693a6c]        # b8ff98 <__STRING_E>
  4fc52c:	48 89 c7             	mov    rdi,rax
  4fc52f:	e8 cb 02 0e 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4fc534:	48 89 c2             	mov    rdx,rax
  4fc537:	48 8d 85 cc ef ff ff 	lea    rax,[rbp-0x1034]
  4fc53e:	48 89 c6             	mov    rsi,rax
  4fc541:	48 89 d7             	mov    rdi,rdx
  4fc544:	e8 b6 03 0d 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4fc549:	48 89 c2             	mov    rdx,rax
  4fc54c:	48 8b 05 45 3a 69 00 	mov    rax,QWORD PTR [rip+0x693a45]        # b8ff98 <__STRING_E>
  4fc553:	48 89 d6             	mov    rsi,rdx
  4fc556:	48 89 c7             	mov    rdi,rax
  4fc559:	e8 59 8a 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fc55e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc564:	be 00 00 00 00       	mov    esi,0x0
  4fc569:	89 c7                	mov    edi,eax
  4fc56b:	e8 a7 76 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8235);}while(r);
  4fc570:	8b 05 d2 18 58 00    	mov    eax,DWORD PTR [rip+0x5818d2]        # a7de48 <qbevent>
  4fc576:	85 c0                	test   eax,eax
  4fc578:	74 20                	je     4fc59a <QBMAIN(void*)+0xe8956>
  4fc57a:	ba 00 00 00 00       	mov    edx,0x0
  4fc57f:	be 00 00 00 00       	mov    esi,0x0
  4fc584:	bf 2b 20 00 00       	mov    edi,0x202b
  4fc589:	e8 f3 67 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc58e:	8b 05 c0 45 69 00    	mov    eax,DWORD PTR [rip+0x6945c0]        # b90b54 <r>
  4fc594:	85 c0                	test   eax,eax
  4fc596:	75 83                	jne    4fc51b <QBMAIN(void*)+0xe88d7>
;S_9948:;
  4fc598:	eb 01                	jmp    4fc59b <QBMAIN(void*)+0xe8957>
;if(!qbevent)break;evnt(8235);}while(r);
  4fc59a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4fc59b:	48 8b 05 c6 2f 69 00 	mov    rax,QWORD PTR [rip+0x692fc6]        # b8f568 <__LONG_ERROR_HAPPENED>
  4fc5a2:	8b 00                	mov    eax,DWORD PTR [rax]
  4fc5a4:	85 c0                	test   eax,eax
  4fc5a6:	75 0a                	jne    4fc5b2 <QBMAIN(void*)+0xe896e>
  4fc5a8:	8b 05 8e 18 58 00    	mov    eax,DWORD PTR [rip+0x58188e]        # a7de3c <new_error>
  4fc5ae:	85 c0                	test   eax,eax
  4fc5b0:	74 32                	je     4fc5e4 <QBMAIN(void*)+0xe89a0>
;if(qbevent){evnt(8236);if(r)goto S_9948;}
  4fc5b2:	8b 05 90 18 58 00    	mov    eax,DWORD PTR [rip+0x581890]        # a7de48 <qbevent>
  4fc5b8:	85 c0                	test   eax,eax
  4fc5ba:	0f 84 67 e6 06 00    	je     56ac27 <QBMAIN(void*)+0x156fe3>
  4fc5c0:	ba 00 00 00 00       	mov    edx,0x0
  4fc5c5:	be 00 00 00 00       	mov    esi,0x0
  4fc5ca:	bf 2c 20 00 00       	mov    edi,0x202c
  4fc5cf:	e8 ad 67 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc5d4:	8b 05 7a 45 69 00    	mov    eax,DWORD PTR [rip+0x69457a]        # b90b54 <r>
  4fc5da:	85 c0                	test   eax,eax
  4fc5dc:	0f 84 45 e6 06 00    	je     56ac27 <QBMAIN(void*)+0x156fe3>
  4fc5e2:	eb b7                	jmp    4fc59b <QBMAIN(void*)+0xe8957>
;tab_spc_cr_size=2;
  4fc5e4:	c7 05 aa c2 57 00 02 	mov    DWORD PTR [rip+0x57c2aa],0x2        # a78898 <tab_spc_cr_size>
  4fc5eb:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fc5ee:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fc5f5:	00 00 00 
  4fc5f8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fc5fe:	89 05 10 18 58 00    	mov    DWORD PTR [rip+0x581810],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1142;
  4fc604:	8b 05 32 18 58 00    	mov    eax,DWORD PTR [rip+0x581832]        # a7de3c <new_error>
  4fc60a:	85 c0                	test   eax,eax
  4fc60c:	75 72                	jne    4fc680 <QBMAIN(void*)+0xe8a3c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,",16),__STRING_E),qbs_new_txt_len(",0);",4)), 0 , 0 , 1 );
  4fc60e:	be 04 00 00 00       	mov    esi,0x4
  4fc613:	48 8d 05 97 67 4f 00 	lea    rax,[rip+0x4f6797]        # 9f2db1 <_IO_stdin_used+0x12db1>
  4fc61a:	48 89 c7             	mov    rdi,rax
  4fc61d:	e8 03 86 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc622:	49 89 c4             	mov    r12,rax
  4fc625:	48 8b 1d 6c 39 69 00 	mov    rbx,QWORD PTR [rip+0x69396c]        # b8ff98 <__STRING_E>
  4fc62c:	be 10 00 00 00       	mov    esi,0x10
  4fc631:	48 8d 05 42 6b 4f 00 	lea    rax,[rip+0x4f6b42]        # 9f317a <_IO_stdin_used+0x1317a>
  4fc638:	48 89 c7             	mov    rdi,rax
  4fc63b:	e8 e5 85 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc640:	48 89 de             	mov    rsi,rbx
  4fc643:	48 89 c7             	mov    rdi,rax
  4fc646:	e8 9c 92 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc64b:	4c 89 e6             	mov    rsi,r12
  4fc64e:	48 89 c7             	mov    rdi,rax
  4fc651:	e8 91 92 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc656:	48 89 c6             	mov    rsi,rax
  4fc659:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fc65f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fc665:	b9 00 00 00 00       	mov    ecx,0x0
  4fc66a:	ba 00 00 00 00       	mov    edx,0x0
  4fc66f:	89 c7                	mov    edi,eax
  4fc671:	e8 ba 33 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1142;
  4fc676:	8b 05 c0 17 58 00    	mov    eax,DWORD PTR [rip+0x5817c0]        # a7de3c <new_error>
  4fc67c:	85 c0                	test   eax,eax
;skip1142:
  4fc67e:	eb 01                	jmp    4fc681 <QBMAIN(void*)+0xe8a3d>
;if (new_error) goto skip1142;
  4fc680:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fc681:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc687:	be 00 00 00 00       	mov    esi,0x0
  4fc68c:	89 c7                	mov    edi,eax
  4fc68e:	e8 84 75 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fc693:	c7 05 fb c1 57 00 01 	mov    DWORD PTR [rip+0x57c1fb],0x1        # a78898 <tab_spc_cr_size>
  4fc69a:	00 00 00 
;if(!qbevent)break;evnt(8238);}while(r);
  4fc69d:	8b 05 a5 17 58 00    	mov    eax,DWORD PTR [rip+0x5817a5]        # a7de48 <qbevent>
  4fc6a3:	85 c0                	test   eax,eax
  4fc6a5:	74 24                	je     4fc6cb <QBMAIN(void*)+0xe8a87>
  4fc6a7:	ba 00 00 00 00       	mov    edx,0x0
  4fc6ac:	be 00 00 00 00       	mov    esi,0x0
  4fc6b1:	bf 2e 20 00 00       	mov    edi,0x202e
  4fc6b6:	e8 c6 66 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc6bb:	8b 05 93 44 69 00    	mov    eax,DWORD PTR [rip+0x694493]        # b90b54 <r>
  4fc6c1:	85 c0                	test   eax,eax
  4fc6c3:	0f 85 1b ff ff ff    	jne    4fc5e4 <QBMAIN(void*)+0xe89a0>
  4fc6c9:	eb 01                	jmp    4fc6cc <QBMAIN(void*)+0xe8a88>
  4fc6cb:	90                   	nop
;qbs_set(__STRING_TLAYOUT,__STRING_L2);
  4fc6cc:	48 8b 15 65 3e 69 00 	mov    rdx,QWORD PTR [rip+0x693e65]        # b90538 <__STRING_L2>
  4fc6d3:	48 8b 05 d6 32 69 00 	mov    rax,QWORD PTR [rip+0x6932d6]        # b8f9b0 <__STRING_TLAYOUT>
  4fc6da:	48 89 d6             	mov    rsi,rdx
  4fc6dd:	48 89 c7             	mov    rdi,rax
  4fc6e0:	e8 d2 88 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fc6e5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc6eb:	be 00 00 00 00       	mov    esi,0x0
  4fc6f0:	89 c7                	mov    edi,eax
  4fc6f2:	e8 20 75 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8240);}while(r);
  4fc6f7:	8b 05 4b 17 58 00    	mov    eax,DWORD PTR [rip+0x58174b]        # a7de48 <qbevent>
  4fc6fd:	85 c0                	test   eax,eax
  4fc6ff:	74 20                	je     4fc721 <QBMAIN(void*)+0xe8add>
  4fc701:	ba 00 00 00 00       	mov    edx,0x0
  4fc706:	be 00 00 00 00       	mov    esi,0x0
  4fc70b:	bf 30 20 00 00       	mov    edi,0x2030
  4fc710:	e8 6c 66 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc715:	8b 05 39 44 69 00    	mov    eax,DWORD PTR [rip+0x694439]        # b90b54 <r>
  4fc71b:	85 c0                	test   eax,eax
  4fc71d:	75 ad                	jne    4fc6cc <QBMAIN(void*)+0xe8a88>
  4fc71f:	eb 01                	jmp    4fc722 <QBMAIN(void*)+0xe8ade>
  4fc721:	90                   	nop
;sub_close( 12 ,1);
  4fc722:	be 01 00 00 00       	mov    esi,0x1
  4fc727:	bf 0c 00 00 00       	mov    edi,0xc
  4fc72c:	e8 94 2e 40 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(8242);}while(r);
  4fc731:	8b 05 11 17 58 00    	mov    eax,DWORD PTR [rip+0x581711]        # a7de48 <qbevent>
  4fc737:	85 c0                	test   eax,eax
  4fc739:	74 20                	je     4fc75b <QBMAIN(void*)+0xe8b17>
  4fc73b:	ba 00 00 00 00       	mov    edx,0x0
  4fc740:	be 00 00 00 00       	mov    esi,0x0
  4fc745:	bf 32 20 00 00       	mov    edi,0x2032
  4fc74a:	e8 32 66 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc74f:	8b 05 ff 43 69 00    	mov    eax,DWORD PTR [rip+0x6943ff]        # b90b54 <r>
  4fc755:	85 c0                	test   eax,eax
  4fc757:	75 c9                	jne    4fc722 <QBMAIN(void*)+0xe8ade>
  4fc759:	eb 01                	jmp    4fc75c <QBMAIN(void*)+0xe8b18>
  4fc75b:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("main.txt",8)), 5 ,NULL,NULL, 12 ,NULL,0);
  4fc75c:	be 08 00 00 00       	mov    esi,0x8
  4fc761:	48 8d 05 92 40 4f 00 	lea    rax,[rip+0x4f4092]        # 9f07fa <_IO_stdin_used+0x107fa>
  4fc768:	48 89 c7             	mov    rdi,rax
  4fc76b:	e8 b5 84 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc770:	48 89 c2             	mov    rdx,rax
  4fc773:	48 8b 05 56 2e 69 00 	mov    rax,QWORD PTR [rip+0x692e56]        # b8f5d0 <__STRING_TMPDIR>
  4fc77a:	48 89 d6             	mov    rsi,rdx
  4fc77d:	48 89 c7             	mov    rdi,rax
  4fc780:	e8 62 91 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc785:	48 83 ec 08          	sub    rsp,0x8
  4fc789:	6a 00                	push   0x0
  4fc78b:	41 b9 00 00 00 00    	mov    r9d,0x0
  4fc791:	41 b8 0c 00 00 00    	mov    r8d,0xc
  4fc797:	b9 00 00 00 00       	mov    ecx,0x0
  4fc79c:	ba 00 00 00 00       	mov    edx,0x0
  4fc7a1:	be 05 00 00 00       	mov    esi,0x5
  4fc7a6:	48 89 c7             	mov    rdi,rax
  4fc7a9:	e8 60 28 40 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4fc7ae:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4fc7b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc7b8:	be 00 00 00 00       	mov    esi,0x0
  4fc7bd:	89 c7                	mov    edi,eax
  4fc7bf:	e8 53 74 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8243);}while(r);
  4fc7c4:	8b 05 7e 16 58 00    	mov    eax,DWORD PTR [rip+0x58167e]        # a7de48 <qbevent>
  4fc7ca:	85 c0                	test   eax,eax
  4fc7cc:	74 24                	je     4fc7f2 <QBMAIN(void*)+0xe8bae>
  4fc7ce:	ba 00 00 00 00       	mov    edx,0x0
  4fc7d3:	be 00 00 00 00       	mov    esi,0x0
  4fc7d8:	bf 33 20 00 00       	mov    edi,0x2033
  4fc7dd:	e8 9f 65 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc7e2:	8b 05 6c 43 69 00    	mov    eax,DWORD PTR [rip+0x69436c]        # b90b54 <r>
  4fc7e8:	85 c0                	test   eax,eax
  4fc7ea:	0f 85 6c ff ff ff    	jne    4fc75c <QBMAIN(void*)+0xe8b18>
  4fc7f0:	eb 01                	jmp    4fc7f3 <QBMAIN(void*)+0xe8baf>
  4fc7f2:	90                   	nop
;sub_close( 12 ,1);
  4fc7f3:	be 01 00 00 00       	mov    esi,0x1
  4fc7f8:	bf 0c 00 00 00       	mov    edi,0xc
  4fc7fd:	e8 c3 2d 40 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(8249);}while(r);
  4fc802:	8b 05 40 16 58 00    	mov    eax,DWORD PTR [rip+0x581640]        # a7de48 <qbevent>
  4fc808:	85 c0                	test   eax,eax
  4fc80a:	74 20                	je     4fc82c <QBMAIN(void*)+0xe8be8>
  4fc80c:	ba 00 00 00 00       	mov    edx,0x0
  4fc811:	be 00 00 00 00       	mov    esi,0x0
  4fc816:	bf 39 20 00 00       	mov    edi,0x2039
  4fc81b:	e8 61 65 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc820:	8b 05 2e 43 69 00    	mov    eax,DWORD PTR [rip+0x69432e]        # b90b54 <r>
  4fc826:	85 c0                	test   eax,eax
  4fc828:	75 c9                	jne    4fc7f3 <QBMAIN(void*)+0xe8baf>
  4fc82a:	eb 01                	jmp    4fc82d <QBMAIN(void*)+0xe8be9>
  4fc82c:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("inpchain.txt",12)), 5 ,NULL,NULL, 12 ,NULL,0);
  4fc82d:	be 0c 00 00 00       	mov    esi,0xc
  4fc832:	48 8d 05 38 40 4f 00 	lea    rax,[rip+0x4f4038]        # 9f0871 <_IO_stdin_used+0x10871>
  4fc839:	48 89 c7             	mov    rdi,rax
  4fc83c:	e8 e4 83 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc841:	48 89 c2             	mov    rdx,rax
  4fc844:	48 8b 05 85 2d 69 00 	mov    rax,QWORD PTR [rip+0x692d85]        # b8f5d0 <__STRING_TMPDIR>
  4fc84b:	48 89 d6             	mov    rsi,rdx
  4fc84e:	48 89 c7             	mov    rdi,rax
  4fc851:	e8 91 90 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fc856:	48 83 ec 08          	sub    rsp,0x8
  4fc85a:	6a 00                	push   0x0
  4fc85c:	41 b9 00 00 00 00    	mov    r9d,0x0
  4fc862:	41 b8 0c 00 00 00    	mov    r8d,0xc
  4fc868:	b9 00 00 00 00       	mov    ecx,0x0
  4fc86d:	ba 00 00 00 00       	mov    edx,0x0
  4fc872:	be 05 00 00 00       	mov    esi,0x5
  4fc877:	48 89 c7             	mov    rdi,rax
  4fc87a:	e8 8f 27 40 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4fc87f:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4fc883:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc889:	be 00 00 00 00       	mov    esi,0x0
  4fc88e:	89 c7                	mov    edi,eax
  4fc890:	e8 82 73 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8250);}while(r);
  4fc895:	8b 05 ad 15 58 00    	mov    eax,DWORD PTR [rip+0x5815ad]        # a7de48 <qbevent>
  4fc89b:	85 c0                	test   eax,eax
  4fc89d:	74 24                	je     4fc8c3 <QBMAIN(void*)+0xe8c7f>
  4fc89f:	ba 00 00 00 00       	mov    edx,0x0
  4fc8a4:	be 00 00 00 00       	mov    esi,0x0
  4fc8a9:	bf 3a 20 00 00       	mov    edi,0x203a
  4fc8ae:	e8 ce 64 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc8b3:	8b 05 9b 42 69 00    	mov    eax,DWORD PTR [rip+0x69429b]        # b90b54 <r>
  4fc8b9:	85 c0                	test   eax,eax
  4fc8bb:	0f 85 6c ff ff ff    	jne    4fc82d <QBMAIN(void*)+0xe8be9>
  4fc8c1:	eb 01                	jmp    4fc8c4 <QBMAIN(void*)+0xe8c80>
  4fc8c3:	90                   	nop
;qbs_set(__STRING_L2,__STRING_TLAYOUT);
  4fc8c4:	48 8b 15 e5 30 69 00 	mov    rdx,QWORD PTR [rip+0x6930e5]        # b8f9b0 <__STRING_TLAYOUT>
  4fc8cb:	48 8b 05 66 3c 69 00 	mov    rax,QWORD PTR [rip+0x693c66]        # b90538 <__STRING_L2>
  4fc8d2:	48 89 d6             	mov    rsi,rdx
  4fc8d5:	48 89 c7             	mov    rdi,rax
  4fc8d8:	e8 da 86 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fc8dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc8e3:	be 00 00 00 00       	mov    esi,0x0
  4fc8e8:	89 c7                	mov    edi,eax
  4fc8ea:	e8 28 73 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8251);}while(r);
  4fc8ef:	8b 05 53 15 58 00    	mov    eax,DWORD PTR [rip+0x581553]        # a7de48 <qbevent>
  4fc8f5:	85 c0                	test   eax,eax
  4fc8f7:	74 20                	je     4fc919 <QBMAIN(void*)+0xe8cd5>
  4fc8f9:	ba 00 00 00 00       	mov    edx,0x0
  4fc8fe:	be 00 00 00 00       	mov    esi,0x0
  4fc903:	bf 3b 20 00 00       	mov    edi,0x203b
  4fc908:	e8 74 64 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc90d:	8b 05 41 42 69 00    	mov    eax,DWORD PTR [rip+0x694241]        # b90b54 <r>
  4fc913:	85 c0                	test   eax,eax
  4fc915:	75 ad                	jne    4fc8c4 <QBMAIN(void*)+0xe8c80>
  4fc917:	eb 01                	jmp    4fc91a <QBMAIN(void*)+0xe8cd6>
  4fc919:	90                   	nop
;tab_spc_cr_size=2;
  4fc91a:	c7 05 74 bf 57 00 02 	mov    DWORD PTR [rip+0x57bf74],0x2        # a78898 <tab_spc_cr_size>
  4fc921:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fc924:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fc92b:	00 00 00 
  4fc92e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fc934:	89 05 da 14 58 00    	mov    DWORD PTR [rip+0x5814da],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1143;
  4fc93a:	8b 05 fc 14 58 00    	mov    eax,DWORD PTR [rip+0x5814fc]        # a7de3c <new_error>
  4fc940:	85 c0                	test   eax,eax
  4fc942:	75 3e                	jne    4fc982 <QBMAIN(void*)+0xe8d3e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (int32val==1){",17), 0 , 0 , 1 );
  4fc944:	be 11 00 00 00       	mov    esi,0x11
  4fc949:	48 8d 05 3b 68 4f 00 	lea    rax,[rip+0x4f683b]        # 9f318b <_IO_stdin_used+0x1318b>
  4fc950:	48 89 c7             	mov    rdi,rax
  4fc953:	e8 cd 82 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fc958:	48 89 c6             	mov    rsi,rax
  4fc95b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fc961:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fc967:	b9 00 00 00 00       	mov    ecx,0x0
  4fc96c:	ba 00 00 00 00       	mov    edx,0x0
  4fc971:	89 c7                	mov    edi,eax
  4fc973:	e8 b8 30 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1143;
  4fc978:	8b 05 be 14 58 00    	mov    eax,DWORD PTR [rip+0x5814be]        # a7de3c <new_error>
  4fc97e:	85 c0                	test   eax,eax
;skip1143:
  4fc980:	eb 01                	jmp    4fc983 <QBMAIN(void*)+0xe8d3f>
;if (new_error) goto skip1143;
  4fc982:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fc983:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fc989:	be 00 00 00 00       	mov    esi,0x0
  4fc98e:	89 c7                	mov    edi,eax
  4fc990:	e8 82 72 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fc995:	c7 05 f9 be 57 00 01 	mov    DWORD PTR [rip+0x57bef9],0x1        # a78898 <tab_spc_cr_size>
  4fc99c:	00 00 00 
;if(!qbevent)break;evnt(8254);}while(r);
  4fc99f:	8b 05 a3 14 58 00    	mov    eax,DWORD PTR [rip+0x5814a3]        # a7de48 <qbevent>
  4fc9a5:	85 c0                	test   eax,eax
  4fc9a7:	74 24                	je     4fc9cd <QBMAIN(void*)+0xe8d89>
  4fc9a9:	ba 00 00 00 00       	mov    edx,0x0
  4fc9ae:	be 00 00 00 00       	mov    esi,0x0
  4fc9b3:	bf 3e 20 00 00       	mov    edi,0x203e
  4fc9b8:	e8 c4 63 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fc9bd:	8b 05 91 41 69 00    	mov    eax,DWORD PTR [rip+0x694191]        # b90b54 <r>
  4fc9c3:	85 c0                	test   eax,eax
  4fc9c5:	0f 85 4f ff ff ff    	jne    4fc91a <QBMAIN(void*)+0xe8cd6>
  4fc9cb:	eb 01                	jmp    4fc9ce <QBMAIN(void*)+0xe8d8a>
  4fc9cd:	90                   	nop
;tab_spc_cr_size=2;
  4fc9ce:	c7 05 c0 be 57 00 02 	mov    DWORD PTR [rip+0x57bec0],0x2        # a78898 <tab_spc_cr_size>
  4fc9d5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fc9d8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fc9df:	00 00 00 
  4fc9e2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fc9e8:	89 05 26 14 58 00    	mov    DWORD PTR [rip+0x581426],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1144;
  4fc9ee:	8b 05 48 14 58 00    	mov    eax,DWORD PTR [rip+0x581448]        # a7de3c <new_error>
  4fc9f4:	85 c0                	test   eax,eax
  4fc9f6:	75 73                	jne    4fca6b <QBMAIN(void*)+0xe8e27>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  4fc9f8:	be 05 00 00 00       	mov    esi,0x5
  4fc9fd:	48 8d 05 df 66 4f 00 	lea    rax,[rip+0x4f66df]        # 9f30e3 <_IO_stdin_used+0x130e3>
  4fca04:	48 89 c7             	mov    rdi,rax
  4fca07:	e8 19 82 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fca0c:	48 89 c3             	mov    rbx,rax
  4fca0f:	e8 59 52 1e 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  4fca14:	49 89 c4             	mov    r12,rax
  4fca17:	be 31 00 00 00       	mov    esi,0x31
  4fca1c:	48 8d 05 7d 67 4f 00 	lea    rax,[rip+0x4f677d]        # 9f31a0 <_IO_stdin_used+0x131a0>
  4fca23:	48 89 c7             	mov    rdi,rax
  4fca26:	e8 fa 81 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fca2b:	4c 89 e6             	mov    rsi,r12
  4fca2e:	48 89 c7             	mov    rdi,rax
  4fca31:	e8 b1 8e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fca36:	48 89 de             	mov    rsi,rbx
  4fca39:	48 89 c7             	mov    rdi,rax
  4fca3c:	e8 a6 8e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fca41:	48 89 c6             	mov    rsi,rax
  4fca44:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fca4a:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fca50:	b9 00 00 00 00       	mov    ecx,0x0
  4fca55:	ba 00 00 00 00       	mov    edx,0x0
  4fca5a:	89 c7                	mov    edi,eax
  4fca5c:	e8 cf 2f 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1144;
  4fca61:	8b 05 d5 13 58 00    	mov    eax,DWORD PTR [rip+0x5813d5]        # a7de3c <new_error>
  4fca67:	85 c0                	test   eax,eax
;skip1144:
  4fca69:	eb 01                	jmp    4fca6c <QBMAIN(void*)+0xe8e28>
;if (new_error) goto skip1144;
  4fca6b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fca6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fca72:	be 00 00 00 00       	mov    esi,0x0
  4fca77:	89 c7                	mov    edi,eax
  4fca79:	e8 99 71 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fca7e:	c7 05 10 be 57 00 01 	mov    DWORD PTR [rip+0x57be10],0x1        # a78898 <tab_spc_cr_size>
  4fca85:	00 00 00 
;if(!qbevent)break;evnt(8256);}while(r);
  4fca88:	8b 05 ba 13 58 00    	mov    eax,DWORD PTR [rip+0x5813ba]        # a7de48 <qbevent>
  4fca8e:	85 c0                	test   eax,eax
  4fca90:	74 24                	je     4fcab6 <QBMAIN(void*)+0xe8e72>
  4fca92:	ba 00 00 00 00       	mov    edx,0x0
  4fca97:	be 00 00 00 00       	mov    esi,0x0
  4fca9c:	bf 40 20 00 00       	mov    edi,0x2040
  4fcaa1:	e8 db 62 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcaa6:	8b 05 a8 40 69 00    	mov    eax,DWORD PTR [rip+0x6940a8]        # b90b54 <r>
  4fcaac:	85 c0                	test   eax,eax
  4fcaae:	0f 85 1a ff ff ff    	jne    4fc9ce <QBMAIN(void*)+0xe8d8a>
  4fcab4:	eb 01                	jmp    4fcab7 <QBMAIN(void*)+0xe8e73>
  4fcab6:	90                   	nop
;qbs_set(__STRING_E,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)));
  4fcab7:	48 8b 05 4a 30 69 00 	mov    rax,QWORD PTR [rip+0x69304a]        # b8fb08 <__UDT_ID>
  4fcabe:	ba 01 00 00 00       	mov    edx,0x1
  4fcac3:	be 00 01 00 00       	mov    esi,0x100
  4fcac8:	48 89 c7             	mov    rdi,rax
  4fcacb:	e8 e7 81 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4fcad0:	48 89 c7             	mov    rdi,rax
  4fcad3:	e8 b7 a6 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4fcad8:	48 89 c2             	mov    rdx,rax
  4fcadb:	48 8b 05 b6 34 69 00 	mov    rax,QWORD PTR [rip+0x6934b6]        # b8ff98 <__STRING_E>
  4fcae2:	48 89 d6             	mov    rsi,rdx
  4fcae5:	48 89 c7             	mov    rdi,rax
  4fcae8:	e8 ca 84 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fcaed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fcaf3:	be 00 00 00 00       	mov    esi,0x0
  4fcaf8:	89 c7                	mov    edi,eax
  4fcafa:	e8 18 71 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8259);}while(r);
  4fcaff:	8b 05 43 13 58 00    	mov    eax,DWORD PTR [rip+0x581343]        # a7de48 <qbevent>
  4fcb05:	85 c0                	test   eax,eax
  4fcb07:	74 20                	je     4fcb29 <QBMAIN(void*)+0xe8ee5>
  4fcb09:	ba 00 00 00 00       	mov    edx,0x0
  4fcb0e:	be 00 00 00 00       	mov    esi,0x0
  4fcb13:	bf 43 20 00 00       	mov    edi,0x2043
  4fcb18:	e8 64 62 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcb1d:	8b 05 31 40 69 00    	mov    eax,DWORD PTR [rip+0x694031]        # b90b54 <r>
  4fcb23:	85 c0                	test   eax,eax
  4fcb25:	75 90                	jne    4fcab7 <QBMAIN(void*)+0xe8e73>
  4fcb27:	eb 01                	jmp    4fcb2a <QBMAIN(void*)+0xe8ee6>
  4fcb29:	90                   	nop
;*__LONG_T=*(int32*)(((char*)__UDT_ID)+(536));
  4fcb2a:	48 8b 15 d7 2f 69 00 	mov    rdx,QWORD PTR [rip+0x692fd7]        # b8fb08 <__UDT_ID>
  4fcb31:	48 8b 05 80 35 69 00 	mov    rax,QWORD PTR [rip+0x693580]        # b900b8 <__LONG_T>
  4fcb38:	8b 92 18 02 00 00    	mov    edx,DWORD PTR [rdx+0x218]
  4fcb3e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8260);}while(r);
  4fcb40:	8b 05 02 13 58 00    	mov    eax,DWORD PTR [rip+0x581302]        # a7de48 <qbevent>
  4fcb46:	85 c0                	test   eax,eax
  4fcb48:	74 20                	je     4fcb6a <QBMAIN(void*)+0xe8f26>
  4fcb4a:	ba 00 00 00 00       	mov    edx,0x0
  4fcb4f:	be 00 00 00 00       	mov    esi,0x0
  4fcb54:	bf 44 20 00 00       	mov    edi,0x2044
  4fcb59:	e8 23 62 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcb5e:	8b 05 f0 3f 69 00    	mov    eax,DWORD PTR [rip+0x693ff0]        # b90b54 <r>
  4fcb64:	85 c0                	test   eax,eax
  4fcb66:	75 c2                	jne    4fcb2a <QBMAIN(void*)+0xe8ee6>
;S_9962:;
  4fcb68:	eb 01                	jmp    4fcb6b <QBMAIN(void*)+0xe8f27>
;if(!qbevent)break;evnt(8260);}while(r);
  4fcb6a:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4fcb6b:	48 8b 05 46 35 69 00 	mov    rax,QWORD PTR [rip+0x693546]        # b900b8 <__LONG_T>
  4fcb72:	8b 10                	mov    edx,DWORD PTR [rax]
  4fcb74:	48 8b 05 15 30 69 00 	mov    rax,QWORD PTR [rip+0x693015]        # b8fb90 <__LONG_ISUDT>
  4fcb7b:	8b 00                	mov    eax,DWORD PTR [rax]
  4fcb7d:	21 d0                	and    eax,edx
  4fcb7f:	85 c0                	test   eax,eax
  4fcb81:	74 0e                	je     4fcb91 <QBMAIN(void*)+0xe8f4d>
  4fcb83:	8b 05 b3 12 58 00    	mov    eax,DWORD PTR [rip+0x5812b3]        # a7de3c <new_error>
  4fcb89:	85 c0                	test   eax,eax
  4fcb8b:	0f 84 e4 01 00 00    	je     4fcd75 <QBMAIN(void*)+0xe9131>
;if(qbevent){evnt(8261);if(r)goto S_9962;}
  4fcb91:	8b 05 b1 12 58 00    	mov    eax,DWORD PTR [rip+0x5812b1]        # a7de48 <qbevent>
  4fcb97:	85 c0                	test   eax,eax
  4fcb99:	74 20                	je     4fcbbb <QBMAIN(void*)+0xe8f77>
  4fcb9b:	ba 00 00 00 00       	mov    edx,0x0
  4fcba0:	be 00 00 00 00       	mov    esi,0x0
  4fcba5:	bf 45 20 00 00       	mov    edi,0x2045
  4fcbaa:	e8 d2 61 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcbaf:	8b 05 9f 3f 69 00    	mov    eax,DWORD PTR [rip+0x693f9f]        # b90b54 <r>
  4fcbb5:	85 c0                	test   eax,eax
  4fcbb7:	74 03                	je     4fcbbc <QBMAIN(void*)+0xe8f78>
  4fcbb9:	eb b0                	jmp    4fcb6b <QBMAIN(void*)+0xe8f27>
;S_9963:;
  4fcbbb:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  4fcbbc:	48 8b 05 f5 34 69 00 	mov    rax,QWORD PTR [rip+0x6934f5]        # b900b8 <__LONG_T>
  4fcbc3:	8b 10                	mov    edx,DWORD PTR [rax]
  4fcbc5:	48 8b 05 9c 2f 69 00 	mov    rax,QWORD PTR [rip+0x692f9c]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4fcbcc:	8b 00                	mov    eax,DWORD PTR [rax]
  4fcbce:	21 d0                	and    eax,edx
  4fcbd0:	85 c0                	test   eax,eax
  4fcbd2:	75 0e                	jne    4fcbe2 <QBMAIN(void*)+0xe8f9e>
  4fcbd4:	8b 05 62 12 58 00    	mov    eax,DWORD PTR [rip+0x581262]        # a7de3c <new_error>
  4fcbda:	85 c0                	test   eax,eax
  4fcbdc:	0f 84 d4 00 00 00    	je     4fccb6 <QBMAIN(void*)+0xe9072>
;if(qbevent){evnt(8262);if(r)goto S_9963;}
  4fcbe2:	8b 05 60 12 58 00    	mov    eax,DWORD PTR [rip+0x581260]        # a7de48 <qbevent>
  4fcbe8:	85 c0                	test   eax,eax
  4fcbea:	74 20                	je     4fcc0c <QBMAIN(void*)+0xe8fc8>
  4fcbec:	ba 00 00 00 00       	mov    edx,0x0
  4fcbf1:	be 00 00 00 00       	mov    esi,0x0
  4fcbf6:	bf 46 20 00 00       	mov    edi,0x2046
  4fcbfb:	e8 81 61 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcc00:	8b 05 4e 3f 69 00    	mov    eax,DWORD PTR [rip+0x693f4e]        # b90b54 <r>
  4fcc06:	85 c0                	test   eax,eax
  4fcc08:	74 02                	je     4fcc0c <QBMAIN(void*)+0xe8fc8>
  4fcc0a:	eb b0                	jmp    4fcbbc <QBMAIN(void*)+0xe8f78>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,qbs_new_txt_len("$",1)),FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) ))));
  4fcc0c:	48 8b 05 f5 2e 69 00 	mov    rax,QWORD PTR [rip+0x692ef5]        # b8fb08 <__UDT_ID>
  4fcc13:	48 05 1c 02 00 00    	add    rax,0x21c
  4fcc19:	48 89 c7             	mov    rdi,rax
  4fcc1c:	e8 7c a1 17 00       	call   676d9d <FUNC_STR2(int*)>
  4fcc21:	48 89 c3             	mov    rbx,rax
  4fcc24:	be 01 00 00 00       	mov    esi,0x1
  4fcc29:	48 8d 05 fd 38 4f 00 	lea    rax,[rip+0x4f38fd]        # 9f052d <_IO_stdin_used+0x1052d>
  4fcc30:	48 89 c7             	mov    rdi,rax
  4fcc33:	e8 ed 7f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fcc38:	48 89 c2             	mov    rdx,rax
  4fcc3b:	48 8b 05 56 33 69 00 	mov    rax,QWORD PTR [rip+0x693356]        # b8ff98 <__STRING_E>
  4fcc42:	48 89 d6             	mov    rsi,rdx
  4fcc45:	48 89 c7             	mov    rdi,rax
  4fcc48:	e8 9a 8c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fcc4d:	48 89 de             	mov    rsi,rbx
  4fcc50:	48 89 c7             	mov    rdi,rax
  4fcc53:	e8 8f 8c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fcc58:	48 89 c2             	mov    rdx,rax
  4fcc5b:	48 8b 05 36 33 69 00 	mov    rax,QWORD PTR [rip+0x693336]        # b8ff98 <__STRING_E>
  4fcc62:	48 89 d6             	mov    rsi,rdx
  4fcc65:	48 89 c7             	mov    rdi,rax
  4fcc68:	e8 4a 83 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fcc6d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fcc73:	be 00 00 00 00       	mov    esi,0x0
  4fcc78:	89 c7                	mov    edi,eax
  4fcc7a:	e8 98 6f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8263);}while(r);
  4fcc7f:	8b 05 c3 11 58 00    	mov    eax,DWORD PTR [rip+0x5811c3]        # a7de48 <qbevent>
  4fcc85:	85 c0                	test   eax,eax
  4fcc87:	74 27                	je     4fccb0 <QBMAIN(void*)+0xe906c>
  4fcc89:	ba 00 00 00 00       	mov    edx,0x0
  4fcc8e:	be 00 00 00 00       	mov    esi,0x0
  4fcc93:	bf 47 20 00 00       	mov    edi,0x2047
  4fcc98:	e8 e4 60 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcc9d:	8b 05 b1 3e 69 00    	mov    eax,DWORD PTR [rip+0x693eb1]        # b90b54 <r>
  4fcca3:	85 c0                	test   eax,eax
  4fcca5:	0f 85 61 ff ff ff    	jne    4fcc0c <QBMAIN(void*)+0xe8fc8>
;if ((*__LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  4fccab:	e9 c6 00 00 00       	jmp    4fcd76 <QBMAIN(void*)+0xe9132>
;if(!qbevent)break;evnt(8263);}while(r);
  4fccb0:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFIXEDLENGTH)||new_error){
  4fccb1:	e9 c0 00 00 00       	jmp    4fcd76 <QBMAIN(void*)+0xe9132>
;qbs_set(__STRING_E,qbs_add(__STRING_E,FUNC_TYPEVALUE2SYMBOL(__LONG_T)));
  4fccb6:	48 8b 05 fb 33 69 00 	mov    rax,QWORD PTR [rip+0x6933fb]        # b900b8 <__LONG_T>
  4fccbd:	48 89 c7             	mov    rdi,rax
  4fccc0:	e8 00 c9 1a 00       	call   6a95c5 <FUNC_TYPEVALUE2SYMBOL(int*)>
  4fccc5:	48 89 c2             	mov    rdx,rax
  4fccc8:	48 8b 05 c9 32 69 00 	mov    rax,QWORD PTR [rip+0x6932c9]        # b8ff98 <__STRING_E>
  4fcccf:	48 89 d6             	mov    rsi,rdx
  4fccd2:	48 89 c7             	mov    rdi,rax
  4fccd5:	e8 0d 8c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fccda:	48 89 c2             	mov    rdx,rax
  4fccdd:	48 8b 05 b4 32 69 00 	mov    rax,QWORD PTR [rip+0x6932b4]        # b8ff98 <__STRING_E>
  4fcce4:	48 89 d6             	mov    rsi,rdx
  4fcce7:	48 89 c7             	mov    rdi,rax
  4fccea:	e8 c8 82 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fccef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fccf5:	be 00 00 00 00       	mov    esi,0x0
  4fccfa:	89 c7                	mov    edi,eax
  4fccfc:	e8 16 6f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8265);}while(r);
  4fcd01:	8b 05 41 11 58 00    	mov    eax,DWORD PTR [rip+0x581141]        # a7de48 <qbevent>
  4fcd07:	85 c0                	test   eax,eax
  4fcd09:	74 20                	je     4fcd2b <QBMAIN(void*)+0xe90e7>
  4fcd0b:	ba 00 00 00 00       	mov    edx,0x0
  4fcd10:	be 00 00 00 00       	mov    esi,0x0
  4fcd15:	bf 49 20 00 00       	mov    edi,0x2049
  4fcd1a:	e8 62 60 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcd1f:	8b 05 2f 3e 69 00    	mov    eax,DWORD PTR [rip+0x693e2f]        # b90b54 <r>
  4fcd25:	85 c0                	test   eax,eax
  4fcd27:	75 8d                	jne    4fccb6 <QBMAIN(void*)+0xe9072>
;S_9967:;
  4fcd29:	eb 01                	jmp    4fcd2c <QBMAIN(void*)+0xe90e8>
;if(!qbevent)break;evnt(8265);}while(r);
  4fcd2b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4fcd2c:	48 8b 05 35 28 69 00 	mov    rax,QWORD PTR [rip+0x692835]        # b8f568 <__LONG_ERROR_HAPPENED>
  4fcd33:	8b 00                	mov    eax,DWORD PTR [rax]
  4fcd35:	85 c0                	test   eax,eax
  4fcd37:	75 0a                	jne    4fcd43 <QBMAIN(void*)+0xe90ff>
  4fcd39:	8b 05 fd 10 58 00    	mov    eax,DWORD PTR [rip+0x5810fd]        # a7de3c <new_error>
  4fcd3f:	85 c0                	test   eax,eax
  4fcd41:	74 32                	je     4fcd75 <QBMAIN(void*)+0xe9131>
;if(qbevent){evnt(8266);if(r)goto S_9967;}
  4fcd43:	8b 05 ff 10 58 00    	mov    eax,DWORD PTR [rip+0x5810ff]        # a7de48 <qbevent>
  4fcd49:	85 c0                	test   eax,eax
  4fcd4b:	0f 84 dc de 06 00    	je     56ac2d <QBMAIN(void*)+0x156fe9>
  4fcd51:	ba 00 00 00 00       	mov    edx,0x0
  4fcd56:	be 00 00 00 00       	mov    esi,0x0
  4fcd5b:	bf 4a 20 00 00       	mov    edi,0x204a
  4fcd60:	e8 1c 60 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcd65:	8b 05 e9 3d 69 00    	mov    eax,DWORD PTR [rip+0x693de9]        # b90b54 <r>
  4fcd6b:	85 c0                	test   eax,eax
  4fcd6d:	0f 84 ba de 06 00    	je     56ac2d <QBMAIN(void*)+0x156fe9>
  4fcd73:	eb b7                	jmp    4fcd2c <QBMAIN(void*)+0xe90e8>
;S_9972:;
  4fcd75:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  4fcd76:	48 8b 05 3b 33 69 00 	mov    rax,QWORD PTR [rip+0x69333b]        # b900b8 <__LONG_T>
  4fcd7d:	8b 10                	mov    edx,DWORD PTR [rax]
  4fcd7f:	48 8b 05 c2 2d 69 00 	mov    rax,QWORD PTR [rip+0x692dc2]        # b8fb48 <__LONG_ISSTRING>
  4fcd86:	8b 00                	mov    eax,DWORD PTR [rax]
  4fcd88:	21 d0                	and    eax,edx
  4fcd8a:	85 c0                	test   eax,eax
  4fcd8c:	75 0e                	jne    4fcd9c <QBMAIN(void*)+0xe9158>
  4fcd8e:	8b 05 a8 10 58 00    	mov    eax,DWORD PTR [rip+0x5810a8]        # a7de3c <new_error>
  4fcd94:	85 c0                	test   eax,eax
  4fcd96:	0f 84 38 02 00 00    	je     4fcfd4 <QBMAIN(void*)+0xe9390>
;if(qbevent){evnt(8270);if(r)goto S_9972;}
  4fcd9c:	8b 05 a6 10 58 00    	mov    eax,DWORD PTR [rip+0x5810a6]        # a7de48 <qbevent>
  4fcda2:	85 c0                	test   eax,eax
  4fcda4:	74 20                	je     4fcdc6 <QBMAIN(void*)+0xe9182>
  4fcda6:	ba 00 00 00 00       	mov    edx,0x0
  4fcdab:	be 00 00 00 00       	mov    esi,0x0
  4fcdb0:	bf 4e 20 00 00       	mov    edi,0x204e
  4fcdb5:	e8 c7 5f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcdba:	8b 05 94 3d 69 00    	mov    eax,DWORD PTR [rip+0x693d94]        # b90b54 <r>
  4fcdc0:	85 c0                	test   eax,eax
  4fcdc2:	74 03                	je     4fcdc7 <QBMAIN(void*)+0xe9183>
  4fcdc4:	eb b0                	jmp    4fcd76 <QBMAIN(void*)+0xe9132>
;S_9973:;
  4fcdc6:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  4fcdc7:	48 8b 05 ea 32 69 00 	mov    rax,QWORD PTR [rip+0x6932ea]        # b900b8 <__LONG_T>
  4fcdce:	8b 10                	mov    edx,DWORD PTR [rax]
  4fcdd0:	48 8b 05 91 2d 69 00 	mov    rax,QWORD PTR [rip+0x692d91]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4fcdd7:	8b 00                	mov    eax,DWORD PTR [rax]
  4fcdd9:	21 d0                	and    eax,edx
  4fcddb:	85 c0                	test   eax,eax
  4fcddd:	74 0e                	je     4fcded <QBMAIN(void*)+0xe91a9>
  4fcddf:	8b 05 57 10 58 00    	mov    eax,DWORD PTR [rip+0x581057]        # a7de3c <new_error>
  4fcde5:	85 c0                	test   eax,eax
  4fcde7:	0f 84 e7 01 00 00    	je     4fcfd4 <QBMAIN(void*)+0xe9390>
;if(qbevent){evnt(8271);if(r)goto S_9973;}
  4fcded:	8b 05 55 10 58 00    	mov    eax,DWORD PTR [rip+0x581055]        # a7de48 <qbevent>
  4fcdf3:	85 c0                	test   eax,eax
  4fcdf5:	74 20                	je     4fce17 <QBMAIN(void*)+0xe91d3>
  4fcdf7:	ba 00 00 00 00       	mov    edx,0x0
  4fcdfc:	be 00 00 00 00       	mov    esi,0x0
  4fce01:	bf 4f 20 00 00       	mov    edi,0x204f
  4fce06:	e8 76 5f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fce0b:	8b 05 43 3d 69 00    	mov    eax,DWORD PTR [rip+0x693d43]        # b90b54 <r>
  4fce11:	85 c0                	test   eax,eax
  4fce13:	74 02                	je     4fce17 <QBMAIN(void*)+0xe91d3>
  4fce15:	eb b0                	jmp    4fcdc7 <QBMAIN(void*)+0xe9183>
;tab_spc_cr_size=2;
  4fce17:	c7 05 77 ba 57 00 02 	mov    DWORD PTR [rip+0x57ba77],0x2        # a78898 <tab_spc_cr_size>
  4fce1e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fce21:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fce28:	00 00 00 
  4fce2b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fce31:	89 05 dd 0f 58 00    	mov    DWORD PTR [rip+0x580fdd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1145;
  4fce37:	8b 05 ff 0f 58 00    	mov    eax,DWORD PTR [rip+0x580fff]        # a7de3c <new_error>
  4fce3d:	85 c0                	test   eax,eax
  4fce3f:	75 3e                	jne    4fce7f <QBMAIN(void*)+0xe923b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tqbs=qbs_new(int64val>>3,1);",28), 0 , 0 , 1 );
  4fce41:	be 1c 00 00 00       	mov    esi,0x1c
  4fce46:	48 8d 05 85 63 4f 00 	lea    rax,[rip+0x4f6385]        # 9f31d2 <_IO_stdin_used+0x131d2>
  4fce4d:	48 89 c7             	mov    rdi,rax
  4fce50:	e8 d0 7d 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fce55:	48 89 c6             	mov    rsi,rax
  4fce58:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fce5e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fce64:	b9 00 00 00 00       	mov    ecx,0x0
  4fce69:	ba 00 00 00 00       	mov    edx,0x0
  4fce6e:	89 c7                	mov    edi,eax
  4fce70:	e8 bb 2b 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1145;
  4fce75:	8b 05 c1 0f 58 00    	mov    eax,DWORD PTR [rip+0x580fc1]        # a7de3c <new_error>
  4fce7b:	85 c0                	test   eax,eax
;skip1145:
  4fce7d:	eb 01                	jmp    4fce80 <QBMAIN(void*)+0xe923c>
;if (new_error) goto skip1145;
  4fce7f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fce80:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fce86:	be 00 00 00 00       	mov    esi,0x0
  4fce8b:	89 c7                	mov    edi,eax
  4fce8d:	e8 85 6d 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fce92:	c7 05 fc b9 57 00 01 	mov    DWORD PTR [rip+0x57b9fc],0x1        # a78898 <tab_spc_cr_size>
  4fce99:	00 00 00 
;if(!qbevent)break;evnt(8272);}while(r);
  4fce9c:	8b 05 a6 0f 58 00    	mov    eax,DWORD PTR [rip+0x580fa6]        # a7de48 <qbevent>
  4fcea2:	85 c0                	test   eax,eax
  4fcea4:	74 24                	je     4fceca <QBMAIN(void*)+0xe9286>
  4fcea6:	ba 00 00 00 00       	mov    edx,0x0
  4fceab:	be 00 00 00 00       	mov    esi,0x0
  4fceb0:	bf 50 20 00 00       	mov    edi,0x2050
  4fceb5:	e8 c7 5e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fceba:	8b 05 94 3c 69 00    	mov    eax,DWORD PTR [rip+0x693c94]        # b90b54 <r>
  4fcec0:	85 c0                	test   eax,eax
  4fcec2:	0f 85 4f ff ff ff    	jne    4fce17 <QBMAIN(void*)+0xe91d3>
  4fcec8:	eb 01                	jmp    4fcecb <QBMAIN(void*)+0xe9287>
  4fceca:	90                   	nop
;tab_spc_cr_size=2;
  4fcecb:	c7 05 c3 b9 57 00 02 	mov    DWORD PTR [rip+0x57b9c3],0x2        # a78898 <tab_spc_cr_size>
  4fced2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fced5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fcedc:	00 00 00 
  4fcedf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fcee5:	89 05 29 0f 58 00    	mov    DWORD PTR [rip+0x580f29],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1146;
  4fceeb:	8b 05 4b 0f 58 00    	mov    eax,DWORD PTR [rip+0x580f4b]        # a7de3c <new_error>
  4fcef1:	85 c0                	test   eax,eax
  4fcef3:	0f 85 8f 00 00 00    	jne    4fcf88 <QBMAIN(void*)+0xe9344>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_set(__STRING_",17),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),qbs_new_txt_len(",tqbs);",7)), 0 , 0 , 1 );
  4fcef9:	be 07 00 00 00       	mov    esi,0x7
  4fcefe:	48 8d 05 ea 62 4f 00 	lea    rax,[rip+0x4f62ea]        # 9f31ef <_IO_stdin_used+0x131ef>
  4fcf05:	48 89 c7             	mov    rdi,rax
  4fcf08:	e8 18 7d 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fcf0d:	48 89 c3             	mov    rbx,rax
  4fcf10:	48 8b 05 f1 2b 69 00 	mov    rax,QWORD PTR [rip+0x692bf1]        # b8fb08 <__UDT_ID>
  4fcf17:	ba 01 00 00 00       	mov    edx,0x1
  4fcf1c:	be 00 01 00 00       	mov    esi,0x100
  4fcf21:	48 89 c7             	mov    rdi,rax
  4fcf24:	e8 8e 7d 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4fcf29:	48 89 c7             	mov    rdi,rax
  4fcf2c:	e8 5e a2 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4fcf31:	49 89 c4             	mov    r12,rax
  4fcf34:	be 11 00 00 00       	mov    esi,0x11
  4fcf39:	48 8d 05 b7 62 4f 00 	lea    rax,[rip+0x4f62b7]        # 9f31f7 <_IO_stdin_used+0x131f7>
  4fcf40:	48 89 c7             	mov    rdi,rax
  4fcf43:	e8 dd 7c 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fcf48:	4c 89 e6             	mov    rsi,r12
  4fcf4b:	48 89 c7             	mov    rdi,rax
  4fcf4e:	e8 94 89 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fcf53:	48 89 de             	mov    rsi,rbx
  4fcf56:	48 89 c7             	mov    rdi,rax
  4fcf59:	e8 89 89 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fcf5e:	48 89 c6             	mov    rsi,rax
  4fcf61:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fcf67:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fcf6d:	b9 00 00 00 00       	mov    ecx,0x0
  4fcf72:	ba 00 00 00 00       	mov    edx,0x0
  4fcf77:	89 c7                	mov    edi,eax
  4fcf79:	e8 b2 2a 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1146;
  4fcf7e:	8b 05 b8 0e 58 00    	mov    eax,DWORD PTR [rip+0x580eb8]        # a7de3c <new_error>
  4fcf84:	85 c0                	test   eax,eax
;skip1146:
  4fcf86:	eb 01                	jmp    4fcf89 <QBMAIN(void*)+0xe9345>
;if (new_error) goto skip1146;
  4fcf88:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fcf89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fcf8f:	be 00 00 00 00       	mov    esi,0x0
  4fcf94:	89 c7                	mov    edi,eax
  4fcf96:	e8 7c 6c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fcf9b:	c7 05 f3 b8 57 00 01 	mov    DWORD PTR [rip+0x57b8f3],0x1        # a78898 <tab_spc_cr_size>
  4fcfa2:	00 00 00 
;if(!qbevent)break;evnt(8273);}while(r);
  4fcfa5:	8b 05 9d 0e 58 00    	mov    eax,DWORD PTR [rip+0x580e9d]        # a7de48 <qbevent>
  4fcfab:	85 c0                	test   eax,eax
  4fcfad:	74 24                	je     4fcfd3 <QBMAIN(void*)+0xe938f>
  4fcfaf:	ba 00 00 00 00       	mov    edx,0x0
  4fcfb4:	be 00 00 00 00       	mov    esi,0x0
  4fcfb9:	bf 51 20 00 00       	mov    edi,0x2051
  4fcfbe:	e8 be 5d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fcfc3:	8b 05 8b 3b 69 00    	mov    eax,DWORD PTR [rip+0x693b8b]        # b90b54 <r>
  4fcfc9:	85 c0                	test   eax,eax
  4fcfcb:	0f 85 fa fe ff ff    	jne    4fcecb <QBMAIN(void*)+0xe9287>
  4fcfd1:	eb 01                	jmp    4fcfd4 <QBMAIN(void*)+0xe9390>
  4fcfd3:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(FUNC_FIXOPERATIONORDER(__STRING_E),&(pass1147= -4 )));
  4fcfd4:	c7 85 d0 ef ff ff fc 	mov    DWORD PTR [rbp-0x1030],0xfffffffc
  4fcfdb:	ff ff ff 
  4fcfde:	48 8b 05 b3 2f 69 00 	mov    rax,QWORD PTR [rip+0x692fb3]        # b8ff98 <__STRING_E>
  4fcfe5:	48 89 c7             	mov    rdi,rax
  4fcfe8:	e8 12 f8 0d 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4fcfed:	48 89 c2             	mov    rdx,rax
  4fcff0:	48 8d 85 d0 ef ff ff 	lea    rax,[rbp-0x1030]
  4fcff7:	48 89 c6             	mov    rsi,rax
  4fcffa:	48 89 d7             	mov    rdi,rdx
  4fcffd:	e8 fd f8 0c 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4fd002:	48 89 c2             	mov    rdx,rax
  4fd005:	48 8b 05 8c 2f 69 00 	mov    rax,QWORD PTR [rip+0x692f8c]        # b8ff98 <__STRING_E>
  4fd00c:	48 89 d6             	mov    rsi,rdx
  4fd00f:	48 89 c7             	mov    rdi,rax
  4fd012:	e8 a0 7f 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fd017:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd01d:	be 00 00 00 00       	mov    esi,0x0
  4fd022:	89 c7                	mov    edi,eax
  4fd024:	e8 ee 6b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8278);}while(r);
  4fd029:	8b 05 19 0e 58 00    	mov    eax,DWORD PTR [rip+0x580e19]        # a7de48 <qbevent>
  4fd02f:	85 c0                	test   eax,eax
  4fd031:	74 20                	je     4fd053 <QBMAIN(void*)+0xe940f>
  4fd033:	ba 00 00 00 00       	mov    edx,0x0
  4fd038:	be 00 00 00 00       	mov    esi,0x0
  4fd03d:	bf 56 20 00 00       	mov    edi,0x2056
  4fd042:	e8 3a 5d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd047:	8b 05 07 3b 69 00    	mov    eax,DWORD PTR [rip+0x693b07]        # b90b54 <r>
  4fd04d:	85 c0                	test   eax,eax
  4fd04f:	75 83                	jne    4fcfd4 <QBMAIN(void*)+0xe9390>
;S_9979:;
  4fd051:	eb 01                	jmp    4fd054 <QBMAIN(void*)+0xe9410>
;if(!qbevent)break;evnt(8278);}while(r);
  4fd053:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4fd054:	48 8b 05 0d 25 69 00 	mov    rax,QWORD PTR [rip+0x69250d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4fd05b:	8b 00                	mov    eax,DWORD PTR [rax]
  4fd05d:	85 c0                	test   eax,eax
  4fd05f:	75 0a                	jne    4fd06b <QBMAIN(void*)+0xe9427>
  4fd061:	8b 05 d5 0d 58 00    	mov    eax,DWORD PTR [rip+0x580dd5]        # a7de3c <new_error>
  4fd067:	85 c0                	test   eax,eax
  4fd069:	74 32                	je     4fd09d <QBMAIN(void*)+0xe9459>
;if(qbevent){evnt(8279);if(r)goto S_9979;}
  4fd06b:	8b 05 d7 0d 58 00    	mov    eax,DWORD PTR [rip+0x580dd7]        # a7de48 <qbevent>
  4fd071:	85 c0                	test   eax,eax
  4fd073:	0f 84 ba db 06 00    	je     56ac33 <QBMAIN(void*)+0x156fef>
  4fd079:	ba 00 00 00 00       	mov    edx,0x0
  4fd07e:	be 00 00 00 00       	mov    esi,0x0
  4fd083:	bf 57 20 00 00       	mov    edi,0x2057
  4fd088:	e8 f4 5c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd08d:	8b 05 c1 3a 69 00    	mov    eax,DWORD PTR [rip+0x693ac1]        # b90b54 <r>
  4fd093:	85 c0                	test   eax,eax
  4fd095:	0f 84 98 db 06 00    	je     56ac33 <QBMAIN(void*)+0x156fef>
  4fd09b:	eb b7                	jmp    4fd054 <QBMAIN(void*)+0xe9410>
;tab_spc_cr_size=2;
  4fd09d:	c7 05 f1 b7 57 00 02 	mov    DWORD PTR [rip+0x57b7f1],0x2        # a78898 <tab_spc_cr_size>
  4fd0a4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fd0a7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fd0ae:	00 00 00 
  4fd0b1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fd0b7:	89 05 57 0d 58 00    	mov    DWORD PTR [rip+0x580d57],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1148;
  4fd0bd:	8b 05 79 0d 58 00    	mov    eax,DWORD PTR [rip+0x580d79]        # a7de3c <new_error>
  4fd0c3:	85 c0                	test   eax,eax
  4fd0c5:	75 72                	jne    4fd139 <QBMAIN(void*)+0xe94f5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,",16),__STRING_E),qbs_new_txt_len(",0);",4)), 0 , 0 , 1 );
  4fd0c7:	be 04 00 00 00       	mov    esi,0x4
  4fd0cc:	48 8d 05 de 5c 4f 00 	lea    rax,[rip+0x4f5cde]        # 9f2db1 <_IO_stdin_used+0x12db1>
  4fd0d3:	48 89 c7             	mov    rdi,rax
  4fd0d6:	e8 4a 7b 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fd0db:	49 89 c4             	mov    r12,rax
  4fd0de:	48 8b 1d b3 2e 69 00 	mov    rbx,QWORD PTR [rip+0x692eb3]        # b8ff98 <__STRING_E>
  4fd0e5:	be 10 00 00 00       	mov    esi,0x10
  4fd0ea:	48 8d 05 18 61 4f 00 	lea    rax,[rip+0x4f6118]        # 9f3209 <_IO_stdin_used+0x13209>
  4fd0f1:	48 89 c7             	mov    rdi,rax
  4fd0f4:	e8 2c 7b 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fd0f9:	48 89 de             	mov    rsi,rbx
  4fd0fc:	48 89 c7             	mov    rdi,rax
  4fd0ff:	e8 e3 87 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd104:	4c 89 e6             	mov    rsi,r12
  4fd107:	48 89 c7             	mov    rdi,rax
  4fd10a:	e8 d8 87 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd10f:	48 89 c6             	mov    rsi,rax
  4fd112:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fd118:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fd11e:	b9 00 00 00 00       	mov    ecx,0x0
  4fd123:	ba 00 00 00 00       	mov    edx,0x0
  4fd128:	89 c7                	mov    edi,eax
  4fd12a:	e8 01 29 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1148;
  4fd12f:	8b 05 07 0d 58 00    	mov    eax,DWORD PTR [rip+0x580d07]        # a7de3c <new_error>
  4fd135:	85 c0                	test   eax,eax
;skip1148:
  4fd137:	eb 01                	jmp    4fd13a <QBMAIN(void*)+0xe94f6>
;if (new_error) goto skip1148;
  4fd139:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fd13a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd140:	be 00 00 00 00       	mov    esi,0x0
  4fd145:	89 c7                	mov    edi,eax
  4fd147:	e8 cb 6a 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fd14c:	c7 05 42 b7 57 00 01 	mov    DWORD PTR [rip+0x57b742],0x1        # a78898 <tab_spc_cr_size>
  4fd153:	00 00 00 
;if(!qbevent)break;evnt(8280);}while(r);
  4fd156:	8b 05 ec 0c 58 00    	mov    eax,DWORD PTR [rip+0x580cec]        # a7de48 <qbevent>
  4fd15c:	85 c0                	test   eax,eax
  4fd15e:	74 24                	je     4fd184 <QBMAIN(void*)+0xe9540>
  4fd160:	ba 00 00 00 00       	mov    edx,0x0
  4fd165:	be 00 00 00 00       	mov    esi,0x0
  4fd16a:	bf 58 20 00 00       	mov    edi,0x2058
  4fd16f:	e8 0d 5c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd174:	8b 05 da 39 69 00    	mov    eax,DWORD PTR [rip+0x6939da]        # b90b54 <r>
  4fd17a:	85 c0                	test   eax,eax
  4fd17c:	0f 85 1b ff ff ff    	jne    4fd09d <QBMAIN(void*)+0xe9459>
  4fd182:	eb 01                	jmp    4fd185 <QBMAIN(void*)+0xe9541>
  4fd184:	90                   	nop
;tab_spc_cr_size=2;
  4fd185:	c7 05 09 b7 57 00 02 	mov    DWORD PTR [rip+0x57b709],0x2        # a78898 <tab_spc_cr_size>
  4fd18c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fd18f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fd196:	00 00 00 
  4fd199:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fd19f:	89 05 6f 0c 58 00    	mov    DWORD PTR [rip+0x580c6f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1149;
  4fd1a5:	8b 05 91 0c 58 00    	mov    eax,DWORD PTR [rip+0x580c91]        # a7de3c <new_error>
  4fd1ab:	85 c0                	test   eax,eax
  4fd1ad:	75 73                	jne    4fd222 <QBMAIN(void*)+0xe95de>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_get(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  4fd1af:	be 05 00 00 00       	mov    esi,0x5
  4fd1b4:	48 8d 05 28 5f 4f 00 	lea    rax,[rip+0x4f5f28]        # 9f30e3 <_IO_stdin_used+0x130e3>
  4fd1bb:	48 89 c7             	mov    rdi,rax
  4fd1be:	e8 62 7a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fd1c3:	48 89 c3             	mov    rbx,rax
  4fd1c6:	e8 a2 4a 1e 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  4fd1cb:	49 89 c4             	mov    r12,rax
  4fd1ce:	be 31 00 00 00       	mov    esi,0x31
  4fd1d3:	48 8d 05 46 60 4f 00 	lea    rax,[rip+0x4f6046]        # 9f3220 <_IO_stdin_used+0x13220>
  4fd1da:	48 89 c7             	mov    rdi,rax
  4fd1dd:	e8 43 7a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fd1e2:	4c 89 e6             	mov    rsi,r12
  4fd1e5:	48 89 c7             	mov    rdi,rax
  4fd1e8:	e8 fa 86 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd1ed:	48 89 de             	mov    rsi,rbx
  4fd1f0:	48 89 c7             	mov    rdi,rax
  4fd1f3:	e8 ef 86 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd1f8:	48 89 c6             	mov    rsi,rax
  4fd1fb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fd201:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fd207:	b9 00 00 00 00       	mov    ecx,0x0
  4fd20c:	ba 00 00 00 00       	mov    edx,0x0
  4fd211:	89 c7                	mov    edi,eax
  4fd213:	e8 18 28 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1149;
  4fd218:	8b 05 1e 0c 58 00    	mov    eax,DWORD PTR [rip+0x580c1e]        # a7de3c <new_error>
  4fd21e:	85 c0                	test   eax,eax
;skip1149:
  4fd220:	eb 01                	jmp    4fd223 <QBMAIN(void*)+0xe95df>
;if (new_error) goto skip1149;
  4fd222:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fd223:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd229:	be 00 00 00 00       	mov    esi,0x0
  4fd22e:	89 c7                	mov    edi,eax
  4fd230:	e8 e2 69 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fd235:	c7 05 59 b6 57 00 01 	mov    DWORD PTR [rip+0x57b659],0x1        # a78898 <tab_spc_cr_size>
  4fd23c:	00 00 00 
;if(!qbevent)break;evnt(8282);}while(r);
  4fd23f:	8b 05 03 0c 58 00    	mov    eax,DWORD PTR [rip+0x580c03]        # a7de48 <qbevent>
  4fd245:	85 c0                	test   eax,eax
  4fd247:	74 24                	je     4fd26d <QBMAIN(void*)+0xe9629>
  4fd249:	ba 00 00 00 00       	mov    edx,0x0
  4fd24e:	be 00 00 00 00       	mov    esi,0x0
  4fd253:	bf 5a 20 00 00       	mov    edi,0x205a
  4fd258:	e8 24 5b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd25d:	8b 05 f1 38 69 00    	mov    eax,DWORD PTR [rip+0x6938f1]        # b90b54 <r>
  4fd263:	85 c0                	test   eax,eax
  4fd265:	0f 85 1a ff ff ff    	jne    4fd185 <QBMAIN(void*)+0xe9541>
  4fd26b:	eb 01                	jmp    4fd26e <QBMAIN(void*)+0xe962a>
  4fd26d:	90                   	nop
;tab_spc_cr_size=2;
  4fd26e:	c7 05 20 b6 57 00 02 	mov    DWORD PTR [rip+0x57b620],0x2        # a78898 <tab_spc_cr_size>
  4fd275:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4fd278:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4fd27f:	00 00 00 
  4fd282:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fd288:	89 05 86 0b 58 00    	mov    DWORD PTR [rip+0x580b86],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1150;
  4fd28e:	8b 05 a8 0b 58 00    	mov    eax,DWORD PTR [rip+0x580ba8]        # a7de3c <new_error>
  4fd294:	85 c0                	test   eax,eax
  4fd296:	75 3e                	jne    4fd2d6 <QBMAIN(void*)+0xe9692>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4fd298:	be 01 00 00 00       	mov    esi,0x1
  4fd29d:	48 8d 05 7a 40 4f 00 	lea    rax,[rip+0x4f407a]        # 9f131e <_IO_stdin_used+0x1131e>
  4fd2a4:	48 89 c7             	mov    rdi,rax
  4fd2a7:	e8 79 79 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fd2ac:	48 89 c6             	mov    rsi,rax
  4fd2af:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fd2b5:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fd2bb:	b9 00 00 00 00       	mov    ecx,0x0
  4fd2c0:	ba 00 00 00 00       	mov    edx,0x0
  4fd2c5:	89 c7                	mov    edi,eax
  4fd2c7:	e8 64 27 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1150;
  4fd2cc:	8b 05 6a 0b 58 00    	mov    eax,DWORD PTR [rip+0x580b6a]        # a7de3c <new_error>
  4fd2d2:	85 c0                	test   eax,eax
;skip1150:
  4fd2d4:	eb 01                	jmp    4fd2d7 <QBMAIN(void*)+0xe9693>
;if (new_error) goto skip1150;
  4fd2d6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fd2d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd2dd:	be 00 00 00 00       	mov    esi,0x0
  4fd2e2:	89 c7                	mov    edi,eax
  4fd2e4:	e8 2e 69 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fd2e9:	c7 05 a5 b5 57 00 01 	mov    DWORD PTR [rip+0x57b5a5],0x1        # a78898 <tab_spc_cr_size>
  4fd2f0:	00 00 00 
;if(!qbevent)break;evnt(8283);}while(r);
  4fd2f3:	8b 05 4f 0b 58 00    	mov    eax,DWORD PTR [rip+0x580b4f]        # a7de48 <qbevent>
  4fd2f9:	85 c0                	test   eax,eax
  4fd2fb:	74 24                	je     4fd321 <QBMAIN(void*)+0xe96dd>
  4fd2fd:	ba 00 00 00 00       	mov    edx,0x0
  4fd302:	be 00 00 00 00       	mov    esi,0x0
  4fd307:	bf 5b 20 00 00       	mov    edi,0x205b
  4fd30c:	e8 70 5a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd311:	8b 05 3d 38 69 00    	mov    eax,DWORD PTR [rip+0x69383d]        # b90b54 <r>
  4fd317:	85 c0                	test   eax,eax
  4fd319:	0f 85 4f ff ff ff    	jne    4fd26e <QBMAIN(void*)+0xe962a>
  4fd31f:	eb 01                	jmp    4fd322 <QBMAIN(void*)+0xe96de>
  4fd321:	90                   	nop
;qbs_set(__STRING_TLAYOUT,__STRING_L2);
  4fd322:	48 8b 15 0f 32 69 00 	mov    rdx,QWORD PTR [rip+0x69320f]        # b90538 <__STRING_L2>
  4fd329:	48 8b 05 80 26 69 00 	mov    rax,QWORD PTR [rip+0x692680]        # b8f9b0 <__STRING_TLAYOUT>
  4fd330:	48 89 d6             	mov    rsi,rdx
  4fd333:	48 89 c7             	mov    rdi,rax
  4fd336:	e8 7c 7c 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fd33b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd341:	be 00 00 00 00       	mov    esi,0x0
  4fd346:	89 c7                	mov    edi,eax
  4fd348:	e8 ca 68 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8285);}while(r);
  4fd34d:	8b 05 f5 0a 58 00    	mov    eax,DWORD PTR [rip+0x580af5]        # a7de48 <qbevent>
  4fd353:	85 c0                	test   eax,eax
  4fd355:	74 20                	je     4fd377 <QBMAIN(void*)+0xe9733>
  4fd357:	ba 00 00 00 00       	mov    edx,0x0
  4fd35c:	be 00 00 00 00       	mov    esi,0x0
  4fd361:	bf 5d 20 00 00       	mov    edi,0x205d
  4fd366:	e8 16 5a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd36b:	8b 05 e3 37 69 00    	mov    eax,DWORD PTR [rip+0x6937e3]        # b90b54 <r>
  4fd371:	85 c0                	test   eax,eax
  4fd373:	75 ad                	jne    4fd322 <QBMAIN(void*)+0xe96de>
  4fd375:	eb 01                	jmp    4fd378 <QBMAIN(void*)+0xe9734>
  4fd377:	90                   	nop
;sub_close( 12 ,1);
  4fd378:	be 01 00 00 00       	mov    esi,0x1
  4fd37d:	bf 0c 00 00 00       	mov    edi,0xc
  4fd382:	e8 3e 22 40 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(8287);}while(r);
  4fd387:	8b 05 bb 0a 58 00    	mov    eax,DWORD PTR [rip+0x580abb]        # a7de48 <qbevent>
  4fd38d:	85 c0                	test   eax,eax
  4fd38f:	74 20                	je     4fd3b1 <QBMAIN(void*)+0xe976d>
  4fd391:	ba 00 00 00 00       	mov    edx,0x0
  4fd396:	be 00 00 00 00       	mov    esi,0x0
  4fd39b:	bf 5f 20 00 00       	mov    edi,0x205f
  4fd3a0:	e8 dc 59 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd3a5:	8b 05 a9 37 69 00    	mov    eax,DWORD PTR [rip+0x6937a9]        # b90b54 <r>
  4fd3ab:	85 c0                	test   eax,eax
  4fd3ad:	75 c9                	jne    4fd378 <QBMAIN(void*)+0xe9734>
  4fd3af:	eb 01                	jmp    4fd3b2 <QBMAIN(void*)+0xe976e>
  4fd3b1:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("main.txt",8)), 5 ,NULL,NULL, 12 ,NULL,0);
  4fd3b2:	be 08 00 00 00       	mov    esi,0x8
  4fd3b7:	48 8d 05 3c 34 4f 00 	lea    rax,[rip+0x4f343c]        # 9f07fa <_IO_stdin_used+0x107fa>
  4fd3be:	48 89 c7             	mov    rdi,rax
  4fd3c1:	e8 5f 78 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fd3c6:	48 89 c2             	mov    rdx,rax
  4fd3c9:	48 8b 05 00 22 69 00 	mov    rax,QWORD PTR [rip+0x692200]        # b8f5d0 <__STRING_TMPDIR>
  4fd3d0:	48 89 d6             	mov    rsi,rdx
  4fd3d3:	48 89 c7             	mov    rdi,rax
  4fd3d6:	e8 0c 85 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd3db:	48 83 ec 08          	sub    rsp,0x8
  4fd3df:	6a 00                	push   0x0
  4fd3e1:	41 b9 00 00 00 00    	mov    r9d,0x0
  4fd3e7:	41 b8 0c 00 00 00    	mov    r8d,0xc
  4fd3ed:	b9 00 00 00 00       	mov    ecx,0x0
  4fd3f2:	ba 00 00 00 00       	mov    edx,0x0
  4fd3f7:	be 05 00 00 00       	mov    esi,0x5
  4fd3fc:	48 89 c7             	mov    rdi,rax
  4fd3ff:	e8 0a 1c 40 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4fd404:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4fd408:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd40e:	be 00 00 00 00       	mov    esi,0x0
  4fd413:	89 c7                	mov    edi,eax
  4fd415:	e8 fd 67 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8288);}while(r);
  4fd41a:	8b 05 28 0a 58 00    	mov    eax,DWORD PTR [rip+0x580a28]        # a7de48 <qbevent>
  4fd420:	85 c0                	test   eax,eax
  4fd422:	74 24                	je     4fd448 <QBMAIN(void*)+0xe9804>
  4fd424:	ba 00 00 00 00       	mov    edx,0x0
  4fd429:	be 00 00 00 00       	mov    esi,0x0
  4fd42e:	bf 60 20 00 00       	mov    edi,0x2060
  4fd433:	e8 49 59 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd438:	8b 05 16 37 69 00    	mov    eax,DWORD PTR [rip+0x693716]        # b90b54 <r>
  4fd43e:	85 c0                	test   eax,eax
  4fd440:	0f 85 6c ff ff ff    	jne    4fd3b2 <QBMAIN(void*)+0xe976e>
  4fd446:	eb 01                	jmp    4fd449 <QBMAIN(void*)+0xe9805>
  4fd448:	90                   	nop
;*__LONG_USE_GLOBAL_BYTE_ELEMENTS= 0 ;
  4fd449:	48 8b 05 20 22 69 00 	mov    rax,QWORD PTR [rip+0x692220]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  4fd450:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8290);}while(r);
  4fd456:	8b 05 ec 09 58 00    	mov    eax,DWORD PTR [rip+0x5809ec]        # a7de48 <qbevent>
  4fd45c:	85 c0                	test   eax,eax
  4fd45e:	74 23                	je     4fd483 <QBMAIN(void*)+0xe983f>
  4fd460:	ba 00 00 00 00       	mov    edx,0x0
  4fd465:	be 00 00 00 00       	mov    esi,0x0
  4fd46a:	bf 62 20 00 00       	mov    edi,0x2062
  4fd46f:	e8 0d 59 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd474:	8b 05 da 36 69 00    	mov    eax,DWORD PTR [rip+0x6936da]        # b90b54 <r>
  4fd47a:	85 c0                	test   eax,eax
  4fd47c:	75 cb                	jne    4fd449 <QBMAIN(void*)+0xe9805>
  4fd47e:	eb 04                	jmp    4fd484 <QBMAIN(void*)+0xe9840>
;LABEL_COMMONARRAYLISTED:;
  4fd480:	90                   	nop
  4fd481:	eb 01                	jmp    4fd484 <QBMAIN(void*)+0xe9840>
;if(!qbevent)break;evnt(8290);}while(r);
  4fd483:	90                   	nop
;if(qbevent){evnt(8294);r=0;}
  4fd484:	8b 05 be 09 58 00    	mov    eax,DWORD PTR [rip+0x5809be]        # a7de48 <qbevent>
  4fd48a:	85 c0                	test   eax,eax
  4fd48c:	74 20                	je     4fd4ae <QBMAIN(void*)+0xe986a>
  4fd48e:	ba 00 00 00 00       	mov    edx,0x0
  4fd493:	be 00 00 00 00       	mov    esi,0x0
  4fd498:	bf 66 20 00 00       	mov    edi,0x2066
  4fd49d:	e8 df 58 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd4a2:	c7 05 a8 36 69 00 00 	mov    DWORD PTR [rip+0x6936a8],0x0        # b90b54 <r>
  4fd4a9:	00 00 00 
  4fd4ac:	eb 01                	jmp    4fd4af <QBMAIN(void*)+0xe986b>
;S_9990:;
  4fd4ae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_APPENDTYPE->len> 0 ))&(-(*__LONG_NEWDIMSYNTAX== -1 ))))||new_error){
  4fd4af:	48 8b 05 82 31 69 00 	mov    rax,QWORD PTR [rip+0x693182]        # b90638 <__STRING_APPENDTYPE>
  4fd4b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4fd4b9:	85 c0                	test   eax,eax
  4fd4bb:	0f 9f c0             	setg   al
  4fd4be:	0f b6 c0             	movzx  eax,al
  4fd4c1:	f7 d8                	neg    eax
  4fd4c3:	89 c2                	mov    edx,eax
  4fd4c5:	48 8b 05 34 31 69 00 	mov    rax,QWORD PTR [rip+0x693134]        # b90600 <__LONG_NEWDIMSYNTAX>
  4fd4cc:	8b 00                	mov    eax,DWORD PTR [rax]
  4fd4ce:	83 f8 ff             	cmp    eax,0xffffffff
  4fd4d1:	0f 94 c0             	sete   al
  4fd4d4:	0f b6 c0             	movzx  eax,al
  4fd4d7:	f7 d8                	neg    eax
  4fd4d9:	21 c2                	and    edx,eax
  4fd4db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd4e1:	89 d6                	mov    esi,edx
  4fd4e3:	89 c7                	mov    edi,eax
  4fd4e5:	e8 2d 67 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fd4ea:	85 c0                	test   eax,eax
  4fd4ec:	75 0a                	jne    4fd4f8 <QBMAIN(void*)+0xe98b4>
  4fd4ee:	8b 05 48 09 58 00    	mov    eax,DWORD PTR [rip+0x580948]        # a7de3c <new_error>
  4fd4f4:	85 c0                	test   eax,eax
  4fd4f6:	74 07                	je     4fd4ff <QBMAIN(void*)+0xe98bb>
  4fd4f8:	b8 01 00 00 00       	mov    eax,0x1
  4fd4fd:	eb 05                	jmp    4fd504 <QBMAIN(void*)+0xe98c0>
  4fd4ff:	b8 00 00 00 00       	mov    eax,0x0
  4fd504:	84 c0                	test   al,al
  4fd506:	0f 84 29 02 00 00    	je     4fd735 <QBMAIN(void*)+0xe9af1>
;if(qbevent){evnt(8296);if(r)goto S_9990;}
  4fd50c:	8b 05 36 09 58 00    	mov    eax,DWORD PTR [rip+0x580936]        # a7de48 <qbevent>
  4fd512:	85 c0                	test   eax,eax
  4fd514:	74 23                	je     4fd539 <QBMAIN(void*)+0xe98f5>
  4fd516:	ba 00 00 00 00       	mov    edx,0x0
  4fd51b:	be 00 00 00 00       	mov    esi,0x0
  4fd520:	bf 68 20 00 00       	mov    edi,0x2068
  4fd525:	e8 57 58 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd52a:	8b 05 24 36 69 00    	mov    eax,DWORD PTR [rip+0x693624]        # b90b54 <r>
  4fd530:	85 c0                	test   eax,eax
  4fd532:	74 06                	je     4fd53a <QBMAIN(void*)+0xe98f6>
  4fd534:	e9 76 ff ff ff       	jmp    4fd4af <QBMAIN(void*)+0xe986b>
;S_9991:;
  4fd539:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_DIM2TYPEPASSBACK->len))||new_error){
  4fd53a:	48 8b 05 27 24 69 00 	mov    rax,QWORD PTR [rip+0x692427]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fd541:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4fd544:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd54a:	89 d6                	mov    esi,edx
  4fd54c:	89 c7                	mov    edi,eax
  4fd54e:	e8 c4 66 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fd553:	85 c0                	test   eax,eax
  4fd555:	75 0a                	jne    4fd561 <QBMAIN(void*)+0xe991d>
  4fd557:	8b 05 df 08 58 00    	mov    eax,DWORD PTR [rip+0x5808df]        # a7de3c <new_error>
  4fd55d:	85 c0                	test   eax,eax
  4fd55f:	74 07                	je     4fd568 <QBMAIN(void*)+0xe9924>
  4fd561:	b8 01 00 00 00       	mov    eax,0x1
  4fd566:	eb 05                	jmp    4fd56d <QBMAIN(void*)+0xe9929>
  4fd568:	b8 00 00 00 00       	mov    eax,0x0
  4fd56d:	84 c0                	test   al,al
  4fd56f:	0f 84 d4 00 00 00    	je     4fd649 <QBMAIN(void*)+0xe9a05>
;if(qbevent){evnt(8297);if(r)goto S_9991;}
  4fd575:	8b 05 cd 08 58 00    	mov    eax,DWORD PTR [rip+0x5808cd]        # a7de48 <qbevent>
  4fd57b:	85 c0                	test   eax,eax
  4fd57d:	74 20                	je     4fd59f <QBMAIN(void*)+0xe995b>
  4fd57f:	ba 00 00 00 00       	mov    edx,0x0
  4fd584:	be 00 00 00 00       	mov    esi,0x0
  4fd589:	bf 69 20 00 00       	mov    edi,0x2069
  4fd58e:	e8 ee 57 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd593:	8b 05 bb 35 69 00    	mov    eax,DWORD PTR [rip+0x6935bb]        # b90b54 <r>
  4fd599:	85 c0                	test   eax,eax
  4fd59b:	74 02                	je     4fd59f <QBMAIN(void*)+0xe995b>
  4fd59d:	eb 9b                	jmp    4fd53a <QBMAIN(void*)+0xe98f6>
;qbs_set(__STRING_APPENDTYPE,qbs_add(qbs_add(qbs_add(__STRING1_SP,FUNC_SCASE(qbs_new_txt_len("As",2))),__STRING1_SP),__STRING_DIM2TYPEPASSBACK));
  4fd59f:	48 8b 1d c2 23 69 00 	mov    rbx,QWORD PTR [rip+0x6923c2]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fd5a6:	4c 8b 25 03 16 69 00 	mov    r12,QWORD PTR [rip+0x691603]        # b8ebb0 <__STRING1_SP>
  4fd5ad:	be 02 00 00 00       	mov    esi,0x2
  4fd5b2:	48 8d 05 0d 3b 4f 00 	lea    rax,[rip+0x4f3b0d]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4fd5b9:	48 89 c7             	mov    rdi,rax
  4fd5bc:	e8 64 76 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fd5c1:	48 89 c7             	mov    rdi,rax
  4fd5c4:	e8 b1 55 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4fd5c9:	48 89 c2             	mov    rdx,rax
  4fd5cc:	48 8b 05 dd 15 69 00 	mov    rax,QWORD PTR [rip+0x6915dd]        # b8ebb0 <__STRING1_SP>
  4fd5d3:	48 89 d6             	mov    rsi,rdx
  4fd5d6:	48 89 c7             	mov    rdi,rax
  4fd5d9:	e8 09 83 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd5de:	4c 89 e6             	mov    rsi,r12
  4fd5e1:	48 89 c7             	mov    rdi,rax
  4fd5e4:	e8 fe 82 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd5e9:	48 89 de             	mov    rsi,rbx
  4fd5ec:	48 89 c7             	mov    rdi,rax
  4fd5ef:	e8 f3 82 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd5f4:	48 89 c2             	mov    rdx,rax
  4fd5f7:	48 8b 05 3a 30 69 00 	mov    rax,QWORD PTR [rip+0x69303a]        # b90638 <__STRING_APPENDTYPE>
  4fd5fe:	48 89 d6             	mov    rsi,rdx
  4fd601:	48 89 c7             	mov    rdi,rax
  4fd604:	e8 ae 79 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fd609:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd60f:	be 00 00 00 00       	mov    esi,0x0
  4fd614:	89 c7                	mov    edi,eax
  4fd616:	e8 fc 65 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8297);}while(r);
  4fd61b:	8b 05 27 08 58 00    	mov    eax,DWORD PTR [rip+0x580827]        # a7de48 <qbevent>
  4fd621:	85 c0                	test   eax,eax
  4fd623:	74 27                	je     4fd64c <QBMAIN(void*)+0xe9a08>
  4fd625:	ba 00 00 00 00       	mov    edx,0x0
  4fd62a:	be 00 00 00 00       	mov    esi,0x0
  4fd62f:	bf 69 20 00 00       	mov    edi,0x2069
  4fd634:	e8 48 57 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd639:	8b 05 15 35 69 00    	mov    eax,DWORD PTR [rip+0x693515]        # b90b54 <r>
  4fd63f:	85 c0                	test   eax,eax
  4fd641:	0f 85 58 ff ff ff    	jne    4fd59f <QBMAIN(void*)+0xe995b>
  4fd647:	eb 04                	jmp    4fd64d <QBMAIN(void*)+0xe9a09>
;S_9994:;
  4fd649:	90                   	nop
  4fd64a:	eb 01                	jmp    4fd64d <QBMAIN(void*)+0xe9a09>
;if(!qbevent)break;evnt(8297);}while(r);
  4fd64c:	90                   	nop
;if ((-(*__LONG_NEWDIMSYNTAXTYPEPASSBACK== 0 ))||new_error){
  4fd64d:	48 8b 05 3c 30 69 00 	mov    rax,QWORD PTR [rip+0x69303c]        # b90690 <__LONG_NEWDIMSYNTAXTYPEPASSBACK>
  4fd654:	8b 00                	mov    eax,DWORD PTR [rax]
  4fd656:	85 c0                	test   eax,eax
  4fd658:	74 0e                	je     4fd668 <QBMAIN(void*)+0xe9a24>
  4fd65a:	8b 05 dc 07 58 00    	mov    eax,DWORD PTR [rip+0x5807dc]        # a7de3c <new_error>
  4fd660:	85 c0                	test   eax,eax
  4fd662:	0f 84 cd 00 00 00    	je     4fd735 <QBMAIN(void*)+0xe9af1>
;if(qbevent){evnt(8298);if(r)goto S_9994;}
  4fd668:	8b 05 da 07 58 00    	mov    eax,DWORD PTR [rip+0x5807da]        # a7de48 <qbevent>
  4fd66e:	85 c0                	test   eax,eax
  4fd670:	74 20                	je     4fd692 <QBMAIN(void*)+0xe9a4e>
  4fd672:	ba 00 00 00 00       	mov    edx,0x0
  4fd677:	be 00 00 00 00       	mov    esi,0x0
  4fd67c:	bf 6a 20 00 00       	mov    edi,0x206a
  4fd681:	e8 fb 56 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd686:	8b 05 c8 34 69 00    	mov    eax,DWORD PTR [rip+0x6934c8]        # b90b54 <r>
  4fd68c:	85 c0                	test   eax,eax
  4fd68e:	74 02                	je     4fd692 <QBMAIN(void*)+0xe9a4e>
  4fd690:	eb bb                	jmp    4fd64d <QBMAIN(void*)+0xe9a09>
;*__LONG_NEWDIMSYNTAXTYPEPASSBACK= -1 ;
  4fd692:	48 8b 05 f7 2f 69 00 	mov    rax,QWORD PTR [rip+0x692ff7]        # b90690 <__LONG_NEWDIMSYNTAXTYPEPASSBACK>
  4fd699:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(8299);}while(r);
  4fd69f:	8b 05 a3 07 58 00    	mov    eax,DWORD PTR [rip+0x5807a3]        # a7de48 <qbevent>
  4fd6a5:	85 c0                	test   eax,eax
  4fd6a7:	74 20                	je     4fd6c9 <QBMAIN(void*)+0xe9a85>
  4fd6a9:	ba 00 00 00 00       	mov    edx,0x0
  4fd6ae:	be 00 00 00 00       	mov    esi,0x0
  4fd6b3:	bf 6b 20 00 00       	mov    edi,0x206b
  4fd6b8:	e8 c4 56 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd6bd:	8b 05 91 34 69 00    	mov    eax,DWORD PTR [rip+0x693491]        # b90b54 <r>
  4fd6c3:	85 c0                	test   eax,eax
  4fd6c5:	75 cb                	jne    4fd692 <QBMAIN(void*)+0xe9a4e>
  4fd6c7:	eb 01                	jmp    4fd6ca <QBMAIN(void*)+0xe9a86>
  4fd6c9:	90                   	nop
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_APPENDTYPE));
  4fd6ca:	48 8b 15 67 2f 69 00 	mov    rdx,QWORD PTR [rip+0x692f67]        # b90638 <__STRING_APPENDTYPE>
  4fd6d1:	48 8b 05 80 28 69 00 	mov    rax,QWORD PTR [rip+0x692880]        # b8ff58 <__STRING_L>
  4fd6d8:	48 89 d6             	mov    rsi,rdx
  4fd6db:	48 89 c7             	mov    rdi,rax
  4fd6de:	e8 04 82 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd6e3:	48 89 c2             	mov    rdx,rax
  4fd6e6:	48 8b 05 6b 28 69 00 	mov    rax,QWORD PTR [rip+0x69286b]        # b8ff58 <__STRING_L>
  4fd6ed:	48 89 d6             	mov    rsi,rdx
  4fd6f0:	48 89 c7             	mov    rdi,rax
  4fd6f3:	e8 bf 78 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fd6f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd6fe:	be 00 00 00 00       	mov    esi,0x0
  4fd703:	89 c7                	mov    edi,eax
  4fd705:	e8 0d 65 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8300);}while(r);
  4fd70a:	8b 05 38 07 58 00    	mov    eax,DWORD PTR [rip+0x580738]        # a7de48 <qbevent>
  4fd710:	85 c0                	test   eax,eax
  4fd712:	74 20                	je     4fd734 <QBMAIN(void*)+0xe9af0>
  4fd714:	ba 00 00 00 00       	mov    edx,0x0
  4fd719:	be 00 00 00 00       	mov    esi,0x0
  4fd71e:	bf 6c 20 00 00       	mov    edi,0x206c
  4fd723:	e8 59 56 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd728:	8b 05 26 34 69 00    	mov    eax,DWORD PTR [rip+0x693426]        # b90b54 <r>
  4fd72e:	85 c0                	test   eax,eax
  4fd730:	75 98                	jne    4fd6ca <QBMAIN(void*)+0xe9a86>
  4fd732:	eb 01                	jmp    4fd735 <QBMAIN(void*)+0xe9af1>
  4fd734:	90                   	nop
;*__LONG_N2=FUNC_NUMELEMENTS(__STRING_TLAYOUT);
  4fd735:	48 8b 05 74 22 69 00 	mov    rax,QWORD PTR [rip+0x692274]        # b8f9b0 <__STRING_TLAYOUT>
  4fd73c:	48 8b 1d 05 2a 69 00 	mov    rbx,QWORD PTR [rip+0x692a05]        # b90148 <__LONG_N2>
  4fd743:	48 89 c7             	mov    rdi,rax
  4fd746:	e8 70 ac 10 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  4fd74b:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4fd74d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd753:	be 00 00 00 00       	mov    esi,0x0
  4fd758:	89 c7                	mov    edi,eax
  4fd75a:	e8 b8 64 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8304);}while(r);
  4fd75f:	8b 05 e3 06 58 00    	mov    eax,DWORD PTR [rip+0x5806e3]        # a7de48 <qbevent>
  4fd765:	85 c0                	test   eax,eax
  4fd767:	74 20                	je     4fd789 <QBMAIN(void*)+0xe9b45>
  4fd769:	ba 00 00 00 00       	mov    edx,0x0
  4fd76e:	be 00 00 00 00       	mov    esi,0x0
  4fd773:	bf 70 20 00 00       	mov    edi,0x2070
  4fd778:	e8 04 56 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd77d:	8b 05 d1 33 69 00    	mov    eax,DWORD PTR [rip+0x6933d1]        # b90b54 <r>
  4fd783:	85 c0                	test   eax,eax
  4fd785:	75 ae                	jne    4fd735 <QBMAIN(void*)+0xe9af1>
  4fd787:	eb 01                	jmp    4fd78a <QBMAIN(void*)+0xe9b46>
  4fd789:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_GETELEMENT(__STRING_TLAYOUT,&(pass1153= 1 ))),__STRING_APPENDNAME));
  4fd78a:	48 8b 1d 9f 2e 69 00 	mov    rbx,QWORD PTR [rip+0x692e9f]        # b90630 <__STRING_APPENDNAME>
  4fd791:	c7 85 d4 ef ff ff 01 	mov    DWORD PTR [rbp-0x102c],0x1
  4fd798:	00 00 00 
  4fd79b:	48 8b 05 0e 22 69 00 	mov    rax,QWORD PTR [rip+0x69220e]        # b8f9b0 <__STRING_TLAYOUT>
  4fd7a2:	48 8d 95 d4 ef ff ff 	lea    rdx,[rbp-0x102c]
  4fd7a9:	48 89 d6             	mov    rsi,rdx
  4fd7ac:	48 89 c7             	mov    rdi,rax
  4fd7af:	e8 e6 1e 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4fd7b4:	49 89 c4             	mov    r12,rax
  4fd7b7:	48 8b 15 f2 13 69 00 	mov    rdx,QWORD PTR [rip+0x6913f2]        # b8ebb0 <__STRING1_SP>
  4fd7be:	48 8b 05 93 27 69 00 	mov    rax,QWORD PTR [rip+0x692793]        # b8ff58 <__STRING_L>
  4fd7c5:	48 89 d6             	mov    rsi,rdx
  4fd7c8:	48 89 c7             	mov    rdi,rax
  4fd7cb:	e8 17 81 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd7d0:	4c 89 e6             	mov    rsi,r12
  4fd7d3:	48 89 c7             	mov    rdi,rax
  4fd7d6:	e8 0c 81 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd7db:	48 89 de             	mov    rsi,rbx
  4fd7de:	48 89 c7             	mov    rdi,rax
  4fd7e1:	e8 01 81 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd7e6:	48 89 c2             	mov    rdx,rax
  4fd7e9:	48 8b 05 68 27 69 00 	mov    rax,QWORD PTR [rip+0x692768]        # b8ff58 <__STRING_L>
  4fd7f0:	48 89 d6             	mov    rsi,rdx
  4fd7f3:	48 89 c7             	mov    rdi,rax
  4fd7f6:	e8 bc 77 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fd7fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd801:	be 00 00 00 00       	mov    esi,0x0
  4fd806:	89 c7                	mov    edi,eax
  4fd808:	e8 0a 64 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8305);}while(r);
  4fd80d:	8b 05 35 06 58 00    	mov    eax,DWORD PTR [rip+0x580635]        # a7de48 <qbevent>
  4fd813:	85 c0                	test   eax,eax
  4fd815:	74 24                	je     4fd83b <QBMAIN(void*)+0xe9bf7>
  4fd817:	ba 00 00 00 00       	mov    edx,0x0
  4fd81c:	be 00 00 00 00       	mov    esi,0x0
  4fd821:	bf 71 20 00 00       	mov    edi,0x2071
  4fd826:	e8 56 55 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd82b:	8b 05 23 33 69 00    	mov    eax,DWORD PTR [rip+0x693323]        # b90b54 <r>
  4fd831:	85 c0                	test   eax,eax
  4fd833:	0f 85 51 ff ff ff    	jne    4fd78a <QBMAIN(void*)+0xe9b46>
;S_10001:;
  4fd839:	eb 01                	jmp    4fd83c <QBMAIN(void*)+0xe9bf8>
;if(!qbevent)break;evnt(8305);}while(r);
  4fd83b:	90                   	nop
;if ((-(*__LONG_N2> 1 ))||new_error){
  4fd83c:	48 8b 05 05 29 69 00 	mov    rax,QWORD PTR [rip+0x692905]        # b90148 <__LONG_N2>
  4fd843:	8b 00                	mov    eax,DWORD PTR [rax]
  4fd845:	83 f8 01             	cmp    eax,0x1
  4fd848:	7f 0e                	jg     4fd858 <QBMAIN(void*)+0xe9c14>
  4fd84a:	8b 05 ec 05 58 00    	mov    eax,DWORD PTR [rip+0x5805ec]        # a7de3c <new_error>
  4fd850:	85 c0                	test   eax,eax
  4fd852:	0f 84 ce 00 00 00    	je     4fd926 <QBMAIN(void*)+0xe9ce2>
;if(qbevent){evnt(8306);if(r)goto S_10001;}
  4fd858:	8b 05 ea 05 58 00    	mov    eax,DWORD PTR [rip+0x5805ea]        # a7de48 <qbevent>
  4fd85e:	85 c0                	test   eax,eax
  4fd860:	74 20                	je     4fd882 <QBMAIN(void*)+0xe9c3e>
  4fd862:	ba 00 00 00 00       	mov    edx,0x0
  4fd867:	be 00 00 00 00       	mov    esi,0x0
  4fd86c:	bf 72 20 00 00       	mov    edi,0x2072
  4fd871:	e8 0b 55 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd876:	8b 05 d8 32 69 00    	mov    eax,DWORD PTR [rip+0x6932d8]        # b90b54 <r>
  4fd87c:	85 c0                	test   eax,eax
  4fd87e:	74 02                	je     4fd882 <QBMAIN(void*)+0xe9c3e>
  4fd880:	eb ba                	jmp    4fd83c <QBMAIN(void*)+0xe9bf8>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),FUNC_GETELEMENTS(__STRING_TLAYOUT,&(pass1154= 2 ),__LONG_N2)));
  4fd882:	48 8b 15 bf 28 69 00 	mov    rdx,QWORD PTR [rip+0x6928bf]        # b90148 <__LONG_N2>
  4fd889:	c7 85 d8 ef ff ff 02 	mov    DWORD PTR [rbp-0x1028],0x2
  4fd890:	00 00 00 
  4fd893:	48 8b 05 16 21 69 00 	mov    rax,QWORD PTR [rip+0x692116]        # b8f9b0 <__STRING_TLAYOUT>
  4fd89a:	48 8d 8d d8 ef ff ff 	lea    rcx,[rbp-0x1028]
  4fd8a1:	48 89 ce             	mov    rsi,rcx
  4fd8a4:	48 89 c7             	mov    rdi,rax
  4fd8a7:	e8 0a 24 0f 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4fd8ac:	48 89 c3             	mov    rbx,rax
  4fd8af:	48 8b 15 02 13 69 00 	mov    rdx,QWORD PTR [rip+0x691302]        # b8ebb8 <__STRING1_SP2>
  4fd8b6:	48 8b 05 9b 26 69 00 	mov    rax,QWORD PTR [rip+0x69269b]        # b8ff58 <__STRING_L>
  4fd8bd:	48 89 d6             	mov    rsi,rdx
  4fd8c0:	48 89 c7             	mov    rdi,rax
  4fd8c3:	e8 1f 80 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd8c8:	48 89 de             	mov    rsi,rbx
  4fd8cb:	48 89 c7             	mov    rdi,rax
  4fd8ce:	e8 14 80 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fd8d3:	48 89 c2             	mov    rdx,rax
  4fd8d6:	48 8b 05 7b 26 69 00 	mov    rax,QWORD PTR [rip+0x69267b]        # b8ff58 <__STRING_L>
  4fd8dd:	48 89 d6             	mov    rsi,rdx
  4fd8e0:	48 89 c7             	mov    rdi,rax
  4fd8e3:	e8 cf 76 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fd8e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd8ee:	be 00 00 00 00       	mov    esi,0x0
  4fd8f3:	89 c7                	mov    edi,eax
  4fd8f5:	e8 1d 63 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8307);}while(r);
  4fd8fa:	8b 05 48 05 58 00    	mov    eax,DWORD PTR [rip+0x580548]        # a7de48 <qbevent>
  4fd900:	85 c0                	test   eax,eax
  4fd902:	74 25                	je     4fd929 <QBMAIN(void*)+0xe9ce5>
  4fd904:	ba 00 00 00 00       	mov    edx,0x0
  4fd909:	be 00 00 00 00       	mov    esi,0x0
  4fd90e:	bf 73 20 00 00       	mov    edi,0x2073
  4fd913:	e8 69 54 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd918:	8b 05 36 32 69 00    	mov    eax,DWORD PTR [rip+0x693236]        # b90b54 <r>
  4fd91e:	85 c0                	test   eax,eax
  4fd920:	0f 85 5c ff ff ff    	jne    4fd882 <QBMAIN(void*)+0xe9c3e>
;S_10004:;
  4fd926:	90                   	nop
  4fd927:	eb 01                	jmp    4fd92a <QBMAIN(void*)+0xe9ce6>
;if(!qbevent)break;evnt(8307);}while(r);
  4fd929:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_APPENDTYPE->len> 0 ))&(-(*__LONG_NEWDIMSYNTAX== 0 ))))||new_error){
  4fd92a:	48 8b 05 07 2d 69 00 	mov    rax,QWORD PTR [rip+0x692d07]        # b90638 <__STRING_APPENDTYPE>
  4fd931:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4fd934:	85 c0                	test   eax,eax
  4fd936:	0f 9f c0             	setg   al
  4fd939:	0f b6 c0             	movzx  eax,al
  4fd93c:	f7 d8                	neg    eax
  4fd93e:	89 c2                	mov    edx,eax
  4fd940:	48 8b 05 b9 2c 69 00 	mov    rax,QWORD PTR [rip+0x692cb9]        # b90600 <__LONG_NEWDIMSYNTAX>
  4fd947:	8b 00                	mov    eax,DWORD PTR [rax]
  4fd949:	85 c0                	test   eax,eax
  4fd94b:	0f 94 c0             	sete   al
  4fd94e:	0f b6 c0             	movzx  eax,al
  4fd951:	f7 d8                	neg    eax
  4fd953:	21 c2                	and    edx,eax
  4fd955:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd95b:	89 d6                	mov    esi,edx
  4fd95d:	89 c7                	mov    edi,eax
  4fd95f:	e8 b3 62 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fd964:	85 c0                	test   eax,eax
  4fd966:	75 0a                	jne    4fd972 <QBMAIN(void*)+0xe9d2e>
  4fd968:	8b 05 ce 04 58 00    	mov    eax,DWORD PTR [rip+0x5804ce]        # a7de3c <new_error>
  4fd96e:	85 c0                	test   eax,eax
  4fd970:	74 07                	je     4fd979 <QBMAIN(void*)+0xe9d35>
  4fd972:	b8 01 00 00 00       	mov    eax,0x1
  4fd977:	eb 05                	jmp    4fd97e <QBMAIN(void*)+0xe9d3a>
  4fd979:	b8 00 00 00 00       	mov    eax,0x0
  4fd97e:	84 c0                	test   al,al
  4fd980:	0f 84 a9 01 00 00    	je     4fdb2f <QBMAIN(void*)+0xe9eeb>
;if(qbevent){evnt(8310);if(r)goto S_10004;}
  4fd986:	8b 05 bc 04 58 00    	mov    eax,DWORD PTR [rip+0x5804bc]        # a7de48 <qbevent>
  4fd98c:	85 c0                	test   eax,eax
  4fd98e:	74 23                	je     4fd9b3 <QBMAIN(void*)+0xe9d6f>
  4fd990:	ba 00 00 00 00       	mov    edx,0x0
  4fd995:	be 00 00 00 00       	mov    esi,0x0
  4fd99a:	bf 76 20 00 00       	mov    edi,0x2076
  4fd99f:	e8 dd 53 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fd9a4:	8b 05 aa 31 69 00    	mov    eax,DWORD PTR [rip+0x6931aa]        # b90b54 <r>
  4fd9aa:	85 c0                	test   eax,eax
  4fd9ac:	74 06                	je     4fd9b4 <QBMAIN(void*)+0xe9d70>
  4fd9ae:	e9 77 ff ff ff       	jmp    4fd92a <QBMAIN(void*)+0xe9ce6>
;S_10005:;
  4fd9b3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_DIM2TYPEPASSBACK->len))||new_error){
  4fd9b4:	48 8b 05 ad 1f 69 00 	mov    rax,QWORD PTR [rip+0x691fad]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fd9bb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4fd9be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fd9c4:	89 d6                	mov    esi,edx
  4fd9c6:	89 c7                	mov    edi,eax
  4fd9c8:	e8 4a 62 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fd9cd:	85 c0                	test   eax,eax
  4fd9cf:	75 0a                	jne    4fd9db <QBMAIN(void*)+0xe9d97>
  4fd9d1:	8b 05 65 04 58 00    	mov    eax,DWORD PTR [rip+0x580465]        # a7de3c <new_error>
  4fd9d7:	85 c0                	test   eax,eax
  4fd9d9:	74 07                	je     4fd9e2 <QBMAIN(void*)+0xe9d9e>
  4fd9db:	b8 01 00 00 00       	mov    eax,0x1
  4fd9e0:	eb 05                	jmp    4fd9e7 <QBMAIN(void*)+0xe9da3>
  4fd9e2:	b8 00 00 00 00       	mov    eax,0x0
  4fd9e7:	84 c0                	test   al,al
  4fd9e9:	0f 84 d5 00 00 00    	je     4fdac4 <QBMAIN(void*)+0xe9e80>
;if(qbevent){evnt(8311);if(r)goto S_10005;}
  4fd9ef:	8b 05 53 04 58 00    	mov    eax,DWORD PTR [rip+0x580453]        # a7de48 <qbevent>
  4fd9f5:	85 c0                	test   eax,eax
  4fd9f7:	74 20                	je     4fda19 <QBMAIN(void*)+0xe9dd5>
  4fd9f9:	ba 00 00 00 00       	mov    edx,0x0
  4fd9fe:	be 00 00 00 00       	mov    esi,0x0
  4fda03:	bf 77 20 00 00       	mov    edi,0x2077
  4fda08:	e8 74 53 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fda0d:	8b 05 41 31 69 00    	mov    eax,DWORD PTR [rip+0x693141]        # b90b54 <r>
  4fda13:	85 c0                	test   eax,eax
  4fda15:	74 02                	je     4fda19 <QBMAIN(void*)+0xe9dd5>
  4fda17:	eb 9b                	jmp    4fd9b4 <QBMAIN(void*)+0xe9d70>
;qbs_set(__STRING_APPENDTYPE,qbs_add(qbs_add(qbs_add(__STRING1_SP,FUNC_SCASE(qbs_new_txt_len("As",2))),__STRING1_SP),__STRING_DIM2TYPEPASSBACK));
  4fda19:	48 8b 1d 48 1f 69 00 	mov    rbx,QWORD PTR [rip+0x691f48]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fda20:	4c 8b 25 89 11 69 00 	mov    r12,QWORD PTR [rip+0x691189]        # b8ebb0 <__STRING1_SP>
  4fda27:	be 02 00 00 00       	mov    esi,0x2
  4fda2c:	48 8d 05 93 36 4f 00 	lea    rax,[rip+0x4f3693]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4fda33:	48 89 c7             	mov    rdi,rax
  4fda36:	e8 ea 71 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fda3b:	48 89 c7             	mov    rdi,rax
  4fda3e:	e8 37 51 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4fda43:	48 89 c2             	mov    rdx,rax
  4fda46:	48 8b 05 63 11 69 00 	mov    rax,QWORD PTR [rip+0x691163]        # b8ebb0 <__STRING1_SP>
  4fda4d:	48 89 d6             	mov    rsi,rdx
  4fda50:	48 89 c7             	mov    rdi,rax
  4fda53:	e8 8f 7e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fda58:	4c 89 e6             	mov    rsi,r12
  4fda5b:	48 89 c7             	mov    rdi,rax
  4fda5e:	e8 84 7e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fda63:	48 89 de             	mov    rsi,rbx
  4fda66:	48 89 c7             	mov    rdi,rax
  4fda69:	e8 79 7e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fda6e:	48 89 c2             	mov    rdx,rax
  4fda71:	48 8b 05 c0 2b 69 00 	mov    rax,QWORD PTR [rip+0x692bc0]        # b90638 <__STRING_APPENDTYPE>
  4fda78:	48 89 d6             	mov    rsi,rdx
  4fda7b:	48 89 c7             	mov    rdi,rax
  4fda7e:	e8 34 75 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fda83:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fda89:	be 00 00 00 00       	mov    esi,0x0
  4fda8e:	89 c7                	mov    edi,eax
  4fda90:	e8 82 61 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8311);}while(r);
  4fda95:	8b 05 ad 03 58 00    	mov    eax,DWORD PTR [rip+0x5803ad]        # a7de48 <qbevent>
  4fda9b:	85 c0                	test   eax,eax
  4fda9d:	74 24                	je     4fdac3 <QBMAIN(void*)+0xe9e7f>
  4fda9f:	ba 00 00 00 00       	mov    edx,0x0
  4fdaa4:	be 00 00 00 00       	mov    esi,0x0
  4fdaa9:	bf 77 20 00 00       	mov    edi,0x2077
  4fdaae:	e8 ce 52 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdab3:	8b 05 9b 30 69 00    	mov    eax,DWORD PTR [rip+0x69309b]        # b90b54 <r>
  4fdab9:	85 c0                	test   eax,eax
  4fdabb:	0f 85 58 ff ff ff    	jne    4fda19 <QBMAIN(void*)+0xe9dd5>
  4fdac1:	eb 01                	jmp    4fdac4 <QBMAIN(void*)+0xe9e80>
  4fdac3:	90                   	nop
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_APPENDTYPE));
  4fdac4:	48 8b 15 6d 2b 69 00 	mov    rdx,QWORD PTR [rip+0x692b6d]        # b90638 <__STRING_APPENDTYPE>
  4fdacb:	48 8b 05 86 24 69 00 	mov    rax,QWORD PTR [rip+0x692486]        # b8ff58 <__STRING_L>
  4fdad2:	48 89 d6             	mov    rsi,rdx
  4fdad5:	48 89 c7             	mov    rdi,rax
  4fdad8:	e8 0a 7e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fdadd:	48 89 c2             	mov    rdx,rax
  4fdae0:	48 8b 05 71 24 69 00 	mov    rax,QWORD PTR [rip+0x692471]        # b8ff58 <__STRING_L>
  4fdae7:	48 89 d6             	mov    rsi,rdx
  4fdaea:	48 89 c7             	mov    rdi,rax
  4fdaed:	e8 c5 74 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fdaf2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fdaf8:	be 00 00 00 00       	mov    esi,0x0
  4fdafd:	89 c7                	mov    edi,eax
  4fdaff:	e8 13 61 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8312);}while(r);
  4fdb04:	8b 05 3e 03 58 00    	mov    eax,DWORD PTR [rip+0x58033e]        # a7de48 <qbevent>
  4fdb0a:	85 c0                	test   eax,eax
  4fdb0c:	74 20                	je     4fdb2e <QBMAIN(void*)+0xe9eea>
  4fdb0e:	ba 00 00 00 00       	mov    edx,0x0
  4fdb13:	be 00 00 00 00       	mov    esi,0x0
  4fdb18:	bf 78 20 00 00       	mov    edi,0x2078
  4fdb1d:	e8 5f 52 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdb22:	8b 05 2c 30 69 00    	mov    eax,DWORD PTR [rip+0x69302c]        # b90b54 <r>
  4fdb28:	85 c0                	test   eax,eax
  4fdb2a:	75 98                	jne    4fdac4 <QBMAIN(void*)+0xe9e80>
  4fdb2c:	eb 01                	jmp    4fdb2f <QBMAIN(void*)+0xe9eeb>
  4fdb2e:	90                   	nop
;*__LONG_DIMSTATIC=*__LONG_OLDDIMSTATIC;
  4fdb2f:	48 8b 15 32 2b 69 00 	mov    rdx,QWORD PTR [rip+0x692b32]        # b90668 <__LONG_OLDDIMSTATIC>
  4fdb36:	48 8b 05 c3 1e 69 00 	mov    rax,QWORD PTR [rip+0x691ec3]        # b8fa00 <__LONG_DIMSTATIC>
  4fdb3d:	8b 12                	mov    edx,DWORD PTR [rdx]
  4fdb3f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8317);}while(r);
  4fdb41:	8b 05 01 03 58 00    	mov    eax,DWORD PTR [rip+0x580301]        # a7de48 <qbevent>
  4fdb47:	85 c0                	test   eax,eax
  4fdb49:	74 20                	je     4fdb6b <QBMAIN(void*)+0xe9f27>
  4fdb4b:	ba 00 00 00 00       	mov    edx,0x0
  4fdb50:	be 00 00 00 00       	mov    esi,0x0
  4fdb55:	bf 7d 20 00 00       	mov    edi,0x207d
  4fdb5a:	e8 22 52 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdb5f:	8b 05 ef 2f 69 00    	mov    eax,DWORD PTR [rip+0x692fef]        # b90b54 <r>
  4fdb65:	85 c0                	test   eax,eax
  4fdb67:	75 c6                	jne    4fdb2f <QBMAIN(void*)+0xe9eeb>
;S_10012:;
  4fdb69:	eb 01                	jmp    4fdb6c <QBMAIN(void*)+0xe9f28>
;if(!qbevent)break;evnt(8317);}while(r);
  4fdb6b:	90                   	nop
;if ((*__LONG_NEWDIMSYNTAX)||new_error){
  4fdb6c:	48 8b 05 8d 2a 69 00 	mov    rax,QWORD PTR [rip+0x692a8d]        # b90600 <__LONG_NEWDIMSYNTAX>
  4fdb73:	8b 00                	mov    eax,DWORD PTR [rax]
  4fdb75:	85 c0                	test   eax,eax
  4fdb77:	75 0e                	jne    4fdb87 <QBMAIN(void*)+0xe9f43>
  4fdb79:	8b 05 bd 02 58 00    	mov    eax,DWORD PTR [rip+0x5802bd]        # a7de3c <new_error>
  4fdb7f:	85 c0                	test   eax,eax
  4fdb81:	0f 84 b8 00 00 00    	je     4fdc3f <QBMAIN(void*)+0xe9ffb>
;if(qbevent){evnt(8321);if(r)goto S_10012;}
  4fdb87:	8b 05 bb 02 58 00    	mov    eax,DWORD PTR [rip+0x5802bb]        # a7de48 <qbevent>
  4fdb8d:	85 c0                	test   eax,eax
  4fdb8f:	74 20                	je     4fdbb1 <QBMAIN(void*)+0xe9f6d>
  4fdb91:	ba 00 00 00 00       	mov    edx,0x0
  4fdb96:	be 00 00 00 00       	mov    esi,0x0
  4fdb9b:	bf 81 20 00 00       	mov    edi,0x2081
  4fdba0:	e8 dc 51 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdba5:	8b 05 a9 2f 69 00    	mov    eax,DWORD PTR [rip+0x692fa9]        # b90b54 <r>
  4fdbab:	85 c0                	test   eax,eax
  4fdbad:	74 02                	je     4fdbb1 <QBMAIN(void*)+0xe9f6d>
  4fdbaf:	eb bb                	jmp    4fdb6c <QBMAIN(void*)+0xe9f28>
;if (next_return_point){
  4fdbb1:	8b 05 c9 02 69 00    	mov    eax,DWORD PTR [rip+0x6902c9]        # b8de80 <next_return_point>
  4fdbb7:	85 c0                	test   eax,eax
  4fdbb9:	74 4e                	je     4fdc09 <QBMAIN(void*)+0xe9fc5>
;next_return_point--;
  4fdbbb:	8b 05 bf 02 69 00    	mov    eax,DWORD PTR [rip+0x6902bf]        # b8de80 <next_return_point>
  4fdbc1:	83 e8 01             	sub    eax,0x1
  4fdbc4:	89 05 b6 02 69 00    	mov    DWORD PTR [rip+0x6902b6],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  4fdbca:	48 8b 05 b7 02 69 00 	mov    rax,QWORD PTR [rip+0x6902b7]        # b8de88 <return_point>
  4fdbd1:	8b 15 a9 02 69 00    	mov    edx,DWORD PTR [rip+0x6902a9]        # b8de80 <next_return_point>
  4fdbd7:	89 d2                	mov    edx,edx
  4fdbd9:	48 c1 e2 02          	shl    rdx,0x2
  4fdbdd:	48 01 d0             	add    rax,rdx
  4fdbe0:	8b 00                	mov    eax,DWORD PTR [rax]
  4fdbe2:	83 f8 05             	cmp    eax,0x5
  4fdbe5:	77 22                	ja     4fdc09 <QBMAIN(void*)+0xe9fc5>
  4fdbe7:	89 c0                	mov    eax,eax
  4fdbe9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4fdbf0:	00 
  4fdbf1:	48 8d 05 b8 88 4f 00 	lea    rax,[rip+0x4f88b8]        # 9f64b0 <_IO_stdin_used+0x164b0>
  4fdbf8:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  4fdbfb:	48 98                	cdqe   
  4fdbfd:	48 8d 15 ac 88 4f 00 	lea    rdx,[rip+0x4f88ac]        # 9f64b0 <_IO_stdin_used+0x164b0>
  4fdc04:	48 01 d0             	add    rax,rdx
  4fdc07:	ff e0                	jmp    rax
;error(3);
  4fdc09:	bf 03 00 00 00       	mov    edi,0x3
  4fdc0e:	e8 90 58 3e 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(8321);}while(r);
  4fdc13:	8b 05 2f 02 58 00    	mov    eax,DWORD PTR [rip+0x58022f]        # a7de48 <qbevent>
  4fdc19:	85 c0                	test   eax,eax
  4fdc1b:	74 25                	je     4fdc42 <QBMAIN(void*)+0xe9ffe>
  4fdc1d:	ba 00 00 00 00       	mov    edx,0x0
  4fdc22:	be 00 00 00 00       	mov    esi,0x0
  4fdc27:	bf 81 20 00 00       	mov    edi,0x2081
  4fdc2c:	e8 50 51 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdc31:	8b 05 1d 2f 69 00    	mov    eax,DWORD PTR [rip+0x692f1d]        # b90b54 <r>
  4fdc37:	85 c0                	test   eax,eax
  4fdc39:	0f 85 72 ff ff ff    	jne    4fdbb1 <QBMAIN(void*)+0xe9f6d>
;S_10015:;
  4fdc3f:	90                   	nop
  4fdc40:	eb 01                	jmp    4fdc43 <QBMAIN(void*)+0xe9fff>
;if(!qbevent)break;evnt(8321);}while(r);
  4fdc42:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_D,qbs_new_txt_len(",",1))))||new_error){
  4fdc43:	be 01 00 00 00       	mov    esi,0x1
  4fdc48:	48 8d 05 64 1a 4f 00 	lea    rax,[rip+0x4f1a64]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4fdc4f:	48 89 c7             	mov    rdi,rax
  4fdc52:	e8 ce 6f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fdc57:	48 89 c2             	mov    rdx,rax
  4fdc5a:	48 8b 05 c7 29 69 00 	mov    rax,QWORD PTR [rip+0x6929c7]        # b90628 <__STRING_D>
  4fdc61:	48 89 d6             	mov    rsi,rdx
  4fdc64:	48 89 c7             	mov    rdi,rax
  4fdc67:	e8 f9 a5 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fdc6c:	89 c2                	mov    edx,eax
  4fdc6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fdc74:	89 d6                	mov    esi,edx
  4fdc76:	89 c7                	mov    edi,eax
  4fdc78:	e8 9a 5f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fdc7d:	85 c0                	test   eax,eax
  4fdc7f:	75 0a                	jne    4fdc8b <QBMAIN(void*)+0xea047>
  4fdc81:	8b 05 b5 01 58 00    	mov    eax,DWORD PTR [rip+0x5801b5]        # a7de3c <new_error>
  4fdc87:	85 c0                	test   eax,eax
  4fdc89:	74 07                	je     4fdc92 <QBMAIN(void*)+0xea04e>
  4fdc8b:	b8 01 00 00 00       	mov    eax,0x1
  4fdc90:	eb 05                	jmp    4fdc97 <QBMAIN(void*)+0xea053>
  4fdc92:	b8 00 00 00 00       	mov    eax,0x0
  4fdc97:	84 c0                	test   al,al
  4fdc99:	0f 84 c6 00 00 00    	je     4fdd65 <QBMAIN(void*)+0xea121>
;if(qbevent){evnt(8323);if(r)goto S_10015;}
  4fdc9f:	8b 05 a3 01 58 00    	mov    eax,DWORD PTR [rip+0x5801a3]        # a7de48 <qbevent>
  4fdca5:	85 c0                	test   eax,eax
  4fdca7:	74 23                	je     4fdccc <QBMAIN(void*)+0xea088>
  4fdca9:	ba 00 00 00 00       	mov    edx,0x0
  4fdcae:	be 00 00 00 00       	mov    esi,0x0
  4fdcb3:	bf 83 20 00 00       	mov    edi,0x2083
  4fdcb8:	e8 c4 50 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdcbd:	8b 05 91 2e 69 00    	mov    eax,DWORD PTR [rip+0x692e91]        # b90b54 <r>
  4fdcc3:	85 c0                	test   eax,eax
  4fdcc5:	74 05                	je     4fdccc <QBMAIN(void*)+0xea088>
  4fdcc7:	e9 77 ff ff ff       	jmp    4fdc43 <QBMAIN(void*)+0xe9fff>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4fdccc:	be 01 00 00 00       	mov    esi,0x1
  4fdcd1:	48 8d 05 db 19 4f 00 	lea    rax,[rip+0x4f19db]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4fdcd8:	48 89 c7             	mov    rdi,rax
  4fdcdb:	e8 45 6f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fdce0:	48 89 c3             	mov    rbx,rax
  4fdce3:	48 8b 15 ce 0e 69 00 	mov    rdx,QWORD PTR [rip+0x690ece]        # b8ebb8 <__STRING1_SP2>
  4fdcea:	48 8b 05 67 22 69 00 	mov    rax,QWORD PTR [rip+0x692267]        # b8ff58 <__STRING_L>
  4fdcf1:	48 89 d6             	mov    rsi,rdx
  4fdcf4:	48 89 c7             	mov    rdi,rax
  4fdcf7:	e8 eb 7b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fdcfc:	48 89 de             	mov    rsi,rbx
  4fdcff:	48 89 c7             	mov    rdi,rax
  4fdd02:	e8 e0 7b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fdd07:	48 89 c2             	mov    rdx,rax
  4fdd0a:	48 8b 05 47 22 69 00 	mov    rax,QWORD PTR [rip+0x692247]        # b8ff58 <__STRING_L>
  4fdd11:	48 89 d6             	mov    rsi,rdx
  4fdd14:	48 89 c7             	mov    rdi,rax
  4fdd17:	e8 9b 72 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fdd1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fdd22:	be 00 00 00 00       	mov    esi,0x0
  4fdd27:	89 c7                	mov    edi,eax
  4fdd29:	e8 e9 5e 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8323);}while(r);
  4fdd2e:	8b 05 14 01 58 00    	mov    eax,DWORD PTR [rip+0x580114]        # a7de48 <qbevent>
  4fdd34:	85 c0                	test   eax,eax
  4fdd36:	74 27                	je     4fdd5f <QBMAIN(void*)+0xea11b>
  4fdd38:	ba 00 00 00 00       	mov    edx,0x0
  4fdd3d:	be 00 00 00 00       	mov    esi,0x0
  4fdd42:	bf 83 20 00 00       	mov    edi,0x2083
  4fdd47:	e8 35 50 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdd4c:	8b 05 02 2e 69 00    	mov    eax,DWORD PTR [rip+0x692e02]        # b90b54 <r>
  4fdd52:	85 c0                	test   eax,eax
  4fdd54:	0f 85 72 ff ff ff    	jne    4fdccc <QBMAIN(void*)+0xea088>
;goto LABEL_DIMNEXT;
  4fdd5a:	e9 cb 68 ff ff       	jmp    4f462a <QBMAIN(void*)+0xe09e6>
;if(!qbevent)break;evnt(8323);}while(r);
  4fdd5f:	90                   	nop
;goto LABEL_DIMNEXT;
  4fdd60:	e9 c5 68 ff ff       	jmp    4f462a <QBMAIN(void*)+0xe09e6>
;*__INTEGER_DIMOPTION= 0 ;
  4fdd65:	48 8b 05 cc 1e 69 00 	mov    rax,QWORD PTR [rip+0x691ecc]        # b8fc38 <__INTEGER_DIMOPTION>
  4fdd6c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(8325);}while(r);
  4fdd71:	8b 05 d1 00 58 00    	mov    eax,DWORD PTR [rip+0x5800d1]        # a7de48 <qbevent>
  4fdd77:	85 c0                	test   eax,eax
  4fdd79:	74 20                	je     4fdd9b <QBMAIN(void*)+0xea157>
  4fdd7b:	ba 00 00 00 00       	mov    edx,0x0
  4fdd80:	be 00 00 00 00       	mov    esi,0x0
  4fdd85:	bf 85 20 00 00       	mov    edi,0x2085
  4fdd8a:	e8 f2 4f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdd8f:	8b 05 bf 2d 69 00    	mov    eax,DWORD PTR [rip+0x692dbf]        # b90b54 <r>
  4fdd95:	85 c0                	test   eax,eax
  4fdd97:	75 cc                	jne    4fdd65 <QBMAIN(void*)+0xea121>
  4fdd99:	eb 01                	jmp    4fdd9c <QBMAIN(void*)+0xea158>
  4fdd9b:	90                   	nop
;*__INTEGER_DIMSHARED= 0 ;
  4fdd9c:	48 8b 05 ad 1f 69 00 	mov    rax,QWORD PTR [rip+0x691fad]        # b8fd50 <__INTEGER_DIMSHARED>
  4fdda3:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(8326);}while(r);
  4fdda8:	8b 05 9a 00 58 00    	mov    eax,DWORD PTR [rip+0x58009a]        # a7de48 <qbevent>
  4fddae:	85 c0                	test   eax,eax
  4fddb0:	74 20                	je     4fddd2 <QBMAIN(void*)+0xea18e>
  4fddb2:	ba 00 00 00 00       	mov    edx,0x0
  4fddb7:	be 00 00 00 00       	mov    esi,0x0
  4fddbc:	bf 86 20 00 00       	mov    edi,0x2086
  4fddc1:	e8 bb 4f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fddc6:	8b 05 88 2d 69 00    	mov    eax,DWORD PTR [rip+0x692d88]        # b90b54 <r>
  4fddcc:	85 c0                	test   eax,eax
  4fddce:	75 cc                	jne    4fdd9c <QBMAIN(void*)+0xea158>
  4fddd0:	eb 01                	jmp    4fddd3 <QBMAIN(void*)+0xea18f>
  4fddd2:	90                   	nop
;*__INTEGER_REDIMOPTION= 0 ;
  4fddd3:	48 8b 05 56 1e 69 00 	mov    rax,QWORD PTR [rip+0x691e56]        # b8fc30 <__INTEGER_REDIMOPTION>
  4fddda:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(8327);}while(r);
  4fdddf:	8b 05 63 00 58 00    	mov    eax,DWORD PTR [rip+0x580063]        # a7de48 <qbevent>
  4fdde5:	85 c0                	test   eax,eax
  4fdde7:	74 20                	je     4fde09 <QBMAIN(void*)+0xea1c5>
  4fdde9:	ba 00 00 00 00       	mov    edx,0x0
  4fddee:	be 00 00 00 00       	mov    esi,0x0
  4fddf3:	bf 87 20 00 00       	mov    edi,0x2087
  4fddf8:	e8 84 4f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fddfd:	8b 05 51 2d 69 00    	mov    eax,DWORD PTR [rip+0x692d51]        # b90b54 <r>
  4fde03:	85 c0                	test   eax,eax
  4fde05:	75 cc                	jne    4fddd3 <QBMAIN(void*)+0xea18f>
;S_10022:;
  4fde07:	eb 01                	jmp    4fde0a <QBMAIN(void*)+0xea1c6>
;if(!qbevent)break;evnt(8327);}while(r);
  4fde09:	90                   	nop
;if ((-(*__LONG_DIMSTATIC== 1 ))||new_error){
  4fde0a:	48 8b 05 ef 1b 69 00 	mov    rax,QWORD PTR [rip+0x691bef]        # b8fa00 <__LONG_DIMSTATIC>
  4fde11:	8b 00                	mov    eax,DWORD PTR [rax]
  4fde13:	83 f8 01             	cmp    eax,0x1
  4fde16:	74 0a                	je     4fde22 <QBMAIN(void*)+0xea1de>
  4fde18:	8b 05 1e 00 58 00    	mov    eax,DWORD PTR [rip+0x58001e]        # a7de3c <new_error>
  4fde1e:	85 c0                	test   eax,eax
  4fde20:	74 62                	je     4fde84 <QBMAIN(void*)+0xea240>
;if(qbevent){evnt(8328);if(r)goto S_10022;}
  4fde22:	8b 05 20 00 58 00    	mov    eax,DWORD PTR [rip+0x580020]        # a7de48 <qbevent>
  4fde28:	85 c0                	test   eax,eax
  4fde2a:	74 20                	je     4fde4c <QBMAIN(void*)+0xea208>
  4fde2c:	ba 00 00 00 00       	mov    edx,0x0
  4fde31:	be 00 00 00 00       	mov    esi,0x0
  4fde36:	bf 88 20 00 00       	mov    edi,0x2088
  4fde3b:	e8 41 4f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fde40:	8b 05 0e 2d 69 00    	mov    eax,DWORD PTR [rip+0x692d0e]        # b90b54 <r>
  4fde46:	85 c0                	test   eax,eax
  4fde48:	74 02                	je     4fde4c <QBMAIN(void*)+0xea208>
  4fde4a:	eb be                	jmp    4fde0a <QBMAIN(void*)+0xea1c6>
;*__LONG_DIMSTATIC= 0 ;
  4fde4c:	48 8b 05 ad 1b 69 00 	mov    rax,QWORD PTR [rip+0x691bad]        # b8fa00 <__LONG_DIMSTATIC>
  4fde53:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8328);}while(r);
  4fde59:	8b 05 e9 ff 57 00    	mov    eax,DWORD PTR [rip+0x57ffe9]        # a7de48 <qbevent>
  4fde5f:	85 c0                	test   eax,eax
  4fde61:	74 20                	je     4fde83 <QBMAIN(void*)+0xea23f>
  4fde63:	ba 00 00 00 00       	mov    edx,0x0
  4fde68:	be 00 00 00 00       	mov    esi,0x0
  4fde6d:	bf 88 20 00 00       	mov    edi,0x2088
  4fde72:	e8 0a 4f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fde77:	8b 05 d7 2c 69 00    	mov    eax,DWORD PTR [rip+0x692cd7]        # b90b54 <r>
  4fde7d:	85 c0                	test   eax,eax
  4fde7f:	75 cb                	jne    4fde4c <QBMAIN(void*)+0xea208>
  4fde81:	eb 01                	jmp    4fde84 <QBMAIN(void*)+0xea240>
  4fde83:	90                   	nop
;*__LONG_ALLOWLOCALNAME= 0 ;
  4fde84:	48 8b 05 8d 1a 69 00 	mov    rax,QWORD PTR [rip+0x691a8d]        # b8f918 <__LONG_ALLOWLOCALNAME>
  4fde8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8329);}while(r);
  4fde91:	8b 05 b1 ff 57 00    	mov    eax,DWORD PTR [rip+0x57ffb1]        # a7de48 <qbevent>
  4fde97:	85 c0                	test   eax,eax
  4fde99:	74 20                	je     4fdebb <QBMAIN(void*)+0xea277>
  4fde9b:	ba 00 00 00 00       	mov    edx,0x0
  4fdea0:	be 00 00 00 00       	mov    esi,0x0
  4fdea5:	bf 89 20 00 00       	mov    edi,0x2089
  4fdeaa:	e8 d2 4e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdeaf:	8b 05 9f 2c 69 00    	mov    eax,DWORD PTR [rip+0x692c9f]        # b90b54 <r>
  4fdeb5:	85 c0                	test   eax,eax
  4fdeb7:	75 cb                	jne    4fde84 <QBMAIN(void*)+0xea240>
  4fdeb9:	eb 01                	jmp    4fdebc <QBMAIN(void*)+0xea278>
  4fdebb:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4fdebc:	48 8b 05 f5 1a 69 00 	mov    rax,QWORD PTR [rip+0x691af5]        # b8f9b8 <__LONG_LAYOUTDONE>
  4fdec3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8331);}while(r);
  4fdec9:	8b 05 79 ff 57 00    	mov    eax,DWORD PTR [rip+0x57ff79]        # a7de48 <qbevent>
  4fdecf:	85 c0                	test   eax,eax
  4fded1:	74 20                	je     4fdef3 <QBMAIN(void*)+0xea2af>
  4fded3:	ba 00 00 00 00       	mov    edx,0x0
  4fded8:	be 00 00 00 00       	mov    esi,0x0
  4fdedd:	bf 8b 20 00 00       	mov    edi,0x208b
  4fdee2:	e8 9a 4e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdee7:	8b 05 67 2c 69 00    	mov    eax,DWORD PTR [rip+0x692c67]        # b90b54 <r>
  4fdeed:	85 c0                	test   eax,eax
  4fdeef:	75 cb                	jne    4fdebc <QBMAIN(void*)+0xea278>
;S_10027:;
  4fdef1:	eb 01                	jmp    4fdef4 <QBMAIN(void*)+0xea2b0>
;if(!qbevent)break;evnt(8331);}while(r);
  4fdef3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4fdef4:	48 8b 05 9d 1a 69 00 	mov    rax,QWORD PTR [rip+0x691a9d]        # b8f998 <__STRING_LAYOUT>
  4fdefb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4fdefe:	85 c0                	test   eax,eax
  4fdf00:	0f 94 c0             	sete   al
  4fdf03:	0f b6 c0             	movzx  eax,al
  4fdf06:	f7 d8                	neg    eax
  4fdf08:	89 c2                	mov    edx,eax
  4fdf0a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fdf10:	89 d6                	mov    esi,edx
  4fdf12:	89 c7                	mov    edi,eax
  4fdf14:	e8 fe 5c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fdf19:	85 c0                	test   eax,eax
  4fdf1b:	75 0a                	jne    4fdf27 <QBMAIN(void*)+0xea2e3>
  4fdf1d:	8b 05 19 ff 57 00    	mov    eax,DWORD PTR [rip+0x57ff19]        # a7de3c <new_error>
  4fdf23:	85 c0                	test   eax,eax
  4fdf25:	74 07                	je     4fdf2e <QBMAIN(void*)+0xea2ea>
  4fdf27:	b8 01 00 00 00       	mov    eax,0x1
  4fdf2c:	eb 05                	jmp    4fdf33 <QBMAIN(void*)+0xea2ef>
  4fdf2e:	b8 00 00 00 00       	mov    eax,0x0
  4fdf33:	84 c0                	test   al,al
  4fdf35:	0f 84 86 00 00 00    	je     4fdfc1 <QBMAIN(void*)+0xea37d>
;if(qbevent){evnt(8332);if(r)goto S_10027;}
  4fdf3b:	8b 05 07 ff 57 00    	mov    eax,DWORD PTR [rip+0x57ff07]        # a7de48 <qbevent>
  4fdf41:	85 c0                	test   eax,eax
  4fdf43:	74 20                	je     4fdf65 <QBMAIN(void*)+0xea321>
  4fdf45:	ba 00 00 00 00       	mov    edx,0x0
  4fdf4a:	be 00 00 00 00       	mov    esi,0x0
  4fdf4f:	bf 8c 20 00 00       	mov    edi,0x208c
  4fdf54:	e8 28 4e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdf59:	8b 05 f5 2b 69 00    	mov    eax,DWORD PTR [rip+0x692bf5]        # b90b54 <r>
  4fdf5f:	85 c0                	test   eax,eax
  4fdf61:	74 02                	je     4fdf65 <QBMAIN(void*)+0xea321>
  4fdf63:	eb 8f                	jmp    4fdef4 <QBMAIN(void*)+0xea2b0>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4fdf65:	48 8b 15 ec 1f 69 00 	mov    rdx,QWORD PTR [rip+0x691fec]        # b8ff58 <__STRING_L>
  4fdf6c:	48 8b 05 25 1a 69 00 	mov    rax,QWORD PTR [rip+0x691a25]        # b8f998 <__STRING_LAYOUT>
  4fdf73:	48 89 d6             	mov    rsi,rdx
  4fdf76:	48 89 c7             	mov    rdi,rax
  4fdf79:	e8 39 70 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fdf7e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fdf84:	be 00 00 00 00       	mov    esi,0x0
  4fdf89:	89 c7                	mov    edi,eax
  4fdf8b:	e8 87 5c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8332);}while(r);
  4fdf90:	8b 05 b2 fe 57 00    	mov    eax,DWORD PTR [rip+0x57feb2]        # a7de48 <qbevent>
  4fdf96:	85 c0                	test   eax,eax
  4fdf98:	0f 84 a2 00 00 00    	je     4fe040 <QBMAIN(void*)+0xea3fc>
  4fdf9e:	ba 00 00 00 00       	mov    edx,0x0
  4fdfa3:	be 00 00 00 00       	mov    esi,0x0
  4fdfa8:	bf 8c 20 00 00       	mov    edi,0x208c
  4fdfad:	e8 cf 4d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fdfb2:	8b 05 9c 2b 69 00    	mov    eax,DWORD PTR [rip+0x692b9c]        # b90b54 <r>
  4fdfb8:	85 c0                	test   eax,eax
  4fdfba:	75 a9                	jne    4fdf65 <QBMAIN(void*)+0xea321>
;goto LABEL_FINISHEDLINE;
  4fdfbc:	e9 0c cb 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4fdfc1:	48 8b 1d 90 1f 69 00 	mov    rbx,QWORD PTR [rip+0x691f90]        # b8ff58 <__STRING_L>
  4fdfc8:	48 8b 15 e1 0b 69 00 	mov    rdx,QWORD PTR [rip+0x690be1]        # b8ebb0 <__STRING1_SP>
  4fdfcf:	48 8b 05 c2 19 69 00 	mov    rax,QWORD PTR [rip+0x6919c2]        # b8f998 <__STRING_LAYOUT>
  4fdfd6:	48 89 d6             	mov    rsi,rdx
  4fdfd9:	48 89 c7             	mov    rdi,rax
  4fdfdc:	e8 06 79 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fdfe1:	48 89 de             	mov    rsi,rbx
  4fdfe4:	48 89 c7             	mov    rdi,rax
  4fdfe7:	e8 fb 78 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fdfec:	48 89 c2             	mov    rdx,rax
  4fdfef:	48 8b 05 a2 19 69 00 	mov    rax,QWORD PTR [rip+0x6919a2]        # b8f998 <__STRING_LAYOUT>
  4fdff6:	48 89 d6             	mov    rsi,rdx
  4fdff9:	48 89 c7             	mov    rdi,rax
  4fdffc:	e8 b6 6f 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe001:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe007:	be 00 00 00 00       	mov    esi,0x0
  4fe00c:	89 c7                	mov    edi,eax
  4fe00e:	e8 04 5c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8332);}while(r);
  4fe013:	8b 05 2f fe 57 00    	mov    eax,DWORD PTR [rip+0x57fe2f]        # a7de48 <qbevent>
  4fe019:	85 c0                	test   eax,eax
  4fe01b:	74 29                	je     4fe046 <QBMAIN(void*)+0xea402>
  4fe01d:	ba 00 00 00 00       	mov    edx,0x0
  4fe022:	be 00 00 00 00       	mov    esi,0x0
  4fe027:	bf 8c 20 00 00       	mov    edi,0x208c
  4fe02c:	e8 50 4d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe031:	8b 05 1d 2b 69 00    	mov    eax,DWORD PTR [rip+0x692b1d]        # b90b54 <r>
  4fe037:	85 c0                	test   eax,eax
  4fe039:	75 86                	jne    4fdfc1 <QBMAIN(void*)+0xea37d>
;goto LABEL_FINISHEDLINE;
  4fe03b:	e9 8d ca 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8332);}while(r);
  4fe040:	90                   	nop
  4fe041:	e9 87 ca 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8332);}while(r);
  4fe046:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4fe047:	e9 81 ca 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;*__LONG_I=*__LONG_I+ 1 ;
  4fe04c:	48 8b 05 4d 15 69 00 	mov    rax,QWORD PTR [rip+0x69154d]        # b8f5a0 <__LONG_I>
  4fe053:	8b 10                	mov    edx,DWORD PTR [rax]
  4fe055:	48 8b 05 44 15 69 00 	mov    rax,QWORD PTR [rip+0x691544]        # b8f5a0 <__LONG_I>
  4fe05c:	83 c2 01             	add    edx,0x1
  4fe05f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8337);}while(r);
  4fe061:	8b 05 e1 fd 57 00    	mov    eax,DWORD PTR [rip+0x57fde1]        # a7de48 <qbevent>
  4fe067:	85 c0                	test   eax,eax
  4fe069:	74 20                	je     4fe08b <QBMAIN(void*)+0xea447>
  4fe06b:	ba 00 00 00 00       	mov    edx,0x0
  4fe070:	be 00 00 00 00       	mov    esi,0x0
  4fe075:	bf 91 20 00 00       	mov    edi,0x2091
  4fe07a:	e8 02 4d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe07f:	8b 05 cf 2a 69 00    	mov    eax,DWORD PTR [rip+0x692acf]        # b90b54 <r>
  4fe085:	85 c0                	test   eax,eax
  4fe087:	75 c3                	jne    4fe04c <QBMAIN(void*)+0xea408>
  4fe089:	eb 01                	jmp    4fe08c <QBMAIN(void*)+0xea448>
  4fe08b:	90                   	nop
;*__LONG_NEWDIMSYNTAXTYPEPASSBACK= 0 ;
  4fe08c:	48 8b 05 fd 25 69 00 	mov    rax,QWORD PTR [rip+0x6925fd]        # b90690 <__LONG_NEWDIMSYNTAXTYPEPASSBACK>
  4fe093:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8338);}while(r);
  4fe099:	8b 05 a9 fd 57 00    	mov    eax,DWORD PTR [rip+0x57fda9]        # a7de48 <qbevent>
  4fe09f:	85 c0                	test   eax,eax
  4fe0a1:	74 20                	je     4fe0c3 <QBMAIN(void*)+0xea47f>
  4fe0a3:	ba 00 00 00 00       	mov    edx,0x0
  4fe0a8:	be 00 00 00 00       	mov    esi,0x0
  4fe0ad:	bf 92 20 00 00       	mov    edi,0x2092
  4fe0b2:	e8 ca 4c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe0b7:	8b 05 97 2a 69 00    	mov    eax,DWORD PTR [rip+0x692a97]        # b90b54 <r>
  4fe0bd:	85 c0                	test   eax,eax
  4fe0bf:	75 cb                	jne    4fe08c <QBMAIN(void*)+0xea448>
  4fe0c1:	eb 01                	jmp    4fe0c4 <QBMAIN(void*)+0xea480>
  4fe0c3:	90                   	nop
;qbs_set(__STRING_APPENDNAME,qbs_new_txt_len("",0));
  4fe0c4:	be 00 00 00 00       	mov    esi,0x0
  4fe0c9:	48 8d 05 db 1f 4e 00 	lea    rax,[rip+0x4e1fdb]        # 9e00ab <_IO_stdin_used+0xab>
  4fe0d0:	48 89 c7             	mov    rdi,rax
  4fe0d3:	e8 4d 6b 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe0d8:	48 89 c2             	mov    rdx,rax
  4fe0db:	48 8b 05 4e 25 69 00 	mov    rax,QWORD PTR [rip+0x69254e]        # b90630 <__STRING_APPENDNAME>
  4fe0e2:	48 89 d6             	mov    rsi,rdx
  4fe0e5:	48 89 c7             	mov    rdi,rax
  4fe0e8:	e8 ca 6e 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe0ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe0f3:	be 00 00 00 00       	mov    esi,0x0
  4fe0f8:	89 c7                	mov    edi,eax
  4fe0fa:	e8 18 5b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8341);}while(r);
  4fe0ff:	8b 05 43 fd 57 00    	mov    eax,DWORD PTR [rip+0x57fd43]        # a7de48 <qbevent>
  4fe105:	85 c0                	test   eax,eax
  4fe107:	74 20                	je     4fe129 <QBMAIN(void*)+0xea4e5>
  4fe109:	ba 00 00 00 00       	mov    edx,0x0
  4fe10e:	be 00 00 00 00       	mov    esi,0x0
  4fe113:	bf 95 20 00 00       	mov    edi,0x2095
  4fe118:	e8 64 4c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe11d:	8b 05 31 2a 69 00    	mov    eax,DWORD PTR [rip+0x692a31]        # b90b54 <r>
  4fe123:	85 c0                	test   eax,eax
  4fe125:	75 9d                	jne    4fe0c4 <QBMAIN(void*)+0xea480>
  4fe127:	eb 01                	jmp    4fe12a <QBMAIN(void*)+0xea4e6>
  4fe129:	90                   	nop
;qbs_set(__STRING_APPENDTYPE,qbs_add(__STRING1_SP,FUNC_SCASE(qbs_new_txt_len("As",2))));
  4fe12a:	be 02 00 00 00       	mov    esi,0x2
  4fe12f:	48 8d 05 90 2f 4f 00 	lea    rax,[rip+0x4f2f90]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4fe136:	48 89 c7             	mov    rdi,rax
  4fe139:	e8 e7 6a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe13e:	48 89 c7             	mov    rdi,rax
  4fe141:	e8 34 4a 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4fe146:	48 89 c2             	mov    rdx,rax
  4fe149:	48 8b 05 60 0a 69 00 	mov    rax,QWORD PTR [rip+0x690a60]        # b8ebb0 <__STRING1_SP>
  4fe150:	48 89 d6             	mov    rsi,rdx
  4fe153:	48 89 c7             	mov    rdi,rax
  4fe156:	e8 8c 77 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fe15b:	48 89 c2             	mov    rdx,rax
  4fe15e:	48 8b 05 d3 24 69 00 	mov    rax,QWORD PTR [rip+0x6924d3]        # b90638 <__STRING_APPENDTYPE>
  4fe165:	48 89 d6             	mov    rsi,rdx
  4fe168:	48 89 c7             	mov    rdi,rax
  4fe16b:	e8 47 6e 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe170:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe176:	be 00 00 00 00       	mov    esi,0x0
  4fe17b:	89 c7                	mov    edi,eax
  4fe17d:	e8 95 5a 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8342);}while(r);
  4fe182:	8b 05 c0 fc 57 00    	mov    eax,DWORD PTR [rip+0x57fcc0]        # a7de48 <qbevent>
  4fe188:	85 c0                	test   eax,eax
  4fe18a:	74 20                	je     4fe1ac <QBMAIN(void*)+0xea568>
  4fe18c:	ba 00 00 00 00       	mov    edx,0x0
  4fe191:	be 00 00 00 00       	mov    esi,0x0
  4fe196:	bf 96 20 00 00       	mov    edi,0x2096
  4fe19b:	e8 e1 4b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe1a0:	8b 05 ae 29 69 00    	mov    eax,DWORD PTR [rip+0x6929ae]        # b90b54 <r>
  4fe1a6:	85 c0                	test   eax,eax
  4fe1a8:	75 80                	jne    4fe12a <QBMAIN(void*)+0xea4e6>
  4fe1aa:	eb 01                	jmp    4fe1ad <QBMAIN(void*)+0xea569>
  4fe1ac:	90                   	nop
;qbs_set(__STRING_TYP,qbs_new_txt_len("",0));
  4fe1ad:	be 00 00 00 00       	mov    esi,0x0
  4fe1b2:	48 8d 05 f2 1e 4e 00 	lea    rax,[rip+0x4e1ef2]        # 9e00ab <_IO_stdin_used+0xab>
  4fe1b9:	48 89 c7             	mov    rdi,rax
  4fe1bc:	e8 64 6a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe1c1:	48 89 c2             	mov    rdx,rax
  4fe1c4:	48 8b 05 45 22 69 00 	mov    rax,QWORD PTR [rip+0x692245]        # b90410 <__STRING_TYP>
  4fe1cb:	48 89 d6             	mov    rsi,rdx
  4fe1ce:	48 89 c7             	mov    rdi,rax
  4fe1d1:	e8 e1 6d 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe1d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe1dc:	be 00 00 00 00       	mov    esi,0x0
  4fe1e1:	89 c7                	mov    edi,eax
  4fe1e3:	e8 2f 5a 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8343);}while(r);
  4fe1e8:	8b 05 5a fc 57 00    	mov    eax,DWORD PTR [rip+0x57fc5a]        # a7de48 <qbevent>
  4fe1ee:	85 c0                	test   eax,eax
  4fe1f0:	74 20                	je     4fe212 <QBMAIN(void*)+0xea5ce>
  4fe1f2:	ba 00 00 00 00       	mov    edx,0x0
  4fe1f7:	be 00 00 00 00       	mov    esi,0x0
  4fe1fc:	bf 97 20 00 00       	mov    edi,0x2097
  4fe201:	e8 7b 4b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe206:	8b 05 48 29 69 00    	mov    eax,DWORD PTR [rip+0x692948]        # b90b54 <r>
  4fe20c:	85 c0                	test   eax,eax
  4fe20e:	75 9d                	jne    4fe1ad <QBMAIN(void*)+0xea569>
  4fe210:	eb 01                	jmp    4fe213 <QBMAIN(void*)+0xea5cf>
  4fe212:	90                   	nop
;qbs_set(__STRING_VARNAME,qbs_new_txt_len("",0));
  4fe213:	be 00 00 00 00       	mov    esi,0x0
  4fe218:	48 8d 05 8c 1e 4e 00 	lea    rax,[rip+0x4e1e8c]        # 9e00ab <_IO_stdin_used+0xab>
  4fe21f:	48 89 c7             	mov    rdi,rax
  4fe222:	e8 fe 69 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe227:	48 89 c2             	mov    rdx,rax
  4fe22a:	48 8b 05 e7 23 69 00 	mov    rax,QWORD PTR [rip+0x6923e7]        # b90618 <__STRING_VARNAME>
  4fe231:	48 89 d6             	mov    rsi,rdx
  4fe234:	48 89 c7             	mov    rdi,rax
  4fe237:	e8 7b 6d 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe23c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe242:	be 00 00 00 00       	mov    esi,0x0
  4fe247:	89 c7                	mov    edi,eax
  4fe249:	e8 c9 59 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8344);}while(r);
  4fe24e:	8b 05 f4 fb 57 00    	mov    eax,DWORD PTR [rip+0x57fbf4]        # a7de48 <qbevent>
  4fe254:	85 c0                	test   eax,eax
  4fe256:	74 20                	je     4fe278 <QBMAIN(void*)+0xea634>
  4fe258:	ba 00 00 00 00       	mov    edx,0x0
  4fe25d:	be 00 00 00 00       	mov    esi,0x0
  4fe262:	bf 98 20 00 00       	mov    edi,0x2098
  4fe267:	e8 15 4b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe26c:	8b 05 e2 28 69 00    	mov    eax,DWORD PTR [rip+0x6928e2]        # b90b54 <r>
  4fe272:	85 c0                	test   eax,eax
  4fe274:	75 9d                	jne    4fe213 <QBMAIN(void*)+0xea5cf>
  4fe276:	eb 01                	jmp    4fe279 <QBMAIN(void*)+0xea635>
  4fe278:	90                   	nop
;qbs_set(__STRING_PREVIOUSELEMENT,qbs_new_txt_len("",0));
  4fe279:	be 00 00 00 00       	mov    esi,0x0
  4fe27e:	48 8d 05 26 1e 4e 00 	lea    rax,[rip+0x4e1e26]        # 9e00ab <_IO_stdin_used+0xab>
  4fe285:	48 89 c7             	mov    rdi,rax
  4fe288:	e8 98 69 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe28d:	48 89 c2             	mov    rdx,rax
  4fe290:	48 8b 05 b1 1d 69 00 	mov    rax,QWORD PTR [rip+0x691db1]        # b90048 <__STRING_PREVIOUSELEMENT>
  4fe297:	48 89 d6             	mov    rsi,rdx
  4fe29a:	48 89 c7             	mov    rdi,rax
  4fe29d:	e8 15 6d 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe2a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe2a8:	be 00 00 00 00       	mov    esi,0x0
  4fe2ad:	89 c7                	mov    edi,eax
  4fe2af:	e8 63 59 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8345);}while(r);
  4fe2b4:	8b 05 8e fb 57 00    	mov    eax,DWORD PTR [rip+0x57fb8e]        # a7de48 <qbevent>
  4fe2ba:	85 c0                	test   eax,eax
  4fe2bc:	74 20                	je     4fe2de <QBMAIN(void*)+0xea69a>
  4fe2be:	ba 00 00 00 00       	mov    edx,0x0
  4fe2c3:	be 00 00 00 00       	mov    esi,0x0
  4fe2c8:	bf 99 20 00 00       	mov    edi,0x2099
  4fe2cd:	e8 af 4a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe2d2:	8b 05 7c 28 69 00    	mov    eax,DWORD PTR [rip+0x69287c]        # b90b54 <r>
  4fe2d8:	85 c0                	test   eax,eax
  4fe2da:	75 9d                	jne    4fe279 <QBMAIN(void*)+0xea635>
;S_10041:;
  4fe2dc:	eb 01                	jmp    4fe2df <QBMAIN(void*)+0xea69b>
;if(!qbevent)break;evnt(8345);}while(r);
  4fe2de:	90                   	nop
;fornext_value1159=*__LONG_I;
  4fe2df:	48 8b 05 ba 12 69 00 	mov    rax,QWORD PTR [rip+0x6912ba]        # b8f5a0 <__LONG_I>
  4fe2e6:	8b 00                	mov    eax,DWORD PTR [rax]
  4fe2e8:	48 98                	cdqe   
  4fe2ea:	48 89 05 e7 43 69 00 	mov    QWORD PTR [rip+0x6943e7],rax        # b926d8 <QBMAIN(void*)::fornext_value1159>
;fornext_finalvalue1159=*__LONG_N;
  4fe2f1:	48 8b 05 c8 1c 69 00 	mov    rax,QWORD PTR [rip+0x691cc8]        # b8ffc0 <__LONG_N>
  4fe2f8:	8b 00                	mov    eax,DWORD PTR [rax]
  4fe2fa:	48 98                	cdqe   
  4fe2fc:	48 89 05 dd 43 69 00 	mov    QWORD PTR [rip+0x6943dd],rax        # b926e0 <QBMAIN(void*)::fornext_finalvalue1159>
;fornext_step1159= 1 ;
  4fe303:	48 c7 05 da 43 69 00 	mov    QWORD PTR [rip+0x6943da],0x1        # b926e8 <QBMAIN(void*)::fornext_step1159>
  4fe30a:	01 00 00 00 
;if (fornext_step1159<0) fornext_step_negative1159=1; else fornext_step_negative1159=0;
  4fe30e:	48 8b 05 d3 43 69 00 	mov    rax,QWORD PTR [rip+0x6943d3]        # b926e8 <QBMAIN(void*)::fornext_step1159>
  4fe315:	48 85 c0             	test   rax,rax
  4fe318:	79 09                	jns    4fe323 <QBMAIN(void*)+0xea6df>
  4fe31a:	c6 05 cf 43 69 00 01 	mov    BYTE PTR [rip+0x6943cf],0x1        # b926f0 <QBMAIN(void*)::fornext_step_negative1159>
  4fe321:	eb 07                	jmp    4fe32a <QBMAIN(void*)+0xea6e6>
  4fe323:	c6 05 c6 43 69 00 00 	mov    BYTE PTR [rip+0x6943c6],0x0        # b926f0 <QBMAIN(void*)::fornext_step_negative1159>
;if (new_error) goto fornext_error1159;
  4fe32a:	8b 05 0c fb 57 00    	mov    eax,DWORD PTR [rip+0x57fb0c]        # a7de3c <new_error>
  4fe330:	85 c0                	test   eax,eax
  4fe332:	75 4d                	jne    4fe381 <QBMAIN(void*)+0xea73d>
;goto fornext_entrylabel1159;
  4fe334:	90                   	nop
;*__LONG_I=fornext_value1159;
  4fe335:	48 8b 15 9c 43 69 00 	mov    rdx,QWORD PTR [rip+0x69439c]        # b926d8 <QBMAIN(void*)::fornext_value1159>
  4fe33c:	48 8b 05 5d 12 69 00 	mov    rax,QWORD PTR [rip+0x69125d]        # b8f5a0 <__LONG_I>
  4fe343:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1159){
  4fe345:	0f b6 05 a4 43 69 00 	movzx  eax,BYTE PTR [rip+0x6943a4]        # b926f0 <QBMAIN(void*)::fornext_step_negative1159>
  4fe34c:	84 c0                	test   al,al
  4fe34e:	74 18                	je     4fe368 <QBMAIN(void*)+0xea724>
;if (fornext_value1159<fornext_finalvalue1159) break;
  4fe350:	48 8b 15 81 43 69 00 	mov    rdx,QWORD PTR [rip+0x694381]        # b926d8 <QBMAIN(void*)::fornext_value1159>
  4fe357:	48 8b 05 82 43 69 00 	mov    rax,QWORD PTR [rip+0x694382]        # b926e0 <QBMAIN(void*)::fornext_finalvalue1159>
  4fe35e:	48 39 c2             	cmp    rdx,rax
  4fe361:	7d 1f                	jge    4fe382 <QBMAIN(void*)+0xea73e>
  4fe363:	e9 2d 04 00 00       	jmp    4fe795 <QBMAIN(void*)+0xeab51>
;if (fornext_value1159>fornext_finalvalue1159) break;
  4fe368:	48 8b 15 69 43 69 00 	mov    rdx,QWORD PTR [rip+0x694369]        # b926d8 <QBMAIN(void*)::fornext_value1159>
  4fe36f:	48 8b 05 6a 43 69 00 	mov    rax,QWORD PTR [rip+0x69436a]        # b926e0 <QBMAIN(void*)::fornext_finalvalue1159>
  4fe376:	48 39 c2             	cmp    rdx,rax
  4fe379:	0f 8f 12 04 00 00    	jg     4fe791 <QBMAIN(void*)+0xeab4d>
;fornext_error1159:;
  4fe37f:	eb 01                	jmp    4fe382 <QBMAIN(void*)+0xea73e>
;if (new_error) goto fornext_error1159;
  4fe381:	90                   	nop
;if(qbevent){evnt(8346);if(r)goto S_10041;}
  4fe382:	8b 05 c0 fa 57 00    	mov    eax,DWORD PTR [rip+0x57fac0]        # a7de48 <qbevent>
  4fe388:	85 c0                	test   eax,eax
  4fe38a:	74 23                	je     4fe3af <QBMAIN(void*)+0xea76b>
  4fe38c:	ba 00 00 00 00       	mov    edx,0x0
  4fe391:	be 00 00 00 00       	mov    esi,0x0
  4fe396:	bf 9a 20 00 00       	mov    edi,0x209a
  4fe39b:	e8 e1 49 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe3a0:	8b 05 ae 27 69 00    	mov    eax,DWORD PTR [rip+0x6927ae]        # b90b54 <r>
  4fe3a6:	85 c0                	test   eax,eax
  4fe3a8:	74 05                	je     4fe3af <QBMAIN(void*)+0xea76b>
  4fe3aa:	e9 30 ff ff ff       	jmp    4fe2df <QBMAIN(void*)+0xea69b>
;qbs_set(__STRING_D,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4fe3af:	48 8b 15 ea 11 69 00 	mov    rdx,QWORD PTR [rip+0x6911ea]        # b8f5a0 <__LONG_I>
  4fe3b6:	48 8b 05 5b 12 69 00 	mov    rax,QWORD PTR [rip+0x69125b]        # b8f618 <__STRING_A>
  4fe3bd:	48 89 d6             	mov    rsi,rdx
  4fe3c0:	48 89 c7             	mov    rdi,rax
  4fe3c3:	e8 d2 12 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4fe3c8:	48 89 c2             	mov    rdx,rax
  4fe3cb:	48 8b 05 56 22 69 00 	mov    rax,QWORD PTR [rip+0x692256]        # b90628 <__STRING_D>
  4fe3d2:	48 89 d6             	mov    rsi,rdx
  4fe3d5:	48 89 c7             	mov    rdi,rax
  4fe3d8:	e8 da 6b 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe3dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe3e3:	be 00 00 00 00       	mov    esi,0x0
  4fe3e8:	89 c7                	mov    edi,eax
  4fe3ea:	e8 28 58 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8347);}while(r);
  4fe3ef:	8b 05 53 fa 57 00    	mov    eax,DWORD PTR [rip+0x57fa53]        # a7de48 <qbevent>
  4fe3f5:	85 c0                	test   eax,eax
  4fe3f7:	74 20                	je     4fe419 <QBMAIN(void*)+0xea7d5>
  4fe3f9:	ba 00 00 00 00       	mov    edx,0x0
  4fe3fe:	be 00 00 00 00       	mov    esi,0x0
  4fe403:	bf 9b 20 00 00       	mov    edi,0x209b
  4fe408:	e8 74 49 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe40d:	8b 05 41 27 69 00    	mov    eax,DWORD PTR [rip+0x692741]        # b90b54 <r>
  4fe413:	85 c0                	test   eax,eax
  4fe415:	75 98                	jne    4fe3af <QBMAIN(void*)+0xea76b>
;S_10043:;
  4fe417:	eb 01                	jmp    4fe41a <QBMAIN(void*)+0xea7d6>
;if(!qbevent)break;evnt(8347);}while(r);
  4fe419:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_D,qbs_new_txt_len(",",1)))|(qbs_equal(__STRING_D,qbs_new_txt_len("(",1)))))||new_error){
  4fe41a:	be 01 00 00 00       	mov    esi,0x1
  4fe41f:	48 8d 05 8d 12 4f 00 	lea    rax,[rip+0x4f128d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4fe426:	48 89 c7             	mov    rdi,rax
  4fe429:	e8 f7 67 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe42e:	48 89 c2             	mov    rdx,rax
  4fe431:	48 8b 05 f0 21 69 00 	mov    rax,QWORD PTR [rip+0x6921f0]        # b90628 <__STRING_D>
  4fe438:	48 89 d6             	mov    rsi,rdx
  4fe43b:	48 89 c7             	mov    rdi,rax
  4fe43e:	e8 22 9e 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fe443:	89 c3                	mov    ebx,eax
  4fe445:	be 01 00 00 00       	mov    esi,0x1
  4fe44a:	48 8d 05 c9 13 4f 00 	lea    rax,[rip+0x4f13c9]        # 9ef81a <_IO_stdin_used+0xf81a>
  4fe451:	48 89 c7             	mov    rdi,rax
  4fe454:	e8 cc 67 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe459:	48 89 c2             	mov    rdx,rax
  4fe45c:	48 8b 05 c5 21 69 00 	mov    rax,QWORD PTR [rip+0x6921c5]        # b90628 <__STRING_D>
  4fe463:	48 89 d6             	mov    rsi,rdx
  4fe466:	48 89 c7             	mov    rdi,rax
  4fe469:	e8 f7 9d 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fe46e:	09 c3                	or     ebx,eax
  4fe470:	89 da                	mov    edx,ebx
  4fe472:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe478:	89 d6                	mov    esi,edx
  4fe47a:	89 c7                	mov    edi,eax
  4fe47c:	e8 96 57 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fe481:	85 c0                	test   eax,eax
  4fe483:	75 0a                	jne    4fe48f <QBMAIN(void*)+0xea84b>
  4fe485:	8b 05 b1 f9 57 00    	mov    eax,DWORD PTR [rip+0x57f9b1]        # a7de3c <new_error>
  4fe48b:	85 c0                	test   eax,eax
  4fe48d:	74 07                	je     4fe496 <QBMAIN(void*)+0xea852>
  4fe48f:	b8 01 00 00 00       	mov    eax,0x1
  4fe494:	eb 05                	jmp    4fe49b <QBMAIN(void*)+0xea857>
  4fe496:	b8 00 00 00 00       	mov    eax,0x0
  4fe49b:	84 c0                	test   al,al
  4fe49d:	74 35                	je     4fe4d4 <QBMAIN(void*)+0xea890>
;if(qbevent){evnt(8348);if(r)goto S_10043;}
  4fe49f:	8b 05 a3 f9 57 00    	mov    eax,DWORD PTR [rip+0x57f9a3]        # a7de48 <qbevent>
  4fe4a5:	85 c0                	test   eax,eax
  4fe4a7:	0f 84 e7 02 00 00    	je     4fe794 <QBMAIN(void*)+0xeab50>
  4fe4ad:	ba 00 00 00 00       	mov    edx,0x0
  4fe4b2:	be 00 00 00 00       	mov    esi,0x0
  4fe4b7:	bf 9c 20 00 00       	mov    edi,0x209c
  4fe4bc:	e8 c0 48 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe4c1:	8b 05 8d 26 69 00    	mov    eax,DWORD PTR [rip+0x69268d]        # b90b54 <r>
  4fe4c7:	85 c0                	test   eax,eax
  4fe4c9:	0f 84 c5 02 00 00    	je     4fe794 <QBMAIN(void*)+0xeab50>
  4fe4cf:	e9 46 ff ff ff       	jmp    4fe41a <QBMAIN(void*)+0xea7d6>
;qbs_set(__STRING_VARNAME,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4fe4d4:	48 8b 15 c5 10 69 00 	mov    rdx,QWORD PTR [rip+0x6910c5]        # b8f5a0 <__LONG_I>
  4fe4db:	48 8b 05 ce 1a 69 00 	mov    rax,QWORD PTR [rip+0x691ace]        # b8ffb0 <__STRING_CA>
  4fe4e2:	48 89 d6             	mov    rsi,rdx
  4fe4e5:	48 89 c7             	mov    rdi,rax
  4fe4e8:	e8 ad 11 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4fe4ed:	48 89 c2             	mov    rdx,rax
  4fe4f0:	48 8b 05 21 21 69 00 	mov    rax,QWORD PTR [rip+0x692121]        # b90618 <__STRING_VARNAME>
  4fe4f7:	48 89 d6             	mov    rsi,rdx
  4fe4fa:	48 89 c7             	mov    rdi,rax
  4fe4fd:	e8 b5 6a 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe502:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe508:	be 00 00 00 00       	mov    esi,0x0
  4fe50d:	89 c7                	mov    edi,eax
  4fe50f:	e8 03 57 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8349);}while(r);
  4fe514:	8b 05 2e f9 57 00    	mov    eax,DWORD PTR [rip+0x57f92e]        # a7de48 <qbevent>
  4fe51a:	85 c0                	test   eax,eax
  4fe51c:	74 20                	je     4fe53e <QBMAIN(void*)+0xea8fa>
  4fe51e:	ba 00 00 00 00       	mov    edx,0x0
  4fe523:	be 00 00 00 00       	mov    esi,0x0
  4fe528:	bf 9d 20 00 00       	mov    edi,0x209d
  4fe52d:	e8 4f 48 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe532:	8b 05 1c 26 69 00    	mov    eax,DWORD PTR [rip+0x69261c]        # b90b54 <r>
  4fe538:	85 c0                	test   eax,eax
  4fe53a:	75 98                	jne    4fe4d4 <QBMAIN(void*)+0xea890>
;S_10047:;
  4fe53c:	eb 01                	jmp    4fe53f <QBMAIN(void*)+0xea8fb>
;if(!qbevent)break;evnt(8349);}while(r);
  4fe53e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_PREVIOUSELEMENT->len))||new_error){
  4fe53f:	48 8b 05 02 1b 69 00 	mov    rax,QWORD PTR [rip+0x691b02]        # b90048 <__STRING_PREVIOUSELEMENT>
  4fe546:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4fe549:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe54f:	89 d6                	mov    esi,edx
  4fe551:	89 c7                	mov    edi,eax
  4fe553:	e8 bf 56 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fe558:	85 c0                	test   eax,eax
  4fe55a:	75 0a                	jne    4fe566 <QBMAIN(void*)+0xea922>
  4fe55c:	8b 05 da f8 57 00    	mov    eax,DWORD PTR [rip+0x57f8da]        # a7de3c <new_error>
  4fe562:	85 c0                	test   eax,eax
  4fe564:	74 07                	je     4fe56d <QBMAIN(void*)+0xea929>
  4fe566:	b8 01 00 00 00       	mov    eax,0x1
  4fe56b:	eb 05                	jmp    4fe572 <QBMAIN(void*)+0xea92e>
  4fe56d:	b8 00 00 00 00       	mov    eax,0x0
  4fe572:	84 c0                	test   al,al
  4fe574:	0f 84 38 01 00 00    	je     4fe6b2 <QBMAIN(void*)+0xeaa6e>
;if(qbevent){evnt(8350);if(r)goto S_10047;}
  4fe57a:	8b 05 c8 f8 57 00    	mov    eax,DWORD PTR [rip+0x57f8c8]        # a7de48 <qbevent>
  4fe580:	85 c0                	test   eax,eax
  4fe582:	74 20                	je     4fe5a4 <QBMAIN(void*)+0xea960>
  4fe584:	ba 00 00 00 00       	mov    edx,0x0
  4fe589:	be 00 00 00 00       	mov    esi,0x0
  4fe58e:	bf 9e 20 00 00       	mov    edi,0x209e
  4fe593:	e8 e9 47 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe598:	8b 05 b6 25 69 00    	mov    eax,DWORD PTR [rip+0x6925b6]        # b90b54 <r>
  4fe59e:	85 c0                	test   eax,eax
  4fe5a0:	74 02                	je     4fe5a4 <QBMAIN(void*)+0xea960>
  4fe5a2:	eb 9b                	jmp    4fe53f <QBMAIN(void*)+0xea8fb>
;qbs_set(__STRING_TYP,qbs_add(qbs_add(__STRING_TYP,__STRING_PREVIOUSELEMENT),qbs_new_txt_len(" ",1)));
  4fe5a4:	be 01 00 00 00       	mov    esi,0x1
  4fe5a9:	48 8d 05 59 1e 4f 00 	lea    rax,[rip+0x4f1e59]        # 9f0409 <_IO_stdin_used+0x10409>
  4fe5b0:	48 89 c7             	mov    rdi,rax
  4fe5b3:	e8 6d 66 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe5b8:	48 89 c3             	mov    rbx,rax
  4fe5bb:	48 8b 15 86 1a 69 00 	mov    rdx,QWORD PTR [rip+0x691a86]        # b90048 <__STRING_PREVIOUSELEMENT>
  4fe5c2:	48 8b 05 47 1e 69 00 	mov    rax,QWORD PTR [rip+0x691e47]        # b90410 <__STRING_TYP>
  4fe5c9:	48 89 d6             	mov    rsi,rdx
  4fe5cc:	48 89 c7             	mov    rdi,rax
  4fe5cf:	e8 13 73 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fe5d4:	48 89 de             	mov    rsi,rbx
  4fe5d7:	48 89 c7             	mov    rdi,rax
  4fe5da:	e8 08 73 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fe5df:	48 89 c2             	mov    rdx,rax
  4fe5e2:	48 8b 05 27 1e 69 00 	mov    rax,QWORD PTR [rip+0x691e27]        # b90410 <__STRING_TYP>
  4fe5e9:	48 89 d6             	mov    rsi,rdx
  4fe5ec:	48 89 c7             	mov    rdi,rax
  4fe5ef:	e8 c3 69 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe5f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe5fa:	be 00 00 00 00       	mov    esi,0x0
  4fe5ff:	89 c7                	mov    edi,eax
  4fe601:	e8 11 56 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8351);}while(r);
  4fe606:	8b 05 3c f8 57 00    	mov    eax,DWORD PTR [rip+0x57f83c]        # a7de48 <qbevent>
  4fe60c:	85 c0                	test   eax,eax
  4fe60e:	74 24                	je     4fe634 <QBMAIN(void*)+0xea9f0>
  4fe610:	ba 00 00 00 00       	mov    edx,0x0
  4fe615:	be 00 00 00 00       	mov    esi,0x0
  4fe61a:	bf 9f 20 00 00       	mov    edi,0x209f
  4fe61f:	e8 5d 47 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe624:	8b 05 2a 25 69 00    	mov    eax,DWORD PTR [rip+0x69252a]        # b90b54 <r>
  4fe62a:	85 c0                	test   eax,eax
  4fe62c:	0f 85 72 ff ff ff    	jne    4fe5a4 <QBMAIN(void*)+0xea960>
  4fe632:	eb 01                	jmp    4fe635 <QBMAIN(void*)+0xea9f1>
  4fe634:	90                   	nop
;qbs_set(__STRING_APPENDTYPE,qbs_add(qbs_add(__STRING_APPENDTYPE,__STRING1_SP),__STRING_PREVIOUSELEMENT));
  4fe635:	48 8b 1d 0c 1a 69 00 	mov    rbx,QWORD PTR [rip+0x691a0c]        # b90048 <__STRING_PREVIOUSELEMENT>
  4fe63c:	48 8b 15 6d 05 69 00 	mov    rdx,QWORD PTR [rip+0x69056d]        # b8ebb0 <__STRING1_SP>
  4fe643:	48 8b 05 ee 1f 69 00 	mov    rax,QWORD PTR [rip+0x691fee]        # b90638 <__STRING_APPENDTYPE>
  4fe64a:	48 89 d6             	mov    rsi,rdx
  4fe64d:	48 89 c7             	mov    rdi,rax
  4fe650:	e8 92 72 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fe655:	48 89 de             	mov    rsi,rbx
  4fe658:	48 89 c7             	mov    rdi,rax
  4fe65b:	e8 87 72 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fe660:	48 89 c2             	mov    rdx,rax
  4fe663:	48 8b 05 ce 1f 69 00 	mov    rax,QWORD PTR [rip+0x691fce]        # b90638 <__STRING_APPENDTYPE>
  4fe66a:	48 89 d6             	mov    rsi,rdx
  4fe66d:	48 89 c7             	mov    rdi,rax
  4fe670:	e8 42 69 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe675:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe67b:	be 00 00 00 00       	mov    esi,0x0
  4fe680:	89 c7                	mov    edi,eax
  4fe682:	e8 90 55 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8352);}while(r);
  4fe687:	8b 05 bb f7 57 00    	mov    eax,DWORD PTR [rip+0x57f7bb]        # a7de48 <qbevent>
  4fe68d:	85 c0                	test   eax,eax
  4fe68f:	74 20                	je     4fe6b1 <QBMAIN(void*)+0xeaa6d>
  4fe691:	ba 00 00 00 00       	mov    edx,0x0
  4fe696:	be 00 00 00 00       	mov    esi,0x0
  4fe69b:	bf a0 20 00 00       	mov    edi,0x20a0
  4fe6a0:	e8 dc 46 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe6a5:	8b 05 a9 24 69 00    	mov    eax,DWORD PTR [rip+0x6924a9]        # b90b54 <r>
  4fe6ab:	85 c0                	test   eax,eax
  4fe6ad:	75 86                	jne    4fe635 <QBMAIN(void*)+0xea9f1>
  4fe6af:	eb 01                	jmp    4fe6b2 <QBMAIN(void*)+0xeaa6e>
  4fe6b1:	90                   	nop
;qbs_set(__STRING_PREVIOUSELEMENT,__STRING_D);
  4fe6b2:	48 8b 15 6f 1f 69 00 	mov    rdx,QWORD PTR [rip+0x691f6f]        # b90628 <__STRING_D>
  4fe6b9:	48 8b 05 88 19 69 00 	mov    rax,QWORD PTR [rip+0x691988]        # b90048 <__STRING_PREVIOUSELEMENT>
  4fe6c0:	48 89 d6             	mov    rsi,rdx
  4fe6c3:	48 89 c7             	mov    rdi,rax
  4fe6c6:	e8 ec 68 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe6cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe6d1:	be 00 00 00 00       	mov    esi,0x0
  4fe6d6:	89 c7                	mov    edi,eax
  4fe6d8:	e8 3a 55 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8354);}while(r);
  4fe6dd:	8b 05 65 f7 57 00    	mov    eax,DWORD PTR [rip+0x57f765]        # a7de48 <qbevent>
  4fe6e3:	85 c0                	test   eax,eax
  4fe6e5:	74 20                	je     4fe707 <QBMAIN(void*)+0xeaac3>
  4fe6e7:	ba 00 00 00 00       	mov    edx,0x0
  4fe6ec:	be 00 00 00 00       	mov    esi,0x0
  4fe6f1:	bf a2 20 00 00       	mov    edi,0x20a2
  4fe6f6:	e8 86 46 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe6fb:	8b 05 53 24 69 00    	mov    eax,DWORD PTR [rip+0x692453]        # b90b54 <r>
  4fe701:	85 c0                	test   eax,eax
  4fe703:	75 ad                	jne    4fe6b2 <QBMAIN(void*)+0xeaa6e>
  4fe705:	eb 01                	jmp    4fe708 <QBMAIN(void*)+0xeaac4>
  4fe707:	90                   	nop
;qbs_set(__STRING_D,qbs_new_txt_len("",0));
  4fe708:	be 00 00 00 00       	mov    esi,0x0
  4fe70d:	48 8d 05 97 19 4e 00 	lea    rax,[rip+0x4e1997]        # 9e00ab <_IO_stdin_used+0xab>
  4fe714:	48 89 c7             	mov    rdi,rax
  4fe717:	e8 09 65 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe71c:	48 89 c2             	mov    rdx,rax
  4fe71f:	48 8b 05 02 1f 69 00 	mov    rax,QWORD PTR [rip+0x691f02]        # b90628 <__STRING_D>
  4fe726:	48 89 d6             	mov    rsi,rdx
  4fe729:	48 89 c7             	mov    rdi,rax
  4fe72c:	e8 86 68 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe731:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe737:	be 00 00 00 00       	mov    esi,0x0
  4fe73c:	89 c7                	mov    edi,eax
  4fe73e:	e8 d4 54 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8355);}while(r);
  4fe743:	8b 05 ff f6 57 00    	mov    eax,DWORD PTR [rip+0x57f6ff]        # a7de48 <qbevent>
  4fe749:	85 c0                	test   eax,eax
  4fe74b:	74 20                	je     4fe76d <QBMAIN(void*)+0xeab29>
  4fe74d:	ba 00 00 00 00       	mov    edx,0x0
  4fe752:	be 00 00 00 00       	mov    esi,0x0
  4fe757:	bf a3 20 00 00       	mov    edi,0x20a3
  4fe75c:	e8 20 46 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe761:	8b 05 ed 23 69 00    	mov    eax,DWORD PTR [rip+0x6923ed]        # b90b54 <r>
  4fe767:	85 c0                	test   eax,eax
  4fe769:	75 9d                	jne    4fe708 <QBMAIN(void*)+0xeaac4>
;fornext_continue_1158:;
  4fe76b:	eb 01                	jmp    4fe76e <QBMAIN(void*)+0xeab2a>
;if(!qbevent)break;evnt(8355);}while(r);
  4fe76d:	90                   	nop
;fornext_value1159=fornext_step1159+(*__LONG_I);
  4fe76e:	90                   	nop
  4fe76f:	48 8b 05 2a 0e 69 00 	mov    rax,QWORD PTR [rip+0x690e2a]        # b8f5a0 <__LONG_I>
  4fe776:	8b 00                	mov    eax,DWORD PTR [rax]
  4fe778:	48 63 d0             	movsxd rdx,eax
  4fe77b:	48 8b 05 66 3f 69 00 	mov    rax,QWORD PTR [rip+0x693f66]        # b926e8 <QBMAIN(void*)::fornext_step1159>
  4fe782:	48 01 d0             	add    rax,rdx
  4fe785:	48 89 05 4c 3f 69 00 	mov    QWORD PTR [rip+0x693f4c],rax        # b926d8 <QBMAIN(void*)::fornext_value1159>
  4fe78c:	e9 a4 fb ff ff       	jmp    4fe335 <QBMAIN(void*)+0xea6f1>
;if (fornext_value1159>fornext_finalvalue1159) break;
  4fe791:	90                   	nop
  4fe792:	eb 01                	jmp    4fe795 <QBMAIN(void*)+0xeab51>
;goto fornext_exit_1158;
  4fe794:	90                   	nop
;qbs_set(__STRING_APPENDTYPE,FUNC_SCASE2(__STRING_APPENDTYPE));
  4fe795:	48 8b 05 9c 1e 69 00 	mov    rax,QWORD PTR [rip+0x691e9c]        # b90638 <__STRING_APPENDTYPE>
  4fe79c:	48 89 c7             	mov    rdi,rax
  4fe79f:	e8 5d 46 1f 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  4fe7a4:	48 89 c2             	mov    rdx,rax
  4fe7a7:	48 8b 05 8a 1e 69 00 	mov    rax,QWORD PTR [rip+0x691e8a]        # b90638 <__STRING_APPENDTYPE>
  4fe7ae:	48 89 d6             	mov    rsi,rdx
  4fe7b1:	48 89 c7             	mov    rdi,rax
  4fe7b4:	e8 fe 67 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe7b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe7bf:	be 00 00 00 00       	mov    esi,0x0
  4fe7c4:	89 c7                	mov    edi,eax
  4fe7c6:	e8 4c 54 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8357);}while(r);
  4fe7cb:	8b 05 77 f6 57 00    	mov    eax,DWORD PTR [rip+0x57f677]        # a7de48 <qbevent>
  4fe7d1:	85 c0                	test   eax,eax
  4fe7d3:	74 20                	je     4fe7f5 <QBMAIN(void*)+0xeabb1>
  4fe7d5:	ba 00 00 00 00       	mov    edx,0x0
  4fe7da:	be 00 00 00 00       	mov    esi,0x0
  4fe7df:	bf a5 20 00 00       	mov    edi,0x20a5
  4fe7e4:	e8 98 45 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe7e9:	8b 05 65 23 69 00    	mov    eax,DWORD PTR [rip+0x692365]        # b90b54 <r>
  4fe7ef:	85 c0                	test   eax,eax
  4fe7f1:	75 a2                	jne    4fe795 <QBMAIN(void*)+0xeab51>
  4fe7f3:	eb 01                	jmp    4fe7f6 <QBMAIN(void*)+0xeabb2>
  4fe7f5:	90                   	nop
;qbs_set(__STRING_TYP,qbs_rtrim(__STRING_TYP));
  4fe7f6:	48 8b 05 13 1c 69 00 	mov    rax,QWORD PTR [rip+0x691c13]        # b90410 <__STRING_TYP>
  4fe7fd:	48 89 c7             	mov    rdi,rax
  4fe800:	e8 8a 89 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4fe805:	48 89 c2             	mov    rdx,rax
  4fe808:	48 8b 05 01 1c 69 00 	mov    rax,QWORD PTR [rip+0x691c01]        # b90410 <__STRING_TYP>
  4fe80f:	48 89 d6             	mov    rsi,rdx
  4fe812:	48 89 c7             	mov    rdi,rax
  4fe815:	e8 9d 67 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fe81a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe820:	be 00 00 00 00       	mov    esi,0x0
  4fe825:	89 c7                	mov    edi,eax
  4fe827:	e8 eb 53 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8358);}while(r);
  4fe82c:	8b 05 16 f6 57 00    	mov    eax,DWORD PTR [rip+0x57f616]        # a7de48 <qbevent>
  4fe832:	85 c0                	test   eax,eax
  4fe834:	74 20                	je     4fe856 <QBMAIN(void*)+0xeac12>
  4fe836:	ba 00 00 00 00       	mov    edx,0x0
  4fe83b:	be 00 00 00 00       	mov    esi,0x0
  4fe840:	bf a6 20 00 00       	mov    edi,0x20a6
  4fe845:	e8 37 45 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe84a:	8b 05 04 23 69 00    	mov    eax,DWORD PTR [rip+0x692304]        # b90b54 <r>
  4fe850:	85 c0                	test   eax,eax
  4fe852:	75 a2                	jne    4fe7f6 <QBMAIN(void*)+0xeabb2>
;LABEL_DIMNEXT2:;
  4fe854:	eb 01                	jmp    4fe857 <QBMAIN(void*)+0xeac13>
;if(!qbevent)break;evnt(8358);}while(r);
  4fe856:	90                   	nop
;if(qbevent){evnt(8360);r=0;}
  4fe857:	8b 05 eb f5 57 00    	mov    eax,DWORD PTR [rip+0x57f5eb]        # a7de48 <qbevent>
  4fe85d:	85 c0                	test   eax,eax
  4fe85f:	74 1e                	je     4fe87f <QBMAIN(void*)+0xeac3b>
  4fe861:	ba 00 00 00 00       	mov    edx,0x0
  4fe866:	be 00 00 00 00       	mov    esi,0x0
  4fe86b:	bf a8 20 00 00       	mov    edi,0x20a8
  4fe870:	e8 0c 45 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe875:	c7 05 d5 22 69 00 00 	mov    DWORD PTR [rip+0x6922d5],0x0        # b90b54 <r>
  4fe87c:	00 00 00 
;*__LONG_NOTYPE= 0 ;
  4fe87f:	48 8b 05 82 1d 69 00 	mov    rax,QWORD PTR [rip+0x691d82]        # b90608 <__LONG_NOTYPE>
  4fe886:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8361);}while(r);
  4fe88c:	8b 05 b6 f5 57 00    	mov    eax,DWORD PTR [rip+0x57f5b6]        # a7de48 <qbevent>
  4fe892:	85 c0                	test   eax,eax
  4fe894:	74 20                	je     4fe8b6 <QBMAIN(void*)+0xeac72>
  4fe896:	ba 00 00 00 00       	mov    edx,0x0
  4fe89b:	be 00 00 00 00       	mov    esi,0x0
  4fe8a0:	bf a9 20 00 00       	mov    edi,0x20a9
  4fe8a5:	e8 d7 44 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe8aa:	8b 05 a4 22 69 00    	mov    eax,DWORD PTR [rip+0x6922a4]        # b90b54 <r>
  4fe8b0:	85 c0                	test   eax,eax
  4fe8b2:	75 cb                	jne    4fe87f <QBMAIN(void*)+0xeac3b>
  4fe8b4:	eb 01                	jmp    4fe8b7 <QBMAIN(void*)+0xeac73>
  4fe8b6:	90                   	nop
;*__LONG_LISTARRAY= 0 ;
  4fe8b7:	48 8b 05 52 1d 69 00 	mov    rax,QWORD PTR [rip+0x691d52]        # b90610 <__LONG_LISTARRAY>
  4fe8be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8362);}while(r);
  4fe8c4:	8b 05 7e f5 57 00    	mov    eax,DWORD PTR [rip+0x57f57e]        # a7de48 <qbevent>
  4fe8ca:	85 c0                	test   eax,eax
  4fe8cc:	74 20                	je     4fe8ee <QBMAIN(void*)+0xeacaa>
  4fe8ce:	ba 00 00 00 00       	mov    edx,0x0
  4fe8d3:	be 00 00 00 00       	mov    esi,0x0
  4fe8d8:	bf aa 20 00 00       	mov    edi,0x20aa
  4fe8dd:	e8 9f 44 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe8e2:	8b 05 6c 22 69 00    	mov    eax,DWORD PTR [rip+0x69226c]        # b90b54 <r>
  4fe8e8:	85 c0                	test   eax,eax
  4fe8ea:	75 cb                	jne    4fe8b7 <QBMAIN(void*)+0xeac73>
;S_10058:;
  4fe8ec:	eb 01                	jmp    4fe8ef <QBMAIN(void*)+0xeacab>
;if(!qbevent)break;evnt(8362);}while(r);
  4fe8ee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_TYP,qbs_new_txt_len("",0)))|(qbs_equal(__STRING_VARNAME,qbs_new_txt_len("",0)))))||new_error){
  4fe8ef:	be 00 00 00 00       	mov    esi,0x0
  4fe8f4:	48 8d 05 b0 17 4e 00 	lea    rax,[rip+0x4e17b0]        # 9e00ab <_IO_stdin_used+0xab>
  4fe8fb:	48 89 c7             	mov    rdi,rax
  4fe8fe:	e8 22 63 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe903:	48 89 c2             	mov    rdx,rax
  4fe906:	48 8b 05 03 1b 69 00 	mov    rax,QWORD PTR [rip+0x691b03]        # b90410 <__STRING_TYP>
  4fe90d:	48 89 d6             	mov    rsi,rdx
  4fe910:	48 89 c7             	mov    rdi,rax
  4fe913:	e8 4d 99 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fe918:	89 c3                	mov    ebx,eax
  4fe91a:	be 00 00 00 00       	mov    esi,0x0
  4fe91f:	48 8d 05 85 17 4e 00 	lea    rax,[rip+0x4e1785]        # 9e00ab <_IO_stdin_used+0xab>
  4fe926:	48 89 c7             	mov    rdi,rax
  4fe929:	e8 f7 62 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe92e:	48 89 c2             	mov    rdx,rax
  4fe931:	48 8b 05 e0 1c 69 00 	mov    rax,QWORD PTR [rip+0x691ce0]        # b90618 <__STRING_VARNAME>
  4fe938:	48 89 d6             	mov    rsi,rdx
  4fe93b:	48 89 c7             	mov    rdi,rax
  4fe93e:	e8 22 99 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fe943:	09 c3                	or     ebx,eax
  4fe945:	89 da                	mov    edx,ebx
  4fe947:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fe94d:	89 d6                	mov    esi,edx
  4fe94f:	89 c7                	mov    edi,eax
  4fe951:	e8 c1 52 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fe956:	85 c0                	test   eax,eax
  4fe958:	75 0a                	jne    4fe964 <QBMAIN(void*)+0xead20>
  4fe95a:	8b 05 dc f4 57 00    	mov    eax,DWORD PTR [rip+0x57f4dc]        # a7de3c <new_error>
  4fe960:	85 c0                	test   eax,eax
  4fe962:	74 07                	je     4fe96b <QBMAIN(void*)+0xead27>
  4fe964:	b8 01 00 00 00       	mov    eax,0x1
  4fe969:	eb 05                	jmp    4fe970 <QBMAIN(void*)+0xead2c>
  4fe96b:	b8 00 00 00 00       	mov    eax,0x0
  4fe970:	84 c0                	test   al,al
  4fe972:	0f 84 07 01 00 00    	je     4fea7f <QBMAIN(void*)+0xeae3b>
;if(qbevent){evnt(8364);if(r)goto S_10058;}
  4fe978:	8b 05 ca f4 57 00    	mov    eax,DWORD PTR [rip+0x57f4ca]        # a7de48 <qbevent>
  4fe97e:	85 c0                	test   eax,eax
  4fe980:	74 23                	je     4fe9a5 <QBMAIN(void*)+0xead61>
  4fe982:	ba 00 00 00 00       	mov    edx,0x0
  4fe987:	be 00 00 00 00       	mov    esi,0x0
  4fe98c:	bf ac 20 00 00       	mov    edi,0x20ac
  4fe991:	e8 eb 43 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fe996:	8b 05 b8 21 69 00    	mov    eax,DWORD PTR [rip+0x6921b8]        # b90b54 <r>
  4fe99c:	85 c0                	test   eax,eax
  4fe99e:	74 05                	je     4fe9a5 <QBMAIN(void*)+0xead61>
  4fe9a0:	e9 4a ff ff ff       	jmp    4fe8ef <QBMAIN(void*)+0xeacab>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_FIRSTELEMENT),qbs_new_txt_len(" AS type variable-list or ",26)),__STRING_FIRSTELEMENT),qbs_new_txt_len(" variable-name AS type",22)));
  4fe9a5:	be 16 00 00 00       	mov    esi,0x16
  4fe9aa:	48 8d 05 a1 48 4f 00 	lea    rax,[rip+0x4f48a1]        # 9f3252 <_IO_stdin_used+0x13252>
  4fe9b1:	48 89 c7             	mov    rdi,rax
  4fe9b4:	e8 6c 62 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe9b9:	49 89 c5             	mov    r13,rax
  4fe9bc:	48 8b 1d 05 16 69 00 	mov    rbx,QWORD PTR [rip+0x691605]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4fe9c3:	be 1a 00 00 00       	mov    esi,0x1a
  4fe9c8:	48 8d 05 9a 48 4f 00 	lea    rax,[rip+0x4f489a]        # 9f3269 <_IO_stdin_used+0x13269>
  4fe9cf:	48 89 c7             	mov    rdi,rax
  4fe9d2:	e8 4e 62 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe9d7:	49 89 c6             	mov    r14,rax
  4fe9da:	4c 8b 25 e7 15 69 00 	mov    r12,QWORD PTR [rip+0x6915e7]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4fe9e1:	be 09 00 00 00       	mov    esi,0x9
  4fe9e6:	48 8d 05 1a 1c 4f 00 	lea    rax,[rip+0x4f1c1a]        # 9f0607 <_IO_stdin_used+0x10607>
  4fe9ed:	48 89 c7             	mov    rdi,rax
  4fe9f0:	e8 30 62 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fe9f5:	4c 89 e6             	mov    rsi,r12
  4fe9f8:	48 89 c7             	mov    rdi,rax
  4fe9fb:	e8 e7 6e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fea00:	4c 89 f6             	mov    rsi,r14
  4fea03:	48 89 c7             	mov    rdi,rax
  4fea06:	e8 dc 6e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fea0b:	48 89 de             	mov    rsi,rbx
  4fea0e:	48 89 c7             	mov    rdi,rax
  4fea11:	e8 d1 6e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fea16:	4c 89 ee             	mov    rsi,r13
  4fea19:	48 89 c7             	mov    rdi,rax
  4fea1c:	e8 c6 6e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fea21:	48 89 c2             	mov    rdx,rax
  4fea24:	48 8b 05 ed 0b 69 00 	mov    rax,QWORD PTR [rip+0x690bed]        # b8f618 <__STRING_A>
  4fea2b:	48 89 d6             	mov    rsi,rdx
  4fea2e:	48 89 c7             	mov    rdi,rax
  4fea31:	e8 81 65 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fea36:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fea3c:	be 00 00 00 00       	mov    esi,0x0
  4fea41:	89 c7                	mov    edi,eax
  4fea43:	e8 cf 51 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8364);}while(r);
  4fea48:	8b 05 fa f3 57 00    	mov    eax,DWORD PTR [rip+0x57f3fa]        # a7de48 <qbevent>
  4fea4e:	85 c0                	test   eax,eax
  4fea50:	74 27                	je     4fea79 <QBMAIN(void*)+0xeae35>
  4fea52:	ba 00 00 00 00       	mov    edx,0x0
  4fea57:	be 00 00 00 00       	mov    esi,0x0
  4fea5c:	bf ac 20 00 00       	mov    edi,0x20ac
  4fea61:	e8 1b 43 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fea66:	8b 05 e8 20 69 00    	mov    eax,DWORD PTR [rip+0x6920e8]        # b90b54 <r>
  4fea6c:	85 c0                	test   eax,eax
  4fea6e:	0f 85 31 ff ff ff    	jne    4fe9a5 <QBMAIN(void*)+0xead61>
;goto LABEL_ERRMES;
  4fea74:	e9 b2 c4 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8364);}while(r);
  4fea79:	90                   	nop
;goto LABEL_ERRMES;
  4fea7a:	e9 ac c4 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_10062:;
  4fea7f:	90                   	nop
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4fea80:	48 8b 05 39 15 69 00 	mov    rax,QWORD PTR [rip+0x691539]        # b8ffc0 <__LONG_N>
  4fea87:	8b 10                	mov    edx,DWORD PTR [rax]
  4fea89:	48 8b 05 10 0b 69 00 	mov    rax,QWORD PTR [rip+0x690b10]        # b8f5a0 <__LONG_I>
  4fea90:	8b 00                	mov    eax,DWORD PTR [rax]
  4fea92:	39 c2                	cmp    edx,eax
  4fea94:	7c 0e                	jl     4feaa4 <QBMAIN(void*)+0xeae60>
  4fea96:	8b 05 a0 f3 57 00    	mov    eax,DWORD PTR [rip+0x57f3a0]        # a7de3c <new_error>
  4fea9c:	85 c0                	test   eax,eax
  4fea9e:	0f 84 98 00 00 00    	je     4feb3c <QBMAIN(void*)+0xeaef8>
;if(qbevent){evnt(8367);if(r)goto S_10062;}
  4feaa4:	8b 05 9e f3 57 00    	mov    eax,DWORD PTR [rip+0x57f39e]        # a7de48 <qbevent>
  4feaaa:	85 c0                	test   eax,eax
  4feaac:	74 20                	je     4feace <QBMAIN(void*)+0xeae8a>
  4feaae:	ba 00 00 00 00       	mov    edx,0x0
  4feab3:	be 00 00 00 00       	mov    esi,0x0
  4feab8:	bf af 20 00 00       	mov    edi,0x20af
  4feabd:	e8 bf 42 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4feac2:	8b 05 8c 20 69 00    	mov    eax,DWORD PTR [rip+0x69208c]        # b90b54 <r>
  4feac8:	85 c0                	test   eax,eax
  4feaca:	74 02                	je     4feace <QBMAIN(void*)+0xeae8a>
  4feacc:	eb b2                	jmp    4fea80 <QBMAIN(void*)+0xeae3c>
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4feace:	be 00 00 00 00       	mov    esi,0x0
  4fead3:	48 8d 05 d1 15 4e 00 	lea    rax,[rip+0x4e15d1]        # 9e00ab <_IO_stdin_used+0xab>
  4feada:	48 89 c7             	mov    rdi,rax
  4feadd:	e8 43 61 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4feae2:	48 89 c2             	mov    rdx,rax
  4feae5:	48 8b 05 ac 14 69 00 	mov    rax,QWORD PTR [rip+0x6914ac]        # b8ff98 <__STRING_E>
  4feaec:	48 89 d6             	mov    rsi,rdx
  4feaef:	48 89 c7             	mov    rdi,rax
  4feaf2:	e8 c0 64 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4feaf7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4feafd:	be 00 00 00 00       	mov    esi,0x0
  4feb02:	89 c7                	mov    edi,eax
  4feb04:	e8 0e 51 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8367);}while(r);
  4feb09:	8b 05 39 f3 57 00    	mov    eax,DWORD PTR [rip+0x57f339]        # a7de48 <qbevent>
  4feb0f:	85 c0                	test   eax,eax
  4feb11:	74 23                	je     4feb36 <QBMAIN(void*)+0xeaef2>
  4feb13:	ba 00 00 00 00       	mov    edx,0x0
  4feb18:	be 00 00 00 00       	mov    esi,0x0
  4feb1d:	bf af 20 00 00       	mov    edi,0x20af
  4feb22:	e8 5a 42 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4feb27:	8b 05 27 20 69 00    	mov    eax,DWORD PTR [rip+0x692027]        # b90b54 <r>
  4feb2d:	85 c0                	test   eax,eax
  4feb2f:	75 9d                	jne    4feace <QBMAIN(void*)+0xeae8a>
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4feb31:	e9 b1 00 00 00       	jmp    4febe7 <QBMAIN(void*)+0xeafa3>
;if(!qbevent)break;evnt(8367);}while(r);
  4feb36:	90                   	nop
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4feb37:	e9 ab 00 00 00       	jmp    4febe7 <QBMAIN(void*)+0xeafa3>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4feb3c:	48 8b 15 5d 0a 69 00 	mov    rdx,QWORD PTR [rip+0x690a5d]        # b8f5a0 <__LONG_I>
  4feb43:	48 8b 05 ce 0a 69 00 	mov    rax,QWORD PTR [rip+0x690ace]        # b8f618 <__STRING_A>
  4feb4a:	48 89 d6             	mov    rsi,rdx
  4feb4d:	48 89 c7             	mov    rdi,rax
  4feb50:	e8 45 0b 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4feb55:	48 89 c2             	mov    rdx,rax
  4feb58:	48 8b 05 39 14 69 00 	mov    rax,QWORD PTR [rip+0x691439]        # b8ff98 <__STRING_E>
  4feb5f:	48 89 d6             	mov    rsi,rdx
  4feb62:	48 89 c7             	mov    rdi,rax
  4feb65:	e8 4d 64 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4feb6a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4feb70:	be 00 00 00 00       	mov    esi,0x0
  4feb75:	89 c7                	mov    edi,eax
  4feb77:	e8 9b 50 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8367);}while(r);
  4feb7c:	8b 05 c6 f2 57 00    	mov    eax,DWORD PTR [rip+0x57f2c6]        # a7de48 <qbevent>
  4feb82:	85 c0                	test   eax,eax
  4feb84:	74 20                	je     4feba6 <QBMAIN(void*)+0xeaf62>
  4feb86:	ba 00 00 00 00       	mov    edx,0x0
  4feb8b:	be 00 00 00 00       	mov    esi,0x0
  4feb90:	bf af 20 00 00       	mov    edi,0x20af
  4feb95:	e8 e7 41 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4feb9a:	8b 05 b4 1f 69 00    	mov    eax,DWORD PTR [rip+0x691fb4]        # b90b54 <r>
  4feba0:	85 c0                	test   eax,eax
  4feba2:	75 98                	jne    4feb3c <QBMAIN(void*)+0xeaef8>
  4feba4:	eb 01                	jmp    4feba7 <QBMAIN(void*)+0xeaf63>
  4feba6:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4feba7:	48 8b 05 f2 09 69 00 	mov    rax,QWORD PTR [rip+0x6909f2]        # b8f5a0 <__LONG_I>
  4febae:	8b 10                	mov    edx,DWORD PTR [rax]
  4febb0:	48 8b 05 e9 09 69 00 	mov    rax,QWORD PTR [rip+0x6909e9]        # b8f5a0 <__LONG_I>
  4febb7:	83 c2 01             	add    edx,0x1
  4febba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8367);}while(r);
  4febbc:	8b 05 86 f2 57 00    	mov    eax,DWORD PTR [rip+0x57f286]        # a7de48 <qbevent>
  4febc2:	85 c0                	test   eax,eax
  4febc4:	74 20                	je     4febe6 <QBMAIN(void*)+0xeafa2>
  4febc6:	ba 00 00 00 00       	mov    edx,0x0
  4febcb:	be 00 00 00 00       	mov    esi,0x0
  4febd0:	bf af 20 00 00       	mov    edi,0x20af
  4febd5:	e8 a7 41 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4febda:	8b 05 74 1f 69 00    	mov    eax,DWORD PTR [rip+0x691f74]        # b90b54 <r>
  4febe0:	85 c0                	test   eax,eax
  4febe2:	75 c3                	jne    4feba7 <QBMAIN(void*)+0xeaf63>
  4febe4:	eb 01                	jmp    4febe7 <QBMAIN(void*)+0xeafa3>
  4febe6:	90                   	nop
;qbs_set(__STRING_ELEMENTS,qbs_new_txt_len("",0));
  4febe7:	be 00 00 00 00       	mov    esi,0x0
  4febec:	48 8d 05 b8 14 4e 00 	lea    rax,[rip+0x4e14b8]        # 9e00ab <_IO_stdin_used+0xab>
  4febf3:	48 89 c7             	mov    rdi,rax
  4febf6:	e8 2a 60 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4febfb:	48 89 c2             	mov    rdx,rax
  4febfe:	48 8b 05 1b 1a 69 00 	mov    rax,QWORD PTR [rip+0x691a1b]        # b90620 <__STRING_ELEMENTS>
  4fec05:	48 89 d6             	mov    rsi,rdx
  4fec08:	48 89 c7             	mov    rdi,rax
  4fec0b:	e8 a7 63 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fec10:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fec16:	be 00 00 00 00       	mov    esi,0x0
  4fec1b:	89 c7                	mov    edi,eax
  4fec1d:	e8 f5 4f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8370);}while(r);
  4fec22:	8b 05 20 f2 57 00    	mov    eax,DWORD PTR [rip+0x57f220]        # a7de48 <qbevent>
  4fec28:	85 c0                	test   eax,eax
  4fec2a:	74 20                	je     4fec4c <QBMAIN(void*)+0xeb008>
  4fec2c:	ba 00 00 00 00       	mov    edx,0x0
  4fec31:	be 00 00 00 00       	mov    esi,0x0
  4fec36:	bf b2 20 00 00       	mov    edi,0x20b2
  4fec3b:	e8 41 41 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fec40:	8b 05 0e 1f 69 00    	mov    eax,DWORD PTR [rip+0x691f0e]        # b90b54 <r>
  4fec46:	85 c0                	test   eax,eax
  4fec48:	75 9d                	jne    4febe7 <QBMAIN(void*)+0xeafa3>
;S_10069:;
  4fec4a:	eb 01                	jmp    4fec4d <QBMAIN(void*)+0xeb009>
;if(!qbevent)break;evnt(8370);}while(r);
  4fec4c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  4fec4d:	be 01 00 00 00       	mov    esi,0x1
  4fec52:	48 8d 05 c1 0b 4f 00 	lea    rax,[rip+0x4f0bc1]        # 9ef81a <_IO_stdin_used+0xf81a>
  4fec59:	48 89 c7             	mov    rdi,rax
  4fec5c:	e8 c4 5f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fec61:	48 89 c2             	mov    rdx,rax
  4fec64:	48 8b 05 2d 13 69 00 	mov    rax,QWORD PTR [rip+0x69132d]        # b8ff98 <__STRING_E>
  4fec6b:	48 89 d6             	mov    rsi,rdx
  4fec6e:	48 89 c7             	mov    rdi,rax
  4fec71:	e8 ef 95 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fec76:	89 c2                	mov    edx,eax
  4fec78:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fec7e:	89 d6                	mov    esi,edx
  4fec80:	89 c7                	mov    edi,eax
  4fec82:	e8 90 4f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fec87:	85 c0                	test   eax,eax
  4fec89:	75 0a                	jne    4fec95 <QBMAIN(void*)+0xeb051>
  4fec8b:	8b 05 ab f1 57 00    	mov    eax,DWORD PTR [rip+0x57f1ab]        # a7de3c <new_error>
  4fec91:	85 c0                	test   eax,eax
  4fec93:	74 07                	je     4fec9c <QBMAIN(void*)+0xeb058>
  4fec95:	b8 01 00 00 00       	mov    eax,0x1
  4fec9a:	eb 05                	jmp    4feca1 <QBMAIN(void*)+0xeb05d>
  4fec9c:	b8 00 00 00 00       	mov    eax,0x0
  4feca1:	84 c0                	test   al,al
  4feca3:	0f 84 fc 09 00 00    	je     4ff6a5 <QBMAIN(void*)+0xeba61>
;if(qbevent){evnt(8372);if(r)goto S_10069;}
  4feca9:	8b 05 99 f1 57 00    	mov    eax,DWORD PTR [rip+0x57f199]        # a7de48 <qbevent>
  4fecaf:	85 c0                	test   eax,eax
  4fecb1:	74 23                	je     4fecd6 <QBMAIN(void*)+0xeb092>
  4fecb3:	ba 00 00 00 00       	mov    edx,0x0
  4fecb8:	be 00 00 00 00       	mov    esi,0x0
  4fecbd:	bf b4 20 00 00       	mov    edi,0x20b4
  4fecc2:	e8 ba 40 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fecc7:	8b 05 87 1e 69 00    	mov    eax,DWORD PTR [rip+0x691e87]        # b90b54 <r>
  4feccd:	85 c0                	test   eax,eax
  4feccf:	74 05                	je     4fecd6 <QBMAIN(void*)+0xeb092>
  4fecd1:	e9 77 ff ff ff       	jmp    4fec4d <QBMAIN(void*)+0xeb009>
;*__LONG_B= 1 ;
  4fecd6:	48 8b 05 b3 13 69 00 	mov    rax,QWORD PTR [rip+0x6913b3]        # b90090 <__LONG_B>
  4fecdd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8373);}while(r);
  4fece3:	8b 05 5f f1 57 00    	mov    eax,DWORD PTR [rip+0x57f15f]        # a7de48 <qbevent>
  4fece9:	85 c0                	test   eax,eax
  4feceb:	74 20                	je     4fed0d <QBMAIN(void*)+0xeb0c9>
  4feced:	ba 00 00 00 00       	mov    edx,0x0
  4fecf2:	be 00 00 00 00       	mov    esi,0x0
  4fecf7:	bf b5 20 00 00       	mov    edi,0x20b5
  4fecfc:	e8 80 40 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fed01:	8b 05 4d 1e 69 00    	mov    eax,DWORD PTR [rip+0x691e4d]        # b90b54 <r>
  4fed07:	85 c0                	test   eax,eax
  4fed09:	75 cb                	jne    4fecd6 <QBMAIN(void*)+0xeb092>
;S_10071:;
  4fed0b:	eb 01                	jmp    4fed0e <QBMAIN(void*)+0xeb0ca>
;if(!qbevent)break;evnt(8373);}while(r);
  4fed0d:	90                   	nop
;fornext_value1162=*__LONG_I;
  4fed0e:	48 8b 05 8b 08 69 00 	mov    rax,QWORD PTR [rip+0x69088b]        # b8f5a0 <__LONG_I>
  4fed15:	8b 00                	mov    eax,DWORD PTR [rax]
  4fed17:	48 98                	cdqe   
  4fed19:	48 89 05 d8 39 69 00 	mov    QWORD PTR [rip+0x6939d8],rax        # b926f8 <QBMAIN(void*)::fornext_value1162>
;fornext_finalvalue1162=*__LONG_N;
  4fed20:	48 8b 05 99 12 69 00 	mov    rax,QWORD PTR [rip+0x691299]        # b8ffc0 <__LONG_N>
  4fed27:	8b 00                	mov    eax,DWORD PTR [rax]
  4fed29:	48 98                	cdqe   
  4fed2b:	48 89 05 ce 39 69 00 	mov    QWORD PTR [rip+0x6939ce],rax        # b92700 <QBMAIN(void*)::fornext_finalvalue1162>
;fornext_step1162= 1 ;
  4fed32:	48 c7 05 cb 39 69 00 	mov    QWORD PTR [rip+0x6939cb],0x1        # b92708 <QBMAIN(void*)::fornext_step1162>
  4fed39:	01 00 00 00 
;if (fornext_step1162<0) fornext_step_negative1162=1; else fornext_step_negative1162=0;
  4fed3d:	48 8b 05 c4 39 69 00 	mov    rax,QWORD PTR [rip+0x6939c4]        # b92708 <QBMAIN(void*)::fornext_step1162>
  4fed44:	48 85 c0             	test   rax,rax
  4fed47:	79 09                	jns    4fed52 <QBMAIN(void*)+0xeb10e>
  4fed49:	c6 05 c0 39 69 00 01 	mov    BYTE PTR [rip+0x6939c0],0x1        # b92710 <QBMAIN(void*)::fornext_step_negative1162>
  4fed50:	eb 07                	jmp    4fed59 <QBMAIN(void*)+0xeb115>
  4fed52:	c6 05 b7 39 69 00 00 	mov    BYTE PTR [rip+0x6939b7],0x0        # b92710 <QBMAIN(void*)::fornext_step_negative1162>
;if (new_error) goto fornext_error1162;
  4fed59:	8b 05 dd f0 57 00    	mov    eax,DWORD PTR [rip+0x57f0dd]        # a7de3c <new_error>
  4fed5f:	85 c0                	test   eax,eax
  4fed61:	74 21                	je     4fed84 <QBMAIN(void*)+0xeb140>
  4fed63:	eb 6b                	jmp    4fedd0 <QBMAIN(void*)+0xeb18c>
;fornext_value1162=fornext_step1162+(*__LONG_I);
  4fed65:	48 8b 05 34 08 69 00 	mov    rax,QWORD PTR [rip+0x690834]        # b8f5a0 <__LONG_I>
  4fed6c:	8b 00                	mov    eax,DWORD PTR [rax]
  4fed6e:	48 63 d0             	movsxd rdx,eax
  4fed71:	48 8b 05 90 39 69 00 	mov    rax,QWORD PTR [rip+0x693990]        # b92708 <QBMAIN(void*)::fornext_step1162>
  4fed78:	48 01 d0             	add    rax,rdx
  4fed7b:	48 89 05 76 39 69 00 	mov    QWORD PTR [rip+0x693976],rax        # b926f8 <QBMAIN(void*)::fornext_value1162>
  4fed82:	eb 01                	jmp    4fed85 <QBMAIN(void*)+0xeb141>
;goto fornext_entrylabel1162;
  4fed84:	90                   	nop
;*__LONG_I=fornext_value1162;
  4fed85:	48 8b 15 6c 39 69 00 	mov    rdx,QWORD PTR [rip+0x69396c]        # b926f8 <QBMAIN(void*)::fornext_value1162>
  4fed8c:	48 8b 05 0d 08 69 00 	mov    rax,QWORD PTR [rip+0x69080d]        # b8f5a0 <__LONG_I>
  4fed93:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1162){
  4fed95:	0f b6 05 74 39 69 00 	movzx  eax,BYTE PTR [rip+0x693974]        # b92710 <QBMAIN(void*)::fornext_step_negative1162>
  4fed9c:	84 c0                	test   al,al
  4fed9e:	74 18                	je     4fedb8 <QBMAIN(void*)+0xeb174>
;if (fornext_value1162<fornext_finalvalue1162) break;
  4feda0:	48 8b 15 51 39 69 00 	mov    rdx,QWORD PTR [rip+0x693951]        # b926f8 <QBMAIN(void*)::fornext_value1162>
  4feda7:	48 8b 05 52 39 69 00 	mov    rax,QWORD PTR [rip+0x693952]        # b92700 <QBMAIN(void*)::fornext_finalvalue1162>
  4fedae:	48 39 c2             	cmp    rdx,rax
  4fedb1:	7d 1d                	jge    4fedd0 <QBMAIN(void*)+0xeb18c>
  4fedb3:	e9 d3 03 00 00       	jmp    4ff18b <QBMAIN(void*)+0xeb547>
;if (fornext_value1162>fornext_finalvalue1162) break;
  4fedb8:	48 8b 15 39 39 69 00 	mov    rdx,QWORD PTR [rip+0x693939]        # b926f8 <QBMAIN(void*)::fornext_value1162>
  4fedbf:	48 8b 05 3a 39 69 00 	mov    rax,QWORD PTR [rip+0x69393a]        # b92700 <QBMAIN(void*)::fornext_finalvalue1162>
  4fedc6:	48 39 c2             	cmp    rdx,rax
  4fedc9:	0f 8f b8 03 00 00    	jg     4ff187 <QBMAIN(void*)+0xeb543>
;fornext_error1162:;
  4fedcf:	90                   	nop
;if(qbevent){evnt(8374);if(r)goto S_10071;}
  4fedd0:	8b 05 72 f0 57 00    	mov    eax,DWORD PTR [rip+0x57f072]        # a7de48 <qbevent>
  4fedd6:	85 c0                	test   eax,eax
  4fedd8:	74 23                	je     4fedfd <QBMAIN(void*)+0xeb1b9>
  4fedda:	ba 00 00 00 00       	mov    edx,0x0
  4feddf:	be 00 00 00 00       	mov    esi,0x0
  4fede4:	bf b6 20 00 00       	mov    edi,0x20b6
  4fede9:	e8 93 3f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fedee:	8b 05 60 1d 69 00    	mov    eax,DWORD PTR [rip+0x691d60]        # b90b54 <r>
  4fedf4:	85 c0                	test   eax,eax
  4fedf6:	74 05                	je     4fedfd <QBMAIN(void*)+0xeb1b9>
  4fedf8:	e9 11 ff ff ff       	jmp    4fed0e <QBMAIN(void*)+0xeb0ca>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4fedfd:	48 8b 15 9c 07 69 00 	mov    rdx,QWORD PTR [rip+0x69079c]        # b8f5a0 <__LONG_I>
  4fee04:	48 8b 05 a5 11 69 00 	mov    rax,QWORD PTR [rip+0x6911a5]        # b8ffb0 <__STRING_CA>
  4fee0b:	48 89 d6             	mov    rsi,rdx
  4fee0e:	48 89 c7             	mov    rdi,rax
  4fee11:	e8 84 08 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4fee16:	48 89 c2             	mov    rdx,rax
  4fee19:	48 8b 05 78 11 69 00 	mov    rax,QWORD PTR [rip+0x691178]        # b8ff98 <__STRING_E>
  4fee20:	48 89 d6             	mov    rsi,rdx
  4fee23:	48 89 c7             	mov    rdi,rax
  4fee26:	e8 8c 61 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fee2b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fee31:	be 00 00 00 00       	mov    esi,0x0
  4fee36:	89 c7                	mov    edi,eax
  4fee38:	e8 da 4d 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8375);}while(r);
  4fee3d:	8b 05 05 f0 57 00    	mov    eax,DWORD PTR [rip+0x57f005]        # a7de48 <qbevent>
  4fee43:	85 c0                	test   eax,eax
  4fee45:	74 20                	je     4fee67 <QBMAIN(void*)+0xeb223>
  4fee47:	ba 00 00 00 00       	mov    edx,0x0
  4fee4c:	be 00 00 00 00       	mov    esi,0x0
  4fee51:	bf b7 20 00 00       	mov    edi,0x20b7
  4fee56:	e8 26 3f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fee5b:	8b 05 f3 1c 69 00    	mov    eax,DWORD PTR [rip+0x691cf3]        # b90b54 <r>
  4fee61:	85 c0                	test   eax,eax
  4fee63:	75 98                	jne    4fedfd <QBMAIN(void*)+0xeb1b9>
;S_10073:;
  4fee65:	eb 01                	jmp    4fee68 <QBMAIN(void*)+0xeb224>
;if(!qbevent)break;evnt(8375);}while(r);
  4fee67:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  4fee68:	be 01 00 00 00       	mov    esi,0x1
  4fee6d:	48 8d 05 a6 09 4f 00 	lea    rax,[rip+0x4f09a6]        # 9ef81a <_IO_stdin_used+0xf81a>
  4fee74:	48 89 c7             	mov    rdi,rax
  4fee77:	e8 a9 5d 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fee7c:	48 89 c2             	mov    rdx,rax
  4fee7f:	48 8b 05 12 11 69 00 	mov    rax,QWORD PTR [rip+0x691112]        # b8ff98 <__STRING_E>
  4fee86:	48 89 d6             	mov    rsi,rdx
  4fee89:	48 89 c7             	mov    rdi,rax
  4fee8c:	e8 d4 93 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fee91:	89 c2                	mov    edx,eax
  4fee93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fee99:	89 d6                	mov    esi,edx
  4fee9b:	89 c7                	mov    edi,eax
  4fee9d:	e8 75 4d 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4feea2:	85 c0                	test   eax,eax
  4feea4:	75 0a                	jne    4feeb0 <QBMAIN(void*)+0xeb26c>
  4feea6:	8b 05 90 ef 57 00    	mov    eax,DWORD PTR [rip+0x57ef90]        # a7de3c <new_error>
  4feeac:	85 c0                	test   eax,eax
  4feeae:	74 07                	je     4feeb7 <QBMAIN(void*)+0xeb273>
  4feeb0:	b8 01 00 00 00       	mov    eax,0x1
  4feeb5:	eb 05                	jmp    4feebc <QBMAIN(void*)+0xeb278>
  4feeb7:	b8 00 00 00 00       	mov    eax,0x0
  4feebc:	84 c0                	test   al,al
  4feebe:	74 6c                	je     4fef2c <QBMAIN(void*)+0xeb2e8>
;if(qbevent){evnt(8376);if(r)goto S_10073;}
  4feec0:	8b 05 82 ef 57 00    	mov    eax,DWORD PTR [rip+0x57ef82]        # a7de48 <qbevent>
  4feec6:	85 c0                	test   eax,eax
  4feec8:	74 23                	je     4feeed <QBMAIN(void*)+0xeb2a9>
  4feeca:	ba 00 00 00 00       	mov    edx,0x0
  4feecf:	be 00 00 00 00       	mov    esi,0x0
  4feed4:	bf b8 20 00 00       	mov    edi,0x20b8
  4feed9:	e8 a3 3e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4feede:	8b 05 70 1c 69 00    	mov    eax,DWORD PTR [rip+0x691c70]        # b90b54 <r>
  4feee4:	85 c0                	test   eax,eax
  4feee6:	74 05                	je     4feeed <QBMAIN(void*)+0xeb2a9>
  4feee8:	e9 7b ff ff ff       	jmp    4fee68 <QBMAIN(void*)+0xeb224>
;*__LONG_B=*__LONG_B+ 1 ;
  4feeed:	48 8b 05 9c 11 69 00 	mov    rax,QWORD PTR [rip+0x69119c]        # b90090 <__LONG_B>
  4feef4:	8b 10                	mov    edx,DWORD PTR [rax]
  4feef6:	48 8b 05 93 11 69 00 	mov    rax,QWORD PTR [rip+0x691193]        # b90090 <__LONG_B>
  4feefd:	83 c2 01             	add    edx,0x1
  4fef00:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8376);}while(r);
  4fef02:	8b 05 40 ef 57 00    	mov    eax,DWORD PTR [rip+0x57ef40]        # a7de48 <qbevent>
  4fef08:	85 c0                	test   eax,eax
  4fef0a:	74 23                	je     4fef2f <QBMAIN(void*)+0xeb2eb>
  4fef0c:	ba 00 00 00 00       	mov    edx,0x0
  4fef11:	be 00 00 00 00       	mov    esi,0x0
  4fef16:	bf b8 20 00 00       	mov    edi,0x20b8
  4fef1b:	e8 61 3e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fef20:	8b 05 2e 1c 69 00    	mov    eax,DWORD PTR [rip+0x691c2e]        # b90b54 <r>
  4fef26:	85 c0                	test   eax,eax
  4fef28:	75 c3                	jne    4feeed <QBMAIN(void*)+0xeb2a9>
  4fef2a:	eb 04                	jmp    4fef30 <QBMAIN(void*)+0xeb2ec>
;S_10076:;
  4fef2c:	90                   	nop
  4fef2d:	eb 01                	jmp    4fef30 <QBMAIN(void*)+0xeb2ec>
;if(!qbevent)break;evnt(8376);}while(r);
  4fef2f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  4fef30:	be 01 00 00 00       	mov    esi,0x1
  4fef35:	48 8d 05 dc 08 4f 00 	lea    rax,[rip+0x4f08dc]        # 9ef818 <_IO_stdin_used+0xf818>
  4fef3c:	48 89 c7             	mov    rdi,rax
  4fef3f:	e8 e1 5c 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fef44:	48 89 c2             	mov    rdx,rax
  4fef47:	48 8b 05 4a 10 69 00 	mov    rax,QWORD PTR [rip+0x69104a]        # b8ff98 <__STRING_E>
  4fef4e:	48 89 d6             	mov    rsi,rdx
  4fef51:	48 89 c7             	mov    rdi,rax
  4fef54:	e8 0c 93 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fef59:	89 c2                	mov    edx,eax
  4fef5b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fef61:	89 d6                	mov    esi,edx
  4fef63:	89 c7                	mov    edi,eax
  4fef65:	e8 ad 4c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fef6a:	85 c0                	test   eax,eax
  4fef6c:	75 0a                	jne    4fef78 <QBMAIN(void*)+0xeb334>
  4fef6e:	8b 05 c8 ee 57 00    	mov    eax,DWORD PTR [rip+0x57eec8]        # a7de3c <new_error>
  4fef74:	85 c0                	test   eax,eax
  4fef76:	74 07                	je     4fef7f <QBMAIN(void*)+0xeb33b>
  4fef78:	b8 01 00 00 00       	mov    eax,0x1
  4fef7d:	eb 05                	jmp    4fef84 <QBMAIN(void*)+0xeb340>
  4fef7f:	b8 00 00 00 00       	mov    eax,0x0
  4fef84:	84 c0                	test   al,al
  4fef86:	74 6c                	je     4feff4 <QBMAIN(void*)+0xeb3b0>
;if(qbevent){evnt(8377);if(r)goto S_10076;}
  4fef88:	8b 05 ba ee 57 00    	mov    eax,DWORD PTR [rip+0x57eeba]        # a7de48 <qbevent>
  4fef8e:	85 c0                	test   eax,eax
  4fef90:	74 23                	je     4fefb5 <QBMAIN(void*)+0xeb371>
  4fef92:	ba 00 00 00 00       	mov    edx,0x0
  4fef97:	be 00 00 00 00       	mov    esi,0x0
  4fef9c:	bf b9 20 00 00       	mov    edi,0x20b9
  4fefa1:	e8 db 3d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fefa6:	8b 05 a8 1b 69 00    	mov    eax,DWORD PTR [rip+0x691ba8]        # b90b54 <r>
  4fefac:	85 c0                	test   eax,eax
  4fefae:	74 05                	je     4fefb5 <QBMAIN(void*)+0xeb371>
  4fefb0:	e9 7b ff ff ff       	jmp    4fef30 <QBMAIN(void*)+0xeb2ec>
;*__LONG_B=*__LONG_B- 1 ;
  4fefb5:	48 8b 05 d4 10 69 00 	mov    rax,QWORD PTR [rip+0x6910d4]        # b90090 <__LONG_B>
  4fefbc:	8b 10                	mov    edx,DWORD PTR [rax]
  4fefbe:	48 8b 05 cb 10 69 00 	mov    rax,QWORD PTR [rip+0x6910cb]        # b90090 <__LONG_B>
  4fefc5:	83 ea 01             	sub    edx,0x1
  4fefc8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8377);}while(r);
  4fefca:	8b 05 78 ee 57 00    	mov    eax,DWORD PTR [rip+0x57ee78]        # a7de48 <qbevent>
  4fefd0:	85 c0                	test   eax,eax
  4fefd2:	74 23                	je     4feff7 <QBMAIN(void*)+0xeb3b3>
  4fefd4:	ba 00 00 00 00       	mov    edx,0x0
  4fefd9:	be 00 00 00 00       	mov    esi,0x0
  4fefde:	bf b9 20 00 00       	mov    edi,0x20b9
  4fefe3:	e8 99 3d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fefe8:	8b 05 66 1b 69 00    	mov    eax,DWORD PTR [rip+0x691b66]        # b90b54 <r>
  4fefee:	85 c0                	test   eax,eax
  4feff0:	75 c3                	jne    4fefb5 <QBMAIN(void*)+0xeb371>
  4feff2:	eb 04                	jmp    4feff8 <QBMAIN(void*)+0xeb3b4>
;S_10079:;
  4feff4:	90                   	nop
  4feff5:	eb 01                	jmp    4feff8 <QBMAIN(void*)+0xeb3b4>
;if(!qbevent)break;evnt(8377);}while(r);
  4feff7:	90                   	nop
;if ((-(*__LONG_B== 0 ))||new_error){
  4feff8:	48 8b 05 91 10 69 00 	mov    rax,QWORD PTR [rip+0x691091]        # b90090 <__LONG_B>
  4fefff:	8b 00                	mov    eax,DWORD PTR [rax]
  4ff001:	85 c0                	test   eax,eax
  4ff003:	74 0a                	je     4ff00f <QBMAIN(void*)+0xeb3cb>
  4ff005:	8b 05 31 ee 57 00    	mov    eax,DWORD PTR [rip+0x57ee31]        # a7de3c <new_error>
  4ff00b:	85 c0                	test   eax,eax
  4ff00d:	74 32                	je     4ff041 <QBMAIN(void*)+0xeb3fd>
;if(qbevent){evnt(8378);if(r)goto S_10079;}
  4ff00f:	8b 05 33 ee 57 00    	mov    eax,DWORD PTR [rip+0x57ee33]        # a7de48 <qbevent>
  4ff015:	85 c0                	test   eax,eax
  4ff017:	0f 84 6d 01 00 00    	je     4ff18a <QBMAIN(void*)+0xeb546>
  4ff01d:	ba 00 00 00 00       	mov    edx,0x0
  4ff022:	be 00 00 00 00       	mov    esi,0x0
  4ff027:	bf ba 20 00 00       	mov    edi,0x20ba
  4ff02c:	e8 50 3d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff031:	8b 05 1d 1b 69 00    	mov    eax,DWORD PTR [rip+0x691b1d]        # b90b54 <r>
  4ff037:	85 c0                	test   eax,eax
  4ff039:	0f 84 4b 01 00 00    	je     4ff18a <QBMAIN(void*)+0xeb546>
  4ff03f:	eb b7                	jmp    4feff8 <QBMAIN(void*)+0xeb3b4>
;S_10082:;
  4ff041:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_ELEMENTS->len))||new_error){
  4ff042:	48 8b 05 d7 15 69 00 	mov    rax,QWORD PTR [rip+0x6915d7]        # b90620 <__STRING_ELEMENTS>
  4ff049:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4ff04c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff052:	89 d6                	mov    esi,edx
  4ff054:	89 c7                	mov    edi,eax
  4ff056:	e8 bc 4b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ff05b:	85 c0                	test   eax,eax
  4ff05d:	75 0a                	jne    4ff069 <QBMAIN(void*)+0xeb425>
  4ff05f:	8b 05 d7 ed 57 00    	mov    eax,DWORD PTR [rip+0x57edd7]        # a7de3c <new_error>
  4ff065:	85 c0                	test   eax,eax
  4ff067:	74 07                	je     4ff070 <QBMAIN(void*)+0xeb42c>
  4ff069:	b8 01 00 00 00       	mov    eax,0x1
  4ff06e:	eb 05                	jmp    4ff075 <QBMAIN(void*)+0xeb431>
  4ff070:	b8 00 00 00 00       	mov    eax,0x0
  4ff075:	84 c0                	test   al,al
  4ff077:	0f 84 a9 00 00 00    	je     4ff126 <QBMAIN(void*)+0xeb4e2>
;if(qbevent){evnt(8379);if(r)goto S_10082;}
  4ff07d:	8b 05 c5 ed 57 00    	mov    eax,DWORD PTR [rip+0x57edc5]        # a7de48 <qbevent>
  4ff083:	85 c0                	test   eax,eax
  4ff085:	74 20                	je     4ff0a7 <QBMAIN(void*)+0xeb463>
  4ff087:	ba 00 00 00 00       	mov    edx,0x0
  4ff08c:	be 00 00 00 00       	mov    esi,0x0
  4ff091:	bf bb 20 00 00       	mov    edi,0x20bb
  4ff096:	e8 e6 3c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff09b:	8b 05 b3 1a 69 00    	mov    eax,DWORD PTR [rip+0x691ab3]        # b90b54 <r>
  4ff0a1:	85 c0                	test   eax,eax
  4ff0a3:	74 02                	je     4ff0a7 <QBMAIN(void*)+0xeb463>
  4ff0a5:	eb 9b                	jmp    4ff042 <QBMAIN(void*)+0xeb3fe>
;qbs_set(__STRING_ELEMENTS,qbs_add(qbs_add(__STRING_ELEMENTS,__STRING1_SP),__STRING_E));
  4ff0a7:	48 8b 1d ea 0e 69 00 	mov    rbx,QWORD PTR [rip+0x690eea]        # b8ff98 <__STRING_E>
  4ff0ae:	48 8b 15 fb fa 68 00 	mov    rdx,QWORD PTR [rip+0x68fafb]        # b8ebb0 <__STRING1_SP>
  4ff0b5:	48 8b 05 64 15 69 00 	mov    rax,QWORD PTR [rip+0x691564]        # b90620 <__STRING_ELEMENTS>
  4ff0bc:	48 89 d6             	mov    rsi,rdx
  4ff0bf:	48 89 c7             	mov    rdi,rax
  4ff0c2:	e8 20 68 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ff0c7:	48 89 de             	mov    rsi,rbx
  4ff0ca:	48 89 c7             	mov    rdi,rax
  4ff0cd:	e8 15 68 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ff0d2:	48 89 c2             	mov    rdx,rax
  4ff0d5:	48 8b 05 44 15 69 00 	mov    rax,QWORD PTR [rip+0x691544]        # b90620 <__STRING_ELEMENTS>
  4ff0dc:	48 89 d6             	mov    rsi,rdx
  4ff0df:	48 89 c7             	mov    rdi,rax
  4ff0e2:	e8 d0 5e 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff0e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff0ed:	be 00 00 00 00       	mov    esi,0x0
  4ff0f2:	89 c7                	mov    edi,eax
  4ff0f4:	e8 1e 4b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8379);}while(r);
  4ff0f9:	8b 05 49 ed 57 00    	mov    eax,DWORD PTR [rip+0x57ed49]        # a7de48 <qbevent>
  4ff0ff:	85 c0                	test   eax,eax
  4ff101:	74 78                	je     4ff17b <QBMAIN(void*)+0xeb537>
  4ff103:	ba 00 00 00 00       	mov    edx,0x0
  4ff108:	be 00 00 00 00       	mov    esi,0x0
  4ff10d:	bf bb 20 00 00       	mov    edi,0x20bb
  4ff112:	e8 6a 3c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff117:	8b 05 37 1a 69 00    	mov    eax,DWORD PTR [rip+0x691a37]        # b90b54 <r>
  4ff11d:	85 c0                	test   eax,eax
  4ff11f:	75 86                	jne    4ff0a7 <QBMAIN(void*)+0xeb463>
;fornext_value1162=fornext_step1162+(*__LONG_I);
  4ff121:	e9 3f fc ff ff       	jmp    4fed65 <QBMAIN(void*)+0xeb121>
;qbs_set(__STRING_ELEMENTS,__STRING_E);
  4ff126:	48 8b 15 6b 0e 69 00 	mov    rdx,QWORD PTR [rip+0x690e6b]        # b8ff98 <__STRING_E>
  4ff12d:	48 8b 05 ec 14 69 00 	mov    rax,QWORD PTR [rip+0x6914ec]        # b90620 <__STRING_ELEMENTS>
  4ff134:	48 89 d6             	mov    rsi,rdx
  4ff137:	48 89 c7             	mov    rdi,rax
  4ff13a:	e8 78 5e 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff13f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff145:	be 00 00 00 00       	mov    esi,0x0
  4ff14a:	89 c7                	mov    edi,eax
  4ff14c:	e8 c6 4a 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8379);}while(r);
  4ff151:	8b 05 f1 ec 57 00    	mov    eax,DWORD PTR [rip+0x57ecf1]        # a7de48 <qbevent>
  4ff157:	85 c0                	test   eax,eax
  4ff159:	74 26                	je     4ff181 <QBMAIN(void*)+0xeb53d>
  4ff15b:	ba 00 00 00 00       	mov    edx,0x0
  4ff160:	be 00 00 00 00       	mov    esi,0x0
  4ff165:	bf bb 20 00 00       	mov    edi,0x20bb
  4ff16a:	e8 12 3c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff16f:	8b 05 df 19 69 00    	mov    eax,DWORD PTR [rip+0x6919df]        # b90b54 <r>
  4ff175:	85 c0                	test   eax,eax
  4ff177:	75 ad                	jne    4ff126 <QBMAIN(void*)+0xeb4e2>
;fornext_continue_1161:;
  4ff179:	eb 07                	jmp    4ff182 <QBMAIN(void*)+0xeb53e>
;if(!qbevent)break;evnt(8379);}while(r);
  4ff17b:	90                   	nop
  4ff17c:	e9 e4 fb ff ff       	jmp    4fed65 <QBMAIN(void*)+0xeb121>
;if(!qbevent)break;evnt(8379);}while(r);
  4ff181:	90                   	nop
;fornext_value1162=fornext_step1162+(*__LONG_I);
  4ff182:	e9 de fb ff ff       	jmp    4fed65 <QBMAIN(void*)+0xeb121>
;if (fornext_value1162>fornext_finalvalue1162) break;
  4ff187:	90                   	nop
  4ff188:	eb 01                	jmp    4ff18b <QBMAIN(void*)+0xeb547>
;goto fornext_exit_1161;
  4ff18a:	90                   	nop
;if ((-(*__LONG_B!= 0 ))||new_error){
  4ff18b:	48 8b 05 fe 0e 69 00 	mov    rax,QWORD PTR [rip+0x690efe]        # b90090 <__LONG_B>
  4ff192:	8b 00                	mov    eax,DWORD PTR [rax]
  4ff194:	85 c0                	test   eax,eax
  4ff196:	75 0e                	jne    4ff1a6 <QBMAIN(void*)+0xeb562>
  4ff198:	8b 05 9e ec 57 00    	mov    eax,DWORD PTR [rip+0x57ec9e]        # a7de3c <new_error>
  4ff19e:	85 c0                	test   eax,eax
  4ff1a0:	0f 84 98 00 00 00    	je     4ff23e <QBMAIN(void*)+0xeb5fa>
;if(qbevent){evnt(8381);if(r)goto S_10088;}
  4ff1a6:	8b 05 9c ec 57 00    	mov    eax,DWORD PTR [rip+0x57ec9c]        # a7de48 <qbevent>
  4ff1ac:	85 c0                	test   eax,eax
  4ff1ae:	74 20                	je     4ff1d0 <QBMAIN(void*)+0xeb58c>
  4ff1b0:	ba 00 00 00 00       	mov    edx,0x0
  4ff1b5:	be 00 00 00 00       	mov    esi,0x0
  4ff1ba:	bf bd 20 00 00       	mov    edi,0x20bd
  4ff1bf:	e8 bd 3b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff1c4:	8b 05 8a 19 69 00    	mov    eax,DWORD PTR [rip+0x69198a]        # b90b54 <r>
  4ff1ca:	85 c0                	test   eax,eax
  4ff1cc:	74 02                	je     4ff1d0 <QBMAIN(void*)+0xeb58c>
  4ff1ce:	eb bb                	jmp    4ff18b <QBMAIN(void*)+0xeb547>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected )",10));
  4ff1d0:	be 0a 00 00 00       	mov    esi,0xa
  4ff1d5:	48 8d 05 40 14 4f 00 	lea    rax,[rip+0x4f1440]        # 9f061c <_IO_stdin_used+0x1061c>
  4ff1dc:	48 89 c7             	mov    rdi,rax
  4ff1df:	e8 41 5a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff1e4:	48 89 c2             	mov    rdx,rax
  4ff1e7:	48 8b 05 2a 04 69 00 	mov    rax,QWORD PTR [rip+0x69042a]        # b8f618 <__STRING_A>
  4ff1ee:	48 89 d6             	mov    rsi,rdx
  4ff1f1:	48 89 c7             	mov    rdi,rax
  4ff1f4:	e8 be 5d 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff1f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff1ff:	be 00 00 00 00       	mov    esi,0x0
  4ff204:	89 c7                	mov    edi,eax
  4ff206:	e8 0c 4a 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8381);}while(r);
  4ff20b:	8b 05 37 ec 57 00    	mov    eax,DWORD PTR [rip+0x57ec37]        # a7de48 <qbevent>
  4ff211:	85 c0                	test   eax,eax
  4ff213:	74 23                	je     4ff238 <QBMAIN(void*)+0xeb5f4>
  4ff215:	ba 00 00 00 00       	mov    edx,0x0
  4ff21a:	be 00 00 00 00       	mov    esi,0x0
  4ff21f:	bf bd 20 00 00       	mov    edi,0x20bd
  4ff224:	e8 58 3b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff229:	8b 05 25 19 69 00    	mov    eax,DWORD PTR [rip+0x691925]        # b90b54 <r>
  4ff22f:	85 c0                	test   eax,eax
  4ff231:	75 9d                	jne    4ff1d0 <QBMAIN(void*)+0xeb58c>
;goto LABEL_ERRMES;
  4ff233:	e9 f3 bc 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8381);}while(r);
  4ff238:	90                   	nop
;goto LABEL_ERRMES;
  4ff239:	e9 ed bc 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I=*__LONG_I+ 1 ;
  4ff23e:	48 8b 05 5b 03 69 00 	mov    rax,QWORD PTR [rip+0x69035b]        # b8f5a0 <__LONG_I>
  4ff245:	8b 10                	mov    edx,DWORD PTR [rax]
  4ff247:	48 8b 05 52 03 69 00 	mov    rax,QWORD PTR [rip+0x690352]        # b8f5a0 <__LONG_I>
  4ff24e:	83 c2 01             	add    edx,0x1
  4ff251:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8382);}while(r);
  4ff253:	8b 05 ef eb 57 00    	mov    eax,DWORD PTR [rip+0x57ebef]        # a7de48 <qbevent>
  4ff259:	85 c0                	test   eax,eax
  4ff25b:	74 20                	je     4ff27d <QBMAIN(void*)+0xeb639>
  4ff25d:	ba 00 00 00 00       	mov    edx,0x0
  4ff262:	be 00 00 00 00       	mov    esi,0x0
  4ff267:	bf be 20 00 00       	mov    edi,0x20be
  4ff26c:	e8 10 3b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff271:	8b 05 dd 18 69 00    	mov    eax,DWORD PTR [rip+0x6918dd]        # b90b54 <r>
  4ff277:	85 c0                	test   eax,eax
  4ff279:	75 c3                	jne    4ff23e <QBMAIN(void*)+0xeb5fa>
;S_10093:;
  4ff27b:	eb 01                	jmp    4ff27e <QBMAIN(void*)+0xeb63a>
;if(!qbevent)break;evnt(8382);}while(r);
  4ff27d:	90                   	nop
;if ((*__LONG_COMMONOPTION)||new_error){
  4ff27e:	48 8b 05 3b 0c 69 00 	mov    rax,QWORD PTR [rip+0x690c3b]        # b8fec0 <__LONG_COMMONOPTION>
  4ff285:	8b 00                	mov    eax,DWORD PTR [rax]
  4ff287:	85 c0                	test   eax,eax
  4ff289:	75 0e                	jne    4ff299 <QBMAIN(void*)+0xeb655>
  4ff28b:	8b 05 ab eb 57 00    	mov    eax,DWORD PTR [rip+0x57ebab]        # a7de3c <new_error>
  4ff291:	85 c0                	test   eax,eax
  4ff293:	0f 84 8d 00 00 00    	je     4ff326 <QBMAIN(void*)+0xeb6e2>
;if(qbevent){evnt(8384);if(r)goto S_10093;}
  4ff299:	8b 05 a9 eb 57 00    	mov    eax,DWORD PTR [rip+0x57eba9]        # a7de48 <qbevent>
  4ff29f:	85 c0                	test   eax,eax
  4ff2a1:	74 20                	je     4ff2c3 <QBMAIN(void*)+0xeb67f>
  4ff2a3:	ba 00 00 00 00       	mov    edx,0x0
  4ff2a8:	be 00 00 00 00       	mov    esi,0x0
  4ff2ad:	bf c0 20 00 00       	mov    edi,0x20c0
  4ff2b2:	e8 ca 3a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff2b7:	8b 05 97 18 69 00    	mov    eax,DWORD PTR [rip+0x691897]        # b90b54 <r>
  4ff2bd:	85 c0                	test   eax,eax
  4ff2bf:	74 02                	je     4ff2c3 <QBMAIN(void*)+0xeb67f>
  4ff2c1:	eb bb                	jmp    4ff27e <QBMAIN(void*)+0xeb63a>
;qbs_set(__STRING_ELEMENTS,qbs_new_txt_len("?",1));
  4ff2c3:	be 01 00 00 00       	mov    esi,0x1
  4ff2c8:	48 8d 05 2e 23 4f 00 	lea    rax,[rip+0x4f232e]        # 9f15fd <_IO_stdin_used+0x115fd>
  4ff2cf:	48 89 c7             	mov    rdi,rax
  4ff2d2:	e8 4e 59 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff2d7:	48 89 c2             	mov    rdx,rax
  4ff2da:	48 8b 05 3f 13 69 00 	mov    rax,QWORD PTR [rip+0x69133f]        # b90620 <__STRING_ELEMENTS>
  4ff2e1:	48 89 d6             	mov    rsi,rdx
  4ff2e4:	48 89 c7             	mov    rdi,rax
  4ff2e7:	e8 cb 5c 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff2ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff2f2:	be 00 00 00 00       	mov    esi,0x0
  4ff2f7:	89 c7                	mov    edi,eax
  4ff2f9:	e8 19 49 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8384);}while(r);
  4ff2fe:	8b 05 44 eb 57 00    	mov    eax,DWORD PTR [rip+0x57eb44]        # a7de48 <qbevent>
  4ff304:	85 c0                	test   eax,eax
  4ff306:	74 21                	je     4ff329 <QBMAIN(void*)+0xeb6e5>
  4ff308:	ba 00 00 00 00       	mov    edx,0x0
  4ff30d:	be 00 00 00 00       	mov    esi,0x0
  4ff312:	bf c0 20 00 00       	mov    edi,0x20c0
  4ff317:	e8 65 3a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff31c:	8b 05 32 18 69 00    	mov    eax,DWORD PTR [rip+0x691832]        # b90b54 <r>
  4ff322:	85 c0                	test   eax,eax
  4ff324:	75 9d                	jne    4ff2c3 <QBMAIN(void*)+0xeb67f>
;S_10096:;
  4ff326:	90                   	nop
  4ff327:	eb 01                	jmp    4ff32a <QBMAIN(void*)+0xeb6e6>
;if(!qbevent)break;evnt(8384);}while(r);
  4ff329:	90                   	nop
;if (( 0 )||new_error){
  4ff32a:	8b 05 0c eb 57 00    	mov    eax,DWORD PTR [rip+0x57eb0c]        # a7de3c <new_error>
  4ff330:	85 c0                	test   eax,eax
  4ff332:	0f 84 11 01 00 00    	je     4ff449 <QBMAIN(void*)+0xeb805>
;if(qbevent){evnt(8387);if(r)goto S_10096;}
  4ff338:	8b 05 0a eb 57 00    	mov    eax,DWORD PTR [rip+0x57eb0a]        # a7de48 <qbevent>
  4ff33e:	85 c0                	test   eax,eax
  4ff340:	74 20                	je     4ff362 <QBMAIN(void*)+0xeb71e>
  4ff342:	ba 00 00 00 00       	mov    edx,0x0
  4ff347:	be 00 00 00 00       	mov    esi,0x0
  4ff34c:	bf c3 20 00 00       	mov    edi,0x20c3
  4ff351:	e8 2b 3a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff356:	8b 05 f8 17 69 00    	mov    eax,DWORD PTR [rip+0x6917f8]        # b90b54 <r>
  4ff35c:	85 c0                	test   eax,eax
  4ff35e:	74 02                	je     4ff362 <QBMAIN(void*)+0xeb71e>
  4ff360:	eb c8                	jmp    4ff32a <QBMAIN(void*)+0xeb6e6>
;tab_spc_cr_size=2;
  4ff362:	c7 05 2c 95 57 00 02 	mov    DWORD PTR [rip+0x57952c],0x2        # a78898 <tab_spc_cr_size>
  4ff369:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  4ff36c:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  4ff373:	00 00 00 
  4ff376:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ff37c:	89 05 92 ea 57 00    	mov    DWORD PTR [rip+0x57ea92],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1164;
  4ff382:	8b 05 b4 ea 57 00    	mov    eax,DWORD PTR [rip+0x57eab4]        # a7de3c <new_error>
  4ff388:	85 c0                	test   eax,eax
  4ff38a:	75 72                	jne    4ff3fe <QBMAIN(void*)+0xeb7ba>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("DIM2:array:elements$:[",22),__STRING_ELEMENTS),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  4ff38c:	be 01 00 00 00       	mov    esi,0x1
  4ff391:	48 8d 05 55 0f 4f 00 	lea    rax,[rip+0x4f0f55]        # 9f02ed <_IO_stdin_used+0x102ed>
  4ff398:	48 89 c7             	mov    rdi,rax
  4ff39b:	e8 85 58 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff3a0:	49 89 c4             	mov    r12,rax
  4ff3a3:	48 8b 1d 76 12 69 00 	mov    rbx,QWORD PTR [rip+0x691276]        # b90620 <__STRING_ELEMENTS>
  4ff3aa:	be 16 00 00 00       	mov    esi,0x16
  4ff3af:	48 8d 05 73 3c 4f 00 	lea    rax,[rip+0x4f3c73]        # 9f3029 <_IO_stdin_used+0x13029>
  4ff3b6:	48 89 c7             	mov    rdi,rax
  4ff3b9:	e8 67 58 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff3be:	48 89 de             	mov    rsi,rbx
  4ff3c1:	48 89 c7             	mov    rdi,rax
  4ff3c4:	e8 1e 65 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ff3c9:	4c 89 e6             	mov    rsi,r12
  4ff3cc:	48 89 c7             	mov    rdi,rax
  4ff3cf:	e8 13 65 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ff3d4:	48 89 c6             	mov    rsi,rax
  4ff3d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ff3dd:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ff3e3:	b9 00 00 00 00       	mov    ecx,0x0
  4ff3e8:	ba 00 00 00 00       	mov    edx,0x0
  4ff3ed:	89 c7                	mov    edi,eax
  4ff3ef:	e8 3c 06 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1164;
  4ff3f4:	8b 05 42 ea 57 00    	mov    eax,DWORD PTR [rip+0x57ea42]        # a7de3c <new_error>
  4ff3fa:	85 c0                	test   eax,eax
;skip1164:
  4ff3fc:	eb 01                	jmp    4ff3ff <QBMAIN(void*)+0xeb7bb>
;if (new_error) goto skip1164;
  4ff3fe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ff3ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff405:	be 00 00 00 00       	mov    esi,0x0
  4ff40a:	89 c7                	mov    edi,eax
  4ff40c:	e8 06 48 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ff411:	c7 05 7d 94 57 00 01 	mov    DWORD PTR [rip+0x57947d],0x1        # a78898 <tab_spc_cr_size>
  4ff418:	00 00 00 
;if(!qbevent)break;evnt(8387);}while(r);
  4ff41b:	8b 05 27 ea 57 00    	mov    eax,DWORD PTR [rip+0x57ea27]        # a7de48 <qbevent>
  4ff421:	85 c0                	test   eax,eax
  4ff423:	74 27                	je     4ff44c <QBMAIN(void*)+0xeb808>
  4ff425:	ba 00 00 00 00       	mov    edx,0x0
  4ff42a:	be 00 00 00 00       	mov    esi,0x0
  4ff42f:	bf c3 20 00 00       	mov    edi,0x20c3
  4ff434:	e8 48 39 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff439:	8b 05 15 17 69 00    	mov    eax,DWORD PTR [rip+0x691715]        # b90b54 <r>
  4ff43f:	85 c0                	test   eax,eax
  4ff441:	0f 85 1b ff ff ff    	jne    4ff362 <QBMAIN(void*)+0xeb71e>
  4ff447:	eb 04                	jmp    4ff44d <QBMAIN(void*)+0xeb809>
;S_10099:;
  4ff449:	90                   	nop
  4ff44a:	eb 01                	jmp    4ff44d <QBMAIN(void*)+0xeb809>
;if(!qbevent)break;evnt(8387);}while(r);
  4ff44c:	90                   	nop
;if ((-(*__INTEGER_DIMOPTION== 3 ))||new_error){
  4ff44d:	48 8b 05 e4 07 69 00 	mov    rax,QWORD PTR [rip+0x6907e4]        # b8fc38 <__INTEGER_DIMOPTION>
  4ff454:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ff457:	66 83 f8 03          	cmp    ax,0x3
  4ff45b:	74 0e                	je     4ff46b <QBMAIN(void*)+0xeb827>
  4ff45d:	8b 05 d9 e9 57 00    	mov    eax,DWORD PTR [rip+0x57e9d9]        # a7de3c <new_error>
  4ff463:	85 c0                	test   eax,eax
  4ff465:	0f 84 cf 00 00 00    	je     4ff53a <QBMAIN(void*)+0xeb8f6>
;if(qbevent){evnt(8392);if(r)goto S_10099;}
  4ff46b:	8b 05 d7 e9 57 00    	mov    eax,DWORD PTR [rip+0x57e9d7]        # a7de48 <qbevent>
  4ff471:	85 c0                	test   eax,eax
  4ff473:	74 20                	je     4ff495 <QBMAIN(void*)+0xeb851>
  4ff475:	ba 00 00 00 00       	mov    edx,0x0
  4ff47a:	be 00 00 00 00       	mov    esi,0x0
  4ff47f:	bf c8 20 00 00       	mov    edi,0x20c8
  4ff484:	e8 f8 38 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff489:	8b 05 c5 16 69 00    	mov    eax,DWORD PTR [rip+0x6916c5]        # b90b54 <r>
  4ff48f:	85 c0                	test   eax,eax
  4ff491:	74 03                	je     4ff496 <QBMAIN(void*)+0xeb852>
  4ff493:	eb b8                	jmp    4ff44d <QBMAIN(void*)+0xeb809>
;S_10100:;
  4ff495:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_ELEMENTS->len== 0 )))||new_error){
  4ff496:	48 8b 05 83 11 69 00 	mov    rax,QWORD PTR [rip+0x691183]        # b90620 <__STRING_ELEMENTS>
  4ff49d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4ff4a0:	85 c0                	test   eax,eax
  4ff4a2:	0f 94 c0             	sete   al
  4ff4a5:	0f b6 c0             	movzx  eax,al
  4ff4a8:	f7 d8                	neg    eax
  4ff4aa:	89 c2                	mov    edx,eax
  4ff4ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff4b2:	89 d6                	mov    esi,edx
  4ff4b4:	89 c7                	mov    edi,eax
  4ff4b6:	e8 5c 47 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ff4bb:	85 c0                	test   eax,eax
  4ff4bd:	75 0a                	jne    4ff4c9 <QBMAIN(void*)+0xeb885>
  4ff4bf:	8b 05 77 e9 57 00    	mov    eax,DWORD PTR [rip+0x57e977]        # a7de3c <new_error>
  4ff4c5:	85 c0                	test   eax,eax
  4ff4c7:	74 07                	je     4ff4d0 <QBMAIN(void*)+0xeb88c>
  4ff4c9:	b8 01 00 00 00       	mov    eax,0x1
  4ff4ce:	eb 05                	jmp    4ff4d5 <QBMAIN(void*)+0xeb891>
  4ff4d0:	b8 00 00 00 00       	mov    eax,0x0
  4ff4d5:	84 c0                	test   al,al
  4ff4d7:	74 61                	je     4ff53a <QBMAIN(void*)+0xeb8f6>
;if(qbevent){evnt(8393);if(r)goto S_10100;}
  4ff4d9:	8b 05 69 e9 57 00    	mov    eax,DWORD PTR [rip+0x57e969]        # a7de48 <qbevent>
  4ff4df:	85 c0                	test   eax,eax
  4ff4e1:	74 20                	je     4ff503 <QBMAIN(void*)+0xeb8bf>
  4ff4e3:	ba 00 00 00 00       	mov    edx,0x0
  4ff4e8:	be 00 00 00 00       	mov    esi,0x0
  4ff4ed:	bf c9 20 00 00       	mov    edi,0x20c9
  4ff4f2:	e8 8a 38 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff4f7:	8b 05 57 16 69 00    	mov    eax,DWORD PTR [rip+0x691657]        # b90b54 <r>
  4ff4fd:	85 c0                	test   eax,eax
  4ff4ff:	74 02                	je     4ff503 <QBMAIN(void*)+0xeb8bf>
  4ff501:	eb 93                	jmp    4ff496 <QBMAIN(void*)+0xeb852>
;*__LONG_LISTARRAY= 1 ;
  4ff503:	48 8b 05 06 11 69 00 	mov    rax,QWORD PTR [rip+0x691106]        # b90610 <__LONG_LISTARRAY>
  4ff50a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8394);}while(r);
  4ff510:	8b 05 32 e9 57 00    	mov    eax,DWORD PTR [rip+0x57e932]        # a7de48 <qbevent>
  4ff516:	85 c0                	test   eax,eax
  4ff518:	74 23                	je     4ff53d <QBMAIN(void*)+0xeb8f9>
  4ff51a:	ba 00 00 00 00       	mov    edx,0x0
  4ff51f:	be 00 00 00 00       	mov    esi,0x0
  4ff524:	bf ca 20 00 00       	mov    edi,0x20ca
  4ff529:	e8 53 38 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff52e:	8b 05 20 16 69 00    	mov    eax,DWORD PTR [rip+0x691620]        # b90b54 <r>
  4ff534:	85 c0                	test   eax,eax
  4ff536:	75 cb                	jne    4ff503 <QBMAIN(void*)+0xeb8bf>
  4ff538:	eb 04                	jmp    4ff53e <QBMAIN(void*)+0xeb8fa>
;S_10104:;
  4ff53a:	90                   	nop
  4ff53b:	eb 01                	jmp    4ff53e <QBMAIN(void*)+0xeb8fa>
;if(!qbevent)break;evnt(8394);}while(r);
  4ff53d:	90                   	nop
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4ff53e:	48 8b 05 7b 0a 69 00 	mov    rax,QWORD PTR [rip+0x690a7b]        # b8ffc0 <__LONG_N>
  4ff545:	8b 10                	mov    edx,DWORD PTR [rax]
  4ff547:	48 8b 05 52 00 69 00 	mov    rax,QWORD PTR [rip+0x690052]        # b8f5a0 <__LONG_I>
  4ff54e:	8b 00                	mov    eax,DWORD PTR [rax]
  4ff550:	39 c2                	cmp    edx,eax
  4ff552:	7c 0e                	jl     4ff562 <QBMAIN(void*)+0xeb91e>
  4ff554:	8b 05 e2 e8 57 00    	mov    eax,DWORD PTR [rip+0x57e8e2]        # a7de3c <new_error>
  4ff55a:	85 c0                	test   eax,eax
  4ff55c:	0f 84 98 00 00 00    	je     4ff5fa <QBMAIN(void*)+0xeb9b6>
;if(qbevent){evnt(8400);if(r)goto S_10104;}
  4ff562:	8b 05 e0 e8 57 00    	mov    eax,DWORD PTR [rip+0x57e8e0]        # a7de48 <qbevent>
  4ff568:	85 c0                	test   eax,eax
  4ff56a:	74 20                	je     4ff58c <QBMAIN(void*)+0xeb948>
  4ff56c:	ba 00 00 00 00       	mov    edx,0x0
  4ff571:	be 00 00 00 00       	mov    esi,0x0
  4ff576:	bf d0 20 00 00       	mov    edi,0x20d0
  4ff57b:	e8 01 38 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff580:	8b 05 ce 15 69 00    	mov    eax,DWORD PTR [rip+0x6915ce]        # b90b54 <r>
  4ff586:	85 c0                	test   eax,eax
  4ff588:	74 02                	je     4ff58c <QBMAIN(void*)+0xeb948>
  4ff58a:	eb b2                	jmp    4ff53e <QBMAIN(void*)+0xeb8fa>
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4ff58c:	be 00 00 00 00       	mov    esi,0x0
  4ff591:	48 8d 05 13 0b 4e 00 	lea    rax,[rip+0x4e0b13]        # 9e00ab <_IO_stdin_used+0xab>
  4ff598:	48 89 c7             	mov    rdi,rax
  4ff59b:	e8 85 56 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff5a0:	48 89 c2             	mov    rdx,rax
  4ff5a3:	48 8b 05 ee 09 69 00 	mov    rax,QWORD PTR [rip+0x6909ee]        # b8ff98 <__STRING_E>
  4ff5aa:	48 89 d6             	mov    rsi,rdx
  4ff5ad:	48 89 c7             	mov    rdi,rax
  4ff5b0:	e8 02 5a 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff5b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff5bb:	be 00 00 00 00       	mov    esi,0x0
  4ff5c0:	89 c7                	mov    edi,eax
  4ff5c2:	e8 50 46 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8400);}while(r);
  4ff5c7:	8b 05 7b e8 57 00    	mov    eax,DWORD PTR [rip+0x57e87b]        # a7de48 <qbevent>
  4ff5cd:	85 c0                	test   eax,eax
  4ff5cf:	74 23                	je     4ff5f4 <QBMAIN(void*)+0xeb9b0>
  4ff5d1:	ba 00 00 00 00       	mov    edx,0x0
  4ff5d6:	be 00 00 00 00       	mov    esi,0x0
  4ff5db:	bf d0 20 00 00       	mov    edi,0x20d0
  4ff5e0:	e8 9c 37 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff5e5:	8b 05 69 15 69 00    	mov    eax,DWORD PTR [rip+0x691569]        # b90b54 <r>
  4ff5eb:	85 c0                	test   eax,eax
  4ff5ed:	75 9d                	jne    4ff58c <QBMAIN(void*)+0xeb948>
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4ff5ef:	e9 b1 00 00 00       	jmp    4ff6a5 <QBMAIN(void*)+0xeba61>
;if(!qbevent)break;evnt(8400);}while(r);
  4ff5f4:	90                   	nop
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4ff5f5:	e9 ab 00 00 00       	jmp    4ff6a5 <QBMAIN(void*)+0xeba61>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4ff5fa:	48 8b 15 9f ff 68 00 	mov    rdx,QWORD PTR [rip+0x68ff9f]        # b8f5a0 <__LONG_I>
  4ff601:	48 8b 05 10 00 69 00 	mov    rax,QWORD PTR [rip+0x690010]        # b8f618 <__STRING_A>
  4ff608:	48 89 d6             	mov    rsi,rdx
  4ff60b:	48 89 c7             	mov    rdi,rax
  4ff60e:	e8 87 00 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ff613:	48 89 c2             	mov    rdx,rax
  4ff616:	48 8b 05 7b 09 69 00 	mov    rax,QWORD PTR [rip+0x69097b]        # b8ff98 <__STRING_E>
  4ff61d:	48 89 d6             	mov    rsi,rdx
  4ff620:	48 89 c7             	mov    rdi,rax
  4ff623:	e8 8f 59 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff628:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff62e:	be 00 00 00 00       	mov    esi,0x0
