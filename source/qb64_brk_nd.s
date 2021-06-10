  78203e:	e8 3e 0d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782043:	8b 05 0b eb 40 00    	mov    eax,DWORD PTR [rip+0x40eb0b]        # b90b54 <r>
  782049:	85 c0                	test   eax,eax
  78204b:	75 9d                	jne    781fea <FUNC_IDE2(int*)+0x74a0c>
;S_40114:;
  78204d:	eb 01                	jmp    782050 <FUNC_IDE2(int*)+0x74a72>
;if(!qbevent)break;evnt(25558,5322,"ide_methods.bas");}while(r);
  78204f:	90                   	nop
;if (((-(*__INTEGER_IDEFINDNOCOMMENTS!= 0 ))&*_FUNC_IDE2_BYTE_COMMENT)||new_error){
  782050:	48 8b 05 49 d0 40 00 	mov    rax,QWORD PTR [rip+0x40d049]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  782057:	0f b7 00             	movzx  eax,WORD PTR [rax]
  78205a:	66 85 c0             	test   ax,ax
  78205d:	0f 95 c0             	setne  al
  782060:	0f b6 c0             	movzx  eax,al
  782063:	f7 d8                	neg    eax
  782065:	89 c2                	mov    edx,eax
  782067:	48 8b 85 a8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1658]
  78206e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  782071:	0f be c0             	movsx  eax,al
  782074:	21 d0                	and    eax,edx
  782076:	85 c0                	test   eax,eax
  782078:	75 0a                	jne    782084 <FUNC_IDE2(int*)+0x74aa6>
  78207a:	8b 05 bc bd 2f 00    	mov    eax,DWORD PTR [rip+0x2fbdbc]        # a7de3c <new_error>
  782080:	85 c0                	test   eax,eax
  782082:	74 69                	je     7820ed <FUNC_IDE2(int*)+0x74b0f>
;if(qbevent){evnt(25558,5323,"ide_methods.bas");if(r)goto S_40114;}
  782084:	8b 05 be bd 2f 00    	mov    eax,DWORD PTR [rip+0x2fbdbe]        # a7de48 <qbevent>
  78208a:	85 c0                	test   eax,eax
  78208c:	74 25                	je     7820b3 <FUNC_IDE2(int*)+0x74ad5>
  78208e:	48 8d 05 be a3 27 00 	lea    rax,[rip+0x27a3be]        # 9fc453 <_IO_stdin_used+0x1c453>
  782095:	48 89 c2             	mov    rdx,rax
  782098:	be cb 14 00 00       	mov    esi,0x14cb
  78209d:	bf d6 63 00 00       	mov    edi,0x63d6
  7820a2:	e8 da 0c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7820a7:	8b 05 a7 ea 40 00    	mov    eax,DWORD PTR [rip+0x40eaa7]        # b90b54 <r>
  7820ad:	85 c0                	test   eax,eax
  7820af:	74 02                	je     7820b3 <FUNC_IDE2(int*)+0x74ad5>
  7820b1:	eb 9d                	jmp    782050 <FUNC_IDE2(int*)+0x74a72>
;*_FUNC_IDE2_LONG_X= 0 ;
  7820b3:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7820ba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5323,"ide_methods.bas");}while(r);
  7820c0:	8b 05 82 bd 2f 00    	mov    eax,DWORD PTR [rip+0x2fbd82]        # a7de48 <qbevent>
  7820c6:	85 c0                	test   eax,eax
  7820c8:	74 26                	je     7820f0 <FUNC_IDE2(int*)+0x74b12>
  7820ca:	48 8d 05 82 a3 27 00 	lea    rax,[rip+0x27a382]        # 9fc453 <_IO_stdin_used+0x1c453>
  7820d1:	48 89 c2             	mov    rdx,rax
  7820d4:	be cb 14 00 00       	mov    esi,0x14cb
  7820d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7820de:	e8 9e 0c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7820e3:	8b 05 6b ea 40 00    	mov    eax,DWORD PTR [rip+0x40ea6b]        # b90b54 <r>
  7820e9:	85 c0                	test   eax,eax
  7820eb:	75 c6                	jne    7820b3 <FUNC_IDE2(int*)+0x74ad5>
;S_40117:;
  7820ed:	90                   	nop
  7820ee:	eb 01                	jmp    7820f1 <FUNC_IDE2(int*)+0x74b13>
;if(!qbevent)break;evnt(25558,5323,"ide_methods.bas");}while(r);
  7820f0:	90                   	nop
;if (((-(*__INTEGER_IDEFINDNOSTRINGS!= 0 ))&*_FUNC_IDE2_BYTE_QUOTE)||new_error){
  7820f1:	48 8b 05 b0 cf 40 00 	mov    rax,QWORD PTR [rip+0x40cfb0]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  7820f8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7820fb:	66 85 c0             	test   ax,ax
  7820fe:	0f 95 c0             	setne  al
  782101:	0f b6 c0             	movzx  eax,al
  782104:	f7 d8                	neg    eax
  782106:	89 c2                	mov    edx,eax
  782108:	48 8b 85 a0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1660]
  78210f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  782112:	0f be c0             	movsx  eax,al
  782115:	21 d0                	and    eax,edx
  782117:	85 c0                	test   eax,eax
  782119:	75 0a                	jne    782125 <FUNC_IDE2(int*)+0x74b47>
  78211b:	8b 05 1b bd 2f 00    	mov    eax,DWORD PTR [rip+0x2fbd1b]        # a7de3c <new_error>
  782121:	85 c0                	test   eax,eax
  782123:	74 69                	je     78218e <FUNC_IDE2(int*)+0x74bb0>
;if(qbevent){evnt(25558,5324,"ide_methods.bas");if(r)goto S_40117;}
  782125:	8b 05 1d bd 2f 00    	mov    eax,DWORD PTR [rip+0x2fbd1d]        # a7de48 <qbevent>
  78212b:	85 c0                	test   eax,eax
  78212d:	74 25                	je     782154 <FUNC_IDE2(int*)+0x74b76>
  78212f:	48 8d 05 1d a3 27 00 	lea    rax,[rip+0x27a31d]        # 9fc453 <_IO_stdin_used+0x1c453>
  782136:	48 89 c2             	mov    rdx,rax
  782139:	be cc 14 00 00       	mov    esi,0x14cc
  78213e:	bf d6 63 00 00       	mov    edi,0x63d6
  782143:	e8 39 0c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782148:	8b 05 06 ea 40 00    	mov    eax,DWORD PTR [rip+0x40ea06]        # b90b54 <r>
  78214e:	85 c0                	test   eax,eax
  782150:	74 02                	je     782154 <FUNC_IDE2(int*)+0x74b76>
  782152:	eb 9d                	jmp    7820f1 <FUNC_IDE2(int*)+0x74b13>
;*_FUNC_IDE2_LONG_X= 0 ;
  782154:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78215b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5324,"ide_methods.bas");}while(r);
  782161:	8b 05 e1 bc 2f 00    	mov    eax,DWORD PTR [rip+0x2fbce1]        # a7de48 <qbevent>
  782167:	85 c0                	test   eax,eax
  782169:	74 26                	je     782191 <FUNC_IDE2(int*)+0x74bb3>
  78216b:	48 8d 05 e1 a2 27 00 	lea    rax,[rip+0x27a2e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  782172:	48 89 c2             	mov    rdx,rax
  782175:	be cc 14 00 00       	mov    esi,0x14cc
  78217a:	bf d6 63 00 00       	mov    edi,0x63d6
  78217f:	e8 fd 0b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782184:	8b 05 ca e9 40 00    	mov    eax,DWORD PTR [rip+0x40e9ca]        # b90b54 <r>
  78218a:	85 c0                	test   eax,eax
  78218c:	75 c6                	jne    782154 <FUNC_IDE2(int*)+0x74b76>
;S_40120:;
  78218e:	90                   	nop
  78218f:	eb 01                	jmp    782192 <FUNC_IDE2(int*)+0x74bb4>
;if(!qbevent)break;evnt(25558,5324,"ide_methods.bas");}while(r);
  782191:	90                   	nop
;if (((-(*__INTEGER_IDEFINDONLYCOMMENTS!= 0 ))&(-(*_FUNC_IDE2_BYTE_COMMENT== 0 )))||new_error){
  782192:	48 8b 05 17 cf 40 00 	mov    rax,QWORD PTR [rip+0x40cf17]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  782199:	0f b7 00             	movzx  eax,WORD PTR [rax]
  78219c:	66 85 c0             	test   ax,ax
  78219f:	0f 95 c0             	setne  al
  7821a2:	0f b6 c0             	movzx  eax,al
  7821a5:	f7 d8                	neg    eax
  7821a7:	89 c2                	mov    edx,eax
  7821a9:	48 8b 85 a8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1658]
  7821b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7821b3:	84 c0                	test   al,al
  7821b5:	0f 94 c0             	sete   al
  7821b8:	0f b6 c0             	movzx  eax,al
  7821bb:	f7 d8                	neg    eax
  7821bd:	21 d0                	and    eax,edx
  7821bf:	85 c0                	test   eax,eax
  7821c1:	75 0a                	jne    7821cd <FUNC_IDE2(int*)+0x74bef>
  7821c3:	8b 05 73 bc 2f 00    	mov    eax,DWORD PTR [rip+0x2fbc73]        # a7de3c <new_error>
  7821c9:	85 c0                	test   eax,eax
  7821cb:	74 69                	je     782236 <FUNC_IDE2(int*)+0x74c58>
;if(qbevent){evnt(25558,5325,"ide_methods.bas");if(r)goto S_40120;}
  7821cd:	8b 05 75 bc 2f 00    	mov    eax,DWORD PTR [rip+0x2fbc75]        # a7de48 <qbevent>
  7821d3:	85 c0                	test   eax,eax
  7821d5:	74 25                	je     7821fc <FUNC_IDE2(int*)+0x74c1e>
  7821d7:	48 8d 05 75 a2 27 00 	lea    rax,[rip+0x27a275]        # 9fc453 <_IO_stdin_used+0x1c453>
  7821de:	48 89 c2             	mov    rdx,rax
  7821e1:	be cd 14 00 00       	mov    esi,0x14cd
  7821e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7821eb:	e8 91 0b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7821f0:	8b 05 5e e9 40 00    	mov    eax,DWORD PTR [rip+0x40e95e]        # b90b54 <r>
  7821f6:	85 c0                	test   eax,eax
  7821f8:	74 02                	je     7821fc <FUNC_IDE2(int*)+0x74c1e>
  7821fa:	eb 96                	jmp    782192 <FUNC_IDE2(int*)+0x74bb4>
;*_FUNC_IDE2_LONG_X= 0 ;
  7821fc:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  782203:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5325,"ide_methods.bas");}while(r);
  782209:	8b 05 39 bc 2f 00    	mov    eax,DWORD PTR [rip+0x2fbc39]        # a7de48 <qbevent>
  78220f:	85 c0                	test   eax,eax
  782211:	74 26                	je     782239 <FUNC_IDE2(int*)+0x74c5b>
  782213:	48 8d 05 39 a2 27 00 	lea    rax,[rip+0x27a239]        # 9fc453 <_IO_stdin_used+0x1c453>
  78221a:	48 89 c2             	mov    rdx,rax
  78221d:	be cd 14 00 00       	mov    esi,0x14cd
  782222:	bf d6 63 00 00       	mov    edi,0x63d6
  782227:	e8 55 0b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78222c:	8b 05 22 e9 40 00    	mov    eax,DWORD PTR [rip+0x40e922]        # b90b54 <r>
  782232:	85 c0                	test   eax,eax
  782234:	75 c6                	jne    7821fc <FUNC_IDE2(int*)+0x74c1e>
;S_40123:;
  782236:	90                   	nop
  782237:	eb 01                	jmp    78223a <FUNC_IDE2(int*)+0x74c5c>
;if(!qbevent)break;evnt(25558,5325,"ide_methods.bas");}while(r);
  782239:	90                   	nop
;if (((-(*__INTEGER_IDEFINDONLYSTRINGS!= 0 ))&(-(*_FUNC_IDE2_BYTE_QUOTE== 0 )))||new_error){
  78223a:	48 8b 05 77 ce 40 00 	mov    rax,QWORD PTR [rip+0x40ce77]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  782241:	0f b7 00             	movzx  eax,WORD PTR [rax]
  782244:	66 85 c0             	test   ax,ax
  782247:	0f 95 c0             	setne  al
  78224a:	0f b6 c0             	movzx  eax,al
  78224d:	f7 d8                	neg    eax
  78224f:	89 c2                	mov    edx,eax
  782251:	48 8b 85 a0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1660]
  782258:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  78225b:	84 c0                	test   al,al
  78225d:	0f 94 c0             	sete   al
  782260:	0f b6 c0             	movzx  eax,al
  782263:	f7 d8                	neg    eax
  782265:	21 d0                	and    eax,edx
  782267:	85 c0                	test   eax,eax
  782269:	75 0a                	jne    782275 <FUNC_IDE2(int*)+0x74c97>
  78226b:	8b 05 cb bb 2f 00    	mov    eax,DWORD PTR [rip+0x2fbbcb]        # a7de3c <new_error>
  782271:	85 c0                	test   eax,eax
  782273:	74 69                	je     7822de <FUNC_IDE2(int*)+0x74d00>
;if(qbevent){evnt(25558,5326,"ide_methods.bas");if(r)goto S_40123;}
  782275:	8b 05 cd bb 2f 00    	mov    eax,DWORD PTR [rip+0x2fbbcd]        # a7de48 <qbevent>
  78227b:	85 c0                	test   eax,eax
  78227d:	74 25                	je     7822a4 <FUNC_IDE2(int*)+0x74cc6>
  78227f:	48 8d 05 cd a1 27 00 	lea    rax,[rip+0x27a1cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  782286:	48 89 c2             	mov    rdx,rax
  782289:	be ce 14 00 00       	mov    esi,0x14ce
  78228e:	bf d6 63 00 00       	mov    edi,0x63d6
  782293:	e8 e9 0a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782298:	8b 05 b6 e8 40 00    	mov    eax,DWORD PTR [rip+0x40e8b6]        # b90b54 <r>
  78229e:	85 c0                	test   eax,eax
  7822a0:	74 02                	je     7822a4 <FUNC_IDE2(int*)+0x74cc6>
  7822a2:	eb 96                	jmp    78223a <FUNC_IDE2(int*)+0x74c5c>
;*_FUNC_IDE2_LONG_X= 0 ;
  7822a4:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7822ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5326,"ide_methods.bas");}while(r);
  7822b1:	8b 05 91 bb 2f 00    	mov    eax,DWORD PTR [rip+0x2fbb91]        # a7de48 <qbevent>
  7822b7:	85 c0                	test   eax,eax
  7822b9:	74 26                	je     7822e1 <FUNC_IDE2(int*)+0x74d03>
  7822bb:	48 8d 05 91 a1 27 00 	lea    rax,[rip+0x27a191]        # 9fc453 <_IO_stdin_used+0x1c453>
  7822c2:	48 89 c2             	mov    rdx,rax
  7822c5:	be ce 14 00 00       	mov    esi,0x14ce
  7822ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7822cf:	e8 ad 0a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7822d4:	8b 05 7a e8 40 00    	mov    eax,DWORD PTR [rip+0x40e87a]        # b90b54 <r>
  7822da:	85 c0                	test   eax,eax
  7822dc:	75 c6                	jne    7822a4 <FUNC_IDE2(int*)+0x74cc6>
;S_40127:;
  7822de:	90                   	nop
  7822df:	eb 01                	jmp    7822e2 <FUNC_IDE2(int*)+0x74d04>
;if(!qbevent)break;evnt(25558,5326,"ide_methods.bas");}while(r);
  7822e1:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  7822e2:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7822e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7822eb:	85 c0                	test   eax,eax
  7822ed:	75 0e                	jne    7822fd <FUNC_IDE2(int*)+0x74d1f>
  7822ef:	8b 05 47 bb 2f 00    	mov    eax,DWORD PTR [rip+0x2fbb47]        # a7de3c <new_error>
  7822f5:	85 c0                	test   eax,eax
  7822f7:	0f 84 9b 0f 00 00    	je     783298 <FUNC_IDE2(int*)+0x75cba>
;if(qbevent){evnt(25558,5329,"ide_methods.bas");if(r)goto S_40127;}
  7822fd:	8b 05 45 bb 2f 00    	mov    eax,DWORD PTR [rip+0x2fbb45]        # a7de48 <qbevent>
  782303:	85 c0                	test   eax,eax
  782305:	74 25                	je     78232c <FUNC_IDE2(int*)+0x74d4e>
  782307:	48 8d 05 45 a1 27 00 	lea    rax,[rip+0x27a145]        # 9fc453 <_IO_stdin_used+0x1c453>
  78230e:	48 89 c2             	mov    rdx,rax
  782311:	be d1 14 00 00       	mov    esi,0x14d1
  782316:	bf d6 63 00 00       	mov    edi,0x63d6
  78231b:	e8 61 0a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782320:	8b 05 2e e8 40 00    	mov    eax,DWORD PTR [rip+0x40e82e]        # b90b54 <r>
  782326:	85 c0                	test   eax,eax
  782328:	74 02                	je     78232c <FUNC_IDE2(int*)+0x74d4e>
  78232a:	eb b6                	jmp    7822e2 <FUNC_IDE2(int*)+0x74d04>
;*__LONG_IDESELECT= 1 ;
  78232c:	48 8b 05 e5 cc 40 00 	mov    rax,QWORD PTR [rip+0x40cce5]        # b8f018 <__LONG_IDESELECT>
  782333:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5330,"ide_methods.bas");}while(r);
  782339:	8b 05 09 bb 2f 00    	mov    eax,DWORD PTR [rip+0x2fbb09]        # a7de48 <qbevent>
  78233f:	85 c0                	test   eax,eax
  782341:	74 25                	je     782368 <FUNC_IDE2(int*)+0x74d8a>
  782343:	48 8d 05 09 a1 27 00 	lea    rax,[rip+0x27a109]        # 9fc453 <_IO_stdin_used+0x1c453>
  78234a:	48 89 c2             	mov    rdx,rax
  78234d:	be d2 14 00 00       	mov    esi,0x14d2
  782352:	bf d6 63 00 00       	mov    edi,0x63d6
  782357:	e8 25 0a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78235c:	8b 05 f2 e7 40 00    	mov    eax,DWORD PTR [rip+0x40e7f2]        # b90b54 <r>
  782362:	85 c0                	test   eax,eax
  782364:	75 c6                	jne    78232c <FUNC_IDE2(int*)+0x74d4e>
  782366:	eb 01                	jmp    782369 <FUNC_IDE2(int*)+0x74d8b>
  782368:	90                   	nop
;*__LONG_IDECX=*_FUNC_IDE2_LONG_X;
  782369:	48 8b 05 98 cc 40 00 	mov    rax,QWORD PTR [rip+0x40cc98]        # b8f008 <__LONG_IDECX>
  782370:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  782377:	8b 12                	mov    edx,DWORD PTR [rdx]
  782379:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5331,"ide_methods.bas");}while(r);
  78237b:	8b 05 c7 ba 2f 00    	mov    eax,DWORD PTR [rip+0x2fbac7]        # a7de48 <qbevent>
  782381:	85 c0                	test   eax,eax
  782383:	74 25                	je     7823aa <FUNC_IDE2(int*)+0x74dcc>
  782385:	48 8d 05 c7 a0 27 00 	lea    rax,[rip+0x27a0c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78238c:	48 89 c2             	mov    rdx,rax
  78238f:	be d3 14 00 00       	mov    esi,0x14d3
  782394:	bf d6 63 00 00       	mov    edi,0x63d6
  782399:	e8 e3 09 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78239e:	8b 05 b0 e7 40 00    	mov    eax,DWORD PTR [rip+0x40e7b0]        # b90b54 <r>
  7823a4:	85 c0                	test   eax,eax
  7823a6:	75 c1                	jne    782369 <FUNC_IDE2(int*)+0x74d8b>
  7823a8:	eb 01                	jmp    7823ab <FUNC_IDE2(int*)+0x74dcd>
  7823aa:	90                   	nop
;*__LONG_IDECY=*_FUNC_IDE2_LONG_Y;
  7823ab:	48 8b 05 5e cc 40 00 	mov    rax,QWORD PTR [rip+0x40cc5e]        # b8f010 <__LONG_IDECY>
  7823b2:	48 8b 95 30 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xed0]
  7823b9:	8b 12                	mov    edx,DWORD PTR [rdx]
  7823bb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5331,"ide_methods.bas");}while(r);
  7823bd:	8b 05 85 ba 2f 00    	mov    eax,DWORD PTR [rip+0x2fba85]        # a7de48 <qbevent>
  7823c3:	85 c0                	test   eax,eax
  7823c5:	74 25                	je     7823ec <FUNC_IDE2(int*)+0x74e0e>
  7823c7:	48 8d 05 85 a0 27 00 	lea    rax,[rip+0x27a085]        # 9fc453 <_IO_stdin_used+0x1c453>
  7823ce:	48 89 c2             	mov    rdx,rax
  7823d1:	be d3 14 00 00       	mov    esi,0x14d3
  7823d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7823db:	e8 a1 09 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7823e0:	8b 05 6e e7 40 00    	mov    eax,DWORD PTR [rip+0x40e76e]        # b90b54 <r>
  7823e6:	85 c0                	test   eax,eax
  7823e8:	75 c1                	jne    7823ab <FUNC_IDE2(int*)+0x74dcd>
  7823ea:	eb 01                	jmp    7823ed <FUNC_IDE2(int*)+0x74e0f>
  7823ec:	90                   	nop
;*__LONG_IDESELECTX1=*_FUNC_IDE2_LONG_X+_FUNC_IDE2_STRING_S->len;
  7823ed:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7823f4:	8b 08                	mov    ecx,DWORD PTR [rax]
  7823f6:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  7823fd:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  782400:	48 8b 05 19 cc 40 00 	mov    rax,QWORD PTR [rip+0x40cc19]        # b8f020 <__LONG_IDESELECTX1>
  782407:	01 ca                	add    edx,ecx
  782409:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  78240b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  782411:	be 00 00 00 00       	mov    esi,0x0
  782416:	89 c7                	mov    edi,eax
  782418:	e8 fa 17 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5332,"ide_methods.bas");}while(r);
  78241d:	8b 05 25 ba 2f 00    	mov    eax,DWORD PTR [rip+0x2fba25]        # a7de48 <qbevent>
  782423:	85 c0                	test   eax,eax
  782425:	74 25                	je     78244c <FUNC_IDE2(int*)+0x74e6e>
  782427:	48 8d 05 25 a0 27 00 	lea    rax,[rip+0x27a025]        # 9fc453 <_IO_stdin_used+0x1c453>
  78242e:	48 89 c2             	mov    rdx,rax
  782431:	be d4 14 00 00       	mov    esi,0x14d4
  782436:	bf d6 63 00 00       	mov    edi,0x63d6
  78243b:	e8 41 09 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782440:	8b 05 0e e7 40 00    	mov    eax,DWORD PTR [rip+0x40e70e]        # b90b54 <r>
  782446:	85 c0                	test   eax,eax
  782448:	75 a3                	jne    7823ed <FUNC_IDE2(int*)+0x74e0f>
  78244a:	eb 01                	jmp    78244d <FUNC_IDE2(int*)+0x74e6f>
  78244c:	90                   	nop
;*__LONG_IDESELECTY1=*_FUNC_IDE2_LONG_Y;
  78244d:	48 8b 05 d4 cb 40 00 	mov    rax,QWORD PTR [rip+0x40cbd4]        # b8f028 <__LONG_IDESELECTY1>
  782454:	48 8b 95 30 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xed0]
  78245b:	8b 12                	mov    edx,DWORD PTR [rdx]
  78245d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5332,"ide_methods.bas");}while(r);
  78245f:	8b 05 e3 b9 2f 00    	mov    eax,DWORD PTR [rip+0x2fb9e3]        # a7de48 <qbevent>
  782465:	85 c0                	test   eax,eax
  782467:	74 25                	je     78248e <FUNC_IDE2(int*)+0x74eb0>
  782469:	48 8d 05 e3 9f 27 00 	lea    rax,[rip+0x279fe3]        # 9fc453 <_IO_stdin_used+0x1c453>
  782470:	48 89 c2             	mov    rdx,rax
  782473:	be d4 14 00 00       	mov    esi,0x14d4
  782478:	bf d6 63 00 00       	mov    edi,0x63d6
  78247d:	e8 ff 08 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782482:	8b 05 cc e6 40 00    	mov    eax,DWORD PTR [rip+0x40e6cc]        # b90b54 <r>
  782488:	85 c0                	test   eax,eax
  78248a:	75 c1                	jne    78244d <FUNC_IDE2(int*)+0x74e6f>
  78248c:	eb 01                	jmp    78248f <FUNC_IDE2(int*)+0x74eb1>
  78248e:	90                   	nop
;*_FUNC_IDE2_LONG_FOUND= 1 ;
  78248f:	48 8b 85 00 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1600]
  782496:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5334,"ide_methods.bas");}while(r);
  78249c:	8b 05 a6 b9 2f 00    	mov    eax,DWORD PTR [rip+0x2fb9a6]        # a7de48 <qbevent>
  7824a2:	85 c0                	test   eax,eax
  7824a4:	74 25                	je     7824cb <FUNC_IDE2(int*)+0x74eed>
  7824a6:	48 8d 05 a6 9f 27 00 	lea    rax,[rip+0x279fa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7824ad:	48 89 c2             	mov    rdx,rax
  7824b0:	be d6 14 00 00       	mov    esi,0x14d6
  7824b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7824ba:	e8 c2 08 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7824bf:	8b 05 8f e6 40 00    	mov    eax,DWORD PTR [rip+0x40e68f]        # b90b54 <r>
  7824c5:	85 c0                	test   eax,eax
  7824c7:	75 c6                	jne    78248f <FUNC_IDE2(int*)+0x74eb1>
  7824c9:	eb 01                	jmp    7824cc <FUNC_IDE2(int*)+0x74eee>
  7824cb:	90                   	nop
;SUB_IDESHOWTEXT();
  7824cc:	e8 26 62 04 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,5335,"ide_methods.bas");}while(r);
  7824d1:	8b 05 71 b9 2f 00    	mov    eax,DWORD PTR [rip+0x2fb971]        # a7de48 <qbevent>
  7824d7:	85 c0                	test   eax,eax
  7824d9:	74 25                	je     782500 <FUNC_IDE2(int*)+0x74f22>
  7824db:	48 8d 05 71 9f 27 00 	lea    rax,[rip+0x279f71]        # 9fc453 <_IO_stdin_used+0x1c453>
  7824e2:	48 89 c2             	mov    rdx,rax
  7824e5:	be d7 14 00 00       	mov    esi,0x14d7
  7824ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7824ef:	e8 8d 08 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7824f4:	8b 05 5a e6 40 00    	mov    eax,DWORD PTR [rip+0x40e65a]        # b90b54 <r>
  7824fa:	85 c0                	test   eax,eax
  7824fc:	75 ce                	jne    7824cc <FUNC_IDE2(int*)+0x74eee>
  7824fe:	eb 01                	jmp    782501 <FUNC_IDE2(int*)+0x74f23>
  782500:	90                   	nop
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  782501:	41 b9 0c 00 00 00    	mov    r9d,0xc
  782507:	41 b8 00 00 00 00    	mov    r8d,0x0
  78250d:	b9 00 00 00 00       	mov    ecx,0x0
  782512:	ba 00 00 00 00       	mov    edx,0x0
  782517:	be 00 00 00 00       	mov    esi,0x0
  78251c:	bf 00 00 00 00       	mov    edi,0x0
  782521:	e8 f6 7d 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5336,"ide_methods.bas");}while(r);
  782526:	8b 05 1c b9 2f 00    	mov    eax,DWORD PTR [rip+0x2fb91c]        # a7de48 <qbevent>
  78252c:	85 c0                	test   eax,eax
  78252e:	74 25                	je     782555 <FUNC_IDE2(int*)+0x74f77>
  782530:	48 8d 05 1c 9f 27 00 	lea    rax,[rip+0x279f1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  782537:	48 89 c2             	mov    rdx,rax
  78253a:	be d8 14 00 00       	mov    esi,0x14d8
  78253f:	bf d6 63 00 00       	mov    edi,0x63d6
  782544:	e8 38 08 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782549:	8b 05 05 e6 40 00    	mov    eax,DWORD PTR [rip+0x40e605]        # b90b54 <r>
  78254f:	85 c0                	test   eax,eax
  782551:	75 ae                	jne    782501 <FUNC_IDE2(int*)+0x74f23>
  782553:	eb 01                	jmp    782556 <FUNC_IDE2(int*)+0x74f78>
  782555:	90                   	nop
;qbg_sub_locate(NULL,NULL, 1 ,NULL,NULL,4);
  782556:	41 b9 04 00 00 00    	mov    r9d,0x4
  78255c:	41 b8 00 00 00 00    	mov    r8d,0x0
  782562:	b9 00 00 00 00       	mov    ecx,0x0
  782567:	ba 01 00 00 00       	mov    edx,0x1
  78256c:	be 00 00 00 00       	mov    esi,0x0
  782571:	bf 00 00 00 00       	mov    edi,0x0
  782576:	e8 62 7e 17 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5336,"ide_methods.bas");}while(r);
  78257b:	8b 05 c7 b8 2f 00    	mov    eax,DWORD PTR [rip+0x2fb8c7]        # a7de48 <qbevent>
  782581:	85 c0                	test   eax,eax
  782583:	74 25                	je     7825aa <FUNC_IDE2(int*)+0x74fcc>
  782585:	48 8d 05 c7 9e 27 00 	lea    rax,[rip+0x279ec7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78258c:	48 89 c2             	mov    rdx,rax
  78258f:	be d8 14 00 00       	mov    esi,0x14d8
  782594:	bf d6 63 00 00       	mov    edi,0x63d6
  782599:	e8 e3 07 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78259e:	8b 05 b0 e5 40 00    	mov    eax,DWORD PTR [rip+0x40e5b0]        # b90b54 <r>
  7825a4:	85 c0                	test   eax,eax
  7825a6:	75 ae                	jne    782556 <FUNC_IDE2(int*)+0x74f78>
  7825a8:	eb 01                	jmp    7825ab <FUNC_IDE2(int*)+0x74fcd>
  7825aa:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7825ab:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7825b1:	41 b8 00 00 00 00    	mov    r8d,0x0
  7825b7:	b9 00 00 00 00       	mov    ecx,0x0
  7825bc:	ba 03 00 00 00       	mov    edx,0x3
  7825c1:	be 00 00 00 00       	mov    esi,0x0
  7825c6:	bf 00 00 00 00       	mov    edi,0x0
  7825cb:	e8 4c 7d 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5336,"ide_methods.bas");}while(r);
  7825d0:	8b 05 72 b8 2f 00    	mov    eax,DWORD PTR [rip+0x2fb872]        # a7de48 <qbevent>
  7825d6:	85 c0                	test   eax,eax
  7825d8:	74 25                	je     7825ff <FUNC_IDE2(int*)+0x75021>
  7825da:	48 8d 05 72 9e 27 00 	lea    rax,[rip+0x279e72]        # 9fc453 <_IO_stdin_used+0x1c453>
  7825e1:	48 89 c2             	mov    rdx,rax
  7825e4:	be d8 14 00 00       	mov    esi,0x14d8
  7825e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7825ee:	e8 8e 07 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7825f3:	8b 05 5b e5 40 00    	mov    eax,DWORD PTR [rip+0x40e55b]        # b90b54 <r>
  7825f9:	85 c0                	test   eax,eax
  7825fb:	75 ae                	jne    7825ab <FUNC_IDE2(int*)+0x74fcd>
  7825fd:	eb 01                	jmp    782600 <FUNC_IDE2(int*)+0x75022>
  7825ff:	90                   	nop
;sub_pcopy( 3 , 0 );
  782600:	be 00 00 00 00       	mov    esi,0x0
  782605:	bf 03 00 00 00       	mov    edi,0x3
  78260a:	e8 d3 99 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5337,"ide_methods.bas");}while(r);
  78260f:	8b 05 33 b8 2f 00    	mov    eax,DWORD PTR [rip+0x2fb833]        # a7de48 <qbevent>
  782615:	85 c0                	test   eax,eax
  782617:	74 25                	je     78263e <FUNC_IDE2(int*)+0x75060>
  782619:	48 8d 05 33 9e 27 00 	lea    rax,[rip+0x279e33]        # 9fc453 <_IO_stdin_used+0x1c453>
  782620:	48 89 c2             	mov    rdx,rax
  782623:	be d9 14 00 00       	mov    esi,0x14d9
  782628:	bf d6 63 00 00       	mov    edi,0x63d6
  78262d:	e8 4f 07 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782632:	8b 05 1c e5 40 00    	mov    eax,DWORD PTR [rip+0x40e51c]        # b90b54 <r>
  782638:	85 c0                	test   eax,eax
  78263a:	75 c4                	jne    782600 <FUNC_IDE2(int*)+0x75022>
  78263c:	eb 01                	jmp    78263f <FUNC_IDE2(int*)+0x75061>
  78263e:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDECHANGEIT());
  78263f:	e8 64 ad 01 00       	call   79d3a8 <FUNC_IDECHANGEIT()>
  782644:	48 89 c2             	mov    rdx,rax
  782647:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  78264e:	48 89 d6             	mov    rsi,rdx
  782651:	48 89 c7             	mov    rdi,rax
  782654:	e8 5e 29 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  782659:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78265f:	be 00 00 00 00       	mov    esi,0x0
  782664:	89 c7                	mov    edi,eax
  782666:	e8 ac 15 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5338,"ide_methods.bas");}while(r);
  78266b:	8b 05 d7 b7 2f 00    	mov    eax,DWORD PTR [rip+0x2fb7d7]        # a7de48 <qbevent>
  782671:	85 c0                	test   eax,eax
  782673:	74 25                	je     78269a <FUNC_IDE2(int*)+0x750bc>
  782675:	48 8d 05 d7 9d 27 00 	lea    rax,[rip+0x279dd7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78267c:	48 89 c2             	mov    rdx,rax
  78267f:	be da 14 00 00       	mov    esi,0x14da
  782684:	bf d6 63 00 00       	mov    edi,0x63d6
  782689:	e8 f3 06 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78268e:	8b 05 c0 e4 40 00    	mov    eax,DWORD PTR [rip+0x40e4c0]        # b90b54 <r>
  782694:	85 c0                	test   eax,eax
  782696:	75 a7                	jne    78263f <FUNC_IDE2(int*)+0x75061>
  782698:	eb 01                	jmp    78269b <FUNC_IDE2(int*)+0x750bd>
  78269a:	90                   	nop
;SUB_IDEDELTXT();
  78269b:	e8 4c e5 01 00       	call   7a0bec <SUB_IDEDELTXT()>
;if(!qbevent)break;evnt(25558,5339,"ide_methods.bas");}while(r);
  7826a0:	8b 05 a2 b7 2f 00    	mov    eax,DWORD PTR [rip+0x2fb7a2]        # a7de48 <qbevent>
  7826a6:	85 c0                	test   eax,eax
  7826a8:	74 25                	je     7826cf <FUNC_IDE2(int*)+0x750f1>
  7826aa:	48 8d 05 a2 9d 27 00 	lea    rax,[rip+0x279da2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7826b1:	48 89 c2             	mov    rdx,rax
  7826b4:	be db 14 00 00       	mov    esi,0x14db
  7826b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7826be:	e8 be 06 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7826c3:	8b 05 8b e4 40 00    	mov    eax,DWORD PTR [rip+0x40e48b]        # b90b54 <r>
  7826c9:	85 c0                	test   eax,eax
  7826cb:	75 ce                	jne    78269b <FUNC_IDE2(int*)+0x750bd>
  7826cd:	eb 01                	jmp    7826d0 <FUNC_IDE2(int*)+0x750f2>
  7826cf:	90                   	nop
;sub_pcopy( 3 , 0 );
  7826d0:	be 00 00 00 00       	mov    esi,0x0
  7826d5:	bf 03 00 00 00       	mov    edi,0x3
  7826da:	e8 03 99 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5340,"ide_methods.bas");}while(r);
  7826df:	8b 05 63 b7 2f 00    	mov    eax,DWORD PTR [rip+0x2fb763]        # a7de48 <qbevent>
  7826e5:	85 c0                	test   eax,eax
  7826e7:	74 25                	je     78270e <FUNC_IDE2(int*)+0x75130>
  7826e9:	48 8d 05 63 9d 27 00 	lea    rax,[rip+0x279d63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7826f0:	48 89 c2             	mov    rdx,rax
  7826f3:	be dc 14 00 00       	mov    esi,0x14dc
  7826f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7826fd:	e8 7f 06 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782702:	8b 05 4c e4 40 00    	mov    eax,DWORD PTR [rip+0x40e44c]        # b90b54 <r>
  782708:	85 c0                	test   eax,eax
  78270a:	75 c4                	jne    7826d0 <FUNC_IDE2(int*)+0x750f2>
  78270c:	eb 01                	jmp    78270f <FUNC_IDE2(int*)+0x75131>
  78270e:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  78270f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  782715:	41 b8 00 00 00 00    	mov    r8d,0x0
  78271b:	b9 00 00 00 00       	mov    ecx,0x0
  782720:	ba 03 00 00 00       	mov    edx,0x3
  782725:	be 00 00 00 00       	mov    esi,0x0
  78272a:	bf 00 00 00 00       	mov    edi,0x0
  78272f:	e8 e8 7b 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5340,"ide_methods.bas");}while(r);
  782734:	8b 05 0e b7 2f 00    	mov    eax,DWORD PTR [rip+0x2fb70e]        # a7de48 <qbevent>
  78273a:	85 c0                	test   eax,eax
  78273c:	74 25                	je     782763 <FUNC_IDE2(int*)+0x75185>
  78273e:	48 8d 05 0e 9d 27 00 	lea    rax,[rip+0x279d0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  782745:	48 89 c2             	mov    rdx,rax
  782748:	be dc 14 00 00       	mov    esi,0x14dc
  78274d:	bf d6 63 00 00       	mov    edi,0x63d6
  782752:	e8 2a 06 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782757:	8b 05 f7 e3 40 00    	mov    eax,DWORD PTR [rip+0x40e3f7]        # b90b54 <r>
  78275d:	85 c0                	test   eax,eax
  78275f:	75 ae                	jne    78270f <FUNC_IDE2(int*)+0x75131>
  782761:	eb 01                	jmp    782764 <FUNC_IDE2(int*)+0x75186>
  782763:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  782764:	48 8b 05 ad c8 40 00 	mov    rax,QWORD PTR [rip+0x40c8ad]        # b8f018 <__LONG_IDESELECT>
  78276b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5341,"ide_methods.bas");}while(r);
  782771:	8b 05 d1 b6 2f 00    	mov    eax,DWORD PTR [rip+0x2fb6d1]        # a7de48 <qbevent>
  782777:	85 c0                	test   eax,eax
  782779:	74 25                	je     7827a0 <FUNC_IDE2(int*)+0x751c2>
  78277b:	48 8d 05 d1 9c 27 00 	lea    rax,[rip+0x279cd1]        # 9fc453 <_IO_stdin_used+0x1c453>
  782782:	48 89 c2             	mov    rdx,rax
  782785:	be dd 14 00 00       	mov    esi,0x14dd
  78278a:	bf d6 63 00 00       	mov    edi,0x63d6
  78278f:	e8 ed 05 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782794:	8b 05 ba e3 40 00    	mov    eax,DWORD PTR [rip+0x40e3ba]        # b90b54 <r>
  78279a:	85 c0                	test   eax,eax
  78279c:	75 c6                	jne    782764 <FUNC_IDE2(int*)+0x75186>
;S_40144:;
  78279e:	eb 01                	jmp    7827a1 <FUNC_IDE2(int*)+0x751c3>
;if(!qbevent)break;evnt(25558,5341,"ide_methods.bas");}while(r);
  7827a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  7827a1:	be 01 00 00 00       	mov    esi,0x1
  7827a6:	48 8d 05 2e 24 27 00 	lea    rax,[rip+0x27242e]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7827ad:	48 89 c7             	mov    rdi,rax
  7827b0:	e8 70 24 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7827b5:	48 89 c2             	mov    rdx,rax
  7827b8:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7827bf:	48 89 d6             	mov    rsi,rdx
  7827c2:	48 89 c7             	mov    rdi,rax
  7827c5:	e8 9b 5a 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7827ca:	89 c2                	mov    edx,eax
  7827cc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7827d2:	89 d6                	mov    esi,edx
  7827d4:	89 c7                	mov    edi,eax
  7827d6:	e8 3c 14 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7827db:	85 c0                	test   eax,eax
  7827dd:	75 0a                	jne    7827e9 <FUNC_IDE2(int*)+0x7520b>
  7827df:	8b 05 57 b6 2f 00    	mov    eax,DWORD PTR [rip+0x2fb657]        # a7de3c <new_error>
  7827e5:	85 c0                	test   eax,eax
  7827e7:	74 07                	je     7827f0 <FUNC_IDE2(int*)+0x75212>
  7827e9:	b8 01 00 00 00       	mov    eax,0x1
  7827ee:	eb 05                	jmp    7827f5 <FUNC_IDE2(int*)+0x75217>
  7827f0:	b8 00 00 00 00       	mov    eax,0x0
  7827f5:	84 c0                	test   al,al
  7827f7:	0f 84 ba 02 00 00    	je     782ab7 <FUNC_IDE2(int*)+0x754d9>
;if(qbevent){evnt(25558,5342,"ide_methods.bas");if(r)goto S_40144;}
  7827fd:	8b 05 45 b6 2f 00    	mov    eax,DWORD PTR [rip+0x2fb645]        # a7de48 <qbevent>
  782803:	85 c0                	test   eax,eax
  782805:	74 28                	je     78282f <FUNC_IDE2(int*)+0x75251>
  782807:	48 8d 05 45 9c 27 00 	lea    rax,[rip+0x279c45]        # 9fc453 <_IO_stdin_used+0x1c453>
  78280e:	48 89 c2             	mov    rdx,rax
  782811:	be de 14 00 00       	mov    esi,0x14de
  782816:	bf d6 63 00 00       	mov    edi,0x63d6
  78281b:	e8 61 05 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782820:	8b 05 2e e3 40 00    	mov    eax,DWORD PTR [rip+0x40e32e]        # b90b54 <r>
  782826:	85 c0                	test   eax,eax
  782828:	74 05                	je     78282f <FUNC_IDE2(int*)+0x75251>
  78282a:	e9 72 ff ff ff       	jmp    7827a1 <FUNC_IDE2(int*)+0x751c3>
;*__LONG_IDECX=*_FUNC_IDE2_LONG_OLDCX;
  78282f:	48 8b 05 d2 c7 40 00 	mov    rax,QWORD PTR [rip+0x40c7d2]        # b8f008 <__LONG_IDECX>
  782836:	48 8b 95 10 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x15f0]
  78283d:	8b 12                	mov    edx,DWORD PTR [rdx]
  78283f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5343,"ide_methods.bas");}while(r);
  782841:	8b 05 01 b6 2f 00    	mov    eax,DWORD PTR [rip+0x2fb601]        # a7de48 <qbevent>
  782847:	85 c0                	test   eax,eax
  782849:	74 25                	je     782870 <FUNC_IDE2(int*)+0x75292>
  78284b:	48 8d 05 01 9c 27 00 	lea    rax,[rip+0x279c01]        # 9fc453 <_IO_stdin_used+0x1c453>
  782852:	48 89 c2             	mov    rdx,rax
  782855:	be df 14 00 00       	mov    esi,0x14df
  78285a:	bf d6 63 00 00       	mov    edi,0x63d6
  78285f:	e8 1d 05 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782864:	8b 05 ea e2 40 00    	mov    eax,DWORD PTR [rip+0x40e2ea]        # b90b54 <r>
  78286a:	85 c0                	test   eax,eax
  78286c:	75 c1                	jne    78282f <FUNC_IDE2(int*)+0x75251>
  78286e:	eb 01                	jmp    782871 <FUNC_IDE2(int*)+0x75293>
  782870:	90                   	nop
;*__LONG_IDECY=*_FUNC_IDE2_LONG_OLDCY;
  782871:	48 8b 05 98 c7 40 00 	mov    rax,QWORD PTR [rip+0x40c798]        # b8f010 <__LONG_IDECY>
  782878:	48 8b 95 08 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x15f8]
  78287f:	8b 12                	mov    edx,DWORD PTR [rdx]
  782881:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5343,"ide_methods.bas");}while(r);
  782883:	8b 05 bf b5 2f 00    	mov    eax,DWORD PTR [rip+0x2fb5bf]        # a7de48 <qbevent>
  782889:	85 c0                	test   eax,eax
  78288b:	74 25                	je     7828b2 <FUNC_IDE2(int*)+0x752d4>
  78288d:	48 8d 05 bf 9b 27 00 	lea    rax,[rip+0x279bbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  782894:	48 89 c2             	mov    rdx,rax
  782897:	be df 14 00 00       	mov    esi,0x14df
  78289c:	bf d6 63 00 00       	mov    edi,0x63d6
  7828a1:	e8 db 04 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7828a6:	8b 05 a8 e2 40 00    	mov    eax,DWORD PTR [rip+0x40e2a8]        # b90b54 <r>
  7828ac:	85 c0                	test   eax,eax
  7828ae:	75 c1                	jne    782871 <FUNC_IDE2(int*)+0x75293>
;S_40147:;
  7828b0:	eb 01                	jmp    7828b3 <FUNC_IDE2(int*)+0x752d5>
;if(!qbevent)break;evnt(25558,5343,"ide_methods.bas");}while(r);
  7828b2:	90                   	nop
;if ((*_FUNC_IDE2_LONG_CHANGED)||new_error){
  7828b3:	48 8b 85 f8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1608]
  7828ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7828bc:	85 c0                	test   eax,eax
  7828be:	75 0e                	jne    7828ce <FUNC_IDE2(int*)+0x752f0>
  7828c0:	8b 05 76 b5 2f 00    	mov    eax,DWORD PTR [rip+0x2fb576]        # a7de3c <new_error>
  7828c6:	85 c0                	test   eax,eax
  7828c8:	0f 84 47 7b fa ff    	je     72a415 <FUNC_IDE2(int*)+0x1ce37>
;if(qbevent){evnt(25558,5344,"ide_methods.bas");if(r)goto S_40147;}
  7828ce:	8b 05 74 b5 2f 00    	mov    eax,DWORD PTR [rip+0x2fb574]        # a7de48 <qbevent>
  7828d4:	85 c0                	test   eax,eax
  7828d6:	74 25                	je     7828fd <FUNC_IDE2(int*)+0x7531f>
  7828d8:	48 8d 05 74 9b 27 00 	lea    rax,[rip+0x279b74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7828df:	48 89 c2             	mov    rdx,rax
  7828e2:	be e0 14 00 00       	mov    esi,0x14e0
  7828e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7828ec:	e8 90 04 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7828f1:	8b 05 5d e2 40 00    	mov    eax,DWORD PTR [rip+0x40e25d]        # b90b54 <r>
  7828f7:	85 c0                	test   eax,eax
  7828f9:	74 02                	je     7828fd <FUNC_IDE2(int*)+0x7531f>
  7828fb:	eb b6                	jmp    7828b3 <FUNC_IDE2(int*)+0x752d5>
;SUB_IDESHOWTEXT();
  7828fd:	e8 f5 5d 04 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,5345,"ide_methods.bas");}while(r);
  782902:	8b 05 40 b5 2f 00    	mov    eax,DWORD PTR [rip+0x2fb540]        # a7de48 <qbevent>
  782908:	85 c0                	test   eax,eax
  78290a:	74 25                	je     782931 <FUNC_IDE2(int*)+0x75353>
  78290c:	48 8d 05 40 9b 27 00 	lea    rax,[rip+0x279b40]        # 9fc453 <_IO_stdin_used+0x1c453>
  782913:	48 89 c2             	mov    rdx,rax
  782916:	be e1 14 00 00       	mov    esi,0x14e1
  78291b:	bf d6 63 00 00       	mov    edi,0x63d6
  782920:	e8 5c 04 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782925:	8b 05 29 e2 40 00    	mov    eax,DWORD PTR [rip+0x40e229]        # b90b54 <r>
  78292b:	85 c0                	test   eax,eax
  78292d:	75 ce                	jne    7828fd <FUNC_IDE2(int*)+0x7531f>
  78292f:	eb 01                	jmp    782932 <FUNC_IDE2(int*)+0x75354>
  782931:	90                   	nop
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  782932:	41 b9 0c 00 00 00    	mov    r9d,0xc
  782938:	41 b8 00 00 00 00    	mov    r8d,0x0
  78293e:	b9 00 00 00 00       	mov    ecx,0x0
  782943:	ba 00 00 00 00       	mov    edx,0x0
  782948:	be 00 00 00 00       	mov    esi,0x0
  78294d:	bf 00 00 00 00       	mov    edi,0x0
  782952:	e8 c5 79 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5346,"ide_methods.bas");}while(r);
  782957:	8b 05 eb b4 2f 00    	mov    eax,DWORD PTR [rip+0x2fb4eb]        # a7de48 <qbevent>
  78295d:	85 c0                	test   eax,eax
  78295f:	74 25                	je     782986 <FUNC_IDE2(int*)+0x753a8>
  782961:	48 8d 05 eb 9a 27 00 	lea    rax,[rip+0x279aeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  782968:	48 89 c2             	mov    rdx,rax
  78296b:	be e2 14 00 00       	mov    esi,0x14e2
  782970:	bf d6 63 00 00       	mov    edi,0x63d6
  782975:	e8 07 04 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78297a:	8b 05 d4 e1 40 00    	mov    eax,DWORD PTR [rip+0x40e1d4]        # b90b54 <r>
  782980:	85 c0                	test   eax,eax
  782982:	75 ae                	jne    782932 <FUNC_IDE2(int*)+0x75354>
  782984:	eb 01                	jmp    782987 <FUNC_IDE2(int*)+0x753a9>
  782986:	90                   	nop
;qbg_sub_locate(NULL,NULL, 1 ,NULL,NULL,4);
  782987:	41 b9 04 00 00 00    	mov    r9d,0x4
  78298d:	41 b8 00 00 00 00    	mov    r8d,0x0
  782993:	b9 00 00 00 00       	mov    ecx,0x0
  782998:	ba 01 00 00 00       	mov    edx,0x1
  78299d:	be 00 00 00 00       	mov    esi,0x0
  7829a2:	bf 00 00 00 00       	mov    edi,0x0
  7829a7:	e8 31 7a 17 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5346,"ide_methods.bas");}while(r);
  7829ac:	8b 05 96 b4 2f 00    	mov    eax,DWORD PTR [rip+0x2fb496]        # a7de48 <qbevent>
  7829b2:	85 c0                	test   eax,eax
  7829b4:	74 25                	je     7829db <FUNC_IDE2(int*)+0x753fd>
  7829b6:	48 8d 05 96 9a 27 00 	lea    rax,[rip+0x279a96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7829bd:	48 89 c2             	mov    rdx,rax
  7829c0:	be e2 14 00 00       	mov    esi,0x14e2
  7829c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7829ca:	e8 b2 03 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7829cf:	8b 05 7f e1 40 00    	mov    eax,DWORD PTR [rip+0x40e17f]        # b90b54 <r>
  7829d5:	85 c0                	test   eax,eax
  7829d7:	75 ae                	jne    782987 <FUNC_IDE2(int*)+0x753a9>
  7829d9:	eb 01                	jmp    7829dc <FUNC_IDE2(int*)+0x753fe>
  7829db:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7829dc:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7829e2:	41 b8 00 00 00 00    	mov    r8d,0x0
  7829e8:	b9 00 00 00 00       	mov    ecx,0x0
  7829ed:	ba 03 00 00 00       	mov    edx,0x3
  7829f2:	be 00 00 00 00       	mov    esi,0x0
  7829f7:	bf 00 00 00 00       	mov    edi,0x0
  7829fc:	e8 1b 79 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5346,"ide_methods.bas");}while(r);
  782a01:	8b 05 41 b4 2f 00    	mov    eax,DWORD PTR [rip+0x2fb441]        # a7de48 <qbevent>
  782a07:	85 c0                	test   eax,eax
  782a09:	74 25                	je     782a30 <FUNC_IDE2(int*)+0x75452>
  782a0b:	48 8d 05 41 9a 27 00 	lea    rax,[rip+0x279a41]        # 9fc453 <_IO_stdin_used+0x1c453>
  782a12:	48 89 c2             	mov    rdx,rax
  782a15:	be e2 14 00 00       	mov    esi,0x14e2
  782a1a:	bf d6 63 00 00       	mov    edi,0x63d6
  782a1f:	e8 5d 03 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782a24:	8b 05 2a e1 40 00    	mov    eax,DWORD PTR [rip+0x40e12a]        # b90b54 <r>
  782a2a:	85 c0                	test   eax,eax
  782a2c:	75 ae                	jne    7829dc <FUNC_IDE2(int*)+0x753fe>
  782a2e:	eb 01                	jmp    782a31 <FUNC_IDE2(int*)+0x75453>
  782a30:	90                   	nop
;sub_pcopy( 3 , 0 );
  782a31:	be 00 00 00 00       	mov    esi,0x0
  782a36:	bf 03 00 00 00       	mov    edi,0x3
  782a3b:	e8 a2 95 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5347,"ide_methods.bas");}while(r);
  782a40:	8b 05 02 b4 2f 00    	mov    eax,DWORD PTR [rip+0x2fb402]        # a7de48 <qbevent>
  782a46:	85 c0                	test   eax,eax
  782a48:	74 25                	je     782a6f <FUNC_IDE2(int*)+0x75491>
  782a4a:	48 8d 05 02 9a 27 00 	lea    rax,[rip+0x279a02]        # 9fc453 <_IO_stdin_used+0x1c453>
  782a51:	48 89 c2             	mov    rdx,rax
  782a54:	be e3 14 00 00       	mov    esi,0x14e3
  782a59:	bf d6 63 00 00       	mov    edi,0x63d6
  782a5e:	e8 1e 03 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782a63:	8b 05 eb e0 40 00    	mov    eax,DWORD PTR [rip+0x40e0eb]        # b90b54 <r>
  782a69:	85 c0                	test   eax,eax
  782a6b:	75 c4                	jne    782a31 <FUNC_IDE2(int*)+0x75453>
  782a6d:	eb 01                	jmp    782a70 <FUNC_IDE2(int*)+0x75492>
  782a6f:	90                   	nop
;SUB_IDECHANGED(_FUNC_IDE2_LONG_CHANGED);
  782a70:	48 8b 85 f8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1608]
  782a77:	48 89 c7             	mov    rdi,rax
  782a7a:	e8 86 a6 01 00       	call   79d105 <SUB_IDECHANGED(int*)>
;if(!qbevent)break;evnt(25558,5348,"ide_methods.bas");}while(r);
  782a7f:	8b 05 c3 b3 2f 00    	mov    eax,DWORD PTR [rip+0x2fb3c3]        # a7de48 <qbevent>
  782a85:	85 c0                	test   eax,eax
  782a87:	74 28                	je     782ab1 <FUNC_IDE2(int*)+0x754d3>
  782a89:	48 8d 05 c3 99 27 00 	lea    rax,[rip+0x2799c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  782a90:	48 89 c2             	mov    rdx,rax
  782a93:	be e4 14 00 00       	mov    esi,0x14e4
  782a98:	bf d6 63 00 00       	mov    edi,0x63d6
  782a9d:	e8 df 02 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782aa2:	8b 05 ac e0 40 00    	mov    eax,DWORD PTR [rip+0x40e0ac]        # b90b54 <r>
  782aa8:	85 c0                	test   eax,eax
  782aaa:	75 c4                	jne    782a70 <FUNC_IDE2(int*)+0x75492>
;goto LABEL_IDELOOP;
  782aac:	e9 64 79 fa ff       	jmp    72a415 <FUNC_IDE2(int*)+0x1ce37>
;if(!qbevent)break;evnt(25558,5348,"ide_methods.bas");}while(r);
  782ab1:	90                   	nop
;goto LABEL_IDELOOP;
  782ab2:	e9 5e 79 fa ff       	jmp    72a415 <FUNC_IDE2(int*)+0x1ce37>
;S_40157:;
  782ab7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("Y",1))))||new_error){
  782ab8:	be 01 00 00 00       	mov    esi,0x1
  782abd:	48 8d 05 95 a5 27 00 	lea    rax,[rip+0x27a595]        # 9fd059 <_IO_stdin_used+0x1d059>
  782ac4:	48 89 c7             	mov    rdi,rax
  782ac7:	e8 59 21 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  782acc:	48 89 c2             	mov    rdx,rax
  782acf:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  782ad6:	48 89 d6             	mov    rsi,rdx
  782ad9:	48 89 c7             	mov    rdi,rax
  782adc:	e8 84 57 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  782ae1:	89 c2                	mov    edx,eax
  782ae3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  782ae9:	89 d6                	mov    esi,edx
  782aeb:	89 c7                	mov    edi,eax
  782aed:	e8 25 11 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  782af2:	85 c0                	test   eax,eax
  782af4:	75 0a                	jne    782b00 <FUNC_IDE2(int*)+0x75522>
  782af6:	8b 05 40 b3 2f 00    	mov    eax,DWORD PTR [rip+0x2fb340]        # a7de3c <new_error>
  782afc:	85 c0                	test   eax,eax
  782afe:	74 07                	je     782b07 <FUNC_IDE2(int*)+0x75529>
  782b00:	b8 01 00 00 00       	mov    eax,0x1
  782b05:	eb 05                	jmp    782b0c <FUNC_IDE2(int*)+0x7552e>
  782b07:	b8 00 00 00 00       	mov    eax,0x0
  782b0c:	84 c0                	test   al,al
  782b0e:	0f 84 a1 06 00 00    	je     7831b5 <FUNC_IDE2(int*)+0x75bd7>
;if(qbevent){evnt(25558,5352,"ide_methods.bas");if(r)goto S_40157;}
  782b14:	8b 05 2e b3 2f 00    	mov    eax,DWORD PTR [rip+0x2fb32e]        # a7de48 <qbevent>
  782b1a:	85 c0                	test   eax,eax
  782b1c:	74 28                	je     782b46 <FUNC_IDE2(int*)+0x75568>
  782b1e:	48 8d 05 2e 99 27 00 	lea    rax,[rip+0x27992e]        # 9fc453 <_IO_stdin_used+0x1c453>
  782b25:	48 89 c2             	mov    rdx,rax
  782b28:	be e8 14 00 00       	mov    esi,0x14e8
  782b2d:	bf d6 63 00 00       	mov    edi,0x63d6
  782b32:	e8 4a 02 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782b37:	8b 05 17 e0 40 00    	mov    eax,DWORD PTR [rip+0x40e017]        # b90b54 <r>
  782b3d:	85 c0                	test   eax,eax
  782b3f:	74 05                	je     782b46 <FUNC_IDE2(int*)+0x75568>
  782b41:	e9 72 ff ff ff       	jmp    782ab8 <FUNC_IDE2(int*)+0x754da>
;qbs_set(_FUNC_IDE2_STRING_L,FUNC_IDEGETLINE(__LONG_IDECY));
  782b46:	48 8b 05 c3 c4 40 00 	mov    rax,QWORD PTR [rip+0x40c4c3]        # b8f010 <__LONG_IDECY>
  782b4d:	48 89 c7             	mov    rdi,rax
  782b50:	e8 a7 01 03 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  782b55:	48 89 c2             	mov    rdx,rax
  782b58:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782b5f:	48 89 d6             	mov    rsi,rdx
  782b62:	48 89 c7             	mov    rdi,rax
  782b65:	e8 4d 24 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  782b6a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  782b70:	be 00 00 00 00       	mov    esi,0x0
  782b75:	89 c7                	mov    edi,eax
  782b77:	e8 9b 10 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5353,"ide_methods.bas");}while(r);
  782b7c:	8b 05 c6 b2 2f 00    	mov    eax,DWORD PTR [rip+0x2fb2c6]        # a7de48 <qbevent>
  782b82:	85 c0                	test   eax,eax
  782b84:	74 25                	je     782bab <FUNC_IDE2(int*)+0x755cd>
  782b86:	48 8d 05 c6 98 27 00 	lea    rax,[rip+0x2798c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  782b8d:	48 89 c2             	mov    rdx,rax
  782b90:	be e9 14 00 00       	mov    esi,0x14e9
  782b95:	bf d6 63 00 00       	mov    edi,0x63d6
  782b9a:	e8 e2 01 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782b9f:	8b 05 af df 40 00    	mov    eax,DWORD PTR [rip+0x40dfaf]        # b90b54 <r>
  782ba5:	85 c0                	test   eax,eax
  782ba7:	75 9d                	jne    782b46 <FUNC_IDE2(int*)+0x75568>
  782ba9:	eb 01                	jmp    782bac <FUNC_IDE2(int*)+0x755ce>
  782bab:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  782bac:	48 8b 05 1d c5 40 00 	mov    rax,QWORD PTR [rip+0x40c51d]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  782bb3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5354,"ide_methods.bas");}while(r);
  782bb8:	8b 05 8a b2 2f 00    	mov    eax,DWORD PTR [rip+0x2fb28a]        # a7de48 <qbevent>
  782bbe:	85 c0                	test   eax,eax
  782bc0:	74 25                	je     782be7 <FUNC_IDE2(int*)+0x75609>
  782bc2:	48 8d 05 8a 98 27 00 	lea    rax,[rip+0x27988a]        # 9fc453 <_IO_stdin_used+0x1c453>
  782bc9:	48 89 c2             	mov    rdx,rax
  782bcc:	be ea 14 00 00       	mov    esi,0x14ea
  782bd1:	bf d6 63 00 00       	mov    edi,0x63d6
  782bd6:	e8 a6 01 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782bdb:	8b 05 73 df 40 00    	mov    eax,DWORD PTR [rip+0x40df73]        # b90b54 <r>
  782be1:	85 c0                	test   eax,eax
  782be3:	75 c7                	jne    782bac <FUNC_IDE2(int*)+0x755ce>
;S_40160:;
  782be5:	eb 01                	jmp    782be8 <FUNC_IDE2(int*)+0x7560a>
;if(!qbevent)break;evnt(25558,5354,"ide_methods.bas");}while(r);
  782be7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_L->len>=*__LONG_IDESELECTX1)))||new_error){
  782be8:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782bef:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  782bf2:	48 8b 05 27 c4 40 00 	mov    rax,QWORD PTR [rip+0x40c427]        # b8f020 <__LONG_IDESELECTX1>
  782bf9:	8b 00                	mov    eax,DWORD PTR [rax]
  782bfb:	39 c2                	cmp    edx,eax
  782bfd:	0f 9d c0             	setge  al
  782c00:	0f b6 c0             	movzx  eax,al
  782c03:	f7 d8                	neg    eax
  782c05:	89 c2                	mov    edx,eax
  782c07:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  782c0d:	89 d6                	mov    esi,edx
  782c0f:	89 c7                	mov    edi,eax
  782c11:	e8 01 10 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  782c16:	85 c0                	test   eax,eax
  782c18:	75 0a                	jne    782c24 <FUNC_IDE2(int*)+0x75646>
  782c1a:	8b 05 1c b2 2f 00    	mov    eax,DWORD PTR [rip+0x2fb21c]        # a7de3c <new_error>
  782c20:	85 c0                	test   eax,eax
  782c22:	74 07                	je     782c2b <FUNC_IDE2(int*)+0x7564d>
  782c24:	b8 01 00 00 00       	mov    eax,0x1
  782c29:	eb 05                	jmp    782c30 <FUNC_IDE2(int*)+0x75652>
  782c2b:	b8 00 00 00 00       	mov    eax,0x0
  782c30:	84 c0                	test   al,al
  782c32:	0f 84 f8 00 00 00    	je     782d30 <FUNC_IDE2(int*)+0x75752>
;if(qbevent){evnt(25558,5355,"ide_methods.bas");if(r)goto S_40160;}
  782c38:	8b 05 0a b2 2f 00    	mov    eax,DWORD PTR [rip+0x2fb20a]        # a7de48 <qbevent>
  782c3e:	85 c0                	test   eax,eax
  782c40:	74 25                	je     782c67 <FUNC_IDE2(int*)+0x75689>
  782c42:	48 8d 05 0a 98 27 00 	lea    rax,[rip+0x27980a]        # 9fc453 <_IO_stdin_used+0x1c453>
  782c49:	48 89 c2             	mov    rdx,rax
  782c4c:	be eb 14 00 00       	mov    esi,0x14eb
  782c51:	bf d6 63 00 00       	mov    edi,0x63d6
  782c56:	e8 26 01 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782c5b:	8b 05 f3 de 40 00    	mov    eax,DWORD PTR [rip+0x40def3]        # b90b54 <r>
  782c61:	85 c0                	test   eax,eax
  782c63:	74 02                	je     782c67 <FUNC_IDE2(int*)+0x75689>
  782c65:	eb 81                	jmp    782be8 <FUNC_IDE2(int*)+0x7560a>
;qbs_set(_FUNC_IDE2_STRING_L,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_L,*__LONG_IDECX- 1 ),__STRING_IDECHANGETO),qbs_right(_FUNC_IDE2_STRING_L,_FUNC_IDE2_STRING_L->len-*__LONG_IDESELECTX1+ 1 )));
  782c67:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782c6e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  782c71:	48 8b 05 a8 c3 40 00 	mov    rax,QWORD PTR [rip+0x40c3a8]        # b8f020 <__LONG_IDESELECTX1>
  782c78:	8b 08                	mov    ecx,DWORD PTR [rax]
  782c7a:	89 d0                	mov    eax,edx
  782c7c:	29 c8                	sub    eax,ecx
  782c7e:	8d 50 01             	lea    edx,[rax+0x1]
  782c81:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782c88:	89 d6                	mov    esi,edx
  782c8a:	48 89 c7             	mov    rdi,rax
  782c8d:	e8 fc 30 16 00       	call   8e5d8e <qbs_right(qbs*, int)>
  782c92:	49 89 c4             	mov    r12,rax
  782c95:	48 8b 1d 2c c4 40 00 	mov    rbx,QWORD PTR [rip+0x40c42c]        # b8f0c8 <__STRING_IDECHANGETO>
  782c9c:	48 8b 05 65 c3 40 00 	mov    rax,QWORD PTR [rip+0x40c365]        # b8f008 <__LONG_IDECX>
  782ca3:	8b 00                	mov    eax,DWORD PTR [rax]
  782ca5:	8d 50 ff             	lea    edx,[rax-0x1]
  782ca8:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782caf:	89 d6                	mov    esi,edx
  782cb1:	48 89 c7             	mov    rdi,rax
  782cb4:	e8 f8 2f 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  782cb9:	48 89 de             	mov    rsi,rbx
  782cbc:	48 89 c7             	mov    rdi,rax
  782cbf:	e8 23 2c 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  782cc4:	4c 89 e6             	mov    rsi,r12
  782cc7:	48 89 c7             	mov    rdi,rax
  782cca:	e8 18 2c 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  782ccf:	48 89 c2             	mov    rdx,rax
  782cd2:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782cd9:	48 89 d6             	mov    rsi,rdx
  782cdc:	48 89 c7             	mov    rdi,rax
  782cdf:	e8 d3 22 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  782ce4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  782cea:	be 00 00 00 00       	mov    esi,0x0
  782cef:	89 c7                	mov    edi,eax
  782cf1:	e8 21 0f 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5356,"ide_methods.bas");}while(r);
  782cf6:	8b 05 4c b1 2f 00    	mov    eax,DWORD PTR [rip+0x2fb14c]        # a7de48 <qbevent>
  782cfc:	85 c0                	test   eax,eax
  782cfe:	0f 84 b5 00 00 00    	je     782db9 <FUNC_IDE2(int*)+0x757db>
  782d04:	48 8d 05 48 97 27 00 	lea    rax,[rip+0x279748]        # 9fc453 <_IO_stdin_used+0x1c453>
  782d0b:	48 89 c2             	mov    rdx,rax
  782d0e:	be ec 14 00 00       	mov    esi,0x14ec
  782d13:	bf d6 63 00 00       	mov    edi,0x63d6
  782d18:	e8 64 00 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782d1d:	8b 05 31 de 40 00    	mov    eax,DWORD PTR [rip+0x40de31]        # b90b54 <r>
  782d23:	85 c0                	test   eax,eax
  782d25:	0f 85 3c ff ff ff    	jne    782c67 <FUNC_IDE2(int*)+0x75689>
  782d2b:	e9 8d 00 00 00       	jmp    782dbd <FUNC_IDE2(int*)+0x757df>
;qbs_set(_FUNC_IDE2_STRING_L,qbs_add(qbs_left(_FUNC_IDE2_STRING_L,*__LONG_IDECX- 1 ),__STRING_IDECHANGETO));
  782d30:	48 8b 1d 91 c3 40 00 	mov    rbx,QWORD PTR [rip+0x40c391]        # b8f0c8 <__STRING_IDECHANGETO>
  782d37:	48 8b 05 ca c2 40 00 	mov    rax,QWORD PTR [rip+0x40c2ca]        # b8f008 <__LONG_IDECX>
  782d3e:	8b 00                	mov    eax,DWORD PTR [rax]
  782d40:	8d 50 ff             	lea    edx,[rax-0x1]
  782d43:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782d4a:	89 d6                	mov    esi,edx
  782d4c:	48 89 c7             	mov    rdi,rax
  782d4f:	e8 5d 2f 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  782d54:	48 89 de             	mov    rsi,rbx
  782d57:	48 89 c7             	mov    rdi,rax
  782d5a:	e8 88 2b 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  782d5f:	48 89 c2             	mov    rdx,rax
  782d62:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782d69:	48 89 d6             	mov    rsi,rdx
  782d6c:	48 89 c7             	mov    rdi,rax
  782d6f:	e8 43 22 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  782d74:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  782d7a:	be 00 00 00 00       	mov    esi,0x0
  782d7f:	89 c7                	mov    edi,eax
  782d81:	e8 91 0e 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5358,"ide_methods.bas");}while(r);
  782d86:	8b 05 bc b0 2f 00    	mov    eax,DWORD PTR [rip+0x2fb0bc]        # a7de48 <qbevent>
  782d8c:	85 c0                	test   eax,eax
  782d8e:	74 2c                	je     782dbc <FUNC_IDE2(int*)+0x757de>
  782d90:	48 8d 05 bc 96 27 00 	lea    rax,[rip+0x2796bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  782d97:	48 89 c2             	mov    rdx,rax
  782d9a:	be ee 14 00 00       	mov    esi,0x14ee
  782d9f:	bf d6 63 00 00       	mov    edi,0x63d6
  782da4:	e8 d8 ff c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782da9:	8b 05 a5 dd 40 00    	mov    eax,DWORD PTR [rip+0x40dda5]        # b90b54 <r>
  782daf:	85 c0                	test   eax,eax
  782db1:	0f 85 79 ff ff ff    	jne    782d30 <FUNC_IDE2(int*)+0x75752>
  782db7:	eb 04                	jmp    782dbd <FUNC_IDE2(int*)+0x757df>
;if(!qbevent)break;evnt(25558,5356,"ide_methods.bas");}while(r);
  782db9:	90                   	nop
  782dba:	eb 01                	jmp    782dbd <FUNC_IDE2(int*)+0x757df>
;if(!qbevent)break;evnt(25558,5358,"ide_methods.bas");}while(r);
  782dbc:	90                   	nop
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDE2_STRING_L);
  782dbd:	48 8b 05 4c c2 40 00 	mov    rax,QWORD PTR [rip+0x40c24c]        # b8f010 <__LONG_IDECY>
  782dc4:	48 8b 95 18 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x10e8]
  782dcb:	48 89 d6             	mov    rsi,rdx
  782dce:	48 89 c7             	mov    rdi,rax
  782dd1:	e8 75 52 04 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  782dd6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  782ddc:	be 00 00 00 00       	mov    esi,0x0
  782de1:	89 c7                	mov    edi,eax
  782de3:	e8 2f 0e 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5360,"ide_methods.bas");}while(r);
  782de8:	8b 05 5a b0 2f 00    	mov    eax,DWORD PTR [rip+0x2fb05a]        # a7de48 <qbevent>
  782dee:	85 c0                	test   eax,eax
  782df0:	74 25                	je     782e17 <FUNC_IDE2(int*)+0x75839>
  782df2:	48 8d 05 5a 96 27 00 	lea    rax,[rip+0x27965a]        # 9fc453 <_IO_stdin_used+0x1c453>
  782df9:	48 89 c2             	mov    rdx,rax
  782dfc:	be f0 14 00 00       	mov    esi,0x14f0
  782e01:	bf d6 63 00 00       	mov    edi,0x63d6
  782e06:	e8 76 ff c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782e0b:	8b 05 43 dd 40 00    	mov    eax,DWORD PTR [rip+0x40dd43]        # b90b54 <r>
  782e11:	85 c0                	test   eax,eax
  782e13:	75 a8                	jne    782dbd <FUNC_IDE2(int*)+0x757df>
  782e15:	eb 01                	jmp    782e18 <FUNC_IDE2(int*)+0x7583a>
  782e17:	90                   	nop
;*_FUNC_IDE2_LONG_CHANGED=*_FUNC_IDE2_LONG_CHANGED+ 1 ;
  782e18:	48 8b 85 f8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1608]
  782e1f:	8b 00                	mov    eax,DWORD PTR [rax]
  782e21:	8d 50 01             	lea    edx,[rax+0x1]
  782e24:	48 8b 85 f8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1608]
  782e2b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5361,"ide_methods.bas");}while(r);
  782e2d:	8b 05 15 b0 2f 00    	mov    eax,DWORD PTR [rip+0x2fb015]        # a7de48 <qbevent>
  782e33:	85 c0                	test   eax,eax
  782e35:	74 25                	je     782e5c <FUNC_IDE2(int*)+0x7587e>
  782e37:	48 8d 05 15 96 27 00 	lea    rax,[rip+0x279615]        # 9fc453 <_IO_stdin_used+0x1c453>
  782e3e:	48 89 c2             	mov    rdx,rax
  782e41:	be f1 14 00 00       	mov    esi,0x14f1
  782e46:	bf d6 63 00 00       	mov    edi,0x63d6
  782e4b:	e8 31 ff c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782e50:	8b 05 fe dc 40 00    	mov    eax,DWORD PTR [rip+0x40dcfe]        # b90b54 <r>
  782e56:	85 c0                	test   eax,eax
  782e58:	75 be                	jne    782e18 <FUNC_IDE2(int*)+0x7583a>
;S_40167:;
  782e5a:	eb 01                	jmp    782e5d <FUNC_IDE2(int*)+0x7587f>
;if(!qbevent)break;evnt(25558,5361,"ide_methods.bas");}while(r);
  782e5c:	90                   	nop
;if ((-(*__INTEGER_IDEFINDCASESENS== 0 ))||new_error){
  782e5d:	48 8b 05 24 c2 40 00 	mov    rax,QWORD PTR [rip+0x40c224]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  782e64:	0f b7 00             	movzx  eax,WORD PTR [rax]
  782e67:	66 85 c0             	test   ax,ax
  782e6a:	74 0e                	je     782e7a <FUNC_IDE2(int*)+0x7589c>
  782e6c:	8b 05 ca af 2f 00    	mov    eax,DWORD PTR [rip+0x2fafca]        # a7de3c <new_error>
  782e72:	85 c0                	test   eax,eax
  782e74:	0f 84 92 00 00 00    	je     782f0c <FUNC_IDE2(int*)+0x7592e>
;if(qbevent){evnt(25558,5362,"ide_methods.bas");if(r)goto S_40167;}
  782e7a:	8b 05 c8 af 2f 00    	mov    eax,DWORD PTR [rip+0x2fafc8]        # a7de48 <qbevent>
  782e80:	85 c0                	test   eax,eax
  782e82:	74 25                	je     782ea9 <FUNC_IDE2(int*)+0x758cb>
  782e84:	48 8d 05 c8 95 27 00 	lea    rax,[rip+0x2795c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  782e8b:	48 89 c2             	mov    rdx,rax
  782e8e:	be f2 14 00 00       	mov    esi,0x14f2
  782e93:	bf d6 63 00 00       	mov    edi,0x63d6
  782e98:	e8 e4 fe c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782e9d:	8b 05 b1 dc 40 00    	mov    eax,DWORD PTR [rip+0x40dcb1]        # b90b54 <r>
  782ea3:	85 c0                	test   eax,eax
  782ea5:	74 02                	je     782ea9 <FUNC_IDE2(int*)+0x758cb>
  782ea7:	eb b4                	jmp    782e5d <FUNC_IDE2(int*)+0x7587f>
;qbs_set(_FUNC_IDE2_STRING_L,qbs_ucase(_FUNC_IDE2_STRING_L));
  782ea9:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782eb0:	48 89 c7             	mov    rdi,rax
  782eb3:	e8 10 2b 16 00       	call   8e59c8 <qbs_ucase(qbs*)>
  782eb8:	48 89 c2             	mov    rdx,rax
  782ebb:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782ec2:	48 89 d6             	mov    rsi,rdx
  782ec5:	48 89 c7             	mov    rdi,rax
  782ec8:	e8 ea 20 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  782ecd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  782ed3:	be 00 00 00 00       	mov    esi,0x0
  782ed8:	89 c7                	mov    edi,eax
  782eda:	e8 38 0d 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5362,"ide_methods.bas");}while(r);
  782edf:	8b 05 63 af 2f 00    	mov    eax,DWORD PTR [rip+0x2faf63]        # a7de48 <qbevent>
  782ee5:	85 c0                	test   eax,eax
  782ee7:	74 26                	je     782f0f <FUNC_IDE2(int*)+0x75931>
  782ee9:	48 8d 05 63 95 27 00 	lea    rax,[rip+0x279563]        # 9fc453 <_IO_stdin_used+0x1c453>
  782ef0:	48 89 c2             	mov    rdx,rax
  782ef3:	be f2 14 00 00       	mov    esi,0x14f2
  782ef8:	bf d6 63 00 00       	mov    edi,0x63d6
  782efd:	e8 7f fe c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782f02:	8b 05 4c dc 40 00    	mov    eax,DWORD PTR [rip+0x40dc4c]        # b90b54 <r>
  782f08:	85 c0                	test   eax,eax
  782f0a:	75 9d                	jne    782ea9 <FUNC_IDE2(int*)+0x758cb>
;S_40170:;
  782f0c:	90                   	nop
  782f0d:	eb 01                	jmp    782f10 <FUNC_IDE2(int*)+0x75932>
;if(!qbevent)break;evnt(25558,5362,"ide_methods.bas");}while(r);
  782f0f:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  782f10:	48 8b 05 81 c1 40 00 	mov    rax,QWORD PTR [rip+0x40c181]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  782f17:	0f b7 00             	movzx  eax,WORD PTR [rax]
  782f1a:	66 85 c0             	test   ax,ax
  782f1d:	75 0e                	jne    782f2d <FUNC_IDE2(int*)+0x7594f>
  782f1f:	8b 05 17 af 2f 00    	mov    eax,DWORD PTR [rip+0x2faf17]        # a7de3c <new_error>
  782f25:	85 c0                	test   eax,eax
  782f27:	0f 84 21 01 00 00    	je     78304e <FUNC_IDE2(int*)+0x75a70>
;if(qbevent){evnt(25558,5364,"ide_methods.bas");if(r)goto S_40170;}
  782f2d:	8b 05 15 af 2f 00    	mov    eax,DWORD PTR [rip+0x2faf15]        # a7de48 <qbevent>
  782f33:	85 c0                	test   eax,eax
  782f35:	74 25                	je     782f5c <FUNC_IDE2(int*)+0x7597e>
  782f37:	48 8d 05 15 95 27 00 	lea    rax,[rip+0x279515]        # 9fc453 <_IO_stdin_used+0x1c453>
  782f3e:	48 89 c2             	mov    rdx,rax
  782f41:	be f4 14 00 00       	mov    esi,0x14f4
  782f46:	bf d6 63 00 00       	mov    edi,0x63d6
  782f4b:	e8 31 fe c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782f50:	8b 05 fe db 40 00    	mov    eax,DWORD PTR [rip+0x40dbfe]        # b90b54 <r>
  782f56:	85 c0                	test   eax,eax
  782f58:	74 03                	je     782f5d <FUNC_IDE2(int*)+0x7597f>
  782f5a:	eb b4                	jmp    782f10 <FUNC_IDE2(int*)+0x75932>
;S_40171:;
  782f5c:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_X<=*_FUNC_IDE2_LONG_STARTX))&(-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START)))||new_error){
  782f5d:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  782f64:	8b 10                	mov    edx,DWORD PTR [rax]
  782f66:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  782f6d:	8b 00                	mov    eax,DWORD PTR [rax]
  782f6f:	39 c2                	cmp    edx,eax
  782f71:	0f 9e c0             	setle  al
  782f74:	0f b6 c0             	movzx  eax,al
  782f77:	f7 d8                	neg    eax
  782f79:	89 c1                	mov    ecx,eax
  782f7b:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  782f82:	8b 10                	mov    edx,DWORD PTR [rax]
  782f84:	48 8b 85 e8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1618]
  782f8b:	8b 00                	mov    eax,DWORD PTR [rax]
  782f8d:	39 c2                	cmp    edx,eax
  782f8f:	0f 94 c0             	sete   al
  782f92:	0f b6 c0             	movzx  eax,al
  782f95:	f7 d8                	neg    eax
  782f97:	21 c8                	and    eax,ecx
  782f99:	85 c0                	test   eax,eax
  782f9b:	75 0e                	jne    782fab <FUNC_IDE2(int*)+0x759cd>
  782f9d:	8b 05 99 ae 2f 00    	mov    eax,DWORD PTR [rip+0x2fae99]        # a7de3c <new_error>
  782fa3:	85 c0                	test   eax,eax
  782fa5:	0f 84 0d 02 00 00    	je     7831b8 <FUNC_IDE2(int*)+0x75bda>
;if(qbevent){evnt(25558,5365,"ide_methods.bas");if(r)goto S_40171;}
  782fab:	8b 05 97 ae 2f 00    	mov    eax,DWORD PTR [rip+0x2fae97]        # a7de48 <qbevent>
  782fb1:	85 c0                	test   eax,eax
  782fb3:	74 25                	je     782fda <FUNC_IDE2(int*)+0x759fc>
  782fb5:	48 8d 05 97 94 27 00 	lea    rax,[rip+0x279497]        # 9fc453 <_IO_stdin_used+0x1c453>
  782fbc:	48 89 c2             	mov    rdx,rax
  782fbf:	be f5 14 00 00       	mov    esi,0x14f5
  782fc4:	bf d6 63 00 00       	mov    edi,0x63d6
  782fc9:	e8 b3 fd c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  782fce:	8b 05 80 db 40 00    	mov    eax,DWORD PTR [rip+0x40db80]        # b90b54 <r>
  782fd4:	85 c0                	test   eax,eax
  782fd6:	74 02                	je     782fda <FUNC_IDE2(int*)+0x759fc>
  782fd8:	eb 83                	jmp    782f5d <FUNC_IDE2(int*)+0x7597f>
;*_FUNC_IDE2_LONG_STARTX=*_FUNC_IDE2_LONG_STARTX-_FUNC_IDE2_STRING_S->len+__STRING_IDECHANGETO->len;
  782fda:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  782fe1:	8b 10                	mov    edx,DWORD PTR [rax]
  782fe3:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  782fea:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  782fed:	29 c2                	sub    edx,eax
  782fef:	48 8b 05 d2 c0 40 00 	mov    rax,QWORD PTR [rip+0x40c0d2]        # b8f0c8 <__STRING_IDECHANGETO>
  782ff6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  782ff9:	01 c2                	add    edx,eax
  782ffb:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  783002:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  783004:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78300a:	be 00 00 00 00       	mov    esi,0x0
  78300f:	89 c7                	mov    edi,eax
  783011:	e8 01 0c 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5365,"ide_methods.bas");}while(r);
  783016:	8b 05 2c ae 2f 00    	mov    eax,DWORD PTR [rip+0x2fae2c]        # a7de48 <qbevent>
  78301c:	85 c0                	test   eax,eax
  78301e:	74 28                	je     783048 <FUNC_IDE2(int*)+0x75a6a>
  783020:	48 8d 05 2c 94 27 00 	lea    rax,[rip+0x27942c]        # 9fc453 <_IO_stdin_used+0x1c453>
  783027:	48 89 c2             	mov    rdx,rax
  78302a:	be f5 14 00 00       	mov    esi,0x14f5
  78302f:	bf d6 63 00 00       	mov    edi,0x63d6
  783034:	e8 48 fd c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783039:	8b 05 15 db 40 00    	mov    eax,DWORD PTR [rip+0x40db15]        # b90b54 <r>
  78303f:	85 c0                	test   eax,eax
  783041:	75 97                	jne    782fda <FUNC_IDE2(int*)+0x759fc>
;if (((-(*_FUNC_IDE2_LONG_X<=*_FUNC_IDE2_LONG_STARTX))&(-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START)))||new_error){
  783043:	e9 70 01 00 00       	jmp    7831b8 <FUNC_IDE2(int*)+0x75bda>
;if(!qbevent)break;evnt(25558,5365,"ide_methods.bas");}while(r);
  783048:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_X<=*_FUNC_IDE2_LONG_STARTX))&(-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START)))||new_error){
  783049:	e9 6a 01 00 00       	jmp    7831b8 <FUNC_IDE2(int*)+0x75bda>
;S_40175:;
  78304e:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_X<=*_FUNC_IDE2_LONG_STARTX))&(-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START))&(-(*_FUNC_IDE2_LONG_LOOPED== 1 )))||new_error){
  78304f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  783056:	8b 10                	mov    edx,DWORD PTR [rax]
  783058:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  78305f:	8b 00                	mov    eax,DWORD PTR [rax]
  783061:	39 c2                	cmp    edx,eax
  783063:	0f 9e c0             	setle  al
  783066:	0f b6 c0             	movzx  eax,al
  783069:	f7 d8                	neg    eax
  78306b:	89 c1                	mov    ecx,eax
  78306d:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  783074:	8b 10                	mov    edx,DWORD PTR [rax]
  783076:	48 8b 85 e8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1618]
  78307d:	8b 00                	mov    eax,DWORD PTR [rax]
  78307f:	39 c2                	cmp    edx,eax
  783081:	0f 94 c0             	sete   al
  783084:	0f b6 c0             	movzx  eax,al
  783087:	f7 d8                	neg    eax
  783089:	21 c1                	and    ecx,eax
  78308b:	89 ca                	mov    edx,ecx
  78308d:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  783094:	8b 00                	mov    eax,DWORD PTR [rax]
  783096:	83 f8 01             	cmp    eax,0x1
  783099:	0f 94 c0             	sete   al
  78309c:	0f b6 c0             	movzx  eax,al
  78309f:	f7 d8                	neg    eax
  7830a1:	21 d0                	and    eax,edx
  7830a3:	85 c0                	test   eax,eax
  7830a5:	75 0e                	jne    7830b5 <FUNC_IDE2(int*)+0x75ad7>
  7830a7:	8b 05 8f ad 2f 00    	mov    eax,DWORD PTR [rip+0x2fad8f]        # a7de3c <new_error>
  7830ad:	85 c0                	test   eax,eax
  7830af:	0f 84 9e 00 00 00    	je     783153 <FUNC_IDE2(int*)+0x75b75>
;if(qbevent){evnt(25558,5367,"ide_methods.bas");if(r)goto S_40175;}
  7830b5:	8b 05 8d ad 2f 00    	mov    eax,DWORD PTR [rip+0x2fad8d]        # a7de48 <qbevent>
  7830bb:	85 c0                	test   eax,eax
  7830bd:	74 28                	je     7830e7 <FUNC_IDE2(int*)+0x75b09>
  7830bf:	48 8d 05 8d 93 27 00 	lea    rax,[rip+0x27938d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7830c6:	48 89 c2             	mov    rdx,rax
  7830c9:	be f7 14 00 00       	mov    esi,0x14f7
  7830ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7830d3:	e8 a9 fc c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7830d8:	8b 05 76 da 40 00    	mov    eax,DWORD PTR [rip+0x40da76]        # b90b54 <r>
  7830de:	85 c0                	test   eax,eax
  7830e0:	74 05                	je     7830e7 <FUNC_IDE2(int*)+0x75b09>
  7830e2:	e9 68 ff ff ff       	jmp    78304f <FUNC_IDE2(int*)+0x75a71>
;*_FUNC_IDE2_LONG_STARTX=*_FUNC_IDE2_LONG_STARTX-_FUNC_IDE2_STRING_S->len+__STRING_IDECHANGETO->len;
  7830e7:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  7830ee:	8b 10                	mov    edx,DWORD PTR [rax]
  7830f0:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  7830f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7830fa:	29 c2                	sub    edx,eax
  7830fc:	48 8b 05 c5 bf 40 00 	mov    rax,QWORD PTR [rip+0x40bfc5]        # b8f0c8 <__STRING_IDECHANGETO>
  783103:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  783106:	01 c2                	add    edx,eax
  783108:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  78310f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  783111:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  783117:	be 00 00 00 00       	mov    esi,0x0
  78311c:	89 c7                	mov    edi,eax
  78311e:	e8 f4 0a 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5367,"ide_methods.bas");}while(r);
  783123:	8b 05 1f ad 2f 00    	mov    eax,DWORD PTR [rip+0x2fad1f]        # a7de48 <qbevent>
  783129:	85 c0                	test   eax,eax
  78312b:	74 25                	je     783152 <FUNC_IDE2(int*)+0x75b74>
  78312d:	48 8d 05 1f 93 27 00 	lea    rax,[rip+0x27931f]        # 9fc453 <_IO_stdin_used+0x1c453>
  783134:	48 89 c2             	mov    rdx,rax
  783137:	be f7 14 00 00       	mov    esi,0x14f7
  78313c:	bf d6 63 00 00       	mov    edi,0x63d6
  783141:	e8 3b fc c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783146:	8b 05 08 da 40 00    	mov    eax,DWORD PTR [rip+0x40da08]        # b90b54 <r>
  78314c:	85 c0                	test   eax,eax
  78314e:	75 97                	jne    7830e7 <FUNC_IDE2(int*)+0x75b09>
  783150:	eb 01                	jmp    783153 <FUNC_IDE2(int*)+0x75b75>
  783152:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+__STRING_IDECHANGETO->len- 1 ;
  783153:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78315a:	8b 10                	mov    edx,DWORD PTR [rax]
  78315c:	48 8b 05 65 bf 40 00 	mov    rax,QWORD PTR [rip+0x40bf65]        # b8f0c8 <__STRING_IDECHANGETO>
  783163:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  783166:	01 d0                	add    eax,edx
  783168:	8d 50 ff             	lea    edx,[rax-0x1]
  78316b:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  783172:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  783174:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78317a:	be 00 00 00 00       	mov    esi,0x0
  78317f:	89 c7                	mov    edi,eax
  783181:	e8 91 0a 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5368,"ide_methods.bas");}while(r);
  783186:	8b 05 bc ac 2f 00    	mov    eax,DWORD PTR [rip+0x2facbc]        # a7de48 <qbevent>
  78318c:	85 c0                	test   eax,eax
  78318e:	74 2b                	je     7831bb <FUNC_IDE2(int*)+0x75bdd>
  783190:	48 8d 05 bc 92 27 00 	lea    rax,[rip+0x2792bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  783197:	48 89 c2             	mov    rdx,rax
  78319a:	be f8 14 00 00       	mov    esi,0x14f8
  78319f:	bf d6 63 00 00       	mov    edi,0x63d6
  7831a4:	e8 d8 fb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7831a9:	8b 05 a5 d9 40 00    	mov    eax,DWORD PTR [rip+0x40d9a5]        # b90b54 <r>
  7831af:	85 c0                	test   eax,eax
  7831b1:	75 a0                	jne    783153 <FUNC_IDE2(int*)+0x75b75>
  7831b3:	eb 07                	jmp    7831bc <FUNC_IDE2(int*)+0x75bde>
;S_40182:;
  7831b5:	90                   	nop
  7831b6:	eb 04                	jmp    7831bc <FUNC_IDE2(int*)+0x75bde>
;if (((-(*_FUNC_IDE2_LONG_X<=*_FUNC_IDE2_LONG_STARTX))&(-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START)))||new_error){
  7831b8:	90                   	nop
  7831b9:	eb 01                	jmp    7831bc <FUNC_IDE2(int*)+0x75bde>
;if(!qbevent)break;evnt(25558,5368,"ide_methods.bas");}while(r);
  7831bb:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7831bc:	48 8b 05 d5 be 40 00 	mov    rax,QWORD PTR [rip+0x40bed5]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7831c3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7831c6:	66 85 c0             	test   ax,ax
  7831c9:	75 0a                	jne    7831d5 <FUNC_IDE2(int*)+0x75bf7>
  7831cb:	8b 05 6b ac 2f 00    	mov    eax,DWORD PTR [rip+0x2fac6b]        # a7de3c <new_error>
  7831d1:	85 c0                	test   eax,eax
  7831d3:	74 76                	je     78324b <FUNC_IDE2(int*)+0x75c6d>
;if(qbevent){evnt(25558,5374,"ide_methods.bas");if(r)goto S_40182;}
  7831d5:	8b 05 6d ac 2f 00    	mov    eax,DWORD PTR [rip+0x2fac6d]        # a7de48 <qbevent>
  7831db:	85 c0                	test   eax,eax
  7831dd:	74 25                	je     783204 <FUNC_IDE2(int*)+0x75c26>
  7831df:	48 8d 05 6d 92 27 00 	lea    rax,[rip+0x27926d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7831e6:	48 89 c2             	mov    rdx,rax
  7831e9:	be fe 14 00 00       	mov    esi,0x14fe
  7831ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7831f3:	e8 89 fb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7831f8:	8b 05 56 d9 40 00    	mov    eax,DWORD PTR [rip+0x40d956]        # b90b54 <r>
  7831fe:	85 c0                	test   eax,eax
  783200:	74 02                	je     783204 <FUNC_IDE2(int*)+0x75c26>
  783202:	eb b8                	jmp    7831bc <FUNC_IDE2(int*)+0x75bde>
;*_FUNC_IDE2_LONG_X1=*_FUNC_IDE2_LONG_X- 1 ;
  783204:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78320b:	8b 00                	mov    eax,DWORD PTR [rax]
  78320d:	8d 50 ff             	lea    edx,[rax-0x1]
  783210:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  783217:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5374,"ide_methods.bas");}while(r);
  783219:	8b 05 29 ac 2f 00    	mov    eax,DWORD PTR [rip+0x2fac29]        # a7de48 <qbevent>
  78321f:	85 c0                	test   eax,eax
  783221:	74 25                	je     783248 <FUNC_IDE2(int*)+0x75c6a>
  783223:	48 8d 05 29 92 27 00 	lea    rax,[rip+0x279229]        # 9fc453 <_IO_stdin_used+0x1c453>
  78322a:	48 89 c2             	mov    rdx,rax
  78322d:	be fe 14 00 00       	mov    esi,0x14fe
  783232:	bf d6 63 00 00       	mov    edi,0x63d6
  783237:	e8 45 fb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78323c:	8b 05 12 d9 40 00    	mov    eax,DWORD PTR [rip+0x40d912]        # b90b54 <r>
  783242:	85 c0                	test   eax,eax
  783244:	75 be                	jne    783204 <FUNC_IDE2(int*)+0x75c26>
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  783246:	eb 4b                	jmp    783293 <FUNC_IDE2(int*)+0x75cb5>
;if(!qbevent)break;evnt(25558,5374,"ide_methods.bas");}while(r);
  783248:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  783249:	eb 48                	jmp    783293 <FUNC_IDE2(int*)+0x75cb5>
;*_FUNC_IDE2_LONG_X1=*_FUNC_IDE2_LONG_X+ 1 ;
  78324b:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  783252:	8b 00                	mov    eax,DWORD PTR [rax]
  783254:	8d 50 01             	lea    edx,[rax+0x1]
  783257:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  78325e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5374,"ide_methods.bas");}while(r);
  783260:	8b 05 e2 ab 2f 00    	mov    eax,DWORD PTR [rip+0x2fabe2]        # a7de48 <qbevent>
  783266:	85 c0                	test   eax,eax
  783268:	74 28                	je     783292 <FUNC_IDE2(int*)+0x75cb4>
  78326a:	48 8d 05 e2 91 27 00 	lea    rax,[rip+0x2791e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  783271:	48 89 c2             	mov    rdx,rax
  783274:	be fe 14 00 00       	mov    esi,0x14fe
  783279:	bf d6 63 00 00       	mov    edi,0x63d6
  78327e:	e8 fe fa c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783283:	8b 05 cb d8 40 00    	mov    eax,DWORD PTR [rip+0x40d8cb]        # b90b54 <r>
  783289:	85 c0                	test   eax,eax
  78328b:	75 be                	jne    78324b <FUNC_IDE2(int*)+0x75c6d>
  78328d:	e9 4b de ff ff       	jmp    7810dd <FUNC_IDE2(int*)+0x73aff>
  783292:	90                   	nop
;goto LABEL_IDEFINDAGAIN2;
  783293:	e9 45 de ff ff       	jmp    7810dd <FUNC_IDE2(int*)+0x73aff>
;S_40189:;
  783298:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  783299:	48 8b 05 f8 bd 40 00 	mov    rax,QWORD PTR [rip+0x40bdf8]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7832a0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7832a3:	66 85 c0             	test   ax,ax
  7832a6:	75 0e                	jne    7832b6 <FUNC_IDE2(int*)+0x75cd8>
  7832a8:	8b 05 8e ab 2f 00    	mov    eax,DWORD PTR [rip+0x2fab8e]        # a7de3c <new_error>
  7832ae:	85 c0                	test   eax,eax
  7832b0:	0f 84 c2 01 00 00    	je     783478 <FUNC_IDE2(int*)+0x75e9a>
;if(qbevent){evnt(25558,5378,"ide_methods.bas");if(r)goto S_40189;}
  7832b6:	8b 05 8c ab 2f 00    	mov    eax,DWORD PTR [rip+0x2fab8c]        # a7de48 <qbevent>
  7832bc:	85 c0                	test   eax,eax
  7832be:	74 25                	je     7832e5 <FUNC_IDE2(int*)+0x75d07>
  7832c0:	48 8d 05 8c 91 27 00 	lea    rax,[rip+0x27918c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7832c7:	48 89 c2             	mov    rdx,rax
  7832ca:	be 02 15 00 00       	mov    esi,0x1502
  7832cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7832d4:	e8 a8 fa c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7832d9:	8b 05 75 d8 40 00    	mov    eax,DWORD PTR [rip+0x40d875]        # b90b54 <r>
  7832df:	85 c0                	test   eax,eax
  7832e1:	74 02                	je     7832e5 <FUNC_IDE2(int*)+0x75d07>
  7832e3:	eb b4                	jmp    783299 <FUNC_IDE2(int*)+0x75cbb>
;*_FUNC_IDE2_LONG_Y=*_FUNC_IDE2_LONG_Y- 1 ;
  7832e5:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7832ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7832ee:	8d 50 ff             	lea    edx,[rax-0x1]
  7832f1:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7832f8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5379,"ide_methods.bas");}while(r);
  7832fa:	8b 05 48 ab 2f 00    	mov    eax,DWORD PTR [rip+0x2fab48]        # a7de48 <qbevent>
  783300:	85 c0                	test   eax,eax
  783302:	74 25                	je     783329 <FUNC_IDE2(int*)+0x75d4b>
  783304:	48 8d 05 48 91 27 00 	lea    rax,[rip+0x279148]        # 9fc453 <_IO_stdin_used+0x1c453>
  78330b:	48 89 c2             	mov    rdx,rax
  78330e:	be 03 15 00 00       	mov    esi,0x1503
  783313:	bf d6 63 00 00       	mov    edi,0x63d6
  783318:	e8 64 fa c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78331d:	8b 05 31 d8 40 00    	mov    eax,DWORD PTR [rip+0x40d831]        # b90b54 <r>
  783323:	85 c0                	test   eax,eax
  783325:	75 be                	jne    7832e5 <FUNC_IDE2(int*)+0x75d07>
;S_40191:;
  783327:	eb 01                	jmp    78332a <FUNC_IDE2(int*)+0x75d4c>
;if(!qbevent)break;evnt(25558,5379,"ide_methods.bas");}while(r);
  783329:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_Y==(*_FUNC_IDE2_LONG_START- 1 )))&(-(*_FUNC_IDE2_LONG_LOOPED== 1 )))||new_error){
  78332a:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  783331:	8b 10                	mov    edx,DWORD PTR [rax]
  783333:	48 8b 85 e8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1618]
  78333a:	8b 00                	mov    eax,DWORD PTR [rax]
  78333c:	83 e8 01             	sub    eax,0x1
  78333f:	39 c2                	cmp    edx,eax
  783341:	0f 94 c0             	sete   al
  783344:	0f b6 c0             	movzx  eax,al
  783347:	f7 d8                	neg    eax
  783349:	89 c2                	mov    edx,eax
  78334b:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  783352:	8b 00                	mov    eax,DWORD PTR [rax]
  783354:	83 f8 01             	cmp    eax,0x1
  783357:	0f 94 c0             	sete   al
  78335a:	0f b6 c0             	movzx  eax,al
  78335d:	f7 d8                	neg    eax
  78335f:	21 d0                	and    eax,edx
  783361:	85 c0                	test   eax,eax
  783363:	75 0a                	jne    78336f <FUNC_IDE2(int*)+0x75d91>
  783365:	8b 05 d1 aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faad1]        # a7de3c <new_error>
  78336b:	85 c0                	test   eax,eax
  78336d:	74 37                	je     7833a6 <FUNC_IDE2(int*)+0x75dc8>
;if(qbevent){evnt(25558,5380,"ide_methods.bas");if(r)goto S_40191;}
  78336f:	8b 05 d3 aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faad3]        # a7de48 <qbevent>
  783375:	85 c0                	test   eax,eax
  783377:	0f 84 92 02 00 00    	je     78360f <FUNC_IDE2(int*)+0x76031>
  78337d:	48 8d 05 cf 90 27 00 	lea    rax,[rip+0x2790cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  783384:	48 89 c2             	mov    rdx,rax
  783387:	be 04 15 00 00       	mov    esi,0x1504
  78338c:	bf d6 63 00 00       	mov    edi,0x63d6
  783391:	e8 eb f9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783396:	8b 05 b8 d7 40 00    	mov    eax,DWORD PTR [rip+0x40d7b8]        # b90b54 <r>
  78339c:	85 c0                	test   eax,eax
  78339e:	0f 84 6b 02 00 00    	je     78360f <FUNC_IDE2(int*)+0x76031>
  7833a4:	eb 84                	jmp    78332a <FUNC_IDE2(int*)+0x75d4c>
;S_40194:;
  7833a6:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y< 1 ))||new_error){
  7833a7:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7833ae:	8b 00                	mov    eax,DWORD PTR [rax]
  7833b0:	85 c0                	test   eax,eax
  7833b2:	7e 0e                	jle    7833c2 <FUNC_IDE2(int*)+0x75de4>
  7833b4:	8b 05 82 aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faa82]        # a7de3c <new_error>
  7833ba:	85 c0                	test   eax,eax
  7833bc:	0f 84 d5 d9 ff ff    	je     780d97 <FUNC_IDE2(int*)+0x737b9>
;if(qbevent){evnt(25558,5383,"ide_methods.bas");if(r)goto S_40194;}
  7833c2:	8b 05 80 aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faa80]        # a7de48 <qbevent>
  7833c8:	85 c0                	test   eax,eax
  7833ca:	74 25                	je     7833f1 <FUNC_IDE2(int*)+0x75e13>
  7833cc:	48 8d 05 80 90 27 00 	lea    rax,[rip+0x279080]        # 9fc453 <_IO_stdin_used+0x1c453>
  7833d3:	48 89 c2             	mov    rdx,rax
  7833d6:	be 07 15 00 00       	mov    esi,0x1507
  7833db:	bf d6 63 00 00       	mov    edi,0x63d6
  7833e0:	e8 9c f9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7833e5:	8b 05 69 d7 40 00    	mov    eax,DWORD PTR [rip+0x40d769]        # b90b54 <r>
  7833eb:	85 c0                	test   eax,eax
  7833ed:	74 02                	je     7833f1 <FUNC_IDE2(int*)+0x75e13>
  7833ef:	eb b6                	jmp    7833a7 <FUNC_IDE2(int*)+0x75dc9>
;*_FUNC_IDE2_LONG_Y=*__LONG_IDEN;
  7833f1:	48 8b 05 c0 bb 40 00 	mov    rax,QWORD PTR [rip+0x40bbc0]        # b8efb8 <__LONG_IDEN>
  7833f8:	8b 10                	mov    edx,DWORD PTR [rax]
  7833fa:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  783401:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5383,"ide_methods.bas");}while(r);
  783403:	8b 05 3f aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faa3f]        # a7de48 <qbevent>
  783409:	85 c0                	test   eax,eax
  78340b:	74 25                	je     783432 <FUNC_IDE2(int*)+0x75e54>
  78340d:	48 8d 05 3f 90 27 00 	lea    rax,[rip+0x27903f]        # 9fc453 <_IO_stdin_used+0x1c453>
  783414:	48 89 c2             	mov    rdx,rax
  783417:	be 07 15 00 00       	mov    esi,0x1507
  78341c:	bf d6 63 00 00       	mov    edi,0x63d6
  783421:	e8 5b f9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783426:	8b 05 28 d7 40 00    	mov    eax,DWORD PTR [rip+0x40d728]        # b90b54 <r>
  78342c:	85 c0                	test   eax,eax
  78342e:	75 c1                	jne    7833f1 <FUNC_IDE2(int*)+0x75e13>
  783430:	eb 01                	jmp    783433 <FUNC_IDE2(int*)+0x75e55>
  783432:	90                   	nop
;*_FUNC_IDE2_LONG_LOOPED= 1 ;
  783433:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  78343a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5383,"ide_methods.bas");}while(r);
  783440:	8b 05 02 aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faa02]        # a7de48 <qbevent>
  783446:	85 c0                	test   eax,eax
  783448:	74 28                	je     783472 <FUNC_IDE2(int*)+0x75e94>
  78344a:	48 8d 05 02 90 27 00 	lea    rax,[rip+0x279002]        # 9fc453 <_IO_stdin_used+0x1c453>
  783451:	48 89 c2             	mov    rdx,rax
  783454:	be 07 15 00 00       	mov    esi,0x1507
  783459:	bf d6 63 00 00       	mov    edi,0x63d6
  78345e:	e8 1e f9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783463:	8b 05 eb d6 40 00    	mov    eax,DWORD PTR [rip+0x40d6eb]        # b90b54 <r>
  783469:	85 c0                	test   eax,eax
  78346b:	75 c6                	jne    783433 <FUNC_IDE2(int*)+0x75e55>
  78346d:	e9 25 d9 ff ff       	jmp    780d97 <FUNC_IDE2(int*)+0x737b9>
  783472:	90                   	nop
;goto LABEL_IDEFINDNEXT2;
  783473:	e9 1f d9 ff ff       	jmp    780d97 <FUNC_IDE2(int*)+0x737b9>
;*_FUNC_IDE2_LONG_Y=*_FUNC_IDE2_LONG_Y+ 1 ;
  783478:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  78347f:	8b 00                	mov    eax,DWORD PTR [rax]
  783481:	8d 50 01             	lea    edx,[rax+0x1]
  783484:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  78348b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5386,"ide_methods.bas");}while(r);
  78348d:	8b 05 b5 a9 2f 00    	mov    eax,DWORD PTR [rip+0x2fa9b5]        # a7de48 <qbevent>
  783493:	85 c0                	test   eax,eax
  783495:	74 25                	je     7834bc <FUNC_IDE2(int*)+0x75ede>
  783497:	48 8d 05 b5 8f 27 00 	lea    rax,[rip+0x278fb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78349e:	48 89 c2             	mov    rdx,rax
  7834a1:	be 0a 15 00 00       	mov    esi,0x150a
  7834a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7834ab:	e8 d1 f8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7834b0:	8b 05 9e d6 40 00    	mov    eax,DWORD PTR [rip+0x40d69e]        # b90b54 <r>
  7834b6:	85 c0                	test   eax,eax
  7834b8:	75 be                	jne    783478 <FUNC_IDE2(int*)+0x75e9a>
;S_40201:;
  7834ba:	eb 01                	jmp    7834bd <FUNC_IDE2(int*)+0x75edf>
;if(!qbevent)break;evnt(25558,5386,"ide_methods.bas");}while(r);
  7834bc:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_Y==(*_FUNC_IDE2_LONG_START+ 1 )))&(-(*_FUNC_IDE2_LONG_LOOPED== 1 )))||new_error){
  7834bd:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7834c4:	8b 10                	mov    edx,DWORD PTR [rax]
  7834c6:	48 8b 85 e8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1618]
  7834cd:	8b 00                	mov    eax,DWORD PTR [rax]
  7834cf:	83 c0 01             	add    eax,0x1
  7834d2:	39 c2                	cmp    edx,eax
  7834d4:	0f 94 c0             	sete   al
  7834d7:	0f b6 c0             	movzx  eax,al
  7834da:	f7 d8                	neg    eax
  7834dc:	89 c2                	mov    edx,eax
  7834de:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  7834e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7834e7:	83 f8 01             	cmp    eax,0x1
  7834ea:	0f 94 c0             	sete   al
  7834ed:	0f b6 c0             	movzx  eax,al
  7834f0:	f7 d8                	neg    eax
  7834f2:	21 d0                	and    eax,edx
  7834f4:	85 c0                	test   eax,eax
  7834f6:	75 0a                	jne    783502 <FUNC_IDE2(int*)+0x75f24>
  7834f8:	8b 05 3e a9 2f 00    	mov    eax,DWORD PTR [rip+0x2fa93e]        # a7de3c <new_error>
  7834fe:	85 c0                	test   eax,eax
  783500:	74 37                	je     783539 <FUNC_IDE2(int*)+0x75f5b>
;if(qbevent){evnt(25558,5387,"ide_methods.bas");if(r)goto S_40201;}
  783502:	8b 05 40 a9 2f 00    	mov    eax,DWORD PTR [rip+0x2fa940]        # a7de48 <qbevent>
  783508:	85 c0                	test   eax,eax
  78350a:	0f 84 02 01 00 00    	je     783612 <FUNC_IDE2(int*)+0x76034>
  783510:	48 8d 05 3c 8f 27 00 	lea    rax,[rip+0x278f3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  783517:	48 89 c2             	mov    rdx,rax
  78351a:	be 0b 15 00 00       	mov    esi,0x150b
  78351f:	bf d6 63 00 00       	mov    edi,0x63d6
  783524:	e8 58 f8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783529:	8b 05 25 d6 40 00    	mov    eax,DWORD PTR [rip+0x40d625]        # b90b54 <r>
  78352f:	85 c0                	test   eax,eax
  783531:	0f 84 db 00 00 00    	je     783612 <FUNC_IDE2(int*)+0x76034>
  783537:	eb 84                	jmp    7834bd <FUNC_IDE2(int*)+0x75edf>
;S_40204:;
  783539:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y>*__LONG_IDEN))||new_error){
  78353a:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  783541:	8b 10                	mov    edx,DWORD PTR [rax]
  783543:	48 8b 05 6e ba 40 00 	mov    rax,QWORD PTR [rip+0x40ba6e]        # b8efb8 <__LONG_IDEN>
  78354a:	8b 00                	mov    eax,DWORD PTR [rax]
  78354c:	39 c2                	cmp    edx,eax
  78354e:	7f 0e                	jg     78355e <FUNC_IDE2(int*)+0x75f80>
  783550:	8b 05 e6 a8 2f 00    	mov    eax,DWORD PTR [rip+0x2fa8e6]        # a7de3c <new_error>
  783556:	85 c0                	test   eax,eax
  783558:	0f 84 39 d8 ff ff    	je     780d97 <FUNC_IDE2(int*)+0x737b9>
;if(qbevent){evnt(25558,5390,"ide_methods.bas");if(r)goto S_40204;}
  78355e:	8b 05 e4 a8 2f 00    	mov    eax,DWORD PTR [rip+0x2fa8e4]        # a7de48 <qbevent>
  783564:	85 c0                	test   eax,eax
  783566:	74 25                	je     78358d <FUNC_IDE2(int*)+0x75faf>
  783568:	48 8d 05 e4 8e 27 00 	lea    rax,[rip+0x278ee4]        # 9fc453 <_IO_stdin_used+0x1c453>
  78356f:	48 89 c2             	mov    rdx,rax
  783572:	be 0e 15 00 00       	mov    esi,0x150e
  783577:	bf d6 63 00 00       	mov    edi,0x63d6
  78357c:	e8 00 f8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783581:	8b 05 cd d5 40 00    	mov    eax,DWORD PTR [rip+0x40d5cd]        # b90b54 <r>
  783587:	85 c0                	test   eax,eax
  783589:	74 02                	je     78358d <FUNC_IDE2(int*)+0x75faf>
  78358b:	eb ad                	jmp    78353a <FUNC_IDE2(int*)+0x75f5c>
;*_FUNC_IDE2_LONG_Y= 1 ;
  78358d:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  783594:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5390,"ide_methods.bas");}while(r);
  78359a:	8b 05 a8 a8 2f 00    	mov    eax,DWORD PTR [rip+0x2fa8a8]        # a7de48 <qbevent>
  7835a0:	85 c0                	test   eax,eax
  7835a2:	74 25                	je     7835c9 <FUNC_IDE2(int*)+0x75feb>
  7835a4:	48 8d 05 a8 8e 27 00 	lea    rax,[rip+0x278ea8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7835ab:	48 89 c2             	mov    rdx,rax
  7835ae:	be 0e 15 00 00       	mov    esi,0x150e
  7835b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7835b8:	e8 c4 f7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7835bd:	8b 05 91 d5 40 00    	mov    eax,DWORD PTR [rip+0x40d591]        # b90b54 <r>
  7835c3:	85 c0                	test   eax,eax
  7835c5:	75 c6                	jne    78358d <FUNC_IDE2(int*)+0x75faf>
  7835c7:	eb 01                	jmp    7835ca <FUNC_IDE2(int*)+0x75fec>
  7835c9:	90                   	nop
;*_FUNC_IDE2_LONG_LOOPED= 1 ;
  7835ca:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  7835d1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5390,"ide_methods.bas");}while(r);
  7835d7:	8b 05 6b a8 2f 00    	mov    eax,DWORD PTR [rip+0x2fa86b]        # a7de48 <qbevent>
  7835dd:	85 c0                	test   eax,eax
  7835df:	74 28                	je     783609 <FUNC_IDE2(int*)+0x7602b>
  7835e1:	48 8d 05 6b 8e 27 00 	lea    rax,[rip+0x278e6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7835e8:	48 89 c2             	mov    rdx,rax
  7835eb:	be 0e 15 00 00       	mov    esi,0x150e
  7835f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7835f5:	e8 87 f7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7835fa:	8b 05 54 d5 40 00    	mov    eax,DWORD PTR [rip+0x40d554]        # b90b54 <r>
  783600:	85 c0                	test   eax,eax
  783602:	75 c6                	jne    7835ca <FUNC_IDE2(int*)+0x75fec>
  783604:	e9 8e d7 ff ff       	jmp    780d97 <FUNC_IDE2(int*)+0x737b9>
  783609:	90                   	nop
;goto LABEL_IDEFINDNEXT2;
  78360a:	e9 88 d7 ff ff       	jmp    780d97 <FUNC_IDE2(int*)+0x737b9>
;goto LABEL_FINISHEDCHANGE;
  78360f:	90                   	nop
  783610:	eb 01                	jmp    783613 <FUNC_IDE2(int*)+0x76035>
;goto LABEL_FINISHEDCHANGE;
  783612:	90                   	nop
;if(qbevent){evnt(25558,5396,"ide_methods.bas");r=0;}
  783613:	8b 05 2f a8 2f 00    	mov    eax,DWORD PTR [rip+0x2fa82f]        # a7de48 <qbevent>
  783619:	85 c0                	test   eax,eax
  78361b:	74 23                	je     783640 <FUNC_IDE2(int*)+0x76062>
  78361d:	48 8d 05 2f 8e 27 00 	lea    rax,[rip+0x278e2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  783624:	48 89 c2             	mov    rdx,rax
  783627:	be 14 15 00 00       	mov    esi,0x1514
  78362c:	bf d6 63 00 00       	mov    edi,0x63d6
  783631:	e8 4b f7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783636:	c7 05 14 d5 40 00 00 	mov    DWORD PTR [rip+0x40d514],0x0        # b90b54 <r>
  78363d:	00 00 00 
;*__LONG_IDECX=*_FUNC_IDE2_LONG_OLDCX;
  783640:	48 8b 05 c1 b9 40 00 	mov    rax,QWORD PTR [rip+0x40b9c1]        # b8f008 <__LONG_IDECX>
  783647:	48 8b 95 10 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x15f0]
  78364e:	8b 12                	mov    edx,DWORD PTR [rdx]
  783650:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5397,"ide_methods.bas");}while(r);
  783652:	8b 05 f0 a7 2f 00    	mov    eax,DWORD PTR [rip+0x2fa7f0]        # a7de48 <qbevent>
  783658:	85 c0                	test   eax,eax
  78365a:	74 25                	je     783681 <FUNC_IDE2(int*)+0x760a3>
  78365c:	48 8d 05 f0 8d 27 00 	lea    rax,[rip+0x278df0]        # 9fc453 <_IO_stdin_used+0x1c453>
  783663:	48 89 c2             	mov    rdx,rax
  783666:	be 15 15 00 00       	mov    esi,0x1515
  78366b:	bf d6 63 00 00       	mov    edi,0x63d6
  783670:	e8 0c f7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783675:	8b 05 d9 d4 40 00    	mov    eax,DWORD PTR [rip+0x40d4d9]        # b90b54 <r>
  78367b:	85 c0                	test   eax,eax
  78367d:	75 c1                	jne    783640 <FUNC_IDE2(int*)+0x76062>
  78367f:	eb 01                	jmp    783682 <FUNC_IDE2(int*)+0x760a4>
  783681:	90                   	nop
;*__LONG_IDECY=*_FUNC_IDE2_LONG_OLDCY;
  783682:	48 8b 05 87 b9 40 00 	mov    rax,QWORD PTR [rip+0x40b987]        # b8f010 <__LONG_IDECY>
  783689:	48 8b 95 08 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x15f8]
  783690:	8b 12                	mov    edx,DWORD PTR [rdx]
  783692:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5397,"ide_methods.bas");}while(r);
  783694:	8b 05 ae a7 2f 00    	mov    eax,DWORD PTR [rip+0x2fa7ae]        # a7de48 <qbevent>
  78369a:	85 c0                	test   eax,eax
  78369c:	74 25                	je     7836c3 <FUNC_IDE2(int*)+0x760e5>
  78369e:	48 8d 05 ae 8d 27 00 	lea    rax,[rip+0x278dae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7836a5:	48 89 c2             	mov    rdx,rax
  7836a8:	be 15 15 00 00       	mov    esi,0x1515
  7836ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7836b2:	e8 ca f6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7836b7:	8b 05 97 d4 40 00    	mov    eax,DWORD PTR [rip+0x40d497]        # b90b54 <r>
  7836bd:	85 c0                	test   eax,eax
  7836bf:	75 c1                	jne    783682 <FUNC_IDE2(int*)+0x760a4>
;S_40212:;
  7836c1:	eb 01                	jmp    7836c4 <FUNC_IDE2(int*)+0x760e6>
;if(!qbevent)break;evnt(25558,5397,"ide_methods.bas");}while(r);
  7836c3:	90                   	nop
;if ((*_FUNC_IDE2_LONG_CHANGED)||new_error){
  7836c4:	48 8b 85 f8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1608]
  7836cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7836cd:	85 c0                	test   eax,eax
  7836cf:	75 0e                	jne    7836df <FUNC_IDE2(int*)+0x76101>
  7836d1:	8b 05 65 a7 2f 00    	mov    eax,DWORD PTR [rip+0x2fa765]        # a7de3c <new_error>
  7836d7:	85 c0                	test   eax,eax
  7836d9:	0f 84 ef 01 00 00    	je     7838ce <FUNC_IDE2(int*)+0x762f0>
;if(qbevent){evnt(25558,5398,"ide_methods.bas");if(r)goto S_40212;}
  7836df:	8b 05 63 a7 2f 00    	mov    eax,DWORD PTR [rip+0x2fa763]        # a7de48 <qbevent>
  7836e5:	85 c0                	test   eax,eax
  7836e7:	74 25                	je     78370e <FUNC_IDE2(int*)+0x76130>
  7836e9:	48 8d 05 63 8d 27 00 	lea    rax,[rip+0x278d63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7836f0:	48 89 c2             	mov    rdx,rax
  7836f3:	be 16 15 00 00       	mov    esi,0x1516
  7836f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7836fd:	e8 7f f6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783702:	8b 05 4c d4 40 00    	mov    eax,DWORD PTR [rip+0x40d44c]        # b90b54 <r>
  783708:	85 c0                	test   eax,eax
  78370a:	74 02                	je     78370e <FUNC_IDE2(int*)+0x76130>
  78370c:	eb b6                	jmp    7836c4 <FUNC_IDE2(int*)+0x760e6>
;SUB_IDESHOWTEXT();
  78370e:	e8 e4 4f 04 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,5399,"ide_methods.bas");}while(r);
  783713:	8b 05 2f a7 2f 00    	mov    eax,DWORD PTR [rip+0x2fa72f]        # a7de48 <qbevent>
  783719:	85 c0                	test   eax,eax
  78371b:	74 25                	je     783742 <FUNC_IDE2(int*)+0x76164>
  78371d:	48 8d 05 2f 8d 27 00 	lea    rax,[rip+0x278d2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  783724:	48 89 c2             	mov    rdx,rax
  783727:	be 17 15 00 00       	mov    esi,0x1517
  78372c:	bf d6 63 00 00       	mov    edi,0x63d6
  783731:	e8 4b f6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783736:	8b 05 18 d4 40 00    	mov    eax,DWORD PTR [rip+0x40d418]        # b90b54 <r>
  78373c:	85 c0                	test   eax,eax
  78373e:	75 ce                	jne    78370e <FUNC_IDE2(int*)+0x76130>
  783740:	eb 01                	jmp    783743 <FUNC_IDE2(int*)+0x76165>
  783742:	90                   	nop
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  783743:	41 b9 0c 00 00 00    	mov    r9d,0xc
  783749:	41 b8 00 00 00 00    	mov    r8d,0x0
  78374f:	b9 00 00 00 00       	mov    ecx,0x0
  783754:	ba 00 00 00 00       	mov    edx,0x0
  783759:	be 00 00 00 00       	mov    esi,0x0
  78375e:	bf 00 00 00 00       	mov    edi,0x0
  783763:	e8 b4 6b 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5400,"ide_methods.bas");}while(r);
  783768:	8b 05 da a6 2f 00    	mov    eax,DWORD PTR [rip+0x2fa6da]        # a7de48 <qbevent>
  78376e:	85 c0                	test   eax,eax
  783770:	74 25                	je     783797 <FUNC_IDE2(int*)+0x761b9>
  783772:	48 8d 05 da 8c 27 00 	lea    rax,[rip+0x278cda]        # 9fc453 <_IO_stdin_used+0x1c453>
  783779:	48 89 c2             	mov    rdx,rax
  78377c:	be 18 15 00 00       	mov    esi,0x1518
  783781:	bf d6 63 00 00       	mov    edi,0x63d6
  783786:	e8 f6 f5 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78378b:	8b 05 c3 d3 40 00    	mov    eax,DWORD PTR [rip+0x40d3c3]        # b90b54 <r>
  783791:	85 c0                	test   eax,eax
  783793:	75 ae                	jne    783743 <FUNC_IDE2(int*)+0x76165>
  783795:	eb 01                	jmp    783798 <FUNC_IDE2(int*)+0x761ba>
  783797:	90                   	nop
;qbg_sub_locate(NULL,NULL, 1 ,NULL,NULL,4);
  783798:	41 b9 04 00 00 00    	mov    r9d,0x4
  78379e:	41 b8 00 00 00 00    	mov    r8d,0x0
  7837a4:	b9 00 00 00 00       	mov    ecx,0x0
  7837a9:	ba 01 00 00 00       	mov    edx,0x1
  7837ae:	be 00 00 00 00       	mov    esi,0x0
  7837b3:	bf 00 00 00 00       	mov    edi,0x0
  7837b8:	e8 20 6c 17 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5400,"ide_methods.bas");}while(r);
  7837bd:	8b 05 85 a6 2f 00    	mov    eax,DWORD PTR [rip+0x2fa685]        # a7de48 <qbevent>
  7837c3:	85 c0                	test   eax,eax
  7837c5:	74 25                	je     7837ec <FUNC_IDE2(int*)+0x7620e>
  7837c7:	48 8d 05 85 8c 27 00 	lea    rax,[rip+0x278c85]        # 9fc453 <_IO_stdin_used+0x1c453>
  7837ce:	48 89 c2             	mov    rdx,rax
  7837d1:	be 18 15 00 00       	mov    esi,0x1518
  7837d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7837db:	e8 a1 f5 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7837e0:	8b 05 6e d3 40 00    	mov    eax,DWORD PTR [rip+0x40d36e]        # b90b54 <r>
  7837e6:	85 c0                	test   eax,eax
  7837e8:	75 ae                	jne    783798 <FUNC_IDE2(int*)+0x761ba>
  7837ea:	eb 01                	jmp    7837ed <FUNC_IDE2(int*)+0x7620f>
  7837ec:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7837ed:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7837f3:	41 b8 00 00 00 00    	mov    r8d,0x0
  7837f9:	b9 00 00 00 00       	mov    ecx,0x0
  7837fe:	ba 03 00 00 00       	mov    edx,0x3
  783803:	be 00 00 00 00       	mov    esi,0x0
  783808:	bf 00 00 00 00       	mov    edi,0x0
  78380d:	e8 0a 6b 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5400,"ide_methods.bas");}while(r);
  783812:	8b 05 30 a6 2f 00    	mov    eax,DWORD PTR [rip+0x2fa630]        # a7de48 <qbevent>
  783818:	85 c0                	test   eax,eax
  78381a:	74 25                	je     783841 <FUNC_IDE2(int*)+0x76263>
  78381c:	48 8d 05 30 8c 27 00 	lea    rax,[rip+0x278c30]        # 9fc453 <_IO_stdin_used+0x1c453>
  783823:	48 89 c2             	mov    rdx,rax
  783826:	be 18 15 00 00       	mov    esi,0x1518
  78382b:	bf d6 63 00 00       	mov    edi,0x63d6
  783830:	e8 4c f5 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783835:	8b 05 19 d3 40 00    	mov    eax,DWORD PTR [rip+0x40d319]        # b90b54 <r>
  78383b:	85 c0                	test   eax,eax
  78383d:	75 ae                	jne    7837ed <FUNC_IDE2(int*)+0x7620f>
  78383f:	eb 01                	jmp    783842 <FUNC_IDE2(int*)+0x76264>
  783841:	90                   	nop
;sub_pcopy( 3 , 0 );
  783842:	be 00 00 00 00       	mov    esi,0x0
  783847:	bf 03 00 00 00       	mov    edi,0x3
  78384c:	e8 91 87 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5401,"ide_methods.bas");}while(r);
  783851:	8b 05 f1 a5 2f 00    	mov    eax,DWORD PTR [rip+0x2fa5f1]        # a7de48 <qbevent>
  783857:	85 c0                	test   eax,eax
  783859:	74 25                	je     783880 <FUNC_IDE2(int*)+0x762a2>
  78385b:	48 8d 05 f1 8b 27 00 	lea    rax,[rip+0x278bf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  783862:	48 89 c2             	mov    rdx,rax
  783865:	be 19 15 00 00       	mov    esi,0x1519
  78386a:	bf d6 63 00 00       	mov    edi,0x63d6
  78386f:	e8 0d f5 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783874:	8b 05 da d2 40 00    	mov    eax,DWORD PTR [rip+0x40d2da]        # b90b54 <r>
  78387a:	85 c0                	test   eax,eax
  78387c:	75 c4                	jne    783842 <FUNC_IDE2(int*)+0x76264>
  78387e:	eb 01                	jmp    783881 <FUNC_IDE2(int*)+0x762a3>
  783880:	90                   	nop
;SUB_IDECHANGED(_FUNC_IDE2_LONG_CHANGED);
  783881:	48 8b 85 f8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1608]
  783888:	48 89 c7             	mov    rdi,rax
  78388b:	e8 75 98 01 00       	call   79d105 <SUB_IDECHANGED(int*)>
;if(!qbevent)break;evnt(25558,5402,"ide_methods.bas");}while(r);
  783890:	8b 05 b2 a5 2f 00    	mov    eax,DWORD PTR [rip+0x2fa5b2]        # a7de48 <qbevent>
  783896:	85 c0                	test   eax,eax
  783898:	74 28                	je     7838c2 <FUNC_IDE2(int*)+0x762e4>
  78389a:	48 8d 05 b2 8b 27 00 	lea    rax,[rip+0x278bb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7838a1:	48 89 c2             	mov    rdx,rax
  7838a4:	be 1a 15 00 00       	mov    esi,0x151a
  7838a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7838ae:	e8 ce f4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7838b3:	8b 05 9b d2 40 00    	mov    eax,DWORD PTR [rip+0x40d29b]        # b90b54 <r>
  7838b9:	85 c0                	test   eax,eax
  7838bb:	75 c4                	jne    783881 <FUNC_IDE2(int*)+0x762a3>
;S_40219:;
  7838bd:	e9 a4 02 00 00       	jmp    783b66 <FUNC_IDE2(int*)+0x76588>
;if(!qbevent)break;evnt(25558,5402,"ide_methods.bas");}while(r);
  7838c2:	90                   	nop
  7838c3:	e9 9e 02 00 00       	jmp    783b66 <FUNC_IDE2(int*)+0x76588>
;if(qbevent){evnt(25558,5403,"ide_methods.bas");if(r)goto S_40219;}
  7838c8:	90                   	nop
;S_40219:;
  7838c9:	e9 98 02 00 00       	jmp    783b66 <FUNC_IDE2(int*)+0x76588>
;if (*_FUNC_IDE2_LONG_FOUND){
  7838ce:	48 8b 85 00 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1600]
  7838d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7838d7:	85 c0                	test   eax,eax
  7838d9:	0f 84 3e 02 00 00    	je     783b1d <FUNC_IDE2(int*)+0x7653f>
;if(qbevent){evnt(25558,5403,"ide_methods.bas");if(r)goto S_40219;}
  7838df:	8b 05 63 a5 2f 00    	mov    eax,DWORD PTR [rip+0x2fa563]        # a7de48 <qbevent>
  7838e5:	85 c0                	test   eax,eax
  7838e7:	74 23                	je     78390c <FUNC_IDE2(int*)+0x7632e>
  7838e9:	48 8d 05 63 8b 27 00 	lea    rax,[rip+0x278b63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7838f0:	48 89 c2             	mov    rdx,rax
  7838f3:	be 1b 15 00 00       	mov    esi,0x151b
  7838f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7838fd:	e8 7f f4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783902:	8b 05 4c d2 40 00    	mov    eax,DWORD PTR [rip+0x40d24c]        # b90b54 <r>
  783908:	85 c0                	test   eax,eax
  78390a:	75 bc                	jne    7838c8 <FUNC_IDE2(int*)+0x762ea>
;SUB_IDESHOWTEXT();
  78390c:	e8 e6 4d 04 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,5404,"ide_methods.bas");}while(r);
  783911:	8b 05 31 a5 2f 00    	mov    eax,DWORD PTR [rip+0x2fa531]        # a7de48 <qbevent>
  783917:	85 c0                	test   eax,eax
  783919:	74 25                	je     783940 <FUNC_IDE2(int*)+0x76362>
  78391b:	48 8d 05 31 8b 27 00 	lea    rax,[rip+0x278b31]        # 9fc453 <_IO_stdin_used+0x1c453>
  783922:	48 89 c2             	mov    rdx,rax
  783925:	be 1c 15 00 00       	mov    esi,0x151c
  78392a:	bf d6 63 00 00       	mov    edi,0x63d6
  78392f:	e8 4d f4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783934:	8b 05 1a d2 40 00    	mov    eax,DWORD PTR [rip+0x40d21a]        # b90b54 <r>
  78393a:	85 c0                	test   eax,eax
  78393c:	75 ce                	jne    78390c <FUNC_IDE2(int*)+0x7632e>
  78393e:	eb 01                	jmp    783941 <FUNC_IDE2(int*)+0x76363>
  783940:	90                   	nop
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  783941:	41 b9 0c 00 00 00    	mov    r9d,0xc
  783947:	41 b8 00 00 00 00    	mov    r8d,0x0
  78394d:	b9 00 00 00 00       	mov    ecx,0x0
  783952:	ba 00 00 00 00       	mov    edx,0x0
  783957:	be 00 00 00 00       	mov    esi,0x0
  78395c:	bf 00 00 00 00       	mov    edi,0x0
  783961:	e8 b6 69 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5405,"ide_methods.bas");}while(r);
  783966:	8b 05 dc a4 2f 00    	mov    eax,DWORD PTR [rip+0x2fa4dc]        # a7de48 <qbevent>
  78396c:	85 c0                	test   eax,eax
  78396e:	74 25                	je     783995 <FUNC_IDE2(int*)+0x763b7>
  783970:	48 8d 05 dc 8a 27 00 	lea    rax,[rip+0x278adc]        # 9fc453 <_IO_stdin_used+0x1c453>
  783977:	48 89 c2             	mov    rdx,rax
  78397a:	be 1d 15 00 00       	mov    esi,0x151d
  78397f:	bf d6 63 00 00       	mov    edi,0x63d6
  783984:	e8 f8 f3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783989:	8b 05 c5 d1 40 00    	mov    eax,DWORD PTR [rip+0x40d1c5]        # b90b54 <r>
  78398f:	85 c0                	test   eax,eax
  783991:	75 ae                	jne    783941 <FUNC_IDE2(int*)+0x76363>
  783993:	eb 01                	jmp    783996 <FUNC_IDE2(int*)+0x763b8>
  783995:	90                   	nop
;qbg_sub_locate(NULL,NULL, 1 ,NULL,NULL,4);
  783996:	41 b9 04 00 00 00    	mov    r9d,0x4
  78399c:	41 b8 00 00 00 00    	mov    r8d,0x0
  7839a2:	b9 00 00 00 00       	mov    ecx,0x0
  7839a7:	ba 01 00 00 00       	mov    edx,0x1
  7839ac:	be 00 00 00 00       	mov    esi,0x0
  7839b1:	bf 00 00 00 00       	mov    edi,0x0
  7839b6:	e8 22 6a 17 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5405,"ide_methods.bas");}while(r);
  7839bb:	8b 05 87 a4 2f 00    	mov    eax,DWORD PTR [rip+0x2fa487]        # a7de48 <qbevent>
  7839c1:	85 c0                	test   eax,eax
  7839c3:	74 25                	je     7839ea <FUNC_IDE2(int*)+0x7640c>
  7839c5:	48 8d 05 87 8a 27 00 	lea    rax,[rip+0x278a87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7839cc:	48 89 c2             	mov    rdx,rax
  7839cf:	be 1d 15 00 00       	mov    esi,0x151d
  7839d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7839d9:	e8 a3 f3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7839de:	8b 05 70 d1 40 00    	mov    eax,DWORD PTR [rip+0x40d170]        # b90b54 <r>
  7839e4:	85 c0                	test   eax,eax
  7839e6:	75 ae                	jne    783996 <FUNC_IDE2(int*)+0x763b8>
  7839e8:	eb 01                	jmp    7839eb <FUNC_IDE2(int*)+0x7640d>
  7839ea:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7839eb:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7839f1:	41 b8 00 00 00 00    	mov    r8d,0x0
  7839f7:	b9 00 00 00 00       	mov    ecx,0x0
  7839fc:	ba 03 00 00 00       	mov    edx,0x3
  783a01:	be 00 00 00 00       	mov    esi,0x0
  783a06:	bf 00 00 00 00       	mov    edi,0x0
  783a0b:	e8 0c 69 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5405,"ide_methods.bas");}while(r);
  783a10:	8b 05 32 a4 2f 00    	mov    eax,DWORD PTR [rip+0x2fa432]        # a7de48 <qbevent>
  783a16:	85 c0                	test   eax,eax
  783a18:	74 25                	je     783a3f <FUNC_IDE2(int*)+0x76461>
  783a1a:	48 8d 05 32 8a 27 00 	lea    rax,[rip+0x278a32]        # 9fc453 <_IO_stdin_used+0x1c453>
  783a21:	48 89 c2             	mov    rdx,rax
  783a24:	be 1d 15 00 00       	mov    esi,0x151d
  783a29:	bf d6 63 00 00       	mov    edi,0x63d6
  783a2e:	e8 4e f3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783a33:	8b 05 1b d1 40 00    	mov    eax,DWORD PTR [rip+0x40d11b]        # b90b54 <r>
  783a39:	85 c0                	test   eax,eax
  783a3b:	75 ae                	jne    7839eb <FUNC_IDE2(int*)+0x7640d>
  783a3d:	eb 01                	jmp    783a40 <FUNC_IDE2(int*)+0x76462>
  783a3f:	90                   	nop
;sub_pcopy( 3 , 0 );
  783a40:	be 00 00 00 00       	mov    esi,0x0
  783a45:	bf 03 00 00 00       	mov    edi,0x3
  783a4a:	e8 93 85 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5406,"ide_methods.bas");}while(r);
  783a4f:	8b 05 f3 a3 2f 00    	mov    eax,DWORD PTR [rip+0x2fa3f3]        # a7de48 <qbevent>
  783a55:	85 c0                	test   eax,eax
  783a57:	74 25                	je     783a7e <FUNC_IDE2(int*)+0x764a0>
  783a59:	48 8d 05 f3 89 27 00 	lea    rax,[rip+0x2789f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  783a60:	48 89 c2             	mov    rdx,rax
  783a63:	be 1e 15 00 00       	mov    esi,0x151e
  783a68:	bf d6 63 00 00       	mov    edi,0x63d6
  783a6d:	e8 0f f3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783a72:	8b 05 dc d0 40 00    	mov    eax,DWORD PTR [rip+0x40d0dc]        # b90b54 <r>
  783a78:	85 c0                	test   eax,eax
  783a7a:	75 c4                	jne    783a40 <FUNC_IDE2(int*)+0x76462>
  783a7c:	eb 01                	jmp    783a7f <FUNC_IDE2(int*)+0x764a1>
  783a7e:	90                   	nop
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Search complete",15),qbs_new_txt_len("No changes made.",16),qbs_new_txt_len("",0));
  783a7f:	be 00 00 00 00       	mov    esi,0x0
  783a84:	48 8d 05 20 c6 25 00 	lea    rax,[rip+0x25c620]        # 9e00ab <_IO_stdin_used+0xab>
  783a8b:	48 89 c7             	mov    rdi,rax
  783a8e:	e8 92 11 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  783a93:	49 89 c4             	mov    r12,rax
  783a96:	be 10 00 00 00       	mov    esi,0x10
  783a9b:	48 8d 05 13 9f 27 00 	lea    rax,[rip+0x279f13]        # 9fd9b5 <_IO_stdin_used+0x1d9b5>
  783aa2:	48 89 c7             	mov    rdi,rax
  783aa5:	e8 7b 11 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  783aaa:	48 89 c3             	mov    rbx,rax
  783aad:	be 0f 00 00 00       	mov    esi,0xf
  783ab2:	48 8d 05 0d 9f 27 00 	lea    rax,[rip+0x279f0d]        # 9fd9c6 <_IO_stdin_used+0x1d9c6>
  783ab9:	48 89 c7             	mov    rdi,rax
  783abc:	e8 64 11 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  783ac1:	4c 89 e2             	mov    rdx,r12
  783ac4:	48 89 de             	mov    rsi,rbx
  783ac7:	48 89 c7             	mov    rdi,rax
  783aca:	e8 6a d8 08 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  783acf:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  783ad6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  783ad8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  783ade:	be 00 00 00 00       	mov    esi,0x0
  783ae3:	89 c7                	mov    edi,eax
  783ae5:	e8 2d 01 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5407,"ide_methods.bas");}while(r);
  783aea:	8b 05 58 a3 2f 00    	mov    eax,DWORD PTR [rip+0x2fa358]        # a7de48 <qbevent>
  783af0:	85 c0                	test   eax,eax
  783af2:	74 6e                	je     783b62 <FUNC_IDE2(int*)+0x76584>
  783af4:	48 8d 05 58 89 27 00 	lea    rax,[rip+0x278958]        # 9fc453 <_IO_stdin_used+0x1c453>
  783afb:	48 89 c2             	mov    rdx,rax
  783afe:	be 1f 15 00 00       	mov    esi,0x151f
  783b03:	bf d6 63 00 00       	mov    edi,0x63d6
  783b08:	e8 74 f2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783b0d:	8b 05 41 d0 40 00    	mov    eax,DWORD PTR [rip+0x40d041]        # b90b54 <r>
  783b13:	85 c0                	test   eax,eax
  783b15:	0f 85 64 ff ff ff    	jne    783a7f <FUNC_IDE2(int*)+0x764a1>
  783b1b:	eb 49                	jmp    783b66 <FUNC_IDE2(int*)+0x76588>
;SUB_IDENOMATCH(&(pass4321= -1 ));
  783b1d:	c6 85 0c e7 ff ff ff 	mov    BYTE PTR [rbp-0x18f4],0xff
  783b24:	48 8d 85 0c e7 ff ff 	lea    rax,[rbp-0x18f4]
  783b2b:	48 89 c7             	mov    rdi,rax
  783b2e:	e8 5a 76 03 00       	call   7bb18d <SUB_IDENOMATCH(signed char*)>
;if(!qbevent)break;evnt(25558,5409,"ide_methods.bas");}while(r);
  783b33:	8b 05 0f a3 2f 00    	mov    eax,DWORD PTR [rip+0x2fa30f]        # a7de48 <qbevent>
  783b39:	85 c0                	test   eax,eax
  783b3b:	74 28                	je     783b65 <FUNC_IDE2(int*)+0x76587>
  783b3d:	48 8d 05 0f 89 27 00 	lea    rax,[rip+0x27890f]        # 9fc453 <_IO_stdin_used+0x1c453>
  783b44:	48 89 c2             	mov    rdx,rax
  783b47:	be 21 15 00 00       	mov    esi,0x1521
  783b4c:	bf d6 63 00 00       	mov    edi,0x63d6
  783b51:	e8 2b f2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783b56:	8b 05 f8 cf 40 00    	mov    eax,DWORD PTR [rip+0x40cff8]        # b90b54 <r>
  783b5c:	85 c0                	test   eax,eax
  783b5e:	75 bd                	jne    783b1d <FUNC_IDE2(int*)+0x7653f>
  783b60:	eb 04                	jmp    783b66 <FUNC_IDE2(int*)+0x76588>
;if(!qbevent)break;evnt(25558,5407,"ide_methods.bas");}while(r);
  783b62:	90                   	nop
  783b63:	eb 01                	jmp    783b66 <FUNC_IDE2(int*)+0x76588>
;if(!qbevent)break;evnt(25558,5409,"ide_methods.bas");}while(r);
  783b65:	90                   	nop
;sub_pcopy( 3 , 0 );
  783b66:	be 00 00 00 00       	mov    esi,0x0
  783b6b:	bf 03 00 00 00       	mov    edi,0x3
  783b70:	e8 6d 84 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5411,"ide_methods.bas");}while(r);
  783b75:	8b 05 cd a2 2f 00    	mov    eax,DWORD PTR [rip+0x2fa2cd]        # a7de48 <qbevent>
  783b7b:	85 c0                	test   eax,eax
  783b7d:	74 25                	je     783ba4 <FUNC_IDE2(int*)+0x765c6>
  783b7f:	48 8d 05 cd 88 27 00 	lea    rax,[rip+0x2788cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  783b86:	48 89 c2             	mov    rdx,rax
  783b89:	be 23 15 00 00       	mov    esi,0x1523
  783b8e:	bf d6 63 00 00       	mov    edi,0x63d6
  783b93:	e8 e9 f1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783b98:	8b 05 b6 cf 40 00    	mov    eax,DWORD PTR [rip+0x40cfb6]        # b90b54 <r>
  783b9e:	85 c0                	test   eax,eax
  783ba0:	75 c4                	jne    783b66 <FUNC_IDE2(int*)+0x76588>
  783ba2:	eb 01                	jmp    783ba5 <FUNC_IDE2(int*)+0x765c7>
  783ba4:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  783ba5:	41 b9 0c 00 00 00    	mov    r9d,0xc
  783bab:	41 b8 00 00 00 00    	mov    r8d,0x0
  783bb1:	b9 00 00 00 00       	mov    ecx,0x0
  783bb6:	ba 03 00 00 00       	mov    edx,0x3
  783bbb:	be 00 00 00 00       	mov    esi,0x0
  783bc0:	bf 00 00 00 00       	mov    edi,0x0
  783bc5:	e8 52 67 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5411,"ide_methods.bas");}while(r);
  783bca:	8b 05 78 a2 2f 00    	mov    eax,DWORD PTR [rip+0x2fa278]        # a7de48 <qbevent>
  783bd0:	85 c0                	test   eax,eax
  783bd2:	74 28                	je     783bfc <FUNC_IDE2(int*)+0x7661e>
  783bd4:	48 8d 05 78 88 27 00 	lea    rax,[rip+0x278878]        # 9fc453 <_IO_stdin_used+0x1c453>
  783bdb:	48 89 c2             	mov    rdx,rax
  783bde:	be 23 15 00 00       	mov    esi,0x1523
  783be3:	bf d6 63 00 00       	mov    edi,0x63d6
  783be8:	e8 94 f1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783bed:	8b 05 61 cf 40 00    	mov    eax,DWORD PTR [rip+0x40cf61]        # b90b54 <r>
  783bf3:	85 c0                	test   eax,eax
  783bf5:	75 ae                	jne    783ba5 <FUNC_IDE2(int*)+0x765c7>
;goto LABEL_IDELOOP;
  783bf7:	e9 32 68 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5411,"ide_methods.bas");}while(r);
  783bfc:	90                   	nop
;goto LABEL_IDELOOP;
  783bfd:	e9 2c 68 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_40233:;
  783c02:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Clear Search #History...",24))))||new_error){
  783c03:	be 18 00 00 00       	mov    esi,0x18
  783c08:	48 8d 05 22 8b 27 00 	lea    rax,[rip+0x278b22]        # 9fc731 <_IO_stdin_used+0x1c731>
  783c0f:	48 89 c7             	mov    rdi,rax
  783c12:	e8 0e 10 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  783c17:	48 89 c3             	mov    rbx,rax
  783c1a:	48 8b 05 4f b5 40 00 	mov    rax,QWORD PTR [rip+0x40b54f]        # b8f170 <__ARRAY_STRING_MENU>
  783c21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  783c24:	49 89 c5             	mov    r13,rax
  783c27:	48 8b 05 42 b5 40 00 	mov    rax,QWORD PTR [rip+0x40b542]        # b8f170 <__ARRAY_STRING_MENU>
  783c2e:	48 83 c0 48          	add    rax,0x48
  783c32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  783c35:	48 89 c1             	mov    rcx,rax
  783c38:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  783c3f:	8b 00                	mov    eax,DWORD PTR [rax]
  783c41:	48 98                	cdqe   
  783c43:	48 8b 15 26 b5 40 00 	mov    rdx,QWORD PTR [rip+0x40b526]        # b8f170 <__ARRAY_STRING_MENU>
  783c4a:	48 83 c2 40          	add    rdx,0x40
  783c4e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  783c51:	48 29 d0             	sub    rax,rdx
  783c54:	48 89 ce             	mov    rsi,rcx
  783c57:	48 89 c7             	mov    rdi,rax
  783c5a:	e8 d5 04 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  783c5f:	49 89 c4             	mov    r12,rax
  783c62:	48 8b 05 07 b5 40 00 	mov    rax,QWORD PTR [rip+0x40b507]        # b8f170 <__ARRAY_STRING_MENU>
  783c69:	48 83 c0 28          	add    rax,0x28
  783c6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  783c70:	48 89 c1             	mov    rcx,rax
  783c73:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  783c7a:	8b 00                	mov    eax,DWORD PTR [rax]
  783c7c:	48 98                	cdqe   
  783c7e:	48 8b 15 eb b4 40 00 	mov    rdx,QWORD PTR [rip+0x40b4eb]        # b8f170 <__ARRAY_STRING_MENU>
  783c85:	48 83 c2 20          	add    rdx,0x20
  783c89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  783c8c:	48 29 d0             	sub    rax,rdx
  783c8f:	48 89 ce             	mov    rsi,rcx
  783c92:	48 89 c7             	mov    rdi,rax
  783c95:	e8 9a 04 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  783c9a:	48 8b 15 cf b4 40 00 	mov    rdx,QWORD PTR [rip+0x40b4cf]        # b8f170 <__ARRAY_STRING_MENU>
  783ca1:	48 83 c2 30          	add    rdx,0x30
  783ca5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  783ca8:	48 0f af c2          	imul   rax,rdx
  783cac:	4c 01 e0             	add    rax,r12
  783caf:	48 c1 e0 03          	shl    rax,0x3
  783cb3:	4c 01 e8             	add    rax,r13
  783cb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  783cb9:	48 89 de             	mov    rsi,rbx
  783cbc:	48 89 c7             	mov    rdi,rax
  783cbf:	e8 a1 45 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  783cc4:	89 c2                	mov    edx,eax
  783cc6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  783ccc:	89 d6                	mov    esi,edx
  783cce:	89 c7                	mov    edi,eax
  783cd0:	e8 42 ff 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  783cd5:	85 c0                	test   eax,eax
  783cd7:	75 0a                	jne    783ce3 <FUNC_IDE2(int*)+0x76705>
  783cd9:	8b 05 5d a1 2f 00    	mov    eax,DWORD PTR [rip+0x2fa15d]        # a7de3c <new_error>
  783cdf:	85 c0                	test   eax,eax
  783ce1:	74 07                	je     783cea <FUNC_IDE2(int*)+0x7670c>
  783ce3:	b8 01 00 00 00       	mov    eax,0x1
  783ce8:	eb 05                	jmp    783cef <FUNC_IDE2(int*)+0x76711>
  783cea:	b8 00 00 00 00       	mov    eax,0x0
  783cef:	84 c0                	test   al,al
  783cf1:	0f 84 89 03 00 00    	je     784080 <FUNC_IDE2(int*)+0x76aa2>
;if(qbevent){evnt(25558,5415,"ide_methods.bas");if(r)goto S_40233;}
  783cf7:	8b 05 4b a1 2f 00    	mov    eax,DWORD PTR [rip+0x2fa14b]        # a7de48 <qbevent>
  783cfd:	85 c0                	test   eax,eax
  783cff:	74 28                	je     783d29 <FUNC_IDE2(int*)+0x7674b>
  783d01:	48 8d 05 4b 87 27 00 	lea    rax,[rip+0x27874b]        # 9fc453 <_IO_stdin_used+0x1c453>
  783d08:	48 89 c2             	mov    rdx,rax
  783d0b:	be 27 15 00 00       	mov    esi,0x1527
  783d10:	bf d6 63 00 00       	mov    edi,0x63d6
  783d15:	e8 67 f0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783d1a:	8b 05 34 ce 40 00    	mov    eax,DWORD PTR [rip+0x40ce34]        # b90b54 <r>
  783d20:	85 c0                	test   eax,eax
  783d22:	74 05                	je     783d29 <FUNC_IDE2(int*)+0x7674b>
  783d24:	e9 da fe ff ff       	jmp    783c03 <FUNC_IDE2(int*)+0x76625>
;sub_pcopy( 2 , 0 );
  783d29:	be 00 00 00 00       	mov    esi,0x0
  783d2e:	bf 02 00 00 00       	mov    edi,0x2
  783d33:	e8 aa 82 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5416,"ide_methods.bas");}while(r);
  783d38:	8b 05 0a a1 2f 00    	mov    eax,DWORD PTR [rip+0x2fa10a]        # a7de48 <qbevent>
  783d3e:	85 c0                	test   eax,eax
  783d40:	74 25                	je     783d67 <FUNC_IDE2(int*)+0x76789>
  783d42:	48 8d 05 0a 87 27 00 	lea    rax,[rip+0x27870a]        # 9fc453 <_IO_stdin_used+0x1c453>
  783d49:	48 89 c2             	mov    rdx,rax
  783d4c:	be 28 15 00 00       	mov    esi,0x1528
  783d51:	bf d6 63 00 00       	mov    edi,0x63d6
  783d56:	e8 26 f0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783d5b:	8b 05 f3 cd 40 00    	mov    eax,DWORD PTR [rip+0x40cdf3]        # b90b54 <r>
  783d61:	85 c0                	test   eax,eax
  783d63:	75 c4                	jne    783d29 <FUNC_IDE2(int*)+0x7674b>
  783d65:	eb 01                	jmp    783d68 <FUNC_IDE2(int*)+0x7678a>
  783d67:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDECLEARHISTORY(qbs_new_txt_len("SEARCH",6)));
  783d68:	be 06 00 00 00       	mov    esi,0x6
  783d6d:	48 8d 05 62 9c 27 00 	lea    rax,[rip+0x279c62]        # 9fd9d6 <_IO_stdin_used+0x1d9d6>
  783d74:	48 89 c7             	mov    rdi,rax
  783d77:	e8 a9 0e 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  783d7c:	48 89 c7             	mov    rdi,rax
  783d7f:	e8 c4 32 04 00       	call   7c7048 <FUNC_IDECLEARHISTORY(qbs*)>
  783d84:	48 89 c2             	mov    rdx,rax
  783d87:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  783d8e:	48 89 d6             	mov    rsi,rdx
  783d91:	48 89 c7             	mov    rdi,rax
  783d94:	e8 1e 12 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  783d99:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  783d9f:	be 00 00 00 00       	mov    esi,0x0
  783da4:	89 c7                	mov    edi,eax
  783da6:	e8 6c fe 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5417,"ide_methods.bas");}while(r);
  783dab:	8b 05 97 a0 2f 00    	mov    eax,DWORD PTR [rip+0x2fa097]        # a7de48 <qbevent>
  783db1:	85 c0                	test   eax,eax
  783db3:	74 25                	je     783dda <FUNC_IDE2(int*)+0x767fc>
  783db5:	48 8d 05 97 86 27 00 	lea    rax,[rip+0x278697]        # 9fc453 <_IO_stdin_used+0x1c453>
  783dbc:	48 89 c2             	mov    rdx,rax
  783dbf:	be 29 15 00 00       	mov    esi,0x1529
  783dc4:	bf d6 63 00 00       	mov    edi,0x63d6
  783dc9:	e8 b3 ef c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783dce:	8b 05 80 cd 40 00    	mov    eax,DWORD PTR [rip+0x40cd80]        # b90b54 <r>
  783dd4:	85 c0                	test   eax,eax
  783dd6:	75 90                	jne    783d68 <FUNC_IDE2(int*)+0x7678a>
;S_40236:;
  783dd8:	eb 01                	jmp    783ddb <FUNC_IDE2(int*)+0x767fd>
;if(!qbevent)break;evnt(25558,5417,"ide_methods.bas");}while(r);
  783dda:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("Y",1))))||new_error){
  783ddb:	be 01 00 00 00       	mov    esi,0x1
  783de0:	48 8d 05 72 92 27 00 	lea    rax,[rip+0x279272]        # 9fd059 <_IO_stdin_used+0x1d059>
  783de7:	48 89 c7             	mov    rdi,rax
  783dea:	e8 36 0e 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  783def:	48 89 c2             	mov    rdx,rax
  783df2:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  783df9:	48 89 d6             	mov    rsi,rdx
  783dfc:	48 89 c7             	mov    rdi,rax
  783dff:	e8 61 44 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  783e04:	89 c2                	mov    edx,eax
  783e06:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  783e0c:	89 d6                	mov    esi,edx
  783e0e:	89 c7                	mov    edi,eax
  783e10:	e8 02 fe 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  783e15:	85 c0                	test   eax,eax
  783e17:	75 0a                	jne    783e23 <FUNC_IDE2(int*)+0x76845>
  783e19:	8b 05 1d a0 2f 00    	mov    eax,DWORD PTR [rip+0x2fa01d]        # a7de3c <new_error>
  783e1f:	85 c0                	test   eax,eax
  783e21:	74 07                	je     783e2a <FUNC_IDE2(int*)+0x7684c>
  783e23:	b8 01 00 00 00       	mov    eax,0x1
  783e28:	eb 05                	jmp    783e2f <FUNC_IDE2(int*)+0x76851>
  783e2a:	b8 00 00 00 00       	mov    eax,0x0
  783e2f:	84 c0                	test   al,al
  783e31:	0f 84 ad 01 00 00    	je     783fe4 <FUNC_IDE2(int*)+0x76a06>
;if(qbevent){evnt(25558,5418,"ide_methods.bas");if(r)goto S_40236;}
  783e37:	8b 05 0b a0 2f 00    	mov    eax,DWORD PTR [rip+0x2fa00b]        # a7de48 <qbevent>
  783e3d:	85 c0                	test   eax,eax
  783e3f:	74 28                	je     783e69 <FUNC_IDE2(int*)+0x7688b>
  783e41:	48 8d 05 0b 86 27 00 	lea    rax,[rip+0x27860b]        # 9fc453 <_IO_stdin_used+0x1c453>
  783e48:	48 89 c2             	mov    rdx,rax
  783e4b:	be 2a 15 00 00       	mov    esi,0x152a
  783e50:	bf d6 63 00 00       	mov    edi,0x63d6
  783e55:	e8 27 ef c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783e5a:	8b 05 f4 cc 40 00    	mov    eax,DWORD PTR [rip+0x40ccf4]        # b90b54 <r>
  783e60:	85 c0                	test   eax,eax
  783e62:	74 05                	je     783e69 <FUNC_IDE2(int*)+0x7688b>
  783e64:	e9 72 ff ff ff       	jmp    783ddb <FUNC_IDE2(int*)+0x767fd>
;*_FUNC_IDE2_LONG_FH=func_freefile();
  783e69:	e8 07 7c 18 00       	call   90ba75 <func_freefile()>
  783e6e:	48 8b 95 98 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1668]
  783e75:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5419,"ide_methods.bas");}while(r);
  783e77:	8b 05 cb 9f 2f 00    	mov    eax,DWORD PTR [rip+0x2f9fcb]        # a7de48 <qbevent>
  783e7d:	85 c0                	test   eax,eax
  783e7f:	74 25                	je     783ea6 <FUNC_IDE2(int*)+0x768c8>
  783e81:	48 8d 05 cb 85 27 00 	lea    rax,[rip+0x2785cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  783e88:	48 89 c2             	mov    rdx,rax
  783e8b:	be 2b 15 00 00       	mov    esi,0x152b
  783e90:	bf d6 63 00 00       	mov    edi,0x63d6
  783e95:	e8 e7 ee c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783e9a:	8b 05 b4 cc 40 00    	mov    eax,DWORD PTR [rip+0x40ccb4]        # b90b54 <r>
  783ea0:	85 c0                	test   eax,eax
  783ea2:	75 c5                	jne    783e69 <FUNC_IDE2(int*)+0x7688b>
  783ea4:	eb 01                	jmp    783ea7 <FUNC_IDE2(int*)+0x768c9>
  783ea6:	90                   	nop
;sub_open(qbs_new_txt_len(".\\internal\\temp\\searched.bin",28), 4 ,NULL,NULL,*_FUNC_IDE2_LONG_FH,NULL,0);
  783ea7:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  783eae:	8b 18                	mov    ebx,DWORD PTR [rax]
  783eb0:	be 1c 00 00 00       	mov    esi,0x1c
  783eb5:	48 8d 05 21 9b 27 00 	lea    rax,[rip+0x279b21]        # 9fd9dd <_IO_stdin_used+0x1d9dd>
  783ebc:	48 89 c7             	mov    rdi,rax
  783ebf:	e8 61 0d 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  783ec4:	48 83 ec 08          	sub    rsp,0x8
  783ec8:	6a 00                	push   0x0
  783eca:	41 b9 00 00 00 00    	mov    r9d,0x0
  783ed0:	41 89 d8             	mov    r8d,ebx
  783ed3:	b9 00 00 00 00       	mov    ecx,0x0
  783ed8:	ba 00 00 00 00       	mov    edx,0x0
  783edd:	be 04 00 00 00       	mov    esi,0x4
  783ee2:	48 89 c7             	mov    rdi,rax
  783ee5:	e8 24 b1 17 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  783eea:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  783eee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  783ef4:	be 00 00 00 00       	mov    esi,0x0
  783ef9:	89 c7                	mov    edi,eax
  783efb:	e8 17 fd 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5420,"ide_methods.bas");}while(r);
  783f00:	8b 05 42 9f 2f 00    	mov    eax,DWORD PTR [rip+0x2f9f42]        # a7de48 <qbevent>
  783f06:	85 c0                	test   eax,eax
  783f08:	74 29                	je     783f33 <FUNC_IDE2(int*)+0x76955>
  783f0a:	48 8d 05 42 85 27 00 	lea    rax,[rip+0x278542]        # 9fc453 <_IO_stdin_used+0x1c453>
  783f11:	48 89 c2             	mov    rdx,rax
  783f14:	be 2c 15 00 00       	mov    esi,0x152c
  783f19:	bf d6 63 00 00       	mov    edi,0x63d6
  783f1e:	e8 5e ee c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783f23:	8b 05 2b cc 40 00    	mov    eax,DWORD PTR [rip+0x40cc2b]        # b90b54 <r>
  783f29:	85 c0                	test   eax,eax
  783f2b:	0f 85 76 ff ff ff    	jne    783ea7 <FUNC_IDE2(int*)+0x768c9>
  783f31:	eb 01                	jmp    783f34 <FUNC_IDE2(int*)+0x76956>
  783f33:	90                   	nop
;sub_close(*_FUNC_IDE2_LONG_FH,1);
  783f34:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  783f3b:	8b 00                	mov    eax,DWORD PTR [rax]
  783f3d:	be 01 00 00 00       	mov    esi,0x1
  783f42:	89 c7                	mov    edi,eax
  783f44:	e8 7c b6 17 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,5420,"ide_methods.bas");}while(r);
  783f49:	8b 05 f9 9e 2f 00    	mov    eax,DWORD PTR [rip+0x2f9ef9]        # a7de48 <qbevent>
  783f4f:	85 c0                	test   eax,eax
  783f51:	74 25                	je     783f78 <FUNC_IDE2(int*)+0x7699a>
  783f53:	48 8d 05 f9 84 27 00 	lea    rax,[rip+0x2784f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  783f5a:	48 89 c2             	mov    rdx,rax
  783f5d:	be 2c 15 00 00       	mov    esi,0x152c
  783f62:	bf d6 63 00 00       	mov    edi,0x63d6
  783f67:	e8 15 ee c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783f6c:	8b 05 e2 cb 40 00    	mov    eax,DWORD PTR [rip+0x40cbe2]        # b90b54 <r>
  783f72:	85 c0                	test   eax,eax
  783f74:	75 be                	jne    783f34 <FUNC_IDE2(int*)+0x76956>
  783f76:	eb 01                	jmp    783f79 <FUNC_IDE2(int*)+0x7699b>
  783f78:	90                   	nop
;qbs_set(__STRING_IDEFINDTEXT,qbs_new_txt_len("",0));
  783f79:	be 00 00 00 00       	mov    esi,0x0
  783f7e:	48 8d 05 26 c1 25 00 	lea    rax,[rip+0x25c126]        # 9e00ab <_IO_stdin_used+0xab>
  783f85:	48 89 c7             	mov    rdi,rax
  783f88:	e8 98 0c 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  783f8d:	48 89 c2             	mov    rdx,rax
  783f90:	48 8b 05 e9 b0 40 00 	mov    rax,QWORD PTR [rip+0x40b0e9]        # b8f080 <__STRING_IDEFINDTEXT>
  783f97:	48 89 d6             	mov    rsi,rdx
  783f9a:	48 89 c7             	mov    rdi,rax
  783f9d:	e8 15 10 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  783fa2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  783fa8:	be 00 00 00 00       	mov    esi,0x0
  783fad:	89 c7                	mov    edi,eax
  783faf:	e8 63 fc 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5421,"ide_methods.bas");}while(r);
  783fb4:	8b 05 8e 9e 2f 00    	mov    eax,DWORD PTR [rip+0x2f9e8e]        # a7de48 <qbevent>
  783fba:	85 c0                	test   eax,eax
  783fbc:	74 25                	je     783fe3 <FUNC_IDE2(int*)+0x76a05>
  783fbe:	48 8d 05 8e 84 27 00 	lea    rax,[rip+0x27848e]        # 9fc453 <_IO_stdin_used+0x1c453>
  783fc5:	48 89 c2             	mov    rdx,rax
  783fc8:	be 2d 15 00 00       	mov    esi,0x152d
  783fcd:	bf d6 63 00 00       	mov    edi,0x63d6
  783fd2:	e8 aa ed c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  783fd7:	8b 05 77 cb 40 00    	mov    eax,DWORD PTR [rip+0x40cb77]        # b90b54 <r>
  783fdd:	85 c0                	test   eax,eax
  783fdf:	75 98                	jne    783f79 <FUNC_IDE2(int*)+0x7699b>
  783fe1:	eb 01                	jmp    783fe4 <FUNC_IDE2(int*)+0x76a06>
  783fe3:	90                   	nop
;sub_pcopy( 3 , 0 );
  783fe4:	be 00 00 00 00       	mov    esi,0x0
  783fe9:	bf 03 00 00 00       	mov    edi,0x3
  783fee:	e8 ef 7f 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5423,"ide_methods.bas");}while(r);
  783ff3:	8b 05 4f 9e 2f 00    	mov    eax,DWORD PTR [rip+0x2f9e4f]        # a7de48 <qbevent>
  783ff9:	85 c0                	test   eax,eax
  783ffb:	74 25                	je     784022 <FUNC_IDE2(int*)+0x76a44>
  783ffd:	48 8d 05 4f 84 27 00 	lea    rax,[rip+0x27844f]        # 9fc453 <_IO_stdin_used+0x1c453>
  784004:	48 89 c2             	mov    rdx,rax
  784007:	be 2f 15 00 00       	mov    esi,0x152f
  78400c:	bf d6 63 00 00       	mov    edi,0x63d6
  784011:	e8 6b ed c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784016:	8b 05 38 cb 40 00    	mov    eax,DWORD PTR [rip+0x40cb38]        # b90b54 <r>
  78401c:	85 c0                	test   eax,eax
  78401e:	75 c4                	jne    783fe4 <FUNC_IDE2(int*)+0x76a06>
  784020:	eb 01                	jmp    784023 <FUNC_IDE2(int*)+0x76a45>
  784022:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  784023:	41 b9 0c 00 00 00    	mov    r9d,0xc
  784029:	41 b8 00 00 00 00    	mov    r8d,0x0
  78402f:	b9 00 00 00 00       	mov    ecx,0x0
  784034:	ba 03 00 00 00       	mov    edx,0x3
  784039:	be 00 00 00 00       	mov    esi,0x0
  78403e:	bf 00 00 00 00       	mov    edi,0x0
  784043:	e8 d4 62 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5423,"ide_methods.bas");}while(r);
  784048:	8b 05 fa 9d 2f 00    	mov    eax,DWORD PTR [rip+0x2f9dfa]        # a7de48 <qbevent>
  78404e:	85 c0                	test   eax,eax
  784050:	74 28                	je     78407a <FUNC_IDE2(int*)+0x76a9c>
  784052:	48 8d 05 fa 83 27 00 	lea    rax,[rip+0x2783fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  784059:	48 89 c2             	mov    rdx,rax
  78405c:	be 2f 15 00 00       	mov    esi,0x152f
  784061:	bf d6 63 00 00       	mov    edi,0x63d6
  784066:	e8 16 ed c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78406b:	8b 05 e3 ca 40 00    	mov    eax,DWORD PTR [rip+0x40cae3]        # b90b54 <r>
  784071:	85 c0                	test   eax,eax
  784073:	75 ae                	jne    784023 <FUNC_IDE2(int*)+0x76a45>
;goto LABEL_IDELOOP;
  784075:	e9 b4 63 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5423,"ide_methods.bas");}while(r);
  78407a:	90                   	nop
;goto LABEL_IDELOOP;
  78407b:	e9 ae 63 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_40246:;
  784080:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Repeat Last Find  (Shift+) F3",30))))||new_error){
  784081:	be 1e 00 00 00       	mov    esi,0x1e
  784086:	48 8d 05 13 86 27 00 	lea    rax,[rip+0x278613]        # 9fc6a0 <_IO_stdin_used+0x1c6a0>
  78408d:	48 89 c7             	mov    rdi,rax
  784090:	e8 90 0b 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  784095:	48 89 c3             	mov    rbx,rax
  784098:	48 8b 05 d1 b0 40 00 	mov    rax,QWORD PTR [rip+0x40b0d1]        # b8f170 <__ARRAY_STRING_MENU>
  78409f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7840a2:	49 89 c5             	mov    r13,rax
  7840a5:	48 8b 05 c4 b0 40 00 	mov    rax,QWORD PTR [rip+0x40b0c4]        # b8f170 <__ARRAY_STRING_MENU>
  7840ac:	48 83 c0 48          	add    rax,0x48
  7840b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7840b3:	48 89 c1             	mov    rcx,rax
  7840b6:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7840bd:	8b 00                	mov    eax,DWORD PTR [rax]
  7840bf:	48 98                	cdqe   
  7840c1:	48 8b 15 a8 b0 40 00 	mov    rdx,QWORD PTR [rip+0x40b0a8]        # b8f170 <__ARRAY_STRING_MENU>
  7840c8:	48 83 c2 40          	add    rdx,0x40
  7840cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7840cf:	48 29 d0             	sub    rax,rdx
  7840d2:	48 89 ce             	mov    rsi,rcx
  7840d5:	48 89 c7             	mov    rdi,rax
  7840d8:	e8 57 00 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7840dd:	49 89 c4             	mov    r12,rax
  7840e0:	48 8b 05 89 b0 40 00 	mov    rax,QWORD PTR [rip+0x40b089]        # b8f170 <__ARRAY_STRING_MENU>
  7840e7:	48 83 c0 28          	add    rax,0x28
  7840eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7840ee:	48 89 c1             	mov    rcx,rax
  7840f1:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7840f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7840fa:	48 98                	cdqe   
  7840fc:	48 8b 15 6d b0 40 00 	mov    rdx,QWORD PTR [rip+0x40b06d]        # b8f170 <__ARRAY_STRING_MENU>
  784103:	48 83 c2 20          	add    rdx,0x20
  784107:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78410a:	48 29 d0             	sub    rax,rdx
  78410d:	48 89 ce             	mov    rsi,rcx
  784110:	48 89 c7             	mov    rdi,rax
  784113:	e8 1c 00 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  784118:	48 8b 15 51 b0 40 00 	mov    rdx,QWORD PTR [rip+0x40b051]        # b8f170 <__ARRAY_STRING_MENU>
  78411f:	48 83 c2 30          	add    rdx,0x30
  784123:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784126:	48 0f af c2          	imul   rax,rdx
  78412a:	4c 01 e0             	add    rax,r12
  78412d:	48 c1 e0 03          	shl    rax,0x3
  784131:	4c 01 e8             	add    rax,r13
  784134:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784137:	48 89 de             	mov    rsi,rbx
  78413a:	48 89 c7             	mov    rdi,rax
  78413d:	e8 23 41 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  784142:	89 c2                	mov    edx,eax
  784144:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78414a:	89 d6                	mov    esi,edx
  78414c:	89 c7                	mov    edi,eax
  78414e:	e8 c4 fa 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  784153:	85 c0                	test   eax,eax
  784155:	75 0a                	jne    784161 <FUNC_IDE2(int*)+0x76b83>
  784157:	8b 05 df 9c 2f 00    	mov    eax,DWORD PTR [rip+0x2f9cdf]        # a7de3c <new_error>
  78415d:	85 c0                	test   eax,eax
  78415f:	74 07                	je     784168 <FUNC_IDE2(int*)+0x76b8a>
  784161:	b8 01 00 00 00       	mov    eax,0x1
  784166:	eb 05                	jmp    78416d <FUNC_IDE2(int*)+0x76b8f>
  784168:	b8 00 00 00 00       	mov    eax,0x0
  78416d:	84 c0                	test   al,al
  78416f:	0f 84 ce 00 00 00    	je     784243 <FUNC_IDE2(int*)+0x76c65>
;if(qbevent){evnt(25558,5427,"ide_methods.bas");if(r)goto S_40246;}
  784175:	8b 05 cd 9c 2f 00    	mov    eax,DWORD PTR [rip+0x2f9ccd]        # a7de48 <qbevent>
  78417b:	85 c0                	test   eax,eax
  78417d:	74 28                	je     7841a7 <FUNC_IDE2(int*)+0x76bc9>
  78417f:	48 8d 05 cd 82 27 00 	lea    rax,[rip+0x2782cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  784186:	48 89 c2             	mov    rdx,rax
  784189:	be 33 15 00 00       	mov    esi,0x1533
  78418e:	bf d6 63 00 00       	mov    edi,0x63d6
  784193:	e8 e9 eb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784198:	8b 05 b6 c9 40 00    	mov    eax,DWORD PTR [rip+0x40c9b6]        # b90b54 <r>
  78419e:	85 c0                	test   eax,eax
  7841a0:	74 05                	je     7841a7 <FUNC_IDE2(int*)+0x76bc9>
  7841a2:	e9 da fe ff ff       	jmp    784081 <FUNC_IDE2(int*)+0x76aa3>
;sub_pcopy( 3 , 0 );
  7841a7:	be 00 00 00 00       	mov    esi,0x0
  7841ac:	bf 03 00 00 00       	mov    edi,0x3
  7841b1:	e8 2c 7e 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5428,"ide_methods.bas");}while(r);
  7841b6:	8b 05 8c 9c 2f 00    	mov    eax,DWORD PTR [rip+0x2f9c8c]        # a7de48 <qbevent>
  7841bc:	85 c0                	test   eax,eax
  7841be:	74 25                	je     7841e5 <FUNC_IDE2(int*)+0x76c07>
  7841c0:	48 8d 05 8c 82 27 00 	lea    rax,[rip+0x27828c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7841c7:	48 89 c2             	mov    rdx,rax
  7841ca:	be 34 15 00 00       	mov    esi,0x1534
  7841cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7841d4:	e8 a8 eb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7841d9:	8b 05 75 c9 40 00    	mov    eax,DWORD PTR [rip+0x40c975]        # b90b54 <r>
  7841df:	85 c0                	test   eax,eax
  7841e1:	75 c4                	jne    7841a7 <FUNC_IDE2(int*)+0x76bc9>
  7841e3:	eb 01                	jmp    7841e6 <FUNC_IDE2(int*)+0x76c08>
  7841e5:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7841e6:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7841ec:	41 b8 00 00 00 00    	mov    r8d,0x0
  7841f2:	b9 00 00 00 00       	mov    ecx,0x0
  7841f7:	ba 03 00 00 00       	mov    edx,0x3
  7841fc:	be 00 00 00 00       	mov    esi,0x0
  784201:	bf 00 00 00 00       	mov    edi,0x0
  784206:	e8 11 61 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5428,"ide_methods.bas");}while(r);
  78420b:	8b 05 37 9c 2f 00    	mov    eax,DWORD PTR [rip+0x2f9c37]        # a7de48 <qbevent>
  784211:	85 c0                	test   eax,eax
  784213:	74 28                	je     78423d <FUNC_IDE2(int*)+0x76c5f>
  784215:	48 8d 05 37 82 27 00 	lea    rax,[rip+0x278237]        # 9fc453 <_IO_stdin_used+0x1c453>
  78421c:	48 89 c2             	mov    rdx,rax
  78421f:	be 34 15 00 00       	mov    esi,0x1534
  784224:	bf d6 63 00 00       	mov    edi,0x63d6
  784229:	e8 53 eb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78422e:	8b 05 20 c9 40 00    	mov    eax,DWORD PTR [rip+0x40c920]        # b90b54 <r>
  784234:	85 c0                	test   eax,eax
  784236:	75 ae                	jne    7841e6 <FUNC_IDE2(int*)+0x76c08>
;goto LABEL_IDEMF3;
  784238:	e9 f0 49 fb ff       	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;if(!qbevent)break;evnt(25558,5428,"ide_methods.bas");}while(r);
  78423d:	90                   	nop
;goto LABEL_IDEMF3;
  78423e:	e9 ea 49 fb ff       	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;S_40251:;
  784243:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Cl#ear  Del",11))))||new_error){
  784244:	be 0b 00 00 00       	mov    esi,0xb
  784249:	48 8d 05 aa 97 27 00 	lea    rax,[rip+0x2797aa]        # 9fd9fa <_IO_stdin_used+0x1d9fa>
  784250:	48 89 c7             	mov    rdi,rax
  784253:	e8 cd 09 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  784258:	48 89 c3             	mov    rbx,rax
  78425b:	48 8b 05 0e af 40 00 	mov    rax,QWORD PTR [rip+0x40af0e]        # b8f170 <__ARRAY_STRING_MENU>
  784262:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784265:	49 89 c5             	mov    r13,rax
  784268:	48 8b 05 01 af 40 00 	mov    rax,QWORD PTR [rip+0x40af01]        # b8f170 <__ARRAY_STRING_MENU>
  78426f:	48 83 c0 48          	add    rax,0x48
  784273:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784276:	48 89 c1             	mov    rcx,rax
  784279:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  784280:	8b 00                	mov    eax,DWORD PTR [rax]
  784282:	48 98                	cdqe   
  784284:	48 8b 15 e5 ae 40 00 	mov    rdx,QWORD PTR [rip+0x40aee5]        # b8f170 <__ARRAY_STRING_MENU>
  78428b:	48 83 c2 40          	add    rdx,0x40
  78428f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784292:	48 29 d0             	sub    rax,rdx
  784295:	48 89 ce             	mov    rsi,rcx
  784298:	48 89 c7             	mov    rdi,rax
  78429b:	e8 94 fe 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7842a0:	49 89 c4             	mov    r12,rax
  7842a3:	48 8b 05 c6 ae 40 00 	mov    rax,QWORD PTR [rip+0x40aec6]        # b8f170 <__ARRAY_STRING_MENU>
  7842aa:	48 83 c0 28          	add    rax,0x28
  7842ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7842b1:	48 89 c1             	mov    rcx,rax
  7842b4:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7842bb:	8b 00                	mov    eax,DWORD PTR [rax]
  7842bd:	48 98                	cdqe   
  7842bf:	48 8b 15 aa ae 40 00 	mov    rdx,QWORD PTR [rip+0x40aeaa]        # b8f170 <__ARRAY_STRING_MENU>
  7842c6:	48 83 c2 20          	add    rdx,0x20
  7842ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7842cd:	48 29 d0             	sub    rax,rdx
  7842d0:	48 89 ce             	mov    rsi,rcx
  7842d3:	48 89 c7             	mov    rdi,rax
  7842d6:	e8 59 fe 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7842db:	48 8b 15 8e ae 40 00 	mov    rdx,QWORD PTR [rip+0x40ae8e]        # b8f170 <__ARRAY_STRING_MENU>
  7842e2:	48 83 c2 30          	add    rdx,0x30
  7842e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7842e9:	48 0f af c2          	imul   rax,rdx
  7842ed:	4c 01 e0             	add    rax,r12
  7842f0:	48 c1 e0 03          	shl    rax,0x3
  7842f4:	4c 01 e8             	add    rax,r13
  7842f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7842fa:	48 89 de             	mov    rsi,rbx
  7842fd:	48 89 c7             	mov    rdi,rax
  784300:	e8 60 3f 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  784305:	89 c2                	mov    edx,eax
  784307:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78430d:	89 d6                	mov    esi,edx
  78430f:	89 c7                	mov    edi,eax
  784311:	e8 01 f9 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  784316:	85 c0                	test   eax,eax
  784318:	75 0a                	jne    784324 <FUNC_IDE2(int*)+0x76d46>
  78431a:	8b 05 1c 9b 2f 00    	mov    eax,DWORD PTR [rip+0x2f9b1c]        # a7de3c <new_error>
  784320:	85 c0                	test   eax,eax
  784322:	74 07                	je     78432b <FUNC_IDE2(int*)+0x76d4d>
  784324:	b8 01 00 00 00       	mov    eax,0x1
  784329:	eb 05                	jmp    784330 <FUNC_IDE2(int*)+0x76d52>
  78432b:	b8 00 00 00 00       	mov    eax,0x0
  784330:	84 c0                	test   al,al
  784332:	0f 84 f4 01 00 00    	je     78452c <FUNC_IDE2(int*)+0x76f4e>
;if(qbevent){evnt(25558,5432,"ide_methods.bas");if(r)goto S_40251;}
  784338:	8b 05 0a 9b 2f 00    	mov    eax,DWORD PTR [rip+0x2f9b0a]        # a7de48 <qbevent>
  78433e:	85 c0                	test   eax,eax
  784340:	74 28                	je     78436a <FUNC_IDE2(int*)+0x76d8c>
  784342:	48 8d 05 0a 81 27 00 	lea    rax,[rip+0x27810a]        # 9fc453 <_IO_stdin_used+0x1c453>
  784349:	48 89 c2             	mov    rdx,rax
  78434c:	be 38 15 00 00       	mov    esi,0x1538
  784351:	bf d6 63 00 00       	mov    edi,0x63d6
  784356:	e8 26 ea c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78435b:	8b 05 f3 c7 40 00    	mov    eax,DWORD PTR [rip+0x40c7f3]        # b90b54 <r>
  784361:	85 c0                	test   eax,eax
  784363:	74 05                	je     78436a <FUNC_IDE2(int*)+0x76d8c>
  784365:	e9 da fe ff ff       	jmp    784244 <FUNC_IDE2(int*)+0x76c66>
;sub_pcopy( 3 , 0 );
  78436a:	be 00 00 00 00       	mov    esi,0x0
  78436f:	bf 03 00 00 00       	mov    edi,0x3
  784374:	e8 69 7c 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5433,"ide_methods.bas");}while(r);
  784379:	8b 05 c9 9a 2f 00    	mov    eax,DWORD PTR [rip+0x2f9ac9]        # a7de48 <qbevent>
  78437f:	85 c0                	test   eax,eax
  784381:	74 25                	je     7843a8 <FUNC_IDE2(int*)+0x76dca>
  784383:	48 8d 05 c9 80 27 00 	lea    rax,[rip+0x2780c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  78438a:	48 89 c2             	mov    rdx,rax
  78438d:	be 39 15 00 00       	mov    esi,0x1539
  784392:	bf d6 63 00 00       	mov    edi,0x63d6
  784397:	e8 e5 e9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78439c:	8b 05 b2 c7 40 00    	mov    eax,DWORD PTR [rip+0x40c7b2]        # b90b54 <r>
  7843a2:	85 c0                	test   eax,eax
  7843a4:	75 c4                	jne    78436a <FUNC_IDE2(int*)+0x76d8c>
  7843a6:	eb 01                	jmp    7843a9 <FUNC_IDE2(int*)+0x76dcb>
  7843a8:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7843a9:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7843af:	41 b8 00 00 00 00    	mov    r8d,0x0
  7843b5:	b9 00 00 00 00       	mov    ecx,0x0
  7843ba:	ba 03 00 00 00       	mov    edx,0x3
  7843bf:	be 00 00 00 00       	mov    esi,0x0
  7843c4:	bf 00 00 00 00       	mov    edi,0x0
  7843c9:	e8 4e 5f 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5433,"ide_methods.bas");}while(r);
  7843ce:	8b 05 74 9a 2f 00    	mov    eax,DWORD PTR [rip+0x2f9a74]        # a7de48 <qbevent>
  7843d4:	85 c0                	test   eax,eax
  7843d6:	74 25                	je     7843fd <FUNC_IDE2(int*)+0x76e1f>
  7843d8:	48 8d 05 74 80 27 00 	lea    rax,[rip+0x278074]        # 9fc453 <_IO_stdin_used+0x1c453>
  7843df:	48 89 c2             	mov    rdx,rax
  7843e2:	be 39 15 00 00       	mov    esi,0x1539
  7843e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7843ec:	e8 90 e9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7843f1:	8b 05 5d c7 40 00    	mov    eax,DWORD PTR [rip+0x40c75d]        # b90b54 <r>
  7843f7:	85 c0                	test   eax,eax
  7843f9:	75 ae                	jne    7843a9 <FUNC_IDE2(int*)+0x76dcb>
;S_40254:;
  7843fb:	eb 01                	jmp    7843fe <FUNC_IDE2(int*)+0x76e20>
;if(!qbevent)break;evnt(25558,5433,"ide_methods.bas");}while(r);
  7843fd:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_IDESELECT== 1 )))||new_error){
  7843fe:	48 8b 05 4b aa 40 00 	mov    rax,QWORD PTR [rip+0x40aa4b]        # b8ee50 <__LONG_IDESYSTEM>
  784405:	8b 00                	mov    eax,DWORD PTR [rax]
  784407:	83 f8 01             	cmp    eax,0x1
  78440a:	0f 94 c0             	sete   al
  78440d:	0f b6 c0             	movzx  eax,al
  784410:	f7 d8                	neg    eax
  784412:	89 c2                	mov    edx,eax
  784414:	48 8b 05 fd ab 40 00 	mov    rax,QWORD PTR [rip+0x40abfd]        # b8f018 <__LONG_IDESELECT>
  78441b:	8b 00                	mov    eax,DWORD PTR [rax]
  78441d:	83 f8 01             	cmp    eax,0x1
  784420:	0f 94 c0             	sete   al
  784423:	0f b6 c0             	movzx  eax,al
  784426:	f7 d8                	neg    eax
  784428:	21 d0                	and    eax,edx
  78442a:	85 c0                	test   eax,eax
  78442c:	75 0e                	jne    78443c <FUNC_IDE2(int*)+0x76e5e>
  78442e:	8b 05 08 9a 2f 00    	mov    eax,DWORD PTR [rip+0x2f9a08]        # a7de3c <new_error>
  784434:	85 c0                	test   eax,eax
  784436:	0f 84 a2 00 00 00    	je     7844de <FUNC_IDE2(int*)+0x76f00>
;if(qbevent){evnt(25558,5434,"ide_methods.bas");if(r)goto S_40254;}
  78443c:	8b 05 06 9a 2f 00    	mov    eax,DWORD PTR [rip+0x2f9a06]        # a7de48 <qbevent>
  784442:	85 c0                	test   eax,eax
  784444:	74 25                	je     78446b <FUNC_IDE2(int*)+0x76e8d>
  784446:	48 8d 05 06 80 27 00 	lea    rax,[rip+0x278006]        # 9fc453 <_IO_stdin_used+0x1c453>
  78444d:	48 89 c2             	mov    rdx,rax
  784450:	be 3a 15 00 00       	mov    esi,0x153a
  784455:	bf d6 63 00 00       	mov    edi,0x63d6
  78445a:	e8 22 e9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78445f:	8b 05 ef c6 40 00    	mov    eax,DWORD PTR [rip+0x40c6ef]        # b90b54 <r>
  784465:	85 c0                	test   eax,eax
  784467:	74 02                	je     78446b <FUNC_IDE2(int*)+0x76e8d>
  784469:	eb 93                	jmp    7843fe <FUNC_IDE2(int*)+0x76e20>
;*__INTEGER_IDECHANGEMADE= 1 ;
  78446b:	48 8b 05 5e ac 40 00 	mov    rax,QWORD PTR [rip+0x40ac5e]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  784472:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5435,"ide_methods.bas");}while(r);
  784477:	8b 05 cb 99 2f 00    	mov    eax,DWORD PTR [rip+0x2f99cb]        # a7de48 <qbevent>
  78447d:	85 c0                	test   eax,eax
  78447f:	74 25                	je     7844a6 <FUNC_IDE2(int*)+0x76ec8>
  784481:	48 8d 05 cb 7f 27 00 	lea    rax,[rip+0x277fcb]        # 9fc453 <_IO_stdin_used+0x1c453>
  784488:	48 89 c2             	mov    rdx,rax
  78448b:	be 3b 15 00 00       	mov    esi,0x153b
  784490:	bf d6 63 00 00       	mov    edi,0x63d6
  784495:	e8 e7 e8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78449a:	8b 05 b4 c6 40 00    	mov    eax,DWORD PTR [rip+0x40c6b4]        # b90b54 <r>
  7844a0:	85 c0                	test   eax,eax
  7844a2:	75 c7                	jne    78446b <FUNC_IDE2(int*)+0x76e8d>
  7844a4:	eb 01                	jmp    7844a7 <FUNC_IDE2(int*)+0x76ec9>
  7844a6:	90                   	nop
;SUB_DELSELECT();
  7844a7:	e8 4d 62 10 00       	call   88a6f9 <SUB_DELSELECT()>
;if(!qbevent)break;evnt(25558,5436,"ide_methods.bas");}while(r);
  7844ac:	8b 05 96 99 2f 00    	mov    eax,DWORD PTR [rip+0x2f9996]        # a7de48 <qbevent>
  7844b2:	85 c0                	test   eax,eax
  7844b4:	74 25                	je     7844db <FUNC_IDE2(int*)+0x76efd>
  7844b6:	48 8d 05 96 7f 27 00 	lea    rax,[rip+0x277f96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7844bd:	48 89 c2             	mov    rdx,rax
  7844c0:	be 3c 15 00 00       	mov    esi,0x153c
  7844c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7844ca:	e8 b2 e8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7844cf:	8b 05 7f c6 40 00    	mov    eax,DWORD PTR [rip+0x40c67f]        # b90b54 <r>
  7844d5:	85 c0                	test   eax,eax
  7844d7:	75 ce                	jne    7844a7 <FUNC_IDE2(int*)+0x76ec9>
;S_40257:;
  7844d9:	eb 4c                	jmp    784527 <FUNC_IDE2(int*)+0x76f49>
;if(!qbevent)break;evnt(25558,5436,"ide_methods.bas");}while(r);
  7844db:	90                   	nop
;S_40257:;
  7844dc:	eb 49                	jmp    784527 <FUNC_IDE2(int*)+0x76f49>
;if (-(*__LONG_IDESYSTEM== 2 )){
  7844de:	48 8b 05 6b a9 40 00 	mov    rax,QWORD PTR [rip+0x40a96b]        # b8ee50 <__LONG_IDESYSTEM>
  7844e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7844e7:	83 f8 02             	cmp    eax,0x2
  7844ea:	0f 85 28 5f fa ff    	jne    72a418 <FUNC_IDE2(int*)+0x1ce3a>
;if(qbevent){evnt(25558,5437,"ide_methods.bas");if(r)goto S_40257;}
  7844f0:	8b 05 52 99 2f 00    	mov    eax,DWORD PTR [rip+0x2f9952]        # a7de48 <qbevent>
  7844f6:	85 c0                	test   eax,eax
  7844f8:	0f 84 f2 ad fb ff    	je     73f2f0 <FUNC_IDE2(int*)+0x31d12>
  7844fe:	48 8d 05 4e 7f 27 00 	lea    rax,[rip+0x277f4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  784505:	48 89 c2             	mov    rdx,rax
  784508:	be 3d 15 00 00       	mov    esi,0x153d
  78450d:	bf d6 63 00 00       	mov    edi,0x63d6
  784512:	e8 6a e8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784517:	8b 05 37 c6 40 00    	mov    eax,DWORD PTR [rip+0x40c637]        # b90b54 <r>
  78451d:	85 c0                	test   eax,eax
  78451f:	0f 84 cb ad fb ff    	je     73f2f0 <FUNC_IDE2(int*)+0x31d12>
  784525:	eb b5                	jmp    7844dc <FUNC_IDE2(int*)+0x76efe>
;goto LABEL_IDELOOP;
  784527:	e9 ec 5e fa ff       	jmp    72a418 <FUNC_IDE2(int*)+0x1ce3a>
;S_40262:;
  78452c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Paste  Shift+Ins or Ctrl+V",27))))||new_error){
  78452d:	be 1b 00 00 00       	mov    esi,0x1b
  784532:	48 8d 05 cd 94 27 00 	lea    rax,[rip+0x2794cd]        # 9fda06 <_IO_stdin_used+0x1da06>
  784539:	48 89 c7             	mov    rdi,rax
  78453c:	e8 e4 06 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  784541:	48 89 c3             	mov    rbx,rax
  784544:	48 8b 05 25 ac 40 00 	mov    rax,QWORD PTR [rip+0x40ac25]        # b8f170 <__ARRAY_STRING_MENU>
  78454b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78454e:	49 89 c5             	mov    r13,rax
  784551:	48 8b 05 18 ac 40 00 	mov    rax,QWORD PTR [rip+0x40ac18]        # b8f170 <__ARRAY_STRING_MENU>
  784558:	48 83 c0 48          	add    rax,0x48
  78455c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78455f:	48 89 c1             	mov    rcx,rax
  784562:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  784569:	8b 00                	mov    eax,DWORD PTR [rax]
  78456b:	48 98                	cdqe   
  78456d:	48 8b 15 fc ab 40 00 	mov    rdx,QWORD PTR [rip+0x40abfc]        # b8f170 <__ARRAY_STRING_MENU>
  784574:	48 83 c2 40          	add    rdx,0x40
  784578:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78457b:	48 29 d0             	sub    rax,rdx
  78457e:	48 89 ce             	mov    rsi,rcx
  784581:	48 89 c7             	mov    rdi,rax
  784584:	e8 ab fb 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  784589:	49 89 c4             	mov    r12,rax
  78458c:	48 8b 05 dd ab 40 00 	mov    rax,QWORD PTR [rip+0x40abdd]        # b8f170 <__ARRAY_STRING_MENU>
  784593:	48 83 c0 28          	add    rax,0x28
  784597:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78459a:	48 89 c1             	mov    rcx,rax
  78459d:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7845a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7845a6:	48 98                	cdqe   
  7845a8:	48 8b 15 c1 ab 40 00 	mov    rdx,QWORD PTR [rip+0x40abc1]        # b8f170 <__ARRAY_STRING_MENU>
  7845af:	48 83 c2 20          	add    rdx,0x20
  7845b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7845b6:	48 29 d0             	sub    rax,rdx
  7845b9:	48 89 ce             	mov    rsi,rcx
  7845bc:	48 89 c7             	mov    rdi,rax
  7845bf:	e8 70 fb 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7845c4:	48 8b 15 a5 ab 40 00 	mov    rdx,QWORD PTR [rip+0x40aba5]        # b8f170 <__ARRAY_STRING_MENU>
  7845cb:	48 83 c2 30          	add    rdx,0x30
  7845cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7845d2:	48 0f af c2          	imul   rax,rdx
  7845d6:	4c 01 e0             	add    rax,r12
  7845d9:	48 c1 e0 03          	shl    rax,0x3
  7845dd:	4c 01 e8             	add    rax,r13
  7845e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7845e3:	48 89 de             	mov    rsi,rbx
  7845e6:	48 89 c7             	mov    rdi,rax
  7845e9:	e8 77 3c 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7845ee:	89 c2                	mov    edx,eax
  7845f0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7845f6:	89 d6                	mov    esi,edx
  7845f8:	89 c7                	mov    edi,eax
  7845fa:	e8 18 f6 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7845ff:	85 c0                	test   eax,eax
  784601:	75 0a                	jne    78460d <FUNC_IDE2(int*)+0x7702f>
  784603:	8b 05 33 98 2f 00    	mov    eax,DWORD PTR [rip+0x2f9833]        # a7de3c <new_error>
  784609:	85 c0                	test   eax,eax
  78460b:	74 07                	je     784614 <FUNC_IDE2(int*)+0x77036>
  78460d:	b8 01 00 00 00       	mov    eax,0x1
  784612:	eb 05                	jmp    784619 <FUNC_IDE2(int*)+0x7703b>
  784614:	b8 00 00 00 00       	mov    eax,0x0
  784619:	84 c0                	test   al,al
  78461b:	0f 84 65 01 00 00    	je     784786 <FUNC_IDE2(int*)+0x771a8>
;if(qbevent){evnt(25558,5443,"ide_methods.bas");if(r)goto S_40262;}
  784621:	8b 05 21 98 2f 00    	mov    eax,DWORD PTR [rip+0x2f9821]        # a7de48 <qbevent>
  784627:	85 c0                	test   eax,eax
  784629:	74 28                	je     784653 <FUNC_IDE2(int*)+0x77075>
  78462b:	48 8d 05 21 7e 27 00 	lea    rax,[rip+0x277e21]        # 9fc453 <_IO_stdin_used+0x1c453>
  784632:	48 89 c2             	mov    rdx,rax
  784635:	be 43 15 00 00       	mov    esi,0x1543
  78463a:	bf d6 63 00 00       	mov    edi,0x63d6
  78463f:	e8 3d e7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784644:	8b 05 0a c5 40 00    	mov    eax,DWORD PTR [rip+0x40c50a]        # b90b54 <r>
  78464a:	85 c0                	test   eax,eax
  78464c:	74 05                	je     784653 <FUNC_IDE2(int*)+0x77075>
  78464e:	e9 da fe ff ff       	jmp    78452d <FUNC_IDE2(int*)+0x76f4f>
;sub_pcopy( 3 , 0 );
  784653:	be 00 00 00 00       	mov    esi,0x0
  784658:	bf 03 00 00 00       	mov    edi,0x3
  78465d:	e8 80 79 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5444,"ide_methods.bas");}while(r);
  784662:	8b 05 e0 97 2f 00    	mov    eax,DWORD PTR [rip+0x2f97e0]        # a7de48 <qbevent>
  784668:	85 c0                	test   eax,eax
  78466a:	74 25                	je     784691 <FUNC_IDE2(int*)+0x770b3>
  78466c:	48 8d 05 e0 7d 27 00 	lea    rax,[rip+0x277de0]        # 9fc453 <_IO_stdin_used+0x1c453>
  784673:	48 89 c2             	mov    rdx,rax
  784676:	be 44 15 00 00       	mov    esi,0x1544
  78467b:	bf d6 63 00 00       	mov    edi,0x63d6
  784680:	e8 fc e6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784685:	8b 05 c9 c4 40 00    	mov    eax,DWORD PTR [rip+0x40c4c9]        # b90b54 <r>
  78468b:	85 c0                	test   eax,eax
  78468d:	75 c4                	jne    784653 <FUNC_IDE2(int*)+0x77075>
  78468f:	eb 01                	jmp    784692 <FUNC_IDE2(int*)+0x770b4>
  784691:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  784692:	41 b9 0c 00 00 00    	mov    r9d,0xc
  784698:	41 b8 00 00 00 00    	mov    r8d,0x0
  78469e:	b9 00 00 00 00       	mov    ecx,0x0
  7846a3:	ba 03 00 00 00       	mov    edx,0x3
  7846a8:	be 00 00 00 00       	mov    esi,0x0
  7846ad:	bf 00 00 00 00       	mov    edi,0x0
  7846b2:	e8 65 5c 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5444,"ide_methods.bas");}while(r);
  7846b7:	8b 05 8b 97 2f 00    	mov    eax,DWORD PTR [rip+0x2f978b]        # a7de48 <qbevent>
  7846bd:	85 c0                	test   eax,eax
  7846bf:	74 25                	je     7846e6 <FUNC_IDE2(int*)+0x77108>
  7846c1:	48 8d 05 8b 7d 27 00 	lea    rax,[rip+0x277d8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7846c8:	48 89 c2             	mov    rdx,rax
  7846cb:	be 44 15 00 00       	mov    esi,0x1544
  7846d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7846d5:	e8 a7 e6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7846da:	8b 05 74 c4 40 00    	mov    eax,DWORD PTR [rip+0x40c474]        # b90b54 <r>
  7846e0:	85 c0                	test   eax,eax
  7846e2:	75 ae                	jne    784692 <FUNC_IDE2(int*)+0x770b4>
;S_40265:;
  7846e4:	eb 01                	jmp    7846e7 <FUNC_IDE2(int*)+0x77109>
;if(!qbevent)break;evnt(25558,5444,"ide_methods.bas");}while(r);
  7846e6:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  7846e7:	48 8b 05 62 a7 40 00 	mov    rax,QWORD PTR [rip+0x40a762]        # b8ee50 <__LONG_IDESYSTEM>
  7846ee:	8b 00                	mov    eax,DWORD PTR [rax]
  7846f0:	83 f8 01             	cmp    eax,0x1
  7846f3:	74 0a                	je     7846ff <FUNC_IDE2(int*)+0x77121>
  7846f5:	8b 05 41 97 2f 00    	mov    eax,DWORD PTR [rip+0x2f9741]        # a7de3c <new_error>
  7846fb:	85 c0                	test   eax,eax
  7846fd:	74 37                	je     784736 <FUNC_IDE2(int*)+0x77158>
;if(qbevent){evnt(25558,5445,"ide_methods.bas");if(r)goto S_40265;}
  7846ff:	8b 05 43 97 2f 00    	mov    eax,DWORD PTR [rip+0x2f9743]        # a7de48 <qbevent>
  784705:	85 c0                	test   eax,eax
  784707:	0f 84 6a 4d fd ff    	je     759477 <FUNC_IDE2(int*)+0x4be99>
  78470d:	48 8d 05 3f 7d 27 00 	lea    rax,[rip+0x277d3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  784714:	48 89 c2             	mov    rdx,rax
  784717:	be 45 15 00 00       	mov    esi,0x1545
  78471c:	bf d6 63 00 00       	mov    edi,0x63d6
  784721:	e8 5b e6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784726:	8b 05 28 c4 40 00    	mov    eax,DWORD PTR [rip+0x40c428]        # b90b54 <r>
  78472c:	85 c0                	test   eax,eax
  78472e:	0f 84 43 4d fd ff    	je     759477 <FUNC_IDE2(int*)+0x4be99>
  784734:	eb b1                	jmp    7846e7 <FUNC_IDE2(int*)+0x77109>
;S_40268:;
  784736:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  784737:	48 8b 05 12 a7 40 00 	mov    rax,QWORD PTR [rip+0x40a712]        # b8ee50 <__LONG_IDESYSTEM>
  78473e:	8b 00                	mov    eax,DWORD PTR [rax]
  784740:	83 f8 02             	cmp    eax,0x2
  784743:	74 0a                	je     78474f <FUNC_IDE2(int*)+0x77171>
  784745:	8b 05 f1 96 2f 00    	mov    eax,DWORD PTR [rip+0x2f96f1]        # a7de3c <new_error>
  78474b:	85 c0                	test   eax,eax
  78474d:	74 38                	je     784787 <FUNC_IDE2(int*)+0x771a9>
;if(qbevent){evnt(25558,5446,"ide_methods.bas");if(r)goto S_40268;}
  78474f:	8b 05 f3 96 2f 00    	mov    eax,DWORD PTR [rip+0x2f96f3]        # a7de48 <qbevent>
  784755:	85 c0                	test   eax,eax
  784757:	0f 84 13 86 fb ff    	je     73cd70 <FUNC_IDE2(int*)+0x2f792>
  78475d:	48 8d 05 ef 7c 27 00 	lea    rax,[rip+0x277cef]        # 9fc453 <_IO_stdin_used+0x1c453>
  784764:	48 89 c2             	mov    rdx,rax
  784767:	be 46 15 00 00       	mov    esi,0x1546
  78476c:	bf d6 63 00 00       	mov    edi,0x63d6
  784771:	e8 0b e6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784776:	8b 05 d8 c3 40 00    	mov    eax,DWORD PTR [rip+0x40c3d8]        # b90b54 <r>
  78477c:	85 c0                	test   eax,eax
  78477e:	0f 84 ec 85 fb ff    	je     73cd70 <FUNC_IDE2(int*)+0x2f792>
  784784:	eb b1                	jmp    784737 <FUNC_IDE2(int*)+0x77159>
;S_40272:;
  784786:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Copy  Ctrl+Ins or Ctrl+C",25))))||new_error){
  784787:	be 19 00 00 00       	mov    esi,0x19
  78478c:	48 8d 05 8f 92 27 00 	lea    rax,[rip+0x27928f]        # 9fda22 <_IO_stdin_used+0x1da22>
  784793:	48 89 c7             	mov    rdi,rax
  784796:	e8 8a 04 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78479b:	48 89 c3             	mov    rbx,rax
  78479e:	48 8b 05 cb a9 40 00 	mov    rax,QWORD PTR [rip+0x40a9cb]        # b8f170 <__ARRAY_STRING_MENU>
  7847a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7847a8:	49 89 c5             	mov    r13,rax
  7847ab:	48 8b 05 be a9 40 00 	mov    rax,QWORD PTR [rip+0x40a9be]        # b8f170 <__ARRAY_STRING_MENU>
  7847b2:	48 83 c0 48          	add    rax,0x48
  7847b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7847b9:	48 89 c1             	mov    rcx,rax
  7847bc:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7847c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7847c5:	48 98                	cdqe   
  7847c7:	48 8b 15 a2 a9 40 00 	mov    rdx,QWORD PTR [rip+0x40a9a2]        # b8f170 <__ARRAY_STRING_MENU>
  7847ce:	48 83 c2 40          	add    rdx,0x40
  7847d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7847d5:	48 29 d0             	sub    rax,rdx
  7847d8:	48 89 ce             	mov    rsi,rcx
  7847db:	48 89 c7             	mov    rdi,rax
  7847de:	e8 51 f9 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7847e3:	49 89 c4             	mov    r12,rax
  7847e6:	48 8b 05 83 a9 40 00 	mov    rax,QWORD PTR [rip+0x40a983]        # b8f170 <__ARRAY_STRING_MENU>
  7847ed:	48 83 c0 28          	add    rax,0x28
  7847f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7847f4:	48 89 c1             	mov    rcx,rax
  7847f7:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7847fe:	8b 00                	mov    eax,DWORD PTR [rax]
  784800:	48 98                	cdqe   
  784802:	48 8b 15 67 a9 40 00 	mov    rdx,QWORD PTR [rip+0x40a967]        # b8f170 <__ARRAY_STRING_MENU>
  784809:	48 83 c2 20          	add    rdx,0x20
  78480d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784810:	48 29 d0             	sub    rax,rdx
  784813:	48 89 ce             	mov    rsi,rcx
  784816:	48 89 c7             	mov    rdi,rax
  784819:	e8 16 f9 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78481e:	48 8b 15 4b a9 40 00 	mov    rdx,QWORD PTR [rip+0x40a94b]        # b8f170 <__ARRAY_STRING_MENU>
  784825:	48 83 c2 30          	add    rdx,0x30
  784829:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78482c:	48 0f af c2          	imul   rax,rdx
  784830:	4c 01 e0             	add    rax,r12
  784833:	48 c1 e0 03          	shl    rax,0x3
  784837:	4c 01 e8             	add    rax,r13
  78483a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78483d:	48 89 de             	mov    rsi,rbx
  784840:	48 89 c7             	mov    rdi,rax
  784843:	e8 1d 3a 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  784848:	89 c2                	mov    edx,eax
  78484a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  784850:	89 d6                	mov    esi,edx
  784852:	89 c7                	mov    edi,eax
  784854:	e8 be f3 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  784859:	85 c0                	test   eax,eax
  78485b:	75 0a                	jne    784867 <FUNC_IDE2(int*)+0x77289>
  78485d:	8b 05 d9 95 2f 00    	mov    eax,DWORD PTR [rip+0x2f95d9]        # a7de3c <new_error>
  784863:	85 c0                	test   eax,eax
  784865:	74 07                	je     78486e <FUNC_IDE2(int*)+0x77290>
  784867:	b8 01 00 00 00       	mov    eax,0x1
  78486c:	eb 05                	jmp    784873 <FUNC_IDE2(int*)+0x77295>
  78486e:	b8 00 00 00 00       	mov    eax,0x0
  784873:	84 c0                	test   al,al
  784875:	0f 84 fd 01 00 00    	je     784a78 <FUNC_IDE2(int*)+0x7749a>
;if(qbevent){evnt(25558,5449,"ide_methods.bas");if(r)goto S_40272;}
  78487b:	8b 05 c7 95 2f 00    	mov    eax,DWORD PTR [rip+0x2f95c7]        # a7de48 <qbevent>
  784881:	85 c0                	test   eax,eax
  784883:	74 28                	je     7848ad <FUNC_IDE2(int*)+0x772cf>
  784885:	48 8d 05 c7 7b 27 00 	lea    rax,[rip+0x277bc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78488c:	48 89 c2             	mov    rdx,rax
  78488f:	be 49 15 00 00       	mov    esi,0x1549
  784894:	bf d6 63 00 00       	mov    edi,0x63d6
  784899:	e8 e3 e4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78489e:	8b 05 b0 c2 40 00    	mov    eax,DWORD PTR [rip+0x40c2b0]        # b90b54 <r>
  7848a4:	85 c0                	test   eax,eax
  7848a6:	74 05                	je     7848ad <FUNC_IDE2(int*)+0x772cf>
  7848a8:	e9 da fe ff ff       	jmp    784787 <FUNC_IDE2(int*)+0x771a9>
;sub_pcopy( 3 , 0 );
  7848ad:	be 00 00 00 00       	mov    esi,0x0
  7848b2:	bf 03 00 00 00       	mov    edi,0x3
  7848b7:	e8 26 77 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5450,"ide_methods.bas");}while(r);
  7848bc:	8b 05 86 95 2f 00    	mov    eax,DWORD PTR [rip+0x2f9586]        # a7de48 <qbevent>
  7848c2:	85 c0                	test   eax,eax
  7848c4:	74 25                	je     7848eb <FUNC_IDE2(int*)+0x7730d>
  7848c6:	48 8d 05 86 7b 27 00 	lea    rax,[rip+0x277b86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7848cd:	48 89 c2             	mov    rdx,rax
  7848d0:	be 4a 15 00 00       	mov    esi,0x154a
  7848d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7848da:	e8 a2 e4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7848df:	8b 05 6f c2 40 00    	mov    eax,DWORD PTR [rip+0x40c26f]        # b90b54 <r>
  7848e5:	85 c0                	test   eax,eax
  7848e7:	75 c4                	jne    7848ad <FUNC_IDE2(int*)+0x772cf>
  7848e9:	eb 01                	jmp    7848ec <FUNC_IDE2(int*)+0x7730e>
  7848eb:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7848ec:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7848f2:	41 b8 00 00 00 00    	mov    r8d,0x0
  7848f8:	b9 00 00 00 00       	mov    ecx,0x0
  7848fd:	ba 03 00 00 00       	mov    edx,0x3
  784902:	be 00 00 00 00       	mov    esi,0x0
  784907:	bf 00 00 00 00       	mov    edi,0x0
  78490c:	e8 0b 5a 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5450,"ide_methods.bas");}while(r);
  784911:	8b 05 31 95 2f 00    	mov    eax,DWORD PTR [rip+0x2f9531]        # a7de48 <qbevent>
  784917:	85 c0                	test   eax,eax
  784919:	74 25                	je     784940 <FUNC_IDE2(int*)+0x77362>
  78491b:	48 8d 05 31 7b 27 00 	lea    rax,[rip+0x277b31]        # 9fc453 <_IO_stdin_used+0x1c453>
  784922:	48 89 c2             	mov    rdx,rax
  784925:	be 4a 15 00 00       	mov    esi,0x154a
  78492a:	bf d6 63 00 00       	mov    edi,0x63d6
  78492f:	e8 4d e4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784934:	8b 05 1a c2 40 00    	mov    eax,DWORD PTR [rip+0x40c21a]        # b90b54 <r>
  78493a:	85 c0                	test   eax,eax
  78493c:	75 ae                	jne    7848ec <FUNC_IDE2(int*)+0x7730e>
;S_40275:;
  78493e:	eb 01                	jmp    784941 <FUNC_IDE2(int*)+0x77363>
;if(!qbevent)break;evnt(25558,5450,"ide_methods.bas");}while(r);
  784940:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_IDESELECT== 1 )))||new_error){
  784941:	48 8b 05 08 a5 40 00 	mov    rax,QWORD PTR [rip+0x40a508]        # b8ee50 <__LONG_IDESYSTEM>
  784948:	8b 00                	mov    eax,DWORD PTR [rax]
  78494a:	83 f8 01             	cmp    eax,0x1
  78494d:	0f 94 c0             	sete   al
  784950:	0f b6 c0             	movzx  eax,al
  784953:	f7 d8                	neg    eax
  784955:	89 c2                	mov    edx,eax
  784957:	48 8b 05 ba a6 40 00 	mov    rax,QWORD PTR [rip+0x40a6ba]        # b8f018 <__LONG_IDESELECT>
  78495e:	8b 00                	mov    eax,DWORD PTR [rax]
  784960:	83 f8 01             	cmp    eax,0x1
  784963:	0f 94 c0             	sete   al
  784966:	0f b6 c0             	movzx  eax,al
  784969:	f7 d8                	neg    eax
  78496b:	21 d0                	and    eax,edx
  78496d:	85 c0                	test   eax,eax
  78496f:	75 0a                	jne    78497b <FUNC_IDE2(int*)+0x7739d>
  784971:	8b 05 c5 94 2f 00    	mov    eax,DWORD PTR [rip+0x2f94c5]        # a7de3c <new_error>
  784977:	85 c0                	test   eax,eax
  784979:	74 37                	je     7849b2 <FUNC_IDE2(int*)+0x773d4>
;if(qbevent){evnt(25558,5451,"ide_methods.bas");if(r)goto S_40275;}
  78497b:	8b 05 c7 94 2f 00    	mov    eax,DWORD PTR [rip+0x2f94c7]        # a7de48 <qbevent>
  784981:	85 c0                	test   eax,eax
  784983:	0f 84 66 58 fd ff    	je     75a1ef <FUNC_IDE2(int*)+0x4cc11>
  784989:	48 8d 05 c3 7a 27 00 	lea    rax,[rip+0x277ac3]        # 9fc453 <_IO_stdin_used+0x1c453>
  784990:	48 89 c2             	mov    rdx,rax
  784993:	be 4b 15 00 00       	mov    esi,0x154b
  784998:	bf d6 63 00 00       	mov    edi,0x63d6
  78499d:	e8 df e3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7849a2:	8b 05 ac c1 40 00    	mov    eax,DWORD PTR [rip+0x40c1ac]        # b90b54 <r>
  7849a8:	85 c0                	test   eax,eax
  7849aa:	0f 84 3f 58 fd ff    	je     75a1ef <FUNC_IDE2(int*)+0x4cc11>
  7849b0:	eb 8f                	jmp    784941 <FUNC_IDE2(int*)+0x77363>
;S_40278:;
  7849b2:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  7849b3:	48 8b 05 96 a4 40 00 	mov    rax,QWORD PTR [rip+0x40a496]        # b8ee50 <__LONG_IDESYSTEM>
  7849ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7849bc:	83 f8 02             	cmp    eax,0x2
  7849bf:	74 0a                	je     7849cb <FUNC_IDE2(int*)+0x773ed>
  7849c1:	8b 05 75 94 2f 00    	mov    eax,DWORD PTR [rip+0x2f9475]        # a7de3c <new_error>
  7849c7:	85 c0                	test   eax,eax
  7849c9:	74 37                	je     784a02 <FUNC_IDE2(int*)+0x77424>
;if(qbevent){evnt(25558,5452,"ide_methods.bas");if(r)goto S_40278;}
  7849cb:	8b 05 77 94 2f 00    	mov    eax,DWORD PTR [rip+0x2f9477]        # a7de48 <qbevent>
  7849d1:	85 c0                	test   eax,eax
  7849d3:	0f 84 69 8f fb ff    	je     73d942 <FUNC_IDE2(int*)+0x30364>
  7849d9:	48 8d 05 73 7a 27 00 	lea    rax,[rip+0x277a73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7849e0:	48 89 c2             	mov    rdx,rax
  7849e3:	be 4c 15 00 00       	mov    esi,0x154c
  7849e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7849ed:	e8 8f e3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7849f2:	8b 05 5c c1 40 00    	mov    eax,DWORD PTR [rip+0x40c15c]        # b90b54 <r>
  7849f8:	85 c0                	test   eax,eax
  7849fa:	0f 84 42 8f fb ff    	je     73d942 <FUNC_IDE2(int*)+0x30364>
  784a00:	eb b1                	jmp    7849b3 <FUNC_IDE2(int*)+0x773d5>
;S_40281:;
  784a02:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 3 ))&(-(*__LONG_HELP_SELECT== 2 )))||new_error){
  784a03:	48 8b 05 46 a4 40 00 	mov    rax,QWORD PTR [rip+0x40a446]        # b8ee50 <__LONG_IDESYSTEM>
  784a0a:	8b 00                	mov    eax,DWORD PTR [rax]
  784a0c:	83 f8 03             	cmp    eax,0x3
  784a0f:	0f 94 c0             	sete   al
  784a12:	0f b6 c0             	movzx  eax,al
  784a15:	f7 d8                	neg    eax
  784a17:	89 c2                	mov    edx,eax
  784a19:	48 8b 05 a8 a2 40 00 	mov    rax,QWORD PTR [rip+0x40a2a8]        # b8ecc8 <__LONG_HELP_SELECT>
  784a20:	8b 00                	mov    eax,DWORD PTR [rax]
  784a22:	83 f8 02             	cmp    eax,0x2
  784a25:	0f 94 c0             	sete   al
  784a28:	0f b6 c0             	movzx  eax,al
  784a2b:	f7 d8                	neg    eax
  784a2d:	21 d0                	and    eax,edx
  784a2f:	85 c0                	test   eax,eax
  784a31:	75 0e                	jne    784a41 <FUNC_IDE2(int*)+0x77463>
  784a33:	8b 05 03 94 2f 00    	mov    eax,DWORD PTR [rip+0x2f9403]        # a7de3c <new_error>
  784a39:	85 c0                	test   eax,eax
  784a3b:	0f 84 da 59 fa ff    	je     72a41b <FUNC_IDE2(int*)+0x1ce3d>
;if(qbevent){evnt(25558,5453,"ide_methods.bas");if(r)goto S_40281;}
  784a41:	8b 05 01 94 2f 00    	mov    eax,DWORD PTR [rip+0x2f9401]        # a7de48 <qbevent>
  784a47:	85 c0                	test   eax,eax
  784a49:	0f 84 bb cb fb ff    	je     74160a <FUNC_IDE2(int*)+0x3402c>
  784a4f:	48 8d 05 fd 79 27 00 	lea    rax,[rip+0x2779fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  784a56:	48 89 c2             	mov    rdx,rax
  784a59:	be 4d 15 00 00       	mov    esi,0x154d
  784a5e:	bf d6 63 00 00       	mov    edi,0x63d6
  784a63:	e8 19 e3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784a68:	8b 05 e6 c0 40 00    	mov    eax,DWORD PTR [rip+0x40c0e6]        # b90b54 <r>
  784a6e:	85 c0                	test   eax,eax
  784a70:	0f 84 94 cb fb ff    	je     74160a <FUNC_IDE2(int*)+0x3402c>
  784a76:	eb 8b                	jmp    784a03 <FUNC_IDE2(int*)+0x77425>
;S_40286:;
  784a78:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Cu#t  Shift+Del or Ctrl+X",25))))||new_error){
  784a79:	be 19 00 00 00       	mov    esi,0x19
  784a7e:	48 8d 05 b7 8f 27 00 	lea    rax,[rip+0x278fb7]        # 9fda3c <_IO_stdin_used+0x1da3c>
  784a85:	48 89 c7             	mov    rdi,rax
  784a88:	e8 98 01 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  784a8d:	48 89 c3             	mov    rbx,rax
  784a90:	48 8b 05 d9 a6 40 00 	mov    rax,QWORD PTR [rip+0x40a6d9]        # b8f170 <__ARRAY_STRING_MENU>
  784a97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784a9a:	49 89 c5             	mov    r13,rax
  784a9d:	48 8b 05 cc a6 40 00 	mov    rax,QWORD PTR [rip+0x40a6cc]        # b8f170 <__ARRAY_STRING_MENU>
  784aa4:	48 83 c0 48          	add    rax,0x48
  784aa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784aab:	48 89 c1             	mov    rcx,rax
  784aae:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  784ab5:	8b 00                	mov    eax,DWORD PTR [rax]
  784ab7:	48 98                	cdqe   
  784ab9:	48 8b 15 b0 a6 40 00 	mov    rdx,QWORD PTR [rip+0x40a6b0]        # b8f170 <__ARRAY_STRING_MENU>
  784ac0:	48 83 c2 40          	add    rdx,0x40
  784ac4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784ac7:	48 29 d0             	sub    rax,rdx
  784aca:	48 89 ce             	mov    rsi,rcx
  784acd:	48 89 c7             	mov    rdi,rax
  784ad0:	e8 5f f6 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  784ad5:	49 89 c4             	mov    r12,rax
  784ad8:	48 8b 05 91 a6 40 00 	mov    rax,QWORD PTR [rip+0x40a691]        # b8f170 <__ARRAY_STRING_MENU>
  784adf:	48 83 c0 28          	add    rax,0x28
  784ae3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784ae6:	48 89 c1             	mov    rcx,rax
  784ae9:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  784af0:	8b 00                	mov    eax,DWORD PTR [rax]
  784af2:	48 98                	cdqe   
  784af4:	48 8b 15 75 a6 40 00 	mov    rdx,QWORD PTR [rip+0x40a675]        # b8f170 <__ARRAY_STRING_MENU>
  784afb:	48 83 c2 20          	add    rdx,0x20
  784aff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784b02:	48 29 d0             	sub    rax,rdx
  784b05:	48 89 ce             	mov    rsi,rcx
  784b08:	48 89 c7             	mov    rdi,rax
  784b0b:	e8 24 f6 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  784b10:	48 8b 15 59 a6 40 00 	mov    rdx,QWORD PTR [rip+0x40a659]        # b8f170 <__ARRAY_STRING_MENU>
  784b17:	48 83 c2 30          	add    rdx,0x30
  784b1b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784b1e:	48 0f af c2          	imul   rax,rdx
  784b22:	4c 01 e0             	add    rax,r12
  784b25:	48 c1 e0 03          	shl    rax,0x3
  784b29:	4c 01 e8             	add    rax,r13
  784b2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784b2f:	48 89 de             	mov    rsi,rbx
  784b32:	48 89 c7             	mov    rdi,rax
  784b35:	e8 2b 37 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  784b3a:	89 c2                	mov    edx,eax
  784b3c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  784b42:	89 d6                	mov    esi,edx
  784b44:	89 c7                	mov    edi,eax
  784b46:	e8 cc f0 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  784b4b:	85 c0                	test   eax,eax
  784b4d:	75 0a                	jne    784b59 <FUNC_IDE2(int*)+0x7757b>
  784b4f:	8b 05 e7 92 2f 00    	mov    eax,DWORD PTR [rip+0x2f92e7]        # a7de3c <new_error>
  784b55:	85 c0                	test   eax,eax
  784b57:	74 07                	je     784b60 <FUNC_IDE2(int*)+0x77582>
  784b59:	b8 01 00 00 00       	mov    eax,0x1
  784b5e:	eb 05                	jmp    784b65 <FUNC_IDE2(int*)+0x77587>
  784b60:	b8 00 00 00 00       	mov    eax,0x0
  784b65:	84 c0                	test   al,al
  784b67:	0f 84 0d 02 00 00    	je     784d7a <FUNC_IDE2(int*)+0x7779c>
;if(qbevent){evnt(25558,5457,"ide_methods.bas");if(r)goto S_40286;}
  784b6d:	8b 05 d5 92 2f 00    	mov    eax,DWORD PTR [rip+0x2f92d5]        # a7de48 <qbevent>
  784b73:	85 c0                	test   eax,eax
  784b75:	74 28                	je     784b9f <FUNC_IDE2(int*)+0x775c1>
  784b77:	48 8d 05 d5 78 27 00 	lea    rax,[rip+0x2778d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  784b7e:	48 89 c2             	mov    rdx,rax
  784b81:	be 51 15 00 00       	mov    esi,0x1551
  784b86:	bf d6 63 00 00       	mov    edi,0x63d6
  784b8b:	e8 f1 e1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784b90:	8b 05 be bf 40 00    	mov    eax,DWORD PTR [rip+0x40bfbe]        # b90b54 <r>
  784b96:	85 c0                	test   eax,eax
  784b98:	74 05                	je     784b9f <FUNC_IDE2(int*)+0x775c1>
  784b9a:	e9 da fe ff ff       	jmp    784a79 <FUNC_IDE2(int*)+0x7749b>
;sub_pcopy( 3 , 0 );
  784b9f:	be 00 00 00 00       	mov    esi,0x0
  784ba4:	bf 03 00 00 00       	mov    edi,0x3
  784ba9:	e8 34 74 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5458,"ide_methods.bas");}while(r);
  784bae:	8b 05 94 92 2f 00    	mov    eax,DWORD PTR [rip+0x2f9294]        # a7de48 <qbevent>
  784bb4:	85 c0                	test   eax,eax
  784bb6:	74 25                	je     784bdd <FUNC_IDE2(int*)+0x775ff>
  784bb8:	48 8d 05 94 78 27 00 	lea    rax,[rip+0x277894]        # 9fc453 <_IO_stdin_used+0x1c453>
  784bbf:	48 89 c2             	mov    rdx,rax
  784bc2:	be 52 15 00 00       	mov    esi,0x1552
  784bc7:	bf d6 63 00 00       	mov    edi,0x63d6
  784bcc:	e8 b0 e1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784bd1:	8b 05 7d bf 40 00    	mov    eax,DWORD PTR [rip+0x40bf7d]        # b90b54 <r>
  784bd7:	85 c0                	test   eax,eax
  784bd9:	75 c4                	jne    784b9f <FUNC_IDE2(int*)+0x775c1>
  784bdb:	eb 01                	jmp    784bde <FUNC_IDE2(int*)+0x77600>
  784bdd:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  784bde:	41 b9 0c 00 00 00    	mov    r9d,0xc
  784be4:	41 b8 00 00 00 00    	mov    r8d,0x0
  784bea:	b9 00 00 00 00       	mov    ecx,0x0
  784bef:	ba 03 00 00 00       	mov    edx,0x3
  784bf4:	be 00 00 00 00       	mov    esi,0x0
  784bf9:	bf 00 00 00 00       	mov    edi,0x0
  784bfe:	e8 19 57 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5458,"ide_methods.bas");}while(r);
  784c03:	8b 05 3f 92 2f 00    	mov    eax,DWORD PTR [rip+0x2f923f]        # a7de48 <qbevent>
  784c09:	85 c0                	test   eax,eax
  784c0b:	74 25                	je     784c32 <FUNC_IDE2(int*)+0x77654>
  784c0d:	48 8d 05 3f 78 27 00 	lea    rax,[rip+0x27783f]        # 9fc453 <_IO_stdin_used+0x1c453>
  784c14:	48 89 c2             	mov    rdx,rax
  784c17:	be 52 15 00 00       	mov    esi,0x1552
  784c1c:	bf d6 63 00 00       	mov    edi,0x63d6
  784c21:	e8 5b e1 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784c26:	8b 05 28 bf 40 00    	mov    eax,DWORD PTR [rip+0x40bf28]        # b90b54 <r>
  784c2c:	85 c0                	test   eax,eax
  784c2e:	75 ae                	jne    784bde <FUNC_IDE2(int*)+0x77600>
;S_40289:;
  784c30:	eb 01                	jmp    784c33 <FUNC_IDE2(int*)+0x77655>
;if(!qbevent)break;evnt(25558,5458,"ide_methods.bas");}while(r);
  784c32:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_IDESELECT== 1 )))||new_error){
  784c33:	48 8b 05 16 a2 40 00 	mov    rax,QWORD PTR [rip+0x40a216]        # b8ee50 <__LONG_IDESYSTEM>
  784c3a:	8b 00                	mov    eax,DWORD PTR [rax]
  784c3c:	83 f8 01             	cmp    eax,0x1
  784c3f:	0f 94 c0             	sete   al
  784c42:	0f b6 c0             	movzx  eax,al
  784c45:	f7 d8                	neg    eax
  784c47:	89 c2                	mov    edx,eax
  784c49:	48 8b 05 c8 a3 40 00 	mov    rax,QWORD PTR [rip+0x40a3c8]        # b8f018 <__LONG_IDESELECT>
  784c50:	8b 00                	mov    eax,DWORD PTR [rax]
  784c52:	83 f8 01             	cmp    eax,0x1
  784c55:	0f 94 c0             	sete   al
  784c58:	0f b6 c0             	movzx  eax,al
  784c5b:	f7 d8                	neg    eax
  784c5d:	21 d0                	and    eax,edx
  784c5f:	85 c0                	test   eax,eax
  784c61:	75 0e                	jne    784c71 <FUNC_IDE2(int*)+0x77693>
  784c63:	8b 05 d3 91 2f 00    	mov    eax,DWORD PTR [rip+0x2f91d3]        # a7de3c <new_error>
  784c69:	85 c0                	test   eax,eax
  784c6b:	0f 84 c0 00 00 00    	je     784d31 <FUNC_IDE2(int*)+0x77753>
;if(qbevent){evnt(25558,5459,"ide_methods.bas");if(r)goto S_40289;}
  784c71:	8b 05 d1 91 2f 00    	mov    eax,DWORD PTR [rip+0x2f91d1]        # a7de48 <qbevent>
  784c77:	85 c0                	test   eax,eax
  784c79:	74 25                	je     784ca0 <FUNC_IDE2(int*)+0x776c2>
  784c7b:	48 8d 05 d1 77 27 00 	lea    rax,[rip+0x2777d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  784c82:	48 89 c2             	mov    rdx,rax
  784c85:	be 53 15 00 00       	mov    esi,0x1553
  784c8a:	bf d6 63 00 00       	mov    edi,0x63d6
  784c8f:	e8 ed e0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784c94:	8b 05 ba be 40 00    	mov    eax,DWORD PTR [rip+0x40beba]        # b90b54 <r>
  784c9a:	85 c0                	test   eax,eax
  784c9c:	74 02                	je     784ca0 <FUNC_IDE2(int*)+0x776c2>
  784c9e:	eb 93                	jmp    784c33 <FUNC_IDE2(int*)+0x77655>
;qbs_set(__STRING_K,qbs_add(func_chr( 0 ),qbs_new_txt_len("S",1)));
  784ca0:	be 01 00 00 00       	mov    esi,0x1
  784ca5:	48 8d 05 0c 89 27 00 	lea    rax,[rip+0x27890c]        # 9fd5b8 <_IO_stdin_used+0x1d5b8>
  784cac:	48 89 c7             	mov    rdi,rax
  784caf:	e8 71 ff 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  784cb4:	48 89 c3             	mov    rbx,rax
  784cb7:	bf 00 00 00 00       	mov    edi,0x0
  784cbc:	e8 31 0f 16 00       	call   8e5bf2 <func_chr(int)>
  784cc1:	48 89 de             	mov    rsi,rbx
  784cc4:	48 89 c7             	mov    rdi,rax
  784cc7:	e8 1b 0c 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  784ccc:	48 89 c2             	mov    rdx,rax
  784ccf:	48 8b 05 12 a2 40 00 	mov    rax,QWORD PTR [rip+0x40a212]        # b8eee8 <__STRING_K>
  784cd6:	48 89 d6             	mov    rsi,rdx
  784cd9:	48 89 c7             	mov    rdi,rax
  784cdc:	e8 d6 02 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  784ce1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  784ce7:	be 00 00 00 00       	mov    esi,0x0
  784cec:	89 c7                	mov    edi,eax
  784cee:	e8 24 ef 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5460,"ide_methods.bas");}while(r);
  784cf3:	8b 05 4f 91 2f 00    	mov    eax,DWORD PTR [rip+0x2f914f]        # a7de48 <qbevent>
  784cf9:	85 c0                	test   eax,eax
  784cfb:	74 28                	je     784d25 <FUNC_IDE2(int*)+0x77747>
  784cfd:	48 8d 05 4f 77 27 00 	lea    rax,[rip+0x27774f]        # 9fc453 <_IO_stdin_used+0x1c453>
  784d04:	48 89 c2             	mov    rdx,rax
  784d07:	be 54 15 00 00       	mov    esi,0x1554
  784d0c:	bf d6 63 00 00       	mov    edi,0x63d6
  784d11:	e8 6b e0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784d16:	8b 05 38 be 40 00    	mov    eax,DWORD PTR [rip+0x40be38]        # b90b54 <r>
  784d1c:	85 c0                	test   eax,eax
  784d1e:	75 80                	jne    784ca0 <FUNC_IDE2(int*)+0x776c2>
;goto LABEL_IDEMCUT;
  784d20:	e9 56 44 fd ff       	jmp    75917b <FUNC_IDE2(int*)+0x4bb9d>
;if(!qbevent)break;evnt(25558,5460,"ide_methods.bas");}while(r);
  784d25:	90                   	nop
;goto LABEL_IDEMCUT;
  784d26:	e9 50 44 fd ff       	jmp    75917b <FUNC_IDE2(int*)+0x4bb9d>
;S_40292:;
  784d2b:	90                   	nop
;goto LABEL_IDELOOP;
  784d2c:	e9 ed 56 fa ff       	jmp    72a41e <FUNC_IDE2(int*)+0x1ce40>
;if (-(*__LONG_IDESYSTEM== 2 )){
  784d31:	48 8b 05 18 a1 40 00 	mov    rax,QWORD PTR [rip+0x40a118]        # b8ee50 <__LONG_IDESYSTEM>
  784d38:	8b 00                	mov    eax,DWORD PTR [rax]
  784d3a:	83 f8 02             	cmp    eax,0x2
  784d3d:	0f 85 db 56 fa ff    	jne    72a41e <FUNC_IDE2(int*)+0x1ce40>
;if(qbevent){evnt(25558,5462,"ide_methods.bas");if(r)goto S_40292;}
  784d43:	8b 05 ff 90 2f 00    	mov    eax,DWORD PTR [rip+0x2f90ff]        # a7de48 <qbevent>
  784d49:	85 c0                	test   eax,eax
  784d4b:	0f 84 6c 8f fb ff    	je     73dcbd <FUNC_IDE2(int*)+0x306df>
  784d51:	48 8d 05 fb 76 27 00 	lea    rax,[rip+0x2776fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  784d58:	48 89 c2             	mov    rdx,rax
  784d5b:	be 56 15 00 00       	mov    esi,0x1556
  784d60:	bf d6 63 00 00       	mov    edi,0x63d6
  784d65:	e8 17 e0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784d6a:	8b 05 e4 bd 40 00    	mov    eax,DWORD PTR [rip+0x40bde4]        # b90b54 <r>
  784d70:	85 c0                	test   eax,eax
  784d72:	0f 84 45 8f fb ff    	je     73dcbd <FUNC_IDE2(int*)+0x306df>
  784d78:	eb b1                	jmp    784d2b <FUNC_IDE2(int*)+0x7774d>
;S_40297:;
  784d7a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Undo  Ctrl+Z",13))))||new_error){
  784d7b:	be 0d 00 00 00       	mov    esi,0xd
  784d80:	48 8d 05 cf 8c 27 00 	lea    rax,[rip+0x278ccf]        # 9fda56 <_IO_stdin_used+0x1da56>
  784d87:	48 89 c7             	mov    rdi,rax
  784d8a:	e8 96 fe 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  784d8f:	48 89 c3             	mov    rbx,rax
  784d92:	48 8b 05 d7 a3 40 00 	mov    rax,QWORD PTR [rip+0x40a3d7]        # b8f170 <__ARRAY_STRING_MENU>
  784d99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784d9c:	49 89 c5             	mov    r13,rax
  784d9f:	48 8b 05 ca a3 40 00 	mov    rax,QWORD PTR [rip+0x40a3ca]        # b8f170 <__ARRAY_STRING_MENU>
  784da6:	48 83 c0 48          	add    rax,0x48
  784daa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784dad:	48 89 c1             	mov    rcx,rax
  784db0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  784db7:	8b 00                	mov    eax,DWORD PTR [rax]
  784db9:	48 98                	cdqe   
  784dbb:	48 8b 15 ae a3 40 00 	mov    rdx,QWORD PTR [rip+0x40a3ae]        # b8f170 <__ARRAY_STRING_MENU>
  784dc2:	48 83 c2 40          	add    rdx,0x40
  784dc6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784dc9:	48 29 d0             	sub    rax,rdx
  784dcc:	48 89 ce             	mov    rsi,rcx
  784dcf:	48 89 c7             	mov    rdi,rax
  784dd2:	e8 5d f3 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  784dd7:	49 89 c4             	mov    r12,rax
  784dda:	48 8b 05 8f a3 40 00 	mov    rax,QWORD PTR [rip+0x40a38f]        # b8f170 <__ARRAY_STRING_MENU>
  784de1:	48 83 c0 28          	add    rax,0x28
  784de5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784de8:	48 89 c1             	mov    rcx,rax
  784deb:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  784df2:	8b 00                	mov    eax,DWORD PTR [rax]
  784df4:	48 98                	cdqe   
  784df6:	48 8b 15 73 a3 40 00 	mov    rdx,QWORD PTR [rip+0x40a373]        # b8f170 <__ARRAY_STRING_MENU>
  784dfd:	48 83 c2 20          	add    rdx,0x20
  784e01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784e04:	48 29 d0             	sub    rax,rdx
  784e07:	48 89 ce             	mov    rsi,rcx
  784e0a:	48 89 c7             	mov    rdi,rax
  784e0d:	e8 22 f3 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  784e12:	48 8b 15 57 a3 40 00 	mov    rdx,QWORD PTR [rip+0x40a357]        # b8f170 <__ARRAY_STRING_MENU>
  784e19:	48 83 c2 30          	add    rdx,0x30
  784e1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784e20:	48 0f af c2          	imul   rax,rdx
  784e24:	4c 01 e0             	add    rax,r12
  784e27:	48 c1 e0 03          	shl    rax,0x3
  784e2b:	4c 01 e8             	add    rax,r13
  784e2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784e31:	48 89 de             	mov    rsi,rbx
  784e34:	48 89 c7             	mov    rdi,rax
  784e37:	e8 29 34 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  784e3c:	89 c2                	mov    edx,eax
  784e3e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  784e44:	89 d6                	mov    esi,edx
  784e46:	89 c7                	mov    edi,eax
  784e48:	e8 ca ed 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  784e4d:	85 c0                	test   eax,eax
  784e4f:	75 0a                	jne    784e5b <FUNC_IDE2(int*)+0x7787d>
  784e51:	8b 05 e5 8f 2f 00    	mov    eax,DWORD PTR [rip+0x2f8fe5]        # a7de3c <new_error>
  784e57:	85 c0                	test   eax,eax
  784e59:	74 07                	je     784e62 <FUNC_IDE2(int*)+0x77884>
  784e5b:	b8 01 00 00 00       	mov    eax,0x1
  784e60:	eb 05                	jmp    784e67 <FUNC_IDE2(int*)+0x77889>
  784e62:	b8 00 00 00 00       	mov    eax,0x0
  784e67:	84 c0                	test   al,al
  784e69:	0f 84 ce 00 00 00    	je     784f3d <FUNC_IDE2(int*)+0x7795f>
;if(qbevent){evnt(25558,5468,"ide_methods.bas");if(r)goto S_40297;}
  784e6f:	8b 05 d3 8f 2f 00    	mov    eax,DWORD PTR [rip+0x2f8fd3]        # a7de48 <qbevent>
  784e75:	85 c0                	test   eax,eax
  784e77:	74 28                	je     784ea1 <FUNC_IDE2(int*)+0x778c3>
  784e79:	48 8d 05 d3 75 27 00 	lea    rax,[rip+0x2775d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  784e80:	48 89 c2             	mov    rdx,rax
  784e83:	be 5c 15 00 00       	mov    esi,0x155c
  784e88:	bf d6 63 00 00       	mov    edi,0x63d6
  784e8d:	e8 ef de c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784e92:	8b 05 bc bc 40 00    	mov    eax,DWORD PTR [rip+0x40bcbc]        # b90b54 <r>
  784e98:	85 c0                	test   eax,eax
  784e9a:	74 05                	je     784ea1 <FUNC_IDE2(int*)+0x778c3>
  784e9c:	e9 da fe ff ff       	jmp    784d7b <FUNC_IDE2(int*)+0x7779d>
;sub_pcopy( 3 , 0 );
  784ea1:	be 00 00 00 00       	mov    esi,0x0
  784ea6:	bf 03 00 00 00       	mov    edi,0x3
  784eab:	e8 32 71 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5469,"ide_methods.bas");}while(r);
  784eb0:	8b 05 92 8f 2f 00    	mov    eax,DWORD PTR [rip+0x2f8f92]        # a7de48 <qbevent>
  784eb6:	85 c0                	test   eax,eax
  784eb8:	74 25                	je     784edf <FUNC_IDE2(int*)+0x77901>
  784eba:	48 8d 05 92 75 27 00 	lea    rax,[rip+0x277592]        # 9fc453 <_IO_stdin_used+0x1c453>
  784ec1:	48 89 c2             	mov    rdx,rax
  784ec4:	be 5d 15 00 00       	mov    esi,0x155d
  784ec9:	bf d6 63 00 00       	mov    edi,0x63d6
  784ece:	e8 ae de c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784ed3:	8b 05 7b bc 40 00    	mov    eax,DWORD PTR [rip+0x40bc7b]        # b90b54 <r>
  784ed9:	85 c0                	test   eax,eax
  784edb:	75 c4                	jne    784ea1 <FUNC_IDE2(int*)+0x778c3>
  784edd:	eb 01                	jmp    784ee0 <FUNC_IDE2(int*)+0x77902>
  784edf:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  784ee0:	41 b9 0c 00 00 00    	mov    r9d,0xc
  784ee6:	41 b8 00 00 00 00    	mov    r8d,0x0
  784eec:	b9 00 00 00 00       	mov    ecx,0x0
  784ef1:	ba 03 00 00 00       	mov    edx,0x3
  784ef6:	be 00 00 00 00       	mov    esi,0x0
  784efb:	bf 00 00 00 00       	mov    edi,0x0
  784f00:	e8 17 54 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5469,"ide_methods.bas");}while(r);
  784f05:	8b 05 3d 8f 2f 00    	mov    eax,DWORD PTR [rip+0x2f8f3d]        # a7de48 <qbevent>
  784f0b:	85 c0                	test   eax,eax
  784f0d:	74 28                	je     784f37 <FUNC_IDE2(int*)+0x77959>
  784f0f:	48 8d 05 3d 75 27 00 	lea    rax,[rip+0x27753d]        # 9fc453 <_IO_stdin_used+0x1c453>
  784f16:	48 89 c2             	mov    rdx,rax
  784f19:	be 5d 15 00 00       	mov    esi,0x155d
  784f1e:	bf d6 63 00 00       	mov    edi,0x63d6
  784f23:	e8 59 de c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  784f28:	8b 05 26 bc 40 00    	mov    eax,DWORD PTR [rip+0x40bc26]        # b90b54 <r>
  784f2e:	85 c0                	test   eax,eax
  784f30:	75 ae                	jne    784ee0 <FUNC_IDE2(int*)+0x77902>
;goto LABEL_IDEMUNDO;
  784f32:	e9 15 12 fd ff       	jmp    75614c <FUNC_IDE2(int*)+0x48b6e>
;if(!qbevent)break;evnt(25558,5469,"ide_methods.bas");}while(r);
  784f37:	90                   	nop
;goto LABEL_IDEMUNDO;
  784f38:	e9 0f 12 fd ff       	jmp    75614c <FUNC_IDE2(int*)+0x48b6e>
;S_40302:;
  784f3d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Redo  Ctrl+Y",13))))||new_error){
  784f3e:	be 0d 00 00 00       	mov    esi,0xd
  784f43:	48 8d 05 1a 8b 27 00 	lea    rax,[rip+0x278b1a]        # 9fda64 <_IO_stdin_used+0x1da64>
  784f4a:	48 89 c7             	mov    rdi,rax
  784f4d:	e8 d3 fc 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  784f52:	48 89 c3             	mov    rbx,rax
  784f55:	48 8b 05 14 a2 40 00 	mov    rax,QWORD PTR [rip+0x40a214]        # b8f170 <__ARRAY_STRING_MENU>
  784f5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784f5f:	49 89 c5             	mov    r13,rax
  784f62:	48 8b 05 07 a2 40 00 	mov    rax,QWORD PTR [rip+0x40a207]        # b8f170 <__ARRAY_STRING_MENU>
  784f69:	48 83 c0 48          	add    rax,0x48
  784f6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784f70:	48 89 c1             	mov    rcx,rax
  784f73:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  784f7a:	8b 00                	mov    eax,DWORD PTR [rax]
  784f7c:	48 98                	cdqe   
  784f7e:	48 8b 15 eb a1 40 00 	mov    rdx,QWORD PTR [rip+0x40a1eb]        # b8f170 <__ARRAY_STRING_MENU>
  784f85:	48 83 c2 40          	add    rdx,0x40
  784f89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784f8c:	48 29 d0             	sub    rax,rdx
  784f8f:	48 89 ce             	mov    rsi,rcx
  784f92:	48 89 c7             	mov    rdi,rax
  784f95:	e8 9a f1 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  784f9a:	49 89 c4             	mov    r12,rax
  784f9d:	48 8b 05 cc a1 40 00 	mov    rax,QWORD PTR [rip+0x40a1cc]        # b8f170 <__ARRAY_STRING_MENU>
  784fa4:	48 83 c0 28          	add    rax,0x28
  784fa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784fab:	48 89 c1             	mov    rcx,rax
  784fae:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  784fb5:	8b 00                	mov    eax,DWORD PTR [rax]
  784fb7:	48 98                	cdqe   
  784fb9:	48 8b 15 b0 a1 40 00 	mov    rdx,QWORD PTR [rip+0x40a1b0]        # b8f170 <__ARRAY_STRING_MENU>
  784fc0:	48 83 c2 20          	add    rdx,0x20
  784fc4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784fc7:	48 29 d0             	sub    rax,rdx
  784fca:	48 89 ce             	mov    rsi,rcx
  784fcd:	48 89 c7             	mov    rdi,rax
  784fd0:	e8 5f f1 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  784fd5:	48 8b 15 94 a1 40 00 	mov    rdx,QWORD PTR [rip+0x40a194]        # b8f170 <__ARRAY_STRING_MENU>
  784fdc:	48 83 c2 30          	add    rdx,0x30
  784fe0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  784fe3:	48 0f af c2          	imul   rax,rdx
  784fe7:	4c 01 e0             	add    rax,r12
  784fea:	48 c1 e0 03          	shl    rax,0x3
  784fee:	4c 01 e8             	add    rax,r13
  784ff1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  784ff4:	48 89 de             	mov    rsi,rbx
  784ff7:	48 89 c7             	mov    rdi,rax
  784ffa:	e8 66 32 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  784fff:	89 c2                	mov    edx,eax
  785001:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  785007:	89 d6                	mov    esi,edx
  785009:	89 c7                	mov    edi,eax
  78500b:	e8 07 ec 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  785010:	85 c0                	test   eax,eax
  785012:	75 0a                	jne    78501e <FUNC_IDE2(int*)+0x77a40>
  785014:	8b 05 22 8e 2f 00    	mov    eax,DWORD PTR [rip+0x2f8e22]        # a7de3c <new_error>
  78501a:	85 c0                	test   eax,eax
  78501c:	74 07                	je     785025 <FUNC_IDE2(int*)+0x77a47>
  78501e:	b8 01 00 00 00       	mov    eax,0x1
  785023:	eb 05                	jmp    78502a <FUNC_IDE2(int*)+0x77a4c>
  785025:	b8 00 00 00 00       	mov    eax,0x0
  78502a:	84 c0                	test   al,al
  78502c:	0f 84 ce 00 00 00    	je     785100 <FUNC_IDE2(int*)+0x77b22>
;if(qbevent){evnt(25558,5473,"ide_methods.bas");if(r)goto S_40302;}
  785032:	8b 05 10 8e 2f 00    	mov    eax,DWORD PTR [rip+0x2f8e10]        # a7de48 <qbevent>
  785038:	85 c0                	test   eax,eax
  78503a:	74 28                	je     785064 <FUNC_IDE2(int*)+0x77a86>
  78503c:	48 8d 05 10 74 27 00 	lea    rax,[rip+0x277410]        # 9fc453 <_IO_stdin_used+0x1c453>
  785043:	48 89 c2             	mov    rdx,rax
  785046:	be 61 15 00 00       	mov    esi,0x1561
  78504b:	bf d6 63 00 00       	mov    edi,0x63d6
  785050:	e8 2c dd c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785055:	8b 05 f9 ba 40 00    	mov    eax,DWORD PTR [rip+0x40baf9]        # b90b54 <r>
  78505b:	85 c0                	test   eax,eax
  78505d:	74 05                	je     785064 <FUNC_IDE2(int*)+0x77a86>
  78505f:	e9 da fe ff ff       	jmp    784f3e <FUNC_IDE2(int*)+0x77960>
;sub_pcopy( 3 , 0 );
  785064:	be 00 00 00 00       	mov    esi,0x0
  785069:	bf 03 00 00 00       	mov    edi,0x3
  78506e:	e8 6f 6f 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5474,"ide_methods.bas");}while(r);
  785073:	8b 05 cf 8d 2f 00    	mov    eax,DWORD PTR [rip+0x2f8dcf]        # a7de48 <qbevent>
  785079:	85 c0                	test   eax,eax
  78507b:	74 25                	je     7850a2 <FUNC_IDE2(int*)+0x77ac4>
  78507d:	48 8d 05 cf 73 27 00 	lea    rax,[rip+0x2773cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  785084:	48 89 c2             	mov    rdx,rax
  785087:	be 62 15 00 00       	mov    esi,0x1562
  78508c:	bf d6 63 00 00       	mov    edi,0x63d6
  785091:	e8 eb dc c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785096:	8b 05 b8 ba 40 00    	mov    eax,DWORD PTR [rip+0x40bab8]        # b90b54 <r>
  78509c:	85 c0                	test   eax,eax
  78509e:	75 c4                	jne    785064 <FUNC_IDE2(int*)+0x77a86>
  7850a0:	eb 01                	jmp    7850a3 <FUNC_IDE2(int*)+0x77ac5>
  7850a2:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7850a3:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7850a9:	41 b8 00 00 00 00    	mov    r8d,0x0
  7850af:	b9 00 00 00 00       	mov    ecx,0x0
  7850b4:	ba 03 00 00 00       	mov    edx,0x3
  7850b9:	be 00 00 00 00       	mov    esi,0x0
  7850be:	bf 00 00 00 00       	mov    edi,0x0
  7850c3:	e8 54 52 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5474,"ide_methods.bas");}while(r);
  7850c8:	8b 05 7a 8d 2f 00    	mov    eax,DWORD PTR [rip+0x2f8d7a]        # a7de48 <qbevent>
  7850ce:	85 c0                	test   eax,eax
  7850d0:	74 28                	je     7850fa <FUNC_IDE2(int*)+0x77b1c>
  7850d2:	48 8d 05 7a 73 27 00 	lea    rax,[rip+0x27737a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7850d9:	48 89 c2             	mov    rdx,rax
  7850dc:	be 62 15 00 00       	mov    esi,0x1562
  7850e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7850e6:	e8 96 dc c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7850eb:	8b 05 63 ba 40 00    	mov    eax,DWORD PTR [rip+0x40ba63]        # b90b54 <r>
  7850f1:	85 c0                	test   eax,eax
  7850f3:	75 ae                	jne    7850a3 <FUNC_IDE2(int*)+0x77ac5>
;goto LABEL_IDEMREDO;
  7850f5:	e9 19 2c fd ff       	jmp    757d13 <FUNC_IDE2(int*)+0x4a735>
;if(!qbevent)break;evnt(25558,5474,"ide_methods.bas");}while(r);
  7850fa:	90                   	nop
;goto LABEL_IDEMREDO;
  7850fb:	e9 13 2c fd ff       	jmp    757d13 <FUNC_IDE2(int*)+0x4a735>
;S_40307:;
  785100:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Select #All  Ctrl+A",19))))||new_error){
  785101:	be 13 00 00 00       	mov    esi,0x13
  785106:	48 8d 05 65 89 27 00 	lea    rax,[rip+0x278965]        # 9fda72 <_IO_stdin_used+0x1da72>
  78510d:	48 89 c7             	mov    rdi,rax
  785110:	e8 10 fb 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  785115:	48 89 c3             	mov    rbx,rax
  785118:	48 8b 05 51 a0 40 00 	mov    rax,QWORD PTR [rip+0x40a051]        # b8f170 <__ARRAY_STRING_MENU>
  78511f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785122:	49 89 c5             	mov    r13,rax
  785125:	48 8b 05 44 a0 40 00 	mov    rax,QWORD PTR [rip+0x40a044]        # b8f170 <__ARRAY_STRING_MENU>
  78512c:	48 83 c0 48          	add    rax,0x48
  785130:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785133:	48 89 c1             	mov    rcx,rax
  785136:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  78513d:	8b 00                	mov    eax,DWORD PTR [rax]
  78513f:	48 98                	cdqe   
  785141:	48 8b 15 28 a0 40 00 	mov    rdx,QWORD PTR [rip+0x40a028]        # b8f170 <__ARRAY_STRING_MENU>
  785148:	48 83 c2 40          	add    rdx,0x40
  78514c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78514f:	48 29 d0             	sub    rax,rdx
  785152:	48 89 ce             	mov    rsi,rcx
  785155:	48 89 c7             	mov    rdi,rax
  785158:	e8 d7 ef 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78515d:	49 89 c4             	mov    r12,rax
  785160:	48 8b 05 09 a0 40 00 	mov    rax,QWORD PTR [rip+0x40a009]        # b8f170 <__ARRAY_STRING_MENU>
  785167:	48 83 c0 28          	add    rax,0x28
  78516b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78516e:	48 89 c1             	mov    rcx,rax
  785171:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  785178:	8b 00                	mov    eax,DWORD PTR [rax]
  78517a:	48 98                	cdqe   
  78517c:	48 8b 15 ed 9f 40 00 	mov    rdx,QWORD PTR [rip+0x409fed]        # b8f170 <__ARRAY_STRING_MENU>
  785183:	48 83 c2 20          	add    rdx,0x20
  785187:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78518a:	48 29 d0             	sub    rax,rdx
  78518d:	48 89 ce             	mov    rsi,rcx
  785190:	48 89 c7             	mov    rdi,rax
  785193:	e8 9c ef 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785198:	48 8b 15 d1 9f 40 00 	mov    rdx,QWORD PTR [rip+0x409fd1]        # b8f170 <__ARRAY_STRING_MENU>
  78519f:	48 83 c2 30          	add    rdx,0x30
  7851a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7851a6:	48 0f af c2          	imul   rax,rdx
  7851aa:	4c 01 e0             	add    rax,r12
  7851ad:	48 c1 e0 03          	shl    rax,0x3
  7851b1:	4c 01 e8             	add    rax,r13
  7851b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7851b7:	48 89 de             	mov    rsi,rbx
  7851ba:	48 89 c7             	mov    rdi,rax
  7851bd:	e8 a3 30 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7851c2:	89 c2                	mov    edx,eax
  7851c4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7851ca:	89 d6                	mov    esi,edx
  7851cc:	89 c7                	mov    edi,eax
  7851ce:	e8 44 ea 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7851d3:	85 c0                	test   eax,eax
  7851d5:	75 0a                	jne    7851e1 <FUNC_IDE2(int*)+0x77c03>
  7851d7:	8b 05 5f 8c 2f 00    	mov    eax,DWORD PTR [rip+0x2f8c5f]        # a7de3c <new_error>
  7851dd:	85 c0                	test   eax,eax
  7851df:	74 07                	je     7851e8 <FUNC_IDE2(int*)+0x77c0a>
  7851e1:	b8 01 00 00 00       	mov    eax,0x1
  7851e6:	eb 05                	jmp    7851ed <FUNC_IDE2(int*)+0x77c0f>
  7851e8:	b8 00 00 00 00       	mov    eax,0x0
  7851ed:	84 c0                	test   al,al
  7851ef:	0f 84 b5 01 00 00    	je     7853aa <FUNC_IDE2(int*)+0x77dcc>
;if(qbevent){evnt(25558,5479,"ide_methods.bas");if(r)goto S_40307;}
  7851f5:	8b 05 4d 8c 2f 00    	mov    eax,DWORD PTR [rip+0x2f8c4d]        # a7de48 <qbevent>
  7851fb:	85 c0                	test   eax,eax
  7851fd:	74 28                	je     785227 <FUNC_IDE2(int*)+0x77c49>
  7851ff:	48 8d 05 4d 72 27 00 	lea    rax,[rip+0x27724d]        # 9fc453 <_IO_stdin_used+0x1c453>
  785206:	48 89 c2             	mov    rdx,rax
  785209:	be 67 15 00 00       	mov    esi,0x1567
  78520e:	bf d6 63 00 00       	mov    edi,0x63d6
  785213:	e8 69 db c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785218:	8b 05 36 b9 40 00    	mov    eax,DWORD PTR [rip+0x40b936]        # b90b54 <r>
  78521e:	85 c0                	test   eax,eax
  785220:	74 05                	je     785227 <FUNC_IDE2(int*)+0x77c49>
  785222:	e9 da fe ff ff       	jmp    785101 <FUNC_IDE2(int*)+0x77b23>
;sub_pcopy( 3 , 0 );
  785227:	be 00 00 00 00       	mov    esi,0x0
  78522c:	bf 03 00 00 00       	mov    edi,0x3
  785231:	e8 ac 6d 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5480,"ide_methods.bas");}while(r);
  785236:	8b 05 0c 8c 2f 00    	mov    eax,DWORD PTR [rip+0x2f8c0c]        # a7de48 <qbevent>
  78523c:	85 c0                	test   eax,eax
  78523e:	74 25                	je     785265 <FUNC_IDE2(int*)+0x77c87>
  785240:	48 8d 05 0c 72 27 00 	lea    rax,[rip+0x27720c]        # 9fc453 <_IO_stdin_used+0x1c453>
  785247:	48 89 c2             	mov    rdx,rax
  78524a:	be 68 15 00 00       	mov    esi,0x1568
  78524f:	bf d6 63 00 00       	mov    edi,0x63d6
  785254:	e8 28 db c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785259:	8b 05 f5 b8 40 00    	mov    eax,DWORD PTR [rip+0x40b8f5]        # b90b54 <r>
  78525f:	85 c0                	test   eax,eax
  785261:	75 c4                	jne    785227 <FUNC_IDE2(int*)+0x77c49>
  785263:	eb 01                	jmp    785266 <FUNC_IDE2(int*)+0x77c88>
  785265:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  785266:	41 b9 0c 00 00 00    	mov    r9d,0xc
  78526c:	41 b8 00 00 00 00    	mov    r8d,0x0
  785272:	b9 00 00 00 00       	mov    ecx,0x0
  785277:	ba 03 00 00 00       	mov    edx,0x3
  78527c:	be 00 00 00 00       	mov    esi,0x0
  785281:	bf 00 00 00 00       	mov    edi,0x0
  785286:	e8 91 50 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5480,"ide_methods.bas");}while(r);
  78528b:	8b 05 b7 8b 2f 00    	mov    eax,DWORD PTR [rip+0x2f8bb7]        # a7de48 <qbevent>
  785291:	85 c0                	test   eax,eax
  785293:	74 25                	je     7852ba <FUNC_IDE2(int*)+0x77cdc>
  785295:	48 8d 05 b7 71 27 00 	lea    rax,[rip+0x2771b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78529c:	48 89 c2             	mov    rdx,rax
  78529f:	be 68 15 00 00       	mov    esi,0x1568
  7852a4:	bf d6 63 00 00       	mov    edi,0x63d6
  7852a9:	e8 d3 da c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7852ae:	8b 05 a0 b8 40 00    	mov    eax,DWORD PTR [rip+0x40b8a0]        # b90b54 <r>
  7852b4:	85 c0                	test   eax,eax
  7852b6:	75 ae                	jne    785266 <FUNC_IDE2(int*)+0x77c88>
;S_40310:;
  7852b8:	eb 01                	jmp    7852bb <FUNC_IDE2(int*)+0x77cdd>
;if(!qbevent)break;evnt(25558,5480,"ide_methods.bas");}while(r);
  7852ba:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  7852bb:	48 8b 05 8e 9b 40 00 	mov    rax,QWORD PTR [rip+0x409b8e]        # b8ee50 <__LONG_IDESYSTEM>
  7852c2:	8b 00                	mov    eax,DWORD PTR [rax]
  7852c4:	83 f8 01             	cmp    eax,0x1
  7852c7:	74 0a                	je     7852d3 <FUNC_IDE2(int*)+0x77cf5>
  7852c9:	8b 05 6d 8b 2f 00    	mov    eax,DWORD PTR [rip+0x2f8b6d]        # a7de3c <new_error>
  7852cf:	85 c0                	test   eax,eax
  7852d1:	74 37                	je     78530a <FUNC_IDE2(int*)+0x77d2c>
;if(qbevent){evnt(25558,5481,"ide_methods.bas");if(r)goto S_40310;}
  7852d3:	8b 05 6f 8b 2f 00    	mov    eax,DWORD PTR [rip+0x2f8b6f]        # a7de48 <qbevent>
  7852d9:	85 c0                	test   eax,eax
  7852db:	0f 84 2f fb fc ff    	je     754e10 <FUNC_IDE2(int*)+0x47832>
  7852e1:	48 8d 05 6b 71 27 00 	lea    rax,[rip+0x27716b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7852e8:	48 89 c2             	mov    rdx,rax
  7852eb:	be 69 15 00 00       	mov    esi,0x1569
  7852f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7852f5:	e8 87 da c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7852fa:	8b 05 54 b8 40 00    	mov    eax,DWORD PTR [rip+0x40b854]        # b90b54 <r>
  785300:	85 c0                	test   eax,eax
  785302:	0f 84 08 fb fc ff    	je     754e10 <FUNC_IDE2(int*)+0x47832>
  785308:	eb b1                	jmp    7852bb <FUNC_IDE2(int*)+0x77cdd>
;S_40313:;
  78530a:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  78530b:	48 8b 05 3e 9b 40 00 	mov    rax,QWORD PTR [rip+0x409b3e]        # b8ee50 <__LONG_IDESYSTEM>
  785312:	8b 00                	mov    eax,DWORD PTR [rax]
  785314:	83 f8 02             	cmp    eax,0x2
  785317:	74 0a                	je     785323 <FUNC_IDE2(int*)+0x77d45>
  785319:	8b 05 1d 8b 2f 00    	mov    eax,DWORD PTR [rip+0x2f8b1d]        # a7de3c <new_error>
  78531f:	85 c0                	test   eax,eax
  785321:	74 37                	je     78535a <FUNC_IDE2(int*)+0x77d7c>
;if(qbevent){evnt(25558,5482,"ide_methods.bas");if(r)goto S_40313;}
  785323:	8b 05 1f 8b 2f 00    	mov    eax,DWORD PTR [rip+0x2f8b1f]        # a7de48 <qbevent>
  785329:	85 c0                	test   eax,eax
  78532b:	0f 84 91 83 fb ff    	je     73d6c2 <FUNC_IDE2(int*)+0x300e4>
  785331:	48 8d 05 1b 71 27 00 	lea    rax,[rip+0x27711b]        # 9fc453 <_IO_stdin_used+0x1c453>
  785338:	48 89 c2             	mov    rdx,rax
  78533b:	be 6a 15 00 00       	mov    esi,0x156a
  785340:	bf d6 63 00 00       	mov    edi,0x63d6
  785345:	e8 37 da c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78534a:	8b 05 04 b8 40 00    	mov    eax,DWORD PTR [rip+0x40b804]        # b90b54 <r>
  785350:	85 c0                	test   eax,eax
  785352:	0f 84 6a 83 fb ff    	je     73d6c2 <FUNC_IDE2(int*)+0x300e4>
  785358:	eb b1                	jmp    78530b <FUNC_IDE2(int*)+0x77d2d>
;S_40316:;
  78535a:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  78535b:	48 8b 05 ee 9a 40 00 	mov    rax,QWORD PTR [rip+0x409aee]        # b8ee50 <__LONG_IDESYSTEM>
  785362:	8b 00                	mov    eax,DWORD PTR [rax]
  785364:	83 f8 03             	cmp    eax,0x3
  785367:	74 0a                	je     785373 <FUNC_IDE2(int*)+0x77d95>
  785369:	8b 05 cd 8a 2f 00    	mov    eax,DWORD PTR [rip+0x2f8acd]        # a7de3c <new_error>
  78536f:	85 c0                	test   eax,eax
  785371:	74 38                	je     7853ab <FUNC_IDE2(int*)+0x77dcd>
;if(qbevent){evnt(25558,5483,"ide_methods.bas");if(r)goto S_40316;}
  785373:	8b 05 cf 8a 2f 00    	mov    eax,DWORD PTR [rip+0x2f8acf]        # a7de48 <qbevent>
  785379:	85 c0                	test   eax,eax
  78537b:	0f 84 6a bf fb ff    	je     7412eb <FUNC_IDE2(int*)+0x33d0d>
  785381:	48 8d 05 cb 70 27 00 	lea    rax,[rip+0x2770cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  785388:	48 89 c2             	mov    rdx,rax
  78538b:	be 6b 15 00 00       	mov    esi,0x156b
  785390:	bf d6 63 00 00       	mov    edi,0x63d6
  785395:	e8 e7 d9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78539a:	8b 05 b4 b7 40 00    	mov    eax,DWORD PTR [rip+0x40b7b4]        # b90b54 <r>
  7853a0:	85 c0                	test   eax,eax
  7853a2:	0f 84 43 bf fb ff    	je     7412eb <FUNC_IDE2(int*)+0x33d0d>
  7853a8:	eb b1                	jmp    78535b <FUNC_IDE2(int*)+0x77d7d>
;S_40320:;
  7853aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Clo#se Help  ESC",16))))||new_error){
  7853ab:	be 10 00 00 00       	mov    esi,0x10
  7853b0:	48 8d 05 cf 86 27 00 	lea    rax,[rip+0x2786cf]        # 9fda86 <_IO_stdin_used+0x1da86>
  7853b7:	48 89 c7             	mov    rdi,rax
  7853ba:	e8 66 f8 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7853bf:	48 89 c3             	mov    rbx,rax
  7853c2:	48 8b 05 a7 9d 40 00 	mov    rax,QWORD PTR [rip+0x409da7]        # b8f170 <__ARRAY_STRING_MENU>
  7853c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7853cc:	49 89 c5             	mov    r13,rax
  7853cf:	48 8b 05 9a 9d 40 00 	mov    rax,QWORD PTR [rip+0x409d9a]        # b8f170 <__ARRAY_STRING_MENU>
  7853d6:	48 83 c0 48          	add    rax,0x48
  7853da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7853dd:	48 89 c1             	mov    rcx,rax
  7853e0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7853e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7853e9:	48 98                	cdqe   
  7853eb:	48 8b 15 7e 9d 40 00 	mov    rdx,QWORD PTR [rip+0x409d7e]        # b8f170 <__ARRAY_STRING_MENU>
  7853f2:	48 83 c2 40          	add    rdx,0x40
  7853f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7853f9:	48 29 d0             	sub    rax,rdx
  7853fc:	48 89 ce             	mov    rsi,rcx
  7853ff:	48 89 c7             	mov    rdi,rax
  785402:	e8 2d ed 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785407:	49 89 c4             	mov    r12,rax
  78540a:	48 8b 05 5f 9d 40 00 	mov    rax,QWORD PTR [rip+0x409d5f]        # b8f170 <__ARRAY_STRING_MENU>
  785411:	48 83 c0 28          	add    rax,0x28
  785415:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785418:	48 89 c1             	mov    rcx,rax
  78541b:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  785422:	8b 00                	mov    eax,DWORD PTR [rax]
  785424:	48 98                	cdqe   
  785426:	48 8b 15 43 9d 40 00 	mov    rdx,QWORD PTR [rip+0x409d43]        # b8f170 <__ARRAY_STRING_MENU>
  78542d:	48 83 c2 20          	add    rdx,0x20
  785431:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785434:	48 29 d0             	sub    rax,rdx
  785437:	48 89 ce             	mov    rsi,rcx
  78543a:	48 89 c7             	mov    rdi,rax
  78543d:	e8 f2 ec 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785442:	48 8b 15 27 9d 40 00 	mov    rdx,QWORD PTR [rip+0x409d27]        # b8f170 <__ARRAY_STRING_MENU>
  785449:	48 83 c2 30          	add    rdx,0x30
  78544d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785450:	48 0f af c2          	imul   rax,rdx
  785454:	4c 01 e0             	add    rax,r12
  785457:	48 c1 e0 03          	shl    rax,0x3
  78545b:	4c 01 e8             	add    rax,r13
  78545e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785461:	48 89 de             	mov    rsi,rbx
  785464:	48 89 c7             	mov    rdi,rax
  785467:	e8 f9 2d 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  78546c:	89 c2                	mov    edx,eax
  78546e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  785474:	89 d6                	mov    esi,edx
  785476:	89 c7                	mov    edi,eax
  785478:	e8 9a e7 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78547d:	85 c0                	test   eax,eax
  78547f:	75 0a                	jne    78548b <FUNC_IDE2(int*)+0x77ead>
  785481:	8b 05 b5 89 2f 00    	mov    eax,DWORD PTR [rip+0x2f89b5]        # a7de3c <new_error>
  785487:	85 c0                	test   eax,eax
  785489:	74 07                	je     785492 <FUNC_IDE2(int*)+0x77eb4>
  78548b:	b8 01 00 00 00       	mov    eax,0x1
  785490:	eb 05                	jmp    785497 <FUNC_IDE2(int*)+0x77eb9>
  785492:	b8 00 00 00 00       	mov    eax,0x0
  785497:	84 c0                	test   al,al
  785499:	0f 84 ce 00 00 00    	je     78556d <FUNC_IDE2(int*)+0x77f8f>
;if(qbevent){evnt(25558,5486,"ide_methods.bas");if(r)goto S_40320;}
  78549f:	8b 05 a3 89 2f 00    	mov    eax,DWORD PTR [rip+0x2f89a3]        # a7de48 <qbevent>
  7854a5:	85 c0                	test   eax,eax
  7854a7:	74 28                	je     7854d1 <FUNC_IDE2(int*)+0x77ef3>
  7854a9:	48 8d 05 a3 6f 27 00 	lea    rax,[rip+0x276fa3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7854b0:	48 89 c2             	mov    rdx,rax
  7854b3:	be 6e 15 00 00       	mov    esi,0x156e
  7854b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7854bd:	e8 bf d8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7854c2:	8b 05 8c b6 40 00    	mov    eax,DWORD PTR [rip+0x40b68c]        # b90b54 <r>
  7854c8:	85 c0                	test   eax,eax
  7854ca:	74 05                	je     7854d1 <FUNC_IDE2(int*)+0x77ef3>
  7854cc:	e9 da fe ff ff       	jmp    7853ab <FUNC_IDE2(int*)+0x77dcd>
;sub_pcopy( 3 , 0 );
  7854d1:	be 00 00 00 00       	mov    esi,0x0
  7854d6:	bf 03 00 00 00       	mov    edi,0x3
  7854db:	e8 02 6b 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5487,"ide_methods.bas");}while(r);
  7854e0:	8b 05 62 89 2f 00    	mov    eax,DWORD PTR [rip+0x2f8962]        # a7de48 <qbevent>
  7854e6:	85 c0                	test   eax,eax
  7854e8:	74 25                	je     78550f <FUNC_IDE2(int*)+0x77f31>
  7854ea:	48 8d 05 62 6f 27 00 	lea    rax,[rip+0x276f62]        # 9fc453 <_IO_stdin_used+0x1c453>
  7854f1:	48 89 c2             	mov    rdx,rax
  7854f4:	be 6f 15 00 00       	mov    esi,0x156f
  7854f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7854fe:	e8 7e d8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785503:	8b 05 4b b6 40 00    	mov    eax,DWORD PTR [rip+0x40b64b]        # b90b54 <r>
  785509:	85 c0                	test   eax,eax
  78550b:	75 c4                	jne    7854d1 <FUNC_IDE2(int*)+0x77ef3>
  78550d:	eb 01                	jmp    785510 <FUNC_IDE2(int*)+0x77f32>
  78550f:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  785510:	41 b9 0c 00 00 00    	mov    r9d,0xc
  785516:	41 b8 00 00 00 00    	mov    r8d,0x0
  78551c:	b9 00 00 00 00       	mov    ecx,0x0
  785521:	ba 03 00 00 00       	mov    edx,0x3
  785526:	be 00 00 00 00       	mov    esi,0x0
  78552b:	bf 00 00 00 00       	mov    edi,0x0
  785530:	e8 e7 4d 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5487,"ide_methods.bas");}while(r);
  785535:	8b 05 0d 89 2f 00    	mov    eax,DWORD PTR [rip+0x2f890d]        # a7de48 <qbevent>
  78553b:	85 c0                	test   eax,eax
  78553d:	74 28                	je     785567 <FUNC_IDE2(int*)+0x77f89>
  78553f:	48 8d 05 0d 6f 27 00 	lea    rax,[rip+0x276f0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  785546:	48 89 c2             	mov    rdx,rax
  785549:	be 6f 15 00 00       	mov    esi,0x156f
  78554e:	bf d6 63 00 00       	mov    edi,0x63d6
  785553:	e8 29 d8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785558:	8b 05 f6 b5 40 00    	mov    eax,DWORD PTR [rip+0x40b5f6]        # b90b54 <r>
  78555e:	85 c0                	test   eax,eax
  785560:	75 ae                	jne    785510 <FUNC_IDE2(int*)+0x77f32>
;goto LABEL_CLOSEHELP;
  785562:	e9 91 b0 fb ff       	jmp    7405f8 <FUNC_IDE2(int*)+0x3301a>
;if(!qbevent)break;evnt(25558,5487,"ide_methods.bas");}while(r);
  785567:	90                   	nop
;goto LABEL_CLOSEHELP;
  785568:	e9 8b b0 fb ff       	jmp    7405f8 <FUNC_IDE2(int*)+0x3301a>
;S_40325:;
  78556d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Start  F5",10))))||new_error){
  78556e:	be 0a 00 00 00       	mov    esi,0xa
  785573:	48 8d 05 39 73 27 00 	lea    rax,[rip+0x277339]        # 9fc8b3 <_IO_stdin_used+0x1c8b3>
  78557a:	48 89 c7             	mov    rdi,rax
  78557d:	e8 a3 f6 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  785582:	48 89 c3             	mov    rbx,rax
  785585:	48 8b 05 e4 9b 40 00 	mov    rax,QWORD PTR [rip+0x409be4]        # b8f170 <__ARRAY_STRING_MENU>
  78558c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78558f:	49 89 c5             	mov    r13,rax
  785592:	48 8b 05 d7 9b 40 00 	mov    rax,QWORD PTR [rip+0x409bd7]        # b8f170 <__ARRAY_STRING_MENU>
  785599:	48 83 c0 48          	add    rax,0x48
  78559d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7855a0:	48 89 c1             	mov    rcx,rax
  7855a3:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7855aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7855ac:	48 98                	cdqe   
  7855ae:	48 8b 15 bb 9b 40 00 	mov    rdx,QWORD PTR [rip+0x409bbb]        # b8f170 <__ARRAY_STRING_MENU>
  7855b5:	48 83 c2 40          	add    rdx,0x40
  7855b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7855bc:	48 29 d0             	sub    rax,rdx
  7855bf:	48 89 ce             	mov    rsi,rcx
  7855c2:	48 89 c7             	mov    rdi,rax
  7855c5:	e8 6a eb 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7855ca:	49 89 c4             	mov    r12,rax
  7855cd:	48 8b 05 9c 9b 40 00 	mov    rax,QWORD PTR [rip+0x409b9c]        # b8f170 <__ARRAY_STRING_MENU>
  7855d4:	48 83 c0 28          	add    rax,0x28
  7855d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7855db:	48 89 c1             	mov    rcx,rax
  7855de:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7855e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7855e7:	48 98                	cdqe   
  7855e9:	48 8b 15 80 9b 40 00 	mov    rdx,QWORD PTR [rip+0x409b80]        # b8f170 <__ARRAY_STRING_MENU>
  7855f0:	48 83 c2 20          	add    rdx,0x20
  7855f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7855f7:	48 29 d0             	sub    rax,rdx
  7855fa:	48 89 ce             	mov    rsi,rcx
  7855fd:	48 89 c7             	mov    rdi,rax
  785600:	e8 2f eb 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785605:	48 8b 15 64 9b 40 00 	mov    rdx,QWORD PTR [rip+0x409b64]        # b8f170 <__ARRAY_STRING_MENU>
  78560c:	48 83 c2 30          	add    rdx,0x30
  785610:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785613:	48 0f af c2          	imul   rax,rdx
  785617:	4c 01 e0             	add    rax,r12
  78561a:	48 c1 e0 03          	shl    rax,0x3
  78561e:	4c 01 e8             	add    rax,r13
  785621:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785624:	48 89 de             	mov    rsi,rbx
  785627:	48 89 c7             	mov    rdi,rax
  78562a:	e8 36 2c 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  78562f:	89 c2                	mov    edx,eax
  785631:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  785637:	89 d6                	mov    esi,edx
  785639:	89 c7                	mov    edi,eax
  78563b:	e8 d7 e5 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  785640:	85 c0                	test   eax,eax
  785642:	75 0a                	jne    78564e <FUNC_IDE2(int*)+0x78070>
  785644:	8b 05 f2 87 2f 00    	mov    eax,DWORD PTR [rip+0x2f87f2]        # a7de3c <new_error>
  78564a:	85 c0                	test   eax,eax
  78564c:	74 07                	je     785655 <FUNC_IDE2(int*)+0x78077>
  78564e:	b8 01 00 00 00       	mov    eax,0x1
  785653:	eb 05                	jmp    78565a <FUNC_IDE2(int*)+0x7807c>
  785655:	b8 00 00 00 00       	mov    eax,0x0
  78565a:	84 c0                	test   al,al
  78565c:	0f 84 ce 00 00 00    	je     785730 <FUNC_IDE2(int*)+0x78152>
;if(qbevent){evnt(25558,5491,"ide_methods.bas");if(r)goto S_40325;}
  785662:	8b 05 e0 87 2f 00    	mov    eax,DWORD PTR [rip+0x2f87e0]        # a7de48 <qbevent>
  785668:	85 c0                	test   eax,eax
  78566a:	74 28                	je     785694 <FUNC_IDE2(int*)+0x780b6>
  78566c:	48 8d 05 e0 6d 27 00 	lea    rax,[rip+0x276de0]        # 9fc453 <_IO_stdin_used+0x1c453>
  785673:	48 89 c2             	mov    rdx,rax
  785676:	be 73 15 00 00       	mov    esi,0x1573
  78567b:	bf d6 63 00 00       	mov    edi,0x63d6
  785680:	e8 fc d6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785685:	8b 05 c9 b4 40 00    	mov    eax,DWORD PTR [rip+0x40b4c9]        # b90b54 <r>
  78568b:	85 c0                	test   eax,eax
  78568d:	74 05                	je     785694 <FUNC_IDE2(int*)+0x780b6>
  78568f:	e9 da fe ff ff       	jmp    78556e <FUNC_IDE2(int*)+0x77f90>
;sub_pcopy( 3 , 0 );
  785694:	be 00 00 00 00       	mov    esi,0x0
  785699:	bf 03 00 00 00       	mov    edi,0x3
  78569e:	e8 3f 69 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5492,"ide_methods.bas");}while(r);
  7856a3:	8b 05 9f 87 2f 00    	mov    eax,DWORD PTR [rip+0x2f879f]        # a7de48 <qbevent>
  7856a9:	85 c0                	test   eax,eax
  7856ab:	74 25                	je     7856d2 <FUNC_IDE2(int*)+0x780f4>
  7856ad:	48 8d 05 9f 6d 27 00 	lea    rax,[rip+0x276d9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7856b4:	48 89 c2             	mov    rdx,rax
  7856b7:	be 74 15 00 00       	mov    esi,0x1574
  7856bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7856c1:	e8 bb d6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7856c6:	8b 05 88 b4 40 00    	mov    eax,DWORD PTR [rip+0x40b488]        # b90b54 <r>
  7856cc:	85 c0                	test   eax,eax
  7856ce:	75 c4                	jne    785694 <FUNC_IDE2(int*)+0x780b6>
  7856d0:	eb 01                	jmp    7856d3 <FUNC_IDE2(int*)+0x780f5>
  7856d2:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7856d3:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7856d9:	41 b8 00 00 00 00    	mov    r8d,0x0
  7856df:	b9 00 00 00 00       	mov    ecx,0x0
  7856e4:	ba 03 00 00 00       	mov    edx,0x3
  7856e9:	be 00 00 00 00       	mov    esi,0x0
  7856ee:	bf 00 00 00 00       	mov    edi,0x0
  7856f3:	e8 24 4c 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5492,"ide_methods.bas");}while(r);
  7856f8:	8b 05 4a 87 2f 00    	mov    eax,DWORD PTR [rip+0x2f874a]        # a7de48 <qbevent>
  7856fe:	85 c0                	test   eax,eax
  785700:	74 28                	je     78572a <FUNC_IDE2(int*)+0x7814c>
  785702:	48 8d 05 4a 6d 27 00 	lea    rax,[rip+0x276d4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  785709:	48 89 c2             	mov    rdx,rax
  78570c:	be 74 15 00 00       	mov    esi,0x1574
  785711:	bf d6 63 00 00       	mov    edi,0x63d6
  785716:	e8 66 d6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78571b:	8b 05 33 b4 40 00    	mov    eax,DWORD PTR [rip+0x40b433]        # b90b54 <r>
  785721:	85 c0                	test   eax,eax
  785723:	75 ae                	jne    7856d3 <FUNC_IDE2(int*)+0x780f5>
;goto LABEL_IDEMRUN;
  785725:	e9 ef 07 fb ff       	jmp    735f19 <FUNC_IDE2(int*)+0x2893b>
;if(!qbevent)break;evnt(25558,5492,"ide_methods.bas");}while(r);
  78572a:	90                   	nop
;goto LABEL_IDEMRUN;
  78572b:	e9 e9 07 fb ff       	jmp    735f19 <FUNC_IDE2(int*)+0x2893b>
;S_40330:;
  785730:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Modify #COMMAND$...",19))))||new_error){
  785731:	be 13 00 00 00       	mov    esi,0x13
  785736:	48 8d 05 a8 71 27 00 	lea    rax,[rip+0x2771a8]        # 9fc8e5 <_IO_stdin_used+0x1c8e5>
  78573d:	48 89 c7             	mov    rdi,rax
  785740:	e8 e0 f4 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  785745:	48 89 c3             	mov    rbx,rax
  785748:	48 8b 05 21 9a 40 00 	mov    rax,QWORD PTR [rip+0x409a21]        # b8f170 <__ARRAY_STRING_MENU>
  78574f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785752:	49 89 c5             	mov    r13,rax
  785755:	48 8b 05 14 9a 40 00 	mov    rax,QWORD PTR [rip+0x409a14]        # b8f170 <__ARRAY_STRING_MENU>
  78575c:	48 83 c0 48          	add    rax,0x48
  785760:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785763:	48 89 c1             	mov    rcx,rax
  785766:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  78576d:	8b 00                	mov    eax,DWORD PTR [rax]
  78576f:	48 98                	cdqe   
  785771:	48 8b 15 f8 99 40 00 	mov    rdx,QWORD PTR [rip+0x4099f8]        # b8f170 <__ARRAY_STRING_MENU>
  785778:	48 83 c2 40          	add    rdx,0x40
  78577c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78577f:	48 29 d0             	sub    rax,rdx
  785782:	48 89 ce             	mov    rsi,rcx
  785785:	48 89 c7             	mov    rdi,rax
  785788:	e8 a7 e9 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78578d:	49 89 c4             	mov    r12,rax
  785790:	48 8b 05 d9 99 40 00 	mov    rax,QWORD PTR [rip+0x4099d9]        # b8f170 <__ARRAY_STRING_MENU>
  785797:	48 83 c0 28          	add    rax,0x28
  78579b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78579e:	48 89 c1             	mov    rcx,rax
  7857a1:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7857a8:	8b 00                	mov    eax,DWORD PTR [rax]
  7857aa:	48 98                	cdqe   
  7857ac:	48 8b 15 bd 99 40 00 	mov    rdx,QWORD PTR [rip+0x4099bd]        # b8f170 <__ARRAY_STRING_MENU>
  7857b3:	48 83 c2 20          	add    rdx,0x20
  7857b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7857ba:	48 29 d0             	sub    rax,rdx
  7857bd:	48 89 ce             	mov    rsi,rcx
  7857c0:	48 89 c7             	mov    rdi,rax
  7857c3:	e8 6c e9 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7857c8:	48 8b 15 a1 99 40 00 	mov    rdx,QWORD PTR [rip+0x4099a1]        # b8f170 <__ARRAY_STRING_MENU>
  7857cf:	48 83 c2 30          	add    rdx,0x30
  7857d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7857d6:	48 0f af c2          	imul   rax,rdx
  7857da:	4c 01 e0             	add    rax,r12
  7857dd:	48 c1 e0 03          	shl    rax,0x3
  7857e1:	4c 01 e8             	add    rax,r13
  7857e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7857e7:	48 89 de             	mov    rsi,rbx
  7857ea:	48 89 c7             	mov    rdi,rax
  7857ed:	e8 73 2a 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7857f2:	89 c2                	mov    edx,eax
  7857f4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7857fa:	89 d6                	mov    esi,edx
  7857fc:	89 c7                	mov    edi,eax
  7857fe:	e8 14 e4 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  785803:	85 c0                	test   eax,eax
  785805:	75 0a                	jne    785811 <FUNC_IDE2(int*)+0x78233>
  785807:	8b 05 2f 86 2f 00    	mov    eax,DWORD PTR [rip+0x2f862f]        # a7de3c <new_error>
  78580d:	85 c0                	test   eax,eax
  78580f:	74 07                	je     785818 <FUNC_IDE2(int*)+0x7823a>
  785811:	b8 01 00 00 00       	mov    eax,0x1
  785816:	eb 05                	jmp    78581d <FUNC_IDE2(int*)+0x7823f>
  785818:	b8 00 00 00 00       	mov    eax,0x0
  78581d:	84 c0                	test   al,al
  78581f:	0f 84 18 03 00 00    	je     785b3d <FUNC_IDE2(int*)+0x7855f>
;if(qbevent){evnt(25558,5496,"ide_methods.bas");if(r)goto S_40330;}
  785825:	8b 05 1d 86 2f 00    	mov    eax,DWORD PTR [rip+0x2f861d]        # a7de48 <qbevent>
  78582b:	85 c0                	test   eax,eax
  78582d:	74 28                	je     785857 <FUNC_IDE2(int*)+0x78279>
  78582f:	48 8d 05 1d 6c 27 00 	lea    rax,[rip+0x276c1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  785836:	48 89 c2             	mov    rdx,rax
  785839:	be 78 15 00 00       	mov    esi,0x1578
  78583e:	bf d6 63 00 00       	mov    edi,0x63d6
  785843:	e8 39 d5 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785848:	8b 05 06 b3 40 00    	mov    eax,DWORD PTR [rip+0x40b306]        # b90b54 <r>
  78584e:	85 c0                	test   eax,eax
  785850:	74 05                	je     785857 <FUNC_IDE2(int*)+0x78279>
  785852:	e9 da fe ff ff       	jmp    785731 <FUNC_IDE2(int*)+0x78153>
;sub_pcopy( 2 , 0 );
  785857:	be 00 00 00 00       	mov    esi,0x0
  78585c:	bf 02 00 00 00       	mov    edi,0x2
  785861:	e8 7c 67 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5497,"ide_methods.bas");}while(r);
  785866:	8b 05 dc 85 2f 00    	mov    eax,DWORD PTR [rip+0x2f85dc]        # a7de48 <qbevent>
  78586c:	85 c0                	test   eax,eax
  78586e:	74 25                	je     785895 <FUNC_IDE2(int*)+0x782b7>
  785870:	48 8d 05 dc 6b 27 00 	lea    rax,[rip+0x276bdc]        # 9fc453 <_IO_stdin_used+0x1c453>
  785877:	48 89 c2             	mov    rdx,rax
  78587a:	be 79 15 00 00       	mov    esi,0x1579
  78587f:	bf d6 63 00 00       	mov    edi,0x63d6
  785884:	e8 f8 d4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785889:	8b 05 c5 b2 40 00    	mov    eax,DWORD PTR [rip+0x40b2c5]        # b90b54 <r>
  78588f:	85 c0                	test   eax,eax
  785891:	75 c4                	jne    785857 <FUNC_IDE2(int*)+0x78279>
  785893:	eb 01                	jmp    785896 <FUNC_IDE2(int*)+0x782b8>
  785895:	90                   	nop
;qbs_set(__STRING_MODIFYCOMMAND,qbs_add(qbs_new_txt_len(" ",1),FUNC_IDEINPUTBOX(qbs_new_txt_len("Modify COMMAND$",15),qbs_new_txt_len("#Enter text for COMMAND$",24),qbs__trim(__STRING_MODIFYCOMMAND),qbs_new_txt_len("",0),&(pass4322= 60 ),&(pass4323= 0 ))));
  785896:	c7 85 a4 e8 ff ff 00 	mov    DWORD PTR [rbp-0x175c],0x0
  78589d:	00 00 00 
  7858a0:	c7 85 a0 e8 ff ff 3c 	mov    DWORD PTR [rbp-0x1760],0x3c
  7858a7:	00 00 00 
  7858aa:	be 00 00 00 00       	mov    esi,0x0
  7858af:	48 8d 05 f5 a7 25 00 	lea    rax,[rip+0x25a7f5]        # 9e00ab <_IO_stdin_used+0xab>
  7858b6:	48 89 c7             	mov    rdi,rax
  7858b9:	e8 67 f3 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7858be:	49 89 c5             	mov    r13,rax
  7858c1:	48 8b 05 38 98 40 00 	mov    rax,QWORD PTR [rip+0x409838]        # b8f100 <__STRING_MODIFYCOMMAND>
  7858c8:	48 89 c7             	mov    rdi,rax
  7858cb:	e8 07 1a 16 00       	call   8e72d7 <qbs__trim(qbs*)>
  7858d0:	49 89 c4             	mov    r12,rax
  7858d3:	be 18 00 00 00       	mov    esi,0x18
  7858d8:	48 8d 05 b8 81 27 00 	lea    rax,[rip+0x2781b8]        # 9fda97 <_IO_stdin_used+0x1da97>
  7858df:	48 89 c7             	mov    rdi,rax
  7858e2:	e8 3e f3 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7858e7:	48 89 c3             	mov    rbx,rax
  7858ea:	be 0f 00 00 00       	mov    esi,0xf
  7858ef:	48 8d 05 ba 81 27 00 	lea    rax,[rip+0x2781ba]        # 9fdab0 <_IO_stdin_used+0x1dab0>
  7858f6:	48 89 c7             	mov    rdi,rax
  7858f9:	e8 27 f3 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7858fe:	48 8d 8d a4 e8 ff ff 	lea    rcx,[rbp-0x175c]
  785905:	48 8d 95 a0 e8 ff ff 	lea    rdx,[rbp-0x1760]
  78590c:	49 89 c9             	mov    r9,rcx
  78590f:	49 89 d0             	mov    r8,rdx
  785912:	4c 89 e9             	mov    rcx,r13
  785915:	4c 89 e2             	mov    rdx,r12
  785918:	48 89 de             	mov    rsi,rbx
  78591b:	48 89 c7             	mov    rdi,rax
  78591e:	e8 15 fd 02 00       	call   7b5638 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)>
  785923:	48 89 c3             	mov    rbx,rax
  785926:	be 01 00 00 00       	mov    esi,0x1
  78592b:	48 8d 05 d7 aa 26 00 	lea    rax,[rip+0x26aad7]        # 9f0409 <_IO_stdin_used+0x10409>
  785932:	48 89 c7             	mov    rdi,rax
  785935:	e8 eb f2 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78593a:	48 89 de             	mov    rsi,rbx
  78593d:	48 89 c7             	mov    rdi,rax
  785940:	e8 a2 ff 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  785945:	48 89 c2             	mov    rdx,rax
  785948:	48 8b 05 b1 97 40 00 	mov    rax,QWORD PTR [rip+0x4097b1]        # b8f100 <__STRING_MODIFYCOMMAND>
  78594f:	48 89 d6             	mov    rsi,rdx
  785952:	48 89 c7             	mov    rdi,rax
  785955:	e8 5d f6 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78595a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  785960:	be 00 00 00 00       	mov    esi,0x0
  785965:	89 c7                	mov    edi,eax
  785967:	e8 ab e2 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5498,"ide_methods.bas");}while(r);
  78596c:	8b 05 d6 84 2f 00    	mov    eax,DWORD PTR [rip+0x2f84d6]        # a7de48 <qbevent>
  785972:	85 c0                	test   eax,eax
  785974:	74 29                	je     78599f <FUNC_IDE2(int*)+0x783c1>
  785976:	48 8d 05 d6 6a 27 00 	lea    rax,[rip+0x276ad6]        # 9fc453 <_IO_stdin_used+0x1c453>
  78597d:	48 89 c2             	mov    rdx,rax
  785980:	be 7a 15 00 00       	mov    esi,0x157a
  785985:	bf d6 63 00 00       	mov    edi,0x63d6
  78598a:	e8 f2 d3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78598f:	8b 05 bf b1 40 00    	mov    eax,DWORD PTR [rip+0x40b1bf]        # b90b54 <r>
  785995:	85 c0                	test   eax,eax
  785997:	0f 85 f9 fe ff ff    	jne    785896 <FUNC_IDE2(int*)+0x782b8>
;S_40333:;
  78599d:	eb 01                	jmp    7859a0 <FUNC_IDE2(int*)+0x783c2>
;if(!qbevent)break;evnt(25558,5498,"ide_methods.bas");}while(r);
  78599f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs__trim(__STRING_MODIFYCOMMAND),qbs_new_txt_len("",0))))||new_error){
  7859a0:	be 00 00 00 00       	mov    esi,0x0
  7859a5:	48 8d 05 ff a6 25 00 	lea    rax,[rip+0x25a6ff]        # 9e00ab <_IO_stdin_used+0xab>
  7859ac:	48 89 c7             	mov    rdi,rax
  7859af:	e8 71 f2 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7859b4:	48 89 c3             	mov    rbx,rax
  7859b7:	48 8b 05 42 97 40 00 	mov    rax,QWORD PTR [rip+0x409742]        # b8f100 <__STRING_MODIFYCOMMAND>
  7859be:	48 89 c7             	mov    rdi,rax
  7859c1:	e8 11 19 16 00       	call   8e72d7 <qbs__trim(qbs*)>
  7859c6:	48 89 de             	mov    rsi,rbx
  7859c9:	48 89 c7             	mov    rdi,rax
  7859cc:	e8 94 28 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7859d1:	89 c2                	mov    edx,eax
  7859d3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7859d9:	89 d6                	mov    esi,edx
  7859db:	89 c7                	mov    edi,eax
  7859dd:	e8 35 e2 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7859e2:	85 c0                	test   eax,eax
  7859e4:	75 0a                	jne    7859f0 <FUNC_IDE2(int*)+0x78412>
  7859e6:	8b 05 50 84 2f 00    	mov    eax,DWORD PTR [rip+0x2f8450]        # a7de3c <new_error>
  7859ec:	85 c0                	test   eax,eax
  7859ee:	74 07                	je     7859f7 <FUNC_IDE2(int*)+0x78419>
  7859f0:	b8 01 00 00 00       	mov    eax,0x1
  7859f5:	eb 05                	jmp    7859fc <FUNC_IDE2(int*)+0x7841e>
  7859f7:	b8 00 00 00 00       	mov    eax,0x0
  7859fc:	84 c0                	test   al,al
  7859fe:	0f 84 9d 00 00 00    	je     785aa1 <FUNC_IDE2(int*)+0x784c3>
;if(qbevent){evnt(25558,5499,"ide_methods.bas");if(r)goto S_40333;}
  785a04:	8b 05 3e 84 2f 00    	mov    eax,DWORD PTR [rip+0x2f843e]        # a7de48 <qbevent>
  785a0a:	85 c0                	test   eax,eax
  785a0c:	74 28                	je     785a36 <FUNC_IDE2(int*)+0x78458>
  785a0e:	48 8d 05 3e 6a 27 00 	lea    rax,[rip+0x276a3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  785a15:	48 89 c2             	mov    rdx,rax
  785a18:	be 7b 15 00 00       	mov    esi,0x157b
  785a1d:	bf d6 63 00 00       	mov    edi,0x63d6
  785a22:	e8 5a d3 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785a27:	8b 05 27 b1 40 00    	mov    eax,DWORD PTR [rip+0x40b127]        # b90b54 <r>
  785a2d:	85 c0                	test   eax,eax
  785a2f:	74 05                	je     785a36 <FUNC_IDE2(int*)+0x78458>
  785a31:	e9 6a ff ff ff       	jmp    7859a0 <FUNC_IDE2(int*)+0x783c2>
;qbs_set(__STRING_MODIFYCOMMAND,qbs_new_txt_len("",0));
  785a36:	be 00 00 00 00       	mov    esi,0x0
  785a3b:	48 8d 05 69 a6 25 00 	lea    rax,[rip+0x25a669]        # 9e00ab <_IO_stdin_used+0xab>
  785a42:	48 89 c7             	mov    rdi,rax
  785a45:	e8 db f1 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  785a4a:	48 89 c2             	mov    rdx,rax
  785a4d:	48 8b 05 ac 96 40 00 	mov    rax,QWORD PTR [rip+0x4096ac]        # b8f100 <__STRING_MODIFYCOMMAND>
  785a54:	48 89 d6             	mov    rsi,rdx
  785a57:	48 89 c7             	mov    rdi,rax
  785a5a:	e8 58 f5 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  785a5f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  785a65:	be 00 00 00 00       	mov    esi,0x0
  785a6a:	89 c7                	mov    edi,eax
  785a6c:	e8 a6 e1 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5499,"ide_methods.bas");}while(r);
  785a71:	8b 05 d1 83 2f 00    	mov    eax,DWORD PTR [rip+0x2f83d1]        # a7de48 <qbevent>
  785a77:	85 c0                	test   eax,eax
  785a79:	74 25                	je     785aa0 <FUNC_IDE2(int*)+0x784c2>
  785a7b:	48 8d 05 d1 69 27 00 	lea    rax,[rip+0x2769d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  785a82:	48 89 c2             	mov    rdx,rax
  785a85:	be 7b 15 00 00       	mov    esi,0x157b
  785a8a:	bf d6 63 00 00       	mov    edi,0x63d6
  785a8f:	e8 ed d2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785a94:	8b 05 ba b0 40 00    	mov    eax,DWORD PTR [rip+0x40b0ba]        # b90b54 <r>
  785a9a:	85 c0                	test   eax,eax
  785a9c:	75 98                	jne    785a36 <FUNC_IDE2(int*)+0x78458>
  785a9e:	eb 01                	jmp    785aa1 <FUNC_IDE2(int*)+0x784c3>
  785aa0:	90                   	nop
;sub_pcopy( 3 , 0 );
  785aa1:	be 00 00 00 00       	mov    esi,0x0
  785aa6:	bf 03 00 00 00       	mov    edi,0x3
  785aab:	e8 32 65 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5501,"ide_methods.bas");}while(r);
  785ab0:	8b 05 92 83 2f 00    	mov    eax,DWORD PTR [rip+0x2f8392]        # a7de48 <qbevent>
  785ab6:	85 c0                	test   eax,eax
  785ab8:	74 25                	je     785adf <FUNC_IDE2(int*)+0x78501>
  785aba:	48 8d 05 92 69 27 00 	lea    rax,[rip+0x276992]        # 9fc453 <_IO_stdin_used+0x1c453>
  785ac1:	48 89 c2             	mov    rdx,rax
  785ac4:	be 7d 15 00 00       	mov    esi,0x157d
  785ac9:	bf d6 63 00 00       	mov    edi,0x63d6
  785ace:	e8 ae d2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785ad3:	8b 05 7b b0 40 00    	mov    eax,DWORD PTR [rip+0x40b07b]        # b90b54 <r>
  785ad9:	85 c0                	test   eax,eax
  785adb:	75 c4                	jne    785aa1 <FUNC_IDE2(int*)+0x784c3>
  785add:	eb 01                	jmp    785ae0 <FUNC_IDE2(int*)+0x78502>
  785adf:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  785ae0:	41 b9 0c 00 00 00    	mov    r9d,0xc
  785ae6:	41 b8 00 00 00 00    	mov    r8d,0x0
  785aec:	b9 00 00 00 00       	mov    ecx,0x0
  785af1:	ba 03 00 00 00       	mov    edx,0x3
  785af6:	be 00 00 00 00       	mov    esi,0x0
  785afb:	bf 00 00 00 00       	mov    edi,0x0
  785b00:	e8 17 48 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5501,"ide_methods.bas");}while(r);
  785b05:	8b 05 3d 83 2f 00    	mov    eax,DWORD PTR [rip+0x2f833d]        # a7de48 <qbevent>
  785b0b:	85 c0                	test   eax,eax
  785b0d:	74 28                	je     785b37 <FUNC_IDE2(int*)+0x78559>
  785b0f:	48 8d 05 3d 69 27 00 	lea    rax,[rip+0x27693d]        # 9fc453 <_IO_stdin_used+0x1c453>
  785b16:	48 89 c2             	mov    rdx,rax
  785b19:	be 7d 15 00 00       	mov    esi,0x157d
  785b1e:	bf d6 63 00 00       	mov    edi,0x63d6
  785b23:	e8 59 d2 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785b28:	8b 05 26 b0 40 00    	mov    eax,DWORD PTR [rip+0x40b026]        # b90b54 <r>
  785b2e:	85 c0                	test   eax,eax
  785b30:	75 ae                	jne    785ae0 <FUNC_IDE2(int*)+0x78502>
;goto LABEL_IDELOOP;
  785b32:	e9 f7 48 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5501,"ide_methods.bas");}while(r);
  785b37:	90                   	nop
;goto LABEL_IDELOOP;
  785b38:	e9 f1 48 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_40340:;
  785b3d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Make E#XE Only  F11",19)))|(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Make E#xecutable Only  F11",26)))))||new_error){
  785b3e:	be 13 00 00 00       	mov    esi,0x13
  785b43:	48 8d 05 58 6e 27 00 	lea    rax,[rip+0x276e58]        # 9fc9a2 <_IO_stdin_used+0x1c9a2>
  785b4a:	48 89 c7             	mov    rdi,rax
  785b4d:	e8 d3 f0 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  785b52:	48 89 c3             	mov    rbx,rax
  785b55:	48 8b 05 14 96 40 00 	mov    rax,QWORD PTR [rip+0x409614]        # b8f170 <__ARRAY_STRING_MENU>
  785b5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785b5f:	49 89 c5             	mov    r13,rax
  785b62:	48 8b 05 07 96 40 00 	mov    rax,QWORD PTR [rip+0x409607]        # b8f170 <__ARRAY_STRING_MENU>
  785b69:	48 83 c0 48          	add    rax,0x48
  785b6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785b70:	48 89 c1             	mov    rcx,rax
  785b73:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  785b7a:	8b 00                	mov    eax,DWORD PTR [rax]
  785b7c:	48 98                	cdqe   
  785b7e:	48 8b 15 eb 95 40 00 	mov    rdx,QWORD PTR [rip+0x4095eb]        # b8f170 <__ARRAY_STRING_MENU>
  785b85:	48 83 c2 40          	add    rdx,0x40
  785b89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785b8c:	48 29 d0             	sub    rax,rdx
  785b8f:	48 89 ce             	mov    rsi,rcx
  785b92:	48 89 c7             	mov    rdi,rax
  785b95:	e8 9a e5 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785b9a:	49 89 c4             	mov    r12,rax
  785b9d:	48 8b 05 cc 95 40 00 	mov    rax,QWORD PTR [rip+0x4095cc]        # b8f170 <__ARRAY_STRING_MENU>
  785ba4:	48 83 c0 28          	add    rax,0x28
  785ba8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785bab:	48 89 c1             	mov    rcx,rax
  785bae:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  785bb5:	8b 00                	mov    eax,DWORD PTR [rax]
  785bb7:	48 98                	cdqe   
  785bb9:	48 8b 15 b0 95 40 00 	mov    rdx,QWORD PTR [rip+0x4095b0]        # b8f170 <__ARRAY_STRING_MENU>
  785bc0:	48 83 c2 20          	add    rdx,0x20
  785bc4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785bc7:	48 29 d0             	sub    rax,rdx
  785bca:	48 89 ce             	mov    rsi,rcx
  785bcd:	48 89 c7             	mov    rdi,rax
  785bd0:	e8 5f e5 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785bd5:	48 8b 15 94 95 40 00 	mov    rdx,QWORD PTR [rip+0x409594]        # b8f170 <__ARRAY_STRING_MENU>
  785bdc:	48 83 c2 30          	add    rdx,0x30
  785be0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785be3:	48 0f af c2          	imul   rax,rdx
  785be7:	4c 01 e0             	add    rax,r12
  785bea:	48 c1 e0 03          	shl    rax,0x3
  785bee:	4c 01 e8             	add    rax,r13
  785bf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785bf4:	48 89 de             	mov    rsi,rbx
  785bf7:	48 89 c7             	mov    rdi,rax
  785bfa:	e8 66 26 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  785bff:	41 89 c4             	mov    r12d,eax
  785c02:	be 1a 00 00 00       	mov    esi,0x1a
  785c07:	48 8d 05 79 6d 27 00 	lea    rax,[rip+0x276d79]        # 9fc987 <_IO_stdin_used+0x1c987>
  785c0e:	48 89 c7             	mov    rdi,rax
  785c11:	e8 0f f0 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  785c16:	48 89 c3             	mov    rbx,rax
  785c19:	48 8b 05 50 95 40 00 	mov    rax,QWORD PTR [rip+0x409550]        # b8f170 <__ARRAY_STRING_MENU>
  785c20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785c23:	49 89 c6             	mov    r14,rax
  785c26:	48 8b 05 43 95 40 00 	mov    rax,QWORD PTR [rip+0x409543]        # b8f170 <__ARRAY_STRING_MENU>
  785c2d:	48 83 c0 48          	add    rax,0x48
  785c31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785c34:	48 89 c1             	mov    rcx,rax
  785c37:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  785c3e:	8b 00                	mov    eax,DWORD PTR [rax]
  785c40:	48 98                	cdqe   
  785c42:	48 8b 15 27 95 40 00 	mov    rdx,QWORD PTR [rip+0x409527]        # b8f170 <__ARRAY_STRING_MENU>
  785c49:	48 83 c2 40          	add    rdx,0x40
  785c4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785c50:	48 29 d0             	sub    rax,rdx
  785c53:	48 89 ce             	mov    rsi,rcx
  785c56:	48 89 c7             	mov    rdi,rax
  785c59:	e8 d6 e4 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785c5e:	49 89 c5             	mov    r13,rax
  785c61:	48 8b 05 08 95 40 00 	mov    rax,QWORD PTR [rip+0x409508]        # b8f170 <__ARRAY_STRING_MENU>
  785c68:	48 83 c0 28          	add    rax,0x28
  785c6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785c6f:	48 89 c1             	mov    rcx,rax
  785c72:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  785c79:	8b 00                	mov    eax,DWORD PTR [rax]
  785c7b:	48 98                	cdqe   
  785c7d:	48 8b 15 ec 94 40 00 	mov    rdx,QWORD PTR [rip+0x4094ec]        # b8f170 <__ARRAY_STRING_MENU>
  785c84:	48 83 c2 20          	add    rdx,0x20
  785c88:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785c8b:	48 29 d0             	sub    rax,rdx
  785c8e:	48 89 ce             	mov    rsi,rcx
  785c91:	48 89 c7             	mov    rdi,rax
  785c94:	e8 9b e4 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785c99:	48 8b 15 d0 94 40 00 	mov    rdx,QWORD PTR [rip+0x4094d0]        # b8f170 <__ARRAY_STRING_MENU>
  785ca0:	48 83 c2 30          	add    rdx,0x30
  785ca4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785ca7:	48 0f af c2          	imul   rax,rdx
  785cab:	4c 01 e8             	add    rax,r13
  785cae:	48 c1 e0 03          	shl    rax,0x3
  785cb2:	4c 01 f0             	add    rax,r14
  785cb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785cb8:	48 89 de             	mov    rsi,rbx
  785cbb:	48 89 c7             	mov    rdi,rax
  785cbe:	e8 a2 25 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  785cc3:	44 89 e2             	mov    edx,r12d
  785cc6:	09 c2                	or     edx,eax
  785cc8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  785cce:	89 d6                	mov    esi,edx
  785cd0:	89 c7                	mov    edi,eax
  785cd2:	e8 40 df 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  785cd7:	85 c0                	test   eax,eax
  785cd9:	75 0a                	jne    785ce5 <FUNC_IDE2(int*)+0x78707>
  785cdb:	8b 05 5b 81 2f 00    	mov    eax,DWORD PTR [rip+0x2f815b]        # a7de3c <new_error>
  785ce1:	85 c0                	test   eax,eax
  785ce3:	74 07                	je     785cec <FUNC_IDE2(int*)+0x7870e>
  785ce5:	b8 01 00 00 00       	mov    eax,0x1
  785cea:	eb 05                	jmp    785cf1 <FUNC_IDE2(int*)+0x78713>
  785cec:	b8 00 00 00 00       	mov    eax,0x0
  785cf1:	84 c0                	test   al,al
  785cf3:	0f 84 ce 00 00 00    	je     785dc7 <FUNC_IDE2(int*)+0x787e9>
;if(qbevent){evnt(25558,5505,"ide_methods.bas");if(r)goto S_40340;}
  785cf9:	8b 05 49 81 2f 00    	mov    eax,DWORD PTR [rip+0x2f8149]        # a7de48 <qbevent>
  785cff:	85 c0                	test   eax,eax
  785d01:	74 28                	je     785d2b <FUNC_IDE2(int*)+0x7874d>
  785d03:	48 8d 05 49 67 27 00 	lea    rax,[rip+0x276749]        # 9fc453 <_IO_stdin_used+0x1c453>
  785d0a:	48 89 c2             	mov    rdx,rax
  785d0d:	be 81 15 00 00       	mov    esi,0x1581
  785d12:	bf d6 63 00 00       	mov    edi,0x63d6
  785d17:	e8 65 d0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785d1c:	8b 05 32 ae 40 00    	mov    eax,DWORD PTR [rip+0x40ae32]        # b90b54 <r>
  785d22:	85 c0                	test   eax,eax
  785d24:	74 05                	je     785d2b <FUNC_IDE2(int*)+0x7874d>
  785d26:	e9 13 fe ff ff       	jmp    785b3e <FUNC_IDE2(int*)+0x78560>
;sub_pcopy( 3 , 0 );
  785d2b:	be 00 00 00 00       	mov    esi,0x0
  785d30:	bf 03 00 00 00       	mov    edi,0x3
  785d35:	e8 a8 62 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5506,"ide_methods.bas");}while(r);
  785d3a:	8b 05 08 81 2f 00    	mov    eax,DWORD PTR [rip+0x2f8108]        # a7de48 <qbevent>
  785d40:	85 c0                	test   eax,eax
  785d42:	74 25                	je     785d69 <FUNC_IDE2(int*)+0x7878b>
  785d44:	48 8d 05 08 67 27 00 	lea    rax,[rip+0x276708]        # 9fc453 <_IO_stdin_used+0x1c453>
  785d4b:	48 89 c2             	mov    rdx,rax
  785d4e:	be 82 15 00 00       	mov    esi,0x1582
  785d53:	bf d6 63 00 00       	mov    edi,0x63d6
  785d58:	e8 24 d0 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785d5d:	8b 05 f1 ad 40 00    	mov    eax,DWORD PTR [rip+0x40adf1]        # b90b54 <r>
  785d63:	85 c0                	test   eax,eax
  785d65:	75 c4                	jne    785d2b <FUNC_IDE2(int*)+0x7874d>
  785d67:	eb 01                	jmp    785d6a <FUNC_IDE2(int*)+0x7878c>
  785d69:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  785d6a:	41 b9 0c 00 00 00    	mov    r9d,0xc
  785d70:	41 b8 00 00 00 00    	mov    r8d,0x0
  785d76:	b9 00 00 00 00       	mov    ecx,0x0
  785d7b:	ba 03 00 00 00       	mov    edx,0x3
  785d80:	be 00 00 00 00       	mov    esi,0x0
  785d85:	bf 00 00 00 00       	mov    edi,0x0
  785d8a:	e8 8d 45 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5506,"ide_methods.bas");}while(r);
  785d8f:	8b 05 b3 80 2f 00    	mov    eax,DWORD PTR [rip+0x2f80b3]        # a7de48 <qbevent>
  785d95:	85 c0                	test   eax,eax
  785d97:	74 28                	je     785dc1 <FUNC_IDE2(int*)+0x787e3>
  785d99:	48 8d 05 b3 66 27 00 	lea    rax,[rip+0x2766b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  785da0:	48 89 c2             	mov    rdx,rax
  785da3:	be 82 15 00 00       	mov    esi,0x1582
  785da8:	bf d6 63 00 00       	mov    edi,0x63d6
  785dad:	e8 cf cf c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785db2:	8b 05 9c ad 40 00    	mov    eax,DWORD PTR [rip+0x40ad9c]        # b90b54 <r>
  785db8:	85 c0                	test   eax,eax
  785dba:	75 ae                	jne    785d6a <FUNC_IDE2(int*)+0x7878c>
;goto LABEL_IDEMEXE;
  785dbc:	e9 97 00 fb ff       	jmp    735e58 <FUNC_IDE2(int*)+0x2887a>
;if(!qbevent)break;evnt(25558,5506,"ide_methods.bas");}while(r);
  785dc1:	90                   	nop
;goto LABEL_IDEMEXE;
  785dc2:	e9 91 00 fb ff       	jmp    735e58 <FUNC_IDE2(int*)+0x2887a>
;S_40345:;
  785dc7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("E#xit",5))))||new_error){
  785dc8:	be 05 00 00 00       	mov    esi,0x5
  785dcd:	48 8d 05 ec 7c 27 00 	lea    rax,[rip+0x277cec]        # 9fdac0 <_IO_stdin_used+0x1dac0>
  785dd4:	48 89 c7             	mov    rdi,rax
  785dd7:	e8 49 ee 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  785ddc:	48 89 c3             	mov    rbx,rax
  785ddf:	48 8b 05 8a 93 40 00 	mov    rax,QWORD PTR [rip+0x40938a]        # b8f170 <__ARRAY_STRING_MENU>
  785de6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785de9:	49 89 c5             	mov    r13,rax
  785dec:	48 8b 05 7d 93 40 00 	mov    rax,QWORD PTR [rip+0x40937d]        # b8f170 <__ARRAY_STRING_MENU>
  785df3:	48 83 c0 48          	add    rax,0x48
  785df7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785dfa:	48 89 c1             	mov    rcx,rax
  785dfd:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  785e04:	8b 00                	mov    eax,DWORD PTR [rax]
  785e06:	48 98                	cdqe   
  785e08:	48 8b 15 61 93 40 00 	mov    rdx,QWORD PTR [rip+0x409361]        # b8f170 <__ARRAY_STRING_MENU>
  785e0f:	48 83 c2 40          	add    rdx,0x40
  785e13:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785e16:	48 29 d0             	sub    rax,rdx
  785e19:	48 89 ce             	mov    rsi,rcx
  785e1c:	48 89 c7             	mov    rdi,rax
  785e1f:	e8 10 e3 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785e24:	49 89 c4             	mov    r12,rax
  785e27:	48 8b 05 42 93 40 00 	mov    rax,QWORD PTR [rip+0x409342]        # b8f170 <__ARRAY_STRING_MENU>
  785e2e:	48 83 c0 28          	add    rax,0x28
  785e32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785e35:	48 89 c1             	mov    rcx,rax
  785e38:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  785e3f:	8b 00                	mov    eax,DWORD PTR [rax]
  785e41:	48 98                	cdqe   
  785e43:	48 8b 15 26 93 40 00 	mov    rdx,QWORD PTR [rip+0x409326]        # b8f170 <__ARRAY_STRING_MENU>
  785e4a:	48 83 c2 20          	add    rdx,0x20
  785e4e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785e51:	48 29 d0             	sub    rax,rdx
  785e54:	48 89 ce             	mov    rsi,rcx
  785e57:	48 89 c7             	mov    rdi,rax
  785e5a:	e8 d5 e2 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  785e5f:	48 8b 15 0a 93 40 00 	mov    rdx,QWORD PTR [rip+0x40930a]        # b8f170 <__ARRAY_STRING_MENU>
  785e66:	48 83 c2 30          	add    rdx,0x30
  785e6a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  785e6d:	48 0f af c2          	imul   rax,rdx
  785e71:	4c 01 e0             	add    rax,r12
  785e74:	48 c1 e0 03          	shl    rax,0x3
  785e78:	4c 01 e8             	add    rax,r13
  785e7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  785e7e:	48 89 de             	mov    rsi,rbx
  785e81:	48 89 c7             	mov    rdi,rax
  785e84:	e8 dc 23 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  785e89:	89 c2                	mov    edx,eax
  785e8b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  785e91:	89 d6                	mov    esi,edx
  785e93:	89 c7                	mov    edi,eax
  785e95:	e8 7d dd 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  785e9a:	85 c0                	test   eax,eax
  785e9c:	75 0a                	jne    785ea8 <FUNC_IDE2(int*)+0x788ca>
  785e9e:	8b 05 98 7f 2f 00    	mov    eax,DWORD PTR [rip+0x2f7f98]        # a7de3c <new_error>
  785ea4:	85 c0                	test   eax,eax
  785ea6:	74 07                	je     785eaf <FUNC_IDE2(int*)+0x788d1>
  785ea8:	b8 01 00 00 00       	mov    eax,0x1
  785ead:	eb 05                	jmp    785eb4 <FUNC_IDE2(int*)+0x788d6>
  785eaf:	b8 00 00 00 00       	mov    eax,0x0
  785eb4:	84 c0                	test   al,al
  785eb6:	0f 84 f4 08 00 00    	je     7867b0 <FUNC_IDE2(int*)+0x791d2>
;if(qbevent){evnt(25558,5510,"ide_methods.bas");if(r)goto S_40345;}
  785ebc:	8b 05 86 7f 2f 00    	mov    eax,DWORD PTR [rip+0x2f7f86]        # a7de48 <qbevent>
  785ec2:	85 c0                	test   eax,eax
  785ec4:	74 28                	je     785eee <FUNC_IDE2(int*)+0x78910>
  785ec6:	48 8d 05 86 65 27 00 	lea    rax,[rip+0x276586]        # 9fc453 <_IO_stdin_used+0x1c453>
  785ecd:	48 89 c2             	mov    rdx,rax
  785ed0:	be 86 15 00 00       	mov    esi,0x1586
  785ed5:	bf d6 63 00 00       	mov    edi,0x63d6
  785eda:	e8 a2 ce c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785edf:	8b 05 6f ac 40 00    	mov    eax,DWORD PTR [rip+0x40ac6f]        # b90b54 <r>
  785ee5:	85 c0                	test   eax,eax
  785ee7:	74 05                	je     785eee <FUNC_IDE2(int*)+0x78910>
  785ee9:	e9 da fe ff ff       	jmp    785dc8 <FUNC_IDE2(int*)+0x787ea>
;sub_pcopy( 2 , 0 );
  785eee:	be 00 00 00 00       	mov    esi,0x0
  785ef3:	bf 02 00 00 00       	mov    edi,0x2
  785ef8:	e8 e5 60 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5511,"ide_methods.bas");}while(r);
  785efd:	8b 05 45 7f 2f 00    	mov    eax,DWORD PTR [rip+0x2f7f45]        # a7de48 <qbevent>
  785f03:	85 c0                	test   eax,eax
  785f05:	74 25                	je     785f2c <FUNC_IDE2(int*)+0x7894e>
  785f07:	48 8d 05 45 65 27 00 	lea    rax,[rip+0x276545]        # 9fc453 <_IO_stdin_used+0x1c453>
  785f0e:	48 89 c2             	mov    rdx,rax
  785f11:	be 87 15 00 00       	mov    esi,0x1587
  785f16:	bf d6 63 00 00       	mov    edi,0x63d6
  785f1b:	e8 61 ce c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785f20:	8b 05 2e ac 40 00    	mov    eax,DWORD PTR [rip+0x40ac2e]        # b90b54 <r>
  785f26:	85 c0                	test   eax,eax
  785f28:	75 c4                	jne    785eee <FUNC_IDE2(int*)+0x78910>
;LABEL_QUICKEXIT:;
  785f2a:	eb 01                	jmp    785f2d <FUNC_IDE2(int*)+0x7894f>
;if(!qbevent)break;evnt(25558,5511,"ide_methods.bas");}while(r);
  785f2c:	90                   	nop
;if(qbevent){evnt(25558,5512,"ide_methods.bas");r=0;}
  785f2d:	8b 05 15 7f 2f 00    	mov    eax,DWORD PTR [rip+0x2f7f15]        # a7de48 <qbevent>
  785f33:	85 c0                	test   eax,eax
  785f35:	74 25                	je     785f5c <FUNC_IDE2(int*)+0x7897e>
  785f37:	48 8d 05 15 65 27 00 	lea    rax,[rip+0x276515]        # 9fc453 <_IO_stdin_used+0x1c453>
  785f3e:	48 89 c2             	mov    rdx,rax
  785f41:	be 88 15 00 00       	mov    esi,0x1588
  785f46:	bf d6 63 00 00       	mov    edi,0x63d6
  785f4b:	e8 31 ce c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785f50:	c7 05 fa ab 40 00 00 	mov    DWORD PTR [rip+0x40abfa],0x0        # b90b54 <r>
  785f57:	00 00 00 
  785f5a:	eb 01                	jmp    785f5d <FUNC_IDE2(int*)+0x7897f>
;S_40347:;
  785f5c:	90                   	nop
;if ((-(*__LONG_IDEUNSAVED== 1 ))||new_error){
  785f5d:	48 8b 05 e4 90 40 00 	mov    rax,QWORD PTR [rip+0x4090e4]        # b8f048 <__LONG_IDEUNSAVED>
  785f64:	8b 00                	mov    eax,DWORD PTR [rax]
  785f66:	83 f8 01             	cmp    eax,0x1
  785f69:	74 0e                	je     785f79 <FUNC_IDE2(int*)+0x7899b>
  785f6b:	8b 05 cb 7e 2f 00    	mov    eax,DWORD PTR [rip+0x2f7ecb]        # a7de3c <new_error>
  785f71:	85 c0                	test   eax,eax
  785f73:	0f 84 c0 06 00 00    	je     786639 <FUNC_IDE2(int*)+0x7905b>
;if(qbevent){evnt(25558,5513,"ide_methods.bas");if(r)goto S_40347;}
  785f79:	8b 05 c9 7e 2f 00    	mov    eax,DWORD PTR [rip+0x2f7ec9]        # a7de48 <qbevent>
  785f7f:	85 c0                	test   eax,eax
  785f81:	74 25                	je     785fa8 <FUNC_IDE2(int*)+0x789ca>
  785f83:	48 8d 05 c9 64 27 00 	lea    rax,[rip+0x2764c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  785f8a:	48 89 c2             	mov    rdx,rax
  785f8d:	be 89 15 00 00       	mov    esi,0x1589
  785f92:	bf d6 63 00 00       	mov    edi,0x63d6
  785f97:	e8 e5 cd c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785f9c:	8b 05 b2 ab 40 00    	mov    eax,DWORD PTR [rip+0x40abb2]        # b90b54 <r>
  785fa2:	85 c0                	test   eax,eax
  785fa4:	74 02                	je     785fa8 <FUNC_IDE2(int*)+0x789ca>
  785fa6:	eb b5                	jmp    785f5d <FUNC_IDE2(int*)+0x7897f>
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDESAVENOW());
  785fa8:	e8 37 1c 04 00       	call   7c7be4 <FUNC_IDESAVENOW()>
  785fad:	48 89 c2             	mov    rdx,rax
  785fb0:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  785fb7:	48 89 d6             	mov    rsi,rdx
  785fba:	48 89 c7             	mov    rdi,rax
  785fbd:	e8 f5 ef 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  785fc2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  785fc8:	be 00 00 00 00       	mov    esi,0x0
  785fcd:	89 c7                	mov    edi,eax
  785fcf:	e8 43 dc 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5514,"ide_methods.bas");}while(r);
  785fd4:	8b 05 6e 7e 2f 00    	mov    eax,DWORD PTR [rip+0x2f7e6e]        # a7de48 <qbevent>
  785fda:	85 c0                	test   eax,eax
  785fdc:	74 25                	je     786003 <FUNC_IDE2(int*)+0x78a25>
  785fde:	48 8d 05 6e 64 27 00 	lea    rax,[rip+0x27646e]        # 9fc453 <_IO_stdin_used+0x1c453>
  785fe5:	48 89 c2             	mov    rdx,rax
  785fe8:	be 8a 15 00 00       	mov    esi,0x158a
  785fed:	bf d6 63 00 00       	mov    edi,0x63d6
  785ff2:	e8 8a cd c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  785ff7:	8b 05 57 ab 40 00    	mov    eax,DWORD PTR [rip+0x40ab57]        # b90b54 <r>
  785ffd:	85 c0                	test   eax,eax
  785fff:	75 a7                	jne    785fa8 <FUNC_IDE2(int*)+0x789ca>
  786001:	eb 01                	jmp    786004 <FUNC_IDE2(int*)+0x78a26>
  786003:	90                   	nop
;sub_pcopy( 3 , 0 );
  786004:	be 00 00 00 00       	mov    esi,0x0
  786009:	bf 03 00 00 00       	mov    edi,0x3
  78600e:	e8 cf 5f 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5515,"ide_methods.bas");}while(r);
  786013:	8b 05 2f 7e 2f 00    	mov    eax,DWORD PTR [rip+0x2f7e2f]        # a7de48 <qbevent>
  786019:	85 c0                	test   eax,eax
  78601b:	74 25                	je     786042 <FUNC_IDE2(int*)+0x78a64>
  78601d:	48 8d 05 2f 64 27 00 	lea    rax,[rip+0x27642f]        # 9fc453 <_IO_stdin_used+0x1c453>
  786024:	48 89 c2             	mov    rdx,rax
  786027:	be 8b 15 00 00       	mov    esi,0x158b
  78602c:	bf d6 63 00 00       	mov    edi,0x63d6
  786031:	e8 4b cd c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786036:	8b 05 18 ab 40 00    	mov    eax,DWORD PTR [rip+0x40ab18]        # b90b54 <r>
  78603c:	85 c0                	test   eax,eax
  78603e:	75 c4                	jne    786004 <FUNC_IDE2(int*)+0x78a26>
  786040:	eb 01                	jmp    786043 <FUNC_IDE2(int*)+0x78a65>
  786042:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  786043:	41 b9 0c 00 00 00    	mov    r9d,0xc
  786049:	41 b8 00 00 00 00    	mov    r8d,0x0
  78604f:	b9 00 00 00 00       	mov    ecx,0x0
  786054:	ba 03 00 00 00       	mov    edx,0x3
  786059:	be 00 00 00 00       	mov    esi,0x0
  78605e:	bf 00 00 00 00       	mov    edi,0x0
  786063:	e8 b4 42 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5515,"ide_methods.bas");}while(r);
  786068:	8b 05 da 7d 2f 00    	mov    eax,DWORD PTR [rip+0x2f7dda]        # a7de48 <qbevent>
  78606e:	85 c0                	test   eax,eax
  786070:	74 25                	je     786097 <FUNC_IDE2(int*)+0x78ab9>
  786072:	48 8d 05 da 63 27 00 	lea    rax,[rip+0x2763da]        # 9fc453 <_IO_stdin_used+0x1c453>
  786079:	48 89 c2             	mov    rdx,rax
  78607c:	be 8b 15 00 00       	mov    esi,0x158b
  786081:	bf d6 63 00 00       	mov    edi,0x63d6
  786086:	e8 f6 cc c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78608b:	8b 05 c3 aa 40 00    	mov    eax,DWORD PTR [rip+0x40aac3]        # b90b54 <r>
  786091:	85 c0                	test   eax,eax
  786093:	75 ae                	jne    786043 <FUNC_IDE2(int*)+0x78a65>
;S_40351:;
  786095:	eb 01                	jmp    786098 <FUNC_IDE2(int*)+0x78aba>
;if(!qbevent)break;evnt(25558,5515,"ide_methods.bas");}while(r);
  786097:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  786098:	be 01 00 00 00       	mov    esi,0x1
  78609d:	48 8d 05 37 eb 26 00 	lea    rax,[rip+0x26eb37]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7860a4:	48 89 c7             	mov    rdi,rax
  7860a7:	e8 79 eb 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7860ac:	48 89 c2             	mov    rdx,rax
  7860af:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7860b6:	48 89 d6             	mov    rsi,rdx
  7860b9:	48 89 c7             	mov    rdi,rax
  7860bc:	e8 a4 21 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7860c1:	89 c2                	mov    edx,eax
  7860c3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7860c9:	89 d6                	mov    esi,edx
  7860cb:	89 c7                	mov    edi,eax
  7860cd:	e8 45 db 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7860d2:	85 c0                	test   eax,eax
  7860d4:	75 0a                	jne    7860e0 <FUNC_IDE2(int*)+0x78b02>
  7860d6:	8b 05 60 7d 2f 00    	mov    eax,DWORD PTR [rip+0x2f7d60]        # a7de3c <new_error>
  7860dc:	85 c0                	test   eax,eax
  7860de:	74 07                	je     7860e7 <FUNC_IDE2(int*)+0x78b09>
  7860e0:	b8 01 00 00 00       	mov    eax,0x1
  7860e5:	eb 05                	jmp    7860ec <FUNC_IDE2(int*)+0x78b0e>
  7860e7:	b8 00 00 00 00       	mov    eax,0x0
  7860ec:	84 c0                	test   al,al
  7860ee:	74 3a                	je     78612a <FUNC_IDE2(int*)+0x78b4c>
;if(qbevent){evnt(25558,5516,"ide_methods.bas");if(r)goto S_40351;}
  7860f0:	8b 05 52 7d 2f 00    	mov    eax,DWORD PTR [rip+0x2f7d52]        # a7de48 <qbevent>
  7860f6:	85 c0                	test   eax,eax
  7860f8:	0f 84 23 43 fa ff    	je     72a421 <FUNC_IDE2(int*)+0x1ce43>
  7860fe:	48 8d 05 4e 63 27 00 	lea    rax,[rip+0x27634e]        # 9fc453 <_IO_stdin_used+0x1c453>
  786105:	48 89 c2             	mov    rdx,rax
  786108:	be 8c 15 00 00       	mov    esi,0x158c
  78610d:	bf d6 63 00 00       	mov    edi,0x63d6
  786112:	e8 6a cc c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786117:	8b 05 37 aa 40 00    	mov    eax,DWORD PTR [rip+0x40aa37]        # b90b54 <r>
  78611d:	85 c0                	test   eax,eax
  78611f:	0f 84 fc 42 fa ff    	je     72a421 <FUNC_IDE2(int*)+0x1ce43>
  786125:	e9 6e ff ff ff       	jmp    786098 <FUNC_IDE2(int*)+0x78aba>
;S_40354:;
  78612a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("Y",1))))||new_error){
  78612b:	be 01 00 00 00       	mov    esi,0x1
  786130:	48 8d 05 22 6f 27 00 	lea    rax,[rip+0x276f22]        # 9fd059 <_IO_stdin_used+0x1d059>
  786137:	48 89 c7             	mov    rdi,rax
  78613a:	e8 e6 ea 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78613f:	48 89 c2             	mov    rdx,rax
  786142:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  786149:	48 89 d6             	mov    rsi,rdx
  78614c:	48 89 c7             	mov    rdi,rax
  78614f:	e8 11 21 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  786154:	89 c2                	mov    edx,eax
  786156:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78615c:	89 d6                	mov    esi,edx
  78615e:	89 c7                	mov    edi,eax
  786160:	e8 b2 da 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  786165:	85 c0                	test   eax,eax
  786167:	75 0a                	jne    786173 <FUNC_IDE2(int*)+0x78b95>
  786169:	8b 05 cd 7c 2f 00    	mov    eax,DWORD PTR [rip+0x2f7ccd]        # a7de3c <new_error>
  78616f:	85 c0                	test   eax,eax
  786171:	74 07                	je     78617a <FUNC_IDE2(int*)+0x78b9c>
  786173:	b8 01 00 00 00       	mov    eax,0x1
  786178:	eb 05                	jmp    78617f <FUNC_IDE2(int*)+0x78ba1>
  78617a:	b8 00 00 00 00       	mov    eax,0x0
  78617f:	84 c0                	test   al,al
  786181:	0f 84 b2 04 00 00    	je     786639 <FUNC_IDE2(int*)+0x7905b>
;if(qbevent){evnt(25558,5517,"ide_methods.bas");if(r)goto S_40354;}
  786187:	8b 05 bb 7c 2f 00    	mov    eax,DWORD PTR [rip+0x2f7cbb]        # a7de48 <qbevent>
  78618d:	85 c0                	test   eax,eax
  78618f:	74 28                	je     7861b9 <FUNC_IDE2(int*)+0x78bdb>
  786191:	48 8d 05 bb 62 27 00 	lea    rax,[rip+0x2762bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  786198:	48 89 c2             	mov    rdx,rax
  78619b:	be 8d 15 00 00       	mov    esi,0x158d
  7861a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7861a5:	e8 d7 cb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7861aa:	8b 05 a4 a9 40 00    	mov    eax,DWORD PTR [rip+0x40a9a4]        # b90b54 <r>
  7861b0:	85 c0                	test   eax,eax
  7861b2:	74 06                	je     7861ba <FUNC_IDE2(int*)+0x78bdc>
  7861b4:	e9 72 ff ff ff       	jmp    78612b <FUNC_IDE2(int*)+0x78b4d>
;S_40355:;
  7861b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_IDEPROGNAME,qbs_new_txt_len("",0))))||new_error){
  7861ba:	be 00 00 00 00       	mov    esi,0x0
  7861bf:	48 8d 05 e5 9e 25 00 	lea    rax,[rip+0x259ee5]        # 9e00ab <_IO_stdin_used+0xab>
  7861c6:	48 89 c7             	mov    rdi,rax
  7861c9:	e8 57 ea 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7861ce:	48 89 c2             	mov    rdx,rax
  7861d1:	48 8b 05 98 8e 40 00 	mov    rax,QWORD PTR [rip+0x408e98]        # b8f070 <__STRING_IDEPROGNAME>
  7861d8:	48 89 d6             	mov    rsi,rdx
  7861db:	48 89 c7             	mov    rdi,rax
  7861de:	e8 82 20 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7861e3:	89 c2                	mov    edx,eax
  7861e5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7861eb:	89 d6                	mov    esi,edx
  7861ed:	89 c7                	mov    edi,eax
  7861ef:	e8 23 da 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7861f4:	85 c0                	test   eax,eax
  7861f6:	75 0a                	jne    786202 <FUNC_IDE2(int*)+0x78c24>
  7861f8:	8b 05 3e 7c 2f 00    	mov    eax,DWORD PTR [rip+0x2f7c3e]        # a7de3c <new_error>
  7861fe:	85 c0                	test   eax,eax
  786200:	74 07                	je     786209 <FUNC_IDE2(int*)+0x78c2b>
  786202:	b8 01 00 00 00       	mov    eax,0x1
  786207:	eb 05                	jmp    78620e <FUNC_IDE2(int*)+0x78c30>
  786209:	b8 00 00 00 00       	mov    eax,0x0
  78620e:	84 c0                	test   al,al
  786210:	0f 84 ae 03 00 00    	je     7865c4 <FUNC_IDE2(int*)+0x78fe6>
;if(qbevent){evnt(25558,5518,"ide_methods.bas");if(r)goto S_40355;}
  786216:	8b 05 2c 7c 2f 00    	mov    eax,DWORD PTR [rip+0x2f7c2c]        # a7de48 <qbevent>
  78621c:	85 c0                	test   eax,eax
  78621e:	74 28                	je     786248 <FUNC_IDE2(int*)+0x78c6a>
  786220:	48 8d 05 2c 62 27 00 	lea    rax,[rip+0x27622c]        # 9fc453 <_IO_stdin_used+0x1c453>
  786227:	48 89 c2             	mov    rdx,rax
  78622a:	be 8e 15 00 00       	mov    esi,0x158e
  78622f:	bf d6 63 00 00       	mov    edi,0x63d6
  786234:	e8 48 cb c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786239:	8b 05 15 a9 40 00    	mov    eax,DWORD PTR [rip+0x40a915]        # b90b54 <r>
  78623f:	85 c0                	test   eax,eax
  786241:	74 05                	je     786248 <FUNC_IDE2(int*)+0x78c6a>
  786243:	e9 72 ff ff ff       	jmp    7861ba <FUNC_IDE2(int*)+0x78bdc>
;qbs_set(_FUNC_IDE2_STRING_PROPOSEDTITLE,FUNC_FINDPROPOSEDTITLE());
  786248:	e8 e9 79 0f 00       	call   87dc36 <FUNC_FINDPROPOSEDTITLE()>
  78624d:	48 89 c2             	mov    rdx,rax
  786250:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  786257:	48 89 d6             	mov    rsi,rdx
  78625a:	48 89 c7             	mov    rdi,rax
  78625d:	e8 55 ed 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  786262:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786268:	be 00 00 00 00       	mov    esi,0x0
  78626d:	89 c7                	mov    edi,eax
  78626f:	e8 a3 d9 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5519,"ide_methods.bas");}while(r);
  786274:	8b 05 ce 7b 2f 00    	mov    eax,DWORD PTR [rip+0x2f7bce]        # a7de48 <qbevent>
  78627a:	85 c0                	test   eax,eax
  78627c:	74 25                	je     7862a3 <FUNC_IDE2(int*)+0x78cc5>
  78627e:	48 8d 05 ce 61 27 00 	lea    rax,[rip+0x2761ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  786285:	48 89 c2             	mov    rdx,rax
  786288:	be 8f 15 00 00       	mov    esi,0x158f
  78628d:	bf d6 63 00 00       	mov    edi,0x63d6
  786292:	e8 ea ca c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786297:	8b 05 b7 a8 40 00    	mov    eax,DWORD PTR [rip+0x40a8b7]        # b90b54 <r>
  78629d:	85 c0                	test   eax,eax
  78629f:	75 a7                	jne    786248 <FUNC_IDE2(int*)+0x78c6a>
;S_40357:;
  7862a1:	eb 01                	jmp    7862a4 <FUNC_IDE2(int*)+0x78cc6>
;if(!qbevent)break;evnt(25558,5519,"ide_methods.bas");}while(r);
  7862a3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len("",0))))||new_error){
  7862a4:	be 00 00 00 00       	mov    esi,0x0
  7862a9:	48 8d 05 fb 9d 25 00 	lea    rax,[rip+0x259dfb]        # 9e00ab <_IO_stdin_used+0xab>
  7862b0:	48 89 c7             	mov    rdi,rax
  7862b3:	e8 6d e9 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7862b8:	48 89 c2             	mov    rdx,rax
  7862bb:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  7862c2:	48 89 d6             	mov    rsi,rdx
  7862c5:	48 89 c7             	mov    rdi,rax
  7862c8:	e8 98 1f 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7862cd:	89 c2                	mov    edx,eax
  7862cf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7862d5:	89 d6                	mov    esi,edx
  7862d7:	89 c7                	mov    edi,eax
  7862d9:	e8 39 d9 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7862de:	85 c0                	test   eax,eax
  7862e0:	75 0a                	jne    7862ec <FUNC_IDE2(int*)+0x78d0e>
  7862e2:	8b 05 54 7b 2f 00    	mov    eax,DWORD PTR [rip+0x2f7b54]        # a7de3c <new_error>
  7862e8:	85 c0                	test   eax,eax
  7862ea:	74 07                	je     7862f3 <FUNC_IDE2(int*)+0x78d15>
  7862ec:	b8 01 00 00 00       	mov    eax,0x1
  7862f1:	eb 05                	jmp    7862f8 <FUNC_IDE2(int*)+0x78d1a>
  7862f3:	b8 00 00 00 00       	mov    eax,0x0
  7862f8:	84 c0                	test   al,al
  7862fa:	0f 84 f7 00 00 00    	je     7863f7 <FUNC_IDE2(int*)+0x78e19>
;if(qbevent){evnt(25558,5520,"ide_methods.bas");if(r)goto S_40357;}
  786300:	8b 05 42 7b 2f 00    	mov    eax,DWORD PTR [rip+0x2f7b42]        # a7de48 <qbevent>
  786306:	85 c0                	test   eax,eax
  786308:	74 28                	je     786332 <FUNC_IDE2(int*)+0x78d54>
  78630a:	48 8d 05 42 61 27 00 	lea    rax,[rip+0x276142]        # 9fc453 <_IO_stdin_used+0x1c453>
  786311:	48 89 c2             	mov    rdx,rax
  786314:	be 90 15 00 00       	mov    esi,0x1590
  786319:	bf d6 63 00 00       	mov    edi,0x63d6
  78631e:	e8 5e ca c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786323:	8b 05 2b a8 40 00    	mov    eax,DWORD PTR [rip+0x40a82b]        # b90b54 <r>
  786329:	85 c0                	test   eax,eax
  78632b:	74 05                	je     786332 <FUNC_IDE2(int*)+0x78d54>
  78632d:	e9 72 ff ff ff       	jmp    7862a4 <FUNC_IDE2(int*)+0x78cc6>
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDEFILEDIALOG(qbs_add(qbs_add(qbs_new_txt_len("untitled",8),__STRING_TEMPFOLDERINDEXSTR),qbs_new_txt_len(".bas",4)),&(pass4324= 2 )));
  786332:	c6 85 0d e7 ff ff 02 	mov    BYTE PTR [rbp-0x18f3],0x2
  786339:	be 04 00 00 00       	mov    esi,0x4
  78633e:	48 8d 05 c0 9a 26 00 	lea    rax,[rip+0x269ac0]        # 9efe05 <_IO_stdin_used+0xfe05>
  786345:	48 89 c7             	mov    rdi,rax
  786348:	e8 d8 e8 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78634d:	49 89 c4             	mov    r12,rax
  786350:	48 8b 1d d1 92 40 00 	mov    rbx,QWORD PTR [rip+0x4092d1]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  786357:	be 08 00 00 00       	mov    esi,0x8
  78635c:	48 8d 05 07 72 27 00 	lea    rax,[rip+0x277207]        # 9fd56a <_IO_stdin_used+0x1d56a>
  786363:	48 89 c7             	mov    rdi,rax
  786366:	e8 ba e8 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78636b:	48 89 de             	mov    rsi,rbx
  78636e:	48 89 c7             	mov    rdi,rax
  786371:	e8 71 f5 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  786376:	4c 89 e6             	mov    rsi,r12
  786379:	48 89 c7             	mov    rdi,rax
  78637c:	e8 66 f5 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  786381:	48 89 c2             	mov    rdx,rax
  786384:	48 8d 85 0d e7 ff ff 	lea    rax,[rbp-0x18f3]
  78638b:	48 89 c6             	mov    rsi,rax
  78638e:	48 89 d7             	mov    rdi,rdx
  786391:	e8 1f 5a 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  786396:	48 89 c2             	mov    rdx,rax
  786399:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7863a0:	48 89 d6             	mov    rsi,rdx
  7863a3:	48 89 c7             	mov    rdi,rax
  7863a6:	e8 0c ec 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7863ab:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7863b1:	be 00 00 00 00       	mov    esi,0x0
  7863b6:	89 c7                	mov    edi,eax
  7863b8:	e8 5a d8 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5521,"ide_methods.bas");}while(r);
  7863bd:	8b 05 85 7a 2f 00    	mov    eax,DWORD PTR [rip+0x2f7a85]        # a7de48 <qbevent>
  7863c3:	85 c0                	test   eax,eax
  7863c5:	0f 84 cb 00 00 00    	je     786496 <FUNC_IDE2(int*)+0x78eb8>
  7863cb:	48 8d 05 81 60 27 00 	lea    rax,[rip+0x276081]        # 9fc453 <_IO_stdin_used+0x1c453>
  7863d2:	48 89 c2             	mov    rdx,rax
  7863d5:	be 91 15 00 00       	mov    esi,0x1591
  7863da:	bf d6 63 00 00       	mov    edi,0x63d6
  7863df:	e8 9d c9 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7863e4:	8b 05 6a a7 40 00    	mov    eax,DWORD PTR [rip+0x40a76a]        # b90b54 <r>
  7863ea:	85 c0                	test   eax,eax
  7863ec:	0f 85 40 ff ff ff    	jne    786332 <FUNC_IDE2(int*)+0x78d54>
  7863f2:	e9 a3 00 00 00       	jmp    78649a <FUNC_IDE2(int*)+0x78ebc>
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDEFILEDIALOG(qbs_add(_FUNC_IDE2_STRING_PROPOSEDTITLE,qbs_new_txt_len(".bas",4)),&(pass4325= 2 )));
  7863f7:	c6 85 0e e7 ff ff 02 	mov    BYTE PTR [rbp-0x18f2],0x2
  7863fe:	be 04 00 00 00       	mov    esi,0x4
  786403:	48 8d 05 fb 99 26 00 	lea    rax,[rip+0x2699fb]        # 9efe05 <_IO_stdin_used+0xfe05>
  78640a:	48 89 c7             	mov    rdi,rax
  78640d:	e8 13 e8 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786412:	48 89 c2             	mov    rdx,rax
  786415:	48 8b 85 10 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f0]
  78641c:	48 89 d6             	mov    rsi,rdx
  78641f:	48 89 c7             	mov    rdi,rax
  786422:	e8 c0 f4 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  786427:	48 89 c2             	mov    rdx,rax
  78642a:	48 8d 85 0e e7 ff ff 	lea    rax,[rbp-0x18f2]
  786431:	48 89 c6             	mov    rsi,rax
  786434:	48 89 d7             	mov    rdi,rdx
  786437:	e8 79 59 03 00       	call   7bbdb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)>
  78643c:	48 89 c2             	mov    rdx,rax
  78643f:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  786446:	48 89 d6             	mov    rsi,rdx
  786449:	48 89 c7             	mov    rdi,rax
  78644c:	e8 66 eb 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  786451:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  786457:	be 00 00 00 00       	mov    esi,0x0
  78645c:	89 c7                	mov    edi,eax
  78645e:	e8 b4 d7 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5523,"ide_methods.bas");}while(r);
  786463:	8b 05 df 79 2f 00    	mov    eax,DWORD PTR [rip+0x2f79df]        # a7de48 <qbevent>
  786469:	85 c0                	test   eax,eax
  78646b:	74 2c                	je     786499 <FUNC_IDE2(int*)+0x78ebb>
  78646d:	48 8d 05 df 5f 27 00 	lea    rax,[rip+0x275fdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  786474:	48 89 c2             	mov    rdx,rax
  786477:	be 93 15 00 00       	mov    esi,0x1593
  78647c:	bf d6 63 00 00       	mov    edi,0x63d6
  786481:	e8 fb c8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786486:	8b 05 c8 a6 40 00    	mov    eax,DWORD PTR [rip+0x40a6c8]        # b90b54 <r>
  78648c:	85 c0                	test   eax,eax
  78648e:	0f 85 63 ff ff ff    	jne    7863f7 <FUNC_IDE2(int*)+0x78e19>
;S_40362:;
  786494:	eb 04                	jmp    78649a <FUNC_IDE2(int*)+0x78ebc>
;if(!qbevent)break;evnt(25558,5521,"ide_methods.bas");}while(r);
  786496:	90                   	nop
  786497:	eb 01                	jmp    78649a <FUNC_IDE2(int*)+0x78ebc>
;if(!qbevent)break;evnt(25558,5523,"ide_methods.bas");}while(r);
  786499:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  78649a:	be 01 00 00 00       	mov    esi,0x1
  78649f:	48 8d 05 35 e7 26 00 	lea    rax,[rip+0x26e735]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7864a6:	48 89 c7             	mov    rdi,rax
  7864a9:	e8 77 e7 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7864ae:	48 89 c2             	mov    rdx,rax
  7864b1:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7864b8:	48 89 d6             	mov    rsi,rdx
  7864bb:	48 89 c7             	mov    rdi,rax
  7864be:	e8 a2 1d 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7864c3:	89 c2                	mov    edx,eax
  7864c5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7864cb:	89 d6                	mov    esi,edx
  7864cd:	89 c7                	mov    edi,eax
  7864cf:	e8 43 d7 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7864d4:	85 c0                	test   eax,eax
  7864d6:	75 0a                	jne    7864e2 <FUNC_IDE2(int*)+0x78f04>
  7864d8:	8b 05 5e 79 2f 00    	mov    eax,DWORD PTR [rip+0x2f795e]        # a7de3c <new_error>
  7864de:	85 c0                	test   eax,eax
  7864e0:	74 07                	je     7864e9 <FUNC_IDE2(int*)+0x78f0b>
  7864e2:	b8 01 00 00 00       	mov    eax,0x1
  7864e7:	eb 05                	jmp    7864ee <FUNC_IDE2(int*)+0x78f10>
  7864e9:	b8 00 00 00 00       	mov    eax,0x0
  7864ee:	84 c0                	test   al,al
  7864f0:	0f 84 43 01 00 00    	je     786639 <FUNC_IDE2(int*)+0x7905b>
;if(qbevent){evnt(25558,5525,"ide_methods.bas");if(r)goto S_40362;}
  7864f6:	8b 05 4c 79 2f 00    	mov    eax,DWORD PTR [rip+0x2f794c]        # a7de48 <qbevent>
  7864fc:	85 c0                	test   eax,eax
  7864fe:	74 28                	je     786528 <FUNC_IDE2(int*)+0x78f4a>
  786500:	48 8d 05 4c 5f 27 00 	lea    rax,[rip+0x275f4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  786507:	48 89 c2             	mov    rdx,rax
  78650a:	be 95 15 00 00       	mov    esi,0x1595
  78650f:	bf d6 63 00 00       	mov    edi,0x63d6
  786514:	e8 68 c8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786519:	8b 05 35 a6 40 00    	mov    eax,DWORD PTR [rip+0x40a635]        # b90b54 <r>
  78651f:	85 c0                	test   eax,eax
  786521:	74 05                	je     786528 <FUNC_IDE2(int*)+0x78f4a>
  786523:	e9 72 ff ff ff       	jmp    78649a <FUNC_IDE2(int*)+0x78ebc>
;sub_pcopy( 3 , 0 );
  786528:	be 00 00 00 00       	mov    esi,0x0
  78652d:	bf 03 00 00 00       	mov    edi,0x3
  786532:	e8 ab 5a 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5526,"ide_methods.bas");}while(r);
  786537:	8b 05 0b 79 2f 00    	mov    eax,DWORD PTR [rip+0x2f790b]        # a7de48 <qbevent>
  78653d:	85 c0                	test   eax,eax
  78653f:	74 25                	je     786566 <FUNC_IDE2(int*)+0x78f88>
  786541:	48 8d 05 0b 5f 27 00 	lea    rax,[rip+0x275f0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  786548:	48 89 c2             	mov    rdx,rax
  78654b:	be 96 15 00 00       	mov    esi,0x1596
  786550:	bf d6 63 00 00       	mov    edi,0x63d6
  786555:	e8 27 c8 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78655a:	8b 05 f4 a5 40 00    	mov    eax,DWORD PTR [rip+0x40a5f4]        # b90b54 <r>
  786560:	85 c0                	test   eax,eax
  786562:	75 c4                	jne    786528 <FUNC_IDE2(int*)+0x78f4a>
  786564:	eb 01                	jmp    786567 <FUNC_IDE2(int*)+0x78f89>
  786566:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  786567:	41 b9 0c 00 00 00    	mov    r9d,0xc
  78656d:	41 b8 00 00 00 00    	mov    r8d,0x0
  786573:	b9 00 00 00 00       	mov    ecx,0x0
  786578:	ba 03 00 00 00       	mov    edx,0x3
  78657d:	be 00 00 00 00       	mov    esi,0x0
  786582:	bf 00 00 00 00       	mov    edi,0x0
  786587:	e8 90 3d 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5526,"ide_methods.bas");}while(r);
  78658c:	8b 05 b6 78 2f 00    	mov    eax,DWORD PTR [rip+0x2f78b6]        # a7de48 <qbevent>
  786592:	85 c0                	test   eax,eax
  786594:	74 28                	je     7865be <FUNC_IDE2(int*)+0x78fe0>
  786596:	48 8d 05 b6 5e 27 00 	lea    rax,[rip+0x275eb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  78659d:	48 89 c2             	mov    rdx,rax
  7865a0:	be 96 15 00 00       	mov    esi,0x1596
  7865a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7865aa:	e8 d2 c7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7865af:	8b 05 9f a5 40 00    	mov    eax,DWORD PTR [rip+0x40a59f]        # b90b54 <r>
  7865b5:	85 c0                	test   eax,eax
  7865b7:	75 ae                	jne    786567 <FUNC_IDE2(int*)+0x78f89>
;goto LABEL_IDELOOP;
  7865b9:	e9 70 3e fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5526,"ide_methods.bas");}while(r);
  7865be:	90                   	nop
;goto LABEL_IDELOOP;
  7865bf:	e9 6a 3e fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;SUB_IDESAVE(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  7865c4:	48 8b 1d a5 8a 40 00 	mov    rbx,QWORD PTR [rip+0x408aa5]        # b8f070 <__STRING_IDEPROGNAME>
  7865cb:	48 8b 15 0e 8b 40 00 	mov    rdx,QWORD PTR [rip+0x408b0e]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7865d2:	48 8b 05 9f 8a 40 00 	mov    rax,QWORD PTR [rip+0x408a9f]        # b8f078 <__STRING_IDEPATH>
  7865d9:	48 89 d6             	mov    rsi,rdx
  7865dc:	48 89 c7             	mov    rdi,rax
  7865df:	e8 03 f3 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7865e4:	48 89 de             	mov    rsi,rbx
  7865e7:	48 89 c7             	mov    rdi,rax
  7865ea:	e8 f8 f2 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7865ef:	48 89 c7             	mov    rdi,rax
  7865f2:	e8 ce 10 04 00       	call   7c76c5 <SUB_IDESAVE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7865f7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7865fd:	be 00 00 00 00       	mov    esi,0x0
  786602:	89 c7                	mov    edi,eax
  786604:	e8 0e d6 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5529,"ide_methods.bas");}while(r);
  786609:	8b 05 39 78 2f 00    	mov    eax,DWORD PTR [rip+0x2f7839]        # a7de48 <qbevent>
  78660f:	85 c0                	test   eax,eax
  786611:	74 25                	je     786638 <FUNC_IDE2(int*)+0x7905a>
  786613:	48 8d 05 39 5e 27 00 	lea    rax,[rip+0x275e39]        # 9fc453 <_IO_stdin_used+0x1c453>
  78661a:	48 89 c2             	mov    rdx,rax
  78661d:	be 99 15 00 00       	mov    esi,0x1599
  786622:	bf d6 63 00 00       	mov    edi,0x63d6
  786627:	e8 55 c7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78662c:	8b 05 22 a5 40 00    	mov    eax,DWORD PTR [rip+0x40a522]        # b90b54 <r>
  786632:	85 c0                	test   eax,eax
  786634:	75 8e                	jne    7865c4 <FUNC_IDE2(int*)+0x78fe6>
  786636:	eb 01                	jmp    786639 <FUNC_IDE2(int*)+0x7905b>
  786638:	90                   	nop
;*_FUNC_IDE2_LONG_FH=func_freefile();
  786639:	e8 37 54 18 00       	call   90ba75 <func_freefile()>
  78663e:	48 8b 95 98 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1668]
  786645:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5534,"ide_methods.bas");}while(r);
  786647:	8b 05 fb 77 2f 00    	mov    eax,DWORD PTR [rip+0x2f77fb]        # a7de48 <qbevent>
  78664d:	85 c0                	test   eax,eax
  78664f:	74 25                	je     786676 <FUNC_IDE2(int*)+0x79098>
  786651:	48 8d 05 fb 5d 27 00 	lea    rax,[rip+0x275dfb]        # 9fc453 <_IO_stdin_used+0x1c453>
  786658:	48 89 c2             	mov    rdx,rax
  78665b:	be 9e 15 00 00       	mov    esi,0x159e
  786660:	bf d6 63 00 00       	mov    edi,0x63d6
  786665:	e8 17 c7 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78666a:	8b 05 e4 a4 40 00    	mov    eax,DWORD PTR [rip+0x40a4e4]        # b90b54 <r>
  786670:	85 c0                	test   eax,eax
  786672:	75 c5                	jne    786639 <FUNC_IDE2(int*)+0x7905b>
  786674:	eb 01                	jmp    786677 <FUNC_IDE2(int*)+0x79099>
  786676:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("autosave.bin",12)), 4 ,NULL,NULL,*_FUNC_IDE2_LONG_FH,NULL,0);
  786677:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78667e:	8b 18                	mov    ebx,DWORD PTR [rax]
  786680:	be 0c 00 00 00       	mov    esi,0xc
  786685:	48 8d 05 c0 69 27 00 	lea    rax,[rip+0x2769c0]        # 9fd04c <_IO_stdin_used+0x1d04c>
  78668c:	48 89 c7             	mov    rdi,rax
  78668f:	e8 91 e5 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  786694:	48 89 c2             	mov    rdx,rax
  786697:	48 8b 05 32 8f 40 00 	mov    rax,QWORD PTR [rip+0x408f32]        # b8f5d0 <__STRING_TMPDIR>
  78669e:	48 89 d6             	mov    rsi,rdx
  7866a1:	48 89 c7             	mov    rdi,rax
  7866a4:	e8 3e f2 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7866a9:	48 83 ec 08          	sub    rsp,0x8
  7866ad:	6a 00                	push   0x0
  7866af:	41 b9 00 00 00 00    	mov    r9d,0x0
  7866b5:	41 89 d8             	mov    r8d,ebx
  7866b8:	b9 00 00 00 00       	mov    ecx,0x0
  7866bd:	ba 00 00 00 00       	mov    edx,0x0
  7866c2:	be 04 00 00 00       	mov    esi,0x4
  7866c7:	48 89 c7             	mov    rdi,rax
  7866ca:	e8 3f 89 17 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7866cf:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  7866d3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7866d9:	be 00 00 00 00       	mov    esi,0x0
  7866de:	89 c7                	mov    edi,eax
  7866e0:	e8 32 d5 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5534,"ide_methods.bas");}while(r);
  7866e5:	8b 05 5d 77 2f 00    	mov    eax,DWORD PTR [rip+0x2f775d]        # a7de48 <qbevent>
  7866eb:	85 c0                	test   eax,eax
  7866ed:	74 29                	je     786718 <FUNC_IDE2(int*)+0x7913a>
  7866ef:	48 8d 05 5d 5d 27 00 	lea    rax,[rip+0x275d5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7866f6:	48 89 c2             	mov    rdx,rax
  7866f9:	be 9e 15 00 00       	mov    esi,0x159e
  7866fe:	bf d6 63 00 00       	mov    edi,0x63d6
  786703:	e8 79 c6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786708:	8b 05 46 a4 40 00    	mov    eax,DWORD PTR [rip+0x40a446]        # b90b54 <r>
  78670e:	85 c0                	test   eax,eax
  786710:	0f 85 61 ff ff ff    	jne    786677 <FUNC_IDE2(int*)+0x79099>
  786716:	eb 01                	jmp    786719 <FUNC_IDE2(int*)+0x7913b>
  786718:	90                   	nop
;sub_close(*_FUNC_IDE2_LONG_FH,1);
  786719:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  786720:	8b 00                	mov    eax,DWORD PTR [rax]
  786722:	be 01 00 00 00       	mov    esi,0x1
  786727:	89 c7                	mov    edi,eax
  786729:	e8 97 8e 17 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,5534,"ide_methods.bas");}while(r);
  78672e:	8b 05 14 77 2f 00    	mov    eax,DWORD PTR [rip+0x2f7714]        # a7de48 <qbevent>
  786734:	85 c0                	test   eax,eax
  786736:	74 25                	je     78675d <FUNC_IDE2(int*)+0x7917f>
  786738:	48 8d 05 14 5d 27 00 	lea    rax,[rip+0x275d14]        # 9fc453 <_IO_stdin_used+0x1c453>
  78673f:	48 89 c2             	mov    rdx,rax
  786742:	be 9e 15 00 00       	mov    esi,0x159e
  786747:	bf d6 63 00 00       	mov    edi,0x63d6
  78674c:	e8 30 c6 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786751:	8b 05 fd a3 40 00    	mov    eax,DWORD PTR [rip+0x40a3fd]        # b90b54 <r>
  786757:	85 c0                	test   eax,eax
  786759:	75 be                	jne    786719 <FUNC_IDE2(int*)+0x7913b>
  78675b:	eb 01                	jmp    78675e <FUNC_IDE2(int*)+0x79180>
  78675d:	90                   	nop
;if (sub_gl_called) error(271);
  78675e:	8b 05 30 16 41 00    	mov    eax,DWORD PTR [rip+0x411630]        # b97d94 <sub_gl_called>
  786764:	85 c0                	test   eax,eax
  786766:	74 0a                	je     786772 <FUNC_IDE2(int*)+0x79194>
  786768:	bf 0f 01 00 00       	mov    edi,0x10f
  78676d:	e8 31 cd 15 00       	call   8e34a3 <error(int)>
;close_program=1;
  786772:	c6 05 97 76 2f 00 01 	mov    BYTE PTR [rip+0x2f7697],0x1        # a7de10 <close_program>
;end();
  786779:	e8 e3 d2 15 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(25558,5535,"ide_methods.bas");}while(r);
  78677e:	8b 05 c4 76 2f 00    	mov    eax,DWORD PTR [rip+0x2f76c4]        # a7de48 <qbevent>
  786784:	85 c0                	test   eax,eax
  786786:	74 25                	je     7867ad <FUNC_IDE2(int*)+0x791cf>
  786788:	48 8d 05 c4 5c 27 00 	lea    rax,[rip+0x275cc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  78678f:	48 89 c2             	mov    rdx,rax
  786792:	be 9f 15 00 00       	mov    esi,0x159f
  786797:	bf d6 63 00 00       	mov    edi,0x63d6
  78679c:	e8 e0 c5 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7867a1:	8b 05 ad a3 40 00    	mov    eax,DWORD PTR [rip+0x40a3ad]        # b90b54 <r>
  7867a7:	85 c0                	test   eax,eax
  7867a9:	75 b3                	jne    78675e <FUNC_IDE2(int*)+0x79180>
  7867ab:	eb 04                	jmp    7867b1 <FUNC_IDE2(int*)+0x791d3>
  7867ad:	90                   	nop
  7867ae:	eb 01                	jmp    7867b1 <FUNC_IDE2(int*)+0x791d3>
;S_40377:;
  7867b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#New  Ctrl+N",12))))||new_error){
  7867b1:	be 0c 00 00 00       	mov    esi,0xc
  7867b6:	48 8d 05 09 73 27 00 	lea    rax,[rip+0x277309]        # 9fdac6 <_IO_stdin_used+0x1dac6>
  7867bd:	48 89 c7             	mov    rdi,rax
  7867c0:	e8 60 e4 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7867c5:	48 89 c3             	mov    rbx,rax
  7867c8:	48 8b 05 a1 89 40 00 	mov    rax,QWORD PTR [rip+0x4089a1]        # b8f170 <__ARRAY_STRING_MENU>
  7867cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7867d2:	49 89 c5             	mov    r13,rax
  7867d5:	48 8b 05 94 89 40 00 	mov    rax,QWORD PTR [rip+0x408994]        # b8f170 <__ARRAY_STRING_MENU>
  7867dc:	48 83 c0 48          	add    rax,0x48
  7867e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7867e3:	48 89 c1             	mov    rcx,rax
  7867e6:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7867ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7867ef:	48 98                	cdqe   
  7867f1:	48 8b 15 78 89 40 00 	mov    rdx,QWORD PTR [rip+0x408978]        # b8f170 <__ARRAY_STRING_MENU>
  7867f8:	48 83 c2 40          	add    rdx,0x40
  7867fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7867ff:	48 29 d0             	sub    rax,rdx
  786802:	48 89 ce             	mov    rsi,rcx
  786805:	48 89 c7             	mov    rdi,rax
  786808:	e8 27 d9 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78680d:	49 89 c4             	mov    r12,rax
  786810:	48 8b 05 59 89 40 00 	mov    rax,QWORD PTR [rip+0x408959]        # b8f170 <__ARRAY_STRING_MENU>
  786817:	48 83 c0 28          	add    rax,0x28
  78681b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78681e:	48 89 c1             	mov    rcx,rax
  786821:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  786828:	8b 00                	mov    eax,DWORD PTR [rax]
  78682a:	48 98                	cdqe   
  78682c:	48 8b 15 3d 89 40 00 	mov    rdx,QWORD PTR [rip+0x40893d]        # b8f170 <__ARRAY_STRING_MENU>
  786833:	48 83 c2 20          	add    rdx,0x20
  786837:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78683a:	48 29 d0             	sub    rax,rdx
  78683d:	48 89 ce             	mov    rsi,rcx
  786840:	48 89 c7             	mov    rdi,rax
  786843:	e8 ec d8 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  786848:	48 8b 15 21 89 40 00 	mov    rdx,QWORD PTR [rip+0x408921]        # b8f170 <__ARRAY_STRING_MENU>
  78684f:	48 83 c2 30          	add    rdx,0x30
  786853:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  786856:	48 0f af c2          	imul   rax,rdx
  78685a:	4c 01 e0             	add    rax,r12
  78685d:	48 c1 e0 03          	shl    rax,0x3
  786861:	4c 01 e8             	add    rax,r13
  786864:	48 8b 00             	mov    rax,QWORD PTR [rax]
  786867:	48 89 de             	mov    rsi,rbx
  78686a:	48 89 c7             	mov    rdi,rax
  78686d:	e8 f3 19 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  786872:	89 c2                	mov    edx,eax
  786874:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78687a:	89 d6                	mov    esi,edx
  78687c:	89 c7                	mov    edi,eax
  78687e:	e8 94 d3 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  786883:	85 c0                	test   eax,eax
  786885:	75 0a                	jne    786891 <FUNC_IDE2(int*)+0x792b3>
  786887:	8b 05 af 75 2f 00    	mov    eax,DWORD PTR [rip+0x2f75af]        # a7de3c <new_error>
  78688d:	85 c0                	test   eax,eax
  78688f:	74 07                	je     786898 <FUNC_IDE2(int*)+0x792ba>
  786891:	b8 01 00 00 00       	mov    eax,0x1
  786896:	eb 05                	jmp    78689d <FUNC_IDE2(int*)+0x792bf>
  786898:	b8 00 00 00 00       	mov    eax,0x0
  78689d:	84 c0                	test   al,al
  78689f:	0f 84 ee 0c 00 00    	je     787593 <FUNC_IDE2(int*)+0x79fb5>
;if(qbevent){evnt(25558,5538,"ide_methods.bas");if(r)goto S_40377;}
  7868a5:	8b 05 9d 75 2f 00    	mov    eax,DWORD PTR [rip+0x2f759d]        # a7de48 <qbevent>
  7868ab:	85 c0                	test   eax,eax
  7868ad:	74 28                	je     7868d7 <FUNC_IDE2(int*)+0x792f9>
  7868af:	48 8d 05 9d 5b 27 00 	lea    rax,[rip+0x275b9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7868b6:	48 89 c2             	mov    rdx,rax
  7868b9:	be a2 15 00 00       	mov    esi,0x15a2
  7868be:	bf d6 63 00 00       	mov    edi,0x63d6
  7868c3:	e8 b9 c4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7868c8:	8b 05 86 a2 40 00    	mov    eax,DWORD PTR [rip+0x40a286]        # b90b54 <r>
  7868ce:	85 c0                	test   eax,eax
  7868d0:	74 05                	je     7868d7 <FUNC_IDE2(int*)+0x792f9>
  7868d2:	e9 da fe ff ff       	jmp    7867b1 <FUNC_IDE2(int*)+0x791d3>
;sub_pcopy( 2 , 0 );
  7868d7:	be 00 00 00 00       	mov    esi,0x0
  7868dc:	bf 02 00 00 00       	mov    edi,0x2
  7868e1:	e8 fc 56 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5539,"ide_methods.bas");}while(r);
  7868e6:	8b 05 5c 75 2f 00    	mov    eax,DWORD PTR [rip+0x2f755c]        # a7de48 <qbevent>
  7868ec:	85 c0                	test   eax,eax
  7868ee:	74 28                	je     786918 <FUNC_IDE2(int*)+0x7933a>
  7868f0:	48 8d 05 5c 5b 27 00 	lea    rax,[rip+0x275b5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7868f7:	48 89 c2             	mov    rdx,rax
  7868fa:	be a3 15 00 00       	mov    esi,0x15a3
  7868ff:	bf d6 63 00 00       	mov    edi,0x63d6
  786904:	e8 78 c4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  786909:	8b 05 45 a2 40 00    	mov    eax,DWORD PTR [rip+0x40a245]        # b90b54 <r>
  78690f:	85 c0                	test   eax,eax
  786911:	75 c4                	jne    7868d7 <FUNC_IDE2(int*)+0x792f9>
;LABEL_CTRLNEW:;
  786913:	eb 04                	jmp    786919 <FUNC_IDE2(int*)+0x7933b>
;goto LABEL_CTRLNEW;
  786915:	90                   	nop
  786916:	eb 01                	jmp    786919 <FUNC_IDE2(int*)+0x7933b>
;if(!qbevent)break;evnt(25558,5539,"ide_methods.bas");}while(r);
  786918:	90                   	nop
;if(qbevent){evnt(25558,5540,"ide_methods.bas");r=0;}
  786919:	8b 05 29 75 2f 00    	mov    eax,DWORD PTR [rip+0x2f7529]        # a7de48 <qbevent>
  78691f:	85 c0                	test   eax,eax
  786921:	74 25                	je     786948 <FUNC_IDE2(int*)+0x7936a>
  786923:	48 8d 05 29 5b 27 00 	lea    rax,[rip+0x275b29]        # 9fc453 <_IO_stdin_used+0x1c453>
  78692a:	48 89 c2             	mov    rdx,rax
  78692d:	be a4 15 00 00       	mov    esi,0x15a4
  786932:	bf d6 63 00 00       	mov    edi,0x63d6
  786937:	e8 45 c4 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78693c:	c7 05 0e a2 40 00 00 	mov    DWORD PTR [rip+0x40a20e],0x0        # b90b54 <r>
  786943:	00 00 00 
  786946:	eb 01                	jmp    786949 <FUNC_IDE2(int*)+0x7936b>
;S_40379:;
  786948:	90                   	nop
;if ((-(*__LONG_IDEUNSAVED== 1 ))||new_error){
  786949:	48 8b 05 f8 86 40 00 	mov    rax,QWORD PTR [rip+0x4086f8]        # b8f048 <__LONG_IDEUNSAVED>
  786950:	8b 00                	mov    eax,DWORD PTR [rax]
