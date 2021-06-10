  a54175:	24 f4                	and    al,0xf4
  a54177:	ff 94 79 01 00 69 26 	call   QWORD PTR [rcx+rdi*2+0x26690001]
  a5417e:	f4                   	hlt    
  a5417f:	ff                   	(bad)  
  a54180:	b8 79 01 00 bf       	mov    eax,0xbf000179
  a54185:	26 f4                	es hlt 
  a54187:	ff                   	(bad)  
  a54188:	d8 79 01             	fdivr  DWORD PTR [rcx+0x1]
  a5418b:	00 fe                	add    dh,bh
  a5418d:	26 f4                	es hlt 
  a5418f:	ff                   	(bad)  
  a54190:	f8                   	clc    
  a54191:	79 01                	jns    a54194 <__GNU_EH_FRAME_HDR+0x4544>
  a54193:	00 90 27 f4 ff 18    	add    BYTE PTR [rax+0x18fff427],dl
  a54199:	7a 01                	jp     a5419c <__GNU_EH_FRAME_HDR+0x454c>
  a5419b:	00 ec                	add    ah,ch
  a5419d:	27                   	(bad)  
  a5419e:	f4                   	hlt    
  a5419f:	ff                   	(bad)  
  a541a0:	38 7a 01             	cmp    BYTE PTR [rdx+0x1],bh
  a541a3:	00 53 2c             	add    BYTE PTR [rbx+0x2c],dl
  a541a6:	f4                   	hlt    
  a541a7:	ff 58 7a             	call   FWORD PTR [rax+0x7a]
  a541aa:	01 00                	add    DWORD PTR [rax],eax
  a541ac:	c6                   	(bad)  
  a541ad:	2c f4                	sub    al,0xf4
  a541af:	ff                   	(bad)  
  a541b0:	78 7a                	js     a5422c <__GNU_EH_FRAME_HDR+0x45dc>
  a541b2:	01 00                	add    DWORD PTR [rax],eax
  a541b4:	43 2d f4 ff 98 7a    	rex.XB sub eax,0x7a98fff4
  a541ba:	01 00                	add    DWORD PTR [rax],eax
  a541bc:	af                   	scas   eax,DWORD PTR es:[rdi]
  a541bd:	2f                   	(bad)  
  a541be:	f4                   	hlt    
  a541bf:	ff                   	(bad)  
  a541c0:	b8 7a 01 00 1e       	mov    eax,0x1e00017a
  a541c5:	32 f4                	xor    dh,ah
  a541c7:	ff                   	(bad)  
  a541c8:	d8 7a 01             	fdivr  DWORD PTR [rdx+0x1]
  a541cb:	00 0f                	add    BYTE PTR [rdi],cl
  a541cd:	33 f4                	xor    esi,esp
  a541cf:	ff                   	(bad)  
  a541d0:	f8                   	clc    
  a541d1:	7a 01                	jp     a541d4 <__GNU_EH_FRAME_HDR+0x4584>
  a541d3:	00 8a 33 f4 ff 18    	add    BYTE PTR [rdx+0x18fff433],cl
  a541d9:	7b 01                	jnp    a541dc <__GNU_EH_FRAME_HDR+0x458c>
  a541db:	00 b4 33 f4 ff 38 7b 	add    BYTE PTR [rbx+rsi*1+0x7b38fff4],dh
  a541e2:	01 00                	add    DWORD PTR [rax],eax
  a541e4:	de 33                	fidiv  WORD PTR [rbx]
  a541e6:	f4                   	hlt    
  a541e7:	ff 58 7b             	call   FWORD PTR [rax+0x7b]
  a541ea:	01 00                	add    DWORD PTR [rax],eax
  a541ec:	6a 35                	push   0x35
  a541ee:	f4                   	hlt    
  a541ef:	ff                   	(bad)  
  a541f0:	78 7b                	js     a5426d <__GNU_EH_FRAME_HDR+0x461d>
  a541f2:	01 00                	add    DWORD PTR [rax],eax
  a541f4:	23 38                	and    edi,DWORD PTR [rax]
  a541f6:	f4                   	hlt    
  a541f7:	ff 98 7b 01 00 f6    	call   FWORD PTR [rax-0x9fffe85]
  a541fd:	38 f4                	cmp    ah,dh
  a541ff:	ff                   	(bad)  
  a54200:	b8 7b 01 00 85       	mov    eax,0x8500017b
  a54205:	39 f4                	cmp    esp,esi
  a54207:	ff                   	(bad)  
  a54208:	d8 7b 01             	fdivr  DWORD PTR [rbx+0x1]
  a5420b:	00 c4                	add    ah,al
  a5420d:	3a f4                	cmp    dh,ah
  a5420f:	ff                   	(bad)  
  a54210:	f8                   	clc    
  a54211:	7b 01                	jnp    a54214 <__GNU_EH_FRAME_HDR+0x45c4>
  a54213:	00 47 3b             	add    BYTE PTR [rdi+0x3b],al
  a54216:	f4                   	hlt    
  a54217:	ff 18                	call   FWORD PTR [rax]
  a54219:	7c 01                	jl     a5421c <__GNU_EH_FRAME_HDR+0x45cc>
  a5421b:	00 bf 3b f4 ff 38    	add    BYTE PTR [rdi+0x38fff43b],bh
  a54221:	7c 01                	jl     a54224 <__GNU_EH_FRAME_HDR+0x45d4>
  a54223:	00 d1                	add    cl,dl
  a54225:	3d f4 ff 5c 7c       	cmp    eax,0x7c5cfff4
  a5422a:	01 00                	add    DWORD PTR [rax],eax
  a5422c:	ba 42 f4 ff 7c       	mov    edx,0x7cfff442
  a54231:	7c 01                	jl     a54234 <__GNU_EH_FRAME_HDR+0x45e4>
  a54233:	00 a5 43 f4 ff 9c    	add    BYTE PTR [rbp-0x63000bbd],ah
  a54239:	7c 01                	jl     a5423c <__GNU_EH_FRAME_HDR+0x45ec>
  a5423b:	00 c5                	add    ch,al
  a5423d:	44 f4                	rex.R hlt 
  a5423f:	ff                   	(bad)  
  a54240:	bc 7c 01 00 e4       	mov    esp,0xe400017c
  a54245:	44 f4                	rex.R hlt 
  a54247:	ff                   	(bad)  
  a54248:	dc 7c 01 00          	fdivr  QWORD PTR [rcx+rax*1+0x0]
  a5424c:	e1 45                	loope  a54293 <__GNU_EH_FRAME_HDR+0x4643>
  a5424e:	f4                   	hlt    
  a5424f:	ff                   	(bad)  
  a54250:	fc                   	cld    
  a54251:	7c 01                	jl     a54254 <__GNU_EH_FRAME_HDR+0x4604>
  a54253:	00 1f                	add    BYTE PTR [rdi],bl
  a54255:	46 f4                	rex.RX hlt 
  a54257:	ff 1c 7d 01 00 96 46 	call   FWORD PTR [rdi*2+0x46960001]
  a5425e:	f4                   	hlt    
  a5425f:	ff                   	(bad)  
  a54260:	3c 7d                	cmp    al,0x7d
  a54262:	01 00                	add    DWORD PTR [rax],eax
  a54264:	ee                   	out    dx,al
  a54265:	46 f4                	rex.RX hlt 
  a54267:	ff 5c 7d 01          	call   FWORD PTR [rbp+rdi*2+0x1]
  a5426b:	00 80 4a f4 ff 7c    	add    BYTE PTR [rax+0x7cfff44a],al
  a54271:	7d 01                	jge    a54274 <__GNU_EH_FRAME_HDR+0x4624>
  a54273:	00 67 4b             	add    BYTE PTR [rdi+0x4b],ah
  a54276:	f4                   	hlt    
  a54277:	ff 9c 7d 01 00 d8 4c 	call   FWORD PTR [rbp+rdi*2+0x4cd80001]
  a5427e:	f4                   	hlt    
  a5427f:	ff                   	(bad)  
  a54280:	bc 7d 01 00 de       	mov    esp,0xde00017d
  a54285:	4e f4                	rex.WRX hlt 
  a54287:	ff                   	(bad)  
  a54288:	dc 7d 01             	fdivr  QWORD PTR [rbp+0x1]
  a5428b:	00 36                	add    BYTE PTR [rsi],dh
  a5428d:	4f f4                	rex.WRXB hlt 
  a5428f:	ff                   	(bad)  
  a54290:	fc                   	cld    
  a54291:	7d 01                	jge    a54294 <__GNU_EH_FRAME_HDR+0x4644>
  a54293:	00 a3 4f f4 ff 1c    	add    BYTE PTR [rbx+0x1cfff44f],ah
  a54299:	7e 01                	jle    a5429c <__GNU_EH_FRAME_HDR+0x464c>
  a5429b:	00 6e 51             	add    BYTE PTR [rsi+0x51],ch
  a5429e:	f4                   	hlt    
  a5429f:	ff                   	(bad)  
  a542a0:	3c 7e                	cmp    al,0x7e
  a542a2:	01 00                	add    DWORD PTR [rax],eax
  a542a4:	12 53 f4             	adc    dl,BYTE PTR [rbx-0xc]
  a542a7:	ff 5c 7e 01          	call   FWORD PTR [rsi+rdi*2+0x1]
  a542ab:	00 14 5a             	add    BYTE PTR [rdx+rbx*2],dl
  a542ae:	f4                   	hlt    
  a542af:	ff                   	(bad)  
  a542b0:	7c 7e                	jl     a54330 <__GNU_EH_FRAME_HDR+0x46e0>
  a542b2:	01 00                	add    DWORD PTR [rax],eax
  a542b4:	d1 5c f4 ff          	rcr    DWORD PTR [rsp+rsi*8-0x1],1
  a542b8:	9c                   	pushf  
  a542b9:	7e 01                	jle    a542bc <__GNU_EH_FRAME_HDR+0x466c>
  a542bb:	00 35 64 f4 ff bc    	add    BYTE PTR [rip+0xffffffffbcfff464],dh        # ffffffffbda53725 <_end+0xffffffffbc949b65>
  a542c1:	7e 01                	jle    a542c4 <__GNU_EH_FRAME_HDR+0x4674>
  a542c3:	00 98 64 f4 ff dc    	add    BYTE PTR [rax-0x23000b9c],bl
  a542c9:	7e 01                	jle    a542cc <__GNU_EH_FRAME_HDR+0x467c>
  a542cb:	00 4e 65             	add    BYTE PTR [rsi+0x65],cl
  a542ce:	f4                   	hlt    
  a542cf:	ff                   	(bad)  
  a542d0:	fc                   	cld    
  a542d1:	7e 01                	jle    a542d4 <__GNU_EH_FRAME_HDR+0x4684>
  a542d3:	00 a6 65 f4 ff 1c    	add    BYTE PTR [rsi+0x1cfff465],ah
  a542d9:	7f 01                	jg     a542dc <__GNU_EH_FRAME_HDR+0x468c>
  a542db:	00 17                	add    BYTE PTR [rdi],dl
  a542dd:	67 f4                	addr32 hlt 
  a542df:	ff                   	(bad)  
  a542e0:	3c 7f                	cmp    al,0x7f
  a542e2:	01 00                	add    DWORD PTR [rax],eax
  a542e4:	eb 67                	jmp    a5434d <__GNU_EH_FRAME_HDR+0x46fd>
  a542e6:	f4                   	hlt    
  a542e7:	ff 5c 7f 01          	call   FWORD PTR [rdi+rdi*2+0x1]
  a542eb:	00 1b                	add    BYTE PTR [rbx],bl
  a542ed:	69 f4 ff 7c 7f 01    	imul   esi,esp,0x17f7cff
  a542f3:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  a542f6:	f4                   	hlt    
  a542f7:	ff 9c 7f 01 00 f5 6d 	call   FWORD PTR [rdi+rdi*2+0x6df50001]
  a542fe:	f4                   	hlt    
  a542ff:	ff                   	(bad)  
  a54300:	bc 7f 01 00 d0       	mov    esp,0xd000017f
  a54305:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a54306:	f4                   	hlt    
  a54307:	ff                   	(bad)  
  a54308:	dc 7f 01             	fdivr  QWORD PTR [rdi+0x1]
  a5430b:	00 e8                	add    al,ch
  a5430d:	71 f4                	jno    a54303 <__GNU_EH_FRAME_HDR+0x46b3>
  a5430f:	ff                   	(bad)  
  a54310:	fc                   	cld    
  a54311:	7f 01                	jg     a54314 <__GNU_EH_FRAME_HDR+0x46c4>
  a54313:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  a54316:	f4                   	hlt    
  a54317:	ff 1c 80             	call   FWORD PTR [rax+rax*4]
  a5431a:	01 00                	add    DWORD PTR [rax],eax
  a5431c:	33 74 f4 ff          	xor    esi,DWORD PTR [rsp+rsi*8-0x1]
  a54320:	3c 80                	cmp    al,0x80
  a54322:	01 00                	add    DWORD PTR [rax],eax
  a54324:	5d                   	pop    rbp
  a54325:	75 f4                	jne    a5431b <__GNU_EH_FRAME_HDR+0x46cb>
  a54327:	ff 5c 80 01          	call   FWORD PTR [rax+rax*4+0x1]
  a5432b:	00 cb                	add    bl,cl
  a5432d:	76 f4                	jbe    a54323 <__GNU_EH_FRAME_HDR+0x46d3>
  a5432f:	ff                   	(bad)  
  a54330:	7c 80                	jl     a542b2 <__GNU_EH_FRAME_HDR+0x4662>
  a54332:	01 00                	add    DWORD PTR [rax],eax
  a54334:	48 77 f4             	rex.W ja a5432b <__GNU_EH_FRAME_HDR+0x46db>
  a54337:	ff 9c 80 01 00 c3 77 	call   FWORD PTR [rax+rax*4+0x77c30001]
  a5433e:	f4                   	hlt    
  a5433f:	ff                   	(bad)  
  a54340:	bc 80 01 00 fc       	mov    esp,0xfc000180
  a54345:	7a f4                	jp     a5433b <__GNU_EH_FRAME_HDR+0x46eb>
  a54347:	ff                   	(bad)  
  a54348:	dc 80 01 00 00 7d    	fadd   QWORD PTR [rax+0x7d000001]
  a5434e:	f4                   	hlt    
  a5434f:	ff                   	(bad)  
  a54350:	fc                   	cld    
  a54351:	80 01 00             	add    BYTE PTR [rcx],0x0
  a54354:	bf 7f f4 ff 1c       	mov    edi,0x1cfff47f
  a54359:	81 01 00 e8 7f f4    	add    DWORD PTR [rcx],0xf47fe800
  a5435f:	ff                   	(bad)  
  a54360:	3c 81                	cmp    al,0x81
  a54362:	01 00                	add    DWORD PTR [rax],eax
  a54364:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a54365:	80 f4 ff             	xor    ah,0xff
  a54368:	5c                   	pop    rsp
  a54369:	81 01 00 29 81 f4    	add    DWORD PTR [rcx],0xf4812900
  a5436f:	ff                   	(bad)  
  a54370:	7c 81                	jl     a542f3 <__GNU_EH_FRAME_HDR+0x46a3>
  a54372:	01 00                	add    DWORD PTR [rax],eax
  a54374:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a54375:	81 f4 ff 9c 81 01    	xor    esp,0x1819cff
  a5437b:	00 cc                	add    ah,cl
  a5437d:	84 f4                	test   ah,dh
  a5437f:	ff                   	(bad)  
  a54380:	bc 81 01 00 b7       	mov    esp,0xb7000181
  a54385:	86 f4                	xchg   ah,dh
  a54387:	ff                   	(bad)  
  a54388:	dc 81 01 00 68 89    	fadd   QWORD PTR [rcx-0x7697ffff]
  a5438e:	f4                   	hlt    
  a5438f:	ff                   	(bad)  
  a54390:	fc                   	cld    
  a54391:	81 01 00 91 89 f4    	add    DWORD PTR [rcx],0xf4899100
  a54397:	ff 1c 82             	call   FWORD PTR [rdx+rax*4]
  a5439a:	01 00                	add    DWORD PTR [rax],eax
  a5439c:	4c 8a f4             	rex.WR mov r14b,spl
  a5439f:	ff                   	(bad)  
  a543a0:	3c 82                	cmp    al,0x82
  a543a2:	01 00                	add    DWORD PTR [rax],eax
  a543a4:	c9                   	leave  
  a543a5:	8a f4                	mov    dh,ah
  a543a7:	ff 5c 82 01          	call   FWORD PTR [rdx+rax*4+0x1]
  a543ab:	00 26                	add    BYTE PTR [rsi],ah
  a543ad:	8b f4                	mov    esi,esp
  a543af:	ff                   	(bad)  
  a543b0:	7c 82                	jl     a54334 <__GNU_EH_FRAME_HDR+0x46e4>
  a543b2:	01 00                	add    DWORD PTR [rax],eax
  a543b4:	ec                   	in     al,dx
  a543b5:	8b f4                	mov    esi,esp
  a543b7:	ff 9c 82 01 00 76 8c 	call   FWORD PTR [rdx+rax*4-0x7389ffff]
  a543be:	f4                   	hlt    
  a543bf:	ff                   	(bad)  
  a543c0:	bc 82 01 00 47       	mov    esp,0x47000182
  a543c5:	93                   	xchg   ebx,eax
  a543c6:	f4                   	hlt    
  a543c7:	ff                   	(bad)  
  a543c8:	dc 82 01 00 59 93    	fadd   QWORD PTR [rdx-0x6ca6ffff]
  a543ce:	f4                   	hlt    
  a543cf:	ff                   	(bad)  
  a543d0:	fc                   	cld    
  a543d1:	82                   	(bad)  
  a543d2:	01 00                	add    DWORD PTR [rax],eax
  a543d4:	76 93                	jbe    a54369 <__GNU_EH_FRAME_HDR+0x4719>
  a543d6:	f4                   	hlt    
  a543d7:	ff 1c 83             	call   FWORD PTR [rbx+rax*4]
  a543da:	01 00                	add    DWORD PTR [rax],eax
  a543dc:	a1 93 f4 ff 3c 83 01 	movabs eax,ds:0xd10001833cfff493
  a543e3:	00 d1 
  a543e5:	94                   	xchg   esp,eax
  a543e6:	f4                   	hlt    
  a543e7:	ff 5c 83 01          	call   FWORD PTR [rbx+rax*4+0x1]
  a543eb:	00 ff                	add    bh,bh
  a543ed:	95                   	xchg   ebp,eax
  a543ee:	f4                   	hlt    
  a543ef:	ff                   	(bad)  
  a543f0:	7c 83                	jl     a54375 <__GNU_EH_FRAME_HDR+0x4725>
  a543f2:	01 00                	add    DWORD PTR [rax],eax
  a543f4:	18 97 f4 ff 9c 83    	sbb    BYTE PTR [rdi-0x7c63000c],dl
  a543fa:	01 00                	add    DWORD PTR [rax],eax
  a543fc:	86 98 f4 ff bc 83    	xchg   BYTE PTR [rax-0x7c43000c],bl
  a54402:	01 00                	add    DWORD PTR [rax],eax
  a54404:	09 9a f4 ff dc 83    	or     DWORD PTR [rdx-0x7c23000c],ebx
  a5440a:	01 00                	add    DWORD PTR [rax],eax
  a5440c:	04 9b                	add    al,0x9b
  a5440e:	f4                   	hlt    
  a5440f:	ff                   	(bad)  
  a54410:	fc                   	cld    
  a54411:	83 01 00             	add    DWORD PTR [rcx],0x0
  a54414:	0a 9d f4 ff 1c 84    	or     bl,BYTE PTR [rbp-0x7be3000c]
  a5441a:	01 00                	add    DWORD PTR [rax],eax
  a5441c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5441d:	9d                   	popf   
  a5441e:	f4                   	hlt    
  a5441f:	ff                   	(bad)  
  a54420:	3c 84                	cmp    al,0x84
  a54422:	01 00                	add    DWORD PTR [rax],eax
  a54424:	0b 9f f4 ff 5c 84    	or     ebx,DWORD PTR [rdi-0x7ba3000c]
  a5442a:	01 00                	add    DWORD PTR [rax],eax
  a5442c:	4c a0 f4 ff 7c 84 01 	rex.WR movabs al,ds:0xa6eb0001847cfff4
  a54433:	00 eb a6 
  a54436:	f4                   	hlt    
  a54437:	ff 9c 84 01 00 7a ab 	call   FWORD PTR [rsp+rax*4-0x5485ffff]
  a5443e:	f4                   	hlt    
  a5443f:	ff                   	(bad)  
  a54440:	bc 84 01 00 b8       	mov    esp,0xb8000184
  a54445:	ab                   	stos   DWORD PTR es:[rdi],eax
  a54446:	f4                   	hlt    
  a54447:	ff                   	(bad)  
  a54448:	dc 84 01 00 a6 af f4 	fadd   QWORD PTR [rcx+rax*1-0xb505a00]
  a5444f:	ff                   	(bad)  
  a54450:	fc                   	cld    
  a54451:	84 01                	test   BYTE PTR [rcx],al
  a54453:	00 17                	add    BYTE PTR [rdi],dl
  a54455:	b0 f4                	mov    al,0xf4
  a54457:	ff 1c 85 01 00 13 b4 	call   FWORD PTR [rax*4-0x4becffff]
  a5445e:	f4                   	hlt    
  a5445f:	ff                   	(bad)  
  a54460:	3c 85                	cmp    al,0x85
  a54462:	01 00                	add    DWORD PTR [rax],eax
  a54464:	47 b5 f4             	rex.RXB mov r13b,0xf4
  a54467:	ff 5c 85 01          	call   FWORD PTR [rbp+rax*4+0x1]
  a5446b:	00 58 b6             	add    BYTE PTR [rax-0x4a],bl
  a5446e:	f4                   	hlt    
  a5446f:	ff                   	(bad)  
  a54470:	7c 85                	jl     a543f7 <__GNU_EH_FRAME_HDR+0x47a7>
  a54472:	01 00                	add    DWORD PTR [rax],eax
  a54474:	27                   	(bad)  
  a54475:	ba f4 ff 9c 85       	mov    edx,0x859cfff4
  a5447a:	01 00                	add    DWORD PTR [rax],eax
  a5447c:	8e ba f4 ff bc 85    	mov    ?,WORD PTR [rdx-0x7a43000c]
  a54482:	01 00                	add    DWORD PTR [rax],eax
  a54484:	90                   	nop
  a54485:	bd f4 ff e0 85       	mov    ebp,0x85e0fff4
  a5448a:	01 00                	add    DWORD PTR [rax],eax
  a5448c:	3c bf                	cmp    al,0xbf
  a5448e:	f4                   	hlt    
  a5448f:	ff 00                	inc    DWORD PTR [rax]
  a54491:	86 01                	xchg   BYTE PTR [rcx],al
  a54493:	00 9c cf f4 ff 20 86 	add    BYTE PTR [rdi+rcx*8-0x79df000c],bl
  a5449a:	01 00                	add    DWORD PTR [rax],eax
  a5449c:	9b                   	fwait
  a5449d:	d2 f4                	shl    ah,cl
  a5449f:	ff 40 86             	inc    DWORD PTR [rax-0x7a]
  a544a2:	01 00                	add    DWORD PTR [rax],eax
  a544a4:	9d                   	popf   
  a544a5:	d3 f4                	shl    esp,cl
  a544a7:	ff 60 86             	jmp    QWORD PTR [rax-0x7a]
  a544aa:	01 00                	add    DWORD PTR [rax],eax
  a544ac:	6a d4                	push   0xffffffffffffffd4
  a544ae:	f4                   	hlt    
  a544af:	ff 80 86 01 00 dc    	inc    DWORD PTR [rax-0x23fffe7a]
  a544b5:	d4                   	(bad)  
  a544b6:	f4                   	hlt    
  a544b7:	ff a0 86 01 00 a9    	jmp    QWORD PTR [rax-0x56fffe7a]
  a544bd:	d5                   	(bad)  
  a544be:	f4                   	hlt    
  a544bf:	ff c0                	inc    eax
  a544c1:	86 01                	xchg   BYTE PTR [rcx],al
  a544c3:	00 1b                	add    BYTE PTR [rbx],bl
  a544c5:	da f4                	(bad)  
  a544c7:	ff e0                	jmp    rax
  a544c9:	86 01                	xchg   BYTE PTR [rcx],al
  a544cb:	00 cc                	add    ah,cl
  a544cd:	da f4                	(bad)  
  a544cf:	ff 00                	inc    DWORD PTR [rax]
  a544d1:	87 01                	xchg   DWORD PTR [rcx],eax
  a544d3:	00 f4                	add    ah,dh
  a544d5:	da f4                	(bad)  
  a544d7:	ff 20                	jmp    QWORD PTR [rax]
  a544d9:	87 01                	xchg   DWORD PTR [rcx],eax
  a544db:	00 0f                	add    BYTE PTR [rdi],cl
  a544dd:	db f4                	fcomi  st,st(4)
  a544df:	ff 40 87             	inc    DWORD PTR [rax-0x79]
  a544e2:	01 00                	add    DWORD PTR [rax],eax
  a544e4:	26 db f4             	es fcomi st,st(4)
  a544e7:	ff 60 87             	jmp    QWORD PTR [rax-0x79]
  a544ea:	01 00                	add    DWORD PTR [rax],eax
  a544ec:	39 db                	cmp    ebx,ebx
  a544ee:	f4                   	hlt    
  a544ef:	ff 80 87 01 00 44    	inc    DWORD PTR [rax+0x44000187]
  a544f5:	db f4                	fcomi  st,st(4)
  a544f7:	ff a0 87 01 00 c4    	jmp    QWORD PTR [rax-0x3bfffe79]
  a544fd:	db f4                	fcomi  st,st(4)
  a544ff:	ff c0                	inc    eax
  a54501:	87 01                	xchg   DWORD PTR [rcx],eax
  a54503:	00 d7                	add    bh,dl
  a54505:	db f4                	fcomi  st,st(4)
  a54507:	ff e0                	jmp    rax
  a54509:	87 01                	xchg   DWORD PTR [rcx],eax
  a5450b:	00 e2                	add    dl,ah
  a5450d:	db f4                	fcomi  st,st(4)
  a5450f:	ff 00                	inc    DWORD PTR [rax]
  a54511:	88 01                	mov    BYTE PTR [rcx],al
  a54513:	00 f9                	add    cl,bh
  a54515:	db f4                	fcomi  st,st(4)
  a54517:	ff 20                	jmp    QWORD PTR [rax]
  a54519:	88 01                	mov    BYTE PTR [rcx],al
  a5451b:	00 0c dc             	add    BYTE PTR [rsp+rbx*8],cl
  a5451e:	f4                   	hlt    
  a5451f:	ff 40 88             	inc    DWORD PTR [rax-0x78]
  a54522:	01 00                	add    DWORD PTR [rax],eax
  a54524:	5f                   	pop    rdi
  a54525:	de f4                	fdivrp st(4),st
  a54527:	ff 60 88             	jmp    QWORD PTR [rax-0x78]
  a5452a:	01 00                	add    DWORD PTR [rax],eax
  a5452c:	ec                   	in     al,dx
  a5452d:	de f4                	fdivrp st(4),st
  a5452f:	ff 80 88 01 00 ea    	inc    DWORD PTR [rax-0x15fffe78]
  a54535:	e0 f4                	loopne a5452b <__GNU_EH_FRAME_HDR+0x48db>
  a54537:	ff a4 88 01 00 54 e3 	jmp    QWORD PTR [rax+rcx*4-0x1cabffff]
  a5453e:	f4                   	hlt    
  a5453f:	ff c8                	dec    eax
  a54541:	88 01                	mov    BYTE PTR [rcx],al
  a54543:	00 93 e8 f4 ff ec    	add    BYTE PTR [rbx-0x13000b18],dl
  a54549:	88 01                	mov    BYTE PTR [rcx],al
  a5454b:	00 e9                	add    cl,ch
  a5454d:	e9 f4 ff 0c 89       	jmp    ffffffff89b24546 <_end+0xffffffff88a1a986>
  a54552:	01 00                	add    DWORD PTR [rax],eax
  a54554:	1b ea                	sbb    ebp,edx
  a54556:	f4                   	hlt    
  a54557:	ff 2c 89             	jmp    FWORD PTR [rcx+rcx*4]
  a5455a:	01 00                	add    DWORD PTR [rax],eax
  a5455c:	0c eb                	or     al,0xeb
  a5455e:	f4                   	hlt    
  a5455f:	ff 4c 89 01          	dec    DWORD PTR [rcx+rcx*4+0x1]
  a54563:	00 0d ed f4 ff 6c    	add    BYTE PTR [rip+0x6cfff4ed],cl        # 6da53a56 <_end+0x6c949e96>
  a54569:	89 01                	mov    DWORD PTR [rcx],eax
  a5456b:	00 c4                	add    ah,al
  a5456d:	ed                   	in     eax,dx
  a5456e:	f4                   	hlt    
  a5456f:	ff 8c 89 01 00 27 ef 	dec    DWORD PTR [rcx+rcx*4-0x10d8ffff]
  a54576:	f4                   	hlt    
  a54577:	ff ac 89 01 00 23 f3 	jmp    FWORD PTR [rcx+rcx*4-0xcdcffff]
  a5457e:	f4                   	hlt    
  a5457f:	ff cc                	dec    esp
  a54581:	89 01                	mov    DWORD PTR [rcx],eax
  a54583:	00 df                	add    bh,bl
  a54585:	f4                   	hlt    
  a54586:	f4                   	hlt    
  a54587:	ff                   	(bad)  
  a54588:	ec                   	in     al,dx
  a54589:	89 01                	mov    DWORD PTR [rcx],eax
  a5458b:	00 ca                	add    dl,cl
  a5458d:	f9                   	stc    
  a5458e:	f4                   	hlt    
  a5458f:	ff 0c 8a             	dec    DWORD PTR [rdx+rcx*4]
  a54592:	01 00                	add    DWORD PTR [rax],eax
  a54594:	c9                   	leave  
  a54595:	fb                   	sti    
  a54596:	f4                   	hlt    
  a54597:	ff 2c 8a             	jmp    FWORD PTR [rdx+rcx*4]
  a5459a:	01 00                	add    DWORD PTR [rax],eax
  a5459c:	29 01                	sub    DWORD PTR [rcx],eax
  a5459e:	f5                   	cmc    
  a5459f:	ff 50 8a             	call   QWORD PTR [rax-0x76]
  a545a2:	01 00                	add    DWORD PTR [rax],eax
  a545a4:	e3 02                	jrcxz  a545a8 <__GNU_EH_FRAME_HDR+0x4958>
  a545a6:	f5                   	cmc    
  a545a7:	ff 70 8a             	push   QWORD PTR [rax-0x76]
  a545aa:	01 00                	add    DWORD PTR [rax],eax
  a545ac:	01 04 f5 ff 90 8a 01 	add    DWORD PTR [rsi*8+0x18a90ff],eax
  a545b3:	00 69 05             	add    BYTE PTR [rcx+0x5],ch
  a545b6:	f5                   	cmc    
  a545b7:	ff b0 8a 01 00 63    	push   QWORD PTR [rax+0x6300018a]
  a545bd:	07                   	(bad)  
  a545be:	f5                   	cmc    
  a545bf:	ff d0                	call   rax
  a545c1:	8a 01                	mov    al,BYTE PTR [rcx]
  a545c3:	00 de                	add    dh,bl
  a545c5:	07                   	(bad)  
  a545c6:	f5                   	cmc    
  a545c7:	ff f0                	push   rax
  a545c9:	8a 01                	mov    al,BYTE PTR [rcx]
  a545cb:	00 c9                	add    cl,cl
  a545cd:	0a f5                	or     dh,ch
  a545cf:	ff 10                	call   QWORD PTR [rax]
  a545d1:	8b 01                	mov    eax,DWORD PTR [rcx]
  a545d3:	00 7c 0e f5          	add    BYTE PTR [rsi+rcx*1-0xb],bh
  a545d7:	ff 30                	push   QWORD PTR [rax]
  a545d9:	8b 01                	mov    eax,DWORD PTR [rcx]
  a545db:	00 f5                	add    ch,dh
  a545dd:	0e                   	(bad)  
  a545de:	f5                   	cmc    
  a545df:	ff 50 8b             	call   QWORD PTR [rax-0x75]
  a545e2:	01 00                	add    DWORD PTR [rax],eax
  a545e4:	eb 0f                	jmp    a545f5 <__GNU_EH_FRAME_HDR+0x49a5>
  a545e6:	f5                   	cmc    
  a545e7:	ff 70 8b             	push   QWORD PTR [rax-0x75]
  a545ea:	01 00                	add    DWORD PTR [rax],eax
  a545ec:	b4 10                	mov    ah,0x10
  a545ee:	f5                   	cmc    
  a545ef:	ff 90 8b 01 00 fe    	call   QWORD PTR [rax-0x1fffe75]
  a545f5:	11 f5                	adc    ebp,esi
  a545f7:	ff b4 8b 01 00 08 13 	push   QWORD PTR [rbx+rcx*4+0x13080001]
  a545fe:	f5                   	cmc    
  a545ff:	ff d4                	call   rsp
  a54601:	8b 01                	mov    eax,DWORD PTR [rcx]
  a54603:	00 bf 13 f5 ff f4    	add    BYTE PTR [rdi-0xb000aed],bh
  a54609:	8b 01                	mov    eax,DWORD PTR [rcx]
  a5460b:	00 4d 16             	add    BYTE PTR [rbp+0x16],cl
  a5460e:	f5                   	cmc    
  a5460f:	ff 14 8c             	call   QWORD PTR [rsp+rcx*4]
  a54612:	01 00                	add    DWORD PTR [rax],eax
  a54614:	ed                   	in     eax,dx
  a54615:	18 f5                	sbb    ch,dh
  a54617:	ff 34 8c             	push   QWORD PTR [rsp+rcx*4]
  a5461a:	01 00                	add    DWORD PTR [rax],eax
  a5461c:	34 19                	xor    al,0x19
  a5461e:	f5                   	cmc    
  a5461f:	ff 54 8c 01          	call   QWORD PTR [rsp+rcx*4+0x1]
  a54623:	00 02                	add    BYTE PTR [rdx],al
  a54625:	1b f5                	sbb    esi,ebp
  a54627:	ff 74 8c 01          	push   QWORD PTR [rsp+rcx*4+0x1]
  a5462b:	00 c6                	add    dh,al
  a5462d:	1b f5                	sbb    esi,ebp
  a5462f:	ff 94 8c 01 00 8a 1c 	call   QWORD PTR [rsp+rcx*4+0x1c8a0001]
  a54636:	f5                   	cmc    
  a54637:	ff b4 8c 01 00 59 1f 	push   QWORD PTR [rsp+rcx*4+0x1f590001]
  a5463e:	f5                   	cmc    
  a5463f:	ff d4                	call   rsp
  a54641:	8c 01                	mov    WORD PTR [rcx],es
  a54643:	00 c6                	add    dh,al
  a54645:	1f                   	(bad)  
  a54646:	f5                   	cmc    
  a54647:	ff f4                	push   rsp
  a54649:	8c 01                	mov    WORD PTR [rcx],es
  a5464b:	00 6a 20             	add    BYTE PTR [rdx+0x20],ch
  a5464e:	f5                   	cmc    
  a5464f:	ff 14 8d 01 00 b3 20 	call   QWORD PTR [rcx*4+0x20b30001]
  a54656:	f5                   	cmc    
  a54657:	ff 34 8d 01 00 28 21 	push   QWORD PTR [rcx*4+0x21280001]
  a5465e:	f5                   	cmc    
  a5465f:	ff 54 8d 01          	call   QWORD PTR [rbp+rcx*4+0x1]
  a54663:	00 0e                	add    BYTE PTR [rsi],cl
  a54665:	22 f5                	and    dh,ch
  a54667:	ff 74 8d 01          	push   QWORD PTR [rbp+rcx*4+0x1]
  a5466b:	00 76 23             	add    BYTE PTR [rsi+0x23],dh
  a5466e:	f5                   	cmc    
  a5466f:	ff 94 8d 01 00 24 24 	call   QWORD PTR [rbp+rcx*4+0x24240001]
  a54676:	f5                   	cmc    
  a54677:	ff b4 8d 01 00 bf 24 	push   QWORD PTR [rbp+rcx*4+0x24bf0001]
  a5467e:	f5                   	cmc    
  a5467f:	ff d4                	call   rsp
  a54681:	8d 01                	lea    eax,[rcx]
  a54683:	00 e6                	add    dh,ah
  a54685:	24 f5                	and    al,0xf5
  a54687:	ff f4                	push   rsp
  a54689:	8d 01                	lea    eax,[rcx]
  a5468b:	00 4e 26             	add    BYTE PTR [rsi+0x26],cl
  a5468e:	f5                   	cmc    
  a5468f:	ff 14 8e             	call   QWORD PTR [rsi+rcx*4]
  a54692:	01 00                	add    DWORD PTR [rax],eax
  a54694:	b5 2d                	mov    ch,0x2d
  a54696:	f5                   	cmc    
  a54697:	ff 34 8e             	push   QWORD PTR [rsi+rcx*4]
  a5469a:	01 00                	add    DWORD PTR [rax],eax
  a5469c:	9d                   	popf   
  a5469d:	32 f5                	xor    dh,ch
  a5469f:	ff 54 8e 01          	call   QWORD PTR [rsi+rcx*4+0x1]
  a546a3:	00 02                	add    BYTE PTR [rdx],al
  a546a5:	33 f5                	xor    esi,ebp
  a546a7:	ff 74 8e 01          	push   QWORD PTR [rsi+rcx*4+0x1]
  a546ab:	00 d4                	add    ah,dl
  a546ad:	33 f5                	xor    esi,ebp
  a546af:	ff 94 8e 01 00 13 39 	call   QWORD PTR [rsi+rcx*4+0x39130001]
  a546b6:	f5                   	cmc    
  a546b7:	ff                   	(bad)  
  a546b8:	b8 8e 01 00 b3       	mov    eax,0xb300018e
  a546bd:	3d f5 ff d8 8e       	cmp    eax,0x8ed8fff5
  a546c2:	01 00                	add    DWORD PTR [rax],eax
  a546c4:	22 41 f5             	and    al,BYTE PTR [rcx-0xb]
  a546c7:	ff                   	(bad)  
  a546c8:	fc                   	cld    
  a546c9:	8e 01                	mov    es,WORD PTR [rcx]
  a546cb:	00 80 45 f5 ff 1c    	add    BYTE PTR [rax+0x1cfff545],al
  a546d1:	8f 01                	pop    QWORD PTR [rcx]
  a546d3:	00 26                	add    BYTE PTR [rsi],ah
  a546d5:	57                   	push   rdi
  a546d6:	f5                   	cmc    
  a546d7:	ff                   	(bad)  
  a546d8:	3c 8f                	cmp    al,0x8f
  a546da:	01 00                	add    DWORD PTR [rax],eax
  a546dc:	c2 5b f5             	ret    0xf55b
  a546df:	ff 5c 8f 01          	call   FWORD PTR [rdi+rcx*4+0x1]
  a546e3:	00 a8 5d f5 ff 7c    	add    BYTE PTR [rax+0x7cfff55d],ch
  a546e9:	8f 01                	pop    QWORD PTR [rcx]
  a546eb:	00 00                	add    BYTE PTR [rax],al
  a546ed:	62                   	(bad)  
  a546ee:	f5                   	cmc    
  a546ef:	ff a0 8f 01 00 8b    	jmp    QWORD PTR [rax-0x74fffe71]
  a546f5:	66 f5                	data16 cmc 
  a546f7:	ff c4                	inc    esp
  a546f9:	8f 01                	pop    QWORD PTR [rcx]
  a546fb:	00 98 67 f5 ff e4    	add    BYTE PTR [rax-0x1b000a99],bl
  a54701:	8f 01                	pop    QWORD PTR [rcx]
  a54703:	00 cb                	add    bl,cl
  a54705:	69 f5 ff 04 90 01    	imul   esi,ebp,0x19004ff
  a5470b:	00 26                	add    BYTE PTR [rsi],ah
  a5470d:	6a f5                	push   0xfffffffffffffff5
  a5470f:	ff 24 90             	jmp    QWORD PTR [rax+rdx*4]
  a54712:	01 00                	add    DWORD PTR [rax],eax
  a54714:	c8 6a f5 ff          	enter  0xf56a,0xff
  a54718:	44 90                	rex.R xchg eax,eax
  a5471a:	01 00                	add    DWORD PTR [rax],eax
  a5471c:	76 6b                	jbe    a54789 <__GNU_EH_FRAME_HDR+0x4b39>
  a5471e:	f5                   	cmc    
  a5471f:	ff 64 90 01          	jmp    QWORD PTR [rax+rdx*4+0x1]
  a54723:	00 3b                	add    BYTE PTR [rbx],bh
  a54725:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a54726:	f5                   	cmc    
  a54727:	ff 84 90 01 00 b0 6e 	inc    DWORD PTR [rax+rdx*4+0x6eb00001]
  a5472e:	f5                   	cmc    
  a5472f:	ff a4 90 01 00 b1 6f 	jmp    QWORD PTR [rax+rdx*4+0x6fb10001]
  a54736:	f5                   	cmc    
  a54737:	ff c4                	inc    esp
  a54739:	90                   	nop
  a5473a:	01 00                	add    DWORD PTR [rax],eax
  a5473c:	65 72 f5             	gs jb  a54734 <__GNU_EH_FRAME_HDR+0x4ae4>
  a5473f:	ff e4                	jmp    rsp
  a54741:	90                   	nop
  a54742:	01 00                	add    DWORD PTR [rax],eax
  a54744:	c4                   	(bad)  
  a54745:	73 f5                	jae    a5473c <__GNU_EH_FRAME_HDR+0x4aec>
  a54747:	ff 04 91             	inc    DWORD PTR [rcx+rdx*4]
  a5474a:	01 00                	add    DWORD PTR [rax],eax
  a5474c:	cc                   	int3   
  a5474d:	75 f5                	jne    a54744 <__GNU_EH_FRAME_HDR+0x4af4>
  a5474f:	ff 24 91             	jmp    QWORD PTR [rcx+rdx*4]
  a54752:	01 00                	add    DWORD PTR [rax],eax
  a54754:	dc 77 f5             	fdiv   QWORD PTR [rdi-0xb]
  a54757:	ff 48 91             	dec    DWORD PTR [rax-0x6f]
  a5475a:	01 00                	add    DWORD PTR [rax],eax
  a5475c:	72 79                	jb     a547d7 <__GNU_EH_FRAME_HDR+0x4b87>
  a5475e:	f5                   	cmc    
  a5475f:	ff 68 91             	jmp    FWORD PTR [rax-0x6f]
  a54762:	01 00                	add    DWORD PTR [rax],eax
  a54764:	57                   	push   rdi
  a54765:	7e f5                	jle    a5475c <__GNU_EH_FRAME_HDR+0x4b0c>
  a54767:	ff 88 91 01 00 6b    	dec    DWORD PTR [rax+0x6b000191]
  a5476d:	81 f5 ff ac 91 01    	xor    ebp,0x191acff
  a54773:	00 b8 81 f5 ff cc    	add    BYTE PTR [rax-0x33000a7f],bh
  a54779:	91                   	xchg   ecx,eax
  a5477a:	01 00                	add    DWORD PTR [rax],eax
  a5477c:	f5                   	cmc    
  a5477d:	81 f5 ff ec 91 01    	xor    ebp,0x191ecff
  a54783:	00 d9                	add    cl,bl
  a54785:	84 f5                	test   ch,dh
  a54787:	ff 10                	call   QWORD PTR [rax]
  a54789:	92                   	xchg   edx,eax
  a5478a:	01 00                	add    DWORD PTR [rax],eax
  a5478c:	11 85 f5 ff 30 92    	adc    DWORD PTR [rbp-0x6dcf000b],eax
  a54792:	01 00                	add    DWORD PTR [rax],eax
  a54794:	51                   	push   rcx
  a54795:	85 f5                	test   ebp,esi
  a54797:	ff 50 92             	call   QWORD PTR [rax-0x6e]
  a5479a:	01 00                	add    DWORD PTR [rax],eax
  a5479c:	75 85                	jne    a54723 <__GNU_EH_FRAME_HDR+0x4ad3>
  a5479e:	f5                   	cmc    
  a5479f:	ff 70 92             	push   QWORD PTR [rax-0x6e]
  a547a2:	01 00                	add    DWORD PTR [rax],eax
  a547a4:	ed                   	in     eax,dx
  a547a5:	85 f5                	test   ebp,esi
  a547a7:	ff 90 92 01 00 48    	call   QWORD PTR [rax+0x48000192]
  a547ad:	86 f5                	xchg   ch,dh
  a547af:	ff b0 92 01 00 9a    	push   QWORD PTR [rax-0x65fffe6e]
  a547b5:	86 f5                	xchg   ch,dh
  a547b7:	ff d0                	call   rax
  a547b9:	92                   	xchg   edx,eax
  a547ba:	01 00                	add    DWORD PTR [rax],eax
  a547bc:	af                   	scas   eax,DWORD PTR es:[rdi]
  a547bd:	87 f5                	xchg   ebp,esi
  a547bf:	ff f0                	push   rax
  a547c1:	92                   	xchg   edx,eax
  a547c2:	01 00                	add    DWORD PTR [rax],eax
  a547c4:	dd 88 f5 ff 10 93    	fisttp QWORD PTR [rax-0x6cef000b]
  a547ca:	01 00                	add    DWORD PTR [rax],eax
  a547cc:	b6 89                	mov    dh,0x89
  a547ce:	f5                   	cmc    
  a547cf:	ff 30                	push   QWORD PTR [rax]
  a547d1:	93                   	xchg   ebx,eax
  a547d2:	01 00                	add    DWORD PTR [rax],eax
  a547d4:	a8 90                	test   al,0x90
  a547d6:	f5                   	cmc    
  a547d7:	ff 54 93 01          	call   QWORD PTR [rbx+rdx*4+0x1]
  a547db:	00 55 91             	add    BYTE PTR [rbp-0x6f],dl
  a547de:	f5                   	cmc    
  a547df:	ff 74 93 01          	push   QWORD PTR [rbx+rdx*4+0x1]
  a547e3:	00 a4 93 f5 ff 98 93 	add    BYTE PTR [rbx+rdx*4-0x6c67000b],ah
  a547ea:	01 00                	add    DWORD PTR [rax],eax
  a547ec:	6d                   	ins    DWORD PTR es:[rdi],dx
  a547ed:	94                   	xchg   esp,eax
  a547ee:	f5                   	cmc    
  a547ef:	ff                   	(bad)  
  a547f0:	b8 93 01 00 0c       	mov    eax,0xc000193
  a547f5:	95                   	xchg   ebp,eax
  a547f6:	f5                   	cmc    
  a547f7:	ff                   	(bad)  
  a547f8:	d8 93 01 00 3c 96    	fcom   DWORD PTR [rbx-0x69c3ffff]
  a547fe:	f5                   	cmc    
  a547ff:	ff                   	(bad)  
  a54800:	f8                   	clc    
  a54801:	93                   	xchg   ebx,eax
  a54802:	01 00                	add    DWORD PTR [rax],eax
  a54804:	8d 96 f5 ff 18 94    	lea    edx,[rsi-0x6be7000b]
  a5480a:	01 00                	add    DWORD PTR [rax],eax
  a5480c:	87 97 f5 ff 38 94    	xchg   DWORD PTR [rdi-0x6bc7000b],edx
  a54812:	01 00                	add    DWORD PTR [rax],eax
  a54814:	bd 97 f5 ff 58       	mov    ebp,0x58fff597
  a54819:	94                   	xchg   esp,eax
  a5481a:	01 00                	add    DWORD PTR [rax],eax
  a5481c:	e4 97                	in     al,0x97
  a5481e:	f5                   	cmc    
  a5481f:	ff                   	(bad)  
  a54820:	78 94                	js     a547b6 <__GNU_EH_FRAME_HDR+0x4b66>
  a54822:	01 00                	add    DWORD PTR [rax],eax
  a54824:	29 98 f5 ff 98 94    	sub    DWORD PTR [rax-0x6b67000b],ebx
  a5482a:	01 00                	add    DWORD PTR [rax],eax
  a5482c:	59                   	pop    rcx
  a5482d:	98                   	cwde   
  a5482e:	f5                   	cmc    
  a5482f:	ff                   	(bad)  
  a54830:	b8 94 01 00 ad       	mov    eax,0xad000194
  a54835:	98                   	cwde   
  a54836:	f5                   	cmc    
  a54837:	ff                   	(bad)  
  a54838:	dc 94 01 00 f9 98 f5 	fcom   QWORD PTR [rcx+rax*1-0xa670700]
  a5483f:	ff                   	(bad)  
  a54840:	fc                   	cld    
  a54841:	94                   	xchg   esp,eax
  a54842:	01 00                	add    DWORD PTR [rax],eax
  a54844:	66 99                	cwd    
  a54846:	f5                   	cmc    
  a54847:	ff 1c 95 01 00 d7 99 	call   FWORD PTR [rdx*4-0x6628ffff]
  a5484e:	f5                   	cmc    
  a5484f:	ff                   	(bad)  
  a54850:	3c 95                	cmp    al,0x95
  a54852:	01 00                	add    DWORD PTR [rax],eax
  a54854:	ae                   	scas   al,BYTE PTR es:[rdi]
  a54855:	9a                   	(bad)  
  a54856:	f5                   	cmc    
  a54857:	ff 5c 95 01          	call   FWORD PTR [rbp+rdx*4+0x1]
  a5485b:	00 fb                	add    bl,bh
  a5485d:	9b                   	fwait
  a5485e:	f5                   	cmc    
  a5485f:	ff                   	(bad)  
  a54860:	7c 95                	jl     a547f7 <__GNU_EH_FRAME_HDR+0x4ba7>
  a54862:	01 00                	add    DWORD PTR [rax],eax
  a54864:	fc                   	cld    
  a54865:	9c                   	pushf  
  a54866:	f5                   	cmc    
  a54867:	ff 9c 95 01 00 6e 9d 	call   FWORD PTR [rbp+rdx*4-0x6291ffff]
  a5486e:	f5                   	cmc    
  a5486f:	ff                   	(bad)  
  a54870:	bc 95 01 00 e2       	mov    esp,0xe2000195
  a54875:	9d                   	popf   
  a54876:	f5                   	cmc    
  a54877:	ff                   	(bad)  
  a54878:	dc 95 01 00 2e 9e    	fcom   QWORD PTR [rbp-0x61d1ffff]
  a5487e:	f5                   	cmc    
  a5487f:	ff                   	(bad)  
  a54880:	fc                   	cld    
  a54881:	95                   	xchg   ebp,eax
  a54882:	01 00                	add    DWORD PTR [rax],eax
  a54884:	7c 9e                	jl     a54824 <__GNU_EH_FRAME_HDR+0x4bd4>
  a54886:	f5                   	cmc    
  a54887:	ff 1c 96             	call   FWORD PTR [rsi+rdx*4]
  a5488a:	01 00                	add    DWORD PTR [rax],eax
  a5488c:	db 9e f5 ff 3c 96    	fistp  DWORD PTR [rsi-0x69c3000b]
  a54892:	01 00                	add    DWORD PTR [rax],eax
  a54894:	50                   	push   rax
  a54895:	9f                   	lahf   
  a54896:	f5                   	cmc    
  a54897:	ff 5c 96 01          	call   FWORD PTR [rsi+rdx*4+0x1]
  a5489b:	00 c8                	add    al,cl
  a5489d:	9f                   	lahf   
  a5489e:	f5                   	cmc    
  a5489f:	ff                   	(bad)  
  a548a0:	7c 96                	jl     a54838 <__GNU_EH_FRAME_HDR+0x4be8>
  a548a2:	01 00                	add    DWORD PTR [rax],eax
  a548a4:	35 a0 f5 ff 9c       	xor    eax,0x9cfff5a0
  a548a9:	96                   	xchg   esi,eax
  a548aa:	01 00                	add    DWORD PTR [rax],eax
  a548ac:	aa                   	stos   BYTE PTR es:[rdi],al
  a548ad:	a0 f5 ff bc 96 01 00 	movabs al,ds:0xa11f000196bcfff5
  a548b4:	1f a1 
  a548b6:	f5                   	cmc    
  a548b7:	ff                   	(bad)  
  a548b8:	dc 96 01 00 03 a2    	fcom   QWORD PTR [rsi-0x5dfcffff]
  a548be:	f5                   	cmc    
  a548bf:	ff                   	(bad)  
  a548c0:	fc                   	cld    
  a548c1:	96                   	xchg   esi,eax
  a548c2:	01 00                	add    DWORD PTR [rax],eax
  a548c4:	11 a3 f5 ff 1c 97    	adc    DWORD PTR [rbx-0x68e3000b],esp
  a548ca:	01 00                	add    DWORD PTR [rax],eax
  a548cc:	f2 a3 f5 ff 3c 97 01 	repnz movabs ds:0xa63b0001973cfff5,eax
  a548d3:	00 3b a6 
  a548d6:	f5                   	cmc    
  a548d7:	ff 5c 97 01          	call   FWORD PTR [rdi+rdx*4+0x1]
  a548db:	00 82 a6 f5 ff 7c    	add    BYTE PTR [rdx+0x7cfff5a6],al
  a548e1:	97                   	xchg   edi,eax
  a548e2:	01 00                	add    DWORD PTR [rax],eax
  a548e4:	c9                   	leave  
  a548e5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a548e6:	f5                   	cmc    
  a548e7:	ff 9c 97 01 00 df a6 	call   FWORD PTR [rdi+rdx*4-0x5920ffff]
  a548ee:	f5                   	cmc    
  a548ef:	ff                   	(bad)  
  a548f0:	bc 97 01 00 f5       	mov    esp,0xf5000197
  a548f5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a548f6:	f5                   	cmc    
  a548f7:	ff                   	(bad)  
  a548f8:	dc 97 01 00 5e a9    	fcom   QWORD PTR [rdi-0x56a1ffff]
  a548fe:	f5                   	cmc    
  a548ff:	ff                   	(bad)  
  a54900:	fc                   	cld    
  a54901:	97                   	xchg   edi,eax
  a54902:	01 00                	add    DWORD PTR [rax],eax
  a54904:	5a                   	pop    rdx
  a54905:	ab                   	stos   DWORD PTR es:[rdi],eax
  a54906:	f5                   	cmc    
  a54907:	ff 1c 98             	call   FWORD PTR [rax+rbx*4]
  a5490a:	01 00                	add    DWORD PTR [rax],eax
  a5490c:	86 ac f5 ff 3c 98 01 	xchg   BYTE PTR [rbp+rsi*8+0x1983cff],ch
  a54913:	00 76 ad             	add    BYTE PTR [rsi-0x53],dh
  a54916:	f5                   	cmc    
  a54917:	ff 5c 98 01          	call   FWORD PTR [rax+rbx*4+0x1]
  a5491b:	00 d1                	add    cl,dl
  a5491d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a5491e:	f5                   	cmc    
  a5491f:	ff                   	(bad)  
  a54920:	7c 98                	jl     a548ba <__GNU_EH_FRAME_HDR+0x4c6a>
  a54922:	01 00                	add    DWORD PTR [rax],eax
  a54924:	20 af f5 ff 9c 98    	and    BYTE PTR [rdi-0x6763000b],ch
  a5492a:	01 00                	add    DWORD PTR [rax],eax
  a5492c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a5492d:	af                   	scas   eax,DWORD PTR es:[rdi]
  a5492e:	f5                   	cmc    
  a5492f:	ff                   	(bad)  
  a54930:	bc 98 01 00 09       	mov    esp,0x9000198
  a54935:	b0 f5                	mov    al,0xf5
  a54937:	ff                   	(bad)  
  a54938:	dc 98 01 00 9a b1    	fcomp  QWORD PTR [rax-0x4e65ffff]
  a5493e:	f5                   	cmc    
  a5493f:	ff                   	(bad)  
  a54940:	fc                   	cld    
  a54941:	98                   	cwde   
  a54942:	01 00                	add    DWORD PTR [rax],eax
  a54944:	85 b2 f5 ff 1c 99    	test   DWORD PTR [rdx-0x66e3000b],esi
  a5494a:	01 00                	add    DWORD PTR [rax],eax
  a5494c:	67 b4 f5             	addr32 mov ah,0xf5
  a5494f:	ff                   	(bad)  
  a54950:	3c 99                	cmp    al,0x99
  a54952:	01 00                	add    DWORD PTR [rax],eax
  a54954:	66 b6 f5             	data16 mov dh,0xf5
  a54957:	ff 5c 99 01          	call   FWORD PTR [rcx+rbx*4+0x1]
  a5495b:	00 00                	add    BYTE PTR [rax],al
  a5495d:	b8 f5 ff 7c 99       	mov    eax,0x997cfff5
  a54962:	01 00                	add    DWORD PTR [rax],eax
  a54964:	d3 b8 f5 ff 9c 99    	sar    DWORD PTR [rax-0x6663000b],cl
  a5496a:	01 00                	add    DWORD PTR [rax],eax
  a5496c:	b5 b9                	mov    ch,0xb9
  a5496e:	f5                   	cmc    
  a5496f:	ff                   	(bad)  
  a54970:	bc 99 01 00 5f       	mov    esp,0x5f000199
  a54975:	ba f5 ff dc 99       	mov    edx,0x99dcfff5
  a5497a:	01 00                	add    DWORD PTR [rax],eax
  a5497c:	1c bb                	sbb    al,0xbb
  a5497e:	f5                   	cmc    
  a5497f:	ff                   	(bad)  
  a54980:	fc                   	cld    
  a54981:	99                   	cdq    
  a54982:	01 00                	add    DWORD PTR [rax],eax
  a54984:	35 bc f5 ff 1c       	xor    eax,0x1cfff5bc
  a54989:	9a                   	(bad)  
  a5498a:	01 00                	add    DWORD PTR [rax],eax
  a5498c:	58                   	pop    rax
  a5498d:	bd f5 ff 3c 9a       	mov    ebp,0x9a3cfff5
  a54992:	01 00                	add    DWORD PTR [rax],eax
  a54994:	54                   	push   rsp
  a54995:	c0 f5 ff             	shl    ch,0xff
  a54998:	5c                   	pop    rsp
  a54999:	9a                   	(bad)  
  a5499a:	01 00                	add    DWORD PTR [rax],eax
  a5499c:	56                   	push   rsi
  a5499d:	c2 f5 ff             	ret    0xfff5
  a549a0:	7c 9a                	jl     a5493c <__GNU_EH_FRAME_HDR+0x4cec>
  a549a2:	01 00                	add    DWORD PTR [rax],eax
  a549a4:	7e c3                	jle    a54969 <__GNU_EH_FRAME_HDR+0x4d19>
  a549a6:	f5                   	cmc    
  a549a7:	ff a0 9a 01 00 d4    	jmp    QWORD PTR [rax-0x2bfffe66]
  a549ad:	c4                   	(bad)  
  a549ae:	f5                   	cmc    
  a549af:	ff c4                	inc    esp
  a549b1:	9a                   	(bad)  
  a549b2:	01 00                	add    DWORD PTR [rax],eax
  a549b4:	2a c6                	sub    al,dh
  a549b6:	f5                   	cmc    
  a549b7:	ff                   	(bad)  
  a549b8:	e8 9a 01 00 47       	call   47a54b57 <_end+0x4694af97>
  a549bd:	c8 f5 ff 0c          	enter  0xfff5,0xc
  a549c1:	9b                   	fwait
  a549c2:	01 00                	add    DWORD PTR [rax],eax
  a549c4:	cf                   	iret   
  a549c5:	c8 f5 ff 2c          	enter  0xfff5,0x2c
  a549c9:	9b                   	fwait
  a549ca:	01 00                	add    DWORD PTR [rax],eax
  a549cc:	25 ca f5 ff 4c       	and    eax,0x4cfff5ca
  a549d1:	9b                   	fwait
  a549d2:	01 00                	add    DWORD PTR [rax],eax
  a549d4:	53                   	push   rbx
  a549d5:	ca f5 ff             	retf   0xfff5
  a549d8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a549d9:	9b                   	fwait
  a549da:	01 00                	add    DWORD PTR [rax],eax
  a549dc:	7c cb                	jl     a549a9 <__GNU_EH_FRAME_HDR+0x4d59>
  a549de:	f5                   	cmc    
  a549df:	ff 8c 9b 01 00 30 cc 	dec    DWORD PTR [rbx+rbx*4-0x33cfffff]
  a549e6:	f5                   	cmc    
  a549e7:	ff ac 9b 01 00 e4 cc 	jmp    FWORD PTR [rbx+rbx*4-0x331bffff]
  a549ee:	f5                   	cmc    
  a549ef:	ff cc                	dec    esp
  a549f1:	9b                   	fwait
  a549f2:	01 00                	add    DWORD PTR [rax],eax
  a549f4:	80 cf f5             	or     bh,0xf5
  a549f7:	ff f0                	push   rax
  a549f9:	9b                   	fwait
  a549fa:	01 00                	add    DWORD PTR [rax],eax
  a549fc:	99                   	cdq    
  a549fd:	d0 f5                	shl    ch,1
  a549ff:	ff 10                	call   QWORD PTR [rax]
  a54a01:	9c                   	pushf  
  a54a02:	01 00                	add    DWORD PTR [rax],eax
  a54a04:	0b d2                	or     edx,edx
  a54a06:	f5                   	cmc    
  a54a07:	ff 30                	push   QWORD PTR [rax]
  a54a09:	9c                   	pushf  
  a54a0a:	01 00                	add    DWORD PTR [rax],eax
  a54a0c:	bf d3 f5 ff 50       	mov    edi,0x50fff5d3
  a54a11:	9c                   	pushf  
  a54a12:	01 00                	add    DWORD PTR [rax],eax
  a54a14:	26 d5                	es (bad) 
  a54a16:	f5                   	cmc    
  a54a17:	ff 70 9c             	push   QWORD PTR [rax-0x64]
  a54a1a:	01 00                	add    DWORD PTR [rax],eax
  a54a1c:	8a d6                	mov    dl,dh
  a54a1e:	f5                   	cmc    
  a54a1f:	ff 90 9c 01 00 c5    	call   QWORD PTR [rax-0x3afffe64]
  a54a25:	d8 f5                	fdiv   st,st(5)
  a54a27:	ff b0 9c 01 00 f0    	push   QWORD PTR [rax-0xffffe64]
  a54a2d:	d9 f5                	fprem1 
  a54a2f:	ff d0                	call   rax
  a54a31:	9c                   	pushf  
  a54a32:	01 00                	add    DWORD PTR [rax],eax
  a54a34:	29 dc                	sub    esp,ebx
  a54a36:	f5                   	cmc    
  a54a37:	ff f0                	push   rax
  a54a39:	9c                   	pushf  
  a54a3a:	01 00                	add    DWORD PTR [rax],eax
  a54a3c:	e4 e0                	in     al,0xe0
  a54a3e:	f5                   	cmc    
  a54a3f:	ff 10                	call   QWORD PTR [rax]
  a54a41:	9d                   	popf   
  a54a42:	01 00                	add    DWORD PTR [rax],eax
  a54a44:	05 e6 f5 ff 34       	add    eax,0x34fff5e6
  a54a49:	9d                   	popf   
  a54a4a:	01 00                	add    DWORD PTR [rax],eax
  a54a4c:	e5 e7                	in     eax,0xe7
  a54a4e:	f5                   	cmc    
  a54a4f:	ff 54 9d 01          	call   QWORD PTR [rbp+rbx*4+0x1]
  a54a53:	00 b2 ec f5 ff 78    	add    BYTE PTR [rdx+0x78fff5ec],dh
  a54a59:	9d                   	popf   
  a54a5a:	01 00                	add    DWORD PTR [rax],eax
  a54a5c:	01 ee                	add    esi,ebp
  a54a5e:	f5                   	cmc    
  a54a5f:	ff 98 9d 01 00 f8    	call   FWORD PTR [rax-0x7fffe63]
  a54a65:	f4                   	hlt    
  a54a66:	f5                   	cmc    
  a54a67:	ff                   	(bad)  
  a54a68:	b8 9d 01 00 90       	mov    eax,0x9000019d
  a54a6d:	f5                   	cmc    
  a54a6e:	f5                   	cmc    
  a54a6f:	ff                   	(bad)  
  a54a70:	d8 9d 01 00 6f f6    	fcomp  DWORD PTR [rbp-0x990ffff]
  a54a76:	f5                   	cmc    
  a54a77:	ff                   	(bad)  
  a54a78:	f8                   	clc    
  a54a79:	9d                   	popf   
  a54a7a:	01 00                	add    DWORD PTR [rax],eax
  a54a7c:	2e f9                	cs stc 
  a54a7e:	f5                   	cmc    
  a54a7f:	ff 1c 9e             	call   FWORD PTR [rsi+rbx*4]
  a54a82:	01 00                	add    DWORD PTR [rax],eax
  a54a84:	9c                   	pushf  
  a54a85:	fb                   	sti    
  a54a86:	f5                   	cmc    
  a54a87:	ff                   	(bad)  
  a54a88:	3c 9e                	cmp    al,0x9e
  a54a8a:	01 00                	add    DWORD PTR [rax],eax
  a54a8c:	88 fd                	mov    ch,bh
  a54a8e:	f5                   	cmc    
  a54a8f:	ff 5c 9e 01          	call   FWORD PTR [rsi+rbx*4+0x1]
  a54a93:	00 70 ff             	add    BYTE PTR [rax-0x1],dh
  a54a96:	f5                   	cmc    
  a54a97:	ff                   	(bad)  
  a54a98:	7c 9e                	jl     a54a38 <__GNU_EH_FRAME_HDR+0x4de8>
  a54a9a:	01 00                	add    DWORD PTR [rax],eax
  a54a9c:	1b 00                	sbb    eax,DWORD PTR [rax]
  a54a9e:	f6 ff                	idiv   bh
  a54aa0:	9c                   	pushf  
  a54aa1:	9e                   	sahf   
  a54aa2:	01 00                	add    DWORD PTR [rax],eax
  a54aa4:	8a 01                	mov    al,BYTE PTR [rcx]
  a54aa6:	f6 ff                	idiv   bh
  a54aa8:	bc 9e 01 00 d8       	mov    esp,0xd800019e
  a54aad:	1e                   	(bad)  
  a54aae:	f6 ff                	idiv   bh
  a54ab0:	e0 9e                	loopne a54a50 <__GNU_EH_FRAME_HDR+0x4e00>
  a54ab2:	01 00                	add    DWORD PTR [rax],eax
  a54ab4:	40 21 f6             	rex and esi,esi
  a54ab7:	ff 00                	inc    DWORD PTR [rax]
  a54ab9:	9f                   	lahf   
  a54aba:	01 00                	add    DWORD PTR [rax],eax
  a54abc:	3c 23                	cmp    al,0x23
  a54abe:	f6 ff                	idiv   bh
  a54ac0:	20 9f 01 00 61 26    	and    BYTE PTR [rdi+0x26610001],bl
  a54ac6:	f6 ff                	idiv   bh
  a54ac8:	40 9f                	rex lahf 
  a54aca:	01 00                	add    DWORD PTR [rax],eax
  a54acc:	79 2a                	jns    a54af8 <__GNU_EH_FRAME_HDR+0x4ea8>
  a54ace:	f6 ff                	idiv   bh
  a54ad0:	60                   	(bad)  
  a54ad1:	9f                   	lahf   
  a54ad2:	01 00                	add    DWORD PTR [rax],eax
  a54ad4:	7a 2d                	jp     a54b03 <__GNU_EH_FRAME_HDR+0x4eb3>
  a54ad6:	f6 ff                	idiv   bh
  a54ad8:	80 9f 01 00 a3 36 f6 	sbb    BYTE PTR [rdi+0x36a30001],0xf6
  a54adf:	ff a0 9f 01 00 94    	jmp    QWORD PTR [rax-0x6bfffe61]
  a54ae5:	39 f6                	cmp    esi,esi
  a54ae7:	ff c0                	inc    eax
  a54ae9:	9f                   	lahf   
  a54aea:	01 00                	add    DWORD PTR [rax],eax
  a54aec:	0f 3e                	(bad)  
  a54aee:	f6 ff                	idiv   bh
  a54af0:	e4 9f                	in     al,0x9f
  a54af2:	01 00                	add    DWORD PTR [rax],eax
  a54af4:	8b 45 f6             	mov    eax,DWORD PTR [rbp-0xa]
  a54af7:	ff 08                	dec    DWORD PTR [rax]
  a54af9:	a0 01 00 fd 4f f6 ff 	movabs al,ds:0xa028fff64ffd0001
  a54b00:	28 a0 
  a54b02:	01 00                	add    DWORD PTR [rax],eax
  a54b04:	49 51                	rex.WB push r9
  a54b06:	f6 ff                	idiv   bh
  a54b08:	48 a0 01 00 05 52 f6 	rex.W movabs al,ds:0xa068fff652050001
  a54b0f:	ff 68 a0 
  a54b12:	01 00                	add    DWORD PTR [rax],eax
  a54b14:	22 53 f6             	and    dl,BYTE PTR [rbx-0xa]
  a54b17:	ff 88 a0 01 00 6f    	dec    DWORD PTR [rax+0x6f0001a0]
  a54b1d:	56                   	push   rsi
  a54b1e:	f6 ff                	idiv   bh
  a54b20:	a8 a0                	test   al,0xa0
  a54b22:	01 00                	add    DWORD PTR [rax],eax
  a54b24:	fc                   	cld    
  a54b25:	56                   	push   rsi
  a54b26:	f6 ff                	idiv   bh
  a54b28:	c8 a0 01 00          	enter  0x1a0,0x0
  a54b2c:	98                   	cwde   
  a54b2d:	5e                   	pop    rsi
  a54b2e:	f6 ff                	idiv   bh
  a54b30:	e8 a0 01 00 fc       	call   fffffffffca54cd5 <_end+0xfffffffffb94b115>
  a54b35:	62                   	(bad)  
  a54b36:	f6 ff                	idiv   bh
  a54b38:	08 a1 01 00 fe 63    	or     BYTE PTR [rcx+0x63fe0001],ah
  a54b3e:	f6 ff                	idiv   bh
  a54b40:	28 a1 01 00 7d 65    	sub    BYTE PTR [rcx+0x657d0001],ah
  a54b46:	f6 ff                	idiv   bh
  a54b48:	4c a1 01 00 a4 68 f6 	rex.WR movabs rax,ds:0xa16cfff668a40001
  a54b4f:	ff 6c a1 
  a54b52:	01 00                	add    DWORD PTR [rax],eax
  a54b54:	e9 6d f6 ff 90       	jmp    ffffffff91a541c6 <_end+0xffffffff9094a606>
  a54b59:	a1 01 00 13 6f f6 ff 	movabs eax,ds:0xa1b0fff66f130001
  a54b60:	b0 a1 
  a54b62:	01 00                	add    DWORD PTR [rax],eax
  a54b64:	4d 72 f6             	rex.WRB jb a54b5d <__GNU_EH_FRAME_HDR+0x4f0d>
  a54b67:	ff d0                	call   rax
  a54b69:	a1 01 00 f4 72 f6 ff 	movabs eax,ds:0xa1f0fff672f40001
  a54b70:	f0 a1 
  a54b72:	01 00                	add    DWORD PTR [rax],eax
  a54b74:	57                   	push   rdi
  a54b75:	75 f6                	jne    a54b6d <__GNU_EH_FRAME_HDR+0x4f1d>
  a54b77:	ff 10                	call   QWORD PTR [rax]
  a54b79:	a2 01 00 d1 77 f6 ff 	movabs ds:0xa230fff677d10001,al
  a54b80:	30 a2 
  a54b82:	01 00                	add    DWORD PTR [rax],eax
  a54b84:	1e                   	(bad)  
  a54b85:	7b f6                	jnp    a54b7d <__GNU_EH_FRAME_HDR+0x4f2d>
  a54b87:	ff 54 a2 01          	call   QWORD PTR [rdx+riz*4+0x1]
  a54b8b:	00 30                	add    BYTE PTR [rax],dh
  a54b8d:	7f f6                	jg     a54b85 <__GNU_EH_FRAME_HDR+0x4f35>
  a54b8f:	ff                   	(bad)  
  a54b90:	78 a2                	js     a54b34 <__GNU_EH_FRAME_HDR+0x4ee4>
  a54b92:	01 00                	add    DWORD PTR [rax],eax
  a54b94:	c3                   	ret    
  a54b95:	81 f6 ff 9c a2 01    	xor    esi,0x1a29cff
  a54b9b:	00 03                	add    BYTE PTR [rbx],al
  a54b9d:	82                   	(bad)  
  a54b9e:	f6 ff                	idiv   bh
  a54ba0:	bc a2 01 00 9b       	mov    esp,0x9b0001a2
  a54ba5:	84 f6                	test   dh,dh
  a54ba7:	ff                   	(bad)  
  a54ba8:	dc a2 01 00 c3 84    	fsub   QWORD PTR [rdx-0x7b3cffff]
  a54bae:	f6 ff                	idiv   bh
  a54bb0:	fc                   	cld    
  a54bb1:	a2 01 00 c8 85 f6 ff 	movabs ds:0xa31cfff685c80001,al
  a54bb8:	1c a3 
  a54bba:	01 00                	add    DWORD PTR [rax],eax
  a54bbc:	9d                   	popf   
  a54bbd:	87 f6                	xchg   esi,esi
  a54bbf:	ff                   	(bad)  
  a54bc0:	3c a3                	cmp    al,0xa3
  a54bc2:	01 00                	add    DWORD PTR [rax],eax
  a54bc4:	20 8e f6 ff 5c a3    	and    BYTE PTR [rsi-0x5ca3000a],cl
  a54bca:	01 00                	add    DWORD PTR [rax],eax
  a54bcc:	5a                   	pop    rdx
  a54bcd:	92                   	xchg   edx,eax
  a54bce:	f6 ff                	idiv   bh
  a54bd0:	7c a3                	jl     a54b75 <__GNU_EH_FRAME_HDR+0x4f25>
  a54bd2:	01 00                	add    DWORD PTR [rax],eax
  a54bd4:	15 9d f6 ff 9c       	adc    eax,0x9cfff69d
  a54bd9:	a3 01 00 7d a5 f6 ff 	movabs ds:0xa3bcfff6a57d0001,eax
  a54be0:	bc a3 
  a54be2:	01 00                	add    DWORD PTR [rax],eax
  a54be4:	26 a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a54be6:	f6 ff                	idiv   bh
  a54be8:	dc a3 01 00 20 a7    	fsub   QWORD PTR [rbx-0x58dfffff]
  a54bee:	f6 ff                	idiv   bh
  a54bf0:	fc                   	cld    
  a54bf1:	a3 01 00 c9 ae f6 ff 	movabs ds:0xa41cfff6aec90001,eax
  a54bf8:	1c a4 
  a54bfa:	01 00                	add    DWORD PTR [rax],eax
  a54bfc:	4a af                	rex.WX scas rax,QWORD PTR es:[rdi]
  a54bfe:	f6 ff                	idiv   bh
  a54c00:	3c a4                	cmp    al,0xa4
  a54c02:	01 00                	add    DWORD PTR [rax],eax
  a54c04:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a54c05:	af                   	scas   eax,DWORD PTR es:[rdi]
  a54c06:	f6 ff                	idiv   bh
  a54c08:	5c                   	pop    rsp
  a54c09:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a54c0a:	01 00                	add    DWORD PTR [rax],eax
  a54c0c:	49 b0 f6             	rex.WB mov r8b,0xf6
  a54c0f:	ff                   	(bad)  
  a54c10:	7c a4                	jl     a54bb6 <__GNU_EH_FRAME_HDR+0x4f66>
  a54c12:	01 00                	add    DWORD PTR [rax],eax
  a54c14:	c6                   	(bad)  
  a54c15:	b0 f6                	mov    al,0xf6
  a54c17:	ff 9c a4 01 00 e4 b0 	call   FWORD PTR [rsp+riz*4-0x4f1bffff]
  a54c1e:	f6 ff                	idiv   bh
  a54c20:	bc a4 01 00 71       	mov    esp,0x710001a4
  a54c25:	b1 f6                	mov    cl,0xf6
  a54c27:	ff                   	(bad)  
  a54c28:	dc a4 01 00 dd b4 f6 	fsub   QWORD PTR [rcx+rax*1-0x94b2300]
  a54c2f:	ff                   	(bad)  
  a54c30:	fc                   	cld    
  a54c31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a54c32:	01 00                	add    DWORD PTR [rax],eax
  a54c34:	63 bc f6 ff 1c a5 01 	movsxd edi,DWORD PTR [rsi+rsi*8+0x1a51cff]
  a54c3b:	00 72 bc             	add    BYTE PTR [rdx-0x44],dh
  a54c3e:	f6 ff                	idiv   bh
  a54c40:	3c a5                	cmp    al,0xa5
  a54c42:	01 00                	add    DWORD PTR [rax],eax
  a54c44:	7d bc                	jge    a54c02 <__GNU_EH_FRAME_HDR+0x4fb2>
  a54c46:	f6 ff                	idiv   bh
  a54c48:	5c                   	pop    rsp
  a54c49:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a54c4a:	01 00                	add    DWORD PTR [rax],eax
  a54c4c:	c4                   	(bad)  
  a54c4d:	bc f6 ff 7c a5       	mov    esp,0xa57cfff6
  a54c52:	01 00                	add    DWORD PTR [rax],eax
  a54c54:	31 bd f6 ff 9c a5    	xor    DWORD PTR [rbp-0x5a63000a],edi
  a54c5a:	01 00                	add    DWORD PTR [rax],eax
  a54c5c:	46 bd f6 ff bc a5    	rex.RX mov ebp,0xa5bcfff6
  a54c62:	01 00                	add    DWORD PTR [rax],eax
  a54c64:	b2 bd                	mov    dl,0xbd
  a54c66:	f6 ff                	idiv   bh
  a54c68:	e0 a5                	loopne a54c0f <__GNU_EH_FRAME_HDR+0x4fbf>
  a54c6a:	01 00                	add    DWORD PTR [rax],eax
  a54c6c:	d7                   	xlat   BYTE PTR ds:[rbx]
  a54c6d:	bd f6 ff 00 a6       	mov    ebp,0xa600fff6
  a54c72:	01 00                	add    DWORD PTR [rax],eax
  a54c74:	e6 bd                	out    0xbd,al
  a54c76:	f6 ff                	idiv   bh
  a54c78:	20 a6 01 00 5d bf    	and    BYTE PTR [rsi-0x40a2ffff],ah
  a54c7e:	f6 ff                	idiv   bh
  a54c80:	44 a6                	rex.R cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a54c82:	01 00                	add    DWORD PTR [rax],eax
  a54c84:	f3 cd f6             	repz int 0xf6
  a54c87:	ff 64 a6 01          	jmp    QWORD PTR [rsi+riz*4+0x1]
  a54c8b:	00 1b                	add    BYTE PTR [rbx],bl
  a54c8d:	ce                   	(bad)  
  a54c8e:	f6 ff                	idiv   bh
  a54c90:	84 a6 01 00 84 ce    	test   BYTE PTR [rsi-0x317bffff],ah
  a54c96:	f6 ff                	idiv   bh
  a54c98:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a54c99:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a54c9a:	01 00                	add    DWORD PTR [rax],eax
  a54c9c:	d2 d0                	rcl    al,cl
  a54c9e:	f6 ff                	idiv   bh
  a54ca0:	c4                   	(bad)  
  a54ca1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a54ca2:	01 00                	add    DWORD PTR [rax],eax
  a54ca4:	7c d1                	jl     a54c77 <__GNU_EH_FRAME_HDR+0x5027>
  a54ca6:	f6 ff                	idiv   bh
  a54ca8:	e4 a6                	in     al,0xa6
  a54caa:	01 00                	add    DWORD PTR [rax],eax
  a54cac:	7d d3                	jge    a54c81 <__GNU_EH_FRAME_HDR+0x5031>
  a54cae:	f6 ff                	idiv   bh
  a54cb0:	04 a7                	add    al,0xa7
  a54cb2:	01 00                	add    DWORD PTR [rax],eax
  a54cb4:	f1                   	icebp  
  a54cb5:	d5                   	(bad)  
  a54cb6:	f6 ff                	idiv   bh
  a54cb8:	24 a7                	and    al,0xa7
  a54cba:	01 00                	add    DWORD PTR [rax],eax
  a54cbc:	df df                	(bad)  
  a54cbe:	f6 ff                	idiv   bh
  a54cc0:	48 a7                	cmps   QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
  a54cc2:	01 00                	add    DWORD PTR [rax],eax
  a54cc4:	69 e0 f6 ff 68 a7    	imul   esp,eax,0xa768fff6
  a54cca:	01 00                	add    DWORD PTR [rax],eax
  a54ccc:	25 e1 f6 ff 88       	and    eax,0x88fff6e1
  a54cd1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a54cd2:	01 00                	add    DWORD PTR [rax],eax
  a54cd4:	a8 e1                	test   al,0xe1
  a54cd6:	f6 ff                	idiv   bh
  a54cd8:	a8 a7                	test   al,0xa7
  a54cda:	01 00                	add    DWORD PTR [rax],eax
  a54cdc:	bf e5 f6 ff c8       	mov    edi,0xc8fff6e5
  a54ce1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a54ce2:	01 00                	add    DWORD PTR [rax],eax
  a54ce4:	7d e9                	jge    a54ccf <__GNU_EH_FRAME_HDR+0x507f>
  a54ce6:	f6 ff                	idiv   bh
  a54ce8:	e8 a7 01 00 94       	call   ffffffff94a54e94 <_end+0xffffffff9394b2d4>
  a54ced:	ea                   	(bad)  
  a54cee:	f6 ff                	idiv   bh
  a54cf0:	08 a8 01 00 ba eb    	or     BYTE PTR [rax-0x1445ffff],ch
  a54cf6:	f6 ff                	idiv   bh
  a54cf8:	28 a8 01 00 c9 f2    	sub    BYTE PTR [rax-0xd36ffff],ch
  a54cfe:	f6 ff                	idiv   bh
  a54d00:	4c a8 01             	rex.WR test al,0x1
  a54d03:	00 22                	add    BYTE PTR [rdx],ah
  a54d05:	f3 f6 ff             	repz idiv bh
  a54d08:	6c                   	ins    BYTE PTR es:[rdi],dx
  a54d09:	a8 01                	test   al,0x1
  a54d0b:	00 80 f3 f6 ff 8c    	add    BYTE PTR [rax-0x7300090d],al
  a54d11:	a8 01                	test   al,0x1
  a54d13:	00 69 f5             	add    BYTE PTR [rcx-0xb],ch
  a54d16:	f6 ff                	idiv   bh
  a54d18:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a54d19:	a8 01                	test   al,0x1
  a54d1b:	00 5f f7             	add    BYTE PTR [rdi-0x9],bl
  a54d1e:	f6 ff                	idiv   bh
  a54d20:	cc                   	int3   
  a54d21:	a8 01                	test   al,0x1
  a54d23:	00 a8 f8 f6 ff ec    	add    BYTE PTR [rax-0x13000908],ch
  a54d29:	a8 01                	test   al,0x1
  a54d2b:	00 54 f9 f6          	add    BYTE PTR [rcx+rdi*8-0xa],dl
  a54d2f:	ff 0c a9             	dec    DWORD PTR [rcx+rbp*4]
  a54d32:	01 00                	add    DWORD PTR [rax],eax
  a54d34:	d8 fb                	fdivr  st,st(3)
  a54d36:	f6 ff                	idiv   bh
  a54d38:	2c a9                	sub    al,0xa9
  a54d3a:	01 00                	add    DWORD PTR [rax],eax
  a54d3c:	1c 03                	sbb    al,0x3
  a54d3e:	f7 ff                	idiv   edi
  a54d40:	50                   	push   rax
  a54d41:	a9 01 00 45 03       	test   eax,0x3450001
  a54d46:	f7 ff                	idiv   edi
  a54d48:	70 a9                	jo     a54cf3 <__GNU_EH_FRAME_HDR+0x50a3>
  a54d4a:	01 00                	add    DWORD PTR [rax],eax
  a54d4c:	68 03 f7 ff 90       	push   0xffffffff90fff703
  a54d51:	a9 01 00 dd 06       	test   eax,0x6dd0001
  a54d56:	f7 ff                	idiv   edi
  a54d58:	b0 a9                	mov    al,0xa9
  a54d5a:	01 00                	add    DWORD PTR [rax],eax
  a54d5c:	17                   	(bad)  
  a54d5d:	0a f7                	or     dh,bh
  a54d5f:	ff d4                	call   rsp
  a54d61:	a9 01 00 35 0a       	test   eax,0xa350001
  a54d66:	f7 ff                	idiv   edi
  a54d68:	f4                   	hlt    
  a54d69:	a9 01 00 c2 0a       	test   eax,0xac20001
  a54d6e:	f7 ff                	idiv   edi
  a54d70:	14 aa                	adc    al,0xaa
  a54d72:	01 00                	add    DWORD PTR [rax],eax
  a54d74:	43 0b f7             	rex.XB or esi,r15d
  a54d77:	ff 34 aa             	push   QWORD PTR [rdx+rbp*4]
  a54d7a:	01 00                	add    DWORD PTR [rax],eax
  a54d7c:	9f                   	lahf   
  a54d7d:	0b f7                	or     esi,edi
  a54d7f:	ff 54 aa 01          	call   QWORD PTR [rdx+rbp*4+0x1]
  a54d83:	00 7d 0c             	add    BYTE PTR [rbp+0xc],bh
  a54d86:	f7 ff                	idiv   edi
  a54d88:	74 aa                	je     a54d34 <__GNU_EH_FRAME_HDR+0x50e4>
  a54d8a:	01 00                	add    DWORD PTR [rax],eax
  a54d8c:	f2 0c f7             	repnz or al,0xf7
  a54d8f:	ff 94 aa 01 00 c5 0f 	call   QWORD PTR [rdx+rbp*4+0xfc50001]
  a54d96:	f7 ff                	idiv   edi
  a54d98:	b4 aa                	mov    ah,0xaa
  a54d9a:	01 00                	add    DWORD PTR [rax],eax
  a54d9c:	8f                   	(bad)  
  a54d9d:	14 f7                	adc    al,0xf7
  a54d9f:	ff d4                	call   rsp
  a54da1:	aa                   	stos   BYTE PTR es:[rdi],al
  a54da2:	01 00                	add    DWORD PTR [rax],eax
  a54da4:	9e                   	sahf   
  a54da5:	14 f7                	adc    al,0xf7
  a54da7:	ff f4                	push   rsp
  a54da9:	aa                   	stos   BYTE PTR es:[rdi],al
  a54daa:	01 00                	add    DWORD PTR [rax],eax
  a54dac:	a9 14 f7 ff 14       	test   eax,0x14fff714
  a54db1:	ab                   	stos   DWORD PTR es:[rdi],eax
  a54db2:	01 00                	add    DWORD PTR [rax],eax
  a54db4:	dd 14 f7             	fst    QWORD PTR [rdi+rsi*8]
  a54db7:	ff 34 ab             	push   QWORD PTR [rbx+rbp*4]
  a54dba:	01 00                	add    DWORD PTR [rax],eax
  a54dbc:	49 15 f7 ff 58 ab    	rex.WB adc rax,0xffffffffab58fff7
  a54dc2:	01 00                	add    DWORD PTR [rax],eax
  a54dc4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a54dc5:	15 f7 ff 78 ab       	adc    eax,0xab78fff7
  a54dca:	01 00                	add    DWORD PTR [rax],eax
  a54dcc:	d7                   	xlat   BYTE PTR ds:[rbx]
  a54dcd:	15 f7 ff 98 ab       	adc    eax,0xab98fff7
  a54dd2:	01 00                	add    DWORD PTR [rax],eax
  a54dd4:	fd                   	std    
  a54dd5:	15 f7 ff b8 ab       	adc    eax,0xabb8fff7
  a54dda:	01 00                	add    DWORD PTR [rax],eax
  a54ddc:	28 16                	sub    BYTE PTR [rsi],dl
  a54dde:	f7 ff                	idiv   edi
  a54de0:	d8 ab 01 00 50 16    	fsubr  DWORD PTR [rbx+0x16500001]
  a54de6:	f7 ff                	idiv   edi
  a54de8:	f8                   	clc    
  a54de9:	ab                   	stos   DWORD PTR es:[rdi],eax
  a54dea:	01 00                	add    DWORD PTR [rax],eax
  a54dec:	f8                   	clc    
  a54ded:	1c f7                	sbb    al,0xf7
  a54def:	ff 18                	call   FWORD PTR [rax]
  a54df1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a54df2:	01 00                	add    DWORD PTR [rax],eax
  a54df4:	54                   	push   rsp
  a54df5:	24 f7                	and    al,0xf7
  a54df7:	ff                   	(bad)  
  a54df8:	38 ac 01 00 e3 28 f7 	cmp    BYTE PTR [rcx+rax*1-0x8d71d00],ch
  a54dff:	ff 58 ac             	call   FWORD PTR [rax-0x54]
  a54e02:	01 00                	add    DWORD PTR [rax],eax
  a54e04:	8c 30                	mov    WORD PTR [rax],?
  a54e06:	f7 ff                	idiv   edi
  a54e08:	78 ac                	js     a54db6 <__GNU_EH_FRAME_HDR+0x5166>
  a54e0a:	01 00                	add    DWORD PTR [rax],eax
  a54e0c:	65 33 f7             	gs xor esi,edi
  a54e0f:	ff 98 ac 01 00 bb    	call   FWORD PTR [rax-0x44fffe54]
  a54e15:	33 f7                	xor    esi,edi
  a54e17:	ff                   	(bad)  
  a54e18:	b8 ac 01 00 c6       	mov    eax,0xc60001ac
  a54e1d:	33 f7                	xor    esi,edi
  a54e1f:	ff                   	(bad)  
  a54e20:	d8 ac 01 00 51 34 f7 	fsubr  DWORD PTR [rcx+rax*1-0x8cbaf00]
  a54e27:	ff                   	(bad)  
  a54e28:	f8                   	clc    
  a54e29:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a54e2a:	01 00                	add    DWORD PTR [rax],eax
  a54e2c:	ff 34 f7             	push   QWORD PTR [rdi+rsi*8]
  a54e2f:	ff 1c ad 01 00 ae 35 	call   FWORD PTR [rbp*4+0x35ae0001]
  a54e36:	f7 ff                	idiv   edi
  a54e38:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
  a54e3a:	01 00                	add    DWORD PTR [rax],eax
  a54e3c:	24 36                	and    al,0x36
  a54e3e:	f7 ff                	idiv   edi
  a54e40:	60                   	(bad)  
  a54e41:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a54e42:	01 00                	add    DWORD PTR [rax],eax
  a54e44:	d6                   	(bad)  
  a54e45:	36 f7 ff             	ss idiv edi
  a54e48:	80 ad 01 00 00 37 f7 	sub    BYTE PTR [rbp+0x37000001],0xf7
  a54e4f:	ff a0 ad 01 00 f9    	jmp    QWORD PTR [rax-0x6fffe53]
  a54e55:	37                   	(bad)  
  a54e56:	f7 ff                	idiv   edi
  a54e58:	c0 ad 01 00 79 3a f7 	shr    BYTE PTR [rbp+0x3a790001],0xf7
  a54e5f:	ff e4                	jmp    rsp
  a54e61:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a54e62:	01 00                	add    DWORD PTR [rax],eax
  a54e64:	62                   	(bad)  
  a54e65:	3d f7 ff 04 ae       	cmp    eax,0xae04fff7
  a54e6a:	01 00                	add    DWORD PTR [rax],eax
  a54e6c:	c6                   	(bad)  
  a54e6d:	3d f7 ff 24 ae       	cmp    eax,0xae24fff7
  a54e72:	01 00                	add    DWORD PTR [rax],eax
  a54e74:	04 3e                	add    al,0x3e
  a54e76:	f7 ff                	idiv   edi
  a54e78:	44 ae                	rex.R scas al,BYTE PTR es:[rdi]
  a54e7a:	01 00                	add    DWORD PTR [rax],eax
  a54e7c:	93                   	xchg   ebx,eax
  a54e7d:	3f                   	(bad)  
  a54e7e:	f7 ff                	idiv   edi
  a54e80:	64 ae                	fs scas al,BYTE PTR es:[rdi]
  a54e82:	01 00                	add    DWORD PTR [rax],eax
  a54e84:	08 45 f7             	or     BYTE PTR [rbp-0x9],al
  a54e87:	ff 84 ae 01 00 7a 4b 	inc    DWORD PTR [rsi+rbp*4+0x4b7a0001]
  a54e8e:	f7 ff                	idiv   edi
  a54e90:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a54e91:	ae                   	scas   al,BYTE PTR es:[rdi]
  a54e92:	01 00                	add    DWORD PTR [rax],eax
  a54e94:	b5 52                	mov    ch,0x52
  a54e96:	f7 ff                	idiv   edi
  a54e98:	c4                   	(bad)  
  a54e99:	ae                   	scas   al,BYTE PTR es:[rdi]
  a54e9a:	01 00                	add    DWORD PTR [rax],eax
  a54e9c:	f8                   	clc    
  a54e9d:	53                   	push   rbx
  a54e9e:	f7 ff                	idiv   edi
  a54ea0:	e4 ae                	in     al,0xae
  a54ea2:	01 00                	add    DWORD PTR [rax],eax
  a54ea4:	8a 57 f7             	mov    dl,BYTE PTR [rdi-0x9]
  a54ea7:	ff 04 af             	inc    DWORD PTR [rdi+rbp*4]
  a54eaa:	01 00                	add    DWORD PTR [rax],eax
  a54eac:	fc                   	cld    
  a54ead:	57                   	push   rdi
  a54eae:	f7 ff                	idiv   edi
  a54eb0:	24 af                	and    al,0xaf
  a54eb2:	01 00                	add    DWORD PTR [rax],eax
  a54eb4:	cb                   	retf   
  a54eb5:	58                   	pop    rax
  a54eb6:	f7 ff                	idiv   edi
  a54eb8:	44 af                	rex.R scas eax,DWORD PTR es:[rdi]
  a54eba:	01 00                	add    DWORD PTR [rax],eax
  a54ebc:	12 59 f7             	adc    bl,BYTE PTR [rcx-0x9]
  a54ebf:	ff 64 af 01          	jmp    QWORD PTR [rdi+rbp*4+0x1]
  a54ec3:	00 b0 59 f7 ff 84    	add    BYTE PTR [rax-0x7b0008a7],dh
  a54ec9:	af                   	scas   eax,DWORD PTR es:[rdi]
  a54eca:	01 00                	add    DWORD PTR [rax],eax
  a54ecc:	c5 59 f7             	(bad)
  a54ecf:	ff a4 af 01 00 31 5a 	jmp    QWORD PTR [rdi+rbp*4+0x5a310001]
  a54ed6:	f7 ff                	idiv   edi
  a54ed8:	c8 af 01 00          	enter  0x1af,0x0
  a54edc:	56                   	push   rsi
  a54edd:	5a                   	pop    rdx
  a54ede:	f7 ff                	idiv   edi
  a54ee0:	e8 af 01 00 65       	call   65a55094 <_end+0x6494b4d4>
  a54ee5:	5a                   	pop    rdx
  a54ee6:	f7 ff                	idiv   edi
  a54ee8:	08 b0 01 00 dc 5b    	or     BYTE PTR [rax+0x5bdc0001],dh
  a54eee:	f7 ff                	idiv   edi
  a54ef0:	2c b0                	sub    al,0xb0
  a54ef2:	01 00                	add    DWORD PTR [rax],eax
  a54ef4:	04 5c                	add    al,0x5c
  a54ef6:	f7 ff                	idiv   edi
  a54ef8:	4c b0 01             	rex.WR mov al,0x1
  a54efb:	00 c6                	add    dh,al
  a54efd:	5c                   	pop    rsp
  a54efe:	f7 ff                	idiv   edi
  a54f00:	6c                   	ins    BYTE PTR es:[rdi],dx
  a54f01:	b0 01                	mov    al,0x1
  a54f03:	00 6c 5e f7          	add    BYTE PTR [rsi+rbx*2-0x9],ch
  a54f07:	ff 8c b0 01 00 5c 6b 	dec    DWORD PTR [rax+rsi*4+0x6b5c0001]
  a54f0e:	f7 ff                	idiv   edi
  a54f10:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a54f11:	b0 01                	mov    al,0x1
  a54f13:	00 b7 6b f7 ff cc    	add    BYTE PTR [rdi-0x33000895],dh
  a54f19:	b0 01                	mov    al,0x1
  a54f1b:	00 ed                	add    ch,ch
  a54f1d:	6b f7 ff             	imul   esi,edi,0xffffffff
  a54f20:	ec                   	in     al,dx
  a54f21:	b0 01                	mov    al,0x1
  a54f23:	00 6e 6c             	add    BYTE PTR [rsi+0x6c],ch
  a54f26:	f7 ff                	idiv   edi
  a54f28:	0c b1                	or     al,0xb1
  a54f2a:	01 00                	add    DWORD PTR [rax],eax
  a54f2c:	d7                   	xlat   BYTE PTR ds:[rbx]
  a54f2d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a54f2e:	f7 ff                	idiv   edi
  a54f30:	2c b1                	sub    al,0xb1
  a54f32:	01 00                	add    DWORD PTR [rax],eax
  a54f34:	6a 73                	push   0x73
  a54f36:	f7 ff                	idiv   edi
  a54f38:	50                   	push   rax
  a54f39:	b1 01                	mov    cl,0x1
  a54f3b:	00 0d 74 f7 ff 70    	add    BYTE PTR [rip+0x70fff774],cl        # 71a546b5 <_end+0x7094aaf5>
  a54f41:	b1 01                	mov    cl,0x1
  a54f43:	00 2a                	add    BYTE PTR [rdx],ch
  a54f45:	75 f7                	jne    a54f3e <__GNU_EH_FRAME_HDR+0x52ee>
  a54f47:	ff 90 b1 01 00 37    	call   QWORD PTR [rax+0x370001b1]
  a54f4d:	79 f7                	jns    a54f46 <__GNU_EH_FRAME_HDR+0x52f6>
  a54f4f:	ff b0 b1 01 00 74    	push   QWORD PTR [rax+0x740001b1]
  a54f55:	7a f7                	jp     a54f4e <__GNU_EH_FRAME_HDR+0x52fe>
  a54f57:	ff d4                	call   rsp
  a54f59:	b1 01                	mov    cl,0x1
  a54f5b:	00 9c 7a f7 ff f4 b1 	add    BYTE PTR [rdx+rdi*2-0x4e0b0009],bl
  a54f62:	01 00                	add    DWORD PTR [rax],eax
  a54f64:	f8                   	clc    
  a54f65:	82                   	(bad)  
  a54f66:	f7 ff                	idiv   edi
  a54f68:	20 b2 01 00 12 84    	and    BYTE PTR [rdx-0x7bedffff],dh
  a54f6e:	f7 ff                	idiv   edi
  a54f70:	40 b2 01             	rex mov dl,0x1
  a54f73:	00 50 86             	add    BYTE PTR [rax-0x7a],dl
  a54f76:	f7 ff                	idiv   edi
  a54f78:	60                   	(bad)  
  a54f79:	b2 01                	mov    dl,0x1
  a54f7b:	00 9f 86 f7 ff 80    	add    BYTE PTR [rdi-0x7f00087a],bl
  a54f81:	b2 01                	mov    dl,0x1
  a54f83:	00 d6                	add    dh,dl
  a54f85:	88 f7                	mov    bh,dh
  a54f87:	ff a0 b2 01 00 5f    	jmp    QWORD PTR [rax+0x5f0001b2]
  a54f8d:	89 f7                	mov    edi,esi
  a54f8f:	ff c0                	inc    eax
  a54f91:	b2 01                	mov    dl,0x1
  a54f93:	00 ae 97 f7 ff e0    	add    BYTE PTR [rsi-0x1f000869],ch
  a54f99:	b2 01                	mov    dl,0x1
  a54f9b:	00 dd                	add    ch,bl
  a54f9d:	97                   	xchg   edi,eax
  a54f9e:	f7 ff                	idiv   edi
  a54fa0:	00 b3 01 00 e1 98    	add    BYTE PTR [rbx-0x671effff],dh
  a54fa6:	f7 ff                	idiv   edi
  a54fa8:	20 b3 01 00 4f 9a    	and    BYTE PTR [rbx-0x65b0ffff],dh
  a54fae:	f7 ff                	idiv   edi
  a54fb0:	40 b3 01             	rex mov bl,0x1
  a54fb3:	00 aa b1 f7 ff 60    	add    BYTE PTR [rdx+0x60fff7b1],ch
  a54fb9:	b3 01                	mov    bl,0x1
  a54fbb:	00 35 b2 f7 ff 80    	add    BYTE PTR [rip+0xffffffff80fff7b2],dh        # ffffffff81a54773 <_end+0xffffffff8094abb3>
  a54fc1:	b3 01                	mov    bl,0x1
  a54fc3:	00 d0                	add    al,dl
  a54fc5:	b2 f7                	mov    dl,0xf7
  a54fc7:	ff a0 b3 01 00 63    	jmp    QWORD PTR [rax+0x630001b3]
  a54fcd:	b3 f7                	mov    bl,0xf7
  a54fcf:	ff c0                	inc    eax
  a54fd1:	b3 01                	mov    bl,0x1
  a54fd3:	00 28                	add    BYTE PTR [rax],ch
  a54fd5:	b5 f7                	mov    ch,0xf7
  a54fd7:	ff e4                	jmp    rsp
  a54fd9:	b3 01                	mov    bl,0x1
  a54fdb:	00 21                	add    BYTE PTR [rcx],ah
  a54fdd:	bd f7 ff 04 b4       	mov    ebp,0xb404fff7
  a54fe2:	01 00                	add    DWORD PTR [rax],eax
  a54fe4:	e0 bf                	loopne a54fa5 <__GNU_EH_FRAME_HDR+0x5355>
  a54fe6:	f7 ff                	idiv   edi
  a54fe8:	24 b4                	and    al,0xb4
  a54fea:	01 00                	add    DWORD PTR [rax],eax
  a54fec:	5e                   	pop    rsi
  a54fed:	c0 f7 ff             	shl    bh,0xff
  a54ff0:	44 b4 01             	rex.R mov spl,0x1
  a54ff3:	00 8c c0 f7 ff 64 b4 	add    BYTE PTR [rax+rax*8-0x4b9b0009],cl
  a54ffa:	01 00                	add    DWORD PTR [rax],eax
  a54ffc:	b4 c0                	mov    ah,0xc0
  a54ffe:	f7 ff                	idiv   edi
  a55000:	84 b4 01 00 da c0 f7 	test   BYTE PTR [rcx+rax*1-0x83f2600],dh
  a55007:	ff a4 b4 01 00 b8 c2 	jmp    QWORD PTR [rsp+rsi*4-0x3d47ffff]
  a5500e:	f7 ff                	idiv   edi
  a55010:	c4                   	(bad)  
  a55011:	b4 01                	mov    ah,0x1
  a55013:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
  a55016:	f7 ff                	idiv   edi
  a55018:	e4 b4                	in     al,0xb4
  a5501a:	01 00                	add    DWORD PTR [rax],eax
  a5501c:	b7 c4                	mov    bh,0xc4
  a5501e:	f7 ff                	idiv   edi
  a55020:	04 b5                	add    al,0xb5
  a55022:	01 00                	add    DWORD PTR [rax],eax
  a55024:	93                   	xchg   ebx,eax
  a55025:	c5 f7 ff             	(bad)
  a55028:	24 b5                	and    al,0xb5
  a5502a:	01 00                	add    DWORD PTR [rax],eax
  a5502c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5502d:	c6                   	(bad)  
  a5502e:	f7 ff                	idiv   edi
  a55030:	44 b5 01             	rex.R mov bpl,0x1
  a55033:	00 98 c7 f7 ff 64    	add    BYTE PTR [rax+0x64fff7c7],bl
  a55039:	b5 01                	mov    ch,0x1
  a5503b:	00 4d c8             	add    BYTE PTR [rbp-0x38],cl
  a5503e:	f7 ff                	idiv   edi
  a55040:	84 b5 01 00 ba c9    	test   BYTE PTR [rbp-0x3645ffff],dh
  a55046:	f7 ff                	idiv   edi
  a55048:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55049:	b5 01                	mov    ch,0x1
  a5504b:	00 1b                	add    BYTE PTR [rbx],bl
  a5504d:	ca f7 ff             	retf   0xfff7
  a55050:	c4                   	(bad)  
  a55051:	b5 01                	mov    ch,0x1
  a55053:	00 59 ca             	add    BYTE PTR [rcx-0x36],bl
  a55056:	f7 ff                	idiv   edi
  a55058:	e4 b5                	in     al,0xb5
  a5505a:	01 00                	add    DWORD PTR [rax],eax
  a5505c:	ff ca                	dec    edx
  a5505e:	f7 ff                	idiv   edi
  a55060:	04 b6                	add    al,0xb6
  a55062:	01 00                	add    DWORD PTR [rax],eax
  a55064:	97                   	xchg   edi,eax
  a55065:	cd f7                	int    0xf7
  a55067:	ff 24 b6             	jmp    QWORD PTR [rsi+rsi*4]
  a5506a:	01 00                	add    DWORD PTR [rax],eax
  a5506c:	33 ce                	xor    ecx,esi
  a5506e:	f7 ff                	idiv   edi
  a55070:	44 b6 01             	rex.R mov sil,0x1
  a55073:	00 f2                	add    dl,dh
  a55075:	ce                   	(bad)  
  a55076:	f7 ff                	idiv   edi
  a55078:	64 b6 01             	fs mov dh,0x1
  a5507b:	00 34 cf             	add    BYTE PTR [rdi+rcx*8],dh
  a5507e:	f7 ff                	idiv   edi
  a55080:	84 b6 01 00 c0 cf    	test   BYTE PTR [rsi-0x303fffff],dh
  a55086:	f7 ff                	idiv   edi
  a55088:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55089:	b6 01                	mov    dh,0x1
  a5508b:	00 48 d0             	add    BYTE PTR [rax-0x30],cl
  a5508e:	f7 ff                	idiv   edi
  a55090:	c4                   	(bad)  
  a55091:	b6 01                	mov    dh,0x1
  a55093:	00 53 d1             	add    BYTE PTR [rbx-0x2f],dl
  a55096:	f7 ff                	idiv   edi
  a55098:	e4 b6                	in     al,0xb6
  a5509a:	01 00                	add    DWORD PTR [rax],eax
  a5509c:	2f                   	(bad)  
  a5509d:	d3 f7                	shl    edi,cl
  a5509f:	ff 04 b7             	inc    DWORD PTR [rdi+rsi*4]
  a550a2:	01 00                	add    DWORD PTR [rax],eax
  a550a4:	90                   	nop
  a550a5:	d3 f7                	shl    edi,cl
  a550a7:	ff 24 b7             	jmp    QWORD PTR [rdi+rsi*4]
  a550aa:	01 00                	add    DWORD PTR [rax],eax
  a550ac:	ce                   	(bad)  
  a550ad:	d3 f7                	shl    edi,cl
  a550af:	ff 44 b7 01          	inc    DWORD PTR [rdi+rsi*4+0x1]
  a550b3:	00 1b                	add    BYTE PTR [rbx],bl
  a550b5:	d5                   	(bad)  
  a550b6:	f7 ff                	idiv   edi
  a550b8:	64 b7 01             	fs mov bh,0x1
  a550bb:	00 e8                	add    al,ch
  a550bd:	d5                   	(bad)  
  a550be:	f7 ff                	idiv   edi
  a550c0:	84 b7 01 00 b4 d7    	test   BYTE PTR [rdi-0x284bffff],dh
  a550c6:	f7 ff                	idiv   edi
  a550c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a550c9:	b7 01                	mov    bh,0x1
  a550cb:	00 00                	add    BYTE PTR [rax],al
  a550cd:	d9 f7                	fincstp 
  a550cf:	ff c4                	inc    esp
  a550d1:	b7 01                	mov    bh,0x1
  a550d3:	00 11                	add    BYTE PTR [rcx],dl
  a550d5:	da f7                	(bad)  
  a550d7:	ff e4                	jmp    rsp
  a550d9:	b7 01                	mov    bh,0x1
  a550db:	00 71 da             	add    BYTE PTR [rcx-0x26],dh
  a550de:	f7 ff                	idiv   edi
  a550e0:	04 b8                	add    al,0xb8
  a550e2:	01 00                	add    DWORD PTR [rax],eax
  a550e4:	0d db f7 ff 24       	or     eax,0x24fff7db
  a550e9:	b8 01 00 b7 db       	mov    eax,0xdbb70001
  a550ee:	f7 ff                	idiv   edi
  a550f0:	44 b8 01 00 58 e1    	rex.R mov eax,0xe1580001
  a550f6:	f7 ff                	idiv   edi
  a550f8:	64 b8 01 00 6a e1    	fs mov eax,0xe16a0001
  a550fe:	f7 ff                	idiv   edi
  a55100:	84 b8 01 00 7c e1    	test   BYTE PTR [rax-0x1e83ffff],bh
  a55106:	f7 ff                	idiv   edi
  a55108:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55109:	b8 01 00 8e e1       	mov    eax,0xe18e0001
  a5510e:	f7 ff                	idiv   edi
  a55110:	c4                   	(bad)  
  a55111:	b8 01 00 a0 e1       	mov    eax,0xe1a00001
  a55116:	f7 ff                	idiv   edi
  a55118:	e4 b8                	in     al,0xb8
  a5511a:	01 00                	add    DWORD PTR [rax],eax
  a5511c:	b2 e1                	mov    dl,0xe1
  a5511e:	f7 ff                	idiv   edi
  a55120:	04 b9                	add    al,0xb9
  a55122:	01 00                	add    DWORD PTR [rax],eax
  a55124:	c4 e1 f7 ff          	(bad)
  a55128:	24 b9                	and    al,0xb9
  a5512a:	01 00                	add    DWORD PTR [rax],eax
  a5512c:	d6                   	(bad)  
  a5512d:	e1 f7                	loope  a55126 <__GNU_EH_FRAME_HDR+0x54d6>
  a5512f:	ff 44 b9 01          	inc    DWORD PTR [rcx+rdi*4+0x1]
  a55133:	00 e8                	add    al,ch
  a55135:	e1 f7                	loope  a5512e <__GNU_EH_FRAME_HDR+0x54de>
  a55137:	ff 64 b9 01          	jmp    QWORD PTR [rcx+rdi*4+0x1]
  a5513b:	00 fa                	add    dl,bh
  a5513d:	e1 f7                	loope  a55136 <__GNU_EH_FRAME_HDR+0x54e6>
  a5513f:	ff 84 b9 01 00 0c e2 	inc    DWORD PTR [rcx+rdi*4-0x1df3ffff]
  a55146:	f7 ff                	idiv   edi
  a55148:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55149:	b9 01 00 1e e2       	mov    ecx,0xe21e0001
  a5514e:	f7 ff                	idiv   edi
  a55150:	c4                   	(bad)  
  a55151:	b9 01 00 30 e2       	mov    ecx,0xe2300001
  a55156:	f7 ff                	idiv   edi
  a55158:	e4 b9                	in     al,0xb9
  a5515a:	01 00                	add    DWORD PTR [rax],eax
  a5515c:	42 e2 f7             	rex.X loop a55156 <__GNU_EH_FRAME_HDR+0x5506>
  a5515f:	ff 04 ba             	inc    DWORD PTR [rdx+rdi*4]
  a55162:	01 00                	add    DWORD PTR [rax],eax
  a55164:	54                   	push   rsp
  a55165:	e2 f7                	loop   a5515e <__GNU_EH_FRAME_HDR+0x550e>
  a55167:	ff 24 ba             	jmp    QWORD PTR [rdx+rdi*4]
  a5516a:	01 00                	add    DWORD PTR [rax],eax
  a5516c:	66 e2 f7             	data16 loop a55166 <__GNU_EH_FRAME_HDR+0x5516>
  a5516f:	ff 44 ba 01          	inc    DWORD PTR [rdx+rdi*4+0x1]
  a55173:	00 78 e2             	add    BYTE PTR [rax-0x1e],bh
  a55176:	f7 ff                	idiv   edi
  a55178:	64 ba 01 00 8a e2    	fs mov edx,0xe28a0001
  a5517e:	f7 ff                	idiv   edi
  a55180:	84 ba 01 00 9c e2    	test   BYTE PTR [rdx-0x1d63ffff],bh
  a55186:	f7 ff                	idiv   edi
  a55188:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55189:	ba 01 00 ae e2       	mov    edx,0xe2ae0001
  a5518e:	f7 ff                	idiv   edi
  a55190:	c4                   	(bad)  
  a55191:	ba 01 00 c0 e2       	mov    edx,0xe2c00001
  a55196:	f7 ff                	idiv   edi
  a55198:	e4 ba                	in     al,0xba
  a5519a:	01 00                	add    DWORD PTR [rax],eax
  a5519c:	d2 e2                	shl    dl,cl
  a5519e:	f7 ff                	idiv   edi
  a551a0:	04 bb                	add    al,0xbb
  a551a2:	01 00                	add    DWORD PTR [rax],eax
  a551a4:	e4 e2                	in     al,0xe2
  a551a6:	f7 ff                	idiv   edi
  a551a8:	24 bb                	and    al,0xbb
  a551aa:	01 00                	add    DWORD PTR [rax],eax
  a551ac:	f6 e2                	mul    dl
  a551ae:	f7 ff                	idiv   edi
  a551b0:	44 bb 01 00 08 e3    	rex.R mov ebx,0xe3080001
  a551b6:	f7 ff                	idiv   edi
  a551b8:	64 bb 01 00 1a e3    	fs mov ebx,0xe31a0001
  a551be:	f7 ff                	idiv   edi
  a551c0:	84 bb 01 00 2c e3    	test   BYTE PTR [rbx-0x1cd3ffff],bh
  a551c6:	f7 ff                	idiv   edi
  a551c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a551c9:	bb 01 00 3e e3       	mov    ebx,0xe33e0001
  a551ce:	f7 ff                	idiv   edi
  a551d0:	c4                   	(bad)  
  a551d1:	bb 01 00 50 e3       	mov    ebx,0xe3500001
  a551d6:	f7 ff                	idiv   edi
  a551d8:	e4 bb                	in     al,0xbb
  a551da:	01 00                	add    DWORD PTR [rax],eax
  a551dc:	62 e3 f7 ff 04       	(bad)
  a551e1:	bc 01 00 74 e3       	mov    esp,0xe3740001
  a551e6:	f7 ff                	idiv   edi
  a551e8:	24 bc                	and    al,0xbc
  a551ea:	01 00                	add    DWORD PTR [rax],eax
  a551ec:	86 e3                	xchg   bl,ah
  a551ee:	f7 ff                	idiv   edi
  a551f0:	44 bc 01 00 98 e3    	rex.R mov esp,0xe3980001
  a551f6:	f7 ff                	idiv   edi
  a551f8:	64 bc 01 00 aa e3    	fs mov esp,0xe3aa0001
  a551fe:	f7 ff                	idiv   edi
  a55200:	84 bc 01 00 bc e3 f7 	test   BYTE PTR [rcx+rax*1-0x81c4400],bh
  a55207:	ff a4 bc 01 00 ce e3 	jmp    QWORD PTR [rsp+rdi*4-0x1c31ffff]
  a5520e:	f7 ff                	idiv   edi
  a55210:	c4                   	(bad)  
  a55211:	bc 01 00 e0 e3       	mov    esp,0xe3e00001
  a55216:	f7 ff                	idiv   edi
  a55218:	e4 bc                	in     al,0xbc
  a5521a:	01 00                	add    DWORD PTR [rax],eax
  a5521c:	f2 e3 f7             	repnz jrcxz a55216 <__GNU_EH_FRAME_HDR+0x55c6>
  a5521f:	ff 04 bd 01 00 04 e4 	inc    DWORD PTR [rdi*4-0x1bfbffff]
  a55226:	f7 ff                	idiv   edi
  a55228:	24 bd                	and    al,0xbd
  a5522a:	01 00                	add    DWORD PTR [rax],eax
  a5522c:	16                   	(bad)  
  a5522d:	e4 f7                	in     al,0xf7
  a5522f:	ff 44 bd 01          	inc    DWORD PTR [rbp+rdi*4+0x1]
  a55233:	00 28                	add    BYTE PTR [rax],ch
  a55235:	e4 f7                	in     al,0xf7
  a55237:	ff 64 bd 01          	jmp    QWORD PTR [rbp+rdi*4+0x1]
  a5523b:	00 3a                	add    BYTE PTR [rdx],bh
  a5523d:	e4 f7                	in     al,0xf7
  a5523f:	ff 84 bd 01 00 4c e4 	inc    DWORD PTR [rbp+rdi*4-0x1bb3ffff]
  a55246:	f7 ff                	idiv   edi
  a55248:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55249:	bd 01 00 5e e4       	mov    ebp,0xe45e0001
  a5524e:	f7 ff                	idiv   edi
  a55250:	c4                   	(bad)  
  a55251:	bd 01 00 70 e4       	mov    ebp,0xe4700001
  a55256:	f7 ff                	idiv   edi
  a55258:	e4 bd                	in     al,0xbd
  a5525a:	01 00                	add    DWORD PTR [rax],eax
  a5525c:	82                   	(bad)  
  a5525d:	e4 f7                	in     al,0xf7
  a5525f:	ff 04 be             	inc    DWORD PTR [rsi+rdi*4]
  a55262:	01 00                	add    DWORD PTR [rax],eax
  a55264:	94                   	xchg   esp,eax
  a55265:	e4 f7                	in     al,0xf7
  a55267:	ff 24 be             	jmp    QWORD PTR [rsi+rdi*4]
  a5526a:	01 00                	add    DWORD PTR [rax],eax
  a5526c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5526d:	e4 f7                	in     al,0xf7
  a5526f:	ff 44 be 01          	inc    DWORD PTR [rsi+rdi*4+0x1]
  a55273:	00 b8 e4 f7 ff 64    	add    BYTE PTR [rax+0x64fff7e4],bh
  a55279:	be 01 00 ca e4       	mov    esi,0xe4ca0001
  a5527e:	f7 ff                	idiv   edi
  a55280:	84 be 01 00 dc e4    	test   BYTE PTR [rsi-0x1b23ffff],bh
  a55286:	f7 ff                	idiv   edi
  a55288:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55289:	be 01 00 ee e4       	mov    esi,0xe4ee0001
  a5528e:	f7 ff                	idiv   edi
  a55290:	c4                   	(bad)  
  a55291:	be 01 00 00 e5       	mov    esi,0xe5000001
  a55296:	f7 ff                	idiv   edi
  a55298:	e4 be                	in     al,0xbe
  a5529a:	01 00                	add    DWORD PTR [rax],eax
  a5529c:	12 e5                	adc    ah,ch
  a5529e:	f7 ff                	idiv   edi
  a552a0:	04 bf                	add    al,0xbf
  a552a2:	01 00                	add    DWORD PTR [rax],eax
  a552a4:	24 e5                	and    al,0xe5
  a552a6:	f7 ff                	idiv   edi
  a552a8:	24 bf                	and    al,0xbf
  a552aa:	01 00                	add    DWORD PTR [rax],eax
  a552ac:	36 e5 f7             	ss in  eax,0xf7
  a552af:	ff 44 bf 01          	inc    DWORD PTR [rdi+rdi*4+0x1]
  a552b3:	00 48 e5             	add    BYTE PTR [rax-0x1b],cl
  a552b6:	f7 ff                	idiv   edi
  a552b8:	64 bf 01 00 5a e5    	fs mov edi,0xe55a0001
  a552be:	f7 ff                	idiv   edi
  a552c0:	84 bf 01 00 6c e5    	test   BYTE PTR [rdi-0x1a93ffff],bh
  a552c6:	f7 ff                	idiv   edi
  a552c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a552c9:	bf 01 00 7e e5       	mov    edi,0xe57e0001
  a552ce:	f7 ff                	idiv   edi
  a552d0:	c4                   	(bad)  
  a552d1:	bf 01 00 90 e5       	mov    edi,0xe5900001
  a552d6:	f7 ff                	idiv   edi
  a552d8:	e4 bf                	in     al,0xbf
  a552da:	01 00                	add    DWORD PTR [rax],eax
  a552dc:	a2 e5 f7 ff 04 c0 01 	movabs ds:0xb40001c004fff7e5,al
  a552e3:	00 b4 
  a552e5:	e5 f7                	in     eax,0xf7
  a552e7:	ff 24 c0             	jmp    QWORD PTR [rax+rax*8]
  a552ea:	01 00                	add    DWORD PTR [rax],eax
  a552ec:	c6                   	(bad)  
  a552ed:	e5 f7                	in     eax,0xf7
  a552ef:	ff 44 c0 01          	inc    DWORD PTR [rax+rax*8+0x1]
  a552f3:	00 d8                	add    al,bl
  a552f5:	e5 f7                	in     eax,0xf7
  a552f7:	ff 64 c0 01          	jmp    QWORD PTR [rax+rax*8+0x1]
  a552fb:	00 ea                	add    dl,ch
  a552fd:	e5 f7                	in     eax,0xf7
  a552ff:	ff 84 c0 01 00 fc e5 	inc    DWORD PTR [rax+rax*8-0x1a03ffff]
  a55306:	f7 ff                	idiv   edi
  a55308:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55309:	c0 01 00             	rol    BYTE PTR [rcx],0x0
  a5530c:	0e                   	(bad)  
  a5530d:	e6 f7                	out    0xf7,al
  a5530f:	ff c4                	inc    esp
  a55311:	c0 01 00             	rol    BYTE PTR [rcx],0x0
  a55314:	20 e6                	and    dh,ah
  a55316:	f7 ff                	idiv   edi
  a55318:	e4 c0                	in     al,0xc0
  a5531a:	01 00                	add    DWORD PTR [rax],eax
  a5531c:	32 e6                	xor    ah,dh
  a5531e:	f7 ff                	idiv   edi
  a55320:	04 c1                	add    al,0xc1
  a55322:	01 00                	add    DWORD PTR [rax],eax
  a55324:	44 e6 f7             	rex.R out 0xf7,al
  a55327:	ff 24 c1             	jmp    QWORD PTR [rcx+rax*8]
  a5532a:	01 00                	add    DWORD PTR [rax],eax
  a5532c:	56                   	push   rsi
  a5532d:	e6 f7                	out    0xf7,al
  a5532f:	ff 44 c1 01          	inc    DWORD PTR [rcx+rax*8+0x1]
  a55333:	00 68 e6             	add    BYTE PTR [rax-0x1a],ch
  a55336:	f7 ff                	idiv   edi
  a55338:	64 c1 01 00          	rol    DWORD PTR fs:[rcx],0x0
  a5533c:	7a e6                	jp     a55324 <__GNU_EH_FRAME_HDR+0x56d4>
  a5533e:	f7 ff                	idiv   edi
  a55340:	84 c1                	test   cl,al
  a55342:	01 00                	add    DWORD PTR [rax],eax
  a55344:	8c e6                	mov    esi,fs
  a55346:	f7 ff                	idiv   edi
  a55348:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55349:	c1 01 00             	rol    DWORD PTR [rcx],0x0
  a5534c:	9e                   	sahf   
  a5534d:	e6 f7                	out    0xf7,al
  a5534f:	ff c4                	inc    esp
  a55351:	c1 01 00             	rol    DWORD PTR [rcx],0x0
  a55354:	b0 e6                	mov    al,0xe6
  a55356:	f7 ff                	idiv   edi
  a55358:	e4 c1                	in     al,0xc1
  a5535a:	01 00                	add    DWORD PTR [rax],eax
  a5535c:	c2 e6 f7             	ret    0xf7e6
  a5535f:	ff 04 c2             	inc    DWORD PTR [rdx+rax*8]
  a55362:	01 00                	add    DWORD PTR [rax],eax
  a55364:	d4                   	(bad)  
  a55365:	e6 f7                	out    0xf7,al
  a55367:	ff 24 c2             	jmp    QWORD PTR [rdx+rax*8]
  a5536a:	01 00                	add    DWORD PTR [rax],eax
  a5536c:	e6 e6                	out    0xe6,al
  a5536e:	f7 ff                	idiv   edi
  a55370:	44 c2 01 00          	rex.R ret 0x1
  a55374:	f8                   	clc    
  a55375:	e6 f7                	out    0xf7,al
  a55377:	ff 64 c2 01          	jmp    QWORD PTR [rdx+rax*8+0x1]
  a5537b:	00 0a                	add    BYTE PTR [rdx],cl
  a5537d:	e7 f7                	out    0xf7,eax
  a5537f:	ff 84 c2 01 00 1c e7 	inc    DWORD PTR [rdx+rax*8-0x18e3ffff]
  a55386:	f7 ff                	idiv   edi
  a55388:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55389:	c2 01 00             	ret    0x1
  a5538c:	2e e7 f7             	cs out 0xf7,eax
  a5538f:	ff c4                	inc    esp
  a55391:	c2 01 00             	ret    0x1
  a55394:	40 e7 f7             	rex out 0xf7,eax
  a55397:	ff e4                	jmp    rsp
  a55399:	c2 01 00             	ret    0x1
  a5539c:	52                   	push   rdx
  a5539d:	e7 f7                	out    0xf7,eax
  a5539f:	ff 04 c3             	inc    DWORD PTR [rbx+rax*8]
  a553a2:	01 00                	add    DWORD PTR [rax],eax
  a553a4:	64 e7 f7             	fs out 0xf7,eax
  a553a7:	ff 24 c3             	jmp    QWORD PTR [rbx+rax*8]
  a553aa:	01 00                	add    DWORD PTR [rax],eax
  a553ac:	76 e7                	jbe    a55395 <__GNU_EH_FRAME_HDR+0x5745>
  a553ae:	f7 ff                	idiv   edi
  a553b0:	44 c3                	rex.R ret 
  a553b2:	01 00                	add    DWORD PTR [rax],eax
  a553b4:	88 e7                	mov    bh,ah
  a553b6:	f7 ff                	idiv   edi
  a553b8:	64 c3                	fs ret 
  a553ba:	01 00                	add    DWORD PTR [rax],eax
  a553bc:	9a                   	(bad)  
  a553bd:	e7 f7                	out    0xf7,eax
  a553bf:	ff 84 c3 01 00 ac e7 	inc    DWORD PTR [rbx+rax*8-0x1853ffff]
  a553c6:	f7 ff                	idiv   edi
  a553c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a553c9:	c3                   	ret    
  a553ca:	01 00                	add    DWORD PTR [rax],eax
  a553cc:	be e7 f7 ff c4       	mov    esi,0xc4fff7e7
  a553d1:	c3                   	ret    
  a553d2:	01 00                	add    DWORD PTR [rax],eax
  a553d4:	d0 e7                	shl    bh,1
  a553d6:	f7 ff                	idiv   edi
  a553d8:	e4 c3                	in     al,0xc3
  a553da:	01 00                	add    DWORD PTR [rax],eax
  a553dc:	e2 e7                	loop   a553c5 <__GNU_EH_FRAME_HDR+0x5775>
  a553de:	f7 ff                	idiv   edi
  a553e0:	04 c4                	add    al,0xc4
  a553e2:	01 00                	add    DWORD PTR [rax],eax
  a553e4:	f4                   	hlt    
  a553e5:	e7 f7                	out    0xf7,eax
  a553e7:	ff 24 c4             	jmp    QWORD PTR [rsp+rax*8]
  a553ea:	01 00                	add    DWORD PTR [rax],eax
  a553ec:	06                   	(bad)  
  a553ed:	e8 f7 ff 44 c4       	call   ffffffffc4ea53e9 <_end+0xffffffffc3d9b829>
  a553f2:	01 00                	add    DWORD PTR [rax],eax
  a553f4:	18 e8                	sbb    al,ch
  a553f6:	f7 ff                	idiv   edi
  a553f8:	64 c4 01 00 2a       	(bad)
  a553fd:	e8 f7 ff 84 c4       	call   ffffffffc52a53f9 <_end+0xffffffffc419b839>
  a55402:	01 00                	add    DWORD PTR [rax],eax
  a55404:	3c e8                	cmp    al,0xe8
  a55406:	f7 ff                	idiv   edi
  a55408:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55409:	c4 01 00 4e          	(bad)
  a5540d:	e8 f7 ff c4 c4       	call   ffffffffc56a5409 <_end+0xffffffffc459b849>
  a55412:	01 00                	add    DWORD PTR [rax],eax
  a55414:	60                   	(bad)  
  a55415:	e8 f7 ff e4 c4       	call   ffffffffc58a5411 <_end+0xffffffffc479b851>
  a5541a:	01 00                	add    DWORD PTR [rax],eax
  a5541c:	72 e8                	jb     a55406 <__GNU_EH_FRAME_HDR+0x57b6>
  a5541e:	f7 ff                	idiv   edi
  a55420:	04 c5                	add    al,0xc5
  a55422:	01 00                	add    DWORD PTR [rax],eax
  a55424:	84 e8                	test   al,ch
  a55426:	f7 ff                	idiv   edi
  a55428:	24 c5                	and    al,0xc5
  a5542a:	01 00                	add    DWORD PTR [rax],eax
  a5542c:	a0 e8 f7 ff 48 c5 01 	movabs al,ds:0x100001c548fff7e8
  a55433:	00 10 
  a55435:	e9 f7 ff 6c c5       	jmp    ffffffffc6125431 <_end+0xffffffffc501b871>
  a5543a:	01 00                	add    DWORD PTR [rax],eax
  a5543c:	70 e9                	jo     a55427 <__GNU_EH_FRAME_HDR+0x57d7>
  a5543e:	f7 ff                	idiv   edi
  a55440:	88 c5                	mov    ch,al
  a55442:	01 00                	add    DWORD PTR [rax],eax
  a55444:	b0 e9                	mov    al,0xe9
  a55446:	f7 ff                	idiv   edi
  a55448:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55449:	c5 01 00             	(bad)
  a5544c:	00 ea                	add    dl,ch
  a5544e:	f7 ff                	idiv   edi
  a55450:	c0 c5 01             	rol    ch,0x1
  a55453:	00 50 ea             	add    BYTE PTR [rax-0x16],dl
  a55456:	f7 ff                	idiv   edi
  a55458:	dc c5                	fadd   st(5),st
  a5545a:	01 00                	add    DWORD PTR [rax],eax
  a5545c:	90                   	nop
  a5545d:	ea                   	(bad)  
  a5545e:	f7 ff                	idiv   edi
  a55460:	fc                   	cld    
  a55461:	c5 01 00             	(bad)
  a55464:	60                   	(bad)  
  a55465:	eb f7                	jmp    a5545e <__GNU_EH_FRAME_HDR+0x580e>
  a55467:	ff 6c c6 01          	jmp    FWORD PTR [rsi+rax*8+0x1]
  a5546b:	00 40 ec             	add    BYTE PTR [rax-0x14],al
  a5546e:	f7 ff                	idiv   edi
  a55470:	98                   	cwde   
  a55471:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  a55474:	90                   	nop
  a55475:	ec                   	in     al,dx
  a55476:	f7 ff                	idiv   edi
  a55478:	b4 c6                	mov    ah,0xc6
  a5547a:	01 00                	add    DWORD PTR [rax],eax
  a5547c:	e0 ec                	loopne a5546a <__GNU_EH_FRAME_HDR+0x581a>
  a5547e:	f7 ff                	idiv   edi
  a55480:	d0 c6                	rol    dh,1
  a55482:	01 00                	add    DWORD PTR [rax],eax
  a55484:	d0 ed                	shr    ch,1
  a55486:	f7 ff                	idiv   edi
  a55488:	fc                   	cld    
  a55489:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  a5548c:	20 ee                	and    dh,ch
  a5548e:	f7 ff                	idiv   edi
  a55490:	18 c7                	sbb    bh,al
  a55492:	01 00                	add    DWORD PTR [rax],eax
  a55494:	70 ee                	jo     a55484 <__GNU_EH_FRAME_HDR+0x5834>
  a55496:	f7 ff                	idiv   edi
  a55498:	34 c7                	xor    al,0xc7
  a5549a:	01 00                	add    DWORD PTR [rax],eax
  a5549c:	c0 ee f7             	shr    dh,0xf7
  a5549f:	ff 50 c7             	call   QWORD PTR [rax-0x39]
  a554a2:	01 00                	add    DWORD PTR [rax],eax
  a554a4:	10 ef                	adc    bh,ch
  a554a6:	f7 ff                	idiv   edi
  a554a8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a554a9:	c7 01 00 60 ef f7    	mov    DWORD PTR [rcx],0xf7ef6000
  a554af:	ff 88 c7 01 00 b0    	dec    DWORD PTR [rax-0x4ffffe39]
  a554b5:	ef                   	out    dx,eax
  a554b6:	f7 ff                	idiv   edi
  a554b8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a554b9:	c7 01 00 20 f0 f7    	mov    DWORD PTR [rcx],0xf7f02000
  a554bf:	ff d0                	call   rax
  a554c1:	c7 01 00 60 f0 f7    	mov    DWORD PTR [rcx],0xf7f06000
  a554c7:	ff                   	(bad)  
  a554c8:	ec                   	in     al,dx
  a554c9:	c7 01 00 a0 f0 f7    	mov    DWORD PTR [rcx],0xf7f0a000
  a554cf:	ff 0c c8             	dec    DWORD PTR [rax+rcx*8]
  a554d2:	01 00                	add    DWORD PTR [rax],eax
  a554d4:	e0 f0                	loopne a554c6 <__GNU_EH_FRAME_HDR+0x5876>
  a554d6:	f7 ff                	idiv   edi
  a554d8:	2c c8                	sub    al,0xc8
  a554da:	01 00                	add    DWORD PTR [rax],eax
  a554dc:	30 f1                	xor    cl,dh
  a554de:	f7 ff                	idiv   edi
  a554e0:	48 c8 01 00 80       	rex.W enter 0x1,0x80
  a554e5:	f1                   	icebp  
  a554e6:	f7 ff                	idiv   edi
  a554e8:	64 c8 01 00 d0       	fs enter 0x1,0xd0
  a554ed:	f1                   	icebp  
  a554ee:	f7 ff                	idiv   edi
  a554f0:	80 c8 01             	or     al,0x1
  a554f3:	00 20                	add    BYTE PTR [rax],ah
  a554f5:	f2 f7 ff             	repnz idiv edi
  a554f8:	9c                   	pushf  
  a554f9:	c8 01 00 70          	enter  0x1,0x70
  a554fd:	f2 f7 ff             	repnz idiv edi
  a55500:	b8 c8 01 00 c0       	mov    eax,0xc00001c8
  a55505:	f2 f7 ff             	repnz idiv edi
  a55508:	d4                   	(bad)  
  a55509:	c8 01 00 10          	enter  0x1,0x10
  a5550d:	f3 f7 ff             	repz idiv edi
  a55510:	f0 c8 01 00 60       	lock enter 0x1,0x60
  a55515:	f3 f7 ff             	repz idiv edi
  a55518:	0c c9                	or     al,0xc9
  a5551a:	01 00                	add    DWORD PTR [rax],eax
  a5551c:	b0 f3                	mov    al,0xf3
  a5551e:	f7 ff                	idiv   edi
  a55520:	28 c9                	sub    cl,cl
  a55522:	01 00                	add    DWORD PTR [rax],eax
  a55524:	00 f4                	add    ah,dh
  a55526:	f7 ff                	idiv   edi
  a55528:	44 c9                	rex.R leave 
  a5552a:	01 00                	add    DWORD PTR [rax],eax
  a5552c:	50                   	push   rax
  a5552d:	f4                   	hlt    
  a5552e:	f7 ff                	idiv   edi
  a55530:	60                   	(bad)  
  a55531:	c9                   	leave  
  a55532:	01 00                	add    DWORD PTR [rax],eax
  a55534:	a0 f4 f7 ff 7c c9 01 	movabs al,ds:0xf00001c97cfff7f4
  a5553b:	00 f0 
  a5553d:	f4                   	hlt    
  a5553e:	f7 ff                	idiv   edi
  a55540:	98                   	cwde   
  a55541:	c9                   	leave  
  a55542:	01 00                	add    DWORD PTR [rax],eax
  a55544:	00 f7                	add    bh,dh
  a55546:	f7 ff                	idiv   edi
  a55548:	14 ca                	adc    al,0xca
  a5554a:	01 00                	add    DWORD PTR [rax],eax
  a5554c:	10 f7                	adc    bh,dh
  a5554e:	f7 ff                	idiv   edi
  a55550:	28 ca                	sub    dl,cl
  a55552:	01 00                	add    DWORD PTR [rax],eax
  a55554:	90                   	nop
  a55555:	f7 f7                	div    edi
  a55557:	ff 44 ca 01          	inc    DWORD PTR [rdx+rcx*8+0x1]
  a5555b:	00 30                	add    BYTE PTR [rax],dh
  a5555d:	f8                   	clc    
  a5555e:	f7 ff                	idiv   edi
  a55560:	80 ca 01             	or     dl,0x1
  a55563:	00 a0 f8 f7 ff a0    	add    BYTE PTR [rax-0x5f000808],ah
  a55569:	ca 01 00             	retf   0x1
  a5556c:	e0 f9                	loopne a55567 <__GNU_EH_FRAME_HDR+0x5917>
  a5556e:	f7 ff                	idiv   edi
  a55570:	c8 ca 01 00          	enter  0x1ca,0x0
  a55574:	20 fa                	and    dl,bh
  a55576:	f7 ff                	idiv   edi
  a55578:	e8 ca 01 00 d0       	call   ffffffffd0a55747 <_end+0xffffffffcf94bb87>
  a5557d:	fa                   	cli    
  a5557e:	f7 ff                	idiv   edi
  a55580:	20 cb                	and    bl,cl
  a55582:	01 00                	add    DWORD PTR [rax],eax
  a55584:	00 fd                	add    ch,bh
  a55586:	f7 ff                	idiv   edi
  a55588:	50                   	push   rax
  a55589:	cb                   	retf   
  a5558a:	01 00                	add    DWORD PTR [rax],eax
  a5558c:	20 fd                	and    ch,bh
  a5558e:	f7 ff                	idiv   edi
  a55590:	64 cb                	fs retf 
  a55592:	01 00                	add    DWORD PTR [rax],eax
  a55594:	b0 fd                	mov    al,0xfd
  a55596:	f7 ff                	idiv   edi
  a55598:	90                   	nop
  a55599:	cb                   	retf   
  a5559a:	01 00                	add    DWORD PTR [rax],eax
  a5559c:	e0 04                	loopne a555a2 <__GNU_EH_FRAME_HDR+0x5952>
  a5559e:	f8                   	clc    
  a5559f:	ff e0                	jmp    rax
  a555a1:	cb                   	retf   
  a555a2:	01 00                	add    DWORD PTR [rax],eax
  a555a4:	00 05 f8 ff f4 cb    	add    BYTE PTR [rip+0xffffffffcbf4fff8],al        # ffffffffcc9a55a2 <_end+0xffffffffcb89b9e2>
  a555aa:	01 00                	add    DWORD PTR [rax],eax
  a555ac:	20 05 f8 ff 08 cc    	and    BYTE PTR [rip+0xffffffffcc08fff8],al        # ffffffffccae55aa <_end+0xffffffffcb9db9ea>
  a555b2:	01 00                	add    DWORD PTR [rax],eax
  a555b4:	40 05 f8 ff 1c cc    	rex add eax,0xcc1cfff8
  a555ba:	01 00                	add    DWORD PTR [rax],eax
  a555bc:	50                   	push   rax
  a555bd:	05 f8 ff 30 cc       	add    eax,0xcc30fff8
  a555c2:	01 00                	add    DWORD PTR [rax],eax
  a555c4:	d0 06                	rol    BYTE PTR [rsi],1
  a555c6:	f8                   	clc    
  a555c7:	ff                   	(bad)  
  a555c8:	7c cc                	jl     a55596 <__GNU_EH_FRAME_HDR+0x5946>
  a555ca:	01 00                	add    DWORD PTR [rax],eax
  a555cc:	e0 06                	loopne a555d4 <__GNU_EH_FRAME_HDR+0x5984>
  a555ce:	f8                   	clc    
  a555cf:	ff 90 cc 01 00 f0    	call   QWORD PTR [rax-0xffffe34]
  a555d5:	06                   	(bad)  
  a555d6:	f8                   	clc    
  a555d7:	ff a4 cc 01 00 00 07 	jmp    QWORD PTR [rsp+rcx*8+0x7000001]
  a555de:	f8                   	clc    
  a555df:	ff                   	(bad)  
  a555e0:	b8 cc 01 00 10       	mov    eax,0x100001cc
  a555e5:	07                   	(bad)  
  a555e6:	f8                   	clc    
  a555e7:	ff cc                	dec    esp
  a555e9:	cc                   	int3   
  a555ea:	01 00                	add    DWORD PTR [rax],eax
  a555ec:	20 07                	and    BYTE PTR [rdi],al
  a555ee:	f8                   	clc    
  a555ef:	ff e0                	jmp    rax
  a555f1:	cc                   	int3   
  a555f2:	01 00                	add    DWORD PTR [rax],eax
  a555f4:	70 07                	jo     a555fd <__GNU_EH_FRAME_HDR+0x59ad>
  a555f6:	f8                   	clc    
  a555f7:	ff 08                	dec    DWORD PTR [rax]
  a555f9:	cd 01                	int    0x1
  a555fb:	00 c0                	add    al,al
  a555fd:	08 f8                	or     al,bh
  a555ff:	ff 48 cd             	dec    DWORD PTR [rax-0x33]
  a55602:	01 00                	add    DWORD PTR [rax],eax
  a55604:	00 0b                	add    BYTE PTR [rbx],cl
  a55606:	f8                   	clc    
  a55607:	ff 8c cd 01 00 60 0b 	dec    DWORD PTR [rbp+rcx*8+0xb600001]
  a5560e:	f8                   	clc    
  a5560f:	ff a8 cd 01 00 80    	jmp    FWORD PTR [rax-0x7ffffe33]
  a55615:	0b f8                	or     edi,eax
  a55617:	ff                   	(bad)  
  a55618:	bc cd 01 00 d0       	mov    esp,0xd00001cd
  a5561d:	0b f8                	or     edi,eax
  a5561f:	ff                   	(bad)  
  a55620:	d8 cd                	fmul   st,st(5)
  a55622:	01 00                	add    DWORD PTR [rax],eax
  a55624:	30 0e                	xor    BYTE PTR [rsi],cl
  a55626:	f8                   	clc    
  a55627:	ff 1c ce             	call   FWORD PTR [rsi+rcx*8]
  a5562a:	01 00                	add    DWORD PTR [rax],eax
  a5562c:	70 0e                	jo     a5563c <__GNU_EH_FRAME_HDR+0x59ec>
  a5562e:	f8                   	clc    
  a5562f:	ff 34 ce             	push   QWORD PTR [rsi+rcx*8]
  a55632:	01 00                	add    DWORD PTR [rax],eax
  a55634:	00 0f                	add    BYTE PTR [rdi],cl
  a55636:	f8                   	clc    
  a55637:	ff 50 ce             	call   QWORD PTR [rax-0x32]
  a5563a:	01 00                	add    DWORD PTR [rax],eax
  a5563c:	90                   	nop
  a5563d:	12 f8                	adc    bh,al
  a5563f:	ff a0 ce 01 00 00    	jmp    QWORD PTR [rax+0x1ce]
  a55645:	13 f8                	adc    edi,eax
  a55647:	ff                   	(bad)  
  a55648:	bc ce 01 00 40       	mov    esp,0x400001ce
  a5564d:	13 f8                	adc    edi,eax
  a5564f:	ff                   	(bad)  
  a55650:	d8 ce                	fmul   st,st(6)
  a55652:	01 00                	add    DWORD PTR [rax],eax
  a55654:	80 13 f8             	adc    BYTE PTR [rbx],0xf8
  a55657:	ff f4                	push   rsp
  a55659:	ce                   	(bad)  
  a5565a:	01 00                	add    DWORD PTR [rax],eax
  a5565c:	c0 13 f8             	rcl    BYTE PTR [rbx],0xf8
  a5565f:	ff 10                	call   QWORD PTR [rax]
  a55661:	cf                   	iret   
  a55662:	01 00                	add    DWORD PTR [rax],eax
  a55664:	10 14 f8             	adc    BYTE PTR [rax+rdi*8],dl
  a55667:	ff                   	(bad)  
  a55668:	3c cf                	cmp    al,0xcf
  a5566a:	01 00                	add    DWORD PTR [rax],eax
  a5566c:	70 14                	jo     a55682 <__GNU_EH_FRAME_HDR+0x5a32>
  a5566e:	f8                   	clc    
  a5566f:	ff 68 cf             	jmp    FWORD PTR [rax-0x31]
  a55672:	01 00                	add    DWORD PTR [rax],eax
  a55674:	c0 14 f8 ff          	rcl    BYTE PTR [rax+rdi*8],0xff
  a55678:	94                   	xchg   esp,eax
  a55679:	cf                   	iret   
  a5567a:	01 00                	add    DWORD PTR [rax],eax
  a5567c:	20 15 f8 ff c0 cf    	and    BYTE PTR [rip+0xffffffffcfc0fff8],dl        # ffffffffd066567a <_end+0xffffffffcf55baba>
  a55682:	01 00                	add    DWORD PTR [rax],eax
  a55684:	80 15 f8 ff ec cf 01 	adc    BYTE PTR [rip+0xffffffffcfecfff8],0x1        # ffffffffd0925683 <_end+0xffffffffcf81bac3>
  a5568b:	00 e0                	add    al,ah
  a5568d:	15 f8 ff 18 d0       	adc    eax,0xd018fff8
  a55692:	01 00                	add    DWORD PTR [rax],eax
  a55694:	40 16                	rex (bad) 
  a55696:	f8                   	clc    
  a55697:	ff 44 d0 01          	inc    DWORD PTR [rax+rdx*8+0x1]
  a5569b:	00 a0 16 f8 ff 70    	add    BYTE PTR [rax+0x70fff816],ah
  a556a1:	d0 01                	rol    BYTE PTR [rcx],1
  a556a3:	00 00                	add    BYTE PTR [rax],al
  a556a5:	17                   	(bad)  
  a556a6:	f8                   	clc    
  a556a7:	ff 9c d0 01 00 60 17 	call   FWORD PTR [rax+rdx*8+0x17600001]
  a556ae:	f8                   	clc    
  a556af:	ff c8                	dec    eax
  a556b1:	d0 01                	rol    BYTE PTR [rcx],1
  a556b3:	00 90 17 f8 ff dc    	add    BYTE PTR [rax-0x230007e9],dl
  a556b9:	d0 01                	rol    BYTE PTR [rcx],1
  a556bb:	00 b0 17 f8 ff f0    	add    BYTE PTR [rax-0xf0007e9],dh
  a556c1:	d0 01                	rol    BYTE PTR [rcx],1
  a556c3:	00 10                	add    BYTE PTR [rax],dl
  a556c5:	18 f8                	sbb    al,bh
  a556c7:	ff 1c d1             	call   FWORD PTR [rcx+rdx*8]
  a556ca:	01 00                	add    DWORD PTR [rax],eax
  a556cc:	10 19                	adc    BYTE PTR [rcx],bl
  a556ce:	f8                   	clc    
  a556cf:	ff 68 d1             	jmp    FWORD PTR [rax-0x2f]
  a556d2:	01 00                	add    DWORD PTR [rax],eax
  a556d4:	20 19                	and    BYTE PTR [rcx],bl
  a556d6:	f8                   	clc    
  a556d7:	ff                   	(bad)  
  a556d8:	7c d1                	jl     a556ab <__GNU_EH_FRAME_HDR+0x5a5b>
  a556da:	01 00                	add    DWORD PTR [rax],eax
  a556dc:	30 19                	xor    BYTE PTR [rcx],bl
  a556de:	f8                   	clc    
  a556df:	ff 90 d1 01 00 60    	call   QWORD PTR [rax+0x600001d1]
  a556e5:	1a f8                	sbb    bh,al
  a556e7:	ff ac d1 01 00 80 1b 	jmp    FWORD PTR [rcx+rdx*8+0x1b800001]
  a556ee:	f8                   	clc    
  a556ef:	ff c8                	dec    eax
  a556f1:	d1 01                	rol    DWORD PTR [rcx],1
  a556f3:	00 b0 1b f8 ff dc    	add    BYTE PTR [rax-0x230007e5],dh
  a556f9:	d1 01                	rol    DWORD PTR [rcx],1
  a556fb:	00 60 25             	add    BYTE PTR [rax+0x25],ah
  a556fe:	f8                   	clc    
  a556ff:	ff 48 d2             	dec    DWORD PTR [rax-0x2e]
  a55702:	01 00                	add    DWORD PTR [rax],eax
  a55704:	90                   	nop
  a55705:	27                   	(bad)  
  a55706:	f8                   	clc    
  a55707:	ff 94 d2 01 00 d0 27 	call   QWORD PTR [rdx+rdx*8+0x27d00001]
  a5570e:	f8                   	clc    
  a5570f:	ff b0 d2 01 00 50    	push   QWORD PTR [rax+0x500001d2]
  a55715:	28 f8                	sub    al,bh
  a55717:	ff                   	(bad)  
  a55718:	d8 d2                	fcom   st(2)
  a5571a:	01 00                	add    DWORD PTR [rax],eax
  a5571c:	d0 28                	shr    BYTE PTR [rax],1
  a5571e:	f8                   	clc    
  a5571f:	ff 10                	call   QWORD PTR [rax]
  a55721:	d3 01                	rol    DWORD PTR [rcx],cl
  a55723:	00 10                	add    BYTE PTR [rax],dl
  a55725:	2c f8                	sub    al,0xf8
  a55727:	ff 94 d3 01 00 d0 2d 	call   QWORD PTR [rbx+rdx*8+0x2dd00001]
  a5572e:	f8                   	clc    
  a5572f:	ff e4                	jmp    rsp
  a55731:	d3 01                	rol    DWORD PTR [rcx],cl
  a55733:	00 c0                	add    al,al
  a55735:	32 f8                	xor    bh,al
  a55737:	ff 48 d4             	dec    DWORD PTR [rax-0x2c]
  a5573a:	01 00                	add    DWORD PTR [rax],eax
  a5573c:	d0 32                	shl    BYTE PTR [rdx],1
  a5573e:	f8                   	clc    
  a5573f:	ff 5c d4 01          	call   FWORD PTR [rsp+rdx*8+0x1]
  a55743:	00 b0 33 f8 ff 98    	add    BYTE PTR [rax-0x670007cd],dh
  a55749:	d4                   	(bad)  
  a5574a:	01 00                	add    DWORD PTR [rax],eax
  a5574c:	e0 36                	loopne a55784 <__GNU_EH_FRAME_HDR+0x5b34>
  a5574e:	f8                   	clc    
  a5574f:	ff e4                	jmp    rsp
  a55751:	d4                   	(bad)  
  a55752:	01 00                	add    DWORD PTR [rax],eax
  a55754:	a0 37 f8 ff 34 d5 01 	movabs al,ds:0xf00001d534fff837
  a5575b:	00 f0 
  a5575d:	37                   	(bad)  
  a5575e:	f8                   	clc    
  a5575f:	ff 54 d5 01          	call   QWORD PTR [rbp+rdx*8+0x1]
  a55763:	00 40 38             	add    BYTE PTR [rax+0x38],al
  a55766:	f8                   	clc    
  a55767:	ff 74 d5 01          	push   QWORD PTR [rbp+rdx*8+0x1]
  a5576b:	00 80 38 f8 ff 90    	add    BYTE PTR [rax-0x6f0007c8],al
  a55771:	d5                   	(bad)  
  a55772:	01 00                	add    DWORD PTR [rax],eax
  a55774:	c0 38 f8             	sar    BYTE PTR [rax],0xf8
  a55777:	ff ac d5 01 00 50 39 	jmp    FWORD PTR [rbp+rdx*8+0x39500001]
  a5577e:	f8                   	clc    
  a5577f:	ff                   	(bad)  
  a55780:	f8                   	clc    
  a55781:	d5                   	(bad)  
  a55782:	01 00                	add    DWORD PTR [rax],eax
  a55784:	00 3a                	add    BYTE PTR [rdx],bh
  a55786:	f8                   	clc    
  a55787:	ff 48 d6             	dec    DWORD PTR [rax-0x2a]
  a5578a:	01 00                	add    DWORD PTR [rax],eax
  a5578c:	c0 3a f8             	sar    BYTE PTR [rdx],0xf8
  a5578f:	ff 98 d6 01 00 90    	call   FWORD PTR [rax-0x6ffffe2a]
  a55795:	3b f8                	cmp    edi,eax
  a55797:	ff                   	(bad)  
  a55798:	e8 d6 01 00 30       	call   30a55973 <_end+0x2f94bdb3>
  a5579d:	3c f8                	cmp    al,0xf8
  a5579f:	ff 20                	jmp    QWORD PTR [rax]
  a557a1:	d7                   	xlat   BYTE PTR ds:[rbx]
  a557a2:	01 00                	add    DWORD PTR [rax],eax
  a557a4:	90                   	nop
  a557a5:	3c f8                	cmp    al,0xf8
  a557a7:	ff                   	(bad)  
  a557a8:	3c d7                	cmp    al,0xd7
  a557aa:	01 00                	add    DWORD PTR [rax],eax
  a557ac:	f0 3c f8             	lock cmp al,0xf8
  a557af:	ff 58 d7             	call   FWORD PTR [rax-0x29]
  a557b2:	01 00                	add    DWORD PTR [rax],eax
  a557b4:	40 3d f8 ff 70 d7    	rex cmp eax,0xd770fff8
  a557ba:	01 00                	add    DWORD PTR [rax],eax
  a557bc:	90                   	nop
  a557bd:	3d f8 ff 90 d7       	cmp    eax,0xd790fff8
  a557c2:	01 00                	add    DWORD PTR [rax],eax
  a557c4:	e0 3d                	loopne a55803 <__GNU_EH_FRAME_HDR+0x5bb3>
  a557c6:	f8                   	clc    
  a557c7:	ff a4 d7 01 00 60 3e 	jmp    QWORD PTR [rdi+rdx*8+0x3e600001]
  a557ce:	f8                   	clc    
  a557cf:	ff c8                	dec    eax
  a557d1:	d7                   	xlat   BYTE PTR ds:[rbx]
  a557d2:	01 00                	add    DWORD PTR [rax],eax
  a557d4:	00 40 f8             	add    BYTE PTR [rax-0x8],al
  a557d7:	ff 24 d8             	jmp    QWORD PTR [rax+rbx*8]
  a557da:	01 00                	add    DWORD PTR [rax],eax
  a557dc:	90                   	nop
  a557dd:	40 f8                	rex clc 
  a557df:	ff                   	(bad)  
  a557e0:	38 d8                	cmp    al,bl
  a557e2:	01 00                	add    DWORD PTR [rax],eax
  a557e4:	a0 41 f8 ff 5c d8 01 	movabs al,ds:0xc00001d85cfff841
  a557eb:	00 c0 
  a557ed:	41 f8                	rex.B clc 
  a557ef:	ff 70 d8             	push   QWORD PTR [rax-0x28]
  a557f2:	01 00                	add    DWORD PTR [rax],eax
  a557f4:	10 42 f8             	adc    BYTE PTR [rdx-0x8],al
  a557f7:	ff 88 d8 01 00 70    	dec    DWORD PTR [rax+0x700001d8]
  a557fd:	42 f8                	rex.X clc 
  a557ff:	ff ac d8 01 00 c0 42 	jmp    FWORD PTR [rax+rbx*8+0x42c00001]
  a55806:	f8                   	clc    
  a55807:	ff cc                	dec    esp
  a55809:	d8 01                	fadd   DWORD PTR [rcx]
  a5580b:	00 00                	add    BYTE PTR [rax],al
  a5580d:	43 f8                	rex.XB clc 
  a5580f:	ff                   	(bad)  
  a55810:	ec                   	in     al,dx
  a55811:	d8 01                	fadd   DWORD PTR [rcx]
  a55813:	00 a0 43 f8 ff 18    	add    BYTE PTR [rax+0x18fff843],ah
  a55819:	d9 01                	fld    DWORD PTR [rcx]
  a5581b:	00 40 45             	add    BYTE PTR [rax+0x45],al
  a5581e:	f8                   	clc    
  a5581f:	ff 50 d9             	call   QWORD PTR [rax-0x27]
  a55822:	01 00                	add    DWORD PTR [rax],eax
  a55824:	90                   	nop
  a55825:	46 f8                	rex.RX clc 
  a55827:	ff 88 d9 01 00 10    	dec    DWORD PTR [rax+0x100001d9]
  a5582d:	4f f8                	rex.WRXB clc 
  a5582f:	ff                   	(bad)  
  a55830:	e8 d9 01 00 00       	call   a55a0e <__GNU_EH_FRAME_HDR+0x5dbe>
  a55835:	51                   	push   rcx
  a55836:	f8                   	clc    
  a55837:	ff 44 da 01          	inc    DWORD PTR [rdx+rbx*8+0x1]
  a5583b:	00 60 51             	add    BYTE PTR [rax+0x51],ah
  a5583e:	f8                   	clc    
  a5583f:	ff 64 da 01          	jmp    QWORD PTR [rdx+rbx*8+0x1]
  a55843:	00 d0                	add    al,dl
  a55845:	51                   	push   rcx
  a55846:	f8                   	clc    
  a55847:	ff 88 da 01 00 b0    	dec    DWORD PTR [rax-0x4ffffe26]
  a5584d:	53                   	push   rbx
  a5584e:	f8                   	clc    
  a5584f:	ff                   	(bad)  
  a55850:	d8 da                	fcomp  st(2)
  a55852:	01 00                	add    DWORD PTR [rax],eax
  a55854:	60                   	(bad)  
  a55855:	54                   	push   rsp
  a55856:	f8                   	clc    
  a55857:	ff 04 db             	inc    DWORD PTR [rbx+rbx*8]
  a5585a:	01 00                	add    DWORD PTR [rax],eax
  a5585c:	e0 54                	loopne a558b2 <__GNU_EH_FRAME_HDR+0x5c62>
  a5585e:	f8                   	clc    
  a5585f:	ff 44 db 01          	inc    DWORD PTR [rbx+rbx*8+0x1]
  a55863:	00 70 55             	add    BYTE PTR [rax+0x55],dh
  a55866:	f8                   	clc    
  a55867:	ff 84 db 01 00 e0 56 	inc    DWORD PTR [rbx+rbx*8+0x56e00001]
  a5586e:	f8                   	clc    
  a5586f:	ff                   	(bad)  
  a55870:	dc db                	(bad)  
  a55872:	01 00                	add    DWORD PTR [rax],eax
  a55874:	e0 57                	loopne a558cd <__GNU_EH_FRAME_HDR+0x5c7d>
  a55876:	f8                   	clc    
  a55877:	ff 18                	call   FWORD PTR [rax]
  a55879:	dc 01                	fadd   QWORD PTR [rcx]
  a5587b:	00 90 58 f8 ff 38    	add    BYTE PTR [rax+0x38fff858],dl
  a55881:	dc 01                	fadd   QWORD PTR [rcx]
  a55883:	00 30                	add    BYTE PTR [rax],dh
  a55885:	5a                   	pop    rdx
  a55886:	f8                   	clc    
  a55887:	ff 70 dc             	push   QWORD PTR [rax-0x24]
  a5588a:	01 00                	add    DWORD PTR [rax],eax
  a5588c:	c0 5a f8 ff          	rcr    BYTE PTR [rdx-0x8],0xff
  a55890:	8c dc                	mov    esp,ds
  a55892:	01 00                	add    DWORD PTR [rax],eax
  a55894:	90                   	nop
  a55895:	5c                   	pop    rsp
  a55896:	f8                   	clc    
  a55897:	ff c4                	inc    esp
  a55899:	dc 01                	fadd   QWORD PTR [rcx]
  a5589b:	00 10                	add    BYTE PTR [rax],dl
  a5589d:	5d                   	pop    rbp
  a5589e:	f8                   	clc    
  a5589f:	ff                   	(bad)  
  a558a0:	d8 dc                	fcomp  st(4)
  a558a2:	01 00                	add    DWORD PTR [rax],eax
  a558a4:	d0 5d f8             	rcr    BYTE PTR [rbp-0x8],1
  a558a7:	ff f4                	push   rsp
  a558a9:	dc 01                	fadd   QWORD PTR [rcx]
  a558ab:	00 40 5e             	add    BYTE PTR [rax+0x5e],al
  a558ae:	f8                   	clc    
  a558af:	ff 20                	jmp    QWORD PTR [rax]
  a558b1:	dd 01                	fld    QWORD PTR [rcx]
  a558b3:	00 d0                	add    al,dl
  a558b5:	5e                   	pop    rsi
  a558b6:	f8                   	clc    
  a558b7:	ff 4c dd 01          	dec    DWORD PTR [rbp+rbx*8+0x1]
  a558bb:	00 f0                	add    al,dh
  a558bd:	5f                   	pop    rdi
  a558be:	f8                   	clc    
  a558bf:	ff 90 dd 01 00 20    	call   QWORD PTR [rax+0x200001dd]
  a558c5:	61                   	(bad)  
  a558c6:	f8                   	clc    
  a558c7:	ff d4                	call   rsp
  a558c9:	dd 01                	fld    QWORD PTR [rcx]
  a558cb:	00 40 61             	add    BYTE PTR [rax+0x61],al
  a558ce:	f8                   	clc    
  a558cf:	ff                   	(bad)  
  a558d0:	e8 dd 01 00 50       	call   50a55ab2 <_end+0x4f94bef2>
  a558d5:	61                   	(bad)  
  a558d6:	f8                   	clc    
  a558d7:	ff                   	(bad)  
  a558d8:	fc                   	cld    
  a558d9:	dd 01                	fld    QWORD PTR [rcx]
  a558db:	00 90 61 f8 ff 10    	add    BYTE PTR [rax+0x10fff861],dl
  a558e1:	de 01                	fiadd  WORD PTR [rcx]
  a558e3:	00 d0                	add    al,dl
  a558e5:	61                   	(bad)  
  a558e6:	f8                   	clc    
  a558e7:	ff 24 de             	jmp    QWORD PTR [rsi+rbx*8]
  a558ea:	01 00                	add    DWORD PTR [rax],eax
  a558ec:	f0 61                	lock (bad) 
  a558ee:	f8                   	clc    
  a558ef:	ff                   	(bad)  
  a558f0:	38 de                	cmp    dh,bl
  a558f2:	01 00                	add    DWORD PTR [rax],eax
  a558f4:	30 62 f8             	xor    BYTE PTR [rdx-0x8],ah
  a558f7:	ff 50 de             	call   QWORD PTR [rax-0x22]
  a558fa:	01 00                	add    DWORD PTR [rax],eax
  a558fc:	50                   	push   rax
  a558fd:	62                   	(bad)  
  a558fe:	f8                   	clc    
  a558ff:	ff 64 de 01          	jmp    QWORD PTR [rsi+rbx*8+0x1]
  a55903:	00 c0                	add    al,al
  a55905:	63 f8                	movsxd edi,eax
  a55907:	ff 80 de 01 00 b0    	inc    DWORD PTR [rax-0x4ffffe22]
  a5590d:	66 f8                	data16 clc 
  a5590f:	ff c4                	inc    esp
  a55911:	de 01                	fiadd  WORD PTR [rcx]
  a55913:	00 b0 6a f8 ff 14    	add    BYTE PTR [rax+0x14fff86a],dh
  a55919:	df 01                	fild   WORD PTR [rcx]
  a5591b:	00 e0                	add    al,ah
  a5591d:	6a f8                	push   0xfffffffffffffff8
  a5591f:	ff 30                	push   QWORD PTR [rax]
  a55921:	df 01                	fild   WORD PTR [rcx]
  a55923:	00 80 70 f8 ff b0    	add    BYTE PTR [rax-0x4f000790],al
  a55929:	df 01                	fild   WORD PTR [rcx]
  a5592b:	00 e0                	add    al,ah
  a5592d:	70 f8                	jo     a55927 <__GNU_EH_FRAME_HDR+0x5cd7>
  a5592f:	ff d4                	call   rsp
  a55931:	df 01                	fild   WORD PTR [rcx]
  a55933:	00 50 71             	add    BYTE PTR [rax+0x71],dl
  a55936:	f8                   	clc    
  a55937:	ff 00                	inc    DWORD PTR [rax]
  a55939:	e0 01                	loopne a5593c <__GNU_EH_FRAME_HDR+0x5cec>
  a5593b:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  a5593e:	f8                   	clc    
  a5593f:	ff 5c e0 01          	call   FWORD PTR [rax+riz*8+0x1]
  a55943:	00 c0                	add    al,al
  a55945:	72 f8                	jb     a5593f <__GNU_EH_FRAME_HDR+0x5cef>
  a55947:	ff                   	(bad)  
  a55948:	78 e0                	js     a5592a <__GNU_EH_FRAME_HDR+0x5cda>
  a5594a:	01 00                	add    DWORD PTR [rax],eax
  a5594c:	60                   	(bad)  
  a5594d:	73 f8                	jae    a55947 <__GNU_EH_FRAME_HDR+0x5cf7>
  a5594f:	ff ac e0 01 00 b0 73 	jmp    FWORD PTR [rax+riz*8+0x73b00001]
  a55956:	f8                   	clc    
  a55957:	ff c0                	inc    eax
  a55959:	e0 01                	loopne a5595c <__GNU_EH_FRAME_HDR+0x5d0c>
  a5595b:	00 40 74             	add    BYTE PTR [rax+0x74],al
  a5595e:	f8                   	clc    
  a5595f:	ff                   	(bad)  
  a55960:	dc e0                	fsubr  st(0),st
  a55962:	01 00                	add    DWORD PTR [rax],eax
  a55964:	f0 74 f8             	lock je a5595f <__GNU_EH_FRAME_HDR+0x5d0f>
  a55967:	ff                   	(bad)  
  a55968:	f8                   	clc    
  a55969:	e0 01                	loopne a5596c <__GNU_EH_FRAME_HDR+0x5d1c>
  a5596b:	00 90 75 f8 ff 14    	add    BYTE PTR [rax+0x14fff875],dl
  a55971:	e1 01                	loope  a55974 <__GNU_EH_FRAME_HDR+0x5d24>
  a55973:	00 90 76 f8 ff 40    	add    BYTE PTR [rax+0x40fff876],dl
  a55979:	e1 01                	loope  a5597c <__GNU_EH_FRAME_HDR+0x5d2c>
  a5597b:	00 90 77 f8 ff 6c    	add    BYTE PTR [rax+0x6cfff877],dl
  a55981:	e1 01                	loope  a55984 <__GNU_EH_FRAME_HDR+0x5d34>
  a55983:	00 10                	add    BYTE PTR [rax],dl
  a55985:	78 f8                	js     a5597f <__GNU_EH_FRAME_HDR+0x5d2f>
  a55987:	ff 88 e1 01 00 90    	dec    DWORD PTR [rax-0x6ffffe1f]
  a5598d:	78 f8                	js     a55987 <__GNU_EH_FRAME_HDR+0x5d37>
  a5598f:	ff a4 e1 01 00 50 79 	jmp    QWORD PTR [rcx+riz*8+0x79500001]
  a55996:	f8                   	clc    
  a55997:	ff cc                	dec    esp
  a55999:	e1 01                	loope  a5599c <__GNU_EH_FRAME_HDR+0x5d4c>
  a5599b:	00 e0                	add    al,ah
  a5599d:	79 f8                	jns    a55997 <__GNU_EH_FRAME_HDR+0x5d47>
  a5599f:	ff f0                	push   rax
  a559a1:	e1 01                	loope  a559a4 <__GNU_EH_FRAME_HDR+0x5d54>
  a559a3:	00 80 7a f8 ff 1c    	add    BYTE PTR [rax+0x1cfff87a],al
  a559a9:	e2 01                	loop   a559ac <__GNU_EH_FRAME_HDR+0x5d5c>
  a559ab:	00 50 7b             	add    BYTE PTR [rax+0x7b],dl
  a559ae:	f8                   	clc    
  a559af:	ff 48 e2             	dec    DWORD PTR [rax-0x1e]
  a559b2:	01 00                	add    DWORD PTR [rax],eax
  a559b4:	d0 7b f8             	sar    BYTE PTR [rbx-0x8],1
  a559b7:	ff 64 e2 01          	jmp    QWORD PTR [rdx+riz*8+0x1]
  a559bb:	00 50 7c             	add    BYTE PTR [rax+0x7c],dl
  a559be:	f8                   	clc    
  a559bf:	ff 84 e2 01 00 d0 7c 	inc    DWORD PTR [rdx+riz*8+0x7cd00001]
  a559c6:	f8                   	clc    
  a559c7:	ff a8 e2 01 00 70    	jmp    FWORD PTR [rax+0x700001e2]
  a559cd:	91                   	xchg   ecx,eax
  a559ce:	f8                   	clc    
  a559cf:	ff 84 e6 01 00 80 91 	inc    DWORD PTR [rsi+riz*8-0x6e7fffff]
  a559d6:	f8                   	clc    
  a559d7:	ff 98 e6 01 00 60    	call   FWORD PTR [rax+0x600001e6]
  a559dd:	93                   	xchg   ebx,eax
  a559de:	f8                   	clc    
  a559df:	ff e0                	jmp    rax
  a559e1:	e6 01                	out    0x1,al
  a559e3:	00 e0                	add    al,ah
  a559e5:	95                   	xchg   ebp,eax
  a559e6:	f8                   	clc    
  a559e7:	ff 34 e7             	push   QWORD PTR [rdi+riz*8]
  a559ea:	01 00                	add    DWORD PTR [rax],eax
  a559ec:	40 97                	rex xchg edi,eax
  a559ee:	f8                   	clc    
  a559ef:	ff 6c e7 01          	jmp    FWORD PTR [rdi+riz*8+0x1]
  a559f3:	00 e0                	add    al,ah
  a559f5:	98                   	cwde   
  a559f6:	f8                   	clc    
  a559f7:	ff b0 e7 01 00 10    	push   QWORD PTR [rax+0x100001e7]
  a559fd:	9a                   	(bad)  
  a559fe:	f8                   	clc    
  a559ff:	ff d4                	call   rsp
  a55a01:	e7 01                	out    0x1,eax
  a55a03:	00 80 9b f8 ff 24    	add    BYTE PTR [rax+0x24fff89b],al
  a55a09:	e8 01 00 40 9d       	call   ffffffff9de55a0f <_end+0xffffffff9cd4be4f>
  a55a0e:	f8                   	clc    
  a55a0f:	ff 88 e8 01 00 f0    	dec    DWORD PTR [rax-0xffffe18]
  a55a15:	9d                   	popf   
  a55a16:	f8                   	clc    
  a55a17:	ff b4 e8 01 00 50 9f 	push   QWORD PTR [rax+rbp*8-0x60afffff]
  a55a1e:	f8                   	clc    
  a55a1f:	ff                   	(bad)  
  a55a20:	f8                   	clc    
  a55a21:	e8 01 00 d0 9f       	call   ffffffffa0755a27 <_end+0xffffffff9f64be67>
  a55a26:	f8                   	clc    
  a55a27:	ff 20                	jmp    QWORD PTR [rax]
  a55a29:	e9 01 00 a0 a1       	jmp    ffffffffa2455a2f <_end+0xffffffffa134be6f>
  a55a2e:	f8                   	clc    
  a55a2f:	ff 64 e9 01          	jmp    QWORD PTR [rcx+rbp*8+0x1]
  a55a33:	00 60 a2             	add    BYTE PTR [rax-0x5e],ah
  a55a36:	f8                   	clc    
  a55a37:	ff 90 e9 01 00 00    	call   QWORD PTR [rax+0x1e9]
  a55a3d:	a3 f8 ff bc e9 01 00 	movabs ds:0xa3b00001e9bcfff8,eax
  a55a44:	b0 a3 
  a55a46:	f8                   	clc    
  a55a47:	ff 00                	inc    DWORD PTR [rax]
  a55a49:	ea                   	(bad)  
  a55a4a:	01 00                	add    DWORD PTR [rax],eax
  a55a4c:	00 a5 f8 ff 4c ea    	add    BYTE PTR [rbp-0x15b30008],ah
  a55a52:	01 00                	add    DWORD PTR [rax],eax
  a55a54:	50                   	push   rax
  a55a55:	a9 f8 ff 68 ea       	test   eax,0xea68fff8
  a55a5a:	01 00                	add    DWORD PTR [rax],eax
  a55a5c:	60                   	(bad)  
  a55a5d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a55a5e:	f8                   	clc    
  a55a5f:	ff 84 ea 01 00 40 b1 	inc    DWORD PTR [rdx+rbp*8-0x4ebfffff]
  a55a66:	f8                   	clc    
  a55a67:	ff d4                	call   rsp
  a55a69:	ea                   	(bad)  
  a55a6a:	01 00                	add    DWORD PTR [rax],eax
  a55a6c:	d0 b3 f8 ff 24 eb    	shl    BYTE PTR [rbx-0x14db0008],1
  a55a72:	01 00                	add    DWORD PTR [rax],eax
  a55a74:	20 b8 f8 ff 74 eb    	and    BYTE PTR [rax-0x148b0008],bh
  a55a7a:	01 00                	add    DWORD PTR [rax],eax
  a55a7c:	00 bb f8 ff c4 eb    	add    BYTE PTR [rbx-0x143b0008],bh
  a55a82:	01 00                	add    DWORD PTR [rax],eax
  a55a84:	00 be f8 ff 14 ec    	add    BYTE PTR [rsi-0x13eb0008],bh
  a55a8a:	01 00                	add    DWORD PTR [rax],eax
  a55a8c:	60                   	(bad)  
  a55a8d:	c0 f8 ff             	sar    al,0xff
  a55a90:	64 ec                	fs in  al,dx
  a55a92:	01 00                	add    DWORD PTR [rax],eax
  a55a94:	e0 c3                	loopne a55a59 <__GNU_EH_FRAME_HDR+0x5e09>
  a55a96:	f8                   	clc    
  a55a97:	ff b4 ec 01 00 10 c7 	push   QWORD PTR [rsp+rbp*8-0x38efffff]
  a55a9e:	f8                   	clc    
  a55a9f:	ff 04 ed 01 00 50 d1 	inc    DWORD PTR [rbp*8-0x2eafffff]
  a55aa6:	f8                   	clc    
  a55aa7:	ff 20                	jmp    QWORD PTR [rax]
  a55aa9:	ed                   	in     eax,dx
  a55aaa:	01 00                	add    DWORD PTR [rax],eax
  a55aac:	90                   	nop
  a55aad:	db f8                	(bad)  
  a55aaf:	ff                   	(bad)  
  a55ab0:	3c ed                	cmp    al,0xed
  a55ab2:	01 00                	add    DWORD PTR [rax],eax
  a55ab4:	90                   	nop
  a55ab5:	df f8                	(bad)  
  a55ab7:	ff 58 ed             	call   FWORD PTR [rax-0x13]
  a55aba:	01 00                	add    DWORD PTR [rax],eax
  a55abc:	90                   	nop
  a55abd:	e3 f8                	jrcxz  a55ab7 <__GNU_EH_FRAME_HDR+0x5e67>
  a55abf:	ff 74 ed 01          	push   QWORD PTR [rbp+rbp*8+0x1]
  a55ac3:	00 20                	add    BYTE PTR [rax],ah
  a55ac5:	e5 f8                	in     eax,0xf8
  a55ac7:	ff b0 ed 01 00 b0    	push   QWORD PTR [rax-0x4ffffe13]
  a55acd:	e6 f8                	out    0xf8,al
  a55acf:	ff                   	(bad)  
  a55ad0:	ec                   	in     al,dx
  a55ad1:	ed                   	in     eax,dx
  a55ad2:	01 00                	add    DWORD PTR [rax],eax
  a55ad4:	40 e8 f8 ff 38 ee    	rex call ffffffffeede5ad2 <_end+0xffffffffedcdbf12>
  a55ada:	01 00                	add    DWORD PTR [rax],eax
  a55adc:	d0 e9                	shr    cl,1
  a55ade:	f8                   	clc    
  a55adf:	ff 84 ee 01 00 a0 ea 	inc    DWORD PTR [rsi+rbp*8-0x155fffff]
  a55ae6:	f8                   	clc    
  a55ae7:	ff c0                	inc    eax
  a55ae9:	ee                   	out    dx,al
  a55aea:	01 00                	add    DWORD PTR [rax],eax
  a55aec:	70 eb                	jo     a55ad9 <__GNU_EH_FRAME_HDR+0x5e89>
  a55aee:	f8                   	clc    
  a55aef:	ff                   	(bad)  
  a55af0:	fc                   	cld    
  a55af1:	ee                   	out    dx,al
  a55af2:	01 00                	add    DWORD PTR [rax],eax
  a55af4:	40 ed                	rex in eax,dx
  a55af6:	f8                   	clc    
  a55af7:	ff 48 ef             	dec    DWORD PTR [rax-0x11]
  a55afa:	01 00                	add    DWORD PTR [rax],eax
  a55afc:	50                   	push   rax
  a55afd:	ef                   	out    dx,eax
  a55afe:	f8                   	clc    
  a55aff:	ff b0 ef 01 00 f0    	push   QWORD PTR [rax-0xffffe11]
  a55b05:	ef                   	out    dx,eax
  a55b06:	f8                   	clc    
  a55b07:	ff                   	(bad)  
  a55b08:	dc ef                	fsub   st(7),st
  a55b0a:	01 00                	add    DWORD PTR [rax],eax
  a55b0c:	30 f1                	xor    cl,dh
  a55b0e:	f8                   	clc    
  a55b0f:	ff 18                	call   FWORD PTR [rax]
  a55b11:	f0 01 00             	lock add DWORD PTR [rax],eax
  a55b14:	a0 f1 f8 ff 38 f0 01 	movabs al,ds:0x100001f038fff8f1
  a55b1b:	00 10 
  a55b1d:	f2 f8                	repnz clc 
  a55b1f:	ff 60 f0             	jmp    QWORD PTR [rax-0x10]
  a55b22:	01 00                	add    DWORD PTR [rax],eax
  a55b24:	90                   	nop
  a55b25:	f2 f8                	repnz clc 
  a55b27:	ff 80 f0 01 00 c0    	inc    DWORD PTR [rax-0x3ffffe10]
  a55b2d:	f2 f8                	repnz clc 
  a55b2f:	ff 94 f0 01 00 00 f3 	call   QWORD PTR [rax+rsi*8-0xcffffff]
  a55b36:	f8                   	clc    
  a55b37:	ff ac f0 01 00 30 f3 	jmp    FWORD PTR [rax+rsi*8-0xccfffff]
  a55b3e:	f8                   	clc    
  a55b3f:	ff c0                	inc    eax
  a55b41:	f0 01 00             	lock add DWORD PTR [rax],eax
  a55b44:	40                   	rex
  a55b45:	f3 f8                	repz clc 
  a55b47:	ff d4                	call   rsp
  a55b49:	f0 01 00             	lock add DWORD PTR [rax],eax
  a55b4c:	50                   	push   rax
  a55b4d:	f3 f8                	repz clc 
  a55b4f:	ff                   	(bad)  
  a55b50:	e8 f0 01 00 60       	call   60a55d45 <_end+0x5f94c185>
  a55b55:	f3 f8                	repz clc 
  a55b57:	ff                   	(bad)  
  a55b58:	fc                   	cld    
  a55b59:	f0 01 00             	lock add DWORD PTR [rax],eax
  a55b5c:	70 f3                	jo     a55b51 <__GNU_EH_FRAME_HDR+0x5f01>
  a55b5e:	f8                   	clc    
  a55b5f:	ff 10                	call   QWORD PTR [rax]
  a55b61:	f1                   	icebp  
  a55b62:	01 00                	add    DWORD PTR [rax],eax
  a55b64:	80 f3 f8             	xor    bl,0xf8
  a55b67:	ff 24 f1             	jmp    QWORD PTR [rcx+rsi*8]
  a55b6a:	01 00                	add    DWORD PTR [rax],eax
  a55b6c:	90                   	nop
  a55b6d:	f3 f8                	repz clc 
  a55b6f:	ff                   	(bad)  
  a55b70:	38 f1                	cmp    cl,dh
  a55b72:	01 00                	add    DWORD PTR [rax],eax
  a55b74:	a0 f3 f8 ff 50 f1 01 	movabs al,ds:0xb00001f150fff8f3
  a55b7b:	00 b0 
  a55b7d:	f3 f8                	repz clc 
  a55b7f:	ff 64 f1 01          	jmp    QWORD PTR [rcx+rsi*8+0x1]
  a55b83:	00 c0                	add    al,al
  a55b85:	f3 f8                	repz clc 
  a55b87:	ff                   	(bad)  
  a55b88:	78 f1                	js     a55b7b <__GNU_EH_FRAME_HDR+0x5f2b>
  a55b8a:	01 00                	add    DWORD PTR [rax],eax
  a55b8c:	d0 f3                	shl    bl,1
  a55b8e:	f8                   	clc    
  a55b8f:	ff 8c f1 01 00 e0 f3 	dec    DWORD PTR [rcx+rsi*8-0xc1fffff]
  a55b96:	f8                   	clc    
  a55b97:	ff a0 f1 01 00 f0    	jmp    QWORD PTR [rax-0xffffe0f]
  a55b9d:	f3 f8                	repz clc 
  a55b9f:	ff                   	(bad)  
  a55ba0:	b8 f1 01 00 60       	mov    eax,0x600001f1
  a55ba5:	f4                   	hlt    
  a55ba6:	f8                   	clc    
  a55ba7:	ff 00                	inc    DWORD PTR [rax]
  a55ba9:	f2 01 00             	repnz add DWORD PTR [rax],eax
  a55bac:	70 f4                	jo     a55ba2 <__GNU_EH_FRAME_HDR+0x5f52>
  a55bae:	f8                   	clc    
  a55baf:	ff 18                	call   FWORD PTR [rax]
  a55bb1:	f2 01 00             	repnz add DWORD PTR [rax],eax

Disassembly of section .eh_frame:

0000000000a55bb8 <__FRAME_END__-0x192c4>:
  a55bb8:	14 00                	adc    al,0x0
  a55bba:	00 00                	add    BYTE PTR [rax],al
  a55bbc:	00 00                	add    BYTE PTR [rax],al
  a55bbe:	00 00                	add    BYTE PTR [rax],al
  a55bc0:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  a55bc3:	00 01                	add    BYTE PTR [rcx],al
  a55bc5:	78 10                	js     a55bd7 <__GNU_EH_FRAME_HDR+0x5f87>
  a55bc7:	01 1b                	add    DWORD PTR [rbx],ebx
  a55bc9:	0c 07                	or     al,0x7
  a55bcb:	08 90 01 00 00 10    	or     BYTE PTR [rax+0x10000001],dl
  a55bd1:	00 00                	add    BYTE PTR [rax],al
  a55bd3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a55bd6:	00 00                	add    BYTE PTR [rax],al
  a55bd8:	48 05 9b ff 2f 00    	add    rax,0x2fff9b
  a55bde:	00 00                	add    BYTE PTR [rax],al
  a55be0:	00 44 07 10          	add    BYTE PTR [rdi+rax*1+0x10],al
  a55be4:	10 00                	adc    BYTE PTR [rax],al
  a55be6:	00 00                	add    BYTE PTR [rax],al
  a55be8:	30 00                	xor    BYTE PTR [rax],al
  a55bea:	00 00                	add    BYTE PTR [rax],al
  a55bec:	64 05 9b ff 05 00    	fs add eax,0x5ff9b
  a55bf2:	00 00                	add    BYTE PTR [rax],al
  a55bf4:	00 00                	add    BYTE PTR [rax],al
  a55bf6:	00 00                	add    BYTE PTR [rax],al
  a55bf8:	24 00                	and    al,0x0
  a55bfa:	00 00                	add    BYTE PTR [rax],al
  a55bfc:	44 00 00             	add    BYTE PTR [rax],r8b
  a55bff:	00 20                	add    BYTE PTR [rax],ah
  a55c01:	f4                   	hlt    
  a55c02:	9a                   	(bad)  
  a55c03:	ff b0 10 00 00 00    	push   QWORD PTR [rax+0x10]
  a55c09:	0e                   	(bad)  
  a55c0a:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  a55c0d:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  a55c10:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  a55c13:	80 00 3f             	add    BYTE PTR [rax],0x3f
  a55c16:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  a55c18:	2a 33                	sub    dh,BYTE PTR [rbx]
  a55c1a:	24 22                	and    al,0x22
  a55c1c:	00 00                	add    BYTE PTR [rax],al
  a55c1e:	00 00                	add    BYTE PTR [rax],al
  a55c20:	14 00                	adc    al,0x0
  a55c22:	00 00                	add    BYTE PTR [rax],al
  a55c24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a55c25:	00 00                	add    BYTE PTR [rax],al
  a55c27:	00 a8 04 9b ff 08    	add    BYTE PTR [rax+0x8ff9b04],ch
	...
  a55c35:	00 00                	add    BYTE PTR [rax],al
  a55c37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a55c3a:	00 00                	add    BYTE PTR [rax],al
  a55c3c:	84 00                	test   BYTE PTR [rax],al
  a55c3e:	00 00                	add    BYTE PTR [rax],al
  a55c40:	e0 e2                	loopne a55c24 <__GNU_EH_FRAME_HDR+0x5fd4>
  a55c42:	e4 ff                	in     al,0xff
  a55c44:	15 00 00 00 00       	adc    eax,0x0
  a55c49:	41 0e                	rex.B (bad) 
  a55c4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55c51:	50                   	push   rax
  a55c52:	0c 07                	or     al,0x7
  a55c54:	08 00                	or     BYTE PTR [rax],al
  a55c56:	00 00                	add    BYTE PTR [rax],al
  a55c58:	1c 00                	sbb    al,0x0
  a55c5a:	00 00                	add    BYTE PTR [rax],al
  a55c5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55c5d:	00 00                	add    BYTE PTR [rax],al
  a55c5f:	00 d5                	add    ch,dl
  a55c61:	e2 e4                	loop   a55c47 <__GNU_EH_FRAME_HDR+0x5ff7>
  a55c63:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a55c69 <__GNU_EH_FRAME_HDR+0x6019>
  a55c69:	41 0e                	rex.B (bad) 
  a55c6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55c71:	50                   	push   rax
  a55c72:	0c 07                	or     al,0x7
  a55c74:	08 00                	or     BYTE PTR [rax],al
  a55c76:	00 00                	add    BYTE PTR [rax],al
  a55c78:	1c 00                	sbb    al,0x0
  a55c7a:	00 00                	add    BYTE PTR [rax],al
  a55c7c:	c4                   	(bad)  
  a55c7d:	00 00                	add    BYTE PTR [rax],al
  a55c7f:	00 ca                	add    dl,cl
  a55c81:	e2 e4                	loop   a55c67 <__GNU_EH_FRAME_HDR+0x6017>
  a55c83:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a55c89 <__GNU_EH_FRAME_HDR+0x6039>
  a55c89:	41 0e                	rex.B (bad) 
  a55c8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55c91:	50                   	push   rax
  a55c92:	0c 07                	or     al,0x7
  a55c94:	08 00                	or     BYTE PTR [rax],al
  a55c96:	00 00                	add    BYTE PTR [rax],al
  a55c98:	1c 00                	sbb    al,0x0
  a55c9a:	00 00                	add    BYTE PTR [rax],al
  a55c9c:	e4 00                	in     al,0x0
  a55c9e:	00 00                	add    BYTE PTR [rax],al
  a55ca0:	bf e2 e4 ff 22       	mov    edi,0x22ffe4e2
  a55ca5:	00 00                	add    BYTE PTR [rax],al
  a55ca7:	00 00                	add    BYTE PTR [rax],al
  a55ca9:	41 0e                	rex.B (bad) 
  a55cab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55cb1:	5d                   	pop    rbp
  a55cb2:	0c 07                	or     al,0x7
  a55cb4:	08 00                	or     BYTE PTR [rax],al
  a55cb6:	00 00                	add    BYTE PTR [rax],al
  a55cb8:	1c 00                	sbb    al,0x0
  a55cba:	00 00                	add    BYTE PTR [rax],al
  a55cbc:	04 01                	add    al,0x1
  a55cbe:	00 00                	add    BYTE PTR [rax],al
  a55cc0:	c1 e2 e4             	shl    edx,0xe4
  a55cc3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a55cc9 <__GNU_EH_FRAME_HDR+0x6079>
  a55cc9:	41 0e                	rex.B (bad) 
  a55ccb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55cd1:	50                   	push   rax
  a55cd2:	0c 07                	or     al,0x7
  a55cd4:	08 00                	or     BYTE PTR [rax],al
  a55cd6:	00 00                	add    BYTE PTR [rax],al
  a55cd8:	1c 00                	sbb    al,0x0
  a55cda:	00 00                	add    BYTE PTR [rax],al
  a55cdc:	24 01                	and    al,0x1
  a55cde:	00 00                	add    BYTE PTR [rax],al
  a55ce0:	b6 e2                	mov    dh,0xe2
  a55ce2:	e4 ff                	in     al,0xff
  a55ce4:	1b 00                	sbb    eax,DWORD PTR [rax]
  a55ce6:	00 00                	add    BYTE PTR [rax],al
  a55ce8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a55ceb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55cf1:	56                   	push   rsi
  a55cf2:	0c 07                	or     al,0x7
  a55cf4:	08 00                	or     BYTE PTR [rax],al
  a55cf6:	00 00                	add    BYTE PTR [rax],al
  a55cf8:	1c 00                	sbb    al,0x0
  a55cfa:	00 00                	add    BYTE PTR [rax],al
  a55cfc:	44 01 00             	add    DWORD PTR [rax],r8d
  a55cff:	00 b1 e2 e4 ff 1f    	add    BYTE PTR [rcx+0x1fffe4e2],dh
  a55d05:	00 00                	add    BYTE PTR [rax],al
  a55d07:	00 00                	add    BYTE PTR [rax],al
  a55d09:	41 0e                	rex.B (bad) 
  a55d0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55d11:	5a                   	pop    rdx
  a55d12:	0c 07                	or     al,0x7
  a55d14:	08 00                	or     BYTE PTR [rax],al
  a55d16:	00 00                	add    BYTE PTR [rax],al
  a55d18:	1c 00                	sbb    al,0x0
  a55d1a:	00 00                	add    BYTE PTR [rax],al
  a55d1c:	64 01 00             	add    DWORD PTR fs:[rax],eax
  a55d1f:	00 b0 e2 e4 ff 63    	add    BYTE PTR [rax+0x63ffe4e2],dh
  a55d25:	00 00                	add    BYTE PTR [rax],al
  a55d27:	00 00                	add    BYTE PTR [rax],al
  a55d29:	41 0e                	rex.B (bad) 
  a55d2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55d31:	02 5e 0c             	add    bl,BYTE PTR [rsi+0xc]
  a55d34:	07                   	(bad)  
  a55d35:	08 00                	or     BYTE PTR [rax],al
  a55d37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a55d3a:	00 00                	add    BYTE PTR [rax],al
  a55d3c:	84 01                	test   BYTE PTR [rcx],al
  a55d3e:	00 00                	add    BYTE PTR [rax],al
  a55d40:	f3 e2 e4             	repz loop a55d27 <__GNU_EH_FRAME_HDR+0x60d7>
  a55d43:	ff 22                	jmp    QWORD PTR [rdx]
  a55d45:	00 00                	add    BYTE PTR [rax],al
  a55d47:	00 00                	add    BYTE PTR [rax],al
  a55d49:	41 0e                	rex.B (bad) 
  a55d4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55d51:	5d                   	pop    rbp
  a55d52:	0c 07                	or     al,0x7
  a55d54:	08 00                	or     BYTE PTR [rax],al
  a55d56:	00 00                	add    BYTE PTR [rax],al
  a55d58:	1c 00                	sbb    al,0x0
  a55d5a:	00 00                	add    BYTE PTR [rax],al
  a55d5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55d5d:	01 00                	add    DWORD PTR [rax],eax
  a55d5f:	00 f5                	add    ch,dh
  a55d61:	e2 e4                	loop   a55d47 <__GNU_EH_FRAME_HDR+0x60f7>
  a55d63:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a55d69 <__GNU_EH_FRAME_HDR+0x6119>
  a55d69:	41 0e                	rex.B (bad) 
  a55d6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55d71:	50                   	push   rax
  a55d72:	0c 07                	or     al,0x7
  a55d74:	08 00                	or     BYTE PTR [rax],al
  a55d76:	00 00                	add    BYTE PTR [rax],al
  a55d78:	1c 00                	sbb    al,0x0
  a55d7a:	00 00                	add    BYTE PTR [rax],al
  a55d7c:	c4 01 00 00          	(bad)
  a55d80:	ea                   	(bad)  
  a55d81:	e2 e4                	loop   a55d67 <__GNU_EH_FRAME_HDR+0x6117>
  a55d83:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a55d89 <__GNU_EH_FRAME_HDR+0x6139>
  a55d89:	41 0e                	rex.B (bad) 
  a55d8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55d91:	50                   	push   rax
  a55d92:	0c 07                	or     al,0x7
  a55d94:	08 00                	or     BYTE PTR [rax],al
  a55d96:	00 00                	add    BYTE PTR [rax],al
  a55d98:	1c 00                	sbb    al,0x0
  a55d9a:	00 00                	add    BYTE PTR [rax],al
  a55d9c:	e4 01                	in     al,0x1
  a55d9e:	00 00                	add    BYTE PTR [rax],al
  a55da0:	66 04 9b             	data16 add al,0x9b
  a55da3:	ff 13                	call   QWORD PTR [rbx]
  a55da5:	00 00                	add    BYTE PTR [rax],al
  a55da7:	00 00                	add    BYTE PTR [rax],al
  a55da9:	41 0e                	rex.B (bad) 
  a55dab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55db1:	4e 0c 07             	rex.WRX or al,0x7
  a55db4:	08 00                	or     BYTE PTR [rax],al
  a55db6:	00 00                	add    BYTE PTR [rax],al
  a55db8:	1c 00                	sbb    al,0x0
  a55dba:	00 00                	add    BYTE PTR [rax],al
  a55dbc:	04 02                	add    al,0x2
  a55dbe:	00 00                	add    BYTE PTR [rax],al
  a55dc0:	bf e2 e4 ff 2d       	mov    edi,0x2dffe4e2
  a55dc5:	00 00                	add    BYTE PTR [rax],al
  a55dc7:	00 00                	add    BYTE PTR [rax],al
  a55dc9:	41 0e                	rex.B (bad) 
  a55dcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55dd1:	68 0c 07 08 00       	push   0x8070c
  a55dd6:	00 00                	add    BYTE PTR [rax],al
  a55dd8:	1c 00                	sbb    al,0x0
  a55dda:	00 00                	add    BYTE PTR [rax],al
  a55ddc:	24 02                	and    al,0x2
  a55dde:	00 00                	add    BYTE PTR [rax],al
  a55de0:	39 04 9b             	cmp    DWORD PTR [rbx+rbx*4],eax
  a55de3:	ff 8b 00 00 00 00    	dec    DWORD PTR [rbx+0x0]
  a55de9:	41 0e                	rex.B (bad) 
  a55deb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55df1:	02 86 0c 07 08 00    	add    al,BYTE PTR [rsi+0x8070c]
  a55df7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a55dfa:	00 00                	add    BYTE PTR [rax],al
  a55dfc:	44 02 00             	add    r8b,BYTE PTR [rax]
  a55dff:	00 a4 04 9b ff 12 01 	add    BYTE PTR [rsp+rax*1+0x112ff9b],ah
  a55e06:	00 00                	add    BYTE PTR [rax],al
  a55e08:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a55e0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55e11:	03 0d 01 0c 07 08    	add    ecx,DWORD PTR [rip+0x8070c01]        # 8ac6a18 <_end+0x79bce58>
  a55e17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a55e1a:	00 00                	add    BYTE PTR [rax],al
  a55e1c:	64 02 00             	add    al,BYTE PTR fs:[rax]
  a55e1f:	00 8c e2 e4 ff 15 00 	add    BYTE PTR [rdx+riz*8+0x15ffe4],cl
  a55e26:	00 00                	add    BYTE PTR [rax],al
  a55e28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a55e2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55e31:	50                   	push   rax
  a55e32:	0c 07                	or     al,0x7
  a55e34:	08 00                	or     BYTE PTR [rax],al
  a55e36:	00 00                	add    BYTE PTR [rax],al
  a55e38:	1c 00                	sbb    al,0x0
  a55e3a:	00 00                	add    BYTE PTR [rax],al
  a55e3c:	84 02                	test   BYTE PTR [rdx],al
  a55e3e:	00 00                	add    BYTE PTR [rax],al
  a55e40:	81 e2 e4 ff 15 00    	and    edx,0x15ffe4
  a55e46:	00 00                	add    BYTE PTR [rax],al
  a55e48:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a55e4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55e51:	50                   	push   rax
  a55e52:	0c 07                	or     al,0x7
  a55e54:	08 00                	or     BYTE PTR [rax],al
  a55e56:	00 00                	add    BYTE PTR [rax],al
  a55e58:	1c 00                	sbb    al,0x0
  a55e5a:	00 00                	add    BYTE PTR [rax],al
  a55e5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55e5d:	02 00                	add    al,BYTE PTR [rax]
  a55e5f:	00 76 e2             	add    BYTE PTR [rsi-0x1e],dh
  a55e62:	e4 ff                	in     al,0xff
  a55e64:	1b 00                	sbb    eax,DWORD PTR [rax]
  a55e66:	00 00                	add    BYTE PTR [rax],al
  a55e68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a55e6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55e71:	56                   	push   rsi
  a55e72:	0c 07                	or     al,0x7
  a55e74:	08 00                	or     BYTE PTR [rax],al
  a55e76:	00 00                	add    BYTE PTR [rax],al
  a55e78:	1c 00                	sbb    al,0x0
  a55e7a:	00 00                	add    BYTE PTR [rax],al
  a55e7c:	c4 02 00 00          	(bad)
  a55e80:	71 e2                	jno    a55e64 <__GNU_EH_FRAME_HDR+0x6214>
  a55e82:	e4 ff                	in     al,0xff
  a55e84:	18 00                	sbb    BYTE PTR [rax],al
  a55e86:	00 00                	add    BYTE PTR [rax],al
  a55e88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a55e8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55e91:	53                   	push   rbx
  a55e92:	0c 07                	or     al,0x7
  a55e94:	08 00                	or     BYTE PTR [rax],al
  a55e96:	00 00                	add    BYTE PTR [rax],al
  a55e98:	1c 00                	sbb    al,0x0
  a55e9a:	00 00                	add    BYTE PTR [rax],al
  a55e9c:	e4 02                	in     al,0x2
  a55e9e:	00 00                	add    BYTE PTR [rax],al
  a55ea0:	69 e2 e4 ff 13 00    	imul   esp,edx,0x13ffe4
  a55ea6:	00 00                	add    BYTE PTR [rax],al
  a55ea8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a55eab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55eb1:	4e 0c 07             	rex.WRX or al,0x7
  a55eb4:	08 00                	or     BYTE PTR [rax],al
  a55eb6:	00 00                	add    BYTE PTR [rax],al
  a55eb8:	1c 00                	sbb    al,0x0
  a55eba:	00 00                	add    BYTE PTR [rax],al
  a55ebc:	04 03                	add    al,0x3
  a55ebe:	00 00                	add    BYTE PTR [rax],al
  a55ec0:	5c                   	pop    rsp
  a55ec1:	e2 e4                	loop   a55ea7 <__GNU_EH_FRAME_HDR+0x6257>
  a55ec3:	ff 18                	call   FWORD PTR [rax]
  a55ec5:	00 00                	add    BYTE PTR [rax],al
  a55ec7:	00 00                	add    BYTE PTR [rax],al
  a55ec9:	41 0e                	rex.B (bad) 
  a55ecb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55ed1:	53                   	push   rbx
  a55ed2:	0c 07                	or     al,0x7
  a55ed4:	08 00                	or     BYTE PTR [rax],al
  a55ed6:	00 00                	add    BYTE PTR [rax],al
  a55ed8:	1c 00                	sbb    al,0x0
  a55eda:	00 00                	add    BYTE PTR [rax],al
  a55edc:	24 03                	and    al,0x3
  a55ede:	00 00                	add    BYTE PTR [rax],al
  a55ee0:	54                   	push   rsp
  a55ee1:	e2 e4                	loop   a55ec7 <__GNU_EH_FRAME_HDR+0x6277>
  a55ee3:	ff 31                	push   QWORD PTR [rcx]
  a55ee5:	00 00                	add    BYTE PTR [rax],al
  a55ee7:	00 00                	add    BYTE PTR [rax],al
  a55ee9:	41 0e                	rex.B (bad) 
  a55eeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55ef1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a55ef2:	0c 07                	or     al,0x7
  a55ef4:	08 00                	or     BYTE PTR [rax],al
  a55ef6:	00 00                	add    BYTE PTR [rax],al
  a55ef8:	1c 00                	sbb    al,0x0
  a55efa:	00 00                	add    BYTE PTR [rax],al
  a55efc:	44 03 00             	add    r8d,DWORD PTR [rax]
  a55eff:	00 65 e2             	add    BYTE PTR [rbp-0x1e],ah
  a55f02:	e4 ff                	in     al,0xff
  a55f04:	28 00                	sub    BYTE PTR [rax],al
  a55f06:	00 00                	add    BYTE PTR [rax],al
  a55f08:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a55f0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55f11:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a55f14:	08 00                	or     BYTE PTR [rax],al
  a55f16:	00 00                	add    BYTE PTR [rax],al
  a55f18:	1c 00                	sbb    al,0x0
  a55f1a:	00 00                	add    BYTE PTR [rax],al
  a55f1c:	64 03 00             	add    eax,DWORD PTR fs:[rax]
  a55f1f:	00 6d e2             	add    BYTE PTR [rbp-0x1e],ch
  a55f22:	e4 ff                	in     al,0xff
  a55f24:	3a 00                	cmp    al,BYTE PTR [rax]
  a55f26:	00 00                	add    BYTE PTR [rax],al
  a55f28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a55f2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55f31:	75 0c                	jne    a55f3f <__GNU_EH_FRAME_HDR+0x62ef>
  a55f33:	07                   	(bad)  
  a55f34:	08 00                	or     BYTE PTR [rax],al
  a55f36:	00 00                	add    BYTE PTR [rax],al
  a55f38:	1c 00                	sbb    al,0x0
  a55f3a:	00 00                	add    BYTE PTR [rax],al
  a55f3c:	84 03                	test   BYTE PTR [rbx],al
  a55f3e:	00 00                	add    BYTE PTR [rax],al
  a55f40:	87 e2                	xchg   edx,esp
  a55f42:	e4 ff                	in     al,0xff
  a55f44:	80 00 00             	add    BYTE PTR [rax],0x0
  a55f47:	00 00                	add    BYTE PTR [rax],al
  a55f49:	41 0e                	rex.B (bad) 
  a55f4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55f51:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a55f54:	07                   	(bad)  
  a55f55:	08 00                	or     BYTE PTR [rax],al
  a55f57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a55f5a:	00 00                	add    BYTE PTR [rax],al
  a55f5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a55f5d:	03 00                	add    eax,DWORD PTR [rax]
  a55f5f:	00 e7                	add    bh,ah
  a55f61:	e2 e4                	loop   a55f47 <__GNU_EH_FRAME_HDR+0x62f7>
  a55f63:	ff a3 00 00 00 00    	jmp    QWORD PTR [rbx+0x0]
  a55f69:	41 0e                	rex.B (bad) 
  a55f6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55f71:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a55f77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a55f7a:	00 00                	add    BYTE PTR [rax],al
  a55f7c:	c4 03 00 00          	(bad)
  a55f80:	6a e3                	push   0xffffffffffffffe3
  a55f82:	e4 ff                	in     al,0xff
  a55f84:	0f 00 00             	sldt   WORD PTR [rax]
  a55f87:	00 00                	add    BYTE PTR [rax],al
  a55f89:	41 0e                	rex.B (bad) 
  a55f8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55f91:	4a 0c 07             	rex.WX or al,0x7
  a55f94:	08 00                	or     BYTE PTR [rax],al
  a55f96:	00 00                	add    BYTE PTR [rax],al
  a55f98:	1c 00                	sbb    al,0x0
  a55f9a:	00 00                	add    BYTE PTR [rax],al
  a55f9c:	e4 03                	in     al,0x3
  a55f9e:	00 00                	add    BYTE PTR [rax],al
  a55fa0:	59                   	pop    rcx
  a55fa1:	e3 e4                	jrcxz  a55f87 <__GNU_EH_FRAME_HDR+0x6337>
  a55fa3:	ff 12                	call   QWORD PTR [rdx]
  a55fa5:	00 00                	add    BYTE PTR [rax],al
  a55fa7:	00 00                	add    BYTE PTR [rax],al
  a55fa9:	41 0e                	rex.B (bad) 
  a55fab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55fb1:	4d 0c 07             	rex.WRB or al,0x7
  a55fb4:	08 00                	or     BYTE PTR [rax],al
  a55fb6:	00 00                	add    BYTE PTR [rax],al
  a55fb8:	1c 00                	sbb    al,0x0
  a55fba:	00 00                	add    BYTE PTR [rax],al
  a55fbc:	04 04                	add    al,0x4
  a55fbe:	00 00                	add    BYTE PTR [rax],al
  a55fc0:	4b e3 e4             	rex.WXB jrcxz a55fa7 <__GNU_EH_FRAME_HDR+0x6357>
  a55fc3:	ff 12                	call   QWORD PTR [rdx]
  a55fc5:	00 00                	add    BYTE PTR [rax],al
  a55fc7:	00 00                	add    BYTE PTR [rax],al
  a55fc9:	41 0e                	rex.B (bad) 
  a55fcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55fd1:	4d 0c 07             	rex.WRB or al,0x7
  a55fd4:	08 00                	or     BYTE PTR [rax],al
  a55fd6:	00 00                	add    BYTE PTR [rax],al
  a55fd8:	1c 00                	sbb    al,0x0
  a55fda:	00 00                	add    BYTE PTR [rax],al
  a55fdc:	24 04                	and    al,0x4
  a55fde:	00 00                	add    BYTE PTR [rax],al
  a55fe0:	3d e3 e4 ff 0f       	cmp    eax,0xfffe4e3
  a55fe5:	00 00                	add    BYTE PTR [rax],al
  a55fe7:	00 00                	add    BYTE PTR [rax],al
  a55fe9:	41 0e                	rex.B (bad) 
  a55feb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a55ff1:	4a 0c 07             	rex.WX or al,0x7
  a55ff4:	08 00                	or     BYTE PTR [rax],al
  a55ff6:	00 00                	add    BYTE PTR [rax],al
  a55ff8:	1c 00                	sbb    al,0x0
  a55ffa:	00 00                	add    BYTE PTR [rax],al
  a55ffc:	44 04 00             	rex.R add al,0x0
  a55fff:	00 b6 03 9b ff 11    	add    BYTE PTR [rsi+0x11ff9b03],dh
  a56005:	00 00                	add    BYTE PTR [rax],al
  a56007:	00 00                	add    BYTE PTR [rax],al
  a56009:	41 0e                	rex.B (bad) 
  a5600b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56011:	4c 0c 07             	rex.WR or al,0x7
  a56014:	08 00                	or     BYTE PTR [rax],al
  a56016:	00 00                	add    BYTE PTR [rax],al
  a56018:	1c 00                	sbb    al,0x0
  a5601a:	00 00                	add    BYTE PTR [rax],al
  a5601c:	64 04 00             	fs add al,0x0
  a5601f:	00 a7 03 9b ff 13    	add    BYTE PTR [rdi+0x13ff9b03],ah
  a56025:	a8 00                	test   al,0x0
  a56027:	00 00                	add    BYTE PTR [rax],al
  a56029:	41 0e                	rex.B (bad) 
  a5602b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56031:	03 0e                	add    ecx,DWORD PTR [rsi]
  a56033:	a8 0c                	test   al,0xc
  a56035:	07                   	(bad)  
  a56036:	08 00                	or     BYTE PTR [rax],al
  a56038:	1c 00                	sbb    al,0x0
  a5603a:	00 00                	add    BYTE PTR [rax],al
  a5603c:	84 04 00             	test   BYTE PTR [rax+rax*1],al
  a5603f:	00 9a ab 9b ff 0c    	add    BYTE PTR [rdx+0xcff9bab],bl
  a56045:	00 00                	add    BYTE PTR [rax],al
  a56047:	00 00                	add    BYTE PTR [rax],al
  a56049:	41 0e                	rex.B (bad) 
  a5604b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56051:	47 0c 07             	rex.RXB or al,0x7
  a56054:	08 00                	or     BYTE PTR [rax],al
  a56056:	00 00                	add    BYTE PTR [rax],al
  a56058:	1c 00                	sbb    al,0x0
  a5605a:	00 00                	add    BYTE PTR [rax],al
  a5605c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5605d:	04 00                	add    al,0x0
  a5605f:	00 86 ab 9b ff 0c    	add    BYTE PTR [rsi+0xcff9bab],al
  a56065:	00 00                	add    BYTE PTR [rax],al
  a56067:	00 00                	add    BYTE PTR [rax],al
  a56069:	41 0e                	rex.B (bad) 
  a5606b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56071:	47 0c 07             	rex.RXB or al,0x7
  a56074:	08 00                	or     BYTE PTR [rax],al
  a56076:	00 00                	add    BYTE PTR [rax],al
  a56078:	1c 00                	sbb    al,0x0
  a5607a:	00 00                	add    BYTE PTR [rax],al
  a5607c:	c4                   	(bad)  
  a5607d:	04 00                	add    al,0x0
  a5607f:	00 72 ab             	add    BYTE PTR [rdx-0x55],dh
  a56082:	9b                   	fwait
  a56083:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a56089 <__GNU_EH_FRAME_HDR+0x6439>
  a56089:	41 0e                	rex.B (bad) 
  a5608b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56091:	50                   	push   rax
  a56092:	0c 07                	or     al,0x7
  a56094:	08 00                	or     BYTE PTR [rax],al
  a56096:	00 00                	add    BYTE PTR [rax],al
  a56098:	1c 00                	sbb    al,0x0
  a5609a:	00 00                	add    BYTE PTR [rax],al
  a5609c:	e4 04                	in     al,0x4
  a5609e:	00 00                	add    BYTE PTR [rax],al
  a560a0:	67 ab                	stos   DWORD PTR es:[edi],eax
  a560a2:	9b                   	fwait
  a560a3:	ff 30                	push   QWORD PTR [rax]
  a560a5:	00 00                	add    BYTE PTR [rax],al
  a560a7:	00 00                	add    BYTE PTR [rax],al
  a560a9:	41 0e                	rex.B (bad) 
  a560ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a560b1:	6b 0c 07 08          	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a560b5:	00 00                	add    BYTE PTR [rax],al
  a560b7:	00 20                	add    BYTE PTR [rax],ah
  a560b9:	00 00                	add    BYTE PTR [rax],al
  a560bb:	00 04 05 00 00 77 ab 	add    BYTE PTR [rax*1-0x54890000],al
  a560c2:	9b                   	fwait
  a560c3:	ff b3 02 00 00 00    	push   QWORD PTR [rbx+0x2]
  a560c9:	41 0e                	rex.B (bad) 
  a560cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a560d1:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a560d4:	83 04 03 a7          	add    DWORD PTR [rbx+rax*1],0xffffffa7
  a560d8:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a560db:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a560de:	00 00                	add    BYTE PTR [rax],al
  a560e0:	28 05 00 00 06 ae    	sub    BYTE PTR [rip+0xffffffffae060000],al        # ffffffffaeab60e6 <_end+0xffffffffad9ac526>
  a560e6:	9b                   	fwait
  a560e7:	ff 12                	call   QWORD PTR [rdx]
  a560e9:	00 00                	add    BYTE PTR [rax],al
  a560eb:	00 00                	add    BYTE PTR [rax],al
  a560ed:	41 0e                	rex.B (bad) 
  a560ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a560f5:	4d 0c 07             	rex.WRB or al,0x7
  a560f8:	08 00                	or     BYTE PTR [rax],al
  a560fa:	00 00                	add    BYTE PTR [rax],al
  a560fc:	1c 00                	sbb    al,0x0
  a560fe:	00 00                	add    BYTE PTR [rax],al
  a56100:	48 05 00 00 f8 ad    	add    rax,0xffffffffadf80000
  a56106:	9b                   	fwait
  a56107:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  a5610a:	00 00                	add    BYTE PTR [rax],al
  a5610c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5610f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56115:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  a56118:	07                   	(bad)  
  a56119:	08 00                	or     BYTE PTR [rax],al
  a5611b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5611e:	00 00                	add    BYTE PTR [rax],al
  a56120:	68 05 00 00 2a       	push   0x2a000005
  a56125:	ae                   	scas   al,BYTE PTR es:[rdi]
  a56126:	9b                   	fwait
  a56127:	ff 5b 00             	call   FWORD PTR [rbx+0x0]
  a5612a:	00 00                	add    BYTE PTR [rax],al
  a5612c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5612f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56135:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a56138:	07                   	(bad)  
  a56139:	08 00                	or     BYTE PTR [rax],al
  a5613b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5613e:	00 00                	add    BYTE PTR [rax],al
  a56140:	88 05 00 00 65 ae    	mov    BYTE PTR [rip+0xffffffffae650000],al        # ffffffffaf0a6146 <_end+0xffffffffadf9c586>
  a56146:	9b                   	fwait
  a56147:	ff                   	(bad)  
  a56148:	38 00                	cmp    BYTE PTR [rax],al
  a5614a:	00 00                	add    BYTE PTR [rax],al
  a5614c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5614f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56155:	73 0c                	jae    a56163 <__GNU_EH_FRAME_HDR+0x6513>
  a56157:	07                   	(bad)  
  a56158:	08 00                	or     BYTE PTR [rax],al
  a5615a:	00 00                	add    BYTE PTR [rax],al
  a5615c:	1c 00                	sbb    al,0x0
  a5615e:	00 00                	add    BYTE PTR [rax],al
  a56160:	a8 05                	test   al,0x5
  a56162:	00 00                	add    BYTE PTR [rax],al
  a56164:	7d ae                	jge    a56114 <__GNU_EH_FRAME_HDR+0x64c4>
  a56166:	9b                   	fwait
  a56167:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
  a5616a:	00 00                	add    BYTE PTR [rax],al
  a5616c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5616f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56175:	7e 0c                	jle    a56183 <__GNU_EH_FRAME_HDR+0x6533>
  a56177:	07                   	(bad)  
  a56178:	08 00                	or     BYTE PTR [rax],al
  a5617a:	00 00                	add    BYTE PTR [rax],al
  a5617c:	1c 00                	sbb    al,0x0
  a5617e:	00 00                	add    BYTE PTR [rax],al
  a56180:	c8 05 00 00          	enter  0x5,0x0
  a56184:	a0 ae 9b ff 47 00 00 	movabs al,ds:0x47ff9bae
  a5618b:	00 00 
  a5618d:	41 0e                	rex.B (bad) 
  a5618f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56195:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a56198:	07                   	(bad)  
  a56199:	08 00                	or     BYTE PTR [rax],al
  a5619b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5619e:	00 00                	add    BYTE PTR [rax],al
  a561a0:	e8 05 00 00 c7       	call   ffffffffc7a561aa <_end+0xffffffffc694c5ea>
  a561a5:	ae                   	scas   al,BYTE PTR es:[rdi]
  a561a6:	9b                   	fwait
  a561a7:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  a561aa:	00 00                	add    BYTE PTR [rax],al
  a561ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a561af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a561b5:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  a561b8:	07                   	(bad)  
  a561b9:	08 00                	or     BYTE PTR [rax],al
  a561bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a561be:	00 00                	add    BYTE PTR [rax],al
  a561c0:	08 06                	or     BYTE PTR [rsi],al
  a561c2:	00 00                	add    BYTE PTR [rax],al
  a561c4:	f9                   	stc    
  a561c5:	ae                   	scas   al,BYTE PTR es:[rdi]
  a561c6:	9b                   	fwait
  a561c7:	ff 94 00 00 00 00 41 	call   QWORD PTR [rax+rax*1+0x41000000]
  a561ce:	0e                   	(bad)  
  a561cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a561d5:	02 8f 0c 07 08 00    	add    cl,BYTE PTR [rdi+0x8070c]
  a561db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a561de:	00 00                	add    BYTE PTR [rax],al
  a561e0:	28 06                	sub    BYTE PTR [rsi],al
  a561e2:	00 00                	add    BYTE PTR [rax],al
  a561e4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a561e5:	af                   	scas   eax,DWORD PTR es:[rdi]
  a561e6:	9b                   	fwait
  a561e7:	ff b2 01 00 00 00    	push   QWORD PTR [rdx+0x1]
  a561ed:	41 0e                	rex.B (bad) 
  a561ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a561f5:	03 ad 01 0c 07 08    	add    ebp,DWORD PTR [rbp+0x8070c01]
  a561fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a561fe:	00 00                	add    BYTE PTR [rax],al
  a56200:	48 06                	rex.W (bad) 
  a56202:	00 00                	add    BYTE PTR [rax],al
  a56204:	ff b0 9b ff 1c 00    	push   QWORD PTR [rax+0x1cff9b]
  a5620a:	00 00                	add    BYTE PTR [rax],al
  a5620c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5620f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56215:	57                   	push   rdi
  a56216:	0c 07                	or     al,0x7
  a56218:	08 00                	or     BYTE PTR [rax],al
  a5621a:	00 00                	add    BYTE PTR [rax],al
  a5621c:	1c 00                	sbb    al,0x0
  a5621e:	00 00                	add    BYTE PTR [rax],al
  a56220:	68 06 00 00 fb       	push   0xfffffffffb000006
  a56225:	b0 9b                	mov    al,0x9b
  a56227:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
  a5622a:	00 00                	add    BYTE PTR [rax],al
  a5622c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5622f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56235:	47 0c 07             	rex.RXB or al,0x7
  a56238:	08 00                	or     BYTE PTR [rax],al
  a5623a:	00 00                	add    BYTE PTR [rax],al
  a5623c:	1c 00                	sbb    al,0x0
  a5623e:	00 00                	add    BYTE PTR [rax],al
  a56240:	88 06                	mov    BYTE PTR [rsi],al
  a56242:	00 00                	add    BYTE PTR [rax],al
  a56244:	e7 b0                	out    0xb0,eax
  a56246:	9b                   	fwait
  a56247:	ff 6e 00             	jmp    FWORD PTR [rsi+0x0]
  a5624a:	00 00                	add    BYTE PTR [rax],al
  a5624c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5624f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56255:	02 69 0c             	add    ch,BYTE PTR [rcx+0xc]
  a56258:	07                   	(bad)  
  a56259:	08 00                	or     BYTE PTR [rax],al
  a5625b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5625e:	00 00                	add    BYTE PTR [rax],al
  a56260:	a8 06                	test   al,0x6
  a56262:	00 00                	add    BYTE PTR [rax],al
  a56264:	35 b1 9b ff d8       	xor    eax,0xd8ff9bb1
  a56269:	01 00                	add    DWORD PTR [rax],eax
  a5626b:	00 00                	add    BYTE PTR [rax],al
  a5626d:	41 0e                	rex.B (bad) 
  a5626f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56275:	03 d3                	add    edx,ebx
  a56277:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5627a:	08 00                	or     BYTE PTR [rax],al
  a5627c:	1c 00                	sbb    al,0x0
  a5627e:	00 00                	add    BYTE PTR [rax],al
  a56280:	c8 06 00 00          	enter  0x6,0x0
  a56284:	ed                   	in     eax,dx
  a56285:	b2 9b                	mov    dl,0x9b
  a56287:	ff c0                	inc    eax
  a56289:	00 00                	add    BYTE PTR [rax],al
  a5628b:	00 00                	add    BYTE PTR [rax],al
  a5628d:	41 0e                	rex.B (bad) 
  a5628f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56295:	02 bb 0c 07 08 00    	add    bh,BYTE PTR [rbx+0x8070c]
  a5629b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5629e:	00 00                	add    BYTE PTR [rax],al
  a562a0:	e8 06 00 00 8d       	call   ffffffff8da562ab <_end+0xffffffff8c94c6eb>
  a562a5:	b3 9b                	mov    bl,0x9b
  a562a7:	ff 0a                	dec    DWORD PTR [rdx]
  a562a9:	01 00                	add    DWORD PTR [rax],eax
  a562ab:	00 00                	add    BYTE PTR [rax],al
  a562ad:	41 0e                	rex.B (bad) 
  a562af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a562b5:	03 05 01 0c 07 08    	add    eax,DWORD PTR [rip+0x8070c01]        # 8ac6ebc <_end+0x79bd2fc>
  a562bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a562be:	00 00                	add    BYTE PTR [rax],al
  a562c0:	08 07                	or     BYTE PTR [rdi],al
  a562c2:	00 00                	add    BYTE PTR [rax],al
  a562c4:	77 b4                	ja     a5627a <__GNU_EH_FRAME_HDR+0x662a>
  a562c6:	9b                   	fwait
  a562c7:	ff b3 00 00 00 00    	push   QWORD PTR [rbx+0x0]
  a562cd:	41 0e                	rex.B (bad) 
  a562cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a562d5:	02 ae 0c 07 08 00    	add    ch,BYTE PTR [rsi+0x8070c]
  a562db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a562de:	00 00                	add    BYTE PTR [rax],al
  a562e0:	28 07                	sub    BYTE PTR [rdi],al
  a562e2:	00 00                	add    BYTE PTR [rax],al
  a562e4:	0a b5 9b ff b3 00    	or     dh,BYTE PTR [rbp+0xb3ff9b]
  a562ea:	00 00                	add    BYTE PTR [rax],al
  a562ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a562ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a562f5:	02 ae 0c 07 08 00    	add    ch,BYTE PTR [rsi+0x8070c]
  a562fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a562fe:	00 00                	add    BYTE PTR [rax],al
  a56300:	48 07                	rex.W (bad) 
  a56302:	00 00                	add    BYTE PTR [rax],al
  a56304:	9d                   	popf   
  a56305:	b5 9b                	mov    ch,0x9b
  a56307:	ff 61 00             	jmp    QWORD PTR [rcx+0x0]
  a5630a:	00 00                	add    BYTE PTR [rax],al
  a5630c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5630f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56315:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a56319:	08 00                	or     BYTE PTR [rax],al
  a5631b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5631e:	00 00                	add    BYTE PTR [rax],al
  a56320:	68 07 00 00 de       	push   0xffffffffde000007
  a56325:	b5 9b                	mov    ch,0x9b
  a56327:	ff 61 00             	jmp    QWORD PTR [rcx+0x0]
  a5632a:	00 00                	add    BYTE PTR [rax],al
  a5632c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5632f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56335:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a56339:	08 00                	or     BYTE PTR [rax],al
  a5633b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5633e:	00 00                	add    BYTE PTR [rax],al
  a56340:	88 07                	mov    BYTE PTR [rdi],al
  a56342:	00 00                	add    BYTE PTR [rax],al
  a56344:	1f                   	(bad)  
  a56345:	b6 9b                	mov    dh,0x9b
  a56347:	ff 61 00             	jmp    QWORD PTR [rcx+0x0]
  a5634a:	00 00                	add    BYTE PTR [rax],al
  a5634c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5634f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56355:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a56359:	08 00                	or     BYTE PTR [rax],al
  a5635b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5635e:	00 00                	add    BYTE PTR [rax],al
  a56360:	a8 07                	test   al,0x7
  a56362:	00 00                	add    BYTE PTR [rax],al
  a56364:	60                   	(bad)  
  a56365:	b6 9b                	mov    dh,0x9b
  a56367:	ff 64 01 00          	jmp    QWORD PTR [rcx+rax*1+0x0]
  a5636b:	00 00                	add    BYTE PTR [rax],al
  a5636d:	41 0e                	rex.B (bad) 
  a5636f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56375:	03 5f 01             	add    ebx,DWORD PTR [rdi+0x1]
  a56378:	0c 07                	or     al,0x7
  a5637a:	08 00                	or     BYTE PTR [rax],al
  a5637c:	1c 00                	sbb    al,0x0
  a5637e:	00 00                	add    BYTE PTR [rax],al
  a56380:	c8 07 00 00          	enter  0x7,0x0
  a56384:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a56385:	b7 9b                	mov    bh,0x9b
  a56387:	ff 49 02             	dec    DWORD PTR [rcx+0x2]
  a5638a:	00 00                	add    BYTE PTR [rax],al
  a5638c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5638f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56395:	03 44 02 0c          	add    eax,DWORD PTR [rdx+rax*1+0xc]
  a56399:	07                   	(bad)  
  a5639a:	08 00                	or     BYTE PTR [rax],al
  a5639c:	1c 00                	sbb    al,0x0
  a5639e:	00 00                	add    BYTE PTR [rax],al
  a563a0:	e8 07 00 00 cd       	call   ffffffffcda563ac <_end+0xffffffffcc94c7ec>
  a563a5:	b9 9b ff aa 00       	mov    ecx,0xaaff9b
  a563aa:	00 00                	add    BYTE PTR [rax],al
  a563ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a563af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a563b5:	02 a5 0c 07 08 00    	add    ah,BYTE PTR [rbp+0x8070c]
  a563bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a563be:	00 00                	add    BYTE PTR [rax],al
  a563c0:	08 08                	or     BYTE PTR [rax],cl
  a563c2:	00 00                	add    BYTE PTR [rax],al
  a563c4:	57                   	push   rdi
  a563c5:	ba 9b ff 9a 01       	mov    edx,0x19aff9b
  a563ca:	00 00                	add    BYTE PTR [rax],al
  a563cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a563cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a563d5:	03 95 01 0c 07 08    	add    edx,DWORD PTR [rbp+0x8070c01]
  a563db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a563de:	00 00                	add    BYTE PTR [rax],al
  a563e0:	28 08                	sub    BYTE PTR [rax],cl
  a563e2:	00 00                	add    BYTE PTR [rax],al
  a563e4:	d1 bb 9b ff 8e 01    	sar    DWORD PTR [rbx+0x18eff9b],1
  a563ea:	00 00                	add    BYTE PTR [rax],al
  a563ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a563ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a563f5:	03 89 01 0c 07 08    	add    ecx,DWORD PTR [rcx+0x8070c01]
  a563fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a563fe:	00 00                	add    BYTE PTR [rax],al
  a56400:	48 08 00             	rex.W or BYTE PTR [rax],al
  a56403:	00 3f                	add    BYTE PTR [rdi],bh
  a56405:	bd 9b ff c0 00       	mov    ebp,0xc0ff9b
  a5640a:	00 00                	add    BYTE PTR [rax],al
  a5640c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5640f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56415:	02 bb 0c 07 08 00    	add    bh,BYTE PTR [rbx+0x8070c]
  a5641b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5641e:	00 00                	add    BYTE PTR [rax],al
  a56420:	68 08 00 00 df       	push   0xffffffffdf000008
  a56425:	bd 9b ff 61 01       	mov    ebp,0x161ff9b
  a5642a:	00 00                	add    BYTE PTR [rax],al
  a5642c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5642f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56435:	03 5c 01 0c          	add    ebx,DWORD PTR [rcx+rax*1+0xc]
  a56439:	07                   	(bad)  
  a5643a:	08 00                	or     BYTE PTR [rax],al
  a5643c:	1c 00                	sbb    al,0x0
  a5643e:	00 00                	add    BYTE PTR [rax],al
  a56440:	88 08                	mov    BYTE PTR [rax],cl
  a56442:	00 00                	add    BYTE PTR [rax],al
  a56444:	20 bf 9b ff 0f 02    	and    BYTE PTR [rdi+0x20fff9b],bh
  a5644a:	00 00                	add    BYTE PTR [rax],al
  a5644c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5644f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56455:	03 0a                	add    ecx,DWORD PTR [rdx]
  a56457:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5645a:	08 00                	or     BYTE PTR [rax],al
  a5645c:	1c 00                	sbb    al,0x0
  a5645e:	00 00                	add    BYTE PTR [rax],al
  a56460:	a8 08                	test   al,0x8
  a56462:	00 00                	add    BYTE PTR [rax],al
  a56464:	0f c1 9b ff 18 00 00 	xadd   DWORD PTR [rbx+0x18ff],ebx
  a5646b:	00 00                	add    BYTE PTR [rax],al
  a5646d:	41 0e                	rex.B (bad) 
  a5646f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56475:	53                   	push   rbx
  a56476:	0c 07                	or     al,0x7
  a56478:	08 00                	or     BYTE PTR [rax],al
  a5647a:	00 00                	add    BYTE PTR [rax],al
  a5647c:	1c 00                	sbb    al,0x0
  a5647e:	00 00                	add    BYTE PTR [rax],al
  a56480:	c8 08 00 00          	enter  0x8,0x0
  a56484:	07                   	(bad)  
  a56485:	c1 9b ff 74 03 00 00 	rcr    DWORD PTR [rbx+0x374ff],0x0
  a5648c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5648f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56495:	03 6f 03             	add    ebp,DWORD PTR [rdi+0x3]
  a56498:	0c 07                	or     al,0x7
  a5649a:	08 00                	or     BYTE PTR [rax],al
  a5649c:	1c 00                	sbb    al,0x0
  a5649e:	00 00                	add    BYTE PTR [rax],al
  a564a0:	e8 08 00 00 5b       	call   5ba564ad <_end+0x5a94c8ed>
  a564a5:	c4                   	(bad)  
  a564a6:	9b                   	fwait
  a564a7:	ff 82 04 00 00 00    	inc    DWORD PTR [rdx+0x4]
  a564ad:	41 0e                	rex.B (bad) 
  a564af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a564b5:	03 7d 04             	add    edi,DWORD PTR [rbp+0x4]
  a564b8:	0c 07                	or     al,0x7
  a564ba:	08 00                	or     BYTE PTR [rax],al
  a564bc:	1c 00                	sbb    al,0x0
  a564be:	00 00                	add    BYTE PTR [rax],al
  a564c0:	08 09                	or     BYTE PTR [rcx],cl
  a564c2:	00 00                	add    BYTE PTR [rax],al
  a564c4:	bd c8 9b ff 31       	mov    ebp,0x31ff9bc8
  a564c9:	01 00                	add    DWORD PTR [rax],eax
  a564cb:	00 00                	add    BYTE PTR [rax],al
  a564cd:	41 0e                	rex.B (bad) 
  a564cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a564d5:	03 2c 01             	add    ebp,DWORD PTR [rcx+rax*1]
  a564d8:	0c 07                	or     al,0x7
  a564da:	08 00                	or     BYTE PTR [rax],al
  a564dc:	20 00                	and    BYTE PTR [rax],al
  a564de:	00 00                	add    BYTE PTR [rax],al
  a564e0:	28 09                	sub    BYTE PTR [rcx],cl
  a564e2:	00 00                	add    BYTE PTR [rax],al
  a564e4:	ce                   	(bad)  
  a564e5:	c9                   	leave  
  a564e6:	9b                   	fwait
  a564e7:	ff 5d 0d             	call   FWORD PTR [rbp+0xd]
  a564ea:	00 00                	add    BYTE PTR [rax],al
  a564ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a564ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a564f5:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a564f9:	50                   	push   rax
  a564fa:	0d 0c 07 08 00       	or     eax,0x8070c
  a564ff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a56502:	00 00                	add    BYTE PTR [rax],al
  a56504:	4c 09 00             	or     QWORD PTR [rax],r8
  a56507:	00 07                	add    BYTE PTR [rdi],al
  a56509:	d7                   	xlat   BYTE PTR ds:[rbx]
  a5650a:	9b                   	fwait
  a5650b:	ff 18                	call   FWORD PTR [rax]
  a5650d:	00 00                	add    BYTE PTR [rax],al
  a5650f:	00 00                	add    BYTE PTR [rax],al
  a56511:	41 0e                	rex.B (bad) 
  a56513:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56519:	53                   	push   rbx
  a5651a:	0c 07                	or     al,0x7
  a5651c:	08 00                	or     BYTE PTR [rax],al
  a5651e:	00 00                	add    BYTE PTR [rax],al
  a56520:	1c 00                	sbb    al,0x0
  a56522:	00 00                	add    BYTE PTR [rax],al
  a56524:	6c                   	ins    BYTE PTR es:[rdi],dx
  a56525:	09 00                	or     DWORD PTR [rax],eax
  a56527:	00 ff                	add    bh,bh
  a56529:	d6                   	(bad)  
  a5652a:	9b                   	fwait
  a5652b:	ff 1d 00 00 00 00    	call   FWORD PTR [rip+0x0]        # a56531 <__GNU_EH_FRAME_HDR+0x68e1>
  a56531:	41 0e                	rex.B (bad) 
  a56533:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56539:	58                   	pop    rax
  a5653a:	0c 07                	or     al,0x7
  a5653c:	08 00                	or     BYTE PTR [rax],al
  a5653e:	00 00                	add    BYTE PTR [rax],al
  a56540:	1c 00                	sbb    al,0x0
  a56542:	00 00                	add    BYTE PTR [rax],al
  a56544:	00 00                	add    BYTE PTR [rax],al
  a56546:	00 00                	add    BYTE PTR [rax],al
  a56548:	01 7a 50             	add    DWORD PTR [rdx+0x50],edi
  a5654b:	4c 52                	rex.WR push rdx
  a5654d:	00 01                	add    BYTE PTR [rcx],al
  a5654f:	78 10                	js     a56561 <__GNU_EH_FRAME_HDR+0x6911>
  a56551:	07                   	(bad)  
  a56552:	9b                   	fwait
  a56553:	7d 23                	jge    a56578 <__GNU_EH_FRAME_HDR+0x6928>
  a56555:	02 00                	add    al,BYTE PTR [rax]
  a56557:	1b 1b                	sbb    ebx,DWORD PTR [rbx]
  a56559:	0c 07                	or     al,0x7
  a5655b:	08 90 01 00 00 2c    	or     BYTE PTR [rax+0x2c000001],dl
  a56561:	00 00                	add    BYTE PTR [rax],al
  a56563:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a56566:	00 00                	add    BYTE PTR [rax],al
  a56568:	dc d6                	(bad)  
  a5656a:	9b                   	fwait
  a5656b:	ff                   	(bad)  
  a5656c:	7f 83                	jg     a564f1 <__GNU_EH_FRAME_HDR+0x68a1>
  a5656e:	15 00 04 0f 89       	adc    eax,0x890f0400
  a56573:	01 00                	add    DWORD PTR [rax],eax
  a56575:	41 0e                	rex.B (bad) 
  a56577:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5657d:	50                   	push   rax
  a5657e:	8f 03                	pop    QWORD PTR [rbx]
  a56580:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a56587:	07                   	(bad)  
  a56588:	04 6a                	add    al,0x6a
  a5658a:	83 15 00 0c 07 08 24 	adc    DWORD PTR [rip+0x8070c00],0x24        # 8ac7191 <_end+0x79bd5d1>
  a56591:	00 00                	add    BYTE PTR [rax],al
  a56593:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
  a56597:	00 2b                	add    BYTE PTR [rbx],ch
  a56599:	5a                   	pop    rdx
  a5659a:	b1 ff                	mov    cl,0xff
  a5659c:	9d                   	popf   
  a5659d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a565a0:	04 fa                	add    al,0xfa
  a565a2:	88 01                	mov    BYTE PTR [rcx],al
  a565a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a565a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a565ad:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a565b0:	83 04 03 91          	add    DWORD PTR [rbx+rax*1],0xffffff91
  a565b4:	4c 0c 07             	rex.WR or al,0x7
  a565b7:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a565ba:	00 00                	add    BYTE PTR [rax],al
  a565bc:	04 0a                	add    al,0xa
  a565be:	00 00                	add    BYTE PTR [rax],al
  a565c0:	a0 a6 b1 ff 54 09 00 	movabs al,ds:0x954ffb1a6
  a565c7:	00 00 
  a565c9:	41 0e                	rex.B (bad) 
  a565cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a565d1:	03 4f 09             	add    ecx,DWORD PTR [rdi+0x9]
  a565d4:	0c 07                	or     al,0x7
  a565d6:	08 00                	or     BYTE PTR [rax],al
  a565d8:	1c 00                	sbb    al,0x0
  a565da:	00 00                	add    BYTE PTR [rax],al
  a565dc:	24 0a                	and    al,0xa
  a565de:	00 00                	add    BYTE PTR [rax],al
  a565e0:	d4                   	(bad)  
  a565e1:	af                   	scas   eax,DWORD PTR es:[rdi]
  a565e2:	b1 ff                	mov    cl,0xff
  a565e4:	34 04                	xor    al,0x4
  a565e6:	00 00                	add    BYTE PTR [rax],al
  a565e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a565eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a565f1:	03 2f                	add    ebp,DWORD PTR [rdi]
  a565f3:	04 0c                	add    al,0xc
  a565f5:	07                   	(bad)  
  a565f6:	08 00                	or     BYTE PTR [rax],al
  a565f8:	1c 00                	sbb    al,0x0
  a565fa:	00 00                	add    BYTE PTR [rax],al
  a565fc:	44 0a 00             	or     r8b,BYTE PTR [rax]
  a565ff:	00 e8                	add    al,ch
  a56601:	b3 b1                	mov    bl,0xb1
  a56603:	ff                   	(bad)  
  a56604:	b8 04 00 00 00       	mov    eax,0x4
  a56609:	41 0e                	rex.B (bad) 
  a5660b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56611:	03 b3 04 0c 07 08    	add    esi,DWORD PTR [rbx+0x8070c04]
  a56617:	00 28                	add    BYTE PTR [rax],ch
  a56619:	00 00                	add    BYTE PTR [rax],al
  a5661b:	00 64 0a 00          	add    BYTE PTR [rdx+rcx*1+0x0],ah
  a5661f:	00 80 b8 b1 ff 51    	add    BYTE PTR [rax+0x51ffb1b8],al
  a56625:	bd 00 00 00 41       	mov    ebp,0x41000000
  a5662a:	0e                   	(bad)  
  a5662b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56631:	50                   	push   rax
  a56632:	8f 03                	pop    QWORD PTR [rbx]
  a56634:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a5663b:	07                   	(bad)  
  a5663c:	03 3c bd 0c 07 08 00 	add    edi,DWORD PTR [rdi*4+0x8070c]
  a56643:	00 28                	add    BYTE PTR [rax],ch
  a56645:	00 00                	add    BYTE PTR [rax],al
  a56647:	00 90 0a 00 00 a5    	add    BYTE PTR [rax-0x5afffff6],dl
  a5664d:	75 b2                	jne    a56601 <__GNU_EH_FRAME_HDR+0x69b1>
  a5664f:	ff                   	(bad)  
  a56650:	de 22                	fisub  WORD PTR [rdx]
  a56652:	00 00                	add    BYTE PTR [rax],al
  a56654:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56657:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5665d:	50                   	push   rax
  a5665e:	8f 03                	pop    QWORD PTR [rbx]
  a56660:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a56667:	07                   	(bad)  
  a56668:	03 c9                	add    ecx,ecx
  a5666a:	22 0c 07             	and    cl,BYTE PTR [rdi+rax*1]
  a5666d:	08 00                	or     BYTE PTR [rax],al
  a5666f:	00 20                	add    BYTE PTR [rax],ah
  a56671:	00 00                	add    BYTE PTR [rax],al
  a56673:	00 bc 0a 00 00 57 98 	add    BYTE PTR [rdx+rcx*1-0x67a90000],bh
  a5667a:	b2 ff                	mov    dl,0xff
  a5667c:	30 0f                	xor    BYTE PTR [rdi],cl
  a5667e:	00 00                	add    BYTE PTR [rax],al
  a56680:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56683:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56689:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a5668c:	83 04 03 21          	add    DWORD PTR [rbx+rax*1],0x21
  a56690:	0f 0c                	(bad)  
  a56692:	07                   	(bad)  
  a56693:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a56696:	00 00                	add    BYTE PTR [rax],al
  a56698:	e0 0a                	loopne a566a4 <__GNU_EH_FRAME_HDR+0x6a54>
  a5669a:	00 00                	add    BYTE PTR [rax],al
  a5669c:	63 a7 b2 ff e3 00    	movsxd esp,DWORD PTR [rdi+0xe3ffb2]
  a566a2:	00 00                	add    BYTE PTR [rax],al
  a566a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a566a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a566ad:	02 de                	add    bl,dh
  a566af:	0c 07                	or     al,0x7
  a566b1:	08 00                	or     BYTE PTR [rax],al
  a566b3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a566b6:	00 00                	add    BYTE PTR [rax],al
  a566b8:	00 0b                	add    BYTE PTR [rbx],cl
  a566ba:	00 00                	add    BYTE PTR [rax],al
  a566bc:	26 a8 b2             	es test al,0xb2
  a566bf:	ff 4d 04             	dec    DWORD PTR [rbp+0x4]
  a566c2:	00 00                	add    BYTE PTR [rax],al
  a566c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a566c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a566cd:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
  a566d0:	0c 07                	or     al,0x7
  a566d2:	08 00                	or     BYTE PTR [rax],al
  a566d4:	1c 00                	sbb    al,0x0
  a566d6:	00 00                	add    BYTE PTR [rax],al
  a566d8:	20 0b                	and    BYTE PTR [rbx],cl
  a566da:	00 00                	add    BYTE PTR [rax],al
  a566dc:	53                   	push   rbx
  a566dd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a566de:	b2 ff                	mov    dl,0xff
  a566e0:	0f 07                	sysretd 
  a566e2:	00 00                	add    BYTE PTR [rax],al
  a566e4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a566e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a566ed:	03 0a                	add    ecx,DWORD PTR [rdx]
  a566ef:	07                   	(bad)  
  a566f0:	0c 07                	or     al,0x7
  a566f2:	08 00                	or     BYTE PTR [rax],al
  a566f4:	28 00                	sub    BYTE PTR [rax],al
  a566f6:	00 00                	add    BYTE PTR [rax],al
  a566f8:	40 0b 00             	rex or eax,DWORD PTR [rax]
  a566fb:	00 42 b3             	add    BYTE PTR [rdx-0x4d],al
  a566fe:	b2 ff                	mov    dl,0xff
  a56700:	e7 ce                	out    0xce,eax
  a56702:	01 00                	add    DWORD PTR [rax],eax
  a56704:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56707:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5670d:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a56710:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a56713:	05 83 06 04 d4       	add    eax,0xd4040683
  a56718:	ce                   	(bad)  
  a56719:	01 00                	add    DWORD PTR [rax],eax
  a5671b:	0c 07                	or     al,0x7
  a5671d:	08 00                	or     BYTE PTR [rax],al
  a5671f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a56722:	00 00                	add    BYTE PTR [rax],al
  a56724:	6c                   	ins    BYTE PTR es:[rdi],dx
  a56725:	0b 00                	or     eax,DWORD PTR [rax]
  a56727:	00 fd                	add    ch,bh
  a56729:	81 b4 ff 15 22 00 00 	xor    DWORD PTR [rdi+rdi*8+0x2215],0x100e4100
  a56730:	00 41 0e 10 
  a56734:	86 02                	xchg   BYTE PTR [rdx],al
  a56736:	43 0d 06 4c 8d 03    	rex.XB or eax,0x38d4c06
  a5673c:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a5673f:	05 03 04 22 0c       	add    eax,0xc220403
  a56744:	07                   	(bad)  
  a56745:	08 00                	or     BYTE PTR [rax],al
  a56747:	00 28                	add    BYTE PTR [rax],ch
  a56749:	00 00                	add    BYTE PTR [rax],al
  a5674b:	00 94 0b 00 00 ea a3 	add    BYTE PTR [rbx+rcx*1-0x5c160000],dl
  a56752:	b4 ff                	mov    ah,0xff
  a56754:	32 07                	xor    al,BYTE PTR [rdi]
  a56756:	01 00                	add    DWORD PTR [rax],eax
  a56758:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5675b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56761:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a56764:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a56767:	05 83 06 04 1f       	add    eax,0x1f040683
  a5676c:	07                   	(bad)  
  a5676d:	01 00                	add    DWORD PTR [rax],eax
  a5676f:	0c 07                	or     al,0x7
  a56771:	08 00                	or     BYTE PTR [rax],al
  a56773:	00 28                	add    BYTE PTR [rax],ch
  a56775:	00 00                	add    BYTE PTR [rax],al
  a56777:	00 c0                	add    al,al
  a56779:	0b 00                	or     eax,DWORD PTR [rax]
  a5677b:	00 f0                	add    al,dh
  a5677d:	aa                   	stos   BYTE PTR es:[rdi],al
  a5677e:	b5 ff                	mov    ch,0xff
  a56780:	0a aa 01 00 00 41    	or     ch,BYTE PTR [rdx+0x41000001]
  a56786:	0e                   	(bad)  
  a56787:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5678d:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a56790:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a56793:	05 83 06 04 f7       	add    eax,0xf7040683
  a56798:	a9 01 00 0c 07       	test   eax,0x70c0001
  a5679d:	08 00                	or     BYTE PTR [rax],al
  a5679f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a567a2:	00 00                	add    BYTE PTR [rax],al
  a567a4:	ec                   	in     al,dx
  a567a5:	0b 00                	or     eax,DWORD PTR [rax]
  a567a7:	00 ce                	add    dh,cl
  a567a9:	54                   	push   rsp
  a567aa:	b7 ff                	mov    bh,0xff
  a567ac:	89 0c 00             	mov    DWORD PTR [rax+rax*1],ecx
  a567af:	00 00                	add    BYTE PTR [rax],al
  a567b1:	41 0e                	rex.B (bad) 
  a567b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a567b9:	4c 8d 03             	lea    r8,[rbx]
  a567bc:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a567bf:	05 03 78 0c 0c       	add    eax,0xc0c7803
  a567c4:	07                   	(bad)  
  a567c5:	08 00                	or     BYTE PTR [rax],al
  a567c7:	00 28                	add    BYTE PTR [rax],ch
  a567c9:	00 00                	add    BYTE PTR [rax],al
  a567cb:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
  a567ce:	00 00                	add    BYTE PTR [rax],al
  a567d0:	2f                   	(bad)  
  a567d1:	61                   	(bad)  
  a567d2:	b7 ff                	mov    bh,0xff
  a567d4:	59                   	pop    rcx
  a567d5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a567d6:	00 00                	add    BYTE PTR [rax],al
  a567d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a567db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a567e1:	50                   	push   rax
  a567e2:	8f 03                	pop    QWORD PTR [rbx]
  a567e4:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a567eb:	07                   	(bad)  
  a567ec:	03 44 a5 0c          	add    eax,DWORD PTR [rbp+riz*4+0xc]
  a567f0:	07                   	(bad)  
  a567f1:	08 00                	or     BYTE PTR [rax],al
  a567f3:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a567f6:	00 00                	add    BYTE PTR [rax],al
  a567f8:	40 0c 00             	rex or al,0x0
  a567fb:	00 5c 06 b8          	add    BYTE PTR [rsi+rax*1-0x48],bl
  a567ff:	ff 4c 33 00          	dec    DWORD PTR [rbx+rsi*1+0x0]
  a56803:	00 00                	add    BYTE PTR [rax],al
  a56805:	41 0e                	rex.B (bad) 
  a56807:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5680d:	4c 8d 03             	lea    r8,[rbx]
  a56810:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a56813:	05 03 3b 33 0c       	add    eax,0xc333b03
  a56818:	07                   	(bad)  
  a56819:	08 00                	or     BYTE PTR [rax],al
  a5681b:	00 20                	add    BYTE PTR [rax],ah
  a5681d:	00 00                	add    BYTE PTR [rax],al
  a5681f:	00 68 0c             	add    BYTE PTR [rax+0xc],ch
  a56822:	00 00                	add    BYTE PTR [rax],al
  a56824:	80 39 b8             	cmp    BYTE PTR [rcx],0xb8
  a56827:	ff 5b 26             	call   FWORD PTR [rbx+0x26]
  a5682a:	00 00                	add    BYTE PTR [rax],al
  a5682c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5682f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56835:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a56838:	83 04 03 4c          	add    DWORD PTR [rbx+rax*1],0x4c
  a5683c:	26 0c 07             	es or  al,0x7
  a5683f:	08 28                	or     BYTE PTR [rax],ch
  a56841:	00 00                	add    BYTE PTR [rax],al
  a56843:	00 8c 0c 00 00 b7 5f 	add    BYTE PTR [rsp+rcx*1+0x5fb70000],cl
  a5684a:	b8 ff 6c 25 01       	mov    eax,0x1256cff
  a5684f:	00 00                	add    BYTE PTR [rax],al
  a56851:	41 0e                	rex.B (bad) 
  a56853:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56859:	50                   	push   rax
  a5685a:	8f 03                	pop    QWORD PTR [rbx]
  a5685c:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a56863:	07                   	(bad)  
  a56864:	04 57                	add    al,0x57
  a56866:	25 01 00 0c 07       	and    eax,0x70c0001
  a5686b:	08 20                	or     BYTE PTR [rax],ah
  a5686d:	00 00                	add    BYTE PTR [rax],al
  a5686f:	00 b8 0c 00 00 f7    	add    BYTE PTR [rax-0x8fffff4],bh
  a56875:	84 b9 ff 2f 09 00    	test   BYTE PTR [rcx+0x92fff],bh
  a5687b:	00 00                	add    BYTE PTR [rax],al
  a5687d:	41 0e                	rex.B (bad) 
  a5687f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56885:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a56889:	25 09 0c 07 08       	and    eax,0x8070c09
  a5688e:	00 00                	add    BYTE PTR [rax],al
  a56890:	1c 00                	sbb    al,0x0
  a56892:	00 00                	add    BYTE PTR [rax],al
  a56894:	dc 0c 00             	fmul   QWORD PTR [rax+rax*1]
  a56897:	00 02                	add    BYTE PTR [rdx],al
  a56899:	8e b9 ff 1c 06 00    	mov    ?,WORD PTR [rcx+0x61cff]
  a5689f:	00 00                	add    BYTE PTR [rax],al
  a568a1:	41 0e                	rex.B (bad) 
  a568a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a568a9:	03 17                	add    edx,DWORD PTR [rdi]
  a568ab:	06                   	(bad)  
  a568ac:	0c 07                	or     al,0x7
  a568ae:	08 00                	or     BYTE PTR [rax],al
  a568b0:	1c 00                	sbb    al,0x0
  a568b2:	00 00                	add    BYTE PTR [rax],al
  a568b4:	fc                   	cld    
  a568b5:	0c 00                	or     al,0x0
  a568b7:	00 fe                	add    dh,bh
  a568b9:	93                   	xchg   ebx,eax
  a568ba:	b9 ff 9c 06 00       	mov    ecx,0x69cff
  a568bf:	00 00                	add    BYTE PTR [rax],al
  a568c1:	41 0e                	rex.B (bad) 
  a568c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a568c9:	03 97 06 0c 07 08    	add    edx,DWORD PTR [rdi+0x8070c06]
  a568cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a568d2:	00 00                	add    BYTE PTR [rax],al
  a568d4:	1c 0d                	sbb    al,0xd
  a568d6:	00 00                	add    BYTE PTR [rax],al
  a568d8:	7a 9a                	jp     a56874 <__GNU_EH_FRAME_HDR+0x6c24>
  a568da:	b9 ff 13 02 00       	mov    ecx,0x213ff
  a568df:	00 00                	add    BYTE PTR [rax],al
  a568e1:	41 0e                	rex.B (bad) 
  a568e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a568e9:	03 0e                	add    ecx,DWORD PTR [rsi]
  a568eb:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a568ee:	08 00                	or     BYTE PTR [rax],al
  a568f0:	1c 00                	sbb    al,0x0
  a568f2:	00 00                	add    BYTE PTR [rax],al
  a568f4:	3c 0d                	cmp    al,0xd
  a568f6:	00 00                	add    BYTE PTR [rax],al
  a568f8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a568f9:	9c                   	pushf  
  a568fa:	b9 ff c2 07 00       	mov    ecx,0x7c2ff
  a568ff:	00 00                	add    BYTE PTR [rax],al
  a56901:	41 0e                	rex.B (bad) 
  a56903:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56909:	03 bd 07 0c 07 08    	add    edi,DWORD PTR [rbp+0x8070c07]
  a5690f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a56912:	00 00                	add    BYTE PTR [rax],al
  a56914:	5c                   	pop    rsp
  a56915:	0d 00 00 0f a4       	or     eax,0xa40f0000
  a5691a:	b9 ff 83 10 00       	mov    ecx,0x1083ff
  a5691f:	00 00                	add    BYTE PTR [rax],al
  a56921:	41 0e                	rex.B (bad) 
  a56923:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56929:	03 7e 10             	add    edi,DWORD PTR [rsi+0x10]
  a5692c:	0c 07                	or     al,0x7
  a5692e:	08 00                	or     BYTE PTR [rax],al
  a56930:	1c 00                	sbb    al,0x0
  a56932:	00 00                	add    BYTE PTR [rax],al
  a56934:	7c 0d                	jl     a56943 <__GNU_EH_FRAME_HDR+0x6cf3>
  a56936:	00 00                	add    BYTE PTR [rax],al
  a56938:	72 b4                	jb     a568ee <__GNU_EH_FRAME_HDR+0x6c9e>
  a5693a:	b9 ff a2 05 00       	mov    ecx,0x5a2ff
  a5693f:	00 00                	add    BYTE PTR [rax],al
  a56941:	41 0e                	rex.B (bad) 
  a56943:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56949:	03 9d 05 0c 07 08    	add    ebx,DWORD PTR [rbp+0x8070c05]
  a5694f:	00 20                	add    BYTE PTR [rax],ah
  a56951:	00 00                	add    BYTE PTR [rax],al
  a56953:	00 9c 0d 00 00 f4 b9 	add    BYTE PTR [rbp+rcx*1-0x460c0000],bl
  a5695a:	b9 ff 8d 10 00       	mov    ecx,0x108dff
  a5695f:	00 00                	add    BYTE PTR [rax],al
  a56961:	41 0e                	rex.B (bad) 
  a56963:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56969:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a5696c:	83 04 03 7e          	add    DWORD PTR [rbx+rax*1],0x7e
  a56970:	10 0c 07             	adc    BYTE PTR [rdi+rax*1],cl
  a56973:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a56976:	00 00                	add    BYTE PTR [rax],al
  a56978:	c0 0d 00 00 5d ca b9 	ror    BYTE PTR [rip+0xffffffffca5d0000],0xb9        # ffffffffcb02697f <_end+0xffffffffc9f1cdbf>
  a5697f:	ff d0                	call   rax
  a56981:	4d 01 00             	add    QWORD PTR [r8],r8
  a56984:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56987:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5698d:	4c 8d 03             	lea    r8,[rbx]
  a56990:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a56993:	05 04 bf 4d 01       	add    eax,0x14dbf04
  a56998:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
  a5699b:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a5699e:	00 00                	add    BYTE PTR [rax],al
  a569a0:	e8 0d 00 00 05       	call   5a569b2 <_end+0x494cdf2>
  a569a5:	18 bb ff 12 02 00    	sbb    BYTE PTR [rbx+0x212ff],bh
  a569ab:	00 00                	add    BYTE PTR [rax],al
  a569ad:	41 0e                	rex.B (bad) 
  a569af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a569b5:	03 0d 02 0c 07 08    	add    ecx,DWORD PTR [rip+0x8070c02]        # 8ac75bd <_end+0x79bd9fd>
  a569bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a569be:	00 00                	add    BYTE PTR [rax],al
  a569c0:	08 0e                	or     BYTE PTR [rsi],cl
  a569c2:	00 00                	add    BYTE PTR [rax],al
  a569c4:	f7 19                	neg    DWORD PTR [rcx]
  a569c6:	bb ff 7a 04 00       	mov    ebx,0x47aff
  a569cb:	00 00                	add    BYTE PTR [rax],al
  a569cd:	41 0e                	rex.B (bad) 
  a569cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a569d5:	03 75 04             	add    esi,DWORD PTR [rbp+0x4]
  a569d8:	0c 07                	or     al,0x7
  a569da:	08 00                	or     BYTE PTR [rax],al
  a569dc:	1c 00                	sbb    al,0x0
  a569de:	00 00                	add    BYTE PTR [rax],al
  a569e0:	28 0e                	sub    BYTE PTR [rsi],cl
  a569e2:	00 00                	add    BYTE PTR [rax],al
  a569e4:	51                   	push   rcx
  a569e5:	1e                   	(bad)  
  a569e6:	bb ff c5 27 00       	mov    ebx,0x27c5ff
  a569eb:	00 00                	add    BYTE PTR [rax],al
  a569ed:	41 0e                	rex.B (bad) 
  a569ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a569f5:	03 c0                	add    eax,eax
  a569f7:	27                   	(bad)  
  a569f8:	0c 07                	or     al,0x7
  a569fa:	08 00                	or     BYTE PTR [rax],al
  a569fc:	24 00                	and    al,0x0
  a569fe:	00 00                	add    BYTE PTR [rax],al
  a56a00:	48 0e                	rex.W (bad) 
  a56a02:	00 00                	add    BYTE PTR [rax],al
  a56a04:	f6 45 bb ff          	test   BYTE PTR [rbp-0x45],0xff
  a56a08:	c5 46 00             	(bad)
  a56a0b:	00 00                	add    BYTE PTR [rax],al
  a56a0d:	41 0e                	rex.B (bad) 
  a56a0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56a15:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a56a18:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a56a1b:	05 83 06 03 b2       	add    eax,0xb2030683
  a56a20:	46 0c 07             	rex.RX or al,0x7
  a56a23:	08 20                	or     BYTE PTR [rax],ah
  a56a25:	00 00                	add    BYTE PTR [rax],al
  a56a27:	00 70 0e             	add    BYTE PTR [rax+0xe],dh
  a56a2a:	00 00                	add    BYTE PTR [rax],al
  a56a2c:	93                   	xchg   ebx,eax
  a56a2d:	8c bb ff 4c 51 00    	mov    WORD PTR [rbx+0x514cff],?
  a56a33:	00 00                	add    BYTE PTR [rax],al
  a56a35:	41 0e                	rex.B (bad) 
  a56a37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56a3d:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a56a40:	83 04 03 3d          	add    DWORD PTR [rbx+rax*1],0x3d
  a56a44:	51                   	push   rcx
  a56a45:	0c 07                	or     al,0x7
  a56a47:	08 28                	or     BYTE PTR [rax],ch
  a56a49:	00 00                	add    BYTE PTR [rax],al
  a56a4b:	00 94 0e 00 00 bb dd 	add    BYTE PTR [rsi+rcx*1-0x22450000],dl
  a56a52:	bb ff 9e 8f 04       	mov    ebx,0x48f9eff
  a56a57:	00 00                	add    BYTE PTR [rax],al
  a56a59:	41 0e                	rex.B (bad) 
  a56a5b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56a61:	50                   	push   rax
  a56a62:	8f 03                	pop    QWORD PTR [rbx]
  a56a64:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a56a6b:	07                   	(bad)  
  a56a6c:	04 89                	add    al,0x89
  a56a6e:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
  a56a71:	0c 07                	or     al,0x7
  a56a73:	08 20                	or     BYTE PTR [rax],ah
  a56a75:	00 00                	add    BYTE PTR [rax],al
  a56a77:	00 c0                	add    al,al
  a56a79:	0e                   	(bad)  
  a56a7a:	00 00                	add    BYTE PTR [rax],al
  a56a7c:	2d 6d c0 ff 86       	sub    eax,0x86ffc06d
  a56a81:	06                   	(bad)  
  a56a82:	00 00                	add    BYTE PTR [rax],al
  a56a84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56a87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56a8d:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a56a91:	79 06                	jns    a56a99 <__GNU_EH_FRAME_HDR+0x6e49>
  a56a93:	0c 07                	or     al,0x7
  a56a95:	08 00                	or     BYTE PTR [rax],al
  a56a97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a56a9a:	00 00                	add    BYTE PTR [rax],al
  a56a9c:	e4 0e                	in     al,0xe
  a56a9e:	00 00                	add    BYTE PTR [rax],al
  a56aa0:	8f                   	(bad)  
  a56aa1:	73 c0                	jae    a56a63 <__GNU_EH_FRAME_HDR+0x6e13>
  a56aa3:	ff 4b 18             	dec    DWORD PTR [rbx+0x18]
  a56aa6:	00 00                	add    BYTE PTR [rax],al
  a56aa8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56aab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56ab1:	03 46 18             	add    eax,DWORD PTR [rsi+0x18]
  a56ab4:	0c 07                	or     al,0x7
  a56ab6:	08 00                	or     BYTE PTR [rax],al
  a56ab8:	1c 00                	sbb    al,0x0
  a56aba:	00 00                	add    BYTE PTR [rax],al
  a56abc:	04 0f                	add    al,0xf
  a56abe:	00 00                	add    BYTE PTR [rax],al
  a56ac0:	ba 8b c0 ff f5       	mov    edx,0xf5ffc08b
  a56ac5:	09 00                	or     DWORD PTR [rax],eax
  a56ac7:	00 00                	add    BYTE PTR [rax],al
  a56ac9:	41 0e                	rex.B (bad) 
  a56acb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56ad1:	03 f0                	add    esi,eax
  a56ad3:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
  a56ad6:	08 00                	or     BYTE PTR [rax],al
  a56ad8:	20 00                	and    BYTE PTR [rax],al
  a56ada:	00 00                	add    BYTE PTR [rax],al
  a56adc:	24 0f                	and    al,0xf
  a56ade:	00 00                	add    BYTE PTR [rax],al
  a56ae0:	8f                   	(bad)  
  a56ae1:	95                   	xchg   ebp,eax
  a56ae2:	c0 ff 51             	sar    bh,0x51
  a56ae5:	02 00                	add    al,BYTE PTR [rax]
  a56ae7:	00 00                	add    BYTE PTR [rax],al
  a56ae9:	41 0e                	rex.B (bad) 
  a56aeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56af1:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a56af4:	83 04 03 45          	add    DWORD PTR [rbx+rax*1],0x45
  a56af8:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a56afb:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a56afe:	00 00                	add    BYTE PTR [rax],al
  a56b00:	48 0f 00 00          	rex.W sldt WORD PTR [rax]
  a56b04:	bc 97 c0 ff a3       	mov    esp,0xa3ffc097
  a56b09:	e6 00                	out    0x0,al
  a56b0b:	00 00                	add    BYTE PTR [rax],al
  a56b0d:	41 0e                	rex.B (bad) 
  a56b0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56b15:	4c 8d 03             	lea    r8,[rbx]
  a56b18:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a56b1b:	05 03 92 e6 0c       	add    eax,0xce69203
  a56b20:	07                   	(bad)  
  a56b21:	08 00                	or     BYTE PTR [rax],al
  a56b23:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a56b26:	00 00                	add    BYTE PTR [rax],al
  a56b28:	70 0f                	jo     a56b39 <__GNU_EH_FRAME_HDR+0x6ee9>
  a56b2a:	00 00                	add    BYTE PTR [rax],al
  a56b2c:	37                   	(bad)  
  a56b2d:	7e c1                	jle    a56af0 <__GNU_EH_FRAME_HDR+0x6ea0>
  a56b2f:	ff                   	(bad)  
  a56b30:	3a 84 00 00 00 41 0e 	cmp    al,BYTE PTR [rax+rax*1+0xe410000]
  a56b37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56b3d:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a56b40:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a56b43:	05 83 06 03 27       	add    eax,0x27030683
  a56b48:	84 0c 07             	test   BYTE PTR [rdi+rax*1],cl
  a56b4b:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a56b4e:	00 00                	add    BYTE PTR [rax],al
  a56b50:	98                   	cwde   
  a56b51:	0f 00 00             	sldt   WORD PTR [rax]
  a56b54:	49 02 c2             	rex.WB add al,r10b
  a56b57:	ff 30                	push   QWORD PTR [rax]
  a56b59:	01 00                	add    DWORD PTR [rax],eax
  a56b5b:	00 00                	add    BYTE PTR [rax],al
  a56b5d:	41 0e                	rex.B (bad) 
  a56b5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56b65:	03 2b                	add    ebp,DWORD PTR [rbx]
  a56b67:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a56b6a:	08 00                	or     BYTE PTR [rax],al
  a56b6c:	1c 00                	sbb    al,0x0
  a56b6e:	00 00                	add    BYTE PTR [rax],al
  a56b70:	b8 0f 00 00 59       	mov    eax,0x5900000f
  a56b75:	03 c2                	add    eax,edx
  a56b77:	ff                   	(bad)  
  a56b78:	3a 01                	cmp    al,BYTE PTR [rcx]
  a56b7a:	00 00                	add    BYTE PTR [rax],al
  a56b7c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56b7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56b85:	03 35 01 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c01]        # 8ac778c <_end+0x79bdbcc>
  a56b8b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a56b8e:	00 00                	add    BYTE PTR [rax],al
  a56b90:	d8 0f                	fmul   DWORD PTR [rdi]
  a56b92:	00 00                	add    BYTE PTR [rax],al
  a56b94:	73 04                	jae    a56b9a <__GNU_EH_FRAME_HDR+0x6f4a>
  a56b96:	c2 ff 3a             	ret    0x3aff
  a56b99:	01 00                	add    DWORD PTR [rax],eax
  a56b9b:	00 00                	add    BYTE PTR [rax],al
  a56b9d:	41 0e                	rex.B (bad) 
  a56b9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56ba5:	03 35 01 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c01]        # 8ac77ac <_end+0x79bdbec>
  a56bab:	00 20                	add    BYTE PTR [rax],ah
  a56bad:	00 00                	add    BYTE PTR [rax],al
  a56baf:	00 f8                	add    al,bh
  a56bb1:	0f 00 00             	sldt   WORD PTR [rax]
  a56bb4:	8d 05 c2 ff cc 25    	lea    eax,[rip+0x25ccffc2]        # 26726b7c <_end+0x2561cfbc>
  a56bba:	00 00                	add    BYTE PTR [rax],al
  a56bbc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56bbf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56bc5:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a56bc9:	bf 25 0c 07 08       	mov    edi,0x8070c25
  a56bce:	00 00                	add    BYTE PTR [rax],al
  a56bd0:	20 00                	and    BYTE PTR [rax],al
  a56bd2:	00 00                	add    BYTE PTR [rax],al
  a56bd4:	1c 10                	sbb    al,0x10
  a56bd6:	00 00                	add    BYTE PTR [rax],al
  a56bd8:	35 2b c2 ff 72       	xor    eax,0x72ffc22b
  a56bdd:	42 00 00             	rex.X add BYTE PTR [rax],al
  a56be0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56be3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56be9:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a56bed:	65 42 0c 07          	gs rex.X or al,0x7
  a56bf1:	08 00                	or     BYTE PTR [rax],al
  a56bf3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a56bf6:	00 00                	add    BYTE PTR [rax],al
  a56bf8:	40 10 00             	rex adc BYTE PTR [rax],al
  a56bfb:	00 83 6d c2 ff ee    	add    BYTE PTR [rbx-0x11003d93],al
  a56c01:	01 00                	add    DWORD PTR [rax],eax
  a56c03:	00 00                	add    BYTE PTR [rax],al
  a56c05:	41 0e                	rex.B (bad) 
  a56c07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56c0d:	03 e9                	add    ebp,ecx
  a56c0f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a56c12:	08 00                	or     BYTE PTR [rax],al
  a56c14:	20 00                	and    BYTE PTR [rax],al
  a56c16:	00 00                	add    BYTE PTR [rax],al
  a56c18:	60                   	(bad)  
  a56c19:	10 00                	adc    BYTE PTR [rax],al
  a56c1b:	00 51 6f             	add    BYTE PTR [rcx+0x6f],dl
  a56c1e:	c2 ff 82             	ret    0x82ff
  a56c21:	42 00 00             	rex.X add BYTE PTR [rax],al
  a56c24:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56c27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56c2d:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a56c30:	83 04 03 73          	add    DWORD PTR [rbx+rax*1],0x73
  a56c34:	42 0c 07             	rex.X or al,0x7
  a56c37:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a56c3a:	00 00                	add    BYTE PTR [rax],al
  a56c3c:	84 10                	test   BYTE PTR [rax],dl
  a56c3e:	00 00                	add    BYTE PTR [rax],al
  a56c40:	af                   	scas   eax,DWORD PTR es:[rdi]
  a56c41:	b1 c2                	mov    cl,0xc2
  a56c43:	ff 40 01             	inc    DWORD PTR [rax+0x1]
  a56c46:	00 00                	add    BYTE PTR [rax],al
  a56c48:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56c4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56c51:	03 3b                	add    edi,DWORD PTR [rbx]
  a56c53:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a56c56:	08 00                	or     BYTE PTR [rax],al
  a56c58:	20 00                	and    BYTE PTR [rax],al
  a56c5a:	00 00                	add    BYTE PTR [rax],al
  a56c5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a56c5d:	10 00                	adc    BYTE PTR [rax],al
  a56c5f:	00 cf                	add    bh,cl
  a56c61:	b2 c2                	mov    dl,0xc2
  a56c63:	ff                   	(bad)  
  a56c64:	bb 2e 00 00 00       	mov    ebx,0x2e
  a56c69:	41 0e                	rex.B (bad) 
  a56c6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56c71:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a56c74:	83 04 03 ac          	add    DWORD PTR [rbx+rax*1],0xffffffac
  a56c78:	2e 0c 07             	cs or  al,0x7
  a56c7b:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a56c7e:	00 00                	add    BYTE PTR [rax],al
  a56c80:	c8 10 00 00          	enter  0x10,0x0
  a56c84:	66 e1 c2             	data16 loope a56c49 <__GNU_EH_FRAME_HDR+0x6ff9>
  a56c87:	ff 46 01             	inc    DWORD PTR [rsi+0x1]
  a56c8a:	00 00                	add    BYTE PTR [rax],al
  a56c8c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56c8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56c95:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
  a56c98:	0c 07                	or     al,0x7
  a56c9a:	08 00                	or     BYTE PTR [rax],al
  a56c9c:	28 00                	sub    BYTE PTR [rax],al
  a56c9e:	00 00                	add    BYTE PTR [rax],al
  a56ca0:	e8 10 00 00 8c       	call   ffffffff8ca56cb5 <_end+0xffffffff8b94d0f5>
  a56ca5:	e2 c2                	loop   a56c69 <__GNU_EH_FRAME_HDR+0x7019>
  a56ca7:	ff 4e 6d             	dec    DWORD PTR [rsi+0x6d]
  a56caa:	00 00                	add    BYTE PTR [rax],al
  a56cac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56caf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56cb5:	50                   	push   rax
  a56cb6:	8f 03                	pop    QWORD PTR [rbx]
  a56cb8:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a56cbf:	07                   	(bad)  
  a56cc0:	03 39                	add    edi,DWORD PTR [rcx]
  a56cc2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a56cc3:	0c 07                	or     al,0x7
  a56cc5:	08 00                	or     BYTE PTR [rax],al
  a56cc7:	00 28                	add    BYTE PTR [rax],ch
  a56cc9:	00 00                	add    BYTE PTR [rax],al
  a56ccb:	00 14 11             	add    BYTE PTR [rcx+rdx*1],dl
  a56cce:	00 00                	add    BYTE PTR [rax],al
  a56cd0:	ae                   	scas   al,BYTE PTR es:[rdi]
  a56cd1:	4f c3                	rex.WRXB ret 
  a56cd3:	ff                   	(bad)  
  a56cd4:	ea                   	(bad)  
  a56cd5:	2e 00 00             	cs add BYTE PTR [rax],al
  a56cd8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56cdb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56ce1:	50                   	push   rax
  a56ce2:	8f 03                	pop    QWORD PTR [rbx]
  a56ce4:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a56ceb:	07                   	(bad)  
  a56cec:	03 d5                	add    edx,ebp
  a56cee:	2e 0c 07             	cs or  al,0x7
  a56cf1:	08 00                	or     BYTE PTR [rax],al
  a56cf3:	00 20                	add    BYTE PTR [rax],ah
  a56cf5:	00 00                	add    BYTE PTR [rax],al
  a56cf7:	00 40 11             	add    BYTE PTR [rax+0x11],al
  a56cfa:	00 00                	add    BYTE PTR [rax],al
  a56cfc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a56cfd:	7e c3                	jle    a56cc2 <__GNU_EH_FRAME_HDR+0x7072>
  a56cff:	ff 55 19             	call   QWORD PTR [rbp+0x19]
  a56d02:	00 00                	add    BYTE PTR [rax],al
  a56d04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56d07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56d0d:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a56d10:	83 04 03 46          	add    DWORD PTR [rbx+rax*1],0x46
  a56d14:	19 0c 07             	sbb    DWORD PTR [rdi+rax*1],ecx
  a56d17:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a56d1a:	00 00                	add    BYTE PTR [rax],al
  a56d1c:	64 11 00             	adc    DWORD PTR fs:[rax],eax
  a56d1f:	00 9d 97 c3 ff 3e    	add    BYTE PTR [rbp+0x3effc397],bl
  a56d25:	37                   	(bad)  
  a56d26:	00 00                	add    BYTE PTR [rax],al
  a56d28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56d2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56d31:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a56d34:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a56d37:	05 83 06 03 2b       	add    eax,0x2b030683
  a56d3c:	37                   	(bad)  
  a56d3d:	0c 07                	or     al,0x7
  a56d3f:	08 28                	or     BYTE PTR [rax],ch
  a56d41:	00 00                	add    BYTE PTR [rax],al
  a56d43:	00 8c 11 00 00 b3 ce 	add    BYTE PTR [rcx+rdx*1-0x314d0000],cl
  a56d4a:	c3                   	ret    
  a56d4b:	ff 9d 6b 00 00 00    	call   FWORD PTR [rbp+0x6b]
  a56d51:	41 0e                	rex.B (bad) 
  a56d53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56d59:	50                   	push   rax
  a56d5a:	8f 03                	pop    QWORD PTR [rbx]
  a56d5c:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a56d63:	07                   	(bad)  
  a56d64:	03 88 6b 0c 07 08    	add    ecx,DWORD PTR [rax+0x8070c6b]
  a56d6a:	00 00                	add    BYTE PTR [rax],al
  a56d6c:	20 00                	and    BYTE PTR [rax],al
  a56d6e:	00 00                	add    BYTE PTR [rax],al
  a56d70:	b8 11 00 00 24       	mov    eax,0x24000011
  a56d75:	3a c4                	cmp    al,ah
  a56d77:	ff 26                	jmp    QWORD PTR [rsi]
  a56d79:	1b 00                	sbb    eax,DWORD PTR [rax]
  a56d7b:	00 00                	add    BYTE PTR [rax],al
  a56d7d:	41 0e                	rex.B (bad) 
  a56d7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56d85:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a56d88:	83 04 03 17          	add    DWORD PTR [rbx+rax*1],0x17
  a56d8c:	1b 0c 07             	sbb    ecx,DWORD PTR [rdi+rax*1]
  a56d8f:	08 28                	or     BYTE PTR [rax],ch
  a56d91:	00 00                	add    BYTE PTR [rax],al
  a56d93:	00 dc                	add    ah,bl
  a56d95:	11 00                	adc    DWORD PTR [rax],eax
  a56d97:	00 26                	add    BYTE PTR [rsi],ah
  a56d99:	55                   	push   rbp
  a56d9a:	c4                   	(bad)  
  a56d9b:	ff 04 21             	inc    DWORD PTR [rcx+riz*1]
  a56d9e:	00 00                	add    BYTE PTR [rax],al
  a56da0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56da3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56da9:	50                   	push   rax
  a56daa:	8f 03                	pop    QWORD PTR [rbx]
  a56dac:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a56db3:	07                   	(bad)  
  a56db4:	03 ef                	add    ebp,edi
  a56db6:	20 0c 07             	and    BYTE PTR [rdi+rax*1],cl
  a56db9:	08 00                	or     BYTE PTR [rax],al
  a56dbb:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a56dbe:	00 00                	add    BYTE PTR [rax],al
  a56dc0:	08 12                	or     BYTE PTR [rdx],dl
  a56dc2:	00 00                	add    BYTE PTR [rax],al
  a56dc4:	fe                   	(bad)  
  a56dc5:	75 c4                	jne    a56d8b <__GNU_EH_FRAME_HDR+0x713b>
  a56dc7:	ff 03                	inc    DWORD PTR [rbx]
  a56dc9:	b2 00                	mov    dl,0x0
  a56dcb:	00 00                	add    BYTE PTR [rax],al
  a56dcd:	41 0e                	rex.B (bad) 
  a56dcf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56dd5:	4c 8d 03             	lea    r8,[rbx]
  a56dd8:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a56ddb:	05 03 f2 b1 0c       	add    eax,0xcb1f203
  a56de0:	07                   	(bad)  
  a56de1:	08 00                	or     BYTE PTR [rax],al
  a56de3:	00 20                	add    BYTE PTR [rax],ah
  a56de5:	00 00                	add    BYTE PTR [rax],al
  a56de7:	00 30                	add    BYTE PTR [rax],dh
  a56de9:	12 00                	adc    al,BYTE PTR [rax]
  a56deb:	00 d9                	add    cl,bl
  a56ded:	27                   	(bad)  
  a56dee:	c5 ff 7a             	(bad)  
  a56df1:	0b 00                	or     eax,DWORD PTR [rax]
  a56df3:	00 00                	add    BYTE PTR [rax],al
  a56df5:	41 0e                	rex.B (bad) 
  a56df7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56dfd:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a56e01:	70 0b                	jo     a56e0e <__GNU_EH_FRAME_HDR+0x71be>
  a56e03:	0c 07                	or     al,0x7
  a56e05:	08 00                	or     BYTE PTR [rax],al
  a56e07:	00 20                	add    BYTE PTR [rax],ah
  a56e09:	00 00                	add    BYTE PTR [rax],al
  a56e0b:	00 54 12 00          	add    BYTE PTR [rdx+rdx*1+0x0],dl
  a56e0f:	00 2f                	add    BYTE PTR [rdi],ch
  a56e11:	33 c5                	xor    eax,ebp
  a56e13:	ff                   	(bad)  
  a56e14:	df 0e                	fisttp WORD PTR [rsi]
  a56e16:	00 00                	add    BYTE PTR [rax],al
  a56e18:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56e1b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56e21:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a56e25:	d5                   	(bad)  
  a56e26:	0e                   	(bad)  
  a56e27:	0c 07                	or     al,0x7
  a56e29:	08 00                	or     BYTE PTR [rax],al
  a56e2b:	00 20                	add    BYTE PTR [rax],ah
  a56e2d:	00 00                	add    BYTE PTR [rax],al
  a56e2f:	00 78 12             	add    BYTE PTR [rax+0x12],bh
  a56e32:	00 00                	add    BYTE PTR [rax],al
  a56e34:	ea                   	(bad)  
  a56e35:	41 c5 ff b8          	rex.B (bad) 
  a56e39:	10 00                	adc    BYTE PTR [rax],al
  a56e3b:	00 00                	add    BYTE PTR [rax],al
  a56e3d:	41 0e                	rex.B (bad) 
  a56e3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56e45:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a56e49:	ae                   	scas   al,BYTE PTR es:[rdi]
  a56e4a:	10 0c 07             	adc    BYTE PTR [rdi+rax*1],cl
  a56e4d:	08 00                	or     BYTE PTR [rax],al
  a56e4f:	00 20                	add    BYTE PTR [rax],ah
  a56e51:	00 00                	add    BYTE PTR [rax],al
  a56e53:	00 9c 12 00 00 7e 52 	add    BYTE PTR [rdx+rdx*1+0x527e0000],bl
  a56e5a:	c5 ff 98             	(bad)  
  a56e5d:	1c 00                	sbb    al,0x0
  a56e5f:	00 00                	add    BYTE PTR [rax],al
  a56e61:	41 0e                	rex.B (bad) 
  a56e63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56e69:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a56e6d:	8b 1c 0c             	mov    ebx,DWORD PTR [rsp+rcx*1]
  a56e70:	07                   	(bad)  
  a56e71:	08 00                	or     BYTE PTR [rax],al
  a56e73:	00 20                	add    BYTE PTR [rax],ah
  a56e75:	00 00                	add    BYTE PTR [rax],al
  a56e77:	00 c0                	add    al,al
  a56e79:	12 00                	adc    al,BYTE PTR [rax]
  a56e7b:	00 f2                	add    dl,dh
  a56e7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a56e7e:	c5 ff 6b             	(bad)
  a56e81:	05 00 00 00 41       	add    eax,0x41000000
  a56e86:	0e                   	(bad)  
  a56e87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56e8d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a56e91:	61                   	(bad)  
  a56e92:	05 0c 07 08 00       	add    eax,0x8070c
  a56e97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a56e9a:	00 00                	add    BYTE PTR [rax],al
  a56e9c:	e4 12                	in     al,0x12
  a56e9e:	00 00                	add    BYTE PTR [rax],al
  a56ea0:	39 74 c5 ff          	cmp    DWORD PTR [rbp+rax*8-0x1],esi
  a56ea4:	6a 09                	push   0x9
  a56ea6:	00 00                	add    BYTE PTR [rax],al
  a56ea8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56eab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56eb1:	03 65 09             	add    esp,DWORD PTR [rbp+0x9]
  a56eb4:	0c 07                	or     al,0x7
  a56eb6:	08 00                	or     BYTE PTR [rax],al
  a56eb8:	20 00                	and    BYTE PTR [rax],al
  a56eba:	00 00                	add    BYTE PTR [rax],al
  a56ebc:	04 13                	add    al,0x13
  a56ebe:	00 00                	add    BYTE PTR [rax],al
  a56ec0:	83 7d c5 ff          	cmp    DWORD PTR [rbp-0x3b],0xffffffff
  a56ec4:	e9 04 00 00 00       	jmp    a56ecd <__GNU_EH_FRAME_HDR+0x727d>
  a56ec9:	41 0e                	rex.B (bad) 
  a56ecb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56ed1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a56ed5:	df 04 0c             	fild   WORD PTR [rsp+rcx*1]
  a56ed8:	07                   	(bad)  
  a56ed9:	08 00                	or     BYTE PTR [rax],al
  a56edb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a56ede:	00 00                	add    BYTE PTR [rax],al
  a56ee0:	28 13                	sub    BYTE PTR [rbx],dl
  a56ee2:	00 00                	add    BYTE PTR [rax],al
  a56ee4:	48 82                	rex.W (bad) 
  a56ee6:	c5 ff a0             	(bad)  
  a56ee9:	0c 00                	or     al,0x0
  a56eeb:	00 00                	add    BYTE PTR [rax],al
  a56eed:	41 0e                	rex.B (bad) 
  a56eef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56ef5:	03 9b 0c 0c 07 08    	add    ebx,DWORD PTR [rbx+0x8070c0c]
  a56efb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a56efe:	00 00                	add    BYTE PTR [rax],al
  a56f00:	48 13 00             	adc    rax,QWORD PTR [rax]
  a56f03:	00 c8                	add    al,cl
  a56f05:	8e c5                	mov    es,ebp
  a56f07:	ff                   	(bad)  
  a56f08:	79 01                	jns    a56f0b <__GNU_EH_FRAME_HDR+0x72bb>
  a56f0a:	00 00                	add    BYTE PTR [rax],al
  a56f0c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56f0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56f15:	03 74 01 0c          	add    esi,DWORD PTR [rcx+rax*1+0xc]
  a56f19:	07                   	(bad)  
  a56f1a:	08 00                	or     BYTE PTR [rax],al
  a56f1c:	24 00                	and    al,0x0
  a56f1e:	00 00                	add    BYTE PTR [rax],al
  a56f20:	68 13 00 00 21       	push   0x21000013
  a56f25:	90                   	nop
  a56f26:	c5 ff d7             	(bad)  
  a56f29:	11 00                	adc    DWORD PTR [rax],eax
  a56f2b:	00 00                	add    BYTE PTR [rax],al
  a56f2d:	41 0e                	rex.B (bad) 
  a56f2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56f35:	4c 8d 03             	lea    r8,[rbx]
  a56f38:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a56f3b:	05 03 c6 11 0c       	add    eax,0xc11c603
  a56f40:	07                   	(bad)  
  a56f41:	08 00                	or     BYTE PTR [rax],al
  a56f43:	00 20                	add    BYTE PTR [rax],ah
  a56f45:	00 00                	add    BYTE PTR [rax],al
  a56f47:	00 90 13 00 00 d0    	add    BYTE PTR [rax-0x2fffffed],dl
  a56f4d:	a1 c5 ff 2a 0e 00 00 	movabs eax,ds:0x410000000e2affc5
  a56f54:	00 41 
  a56f56:	0e                   	(bad)  
  a56f57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56f5d:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a56f60:	83 04 03 1b          	add    DWORD PTR [rbx+rax*1],0x1b
  a56f64:	0e                   	(bad)  
  a56f65:	0c 07                	or     al,0x7
  a56f67:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a56f6a:	00 00                	add    BYTE PTR [rax],al
  a56f6c:	b4 13                	mov    ah,0x13
  a56f6e:	00 00                	add    BYTE PTR [rax],al
  a56f70:	d6                   	(bad)  
  a56f71:	af                   	scas   eax,DWORD PTR es:[rdi]
  a56f72:	c5 ff c7             	(bad)  
  a56f75:	06                   	(bad)  
  a56f76:	00 00                	add    BYTE PTR [rax],al
  a56f78:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56f7b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56f81:	03 c2                	add    eax,edx
  a56f83:	06                   	(bad)  
  a56f84:	0c 07                	or     al,0x7
  a56f86:	08 00                	or     BYTE PTR [rax],al
  a56f88:	24 00                	and    al,0x0
  a56f8a:	00 00                	add    BYTE PTR [rax],al
  a56f8c:	4c 0a 00             	rex.WR or r8b,BYTE PTR [rax]
  a56f8f:	00 7d b6             	add    BYTE PTR [rbp-0x4a],bh
  a56f92:	c5 ff af             	(bad)  
  a56f95:	10 00                	adc    BYTE PTR [rax],al
  a56f97:	00 04 24             	add    BYTE PTR [rsp],al
  a56f9a:	7f 01                	jg     a56f9d <__GNU_EH_FRAME_HDR+0x734d>
  a56f9c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56f9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56fa5:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a56fa8:	83 04 03 a3          	add    DWORD PTR [rbx+rax*1],0xffffffa3
  a56fac:	10 0c 07             	adc    BYTE PTR [rdi+rax*1],cl
  a56faf:	08 28                	or     BYTE PTR [rax],ch
  a56fb1:	00 00                	add    BYTE PTR [rax],al
  a56fb3:	00 74 0a 00          	add    BYTE PTR [rdx+rcx*1+0x0],dh
  a56fb7:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
  a56fba:	c5 ff 8f             	(bad)  
  a56fbd:	38 00                	cmp    BYTE PTR [rax],al
  a56fbf:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
  a56fc2:	7f 01                	jg     a56fc5 <__GNU_EH_FRAME_HDR+0x7375>
  a56fc4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a56fc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56fcd:	4c 8d 03             	lea    r8,[rbx]
  a56fd0:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a56fd3:	05 03 7e 38 0c       	add    eax,0xc387e03
  a56fd8:	07                   	(bad)  
  a56fd9:	08 00                	or     BYTE PTR [rax],al
  a56fdb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a56fde:	00 00                	add    BYTE PTR [rax],al
  a56fe0:	28 14 00             	sub    BYTE PTR [rax+rax*1],dl
  a56fe3:	00 67 ff             	add    BYTE PTR [rdi-0x1],ah
  a56fe6:	c5 ff 34             	(bad)  
  a56fe9:	8b 00                	mov    eax,DWORD PTR [rax]
  a56feb:	00 00                	add    BYTE PTR [rax],al
  a56fed:	41 0e                	rex.B (bad) 
  a56fef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a56ff5:	03 2f                	add    ebp,DWORD PTR [rdi]
  a56ff7:	8b 0c 07             	mov    ecx,DWORD PTR [rdi+rax*1]
  a56ffa:	08 00                	or     BYTE PTR [rax],al
  a56ffc:	28 00                	sub    BYTE PTR [rax],al
  a56ffe:	00 00                	add    BYTE PTR [rax],al
  a57000:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
  a57003:	00 7b 8a             	add    BYTE PTR [rbx-0x76],bh
  a57006:	c6                   	(bad)  
  a57007:	ff 1b                	call   FWORD PTR [rbx]
  a57009:	ce                   	(bad)  
  a5700a:	00 00                	add    BYTE PTR [rax],al
  a5700c:	04 fc                	add    al,0xfc
  a5700e:	7e 01                	jle    a57011 <__GNU_EH_FRAME_HDR+0x73c1>
  a57010:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57013:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57019:	4c 8d 03             	lea    r8,[rbx]
  a5701c:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a5701f:	05 03 0a ce 0c       	add    eax,0xcce0a03
  a57024:	07                   	(bad)  
  a57025:	08 00                	or     BYTE PTR [rax],al
  a57027:	00 20                	add    BYTE PTR [rax],ah
  a57029:	00 00                	add    BYTE PTR [rax],al
  a5702b:	00 74 14 00          	add    BYTE PTR [rsp+rdx*1+0x0],dh
  a5702f:	00 6a 58             	add    BYTE PTR [rdx+0x58],ch
  a57032:	c7                   	(bad)  
  a57033:	ff 80 0b 00 00 00    	inc    DWORD PTR [rax+0xb]
  a57039:	41 0e                	rex.B (bad) 
  a5703b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57041:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57044:	83 04 03 74          	add    DWORD PTR [rbx+rax*1],0x74
  a57048:	0b 0c 07             	or     ecx,DWORD PTR [rdi+rax*1]
  a5704b:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a5704e:	00 00                	add    BYTE PTR [rax],al
  a57050:	98                   	cwde   
  a57051:	14 00                	adc    al,0x0
  a57053:	00 c6                	add    dh,al
  a57055:	63 c7                	movsxd eax,edi
  a57057:	ff 8e a5 00 00 00    	dec    DWORD PTR [rsi+0xa5]
  a5705d:	41 0e                	rex.B (bad) 
  a5705f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57065:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a57068:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a5706b:	05 83 06 03 7b       	add    eax,0x7b030683
  a57070:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a57071:	0c 07                	or     al,0x7
  a57073:	08 20                	or     BYTE PTR [rax],ah
  a57075:	00 00                	add    BYTE PTR [rax],al
  a57077:	00 c0                	add    al,al
  a57079:	14 00                	adc    al,0x0
  a5707b:	00 2c 09             	add    BYTE PTR [rcx+rcx*1],ch
  a5707e:	c8 ff cd 0d          	enter  0xcdff,0xd
  a57082:	00 00                	add    BYTE PTR [rax],al
  a57084:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57087:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5708d:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a57090:	83 04 03 be          	add    DWORD PTR [rbx+rax*1],0xffffffbe
  a57094:	0d 0c 07 08 20       	or     eax,0x2008070c
  a57099:	00 00                	add    BYTE PTR [rax],al
  a5709b:	00 e4                	add    ah,ah
  a5709d:	14 00                	adc    al,0x0
  a5709f:	00 d5                	add    ch,dl
  a570a1:	16                   	(bad)  
  a570a2:	c8 ff 48 13          	enter  0x48ff,0x13
  a570a6:	00 00                	add    BYTE PTR [rax],al
  a570a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a570ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a570b1:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a570b4:	83 04 03 39          	add    DWORD PTR [rbx+rax*1],0x39
  a570b8:	13 0c 07             	adc    ecx,DWORD PTR [rdi+rax*1]
  a570bb:	08 20                	or     BYTE PTR [rax],ah
  a570bd:	00 00                	add    BYTE PTR [rax],al
  a570bf:	00 08                	add    BYTE PTR [rax],cl
  a570c1:	15 00 00 f9 29       	adc    eax,0x29f90000
  a570c6:	c8 ff cf 03          	enter  0xcfff,0x3
  a570ca:	00 00                	add    BYTE PTR [rax],al
  a570cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a570cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a570d5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a570d9:	c5 03 0c             	(bad)
  a570dc:	07                   	(bad)  
  a570dd:	08 00                	or     BYTE PTR [rax],al
  a570df:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a570e2:	00 00                	add    BYTE PTR [rax],al
  a570e4:	2c 15                	sub    al,0x15
  a570e6:	00 00                	add    BYTE PTR [rax],al
  a570e8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a570e9:	2d c8 ff 0d 0d       	sub    eax,0xd0dffc8
  a570ee:	00 00                	add    BYTE PTR [rax],al
  a570f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a570f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a570f9:	4b 8e 03             	rex.WXB mov es,WORD PTR [r11]
  a570fc:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a570ff:	05 83 06 03 fd       	add    eax,0xfd030683
  a57104:	0c 0c                	or     al,0xc
  a57106:	07                   	(bad)  
  a57107:	08 20                	or     BYTE PTR [rax],ah
  a57109:	00 00                	add    BYTE PTR [rax],al
  a5710b:	00 54 15 00          	add    BYTE PTR [rbp+rdx*1+0x0],dl
  a5710f:	00 89 3a c8 ff 54    	add    BYTE PTR [rcx+0x54ffc83a],cl
  a57115:	13 00                	adc    eax,DWORD PTR [rax]
  a57117:	00 00                	add    BYTE PTR [rax],al
  a57119:	41 0e                	rex.B (bad) 
  a5711b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57121:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57125:	4a 13 0c 07          	adc    rcx,QWORD PTR [rdi+r8*1]
  a57129:	08 00                	or     BYTE PTR [rax],al
  a5712b:	00 20                	add    BYTE PTR [rax],ah
  a5712d:	00 00                	add    BYTE PTR [rax],al
  a5712f:	00 78 15             	add    BYTE PTR [rax+0x15],bh
  a57132:	00 00                	add    BYTE PTR [rax],al
  a57134:	b9 4d c8 ff 1e       	mov    ecx,0x1effc84d
  a57139:	0a 00                	or     al,BYTE PTR [rax]
  a5713b:	00 00                	add    BYTE PTR [rax],al
  a5713d:	41 0e                	rex.B (bad) 
  a5713f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57145:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57148:	83 04 03 12          	add    DWORD PTR [rbx+rax*1],0x12
  a5714c:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
  a5714f:	08 20                	or     BYTE PTR [rax],ah
  a57151:	00 00                	add    BYTE PTR [rax],al
  a57153:	00 9c 15 00 00 b3 57 	add    BYTE PTR [rbp+rdx*1+0x57b30000],bl
  a5715a:	c8 ff af 0a          	enter  0xafff,0xa
  a5715e:	00 00                	add    BYTE PTR [rax],al
  a57160:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57163:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57169:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a5716c:	83 04 03 a3          	add    DWORD PTR [rbx+rax*1],0xffffffa3
  a57170:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
  a57173:	08 20                	or     BYTE PTR [rax],ah
  a57175:	00 00                	add    BYTE PTR [rax],al
  a57177:	00 c0                	add    al,al
  a57179:	15 00 00 3e 62       	adc    eax,0x623e0000
  a5717e:	c8 ff e1 0c          	enter  0xe1ff,0xc
  a57182:	00 00                	add    BYTE PTR [rax],al
  a57184:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57187:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5718d:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57190:	83 04 03 d5          	add    DWORD PTR [rbx+rax*1],0xffffffd5
  a57194:	0c 0c                	or     al,0xc
  a57196:	07                   	(bad)  
  a57197:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a5719a:	00 00                	add    BYTE PTR [rax],al
  a5719c:	e4 15                	in     al,0x15
  a5719e:	00 00                	add    BYTE PTR [rax],al
  a571a0:	fb                   	sti    
  a571a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a571a2:	c8 ff c0 0f          	enter  0xc0ff,0xf
  a571a6:	00 00                	add    BYTE PTR [rax],al
  a571a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a571ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a571b1:	49 8d 03             	lea    rax,[r11]
  a571b4:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a571b7:	05 03 b2 0f 0c       	add    eax,0xc0fb203
  a571bc:	07                   	(bad)  
  a571bd:	08 00                	or     BYTE PTR [rax],al
  a571bf:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a571c2:	00 00                	add    BYTE PTR [rax],al
  a571c4:	0c 16                	or     al,0x16
  a571c6:	00 00                	add    BYTE PTR [rax],al
  a571c8:	93                   	xchg   ebx,eax
  a571c9:	7e c8                	jle    a57193 <__GNU_EH_FRAME_HDR+0x7543>
  a571cb:	ff 90 18 00 00 00    	call   QWORD PTR [rax+0x18]
  a571d1:	41 0e                	rex.B (bad) 
  a571d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a571d9:	4c 8d 03             	lea    r8,[rbx]
  a571dc:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a571df:	05 03 7f 18 0c       	add    eax,0xc187f03
  a571e4:	07                   	(bad)  
  a571e5:	08 00                	or     BYTE PTR [rax],al
  a571e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a571ea:	00 00                	add    BYTE PTR [rax],al
  a571ec:	34 16                	xor    al,0x16
  a571ee:	00 00                	add    BYTE PTR [rax],al
  a571f0:	fb                   	sti    
  a571f1:	96                   	xchg   esi,eax
  a571f2:	c8 ff b4 0a          	enter  0xb4ff,0xa
  a571f6:	00 00                	add    BYTE PTR [rax],al
  a571f8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a571fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57201:	03 af 0a 0c 07 08    	add    ebp,DWORD PTR [rdi+0x8070c0a]
  a57207:	00 20                	add    BYTE PTR [rax],ah
  a57209:	00 00                	add    BYTE PTR [rax],al
  a5720b:	00 54 16 00          	add    BYTE PTR [rsi+rdx*1+0x0],dl
  a5720f:	00 8f a1 c8 ff 6b    	add    BYTE PTR [rdi+0x6bffc8a1],cl
  a57215:	03 00                	add    eax,DWORD PTR [rax]
  a57217:	00 00                	add    BYTE PTR [rax],al
  a57219:	41 0e                	rex.B (bad) 
  a5721b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57221:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57225:	61                   	(bad)  
  a57226:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a57229:	08 00                	or     BYTE PTR [rax],al
  a5722b:	00 20                	add    BYTE PTR [rax],ah
  a5722d:	00 00                	add    BYTE PTR [rax],al
  a5722f:	00 78 16             	add    BYTE PTR [rax+0x16],bh
  a57232:	00 00                	add    BYTE PTR [rax],al
  a57234:	d6                   	(bad)  
  a57235:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a57236:	c8 ff 63 05          	enter  0x63ff,0x5
  a5723a:	00 00                	add    BYTE PTR [rax],al
  a5723c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5723f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57245:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57248:	83 04 03 57          	add    DWORD PTR [rbx+rax*1],0x57
  a5724c:	05 0c 07 08 20       	add    eax,0x2008070c
  a57251:	00 00                	add    BYTE PTR [rax],al
  a57253:	00 9c 16 00 00 15 aa 	add    BYTE PTR [rsi+rdx*1-0x55eb0000],bl
  a5725a:	c8 ff 96 06          	enter  0x96ff,0x6
  a5725e:	00 00                	add    BYTE PTR [rax],al
  a57260:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57263:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57269:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a5726c:	83 04 03 8a          	add    DWORD PTR [rbx+rax*1],0xffffff8a
  a57270:	06                   	(bad)  
  a57271:	0c 07                	or     al,0x7
  a57273:	08 20                	or     BYTE PTR [rax],ah
  a57275:	00 00                	add    BYTE PTR [rax],al
  a57277:	00 c0                	add    al,al
  a57279:	16                   	(bad)  
  a5727a:	00 00                	add    BYTE PTR [rax],al
  a5727c:	87 b0 c8 ff bc 0b    	xchg   DWORD PTR [rax+0xbbcffc8],esi
  a57282:	00 00                	add    BYTE PTR [rax],al
  a57284:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57287:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5728d:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a57291:	af                   	scas   eax,DWORD PTR es:[rdi]
  a57292:	0b 0c 07             	or     ecx,DWORD PTR [rdi+rax*1]
  a57295:	08 00                	or     BYTE PTR [rax],al
  a57297:	00 20                	add    BYTE PTR [rax],ah
  a57299:	00 00                	add    BYTE PTR [rax],al
  a5729b:	00 e4                	add    ah,ah
  a5729d:	16                   	(bad)  
  a5729e:	00 00                	add    BYTE PTR [rax],al
  a572a0:	1f                   	(bad)  
  a572a1:	bc c8 ff 53 03       	mov    esp,0x353ffc8
  a572a6:	00 00                	add    BYTE PTR [rax],al
  a572a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a572ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a572b1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a572b5:	49 03 0c 07          	add    rcx,QWORD PTR [r15+rax*1]
  a572b9:	08 00                	or     BYTE PTR [rax],al
  a572bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a572be:	00 00                	add    BYTE PTR [rax],al
  a572c0:	08 17                	or     BYTE PTR [rdi],dl
  a572c2:	00 00                	add    BYTE PTR [rax],al
  a572c4:	4e bf c8 ff f0 01 00 	rex.WRX movabs rdi,0x4100000001f0ffc8
  a572cb:	00 00 41 
  a572ce:	0e                   	(bad)  
  a572cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a572d5:	03 eb                	add    ebp,ebx
  a572d7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a572da:	08 00                	or     BYTE PTR [rax],al
  a572dc:	1c 00                	sbb    al,0x0
  a572de:	00 00                	add    BYTE PTR [rax],al
  a572e0:	28 17                	sub    BYTE PTR [rdi],dl
  a572e2:	00 00                	add    BYTE PTR [rax],al
  a572e4:	1e                   	(bad)  
  a572e5:	c1 c8 ff             	ror    eax,0xff
  a572e8:	4d 03 00             	add    r8,QWORD PTR [r8]
  a572eb:	00 00                	add    BYTE PTR [rax],al
  a572ed:	41 0e                	rex.B (bad) 
  a572ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a572f5:	03 48 03             	add    ecx,DWORD PTR [rax+0x3]
  a572f8:	0c 07                	or     al,0x7
  a572fa:	08 00                	or     BYTE PTR [rax],al
  a572fc:	1c 00                	sbb    al,0x0
  a572fe:	00 00                	add    BYTE PTR [rax],al
  a57300:	48 17                	rex.W (bad) 
  a57302:	00 00                	add    BYTE PTR [rax],al
  a57304:	4b c4                	rex.WXB (bad) 
  a57306:	c8 ff 39 04          	enter  0x39ff,0x4
  a5730a:	00 00                	add    BYTE PTR [rax],al
  a5730c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5730f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57315:	03 34 04             	add    esi,DWORD PTR [rsp+rax*1]
  a57318:	0c 07                	or     al,0x7
  a5731a:	08 00                	or     BYTE PTR [rax],al
  a5731c:	20 00                	and    BYTE PTR [rax],al
  a5731e:	00 00                	add    BYTE PTR [rax],al
  a57320:	68 17 00 00 64       	push   0x64000017
  a57325:	c8 c8 ff e8          	enter  0xffc8,0xe8
  a57329:	06                   	(bad)  
  a5732a:	00 00                	add    BYTE PTR [rax],al
  a5732c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5732f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57335:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57339:	de 06                	fiadd  WORD PTR [rsi]
  a5733b:	0c 07                	or     al,0x7
  a5733d:	08 00                	or     BYTE PTR [rax],al
  a5733f:	00 28                	add    BYTE PTR [rax],ch
  a57341:	00 00                	add    BYTE PTR [rax],al
  a57343:	00 8c 17 00 00 28 cf 	add    BYTE PTR [rdi+rdx*1-0x30d80000],cl
  a5734a:	c8 ff 33 02          	enter  0x33ff,0x2
  a5734e:	00 00                	add    BYTE PTR [rax],al
  a57350:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57353:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57359:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
  a5735c:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57363:	07                   	(bad)  
  a57364:	03 21                	add    esp,DWORD PTR [rcx]
  a57366:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a57369:	08 00                	or     BYTE PTR [rax],al
  a5736b:	00 28                	add    BYTE PTR [rax],ch
  a5736d:	00 00                	add    BYTE PTR [rax],al
  a5736f:	00 30                	add    BYTE PTR [rax],dh
  a57371:	0e                   	(bad)  
  a57372:	00 00                	add    BYTE PTR [rax],al
  a57374:	2f                   	(bad)  
  a57375:	d1 c8                	ror    eax,1
  a57377:	ff d5                	call   rbp
  a57379:	62                   	(bad)  
  a5737a:	00 00                	add    BYTE PTR [rax],al
  a5737c:	04 ea                	add    al,0xea
  a5737e:	7b 01                	jnp    a57381 <__GNU_EH_FRAME_HDR+0x7731>
  a57380:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57383:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57389:	4c 8d 03             	lea    r8,[rbx]
  a5738c:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a5738f:	05 03 c4 62 0c       	add    eax,0xc62c403
  a57394:	07                   	(bad)  
  a57395:	08 00                	or     BYTE PTR [rax],al
  a57397:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5739a:	00 00                	add    BYTE PTR [rax],al
  a5739c:	e4 17                	in     al,0x17
  a5739e:	00 00                	add    BYTE PTR [rax],al
  a573a0:	d8 33                	fdiv   DWORD PTR [rbx]
  a573a2:	c9                   	leave  
  a573a3:	ff                   	(bad)  
  a573a4:	d8 03                	fadd   DWORD PTR [rbx]
  a573a6:	00 00                	add    BYTE PTR [rax],al
  a573a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a573ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a573b1:	03 d3                	add    edx,ebx
  a573b3:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a573b6:	08 00                	or     BYTE PTR [rax],al
  a573b8:	24 00                	and    al,0x0
  a573ba:	00 00                	add    BYTE PTR [rax],al
  a573bc:	04 18                	add    al,0x18
  a573be:	00 00                	add    BYTE PTR [rax],al
  a573c0:	90                   	nop
  a573c1:	37                   	(bad)  
  a573c2:	c9                   	leave  
  a573c3:	ff 60 08             	jmp    QWORD PTR [rax+0x8]
  a573c6:	00 00                	add    BYTE PTR [rax],al
  a573c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a573cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a573d1:	49 8d 03             	lea    rax,[r11]
  a573d4:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a573d7:	05 03 52 08 0c       	add    eax,0xc085203
  a573dc:	07                   	(bad)  
  a573dd:	08 00                	or     BYTE PTR [rax],al
  a573df:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a573e2:	00 00                	add    BYTE PTR [rax],al
  a573e4:	2c 18                	sub    al,0x18
  a573e6:	00 00                	add    BYTE PTR [rax],al
  a573e8:	c8 3f c9 ff          	enter  0xc93f,0xff
  a573ec:	60                   	(bad)  
  a573ed:	08 00                	or     BYTE PTR [rax],al
  a573ef:	00 00                	add    BYTE PTR [rax],al
  a573f1:	41 0e                	rex.B (bad) 
  a573f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a573f9:	49 8d 03             	lea    rax,[r11]
  a573fc:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a573ff:	05 03 52 08 0c       	add    eax,0xc085203
  a57404:	07                   	(bad)  
  a57405:	08 00                	or     BYTE PTR [rax],al
  a57407:	00 28                	add    BYTE PTR [rax],ch
  a57409:	00 00                	add    BYTE PTR [rax],al
  a5740b:	00 54 18 00          	add    BYTE PTR [rax+rbx*1+0x0],dl
  a5740f:	00 00                	add    BYTE PTR [rax],al
  a57411:	48 c9                	rex.W leave 
  a57413:	ff ae 0a 00 00 00    	jmp    FWORD PTR [rsi+0xa]
  a57419:	41 0e                	rex.B (bad) 
  a5741b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57421:	50                   	push   rax
  a57422:	8f 03                	pop    QWORD PTR [rbx]
  a57424:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a5742b:	07                   	(bad)  
  a5742c:	03 99 0a 0c 07 08    	add    ebx,DWORD PTR [rcx+0x8070c0a]
  a57432:	00 00                	add    BYTE PTR [rax],al
  a57434:	28 00                	sub    BYTE PTR [rax],al
  a57436:	00 00                	add    BYTE PTR [rax],al
  a57438:	80 18 00             	sbb    BYTE PTR [rax],0x0
  a5743b:	00 82 52 c9 ff ae    	add    BYTE PTR [rdx-0x510036ae],al
  a57441:	0a 00                	or     al,BYTE PTR [rax]
  a57443:	00 00                	add    BYTE PTR [rax],al
  a57445:	41 0e                	rex.B (bad) 
  a57447:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5744d:	50                   	push   rax
  a5744e:	8f 03                	pop    QWORD PTR [rbx]
  a57450:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57457:	07                   	(bad)  
  a57458:	03 99 0a 0c 07 08    	add    ebx,DWORD PTR [rcx+0x8070c0a]
  a5745e:	00 00                	add    BYTE PTR [rax],al
  a57460:	28 00                	sub    BYTE PTR [rax],al
  a57462:	00 00                	add    BYTE PTR [rax],al
  a57464:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a57465:	18 00                	sbb    BYTE PTR [rax],al
  a57467:	00 04 5d c9 ff 6d 0e 	add    BYTE PTR [rbx*2+0xe6dffc9],al
  a5746e:	00 00                	add    BYTE PTR [rax],al
  a57470:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57473:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57479:	50                   	push   rax
  a5747a:	8f 03                	pop    QWORD PTR [rbx]
  a5747c:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57483:	07                   	(bad)  
  a57484:	03 58 0e             	add    ebx,DWORD PTR [rax+0xe]
  a57487:	0c 07                	or     al,0x7
  a57489:	08 00                	or     BYTE PTR [rax],al
  a5748b:	00 20                	add    BYTE PTR [rax],ah
  a5748d:	00 00                	add    BYTE PTR [rax],al
  a5748f:	00 d8                	add    al,bl
  a57491:	18 00                	sbb    BYTE PTR [rax],al
  a57493:	00 45 6b             	add    BYTE PTR [rbp+0x6b],al
  a57496:	c9                   	leave  
  a57497:	ff 9d 0b 00 00 00    	call   FWORD PTR [rbp+0xb]
  a5749d:	41 0e                	rex.B (bad) 
  a5749f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a574a5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a574a9:	93                   	xchg   ebx,eax
  a574aa:	0b 0c 07             	or     ecx,DWORD PTR [rdi+rax*1]
  a574ad:	08 00                	or     BYTE PTR [rax],al
  a574af:	00 20                	add    BYTE PTR [rax],ah
  a574b1:	00 00                	add    BYTE PTR [rax],al
  a574b3:	00 fc                	add    ah,bh
  a574b5:	18 00                	sbb    BYTE PTR [rax],al
  a574b7:	00 be 76 c9 ff e7    	add    BYTE PTR [rsi-0x1800368a],bh
  a574bd:	15 00 00 00 41       	adc    eax,0x41000000
  a574c2:	0e                   	(bad)  
  a574c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a574c9:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a574cc:	83 04 03 d8          	add    DWORD PTR [rbx+rax*1],0xffffffd8
  a574d0:	15 0c 07 08 20       	adc    eax,0x2008070c
  a574d5:	00 00                	add    BYTE PTR [rax],al
  a574d7:	00 20                	add    BYTE PTR [rax],ah
  a574d9:	19 00                	sbb    DWORD PTR [rax],eax
  a574db:	00 81 8c c9 ff 1d    	add    BYTE PTR [rcx+0x1dffc98c],al
  a574e1:	2a 00                	sub    al,BYTE PTR [rax]
  a574e3:	00 00                	add    BYTE PTR [rax],al
  a574e5:	41 0e                	rex.B (bad) 
  a574e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a574ed:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a574f1:	10 2a                	adc    BYTE PTR [rdx],ch
  a574f3:	0c 07                	or     al,0x7
  a574f5:	08 00                	or     BYTE PTR [rax],al
  a574f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a574fa:	00 00                	add    BYTE PTR [rax],al
  a574fc:	44 19 00             	sbb    DWORD PTR [rax],r8d
  a574ff:	00 7a b6             	add    BYTE PTR [rdx-0x4a],bh
  a57502:	c9                   	leave  
  a57503:	ff 87 02 00 00 00    	inc    DWORD PTR [rdi+0x2]
  a57509:	41 0e                	rex.B (bad) 
  a5750b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57511:	03 82 02 0c 07 08    	add    eax,DWORD PTR [rdx+0x8070c02]
  a57517:	00 20                	add    BYTE PTR [rax],ah
  a57519:	00 00                	add    BYTE PTR [rax],al
  a5751b:	00 64 19 00          	add    BYTE PTR [rcx+rbx*1+0x0],ah
  a5751f:	00 e1                	add    cl,ah
  a57521:	b8 c9 ff 6b 09       	mov    eax,0x96bffc9
  a57526:	00 00                	add    BYTE PTR [rax],al
  a57528:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5752b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57531:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a57535:	5e                   	pop    rsi
  a57536:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
  a57539:	08 00                	or     BYTE PTR [rax],al
  a5753b:	00 20                	add    BYTE PTR [rax],ah
  a5753d:	00 00                	add    BYTE PTR [rax],al
  a5753f:	00 88 19 00 00 28    	add    BYTE PTR [rax+0x28000019],cl
  a57545:	c2 c9 ff             	ret    0xffc9
  a57548:	c6 06 00             	mov    BYTE PTR [rsi],0x0
  a5754b:	00 00                	add    BYTE PTR [rax],al
  a5754d:	41 0e                	rex.B (bad) 
  a5754f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57555:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57559:	bc 06 0c 07 08       	mov    esp,0x8070c06
  a5755e:	00 00                	add    BYTE PTR [rax],al
  a57560:	20 00                	and    BYTE PTR [rax],al
  a57562:	00 00                	add    BYTE PTR [rax],al
  a57564:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a57565:	19 00                	sbb    DWORD PTR [rax],eax
  a57567:	00 ca                	add    dl,cl
  a57569:	c8 c9 ff 0b          	enter  0xffc9,0xb
  a5756d:	0a 00                	or     al,BYTE PTR [rax]
  a5756f:	00 00                	add    BYTE PTR [rax],al
  a57571:	41 0e                	rex.B (bad) 
  a57573:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57579:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a5757d:	fe 09                	dec    BYTE PTR [rcx]
  a5757f:	0c 07                	or     al,0x7
  a57581:	08 00                	or     BYTE PTR [rax],al
  a57583:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57586:	00 00                	add    BYTE PTR [rax],al
  a57588:	d0 19                	rcr    BYTE PTR [rcx],1
  a5758a:	00 00                	add    BYTE PTR [rax],al
  a5758c:	b1 d2                	mov    cl,0xd2
  a5758e:	c9                   	leave  
  a5758f:	ff e7                	jmp    rdi
  a57591:	23 00                	and    eax,DWORD PTR [rax]
  a57593:	00 00                	add    BYTE PTR [rax],al
  a57595:	41 0e                	rex.B (bad) 
  a57597:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5759d:	03 e2                	add    esp,edx
  a5759f:	23 0c 07             	and    ecx,DWORD PTR [rdi+rax*1]
  a575a2:	08 00                	or     BYTE PTR [rax],al
  a575a4:	1c 00                	sbb    al,0x0
  a575a6:	00 00                	add    BYTE PTR [rax],al
  a575a8:	f0 19 00             	lock sbb DWORD PTR [rax],eax
  a575ab:	00 78 f6             	add    BYTE PTR [rax-0xa],bh
  a575ae:	c9                   	leave  
  a575af:	ff                   	(bad)  
  a575b0:	d9 07                	fld    DWORD PTR [rdi]
  a575b2:	00 00                	add    BYTE PTR [rax],al
  a575b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a575b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a575bd:	03 d4                	add    edx,esp
  a575bf:	07                   	(bad)  
  a575c0:	0c 07                	or     al,0x7
  a575c2:	08 00                	or     BYTE PTR [rax],al
  a575c4:	28 00                	sub    BYTE PTR [rax],al
  a575c6:	00 00                	add    BYTE PTR [rax],al
  a575c8:	10 1a                	adc    BYTE PTR [rdx],bl
  a575ca:	00 00                	add    BYTE PTR [rax],al
  a575cc:	31 fe                	xor    esi,edi
  a575ce:	c9                   	leave  
  a575cf:	ff 1b                	call   FWORD PTR [rbx]
  a575d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a575d2:	00 00                	add    BYTE PTR [rax],al
  a575d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a575d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a575dd:	50                   	push   rax
  a575de:	8f 03                	pop    QWORD PTR [rbx]
  a575e0:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a575e7:	07                   	(bad)  
  a575e8:	03 06                	add    eax,DWORD PTR [rsi]
  a575ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a575eb:	0c 07                	or     al,0x7
  a575ed:	08 00                	or     BYTE PTR [rax],al
  a575ef:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a575f2:	00 00                	add    BYTE PTR [rax],al
  a575f4:	3c 1a                	cmp    al,0x1a
  a575f6:	00 00                	add    BYTE PTR [rax],al
  a575f8:	20 6d ca             	and    BYTE PTR [rbp-0x36],ch
  a575fb:	ff 5c 39 00          	call   FWORD PTR [rcx+rdi*1+0x0]
  a575ff:	00 00                	add    BYTE PTR [rax],al
  a57601:	41 0e                	rex.B (bad) 
  a57603:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57609:	4c 8d 03             	lea    r8,[rbx]
  a5760c:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a5760f:	05 03 4b 39 0c       	add    eax,0xc394b03
  a57614:	07                   	(bad)  
  a57615:	08 00                	or     BYTE PTR [rax],al
  a57617:	00 20                	add    BYTE PTR [rax],ah
  a57619:	00 00                	add    BYTE PTR [rax],al
  a5761b:	00 64 1a 00          	add    BYTE PTR [rdx+rbx*1+0x0],ah
  a5761f:	00 54 a6 ca          	add    BYTE PTR [rsi+riz*4-0x36],dl
  a57623:	ff a6 07 00 00 00    	jmp    QWORD PTR [rsi+0x7]
  a57629:	41 0e                	rex.B (bad) 
  a5762b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57631:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57635:	9c                   	pushf  
  a57636:	07                   	(bad)  
  a57637:	0c 07                	or     al,0x7
  a57639:	08 00                	or     BYTE PTR [rax],al
  a5763b:	00 20                	add    BYTE PTR [rax],ah
  a5763d:	00 00                	add    BYTE PTR [rax],al
  a5763f:	00 88 1a 00 00 d6    	add    BYTE PTR [rax-0x29ffffe6],cl
  a57645:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a57646:	ca ff cf             	retf   0xcfff
  a57649:	17                   	(bad)  
  a5764a:	00 00                	add    BYTE PTR [rax],al
  a5764c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5764f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57655:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a57659:	c2 17 0c             	ret    0xc17
  a5765c:	07                   	(bad)  
