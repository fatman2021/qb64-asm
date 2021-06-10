  42a105:	bf 0c 00 00 00       	mov    edi,0xc
  42a10a:	e8 92 99 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a10f:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;}
;byte_element_struct *byte_element_1861=NULL;
  42a116:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  42a11d:	00 00 00 00 
;if (!byte_element_1861){
  42a121:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  42a128:	00 
  42a129:	75 4f                	jne    42a17a <QBMAIN(void*)+0x16536>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1861=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1861=(byte_element_struct*)mem_static_malloc(12);
  42a12b:	48 8b 05 2e 3d 76 00 	mov    rax,QWORD PTR [rip+0x763d2e]        # b8de60 <mem_static_pointer>
  42a132:	48 83 c0 0c          	add    rax,0xc
  42a136:	48 89 05 23 3d 76 00 	mov    QWORD PTR [rip+0x763d23],rax        # b8de60 <mem_static_pointer>
  42a13d:	48 8b 15 1c 3d 76 00 	mov    rdx,QWORD PTR [rip+0x763d1c]        # b8de60 <mem_static_pointer>
  42a144:	48 8b 05 1d 3d 76 00 	mov    rax,QWORD PTR [rip+0x763d1d]        # b8de68 <mem_static_limit>
  42a14b:	48 39 c2             	cmp    rdx,rax
  42a14e:	0f 92 c0             	setb   al
  42a151:	84 c0                	test   al,al
  42a153:	74 14                	je     42a169 <QBMAIN(void*)+0x16525>
  42a155:	48 8b 05 04 3d 76 00 	mov    rax,QWORD PTR [rip+0x763d04]        # b8de60 <mem_static_pointer>
  42a15c:	48 83 e8 0c          	sub    rax,0xc
  42a160:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  42a167:	eb 11                	jmp    42a17a <QBMAIN(void*)+0x16536>
  42a169:	bf 0c 00 00 00       	mov    edi,0xc
  42a16e:	e8 2e 99 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a173:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;}
;byte_element_struct *byte_element_1862=NULL;
  42a17a:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  42a181:	00 00 00 00 
;if (!byte_element_1862){
  42a185:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  42a18c:	00 
  42a18d:	75 4f                	jne    42a1de <QBMAIN(void*)+0x1659a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1862=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1862=(byte_element_struct*)mem_static_malloc(12);
  42a18f:	48 8b 05 ca 3c 76 00 	mov    rax,QWORD PTR [rip+0x763cca]        # b8de60 <mem_static_pointer>
  42a196:	48 83 c0 0c          	add    rax,0xc
  42a19a:	48 89 05 bf 3c 76 00 	mov    QWORD PTR [rip+0x763cbf],rax        # b8de60 <mem_static_pointer>
  42a1a1:	48 8b 15 b8 3c 76 00 	mov    rdx,QWORD PTR [rip+0x763cb8]        # b8de60 <mem_static_pointer>
  42a1a8:	48 8b 05 b9 3c 76 00 	mov    rax,QWORD PTR [rip+0x763cb9]        # b8de68 <mem_static_limit>
  42a1af:	48 39 c2             	cmp    rdx,rax
  42a1b2:	0f 92 c0             	setb   al
  42a1b5:	84 c0                	test   al,al
  42a1b7:	74 14                	je     42a1cd <QBMAIN(void*)+0x16589>
  42a1b9:	48 8b 05 a0 3c 76 00 	mov    rax,QWORD PTR [rip+0x763ca0]        # b8de60 <mem_static_pointer>
  42a1c0:	48 83 e8 0c          	sub    rax,0xc
  42a1c4:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  42a1cb:	eb 11                	jmp    42a1de <QBMAIN(void*)+0x1659a>
  42a1cd:	bf 0c 00 00 00       	mov    edi,0xc
  42a1d2:	e8 ca 98 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a1d7:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;}
;byte_element_struct *byte_element_1863=NULL;
  42a1de:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  42a1e5:	00 00 00 00 
;if (!byte_element_1863){
  42a1e9:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  42a1f0:	00 
  42a1f1:	75 4f                	jne    42a242 <QBMAIN(void*)+0x165fe>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1863=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1863=(byte_element_struct*)mem_static_malloc(12);
  42a1f3:	48 8b 05 66 3c 76 00 	mov    rax,QWORD PTR [rip+0x763c66]        # b8de60 <mem_static_pointer>
  42a1fa:	48 83 c0 0c          	add    rax,0xc
  42a1fe:	48 89 05 5b 3c 76 00 	mov    QWORD PTR [rip+0x763c5b],rax        # b8de60 <mem_static_pointer>
  42a205:	48 8b 15 54 3c 76 00 	mov    rdx,QWORD PTR [rip+0x763c54]        # b8de60 <mem_static_pointer>
  42a20c:	48 8b 05 55 3c 76 00 	mov    rax,QWORD PTR [rip+0x763c55]        # b8de68 <mem_static_limit>
  42a213:	48 39 c2             	cmp    rdx,rax
  42a216:	0f 92 c0             	setb   al
  42a219:	84 c0                	test   al,al
  42a21b:	74 14                	je     42a231 <QBMAIN(void*)+0x165ed>
  42a21d:	48 8b 05 3c 3c 76 00 	mov    rax,QWORD PTR [rip+0x763c3c]        # b8de60 <mem_static_pointer>
  42a224:	48 83 e8 0c          	sub    rax,0xc
  42a228:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
  42a22f:	eb 11                	jmp    42a242 <QBMAIN(void*)+0x165fe>
  42a231:	bf 0c 00 00 00       	mov    edi,0xc
  42a236:	e8 66 98 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a23b:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;}
;byte_element_struct *byte_element_1864=NULL;
  42a242:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  42a249:	00 00 00 00 
;if (!byte_element_1864){
  42a24d:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  42a254:	00 
  42a255:	75 4f                	jne    42a2a6 <QBMAIN(void*)+0x16662>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1864=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1864=(byte_element_struct*)mem_static_malloc(12);
  42a257:	48 8b 05 02 3c 76 00 	mov    rax,QWORD PTR [rip+0x763c02]        # b8de60 <mem_static_pointer>
  42a25e:	48 83 c0 0c          	add    rax,0xc
  42a262:	48 89 05 f7 3b 76 00 	mov    QWORD PTR [rip+0x763bf7],rax        # b8de60 <mem_static_pointer>
  42a269:	48 8b 15 f0 3b 76 00 	mov    rdx,QWORD PTR [rip+0x763bf0]        # b8de60 <mem_static_pointer>
  42a270:	48 8b 05 f1 3b 76 00 	mov    rax,QWORD PTR [rip+0x763bf1]        # b8de68 <mem_static_limit>
  42a277:	48 39 c2             	cmp    rdx,rax
  42a27a:	0f 92 c0             	setb   al
  42a27d:	84 c0                	test   al,al
  42a27f:	74 14                	je     42a295 <QBMAIN(void*)+0x16651>
  42a281:	48 8b 05 d8 3b 76 00 	mov    rax,QWORD PTR [rip+0x763bd8]        # b8de60 <mem_static_pointer>
  42a288:	48 83 e8 0c          	sub    rax,0xc
  42a28c:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  42a293:	eb 11                	jmp    42a2a6 <QBMAIN(void*)+0x16662>
  42a295:	bf 0c 00 00 00       	mov    edi,0xc
  42a29a:	e8 02 98 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a29f:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;}
;byte_element_struct *byte_element_1865=NULL;
  42a2a6:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  42a2ad:	00 00 00 00 
;if (!byte_element_1865){
  42a2b1:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  42a2b8:	00 
  42a2b9:	75 4f                	jne    42a30a <QBMAIN(void*)+0x166c6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1865=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1865=(byte_element_struct*)mem_static_malloc(12);
  42a2bb:	48 8b 05 9e 3b 76 00 	mov    rax,QWORD PTR [rip+0x763b9e]        # b8de60 <mem_static_pointer>
  42a2c2:	48 83 c0 0c          	add    rax,0xc
  42a2c6:	48 89 05 93 3b 76 00 	mov    QWORD PTR [rip+0x763b93],rax        # b8de60 <mem_static_pointer>
  42a2cd:	48 8b 15 8c 3b 76 00 	mov    rdx,QWORD PTR [rip+0x763b8c]        # b8de60 <mem_static_pointer>
  42a2d4:	48 8b 05 8d 3b 76 00 	mov    rax,QWORD PTR [rip+0x763b8d]        # b8de68 <mem_static_limit>
  42a2db:	48 39 c2             	cmp    rdx,rax
  42a2de:	0f 92 c0             	setb   al
  42a2e1:	84 c0                	test   al,al
  42a2e3:	74 14                	je     42a2f9 <QBMAIN(void*)+0x166b5>
  42a2e5:	48 8b 05 74 3b 76 00 	mov    rax,QWORD PTR [rip+0x763b74]        # b8de60 <mem_static_pointer>
  42a2ec:	48 83 e8 0c          	sub    rax,0xc
  42a2f0:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  42a2f7:	eb 11                	jmp    42a30a <QBMAIN(void*)+0x166c6>
  42a2f9:	bf 0c 00 00 00       	mov    edi,0xc
  42a2fe:	e8 9e 97 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a303:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;}
;byte_element_struct *byte_element_1866=NULL;
  42a30a:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  42a311:	00 00 00 00 
;if (!byte_element_1866){
  42a315:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  42a31c:	00 
  42a31d:	75 4f                	jne    42a36e <QBMAIN(void*)+0x1672a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1866=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1866=(byte_element_struct*)mem_static_malloc(12);
  42a31f:	48 8b 05 3a 3b 76 00 	mov    rax,QWORD PTR [rip+0x763b3a]        # b8de60 <mem_static_pointer>
  42a326:	48 83 c0 0c          	add    rax,0xc
  42a32a:	48 89 05 2f 3b 76 00 	mov    QWORD PTR [rip+0x763b2f],rax        # b8de60 <mem_static_pointer>
  42a331:	48 8b 15 28 3b 76 00 	mov    rdx,QWORD PTR [rip+0x763b28]        # b8de60 <mem_static_pointer>
  42a338:	48 8b 05 29 3b 76 00 	mov    rax,QWORD PTR [rip+0x763b29]        # b8de68 <mem_static_limit>
  42a33f:	48 39 c2             	cmp    rdx,rax
  42a342:	0f 92 c0             	setb   al
  42a345:	84 c0                	test   al,al
  42a347:	74 14                	je     42a35d <QBMAIN(void*)+0x16719>
  42a349:	48 8b 05 10 3b 76 00 	mov    rax,QWORD PTR [rip+0x763b10]        # b8de60 <mem_static_pointer>
  42a350:	48 83 e8 0c          	sub    rax,0xc
  42a354:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  42a35b:	eb 11                	jmp    42a36e <QBMAIN(void*)+0x1672a>
  42a35d:	bf 0c 00 00 00       	mov    edi,0xc
  42a362:	e8 3a 97 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a367:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;}
;byte_element_struct *byte_element_1867=NULL;
  42a36e:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  42a375:	00 00 00 00 
;if (!byte_element_1867){
  42a379:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  42a380:	00 
  42a381:	75 4f                	jne    42a3d2 <QBMAIN(void*)+0x1678e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1867=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1867=(byte_element_struct*)mem_static_malloc(12);
  42a383:	48 8b 05 d6 3a 76 00 	mov    rax,QWORD PTR [rip+0x763ad6]        # b8de60 <mem_static_pointer>
  42a38a:	48 83 c0 0c          	add    rax,0xc
  42a38e:	48 89 05 cb 3a 76 00 	mov    QWORD PTR [rip+0x763acb],rax        # b8de60 <mem_static_pointer>
  42a395:	48 8b 15 c4 3a 76 00 	mov    rdx,QWORD PTR [rip+0x763ac4]        # b8de60 <mem_static_pointer>
  42a39c:	48 8b 05 c5 3a 76 00 	mov    rax,QWORD PTR [rip+0x763ac5]        # b8de68 <mem_static_limit>
  42a3a3:	48 39 c2             	cmp    rdx,rax
  42a3a6:	0f 92 c0             	setb   al
  42a3a9:	84 c0                	test   al,al
  42a3ab:	74 14                	je     42a3c1 <QBMAIN(void*)+0x1677d>
  42a3ad:	48 8b 05 ac 3a 76 00 	mov    rax,QWORD PTR [rip+0x763aac]        # b8de60 <mem_static_pointer>
  42a3b4:	48 83 e8 0c          	sub    rax,0xc
  42a3b8:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  42a3bf:	eb 11                	jmp    42a3d2 <QBMAIN(void*)+0x1678e>
  42a3c1:	bf 0c 00 00 00       	mov    edi,0xc
  42a3c6:	e8 d6 96 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a3cb:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;}
;byte_element_struct *byte_element_1868=NULL;
  42a3d2:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  42a3d9:	00 00 00 00 
;if (!byte_element_1868){
  42a3dd:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  42a3e4:	00 
  42a3e5:	75 4f                	jne    42a436 <QBMAIN(void*)+0x167f2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1868=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1868=(byte_element_struct*)mem_static_malloc(12);
  42a3e7:	48 8b 05 72 3a 76 00 	mov    rax,QWORD PTR [rip+0x763a72]        # b8de60 <mem_static_pointer>
  42a3ee:	48 83 c0 0c          	add    rax,0xc
  42a3f2:	48 89 05 67 3a 76 00 	mov    QWORD PTR [rip+0x763a67],rax        # b8de60 <mem_static_pointer>
  42a3f9:	48 8b 15 60 3a 76 00 	mov    rdx,QWORD PTR [rip+0x763a60]        # b8de60 <mem_static_pointer>
  42a400:	48 8b 05 61 3a 76 00 	mov    rax,QWORD PTR [rip+0x763a61]        # b8de68 <mem_static_limit>
  42a407:	48 39 c2             	cmp    rdx,rax
  42a40a:	0f 92 c0             	setb   al
  42a40d:	84 c0                	test   al,al
  42a40f:	74 14                	je     42a425 <QBMAIN(void*)+0x167e1>
  42a411:	48 8b 05 48 3a 76 00 	mov    rax,QWORD PTR [rip+0x763a48]        # b8de60 <mem_static_pointer>
  42a418:	48 83 e8 0c          	sub    rax,0xc
  42a41c:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  42a423:	eb 11                	jmp    42a436 <QBMAIN(void*)+0x167f2>
  42a425:	bf 0c 00 00 00       	mov    edi,0xc
  42a42a:	e8 72 96 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a42f:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;}
;byte_element_struct *byte_element_1869=NULL;
  42a436:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  42a43d:	00 00 00 00 
;if (!byte_element_1869){
  42a441:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  42a448:	00 
  42a449:	75 4f                	jne    42a49a <QBMAIN(void*)+0x16856>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1869=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1869=(byte_element_struct*)mem_static_malloc(12);
  42a44b:	48 8b 05 0e 3a 76 00 	mov    rax,QWORD PTR [rip+0x763a0e]        # b8de60 <mem_static_pointer>
  42a452:	48 83 c0 0c          	add    rax,0xc
  42a456:	48 89 05 03 3a 76 00 	mov    QWORD PTR [rip+0x763a03],rax        # b8de60 <mem_static_pointer>
  42a45d:	48 8b 15 fc 39 76 00 	mov    rdx,QWORD PTR [rip+0x7639fc]        # b8de60 <mem_static_pointer>
  42a464:	48 8b 05 fd 39 76 00 	mov    rax,QWORD PTR [rip+0x7639fd]        # b8de68 <mem_static_limit>
  42a46b:	48 39 c2             	cmp    rdx,rax
  42a46e:	0f 92 c0             	setb   al
  42a471:	84 c0                	test   al,al
  42a473:	74 14                	je     42a489 <QBMAIN(void*)+0x16845>
  42a475:	48 8b 05 e4 39 76 00 	mov    rax,QWORD PTR [rip+0x7639e4]        # b8de60 <mem_static_pointer>
  42a47c:	48 83 e8 0c          	sub    rax,0xc
  42a480:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  42a487:	eb 11                	jmp    42a49a <QBMAIN(void*)+0x16856>
  42a489:	bf 0c 00 00 00       	mov    edi,0xc
  42a48e:	e8 0e 96 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a493:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;}
;byte_element_struct *byte_element_1870=NULL;
  42a49a:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  42a4a1:	00 00 00 00 
;if (!byte_element_1870){
  42a4a5:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  42a4ac:	00 
  42a4ad:	75 4f                	jne    42a4fe <QBMAIN(void*)+0x168ba>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1870=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1870=(byte_element_struct*)mem_static_malloc(12);
  42a4af:	48 8b 05 aa 39 76 00 	mov    rax,QWORD PTR [rip+0x7639aa]        # b8de60 <mem_static_pointer>
  42a4b6:	48 83 c0 0c          	add    rax,0xc
  42a4ba:	48 89 05 9f 39 76 00 	mov    QWORD PTR [rip+0x76399f],rax        # b8de60 <mem_static_pointer>
  42a4c1:	48 8b 15 98 39 76 00 	mov    rdx,QWORD PTR [rip+0x763998]        # b8de60 <mem_static_pointer>
  42a4c8:	48 8b 05 99 39 76 00 	mov    rax,QWORD PTR [rip+0x763999]        # b8de68 <mem_static_limit>
  42a4cf:	48 39 c2             	cmp    rdx,rax
  42a4d2:	0f 92 c0             	setb   al
  42a4d5:	84 c0                	test   al,al
  42a4d7:	74 14                	je     42a4ed <QBMAIN(void*)+0x168a9>
  42a4d9:	48 8b 05 80 39 76 00 	mov    rax,QWORD PTR [rip+0x763980]        # b8de60 <mem_static_pointer>
  42a4e0:	48 83 e8 0c          	sub    rax,0xc
  42a4e4:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  42a4eb:	eb 11                	jmp    42a4fe <QBMAIN(void*)+0x168ba>
  42a4ed:	bf 0c 00 00 00       	mov    edi,0xc
  42a4f2:	e8 aa 95 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a4f7:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;byte_element_struct *byte_element_1871=NULL;
  42a4fe:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  42a505:	00 00 00 00 
;if (!byte_element_1871){
  42a509:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  42a510:	00 
  42a511:	75 4f                	jne    42a562 <QBMAIN(void*)+0x1691e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1871=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1871=(byte_element_struct*)mem_static_malloc(12);
  42a513:	48 8b 05 46 39 76 00 	mov    rax,QWORD PTR [rip+0x763946]        # b8de60 <mem_static_pointer>
  42a51a:	48 83 c0 0c          	add    rax,0xc
  42a51e:	48 89 05 3b 39 76 00 	mov    QWORD PTR [rip+0x76393b],rax        # b8de60 <mem_static_pointer>
  42a525:	48 8b 15 34 39 76 00 	mov    rdx,QWORD PTR [rip+0x763934]        # b8de60 <mem_static_pointer>
  42a52c:	48 8b 05 35 39 76 00 	mov    rax,QWORD PTR [rip+0x763935]        # b8de68 <mem_static_limit>
  42a533:	48 39 c2             	cmp    rdx,rax
  42a536:	0f 92 c0             	setb   al
  42a539:	84 c0                	test   al,al
  42a53b:	74 14                	je     42a551 <QBMAIN(void*)+0x1690d>
  42a53d:	48 8b 05 1c 39 76 00 	mov    rax,QWORD PTR [rip+0x76391c]        # b8de60 <mem_static_pointer>
  42a544:	48 83 e8 0c          	sub    rax,0xc
  42a548:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  42a54f:	eb 11                	jmp    42a562 <QBMAIN(void*)+0x1691e>
  42a551:	bf 0c 00 00 00       	mov    edi,0xc
  42a556:	e8 46 95 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a55b:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;byte_element_struct *byte_element_1872=NULL;
  42a562:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  42a569:	00 00 00 00 
;if (!byte_element_1872){
  42a56d:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  42a574:	00 
  42a575:	75 4f                	jne    42a5c6 <QBMAIN(void*)+0x16982>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1872=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1872=(byte_element_struct*)mem_static_malloc(12);
  42a577:	48 8b 05 e2 38 76 00 	mov    rax,QWORD PTR [rip+0x7638e2]        # b8de60 <mem_static_pointer>
  42a57e:	48 83 c0 0c          	add    rax,0xc
  42a582:	48 89 05 d7 38 76 00 	mov    QWORD PTR [rip+0x7638d7],rax        # b8de60 <mem_static_pointer>
  42a589:	48 8b 15 d0 38 76 00 	mov    rdx,QWORD PTR [rip+0x7638d0]        # b8de60 <mem_static_pointer>
  42a590:	48 8b 05 d1 38 76 00 	mov    rax,QWORD PTR [rip+0x7638d1]        # b8de68 <mem_static_limit>
  42a597:	48 39 c2             	cmp    rdx,rax
  42a59a:	0f 92 c0             	setb   al
  42a59d:	84 c0                	test   al,al
  42a59f:	74 14                	je     42a5b5 <QBMAIN(void*)+0x16971>
  42a5a1:	48 8b 05 b8 38 76 00 	mov    rax,QWORD PTR [rip+0x7638b8]        # b8de60 <mem_static_pointer>
  42a5a8:	48 83 e8 0c          	sub    rax,0xc
  42a5ac:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  42a5b3:	eb 11                	jmp    42a5c6 <QBMAIN(void*)+0x16982>
  42a5b5:	bf 0c 00 00 00       	mov    edi,0xc
  42a5ba:	e8 e2 94 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a5bf:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;byte_element_struct *byte_element_1873=NULL;
  42a5c6:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  42a5cd:	00 00 00 00 
;if (!byte_element_1873){
  42a5d1:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  42a5d8:	00 
  42a5d9:	75 4f                	jne    42a62a <QBMAIN(void*)+0x169e6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1873=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1873=(byte_element_struct*)mem_static_malloc(12);
  42a5db:	48 8b 05 7e 38 76 00 	mov    rax,QWORD PTR [rip+0x76387e]        # b8de60 <mem_static_pointer>
  42a5e2:	48 83 c0 0c          	add    rax,0xc
  42a5e6:	48 89 05 73 38 76 00 	mov    QWORD PTR [rip+0x763873],rax        # b8de60 <mem_static_pointer>
  42a5ed:	48 8b 15 6c 38 76 00 	mov    rdx,QWORD PTR [rip+0x76386c]        # b8de60 <mem_static_pointer>
  42a5f4:	48 8b 05 6d 38 76 00 	mov    rax,QWORD PTR [rip+0x76386d]        # b8de68 <mem_static_limit>
  42a5fb:	48 39 c2             	cmp    rdx,rax
  42a5fe:	0f 92 c0             	setb   al
  42a601:	84 c0                	test   al,al
  42a603:	74 14                	je     42a619 <QBMAIN(void*)+0x169d5>
  42a605:	48 8b 05 54 38 76 00 	mov    rax,QWORD PTR [rip+0x763854]        # b8de60 <mem_static_pointer>
  42a60c:	48 83 e8 0c          	sub    rax,0xc
  42a610:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  42a617:	eb 11                	jmp    42a62a <QBMAIN(void*)+0x169e6>
  42a619:	bf 0c 00 00 00       	mov    edi,0xc
  42a61e:	e8 7e 94 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a623:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;}
;byte_element_struct *byte_element_1874=NULL;
  42a62a:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  42a631:	00 00 00 00 
;if (!byte_element_1874){
  42a635:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  42a63c:	00 
  42a63d:	75 4f                	jne    42a68e <QBMAIN(void*)+0x16a4a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1874=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1874=(byte_element_struct*)mem_static_malloc(12);
  42a63f:	48 8b 05 1a 38 76 00 	mov    rax,QWORD PTR [rip+0x76381a]        # b8de60 <mem_static_pointer>
  42a646:	48 83 c0 0c          	add    rax,0xc
  42a64a:	48 89 05 0f 38 76 00 	mov    QWORD PTR [rip+0x76380f],rax        # b8de60 <mem_static_pointer>
  42a651:	48 8b 15 08 38 76 00 	mov    rdx,QWORD PTR [rip+0x763808]        # b8de60 <mem_static_pointer>
  42a658:	48 8b 05 09 38 76 00 	mov    rax,QWORD PTR [rip+0x763809]        # b8de68 <mem_static_limit>
  42a65f:	48 39 c2             	cmp    rdx,rax
  42a662:	0f 92 c0             	setb   al
  42a665:	84 c0                	test   al,al
  42a667:	74 14                	je     42a67d <QBMAIN(void*)+0x16a39>
  42a669:	48 8b 05 f0 37 76 00 	mov    rax,QWORD PTR [rip+0x7637f0]        # b8de60 <mem_static_pointer>
  42a670:	48 83 e8 0c          	sub    rax,0xc
  42a674:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  42a67b:	eb 11                	jmp    42a68e <QBMAIN(void*)+0x16a4a>
  42a67d:	bf 0c 00 00 00       	mov    edi,0xc
  42a682:	e8 1a 94 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a687:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;}
;byte_element_struct *byte_element_1875=NULL;
  42a68e:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  42a695:	00 00 00 00 
;if (!byte_element_1875){
  42a699:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  42a6a0:	00 
  42a6a1:	75 4f                	jne    42a6f2 <QBMAIN(void*)+0x16aae>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1875=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1875=(byte_element_struct*)mem_static_malloc(12);
  42a6a3:	48 8b 05 b6 37 76 00 	mov    rax,QWORD PTR [rip+0x7637b6]        # b8de60 <mem_static_pointer>
  42a6aa:	48 83 c0 0c          	add    rax,0xc
  42a6ae:	48 89 05 ab 37 76 00 	mov    QWORD PTR [rip+0x7637ab],rax        # b8de60 <mem_static_pointer>
  42a6b5:	48 8b 15 a4 37 76 00 	mov    rdx,QWORD PTR [rip+0x7637a4]        # b8de60 <mem_static_pointer>
  42a6bc:	48 8b 05 a5 37 76 00 	mov    rax,QWORD PTR [rip+0x7637a5]        # b8de68 <mem_static_limit>
  42a6c3:	48 39 c2             	cmp    rdx,rax
  42a6c6:	0f 92 c0             	setb   al
  42a6c9:	84 c0                	test   al,al
  42a6cb:	74 14                	je     42a6e1 <QBMAIN(void*)+0x16a9d>
  42a6cd:	48 8b 05 8c 37 76 00 	mov    rax,QWORD PTR [rip+0x76378c]        # b8de60 <mem_static_pointer>
  42a6d4:	48 83 e8 0c          	sub    rax,0xc
  42a6d8:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  42a6df:	eb 11                	jmp    42a6f2 <QBMAIN(void*)+0x16aae>
  42a6e1:	bf 0c 00 00 00       	mov    edi,0xc
  42a6e6:	e8 b6 93 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a6eb:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;int8 pass1894;
;static int64 fornext_value1896;
;static int64 fornext_finalvalue1896;
;static int64 fornext_step1896;
;static uint8 fornext_step_negative1896;
;byte_element_struct *byte_element_1897=NULL;
  42a6f2:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  42a6f9:	00 00 00 00 
;if (!byte_element_1897){
  42a6fd:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  42a704:	00 
  42a705:	75 4f                	jne    42a756 <QBMAIN(void*)+0x16b12>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1897=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1897=(byte_element_struct*)mem_static_malloc(12);
  42a707:	48 8b 05 52 37 76 00 	mov    rax,QWORD PTR [rip+0x763752]        # b8de60 <mem_static_pointer>
  42a70e:	48 83 c0 0c          	add    rax,0xc
  42a712:	48 89 05 47 37 76 00 	mov    QWORD PTR [rip+0x763747],rax        # b8de60 <mem_static_pointer>
  42a719:	48 8b 15 40 37 76 00 	mov    rdx,QWORD PTR [rip+0x763740]        # b8de60 <mem_static_pointer>
  42a720:	48 8b 05 41 37 76 00 	mov    rax,QWORD PTR [rip+0x763741]        # b8de68 <mem_static_limit>
  42a727:	48 39 c2             	cmp    rdx,rax
  42a72a:	0f 92 c0             	setb   al
  42a72d:	84 c0                	test   al,al
  42a72f:	74 14                	je     42a745 <QBMAIN(void*)+0x16b01>
  42a731:	48 8b 05 28 37 76 00 	mov    rax,QWORD PTR [rip+0x763728]        # b8de60 <mem_static_pointer>
  42a738:	48 83 e8 0c          	sub    rax,0xc
  42a73c:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  42a743:	eb 11                	jmp    42a756 <QBMAIN(void*)+0x16b12>
  42a745:	bf 0c 00 00 00       	mov    edi,0xc
  42a74a:	e8 52 93 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a74f:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;byte_element_struct *byte_element_1900=NULL;
  42a756:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  42a75d:	00 00 00 00 
;if (!byte_element_1900){
  42a761:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  42a768:	00 
  42a769:	75 4f                	jne    42a7ba <QBMAIN(void*)+0x16b76>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1900=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1900=(byte_element_struct*)mem_static_malloc(12);
  42a76b:	48 8b 05 ee 36 76 00 	mov    rax,QWORD PTR [rip+0x7636ee]        # b8de60 <mem_static_pointer>
  42a772:	48 83 c0 0c          	add    rax,0xc
  42a776:	48 89 05 e3 36 76 00 	mov    QWORD PTR [rip+0x7636e3],rax        # b8de60 <mem_static_pointer>
  42a77d:	48 8b 15 dc 36 76 00 	mov    rdx,QWORD PTR [rip+0x7636dc]        # b8de60 <mem_static_pointer>
  42a784:	48 8b 05 dd 36 76 00 	mov    rax,QWORD PTR [rip+0x7636dd]        # b8de68 <mem_static_limit>
  42a78b:	48 39 c2             	cmp    rdx,rax
  42a78e:	0f 92 c0             	setb   al
  42a791:	84 c0                	test   al,al
  42a793:	74 14                	je     42a7a9 <QBMAIN(void*)+0x16b65>
  42a795:	48 8b 05 c4 36 76 00 	mov    rax,QWORD PTR [rip+0x7636c4]        # b8de60 <mem_static_pointer>
  42a79c:	48 83 e8 0c          	sub    rax,0xc
  42a7a0:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  42a7a7:	eb 11                	jmp    42a7ba <QBMAIN(void*)+0x16b76>
  42a7a9:	bf 0c 00 00 00       	mov    edi,0xc
  42a7ae:	e8 ee 92 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a7b3:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;byte_element_struct *byte_element_1904=NULL;
  42a7ba:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  42a7c1:	00 00 00 00 
;if (!byte_element_1904){
  42a7c5:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  42a7cc:	00 
  42a7cd:	75 4f                	jne    42a81e <QBMAIN(void*)+0x16bda>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1904=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1904=(byte_element_struct*)mem_static_malloc(12);
  42a7cf:	48 8b 05 8a 36 76 00 	mov    rax,QWORD PTR [rip+0x76368a]        # b8de60 <mem_static_pointer>
  42a7d6:	48 83 c0 0c          	add    rax,0xc
  42a7da:	48 89 05 7f 36 76 00 	mov    QWORD PTR [rip+0x76367f],rax        # b8de60 <mem_static_pointer>
  42a7e1:	48 8b 15 78 36 76 00 	mov    rdx,QWORD PTR [rip+0x763678]        # b8de60 <mem_static_pointer>
  42a7e8:	48 8b 05 79 36 76 00 	mov    rax,QWORD PTR [rip+0x763679]        # b8de68 <mem_static_limit>
  42a7ef:	48 39 c2             	cmp    rdx,rax
  42a7f2:	0f 92 c0             	setb   al
  42a7f5:	84 c0                	test   al,al
  42a7f7:	74 14                	je     42a80d <QBMAIN(void*)+0x16bc9>
  42a7f9:	48 8b 05 60 36 76 00 	mov    rax,QWORD PTR [rip+0x763660]        # b8de60 <mem_static_pointer>
  42a800:	48 83 e8 0c          	sub    rax,0xc
  42a804:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  42a80b:	eb 11                	jmp    42a81e <QBMAIN(void*)+0x16bda>
  42a80d:	bf 0c 00 00 00       	mov    edi,0xc
  42a812:	e8 8a 92 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a817:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;byte_element_struct *byte_element_1905=NULL;
  42a81e:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  42a825:	00 00 00 00 
;if (!byte_element_1905){
  42a829:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  42a830:	00 
  42a831:	75 4f                	jne    42a882 <QBMAIN(void*)+0x16c3e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1905=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1905=(byte_element_struct*)mem_static_malloc(12);
  42a833:	48 8b 05 26 36 76 00 	mov    rax,QWORD PTR [rip+0x763626]        # b8de60 <mem_static_pointer>
  42a83a:	48 83 c0 0c          	add    rax,0xc
  42a83e:	48 89 05 1b 36 76 00 	mov    QWORD PTR [rip+0x76361b],rax        # b8de60 <mem_static_pointer>
  42a845:	48 8b 15 14 36 76 00 	mov    rdx,QWORD PTR [rip+0x763614]        # b8de60 <mem_static_pointer>
  42a84c:	48 8b 05 15 36 76 00 	mov    rax,QWORD PTR [rip+0x763615]        # b8de68 <mem_static_limit>
  42a853:	48 39 c2             	cmp    rdx,rax
  42a856:	0f 92 c0             	setb   al
  42a859:	84 c0                	test   al,al
  42a85b:	74 14                	je     42a871 <QBMAIN(void*)+0x16c2d>
  42a85d:	48 8b 05 fc 35 76 00 	mov    rax,QWORD PTR [rip+0x7635fc]        # b8de60 <mem_static_pointer>
  42a864:	48 83 e8 0c          	sub    rax,0xc
  42a868:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  42a86f:	eb 11                	jmp    42a882 <QBMAIN(void*)+0x16c3e>
  42a871:	bf 0c 00 00 00       	mov    edi,0xc
  42a876:	e8 26 92 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a87b:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;}
;byte_element_struct *byte_element_1912=NULL;
  42a882:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  42a889:	00 00 00 00 
;if (!byte_element_1912){
  42a88d:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  42a894:	00 
  42a895:	75 4f                	jne    42a8e6 <QBMAIN(void*)+0x16ca2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1912=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1912=(byte_element_struct*)mem_static_malloc(12);
  42a897:	48 8b 05 c2 35 76 00 	mov    rax,QWORD PTR [rip+0x7635c2]        # b8de60 <mem_static_pointer>
  42a89e:	48 83 c0 0c          	add    rax,0xc
  42a8a2:	48 89 05 b7 35 76 00 	mov    QWORD PTR [rip+0x7635b7],rax        # b8de60 <mem_static_pointer>
  42a8a9:	48 8b 15 b0 35 76 00 	mov    rdx,QWORD PTR [rip+0x7635b0]        # b8de60 <mem_static_pointer>
  42a8b0:	48 8b 05 b1 35 76 00 	mov    rax,QWORD PTR [rip+0x7635b1]        # b8de68 <mem_static_limit>
  42a8b7:	48 39 c2             	cmp    rdx,rax
  42a8ba:	0f 92 c0             	setb   al
  42a8bd:	84 c0                	test   al,al
  42a8bf:	74 14                	je     42a8d5 <QBMAIN(void*)+0x16c91>
  42a8c1:	48 8b 05 98 35 76 00 	mov    rax,QWORD PTR [rip+0x763598]        # b8de60 <mem_static_pointer>
  42a8c8:	48 83 e8 0c          	sub    rax,0xc
  42a8cc:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  42a8d3:	eb 11                	jmp    42a8e6 <QBMAIN(void*)+0x16ca2>
  42a8d5:	bf 0c 00 00 00       	mov    edi,0xc
  42a8da:	e8 c2 91 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a8df:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;byte_element_struct *byte_element_1916=NULL;
  42a8e6:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  42a8ed:	00 00 00 00 
;if (!byte_element_1916){
  42a8f1:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  42a8f8:	00 
  42a8f9:	75 4f                	jne    42a94a <QBMAIN(void*)+0x16d06>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1916=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1916=(byte_element_struct*)mem_static_malloc(12);
  42a8fb:	48 8b 05 5e 35 76 00 	mov    rax,QWORD PTR [rip+0x76355e]        # b8de60 <mem_static_pointer>
  42a902:	48 83 c0 0c          	add    rax,0xc
  42a906:	48 89 05 53 35 76 00 	mov    QWORD PTR [rip+0x763553],rax        # b8de60 <mem_static_pointer>
  42a90d:	48 8b 15 4c 35 76 00 	mov    rdx,QWORD PTR [rip+0x76354c]        # b8de60 <mem_static_pointer>
  42a914:	48 8b 05 4d 35 76 00 	mov    rax,QWORD PTR [rip+0x76354d]        # b8de68 <mem_static_limit>
  42a91b:	48 39 c2             	cmp    rdx,rax
  42a91e:	0f 92 c0             	setb   al
  42a921:	84 c0                	test   al,al
  42a923:	74 14                	je     42a939 <QBMAIN(void*)+0x16cf5>
  42a925:	48 8b 05 34 35 76 00 	mov    rax,QWORD PTR [rip+0x763534]        # b8de60 <mem_static_pointer>
  42a92c:	48 83 e8 0c          	sub    rax,0xc
  42a930:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  42a937:	eb 11                	jmp    42a94a <QBMAIN(void*)+0x16d06>
  42a939:	bf 0c 00 00 00       	mov    edi,0xc
  42a93e:	e8 5e 91 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a943:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;}
;byte_element_struct *byte_element_1917=NULL;
  42a94a:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  42a951:	00 00 00 00 
;if (!byte_element_1917){
  42a955:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  42a95c:	00 
  42a95d:	75 4f                	jne    42a9ae <QBMAIN(void*)+0x16d6a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1917=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1917=(byte_element_struct*)mem_static_malloc(12);
  42a95f:	48 8b 05 fa 34 76 00 	mov    rax,QWORD PTR [rip+0x7634fa]        # b8de60 <mem_static_pointer>
  42a966:	48 83 c0 0c          	add    rax,0xc
  42a96a:	48 89 05 ef 34 76 00 	mov    QWORD PTR [rip+0x7634ef],rax        # b8de60 <mem_static_pointer>
  42a971:	48 8b 15 e8 34 76 00 	mov    rdx,QWORD PTR [rip+0x7634e8]        # b8de60 <mem_static_pointer>
  42a978:	48 8b 05 e9 34 76 00 	mov    rax,QWORD PTR [rip+0x7634e9]        # b8de68 <mem_static_limit>
  42a97f:	48 39 c2             	cmp    rdx,rax
  42a982:	0f 92 c0             	setb   al
  42a985:	84 c0                	test   al,al
  42a987:	74 14                	je     42a99d <QBMAIN(void*)+0x16d59>
  42a989:	48 8b 05 d0 34 76 00 	mov    rax,QWORD PTR [rip+0x7634d0]        # b8de60 <mem_static_pointer>
  42a990:	48 83 e8 0c          	sub    rax,0xc
  42a994:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  42a99b:	eb 11                	jmp    42a9ae <QBMAIN(void*)+0x16d6a>
  42a99d:	bf 0c 00 00 00       	mov    edi,0xc
  42a9a2:	e8 fa 90 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42a9a7:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;if (!__STRING_B)__STRING_B=qbs_new(0,0);
  42a9ae:	48 8b 05 13 60 76 00 	mov    rax,QWORD PTR [rip+0x766013]        # b909c8 <__STRING_B>
  42a9b5:	48 85 c0             	test   rax,rax
  42a9b8:	75 16                	jne    42a9d0 <QBMAIN(void*)+0x16d8c>
  42a9ba:	be 00 00 00 00       	mov    esi,0x0
  42a9bf:	bf 00 00 00 00       	mov    edi,0x0
  42a9c4:	e8 40 a4 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42a9c9:	48 89 05 f8 5f 76 00 	mov    QWORD PTR [rip+0x765ff8],rax        # b909c8 <__STRING_B>
;byte_element_struct *byte_element_1924=NULL;
  42a9d0:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  42a9d7:	00 00 00 00 
;if (!byte_element_1924){
  42a9db:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  42a9e2:	00 
  42a9e3:	75 4f                	jne    42aa34 <QBMAIN(void*)+0x16df0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1924=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1924=(byte_element_struct*)mem_static_malloc(12);
  42a9e5:	48 8b 05 74 34 76 00 	mov    rax,QWORD PTR [rip+0x763474]        # b8de60 <mem_static_pointer>
  42a9ec:	48 83 c0 0c          	add    rax,0xc
  42a9f0:	48 89 05 69 34 76 00 	mov    QWORD PTR [rip+0x763469],rax        # b8de60 <mem_static_pointer>
  42a9f7:	48 8b 15 62 34 76 00 	mov    rdx,QWORD PTR [rip+0x763462]        # b8de60 <mem_static_pointer>
  42a9fe:	48 8b 05 63 34 76 00 	mov    rax,QWORD PTR [rip+0x763463]        # b8de68 <mem_static_limit>
  42aa05:	48 39 c2             	cmp    rdx,rax
  42aa08:	0f 92 c0             	setb   al
  42aa0b:	84 c0                	test   al,al
  42aa0d:	74 14                	je     42aa23 <QBMAIN(void*)+0x16ddf>
  42aa0f:	48 8b 05 4a 34 76 00 	mov    rax,QWORD PTR [rip+0x76344a]        # b8de60 <mem_static_pointer>
  42aa16:	48 83 e8 0c          	sub    rax,0xc
  42aa1a:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  42aa21:	eb 11                	jmp    42aa34 <QBMAIN(void*)+0x16df0>
  42aa23:	bf 0c 00 00 00       	mov    edi,0xc
  42aa28:	e8 74 90 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42aa2d:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;byte_element_struct *byte_element_1925=NULL;
  42aa34:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  42aa3b:	00 00 00 00 
;if (!byte_element_1925){
  42aa3f:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  42aa46:	00 
  42aa47:	75 4f                	jne    42aa98 <QBMAIN(void*)+0x16e54>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1925=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1925=(byte_element_struct*)mem_static_malloc(12);
  42aa49:	48 8b 05 10 34 76 00 	mov    rax,QWORD PTR [rip+0x763410]        # b8de60 <mem_static_pointer>
  42aa50:	48 83 c0 0c          	add    rax,0xc
  42aa54:	48 89 05 05 34 76 00 	mov    QWORD PTR [rip+0x763405],rax        # b8de60 <mem_static_pointer>
  42aa5b:	48 8b 15 fe 33 76 00 	mov    rdx,QWORD PTR [rip+0x7633fe]        # b8de60 <mem_static_pointer>
  42aa62:	48 8b 05 ff 33 76 00 	mov    rax,QWORD PTR [rip+0x7633ff]        # b8de68 <mem_static_limit>
  42aa69:	48 39 c2             	cmp    rdx,rax
  42aa6c:	0f 92 c0             	setb   al
  42aa6f:	84 c0                	test   al,al
  42aa71:	74 14                	je     42aa87 <QBMAIN(void*)+0x16e43>
  42aa73:	48 8b 05 e6 33 76 00 	mov    rax,QWORD PTR [rip+0x7633e6]        # b8de60 <mem_static_pointer>
  42aa7a:	48 83 e8 0c          	sub    rax,0xc
  42aa7e:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  42aa85:	eb 11                	jmp    42aa98 <QBMAIN(void*)+0x16e54>
  42aa87:	bf 0c 00 00 00       	mov    edi,0xc
  42aa8c:	e8 10 90 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42aa91:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;byte_element_struct *byte_element_1926=NULL;
  42aa98:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  42aa9f:	00 00 00 00 
;if (!byte_element_1926){
  42aaa3:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  42aaaa:	00 
  42aaab:	75 4f                	jne    42aafc <QBMAIN(void*)+0x16eb8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1926=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1926=(byte_element_struct*)mem_static_malloc(12);
  42aaad:	48 8b 05 ac 33 76 00 	mov    rax,QWORD PTR [rip+0x7633ac]        # b8de60 <mem_static_pointer>
  42aab4:	48 83 c0 0c          	add    rax,0xc
  42aab8:	48 89 05 a1 33 76 00 	mov    QWORD PTR [rip+0x7633a1],rax        # b8de60 <mem_static_pointer>
  42aabf:	48 8b 15 9a 33 76 00 	mov    rdx,QWORD PTR [rip+0x76339a]        # b8de60 <mem_static_pointer>
  42aac6:	48 8b 05 9b 33 76 00 	mov    rax,QWORD PTR [rip+0x76339b]        # b8de68 <mem_static_limit>
  42aacd:	48 39 c2             	cmp    rdx,rax
  42aad0:	0f 92 c0             	setb   al
  42aad3:	84 c0                	test   al,al
  42aad5:	74 14                	je     42aaeb <QBMAIN(void*)+0x16ea7>
  42aad7:	48 8b 05 82 33 76 00 	mov    rax,QWORD PTR [rip+0x763382]        # b8de60 <mem_static_pointer>
  42aade:	48 83 e8 0c          	sub    rax,0xc
  42aae2:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  42aae9:	eb 11                	jmp    42aafc <QBMAIN(void*)+0x16eb8>
  42aaeb:	bf 0c 00 00 00       	mov    edi,0xc
  42aaf0:	e8 ac 8f 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42aaf5:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;byte_element_struct *byte_element_1927=NULL;
  42aafc:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  42ab03:	00 00 00 00 
;if (!byte_element_1927){
  42ab07:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  42ab0e:	00 
  42ab0f:	75 4f                	jne    42ab60 <QBMAIN(void*)+0x16f1c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1927=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1927=(byte_element_struct*)mem_static_malloc(12);
  42ab11:	48 8b 05 48 33 76 00 	mov    rax,QWORD PTR [rip+0x763348]        # b8de60 <mem_static_pointer>
  42ab18:	48 83 c0 0c          	add    rax,0xc
  42ab1c:	48 89 05 3d 33 76 00 	mov    QWORD PTR [rip+0x76333d],rax        # b8de60 <mem_static_pointer>
  42ab23:	48 8b 15 36 33 76 00 	mov    rdx,QWORD PTR [rip+0x763336]        # b8de60 <mem_static_pointer>
  42ab2a:	48 8b 05 37 33 76 00 	mov    rax,QWORD PTR [rip+0x763337]        # b8de68 <mem_static_limit>
  42ab31:	48 39 c2             	cmp    rdx,rax
  42ab34:	0f 92 c0             	setb   al
  42ab37:	84 c0                	test   al,al
  42ab39:	74 14                	je     42ab4f <QBMAIN(void*)+0x16f0b>
  42ab3b:	48 8b 05 1e 33 76 00 	mov    rax,QWORD PTR [rip+0x76331e]        # b8de60 <mem_static_pointer>
  42ab42:	48 83 e8 0c          	sub    rax,0xc
  42ab46:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  42ab4d:	eb 11                	jmp    42ab60 <QBMAIN(void*)+0x16f1c>
  42ab4f:	bf 0c 00 00 00       	mov    edi,0xc
  42ab54:	e8 48 8f 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42ab59:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;byte_element_struct *byte_element_1928=NULL;
  42ab60:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  42ab67:	00 00 00 00 
;if (!byte_element_1928){
  42ab6b:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  42ab72:	00 
  42ab73:	75 4f                	jne    42abc4 <QBMAIN(void*)+0x16f80>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1928=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1928=(byte_element_struct*)mem_static_malloc(12);
  42ab75:	48 8b 05 e4 32 76 00 	mov    rax,QWORD PTR [rip+0x7632e4]        # b8de60 <mem_static_pointer>
  42ab7c:	48 83 c0 0c          	add    rax,0xc
  42ab80:	48 89 05 d9 32 76 00 	mov    QWORD PTR [rip+0x7632d9],rax        # b8de60 <mem_static_pointer>
  42ab87:	48 8b 15 d2 32 76 00 	mov    rdx,QWORD PTR [rip+0x7632d2]        # b8de60 <mem_static_pointer>
  42ab8e:	48 8b 05 d3 32 76 00 	mov    rax,QWORD PTR [rip+0x7632d3]        # b8de68 <mem_static_limit>
  42ab95:	48 39 c2             	cmp    rdx,rax
  42ab98:	0f 92 c0             	setb   al
  42ab9b:	84 c0                	test   al,al
  42ab9d:	74 14                	je     42abb3 <QBMAIN(void*)+0x16f6f>
  42ab9f:	48 8b 05 ba 32 76 00 	mov    rax,QWORD PTR [rip+0x7632ba]        # b8de60 <mem_static_pointer>
  42aba6:	48 83 e8 0c          	sub    rax,0xc
  42abaa:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  42abb1:	eb 11                	jmp    42abc4 <QBMAIN(void*)+0x16f80>
  42abb3:	bf 0c 00 00 00       	mov    edi,0xc
  42abb8:	e8 e4 8e 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42abbd:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;byte_element_struct *byte_element_1929=NULL;
  42abc4:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  42abcb:	00 00 00 00 
;if (!byte_element_1929){
  42abcf:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  42abd6:	00 
  42abd7:	75 4f                	jne    42ac28 <QBMAIN(void*)+0x16fe4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1929=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1929=(byte_element_struct*)mem_static_malloc(12);
  42abd9:	48 8b 05 80 32 76 00 	mov    rax,QWORD PTR [rip+0x763280]        # b8de60 <mem_static_pointer>
  42abe0:	48 83 c0 0c          	add    rax,0xc
  42abe4:	48 89 05 75 32 76 00 	mov    QWORD PTR [rip+0x763275],rax        # b8de60 <mem_static_pointer>
  42abeb:	48 8b 15 6e 32 76 00 	mov    rdx,QWORD PTR [rip+0x76326e]        # b8de60 <mem_static_pointer>
  42abf2:	48 8b 05 6f 32 76 00 	mov    rax,QWORD PTR [rip+0x76326f]        # b8de68 <mem_static_limit>
  42abf9:	48 39 c2             	cmp    rdx,rax
  42abfc:	0f 92 c0             	setb   al
  42abff:	84 c0                	test   al,al
  42ac01:	74 14                	je     42ac17 <QBMAIN(void*)+0x16fd3>
  42ac03:	48 8b 05 56 32 76 00 	mov    rax,QWORD PTR [rip+0x763256]        # b8de60 <mem_static_pointer>
  42ac0a:	48 83 e8 0c          	sub    rax,0xc
  42ac0e:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  42ac15:	eb 11                	jmp    42ac28 <QBMAIN(void*)+0x16fe4>
  42ac17:	bf 0c 00 00 00       	mov    edi,0xc
  42ac1c:	e8 80 8e 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42ac21:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;byte_element_struct *byte_element_1930=NULL;
  42ac28:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  42ac2f:	00 00 00 00 
;if (!byte_element_1930){
  42ac33:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  42ac3a:	00 
  42ac3b:	75 4f                	jne    42ac8c <QBMAIN(void*)+0x17048>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1930=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1930=(byte_element_struct*)mem_static_malloc(12);
  42ac3d:	48 8b 05 1c 32 76 00 	mov    rax,QWORD PTR [rip+0x76321c]        # b8de60 <mem_static_pointer>
  42ac44:	48 83 c0 0c          	add    rax,0xc
  42ac48:	48 89 05 11 32 76 00 	mov    QWORD PTR [rip+0x763211],rax        # b8de60 <mem_static_pointer>
  42ac4f:	48 8b 15 0a 32 76 00 	mov    rdx,QWORD PTR [rip+0x76320a]        # b8de60 <mem_static_pointer>
  42ac56:	48 8b 05 0b 32 76 00 	mov    rax,QWORD PTR [rip+0x76320b]        # b8de68 <mem_static_limit>
  42ac5d:	48 39 c2             	cmp    rdx,rax
  42ac60:	0f 92 c0             	setb   al
  42ac63:	84 c0                	test   al,al
  42ac65:	74 14                	je     42ac7b <QBMAIN(void*)+0x17037>
  42ac67:	48 8b 05 f2 31 76 00 	mov    rax,QWORD PTR [rip+0x7631f2]        # b8de60 <mem_static_pointer>
  42ac6e:	48 83 e8 0c          	sub    rax,0xc
  42ac72:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  42ac79:	eb 11                	jmp    42ac8c <QBMAIN(void*)+0x17048>
  42ac7b:	bf 0c 00 00 00       	mov    edi,0xc
  42ac80:	e8 1c 8e 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42ac85:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;byte_element_struct *byte_element_1931=NULL;
  42ac8c:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  42ac93:	00 00 00 00 
;if (!byte_element_1931){
  42ac97:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  42ac9e:	00 
  42ac9f:	75 4f                	jne    42acf0 <QBMAIN(void*)+0x170ac>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1931=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1931=(byte_element_struct*)mem_static_malloc(12);
  42aca1:	48 8b 05 b8 31 76 00 	mov    rax,QWORD PTR [rip+0x7631b8]        # b8de60 <mem_static_pointer>
  42aca8:	48 83 c0 0c          	add    rax,0xc
  42acac:	48 89 05 ad 31 76 00 	mov    QWORD PTR [rip+0x7631ad],rax        # b8de60 <mem_static_pointer>
  42acb3:	48 8b 15 a6 31 76 00 	mov    rdx,QWORD PTR [rip+0x7631a6]        # b8de60 <mem_static_pointer>
  42acba:	48 8b 05 a7 31 76 00 	mov    rax,QWORD PTR [rip+0x7631a7]        # b8de68 <mem_static_limit>
  42acc1:	48 39 c2             	cmp    rdx,rax
  42acc4:	0f 92 c0             	setb   al
  42acc7:	84 c0                	test   al,al
  42acc9:	74 14                	je     42acdf <QBMAIN(void*)+0x1709b>
  42accb:	48 8b 05 8e 31 76 00 	mov    rax,QWORD PTR [rip+0x76318e]        # b8de60 <mem_static_pointer>
  42acd2:	48 83 e8 0c          	sub    rax,0xc
  42acd6:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  42acdd:	eb 11                	jmp    42acf0 <QBMAIN(void*)+0x170ac>
  42acdf:	bf 0c 00 00 00       	mov    edi,0xc
  42ace4:	e8 b8 8d 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42ace9:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;byte_element_struct *byte_element_1932=NULL;
  42acf0:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  42acf7:	00 00 00 00 
;if (!byte_element_1932){
  42acfb:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  42ad02:	00 
  42ad03:	75 4f                	jne    42ad54 <QBMAIN(void*)+0x17110>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1932=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1932=(byte_element_struct*)mem_static_malloc(12);
  42ad05:	48 8b 05 54 31 76 00 	mov    rax,QWORD PTR [rip+0x763154]        # b8de60 <mem_static_pointer>
  42ad0c:	48 83 c0 0c          	add    rax,0xc
  42ad10:	48 89 05 49 31 76 00 	mov    QWORD PTR [rip+0x763149],rax        # b8de60 <mem_static_pointer>
  42ad17:	48 8b 15 42 31 76 00 	mov    rdx,QWORD PTR [rip+0x763142]        # b8de60 <mem_static_pointer>
  42ad1e:	48 8b 05 43 31 76 00 	mov    rax,QWORD PTR [rip+0x763143]        # b8de68 <mem_static_limit>
  42ad25:	48 39 c2             	cmp    rdx,rax
  42ad28:	0f 92 c0             	setb   al
  42ad2b:	84 c0                	test   al,al
  42ad2d:	74 14                	je     42ad43 <QBMAIN(void*)+0x170ff>
  42ad2f:	48 8b 05 2a 31 76 00 	mov    rax,QWORD PTR [rip+0x76312a]        # b8de60 <mem_static_pointer>
  42ad36:	48 83 e8 0c          	sub    rax,0xc
  42ad3a:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  42ad41:	eb 11                	jmp    42ad54 <QBMAIN(void*)+0x17110>
  42ad43:	bf 0c 00 00 00       	mov    edi,0xc
  42ad48:	e8 54 8d 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42ad4d:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;int8 pass1981;
;if(__LONG_QBERRORHAPPENEDVALUE==NULL){
  42ad54:	48 8b 05 75 5c 76 00 	mov    rax,QWORD PTR [rip+0x765c75]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  42ad5b:	48 85 c0             	test   rax,rax
  42ad5e:	75 1e                	jne    42ad7e <QBMAIN(void*)+0x1713a>
;__LONG_QBERRORHAPPENEDVALUE=(int32*)mem_static_malloc(4);
  42ad60:	bf 04 00 00 00       	mov    edi,0x4
  42ad65:	e8 37 8d 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42ad6a:	48 89 05 5f 5c 76 00 	mov    QWORD PTR [rip+0x765c5f],rax        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
;*__LONG_QBERRORHAPPENEDVALUE=0;
  42ad71:	48 8b 05 58 5c 76 00 	mov    rax,QWORD PTR [rip+0x765c58]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  42ad78:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass2018;
;static int64 fornext_value2022;
;static int64 fornext_finalvalue2022;
;static int64 fornext_step2022;
;static uint8 fornext_step_negative2022;
;byte_element_struct *byte_element_2023=NULL;
  42ad7e:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  42ad85:	00 00 00 00 
;if (!byte_element_2023){
  42ad89:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  42ad90:	00 
  42ad91:	75 4f                	jne    42ade2 <QBMAIN(void*)+0x1719e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2023=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2023=(byte_element_struct*)mem_static_malloc(12);
  42ad93:	48 8b 05 c6 30 76 00 	mov    rax,QWORD PTR [rip+0x7630c6]        # b8de60 <mem_static_pointer>
  42ad9a:	48 83 c0 0c          	add    rax,0xc
  42ad9e:	48 89 05 bb 30 76 00 	mov    QWORD PTR [rip+0x7630bb],rax        # b8de60 <mem_static_pointer>
  42ada5:	48 8b 15 b4 30 76 00 	mov    rdx,QWORD PTR [rip+0x7630b4]        # b8de60 <mem_static_pointer>
  42adac:	48 8b 05 b5 30 76 00 	mov    rax,QWORD PTR [rip+0x7630b5]        # b8de68 <mem_static_limit>
  42adb3:	48 39 c2             	cmp    rdx,rax
  42adb6:	0f 92 c0             	setb   al
  42adb9:	84 c0                	test   al,al
  42adbb:	74 14                	je     42add1 <QBMAIN(void*)+0x1718d>
  42adbd:	48 8b 05 9c 30 76 00 	mov    rax,QWORD PTR [rip+0x76309c]        # b8de60 <mem_static_pointer>
  42adc4:	48 83 e8 0c          	sub    rax,0xc
  42adc8:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  42adcf:	eb 11                	jmp    42ade2 <QBMAIN(void*)+0x1719e>
  42add1:	bf 0c 00 00 00       	mov    edi,0xc
  42add6:	e8 c6 8c 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42addb:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;static int64 fornext_value2025;
;static int64 fornext_finalvalue2025;
;static int64 fornext_step2025;
;static uint8 fornext_step_negative2025;
;byte_element_struct *byte_element_2026=NULL;
  42ade2:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  42ade9:	00 00 00 00 
;if (!byte_element_2026){
  42aded:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  42adf4:	00 
  42adf5:	75 4f                	jne    42ae46 <QBMAIN(void*)+0x17202>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2026=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2026=(byte_element_struct*)mem_static_malloc(12);
  42adf7:	48 8b 05 62 30 76 00 	mov    rax,QWORD PTR [rip+0x763062]        # b8de60 <mem_static_pointer>
  42adfe:	48 83 c0 0c          	add    rax,0xc
  42ae02:	48 89 05 57 30 76 00 	mov    QWORD PTR [rip+0x763057],rax        # b8de60 <mem_static_pointer>
  42ae09:	48 8b 15 50 30 76 00 	mov    rdx,QWORD PTR [rip+0x763050]        # b8de60 <mem_static_pointer>
  42ae10:	48 8b 05 51 30 76 00 	mov    rax,QWORD PTR [rip+0x763051]        # b8de68 <mem_static_limit>
  42ae17:	48 39 c2             	cmp    rdx,rax
  42ae1a:	0f 92 c0             	setb   al
  42ae1d:	84 c0                	test   al,al
  42ae1f:	74 14                	je     42ae35 <QBMAIN(void*)+0x171f1>
  42ae21:	48 8b 05 38 30 76 00 	mov    rax,QWORD PTR [rip+0x763038]        # b8de60 <mem_static_pointer>
  42ae28:	48 83 e8 0c          	sub    rax,0xc
  42ae2c:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  42ae33:	eb 11                	jmp    42ae46 <QBMAIN(void*)+0x17202>
  42ae35:	bf 0c 00 00 00       	mov    edi,0xc
  42ae3a:	e8 62 8c 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42ae3f:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;if(_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD==NULL){
  42ae46:	48 8b 05 8b 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b8b]        # b909d8 <_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD>
  42ae4d:	48 85 c0             	test   rax,rax
  42ae50:	75 1e                	jne    42ae70 <QBMAIN(void*)+0x1722c>
;_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD=(int32*)mem_static_malloc(4);
  42ae52:	bf 04 00 00 00       	mov    edi,0x4
  42ae57:	e8 45 8c 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42ae5c:	48 89 05 75 5b 76 00 	mov    QWORD PTR [rip+0x765b75],rax        # b909d8 <_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD>
;*_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD=0;
  42ae63:	48 8b 05 6e 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b6e]        # b909d8 <_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD>
  42ae6a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD==NULL){
  42ae70:	48 8b 05 69 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b69]        # b909e0 <_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD>
  42ae77:	48 85 c0             	test   rax,rax
  42ae7a:	75 1e                	jne    42ae9a <QBMAIN(void*)+0x17256>
;_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD=(int32*)mem_static_malloc(4);
  42ae7c:	bf 04 00 00 00       	mov    edi,0x4
  42ae81:	e8 1b 8c 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42ae86:	48 89 05 53 5b 76 00 	mov    QWORD PTR [rip+0x765b53],rax        # b909e0 <_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD>
;*_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD=0;
  42ae8d:	48 8b 05 4c 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b4c]        # b909e0 <_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD>
  42ae94:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!_FUNC_IDE2_STRING_MENULOCATIONS)_FUNC_IDE2_STRING_MENULOCATIONS=qbs_new(0,0);
  42ae9a:	48 8b 05 47 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b47]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  42aea1:	48 85 c0             	test   rax,rax
  42aea4:	75 16                	jne    42aebc <QBMAIN(void*)+0x17278>
  42aea6:	be 00 00 00 00       	mov    esi,0x0
  42aeab:	bf 00 00 00 00       	mov    edi,0x0
  42aeb0:	e8 54 9f 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42aeb5:	48 89 05 2c 5b 76 00 	mov    QWORD PTR [rip+0x765b2c],rax        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
;if(_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL==NULL){
  42aebc:	48 8b 05 2d 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b2d]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  42aec3:	48 85 c0             	test   rax,rax
  42aec6:	75 1b                	jne    42aee3 <QBMAIN(void*)+0x1729f>
;_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL=(int8*)mem_static_malloc(1);
  42aec8:	bf 01 00 00 00       	mov    edi,0x1
  42aecd:	e8 cf 8b 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42aed2:	48 89 05 17 5b 76 00 	mov    QWORD PTR [rip+0x765b17],rax        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL=0;
  42aed9:	48 8b 05 10 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b10]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  42aee0:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1==NULL){
  42aee3:	48 8b 05 0e 5b 76 00 	mov    rax,QWORD PTR [rip+0x765b0e]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  42aeea:	48 85 c0             	test   rax,rax
  42aeed:	75 1e                	jne    42af0d <QBMAIN(void*)+0x172c9>
;_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1=(int32*)mem_static_malloc(4);
  42aeef:	bf 04 00 00 00       	mov    edi,0x4
  42aef4:	e8 a8 8b 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42aef9:	48 89 05 f8 5a 76 00 	mov    QWORD PTR [rip+0x765af8],rax        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1=0;
  42af00:	48 8b 05 f1 5a 76 00 	mov    rax,QWORD PTR [rip+0x765af1]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  42af07:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1==NULL){
  42af0d:	48 8b 05 ec 5a 76 00 	mov    rax,QWORD PTR [rip+0x765aec]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  42af14:	48 85 c0             	test   rax,rax
  42af17:	75 1e                	jne    42af37 <QBMAIN(void*)+0x172f3>
;_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=(int32*)mem_static_malloc(4);
  42af19:	bf 04 00 00 00       	mov    edi,0x4
  42af1e:	e8 7e 8b 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42af23:	48 89 05 d6 5a 76 00 	mov    QWORD PTR [rip+0x765ad6],rax        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=0;
  42af2a:	48 8b 05 cf 5a 76 00 	mov    rax,QWORD PTR [rip+0x765acf]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  42af31:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT==NULL){
  42af37:	48 8b 05 ca 5a 76 00 	mov    rax,QWORD PTR [rip+0x765aca]        # b90a08 <_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT>
  42af3e:	48 85 c0             	test   rax,rax
  42af41:	75 1b                	jne    42af5e <QBMAIN(void*)+0x1731a>
;_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT=(int8*)mem_static_malloc(1);
  42af43:	bf 01 00 00 00       	mov    edi,0x1
  42af48:	e8 54 8b 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42af4d:	48 89 05 b4 5a 76 00 	mov    QWORD PTR [rip+0x765ab4],rax        # b90a08 <_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT>
;*_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT=0;
  42af54:	48 8b 05 ad 5a 76 00 	mov    rax,QWORD PTR [rip+0x765aad]        # b90a08 <_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT>
  42af5b:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX==NULL){
  42af5e:	48 8b 05 ab 5a 76 00 	mov    rax,QWORD PTR [rip+0x765aab]        # b90a10 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX>
  42af65:	48 85 c0             	test   rax,rax
  42af68:	75 1e                	jne    42af88 <QBMAIN(void*)+0x17344>
;_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX=(int32*)mem_static_malloc(4);
  42af6a:	bf 04 00 00 00       	mov    edi,0x4
  42af6f:	e8 2d 8b 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42af74:	48 89 05 95 5a 76 00 	mov    QWORD PTR [rip+0x765a95],rax        # b90a10 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX>
;*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX=0;
  42af7b:	48 8b 05 8e 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a8e]        # b90a10 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX>
  42af82:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY==NULL){
  42af88:	48 8b 05 89 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a89]        # b90a18 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY>
  42af8f:	48 85 c0             	test   rax,rax
  42af92:	75 1e                	jne    42afb2 <QBMAIN(void*)+0x1736e>
;_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY=(int32*)mem_static_malloc(4);
  42af94:	bf 04 00 00 00       	mov    edi,0x4
  42af99:	e8 03 8b 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42af9e:	48 89 05 73 5a 76 00 	mov    QWORD PTR [rip+0x765a73],rax        # b90a18 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY>
;*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY=0;
  42afa5:	48 8b 05 6c 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a6c]        # b90a18 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY>
  42afac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK==NULL){
  42afb2:	48 8b 05 67 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a67]        # b90a20 <_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK>
  42afb9:	48 85 c0             	test   rax,rax
  42afbc:	75 20                	jne    42afde <QBMAIN(void*)+0x1739a>
;_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK=(double*)mem_static_malloc(8);
  42afbe:	bf 08 00 00 00       	mov    edi,0x8
  42afc3:	e8 d9 8a 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42afc8:	48 89 05 51 5a 76 00 	mov    QWORD PTR [rip+0x765a51],rax        # b90a20 <_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK>
;*_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK=0;
  42afcf:	48 8b 05 4a 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a4a]        # b90a20 <_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK>
  42afd6:	66 0f ef c0          	pxor   xmm0,xmm0
  42afda:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;}
;if(_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT==NULL){
  42afde:	48 8b 05 43 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a43]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  42afe5:	48 85 c0             	test   rax,rax
  42afe8:	75 1b                	jne    42b005 <QBMAIN(void*)+0x173c1>
;_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT=(int8*)mem_static_malloc(1);
  42afea:	bf 01 00 00 00       	mov    edi,0x1
  42afef:	e8 ad 8a 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42aff4:	48 89 05 2d 5a 76 00 	mov    QWORD PTR [rip+0x765a2d],rax        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
;*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT=0;
  42affb:	48 8b 05 26 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a26]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  42b002:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1==NULL){
  42b005:	48 8b 05 24 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a24]        # b90a30 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1>
  42b00c:	48 85 c0             	test   rax,rax
  42b00f:	75 1e                	jne    42b02f <QBMAIN(void*)+0x173eb>
;_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1=(int32*)mem_static_malloc(4);
  42b011:	bf 04 00 00 00       	mov    edi,0x4
  42b016:	e8 86 8a 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b01b:	48 89 05 0e 5a 76 00 	mov    QWORD PTR [rip+0x765a0e],rax        # b90a30 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1>
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1=0;
  42b022:	48 8b 05 07 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a07]        # b90a30 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1>
  42b029:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX==NULL){
  42b02f:	48 8b 05 02 5a 76 00 	mov    rax,QWORD PTR [rip+0x765a02]        # b90a38 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX>
  42b036:	48 85 c0             	test   rax,rax
  42b039:	75 1e                	jne    42b059 <QBMAIN(void*)+0x17415>
;_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX=(int32*)mem_static_malloc(4);
  42b03b:	bf 04 00 00 00       	mov    edi,0x4
  42b040:	e8 5c 8a 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b045:	48 89 05 ec 59 76 00 	mov    QWORD PTR [rip+0x7659ec],rax        # b90a38 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX>
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX=0;
  42b04c:	48 8b 05 e5 59 76 00 	mov    rax,QWORD PTR [rip+0x7659e5]        # b90a38 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX>
  42b053:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1==NULL){
  42b059:	48 8b 05 e0 59 76 00 	mov    rax,QWORD PTR [rip+0x7659e0]        # b90a40 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1>
  42b060:	48 85 c0             	test   rax,rax
  42b063:	75 1e                	jne    42b083 <QBMAIN(void*)+0x1743f>
;_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1=(int32*)mem_static_malloc(4);
  42b065:	bf 04 00 00 00       	mov    edi,0x4
  42b06a:	e8 32 8a 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b06f:	48 89 05 ca 59 76 00 	mov    QWORD PTR [rip+0x7659ca],rax        # b90a40 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1>
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1=0;
  42b076:	48 8b 05 c3 59 76 00 	mov    rax,QWORD PTR [rip+0x7659c3]        # b90a40 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1>
  42b07d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY==NULL){
  42b083:	48 8b 05 be 59 76 00 	mov    rax,QWORD PTR [rip+0x7659be]        # b90a48 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY>
  42b08a:	48 85 c0             	test   rax,rax
  42b08d:	75 1e                	jne    42b0ad <QBMAIN(void*)+0x17469>
;_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY=(int32*)mem_static_malloc(4);
  42b08f:	bf 04 00 00 00       	mov    edi,0x4
  42b094:	e8 08 8a 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b099:	48 89 05 a8 59 76 00 	mov    QWORD PTR [rip+0x7659a8],rax        # b90a48 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY>
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY=0;
  42b0a0:	48 8b 05 a1 59 76 00 	mov    rax,QWORD PTR [rip+0x7659a1]        # b90a48 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY>
  42b0a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_FORCERESIZE==NULL){
  42b0ad:	48 8b 05 9c 59 76 00 	mov    rax,QWORD PTR [rip+0x76599c]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  42b0b4:	48 85 c0             	test   rax,rax
  42b0b7:	75 1e                	jne    42b0d7 <QBMAIN(void*)+0x17493>
;_FUNC_IDE2_LONG_FORCERESIZE=(int32*)mem_static_malloc(4);
  42b0b9:	bf 04 00 00 00       	mov    edi,0x4
  42b0be:	e8 de 89 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b0c3:	48 89 05 86 59 76 00 	mov    QWORD PTR [rip+0x765986],rax        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
;*_FUNC_IDE2_LONG_FORCERESIZE=0;
  42b0ca:	48 8b 05 7f 59 76 00 	mov    rax,QWORD PTR [rip+0x76597f]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  42b0d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED==NULL){
  42b0d7:	48 8b 05 7a 59 76 00 	mov    rax,QWORD PTR [rip+0x76597a]        # b90a58 <_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED>
  42b0de:	48 85 c0             	test   rax,rax
  42b0e1:	75 1b                	jne    42b0fe <QBMAIN(void*)+0x174ba>
;_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED=(int8*)mem_static_malloc(1);
  42b0e3:	bf 01 00 00 00       	mov    edi,0x1
  42b0e8:	e8 b4 89 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b0ed:	48 89 05 64 59 76 00 	mov    QWORD PTR [rip+0x765964],rax        # b90a58 <_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED>
;*_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED=0;
  42b0f4:	48 8b 05 5d 59 76 00 	mov    rax,QWORD PTR [rip+0x76595d]        # b90a58 <_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED>
  42b0fb:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(_FUNC_IDE2_BYTE_QUICKNAVHOVER==NULL){
  42b0fe:	48 8b 05 5b 59 76 00 	mov    rax,QWORD PTR [rip+0x76595b]        # b90a60 <_FUNC_IDE2_BYTE_QUICKNAVHOVER>
  42b105:	48 85 c0             	test   rax,rax
  42b108:	75 1b                	jne    42b125 <QBMAIN(void*)+0x174e1>
;_FUNC_IDE2_BYTE_QUICKNAVHOVER=(int8*)mem_static_malloc(1);
  42b10a:	bf 01 00 00 00       	mov    edi,0x1
  42b10f:	e8 8d 89 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b114:	48 89 05 45 59 76 00 	mov    QWORD PTR [rip+0x765945],rax        # b90a60 <_FUNC_IDE2_BYTE_QUICKNAVHOVER>
;*_FUNC_IDE2_BYTE_QUICKNAVHOVER=0;
  42b11b:	48 8b 05 3e 59 76 00 	mov    rax,QWORD PTR [rip+0x76593e]        # b90a60 <_FUNC_IDE2_BYTE_QUICKNAVHOVER>
  42b122:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(_FUNC_IDE2_BYTE_FINDFIELDHOVER==NULL){
  42b125:	48 8b 05 3c 59 76 00 	mov    rax,QWORD PTR [rip+0x76593c]        # b90a68 <_FUNC_IDE2_BYTE_FINDFIELDHOVER>
  42b12c:	48 85 c0             	test   rax,rax
  42b12f:	75 1b                	jne    42b14c <QBMAIN(void*)+0x17508>
;_FUNC_IDE2_BYTE_FINDFIELDHOVER=(int8*)mem_static_malloc(1);
  42b131:	bf 01 00 00 00       	mov    edi,0x1
  42b136:	e8 66 89 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b13b:	48 89 05 26 59 76 00 	mov    QWORD PTR [rip+0x765926],rax        # b90a68 <_FUNC_IDE2_BYTE_FINDFIELDHOVER>
;*_FUNC_IDE2_BYTE_FINDFIELDHOVER=0;
  42b142:	48 8b 05 1f 59 76 00 	mov    rax,QWORD PTR [rip+0x76591f]        # b90a68 <_FUNC_IDE2_BYTE_FINDFIELDHOVER>
  42b149:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(_FUNC_IDE2_BYTE_VERSIONINFOHOVER==NULL){
  42b14c:	48 8b 05 1d 59 76 00 	mov    rax,QWORD PTR [rip+0x76591d]        # b90a70 <_FUNC_IDE2_BYTE_VERSIONINFOHOVER>
  42b153:	48 85 c0             	test   rax,rax
  42b156:	75 1b                	jne    42b173 <QBMAIN(void*)+0x1752f>
;_FUNC_IDE2_BYTE_VERSIONINFOHOVER=(int8*)mem_static_malloc(1);
  42b158:	bf 01 00 00 00       	mov    edi,0x1
  42b15d:	e8 3f 89 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b162:	48 89 05 07 59 76 00 	mov    QWORD PTR [rip+0x765907],rax        # b90a70 <_FUNC_IDE2_BYTE_VERSIONINFOHOVER>
;*_FUNC_IDE2_BYTE_VERSIONINFOHOVER=0;
  42b169:	48 8b 05 00 59 76 00 	mov    rax,QWORD PTR [rip+0x765900]        # b90a70 <_FUNC_IDE2_BYTE_VERSIONINFOHOVER>
  42b170:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(_FUNC_IDE2_BYTE_LINENUMBERHOVER==NULL){
  42b173:	48 8b 05 fe 58 76 00 	mov    rax,QWORD PTR [rip+0x7658fe]        # b90a78 <_FUNC_IDE2_BYTE_LINENUMBERHOVER>
  42b17a:	48 85 c0             	test   rax,rax
  42b17d:	75 1b                	jne    42b19a <QBMAIN(void*)+0x17556>
;_FUNC_IDE2_BYTE_LINENUMBERHOVER=(int8*)mem_static_malloc(1);
  42b17f:	bf 01 00 00 00       	mov    edi,0x1
  42b184:	e8 18 89 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b189:	48 89 05 e8 58 76 00 	mov    QWORD PTR [rip+0x7658e8],rax        # b90a78 <_FUNC_IDE2_BYTE_LINENUMBERHOVER>
;*_FUNC_IDE2_BYTE_LINENUMBERHOVER=0;
  42b190:	48 8b 05 e1 58 76 00 	mov    rax,QWORD PTR [rip+0x7658e1]        # b90a78 <_FUNC_IDE2_BYTE_LINENUMBERHOVER>
  42b197:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_MOX==NULL){
  42b19a:	48 8b 05 df 58 76 00 	mov    rax,QWORD PTR [rip+0x7658df]        # b90a80 <_FUNC_IDE2_LONG_MOX>
  42b1a1:	48 85 c0             	test   rax,rax
  42b1a4:	75 1e                	jne    42b1c4 <QBMAIN(void*)+0x17580>
;_FUNC_IDE2_LONG_MOX=(int32*)mem_static_malloc(4);
  42b1a6:	bf 04 00 00 00       	mov    edi,0x4
  42b1ab:	e8 f1 88 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b1b0:	48 89 05 c9 58 76 00 	mov    QWORD PTR [rip+0x7658c9],rax        # b90a80 <_FUNC_IDE2_LONG_MOX>
;*_FUNC_IDE2_LONG_MOX=0;
  42b1b7:	48 8b 05 c2 58 76 00 	mov    rax,QWORD PTR [rip+0x7658c2]        # b90a80 <_FUNC_IDE2_LONG_MOX>
  42b1be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_MOY==NULL){
  42b1c4:	48 8b 05 bd 58 76 00 	mov    rax,QWORD PTR [rip+0x7658bd]        # b90a88 <_FUNC_IDE2_LONG_MOY>
  42b1cb:	48 85 c0             	test   rax,rax
  42b1ce:	75 1e                	jne    42b1ee <QBMAIN(void*)+0x175aa>
;_FUNC_IDE2_LONG_MOY=(int32*)mem_static_malloc(4);
  42b1d0:	bf 04 00 00 00       	mov    edi,0x4
  42b1d5:	e8 c7 88 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b1da:	48 89 05 a7 58 76 00 	mov    QWORD PTR [rip+0x7658a7],rax        # b90a88 <_FUNC_IDE2_LONG_MOY>
;*_FUNC_IDE2_LONG_MOY=0;
  42b1e1:	48 8b 05 a0 58 76 00 	mov    rax,QWORD PTR [rip+0x7658a0]        # b90a88 <_FUNC_IDE2_LONG_MOY>
  42b1e8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_HELP_SCROLLBAR==NULL){
  42b1ee:	48 8b 05 9b 58 76 00 	mov    rax,QWORD PTR [rip+0x76589b]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  42b1f5:	48 85 c0             	test   rax,rax
  42b1f8:	75 1e                	jne    42b218 <QBMAIN(void*)+0x175d4>
;_FUNC_IDE2_LONG_HELP_SCROLLBAR=(int32*)mem_static_malloc(4);
  42b1fa:	bf 04 00 00 00       	mov    edi,0x4
  42b1ff:	e8 9d 88 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b204:	48 89 05 85 58 76 00 	mov    QWORD PTR [rip+0x765885],rax        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR=0;
  42b20b:	48 8b 05 7e 58 76 00 	mov    rax,QWORD PTR [rip+0x76587e]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  42b212:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD==NULL){
  42b218:	48 8b 05 79 58 76 00 	mov    rax,QWORD PTR [rip+0x765879]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  42b21f:	48 85 c0             	test   rax,rax
  42b222:	75 1e                	jne    42b242 <QBMAIN(void*)+0x175fe>
;_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD=(int32*)mem_static_malloc(4);
  42b224:	bf 04 00 00 00       	mov    edi,0x4
  42b229:	e8 73 88 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b22e:	48 89 05 63 58 76 00 	mov    QWORD PTR [rip+0x765863],rax        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD=0;
  42b235:	48 8b 05 5c 58 76 00 	mov    rax,QWORD PTR [rip+0x76585c]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  42b23c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!_FUNC_IDE2_STRING_MATHEVALEXPR)_FUNC_IDE2_STRING_MATHEVALEXPR=qbs_new(0,0);
  42b242:	48 8b 05 57 58 76 00 	mov    rax,QWORD PTR [rip+0x765857]        # b90aa0 <_FUNC_IDE2_STRING_MATHEVALEXPR>
  42b249:	48 85 c0             	test   rax,rax
  42b24c:	75 16                	jne    42b264 <QBMAIN(void*)+0x17620>
  42b24e:	be 00 00 00 00       	mov    esi,0x0
  42b253:	bf 00 00 00 00       	mov    edi,0x0
  42b258:	e8 ac 9b 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42b25d:	48 89 05 3c 58 76 00 	mov    QWORD PTR [rip+0x76583c],rax        # b90aa0 <_FUNC_IDE2_STRING_MATHEVALEXPR>
;if(_FUNC_IDEFILEDIALOG_LONG_ALLFILES==NULL){
  42b264:	48 8b 05 3d 58 76 00 	mov    rax,QWORD PTR [rip+0x76583d]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  42b26b:	48 85 c0             	test   rax,rax
  42b26e:	75 1e                	jne    42b28e <QBMAIN(void*)+0x1764a>
;_FUNC_IDEFILEDIALOG_LONG_ALLFILES=(int32*)mem_static_malloc(4);
  42b270:	bf 04 00 00 00       	mov    edi,0x4
  42b275:	e8 27 88 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b27a:	48 89 05 27 58 76 00 	mov    QWORD PTR [rip+0x765827],rax        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
;*_FUNC_IDEFILEDIALOG_LONG_ALLFILES=0;
  42b281:	48 8b 05 20 58 76 00 	mov    rax,QWORD PTR [rip+0x765820]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  42b288:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS)_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS=qbs_new(0,0);
  42b28e:	48 8b 05 1b 58 76 00 	mov    rax,QWORD PTR [rip+0x76581b]        # b90ab0 <_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS>
  42b295:	48 85 c0             	test   rax,rax
  42b298:	75 16                	jne    42b2b0 <QBMAIN(void*)+0x1766c>
  42b29a:	be 00 00 00 00       	mov    esi,0x0
  42b29f:	bf 00 00 00 00       	mov    edi,0x0
  42b2a4:	e8 60 9b 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42b2a9:	48 89 05 00 58 76 00 	mov    QWORD PTR [rip+0x765800],rax        # b90ab0 <_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS>
;if(_SUB_IDESHOWTEXT_BYTE_MANUALLIST==NULL){
  42b2b0:	48 8b 05 01 58 76 00 	mov    rax,QWORD PTR [rip+0x765801]        # b90ab8 <_SUB_IDESHOWTEXT_BYTE_MANUALLIST>
  42b2b7:	48 85 c0             	test   rax,rax
  42b2ba:	75 1b                	jne    42b2d7 <QBMAIN(void*)+0x17693>
;_SUB_IDESHOWTEXT_BYTE_MANUALLIST=(int8*)mem_static_malloc(1);
  42b2bc:	bf 01 00 00 00       	mov    edi,0x1
  42b2c1:	e8 db 87 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b2c6:	48 89 05 eb 57 76 00 	mov    QWORD PTR [rip+0x7657eb],rax        # b90ab8 <_SUB_IDESHOWTEXT_BYTE_MANUALLIST>
;*_SUB_IDESHOWTEXT_BYTE_MANUALLIST=0;
  42b2cd:	48 8b 05 e4 57 76 00 	mov    rax,QWORD PTR [rip+0x7657e4]        # b90ab8 <_SUB_IDESHOWTEXT_BYTE_MANUALLIST>
  42b2d4:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if (!_SUB_IDEOBJUPDATE_STRING_SEARCHTERM)_SUB_IDEOBJUPDATE_STRING_SEARCHTERM=qbs_new(0,0);
  42b2d7:	48 8b 05 e2 57 76 00 	mov    rax,QWORD PTR [rip+0x7657e2]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  42b2de:	48 85 c0             	test   rax,rax
  42b2e1:	75 16                	jne    42b2f9 <QBMAIN(void*)+0x176b5>
  42b2e3:	be 00 00 00 00       	mov    esi,0x0
  42b2e8:	bf 00 00 00 00       	mov    edi,0x0
  42b2ed:	e8 17 9b 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42b2f2:	48 89 05 c7 57 76 00 	mov    QWORD PTR [rip+0x7657c7],rax        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
;if(_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT==NULL){
  42b2f9:	48 8b 05 c8 57 76 00 	mov    rax,QWORD PTR [rip+0x7657c8]        # b90ac8 <_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT>
  42b300:	48 85 c0             	test   rax,rax
  42b303:	75 20                	jne    42b325 <QBMAIN(void*)+0x176e1>
;_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT=(float*)mem_static_malloc(4);
  42b305:	bf 04 00 00 00       	mov    edi,0x4
  42b30a:	e8 92 87 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b30f:	48 89 05 b2 57 76 00 	mov    QWORD PTR [rip+0x7657b2],rax        # b90ac8 <_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT>
;*_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT=0;
  42b316:	48 8b 05 ab 57 76 00 	mov    rax,QWORD PTR [rip+0x7657ab]        # b90ac8 <_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT>
  42b31d:	66 0f ef c0          	pxor   xmm0,xmm0
  42b321:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
;if (!_SUB_GETINPUT_STRING_ASCVALUE)_SUB_GETINPUT_STRING_ASCVALUE=qbs_new(0,0);
  42b325:	48 8b 05 a4 57 76 00 	mov    rax,QWORD PTR [rip+0x7657a4]        # b90ad0 <_SUB_GETINPUT_STRING_ASCVALUE>
  42b32c:	48 85 c0             	test   rax,rax
  42b32f:	75 16                	jne    42b347 <QBMAIN(void*)+0x17703>
  42b331:	be 00 00 00 00       	mov    esi,0x0
  42b336:	bf 00 00 00 00       	mov    edi,0x0
  42b33b:	e8 c9 9a 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42b340:	48 89 05 89 57 76 00 	mov    QWORD PTR [rip+0x765789],rax        # b90ad0 <_SUB_GETINPUT_STRING_ASCVALUE>
;if(_SUB_HELP_SHOWTEXT_LONG_SETUP==NULL){
  42b347:	48 8b 05 8a 57 76 00 	mov    rax,QWORD PTR [rip+0x76578a]        # b90ad8 <_SUB_HELP_SHOWTEXT_LONG_SETUP>
  42b34e:	48 85 c0             	test   rax,rax
  42b351:	75 1e                	jne    42b371 <QBMAIN(void*)+0x1772d>
;_SUB_HELP_SHOWTEXT_LONG_SETUP=(int32*)mem_static_malloc(4);
  42b353:	bf 04 00 00 00       	mov    edi,0x4
  42b358:	e8 44 87 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b35d:	48 89 05 74 57 76 00 	mov    QWORD PTR [rip+0x765774],rax        # b90ad8 <_SUB_HELP_SHOWTEXT_LONG_SETUP>
;*_SUB_HELP_SHOWTEXT_LONG_SETUP=0;
  42b364:	48 8b 05 6d 57 76 00 	mov    rax,QWORD PTR [rip+0x76576d]        # b90ad8 <_SUB_HELP_SHOWTEXT_LONG_SETUP>
  42b36b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN==NULL){
  42b371:	48 8b 05 68 57 76 00 	mov    rax,QWORD PTR [rip+0x765768]        # b90ae0 <_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN>
  42b378:	48 85 c0             	test   rax,rax
  42b37b:	75 1e                	jne    42b39b <QBMAIN(void*)+0x17757>
;_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN=(int32*)mem_static_malloc(4);
  42b37d:	bf 04 00 00 00       	mov    edi,0x4
  42b382:	e8 1a 87 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42b387:	48 89 05 52 57 76 00 	mov    QWORD PTR [rip+0x765752],rax        # b90ae0 <_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN>
;*_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN=0;
  42b38e:	48 8b 05 4b 57 76 00 	mov    rax,QWORD PTR [rip+0x76574b]        # b90ae0 <_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN>
  42b395:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (error_occurred){ error_occurred=0;
  42b39b:	8b 05 97 2a 65 00    	mov    eax,DWORD PTR [rip+0x652a97]        # a7de38 <error_occurred>
  42b3a1:	85 c0                	test   eax,eax
  42b3a3:	0f 84 b4 01 00 00    	je     42b55d <QBMAIN(void*)+0x17919>
  42b3a9:	c7 05 85 2a 65 00 00 	mov    DWORD PTR [rip+0x652a85],0x0        # a7de38 <error_occurred>
  42b3b0:	00 00 00 
;if (error_goto_line==1){error_handling=1; goto LABEL_QBERROR_TEST;}
  42b3b3:	8b 05 bf 2a 76 00    	mov    eax,DWORD PTR [rip+0x762abf]        # b8de78 <error_goto_line>
  42b3b9:	83 f8 01             	cmp    eax,0x1
  42b3bc:	75 0f                	jne    42b3cd <QBMAIN(void*)+0x17789>
  42b3be:	c7 05 b4 2a 76 00 01 	mov    DWORD PTR [rip+0x762ab4],0x1        # b8de7c <error_handling>
  42b3c5:	00 00 00 
  42b3c8:	e9 37 ce 13 00       	jmp    568204 <QBMAIN(void*)+0x1545c0>
;if (error_goto_line==2){error_handling=1; goto LABEL_QBERROR_TEST;}
  42b3cd:	8b 05 a5 2a 76 00    	mov    eax,DWORD PTR [rip+0x762aa5]        # b8de78 <error_goto_line>
  42b3d3:	83 f8 02             	cmp    eax,0x2
  42b3d6:	75 0f                	jne    42b3e7 <QBMAIN(void*)+0x177a3>
  42b3d8:	c7 05 9a 2a 76 00 01 	mov    DWORD PTR [rip+0x762a9a],0x1        # b8de7c <error_handling>
  42b3df:	00 00 00 
  42b3e2:	e9 1d ce 13 00       	jmp    568204 <QBMAIN(void*)+0x1545c0>
;if (error_goto_line==3){error_handling=1; goto LABEL_QBERROR;}
  42b3e7:	8b 05 8b 2a 76 00    	mov    eax,DWORD PTR [rip+0x762a8b]        # b8de78 <error_goto_line>
  42b3ed:	83 f8 03             	cmp    eax,0x3
  42b3f0:	75 0f                	jne    42b401 <QBMAIN(void*)+0x177bd>
  42b3f2:	c7 05 80 2a 76 00 01 	mov    DWORD PTR [rip+0x762a80],0x1        # b8de7c <error_handling>
  42b3f9:	00 00 00 
  42b3fc:	e9 bd ce 13 00       	jmp    5682be <QBMAIN(void*)+0x15467a>
;if (error_goto_line==4){error_handling=1; goto LABEL_QBERROR;}
  42b401:	8b 05 71 2a 76 00    	mov    eax,DWORD PTR [rip+0x762a71]        # b8de78 <error_goto_line>
  42b407:	83 f8 04             	cmp    eax,0x4
  42b40a:	75 0f                	jne    42b41b <QBMAIN(void*)+0x177d7>
  42b40c:	c7 05 66 2a 76 00 01 	mov    DWORD PTR [rip+0x762a66],0x1        # b8de7c <error_handling>
  42b413:	00 00 00 
  42b416:	e9 a3 ce 13 00       	jmp    5682be <QBMAIN(void*)+0x15467a>
;if (error_goto_line==5){error_handling=1; goto LABEL_QBERROR_TEST;}
  42b41b:	8b 05 57 2a 76 00    	mov    eax,DWORD PTR [rip+0x762a57]        # b8de78 <error_goto_line>
  42b421:	83 f8 05             	cmp    eax,0x5
  42b424:	75 0f                	jne    42b435 <QBMAIN(void*)+0x177f1>
  42b426:	c7 05 4c 2a 76 00 01 	mov    DWORD PTR [rip+0x762a4c],0x1        # b8de7c <error_handling>
  42b42d:	00 00 00 
  42b430:	e9 cf cd 13 00       	jmp    568204 <QBMAIN(void*)+0x1545c0>
;if (error_goto_line==6){error_handling=1; goto LABEL_QBERROR;}
  42b435:	8b 05 3d 2a 76 00    	mov    eax,DWORD PTR [rip+0x762a3d]        # b8de78 <error_goto_line>
  42b43b:	83 f8 06             	cmp    eax,0x6
  42b43e:	75 0f                	jne    42b44f <QBMAIN(void*)+0x1780b>
  42b440:	c7 05 32 2a 76 00 01 	mov    DWORD PTR [rip+0x762a32],0x1        # b8de7c <error_handling>
  42b447:	00 00 00 
  42b44a:	e9 6f ce 13 00       	jmp    5682be <QBMAIN(void*)+0x15467a>
;if (error_goto_line==7){error_handling=1; goto LABEL_QBERROR_TEST;}
  42b44f:	8b 05 23 2a 76 00    	mov    eax,DWORD PTR [rip+0x762a23]        # b8de78 <error_goto_line>
  42b455:	83 f8 07             	cmp    eax,0x7
  42b458:	75 0f                	jne    42b469 <QBMAIN(void*)+0x17825>
  42b45a:	c7 05 18 2a 76 00 01 	mov    DWORD PTR [rip+0x762a18],0x1        # b8de7c <error_handling>
  42b461:	00 00 00 
  42b464:	e9 9b cd 13 00       	jmp    568204 <QBMAIN(void*)+0x1545c0>
;if (error_goto_line==8){error_handling=1; goto LABEL_QBERROR;}
  42b469:	8b 05 09 2a 76 00    	mov    eax,DWORD PTR [rip+0x762a09]        # b8de78 <error_goto_line>
  42b46f:	83 f8 08             	cmp    eax,0x8
  42b472:	75 0f                	jne    42b483 <QBMAIN(void*)+0x1783f>
  42b474:	c7 05 fe 29 76 00 01 	mov    DWORD PTR [rip+0x7629fe],0x1        # b8de7c <error_handling>
  42b47b:	00 00 00 
  42b47e:	e9 3b ce 13 00       	jmp    5682be <QBMAIN(void*)+0x15467a>
;if (error_goto_line==9){error_handling=1; goto LABEL_QBERROR_TEST;}
  42b483:	8b 05 ef 29 76 00    	mov    eax,DWORD PTR [rip+0x7629ef]        # b8de78 <error_goto_line>
  42b489:	83 f8 09             	cmp    eax,0x9
  42b48c:	75 0f                	jne    42b49d <QBMAIN(void*)+0x17859>
  42b48e:	c7 05 e4 29 76 00 01 	mov    DWORD PTR [rip+0x7629e4],0x1        # b8de7c <error_handling>
  42b495:	00 00 00 
  42b498:	e9 67 cd 13 00       	jmp    568204 <QBMAIN(void*)+0x1545c0>
;if (error_goto_line==10){error_handling=1; goto LABEL_QBERROR;}
  42b49d:	8b 05 d5 29 76 00    	mov    eax,DWORD PTR [rip+0x7629d5]        # b8de78 <error_goto_line>
  42b4a3:	83 f8 0a             	cmp    eax,0xa
  42b4a6:	75 0f                	jne    42b4b7 <QBMAIN(void*)+0x17873>
  42b4a8:	c7 05 ca 29 76 00 01 	mov    DWORD PTR [rip+0x7629ca],0x1        # b8de7c <error_handling>
  42b4af:	00 00 00 
  42b4b2:	e9 07 ce 13 00       	jmp    5682be <QBMAIN(void*)+0x15467a>
;if (error_goto_line==11){error_handling=1; goto LABEL_QBERROR_TEST;}
  42b4b7:	8b 05 bb 29 76 00    	mov    eax,DWORD PTR [rip+0x7629bb]        # b8de78 <error_goto_line>
  42b4bd:	83 f8 0b             	cmp    eax,0xb
  42b4c0:	75 0f                	jne    42b4d1 <QBMAIN(void*)+0x1788d>
  42b4c2:	c7 05 b0 29 76 00 01 	mov    DWORD PTR [rip+0x7629b0],0x1        # b8de7c <error_handling>
  42b4c9:	00 00 00 
  42b4cc:	e9 33 cd 13 00       	jmp    568204 <QBMAIN(void*)+0x1545c0>
;if (error_goto_line==12){error_handling=1; goto LABEL_QBERROR;}
  42b4d1:	8b 05 a1 29 76 00    	mov    eax,DWORD PTR [rip+0x7629a1]        # b8de78 <error_goto_line>
  42b4d7:	83 f8 0c             	cmp    eax,0xc
  42b4da:	75 0f                	jne    42b4eb <QBMAIN(void*)+0x178a7>
  42b4dc:	c7 05 96 29 76 00 01 	mov    DWORD PTR [rip+0x762996],0x1        # b8de7c <error_handling>
  42b4e3:	00 00 00 
  42b4e6:	e9 d3 cd 13 00       	jmp    5682be <QBMAIN(void*)+0x15467a>
;if (error_goto_line==13){error_handling=1; goto LABEL_QBERROR_TEST;}
  42b4eb:	8b 05 87 29 76 00    	mov    eax,DWORD PTR [rip+0x762987]        # b8de78 <error_goto_line>
  42b4f1:	83 f8 0d             	cmp    eax,0xd
  42b4f4:	75 0f                	jne    42b505 <QBMAIN(void*)+0x178c1>
  42b4f6:	c7 05 7c 29 76 00 01 	mov    DWORD PTR [rip+0x76297c],0x1        # b8de7c <error_handling>
  42b4fd:	00 00 00 
  42b500:	e9 ff cc 13 00       	jmp    568204 <QBMAIN(void*)+0x1545c0>
;if (error_goto_line==14){error_handling=1; goto LABEL_QBERROR;}
  42b505:	8b 05 6d 29 76 00    	mov    eax,DWORD PTR [rip+0x76296d]        # b8de78 <error_goto_line>
  42b50b:	83 f8 0e             	cmp    eax,0xe
  42b50e:	75 0f                	jne    42b51f <QBMAIN(void*)+0x178db>
  42b510:	c7 05 62 29 76 00 01 	mov    DWORD PTR [rip+0x762962],0x1        # b8de7c <error_handling>
  42b517:	00 00 00 
  42b51a:	e9 9f cd 13 00       	jmp    5682be <QBMAIN(void*)+0x15467a>
;if (error_goto_line==15){error_handling=1; goto LABEL_QBERROR_TEST;}
  42b51f:	8b 05 53 29 76 00    	mov    eax,DWORD PTR [rip+0x762953]        # b8de78 <error_goto_line>
  42b525:	83 f8 0f             	cmp    eax,0xf
  42b528:	75 0f                	jne    42b539 <QBMAIN(void*)+0x178f5>
  42b52a:	c7 05 48 29 76 00 01 	mov    DWORD PTR [rip+0x762948],0x1        # b8de7c <error_handling>
  42b531:	00 00 00 
  42b534:	e9 cb cc 13 00       	jmp    568204 <QBMAIN(void*)+0x1545c0>
;if (error_goto_line==16){error_handling=1; goto LABEL_QBERROR;}
  42b539:	8b 05 39 29 76 00    	mov    eax,DWORD PTR [rip+0x762939]        # b8de78 <error_goto_line>
  42b53f:	83 f8 10             	cmp    eax,0x10
  42b542:	75 0f                	jne    42b553 <QBMAIN(void*)+0x1790f>
  42b544:	c7 05 2e 29 76 00 01 	mov    DWORD PTR [rip+0x76292e],0x1        # b8de7c <error_handling>
  42b54b:	00 00 00 
  42b54e:	e9 6b cd 13 00       	jmp    5682be <QBMAIN(void*)+0x15467a>
;exit(99);
  42b553:	bf 63 00 00 00       	mov    edi,0x63
  42b558:	e8 63 a4 fd ff       	call   4059c0 <exit@plt>
;        #include "..\\temp\\main.txt"
;    #else
;        #include "../temp/maindata.txt"
;        #include "../temp/runline.txt"
;        #include "../temp/mainerr.txt"
;        if (timer_event_occurred){
  42b55d:	8b 05 5d 26 65 00    	mov    eax,DWORD PTR [rip+0x65265d]        # a7dbc0 <timer_event_occurred>
  42b563:	85 c0                	test   eax,eax
  42b565:	74 0f                	je     42b576 <QBMAIN(void*)+0x17932>
;            timer_event_occurred--;
  42b567:	8b 05 53 26 65 00    	mov    eax,DWORD PTR [rip+0x652653]        # a7dbc0 <timer_event_occurred>
  42b56d:	83 e8 01             	sub    eax,0x1
  42b570:	89 05 4a 26 65 00    	mov    DWORD PTR [rip+0x65264a],eax        # a7dbc0 <timer_event_occurred>
;            #include "../temp/ontimerj.txt"
;        }
;        if (key_event_occurred){
  42b576:	8b 05 4c 26 65 00    	mov    eax,DWORD PTR [rip+0x65264c]        # a7dbc8 <key_event_occurred>
  42b57c:	85 c0                	test   eax,eax
  42b57e:	74 0f                	je     42b58f <QBMAIN(void*)+0x1794b>
;            key_event_occurred--;
  42b580:	8b 05 42 26 65 00    	mov    eax,DWORD PTR [rip+0x652642]        # a7dbc8 <key_event_occurred>
  42b586:	83 e8 01             	sub    eax,0x1
  42b589:	89 05 39 26 65 00    	mov    DWORD PTR [rip+0x652639],eax        # a7dbc8 <key_event_occurred>
;            #include "../temp/onkeyj.txt"
;        }
;        if (strig_event_occurred){
  42b58f:	8b 05 3b 26 65 00    	mov    eax,DWORD PTR [rip+0x65263b]        # a7dbd0 <strig_event_occurred>
  42b595:	85 c0                	test   eax,eax
  42b597:	74 0f                	je     42b5a8 <QBMAIN(void*)+0x17964>
;            strig_event_occurred--;
  42b599:	8b 05 31 26 65 00    	mov    eax,DWORD PTR [rip+0x652631]        # a7dbd0 <strig_event_occurred>
  42b59f:	83 e8 01             	sub    eax,0x1
  42b5a2:	89 05 28 26 65 00    	mov    DWORD PTR [rip+0x652628],eax        # a7dbd0 <strig_event_occurred>
;            #include "../temp/onstrigj.txt"
;        }
;        chain_input();
  42b5a8:	e8 8a 56 fe ff       	call   410c37 <chain_input()>
;S_0:;
;do{
;if(!qbevent)break;evnt(13,1,"version.bas");}while(r);
  42b5ad:	8b 05 95 28 65 00    	mov    eax,DWORD PTR [rip+0x652895]        # a7de48 <qbevent>
  42b5b3:	85 c0                	test   eax,eax
  42b5b5:	74 25                	je     42b5dc <QBMAIN(void*)+0x17998>
  42b5b7:	48 8d 05 ab 4a 5b 00 	lea    rax,[rip+0x5b4aab]        # 9e0069 <_IO_stdin_used+0x69>
  42b5be:	48 89 c2             	mov    rdx,rax
  42b5c1:	be 01 00 00 00       	mov    esi,0x1
  42b5c6:	bf 0d 00 00 00       	mov    edi,0xd
  42b5cb:	e8 b1 77 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b5d0:	8b 05 7e 55 76 00    	mov    eax,DWORD PTR [rip+0x76557e]        # b90b54 <r>
  42b5d6:	85 c0                	test   eax,eax
  42b5d8:	75 d3                	jne    42b5ad <QBMAIN(void*)+0x17969>
  42b5da:	eb 01                	jmp    42b5dd <QBMAIN(void*)+0x17999>
  42b5dc:	90                   	nop
;do{
;if(!qbevent)break;evnt(13,2,"version.bas");}while(r);
  42b5dd:	8b 05 65 28 65 00    	mov    eax,DWORD PTR [rip+0x652865]        # a7de48 <qbevent>
  42b5e3:	85 c0                	test   eax,eax
  42b5e5:	74 25                	je     42b60c <QBMAIN(void*)+0x179c8>
  42b5e7:	48 8d 05 7b 4a 5b 00 	lea    rax,[rip+0x5b4a7b]        # 9e0069 <_IO_stdin_used+0x69>
  42b5ee:	48 89 c2             	mov    rdx,rax
  42b5f1:	be 02 00 00 00       	mov    esi,0x2
  42b5f6:	bf 0d 00 00 00       	mov    edi,0xd
  42b5fb:	e8 81 77 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b600:	8b 05 4e 55 76 00    	mov    eax,DWORD PTR [rip+0x76554e]        # b90b54 <r>
  42b606:	85 c0                	test   eax,eax
  42b608:	75 d3                	jne    42b5dd <QBMAIN(void*)+0x17999>
  42b60a:	eb 01                	jmp    42b60d <QBMAIN(void*)+0x179c9>
  42b60c:	90                   	nop
;do{
;if(!qbevent)break;evnt(13,3,"version.bas");}while(r);
  42b60d:	8b 05 35 28 65 00    	mov    eax,DWORD PTR [rip+0x652835]        # a7de48 <qbevent>
  42b613:	85 c0                	test   eax,eax
  42b615:	74 25                	je     42b63c <QBMAIN(void*)+0x179f8>
  42b617:	48 8d 05 4b 4a 5b 00 	lea    rax,[rip+0x5b4a4b]        # 9e0069 <_IO_stdin_used+0x69>
  42b61e:	48 89 c2             	mov    rdx,rax
  42b621:	be 03 00 00 00       	mov    esi,0x3
  42b626:	bf 0d 00 00 00       	mov    edi,0xd
  42b62b:	e8 51 77 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b630:	8b 05 1e 55 76 00    	mov    eax,DWORD PTR [rip+0x76551e]        # b90b54 <r>
  42b636:	85 c0                	test   eax,eax
  42b638:	75 d3                	jne    42b60d <QBMAIN(void*)+0x179c9>
  42b63a:	eb 01                	jmp    42b63d <QBMAIN(void*)+0x179f9>
  42b63c:	90                   	nop
;do{
;qbs_set(__STRING_VERSION,qbs_new_txt_len("1.51",4));
  42b63d:	be 04 00 00 00       	mov    esi,0x4
  42b642:	48 8d 05 2c 4a 5b 00 	lea    rax,[rip+0x5b4a2c]        # 9e0075 <_IO_stdin_used+0x75>
  42b649:	48 89 c7             	mov    rdi,rax
  42b64c:	e8 d4 95 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42b651:	48 89 c2             	mov    rdx,rax
  42b654:	48 8b 05 35 35 76 00 	mov    rax,QWORD PTR [rip+0x763535]        # b8eb90 <__STRING_VERSION>
  42b65b:	48 89 d6             	mov    rsi,rdx
  42b65e:	48 89 c7             	mov    rdi,rax
  42b661:	e8 51 99 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42b666:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42b66c:	be 00 00 00 00       	mov    esi,0x0
  42b671:	89 c7                	mov    edi,eax
  42b673:	e8 9f 85 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13,5,"version.bas");}while(r);
  42b678:	8b 05 ca 27 65 00    	mov    eax,DWORD PTR [rip+0x6527ca]        # a7de48 <qbevent>
  42b67e:	85 c0                	test   eax,eax
  42b680:	74 25                	je     42b6a7 <QBMAIN(void*)+0x17a63>
  42b682:	48 8d 05 e0 49 5b 00 	lea    rax,[rip+0x5b49e0]        # 9e0069 <_IO_stdin_used+0x69>
  42b689:	48 89 c2             	mov    rdx,rax
  42b68c:	be 05 00 00 00       	mov    esi,0x5
  42b691:	bf 0d 00 00 00       	mov    edi,0xd
  42b696:	e8 e6 76 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b69b:	8b 05 b3 54 76 00    	mov    eax,DWORD PTR [rip+0x7654b3]        # b90b54 <r>
  42b6a1:	85 c0                	test   eax,eax
  42b6a3:	75 98                	jne    42b63d <QBMAIN(void*)+0x179f9>
  42b6a5:	eb 01                	jmp    42b6a8 <QBMAIN(void*)+0x17a64>
  42b6a7:	90                   	nop
;do{
;qbs_set(__STRING_DEVCHANNEL,qbs_new_txt_len("Development Build",17));
  42b6a8:	be 11 00 00 00       	mov    esi,0x11
  42b6ad:	48 8d 05 c6 49 5b 00 	lea    rax,[rip+0x5b49c6]        # 9e007a <_IO_stdin_used+0x7a>
  42b6b4:	48 89 c7             	mov    rdi,rax
  42b6b7:	e8 69 95 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42b6bc:	48 89 c2             	mov    rdx,rax
  42b6bf:	48 8b 05 d2 34 76 00 	mov    rax,QWORD PTR [rip+0x7634d2]        # b8eb98 <__STRING_DEVCHANNEL>
  42b6c6:	48 89 d6             	mov    rsi,rdx
  42b6c9:	48 89 c7             	mov    rdi,rax
  42b6cc:	e8 e6 98 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42b6d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42b6d7:	be 00 00 00 00       	mov    esi,0x0
  42b6dc:	89 c7                	mov    edi,eax
  42b6de:	e8 34 85 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13,6,"version.bas");}while(r);
  42b6e3:	8b 05 5f 27 65 00    	mov    eax,DWORD PTR [rip+0x65275f]        # a7de48 <qbevent>
  42b6e9:	85 c0                	test   eax,eax
  42b6eb:	74 25                	je     42b712 <QBMAIN(void*)+0x17ace>
  42b6ed:	48 8d 05 75 49 5b 00 	lea    rax,[rip+0x5b4975]        # 9e0069 <_IO_stdin_used+0x69>
  42b6f4:	48 89 c2             	mov    rdx,rax
  42b6f7:	be 06 00 00 00       	mov    esi,0x6
  42b6fc:	bf 0d 00 00 00       	mov    edi,0xd
  42b701:	e8 7b 76 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b706:	8b 05 48 54 76 00    	mov    eax,DWORD PTR [rip+0x765448]        # b90b54 <r>
  42b70c:	85 c0                	test   eax,eax
  42b70e:	75 98                	jne    42b6a8 <QBMAIN(void*)+0x17a64>
;S_6:;
  42b710:	eb 01                	jmp    42b713 <QBMAIN(void*)+0x17acf>
;if(!qbevent)break;evnt(13,6,"version.bas");}while(r);
  42b712:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_new_txt_len("internal/version.txt",20))))||new_error){
  42b713:	be 14 00 00 00       	mov    esi,0x14
  42b718:	48 8d 05 6d 49 5b 00 	lea    rax,[rip+0x5b496d]        # 9e008c <_IO_stdin_used+0x8c>
  42b71f:	48 89 c7             	mov    rdi,rax
  42b722:	e8 fe 94 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42b727:	48 89 c7             	mov    rdi,rax
  42b72a:	e8 a5 e1 4f 00       	call   9298d4 <func__fileexists(qbs*)>
  42b72f:	89 c2                	mov    edx,eax
  42b731:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42b737:	89 d6                	mov    esi,edx
  42b739:	89 c7                	mov    edi,eax
  42b73b:	e8 d7 84 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  42b740:	85 c0                	test   eax,eax
  42b742:	75 0a                	jne    42b74e <QBMAIN(void*)+0x17b0a>
  42b744:	8b 05 f2 26 65 00    	mov    eax,DWORD PTR [rip+0x6526f2]        # a7de3c <new_error>
  42b74a:	85 c0                	test   eax,eax
  42b74c:	74 07                	je     42b755 <QBMAIN(void*)+0x17b11>
  42b74e:	b8 01 00 00 00       	mov    eax,0x1
  42b753:	eb 05                	jmp    42b75a <QBMAIN(void*)+0x17b16>
  42b755:	b8 00 00 00 00       	mov    eax,0x0
  42b75a:	84 c0                	test   al,al
  42b75c:	0f 84 35 03 00 00    	je     42ba97 <QBMAIN(void*)+0x17e53>
;if(qbevent){evnt(13,7,"version.bas");if(r)goto S_6;}
  42b762:	8b 05 e0 26 65 00    	mov    eax,DWORD PTR [rip+0x6526e0]        # a7de48 <qbevent>
  42b768:	85 c0                	test   eax,eax
  42b76a:	74 25                	je     42b791 <QBMAIN(void*)+0x17b4d>
  42b76c:	48 8d 05 f6 48 5b 00 	lea    rax,[rip+0x5b48f6]        # 9e0069 <_IO_stdin_used+0x69>
  42b773:	48 89 c2             	mov    rdx,rax
  42b776:	be 07 00 00 00       	mov    esi,0x7
  42b77b:	bf 0d 00 00 00       	mov    edi,0xd
  42b780:	e8 fc 75 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b785:	8b 05 c9 53 76 00    	mov    eax,DWORD PTR [rip+0x7653c9]        # b90b54 <r>
  42b78b:	85 c0                	test   eax,eax
  42b78d:	74 02                	je     42b791 <QBMAIN(void*)+0x17b4d>
  42b78f:	eb 82                	jmp    42b713 <QBMAIN(void*)+0x17acf>
;do{
;*__LONG_VERSIONFILE=func_freefile();
  42b791:	48 8b 1d 10 34 76 00 	mov    rbx,QWORD PTR [rip+0x763410]        # b8eba8 <__LONG_VERSIONFILE>
  42b798:	e8 d8 02 4e 00       	call   90ba75 <func_freefile()>
  42b79d:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(13,8,"version.bas");}while(r);
  42b79f:	8b 05 a3 26 65 00    	mov    eax,DWORD PTR [rip+0x6526a3]        # a7de48 <qbevent>
  42b7a5:	85 c0                	test   eax,eax
  42b7a7:	74 25                	je     42b7ce <QBMAIN(void*)+0x17b8a>
  42b7a9:	48 8d 05 b9 48 5b 00 	lea    rax,[rip+0x5b48b9]        # 9e0069 <_IO_stdin_used+0x69>
  42b7b0:	48 89 c2             	mov    rdx,rax
  42b7b3:	be 08 00 00 00       	mov    esi,0x8
  42b7b8:	bf 0d 00 00 00       	mov    edi,0xd
  42b7bd:	e8 bf 75 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b7c2:	8b 05 8c 53 76 00    	mov    eax,DWORD PTR [rip+0x76538c]        # b90b54 <r>
  42b7c8:	85 c0                	test   eax,eax
  42b7ca:	75 c5                	jne    42b791 <QBMAIN(void*)+0x17b4d>
  42b7cc:	eb 01                	jmp    42b7cf <QBMAIN(void*)+0x17b8b>
  42b7ce:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("internal/version.txt",20), 3 ,NULL,NULL,*__LONG_VERSIONFILE,NULL,0);
  42b7cf:	48 8b 05 d2 33 76 00 	mov    rax,QWORD PTR [rip+0x7633d2]        # b8eba8 <__LONG_VERSIONFILE>
  42b7d6:	8b 18                	mov    ebx,DWORD PTR [rax]
  42b7d8:	be 14 00 00 00       	mov    esi,0x14
  42b7dd:	48 8d 05 a8 48 5b 00 	lea    rax,[rip+0x5b48a8]        # 9e008c <_IO_stdin_used+0x8c>
  42b7e4:	48 89 c7             	mov    rdi,rax
  42b7e7:	e8 39 94 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42b7ec:	48 83 ec 08          	sub    rsp,0x8
  42b7f0:	6a 00                	push   0x0
  42b7f2:	41 b9 00 00 00 00    	mov    r9d,0x0
  42b7f8:	41 89 d8             	mov    r8d,ebx
  42b7fb:	b9 00 00 00 00       	mov    ecx,0x0
  42b800:	ba 00 00 00 00       	mov    edx,0x0
  42b805:	be 03 00 00 00       	mov    esi,0x3
  42b80a:	48 89 c7             	mov    rdi,rax
  42b80d:	e8 fc 37 4d 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  42b812:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  42b816:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42b81c:	be 00 00 00 00       	mov    esi,0x0
  42b821:	89 c7                	mov    edi,eax
  42b823:	e8 ef 83 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13,9,"version.bas");}while(r);
  42b828:	8b 05 1a 26 65 00    	mov    eax,DWORD PTR [rip+0x65261a]        # a7de48 <qbevent>
  42b82e:	85 c0                	test   eax,eax
  42b830:	74 29                	je     42b85b <QBMAIN(void*)+0x17c17>
  42b832:	48 8d 05 30 48 5b 00 	lea    rax,[rip+0x5b4830]        # 9e0069 <_IO_stdin_used+0x69>
  42b839:	48 89 c2             	mov    rdx,rax
  42b83c:	be 09 00 00 00       	mov    esi,0x9
  42b841:	bf 0d 00 00 00       	mov    edi,0xd
  42b846:	e8 36 75 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b84b:	8b 05 03 53 76 00    	mov    eax,DWORD PTR [rip+0x765303]        # b90b54 <r>
  42b851:	85 c0                	test   eax,eax
  42b853:	0f 85 76 ff ff ff    	jne    42b7cf <QBMAIN(void*)+0x17b8b>
  42b859:	eb 01                	jmp    42b85c <QBMAIN(void*)+0x17c18>
  42b85b:	90                   	nop
;do{
;tmp_fileno=*__LONG_VERSIONFILE;
  42b85c:	48 8b 05 45 33 76 00 	mov    rax,QWORD PTR [rip+0x763345]        # b8eba8 <__LONG_VERSIONFILE>
  42b863:	8b 00                	mov    eax,DWORD PTR [rax]
  42b865:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1;
  42b86b:	8b 05 cb 25 65 00    	mov    eax,DWORD PTR [rip+0x6525cb]        # a7de3c <new_error>
  42b871:	85 c0                	test   eax,eax
  42b873:	75 21                	jne    42b896 <QBMAIN(void*)+0x17c52>
;sub_file_line_input_string(tmp_fileno,__STRING_AUTOBUILDMSG);
  42b875:	48 8b 15 24 33 76 00 	mov    rdx,QWORD PTR [rip+0x763324]        # b8eba0 <__STRING_AUTOBUILDMSG>
  42b87c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  42b882:	48 89 d6             	mov    rsi,rdx
  42b885:	89 c7                	mov    edi,eax
  42b887:	e8 f8 e6 4d 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1;
  42b88c:	8b 05 aa 25 65 00    	mov    eax,DWORD PTR [rip+0x6525aa]        # a7de3c <new_error>
  42b892:	85 c0                	test   eax,eax
;skip1:
  42b894:	eb 01                	jmp    42b897 <QBMAIN(void*)+0x17c53>
;if (new_error) goto skip1;
  42b896:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  42b897:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42b89d:	be 00 00 00 00       	mov    esi,0x0
  42b8a2:	89 c7                	mov    edi,eax
  42b8a4:	e8 6e 83 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13,10,"version.bas");}while(r);
  42b8a9:	8b 05 99 25 65 00    	mov    eax,DWORD PTR [rip+0x652599]        # a7de48 <qbevent>
  42b8af:	85 c0                	test   eax,eax
  42b8b1:	74 25                	je     42b8d8 <QBMAIN(void*)+0x17c94>
  42b8b3:	48 8d 05 af 47 5b 00 	lea    rax,[rip+0x5b47af]        # 9e0069 <_IO_stdin_used+0x69>
  42b8ba:	48 89 c2             	mov    rdx,rax
  42b8bd:	be 0a 00 00 00       	mov    esi,0xa
  42b8c2:	bf 0d 00 00 00       	mov    edi,0xd
  42b8c7:	e8 b5 74 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b8cc:	8b 05 82 52 76 00    	mov    eax,DWORD PTR [rip+0x765282]        # b90b54 <r>
  42b8d2:	85 c0                	test   eax,eax
  42b8d4:	75 86                	jne    42b85c <QBMAIN(void*)+0x17c18>
  42b8d6:	eb 01                	jmp    42b8d9 <QBMAIN(void*)+0x17c95>
  42b8d8:	90                   	nop
;do{
;qbs_set(__STRING_AUTOBUILDMSG,qbs_left(qbs__trim(__STRING_AUTOBUILDMSG), 16 ));
  42b8d9:	48 8b 05 c0 32 76 00 	mov    rax,QWORD PTR [rip+0x7632c0]        # b8eba0 <__STRING_AUTOBUILDMSG>
  42b8e0:	48 89 c7             	mov    rdi,rax
  42b8e3:	e8 ef b9 4b 00       	call   8e72d7 <qbs__trim(qbs*)>
  42b8e8:	be 10 00 00 00       	mov    esi,0x10
  42b8ed:	48 89 c7             	mov    rdi,rax
  42b8f0:	e8 bc a3 4b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  42b8f5:	48 89 c2             	mov    rdx,rax
  42b8f8:	48 8b 05 a1 32 76 00 	mov    rax,QWORD PTR [rip+0x7632a1]        # b8eba0 <__STRING_AUTOBUILDMSG>
  42b8ff:	48 89 d6             	mov    rsi,rdx
  42b902:	48 89 c7             	mov    rdi,rax
  42b905:	e8 ad 96 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42b90a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42b910:	be 00 00 00 00       	mov    esi,0x0
  42b915:	89 c7                	mov    edi,eax
  42b917:	e8 fb 82 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13,11,"version.bas");}while(r);
  42b91c:	8b 05 26 25 65 00    	mov    eax,DWORD PTR [rip+0x652526]        # a7de48 <qbevent>
  42b922:	85 c0                	test   eax,eax
  42b924:	74 25                	je     42b94b <QBMAIN(void*)+0x17d07>
  42b926:	48 8d 05 3c 47 5b 00 	lea    rax,[rip+0x5b473c]        # 9e0069 <_IO_stdin_used+0x69>
  42b92d:	48 89 c2             	mov    rdx,rax
  42b930:	be 0b 00 00 00       	mov    esi,0xb
  42b935:	bf 0d 00 00 00       	mov    edi,0xd
  42b93a:	e8 42 74 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b93f:	8b 05 0f 52 76 00    	mov    eax,DWORD PTR [rip+0x76520f]        # b90b54 <r>
  42b945:	85 c0                	test   eax,eax
  42b947:	75 90                	jne    42b8d9 <QBMAIN(void*)+0x17c95>
;S_11:;
  42b949:	eb 01                	jmp    42b94c <QBMAIN(void*)+0x17d08>
;if(!qbevent)break;evnt(13,11,"version.bas");}while(r);
  42b94b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(__STRING_AUTOBUILDMSG, 9 ),qbs_new_txt_len("From git ",9))))||new_error){
  42b94c:	be 09 00 00 00       	mov    esi,0x9
  42b951:	48 8d 05 49 47 5b 00 	lea    rax,[rip+0x5b4749]        # 9e00a1 <_IO_stdin_used+0xa1>
  42b958:	48 89 c7             	mov    rdi,rax
  42b95b:	e8 c5 92 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42b960:	48 89 c3             	mov    rbx,rax
  42b963:	48 8b 05 36 32 76 00 	mov    rax,QWORD PTR [rip+0x763236]        # b8eba0 <__STRING_AUTOBUILDMSG>
  42b96a:	be 09 00 00 00       	mov    esi,0x9
  42b96f:	48 89 c7             	mov    rdi,rax
  42b972:	e8 3a a3 4b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  42b977:	48 89 de             	mov    rsi,rbx
  42b97a:	48 89 c7             	mov    rdi,rax
  42b97d:	e8 41 c9 4b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  42b982:	89 c2                	mov    edx,eax
  42b984:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42b98a:	89 d6                	mov    esi,edx
  42b98c:	89 c7                	mov    edi,eax
  42b98e:	e8 84 82 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  42b993:	85 c0                	test   eax,eax
  42b995:	75 0a                	jne    42b9a1 <QBMAIN(void*)+0x17d5d>
  42b997:	8b 05 9f 24 65 00    	mov    eax,DWORD PTR [rip+0x65249f]        # a7de3c <new_error>
  42b99d:	85 c0                	test   eax,eax
  42b99f:	74 07                	je     42b9a8 <QBMAIN(void*)+0x17d64>
  42b9a1:	b8 01 00 00 00       	mov    eax,0x1
  42b9a6:	eb 05                	jmp    42b9ad <QBMAIN(void*)+0x17d69>
  42b9a8:	b8 00 00 00 00       	mov    eax,0x0
  42b9ad:	84 c0                	test   al,al
  42b9af:	0f 84 9d 00 00 00    	je     42ba52 <QBMAIN(void*)+0x17e0e>
;if(qbevent){evnt(13,12,"version.bas");if(r)goto S_11;}
  42b9b5:	8b 05 8d 24 65 00    	mov    eax,DWORD PTR [rip+0x65248d]        # a7de48 <qbevent>
  42b9bb:	85 c0                	test   eax,eax
  42b9bd:	74 28                	je     42b9e7 <QBMAIN(void*)+0x17da3>
  42b9bf:	48 8d 05 a3 46 5b 00 	lea    rax,[rip+0x5b46a3]        # 9e0069 <_IO_stdin_used+0x69>
  42b9c6:	48 89 c2             	mov    rdx,rax
  42b9c9:	be 0c 00 00 00       	mov    esi,0xc
  42b9ce:	bf 0d 00 00 00       	mov    edi,0xd
  42b9d3:	e8 a9 73 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42b9d8:	8b 05 76 51 76 00    	mov    eax,DWORD PTR [rip+0x765176]        # b90b54 <r>
  42b9de:	85 c0                	test   eax,eax
  42b9e0:	74 05                	je     42b9e7 <QBMAIN(void*)+0x17da3>
  42b9e2:	e9 65 ff ff ff       	jmp    42b94c <QBMAIN(void*)+0x17d08>
;do{
;qbs_set(__STRING_AUTOBUILDMSG,qbs_new_txt_len("",0));
  42b9e7:	be 00 00 00 00       	mov    esi,0x0
  42b9ec:	48 8d 05 b8 46 5b 00 	lea    rax,[rip+0x5b46b8]        # 9e00ab <_IO_stdin_used+0xab>
  42b9f3:	48 89 c7             	mov    rdi,rax
  42b9f6:	e8 2a 92 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42b9fb:	48 89 c2             	mov    rdx,rax
  42b9fe:	48 8b 05 9b 31 76 00 	mov    rax,QWORD PTR [rip+0x76319b]        # b8eba0 <__STRING_AUTOBUILDMSG>
  42ba05:	48 89 d6             	mov    rsi,rdx
  42ba08:	48 89 c7             	mov    rdi,rax
  42ba0b:	e8 a7 95 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42ba10:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42ba16:	be 00 00 00 00       	mov    esi,0x0
  42ba1b:	89 c7                	mov    edi,eax
  42ba1d:	e8 f5 81 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13,12,"version.bas");}while(r);
  42ba22:	8b 05 20 24 65 00    	mov    eax,DWORD PTR [rip+0x652420]        # a7de48 <qbevent>
  42ba28:	85 c0                	test   eax,eax
  42ba2a:	74 25                	je     42ba51 <QBMAIN(void*)+0x17e0d>
  42ba2c:	48 8d 05 36 46 5b 00 	lea    rax,[rip+0x5b4636]        # 9e0069 <_IO_stdin_used+0x69>
  42ba33:	48 89 c2             	mov    rdx,rax
  42ba36:	be 0c 00 00 00       	mov    esi,0xc
  42ba3b:	bf 0d 00 00 00       	mov    edi,0xd
  42ba40:	e8 3c 73 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ba45:	8b 05 09 51 76 00    	mov    eax,DWORD PTR [rip+0x765109]        # b90b54 <r>
  42ba4b:	85 c0                	test   eax,eax
  42ba4d:	75 98                	jne    42b9e7 <QBMAIN(void*)+0x17da3>
  42ba4f:	eb 01                	jmp    42ba52 <QBMAIN(void*)+0x17e0e>
  42ba51:	90                   	nop
;}
;do{
;sub_close(*__LONG_VERSIONFILE,1);
  42ba52:	48 8b 05 4f 31 76 00 	mov    rax,QWORD PTR [rip+0x76314f]        # b8eba8 <__LONG_VERSIONFILE>
  42ba59:	8b 00                	mov    eax,DWORD PTR [rax]
  42ba5b:	be 01 00 00 00       	mov    esi,0x1
  42ba60:	89 c7                	mov    edi,eax
  42ba62:	e8 5e 3b 4d 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(13,13,"version.bas");}while(r);
  42ba67:	8b 05 db 23 65 00    	mov    eax,DWORD PTR [rip+0x6523db]        # a7de48 <qbevent>
  42ba6d:	85 c0                	test   eax,eax
  42ba6f:	74 25                	je     42ba96 <QBMAIN(void*)+0x17e52>
  42ba71:	48 8d 05 f1 45 5b 00 	lea    rax,[rip+0x5b45f1]        # 9e0069 <_IO_stdin_used+0x69>
  42ba78:	48 89 c2             	mov    rdx,rax
  42ba7b:	be 0d 00 00 00       	mov    esi,0xd
  42ba80:	bf 0d 00 00 00       	mov    edi,0xd
  42ba85:	e8 f7 72 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ba8a:	8b 05 c4 50 76 00    	mov    eax,DWORD PTR [rip+0x7650c4]        # b90b54 <r>
  42ba90:	85 c0                	test   eax,eax
  42ba92:	75 be                	jne    42ba52 <QBMAIN(void*)+0x17e0e>
  42ba94:	eb 01                	jmp    42ba97 <QBMAIN(void*)+0x17e53>
  42ba96:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(15,5,"constants.bas");}while(r);
  42ba97:	8b 05 ab 23 65 00    	mov    eax,DWORD PTR [rip+0x6523ab]        # a7de48 <qbevent>
  42ba9d:	85 c0                	test   eax,eax
  42ba9f:	74 25                	je     42bac6 <QBMAIN(void*)+0x17e82>
  42baa1:	48 8d 05 04 46 5b 00 	lea    rax,[rip+0x5b4604]        # 9e00ac <_IO_stdin_used+0xac>
  42baa8:	48 89 c2             	mov    rdx,rax
  42baab:	be 05 00 00 00       	mov    esi,0x5
  42bab0:	bf 0f 00 00 00       	mov    edi,0xf
  42bab5:	e8 c7 72 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42baba:	8b 05 94 50 76 00    	mov    eax,DWORD PTR [rip+0x765094]        # b90b54 <r>
  42bac0:	85 c0                	test   eax,eax
  42bac2:	75 d3                	jne    42ba97 <QBMAIN(void*)+0x17e53>
  42bac4:	eb 01                	jmp    42bac7 <QBMAIN(void*)+0x17e83>
  42bac6:	90                   	nop
;do{
;qbs_set(__STRING1_SP,func_chr( 13 ));
  42bac7:	bf 0d 00 00 00       	mov    edi,0xd
  42bacc:	e8 21 a1 4b 00       	call   8e5bf2 <func_chr(int)>
  42bad1:	48 89 c2             	mov    rdx,rax
  42bad4:	48 8b 05 d5 30 76 00 	mov    rax,QWORD PTR [rip+0x7630d5]        # b8ebb0 <__STRING1_SP>
  42badb:	48 89 d6             	mov    rsi,rdx
  42bade:	48 89 c7             	mov    rdi,rax
  42bae1:	e8 d1 94 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42bae6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42baec:	be 00 00 00 00       	mov    esi,0x0
  42baf1:	89 c7                	mov    edi,eax
  42baf3:	e8 1f 81 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,6,"constants.bas");}while(r);
  42baf8:	8b 05 4a 23 65 00    	mov    eax,DWORD PTR [rip+0x65234a]        # a7de48 <qbevent>
  42bafe:	85 c0                	test   eax,eax
  42bb00:	74 25                	je     42bb27 <QBMAIN(void*)+0x17ee3>
  42bb02:	48 8d 05 a3 45 5b 00 	lea    rax,[rip+0x5b45a3]        # 9e00ac <_IO_stdin_used+0xac>
  42bb09:	48 89 c2             	mov    rdx,rax
  42bb0c:	be 06 00 00 00       	mov    esi,0x6
  42bb11:	bf 0f 00 00 00       	mov    edi,0xf
  42bb16:	e8 66 72 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bb1b:	8b 05 33 50 76 00    	mov    eax,DWORD PTR [rip+0x765033]        # b90b54 <r>
  42bb21:	85 c0                	test   eax,eax
  42bb23:	75 a2                	jne    42bac7 <QBMAIN(void*)+0x17e83>
  42bb25:	eb 01                	jmp    42bb28 <QBMAIN(void*)+0x17ee4>
  42bb27:	90                   	nop
;do{
;qbs_set(__STRING1_SP2,func_chr( 10 ));
  42bb28:	bf 0a 00 00 00       	mov    edi,0xa
  42bb2d:	e8 c0 a0 4b 00       	call   8e5bf2 <func_chr(int)>
  42bb32:	48 89 c2             	mov    rdx,rax
  42bb35:	48 8b 05 7c 30 76 00 	mov    rax,QWORD PTR [rip+0x76307c]        # b8ebb8 <__STRING1_SP2>
  42bb3c:	48 89 d6             	mov    rsi,rdx
  42bb3f:	48 89 c7             	mov    rdi,rax
  42bb42:	e8 70 94 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42bb47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42bb4d:	be 00 00 00 00       	mov    esi,0x0
  42bb52:	89 c7                	mov    edi,eax
  42bb54:	e8 be 80 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,6,"constants.bas");}while(r);
  42bb59:	8b 05 e9 22 65 00    	mov    eax,DWORD PTR [rip+0x6522e9]        # a7de48 <qbevent>
  42bb5f:	85 c0                	test   eax,eax
  42bb61:	74 25                	je     42bb88 <QBMAIN(void*)+0x17f44>
  42bb63:	48 8d 05 42 45 5b 00 	lea    rax,[rip+0x5b4542]        # 9e00ac <_IO_stdin_used+0xac>
  42bb6a:	48 89 c2             	mov    rdx,rax
  42bb6d:	be 06 00 00 00       	mov    esi,0x6
  42bb72:	bf 0f 00 00 00       	mov    edi,0xf
  42bb77:	e8 05 72 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bb7c:	8b 05 d2 4f 76 00    	mov    eax,DWORD PTR [rip+0x764fd2]        # b90b54 <r>
  42bb82:	85 c0                	test   eax,eax
  42bb84:	75 a2                	jne    42bb28 <QBMAIN(void*)+0x17ee4>
  42bb86:	eb 01                	jmp    42bb89 <QBMAIN(void*)+0x17f45>
  42bb88:	90                   	nop
;do{
;qbs_set(__STRING1_SP3,func_chr( 26 ));
  42bb89:	bf 1a 00 00 00       	mov    edi,0x1a
  42bb8e:	e8 5f a0 4b 00       	call   8e5bf2 <func_chr(int)>
  42bb93:	48 89 c2             	mov    rdx,rax
  42bb96:	48 8b 05 23 30 76 00 	mov    rax,QWORD PTR [rip+0x763023]        # b8ebc0 <__STRING1_SP3>
  42bb9d:	48 89 d6             	mov    rsi,rdx
  42bba0:	48 89 c7             	mov    rdi,rax
  42bba3:	e8 0f 94 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42bba8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42bbae:	be 00 00 00 00       	mov    esi,0x0
  42bbb3:	89 c7                	mov    edi,eax
  42bbb5:	e8 5d 80 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,6,"constants.bas");}while(r);
  42bbba:	8b 05 88 22 65 00    	mov    eax,DWORD PTR [rip+0x652288]        # a7de48 <qbevent>
  42bbc0:	85 c0                	test   eax,eax
  42bbc2:	74 25                	je     42bbe9 <QBMAIN(void*)+0x17fa5>
  42bbc4:	48 8d 05 e1 44 5b 00 	lea    rax,[rip+0x5b44e1]        # 9e00ac <_IO_stdin_used+0xac>
  42bbcb:	48 89 c2             	mov    rdx,rax
  42bbce:	be 06 00 00 00       	mov    esi,0x6
  42bbd3:	bf 0f 00 00 00       	mov    edi,0xf
  42bbd8:	e8 a4 71 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bbdd:	8b 05 71 4f 76 00    	mov    eax,DWORD PTR [rip+0x764f71]        # b90b54 <r>
  42bbe3:	85 c0                	test   eax,eax
  42bbe5:	75 a2                	jne    42bb89 <QBMAIN(void*)+0x17f45>
  42bbe7:	eb 01                	jmp    42bbea <QBMAIN(void*)+0x17fa6>
  42bbe9:	90                   	nop
;do{
;if(!qbevent)break;evnt(15,7,"constants.bas");}while(r);
  42bbea:	8b 05 58 22 65 00    	mov    eax,DWORD PTR [rip+0x652258]        # a7de48 <qbevent>
  42bbf0:	85 c0                	test   eax,eax
  42bbf2:	74 25                	je     42bc19 <QBMAIN(void*)+0x17fd5>
  42bbf4:	48 8d 05 b1 44 5b 00 	lea    rax,[rip+0x5b44b1]        # 9e00ac <_IO_stdin_used+0xac>
  42bbfb:	48 89 c2             	mov    rdx,rax
  42bbfe:	be 07 00 00 00       	mov    esi,0x7
  42bc03:	bf 0f 00 00 00       	mov    edi,0xf
  42bc08:	e8 74 71 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bc0d:	8b 05 41 4f 76 00    	mov    eax,DWORD PTR [rip+0x764f41]        # b90b54 <r>
  42bc13:	85 c0                	test   eax,eax
  42bc15:	75 d3                	jne    42bbea <QBMAIN(void*)+0x17fa6>
  42bc17:	eb 01                	jmp    42bc1a <QBMAIN(void*)+0x17fd6>
  42bc19:	90                   	nop
;do{
;*__LONG_SP_ASC=qbs_asc(__STRING1_SP);
  42bc1a:	48 8b 05 8f 2f 76 00 	mov    rax,QWORD PTR [rip+0x762f8f]        # b8ebb0 <__STRING1_SP>
  42bc21:	48 8b 1d a0 2f 76 00 	mov    rbx,QWORD PTR [rip+0x762fa0]        # b8ebc8 <__LONG_SP_ASC>
  42bc28:	48 89 c7             	mov    rdi,rax
  42bc2b:	e8 b4 c9 4b 00       	call   8e85e4 <qbs_asc(qbs*)>
  42bc30:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  42bc32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42bc38:	be 00 00 00 00       	mov    esi,0x0
  42bc3d:	89 c7                	mov    edi,eax
  42bc3f:	e8 d3 7f 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,8,"constants.bas");}while(r);
  42bc44:	8b 05 fe 21 65 00    	mov    eax,DWORD PTR [rip+0x6521fe]        # a7de48 <qbevent>
  42bc4a:	85 c0                	test   eax,eax
  42bc4c:	74 25                	je     42bc73 <QBMAIN(void*)+0x1802f>
  42bc4e:	48 8d 05 57 44 5b 00 	lea    rax,[rip+0x5b4457]        # 9e00ac <_IO_stdin_used+0xac>
  42bc55:	48 89 c2             	mov    rdx,rax
  42bc58:	be 08 00 00 00       	mov    esi,0x8
  42bc5d:	bf 0f 00 00 00       	mov    edi,0xf
  42bc62:	e8 1a 71 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bc67:	8b 05 e7 4e 76 00    	mov    eax,DWORD PTR [rip+0x764ee7]        # b90b54 <r>
  42bc6d:	85 c0                	test   eax,eax
  42bc6f:	75 a9                	jne    42bc1a <QBMAIN(void*)+0x17fd6>
  42bc71:	eb 01                	jmp    42bc74 <QBMAIN(void*)+0x18030>
  42bc73:	90                   	nop
;do{
;*__LONG_SP2_ASC=qbs_asc(__STRING1_SP2);
  42bc74:	48 8b 05 3d 2f 76 00 	mov    rax,QWORD PTR [rip+0x762f3d]        # b8ebb8 <__STRING1_SP2>
  42bc7b:	48 8b 1d 4e 2f 76 00 	mov    rbx,QWORD PTR [rip+0x762f4e]        # b8ebd0 <__LONG_SP2_ASC>
  42bc82:	48 89 c7             	mov    rdi,rax
  42bc85:	e8 5a c9 4b 00       	call   8e85e4 <qbs_asc(qbs*)>
  42bc8a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  42bc8c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42bc92:	be 00 00 00 00       	mov    esi,0x0
  42bc97:	89 c7                	mov    edi,eax
  42bc99:	e8 79 7f 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,8,"constants.bas");}while(r);
  42bc9e:	8b 05 a4 21 65 00    	mov    eax,DWORD PTR [rip+0x6521a4]        # a7de48 <qbevent>
  42bca4:	85 c0                	test   eax,eax
  42bca6:	74 25                	je     42bccd <QBMAIN(void*)+0x18089>
  42bca8:	48 8d 05 fd 43 5b 00 	lea    rax,[rip+0x5b43fd]        # 9e00ac <_IO_stdin_used+0xac>
  42bcaf:	48 89 c2             	mov    rdx,rax
  42bcb2:	be 08 00 00 00       	mov    esi,0x8
  42bcb7:	bf 0f 00 00 00       	mov    edi,0xf
  42bcbc:	e8 c0 70 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bcc1:	8b 05 8d 4e 76 00    	mov    eax,DWORD PTR [rip+0x764e8d]        # b90b54 <r>
  42bcc7:	85 c0                	test   eax,eax
  42bcc9:	75 a9                	jne    42bc74 <QBMAIN(void*)+0x18030>
  42bccb:	eb 01                	jmp    42bcce <QBMAIN(void*)+0x1808a>
  42bccd:	90                   	nop
;do{
;*__LONG_SP3_ASC=qbs_asc(__STRING1_SP3);
  42bcce:	48 8b 05 eb 2e 76 00 	mov    rax,QWORD PTR [rip+0x762eeb]        # b8ebc0 <__STRING1_SP3>
  42bcd5:	48 8b 1d fc 2e 76 00 	mov    rbx,QWORD PTR [rip+0x762efc]        # b8ebd8 <__LONG_SP3_ASC>
  42bcdc:	48 89 c7             	mov    rdi,rax
  42bcdf:	e8 00 c9 4b 00       	call   8e85e4 <qbs_asc(qbs*)>
  42bce4:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  42bce6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42bcec:	be 00 00 00 00       	mov    esi,0x0
  42bcf1:	89 c7                	mov    edi,eax
  42bcf3:	e8 1f 7f 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,8,"constants.bas");}while(r);
  42bcf8:	8b 05 4a 21 65 00    	mov    eax,DWORD PTR [rip+0x65214a]        # a7de48 <qbevent>
  42bcfe:	85 c0                	test   eax,eax
  42bd00:	74 25                	je     42bd27 <QBMAIN(void*)+0x180e3>
  42bd02:	48 8d 05 a3 43 5b 00 	lea    rax,[rip+0x5b43a3]        # 9e00ac <_IO_stdin_used+0xac>
  42bd09:	48 89 c2             	mov    rdx,rax
  42bd0c:	be 08 00 00 00       	mov    esi,0x8
  42bd11:	bf 0f 00 00 00       	mov    edi,0xf
  42bd16:	e8 66 70 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bd1b:	8b 05 33 4e 76 00    	mov    eax,DWORD PTR [rip+0x764e33]        # b90b54 <r>
  42bd21:	85 c0                	test   eax,eax
  42bd23:	75 a9                	jne    42bcce <QBMAIN(void*)+0x1808a>
;S_24:;
  42bd25:	eb 01                	jmp    42bd28 <QBMAIN(void*)+0x180e4>
;if(!qbevent)break;evnt(15,8,"constants.bas");}while(r);
  42bd27:	90                   	nop
;if (( 0 )||new_error){
  42bd28:	8b 05 0e 21 65 00    	mov    eax,DWORD PTR [rip+0x65210e]        # a7de3c <new_error>
  42bd2e:	85 c0                	test   eax,eax
  42bd30:	0f 84 52 01 00 00    	je     42be88 <QBMAIN(void*)+0x18244>
;if(qbevent){evnt(15,9,"constants.bas");if(r)goto S_24;}
  42bd36:	8b 05 0c 21 65 00    	mov    eax,DWORD PTR [rip+0x65210c]        # a7de48 <qbevent>
  42bd3c:	85 c0                	test   eax,eax
  42bd3e:	74 25                	je     42bd65 <QBMAIN(void*)+0x18121>
  42bd40:	48 8d 05 65 43 5b 00 	lea    rax,[rip+0x5b4365]        # 9e00ac <_IO_stdin_used+0xac>
  42bd47:	48 89 c2             	mov    rdx,rax
  42bd4a:	be 09 00 00 00       	mov    esi,0x9
  42bd4f:	bf 0f 00 00 00       	mov    edi,0xf
  42bd54:	e8 28 70 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bd59:	8b 05 f5 4d 76 00    	mov    eax,DWORD PTR [rip+0x764df5]        # b90b54 <r>
  42bd5f:	85 c0                	test   eax,eax
  42bd61:	74 02                	je     42bd65 <QBMAIN(void*)+0x18121>
  42bd63:	eb c3                	jmp    42bd28 <QBMAIN(void*)+0x180e4>
;do{
;qbs_set(__STRING1_SP,func_chr( 250 ));
  42bd65:	bf fa 00 00 00       	mov    edi,0xfa
  42bd6a:	e8 83 9e 4b 00       	call   8e5bf2 <func_chr(int)>
  42bd6f:	48 89 c2             	mov    rdx,rax
  42bd72:	48 8b 05 37 2e 76 00 	mov    rax,QWORD PTR [rip+0x762e37]        # b8ebb0 <__STRING1_SP>
  42bd79:	48 89 d6             	mov    rsi,rdx
  42bd7c:	48 89 c7             	mov    rdi,rax
  42bd7f:	e8 33 92 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42bd84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42bd8a:	be 00 00 00 00       	mov    esi,0x0
  42bd8f:	89 c7                	mov    edi,eax
  42bd91:	e8 81 7e 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,9,"constants.bas");}while(r);
  42bd96:	8b 05 ac 20 65 00    	mov    eax,DWORD PTR [rip+0x6520ac]        # a7de48 <qbevent>
  42bd9c:	85 c0                	test   eax,eax
  42bd9e:	74 25                	je     42bdc5 <QBMAIN(void*)+0x18181>
  42bda0:	48 8d 05 05 43 5b 00 	lea    rax,[rip+0x5b4305]        # 9e00ac <_IO_stdin_used+0xac>
  42bda7:	48 89 c2             	mov    rdx,rax
  42bdaa:	be 09 00 00 00       	mov    esi,0x9
  42bdaf:	bf 0f 00 00 00       	mov    edi,0xf
  42bdb4:	e8 c8 6f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bdb9:	8b 05 95 4d 76 00    	mov    eax,DWORD PTR [rip+0x764d95]        # b90b54 <r>
  42bdbf:	85 c0                	test   eax,eax
  42bdc1:	75 a2                	jne    42bd65 <QBMAIN(void*)+0x18121>
  42bdc3:	eb 01                	jmp    42bdc6 <QBMAIN(void*)+0x18182>
  42bdc5:	90                   	nop
;do{
;qbs_set(__STRING1_SP2,func_chr( 249 ));
  42bdc6:	bf f9 00 00 00       	mov    edi,0xf9
  42bdcb:	e8 22 9e 4b 00       	call   8e5bf2 <func_chr(int)>
  42bdd0:	48 89 c2             	mov    rdx,rax
  42bdd3:	48 8b 05 de 2d 76 00 	mov    rax,QWORD PTR [rip+0x762dde]        # b8ebb8 <__STRING1_SP2>
  42bdda:	48 89 d6             	mov    rsi,rdx
  42bddd:	48 89 c7             	mov    rdi,rax
  42bde0:	e8 d2 91 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42bde5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42bdeb:	be 00 00 00 00       	mov    esi,0x0
  42bdf0:	89 c7                	mov    edi,eax
  42bdf2:	e8 20 7e 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,9,"constants.bas");}while(r);
  42bdf7:	8b 05 4b 20 65 00    	mov    eax,DWORD PTR [rip+0x65204b]        # a7de48 <qbevent>
  42bdfd:	85 c0                	test   eax,eax
  42bdff:	74 25                	je     42be26 <QBMAIN(void*)+0x181e2>
  42be01:	48 8d 05 a4 42 5b 00 	lea    rax,[rip+0x5b42a4]        # 9e00ac <_IO_stdin_used+0xac>
  42be08:	48 89 c2             	mov    rdx,rax
  42be0b:	be 09 00 00 00       	mov    esi,0x9
  42be10:	bf 0f 00 00 00       	mov    edi,0xf
  42be15:	e8 67 6f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42be1a:	8b 05 34 4d 76 00    	mov    eax,DWORD PTR [rip+0x764d34]        # b90b54 <r>
  42be20:	85 c0                	test   eax,eax
  42be22:	75 a2                	jne    42bdc6 <QBMAIN(void*)+0x18182>
  42be24:	eb 01                	jmp    42be27 <QBMAIN(void*)+0x181e3>
  42be26:	90                   	nop
;do{
;qbs_set(__STRING1_SP3,func_chr( 179 ));
  42be27:	bf b3 00 00 00       	mov    edi,0xb3
  42be2c:	e8 c1 9d 4b 00       	call   8e5bf2 <func_chr(int)>
  42be31:	48 89 c2             	mov    rdx,rax
  42be34:	48 8b 05 85 2d 76 00 	mov    rax,QWORD PTR [rip+0x762d85]        # b8ebc0 <__STRING1_SP3>
  42be3b:	48 89 d6             	mov    rsi,rdx
  42be3e:	48 89 c7             	mov    rdi,rax
  42be41:	e8 71 91 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42be46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42be4c:	be 00 00 00 00       	mov    esi,0x0
  42be51:	89 c7                	mov    edi,eax
  42be53:	e8 bf 7d 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,9,"constants.bas");}while(r);
  42be58:	8b 05 ea 1f 65 00    	mov    eax,DWORD PTR [rip+0x651fea]        # a7de48 <qbevent>
  42be5e:	85 c0                	test   eax,eax
  42be60:	74 25                	je     42be87 <QBMAIN(void*)+0x18243>
  42be62:	48 8d 05 43 42 5b 00 	lea    rax,[rip+0x5b4243]        # 9e00ac <_IO_stdin_used+0xac>
  42be69:	48 89 c2             	mov    rdx,rax
  42be6c:	be 09 00 00 00       	mov    esi,0x9
  42be71:	bf 0f 00 00 00       	mov    edi,0xf
  42be76:	e8 06 6f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42be7b:	8b 05 d3 4c 76 00    	mov    eax,DWORD PTR [rip+0x764cd3]        # b90b54 <r>
  42be81:	85 c0                	test   eax,eax
  42be83:	75 a2                	jne    42be27 <QBMAIN(void*)+0x181e3>
  42be85:	eb 01                	jmp    42be88 <QBMAIN(void*)+0x18244>
  42be87:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(15,59,"constants.bas");}while(r);
  42be88:	8b 05 ba 1f 65 00    	mov    eax,DWORD PTR [rip+0x651fba]        # a7de48 <qbevent>
  42be8e:	85 c0                	test   eax,eax
  42be90:	74 25                	je     42beb7 <QBMAIN(void*)+0x18273>
  42be92:	48 8d 05 13 42 5b 00 	lea    rax,[rip+0x5b4213]        # 9e00ac <_IO_stdin_used+0xac>
  42be99:	48 89 c2             	mov    rdx,rax
  42be9c:	be 3b 00 00 00       	mov    esi,0x3b
  42bea1:	bf 0f 00 00 00       	mov    edi,0xf
  42bea6:	e8 d6 6e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42beab:	8b 05 a3 4c 76 00    	mov    eax,DWORD PTR [rip+0x764ca3]        # b90b54 <r>
  42beb1:	85 c0                	test   eax,eax
  42beb3:	75 d3                	jne    42be88 <QBMAIN(void*)+0x18244>
  42beb5:	eb 01                	jmp    42beb8 <QBMAIN(void*)+0x18274>
  42beb7:	90                   	nop
;do{
;qbs_set(__STRING_CHR_QUOTE,func_chr( 34 ));
  42beb8:	bf 22 00 00 00       	mov    edi,0x22
  42bebd:	e8 30 9d 4b 00       	call   8e5bf2 <func_chr(int)>
  42bec2:	48 89 c2             	mov    rdx,rax
  42bec5:	48 8b 05 14 2d 76 00 	mov    rax,QWORD PTR [rip+0x762d14]        # b8ebe0 <__STRING_CHR_QUOTE>
  42becc:	48 89 d6             	mov    rsi,rdx
  42becf:	48 89 c7             	mov    rdi,rax
  42bed2:	e8 e0 90 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42bed7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42bedd:	be 00 00 00 00       	mov    esi,0x0
  42bee2:	89 c7                	mov    edi,eax
  42bee4:	e8 2e 7d 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,59,"constants.bas");}while(r);
  42bee9:	8b 05 59 1f 65 00    	mov    eax,DWORD PTR [rip+0x651f59]        # a7de48 <qbevent>
  42beef:	85 c0                	test   eax,eax
  42bef1:	74 25                	je     42bf18 <QBMAIN(void*)+0x182d4>
  42bef3:	48 8d 05 b2 41 5b 00 	lea    rax,[rip+0x5b41b2]        # 9e00ac <_IO_stdin_used+0xac>
  42befa:	48 89 c2             	mov    rdx,rax
  42befd:	be 3b 00 00 00       	mov    esi,0x3b
  42bf02:	bf 0f 00 00 00       	mov    edi,0xf
  42bf07:	e8 75 6e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bf0c:	8b 05 42 4c 76 00    	mov    eax,DWORD PTR [rip+0x764c42]        # b90b54 <r>
  42bf12:	85 c0                	test   eax,eax
  42bf14:	75 a2                	jne    42beb8 <QBMAIN(void*)+0x18274>
  42bf16:	eb 01                	jmp    42bf19 <QBMAIN(void*)+0x182d5>
  42bf18:	90                   	nop
;do{
;if(!qbevent)break;evnt(15,60,"constants.bas");}while(r);
  42bf19:	8b 05 29 1f 65 00    	mov    eax,DWORD PTR [rip+0x651f29]        # a7de48 <qbevent>
  42bf1f:	85 c0                	test   eax,eax
  42bf21:	74 25                	je     42bf48 <QBMAIN(void*)+0x18304>
  42bf23:	48 8d 05 82 41 5b 00 	lea    rax,[rip+0x5b4182]        # 9e00ac <_IO_stdin_used+0xac>
  42bf2a:	48 89 c2             	mov    rdx,rax
  42bf2d:	be 3c 00 00 00       	mov    esi,0x3c
  42bf32:	bf 0f 00 00 00       	mov    edi,0xf
  42bf37:	e8 45 6e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bf3c:	8b 05 12 4c 76 00    	mov    eax,DWORD PTR [rip+0x764c12]        # b90b54 <r>
  42bf42:	85 c0                	test   eax,eax
  42bf44:	75 d3                	jne    42bf19 <QBMAIN(void*)+0x182d5>
  42bf46:	eb 01                	jmp    42bf49 <QBMAIN(void*)+0x18305>
  42bf48:	90                   	nop
;do{
;qbs_set(__STRING_CHR_TAB,func_chr( 9 ));
  42bf49:	bf 09 00 00 00       	mov    edi,0x9
  42bf4e:	e8 9f 9c 4b 00       	call   8e5bf2 <func_chr(int)>
  42bf53:	48 89 c2             	mov    rdx,rax
  42bf56:	48 8b 05 8b 2c 76 00 	mov    rax,QWORD PTR [rip+0x762c8b]        # b8ebe8 <__STRING_CHR_TAB>
  42bf5d:	48 89 d6             	mov    rsi,rdx
  42bf60:	48 89 c7             	mov    rdi,rax
  42bf63:	e8 4f 90 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42bf68:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42bf6e:	be 00 00 00 00       	mov    esi,0x0
  42bf73:	89 c7                	mov    edi,eax
  42bf75:	e8 9d 7c 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,60,"constants.bas");}while(r);
  42bf7a:	8b 05 c8 1e 65 00    	mov    eax,DWORD PTR [rip+0x651ec8]        # a7de48 <qbevent>
  42bf80:	85 c0                	test   eax,eax
  42bf82:	74 25                	je     42bfa9 <QBMAIN(void*)+0x18365>
  42bf84:	48 8d 05 21 41 5b 00 	lea    rax,[rip+0x5b4121]        # 9e00ac <_IO_stdin_used+0xac>
  42bf8b:	48 89 c2             	mov    rdx,rax
  42bf8e:	be 3c 00 00 00       	mov    esi,0x3c
  42bf93:	bf 0f 00 00 00       	mov    edi,0xf
  42bf98:	e8 e4 6d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bf9d:	8b 05 b1 4b 76 00    	mov    eax,DWORD PTR [rip+0x764bb1]        # b90b54 <r>
  42bfa3:	85 c0                	test   eax,eax
  42bfa5:	75 a2                	jne    42bf49 <QBMAIN(void*)+0x18305>
  42bfa7:	eb 01                	jmp    42bfaa <QBMAIN(void*)+0x18366>
  42bfa9:	90                   	nop
;do{
;if(!qbevent)break;evnt(15,61,"constants.bas");}while(r);
  42bfaa:	8b 05 98 1e 65 00    	mov    eax,DWORD PTR [rip+0x651e98]        # a7de48 <qbevent>
  42bfb0:	85 c0                	test   eax,eax
  42bfb2:	74 25                	je     42bfd9 <QBMAIN(void*)+0x18395>
  42bfb4:	48 8d 05 f1 40 5b 00 	lea    rax,[rip+0x5b40f1]        # 9e00ac <_IO_stdin_used+0xac>
  42bfbb:	48 89 c2             	mov    rdx,rax
  42bfbe:	be 3d 00 00 00       	mov    esi,0x3d
  42bfc3:	bf 0f 00 00 00       	mov    edi,0xf
  42bfc8:	e8 b4 6d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42bfcd:	8b 05 81 4b 76 00    	mov    eax,DWORD PTR [rip+0x764b81]        # b90b54 <r>
  42bfd3:	85 c0                	test   eax,eax
  42bfd5:	75 d3                	jne    42bfaa <QBMAIN(void*)+0x18366>
  42bfd7:	eb 01                	jmp    42bfda <QBMAIN(void*)+0x18396>
  42bfd9:	90                   	nop
;do{
;qbs_set(__STRING_CRLF,qbs_add(func_chr( 13 ),func_chr( 10 )));
  42bfda:	bf 0a 00 00 00       	mov    edi,0xa
  42bfdf:	e8 0e 9c 4b 00       	call   8e5bf2 <func_chr(int)>
  42bfe4:	48 89 c3             	mov    rbx,rax
  42bfe7:	bf 0d 00 00 00       	mov    edi,0xd
  42bfec:	e8 01 9c 4b 00       	call   8e5bf2 <func_chr(int)>
  42bff1:	48 89 de             	mov    rsi,rbx
  42bff4:	48 89 c7             	mov    rdi,rax
  42bff7:	e8 eb 98 4b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  42bffc:	48 89 c2             	mov    rdx,rax
  42bfff:	48 8b 05 ea 2b 76 00 	mov    rax,QWORD PTR [rip+0x762bea]        # b8ebf0 <__STRING_CRLF>
  42c006:	48 89 d6             	mov    rsi,rdx
  42c009:	48 89 c7             	mov    rdi,rax
  42c00c:	e8 a6 8f 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42c011:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42c017:	be 00 00 00 00       	mov    esi,0x0
  42c01c:	89 c7                	mov    edi,eax
  42c01e:	e8 f4 7b 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15,61,"constants.bas");}while(r);
  42c023:	8b 05 1f 1e 65 00    	mov    eax,DWORD PTR [rip+0x651e1f]        # a7de48 <qbevent>
  42c029:	85 c0                	test   eax,eax
  42c02b:	74 25                	je     42c052 <QBMAIN(void*)+0x1840e>
  42c02d:	48 8d 05 78 40 5b 00 	lea    rax,[rip+0x5b4078]        # 9e00ac <_IO_stdin_used+0xac>
  42c034:	48 89 c2             	mov    rdx,rax
  42c037:	be 3d 00 00 00       	mov    esi,0x3d
  42c03c:	bf 0f 00 00 00       	mov    edi,0xf
  42c041:	e8 3b 6d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c046:	8b 05 08 4b 76 00    	mov    eax,DWORD PTR [rip+0x764b08]        # b90b54 <r>
  42c04c:	85 c0                	test   eax,eax
  42c04e:	75 8a                	jne    42bfda <QBMAIN(void*)+0x18396>
  42c050:	eb 01                	jmp    42c053 <QBMAIN(void*)+0x1840f>
  42c052:	90                   	nop
;do{
;
;if (__ARRAY_UDT_GL_COMMANDS[2]&2){
  42c053:	48 8b 05 9e 2b 76 00 	mov    rax,QWORD PTR [rip+0x762b9e]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c05a:	48 83 c0 10          	add    rax,0x10
  42c05e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c061:	83 e0 02             	and    eax,0x2
  42c064:	48 85 c0             	test   rax,rax
  42c067:	74 0f                	je     42c078 <QBMAIN(void*)+0x18434>
;error(10);
  42c069:	bf 0a 00 00 00       	mov    edi,0xa
  42c06e:	e8 30 74 4b 00       	call   8e34a3 <error(int)>
  42c073:	e9 cb 01 00 00       	jmp    42c243 <QBMAIN(void*)+0x185ff>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_GL_COMMANDS)[8])->id=(++mem_lock_id);
  42c078:	48 8b 05 e1 ca 64 00 	mov    rax,QWORD PTR [rip+0x64cae1]        # a78b60 <mem_lock_id>
  42c07f:	48 83 c0 01          	add    rax,0x1
  42c083:	48 89 05 d6 ca 64 00 	mov    QWORD PTR [rip+0x64cad6],rax        # a78b60 <mem_lock_id>
  42c08a:	48 8b 05 67 2b 76 00 	mov    rax,QWORD PTR [rip+0x762b67]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c091:	48 83 c0 40          	add    rax,0x40
  42c095:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c098:	48 89 c2             	mov    rdx,rax
  42c09b:	48 8b 05 be ca 64 00 	mov    rax,QWORD PTR [rip+0x64cabe]        # a78b60 <mem_lock_id>
  42c0a2:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_GL_COMMANDS[2]&1){
  42c0a5:	48 8b 05 4c 2b 76 00 	mov    rax,QWORD PTR [rip+0x762b4c]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c0ac:	48 83 c0 10          	add    rax,0x10
  42c0b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c0b3:	83 e0 01             	and    eax,0x1
  42c0b6:	48 85 c0             	test   rax,rax
  42c0b9:	74 3c                	je     42c0f7 <QBMAIN(void*)+0x184b3>
;if (__ARRAY_UDT_GL_COMMANDS[2]&4){
  42c0bb:	48 8b 05 36 2b 76 00 	mov    rax,QWORD PTR [rip+0x762b36]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c0c2:	48 83 c0 10          	add    rax,0x10
  42c0c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c0c9:	83 e0 04             	and    eax,0x4
  42c0cc:	48 85 c0             	test   rax,rax
  42c0cf:	74 14                	je     42c0e5 <QBMAIN(void*)+0x184a1>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_GL_COMMANDS[0]));
  42c0d1:	48 8b 05 20 2b 76 00 	mov    rax,QWORD PTR [rip+0x762b20]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c0d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c0db:	48 89 c7             	mov    rdi,rax
  42c0de:	e8 23 7d 4b 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  42c0e3:	eb 12                	jmp    42c0f7 <QBMAIN(void*)+0x184b3>
;}else{
;free((void*)(__ARRAY_UDT_GL_COMMANDS[0]));
  42c0e5:	48 8b 05 0c 2b 76 00 	mov    rax,QWORD PTR [rip+0x762b0c]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c0ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c0ef:	48 89 c7             	mov    rdi,rax
  42c0f2:	e8 69 98 fd ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UDT_GL_COMMANDS[4]= 0 ;
  42c0f7:	48 8b 05 fa 2a 76 00 	mov    rax,QWORD PTR [rip+0x762afa]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c0fe:	48 83 c0 20          	add    rax,0x20
  42c102:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_GL_COMMANDS[5]=( 2000 )-__ARRAY_UDT_GL_COMMANDS[4]+1;
  42c109:	48 8b 05 e8 2a 76 00 	mov    rax,QWORD PTR [rip+0x762ae8]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c110:	48 83 c0 20          	add    rax,0x20
  42c114:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42c117:	48 8b 05 da 2a 76 00 	mov    rax,QWORD PTR [rip+0x762ada]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c11e:	48 83 c0 28          	add    rax,0x28
  42c122:	ba d1 07 00 00       	mov    edx,0x7d1
  42c127:	48 29 ca             	sub    rdx,rcx
  42c12a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_GL_COMMANDS[6]=1;
  42c12d:	48 8b 05 c4 2a 76 00 	mov    rax,QWORD PTR [rip+0x762ac4]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c134:	48 83 c0 30          	add    rax,0x30
  42c138:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_GL_COMMANDS[2]&4){
  42c13f:	48 8b 05 b2 2a 76 00 	mov    rax,QWORD PTR [rip+0x762ab2]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c146:	48 83 c0 10          	add    rax,0x10
  42c14a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c14d:	83 e0 04             	and    eax,0x4
  42c150:	48 85 c0             	test   rax,rax
  42c153:	74 71                	je     42c1c6 <QBMAIN(void*)+0x18582>
;__ARRAY_UDT_GL_COMMANDS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_GL_COMMANDS[5]*1728/8+1);
  42c155:	48 8b 05 9c 2a 76 00 	mov    rax,QWORD PTR [rip+0x762a9c]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c15c:	48 83 c0 28          	add    rax,0x28
  42c160:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c163:	69 c0 d8 00 00 00    	imul   eax,eax,0xd8
  42c169:	83 c0 01             	add    eax,0x1
  42c16c:	89 c7                	mov    edi,eax
  42c16e:	e8 40 7a 4b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  42c173:	48 89 c2             	mov    rdx,rax
  42c176:	48 8b 05 7b 2a 76 00 	mov    rax,QWORD PTR [rip+0x762a7b]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c17d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_GL_COMMANDS[0]),0,__ARRAY_UDT_GL_COMMANDS[5]*1728/8+1);
  42c180:	48 8b 05 71 2a 76 00 	mov    rax,QWORD PTR [rip+0x762a71]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c187:	48 83 c0 28          	add    rax,0x28
  42c18b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42c18e:	48 89 d0             	mov    rax,rdx
  42c191:	48 01 c0             	add    rax,rax
  42c194:	48 01 d0             	add    rax,rdx
  42c197:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  42c19e:	00 
  42c19f:	48 01 d0             	add    rax,rdx
  42c1a2:	48 c1 e0 03          	shl    rax,0x3
  42c1a6:	48 83 c0 01          	add    rax,0x1
  42c1aa:	48 89 c2             	mov    rdx,rax
  42c1ad:	48 8b 05 44 2a 76 00 	mov    rax,QWORD PTR [rip+0x762a44]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c1b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c1b7:	be 00 00 00 00       	mov    esi,0x0
  42c1bc:	48 89 c7             	mov    rdi,rax
  42c1bf:	e8 ec 91 fd ff       	call   4053b0 <memset@plt>
  42c1c4:	eb 5d                	jmp    42c223 <QBMAIN(void*)+0x185df>
;}else{
;__ARRAY_UDT_GL_COMMANDS[0]=(ptrszint)calloc(__ARRAY_UDT_GL_COMMANDS[5]*1728/8+1,1);
  42c1c6:	48 8b 05 2b 2a 76 00 	mov    rax,QWORD PTR [rip+0x762a2b]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c1cd:	48 83 c0 28          	add    rax,0x28
  42c1d1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42c1d4:	48 89 d0             	mov    rax,rdx
  42c1d7:	48 01 c0             	add    rax,rax
  42c1da:	48 01 d0             	add    rax,rdx
  42c1dd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  42c1e4:	00 
  42c1e5:	48 01 d0             	add    rax,rdx
  42c1e8:	48 c1 e0 03          	shl    rax,0x3
  42c1ec:	48 83 c0 01          	add    rax,0x1
  42c1f0:	be 01 00 00 00       	mov    esi,0x1
  42c1f5:	48 89 c7             	mov    rdi,rax
  42c1f8:	e8 23 93 fd ff       	call   405520 <calloc@plt>
  42c1fd:	48 89 c2             	mov    rdx,rax
  42c200:	48 8b 05 f1 29 76 00 	mov    rax,QWORD PTR [rip+0x7629f1]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c207:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_GL_COMMANDS[0]) error(257);
  42c20a:	48 8b 05 e7 29 76 00 	mov    rax,QWORD PTR [rip+0x7629e7]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c211:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c214:	48 85 c0             	test   rax,rax
  42c217:	75 0a                	jne    42c223 <QBMAIN(void*)+0x185df>
  42c219:	bf 01 01 00 00       	mov    edi,0x101
  42c21e:	e8 80 72 4b 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_UDT_GL_COMMANDS[2]|=1;
  42c223:	48 8b 05 ce 29 76 00 	mov    rax,QWORD PTR [rip+0x7629ce]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c22a:	48 83 c0 10          	add    rax,0x10
  42c22e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42c231:	48 8b 05 c0 29 76 00 	mov    rax,QWORD PTR [rip+0x7629c0]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  42c238:	48 83 c0 10          	add    rax,0x10
  42c23c:	48 83 ca 01          	or     rdx,0x1
  42c240:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(16,9,"opengl_global.bas");}while(r);
  42c243:	8b 05 ff 1b 65 00    	mov    eax,DWORD PTR [rip+0x651bff]        # a7de48 <qbevent>
  42c249:	85 c0                	test   eax,eax
  42c24b:	74 29                	je     42c276 <QBMAIN(void*)+0x18632>
  42c24d:	48 8d 05 66 3e 5b 00 	lea    rax,[rip+0x5b3e66]        # 9e00ba <_IO_stdin_used+0xba>
  42c254:	48 89 c2             	mov    rdx,rax
  42c257:	be 09 00 00 00       	mov    esi,0x9
  42c25c:	bf 10 00 00 00       	mov    edi,0x10
  42c261:	e8 1b 6b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c266:	8b 05 e8 48 76 00    	mov    eax,DWORD PTR [rip+0x7648e8]        # b90b54 <r>
  42c26c:	85 c0                	test   eax,eax
  42c26e:	0f 85 df fd ff ff    	jne    42c053 <QBMAIN(void*)+0x1840f>
  42c274:	eb 01                	jmp    42c277 <QBMAIN(void*)+0x18633>
  42c276:	90                   	nop
;do{
;if(!qbevent)break;evnt(16,10,"opengl_global.bas");}while(r);
  42c277:	8b 05 cb 1b 65 00    	mov    eax,DWORD PTR [rip+0x651bcb]        # a7de48 <qbevent>
  42c27d:	85 c0                	test   eax,eax
  42c27f:	74 25                	je     42c2a6 <QBMAIN(void*)+0x18662>
  42c281:	48 8d 05 32 3e 5b 00 	lea    rax,[rip+0x5b3e32]        # 9e00ba <_IO_stdin_used+0xba>
  42c288:	48 89 c2             	mov    rdx,rax
  42c28b:	be 0a 00 00 00       	mov    esi,0xa
  42c290:	bf 10 00 00 00       	mov    edi,0x10
  42c295:	e8 e7 6a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c29a:	8b 05 b4 48 76 00    	mov    eax,DWORD PTR [rip+0x7648b4]        # b90b54 <r>
  42c2a0:	85 c0                	test   eax,eax
  42c2a2:	75 d3                	jne    42c277 <QBMAIN(void*)+0x18633>
  42c2a4:	eb 01                	jmp    42c2a7 <QBMAIN(void*)+0x18663>
  42c2a6:	90                   	nop
;do{
;if(!qbevent)break;evnt(16,11,"opengl_global.bas");}while(r);
  42c2a7:	8b 05 9b 1b 65 00    	mov    eax,DWORD PTR [rip+0x651b9b]        # a7de48 <qbevent>
  42c2ad:	85 c0                	test   eax,eax
  42c2af:	74 25                	je     42c2d6 <QBMAIN(void*)+0x18692>
  42c2b1:	48 8d 05 02 3e 5b 00 	lea    rax,[rip+0x5b3e02]        # 9e00ba <_IO_stdin_used+0xba>
  42c2b8:	48 89 c2             	mov    rdx,rax
  42c2bb:	be 0b 00 00 00       	mov    esi,0xb
  42c2c0:	bf 10 00 00 00       	mov    edi,0x10
  42c2c5:	e8 b7 6a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c2ca:	8b 05 84 48 76 00    	mov    eax,DWORD PTR [rip+0x764884]        # b90b54 <r>
  42c2d0:	85 c0                	test   eax,eax
  42c2d2:	75 d3                	jne    42c2a7 <QBMAIN(void*)+0x18663>
  42c2d4:	eb 01                	jmp    42c2d7 <QBMAIN(void*)+0x18693>
  42c2d6:	90                   	nop
;do{
;
;if (__ARRAY_STRING_GL_DEFINES[2]&2){
  42c2d7:	48 8b 05 32 29 76 00 	mov    rax,QWORD PTR [rip+0x762932]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c2de:	48 83 c0 10          	add    rax,0x10
  42c2e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c2e5:	83 e0 02             	and    eax,0x2
  42c2e8:	48 85 c0             	test   rax,rax
  42c2eb:	74 0f                	je     42c2fc <QBMAIN(void*)+0x186b8>
;error(10);
  42c2ed:	bf 0a 00 00 00       	mov    edi,0xa
  42c2f2:	e8 ac 71 4b 00       	call   8e34a3 <error(int)>
  42c2f7:	e9 14 02 00 00       	jmp    42c510 <QBMAIN(void*)+0x188cc>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_GL_DEFINES)[8])->id=(++mem_lock_id);
  42c2fc:	48 8b 05 5d c8 64 00 	mov    rax,QWORD PTR [rip+0x64c85d]        # a78b60 <mem_lock_id>
  42c303:	48 83 c0 01          	add    rax,0x1
  42c307:	48 89 05 52 c8 64 00 	mov    QWORD PTR [rip+0x64c852],rax        # a78b60 <mem_lock_id>
  42c30e:	48 8b 05 fb 28 76 00 	mov    rax,QWORD PTR [rip+0x7628fb]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c315:	48 83 c0 40          	add    rax,0x40
  42c319:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c31c:	48 89 c2             	mov    rdx,rax
  42c31f:	48 8b 05 3a c8 64 00 	mov    rax,QWORD PTR [rip+0x64c83a]        # a78b60 <mem_lock_id>
  42c326:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_GL_DEFINES[2]&1){
  42c329:	48 8b 05 e0 28 76 00 	mov    rax,QWORD PTR [rip+0x7628e0]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c330:	48 83 c0 10          	add    rax,0x10
  42c334:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c337:	83 e0 01             	and    eax,0x1
  42c33a:	48 85 c0             	test   rax,rax
  42c33d:	74 69                	je     42c3a8 <QBMAIN(void*)+0x18764>
;tmp_long=__ARRAY_STRING_GL_DEFINES[5];
  42c33f:	48 8b 05 ca 28 76 00 	mov    rax,QWORD PTR [rip+0x7628ca]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c346:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  42c34a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]);
  42c351:	eb 27                	jmp    42c37a <QBMAIN(void*)+0x18736>
  42c353:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42c35a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  42c361:	00 
  42c362:	48 8b 05 a7 28 76 00 	mov    rax,QWORD PTR [rip+0x7628a7]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c369:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c36c:	48 01 d0             	add    rax,rdx
  42c36f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c372:	48 89 c7             	mov    rdi,rax
  42c375:	e8 32 7e 4b 00       	call   8e41ac <qbs_free(qbs*)>
  42c37a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42c381:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42c385:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42c38c:	48 85 c0             	test   rax,rax
  42c38f:	0f 95 c0             	setne  al
  42c392:	84 c0                	test   al,al
  42c394:	75 bd                	jne    42c353 <QBMAIN(void*)+0x1870f>
;free((void*)(__ARRAY_STRING_GL_DEFINES[0]));
  42c396:	48 8b 05 73 28 76 00 	mov    rax,QWORD PTR [rip+0x762873]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c39d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c3a0:	48 89 c7             	mov    rdi,rax
  42c3a3:	e8 b8 95 fd ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_GL_DEFINES[4]= 0 ;
  42c3a8:	48 8b 05 61 28 76 00 	mov    rax,QWORD PTR [rip+0x762861]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c3af:	48 83 c0 20          	add    rax,0x20
  42c3b3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_GL_DEFINES[5]=( 2000 )-__ARRAY_STRING_GL_DEFINES[4]+1;
  42c3ba:	48 8b 05 4f 28 76 00 	mov    rax,QWORD PTR [rip+0x76284f]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c3c1:	48 83 c0 20          	add    rax,0x20
  42c3c5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42c3c8:	48 8b 05 41 28 76 00 	mov    rax,QWORD PTR [rip+0x762841]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c3cf:	48 83 c0 28          	add    rax,0x28
  42c3d3:	ba d1 07 00 00       	mov    edx,0x7d1
  42c3d8:	48 29 ca             	sub    rdx,rcx
  42c3db:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_GL_DEFINES[6]=1;
  42c3de:	48 8b 05 2b 28 76 00 	mov    rax,QWORD PTR [rip+0x76282b]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c3e5:	48 83 c0 30          	add    rax,0x30
  42c3e9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_GL_DEFINES[0]=(ptrszint)malloc(__ARRAY_STRING_GL_DEFINES[5]*8);
  42c3f0:	48 8b 05 19 28 76 00 	mov    rax,QWORD PTR [rip+0x762819]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c3f7:	48 83 c0 28          	add    rax,0x28
  42c3fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c3fe:	48 c1 e0 03          	shl    rax,0x3
  42c402:	48 89 c7             	mov    rdi,rax
  42c405:	e8 26 97 fd ff       	call   405b30 <malloc@plt>
  42c40a:	48 89 c2             	mov    rdx,rax
  42c40d:	48 8b 05 fc 27 76 00 	mov    rax,QWORD PTR [rip+0x7627fc]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c414:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_GL_DEFINES[0]) error(257);
  42c417:	48 8b 05 f2 27 76 00 	mov    rax,QWORD PTR [rip+0x7627f2]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c41e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c421:	48 85 c0             	test   rax,rax
  42c424:	75 0a                	jne    42c430 <QBMAIN(void*)+0x187ec>
  42c426:	bf 01 01 00 00       	mov    edi,0x101
  42c42b:	e8 73 70 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_GL_DEFINES[2]|=1;
  42c430:	48 8b 05 d9 27 76 00 	mov    rax,QWORD PTR [rip+0x7627d9]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c437:	48 83 c0 10          	add    rax,0x10
  42c43b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42c43e:	48 8b 05 cb 27 76 00 	mov    rax,QWORD PTR [rip+0x7627cb]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c445:	48 83 c0 10          	add    rax,0x10
  42c449:	48 83 ca 01          	or     rdx,0x1
  42c44d:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_GL_DEFINES[5];
  42c450:	48 8b 05 b9 27 76 00 	mov    rax,QWORD PTR [rip+0x7627b9]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c457:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  42c45b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_GL_DEFINES[2]&4){
  42c462:	48 8b 05 a7 27 76 00 	mov    rax,QWORD PTR [rip+0x7627a7]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c469:	48 83 c0 10          	add    rax,0x10
  42c46d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c470:	83 e0 04             	and    eax,0x4
  42c473:	48 85 c0             	test   rax,rax
  42c476:	74 7c                	je     42c4f4 <QBMAIN(void*)+0x188b0>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  42c478:	eb 2e                	jmp    42c4a8 <QBMAIN(void*)+0x18864>
  42c47a:	be 00 00 00 00       	mov    esi,0x0
  42c47f:	bf 00 00 00 00       	mov    edi,0x0
  42c484:	e8 13 85 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  42c489:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42c490:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42c497:	00 
  42c498:	48 8b 15 71 27 76 00 	mov    rdx,QWORD PTR [rip+0x762771]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c49f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42c4a2:	48 01 ca             	add    rdx,rcx
  42c4a5:	48 89 02             	mov    QWORD PTR [rdx],rax
  42c4a8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42c4af:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42c4b3:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42c4ba:	48 85 c0             	test   rax,rax
  42c4bd:	0f 95 c0             	setne  al
  42c4c0:	84 c0                	test   al,al
  42c4c2:	75 b6                	jne    42c47a <QBMAIN(void*)+0x18836>
  42c4c4:	eb 4a                	jmp    42c510 <QBMAIN(void*)+0x188cc>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  42c4c6:	be 00 00 00 00       	mov    esi,0x0
  42c4cb:	bf 00 00 00 00       	mov    edi,0x0
  42c4d0:	e8 34 89 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42c4d5:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42c4dc:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42c4e3:	00 
  42c4e4:	48 8b 15 25 27 76 00 	mov    rdx,QWORD PTR [rip+0x762725]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  42c4eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42c4ee:	48 01 ca             	add    rdx,rcx
  42c4f1:	48 89 02             	mov    QWORD PTR [rdx],rax
  42c4f4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42c4fb:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42c4ff:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42c506:	48 85 c0             	test   rax,rax
  42c509:	0f 95 c0             	setne  al
  42c50c:	84 c0                	test   al,al
  42c50e:	75 b6                	jne    42c4c6 <QBMAIN(void*)+0x18882>
;}
;}
;if(!qbevent)break;evnt(16,12,"opengl_global.bas");}while(r);
  42c510:	8b 05 32 19 65 00    	mov    eax,DWORD PTR [rip+0x651932]        # a7de48 <qbevent>
  42c516:	85 c0                	test   eax,eax
  42c518:	74 29                	je     42c543 <QBMAIN(void*)+0x188ff>
  42c51a:	48 8d 05 99 3b 5b 00 	lea    rax,[rip+0x5b3b99]        # 9e00ba <_IO_stdin_used+0xba>
  42c521:	48 89 c2             	mov    rdx,rax
  42c524:	be 0c 00 00 00       	mov    esi,0xc
  42c529:	bf 10 00 00 00       	mov    edi,0x10
  42c52e:	e8 4e 68 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c533:	8b 05 1b 46 76 00    	mov    eax,DWORD PTR [rip+0x76461b]        # b90b54 <r>
  42c539:	85 c0                	test   eax,eax
  42c53b:	0f 85 96 fd ff ff    	jne    42c2d7 <QBMAIN(void*)+0x18693>
  42c541:	eb 01                	jmp    42c544 <QBMAIN(void*)+0x18900>
  42c543:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]&2){
  42c544:	48 8b 05 cd 26 76 00 	mov    rax,QWORD PTR [rip+0x7626cd]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c54b:	48 83 c0 10          	add    rax,0x10
  42c54f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c552:	83 e0 02             	and    eax,0x2
  42c555:	48 85 c0             	test   rax,rax
  42c558:	74 0f                	je     42c569 <QBMAIN(void*)+0x18925>
;error(10);
  42c55a:	bf 0a 00 00 00       	mov    edi,0xa
  42c55f:	e8 3f 6f 4b 00       	call   8e34a3 <error(int)>
  42c564:	e9 95 01 00 00       	jmp    42c6fe <QBMAIN(void*)+0x18aba>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER64_GL_DEFINES_VALUE)[8])->id=(++mem_lock_id);
  42c569:	48 8b 05 f0 c5 64 00 	mov    rax,QWORD PTR [rip+0x64c5f0]        # a78b60 <mem_lock_id>
  42c570:	48 83 c0 01          	add    rax,0x1
  42c574:	48 89 05 e5 c5 64 00 	mov    QWORD PTR [rip+0x64c5e5],rax        # a78b60 <mem_lock_id>
  42c57b:	48 8b 05 96 26 76 00 	mov    rax,QWORD PTR [rip+0x762696]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c582:	48 83 c0 40          	add    rax,0x40
  42c586:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c589:	48 89 c2             	mov    rdx,rax
  42c58c:	48 8b 05 cd c5 64 00 	mov    rax,QWORD PTR [rip+0x64c5cd]        # a78b60 <mem_lock_id>
  42c593:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]&1){
  42c596:	48 8b 05 7b 26 76 00 	mov    rax,QWORD PTR [rip+0x76267b]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c59d:	48 83 c0 10          	add    rax,0x10
  42c5a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c5a4:	83 e0 01             	and    eax,0x1
  42c5a7:	48 85 c0             	test   rax,rax
  42c5aa:	74 3c                	je     42c5e8 <QBMAIN(void*)+0x189a4>
;if (__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]&4){
  42c5ac:	48 8b 05 65 26 76 00 	mov    rax,QWORD PTR [rip+0x762665]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c5b3:	48 83 c0 10          	add    rax,0x10
  42c5b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c5ba:	83 e0 04             	and    eax,0x4
  42c5bd:	48 85 c0             	test   rax,rax
  42c5c0:	74 14                	je     42c5d6 <QBMAIN(void*)+0x18992>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]));
  42c5c2:	48 8b 05 4f 26 76 00 	mov    rax,QWORD PTR [rip+0x76264f]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c5c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c5cc:	48 89 c7             	mov    rdi,rax
  42c5cf:	e8 32 78 4b 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  42c5d4:	eb 12                	jmp    42c5e8 <QBMAIN(void*)+0x189a4>
;}else{
;free((void*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]));
  42c5d6:	48 8b 05 3b 26 76 00 	mov    rax,QWORD PTR [rip+0x76263b]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c5dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c5e0:	48 89 c7             	mov    rdi,rax
  42c5e3:	e8 78 93 fd ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[4]= 0 ;
  42c5e8:	48 8b 05 29 26 76 00 	mov    rax,QWORD PTR [rip+0x762629]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c5ef:	48 83 c0 20          	add    rax,0x20
  42c5f3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]=( 2000 )-__ARRAY_INTEGER64_GL_DEFINES_VALUE[4]+1;
  42c5fa:	48 8b 05 17 26 76 00 	mov    rax,QWORD PTR [rip+0x762617]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c601:	48 83 c0 20          	add    rax,0x20
  42c605:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42c608:	48 8b 05 09 26 76 00 	mov    rax,QWORD PTR [rip+0x762609]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c60f:	48 83 c0 28          	add    rax,0x28
  42c613:	ba d1 07 00 00       	mov    edx,0x7d1
  42c618:	48 29 ca             	sub    rdx,rcx
  42c61b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[6]=1;
  42c61e:	48 8b 05 f3 25 76 00 	mov    rax,QWORD PTR [rip+0x7625f3]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c625:	48 83 c0 30          	add    rax,0x30
  42c629:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]&4){
  42c630:	48 8b 05 e1 25 76 00 	mov    rax,QWORD PTR [rip+0x7625e1]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c637:	48 83 c0 10          	add    rax,0x10
  42c63b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c63e:	83 e0 04             	and    eax,0x4
  42c641:	48 85 c0             	test   rax,rax
  42c644:	74 53                	je     42c699 <QBMAIN(void*)+0x18a55>
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]*8);
  42c646:	48 8b 05 cb 25 76 00 	mov    rax,QWORD PTR [rip+0x7625cb]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c64d:	48 83 c0 28          	add    rax,0x28
  42c651:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c654:	c1 e0 03             	shl    eax,0x3
  42c657:	89 c7                	mov    edi,eax
  42c659:	e8 55 75 4b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  42c65e:	48 89 c2             	mov    rdx,rax
  42c661:	48 8b 05 b0 25 76 00 	mov    rax,QWORD PTR [rip+0x7625b0]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c668:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]),0,__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]*8);
  42c66b:	48 8b 05 a6 25 76 00 	mov    rax,QWORD PTR [rip+0x7625a6]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c672:	48 83 c0 28          	add    rax,0x28
  42c676:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c679:	48 c1 e0 03          	shl    rax,0x3
  42c67d:	48 89 c2             	mov    rdx,rax
  42c680:	48 8b 05 91 25 76 00 	mov    rax,QWORD PTR [rip+0x762591]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c687:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c68a:	be 00 00 00 00       	mov    esi,0x0
  42c68f:	48 89 c7             	mov    rdi,rax
  42c692:	e8 19 8d fd ff       	call   4053b0 <memset@plt>
  42c697:	eb 45                	jmp    42c6de <QBMAIN(void*)+0x18a9a>
;}else{
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]=(ptrszint)calloc(__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]*8,1);
  42c699:	48 8b 05 78 25 76 00 	mov    rax,QWORD PTR [rip+0x762578]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c6a0:	48 83 c0 28          	add    rax,0x28
  42c6a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c6a7:	48 c1 e0 03          	shl    rax,0x3
  42c6ab:	be 01 00 00 00       	mov    esi,0x1
  42c6b0:	48 89 c7             	mov    rdi,rax
  42c6b3:	e8 68 8e fd ff       	call   405520 <calloc@plt>
  42c6b8:	48 89 c2             	mov    rdx,rax
  42c6bb:	48 8b 05 56 25 76 00 	mov    rax,QWORD PTR [rip+0x762556]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c6c2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]) error(257);
  42c6c5:	48 8b 05 4c 25 76 00 	mov    rax,QWORD PTR [rip+0x76254c]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c6cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42c6cf:	48 85 c0             	test   rax,rax
  42c6d2:	75 0a                	jne    42c6de <QBMAIN(void*)+0x18a9a>
  42c6d4:	bf 01 01 00 00       	mov    edi,0x101
  42c6d9:	e8 c5 6d 4b 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]|=1;
  42c6de:	48 8b 05 33 25 76 00 	mov    rax,QWORD PTR [rip+0x762533]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c6e5:	48 83 c0 10          	add    rax,0x10
  42c6e9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42c6ec:	48 8b 05 25 25 76 00 	mov    rax,QWORD PTR [rip+0x762525]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  42c6f3:	48 83 c0 10          	add    rax,0x10
  42c6f7:	48 83 ca 01          	or     rdx,0x1
  42c6fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(16,13,"opengl_global.bas");}while(r);
  42c6fe:	8b 05 44 17 65 00    	mov    eax,DWORD PTR [rip+0x651744]        # a7de48 <qbevent>
  42c704:	85 c0                	test   eax,eax
  42c706:	74 29                	je     42c731 <QBMAIN(void*)+0x18aed>
  42c708:	48 8d 05 ab 39 5b 00 	lea    rax,[rip+0x5b39ab]        # 9e00ba <_IO_stdin_used+0xba>
  42c70f:	48 89 c2             	mov    rdx,rax
  42c712:	be 0d 00 00 00       	mov    esi,0xd
  42c717:	bf 10 00 00 00       	mov    edi,0x10
  42c71c:	e8 60 66 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c721:	8b 05 2d 44 76 00    	mov    eax,DWORD PTR [rip+0x76442d]        # b90b54 <r>
  42c727:	85 c0                	test   eax,eax
  42c729:	0f 85 15 fe ff ff    	jne    42c544 <QBMAIN(void*)+0x18900>
  42c72f:	eb 01                	jmp    42c732 <QBMAIN(void*)+0x18aee>
  42c731:	90                   	nop
;do{
;if(!qbevent)break;evnt(16,14,"opengl_global.bas");}while(r);
  42c732:	8b 05 10 17 65 00    	mov    eax,DWORD PTR [rip+0x651710]        # a7de48 <qbevent>
  42c738:	85 c0                	test   eax,eax
  42c73a:	74 25                	je     42c761 <QBMAIN(void*)+0x18b1d>
  42c73c:	48 8d 05 77 39 5b 00 	lea    rax,[rip+0x5b3977]        # 9e00ba <_IO_stdin_used+0xba>
  42c743:	48 89 c2             	mov    rdx,rax
  42c746:	be 0e 00 00 00       	mov    esi,0xe
  42c74b:	bf 10 00 00 00       	mov    edi,0x10
  42c750:	e8 2c 66 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c755:	8b 05 f9 43 76 00    	mov    eax,DWORD PTR [rip+0x7643f9]        # b90b54 <r>
  42c75b:	85 c0                	test   eax,eax
  42c75d:	75 d3                	jne    42c732 <QBMAIN(void*)+0x18aee>
  42c75f:	eb 01                	jmp    42c762 <QBMAIN(void*)+0x18b1e>
  42c761:	90                   	nop
;do{
;if(!qbevent)break;evnt(16,15,"opengl_global.bas");}while(r);
  42c762:	8b 05 e0 16 65 00    	mov    eax,DWORD PTR [rip+0x6516e0]        # a7de48 <qbevent>
  42c768:	85 c0                	test   eax,eax
  42c76a:	74 25                	je     42c791 <QBMAIN(void*)+0x18b4d>
  42c76c:	48 8d 05 47 39 5b 00 	lea    rax,[rip+0x5b3947]        # 9e00ba <_IO_stdin_used+0xba>
  42c773:	48 89 c2             	mov    rdx,rax
  42c776:	be 0f 00 00 00       	mov    esi,0xf
  42c77b:	bf 10 00 00 00       	mov    edi,0x10
  42c780:	e8 fc 65 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c785:	8b 05 c9 43 76 00    	mov    eax,DWORD PTR [rip+0x7643c9]        # b90b54 <r>
  42c78b:	85 c0                	test   eax,eax
  42c78d:	75 d3                	jne    42c762 <QBMAIN(void*)+0x18b1e>
  42c78f:	eb 01                	jmp    42c792 <QBMAIN(void*)+0x18b4e>
  42c791:	90                   	nop
;do{
;*__LONG_GL_KIT= 0 ;
  42c792:	48 8b 05 8f 24 76 00 	mov    rax,QWORD PTR [rip+0x76248f]        # b8ec28 <__LONG_GL_KIT>
  42c799:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16,15,"opengl_global.bas");}while(r);
  42c79f:	8b 05 a3 16 65 00    	mov    eax,DWORD PTR [rip+0x6516a3]        # a7de48 <qbevent>
  42c7a5:	85 c0                	test   eax,eax
  42c7a7:	74 25                	je     42c7ce <QBMAIN(void*)+0x18b8a>
  42c7a9:	48 8d 05 0a 39 5b 00 	lea    rax,[rip+0x5b390a]        # 9e00ba <_IO_stdin_used+0xba>
  42c7b0:	48 89 c2             	mov    rdx,rax
  42c7b3:	be 0f 00 00 00       	mov    esi,0xf
  42c7b8:	bf 10 00 00 00       	mov    edi,0x10
  42c7bd:	e8 bf 65 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c7c2:	8b 05 8c 43 76 00    	mov    eax,DWORD PTR [rip+0x76438c]        # b90b54 <r>
  42c7c8:	85 c0                	test   eax,eax
  42c7ca:	75 c6                	jne    42c792 <QBMAIN(void*)+0x18b4e>
  42c7cc:	eb 01                	jmp    42c7cf <QBMAIN(void*)+0x18b8b>
  42c7ce:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,8,"ini.bi");}while(r);
  42c7cf:	8b 05 73 16 65 00    	mov    eax,DWORD PTR [rip+0x651673]        # a7de48 <qbevent>
  42c7d5:	85 c0                	test   eax,eax
  42c7d7:	74 25                	je     42c7fe <QBMAIN(void*)+0x18bba>
  42c7d9:	48 8d 05 ec 38 5b 00 	lea    rax,[rip+0x5b38ec]        # 9e00cc <_IO_stdin_used+0xcc>
  42c7e0:	48 89 c2             	mov    rdx,rax
  42c7e3:	be 08 00 00 00       	mov    esi,0x8
  42c7e8:	bf 11 00 00 00       	mov    edi,0x11
  42c7ed:	e8 8f 65 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c7f2:	8b 05 5c 43 76 00    	mov    eax,DWORD PTR [rip+0x76435c]        # b90b54 <r>
  42c7f8:	85 c0                	test   eax,eax
  42c7fa:	75 d3                	jne    42c7cf <QBMAIN(void*)+0x18b8b>
  42c7fc:	eb 01                	jmp    42c7ff <QBMAIN(void*)+0x18bbb>
  42c7fe:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,9,"ini.bi");}while(r);
  42c7ff:	8b 05 43 16 65 00    	mov    eax,DWORD PTR [rip+0x651643]        # a7de48 <qbevent>
  42c805:	85 c0                	test   eax,eax
  42c807:	74 25                	je     42c82e <QBMAIN(void*)+0x18bea>
  42c809:	48 8d 05 bc 38 5b 00 	lea    rax,[rip+0x5b38bc]        # 9e00cc <_IO_stdin_used+0xcc>
  42c810:	48 89 c2             	mov    rdx,rax
  42c813:	be 09 00 00 00       	mov    esi,0x9
  42c818:	bf 11 00 00 00       	mov    edi,0x11
  42c81d:	e8 5f 65 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c822:	8b 05 2c 43 76 00    	mov    eax,DWORD PTR [rip+0x76432c]        # b90b54 <r>
  42c828:	85 c0                	test   eax,eax
  42c82a:	75 d3                	jne    42c7ff <QBMAIN(void*)+0x18bbb>
  42c82c:	eb 01                	jmp    42c82f <QBMAIN(void*)+0x18beb>
  42c82e:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,10,"ini.bi");}while(r);
  42c82f:	8b 05 13 16 65 00    	mov    eax,DWORD PTR [rip+0x651613]        # a7de48 <qbevent>
  42c835:	85 c0                	test   eax,eax
  42c837:	74 25                	je     42c85e <QBMAIN(void*)+0x18c1a>
  42c839:	48 8d 05 8c 38 5b 00 	lea    rax,[rip+0x5b388c]        # 9e00cc <_IO_stdin_used+0xcc>
  42c840:	48 89 c2             	mov    rdx,rax
  42c843:	be 0a 00 00 00       	mov    esi,0xa
  42c848:	bf 11 00 00 00       	mov    edi,0x11
  42c84d:	e8 2f 65 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c852:	8b 05 fc 42 76 00    	mov    eax,DWORD PTR [rip+0x7642fc]        # b90b54 <r>
  42c858:	85 c0                	test   eax,eax
  42c85a:	75 d3                	jne    42c82f <QBMAIN(void*)+0x18beb>
  42c85c:	eb 01                	jmp    42c85f <QBMAIN(void*)+0x18c1b>
  42c85e:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,11,"ini.bi");}while(r);
  42c85f:	8b 05 e3 15 65 00    	mov    eax,DWORD PTR [rip+0x6515e3]        # a7de48 <qbevent>
  42c865:	85 c0                	test   eax,eax
  42c867:	74 25                	je     42c88e <QBMAIN(void*)+0x18c4a>
  42c869:	48 8d 05 5c 38 5b 00 	lea    rax,[rip+0x5b385c]        # 9e00cc <_IO_stdin_used+0xcc>
  42c870:	48 89 c2             	mov    rdx,rax
  42c873:	be 0b 00 00 00       	mov    esi,0xb
  42c878:	bf 11 00 00 00       	mov    edi,0x11
  42c87d:	e8 ff 64 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c882:	8b 05 cc 42 76 00    	mov    eax,DWORD PTR [rip+0x7642cc]        # b90b54 <r>
  42c888:	85 c0                	test   eax,eax
  42c88a:	75 d3                	jne    42c85f <QBMAIN(void*)+0x18c1b>
  42c88c:	eb 01                	jmp    42c88f <QBMAIN(void*)+0x18c4b>
  42c88e:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,12,"ini.bi");}while(r);
  42c88f:	8b 05 b3 15 65 00    	mov    eax,DWORD PTR [rip+0x6515b3]        # a7de48 <qbevent>
  42c895:	85 c0                	test   eax,eax
  42c897:	74 25                	je     42c8be <QBMAIN(void*)+0x18c7a>
  42c899:	48 8d 05 2c 38 5b 00 	lea    rax,[rip+0x5b382c]        # 9e00cc <_IO_stdin_used+0xcc>
  42c8a0:	48 89 c2             	mov    rdx,rax
  42c8a3:	be 0c 00 00 00       	mov    esi,0xc
  42c8a8:	bf 11 00 00 00       	mov    edi,0x11
  42c8ad:	e8 cf 64 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c8b2:	8b 05 9c 42 76 00    	mov    eax,DWORD PTR [rip+0x76429c]        # b90b54 <r>
  42c8b8:	85 c0                	test   eax,eax
  42c8ba:	75 d3                	jne    42c88f <QBMAIN(void*)+0x18c4b>
  42c8bc:	eb 01                	jmp    42c8bf <QBMAIN(void*)+0x18c7b>
  42c8be:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,13,"ini.bi");}while(r);
  42c8bf:	8b 05 83 15 65 00    	mov    eax,DWORD PTR [rip+0x651583]        # a7de48 <qbevent>
  42c8c5:	85 c0                	test   eax,eax
  42c8c7:	74 25                	je     42c8ee <QBMAIN(void*)+0x18caa>
  42c8c9:	48 8d 05 fc 37 5b 00 	lea    rax,[rip+0x5b37fc]        # 9e00cc <_IO_stdin_used+0xcc>
  42c8d0:	48 89 c2             	mov    rdx,rax
  42c8d3:	be 0d 00 00 00       	mov    esi,0xd
  42c8d8:	bf 11 00 00 00       	mov    edi,0x11
  42c8dd:	e8 9f 64 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c8e2:	8b 05 6c 42 76 00    	mov    eax,DWORD PTR [rip+0x76426c]        # b90b54 <r>
  42c8e8:	85 c0                	test   eax,eax
  42c8ea:	75 d3                	jne    42c8bf <QBMAIN(void*)+0x18c7b>
  42c8ec:	eb 01                	jmp    42c8ef <QBMAIN(void*)+0x18cab>
  42c8ee:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,14,"ini.bi");}while(r);
  42c8ef:	8b 05 53 15 65 00    	mov    eax,DWORD PTR [rip+0x651553]        # a7de48 <qbevent>
  42c8f5:	85 c0                	test   eax,eax
  42c8f7:	74 25                	je     42c91e <QBMAIN(void*)+0x18cda>
  42c8f9:	48 8d 05 cc 37 5b 00 	lea    rax,[rip+0x5b37cc]        # 9e00cc <_IO_stdin_used+0xcc>
  42c900:	48 89 c2             	mov    rdx,rax
  42c903:	be 0e 00 00 00       	mov    esi,0xe
  42c908:	bf 11 00 00 00       	mov    edi,0x11
  42c90d:	e8 6f 64 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c912:	8b 05 3c 42 76 00    	mov    eax,DWORD PTR [rip+0x76423c]        # b90b54 <r>
  42c918:	85 c0                	test   eax,eax
  42c91a:	75 d3                	jne    42c8ef <QBMAIN(void*)+0x18cab>
  42c91c:	eb 01                	jmp    42c91f <QBMAIN(void*)+0x18cdb>
  42c91e:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,15,"ini.bi");}while(r);
  42c91f:	8b 05 23 15 65 00    	mov    eax,DWORD PTR [rip+0x651523]        # a7de48 <qbevent>
  42c925:	85 c0                	test   eax,eax
  42c927:	74 25                	je     42c94e <QBMAIN(void*)+0x18d0a>
  42c929:	48 8d 05 9c 37 5b 00 	lea    rax,[rip+0x5b379c]        # 9e00cc <_IO_stdin_used+0xcc>
  42c930:	48 89 c2             	mov    rdx,rax
  42c933:	be 0f 00 00 00       	mov    esi,0xf
  42c938:	bf 11 00 00 00       	mov    edi,0x11
  42c93d:	e8 3f 64 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c942:	8b 05 0c 42 76 00    	mov    eax,DWORD PTR [rip+0x76420c]        # b90b54 <r>
  42c948:	85 c0                	test   eax,eax
  42c94a:	75 d3                	jne    42c91f <QBMAIN(void*)+0x18cdb>
  42c94c:	eb 01                	jmp    42c94f <QBMAIN(void*)+0x18d0b>
  42c94e:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,16,"ini.bi");}while(r);
  42c94f:	8b 05 f3 14 65 00    	mov    eax,DWORD PTR [rip+0x6514f3]        # a7de48 <qbevent>
  42c955:	85 c0                	test   eax,eax
  42c957:	74 25                	je     42c97e <QBMAIN(void*)+0x18d3a>
  42c959:	48 8d 05 6c 37 5b 00 	lea    rax,[rip+0x5b376c]        # 9e00cc <_IO_stdin_used+0xcc>
  42c960:	48 89 c2             	mov    rdx,rax
  42c963:	be 10 00 00 00       	mov    esi,0x10
  42c968:	bf 11 00 00 00       	mov    edi,0x11
  42c96d:	e8 0f 64 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c972:	8b 05 dc 41 76 00    	mov    eax,DWORD PTR [rip+0x7641dc]        # b90b54 <r>
  42c978:	85 c0                	test   eax,eax
  42c97a:	75 d3                	jne    42c94f <QBMAIN(void*)+0x18d0b>
  42c97c:	eb 01                	jmp    42c97f <QBMAIN(void*)+0x18d3b>
  42c97e:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,17,"ini.bi");}while(r);
  42c97f:	8b 05 c3 14 65 00    	mov    eax,DWORD PTR [rip+0x6514c3]        # a7de48 <qbevent>
  42c985:	85 c0                	test   eax,eax
  42c987:	74 25                	je     42c9ae <QBMAIN(void*)+0x18d6a>
  42c989:	48 8d 05 3c 37 5b 00 	lea    rax,[rip+0x5b373c]        # 9e00cc <_IO_stdin_used+0xcc>
  42c990:	48 89 c2             	mov    rdx,rax
  42c993:	be 11 00 00 00       	mov    esi,0x11
  42c998:	bf 11 00 00 00       	mov    edi,0x11
  42c99d:	e8 df 63 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c9a2:	8b 05 ac 41 76 00    	mov    eax,DWORD PTR [rip+0x7641ac]        # b90b54 <r>
  42c9a8:	85 c0                	test   eax,eax
  42c9aa:	75 d3                	jne    42c97f <QBMAIN(void*)+0x18d3b>
  42c9ac:	eb 01                	jmp    42c9af <QBMAIN(void*)+0x18d6b>
  42c9ae:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,18,"ini.bi");}while(r);
  42c9af:	8b 05 93 14 65 00    	mov    eax,DWORD PTR [rip+0x651493]        # a7de48 <qbevent>
  42c9b5:	85 c0                	test   eax,eax
  42c9b7:	74 25                	je     42c9de <QBMAIN(void*)+0x18d9a>
  42c9b9:	48 8d 05 0c 37 5b 00 	lea    rax,[rip+0x5b370c]        # 9e00cc <_IO_stdin_used+0xcc>
  42c9c0:	48 89 c2             	mov    rdx,rax
  42c9c3:	be 12 00 00 00       	mov    esi,0x12
  42c9c8:	bf 11 00 00 00       	mov    edi,0x11
  42c9cd:	e8 af 63 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42c9d2:	8b 05 7c 41 76 00    	mov    eax,DWORD PTR [rip+0x76417c]        # b90b54 <r>
  42c9d8:	85 c0                	test   eax,eax
  42c9da:	75 d3                	jne    42c9af <QBMAIN(void*)+0x18d6b>
  42c9dc:	eb 01                	jmp    42c9df <QBMAIN(void*)+0x18d9b>
  42c9de:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,19,"ini.bi");}while(r);
  42c9df:	8b 05 63 14 65 00    	mov    eax,DWORD PTR [rip+0x651463]        # a7de48 <qbevent>
  42c9e5:	85 c0                	test   eax,eax
  42c9e7:	74 25                	je     42ca0e <QBMAIN(void*)+0x18dca>
  42c9e9:	48 8d 05 dc 36 5b 00 	lea    rax,[rip+0x5b36dc]        # 9e00cc <_IO_stdin_used+0xcc>
  42c9f0:	48 89 c2             	mov    rdx,rax
  42c9f3:	be 13 00 00 00       	mov    esi,0x13
  42c9f8:	bf 11 00 00 00       	mov    edi,0x11
  42c9fd:	e8 7f 63 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ca02:	8b 05 4c 41 76 00    	mov    eax,DWORD PTR [rip+0x76414c]        # b90b54 <r>
  42ca08:	85 c0                	test   eax,eax
  42ca0a:	75 d3                	jne    42c9df <QBMAIN(void*)+0x18d9b>
  42ca0c:	eb 01                	jmp    42ca0f <QBMAIN(void*)+0x18dcb>
  42ca0e:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,20,"ini.bi");}while(r);
  42ca0f:	8b 05 33 14 65 00    	mov    eax,DWORD PTR [rip+0x651433]        # a7de48 <qbevent>
  42ca15:	85 c0                	test   eax,eax
  42ca17:	74 25                	je     42ca3e <QBMAIN(void*)+0x18dfa>
  42ca19:	48 8d 05 ac 36 5b 00 	lea    rax,[rip+0x5b36ac]        # 9e00cc <_IO_stdin_used+0xcc>
  42ca20:	48 89 c2             	mov    rdx,rax
  42ca23:	be 14 00 00 00       	mov    esi,0x14
  42ca28:	bf 11 00 00 00       	mov    edi,0x11
  42ca2d:	e8 4f 63 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ca32:	8b 05 1c 41 76 00    	mov    eax,DWORD PTR [rip+0x76411c]        # b90b54 <r>
  42ca38:	85 c0                	test   eax,eax
  42ca3a:	75 d3                	jne    42ca0f <QBMAIN(void*)+0x18dcb>
  42ca3c:	eb 01                	jmp    42ca3f <QBMAIN(void*)+0x18dfb>
  42ca3e:	90                   	nop
;do{
;if(!qbevent)break;evnt(17,21,"ini.bi");}while(r);
  42ca3f:	8b 05 03 14 65 00    	mov    eax,DWORD PTR [rip+0x651403]        # a7de48 <qbevent>
  42ca45:	85 c0                	test   eax,eax
  42ca47:	74 25                	je     42ca6e <QBMAIN(void*)+0x18e2a>
  42ca49:	48 8d 05 7c 36 5b 00 	lea    rax,[rip+0x5b367c]        # 9e00cc <_IO_stdin_used+0xcc>
  42ca50:	48 89 c2             	mov    rdx,rax
  42ca53:	be 15 00 00 00       	mov    esi,0x15
  42ca58:	bf 11 00 00 00       	mov    edi,0x11
  42ca5d:	e8 1f 63 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ca62:	8b 05 ec 40 76 00    	mov    eax,DWORD PTR [rip+0x7640ec]        # b90b54 <r>
  42ca68:	85 c0                	test   eax,eax
  42ca6a:	75 d3                	jne    42ca3f <QBMAIN(void*)+0x18dfb>
  42ca6c:	eb 01                	jmp    42ca6f <QBMAIN(void*)+0x18e2b>
  42ca6e:	90                   	nop
;do{
;sub__controlchr( 2 );
  42ca6f:	bf 02 00 00 00       	mov    edi,0x2
  42ca74:	e8 d8 af 4c 00       	call   8f7a51 <sub__controlchr(int)>
;if(!qbevent)break;evnt(22,4,"ide_global.bas");}while(r);
  42ca79:	8b 05 c9 13 65 00    	mov    eax,DWORD PTR [rip+0x6513c9]        # a7de48 <qbevent>
  42ca7f:	85 c0                	test   eax,eax
  42ca81:	74 25                	je     42caa8 <QBMAIN(void*)+0x18e64>
  42ca83:	48 8d 05 49 36 5b 00 	lea    rax,[rip+0x5b3649]        # 9e00d3 <_IO_stdin_used+0xd3>
  42ca8a:	48 89 c2             	mov    rdx,rax
  42ca8d:	be 04 00 00 00       	mov    esi,0x4
  42ca92:	bf 16 00 00 00       	mov    edi,0x16
  42ca97:	e8 e5 62 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ca9c:	8b 05 b2 40 76 00    	mov    eax,DWORD PTR [rip+0x7640b2]        # b90b54 <r>
  42caa2:	85 c0                	test   eax,eax
  42caa4:	75 c9                	jne    42ca6f <QBMAIN(void*)+0x18e2b>
  42caa6:	eb 01                	jmp    42caa9 <QBMAIN(void*)+0x18e65>
  42caa8:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,1,"wiki_global.bas");}while(r);
  42caa9:	8b 05 99 13 65 00    	mov    eax,DWORD PTR [rip+0x651399]        # a7de48 <qbevent>
  42caaf:	85 c0                	test   eax,eax
  42cab1:	74 25                	je     42cad8 <QBMAIN(void*)+0x18e94>
  42cab3:	48 8d 05 28 36 5b 00 	lea    rax,[rip+0x5b3628]        # 9e00e2 <_IO_stdin_used+0xe2>
  42caba:	48 89 c2             	mov    rdx,rax
  42cabd:	be 01 00 00 00       	mov    esi,0x1
  42cac2:	bf 16 00 00 00       	mov    edi,0x16
  42cac7:	e8 b5 62 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cacc:	8b 05 82 40 76 00    	mov    eax,DWORD PTR [rip+0x764082]        # b90b54 <r>
  42cad2:	85 c0                	test   eax,eax
  42cad4:	75 d3                	jne    42caa9 <QBMAIN(void*)+0x18e65>
  42cad6:	eb 01                	jmp    42cad9 <QBMAIN(void*)+0x18e95>
  42cad8:	90                   	nop
;do{
;qbs_set(__STRING_CACHE_FOLDER,qbs_new_txt_len("internal\\help",13));
  42cad9:	be 0d 00 00 00       	mov    esi,0xd
  42cade:	48 8d 05 0d 36 5b 00 	lea    rax,[rip+0x5b360d]        # 9e00f2 <_IO_stdin_used+0xf2>
  42cae5:	48 89 c7             	mov    rdi,rax
  42cae8:	e8 38 81 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42caed:	48 89 c2             	mov    rdx,rax
  42caf0:	48 8b 05 a9 21 76 00 	mov    rax,QWORD PTR [rip+0x7621a9]        # b8eca0 <__STRING_CACHE_FOLDER>
  42caf7:	48 89 d6             	mov    rsi,rdx
  42cafa:	48 89 c7             	mov    rdi,rax
  42cafd:	e8 b5 84 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42cb02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42cb08:	be 00 00 00 00       	mov    esi,0x0
  42cb0d:	89 c7                	mov    edi,eax
  42cb0f:	e8 03 71 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,2,"wiki_global.bas");}while(r);
  42cb14:	8b 05 2e 13 65 00    	mov    eax,DWORD PTR [rip+0x65132e]        # a7de48 <qbevent>
  42cb1a:	85 c0                	test   eax,eax
  42cb1c:	74 25                	je     42cb43 <QBMAIN(void*)+0x18eff>
  42cb1e:	48 8d 05 bd 35 5b 00 	lea    rax,[rip+0x5b35bd]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cb25:	48 89 c2             	mov    rdx,rax
  42cb28:	be 02 00 00 00       	mov    esi,0x2
  42cb2d:	bf 16 00 00 00       	mov    edi,0x16
  42cb32:	e8 4a 62 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cb37:	8b 05 17 40 76 00    	mov    eax,DWORD PTR [rip+0x764017]        # b90b54 <r>
  42cb3d:	85 c0                	test   eax,eax
  42cb3f:	75 98                	jne    42cad9 <QBMAIN(void*)+0x18e95>
;S_60:;
  42cb41:	eb 01                	jmp    42cb44 <QBMAIN(void*)+0x18f00>
;if(!qbevent)break;evnt(22,2,"wiki_global.bas");}while(r);
  42cb43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__direxists(qbs_new_txt_len("internal",8))== 0 )))||new_error){
  42cb44:	be 08 00 00 00       	mov    esi,0x8
  42cb49:	48 8d 05 b0 35 5b 00 	lea    rax,[rip+0x5b35b0]        # 9e0100 <_IO_stdin_used+0x100>
  42cb50:	48 89 c7             	mov    rdi,rax
  42cb53:	e8 cd 80 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42cb58:	48 89 c7             	mov    rdi,rax
  42cb5b:	e8 75 ce 4f 00       	call   9299d5 <func__direxists(qbs*)>
  42cb60:	85 c0                	test   eax,eax
  42cb62:	0f 94 c0             	sete   al
  42cb65:	0f b6 c0             	movzx  eax,al
  42cb68:	f7 d8                	neg    eax
  42cb6a:	89 c2                	mov    edx,eax
  42cb6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42cb72:	89 d6                	mov    esi,edx
  42cb74:	89 c7                	mov    edi,eax
  42cb76:	e8 9c 70 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  42cb7b:	85 c0                	test   eax,eax
  42cb7d:	75 0a                	jne    42cb89 <QBMAIN(void*)+0x18f45>
  42cb7f:	8b 05 b7 12 65 00    	mov    eax,DWORD PTR [rip+0x6512b7]        # a7de3c <new_error>
  42cb85:	85 c0                	test   eax,eax
  42cb87:	74 07                	je     42cb90 <QBMAIN(void*)+0x18f4c>
  42cb89:	b8 01 00 00 00       	mov    eax,0x1
  42cb8e:	eb 05                	jmp    42cb95 <QBMAIN(void*)+0x18f51>
  42cb90:	b8 00 00 00 00       	mov    eax,0x0
  42cb95:	84 c0                	test   al,al
  42cb97:	74 3a                	je     42cbd3 <QBMAIN(void*)+0x18f8f>
;if(qbevent){evnt(22,3,"wiki_global.bas");if(r)goto S_60;}
  42cb99:	8b 05 a9 12 65 00    	mov    eax,DWORD PTR [rip+0x6512a9]        # a7de48 <qbevent>
  42cb9f:	85 c0                	test   eax,eax
  42cba1:	0f 84 f8 9b 00 00    	je     43679f <QBMAIN(void*)+0x22b5b>
  42cba7:	48 8d 05 34 35 5b 00 	lea    rax,[rip+0x5b3534]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cbae:	48 89 c2             	mov    rdx,rax
  42cbb1:	be 03 00 00 00       	mov    esi,0x3
  42cbb6:	bf 16 00 00 00       	mov    edi,0x16
  42cbbb:	e8 c1 61 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cbc0:	8b 05 8e 3f 76 00    	mov    eax,DWORD PTR [rip+0x763f8e]        # b90b54 <r>
  42cbc6:	85 c0                	test   eax,eax
  42cbc8:	0f 84 d1 9b 00 00    	je     43679f <QBMAIN(void*)+0x22b5b>
  42cbce:	e9 71 ff ff ff       	jmp    42cb44 <QBMAIN(void*)+0x18f00>
;do{
;goto LABEL_NOINTERNALFOLDER;
;if(!qbevent)break;evnt(22,3,"wiki_global.bas");}while(r);
;}
;S_63:;
  42cbd3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__direxists(__STRING_CACHE_FOLDER)== 0 )))||new_error){
  42cbd4:	48 8b 05 c5 20 76 00 	mov    rax,QWORD PTR [rip+0x7620c5]        # b8eca0 <__STRING_CACHE_FOLDER>
  42cbdb:	48 89 c7             	mov    rdi,rax
  42cbde:	e8 f2 cd 4f 00       	call   9299d5 <func__direxists(qbs*)>
  42cbe3:	85 c0                	test   eax,eax
  42cbe5:	0f 94 c0             	sete   al
  42cbe8:	0f b6 c0             	movzx  eax,al
  42cbeb:	f7 d8                	neg    eax
  42cbed:	89 c2                	mov    edx,eax
  42cbef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42cbf5:	89 d6                	mov    esi,edx
  42cbf7:	89 c7                	mov    edi,eax
  42cbf9:	e8 19 70 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  42cbfe:	85 c0                	test   eax,eax
  42cc00:	75 0a                	jne    42cc0c <QBMAIN(void*)+0x18fc8>
  42cc02:	8b 05 34 12 65 00    	mov    eax,DWORD PTR [rip+0x651234]        # a7de3c <new_error>
  42cc08:	85 c0                	test   eax,eax
  42cc0a:	74 07                	je     42cc13 <QBMAIN(void*)+0x18fcf>
  42cc0c:	b8 01 00 00 00       	mov    eax,0x1
  42cc11:	eb 05                	jmp    42cc18 <QBMAIN(void*)+0x18fd4>
  42cc13:	b8 00 00 00 00       	mov    eax,0x0
  42cc18:	84 c0                	test   al,al
  42cc1a:	0f 84 80 00 00 00    	je     42cca0 <QBMAIN(void*)+0x1905c>
;if(qbevent){evnt(22,4,"wiki_global.bas");if(r)goto S_63;}
  42cc20:	8b 05 22 12 65 00    	mov    eax,DWORD PTR [rip+0x651222]        # a7de48 <qbevent>
  42cc26:	85 c0                	test   eax,eax
  42cc28:	74 25                	je     42cc4f <QBMAIN(void*)+0x1900b>
  42cc2a:	48 8d 05 b1 34 5b 00 	lea    rax,[rip+0x5b34b1]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cc31:	48 89 c2             	mov    rdx,rax
  42cc34:	be 04 00 00 00       	mov    esi,0x4
  42cc39:	bf 16 00 00 00       	mov    edi,0x16
  42cc3e:	e8 3e 61 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cc43:	8b 05 0b 3f 76 00    	mov    eax,DWORD PTR [rip+0x763f0b]        # b90b54 <r>
  42cc49:	85 c0                	test   eax,eax
  42cc4b:	74 02                	je     42cc4f <QBMAIN(void*)+0x1900b>
  42cc4d:	eb 85                	jmp    42cbd4 <QBMAIN(void*)+0x18f90>
;do{
;sub_mkdir(__STRING_CACHE_FOLDER);
  42cc4f:	48 8b 05 4a 20 76 00 	mov    rax,QWORD PTR [rip+0x76204a]        # b8eca0 <__STRING_CACHE_FOLDER>
  42cc56:	48 89 c7             	mov    rdi,rax
  42cc59:	e8 15 ec 4d 00       	call   90b873 <sub_mkdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42cc5e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42cc64:	be 00 00 00 00       	mov    esi,0x0
  42cc69:	89 c7                	mov    edi,eax
  42cc6b:	e8 a7 6f 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,4,"wiki_global.bas");}while(r);
  42cc70:	8b 05 d2 11 65 00    	mov    eax,DWORD PTR [rip+0x6511d2]        # a7de48 <qbevent>
  42cc76:	85 c0                	test   eax,eax
  42cc78:	74 25                	je     42cc9f <QBMAIN(void*)+0x1905b>
  42cc7a:	48 8d 05 61 34 5b 00 	lea    rax,[rip+0x5b3461]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cc81:	48 89 c2             	mov    rdx,rax
  42cc84:	be 04 00 00 00       	mov    esi,0x4
  42cc89:	bf 16 00 00 00       	mov    edi,0x16
  42cc8e:	e8 ee 60 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cc93:	8b 05 bb 3e 76 00    	mov    eax,DWORD PTR [rip+0x763ebb]        # b90b54 <r>
  42cc99:	85 c0                	test   eax,eax
  42cc9b:	75 b2                	jne    42cc4f <QBMAIN(void*)+0x1900b>
  42cc9d:	eb 01                	jmp    42cca0 <QBMAIN(void*)+0x1905c>
  42cc9f:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(22,5,"wiki_global.bas");}while(r);
  42cca0:	8b 05 a2 11 65 00    	mov    eax,DWORD PTR [rip+0x6511a2]        # a7de48 <qbevent>
  42cca6:	85 c0                	test   eax,eax
  42cca8:	74 25                	je     42cccf <QBMAIN(void*)+0x1908b>
  42ccaa:	48 8d 05 31 34 5b 00 	lea    rax,[rip+0x5b3431]        # 9e00e2 <_IO_stdin_used+0xe2>
  42ccb1:	48 89 c2             	mov    rdx,rax
  42ccb4:	be 05 00 00 00       	mov    esi,0x5
  42ccb9:	bf 16 00 00 00       	mov    edi,0x16
  42ccbe:	e8 be 60 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ccc3:	8b 05 8b 3e 76 00    	mov    eax,DWORD PTR [rip+0x763e8b]        # b90b54 <r>
  42ccc9:	85 c0                	test   eax,eax
  42cccb:	75 d3                	jne    42cca0 <QBMAIN(void*)+0x1905c>
  42cccd:	eb 01                	jmp    42ccd0 <QBMAIN(void*)+0x1908c>
  42cccf:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,6,"wiki_global.bas");}while(r);
  42ccd0:	8b 05 72 11 65 00    	mov    eax,DWORD PTR [rip+0x651172]        # a7de48 <qbevent>
  42ccd6:	85 c0                	test   eax,eax
  42ccd8:	74 25                	je     42ccff <QBMAIN(void*)+0x190bb>
  42ccda:	48 8d 05 01 34 5b 00 	lea    rax,[rip+0x5b3401]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cce1:	48 89 c2             	mov    rdx,rax
  42cce4:	be 06 00 00 00       	mov    esi,0x6
  42cce9:	bf 16 00 00 00       	mov    edi,0x16
  42ccee:	e8 8e 60 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ccf3:	8b 05 5b 3e 76 00    	mov    eax,DWORD PTR [rip+0x763e5b]        # b90b54 <r>
  42ccf9:	85 c0                	test   eax,eax
  42ccfb:	75 d3                	jne    42ccd0 <QBMAIN(void*)+0x1908c>
  42ccfd:	eb 01                	jmp    42cd00 <QBMAIN(void*)+0x190bc>
  42ccff:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,7,"wiki_global.bas");}while(r);
  42cd00:	8b 05 42 11 65 00    	mov    eax,DWORD PTR [rip+0x651142]        # a7de48 <qbevent>
  42cd06:	85 c0                	test   eax,eax
  42cd08:	74 25                	je     42cd2f <QBMAIN(void*)+0x190eb>
  42cd0a:	48 8d 05 d1 33 5b 00 	lea    rax,[rip+0x5b33d1]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cd11:	48 89 c2             	mov    rdx,rax
  42cd14:	be 07 00 00 00       	mov    esi,0x7
  42cd19:	bf 16 00 00 00       	mov    edi,0x16
  42cd1e:	e8 5e 60 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cd23:	8b 05 2b 3e 76 00    	mov    eax,DWORD PTR [rip+0x763e2b]        # b90b54 <r>
  42cd29:	85 c0                	test   eax,eax
  42cd2b:	75 d3                	jne    42cd00 <QBMAIN(void*)+0x190bc>
  42cd2d:	eb 01                	jmp    42cd30 <QBMAIN(void*)+0x190ec>
  42cd2f:	90                   	nop
;do{
;*__LONG_HELP_SX= 1 ;
  42cd30:	48 8b 05 71 1f 76 00 	mov    rax,QWORD PTR [rip+0x761f71]        # b8eca8 <__LONG_HELP_SX>
  42cd37:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,8,"wiki_global.bas");}while(r);
  42cd3d:	8b 05 05 11 65 00    	mov    eax,DWORD PTR [rip+0x651105]        # a7de48 <qbevent>
  42cd43:	85 c0                	test   eax,eax
  42cd45:	74 25                	je     42cd6c <QBMAIN(void*)+0x19128>
  42cd47:	48 8d 05 94 33 5b 00 	lea    rax,[rip+0x5b3394]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cd4e:	48 89 c2             	mov    rdx,rax
  42cd51:	be 08 00 00 00       	mov    esi,0x8
  42cd56:	bf 16 00 00 00       	mov    edi,0x16
  42cd5b:	e8 21 60 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cd60:	8b 05 ee 3d 76 00    	mov    eax,DWORD PTR [rip+0x763dee]        # b90b54 <r>
  42cd66:	85 c0                	test   eax,eax
  42cd68:	75 c6                	jne    42cd30 <QBMAIN(void*)+0x190ec>
  42cd6a:	eb 01                	jmp    42cd6d <QBMAIN(void*)+0x19129>
  42cd6c:	90                   	nop
;do{
;*__LONG_HELP_SY= 1 ;
  42cd6d:	48 8b 05 3c 1f 76 00 	mov    rax,QWORD PTR [rip+0x761f3c]        # b8ecb0 <__LONG_HELP_SY>
  42cd74:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,8,"wiki_global.bas");}while(r);
  42cd7a:	8b 05 c8 10 65 00    	mov    eax,DWORD PTR [rip+0x6510c8]        # a7de48 <qbevent>
  42cd80:	85 c0                	test   eax,eax
  42cd82:	74 25                	je     42cda9 <QBMAIN(void*)+0x19165>
  42cd84:	48 8d 05 57 33 5b 00 	lea    rax,[rip+0x5b3357]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cd8b:	48 89 c2             	mov    rdx,rax
  42cd8e:	be 08 00 00 00       	mov    esi,0x8
  42cd93:	bf 16 00 00 00       	mov    edi,0x16
  42cd98:	e8 e4 5f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cd9d:	8b 05 b1 3d 76 00    	mov    eax,DWORD PTR [rip+0x763db1]        # b90b54 <r>
  42cda3:	85 c0                	test   eax,eax
  42cda5:	75 c6                	jne    42cd6d <QBMAIN(void*)+0x19129>
  42cda7:	eb 01                	jmp    42cdaa <QBMAIN(void*)+0x19166>
  42cda9:	90                   	nop
;do{
;*__LONG_HELP_CX= 1 ;
  42cdaa:	48 8b 05 07 1f 76 00 	mov    rax,QWORD PTR [rip+0x761f07]        # b8ecb8 <__LONG_HELP_CX>
  42cdb1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,8,"wiki_global.bas");}while(r);
  42cdb7:	8b 05 8b 10 65 00    	mov    eax,DWORD PTR [rip+0x65108b]        # a7de48 <qbevent>
  42cdbd:	85 c0                	test   eax,eax
  42cdbf:	74 25                	je     42cde6 <QBMAIN(void*)+0x191a2>
  42cdc1:	48 8d 05 1a 33 5b 00 	lea    rax,[rip+0x5b331a]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cdc8:	48 89 c2             	mov    rdx,rax
  42cdcb:	be 08 00 00 00       	mov    esi,0x8
  42cdd0:	bf 16 00 00 00       	mov    edi,0x16
  42cdd5:	e8 a7 5f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cdda:	8b 05 74 3d 76 00    	mov    eax,DWORD PTR [rip+0x763d74]        # b90b54 <r>
  42cde0:	85 c0                	test   eax,eax
  42cde2:	75 c6                	jne    42cdaa <QBMAIN(void*)+0x19166>
  42cde4:	eb 01                	jmp    42cde7 <QBMAIN(void*)+0x191a3>
  42cde6:	90                   	nop
;do{
;*__LONG_HELP_CY= 1 ;
  42cde7:	48 8b 05 d2 1e 76 00 	mov    rax,QWORD PTR [rip+0x761ed2]        # b8ecc0 <__LONG_HELP_CY>
  42cdee:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,8,"wiki_global.bas");}while(r);
  42cdf4:	8b 05 4e 10 65 00    	mov    eax,DWORD PTR [rip+0x65104e]        # a7de48 <qbevent>
  42cdfa:	85 c0                	test   eax,eax
  42cdfc:	74 25                	je     42ce23 <QBMAIN(void*)+0x191df>
  42cdfe:	48 8d 05 dd 32 5b 00 	lea    rax,[rip+0x5b32dd]        # 9e00e2 <_IO_stdin_used+0xe2>
  42ce05:	48 89 c2             	mov    rdx,rax
  42ce08:	be 08 00 00 00       	mov    esi,0x8
  42ce0d:	bf 16 00 00 00       	mov    edi,0x16
  42ce12:	e8 6a 5f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ce17:	8b 05 37 3d 76 00    	mov    eax,DWORD PTR [rip+0x763d37]        # b90b54 <r>
  42ce1d:	85 c0                	test   eax,eax
  42ce1f:	75 c6                	jne    42cde7 <QBMAIN(void*)+0x191a3>
  42ce21:	eb 01                	jmp    42ce24 <QBMAIN(void*)+0x191e0>
  42ce23:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,9,"wiki_global.bas");}while(r);
  42ce24:	8b 05 1e 10 65 00    	mov    eax,DWORD PTR [rip+0x65101e]        # a7de48 <qbevent>
  42ce2a:	85 c0                	test   eax,eax
  42ce2c:	74 25                	je     42ce53 <QBMAIN(void*)+0x1920f>
  42ce2e:	48 8d 05 ad 32 5b 00 	lea    rax,[rip+0x5b32ad]        # 9e00e2 <_IO_stdin_used+0xe2>
  42ce35:	48 89 c2             	mov    rdx,rax
  42ce38:	be 09 00 00 00       	mov    esi,0x9
  42ce3d:	bf 16 00 00 00       	mov    edi,0x16
  42ce42:	e8 3a 5f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ce47:	8b 05 07 3d 76 00    	mov    eax,DWORD PTR [rip+0x763d07]        # b90b54 <r>
  42ce4d:	85 c0                	test   eax,eax
  42ce4f:	75 d3                	jne    42ce24 <QBMAIN(void*)+0x191e0>
  42ce51:	eb 01                	jmp    42ce54 <QBMAIN(void*)+0x19210>
  42ce53:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,10,"wiki_global.bas");}while(r);
  42ce54:	8b 05 ee 0f 65 00    	mov    eax,DWORD PTR [rip+0x650fee]        # a7de48 <qbevent>
  42ce5a:	85 c0                	test   eax,eax
  42ce5c:	74 25                	je     42ce83 <QBMAIN(void*)+0x1923f>
  42ce5e:	48 8d 05 7d 32 5b 00 	lea    rax,[rip+0x5b327d]        # 9e00e2 <_IO_stdin_used+0xe2>
  42ce65:	48 89 c2             	mov    rdx,rax
  42ce68:	be 0a 00 00 00       	mov    esi,0xa
  42ce6d:	bf 16 00 00 00       	mov    edi,0x16
  42ce72:	e8 0a 5f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ce77:	8b 05 d7 3c 76 00    	mov    eax,DWORD PTR [rip+0x763cd7]        # b90b54 <r>
  42ce7d:	85 c0                	test   eax,eax
  42ce7f:	75 d3                	jne    42ce54 <QBMAIN(void*)+0x19210>
  42ce81:	eb 01                	jmp    42ce84 <QBMAIN(void*)+0x19240>
  42ce83:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,11,"wiki_global.bas");}while(r);
  42ce84:	8b 05 be 0f 65 00    	mov    eax,DWORD PTR [rip+0x650fbe]        # a7de48 <qbevent>
  42ce8a:	85 c0                	test   eax,eax
  42ce8c:	74 25                	je     42ceb3 <QBMAIN(void*)+0x1926f>
  42ce8e:	48 8d 05 4d 32 5b 00 	lea    rax,[rip+0x5b324d]        # 9e00e2 <_IO_stdin_used+0xe2>
  42ce95:	48 89 c2             	mov    rdx,rax
  42ce98:	be 0b 00 00 00       	mov    esi,0xb
  42ce9d:	bf 16 00 00 00       	mov    edi,0x16
  42cea2:	e8 da 5e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cea7:	8b 05 a7 3c 76 00    	mov    eax,DWORD PTR [rip+0x763ca7]        # b90b54 <r>
  42cead:	85 c0                	test   eax,eax
  42ceaf:	75 d3                	jne    42ce84 <QBMAIN(void*)+0x19240>
  42ceb1:	eb 01                	jmp    42ceb4 <QBMAIN(void*)+0x19270>
  42ceb3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,12,"wiki_global.bas");}while(r);
  42ceb4:	8b 05 8e 0f 65 00    	mov    eax,DWORD PTR [rip+0x650f8e]        # a7de48 <qbevent>
  42ceba:	85 c0                	test   eax,eax
  42cebc:	74 25                	je     42cee3 <QBMAIN(void*)+0x1929f>
  42cebe:	48 8d 05 1d 32 5b 00 	lea    rax,[rip+0x5b321d]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cec5:	48 89 c2             	mov    rdx,rax
  42cec8:	be 0c 00 00 00       	mov    esi,0xc
  42cecd:	bf 16 00 00 00       	mov    edi,0x16
  42ced2:	e8 aa 5e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ced7:	8b 05 77 3c 76 00    	mov    eax,DWORD PTR [rip+0x763c77]        # b90b54 <r>
  42cedd:	85 c0                	test   eax,eax
  42cedf:	75 d3                	jne    42ceb4 <QBMAIN(void*)+0x19270>
  42cee1:	eb 01                	jmp    42cee4 <QBMAIN(void*)+0x192a0>
  42cee3:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,13,"wiki_global.bas");}while(r);
  42cee4:	8b 05 5e 0f 65 00    	mov    eax,DWORD PTR [rip+0x650f5e]        # a7de48 <qbevent>
  42ceea:	85 c0                	test   eax,eax
  42ceec:	74 25                	je     42cf13 <QBMAIN(void*)+0x192cf>
  42ceee:	48 8d 05 ed 31 5b 00 	lea    rax,[rip+0x5b31ed]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cef5:	48 89 c2             	mov    rdx,rax
  42cef8:	be 0d 00 00 00       	mov    esi,0xd
  42cefd:	bf 16 00 00 00       	mov    edi,0x16
  42cf02:	e8 7a 5e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cf07:	8b 05 47 3c 76 00    	mov    eax,DWORD PTR [rip+0x763c47]        # b90b54 <r>
  42cf0d:	85 c0                	test   eax,eax
  42cf0f:	75 d3                	jne    42cee4 <QBMAIN(void*)+0x192a0>
  42cf11:	eb 01                	jmp    42cf14 <QBMAIN(void*)+0x192d0>
  42cf13:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,14,"wiki_global.bas");}while(r);
  42cf14:	8b 05 2e 0f 65 00    	mov    eax,DWORD PTR [rip+0x650f2e]        # a7de48 <qbevent>
  42cf1a:	85 c0                	test   eax,eax
  42cf1c:	74 25                	je     42cf43 <QBMAIN(void*)+0x192ff>
  42cf1e:	48 8d 05 bd 31 5b 00 	lea    rax,[rip+0x5b31bd]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cf25:	48 89 c2             	mov    rdx,rax
  42cf28:	be 0e 00 00 00       	mov    esi,0xe
  42cf2d:	bf 16 00 00 00       	mov    edi,0x16
  42cf32:	e8 4a 5e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cf37:	8b 05 17 3c 76 00    	mov    eax,DWORD PTR [rip+0x763c17]        # b90b54 <r>
  42cf3d:	85 c0                	test   eax,eax
  42cf3f:	75 d3                	jne    42cf14 <QBMAIN(void*)+0x192d0>
  42cf41:	eb 01                	jmp    42cf44 <QBMAIN(void*)+0x19300>
  42cf43:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,15,"wiki_global.bas");}while(r);
  42cf44:	8b 05 fe 0e 65 00    	mov    eax,DWORD PTR [rip+0x650efe]        # a7de48 <qbevent>
  42cf4a:	85 c0                	test   eax,eax
  42cf4c:	74 25                	je     42cf73 <QBMAIN(void*)+0x1932f>
  42cf4e:	48 8d 05 8d 31 5b 00 	lea    rax,[rip+0x5b318d]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cf55:	48 89 c2             	mov    rdx,rax
  42cf58:	be 0f 00 00 00       	mov    esi,0xf
  42cf5d:	bf 16 00 00 00       	mov    edi,0x16
  42cf62:	e8 1a 5e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cf67:	8b 05 e7 3b 76 00    	mov    eax,DWORD PTR [rip+0x763be7]        # b90b54 <r>
  42cf6d:	85 c0                	test   eax,eax
  42cf6f:	75 d3                	jne    42cf44 <QBMAIN(void*)+0x19300>
  42cf71:	eb 01                	jmp    42cf74 <QBMAIN(void*)+0x19330>
  42cf73:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,16,"wiki_global.bas");}while(r);
  42cf74:	8b 05 ce 0e 65 00    	mov    eax,DWORD PTR [rip+0x650ece]        # a7de48 <qbevent>
  42cf7a:	85 c0                	test   eax,eax
  42cf7c:	74 25                	je     42cfa3 <QBMAIN(void*)+0x1935f>
  42cf7e:	48 8d 05 5d 31 5b 00 	lea    rax,[rip+0x5b315d]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cf85:	48 89 c2             	mov    rdx,rax
  42cf88:	be 10 00 00 00       	mov    esi,0x10
  42cf8d:	bf 16 00 00 00       	mov    edi,0x16
  42cf92:	e8 ea 5d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cf97:	8b 05 b7 3b 76 00    	mov    eax,DWORD PTR [rip+0x763bb7]        # b90b54 <r>
  42cf9d:	85 c0                	test   eax,eax
  42cf9f:	75 d3                	jne    42cf74 <QBMAIN(void*)+0x19330>
  42cfa1:	eb 01                	jmp    42cfa4 <QBMAIN(void*)+0x19360>
  42cfa3:	90                   	nop
;do{
;qbs_set(__STRING_HELP_LINK_SEP,func_chr( 13 ));
  42cfa4:	bf 0d 00 00 00       	mov    edi,0xd
  42cfa9:	e8 44 8c 4b 00       	call   8e5bf2 <func_chr(int)>
  42cfae:	48 89 c2             	mov    rdx,rax
  42cfb1:	48 8b 05 b0 1d 76 00 	mov    rax,QWORD PTR [rip+0x761db0]        # b8ed68 <__STRING_HELP_LINK_SEP>
  42cfb8:	48 89 d6             	mov    rsi,rdx
  42cfbb:	48 89 c7             	mov    rdi,rax
  42cfbe:	e8 f4 7f 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42cfc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42cfc9:	be 00 00 00 00       	mov    esi,0x0
  42cfce:	89 c7                	mov    edi,eax
  42cfd0:	e8 42 6c 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,16,"wiki_global.bas");}while(r);
  42cfd5:	8b 05 6d 0e 65 00    	mov    eax,DWORD PTR [rip+0x650e6d]        # a7de48 <qbevent>
  42cfdb:	85 c0                	test   eax,eax
  42cfdd:	74 25                	je     42d004 <QBMAIN(void*)+0x193c0>
  42cfdf:	48 8d 05 fc 30 5b 00 	lea    rax,[rip+0x5b30fc]        # 9e00e2 <_IO_stdin_used+0xe2>
  42cfe6:	48 89 c2             	mov    rdx,rax
  42cfe9:	be 10 00 00 00       	mov    esi,0x10
  42cfee:	bf 16 00 00 00       	mov    edi,0x16
  42cff3:	e8 89 5d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42cff8:	8b 05 56 3b 76 00    	mov    eax,DWORD PTR [rip+0x763b56]        # b90b54 <r>
  42cffe:	85 c0                	test   eax,eax
  42d000:	75 a2                	jne    42cfa4 <QBMAIN(void*)+0x19360>
  42d002:	eb 01                	jmp    42d005 <QBMAIN(void*)+0x193c1>
  42d004:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,17,"wiki_global.bas");}while(r);
  42d005:	8b 05 3d 0e 65 00    	mov    eax,DWORD PTR [rip+0x650e3d]        # a7de48 <qbevent>
  42d00b:	85 c0                	test   eax,eax
  42d00d:	74 25                	je     42d034 <QBMAIN(void*)+0x193f0>
  42d00f:	48 8d 05 cc 30 5b 00 	lea    rax,[rip+0x5b30cc]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d016:	48 89 c2             	mov    rdx,rax
  42d019:	be 11 00 00 00       	mov    esi,0x11
  42d01e:	bf 16 00 00 00       	mov    edi,0x16
  42d023:	e8 59 5d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d028:	8b 05 26 3b 76 00    	mov    eax,DWORD PTR [rip+0x763b26]        # b90b54 <r>
  42d02e:	85 c0                	test   eax,eax
  42d030:	75 d3                	jne    42d005 <QBMAIN(void*)+0x193c1>
  42d032:	eb 01                	jmp    42d035 <QBMAIN(void*)+0x193f1>
  42d034:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,18,"wiki_global.bas");}while(r);
  42d035:	8b 05 0d 0e 65 00    	mov    eax,DWORD PTR [rip+0x650e0d]        # a7de48 <qbevent>
  42d03b:	85 c0                	test   eax,eax
  42d03d:	74 25                	je     42d064 <QBMAIN(void*)+0x19420>
  42d03f:	48 8d 05 9c 30 5b 00 	lea    rax,[rip+0x5b309c]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d046:	48 89 c2             	mov    rdx,rax
  42d049:	be 12 00 00 00       	mov    esi,0x12
  42d04e:	bf 16 00 00 00       	mov    edi,0x16
  42d053:	e8 29 5d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d058:	8b 05 f6 3a 76 00    	mov    eax,DWORD PTR [rip+0x763af6]        # b90b54 <r>
  42d05e:	85 c0                	test   eax,eax
  42d060:	75 d3                	jne    42d035 <QBMAIN(void*)+0x193f1>
  42d062:	eb 01                	jmp    42d065 <QBMAIN(void*)+0x19421>
  42d064:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,19,"wiki_global.bas");}while(r);
  42d065:	8b 05 dd 0d 65 00    	mov    eax,DWORD PTR [rip+0x650ddd]        # a7de48 <qbevent>
  42d06b:	85 c0                	test   eax,eax
  42d06d:	74 25                	je     42d094 <QBMAIN(void*)+0x19450>
  42d06f:	48 8d 05 6c 30 5b 00 	lea    rax,[rip+0x5b306c]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d076:	48 89 c2             	mov    rdx,rax
  42d079:	be 13 00 00 00       	mov    esi,0x13
  42d07e:	bf 16 00 00 00       	mov    edi,0x16
  42d083:	e8 f9 5c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d088:	8b 05 c6 3a 76 00    	mov    eax,DWORD PTR [rip+0x763ac6]        # b90b54 <r>
  42d08e:	85 c0                	test   eax,eax
  42d090:	75 d3                	jne    42d065 <QBMAIN(void*)+0x19421>
  42d092:	eb 01                	jmp    42d095 <QBMAIN(void*)+0x19451>
  42d094:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,22,"wiki_global.bas");}while(r);
  42d095:	8b 05 ad 0d 65 00    	mov    eax,DWORD PTR [rip+0x650dad]        # a7de48 <qbevent>
  42d09b:	85 c0                	test   eax,eax
  42d09d:	74 25                	je     42d0c4 <QBMAIN(void*)+0x19480>
  42d09f:	48 8d 05 3c 30 5b 00 	lea    rax,[rip+0x5b303c]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d0a6:	48 89 c2             	mov    rdx,rax
  42d0a9:	be 16 00 00 00       	mov    esi,0x16
  42d0ae:	bf 16 00 00 00       	mov    edi,0x16
  42d0b3:	e8 c9 5c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d0b8:	8b 05 96 3a 76 00    	mov    eax,DWORD PTR [rip+0x763a96]        # b90b54 <r>
  42d0be:	85 c0                	test   eax,eax
  42d0c0:	75 d3                	jne    42d095 <QBMAIN(void*)+0x19451>
  42d0c2:	eb 01                	jmp    42d0c5 <QBMAIN(void*)+0x19481>
  42d0c4:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,23,"wiki_global.bas");}while(r);
  42d0c5:	8b 05 7d 0d 65 00    	mov    eax,DWORD PTR [rip+0x650d7d]        # a7de48 <qbevent>
  42d0cb:	85 c0                	test   eax,eax
  42d0cd:	74 25                	je     42d0f4 <QBMAIN(void*)+0x194b0>
  42d0cf:	48 8d 05 0c 30 5b 00 	lea    rax,[rip+0x5b300c]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d0d6:	48 89 c2             	mov    rdx,rax
  42d0d9:	be 17 00 00 00       	mov    esi,0x17
  42d0de:	bf 16 00 00 00       	mov    edi,0x16
  42d0e3:	e8 99 5c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d0e8:	8b 05 66 3a 76 00    	mov    eax,DWORD PTR [rip+0x763a66]        # b90b54 <r>
  42d0ee:	85 c0                	test   eax,eax
  42d0f0:	75 d3                	jne    42d0c5 <QBMAIN(void*)+0x19481>
  42d0f2:	eb 01                	jmp    42d0f5 <QBMAIN(void*)+0x194b1>
  42d0f4:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,24,"wiki_global.bas");}while(r);
  42d0f5:	8b 05 4d 0d 65 00    	mov    eax,DWORD PTR [rip+0x650d4d]        # a7de48 <qbevent>
  42d0fb:	85 c0                	test   eax,eax
  42d0fd:	74 25                	je     42d124 <QBMAIN(void*)+0x194e0>
  42d0ff:	48 8d 05 dc 2f 5b 00 	lea    rax,[rip+0x5b2fdc]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d106:	48 89 c2             	mov    rdx,rax
  42d109:	be 18 00 00 00       	mov    esi,0x18
  42d10e:	bf 16 00 00 00       	mov    edi,0x16
  42d113:	e8 69 5c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d118:	8b 05 36 3a 76 00    	mov    eax,DWORD PTR [rip+0x763a36]        # b90b54 <r>
  42d11e:	85 c0                	test   eax,eax
  42d120:	75 d3                	jne    42d0f5 <QBMAIN(void*)+0x194b1>
  42d122:	eb 01                	jmp    42d125 <QBMAIN(void*)+0x194e1>
  42d124:	90                   	nop
;do{
;*__LONG_HELP_COL_NORMAL= 7 ;
  42d125:	48 8b 05 74 1c 76 00 	mov    rax,QWORD PTR [rip+0x761c74]        # b8eda0 <__LONG_HELP_COL_NORMAL>
  42d12c:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if(!qbevent)break;evnt(22,24,"wiki_global.bas");}while(r);
  42d132:	8b 05 10 0d 65 00    	mov    eax,DWORD PTR [rip+0x650d10]        # a7de48 <qbevent>
  42d138:	85 c0                	test   eax,eax
  42d13a:	74 25                	je     42d161 <QBMAIN(void*)+0x1951d>
  42d13c:	48 8d 05 9f 2f 5b 00 	lea    rax,[rip+0x5b2f9f]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d143:	48 89 c2             	mov    rdx,rax
  42d146:	be 18 00 00 00       	mov    esi,0x18
  42d14b:	bf 16 00 00 00       	mov    edi,0x16
  42d150:	e8 2c 5c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d155:	8b 05 f9 39 76 00    	mov    eax,DWORD PTR [rip+0x7639f9]        # b90b54 <r>
  42d15b:	85 c0                	test   eax,eax
  42d15d:	75 c6                	jne    42d125 <QBMAIN(void*)+0x194e1>
  42d15f:	eb 01                	jmp    42d162 <QBMAIN(void*)+0x1951e>
  42d161:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,25,"wiki_global.bas");}while(r);
  42d162:	8b 05 e0 0c 65 00    	mov    eax,DWORD PTR [rip+0x650ce0]        # a7de48 <qbevent>
  42d168:	85 c0                	test   eax,eax
  42d16a:	74 25                	je     42d191 <QBMAIN(void*)+0x1954d>
  42d16c:	48 8d 05 6f 2f 5b 00 	lea    rax,[rip+0x5b2f6f]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d173:	48 89 c2             	mov    rdx,rax
  42d176:	be 19 00 00 00       	mov    esi,0x19
  42d17b:	bf 16 00 00 00       	mov    edi,0x16
  42d180:	e8 fc 5b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d185:	8b 05 c9 39 76 00    	mov    eax,DWORD PTR [rip+0x7639c9]        # b90b54 <r>
  42d18b:	85 c0                	test   eax,eax
  42d18d:	75 d3                	jne    42d162 <QBMAIN(void*)+0x1951e>
  42d18f:	eb 01                	jmp    42d192 <QBMAIN(void*)+0x1954e>
  42d191:	90                   	nop
;do{
;*__LONG_HELP_COL_LINK= 9 ;
  42d192:	48 8b 05 0f 1c 76 00 	mov    rax,QWORD PTR [rip+0x761c0f]        # b8eda8 <__LONG_HELP_COL_LINK>
  42d199:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(22,25,"wiki_global.bas");}while(r);
  42d19f:	8b 05 a3 0c 65 00    	mov    eax,DWORD PTR [rip+0x650ca3]        # a7de48 <qbevent>
  42d1a5:	85 c0                	test   eax,eax
  42d1a7:	74 25                	je     42d1ce <QBMAIN(void*)+0x1958a>
  42d1a9:	48 8d 05 32 2f 5b 00 	lea    rax,[rip+0x5b2f32]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d1b0:	48 89 c2             	mov    rdx,rax
  42d1b3:	be 19 00 00 00       	mov    esi,0x19
  42d1b8:	bf 16 00 00 00       	mov    edi,0x16
  42d1bd:	e8 bf 5b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d1c2:	8b 05 8c 39 76 00    	mov    eax,DWORD PTR [rip+0x76398c]        # b90b54 <r>
  42d1c8:	85 c0                	test   eax,eax
  42d1ca:	75 c6                	jne    42d192 <QBMAIN(void*)+0x1954e>
  42d1cc:	eb 01                	jmp    42d1cf <QBMAIN(void*)+0x1958b>
  42d1ce:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,26,"wiki_global.bas");}while(r);
  42d1cf:	8b 05 73 0c 65 00    	mov    eax,DWORD PTR [rip+0x650c73]        # a7de48 <qbevent>
  42d1d5:	85 c0                	test   eax,eax
  42d1d7:	74 25                	je     42d1fe <QBMAIN(void*)+0x195ba>
  42d1d9:	48 8d 05 02 2f 5b 00 	lea    rax,[rip+0x5b2f02]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d1e0:	48 89 c2             	mov    rdx,rax
  42d1e3:	be 1a 00 00 00       	mov    esi,0x1a
  42d1e8:	bf 16 00 00 00       	mov    edi,0x16
  42d1ed:	e8 8f 5b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d1f2:	8b 05 5c 39 76 00    	mov    eax,DWORD PTR [rip+0x76395c]        # b90b54 <r>
  42d1f8:	85 c0                	test   eax,eax
  42d1fa:	75 d3                	jne    42d1cf <QBMAIN(void*)+0x1958b>
  42d1fc:	eb 01                	jmp    42d1ff <QBMAIN(void*)+0x195bb>
  42d1fe:	90                   	nop
;do{
;*__LONG_HELP_COL_BOLD= 15 ;
  42d1ff:	48 8b 05 aa 1b 76 00 	mov    rax,QWORD PTR [rip+0x761baa]        # b8edb0 <__LONG_HELP_COL_BOLD>
  42d206:	c7 00 0f 00 00 00    	mov    DWORD PTR [rax],0xf
;if(!qbevent)break;evnt(22,26,"wiki_global.bas");}while(r);
  42d20c:	8b 05 36 0c 65 00    	mov    eax,DWORD PTR [rip+0x650c36]        # a7de48 <qbevent>
  42d212:	85 c0                	test   eax,eax
  42d214:	74 25                	je     42d23b <QBMAIN(void*)+0x195f7>
  42d216:	48 8d 05 c5 2e 5b 00 	lea    rax,[rip+0x5b2ec5]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d21d:	48 89 c2             	mov    rdx,rax
  42d220:	be 1a 00 00 00       	mov    esi,0x1a
  42d225:	bf 16 00 00 00       	mov    edi,0x16
  42d22a:	e8 52 5b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d22f:	8b 05 1f 39 76 00    	mov    eax,DWORD PTR [rip+0x76391f]        # b90b54 <r>
  42d235:	85 c0                	test   eax,eax
  42d237:	75 c6                	jne    42d1ff <QBMAIN(void*)+0x195bb>
  42d239:	eb 01                	jmp    42d23c <QBMAIN(void*)+0x195f8>
  42d23b:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,27,"wiki_global.bas");}while(r);
  42d23c:	8b 05 06 0c 65 00    	mov    eax,DWORD PTR [rip+0x650c06]        # a7de48 <qbevent>
  42d242:	85 c0                	test   eax,eax
  42d244:	74 25                	je     42d26b <QBMAIN(void*)+0x19627>
  42d246:	48 8d 05 95 2e 5b 00 	lea    rax,[rip+0x5b2e95]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d24d:	48 89 c2             	mov    rdx,rax
  42d250:	be 1b 00 00 00       	mov    esi,0x1b
  42d255:	bf 16 00 00 00       	mov    edi,0x16
  42d25a:	e8 22 5b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d25f:	8b 05 ef 38 76 00    	mov    eax,DWORD PTR [rip+0x7638ef]        # b90b54 <r>
  42d265:	85 c0                	test   eax,eax
  42d267:	75 d3                	jne    42d23c <QBMAIN(void*)+0x195f8>
  42d269:	eb 01                	jmp    42d26c <QBMAIN(void*)+0x19628>
  42d26b:	90                   	nop
;do{
;*__LONG_HELP_COL_ITALIC= 15 ;
  42d26c:	48 8b 05 45 1b 76 00 	mov    rax,QWORD PTR [rip+0x761b45]        # b8edb8 <__LONG_HELP_COL_ITALIC>
  42d273:	c7 00 0f 00 00 00    	mov    DWORD PTR [rax],0xf
;if(!qbevent)break;evnt(22,27,"wiki_global.bas");}while(r);
  42d279:	8b 05 c9 0b 65 00    	mov    eax,DWORD PTR [rip+0x650bc9]        # a7de48 <qbevent>
  42d27f:	85 c0                	test   eax,eax
  42d281:	74 25                	je     42d2a8 <QBMAIN(void*)+0x19664>
  42d283:	48 8d 05 58 2e 5b 00 	lea    rax,[rip+0x5b2e58]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d28a:	48 89 c2             	mov    rdx,rax
  42d28d:	be 1b 00 00 00       	mov    esi,0x1b
  42d292:	bf 16 00 00 00       	mov    edi,0x16
  42d297:	e8 e5 5a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d29c:	8b 05 b2 38 76 00    	mov    eax,DWORD PTR [rip+0x7638b2]        # b90b54 <r>
  42d2a2:	85 c0                	test   eax,eax
  42d2a4:	75 c6                	jne    42d26c <QBMAIN(void*)+0x19628>
  42d2a6:	eb 01                	jmp    42d2a9 <QBMAIN(void*)+0x19665>
  42d2a8:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,28,"wiki_global.bas");}while(r);
  42d2a9:	8b 05 99 0b 65 00    	mov    eax,DWORD PTR [rip+0x650b99]        # a7de48 <qbevent>
  42d2af:	85 c0                	test   eax,eax
  42d2b1:	74 25                	je     42d2d8 <QBMAIN(void*)+0x19694>
  42d2b3:	48 8d 05 28 2e 5b 00 	lea    rax,[rip+0x5b2e28]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d2ba:	48 89 c2             	mov    rdx,rax
  42d2bd:	be 1c 00 00 00       	mov    esi,0x1c
  42d2c2:	bf 16 00 00 00       	mov    edi,0x16
  42d2c7:	e8 b5 5a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d2cc:	8b 05 82 38 76 00    	mov    eax,DWORD PTR [rip+0x763882]        # b90b54 <r>
  42d2d2:	85 c0                	test   eax,eax
  42d2d4:	75 d3                	jne    42d2a9 <QBMAIN(void*)+0x19665>
  42d2d6:	eb 01                	jmp    42d2d9 <QBMAIN(void*)+0x19695>
  42d2d8:	90                   	nop
;do{
;*__LONG_HELP_COL_SECTION= 8 ;
  42d2d9:	48 8b 05 e0 1a 76 00 	mov    rax,QWORD PTR [rip+0x761ae0]        # b8edc0 <__LONG_HELP_COL_SECTION>
  42d2e0:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(22,28,"wiki_global.bas");}while(r);
  42d2e6:	8b 05 5c 0b 65 00    	mov    eax,DWORD PTR [rip+0x650b5c]        # a7de48 <qbevent>
  42d2ec:	85 c0                	test   eax,eax
  42d2ee:	74 25                	je     42d315 <QBMAIN(void*)+0x196d1>
  42d2f0:	48 8d 05 eb 2d 5b 00 	lea    rax,[rip+0x5b2deb]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d2f7:	48 89 c2             	mov    rdx,rax
  42d2fa:	be 1c 00 00 00       	mov    esi,0x1c
  42d2ff:	bf 16 00 00 00       	mov    edi,0x16
  42d304:	e8 78 5a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d309:	8b 05 45 38 76 00    	mov    eax,DWORD PTR [rip+0x763845]        # b90b54 <r>
  42d30f:	85 c0                	test   eax,eax
  42d311:	75 c6                	jne    42d2d9 <QBMAIN(void*)+0x19695>
  42d313:	eb 01                	jmp    42d316 <QBMAIN(void*)+0x196d2>
  42d315:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,29,"wiki_global.bas");}while(r);
  42d316:	8b 05 2c 0b 65 00    	mov    eax,DWORD PTR [rip+0x650b2c]        # a7de48 <qbevent>
  42d31c:	85 c0                	test   eax,eax
  42d31e:	74 25                	je     42d345 <QBMAIN(void*)+0x19701>
  42d320:	48 8d 05 bb 2d 5b 00 	lea    rax,[rip+0x5b2dbb]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d327:	48 89 c2             	mov    rdx,rax
  42d32a:	be 1d 00 00 00       	mov    esi,0x1d
  42d32f:	bf 16 00 00 00       	mov    edi,0x16
  42d334:	e8 48 5a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d339:	8b 05 15 38 76 00    	mov    eax,DWORD PTR [rip+0x763815]        # b90b54 <r>
  42d33f:	85 c0                	test   eax,eax
  42d341:	75 d3                	jne    42d316 <QBMAIN(void*)+0x196d2>
  42d343:	eb 01                	jmp    42d346 <QBMAIN(void*)+0x19702>
  42d345:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,30,"wiki_global.bas");}while(r);
  42d346:	8b 05 fc 0a 65 00    	mov    eax,DWORD PTR [rip+0x650afc]        # a7de48 <qbevent>
  42d34c:	85 c0                	test   eax,eax
  42d34e:	74 25                	je     42d375 <QBMAIN(void*)+0x19731>
  42d350:	48 8d 05 8b 2d 5b 00 	lea    rax,[rip+0x5b2d8b]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d357:	48 89 c2             	mov    rdx,rax
  42d35a:	be 1e 00 00 00       	mov    esi,0x1e
  42d35f:	bf 16 00 00 00       	mov    edi,0x16
  42d364:	e8 18 5a fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d369:	8b 05 e5 37 76 00    	mov    eax,DWORD PTR [rip+0x7637e5]        # b90b54 <r>
  42d36f:	85 c0                	test   eax,eax
  42d371:	75 d3                	jne    42d346 <QBMAIN(void*)+0x19702>
  42d373:	eb 01                	jmp    42d376 <QBMAIN(void*)+0x19732>
  42d375:	90                   	nop
;do{
;
;if (__ARRAY_LONG_HELP_LINELEN[2]&2){
  42d376:	48 8b 05 63 1a 76 00 	mov    rax,QWORD PTR [rip+0x761a63]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d37d:	48 83 c0 10          	add    rax,0x10
  42d381:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d384:	83 e0 02             	and    eax,0x2
  42d387:	48 85 c0             	test   rax,rax
  42d38a:	74 0f                	je     42d39b <QBMAIN(void*)+0x19757>
;error(10);
  42d38c:	bf 0a 00 00 00       	mov    edi,0xa
  42d391:	e8 0d 61 4b 00       	call   8e34a3 <error(int)>
  42d396:	e9 95 01 00 00       	jmp    42d530 <QBMAIN(void*)+0x198ec>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_HELP_LINELEN)[8])->id=(++mem_lock_id);
  42d39b:	48 8b 05 be b7 64 00 	mov    rax,QWORD PTR [rip+0x64b7be]        # a78b60 <mem_lock_id>
  42d3a2:	48 83 c0 01          	add    rax,0x1
  42d3a6:	48 89 05 b3 b7 64 00 	mov    QWORD PTR [rip+0x64b7b3],rax        # a78b60 <mem_lock_id>
  42d3ad:	48 8b 05 2c 1a 76 00 	mov    rax,QWORD PTR [rip+0x761a2c]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d3b4:	48 83 c0 40          	add    rax,0x40
  42d3b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d3bb:	48 89 c2             	mov    rdx,rax
  42d3be:	48 8b 05 9b b7 64 00 	mov    rax,QWORD PTR [rip+0x64b79b]        # a78b60 <mem_lock_id>
  42d3c5:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_HELP_LINELEN[2]&1){
  42d3c8:	48 8b 05 11 1a 76 00 	mov    rax,QWORD PTR [rip+0x761a11]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d3cf:	48 83 c0 10          	add    rax,0x10
  42d3d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d3d6:	83 e0 01             	and    eax,0x1
  42d3d9:	48 85 c0             	test   rax,rax
  42d3dc:	74 3c                	je     42d41a <QBMAIN(void*)+0x197d6>
;if (__ARRAY_LONG_HELP_LINELEN[2]&4){
  42d3de:	48 8b 05 fb 19 76 00 	mov    rax,QWORD PTR [rip+0x7619fb]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d3e5:	48 83 c0 10          	add    rax,0x10
  42d3e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d3ec:	83 e0 04             	and    eax,0x4
  42d3ef:	48 85 c0             	test   rax,rax
  42d3f2:	74 14                	je     42d408 <QBMAIN(void*)+0x197c4>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HELP_LINELEN[0]));
  42d3f4:	48 8b 05 e5 19 76 00 	mov    rax,QWORD PTR [rip+0x7619e5]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d3fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d3fe:	48 89 c7             	mov    rdi,rax
  42d401:	e8 00 6a 4b 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  42d406:	eb 12                	jmp    42d41a <QBMAIN(void*)+0x197d6>
;}else{
;free((void*)(__ARRAY_LONG_HELP_LINELEN[0]));
  42d408:	48 8b 05 d1 19 76 00 	mov    rax,QWORD PTR [rip+0x7619d1]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d40f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d412:	48 89 c7             	mov    rdi,rax
  42d415:	e8 46 85 fd ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_HELP_LINELEN[4]= 0 ;
  42d41a:	48 8b 05 bf 19 76 00 	mov    rax,QWORD PTR [rip+0x7619bf]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d421:	48 83 c0 20          	add    rax,0x20
  42d425:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HELP_LINELEN[5]=( 1 )-__ARRAY_LONG_HELP_LINELEN[4]+1;
  42d42c:	48 8b 05 ad 19 76 00 	mov    rax,QWORD PTR [rip+0x7619ad]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d433:	48 83 c0 20          	add    rax,0x20
  42d437:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42d43a:	48 8b 05 9f 19 76 00 	mov    rax,QWORD PTR [rip+0x76199f]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d441:	48 83 c0 28          	add    rax,0x28
  42d445:	ba 02 00 00 00       	mov    edx,0x2
  42d44a:	48 29 ca             	sub    rdx,rcx
  42d44d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HELP_LINELEN[6]=1;
  42d450:	48 8b 05 89 19 76 00 	mov    rax,QWORD PTR [rip+0x761989]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d457:	48 83 c0 30          	add    rax,0x30
  42d45b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_HELP_LINELEN[2]&4){
  42d462:	48 8b 05 77 19 76 00 	mov    rax,QWORD PTR [rip+0x761977]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d469:	48 83 c0 10          	add    rax,0x10
  42d46d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d470:	83 e0 04             	and    eax,0x4
  42d473:	48 85 c0             	test   rax,rax
  42d476:	74 53                	je     42d4cb <QBMAIN(void*)+0x19887>
;__ARRAY_LONG_HELP_LINELEN[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_HELP_LINELEN[5]*4);
  42d478:	48 8b 05 61 19 76 00 	mov    rax,QWORD PTR [rip+0x761961]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d47f:	48 83 c0 28          	add    rax,0x28
  42d483:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d486:	c1 e0 02             	shl    eax,0x2
  42d489:	89 c7                	mov    edi,eax
  42d48b:	e8 23 67 4b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  42d490:	48 89 c2             	mov    rdx,rax
  42d493:	48 8b 05 46 19 76 00 	mov    rax,QWORD PTR [rip+0x761946]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d49a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_HELP_LINELEN[0]),0,__ARRAY_LONG_HELP_LINELEN[5]*4);
  42d49d:	48 8b 05 3c 19 76 00 	mov    rax,QWORD PTR [rip+0x76193c]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d4a4:	48 83 c0 28          	add    rax,0x28
  42d4a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d4ab:	48 c1 e0 02          	shl    rax,0x2
  42d4af:	48 89 c2             	mov    rdx,rax
  42d4b2:	48 8b 05 27 19 76 00 	mov    rax,QWORD PTR [rip+0x761927]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d4b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d4bc:	be 00 00 00 00       	mov    esi,0x0
  42d4c1:	48 89 c7             	mov    rdi,rax
  42d4c4:	e8 e7 7e fd ff       	call   4053b0 <memset@plt>
  42d4c9:	eb 45                	jmp    42d510 <QBMAIN(void*)+0x198cc>
;}else{
;__ARRAY_LONG_HELP_LINELEN[0]=(ptrszint)calloc(__ARRAY_LONG_HELP_LINELEN[5]*4,1);
  42d4cb:	48 8b 05 0e 19 76 00 	mov    rax,QWORD PTR [rip+0x76190e]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d4d2:	48 83 c0 28          	add    rax,0x28
  42d4d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d4d9:	48 c1 e0 02          	shl    rax,0x2
  42d4dd:	be 01 00 00 00       	mov    esi,0x1
  42d4e2:	48 89 c7             	mov    rdi,rax
  42d4e5:	e8 36 80 fd ff       	call   405520 <calloc@plt>
  42d4ea:	48 89 c2             	mov    rdx,rax
  42d4ed:	48 8b 05 ec 18 76 00 	mov    rax,QWORD PTR [rip+0x7618ec]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d4f4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_HELP_LINELEN[0]) error(257);
  42d4f7:	48 8b 05 e2 18 76 00 	mov    rax,QWORD PTR [rip+0x7618e2]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d4fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d501:	48 85 c0             	test   rax,rax
  42d504:	75 0a                	jne    42d510 <QBMAIN(void*)+0x198cc>
  42d506:	bf 01 01 00 00       	mov    edi,0x101
  42d50b:	e8 93 5f 4b 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_HELP_LINELEN[2]|=1;
  42d510:	48 8b 05 c9 18 76 00 	mov    rax,QWORD PTR [rip+0x7618c9]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d517:	48 83 c0 10          	add    rax,0x10
  42d51b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42d51e:	48 8b 05 bb 18 76 00 	mov    rax,QWORD PTR [rip+0x7618bb]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  42d525:	48 83 c0 10          	add    rax,0x10
  42d529:	48 83 ca 01          	or     rdx,0x1
  42d52d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(22,31,"wiki_global.bas");}while(r);
  42d530:	8b 05 12 09 65 00    	mov    eax,DWORD PTR [rip+0x650912]        # a7de48 <qbevent>
  42d536:	85 c0                	test   eax,eax
  42d538:	74 29                	je     42d563 <QBMAIN(void*)+0x1991f>
  42d53a:	48 8d 05 a1 2b 5b 00 	lea    rax,[rip+0x5b2ba1]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d541:	48 89 c2             	mov    rdx,rax
  42d544:	be 1f 00 00 00       	mov    esi,0x1f
  42d549:	bf 16 00 00 00       	mov    edi,0x16
  42d54e:	e8 2e 58 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d553:	8b 05 fb 35 76 00    	mov    eax,DWORD PTR [rip+0x7635fb]        # b90b54 <r>
  42d559:	85 c0                	test   eax,eax
  42d55b:	0f 85 15 fe ff ff    	jne    42d376 <QBMAIN(void*)+0x19732>
  42d561:	eb 01                	jmp    42d564 <QBMAIN(void*)+0x19920>
  42d563:	90                   	nop
;do{
;
;if (__ARRAY_STRING_BACK[2]&2){
  42d564:	48 8b 05 7d 18 76 00 	mov    rax,QWORD PTR [rip+0x76187d]        # b8ede8 <__ARRAY_STRING_BACK>
  42d56b:	48 83 c0 10          	add    rax,0x10
  42d56f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d572:	83 e0 02             	and    eax,0x2
  42d575:	48 85 c0             	test   rax,rax
  42d578:	74 0f                	je     42d589 <QBMAIN(void*)+0x19945>
;error(10);
  42d57a:	bf 0a 00 00 00       	mov    edi,0xa
  42d57f:	e8 1f 5f 4b 00       	call   8e34a3 <error(int)>
  42d584:	e9 14 02 00 00       	jmp    42d79d <QBMAIN(void*)+0x19b59>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_BACK)[8])->id=(++mem_lock_id);
  42d589:	48 8b 05 d0 b5 64 00 	mov    rax,QWORD PTR [rip+0x64b5d0]        # a78b60 <mem_lock_id>
  42d590:	48 83 c0 01          	add    rax,0x1
  42d594:	48 89 05 c5 b5 64 00 	mov    QWORD PTR [rip+0x64b5c5],rax        # a78b60 <mem_lock_id>
  42d59b:	48 8b 05 46 18 76 00 	mov    rax,QWORD PTR [rip+0x761846]        # b8ede8 <__ARRAY_STRING_BACK>
  42d5a2:	48 83 c0 40          	add    rax,0x40
  42d5a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d5a9:	48 89 c2             	mov    rdx,rax
  42d5ac:	48 8b 05 ad b5 64 00 	mov    rax,QWORD PTR [rip+0x64b5ad]        # a78b60 <mem_lock_id>
  42d5b3:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_BACK[2]&1){
  42d5b6:	48 8b 05 2b 18 76 00 	mov    rax,QWORD PTR [rip+0x76182b]        # b8ede8 <__ARRAY_STRING_BACK>
  42d5bd:	48 83 c0 10          	add    rax,0x10
  42d5c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d5c4:	83 e0 01             	and    eax,0x1
  42d5c7:	48 85 c0             	test   rax,rax
  42d5ca:	74 69                	je     42d635 <QBMAIN(void*)+0x199f1>
;tmp_long=__ARRAY_STRING_BACK[5];
  42d5cc:	48 8b 05 15 18 76 00 	mov    rax,QWORD PTR [rip+0x761815]        # b8ede8 <__ARRAY_STRING_BACK>
  42d5d3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  42d5d7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]);
  42d5de:	eb 27                	jmp    42d607 <QBMAIN(void*)+0x199c3>
  42d5e0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42d5e7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  42d5ee:	00 
  42d5ef:	48 8b 05 f2 17 76 00 	mov    rax,QWORD PTR [rip+0x7617f2]        # b8ede8 <__ARRAY_STRING_BACK>
  42d5f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d5f9:	48 01 d0             	add    rax,rdx
  42d5fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d5ff:	48 89 c7             	mov    rdi,rax
  42d602:	e8 a5 6b 4b 00       	call   8e41ac <qbs_free(qbs*)>
  42d607:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42d60e:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42d612:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42d619:	48 85 c0             	test   rax,rax
  42d61c:	0f 95 c0             	setne  al
  42d61f:	84 c0                	test   al,al
  42d621:	75 bd                	jne    42d5e0 <QBMAIN(void*)+0x1999c>
;free((void*)(__ARRAY_STRING_BACK[0]));
  42d623:	48 8b 05 be 17 76 00 	mov    rax,QWORD PTR [rip+0x7617be]        # b8ede8 <__ARRAY_STRING_BACK>
  42d62a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d62d:	48 89 c7             	mov    rdi,rax
  42d630:	e8 2b 83 fd ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_BACK[4]= 0 ;
  42d635:	48 8b 05 ac 17 76 00 	mov    rax,QWORD PTR [rip+0x7617ac]        # b8ede8 <__ARRAY_STRING_BACK>
  42d63c:	48 83 c0 20          	add    rax,0x20
  42d640:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK[5]=( 1 )-__ARRAY_STRING_BACK[4]+1;
  42d647:	48 8b 05 9a 17 76 00 	mov    rax,QWORD PTR [rip+0x76179a]        # b8ede8 <__ARRAY_STRING_BACK>
  42d64e:	48 83 c0 20          	add    rax,0x20
  42d652:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42d655:	48 8b 05 8c 17 76 00 	mov    rax,QWORD PTR [rip+0x76178c]        # b8ede8 <__ARRAY_STRING_BACK>
  42d65c:	48 83 c0 28          	add    rax,0x28
  42d660:	ba 02 00 00 00       	mov    edx,0x2
  42d665:	48 29 ca             	sub    rdx,rcx
  42d668:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK[6]=1;
  42d66b:	48 8b 05 76 17 76 00 	mov    rax,QWORD PTR [rip+0x761776]        # b8ede8 <__ARRAY_STRING_BACK>
  42d672:	48 83 c0 30          	add    rax,0x30
  42d676:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_BACK[0]=(ptrszint)malloc(__ARRAY_STRING_BACK[5]*8);
  42d67d:	48 8b 05 64 17 76 00 	mov    rax,QWORD PTR [rip+0x761764]        # b8ede8 <__ARRAY_STRING_BACK>
  42d684:	48 83 c0 28          	add    rax,0x28
  42d688:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d68b:	48 c1 e0 03          	shl    rax,0x3
  42d68f:	48 89 c7             	mov    rdi,rax
  42d692:	e8 99 84 fd ff       	call   405b30 <malloc@plt>
  42d697:	48 89 c2             	mov    rdx,rax
  42d69a:	48 8b 05 47 17 76 00 	mov    rax,QWORD PTR [rip+0x761747]        # b8ede8 <__ARRAY_STRING_BACK>
  42d6a1:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK[0]) error(257);
  42d6a4:	48 8b 05 3d 17 76 00 	mov    rax,QWORD PTR [rip+0x76173d]        # b8ede8 <__ARRAY_STRING_BACK>
  42d6ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d6ae:	48 85 c0             	test   rax,rax
  42d6b1:	75 0a                	jne    42d6bd <QBMAIN(void*)+0x19a79>
  42d6b3:	bf 01 01 00 00       	mov    edi,0x101
  42d6b8:	e8 e6 5d 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_BACK[2]|=1;
  42d6bd:	48 8b 05 24 17 76 00 	mov    rax,QWORD PTR [rip+0x761724]        # b8ede8 <__ARRAY_STRING_BACK>
  42d6c4:	48 83 c0 10          	add    rax,0x10
  42d6c8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42d6cb:	48 8b 05 16 17 76 00 	mov    rax,QWORD PTR [rip+0x761716]        # b8ede8 <__ARRAY_STRING_BACK>
  42d6d2:	48 83 c0 10          	add    rax,0x10
  42d6d6:	48 83 ca 01          	or     rdx,0x1
  42d6da:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_BACK[5];
  42d6dd:	48 8b 05 04 17 76 00 	mov    rax,QWORD PTR [rip+0x761704]        # b8ede8 <__ARRAY_STRING_BACK>
  42d6e4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  42d6e8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_BACK[2]&4){
  42d6ef:	48 8b 05 f2 16 76 00 	mov    rax,QWORD PTR [rip+0x7616f2]        # b8ede8 <__ARRAY_STRING_BACK>
  42d6f6:	48 83 c0 10          	add    rax,0x10
  42d6fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d6fd:	83 e0 04             	and    eax,0x4
  42d700:	48 85 c0             	test   rax,rax
  42d703:	74 7c                	je     42d781 <QBMAIN(void*)+0x19b3d>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  42d705:	eb 2e                	jmp    42d735 <QBMAIN(void*)+0x19af1>
  42d707:	be 00 00 00 00       	mov    esi,0x0
  42d70c:	bf 00 00 00 00       	mov    edi,0x0
  42d711:	e8 86 72 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  42d716:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42d71d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42d724:	00 
  42d725:	48 8b 15 bc 16 76 00 	mov    rdx,QWORD PTR [rip+0x7616bc]        # b8ede8 <__ARRAY_STRING_BACK>
  42d72c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42d72f:	48 01 ca             	add    rdx,rcx
  42d732:	48 89 02             	mov    QWORD PTR [rdx],rax
  42d735:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42d73c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42d740:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42d747:	48 85 c0             	test   rax,rax
  42d74a:	0f 95 c0             	setne  al
  42d74d:	84 c0                	test   al,al
  42d74f:	75 b6                	jne    42d707 <QBMAIN(void*)+0x19ac3>
  42d751:	eb 4a                	jmp    42d79d <QBMAIN(void*)+0x19b59>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new(0,0);
  42d753:	be 00 00 00 00       	mov    esi,0x0
  42d758:	bf 00 00 00 00       	mov    edi,0x0
  42d75d:	e8 a7 76 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42d762:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42d769:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42d770:	00 
  42d771:	48 8b 15 70 16 76 00 	mov    rdx,QWORD PTR [rip+0x761670]        # b8ede8 <__ARRAY_STRING_BACK>
  42d778:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42d77b:	48 01 ca             	add    rdx,rcx
  42d77e:	48 89 02             	mov    QWORD PTR [rdx],rax
  42d781:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42d788:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42d78c:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42d793:	48 85 c0             	test   rax,rax
  42d796:	0f 95 c0             	setne  al
  42d799:	84 c0                	test   al,al
  42d79b:	75 b6                	jne    42d753 <QBMAIN(void*)+0x19b0f>
;}
;}
;if(!qbevent)break;evnt(22,32,"wiki_global.bas");}while(r);
  42d79d:	8b 05 a5 06 65 00    	mov    eax,DWORD PTR [rip+0x6506a5]        # a7de48 <qbevent>
  42d7a3:	85 c0                	test   eax,eax
  42d7a5:	74 29                	je     42d7d0 <QBMAIN(void*)+0x19b8c>
  42d7a7:	48 8d 05 34 29 5b 00 	lea    rax,[rip+0x5b2934]        # 9e00e2 <_IO_stdin_used+0xe2>
  42d7ae:	48 89 c2             	mov    rdx,rax
  42d7b1:	be 20 00 00 00       	mov    esi,0x20
  42d7b6:	bf 16 00 00 00       	mov    edi,0x16
  42d7bb:	e8 c1 55 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42d7c0:	8b 05 8e 33 76 00    	mov    eax,DWORD PTR [rip+0x76338e]        # b90b54 <r>
  42d7c6:	85 c0                	test   eax,eax
  42d7c8:	0f 85 96 fd ff ff    	jne    42d564 <QBMAIN(void*)+0x19920>
  42d7ce:	eb 01                	jmp    42d7d1 <QBMAIN(void*)+0x19b8d>
  42d7d0:	90                   	nop
;do{
;
;if (__ARRAY_STRING_BACK_NAME[2]&2){
  42d7d1:	48 8b 05 18 16 76 00 	mov    rax,QWORD PTR [rip+0x761618]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d7d8:	48 83 c0 10          	add    rax,0x10
  42d7dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d7df:	83 e0 02             	and    eax,0x2
  42d7e2:	48 85 c0             	test   rax,rax
  42d7e5:	74 0f                	je     42d7f6 <QBMAIN(void*)+0x19bb2>
;error(10);
  42d7e7:	bf 0a 00 00 00       	mov    edi,0xa
  42d7ec:	e8 b2 5c 4b 00       	call   8e34a3 <error(int)>
  42d7f1:	e9 14 02 00 00       	jmp    42da0a <QBMAIN(void*)+0x19dc6>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_BACK_NAME)[8])->id=(++mem_lock_id);
  42d7f6:	48 8b 05 63 b3 64 00 	mov    rax,QWORD PTR [rip+0x64b363]        # a78b60 <mem_lock_id>
  42d7fd:	48 83 c0 01          	add    rax,0x1
  42d801:	48 89 05 58 b3 64 00 	mov    QWORD PTR [rip+0x64b358],rax        # a78b60 <mem_lock_id>
  42d808:	48 8b 05 e1 15 76 00 	mov    rax,QWORD PTR [rip+0x7615e1]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d80f:	48 83 c0 40          	add    rax,0x40
  42d813:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d816:	48 89 c2             	mov    rdx,rax
  42d819:	48 8b 05 40 b3 64 00 	mov    rax,QWORD PTR [rip+0x64b340]        # a78b60 <mem_lock_id>
  42d820:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_BACK_NAME[2]&1){
  42d823:	48 8b 05 c6 15 76 00 	mov    rax,QWORD PTR [rip+0x7615c6]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d82a:	48 83 c0 10          	add    rax,0x10
  42d82e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d831:	83 e0 01             	and    eax,0x1
  42d834:	48 85 c0             	test   rax,rax
  42d837:	74 69                	je     42d8a2 <QBMAIN(void*)+0x19c5e>
;tmp_long=__ARRAY_STRING_BACK_NAME[5];
  42d839:	48 8b 05 b0 15 76 00 	mov    rax,QWORD PTR [rip+0x7615b0]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d840:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  42d844:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]);
  42d84b:	eb 27                	jmp    42d874 <QBMAIN(void*)+0x19c30>
  42d84d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42d854:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  42d85b:	00 
  42d85c:	48 8b 05 8d 15 76 00 	mov    rax,QWORD PTR [rip+0x76158d]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d863:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d866:	48 01 d0             	add    rax,rdx
  42d869:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d86c:	48 89 c7             	mov    rdi,rax
  42d86f:	e8 38 69 4b 00       	call   8e41ac <qbs_free(qbs*)>
  42d874:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42d87b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42d87f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42d886:	48 85 c0             	test   rax,rax
  42d889:	0f 95 c0             	setne  al
  42d88c:	84 c0                	test   al,al
  42d88e:	75 bd                	jne    42d84d <QBMAIN(void*)+0x19c09>
;free((void*)(__ARRAY_STRING_BACK_NAME[0]));
  42d890:	48 8b 05 59 15 76 00 	mov    rax,QWORD PTR [rip+0x761559]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d897:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d89a:	48 89 c7             	mov    rdi,rax
  42d89d:	e8 be 80 fd ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_BACK_NAME[4]= 0 ;
  42d8a2:	48 8b 05 47 15 76 00 	mov    rax,QWORD PTR [rip+0x761547]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d8a9:	48 83 c0 20          	add    rax,0x20
  42d8ad:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK_NAME[5]=( 1 )-__ARRAY_STRING_BACK_NAME[4]+1;
  42d8b4:	48 8b 05 35 15 76 00 	mov    rax,QWORD PTR [rip+0x761535]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d8bb:	48 83 c0 20          	add    rax,0x20
  42d8bf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42d8c2:	48 8b 05 27 15 76 00 	mov    rax,QWORD PTR [rip+0x761527]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d8c9:	48 83 c0 28          	add    rax,0x28
  42d8cd:	ba 02 00 00 00       	mov    edx,0x2
  42d8d2:	48 29 ca             	sub    rdx,rcx
  42d8d5:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK_NAME[6]=1;
  42d8d8:	48 8b 05 11 15 76 00 	mov    rax,QWORD PTR [rip+0x761511]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d8df:	48 83 c0 30          	add    rax,0x30
  42d8e3:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_BACK_NAME[0]=(ptrszint)malloc(__ARRAY_STRING_BACK_NAME[5]*8);
  42d8ea:	48 8b 05 ff 14 76 00 	mov    rax,QWORD PTR [rip+0x7614ff]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d8f1:	48 83 c0 28          	add    rax,0x28
  42d8f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d8f8:	48 c1 e0 03          	shl    rax,0x3
  42d8fc:	48 89 c7             	mov    rdi,rax
  42d8ff:	e8 2c 82 fd ff       	call   405b30 <malloc@plt>
  42d904:	48 89 c2             	mov    rdx,rax
  42d907:	48 8b 05 e2 14 76 00 	mov    rax,QWORD PTR [rip+0x7614e2]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d90e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK_NAME[0]) error(257);
  42d911:	48 8b 05 d8 14 76 00 	mov    rax,QWORD PTR [rip+0x7614d8]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d918:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d91b:	48 85 c0             	test   rax,rax
  42d91e:	75 0a                	jne    42d92a <QBMAIN(void*)+0x19ce6>
  42d920:	bf 01 01 00 00       	mov    edi,0x101
  42d925:	e8 79 5b 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_BACK_NAME[2]|=1;
  42d92a:	48 8b 05 bf 14 76 00 	mov    rax,QWORD PTR [rip+0x7614bf]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d931:	48 83 c0 10          	add    rax,0x10
  42d935:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42d938:	48 8b 05 b1 14 76 00 	mov    rax,QWORD PTR [rip+0x7614b1]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d93f:	48 83 c0 10          	add    rax,0x10
  42d943:	48 83 ca 01          	or     rdx,0x1
  42d947:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_BACK_NAME[5];
  42d94a:	48 8b 05 9f 14 76 00 	mov    rax,QWORD PTR [rip+0x76149f]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d951:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  42d955:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_BACK_NAME[2]&4){
  42d95c:	48 8b 05 8d 14 76 00 	mov    rax,QWORD PTR [rip+0x76148d]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d963:	48 83 c0 10          	add    rax,0x10
  42d967:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42d96a:	83 e0 04             	and    eax,0x4
  42d96d:	48 85 c0             	test   rax,rax
  42d970:	74 7c                	je     42d9ee <QBMAIN(void*)+0x19daa>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  42d972:	eb 2e                	jmp    42d9a2 <QBMAIN(void*)+0x19d5e>
  42d974:	be 00 00 00 00       	mov    esi,0x0
  42d979:	bf 00 00 00 00       	mov    edi,0x0
  42d97e:	e8 19 70 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  42d983:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42d98a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42d991:	00 
  42d992:	48 8b 15 57 14 76 00 	mov    rdx,QWORD PTR [rip+0x761457]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d999:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42d99c:	48 01 ca             	add    rdx,rcx
  42d99f:	48 89 02             	mov    QWORD PTR [rdx],rax
  42d9a2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42d9a9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42d9ad:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42d9b4:	48 85 c0             	test   rax,rax
  42d9b7:	0f 95 c0             	setne  al
  42d9ba:	84 c0                	test   al,al
  42d9bc:	75 b6                	jne    42d974 <QBMAIN(void*)+0x19d30>
  42d9be:	eb 4a                	jmp    42da0a <QBMAIN(void*)+0x19dc6>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  42d9c0:	be 00 00 00 00       	mov    esi,0x0
  42d9c5:	bf 00 00 00 00       	mov    edi,0x0
  42d9ca:	e8 3a 74 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42d9cf:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42d9d6:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42d9dd:	00 
  42d9de:	48 8b 15 0b 14 76 00 	mov    rdx,QWORD PTR [rip+0x76140b]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42d9e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42d9e8:	48 01 ca             	add    rdx,rcx
  42d9eb:	48 89 02             	mov    QWORD PTR [rdx],rax
  42d9ee:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42d9f5:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42d9f9:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42da00:	48 85 c0             	test   rax,rax
  42da03:	0f 95 c0             	setne  al
  42da06:	84 c0                	test   al,al
  42da08:	75 b6                	jne    42d9c0 <QBMAIN(void*)+0x19d7c>
;}
;}
;if(!qbevent)break;evnt(22,33,"wiki_global.bas");}while(r);
  42da0a:	8b 05 38 04 65 00    	mov    eax,DWORD PTR [rip+0x650438]        # a7de48 <qbevent>
  42da10:	85 c0                	test   eax,eax
  42da12:	74 29                	je     42da3d <QBMAIN(void*)+0x19df9>
  42da14:	48 8d 05 c7 26 5b 00 	lea    rax,[rip+0x5b26c7]        # 9e00e2 <_IO_stdin_used+0xe2>
  42da1b:	48 89 c2             	mov    rdx,rax
  42da1e:	be 21 00 00 00       	mov    esi,0x21
  42da23:	bf 16 00 00 00       	mov    edi,0x16
  42da28:	e8 54 53 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42da2d:	8b 05 21 31 76 00    	mov    eax,DWORD PTR [rip+0x763121]        # b90b54 <r>
  42da33:	85 c0                	test   eax,eax
  42da35:	0f 85 96 fd ff ff    	jne    42d7d1 <QBMAIN(void*)+0x19b8d>
  42da3b:	eb 01                	jmp    42da3e <QBMAIN(void*)+0x19dfa>
  42da3d:	90                   	nop
;do{
;
;if (__ARRAY_UDT_HELP_BACK[2]&2){
  42da3e:	48 8b 05 b3 13 76 00 	mov    rax,QWORD PTR [rip+0x7613b3]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42da45:	48 83 c0 10          	add    rax,0x10
  42da49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42da4c:	83 e0 02             	and    eax,0x2
  42da4f:	48 85 c0             	test   rax,rax
  42da52:	74 0f                	je     42da63 <QBMAIN(void*)+0x19e1f>
;error(10);
  42da54:	bf 0a 00 00 00       	mov    edi,0xa
  42da59:	e8 45 5a 4b 00       	call   8e34a3 <error(int)>
  42da5e:	e9 a0 01 00 00       	jmp    42dc03 <QBMAIN(void*)+0x19fbf>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_HELP_BACK)[8])->id=(++mem_lock_id);
  42da63:	48 8b 05 f6 b0 64 00 	mov    rax,QWORD PTR [rip+0x64b0f6]        # a78b60 <mem_lock_id>
  42da6a:	48 83 c0 01          	add    rax,0x1
  42da6e:	48 89 05 eb b0 64 00 	mov    QWORD PTR [rip+0x64b0eb],rax        # a78b60 <mem_lock_id>
  42da75:	48 8b 05 7c 13 76 00 	mov    rax,QWORD PTR [rip+0x76137c]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42da7c:	48 83 c0 40          	add    rax,0x40
  42da80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42da83:	48 89 c2             	mov    rdx,rax
  42da86:	48 8b 05 d3 b0 64 00 	mov    rax,QWORD PTR [rip+0x64b0d3]        # a78b60 <mem_lock_id>
  42da8d:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_HELP_BACK[2]&1){
  42da90:	48 8b 05 61 13 76 00 	mov    rax,QWORD PTR [rip+0x761361]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42da97:	48 83 c0 10          	add    rax,0x10
  42da9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42da9e:	83 e0 01             	and    eax,0x1
  42daa1:	48 85 c0             	test   rax,rax
  42daa4:	74 3c                	je     42dae2 <QBMAIN(void*)+0x19e9e>
;if (__ARRAY_UDT_HELP_BACK[2]&4){
  42daa6:	48 8b 05 4b 13 76 00 	mov    rax,QWORD PTR [rip+0x76134b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42daad:	48 83 c0 10          	add    rax,0x10
  42dab1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dab4:	83 e0 04             	and    eax,0x4
  42dab7:	48 85 c0             	test   rax,rax
  42daba:	74 14                	je     42dad0 <QBMAIN(void*)+0x19e8c>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_HELP_BACK[0]));
  42dabc:	48 8b 05 35 13 76 00 	mov    rax,QWORD PTR [rip+0x761335]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dac6:	48 89 c7             	mov    rdi,rax
  42dac9:	e8 38 63 4b 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  42dace:	eb 12                	jmp    42dae2 <QBMAIN(void*)+0x19e9e>
;}else{
;free((void*)(__ARRAY_UDT_HELP_BACK[0]));
  42dad0:	48 8b 05 21 13 76 00 	mov    rax,QWORD PTR [rip+0x761321]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dad7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dada:	48 89 c7             	mov    rdi,rax
  42dadd:	e8 7e 7e fd ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UDT_HELP_BACK[4]= 0 ;
  42dae2:	48 8b 05 0f 13 76 00 	mov    rax,QWORD PTR [rip+0x76130f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dae9:	48 83 c0 20          	add    rax,0x20
  42daed:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HELP_BACK[5]=( 1 )-__ARRAY_UDT_HELP_BACK[4]+1;
  42daf4:	48 8b 05 fd 12 76 00 	mov    rax,QWORD PTR [rip+0x7612fd]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dafb:	48 83 c0 20          	add    rax,0x20
  42daff:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42db02:	48 8b 05 ef 12 76 00 	mov    rax,QWORD PTR [rip+0x7612ef]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42db09:	48 83 c0 28          	add    rax,0x28
  42db0d:	ba 02 00 00 00       	mov    edx,0x2
  42db12:	48 29 ca             	sub    rdx,rcx
  42db15:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HELP_BACK[6]=1;
  42db18:	48 8b 05 d9 12 76 00 	mov    rax,QWORD PTR [rip+0x7612d9]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42db1f:	48 83 c0 30          	add    rax,0x30
  42db23:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_HELP_BACK[2]&4){
  42db2a:	48 8b 05 c7 12 76 00 	mov    rax,QWORD PTR [rip+0x7612c7]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42db31:	48 83 c0 10          	add    rax,0x10
  42db35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42db38:	83 e0 04             	and    eax,0x4
  42db3b:	48 85 c0             	test   rax,rax
  42db3e:	74 5a                	je     42db9a <QBMAIN(void*)+0x19f56>
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_HELP_BACK[5]*128/8+1);
  42db40:	48 8b 05 b1 12 76 00 	mov    rax,QWORD PTR [rip+0x7612b1]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42db47:	48 83 c0 28          	add    rax,0x28
  42db4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42db4e:	c1 e0 04             	shl    eax,0x4
  42db51:	83 c0 01             	add    eax,0x1
  42db54:	89 c7                	mov    edi,eax
  42db56:	e8 58 60 4b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  42db5b:	48 89 c2             	mov    rdx,rax
  42db5e:	48 8b 05 93 12 76 00 	mov    rax,QWORD PTR [rip+0x761293]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42db65:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_HELP_BACK[0]),0,__ARRAY_UDT_HELP_BACK[5]*128/8+1);
  42db68:	48 8b 05 89 12 76 00 	mov    rax,QWORD PTR [rip+0x761289]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42db6f:	48 83 c0 28          	add    rax,0x28
  42db73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42db76:	48 c1 e0 04          	shl    rax,0x4
  42db7a:	48 83 c0 01          	add    rax,0x1
  42db7e:	48 89 c2             	mov    rdx,rax
  42db81:	48 8b 05 70 12 76 00 	mov    rax,QWORD PTR [rip+0x761270]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42db88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42db8b:	be 00 00 00 00       	mov    esi,0x0
  42db90:	48 89 c7             	mov    rdi,rax
  42db93:	e8 18 78 fd ff       	call   4053b0 <memset@plt>
  42db98:	eb 49                	jmp    42dbe3 <QBMAIN(void*)+0x19f9f>
;}else{
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)calloc(__ARRAY_UDT_HELP_BACK[5]*128/8+1,1);
  42db9a:	48 8b 05 57 12 76 00 	mov    rax,QWORD PTR [rip+0x761257]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dba1:	48 83 c0 28          	add    rax,0x28
  42dba5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dba8:	48 c1 e0 04          	shl    rax,0x4
  42dbac:	48 83 c0 01          	add    rax,0x1
  42dbb0:	be 01 00 00 00       	mov    esi,0x1
  42dbb5:	48 89 c7             	mov    rdi,rax
  42dbb8:	e8 63 79 fd ff       	call   405520 <calloc@plt>
  42dbbd:	48 89 c2             	mov    rdx,rax
  42dbc0:	48 8b 05 31 12 76 00 	mov    rax,QWORD PTR [rip+0x761231]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dbc7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_HELP_BACK[0]) error(257);
  42dbca:	48 8b 05 27 12 76 00 	mov    rax,QWORD PTR [rip+0x761227]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dbd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dbd4:	48 85 c0             	test   rax,rax
  42dbd7:	75 0a                	jne    42dbe3 <QBMAIN(void*)+0x19f9f>
  42dbd9:	bf 01 01 00 00       	mov    edi,0x101
  42dbde:	e8 c0 58 4b 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_UDT_HELP_BACK[2]|=1;
  42dbe3:	48 8b 05 0e 12 76 00 	mov    rax,QWORD PTR [rip+0x76120e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dbea:	48 83 c0 10          	add    rax,0x10
  42dbee:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42dbf1:	48 8b 05 00 12 76 00 	mov    rax,QWORD PTR [rip+0x761200]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dbf8:	48 83 c0 10          	add    rax,0x10
  42dbfc:	48 83 ca 01          	or     rdx,0x1
  42dc00:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(22,40,"wiki_global.bas");}while(r);
  42dc03:	8b 05 3f 02 65 00    	mov    eax,DWORD PTR [rip+0x65023f]        # a7de48 <qbevent>
  42dc09:	85 c0                	test   eax,eax
  42dc0b:	74 29                	je     42dc36 <QBMAIN(void*)+0x19ff2>
  42dc0d:	48 8d 05 ce 24 5b 00 	lea    rax,[rip+0x5b24ce]        # 9e00e2 <_IO_stdin_used+0xe2>
  42dc14:	48 89 c2             	mov    rdx,rax
  42dc17:	be 28 00 00 00       	mov    esi,0x28
  42dc1c:	bf 16 00 00 00       	mov    edi,0x16
  42dc21:	e8 5b 51 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42dc26:	8b 05 28 2f 76 00    	mov    eax,DWORD PTR [rip+0x762f28]        # b90b54 <r>
  42dc2c:	85 c0                	test   eax,eax
  42dc2e:	0f 85 0a fe ff ff    	jne    42da3e <QBMAIN(void*)+0x19dfa>
  42dc34:	eb 01                	jmp    42dc37 <QBMAIN(void*)+0x19ff3>
  42dc36:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5]);
  42dc37:	48 8b 05 aa 11 76 00 	mov    rax,QWORD PTR [rip+0x7611aa]        # b8ede8 <__ARRAY_STRING_BACK>
  42dc3e:	48 83 c0 28          	add    rax,0x28
  42dc42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dc45:	48 89 c2             	mov    rdx,rax
  42dc48:	48 8b 05 99 11 76 00 	mov    rax,QWORD PTR [rip+0x761199]        # b8ede8 <__ARRAY_STRING_BACK>
  42dc4f:	48 83 c0 20          	add    rax,0x20
  42dc53:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42dc56:	b8 01 00 00 00       	mov    eax,0x1
  42dc5b:	48 29 c8             	sub    rax,rcx
  42dc5e:	48 89 d6             	mov    rsi,rdx
  42dc61:	48 89 c7             	mov    rdi,rax
  42dc64:	e8 cb 64 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42dc69:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long])),qbs_new_txt_len("QB64 Help Menu",14));
  42dc70:	8b 05 c6 01 65 00    	mov    eax,DWORD PTR [rip+0x6501c6]        # a7de3c <new_error>
  42dc76:	85 c0                	test   eax,eax
  42dc78:	75 41                	jne    42dcbb <QBMAIN(void*)+0x1a077>
  42dc7a:	be 0e 00 00 00       	mov    esi,0xe
  42dc7f:	48 8d 05 83 24 5b 00 	lea    rax,[rip+0x5b2483]        # 9e0109 <_IO_stdin_used+0x109>
  42dc86:	48 89 c7             	mov    rdi,rax
  42dc89:	e8 97 6f 4b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  42dc8e:	48 89 c2             	mov    rdx,rax
  42dc91:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42dc98:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42dc9f:	00 
  42dca0:	48 8b 05 41 11 76 00 	mov    rax,QWORD PTR [rip+0x761141]        # b8ede8 <__ARRAY_STRING_BACK>
  42dca7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dcaa:	48 01 c8             	add    rax,rcx
  42dcad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dcb0:	48 89 d6             	mov    rsi,rdx
  42dcb3:	48 89 c7             	mov    rdi,rax
  42dcb6:	e8 fc 72 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42dcbb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42dcc1:	be 00 00 00 00       	mov    esi,0x0
  42dcc6:	89 c7                	mov    edi,eax
  42dcc8:	e8 4a 5f 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,41,"wiki_global.bas");}while(r);
  42dccd:	8b 05 75 01 65 00    	mov    eax,DWORD PTR [rip+0x650175]        # a7de48 <qbevent>
  42dcd3:	85 c0                	test   eax,eax
  42dcd5:	74 29                	je     42dd00 <QBMAIN(void*)+0x1a0bc>
  42dcd7:	48 8d 05 04 24 5b 00 	lea    rax,[rip+0x5b2404]        # 9e00e2 <_IO_stdin_used+0xe2>
  42dcde:	48 89 c2             	mov    rdx,rax
  42dce1:	be 29 00 00 00       	mov    esi,0x29
  42dce6:	bf 16 00 00 00       	mov    edi,0x16
  42dceb:	e8 91 50 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42dcf0:	8b 05 5e 2e 76 00    	mov    eax,DWORD PTR [rip+0x762e5e]        # b90b54 <r>
  42dcf6:	85 c0                	test   eax,eax
  42dcf8:	0f 85 39 ff ff ff    	jne    42dc37 <QBMAIN(void*)+0x19ff3>
  42dcfe:	eb 01                	jmp    42dd01 <QBMAIN(void*)+0x1a0bd>
  42dd00:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5]);
  42dd01:	48 8b 05 e8 10 76 00 	mov    rax,QWORD PTR [rip+0x7610e8]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42dd08:	48 83 c0 28          	add    rax,0x28
  42dd0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dd0f:	48 89 c2             	mov    rdx,rax
  42dd12:	48 8b 05 d7 10 76 00 	mov    rax,QWORD PTR [rip+0x7610d7]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42dd19:	48 83 c0 20          	add    rax,0x20
  42dd1d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42dd20:	b8 01 00 00 00       	mov    eax,0x1
  42dd25:	48 29 c8             	sub    rax,rcx
  42dd28:	48 89 d6             	mov    rsi,rdx
  42dd2b:	48 89 c7             	mov    rdi,rax
  42dd2e:	e8 01 64 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42dd33:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long])),FUNC_BACK2BACKNAME(((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check(( 1 )-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])]))));
  42dd3a:	8b 05 fc 00 65 00    	mov    eax,DWORD PTR [rip+0x6500fc]        # a7de3c <new_error>
  42dd40:	85 c0                	test   eax,eax
  42dd42:	75 7e                	jne    42ddc2 <QBMAIN(void*)+0x1a17e>
  42dd44:	48 8b 05 9d 10 76 00 	mov    rax,QWORD PTR [rip+0x76109d]        # b8ede8 <__ARRAY_STRING_BACK>
  42dd4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dd4e:	48 89 c3             	mov    rbx,rax
  42dd51:	48 8b 05 90 10 76 00 	mov    rax,QWORD PTR [rip+0x761090]        # b8ede8 <__ARRAY_STRING_BACK>
  42dd58:	48 83 c0 28          	add    rax,0x28
  42dd5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dd5f:	48 89 c2             	mov    rdx,rax
  42dd62:	48 8b 05 7f 10 76 00 	mov    rax,QWORD PTR [rip+0x76107f]        # b8ede8 <__ARRAY_STRING_BACK>
  42dd69:	48 83 c0 20          	add    rax,0x20
  42dd6d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42dd70:	b8 01 00 00 00       	mov    eax,0x1
  42dd75:	48 29 c8             	sub    rax,rcx
  42dd78:	48 89 d6             	mov    rsi,rdx
  42dd7b:	48 89 c7             	mov    rdi,rax
  42dd7e:	e8 b1 63 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42dd83:	48 c1 e0 03          	shl    rax,0x3
  42dd87:	48 01 d8             	add    rax,rbx
  42dd8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dd8d:	48 89 c7             	mov    rdi,rax
  42dd90:	e8 08 00 46 00       	call   88dd9d <FUNC_BACK2BACKNAME(qbs*)>
  42dd95:	48 89 c2             	mov    rdx,rax
  42dd98:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42dd9f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  42dda6:	00 
  42dda7:	48 8b 05 42 10 76 00 	mov    rax,QWORD PTR [rip+0x761042]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  42ddae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ddb1:	48 01 c8             	add    rax,rcx
  42ddb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42ddb7:	48 89 d6             	mov    rsi,rdx
  42ddba:	48 89 c7             	mov    rdi,rax
  42ddbd:	e8 f5 71 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  42ddc2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  42ddc8:	be 00 00 00 00       	mov    esi,0x0
  42ddcd:	89 c7                	mov    edi,eax
  42ddcf:	e8 43 5e 47 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22,42,"wiki_global.bas");}while(r);
  42ddd4:	8b 05 6e 00 65 00    	mov    eax,DWORD PTR [rip+0x65006e]        # a7de48 <qbevent>
  42ddda:	85 c0                	test   eax,eax
  42dddc:	74 29                	je     42de07 <QBMAIN(void*)+0x1a1c3>
  42ddde:	48 8d 05 fd 22 5b 00 	lea    rax,[rip+0x5b22fd]        # 9e00e2 <_IO_stdin_used+0xe2>
  42dde5:	48 89 c2             	mov    rdx,rax
  42dde8:	be 2a 00 00 00       	mov    esi,0x2a
  42dded:	bf 16 00 00 00       	mov    edi,0x16
  42ddf2:	e8 8a 4f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42ddf7:	8b 05 57 2d 76 00    	mov    eax,DWORD PTR [rip+0x762d57]        # b90b54 <r>
  42ddfd:	85 c0                	test   eax,eax
  42ddff:	0f 85 fc fe ff ff    	jne    42dd01 <QBMAIN(void*)+0x1a0bd>
  42de05:	eb 01                	jmp    42de08 <QBMAIN(void*)+0x1a1c4>
  42de07:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check(( 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16))= 1 ;
  42de08:	48 8b 05 e9 0f 76 00 	mov    rax,QWORD PTR [rip+0x760fe9]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42de0f:	48 83 c0 28          	add    rax,0x28
  42de13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42de16:	48 89 c2             	mov    rdx,rax
  42de19:	48 8b 05 d8 0f 76 00 	mov    rax,QWORD PTR [rip+0x760fd8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42de20:	48 83 c0 20          	add    rax,0x20
  42de24:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42de27:	b8 01 00 00 00       	mov    eax,0x1
  42de2c:	48 29 c8             	sub    rax,rcx
  42de2f:	48 89 d6             	mov    rsi,rdx
  42de32:	48 89 c7             	mov    rdi,rax
  42de35:	e8 fa 62 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42de3a:	48 c1 e0 04          	shl    rax,0x4
  42de3e:	48 89 c2             	mov    rdx,rax
  42de41:	48 8b 05 b0 0f 76 00 	mov    rax,QWORD PTR [rip+0x760fb0]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42de48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42de4b:	48 01 d0             	add    rax,rdx
  42de4e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,43,"wiki_global.bas");}while(r);
  42de54:	8b 05 ee ff 64 00    	mov    eax,DWORD PTR [rip+0x64ffee]        # a7de48 <qbevent>
  42de5a:	85 c0                	test   eax,eax
  42de5c:	74 25                	je     42de83 <QBMAIN(void*)+0x1a23f>
  42de5e:	48 8d 05 7d 22 5b 00 	lea    rax,[rip+0x5b227d]        # 9e00e2 <_IO_stdin_used+0xe2>
  42de65:	48 89 c2             	mov    rdx,rax
  42de68:	be 2b 00 00 00       	mov    esi,0x2b
  42de6d:	bf 16 00 00 00       	mov    edi,0x16
  42de72:	e8 0a 4f fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42de77:	8b 05 d7 2c 76 00    	mov    eax,DWORD PTR [rip+0x762cd7]        # b90b54 <r>
  42de7d:	85 c0                	test   eax,eax
  42de7f:	75 87                	jne    42de08 <QBMAIN(void*)+0x1a1c4>
  42de81:	eb 01                	jmp    42de84 <QBMAIN(void*)+0x1a240>
  42de83:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check(( 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4))= 1 ;
  42de84:	48 8b 05 6d 0f 76 00 	mov    rax,QWORD PTR [rip+0x760f6d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42de8b:	48 83 c0 28          	add    rax,0x28
  42de8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42de92:	48 89 c2             	mov    rdx,rax
  42de95:	48 8b 05 5c 0f 76 00 	mov    rax,QWORD PTR [rip+0x760f5c]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42de9c:	48 83 c0 20          	add    rax,0x20
  42dea0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42dea3:	b8 01 00 00 00       	mov    eax,0x1
  42dea8:	48 29 c8             	sub    rax,rcx
  42deab:	48 89 d6             	mov    rsi,rdx
  42deae:	48 89 c7             	mov    rdi,rax
  42deb1:	e8 7e 62 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42deb6:	48 c1 e0 04          	shl    rax,0x4
  42deba:	48 89 c2             	mov    rdx,rax
  42debd:	48 8b 05 34 0f 76 00 	mov    rax,QWORD PTR [rip+0x760f34]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dec4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dec7:	48 01 d0             	add    rax,rdx
  42deca:	48 83 c0 04          	add    rax,0x4
  42dece:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,43,"wiki_global.bas");}while(r);
  42ded4:	8b 05 6e ff 64 00    	mov    eax,DWORD PTR [rip+0x64ff6e]        # a7de48 <qbevent>
  42deda:	85 c0                	test   eax,eax
  42dedc:	74 25                	je     42df03 <QBMAIN(void*)+0x1a2bf>
  42dede:	48 8d 05 fd 21 5b 00 	lea    rax,[rip+0x5b21fd]        # 9e00e2 <_IO_stdin_used+0xe2>
  42dee5:	48 89 c2             	mov    rdx,rax
  42dee8:	be 2b 00 00 00       	mov    esi,0x2b
  42deed:	bf 16 00 00 00       	mov    edi,0x16
  42def2:	e8 8a 4e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42def7:	8b 05 57 2c 76 00    	mov    eax,DWORD PTR [rip+0x762c57]        # b90b54 <r>
  42defd:	85 c0                	test   eax,eax
  42deff:	75 83                	jne    42de84 <QBMAIN(void*)+0x1a240>
  42df01:	eb 01                	jmp    42df04 <QBMAIN(void*)+0x1a2c0>
  42df03:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check(( 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8))= 1 ;
  42df04:	48 8b 05 ed 0e 76 00 	mov    rax,QWORD PTR [rip+0x760eed]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42df0b:	48 83 c0 28          	add    rax,0x28
  42df0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42df12:	48 89 c2             	mov    rdx,rax
  42df15:	48 8b 05 dc 0e 76 00 	mov    rax,QWORD PTR [rip+0x760edc]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42df1c:	48 83 c0 20          	add    rax,0x20
  42df20:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42df23:	b8 01 00 00 00       	mov    eax,0x1
  42df28:	48 29 c8             	sub    rax,rcx
  42df2b:	48 89 d6             	mov    rsi,rdx
  42df2e:	48 89 c7             	mov    rdi,rax
  42df31:	e8 fe 61 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42df36:	48 c1 e0 04          	shl    rax,0x4
  42df3a:	48 89 c2             	mov    rdx,rax
  42df3d:	48 8b 05 b4 0e 76 00 	mov    rax,QWORD PTR [rip+0x760eb4]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42df44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42df47:	48 01 d0             	add    rax,rdx
  42df4a:	48 83 c0 08          	add    rax,0x8
  42df4e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,43,"wiki_global.bas");}while(r);
  42df54:	8b 05 ee fe 64 00    	mov    eax,DWORD PTR [rip+0x64feee]        # a7de48 <qbevent>
  42df5a:	85 c0                	test   eax,eax
  42df5c:	74 25                	je     42df83 <QBMAIN(void*)+0x1a33f>
  42df5e:	48 8d 05 7d 21 5b 00 	lea    rax,[rip+0x5b217d]        # 9e00e2 <_IO_stdin_used+0xe2>
  42df65:	48 89 c2             	mov    rdx,rax
  42df68:	be 2b 00 00 00       	mov    esi,0x2b
  42df6d:	bf 16 00 00 00       	mov    edi,0x16
  42df72:	e8 0a 4e fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42df77:	8b 05 d7 2b 76 00    	mov    eax,DWORD PTR [rip+0x762bd7]        # b90b54 <r>
  42df7d:	85 c0                	test   eax,eax
  42df7f:	75 83                	jne    42df04 <QBMAIN(void*)+0x1a2c0>
  42df81:	eb 01                	jmp    42df84 <QBMAIN(void*)+0x1a340>
  42df83:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check(( 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12))= 1 ;
  42df84:	48 8b 05 6d 0e 76 00 	mov    rax,QWORD PTR [rip+0x760e6d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42df8b:	48 83 c0 28          	add    rax,0x28
  42df8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42df92:	48 89 c2             	mov    rdx,rax
  42df95:	48 8b 05 5c 0e 76 00 	mov    rax,QWORD PTR [rip+0x760e5c]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42df9c:	48 83 c0 20          	add    rax,0x20
  42dfa0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42dfa3:	b8 01 00 00 00       	mov    eax,0x1
  42dfa8:	48 29 c8             	sub    rax,rcx
  42dfab:	48 89 d6             	mov    rsi,rdx
  42dfae:	48 89 c7             	mov    rdi,rax
  42dfb1:	e8 7e 61 47 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  42dfb6:	48 c1 e0 04          	shl    rax,0x4
  42dfba:	48 89 c2             	mov    rdx,rax
  42dfbd:	48 8b 05 34 0e 76 00 	mov    rax,QWORD PTR [rip+0x760e34]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  42dfc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42dfc7:	48 01 d0             	add    rax,rdx
  42dfca:	48 83 c0 0c          	add    rax,0xc
  42dfce:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,43,"wiki_global.bas");}while(r);
  42dfd4:	8b 05 6e fe 64 00    	mov    eax,DWORD PTR [rip+0x64fe6e]        # a7de48 <qbevent>
  42dfda:	85 c0                	test   eax,eax
  42dfdc:	74 25                	je     42e003 <QBMAIN(void*)+0x1a3bf>
  42dfde:	48 8d 05 fd 20 5b 00 	lea    rax,[rip+0x5b20fd]        # 9e00e2 <_IO_stdin_used+0xe2>
  42dfe5:	48 89 c2             	mov    rdx,rax
  42dfe8:	be 2b 00 00 00       	mov    esi,0x2b
  42dfed:	bf 16 00 00 00       	mov    edi,0x16
  42dff2:	e8 8a 4d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42dff7:	8b 05 57 2b 76 00    	mov    eax,DWORD PTR [rip+0x762b57]        # b90b54 <r>
  42dffd:	85 c0                	test   eax,eax
  42dfff:	75 83                	jne    42df84 <QBMAIN(void*)+0x1a340>
  42e001:	eb 01                	jmp    42e004 <QBMAIN(void*)+0x1a3c0>
  42e003:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,44,"wiki_global.bas");}while(r);
  42e004:	8b 05 3e fe 64 00    	mov    eax,DWORD PTR [rip+0x64fe3e]        # a7de48 <qbevent>
  42e00a:	85 c0                	test   eax,eax
  42e00c:	74 25                	je     42e033 <QBMAIN(void*)+0x1a3ef>
  42e00e:	48 8d 05 cd 20 5b 00 	lea    rax,[rip+0x5b20cd]        # 9e00e2 <_IO_stdin_used+0xe2>
  42e015:	48 89 c2             	mov    rdx,rax
  42e018:	be 2c 00 00 00       	mov    esi,0x2c
  42e01d:	bf 16 00 00 00       	mov    edi,0x16
  42e022:	e8 5a 4d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e027:	8b 05 27 2b 76 00    	mov    eax,DWORD PTR [rip+0x762b27]        # b90b54 <r>
  42e02d:	85 c0                	test   eax,eax
  42e02f:	75 d3                	jne    42e004 <QBMAIN(void*)+0x1a3c0>
  42e031:	eb 01                	jmp    42e034 <QBMAIN(void*)+0x1a3f0>
  42e033:	90                   	nop
;do{
;*__LONG_HELP_BACK_POS= 1 ;
  42e034:	48 8b 05 c5 0d 76 00 	mov    rax,QWORD PTR [rip+0x760dc5]        # b8ee00 <__LONG_HELP_BACK_POS>
  42e03b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,45,"wiki_global.bas");}while(r);
  42e041:	8b 05 01 fe 64 00    	mov    eax,DWORD PTR [rip+0x64fe01]        # a7de48 <qbevent>
  42e047:	85 c0                	test   eax,eax
  42e049:	74 25                	je     42e070 <QBMAIN(void*)+0x1a42c>
  42e04b:	48 8d 05 90 20 5b 00 	lea    rax,[rip+0x5b2090]        # 9e00e2 <_IO_stdin_used+0xe2>
  42e052:	48 89 c2             	mov    rdx,rax
  42e055:	be 2d 00 00 00       	mov    esi,0x2d
  42e05a:	bf 16 00 00 00       	mov    edi,0x16
  42e05f:	e8 1d 4d fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e064:	8b 05 ea 2a 76 00    	mov    eax,DWORD PTR [rip+0x762aea]        # b90b54 <r>
  42e06a:	85 c0                	test   eax,eax
  42e06c:	75 c6                	jne    42e034 <QBMAIN(void*)+0x1a3f0>
  42e06e:	eb 01                	jmp    42e071 <QBMAIN(void*)+0x1a42d>
  42e070:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,46,"wiki_global.bas");}while(r);
  42e071:	8b 05 d1 fd 64 00    	mov    eax,DWORD PTR [rip+0x64fdd1]        # a7de48 <qbevent>
  42e077:	85 c0                	test   eax,eax
  42e079:	74 25                	je     42e0a0 <QBMAIN(void*)+0x1a45c>
  42e07b:	48 8d 05 60 20 5b 00 	lea    rax,[rip+0x5b2060]        # 9e00e2 <_IO_stdin_used+0xe2>
  42e082:	48 89 c2             	mov    rdx,rax
  42e085:	be 2e 00 00 00       	mov    esi,0x2e
  42e08a:	bf 16 00 00 00       	mov    edi,0x16
  42e08f:	e8 ed 4c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e094:	8b 05 ba 2a 76 00    	mov    eax,DWORD PTR [rip+0x762aba]        # b90b54 <r>
  42e09a:	85 c0                	test   eax,eax
  42e09c:	75 d3                	jne    42e071 <QBMAIN(void*)+0x1a42d>
  42e09e:	eb 01                	jmp    42e0a1 <QBMAIN(void*)+0x1a45d>
  42e0a0:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,47,"wiki_global.bas");}while(r);
  42e0a1:	8b 05 a1 fd 64 00    	mov    eax,DWORD PTR [rip+0x64fda1]        # a7de48 <qbevent>
  42e0a7:	85 c0                	test   eax,eax
  42e0a9:	74 25                	je     42e0d0 <QBMAIN(void*)+0x1a48c>
  42e0ab:	48 8d 05 30 20 5b 00 	lea    rax,[rip+0x5b2030]        # 9e00e2 <_IO_stdin_used+0xe2>
  42e0b2:	48 89 c2             	mov    rdx,rax
  42e0b5:	be 2f 00 00 00       	mov    esi,0x2f
  42e0ba:	bf 16 00 00 00       	mov    edi,0x16
  42e0bf:	e8 bd 4c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e0c4:	8b 05 8a 2a 76 00    	mov    eax,DWORD PTR [rip+0x762a8a]        # b90b54 <r>
  42e0ca:	85 c0                	test   eax,eax
  42e0cc:	75 d3                	jne    42e0a1 <QBMAIN(void*)+0x1a45d>
  42e0ce:	eb 01                	jmp    42e0d1 <QBMAIN(void*)+0x1a48d>
  42e0d0:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,48,"wiki_global.bas");}while(r);
  42e0d1:	8b 05 71 fd 64 00    	mov    eax,DWORD PTR [rip+0x64fd71]        # a7de48 <qbevent>
  42e0d7:	85 c0                	test   eax,eax
  42e0d9:	74 25                	je     42e100 <QBMAIN(void*)+0x1a4bc>
  42e0db:	48 8d 05 00 20 5b 00 	lea    rax,[rip+0x5b2000]        # 9e00e2 <_IO_stdin_used+0xe2>
  42e0e2:	48 89 c2             	mov    rdx,rax
  42e0e5:	be 30 00 00 00       	mov    esi,0x30
  42e0ea:	bf 16 00 00 00       	mov    edi,0x16
  42e0ef:	e8 8d 4c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e0f4:	8b 05 5a 2a 76 00    	mov    eax,DWORD PTR [rip+0x762a5a]        # b90b54 <r>
  42e0fa:	85 c0                	test   eax,eax
  42e0fc:	75 d3                	jne    42e0d1 <QBMAIN(void*)+0x1a48d>
  42e0fe:	eb 01                	jmp    42e101 <QBMAIN(void*)+0x1a4bd>
  42e100:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,49,"wiki_global.bas");}while(r);
  42e101:	8b 05 41 fd 64 00    	mov    eax,DWORD PTR [rip+0x64fd41]        # a7de48 <qbevent>
  42e107:	85 c0                	test   eax,eax
  42e109:	74 25                	je     42e130 <QBMAIN(void*)+0x1a4ec>
  42e10b:	48 8d 05 d0 1f 5b 00 	lea    rax,[rip+0x5b1fd0]        # 9e00e2 <_IO_stdin_used+0xe2>
  42e112:	48 89 c2             	mov    rdx,rax
  42e115:	be 31 00 00 00       	mov    esi,0x31
  42e11a:	bf 16 00 00 00       	mov    edi,0x16
  42e11f:	e8 5d 4c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e124:	8b 05 2a 2a 76 00    	mov    eax,DWORD PTR [rip+0x762a2a]        # b90b54 <r>
  42e12a:	85 c0                	test   eax,eax
  42e12c:	75 d3                	jne    42e101 <QBMAIN(void*)+0x1a4bd>
  42e12e:	eb 01                	jmp    42e131 <QBMAIN(void*)+0x1a4ed>
  42e130:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,8,"ide_global.bas");}while(r);
  42e131:	8b 05 11 fd 64 00    	mov    eax,DWORD PTR [rip+0x64fd11]        # a7de48 <qbevent>
  42e137:	85 c0                	test   eax,eax
  42e139:	74 25                	je     42e160 <QBMAIN(void*)+0x1a51c>
  42e13b:	48 8d 05 91 1f 5b 00 	lea    rax,[rip+0x5b1f91]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e142:	48 89 c2             	mov    rdx,rax
  42e145:	be 08 00 00 00       	mov    esi,0x8
  42e14a:	bf 16 00 00 00       	mov    edi,0x16
  42e14f:	e8 2d 4c fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e154:	8b 05 fa 29 76 00    	mov    eax,DWORD PTR [rip+0x7629fa]        # b90b54 <r>
  42e15a:	85 c0                	test   eax,eax
  42e15c:	75 d3                	jne    42e131 <QBMAIN(void*)+0x1a4ed>
  42e15e:	eb 01                	jmp    42e161 <QBMAIN(void*)+0x1a51d>
  42e160:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,10,"ide_global.bas");}while(r);
  42e161:	8b 05 e1 fc 64 00    	mov    eax,DWORD PTR [rip+0x64fce1]        # a7de48 <qbevent>
  42e167:	85 c0                	test   eax,eax
  42e169:	74 25                	je     42e190 <QBMAIN(void*)+0x1a54c>
  42e16b:	48 8d 05 61 1f 5b 00 	lea    rax,[rip+0x5b1f61]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e172:	48 89 c2             	mov    rdx,rax
  42e175:	be 0a 00 00 00       	mov    esi,0xa
  42e17a:	bf 16 00 00 00       	mov    edi,0x16
  42e17f:	e8 fd 4b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e184:	8b 05 ca 29 76 00    	mov    eax,DWORD PTR [rip+0x7629ca]        # b90b54 <r>
  42e18a:	85 c0                	test   eax,eax
  42e18c:	75 d3                	jne    42e161 <QBMAIN(void*)+0x1a51d>
  42e18e:	eb 01                	jmp    42e191 <QBMAIN(void*)+0x1a54d>
  42e190:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,11,"ide_global.bas");}while(r);
  42e191:	8b 05 b1 fc 64 00    	mov    eax,DWORD PTR [rip+0x64fcb1]        # a7de48 <qbevent>
  42e197:	85 c0                	test   eax,eax
  42e199:	74 25                	je     42e1c0 <QBMAIN(void*)+0x1a57c>
  42e19b:	48 8d 05 31 1f 5b 00 	lea    rax,[rip+0x5b1f31]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e1a2:	48 89 c2             	mov    rdx,rax
  42e1a5:	be 0b 00 00 00       	mov    esi,0xb
  42e1aa:	bf 16 00 00 00       	mov    edi,0x16
  42e1af:	e8 cd 4b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e1b4:	8b 05 9a 29 76 00    	mov    eax,DWORD PTR [rip+0x76299a]        # b90b54 <r>
  42e1ba:	85 c0                	test   eax,eax
  42e1bc:	75 d3                	jne    42e191 <QBMAIN(void*)+0x1a54d>
  42e1be:	eb 01                	jmp    42e1c1 <QBMAIN(void*)+0x1a57d>
  42e1c0:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,12,"ide_global.bas");}while(r);
  42e1c1:	8b 05 81 fc 64 00    	mov    eax,DWORD PTR [rip+0x64fc81]        # a7de48 <qbevent>
  42e1c7:	85 c0                	test   eax,eax
  42e1c9:	74 25                	je     42e1f0 <QBMAIN(void*)+0x1a5ac>
  42e1cb:	48 8d 05 01 1f 5b 00 	lea    rax,[rip+0x5b1f01]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e1d2:	48 89 c2             	mov    rdx,rax
  42e1d5:	be 0c 00 00 00       	mov    esi,0xc
  42e1da:	bf 16 00 00 00       	mov    edi,0x16
  42e1df:	e8 9d 4b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e1e4:	8b 05 6a 29 76 00    	mov    eax,DWORD PTR [rip+0x76296a]        # b90b54 <r>
  42e1ea:	85 c0                	test   eax,eax
  42e1ec:	75 d3                	jne    42e1c1 <QBMAIN(void*)+0x1a57d>
  42e1ee:	eb 01                	jmp    42e1f1 <QBMAIN(void*)+0x1a5ad>
  42e1f0:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,15,"ide_global.bas");}while(r);
  42e1f1:	8b 05 51 fc 64 00    	mov    eax,DWORD PTR [rip+0x64fc51]        # a7de48 <qbevent>
  42e1f7:	85 c0                	test   eax,eax
  42e1f9:	74 25                	je     42e220 <QBMAIN(void*)+0x1a5dc>
  42e1fb:	48 8d 05 d1 1e 5b 00 	lea    rax,[rip+0x5b1ed1]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e202:	48 89 c2             	mov    rdx,rax
  42e205:	be 0f 00 00 00       	mov    esi,0xf
  42e20a:	bf 16 00 00 00       	mov    edi,0x16
  42e20f:	e8 6d 4b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e214:	8b 05 3a 29 76 00    	mov    eax,DWORD PTR [rip+0x76293a]        # b90b54 <r>
  42e21a:	85 c0                	test   eax,eax
  42e21c:	75 d3                	jne    42e1f1 <QBMAIN(void*)+0x1a5ad>
  42e21e:	eb 01                	jmp    42e221 <QBMAIN(void*)+0x1a5dd>
  42e220:	90                   	nop
;do{
;*__LONG_IDESYSTEM= 1 ;
  42e221:	48 8b 05 28 0c 76 00 	mov    rax,QWORD PTR [rip+0x760c28]        # b8ee50 <__LONG_IDESYSTEM>
  42e228:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22,19,"ide_global.bas");}while(r);
  42e22e:	8b 05 14 fc 64 00    	mov    eax,DWORD PTR [rip+0x64fc14]        # a7de48 <qbevent>
  42e234:	85 c0                	test   eax,eax
  42e236:	74 25                	je     42e25d <QBMAIN(void*)+0x1a619>
  42e238:	48 8d 05 94 1e 5b 00 	lea    rax,[rip+0x5b1e94]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e23f:	48 89 c2             	mov    rdx,rax
  42e242:	be 13 00 00 00       	mov    esi,0x13
  42e247:	bf 16 00 00 00       	mov    edi,0x16
  42e24c:	e8 30 4b fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e251:	8b 05 fd 28 76 00    	mov    eax,DWORD PTR [rip+0x7628fd]        # b90b54 <r>
  42e257:	85 c0                	test   eax,eax
  42e259:	75 c6                	jne    42e221 <QBMAIN(void*)+0x1a5dd>
  42e25b:	eb 01                	jmp    42e25e <QBMAIN(void*)+0x1a61a>
  42e25d:	90                   	nop
;do{
;
;if (__ARRAY_STRING_IDERECENTLINK[2]&2){
  42e25e:	48 8b 05 f3 0b 76 00 	mov    rax,QWORD PTR [rip+0x760bf3]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e265:	48 83 c0 10          	add    rax,0x10
  42e269:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e26c:	83 e0 02             	and    eax,0x2
  42e26f:	48 85 c0             	test   rax,rax
  42e272:	74 0f                	je     42e283 <QBMAIN(void*)+0x1a63f>
;error(10);
  42e274:	bf 0a 00 00 00       	mov    edi,0xa
  42e279:	e8 25 52 4b 00       	call   8e34a3 <error(int)>
  42e27e:	e9 18 02 00 00       	jmp    42e49b <QBMAIN(void*)+0x1a857>
;}else{
;if (__ARRAY_STRING_IDERECENTLINK[2]&1){
  42e283:	48 8b 05 ce 0b 76 00 	mov    rax,QWORD PTR [rip+0x760bce]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e28a:	48 83 c0 10          	add    rax,0x10
  42e28e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e291:	83 e0 01             	and    eax,0x1
  42e294:	48 85 c0             	test   rax,rax
  42e297:	74 0f                	je     42e2a8 <QBMAIN(void*)+0x1a664>
;error(10);
  42e299:	bf 0a 00 00 00       	mov    edi,0xa
  42e29e:	e8 00 52 4b 00       	call   8e34a3 <error(int)>
  42e2a3:	e9 f3 01 00 00       	jmp    42e49b <QBMAIN(void*)+0x1a857>
;}else{
;__ARRAY_STRING_IDERECENTLINK[8]= 1 ;
  42e2a8:	48 8b 05 a9 0b 76 00 	mov    rax,QWORD PTR [rip+0x760ba9]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e2af:	48 83 c0 40          	add    rax,0x40
  42e2b3:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_IDERECENTLINK[9]=( 6 )-__ARRAY_STRING_IDERECENTLINK[8]+1;
  42e2ba:	48 8b 05 97 0b 76 00 	mov    rax,QWORD PTR [rip+0x760b97]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e2c1:	48 83 c0 40          	add    rax,0x40
  42e2c5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42e2c8:	48 8b 05 89 0b 76 00 	mov    rax,QWORD PTR [rip+0x760b89]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e2cf:	48 83 c0 48          	add    rax,0x48
  42e2d3:	ba 07 00 00 00       	mov    edx,0x7
  42e2d8:	48 29 ca             	sub    rdx,rcx
  42e2db:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDERECENTLINK[10]=1;
  42e2de:	48 8b 05 73 0b 76 00 	mov    rax,QWORD PTR [rip+0x760b73]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e2e5:	48 83 c0 50          	add    rax,0x50
  42e2e9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_IDERECENTLINK[4]= 1 ;
  42e2f0:	48 8b 05 61 0b 76 00 	mov    rax,QWORD PTR [rip+0x760b61]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e2f7:	48 83 c0 20          	add    rax,0x20
  42e2fb:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_IDERECENTLINK[5]=( 2 )-__ARRAY_STRING_IDERECENTLINK[4]+1;
  42e302:	48 8b 05 4f 0b 76 00 	mov    rax,QWORD PTR [rip+0x760b4f]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e309:	48 83 c0 20          	add    rax,0x20
  42e30d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42e310:	48 8b 05 41 0b 76 00 	mov    rax,QWORD PTR [rip+0x760b41]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e317:	48 83 c0 28          	add    rax,0x28
  42e31b:	ba 03 00 00 00       	mov    edx,0x3
  42e320:	48 29 ca             	sub    rdx,rcx
  42e323:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDERECENTLINK[6]=__ARRAY_STRING_IDERECENTLINK[10]*__ARRAY_STRING_IDERECENTLINK[9];
  42e326:	48 8b 05 2b 0b 76 00 	mov    rax,QWORD PTR [rip+0x760b2b]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e32d:	48 83 c0 50          	add    rax,0x50
  42e331:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42e334:	48 8b 05 1d 0b 76 00 	mov    rax,QWORD PTR [rip+0x760b1d]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e33b:	48 83 c0 48          	add    rax,0x48
  42e33f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e342:	48 8b 15 0f 0b 76 00 	mov    rdx,QWORD PTR [rip+0x760b0f]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e349:	48 83 c2 30          	add    rdx,0x30
  42e34d:	48 0f af c1          	imul   rax,rcx
  42e351:	48 89 02             	mov    QWORD PTR [rdx],rax
;__ARRAY_STRING_IDERECENTLINK[0]=(ptrszint)malloc(__ARRAY_STRING_IDERECENTLINK[5]*__ARRAY_STRING_IDERECENTLINK[9]*8);
  42e354:	48 8b 05 fd 0a 76 00 	mov    rax,QWORD PTR [rip+0x760afd]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e35b:	48 83 c0 28          	add    rax,0x28
  42e35f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42e362:	48 8b 05 ef 0a 76 00 	mov    rax,QWORD PTR [rip+0x760aef]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e369:	48 83 c0 48          	add    rax,0x48
  42e36d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e370:	48 0f af c2          	imul   rax,rdx
  42e374:	48 c1 e0 03          	shl    rax,0x3
  42e378:	48 89 c7             	mov    rdi,rax
  42e37b:	e8 b0 77 fd ff       	call   405b30 <malloc@plt>
  42e380:	48 89 c2             	mov    rdx,rax
  42e383:	48 8b 05 ce 0a 76 00 	mov    rax,QWORD PTR [rip+0x760ace]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e38a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_IDERECENTLINK[0]) error(257);
  42e38d:	48 8b 05 c4 0a 76 00 	mov    rax,QWORD PTR [rip+0x760ac4]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e394:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e397:	48 85 c0             	test   rax,rax
  42e39a:	75 0a                	jne    42e3a6 <QBMAIN(void*)+0x1a762>
  42e39c:	bf 01 01 00 00       	mov    edi,0x101
  42e3a1:	e8 fd 50 4b 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_IDERECENTLINK[2]|=1;
  42e3a6:	48 8b 05 ab 0a 76 00 	mov    rax,QWORD PTR [rip+0x760aab]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e3ad:	48 83 c0 10          	add    rax,0x10
  42e3b1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42e3b4:	48 8b 05 9d 0a 76 00 	mov    rax,QWORD PTR [rip+0x760a9d]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e3bb:	48 83 c0 10          	add    rax,0x10
  42e3bf:	48 83 ca 01          	or     rdx,0x1
  42e3c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_IDERECENTLINK[5]*__ARRAY_STRING_IDERECENTLINK[9];
  42e3c6:	48 8b 05 8b 0a 76 00 	mov    rax,QWORD PTR [rip+0x760a8b]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e3cd:	48 83 c0 28          	add    rax,0x28
  42e3d1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42e3d4:	48 8b 05 7d 0a 76 00 	mov    rax,QWORD PTR [rip+0x760a7d]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e3db:	48 83 c0 48          	add    rax,0x48
  42e3df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e3e2:	48 0f af c2          	imul   rax,rdx
  42e3e6:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_IDERECENTLINK[2]&4){
  42e3ed:	48 8b 05 64 0a 76 00 	mov    rax,QWORD PTR [rip+0x760a64]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e3f4:	48 83 c0 10          	add    rax,0x10
  42e3f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e3fb:	83 e0 04             	and    eax,0x4
  42e3fe:	48 85 c0             	test   rax,rax
  42e401:	74 7c                	je     42e47f <QBMAIN(void*)+0x1a83b>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  42e403:	eb 2e                	jmp    42e433 <QBMAIN(void*)+0x1a7ef>
  42e405:	be 00 00 00 00       	mov    esi,0x0
  42e40a:	bf 00 00 00 00       	mov    edi,0x0
  42e40f:	e8 88 65 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  42e414:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42e41b:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42e422:	00 
  42e423:	48 8b 15 2e 0a 76 00 	mov    rdx,QWORD PTR [rip+0x760a2e]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e42a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42e42d:	48 01 ca             	add    rdx,rcx
  42e430:	48 89 02             	mov    QWORD PTR [rdx],rax
  42e433:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42e43a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42e43e:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42e445:	48 85 c0             	test   rax,rax
  42e448:	0f 95 c0             	setne  al
  42e44b:	84 c0                	test   al,al
  42e44d:	75 b6                	jne    42e405 <QBMAIN(void*)+0x1a7c1>
  42e44f:	eb 4a                	jmp    42e49b <QBMAIN(void*)+0x1a857>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[tmp_long]=(uint64)qbs_new(0,0);
  42e451:	be 00 00 00 00       	mov    esi,0x0
  42e456:	bf 00 00 00 00       	mov    edi,0x0
  42e45b:	e8 a9 69 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42e460:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  42e467:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  42e46e:	00 
  42e46f:	48 8b 15 e2 09 76 00 	mov    rdx,QWORD PTR [rip+0x7609e2]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  42e476:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  42e479:	48 01 ca             	add    rdx,rcx
  42e47c:	48 89 02             	mov    QWORD PTR [rdx],rax
  42e47f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  42e486:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  42e48a:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  42e491:	48 85 c0             	test   rax,rax
  42e494:	0f 95 c0             	setne  al
  42e497:	84 c0                	test   al,al
  42e499:	75 b6                	jne    42e451 <QBMAIN(void*)+0x1a80d>
;}
;}
;}
;if(!qbevent)break;evnt(22,21,"ide_global.bas");}while(r);
  42e49b:	8b 05 a7 f9 64 00    	mov    eax,DWORD PTR [rip+0x64f9a7]        # a7de48 <qbevent>
  42e4a1:	85 c0                	test   eax,eax
  42e4a3:	74 29                	je     42e4ce <QBMAIN(void*)+0x1a88a>
  42e4a5:	48 8d 05 27 1c 5b 00 	lea    rax,[rip+0x5b1c27]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e4ac:	48 89 c2             	mov    rdx,rax
  42e4af:	be 15 00 00 00       	mov    esi,0x15
  42e4b4:	bf 16 00 00 00       	mov    edi,0x16
  42e4b9:	e8 c3 48 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e4be:	8b 05 90 26 76 00    	mov    eax,DWORD PTR [rip+0x762690]        # b90b54 <r>
  42e4c4:	85 c0                	test   eax,eax
  42e4c6:	0f 85 92 fd ff ff    	jne    42e25e <QBMAIN(void*)+0x1a61a>
  42e4cc:	eb 01                	jmp    42e4cf <QBMAIN(void*)+0x1a88b>
  42e4ce:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,22,"ide_global.bas");}while(r);
  42e4cf:	8b 05 73 f9 64 00    	mov    eax,DWORD PTR [rip+0x64f973]        # a7de48 <qbevent>
  42e4d5:	85 c0                	test   eax,eax
  42e4d7:	74 25                	je     42e4fe <QBMAIN(void*)+0x1a8ba>
  42e4d9:	48 8d 05 f3 1b 5b 00 	lea    rax,[rip+0x5b1bf3]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e4e0:	48 89 c2             	mov    rdx,rax
  42e4e3:	be 16 00 00 00       	mov    esi,0x16
  42e4e8:	bf 16 00 00 00       	mov    edi,0x16
  42e4ed:	e8 8f 48 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e4f2:	8b 05 5c 26 76 00    	mov    eax,DWORD PTR [rip+0x76265c]        # b90b54 <r>
  42e4f8:	85 c0                	test   eax,eax
  42e4fa:	75 d3                	jne    42e4cf <QBMAIN(void*)+0x1a88b>
  42e4fc:	eb 01                	jmp    42e4ff <QBMAIN(void*)+0x1a8bb>
  42e4fe:	90                   	nop
;do{
;
;if (__ARRAY_UDT_IDEBMK[2]&2){
  42e4ff:	48 8b 05 62 09 76 00 	mov    rax,QWORD PTR [rip+0x760962]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e506:	48 83 c0 10          	add    rax,0x10
  42e50a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e50d:	83 e0 02             	and    eax,0x2
  42e510:	48 85 c0             	test   rax,rax
  42e513:	74 0f                	je     42e524 <QBMAIN(void*)+0x1a8e0>
;error(10);
  42e515:	bf 0a 00 00 00       	mov    edi,0xa
  42e51a:	e8 84 4f 4b 00       	call   8e34a3 <error(int)>
  42e51f:	e9 a0 01 00 00       	jmp    42e6c4 <QBMAIN(void*)+0x1aa80>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_IDEBMK)[8])->id=(++mem_lock_id);
  42e524:	48 8b 05 35 a6 64 00 	mov    rax,QWORD PTR [rip+0x64a635]        # a78b60 <mem_lock_id>
  42e52b:	48 83 c0 01          	add    rax,0x1
  42e52f:	48 89 05 2a a6 64 00 	mov    QWORD PTR [rip+0x64a62a],rax        # a78b60 <mem_lock_id>
  42e536:	48 8b 05 2b 09 76 00 	mov    rax,QWORD PTR [rip+0x76092b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e53d:	48 83 c0 40          	add    rax,0x40
  42e541:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e544:	48 89 c2             	mov    rdx,rax
  42e547:	48 8b 05 12 a6 64 00 	mov    rax,QWORD PTR [rip+0x64a612]        # a78b60 <mem_lock_id>
  42e54e:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_IDEBMK[2]&1){
  42e551:	48 8b 05 10 09 76 00 	mov    rax,QWORD PTR [rip+0x760910]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e558:	48 83 c0 10          	add    rax,0x10
  42e55c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e55f:	83 e0 01             	and    eax,0x1
  42e562:	48 85 c0             	test   rax,rax
  42e565:	74 3c                	je     42e5a3 <QBMAIN(void*)+0x1a95f>
;if (__ARRAY_UDT_IDEBMK[2]&4){
  42e567:	48 8b 05 fa 08 76 00 	mov    rax,QWORD PTR [rip+0x7608fa]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e56e:	48 83 c0 10          	add    rax,0x10
  42e572:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e575:	83 e0 04             	and    eax,0x4
  42e578:	48 85 c0             	test   rax,rax
  42e57b:	74 14                	je     42e591 <QBMAIN(void*)+0x1a94d>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDEBMK[0]));
  42e57d:	48 8b 05 e4 08 76 00 	mov    rax,QWORD PTR [rip+0x7608e4]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e584:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e587:	48 89 c7             	mov    rdi,rax
  42e58a:	e8 77 58 4b 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  42e58f:	eb 12                	jmp    42e5a3 <QBMAIN(void*)+0x1a95f>
;}else{
;free((void*)(__ARRAY_UDT_IDEBMK[0]));
  42e591:	48 8b 05 d0 08 76 00 	mov    rax,QWORD PTR [rip+0x7608d0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e598:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e59b:	48 89 c7             	mov    rdi,rax
  42e59e:	e8 bd 73 fd ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UDT_IDEBMK[4]= 0 ;
  42e5a3:	48 8b 05 be 08 76 00 	mov    rax,QWORD PTR [rip+0x7608be]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e5aa:	48 83 c0 20          	add    rax,0x20
  42e5ae:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[5]=( 1 )-__ARRAY_UDT_IDEBMK[4]+1;
  42e5b5:	48 8b 05 ac 08 76 00 	mov    rax,QWORD PTR [rip+0x7608ac]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e5bc:	48 83 c0 20          	add    rax,0x20
  42e5c0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  42e5c3:	48 8b 05 9e 08 76 00 	mov    rax,QWORD PTR [rip+0x76089e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e5ca:	48 83 c0 28          	add    rax,0x28
  42e5ce:	ba 02 00 00 00       	mov    edx,0x2
  42e5d3:	48 29 ca             	sub    rdx,rcx
  42e5d6:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDEBMK[6]=1;
  42e5d9:	48 8b 05 88 08 76 00 	mov    rax,QWORD PTR [rip+0x760888]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e5e0:	48 83 c0 30          	add    rax,0x30
  42e5e4:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_IDEBMK[2]&4){
  42e5eb:	48 8b 05 76 08 76 00 	mov    rax,QWORD PTR [rip+0x760876]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e5f2:	48 83 c0 10          	add    rax,0x10
  42e5f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e5f9:	83 e0 04             	and    eax,0x4
  42e5fc:	48 85 c0             	test   rax,rax
  42e5ff:	74 5a                	je     42e65b <QBMAIN(void*)+0x1aa17>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_IDEBMK[5]*128/8+1);
  42e601:	48 8b 05 60 08 76 00 	mov    rax,QWORD PTR [rip+0x760860]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e608:	48 83 c0 28          	add    rax,0x28
  42e60c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e60f:	c1 e0 04             	shl    eax,0x4
  42e612:	83 c0 01             	add    eax,0x1
  42e615:	89 c7                	mov    edi,eax
  42e617:	e8 97 55 4b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  42e61c:	48 89 c2             	mov    rdx,rax
  42e61f:	48 8b 05 42 08 76 00 	mov    rax,QWORD PTR [rip+0x760842]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e626:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_IDEBMK[0]),0,__ARRAY_UDT_IDEBMK[5]*128/8+1);
  42e629:	48 8b 05 38 08 76 00 	mov    rax,QWORD PTR [rip+0x760838]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e630:	48 83 c0 28          	add    rax,0x28
  42e634:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e637:	48 c1 e0 04          	shl    rax,0x4
  42e63b:	48 83 c0 01          	add    rax,0x1
  42e63f:	48 89 c2             	mov    rdx,rax
  42e642:	48 8b 05 1f 08 76 00 	mov    rax,QWORD PTR [rip+0x76081f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e649:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e64c:	be 00 00 00 00       	mov    esi,0x0
  42e651:	48 89 c7             	mov    rdi,rax
  42e654:	e8 57 6d fd ff       	call   4053b0 <memset@plt>
  42e659:	eb 49                	jmp    42e6a4 <QBMAIN(void*)+0x1aa60>
;}else{
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)calloc(__ARRAY_UDT_IDEBMK[5]*128/8+1,1);
  42e65b:	48 8b 05 06 08 76 00 	mov    rax,QWORD PTR [rip+0x760806]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e662:	48 83 c0 28          	add    rax,0x28
  42e666:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e669:	48 c1 e0 04          	shl    rax,0x4
  42e66d:	48 83 c0 01          	add    rax,0x1
  42e671:	be 01 00 00 00       	mov    esi,0x1
  42e676:	48 89 c7             	mov    rdi,rax
  42e679:	e8 a2 6e fd ff       	call   405520 <calloc@plt>
  42e67e:	48 89 c2             	mov    rdx,rax
  42e681:	48 8b 05 e0 07 76 00 	mov    rax,QWORD PTR [rip+0x7607e0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e688:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  42e68b:	48 8b 05 d6 07 76 00 	mov    rax,QWORD PTR [rip+0x7607d6]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e692:	48 8b 00             	mov    rax,QWORD PTR [rax]
  42e695:	48 85 c0             	test   rax,rax
  42e698:	75 0a                	jne    42e6a4 <QBMAIN(void*)+0x1aa60>
  42e69a:	bf 01 01 00 00       	mov    edi,0x101
  42e69f:	e8 ff 4d 4b 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_UDT_IDEBMK[2]|=1;
  42e6a4:	48 8b 05 bd 07 76 00 	mov    rax,QWORD PTR [rip+0x7607bd]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e6ab:	48 83 c0 10          	add    rax,0x10
  42e6af:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  42e6b2:	48 8b 05 af 07 76 00 	mov    rax,QWORD PTR [rip+0x7607af]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  42e6b9:	48 83 c0 10          	add    rax,0x10
  42e6bd:	48 83 ca 01          	or     rdx,0x1
  42e6c1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(22,30,"ide_global.bas");}while(r);
  42e6c4:	8b 05 7e f7 64 00    	mov    eax,DWORD PTR [rip+0x64f77e]        # a7de48 <qbevent>
  42e6ca:	85 c0                	test   eax,eax
  42e6cc:	74 29                	je     42e6f7 <QBMAIN(void*)+0x1aab3>
  42e6ce:	48 8d 05 fe 19 5b 00 	lea    rax,[rip+0x5b19fe]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e6d5:	48 89 c2             	mov    rdx,rax
  42e6d8:	be 1e 00 00 00       	mov    esi,0x1e
  42e6dd:	bf 16 00 00 00       	mov    edi,0x16
  42e6e2:	e8 9a 46 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e6e7:	8b 05 67 24 76 00    	mov    eax,DWORD PTR [rip+0x762467]        # b90b54 <r>
  42e6ed:	85 c0                	test   eax,eax
  42e6ef:	0f 85 0a fe ff ff    	jne    42e4ff <QBMAIN(void*)+0x1a8bb>
  42e6f5:	eb 01                	jmp    42e6f8 <QBMAIN(void*)+0x1aab4>
  42e6f7:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,31,"ide_global.bas");}while(r);
  42e6f8:	8b 05 4a f7 64 00    	mov    eax,DWORD PTR [rip+0x64f74a]        # a7de48 <qbevent>
  42e6fe:	85 c0                	test   eax,eax
  42e700:	74 25                	je     42e727 <QBMAIN(void*)+0x1aae3>
  42e702:	48 8d 05 ca 19 5b 00 	lea    rax,[rip+0x5b19ca]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e709:	48 89 c2             	mov    rdx,rax
  42e70c:	be 1f 00 00 00       	mov    esi,0x1f
  42e711:	bf 16 00 00 00       	mov    edi,0x16
  42e716:	e8 66 46 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e71b:	8b 05 33 24 76 00    	mov    eax,DWORD PTR [rip+0x762433]        # b90b54 <r>
  42e721:	85 c0                	test   eax,eax
  42e723:	75 d3                	jne    42e6f8 <QBMAIN(void*)+0x1aab4>
  42e725:	eb 01                	jmp    42e728 <QBMAIN(void*)+0x1aae4>
  42e727:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,34,"ide_global.bas");}while(r);
  42e728:	8b 05 1a f7 64 00    	mov    eax,DWORD PTR [rip+0x64f71a]        # a7de48 <qbevent>
  42e72e:	85 c0                	test   eax,eax
  42e730:	74 25                	je     42e757 <QBMAIN(void*)+0x1ab13>
  42e732:	48 8d 05 9a 19 5b 00 	lea    rax,[rip+0x5b199a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e739:	48 89 c2             	mov    rdx,rax
  42e73c:	be 22 00 00 00       	mov    esi,0x22
  42e741:	bf 16 00 00 00       	mov    edi,0x16
  42e746:	e8 36 46 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e74b:	8b 05 03 24 76 00    	mov    eax,DWORD PTR [rip+0x762403]        # b90b54 <r>
  42e751:	85 c0                	test   eax,eax
  42e753:	75 d3                	jne    42e728 <QBMAIN(void*)+0x1aae4>
  42e755:	eb 01                	jmp    42e758 <QBMAIN(void*)+0x1ab14>
  42e757:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,35,"ide_global.bas");}while(r);
  42e758:	8b 05 ea f6 64 00    	mov    eax,DWORD PTR [rip+0x64f6ea]        # a7de48 <qbevent>
  42e75e:	85 c0                	test   eax,eax
  42e760:	74 25                	je     42e787 <QBMAIN(void*)+0x1ab43>
  42e762:	48 8d 05 6a 19 5b 00 	lea    rax,[rip+0x5b196a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e769:	48 89 c2             	mov    rdx,rax
  42e76c:	be 23 00 00 00       	mov    esi,0x23
  42e771:	bf 16 00 00 00       	mov    edi,0x16
  42e776:	e8 06 46 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e77b:	8b 05 d3 23 76 00    	mov    eax,DWORD PTR [rip+0x7623d3]        # b90b54 <r>
  42e781:	85 c0                	test   eax,eax
  42e783:	75 d3                	jne    42e758 <QBMAIN(void*)+0x1ab14>
  42e785:	eb 01                	jmp    42e788 <QBMAIN(void*)+0x1ab44>
  42e787:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,36,"ide_global.bas");}while(r);
  42e788:	8b 05 ba f6 64 00    	mov    eax,DWORD PTR [rip+0x64f6ba]        # a7de48 <qbevent>
  42e78e:	85 c0                	test   eax,eax
  42e790:	74 25                	je     42e7b7 <QBMAIN(void*)+0x1ab73>
  42e792:	48 8d 05 3a 19 5b 00 	lea    rax,[rip+0x5b193a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e799:	48 89 c2             	mov    rdx,rax
  42e79c:	be 24 00 00 00       	mov    esi,0x24
  42e7a1:	bf 16 00 00 00       	mov    edi,0x16
  42e7a6:	e8 d6 45 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e7ab:	8b 05 a3 23 76 00    	mov    eax,DWORD PTR [rip+0x7623a3]        # b90b54 <r>
  42e7b1:	85 c0                	test   eax,eax
  42e7b3:	75 d3                	jne    42e788 <QBMAIN(void*)+0x1ab44>
  42e7b5:	eb 01                	jmp    42e7b8 <QBMAIN(void*)+0x1ab74>
  42e7b7:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,37,"ide_global.bas");}while(r);
  42e7b8:	8b 05 8a f6 64 00    	mov    eax,DWORD PTR [rip+0x64f68a]        # a7de48 <qbevent>
  42e7be:	85 c0                	test   eax,eax
  42e7c0:	74 25                	je     42e7e7 <QBMAIN(void*)+0x1aba3>
  42e7c2:	48 8d 05 0a 19 5b 00 	lea    rax,[rip+0x5b190a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e7c9:	48 89 c2             	mov    rdx,rax
  42e7cc:	be 25 00 00 00       	mov    esi,0x25
  42e7d1:	bf 16 00 00 00       	mov    edi,0x16
  42e7d6:	e8 a6 45 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e7db:	8b 05 73 23 76 00    	mov    eax,DWORD PTR [rip+0x762373]        # b90b54 <r>
  42e7e1:	85 c0                	test   eax,eax
  42e7e3:	75 d3                	jne    42e7b8 <QBMAIN(void*)+0x1ab74>
  42e7e5:	eb 01                	jmp    42e7e8 <QBMAIN(void*)+0x1aba4>
  42e7e7:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,38,"ide_global.bas");}while(r);
  42e7e8:	8b 05 5a f6 64 00    	mov    eax,DWORD PTR [rip+0x64f65a]        # a7de48 <qbevent>
  42e7ee:	85 c0                	test   eax,eax
  42e7f0:	74 25                	je     42e817 <QBMAIN(void*)+0x1abd3>
  42e7f2:	48 8d 05 da 18 5b 00 	lea    rax,[rip+0x5b18da]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e7f9:	48 89 c2             	mov    rdx,rax
  42e7fc:	be 26 00 00 00       	mov    esi,0x26
  42e801:	bf 16 00 00 00       	mov    edi,0x16
  42e806:	e8 76 45 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e80b:	8b 05 43 23 76 00    	mov    eax,DWORD PTR [rip+0x762343]        # b90b54 <r>
  42e811:	85 c0                	test   eax,eax
  42e813:	75 d3                	jne    42e7e8 <QBMAIN(void*)+0x1aba4>
  42e815:	eb 01                	jmp    42e818 <QBMAIN(void*)+0x1abd4>
  42e817:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,39,"ide_global.bas");}while(r);
  42e818:	8b 05 2a f6 64 00    	mov    eax,DWORD PTR [rip+0x64f62a]        # a7de48 <qbevent>
  42e81e:	85 c0                	test   eax,eax
  42e820:	74 25                	je     42e847 <QBMAIN(void*)+0x1ac03>
  42e822:	48 8d 05 aa 18 5b 00 	lea    rax,[rip+0x5b18aa]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e829:	48 89 c2             	mov    rdx,rax
  42e82c:	be 27 00 00 00       	mov    esi,0x27
  42e831:	bf 16 00 00 00       	mov    edi,0x16
  42e836:	e8 46 45 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e83b:	8b 05 13 23 76 00    	mov    eax,DWORD PTR [rip+0x762313]        # b90b54 <r>
  42e841:	85 c0                	test   eax,eax
  42e843:	75 d3                	jne    42e818 <QBMAIN(void*)+0x1abd4>
  42e845:	eb 01                	jmp    42e848 <QBMAIN(void*)+0x1ac04>
  42e847:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,40,"ide_global.bas");}while(r);
  42e848:	8b 05 fa f5 64 00    	mov    eax,DWORD PTR [rip+0x64f5fa]        # a7de48 <qbevent>
  42e84e:	85 c0                	test   eax,eax
  42e850:	74 25                	je     42e877 <QBMAIN(void*)+0x1ac33>
  42e852:	48 8d 05 7a 18 5b 00 	lea    rax,[rip+0x5b187a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e859:	48 89 c2             	mov    rdx,rax
  42e85c:	be 28 00 00 00       	mov    esi,0x28
  42e861:	bf 16 00 00 00       	mov    edi,0x16
  42e866:	e8 16 45 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e86b:	8b 05 e3 22 76 00    	mov    eax,DWORD PTR [rip+0x7622e3]        # b90b54 <r>
  42e871:	85 c0                	test   eax,eax
  42e873:	75 d3                	jne    42e848 <QBMAIN(void*)+0x1ac04>
  42e875:	eb 01                	jmp    42e878 <QBMAIN(void*)+0x1ac34>
  42e877:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,41,"ide_global.bas");}while(r);
  42e878:	8b 05 ca f5 64 00    	mov    eax,DWORD PTR [rip+0x64f5ca]        # a7de48 <qbevent>
  42e87e:	85 c0                	test   eax,eax
  42e880:	74 25                	je     42e8a7 <QBMAIN(void*)+0x1ac63>
  42e882:	48 8d 05 4a 18 5b 00 	lea    rax,[rip+0x5b184a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e889:	48 89 c2             	mov    rdx,rax
  42e88c:	be 29 00 00 00       	mov    esi,0x29
  42e891:	bf 16 00 00 00       	mov    edi,0x16
  42e896:	e8 e6 44 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e89b:	8b 05 b3 22 76 00    	mov    eax,DWORD PTR [rip+0x7622b3]        # b90b54 <r>
  42e8a1:	85 c0                	test   eax,eax
  42e8a3:	75 d3                	jne    42e878 <QBMAIN(void*)+0x1ac34>
  42e8a5:	eb 01                	jmp    42e8a8 <QBMAIN(void*)+0x1ac64>
  42e8a7:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,42,"ide_global.bas");}while(r);
  42e8a8:	8b 05 9a f5 64 00    	mov    eax,DWORD PTR [rip+0x64f59a]        # a7de48 <qbevent>
  42e8ae:	85 c0                	test   eax,eax
  42e8b0:	74 25                	je     42e8d7 <QBMAIN(void*)+0x1ac93>
  42e8b2:	48 8d 05 1a 18 5b 00 	lea    rax,[rip+0x5b181a]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e8b9:	48 89 c2             	mov    rdx,rax
  42e8bc:	be 2a 00 00 00       	mov    esi,0x2a
  42e8c1:	bf 16 00 00 00       	mov    edi,0x16
  42e8c6:	e8 b6 44 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e8cb:	8b 05 83 22 76 00    	mov    eax,DWORD PTR [rip+0x762283]        # b90b54 <r>
  42e8d1:	85 c0                	test   eax,eax
  42e8d3:	75 d3                	jne    42e8a8 <QBMAIN(void*)+0x1ac64>
  42e8d5:	eb 01                	jmp    42e8d8 <QBMAIN(void*)+0x1ac94>
  42e8d7:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,43,"ide_global.bas");}while(r);
  42e8d8:	8b 05 6a f5 64 00    	mov    eax,DWORD PTR [rip+0x64f56a]        # a7de48 <qbevent>
  42e8de:	85 c0                	test   eax,eax
  42e8e0:	74 25                	je     42e907 <QBMAIN(void*)+0x1acc3>
  42e8e2:	48 8d 05 ea 17 5b 00 	lea    rax,[rip+0x5b17ea]        # 9e00d3 <_IO_stdin_used+0xd3>
  42e8e9:	48 89 c2             	mov    rdx,rax
  42e8ec:	be 2b 00 00 00       	mov    esi,0x2b
  42e8f1:	bf 16 00 00 00       	mov    edi,0x16
  42e8f6:	e8 86 44 fe ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  42e8fb:	8b 05 53 22 76 00    	mov    eax,DWORD PTR [rip+0x762253]        # b90b54 <r>
  42e901:	85 c0                	test   eax,eax
  42e903:	75 d3                	jne    42e8d8 <QBMAIN(void*)+0x1ac94>
  42e905:	eb 01                	jmp    42e908 <QBMAIN(void*)+0x1acc4>
  42e907:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,44,"ide_global.bas");}while(r);
  42e908:	8b 05 3a f5 64 00    	mov    eax,DWORD PTR [rip+0x64f53a]        # a7de48 <qbevent>
  42e90e:	85 c0                	test   eax,eax
  42e910:	74 25                	je     42e937 <QBMAIN(void*)+0x1acf3>
  42e912:	48 8d 05 ba 17 5b 00 	lea    rax,[rip+0x5b17ba]        # 9e00d3 <_IO_stdin_used+0xd3>
