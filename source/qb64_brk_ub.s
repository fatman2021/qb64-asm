  a651e6:	f1                   	icebp  
  a651e7:	ff 23                	jmp    QWORD PTR [rbx]
  a651e9:	01 00                	add    DWORD PTR [rax],eax
  a651eb:	00 00                	add    BYTE PTR [rax],al
  a651ed:	41 0e                	rex.B (bad) 
  a651ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a651f5:	03 1e                	add    ebx,DWORD PTR [rsi]
  a651f7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a651fa:	08 00                	or     BYTE PTR [rax],al
  a651fc:	1c 00                	sbb    al,0x0
  a651fe:	00 00                	add    BYTE PTR [rax],al
  a65200:	48 f6 00 00          	rex.W test BYTE PTR [rax],0x0
  a65204:	8e 13                	mov    ss,WORD PTR [rbx]
  a65206:	f1                   	icebp  
  a65207:	ff 82 00 00 00 00    	inc    DWORD PTR [rdx+0x0]
  a6520d:	41 0e                	rex.B (bad) 
  a6520f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65215:	02 7d 0c             	add    bh,BYTE PTR [rbp+0xc]
  a65218:	07                   	(bad)  
  a65219:	08 00                	or     BYTE PTR [rax],al
  a6521b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6521e:	00 00                	add    BYTE PTR [rax],al
  a65220:	68 f6 00 00 f0       	push   0xfffffffff00000f6
  a65225:	13 f1                	adc    esi,ecx
  a65227:	ff 56 00             	call   QWORD PTR [rsi+0x0]
  a6522a:	00 00                	add    BYTE PTR [rax],al
  a6522c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6522f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65235:	02 51 0c             	add    dl,BYTE PTR [rcx+0xc]
  a65238:	07                   	(bad)  
  a65239:	08 00                	or     BYTE PTR [rax],al
  a6523b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6523e:	00 00                	add    BYTE PTR [rax],al
  a65240:	88 f6                	mov    dh,dh
  a65242:	00 00                	add    BYTE PTR [rax],al
  a65244:	26 14 f1             	es adc al,0xf1
  a65247:	ff 86 00 00 00 00    	inc    DWORD PTR [rsi+0x0]
  a6524d:	41 0e                	rex.B (bad) 
  a6524f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65255:	02 81 0c 07 08 00    	add    al,BYTE PTR [rcx+0x8070c]
  a6525b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6525e:	00 00                	add    BYTE PTR [rax],al
  a65260:	a8 f6                	test   al,0xf6
  a65262:	00 00                	add    BYTE PTR [rax],al
  a65264:	8c 14 f1             	mov    WORD PTR [rcx+rsi*8],ss
  a65267:	ff                   	(bad)  
  a65268:	ba 02 00 00 00       	mov    edx,0x2
  a6526d:	41 0e                	rex.B (bad) 
  a6526f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65275:	03 b5 02 0c 07 08    	add    esi,DWORD PTR [rbp+0x8070c02]
  a6527b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6527e:	00 00                	add    BYTE PTR [rax],al
  a65280:	c8 f6 00 00          	enter  0xf6,0x0
  a65284:	26 17                	es (bad) 
  a65286:	f1                   	icebp  
  a65287:	ff                   	(bad)  
  a65288:	dd 00                	fld    QWORD PTR [rax]
  a6528a:	00 00                	add    BYTE PTR [rax],al
  a6528c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6528f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65295:	02 d8                	add    bl,al
  a65297:	0c 07                	or     al,0x7
  a65299:	08 00                	or     BYTE PTR [rax],al
  a6529b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6529e:	00 00                	add    BYTE PTR [rax],al
  a652a0:	e8 f6 00 00 e3       	call   ffffffffe3a6539b <_end+0xffffffffe295b7db>
  a652a5:	17                   	(bad)  
  a652a6:	f1                   	icebp  
  a652a7:	ff d4                	call   rsp
  a652a9:	00 00                	add    BYTE PTR [rax],al
  a652ab:	00 00                	add    BYTE PTR [rax],al
  a652ad:	41 0e                	rex.B (bad) 
  a652af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a652b5:	02 cf                	add    cl,bh
  a652b7:	0c 07                	or     al,0x7
  a652b9:	08 00                	or     BYTE PTR [rax],al
  a652bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a652be:	00 00                	add    BYTE PTR [rax],al
  a652c0:	08 f7                	or     bh,dh
  a652c2:	00 00                	add    BYTE PTR [rax],al
  a652c4:	97                   	xchg   edi,eax
  a652c5:	18 f1                	sbb    cl,dh
  a652c7:	ff                   	(bad)  
  a652c8:	df 00                	fild   WORD PTR [rax]
  a652ca:	00 00                	add    BYTE PTR [rax],al
  a652cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a652cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a652d5:	02 da                	add    bl,dl
  a652d7:	0c 07                	or     al,0x7
  a652d9:	08 00                	or     BYTE PTR [rax],al
  a652db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a652de:	00 00                	add    BYTE PTR [rax],al
  a652e0:	28 f7                	sub    bh,dh
  a652e2:	00 00                	add    BYTE PTR [rax],al
  a652e4:	56                   	push   rsi
  a652e5:	19 f1                	sbb    ecx,esi
  a652e7:	ff f6                	push   rsi
  a652e9:	00 00                	add    BYTE PTR [rax],al
  a652eb:	00 00                	add    BYTE PTR [rax],al
  a652ed:	41 0e                	rex.B (bad) 
  a652ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a652f5:	02 f1                	add    dh,cl
  a652f7:	0c 07                	or     al,0x7
  a652f9:	08 00                	or     BYTE PTR [rax],al
  a652fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a652fe:	00 00                	add    BYTE PTR [rax],al
  a65300:	48 f7 00 00 2c 1a f1 	test   QWORD PTR [rax],0xfffffffff11a2c00
  a65307:	ff                   	(bad)  
  a65308:	38 01                	cmp    BYTE PTR [rcx],al
  a6530a:	00 00                	add    BYTE PTR [rax],al
  a6530c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6530f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65315:	03 33                	add    esi,DWORD PTR [rbx]
  a65317:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6531a:	08 00                	or     BYTE PTR [rax],al
  a6531c:	1c 00                	sbb    al,0x0
  a6531e:	00 00                	add    BYTE PTR [rax],al
  a65320:	68 f7 00 00 44       	push   0x440000f7
  a65325:	1b f1                	sbb    esi,ecx
  a65327:	ff 88 00 00 00 00    	dec    DWORD PTR [rax+0x0]
  a6532d:	41 0e                	rex.B (bad) 
  a6532f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65335:	02 83 0c 07 08 00    	add    al,BYTE PTR [rbx+0x8070c]
  a6533b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6533e:	00 00                	add    BYTE PTR [rax],al
  a65340:	88 f7                	mov    bh,dh
  a65342:	00 00                	add    BYTE PTR [rax],al
  a65344:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a65345:	1b f1                	sbb    esi,ecx
  a65347:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a6534a:	00 00                	add    BYTE PTR [rax],al
  a6534c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6534f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65355:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a65359:	08 00                	or     BYTE PTR [rax],al
  a6535b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6535e:	00 00                	add    BYTE PTR [rax],al
  a65360:	a8 f7                	test   al,0xf7
  a65362:	00 00                	add    BYTE PTR [rax],al
  a65364:	d5                   	(bad)  
  a65365:	1b f1                	sbb    esi,ecx
  a65367:	ff 74 00 00          	push   QWORD PTR [rax+rax*1+0x0]
  a6536b:	00 00                	add    BYTE PTR [rax],al
  a6536d:	41 0e                	rex.B (bad) 
  a6536f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65375:	02 6f 0c             	add    ch,BYTE PTR [rdi+0xc]
  a65378:	07                   	(bad)  
  a65379:	08 00                	or     BYTE PTR [rax],al
  a6537b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6537e:	00 00                	add    BYTE PTR [rax],al
  a65380:	c8 f7 00 00          	enter  0xf7,0x0
  a65384:	29 1c f1             	sub    DWORD PTR [rcx+rsi*8],ebx
  a65387:	ff c4                	inc    esp
  a65389:	03 00                	add    eax,DWORD PTR [rax]
  a6538b:	00 00                	add    BYTE PTR [rax],al
  a6538d:	41 0e                	rex.B (bad) 
  a6538f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65395:	03 bf 03 0c 07 08    	add    edi,DWORD PTR [rdi+0x8070c03]
  a6539b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6539e:	00 00                	add    BYTE PTR [rax],al
  a653a0:	e8 f7 00 00 cd       	call   ffffffffcda6549c <_end+0xffffffffcc95b8dc>
  a653a5:	1f                   	(bad)  
  a653a6:	f1                   	icebp  
  a653a7:	ff 2b                	jmp    FWORD PTR [rbx]
  a653a9:	01 00                	add    DWORD PTR [rax],eax
  a653ab:	00 00                	add    BYTE PTR [rax],al
  a653ad:	41 0e                	rex.B (bad) 
  a653af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a653b5:	03 26                	add    esp,DWORD PTR [rsi]
  a653b7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a653ba:	08 00                	or     BYTE PTR [rax],al
  a653bc:	1c 00                	sbb    al,0x0
  a653be:	00 00                	add    BYTE PTR [rax],al
  a653c0:	08 f8                	or     al,bh
  a653c2:	00 00                	add    BYTE PTR [rax],al
  a653c4:	d8 20                	fsub   DWORD PTR [rax]
  a653c6:	f1                   	icebp  
  a653c7:	ff 34 01             	push   QWORD PTR [rcx+rax*1]
  a653ca:	00 00                	add    BYTE PTR [rax],al
  a653cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a653cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a653d5:	03 2f                	add    ebp,DWORD PTR [rdi]
  a653d7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a653da:	08 00                	or     BYTE PTR [rax],al
  a653dc:	1c 00                	sbb    al,0x0
  a653de:	00 00                	add    BYTE PTR [rax],al
  a653e0:	28 f8                	sub    al,bh
  a653e2:	00 00                	add    BYTE PTR [rax],al
  a653e4:	ec                   	in     al,dx
  a653e5:	21 f1                	and    ecx,esi
  a653e7:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  a653ea:	00 00                	add    BYTE PTR [rax],al
  a653ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a653ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a653f5:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  a653f8:	07                   	(bad)  
  a653f9:	08 00                	or     BYTE PTR [rax],al
  a653fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a653fe:	00 00                	add    BYTE PTR [rax],al
  a65400:	48 f8                	rex.W clc 
  a65402:	00 00                	add    BYTE PTR [rax],al
  a65404:	1e                   	(bad)  
  a65405:	22 f1                	and    dh,cl
  a65407:	ff a9 00 00 00 00    	jmp    FWORD PTR [rcx+0x0]
  a6540d:	41 0e                	rex.B (bad) 
  a6540f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65415:	02 a4 0c 07 08 00 00 	add    ah,BYTE PTR [rsp+rcx*1+0x807]
  a6541c:	20 00                	and    BYTE PTR [rax],al
  a6541e:	00 00                	add    BYTE PTR [rax],al
  a65420:	68 f8 00 00 a7       	push   0xffffffffa70000f8
  a65425:	22 f1                	and    dh,cl
  a65427:	ff 84 06 00 00 00 41 	inc    DWORD PTR [rsi+rax*1+0x41000000]
  a6542e:	0e                   	(bad)  
  a6542f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65435:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a65439:	77 06                	ja     a65441 <__GNU_EH_FRAME_HDR+0x157f1>
  a6543b:	0c 07                	or     al,0x7
  a6543d:	08 00                	or     BYTE PTR [rax],al
  a6543f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65442:	00 00                	add    BYTE PTR [rax],al
  a65444:	8c f8                	mov    eax,?
  a65446:	00 00                	add    BYTE PTR [rax],al
  a65448:	07                   	(bad)  
  a65449:	29 f1                	sub    ecx,esi
  a6544b:	ff 30                	push   QWORD PTR [rax]
  a6544d:	03 00                	add    eax,DWORD PTR [rax]
  a6544f:	00 00                	add    BYTE PTR [rax],al
  a65451:	41 0e                	rex.B (bad) 
  a65453:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65459:	03 2b                	add    ebp,DWORD PTR [rbx]
  a6545b:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a6545e:	08 00                	or     BYTE PTR [rax],al
  a65460:	1c 00                	sbb    al,0x0
  a65462:	00 00                	add    BYTE PTR [rax],al
  a65464:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a65465:	f8                   	clc    
  a65466:	00 00                	add    BYTE PTR [rax],al
  a65468:	17                   	(bad)  
  a65469:	2c f1                	sub    al,0xf1
  a6546b:	ff 88 03 00 00 00    	dec    DWORD PTR [rax+0x3]
  a65471:	41 0e                	rex.B (bad) 
  a65473:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65479:	03 83 03 0c 07 08    	add    eax,DWORD PTR [rbx+0x8070c03]
  a6547f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65482:	00 00                	add    BYTE PTR [rax],al
  a65484:	cc                   	int3   
  a65485:	f8                   	clc    
  a65486:	00 00                	add    BYTE PTR [rax],al
  a65488:	7f 2f                	jg     a654b9 <__GNU_EH_FRAME_HDR+0x15869>
  a6548a:	f1                   	icebp  
  a6548b:	ff 60 04             	jmp    QWORD PTR [rax+0x4]
  a6548e:	00 00                	add    BYTE PTR [rax],al
  a65490:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65493:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65499:	03 5b 04             	add    ebx,DWORD PTR [rbx+0x4]
  a6549c:	0c 07                	or     al,0x7
  a6549e:	08 00                	or     BYTE PTR [rax],al
  a654a0:	1c 00                	sbb    al,0x0
  a654a2:	00 00                	add    BYTE PTR [rax],al
  a654a4:	ec                   	in     al,dx
  a654a5:	f8                   	clc    
  a654a6:	00 00                	add    BYTE PTR [rax],al
  a654a8:	bf 33 f1 ff 81       	mov    edi,0x81fff133
  a654ad:	02 00                	add    al,BYTE PTR [rax]
  a654af:	00 00                	add    BYTE PTR [rax],al
  a654b1:	41 0e                	rex.B (bad) 
  a654b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a654b9:	03 7c 02 0c          	add    edi,DWORD PTR [rdx+rax*1+0xc]
  a654bd:	07                   	(bad)  
  a654be:	08 00                	or     BYTE PTR [rax],al
  a654c0:	1c 00                	sbb    al,0x0
  a654c2:	00 00                	add    BYTE PTR [rax],al
  a654c4:	0c f9                	or     al,0xf9
  a654c6:	00 00                	add    BYTE PTR [rax],al
  a654c8:	20 36                	and    BYTE PTR [rsi],dh
  a654ca:	f1                   	icebp  
  a654cb:	ff 9d 04 00 00 00    	call   FWORD PTR [rbp+0x4]
  a654d1:	41 0e                	rex.B (bad) 
  a654d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a654d9:	03 98 04 0c 07 08    	add    ebx,DWORD PTR [rax+0x8070c04]
  a654df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a654e2:	00 00                	add    BYTE PTR [rax],al
  a654e4:	2c f9                	sub    al,0xf9
  a654e6:	00 00                	add    BYTE PTR [rax],al
  a654e8:	9d                   	popf   
  a654e9:	3a f1                	cmp    dh,cl
  a654eb:	ff 46 06             	inc    DWORD PTR [rsi+0x6]
  a654ee:	00 00                	add    BYTE PTR [rax],al
  a654f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a654f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a654f9:	03 41 06             	add    eax,DWORD PTR [rcx+0x6]
  a654fc:	0c 07                	or     al,0x7
  a654fe:	08 00                	or     BYTE PTR [rax],al
  a65500:	1c 00                	sbb    al,0x0
  a65502:	00 00                	add    BYTE PTR [rax],al
  a65504:	4c f9                	rex.WR stc 
  a65506:	00 00                	add    BYTE PTR [rax],al
  a65508:	c3                   	ret    
  a65509:	40 f1                	rex icebp 
  a6550b:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
  a6550e:	00 00                	add    BYTE PTR [rax],al
  a65510:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65513:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65519:	02 48 0c             	add    cl,BYTE PTR [rax+0xc]
  a6551c:	07                   	(bad)  
  a6551d:	08 00                	or     BYTE PTR [rax],al
  a6551f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65522:	00 00                	add    BYTE PTR [rax],al
  a65524:	6c                   	ins    BYTE PTR es:[rdi],dx
  a65525:	f9                   	stc    
  a65526:	00 00                	add    BYTE PTR [rax],al
  a65528:	f0 40 f1             	lock rex icebp 
  a6552b:	ff 2a                	jmp    FWORD PTR [rdx]
  a6552d:	00 00                	add    BYTE PTR [rax],al
  a6552f:	00 00                	add    BYTE PTR [rax],al
  a65531:	41 0e                	rex.B (bad) 
  a65533:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65539:	65 0c 07             	gs or  al,0x7
  a6553c:	08 00                	or     BYTE PTR [rax],al
  a6553e:	00 00                	add    BYTE PTR [rax],al
  a65540:	1c 00                	sbb    al,0x0
  a65542:	00 00                	add    BYTE PTR [rax],al
  a65544:	8c f9                	mov    ecx,?
  a65546:	00 00                	add    BYTE PTR [rax],al
  a65548:	fa                   	cli    
  a65549:	40 f1                	rex icebp 
  a6554b:	ff ae 00 00 00 00    	jmp    FWORD PTR [rsi+0x0]
  a65551:	41 0e                	rex.B (bad) 
  a65553:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65559:	02 a9 0c 07 08 00    	add    ch,BYTE PTR [rcx+0x8070c]
  a6555f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65562:	00 00                	add    BYTE PTR [rax],al
  a65564:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a65565:	f9                   	stc    
  a65566:	00 00                	add    BYTE PTR [rax],al
  a65568:	88 41 f1             	mov    BYTE PTR [rcx-0xf],al
  a6556b:	ff 30                	push   QWORD PTR [rax]
  a6556d:	01 00                	add    DWORD PTR [rax],eax
  a6556f:	00 00                	add    BYTE PTR [rax],al
  a65571:	41 0e                	rex.B (bad) 
  a65573:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65579:	03 2b                	add    ebp,DWORD PTR [rbx]
  a6557b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6557e:	08 00                	or     BYTE PTR [rax],al
  a65580:	1c 00                	sbb    al,0x0
  a65582:	00 00                	add    BYTE PTR [rax],al
  a65584:	cc                   	int3   
  a65585:	f9                   	stc    
  a65586:	00 00                	add    BYTE PTR [rax],al
  a65588:	98                   	cwde   
  a65589:	42 f1                	rex.X icebp 
  a6558b:	ff 88 02 00 00 00    	dec    DWORD PTR [rax+0x2]
  a65591:	41 0e                	rex.B (bad) 
  a65593:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65599:	03 83 02 0c 07 08    	add    eax,DWORD PTR [rbx+0x8070c02]
  a6559f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a655a2:	00 00                	add    BYTE PTR [rax],al
  a655a4:	ec                   	in     al,dx
  a655a5:	f9                   	stc    
  a655a6:	00 00                	add    BYTE PTR [rax],al
  a655a8:	00 45 f1             	add    BYTE PTR [rbp-0xf],al
  a655ab:	ff b1 02 00 00 00    	push   QWORD PTR [rcx+0x2]
  a655b1:	41 0e                	rex.B (bad) 
  a655b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a655b9:	03 ac 02 0c 07 08 00 	add    ebp,DWORD PTR [rdx+rax*1+0x8070c]
  a655c0:	1c 00                	sbb    al,0x0
  a655c2:	00 00                	add    BYTE PTR [rax],al
  a655c4:	0c fa                	or     al,0xfa
  a655c6:	00 00                	add    BYTE PTR [rax],al
  a655c8:	91                   	xchg   ecx,eax
  a655c9:	47 f1                	rex.RXB icebp 
  a655cb:	ff 86 00 00 00 00    	inc    DWORD PTR [rsi+0x0]
  a655d1:	41 0e                	rex.B (bad) 
  a655d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a655d9:	02 81 0c 07 08 00    	add    al,BYTE PTR [rcx+0x8070c]
  a655df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a655e2:	00 00                	add    BYTE PTR [rax],al
  a655e4:	2c fa                	sub    al,0xfa
  a655e6:	00 00                	add    BYTE PTR [rax],al
  a655e8:	f7 47 f1 ff 18 01 00 	test   DWORD PTR [rdi-0xf],0x118ff
  a655ef:	00 00                	add    BYTE PTR [rax],al
  a655f1:	41 0e                	rex.B (bad) 
  a655f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a655f9:	03 13                	add    edx,DWORD PTR [rbx]
  a655fb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a655fe:	08 00                	or     BYTE PTR [rax],al
  a65600:	1c 00                	sbb    al,0x0
  a65602:	00 00                	add    BYTE PTR [rax],al
  a65604:	4c fa                	rex.WR cli 
  a65606:	00 00                	add    BYTE PTR [rax],al
  a65608:	ef                   	out    dx,eax
  a65609:	48 f1                	rex.W icebp 
  a6560b:	ff c9                	dec    ecx
  a6560d:	03 00                	add    eax,DWORD PTR [rax]
  a6560f:	00 00                	add    BYTE PTR [rax],al
  a65611:	41 0e                	rex.B (bad) 
  a65613:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65619:	03 c4                	add    eax,esp
  a6561b:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a6561e:	08 00                	or     BYTE PTR [rax],al
  a65620:	1c 00                	sbb    al,0x0
  a65622:	00 00                	add    BYTE PTR [rax],al
  a65624:	6c                   	ins    BYTE PTR es:[rdi],dx
  a65625:	fa                   	cli    
  a65626:	00 00                	add    BYTE PTR [rax],al
  a65628:	98                   	cwde   
  a65629:	4c f1                	rex.WR icebp 
  a6562b:	ff 93 00 00 00 00    	call   QWORD PTR [rbx+0x0]
  a65631:	41 0e                	rex.B (bad) 
  a65633:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65639:	02 8e 0c 07 08 00    	add    cl,BYTE PTR [rsi+0x8070c]
  a6563f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65642:	00 00                	add    BYTE PTR [rax],al
  a65644:	8c fa                	mov    edx,?
  a65646:	00 00                	add    BYTE PTR [rax],al
  a65648:	0b 4d f1             	or     ecx,DWORD PTR [rbp-0xf]
  a6564b:	ff                   	(bad)  
  a6564c:	3b 00                	cmp    eax,DWORD PTR [rax]
  a6564e:	00 00                	add    BYTE PTR [rax],al
  a65650:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65653:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65659:	76 0c                	jbe    a65667 <__GNU_EH_FRAME_HDR+0x15a17>
  a6565b:	07                   	(bad)  
  a6565c:	08 00                	or     BYTE PTR [rax],al
  a6565e:	00 00                	add    BYTE PTR [rax],al
  a65660:	1c 00                	sbb    al,0x0
  a65662:	00 00                	add    BYTE PTR [rax],al
  a65664:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a65665:	fa                   	cli    
  a65666:	00 00                	add    BYTE PTR [rax],al
  a65668:	26 4d f1             	es rex.WRB icebp 
  a6566b:	ff 28                	jmp    FWORD PTR [rax]
  a6566d:	00 00                	add    BYTE PTR [rax],al
  a6566f:	00 00                	add    BYTE PTR [rax],al
  a65671:	41 0e                	rex.B (bad) 
  a65673:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65679:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a6567c:	08 00                	or     BYTE PTR [rax],al
  a6567e:	00 00                	add    BYTE PTR [rax],al
  a65680:	1c 00                	sbb    al,0x0
  a65682:	00 00                	add    BYTE PTR [rax],al
  a65684:	cc                   	int3   
  a65685:	fa                   	cli    
  a65686:	00 00                	add    BYTE PTR [rax],al
  a65688:	2e 4d f1             	cs rex.WRB icebp 
  a6568b:	ff 2c 00             	jmp    FWORD PTR [rax+rax*1]
  a6568e:	00 00                	add    BYTE PTR [rax],al
  a65690:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65693:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65699:	67 0c 07             	addr32 or al,0x7
  a6569c:	08 00                	or     BYTE PTR [rax],al
  a6569e:	00 00                	add    BYTE PTR [rax],al
  a656a0:	1c 00                	sbb    al,0x0
  a656a2:	00 00                	add    BYTE PTR [rax],al
  a656a4:	ec                   	in     al,dx
  a656a5:	fa                   	cli    
  a656a6:	00 00                	add    BYTE PTR [rax],al
  a656a8:	3a 4d f1             	cmp    cl,BYTE PTR [rbp-0xf]
  a656ab:	ff 42 01             	inc    DWORD PTR [rdx+0x1]
  a656ae:	00 00                	add    BYTE PTR [rax],al
  a656b0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a656b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a656b9:	03 3d 01 0c 07 08    	add    edi,DWORD PTR [rip+0x8070c01]        # 8ad62c0 <_end+0x79cc700>
  a656bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a656c2:	00 00                	add    BYTE PTR [rax],al
  a656c4:	0c fb                	or     al,0xfb
  a656c6:	00 00                	add    BYTE PTR [rax],al
  a656c8:	5c                   	pop    rsp
  a656c9:	4e f1                	rex.WRX icebp 
  a656cb:	ff                   	(bad)  
  a656cc:	7c 00                	jl     a656ce <__GNU_EH_FRAME_HDR+0x15a7e>
  a656ce:	00 00                	add    BYTE PTR [rax],al
  a656d0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a656d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a656d9:	02 77 0c             	add    dh,BYTE PTR [rdi+0xc]
  a656dc:	07                   	(bad)  
  a656dd:	08 00                	or     BYTE PTR [rax],al
  a656df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a656e2:	00 00                	add    BYTE PTR [rax],al
  a656e4:	2c fb                	sub    al,0xfb
  a656e6:	00 00                	add    BYTE PTR [rax],al
  a656e8:	b8 4e f1 ff 49       	mov    eax,0x49fff14e
  a656ed:	00 00                	add    BYTE PTR [rax],al
  a656ef:	00 00                	add    BYTE PTR [rax],al
  a656f1:	41 0e                	rex.B (bad) 
  a656f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a656f9:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a656fd:	08 00                	or     BYTE PTR [rax],al
  a656ff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65702:	00 00                	add    BYTE PTR [rax],al
  a65704:	4c fb                	rex.WR sti 
  a65706:	00 00                	add    BYTE PTR [rax],al
  a65708:	e1 4e                	loope  a65758 <__GNU_EH_FRAME_HDR+0x15b08>
  a6570a:	f1                   	icebp  
  a6570b:	ff a0 00 00 00 00    	jmp    QWORD PTR [rax+0x0]
  a65711:	41 0e                	rex.B (bad) 
  a65713:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65719:	02 9b 0c 07 08 00    	add    bl,BYTE PTR [rbx+0x8070c]
  a6571f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65722:	00 00                	add    BYTE PTR [rax],al
  a65724:	6c                   	ins    BYTE PTR es:[rdi],dx
  a65725:	fb                   	sti    
  a65726:	00 00                	add    BYTE PTR [rax],al
  a65728:	61                   	(bad)  
  a65729:	4f f1                	rex.WRXB icebp 
  a6572b:	ff                   	(bad)  
  a6572c:	b9 05 00 00 00       	mov    ecx,0x5
  a65731:	41 0e                	rex.B (bad) 
  a65733:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65739:	03 b4 05 0c 07 08 00 	add    esi,DWORD PTR [rbp+rax*1+0x8070c]
  a65740:	1c 00                	sbb    al,0x0
  a65742:	00 00                	add    BYTE PTR [rax],al
  a65744:	8c fb                	mov    ebx,?
  a65746:	00 00                	add    BYTE PTR [rax],al
  a65748:	fa                   	cli    
  a65749:	54                   	push   rsp
  a6574a:	f1                   	icebp  
  a6574b:	ff 41 04             	inc    DWORD PTR [rcx+0x4]
  a6574e:	00 00                	add    BYTE PTR [rax],al
  a65750:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65753:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65759:	03 3c 04             	add    edi,DWORD PTR [rsp+rax*1]
  a6575c:	0c 07                	or     al,0x7
  a6575e:	08 00                	or     BYTE PTR [rax],al
  a65760:	1c 00                	sbb    al,0x0
  a65762:	00 00                	add    BYTE PTR [rax],al
  a65764:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a65765:	fb                   	sti    
  a65766:	00 00                	add    BYTE PTR [rax],al
  a65768:	1b 59 f1             	sbb    ebx,DWORD PTR [rcx-0xf]
  a6576b:	ff                   	(bad)  
  a6576c:	df 00                	fild   WORD PTR [rax]
  a6576e:	00 00                	add    BYTE PTR [rax],al
  a65770:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65773:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65779:	02 da                	add    bl,dl
  a6577b:	0c 07                	or     al,0x7
  a6577d:	08 00                	or     BYTE PTR [rax],al
  a6577f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65782:	00 00                	add    BYTE PTR [rax],al
  a65784:	cc                   	int3   
  a65785:	fb                   	sti    
  a65786:	00 00                	add    BYTE PTR [rax],al
  a65788:	da 59 f1             	ficomp DWORD PTR [rcx-0xf]
  a6578b:	ff 8f 01 00 00 00    	dec    DWORD PTR [rdi+0x1]
  a65791:	41 0e                	rex.B (bad) 
  a65793:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65799:	03 8a 01 0c 07 08    	add    ecx,DWORD PTR [rdx+0x8070c01]
  a6579f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a657a2:	00 00                	add    BYTE PTR [rax],al
  a657a4:	ec                   	in     al,dx
  a657a5:	fb                   	sti    
  a657a6:	00 00                	add    BYTE PTR [rax],al
  a657a8:	49 5b                	rex.WB pop r11
  a657aa:	f1                   	icebp  
  a657ab:	ff                   	(bad)  
  a657ac:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
  a657af:	00 00                	add    BYTE PTR [rax],al
  a657b1:	41 0e                	rex.B (bad) 
  a657b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a657b9:	03 34 04             	add    esi,DWORD PTR [rsp+rax*1]
  a657bc:	0c 07                	or     al,0x7
  a657be:	08 00                	or     BYTE PTR [rax],al
  a657c0:	1c 00                	sbb    al,0x0
  a657c2:	00 00                	add    BYTE PTR [rax],al
  a657c4:	0c fc                	or     al,0xfc
  a657c6:	00 00                	add    BYTE PTR [rax],al
  a657c8:	62                   	(bad)  
  a657c9:	5f                   	pop    rdi
  a657ca:	f1                   	icebp  
  a657cb:	ff 32                	push   QWORD PTR [rdx]
  a657cd:	01 00                	add    DWORD PTR [rax],eax
  a657cf:	00 00                	add    BYTE PTR [rax],al
  a657d1:	41 0e                	rex.B (bad) 
  a657d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a657d9:	03 2d 01 0c 07 08    	add    ebp,DWORD PTR [rip+0x8070c01]        # 8ad63e0 <_end+0x79cc820>
  a657df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a657e2:	00 00                	add    BYTE PTR [rax],al
  a657e4:	2c fc                	sub    al,0xfc
  a657e6:	00 00                	add    BYTE PTR [rax],al
  a657e8:	74 60                	je     a6584a <__GNU_EH_FRAME_HDR+0x15bfa>
  a657ea:	f1                   	icebp  
  a657eb:	ff                   	(bad)  
  a657ec:	fb                   	sti    
  a657ed:	01 00                	add    DWORD PTR [rax],eax
  a657ef:	00 00                	add    BYTE PTR [rax],al
  a657f1:	41 0e                	rex.B (bad) 
  a657f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a657f9:	03 f6                	add    esi,esi
  a657fb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a657fe:	08 00                	or     BYTE PTR [rax],al
  a65800:	1c 00                	sbb    al,0x0
  a65802:	00 00                	add    BYTE PTR [rax],al
  a65804:	4c fc                	rex.WR cld 
  a65806:	00 00                	add    BYTE PTR [rax],al
  a65808:	4f 62 f1 ff 74 0b    	rex.WRXB (bad) {k4}
  a6580e:	00 00                	add    BYTE PTR [rax],al
  a65810:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65813:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65819:	03 6f 0b             	add    ebp,DWORD PTR [rdi+0xb]
  a6581c:	0c 07                	or     al,0x7
  a6581e:	08 00                	or     BYTE PTR [rax],al
  a65820:	1c 00                	sbb    al,0x0
  a65822:	00 00                	add    BYTE PTR [rax],al
  a65824:	6c                   	ins    BYTE PTR es:[rdi],dx
  a65825:	fc                   	cld    
  a65826:	00 00                	add    BYTE PTR [rax],al
  a65828:	a3 6d f1 ff 49 00 00 	movabs ds:0x49fff16d,eax
  a6582f:	00 00 
  a65831:	41 0e                	rex.B (bad) 
  a65833:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65839:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a6583d:	08 00                	or     BYTE PTR [rax],al
  a6583f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65842:	00 00                	add    BYTE PTR [rax],al
  a65844:	8c fc                	mov    esp,?
  a65846:	00 00                	add    BYTE PTR [rax],al
  a65848:	cc                   	int3   
  a65849:	6d                   	ins    DWORD PTR es:[rdi],dx
  a6584a:	f1                   	icebp  
  a6584b:	ff a5 00 00 00 00    	jmp    QWORD PTR [rbp+0x0]
  a65851:	41 0e                	rex.B (bad) 
  a65853:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65859:	02 a0 0c 07 08 00    	add    ah,BYTE PTR [rax+0x8070c]
  a6585f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65862:	00 00                	add    BYTE PTR [rax],al
  a65864:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a65865:	fc                   	cld    
  a65866:	00 00                	add    BYTE PTR [rax],al
  a65868:	51                   	push   rcx
  a65869:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a6586a:	f1                   	icebp  
  a6586b:	ff 33                	push   QWORD PTR [rbx]
  a6586d:	01 00                	add    DWORD PTR [rax],eax
  a6586f:	00 00                	add    BYTE PTR [rax],al
  a65871:	41 0e                	rex.B (bad) 
  a65873:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65879:	03 2e                	add    ebp,DWORD PTR [rsi]
  a6587b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6587e:	08 00                	or     BYTE PTR [rax],al
  a65880:	1c 00                	sbb    al,0x0
  a65882:	00 00                	add    BYTE PTR [rax],al
  a65884:	cc                   	int3   
  a65885:	fc                   	cld    
  a65886:	00 00                	add    BYTE PTR [rax],al
  a65888:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a6588a:	f1                   	icebp  
  a6588b:	ff 13                	call   QWORD PTR [rbx]
  a6588d:	00 00                	add    BYTE PTR [rax],al
  a6588f:	00 00                	add    BYTE PTR [rax],al
  a65891:	41 0e                	rex.B (bad) 
  a65893:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65899:	4e 0c 07             	rex.WRX or al,0x7
  a6589c:	08 00                	or     BYTE PTR [rax],al
  a6589e:	00 00                	add    BYTE PTR [rax],al
  a658a0:	1c 00                	sbb    al,0x0
  a658a2:	00 00                	add    BYTE PTR [rax],al
  a658a4:	ec                   	in     al,dx
  a658a5:	fc                   	cld    
  a658a6:	00 00                	add    BYTE PTR [rax],al
  a658a8:	57                   	push   rdi
  a658a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a658aa:	f1                   	icebp  
  a658ab:	ff                   	(bad)  
  a658ac:	ef                   	out    dx,eax
  a658ad:	00 00                	add    BYTE PTR [rax],al
  a658af:	00 00                	add    BYTE PTR [rax],al
  a658b1:	41 0e                	rex.B (bad) 
  a658b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a658b9:	02 ea                	add    ch,dl
  a658bb:	0c 07                	or     al,0x7
  a658bd:	08 00                	or     BYTE PTR [rax],al
  a658bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a658c2:	00 00                	add    BYTE PTR [rax],al
  a658c4:	0c fd                	or     al,0xfd
  a658c6:	00 00                	add    BYTE PTR [rax],al
  a658c8:	26 70 f1             	es jo  a658bc <__GNU_EH_FRAME_HDR+0x15c6c>
  a658cb:	ff 5a 01             	call   FWORD PTR [rdx+0x1]
  a658ce:	00 00                	add    BYTE PTR [rax],al
  a658d0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a658d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a658d9:	03 55 01             	add    edx,DWORD PTR [rbp+0x1]
  a658dc:	0c 07                	or     al,0x7
  a658de:	08 00                	or     BYTE PTR [rax],al
  a658e0:	1c 00                	sbb    al,0x0
  a658e2:	00 00                	add    BYTE PTR [rax],al
  a658e4:	2c fd                	sub    al,0xfd
  a658e6:	00 00                	add    BYTE PTR [rax],al
  a658e8:	60                   	(bad)  
  a658e9:	71 f1                	jno    a658dc <__GNU_EH_FRAME_HDR+0x15c8c>
  a658eb:	ff c5                	inc    ebp
  a658ed:	00 00                	add    BYTE PTR [rax],al
  a658ef:	00 00                	add    BYTE PTR [rax],al
  a658f1:	41 0e                	rex.B (bad) 
  a658f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a658f9:	02 c0                	add    al,al
  a658fb:	0c 07                	or     al,0x7
  a658fd:	08 00                	or     BYTE PTR [rax],al
  a658ff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65902:	00 00                	add    BYTE PTR [rax],al
  a65904:	4c fd                	rex.WR std 
  a65906:	00 00                	add    BYTE PTR [rax],al
  a65908:	05 72 f1 ff 2b       	add    eax,0x2bfff172
  a6590d:	00 00                	add    BYTE PTR [rax],al
  a6590f:	00 00                	add    BYTE PTR [rax],al
  a65911:	41 0e                	rex.B (bad) 
  a65913:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65919:	66 0c 07             	data16 or al,0x7
  a6591c:	08 00                	or     BYTE PTR [rax],al
  a6591e:	00 00                	add    BYTE PTR [rax],al
  a65920:	1c 00                	sbb    al,0x0
  a65922:	00 00                	add    BYTE PTR [rax],al
  a65924:	6c                   	ins    BYTE PTR es:[rdi],dx
  a65925:	fd                   	std    
  a65926:	00 00                	add    BYTE PTR [rax],al
  a65928:	10 72 f1             	adc    BYTE PTR [rdx-0xf],dh
  a6592b:	ff b5 09 00 00 00    	push   QWORD PTR [rbp+0x9]
  a65931:	41 0e                	rex.B (bad) 
  a65933:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65939:	03 b0 09 0c 07 08    	add    esi,DWORD PTR [rax+0x8070c09]
  a6593f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65942:	00 00                	add    BYTE PTR [rax],al
  a65944:	8c fd                	mov    ebp,?
  a65946:	00 00                	add    BYTE PTR [rax],al
  a65948:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a65949:	7b f1                	jnp    a6593c <__GNU_EH_FRAME_HDR+0x15cec>
  a6594b:	ff 64 05 00          	jmp    QWORD PTR [rbp+rax*1+0x0]
  a6594f:	00 00                	add    BYTE PTR [rax],al
  a65951:	41 0e                	rex.B (bad) 
  a65953:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65959:	03 5f 05             	add    ebx,DWORD PTR [rdi+0x5]
  a6595c:	0c 07                	or     al,0x7
  a6595e:	08 00                	or     BYTE PTR [rax],al
  a65960:	1c 00                	sbb    al,0x0
  a65962:	00 00                	add    BYTE PTR [rax],al
  a65964:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a65965:	fd                   	std    
  a65966:	00 00                	add    BYTE PTR [rax],al
  a65968:	e9 80 f1 ff 19       	jmp    1aa64aed <_end+0x1995af2d>
  a6596d:	03 00                	add    eax,DWORD PTR [rax]
  a6596f:	00 00                	add    BYTE PTR [rax],al
  a65971:	41 0e                	rex.B (bad) 
  a65973:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65979:	03 14 03             	add    edx,DWORD PTR [rbx+rax*1]
  a6597c:	0c 07                	or     al,0x7
  a6597e:	08 00                	or     BYTE PTR [rax],al
  a65980:	1c 00                	sbb    al,0x0
  a65982:	00 00                	add    BYTE PTR [rax],al
  a65984:	cc                   	int3   
  a65985:	fd                   	std    
  a65986:	00 00                	add    BYTE PTR [rax],al
  a65988:	e2 83                	loop   a6590d <__GNU_EH_FRAME_HDR+0x15cbd>
  a6598a:	f1                   	icebp  
  a6598b:	ff 58 00             	call   FWORD PTR [rax+0x0]
  a6598e:	00 00                	add    BYTE PTR [rax],al
  a65990:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65993:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65999:	02 53 0c             	add    dl,BYTE PTR [rbx+0xc]
  a6599c:	07                   	(bad)  
  a6599d:	08 00                	or     BYTE PTR [rax],al
  a6599f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a659a2:	00 00                	add    BYTE PTR [rax],al
  a659a4:	ec                   	in     al,dx
  a659a5:	fd                   	std    
  a659a6:	00 00                	add    BYTE PTR [rax],al
  a659a8:	1a 84 f1 ff 97 00 00 	sbb    al,BYTE PTR [rcx+rsi*8+0x97ff]
  a659af:	00 00                	add    BYTE PTR [rax],al
  a659b1:	41 0e                	rex.B (bad) 
  a659b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a659b9:	02 92 0c 07 08 00    	add    dl,BYTE PTR [rdx+0x8070c]
  a659bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a659c2:	00 00                	add    BYTE PTR [rax],al
  a659c4:	0c fe                	or     al,0xfe
  a659c6:	00 00                	add    BYTE PTR [rax],al
  a659c8:	91                   	xchg   ecx,eax
  a659c9:	84 f1                	test   cl,dh
  a659cb:	ff 22                	jmp    QWORD PTR [rdx]
  a659cd:	00 00                	add    BYTE PTR [rax],al
  a659cf:	00 00                	add    BYTE PTR [rax],al
  a659d1:	41 0e                	rex.B (bad) 
  a659d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a659d9:	5d                   	pop    rbp
  a659da:	0c 07                	or     al,0x7
  a659dc:	08 00                	or     BYTE PTR [rax],al
  a659de:	00 00                	add    BYTE PTR [rax],al
  a659e0:	1c 00                	sbb    al,0x0
  a659e2:	00 00                	add    BYTE PTR [rax],al
  a659e4:	2c fe                	sub    al,0xfe
  a659e6:	00 00                	add    BYTE PTR [rax],al
  a659e8:	93                   	xchg   ebx,eax
  a659e9:	84 f1                	test   cl,dh
  a659eb:	ff 84 00 00 00 00 41 	inc    DWORD PTR [rax+rax*1+0x41000000]
  a659f2:	0e                   	(bad)  
  a659f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a659f9:	02 7f 0c             	add    bh,BYTE PTR [rdi+0xc]
  a659fc:	07                   	(bad)  
  a659fd:	08 00                	or     BYTE PTR [rax],al
  a659ff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65a02:	00 00                	add    BYTE PTR [rax],al
  a65a04:	4c fe 00             	rex.WR inc BYTE PTR [rax]
  a65a07:	00 f7                	add    bh,dh
  a65a09:	84 f1                	test   cl,dh
  a65a0b:	ff f4                	push   rsp
  a65a0d:	00 00                	add    BYTE PTR [rax],al
  a65a0f:	00 00                	add    BYTE PTR [rax],al
  a65a11:	41 0e                	rex.B (bad) 
  a65a13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65a19:	02 ef                	add    ch,bh
  a65a1b:	0c 07                	or     al,0x7
  a65a1d:	08 00                	or     BYTE PTR [rax],al
  a65a1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65a22:	00 00                	add    BYTE PTR [rax],al
  a65a24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a65a25:	fe 00                	inc    BYTE PTR [rax]
  a65a27:	00 cb                	add    bl,cl
  a65a29:	85 f1                	test   ecx,esi
  a65a2b:	ff 8f 00 00 00 00    	dec    DWORD PTR [rdi+0x0]
  a65a31:	41 0e                	rex.B (bad) 
  a65a33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65a39:	02 8a 0c 07 08 00    	add    cl,BYTE PTR [rdx+0x8070c]
  a65a3f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65a42:	00 00                	add    BYTE PTR [rax],al
  a65a44:	8c fe                	mov    esi,?
  a65a46:	00 00                	add    BYTE PTR [rax],al
  a65a48:	3a 86 f1 ff d5 06    	cmp    al,BYTE PTR [rsi+0x6d5fff1]
  a65a4e:	00 00                	add    BYTE PTR [rax],al
  a65a50:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65a53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65a59:	03 d0                	add    edx,eax
  a65a5b:	06                   	(bad)  
  a65a5c:	0c 07                	or     al,0x7
  a65a5e:	08 00                	or     BYTE PTR [rax],al
  a65a60:	1c 00                	sbb    al,0x0
  a65a62:	00 00                	add    BYTE PTR [rax],al
  a65a64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a65a65:	fe 00                	inc    BYTE PTR [rax]
  a65a67:	00 ef                	add    bh,ch
  a65a69:	8c f1                	mov    ecx,?
  a65a6b:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a65a6e:	00 00                	add    BYTE PTR [rax],al
  a65a70:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65a73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65a79:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a65a7c:	07                   	(bad)  
  a65a7d:	08 00                	or     BYTE PTR [rax],al
  a65a7f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65a82:	00 00                	add    BYTE PTR [rax],al
  a65a84:	cc                   	int3   
  a65a85:	fe 00                	inc    BYTE PTR [rax]
  a65a87:	00 16                	add    BYTE PTR [rsi],dl
  a65a89:	8d                   	(bad)  
  a65a8a:	f1                   	icebp  
  a65a8b:	ff 29                	jmp    FWORD PTR [rcx]
  a65a8d:	00 00                	add    BYTE PTR [rax],al
  a65a8f:	00 00                	add    BYTE PTR [rax],al
  a65a91:	41 0e                	rex.B (bad) 
  a65a93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65a99:	64 0c 07             	fs or  al,0x7
  a65a9c:	08 00                	or     BYTE PTR [rax],al
  a65a9e:	00 00                	add    BYTE PTR [rax],al
  a65aa0:	20 00                	and    BYTE PTR [rax],al
  a65aa2:	00 00                	add    BYTE PTR [rax],al
  a65aa4:	ec                   	in     al,dx
  a65aa5:	fe 00                	inc    BYTE PTR [rax]
  a65aa7:	00 1f                	add    BYTE PTR [rdi],bl
  a65aa9:	8d                   	(bad)  
  a65aaa:	f1                   	icebp  
  a65aab:	ff b6 04 00 00 00    	push   QWORD PTR [rsi+0x4]
  a65ab1:	41 0e                	rex.B (bad) 
  a65ab3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65ab9:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a65abd:	a9 04 0c 07 08       	test   eax,0x8070c04
  a65ac2:	00 00                	add    BYTE PTR [rax],al
  a65ac4:	1c 00                	sbb    al,0x0
  a65ac6:	00 00                	add    BYTE PTR [rax],al
  a65ac8:	10 ff                	adc    bh,bh
  a65aca:	00 00                	add    BYTE PTR [rax],al
  a65acc:	b1 91                	mov    cl,0x91
  a65ace:	f1                   	icebp  
  a65acf:	ff 9a 04 00 00 00    	call   FWORD PTR [rdx+0x4]
  a65ad5:	41 0e                	rex.B (bad) 
  a65ad7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65add:	03 95 04 0c 07 08    	add    edx,DWORD PTR [rbp+0x8070c04]
  a65ae3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65ae6:	00 00                	add    BYTE PTR [rax],al
  a65ae8:	30 ff                	xor    bh,bh
  a65aea:	00 00                	add    BYTE PTR [rax],al
  a65aec:	2b 96 f1 ff cb 00    	sub    edx,DWORD PTR [rsi+0xcbfff1]
  a65af2:	00 00                	add    BYTE PTR [rax],al
  a65af4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65af7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65afd:	02 c6                	add    al,dh
  a65aff:	0c 07                	or     al,0x7
  a65b01:	08 00                	or     BYTE PTR [rax],al
  a65b03:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65b06:	00 00                	add    BYTE PTR [rax],al
  a65b08:	50                   	push   rax
  a65b09:	ff 00                	inc    DWORD PTR [rax]
  a65b0b:	00 d6                	add    dh,dl
  a65b0d:	96                   	xchg   esi,eax
  a65b0e:	f1                   	icebp  
  a65b0f:	ff 8b 00 00 00 00    	dec    DWORD PTR [rbx+0x0]
  a65b15:	41 0e                	rex.B (bad) 
  a65b17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65b1d:	02 86 0c 07 08 00    	add    al,BYTE PTR [rsi+0x8070c]
  a65b23:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65b26:	00 00                	add    BYTE PTR [rax],al
  a65b28:	70 ff                	jo     a65b29 <__GNU_EH_FRAME_HDR+0x15ed9>
  a65b2a:	00 00                	add    BYTE PTR [rax],al
  a65b2c:	41 97                	xchg   r15d,eax
  a65b2e:	f1                   	icebp  
  a65b2f:	ff                   	(bad)  
  a65b30:	fb                   	sti    
  a65b31:	00 00                	add    BYTE PTR [rax],al
  a65b33:	00 00                	add    BYTE PTR [rax],al
  a65b35:	41 0e                	rex.B (bad) 
  a65b37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65b3d:	02 f6                	add    dh,dh
  a65b3f:	0c 07                	or     al,0x7
  a65b41:	08 00                	or     BYTE PTR [rax],al
  a65b43:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65b46:	00 00                	add    BYTE PTR [rax],al
  a65b48:	90                   	nop
  a65b49:	ff 00                	inc    DWORD PTR [rax]
  a65b4b:	00 1c 98             	add    BYTE PTR [rax+rbx*4],bl
  a65b4e:	f1                   	icebp  
  a65b4f:	ff 28                	jmp    FWORD PTR [rax]
  a65b51:	00 00                	add    BYTE PTR [rax],al
  a65b53:	00 00                	add    BYTE PTR [rax],al
  a65b55:	41 0e                	rex.B (bad) 
  a65b57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65b5d:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a65b60:	08 00                	or     BYTE PTR [rax],al
  a65b62:	00 00                	add    BYTE PTR [rax],al
  a65b64:	1c 00                	sbb    al,0x0
  a65b66:	00 00                	add    BYTE PTR [rax],al
  a65b68:	b0 ff                	mov    al,0xff
  a65b6a:	00 00                	add    BYTE PTR [rax],al
  a65b6c:	24 98                	and    al,0x98
  a65b6e:	f1                   	icebp  
  a65b6f:	ff a3 00 00 00 00    	jmp    QWORD PTR [rbx+0x0]
  a65b75:	41 0e                	rex.B (bad) 
  a65b77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65b7d:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a65b83:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65b86:	00 00                	add    BYTE PTR [rax],al
  a65b88:	d0 ff                	sar    bh,1
  a65b8a:	00 00                	add    BYTE PTR [rax],al
  a65b8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a65b8d:	98                   	cwde   
  a65b8e:	f1                   	icebp  
  a65b8f:	ff 46 01             	inc    DWORD PTR [rsi+0x1]
  a65b92:	00 00                	add    BYTE PTR [rax],al
  a65b94:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65b97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65b9d:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
  a65ba0:	0c 07                	or     al,0x7
  a65ba2:	08 00                	or     BYTE PTR [rax],al
  a65ba4:	1c 00                	sbb    al,0x0
  a65ba6:	00 00                	add    BYTE PTR [rax],al
  a65ba8:	f0 ff 00             	lock inc DWORD PTR [rax]
  a65bab:	00 cd                	add    ch,cl
  a65bad:	99                   	cdq    
  a65bae:	f1                   	icebp  
  a65baf:	ff b0 01 00 00 00    	push   QWORD PTR [rax+0x1]
  a65bb5:	41 0e                	rex.B (bad) 
  a65bb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65bbd:	03 ab 01 0c 07 08    	add    ebp,DWORD PTR [rbx+0x8070c01]
  a65bc3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65bc6:	00 00                	add    BYTE PTR [rax],al
  a65bc8:	10 00                	adc    BYTE PTR [rax],al
  a65bca:	01 00                	add    DWORD PTR [rax],eax
  a65bcc:	5d                   	pop    rbp
  a65bcd:	9b                   	fwait
  a65bce:	f1                   	icebp  
  a65bcf:	ff 4b 01             	dec    DWORD PTR [rbx+0x1]
  a65bd2:	00 00                	add    BYTE PTR [rax],al
  a65bd4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65bd7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65bdd:	03 46 01             	add    eax,DWORD PTR [rsi+0x1]
  a65be0:	0c 07                	or     al,0x7
  a65be2:	08 00                	or     BYTE PTR [rax],al
  a65be4:	1c 00                	sbb    al,0x0
  a65be6:	00 00                	add    BYTE PTR [rax],al
  a65be8:	30 00                	xor    BYTE PTR [rax],al
  a65bea:	01 00                	add    DWORD PTR [rax],eax
  a65bec:	88 9c f1 ff 16 02 00 	mov    BYTE PTR [rcx+rsi*8+0x216ff],bl
  a65bf3:	00 00                	add    BYTE PTR [rax],al
  a65bf5:	41 0e                	rex.B (bad) 
  a65bf7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65bfd:	03 11                	add    edx,DWORD PTR [rcx]
  a65bff:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a65c02:	08 00                	or     BYTE PTR [rax],al
  a65c04:	1c 00                	sbb    al,0x0
  a65c06:	00 00                	add    BYTE PTR [rax],al
  a65c08:	50                   	push   rax
  a65c09:	00 01                	add    BYTE PTR [rcx],al
  a65c0b:	00 7e 9e             	add    BYTE PTR [rsi-0x62],bh
  a65c0e:	f1                   	icebp  
  a65c0f:	ff                   	(bad)  
  a65c10:	3e 05 00 00 00 41    	ds add eax,0x41000000
  a65c16:	0e                   	(bad)  
  a65c17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65c1d:	03 39                	add    edi,DWORD PTR [rcx]
  a65c1f:	05 0c 07 08 00       	add    eax,0x8070c
  a65c24:	1c 00                	sbb    al,0x0
  a65c26:	00 00                	add    BYTE PTR [rax],al
  a65c28:	70 00                	jo     a65c2a <__GNU_EH_FRAME_HDR+0x15fda>
  a65c2a:	01 00                	add    DWORD PTR [rax],eax
  a65c2c:	9c                   	pushf  
  a65c2d:	a3 f1 ff eb 00 00 00 	movabs ds:0x4100000000ebfff1,eax
  a65c34:	00 41 
  a65c36:	0e                   	(bad)  
  a65c37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65c3d:	02 e6                	add    ah,dh
  a65c3f:	0c 07                	or     al,0x7
  a65c41:	08 00                	or     BYTE PTR [rax],al
  a65c43:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65c46:	00 00                	add    BYTE PTR [rax],al
  a65c48:	90                   	nop
  a65c49:	00 01                	add    BYTE PTR [rcx],al
  a65c4b:	00 67 a4             	add    BYTE PTR [rdi-0x5c],ah
  a65c4e:	f1                   	icebp  
  a65c4f:	ff 62 05             	jmp    QWORD PTR [rdx+0x5]
  a65c52:	00 00                	add    BYTE PTR [rax],al
  a65c54:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65c57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65c5d:	03 5d 05             	add    ebx,DWORD PTR [rbp+0x5]
  a65c60:	0c 07                	or     al,0x7
  a65c62:	08 00                	or     BYTE PTR [rax],al
  a65c64:	1c 00                	sbb    al,0x0
  a65c66:	00 00                	add    BYTE PTR [rax],al
  a65c68:	b0 00                	mov    al,0x0
  a65c6a:	01 00                	add    DWORD PTR [rax],eax
  a65c6c:	a9 a9 f1 ff ab       	test   eax,0xabfff1a9
  a65c71:	01 00                	add    DWORD PTR [rax],eax
  a65c73:	00 00                	add    BYTE PTR [rax],al
  a65c75:	41 0e                	rex.B (bad) 
  a65c77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65c7d:	03 a6 01 0c 07 08    	add    esp,DWORD PTR [rsi+0x8070c01]
  a65c83:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65c86:	00 00                	add    BYTE PTR [rax],al
  a65c88:	d0 00                	rol    BYTE PTR [rax],1
  a65c8a:	01 00                	add    DWORD PTR [rax],eax
  a65c8c:	34 ab                	xor    al,0xab
  a65c8e:	f1                   	icebp  
  a65c8f:	ff                   	(bad)  
  a65c90:	79 00                	jns    a65c92 <__GNU_EH_FRAME_HDR+0x16042>
  a65c92:	00 00                	add    BYTE PTR [rax],al
  a65c94:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65c97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65c9d:	02 74 0c 07          	add    dh,BYTE PTR [rsp+rcx*1+0x7]
  a65ca1:	08 00                	or     BYTE PTR [rax],al
  a65ca3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65ca6:	00 00                	add    BYTE PTR [rax],al
  a65ca8:	f0 00 01             	lock add BYTE PTR [rcx],al
  a65cab:	00 8d ab f1 ff ff    	add    BYTE PTR [rbp-0xe55],cl
  a65cb1:	00 00                	add    BYTE PTR [rax],al
  a65cb3:	00 00                	add    BYTE PTR [rax],al
  a65cb5:	41 0e                	rex.B (bad) 
  a65cb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65cbd:	02 fa                	add    bh,dl
  a65cbf:	0c 07                	or     al,0x7
  a65cc1:	08 00                	or     BYTE PTR [rax],al
  a65cc3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65cc6:	00 00                	add    BYTE PTR [rax],al
  a65cc8:	10 01                	adc    BYTE PTR [rcx],al
  a65cca:	01 00                	add    DWORD PTR [rax],eax
  a65ccc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a65ccd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a65cce:	f1                   	icebp  
  a65ccf:	ff ab 01 00 00 00    	jmp    FWORD PTR [rbx+0x1]
  a65cd5:	41 0e                	rex.B (bad) 
  a65cd7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65cdd:	03 a6 01 0c 07 08    	add    esp,DWORD PTR [rsi+0x8070c01]
  a65ce3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65ce6:	00 00                	add    BYTE PTR [rax],al
  a65ce8:	30 01                	xor    BYTE PTR [rcx],al
  a65cea:	01 00                	add    DWORD PTR [rax],eax
  a65cec:	f7 ad f1 ff 01 01    	imul   DWORD PTR [rbp+0x101fff1]
  a65cf2:	00 00                	add    BYTE PTR [rax],al
  a65cf4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65cf7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65cfd:	02 fc                	add    bh,ah
  a65cff:	0c 07                	or     al,0x7
  a65d01:	08 00                	or     BYTE PTR [rax],al
  a65d03:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65d06:	00 00                	add    BYTE PTR [rax],al
  a65d08:	50                   	push   rax
  a65d09:	01 01                	add    DWORD PTR [rcx],eax
  a65d0b:	00 d8                	add    al,bl
  a65d0d:	ae                   	scas   al,BYTE PTR es:[rdi]
  a65d0e:	f1                   	icebp  
  a65d0f:	ff a0 00 00 00 00    	jmp    QWORD PTR [rax+0x0]
  a65d15:	41 0e                	rex.B (bad) 
  a65d17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65d1d:	02 9b 0c 07 08 00    	add    bl,BYTE PTR [rbx+0x8070c]
  a65d23:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65d26:	00 00                	add    BYTE PTR [rax],al
  a65d28:	70 01                	jo     a65d2b <__GNU_EH_FRAME_HDR+0x160db>
  a65d2a:	01 00                	add    DWORD PTR [rax],eax
  a65d2c:	58                   	pop    rax
  a65d2d:	af                   	scas   eax,DWORD PTR es:[rdi]
  a65d2e:	f1                   	icebp  
  a65d2f:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  a65d33:	00 00                	add    BYTE PTR [rax],al
  a65d35:	41 0e                	rex.B (bad) 
  a65d37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65d3d:	02 47 0c             	add    al,BYTE PTR [rdi+0xc]
  a65d40:	07                   	(bad)  
  a65d41:	08 00                	or     BYTE PTR [rax],al
  a65d43:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65d46:	00 00                	add    BYTE PTR [rax],al
  a65d48:	90                   	nop
  a65d49:	01 01                	add    DWORD PTR [rcx],eax
  a65d4b:	00 84 af f1 ff c7 00 	add    BYTE PTR [rdi+rbp*4+0xc7fff1],al
  a65d52:	00 00                	add    BYTE PTR [rax],al
  a65d54:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65d57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65d5d:	02 c2                	add    al,dl
  a65d5f:	0c 07                	or     al,0x7
  a65d61:	08 00                	or     BYTE PTR [rax],al
  a65d63:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65d66:	00 00                	add    BYTE PTR [rax],al
  a65d68:	b0 01                	mov    al,0x1
  a65d6a:	01 00                	add    DWORD PTR [rax],eax
  a65d6c:	2b b0 f1 ff 19 01    	sub    esi,DWORD PTR [rax+0x119fff1]
  a65d72:	00 00                	add    BYTE PTR [rax],al
  a65d74:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65d77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65d7d:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
  a65d80:	0c 07                	or     al,0x7
  a65d82:	08 00                	or     BYTE PTR [rax],al
  a65d84:	1c 00                	sbb    al,0x0
  a65d86:	00 00                	add    BYTE PTR [rax],al
  a65d88:	d0 01                	rol    BYTE PTR [rcx],1
  a65d8a:	01 00                	add    DWORD PTR [rax],eax
  a65d8c:	24 b1                	and    al,0xb1
  a65d8e:	f1                   	icebp  
  a65d8f:	ff                   	(bad)  
  a65d90:	fe 00                	inc    BYTE PTR [rax]
  a65d92:	00 00                	add    BYTE PTR [rax],al
  a65d94:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65d97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65d9d:	02 f9                	add    bh,cl
  a65d9f:	0c 07                	or     al,0x7
  a65da1:	08 00                	or     BYTE PTR [rax],al
  a65da3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65da6:	00 00                	add    BYTE PTR [rax],al
  a65da8:	f0 01 01             	lock add DWORD PTR [rcx],eax
  a65dab:	00 02                	add    BYTE PTR [rdx],al
  a65dad:	b2 f1                	mov    dl,0xf1
  a65daf:	ff 2b                	jmp    FWORD PTR [rbx]
  a65db1:	01 00                	add    DWORD PTR [rax],eax
  a65db3:	00 00                	add    BYTE PTR [rax],al
  a65db5:	41 0e                	rex.B (bad) 
  a65db7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65dbd:	03 26                	add    esp,DWORD PTR [rsi]
  a65dbf:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a65dc2:	08 00                	or     BYTE PTR [rax],al
  a65dc4:	1c 00                	sbb    al,0x0
  a65dc6:	00 00                	add    BYTE PTR [rax],al
  a65dc8:	10 02                	adc    BYTE PTR [rdx],al
  a65dca:	01 00                	add    DWORD PTR [rax],eax
  a65dcc:	0d b3 f1 ff cf       	or     eax,0xcffff1b3
  a65dd1:	02 00                	add    al,BYTE PTR [rax]
  a65dd3:	00 00                	add    BYTE PTR [rax],al
  a65dd5:	41 0e                	rex.B (bad) 
  a65dd7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65ddd:	03 ca                	add    ecx,edx
  a65ddf:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a65de2:	08 00                	or     BYTE PTR [rax],al
  a65de4:	1c 00                	sbb    al,0x0
  a65de6:	00 00                	add    BYTE PTR [rax],al
  a65de8:	30 02                	xor    BYTE PTR [rdx],al
  a65dea:	01 00                	add    DWORD PTR [rax],eax
  a65dec:	bc b5 f1 ff 26       	mov    esp,0x26fff1b5
  a65df1:	00 00                	add    BYTE PTR [rax],al
  a65df3:	00 00                	add    BYTE PTR [rax],al
  a65df5:	41 0e                	rex.B (bad) 
  a65df7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65dfd:	61                   	(bad)  
  a65dfe:	0c 07                	or     al,0x7
  a65e00:	08 00                	or     BYTE PTR [rax],al
  a65e02:	00 00                	add    BYTE PTR [rax],al
  a65e04:	1c 00                	sbb    al,0x0
  a65e06:	00 00                	add    BYTE PTR [rax],al
  a65e08:	50                   	push   rax
  a65e09:	02 01                	add    al,BYTE PTR [rcx]
  a65e0b:	00 c2                	add    dl,al
  a65e0d:	b5 f1                	mov    ch,0xf1
  a65e0f:	ff a8 02 00 00 00    	jmp    FWORD PTR [rax+0x2]
  a65e15:	41 0e                	rex.B (bad) 
  a65e17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65e1d:	03 a3 02 0c 07 08    	add    esp,DWORD PTR [rbx+0x8070c02]
  a65e23:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65e26:	00 00                	add    BYTE PTR [rax],al
  a65e28:	70 02                	jo     a65e2c <__GNU_EH_FRAME_HDR+0x161dc>
  a65e2a:	01 00                	add    DWORD PTR [rax],eax
  a65e2c:	4a b8 f1 ff 62 01 00 	rex.WX movabs rax,0x410000000162fff1
  a65e33:	00 00 41 
  a65e36:	0e                   	(bad)  
  a65e37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65e3d:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
  a65e40:	0c 07                	or     al,0x7
  a65e42:	08 00                	or     BYTE PTR [rax],al
  a65e44:	1c 00                	sbb    al,0x0
  a65e46:	00 00                	add    BYTE PTR [rax],al
  a65e48:	90                   	nop
  a65e49:	02 01                	add    al,BYTE PTR [rcx]
  a65e4b:	00 8c b9 f1 ff 74 01 	add    BYTE PTR [rcx+rdi*4+0x174fff1],cl
  a65e52:	00 00                	add    BYTE PTR [rax],al
  a65e54:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65e57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65e5d:	03 6f 01             	add    ebp,DWORD PTR [rdi+0x1]
  a65e60:	0c 07                	or     al,0x7
  a65e62:	08 00                	or     BYTE PTR [rax],al
  a65e64:	20 00                	and    BYTE PTR [rax],al
  a65e66:	00 00                	add    BYTE PTR [rax],al
  a65e68:	b0 02                	mov    al,0x2
  a65e6a:	01 00                	add    DWORD PTR [rax],eax
  a65e6c:	e0 ba                	loopne a65e28 <__GNU_EH_FRAME_HDR+0x161d8>
  a65e6e:	f1                   	icebp  
  a65e6f:	ff                   	(bad)  
  a65e70:	79 01                	jns    a65e73 <__GNU_EH_FRAME_HDR+0x16223>
  a65e72:	00 00                	add    BYTE PTR [rax],al
  a65e74:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65e77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65e7d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a65e81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a65e82:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a65e85:	08 00                	or     BYTE PTR [rax],al
  a65e87:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65e8a:	00 00                	add    BYTE PTR [rax],al
  a65e8c:	d4                   	(bad)  
  a65e8d:	02 01                	add    al,BYTE PTR [rcx]
  a65e8f:	00 35 bc f1 ff db    	add    BYTE PTR [rip+0xffffffffdbfff1bc],dh        # ffffffffdca65051 <_end+0xffffffffdb95b491>
  a65e95:	00 00                	add    BYTE PTR [rax],al
  a65e97:	00 00                	add    BYTE PTR [rax],al
  a65e99:	41 0e                	rex.B (bad) 
  a65e9b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65ea1:	02 d6                	add    dl,dh
  a65ea3:	0c 07                	or     al,0x7
  a65ea5:	08 00                	or     BYTE PTR [rax],al
  a65ea7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65eaa:	00 00                	add    BYTE PTR [rax],al
  a65eac:	f4                   	hlt    
  a65ead:	02 01                	add    al,BYTE PTR [rcx]
  a65eaf:	00 f0                	add    al,dh
  a65eb1:	bc f1 ff 56 05       	mov    esp,0x556fff1
  a65eb6:	00 00                	add    BYTE PTR [rax],al
  a65eb8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65ebb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65ec1:	03 51 05             	add    edx,DWORD PTR [rcx+0x5]
  a65ec4:	0c 07                	or     al,0x7
  a65ec6:	08 00                	or     BYTE PTR [rax],al
  a65ec8:	20 00                	and    BYTE PTR [rax],al
  a65eca:	00 00                	add    BYTE PTR [rax],al
  a65ecc:	14 03                	adc    al,0x3
  a65ece:	01 00                	add    DWORD PTR [rax],eax
  a65ed0:	26 c2 f1 ff          	es ret 0xfff1
  a65ed4:	6a 02                	push   0x2
  a65ed6:	00 00                	add    BYTE PTR [rax],al
  a65ed8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65edb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65ee1:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a65ee5:	5d                   	pop    rbp
  a65ee6:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a65ee9:	08 00                	or     BYTE PTR [rax],al
  a65eeb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65eee:	00 00                	add    BYTE PTR [rax],al
  a65ef0:	38 03                	cmp    BYTE PTR [rbx],al
  a65ef2:	01 00                	add    DWORD PTR [rax],eax
  a65ef4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a65ef5:	c4                   	(bad)  
  a65ef6:	f1                   	icebp  
  a65ef7:	ff 33                	push   QWORD PTR [rbx]
  a65ef9:	00 00                	add    BYTE PTR [rax],al
  a65efb:	00 00                	add    BYTE PTR [rax],al
  a65efd:	41 0e                	rex.B (bad) 
  a65eff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65f05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a65f06:	0c 07                	or     al,0x7
  a65f08:	08 00                	or     BYTE PTR [rax],al
  a65f0a:	00 00                	add    BYTE PTR [rax],al
  a65f0c:	1c 00                	sbb    al,0x0
  a65f0e:	00 00                	add    BYTE PTR [rax],al
  a65f10:	58                   	pop    rax
  a65f11:	03 01                	add    eax,DWORD PTR [rcx]
  a65f13:	00 7f c4             	add    BYTE PTR [rdi-0x3c],bh
  a65f16:	f1                   	icebp  
  a65f17:	ff 09                	dec    DWORD PTR [rcx]
  a65f19:	01 00                	add    DWORD PTR [rax],eax
  a65f1b:	00 00                	add    BYTE PTR [rax],al
  a65f1d:	41 0e                	rex.B (bad) 
  a65f1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65f25:	03 04 01             	add    eax,DWORD PTR [rcx+rax*1]
  a65f28:	0c 07                	or     al,0x7
  a65f2a:	08 00                	or     BYTE PTR [rax],al
  a65f2c:	1c 00                	sbb    al,0x0
  a65f2e:	00 00                	add    BYTE PTR [rax],al
  a65f30:	78 03                	js     a65f35 <__GNU_EH_FRAME_HDR+0x162e5>
  a65f32:	01 00                	add    DWORD PTR [rax],eax
  a65f34:	68 c5 f1 ff 37       	push   0x37fff1c5
  a65f39:	00 00                	add    BYTE PTR [rax],al
  a65f3b:	00 00                	add    BYTE PTR [rax],al
  a65f3d:	41 0e                	rex.B (bad) 
  a65f3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65f45:	72 0c                	jb     a65f53 <__GNU_EH_FRAME_HDR+0x16303>
  a65f47:	07                   	(bad)  
  a65f48:	08 00                	or     BYTE PTR [rax],al
  a65f4a:	00 00                	add    BYTE PTR [rax],al
  a65f4c:	1c 00                	sbb    al,0x0
  a65f4e:	00 00                	add    BYTE PTR [rax],al
  a65f50:	98                   	cwde   
  a65f51:	03 01                	add    eax,DWORD PTR [rcx]
  a65f53:	00 7f c5             	add    BYTE PTR [rdi-0x3b],bh
  a65f56:	f1                   	icebp  
  a65f57:	ff                   	(bad)  
  a65f58:	3c 00                	cmp    al,0x0
  a65f5a:	00 00                	add    BYTE PTR [rax],al
  a65f5c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65f5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65f65:	77 0c                	ja     a65f73 <__GNU_EH_FRAME_HDR+0x16323>
  a65f67:	07                   	(bad)  
  a65f68:	08 00                	or     BYTE PTR [rax],al
  a65f6a:	00 00                	add    BYTE PTR [rax],al
  a65f6c:	1c 00                	sbb    al,0x0
  a65f6e:	00 00                	add    BYTE PTR [rax],al
  a65f70:	b8 03 01 00 9b       	mov    eax,0x9b000103
  a65f75:	c5 f1 ff             	(bad)
  a65f78:	45 00 00             	add    BYTE PTR [r8],r8b
  a65f7b:	00 00                	add    BYTE PTR [rax],al
  a65f7d:	41 0e                	rex.B (bad) 
  a65f7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65f85:	02 40 0c             	add    al,BYTE PTR [rax+0xc]
  a65f88:	07                   	(bad)  
  a65f89:	08 00                	or     BYTE PTR [rax],al
  a65f8b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65f8e:	00 00                	add    BYTE PTR [rax],al
  a65f90:	d8 03                	fadd   DWORD PTR [rbx]
  a65f92:	01 00                	add    DWORD PTR [rax],eax
  a65f94:	c0 c5 f1             	rol    ch,0xf1
  a65f97:	ff 1a                	call   FWORD PTR [rdx]
  a65f99:	01 00                	add    DWORD PTR [rax],eax
  a65f9b:	00 00                	add    BYTE PTR [rax],al
  a65f9d:	41 0e                	rex.B (bad) 
  a65f9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65fa5:	03 15 01 0c 07 08    	add    edx,DWORD PTR [rip+0x8070c01]        # 8ad6bac <_end+0x79ccfec>
  a65fab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a65fae:	00 00                	add    BYTE PTR [rax],al
  a65fb0:	f8                   	clc    
  a65fb1:	03 01                	add    eax,DWORD PTR [rcx]
  a65fb3:	00 ba c6 f1 ff 0b    	add    BYTE PTR [rdx+0xbfff1c6],bh
  a65fb9:	00 00                	add    BYTE PTR [rax],al
  a65fbb:	00 00                	add    BYTE PTR [rax],al
  a65fbd:	41 0e                	rex.B (bad) 
  a65fbf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65fc5:	46 0c 07             	rex.RX or al,0x7
  a65fc8:	08 00                	or     BYTE PTR [rax],al
  a65fca:	00 00                	add    BYTE PTR [rax],al
  a65fcc:	1c 00                	sbb    al,0x0
  a65fce:	00 00                	add    BYTE PTR [rax],al
  a65fd0:	18 04 01             	sbb    BYTE PTR [rcx+rax*1],al
  a65fd3:	00 a5 c6 f1 ff d3    	add    BYTE PTR [rbp-0x2c000e3a],ah
  a65fd9:	01 00                	add    DWORD PTR [rax],eax
  a65fdb:	00 00                	add    BYTE PTR [rax],al
  a65fdd:	41 0e                	rex.B (bad) 
  a65fdf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a65fe5:	03 ce                	add    ecx,esi
  a65fe7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a65fea:	08 00                	or     BYTE PTR [rax],al
  a65fec:	20 00                	and    BYTE PTR [rax],al
  a65fee:	00 00                	add    BYTE PTR [rax],al
  a65ff0:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
  a65ff3:	00 58 c8             	add    BYTE PTR [rax-0x38],bl
  a65ff6:	f1                   	icebp  
  a65ff7:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  a65ffa:	00 00                	add    BYTE PTR [rax],al
  a65ffc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a65fff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66005:	41 83 03 02          	add    DWORD PTR [r11],0x2
  a66009:	5f                   	pop    rdi
  a6600a:	0c 07                	or     al,0x7
  a6600c:	08 00                	or     BYTE PTR [rax],al
  a6600e:	00 00                	add    BYTE PTR [rax],al
  a66010:	1c 00                	sbb    al,0x0
  a66012:	00 00                	add    BYTE PTR [rax],al
  a66014:	5c                   	pop    rsp
  a66015:	04 01                	add    al,0x1
  a66017:	00 99 c8 f1 ff 73    	add    BYTE PTR [rcx+0x73fff1c8],bl
  a6601d:	00 00                	add    BYTE PTR [rax],al
  a6601f:	00 00                	add    BYTE PTR [rax],al
  a66021:	41 0e                	rex.B (bad) 
  a66023:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66029:	02 6e 0c             	add    ch,BYTE PTR [rsi+0xc]
  a6602c:	07                   	(bad)  
  a6602d:	08 00                	or     BYTE PTR [rax],al
  a6602f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66032:	00 00                	add    BYTE PTR [rax],al
  a66034:	7c 04                	jl     a6603a <__GNU_EH_FRAME_HDR+0x163ea>
  a66036:	01 00                	add    DWORD PTR [rax],eax
  a66038:	ec                   	in     al,dx
  a66039:	c8 f1 ff d7          	enter  0xfff1,0xd7
  a6603d:	00 00                	add    BYTE PTR [rax],al
  a6603f:	00 00                	add    BYTE PTR [rax],al
  a66041:	41 0e                	rex.B (bad) 
  a66043:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66049:	02 d2                	add    dl,dl
  a6604b:	0c 07                	or     al,0x7
  a6604d:	08 00                	or     BYTE PTR [rax],al
  a6604f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66052:	00 00                	add    BYTE PTR [rax],al
  a66054:	9c                   	pushf  
  a66055:	04 01                	add    al,0x1
  a66057:	00 a3 c9 f1 ff 4c    	add    BYTE PTR [rbx+0x4cfff1c9],ah
  a6605d:	00 00                	add    BYTE PTR [rax],al
  a6605f:	00 00                	add    BYTE PTR [rax],al
  a66061:	41 0e                	rex.B (bad) 
  a66063:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66069:	02 47 0c             	add    al,BYTE PTR [rdi+0xc]
  a6606c:	07                   	(bad)  
  a6606d:	08 00                	or     BYTE PTR [rax],al
  a6606f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66072:	00 00                	add    BYTE PTR [rax],al
  a66074:	bc 04 01 00 cf       	mov    esp,0xcf000104
  a66079:	c9                   	leave  
  a6607a:	f1                   	icebp  
  a6607b:	ff 04 01             	inc    DWORD PTR [rcx+rax*1]
  a6607e:	00 00                	add    BYTE PTR [rax],al
  a66080:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66083:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66089:	02 ff                	add    bh,bh
  a6608b:	0c 07                	or     al,0x7
  a6608d:	08 00                	or     BYTE PTR [rax],al
  a6608f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66092:	00 00                	add    BYTE PTR [rax],al
  a66094:	dc 04 01             	fadd   QWORD PTR [rcx+rax*1]
  a66097:	00 b3 ca f1 ff 75    	add    BYTE PTR [rbx+0x75fff1ca],dh
  a6609d:	00 00                	add    BYTE PTR [rax],al
  a6609f:	00 00                	add    BYTE PTR [rax],al
  a660a1:	41 0e                	rex.B (bad) 
  a660a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a660a9:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a660ac:	07                   	(bad)  
  a660ad:	08 00                	or     BYTE PTR [rax],al
  a660af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a660b2:	00 00                	add    BYTE PTR [rax],al
  a660b4:	fc                   	cld    
  a660b5:	04 01                	add    al,0x1
  a660b7:	00 08                	add    BYTE PTR [rax],cl
  a660b9:	cb                   	retf   
  a660ba:	f1                   	icebp  
  a660bb:	ff 85 01 00 00 00    	inc    DWORD PTR [rbp+0x1]
  a660c1:	41 0e                	rex.B (bad) 
  a660c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a660c9:	03 80 01 0c 07 08    	add    eax,DWORD PTR [rax+0x8070c01]
  a660cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a660d2:	00 00                	add    BYTE PTR [rax],al
  a660d4:	1c 05                	sbb    al,0x5
  a660d6:	01 00                	add    DWORD PTR [rax],eax
  a660d8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a660d9:	cc                   	int3   
  a660da:	f1                   	icebp  
  a660db:	ff 40 00             	inc    DWORD PTR [rax+0x0]
  a660de:	00 00                	add    BYTE PTR [rax],al
  a660e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a660e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a660e9:	7b 0c                	jnp    a660f7 <__GNU_EH_FRAME_HDR+0x164a7>
  a660eb:	07                   	(bad)  
  a660ec:	08 00                	or     BYTE PTR [rax],al
  a660ee:	00 00                	add    BYTE PTR [rax],al
  a660f0:	1c 00                	sbb    al,0x0
  a660f2:	00 00                	add    BYTE PTR [rax],al
  a660f4:	3c 05                	cmp    al,0x5
  a660f6:	01 00                	add    DWORD PTR [rax],eax
  a660f8:	8d                   	(bad)  
  a660f9:	cc                   	int3   
  a660fa:	f1                   	icebp  
  a660fb:	ff d4                	call   rsp
  a660fd:	00 00                	add    BYTE PTR [rax],al
  a660ff:	00 00                	add    BYTE PTR [rax],al
  a66101:	41 0e                	rex.B (bad) 
  a66103:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66109:	02 cf                	add    cl,bh
  a6610b:	0c 07                	or     al,0x7
  a6610d:	08 00                	or     BYTE PTR [rax],al
  a6610f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66112:	00 00                	add    BYTE PTR [rax],al
  a66114:	5c                   	pop    rsp
  a66115:	05 01 00 41 cd       	add    eax,0xcd410001
  a6611a:	f1                   	icebp  
  a6611b:	ff 4f 03             	dec    DWORD PTR [rdi+0x3]
  a6611e:	00 00                	add    BYTE PTR [rax],al
  a66120:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66123:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66129:	03 4a 03             	add    ecx,DWORD PTR [rdx+0x3]
  a6612c:	0c 07                	or     al,0x7
  a6612e:	08 00                	or     BYTE PTR [rax],al
  a66130:	1c 00                	sbb    al,0x0
  a66132:	00 00                	add    BYTE PTR [rax],al
  a66134:	7c 05                	jl     a6613b <__GNU_EH_FRAME_HDR+0x164eb>
  a66136:	01 00                	add    DWORD PTR [rax],eax
  a66138:	70 d0                	jo     a6610a <__GNU_EH_FRAME_HDR+0x164ba>
  a6613a:	f1                   	icebp  
  a6613b:	ff cb                	dec    ebx
  a6613d:	1b 00                	sbb    eax,DWORD PTR [rax]
  a6613f:	00 00                	add    BYTE PTR [rax],al
  a66141:	41 0e                	rex.B (bad) 
  a66143:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66149:	03 c6                	add    eax,esi
  a6614b:	1b 0c 07             	sbb    ecx,DWORD PTR [rdi+rax*1]
  a6614e:	08 00                	or     BYTE PTR [rax],al
  a66150:	1c 00                	sbb    al,0x0
  a66152:	00 00                	add    BYTE PTR [rax],al
  a66154:	9c                   	pushf  
  a66155:	05 01 00 1b ec       	add    eax,0xec1b0001
  a6615a:	f1                   	icebp  
  a6615b:	ff 2a                	jmp    FWORD PTR [rdx]
  a6615d:	00 00                	add    BYTE PTR [rax],al
  a6615f:	00 00                	add    BYTE PTR [rax],al
  a66161:	41 0e                	rex.B (bad) 
  a66163:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66169:	65 0c 07             	gs or  al,0x7
  a6616c:	08 00                	or     BYTE PTR [rax],al
  a6616e:	00 00                	add    BYTE PTR [rax],al
  a66170:	1c 00                	sbb    al,0x0
  a66172:	00 00                	add    BYTE PTR [rax],al
  a66174:	bc 05 01 00 25       	mov    esp,0x25000105
  a66179:	ec                   	in     al,dx
  a6617a:	f1                   	icebp  
  a6617b:	ff 77 01             	push   QWORD PTR [rdi+0x1]
  a6617e:	00 00                	add    BYTE PTR [rax],al
  a66180:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66183:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66189:	03 72 01             	add    esi,DWORD PTR [rdx+0x1]
  a6618c:	0c 07                	or     al,0x7
  a6618e:	08 00                	or     BYTE PTR [rax],al
  a66190:	1c 00                	sbb    al,0x0
  a66192:	00 00                	add    BYTE PTR [rax],al
  a66194:	dc 05 01 00 7c ed    	fadd   QWORD PTR [rip+0xffffffffed7c0001]        # ffffffffee22619b <_end+0xffffffffed11c5db>
  a6619a:	f1                   	icebp  
  a6619b:	ff 1b                	call   FWORD PTR [rbx]
  a6619d:	00 00                	add    BYTE PTR [rax],al
  a6619f:	00 00                	add    BYTE PTR [rax],al
  a661a1:	41 0e                	rex.B (bad) 
  a661a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a661a9:	56                   	push   rsi
  a661aa:	0c 07                	or     al,0x7
  a661ac:	08 00                	or     BYTE PTR [rax],al
  a661ae:	00 00                	add    BYTE PTR [rax],al
  a661b0:	1c 00                	sbb    al,0x0
  a661b2:	00 00                	add    BYTE PTR [rax],al
  a661b4:	fc                   	cld    
  a661b5:	05 01 00 77 ed       	add    eax,0xed770001
  a661ba:	f1                   	icebp  
  a661bb:	ff                   	(bad)  
  a661bc:	7e 00                	jle    a661be <__GNU_EH_FRAME_HDR+0x1656e>
  a661be:	00 00                	add    BYTE PTR [rax],al
  a661c0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a661c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a661c9:	02 79 0c             	add    bh,BYTE PTR [rcx+0xc]
  a661cc:	07                   	(bad)  
  a661cd:	08 00                	or     BYTE PTR [rax],al
  a661cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a661d2:	00 00                	add    BYTE PTR [rax],al
  a661d4:	1c 06                	sbb    al,0x6
  a661d6:	01 00                	add    DWORD PTR [rax],eax
  a661d8:	d5                   	(bad)  
  a661d9:	ed                   	in     eax,dx
  a661da:	f1                   	icebp  
  a661db:	ff                   	(bad)  
  a661dc:	3a 00                	cmp    al,BYTE PTR [rax]
  a661de:	00 00                	add    BYTE PTR [rax],al
  a661e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a661e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a661e9:	75 0c                	jne    a661f7 <__GNU_EH_FRAME_HDR+0x165a7>
  a661eb:	07                   	(bad)  
  a661ec:	08 00                	or     BYTE PTR [rax],al
  a661ee:	00 00                	add    BYTE PTR [rax],al
  a661f0:	1c 00                	sbb    al,0x0
  a661f2:	00 00                	add    BYTE PTR [rax],al
  a661f4:	3c 06                	cmp    al,0x6
  a661f6:	01 00                	add    DWORD PTR [rax],eax
  a661f8:	ef                   	out    dx,eax
  a661f9:	ed                   	in     eax,dx
  a661fa:	f1                   	icebp  
  a661fb:	ff                   	(bad)  
  a661fc:	bf 00 00 00 00       	mov    edi,0x0
  a66201:	41 0e                	rex.B (bad) 
  a66203:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66209:	02 ba 0c 07 08 00    	add    bh,BYTE PTR [rdx+0x8070c]
  a6620f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66212:	00 00                	add    BYTE PTR [rax],al
  a66214:	5c                   	pop    rsp
  a66215:	06                   	(bad)  
  a66216:	01 00                	add    DWORD PTR [rax],eax
  a66218:	8e ee                	mov    gs,esi
  a6621a:	f1                   	icebp  
  a6621b:	ff 64 00 00          	jmp    QWORD PTR [rax+rax*1+0x0]
  a6621f:	00 00                	add    BYTE PTR [rax],al
  a66221:	41 0e                	rex.B (bad) 
  a66223:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66229:	02 5f 0c             	add    bl,BYTE PTR [rdi+0xc]
  a6622c:	07                   	(bad)  
  a6622d:	08 00                	or     BYTE PTR [rax],al
  a6622f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66232:	00 00                	add    BYTE PTR [rax],al
  a66234:	7c 06                	jl     a6623c <__GNU_EH_FRAME_HDR+0x165ec>
  a66236:	01 00                	add    DWORD PTR [rax],eax
  a66238:	d2 ee                	shr    dh,cl
  a6623a:	f1                   	icebp  
  a6623b:	ff 24 00             	jmp    QWORD PTR [rax+rax*1]
  a6623e:	00 00                	add    BYTE PTR [rax],al
  a66240:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66243:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66249:	5f                   	pop    rdi
  a6624a:	0c 07                	or     al,0x7
  a6624c:	08 00                	or     BYTE PTR [rax],al
  a6624e:	00 00                	add    BYTE PTR [rax],al
  a66250:	1c 00                	sbb    al,0x0
  a66252:	00 00                	add    BYTE PTR [rax],al
  a66254:	9c                   	pushf  
  a66255:	06                   	(bad)  
  a66256:	01 00                	add    DWORD PTR [rax],eax
  a66258:	d6                   	(bad)  
  a66259:	ee                   	out    dx,al
  a6625a:	f1                   	icebp  
  a6625b:	ff 24 00             	jmp    QWORD PTR [rax+rax*1]
  a6625e:	00 00                	add    BYTE PTR [rax],al
  a66260:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66263:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66269:	5f                   	pop    rdi
  a6626a:	0c 07                	or     al,0x7
  a6626c:	08 00                	or     BYTE PTR [rax],al
  a6626e:	00 00                	add    BYTE PTR [rax],al
  a66270:	1c 00                	sbb    al,0x0
  a66272:	00 00                	add    BYTE PTR [rax],al
  a66274:	bc 06 01 00 da       	mov    esp,0xda000106
  a66279:	ee                   	out    dx,al
  a6627a:	f1                   	icebp  
  a6627b:	ff 61 00             	jmp    QWORD PTR [rcx+0x0]
  a6627e:	00 00                	add    BYTE PTR [rax],al
  a66280:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66283:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66289:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a6628d:	08 00                	or     BYTE PTR [rax],al
  a6628f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66292:	00 00                	add    BYTE PTR [rax],al
  a66294:	dc 06                	fadd   QWORD PTR [rsi]
  a66296:	01 00                	add    DWORD PTR [rax],eax
  a66298:	1b ef                	sbb    ebp,edi
  a6629a:	f1                   	icebp  
  a6629b:	ff 2d 00 00 00 00    	jmp    FWORD PTR [rip+0x0]        # a662a1 <__GNU_EH_FRAME_HDR+0x16651>
  a662a1:	41 0e                	rex.B (bad) 
  a662a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a662a9:	68 0c 07 08 00       	push   0x8070c
  a662ae:	00 00                	add    BYTE PTR [rax],al
  a662b0:	1c 00                	sbb    al,0x0
  a662b2:	00 00                	add    BYTE PTR [rax],al
  a662b4:	fc                   	cld    
  a662b5:	06                   	(bad)  
  a662b6:	01 00                	add    DWORD PTR [rax],eax
  a662b8:	28 ef                	sub    bh,ch
  a662ba:	f1                   	icebp  
  a662bb:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  a662be:	00 00                	add    BYTE PTR [rax],al
  a662c0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a662c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a662c9:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  a662cc:	07                   	(bad)  
  a662cd:	08 00                	or     BYTE PTR [rax],al
  a662cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a662d2:	00 00                	add    BYTE PTR [rax],al
  a662d4:	1c 07                	sbb    al,0x7
  a662d6:	01 00                	add    DWORD PTR [rax],eax
  a662d8:	5a                   	pop    rdx
  a662d9:	ef                   	out    dx,eax
  a662da:	f1                   	icebp  
  a662db:	ff 89 00 00 00 00    	dec    DWORD PTR [rcx+0x0]
  a662e1:	41 0e                	rex.B (bad) 
  a662e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a662e9:	02 84 0c 07 08 00 00 	add    al,BYTE PTR [rsp+rcx*1+0x807]
  a662f0:	1c 00                	sbb    al,0x0
  a662f2:	00 00                	add    BYTE PTR [rax],al
  a662f4:	3c 07                	cmp    al,0x7
  a662f6:	01 00                	add    DWORD PTR [rax],eax
  a662f8:	c3                   	ret    
  a662f9:	ef                   	out    dx,eax
  a662fa:	f1                   	icebp  
  a662fb:	ff 25 00 00 00 00    	jmp    QWORD PTR [rip+0x0]        # a66301 <__GNU_EH_FRAME_HDR+0x166b1>
  a66301:	41 0e                	rex.B (bad) 
  a66303:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66309:	60                   	(bad)  
  a6630a:	0c 07                	or     al,0x7
  a6630c:	08 00                	or     BYTE PTR [rax],al
  a6630e:	00 00                	add    BYTE PTR [rax],al
  a66310:	1c 00                	sbb    al,0x0
  a66312:	00 00                	add    BYTE PTR [rax],al
  a66314:	5c                   	pop    rsp
  a66315:	07                   	(bad)  
  a66316:	01 00                	add    DWORD PTR [rax],eax
  a66318:	c8 ef f1 ff          	enter  0xf1ef,0xff
  a6631c:	72 00                	jb     a6631e <__GNU_EH_FRAME_HDR+0x166ce>
  a6631e:	00 00                	add    BYTE PTR [rax],al
  a66320:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66323:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66329:	02 6d 0c             	add    ch,BYTE PTR [rbp+0xc]
  a6632c:	07                   	(bad)  
  a6632d:	08 00                	or     BYTE PTR [rax],al
  a6632f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66332:	00 00                	add    BYTE PTR [rax],al
  a66334:	7c 07                	jl     a6633d <__GNU_EH_FRAME_HDR+0x166ed>
  a66336:	01 00                	add    DWORD PTR [rax],eax
  a66338:	1a f0                	sbb    dh,al
  a6633a:	f1                   	icebp  
  a6633b:	ff 57 00             	call   QWORD PTR [rdi+0x0]
  a6633e:	00 00                	add    BYTE PTR [rax],al
  a66340:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66343:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66349:	02 52 0c             	add    dl,BYTE PTR [rdx+0xc]
  a6634c:	07                   	(bad)  
  a6634d:	08 00                	or     BYTE PTR [rax],al
  a6634f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66352:	00 00                	add    BYTE PTR [rax],al
  a66354:	9c                   	pushf  
  a66355:	07                   	(bad)  
  a66356:	01 00                	add    DWORD PTR [rax],eax
  a66358:	51                   	push   rcx
  a66359:	f0 f1                	lock icebp 
  a6635b:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
  a6635e:	00 00                	add    BYTE PTR [rax],al
  a66360:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66363:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66369:	7c 0c                	jl     a66377 <__GNU_EH_FRAME_HDR+0x16727>
  a6636b:	07                   	(bad)  
  a6636c:	08 00                	or     BYTE PTR [rax],al
  a6636e:	00 00                	add    BYTE PTR [rax],al
  a66370:	1c 00                	sbb    al,0x0
  a66372:	00 00                	add    BYTE PTR [rax],al
  a66374:	bc 07 01 00 72       	mov    esp,0x72000107
  a66379:	f0 f1                	lock icebp 
  a6637b:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
  a6637f:	00 00                	add    BYTE PTR [rax],al
  a66381:	41 0e                	rex.B (bad) 
  a66383:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66389:	7f 0c                	jg     a66397 <__GNU_EH_FRAME_HDR+0x16747>
  a6638b:	07                   	(bad)  
  a6638c:	08 00                	or     BYTE PTR [rax],al
  a6638e:	00 00                	add    BYTE PTR [rax],al
  a66390:	1c 00                	sbb    al,0x0
  a66392:	00 00                	add    BYTE PTR [rax],al
  a66394:	dc 07                	fadd   QWORD PTR [rdi]
  a66396:	01 00                	add    DWORD PTR [rax],eax
  a66398:	96                   	xchg   esi,eax
  a66399:	f0 f1                	lock icebp 
  a6639b:	ff b1 00 00 00 00    	push   QWORD PTR [rcx+0x0]
  a663a1:	41 0e                	rex.B (bad) 
  a663a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a663a9:	02 ac 0c 07 08 00 00 	add    ch,BYTE PTR [rsp+rcx*1+0x807]
  a663b0:	1c 00                	sbb    al,0x0
  a663b2:	00 00                	add    BYTE PTR [rax],al
  a663b4:	fc                   	cld    
  a663b5:	07                   	(bad)  
  a663b6:	01 00                	add    DWORD PTR [rax],eax
  a663b8:	27                   	(bad)  
  a663b9:	f1                   	icebp  
  a663ba:	f1                   	icebp  
  a663bb:	ff c7                	inc    edi
  a663bd:	00 00                	add    BYTE PTR [rax],al
  a663bf:	00 00                	add    BYTE PTR [rax],al
  a663c1:	41 0e                	rex.B (bad) 
  a663c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a663c9:	02 c2                	add    al,dl
  a663cb:	0c 07                	or     al,0x7
  a663cd:	08 00                	or     BYTE PTR [rax],al
  a663cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a663d2:	00 00                	add    BYTE PTR [rax],al
  a663d4:	1c 08                	sbb    al,0x8
  a663d6:	01 00                	add    DWORD PTR [rax],eax
  a663d8:	ce                   	(bad)  
  a663d9:	f1                   	icebp  
  a663da:	f1                   	icebp  
  a663db:	ff a6 00 00 00 00    	jmp    QWORD PTR [rsi+0x0]
  a663e1:	41 0e                	rex.B (bad) 
  a663e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a663e9:	02 a1 0c 07 08 00    	add    ah,BYTE PTR [rcx+0x8070c]
  a663ef:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a663f2:	00 00                	add    BYTE PTR [rax],al
  a663f4:	3c 08                	cmp    al,0x8
  a663f6:	01 00                	add    DWORD PTR [rax],eax
  a663f8:	54                   	push   rsp
  a663f9:	f2 f1                	repnz icebp 
  a663fb:	ff 69 02             	jmp    FWORD PTR [rcx+0x2]
  a663fe:	00 00                	add    BYTE PTR [rax],al
  a66400:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66403:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66409:	03 64 02 0c          	add    esp,DWORD PTR [rdx+rax*1+0xc]
  a6640d:	07                   	(bad)  
  a6640e:	08 00                	or     BYTE PTR [rax],al
  a66410:	1c 00                	sbb    al,0x0
  a66412:	00 00                	add    BYTE PTR [rax],al
  a66414:	5c                   	pop    rsp
  a66415:	08 01                	or     BYTE PTR [rcx],al
  a66417:	00 9d f4 f1 ff 0f    	add    BYTE PTR [rbp+0xffff1f4],bl
  a6641d:	01 00                	add    DWORD PTR [rax],eax
  a6641f:	00 00                	add    BYTE PTR [rax],al
  a66421:	41 0e                	rex.B (bad) 
  a66423:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66429:	03 0a                	add    ecx,DWORD PTR [rdx]
  a6642b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6642e:	08 00                	or     BYTE PTR [rax],al
  a66430:	1c 00                	sbb    al,0x0
  a66432:	00 00                	add    BYTE PTR [rax],al
  a66434:	7c 08                	jl     a6643e <__GNU_EH_FRAME_HDR+0x167ee>
  a66436:	01 00                	add    DWORD PTR [rax],eax
  a66438:	8c f5                	mov    ebp,?
  a6643a:	f1                   	icebp  
  a6643b:	ff c4                	inc    esp
  a6643d:	00 00                	add    BYTE PTR [rax],al
  a6643f:	00 00                	add    BYTE PTR [rax],al
  a66441:	41 0e                	rex.B (bad) 
  a66443:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66449:	02 bf 0c 07 08 00    	add    bh,BYTE PTR [rdi+0x8070c]
  a6644f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66452:	00 00                	add    BYTE PTR [rax],al
  a66454:	9c                   	pushf  
  a66455:	08 01                	or     BYTE PTR [rcx],al
  a66457:	00 30                	add    BYTE PTR [rax],dh
  a66459:	f6 f1                	div    cl
  a6645b:	ff e7                	jmp    rdi
  a6645d:	00 00                	add    BYTE PTR [rax],al
  a6645f:	00 00                	add    BYTE PTR [rax],al
  a66461:	41 0e                	rex.B (bad) 
  a66463:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66469:	02 e2                	add    ah,dl
  a6646b:	0c 07                	or     al,0x7
  a6646d:	08 00                	or     BYTE PTR [rax],al
  a6646f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66472:	00 00                	add    BYTE PTR [rax],al
  a66474:	bc 08 01 00 f7       	mov    esp,0xf7000108
  a66479:	f6 f1                	div    cl
  a6647b:	ff                   	(bad)  
  a6647c:	3d 00 00 00 00       	cmp    eax,0x0
  a66481:	41 0e                	rex.B (bad) 
  a66483:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66489:	78 0c                	js     a66497 <__GNU_EH_FRAME_HDR+0x16847>
  a6648b:	07                   	(bad)  
  a6648c:	08 00                	or     BYTE PTR [rax],al
  a6648e:	00 00                	add    BYTE PTR [rax],al
  a66490:	1c 00                	sbb    al,0x0
  a66492:	00 00                	add    BYTE PTR [rax],al
  a66494:	dc 08                	fmul   QWORD PTR [rax]
  a66496:	01 00                	add    DWORD PTR [rax],eax
  a66498:	14 f7                	adc    al,0xf7
  a6649a:	f1                   	icebp  
  a6649b:	ff 73 00             	push   QWORD PTR [rbx+0x0]
  a6649e:	00 00                	add    BYTE PTR [rax],al
  a664a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a664a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a664a9:	02 6e 0c             	add    ch,BYTE PTR [rsi+0xc]
  a664ac:	07                   	(bad)  
  a664ad:	08 00                	or     BYTE PTR [rax],al
  a664af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a664b2:	00 00                	add    BYTE PTR [rax],al
  a664b4:	fc                   	cld    
  a664b5:	08 01                	or     BYTE PTR [rcx],al
  a664b7:	00 67 f7             	add    BYTE PTR [rdi-0x9],ah
  a664ba:	f1                   	icebp  
  a664bb:	ff                   	(bad)  
  a664bc:	79 02                	jns    a664c0 <__GNU_EH_FRAME_HDR+0x16870>
  a664be:	00 00                	add    BYTE PTR [rax],al
  a664c0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a664c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a664c9:	03 74 02 0c          	add    esi,DWORD PTR [rdx+rax*1+0xc]
  a664cd:	07                   	(bad)  
  a664ce:	08 00                	or     BYTE PTR [rax],al
  a664d0:	1c 00                	sbb    al,0x0
  a664d2:	00 00                	add    BYTE PTR [rax],al
  a664d4:	1c 09                	sbb    al,0x9
  a664d6:	01 00                	add    DWORD PTR [rax],eax
  a664d8:	c0 f9 f1             	sar    cl,0xf1
  a664db:	ff 83 00 00 00 00    	inc    DWORD PTR [rbx+0x0]
  a664e1:	41 0e                	rex.B (bad) 
  a664e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a664e9:	02 7e 0c             	add    bh,BYTE PTR [rsi+0xc]
  a664ec:	07                   	(bad)  
  a664ed:	08 00                	or     BYTE PTR [rax],al
  a664ef:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a664f2:	00 00                	add    BYTE PTR [rax],al
  a664f4:	3c 09                	cmp    al,0x9
  a664f6:	01 00                	add    DWORD PTR [rax],eax
  a664f8:	23 fa                	and    edi,edx
  a664fa:	f1                   	icebp  
  a664fb:	ff 9f 02 00 00 00    	call   FWORD PTR [rdi+0x2]
  a66501:	41 0e                	rex.B (bad) 
  a66503:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66509:	03 9a 02 0c 07 08    	add    ebx,DWORD PTR [rdx+0x8070c02]
  a6650f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66512:	00 00                	add    BYTE PTR [rax],al
  a66514:	5c                   	pop    rsp
  a66515:	09 01                	or     DWORD PTR [rcx],eax
  a66517:	00 a2 fc f1 ff e1    	add    BYTE PTR [rdx-0x1e000e04],ah
  a6651d:	00 00                	add    BYTE PTR [rax],al
  a6651f:	00 00                	add    BYTE PTR [rax],al
  a66521:	41 0e                	rex.B (bad) 
  a66523:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66529:	02 dc                	add    bl,ah
  a6652b:	0c 07                	or     al,0x7
  a6652d:	08 00                	or     BYTE PTR [rax],al
  a6652f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66532:	00 00                	add    BYTE PTR [rax],al
  a66534:	7c 09                	jl     a6653f <__GNU_EH_FRAME_HDR+0x168ef>
  a66536:	01 00                	add    DWORD PTR [rax],eax
  a66538:	63 fd                	movsxd edi,ebp
  a6653a:	f1                   	icebp  
  a6653b:	ff c6                	inc    esi
  a6653d:	00 00                	add    BYTE PTR [rax],al
  a6653f:	00 00                	add    BYTE PTR [rax],al
  a66541:	41 0e                	rex.B (bad) 
  a66543:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66549:	02 c1                	add    al,cl
  a6654b:	0c 07                	or     al,0x7
  a6654d:	08 00                	or     BYTE PTR [rax],al
  a6654f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66552:	00 00                	add    BYTE PTR [rax],al
  a66554:	9c                   	pushf  
  a66555:	09 01                	or     DWORD PTR [rcx],eax
  a66557:	00 09                	add    BYTE PTR [rcx],cl
  a66559:	fe                   	(bad)  
  a6655a:	f1                   	icebp  
  a6655b:	ff b1 03 00 00 00    	push   QWORD PTR [rcx+0x3]
  a66561:	41 0e                	rex.B (bad) 
  a66563:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66569:	03 ac 03 0c 07 08 00 	add    ebp,DWORD PTR [rbx+rax*1+0x8070c]
  a66570:	1c 00                	sbb    al,0x0
  a66572:	00 00                	add    BYTE PTR [rax],al
  a66574:	bc 09 01 00 9a       	mov    esp,0x9a000109
  a66579:	01 f2                	add    edx,esi
  a6657b:	ff 4a 01             	dec    DWORD PTR [rdx+0x1]
  a6657e:	00 00                	add    BYTE PTR [rax],al
  a66580:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66583:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66589:	03 45 01             	add    eax,DWORD PTR [rbp+0x1]
  a6658c:	0c 07                	or     al,0x7
  a6658e:	08 00                	or     BYTE PTR [rax],al
  a66590:	1c 00                	sbb    al,0x0
  a66592:	00 00                	add    BYTE PTR [rax],al
  a66594:	dc 09                	fmul   QWORD PTR [rcx]
  a66596:	01 00                	add    DWORD PTR [rax],eax
  a66598:	c4 02 f2 ff          	(bad)
  a6659c:	77 00                	ja     a6659e <__GNU_EH_FRAME_HDR+0x1694e>
  a6659e:	00 00                	add    BYTE PTR [rax],al
  a665a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a665a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a665a9:	02 72 0c             	add    dh,BYTE PTR [rdx+0xc]
  a665ac:	07                   	(bad)  
  a665ad:	08 00                	or     BYTE PTR [rax],al
  a665af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a665b2:	00 00                	add    BYTE PTR [rax],al
  a665b4:	fc                   	cld    
  a665b5:	09 01                	or     DWORD PTR [rcx],eax
  a665b7:	00 1b                	add    BYTE PTR [rbx],bl
  a665b9:	03 f2                	add    esi,edx
  a665bb:	ff 32                	push   QWORD PTR [rdx]
  a665bd:	03 00                	add    eax,DWORD PTR [rax]
  a665bf:	00 00                	add    BYTE PTR [rax],al
  a665c1:	41 0e                	rex.B (bad) 
  a665c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a665c9:	03 2d 03 0c 07 08    	add    ebp,DWORD PTR [rip+0x8070c03]        # 8ad71d2 <_end+0x79cd612>
  a665cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a665d2:	00 00                	add    BYTE PTR [rax],al
  a665d4:	1c 0a                	sbb    al,0xa
  a665d6:	01 00                	add    DWORD PTR [rax],eax
  a665d8:	2d 06 f2 ff 59       	sub    eax,0x59fff206
  a665dd:	01 00                	add    DWORD PTR [rax],eax
  a665df:	00 00                	add    BYTE PTR [rax],al
  a665e1:	41 0e                	rex.B (bad) 
  a665e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a665e9:	03 54 01 0c          	add    edx,DWORD PTR [rcx+rax*1+0xc]
  a665ed:	07                   	(bad)  
  a665ee:	08 00                	or     BYTE PTR [rax],al
  a665f0:	1c 00                	sbb    al,0x0
  a665f2:	00 00                	add    BYTE PTR [rax],al
  a665f4:	3c 0a                	cmp    al,0xa
  a665f6:	01 00                	add    DWORD PTR [rax],eax
  a665f8:	66 07                	data16 (bad) 
  a665fa:	f2 ff e4             	bnd jmp rsp
  a665fd:	00 00                	add    BYTE PTR [rax],al
  a665ff:	00 00                	add    BYTE PTR [rax],al
  a66601:	41 0e                	rex.B (bad) 
  a66603:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66609:	02 df                	add    bl,bh
  a6660b:	0c 07                	or     al,0x7
  a6660d:	08 00                	or     BYTE PTR [rax],al
  a6660f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66612:	00 00                	add    BYTE PTR [rax],al
  a66614:	5c                   	pop    rsp
  a66615:	0a 01                	or     al,BYTE PTR [rcx]
  a66617:	00 2a                	add    BYTE PTR [rdx],ch
  a66619:	08 f2                	or     dl,dh
  a6661b:	ff 4b 00             	dec    DWORD PTR [rbx+0x0]
  a6661e:	00 00                	add    BYTE PTR [rax],al
  a66620:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66623:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66629:	02 46 0c             	add    al,BYTE PTR [rsi+0xc]
  a6662c:	07                   	(bad)  
  a6662d:	08 00                	or     BYTE PTR [rax],al
  a6662f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66632:	00 00                	add    BYTE PTR [rax],al
  a66634:	7c 0a                	jl     a66640 <__GNU_EH_FRAME_HDR+0x169f0>
  a66636:	01 00                	add    DWORD PTR [rax],eax
  a66638:	55                   	push   rbp
  a66639:	08 f2                	or     dl,dh
  a6663b:	ff c3                	inc    ebx
  a6663d:	00 00                	add    BYTE PTR [rax],al
  a6663f:	00 00                	add    BYTE PTR [rax],al
  a66641:	41 0e                	rex.B (bad) 
  a66643:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66649:	02 be 0c 07 08 00    	add    bh,BYTE PTR [rsi+0x8070c]
  a6664f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66652:	00 00                	add    BYTE PTR [rax],al
  a66654:	9c                   	pushf  
  a66655:	0a 01                	or     al,BYTE PTR [rcx]
  a66657:	00 f8                	add    al,bh
  a66659:	08 f2                	or     dl,dh
  a6665b:	ff                   	(bad)  
  a6665c:	b9 00 00 00 00       	mov    ecx,0x0
  a66661:	41 0e                	rex.B (bad) 
  a66663:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66669:	02 b4 0c 07 08 00 00 	add    dh,BYTE PTR [rsp+rcx*1+0x807]
  a66670:	1c 00                	sbb    al,0x0
  a66672:	00 00                	add    BYTE PTR [rax],al
  a66674:	bc 0a 01 00 91       	mov    esp,0x9100010a
  a66679:	09 f2                	or     edx,esi
  a6667b:	ff 56 00             	call   QWORD PTR [rsi+0x0]
  a6667e:	00 00                	add    BYTE PTR [rax],al
  a66680:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66683:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66689:	02 51 0c             	add    dl,BYTE PTR [rcx+0xc]
  a6668c:	07                   	(bad)  
  a6668d:	08 00                	or     BYTE PTR [rax],al
  a6668f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66692:	00 00                	add    BYTE PTR [rax],al
  a66694:	dc 0a                	fmul   QWORD PTR [rdx]
  a66696:	01 00                	add    DWORD PTR [rax],eax
  a66698:	c7                   	(bad)  
  a66699:	09 f2                	or     edx,esi
  a6669b:	ff d6                	call   rsi
  a6669d:	00 00                	add    BYTE PTR [rax],al
  a6669f:	00 00                	add    BYTE PTR [rax],al
  a666a1:	41 0e                	rex.B (bad) 
  a666a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a666a9:	02 d1                	add    dl,cl
  a666ab:	0c 07                	or     al,0x7
  a666ad:	08 00                	or     BYTE PTR [rax],al
  a666af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a666b2:	00 00                	add    BYTE PTR [rax],al
  a666b4:	fc                   	cld    
  a666b5:	0a 01                	or     al,BYTE PTR [rcx]
  a666b7:	00 7d 0a             	add    BYTE PTR [rbp+0xa],bh
  a666ba:	f2 ff 4d 00          	repnz dec DWORD PTR [rbp+0x0]
  a666be:	00 00                	add    BYTE PTR [rax],al
  a666c0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a666c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a666c9:	02 48 0c             	add    cl,BYTE PTR [rax+0xc]
  a666cc:	07                   	(bad)  
  a666cd:	08 00                	or     BYTE PTR [rax],al
  a666cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a666d2:	00 00                	add    BYTE PTR [rax],al
  a666d4:	1c 0b                	sbb    al,0xb
  a666d6:	01 00                	add    DWORD PTR [rax],eax
  a666d8:	aa                   	stos   BYTE PTR es:[rdi],al
  a666d9:	0a f2                	or     dh,dl
  a666db:	ff 5a 00             	call   FWORD PTR [rdx+0x0]
  a666de:	00 00                	add    BYTE PTR [rax],al
  a666e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a666e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a666e9:	02 55 0c             	add    dl,BYTE PTR [rbp+0xc]
  a666ec:	07                   	(bad)  
  a666ed:	08 00                	or     BYTE PTR [rax],al
  a666ef:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a666f2:	00 00                	add    BYTE PTR [rax],al
  a666f4:	3c 0b                	cmp    al,0xb
  a666f6:	01 00                	add    DWORD PTR [rax],eax
  a666f8:	e4 0a                	in     al,0xa
  a666fa:	f2 ff a4 00 00 00 00 	bnd jmp QWORD PTR [rax+rax*1+0x41000000]
  a66701:	41 
  a66702:	0e                   	(bad)  
  a66703:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66709:	02 9f 0c 07 08 00    	add    bl,BYTE PTR [rdi+0x8070c]
  a6670f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66712:	00 00                	add    BYTE PTR [rax],al
  a66714:	5c                   	pop    rsp
  a66715:	0b 01                	or     eax,DWORD PTR [rcx]
  a66717:	00 68 0b             	add    BYTE PTR [rax+0xb],ch
  a6671a:	f2 ff 85 00 00 00 00 	repnz inc DWORD PTR [rbp+0x0]
  a66721:	41 0e                	rex.B (bad) 
  a66723:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66729:	02 80 0c 07 08 00    	add    al,BYTE PTR [rax+0x8070c]
  a6672f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66732:	00 00                	add    BYTE PTR [rax],al
  a66734:	7c 0b                	jl     a66741 <__GNU_EH_FRAME_HDR+0x16af1>
  a66736:	01 00                	add    DWORD PTR [rax],eax
  a66738:	cd 0b                	int    0xb
  a6673a:	f2 ff c3             	repnz inc ebx
  a6673d:	00 00                	add    BYTE PTR [rax],al
  a6673f:	00 00                	add    BYTE PTR [rax],al
  a66741:	41 0e                	rex.B (bad) 
  a66743:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66749:	02 be 0c 07 08 00    	add    bh,BYTE PTR [rsi+0x8070c]
  a6674f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66752:	00 00                	add    BYTE PTR [rax],al
  a66754:	9c                   	pushf  
  a66755:	0b 01                	or     eax,DWORD PTR [rcx]
  a66757:	00 70 0c             	add    BYTE PTR [rax+0xc],dh
  a6675a:	f2 ff ae 00 00 00 00 	repnz jmp FWORD PTR [rsi+0x0]
  a66761:	41 0e                	rex.B (bad) 
  a66763:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66769:	02 a9 0c 07 08 00    	add    ch,BYTE PTR [rcx+0x8070c]
  a6676f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66772:	00 00                	add    BYTE PTR [rax],al
  a66774:	bc 0b 01 00 fe       	mov    esp,0xfe00010b
  a66779:	0c f2                	or     al,0xf2
  a6677b:	ff a0 00 00 00 00    	jmp    QWORD PTR [rax+0x0]
  a66781:	41 0e                	rex.B (bad) 
  a66783:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66789:	02 9b 0c 07 08 00    	add    bl,BYTE PTR [rbx+0x8070c]
  a6678f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66792:	00 00                	add    BYTE PTR [rax],al
  a66794:	dc 0b                	fmul   QWORD PTR [rbx]
  a66796:	01 00                	add    DWORD PTR [rax],eax
  a66798:	7e 0d                	jle    a667a7 <__GNU_EH_FRAME_HDR+0x16b57>
  a6679a:	f2 ff 44 01 00       	repnz inc DWORD PTR [rcx+rax*1+0x0]
  a6679f:	00 00                	add    BYTE PTR [rax],al
  a667a1:	41 0e                	rex.B (bad) 
  a667a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a667a9:	03 3f                	add    edi,DWORD PTR [rdi]
  a667ab:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a667ae:	08 00                	or     BYTE PTR [rax],al
  a667b0:	1c 00                	sbb    al,0x0
  a667b2:	00 00                	add    BYTE PTR [rax],al
  a667b4:	fc                   	cld    
  a667b5:	0b 01                	or     eax,DWORD PTR [rcx]
  a667b7:	00 a2 0e f2 ff f4    	add    BYTE PTR [rdx-0xb000df2],ah
  a667bd:	00 00                	add    BYTE PTR [rax],al
  a667bf:	00 00                	add    BYTE PTR [rax],al
  a667c1:	41 0e                	rex.B (bad) 
  a667c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a667c9:	02 ef                	add    ch,bh
  a667cb:	0c 07                	or     al,0x7
  a667cd:	08 00                	or     BYTE PTR [rax],al
  a667cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a667d2:	00 00                	add    BYTE PTR [rax],al
  a667d4:	1c 0c                	sbb    al,0xc
  a667d6:	01 00                	add    DWORD PTR [rax],eax
  a667d8:	76 0f                	jbe    a667e9 <__GNU_EH_FRAME_HDR+0x16b99>
  a667da:	f2 ff 41 02          	repnz inc DWORD PTR [rcx+0x2]
  a667de:	00 00                	add    BYTE PTR [rax],al
  a667e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a667e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a667e9:	03 3c 02             	add    edi,DWORD PTR [rdx+rax*1]
  a667ec:	0c 07                	or     al,0x7
  a667ee:	08 00                	or     BYTE PTR [rax],al
  a667f0:	1c 00                	sbb    al,0x0
  a667f2:	00 00                	add    BYTE PTR [rax],al
  a667f4:	3c 0c                	cmp    al,0xc
  a667f6:	01 00                	add    DWORD PTR [rax],eax
  a667f8:	97                   	xchg   edi,eax
  a667f9:	11 f2                	adc    edx,esi
  a667fb:	ff 8b 00 00 00 00    	dec    DWORD PTR [rbx+0x0]
  a66801:	41 0e                	rex.B (bad) 
  a66803:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66809:	02 86 0c 07 08 00    	add    al,BYTE PTR [rsi+0x8070c]
  a6680f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66812:	00 00                	add    BYTE PTR [rax],al
  a66814:	5c                   	pop    rsp
  a66815:	0c 01                	or     al,0x1
  a66817:	00 02                	add    BYTE PTR [rdx],al
  a66819:	12 f2                	adc    dh,dl
  a6681b:	ff 54 00 00          	call   QWORD PTR [rax+rax*1+0x0]
  a6681f:	00 00                	add    BYTE PTR [rax],al
  a66821:	41 0e                	rex.B (bad) 
  a66823:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66829:	02 4f 0c             	add    cl,BYTE PTR [rdi+0xc]
  a6682c:	07                   	(bad)  
  a6682d:	08 00                	or     BYTE PTR [rax],al
  a6682f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66832:	00 00                	add    BYTE PTR [rax],al
  a66834:	7c 0c                	jl     a66842 <__GNU_EH_FRAME_HDR+0x16bf2>
  a66836:	01 00                	add    DWORD PTR [rax],eax
  a66838:	36 12 f2             	ss adc dh,dl
  a6683b:	ff 2b                	jmp    FWORD PTR [rbx]
  a6683d:	00 00                	add    BYTE PTR [rax],al
  a6683f:	00 00                	add    BYTE PTR [rax],al
  a66841:	41 0e                	rex.B (bad) 
  a66843:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66849:	66 0c 07             	data16 or al,0x7
  a6684c:	08 00                	or     BYTE PTR [rax],al
  a6684e:	00 00                	add    BYTE PTR [rax],al
  a66850:	1c 00                	sbb    al,0x0
  a66852:	00 00                	add    BYTE PTR [rax],al
  a66854:	9c                   	pushf  
  a66855:	0c 01                	or     al,0x1
  a66857:	00 41 12             	add    BYTE PTR [rcx+0x12],al
  a6685a:	f2 ff 4b 00          	repnz dec DWORD PTR [rbx+0x0]
  a6685e:	00 00                	add    BYTE PTR [rax],al
  a66860:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66863:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66869:	02 46 0c             	add    al,BYTE PTR [rsi+0xc]
  a6686c:	07                   	(bad)  
  a6686d:	08 00                	or     BYTE PTR [rax],al
  a6686f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66872:	00 00                	add    BYTE PTR [rax],al
  a66874:	bc 0c 01 00 6c       	mov    esp,0x6c00010c
  a66879:	12 f2                	adc    dh,dl
  a6687b:	ff 64 00 00          	jmp    QWORD PTR [rax+rax*1+0x0]
  a6687f:	00 00                	add    BYTE PTR [rax],al
  a66881:	41 0e                	rex.B (bad) 
  a66883:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66889:	02 5f 0c             	add    bl,BYTE PTR [rdi+0xc]
  a6688c:	07                   	(bad)  
  a6688d:	08 00                	or     BYTE PTR [rax],al
  a6688f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66892:	00 00                	add    BYTE PTR [rax],al
  a66894:	dc 0c 01             	fmul   QWORD PTR [rcx+rax*1]
  a66897:	00 b0 12 f2 ff 6f    	add    BYTE PTR [rax+0x6ffff212],dh
  a6689d:	00 00                	add    BYTE PTR [rax],al
  a6689f:	00 00                	add    BYTE PTR [rax],al
  a668a1:	41 0e                	rex.B (bad) 
  a668a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a668a9:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a668ac:	07                   	(bad)  
  a668ad:	08 00                	or     BYTE PTR [rax],al
  a668af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a668b2:	00 00                	add    BYTE PTR [rax],al
  a668b4:	fc                   	cld    
  a668b5:	0c 01                	or     al,0x1
  a668b7:	00 ff                	add    bh,bh
  a668b9:	12 f2                	adc    dh,dl
  a668bb:	ff 72 01             	push   QWORD PTR [rdx+0x1]
  a668be:	00 00                	add    BYTE PTR [rax],al
  a668c0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a668c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a668c9:	03 6d 01             	add    ebp,DWORD PTR [rbp+0x1]
  a668cc:	0c 07                	or     al,0x7
  a668ce:	08 00                	or     BYTE PTR [rax],al
  a668d0:	1c 00                	sbb    al,0x0
  a668d2:	00 00                	add    BYTE PTR [rax],al
  a668d4:	1c 0d                	sbb    al,0xd
  a668d6:	01 00                	add    DWORD PTR [rax],eax
  a668d8:	51                   	push   rcx
  a668d9:	14 f2                	adc    al,0xf2
  a668db:	ff 53 01             	call   QWORD PTR [rbx+0x1]
  a668de:	00 00                	add    BYTE PTR [rax],al
  a668e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a668e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a668e9:	03 4e 01             	add    ecx,DWORD PTR [rsi+0x1]
  a668ec:	0c 07                	or     al,0x7
  a668ee:	08 00                	or     BYTE PTR [rax],al
  a668f0:	1c 00                	sbb    al,0x0
  a668f2:	00 00                	add    BYTE PTR [rax],al
  a668f4:	3c 0d                	cmp    al,0xd
  a668f6:	01 00                	add    DWORD PTR [rax],eax
  a668f8:	84 15 f2 ff 3d 00    	test   BYTE PTR [rip+0x3dfff2],dl        # e468f0 <cmem_dynamic_link+0x2940d0>
  a668fe:	00 00                	add    BYTE PTR [rax],al
  a66900:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66903:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66909:	78 0c                	js     a66917 <__GNU_EH_FRAME_HDR+0x16cc7>
  a6690b:	07                   	(bad)  
  a6690c:	08 00                	or     BYTE PTR [rax],al
  a6690e:	00 00                	add    BYTE PTR [rax],al
  a66910:	1c 00                	sbb    al,0x0
  a66912:	00 00                	add    BYTE PTR [rax],al
  a66914:	5c                   	pop    rsp
  a66915:	0d 01 00 a1 15       	or     eax,0x15a10001
  a6691a:	f2 ff 5e 00          	repnz call FWORD PTR [rsi+0x0]
  a6691e:	00 00                	add    BYTE PTR [rax],al
  a66920:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66923:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66929:	02 59 0c             	add    bl,BYTE PTR [rcx+0xc]
  a6692c:	07                   	(bad)  
  a6692d:	08 00                	or     BYTE PTR [rax],al
  a6692f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66932:	00 00                	add    BYTE PTR [rax],al
  a66934:	7c 0d                	jl     a66943 <__GNU_EH_FRAME_HDR+0x16cf3>
  a66936:	01 00                	add    DWORD PTR [rax],eax
  a66938:	df 15 f2 ff 38 00    	fist   WORD PTR [rip+0x38fff2]        # df6930 <cmem_dynamic_link+0x244110>
  a6693e:	00 00                	add    BYTE PTR [rax],al
  a66940:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66943:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66949:	73 0c                	jae    a66957 <__GNU_EH_FRAME_HDR+0x16d07>
  a6694b:	07                   	(bad)  
  a6694c:	08 00                	or     BYTE PTR [rax],al
  a6694e:	00 00                	add    BYTE PTR [rax],al
  a66950:	1c 00                	sbb    al,0x0
  a66952:	00 00                	add    BYTE PTR [rax],al
  a66954:	9c                   	pushf  
  a66955:	0d 01 00 f7 15       	or     eax,0x15f70001
  a6695a:	f2 ff 6a 00          	repnz jmp FWORD PTR [rdx+0x0]
  a6695e:	00 00                	add    BYTE PTR [rax],al
  a66960:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66963:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66969:	02 65 0c             	add    ah,BYTE PTR [rbp+0xc]
  a6696c:	07                   	(bad)  
  a6696d:	08 00                	or     BYTE PTR [rax],al
  a6696f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66972:	00 00                	add    BYTE PTR [rax],al
  a66974:	bc 0d 01 00 41       	mov    esp,0x4100010d
  a66979:	16                   	(bad)  
  a6697a:	f2 ff                	repnz (bad) 
  a6697c:	de 00                	fiadd  WORD PTR [rax]
  a6697e:	00 00                	add    BYTE PTR [rax],al
  a66980:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66983:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66989:	02 d9                	add    bl,cl
  a6698b:	0c 07                	or     al,0x7
  a6698d:	08 00                	or     BYTE PTR [rax],al
  a6698f:	00 20                	add    BYTE PTR [rax],ah
  a66991:	00 00                	add    BYTE PTR [rax],al
  a66993:	00 dc                	add    ah,bl
  a66995:	0d 01 00 ff 16       	or     eax,0x16ff0001
  a6699a:	f2 ff 6a 01          	repnz jmp FWORD PTR [rdx+0x1]
  a6699e:	00 00                	add    BYTE PTR [rax],al
  a669a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a669a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a669a9:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a669ac:	83 04 03 5e          	add    DWORD PTR [rbx+rax*1],0x5e
  a669b0:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a669b3:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a669b6:	00 00                	add    BYTE PTR [rax],al
  a669b8:	00 0e                	add    BYTE PTR [rsi],cl
  a669ba:	01 00                	add    DWORD PTR [rax],eax
  a669bc:	45 18 f2             	sbb    r10b,r14b
  a669bf:	ff 97 00 00 00 00    	call   QWORD PTR [rdi+0x0]
  a669c5:	41 0e                	rex.B (bad) 
  a669c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a669cd:	02 92 0c 07 08 00    	add    dl,BYTE PTR [rdx+0x8070c]
  a669d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a669d6:	00 00                	add    BYTE PTR [rax],al
  a669d8:	20 0e                	and    BYTE PTR [rsi],cl
  a669da:	01 00                	add    DWORD PTR [rax],eax
  a669dc:	bc 18 f2 ff d4       	mov    esp,0xd4fff218
  a669e1:	00 00                	add    BYTE PTR [rax],al
  a669e3:	00 00                	add    BYTE PTR [rax],al
  a669e5:	41 0e                	rex.B (bad) 
  a669e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a669ed:	02 cf                	add    cl,bh
  a669ef:	0c 07                	or     al,0x7
  a669f1:	08 00                	or     BYTE PTR [rax],al
  a669f3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a669f6:	00 00                	add    BYTE PTR [rax],al
  a669f8:	40 0e                	rex (bad) 
  a669fa:	01 00                	add    DWORD PTR [rax],eax
  a669fc:	70 19                	jo     a66a17 <__GNU_EH_FRAME_HDR+0x16dc7>
  a669fe:	f2 ff d1             	bnd call rcx
  a66a01:	00 00                	add    BYTE PTR [rax],al
  a66a03:	00 00                	add    BYTE PTR [rax],al
  a66a05:	41 0e                	rex.B (bad) 
  a66a07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66a0d:	02 cc                	add    cl,ah
  a66a0f:	0c 07                	or     al,0x7
  a66a11:	08 00                	or     BYTE PTR [rax],al
  a66a13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66a16:	00 00                	add    BYTE PTR [rax],al
  a66a18:	60                   	(bad)  
  a66a19:	0e                   	(bad)  
  a66a1a:	01 00                	add    DWORD PTR [rax],eax
  a66a1c:	21 1a                	and    DWORD PTR [rdx],ebx
  a66a1e:	f2 ff 75 00          	repnz push QWORD PTR [rbp+0x0]
  a66a22:	00 00                	add    BYTE PTR [rax],al
  a66a24:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66a27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66a2d:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a66a30:	07                   	(bad)  
  a66a31:	08 00                	or     BYTE PTR [rax],al
  a66a33:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66a36:	00 00                	add    BYTE PTR [rax],al
  a66a38:	80 0e 01             	or     BYTE PTR [rsi],0x1
  a66a3b:	00 76 1a             	add    BYTE PTR [rsi+0x1a],dh
  a66a3e:	f2 ff 20             	bnd jmp QWORD PTR [rax]
  a66a41:	00 00                	add    BYTE PTR [rax],al
  a66a43:	00 00                	add    BYTE PTR [rax],al
  a66a45:	41 0e                	rex.B (bad) 
  a66a47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66a4d:	5b                   	pop    rbx
  a66a4e:	0c 07                	or     al,0x7
  a66a50:	08 00                	or     BYTE PTR [rax],al
  a66a52:	00 00                	add    BYTE PTR [rax],al
  a66a54:	1c 00                	sbb    al,0x0
  a66a56:	00 00                	add    BYTE PTR [rax],al
  a66a58:	a0 0e 01 00 76 1a f2 	movabs al,ds:0x86fff21a7600010e
  a66a5f:	ff 86 
  a66a61:	00 00                	add    BYTE PTR [rax],al
  a66a63:	00 00                	add    BYTE PTR [rax],al
  a66a65:	41 0e                	rex.B (bad) 
  a66a67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66a6d:	02 81 0c 07 08 00    	add    al,BYTE PTR [rcx+0x8070c]
  a66a73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66a76:	00 00                	add    BYTE PTR [rax],al
  a66a78:	c0 0e 01             	ror    BYTE PTR [rsi],0x1
  a66a7b:	00 dc                	add    ah,bl
  a66a7d:	1a f2                	sbb    dh,dl
  a66a7f:	ff                   	(bad)  
  a66a80:	7f 00                	jg     a66a82 <__GNU_EH_FRAME_HDR+0x16e32>
  a66a82:	00 00                	add    BYTE PTR [rax],al
  a66a84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66a87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66a8d:	02 7a 0c             	add    bh,BYTE PTR [rdx+0xc]
  a66a90:	07                   	(bad)  
  a66a91:	08 00                	or     BYTE PTR [rax],al
  a66a93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66a96:	00 00                	add    BYTE PTR [rax],al
  a66a98:	e0 0e                	loopne a66aa8 <__GNU_EH_FRAME_HDR+0x16e58>
  a66a9a:	01 00                	add    DWORD PTR [rax],eax
  a66a9c:	3b 1b                	cmp    ebx,DWORD PTR [rbx]
  a66a9e:	f2 ff 20             	bnd jmp QWORD PTR [rax]
  a66aa1:	00 00                	add    BYTE PTR [rax],al
  a66aa3:	00 00                	add    BYTE PTR [rax],al
  a66aa5:	41 0e                	rex.B (bad) 
  a66aa7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66aad:	5b                   	pop    rbx
  a66aae:	0c 07                	or     al,0x7
  a66ab0:	08 00                	or     BYTE PTR [rax],al
  a66ab2:	00 00                	add    BYTE PTR [rax],al
  a66ab4:	1c 00                	sbb    al,0x0
  a66ab6:	00 00                	add    BYTE PTR [rax],al
  a66ab8:	00 0f                	add    BYTE PTR [rdi],cl
  a66aba:	01 00                	add    DWORD PTR [rax],eax
  a66abc:	3b 1b                	cmp    ebx,DWORD PTR [rbx]
  a66abe:	f2 ff 91 01 00 00 00 	bnd call QWORD PTR [rcx+0x1]
  a66ac5:	41 0e                	rex.B (bad) 
  a66ac7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66acd:	03 8c 01 0c 07 08 00 	add    ecx,DWORD PTR [rcx+rax*1+0x8070c]
  a66ad4:	1c 00                	sbb    al,0x0
  a66ad6:	00 00                	add    BYTE PTR [rax],al
  a66ad8:	20 0f                	and    BYTE PTR [rdi],cl
  a66ada:	01 00                	add    DWORD PTR [rax],eax
  a66adc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a66add:	1c f2                	sbb    al,0xf2
  a66adf:	ff                   	(bad)  
  a66ae0:	7f 00                	jg     a66ae2 <__GNU_EH_FRAME_HDR+0x16e92>
  a66ae2:	00 00                	add    BYTE PTR [rax],al
  a66ae4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66ae7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66aed:	02 7a 0c             	add    bh,BYTE PTR [rdx+0xc]
  a66af0:	07                   	(bad)  
  a66af1:	08 00                	or     BYTE PTR [rax],al
  a66af3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66af6:	00 00                	add    BYTE PTR [rax],al
  a66af8:	40 0f 01 00          	rex sgdt [rax]
  a66afc:	0b 1d f2 ff 2c 01    	or     ebx,DWORD PTR [rip+0x12cfff2]        # 1d36af4 <_end+0xc2cf34>
  a66b02:	00 00                	add    BYTE PTR [rax],al
  a66b04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66b07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66b0d:	03 27                	add    esp,DWORD PTR [rdi]
  a66b0f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a66b12:	08 00                	or     BYTE PTR [rax],al
  a66b14:	20 00                	and    BYTE PTR [rax],al
  a66b16:	00 00                	add    BYTE PTR [rax],al
  a66b18:	60                   	(bad)  
  a66b19:	0f 01 00             	sgdt   [rax]
  a66b1c:	17                   	(bad)  
  a66b1d:	1e                   	(bad)  
  a66b1e:	f2 ff                	repnz (bad) 
  a66b20:	ed                   	in     eax,dx
  a66b21:	01 00                	add    DWORD PTR [rax],eax
  a66b23:	00 00                	add    BYTE PTR [rax],al
  a66b25:	41 0e                	rex.B (bad) 
  a66b27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66b2d:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a66b31:	e7 01                	out    0x1,eax
  a66b33:	0c 07                	or     al,0x7
  a66b35:	08 00                	or     BYTE PTR [rax],al
  a66b37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66b3a:	00 00                	add    BYTE PTR [rax],al
  a66b3c:	84 0f                	test   BYTE PTR [rdi],cl
  a66b3e:	01 00                	add    DWORD PTR [rax],eax
  a66b40:	e0 1f                	loopne a66b61 <__GNU_EH_FRAME_HDR+0x16f11>
  a66b42:	f2 ff cc             	repnz dec esp
  a66b45:	02 00                	add    al,BYTE PTR [rax]
  a66b47:	00 00                	add    BYTE PTR [rax],al
  a66b49:	41 0e                	rex.B (bad) 
  a66b4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66b51:	03 c7                	add    eax,edi
  a66b53:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a66b56:	08 00                	or     BYTE PTR [rax],al
  a66b58:	1c 00                	sbb    al,0x0
  a66b5a:	00 00                	add    BYTE PTR [rax],al
  a66b5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a66b5d:	0f 01 00             	sgdt   [rax]
  a66b60:	8c 22                	mov    WORD PTR [rdx],fs
  a66b62:	f2 ff 71 03          	repnz push QWORD PTR [rcx+0x3]
  a66b66:	00 00                	add    BYTE PTR [rax],al
  a66b68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66b6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66b71:	03 6c 03 0c          	add    ebp,DWORD PTR [rbx+rax*1+0xc]
  a66b75:	07                   	(bad)  
  a66b76:	08 00                	or     BYTE PTR [rax],al
  a66b78:	1c 00                	sbb    al,0x0
  a66b7a:	00 00                	add    BYTE PTR [rax],al
  a66b7c:	c4                   	(bad)  
  a66b7d:	0f 01 00             	sgdt   [rax]
  a66b80:	dd 25 f2 ff b5 01    	frstor [rip+0x1b5fff2]        # 25c6b78 <_end+0x14bcfb8>
  a66b86:	00 00                	add    BYTE PTR [rax],al
  a66b88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66b8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66b91:	03 b0 01 0c 07 08    	add    esi,DWORD PTR [rax+0x8070c01]
  a66b97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66b9a:	00 00                	add    BYTE PTR [rax],al
  a66b9c:	e4 0f                	in     al,0xf
  a66b9e:	01 00                	add    DWORD PTR [rax],eax
  a66ba0:	72 27                	jb     a66bc9 <__GNU_EH_FRAME_HDR+0x16f79>
  a66ba2:	f2 ff 8d 00 00 00 00 	repnz dec DWORD PTR [rbp+0x0]
  a66ba9:	41 0e                	rex.B (bad) 
  a66bab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66bb1:	02 88 0c 07 08 00    	add    cl,BYTE PTR [rax+0x8070c]
  a66bb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66bba:	00 00                	add    BYTE PTR [rax],al
  a66bbc:	04 10                	add    al,0x10
  a66bbe:	01 00                	add    DWORD PTR [rax],eax
  a66bc0:	df 27                	fbld   TBYTE PTR [rdi]
  a66bc2:	f2 ff d0             	bnd call rax
  a66bc5:	02 00                	add    al,BYTE PTR [rax]
  a66bc7:	00 00                	add    BYTE PTR [rax],al
  a66bc9:	41 0e                	rex.B (bad) 
  a66bcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66bd1:	03 cb                	add    ecx,ebx
  a66bd3:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a66bd6:	08 00                	or     BYTE PTR [rax],al
  a66bd8:	1c 00                	sbb    al,0x0
  a66bda:	00 00                	add    BYTE PTR [rax],al
  a66bdc:	24 10                	and    al,0x10
  a66bde:	01 00                	add    DWORD PTR [rax],eax
  a66be0:	8f 2a f2 ff          	(bad)
  a66be4:	09 01                	or     DWORD PTR [rcx],eax
  a66be6:	00 00                	add    BYTE PTR [rax],al
  a66be8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66beb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66bf1:	03 04 01             	add    eax,DWORD PTR [rcx+rax*1]
  a66bf4:	0c 07                	or     al,0x7
  a66bf6:	08 00                	or     BYTE PTR [rax],al
  a66bf8:	1c 00                	sbb    al,0x0
  a66bfa:	00 00                	add    BYTE PTR [rax],al
  a66bfc:	44 10 01             	adc    BYTE PTR [rcx],r8b
  a66bff:	00 78 2b             	add    BYTE PTR [rax+0x2b],bh
  a66c02:	f2 ff 37             	repnz push QWORD PTR [rdi]
  a66c05:	00 00                	add    BYTE PTR [rax],al
  a66c07:	00 00                	add    BYTE PTR [rax],al
  a66c09:	41 0e                	rex.B (bad) 
  a66c0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66c11:	72 0c                	jb     a66c1f <__GNU_EH_FRAME_HDR+0x16fcf>
  a66c13:	07                   	(bad)  
  a66c14:	08 00                	or     BYTE PTR [rax],al
  a66c16:	00 00                	add    BYTE PTR [rax],al
  a66c18:	1c 00                	sbb    al,0x0
  a66c1a:	00 00                	add    BYTE PTR [rax],al
  a66c1c:	64 10 01             	adc    BYTE PTR fs:[rcx],al
  a66c1f:	00 8f 2b f2 ff 4f    	add    BYTE PTR [rdi+0x4ffff22b],cl
  a66c25:	00 00                	add    BYTE PTR [rax],al
  a66c27:	00 00                	add    BYTE PTR [rax],al
  a66c29:	41 0e                	rex.B (bad) 
  a66c2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66c31:	02 4a 0c             	add    cl,BYTE PTR [rdx+0xc]
  a66c34:	07                   	(bad)  
  a66c35:	08 00                	or     BYTE PTR [rax],al
  a66c37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66c3a:	00 00                	add    BYTE PTR [rax],al
  a66c3c:	84 10                	test   BYTE PTR [rax],dl
  a66c3e:	01 00                	add    DWORD PTR [rax],eax
  a66c40:	be 2b f2 ff b4       	mov    esi,0xb4fff22b
  a66c45:	00 00                	add    BYTE PTR [rax],al
  a66c47:	00 00                	add    BYTE PTR [rax],al
  a66c49:	41 0e                	rex.B (bad) 
  a66c4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66c51:	02 af 0c 07 08 00    	add    ch,BYTE PTR [rdi+0x8070c]
  a66c57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66c5a:	00 00                	add    BYTE PTR [rax],al
  a66c5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a66c5d:	10 01                	adc    BYTE PTR [rcx],al
  a66c5f:	00 52 2c             	add    BYTE PTR [rdx+0x2c],dl
  a66c62:	f2 ff 50 00          	bnd call QWORD PTR [rax+0x0]
  a66c66:	00 00                	add    BYTE PTR [rax],al
  a66c68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66c6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66c71:	02 4b 0c             	add    cl,BYTE PTR [rbx+0xc]
  a66c74:	07                   	(bad)  
  a66c75:	08 00                	or     BYTE PTR [rax],al
  a66c77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66c7a:	00 00                	add    BYTE PTR [rax],al
  a66c7c:	c4                   	(bad)  
  a66c7d:	10 01                	adc    BYTE PTR [rcx],al
  a66c7f:	00 82 2c f2 ff 0c    	add    BYTE PTR [rdx+0xcfff22c],al
  a66c85:	01 00                	add    DWORD PTR [rax],eax
  a66c87:	00 00                	add    BYTE PTR [rax],al
  a66c89:	41 0e                	rex.B (bad) 
  a66c8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66c91:	03 07                	add    eax,DWORD PTR [rdi]
  a66c93:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a66c96:	08 00                	or     BYTE PTR [rax],al
  a66c98:	1c 00                	sbb    al,0x0
  a66c9a:	00 00                	add    BYTE PTR [rax],al
  a66c9c:	e4 10                	in     al,0x10
  a66c9e:	01 00                	add    DWORD PTR [rax],eax
  a66ca0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a66ca1:	2d f2 ff 8c 00       	sub    eax,0x8cfff2
  a66ca6:	00 00                	add    BYTE PTR [rax],al
  a66ca8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66cab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66cb1:	02 87 0c 07 08 00    	add    al,BYTE PTR [rdi+0x8070c]
  a66cb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66cba:	00 00                	add    BYTE PTR [rax],al
  a66cbc:	04 11                	add    al,0x11
  a66cbe:	01 00                	add    DWORD PTR [rax],eax
  a66cc0:	da 2d f2 ff 81 02    	fisubr DWORD PTR [rip+0x281fff2]        # 3286cb8 <_end+0x217d0f8>
  a66cc6:	00 00                	add    BYTE PTR [rax],al
  a66cc8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66ccb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66cd1:	03 7c 02 0c          	add    edi,DWORD PTR [rdx+rax*1+0xc]
  a66cd5:	07                   	(bad)  
  a66cd6:	08 00                	or     BYTE PTR [rax],al
  a66cd8:	1c 00                	sbb    al,0x0
  a66cda:	00 00                	add    BYTE PTR [rax],al
  a66cdc:	24 11                	and    al,0x11
  a66cde:	01 00                	add    DWORD PTR [rax],eax
  a66ce0:	3b 30                	cmp    esi,DWORD PTR [rax]
  a66ce2:	f2 ff                	repnz (bad) 
  a66ce4:	d8 01                	fadd   DWORD PTR [rcx]
  a66ce6:	00 00                	add    BYTE PTR [rax],al
  a66ce8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66ceb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66cf1:	03 d3                	add    edx,ebx
  a66cf3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a66cf6:	08 00                	or     BYTE PTR [rax],al
  a66cf8:	1c 00                	sbb    al,0x0
  a66cfa:	00 00                	add    BYTE PTR [rax],al
  a66cfc:	44 11 01             	adc    DWORD PTR [rcx],r8d
  a66cff:	00 f3                	add    bl,dh
  a66d01:	31 f2                	xor    edx,esi
  a66d03:	ff e2                	jmp    rdx
  a66d05:	00 00                	add    BYTE PTR [rax],al
  a66d07:	00 00                	add    BYTE PTR [rax],al
  a66d09:	41 0e                	rex.B (bad) 
  a66d0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66d11:	02 dd                	add    bl,ch
  a66d13:	0c 07                	or     al,0x7
  a66d15:	08 00                	or     BYTE PTR [rax],al
  a66d17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66d1a:	00 00                	add    BYTE PTR [rax],al
  a66d1c:	64 11 01             	adc    DWORD PTR fs:[rcx],eax
  a66d1f:	00 b5 32 f2 ff 6c    	add    BYTE PTR [rbp+0x6cfff232],dh
  a66d25:	00 00                	add    BYTE PTR [rax],al
  a66d27:	00 00                	add    BYTE PTR [rax],al
  a66d29:	41 0e                	rex.B (bad) 
  a66d2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66d31:	02 67 0c             	add    ah,BYTE PTR [rdi+0xc]
  a66d34:	07                   	(bad)  
  a66d35:	08 00                	or     BYTE PTR [rax],al
  a66d37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66d3a:	00 00                	add    BYTE PTR [rax],al
  a66d3c:	84 11                	test   BYTE PTR [rcx],dl
  a66d3e:	01 00                	add    DWORD PTR [rax],eax
  a66d40:	01 33                	add    DWORD PTR [rbx],esi
  a66d42:	f2 ff 9a 06 00 00 00 	repnz call FWORD PTR [rdx+0x6]
  a66d49:	41 0e                	rex.B (bad) 
  a66d4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66d51:	03 95 06 0c 07 08    	add    edx,DWORD PTR [rbp+0x8070c06]
  a66d57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66d5a:	00 00                	add    BYTE PTR [rax],al
  a66d5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a66d5d:	11 01                	adc    DWORD PTR [rcx],eax
  a66d5f:	00 7b 39             	add    BYTE PTR [rbx+0x39],bh
  a66d62:	f2 ff 58 00          	repnz call FWORD PTR [rax+0x0]
  a66d66:	00 00                	add    BYTE PTR [rax],al
  a66d68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66d6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66d71:	02 53 0c             	add    dl,BYTE PTR [rbx+0xc]
  a66d74:	07                   	(bad)  
  a66d75:	08 00                	or     BYTE PTR [rax],al
  a66d77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66d7a:	00 00                	add    BYTE PTR [rax],al
  a66d7c:	c4                   	(bad)  
  a66d7d:	11 01                	adc    DWORD PTR [rcx],eax
  a66d7f:	00 b3 39 f2 ff 95    	add    BYTE PTR [rbx-0x6a000dc7],dh
  a66d85:	02 00                	add    al,BYTE PTR [rax]
  a66d87:	00 00                	add    BYTE PTR [rax],al
  a66d89:	41 0e                	rex.B (bad) 
  a66d8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66d91:	03 90 02 0c 07 08    	add    edx,DWORD PTR [rax+0x8070c02]
  a66d97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66d9a:	00 00                	add    BYTE PTR [rax],al
  a66d9c:	e4 11                	in     al,0x11
  a66d9e:	01 00                	add    DWORD PTR [rax],eax
  a66da0:	28 3c f2             	sub    BYTE PTR [rdx+rsi*8],bh
  a66da3:	ff b0 00 00 00 00    	push   QWORD PTR [rax+0x0]
  a66da9:	41 0e                	rex.B (bad) 
  a66dab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66db1:	02 ab 0c 07 08 00    	add    ch,BYTE PTR [rbx+0x8070c]
  a66db7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66dba:	00 00                	add    BYTE PTR [rax],al
  a66dbc:	04 12                	add    al,0x12
  a66dbe:	01 00                	add    DWORD PTR [rax],eax
  a66dc0:	b8 3c f2 ff 98       	mov    eax,0x98fff23c
  a66dc5:	00 00                	add    BYTE PTR [rax],al
  a66dc7:	00 00                	add    BYTE PTR [rax],al
  a66dc9:	41 0e                	rex.B (bad) 
  a66dcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66dd1:	02 93 0c 07 08 00    	add    dl,BYTE PTR [rbx+0x8070c]
  a66dd7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66dda:	00 00                	add    BYTE PTR [rax],al
  a66ddc:	24 12                	and    al,0x12
  a66dde:	01 00                	add    DWORD PTR [rax],eax
  a66de0:	30 3d f2 ff a7 00    	xor    BYTE PTR [rip+0xa7fff2],bh        # 14e6dd8 <_end+0x3dd218>
  a66de6:	00 00                	add    BYTE PTR [rax],al
  a66de8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66deb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66df1:	02 a2 0c 07 08 00    	add    ah,BYTE PTR [rdx+0x8070c]
  a66df7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66dfa:	00 00                	add    BYTE PTR [rax],al
  a66dfc:	44 12 01             	adc    r8b,BYTE PTR [rcx]
  a66dff:	00 b7 3d f2 ff db    	add    BYTE PTR [rdi-0x24000dc3],dh
  a66e05:	00 00                	add    BYTE PTR [rax],al
  a66e07:	00 00                	add    BYTE PTR [rax],al
  a66e09:	41 0e                	rex.B (bad) 
  a66e0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66e11:	02 d6                	add    dl,dh
  a66e13:	0c 07                	or     al,0x7
  a66e15:	08 00                	or     BYTE PTR [rax],al
  a66e17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66e1a:	00 00                	add    BYTE PTR [rax],al
  a66e1c:	64 12 01             	adc    al,BYTE PTR fs:[rcx]
  a66e1f:	00 72 3e             	add    BYTE PTR [rdx+0x3e],dh
  a66e22:	f2 ff 18             	repnz call FWORD PTR [rax]
  a66e25:	06                   	(bad)  
  a66e26:	00 00                	add    BYTE PTR [rax],al
  a66e28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66e2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66e31:	03 13                	add    edx,DWORD PTR [rbx]
  a66e33:	06                   	(bad)  
  a66e34:	0c 07                	or     al,0x7
  a66e36:	08 00                	or     BYTE PTR [rax],al
  a66e38:	1c 00                	sbb    al,0x0
  a66e3a:	00 00                	add    BYTE PTR [rax],al
  a66e3c:	84 12                	test   BYTE PTR [rdx],dl
  a66e3e:	01 00                	add    DWORD PTR [rax],eax
  a66e40:	6a 44                	push   0x44
  a66e42:	f2 ff c1             	repnz inc ecx
  a66e45:	02 00                	add    al,BYTE PTR [rax]
  a66e47:	00 00                	add    BYTE PTR [rax],al
  a66e49:	41 0e                	rex.B (bad) 
  a66e4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66e51:	03 bc 02 0c 07 08 00 	add    edi,DWORD PTR [rdx+rax*1+0x8070c]
  a66e58:	1c 00                	sbb    al,0x0
  a66e5a:	00 00                	add    BYTE PTR [rax],al
  a66e5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a66e5d:	12 01                	adc    al,BYTE PTR [rcx]
  a66e5f:	00 0b                	add    BYTE PTR [rbx],cl
  a66e61:	47                   	rex.RXB
  a66e62:	f2 ff 22             	bnd jmp QWORD PTR [rdx]
  a66e65:	05 00 00 00 41       	add    eax,0x41000000
  a66e6a:	0e                   	(bad)  
  a66e6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66e71:	03 1d 05 0c 07 08    	add    ebx,DWORD PTR [rip+0x8070c05]        # 8ad7a7c <_end+0x79cdebc>
  a66e77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66e7a:	00 00                	add    BYTE PTR [rax],al
  a66e7c:	c4                   	(bad)  
  a66e7d:	12 01                	adc    al,BYTE PTR [rcx]
  a66e7f:	00 0d 4c f2 ff 49    	add    BYTE PTR [rip+0x49fff24c],cl        # 4aa660d1 <_end+0x4995c511>
  a66e85:	02 00                	add    al,BYTE PTR [rax]
  a66e87:	00 00                	add    BYTE PTR [rax],al
  a66e89:	41 0e                	rex.B (bad) 
  a66e8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66e91:	03 44 02 0c          	add    eax,DWORD PTR [rdx+rax*1+0xc]
  a66e95:	07                   	(bad)  
  a66e96:	08 00                	or     BYTE PTR [rax],al
  a66e98:	1c 00                	sbb    al,0x0
  a66e9a:	00 00                	add    BYTE PTR [rax],al
  a66e9c:	e4 12                	in     al,0x12
  a66e9e:	01 00                	add    DWORD PTR [rax],eax
  a66ea0:	36 4e                	ss rex.WRX
  a66ea2:	f2 ff 5e 02          	repnz call FWORD PTR [rsi+0x2]
  a66ea6:	00 00                	add    BYTE PTR [rax],al
  a66ea8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66eab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66eb1:	03 59 02             	add    ebx,DWORD PTR [rcx+0x2]
  a66eb4:	0c 07                	or     al,0x7
  a66eb6:	08 00                	or     BYTE PTR [rax],al
  a66eb8:	20 00                	and    BYTE PTR [rax],al
  a66eba:	00 00                	add    BYTE PTR [rax],al
  a66ebc:	04 13                	add    al,0x13
  a66ebe:	01 00                	add    DWORD PTR [rax],eax
  a66ec0:	74 50                	je     a66f12 <__GNU_EH_FRAME_HDR+0x172c2>
  a66ec2:	f2 ff c9             	repnz dec ecx
  a66ec5:	01 00                	add    DWORD PTR [rax],eax
  a66ec7:	00 00                	add    BYTE PTR [rax],al
  a66ec9:	41 0e                	rex.B (bad) 
  a66ecb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66ed1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a66ed5:	bf 01 0c 07 08       	mov    edi,0x8070c01
  a66eda:	00 00                	add    BYTE PTR [rax],al
  a66edc:	20 00                	and    BYTE PTR [rax],al
  a66ede:	00 00                	add    BYTE PTR [rax],al
  a66ee0:	28 13                	sub    BYTE PTR [rbx],dl
  a66ee2:	01 00                	add    DWORD PTR [rax],eax
  a66ee4:	19 52 f2             	sbb    DWORD PTR [rdx-0xe],edx
  a66ee7:	ff 5c 06 00          	call   FWORD PTR [rsi+rax*1+0x0]
  a66eeb:	00 00                	add    BYTE PTR [rax],al
  a66eed:	41 0e                	rex.B (bad) 
  a66eef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66ef5:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a66ef9:	4f 06                	rex.WRXB (bad) 
  a66efb:	0c 07                	or     al,0x7
  a66efd:	08 00                	or     BYTE PTR [rax],al
  a66eff:	00 20                	add    BYTE PTR [rax],ah
  a66f01:	00 00                	add    BYTE PTR [rax],al
  a66f03:	00 4c 13 01          	add    BYTE PTR [rbx+rdx*1+0x1],cl
  a66f07:	00 51 58             	add    BYTE PTR [rcx+0x58],dl
  a66f0a:	f2 ff b7 03 00 00 00 	repnz push QWORD PTR [rdi+0x3]
  a66f11:	41 0e                	rex.B (bad) 
  a66f13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66f19:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a66f1d:	aa                   	stos   BYTE PTR es:[rdi],al
  a66f1e:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a66f21:	08 00                	or     BYTE PTR [rax],al
  a66f23:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66f26:	00 00                	add    BYTE PTR [rax],al
  a66f28:	70 13                	jo     a66f3d <__GNU_EH_FRAME_HDR+0x172ed>
  a66f2a:	01 00                	add    DWORD PTR [rax],eax
  a66f2c:	e4 5b                	in     al,0x5b
  a66f2e:	f2 ff                	repnz (bad) 
  a66f30:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
  a66f33:	00 00                	add    BYTE PTR [rax],al
  a66f35:	41 0e                	rex.B (bad) 
  a66f37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66f3d:	03 35 04 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c04]        # 8ad7b47 <_end+0x79cdf87>
  a66f43:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66f46:	00 00                	add    BYTE PTR [rax],al
  a66f48:	90                   	nop
  a66f49:	13 01                	adc    eax,DWORD PTR [rcx]
  a66f4b:	00 fe                	add    dh,bh
  a66f4d:	5f                   	pop    rdi
  a66f4e:	f2 ff                	repnz (bad) 
  a66f50:	3d 00 00 00 00       	cmp    eax,0x0
  a66f55:	41 0e                	rex.B (bad) 
  a66f57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66f5d:	78 0c                	js     a66f6b <__GNU_EH_FRAME_HDR+0x1731b>
  a66f5f:	07                   	(bad)  
  a66f60:	08 00                	or     BYTE PTR [rax],al
  a66f62:	00 00                	add    BYTE PTR [rax],al
  a66f64:	1c 00                	sbb    al,0x0
  a66f66:	00 00                	add    BYTE PTR [rax],al
  a66f68:	b0 13                	mov    al,0x13
  a66f6a:	01 00                	add    DWORD PTR [rax],eax
  a66f6c:	1b 60 f2             	sbb    esp,DWORD PTR [rax-0xe]
  a66f6f:	ff 96 00 00 00 00    	call   QWORD PTR [rsi+0x0]
  a66f75:	41 0e                	rex.B (bad) 
  a66f77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66f7d:	02 91 0c 07 08 00    	add    dl,BYTE PTR [rcx+0x8070c]
  a66f83:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a66f86:	00 00                	add    BYTE PTR [rax],al
  a66f88:	d0 13                	rcl    BYTE PTR [rbx],1
  a66f8a:	01 00                	add    DWORD PTR [rax],eax
  a66f8c:	91                   	xchg   ecx,eax
  a66f8d:	60                   	(bad)  
  a66f8e:	f2 ff 14 00          	bnd call QWORD PTR [rax+rax*1]
  a66f92:	00 00                	add    BYTE PTR [rax],al
  a66f94:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66f97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66f9d:	4f 0c 07             	rex.WRXB or al,0x7
  a66fa0:	08 00                	or     BYTE PTR [rax],al
  a66fa2:	00 00                	add    BYTE PTR [rax],al
  a66fa4:	1c 00                	sbb    al,0x0
  a66fa6:	00 00                	add    BYTE PTR [rax],al
  a66fa8:	f0 13 01             	lock adc eax,DWORD PTR [rcx]
  a66fab:	00 85 60 f2 ff 14    	add    BYTE PTR [rbp+0x14fff260],al
  a66fb1:	00 00                	add    BYTE PTR [rax],al
  a66fb3:	00 00                	add    BYTE PTR [rax],al
  a66fb5:	41 0e                	rex.B (bad) 
  a66fb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66fbd:	4f 0c 07             	rex.WRXB or al,0x7
  a66fc0:	08 00                	or     BYTE PTR [rax],al
  a66fc2:	00 00                	add    BYTE PTR [rax],al
  a66fc4:	1c 00                	sbb    al,0x0
  a66fc6:	00 00                	add    BYTE PTR [rax],al
  a66fc8:	10 14 01             	adc    BYTE PTR [rcx+rax*1],dl
  a66fcb:	00 79 60             	add    BYTE PTR [rcx+0x60],bh
  a66fce:	f2 ff 14 00          	bnd call QWORD PTR [rax+rax*1]
  a66fd2:	00 00                	add    BYTE PTR [rax],al
  a66fd4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66fd7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66fdd:	4f 0c 07             	rex.WRXB or al,0x7
  a66fe0:	08 00                	or     BYTE PTR [rax],al
  a66fe2:	00 00                	add    BYTE PTR [rax],al
  a66fe4:	1c 00                	sbb    al,0x0
  a66fe6:	00 00                	add    BYTE PTR [rax],al
  a66fe8:	30 14 01             	xor    BYTE PTR [rcx+rax*1],dl
  a66feb:	00 6d 60             	add    BYTE PTR [rbp+0x60],ch
  a66fee:	f2 ff 45 02          	repnz inc DWORD PTR [rbp+0x2]
  a66ff2:	00 00                	add    BYTE PTR [rax],al
  a66ff4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a66ff7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a66ffd:	03 40 02             	add    eax,DWORD PTR [rax+0x2]
  a67000:	0c 07                	or     al,0x7
  a67002:	08 00                	or     BYTE PTR [rax],al
  a67004:	1c 00                	sbb    al,0x0
  a67006:	00 00                	add    BYTE PTR [rax],al
  a67008:	50                   	push   rax
  a67009:	14 01                	adc    al,0x1
  a6700b:	00 92 62 f2 ff 28    	add    BYTE PTR [rdx+0x28fff262],dl
  a67011:	02 00                	add    al,BYTE PTR [rax]
  a67013:	00 00                	add    BYTE PTR [rax],al
  a67015:	41 0e                	rex.B (bad) 
  a67017:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6701d:	03 23                	add    esp,DWORD PTR [rbx]
  a6701f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a67022:	08 00                	or     BYTE PTR [rax],al
  a67024:	1c 00                	sbb    al,0x0
  a67026:	00 00                	add    BYTE PTR [rax],al
  a67028:	70 14                	jo     a6703e <__GNU_EH_FRAME_HDR+0x173ee>
  a6702a:	01 00                	add    DWORD PTR [rax],eax
  a6702c:	9a                   	(bad)  
  a6702d:	64 f2 ff 9a 00 00 00 	repnz call FWORD PTR fs:[rdx+0x0]
  a67034:	00 
  a67035:	41 0e                	rex.B (bad) 
  a67037:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6703d:	02 95 0c 07 08 00    	add    dl,BYTE PTR [rbp+0x8070c]
  a67043:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67046:	00 00                	add    BYTE PTR [rax],al
  a67048:	90                   	nop
  a67049:	14 01                	adc    al,0x1
  a6704b:	00 14 65 f2 ff b3 00 	add    BYTE PTR [riz*2+0xb3fff2],dl
  a67052:	00 00                	add    BYTE PTR [rax],al
  a67054:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67057:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6705d:	02 ae 0c 07 08 00    	add    ch,BYTE PTR [rsi+0x8070c]
  a67063:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67066:	00 00                	add    BYTE PTR [rax],al
  a67068:	b0 14                	mov    al,0x14
  a6706a:	01 00                	add    DWORD PTR [rax],eax
  a6706c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a6706d:	65 f2 ff 54 00 00    	bnd call QWORD PTR gs:[rax+rax*1+0x0]
  a67073:	00 00                	add    BYTE PTR [rax],al
  a67075:	41 0e                	rex.B (bad) 
  a67077:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6707d:	02 4f 0c             	add    cl,BYTE PTR [rdi+0xc]
  a67080:	07                   	(bad)  
  a67081:	08 00                	or     BYTE PTR [rax],al
  a67083:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67086:	00 00                	add    BYTE PTR [rax],al
  a67088:	d0 14 01             	rcl    BYTE PTR [rcx+rax*1],1
  a6708b:	00 db                	add    bl,bl
  a6708d:	65 f2 ff 21          	bnd jmp QWORD PTR gs:[rcx]
  a67091:	03 00                	add    eax,DWORD PTR [rax]
  a67093:	00 00                	add    BYTE PTR [rax],al
  a67095:	41 0e                	rex.B (bad) 
  a67097:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6709d:	03 1c 03             	add    ebx,DWORD PTR [rbx+rax*1]
  a670a0:	0c 07                	or     al,0x7
  a670a2:	08 00                	or     BYTE PTR [rax],al
  a670a4:	1c 00                	sbb    al,0x0
  a670a6:	00 00                	add    BYTE PTR [rax],al
  a670a8:	f0 14 01             	lock adc al,0x1
  a670ab:	00 dc                	add    ah,bl
  a670ad:	68 f2 ff e9 00       	push   0xe9fff2
  a670b2:	00 00                	add    BYTE PTR [rax],al
  a670b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a670b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a670bd:	02 e4                	add    ah,ah
  a670bf:	0c 07                	or     al,0x7
  a670c1:	08 00                	or     BYTE PTR [rax],al
  a670c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a670c6:	00 00                	add    BYTE PTR [rax],al
  a670c8:	10 15 01 00 a5 69    	adc    BYTE PTR [rip+0x69a50001],dl        # 6a4b70cf <_end+0x693ad50f>
  a670ce:	f2 ff 14 01          	bnd call QWORD PTR [rcx+rax*1]
  a670d2:	00 00                	add    BYTE PTR [rax],al
  a670d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a670d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a670dd:	03 0f                	add    ecx,DWORD PTR [rdi]
  a670df:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a670e2:	08 00                	or     BYTE PTR [rax],al
  a670e4:	1c 00                	sbb    al,0x0
  a670e6:	00 00                	add    BYTE PTR [rax],al
  a670e8:	30 15 01 00 99 6a    	xor    BYTE PTR [rip+0x6a990001],dl        # 6b3f70ef <_end+0x6a2ed52f>
  a670ee:	f2 ff                	repnz (bad) 
  a670f0:	39 00                	cmp    DWORD PTR [rax],eax
  a670f2:	00 00                	add    BYTE PTR [rax],al
  a670f4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a670f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a670fd:	74 0c                	je     a6710b <__GNU_EH_FRAME_HDR+0x174bb>
  a670ff:	07                   	(bad)  
  a67100:	08 00                	or     BYTE PTR [rax],al
  a67102:	00 00                	add    BYTE PTR [rax],al
  a67104:	1c 00                	sbb    al,0x0
  a67106:	00 00                	add    BYTE PTR [rax],al
  a67108:	50                   	push   rax
  a67109:	15 01 00 b2 6a       	adc    eax,0x6ab20001
  a6710e:	f2 ff                	repnz (bad) 
  a67110:	39 00                	cmp    DWORD PTR [rax],eax
  a67112:	00 00                	add    BYTE PTR [rax],al
  a67114:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67117:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6711d:	74 0c                	je     a6712b <__GNU_EH_FRAME_HDR+0x174db>
  a6711f:	07                   	(bad)  
  a67120:	08 00                	or     BYTE PTR [rax],al
  a67122:	00 00                	add    BYTE PTR [rax],al
  a67124:	1c 00                	sbb    al,0x0
  a67126:	00 00                	add    BYTE PTR [rax],al
  a67128:	70 15                	jo     a6713f <__GNU_EH_FRAME_HDR+0x174ef>
  a6712a:	01 00                	add    DWORD PTR [rax],eax
  a6712c:	cb                   	retf   
  a6712d:	6a f2                	push   0xfffffffffffffff2
  a6712f:	ff 28                	jmp    FWORD PTR [rax]
  a67131:	00 00                	add    BYTE PTR [rax],al
  a67133:	00 00                	add    BYTE PTR [rax],al
  a67135:	41 0e                	rex.B (bad) 
  a67137:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6713d:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a67140:	08 00                	or     BYTE PTR [rax],al
  a67142:	00 00                	add    BYTE PTR [rax],al
  a67144:	1c 00                	sbb    al,0x0
  a67146:	00 00                	add    BYTE PTR [rax],al
  a67148:	90                   	nop
  a67149:	15 01 00 d3 6a       	adc    eax,0x6ad30001
  a6714e:	f2 ff 95 00 00 00 00 	bnd call QWORD PTR [rbp+0x0]
  a67155:	41 0e                	rex.B (bad) 
  a67157:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6715d:	02 90 0c 07 08 00    	add    dl,BYTE PTR [rax+0x8070c]
  a67163:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67166:	00 00                	add    BYTE PTR [rax],al
  a67168:	b0 15                	mov    al,0x15
  a6716a:	01 00                	add    DWORD PTR [rax],eax
  a6716c:	48 6b f2 ff          	imul   rsi,rdx,0xffffffffffffffff
  a67170:	fa                   	cli    
  a67171:	01 00                	add    DWORD PTR [rax],eax
  a67173:	00 00                	add    BYTE PTR [rax],al
  a67175:	41 0e                	rex.B (bad) 
  a67177:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6717d:	03 f5                	add    esi,ebp
  a6717f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67182:	08 00                	or     BYTE PTR [rax],al
  a67184:	1c 00                	sbb    al,0x0
  a67186:	00 00                	add    BYTE PTR [rax],al
  a67188:	d0 15 01 00 22 6d    	rcl    BYTE PTR [rip+0x6d220001],1        # 6dc8718f <_end+0x6cb7d5cf>
  a6718e:	f2 ff 8c 01 00 00 00 	repnz dec DWORD PTR [rcx+rax*1+0x41000000]
  a67195:	41 
  a67196:	0e                   	(bad)  
  a67197:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6719d:	03 87 01 0c 07 08    	add    eax,DWORD PTR [rdi+0x8070c01]
  a671a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a671a6:	00 00                	add    BYTE PTR [rax],al
  a671a8:	f0 15 01 00 8e 6e    	lock adc eax,0x6e8e0001
  a671ae:	f2 ff 50 01          	bnd call QWORD PTR [rax+0x1]
  a671b2:	00 00                	add    BYTE PTR [rax],al
  a671b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a671b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a671bd:	03 4b 01             	add    ecx,DWORD PTR [rbx+0x1]
  a671c0:	0c 07                	or     al,0x7
  a671c2:	08 00                	or     BYTE PTR [rax],al
  a671c4:	1c 00                	sbb    al,0x0
  a671c6:	00 00                	add    BYTE PTR [rax],al
  a671c8:	10 16                	adc    BYTE PTR [rsi],dl
  a671ca:	01 00                	add    DWORD PTR [rax],eax
  a671cc:	be 6f f2 ff 86       	mov    esi,0x86fff26f
  a671d1:	01 00                	add    DWORD PTR [rax],eax
  a671d3:	00 00                	add    BYTE PTR [rax],al
  a671d5:	41 0e                	rex.B (bad) 
  a671d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a671dd:	03 81 01 0c 07 08    	add    eax,DWORD PTR [rcx+0x8070c01]
  a671e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a671e6:	00 00                	add    BYTE PTR [rax],al
  a671e8:	30 16                	xor    BYTE PTR [rsi],dl
  a671ea:	01 00                	add    DWORD PTR [rax],eax
  a671ec:	24 71                	and    al,0x71
  a671ee:	f2 ff 61 01          	bnd jmp QWORD PTR [rcx+0x1]
  a671f2:	00 00                	add    BYTE PTR [rax],al
  a671f4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a671f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a671fd:	03 5c 01 0c          	add    ebx,DWORD PTR [rcx+rax*1+0xc]
  a67201:	07                   	(bad)  
  a67202:	08 00                	or     BYTE PTR [rax],al
  a67204:	1c 00                	sbb    al,0x0
  a67206:	00 00                	add    BYTE PTR [rax],al
  a67208:	50                   	push   rax
  a67209:	16                   	(bad)  
  a6720a:	01 00                	add    DWORD PTR [rax],eax
  a6720c:	65 72 f2             	gs jb  a67201 <__GNU_EH_FRAME_HDR+0x175b1>
  a6720f:	ff 20                	jmp    QWORD PTR [rax]
  a67211:	02 00                	add    al,BYTE PTR [rax]
  a67213:	00 00                	add    BYTE PTR [rax],al
  a67215:	41 0e                	rex.B (bad) 
  a67217:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6721d:	03 1b                	add    ebx,DWORD PTR [rbx]
  a6721f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a67222:	08 00                	or     BYTE PTR [rax],al
  a67224:	1c 00                	sbb    al,0x0
  a67226:	00 00                	add    BYTE PTR [rax],al
  a67228:	70 16                	jo     a67240 <__GNU_EH_FRAME_HDR+0x175f0>
  a6722a:	01 00                	add    DWORD PTR [rax],eax
  a6722c:	65 74 f2             	gs je  a67221 <__GNU_EH_FRAME_HDR+0x175d1>
  a6722f:	ff 1b                	call   FWORD PTR [rbx]
  a67231:	03 00                	add    eax,DWORD PTR [rax]
  a67233:	00 00                	add    BYTE PTR [rax],al
  a67235:	41 0e                	rex.B (bad) 
  a67237:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6723d:	03 16                	add    edx,DWORD PTR [rsi]
  a6723f:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a67242:	08 00                	or     BYTE PTR [rax],al
  a67244:	1c 00                	sbb    al,0x0
  a67246:	00 00                	add    BYTE PTR [rax],al
  a67248:	90                   	nop
  a67249:	16                   	(bad)  
  a6724a:	01 00                	add    DWORD PTR [rax],eax
  a6724c:	60                   	(bad)  
  a6724d:	77 f2                	ja     a67241 <__GNU_EH_FRAME_HDR+0x175f1>
  a6724f:	ff                   	(bad)  
  a67250:	b8 00 00 00 00       	mov    eax,0x0
  a67255:	41 0e                	rex.B (bad) 
  a67257:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6725d:	02 b3 0c 07 08 00    	add    dh,BYTE PTR [rbx+0x8070c]
  a67263:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67266:	00 00                	add    BYTE PTR [rax],al
  a67268:	b0 16                	mov    al,0x16
  a6726a:	01 00                	add    DWORD PTR [rax],eax
  a6726c:	f8                   	clc    
  a6726d:	77 f2                	ja     a67261 <__GNU_EH_FRAME_HDR+0x17611>
  a6726f:	ff a1 03 00 00 00    	jmp    QWORD PTR [rcx+0x3]
  a67275:	41 0e                	rex.B (bad) 
  a67277:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6727d:	03 9c 03 0c 07 08 00 	add    ebx,DWORD PTR [rbx+rax*1+0x8070c]
  a67284:	1c 00                	sbb    al,0x0
  a67286:	00 00                	add    BYTE PTR [rax],al
  a67288:	d0 16                	rcl    BYTE PTR [rsi],1
  a6728a:	01 00                	add    DWORD PTR [rax],eax
  a6728c:	79 7b                	jns    a67309 <__GNU_EH_FRAME_HDR+0x176b9>
  a6728e:	f2 ff 21             	bnd jmp QWORD PTR [rcx]
  a67291:	01 00                	add    DWORD PTR [rax],eax
  a67293:	00 00                	add    BYTE PTR [rax],al
  a67295:	41 0e                	rex.B (bad) 
  a67297:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6729d:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
  a672a0:	0c 07                	or     al,0x7
  a672a2:	08 00                	or     BYTE PTR [rax],al
  a672a4:	1c 00                	sbb    al,0x0
  a672a6:	00 00                	add    BYTE PTR [rax],al
  a672a8:	f0 16                	lock (bad) 
  a672aa:	01 00                	add    DWORD PTR [rax],eax
  a672ac:	7a 7c                	jp     a6732a <__GNU_EH_FRAME_HDR+0x176da>
  a672ae:	f2 ff 86 03 00 00 00 	repnz inc DWORD PTR [rsi+0x3]
  a672b5:	41 0e                	rex.B (bad) 
  a672b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a672bd:	03 81 03 0c 07 08    	add    eax,DWORD PTR [rcx+0x8070c03]
  a672c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a672c6:	00 00                	add    BYTE PTR [rax],al
  a672c8:	10 17                	adc    BYTE PTR [rdi],dl
  a672ca:	01 00                	add    DWORD PTR [rax],eax
  a672cc:	e0 7f                	loopne a6734d <__GNU_EH_FRAME_HDR+0x176fd>
  a672ce:	f2 ff 28             	repnz jmp FWORD PTR [rax]
  a672d1:	03 00                	add    eax,DWORD PTR [rax]
  a672d3:	00 00                	add    BYTE PTR [rax],al
  a672d5:	41 0e                	rex.B (bad) 
  a672d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a672dd:	03 23                	add    esp,DWORD PTR [rbx]
  a672df:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a672e2:	08 00                	or     BYTE PTR [rax],al
  a672e4:	1c 00                	sbb    al,0x0
  a672e6:	00 00                	add    BYTE PTR [rax],al
  a672e8:	30 17                	xor    BYTE PTR [rdi],dl
  a672ea:	01 00                	add    DWORD PTR [rax],eax
  a672ec:	e8 82 f2 ff 93       	call   ffffffff94a66573 <_end+0xffffffff9395c9b3>
  a672f1:	03 00                	add    eax,DWORD PTR [rax]
  a672f3:	00 00                	add    BYTE PTR [rax],al
  a672f5:	41 0e                	rex.B (bad) 
  a672f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a672fd:	03 8e 03 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c03]
  a67303:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67306:	00 00                	add    BYTE PTR [rax],al
  a67308:	50                   	push   rax
  a67309:	17                   	(bad)  
  a6730a:	01 00                	add    DWORD PTR [rax],eax
  a6730c:	5b                   	pop    rbx
  a6730d:	86 f2                	xchg   dl,dh
  a6730f:	ff c1                	inc    ecx
  a67311:	09 00                	or     DWORD PTR [rax],eax
  a67313:	00 00                	add    BYTE PTR [rax],al
  a67315:	41 0e                	rex.B (bad) 
  a67317:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6731d:	03 bc 09 0c 07 08 00 	add    edi,DWORD PTR [rcx+rcx*1+0x8070c]
  a67324:	1c 00                	sbb    al,0x0
  a67326:	00 00                	add    BYTE PTR [rax],al
  a67328:	70 17                	jo     a67341 <__GNU_EH_FRAME_HDR+0x176f1>
  a6732a:	01 00                	add    DWORD PTR [rax],eax
  a6732c:	fc                   	cld    
  a6732d:	8f                   	(bad)  
  a6732e:	f2 ff d5             	bnd call rbp
  a67331:	02 00                	add    al,BYTE PTR [rax]
  a67333:	00 00                	add    BYTE PTR [rax],al
  a67335:	41 0e                	rex.B (bad) 
  a67337:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6733d:	03 d0                	add    edx,eax
  a6733f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a67342:	08 00                	or     BYTE PTR [rax],al
  a67344:	1c 00                	sbb    al,0x0
  a67346:	00 00                	add    BYTE PTR [rax],al
  a67348:	90                   	nop
  a67349:	17                   	(bad)  
  a6734a:	01 00                	add    DWORD PTR [rax],eax
  a6734c:	b1 92                	mov    cl,0x92
  a6734e:	f2 ff 16             	bnd call QWORD PTR [rsi]
  a67351:	00 00                	add    BYTE PTR [rax],al
  a67353:	00 00                	add    BYTE PTR [rax],al
  a67355:	41 0e                	rex.B (bad) 
  a67357:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6735d:	51                   	push   rcx
  a6735e:	0c 07                	or     al,0x7
  a67360:	08 00                	or     BYTE PTR [rax],al
  a67362:	00 00                	add    BYTE PTR [rax],al
  a67364:	1c 00                	sbb    al,0x0
  a67366:	00 00                	add    BYTE PTR [rax],al
  a67368:	b0 17                	mov    al,0x17
  a6736a:	01 00                	add    DWORD PTR [rax],eax
  a6736c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a6736d:	92                   	xchg   edx,eax
  a6736e:	f2 ff 74 00 00       	repnz push QWORD PTR [rax+rax*1+0x0]
  a67373:	00 00                	add    BYTE PTR [rax],al
  a67375:	41 0e                	rex.B (bad) 
  a67377:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6737d:	02 6f 0c             	add    ch,BYTE PTR [rdi+0xc]
  a67380:	07                   	(bad)  
  a67381:	08 00                	or     BYTE PTR [rax],al
  a67383:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67386:	00 00                	add    BYTE PTR [rax],al
  a67388:	d0 17                	rcl    BYTE PTR [rdi],1
  a6738a:	01 00                	add    DWORD PTR [rax],eax
  a6738c:	fb                   	sti    
  a6738d:	92                   	xchg   edx,eax
  a6738e:	f2 ff 5c 00 00       	repnz call FWORD PTR [rax+rax*1+0x0]
  a67393:	00 00                	add    BYTE PTR [rax],al
  a67395:	41 0e                	rex.B (bad) 
  a67397:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6739d:	02 57 0c             	add    dl,BYTE PTR [rdi+0xc]
  a673a0:	07                   	(bad)  
  a673a1:	08 00                	or     BYTE PTR [rax],al
  a673a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a673a6:	00 00                	add    BYTE PTR [rax],al
  a673a8:	f0 17                	lock (bad) 
  a673aa:	01 00                	add    DWORD PTR [rax],eax
  a673ac:	37                   	(bad)  
  a673ad:	93                   	xchg   ebx,eax
  a673ae:	f2 ff 2e             	repnz jmp FWORD PTR [rsi]
  a673b1:	01 00                	add    DWORD PTR [rax],eax
  a673b3:	00 00                	add    BYTE PTR [rax],al
  a673b5:	41 0e                	rex.B (bad) 
  a673b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a673bd:	03 29                	add    ebp,DWORD PTR [rcx]
  a673bf:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a673c2:	08 00                	or     BYTE PTR [rax],al
  a673c4:	1c 00                	sbb    al,0x0
  a673c6:	00 00                	add    BYTE PTR [rax],al
  a673c8:	10 18                	adc    BYTE PTR [rax],bl
  a673ca:	01 00                	add    DWORD PTR [rax],eax
  a673cc:	45 94                	rex.RB xchg r12d,eax
  a673ce:	f2 ff a3 00 00 00 00 	bnd jmp QWORD PTR [rbx+0x0]
  a673d5:	41 0e                	rex.B (bad) 
  a673d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a673dd:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a673e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a673e6:	00 00                	add    BYTE PTR [rax],al
  a673e8:	30 18                	xor    BYTE PTR [rax],bl
  a673ea:	01 00                	add    DWORD PTR [rax],eax
  a673ec:	c8 94 f2 ff          	enter  0xf294,0xff
  a673f0:	12 02                	adc    al,BYTE PTR [rdx]
  a673f2:	00 00                	add    BYTE PTR [rax],al
  a673f4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a673f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a673fd:	03 0d 02 0c 07 08    	add    ecx,DWORD PTR [rip+0x8070c02]        # 8ad8005 <_end+0x79ce445>
  a67403:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67406:	00 00                	add    BYTE PTR [rax],al
  a67408:	50                   	push   rax
  a67409:	18 01                	sbb    BYTE PTR [rcx],al
  a6740b:	00 ba 96 f2 ff b9    	add    BYTE PTR [rdx-0x46000d6a],bh
  a67411:	03 00                	add    eax,DWORD PTR [rax]
  a67413:	00 00                	add    BYTE PTR [rax],al
  a67415:	41 0e                	rex.B (bad) 
  a67417:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6741d:	03 b4 03 0c 07 08 00 	add    esi,DWORD PTR [rbx+rax*1+0x8070c]
  a67424:	1c 00                	sbb    al,0x0
  a67426:	00 00                	add    BYTE PTR [rax],al
  a67428:	70 18                	jo     a67442 <__GNU_EH_FRAME_HDR+0x177f2>
  a6742a:	01 00                	add    DWORD PTR [rax],eax
  a6742c:	53                   	push   rbx
  a6742d:	9a                   	(bad)  
  a6742e:	f2 ff 33             	repnz push QWORD PTR [rbx]
  a67431:	00 00                	add    BYTE PTR [rax],al
  a67433:	00 00                	add    BYTE PTR [rax],al
  a67435:	41 0e                	rex.B (bad) 
  a67437:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6743d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a6743e:	0c 07                	or     al,0x7
  a67440:	08 00                	or     BYTE PTR [rax],al
  a67442:	00 00                	add    BYTE PTR [rax],al
  a67444:	1c 00                	sbb    al,0x0
  a67446:	00 00                	add    BYTE PTR [rax],al
  a67448:	90                   	nop
  a67449:	18 01                	sbb    BYTE PTR [rcx],al
  a6744b:	00 66 9a             	add    BYTE PTR [rsi-0x66],ah
  a6744e:	f2 ff 13             	bnd call QWORD PTR [rbx]
  a67451:	00 00                	add    BYTE PTR [rax],al
  a67453:	00 00                	add    BYTE PTR [rax],al
  a67455:	41 0e                	rex.B (bad) 
  a67457:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6745d:	4e 0c 07             	rex.WRX or al,0x7
  a67460:	08 00                	or     BYTE PTR [rax],al
  a67462:	00 00                	add    BYTE PTR [rax],al
  a67464:	1c 00                	sbb    al,0x0
  a67466:	00 00                	add    BYTE PTR [rax],al
  a67468:	b0 18                	mov    al,0x18
  a6746a:	01 00                	add    DWORD PTR [rax],eax
  a6746c:	59                   	pop    rcx
  a6746d:	9a                   	(bad)  
  a6746e:	f2 ff                	repnz (bad) 
  a67470:	3d 01 00 00 00       	cmp    eax,0x1
  a67475:	41 0e                	rex.B (bad) 
  a67477:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6747d:	03 38                	add    edi,DWORD PTR [rax]
  a6747f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67482:	08 00                	or     BYTE PTR [rax],al
  a67484:	1c 00                	sbb    al,0x0
  a67486:	00 00                	add    BYTE PTR [rax],al
  a67488:	d0 18                	rcr    BYTE PTR [rax],1
  a6748a:	01 00                	add    DWORD PTR [rax],eax
  a6748c:	76 9b                	jbe    a67429 <__GNU_EH_FRAME_HDR+0x177d9>
  a6748e:	f2 ff c3             	repnz inc ebx
  a67491:	03 00                	add    eax,DWORD PTR [rax]
  a67493:	00 00                	add    BYTE PTR [rax],al
  a67495:	41 0e                	rex.B (bad) 
  a67497:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6749d:	03 be 03 0c 07 08    	add    edi,DWORD PTR [rsi+0x8070c03]
  a674a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a674a6:	00 00                	add    BYTE PTR [rax],al
  a674a8:	f0 18 01             	lock sbb BYTE PTR [rcx],al
  a674ab:	00 19                	add    BYTE PTR [rcx],bl
  a674ad:	9f                   	lahf   
  a674ae:	f2 ff 0b             	repnz dec DWORD PTR [rbx]
  a674b1:	00 00                	add    BYTE PTR [rax],al
  a674b3:	00 00                	add    BYTE PTR [rax],al
  a674b5:	41 0e                	rex.B (bad) 
  a674b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a674bd:	46 0c 07             	rex.RX or al,0x7
  a674c0:	08 00                	or     BYTE PTR [rax],al
  a674c2:	00 00                	add    BYTE PTR [rax],al
  a674c4:	1c 00                	sbb    al,0x0
  a674c6:	00 00                	add    BYTE PTR [rax],al
  a674c8:	10 19                	adc    BYTE PTR [rcx],bl
  a674ca:	01 00                	add    DWORD PTR [rax],eax
  a674cc:	04 9f                	add    al,0x9f
  a674ce:	f2 ff 69 06          	repnz jmp FWORD PTR [rcx+0x6]
  a674d2:	00 00                	add    BYTE PTR [rax],al
  a674d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a674d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a674dd:	03 64 06 0c          	add    esp,DWORD PTR [rsi+rax*1+0xc]
  a674e1:	07                   	(bad)  
  a674e2:	08 00                	or     BYTE PTR [rax],al
  a674e4:	1c 00                	sbb    al,0x0
  a674e6:	00 00                	add    BYTE PTR [rax],al
  a674e8:	30 19                	xor    BYTE PTR [rcx],bl
  a674ea:	01 00                	add    DWORD PTR [rax],eax
  a674ec:	4d a5                	rex.WRB movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
  a674ee:	f2 ff 57 02          	bnd call QWORD PTR [rdi+0x2]
  a674f2:	00 00                	add    BYTE PTR [rax],al
  a674f4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a674f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a674fd:	03 52 02             	add    edx,DWORD PTR [rdx+0x2]
  a67500:	0c 07                	or     al,0x7
  a67502:	08 00                	or     BYTE PTR [rax],al
  a67504:	1c 00                	sbb    al,0x0
  a67506:	00 00                	add    BYTE PTR [rax],al
  a67508:	50                   	push   rax
  a67509:	19 01                	sbb    DWORD PTR [rcx],eax
  a6750b:	00 84 a7 f2 ff 62 02 	add    BYTE PTR [rdi+riz*4+0x262fff2],al
  a67512:	00 00                	add    BYTE PTR [rax],al
  a67514:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67517:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6751d:	03 5d 02             	add    ebx,DWORD PTR [rbp+0x2]
  a67520:	0c 07                	or     al,0x7
  a67522:	08 00                	or     BYTE PTR [rax],al
  a67524:	1c 00                	sbb    al,0x0
  a67526:	00 00                	add    BYTE PTR [rax],al
  a67528:	70 19                	jo     a67543 <__GNU_EH_FRAME_HDR+0x178f3>
  a6752a:	01 00                	add    DWORD PTR [rax],eax
  a6752c:	c6                   	(bad)  
  a6752d:	a9 f2 ff 0f 00       	test   eax,0xffff2
  a67532:	00 00                	add    BYTE PTR [rax],al
  a67534:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67537:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6753d:	4a 0c 07             	rex.WX or al,0x7
  a67540:	08 00                	or     BYTE PTR [rax],al
  a67542:	00 00                	add    BYTE PTR [rax],al
  a67544:	1c 00                	sbb    al,0x0
  a67546:	00 00                	add    BYTE PTR [rax],al
  a67548:	90                   	nop
  a67549:	19 01                	sbb    DWORD PTR [rcx],eax
  a6754b:	00 b5 a9 f2 ff 0b    	add    BYTE PTR [rbp+0xbfff2a9],dh
  a67551:	00 00                	add    BYTE PTR [rax],al
  a67553:	00 00                	add    BYTE PTR [rax],al
  a67555:	41 0e                	rex.B (bad) 
  a67557:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6755d:	46 0c 07             	rex.RX or al,0x7
  a67560:	08 00                	or     BYTE PTR [rax],al
  a67562:	00 00                	add    BYTE PTR [rax],al
  a67564:	1c 00                	sbb    al,0x0
  a67566:	00 00                	add    BYTE PTR [rax],al
  a67568:	b0 19                	mov    al,0x19
  a6756a:	01 00                	add    DWORD PTR [rax],eax
  a6756c:	a0 a9 f2 ff a5 00 00 	movabs al,ds:0xa5fff2a9
  a67573:	00 00 
  a67575:	41 0e                	rex.B (bad) 
  a67577:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6757d:	02 a0 0c 07 08 00    	add    ah,BYTE PTR [rax+0x8070c]
  a67583:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67586:	00 00                	add    BYTE PTR [rax],al
  a67588:	d0 19                	rcr    BYTE PTR [rcx],1
  a6758a:	01 00                	add    DWORD PTR [rax],eax
  a6758c:	25 aa f2 ff 36       	and    eax,0x36fff2aa
  a67591:	00 00                	add    BYTE PTR [rax],al
  a67593:	00 00                	add    BYTE PTR [rax],al
  a67595:	41 0e                	rex.B (bad) 
  a67597:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6759d:	71 0c                	jno    a675ab <__GNU_EH_FRAME_HDR+0x1795b>
  a6759f:	07                   	(bad)  
  a675a0:	08 00                	or     BYTE PTR [rax],al
  a675a2:	00 00                	add    BYTE PTR [rax],al
  a675a4:	1c 00                	sbb    al,0x0
  a675a6:	00 00                	add    BYTE PTR [rax],al
  a675a8:	f0 19 01             	lock sbb DWORD PTR [rcx],eax
  a675ab:	00 3b                	add    BYTE PTR [rbx],bh
  a675ad:	aa                   	stos   BYTE PTR es:[rdi],al
  a675ae:	f2 ff 94 00 00 00 00 	bnd call QWORD PTR [rax+rax*1+0x41000000]
  a675b5:	41 
  a675b6:	0e                   	(bad)  
  a675b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a675bd:	02 8f 0c 07 08 00    	add    cl,BYTE PTR [rdi+0x8070c]
  a675c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a675c6:	00 00                	add    BYTE PTR [rax],al
  a675c8:	10 1a                	adc    BYTE PTR [rdx],bl
  a675ca:	01 00                	add    DWORD PTR [rax],eax
  a675cc:	af                   	scas   eax,DWORD PTR es:[rdi]
  a675cd:	aa                   	stos   BYTE PTR es:[rdi],al
  a675ce:	f2 ff 13             	bnd call QWORD PTR [rbx]
  a675d1:	00 00                	add    BYTE PTR [rax],al
  a675d3:	00 00                	add    BYTE PTR [rax],al
  a675d5:	41 0e                	rex.B (bad) 
  a675d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a675dd:	4e 0c 07             	rex.WRX or al,0x7
  a675e0:	08 00                	or     BYTE PTR [rax],al
  a675e2:	00 00                	add    BYTE PTR [rax],al
  a675e4:	20 00                	and    BYTE PTR [rax],al
  a675e6:	00 00                	add    BYTE PTR [rax],al
  a675e8:	30 1a                	xor    BYTE PTR [rdx],bl
  a675ea:	01 00                	add    DWORD PTR [rax],eax
  a675ec:	a2 aa f2 ff 2b 02 00 	movabs ds:0x22bfff2aa,al
  a675f3:	00 00 
  a675f5:	41 0e                	rex.B (bad) 
  a675f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a675fd:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a67601:	21 02                	and    DWORD PTR [rdx],eax
  a67603:	0c 07                	or     al,0x7
  a67605:	08 00                	or     BYTE PTR [rax],al
  a67607:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6760a:	00 00                	add    BYTE PTR [rax],al
  a6760c:	54                   	push   rsp
  a6760d:	1a 01                	sbb    al,BYTE PTR [rcx]
  a6760f:	00 a9 ac f2 ff 56    	add    BYTE PTR [rcx+0x56fff2ac],ch
  a67615:	00 00                	add    BYTE PTR [rax],al
  a67617:	00 00                	add    BYTE PTR [rax],al
  a67619:	41 0e                	rex.B (bad) 
  a6761b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67621:	02 51 0c             	add    dl,BYTE PTR [rcx+0xc]
  a67624:	07                   	(bad)  
  a67625:	08 00                	or     BYTE PTR [rax],al
  a67627:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6762a:	00 00                	add    BYTE PTR [rax],al
  a6762c:	74 1a                	je     a67648 <__GNU_EH_FRAME_HDR+0x179f8>
  a6762e:	01 00                	add    DWORD PTR [rax],eax
  a67630:	df ac f2 ff 3f 00 00 	fild   QWORD PTR [rdx+rsi*8+0x3fff]
  a67637:	00 00                	add    BYTE PTR [rax],al
  a67639:	41 0e                	rex.B (bad) 
  a6763b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67641:	7a 0c                	jp     a6764f <__GNU_EH_FRAME_HDR+0x179ff>
  a67643:	07                   	(bad)  
  a67644:	08 00                	or     BYTE PTR [rax],al
  a67646:	00 00                	add    BYTE PTR [rax],al
  a67648:	1c 00                	sbb    al,0x0
  a6764a:	00 00                	add    BYTE PTR [rax],al
  a6764c:	94                   	xchg   esp,eax
  a6764d:	1a 01                	sbb    al,BYTE PTR [rcx]
  a6764f:	00 fe                	add    dh,bh
  a67651:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a67652:	f2 ff 92 00 00 00 00 	bnd call QWORD PTR [rdx+0x0]
  a67659:	41 0e                	rex.B (bad) 
  a6765b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67661:	02 8d 0c 07 08 00    	add    cl,BYTE PTR [rbp+0x8070c]
  a67667:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6766a:	00 00                	add    BYTE PTR [rax],al
  a6766c:	b4 1a                	mov    ah,0x1a
  a6766e:	01 00                	add    DWORD PTR [rax],eax
  a67670:	70 ad                	jo     a6761f <__GNU_EH_FRAME_HDR+0x179cf>
  a67672:	f2 ff 5c 00 00       	repnz call FWORD PTR [rax+rax*1+0x0]
  a67677:	00 00                	add    BYTE PTR [rax],al
  a67679:	41 0e                	rex.B (bad) 
  a6767b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67681:	02 57 0c             	add    dl,BYTE PTR [rdi+0xc]
  a67684:	07                   	(bad)  
  a67685:	08 00                	or     BYTE PTR [rax],al
  a67687:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6768a:	00 00                	add    BYTE PTR [rax],al
  a6768c:	d4                   	(bad)  
  a6768d:	1a 01                	sbb    al,BYTE PTR [rcx]
  a6768f:	00 ac ad f2 ff 67 04 	add    BYTE PTR [rbp+rbp*4+0x467fff2],ch
  a67696:	00 00                	add    BYTE PTR [rax],al
  a67698:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6769b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a676a1:	03 62 04             	add    esp,DWORD PTR [rdx+0x4]
  a676a4:	0c 07                	or     al,0x7
  a676a6:	08 00                	or     BYTE PTR [rax],al
  a676a8:	1c 00                	sbb    al,0x0
  a676aa:	00 00                	add    BYTE PTR [rax],al
  a676ac:	f4                   	hlt    
  a676ad:	1a 01                	sbb    al,BYTE PTR [rcx]
  a676af:	00 f3                	add    bl,dh
  a676b1:	b1 f2                	mov    cl,0xf2
  a676b3:	ff 73 00             	push   QWORD PTR [rbx+0x0]
  a676b6:	00 00                	add    BYTE PTR [rax],al
  a676b8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a676bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a676c1:	02 6e 0c             	add    ch,BYTE PTR [rsi+0xc]
  a676c4:	07                   	(bad)  
  a676c5:	08 00                	or     BYTE PTR [rax],al
  a676c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a676ca:	00 00                	add    BYTE PTR [rax],al
  a676cc:	14 1b                	adc    al,0x1b
  a676ce:	01 00                	add    DWORD PTR [rax],eax
  a676d0:	46 b2 f2             	rex.RX mov dl,0xf2
  a676d3:	ff                   	(bad)  
  a676d4:	7d 00                	jge    a676d6 <__GNU_EH_FRAME_HDR+0x17a86>
  a676d6:	00 00                	add    BYTE PTR [rax],al
  a676d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a676db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a676e1:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a676e4:	07                   	(bad)  
  a676e5:	08 00                	or     BYTE PTR [rax],al
  a676e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a676ea:	00 00                	add    BYTE PTR [rax],al
  a676ec:	34 1b                	xor    al,0x1b
  a676ee:	01 00                	add    DWORD PTR [rax],eax
  a676f0:	a3 b2 f2 ff 6c 02 00 	movabs ds:0x26cfff2b2,eax
  a676f7:	00 00 
  a676f9:	41 0e                	rex.B (bad) 
  a676fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67701:	03 67 02             	add    esp,DWORD PTR [rdi+0x2]
  a67704:	0c 07                	or     al,0x7
  a67706:	08 00                	or     BYTE PTR [rax],al
  a67708:	1c 00                	sbb    al,0x0
  a6770a:	00 00                	add    BYTE PTR [rax],al
  a6770c:	54                   	push   rsp
  a6770d:	1b 01                	sbb    eax,DWORD PTR [rcx]
  a6770f:	00 ef                	add    bh,ch
  a67711:	b4 f2                	mov    ah,0xf2
  a67713:	ff 6f 02             	jmp    FWORD PTR [rdi+0x2]
  a67716:	00 00                	add    BYTE PTR [rax],al
  a67718:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6771b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67721:	03 6a 02             	add    ebp,DWORD PTR [rdx+0x2]
  a67724:	0c 07                	or     al,0x7
  a67726:	08 00                	or     BYTE PTR [rax],al
  a67728:	1c 00                	sbb    al,0x0
  a6772a:	00 00                	add    BYTE PTR [rax],al
  a6772c:	74 1b                	je     a67749 <__GNU_EH_FRAME_HDR+0x17af9>
  a6772e:	01 00                	add    DWORD PTR [rax],eax
  a67730:	3e b7 f2             	ds mov bh,0xf2
  a67733:	ff f1                	push   rcx
  a67735:	00 00                	add    BYTE PTR [rax],al
  a67737:	00 00                	add    BYTE PTR [rax],al
  a67739:	41 0e                	rex.B (bad) 
  a6773b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67741:	02 ec                	add    ch,ah
  a67743:	0c 07                	or     al,0x7
  a67745:	08 00                	or     BYTE PTR [rax],al
  a67747:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6774a:	00 00                	add    BYTE PTR [rax],al
  a6774c:	94                   	xchg   esp,eax
  a6774d:	1b 01                	sbb    eax,DWORD PTR [rcx]
  a6774f:	00 0f                	add    BYTE PTR [rdi],cl
  a67751:	b8 f2 ff 7b 00       	mov    eax,0x7bfff2
  a67756:	00 00                	add    BYTE PTR [rax],al
  a67758:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6775b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67761:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a67764:	07                   	(bad)  
  a67765:	08 00                	or     BYTE PTR [rax],al
  a67767:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6776a:	00 00                	add    BYTE PTR [rax],al
  a6776c:	b4 1b                	mov    ah,0x1b
  a6776e:	01 00                	add    DWORD PTR [rax],eax
  a67770:	6a b8                	push   0xffffffffffffffb8
  a67772:	f2 ff 2a             	repnz jmp FWORD PTR [rdx]
  a67775:	00 00                	add    BYTE PTR [rax],al
  a67777:	00 00                	add    BYTE PTR [rax],al
  a67779:	41 0e                	rex.B (bad) 
  a6777b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67781:	65 0c 07             	gs or  al,0x7
  a67784:	08 00                	or     BYTE PTR [rax],al
  a67786:	00 00                	add    BYTE PTR [rax],al
  a67788:	1c 00                	sbb    al,0x0
  a6778a:	00 00                	add    BYTE PTR [rax],al
  a6778c:	d4                   	(bad)  
  a6778d:	1b 01                	sbb    eax,DWORD PTR [rcx]
  a6778f:	00 74 b8 f2          	add    BYTE PTR [rax+rdi*4-0xe],dh
  a67793:	ff 2a                	jmp    FWORD PTR [rdx]
  a67795:	00 00                	add    BYTE PTR [rax],al
  a67797:	00 00                	add    BYTE PTR [rax],al
  a67799:	41 0e                	rex.B (bad) 
  a6779b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a677a1:	65 0c 07             	gs or  al,0x7
  a677a4:	08 00                	or     BYTE PTR [rax],al
  a677a6:	00 00                	add    BYTE PTR [rax],al
  a677a8:	1c 00                	sbb    al,0x0
  a677aa:	00 00                	add    BYTE PTR [rax],al
  a677ac:	f4                   	hlt    
  a677ad:	1b 01                	sbb    eax,DWORD PTR [rcx]
  a677af:	00 7e b8             	add    BYTE PTR [rsi-0x48],bh
  a677b2:	f2 ff 8c 01 00 00 00 	repnz dec DWORD PTR [rcx+rax*1+0x41000000]
  a677b9:	41 
  a677ba:	0e                   	(bad)  
  a677bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a677c1:	03 87 01 0c 07 08    	add    eax,DWORD PTR [rdi+0x8070c01]
  a677c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a677ca:	00 00                	add    BYTE PTR [rax],al
  a677cc:	14 1c                	adc    al,0x1c
  a677ce:	01 00                	add    DWORD PTR [rax],eax
  a677d0:	ea                   	(bad)  
  a677d1:	b9 f2 ff b9 02       	mov    ecx,0x2b9fff2
  a677d6:	00 00                	add    BYTE PTR [rax],al
  a677d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a677db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a677e1:	03 b4 02 0c 07 08 00 	add    esi,DWORD PTR [rdx+rax*1+0x8070c]
  a677e8:	1c 00                	sbb    al,0x0
  a677ea:	00 00                	add    BYTE PTR [rax],al
  a677ec:	34 1c                	xor    al,0x1c
  a677ee:	01 00                	add    DWORD PTR [rax],eax
  a677f0:	83 bc f2 ff d3 00 00 	cmp    DWORD PTR [rdx+rsi*8+0xd3ff],0x0
  a677f7:	00 
  a677f8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a677fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67801:	02 ce                	add    cl,dh
  a67803:	0c 07                	or     al,0x7
  a67805:	08 00                	or     BYTE PTR [rax],al
  a67807:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6780a:	00 00                	add    BYTE PTR [rax],al
  a6780c:	54                   	push   rsp
  a6780d:	1c 01                	sbb    al,0x1
  a6780f:	00 36                	add    BYTE PTR [rsi],dh
  a67811:	bd f2 ff 8f 00       	mov    ebp,0x8ffff2
  a67816:	00 00                	add    BYTE PTR [rax],al
  a67818:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6781b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67821:	02 8a 0c 07 08 00    	add    cl,BYTE PTR [rdx+0x8070c]
  a67827:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6782a:	00 00                	add    BYTE PTR [rax],al
  a6782c:	74 1c                	je     a6784a <__GNU_EH_FRAME_HDR+0x17bfa>
  a6782e:	01 00                	add    DWORD PTR [rax],eax
  a67830:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a67831:	bd f2 ff 3f 01       	mov    ebp,0x13ffff2
  a67836:	00 00                	add    BYTE PTR [rax],al
  a67838:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6783b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67841:	03 3a                	add    edi,DWORD PTR [rdx]
  a67843:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67846:	08 00                	or     BYTE PTR [rax],al
  a67848:	1c 00                	sbb    al,0x0
  a6784a:	00 00                	add    BYTE PTR [rax],al
  a6784c:	94                   	xchg   esp,eax
  a6784d:	1c 01                	sbb    al,0x1
  a6784f:	00 c4                	add    ah,al
  a67851:	be f2 ff 83 00       	mov    esi,0x83fff2
  a67856:	00 00                	add    BYTE PTR [rax],al
  a67858:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6785b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67861:	02 7e 0c             	add    bh,BYTE PTR [rsi+0xc]
  a67864:	07                   	(bad)  
  a67865:	08 00                	or     BYTE PTR [rax],al
  a67867:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6786a:	00 00                	add    BYTE PTR [rax],al
  a6786c:	b4 1c                	mov    ah,0x1c
  a6786e:	01 00                	add    DWORD PTR [rax],eax
  a67870:	27                   	(bad)  
  a67871:	bf f2 ff 78 00       	mov    edi,0x78fff2
  a67876:	00 00                	add    BYTE PTR [rax],al
  a67878:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6787b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67881:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
  a67884:	07                   	(bad)  
  a67885:	08 00                	or     BYTE PTR [rax],al
  a67887:	00 20                	add    BYTE PTR [rax],ah
  a67889:	00 00                	add    BYTE PTR [rax],al
  a6788b:	00 d4                	add    ah,dl
  a6788d:	1c 01                	sbb    al,0x1
  a6788f:	00 7f bf             	add    BYTE PTR [rdi-0x41],bh
  a67892:	f2 ff 12             	bnd call QWORD PTR [rdx]
  a67895:	02 00                	add    al,BYTE PTR [rax]
  a67897:	00 00                	add    BYTE PTR [rax],al
  a67899:	41 0e                	rex.B (bad) 
  a6789b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a678a1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a678a5:	08 02                	or     BYTE PTR [rdx],al
  a678a7:	0c 07                	or     al,0x7
  a678a9:	08 00                	or     BYTE PTR [rax],al
  a678ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a678ae:	00 00                	add    BYTE PTR [rax],al
  a678b0:	f8                   	clc    
  a678b1:	1c 01                	sbb    al,0x1
  a678b3:	00 6d c1             	add    BYTE PTR [rbp-0x3f],ch
  a678b6:	f2 ff                	repnz (bad) 
  a678b8:	e9 04 00 00 00       	jmp    a678c1 <__GNU_EH_FRAME_HDR+0x17c71>
  a678bd:	41 0e                	rex.B (bad) 
  a678bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a678c5:	03 e4                	add    esp,esp
  a678c7:	04 0c                	add    al,0xc
  a678c9:	07                   	(bad)  
  a678ca:	08 00                	or     BYTE PTR [rax],al
  a678cc:	1c 00                	sbb    al,0x0
  a678ce:	00 00                	add    BYTE PTR [rax],al
  a678d0:	18 1d 01 00 36 c6    	sbb    BYTE PTR [rip+0xffffffffc6360001],bl        # ffffffffc6dc78d7 <_end+0xffffffffc5cbdd17>
  a678d6:	f2 ff                	repnz (bad) 
  a678d8:	eb 00                	jmp    a678da <__GNU_EH_FRAME_HDR+0x17c8a>
  a678da:	00 00                	add    BYTE PTR [rax],al
  a678dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a678df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a678e5:	02 e6                	add    ah,dh
  a678e7:	0c 07                	or     al,0x7
  a678e9:	08 00                	or     BYTE PTR [rax],al
  a678eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a678ee:	00 00                	add    BYTE PTR [rax],al
  a678f0:	38 1d 01 00 01 c7    	cmp    BYTE PTR [rip+0xffffffffc7010001],bl        # ffffffffc7a778f7 <_end+0xffffffffc696dd37>
  a678f6:	f2 ff 20             	bnd jmp QWORD PTR [rax]
  a678f9:	01 00                	add    DWORD PTR [rax],eax
  a678fb:	00 00                	add    BYTE PTR [rax],al
  a678fd:	41 0e                	rex.B (bad) 
  a678ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67905:	03 1b                	add    ebx,DWORD PTR [rbx]
  a67907:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6790a:	08 00                	or     BYTE PTR [rax],al
  a6790c:	1c 00                	sbb    al,0x0
  a6790e:	00 00                	add    BYTE PTR [rax],al
  a67910:	58                   	pop    rax
  a67911:	1d 01 00 01 c8       	sbb    eax,0xc8010001
  a67916:	f2 ff 1f             	repnz call FWORD PTR [rdi]
  a67919:	00 00                	add    BYTE PTR [rax],al
  a6791b:	00 00                	add    BYTE PTR [rax],al
  a6791d:	41 0e                	rex.B (bad) 
  a6791f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67925:	5a                   	pop    rdx
  a67926:	0c 07                	or     al,0x7
  a67928:	08 00                	or     BYTE PTR [rax],al
  a6792a:	00 00                	add    BYTE PTR [rax],al
  a6792c:	1c 00                	sbb    al,0x0
  a6792e:	00 00                	add    BYTE PTR [rax],al
  a67930:	78 1d                	js     a6794f <__GNU_EH_FRAME_HDR+0x17cff>
  a67932:	01 00                	add    DWORD PTR [rax],eax
  a67934:	00 c8                	add    al,cl
  a67936:	f2 ff                	repnz (bad) 
  a67938:	fd                   	std    
  a67939:	00 00                	add    BYTE PTR [rax],al
  a6793b:	00 00                	add    BYTE PTR [rax],al
  a6793d:	41 0e                	rex.B (bad) 
  a6793f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67945:	02 f8                	add    bh,al
  a67947:	0c 07                	or     al,0x7
  a67949:	08 00                	or     BYTE PTR [rax],al
  a6794b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6794e:	00 00                	add    BYTE PTR [rax],al
  a67950:	98                   	cwde   
  a67951:	1d 01 00 dd c8       	sbb    eax,0xc8dd0001
  a67956:	f2 ff                	repnz (bad) 
  a67958:	3e 00 00             	ds add BYTE PTR [rax],al
  a6795b:	00 00                	add    BYTE PTR [rax],al
  a6795d:	41 0e                	rex.B (bad) 
  a6795f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67965:	79 0c                	jns    a67973 <__GNU_EH_FRAME_HDR+0x17d23>
  a67967:	07                   	(bad)  
  a67968:	08 00                	or     BYTE PTR [rax],al
  a6796a:	00 00                	add    BYTE PTR [rax],al
  a6796c:	1c 00                	sbb    al,0x0
  a6796e:	00 00                	add    BYTE PTR [rax],al
  a67970:	b8 1d 01 00 fb       	mov    eax,0xfb00011d
  a67975:	c8 f2 ff 77          	enter  0xfff2,0x77
  a67979:	00 00                	add    BYTE PTR [rax],al
  a6797b:	00 00                	add    BYTE PTR [rax],al
  a6797d:	41 0e                	rex.B (bad) 
  a6797f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67985:	02 72 0c             	add    dh,BYTE PTR [rdx+0xc]
  a67988:	07                   	(bad)  
  a67989:	08 00                	or     BYTE PTR [rax],al
  a6798b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6798e:	00 00                	add    BYTE PTR [rax],al
  a67990:	d8 1d 01 00 52 c9    	fcomp  DWORD PTR [rip+0xffffffffc9520001]        # ffffffffc9f87997 <_end+0xffffffffc8e7ddd7>
  a67996:	f2 ff 58 00          	repnz call FWORD PTR [rax+0x0]
  a6799a:	00 00                	add    BYTE PTR [rax],al
  a6799c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6799f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a679a5:	02 53 0c             	add    dl,BYTE PTR [rbx+0xc]
  a679a8:	07                   	(bad)  
  a679a9:	08 00                	or     BYTE PTR [rax],al
  a679ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a679ae:	00 00                	add    BYTE PTR [rax],al
  a679b0:	f8                   	clc    
  a679b1:	1d 01 00 8a c9       	sbb    eax,0xc98a0001
  a679b6:	f2 ff 92 03 00 00 00 	bnd call QWORD PTR [rdx+0x3]
  a679bd:	41 0e                	rex.B (bad) 
  a679bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a679c5:	03 8d 03 0c 07 08    	add    ecx,DWORD PTR [rbp+0x8070c03]
  a679cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a679ce:	00 00                	add    BYTE PTR [rax],al
  a679d0:	18 1e                	sbb    BYTE PTR [rsi],bl
  a679d2:	01 00                	add    DWORD PTR [rax],eax
  a679d4:	fc                   	cld    
  a679d5:	cc                   	int3   
  a679d6:	f2 ff e7             	bnd jmp rdi
  a679d9:	00 00                	add    BYTE PTR [rax],al
  a679db:	00 00                	add    BYTE PTR [rax],al
  a679dd:	41 0e                	rex.B (bad) 
  a679df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a679e5:	02 e2                	add    ah,dl
  a679e7:	0c 07                	or     al,0x7
  a679e9:	08 00                	or     BYTE PTR [rax],al
  a679eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a679ee:	00 00                	add    BYTE PTR [rax],al
  a679f0:	38 1e                	cmp    BYTE PTR [rsi],bl
  a679f2:	01 00                	add    DWORD PTR [rax],eax
  a679f4:	c3                   	ret    
  a679f5:	cd f2                	int    0xf2
  a679f7:	ff 71 01             	push   QWORD PTR [rcx+0x1]
  a679fa:	00 00                	add    BYTE PTR [rax],al
  a679fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a679ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67a05:	03 6c 01 0c          	add    ebp,DWORD PTR [rcx+rax*1+0xc]
  a67a09:	07                   	(bad)  
  a67a0a:	08 00                	or     BYTE PTR [rax],al
  a67a0c:	1c 00                	sbb    al,0x0
  a67a0e:	00 00                	add    BYTE PTR [rax],al
  a67a10:	58                   	pop    rax
  a67a11:	1e                   	(bad)  
  a67a12:	01 00                	add    DWORD PTR [rax],eax
  a67a14:	14 cf                	adc    al,0xcf
  a67a16:	f2 ff 06             	repnz inc DWORD PTR [rsi]
  a67a19:	02 00                	add    al,BYTE PTR [rax]
  a67a1b:	00 00                	add    BYTE PTR [rax],al
  a67a1d:	41 0e                	rex.B (bad) 
  a67a1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67a25:	03 01                	add    eax,DWORD PTR [rcx]
  a67a27:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a67a2a:	08 00                	or     BYTE PTR [rax],al
  a67a2c:	1c 00                	sbb    al,0x0
  a67a2e:	00 00                	add    BYTE PTR [rax],al
  a67a30:	78 1e                	js     a67a50 <__GNU_EH_FRAME_HDR+0x17e00>
  a67a32:	01 00                	add    DWORD PTR [rax],eax
  a67a34:	fa                   	cli    
  a67a35:	d0 f2                	shl    dl,1
  a67a37:	ff 58 00             	call   FWORD PTR [rax+0x0]
  a67a3a:	00 00                	add    BYTE PTR [rax],al
  a67a3c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67a3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67a45:	02 53 0c             	add    dl,BYTE PTR [rbx+0xc]
  a67a48:	07                   	(bad)  
  a67a49:	08 00                	or     BYTE PTR [rax],al
  a67a4b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67a4e:	00 00                	add    BYTE PTR [rax],al
  a67a50:	98                   	cwde   
  a67a51:	1e                   	(bad)  
  a67a52:	01 00                	add    DWORD PTR [rax],eax
  a67a54:	32 d1                	xor    dl,cl
  a67a56:	f2 ff 6d 00          	repnz jmp FWORD PTR [rbp+0x0]
  a67a5a:	00 00                	add    BYTE PTR [rax],al
  a67a5c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67a5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67a65:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
  a67a68:	07                   	(bad)  
  a67a69:	08 00                	or     BYTE PTR [rax],al
  a67a6b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67a6e:	00 00                	add    BYTE PTR [rax],al
  a67a70:	b8 1e 01 00 7f       	mov    eax,0x7f00011e
  a67a75:	d1 f2                	shl    edx,1
  a67a77:	ff cb                	dec    ebx
  a67a79:	01 00                	add    DWORD PTR [rax],eax
  a67a7b:	00 00                	add    BYTE PTR [rax],al
  a67a7d:	41 0e                	rex.B (bad) 
  a67a7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67a85:	03 c6                	add    eax,esi
  a67a87:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67a8a:	08 00                	or     BYTE PTR [rax],al
  a67a8c:	1c 00                	sbb    al,0x0
  a67a8e:	00 00                	add    BYTE PTR [rax],al
  a67a90:	d8 1e                	fcomp  DWORD PTR [rsi]
  a67a92:	01 00                	add    DWORD PTR [rax],eax
  a67a94:	2a d3                	sub    dl,bl
  a67a96:	f2 ff a4 01 00 00 00 	bnd jmp QWORD PTR [rcx+rax*1+0x41000000]
  a67a9d:	41 
  a67a9e:	0e                   	(bad)  
  a67a9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67aa5:	03 9f 01 0c 07 08    	add    ebx,DWORD PTR [rdi+0x8070c01]
  a67aab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67aae:	00 00                	add    BYTE PTR [rax],al
  a67ab0:	f8                   	clc    
  a67ab1:	1e                   	(bad)  
  a67ab2:	01 00                	add    DWORD PTR [rax],eax
  a67ab4:	ae                   	scas   al,BYTE PTR es:[rdi]
  a67ab5:	d4                   	(bad)  
  a67ab6:	f2 ff 02             	repnz inc DWORD PTR [rdx]
  a67ab9:	07                   	(bad)  
  a67aba:	00 00                	add    BYTE PTR [rax],al
  a67abc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67abf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67ac5:	03 fd                	add    edi,ebp
  a67ac7:	06                   	(bad)  
  a67ac8:	0c 07                	or     al,0x7
  a67aca:	08 00                	or     BYTE PTR [rax],al
  a67acc:	1c 00                	sbb    al,0x0
  a67ace:	00 00                	add    BYTE PTR [rax],al
  a67ad0:	18 1f                	sbb    BYTE PTR [rdi],bl
  a67ad2:	01 00                	add    DWORD PTR [rax],eax
  a67ad4:	90                   	nop
  a67ad5:	db f2                	fcomi  st,st(2)
  a67ad7:	ff                   	(bad)  
  a67ad8:	bd 02 00 00 00       	mov    ebp,0x2
  a67add:	41 0e                	rex.B (bad) 
  a67adf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67ae5:	03 b8 02 0c 07 08    	add    edi,DWORD PTR [rax+0x8070c02]
  a67aeb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67aee:	00 00                	add    BYTE PTR [rax],al
  a67af0:	38 1f                	cmp    BYTE PTR [rdi],bl
  a67af2:	01 00                	add    DWORD PTR [rax],eax
  a67af4:	2d de f2 ff 64       	sub    eax,0x64fff2de
  a67af9:	07                   	(bad)  
  a67afa:	00 00                	add    BYTE PTR [rax],al
  a67afc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67aff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67b05:	03 5f 07             	add    ebx,DWORD PTR [rdi+0x7]
  a67b08:	0c 07                	or     al,0x7
  a67b0a:	08 00                	or     BYTE PTR [rax],al
  a67b0c:	1c 00                	sbb    al,0x0
  a67b0e:	00 00                	add    BYTE PTR [rax],al
  a67b10:	58                   	pop    rax
  a67b11:	1f                   	(bad)  
  a67b12:	01 00                	add    DWORD PTR [rax],eax
  a67b14:	71 e5                	jno    a67afb <__GNU_EH_FRAME_HDR+0x17eab>
  a67b16:	f2 ff 63 00          	bnd jmp QWORD PTR [rbx+0x0]
  a67b1a:	00 00                	add    BYTE PTR [rax],al
  a67b1c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67b1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67b25:	02 5e 0c             	add    bl,BYTE PTR [rsi+0xc]
  a67b28:	07                   	(bad)  
  a67b29:	08 00                	or     BYTE PTR [rax],al
  a67b2b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67b2e:	00 00                	add    BYTE PTR [rax],al
  a67b30:	78 1f                	js     a67b51 <__GNU_EH_FRAME_HDR+0x17f01>
  a67b32:	01 00                	add    DWORD PTR [rax],eax
  a67b34:	b4 e5                	mov    ah,0xe5
  a67b36:	f2 ff b6 00 00 00 00 	repnz push QWORD PTR [rsi+0x0]
  a67b3d:	41 0e                	rex.B (bad) 
  a67b3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67b45:	02 b1 0c 07 08 00    	add    dh,BYTE PTR [rcx+0x8070c]
  a67b4b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67b4e:	00 00                	add    BYTE PTR [rax],al
  a67b50:	98                   	cwde   
  a67b51:	1f                   	(bad)  
  a67b52:	01 00                	add    DWORD PTR [rax],eax
  a67b54:	4a e6 f2             	rex.WX out 0xf2,al
  a67b57:	ff 58 00             	call   FWORD PTR [rax+0x0]
  a67b5a:	00 00                	add    BYTE PTR [rax],al
  a67b5c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67b5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67b65:	02 53 0c             	add    dl,BYTE PTR [rbx+0xc]
  a67b68:	07                   	(bad)  
  a67b69:	08 00                	or     BYTE PTR [rax],al
  a67b6b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67b6e:	00 00                	add    BYTE PTR [rax],al
  a67b70:	b8 1f 01 00 82       	mov    eax,0x8200011f
  a67b75:	e6 f2                	out    0xf2,al
  a67b77:	ff 71 01             	push   QWORD PTR [rcx+0x1]
  a67b7a:	00 00                	add    BYTE PTR [rax],al
  a67b7c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67b7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67b85:	03 6c 01 0c          	add    ebp,DWORD PTR [rcx+rax*1+0xc]
  a67b89:	07                   	(bad)  
  a67b8a:	08 00                	or     BYTE PTR [rax],al
  a67b8c:	1c 00                	sbb    al,0x0
  a67b8e:	00 00                	add    BYTE PTR [rax],al
  a67b90:	d8 1f                	fcomp  DWORD PTR [rdi]
  a67b92:	01 00                	add    DWORD PTR [rax],eax
  a67b94:	d3 e7                	shl    edi,cl
  a67b96:	f2 ff d4             	bnd call rsp
  a67b99:	00 00                	add    BYTE PTR [rax],al
  a67b9b:	00 00                	add    BYTE PTR [rax],al
  a67b9d:	41 0e                	rex.B (bad) 
  a67b9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67ba5:	02 cf                	add    cl,bh
  a67ba7:	0c 07                	or     al,0x7
  a67ba9:	08 00                	or     BYTE PTR [rax],al
  a67bab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67bae:	00 00                	add    BYTE PTR [rax],al
  a67bb0:	f8                   	clc    
  a67bb1:	1f                   	(bad)  
  a67bb2:	01 00                	add    DWORD PTR [rax],eax
  a67bb4:	87 e8                	xchg   eax,ebp
  a67bb6:	f2 ff 30             	repnz push QWORD PTR [rax]
  a67bb9:	01 00                	add    DWORD PTR [rax],eax
  a67bbb:	00 00                	add    BYTE PTR [rax],al
  a67bbd:	41 0e                	rex.B (bad) 
  a67bbf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67bc5:	03 2b                	add    ebp,DWORD PTR [rbx]
  a67bc7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67bca:	08 00                	or     BYTE PTR [rax],al
  a67bcc:	1c 00                	sbb    al,0x0
  a67bce:	00 00                	add    BYTE PTR [rax],al
  a67bd0:	18 20                	sbb    BYTE PTR [rax],ah
  a67bd2:	01 00                	add    DWORD PTR [rax],eax
  a67bd4:	97                   	xchg   edi,eax
  a67bd5:	e9 f2 ff 58 00       	jmp    ff7bcc <cmem_dynamic_link+0x4453ac>
  a67bda:	00 00                	add    BYTE PTR [rax],al
  a67bdc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67bdf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67be5:	02 53 0c             	add    dl,BYTE PTR [rbx+0xc]
  a67be8:	07                   	(bad)  
  a67be9:	08 00                	or     BYTE PTR [rax],al
  a67beb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67bee:	00 00                	add    BYTE PTR [rax],al
  a67bf0:	38 20                	cmp    BYTE PTR [rax],ah
  a67bf2:	01 00                	add    DWORD PTR [rax],eax
  a67bf4:	cf                   	iret   
  a67bf5:	e9 f2 ff 82 04       	jmp    5297bec <_end+0x418e02c>
  a67bfa:	00 00                	add    BYTE PTR [rax],al
  a67bfc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67bff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67c05:	03 7d 04             	add    edi,DWORD PTR [rbp+0x4]
  a67c08:	0c 07                	or     al,0x7
  a67c0a:	08 00                	or     BYTE PTR [rax],al
  a67c0c:	1c 00                	sbb    al,0x0
  a67c0e:	00 00                	add    BYTE PTR [rax],al
  a67c10:	58                   	pop    rax
  a67c11:	20 01                	and    BYTE PTR [rcx],al
  a67c13:	00 31                	add    BYTE PTR [rcx],dh
  a67c15:	ee                   	out    dx,al
  a67c16:	f2 ff                	repnz (bad) 
  a67c18:	db 01                	fild   DWORD PTR [rcx]
  a67c1a:	00 00                	add    BYTE PTR [rax],al
  a67c1c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67c1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67c25:	03 d6                	add    edx,esi
  a67c27:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67c2a:	08 00                	or     BYTE PTR [rax],al
  a67c2c:	1c 00                	sbb    al,0x0
  a67c2e:	00 00                	add    BYTE PTR [rax],al
  a67c30:	78 20                	js     a67c52 <__GNU_EH_FRAME_HDR+0x18002>
  a67c32:	01 00                	add    DWORD PTR [rax],eax
  a67c34:	ec                   	in     al,dx
  a67c35:	ef                   	out    dx,eax
  a67c36:	f2 ff 18             	repnz call FWORD PTR [rax]
  a67c39:	02 00                	add    al,BYTE PTR [rax]
  a67c3b:	00 00                	add    BYTE PTR [rax],al
  a67c3d:	41 0e                	rex.B (bad) 
  a67c3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67c45:	03 13                	add    edx,DWORD PTR [rbx]
  a67c47:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a67c4a:	08 00                	or     BYTE PTR [rax],al
  a67c4c:	1c 00                	sbb    al,0x0
  a67c4e:	00 00                	add    BYTE PTR [rax],al
  a67c50:	98                   	cwde   
  a67c51:	20 01                	and    BYTE PTR [rcx],al
  a67c53:	00 e4                	add    ah,ah
  a67c55:	f1                   	icebp  
  a67c56:	f2 ff                	repnz (bad) 
  a67c58:	7d 00                	jge    a67c5a <__GNU_EH_FRAME_HDR+0x1800a>
  a67c5a:	00 00                	add    BYTE PTR [rax],al
  a67c5c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67c5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67c65:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a67c68:	07                   	(bad)  
  a67c69:	08 00                	or     BYTE PTR [rax],al
  a67c6b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67c6e:	00 00                	add    BYTE PTR [rax],al
  a67c70:	b8 20 01 00 41       	mov    eax,0x41000120
  a67c75:	f2 f2 ff ce          	repnz repnz dec esi
  a67c79:	01 00                	add    DWORD PTR [rax],eax
  a67c7b:	00 00                	add    BYTE PTR [rax],al
  a67c7d:	41 0e                	rex.B (bad) 
  a67c7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67c85:	03 c9                	add    ecx,ecx
  a67c87:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67c8a:	08 00                	or     BYTE PTR [rax],al
  a67c8c:	1c 00                	sbb    al,0x0
  a67c8e:	00 00                	add    BYTE PTR [rax],al
  a67c90:	d8 20                	fsub   DWORD PTR [rax]
  a67c92:	01 00                	add    DWORD PTR [rax],eax
  a67c94:	ef                   	out    dx,eax
  a67c95:	f3 f2 ff 2a          	repz repnz jmp FWORD PTR [rdx]
  a67c99:	01 00                	add    DWORD PTR [rax],eax
  a67c9b:	00 00                	add    BYTE PTR [rax],al
  a67c9d:	41 0e                	rex.B (bad) 
  a67c9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67ca5:	03 25 01 0c 07 08    	add    esp,DWORD PTR [rip+0x8070c01]        # 8ad88ac <_end+0x79cecec>
  a67cab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67cae:	00 00                	add    BYTE PTR [rax],al
  a67cb0:	f8                   	clc    
  a67cb1:	20 01                	and    BYTE PTR [rcx],al
  a67cb3:	00 f9                	add    cl,bh
  a67cb5:	f4                   	hlt    
  a67cb6:	f2 ff 6e 01          	repnz jmp FWORD PTR [rsi+0x1]
  a67cba:	00 00                	add    BYTE PTR [rax],al
  a67cbc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67cbf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67cc5:	03 69 01             	add    ebp,DWORD PTR [rcx+0x1]
  a67cc8:	0c 07                	or     al,0x7
  a67cca:	08 00                	or     BYTE PTR [rax],al
  a67ccc:	1c 00                	sbb    al,0x0
  a67cce:	00 00                	add    BYTE PTR [rax],al
  a67cd0:	18 21                	sbb    BYTE PTR [rcx],ah
  a67cd2:	01 00                	add    DWORD PTR [rax],eax
  a67cd4:	47 f6 f2             	rex.RXB div r10b
  a67cd7:	ff                   	(bad)  
  a67cd8:	7d 00                	jge    a67cda <__GNU_EH_FRAME_HDR+0x1808a>
  a67cda:	00 00                	add    BYTE PTR [rax],al
  a67cdc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67cdf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67ce5:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a67ce8:	07                   	(bad)  
  a67ce9:	08 00                	or     BYTE PTR [rax],al
  a67ceb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67cee:	00 00                	add    BYTE PTR [rax],al
  a67cf0:	38 21                	cmp    BYTE PTR [rcx],ah
  a67cf2:	01 00                	add    DWORD PTR [rax],eax
  a67cf4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a67cf5:	f6 f2                	div    dl
  a67cf7:	ff                   	(bad)  
  a67cf8:	7b 00                	jnp    a67cfa <__GNU_EH_FRAME_HDR+0x180aa>
  a67cfa:	00 00                	add    BYTE PTR [rax],al
  a67cfc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67cff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67d05:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a67d08:	07                   	(bad)  
  a67d09:	08 00                	or     BYTE PTR [rax],al
  a67d0b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67d0e:	00 00                	add    BYTE PTR [rax],al
  a67d10:	58                   	pop    rax
  a67d11:	21 01                	and    DWORD PTR [rcx],eax
  a67d13:	00 ff                	add    bh,bh
  a67d15:	f6 f2                	div    dl
  a67d17:	ff                   	(bad)  
  a67d18:	39 03                	cmp    DWORD PTR [rbx],eax
  a67d1a:	00 00                	add    BYTE PTR [rax],al
  a67d1c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67d1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67d25:	03 34 03             	add    esi,DWORD PTR [rbx+rax*1]
  a67d28:	0c 07                	or     al,0x7
  a67d2a:	08 00                	or     BYTE PTR [rax],al
  a67d2c:	1c 00                	sbb    al,0x0
  a67d2e:	00 00                	add    BYTE PTR [rax],al
  a67d30:	78 21                	js     a67d53 <__GNU_EH_FRAME_HDR+0x18103>
  a67d32:	01 00                	add    DWORD PTR [rax],eax
  a67d34:	18 fa                	sbb    dl,bh
  a67d36:	f2 ff 04 02          	repnz inc DWORD PTR [rdx+rax*1]
  a67d3a:	00 00                	add    BYTE PTR [rax],al
  a67d3c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67d3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67d45:	03 ff                	add    edi,edi
  a67d47:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67d4a:	08 00                	or     BYTE PTR [rax],al
  a67d4c:	1c 00                	sbb    al,0x0
  a67d4e:	00 00                	add    BYTE PTR [rax],al
  a67d50:	98                   	cwde   
  a67d51:	21 01                	and    DWORD PTR [rcx],eax
  a67d53:	00 fc                	add    ah,bh
  a67d55:	fb                   	sti    
  a67d56:	f2 ff                	repnz (bad) 
  a67d58:	bf 02 00 00 00       	mov    edi,0x2
  a67d5d:	41 0e                	rex.B (bad) 
  a67d5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67d65:	03 ba 02 0c 07 08    	add    edi,DWORD PTR [rdx+0x8070c02]
  a67d6b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67d6e:	00 00                	add    BYTE PTR [rax],al
  a67d70:	b8 21 01 00 9b       	mov    eax,0x9b000121
  a67d75:	fe                   	(bad)  
  a67d76:	f2 ff 29             	repnz jmp FWORD PTR [rcx]
  a67d79:	00 00                	add    BYTE PTR [rax],al
  a67d7b:	00 00                	add    BYTE PTR [rax],al
  a67d7d:	41 0e                	rex.B (bad) 
  a67d7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67d85:	64 0c 07             	fs or  al,0x7
  a67d88:	08 00                	or     BYTE PTR [rax],al
  a67d8a:	00 00                	add    BYTE PTR [rax],al
  a67d8c:	1c 00                	sbb    al,0x0
  a67d8e:	00 00                	add    BYTE PTR [rax],al
  a67d90:	d8 21                	fsub   DWORD PTR [rcx]
  a67d92:	01 00                	add    DWORD PTR [rax],eax
  a67d94:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a67d95:	fe                   	(bad)  
  a67d96:	f2 ff c4             	repnz inc esp
  a67d99:	00 00                	add    BYTE PTR [rax],al
  a67d9b:	00 00                	add    BYTE PTR [rax],al
  a67d9d:	41 0e                	rex.B (bad) 
  a67d9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67da5:	02 bf 0c 07 08 00    	add    bh,BYTE PTR [rdi+0x8070c]
  a67dab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67dae:	00 00                	add    BYTE PTR [rax],al
  a67db0:	f8                   	clc    
  a67db1:	21 01                	and    DWORD PTR [rcx],eax
  a67db3:	00 48 ff             	add    BYTE PTR [rax-0x1],cl
  a67db6:	f2 ff                	repnz (bad) 
  a67db8:	7d 00                	jge    a67dba <__GNU_EH_FRAME_HDR+0x1816a>
  a67dba:	00 00                	add    BYTE PTR [rax],al
  a67dbc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67dbf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67dc5:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a67dc8:	07                   	(bad)  
  a67dc9:	08 00                	or     BYTE PTR [rax],al
  a67dcb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67dce:	00 00                	add    BYTE PTR [rax],al
  a67dd0:	18 22                	sbb    BYTE PTR [rdx],ah
  a67dd2:	01 00                	add    DWORD PTR [rax],eax
  a67dd4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a67dd5:	ff f2                	push   rdx
  a67dd7:	ff                   	(bad)  
  a67dd8:	7b 00                	jnp    a67dda <__GNU_EH_FRAME_HDR+0x1818a>
  a67dda:	00 00                	add    BYTE PTR [rax],al
  a67ddc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67ddf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67de5:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a67de8:	07                   	(bad)  
  a67de9:	08 00                	or     BYTE PTR [rax],al
  a67deb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67dee:	00 00                	add    BYTE PTR [rax],al
  a67df0:	38 22                	cmp    BYTE PTR [rdx],ah
  a67df2:	01 00                	add    DWORD PTR [rax],eax
  a67df4:	00 00                	add    BYTE PTR [rax],al
  a67df6:	f3 ff 28             	repz jmp FWORD PTR [rax]
  a67df9:	03 00                	add    eax,DWORD PTR [rax]
  a67dfb:	00 00                	add    BYTE PTR [rax],al
  a67dfd:	41 0e                	rex.B (bad) 
  a67dff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67e05:	03 23                	add    esp,DWORD PTR [rbx]
  a67e07:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a67e0a:	08 00                	or     BYTE PTR [rax],al
  a67e0c:	1c 00                	sbb    al,0x0
  a67e0e:	00 00                	add    BYTE PTR [rax],al
  a67e10:	58                   	pop    rax
  a67e11:	22 01                	and    al,BYTE PTR [rcx]
  a67e13:	00 08                	add    BYTE PTR [rax],cl
  a67e15:	03 f3                	add    esi,ebx
  a67e17:	ff                   	(bad)  
  a67e18:	eb 01                	jmp    a67e1b <__GNU_EH_FRAME_HDR+0x181cb>
  a67e1a:	00 00                	add    BYTE PTR [rax],al
  a67e1c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67e1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67e25:	03 e6                	add    esp,esi
  a67e27:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67e2a:	08 00                	or     BYTE PTR [rax],al
  a67e2c:	1c 00                	sbb    al,0x0
  a67e2e:	00 00                	add    BYTE PTR [rax],al
  a67e30:	78 22                	js     a67e54 <__GNU_EH_FRAME_HDR+0x18204>
  a67e32:	01 00                	add    DWORD PTR [rax],eax
  a67e34:	d3 04 f3             	rol    DWORD PTR [rbx+rsi*8],cl
  a67e37:	ff b1 02 00 00 00    	push   QWORD PTR [rcx+0x2]
  a67e3d:	41 0e                	rex.B (bad) 
  a67e3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67e45:	03 ac 02 0c 07 08 00 	add    ebp,DWORD PTR [rdx+rax*1+0x8070c]
  a67e4c:	1c 00                	sbb    al,0x0
  a67e4e:	00 00                	add    BYTE PTR [rax],al
  a67e50:	98                   	cwde   
  a67e51:	22 01                	and    al,BYTE PTR [rcx]
  a67e53:	00 64 07 f3          	add    BYTE PTR [rdi+rax*1-0xd],ah
  a67e57:	ff 29                	jmp    FWORD PTR [rcx]
  a67e59:	00 00                	add    BYTE PTR [rax],al
  a67e5b:	00 00                	add    BYTE PTR [rax],al
  a67e5d:	41 0e                	rex.B (bad) 
  a67e5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67e65:	64 0c 07             	fs or  al,0x7
  a67e68:	08 00                	or     BYTE PTR [rax],al
  a67e6a:	00 00                	add    BYTE PTR [rax],al
  a67e6c:	1c 00                	sbb    al,0x0
  a67e6e:	00 00                	add    BYTE PTR [rax],al
  a67e70:	b8 22 01 00 6d       	mov    eax,0x6d000122
  a67e75:	07                   	(bad)  
  a67e76:	f3 ff                	repz (bad) 
  a67e78:	bb 00 00 00 00       	mov    ebx,0x0
  a67e7d:	41 0e                	rex.B (bad) 
  a67e7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67e85:	02 b6 0c 07 08 00    	add    dh,BYTE PTR [rsi+0x8070c]
  a67e8b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67e8e:	00 00                	add    BYTE PTR [rax],al
  a67e90:	d8 22                	fsub   DWORD PTR [rdx]
  a67e92:	01 00                	add    DWORD PTR [rax],eax
  a67e94:	08 08                	or     BYTE PTR [rax],cl
  a67e96:	f3 ff                	repz (bad) 
  a67e98:	7d 00                	jge    a67e9a <__GNU_EH_FRAME_HDR+0x1824a>
  a67e9a:	00 00                	add    BYTE PTR [rax],al
  a67e9c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67e9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67ea5:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a67ea8:	07                   	(bad)  
  a67ea9:	08 00                	or     BYTE PTR [rax],al
  a67eab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67eae:	00 00                	add    BYTE PTR [rax],al
  a67eb0:	f8                   	clc    
  a67eb1:	22 01                	and    al,BYTE PTR [rcx]
  a67eb3:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
  a67eb6:	f3 ff 5d 00          	repz call FWORD PTR [rbp+0x0]
  a67eba:	00 00                	add    BYTE PTR [rax],al
  a67ebc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67ebf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67ec5:	02 58 0c             	add    bl,BYTE PTR [rax+0xc]
  a67ec8:	07                   	(bad)  
  a67ec9:	08 00                	or     BYTE PTR [rax],al
  a67ecb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67ece:	00 00                	add    BYTE PTR [rax],al
  a67ed0:	18 23                	sbb    BYTE PTR [rbx],ah
  a67ed2:	01 00                	add    DWORD PTR [rax],eax
  a67ed4:	a2 08 f3 ff c6 00 00 	movabs ds:0xc6fff308,al
  a67edb:	00 00 
  a67edd:	41 0e                	rex.B (bad) 
  a67edf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67ee5:	02 c1                	add    al,cl
  a67ee7:	0c 07                	or     al,0x7
  a67ee9:	08 00                	or     BYTE PTR [rax],al
  a67eeb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67eee:	00 00                	add    BYTE PTR [rax],al
  a67ef0:	38 23                	cmp    BYTE PTR [rbx],ah
  a67ef2:	01 00                	add    DWORD PTR [rax],eax
  a67ef4:	48 09 f3             	or     rbx,rsi
  a67ef7:	ff 8a 00 00 00 00    	dec    DWORD PTR [rdx+0x0]
  a67efd:	41 0e                	rex.B (bad) 
  a67eff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67f05:	02 85 0c 07 08 00    	add    al,BYTE PTR [rbp+0x8070c]
  a67f0b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a67f0e:	00 00                	add    BYTE PTR [rax],al
  a67f10:	58                   	pop    rax
  a67f11:	23 01                	and    eax,DWORD PTR [rcx]
  a67f13:	00 b2 09 f3 ff d1    	add    BYTE PTR [rdx-0x2e000cf7],dh
  a67f19:	06                   	(bad)  
  a67f1a:	00 00                	add    BYTE PTR [rax],al
  a67f1c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67f1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67f25:	03 cc                	add    ecx,esp
  a67f27:	06                   	(bad)  
  a67f28:	0c 07                	or     al,0x7
  a67f2a:	08 00                	or     BYTE PTR [rax],al
  a67f2c:	1c 00                	sbb    al,0x0
  a67f2e:	00 00                	add    BYTE PTR [rax],al
  a67f30:	78 23                	js     a67f55 <__GNU_EH_FRAME_HDR+0x18305>
  a67f32:	01 00                	add    DWORD PTR [rax],eax
  a67f34:	63 10                	movsxd edx,DWORD PTR [rax]
  a67f36:	f3 ff 12             	repz call QWORD PTR [rdx]
  a67f39:	00 00                	add    BYTE PTR [rax],al
  a67f3b:	00 00                	add    BYTE PTR [rax],al
  a67f3d:	41 0e                	rex.B (bad) 
  a67f3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67f45:	4d 0c 07             	rex.WRB or al,0x7
  a67f48:	08 00                	or     BYTE PTR [rax],al
  a67f4a:	00 00                	add    BYTE PTR [rax],al
  a67f4c:	1c 00                	sbb    al,0x0
  a67f4e:	00 00                	add    BYTE PTR [rax],al
  a67f50:	98                   	cwde   
  a67f51:	23 01                	and    eax,DWORD PTR [rcx]
  a67f53:	00 55 10             	add    BYTE PTR [rbp+0x10],dl
  a67f56:	f3 ff 1d 00 00 00 00 	repz call FWORD PTR [rip+0x0]        # a67f5d <__GNU_EH_FRAME_HDR+0x1830d>
  a67f5d:	41 0e                	rex.B (bad) 
  a67f5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67f65:	58                   	pop    rax
  a67f66:	0c 07                	or     al,0x7
  a67f68:	08 00                	or     BYTE PTR [rax],al
  a67f6a:	00 00                	add    BYTE PTR [rax],al
  a67f6c:	1c 00                	sbb    al,0x0
  a67f6e:	00 00                	add    BYTE PTR [rax],al
  a67f70:	b8 23 01 00 52       	mov    eax,0x52000123
  a67f75:	10 f3                	adc    bl,dh
  a67f77:	ff 2b                	jmp    FWORD PTR [rbx]
  a67f79:	00 00                	add    BYTE PTR [rax],al
  a67f7b:	00 00                	add    BYTE PTR [rax],al
  a67f7d:	41 0e                	rex.B (bad) 
  a67f7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67f85:	66 0c 07             	data16 or al,0x7
  a67f88:	08 00                	or     BYTE PTR [rax],al
  a67f8a:	00 00                	add    BYTE PTR [rax],al
  a67f8c:	1c 00                	sbb    al,0x0
  a67f8e:	00 00                	add    BYTE PTR [rax],al
  a67f90:	d8 23                	fsub   DWORD PTR [rbx]
  a67f92:	01 00                	add    DWORD PTR [rax],eax
  a67f94:	5d                   	pop    rbp
  a67f95:	10 f3                	adc    bl,dh
  a67f97:	ff 30                	push   QWORD PTR [rax]
  a67f99:	01 00                	add    DWORD PTR [rax],eax
  a67f9b:	00 00                	add    BYTE PTR [rax],al
  a67f9d:	41 0e                	rex.B (bad) 
  a67f9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67fa5:	03 2b                	add    ebp,DWORD PTR [rbx]
  a67fa7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67faa:	08 00                	or     BYTE PTR [rax],al
  a67fac:	1c 00                	sbb    al,0x0
  a67fae:	00 00                	add    BYTE PTR [rax],al
  a67fb0:	f8                   	clc    
  a67fb1:	23 01                	and    eax,DWORD PTR [rcx]
  a67fb3:	00 6d 11             	add    BYTE PTR [rbp+0x11],ch
  a67fb6:	f3 ff 2e             	repz jmp FWORD PTR [rsi]
  a67fb9:	01 00                	add    DWORD PTR [rax],eax
  a67fbb:	00 00                	add    BYTE PTR [rax],al
  a67fbd:	41 0e                	rex.B (bad) 
  a67fbf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67fc5:	03 29                	add    ebp,DWORD PTR [rcx]
  a67fc7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a67fca:	08 00                	or     BYTE PTR [rax],al
  a67fcc:	1c 00                	sbb    al,0x0
  a67fce:	00 00                	add    BYTE PTR [rax],al
  a67fd0:	18 24 01             	sbb    BYTE PTR [rcx+rax*1],ah
  a67fd3:	00 7b 12             	add    BYTE PTR [rbx+0x12],bh
  a67fd6:	f3 ff 19             	repz call FWORD PTR [rcx]
  a67fd9:	01 00                	add    DWORD PTR [rax],eax
  a67fdb:	00 00                	add    BYTE PTR [rax],al
  a67fdd:	41 0e                	rex.B (bad) 
  a67fdf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a67fe5:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
  a67fe8:	0c 07                	or     al,0x7
  a67fea:	08 00                	or     BYTE PTR [rax],al
  a67fec:	1c 00                	sbb    al,0x0
  a67fee:	00 00                	add    BYTE PTR [rax],al
  a67ff0:	38 24 01             	cmp    BYTE PTR [rcx+rax*1],ah
  a67ff3:	00 74 13 f3          	add    BYTE PTR [rbx+rdx*1-0xd],dh
  a67ff7:	ff 6e 01             	jmp    FWORD PTR [rsi+0x1]
  a67ffa:	00 00                	add    BYTE PTR [rax],al
  a67ffc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a67fff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68005:	03 69 01             	add    ebp,DWORD PTR [rcx+0x1]
  a68008:	0c 07                	or     al,0x7
  a6800a:	08 00                	or     BYTE PTR [rax],al
  a6800c:	1c 00                	sbb    al,0x0
  a6800e:	00 00                	add    BYTE PTR [rax],al
  a68010:	58                   	pop    rax
  a68011:	24 01                	and    al,0x1
  a68013:	00 c2                	add    dl,al
  a68015:	14 f3                	adc    al,0xf3
  a68017:	ff 83 01 00 00 00    	inc    DWORD PTR [rbx+0x1]
  a6801d:	41 0e                	rex.B (bad) 
  a6801f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68025:	03 7e 01             	add    edi,DWORD PTR [rsi+0x1]
  a68028:	0c 07                	or     al,0x7
  a6802a:	08 00                	or     BYTE PTR [rax],al
  a6802c:	1c 00                	sbb    al,0x0
  a6802e:	00 00                	add    BYTE PTR [rax],al
  a68030:	78 24                	js     a68056 <__GNU_EH_FRAME_HDR+0x18406>
  a68032:	01 00                	add    DWORD PTR [rax],eax
  a68034:	25 16 f3 ff fb       	and    eax,0xfbfff316
  a68039:	00 00                	add    BYTE PTR [rax],al
  a6803b:	00 00                	add    BYTE PTR [rax],al
  a6803d:	41 0e                	rex.B (bad) 
  a6803f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68045:	02 f6                	add    dh,dh
  a68047:	0c 07                	or     al,0x7
  a68049:	08 00                	or     BYTE PTR [rax],al
  a6804b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6804e:	00 00                	add    BYTE PTR [rax],al
  a68050:	98                   	cwde   
  a68051:	24 01                	and    al,0x1
  a68053:	00 00                	add    BYTE PTR [rax],al
  a68055:	17                   	(bad)  
  a68056:	f3 ff 06             	repz inc DWORD PTR [rsi]
  a68059:	02 00                	add    al,BYTE PTR [rax]
  a6805b:	00 00                	add    BYTE PTR [rax],al
  a6805d:	41 0e                	rex.B (bad) 
  a6805f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68065:	03 01                	add    eax,DWORD PTR [rcx]
  a68067:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6806a:	08 00                	or     BYTE PTR [rax],al
  a6806c:	1c 00                	sbb    al,0x0
  a6806e:	00 00                	add    BYTE PTR [rax],al
  a68070:	b8 24 01 00 e6       	mov    eax,0xe6000124
  a68075:	18 f3                	sbb    bl,dh
  a68077:	ff 9c 00 00 00 00 41 	call   FWORD PTR [rax+rax*1+0x41000000]
  a6807e:	0e                   	(bad)  
  a6807f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68085:	02 97 0c 07 08 00    	add    dl,BYTE PTR [rdi+0x8070c]
  a6808b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6808e:	00 00                	add    BYTE PTR [rax],al
  a68090:	d8 24 01             	fsub   DWORD PTR [rcx+rax*1]
  a68093:	00 62 19             	add    BYTE PTR [rdx+0x19],ah
  a68096:	f3 ff 65 01          	repz jmp QWORD PTR [rbp+0x1]
  a6809a:	00 00                	add    BYTE PTR [rax],al
  a6809c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6809f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a680a5:	03 60 01             	add    esp,DWORD PTR [rax+0x1]
  a680a8:	0c 07                	or     al,0x7
  a680aa:	08 00                	or     BYTE PTR [rax],al
  a680ac:	1c 00                	sbb    al,0x0
  a680ae:	00 00                	add    BYTE PTR [rax],al
  a680b0:	f8                   	clc    
  a680b1:	24 01                	and    al,0x1
  a680b3:	00 a7 1a f3 ff 41    	add    BYTE PTR [rdi+0x41fff31a],ah
  a680b9:	01 00                	add    DWORD PTR [rax],eax
  a680bb:	00 00                	add    BYTE PTR [rax],al
  a680bd:	41 0e                	rex.B (bad) 
  a680bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a680c5:	03 3c 01             	add    edi,DWORD PTR [rcx+rax*1]
  a680c8:	0c 07                	or     al,0x7
  a680ca:	08 00                	or     BYTE PTR [rax],al
  a680cc:	1c 00                	sbb    al,0x0
  a680ce:	00 00                	add    BYTE PTR [rax],al
  a680d0:	18 25 01 00 c8 1b    	sbb    BYTE PTR [rip+0x1bc80001],ah        # 1c6e80d7 <_end+0x1b5de517>
  a680d6:	f3 ff 9f 06 00 00 00 	repz call FWORD PTR [rdi+0x6]
  a680dd:	41 0e                	rex.B (bad) 
  a680df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a680e5:	03 9a 06 0c 07 08    	add    ebx,DWORD PTR [rdx+0x8070c06]
  a680eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a680ee:	00 00                	add    BYTE PTR [rax],al
  a680f0:	38 25 01 00 47 22    	cmp    BYTE PTR [rip+0x22470001],ah        # 22ed80f7 <_end+0x21dce537>
  a680f6:	f3 ff 8f 04 00 00 00 	repz dec DWORD PTR [rdi+0x4]
  a680fd:	41 0e                	rex.B (bad) 
  a680ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68105:	03 8a 04 0c 07 08    	add    ecx,DWORD PTR [rdx+0x8070c04]
  a6810b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6810e:	00 00                	add    BYTE PTR [rax],al
  a68110:	58                   	pop    rax
  a68111:	25 01 00 b6 26       	and    eax,0x26b60001
  a68116:	f3 ff                	repz (bad) 
  a68118:	3e 00 00             	ds add BYTE PTR [rax],al
  a6811b:	00 00                	add    BYTE PTR [rax],al
  a6811d:	41 0e                	rex.B (bad) 
  a6811f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68125:	79 0c                	jns    a68133 <__GNU_EH_FRAME_HDR+0x184e3>
  a68127:	07                   	(bad)  
  a68128:	08 00                	or     BYTE PTR [rax],al
  a6812a:	00 00                	add    BYTE PTR [rax],al
  a6812c:	1c 00                	sbb    al,0x0
  a6812e:	00 00                	add    BYTE PTR [rax],al
  a68130:	78 25                	js     a68157 <__GNU_EH_FRAME_HDR+0x18507>
  a68132:	01 00                	add    DWORD PTR [rax],eax
  a68134:	d4                   	(bad)  
  a68135:	26 f3 ff             	es repz (bad) 
  a68138:	ee                   	out    dx,al
  a68139:	03 00                	add    eax,DWORD PTR [rax]
  a6813b:	00 00                	add    BYTE PTR [rax],al
  a6813d:	41 0e                	rex.B (bad) 
  a6813f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68145:	03 e9                	add    ebp,ecx
  a68147:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a6814a:	08 00                	or     BYTE PTR [rax],al
  a6814c:	1c 00                	sbb    al,0x0
  a6814e:	00 00                	add    BYTE PTR [rax],al
  a68150:	98                   	cwde   
  a68151:	25 01 00 a2 2a       	and    eax,0x2aa20001
  a68156:	f3 ff 71 00          	repz push QWORD PTR [rcx+0x0]
  a6815a:	00 00                	add    BYTE PTR [rax],al
  a6815c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6815f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68165:	02 6c 0c 07          	add    ch,BYTE PTR [rsp+rcx*1+0x7]
  a68169:	08 00                	or     BYTE PTR [rax],al
  a6816b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6816e:	00 00                	add    BYTE PTR [rax],al
  a68170:	b8 25 01 00 f3       	mov    eax,0xf3000125
  a68175:	2a f3                	sub    dh,bl
  a68177:	ff                   	(bad)  
  a68178:	fc                   	cld    
  a68179:	03 00                	add    eax,DWORD PTR [rax]
  a6817b:	00 00                	add    BYTE PTR [rax],al
  a6817d:	41 0e                	rex.B (bad) 
  a6817f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68185:	03 f7                	add    esi,edi
  a68187:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a6818a:	08 00                	or     BYTE PTR [rax],al
  a6818c:	1c 00                	sbb    al,0x0
  a6818e:	00 00                	add    BYTE PTR [rax],al
  a68190:	d8 25 01 00 cf 2e    	fsub   DWORD PTR [rip+0x2ecf0001]        # 2f758197 <_end+0x2e64e5d7>
  a68196:	f3 ff 34 01          	repz push QWORD PTR [rcx+rax*1]
  a6819a:	00 00                	add    BYTE PTR [rax],al
  a6819c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6819f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a681a5:	03 2f                	add    ebp,DWORD PTR [rdi]
  a681a7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a681aa:	08 00                	or     BYTE PTR [rax],al
  a681ac:	1c 00                	sbb    al,0x0
  a681ae:	00 00                	add    BYTE PTR [rax],al
  a681b0:	f8                   	clc    
  a681b1:	25 01 00 e3 2f       	and    eax,0x2fe30001
  a681b6:	f3 ff 11             	repz call QWORD PTR [rcx]
  a681b9:	01 00                	add    DWORD PTR [rax],eax
  a681bb:	00 00                	add    BYTE PTR [rax],al
  a681bd:	41 0e                	rex.B (bad) 
  a681bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a681c5:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
  a681c8:	0c 07                	or     al,0x7
  a681ca:	08 00                	or     BYTE PTR [rax],al
  a681cc:	1c 00                	sbb    al,0x0
  a681ce:	00 00                	add    BYTE PTR [rax],al
  a681d0:	18 26                	sbb    BYTE PTR [rsi],ah
  a681d2:	01 00                	add    DWORD PTR [rax],eax
  a681d4:	d4                   	(bad)  
  a681d5:	30 f3                	xor    bl,dh
  a681d7:	ff cf                	dec    edi
  a681d9:	03 00                	add    eax,DWORD PTR [rax]
  a681db:	00 00                	add    BYTE PTR [rax],al
  a681dd:	41 0e                	rex.B (bad) 
  a681df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a681e5:	03 ca                	add    ecx,edx
  a681e7:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a681ea:	08 00                	or     BYTE PTR [rax],al
  a681ec:	1c 00                	sbb    al,0x0
  a681ee:	00 00                	add    BYTE PTR [rax],al
  a681f0:	38 26                	cmp    BYTE PTR [rsi],ah
  a681f2:	01 00                	add    DWORD PTR [rax],eax
  a681f4:	83 34 f3 ff          	xor    DWORD PTR [rbx+rsi*8],0xffffffff
  a681f8:	67 00 00             	add    BYTE PTR [eax],al
  a681fb:	00 00                	add    BYTE PTR [rax],al
  a681fd:	41 0e                	rex.B (bad) 
  a681ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68205:	02 62 0c             	add    ah,BYTE PTR [rdx+0xc]
  a68208:	07                   	(bad)  
  a68209:	08 00                	or     BYTE PTR [rax],al
  a6820b:	00 20                	add    BYTE PTR [rax],ah
  a6820d:	00 00                	add    BYTE PTR [rax],al
  a6820f:	00 58 26             	add    BYTE PTR [rax+0x26],bl
  a68212:	01 00                	add    DWORD PTR [rax],eax
  a68214:	ca 34 f3             	retf   0xf334
  a68217:	ff 02                	inc    DWORD PTR [rdx]
  a68219:	03 00                	add    eax,DWORD PTR [rax]
  a6821b:	00 00                	add    BYTE PTR [rax],al
  a6821d:	41 0e                	rex.B (bad) 
  a6821f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68225:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68229:	f8                   	clc    
  a6822a:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6822d:	08 00                	or     BYTE PTR [rax],al
  a6822f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68232:	00 00                	add    BYTE PTR [rax],al
  a68234:	7c 26                	jl     a6825c <__GNU_EH_FRAME_HDR+0x1860c>
  a68236:	01 00                	add    DWORD PTR [rax],eax
  a68238:	a8 37                	test   al,0x37
  a6823a:	f3 ff ac 01 00 00 00 	repz jmp FWORD PTR [rcx+rax*1+0x41000000]
  a68241:	41 
  a68242:	0e                   	(bad)  
  a68243:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68249:	03 a7 01 0c 07 08    	add    esp,DWORD PTR [rdi+0x8070c01]
  a6824f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68252:	00 00                	add    BYTE PTR [rax],al
  a68254:	9c                   	pushf  
  a68255:	26 01 00             	es add DWORD PTR [rax],eax
  a68258:	34 39                	xor    al,0x39
  a6825a:	f3 ff 60 10          	repz jmp QWORD PTR [rax+0x10]
  a6825e:	00 00                	add    BYTE PTR [rax],al
  a68260:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68263:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68269:	03 5b 10             	add    ebx,DWORD PTR [rbx+0x10]
  a6826c:	0c 07                	or     al,0x7
  a6826e:	08 00                	or     BYTE PTR [rax],al
  a68270:	1c 00                	sbb    al,0x0
  a68272:	00 00                	add    BYTE PTR [rax],al
  a68274:	bc 26 01 00 74       	mov    esp,0x74000126
  a68279:	49                   	rex.WB
  a6827a:	f3 ff                	repz (bad) 
  a6827c:	ff 02                	inc    DWORD PTR [rdx]
  a6827e:	00 00                	add    BYTE PTR [rax],al
  a68280:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68283:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68289:	03 fa                	add    edi,edx
  a6828b:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6828e:	08 00                	or     BYTE PTR [rax],al
  a68290:	1c 00                	sbb    al,0x0
  a68292:	00 00                	add    BYTE PTR [rax],al
  a68294:	dc 26                	fsub   QWORD PTR [rsi]
  a68296:	01 00                	add    DWORD PTR [rax],eax
  a68298:	53                   	push   rbx
  a68299:	4c                   	rex.WR
  a6829a:	f3 ff 02             	repz inc DWORD PTR [rdx]
  a6829d:	01 00                	add    DWORD PTR [rax],eax
  a6829f:	00 00                	add    BYTE PTR [rax],al
  a682a1:	41 0e                	rex.B (bad) 
  a682a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a682a9:	02 fd                	add    bh,ch
  a682ab:	0c 07                	or     al,0x7
  a682ad:	08 00                	or     BYTE PTR [rax],al
  a682af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a682b2:	00 00                	add    BYTE PTR [rax],al
  a682b4:	fc                   	cld    
  a682b5:	26 01 00             	es add DWORD PTR [rax],eax
  a682b8:	35 4d f3 ff cd       	xor    eax,0xcdfff34d
  a682bd:	00 00                	add    BYTE PTR [rax],al
  a682bf:	00 00                	add    BYTE PTR [rax],al
  a682c1:	41 0e                	rex.B (bad) 
  a682c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a682c9:	02 c8                	add    cl,al
  a682cb:	0c 07                	or     al,0x7
  a682cd:	08 00                	or     BYTE PTR [rax],al
  a682cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a682d2:	00 00                	add    BYTE PTR [rax],al
  a682d4:	1c 27                	sbb    al,0x27
  a682d6:	01 00                	add    DWORD PTR [rax],eax
  a682d8:	e2 4d                	loop   a68327 <__GNU_EH_FRAME_HDR+0x186d7>
  a682da:	f3 ff 72 00          	repz push QWORD PTR [rdx+0x0]
  a682de:	00 00                	add    BYTE PTR [rax],al
  a682e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a682e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a682e9:	02 6d 0c             	add    ch,BYTE PTR [rbp+0xc]
  a682ec:	07                   	(bad)  
  a682ed:	08 00                	or     BYTE PTR [rax],al
  a682ef:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a682f2:	00 00                	add    BYTE PTR [rax],al
  a682f4:	3c 27                	cmp    al,0x27
  a682f6:	01 00                	add    DWORD PTR [rax],eax
  a682f8:	34 4e                	xor    al,0x4e
  a682fa:	f3 ff cd             	repz dec ebp
  a682fd:	00 00                	add    BYTE PTR [rax],al
  a682ff:	00 00                	add    BYTE PTR [rax],al
  a68301:	41 0e                	rex.B (bad) 
  a68303:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68309:	02 c8                	add    cl,al
  a6830b:	0c 07                	or     al,0x7
  a6830d:	08 00                	or     BYTE PTR [rax],al
  a6830f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68312:	00 00                	add    BYTE PTR [rax],al
  a68314:	5c                   	pop    rsp
  a68315:	27                   	(bad)  
  a68316:	01 00                	add    DWORD PTR [rax],eax
  a68318:	e1 4e                	loope  a68368 <__GNU_EH_FRAME_HDR+0x18718>
  a6831a:	f3 ff 72 04          	repz push QWORD PTR [rdx+0x4]
  a6831e:	00 00                	add    BYTE PTR [rax],al
  a68320:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68323:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68329:	03 6d 04             	add    ebp,DWORD PTR [rbp+0x4]
  a6832c:	0c 07                	or     al,0x7
  a6832e:	08 00                	or     BYTE PTR [rax],al
  a68330:	1c 00                	sbb    al,0x0
  a68332:	00 00                	add    BYTE PTR [rax],al
  a68334:	7c 27                	jl     a6835d <__GNU_EH_FRAME_HDR+0x1870d>
  a68336:	01 00                	add    DWORD PTR [rax],eax
  a68338:	33 53 f3             	xor    edx,DWORD PTR [rbx-0xd]
  a6833b:	ff b1 00 00 00 00    	push   QWORD PTR [rcx+0x0]
  a68341:	41 0e                	rex.B (bad) 
  a68343:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68349:	02 ac 0c 07 08 00 00 	add    ch,BYTE PTR [rsp+rcx*1+0x807]
  a68350:	1c 00                	sbb    al,0x0
  a68352:	00 00                	add    BYTE PTR [rax],al
  a68354:	9c                   	pushf  
  a68355:	27                   	(bad)  
  a68356:	01 00                	add    DWORD PTR [rax],eax
  a68358:	c4                   	(bad)  
  a68359:	53                   	push   rbx
  a6835a:	f3 ff 28             	repz jmp FWORD PTR [rax]
  a6835d:	00 00                	add    BYTE PTR [rax],al
  a6835f:	00 00                	add    BYTE PTR [rax],al
  a68361:	41 0e                	rex.B (bad) 
  a68363:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68369:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a6836c:	08 00                	or     BYTE PTR [rax],al
  a6836e:	00 00                	add    BYTE PTR [rax],al
  a68370:	1c 00                	sbb    al,0x0
  a68372:	00 00                	add    BYTE PTR [rax],al
  a68374:	bc 27 01 00 cc       	mov    esp,0xcc000127
  a68379:	53                   	push   rbx
  a6837a:	f3 ff 1b             	repz call FWORD PTR [rbx]
  a6837d:	00 00                	add    BYTE PTR [rax],al
  a6837f:	00 00                	add    BYTE PTR [rax],al
  a68381:	41 0e                	rex.B (bad) 
  a68383:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68389:	56                   	push   rsi
  a6838a:	0c 07                	or     al,0x7
  a6838c:	08 00                	or     BYTE PTR [rax],al
  a6838e:	00 00                	add    BYTE PTR [rax],al
  a68390:	1c 00                	sbb    al,0x0
  a68392:	00 00                	add    BYTE PTR [rax],al
  a68394:	dc 27                	fsub   QWORD PTR [rdi]
  a68396:	01 00                	add    DWORD PTR [rax],eax
  a68398:	c7                   	(bad)  
  a68399:	53                   	push   rbx
  a6839a:	f3 ff 17             	repz call QWORD PTR [rdi]
  a6839d:	00 00                	add    BYTE PTR [rax],al
  a6839f:	00 00                	add    BYTE PTR [rax],al
  a683a1:	41 0e                	rex.B (bad) 
  a683a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a683a9:	52                   	push   rdx
  a683aa:	0c 07                	or     al,0x7
  a683ac:	08 00                	or     BYTE PTR [rax],al
  a683ae:	00 00                	add    BYTE PTR [rax],al
  a683b0:	1c 00                	sbb    al,0x0
  a683b2:	00 00                	add    BYTE PTR [rax],al
  a683b4:	fc                   	cld    
  a683b5:	27                   	(bad)  
  a683b6:	01 00                	add    DWORD PTR [rax],eax
  a683b8:	be 53 f3 ff 13       	mov    esi,0x13fff353
  a683bd:	00 00                	add    BYTE PTR [rax],al
  a683bf:	00 00                	add    BYTE PTR [rax],al
  a683c1:	41 0e                	rex.B (bad) 
  a683c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a683c9:	4e 0c 07             	rex.WRX or al,0x7
  a683cc:	08 00                	or     BYTE PTR [rax],al
  a683ce:	00 00                	add    BYTE PTR [rax],al
  a683d0:	1c 00                	sbb    al,0x0
  a683d2:	00 00                	add    BYTE PTR [rax],al
  a683d4:	1c 28                	sbb    al,0x28
  a683d6:	01 00                	add    DWORD PTR [rax],eax
  a683d8:	b1 53                	mov    cl,0x53
  a683da:	f3 ff 0b             	repz dec DWORD PTR [rbx]
  a683dd:	00 00                	add    BYTE PTR [rax],al
  a683df:	00 00                	add    BYTE PTR [rax],al
  a683e1:	41 0e                	rex.B (bad) 
  a683e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a683e9:	46 0c 07             	rex.RX or al,0x7
  a683ec:	08 00                	or     BYTE PTR [rax],al
  a683ee:	00 00                	add    BYTE PTR [rax],al
  a683f0:	1c 00                	sbb    al,0x0
  a683f2:	00 00                	add    BYTE PTR [rax],al
  a683f4:	3c 28                	cmp    al,0x28
  a683f6:	01 00                	add    DWORD PTR [rax],eax
  a683f8:	9c                   	pushf  
  a683f9:	53                   	push   rbx
  a683fa:	f3 ff 80 00 00 00 00 	repz inc DWORD PTR [rax+0x0]
  a68401:	41 0e                	rex.B (bad) 
  a68403:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68409:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a6840c:	07                   	(bad)  
  a6840d:	08 00                	or     BYTE PTR [rax],al
  a6840f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68412:	00 00                	add    BYTE PTR [rax],al
  a68414:	5c                   	pop    rsp
  a68415:	28 01                	sub    BYTE PTR [rcx],al
  a68417:	00 fc                	add    ah,bh
  a68419:	53                   	push   rbx
  a6841a:	f3 ff 13             	repz call QWORD PTR [rbx]
  a6841d:	00 00                	add    BYTE PTR [rax],al
  a6841f:	00 00                	add    BYTE PTR [rax],al
  a68421:	41 0e                	rex.B (bad) 
  a68423:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68429:	4e 0c 07             	rex.WRX or al,0x7
  a6842c:	08 00                	or     BYTE PTR [rax],al
  a6842e:	00 00                	add    BYTE PTR [rax],al
  a68430:	1c 00                	sbb    al,0x0
  a68432:	00 00                	add    BYTE PTR [rax],al
  a68434:	7c 28                	jl     a6845e <__GNU_EH_FRAME_HDR+0x1880e>
  a68436:	01 00                	add    DWORD PTR [rax],eax
  a68438:	ef                   	out    dx,eax
  a68439:	53                   	push   rbx
  a6843a:	f3 ff 0b             	repz dec DWORD PTR [rbx]
  a6843d:	00 00                	add    BYTE PTR [rax],al
  a6843f:	00 00                	add    BYTE PTR [rax],al
  a68441:	41 0e                	rex.B (bad) 
  a68443:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68449:	46 0c 07             	rex.RX or al,0x7
  a6844c:	08 00                	or     BYTE PTR [rax],al
  a6844e:	00 00                	add    BYTE PTR [rax],al
  a68450:	1c 00                	sbb    al,0x0
  a68452:	00 00                	add    BYTE PTR [rax],al
  a68454:	9c                   	pushf  
  a68455:	28 01                	sub    BYTE PTR [rcx],al
  a68457:	00 da                	add    dl,bl
  a68459:	53                   	push   rbx
  a6845a:	f3 ff 17             	repz call QWORD PTR [rdi]
  a6845d:	00 00                	add    BYTE PTR [rax],al
  a6845f:	00 00                	add    BYTE PTR [rax],al
  a68461:	41 0e                	rex.B (bad) 
  a68463:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68469:	52                   	push   rdx
  a6846a:	0c 07                	or     al,0x7
  a6846c:	08 00                	or     BYTE PTR [rax],al
  a6846e:	00 00                	add    BYTE PTR [rax],al
  a68470:	1c 00                	sbb    al,0x0
  a68472:	00 00                	add    BYTE PTR [rax],al
  a68474:	bc 28 01 00 d1       	mov    esp,0xd1000128
  a68479:	53                   	push   rbx
  a6847a:	f3 ff 13             	repz call QWORD PTR [rbx]
  a6847d:	00 00                	add    BYTE PTR [rax],al
  a6847f:	00 00                	add    BYTE PTR [rax],al
  a68481:	41 0e                	rex.B (bad) 
  a68483:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68489:	4e 0c 07             	rex.WRX or al,0x7
  a6848c:	08 00                	or     BYTE PTR [rax],al
  a6848e:	00 00                	add    BYTE PTR [rax],al
  a68490:	1c 00                	sbb    al,0x0
  a68492:	00 00                	add    BYTE PTR [rax],al
  a68494:	dc 28                	fsubr  QWORD PTR [rax]
  a68496:	01 00                	add    DWORD PTR [rax],eax
  a68498:	c4                   	(bad)  
  a68499:	53                   	push   rbx
  a6849a:	f3 ff 53 02          	repz call QWORD PTR [rbx+0x2]
  a6849e:	00 00                	add    BYTE PTR [rax],al
  a684a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a684a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a684a9:	03 4e 02             	add    ecx,DWORD PTR [rsi+0x2]
  a684ac:	0c 07                	or     al,0x7
  a684ae:	08 00                	or     BYTE PTR [rax],al
  a684b0:	1c 00                	sbb    al,0x0
  a684b2:	00 00                	add    BYTE PTR [rax],al
  a684b4:	fc                   	cld    
  a684b5:	28 01                	sub    BYTE PTR [rcx],al
  a684b7:	00 f7                	add    bh,dh
  a684b9:	55                   	push   rbp
  a684ba:	f3 ff 8d 00 00 00 00 	repz dec DWORD PTR [rbp+0x0]
  a684c1:	41 0e                	rex.B (bad) 
  a684c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a684c9:	02 88 0c 07 08 00    	add    cl,BYTE PTR [rax+0x8070c]
  a684cf:	00 20                	add    BYTE PTR [rax],ah
  a684d1:	00 00                	add    BYTE PTR [rax],al
  a684d3:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
  a684d6:	01 00                	add    DWORD PTR [rax],eax
  a684d8:	64 56                	fs push rsi
  a684da:	f3 ff                	repz (bad) 
  a684dc:	fe 01                	inc    BYTE PTR [rcx]
  a684de:	00 00                	add    BYTE PTR [rax],al
  a684e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a684e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a684e9:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a684ed:	f4                   	hlt    
  a684ee:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a684f1:	08 00                	or     BYTE PTR [rax],al
  a684f3:	00 20                	add    BYTE PTR [rax],ah
  a684f5:	00 00                	add    BYTE PTR [rax],al
  a684f7:	00 40 29             	add    BYTE PTR [rax+0x29],al
  a684fa:	01 00                	add    DWORD PTR [rax],eax
  a684fc:	3e 58                	ds pop rax
  a684fe:	f3 ff 6a 02          	repz jmp FWORD PTR [rdx+0x2]
  a68502:	00 00                	add    BYTE PTR [rax],al
  a68504:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68507:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6850d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68511:	60                   	(bad)  
  a68512:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a68515:	08 00                	or     BYTE PTR [rax],al
  a68517:	00 20                	add    BYTE PTR [rax],ah
  a68519:	00 00                	add    BYTE PTR [rax],al
  a6851b:	00 64 29 01          	add    BYTE PTR [rcx+rbp*1+0x1],ah
  a6851f:	00 84 5a f3 ff 3f 05 	add    BYTE PTR [rdx+rbx*2+0x53ffff3],al
  a68526:	00 00                	add    BYTE PTR [rax],al
  a68528:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6852b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68531:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68535:	35 05 0c 07 08       	xor    eax,0x8070c05
  a6853a:	00 00                	add    BYTE PTR [rax],al
  a6853c:	1c 00                	sbb    al,0x0
  a6853e:	00 00                	add    BYTE PTR [rax],al
  a68540:	88 29                	mov    BYTE PTR [rcx],ch
  a68542:	01 00                	add    DWORD PTR [rax],eax
  a68544:	9f                   	lahf   
  a68545:	5f                   	pop    rdi
  a68546:	f3 ff 56 01          	repz call QWORD PTR [rsi+0x1]
  a6854a:	00 00                	add    BYTE PTR [rax],al
  a6854c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6854f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68555:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
  a68558:	0c 07                	or     al,0x7
  a6855a:	08 00                	or     BYTE PTR [rax],al
  a6855c:	1c 00                	sbb    al,0x0
  a6855e:	00 00                	add    BYTE PTR [rax],al
  a68560:	a8 29                	test   al,0x29
  a68562:	01 00                	add    DWORD PTR [rax],eax
  a68564:	d5                   	(bad)  
  a68565:	60                   	(bad)  
  a68566:	f3 ff 32             	repz push QWORD PTR [rdx]
  a68569:	00 00                	add    BYTE PTR [rax],al
  a6856b:	00 00                	add    BYTE PTR [rax],al
  a6856d:	41 0e                	rex.B (bad) 
  a6856f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68575:	6d                   	ins    DWORD PTR es:[rdi],dx
  a68576:	0c 07                	or     al,0x7
  a68578:	08 00                	or     BYTE PTR [rax],al
  a6857a:	00 00                	add    BYTE PTR [rax],al
  a6857c:	1c 00                	sbb    al,0x0
  a6857e:	00 00                	add    BYTE PTR [rax],al
  a68580:	c8 29 01 00          	enter  0x129,0x0
  a68584:	e7 60                	out    0x60,eax
  a68586:	f3 ff f1             	repz push rcx
  a68589:	00 00                	add    BYTE PTR [rax],al
  a6858b:	00 00                	add    BYTE PTR [rax],al
  a6858d:	41 0e                	rex.B (bad) 
  a6858f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68595:	02 ec                	add    ch,ah
  a68597:	0c 07                	or     al,0x7
  a68599:	08 00                	or     BYTE PTR [rax],al
  a6859b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6859e:	00 00                	add    BYTE PTR [rax],al
  a685a0:	e8 29 01 00 b8       	call   ffffffffb8a686ce <_end+0xffffffffb795eb0e>
  a685a5:	61                   	(bad)  
  a685a6:	f3 ff 01             	repz inc DWORD PTR [rcx]
  a685a9:	02 00                	add    al,BYTE PTR [rax]
  a685ab:	00 00                	add    BYTE PTR [rax],al
  a685ad:	41 0e                	rex.B (bad) 
  a685af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a685b5:	03 fc                	add    edi,esp
  a685b7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a685ba:	08 00                	or     BYTE PTR [rax],al
  a685bc:	1c 00                	sbb    al,0x0
  a685be:	00 00                	add    BYTE PTR [rax],al
  a685c0:	08 2a                	or     BYTE PTR [rdx],ch
  a685c2:	01 00                	add    DWORD PTR [rax],eax
  a685c4:	99                   	cdq    
  a685c5:	63 f3                	movsxd esi,ebx
  a685c7:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a685cd:	41 0e                	rex.B (bad) 
  a685cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a685d5:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a685db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a685de:	00 00                	add    BYTE PTR [rax],al
  a685e0:	28 2a                	sub    BYTE PTR [rdx],ch
  a685e2:	01 00                	add    DWORD PTR [rax],eax
  a685e4:	30 64 f3 ff          	xor    BYTE PTR [rbx+rsi*8-0x1],ah
  a685e8:	63 01                	movsxd eax,DWORD PTR [rcx]
  a685ea:	00 00                	add    BYTE PTR [rax],al
  a685ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a685ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a685f5:	03 5e 01             	add    ebx,DWORD PTR [rsi+0x1]
  a685f8:	0c 07                	or     al,0x7
  a685fa:	08 00                	or     BYTE PTR [rax],al
  a685fc:	1c 00                	sbb    al,0x0
  a685fe:	00 00                	add    BYTE PTR [rax],al
  a68600:	48 2a 01             	rex.W sub al,BYTE PTR [rcx]
  a68603:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  a68606:	f3 ff                	repz (bad) 
  a68608:	fc                   	cld    
  a68609:	03 00                	add    eax,DWORD PTR [rax]
  a6860b:	00 00                	add    BYTE PTR [rax],al
  a6860d:	41 0e                	rex.B (bad) 
  a6860f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68615:	03 f7                	add    esi,edi
  a68617:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a6861a:	08 00                	or     BYTE PTR [rax],al
  a6861c:	1c 00                	sbb    al,0x0
  a6861e:	00 00                	add    BYTE PTR [rax],al
  a68620:	68 2a 01 00 4f       	push   0x4f00012a
  a68625:	69 f3 ff bc 01 00    	imul   esi,ebx,0x1bcff
  a6862b:	00 00                	add    BYTE PTR [rax],al
  a6862d:	41 0e                	rex.B (bad) 
  a6862f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68635:	03 b7 01 0c 07 08    	add    esi,DWORD PTR [rdi+0x8070c01]
  a6863b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6863e:	00 00                	add    BYTE PTR [rax],al
  a68640:	88 2a                	mov    BYTE PTR [rdx],ch
  a68642:	01 00                	add    DWORD PTR [rax],eax
  a68644:	eb 6a                	jmp    a686b0 <__GNU_EH_FRAME_HDR+0x18a60>
  a68646:	f3 ff                	repz (bad) 
  a68648:	eb 04                	jmp    a6864e <__GNU_EH_FRAME_HDR+0x189fe>
  a6864a:	00 00                	add    BYTE PTR [rax],al
  a6864c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6864f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68655:	03 e6                	add    esp,esi
  a68657:	04 0c                	add    al,0xc
  a68659:	07                   	(bad)  
  a6865a:	08 00                	or     BYTE PTR [rax],al
  a6865c:	1c 00                	sbb    al,0x0
  a6865e:	00 00                	add    BYTE PTR [rax],al
  a68660:	a8 2a                	test   al,0x2a
  a68662:	01 00                	add    DWORD PTR [rax],eax
  a68664:	b6 6f                	mov    dh,0x6f
  a68666:	f3 ff                	repz (bad) 
  a68668:	ff 01                	inc    DWORD PTR [rcx]
  a6866a:	00 00                	add    BYTE PTR [rax],al
  a6866c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6866f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68675:	03 fa                	add    edi,edx
  a68677:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6867a:	08 00                	or     BYTE PTR [rax],al
  a6867c:	20 00                	and    BYTE PTR [rax],al
  a6867e:	00 00                	add    BYTE PTR [rax],al
  a68680:	c8 2a 01 00          	enter  0x12a,0x0
  a68684:	95                   	xchg   ebp,eax
  a68685:	71 f3                	jno    a6867a <__GNU_EH_FRAME_HDR+0x18a2a>
  a68687:	ff 60 05             	jmp    QWORD PTR [rax+0x5]
  a6868a:	00 00                	add    BYTE PTR [rax],al
  a6868c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6868f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68695:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68699:	56                   	push   rsi
  a6869a:	05 0c 07 08 00       	add    eax,0x8070c
  a6869f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a686a2:	00 00                	add    BYTE PTR [rax],al
  a686a4:	ec                   	in     al,dx
  a686a5:	2a 01                	sub    al,BYTE PTR [rcx]
  a686a7:	00 d1                	add    cl,dl
  a686a9:	76 f3                	jbe    a6869e <__GNU_EH_FRAME_HDR+0x18a4e>
  a686ab:	ff                   	(bad)  
  a686ac:	ba 01 00 00 00       	mov    edx,0x1
  a686b1:	41 0e                	rex.B (bad) 
  a686b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a686b9:	03 b5 01 0c 07 08    	add    esi,DWORD PTR [rbp+0x8070c01]
  a686bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a686c2:	00 00                	add    BYTE PTR [rax],al
  a686c4:	0c 2b                	or     al,0x2b
  a686c6:	01 00                	add    DWORD PTR [rax],eax
  a686c8:	6b 78 f3 ff          	imul   edi,DWORD PTR [rax-0xd],0xffffffff
  a686cc:	1e                   	(bad)  
  a686cd:	01 00                	add    DWORD PTR [rax],eax
  a686cf:	00 00                	add    BYTE PTR [rax],al
  a686d1:	41 0e                	rex.B (bad) 
  a686d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a686d9:	03 19                	add    ebx,DWORD PTR [rcx]
  a686db:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a686de:	08 00                	or     BYTE PTR [rax],al
  a686e0:	1c 00                	sbb    al,0x0
  a686e2:	00 00                	add    BYTE PTR [rax],al
  a686e4:	2c 2b                	sub    al,0x2b
  a686e6:	01 00                	add    DWORD PTR [rax],eax
  a686e8:	69 79 f3 ff 68 01 00 	imul   edi,DWORD PTR [rcx-0xd],0x168ff
  a686ef:	00 00                	add    BYTE PTR [rax],al
  a686f1:	41 0e                	rex.B (bad) 
  a686f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a686f9:	03 63 01             	add    esp,DWORD PTR [rbx+0x1]
  a686fc:	0c 07                	or     al,0x7
  a686fe:	08 00                	or     BYTE PTR [rax],al
  a68700:	1c 00                	sbb    al,0x0
  a68702:	00 00                	add    BYTE PTR [rax],al
  a68704:	4c 2b 01             	sub    r8,QWORD PTR [rcx]
  a68707:	00 b1 7a f3 ff fa    	add    BYTE PTR [rcx-0x5000c86],dh
  a6870d:	01 00                	add    DWORD PTR [rax],eax
  a6870f:	00 00                	add    BYTE PTR [rax],al
  a68711:	41 0e                	rex.B (bad) 
  a68713:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68719:	03 f5                	add    esi,ebp
  a6871b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6871e:	08 00                	or     BYTE PTR [rax],al
  a68720:	1c 00                	sbb    al,0x0
  a68722:	00 00                	add    BYTE PTR [rax],al
  a68724:	6c                   	ins    BYTE PTR es:[rdi],dx
  a68725:	2b 01                	sub    eax,DWORD PTR [rcx]
  a68727:	00 8b 7c f3 ff 7b    	add    BYTE PTR [rbx+0x7bfff37c],cl
  a6872d:	00 00                	add    BYTE PTR [rax],al
  a6872f:	00 00                	add    BYTE PTR [rax],al
  a68731:	41 0e                	rex.B (bad) 
  a68733:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68739:	02 76 0c             	add    dh,BYTE PTR [rsi+0xc]
  a6873c:	07                   	(bad)  
  a6873d:	08 00                	or     BYTE PTR [rax],al
  a6873f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68742:	00 00                	add    BYTE PTR [rax],al
  a68744:	8c 2b                	mov    WORD PTR [rbx],gs
  a68746:	01 00                	add    DWORD PTR [rax],eax
  a68748:	e6 7c                	out    0x7c,al
  a6874a:	f3 ff                	repz (bad) 
  a6874c:	eb 02                	jmp    a68750 <__GNU_EH_FRAME_HDR+0x18b00>
  a6874e:	00 00                	add    BYTE PTR [rax],al
  a68750:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68753:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68759:	03 e6                	add    esp,esi
  a6875b:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6875e:	08 00                	or     BYTE PTR [rax],al
  a68760:	1c 00                	sbb    al,0x0
  a68762:	00 00                	add    BYTE PTR [rax],al
  a68764:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a68765:	2b 01                	sub    eax,DWORD PTR [rcx]
  a68767:	00 b1 7f f3 ff b3    	add    BYTE PTR [rcx-0x4c000c81],dh
  a6876d:	03 00                	add    eax,DWORD PTR [rax]
  a6876f:	00 00                	add    BYTE PTR [rax],al
  a68771:	41 0e                	rex.B (bad) 
  a68773:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68779:	03 ae 03 0c 07 08    	add    ebp,DWORD PTR [rsi+0x8070c03]
  a6877f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68782:	00 00                	add    BYTE PTR [rax],al
  a68784:	cc                   	int3   
  a68785:	2b 01                	sub    eax,DWORD PTR [rcx]
  a68787:	00 44 83 f3          	add    BYTE PTR [rbx+rax*4-0xd],al
  a6878b:	ff                   	(bad)  
  a6878c:	79 00                	jns    a6878e <__GNU_EH_FRAME_HDR+0x18b3e>
  a6878e:	00 00                	add    BYTE PTR [rax],al
  a68790:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68793:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68799:	02 74 0c 07          	add    dh,BYTE PTR [rsp+rcx*1+0x7]
  a6879d:	08 00                	or     BYTE PTR [rax],al
  a6879f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a687a2:	00 00                	add    BYTE PTR [rax],al
  a687a4:	ec                   	in     al,dx
  a687a5:	2b 01                	sub    eax,DWORD PTR [rcx]
  a687a7:	00 9d 83 f3 ff f6    	add    BYTE PTR [rbp-0x9000c7d],bl
  a687ad:	00 00                	add    BYTE PTR [rax],al
  a687af:	00 00                	add    BYTE PTR [rax],al
  a687b1:	41 0e                	rex.B (bad) 
  a687b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a687b9:	02 f1                	add    dh,cl
  a687bb:	0c 07                	or     al,0x7
  a687bd:	08 00                	or     BYTE PTR [rax],al
  a687bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a687c2:	00 00                	add    BYTE PTR [rax],al
  a687c4:	0c 2c                	or     al,0x2c
  a687c6:	01 00                	add    DWORD PTR [rax],eax
  a687c8:	73 84                	jae    a6874e <__GNU_EH_FRAME_HDR+0x18afe>
  a687ca:	f3 ff c9             	repz dec ecx
  a687cd:	00 00                	add    BYTE PTR [rax],al
  a687cf:	00 00                	add    BYTE PTR [rax],al
  a687d1:	41 0e                	rex.B (bad) 
  a687d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a687d9:	02 c4                	add    al,ah
  a687db:	0c 07                	or     al,0x7
  a687dd:	08 00                	or     BYTE PTR [rax],al
  a687df:	00 20                	add    BYTE PTR [rax],ah
  a687e1:	00 00                	add    BYTE PTR [rax],al
  a687e3:	00 2c 2c             	add    BYTE PTR [rsp+rbp*1],ch
  a687e6:	01 00                	add    DWORD PTR [rax],eax
  a687e8:	1c 85                	sbb    al,0x85
  a687ea:	f3 ff 4a 01          	repz dec DWORD PTR [rdx+0x1]
  a687ee:	00 00                	add    BYTE PTR [rax],al
  a687f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a687f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a687f9:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a687fd:	40 01 0c 07          	rex add DWORD PTR [rdi+rax*1],ecx
  a68801:	08 00                	or     BYTE PTR [rax],al
  a68803:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68806:	00 00                	add    BYTE PTR [rax],al
  a68808:	50                   	push   rax
  a68809:	2c 01                	sub    al,0x1
  a6880b:	00 42 86             	add    BYTE PTR [rdx-0x7a],al
  a6880e:	f3 ff 0a             	repz dec DWORD PTR [rdx]
  a68811:	01 00                	add    DWORD PTR [rax],eax
  a68813:	00 00                	add    BYTE PTR [rax],al
  a68815:	41 0e                	rex.B (bad) 
  a68817:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6881d:	03 05 01 0c 07 08    	add    eax,DWORD PTR [rip+0x8070c01]        # 8ad9424 <_end+0x79cf864>
  a68823:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68826:	00 00                	add    BYTE PTR [rax],al
  a68828:	70 2c                	jo     a68856 <__GNU_EH_FRAME_HDR+0x18c06>
  a6882a:	01 00                	add    DWORD PTR [rax],eax
  a6882c:	2c 87                	sub    al,0x87
  a6882e:	f3 ff b7 00 00 00 00 	repz push QWORD PTR [rdi+0x0]
  a68835:	41 0e                	rex.B (bad) 
  a68837:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6883d:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a68843:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68846:	00 00                	add    BYTE PTR [rax],al
  a68848:	90                   	nop
  a68849:	2c 01                	sub    al,0x1
  a6884b:	00 c3                	add    bl,al
  a6884d:	87 f3                	xchg   ebx,esi
  a6884f:	ff 8e 02 00 00 00    	dec    DWORD PTR [rsi+0x2]
  a68855:	41 0e                	rex.B (bad) 
