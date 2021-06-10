    61da:	00 00                	add    BYTE PTR [rax],al
    61dc:	00 07                	add    BYTE PTR [rdi],al
    61de:	9a                   	(bad)  
    61df:	e6 01                	out    0x1,al
    61e1:	00 f1                	add    cl,dh
    61e3:	01 08                	add    DWORD PTR [rax],ecx
    61e5:	64 04 00             	fs add al,0x0
    61e8:	00 09                	add    BYTE PTR [rcx],cl
    61ea:	03 c0                	add    eax,eax
    61ec:	fa                   	cli    
    61ed:	b8 00 00 00 00       	mov    eax,0x0
    61f2:	00 07                	add    BYTE PTR [rdi],al
    61f4:	04 5e                	add    al,0x5e
    61f6:	00 00                	add    BYTE PTR [rax],al
    61f8:	f2 01 0b             	repnz add DWORD PTR [rbx],ecx
    61fb:	23 38                	and    edi,DWORD PTR [rax]
    61fd:	00 00                	add    BYTE PTR [rax],al
    61ff:	09 03                	or     DWORD PTR [rbx],eax
    6201:	c8 fa b8 00          	enter  0xb8fa,0x0
    6205:	00 00                	add    BYTE PTR [rax],al
    6207:	00 00                	add    BYTE PTR [rax],al
    6209:	07                   	(bad)  
    620a:	d4                   	(bad)  
    620b:	3a 05 00 f3 01 0b    	cmp    al,BYTE PTR [rip+0xb01f300]        # b025511 <_end+0x9f1b951>
    6211:	23 38                	and    edi,DWORD PTR [rax]
    6213:	00 00                	add    BYTE PTR [rax],al
    6215:	09 03                	or     DWORD PTR [rbx],eax
    6217:	d0 fa                	sar    dl,1
    6219:	b8 00 00 00 00       	mov    eax,0x0
    621e:	00 07                	add    BYTE PTR [rdi],al
    6220:	fd                   	std    
    6221:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
    6224:	f4                   	hlt    
    6225:	01 0b                	add    DWORD PTR [rbx],ecx
    6227:	23 38                	and    edi,DWORD PTR [rax]
    6229:	00 00                	add    BYTE PTR [rax],al
    622b:	09 03                	or     DWORD PTR [rbx],eax
    622d:	d8 fa                	fdivr  st,st(2)
    622f:	b8 00 00 00 00       	mov    eax,0x0
    6234:	00 07                	add    BYTE PTR [rdi],al
    6236:	70 91                	jo     61c9 <__abi_tag-0x3fa1d3>
    6238:	03 00                	add    eax,DWORD PTR [rax]
    623a:	f5                   	cmc    
    623b:	01 0b                	add    DWORD PTR [rbx],ecx
    623d:	23 38                	and    edi,DWORD PTR [rax]
    623f:	00 00                	add    BYTE PTR [rax],al
    6241:	09 03                	or     DWORD PTR [rbx],eax
    6243:	e0 fa                	loopne 623f <__abi_tag-0x3fa15d>
    6245:	b8 00 00 00 00       	mov    eax,0x0
    624a:	00 07                	add    BYTE PTR [rdi],al
    624c:	b2 ac                	mov    dl,0xac
    624e:	01 00                	add    DWORD PTR [rax],eax
    6250:	f6 01 0b             	test   BYTE PTR [rcx],0xb
    6253:	23 38                	and    edi,DWORD PTR [rax]
    6255:	00 00                	add    BYTE PTR [rax],al
    6257:	09 03                	or     DWORD PTR [rbx],eax
    6259:	e8 fa b8 00 00       	call   11b58 <__abi_tag-0x3ee844>
    625e:	00 00                	add    BYTE PTR [rax],al
    6260:	00 07                	add    BYTE PTR [rdi],al
    6262:	59                   	pop    rcx
    6263:	37                   	(bad)  
    6264:	03 00                	add    eax,DWORD PTR [rax]
    6266:	f7 01 0b 23 38 00    	test   DWORD PTR [rcx],0x38230b
    626c:	00 09                	add    BYTE PTR [rcx],cl
    626e:	03 f0                	add    esi,eax
    6270:	fa                   	cli    
    6271:	b8 00 00 00 00       	mov    eax,0x0
    6276:	00 07                	add    BYTE PTR [rdi],al
    6278:	39 02                	cmp    DWORD PTR [rdx],eax
    627a:	03 00                	add    eax,DWORD PTR [rax]
    627c:	f8                   	clc    
    627d:	01 0b                	add    DWORD PTR [rbx],ecx
    627f:	23 38                	and    edi,DWORD PTR [rax]
    6281:	00 00                	add    BYTE PTR [rax],al
    6283:	09 03                	or     DWORD PTR [rbx],eax
    6285:	f8                   	clc    
    6286:	fa                   	cli    
    6287:	b8 00 00 00 00       	mov    eax,0x0
    628c:	00 07                	add    BYTE PTR [rdi],al
    628e:	de 41 02             	fiadd  WORD PTR [rcx+0x2]
    6291:	00 f9                	add    cl,bh
    6293:	01 0b                	add    DWORD PTR [rbx],ecx
    6295:	23 38                	and    edi,DWORD PTR [rax]
    6297:	00 00                	add    BYTE PTR [rax],al
    6299:	09 03                	or     DWORD PTR [rbx],eax
    629b:	00 fb                	add    bl,bh
    629d:	b8 00 00 00 00       	mov    eax,0x0
    62a2:	00 07                	add    BYTE PTR [rdi],al
    62a4:	8d 0a                	lea    ecx,[rdx]
    62a6:	02 00                	add    al,BYTE PTR [rax]
    62a8:	fa                   	cli    
    62a9:	01 07                	add    DWORD PTR [rdi],eax
    62ab:	b2 01                	mov    dl,0x1
    62ad:	00 00                	add    BYTE PTR [rax],al
    62af:	09 03                	or     DWORD PTR [rbx],eax
    62b1:	08 fb                	or     bl,bh
    62b3:	b8 00 00 00 00       	mov    eax,0x0
    62b8:	00 07                	add    BYTE PTR [rdi],al
    62ba:	bb 4b 04 00 fb       	mov    ebx,0xfb00044b
    62bf:	01 08                	add    DWORD PTR [rax],ecx
    62c1:	64 04 00             	fs add al,0x0
    62c4:	00 09                	add    BYTE PTR [rcx],cl
    62c6:	03 10                	add    edx,DWORD PTR [rax]
    62c8:	fb                   	sti    
    62c9:	b8 00 00 00 00       	mov    eax,0x0
    62ce:	00 07                	add    BYTE PTR [rdi],al
    62d0:	eb 9f                	jmp    6271 <__abi_tag-0x3fa12b>
    62d2:	02 00                	add    al,BYTE PTR [rax]
    62d4:	fc                   	cld    
    62d5:	01 08                	add    DWORD PTR [rax],ecx
    62d7:	64 04 00             	fs add al,0x0
    62da:	00 09                	add    BYTE PTR [rcx],cl
    62dc:	03 18                	add    ebx,DWORD PTR [rax]
    62de:	fb                   	sti    
    62df:	b8 00 00 00 00       	mov    eax,0x0
    62e4:	00 07                	add    BYTE PTR [rdi],al
    62e6:	cd 36                	int    0x36
    62e8:	04 00                	add    al,0x0
    62ea:	fd                   	std    
    62eb:	01 0b                	add    DWORD PTR [rbx],ecx
    62ed:	23 38                	and    edi,DWORD PTR [rax]
    62ef:	00 00                	add    BYTE PTR [rax],al
    62f1:	09 03                	or     DWORD PTR [rbx],eax
    62f3:	20 fb                	and    bl,bh
    62f5:	b8 00 00 00 00       	mov    eax,0x0
    62fa:	00 07                	add    BYTE PTR [rdi],al
    62fc:	c0 d9 02             	rcr    cl,0x2
    62ff:	00 fe                	add    dh,bh
    6301:	01 0b                	add    DWORD PTR [rbx],ecx
    6303:	23 38                	and    edi,DWORD PTR [rax]
    6305:	00 00                	add    BYTE PTR [rax],al
    6307:	09 03                	or     DWORD PTR [rbx],eax
    6309:	28 fb                	sub    bl,bh
    630b:	b8 00 00 00 00       	mov    eax,0x0
    6310:	00 07                	add    BYTE PTR [rdi],al
    6312:	a1 57 00 00 ff 01 0b 	movabs eax,ds:0x38230b01ff000057
    6319:	23 38 
    631b:	00 00                	add    BYTE PTR [rax],al
    631d:	09 03                	or     DWORD PTR [rbx],eax
    631f:	30 fb                	xor    bl,bh
    6321:	b8 00 00 00 00       	mov    eax,0x0
    6326:	00 07                	add    BYTE PTR [rdi],al
    6328:	ae                   	scas   al,BYTE PTR es:[rdi]
    6329:	db 02                	fild   DWORD PTR [rdx]
    632b:	00 00                	add    BYTE PTR [rax],al
    632d:	02 0b                	add    cl,BYTE PTR [rbx]
    632f:	23 38                	and    edi,DWORD PTR [rax]
    6331:	00 00                	add    BYTE PTR [rax],al
    6333:	09 03                	or     DWORD PTR [rbx],eax
    6335:	38 fb                	cmp    bl,bh
    6337:	b8 00 00 00 00       	mov    eax,0x0
    633c:	00 07                	add    BYTE PTR [rdi],al
    633e:	09 9f 04 00 01 02    	or     DWORD PTR [rdi+0x2010004],ebx
    6344:	07                   	(bad)  
    6345:	b2 01                	mov    dl,0x1
    6347:	00 00                	add    BYTE PTR [rax],al
    6349:	09 03                	or     DWORD PTR [rbx],eax
    634b:	40 fb                	rex sti 
    634d:	b8 00 00 00 00       	mov    eax,0x0
    6352:	00 07                	add    BYTE PTR [rdi],al
    6354:	43 89 02             	rex.XB mov DWORD PTR [r10],eax
    6357:	00 02                	add    BYTE PTR [rdx],al
    6359:	02 08                	add    cl,BYTE PTR [rax]
    635b:	64 04 00             	fs add al,0x0
    635e:	00 09                	add    BYTE PTR [rcx],cl
    6360:	03 48 fb             	add    ecx,DWORD PTR [rax-0x5]
    6363:	b8 00 00 00 00       	mov    eax,0x0
    6368:	00 07                	add    BYTE PTR [rdi],al
    636a:	be 28 00 00 03       	mov    esi,0x3000028
    636f:	02 08                	add    cl,BYTE PTR [rax]
    6371:	64 04 00             	fs add al,0x0
    6374:	00 09                	add    BYTE PTR [rcx],cl
    6376:	03 50 fb             	add    edx,DWORD PTR [rax-0x5]
    6379:	b8 00 00 00 00       	mov    eax,0x0
    637e:	00 07                	add    BYTE PTR [rdi],al
    6380:	51                   	push   rcx
    6381:	16                   	(bad)  
    6382:	01 00                	add    DWORD PTR [rax],eax
    6384:	04 02                	add    al,0x2
    6386:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    638a:	00 09                	add    BYTE PTR [rcx],cl
    638c:	03 58 fb             	add    ebx,DWORD PTR [rax-0x5]
    638f:	b8 00 00 00 00       	mov    eax,0x0
    6394:	00 07                	add    BYTE PTR [rdi],al
    6396:	8e 0f                	mov    cs,WORD PTR [rdi]
    6398:	00 00                	add    BYTE PTR [rax],al
    639a:	05 02 08 64 04       	add    eax,0x4640802
    639f:	00 00                	add    BYTE PTR [rax],al
    63a1:	09 03                	or     DWORD PTR [rbx],eax
    63a3:	60                   	(bad)  
    63a4:	fb                   	sti    
    63a5:	b8 00 00 00 00       	mov    eax,0x0
    63aa:	00 07                	add    BYTE PTR [rdi],al
    63ac:	6b 2c 02 00          	imul   ebp,DWORD PTR [rdx+rax*1],0x0
    63b0:	06                   	(bad)  
    63b1:	02 08                	add    cl,BYTE PTR [rax]
    63b3:	64 04 00             	fs add al,0x0
    63b6:	00 09                	add    BYTE PTR [rcx],cl
    63b8:	03 68 fb             	add    ebp,DWORD PTR [rax-0x5]
    63bb:	b8 00 00 00 00       	mov    eax,0x0
    63c0:	00 07                	add    BYTE PTR [rdi],al
    63c2:	b1 fb                	mov    cl,0xfb
    63c4:	02 00                	add    al,BYTE PTR [rax]
    63c6:	07                   	(bad)  
    63c7:	02 08                	add    cl,BYTE PTR [rax]
    63c9:	64 04 00             	fs add al,0x0
    63cc:	00 09                	add    BYTE PTR [rcx],cl
    63ce:	03 70 fb             	add    esi,DWORD PTR [rax-0x5]
    63d1:	b8 00 00 00 00       	mov    eax,0x0
    63d6:	00 07                	add    BYTE PTR [rdi],al
    63d8:	3b c2                	cmp    eax,edx
    63da:	02 00                	add    al,BYTE PTR [rax]
    63dc:	08 02                	or     BYTE PTR [rdx],al
    63de:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    63e2:	00 09                	add    BYTE PTR [rcx],cl
    63e4:	03 78 fb             	add    edi,DWORD PTR [rax-0x5]
    63e7:	b8 00 00 00 00       	mov    eax,0x0
    63ec:	00 07                	add    BYTE PTR [rdi],al
    63ee:	ce                   	(bad)  
    63ef:	1a 00                	sbb    al,BYTE PTR [rax]
    63f1:	00 09                	add    BYTE PTR [rcx],cl
    63f3:	02 08                	add    cl,BYTE PTR [rax]
    63f5:	64 04 00             	fs add al,0x0
    63f8:	00 09                	add    BYTE PTR [rcx],cl
    63fa:	03 80 fb b8 00 00    	add    eax,DWORD PTR [rax+0xb8fb]
    6400:	00 00                	add    BYTE PTR [rax],al
    6402:	00 07                	add    BYTE PTR [rdi],al
    6404:	08 ba 03 00 0a 02    	or     BYTE PTR [rdx+0x20a0003],bh
    640a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    640e:	00 09                	add    BYTE PTR [rcx],cl
    6410:	03 88 fb b8 00 00    	add    ecx,DWORD PTR [rax+0xb8fb]
    6416:	00 00                	add    BYTE PTR [rax],al
    6418:	00 07                	add    BYTE PTR [rdi],al
    641a:	54                   	push   rsp
    641b:	7e 05                	jle    6422 <__abi_tag-0x3f9f7a>
    641d:	00 0b                	add    BYTE PTR [rbx],cl
    641f:	02 08                	add    cl,BYTE PTR [rax]
    6421:	64 04 00             	fs add al,0x0
    6424:	00 09                	add    BYTE PTR [rcx],cl
    6426:	03 90 fb b8 00 00    	add    edx,DWORD PTR [rax+0xb8fb]
    642c:	00 00                	add    BYTE PTR [rax],al
    642e:	00 07                	add    BYTE PTR [rdi],al
    6430:	d5                   	(bad)  
    6431:	f6 01 00             	test   BYTE PTR [rcx],0x0
    6434:	0c 02                	or     al,0x2
    6436:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    643a:	00 09                	add    BYTE PTR [rcx],cl
    643c:	03 98 fb b8 00 00    	add    ebx,DWORD PTR [rax+0xb8fb]
    6442:	00 00                	add    BYTE PTR [rax],al
    6444:	00 07                	add    BYTE PTR [rdi],al
    6446:	73 29                	jae    6471 <__abi_tag-0x3f9f2b>
    6448:	01 00                	add    DWORD PTR [rax],eax
    644a:	0d 02 08 64 04       	or     eax,0x4640802
    644f:	00 00                	add    BYTE PTR [rax],al
    6451:	09 03                	or     DWORD PTR [rbx],eax
    6453:	a0 fb b8 00 00 00 00 	movabs al,ds:0x70000000000b8fb
    645a:	00 07 
    645c:	94                   	xchg   esp,eax
    645d:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
    6460:	0e                   	(bad)  
    6461:	02 08                	add    cl,BYTE PTR [rax]
    6463:	64 04 00             	fs add al,0x0
    6466:	00 09                	add    BYTE PTR [rcx],cl
    6468:	03 a8 fb b8 00 00    	add    ebp,DWORD PTR [rax+0xb8fb]
    646e:	00 00                	add    BYTE PTR [rax],al
    6470:	00 07                	add    BYTE PTR [rdi],al
    6472:	28 5e 04             	sub    BYTE PTR [rsi+0x4],bl
    6475:	00 0f                	add    BYTE PTR [rdi],cl
    6477:	02 08                	add    cl,BYTE PTR [rax]
    6479:	64 04 00             	fs add al,0x0
    647c:	00 09                	add    BYTE PTR [rcx],cl
    647e:	03 b0 fb b8 00 00    	add    esi,DWORD PTR [rax+0xb8fb]
    6484:	00 00                	add    BYTE PTR [rax],al
    6486:	00 07                	add    BYTE PTR [rdi],al
    6488:	22 a6 05 00 10 02    	and    ah,BYTE PTR [rsi+0x2100005]
    648e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6492:	00 09                	add    BYTE PTR [rcx],cl
    6494:	03 b8 fb b8 00 00    	add    edi,DWORD PTR [rax+0xb8fb]
    649a:	00 00                	add    BYTE PTR [rax],al
    649c:	00 07                	add    BYTE PTR [rdi],al
    649e:	23 be 03 00 11 02    	and    edi,DWORD PTR [rsi+0x2110003]
    64a4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    64a8:	00 09                	add    BYTE PTR [rcx],cl
    64aa:	03 c0                	add    eax,eax
    64ac:	fb                   	sti    
    64ad:	b8 00 00 00 00       	mov    eax,0x0
    64b2:	00 07                	add    BYTE PTR [rdi],al
    64b4:	9f                   	lahf   
    64b5:	06                   	(bad)  
    64b6:	01 00                	add    DWORD PTR [rax],eax
    64b8:	12 02                	adc    al,BYTE PTR [rdx]
    64ba:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    64be:	00 09                	add    BYTE PTR [rcx],cl
    64c0:	03 c8                	add    ecx,eax
    64c2:	fb                   	sti    
    64c3:	b8 00 00 00 00       	mov    eax,0x0
    64c8:	00 07                	add    BYTE PTR [rdi],al
    64ca:	0b 15 05 00 13 02    	or     edx,DWORD PTR [rip+0x2130005]        # 21364d5 <_end+0x102c915>
    64d0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    64d4:	00 09                	add    BYTE PTR [rcx],cl
    64d6:	03 d0                	add    edx,eax
    64d8:	fb                   	sti    
    64d9:	b8 00 00 00 00       	mov    eax,0x0
    64de:	00 07                	add    BYTE PTR [rdi],al
    64e0:	7e bd                	jle    649f <__abi_tag-0x3f9efd>
    64e2:	03 00                	add    eax,DWORD PTR [rax]
    64e4:	14 02                	adc    al,0x2
    64e6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    64ea:	00 09                	add    BYTE PTR [rcx],cl
    64ec:	03 d8                	add    ebx,eax
    64ee:	fb                   	sti    
    64ef:	b8 00 00 00 00       	mov    eax,0x0
    64f4:	00 07                	add    BYTE PTR [rdi],al
    64f6:	23 d7                	and    edx,edi
    64f8:	01 00                	add    DWORD PTR [rax],eax
    64fa:	15 02 08 64 04       	adc    eax,0x4640802
    64ff:	00 00                	add    BYTE PTR [rax],al
    6501:	09 03                	or     DWORD PTR [rbx],eax
    6503:	e0 fb                	loopne 6500 <__abi_tag-0x3f9e9c>
    6505:	b8 00 00 00 00       	mov    eax,0x0
    650a:	00 07                	add    BYTE PTR [rdi],al
    650c:	8a 6a 03             	mov    ch,BYTE PTR [rdx+0x3]
    650f:	00 16                	add    BYTE PTR [rsi],dl
    6511:	02 08                	add    cl,BYTE PTR [rax]
    6513:	64 04 00             	fs add al,0x0
    6516:	00 09                	add    BYTE PTR [rcx],cl
    6518:	03 e8                	add    ebp,eax
    651a:	fb                   	sti    
    651b:	b8 00 00 00 00       	mov    eax,0x0
    6520:	00 07                	add    BYTE PTR [rdi],al
    6522:	c3                   	ret    
    6523:	1b 03                	sbb    eax,DWORD PTR [rbx]
    6525:	00 17                	add    BYTE PTR [rdi],dl
    6527:	02 08                	add    cl,BYTE PTR [rax]
    6529:	64 04 00             	fs add al,0x0
    652c:	00 09                	add    BYTE PTR [rcx],cl
    652e:	03 f0                	add    esi,eax
    6530:	fb                   	sti    
    6531:	b8 00 00 00 00       	mov    eax,0x0
    6536:	00 07                	add    BYTE PTR [rdi],al
    6538:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6539:	b8 02 00 18 02       	mov    eax,0x2180002
    653e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6542:	00 09                	add    BYTE PTR [rcx],cl
    6544:	03 f8                	add    edi,eax
    6546:	fb                   	sti    
    6547:	b8 00 00 00 00       	mov    eax,0x0
    654c:	00 07                	add    BYTE PTR [rdi],al
    654e:	31 7b 00             	xor    DWORD PTR [rbx+0x0],edi
    6551:	00 19                	add    BYTE PTR [rcx],bl
    6553:	02 08                	add    cl,BYTE PTR [rax]
    6555:	64 04 00             	fs add al,0x0
    6558:	00 09                	add    BYTE PTR [rcx],cl
    655a:	03 00                	add    eax,DWORD PTR [rax]
    655c:	fc                   	cld    
    655d:	b8 00 00 00 00       	mov    eax,0x0
    6562:	00 07                	add    BYTE PTR [rdi],al
    6564:	06                   	(bad)  
    6565:	17                   	(bad)  
    6566:	05 00 1a 02 08       	add    eax,0x8021a00
    656b:	64 04 00             	fs add al,0x0
    656e:	00 09                	add    BYTE PTR [rcx],cl
    6570:	03 08                	add    ecx,DWORD PTR [rax]
    6572:	fc                   	cld    
    6573:	b8 00 00 00 00       	mov    eax,0x0
    6578:	00 07                	add    BYTE PTR [rdi],al
    657a:	a0 21 05 00 1b 02 08 	movabs al,ds:0x46408021b000521
    6581:	64 04 
    6583:	00 00                	add    BYTE PTR [rax],al
    6585:	09 03                	or     DWORD PTR [rbx],eax
    6587:	10 fc                	adc    ah,bh
    6589:	b8 00 00 00 00       	mov    eax,0x0
    658e:	00 07                	add    BYTE PTR [rdi],al
    6590:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    6591:	28 01                	sub    BYTE PTR [rcx],al
    6593:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
    6596:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    659a:	00 09                	add    BYTE PTR [rcx],cl
    659c:	03 18                	add    ebx,DWORD PTR [rax]
    659e:	fc                   	cld    
    659f:	b8 00 00 00 00       	mov    eax,0x0
    65a4:	00 07                	add    BYTE PTR [rdi],al
    65a6:	ea                   	(bad)  
    65a7:	1f                   	(bad)  
    65a8:	05 00 1d 02 08       	add    eax,0x8021d00
    65ad:	64 04 00             	fs add al,0x0
    65b0:	00 09                	add    BYTE PTR [rcx],cl
    65b2:	03 20                	add    esp,DWORD PTR [rax]
    65b4:	fc                   	cld    
    65b5:	b8 00 00 00 00       	mov    eax,0x0
    65ba:	00 07                	add    BYTE PTR [rdi],al
    65bc:	9c                   	pushf  
    65bd:	86 00                	xchg   BYTE PTR [rax],al
    65bf:	00 1e                	add    BYTE PTR [rsi],bl
    65c1:	02 08                	add    cl,BYTE PTR [rax]
    65c3:	64 04 00             	fs add al,0x0
    65c6:	00 09                	add    BYTE PTR [rcx],cl
    65c8:	03 28                	add    ebp,DWORD PTR [rax]
    65ca:	fc                   	cld    
    65cb:	b8 00 00 00 00       	mov    eax,0x0
    65d0:	00 07                	add    BYTE PTR [rdi],al
    65d2:	c3                   	ret    
    65d3:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
    65d6:	1f                   	(bad)  
    65d7:	02 08                	add    cl,BYTE PTR [rax]
    65d9:	99                   	cdq    
    65da:	43 00 00             	rex.XB add BYTE PTR [r8],al
    65dd:	09 03                	or     DWORD PTR [rbx],eax
    65df:	30 fc                	xor    ah,bh
    65e1:	b8 00 00 00 00       	mov    eax,0x0
    65e6:	00 07                	add    BYTE PTR [rdi],al
    65e8:	6b 78 01 00          	imul   edi,DWORD PTR [rax+0x1],0x0
    65ec:	20 02                	and    BYTE PTR [rdx],al
    65ee:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    65f4:	03 38                	add    edi,DWORD PTR [rax]
    65f6:	fc                   	cld    
    65f7:	b8 00 00 00 00       	mov    eax,0x0
    65fc:	00 07                	add    BYTE PTR [rdi],al
    65fe:	51                   	push   rcx
    65ff:	7c 00                	jl     6601 <__abi_tag-0x3f9d9b>
    6601:	00 21                	add    BYTE PTR [rcx],ah
    6603:	02 08                	add    cl,BYTE PTR [rax]
    6605:	99                   	cdq    
    6606:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6609:	09 03                	or     DWORD PTR [rbx],eax
    660b:	40 fc                	rex cld 
    660d:	b8 00 00 00 00       	mov    eax,0x0
    6612:	00 07                	add    BYTE PTR [rdi],al
    6614:	0c f1                	or     al,0xf1
    6616:	03 00                	add    eax,DWORD PTR [rax]
    6618:	22 02                	and    al,BYTE PTR [rdx]
    661a:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    6620:	03 48 fc             	add    ecx,DWORD PTR [rax-0x4]
    6623:	b8 00 00 00 00       	mov    eax,0x0
    6628:	00 07                	add    BYTE PTR [rdi],al
    662a:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
    662d:	00 23                	add    BYTE PTR [rbx],ah
    662f:	02 08                	add    cl,BYTE PTR [rax]
    6631:	99                   	cdq    
    6632:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6635:	09 03                	or     DWORD PTR [rbx],eax
    6637:	50                   	push   rax
    6638:	fc                   	cld    
    6639:	b8 00 00 00 00       	mov    eax,0x0
    663e:	00 07                	add    BYTE PTR [rdi],al
    6640:	31 9a 05 00 24 02    	xor    DWORD PTR [rdx+0x2240005],ebx
    6646:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    664c:	03 58 fc             	add    ebx,DWORD PTR [rax-0x4]
    664f:	b8 00 00 00 00       	mov    eax,0x0
    6654:	00 07                	add    BYTE PTR [rdi],al
    6656:	5c                   	pop    rsp
    6657:	57                   	push   rdi
    6658:	03 00                	add    eax,DWORD PTR [rax]
    665a:	25 02 06 fc 2f       	and    eax,0x2ffc0602
    665f:	00 00                	add    BYTE PTR [rax],al
    6661:	09 03                	or     DWORD PTR [rbx],eax
    6663:	60                   	(bad)  
    6664:	fc                   	cld    
    6665:	b8 00 00 00 00       	mov    eax,0x0
    666a:	00 07                	add    BYTE PTR [rdi],al
    666c:	c5 3a 02             	(bad)
    666f:	00 26                	add    BYTE PTR [rsi],ah
    6671:	02 06                	add    al,BYTE PTR [rsi]
    6673:	fc                   	cld    
    6674:	2f                   	(bad)  
    6675:	00 00                	add    BYTE PTR [rax],al
    6677:	09 03                	or     DWORD PTR [rbx],eax
    6679:	68 fc b8 00 00       	push   0xb8fc
    667e:	00 00                	add    BYTE PTR [rax],al
    6680:	00 07                	add    BYTE PTR [rdi],al
    6682:	33 04 03             	xor    eax,DWORD PTR [rbx+rax*1]
    6685:	00 27                	add    BYTE PTR [rdi],ah
    6687:	02 08                	add    cl,BYTE PTR [rax]
    6689:	99                   	cdq    
    668a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    668d:	09 03                	or     DWORD PTR [rbx],eax
    668f:	70 fc                	jo     668d <__abi_tag-0x3f9d0f>
    6691:	b8 00 00 00 00       	mov    eax,0x0
    6696:	00 07                	add    BYTE PTR [rdi],al
    6698:	c8 41 02 00          	enter  0x241,0x0
    669c:	28 02                	sub    BYTE PTR [rdx],al
    669e:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    66a4:	03 78 fc             	add    edi,DWORD PTR [rax-0x4]
    66a7:	b8 00 00 00 00       	mov    eax,0x0
    66ac:	00 07                	add    BYTE PTR [rdi],al
    66ae:	a2 29 01 00 29 02 06 	movabs ds:0x2ffc060229000129,al
    66b5:	fc 2f 
    66b7:	00 00                	add    BYTE PTR [rax],al
    66b9:	09 03                	or     DWORD PTR [rbx],eax
    66bb:	80 fc b8             	cmp    ah,0xb8
    66be:	00 00                	add    BYTE PTR [rax],al
    66c0:	00 00                	add    BYTE PTR [rax],al
    66c2:	00 07                	add    BYTE PTR [rdi],al
    66c4:	7d 5c                	jge    6722 <__abi_tag-0x3f9c7a>
    66c6:	00 00                	add    BYTE PTR [rax],al
    66c8:	2a 02                	sub    al,BYTE PTR [rdx]
    66ca:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    66d0:	03 88 fc b8 00 00    	add    ecx,DWORD PTR [rax+0xb8fc]
    66d6:	00 00                	add    BYTE PTR [rax],al
    66d8:	00 07                	add    BYTE PTR [rdi],al
    66da:	be b8 01 00 2b       	mov    esi,0x2b0001b8
    66df:	02 08                	add    cl,BYTE PTR [rax]
    66e1:	64 04 00             	fs add al,0x0
    66e4:	00 09                	add    BYTE PTR [rcx],cl
    66e6:	03 90 fc b8 00 00    	add    edx,DWORD PTR [rax+0xb8fc]
    66ec:	00 00                	add    BYTE PTR [rax],al
    66ee:	00 07                	add    BYTE PTR [rdi],al
    66f0:	57                   	push   rdi
    66f1:	17                   	(bad)  
    66f2:	02 00                	add    al,BYTE PTR [rax]
    66f4:	2c 02                	sub    al,0x2
    66f6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    66fa:	00 09                	add    BYTE PTR [rcx],cl
    66fc:	03 98 fc b8 00 00    	add    ebx,DWORD PTR [rax+0xb8fc]
    6702:	00 00                	add    BYTE PTR [rax],al
    6704:	00 07                	add    BYTE PTR [rdi],al
    6706:	f1                   	icebp  
    6707:	1b 05 00 2d 02 08    	sbb    eax,DWORD PTR [rip+0x8022d00]        # 802940d <_end+0x6f1f84d>
    670d:	64 04 00             	fs add al,0x0
    6710:	00 09                	add    BYTE PTR [rcx],cl
    6712:	03 a0 fc b8 00 00    	add    esp,DWORD PTR [rax+0xb8fc]
    6718:	00 00                	add    BYTE PTR [rax],al
    671a:	00 07                	add    BYTE PTR [rdi],al
    671c:	05 b6 00 00 2e       	add    eax,0x2e0000b6
    6721:	02 08                	add    cl,BYTE PTR [rax]
    6723:	64 04 00             	fs add al,0x0
    6726:	00 09                	add    BYTE PTR [rcx],cl
    6728:	03 a8 fc b8 00 00    	add    ebp,DWORD PTR [rax+0xb8fc]
    672e:	00 00                	add    BYTE PTR [rax],al
    6730:	00 07                	add    BYTE PTR [rdi],al
    6732:	3e 38 04 00          	ds cmp BYTE PTR [rax+rax*1],al
    6736:	2f                   	(bad)  
    6737:	02 08                	add    cl,BYTE PTR [rax]
    6739:	64 04 00             	fs add al,0x0
    673c:	00 09                	add    BYTE PTR [rcx],cl
    673e:	03 b0 fc b8 00 00    	add    esi,DWORD PTR [rax+0xb8fc]
    6744:	00 00                	add    BYTE PTR [rax],al
    6746:	00 07                	add    BYTE PTR [rdi],al
    6748:	0d b7 05 00 30       	or     eax,0x300005b7
    674d:	02 08                	add    cl,BYTE PTR [rax]
    674f:	64 04 00             	fs add al,0x0
    6752:	00 09                	add    BYTE PTR [rcx],cl
    6754:	03 b8 fc b8 00 00    	add    edi,DWORD PTR [rax+0xb8fc]
    675a:	00 00                	add    BYTE PTR [rax],al
    675c:	00 07                	add    BYTE PTR [rdi],al
    675e:	55                   	push   rbp
    675f:	51                   	push   rcx
    6760:	03 00                	add    eax,DWORD PTR [rax]
    6762:	31 02                	xor    DWORD PTR [rdx],eax
    6764:	06                   	(bad)  
    6765:	fc                   	cld    
    6766:	2f                   	(bad)  
    6767:	00 00                	add    BYTE PTR [rax],al
    6769:	09 03                	or     DWORD PTR [rbx],eax
    676b:	c0 fc b8             	sar    ah,0xb8
    676e:	00 00                	add    BYTE PTR [rax],al
    6770:	00 00                	add    BYTE PTR [rax],al
    6772:	00 07                	add    BYTE PTR [rdi],al
    6774:	25 9a 00 00 32       	and    eax,0x3200009a
    6779:	02 06                	add    al,BYTE PTR [rsi]
    677b:	fc                   	cld    
    677c:	2f                   	(bad)  
    677d:	00 00                	add    BYTE PTR [rax],al
    677f:	09 03                	or     DWORD PTR [rbx],eax
    6781:	c8 fc b8 00          	enter  0xb8fc,0x0
    6785:	00 00                	add    BYTE PTR [rax],al
    6787:	00 00                	add    BYTE PTR [rax],al
    6789:	07                   	(bad)  
    678a:	0c 48                	or     al,0x48
    678c:	00 00                	add    BYTE PTR [rax],al
    678e:	33 02                	xor    eax,DWORD PTR [rdx]
    6790:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    6796:	03 d0                	add    edx,eax
    6798:	fc                   	cld    
    6799:	b8 00 00 00 00       	mov    eax,0x0
    679e:	00 07                	add    BYTE PTR [rdi],al
    67a0:	7a d8                	jp     677a <__abi_tag-0x3f9c22>
    67a2:	01 00                	add    DWORD PTR [rax],eax
    67a4:	34 02                	xor    al,0x2
    67a6:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    67ac:	03 d8                	add    ebx,eax
    67ae:	fc                   	cld    
    67af:	b8 00 00 00 00       	mov    eax,0x0
    67b4:	00 07                	add    BYTE PTR [rdi],al
    67b6:	35 a7 02 00 35       	xor    eax,0x350002a7
    67bb:	02 06                	add    al,BYTE PTR [rsi]
    67bd:	fc                   	cld    
    67be:	2f                   	(bad)  
    67bf:	00 00                	add    BYTE PTR [rax],al
    67c1:	09 03                	or     DWORD PTR [rbx],eax
    67c3:	e0 fc                	loopne 67c1 <__abi_tag-0x3f9bdb>
    67c5:	b8 00 00 00 00       	mov    eax,0x0
    67ca:	00 07                	add    BYTE PTR [rdi],al
    67cc:	0f d9 00             	psubusw mm0,QWORD PTR [rax]
    67cf:	00 36                	add    BYTE PTR [rsi],dh
    67d1:	02 08                	add    cl,BYTE PTR [rax]
    67d3:	99                   	cdq    
    67d4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    67d7:	09 03                	or     DWORD PTR [rbx],eax
    67d9:	e8 fc b8 00 00       	call   120da <__abi_tag-0x3ee2c2>
    67de:	00 00                	add    BYTE PTR [rax],al
    67e0:	00 07                	add    BYTE PTR [rdi],al
    67e2:	05 47 01 00 37       	add    eax,0x37000147
    67e7:	02 08                	add    cl,BYTE PTR [rax]
    67e9:	99                   	cdq    
    67ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
    67ed:	09 03                	or     DWORD PTR [rbx],eax
    67ef:	f0 fc                	lock cld 
    67f1:	b8 00 00 00 00       	mov    eax,0x0
    67f6:	00 07                	add    BYTE PTR [rdi],al
    67f8:	e4 21                	in     al,0x21
    67fa:	04 00                	add    al,0x0
    67fc:	38 02                	cmp    BYTE PTR [rdx],al
    67fe:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    6804:	03 f8                	add    edi,eax
    6806:	fc                   	cld    
    6807:	b8 00 00 00 00       	mov    eax,0x0
    680c:	00 07                	add    BYTE PTR [rdi],al
    680e:	ea                   	(bad)  
    680f:	b6 03                	mov    dh,0x3
    6811:	00 39                	add    BYTE PTR [rcx],bh
    6813:	02 08                	add    cl,BYTE PTR [rax]
    6815:	99                   	cdq    
    6816:	43 00 00             	rex.XB add BYTE PTR [r8],al
    6819:	09 03                	or     DWORD PTR [rbx],eax
    681b:	00 fd                	add    ch,bh
    681d:	b8 00 00 00 00       	mov    eax,0x0
    6822:	00 07                	add    BYTE PTR [rdi],al
    6824:	85 ec                	test   esp,ebp
    6826:	01 00                	add    DWORD PTR [rax],eax
    6828:	3a 02                	cmp    al,BYTE PTR [rdx]
    682a:	06                   	(bad)  
    682b:	fc                   	cld    
    682c:	2f                   	(bad)  
    682d:	00 00                	add    BYTE PTR [rax],al
    682f:	09 03                	or     DWORD PTR [rbx],eax
    6831:	08 fd                	or     ch,bh
    6833:	b8 00 00 00 00       	mov    eax,0x0
    6838:	00 07                	add    BYTE PTR [rdi],al
    683a:	77 2e                	ja     686a <__abi_tag-0x3f9b32>
    683c:	03 00                	add    eax,DWORD PTR [rax]
    683e:	3b 02                	cmp    eax,DWORD PTR [rdx]
    6840:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    6846:	03 10                	add    edx,DWORD PTR [rax]
    6848:	fd                   	std    
    6849:	b8 00 00 00 00       	mov    eax,0x0
    684e:	00 07                	add    BYTE PTR [rdi],al
    6850:	92                   	xchg   edx,eax
    6851:	1f                   	(bad)  
    6852:	05 00 3c 02 06       	add    eax,0x6023c00
    6857:	fc                   	cld    
    6858:	2f                   	(bad)  
    6859:	00 00                	add    BYTE PTR [rax],al
    685b:	09 03                	or     DWORD PTR [rbx],eax
    685d:	18 fd                	sbb    ch,bh
    685f:	b8 00 00 00 00       	mov    eax,0x0
    6864:	00 07                	add    BYTE PTR [rdi],al
    6866:	35 6b 04 00 3d       	xor    eax,0x3d00046b
    686b:	02 06                	add    al,BYTE PTR [rsi]
    686d:	fc                   	cld    
    686e:	2f                   	(bad)  
    686f:	00 00                	add    BYTE PTR [rax],al
    6871:	09 03                	or     DWORD PTR [rbx],eax
    6873:	20 fd                	and    ch,bh
    6875:	b8 00 00 00 00       	mov    eax,0x0
    687a:	00 07                	add    BYTE PTR [rdi],al
    687c:	12 1b                	adc    bl,BYTE PTR [rbx]
    687e:	00 00                	add    BYTE PTR [rax],al
    6880:	3e 02 08             	ds add cl,BYTE PTR [rax]
    6883:	64 04 00             	fs add al,0x0
    6886:	00 09                	add    BYTE PTR [rcx],cl
    6888:	03 28                	add    ebp,DWORD PTR [rax]
    688a:	fd                   	std    
    688b:	b8 00 00 00 00       	mov    eax,0x0
    6890:	00 07                	add    BYTE PTR [rdi],al
    6892:	9e                   	sahf   
    6893:	2d 05 00 3f 02       	sub    eax,0x23f0005
    6898:	07                   	(bad)  
    6899:	f8                   	clc    
    689a:	3f                   	(bad)  
    689b:	00 00                	add    BYTE PTR [rax],al
    689d:	09 03                	or     DWORD PTR [rbx],eax
    689f:	30 fd                	xor    ch,bh
    68a1:	b8 00 00 00 00       	mov    eax,0x0
    68a6:	00 07                	add    BYTE PTR [rdi],al
    68a8:	16                   	(bad)  
    68a9:	a2 00 00 40 02 08 64 	movabs ds:0x4640802400000,al
    68b0:	04 00 
    68b2:	00 09                	add    BYTE PTR [rcx],cl
    68b4:	03 38                	add    edi,DWORD PTR [rax]
    68b6:	fd                   	std    
    68b7:	b8 00 00 00 00       	mov    eax,0x0
    68bc:	00 07                	add    BYTE PTR [rdi],al
    68be:	5b                   	pop    rbx
    68bf:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
    68c2:	41 02 08             	add    cl,BYTE PTR [r8]
    68c5:	99                   	cdq    
    68c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    68c9:	09 03                	or     DWORD PTR [rbx],eax
    68cb:	40 fd                	rex std 
    68cd:	b8 00 00 00 00       	mov    eax,0x0
    68d2:	00 07                	add    BYTE PTR [rdi],al
    68d4:	7f 0f                	jg     68e5 <__abi_tag-0x3f9ab7>
    68d6:	01 00                	add    DWORD PTR [rax],eax
    68d8:	42 02 08             	rex.X add cl,BYTE PTR [rax]
    68db:	99                   	cdq    
    68dc:	43 00 00             	rex.XB add BYTE PTR [r8],al
    68df:	09 03                	or     DWORD PTR [rbx],eax
    68e1:	48 fd                	rex.W std 
    68e3:	b8 00 00 00 00       	mov    eax,0x0
    68e8:	00 07                	add    BYTE PTR [rdi],al
    68ea:	61                   	(bad)  
    68eb:	13 01                	adc    eax,DWORD PTR [rcx]
    68ed:	00 43 02             	add    BYTE PTR [rbx+0x2],al
    68f0:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    68f6:	03 50 fd             	add    edx,DWORD PTR [rax-0x3]
    68f9:	b8 00 00 00 00       	mov    eax,0x0
    68fe:	00 07                	add    BYTE PTR [rdi],al
    6900:	aa                   	stos   BYTE PTR es:[rdi],al
    6901:	e2 04                	loop   6907 <__abi_tag-0x3f9a95>
    6903:	00 44 02 08          	add    BYTE PTR [rdx+rax*1+0x8],al
    6907:	99                   	cdq    
    6908:	43 00 00             	rex.XB add BYTE PTR [r8],al
    690b:	09 03                	or     DWORD PTR [rbx],eax
    690d:	58                   	pop    rax
    690e:	fd                   	std    
    690f:	b8 00 00 00 00       	mov    eax,0x0
    6914:	00 07                	add    BYTE PTR [rdi],al
    6916:	91                   	xchg   ecx,eax
    6917:	7f 00                	jg     6919 <__abi_tag-0x3f9a83>
    6919:	00 45 02             	add    BYTE PTR [rbp+0x2],al
    691c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6920:	00 09                	add    BYTE PTR [rcx],cl
    6922:	03 60 fd             	add    esp,DWORD PTR [rax-0x3]
    6925:	b8 00 00 00 00       	mov    eax,0x0
    692a:	00 07                	add    BYTE PTR [rdi],al
    692c:	a2 47 02 00 46 02 08 	movabs ds:0x4399080246000247,al
    6933:	99 43 
    6935:	00 00                	add    BYTE PTR [rax],al
    6937:	09 03                	or     DWORD PTR [rbx],eax
    6939:	68 fd b8 00 00       	push   0xb8fd
    693e:	00 00                	add    BYTE PTR [rax],al
    6940:	00 07                	add    BYTE PTR [rdi],al
    6942:	2c 29                	sub    al,0x29
    6944:	03 00                	add    eax,DWORD PTR [rax]
    6946:	47 02 08             	rex.RXB add r9b,BYTE PTR [r8]
    6949:	64 04 00             	fs add al,0x0
    694c:	00 09                	add    BYTE PTR [rcx],cl
    694e:	03 70 fd             	add    esi,DWORD PTR [rax-0x3]
    6951:	b8 00 00 00 00       	mov    eax,0x0
    6956:	00 07                	add    BYTE PTR [rdi],al
    6958:	34 97                	xor    al,0x97
    695a:	03 00                	add    eax,DWORD PTR [rax]
    695c:	48 02 08             	rex.W add cl,BYTE PTR [rax]
    695f:	64 04 00             	fs add al,0x0
    6962:	00 09                	add    BYTE PTR [rcx],cl
    6964:	03 78 fd             	add    edi,DWORD PTR [rax-0x3]
    6967:	b8 00 00 00 00       	mov    eax,0x0
    696c:	00 07                	add    BYTE PTR [rdi],al
    696e:	a2 89 02 00 49 02 0b 	movabs ds:0x38230b0249000289,al
    6975:	23 38 
    6977:	00 00                	add    BYTE PTR [rax],al
    6979:	09 03                	or     DWORD PTR [rbx],eax
    697b:	80 fd b8             	cmp    ch,0xb8
    697e:	00 00                	add    BYTE PTR [rax],al
    6980:	00 00                	add    BYTE PTR [rax],al
    6982:	00 07                	add    BYTE PTR [rdi],al
    6984:	19 bd 04 00 4a 02    	sbb    DWORD PTR [rbp+0x24a0004],edi
    698a:	0b 23                	or     esp,DWORD PTR [rbx]
    698c:	38 00                	cmp    BYTE PTR [rax],al
    698e:	00 09                	add    BYTE PTR [rcx],cl
    6990:	03 88 fd b8 00 00    	add    ecx,DWORD PTR [rax+0xb8fd]
    6996:	00 00                	add    BYTE PTR [rax],al
    6998:	00 07                	add    BYTE PTR [rdi],al
    699a:	69 03 02 00 4b 02    	imul   eax,DWORD PTR [rbx],0x24b0002
    69a0:	0b 23                	or     esp,DWORD PTR [rbx]
    69a2:	38 00                	cmp    BYTE PTR [rax],al
    69a4:	00 09                	add    BYTE PTR [rcx],cl
    69a6:	03 90 fd b8 00 00    	add    edx,DWORD PTR [rax+0xb8fd]
    69ac:	00 00                	add    BYTE PTR [rax],al
    69ae:	00 07                	add    BYTE PTR [rdi],al
    69b0:	8d 68 03             	lea    ebp,[rax+0x3]
    69b3:	00 4c 02 0b          	add    BYTE PTR [rdx+rax*1+0xb],cl
    69b7:	23 38                	and    edi,DWORD PTR [rax]
    69b9:	00 00                	add    BYTE PTR [rax],al
    69bb:	09 03                	or     DWORD PTR [rbx],eax
    69bd:	98                   	cwde   
    69be:	fd                   	std    
    69bf:	b8 00 00 00 00       	mov    eax,0x0
    69c4:	00 07                	add    BYTE PTR [rdi],al
    69c6:	ed                   	in     eax,dx
    69c7:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
    69ca:	4d 02 08             	rex.WRB add r9b,BYTE PTR [r8]
    69cd:	64 04 00             	fs add al,0x0
    69d0:	00 09                	add    BYTE PTR [rcx],cl
    69d2:	03 a0 fd b8 00 00    	add    esp,DWORD PTR [rax+0xb8fd]
    69d8:	00 00                	add    BYTE PTR [rax],al
    69da:	00 07                	add    BYTE PTR [rdi],al
    69dc:	62                   	(bad)  
    69dd:	e7 03                	out    0x3,eax
    69df:	00 4e 02             	add    BYTE PTR [rsi+0x2],cl
    69e2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    69e6:	00 09                	add    BYTE PTR [rcx],cl
    69e8:	03 a8 fd b8 00 00    	add    ebp,DWORD PTR [rax+0xb8fd]
    69ee:	00 00                	add    BYTE PTR [rax],al
    69f0:	00 07                	add    BYTE PTR [rdi],al
    69f2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    69f3:	76 05                	jbe    69fa <__abi_tag-0x3f99a2>
    69f5:	00 4f 02             	add    BYTE PTR [rdi+0x2],cl
    69f8:	08 99 43 00 00 09    	or     BYTE PTR [rcx+0x9000043],bl
    69fe:	03 b0 fd b8 00 00    	add    esi,DWORD PTR [rax+0xb8fd]
    6a04:	00 00                	add    BYTE PTR [rax],al
    6a06:	00 07                	add    BYTE PTR [rdi],al
    6a08:	12 f3                	adc    dh,bl
    6a0a:	01 00                	add    DWORD PTR [rax],eax
    6a0c:	50                   	push   rax
    6a0d:	02 0b                	add    cl,BYTE PTR [rbx]
    6a0f:	23 38                	and    edi,DWORD PTR [rax]
    6a11:	00 00                	add    BYTE PTR [rax],al
    6a13:	09 03                	or     DWORD PTR [rbx],eax
    6a15:	b8 fd b8 00 00       	mov    eax,0xb8fd
    6a1a:	00 00                	add    BYTE PTR [rax],al
    6a1c:	00 07                	add    BYTE PTR [rdi],al
    6a1e:	ea                   	(bad)  
    6a1f:	06                   	(bad)  
    6a20:	02 00                	add    al,BYTE PTR [rax]
    6a22:	51                   	push   rcx
    6a23:	02 0b                	add    cl,BYTE PTR [rbx]
    6a25:	23 38                	and    edi,DWORD PTR [rax]
    6a27:	00 00                	add    BYTE PTR [rax],al
    6a29:	09 03                	or     DWORD PTR [rbx],eax
    6a2b:	c0 fd b8             	sar    ch,0xb8
    6a2e:	00 00                	add    BYTE PTR [rax],al
    6a30:	00 00                	add    BYTE PTR [rax],al
    6a32:	00 07                	add    BYTE PTR [rdi],al
    6a34:	60                   	(bad)  
    6a35:	15 04 00 52 02       	adc    eax,0x2520004
    6a3a:	0b 23                	or     esp,DWORD PTR [rbx]
    6a3c:	38 00                	cmp    BYTE PTR [rax],al
    6a3e:	00 09                	add    BYTE PTR [rcx],cl
    6a40:	03 c8                	add    ecx,eax
    6a42:	fd                   	std    
    6a43:	b8 00 00 00 00       	mov    eax,0x0
    6a48:	00 07                	add    BYTE PTR [rdi],al
    6a4a:	ae                   	scas   al,BYTE PTR es:[rdi]
    6a4b:	0b 02                	or     eax,DWORD PTR [rdx]
    6a4d:	00 53 02             	add    BYTE PTR [rbx+0x2],dl
    6a50:	0b 23                	or     esp,DWORD PTR [rbx]
    6a52:	38 00                	cmp    BYTE PTR [rax],al
    6a54:	00 09                	add    BYTE PTR [rcx],cl
    6a56:	03 d0                	add    edx,eax
    6a58:	fd                   	std    
    6a59:	b8 00 00 00 00       	mov    eax,0x0
    6a5e:	00 07                	add    BYTE PTR [rdi],al
    6a60:	a9 cc 01 00 54       	test   eax,0x540001cc
    6a65:	02 0b                	add    cl,BYTE PTR [rbx]
    6a67:	23 38                	and    edi,DWORD PTR [rax]
    6a69:	00 00                	add    BYTE PTR [rax],al
    6a6b:	09 03                	or     DWORD PTR [rbx],eax
    6a6d:	d8 fd                	fdivr  st,st(5)
    6a6f:	b8 00 00 00 00       	mov    eax,0x0
    6a74:	00 07                	add    BYTE PTR [rdi],al
    6a76:	3b dc                	cmp    ebx,esp
    6a78:	02 00                	add    al,BYTE PTR [rax]
    6a7a:	55                   	push   rbp
    6a7b:	02 08                	add    cl,BYTE PTR [rax]
    6a7d:	23 38                	and    edi,DWORD PTR [rax]
    6a7f:	00 00                	add    BYTE PTR [rax],al
    6a81:	09 03                	or     DWORD PTR [rbx],eax
    6a83:	e0 fd                	loopne 6a82 <__abi_tag-0x3f991a>
    6a85:	b8 00 00 00 00       	mov    eax,0x0
    6a8a:	00 07                	add    BYTE PTR [rdi],al
    6a8c:	06                   	(bad)  
    6a8d:	bc 03 00 56 02       	mov    esp,0x2560003
    6a92:	08 23                	or     BYTE PTR [rbx],ah
    6a94:	38 00                	cmp    BYTE PTR [rax],al
    6a96:	00 09                	add    BYTE PTR [rcx],cl
    6a98:	03 e8                	add    ebp,eax
    6a9a:	fd                   	std    
    6a9b:	b8 00 00 00 00       	mov    eax,0x0
    6aa0:	00 07                	add    BYTE PTR [rdi],al
    6aa2:	e8 2e 05 00 57       	call   57006fd5 <_end+0x55efd415>
    6aa7:	02 07                	add    al,BYTE PTR [rdi]
    6aa9:	b2 01                	mov    dl,0x1
    6aab:	00 00                	add    BYTE PTR [rax],al
    6aad:	09 03                	or     DWORD PTR [rbx],eax
    6aaf:	f0 fd                	lock std 
    6ab1:	b8 00 00 00 00       	mov    eax,0x0
    6ab6:	00 07                	add    BYTE PTR [rdi],al
    6ab8:	5c                   	pop    rsp
    6ab9:	c4                   	(bad)  
    6aba:	00 00                	add    BYTE PTR [rax],al
    6abc:	58                   	pop    rax
    6abd:	02 0b                	add    cl,BYTE PTR [rbx]
    6abf:	23 38                	and    edi,DWORD PTR [rax]
    6ac1:	00 00                	add    BYTE PTR [rax],al
    6ac3:	09 03                	or     DWORD PTR [rbx],eax
    6ac5:	f8                   	clc    
    6ac6:	fd                   	std    
    6ac7:	b8 00 00 00 00       	mov    eax,0x0
    6acc:	00 07                	add    BYTE PTR [rdi],al
    6ace:	e4 47                	in     al,0x47
    6ad0:	04 00                	add    al,0x0
    6ad2:	59                   	pop    rcx
    6ad3:	02 0b                	add    cl,BYTE PTR [rbx]
    6ad5:	23 38                	and    edi,DWORD PTR [rax]
    6ad7:	00 00                	add    BYTE PTR [rax],al
    6ad9:	09 03                	or     DWORD PTR [rbx],eax
    6adb:	00 fe                	add    dh,bh
    6add:	b8 00 00 00 00       	mov    eax,0x0
    6ae2:	00 07                	add    BYTE PTR [rdi],al
    6ae4:	c0 13 05             	rcl    BYTE PTR [rbx],0x5
    6ae7:	00 5a 02             	add    BYTE PTR [rdx+0x2],bl
    6aea:	0b 23                	or     esp,DWORD PTR [rbx]
    6aec:	38 00                	cmp    BYTE PTR [rax],al
    6aee:	00 09                	add    BYTE PTR [rcx],cl
    6af0:	03 08                	add    ecx,DWORD PTR [rax]
    6af2:	fe                   	(bad)  
    6af3:	b8 00 00 00 00       	mov    eax,0x0
    6af8:	00 07                	add    BYTE PTR [rdi],al
    6afa:	3c 28                	cmp    al,0x28
    6afc:	03 00                	add    eax,DWORD PTR [rax]
    6afe:	5b                   	pop    rbx
    6aff:	02 07                	add    al,BYTE PTR [rdi]
    6b01:	f8                   	clc    
    6b02:	3f                   	(bad)  
    6b03:	00 00                	add    BYTE PTR [rax],al
    6b05:	09 03                	or     DWORD PTR [rbx],eax
    6b07:	10 fe                	adc    dh,bh
    6b09:	b8 00 00 00 00       	mov    eax,0x0
    6b0e:	00 07                	add    BYTE PTR [rdi],al
    6b10:	61                   	(bad)  
    6b11:	89 00                	mov    DWORD PTR [rax],eax
    6b13:	00 5c 02 06          	add    BYTE PTR [rdx+rax*1+0x6],bl
    6b17:	fc                   	cld    
    6b18:	2f                   	(bad)  
    6b19:	00 00                	add    BYTE PTR [rax],al
    6b1b:	09 03                	or     DWORD PTR [rbx],eax
    6b1d:	18 fe                	sbb    dh,bh
    6b1f:	b8 00 00 00 00       	mov    eax,0x0
    6b24:	00 07                	add    BYTE PTR [rdi],al
    6b26:	de 11                	ficom  WORD PTR [rcx]
    6b28:	02 00                	add    al,BYTE PTR [rax]
    6b2a:	5d                   	pop    rbp
    6b2b:	02 08                	add    cl,BYTE PTR [rax]
    6b2d:	64 04 00             	fs add al,0x0
    6b30:	00 09                	add    BYTE PTR [rcx],cl
    6b32:	03 20                	add    esp,DWORD PTR [rax]
    6b34:	fe                   	(bad)  
    6b35:	b8 00 00 00 00       	mov    eax,0x0
    6b3a:	00 07                	add    BYTE PTR [rdi],al
    6b3c:	2e fb                	cs sti 
    6b3e:	01 00                	add    DWORD PTR [rax],eax
    6b40:	5e                   	pop    rsi
    6b41:	02 06                	add    al,BYTE PTR [rsi]
    6b43:	fc                   	cld    
    6b44:	2f                   	(bad)  
    6b45:	00 00                	add    BYTE PTR [rax],al
    6b47:	09 03                	or     DWORD PTR [rbx],eax
    6b49:	28 fe                	sub    dh,bh
    6b4b:	b8 00 00 00 00       	mov    eax,0x0
    6b50:	00 07                	add    BYTE PTR [rdi],al
    6b52:	90                   	nop
    6b53:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    6b56:	5f                   	pop    rdi
    6b57:	02 08                	add    cl,BYTE PTR [rax]
    6b59:	64 04 00             	fs add al,0x0
    6b5c:	00 09                	add    BYTE PTR [rcx],cl
    6b5e:	03 30                	add    esi,DWORD PTR [rax]
    6b60:	fe                   	(bad)  
    6b61:	b8 00 00 00 00       	mov    eax,0x0
    6b66:	00 07                	add    BYTE PTR [rdi],al
    6b68:	69 23 00 00 60 02    	imul   esp,DWORD PTR [rbx],0x2600000
    6b6e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6b72:	00 09                	add    BYTE PTR [rcx],cl
    6b74:	03 38                	add    edi,DWORD PTR [rax]
    6b76:	fe                   	(bad)  
    6b77:	b8 00 00 00 00       	mov    eax,0x0
    6b7c:	00 07                	add    BYTE PTR [rdi],al
    6b7e:	81 97 01 00 61 02 06 	adc    DWORD PTR [rdi+0x2610001],0x2ffc06
    6b85:	fc 2f 00 
    6b88:	00 09                	add    BYTE PTR [rcx],cl
    6b8a:	03 40 fe             	add    eax,DWORD PTR [rax-0x2]
    6b8d:	b8 00 00 00 00       	mov    eax,0x0
    6b92:	00 07                	add    BYTE PTR [rdi],al
    6b94:	74 38                	je     6bce <__abi_tag-0x3f97ce>
    6b96:	02 00                	add    al,BYTE PTR [rax]
    6b98:	62 02                	(bad)  
    6b9a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6b9e:	00 09                	add    BYTE PTR [rcx],cl
    6ba0:	03 48 fe             	add    ecx,DWORD PTR [rax-0x2]
    6ba3:	b8 00 00 00 00       	mov    eax,0x0
    6ba8:	00 07                	add    BYTE PTR [rdi],al
    6baa:	9a                   	(bad)  
    6bab:	ca 04 00             	retf   0x4
    6bae:	63 02                	movsxd eax,DWORD PTR [rdx]
    6bb0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6bb4:	00 09                	add    BYTE PTR [rcx],cl
    6bb6:	03 50 fe             	add    edx,DWORD PTR [rax-0x2]
    6bb9:	b8 00 00 00 00       	mov    eax,0x0
    6bbe:	00 07                	add    BYTE PTR [rdi],al
    6bc0:	6b f8 02             	imul   edi,eax,0x2
    6bc3:	00 64 02 08          	add    BYTE PTR [rdx+rax*1+0x8],ah
    6bc7:	64 04 00             	fs add al,0x0
    6bca:	00 09                	add    BYTE PTR [rcx],cl
    6bcc:	03 58 fe             	add    ebx,DWORD PTR [rax-0x2]
    6bcf:	b8 00 00 00 00       	mov    eax,0x0
    6bd4:	00 07                	add    BYTE PTR [rdi],al
    6bd6:	4f fb                	rex.WRXB sti 
    6bd8:	01 00                	add    DWORD PTR [rax],eax
    6bda:	65 02 06             	add    al,BYTE PTR gs:[rsi]
    6bdd:	fc                   	cld    
    6bde:	2f                   	(bad)  
    6bdf:	00 00                	add    BYTE PTR [rax],al
    6be1:	09 03                	or     DWORD PTR [rbx],eax
    6be3:	60                   	(bad)  
    6be4:	fe                   	(bad)  
    6be5:	b8 00 00 00 00       	mov    eax,0x0
    6bea:	00 07                	add    BYTE PTR [rdi],al
    6bec:	24 d1                	and    al,0xd1
    6bee:	04 00                	add    al,0x0
    6bf0:	66 02 08             	data16 add cl,BYTE PTR [rax]
    6bf3:	64 04 00             	fs add al,0x0
    6bf6:	00 09                	add    BYTE PTR [rcx],cl
    6bf8:	03 68 fe             	add    ebp,DWORD PTR [rax-0x2]
    6bfb:	b8 00 00 00 00       	mov    eax,0x0
    6c00:	00 07                	add    BYTE PTR [rdi],al
    6c02:	4c 77 03             	rex.WR ja 6c08 <__abi_tag-0x3f9794>
    6c05:	00 67 02             	add    BYTE PTR [rdi+0x2],ah
    6c08:	06                   	(bad)  
    6c09:	fc                   	cld    
    6c0a:	2f                   	(bad)  
    6c0b:	00 00                	add    BYTE PTR [rax],al
    6c0d:	09 03                	or     DWORD PTR [rbx],eax
    6c0f:	70 fe                	jo     6c0f <__abi_tag-0x3f978d>
    6c11:	b8 00 00 00 00       	mov    eax,0x0
    6c16:	00 07                	add    BYTE PTR [rdi],al
    6c18:	37                   	(bad)  
    6c19:	c0 03 00             	rol    BYTE PTR [rbx],0x0
    6c1c:	68 02 06 fc 2f       	push   0x2ffc0602
    6c21:	00 00                	add    BYTE PTR [rax],al
    6c23:	09 03                	or     DWORD PTR [rbx],eax
    6c25:	78 fe                	js     6c25 <__abi_tag-0x3f9777>
    6c27:	b8 00 00 00 00       	mov    eax,0x0
    6c2c:	00 07                	add    BYTE PTR [rdi],al
    6c2e:	eb 12                	jmp    6c42 <__abi_tag-0x3f975a>
    6c30:	04 00                	add    al,0x0
    6c32:	69 02 08 64 04 00    	imul   eax,DWORD PTR [rdx],0x46408
    6c38:	00 09                	add    BYTE PTR [rcx],cl
    6c3a:	03 80 fe b8 00 00    	add    eax,DWORD PTR [rax+0xb8fe]
    6c40:	00 00                	add    BYTE PTR [rax],al
    6c42:	00 07                	add    BYTE PTR [rdi],al
    6c44:	d7                   	xlat   BYTE PTR ds:[rbx]
    6c45:	ee                   	out    dx,al
    6c46:	00 00                	add    BYTE PTR [rax],al
    6c48:	6a 02                	push   0x2
    6c4a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6c4e:	00 09                	add    BYTE PTR [rcx],cl
    6c50:	03 88 fe b8 00 00    	add    ecx,DWORD PTR [rax+0xb8fe]
    6c56:	00 00                	add    BYTE PTR [rax],al
    6c58:	00 07                	add    BYTE PTR [rdi],al
    6c5a:	f1                   	icebp  
    6c5b:	69 02 00 6b 02 08    	imul   eax,DWORD PTR [rdx],0x8026b00
    6c61:	64 04 00             	fs add al,0x0
    6c64:	00 09                	add    BYTE PTR [rcx],cl
    6c66:	03 90 fe b8 00 00    	add    edx,DWORD PTR [rax+0xb8fe]
    6c6c:	00 00                	add    BYTE PTR [rax],al
    6c6e:	00 07                	add    BYTE PTR [rdi],al
    6c70:	d0 cd                	ror    ch,1
    6c72:	00 00                	add    BYTE PTR [rax],al
    6c74:	6c                   	ins    BYTE PTR es:[rdi],dx
    6c75:	02 08                	add    cl,BYTE PTR [rax]
    6c77:	64 04 00             	fs add al,0x0
    6c7a:	00 09                	add    BYTE PTR [rcx],cl
    6c7c:	03 98 fe b8 00 00    	add    ebx,DWORD PTR [rax+0xb8fe]
    6c82:	00 00                	add    BYTE PTR [rax],al
    6c84:	00 07                	add    BYTE PTR [rdi],al
    6c86:	b7 b9                	mov    bh,0xb9
    6c88:	02 00                	add    al,BYTE PTR [rax]
    6c8a:	6d                   	ins    DWORD PTR es:[rdi],dx
    6c8b:	02 08                	add    cl,BYTE PTR [rax]
    6c8d:	64 04 00             	fs add al,0x0
    6c90:	00 09                	add    BYTE PTR [rcx],cl
    6c92:	03 a0 fe b8 00 00    	add    esp,DWORD PTR [rax+0xb8fe]
    6c98:	00 00                	add    BYTE PTR [rax],al
    6c9a:	00 07                	add    BYTE PTR [rdi],al
    6c9c:	f9                   	stc    
    6c9d:	11 02                	adc    DWORD PTR [rdx],eax
    6c9f:	00 6e 02             	add    BYTE PTR [rsi+0x2],ch
    6ca2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6ca6:	00 09                	add    BYTE PTR [rcx],cl
    6ca8:	03 a8 fe b8 00 00    	add    ebp,DWORD PTR [rax+0xb8fe]
    6cae:	00 00                	add    BYTE PTR [rax],al
    6cb0:	00 07                	add    BYTE PTR [rdi],al
    6cb2:	fc                   	cld    
    6cb3:	27                   	(bad)  
    6cb4:	00 00                	add    BYTE PTR [rax],al
    6cb6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6cb7:	02 08                	add    cl,BYTE PTR [rax]
    6cb9:	64 04 00             	fs add al,0x0
    6cbc:	00 09                	add    BYTE PTR [rcx],cl
    6cbe:	03 b0 fe b8 00 00    	add    esi,DWORD PTR [rax+0xb8fe]
    6cc4:	00 00                	add    BYTE PTR [rax],al
    6cc6:	00 07                	add    BYTE PTR [rdi],al
    6cc8:	77 be                	ja     6c88 <__abi_tag-0x3f9714>
    6cca:	03 00                	add    eax,DWORD PTR [rax]
    6ccc:	70 02                	jo     6cd0 <__abi_tag-0x3f96cc>
    6cce:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6cd2:	00 09                	add    BYTE PTR [rcx],cl
    6cd4:	03 b8 fe b8 00 00    	add    edi,DWORD PTR [rax+0xb8fe]
    6cda:	00 00                	add    BYTE PTR [rax],al
    6cdc:	00 07                	add    BYTE PTR [rdi],al
    6cde:	6c                   	ins    BYTE PTR es:[rdi],dx
    6cdf:	73 04                	jae    6ce5 <__abi_tag-0x3f96b7>
    6ce1:	00 71 02             	add    BYTE PTR [rcx+0x2],dh
    6ce4:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6ce8:	00 09                	add    BYTE PTR [rcx],cl
    6cea:	03 c0                	add    eax,eax
    6cec:	fe                   	(bad)  
    6ced:	b8 00 00 00 00       	mov    eax,0x0
    6cf2:	00 07                	add    BYTE PTR [rdi],al
    6cf4:	68 af 02 00 72       	push   0x720002af
    6cf9:	02 06                	add    al,BYTE PTR [rsi]
    6cfb:	fc                   	cld    
    6cfc:	2f                   	(bad)  
    6cfd:	00 00                	add    BYTE PTR [rax],al
    6cff:	09 03                	or     DWORD PTR [rbx],eax
    6d01:	c8 fe b8 00          	enter  0xb8fe,0x0
    6d05:	00 00                	add    BYTE PTR [rax],al
    6d07:	00 00                	add    BYTE PTR [rax],al
    6d09:	07                   	(bad)  
    6d0a:	0c 61                	or     al,0x61
    6d0c:	02 00                	add    al,BYTE PTR [rax]
    6d0e:	73 02                	jae    6d12 <__abi_tag-0x3f968a>
    6d10:	06                   	(bad)  
    6d11:	fc                   	cld    
    6d12:	2f                   	(bad)  
    6d13:	00 00                	add    BYTE PTR [rax],al
    6d15:	09 03                	or     DWORD PTR [rbx],eax
    6d17:	d0 fe                	sar    dh,1
    6d19:	b8 00 00 00 00       	mov    eax,0x0
    6d1e:	00 07                	add    BYTE PTR [rdi],al
    6d20:	40 ed                	rex in eax,dx
    6d22:	02 00                	add    al,BYTE PTR [rax]
    6d24:	74 02                	je     6d28 <__abi_tag-0x3f9674>
    6d26:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6d2a:	00 09                	add    BYTE PTR [rcx],cl
    6d2c:	03 d8                	add    ebx,eax
    6d2e:	fe                   	(bad)  
    6d2f:	b8 00 00 00 00       	mov    eax,0x0
    6d34:	00 07                	add    BYTE PTR [rdi],al
    6d36:	79 1d                	jns    6d55 <__abi_tag-0x3f9647>
    6d38:	03 00                	add    eax,DWORD PTR [rax]
    6d3a:	75 02                	jne    6d3e <__abi_tag-0x3f965e>
    6d3c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6d40:	00 09                	add    BYTE PTR [rcx],cl
    6d42:	03 e0                	add    esp,eax
    6d44:	fe                   	(bad)  
    6d45:	b8 00 00 00 00       	mov    eax,0x0
    6d4a:	00 07                	add    BYTE PTR [rdi],al
    6d4c:	23 b6 01 00 76 02    	and    esi,DWORD PTR [rsi+0x2760001]
    6d52:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6d56:	00 09                	add    BYTE PTR [rcx],cl
    6d58:	03 e8                	add    ebp,eax
    6d5a:	fe                   	(bad)  
    6d5b:	b8 00 00 00 00       	mov    eax,0x0
    6d60:	00 07                	add    BYTE PTR [rdi],al
    6d62:	8a fa                	mov    bh,dl
    6d64:	01 00                	add    DWORD PTR [rax],eax
    6d66:	77 02                	ja     6d6a <__abi_tag-0x3f9632>
    6d68:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6d6c:	00 09                	add    BYTE PTR [rcx],cl
    6d6e:	03 f0                	add    esi,eax
    6d70:	fe                   	(bad)  
    6d71:	b8 00 00 00 00       	mov    eax,0x0
    6d76:	00 07                	add    BYTE PTR [rdi],al
    6d78:	e8 dd 01 00 78       	call   78006f5a <_end+0x76efd39a>
    6d7d:	02 0b                	add    cl,BYTE PTR [rbx]
    6d7f:	23 38                	and    edi,DWORD PTR [rax]
    6d81:	00 00                	add    BYTE PTR [rax],al
    6d83:	09 03                	or     DWORD PTR [rbx],eax
    6d85:	f8                   	clc    
    6d86:	fe                   	(bad)  
    6d87:	b8 00 00 00 00       	mov    eax,0x0
    6d8c:	00 07                	add    BYTE PTR [rdi],al
    6d8e:	fd                   	std    
    6d8f:	d5                   	(bad)  
    6d90:	03 00                	add    eax,DWORD PTR [rax]
    6d92:	79 02                	jns    6d96 <__abi_tag-0x3f9606>
    6d94:	0b 23                	or     esp,DWORD PTR [rbx]
    6d96:	38 00                	cmp    BYTE PTR [rax],al
    6d98:	00 09                	add    BYTE PTR [rcx],cl
    6d9a:	03 00                	add    eax,DWORD PTR [rax]
    6d9c:	ff                   	(bad)  
    6d9d:	b8 00 00 00 00       	mov    eax,0x0
    6da2:	00 07                	add    BYTE PTR [rdi],al
    6da4:	20 90 04 00 7a 02    	and    BYTE PTR [rax+0x27a0004],dl
    6daa:	0b 23                	or     esp,DWORD PTR [rbx]
    6dac:	38 00                	cmp    BYTE PTR [rax],al
    6dae:	00 09                	add    BYTE PTR [rcx],cl
    6db0:	03 08                	add    ecx,DWORD PTR [rax]
    6db2:	ff                   	(bad)  
    6db3:	b8 00 00 00 00       	mov    eax,0x0
    6db8:	00 07                	add    BYTE PTR [rdi],al
    6dba:	59                   	pop    rcx
    6dbb:	5b                   	pop    rbx
    6dbc:	05 00 7b 02 0b       	add    eax,0xb027b00
    6dc1:	23 38                	and    edi,DWORD PTR [rax]
    6dc3:	00 00                	add    BYTE PTR [rax],al
    6dc5:	09 03                	or     DWORD PTR [rbx],eax
    6dc7:	10 ff                	adc    bh,bh
    6dc9:	b8 00 00 00 00       	mov    eax,0x0
    6dce:	00 07                	add    BYTE PTR [rdi],al
    6dd0:	ae                   	scas   al,BYTE PTR es:[rdi]
    6dd1:	31 01                	xor    DWORD PTR [rcx],eax
    6dd3:	00 7c 02 08          	add    BYTE PTR [rdx+rax*1+0x8],bh
    6dd7:	64 04 00             	fs add al,0x0
    6dda:	00 09                	add    BYTE PTR [rcx],cl
    6ddc:	03 18                	add    ebx,DWORD PTR [rax]
    6dde:	ff                   	(bad)  
    6ddf:	b8 00 00 00 00       	mov    eax,0x0
    6de4:	00 07                	add    BYTE PTR [rdi],al
    6de6:	97                   	xchg   edi,eax
    6de7:	df 00                	fild   WORD PTR [rax]
    6de9:	00 7d 02             	add    BYTE PTR [rbp+0x2],bh
    6dec:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6df0:	00 09                	add    BYTE PTR [rcx],cl
    6df2:	03 20                	add    esp,DWORD PTR [rax]
    6df4:	ff                   	(bad)  
    6df5:	b8 00 00 00 00       	mov    eax,0x0
    6dfa:	00 07                	add    BYTE PTR [rdi],al
    6dfc:	a1 df 00 00 7e 02 08 	movabs eax,ds:0x46408027e0000df
    6e03:	64 04 
    6e05:	00 00                	add    BYTE PTR [rax],al
    6e07:	09 03                	or     DWORD PTR [rbx],eax
    6e09:	28 ff                	sub    bh,bh
    6e0b:	b8 00 00 00 00       	mov    eax,0x0
    6e10:	00 07                	add    BYTE PTR [rdi],al
    6e12:	02 db                	add    bl,bl
    6e14:	00 00                	add    BYTE PTR [rax],al
    6e16:	7f 02                	jg     6e1a <__abi_tag-0x3f9582>
    6e18:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6e1c:	00 09                	add    BYTE PTR [rcx],cl
    6e1e:	03 30                	add    esi,DWORD PTR [rax]
    6e20:	ff                   	(bad)  
    6e21:	b8 00 00 00 00       	mov    eax,0x0
    6e26:	00 07                	add    BYTE PTR [rdi],al
    6e28:	4c ce                	rex.WR (bad) 
    6e2a:	01 00                	add    DWORD PTR [rax],eax
    6e2c:	80 02 08             	add    BYTE PTR [rdx],0x8
    6e2f:	64 04 00             	fs add al,0x0
    6e32:	00 09                	add    BYTE PTR [rcx],cl
    6e34:	03 38                	add    edi,DWORD PTR [rax]
    6e36:	ff                   	(bad)  
    6e37:	b8 00 00 00 00       	mov    eax,0x0
    6e3c:	00 07                	add    BYTE PTR [rdi],al
    6e3e:	5a                   	pop    rdx
    6e3f:	11 03                	adc    DWORD PTR [rbx],eax
    6e41:	00 81 02 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc0602],al
    6e47:	00 00                	add    BYTE PTR [rax],al
    6e49:	09 03                	or     DWORD PTR [rbx],eax
    6e4b:	40 ff                	rex (bad) 
    6e4d:	b8 00 00 00 00       	mov    eax,0x0
    6e52:	00 07                	add    BYTE PTR [rdi],al
    6e54:	e8 2b 02 00 82       	call   ffffffff82007084 <_end+0xffffffff80efd4c4>
    6e59:	02 06                	add    al,BYTE PTR [rsi]
    6e5b:	fc                   	cld    
    6e5c:	2f                   	(bad)  
    6e5d:	00 00                	add    BYTE PTR [rax],al
    6e5f:	09 03                	or     DWORD PTR [rbx],eax
    6e61:	48 ff                	rex.W (bad) 
    6e63:	b8 00 00 00 00       	mov    eax,0x0
    6e68:	00 07                	add    BYTE PTR [rdi],al
    6e6a:	9f                   	lahf   
    6e6b:	80 01 00             	add    BYTE PTR [rcx],0x0
    6e6e:	83 02 08             	add    DWORD PTR [rdx],0x8
    6e71:	64 04 00             	fs add al,0x0
    6e74:	00 09                	add    BYTE PTR [rcx],cl
    6e76:	03 50 ff             	add    edx,DWORD PTR [rax-0x1]
    6e79:	b8 00 00 00 00       	mov    eax,0x0
    6e7e:	00 07                	add    BYTE PTR [rdi],al
    6e80:	83 fb 01             	cmp    ebx,0x1
    6e83:	00 84 02 06 fc 2f 00 	add    BYTE PTR [rdx+rax*1+0x2ffc06],al
    6e8a:	00 09                	add    BYTE PTR [rcx],cl
    6e8c:	03 58 ff             	add    ebx,DWORD PTR [rax-0x1]
    6e8f:	b8 00 00 00 00       	mov    eax,0x0
    6e94:	00 07                	add    BYTE PTR [rdi],al
    6e96:	cb                   	retf   
    6e97:	fb                   	sti    
    6e98:	01 00                	add    DWORD PTR [rax],eax
    6e9a:	85 02                	test   DWORD PTR [rdx],eax
    6e9c:	06                   	(bad)  
    6e9d:	fc                   	cld    
    6e9e:	2f                   	(bad)  
    6e9f:	00 00                	add    BYTE PTR [rax],al
    6ea1:	09 03                	or     DWORD PTR [rbx],eax
    6ea3:	60                   	(bad)  
    6ea4:	ff                   	(bad)  
    6ea5:	b8 00 00 00 00       	mov    eax,0x0
    6eaa:	00 07                	add    BYTE PTR [rdi],al
    6eac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6ead:	a9 01 00 86 02       	test   eax,0x2860001
    6eb2:	06                   	(bad)  
    6eb3:	fc                   	cld    
    6eb4:	2f                   	(bad)  
    6eb5:	00 00                	add    BYTE PTR [rax],al
    6eb7:	09 03                	or     DWORD PTR [rbx],eax
    6eb9:	68 ff b8 00 00       	push   0xb8ff
    6ebe:	00 00                	add    BYTE PTR [rax],al
    6ec0:	00 07                	add    BYTE PTR [rdi],al
    6ec2:	cc                   	int3   
    6ec3:	11 02                	adc    DWORD PTR [rdx],eax
    6ec5:	00 87 02 08 64 04    	add    BYTE PTR [rdi+0x4640802],al
    6ecb:	00 00                	add    BYTE PTR [rax],al
    6ecd:	09 03                	or     DWORD PTR [rbx],eax
    6ecf:	70 ff                	jo     6ed0 <__abi_tag-0x3f94cc>
    6ed1:	b8 00 00 00 00       	mov    eax,0x0
    6ed6:	00 07                	add    BYTE PTR [rdi],al
    6ed8:	45 b3 01             	rex.RB mov r11b,0x1
    6edb:	00 88 02 06 fc 2f    	add    BYTE PTR [rax+0x2ffc0602],cl
    6ee1:	00 00                	add    BYTE PTR [rax],al
    6ee3:	09 03                	or     DWORD PTR [rbx],eax
    6ee5:	78 ff                	js     6ee6 <__abi_tag-0x3f94b6>
    6ee7:	b8 00 00 00 00       	mov    eax,0x0
    6eec:	00 07                	add    BYTE PTR [rdi],al
    6eee:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    6eef:	3e 04 00             	ds add al,0x0
    6ef2:	89 02                	mov    DWORD PTR [rdx],eax
    6ef4:	06                   	(bad)  
    6ef5:	fc                   	cld    
    6ef6:	2f                   	(bad)  
    6ef7:	00 00                	add    BYTE PTR [rax],al
    6ef9:	09 03                	or     DWORD PTR [rbx],eax
    6efb:	80 ff b8             	cmp    bh,0xb8
    6efe:	00 00                	add    BYTE PTR [rax],al
    6f00:	00 00                	add    BYTE PTR [rax],al
    6f02:	00 07                	add    BYTE PTR [rdi],al
    6f04:	39 38                	cmp    DWORD PTR [rax],edi
    6f06:	01 00                	add    DWORD PTR [rax],eax
    6f08:	8a 02                	mov    al,BYTE PTR [rdx]
    6f0a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6f0e:	00 09                	add    BYTE PTR [rcx],cl
    6f10:	03 88 ff b8 00 00    	add    ecx,DWORD PTR [rax+0xb8ff]
    6f16:	00 00                	add    BYTE PTR [rax],al
    6f18:	00 07                	add    BYTE PTR [rdi],al
    6f1a:	27                   	(bad)  
    6f1b:	38 01                	cmp    BYTE PTR [rcx],al
    6f1d:	00 8b 02 08 64 04    	add    BYTE PTR [rbx+0x4640802],cl
    6f23:	00 00                	add    BYTE PTR [rax],al
    6f25:	09 03                	or     DWORD PTR [rbx],eax
    6f27:	90                   	nop
    6f28:	ff                   	(bad)  
    6f29:	b8 00 00 00 00       	mov    eax,0x0
    6f2e:	00 07                	add    BYTE PTR [rdi],al
    6f30:	44 fb                	rex.R sti 
    6f32:	01 00                	add    DWORD PTR [rax],eax
    6f34:	8c 02                	mov    WORD PTR [rdx],es
    6f36:	06                   	(bad)  
    6f37:	fc                   	cld    
    6f38:	2f                   	(bad)  
    6f39:	00 00                	add    BYTE PTR [rax],al
    6f3b:	09 03                	or     DWORD PTR [rbx],eax
    6f3d:	98                   	cwde   
    6f3e:	ff                   	(bad)  
    6f3f:	b8 00 00 00 00       	mov    eax,0x0
    6f44:	00 07                	add    BYTE PTR [rdi],al
    6f46:	7c f5                	jl     6f3d <__abi_tag-0x3f945f>
    6f48:	00 00                	add    BYTE PTR [rax],al
    6f4a:	8d 02                	lea    eax,[rdx]
    6f4c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6f50:	00 09                	add    BYTE PTR [rcx],cl
    6f52:	03 a0 ff b8 00 00    	add    esp,DWORD PTR [rax+0xb8ff]
    6f58:	00 00                	add    BYTE PTR [rax],al
    6f5a:	00 07                	add    BYTE PTR [rdi],al
    6f5c:	86 f5                	xchg   ch,dh
    6f5e:	00 00                	add    BYTE PTR [rax],al
    6f60:	8e 02                	mov    es,WORD PTR [rdx]
    6f62:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    6f66:	00 09                	add    BYTE PTR [rcx],cl
    6f68:	03 a8 ff b8 00 00    	add    ebp,DWORD PTR [rax+0xb8ff]
    6f6e:	00 00                	add    BYTE PTR [rax],al
    6f70:	00 07                	add    BYTE PTR [rdi],al
    6f72:	87 9a 01 00 8f 02    	xchg   DWORD PTR [rdx+0x28f0001],ebx
    6f78:	06                   	(bad)  
    6f79:	fc                   	cld    
    6f7a:	2f                   	(bad)  
    6f7b:	00 00                	add    BYTE PTR [rax],al
    6f7d:	09 03                	or     DWORD PTR [rbx],eax
    6f7f:	b0 ff                	mov    al,0xff
    6f81:	b8 00 00 00 00       	mov    eax,0x0
    6f86:	00 07                	add    BYTE PTR [rdi],al
    6f88:	b5 9a                	mov    ch,0x9a
    6f8a:	01 00                	add    DWORD PTR [rax],eax
    6f8c:	90                   	nop
    6f8d:	02 06                	add    al,BYTE PTR [rsi]
    6f8f:	fc                   	cld    
    6f90:	2f                   	(bad)  
    6f91:	00 00                	add    BYTE PTR [rax],al
    6f93:	09 03                	or     DWORD PTR [rbx],eax
    6f95:	b8 ff b8 00 00       	mov    eax,0xb8ff
    6f9a:	00 00                	add    BYTE PTR [rax],al
    6f9c:	00 07                	add    BYTE PTR [rdi],al
    6f9e:	1d 12 02 00 91       	sbb    eax,0x91000212
    6fa3:	02 08                	add    cl,BYTE PTR [rax]
    6fa5:	64 04 00             	fs add al,0x0
    6fa8:	00 09                	add    BYTE PTR [rcx],cl
    6faa:	03 c0                	add    eax,eax
    6fac:	ff                   	(bad)  
    6fad:	b8 00 00 00 00       	mov    eax,0x0
    6fb2:	00 07                	add    BYTE PTR [rdi],al
    6fb4:	f9                   	stc    
    6fb5:	87 02                	xchg   DWORD PTR [rdx],eax
    6fb7:	00 92 02 06 fc 2f    	add    BYTE PTR [rdx+0x2ffc0602],dl
    6fbd:	00 00                	add    BYTE PTR [rax],al
    6fbf:	09 03                	or     DWORD PTR [rbx],eax
    6fc1:	c8 ff b8 00          	enter  0xb8ff,0x0
    6fc5:	00 00                	add    BYTE PTR [rax],al
    6fc7:	00 00                	add    BYTE PTR [rax],al
    6fc9:	07                   	(bad)  
    6fca:	36 22 04 00          	ss and al,BYTE PTR [rax+rax*1]
    6fce:	93                   	xchg   ebx,eax
    6fcf:	02 06                	add    al,BYTE PTR [rsi]
    6fd1:	fc                   	cld    
    6fd2:	2f                   	(bad)  
    6fd3:	00 00                	add    BYTE PTR [rax],al
    6fd5:	09 03                	or     DWORD PTR [rbx],eax
    6fd7:	d0 ff                	sar    bh,1
    6fd9:	b8 00 00 00 00       	mov    eax,0x0
    6fde:	00 07                	add    BYTE PTR [rdi],al
    6fe0:	a0 42 05 00 94 02 06 	movabs al,ds:0x2ffc060294000542
    6fe7:	fc 2f 
    6fe9:	00 00                	add    BYTE PTR [rax],al
    6feb:	09 03                	or     DWORD PTR [rbx],eax
    6fed:	d8 ff                	fdivr  st,st(7)
    6fef:	b8 00 00 00 00       	mov    eax,0x0
    6ff4:	00 07                	add    BYTE PTR [rdi],al
    6ff6:	fd                   	std    
    6ff7:	3a 01                	cmp    al,BYTE PTR [rcx]
    6ff9:	00 95 02 06 fc 2f    	add    BYTE PTR [rbp+0x2ffc0602],dl
    6fff:	00 00                	add    BYTE PTR [rax],al
    7001:	09 03                	or     DWORD PTR [rbx],eax
    7003:	e0 ff                	loopne 7004 <__abi_tag-0x3f9398>
    7005:	b8 00 00 00 00       	mov    eax,0x0
    700a:	00 07                	add    BYTE PTR [rdi],al
    700c:	a3 02 01 00 96 02 06 	movabs ds:0x2ffc060296000102,eax
    7013:	fc 2f 
    7015:	00 00                	add    BYTE PTR [rax],al
    7017:	09 03                	or     DWORD PTR [rbx],eax
    7019:	e8 ff b8 00 00       	call   1291d <__abi_tag-0x3eda7f>
    701e:	00 00                	add    BYTE PTR [rax],al
    7020:	00 07                	add    BYTE PTR [rdi],al
    7022:	16                   	(bad)  
    7023:	e0 00                	loopne 7025 <__abi_tag-0x3f9377>
    7025:	00 97 02 08 64 04    	add    BYTE PTR [rdi+0x4640802],dl
    702b:	00 00                	add    BYTE PTR [rax],al
    702d:	09 03                	or     DWORD PTR [rbx],eax
    702f:	f0 ff                	lock (bad) 
    7031:	b8 00 00 00 00       	mov    eax,0x0
    7036:	00 07                	add    BYTE PTR [rdi],al
    7038:	e1 fb                	loope  7035 <__abi_tag-0x3f9367>
    703a:	01 00                	add    DWORD PTR [rax],eax
    703c:	98                   	cwde   
    703d:	02 06                	add    al,BYTE PTR [rsi]
    703f:	fc                   	cld    
    7040:	2f                   	(bad)  
    7041:	00 00                	add    BYTE PTR [rax],al
    7043:	09 03                	or     DWORD PTR [rbx],eax
    7045:	f8                   	clc    
    7046:	ff                   	(bad)  
    7047:	b8 00 00 00 00       	mov    eax,0x0
    704c:	00 07                	add    BYTE PTR [rdi],al
    704e:	e0 f8                	loopne 7048 <__abi_tag-0x3f9354>
    7050:	02 00                	add    al,BYTE PTR [rax]
    7052:	99                   	cdq    
    7053:	02 08                	add    cl,BYTE PTR [rax]
    7055:	64 04 00             	fs add al,0x0
    7058:	00 09                	add    BYTE PTR [rcx],cl
    705a:	03 00                	add    eax,DWORD PTR [rax]
    705c:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    7062:	00 07                	add    BYTE PTR [rdi],al
    7064:	b8 d1 02 00 9a       	mov    eax,0x9a0002d1
    7069:	02 08                	add    cl,BYTE PTR [rax]
    706b:	64 04 00             	fs add al,0x0
    706e:	00 09                	add    BYTE PTR [rcx],cl
    7070:	03 08                	add    ecx,DWORD PTR [rax]
    7072:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    7078:	00 07                	add    BYTE PTR [rdi],al
    707a:	01 97 00 00 9b 02    	add    DWORD PTR [rdi+0x29b0000],edx
    7080:	06                   	(bad)  
    7081:	fc                   	cld    
    7082:	2f                   	(bad)  
    7083:	00 00                	add    BYTE PTR [rax],al
    7085:	09 03                	or     DWORD PTR [rbx],eax
    7087:	10 00                	adc    BYTE PTR [rax],al
    7089:	b9 00 00 00 00       	mov    ecx,0x0
    708e:	00 07                	add    BYTE PTR [rdi],al
    7090:	89 1c 03             	mov    DWORD PTR [rbx+rax*1],ebx
    7093:	00 9c 02 08 64 04 00 	add    BYTE PTR [rdx+rax*1+0x46408],bl
    709a:	00 09                	add    BYTE PTR [rcx],cl
    709c:	03 18                	add    ebx,DWORD PTR [rax]
    709e:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    70a4:	00 07                	add    BYTE PTR [rdi],al
    70a6:	2e 8b 05 00 9d 02 08 	cs mov eax,DWORD PTR [rip+0x8029d00]        # 8030dad <_end+0x6f271ed>
    70ad:	64 04 00             	fs add al,0x0
    70b0:	00 09                	add    BYTE PTR [rcx],cl
    70b2:	03 20                	add    esp,DWORD PTR [rax]
    70b4:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    70ba:	00 07                	add    BYTE PTR [rdi],al
    70bc:	3f                   	(bad)  
    70bd:	54                   	push   rsp
    70be:	04 00                	add    al,0x0
    70c0:	9e                   	sahf   
    70c1:	02 08                	add    cl,BYTE PTR [rax]
    70c3:	64 04 00             	fs add al,0x0
    70c6:	00 09                	add    BYTE PTR [rcx],cl
    70c8:	03 28                	add    ebp,DWORD PTR [rax]
    70ca:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    70d0:	00 07                	add    BYTE PTR [rdi],al
    70d2:	79 d5                	jns    70a9 <__abi_tag-0x3f92f3>
    70d4:	00 00                	add    BYTE PTR [rax],al
    70d6:	9f                   	lahf   
    70d7:	02 08                	add    cl,BYTE PTR [rax]
    70d9:	64 04 00             	fs add al,0x0
    70dc:	00 09                	add    BYTE PTR [rcx],cl
    70de:	03 30                	add    esi,DWORD PTR [rax]
    70e0:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    70e6:	00 07                	add    BYTE PTR [rdi],al
    70e8:	53                   	push   rbx
    70e9:	12 02                	adc    al,BYTE PTR [rdx]
    70eb:	00 a0 02 08 64 04    	add    BYTE PTR [rax+0x4640802],ah
    70f1:	00 00                	add    BYTE PTR [rax],al
    70f3:	09 03                	or     DWORD PTR [rbx],eax
    70f5:	38 00                	cmp    BYTE PTR [rax],al
    70f7:	b9 00 00 00 00       	mov    ecx,0x0
    70fc:	00 07                	add    BYTE PTR [rdi],al
    70fe:	e8 b2 00 00 a1       	call   ffffffffa10071b5 <_end+0xffffffff9fefd5f5>
    7103:	02 08                	add    cl,BYTE PTR [rax]
    7105:	64 04 00             	fs add al,0x0
    7108:	00 09                	add    BYTE PTR [rcx],cl
    710a:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
    710d:	b9 00 00 00 00       	mov    ecx,0x0
    7112:	00 07                	add    BYTE PTR [rdi],al
    7114:	42 e7 02             	rex.X out 0x2,eax
    7117:	00 a2 02 06 fc 2f    	add    BYTE PTR [rdx+0x2ffc0602],ah
    711d:	00 00                	add    BYTE PTR [rax],al
    711f:	09 03                	or     DWORD PTR [rbx],eax
    7121:	48 00 b9 00 00 00 00 	rex.W add BYTE PTR [rcx+0x0],dil
    7128:	00 07                	add    BYTE PTR [rdi],al
    712a:	fd                   	std    
    712b:	98                   	cwde   
    712c:	01 00                	add    DWORD PTR [rax],eax
    712e:	a3 02 06 fc 2f 00 00 	movabs ds:0x30900002ffc0602,eax
    7135:	09 03 
    7137:	50                   	push   rax
    7138:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    713e:	00 07                	add    BYTE PTR [rdi],al
    7140:	d0 9a 01 00 a4 02    	rcr    BYTE PTR [rdx+0x2a40001],1
    7146:	06                   	(bad)  
    7147:	fc                   	cld    
    7148:	2f                   	(bad)  
    7149:	00 00                	add    BYTE PTR [rax],al
    714b:	09 03                	or     DWORD PTR [rbx],eax
    714d:	58                   	pop    rax
    714e:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    7154:	00 07                	add    BYTE PTR [rdi],al
    7156:	a8 fd                	test   al,0xfd
    7158:	02 00                	add    al,BYTE PTR [rax]
    715a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    715b:	02 08                	add    cl,BYTE PTR [rax]
    715d:	64 04 00             	fs add al,0x0
    7160:	00 09                	add    BYTE PTR [rcx],cl
    7162:	03 60 00             	add    esp,DWORD PTR [rax+0x0]
    7165:	b9 00 00 00 00       	mov    ecx,0x0
    716a:	00 07                	add    BYTE PTR [rdi],al
    716c:	fc                   	cld    
    716d:	9e                   	sahf   
    716e:	04 00                	add    al,0x0
    7170:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7171:	02 08                	add    cl,BYTE PTR [rax]
    7173:	64 04 00             	fs add al,0x0
    7176:	00 09                	add    BYTE PTR [rcx],cl
    7178:	03 68 00             	add    ebp,DWORD PTR [rax+0x0]
    717b:	b9 00 00 00 00       	mov    ecx,0x0
    7180:	00 07                	add    BYTE PTR [rdi],al
    7182:	40 25 03 00 a7 02    	rex and eax,0x2a70003
    7188:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    718c:	00 09                	add    BYTE PTR [rcx],cl
    718e:	03 70 00             	add    esi,DWORD PTR [rax+0x0]
    7191:	b9 00 00 00 00       	mov    ecx,0x0
    7196:	00 07                	add    BYTE PTR [rdi],al
    7198:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7199:	fe 03                	inc    BYTE PTR [rbx]
    719b:	00 a8 02 08 64 04    	add    BYTE PTR [rax+0x4640802],ch
    71a1:	00 00                	add    BYTE PTR [rax],al
    71a3:	09 03                	or     DWORD PTR [rbx],eax
    71a5:	78 00                	js     71a7 <__abi_tag-0x3f91f5>
    71a7:	b9 00 00 00 00       	mov    ecx,0x0
    71ac:	00 07                	add    BYTE PTR [rdi],al
    71ae:	d6                   	(bad)  
    71af:	fb                   	sti    
    71b0:	01 00                	add    DWORD PTR [rax],eax
    71b2:	a9 02 06 fc 2f       	test   eax,0x2ffc0602
    71b7:	00 00                	add    BYTE PTR [rax],al
    71b9:	09 03                	or     DWORD PTR [rbx],eax
    71bb:	80 00 b9             	add    BYTE PTR [rax],0xb9
    71be:	00 00                	add    BYTE PTR [rax],al
    71c0:	00 00                	add    BYTE PTR [rax],al
    71c2:	00 07                	add    BYTE PTR [rdi],al
    71c4:	ef                   	out    dx,eax
    71c5:	71 03                	jno    71ca <__abi_tag-0x3f91d2>
    71c7:	00 aa 02 06 fc 2f    	add    BYTE PTR [rdx+0x2ffc0602],ch
    71cd:	00 00                	add    BYTE PTR [rax],al
    71cf:	09 03                	or     DWORD PTR [rbx],eax
    71d1:	88 00                	mov    BYTE PTR [rax],al
    71d3:	b9 00 00 00 00       	mov    ecx,0x0
    71d8:	00 07                	add    BYTE PTR [rdi],al
    71da:	d5                   	(bad)  
    71db:	11 02                	adc    DWORD PTR [rdx],eax
    71dd:	00 ab 02 08 64 04    	add    BYTE PTR [rbx+0x4640802],ch
    71e3:	00 00                	add    BYTE PTR [rax],al
    71e5:	09 03                	or     DWORD PTR [rbx],eax
    71e7:	90                   	nop
    71e8:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    71ee:	00 07                	add    BYTE PTR [rdi],al
    71f0:	34 9d                	xor    al,0x9d
    71f2:	01 00                	add    DWORD PTR [rax],eax
    71f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    71f5:	02 06                	add    al,BYTE PTR [rsi]
    71f7:	fc                   	cld    
    71f8:	2f                   	(bad)  
    71f9:	00 00                	add    BYTE PTR [rax],al
    71fb:	09 03                	or     DWORD PTR [rbx],eax
    71fd:	98                   	cwde   
    71fe:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    7204:	00 07                	add    BYTE PTR [rdi],al
    7206:	40 9d                	rex popf 
    7208:	01 00                	add    DWORD PTR [rax],eax
    720a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    720b:	02 06                	add    al,BYTE PTR [rsi]
    720d:	fc                   	cld    
    720e:	2f                   	(bad)  
    720f:	00 00                	add    BYTE PTR [rax],al
    7211:	09 03                	or     DWORD PTR [rbx],eax
    7213:	a0 00 b9 00 00 00 00 	movabs al,ds:0x70000000000b900
    721a:	00 07 
    721c:	e5 1a                	in     eax,0x1a
    721e:	05 00 ae 02 08       	add    eax,0x802ae00
    7223:	64 04 00             	fs add al,0x0
    7226:	00 09                	add    BYTE PTR [rcx],cl
    7228:	03 a8 00 b9 00 00    	add    ebp,DWORD PTR [rax+0xb900]
    722e:	00 00                	add    BYTE PTR [rax],al
    7230:	00 07                	add    BYTE PTR [rdi],al
    7232:	45 75 03             	rex.RB jne 7238 <__abi_tag-0x3f9164>
    7235:	00 af 02 06 fc 2f    	add    BYTE PTR [rdi+0x2ffc0602],ch
    723b:	00 00                	add    BYTE PTR [rax],al
    723d:	09 03                	or     DWORD PTR [rbx],eax
    723f:	b0 00                	mov    al,0x0
    7241:	b9 00 00 00 00       	mov    ecx,0x0
    7246:	00 07                	add    BYTE PTR [rdi],al
    7248:	4a 12 02             	rex.WX adc al,BYTE PTR [rdx]
    724b:	00 b0 02 08 64 04    	add    BYTE PTR [rax+0x4640802],dh
    7251:	00 00                	add    BYTE PTR [rax],al
    7253:	09 03                	or     DWORD PTR [rbx],eax
    7255:	b8 00 b9 00 00       	mov    eax,0xb900
    725a:	00 00                	add    BYTE PTR [rax],al
    725c:	00 07                	add    BYTE PTR [rdi],al
    725e:	2e 79 01             	cs jns 7262 <__abi_tag-0x3f913a>
    7261:	00 b1 02 0e 73 72    	add    BYTE PTR [rcx+0x72730e02],dh
    7267:	00 00                	add    BYTE PTR [rax],al
    7269:	09 03                	or     DWORD PTR [rbx],eax
    726b:	c0 00 b9             	rol    BYTE PTR [rax],0xb9
    726e:	00 00                	add    BYTE PTR [rax],al
    7270:	00 00                	add    BYTE PTR [rax],al
    7272:	00 19                	add    BYTE PTR [rcx],bl
    7274:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    7277:	00 07                	add    BYTE PTR [rdi],al
    7279:	aa                   	stos   BYTE PTR es:[rdi],al
    727a:	79 05                	jns    7281 <__abi_tag-0x3f911b>
    727c:	00 b2 02 08 23 38    	add    BYTE PTR [rdx+0x38230802],dh
    7282:	00 00                	add    BYTE PTR [rax],al
    7284:	09 03                	or     DWORD PTR [rbx],eax
    7286:	c8 00 b9 00          	enter  0xb900,0x0
    728a:	00 00                	add    BYTE PTR [rax],al
    728c:	00 00                	add    BYTE PTR [rax],al
    728e:	07                   	(bad)  
    728f:	fa                   	cli    
    7290:	d0 03                	rol    BYTE PTR [rbx],1
    7292:	00 b3 02 09 fe 33    	add    BYTE PTR [rbx+0x33fe0902],dh
    7298:	00 00                	add    BYTE PTR [rax],al
    729a:	09 03                	or     DWORD PTR [rbx],eax
    729c:	d0 00                	rol    BYTE PTR [rax],1
    729e:	b9 00 00 00 00       	mov    ecx,0x0
    72a3:	00 07                	add    BYTE PTR [rdi],al
    72a5:	74 de                	je     7285 <__abi_tag-0x3f9117>
    72a7:	03 00                	add    eax,DWORD PTR [rax]
    72a9:	b4 02                	mov    ah,0x2
    72ab:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    72af:	00 09                	add    BYTE PTR [rcx],cl
    72b1:	03 d8                	add    ebx,eax
    72b3:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    72b9:	00 07                	add    BYTE PTR [rdi],al
    72bb:	08 0c 00             	or     BYTE PTR [rax+rax*1],cl
    72be:	00 b5 02 06 fc 2f    	add    BYTE PTR [rbp+0x2ffc0602],dh
    72c4:	00 00                	add    BYTE PTR [rax],al
    72c6:	09 03                	or     DWORD PTR [rbx],eax
    72c8:	e0 00                	loopne 72ca <__abi_tag-0x3f90d2>
    72ca:	b9 00 00 00 00       	mov    ecx,0x0
    72cf:	00 07                	add    BYTE PTR [rdi],al
    72d1:	e7 11                	out    0x11,eax
    72d3:	02 00                	add    al,BYTE PTR [rax]
    72d5:	b6 02                	mov    dh,0x2
    72d7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    72db:	00 09                	add    BYTE PTR [rcx],cl
    72dd:	03 e8                	add    ebp,eax
    72df:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    72e5:	00 07                	add    BYTE PTR [rdi],al
    72e7:	bb 66 05 00 b7       	mov    ebx,0xb7000566
    72ec:	02 08                	add    cl,BYTE PTR [rax]
    72ee:	64 04 00             	fs add al,0x0
    72f1:	00 09                	add    BYTE PTR [rcx],cl
    72f3:	03 f0                	add    esi,eax
    72f5:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    72fb:	00 07                	add    BYTE PTR [rdi],al
    72fd:	31 f9                	xor    ecx,edi
    72ff:	04 00                	add    al,0x0
    7301:	b8 02 08 64 04       	mov    eax,0x4640802
    7306:	00 00                	add    BYTE PTR [rax],al
    7308:	09 03                	or     DWORD PTR [rbx],eax
    730a:	f8                   	clc    
    730b:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
    7311:	00 07                	add    BYTE PTR [rdi],al
    7313:	13 ef                	adc    ebp,edi
    7315:	00 00                	add    BYTE PTR [rax],al
    7317:	b9 02 08 64 04       	mov    ecx,0x4640802
    731c:	00 00                	add    BYTE PTR [rax],al
    731e:	09 03                	or     DWORD PTR [rbx],eax
    7320:	00 01                	add    BYTE PTR [rcx],al
    7322:	b9 00 00 00 00       	mov    ecx,0x0
    7327:	00 07                	add    BYTE PTR [rdi],al
    7329:	b1 0c                	mov    cl,0xc
    732b:	02 00                	add    al,BYTE PTR [rax]
    732d:	ba 02 06 fc 2f       	mov    edx,0x2ffc0602
    7332:	00 00                	add    BYTE PTR [rax],al
    7334:	09 03                	or     DWORD PTR [rbx],eax
    7336:	08 01                	or     BYTE PTR [rcx],al
    7338:	b9 00 00 00 00       	mov    ecx,0x0
    733d:	00 07                	add    BYTE PTR [rdi],al
    733f:	ce                   	(bad)  
    7340:	72 00                	jb     7342 <__abi_tag-0x3f905a>
    7342:	00 bb 02 06 fc 2f    	add    BYTE PTR [rbx+0x2ffc0602],bh
    7348:	00 00                	add    BYTE PTR [rax],al
    734a:	09 03                	or     DWORD PTR [rbx],eax
    734c:	10 01                	adc    BYTE PTR [rcx],al
    734e:	b9 00 00 00 00       	mov    ecx,0x0
    7353:	00 07                	add    BYTE PTR [rdi],al
    7355:	09 b1 04 00 bc 02    	or     DWORD PTR [rcx+0x2bc0004],esi
    735b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    735f:	00 09                	add    BYTE PTR [rcx],cl
    7361:	03 18                	add    ebx,DWORD PTR [rax]
    7363:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
    7369:	00 07                	add    BYTE PTR [rdi],al
    736b:	67 0c 00             	addr32 or al,0x0
    736e:	00 bd 02 06 fc 2f    	add    BYTE PTR [rbp+0x2ffc0602],bh
    7374:	00 00                	add    BYTE PTR [rax],al
    7376:	09 03                	or     DWORD PTR [rbx],eax
    7378:	20 01                	and    BYTE PTR [rcx],al
    737a:	b9 00 00 00 00       	mov    ecx,0x0
    737f:	00 07                	add    BYTE PTR [rdi],al
    7381:	af                   	scas   eax,DWORD PTR es:[rdi]
    7382:	e7 02                	out    0x2,eax
    7384:	00 be 02 06 fc 2f    	add    BYTE PTR [rsi+0x2ffc0602],bh
    738a:	00 00                	add    BYTE PTR [rax],al
    738c:	09 03                	or     DWORD PTR [rbx],eax
    738e:	28 01                	sub    BYTE PTR [rcx],al
    7390:	b9 00 00 00 00       	mov    ecx,0x0
    7395:	00 07                	add    BYTE PTR [rdi],al
    7397:	7c d6                	jl     736f <__abi_tag-0x3f902d>
    7399:	04 00                	add    al,0x0
    739b:	bf 02 06 fc 2f       	mov    edi,0x2ffc0602
    73a0:	00 00                	add    BYTE PTR [rax],al
    73a2:	09 03                	or     DWORD PTR [rbx],eax
    73a4:	30 01                	xor    BYTE PTR [rcx],al
    73a6:	b9 00 00 00 00       	mov    ecx,0x0
    73ab:	00 07                	add    BYTE PTR [rdi],al
    73ad:	63 f7                	movsxd esi,edi
    73af:	00 00                	add    BYTE PTR [rax],al
    73b1:	c0 02 06             	rol    BYTE PTR [rdx],0x6
    73b4:	fc                   	cld    
    73b5:	2f                   	(bad)  
    73b6:	00 00                	add    BYTE PTR [rax],al
    73b8:	09 03                	or     DWORD PTR [rbx],eax
    73ba:	38 01                	cmp    BYTE PTR [rcx],al
    73bc:	b9 00 00 00 00       	mov    ecx,0x0
    73c1:	00 07                	add    BYTE PTR [rdi],al
    73c3:	75 97                	jne    735c <__abi_tag-0x3f9040>
    73c5:	01 00                	add    DWORD PTR [rax],eax
    73c7:	c1 02 06             	rol    DWORD PTR [rdx],0x6
    73ca:	fc                   	cld    
    73cb:	2f                   	(bad)  
    73cc:	00 00                	add    BYTE PTR [rax],al
    73ce:	09 03                	or     DWORD PTR [rbx],eax
    73d0:	40 01 b9 00 00 00 00 	rex add DWORD PTR [rcx+0x0],edi
    73d7:	00 07                	add    BYTE PTR [rdi],al
    73d9:	c4                   	(bad)  
    73da:	e8 00 00 c2 02       	call   2c273df <_end+0x1b1d81f>
    73df:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    73e3:	00 09                	add    BYTE PTR [rcx],cl
    73e5:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
    73e8:	b9 00 00 00 00       	mov    ecx,0x0
    73ed:	00 07                	add    BYTE PTR [rdi],al
    73ef:	5b                   	pop    rbx
    73f0:	44 04 00             	rex.R add al,0x0
    73f3:	c3                   	ret    
    73f4:	02 08                	add    cl,BYTE PTR [rax]
    73f6:	64 04 00             	fs add al,0x0
    73f9:	00 09                	add    BYTE PTR [rcx],cl
    73fb:	03 50 01             	add    edx,DWORD PTR [rax+0x1]
    73fe:	b9 00 00 00 00       	mov    ecx,0x0
    7403:	00 07                	add    BYTE PTR [rdi],al
    7405:	88 b6 01 00 c4 02    	mov    BYTE PTR [rsi+0x2c40001],dh
    740b:	06                   	(bad)  
    740c:	fc                   	cld    
    740d:	2f                   	(bad)  
    740e:	00 00                	add    BYTE PTR [rax],al
    7410:	09 03                	or     DWORD PTR [rbx],eax
    7412:	58                   	pop    rax
    7413:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
    7419:	00 07                	add    BYTE PTR [rdi],al
    741b:	6b 54 00 00 c5       	imul   edx,DWORD PTR [rax+rax*1+0x0],0xffffffc5
    7420:	02 08                	add    cl,BYTE PTR [rax]
    7422:	64 04 00             	fs add al,0x0
    7425:	00 09                	add    BYTE PTR [rcx],cl
    7427:	03 60 01             	add    esp,DWORD PTR [rax+0x1]
    742a:	b9 00 00 00 00       	mov    ecx,0x0
    742f:	00 07                	add    BYTE PTR [rdi],al
    7431:	c8 ac 01 00          	enter  0x1ac,0x0
    7435:	c6 02 06             	mov    BYTE PTR [rdx],0x6
    7438:	fc                   	cld    
    7439:	2f                   	(bad)  
    743a:	00 00                	add    BYTE PTR [rax],al
    743c:	09 03                	or     DWORD PTR [rbx],eax
    743e:	68 01 b9 00 00       	push   0xb901
    7443:	00 00                	add    BYTE PTR [rax],al
    7445:	00 07                	add    BYTE PTR [rdi],al
    7447:	94                   	xchg   esp,eax
    7448:	0b 00                	or     eax,DWORD PTR [rax]
    744a:	00 c7                	add    bh,al
    744c:	02 06                	add    al,BYTE PTR [rsi]
    744e:	fc                   	cld    
    744f:	2f                   	(bad)  
    7450:	00 00                	add    BYTE PTR [rax],al
    7452:	09 03                	or     DWORD PTR [rbx],eax
    7454:	70 01                	jo     7457 <__abi_tag-0x3f8f45>
    7456:	b9 00 00 00 00       	mov    ecx,0x0
    745b:	00 07                	add    BYTE PTR [rdi],al
    745d:	14 12                	adc    al,0x12
    745f:	02 00                	add    al,BYTE PTR [rax]
    7461:	c8 02 08 64          	enter  0x802,0x64
    7465:	04 00                	add    al,0x0
    7467:	00 09                	add    BYTE PTR [rcx],cl
    7469:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
    746c:	b9 00 00 00 00       	mov    ecx,0x0
    7471:	00 07                	add    BYTE PTR [rdi],al
    7473:	e0 34                	loopne 74a9 <__abi_tag-0x3f8ef3>
    7475:	01 00                	add    DWORD PTR [rax],eax
    7477:	c9                   	leave  
    7478:	02 08                	add    cl,BYTE PTR [rax]
    747a:	64 04 00             	fs add al,0x0
    747d:	00 09                	add    BYTE PTR [rcx],cl
    747f:	03 80 01 b9 00 00    	add    eax,DWORD PTR [rax+0xb901]
    7485:	00 00                	add    BYTE PTR [rax],al
    7487:	00 07                	add    BYTE PTR [rdi],al
    7489:	5c                   	pop    rsp
    748a:	12 02                	adc    al,BYTE PTR [rdx]
    748c:	00 ca                	add    dl,cl
    748e:	02 08                	add    cl,BYTE PTR [rax]
    7490:	64 04 00             	fs add al,0x0
    7493:	00 09                	add    BYTE PTR [rcx],cl
    7495:	03 88 01 b9 00 00    	add    ecx,DWORD PTR [rax+0xb901]
    749b:	00 00                	add    BYTE PTR [rax],al
    749d:	00 07                	add    BYTE PTR [rdi],al
    749f:	e3 13                	jrcxz  74b4 <__abi_tag-0x3f8ee8>
    74a1:	01 00                	add    DWORD PTR [rax],eax
    74a3:	cb                   	retf   
    74a4:	02 08                	add    cl,BYTE PTR [rax]
    74a6:	64 04 00             	fs add al,0x0
    74a9:	00 09                	add    BYTE PTR [rcx],cl
    74ab:	03 90 01 b9 00 00    	add    edx,DWORD PTR [rax+0xb901]
    74b1:	00 00                	add    BYTE PTR [rax],al
    74b3:	00 07                	add    BYTE PTR [rdi],al
    74b5:	27                   	(bad)  
    74b6:	2c 04                	sub    al,0x4
    74b8:	00 cc                	add    ah,cl
    74ba:	02 08                	add    cl,BYTE PTR [rax]
    74bc:	64 04 00             	fs add al,0x0
    74bf:	00 09                	add    BYTE PTR [rcx],cl
    74c1:	03 98 01 b9 00 00    	add    ebx,DWORD PTR [rax+0xb901]
    74c7:	00 00                	add    BYTE PTR [rax],al
    74c9:	00 07                	add    BYTE PTR [rdi],al
    74cb:	44 27                	rex.R (bad) 
    74cd:	05 00 cd 02 06       	add    eax,0x602cd00
    74d2:	fc                   	cld    
    74d3:	2f                   	(bad)  
    74d4:	00 00                	add    BYTE PTR [rax],al
    74d6:	09 03                	or     DWORD PTR [rbx],eax
    74d8:	a0 01 b9 00 00 00 00 	movabs al,ds:0x70000000000b901
    74df:	00 07 
    74e1:	a8 19                	test   al,0x19
    74e3:	03 00                	add    eax,DWORD PTR [rax]
    74e5:	ce                   	(bad)  
    74e6:	02 08                	add    cl,BYTE PTR [rax]
    74e8:	64 04 00             	fs add al,0x0
    74eb:	00 09                	add    BYTE PTR [rcx],cl
    74ed:	03 a8 01 b9 00 00    	add    ebp,DWORD PTR [rax+0xb901]
    74f3:	00 00                	add    BYTE PTR [rax],al
    74f5:	00 07                	add    BYTE PTR [rdi],al
    74f7:	a2 ee 02 00 cf 02 08 	movabs ds:0x4640802cf0002ee,al
    74fe:	64 04 
    7500:	00 00                	add    BYTE PTR [rax],al
    7502:	09 03                	or     DWORD PTR [rbx],eax
    7504:	b0 01                	mov    al,0x1
    7506:	b9 00 00 00 00       	mov    ecx,0x0
    750b:	00 07                	add    BYTE PTR [rdi],al
    750d:	ae                   	scas   al,BYTE PTR es:[rdi]
    750e:	fb                   	sti    
    750f:	01 00                	add    DWORD PTR [rax],eax
    7511:	d0 02                	rol    BYTE PTR [rdx],1
    7513:	06                   	(bad)  
    7514:	fc                   	cld    
    7515:	2f                   	(bad)  
    7516:	00 00                	add    BYTE PTR [rax],al
    7518:	09 03                	or     DWORD PTR [rbx],eax
    751a:	b8 01 b9 00 00       	mov    eax,0xb901
    751f:	00 00                	add    BYTE PTR [rax],al
    7521:	00 07                	add    BYTE PTR [rdi],al
    7523:	13 fc                	adc    edi,esp
    7525:	01 00                	add    DWORD PTR [rax],eax
    7527:	d1 02                	rol    DWORD PTR [rdx],1
    7529:	06                   	(bad)  
    752a:	fc                   	cld    
    752b:	2f                   	(bad)  
    752c:	00 00                	add    BYTE PTR [rax],al
    752e:	09 03                	or     DWORD PTR [rbx],eax
    7530:	c0 01 b9             	rol    BYTE PTR [rcx],0xb9
    7533:	00 00                	add    BYTE PTR [rax],al
    7535:	00 00                	add    BYTE PTR [rax],al
    7537:	00 07                	add    BYTE PTR [rdi],al
    7539:	43 d0 05 00 d2 02 08 	rex.XB rol BYTE PTR [rip+0x802d200],1        # 8034740 <_end+0x6f2ab80>
    7540:	64 04 00             	fs add al,0x0
    7543:	00 09                	add    BYTE PTR [rcx],cl
    7545:	03 c8                	add    ecx,eax
    7547:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
    754d:	00 07                	add    BYTE PTR [rdi],al
    754f:	75 b1                	jne    7502 <__abi_tag-0x3f8e9a>
    7551:	01 00                	add    DWORD PTR [rax],eax
    7553:	d3 02                	rol    DWORD PTR [rdx],cl
    7555:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7559:	00 09                	add    BYTE PTR [rcx],cl
    755b:	03 d0                	add    edx,eax
    755d:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
    7563:	00 07                	add    BYTE PTR [rdi],al
    7565:	09 2a                	or     DWORD PTR [rdx],ebp
    7567:	02 00                	add    al,BYTE PTR [rax]
    7569:	d4                   	(bad)  
    756a:	02 08                	add    cl,BYTE PTR [rax]
    756c:	64 04 00             	fs add al,0x0
    756f:	00 09                	add    BYTE PTR [rcx],cl
    7571:	03 d8                	add    ebx,eax
    7573:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
    7579:	00 07                	add    BYTE PTR [rdi],al
    757b:	c1 7f 05 00          	sar    DWORD PTR [rdi+0x5],0x0
    757f:	d5                   	(bad)  
    7580:	02 08                	add    cl,BYTE PTR [rax]
    7582:	64 04 00             	fs add al,0x0
    7585:	00 09                	add    BYTE PTR [rcx],cl
    7587:	03 e0                	add    esp,eax
    7589:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
    758f:	00 07                	add    BYTE PTR [rdi],al
    7591:	95                   	xchg   ebp,eax
    7592:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
    7595:	d6                   	(bad)  
    7596:	02 08                	add    cl,BYTE PTR [rax]
    7598:	64 04 00             	fs add al,0x0
    759b:	00 09                	add    BYTE PTR [rcx],cl
    759d:	03 e8                	add    ebp,eax
    759f:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
    75a5:	00 07                	add    BYTE PTR [rdi],al
    75a7:	f4                   	hlt    
    75a8:	fd                   	std    
    75a9:	03 00                	add    eax,DWORD PTR [rax]
    75ab:	d7                   	xlat   BYTE PTR ds:[rbx]
    75ac:	02 08                	add    cl,BYTE PTR [rax]
    75ae:	64 04 00             	fs add al,0x0
    75b1:	00 09                	add    BYTE PTR [rcx],cl
    75b3:	03 f0                	add    esi,eax
    75b5:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
    75bb:	00 07                	add    BYTE PTR [rdi],al
    75bd:	34 d2                	xor    al,0xd2
    75bf:	00 00                	add    BYTE PTR [rax],al
    75c1:	d8 02                	fadd   DWORD PTR [rdx]
    75c3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    75c7:	00 09                	add    BYTE PTR [rcx],cl
    75c9:	03 f8                	add    edi,eax
    75cb:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
    75d1:	00 07                	add    BYTE PTR [rdi],al
    75d3:	90                   	nop
    75d4:	64 03 00             	add    eax,DWORD PTR fs:[rax]
    75d7:	d9 02                	fld    DWORD PTR [rdx]
    75d9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    75dd:	00 09                	add    BYTE PTR [rcx],cl
    75df:	03 00                	add    eax,DWORD PTR [rax]
    75e1:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    75e7:	00 07                	add    BYTE PTR [rdi],al
    75e9:	10 06                	adc    BYTE PTR [rsi],al
    75eb:	02 00                	add    al,BYTE PTR [rax]
    75ed:	da 02                	fiadd  DWORD PTR [rdx]
    75ef:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    75f3:	00 09                	add    BYTE PTR [rcx],cl
    75f5:	03 08                	add    ecx,DWORD PTR [rax]
    75f7:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    75fd:	00 07                	add    BYTE PTR [rdi],al
    75ff:	c4                   	(bad)  
    7600:	56                   	push   rsi
    7601:	04 00                	add    al,0x0
    7603:	db 02                	fild   DWORD PTR [rdx]
    7605:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7609:	00 09                	add    BYTE PTR [rcx],cl
    760b:	03 10                	add    edx,DWORD PTR [rax]
    760d:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    7613:	00 07                	add    BYTE PTR [rdi],al
    7615:	f3 de 03             	repz fiadd WORD PTR [rbx]
    7618:	00 dc                	add    ah,bl
    761a:	02 08                	add    cl,BYTE PTR [rax]
    761c:	64 04 00             	fs add al,0x0
    761f:	00 09                	add    BYTE PTR [rcx],cl
    7621:	03 18                	add    ebx,DWORD PTR [rax]
    7623:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    7629:	00 07                	add    BYTE PTR [rdi],al
    762b:	1f                   	(bad)  
    762c:	0e                   	(bad)  
    762d:	01 00                	add    DWORD PTR [rax],eax
    762f:	dd 02                	fld    QWORD PTR [rdx]
    7631:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7635:	00 09                	add    BYTE PTR [rcx],cl
    7637:	03 20                	add    esp,DWORD PTR [rax]
    7639:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    763f:	00 07                	add    BYTE PTR [rdi],al
    7641:	22 b1 05 00 de 02    	and    dh,BYTE PTR [rcx+0x2de0005]
    7647:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    764b:	00 09                	add    BYTE PTR [rcx],cl
    764d:	03 28                	add    ebp,DWORD PTR [rax]
    764f:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    7655:	00 07                	add    BYTE PTR [rdi],al
    7657:	b1 ad                	mov    cl,0xad
    7659:	00 00                	add    BYTE PTR [rax],al
    765b:	df 02                	fild   WORD PTR [rdx]
    765d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7661:	00 09                	add    BYTE PTR [rcx],cl
    7663:	03 30                	add    esi,DWORD PTR [rax]
    7665:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    766b:	00 07                	add    BYTE PTR [rdi],al
    766d:	1b 0a                	sbb    ecx,DWORD PTR [rdx]
    766f:	05 00 e0 02 06       	add    eax,0x602e000
    7674:	fc                   	cld    
    7675:	2f                   	(bad)  
    7676:	00 00                	add    BYTE PTR [rax],al
    7678:	09 03                	or     DWORD PTR [rbx],eax
    767a:	38 02                	cmp    BYTE PTR [rdx],al
    767c:	b9 00 00 00 00       	mov    ecx,0x0
    7681:	00 07                	add    BYTE PTR [rdi],al
    7683:	aa                   	stos   BYTE PTR es:[rdi],al
    7684:	c9                   	leave  
    7685:	02 00                	add    al,BYTE PTR [rax]
    7687:	e1 02                	loope  768b <__abi_tag-0x3f8d11>
    7689:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    768d:	00 09                	add    BYTE PTR [rcx],cl
    768f:	03 40 02             	add    eax,DWORD PTR [rax+0x2]
    7692:	b9 00 00 00 00       	mov    ecx,0x0
    7697:	00 07                	add    BYTE PTR [rdi],al
    7699:	32 95 05 00 e2 02    	xor    dl,BYTE PTR [rbp+0x2e20005]
    769f:	06                   	(bad)  
    76a0:	fc                   	cld    
    76a1:	2f                   	(bad)  
    76a2:	00 00                	add    BYTE PTR [rax],al
    76a4:	09 03                	or     DWORD PTR [rbx],eax
    76a6:	48 02 b9 00 00 00 00 	rex.W add dil,BYTE PTR [rcx+0x0]
    76ad:	00 07                	add    BYTE PTR [rdi],al
    76af:	d4                   	(bad)  
    76b0:	78 01                	js     76b3 <__abi_tag-0x3f8ce9>
    76b2:	00 e3                	add    bl,ah
    76b4:	02 06                	add    al,BYTE PTR [rsi]
    76b6:	fc                   	cld    
    76b7:	2f                   	(bad)  
    76b8:	00 00                	add    BYTE PTR [rax],al
    76ba:	09 03                	or     DWORD PTR [rbx],eax
    76bc:	50                   	push   rax
    76bd:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    76c3:	00 07                	add    BYTE PTR [rdi],al
    76c5:	4d a9 00 00 e4 02    	rex.WRB test rax,0x2e40000
    76cb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    76cf:	00 09                	add    BYTE PTR [rcx],cl
    76d1:	03 58 02             	add    ebx,DWORD PTR [rax+0x2]
    76d4:	b9 00 00 00 00       	mov    ecx,0x0
    76d9:	00 07                	add    BYTE PTR [rdi],al
    76db:	e1 3e                	loope  771b <__abi_tag-0x3f8c81>
    76dd:	03 00                	add    eax,DWORD PTR [rax]
    76df:	e5 02                	in     eax,0x2
    76e1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    76e5:	00 09                	add    BYTE PTR [rcx],cl
    76e7:	03 60 02             	add    esp,DWORD PTR [rax+0x2]
    76ea:	b9 00 00 00 00       	mov    ecx,0x0
    76ef:	00 07                	add    BYTE PTR [rdi],al
    76f1:	66 45 01 00          	add    WORD PTR [r8],r8w
    76f5:	e6 02                	out    0x2,al
    76f7:	06                   	(bad)  
    76f8:	fc                   	cld    
    76f9:	2f                   	(bad)  
    76fa:	00 00                	add    BYTE PTR [rax],al
    76fc:	09 03                	or     DWORD PTR [rbx],eax
    76fe:	68 02 b9 00 00       	push   0xb902
    7703:	00 00                	add    BYTE PTR [rax],al
    7705:	00 07                	add    BYTE PTR [rdi],al
    7707:	70 7b                	jo     7784 <__abi_tag-0x3f8c18>
    7709:	00 00                	add    BYTE PTR [rax],al
    770b:	e7 02                	out    0x2,eax
    770d:	06                   	(bad)  
    770e:	fc                   	cld    
    770f:	2f                   	(bad)  
    7710:	00 00                	add    BYTE PTR [rax],al
    7712:	09 03                	or     DWORD PTR [rbx],eax
    7714:	70 02                	jo     7718 <__abi_tag-0x3f8c84>
    7716:	b9 00 00 00 00       	mov    ecx,0x0
    771b:	00 07                	add    BYTE PTR [rdi],al
    771d:	75 2c                	jne    774b <__abi_tag-0x3f8c51>
    771f:	05 00 e8 02 08       	add    eax,0x802e800
    7724:	64 04 00             	fs add al,0x0
    7727:	00 09                	add    BYTE PTR [rcx],cl
    7729:	03 78 02             	add    edi,DWORD PTR [rax+0x2]
    772c:	b9 00 00 00 00       	mov    ecx,0x0
    7731:	00 07                	add    BYTE PTR [rdi],al
    7733:	13 91 04 00 e9 02    	adc    edx,DWORD PTR [rcx+0x2e90004]
    7739:	06                   	(bad)  
    773a:	fc                   	cld    
    773b:	2f                   	(bad)  
    773c:	00 00                	add    BYTE PTR [rax],al
    773e:	09 03                	or     DWORD PTR [rbx],eax
    7740:	80 02 b9             	add    BYTE PTR [rdx],0xb9
    7743:	00 00                	add    BYTE PTR [rax],al
    7745:	00 00                	add    BYTE PTR [rax],al
    7747:	00 07                	add    BYTE PTR [rdi],al
    7749:	3e b3 05             	ds mov bl,0x5
    774c:	00 ea                	add    dl,ch
    774e:	02 06                	add    al,BYTE PTR [rsi]
    7750:	fc                   	cld    
    7751:	2f                   	(bad)  
    7752:	00 00                	add    BYTE PTR [rax],al
    7754:	09 03                	or     DWORD PTR [rbx],eax
    7756:	88 02                	mov    BYTE PTR [rdx],al
    7758:	b9 00 00 00 00       	mov    ecx,0x0
    775d:	00 07                	add    BYTE PTR [rdi],al
    775f:	8f                   	(bad)  
    7760:	be 01 00 eb 02       	mov    esi,0x2eb0001
    7765:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7769:	00 09                	add    BYTE PTR [rcx],cl
    776b:	03 90 02 b9 00 00    	add    edx,DWORD PTR [rax+0xb902]
    7771:	00 00                	add    BYTE PTR [rax],al
    7773:	00 07                	add    BYTE PTR [rdi],al
    7775:	0f c7                	(bad)  
    7777:	02 00                	add    al,BYTE PTR [rax]
    7779:	ec                   	in     al,dx
    777a:	02 08                	add    cl,BYTE PTR [rax]
    777c:	64 04 00             	fs add al,0x0
    777f:	00 09                	add    BYTE PTR [rcx],cl
    7781:	03 98 02 b9 00 00    	add    ebx,DWORD PTR [rax+0xb902]
    7787:	00 00                	add    BYTE PTR [rax],al
    7789:	00 07                	add    BYTE PTR [rdi],al
    778b:	f9                   	stc    
    778c:	b6 02                	mov    dh,0x2
    778e:	00 ed                	add    ch,ch
    7790:	02 06                	add    al,BYTE PTR [rsi]
    7792:	fc                   	cld    
    7793:	2f                   	(bad)  
    7794:	00 00                	add    BYTE PTR [rax],al
    7796:	09 03                	or     DWORD PTR [rbx],eax
    7798:	a0 02 b9 00 00 00 00 	movabs al,ds:0x70000000000b902
    779f:	00 07 
    77a1:	ec                   	in     al,dx
    77a2:	fb                   	sti    
    77a3:	01 00                	add    DWORD PTR [rax],eax
    77a5:	ee                   	out    dx,al
    77a6:	02 06                	add    al,BYTE PTR [rsi]
    77a8:	fc                   	cld    
    77a9:	2f                   	(bad)  
    77aa:	00 00                	add    BYTE PTR [rax],al
    77ac:	09 03                	or     DWORD PTR [rbx],eax
    77ae:	a8 02                	test   al,0x2
    77b0:	b9 00 00 00 00       	mov    ecx,0x0
    77b5:	00 07                	add    BYTE PTR [rdi],al
    77b7:	41 12 02             	adc    al,BYTE PTR [r10]
    77ba:	00 ef                	add    bh,ch
    77bc:	02 08                	add    cl,BYTE PTR [rax]
    77be:	64 04 00             	fs add al,0x0
    77c1:	00 09                	add    BYTE PTR [rcx],cl
    77c3:	03 b0 02 b9 00 00    	add    esi,DWORD PTR [rax+0xb902]
    77c9:	00 00                	add    BYTE PTR [rax],al
    77cb:	00 07                	add    BYTE PTR [rdi],al
    77cd:	80 6f 00 00          	sub    BYTE PTR [rdi+0x0],0x0
    77d1:	f0 02 08             	lock add cl,BYTE PTR [rax]
    77d4:	64 04 00             	fs add al,0x0
    77d7:	00 09                	add    BYTE PTR [rcx],cl
    77d9:	03 b8 02 b9 00 00    	add    edi,DWORD PTR [rax+0xb902]
    77df:	00 00                	add    BYTE PTR [rax],al
    77e1:	00 07                	add    BYTE PTR [rdi],al
    77e3:	60                   	(bad)  
    77e4:	41 00 00             	add    BYTE PTR [r8],al
    77e7:	f1                   	icebp  
    77e8:	02 06                	add    al,BYTE PTR [rsi]
    77ea:	fc                   	cld    
    77eb:	2f                   	(bad)  
    77ec:	00 00                	add    BYTE PTR [rax],al
    77ee:	09 03                	or     DWORD PTR [rbx],eax
    77f0:	c0 02 b9             	rol    BYTE PTR [rdx],0xb9
    77f3:	00 00                	add    BYTE PTR [rax],al
    77f5:	00 00                	add    BYTE PTR [rax],al
    77f7:	00 07                	add    BYTE PTR [rdi],al
    77f9:	78 a2                	js     779d <__abi_tag-0x3f8bff>
    77fb:	04 00                	add    al,0x0
    77fd:	f2 02 08             	repnz add cl,BYTE PTR [rax]
    7800:	64 04 00             	fs add al,0x0
    7803:	00 09                	add    BYTE PTR [rcx],cl
    7805:	03 c8                	add    ecx,eax
    7807:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    780d:	00 07                	add    BYTE PTR [rdi],al
    780f:	38 12                	cmp    BYTE PTR [rdx],dl
    7811:	02 00                	add    al,BYTE PTR [rax]
    7813:	f3 02 08             	repz add cl,BYTE PTR [rax]
    7816:	64 04 00             	fs add al,0x0
    7819:	00 09                	add    BYTE PTR [rcx],cl
    781b:	03 d0                	add    edx,eax
    781d:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    7823:	00 07                	add    BYTE PTR [rdi],al
    7825:	fd                   	std    
    7826:	bc 02 00 f4 02       	mov    esp,0x2f40002
    782b:	06                   	(bad)  
    782c:	fc                   	cld    
    782d:	2f                   	(bad)  
    782e:	00 00                	add    BYTE PTR [rax],al
    7830:	09 03                	or     DWORD PTR [rbx],eax
    7832:	d8 02                	fadd   DWORD PTR [rdx]
    7834:	b9 00 00 00 00       	mov    ecx,0x0
    7839:	00 07                	add    BYTE PTR [rdi],al
    783b:	de 2b                	fisubr WORD PTR [rbx]
    783d:	00 00                	add    BYTE PTR [rax],al
    783f:	f5                   	cmc    
    7840:	02 06                	add    al,BYTE PTR [rsi]
    7842:	fc                   	cld    
    7843:	2f                   	(bad)  
    7844:	00 00                	add    BYTE PTR [rax],al
    7846:	09 03                	or     DWORD PTR [rbx],eax
    7848:	e0 02                	loopne 784c <__abi_tag-0x3f8b50>
    784a:	b9 00 00 00 00       	mov    ecx,0x0
    784f:	00 07                	add    BYTE PTR [rdi],al
    7851:	28 9d 01 00 f6 02    	sub    BYTE PTR [rbp+0x2f60001],bl
    7857:	06                   	(bad)  
    7858:	fc                   	cld    
    7859:	2f                   	(bad)  
    785a:	00 00                	add    BYTE PTR [rax],al
    785c:	09 03                	or     DWORD PTR [rbx],eax
    785e:	e8 02 b9 00 00       	call   13165 <__abi_tag-0x3ed237>
    7863:	00 00                	add    BYTE PTR [rax],al
    7865:	00 07                	add    BYTE PTR [rdi],al
    7867:	89 33                	mov    DWORD PTR [rbx],esi
    7869:	00 00                	add    BYTE PTR [rax],al
    786b:	f7 02 08 64 04 00    	test   DWORD PTR [rdx],0x46408
    7871:	00 09                	add    BYTE PTR [rcx],cl
    7873:	03 f0                	add    esi,eax
    7875:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    787b:	00 07                	add    BYTE PTR [rdi],al
    787d:	c7                   	(bad)  
    787e:	97                   	xchg   edi,eax
    787f:	01 00                	add    DWORD PTR [rax],eax
    7881:	f8                   	clc    
    7882:	02 06                	add    al,BYTE PTR [rsi]
    7884:	fc                   	cld    
    7885:	2f                   	(bad)  
    7886:	00 00                	add    BYTE PTR [rax],al
    7888:	09 03                	or     DWORD PTR [rbx],eax
    788a:	f8                   	clc    
    788b:	02 b9 00 00 00 00    	add    bh,BYTE PTR [rcx+0x0]
    7891:	00 07                	add    BYTE PTR [rdi],al
    7893:	a2 99 00 00 f9 02 08 	movabs ds:0x4640802f9000099,al
    789a:	64 04 
    789c:	00 00                	add    BYTE PTR [rax],al
    789e:	09 03                	or     DWORD PTR [rbx],eax
    78a0:	00 03                	add    BYTE PTR [rbx],al
    78a2:	b9 00 00 00 00       	mov    ecx,0x0
    78a7:	00 07                	add    BYTE PTR [rdi],al
    78a9:	61                   	(bad)  
    78aa:	f2 00 00             	repnz add BYTE PTR [rax],al
    78ad:	fa                   	cli    
    78ae:	02 08                	add    cl,BYTE PTR [rax]
    78b0:	64 04 00             	fs add al,0x0
    78b3:	00 09                	add    BYTE PTR [rcx],cl
    78b5:	03 08                	add    ecx,DWORD PTR [rax]
    78b7:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    78bd:	00 07                	add    BYTE PTR [rdi],al
    78bf:	6b f2 00             	imul   esi,edx,0x0
    78c2:	00 fb                	add    bl,bh
    78c4:	02 08                	add    cl,BYTE PTR [rax]
    78c6:	64 04 00             	fs add al,0x0
    78c9:	00 09                	add    BYTE PTR [rcx],cl
    78cb:	03 10                	add    edx,DWORD PTR [rax]
    78cd:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    78d3:	00 07                	add    BYTE PTR [rdi],al
    78d5:	01 37                	add    DWORD PTR [rdi],esi
    78d7:	03 00                	add    eax,DWORD PTR [rax]
    78d9:	fc                   	cld    
    78da:	02 08                	add    cl,BYTE PTR [rax]
    78dc:	64 04 00             	fs add al,0x0
    78df:	00 09                	add    BYTE PTR [rcx],cl
    78e1:	03 18                	add    ebx,DWORD PTR [rax]
    78e3:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    78e9:	00 07                	add    BYTE PTR [rdi],al
    78eb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    78ec:	ab                   	stos   DWORD PTR es:[rdi],eax
    78ed:	04 00                	add    al,0x0
    78ef:	fd                   	std    
    78f0:	02 06                	add    al,BYTE PTR [rsi]
    78f2:	fc                   	cld    
    78f3:	2f                   	(bad)  
    78f4:	00 00                	add    BYTE PTR [rax],al
    78f6:	09 03                	or     DWORD PTR [rbx],eax
    78f8:	20 03                	and    BYTE PTR [rbx],al
    78fa:	b9 00 00 00 00       	mov    ecx,0x0
    78ff:	00 07                	add    BYTE PTR [rdi],al
    7901:	51                   	push   rcx
    7902:	ce                   	(bad)  
    7903:	00 00                	add    BYTE PTR [rax],al
    7905:	fe 02                	inc    BYTE PTR [rdx]
    7907:	06                   	(bad)  
    7908:	fc                   	cld    
    7909:	2f                   	(bad)  
    790a:	00 00                	add    BYTE PTR [rax],al
    790c:	09 03                	or     DWORD PTR [rbx],eax
    790e:	28 03                	sub    BYTE PTR [rbx],al
    7910:	b9 00 00 00 00       	mov    ecx,0x0
    7915:	00 07                	add    BYTE PTR [rdi],al
    7917:	5b                   	pop    rbx
    7918:	16                   	(bad)  
    7919:	05 00 ff 02 08       	add    eax,0x802ff00
    791e:	64 04 00             	fs add al,0x0
    7921:	00 09                	add    BYTE PTR [rcx],cl
    7923:	03 30                	add    esi,DWORD PTR [rax]
    7925:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    792b:	00 07                	add    BYTE PTR [rdi],al
    792d:	82                   	(bad)  
    792e:	3f                   	(bad)  
    792f:	00 00                	add    BYTE PTR [rax],al
    7931:	00 03                	add    BYTE PTR [rbx],al
    7933:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7937:	00 09                	add    BYTE PTR [rcx],cl
    7939:	03 38                	add    edi,DWORD PTR [rax]
    793b:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7941:	00 07                	add    BYTE PTR [rdi],al
    7943:	d6                   	(bad)  
    7944:	be 03 00 01 03       	mov    esi,0x3010003
    7949:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    794d:	00 09                	add    BYTE PTR [rcx],cl
    794f:	03 40 03             	add    eax,DWORD PTR [rax+0x3]
    7952:	b9 00 00 00 00       	mov    ecx,0x0
    7957:	00 07                	add    BYTE PTR [rdi],al
    7959:	ae                   	scas   al,BYTE PTR es:[rdi]
    795a:	ea                   	(bad)  
    795b:	02 00                	add    al,BYTE PTR [rax]
    795d:	02 03                	add    al,BYTE PTR [rbx]
    795f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7963:	00 09                	add    BYTE PTR [rcx],cl
    7965:	03 48 03             	add    ecx,DWORD PTR [rax+0x3]
    7968:	b9 00 00 00 00       	mov    ecx,0x0
    796d:	00 07                	add    BYTE PTR [rdi],al
    796f:	c6                   	(bad)  
    7970:	fd                   	std    
    7971:	00 00                	add    BYTE PTR [rax],al
    7973:	03 03                	add    eax,DWORD PTR [rbx]
    7975:	06                   	(bad)  
    7976:	fc                   	cld    
    7977:	2f                   	(bad)  
    7978:	00 00                	add    BYTE PTR [rax],al
    797a:	09 03                	or     DWORD PTR [rbx],eax
    797c:	50                   	push   rax
    797d:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7983:	00 07                	add    BYTE PTR [rdi],al
    7985:	61                   	(bad)  
    7986:	f2 04 00             	repnz add al,0x0
    7989:	04 03                	add    al,0x3
    798b:	06                   	(bad)  
    798c:	fc                   	cld    
    798d:	2f                   	(bad)  
    798e:	00 00                	add    BYTE PTR [rax],al
    7990:	09 03                	or     DWORD PTR [rbx],eax
    7992:	58                   	pop    rax
    7993:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7999:	00 07                	add    BYTE PTR [rdi],al
    799b:	75 12                	jne    79af <__abi_tag-0x3f89ed>
    799d:	02 00                	add    al,BYTE PTR [rax]
    799f:	05 03 08 64 04       	add    eax,0x4640803
    79a4:	00 00                	add    BYTE PTR [rax],al
    79a6:	09 03                	or     DWORD PTR [rbx],eax
    79a8:	60                   	(bad)  
    79a9:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    79af:	00 07                	add    BYTE PTR [rdi],al
    79b1:	3e c1 00 00          	ds rol DWORD PTR [rax],0x0
    79b5:	06                   	(bad)  
    79b6:	03 06                	add    eax,DWORD PTR [rsi]
    79b8:	fc                   	cld    
    79b9:	2f                   	(bad)  
    79ba:	00 00                	add    BYTE PTR [rax],al
    79bc:	09 03                	or     DWORD PTR [rbx],eax
    79be:	68 03 b9 00 00       	push   0xb903
    79c3:	00 00                	add    BYTE PTR [rax],al
    79c5:	00 07                	add    BYTE PTR [rdi],al
    79c7:	f6 02 01             	test   BYTE PTR [rdx],0x1
    79ca:	00 07                	add    BYTE PTR [rdi],al
    79cc:	03 06                	add    eax,DWORD PTR [rsi]
    79ce:	fc                   	cld    
    79cf:	2f                   	(bad)  
    79d0:	00 00                	add    BYTE PTR [rax],al
    79d2:	09 03                	or     DWORD PTR [rbx],eax
    79d4:	70 03                	jo     79d9 <__abi_tag-0x3f89c3>
    79d6:	b9 00 00 00 00       	mov    ecx,0x0
    79db:	00 07                	add    BYTE PTR [rdi],al
    79dd:	f4                   	hlt    
    79de:	ac                   	lods   al,BYTE PTR ds:[rsi]
    79df:	02 00                	add    al,BYTE PTR [rax]
    79e1:	08 03                	or     BYTE PTR [rbx],al
    79e3:	06                   	(bad)  
    79e4:	fc                   	cld    
    79e5:	2f                   	(bad)  
    79e6:	00 00                	add    BYTE PTR [rax],al
    79e8:	09 03                	or     DWORD PTR [rbx],eax
    79ea:	78 03                	js     79ef <__abi_tag-0x3f89ad>
    79ec:	b9 00 00 00 00       	mov    ecx,0x0
    79f1:	00 07                	add    BYTE PTR [rdi],al
    79f3:	19 1c 02             	sbb    DWORD PTR [rdx+rax*1],ebx
    79f6:	00 09                	add    BYTE PTR [rcx],cl
    79f8:	03 06                	add    eax,DWORD PTR [rsi]
    79fa:	fc                   	cld    
    79fb:	2f                   	(bad)  
    79fc:	00 00                	add    BYTE PTR [rax],al
    79fe:	09 03                	or     DWORD PTR [rbx],eax
    7a00:	80 03 b9             	add    BYTE PTR [rbx],0xb9
    7a03:	00 00                	add    BYTE PTR [rax],al
    7a05:	00 00                	add    BYTE PTR [rax],al
    7a07:	00 07                	add    BYTE PTR [rdi],al
    7a09:	49                   	rex.WB
    7a0a:	36 01 00             	ss add DWORD PTR [rax],eax
    7a0d:	0a 03                	or     al,BYTE PTR [rbx]
    7a0f:	06                   	(bad)  
    7a10:	fc                   	cld    
    7a11:	2f                   	(bad)  
    7a12:	00 00                	add    BYTE PTR [rax],al
    7a14:	09 03                	or     DWORD PTR [rbx],eax
    7a16:	88 03                	mov    BYTE PTR [rbx],al
    7a18:	b9 00 00 00 00       	mov    ecx,0x0
    7a1d:	00 07                	add    BYTE PTR [rdi],al
    7a1f:	ea                   	(bad)  
    7a20:	a0 01 00 0b 03 06 fc 	movabs al,ds:0x2ffc06030b0001
    7a27:	2f 00 
    7a29:	00 09                	add    BYTE PTR [rcx],cl
    7a2b:	03 90 03 b9 00 00    	add    edx,DWORD PTR [rax+0xb903]
    7a31:	00 00                	add    BYTE PTR [rax],al
    7a33:	00 07                	add    BYTE PTR [rdi],al
    7a35:	59                   	pop    rcx
    7a36:	bc 01 00 0c 03       	mov    esp,0x30c0001
    7a3b:	06                   	(bad)  
    7a3c:	fc                   	cld    
    7a3d:	2f                   	(bad)  
    7a3e:	00 00                	add    BYTE PTR [rax],al
    7a40:	09 03                	or     DWORD PTR [rbx],eax
    7a42:	98                   	cwde   
    7a43:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7a49:	00 07                	add    BYTE PTR [rdi],al
    7a4b:	97                   	xchg   edi,eax
    7a4c:	c1 01 00             	rol    DWORD PTR [rcx],0x0
    7a4f:	0d 03 06 fc 2f       	or     eax,0x2ffc0603
    7a54:	00 00                	add    BYTE PTR [rax],al
    7a56:	09 03                	or     DWORD PTR [rbx],eax
    7a58:	a0 03 b9 00 00 00 00 	movabs al,ds:0x70000000000b903
    7a5f:	00 07 
    7a61:	d7                   	xlat   BYTE PTR ds:[rbx]
    7a62:	50                   	push   rax
    7a63:	01 00                	add    DWORD PTR [rax],eax
    7a65:	0e                   	(bad)  
    7a66:	03 08                	add    ecx,DWORD PTR [rax]
    7a68:	64 04 00             	fs add al,0x0
    7a6b:	00 09                	add    BYTE PTR [rcx],cl
    7a6d:	03 a8 03 b9 00 00    	add    ebp,DWORD PTR [rax+0xb903]
    7a73:	00 00                	add    BYTE PTR [rax],al
    7a75:	00 07                	add    BYTE PTR [rdi],al
    7a77:	d8 9d 01 00 0f 03    	fcomp  DWORD PTR [rbp+0x30f0001]
    7a7d:	06                   	(bad)  
    7a7e:	fc                   	cld    
    7a7f:	2f                   	(bad)  
    7a80:	00 00                	add    BYTE PTR [rax],al
    7a82:	09 03                	or     DWORD PTR [rbx],eax
    7a84:	b0 03                	mov    al,0x3
    7a86:	b9 00 00 00 00       	mov    ecx,0x0
    7a8b:	00 07                	add    BYTE PTR [rdi],al
    7a8d:	11 d3                	adc    ebx,edx
    7a8f:	05 00 10 03 06       	add    eax,0x6031000
    7a94:	fc                   	cld    
    7a95:	2f                   	(bad)  
    7a96:	00 00                	add    BYTE PTR [rax],al
    7a98:	09 03                	or     DWORD PTR [rbx],eax
    7a9a:	b8 03 b9 00 00       	mov    eax,0xb903
    7a9f:	00 00                	add    BYTE PTR [rax],al
    7aa1:	00 07                	add    BYTE PTR [rdi],al
    7aa3:	5a                   	pop    rdx
    7aa4:	d7                   	xlat   BYTE PTR ds:[rbx]
    7aa5:	02 00                	add    al,BYTE PTR [rax]
    7aa7:	11 03                	adc    DWORD PTR [rbx],eax
    7aa9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7aad:	00 09                	add    BYTE PTR [rcx],cl
    7aaf:	03 c0                	add    eax,eax
    7ab1:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7ab7:	00 07                	add    BYTE PTR [rdi],al
    7ab9:	e1 84                	loope  7a3f <__abi_tag-0x3f895d>
    7abb:	02 00                	add    al,BYTE PTR [rax]
    7abd:	12 03                	adc    al,BYTE PTR [rbx]
    7abf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7ac3:	00 09                	add    BYTE PTR [rcx],cl
    7ac5:	03 c8                	add    ecx,eax
    7ac7:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7acd:	00 07                	add    BYTE PTR [rdi],al
    7acf:	80 c4 03             	add    ah,0x3
    7ad2:	00 13                	add    BYTE PTR [rbx],dl
    7ad4:	03 08                	add    ecx,DWORD PTR [rax]
    7ad6:	64 04 00             	fs add al,0x0
    7ad9:	00 09                	add    BYTE PTR [rcx],cl
    7adb:	03 d0                	add    edx,eax
    7add:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7ae3:	00 07                	add    BYTE PTR [rdi],al
    7ae5:	94                   	xchg   esp,eax
    7ae6:	b6 01                	mov    dh,0x1
    7ae8:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
    7aeb:	06                   	(bad)  
    7aec:	fc                   	cld    
    7aed:	2f                   	(bad)  
    7aee:	00 00                	add    BYTE PTR [rax],al
    7af0:	09 03                	or     DWORD PTR [rbx],eax
    7af2:	d8 03                	fadd   DWORD PTR [rbx]
    7af4:	b9 00 00 00 00       	mov    ecx,0x0
    7af9:	00 07                	add    BYTE PTR [rdi],al
    7afb:	71 c0                	jno    7abd <__abi_tag-0x3f88df>
    7afd:	02 00                	add    al,BYTE PTR [rax]
    7aff:	15 03 08 64 04       	adc    eax,0x4640803
    7b04:	00 00                	add    BYTE PTR [rax],al
    7b06:	09 03                	or     DWORD PTR [rbx],eax
    7b08:	e0 03                	loopne 7b0d <__abi_tag-0x3f888f>
    7b0a:	b9 00 00 00 00       	mov    ecx,0x0
    7b0f:	00 07                	add    BYTE PTR [rdi],al
    7b11:	65 3e 00 00          	gs add BYTE PTR gs:[rax],al
    7b15:	16                   	(bad)  
    7b16:	03 08                	add    ecx,DWORD PTR [rax]
    7b18:	64 04 00             	fs add al,0x0
    7b1b:	00 09                	add    BYTE PTR [rcx],cl
    7b1d:	03 e8                	add    ebp,eax
    7b1f:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7b25:	00 07                	add    BYTE PTR [rdi],al
    7b27:	c1 36 04             	shl    DWORD PTR [rsi],0x4
    7b2a:	00 17                	add    BYTE PTR [rdi],dl
    7b2c:	03 08                	add    ecx,DWORD PTR [rax]
    7b2e:	64 04 00             	fs add al,0x0
    7b31:	00 09                	add    BYTE PTR [rcx],cl
    7b33:	03 f0                	add    esi,eax
    7b35:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7b3b:	00 07                	add    BYTE PTR [rdi],al
    7b3d:	b7 f6                	mov    bh,0xf6
    7b3f:	00 00                	add    BYTE PTR [rax],al
    7b41:	18 03                	sbb    BYTE PTR [rbx],al
    7b43:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7b47:	00 09                	add    BYTE PTR [rcx],cl
    7b49:	03 f8                	add    edi,eax
    7b4b:	03 b9 00 00 00 00    	add    edi,DWORD PTR [rcx+0x0]
    7b51:	00 07                	add    BYTE PTR [rdi],al
    7b53:	04 e0                	add    al,0xe0
    7b55:	03 00                	add    eax,DWORD PTR [rax]
    7b57:	19 03                	sbb    DWORD PTR [rbx],eax
    7b59:	06                   	(bad)  
    7b5a:	fc                   	cld    
    7b5b:	2f                   	(bad)  
    7b5c:	00 00                	add    BYTE PTR [rax],al
    7b5e:	09 03                	or     DWORD PTR [rbx],eax
    7b60:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
    7b63:	00 00                	add    BYTE PTR [rax],al
    7b65:	00 00                	add    BYTE PTR [rax],al
    7b67:	00 07                	add    BYTE PTR [rdi],al
    7b69:	7b e2                	jnp    7b4d <__abi_tag-0x3f884f>
    7b6b:	01 00                	add    DWORD PTR [rax],eax
    7b6d:	1a 03                	sbb    al,BYTE PTR [rbx]
    7b6f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7b73:	00 09                	add    BYTE PTR [rcx],cl
    7b75:	03 08                	add    ecx,DWORD PTR [rax]
    7b77:	04 b9                	add    al,0xb9
    7b79:	00 00                	add    BYTE PTR [rax],al
    7b7b:	00 00                	add    BYTE PTR [rax],al
    7b7d:	00 07                	add    BYTE PTR [rdi],al
    7b7f:	b0 bd                	mov    al,0xbd
    7b81:	01 00                	add    DWORD PTR [rax],eax
    7b83:	1b 03                	sbb    eax,DWORD PTR [rbx]
    7b85:	06                   	(bad)  
    7b86:	fc                   	cld    
    7b87:	2f                   	(bad)  
    7b88:	00 00                	add    BYTE PTR [rax],al
    7b8a:	09 03                	or     DWORD PTR [rbx],eax
    7b8c:	10 04 b9             	adc    BYTE PTR [rcx+rdi*4],al
    7b8f:	00 00                	add    BYTE PTR [rax],al
    7b91:	00 00                	add    BYTE PTR [rax],al
    7b93:	00 07                	add    BYTE PTR [rdi],al
    7b95:	1f                   	(bad)  
    7b96:	5c                   	pop    rsp
    7b97:	04 00                	add    al,0x0
    7b99:	1c 03                	sbb    al,0x3
    7b9b:	06                   	(bad)  
    7b9c:	fc                   	cld    
    7b9d:	2f                   	(bad)  
    7b9e:	00 00                	add    BYTE PTR [rax],al
    7ba0:	09 03                	or     DWORD PTR [rbx],eax
    7ba2:	18 04 b9             	sbb    BYTE PTR [rcx+rdi*4],al
    7ba5:	00 00                	add    BYTE PTR [rax],al
    7ba7:	00 00                	add    BYTE PTR [rax],al
    7ba9:	00 07                	add    BYTE PTR [rdi],al
    7bab:	86 4d 03             	xchg   BYTE PTR [rbp+0x3],cl
    7bae:	00 1d 03 08 64 04    	add    BYTE PTR [rip+0x4640803],bl        # 46483b7 <_end+0x353e7f7>
    7bb4:	00 00                	add    BYTE PTR [rax],al
    7bb6:	09 03                	or     DWORD PTR [rbx],eax
    7bb8:	20 04 b9             	and    BYTE PTR [rcx+rdi*4],al
    7bbb:	00 00                	add    BYTE PTR [rax],al
    7bbd:	00 00                	add    BYTE PTR [rax],al
    7bbf:	00 07                	add    BYTE PTR [rdi],al
    7bc1:	ed                   	in     eax,dx
    7bc2:	d8 00                	fadd   DWORD PTR [rax]
    7bc4:	00 1e                	add    BYTE PTR [rsi],bl
    7bc6:	03 08                	add    ecx,DWORD PTR [rax]
    7bc8:	64 04 00             	fs add al,0x0
    7bcb:	00 09                	add    BYTE PTR [rcx],cl
    7bcd:	03 28                	add    ebp,DWORD PTR [rax]
    7bcf:	04 b9                	add    al,0xb9
    7bd1:	00 00                	add    BYTE PTR [rax],al
    7bd3:	00 00                	add    BYTE PTR [rax],al
    7bd5:	00 07                	add    BYTE PTR [rdi],al
    7bd7:	9f                   	lahf   
    7bd8:	6a 00                	push   0x0
    7bda:	00 1f                	add    BYTE PTR [rdi],bl
    7bdc:	03 08                	add    ecx,DWORD PTR [rax]
    7bde:	64 04 00             	fs add al,0x0
    7be1:	00 09                	add    BYTE PTR [rcx],cl
    7be3:	03 30                	add    esi,DWORD PTR [rax]
    7be5:	04 b9                	add    al,0xb9
    7be7:	00 00                	add    BYTE PTR [rax],al
    7be9:	00 00                	add    BYTE PTR [rax],al
    7beb:	00 07                	add    BYTE PTR [rdi],al
    7bed:	4c                   	rex.WR
    7bee:	45 04 00             	rex.RB add al,0x0
    7bf1:	20 03                	and    BYTE PTR [rbx],al
    7bf3:	06                   	(bad)  
    7bf4:	fc                   	cld    
    7bf5:	2f                   	(bad)  
    7bf6:	00 00                	add    BYTE PTR [rax],al
    7bf8:	09 03                	or     DWORD PTR [rbx],eax
    7bfa:	38 04 b9             	cmp    BYTE PTR [rcx+rdi*4],al
    7bfd:	00 00                	add    BYTE PTR [rax],al
    7bff:	00 00                	add    BYTE PTR [rax],al
    7c01:	00 07                	add    BYTE PTR [rdi],al
    7c03:	15 b0 01 00 21       	adc    eax,0x210001b0
    7c08:	03 06                	add    eax,DWORD PTR [rsi]
    7c0a:	fc                   	cld    
    7c0b:	2f                   	(bad)  
    7c0c:	00 00                	add    BYTE PTR [rax],al
    7c0e:	09 03                	or     DWORD PTR [rbx],eax
    7c10:	40 04 b9             	rex add al,0xb9
    7c13:	00 00                	add    BYTE PTR [rax],al
    7c15:	00 00                	add    BYTE PTR [rax],al
    7c17:	00 07                	add    BYTE PTR [rdi],al
    7c19:	3a 48 03             	cmp    cl,BYTE PTR [rax+0x3]
    7c1c:	00 22                	add    BYTE PTR [rdx],ah
    7c1e:	03 08                	add    ecx,DWORD PTR [rax]
    7c20:	64 04 00             	fs add al,0x0
    7c23:	00 09                	add    BYTE PTR [rcx],cl
    7c25:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
    7c28:	b9 00 00 00 00       	mov    ecx,0x0
    7c2d:	00 07                	add    BYTE PTR [rdi],al
    7c2f:	09 b0 01 00 23 03    	or     DWORD PTR [rax+0x3230001],esi
    7c35:	06                   	(bad)  
    7c36:	fc                   	cld    
    7c37:	2f                   	(bad)  
    7c38:	00 00                	add    BYTE PTR [rax],al
    7c3a:	09 03                	or     DWORD PTR [rbx],eax
    7c3c:	50                   	push   rax
    7c3d:	04 b9                	add    al,0xb9
    7c3f:	00 00                	add    BYTE PTR [rax],al
    7c41:	00 00                	add    BYTE PTR [rax],al
    7c43:	00 07                	add    BYTE PTR [rdi],al
    7c45:	33 b5 04 00 24 03    	xor    esi,DWORD PTR [rbp+0x3240004]
    7c4b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7c4f:	00 09                	add    BYTE PTR [rcx],cl
    7c51:	03 58 04             	add    ebx,DWORD PTR [rax+0x4]
    7c54:	b9 00 00 00 00       	mov    ecx,0x0
    7c59:	00 07                	add    BYTE PTR [rdi],al
    7c5b:	65 39 03             	cmp    DWORD PTR gs:[rbx],eax
    7c5e:	00 25 03 08 64 04    	add    BYTE PTR [rip+0x4640803],ah        # 4648467 <_end+0x353e8a7>
    7c64:	00 00                	add    BYTE PTR [rax],al
    7c66:	09 03                	or     DWORD PTR [rbx],eax
    7c68:	60                   	(bad)  
    7c69:	04 b9                	add    al,0xb9
    7c6b:	00 00                	add    BYTE PTR [rax],al
    7c6d:	00 00                	add    BYTE PTR [rax],al
    7c6f:	00 07                	add    BYTE PTR [rdi],al
    7c71:	4e                   	rex.WRX
    7c72:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
    7c75:	26 03 08             	es add ecx,DWORD PTR [rax]
    7c78:	64 04 00             	fs add al,0x0
    7c7b:	00 09                	add    BYTE PTR [rcx],cl
    7c7d:	03 68 04             	add    ebp,DWORD PTR [rax+0x4]
    7c80:	b9 00 00 00 00       	mov    ecx,0x0
    7c85:	00 07                	add    BYTE PTR [rdi],al
    7c87:	e2 89                	loop   7c12 <__abi_tag-0x3f878a>
    7c89:	01 00                	add    DWORD PTR [rax],eax
    7c8b:	27                   	(bad)  
    7c8c:	03 08                	add    ecx,DWORD PTR [rax]
    7c8e:	64 04 00             	fs add al,0x0
    7c91:	00 09                	add    BYTE PTR [rcx],cl
    7c93:	03 70 04             	add    esi,DWORD PTR [rax+0x4]
    7c96:	b9 00 00 00 00       	mov    ecx,0x0
    7c9b:	00 07                	add    BYTE PTR [rdi],al
    7c9d:	80 58 05 00          	sbb    BYTE PTR [rax+0x5],0x0
    7ca1:	28 03                	sub    BYTE PTR [rbx],al
    7ca3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7ca7:	00 09                	add    BYTE PTR [rcx],cl
    7ca9:	03 78 04             	add    edi,DWORD PTR [rax+0x4]
    7cac:	b9 00 00 00 00       	mov    ecx,0x0
    7cb1:	00 07                	add    BYTE PTR [rdi],al
    7cb3:	41 29 05 00 29 03 08 	sub    DWORD PTR [rip+0x8032900],eax        # 803a5ba <_end+0x6f309fa>
    7cba:	64 04 00             	fs add al,0x0
    7cbd:	00 09                	add    BYTE PTR [rcx],cl
    7cbf:	03 80 04 b9 00 00    	add    eax,DWORD PTR [rax+0xb904]
    7cc5:	00 00                	add    BYTE PTR [rax],al
    7cc7:	00 07                	add    BYTE PTR [rdi],al
    7cc9:	98                   	cwde   
    7cca:	4c 03 00             	add    r8,QWORD PTR [rax]
    7ccd:	2a 03                	sub    al,BYTE PTR [rbx]
    7ccf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7cd3:	00 09                	add    BYTE PTR [rcx],cl
    7cd5:	03 88 04 b9 00 00    	add    ecx,DWORD PTR [rax+0xb904]
    7cdb:	00 00                	add    BYTE PTR [rax],al
    7cdd:	00 07                	add    BYTE PTR [rdi],al
    7cdf:	a0 71 03 00 2b 03 08 	movabs al,ds:0x46408032b000371
    7ce6:	64 04 
    7ce8:	00 00                	add    BYTE PTR [rax],al
    7cea:	09 03                	or     DWORD PTR [rbx],eax
    7cec:	90                   	nop
    7ced:	04 b9                	add    al,0xb9
    7cef:	00 00                	add    BYTE PTR [rax],al
    7cf1:	00 00                	add    BYTE PTR [rax],al
    7cf3:	00 07                	add    BYTE PTR [rdi],al
    7cf5:	c3                   	ret    
    7cf6:	9e                   	sahf   
    7cf7:	01 00                	add    DWORD PTR [rax],eax
    7cf9:	2c 03                	sub    al,0x3
    7cfb:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7cff:	00 09                	add    BYTE PTR [rcx],cl
    7d01:	03 98 04 b9 00 00    	add    ebx,DWORD PTR [rax+0xb904]
    7d07:	00 00                	add    BYTE PTR [rax],al
    7d09:	00 07                	add    BYTE PTR [rdi],al
    7d0b:	64 b6 02             	fs mov dh,0x2
    7d0e:	00 2d 03 08 64 04    	add    BYTE PTR [rip+0x4640803],ch        # 4648517 <_end+0x353e957>
    7d14:	00 00                	add    BYTE PTR [rax],al
    7d16:	09 03                	or     DWORD PTR [rbx],eax
    7d18:	a0 04 b9 00 00 00 00 	movabs al,ds:0x70000000000b904
    7d1f:	00 07 
    7d21:	ce                   	(bad)  
    7d22:	22 03                	and    al,BYTE PTR [rbx]
    7d24:	00 2e                	add    BYTE PTR [rsi],ch
    7d26:	03 08                	add    ecx,DWORD PTR [rax]
    7d28:	64 04 00             	fs add al,0x0
    7d2b:	00 09                	add    BYTE PTR [rcx],cl
    7d2d:	03 a8 04 b9 00 00    	add    ebp,DWORD PTR [rax+0xb904]
    7d33:	00 00                	add    BYTE PTR [rax],al
    7d35:	00 07                	add    BYTE PTR [rdi],al
    7d37:	d9 b6 01 00 2f 03    	fnstenv [rsi+0x32f0001]
    7d3d:	06                   	(bad)  
    7d3e:	fc                   	cld    
    7d3f:	2f                   	(bad)  
    7d40:	00 00                	add    BYTE PTR [rax],al
    7d42:	09 03                	or     DWORD PTR [rbx],eax
    7d44:	b0 04                	mov    al,0x4
    7d46:	b9 00 00 00 00       	mov    ecx,0x0
    7d4b:	00 07                	add    BYTE PTR [rdi],al
    7d4d:	0a d6                	or     dl,dh
    7d4f:	00 00                	add    BYTE PTR [rax],al
    7d51:	30 03                	xor    BYTE PTR [rbx],al
    7d53:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7d57:	00 09                	add    BYTE PTR [rcx],cl
    7d59:	03 b8 04 b9 00 00    	add    edi,DWORD PTR [rax+0xb904]
    7d5f:	00 00                	add    BYTE PTR [rax],al
    7d61:	00 07                	add    BYTE PTR [rdi],al
    7d63:	07                   	(bad)  
    7d64:	bd 01 00 31 03       	mov    ebp,0x3310001
    7d69:	06                   	(bad)  
    7d6a:	fc                   	cld    
    7d6b:	2f                   	(bad)  
    7d6c:	00 00                	add    BYTE PTR [rax],al
    7d6e:	09 03                	or     DWORD PTR [rbx],eax
    7d70:	c0 04 b9 00          	rol    BYTE PTR [rcx+rdi*4],0x0
    7d74:	00 00                	add    BYTE PTR [rax],al
    7d76:	00 00                	add    BYTE PTR [rax],al
    7d78:	07                   	(bad)  
    7d79:	ec                   	in     al,dx
    7d7a:	48 04 00             	rex.W add al,0x0
    7d7d:	32 03                	xor    al,BYTE PTR [rbx]
    7d7f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7d83:	00 09                	add    BYTE PTR [rcx],cl
    7d85:	03 c8                	add    ecx,eax
    7d87:	04 b9                	add    al,0xb9
    7d89:	00 00                	add    BYTE PTR [rax],al
    7d8b:	00 00                	add    BYTE PTR [rax],al
    7d8d:	00 07                	add    BYTE PTR [rdi],al
    7d8f:	59                   	pop    rcx
    7d90:	d3 00                	rol    DWORD PTR [rax],cl
    7d92:	00 33                	add    BYTE PTR [rbx],dh
    7d94:	03 08                	add    ecx,DWORD PTR [rax]
    7d96:	64 04 00             	fs add al,0x0
    7d99:	00 09                	add    BYTE PTR [rcx],cl
    7d9b:	03 d0                	add    edx,eax
    7d9d:	04 b9                	add    al,0xb9
    7d9f:	00 00                	add    BYTE PTR [rax],al
    7da1:	00 00                	add    BYTE PTR [rax],al
    7da3:	00 07                	add    BYTE PTR [rdi],al
    7da5:	29 9e 01 00 34 03    	sub    DWORD PTR [rsi+0x3340001],ebx
    7dab:	06                   	(bad)  
    7dac:	fc                   	cld    
    7dad:	2f                   	(bad)  
    7dae:	00 00                	add    BYTE PTR [rax],al
    7db0:	09 03                	or     DWORD PTR [rbx],eax
    7db2:	d8 04 b9             	fadd   DWORD PTR [rcx+rdi*4]
    7db5:	00 00                	add    BYTE PTR [rax],al
    7db7:	00 00                	add    BYTE PTR [rax],al
    7db9:	00 07                	add    BYTE PTR [rdi],al
    7dbb:	83 9e 01 00 35 03 06 	sbb    DWORD PTR [rsi+0x3350001],0x6
    7dc2:	fc                   	cld    
    7dc3:	2f                   	(bad)  
    7dc4:	00 00                	add    BYTE PTR [rax],al
    7dc6:	09 03                	or     DWORD PTR [rbx],eax
    7dc8:	e0 04                	loopne 7dce <__abi_tag-0x3f85ce>
    7dca:	b9 00 00 00 00       	mov    ecx,0x0
    7dcf:	00 07                	add    BYTE PTR [rdi],al
    7dd1:	1a 4c 01 00          	sbb    cl,BYTE PTR [rcx+rax*1+0x0]
    7dd5:	36 03 08             	ss add ecx,DWORD PTR [rax]
    7dd8:	64 04 00             	fs add al,0x0
    7ddb:	00 09                	add    BYTE PTR [rcx],cl
    7ddd:	03 e8                	add    ebp,eax
    7ddf:	04 b9                	add    al,0xb9
    7de1:	00 00                	add    BYTE PTR [rax],al
    7de3:	00 00                	add    BYTE PTR [rax],al
    7de5:	00 07                	add    BYTE PTR [rdi],al
    7de7:	a3 fb 01 00 37 03 06 	movabs ds:0x2ffc0603370001fb,eax
    7dee:	fc 2f 
    7df0:	00 00                	add    BYTE PTR [rax],al
    7df2:	09 03                	or     DWORD PTR [rbx],eax
    7df4:	f0 04 b9             	lock add al,0xb9
    7df7:	00 00                	add    BYTE PTR [rax],al
    7df9:	00 00                	add    BYTE PTR [rax],al
    7dfb:	00 07                	add    BYTE PTR [rdi],al
    7dfd:	93                   	xchg   ebx,eax
    7dfe:	ae                   	scas   al,BYTE PTR es:[rdi]
    7dff:	01 00                	add    DWORD PTR [rax],eax
    7e01:	38 03                	cmp    BYTE PTR [rbx],al
    7e03:	06                   	(bad)  
    7e04:	fc                   	cld    
    7e05:	2f                   	(bad)  
    7e06:	00 00                	add    BYTE PTR [rax],al
    7e08:	09 03                	or     DWORD PTR [rbx],eax
    7e0a:	f8                   	clc    
    7e0b:	04 b9                	add    al,0xb9
    7e0d:	00 00                	add    BYTE PTR [rax],al
    7e0f:	00 00                	add    BYTE PTR [rax],al
    7e11:	00 07                	add    BYTE PTR [rdi],al
    7e13:	26 12 02             	es adc al,BYTE PTR [rdx]
    7e16:	00 39                	add    BYTE PTR [rcx],bh
    7e18:	03 08                	add    ecx,DWORD PTR [rax]
    7e1a:	64 04 00             	fs add al,0x0
    7e1d:	00 09                	add    BYTE PTR [rcx],cl
    7e1f:	03 00                	add    eax,DWORD PTR [rax]
    7e21:	05 b9 00 00 00       	add    eax,0xb9
    7e26:	00 00                	add    BYTE PTR [rax],al
    7e28:	07                   	(bad)  
    7e29:	1d 9f 01 00 3a       	sbb    eax,0x3a00019f
    7e2e:	03 06                	add    eax,DWORD PTR [rsi]
    7e30:	fc                   	cld    
    7e31:	2f                   	(bad)  
    7e32:	00 00                	add    BYTE PTR [rax],al
    7e34:	09 03                	or     DWORD PTR [rbx],eax
    7e36:	08 05 b9 00 00 00    	or     BYTE PTR [rip+0xb9],al        # 7ef5 <__abi_tag-0x3f84a7>
    7e3c:	00 00                	add    BYTE PTR [rax],al
    7e3e:	07                   	(bad)  
    7e3f:	8c 0a                	mov    WORD PTR [rdx],cs
    7e41:	01 00                	add    DWORD PTR [rax],eax
    7e43:	3b 03                	cmp    eax,DWORD PTR [rbx]
    7e45:	06                   	(bad)  
    7e46:	fc                   	cld    
    7e47:	2f                   	(bad)  
    7e48:	00 00                	add    BYTE PTR [rax],al
    7e4a:	09 03                	or     DWORD PTR [rbx],eax
    7e4c:	10 05 b9 00 00 00    	adc    BYTE PTR [rip+0xb9],al        # 7f0b <__abi_tag-0x3f8491>
    7e52:	00 00                	add    BYTE PTR [rax],al
    7e54:	07                   	(bad)  
    7e55:	9e                   	sahf   
    7e56:	12 03                	adc    al,BYTE PTR [rbx]
    7e58:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
    7e5b:	06                   	(bad)  
    7e5c:	fc                   	cld    
    7e5d:	2f                   	(bad)  
    7e5e:	00 00                	add    BYTE PTR [rax],al
    7e60:	09 03                	or     DWORD PTR [rbx],eax
    7e62:	18 05 b9 00 00 00    	sbb    BYTE PTR [rip+0xb9],al        # 7f21 <__abi_tag-0x3f847b>
    7e68:	00 00                	add    BYTE PTR [rax],al
    7e6a:	07                   	(bad)  
    7e6b:	61                   	(bad)  
    7e6c:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    7e6f:	3d 03 06 fc 2f       	cmp    eax,0x2ffc0603
    7e74:	00 00                	add    BYTE PTR [rax],al
    7e76:	09 03                	or     DWORD PTR [rbx],eax
    7e78:	20 05 b9 00 00 00    	and    BYTE PTR [rip+0xb9],al        # 7f37 <__abi_tag-0x3f8465>
    7e7e:	00 00                	add    BYTE PTR [rax],al
    7e80:	07                   	(bad)  
    7e81:	e4 9a                	in     al,0x9a
    7e83:	01 00                	add    DWORD PTR [rax],eax
    7e85:	3e 03 06             	ds add eax,DWORD PTR [rsi]
    7e88:	fc                   	cld    
    7e89:	2f                   	(bad)  
    7e8a:	00 00                	add    BYTE PTR [rax],al
    7e8c:	09 03                	or     DWORD PTR [rbx],eax
    7e8e:	28 05 b9 00 00 00    	sub    BYTE PTR [rip+0xb9],al        # 7f4d <__abi_tag-0x3f844f>
    7e94:	00 00                	add    BYTE PTR [rax],al
    7e96:	07                   	(bad)  
    7e97:	b9 ce 04 00 3f       	mov    ecx,0x3f0004ce
    7e9c:	03 08                	add    ecx,DWORD PTR [rax]
    7e9e:	64 04 00             	fs add al,0x0
    7ea1:	00 09                	add    BYTE PTR [rcx],cl
    7ea3:	03 30                	add    esi,DWORD PTR [rax]
    7ea5:	05 b9 00 00 00       	add    eax,0xb9
    7eaa:	00 00                	add    BYTE PTR [rax],al
    7eac:	07                   	(bad)  
    7ead:	7a a9                	jp     7e58 <__abi_tag-0x3f8544>
    7eaf:	01 00                	add    DWORD PTR [rax],eax
    7eb1:	40 03 06             	rex add eax,DWORD PTR [rsi]
    7eb4:	fc                   	cld    
    7eb5:	2f                   	(bad)  
    7eb6:	00 00                	add    BYTE PTR [rax],al
    7eb8:	09 03                	or     DWORD PTR [rbx],eax
    7eba:	38 05 b9 00 00 00    	cmp    BYTE PTR [rip+0xb9],al        # 7f79 <__abi_tag-0x3f8423>
    7ec0:	00 00                	add    BYTE PTR [rax],al
    7ec2:	07                   	(bad)  
    7ec3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7ec4:	1e                   	(bad)  
    7ec5:	04 00                	add    al,0x0
    7ec7:	41 03 08             	add    ecx,DWORD PTR [r8]
    7eca:	64 04 00             	fs add al,0x0
    7ecd:	00 09                	add    BYTE PTR [rcx],cl
    7ecf:	03 40 05             	add    eax,DWORD PTR [rax+0x5]
    7ed2:	b9 00 00 00 00       	mov    ecx,0x0
    7ed7:	00 07                	add    BYTE PTR [rdi],al
    7ed9:	0b b7 01 00 42 03    	or     esi,DWORD PTR [rdi+0x3420001]
    7edf:	06                   	(bad)  
    7ee0:	fc                   	cld    
    7ee1:	2f                   	(bad)  
    7ee2:	00 00                	add    BYTE PTR [rax],al
    7ee4:	09 03                	or     DWORD PTR [rbx],eax
    7ee6:	48 05 b9 00 00 00    	add    rax,0xb9
    7eec:	00 00                	add    BYTE PTR [rax],al
    7eee:	07                   	(bad)  
    7eef:	7a 3d                	jp     7f2e <__abi_tag-0x3f846e>
    7ef1:	01 00                	add    DWORD PTR [rax],eax
    7ef3:	43 03 08             	rex.XB add ecx,DWORD PTR [r8]
    7ef6:	64 04 00             	fs add al,0x0
    7ef9:	00 09                	add    BYTE PTR [rcx],cl
    7efb:	03 50 05             	add    edx,DWORD PTR [rax+0x5]
    7efe:	b9 00 00 00 00       	mov    ecx,0x0
    7f03:	00 07                	add    BYTE PTR [rdi],al
    7f05:	c0 e3 03             	shl    bl,0x3
    7f08:	00 44 03 06          	add    BYTE PTR [rbx+rax*1+0x6],al
    7f0c:	fc                   	cld    
    7f0d:	2f                   	(bad)  
    7f0e:	00 00                	add    BYTE PTR [rax],al
    7f10:	09 03                	or     DWORD PTR [rbx],eax
    7f12:	58                   	pop    rax
    7f13:	05 b9 00 00 00       	add    eax,0xb9
    7f18:	00 00                	add    BYTE PTR [rax],al
    7f1a:	07                   	(bad)  
    7f1b:	82                   	(bad)  
    7f1c:	ef                   	out    dx,eax
    7f1d:	00 00                	add    BYTE PTR [rax],al
    7f1f:	45 03 08             	add    r9d,DWORD PTR [r8]
    7f22:	64 04 00             	fs add al,0x0
    7f25:	00 09                	add    BYTE PTR [rcx],cl
    7f27:	03 60 05             	add    esp,DWORD PTR [rax+0x5]
    7f2a:	b9 00 00 00 00       	mov    ecx,0x0
    7f2f:	00 07                	add    BYTE PTR [rdi],al
    7f31:	34 ac                	xor    al,0xac
    7f33:	03 00                	add    eax,DWORD PTR [rax]
    7f35:	46 03 08             	rex.RX add r9d,DWORD PTR [rax]
    7f38:	64 04 00             	fs add al,0x0
    7f3b:	00 09                	add    BYTE PTR [rcx],cl
    7f3d:	03 68 05             	add    ebp,DWORD PTR [rax+0x5]
    7f40:	b9 00 00 00 00       	mov    ecx,0x0
    7f45:	00 07                	add    BYTE PTR [rdi],al
    7f47:	7f 7b                	jg     7fc4 <__abi_tag-0x3f83d8>
    7f49:	03 00                	add    eax,DWORD PTR [rax]
    7f4b:	47 03 08             	rex.RXB add r9d,DWORD PTR [r8]
    7f4e:	64 04 00             	fs add al,0x0
    7f51:	00 09                	add    BYTE PTR [rcx],cl
    7f53:	03 70 05             	add    esi,DWORD PTR [rax+0x5]
    7f56:	b9 00 00 00 00       	mov    ecx,0x0
    7f5b:	00 07                	add    BYTE PTR [rdi],al
    7f5d:	6a a8                	push   0xffffffffffffffa8
    7f5f:	05 00 48 03 08       	add    eax,0x8034800
    7f64:	64 04 00             	fs add al,0x0
    7f67:	00 09                	add    BYTE PTR [rcx],cl
    7f69:	03 78 05             	add    edi,DWORD PTR [rax+0x5]
    7f6c:	b9 00 00 00 00       	mov    ecx,0x0
    7f71:	00 07                	add    BYTE PTR [rdi],al
    7f73:	86 a9 01 00 49 03    	xchg   BYTE PTR [rcx+0x3490001],ch
    7f79:	06                   	(bad)  
    7f7a:	fc                   	cld    
    7f7b:	2f                   	(bad)  
    7f7c:	00 00                	add    BYTE PTR [rax],al
    7f7e:	09 03                	or     DWORD PTR [rbx],eax
    7f80:	80 05 b9 00 00 00 00 	add    BYTE PTR [rip+0xb9],0x0        # 8040 <__abi_tag-0x3f835c>
    7f87:	00 07                	add    BYTE PTR [rdi],al
    7f89:	74 6a                	je     7ff5 <__abi_tag-0x3f83a7>
    7f8b:	00 00                	add    BYTE PTR [rax],al
    7f8d:	4a 03 08             	rex.WX add rcx,QWORD PTR [rax]
    7f90:	64 04 00             	fs add al,0x0
    7f93:	00 09                	add    BYTE PTR [rcx],cl
    7f95:	03 88 05 b9 00 00    	add    ecx,DWORD PTR [rax+0xb905]
    7f9b:	00 00                	add    BYTE PTR [rax],al
    7f9d:	00 07                	add    BYTE PTR [rdi],al
    7f9f:	c6                   	(bad)  
    7fa0:	65 00 00             	add    BYTE PTR gs:[rax],al
    7fa3:	4b 03 08             	rex.WXB add rcx,QWORD PTR [r8]
    7fa6:	64 04 00             	fs add al,0x0
    7fa9:	00 09                	add    BYTE PTR [rcx],cl
    7fab:	03 90 05 b9 00 00    	add    edx,DWORD PTR [rax+0xb905]
    7fb1:	00 00                	add    BYTE PTR [rax],al
    7fb3:	00 07                	add    BYTE PTR [rdi],al
    7fb5:	84 02                	test   BYTE PTR [rdx],al
    7fb7:	00 00                	add    BYTE PTR [rax],al
    7fb9:	4c 03 08             	add    r9,QWORD PTR [rax]
    7fbc:	64 04 00             	fs add al,0x0
    7fbf:	00 09                	add    BYTE PTR [rcx],cl
    7fc1:	03 98 05 b9 00 00    	add    ebx,DWORD PTR [rax+0xb905]
    7fc7:	00 00                	add    BYTE PTR [rax],al
    7fc9:	00 07                	add    BYTE PTR [rdi],al
    7fcb:	28 b3 03 00 4d 03    	sub    BYTE PTR [rbx+0x34d0003],dh
    7fd1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    7fd5:	00 09                	add    BYTE PTR [rcx],cl
    7fd7:	03 a0 05 b9 00 00    	add    esp,DWORD PTR [rax+0xb905]
    7fdd:	00 00                	add    BYTE PTR [rax],al
    7fdf:	00 07                	add    BYTE PTR [rdi],al
    7fe1:	60                   	(bad)  
    7fe2:	f8                   	clc    
    7fe3:	03 00                	add    eax,DWORD PTR [rax]
    7fe5:	4e 03 06             	rex.WRX add r8,QWORD PTR [rsi]
    7fe8:	fc                   	cld    
    7fe9:	2f                   	(bad)  
    7fea:	00 00                	add    BYTE PTR [rax],al
    7fec:	09 03                	or     DWORD PTR [rbx],eax
    7fee:	a8 05                	test   al,0x5
    7ff0:	b9 00 00 00 00       	mov    ecx,0x0
    7ff5:	00 07                	add    BYTE PTR [rdi],al
    7ff7:	7a dd                	jp     7fd6 <__abi_tag-0x3f83c6>
    7ff9:	04 00                	add    al,0x0
    7ffb:	4f 03 06             	rex.WRXB add r8,QWORD PTR [r14]
    7ffe:	fc                   	cld    
    7fff:	2f                   	(bad)  
    8000:	00 00                	add    BYTE PTR [rax],al
    8002:	09 03                	or     DWORD PTR [rbx],eax
    8004:	b0 05                	mov    al,0x5
    8006:	b9 00 00 00 00       	mov    ecx,0x0
    800b:	00 07                	add    BYTE PTR [rdi],al
    800d:	83 c9 01             	or     ecx,0x1
    8010:	00 50 03             	add    BYTE PTR [rax+0x3],dl
    8013:	06                   	(bad)  
    8014:	fc                   	cld    
    8015:	2f                   	(bad)  
    8016:	00 00                	add    BYTE PTR [rax],al
    8018:	09 03                	or     DWORD PTR [rbx],eax
    801a:	b8 05 b9 00 00       	mov    eax,0xb905
    801f:	00 00                	add    BYTE PTR [rax],al
    8021:	00 07                	add    BYTE PTR [rdi],al
    8023:	17                   	(bad)  
    8024:	3d 00 00 51 03       	cmp    eax,0x3510000
    8029:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    802d:	00 09                	add    BYTE PTR [rcx],cl
    802f:	03 c0                	add    eax,eax
    8031:	05 b9 00 00 00       	add    eax,0xb9
    8036:	00 00                	add    BYTE PTR [rax],al
    8038:	07                   	(bad)  
    8039:	3f                   	(bad)  
    803a:	de 01                	fiadd  WORD PTR [rcx]
    803c:	00 52 03             	add    BYTE PTR [rdx+0x3],dl
    803f:	06                   	(bad)  
    8040:	fc                   	cld    
    8041:	2f                   	(bad)  
    8042:	00 00                	add    BYTE PTR [rax],al
    8044:	09 03                	or     DWORD PTR [rbx],eax
    8046:	c8 05 b9 00          	enter  0xb905,0x0
    804a:	00 00                	add    BYTE PTR [rax],al
    804c:	00 00                	add    BYTE PTR [rax],al
    804e:	07                   	(bad)  
    804f:	2b ad 00 00 53 03    	sub    ebp,DWORD PTR [rbp+0x3530000]
    8055:	06                   	(bad)  
    8056:	fc                   	cld    
    8057:	2f                   	(bad)  
    8058:	00 00                	add    BYTE PTR [rax],al
    805a:	09 03                	or     DWORD PTR [rbx],eax
    805c:	d0 05 b9 00 00 00    	rol    BYTE PTR [rip+0xb9],1        # 811b <__abi_tag-0x3f8281>
    8062:	00 00                	add    BYTE PTR [rax],al
    8064:	07                   	(bad)  
    8065:	9c                   	pushf  
    8066:	48 05 00 54 03 06    	add    rax,0x6035400
    806c:	fc                   	cld    
    806d:	2f                   	(bad)  
    806e:	00 00                	add    BYTE PTR [rax],al
    8070:	09 03                	or     DWORD PTR [rbx],eax
    8072:	d8 05 b9 00 00 00    	fadd   DWORD PTR [rip+0xb9]        # 8131 <__abi_tag-0x3f826b>
    8078:	00 00                	add    BYTE PTR [rax],al
    807a:	07                   	(bad)  
    807b:	ee                   	out    dx,al
    807c:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
    807f:	55                   	push   rbp
    8080:	03 06                	add    eax,DWORD PTR [rsi]
    8082:	fc                   	cld    
    8083:	2f                   	(bad)  
    8084:	00 00                	add    BYTE PTR [rax],al
    8086:	09 03                	or     DWORD PTR [rbx],eax
    8088:	e0 05                	loopne 808f <__abi_tag-0x3f830d>
    808a:	b9 00 00 00 00       	mov    ecx,0x0
    808f:	00 07                	add    BYTE PTR [rdi],al
    8091:	47 aa                	rex.RXB stos BYTE PTR es:[rdi],al
    8093:	01 00                	add    DWORD PTR [rax],eax
    8095:	56                   	push   rsi
    8096:	03 06                	add    eax,DWORD PTR [rsi]
    8098:	fc                   	cld    
    8099:	2f                   	(bad)  
    809a:	00 00                	add    BYTE PTR [rax],al
    809c:	09 03                	or     DWORD PTR [rbx],eax
    809e:	e8 05 b9 00 00       	call   139a8 <__abi_tag-0x3ec9f4>
    80a3:	00 00                	add    BYTE PTR [rax],al
    80a5:	00 07                	add    BYTE PTR [rdi],al
    80a7:	99                   	cdq    
    80a8:	9d                   	popf   
    80a9:	02 00                	add    al,BYTE PTR [rax]
    80ab:	57                   	push   rdi
    80ac:	03 06                	add    eax,DWORD PTR [rsi]
    80ae:	fc                   	cld    
    80af:	2f                   	(bad)  
    80b0:	00 00                	add    BYTE PTR [rax],al
    80b2:	09 03                	or     DWORD PTR [rbx],eax
    80b4:	f0 05 b9 00 00 00    	lock add eax,0xb9
    80ba:	00 00                	add    BYTE PTR [rax],al
    80bc:	07                   	(bad)  
    80bd:	d7                   	xlat   BYTE PTR ds:[rbx]
    80be:	74 02                	je     80c2 <__abi_tag-0x3f82da>
    80c0:	00 58 03             	add    BYTE PTR [rax+0x3],bl
    80c3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    80c7:	00 09                	add    BYTE PTR [rcx],cl
    80c9:	03 f8                	add    edi,eax
    80cb:	05 b9 00 00 00       	add    eax,0xb9
    80d0:	00 00                	add    BYTE PTR [rax],al
    80d2:	07                   	(bad)  
    80d3:	3d b1 02 00 59       	cmp    eax,0x590002b1
    80d8:	03 08                	add    ecx,DWORD PTR [rax]
    80da:	64 04 00             	fs add al,0x0
    80dd:	00 09                	add    BYTE PTR [rcx],cl
    80df:	03 00                	add    eax,DWORD PTR [rax]
    80e1:	06                   	(bad)  
    80e2:	b9 00 00 00 00       	mov    ecx,0x0
    80e7:	00 07                	add    BYTE PTR [rdi],al
    80e9:	49 39 02             	cmp    QWORD PTR [r10],rax
    80ec:	00 5a 03             	add    BYTE PTR [rdx+0x3],bl
    80ef:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    80f3:	00 09                	add    BYTE PTR [rcx],cl
    80f5:	03 08                	add    ecx,DWORD PTR [rax]
    80f7:	06                   	(bad)  
    80f8:	b9 00 00 00 00       	mov    ecx,0x0
    80fd:	00 07                	add    BYTE PTR [rdi],al
    80ff:	76 8a                	jbe    808b <__abi_tag-0x3f8311>
    8101:	05 00 5b 03 08       	add    eax,0x8035b00
    8106:	64 04 00             	fs add al,0x0
    8109:	00 09                	add    BYTE PTR [rcx],cl
    810b:	03 10                	add    edx,DWORD PTR [rax]
    810d:	06                   	(bad)  
    810e:	b9 00 00 00 00       	mov    ecx,0x0
    8113:	00 07                	add    BYTE PTR [rdi],al
    8115:	9d                   	popf   
    8116:	2c 00                	sub    al,0x0
    8118:	00 5c 03 06          	add    BYTE PTR [rbx+rax*1+0x6],bl
    811c:	fc                   	cld    
    811d:	2f                   	(bad)  
    811e:	00 00                	add    BYTE PTR [rax],al
    8120:	09 03                	or     DWORD PTR [rbx],eax
    8122:	18 06                	sbb    BYTE PTR [rsi],al
    8124:	b9 00 00 00 00       	mov    ecx,0x0
    8129:	00 07                	add    BYTE PTR [rdi],al
    812b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    812c:	84 03                	test   BYTE PTR [rbx],al
    812e:	00 5d 03             	add    BYTE PTR [rbp+0x3],bl
    8131:	06                   	(bad)  
    8132:	fc                   	cld    
    8133:	2f                   	(bad)  
    8134:	00 00                	add    BYTE PTR [rax],al
    8136:	09 03                	or     DWORD PTR [rbx],eax
    8138:	20 06                	and    BYTE PTR [rsi],al
    813a:	b9 00 00 00 00       	mov    ecx,0x0
    813f:	00 07                	add    BYTE PTR [rdi],al
    8141:	39 fb                	cmp    ebx,edi
    8143:	01 00                	add    DWORD PTR [rax],eax
    8145:	5e                   	pop    rsi
    8146:	03 06                	add    eax,DWORD PTR [rsi]
    8148:	fc                   	cld    
    8149:	2f                   	(bad)  
    814a:	00 00                	add    BYTE PTR [rax],al
    814c:	09 03                	or     DWORD PTR [rbx],eax
    814e:	28 06                	sub    BYTE PTR [rsi],al
    8150:	b9 00 00 00 00       	mov    ecx,0x0
    8155:	00 07                	add    BYTE PTR [rdi],al
    8157:	2e e5 02             	cs in  eax,0x2
    815a:	00 5f 03             	add    BYTE PTR [rdi+0x3],bl
    815d:	06                   	(bad)  
    815e:	fc                   	cld    
    815f:	2f                   	(bad)  
    8160:	00 00                	add    BYTE PTR [rax],al
    8162:	09 03                	or     DWORD PTR [rbx],eax
    8164:	30 06                	xor    BYTE PTR [rsi],al
    8166:	b9 00 00 00 00       	mov    ecx,0x0
    816b:	00 07                	add    BYTE PTR [rdi],al
    816d:	30 fd                	xor    ch,bh
    816f:	03 00                	add    eax,DWORD PTR [rax]
    8171:	60                   	(bad)  
    8172:	03 06                	add    eax,DWORD PTR [rsi]
    8174:	fc                   	cld    
    8175:	2f                   	(bad)  
    8176:	00 00                	add    BYTE PTR [rax],al
    8178:	09 03                	or     DWORD PTR [rbx],eax
    817a:	38 06                	cmp    BYTE PTR [rsi],al
    817c:	b9 00 00 00 00       	mov    ecx,0x0
    8181:	00 07                	add    BYTE PTR [rdi],al
    8183:	43                   	rex.XB
    8184:	f0 00 00             	lock add BYTE PTR [rax],al
    8187:	61                   	(bad)  
    8188:	03 08                	add    ecx,DWORD PTR [rax]
    818a:	64 04 00             	fs add al,0x0
    818d:	00 09                	add    BYTE PTR [rcx],cl
    818f:	03 40 06             	add    eax,DWORD PTR [rax+0x6]
    8192:	b9 00 00 00 00       	mov    ecx,0x0
    8197:	00 07                	add    BYTE PTR [rdi],al
    8199:	d2 b4 01 00 62 03 06 	shl    BYTE PTR [rcx+rax*1+0x6036200],cl
    81a0:	fc                   	cld    
    81a1:	2f                   	(bad)  
    81a2:	00 00                	add    BYTE PTR [rax],al
    81a4:	09 03                	or     DWORD PTR [rbx],eax
    81a6:	48 06                	rex.W (bad) 
    81a8:	b9 00 00 00 00       	mov    ecx,0x0
    81ad:	00 07                	add    BYTE PTR [rdi],al
    81af:	3f                   	(bad)  
    81b0:	f6 00 00             	test   BYTE PTR [rax],0x0
    81b3:	63 03                	movsxd eax,DWORD PTR [rbx]
    81b5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    81b9:	00 09                	add    BYTE PTR [rcx],cl
    81bb:	03 50 06             	add    edx,DWORD PTR [rax+0x6]
    81be:	b9 00 00 00 00       	mov    ecx,0x0
    81c3:	00 07                	add    BYTE PTR [rdi],al
    81c5:	d3 ce                	ror    esi,cl
    81c7:	05 00 64 03 06       	add    eax,0x6036400
    81cc:	fc                   	cld    
    81cd:	2f                   	(bad)  
    81ce:	00 00                	add    BYTE PTR [rax],al
    81d0:	09 03                	or     DWORD PTR [rbx],eax
    81d2:	58                   	pop    rax
    81d3:	06                   	(bad)  
    81d4:	b9 00 00 00 00       	mov    ecx,0x0
    81d9:	00 07                	add    BYTE PTR [rdi],al
    81db:	cf                   	iret   
    81dc:	8d 02                	lea    eax,[rdx]
    81de:	00 65 03             	add    BYTE PTR [rbp+0x3],ah
    81e1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    81e5:	00 09                	add    BYTE PTR [rcx],cl
    81e7:	03 60 06             	add    esp,DWORD PTR [rax+0x6]
    81ea:	b9 00 00 00 00       	mov    ecx,0x0
    81ef:	00 07                	add    BYTE PTR [rdi],al
    81f1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    81f2:	18 00                	sbb    BYTE PTR [rax],al
    81f4:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
    81f7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    81fb:	00 09                	add    BYTE PTR [rcx],cl
    81fd:	03 68 06             	add    ebp,DWORD PTR [rax+0x6]
    8200:	b9 00 00 00 00       	mov    ecx,0x0
    8205:	00 07                	add    BYTE PTR [rdi],al
    8207:	bf ad 02 00 67       	mov    edi,0x670002ad
    820c:	03 08                	add    ecx,DWORD PTR [rax]
    820e:	64 04 00             	fs add al,0x0
    8211:	00 09                	add    BYTE PTR [rcx],cl
    8213:	03 70 06             	add    esi,DWORD PTR [rax+0x6]
    8216:	b9 00 00 00 00       	mov    ecx,0x0
    821b:	00 07                	add    BYTE PTR [rdi],al
    821d:	af                   	scas   eax,DWORD PTR es:[rdi]
    821e:	ee                   	out    dx,al
    821f:	00 00                	add    BYTE PTR [rax],al
    8221:	68 03 08 64 04       	push   0x4640803
    8226:	00 00                	add    BYTE PTR [rax],al
    8228:	09 03                	or     DWORD PTR [rbx],eax
    822a:	78 06                	js     8232 <__abi_tag-0x3f816a>
    822c:	b9 00 00 00 00       	mov    ecx,0x0
    8231:	00 07                	add    BYTE PTR [rdi],al
    8233:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8234:	d0 01                	rol    BYTE PTR [rcx],1
    8236:	00 69 03             	add    BYTE PTR [rcx+0x3],ch
    8239:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    823d:	00 09                	add    BYTE PTR [rcx],cl
    823f:	03 80 06 b9 00 00    	add    eax,DWORD PTR [rax+0xb906]
    8245:	00 00                	add    BYTE PTR [rax],al
    8247:	00 07                	add    BYTE PTR [rdi],al
    8249:	06                   	(bad)  
    824a:	45 05 00 6a 03 08    	rex.RB add eax,0x8036a00
    8250:	64 04 00             	fs add al,0x0
    8253:	00 09                	add    BYTE PTR [rcx],cl
    8255:	03 88 06 b9 00 00    	add    ecx,DWORD PTR [rax+0xb906]
    825b:	00 00                	add    BYTE PTR [rax],al
    825d:	00 07                	add    BYTE PTR [rdi],al
    825f:	f3 b3 02             	repz mov bl,0x2
    8262:	00 6b 03             	add    BYTE PTR [rbx+0x3],ch
    8265:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8269:	00 09                	add    BYTE PTR [rcx],cl
    826b:	03 90 06 b9 00 00    	add    edx,DWORD PTR [rax+0xb906]
    8271:	00 00                	add    BYTE PTR [rax],al
    8273:	00 07                	add    BYTE PTR [rdi],al
    8275:	54                   	push   rsp
    8276:	d2 05 00 6c 03 06    	rol    BYTE PTR [rip+0x6036c00],cl        # 603ee7c <_end+0x4f352bc>
    827c:	fc                   	cld    
    827d:	2f                   	(bad)  
    827e:	00 00                	add    BYTE PTR [rax],al
    8280:	09 03                	or     DWORD PTR [rbx],eax
    8282:	98                   	cwde   
    8283:	06                   	(bad)  
    8284:	b9 00 00 00 00       	mov    ecx,0x0
    8289:	00 07                	add    BYTE PTR [rdi],al
    828b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    828c:	44 04 00             	rex.R add al,0x0
    828f:	6d                   	ins    DWORD PTR es:[rdi],dx
    8290:	03 06                	add    eax,DWORD PTR [rsi]
    8292:	fc                   	cld    
    8293:	2f                   	(bad)  
    8294:	00 00                	add    BYTE PTR [rax],al
    8296:	09 03                	or     DWORD PTR [rbx],eax
    8298:	a0 06 b9 00 00 00 00 	movabs al,ds:0x70000000000b906
    829f:	00 07 
    82a1:	43 59                	rex.XB pop r9
    82a3:	02 00                	add    al,BYTE PTR [rax]
    82a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    82a6:	03 08                	add    ecx,DWORD PTR [rax]
    82a8:	64 04 00             	fs add al,0x0
    82ab:	00 09                	add    BYTE PTR [rcx],cl
    82ad:	03 a8 06 b9 00 00    	add    ebp,DWORD PTR [rax+0xb906]
    82b3:	00 00                	add    BYTE PTR [rax],al
    82b5:	00 07                	add    BYTE PTR [rdi],al
    82b7:	3d e9 00 00 6f       	cmp    eax,0x6f0000e9
    82bc:	03 08                	add    ecx,DWORD PTR [rax]
    82be:	64 04 00             	fs add al,0x0
    82c1:	00 09                	add    BYTE PTR [rcx],cl
    82c3:	03 b0 06 b9 00 00    	add    esi,DWORD PTR [rax+0xb906]
    82c9:	00 00                	add    BYTE PTR [rax],al
    82cb:	00 07                	add    BYTE PTR [rdi],al
    82cd:	c4                   	(bad)  
    82ce:	45 00 00             	add    BYTE PTR [r8],r8b
    82d1:	70 03                	jo     82d6 <__abi_tag-0x3f80c6>
    82d3:	06                   	(bad)  
    82d4:	fc                   	cld    
    82d5:	2f                   	(bad)  
    82d6:	00 00                	add    BYTE PTR [rax],al
    82d8:	09 03                	or     DWORD PTR [rbx],eax
    82da:	b8 06 b9 00 00       	mov    eax,0xb906
    82df:	00 00                	add    BYTE PTR [rax],al
    82e1:	00 07                	add    BYTE PTR [rdi],al
    82e3:	4d d4                	rex.WRB (bad) 
    82e5:	02 00                	add    al,BYTE PTR [rax]
    82e7:	71 03                	jno    82ec <__abi_tag-0x3f80b0>
    82e9:	06                   	(bad)  
    82ea:	fc                   	cld    
    82eb:	2f                   	(bad)  
    82ec:	00 00                	add    BYTE PTR [rax],al
    82ee:	09 03                	or     DWORD PTR [rbx],eax
    82f0:	c0 06 b9             	rol    BYTE PTR [rsi],0xb9
    82f3:	00 00                	add    BYTE PTR [rax],al
    82f5:	00 00                	add    BYTE PTR [rax],al
    82f7:	00 07                	add    BYTE PTR [rdi],al
    82f9:	93                   	xchg   ebx,eax
    82fa:	37                   	(bad)  
    82fb:	02 00                	add    al,BYTE PTR [rax]
    82fd:	72 03                	jb     8302 <__abi_tag-0x3f809a>
    82ff:	06                   	(bad)  
    8300:	fc                   	cld    
    8301:	2f                   	(bad)  
    8302:	00 00                	add    BYTE PTR [rax],al
    8304:	09 03                	or     DWORD PTR [rbx],eax
    8306:	c8 06 b9 00          	enter  0xb906,0x0
    830a:	00 00                	add    BYTE PTR [rax],al
    830c:	00 00                	add    BYTE PTR [rax],al
    830e:	07                   	(bad)  
    830f:	d1 7c 00 00          	sar    DWORD PTR [rax+rax*1+0x0],1
    8313:	73 03                	jae    8318 <__abi_tag-0x3f8084>
    8315:	06                   	(bad)  
    8316:	fc                   	cld    
    8317:	2f                   	(bad)  
    8318:	00 00                	add    BYTE PTR [rax],al
    831a:	09 03                	or     DWORD PTR [rbx],eax
    831c:	d0 06                	rol    BYTE PTR [rsi],1
    831e:	b9 00 00 00 00       	mov    ecx,0x0
    8323:	00 07                	add    BYTE PTR [rdi],al
    8325:	4c 32 03             	rex.WR xor r8b,BYTE PTR [rbx]
    8328:	00 74 03 06          	add    BYTE PTR [rbx+rax*1+0x6],dh
    832c:	fc                   	cld    
    832d:	2f                   	(bad)  
    832e:	00 00                	add    BYTE PTR [rax],al
    8330:	09 03                	or     DWORD PTR [rbx],eax
    8332:	d8 06                	fadd   DWORD PTR [rsi]
    8334:	b9 00 00 00 00       	mov    ecx,0x0
    8339:	00 07                	add    BYTE PTR [rdi],al
    833b:	96                   	xchg   esi,eax
    833c:	96                   	xchg   esi,eax
    833d:	05 00 75 03 06       	add    eax,0x6037500
    8342:	fc                   	cld    
    8343:	2f                   	(bad)  
    8344:	00 00                	add    BYTE PTR [rax],al
    8346:	09 03                	or     DWORD PTR [rbx],eax
    8348:	e0 06                	loopne 8350 <__abi_tag-0x3f804c>
    834a:	b9 00 00 00 00       	mov    ecx,0x0
    834f:	00 07                	add    BYTE PTR [rdi],al
    8351:	eb b5                	jmp    8308 <__abi_tag-0x3f8094>
    8353:	01 00                	add    DWORD PTR [rax],eax
    8355:	76 03                	jbe    835a <__abi_tag-0x3f8042>
    8357:	06                   	(bad)  
    8358:	fc                   	cld    
    8359:	2f                   	(bad)  
    835a:	00 00                	add    BYTE PTR [rax],al
    835c:	09 03                	or     DWORD PTR [rbx],eax
    835e:	e8 06 b9 00 00       	call   13c69 <__abi_tag-0x3ec733>
    8363:	00 00                	add    BYTE PTR [rax],al
    8365:	00 07                	add    BYTE PTR [rdi],al
    8367:	68 6d 05 00 77       	push   0x7700056d
    836c:	03 06                	add    eax,DWORD PTR [rsi]
    836e:	fc                   	cld    
    836f:	2f                   	(bad)  
    8370:	00 00                	add    BYTE PTR [rax],al
    8372:	09 03                	or     DWORD PTR [rbx],eax
    8374:	f0 06                	lock (bad) 
    8376:	b9 00 00 00 00       	mov    ecx,0x0
    837b:	00 07                	add    BYTE PTR [rdi],al
    837d:	ff cd                	dec    ebp
    837f:	02 00                	add    al,BYTE PTR [rax]
    8381:	78 03                	js     8386 <__abi_tag-0x3f8016>
    8383:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8387:	00 09                	add    BYTE PTR [rcx],cl
    8389:	03 f8                	add    edi,eax
    838b:	06                   	(bad)  
    838c:	b9 00 00 00 00       	mov    ecx,0x0
    8391:	00 07                	add    BYTE PTR [rdi],al
    8393:	62                   	(bad)  
    8394:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    8395:	04 00                	add    al,0x0
    8397:	79 03                	jns    839c <__abi_tag-0x3f8000>
    8399:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    839d:	00 09                	add    BYTE PTR [rcx],cl
    839f:	03 00                	add    eax,DWORD PTR [rax]
    83a1:	07                   	(bad)  
    83a2:	b9 00 00 00 00       	mov    ecx,0x0
    83a7:	00 07                	add    BYTE PTR [rdi],al
    83a9:	5c                   	pop    rsp
    83aa:	70 05                	jo     83b1 <__abi_tag-0x3f7feb>
    83ac:	00 7a 03             	add    BYTE PTR [rdx+0x3],bh
    83af:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    83b3:	00 09                	add    BYTE PTR [rcx],cl
    83b5:	03 08                	add    ecx,DWORD PTR [rax]
    83b7:	07                   	(bad)  
    83b8:	b9 00 00 00 00       	mov    ecx,0x0
    83bd:	00 07                	add    BYTE PTR [rdi],al
    83bf:	9d                   	popf   
    83c0:	63 01                	movsxd eax,DWORD PTR [rcx]
    83c2:	00 7b 03             	add    BYTE PTR [rbx+0x3],bh
    83c5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    83c9:	00 09                	add    BYTE PTR [rcx],cl
    83cb:	03 10                	add    edx,DWORD PTR [rax]
    83cd:	07                   	(bad)  
    83ce:	b9 00 00 00 00       	mov    ecx,0x0
    83d3:	00 07                	add    BYTE PTR [rdi],al
    83d5:	30 59 03             	xor    BYTE PTR [rcx+0x3],bl
    83d8:	00 7c 03 08          	add    BYTE PTR [rbx+rax*1+0x8],bh
    83dc:	64 04 00             	fs add al,0x0
    83df:	00 09                	add    BYTE PTR [rcx],cl
    83e1:	03 18                	add    ebx,DWORD PTR [rax]
    83e3:	07                   	(bad)  
    83e4:	b9 00 00 00 00       	mov    ecx,0x0
    83e9:	00 07                	add    BYTE PTR [rdi],al
    83eb:	2d bd 01 00 7d       	sub    eax,0x7d0001bd
    83f0:	03 08                	add    ecx,DWORD PTR [rax]
    83f2:	64 04 00             	fs add al,0x0
    83f5:	00 09                	add    BYTE PTR [rcx],cl
    83f7:	03 20                	add    esp,DWORD PTR [rax]
    83f9:	07                   	(bad)  
    83fa:	b9 00 00 00 00       	mov    ecx,0x0
    83ff:	00 07                	add    BYTE PTR [rdi],al
    8401:	8e bd 03 00 7e 03    	mov    ?,WORD PTR [rbp+0x37e0003]
    8407:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    840b:	00 09                	add    BYTE PTR [rcx],cl
    840d:	03 28                	add    ebp,DWORD PTR [rax]
    840f:	07                   	(bad)  
    8410:	b9 00 00 00 00       	mov    ecx,0x0
    8415:	00 07                	add    BYTE PTR [rdi],al
    8417:	1e                   	(bad)  
    8418:	fe 01                	inc    BYTE PTR [rcx]
    841a:	00 7f 03             	add    BYTE PTR [rdi+0x3],bh
    841d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8421:	00 09                	add    BYTE PTR [rcx],cl
    8423:	03 30                	add    esi,DWORD PTR [rax]
    8425:	07                   	(bad)  
    8426:	b9 00 00 00 00       	mov    ecx,0x0
    842b:	00 07                	add    BYTE PTR [rdi],al
    842d:	39 2e                	cmp    DWORD PTR [rsi],ebp
    842f:	04 00                	add    al,0x0
    8431:	80 03 08             	add    BYTE PTR [rbx],0x8
    8434:	64 04 00             	fs add al,0x0
    8437:	00 09                	add    BYTE PTR [rcx],cl
    8439:	03 38                	add    edi,DWORD PTR [rax]
    843b:	07                   	(bad)  
    843c:	b9 00 00 00 00       	mov    ecx,0x0
    8441:	00 07                	add    BYTE PTR [rdi],al
    8443:	53                   	push   rbx
    8444:	bb 01 00 81 03       	mov    ebx,0x3810001
    8449:	06                   	(bad)  
    844a:	fc                   	cld    
    844b:	2f                   	(bad)  
    844c:	00 00                	add    BYTE PTR [rax],al
    844e:	09 03                	or     DWORD PTR [rbx],eax
    8450:	40 07                	rex (bad) 
    8452:	b9 00 00 00 00       	mov    ecx,0x0
    8457:	00 07                	add    BYTE PTR [rdi],al
    8459:	03 e4                	add    esp,esp
    845b:	03 00                	add    eax,DWORD PTR [rax]
    845d:	82                   	(bad)  
    845e:	03 08                	add    ecx,DWORD PTR [rax]
    8460:	64 04 00             	fs add al,0x0
    8463:	00 09                	add    BYTE PTR [rcx],cl
    8465:	03 48 07             	add    ecx,DWORD PTR [rax+0x7]
    8468:	b9 00 00 00 00       	mov    ecx,0x0
    846d:	00 07                	add    BYTE PTR [rdi],al
    846f:	04 e4                	add    al,0xe4
    8471:	00 00                	add    BYTE PTR [rax],al
    8473:	83 03 08             	add    DWORD PTR [rbx],0x8
    8476:	64 04 00             	fs add al,0x0
    8479:	00 09                	add    BYTE PTR [rcx],cl
    847b:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
    847e:	b9 00 00 00 00       	mov    ecx,0x0
    8483:	00 07                	add    BYTE PTR [rdi],al
    8485:	79 62                	jns    84e9 <__abi_tag-0x3f7eb3>
    8487:	04 00                	add    al,0x0
    8489:	84 03                	test   BYTE PTR [rbx],al
    848b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    848f:	00 09                	add    BYTE PTR [rcx],cl
    8491:	03 58 07             	add    ebx,DWORD PTR [rax+0x7]
    8494:	b9 00 00 00 00       	mov    ecx,0x0
    8499:	00 07                	add    BYTE PTR [rdi],al
    849b:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
    849e:	00 85 03 06 fc 2f    	add    BYTE PTR [rbp+0x2ffc0603],al
    84a4:	00 00                	add    BYTE PTR [rax],al
    84a6:	09 03                	or     DWORD PTR [rbx],eax
    84a8:	60                   	(bad)  
    84a9:	07                   	(bad)  
    84aa:	b9 00 00 00 00       	mov    ecx,0x0
    84af:	00 07                	add    BYTE PTR [rdi],al
    84b1:	06                   	(bad)  
    84b2:	73 05                	jae    84b9 <__abi_tag-0x3f7ee3>
    84b4:	00 86 03 06 fc 2f    	add    BYTE PTR [rsi+0x2ffc0603],al
    84ba:	00 00                	add    BYTE PTR [rax],al
    84bc:	09 03                	or     DWORD PTR [rbx],eax
    84be:	68 07 b9 00 00       	push   0xb907
    84c3:	00 00                	add    BYTE PTR [rax],al
    84c5:	00 07                	add    BYTE PTR [rdi],al
    84c7:	49 b8 03 00 87 03 06 	movabs r8,0x2ffc0603870003
    84ce:	fc 2f 00 
    84d1:	00 09                	add    BYTE PTR [rcx],cl
    84d3:	03 70 07             	add    esi,DWORD PTR [rax+0x7]
    84d6:	b9 00 00 00 00       	mov    ecx,0x0
    84db:	00 07                	add    BYTE PTR [rdi],al
    84dd:	85 bc 02 00 88 03 08 	test   DWORD PTR [rdx+rax*1+0x8038800],edi
    84e4:	64 04 00             	fs add al,0x0
    84e7:	00 09                	add    BYTE PTR [rcx],cl
    84e9:	03 78 07             	add    edi,DWORD PTR [rax+0x7]
    84ec:	b9 00 00 00 00       	mov    ecx,0x0
    84f1:	00 07                	add    BYTE PTR [rdi],al
    84f3:	bb 53 01 00 89       	mov    ebx,0x89000153
    84f8:	03 06                	add    eax,DWORD PTR [rsi]
    84fa:	fc                   	cld    
    84fb:	2f                   	(bad)  
    84fc:	00 00                	add    BYTE PTR [rax],al
    84fe:	09 03                	or     DWORD PTR [rbx],eax
    8500:	80 07 b9             	add    BYTE PTR [rdi],0xb9
    8503:	00 00                	add    BYTE PTR [rax],al
    8505:	00 00                	add    BYTE PTR [rax],al
    8507:	00 07                	add    BYTE PTR [rdi],al
    8509:	fc                   	cld    
    850a:	54                   	push   rsp
    850b:	01 00                	add    DWORD PTR [rax],eax
    850d:	8a 03                	mov    al,BYTE PTR [rbx]
    850f:	06                   	(bad)  
    8510:	fc                   	cld    
    8511:	2f                   	(bad)  
    8512:	00 00                	add    BYTE PTR [rax],al
    8514:	09 03                	or     DWORD PTR [rbx],eax
    8516:	88 07                	mov    BYTE PTR [rdi],al
    8518:	b9 00 00 00 00       	mov    ecx,0x0
    851d:	00 07                	add    BYTE PTR [rdi],al
    851f:	27                   	(bad)  
    8520:	97                   	xchg   edi,eax
    8521:	03 00                	add    eax,DWORD PTR [rax]
    8523:	8b 03                	mov    eax,DWORD PTR [rbx]
    8525:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8529:	00 09                	add    BYTE PTR [rcx],cl
    852b:	03 90 07 b9 00 00    	add    edx,DWORD PTR [rax+0xb907]
    8531:	00 00                	add    BYTE PTR [rax],al
    8533:	00 07                	add    BYTE PTR [rdi],al
    8535:	27                   	(bad)  
    8536:	2f                   	(bad)  
    8537:	01 00                	add    DWORD PTR [rax],eax
    8539:	8c 03                	mov    WORD PTR [rbx],es
    853b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    853f:	00 09                	add    BYTE PTR [rcx],cl
    8541:	03 98 07 b9 00 00    	add    ebx,DWORD PTR [rax+0xb907]
    8547:	00 00                	add    BYTE PTR [rax],al
    8549:	00 07                	add    BYTE PTR [rdi],al
    854b:	45 ff 00             	rex.RB inc DWORD PTR [r8]
    854e:	00 8d 03 08 64 04    	add    BYTE PTR [rbp+0x4640803],cl
    8554:	00 00                	add    BYTE PTR [rax],al
    8556:	09 03                	or     DWORD PTR [rbx],eax
    8558:	a0 07 b9 00 00 00 00 	movabs al,ds:0x70000000000b907
    855f:	00 07 
    8561:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8562:	05 04 00 8e 03       	add    eax,0x38e0004
    8567:	06                   	(bad)  
    8568:	fc                   	cld    
    8569:	2f                   	(bad)  
    856a:	00 00                	add    BYTE PTR [rax],al
    856c:	09 03                	or     DWORD PTR [rbx],eax
    856e:	a8 07                	test   al,0x7
    8570:	b9 00 00 00 00       	mov    ecx,0x0
    8575:	00 07                	add    BYTE PTR [rdi],al
    8577:	40 bd 01 00 8f 03    	rex mov ebp,0x38f0001
    857d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8581:	00 09                	add    BYTE PTR [rcx],cl
    8583:	03 b0 07 b9 00 00    	add    esi,DWORD PTR [rax+0xb907]
    8589:	00 00                	add    BYTE PTR [rax],al
    858b:	00 07                	add    BYTE PTR [rdi],al
    858d:	e2 f0                	loop   857f <__abi_tag-0x3f7e1d>
    858f:	00 00                	add    BYTE PTR [rax],al
    8591:	90                   	nop
    8592:	03 08                	add    ecx,DWORD PTR [rax]
    8594:	64 04 00             	fs add al,0x0
    8597:	00 09                	add    BYTE PTR [rcx],cl
    8599:	03 b8 07 b9 00 00    	add    edi,DWORD PTR [rax+0xb907]
    859f:	00 00                	add    BYTE PTR [rax],al
    85a1:	00 07                	add    BYTE PTR [rdi],al
    85a3:	02 20                	add    ah,BYTE PTR [rax]
    85a5:	01 00                	add    DWORD PTR [rax],eax
    85a7:	91                   	xchg   ecx,eax
    85a8:	03 06                	add    eax,DWORD PTR [rsi]
    85aa:	fc                   	cld    
    85ab:	2f                   	(bad)  
    85ac:	00 00                	add    BYTE PTR [rax],al
    85ae:	09 03                	or     DWORD PTR [rbx],eax
    85b0:	c0 07 b9             	rol    BYTE PTR [rdi],0xb9
    85b3:	00 00                	add    BYTE PTR [rax],al
    85b5:	00 00                	add    BYTE PTR [rax],al
    85b7:	00 07                	add    BYTE PTR [rdi],al
    85b9:	32 4a 01             	xor    cl,BYTE PTR [rdx+0x1]
    85bc:	00 92 03 06 fc 2f    	add    BYTE PTR [rdx+0x2ffc0603],dl
    85c2:	00 00                	add    BYTE PTR [rax],al
    85c4:	09 03                	or     DWORD PTR [rbx],eax
    85c6:	c8 07 b9 00          	enter  0xb907,0x0
    85ca:	00 00                	add    BYTE PTR [rax],al
    85cc:	00 00                	add    BYTE PTR [rax],al
    85ce:	07                   	(bad)  
    85cf:	35 50 05 00 93       	xor    eax,0x93000550
    85d4:	03 08                	add    ecx,DWORD PTR [rax]
    85d6:	64 04 00             	fs add al,0x0
    85d9:	00 09                	add    BYTE PTR [rcx],cl
    85db:	03 d0                	add    edx,eax
    85dd:	07                   	(bad)  
    85de:	b9 00 00 00 00       	mov    ecx,0x0
    85e3:	00 07                	add    BYTE PTR [rdi],al
    85e5:	a3 b5 02 00 94 03 08 	movabs ds:0x4640803940002b5,eax
    85ec:	64 04 
    85ee:	00 00                	add    BYTE PTR [rax],al
    85f0:	09 03                	or     DWORD PTR [rbx],eax
    85f2:	d8 07                	fadd   DWORD PTR [rdi]
    85f4:	b9 00 00 00 00       	mov    ecx,0x0
    85f9:	00 07                	add    BYTE PTR [rdi],al
    85fb:	e5 ac                	in     eax,0xac
    85fd:	03 00                	add    eax,DWORD PTR [rax]
    85ff:	95                   	xchg   ebp,eax
    8600:	03 08                	add    ecx,DWORD PTR [rax]
    8602:	64 04 00             	fs add al,0x0
    8605:	00 09                	add    BYTE PTR [rcx],cl
    8607:	03 e0                	add    esp,eax
    8609:	07                   	(bad)  
    860a:	b9 00 00 00 00       	mov    ecx,0x0
    860f:	00 07                	add    BYTE PTR [rdi],al
    8611:	f9                   	stc    
    8612:	98                   	cwde   
    8613:	03 00                	add    eax,DWORD PTR [rax]
    8615:	96                   	xchg   esi,eax
    8616:	03 08                	add    ecx,DWORD PTR [rax]
    8618:	64 04 00             	fs add al,0x0
    861b:	00 09                	add    BYTE PTR [rcx],cl
    861d:	03 e8                	add    ebp,eax
    861f:	07                   	(bad)  
    8620:	b9 00 00 00 00       	mov    ecx,0x0
    8625:	00 07                	add    BYTE PTR [rdi],al
    8627:	1b 91 03 00 97 03    	sbb    edx,DWORD PTR [rcx+0x3970003]
    862d:	06                   	(bad)  
    862e:	fc                   	cld    
    862f:	2f                   	(bad)  
    8630:	00 00                	add    BYTE PTR [rax],al
    8632:	09 03                	or     DWORD PTR [rbx],eax
    8634:	f0 07                	lock (bad) 
    8636:	b9 00 00 00 00       	mov    ecx,0x0
    863b:	00 07                	add    BYTE PTR [rdi],al
    863d:	e9 eb 01 00 98       	jmp    ffffffff9800882d <_end+0xffffffff96efec6d>
    8642:	03 08                	add    ecx,DWORD PTR [rax]
    8644:	64 04 00             	fs add al,0x0
    8647:	00 09                	add    BYTE PTR [rcx],cl
    8649:	03 f8                	add    edi,eax
    864b:	07                   	(bad)  
    864c:	b9 00 00 00 00       	mov    ecx,0x0
    8651:	00 07                	add    BYTE PTR [rdi],al
    8653:	bf 47 00 00 99       	mov    edi,0x99000047
    8658:	03 08                	add    ecx,DWORD PTR [rax]
    865a:	64 04 00             	fs add al,0x0
    865d:	00 09                	add    BYTE PTR [rcx],cl
    865f:	03 00                	add    eax,DWORD PTR [rax]
    8661:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    8667:	00 07                	add    BYTE PTR [rdi],al
    8669:	e7 39                	out    0x39,eax
    866b:	04 00                	add    al,0x0
    866d:	9a                   	(bad)  
    866e:	03 08                	add    ecx,DWORD PTR [rax]
    8670:	64 04 00             	fs add al,0x0
    8673:	00 09                	add    BYTE PTR [rcx],cl
    8675:	03 08                	add    ecx,DWORD PTR [rax]
    8677:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    867d:	00 07                	add    BYTE PTR [rdi],al
    867f:	b7 64                	mov    bh,0x64
    8681:	04 00                	add    al,0x0
    8683:	9b                   	fwait
    8684:	03 08                	add    ecx,DWORD PTR [rax]
    8686:	64 04 00             	fs add al,0x0
    8689:	00 09                	add    BYTE PTR [rcx],cl
    868b:	03 10                	add    edx,DWORD PTR [rax]
    868d:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    8693:	00 07                	add    BYTE PTR [rdi],al
    8695:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    8696:	8e 00                	mov    es,WORD PTR [rax]
    8698:	00 9c 03 08 64 04 00 	add    BYTE PTR [rbx+rax*1+0x46408],bl
    869f:	00 09                	add    BYTE PTR [rcx],cl
    86a1:	03 18                	add    ebx,DWORD PTR [rax]
    86a3:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    86a9:	00 07                	add    BYTE PTR [rdi],al
    86ab:	56                   	push   rsi
    86ac:	d2 00                	rol    BYTE PTR [rax],cl
    86ae:	00 9d 03 08 64 04    	add    BYTE PTR [rbp+0x4640803],bl
    86b4:	00 00                	add    BYTE PTR [rax],al
    86b6:	09 03                	or     DWORD PTR [rbx],eax
    86b8:	20 08                	and    BYTE PTR [rax],cl
    86ba:	b9 00 00 00 00       	mov    ecx,0x0
    86bf:	00 07                	add    BYTE PTR [rdi],al
    86c1:	65 bc 01 00 9e 03    	gs mov esp,0x39e0001
    86c7:	06                   	(bad)  
    86c8:	fc                   	cld    
    86c9:	2f                   	(bad)  
    86ca:	00 00                	add    BYTE PTR [rax],al
    86cc:	09 03                	or     DWORD PTR [rbx],eax
    86ce:	28 08                	sub    BYTE PTR [rax],cl
    86d0:	b9 00 00 00 00       	mov    ecx,0x0
    86d5:	00 07                	add    BYTE PTR [rdi],al
    86d7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    86d8:	ee                   	out    dx,al
    86d9:	00 00                	add    BYTE PTR [rax],al
    86db:	9f                   	lahf   
    86dc:	03 08                	add    ecx,DWORD PTR [rax]
    86de:	64 04 00             	fs add al,0x0
    86e1:	00 09                	add    BYTE PTR [rcx],cl
    86e3:	03 30                	add    esi,DWORD PTR [rax]
    86e5:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    86eb:	00 07                	add    BYTE PTR [rdi],al
    86ed:	35 8a 04 00 a0       	xor    eax,0xa000048a
    86f2:	03 06                	add    eax,DWORD PTR [rsi]
    86f4:	fc                   	cld    
    86f5:	2f                   	(bad)  
    86f6:	00 00                	add    BYTE PTR [rax],al
    86f8:	09 03                	or     DWORD PTR [rbx],eax
    86fa:	38 08                	cmp    BYTE PTR [rax],cl
    86fc:	b9 00 00 00 00       	mov    ecx,0x0
    8701:	00 07                	add    BYTE PTR [rdi],al
    8703:	db 13                	fist   DWORD PTR [rbx]
    8705:	03 00                	add    eax,DWORD PTR [rax]
    8707:	a1 03 08 64 04 00 00 	movabs eax,ds:0x309000004640803
    870e:	09 03 
    8710:	40 08 b9 00 00 00 00 	or     BYTE PTR [rcx+0x0],dil
    8717:	00 07                	add    BYTE PTR [rdi],al
    8719:	5d                   	pop    rbp
    871a:	46 05 00 a2 03 08    	rex.RX add eax,0x803a200
    8720:	64 04 00             	fs add al,0x0
    8723:	00 09                	add    BYTE PTR [rcx],cl
    8725:	03 48 08             	add    ecx,DWORD PTR [rax+0x8]
    8728:	b9 00 00 00 00       	mov    ecx,0x0
    872d:	00 07                	add    BYTE PTR [rdi],al
    872f:	82                   	(bad)  
    8730:	0c 03                	or     al,0x3
    8732:	00 a3 03 08 64 04    	add    BYTE PTR [rbx+0x4640803],ah
    8738:	00 00                	add    BYTE PTR [rax],al
    873a:	09 03                	or     DWORD PTR [rbx],eax
    873c:	50                   	push   rax
    873d:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    8743:	00 07                	add    BYTE PTR [rdi],al
    8745:	03 88 05 00 a4 03    	add    ecx,DWORD PTR [rax+0x3a40005]
    874b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    874f:	00 09                	add    BYTE PTR [rcx],cl
    8751:	03 58 08             	add    ebx,DWORD PTR [rax+0x8]
    8754:	b9 00 00 00 00       	mov    ecx,0x0
    8759:	00 07                	add    BYTE PTR [rdi],al
    875b:	45 dc 01             	rex.RB fadd QWORD PTR [r9]
    875e:	00 a5 03 08 64 04    	add    BYTE PTR [rbp+0x4640803],ah
    8764:	00 00                	add    BYTE PTR [rax],al
    8766:	09 03                	or     DWORD PTR [rbx],eax
    8768:	60                   	(bad)  
    8769:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    876f:	00 07                	add    BYTE PTR [rdi],al
    8771:	2d 2b 04 00 a6       	sub    eax,0xa600042b
    8776:	03 08                	add    ecx,DWORD PTR [rax]
    8778:	64 04 00             	fs add al,0x0
    877b:	00 09                	add    BYTE PTR [rcx],cl
    877d:	03 68 08             	add    ebp,DWORD PTR [rax+0x8]
    8780:	b9 00 00 00 00       	mov    ecx,0x0
    8785:	00 07                	add    BYTE PTR [rdi],al
    8787:	ce                   	(bad)  
    8788:	dc 01                	fadd   QWORD PTR [rcx]
    878a:	00 a7 03 08 64 04    	add    BYTE PTR [rdi+0x4640803],ah
    8790:	00 00                	add    BYTE PTR [rax],al
    8792:	09 03                	or     DWORD PTR [rbx],eax
    8794:	70 08                	jo     879e <__abi_tag-0x3f7bfe>
    8796:	b9 00 00 00 00       	mov    ecx,0x0
    879b:	00 07                	add    BYTE PTR [rdi],al
    879d:	d5                   	(bad)  
    879e:	87 05 00 a8 03 08    	xchg   DWORD PTR [rip+0x803a800],eax        # 8042fa4 <_end+0x6f393e4>
    87a4:	64 04 00             	fs add al,0x0
    87a7:	00 09                	add    BYTE PTR [rcx],cl
    87a9:	03 78 08             	add    edi,DWORD PTR [rax+0x8]
    87ac:	b9 00 00 00 00       	mov    ecx,0x0
    87b1:	00 07                	add    BYTE PTR [rdi],al
    87b3:	36 dc 01             	ss fadd QWORD PTR [rcx]
    87b6:	00 a9 03 08 64 04    	add    BYTE PTR [rcx+0x4640803],ch
    87bc:	00 00                	add    BYTE PTR [rax],al
    87be:	09 03                	or     DWORD PTR [rbx],eax
    87c0:	80 08 b9             	or     BYTE PTR [rax],0xb9
    87c3:	00 00                	add    BYTE PTR [rax],al
    87c5:	00 00                	add    BYTE PTR [rax],al
    87c7:	00 07                	add    BYTE PTR [rdi],al
    87c9:	c3                   	ret    
    87ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    87cb:	03 00                	add    eax,DWORD PTR [rax]
    87cd:	aa                   	stos   BYTE PTR es:[rdi],al
    87ce:	03 08                	add    ecx,DWORD PTR [rax]
    87d0:	64 04 00             	fs add al,0x0
    87d3:	00 09                	add    BYTE PTR [rcx],cl
    87d5:	03 88 08 b9 00 00    	add    ecx,DWORD PTR [rax+0xb908]
    87db:	00 00                	add    BYTE PTR [rax],al
    87dd:	00 07                	add    BYTE PTR [rdi],al
    87df:	e5 6a                	in     eax,0x6a
    87e1:	03 00                	add    eax,DWORD PTR [rax]
    87e3:	ab                   	stos   DWORD PTR es:[rdi],eax
    87e4:	03 08                	add    ecx,DWORD PTR [rax]
    87e6:	64 04 00             	fs add al,0x0
    87e9:	00 09                	add    BYTE PTR [rcx],cl
    87eb:	03 90 08 b9 00 00    	add    edx,DWORD PTR [rax+0xb908]
    87f1:	00 00                	add    BYTE PTR [rax],al
    87f3:	00 07                	add    BYTE PTR [rdi],al
    87f5:	ff 24 01             	jmp    QWORD PTR [rcx+rax*1]
    87f8:	00 ac 03 08 64 04 00 	add    BYTE PTR [rbx+rax*1+0x46408],ch
    87ff:	00 09                	add    BYTE PTR [rcx],cl
    8801:	03 98 08 b9 00 00    	add    ebx,DWORD PTR [rax+0xb908]
    8807:	00 00                	add    BYTE PTR [rax],al
    8809:	00 07                	add    BYTE PTR [rdi],al
    880b:	03 08                	add    ecx,DWORD PTR [rax]
    880d:	00 00                	add    BYTE PTR [rax],al
    880f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    8810:	03 08                	add    ecx,DWORD PTR [rax]
    8812:	64 04 00             	fs add al,0x0
    8815:	00 09                	add    BYTE PTR [rcx],cl
    8817:	03 a0 08 b9 00 00    	add    esp,DWORD PTR [rax+0xb908]
    881d:	00 00                	add    BYTE PTR [rax],al
    881f:	00 07                	add    BYTE PTR [rdi],al
    8821:	bd 84 00 00 ae       	mov    ebp,0xae000084
    8826:	03 08                	add    ecx,DWORD PTR [rax]
    8828:	64 04 00             	fs add al,0x0
    882b:	00 09                	add    BYTE PTR [rcx],cl
    882d:	03 a8 08 b9 00 00    	add    ebp,DWORD PTR [rax+0xb908]
    8833:	00 00                	add    BYTE PTR [rax],al
    8835:	00 07                	add    BYTE PTR [rdi],al
    8837:	50                   	push   rax
    8838:	29 02                	sub    DWORD PTR [rdx],eax
    883a:	00 af 03 08 64 04    	add    BYTE PTR [rdi+0x4640803],ch
    8840:	00 00                	add    BYTE PTR [rax],al
    8842:	09 03                	or     DWORD PTR [rbx],eax
    8844:	b0 08                	mov    al,0x8
    8846:	b9 00 00 00 00       	mov    ecx,0x0
    884b:	00 07                	add    BYTE PTR [rdi],al
    884d:	18 30                	sbb    BYTE PTR [rax],dh
    884f:	05 00 b0 03 08       	add    eax,0x803b000
    8854:	64 04 00             	fs add al,0x0
    8857:	00 09                	add    BYTE PTR [rcx],cl
    8859:	03 b8 08 b9 00 00    	add    edi,DWORD PTR [rax+0xb908]
    885f:	00 00                	add    BYTE PTR [rax],al
    8861:	00 07                	add    BYTE PTR [rdi],al
    8863:	73 cd                	jae    8832 <__abi_tag-0x3f7b6a>
    8865:	01 00                	add    DWORD PTR [rax],eax
    8867:	b1 03                	mov    cl,0x3
    8869:	06                   	(bad)  
    886a:	fc                   	cld    
    886b:	2f                   	(bad)  
    886c:	00 00                	add    BYTE PTR [rax],al
    886e:	09 03                	or     DWORD PTR [rbx],eax
    8870:	c0 08 b9             	ror    BYTE PTR [rax],0xb9
    8873:	00 00                	add    BYTE PTR [rax],al
    8875:	00 00                	add    BYTE PTR [rax],al
    8877:	00 07                	add    BYTE PTR [rdi],al
    8879:	54                   	push   rsp
    887a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    887b:	05 00 b2 03 08       	add    eax,0x803b200
    8880:	64 04 00             	fs add al,0x0
    8883:	00 09                	add    BYTE PTR [rcx],cl
    8885:	03 c8                	add    ecx,eax
    8887:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    888d:	00 07                	add    BYTE PTR [rdi],al
    888f:	7d 43                	jge    88d4 <__abi_tag-0x3f7ac8>
    8891:	02 00                	add    al,BYTE PTR [rax]
    8893:	b3 03                	mov    bl,0x3
    8895:	06                   	(bad)  
    8896:	fc                   	cld    
    8897:	2f                   	(bad)  
    8898:	00 00                	add    BYTE PTR [rax],al
    889a:	09 03                	or     DWORD PTR [rbx],eax
    889c:	d0 08                	ror    BYTE PTR [rax],1
    889e:	b9 00 00 00 00       	mov    ecx,0x0
    88a3:	00 07                	add    BYTE PTR [rdi],al
    88a5:	ce                   	(bad)  
    88a6:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
    88a9:	b4 03                	mov    ah,0x3
    88ab:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    88af:	00 09                	add    BYTE PTR [rcx],cl
    88b1:	03 d8                	add    ebx,eax
    88b3:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    88b9:	00 07                	add    BYTE PTR [rdi],al
    88bb:	54                   	push   rsp
    88bc:	4c 03 00             	add    r8,QWORD PTR [rax]
    88bf:	b5 03                	mov    ch,0x3
    88c1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    88c5:	00 09                	add    BYTE PTR [rcx],cl
    88c7:	03 e0                	add    esp,eax
    88c9:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    88cf:	00 07                	add    BYTE PTR [rdi],al
    88d1:	b6 ed                	mov    dh,0xed
    88d3:	00 00                	add    BYTE PTR [rax],al
    88d5:	b6 03                	mov    dh,0x3
    88d7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    88db:	00 09                	add    BYTE PTR [rcx],cl
    88dd:	03 e8                	add    ebp,eax
    88df:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    88e5:	00 07                	add    BYTE PTR [rdi],al
    88e7:	f5                   	cmc    
    88e8:	2f                   	(bad)  
    88e9:	05 00 b7 03 08       	add    eax,0x803b700
    88ee:	64 04 00             	fs add al,0x0
    88f1:	00 09                	add    BYTE PTR [rcx],cl
    88f3:	03 f0                	add    esi,eax
    88f5:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    88fb:	00 07                	add    BYTE PTR [rdi],al
    88fd:	63 ae 05 00 b8 03    	movsxd ebp,DWORD PTR [rsi+0x3b80005]
    8903:	06                   	(bad)  
    8904:	fc                   	cld    
    8905:	2f                   	(bad)  
    8906:	00 00                	add    BYTE PTR [rax],al
    8908:	09 03                	or     DWORD PTR [rbx],eax
    890a:	f8                   	clc    
    890b:	08 b9 00 00 00 00    	or     BYTE PTR [rcx+0x0],bh
    8911:	00 07                	add    BYTE PTR [rdi],al
    8913:	62                   	(bad)  
    8914:	58                   	pop    rax
    8915:	02 00                	add    al,BYTE PTR [rax]
    8917:	b9 03 08 64 04       	mov    ecx,0x4640803
    891c:	00 00                	add    BYTE PTR [rax],al
    891e:	09 03                	or     DWORD PTR [rbx],eax
    8920:	00 09                	add    BYTE PTR [rcx],cl
    8922:	b9 00 00 00 00       	mov    ecx,0x0
    8927:	00 07                	add    BYTE PTR [rdi],al
    8929:	ea                   	(bad)  
    892a:	ef                   	out    dx,eax
    892b:	02 00                	add    al,BYTE PTR [rax]
    892d:	ba 03 08 64 04       	mov    edx,0x4640803
    8932:	00 00                	add    BYTE PTR [rax],al
    8934:	09 03                	or     DWORD PTR [rbx],eax
    8936:	08 09                	or     BYTE PTR [rcx],cl
    8938:	b9 00 00 00 00       	mov    ecx,0x0
    893d:	00 07                	add    BYTE PTR [rdi],al
    893f:	f7 c3 04 00 bb 03    	test   ebx,0x3bb0004
    8945:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8949:	00 09                	add    BYTE PTR [rcx],cl
    894b:	03 10                	add    edx,DWORD PTR [rax]
    894d:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8953:	00 07                	add    BYTE PTR [rdi],al
    8955:	4d bc 01 00 bc 03 06 	rex.WRB movabs r12,0x2ffc0603bc0001
    895c:	fc 2f 00 
    895f:	00 09                	add    BYTE PTR [rcx],cl
    8961:	03 18                	add    ebx,DWORD PTR [rax]
    8963:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8969:	00 07                	add    BYTE PTR [rdi],al
    896b:	a9 0e 01 00 bd       	test   eax,0xbd00010e
    8970:	03 08                	add    ecx,DWORD PTR [rax]
    8972:	64 04 00             	fs add al,0x0
    8975:	00 09                	add    BYTE PTR [rcx],cl
    8977:	03 20                	add    esp,DWORD PTR [rax]
    8979:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    897f:	00 07                	add    BYTE PTR [rdi],al
    8981:	85 a3 04 00 be 03    	test   DWORD PTR [rbx+0x3be0004],esp
    8987:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    898b:	00 09                	add    BYTE PTR [rcx],cl
    898d:	03 28                	add    ebp,DWORD PTR [rax]
    898f:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8995:	00 07                	add    BYTE PTR [rdi],al
    8997:	45 b7 02             	rex.RB mov r15b,0x2
    899a:	00 bf 03 06 fc 2f    	add    BYTE PTR [rdi+0x2ffc0603],bh
    89a0:	00 00                	add    BYTE PTR [rax],al
    89a2:	09 03                	or     DWORD PTR [rbx],eax
    89a4:	30 09                	xor    BYTE PTR [rcx],cl
    89a6:	b9 00 00 00 00       	mov    ecx,0x0
    89ab:	00 07                	add    BYTE PTR [rdi],al
    89ad:	18 e7                	sbb    bh,ah
    89af:	02 00                	add    al,BYTE PTR [rax]
    89b1:	c0 03 06             	rol    BYTE PTR [rbx],0x6
    89b4:	fc                   	cld    
    89b5:	2f                   	(bad)  
    89b6:	00 00                	add    BYTE PTR [rax],al
    89b8:	09 03                	or     DWORD PTR [rbx],eax
    89ba:	38 09                	cmp    BYTE PTR [rcx],cl
    89bc:	b9 00 00 00 00       	mov    ecx,0x0
    89c1:	00 07                	add    BYTE PTR [rdi],al
    89c3:	59                   	pop    rcx
    89c4:	84 02                	test   BYTE PTR [rdx],al
    89c6:	00 c1                	add    cl,al
    89c8:	03 06                	add    eax,DWORD PTR [rsi]
    89ca:	fc                   	cld    
    89cb:	2f                   	(bad)  
    89cc:	00 00                	add    BYTE PTR [rax],al
    89ce:	09 03                	or     DWORD PTR [rbx],eax
    89d0:	40 09 b9 00 00 00 00 	rex or DWORD PTR [rcx+0x0],edi
    89d7:	00 07                	add    BYTE PTR [rdi],al
    89d9:	77 1a                	ja     89f5 <__abi_tag-0x3f79a7>
    89db:	03 00                	add    eax,DWORD PTR [rax]
    89dd:	c2 03 08             	ret    0x803
    89e0:	64 04 00             	fs add al,0x0
    89e3:	00 09                	add    BYTE PTR [rcx],cl
    89e5:	03 48 09             	add    ecx,DWORD PTR [rax+0x9]
    89e8:	b9 00 00 00 00       	mov    ecx,0x0
    89ed:	00 07                	add    BYTE PTR [rdi],al
    89ef:	33 17                	xor    edx,DWORD PTR [rdi]
    89f1:	04 00                	add    al,0x0
    89f3:	c3                   	ret    
    89f4:	03 08                	add    ecx,DWORD PTR [rax]
    89f6:	64 04 00             	fs add al,0x0
    89f9:	00 09                	add    BYTE PTR [rcx],cl
    89fb:	03 50 09             	add    edx,DWORD PTR [rax+0x9]
    89fe:	b9 00 00 00 00       	mov    ecx,0x0
    8a03:	00 07                	add    BYTE PTR [rdi],al
    8a05:	40 87 05 00 c4 03 08 	rex xchg DWORD PTR [rip+0x803c400],eax        # 8044e0c <_end+0x6f3b24c>
    8a0c:	64 04 00             	fs add al,0x0
    8a0f:	00 09                	add    BYTE PTR [rcx],cl
    8a11:	03 58 09             	add    ebx,DWORD PTR [rax+0x9]
    8a14:	b9 00 00 00 00       	mov    ecx,0x0
    8a19:	00 07                	add    BYTE PTR [rdi],al
    8a1b:	8f 00                	pop    QWORD PTR [rax]
    8a1d:	00 00                	add    BYTE PTR [rax],al
    8a1f:	c5 03 08             	(bad)
    8a22:	64 04 00             	fs add al,0x0
    8a25:	00 09                	add    BYTE PTR [rcx],cl
    8a27:	03 60 09             	add    esp,DWORD PTR [rax+0x9]
    8a2a:	b9 00 00 00 00       	mov    ecx,0x0
    8a2f:	00 07                	add    BYTE PTR [rdi],al
    8a31:	74 c6                	je     89f9 <__abi_tag-0x3f79a3>
    8a33:	05 00 c6 03 06       	add    eax,0x603c600
    8a38:	fc                   	cld    
    8a39:	2f                   	(bad)  
    8a3a:	00 00                	add    BYTE PTR [rax],al
    8a3c:	09 03                	or     DWORD PTR [rbx],eax
    8a3e:	68 09 b9 00 00       	push   0xb909
    8a43:	00 00                	add    BYTE PTR [rax],al
    8a45:	00 07                	add    BYTE PTR [rdi],al
    8a47:	0a cc                	or     cl,ah
    8a49:	04 00                	add    al,0x0
    8a4b:	c7 03 06 fc 2f 00    	mov    DWORD PTR [rbx],0x2ffc06
    8a51:	00 09                	add    BYTE PTR [rcx],cl
    8a53:	03 70 09             	add    esi,DWORD PTR [rax+0x9]
    8a56:	b9 00 00 00 00       	mov    ecx,0x0
    8a5b:	00 07                	add    BYTE PTR [rdi],al
    8a5d:	b2 8b                	mov    dl,0x8b
    8a5f:	02 00                	add    al,BYTE PTR [rax]
    8a61:	c8 03 06 fc          	enter  0x603,0xfc
    8a65:	2f                   	(bad)  
    8a66:	00 00                	add    BYTE PTR [rax],al
    8a68:	09 03                	or     DWORD PTR [rbx],eax
    8a6a:	78 09                	js     8a75 <__abi_tag-0x3f7927>
    8a6c:	b9 00 00 00 00       	mov    ecx,0x0
    8a71:	00 07                	add    BYTE PTR [rdi],al
    8a73:	40 51                	rex push rcx
    8a75:	05 00 c9 03 06       	add    eax,0x603c900
    8a7a:	fc                   	cld    
    8a7b:	2f                   	(bad)  
    8a7c:	00 00                	add    BYTE PTR [rax],al
    8a7e:	09 03                	or     DWORD PTR [rbx],eax
    8a80:	80 09 b9             	or     BYTE PTR [rcx],0xb9
    8a83:	00 00                	add    BYTE PTR [rax],al
    8a85:	00 00                	add    BYTE PTR [rax],al
    8a87:	00 07                	add    BYTE PTR [rdi],al
    8a89:	b2 93                	mov    dl,0x93
    8a8b:	05 00 ca 03 06       	add    eax,0x603ca00
    8a90:	fc                   	cld    
    8a91:	2f                   	(bad)  
    8a92:	00 00                	add    BYTE PTR [rax],al
    8a94:	09 03                	or     DWORD PTR [rbx],eax
    8a96:	88 09                	mov    BYTE PTR [rcx],cl
    8a98:	b9 00 00 00 00       	mov    ecx,0x0
    8a9d:	00 07                	add    BYTE PTR [rdi],al
    8a9f:	e5 cc                	in     eax,0xcc
    8aa1:	05 00 cb 03 06       	add    eax,0x603cb00
    8aa6:	fc                   	cld    
    8aa7:	2f                   	(bad)  
    8aa8:	00 00                	add    BYTE PTR [rax],al
    8aaa:	09 03                	or     DWORD PTR [rbx],eax
    8aac:	90                   	nop
    8aad:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8ab3:	00 07                	add    BYTE PTR [rdi],al
    8ab5:	eb 9b                	jmp    8a52 <__abi_tag-0x3f794a>
    8ab7:	01 00                	add    DWORD PTR [rax],eax
    8ab9:	cc                   	int3   
    8aba:	03 06                	add    eax,DWORD PTR [rsi]
    8abc:	fc                   	cld    
    8abd:	2f                   	(bad)  
    8abe:	00 00                	add    BYTE PTR [rax],al
    8ac0:	09 03                	or     DWORD PTR [rbx],eax
    8ac2:	98                   	cwde   
    8ac3:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8ac9:	00 07                	add    BYTE PTR [rdi],al
    8acb:	f7 9b 01 00 cd 03    	neg    DWORD PTR [rbx+0x3cd0001]
    8ad1:	06                   	(bad)  
    8ad2:	fc                   	cld    
    8ad3:	2f                   	(bad)  
    8ad4:	00 00                	add    BYTE PTR [rax],al
    8ad6:	09 03                	or     DWORD PTR [rbx],eax
    8ad8:	a0 09 b9 00 00 00 00 	movabs al,ds:0x70000000000b909
    8adf:	00 07 
    8ae1:	03 9c 01 00 ce 03 06 	add    ebx,DWORD PTR [rcx+rax*1+0x603ce00]
    8ae8:	fc                   	cld    
    8ae9:	2f                   	(bad)  
    8aea:	00 00                	add    BYTE PTR [rax],al
    8aec:	09 03                	or     DWORD PTR [rbx],eax
    8aee:	a8 09                	test   al,0x9
    8af0:	b9 00 00 00 00       	mov    ecx,0x0
    8af5:	00 07                	add    BYTE PTR [rdi],al
    8af7:	3f                   	(bad)  
    8af8:	65 02 00             	add    al,BYTE PTR gs:[rax]
    8afb:	cf                   	iret   
    8afc:	03 06                	add    eax,DWORD PTR [rsi]
    8afe:	fc                   	cld    
    8aff:	2f                   	(bad)  
    8b00:	00 00                	add    BYTE PTR [rax],al
    8b02:	09 03                	or     DWORD PTR [rbx],eax
    8b04:	b0 09                	mov    al,0x9
    8b06:	b9 00 00 00 00       	mov    ecx,0x0
    8b0b:	00 07                	add    BYTE PTR [rdi],al
    8b0d:	51                   	push   rcx
    8b0e:	95                   	xchg   ebp,eax
    8b0f:	04 00                	add    al,0x0
    8b11:	d0 03                	rol    BYTE PTR [rbx],1
    8b13:	06                   	(bad)  
    8b14:	fc                   	cld    
    8b15:	2f                   	(bad)  
    8b16:	00 00                	add    BYTE PTR [rax],al
    8b18:	09 03                	or     DWORD PTR [rbx],eax
    8b1a:	b8 09 b9 00 00       	mov    eax,0xb909
    8b1f:	00 00                	add    BYTE PTR [rax],al
    8b21:	00 07                	add    BYTE PTR [rdi],al
    8b23:	72 f5                	jb     8b1a <__abi_tag-0x3f7882>
    8b25:	00 00                	add    BYTE PTR [rax],al
    8b27:	d1 03                	rol    DWORD PTR [rbx],1
    8b29:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8b2d:	00 09                	add    BYTE PTR [rcx],cl
    8b2f:	03 c0                	add    eax,eax
    8b31:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8b37:	00 07                	add    BYTE PTR [rdi],al
    8b39:	23 fb                	and    edi,ebx
    8b3b:	01 00                	add    DWORD PTR [rax],eax
    8b3d:	d2 03                	rol    BYTE PTR [rbx],cl
    8b3f:	06                   	(bad)  
    8b40:	fc                   	cld    
    8b41:	2f                   	(bad)  
    8b42:	00 00                	add    BYTE PTR [rax],al
    8b44:	09 03                	or     DWORD PTR [rbx],eax
    8b46:	c8 09 b9 00          	enter  0xb909,0x0
    8b4a:	00 00                	add    BYTE PTR [rax],al
    8b4c:	00 00                	add    BYTE PTR [rax],al
    8b4e:	07                   	(bad)  
    8b4f:	34 cd                	xor    al,0xcd
    8b51:	04 00                	add    al,0x0
    8b53:	d3 03                	rol    DWORD PTR [rbx],cl
    8b55:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8b59:	00 09                	add    BYTE PTR [rcx],cl
    8b5b:	03 d0                	add    edx,eax
    8b5d:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8b63:	00 07                	add    BYTE PTR [rdi],al
    8b65:	14 05                	adc    al,0x5
    8b67:	05 00 d4 03 08       	add    eax,0x803d400
    8b6c:	64 04 00             	fs add al,0x0
    8b6f:	00 09                	add    BYTE PTR [rcx],cl
    8b71:	03 d8                	add    ebx,eax
    8b73:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8b79:	00 07                	add    BYTE PTR [rdi],al
    8b7b:	48 6e                	rex.W outs dx,BYTE PTR ds:[rsi]
    8b7d:	01 00                	add    DWORD PTR [rax],eax
    8b7f:	d5                   	(bad)  
    8b80:	03 08                	add    ecx,DWORD PTR [rax]
    8b82:	64 04 00             	fs add al,0x0
    8b85:	00 09                	add    BYTE PTR [rcx],cl
    8b87:	03 e0                	add    esp,eax
    8b89:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8b8f:	00 07                	add    BYTE PTR [rdi],al
    8b91:	0a 74 03 00          	or     dh,BYTE PTR [rbx+rax*1+0x0]
    8b95:	d6                   	(bad)  
    8b96:	03 06                	add    eax,DWORD PTR [rsi]
    8b98:	fc                   	cld    
    8b99:	2f                   	(bad)  
    8b9a:	00 00                	add    BYTE PTR [rax],al
    8b9c:	09 03                	or     DWORD PTR [rbx],eax
    8b9e:	e8 09 b9 00 00       	call   144ac <__abi_tag-0x3ebef0>
    8ba3:	00 00                	add    BYTE PTR [rax],al
    8ba5:	00 07                	add    BYTE PTR [rdi],al
    8ba7:	6a 12                	push   0x12
    8ba9:	00 00                	add    BYTE PTR [rax],al
    8bab:	d7                   	xlat   BYTE PTR ds:[rbx]
    8bac:	03 07                	add    eax,DWORD PTR [rdi]
    8bae:	f8                   	clc    
    8baf:	3f                   	(bad)  
    8bb0:	00 00                	add    BYTE PTR [rax],al
    8bb2:	09 03                	or     DWORD PTR [rbx],eax
    8bb4:	f0 09 b9 00 00 00 00 	lock or DWORD PTR [rcx+0x0],edi
    8bbb:	00 07                	add    BYTE PTR [rdi],al
    8bbd:	e2 da                	loop   8b99 <__abi_tag-0x3f7803>
    8bbf:	04 00                	add    al,0x0
    8bc1:	d8 03                	fadd   DWORD PTR [rbx]
    8bc3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8bc7:	00 09                	add    BYTE PTR [rcx],cl
    8bc9:	03 f8                	add    edi,eax
    8bcb:	09 b9 00 00 00 00    	or     DWORD PTR [rcx+0x0],edi
    8bd1:	00 07                	add    BYTE PTR [rdi],al
    8bd3:	43                   	rex.XB
    8bd4:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
    8bd7:	d9 03                	fld    DWORD PTR [rbx]
    8bd9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8bdd:	00 09                	add    BYTE PTR [rcx],cl
    8bdf:	03 00                	add    eax,DWORD PTR [rax]
    8be1:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8be7:	00 07                	add    BYTE PTR [rdi],al
    8be9:	64 13 00             	adc    eax,DWORD PTR fs:[rax]
    8bec:	00 da                	add    dl,bl
    8bee:	03 07                	add    eax,DWORD PTR [rdi]
    8bf0:	f8                   	clc    
    8bf1:	3f                   	(bad)  
    8bf2:	00 00                	add    BYTE PTR [rax],al
    8bf4:	09 03                	or     DWORD PTR [rbx],eax
    8bf6:	08 0a                	or     BYTE PTR [rdx],cl
    8bf8:	b9 00 00 00 00       	mov    ecx,0x0
    8bfd:	00 07                	add    BYTE PTR [rdi],al
    8bff:	b1 9f                	mov    cl,0x9f
    8c01:	03 00                	add    eax,DWORD PTR [rax]
    8c03:	db 03                	fild   DWORD PTR [rbx]
    8c05:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8c09:	00 09                	add    BYTE PTR [rcx],cl
    8c0b:	03 10                	add    edx,DWORD PTR [rax]
    8c0d:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8c13:	00 07                	add    BYTE PTR [rdi],al
    8c15:	d8 9f 03 00 dc 03    	fcomp  DWORD PTR [rdi+0x3dc0003]
    8c1b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8c1f:	00 09                	add    BYTE PTR [rcx],cl
    8c21:	03 18                	add    ebx,DWORD PTR [rax]
    8c23:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8c29:	00 07                	add    BYTE PTR [rdi],al
    8c2b:	2d 55 04 00 dd       	sub    eax,0xdd000455
    8c30:	03 09                	add    ecx,DWORD PTR [rcx]
    8c32:	8a 3f                	mov    bh,BYTE PTR [rdi]
    8c34:	00 00                	add    BYTE PTR [rax],al
    8c36:	09 03                	or     DWORD PTR [rbx],eax
    8c38:	20 0a                	and    BYTE PTR [rdx],cl
    8c3a:	b9 00 00 00 00       	mov    ecx,0x0
    8c3f:	00 07                	add    BYTE PTR [rdi],al
    8c41:	54                   	push   rsp
    8c42:	34 02                	xor    al,0x2
    8c44:	00 de                	add    dh,bl
    8c46:	03 07                	add    eax,DWORD PTR [rdi]
    8c48:	f8                   	clc    
    8c49:	3f                   	(bad)  
    8c4a:	00 00                	add    BYTE PTR [rax],al
    8c4c:	09 03                	or     DWORD PTR [rbx],eax
    8c4e:	28 0a                	sub    BYTE PTR [rdx],cl
    8c50:	b9 00 00 00 00       	mov    ecx,0x0
    8c55:	00 07                	add    BYTE PTR [rdi],al
    8c57:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c58:	27                   	(bad)  
    8c59:	01 00                	add    DWORD PTR [rax],eax
    8c5b:	df 03                	fild   WORD PTR [rbx]
    8c5d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8c61:	00 09                	add    BYTE PTR [rcx],cl
    8c63:	03 30                	add    esi,DWORD PTR [rax]
    8c65:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8c6b:	00 07                	add    BYTE PTR [rdi],al
    8c6d:	6b a4 01 00 e0 03 08 	imul   esp,DWORD PTR [rcx+rax*1+0x803e000],0x64
    8c74:	64 
    8c75:	04 00                	add    al,0x0
    8c77:	00 09                	add    BYTE PTR [rcx],cl
    8c79:	03 38                	add    edi,DWORD PTR [rax]
    8c7b:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8c81:	00 07                	add    BYTE PTR [rdi],al
    8c83:	dc 28                	fsubr  QWORD PTR [rax]
    8c85:	01 00                	add    DWORD PTR [rax],eax
    8c87:	e1 03                	loope  8c8c <__abi_tag-0x3f7710>
    8c89:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8c8d:	00 09                	add    BYTE PTR [rcx],cl
    8c8f:	03 40 0a             	add    eax,DWORD PTR [rax+0xa]
    8c92:	b9 00 00 00 00       	mov    ecx,0x0
    8c97:	00 07                	add    BYTE PTR [rdi],al
    8c99:	9b                   	fwait
    8c9a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8c9b:	01 00                	add    DWORD PTR [rax],eax
    8c9d:	e2 03                	loop   8ca2 <__abi_tag-0x3f76fa>
    8c9f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8ca3:	00 09                	add    BYTE PTR [rcx],cl
    8ca5:	03 48 0a             	add    ecx,DWORD PTR [rax+0xa]
    8ca8:	b9 00 00 00 00       	mov    ecx,0x0
    8cad:	00 07                	add    BYTE PTR [rdi],al
    8caf:	be 2d 02 00 e3       	mov    esi,0xe300022d
    8cb4:	03 08                	add    ecx,DWORD PTR [rax]
    8cb6:	64 04 00             	fs add al,0x0
    8cb9:	00 09                	add    BYTE PTR [rcx],cl
    8cbb:	03 50 0a             	add    edx,DWORD PTR [rax+0xa]
    8cbe:	b9 00 00 00 00       	mov    ecx,0x0
    8cc3:	00 07                	add    BYTE PTR [rdi],al
    8cc5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8cc6:	d5                   	(bad)  
    8cc7:	01 00                	add    DWORD PTR [rax],eax
    8cc9:	e4 03                	in     al,0x3
    8ccb:	07                   	(bad)  
    8ccc:	f8                   	clc    
    8ccd:	3f                   	(bad)  
    8cce:	00 00                	add    BYTE PTR [rax],al
    8cd0:	09 03                	or     DWORD PTR [rbx],eax
    8cd2:	58                   	pop    rax
    8cd3:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8cd9:	00 07                	add    BYTE PTR [rdi],al
    8cdb:	e8 2d 00 00 e5       	call   ffffffffe5008d0d <_end+0xffffffffe3eff14d>
    8ce0:	03 07                	add    eax,DWORD PTR [rdi]
    8ce2:	f8                   	clc    
    8ce3:	3f                   	(bad)  
    8ce4:	00 00                	add    BYTE PTR [rax],al
    8ce6:	09 03                	or     DWORD PTR [rbx],eax
    8ce8:	60                   	(bad)  
    8ce9:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8cef:	00 07                	add    BYTE PTR [rdi],al
    8cf1:	cf                   	iret   
    8cf2:	8b 01                	mov    eax,DWORD PTR [rcx]
    8cf4:	00 e6                	add    dh,ah
    8cf6:	03 07                	add    eax,DWORD PTR [rdi]
    8cf8:	f8                   	clc    
    8cf9:	3f                   	(bad)  
    8cfa:	00 00                	add    BYTE PTR [rax],al
    8cfc:	09 03                	or     DWORD PTR [rbx],eax
    8cfe:	68 0a b9 00 00       	push   0xb90a
    8d03:	00 00                	add    BYTE PTR [rax],al
    8d05:	00 07                	add    BYTE PTR [rdi],al
    8d07:	22 1a                	and    bl,BYTE PTR [rdx]
    8d09:	05 00 e7 03 07       	add    eax,0x703e700
    8d0e:	f8                   	clc    
    8d0f:	3f                   	(bad)  
    8d10:	00 00                	add    BYTE PTR [rax],al
    8d12:	09 03                	or     DWORD PTR [rbx],eax
    8d14:	70 0a                	jo     8d20 <__abi_tag-0x3f767c>
    8d16:	b9 00 00 00 00       	mov    ecx,0x0
    8d1b:	00 07                	add    BYTE PTR [rdi],al
    8d1d:	49 03 01             	add    rax,QWORD PTR [r9]
    8d20:	00 e8                	add    al,ch
    8d22:	03 07                	add    eax,DWORD PTR [rdi]
    8d24:	f8                   	clc    
    8d25:	3f                   	(bad)  
    8d26:	00 00                	add    BYTE PTR [rax],al
    8d28:	09 03                	or     DWORD PTR [rbx],eax
    8d2a:	78 0a                	js     8d36 <__abi_tag-0x3f7666>
    8d2c:	b9 00 00 00 00       	mov    ecx,0x0
    8d31:	00 07                	add    BYTE PTR [rdi],al
    8d33:	34 8b                	xor    al,0x8b
    8d35:	00 00                	add    BYTE PTR [rax],al
    8d37:	e9 03 08 64 04       	jmp    464953f <_end+0x353f97f>
    8d3c:	00 00                	add    BYTE PTR [rax],al
    8d3e:	09 03                	or     DWORD PTR [rbx],eax
    8d40:	80 0a b9             	or     BYTE PTR [rdx],0xb9
    8d43:	00 00                	add    BYTE PTR [rax],al
    8d45:	00 00                	add    BYTE PTR [rax],al
    8d47:	00 07                	add    BYTE PTR [rdi],al
    8d49:	48 8b 00             	mov    rax,QWORD PTR [rax]
    8d4c:	00 ea                	add    dl,ch
    8d4e:	03 08                	add    ecx,DWORD PTR [rax]
    8d50:	64 04 00             	fs add al,0x0
    8d53:	00 09                	add    BYTE PTR [rcx],cl
    8d55:	03 88 0a b9 00 00    	add    ecx,DWORD PTR [rax+0xb90a]
    8d5b:	00 00                	add    BYTE PTR [rax],al
    8d5d:	00 07                	add    BYTE PTR [rdi],al
    8d5f:	a2 3f 03 00 eb 03 08 	movabs ds:0x4640803eb00033f,al
    8d66:	64 04 
    8d68:	00 00                	add    BYTE PTR [rax],al
    8d6a:	09 03                	or     DWORD PTR [rbx],eax
    8d6c:	90                   	nop
    8d6d:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8d73:	00 07                	add    BYTE PTR [rdi],al
    8d75:	e5 53                	in     eax,0x53
    8d77:	02 00                	add    al,BYTE PTR [rax]
    8d79:	ec                   	in     al,dx
    8d7a:	03 08                	add    ecx,DWORD PTR [rax]
    8d7c:	64 04 00             	fs add al,0x0
    8d7f:	00 09                	add    BYTE PTR [rcx],cl
    8d81:	03 98 0a b9 00 00    	add    ebx,DWORD PTR [rax+0xb90a]
    8d87:	00 00                	add    BYTE PTR [rax],al
    8d89:	00 07                	add    BYTE PTR [rdi],al
    8d8b:	be d4 02 00 ed       	mov    esi,0xed0002d4
    8d90:	03 06                	add    eax,DWORD PTR [rsi]
    8d92:	fc                   	cld    
    8d93:	2f                   	(bad)  
    8d94:	00 00                	add    BYTE PTR [rax],al
    8d96:	09 03                	or     DWORD PTR [rbx],eax
    8d98:	a0 0a b9 00 00 00 00 	movabs al,ds:0x70000000000b90a
    8d9f:	00 07 
    8da1:	5e                   	pop    rsi
    8da2:	f0 00 00             	lock add BYTE PTR [rax],al
    8da5:	ee                   	out    dx,al
    8da6:	03 08                	add    ecx,DWORD PTR [rax]
    8da8:	64 04 00             	fs add al,0x0
    8dab:	00 09                	add    BYTE PTR [rcx],cl
    8dad:	03 a8 0a b9 00 00    	add    ebp,DWORD PTR [rax+0xb90a]
    8db3:	00 00                	add    BYTE PTR [rax],al
    8db5:	00 07                	add    BYTE PTR [rdi],al
    8db7:	d3 32                	shl    DWORD PTR [rdx],cl
    8db9:	03 00                	add    eax,DWORD PTR [rax]
    8dbb:	ef                   	out    dx,eax
    8dbc:	03 06                	add    eax,DWORD PTR [rsi]
    8dbe:	fc                   	cld    
    8dbf:	2f                   	(bad)  
    8dc0:	00 00                	add    BYTE PTR [rax],al
    8dc2:	09 03                	or     DWORD PTR [rbx],eax
    8dc4:	b0 0a                	mov    al,0xa
    8dc6:	b9 00 00 00 00       	mov    ecx,0x0
    8dcb:	00 07                	add    BYTE PTR [rdi],al
    8dcd:	d3 5b 03             	rcr    DWORD PTR [rbx+0x3],cl
    8dd0:	00 f0                	add    al,dh
    8dd2:	03 07                	add    eax,DWORD PTR [rdi]
    8dd4:	f8                   	clc    
    8dd5:	3f                   	(bad)  
    8dd6:	00 00                	add    BYTE PTR [rax],al
    8dd8:	09 03                	or     DWORD PTR [rbx],eax
    8dda:	b8 0a b9 00 00       	mov    eax,0xb90a
    8ddf:	00 00                	add    BYTE PTR [rax],al
    8de1:	00 07                	add    BYTE PTR [rdi],al
    8de3:	53                   	push   rbx
    8de4:	b1 03                	mov    cl,0x3
    8de6:	00 f1                	add    cl,dh
    8de8:	03 06                	add    eax,DWORD PTR [rsi]
    8dea:	fc                   	cld    
    8deb:	2f                   	(bad)  
    8dec:	00 00                	add    BYTE PTR [rax],al
    8dee:	09 03                	or     DWORD PTR [rbx],eax
    8df0:	c0 0a b9             	ror    BYTE PTR [rdx],0xb9
    8df3:	00 00                	add    BYTE PTR [rax],al
    8df5:	00 00                	add    BYTE PTR [rax],al
    8df7:	00 07                	add    BYTE PTR [rdi],al
    8df9:	75 60                	jne    8e5b <__abi_tag-0x3f7541>
    8dfb:	03 00                	add    eax,DWORD PTR [rax]
    8dfd:	f2 03 08             	repnz add ecx,DWORD PTR [rax]
    8e00:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    8e01:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    8e04:	09 03                	or     DWORD PTR [rbx],eax
    8e06:	c8 0a b9 00          	enter  0xb90a,0x0
    8e0a:	00 00                	add    BYTE PTR [rax],al
    8e0c:	00 00                	add    BYTE PTR [rax],al
    8e0e:	07                   	(bad)  
    8e0f:	f0 ac                	lock lods al,BYTE PTR ds:[rsi]
    8e11:	00 00                	add    BYTE PTR [rax],al
    8e13:	f3 03 06             	repz add eax,DWORD PTR [rsi]
    8e16:	fc                   	cld    
    8e17:	2f                   	(bad)  
    8e18:	00 00                	add    BYTE PTR [rax],al
    8e1a:	09 03                	or     DWORD PTR [rbx],eax
    8e1c:	d0 0a                	ror    BYTE PTR [rdx],1
    8e1e:	b9 00 00 00 00       	mov    ecx,0x0
    8e23:	00 07                	add    BYTE PTR [rdi],al
    8e25:	c8 f2 02 00          	enter  0x2f2,0x0
    8e29:	f4                   	hlt    
    8e2a:	03 08                	add    ecx,DWORD PTR [rax]
    8e2c:	64 04 00             	fs add al,0x0
    8e2f:	00 09                	add    BYTE PTR [rcx],cl
    8e31:	03 d8                	add    ebx,eax
    8e33:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8e39:	00 07                	add    BYTE PTR [rdi],al
    8e3b:	bb 9d 02 00 f5       	mov    ebx,0xf500029d
    8e40:	03 08                	add    ecx,DWORD PTR [rax]
    8e42:	64 04 00             	fs add al,0x0
    8e45:	00 09                	add    BYTE PTR [rcx],cl
    8e47:	03 e0                	add    esp,eax
    8e49:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8e4f:	00 07                	add    BYTE PTR [rdi],al
    8e51:	2d bd 03 00 f6       	sub    eax,0xf60003bd
    8e56:	03 07                	add    eax,DWORD PTR [rdi]
    8e58:	df 01                	fild   WORD PTR [rcx]
    8e5a:	00 00                	add    BYTE PTR [rax],al
    8e5c:	09 03                	or     DWORD PTR [rbx],eax
    8e5e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8e5f:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
    8e65:	00 07                	add    BYTE PTR [rdi],al
    8e67:	a3 51 01 00 f7 03 07 	movabs ds:0x1df0703f7000151,eax
    8e6e:	df 01 
    8e70:	00 00                	add    BYTE PTR [rax],al
    8e72:	09 03                	or     DWORD PTR [rbx],eax
    8e74:	a8 88                	test   al,0x88
    8e76:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8e77:	00 00                	add    BYTE PTR [rax],al
    8e79:	00 00                	add    BYTE PTR [rax],al
    8e7b:	00 07                	add    BYTE PTR [rdi],al
    8e7d:	a2 1e 02 00 f8 03 07 	movabs ds:0x1df0703f800021e,al
    8e84:	df 01 
    8e86:	00 00                	add    BYTE PTR [rax],al
    8e88:	09 03                	or     DWORD PTR [rbx],eax
    8e8a:	e8 0a b9 00 00       	call   14799 <__abi_tag-0x3ebc03>
    8e8f:	00 00                	add    BYTE PTR [rax],al
    8e91:	00 07                	add    BYTE PTR [rdi],al
    8e93:	ce                   	(bad)  
    8e94:	80 08 00             	or     BYTE PTR [rax],0x0
    8e97:	f9                   	stc    
    8e98:	03 0a                	add    ecx,DWORD PTR [rdx]
    8e9a:	ec                   	in     al,dx
    8e9b:	01 00                	add    DWORD PTR [rax],eax
    8e9d:	00 09                	add    BYTE PTR [rcx],cl
    8e9f:	03 f0                	add    esi,eax
    8ea1:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8ea7:	00 07                	add    BYTE PTR [rdi],al
    8ea9:	17                   	(bad)  
    8eaa:	2a 08                	sub    cl,BYTE PTR [rax]
    8eac:	00 fa                	add    dl,bh
    8eae:	03 08                	add    ecx,DWORD PTR [rax]
    8eb0:	ec                   	in     al,dx
    8eb1:	2e 00 00             	cs add BYTE PTR [rax],al
    8eb4:	09 03                	or     DWORD PTR [rbx],eax
    8eb6:	f8                   	clc    
    8eb7:	0a b9 00 00 00 00    	or     bh,BYTE PTR [rcx+0x0]
    8ebd:	00 28                	add    BYTE PTR [rax],ch
    8ebf:	d7                   	xlat   BYTE PTR ds:[rbx]
    8ec0:	bd 02 00 3e 04       	mov    ebp,0x43e0002
    8ec5:	0e                   	(bad)  
    8ec6:	df 01                	fild   WORD PTR [rcx]
    8ec8:	00 00                	add    BYTE PTR [rax],al
    8eca:	14 5b                	adc    al,0x5b
    8ecc:	5d                   	pop    rbp
    8ecd:	03 00                	add    eax,DWORD PTR [rax]
    8ecf:	64 04 07             	fs add al,0x7
    8ed2:	df 01                	fild   WORD PTR [rcx]
    8ed4:	00 00                	add    BYTE PTR [rax],al
    8ed6:	09 03                	or     DWORD PTR [rbx],eax
    8ed8:	00 0b                	add    BYTE PTR [rbx],cl
    8eda:	b9 00 00 00 00       	mov    ecx,0x0
    8edf:	00 14 e8             	add    BYTE PTR [rax+rbp*8],dl
    8ee2:	43 04 00             	rex.XB add al,0x0
    8ee5:	da 05 07 df 01 00    	fiadd  DWORD PTR [rip+0x1df07]        # 26df2 <__abi_tag-0x3d95aa>
    8eeb:	00 09                	add    BYTE PTR [rcx],cl
    8eed:	03 04 0b             	add    eax,DWORD PTR [rbx+rcx*1]
    8ef0:	b9 00 00 00 00       	mov    ecx,0x0
    8ef5:	00 14 5d 5a 01 00 db 	add    BYTE PTR [rbx*2-0x24fffea6],dl
    8efc:	05 07 df 01 00       	add    eax,0x1df07
    8f01:	00 09                	add    BYTE PTR [rcx],cl
    8f03:	03 ac 88 a7 00 00 00 	add    ebp,DWORD PTR [rax+rcx*4+0xa7]
    8f0a:	00 00                	add    BYTE PTR [rax],al
    8f0c:	14 7a                	adc    al,0x7a
    8f0e:	1f                   	(bad)  
    8f0f:	05 00 dc 05 10       	add    eax,0x1005dc00
    8f14:	22 8f 00 00 09 03    	and    cl,BYTE PTR [rdi+0x3090000]
    8f1a:	08 0b                	or     BYTE PTR [rbx],cl
    8f1c:	b9 00 00 00 00       	mov    ecx,0x0
    8f21:	00 19                	add    BYTE PTR [rcx],bl
    8f23:	72 30                	jb     8f55 <__abi_tag-0x3f7447>
    8f25:	00 00                	add    BYTE PTR [rax],al
    8f27:	14 39                	adc    al,0x39
    8f29:	13 02                	adc    eax,DWORD PTR [rdx]
    8f2b:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
    8f2e:	07                   	(bad)  
    8f2f:	df 01                	fild   WORD PTR [rcx]
    8f31:	00 00                	add    BYTE PTR [rax],al
    8f33:	09 03                	or     DWORD PTR [rbx],eax
    8f35:	10 0b                	adc    BYTE PTR [rbx],cl
    8f37:	b9 00 00 00 00       	mov    ecx,0x0
    8f3c:	00 14 37             	add    BYTE PTR [rdi+rsi*1],dl
    8f3f:	42 02 00             	rex.X add al,BYTE PTR [rax]
    8f42:	8b 06                	mov    eax,DWORD PTR [rsi]
    8f44:	11 53 8f             	adc    DWORD PTR [rbx-0x71],edx
    8f47:	00 00                	add    BYTE PTR [rax],al
    8f49:	09 03                	or     DWORD PTR [rbx],eax
    8f4b:	18 0b                	sbb    BYTE PTR [rbx],cl
    8f4d:	b9 00 00 00 00       	mov    ecx,0x0
    8f52:	00 19                	add    BYTE PTR [rcx],bl
    8f54:	01 30                	add    DWORD PTR [rax],esi
    8f56:	00 00                	add    BYTE PTR [rax],al
    8f58:	14 bc                	adc    al,0xbc
    8f5a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    8f5b:	01 00                	add    DWORD PTR [rax],eax
    8f5d:	8c 06                	mov    WORD PTR [rsi],es
    8f5f:	07                   	(bad)  
    8f60:	df 01                	fild   WORD PTR [rcx]
    8f62:	00 00                	add    BYTE PTR [rax],al
    8f64:	09 03                	or     DWORD PTR [rbx],eax
    8f66:	20 0b                	and    BYTE PTR [rbx],cl
    8f68:	b9 00 00 00 00       	mov    ecx,0x0
    8f6d:	00 14 d7             	add    BYTE PTR [rdi+rdx*8],dl
    8f70:	b4 07                	mov    ah,0x7
    8f72:	00 cb                	add    bl,cl
    8f74:	06                   	(bad)  
    8f75:	0f 84 8f 00 00 09    	je     900900a <_end+0x7eff44a>
    8f7b:	03 28                	add    ebp,DWORD PTR [rax]
    8f7d:	0b b9 00 00 00 00    	or     edi,DWORD PTR [rcx+0x0]
    8f83:	00 19                	add    BYTE PTR [rcx],bl
    8f85:	70 2f                	jo     8fb6 <__abi_tag-0x3f73e6>
    8f87:	00 00                	add    BYTE PTR [rax],al
    8f89:	14 72                	adc    al,0x72
    8f8b:	3a 01                	cmp    al,BYTE PTR [rcx]
    8f8d:	00 cc                	add    ah,cl
    8f8f:	06                   	(bad)  
    8f90:	07                   	(bad)  
    8f91:	df 01                	fild   WORD PTR [rcx]
    8f93:	00 00                	add    BYTE PTR [rax],al
    8f95:	09 03                	or     DWORD PTR [rbx],eax
    8f97:	30 0b                	xor    BYTE PTR [rbx],cl
    8f99:	b9 00 00 00 00       	mov    ecx,0x0
    8f9e:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
    8fa1:	f7 03 00 ef 06 07    	test   DWORD PTR [rbx],0x706ef00
    8fa7:	df 01                	fild   WORD PTR [rcx]
    8fa9:	00 00                	add    BYTE PTR [rax],al
    8fab:	09 03                	or     DWORD PTR [rbx],eax
    8fad:	b0 88                	mov    al,0x88
    8faf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8fb0:	00 00                	add    BYTE PTR [rax],al
    8fb2:	00 00                	add    BYTE PTR [rax],al
    8fb4:	00 14 5b             	add    BYTE PTR [rbx+rbx*2],dl
    8fb7:	63 02                	movsxd eax,DWORD PTR [rdx]
    8fb9:	00 f0                	add    al,dh
    8fbb:	06                   	(bad)  
    8fbc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    8fc0:	00 09                	add    BYTE PTR [rcx],cl
    8fc2:	03 38                	add    edi,DWORD PTR [rax]
    8fc4:	0b b9 00 00 00 00    	or     edi,DWORD PTR [rcx+0x0]
    8fca:	00 14 2c             	add    BYTE PTR [rsp+rbp*1],dl
    8fcd:	14 03                	adc    al,0x3
    8fcf:	00 f1                	add    cl,dh
    8fd1:	06                   	(bad)  
    8fd2:	08 13                	or     BYTE PTR [rbx],dl
    8fd4:	02 00                	add    al,BYTE PTR [rax]
    8fd6:	00 09                	add    BYTE PTR [rcx],cl
    8fd8:	03 b4 88 a7 00 00 00 	add    esi,DWORD PTR [rax+rcx*4+0xa7]
    8fdf:	00 00                	add    BYTE PTR [rax],al
    8fe1:	14 05                	adc    al,0x5
    8fe3:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    8fe6:	f2 06                	repnz (bad) 
    8fe8:	08 13                	or     BYTE PTR [rbx],dl
    8fea:	02 00                	add    al,BYTE PTR [rax]
    8fec:	00 09                	add    BYTE PTR [rcx],cl
    8fee:	03 40 0b             	add    eax,DWORD PTR [rax+0xb]
    8ff1:	b9 00 00 00 00       	mov    ecx,0x0
    8ff6:	00 14 12             	add    BYTE PTR [rdx+rdx*1],dl
    8ff9:	8b 00                	mov    eax,DWORD PTR [rax]
    8ffb:	00 f3                	add    bl,dh
    8ffd:	06                   	(bad)  
    8ffe:	11 0d 90 00 00 09    	adc    DWORD PTR [rip+0x9000090],ecx        # 9009094 <_end+0x7eff4d4>
    9004:	03 48 0b             	add    ecx,DWORD PTR [rax+0xb]
    9007:	b9 00 00 00 00       	mov    ecx,0x0
    900c:	00 19                	add    BYTE PTR [rcx],bl
    900e:	00 2f                	add    BYTE PTR [rdi],ch
    9010:	00 00                	add    BYTE PTR [rax],al
    9012:	14 00                	adc    al,0x0
    9014:	f0 00 00             	lock add BYTE PTR [rax],al
    9017:	f6 06 07             	test   BYTE PTR [rsi],0x7
    901a:	df 01                	fild   WORD PTR [rcx]
    901c:	00 00                	add    BYTE PTR [rax],al
    901e:	09 03                	or     DWORD PTR [rbx],eax
    9020:	50                   	push   rax
    9021:	0b b9 00 00 00 00    	or     edi,DWORD PTR [rcx+0x0]
    9027:	00 28                	add    BYTE PTR [rax],ch
    9029:	ef                   	out    dx,eax
    902a:	37                   	(bad)  
    902b:	00 00                	add    BYTE PTR [rax],al
    902d:	ea                   	(bad)  
    902e:	07                   	(bad)  
    902f:	0e                   	(bad)  
    9030:	ec                   	in     al,dx
    9031:	01 00                	add    DWORD PTR [rax],eax
    9033:	00 28                	add    BYTE PTR [rax],ch
    9035:	bc ae 00 00 eb       	mov    esp,0xeb0000ae
    903a:	07                   	(bad)  
    903b:	0e                   	(bad)  
    903c:	ec                   	in     al,dx
    903d:	01 00                	add    DWORD PTR [rax],eax
    903f:	00 28                	add    BYTE PTR [rax],ch
    9041:	e5 30                	in     eax,0x30
    9043:	01 00                	add    DWORD PTR [rax],eax
    9045:	ec                   	in     al,dx
    9046:	07                   	(bad)  
    9047:	0e                   	(bad)  
    9048:	ec                   	in     al,dx
    9049:	01 00                	add    DWORD PTR [rax],eax
    904b:	00 28                	add    BYTE PTR [rax],ch
    904d:	df a2 01 00 ee 07    	fbld   TBYTE PTR [rdx+0x7ee0001]
    9053:	0e                   	(bad)  
    9054:	df 01                	fild   WORD PTR [rcx]
    9056:	00 00                	add    BYTE PTR [rax],al
    9058:	87 01                	xchg   DWORD PTR [rcx],eax
    905a:	72 00                	jb     905c <__abi_tag-0x3f7340>
    905c:	02 f0                	add    dh,al
    905e:	07                   	(bad)  
    905f:	08 13                	or     BYTE PTR [rbx],dl
    9061:	02 00                	add    al,BYTE PTR [rax]
    9063:	00 09                	add    BYTE PTR [rcx],cl
    9065:	03 54 0b b9          	add    edx,DWORD PTR [rbx+rcx*1-0x47]
    9069:	00 00                	add    BYTE PTR [rax],al
    906b:	00 00                	add    BYTE PTR [rax],al
    906d:	00 14 7f             	add    BYTE PTR [rdi+rdi*2],dl
    9070:	95                   	xchg   ebp,eax
    9071:	02 00                	add    al,BYTE PTR [rax]
    9073:	10 08                	adc    BYTE PTR [rax],cl
    9075:	08 ec                	or     ah,ch
    9077:	2e 00 00             	cs add BYTE PTR [rax],al
    907a:	09 03                	or     DWORD PTR [rbx],eax
    907c:	58                   	pop    rax
    907d:	0b b9 00 00 00 00    	or     edi,DWORD PTR [rcx+0x0]
    9083:	00 88 01 7d 36 02    	add    BYTE PTR [rax+0x2367d01],cl
    9089:	00 b2 01 00 00 5d    	add    BYTE PTR [rdx+0x5d000001],dh
    908f:	99                   	cdq    
    9090:	0d 00 00 bd 5b       	or     eax,0x5bbd0000
    9095:	04 00                	add    al,0x0
    9097:	9f                   	lahf   
    9098:	90                   	nop
    9099:	00 00                	add    BYTE PTR [rax],al
    909b:	a9 90 00 00 5e       	test   eax,0x5e000090
    90a0:	5d                   	pop    rbp
    90a1:	dd 00                	fld    QWORD PTR [rax]
    90a3:	00 90 24 00 00 00    	add    BYTE PTR [rax+0x24],dl
    90a9:	5d                   	pop    rbp
    90aa:	80 0d 00 00 ec e3 00 	or     BYTE PTR [rip+0xffffffffe3ec0000],0x0        # ffffffffe3ec90b1 <_end+0xffffffffe2dbf4f1>
    90b1:	00 ba 90 00 00 c4    	add    BYTE PTR [rdx-0x3bffff70],bh
    90b7:	90                   	nop
    90b8:	00 00                	add    BYTE PTR [rax],al
    90ba:	5e                   	pop    rsi
    90bb:	5d                   	pop    rbp
    90bc:	dd 00                	fld    QWORD PTR [rax]
    90be:	00 90 24 00 00 00    	add    BYTE PTR [rax+0x24],dl
    90c4:	1d 1b 4d 05 00       	sbb    eax,0x54d1b
    90c9:	e4 01                	in     al,0x1
    90cb:	0d c3 c3 03 00       	or     eax,0x3c3c3
    90d0:	df 90 00 00 08 df    	fist   WORD PTR [rax-0x20f80000]
    90d6:	01 00                	add    DWORD PTR [rax],eax
    90d8:	00 08                	add    BYTE PTR [rax],cl
    90da:	df 01                	fild   WORD PTR [rcx]
    90dc:	00 00                	add    BYTE PTR [rax],al
    90de:	00 11                	add    BYTE PTR [rcx],dl
    90e0:	5d                   	pop    rbp
    90e1:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
    90e4:	02 e9                	add    ch,cl
    90e6:	01 11                	add    DWORD PTR [rcx],edx
    90e8:	9b                   	fwait
    90e9:	cc                   	int3   
    90ea:	02 00                	add    al,BYTE PTR [rax]
    90ec:	ec                   	in     al,dx
    90ed:	01 00                	add    DWORD PTR [rax],eax
    90ef:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
    90f2:	00 00                	add    BYTE PTR [rax],al
    90f4:	08 23                	or     BYTE PTR [rbx],ah
    90f6:	38 00                	cmp    BYTE PTR [rax],al
    90f8:	00 08                	add    BYTE PTR [rax],cl
    90fa:	df 01                	fild   WORD PTR [rcx]
    90fc:	00 00                	add    BYTE PTR [rax],al
    90fe:	08 df                	or     bh,bl
    9100:	01 00                	add    DWORD PTR [rax],eax
    9102:	00 00                	add    BYTE PTR [rax],al
    9104:	11 df                	adc    edi,ebx
    9106:	01 05 00 02 29 02    	add    DWORD PTR [rip+0x2290200],eax        # 229930c <_end+0x118f74c>
    910c:	0e                   	(bad)  
    910d:	e6 52                	out    0x52,al
    910f:	05 00 31 03 00       	add    eax,0x33100
    9114:	00 24 91             	add    BYTE PTR [rcx+rdx*4],ah
    9117:	00 00                	add    BYTE PTR [rax],al
    9119:	08 df                	or     bh,bl
    911b:	01 00                	add    DWORD PTR [rax],eax
    911d:	00 08                	add    BYTE PTR [rax],cl
    911f:	df 01                	fild   WORD PTR [rcx]
    9121:	00 00                	add    BYTE PTR [rax],al
    9123:	00 11                	add    BYTE PTR [rcx],dl
    9125:	d2 01                	rol    BYTE PTR [rcx],cl
    9127:	05 00 02 28 02       	add    eax,0x2280200
    912c:	0e                   	(bad)  
    912d:	14 ec                	adc    al,0xec
    912f:	04 00                	add    al,0x0
    9131:	31 03                	xor    DWORD PTR [rbx],eax
    9133:	00 00                	add    BYTE PTR [rax],al
    9135:	44 91                	rex.R xchg ecx,eax
    9137:	00 00                	add    BYTE PTR [rax],al
    9139:	08 df                	or     bh,bl
    913b:	01 00                	add    DWORD PTR [rax],eax
    913d:	00 08                	add    BYTE PTR [rax],cl
    913f:	df 01                	fild   WORD PTR [rcx]
    9141:	00 00                	add    BYTE PTR [rax],al
    9143:	00 11                	add    BYTE PTR [rcx],dl
    9145:	14 2b                	adc    al,0x2b
    9147:	04 00                	add    al,0x0
    9149:	02 2c 02             	add    ch,BYTE PTR [rdx+rax*1]
    914c:	0e                   	(bad)  
    914d:	05 1d 00 00 df       	add    eax,0xdf00001d
    9152:	01 00                	add    DWORD PTR [rax],eax
    9154:	00 64 91 00          	add    BYTE PTR [rcx+rdx*4+0x0],ah
    9158:	00 08                	add    BYTE PTR [rax],cl
    915a:	df 01                	fild   WORD PTR [rcx]
    915c:	00 00                	add    BYTE PTR [rax],al
    915e:	08 df                	or     bh,bl
    9160:	01 00                	add    DWORD PTR [rax],eax
    9162:	00 00                	add    BYTE PTR [rax],al
    9164:	2c 62                	sub    al,0x62
    9166:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
    9169:	02 db                	add    bl,bl
    916b:	0e                   	(bad)  
    916c:	23 b5 00 00 df 01    	and    esi,DWORD PTR [rbp+0x1df0000]
    9172:	00 00                	add    BYTE PTR [rax],al
    9174:	7e 91                	jle    9107 <__abi_tag-0x3f7295>
    9176:	00 00                	add    BYTE PTR [rax],al
    9178:	08 df                	or     bh,bl
    917a:	01 00                	add    DWORD PTR [rax],eax
    917c:	00 00                	add    BYTE PTR [rax],al
    917e:	1d 0d e2 04 00       	sbb    eax,0x4e20d
    9183:	53                   	push   rbx
    9184:	02 0d d8 ea 00 00    	add    cl,BYTE PTR [rip+0xead8]        # 17c62 <__abi_tag-0x3e873a>
    918a:	94                   	xchg   esp,eax
    918b:	91                   	xchg   ecx,eax
    918c:	00 00                	add    BYTE PTR [rax],al
    918e:	08 df                	or     bh,bl
    9190:	01 00                	add    DWORD PTR [rax],eax
    9192:	00 00                	add    BYTE PTR [rax],al
    9194:	1d d3 5f 00 00       	sbb    eax,0x5fd3
    9199:	45 01 0d f2 61 00 00 	add    DWORD PTR [rip+0x61f2],r9d        # f392 <__abi_tag-0x3f100a>
    91a0:	af                   	scas   eax,DWORD PTR es:[rdi]
    91a1:	91                   	xchg   ecx,eax
    91a2:	00 00                	add    BYTE PTR [rax],al
    91a4:	08 fc                	or     ah,bh
    91a6:	2f                   	(bad)  
    91a7:	00 00                	add    BYTE PTR [rax],al
    91a9:	08 fc                	or     ah,bh
    91ab:	2f                   	(bad)  
    91ac:	00 00                	add    BYTE PTR [rax],al
    91ae:	00 1d 68 8f 03 00    	add    BYTE PTR [rip+0x38f68],bl        # 4211c <__abi_tag-0x3be280>
    91b4:	46 01 0d da 46 04 00 	rex.RX add DWORD PTR [rip+0x446da],r9d        # 4d895 <__abi_tag-0x3b2b07>
    91bb:	ca 91 00             	retf   0x91
    91be:	00 08                	add    BYTE PTR [rax],cl
    91c0:	fc                   	cld    
    91c1:	2f                   	(bad)  
    91c2:	00 00                	add    BYTE PTR [rax],al
    91c4:	08 fc                	or     ah,bh
    91c6:	2f                   	(bad)  
    91c7:	00 00                	add    BYTE PTR [rax],al
    91c9:	00 11                	add    BYTE PTR [rcx],dl
    91cb:	e8 23 01 00 02       	call   20092f3 <_end+0xeff733>
    91d0:	48 02 0f             	rex.W add cl,BYTE PTR [rdi]
    91d3:	0f f1 02             	psllw  mm0,QWORD PTR [rdx]
    91d6:	00 13                	add    BYTE PTR [rbx],dl
    91d8:	02 00                	add    al,BYTE PTR [rax]
    91da:	00 ea                	add    dl,ch
    91dc:	91                   	xchg   ecx,eax
    91dd:	00 00                	add    BYTE PTR [rax],al
    91df:	08 df                	or     bh,bl
    91e1:	01 00                	add    DWORD PTR [rax],eax
    91e3:	00 08                	add    BYTE PTR [rax],cl
    91e5:	df 01                	fild   WORD PTR [rcx]
    91e7:	00 00                	add    BYTE PTR [rax],al
    91e9:	00 11                	add    BYTE PTR [rcx],dl
    91eb:	ff                   	(bad)  
    91ec:	7b 03                	jnp    91f1 <__abi_tag-0x3f71ab>
    91ee:	00 02                	add    BYTE PTR [rdx],al
    91f0:	ce                   	(bad)  
    91f1:	01 0e                	add    DWORD PTR [rsi],ecx
    91f3:	21 19                	and    DWORD PTR [rcx],ebx
    91f5:	05 00 df 01 00       	add    eax,0x1df00
    91fa:	00 05 92 00 00 08    	add    BYTE PTR [rip+0x8000092],al        # 8009292 <_end+0x6eff6d2>
    9200:	df 01                	fild   WORD PTR [rcx]
    9202:	00 00                	add    BYTE PTR [rax],al
    9204:	00 1d 12 44 01 00    	add    BYTE PTR [rip+0x14412],bl        # 1d61c <__abi_tag-0x3e2d80>
    920a:	21 01                	and    DWORD PTR [rcx],eax
    920c:	0d 35 3e 02 00       	or     eax,0x23e35
    9211:	20 92 00 00 08 df    	and    BYTE PTR [rdx-0x20f80000],dl
    9217:	01 00                	add    DWORD PTR [rax],eax
    9219:	00 08                	add    BYTE PTR [rax],cl
    921b:	df 01                	fild   WORD PTR [rcx]
    921d:	00 00                	add    BYTE PTR [rax],al
    921f:	00 1d cf 72 04 00    	add    BYTE PTR [rip+0x472cf],bl        # 504f4 <__abi_tag-0x3afea8>
    9225:	9a                   	(bad)  
    9226:	01 0d 7c fd 03 00    	add    DWORD PTR [rip+0x3fd7c],ecx        # 48fa8 <__abi_tag-0x3b73f4>
    922c:	40 92                	rex xchg edx,eax
    922e:	00 00                	add    BYTE PTR [rax],al
    9230:	08 df                	or     bh,bl
    9232:	01 00                	add    DWORD PTR [rax],eax
    9234:	00 08                	add    BYTE PTR [rax],cl
    9236:	df 01                	fild   WORD PTR [rcx]
    9238:	00 00                	add    BYTE PTR [rax],al
    923a:	08 df                	or     bh,bl
    923c:	01 00                	add    DWORD PTR [rax],eax
    923e:	00 00                	add    BYTE PTR [rax],al
    9240:	11 47 8a             	adc    DWORD PTR [rdi-0x76],eax
    9243:	08 00                	or     BYTE PTR [rax],al
    9245:	02 70 02             	add    dh,BYTE PTR [rax+0x2]
    9248:	0d b3 a1 01 00       	or     eax,0x1a1b3
    924d:	fc                   	cld    
    924e:	2f                   	(bad)  
    924f:	00 00                	add    BYTE PTR [rax],al
    9251:	5b                   	pop    rbx
    9252:	92                   	xchg   edx,eax
    9253:	00 00                	add    BYTE PTR [rax],al
    9255:	08 d2                	or     dl,dl
    9257:	01 00                	add    DWORD PTR [rax],eax
    9259:	00 00                	add    BYTE PTR [rax],al
    925b:	1d f6 fb 03 00       	sbb    eax,0x3fbf6
    9260:	9c                   	pushf  
    9261:	01 0d d7 f8 03 00    	add    DWORD PTR [rip+0x3f8d7],ecx        # 48b3e <__abi_tag-0x3b785e>
    9267:	7b 92                	jnp    91fb <__abi_tag-0x3f71a1>
    9269:	00 00                	add    BYTE PTR [rax],al
    926b:	08 df                	or     bh,bl
    926d:	01 00                	add    DWORD PTR [rax],eax
    926f:	00 08                	add    BYTE PTR [rax],cl
    9271:	13 02                	adc    eax,DWORD PTR [rdx]
    9273:	00 00                	add    BYTE PTR [rax],al
    9275:	08 df                	or     bh,bl
    9277:	01 00                	add    DWORD PTR [rax],eax
    9279:	00 00                	add    BYTE PTR [rax],al
    927b:	11 8a d4 05 00 02    	adc    DWORD PTR [rdx+0x20005d4],ecx
    9281:	e8 01 0d 6a 9a       	call   ffffffff9a6a9f87 <_end+0xffffffff995a03c7>
    9286:	01 00                	add    DWORD PTR [rax],eax
    9288:	fc                   	cld    
    9289:	2f                   	(bad)  
    928a:	00 00                	add    BYTE PTR [rax],al
    928c:	96                   	xchg   esi,eax
    928d:	92                   	xchg   edx,eax
    928e:	00 00                	add    BYTE PTR [rax],al
    9290:	08 4c 00 00          	or     BYTE PTR [rax+rax*1+0x0],cl
    9294:	00 00                	add    BYTE PTR [rax],al
    9296:	11 72 05             	adc    DWORD PTR [rdx+0x5],esi
    9299:	04 00                	add    al,0x0
    929b:	02 2b                	add    ch,BYTE PTR [rbx]
    929d:	02 0e                	add    cl,BYTE PTR [rsi]
    929f:	ed                   	in     eax,dx
    92a0:	14 03                	adc    al,0x3
    92a2:	00 df                	add    bh,bl
    92a4:	01 00                	add    DWORD PTR [rax],eax
    92a6:	00 bb 92 00 00 08    	add    BYTE PTR [rbx+0x8000092],bh
    92ac:	df 01                	fild   WORD PTR [rcx]
    92ae:	00 00                	add    BYTE PTR [rax],al
    92b0:	08 df                	or     bh,bl
    92b2:	01 00                	add    DWORD PTR [rax],eax
    92b4:	00 08                	add    BYTE PTR [rax],cl
    92b6:	df 01                	fild   WORD PTR [rcx]
    92b8:	00 00                	add    BYTE PTR [rax],al
    92ba:	00 11                	add    BYTE PTR [rcx],dl
    92bc:	22 b9 01 00 02 2a    	and    bh,BYTE PTR [rcx+0x2a020001]
    92c2:	02 0e                	add    cl,BYTE PTR [rsi]
    92c4:	71 43                	jno    9309 <__abi_tag-0x3f7093>
    92c6:	05 00 df 01 00       	add    eax,0x1df00
    92cb:	00 db                	add    bl,bl
    92cd:	92                   	xchg   edx,eax
    92ce:	00 00                	add    BYTE PTR [rax],al
    92d0:	08 df                	or     bh,bl
    92d2:	01 00                	add    DWORD PTR [rax],eax
    92d4:	00 08                	add    BYTE PTR [rax],cl
    92d6:	df 01                	fild   WORD PTR [rcx]
    92d8:	00 00                	add    BYTE PTR [rax],al
    92da:	00 11                	add    BYTE PTR [rcx],dl
    92dc:	2b c3                	sub    eax,ebx
    92de:	04 00                	add    al,0x0
    92e0:	02 e0                	add    ah,al
    92e2:	01 0f                	add    DWORD PTR [rdi],ecx
    92e4:	f4                   	hlt    
    92e5:	93                   	xchg   ebx,eax
    92e6:	04 00                	add    al,0x0
    92e8:	38 03                	cmp    BYTE PTR [rbx],al
    92ea:	00 00                	add    BYTE PTR [rax],al
    92ec:	f6 92 00 00 08 38    	not    BYTE PTR [rdx+0x38080000]
    92f2:	03 00                	add    eax,DWORD PTR [rax]
    92f4:	00 00                	add    BYTE PTR [rax],al
    92f6:	24 67                	and    al,0x67
    92f8:	09 02                	or     DWORD PTR [rdx],eax
    92fa:	00 ed                	add    ch,ch
    92fc:	0d 6f b7 00 00       	or     eax,0xb76f
    9301:	0b 93 00 00 08 fc    	or     edx,DWORD PTR [rbx-0x3f80000]
    9307:	2f                   	(bad)  
    9308:	00 00                	add    BYTE PTR [rax],al
    930a:	00 26                	add    BYTE PTR [rsi],ah
    930c:	63 e2                	movsxd esp,edx
    930e:	01 00                	add    DWORD PTR [rax],eax
    9310:	ee                   	out    dx,al
    9311:	0d d8 d3 03 00       	or     eax,0x3d3d8
    9316:	fc                   	cld    
    9317:	2f                   	(bad)  
    9318:	00 00                	add    BYTE PTR [rax],al
    931a:	26 d0 a0 05 00 ba 0e 	es shl BYTE PTR [rax+0xeba0005],1
    9321:	b2 6b                	mov    dl,0x6b
    9323:	04 00                	add    al,0x0
    9325:	df 01                	fild   WORD PTR [rcx]
    9327:	00 00                	add    BYTE PTR [rax],al
    9329:	11 e7                	adc    edi,esp
    932b:	e7 04                	out    0x4,eax
    932d:	00 02                	add    BYTE PTR [rdx],al
    932f:	fd                   	std    
    9330:	01 0f                	add    DWORD PTR [rdi],ecx
    9332:	67 fd                	addr32 std 
    9334:	00 00                	add    BYTE PTR [rax],al
    9336:	13 02                	adc    eax,DWORD PTR [rdx]
    9338:	00 00                	add    BYTE PTR [rax],al
    933a:	53                   	push   rbx
    933b:	93                   	xchg   ebx,eax
    933c:	00 00                	add    BYTE PTR [rax],al
    933e:	08 df                	or     bh,bl
    9340:	01 00                	add    DWORD PTR [rax],eax
    9342:	00 08                	add    BYTE PTR [rax],cl
    9344:	df 01                	fild   WORD PTR [rcx]
    9346:	00 00                	add    BYTE PTR [rax],al
    9348:	08 df                	or     bh,bl
    934a:	01 00                	add    DWORD PTR [rax],eax
    934c:	00 08                	add    BYTE PTR [rax],cl
    934e:	df 01                	fild   WORD PTR [rcx]
    9350:	00 00                	add    BYTE PTR [rax],al
    9352:	00 4a 2f             	add    BYTE PTR [rdx+0x2f],cl
    9355:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
    9358:	7a 96                	jp     92f0 <__abi_tag-0x3f70ac>
    935a:	ea                   	(bad)  
    935b:	04 00                	add    al,0x0
    935d:	2c c8                	sub    al,0xc8
    935f:	b1 04                	mov    cl,0x4
    9361:	00 02                	add    BYTE PTR [rdx],al
    9363:	7e 0d                	jle    9372 <__abi_tag-0x3f702a>
    9365:	ec                   	in     al,dx
    9366:	c8 03 00 fc          	enter  0x3,0xfc
    936a:	2f                   	(bad)  
    936b:	00 00                	add    BYTE PTR [rax],al
    936d:	7c 93                	jl     9302 <__abi_tag-0x3f709a>
    936f:	00 00                	add    BYTE PTR [rax],al
    9371:	08 df                	or     bh,bl
    9373:	01 00                	add    DWORD PTR [rax],eax
    9375:	00 08                	add    BYTE PTR [rax],cl
    9377:	df 01                	fild   WORD PTR [rcx]
    9379:	00 00                	add    BYTE PTR [rax],al
    937b:	00 26                	add    BYTE PTR [rsi],ah
    937d:	b7 67                	mov    bh,0x67
    937f:	02 00                	add    al,BYTE PTR [rax]
    9381:	7d 0e                	jge    9391 <__abi_tag-0x3f700b>
    9383:	db e8                	fucomi st,st(0)
    9385:	03 00                	add    eax,DWORD PTR [rax]
    9387:	df 01                	fild   WORD PTR [rcx]
    9389:	00 00                	add    BYTE PTR [rax],al
    938b:	11 87 47 04 00 02    	adc    DWORD PTR [rdi+0x2000447],eax
    9391:	42 02 0e             	rex.X add cl,BYTE PTR [rsi]
    9394:	0a 77 01             	or     dh,BYTE PTR [rdi+0x1]
    9397:	00 df                	add    bh,bl
    9399:	01 00                	add    DWORD PTR [rax],eax
    939b:	00 ab 93 00 00 08    	add    BYTE PTR [rbx+0x8000093],ch
    93a1:	df 01                	fild   WORD PTR [rcx]
    93a3:	00 00                	add    BYTE PTR [rax],al
    93a5:	08 df                	or     bh,bl
    93a7:	01 00                	add    DWORD PTR [rax],eax
    93a9:	00 00                	add    BYTE PTR [rax],al
    93ab:	11 e9                	adc    ecx,ebp
    93ad:	dc 02                	fadd   QWORD PTR [rdx]
    93af:	00 02                	add    BYTE PTR [rdx],al
    93b1:	43 02 0e             	rex.XB add cl,BYTE PTR [r14]
    93b4:	d9 fb                	fsincos 
    93b6:	00 00                	add    BYTE PTR [rax],al
    93b8:	df 01                	fild   WORD PTR [rcx]
    93ba:	00 00                	add    BYTE PTR [rax],al
    93bc:	cb                   	retf   
    93bd:	93                   	xchg   ebx,eax
    93be:	00 00                	add    BYTE PTR [rax],al
    93c0:	08 df                	or     bh,bl
    93c2:	01 00                	add    DWORD PTR [rax],eax
    93c4:	00 08                	add    BYTE PTR [rax],cl
    93c6:	df 01                	fild   WORD PTR [rcx]
    93c8:	00 00                	add    BYTE PTR [rax],al
    93ca:	00 26                	add    BYTE PTR [rsi],ah
    93cc:	6b 88 00 00 d1 0e e5 	imul   ecx,DWORD PTR [rax+0xed10000],0xffffffe5
    93d3:	94                   	xchg   esp,eax
    93d4:	03 00                	add    eax,DWORD PTR [rax]
    93d6:	df 01                	fild   WORD PTR [rcx]
    93d8:	00 00                	add    BYTE PTR [rax],al
    93da:	26 79 88             	es jns 9365 <__abi_tag-0x3f7037>
    93dd:	00 00                	add    BYTE PTR [rax],al
    93df:	d0 0e                	ror    BYTE PTR [rsi],1
    93e1:	14 96                	adc    al,0x96
    93e3:	03 00                	add    eax,DWORD PTR [rax]
    93e5:	df 01                	fild   WORD PTR [rcx]
    93e7:	00 00                	add    BYTE PTR [rax],al
    93e9:	11 d6                	adc    esi,edx
    93eb:	45 03 00             	add    r8d,DWORD PTR [r8]
    93ee:	02 47 02             	add    al,BYTE PTR [rdi+0x2]
    93f1:	0f 7d                	(bad)  
    93f3:	99                   	cdq    
    93f4:	03 00                	add    eax,DWORD PTR [rax]
    93f6:	13 02                	adc    eax,DWORD PTR [rdx]
    93f8:	00 00                	add    BYTE PTR [rax],al
    93fa:	09 94 00 00 08 df 01 	or     DWORD PTR [rax+rax*1+0x1df0800],edx
    9401:	00 00                	add    BYTE PTR [rax],al
    9403:	08 df                	or     bh,bl
    9405:	01 00                	add    DWORD PTR [rax],eax
    9407:	00 00                	add    BYTE PTR [rax],al
    9409:	3d c6 85 04 00       	cmp    eax,0x485c6
    940e:	6b 04 06 3b          	imul   eax,DWORD PTR [rsi+rax*1],0x3b
    9412:	ce                   	(bad)  
    9413:	03 00                	add    eax,DWORD PTR [rax]
    9415:	1d 99 74 04 00       	sbb    eax,0x47499
    941a:	4a 02 0d e7 06 03 00 	rex.WX add cl,BYTE PTR [rip+0x306e7]        # 39b08 <__abi_tag-0x3c6894>
    9421:	3a 94 00 00 08 df 01 	cmp    dl,BYTE PTR [rax+rax*1+0x1df0800]
    9428:	00 00                	add    BYTE PTR [rax],al
    942a:	08 13                	or     BYTE PTR [rbx],dl
    942c:	02 00                	add    al,BYTE PTR [rax]
    942e:	00 08                	add    BYTE PTR [rax],cl
    9430:	df 01                	fild   WORD PTR [rcx]
    9432:	00 00                	add    BYTE PTR [rax],al
    9434:	08 df                	or     bh,bl
    9436:	01 00                	add    DWORD PTR [rax],eax
    9438:	00 00                	add    BYTE PTR [rax],al
    943a:	11 c9                	adc    ecx,ecx
    943c:	69 00 00 02 52 02    	imul   eax,DWORD PTR [rax],0x2520200
    9442:	0e                   	(bad)  
    9443:	a2 7b 01 00 df 01 00 	movabs ds:0x5a000001df00017b,al
    944a:	00 5a 
    944c:	94                   	xchg   esp,eax
    944d:	00 00                	add    BYTE PTR [rax],al
    944f:	08 df                	or     bh,bl
    9451:	01 00                	add    DWORD PTR [rax],eax
    9453:	00 08                	add    BYTE PTR [rax],cl
    9455:	df 01                	fild   WORD PTR [rcx]
    9457:	00 00                	add    BYTE PTR [rax],al
    9459:	00 11                	add    BYTE PTR [rcx],dl
    945b:	7a b4                	jp     9411 <__abi_tag-0x3f6f8b>
    945d:	02 00                	add    al,BYTE PTR [rax]
    945f:	02 51 02             	add    dl,BYTE PTR [rcx+0x2]
    9462:	0e                   	(bad)  
    9463:	c4                   	(bad)  
    9464:	7e 01                	jle    9467 <__abi_tag-0x3f6f35>
    9466:	00 df                	add    bh,bl
    9468:	01 00                	add    DWORD PTR [rax],eax
    946a:	00 7a 94             	add    BYTE PTR [rdx-0x6c],bh
    946d:	00 00                	add    BYTE PTR [rax],al
    946f:	08 df                	or     bh,bl
    9471:	01 00                	add    DWORD PTR [rax],eax
    9473:	00 08                	add    BYTE PTR [rax],cl
    9475:	df 01                	fild   WORD PTR [rcx]
    9477:	00 00                	add    BYTE PTR [rax],al
    9479:	00 26                	add    BYTE PTR [rsi],ah
    947b:	4f ee                	rex.WRXB out dx,al
    947d:	02 00                	add    al,BYTE PTR [rax]
    947f:	6d                   	ins    DWORD PTR es:[rdi],dx
    9480:	0e                   	(bad)  
    9481:	91                   	xchg   ecx,eax
    9482:	e6 02                	out    0x2,al
    9484:	00 df                	add    bh,bl
    9486:	01 00                	add    DWORD PTR [rax],eax
    9488:	00 11                	add    BYTE PTR [rcx],dl
    948a:	1b d0                	sbb    edx,eax
    948c:	05 00 02 50 02       	add    eax,0x2500200
    9491:	0e                   	(bad)  
    9492:	0c 43                	or     al,0x43
    9494:	02 00                	add    al,BYTE PTR [rax]
    9496:	df 01                	fild   WORD PTR [rcx]
    9498:	00 00                	add    BYTE PTR [rax],al
    949a:	a9 94 00 00 08       	test   eax,0x8000094
    949f:	df 01                	fild   WORD PTR [rcx]
    94a1:	00 00                	add    BYTE PTR [rax],al
    94a3:	08 df                	or     bh,bl
    94a5:	01 00                	add    DWORD PTR [rax],eax
    94a7:	00 00                	add    BYTE PTR [rax],al
    94a9:	26 c5 78 03          	es (bad) 
    94ad:	00 6c 0e 39          	add    BYTE PTR [rsi+rcx*1+0x39],ch
    94b1:	98                   	cwde   
    94b2:	04 00                	add    al,0x0
    94b4:	df 01                	fild   WORD PTR [rcx]
    94b6:	00 00                	add    BYTE PTR [rax],al
    94b8:	26 b4 95             	es mov ah,0x95
    94bb:	02 00                	add    al,BYTE PTR [rax]
