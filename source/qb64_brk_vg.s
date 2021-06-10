   3e1f9:	00 00                	add    BYTE PTR [rax],al
   3e1fb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e1fc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e1fd:	01 00                	add    DWORD PTR [rax],eax
   3e1ff:	28 8b 6c 00 00 00    	sub    BYTE PTR [rbx+0x6c],cl
   3e205:	00 00                	add    BYTE PTR [rax],al
   3e207:	01 52 77             	add    DWORD PTR [rdx+0x77],edx
   3e20a:	02 00                	add    al,BYTE PTR [rax]
   3e20c:	9d                   	popf   
   3e20d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e20e:	01 00                	add    DWORD PTR [rax],eax
   3e210:	ff 89 6c 00 00 00    	dec    DWORD PTR [rcx+0x6c]
   3e216:	00 00                	add    BYTE PTR [rax],al
   3e218:	01 d0                	add    eax,edx
   3e21a:	79 05                	jns    3e221 <__abi_tag-0x3c217b>
   3e21c:	00 9a ad 01 00 f9    	add    BYTE PTR [rdx-0x6fffe53],bl
   3e222:	89 6c 00 00          	mov    DWORD PTR [rax+rax*1+0x0],ebp
   3e226:	00 00                	add    BYTE PTR [rax],al
   3e228:	00 01                	add    BYTE PTR [rcx],al
   3e22a:	17                   	(bad)  
   3e22b:	76 02                	jbe    3e22f <__abi_tag-0x3c216d>
   3e22d:	00 93 ad 01 00 d0    	add    BYTE PTR [rbx-0x2ffffe53],dl
   3e233:	88 6c 00 00          	mov    BYTE PTR [rax+rax*1+0x0],ch
   3e237:	00 00                	add    BYTE PTR [rax],al
   3e239:	00 01                	add    BYTE PTR [rcx],al
   3e23b:	43                   	rex.XB
   3e23c:	44 02 00             	add    r8b,BYTE PTR [rax]
   3e23f:	90                   	nop
   3e240:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e241:	01 00                	add    DWORD PTR [rax],eax
   3e243:	ca 88 6c             	retf   0x6c88
   3e246:	00 00                	add    BYTE PTR [rax],al
   3e248:	00 00                	add    BYTE PTR [rax],al
   3e24a:	00 01                	add    BYTE PTR [rcx],al
   3e24c:	0f 76 02             	pcmpeqd mm0,QWORD PTR [rdx]
   3e24f:	00 89 ad 01 00 a1    	add    BYTE PTR [rcx-0x5efffe53],cl
   3e255:	87 6c 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],ebp
   3e259:	00 00                	add    BYTE PTR [rax],al
   3e25b:	00 01                	add    BYTE PTR [rcx],al
   3e25d:	2a df                	sub    bl,bh
   3e25f:	04 00                	add    al,0x0
   3e261:	86 ad 01 00 9b 87    	xchg   BYTE PTR [rbp-0x7864ffff],ch
   3e267:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e268:	00 00                	add    BYTE PTR [rax],al
   3e26a:	00 00                	add    BYTE PTR [rax],al
   3e26c:	00 01                	add    BYTE PTR [rcx],al
   3e26e:	07                   	(bad)  
   3e26f:	76 02                	jbe    3e273 <__abi_tag-0x3c2129>
   3e271:	00 7f ad             	add    BYTE PTR [rdi-0x53],bh
   3e274:	01 00                	add    DWORD PTR [rax],eax
   3e276:	69 86 6c 00 00 00 00 	imul   eax,DWORD PTR [rsi+0x6c],0x5c010000
   3e27d:	00 01 5c 
   3e280:	a3 01 00 7c ad 01 00 	movabs ds:0x86630001ad7c0001,eax
   3e287:	63 86 
   3e289:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e28a:	00 00                	add    BYTE PTR [rax],al
   3e28c:	00 00                	add    BYTE PTR [rax],al
   3e28e:	00 01                	add    BYTE PTR [rcx],al
   3e290:	ed                   	in     eax,dx
   3e291:	75 02                	jne    3e295 <__abi_tag-0x3c2107>
   3e293:	00 75 ad             	add    BYTE PTR [rbp-0x53],dh
   3e296:	01 00                	add    DWORD PTR [rax],eax
   3e298:	31 85 6c 00 00 00    	xor    DWORD PTR [rbp+0x6c],eax
   3e29e:	00 00                	add    BYTE PTR [rax],al
   3e2a0:	01 06                	add    DWORD PTR [rsi],eax
   3e2a2:	48 04 00             	rex.W add al,0x0
   3e2a5:	72 ad                	jb     3e254 <__abi_tag-0x3c2148>
   3e2a7:	01 00                	add    DWORD PTR [rax],eax
   3e2a9:	2b 85 6c 00 00 00    	sub    eax,DWORD PTR [rbp+0x6c]
   3e2af:	00 00                	add    BYTE PTR [rax],al
   3e2b1:	01 23                	add    DWORD PTR [rbx],esp
   3e2b3:	5d                   	pop    rbp
   3e2b4:	01 00                	add    DWORD PTR [rax],eax
   3e2b6:	6b ad 01 00 e9 83 6c 	imul   ebp,DWORD PTR [rbp-0x7c16ffff],0x6c
   3e2bd:	00 00                	add    BYTE PTR [rax],al
   3e2bf:	00 00                	add    BYTE PTR [rax],al
   3e2c1:	00 01                	add    BYTE PTR [rcx],al
   3e2c3:	96                   	xchg   esi,eax
   3e2c4:	07                   	(bad)  
   3e2c5:	01 00                	add    DWORD PTR [rax],eax
   3e2c7:	68 ad 01 00 e3       	push   0xffffffffe30001ad
   3e2cc:	83 6c 00 00 00       	sub    DWORD PTR [rax+rax*1+0x0],0x0
   3e2d1:	00 00                	add    BYTE PTR [rax],al
   3e2d3:	01 b0 73 02 00 61    	add    DWORD PTR [rax+0x61000273],esi
   3e2d9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e2da:	01 00                	add    DWORD PTR [rax],eax
   3e2dc:	b1 82                	mov    cl,0x82
   3e2de:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e2df:	00 00                	add    BYTE PTR [rax],al
   3e2e1:	00 00                	add    BYTE PTR [rax],al
   3e2e3:	00 01                	add    BYTE PTR [rcx],al
   3e2e5:	1c a8                	sbb    al,0xa8
   3e2e7:	03 00                	add    eax,DWORD PTR [rax]
   3e2e9:	5e                   	pop    rsi
   3e2ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e2eb:	01 00                	add    DWORD PTR [rax],eax
   3e2ed:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e2ee:	82                   	(bad)  
   3e2ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e2f0:	00 00                	add    BYTE PTR [rax],al
   3e2f2:	00 00                	add    BYTE PTR [rax],al
   3e2f4:	00 01                	add    BYTE PTR [rcx],al
   3e2f6:	a8 73                	test   al,0x73
   3e2f8:	02 00                	add    al,BYTE PTR [rax]
   3e2fa:	57                   	push   rdi
   3e2fb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e2fc:	01 00                	add    DWORD PTR [rax],eax
   3e2fe:	79 81                	jns    3e281 <__abi_tag-0x3c211b>
   3e300:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e301:	00 00                	add    BYTE PTR [rax],al
   3e303:	00 00                	add    BYTE PTR [rax],al
   3e305:	00 01                	add    BYTE PTR [rcx],al
   3e307:	de 67 00             	fisub  WORD PTR [rdi+0x0]
   3e30a:	00 54 ad 01          	add    BYTE PTR [rbp+rbp*4+0x1],dl
   3e30e:	00 73 81             	add    BYTE PTR [rbx-0x7f],dh
   3e311:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e312:	00 00                	add    BYTE PTR [rax],al
   3e314:	00 00                	add    BYTE PTR [rax],al
   3e316:	00 01                	add    BYTE PTR [rcx],al
   3e318:	98                   	cwde   
   3e319:	73 02                	jae    3e31d <__abi_tag-0x3c207f>
   3e31b:	00 4d ad             	add    BYTE PTR [rbp-0x53],cl
   3e31e:	01 00                	add    DWORD PTR [rax],eax
   3e320:	41 80 6c 00 00 00    	sub    BYTE PTR [r8+rax*1+0x0],0x0
   3e326:	00 00                	add    BYTE PTR [rax],al
   3e328:	01 1e                	add    DWORD PTR [rsi],ebx
   3e32a:	14 03                	adc    al,0x3
   3e32c:	00 4a ad             	add    BYTE PTR [rdx-0x53],cl
   3e32f:	01 00                	add    DWORD PTR [rax],eax
   3e331:	3b 80 6c 00 00 00    	cmp    eax,DWORD PTR [rax+0x6c]
   3e337:	00 00                	add    BYTE PTR [rax],al
   3e339:	01 86 ed 02 00 46    	add    DWORD PTR [rsi+0x460002ed],eax
   3e33f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e340:	01 00                	add    DWORD PTR [rax],eax
   3e342:	38 80 6c 00 00 00    	cmp    BYTE PTR [rax+0x6c],al
   3e348:	00 00                	add    BYTE PTR [rax],al
   3e34a:	01 43 5a             	add    DWORD PTR [rbx+0x5a],eax
   3e34d:	01 00                	add    DWORD PTR [rax],eax
   3e34f:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   3e351:	01 00                	add    DWORD PTR [rax],eax
   3e353:	66 7f 6c             	data16 jg 3e3c2 <__abi_tag-0x3c1fda>
   3e356:	00 00                	add    BYTE PTR [rax],al
   3e358:	00 00                	add    BYTE PTR [rax],al
   3e35a:	00 01                	add    BYTE PTR [rcx],al
   3e35c:	66 85 05 00 3d ad 01 	test   WORD PTR [rip+0x1ad3d00],ax        # 1b12063 <_end+0xa084a3>
   3e363:	00 60 7f             	add    BYTE PTR [rax+0x7f],ah
   3e366:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e367:	00 00                	add    BYTE PTR [rax],al
   3e369:	00 00                	add    BYTE PTR [rax],al
   3e36b:	00 01                	add    BYTE PTR [rcx],al
   3e36d:	73 73                	jae    3e3e2 <__abi_tag-0x3c1fba>
   3e36f:	02 00                	add    al,BYTE PTR [rax]
   3e371:	37                   	(bad)  
   3e372:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e373:	01 00                	add    DWORD PTR [rax],eax
   3e375:	8e 7e 6c             	mov    ?,WORD PTR [rsi+0x6c]
   3e378:	00 00                	add    BYTE PTR [rax],al
   3e37a:	00 00                	add    BYTE PTR [rax],al
   3e37c:	00 01                	add    BYTE PTR [rcx],al
   3e37e:	d8 53 01             	fcom   DWORD PTR [rbx+0x1]
   3e381:	00 34 ad 01 00 88 7e 	add    BYTE PTR [rbp*4+0x7e880001],dh
   3e388:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e389:	00 00                	add    BYTE PTR [rax],al
   3e38b:	00 00                	add    BYTE PTR [rax],al
   3e38d:	00 01                	add    BYTE PTR [rcx],al
   3e38f:	39 72 02             	cmp    DWORD PTR [rdx+0x2],esi
   3e392:	00 2e                	add    BYTE PTR [rsi],ch
   3e394:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e395:	01 00                	add    DWORD PTR [rax],eax
   3e397:	b6 7d                	mov    dh,0x7d
   3e399:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e39a:	00 00                	add    BYTE PTR [rax],al
   3e39c:	00 00                	add    BYTE PTR [rax],al
   3e39e:	00 01                	add    BYTE PTR [rcx],al
   3e3a0:	8f 89 02 00          	(bad)
   3e3a4:	49 ad                	rex.WB lods rax,QWORD PTR ds:[rsi]
   3e3a6:	01 00                	add    DWORD PTR [rax],eax
   3e3a8:	3a 80 6c 00 00 00    	cmp    al,BYTE PTR [rax+0x6c]
   3e3ae:	00 00                	add    BYTE PTR [rax],al
   3e3b0:	01 5b eb             	add    DWORD PTR [rbx-0x15],ebx
   3e3b3:	04 00                	add    al,0x0
   3e3b5:	2b ad 01 00 b0 7d    	sub    ebp,DWORD PTR [rbp+0x7db00001]
   3e3bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e3bc:	00 00                	add    BYTE PTR [rax],al
   3e3be:	00 00                	add    BYTE PTR [rax],al
   3e3c0:	00 01                	add    BYTE PTR [rcx],al
   3e3c2:	31 72 02             	xor    DWORD PTR [rdx+0x2],esi
   3e3c5:	00 25 ad 01 00 de    	add    BYTE PTR [rip+0xffffffffde0001ad],ah        # ffffffffde03e578 <_end+0xffffffffdcf349b8>
   3e3cb:	7c 6c                	jl     3e439 <__abi_tag-0x3c1f63>
   3e3cd:	00 00                	add    BYTE PTR [rax],al
   3e3cf:	00 00                	add    BYTE PTR [rax],al
   3e3d1:	00 01                	add    BYTE PTR [rcx],al
   3e3d3:	29 72 02             	sub    DWORD PTR [rdx+0x2],esi
   3e3d6:	00 21                	add    BYTE PTR [rcx],ah
   3e3d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e3d9:	01 00                	add    DWORD PTR [rax],eax
   3e3db:	3a 7c 6c 00          	cmp    bh,BYTE PTR [rsp+rbp*2+0x0]
   3e3df:	00 00                	add    BYTE PTR [rax],al
   3e3e1:	00 00                	add    BYTE PTR [rax],al
   3e3e3:	01 fe                	add    esi,edi
   3e3e5:	71 02                	jno    3e3e9 <__abi_tag-0x3c1fb3>
   3e3e7:	00 12                	add    BYTE PTR [rdx],dl
   3e3e9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e3ea:	01 00                	add    DWORD PTR [rax],eax
   3e3ec:	37                   	(bad)  
   3e3ed:	7a 6c                	jp     3e45b <__abi_tag-0x3c1f41>
   3e3ef:	00 00                	add    BYTE PTR [rax],al
   3e3f1:	00 00                	add    BYTE PTR [rax],al
   3e3f3:	00 01                	add    BYTE PTR [rcx],al
   3e3f5:	10 54 01 00          	adc    BYTE PTR [rcx+rax*1+0x0],dl
   3e3f9:	0b ad 01 00 73 78    	or     ebp,DWORD PTR [rbp+0x78730001]
   3e3ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e400:	00 00                	add    BYTE PTR [rax],al
   3e402:	00 00                	add    BYTE PTR [rax],al
   3e404:	00 01                	add    BYTE PTR [rcx],al
   3e406:	12 b3 01 00 08 ad    	adc    dh,BYTE PTR [rbx-0x52f7ffff]
   3e40c:	01 00                	add    DWORD PTR [rax],eax
   3e40e:	6d                   	ins    DWORD PTR es:[rdi],dx
   3e40f:	78 6c                	js     3e47d <__abi_tag-0x3c1f1f>
   3e411:	00 00                	add    BYTE PTR [rax],al
   3e413:	00 00                	add    BYTE PTR [rax],al
   3e415:	00 01                	add    BYTE PTR [rcx],al
   3e417:	cf                   	iret   
   3e418:	38 00                	cmp    BYTE PTR [rax],al
   3e41a:	00 01                	add    BYTE PTR [rcx],al
   3e41c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e41d:	01 00                	add    DWORD PTR [rax],eax
   3e41f:	2a 78 6c             	sub    bh,BYTE PTR [rax+0x6c]
   3e422:	00 00                	add    BYTE PTR [rax],al
   3e424:	00 00                	add    BYTE PTR [rax],al
   3e426:	00 01                	add    BYTE PTR [rcx],al
   3e428:	d6                   	(bad)  
   3e429:	3f                   	(bad)  
   3e42a:	00 00                	add    BYTE PTR [rax],al
   3e42c:	fb                   	sti    
   3e42d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e42e:	01 00                	add    DWORD PTR [rax],eax
   3e430:	42 77 6c             	rex.X ja 3e49f <__abi_tag-0x3c1efd>
   3e433:	00 00                	add    BYTE PTR [rax],al
   3e435:	00 00                	add    BYTE PTR [rax],al
   3e437:	00 01                	add    BYTE PTR [rcx],al
   3e439:	1f                   	(bad)  
   3e43a:	12 01                	adc    al,BYTE PTR [rcx]
   3e43c:	00 f8                	add    al,bh
   3e43e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e43f:	01 00                	add    DWORD PTR [rax],eax
   3e441:	3c 77                	cmp    al,0x77
   3e443:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e444:	00 00                	add    BYTE PTR [rax],al
   3e446:	00 00                	add    BYTE PTR [rax],al
   3e448:	00 01                	add    BYTE PTR [rcx],al
   3e44a:	59                   	pop    rcx
   3e44b:	70 02                	jo     3e44f <__abi_tag-0x3c1f4d>
   3e44d:	00 f2                	add    dl,dh
   3e44f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e450:	01 00                	add    DWORD PTR [rax],eax
   3e452:	54                   	push   rsp
   3e453:	76 6c                	jbe    3e4c1 <__abi_tag-0x3c1edb>
   3e455:	00 00                	add    BYTE PTR [rax],al
   3e457:	00 00                	add    BYTE PTR [rax],al
   3e459:	00 01                	add    BYTE PTR [rcx],al
   3e45b:	e8 b8 03 00 ef       	call   ffffffffef03e818 <_end+0xffffffffedf34c58>
   3e460:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e461:	01 00                	add    DWORD PTR [rax],eax
   3e463:	4e 76 6c             	rex.WRX jbe 3e4d2 <__abi_tag-0x3c1eca>
   3e466:	00 00                	add    BYTE PTR [rax],al
   3e468:	00 00                	add    BYTE PTR [rax],al
   3e46a:	00 01                	add    BYTE PTR [rcx],al
   3e46c:	51                   	push   rcx
   3e46d:	70 02                	jo     3e471 <__abi_tag-0x3c1f2b>
   3e46f:	00 e9                	add    cl,ch
   3e471:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e472:	01 00                	add    DWORD PTR [rax],eax
   3e474:	66 75 6c             	data16 jne 3e4e3 <__abi_tag-0x3c1eb9>
   3e477:	00 00                	add    BYTE PTR [rax],al
   3e479:	00 00                	add    BYTE PTR [rax],al
   3e47b:	00 01                	add    BYTE PTR [rcx],al
   3e47d:	b1 52                	mov    cl,0x52
   3e47f:	00 00                	add    BYTE PTR [rax],al
   3e481:	04 ad                	add    al,0xad
   3e483:	01 00                	add    DWORD PTR [rax],eax
   3e485:	2d 78 6c 00 00       	sub    eax,0x6c78
   3e48a:	00 00                	add    BYTE PTR [rax],al
   3e48c:	00 01                	add    BYTE PTR [rcx],al
   3e48e:	c5 78 00             	(bad)  
   3e491:	00 e6                	add    dh,ah
   3e493:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e494:	01 00                	add    DWORD PTR [rax],eax
   3e496:	60                   	(bad)  
   3e497:	75 6c                	jne    3e505 <__abi_tag-0x3c1e97>
   3e499:	00 00                	add    BYTE PTR [rax],al
   3e49b:	00 00                	add    BYTE PTR [rax],al
   3e49d:	00 01                	add    BYTE PTR [rcx],al
   3e49f:	09 6f 02             	or     DWORD PTR [rdi+0x2],ebp
   3e4a2:	00 e0                	add    al,ah
   3e4a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e4a5:	01 00                	add    DWORD PTR [rax],eax
   3e4a7:	78 74                	js     3e51d <__abi_tag-0x3c1e7f>
   3e4a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e4aa:	00 00                	add    BYTE PTR [rax],al
   3e4ac:	00 00                	add    BYTE PTR [rax],al
   3e4ae:	00 01                	add    BYTE PTR [rcx],al
   3e4b0:	01 6f 02             	add    DWORD PTR [rdi+0x2],ebp
   3e4b3:	00 dc                	add    ah,bl
   3e4b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e4b6:	01 00                	add    DWORD PTR [rax],eax
   3e4b8:	d4                   	(bad)  
   3e4b9:	73 6c                	jae    3e527 <__abi_tag-0x3c1e75>
   3e4bb:	00 00                	add    BYTE PTR [rax],al
   3e4bd:	00 00                	add    BYTE PTR [rax],al
   3e4bf:	00 01                	add    BYTE PTR [rcx],al
   3e4c1:	34 67                	xor    al,0x67
   3e4c3:	00 00                	add    BYTE PTR [rax],al
   3e4c5:	d8 ac 01 00 81 73 6c 	fsubr  DWORD PTR [rcx+rax*1+0x6c738100]
   3e4cc:	00 00                	add    BYTE PTR [rax],al
   3e4ce:	00 00                	add    BYTE PTR [rax],al
   3e4d0:	00 01                	add    BYTE PTR [rcx],al
   3e4d2:	9e                   	sahf   
   3e4d3:	8d 02                	lea    eax,[rdx]
   3e4d5:	00 ce                	add    dh,cl
   3e4d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e4d8:	01 00                	add    DWORD PTR [rax],eax
   3e4da:	c5 72 6c             	(bad)
   3e4dd:	00 00                	add    BYTE PTR [rax],al
   3e4df:	00 00                	add    BYTE PTR [rax],al
   3e4e1:	00 01                	add    BYTE PTR [rcx],al
   3e4e3:	d4                   	(bad)  
   3e4e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3e4e5:	02 00                	add    al,BYTE PTR [rax]
   3e4e7:	cb                   	retf   
   3e4e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e4e9:	01 00                	add    DWORD PTR [rax],eax
   3e4eb:	05 72 6c 00 00       	add    eax,0x6c72
   3e4f0:	00 00                	add    BYTE PTR [rax],al
   3e4f2:	00 01                	add    BYTE PTR [rcx],al
   3e4f4:	6a 3c                	push   0x3c
   3e4f6:	00 00                	add    BYTE PTR [rax],al
   3e4f8:	c9                   	leave  
   3e4f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e4fa:	01 00                	add    DWORD PTR [rax],eax
   3e4fc:	da 71 6c             	fidiv  DWORD PTR [rcx+0x6c]
   3e4ff:	00 00                	add    BYTE PTR [rax],al
   3e501:	00 00                	add    BYTE PTR [rax],al
   3e503:	00 01                	add    BYTE PTR [rcx],al
   3e505:	b4 6d                	mov    ah,0x6d
   3e507:	02 00                	add    al,BYTE PTR [rax]
   3e509:	b6 ac                	mov    dh,0xac
   3e50b:	01 00                	add    DWORD PTR [rax],eax
   3e50d:	2e 6f                	outs   dx,DWORD PTR ds:[rsi]
   3e50f:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e510:	00 00                	add    BYTE PTR [rax],al
   3e512:	00 00                	add    BYTE PTR [rax],al
   3e514:	00 01                	add    BYTE PTR [rcx],al
   3e516:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e517:	6d                   	ins    DWORD PTR es:[rdi],dx
   3e518:	02 00                	add    al,BYTE PTR [rax]
   3e51a:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e51b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e51c:	01 00                	add    DWORD PTR [rax],eax
   3e51e:	6b 6e 6c 00          	imul   ebp,DWORD PTR [rsi+0x6c],0x0
   3e522:	00 00                	add    BYTE PTR [rax],al
   3e524:	00 00                	add    BYTE PTR [rax],al
   3e526:	01 b0 6c 02 00 a3    	add    DWORD PTR [rax-0x5cfffd94],esi
   3e52c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e52d:	01 00                	add    DWORD PTR [rax],eax
   3e52f:	37                   	(bad)  
   3e530:	6d                   	ins    DWORD PTR es:[rdi],dx
   3e531:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e532:	00 00                	add    BYTE PTR [rax],al
   3e534:	00 00                	add    BYTE PTR [rax],al
   3e536:	00 01                	add    BYTE PTR [rcx],al
   3e538:	8e 6c 02 00          	mov    gs,WORD PTR [rdx+rax*1+0x0]
   3e53c:	94                   	xchg   esp,eax
   3e53d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e53e:	01 00                	add    DWORD PTR [rax],eax
   3e540:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e541:	6b 6c 00 00 00       	imul   ebp,DWORD PTR [rax+rax*1+0x0],0x0
   3e546:	00 00                	add    BYTE PTR [rax],al
   3e548:	01 7e 6c             	add    DWORD PTR [rsi+0x6c],edi
   3e54b:	02 00                	add    al,BYTE PTR [rax]
   3e54d:	8d ac 01 00 a8 69 6c 	lea    ebp,[rcx+rax*1+0x6c69a800]
   3e554:	00 00                	add    BYTE PTR [rax],al
   3e556:	00 00                	add    BYTE PTR [rax],al
   3e558:	00 01                	add    BYTE PTR [rcx],al
   3e55a:	b5 28                	mov    ch,0x28
   3e55c:	05 00 8a ac 01       	add    eax,0x1ac8a00
   3e561:	00 a2 69 6c 00 00    	add    BYTE PTR [rdx+0x6c69],ah
   3e567:	00 00                	add    BYTE PTR [rax],al
   3e569:	00 01                	add    BYTE PTR [rcx],al
   3e56b:	2d 13 03 00 80       	sub    eax,0x80000313
   3e570:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e571:	01 00                	add    DWORD PTR [rax],eax
   3e573:	67 68 6c 00 00 00    	addr32 push 0x6c
   3e579:	00 00                	add    BYTE PTR [rax],al
   3e57b:	01 a0 7a 05 00 76    	add    DWORD PTR [rax+0x7600057a],esp
   3e581:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e582:	01 00                	add    DWORD PTR [rax],eax
   3e584:	b2 67                	mov    dl,0x67
   3e586:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e587:	00 00                	add    BYTE PTR [rax],al
   3e589:	00 00                	add    BYTE PTR [rax],al
   3e58b:	00 01                	add    BYTE PTR [rcx],al
   3e58d:	b7 a1                	mov    bh,0xa1
   3e58f:	02 00                	add    al,BYTE PTR [rax]
   3e591:	73 ac                	jae    3e53f <__abi_tag-0x3c1e5d>
   3e593:	01 00                	add    DWORD PTR [rax],eax
   3e595:	21 67 6c             	and    DWORD PTR [rdi+0x6c],esp
   3e598:	00 00                	add    BYTE PTR [rax],al
   3e59a:	00 00                	add    BYTE PTR [rax],al
   3e59c:	00 01                	add    BYTE PTR [rcx],al
   3e59e:	6d                   	ins    DWORD PTR es:[rdi],dx
   3e59f:	b8 01 00 71 ac       	mov    eax,0xac710001
   3e5a4:	01 00                	add    DWORD PTR [rax],eax
   3e5a6:	f6 66 6c             	mul    BYTE PTR [rsi+0x6c]
   3e5a9:	00 00                	add    BYTE PTR [rax],al
   3e5ab:	00 00                	add    BYTE PTR [rax],al
   3e5ad:	00 01                	add    BYTE PTR [rcx],al
   3e5af:	b9 b5 01 00 52       	mov    ecx,0x520001b5
   3e5b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e5b5:	01 00                	add    DWORD PTR [rax],eax
   3e5b7:	db 61 6c             	(bad)  [rcx+0x6c]
   3e5ba:	00 00                	add    BYTE PTR [rax],al
   3e5bc:	00 00                	add    BYTE PTR [rax],al
   3e5be:	00 01                	add    BYTE PTR [rcx],al
   3e5c0:	02 b3 01 00 4a ac    	add    dh,BYTE PTR [rbx-0x53b5ffff]
   3e5c6:	01 00                	add    DWORD PTR [rax],eax
   3e5c8:	18 61 6c             	sbb    BYTE PTR [rcx+0x6c],ah
   3e5cb:	00 00                	add    BYTE PTR [rax],al
   3e5cd:	00 00                	add    BYTE PTR [rax],al
   3e5cf:	00 01                	add    BYTE PTR [rcx],al
   3e5d1:	d5                   	(bad)  
   3e5d2:	b2 01                	mov    dl,0x1
   3e5d4:	00 42 ac             	add    BYTE PTR [rdx-0x54],al
   3e5d7:	01 00                	add    DWORD PTR [rax],eax
   3e5d9:	55                   	push   rbp
   3e5da:	60                   	(bad)  
   3e5db:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e5dc:	00 00                	add    BYTE PTR [rax],al
   3e5de:	00 00                	add    BYTE PTR [rax],al
   3e5e0:	00 01                	add    BYTE PTR [rcx],al
   3e5e2:	02 9e 02 00 3a ac    	add    bl,BYTE PTR [rsi-0x53c5fffe]
   3e5e8:	01 00                	add    DWORD PTR [rax],eax
   3e5ea:	92                   	xchg   edx,eax
   3e5eb:	5f                   	pop    rdi
   3e5ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e5ed:	00 00                	add    BYTE PTR [rax],al
   3e5ef:	00 00                	add    BYTE PTR [rax],al
   3e5f1:	00 01                	add    BYTE PTR [rcx],al
   3e5f3:	5b                   	pop    rbx
   3e5f4:	c8 00 00 32          	enter  0x0,0x32
   3e5f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e5f9:	01 00                	add    DWORD PTR [rax],eax
   3e5fb:	cf                   	iret   
   3e5fc:	5e                   	pop    rsi
   3e5fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e5fe:	00 00                	add    BYTE PTR [rax],al
   3e600:	00 00                	add    BYTE PTR [rax],al
   3e602:	00 01                	add    BYTE PTR [rcx],al
   3e604:	65 af                	gs scas eax,DWORD PTR es:[rdi]
   3e606:	01 00                	add    DWORD PTR [rax],eax
   3e608:	23 ac 01 00 65 5d 6c 	and    ebp,DWORD PTR [rcx+rax*1+0x6c5d6500]
   3e60f:	00 00                	add    BYTE PTR [rax],al
   3e611:	00 00                	add    BYTE PTR [rax],al
   3e613:	00 01                	add    BYTE PTR [rcx],al
   3e615:	fa                   	cli    
   3e616:	9b                   	fwait
   3e617:	02 00                	add    al,BYTE PTR [rax]
   3e619:	1c ac                	sbb    al,0xac
   3e61b:	01 00                	add    DWORD PTR [rax],eax
   3e61d:	3d 5c 6c 00 00       	cmp    eax,0x6c5c
   3e622:	00 00                	add    BYTE PTR [rax],al
   3e624:	00 01                	add    BYTE PTR [rcx],al
   3e626:	77 8f                	ja     3e5b7 <__abi_tag-0x3c1de5>
   3e628:	04 00                	add    al,0x0
   3e62a:	19 ac 01 00 37 5c 6c 	sbb    DWORD PTR [rcx+rax*1+0x6c5c3700],ebp
   3e631:	00 00                	add    BYTE PTR [rax],al
   3e633:	00 00                	add    BYTE PTR [rax],al
   3e635:	00 01                	add    BYTE PTR [rcx],al
   3e637:	36 a5                	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e639:	05 00 0f ac 01       	add    eax,0x1ac0f00
   3e63e:	00 09                	add    BYTE PTR [rcx],cl
   3e640:	5b                   	pop    rbx
   3e641:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e642:	00 00                	add    BYTE PTR [rax],al
   3e644:	00 00                	add    BYTE PTR [rax],al
   3e646:	00 01                	add    BYTE PTR [rcx],al
   3e648:	f5                   	cmc    
   3e649:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   3e64c:	05 ac 01 00 54       	add    eax,0x540001ac
   3e651:	5a                   	pop    rdx
   3e652:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e653:	00 00                	add    BYTE PTR [rax],al
   3e655:	00 00                	add    BYTE PTR [rax],al
   3e657:	00 01                	add    BYTE PTR [rcx],al
   3e659:	a8 9a                	test   al,0x9a
   3e65b:	02 00                	add    al,BYTE PTR [rax]
   3e65d:	02 ac 01 00 c3 59 6c 	add    ch,BYTE PTR [rcx+rax*1+0x6c59c300]
   3e664:	00 00                	add    BYTE PTR [rax],al
   3e666:	00 00                	add    BYTE PTR [rax],al
   3e668:	00 01                	add    BYTE PTR [rcx],al
   3e66a:	a0 9a 02 00 00 ac 01 	movabs al,ds:0x980001ac0000029a
   3e671:	00 98 
   3e673:	59                   	pop    rcx
   3e674:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e675:	00 00                	add    BYTE PTR [rax],al
   3e677:	00 00                	add    BYTE PTR [rax],al
   3e679:	00 01                	add    BYTE PTR [rcx],al
   3e67b:	2f                   	(bad)  
   3e67c:	99                   	cdq    
   3e67d:	02 00                	add    al,BYTE PTR [rax]
   3e67f:	e5 ab                	in     eax,0xab
   3e681:	01 00                	add    DWORD PTR [rax],eax
   3e683:	4b 55                	rex.WXB push r13
   3e685:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e686:	00 00                	add    BYTE PTR [rax],al
   3e688:	00 00                	add    BYTE PTR [rax],al
   3e68a:	00 01                	add    BYTE PTR [rcx],al
   3e68c:	27                   	(bad)  
   3e68d:	99                   	cdq    
   3e68e:	02 00                	add    al,BYTE PTR [rax]
   3e690:	dd ab 01 00 88 54    	(bad)  [rbx+0x54880001]
   3e696:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e697:	00 00                	add    BYTE PTR [rax],al
   3e699:	00 00                	add    BYTE PTR [rax],al
   3e69b:	00 01                	add    BYTE PTR [rcx],al
   3e69d:	17                   	(bad)  
   3e69e:	99                   	cdq    
   3e69f:	02 00                	add    al,BYTE PTR [rax]
   3e6a1:	d5                   	(bad)  
   3e6a2:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e6a3:	01 00                	add    DWORD PTR [rax],eax
   3e6a5:	c5 53 6c             	(bad)
   3e6a8:	00 00                	add    BYTE PTR [rax],al
   3e6aa:	00 00                	add    BYTE PTR [rax],al
   3e6ac:	00 01                	add    BYTE PTR [rcx],al
   3e6ae:	31 97 02 00 cd ab    	xor    DWORD PTR [rdi-0x5432fffe],edx
   3e6b4:	01 00                	add    DWORD PTR [rax],eax
   3e6b6:	02 53 6c             	add    dl,BYTE PTR [rbx+0x6c]
   3e6b9:	00 00                	add    BYTE PTR [rax],al
   3e6bb:	00 00                	add    BYTE PTR [rax],al
   3e6bd:	00 01                	add    BYTE PTR [rcx],al
   3e6bf:	19 97 02 00 be ab    	sbb    DWORD PTR [rdi-0x5441fffe],edx
   3e6c5:	01 00                	add    DWORD PTR [rax],eax
   3e6c7:	98                   	cwde   
   3e6c8:	51                   	push   rcx
   3e6c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e6ca:	00 00                	add    BYTE PTR [rax],al
   3e6cc:	00 00                	add    BYTE PTR [rax],al
   3e6ce:	00 01                	add    BYTE PTR [rcx],al
   3e6d0:	00 97 02 00 b7 ab    	add    BYTE PTR [rdi-0x5448fffe],dl
   3e6d6:	01 00                	add    DWORD PTR [rax],eax
   3e6d8:	70 50                	jo     3e72a <__abi_tag-0x3c1c72>
   3e6da:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e6db:	00 00                	add    BYTE PTR [rax],al
   3e6dd:	00 00                	add    BYTE PTR [rax],al
   3e6df:	00 01                	add    BYTE PTR [rcx],al
   3e6e1:	be f2 03 00 b4       	mov    esi,0xb40003f2
   3e6e6:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e6e7:	01 00                	add    DWORD PTR [rax],eax
   3e6e9:	6a 50                	push   0x50
   3e6eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e6ec:	00 00                	add    BYTE PTR [rax],al
   3e6ee:	00 00                	add    BYTE PTR [rax],al
   3e6f0:	00 01                	add    BYTE PTR [rcx],al
   3e6f2:	08 95 02 00 96 ab    	or     BYTE PTR [rbp-0x5469fffe],dl
   3e6f8:	01 00                	add    DWORD PTR [rax],eax
   3e6fa:	88 4b 6c             	mov    BYTE PTR [rbx+0x6c],cl
   3e6fd:	00 00                	add    BYTE PTR [rax],al
   3e6ff:	00 00                	add    BYTE PTR [rax],al
   3e701:	00 01                	add    BYTE PTR [rcx],al
   3e703:	b2 93                	mov    dl,0x93
   3e705:	02 00                	add    al,BYTE PTR [rax]
   3e707:	8e ab 01 00 c5 4a    	mov    gs,WORD PTR [rbx+0x4ac50001]
   3e70d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e70e:	00 00                	add    BYTE PTR [rax],al
   3e710:	00 00                	add    BYTE PTR [rax],al
   3e712:	00 01                	add    BYTE PTR [rcx],al
   3e714:	aa                   	stos   BYTE PTR es:[rdi],al
   3e715:	93                   	xchg   ebx,eax
   3e716:	02 00                	add    al,BYTE PTR [rax]
   3e718:	86 ab 01 00 02 4a    	xchg   BYTE PTR [rbx+0x4a020001],ch
   3e71e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e71f:	00 00                	add    BYTE PTR [rax],al
   3e721:	00 00                	add    BYTE PTR [rax],al
   3e723:	00 01                	add    BYTE PTR [rcx],al
   3e725:	88 93 02 00 7e ab    	mov    BYTE PTR [rbx-0x5481fffe],dl
   3e72b:	01 00                	add    DWORD PTR [rax],eax
   3e72d:	3f                   	(bad)  
   3e72e:	49 6c                	rex.WB ins BYTE PTR es:[rdi],dx
   3e730:	00 00                	add    BYTE PTR [rax],al
   3e732:	00 00                	add    BYTE PTR [rax],al
   3e734:	00 01                	add    BYTE PTR [rcx],al
   3e736:	ff 91 02 00 6f ab    	call   QWORD PTR [rcx-0x5490fffe]
   3e73c:	01 00                	add    DWORD PTR [rax],eax
   3e73e:	d5                   	(bad)  
   3e73f:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   3e741:	00 00                	add    BYTE PTR [rax],al
   3e743:	00 00                	add    BYTE PTR [rax],al
   3e745:	00 01                	add    BYTE PTR [rcx],al
   3e747:	f7 91 02 00 68 ab    	not    DWORD PTR [rcx-0x5497fffe]
   3e74d:	01 00                	add    DWORD PTR [rax],eax
   3e74f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e750:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
   3e752:	00 00                	add    BYTE PTR [rax],al
   3e754:	00 00                	add    BYTE PTR [rax],al
   3e756:	00 01                	add    BYTE PTR [rcx],al
   3e758:	57                   	push   rdi
   3e759:	b1 00                	mov    cl,0x0
   3e75b:	00 65 ab             	add    BYTE PTR [rbp-0x55],ah
   3e75e:	01 00                	add    DWORD PTR [rax],eax
   3e760:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e761:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
   3e763:	00 00                	add    BYTE PTR [rax],al
   3e765:	00 00                	add    BYTE PTR [rax],al
   3e767:	00 01                	add    BYTE PTR [rcx],al
   3e769:	d4                   	(bad)  
   3e76a:	eb 00                	jmp    3e76c <__abi_tag-0x3c1c30>
   3e76c:	00 42 ab             	add    BYTE PTR [rdx-0x55],al
   3e76f:	01 00                	add    DWORD PTR [rax],eax
   3e771:	da 41 6c             	fiadd  DWORD PTR [rcx+0x6c]
   3e774:	00 00                	add    BYTE PTR [rax],al
   3e776:	00 00                	add    BYTE PTR [rax],al
   3e778:	00 01                	add    BYTE PTR [rcx],al
   3e77a:	e1 39                	loope  3e7b5 <__abi_tag-0x3c1be7>
   3e77c:	02 00                	add    al,BYTE PTR [rax]
   3e77e:	2f                   	(bad)  
   3e77f:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e780:	01 00                	add    DWORD PTR [rax],eax
   3e782:	d9 3e                	fnstcw WORD PTR [rsi]
   3e784:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e785:	00 00                	add    BYTE PTR [rax],al
   3e787:	00 00                	add    BYTE PTR [rax],al
   3e789:	00 01                	add    BYTE PTR [rcx],al
   3e78b:	dc 38                	fdivr  QWORD PTR [rax]
   3e78d:	02 00                	add    al,BYTE PTR [rax]
   3e78f:	20 ab 01 00 9f 3c    	and    BYTE PTR [rbx+0x3c9f0001],ch
   3e795:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e796:	00 00                	add    BYTE PTR [rax],al
   3e798:	00 00                	add    BYTE PTR [rax],al
   3e79a:	00 01                	add    BYTE PTR [rcx],al
   3e79c:	f8                   	clc    
   3e79d:	e8 00 00 16 ab       	call   ffffffffab19e7a2 <_end+0xffffffffaa094be2>
   3e7a2:	01 00                	add    DWORD PTR [rax],eax
   3e7a4:	3f                   	(bad)  
   3e7a5:	3b 6c 00 00          	cmp    ebp,DWORD PTR [rax+rax*1+0x0]
   3e7a9:	00 00                	add    BYTE PTR [rax],al
   3e7ab:	00 01                	add    BYTE PTR [rcx],al
   3e7ad:	9b                   	fwait
   3e7ae:	38 02                	cmp    BYTE PTR [rdx],al
   3e7b0:	00 0e                	add    BYTE PTR [rsi],cl
   3e7b2:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e7b3:	01 00                	add    DWORD PTR [rax],eax
   3e7b5:	7c 3a                	jl     3e7f1 <__abi_tag-0x3c1bab>
   3e7b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e7b8:	00 00                	add    BYTE PTR [rax],al
   3e7ba:	00 00                	add    BYTE PTR [rax],al
   3e7bc:	00 01                	add    BYTE PTR [rcx],al
   3e7be:	63 36                	movsxd esi,DWORD PTR [rsi]
   3e7c0:	02 00                	add    al,BYTE PTR [rax]
   3e7c2:	06                   	(bad)  
   3e7c3:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e7c4:	01 00                	add    DWORD PTR [rax],eax
   3e7c6:	b9 39 6c 00 00       	mov    ecx,0x6c39
   3e7cb:	00 00                	add    BYTE PTR [rax],al
   3e7cd:	00 01                	add    BYTE PTR [rcx],al
   3e7cf:	11 e5                	adc    ebp,esp
   3e7d1:	00 00                	add    BYTE PTR [rax],al
   3e7d3:	fe                   	(bad)  
   3e7d4:	aa                   	stos   BYTE PTR es:[rdi],al
   3e7d5:	01 00                	add    DWORD PTR [rax],eax
   3e7d7:	f6 38                	idiv   BYTE PTR [rax]
   3e7d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e7da:	00 00                	add    BYTE PTR [rax],al
   3e7dc:	00 00                	add    BYTE PTR [rax],al
   3e7de:	00 01                	add    BYTE PTR [rcx],al
   3e7e0:	28 34 02             	sub    BYTE PTR [rdx+rax*1],dh
   3e7e3:	00 ef                	add    bh,ch
   3e7e5:	aa                   	stos   BYTE PTR es:[rdi],al
   3e7e6:	01 00                	add    DWORD PTR [rax],eax
   3e7e8:	8c 37                	mov    WORD PTR [rdi],?
   3e7ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e7eb:	00 00                	add    BYTE PTR [rax],al
   3e7ed:	00 00                	add    BYTE PTR [rax],al
   3e7ef:	00 01                	add    BYTE PTR [rcx],al
   3e7f1:	0e                   	(bad)  
   3e7f2:	34 02                	xor    al,0x2
   3e7f4:	00 e8                	add    al,ch
   3e7f6:	aa                   	stos   BYTE PTR es:[rdi],al
   3e7f7:	01 00                	add    DWORD PTR [rax],eax
   3e7f9:	64 36 6c             	fs ss ins BYTE PTR es:[rdi],dx
   3e7fc:	00 00                	add    BYTE PTR [rax],al
   3e7fe:	00 00                	add    BYTE PTR [rax],al
   3e800:	00 01                	add    BYTE PTR [rcx],al
   3e802:	aa                   	stos   BYTE PTR es:[rdi],al
   3e803:	53                   	push   rbx
   3e804:	03 00                	add    eax,DWORD PTR [rax]
   3e806:	e5 aa                	in     eax,0xaa
   3e808:	01 00                	add    DWORD PTR [rax],eax
   3e80a:	5e                   	pop    rsi
   3e80b:	36 6c                	ss ins BYTE PTR es:[rdi],dx
   3e80d:	00 00                	add    BYTE PTR [rax],al
   3e80f:	00 00                	add    BYTE PTR [rax],al
   3e811:	00 01                	add    BYTE PTR [rcx],al
   3e813:	ef                   	out    dx,eax
   3e814:	33 02                	xor    eax,DWORD PTR [rdx]
   3e816:	00 de                	add    dh,bl
   3e818:	aa                   	stos   BYTE PTR es:[rdi],al
   3e819:	01 00                	add    DWORD PTR [rax],eax
   3e81b:	1c 35                	sbb    al,0x35
   3e81d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e81e:	00 00                	add    BYTE PTR [rax],al
   3e820:	00 00                	add    BYTE PTR [rax],al
   3e822:	00 01                	add    BYTE PTR [rcx],al
   3e824:	60                   	(bad)  
   3e825:	16                   	(bad)  
   3e826:	00 00                	add    BYTE PTR [rax],al
   3e828:	db aa 01 00 16 35    	fld    TBYTE PTR [rdx+0x35160001]
   3e82e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e82f:	00 00                	add    BYTE PTR [rax],al
   3e831:	00 00                	add    BYTE PTR [rax],al
   3e833:	00 01                	add    BYTE PTR [rcx],al
   3e835:	da 33                	fidiv  DWORD PTR [rbx]
   3e837:	02 00                	add    al,BYTE PTR [rax]
   3e839:	d4                   	(bad)  
   3e83a:	aa                   	stos   BYTE PTR es:[rdi],al
   3e83b:	01 00                	add    DWORD PTR [rax],eax
   3e83d:	d4                   	(bad)  
   3e83e:	33 6c 00 00          	xor    ebp,DWORD PTR [rax+rax*1+0x0]
   3e842:	00 00                	add    BYTE PTR [rax],al
   3e844:	00 01                	add    BYTE PTR [rcx],al
   3e846:	d3 d3                	rcl    ebx,cl
   3e848:	00 00                	add    BYTE PTR [rax],al
   3e84a:	d1 aa 01 00 ce 33    	shr    DWORD PTR [rdx+0x33ce0001],1
   3e850:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e851:	00 00                	add    BYTE PTR [rax],al
   3e853:	00 00                	add    BYTE PTR [rax],al
   3e855:	00 01                	add    BYTE PTR [rcx],al
   3e857:	d2 33                	shl    BYTE PTR [rbx],cl
   3e859:	02 00                	add    al,BYTE PTR [rax]
   3e85b:	ca aa 01             	retf   0x1aa
   3e85e:	00 8c 32 6c 00 00 00 	add    BYTE PTR [rdx+rsi*1+0x6c],cl
   3e865:	00 00                	add    BYTE PTR [rax],al
   3e867:	01 28                	add    DWORD PTR [rax],ebp
   3e869:	54                   	push   rsp
   3e86a:	05 00 c7 aa 01       	add    eax,0x1aac700
   3e86f:	00 86 32 6c 00 00    	add    BYTE PTR [rsi+0x6c32],al
   3e875:	00 00                	add    BYTE PTR [rax],al
   3e877:	00 01                	add    BYTE PTR [rcx],al
   3e879:	61                   	(bad)  
   3e87a:	31 02                	xor    DWORD PTR [rdx],eax
   3e87c:	00 c0                	add    al,al
   3e87e:	aa                   	stos   BYTE PTR es:[rdi],al
   3e87f:	01 00                	add    DWORD PTR [rax],eax
   3e881:	44 31 6c 00 00       	xor    DWORD PTR [rax+rax*1+0x0],r13d
   3e886:	00 00                	add    BYTE PTR [rax],al
   3e888:	00 01                	add    BYTE PTR [rcx],al
   3e88a:	91                   	xchg   ecx,eax
   3e88b:	3b 05 00 bd aa 01    	cmp    eax,DWORD PTR [rip+0x1aabd00]        # 1aea591 <_end+0x9e09d1>
   3e891:	00 3e                	add    BYTE PTR [rsi],bh
   3e893:	31 6c 00 00          	xor    DWORD PTR [rax+rax*1+0x0],ebp
   3e897:	00 00                	add    BYTE PTR [rax],al
   3e899:	00 01                	add    BYTE PTR [rcx],al
   3e89b:	59                   	pop    rcx
   3e89c:	31 02                	xor    DWORD PTR [rdx],eax
   3e89e:	00 b6 aa 01 00 fc    	add    BYTE PTR [rsi-0x3fffe56],dh
   3e8a4:	2f                   	(bad)  
   3e8a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e8a6:	00 00                	add    BYTE PTR [rax],al
   3e8a8:	00 00                	add    BYTE PTR [rax],al
   3e8aa:	00 01                	add    BYTE PTR [rcx],al
   3e8ac:	bb 05 02 00 b3       	mov    ebx,0xb3000205
   3e8b1:	aa                   	stos   BYTE PTR es:[rdi],al
   3e8b2:	01 00                	add    DWORD PTR [rax],eax
   3e8b4:	f6 2f                	imul   BYTE PTR [rdi]
   3e8b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e8b7:	00 00                	add    BYTE PTR [rax],al
   3e8b9:	00 00                	add    BYTE PTR [rax],al
   3e8bb:	00 01                	add    BYTE PTR [rcx],al
   3e8bd:	49 31 02             	xor    QWORD PTR [r10],rax
   3e8c0:	00 ac aa 01 00 b4 2e 	add    BYTE PTR [rdx+rbp*4+0x2eb40001],ch
   3e8c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e8c8:	00 00                	add    BYTE PTR [rax],al
   3e8ca:	00 00                	add    BYTE PTR [rax],al
   3e8cc:	00 01                	add    BYTE PTR [rcx],al
   3e8ce:	6a a4                	push   0xffffffffffffffa4
   3e8d0:	04 00                	add    al,0x0
   3e8d2:	a9 aa 01 00 ae       	test   eax,0xae0001aa
   3e8d7:	2e 6c                	cs ins BYTE PTR es:[rdi],dx
   3e8d9:	00 00                	add    BYTE PTR [rax],al
   3e8db:	00 00                	add    BYTE PTR [rax],al
   3e8dd:	00 01                	add    BYTE PTR [rcx],al
   3e8df:	2f                   	(bad)  
   3e8e0:	31 02                	xor    DWORD PTR [rdx],eax
   3e8e2:	00 a2 aa 01 00 7c    	add    BYTE PTR [rdx+0x7c0001aa],ah
   3e8e8:	2d 6c 00 00 00       	sub    eax,0x6c
   3e8ed:	00 00                	add    BYTE PTR [rax],al
   3e8ef:	01 ad 62 01 00 9f    	add    DWORD PTR [rbp-0x60fffe9e],ebp
   3e8f5:	aa                   	stos   BYTE PTR es:[rdi],al
   3e8f6:	01 00                	add    DWORD PTR [rax],eax
   3e8f8:	76 2d                	jbe    3e927 <__abi_tag-0x3c1a75>
   3e8fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e8fb:	00 00                	add    BYTE PTR [rax],al
   3e8fd:	00 00                	add    BYTE PTR [rax],al
   3e8ff:	00 01                	add    BYTE PTR [rcx],al
   3e901:	f1                   	icebp  
   3e902:	dd 00                	fld    QWORD PTR [rax]
   3e904:	00 98 aa 01 00 44    	add    BYTE PTR [rax+0x440001aa],bl
   3e90a:	2c 6c                	sub    al,0x6c
   3e90c:	00 00                	add    BYTE PTR [rax],al
   3e90e:	00 00                	add    BYTE PTR [rax],al
   3e910:	00 01                	add    BYTE PTR [rcx],al
   3e912:	20 73 02             	and    BYTE PTR [rbx+0x2],dh
   3e915:	00 1f                	add    BYTE PTR [rdi],bl
   3e917:	ae                   	scas   al,BYTE PTR es:[rdi]
   3e918:	01 00                	add    DWORD PTR [rax],eax
   3e91a:	f8                   	clc    
   3e91b:	99                   	cdq    
   3e91c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e91d:	00 00                	add    BYTE PTR [rax],al
   3e91f:	00 00                	add    BYTE PTR [rax],al
   3e921:	00 01                	add    BYTE PTR [rcx],al
   3e923:	26 05 04 00 95 aa    	es add eax,0xaa950004
   3e929:	01 00                	add    DWORD PTR [rax],eax
   3e92b:	3e 2c 6c             	ds sub al,0x6c
   3e92e:	00 00                	add    BYTE PTR [rax],al
   3e930:	00 00                	add    BYTE PTR [rax],al
   3e932:	00 01                	add    BYTE PTR [rcx],al
   3e934:	0f 30                	wrmsr  
   3e936:	02 00                	add    al,BYTE PTR [rax]
   3e938:	8d aa 01 00 be 2a    	lea    ebp,[rdx+0x2abe0001]
   3e93e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e93f:	00 00                	add    BYTE PTR [rax],al
   3e941:	00 00                	add    BYTE PTR [rax],al
   3e943:	00 01                	add    BYTE PTR [rcx],al
   3e945:	07                   	(bad)  
   3e946:	30 02                	xor    BYTE PTR [rdx],al
   3e948:	00 87 aa 01 00 02    	add    BYTE PTR [rdi+0x20001aa],al
   3e94e:	2a 6c 00 00          	sub    ch,BYTE PTR [rax+rax*1+0x0]
   3e952:	00 00                	add    BYTE PTR [rax],al
   3e954:	00 01                	add    BYTE PTR [rcx],al
   3e956:	d5                   	(bad)  
   3e957:	da 00                	fiadd  DWORD PTR [rax]
   3e959:	00 83 aa 01 00 5e    	add    BYTE PTR [rbx+0x5e0001aa],al
   3e95f:	29 6c 00 00          	sub    DWORD PTR [rax+rax*1+0x0],ebp
   3e963:	00 00                	add    BYTE PTR [rax],al
   3e965:	00 01                	add    BYTE PTR [rcx],al
   3e967:	dc 2f                	fsubr  QWORD PTR [rdi]
   3e969:	02 00                	add    al,BYTE PTR [rax]
   3e96b:	80 aa 01 00 1a 29 6c 	sub    BYTE PTR [rdx+0x291a0001],0x6c
   3e972:	00 00                	add    BYTE PTR [rax],al
   3e974:	00 00                	add    BYTE PTR [rax],al
   3e976:	00 01                	add    BYTE PTR [rcx],al
   3e978:	77 d6                	ja     3e950 <__abi_tag-0x3c1a4c>
   3e97a:	01 00                	add    DWORD PTR [rax],eax
   3e97c:	61                   	(bad)  
   3e97d:	af                   	scas   eax,DWORD PTR es:[rdi]
   3e97e:	01 00                	add    DWORD PTR [rax],eax
   3e980:	73 c6                	jae    3e948 <__abi_tag-0x3c1a54>
   3e982:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e983:	00 00                	add    BYTE PTR [rax],al
   3e985:	00 00                	add    BYTE PTR [rax],al
   3e987:	00 1b                	add    BYTE PTR [rbx],bl
   3e989:	0a c7                	or     al,bh
   3e98b:	00 00                	add    BYTE PTR [rax],al
   3e98d:	7d aa                	jge    3e939 <__abi_tag-0x3c1a63>
   3e98f:	01 00                	add    DWORD PTR [rax],eax
   3e991:	01 23                	add    DWORD PTR [rbx],esp
   3e993:	6a 03                	push   0x3
   3e995:	00 76 aa             	add    BYTE PTR [rsi-0x56],dh
   3e998:	01 00                	add    DWORD PTR [rax],eax
   3e99a:	11 29                	adc    DWORD PTR [rcx],ebp
   3e99c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e99d:	00 00                	add    BYTE PTR [rax],al
   3e99f:	00 00                	add    BYTE PTR [rax],al
   3e9a1:	00 01                	add    BYTE PTR [rcx],al
   3e9a3:	a1 2e 02 00 6b aa 01 	movabs eax,ds:0x6c0001aa6b00022e
   3e9aa:	00 6c 
   3e9ac:	27                   	(bad)  
   3e9ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e9ae:	00 00                	add    BYTE PTR [rax],al
   3e9b0:	00 00                	add    BYTE PTR [rax],al
   3e9b2:	00 01                	add    BYTE PTR [rcx],al
   3e9b4:	5d                   	pop    rbp
   3e9b5:	d8 03                	fadd   DWORD PTR [rbx]
   3e9b7:	00 68 aa             	add    BYTE PTR [rax-0x56],ch
   3e9ba:	01 00                	add    DWORD PTR [rax],eax
   3e9bc:	66 27                	data16 (bad) 
   3e9be:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e9bf:	00 00                	add    BYTE PTR [rax],al
   3e9c1:	00 00                	add    BYTE PTR [rax],al
   3e9c3:	00 01                	add    BYTE PTR [rcx],al
   3e9c5:	91                   	xchg   ecx,eax
   3e9c6:	2e 02 00             	cs add al,BYTE PTR [rax]
   3e9c9:	5d                   	pop    rbp
   3e9ca:	aa                   	stos   BYTE PTR es:[rdi],al
   3e9cb:	01 00                	add    DWORD PTR [rax],eax
   3e9cd:	bf 25 6c 00 00       	mov    edi,0x6c25
   3e9d2:	00 00                	add    BYTE PTR [rax],al
   3e9d4:	00 01                	add    BYTE PTR [rcx],al
   3e9d6:	c7                   	(bad)  
   3e9d7:	d1 02                	rol    DWORD PTR [rdx],1
   3e9d9:	00 5a aa             	add    BYTE PTR [rdx-0x56],bl
   3e9dc:	01 00                	add    DWORD PTR [rax],eax
   3e9de:	b9 25 6c 00 00       	mov    ecx,0x6c25
   3e9e3:	00 00                	add    BYTE PTR [rax],al
   3e9e5:	00 01                	add    BYTE PTR [rcx],al
   3e9e7:	79 2e                	jns    3ea17 <__abi_tag-0x3c1985>
   3e9e9:	02 00                	add    al,BYTE PTR [rax]
   3e9eb:	4f aa                	rex.WRXB stos BYTE PTR es:[rdi],al
   3e9ed:	01 00                	add    DWORD PTR [rax],eax
   3e9ef:	22 24 6c             	and    ah,BYTE PTR [rsp+rbp*2]
   3e9f2:	00 00                	add    BYTE PTR [rax],al
   3e9f4:	00 00                	add    BYTE PTR [rax],al
   3e9f6:	00 01                	add    BYTE PTR [rcx],al
   3e9f8:	95                   	xchg   ebp,eax
   3e9f9:	86 02                	xchg   BYTE PTR [rdx],al
   3e9fb:	00 4c aa 01          	add    BYTE PTR [rdx+rbp*4+0x1],cl
   3e9ff:	00 1c 24             	add    BYTE PTR [rsp],bl
   3ea02:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ea03:	00 00                	add    BYTE PTR [rax],al
   3ea05:	00 00                	add    BYTE PTR [rax],al
   3ea07:	00 01                	add    BYTE PTR [rcx],al
   3ea09:	17                   	(bad)  
   3ea0a:	d7                   	xlat   BYTE PTR ds:[rbx]
   3ea0b:	00 00                	add    BYTE PTR [rax],al
   3ea0d:	3d aa 01 00 2e       	cmp    eax,0x2e0001aa
   3ea12:	22 6c 00 00          	and    ch,BYTE PTR [rax+rax*1+0x0]
   3ea16:	00 00                	add    BYTE PTR [rax],al
   3ea18:	00 01                	add    BYTE PTR [rcx],al
   3ea1a:	11 e7                	adc    edi,esp
   3ea1c:	04 00                	add    al,0x0
   3ea1e:	3a aa 01 00 28 22    	cmp    ch,BYTE PTR [rdx+0x22280001]
   3ea24:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ea25:	00 00                	add    BYTE PTR [rax],al
   3ea27:	00 00                	add    BYTE PTR [rax],al
   3ea29:	00 01                	add    BYTE PTR [rcx],al
   3ea2b:	0d 2d 02 00 2f       	or     eax,0x2f00022d
   3ea30:	aa                   	stos   BYTE PTR es:[rdi],al
   3ea31:	01 00                	add    DWORD PTR [rax],eax
   3ea33:	7c 20                	jl     3ea55 <__abi_tag-0x3c1947>
   3ea35:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ea36:	00 00                	add    BYTE PTR [rax],al
   3ea38:	00 00                	add    BYTE PTR [rax],al
   3ea3a:	00 01                	add    BYTE PTR [rcx],al
   3ea3c:	5f                   	pop    rdi
   3ea3d:	13 02                	adc    eax,DWORD PTR [rdx]
   3ea3f:	00 2c aa             	add    BYTE PTR [rdx+rbp*4],ch
   3ea42:	01 00                	add    DWORD PTR [rax],eax
   3ea44:	76 20                	jbe    3ea66 <__abi_tag-0x3c1936>
   3ea46:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ea47:	00 00                	add    BYTE PTR [rax],al
   3ea49:	00 00                	add    BYTE PTR [rax],al
   3ea4b:	00 01                	add    BYTE PTR [rcx],al
   3ea4d:	fd                   	std    
   3ea4e:	2c 02                	sub    al,0x2
   3ea50:	00 21                	add    BYTE PTR [rcx],ah
   3ea52:	aa                   	stos   BYTE PTR es:[rdi],al
   3ea53:	01 00                	add    DWORD PTR [rax],eax
   3ea55:	d0 1e                	rcr    BYTE PTR [rsi],1
   3ea57:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ea58:	00 00                	add    BYTE PTR [rax],al
   3ea5a:	00 00                	add    BYTE PTR [rax],al
   3ea5c:	00 01                	add    BYTE PTR [rcx],al
   3ea5e:	d6                   	(bad)  
   3ea5f:	ae                   	scas   al,BYTE PTR es:[rdi]
   3ea60:	04 00                	add    al,0x0
   3ea62:	1e                   	(bad)  
   3ea63:	aa                   	stos   BYTE PTR es:[rdi],al
   3ea64:	01 00                	add    DWORD PTR [rax],eax
   3ea66:	ca 1e 6c             	retf   0x6c1e
   3ea69:	00 00                	add    BYTE PTR [rax],al
   3ea6b:	00 00                	add    BYTE PTR [rax],al
   3ea6d:	00 01                	add    BYTE PTR [rcx],al
   3ea6f:	73 d3                	jae    3ea44 <__abi_tag-0x3c1958>
   3ea71:	00 00                	add    BYTE PTR [rax],al
   3ea73:	13 aa 01 00 23 1d    	adc    ebp,DWORD PTR [rdx+0x1d230001]
   3ea79:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ea7a:	00 00                	add    BYTE PTR [rax],al
   3ea7c:	00 00                	add    BYTE PTR [rax],al
   3ea7e:	00 01                	add    BYTE PTR [rcx],al
   3ea80:	c8 70 01 00          	enter  0x170,0x0
   3ea84:	10 aa 01 00 1d 1d    	adc    BYTE PTR [rdx+0x1d1d0001],ch
   3ea8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ea8b:	00 00                	add    BYTE PTR [rax],al
   3ea8d:	00 00                	add    BYTE PTR [rax],al
   3ea8f:	00 01                	add    BYTE PTR [rcx],al
   3ea91:	1a 2b                	sbb    ch,BYTE PTR [rbx]
   3ea93:	02 00                	add    al,BYTE PTR [rax]
   3ea95:	05 aa 01 00 77       	add    eax,0x770001aa
   3ea9a:	1b 6c 00 00          	sbb    ebp,DWORD PTR [rax+rax*1+0x0]
   3ea9e:	00 00                	add    BYTE PTR [rax],al
   3eaa0:	00 01                	add    BYTE PTR [rcx],al
   3eaa2:	dd 43 02             	fld    QWORD PTR [rbx+0x2]
   3eaa5:	00 02                	add    BYTE PTR [rdx],al
   3eaa7:	aa                   	stos   BYTE PTR es:[rdi],al
   3eaa8:	01 00                	add    DWORD PTR [rax],eax
   3eaaa:	71 1b                	jno    3eac7 <__abi_tag-0x3c18d5>
   3eaac:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eaad:	00 00                	add    BYTE PTR [rax],al
   3eaaf:	00 00                	add    BYTE PTR [rax],al
   3eab1:	00 01                	add    BYTE PTR [rcx],al
   3eab3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3eab4:	d0 00                	rol    BYTE PTR [rax],1
   3eab6:	00 f7                	add    bh,dh
   3eab8:	a9 01 00 c7 19       	test   eax,0x19c70001
   3eabd:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eabe:	00 00                	add    BYTE PTR [rax],al
   3eac0:	00 00                	add    BYTE PTR [rax],al
   3eac2:	00 01                	add    BYTE PTR [rcx],al
   3eac4:	36 d5                	ss (bad) 
   3eac6:	00 00                	add    BYTE PTR [rax],al
   3eac8:	f4                   	hlt    
   3eac9:	a9 01 00 c1 19       	test   eax,0x19c10001
   3eace:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eacf:	00 00                	add    BYTE PTR [rax],al
   3ead1:	00 00                	add    BYTE PTR [rax],al
   3ead3:	00 01                	add    BYTE PTR [rcx],al
   3ead5:	fa                   	cli    
   3ead6:	2a 02                	sub    al,BYTE PTR [rdx]
   3ead8:	00 e9                	add    cl,ch
   3eada:	a9 01 00 16 18       	test   eax,0x18160001
   3eadf:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eae0:	00 00                	add    BYTE PTR [rax],al
   3eae2:	00 00                	add    BYTE PTR [rax],al
   3eae4:	00 01                	add    BYTE PTR [rcx],al
   3eae6:	39 ec                	cmp    esp,ebp
   3eae8:	00 00                	add    BYTE PTR [rax],al
   3eaea:	e6 a9                	out    0xa9,al
   3eaec:	01 00                	add    DWORD PTR [rax],eax
   3eaee:	10 18                	adc    BYTE PTR [rax],bl
   3eaf0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eaf1:	00 00                	add    BYTE PTR [rax],al
   3eaf3:	00 00                	add    BYTE PTR [rax],al
   3eaf5:	00 01                	add    BYTE PTR [rcx],al
   3eaf7:	d5                   	(bad)  
   3eaf8:	29 02                	sub    DWORD PTR [rdx],eax
   3eafa:	00 db                	add    bl,bl
   3eafc:	a9 01 00 64 16       	test   eax,0x16640001
   3eb01:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eb02:	00 00                	add    BYTE PTR [rax],al
   3eb04:	00 00                	add    BYTE PTR [rax],al
   3eb06:	00 01                	add    BYTE PTR [rcx],al
   3eb08:	25 39 00 00 d8       	and    eax,0xd8000039
   3eb0d:	a9 01 00 5e 16       	test   eax,0x165e0001
   3eb12:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eb13:	00 00                	add    BYTE PTR [rax],al
   3eb15:	00 00                	add    BYTE PTR [rax],al
   3eb17:	00 01                	add    BYTE PTR [rcx],al
   3eb19:	cd 29                	int    0x29
   3eb1b:	02 00                	add    al,BYTE PTR [rax]
   3eb1d:	cd a9                	int    0xa9
   3eb1f:	01 00                	add    DWORD PTR [rax],eax
   3eb21:	b1 14                	mov    cl,0x14
   3eb23:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eb24:	00 00                	add    BYTE PTR [rax],al
   3eb26:	00 00                	add    BYTE PTR [rax],al
   3eb28:	00 01                	add    BYTE PTR [rcx],al
   3eb2a:	7b 72                	jnp    3eb9e <__abi_tag-0x3c17fe>
   3eb2c:	05 00 ca a9 01       	add    eax,0x1a9ca00
   3eb31:	00 ab 14 6c 00 00    	add    BYTE PTR [rbx+0x6c14],ch
   3eb37:	00 00                	add    BYTE PTR [rax],al
   3eb39:	00 01                	add    BYTE PTR [rcx],al
   3eb3b:	c5 29 02             	(bad)
   3eb3e:	00 bf a9 01 00 05    	add    BYTE PTR [rdi+0x50001a9],bh
   3eb44:	13 6c 00 00          	adc    ebp,DWORD PTR [rax+rax*1+0x0]
   3eb48:	00 00                	add    BYTE PTR [rax],al
   3eb4a:	00 01                	add    BYTE PTR [rcx],al
   3eb4c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3eb4d:	77 05                	ja     3eb54 <__abi_tag-0x3c1848>
   3eb4f:	00 bc a9 01 00 ff 12 	add    BYTE PTR [rcx+rbp*4+0x12ff0001],bh
   3eb56:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eb57:	00 00                	add    BYTE PTR [rax],al
   3eb59:	00 00                	add    BYTE PTR [rax],al
   3eb5b:	00 01                	add    BYTE PTR [rcx],al
   3eb5d:	a2 29 02 00 b1 a9 01 	movabs ds:0x5e0001a9b1000229,al
   3eb64:	00 5e 
   3eb66:	11 6c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],ebp
   3eb6a:	00 00                	add    BYTE PTR [rax],al
   3eb6c:	00 01                	add    BYTE PTR [rcx],al
   3eb6e:	20 0e                	and    BYTE PTR [rsi],cl
   3eb70:	05 00 79 aa 01       	add    eax,0x1aa7900
   3eb75:	00 14 29             	add    BYTE PTR [rcx+rbp*1],dl
   3eb78:	6c                   	ins    BYTE PTR es:[rdi],dx
   3eb79:	00 00                	add    BYTE PTR [rax],al
   3eb7b:	00 00                	add    BYTE PTR [rax],al
   3eb7d:	00 01                	add    BYTE PTR [rcx],al
   3eb7f:	28 55 05             	sub    BYTE PTR [rbp+0x5],dl
   3eb82:	00 ae a9 01 00 58    	add    BYTE PTR [rsi+0x580001a9],ch
   3eb88:	11 6c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],ebp
   3eb8c:	00 00                	add    BYTE PTR [rax],al
   3eb8e:	00 01                	add    BYTE PTR [rcx],al
   3eb90:	5f                   	pop    rdi
   3eb91:	d2 01                	rol    BYTE PTR [rcx],cl
   3eb93:	00 a3 a9 01 00 b4    	add    BYTE PTR [rbx-0x4bfffe57],ah
   3eb99:	0f 6c                	(bad)
   3eb9b:	00 00                	add    BYTE PTR [rax],al
   3eb9d:	00 00                	add    BYTE PTR [rax],al
   3eb9f:	00 01                	add    BYTE PTR [rcx],al
   3eba1:	57                   	push   rdi
   3eba2:	d2 01                	rol    BYTE PTR [rcx],cl
   3eba4:	00 9f a9 01 00 10    	add    BYTE PTR [rdi+0x100001a9],bl
   3ebaa:	0f 6c                	(bad)
   3ebac:	00 00                	add    BYTE PTR [rax],al
   3ebae:	00 00                	add    BYTE PTR [rax],al
   3ebb0:	00 01                	add    BYTE PTR [rcx],al
   3ebb2:	4f d2 01             	rex.WRXB rol BYTE PTR [r9],cl
   3ebb5:	00 9c a9 01 00 cc 0e 	add    BYTE PTR [rcx+rbp*4+0xecc0001],bl
   3ebbc:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ebbd:	00 00                	add    BYTE PTR [rax],al
   3ebbf:	00 00                	add    BYTE PTR [rax],al
   3ebc1:	00 01                	add    BYTE PTR [rcx],al
   3ebc3:	3d 1a 00 00 99       	cmp    eax,0x9900001a
   3ebc8:	a9 01 00 4c 0e       	test   eax,0xe4c0001
   3ebcd:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ebce:	00 00                	add    BYTE PTR [rax],al
   3ebd0:	00 00                	add    BYTE PTR [rax],al
   3ebd2:	00 01                	add    BYTE PTR [rcx],al
   3ebd4:	f9                   	stc    
   3ebd5:	74 04                	je     3ebdb <__abi_tag-0x3c17c1>
   3ebd7:	00 97 a9 01 00 4c    	add    BYTE PTR [rdi+0x4c0001a9],dl
   3ebdd:	0e                   	(bad)  
   3ebde:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ebdf:	00 00                	add    BYTE PTR [rax],al
   3ebe1:	00 00                	add    BYTE PTR [rax],al
   3ebe3:	00 01                	add    BYTE PTR [rcx],al
   3ebe5:	d7                   	xlat   BYTE PTR ds:[rbx]
   3ebe6:	20 02                	and    BYTE PTR [rdx],al
   3ebe8:	00 8b a9 01 00 82    	add    BYTE PTR [rbx-0x7dfffe57],cl
   3ebee:	0c 6c                	or     al,0x6c
   3ebf0:	00 00                	add    BYTE PTR [rax],al
   3ebf2:	00 00                	add    BYTE PTR [rax],al
   3ebf4:	00 01                	add    BYTE PTR [rcx],al
   3ebf6:	7b d0                	jnp    3ebc8 <__abi_tag-0x3c17d4>
   3ebf8:	01 00                	add    DWORD PTR [rax],eax
   3ebfa:	88 a9 01 00 98 0a    	mov    BYTE PTR [rcx+0xa980001],ch
   3ec00:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ec01:	00 00                	add    BYTE PTR [rax],al
   3ec03:	00 00                	add    BYTE PTR [rax],al
   3ec05:	00 01                	add    BYTE PTR [rcx],al
   3ec07:	73 d0                	jae    3ebd9 <__abi_tag-0x3c17c3>
   3ec09:	01 00                	add    DWORD PTR [rax],eax
   3ec0b:	84 a9 01 00 f4 09    	test   BYTE PTR [rcx+0x9f40001],ch
   3ec11:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ec12:	00 00                	add    BYTE PTR [rax],al
   3ec14:	00 00                	add    BYTE PTR [rax],al
   3ec16:	00 01                	add    BYTE PTR [rcx],al
   3ec18:	3a 18                	cmp    bl,BYTE PTR [rax]
   3ec1a:	00 00                	add    BYTE PTR [rax],al
   3ec1c:	81 a9 01 00 b1 09 6c 	sub    DWORD PTR [rcx+0x9b10001],0x6c
   3ec23:	00 00 00 
   3ec26:	00 00                	add    BYTE PTR [rax],al
   3ec28:	01 20                	add    DWORD PTR [rax],esp
   3ec2a:	d0 01                	rol    BYTE PTR [rcx],1
   3ec2c:	00 72 a9             	add    BYTE PTR [rdx-0x57],dh
   3ec2f:	01 00                	add    DWORD PTR [rax],eax
   3ec31:	38 07                	cmp    BYTE PTR [rdi],al
   3ec33:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ec34:	00 00                	add    BYTE PTR [rax],al
   3ec36:	00 00                	add    BYTE PTR [rax],al
   3ec38:	00 01                	add    BYTE PTR [rcx],al
   3ec3a:	32 ce                	xor    cl,dh
   3ec3c:	01 00                	add    DWORD PTR [rax],eax
   3ec3e:	67 a9 01 00 4c 05    	addr32 test eax,0x54c0001
   3ec44:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ec45:	00 00                	add    BYTE PTR [rax],al
   3ec47:	00 00                	add    BYTE PTR [rax],al
   3ec49:	00 01                	add    BYTE PTR [rcx],al
   3ec4b:	f2 cd 01             	repnz int 0x1
   3ec4e:	00 5e a9             	add    BYTE PTR [rsi-0x57],bl
   3ec51:	01 00                	add    DWORD PTR [rax],eax
   3ec53:	b7 03                	mov    bh,0x3
   3ec55:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ec56:	00 00                	add    BYTE PTR [rax],al
   3ec58:	00 00                	add    BYTE PTR [rax],al
   3ec5a:	00 01                	add    BYTE PTR [rcx],al
   3ec5c:	5e                   	pop    rsi
   3ec5d:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3ec60:	66 af                	scas   ax,WORD PTR es:[rdi]
   3ec62:	01 00                	add    DWORD PTR [rax],eax
   3ec64:	02 c7                	add    al,bh
   3ec66:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ec67:	00 00                	add    BYTE PTR [rax],al
   3ec69:	00 00                	add    BYTE PTR [rax],al
   3ec6b:	00 09                	add    BYTE PTR [rcx],cl
   3ec6d:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3ec70:	00 50 a9             	add    BYTE PTR [rax-0x57],dl
   3ec73:	01 00                	add    DWORD PTR [rax],eax
   3ec75:	06                   	(bad)  
   3ec76:	fc                   	cld    
   3ec77:	2f                   	(bad)  
   3ec78:	00 00                	add    BYTE PTR [rax],al
   3ec7a:	06                   	(bad)  
   3ec7b:	ab                   	stos   DWORD PTR es:[rdi],eax
   3ec7c:	ae                   	scas   al,BYTE PTR es:[rdi]
   3ec7d:	00 00                	add    BYTE PTR [rax],al
   3ec7f:	51                   	push   rcx
   3ec80:	a9 01 00 0a ec       	test   eax,0xec0a0001
   3ec85:	01 00                	add    DWORD PTR [rax],eax
   3ec87:	00 02                	add    BYTE PTR [rdx],al
   3ec89:	91                   	xchg   ecx,eax
   3ec8a:	48 09 cf             	or     rdi,rcx
   3ec8d:	1d 03 00 52 a9       	sbb    eax,0xa9520003
   3ec92:	01 00                	add    DWORD PTR [rax],eax
   3ec94:	07                   	(bad)  
   3ec95:	df 01                	fild   WORD PTR [rcx]
   3ec97:	00 00                	add    BYTE PTR [rax],al
   3ec99:	06                   	(bad)  
   3ec9a:	a9 85 04 00 53       	test   eax,0x53000485
   3ec9f:	a9 01 00 08 13       	test   eax,0x13080001
   3eca4:	02 00                	add    al,BYTE PTR [rax]
   3eca6:	00 03                	add    BYTE PTR [rbx],al
   3eca8:	91                   	xchg   ecx,eax
   3eca9:	b8 7d 06 33 b0       	mov    eax,0xb033067d
   3ecae:	01 00                	add    DWORD PTR [rax],eax
   3ecb0:	54                   	push   rsp
   3ecb1:	a9 01 00 08 ec       	test   eax,0xec080001
   3ecb6:	2e 00 00             	cs add BYTE PTR [rax],al
   3ecb9:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   3ecbf:	2a 02                	sub    al,BYTE PTR [rdx]
   3ecc1:	00 55 a9             	add    BYTE PTR [rbp-0x57],dl
   3ecc4:	01 00                	add    DWORD PTR [rax],eax
   3ecc6:	08 13                	or     BYTE PTR [rbx],dl
   3ecc8:	02 00                	add    al,BYTE PTR [rax]
   3ecca:	00 03                	add    BYTE PTR [rbx],al
   3eccc:	91                   	xchg   ecx,eax
   3eccd:	bc 7d 03 b6 30       	mov    esp,0x30b6037d
   3ecd2:	05 00 87 01 06       	add    eax,0x6018700
   3ecd7:	fc                   	cld    
   3ecd8:	2f                   	(bad)  
   3ecd9:	00 00                	add    BYTE PTR [rax],al
   3ecdb:	03 91 b0 7f 03 64    	add    edx,DWORD PTR [rcx+0x64037fb0]
   3ece1:	0d 05 00 87 03       	or     eax,0x3870005
   3ece6:	0e                   	(bad)  
   3ece7:	73 72                	jae    3ed5b <__abi_tag-0x3c1641>
   3ece9:	00 00                	add    BYTE PTR [rax],al
   3eceb:	03 91 a8 7f 03 83    	add    edx,DWORD PTR [rcx-0x7cfc8058]
   3ecf1:	0d 05 00 87 08       	or     eax,0x8870005
   3ecf6:	0e                   	(bad)  
   3ecf7:	73 72                	jae    3ed6b <__abi_tag-0x3c1631>
   3ecf9:	00 00                	add    BYTE PTR [rax],al
   3ecfb:	03 91 a0 7f 03 a4    	add    edx,DWORD PTR [rcx-0x5bfc8060]
   3ed01:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   3ed04:	87 0d 0e 73 72 00    	xchg   DWORD PTR [rip+0x72730e],ecx        # 766018 <FUNC_IDE2(int*)+0x58a3a>
   3ed0a:	00 03                	add    BYTE PTR [rbx],al
   3ed0c:	91                   	xchg   ecx,eax
   3ed0d:	98                   	cwde   
   3ed0e:	7f 03                	jg     3ed13 <__abi_tag-0x3c1689>
   3ed10:	4e 82                	rex.WRX (bad) 
   3ed12:	00 00                	add    BYTE PTR [rax],al
   3ed14:	87 12                	xchg   DWORD PTR [rdx],edx
   3ed16:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3ed1a:	00 03                	add    BYTE PTR [rbx],al
   3ed1c:	91                   	xchg   ecx,eax
   3ed1d:	90                   	nop
   3ed1e:	7f 03                	jg     3ed23 <__abi_tag-0x3c1679>
   3ed20:	1f                   	(bad)  
   3ed21:	0b 01                	or     eax,DWORD PTR [rcx]
   3ed23:	00 87 17 0d fc 2f    	add    BYTE PTR [rdi+0x2ffc0d17],al
   3ed29:	00 00                	add    BYTE PTR [rax],al
   3ed2b:	09 03                	or     DWORD PTR [rbx],eax
   3ed2d:	48                   	rex.W
   3ed2e:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3ed34:	00 03                	add    BYTE PTR [rbx],al
   3ed36:	b4 b3                	mov    ah,0xb3
   3ed38:	00 00                	add    BYTE PTR [rax],al
   3ed3a:	87 18                	xchg   DWORD PTR [rax],ebx
   3ed3c:	06                   	(bad)  
   3ed3d:	fc                   	cld    
   3ed3e:	2f                   	(bad)  
   3ed3f:	00 00                	add    BYTE PTR [rax],al
   3ed41:	03 91 88 7f 03 d7    	add    edx,DWORD PTR [rcx-0x28fc8078]
   3ed47:	95                   	xchg   ebp,eax
   3ed48:	05 00 87 1a 0e       	add    eax,0xe1a8700
   3ed4d:	df 01                	fild   WORD PTR [rcx]
   3ed4f:	00 00                	add    BYTE PTR [rax],al
   3ed51:	09 03                	or     DWORD PTR [rbx],eax
   3ed53:	58                   	pop    rax
   3ed54:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3ed5a:	00 03                	add    BYTE PTR [rbx],al
   3ed5c:	df 95 05 00 87 1b    	fist   WORD PTR [rbp+0x1b870005]
   3ed62:	0d fc 2f 00 00       	or     eax,0x2ffc
   3ed67:	09 03                	or     DWORD PTR [rbx],eax
   3ed69:	60                   	(bad)  
   3ed6a:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3ed70:	00 03                	add    BYTE PTR [rbx],al
   3ed72:	d6                   	(bad)  
   3ed73:	e3 02                	jrcxz  3ed77 <__abi_tag-0x3c1625>
   3ed75:	00 87 1c 0c fe 33    	add    BYTE PTR [rdi+0x33fe0c1c],al
   3ed7b:	00 00                	add    BYTE PTR [rax],al
   3ed7d:	03 91 80 7f 03 60    	add    edx,DWORD PTR [rcx+0x60037f80]
   3ed83:	2d 01 00 87 21       	sub    eax,0x21870001
   3ed88:	0b 23                	or     esp,DWORD PTR [rbx]
   3ed8a:	38 00                	cmp    BYTE PTR [rax],al
   3ed8c:	00 03                	add    BYTE PTR [rbx],al
   3ed8e:	91                   	xchg   ecx,eax
   3ed8f:	f8                   	clc    
   3ed90:	7e 03                	jle    3ed95 <__abi_tag-0x3c1607>
   3ed92:	b3 a3                	mov    bl,0xa3
   3ed94:	03 00                	add    eax,DWORD PTR [rax]
   3ed96:	87 26                	xchg   DWORD PTR [rsi],esp
   3ed98:	08 ec                	or     ah,ch
   3ed9a:	2e 00 00             	cs add BYTE PTR [rax],al
   3ed9d:	03 91 f0 7e 03 c3    	add    edx,DWORD PTR [rcx-0x3cfc8110]
   3eda3:	f7 03 00 87 2b 09    	test   DWORD PTR [rbx],0x92b8700
   3eda9:	f1                   	icebp  
   3edaa:	2e 00 00             	cs add BYTE PTR [rax],al
   3edad:	03 91 e8 7e 03 f4    	add    edx,DWORD PTR [rcx-0xbfc8118]
   3edb3:	fb                   	sti    
   3edb4:	00 00                	add    BYTE PTR [rax],al
   3edb6:	87 30                	xchg   DWORD PTR [rax],esi
   3edb8:	07                   	(bad)  
   3edb9:	f8                   	clc    
   3edba:	3f                   	(bad)  
   3edbb:	00 00                	add    BYTE PTR [rax],al
   3edbd:	03 91 e0 7e 03 68    	add    edx,DWORD PTR [rcx+0x68037ee0]
   3edc3:	17                   	(bad)  
   3edc4:	02 00                	add    al,BYTE PTR [rax]
   3edc6:	87 35 08 99 43 00    	xchg   DWORD PTR [rip+0x439908],esi        # 4786d4 <QBMAIN(void*)+0x64a90>
   3edcc:	00 03                	add    BYTE PTR [rbx],al
   3edce:	91                   	xchg   ecx,eax
   3edcf:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   3edd2:	b1 8b                	mov    cl,0x8b
   3edd4:	05 00 87 3a 09       	add    eax,0x93a8700
   3edd9:	fe                   	(bad)  
   3edda:	33 00                	xor    eax,DWORD PTR [rax]
   3eddc:	00 03                	add    BYTE PTR [rbx],al
   3edde:	91                   	xchg   ecx,eax
   3eddf:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   3ede2:	96                   	xchg   esi,eax
   3ede3:	2b 03                	sub    eax,DWORD PTR [rbx]
   3ede5:	00 87 3f 09 fb 2e    	add    BYTE PTR [rdi+0x2efb093f],al
   3edeb:	00 00                	add    BYTE PTR [rax],al
   3eded:	03 91 c8 7e 03 3b    	add    edx,DWORD PTR [rcx+0x3b037ec8]
   3edf3:	b3 02                	mov    bl,0x2
   3edf5:	00 87 44 08 23 38    	add    BYTE PTR [rdi+0x38230844],al
   3edfb:	00 00                	add    BYTE PTR [rax],al
   3edfd:	03 91 c0 7e 03 f5    	add    edx,DWORD PTR [rcx-0xafc8140]
   3ee03:	84 00                	test   BYTE PTR [rax],al
   3ee05:	00 87 49 08 64 04    	add    BYTE PTR [rdi+0x4640849],al
   3ee0b:	00 00                	add    BYTE PTR [rax],al
   3ee0d:	03 91 b8 7e 03 48    	add    edx,DWORD PTR [rcx+0x48037eb8]
   3ee13:	b9 05 00 87 4e       	mov    ecx,0x4e870005
   3ee18:	09 fb                	or     ebx,edi
   3ee1a:	2e 00 00             	cs add BYTE PTR [rax],al
   3ee1d:	03 91 b0 7e 03 d5    	add    edx,DWORD PTR [rcx-0x2afc8150]
   3ee23:	1c 03                	sbb    al,0x3
   3ee25:	00 87 55 08 64 04    	add    BYTE PTR [rdi+0x4640855],al
   3ee2b:	00 00                	add    BYTE PTR [rax],al
   3ee2d:	03 91 a8 7e 03 c3    	add    edx,DWORD PTR [rcx-0x3cfc8158]
   3ee33:	13 01                	adc    eax,DWORD PTR [rcx]
   3ee35:	00 87 5c 09 8a 3f    	add    BYTE PTR [rdi+0x3f8a095c],al
   3ee3b:	00 00                	add    BYTE PTR [rax],al
   3ee3d:	03 91 a0 7e 03 08    	add    edx,DWORD PTR [rcx+0x8037ea0]
   3ee43:	1d 02 00 87 61       	sbb    eax,0x61870002
   3ee48:	08 a6 4d 00 00 03    	or     BYTE PTR [rsi+0x300004d],ah
   3ee4e:	91                   	xchg   ecx,eax
   3ee4f:	98                   	cwde   
   3ee50:	7e 03                	jle    3ee55 <__abi_tag-0x3c1547>
   3ee52:	4d 0b 01             	or     r8,QWORD PTR [r9]
   3ee55:	00 87 66 0d fc 2f    	add    BYTE PTR [rdi+0x2ffc0d66],al
   3ee5b:	00 00                	add    BYTE PTR [rax],al
   3ee5d:	09 03                	or     DWORD PTR [rbx],eax
   3ee5f:	70 2e                	jo     3ee8f <__abi_tag-0x3c150d>
   3ee61:	b9 00 00 00 00       	mov    ecx,0x0
   3ee66:	00 03                	add    BYTE PTR [rbx],al
   3ee68:	04 b4                	add    al,0xb4
   3ee6a:	00 00                	add    BYTE PTR [rax],al
   3ee6c:	87 67 06             	xchg   DWORD PTR [rdi+0x6],esp
   3ee6f:	fc                   	cld    
   3ee70:	2f                   	(bad)  
   3ee71:	00 00                	add    BYTE PTR [rax],al
   3ee73:	03 91 90 7e 03 a3    	add    edx,DWORD PTR [rcx-0x5cfc8170]
   3ee79:	73 00                	jae    3ee7b <__abi_tag-0x3c1521>
   3ee7b:	00 87 69 08 64 04    	add    BYTE PTR [rdi+0x4640869],al
   3ee81:	00 00                	add    BYTE PTR [rax],al
   3ee83:	03 91 88 7e 03 c1    	add    edx,DWORD PTR [rcx-0x3efc8178]
   3ee89:	73 00                	jae    3ee8b <__abi_tag-0x3c1511>
   3ee8b:	00 87 6e 08 64 04    	add    BYTE PTR [rdi+0x464086e],al
   3ee91:	00 00                	add    BYTE PTR [rax],al
   3ee93:	03 91 80 7e 03 df    	add    edx,DWORD PTR [rcx-0x20fc8180]
   3ee99:	73 00                	jae    3ee9b <__abi_tag-0x3c1501>
   3ee9b:	00 87 73 08 64 04    	add    BYTE PTR [rdi+0x4640873],al
   3eea1:	00 00                	add    BYTE PTR [rax],al
   3eea3:	03 91 f8 7d 03 fd    	add    edx,DWORD PTR [rcx-0x2fc8208]
   3eea9:	73 00                	jae    3eeab <__abi_tag-0x3c14f1>
   3eeab:	00 87 78 08 64 04    	add    BYTE PTR [rdi+0x4640878],al
   3eeb1:	00 00                	add    BYTE PTR [rax],al
   3eeb3:	03 91 f0 7d 03 12    	add    edx,DWORD PTR [rcx+0x12037df0]
   3eeb9:	80 01 00             	add    BYTE PTR [rcx],0x0
   3eebc:	87 7d 08             	xchg   DWORD PTR [rbp+0x8],edi
   3eebf:	64 04 00             	fs add al,0x0
   3eec2:	00 03                	add    BYTE PTR [rbx],al
   3eec4:	91                   	xchg   ecx,eax
   3eec5:	e8 7d 03 13 85       	call   ffffffff8516f247 <_end+0xffffffff84065687>
   3eeca:	00 00                	add    BYTE PTR [rax],al
   3eecc:	87 82 08 64 04 00    	xchg   DWORD PTR [rdx+0x46408],eax
   3eed2:	00 03                	add    BYTE PTR [rbx],al
   3eed4:	91                   	xchg   ecx,eax
   3eed5:	e0 7d                	loopne 3ef54 <__abi_tag-0x3c1448>
   3eed7:	03 3b                	add    edi,DWORD PTR [rbx]
   3eed9:	01 05 00 87 87 08    	add    DWORD PTR [rip+0x8878700],eax        # 88b75df <_end+0x77ada1f>
   3eedf:	64 04 00             	fs add al,0x0
   3eee2:	00 03                	add    BYTE PTR [rbx],al
   3eee4:	91                   	xchg   ecx,eax
   3eee5:	d8 7d 03             	fdivr  DWORD PTR [rbp+0x3]
   3eee8:	1b 74 00 00          	sbb    esi,DWORD PTR [rax+rax*1+0x0]
   3eeec:	87 8c 08 64 04 00 00 	xchg   DWORD PTR [rax+rcx*1+0x464],ecx
   3eef3:	03 91 d0 7d 03 31    	add    edx,DWORD PTR [rcx+0x31037dd0]
   3eef9:	85 00                	test   DWORD PTR [rax],eax
   3eefb:	00 87 91 08 64 04    	add    BYTE PTR [rdi+0x4640891],al
   3ef01:	00 00                	add    BYTE PTR [rax],al
   3ef03:	03 91 c8 7d 03 fd    	add    edx,DWORD PTR [rcx-0x2fc8238]
   3ef09:	95                   	xchg   ebp,eax
   3ef0a:	05 00 87 96 0d       	add    eax,0xd968700
   3ef0f:	fc                   	cld    
   3ef10:	2f                   	(bad)  
   3ef11:	00 00                	add    BYTE PTR [rax],al
   3ef13:	09 03                	or     DWORD PTR [rbx],eax
   3ef15:	80 2e b9             	sub    BYTE PTR [rsi],0xb9
   3ef18:	00 00                	add    BYTE PTR [rax],al
   3ef1a:	00 00                	add    BYTE PTR [rax],al
   3ef1c:	00 03                	add    BYTE PTR [rbx],al
   3ef1e:	67 97                	addr32 xchg edi,eax
   3ef20:	05 00 87 97 0d       	add    eax,0xd978700
   3ef25:	fc                   	cld    
   3ef26:	2f                   	(bad)  
   3ef27:	00 00                	add    BYTE PTR [rax],al
   3ef29:	09 03                	or     DWORD PTR [rbx],eax
   3ef2b:	90                   	nop
   3ef2c:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3ef32:	00 03                	add    BYTE PTR [rbx],al
   3ef34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3ef35:	97                   	xchg   edi,eax
   3ef36:	05 00 87 98 0d       	add    eax,0xd988700
   3ef3b:	fc                   	cld    
   3ef3c:	2f                   	(bad)  
   3ef3d:	00 00                	add    BYTE PTR [rax],al
   3ef3f:	09 03                	or     DWORD PTR [rbx],eax
   3ef41:	a0 2e b9 00 00 00 00 	movabs al,ds:0x30000000000b92e
   3ef48:	00 03 
   3ef4a:	7a 14                	jp     3ef60 <__abi_tag-0x3c143c>
   3ef4c:	01 00                	add    DWORD PTR [rax],eax
   3ef4e:	87 99 08 64 04 00    	xchg   DWORD PTR [rcx+0x46408],ebx
   3ef54:	00 03                	add    BYTE PTR [rbx],al
   3ef56:	91                   	xchg   ecx,eax
   3ef57:	c0 7d 03 77          	sar    BYTE PTR [rbp+0x3],0x77
   3ef5b:	97                   	xchg   edi,eax
   3ef5c:	05 00 87 9e 0d       	add    eax,0xd9e8700
   3ef61:	fc                   	cld    
   3ef62:	2f                   	(bad)  
   3ef63:	00 00                	add    BYTE PTR [rax],al
   3ef65:	09 03                	or     DWORD PTR [rbx],eax
   3ef67:	b0 2e                	mov    al,0x2e
   3ef69:	b9 00 00 00 00       	mov    ecx,0x0
   3ef6e:	00 03                	add    BYTE PTR [rbx],al
   3ef70:	7f 97                	jg     3ef09 <__abi_tag-0x3c1493>
   3ef72:	05 00 87 9f 0d       	add    eax,0xd9f8700
   3ef77:	fc                   	cld    
   3ef78:	2f                   	(bad)  
   3ef79:	00 00                	add    BYTE PTR [rax],al
   3ef7b:	09 03                	or     DWORD PTR [rbx],eax
   3ef7d:	c0 2e b9             	shr    BYTE PTR [rsi],0xb9
   3ef80:	00 00                	add    BYTE PTR [rax],al
   3ef82:	00 00                	add    BYTE PTR [rax],al
   3ef84:	00 06                	add    BYTE PTR [rsi],al
   3ef86:	1a bb 01 00 57 a9    	sbb    bh,BYTE PTR [rbx-0x56a8ffff]
   3ef8c:	01 00                	add    DWORD PTR [rax],eax
   3ef8e:	0b 17                	or     edx,DWORD PTR [rdi]
   3ef90:	32 00                	xor    al,BYTE PTR [rax]
   3ef92:	00 02                	add    BYTE PTR [rdx],al
   3ef94:	91                   	xchg   ecx,eax
   3ef95:	40 00 12             	rex add BYTE PTR [rdx],dl
   3ef98:	f3 b6 05             	repz mov dh,0x5
   3ef9b:	00 c8                	add    al,cl
   3ef9d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3ef9e:	01 00                	add    DWORD PTR [rax],eax
   3efa0:	69 f9 03 00 4b 6f    	imul   edi,ecx,0x6f4b0003
   3efa6:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3efa9:	00 00                	add    BYTE PTR [rax],al
   3efab:	00 34 8b             	add    BYTE PTR [rbx+rcx*4],dh
   3efae:	00 00                	add    BYTE PTR [rax],al
   3efb0:	00 00                	add    BYTE PTR [rax],al
   3efb2:	00 00                	add    BYTE PTR [rax],al
   3efb4:	01 9c ce f0 03 00 01 	add    DWORD PTR [rsi+rcx*8+0x10003f0],ebx
   3efbb:	5e                   	pop    rsi
   3efbc:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3efbf:	49 a9 01 00 32 fa    	rex.WB test rax,0xfffffffffa320001
   3efc5:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3efc8:	00 00                	add    BYTE PTR [rax],al
   3efca:	00 09                	add    BYTE PTR [rcx],cl
   3efcc:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3efcf:	00 c9                	add    cl,cl
   3efd1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3efd2:	01 00                	add    DWORD PTR [rax],eax
   3efd4:	06                   	(bad)  
   3efd5:	fc                   	cld    
   3efd6:	2f                   	(bad)  
   3efd7:	00 00                	add    BYTE PTR [rax],al
   3efd9:	06                   	(bad)  
   3efda:	ab                   	stos   DWORD PTR es:[rdi],eax
   3efdb:	ae                   	scas   al,BYTE PTR es:[rdi]
   3efdc:	00 00                	add    BYTE PTR [rax],al
   3efde:	ca a4 01             	retf   0x1a4
   3efe1:	00 0a                	add    BYTE PTR [rdx],cl
   3efe3:	ec                   	in     al,dx
   3efe4:	01 00                	add    DWORD PTR [rax],eax
   3efe6:	00 02                	add    BYTE PTR [rdx],al
   3efe8:	91                   	xchg   ecx,eax
   3efe9:	50                   	push   rax
   3efea:	09 cf                	or     edi,ecx
   3efec:	1d 03 00 cb a4       	sbb    eax,0xa4cb0003
   3eff1:	01 00                	add    DWORD PTR [rax],eax
   3eff3:	07                   	(bad)  
   3eff4:	df 01                	fild   WORD PTR [rcx]
   3eff6:	00 00                	add    BYTE PTR [rax],al
   3eff8:	06                   	(bad)  
   3eff9:	a9 85 04 00 cc       	test   eax,0xcc000485
   3effe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3efff:	01 00                	add    DWORD PTR [rax],eax
   3f001:	08 13                	or     BYTE PTR [rbx],dl
   3f003:	02 00                	add    al,BYTE PTR [rax]
   3f005:	00 02                	add    BYTE PTR [rdx],al
   3f007:	91                   	xchg   ecx,eax
   3f008:	48 06                	rex.W (bad) 
   3f00a:	33 b0 01 00 cd a4    	xor    esi,DWORD PTR [rax-0x5b32ffff]
   3f010:	01 00                	add    DWORD PTR [rax],eax
   3f012:	08 ec                	or     ah,ch
   3f014:	2e 00 00             	cs add BYTE PTR [rax],al
   3f017:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   3f01d:	02 00                	add    al,BYTE PTR [rax]
   3f01f:	ce                   	(bad)  
   3f020:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f021:	01 00                	add    DWORD PTR [rax],eax
   3f023:	08 13                	or     BYTE PTR [rbx],dl
   3f025:	02 00                	add    al,BYTE PTR [rax]
   3f027:	00 02                	add    BYTE PTR [rdx],al
   3f029:	91                   	xchg   ecx,eax
   3f02a:	4c 03 13             	add    r10,QWORD PTR [rbx]
   3f02d:	2c 05                	sub    al,0x5
   3f02f:	00 86 01 08 64 04    	add    BYTE PTR [rsi+0x4640801],al
   3f035:	00 00                	add    BYTE PTR [rax],al
   3f037:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   3f03d:	01 00                	add    DWORD PTR [rax],eax
   3f03f:	d0 a4 01 00 0b 17 32 	shl    BYTE PTR [rcx+rax*1+0x32170b00],1
   3f046:	00 00                	add    BYTE PTR [rax],al
   3f048:	02 91 68 15 87 f3    	add    dl,BYTE PTR [rcx-0xc78ea98]
   3f04e:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f051:	00 00                	add    BYTE PTR [rax],al
   3f053:	00 2e                	add    BYTE PTR [rsi],ch
   3f055:	03 00                	add    eax,DWORD PTR [rax]
   3f057:	00 00                	add    BYTE PTR [rax],al
   3f059:	00 00                	add    BYTE PTR [rax],al
   3f05b:	00 a3 f0 03 00 06    	add    BYTE PTR [rbx+0x60003f0],ah
   3f061:	5c                   	pop    rsp
   3f062:	7e 00                	jle    3f064 <__abi_tag-0x3c1338>
   3f064:	00 fc                	add    ah,bh
   3f066:	a8 01                	test   al,0x1
   3f068:	00 0e                	add    BYTE PTR [rsi],cl
   3f06a:	df 01                	fild   WORD PTR [rcx]
   3f06c:	00 00                	add    BYTE PTR [rax],al
   3f06e:	09 03                	or     DWORD PTR [rbx],eax
   3f070:	30 2e                	xor    BYTE PTR [rsi],ch
   3f072:	b9 00 00 00 00       	mov    ecx,0x0
   3f077:	00 17                	add    BYTE PTR [rdi],dl
   3f079:	4a f4                	rex.WX hlt 
   3f07b:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f07e:	00 00                	add    BYTE PTR [rax],al
   3f080:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   3f083:	00 00                	add    BYTE PTR [rax],al
   3f085:	00 00                	add    BYTE PTR [rax],al
   3f087:	00 00                	add    BYTE PTR [rax],al
   3f089:	06                   	(bad)  
   3f08a:	c1 05 03 00 05 a9 01 	rol    DWORD PTR [rip+0xffffffffa9050003],0x1        # ffffffffa908f094 <_end+0xffffffffa7f854d4>
   3f091:	00 11                	add    BYTE PTR [rcx],dl
   3f093:	ec                   	in     al,dx
   3f094:	01 00                	add    DWORD PTR [rax],eax
   3f096:	00 09                	add    BYTE PTR [rcx],cl
   3f098:	03 38                	add    edi,DWORD PTR [rax]
   3f09a:	2e b9 00 00 00 00    	cs mov ecx,0x0
   3f0a0:	00 00                	add    BYTE PTR [rax],al
   3f0a2:	00 17                	add    BYTE PTR [rdi],dl
   3f0a4:	da f6                	(bad)  
   3f0a6:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f0a9:	00 00                	add    BYTE PTR [rax],al
   3f0ab:	00 26                	add    BYTE PTR [rsi],ah
   3f0ad:	03 00                	add    eax,DWORD PTR [rax]
   3f0af:	00 00                	add    BYTE PTR [rax],al
   3f0b1:	00 00                	add    BYTE PTR [rax],al
   3f0b3:	00 06                	add    BYTE PTR [rsi],al
   3f0b5:	5c                   	pop    rsp
   3f0b6:	7e 00                	jle    3f0b8 <__abi_tag-0x3c12e4>
   3f0b8:	00 27                	add    BYTE PTR [rdi],ah
   3f0ba:	a9 01 00 0e df       	test   eax,0xdf0e0001
   3f0bf:	01 00                	add    DWORD PTR [rax],eax
   3f0c1:	00 09                	add    BYTE PTR [rcx],cl
   3f0c3:	03 40 2e             	add    eax,DWORD PTR [rax+0x2e]
   3f0c6:	b9 00 00 00 00       	mov    ecx,0x0
   3f0cb:	00 00                	add    BYTE PTR [rax],al
   3f0cd:	00 12                	add    BYTE PTR [rdx],dl
   3f0cf:	60                   	(bad)  
   3f0d0:	24 03                	and    al,0x3
   3f0d2:	00 32                	add    BYTE PTR [rdx],dh
   3f0d4:	a3 01 00 89 af 03 00 	movabs ds:0x36bc0003af890001,eax
   3f0db:	bc 36 
   3f0dd:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f0e0:	00 00                	add    BYTE PTR [rax],al
   3f0e2:	00 8f 38 00 00 00    	add    BYTE PTR [rdi+0x38],cl
   3f0e8:	00 00                	add    BYTE PTR [rax],al
   3f0ea:	00 01                	add    BYTE PTR [rcx],al
   3f0ec:	9c                   	pushf  
   3f0ed:	c1 f7 03             	shl    edi,0x3
   3f0f0:	00 0b                	add    BYTE PTR [rbx],cl
   3f0f2:	d9 43 01             	fld    DWORD PTR [rbx+0x1]
   3f0f5:	00 32                	add    BYTE PTR [rdx],dh
   3f0f7:	a3 01 00 1e fc 2f 00 	movabs ds:0x300002ffc1e0001,eax
   3f0fe:	00 03 
   3f100:	91                   	xchg   ecx,eax
   3f101:	d8 7d 01             	fdivr  DWORD PTR [rbp+0x1]
   3f104:	e6 d4                	out    0xd4,al
   3f106:	01 00                	add    DWORD PTR [rax],eax
   3f108:	c1 a4 01 00 89 6d 6b 	shl    DWORD PTR [rcx+rax*1+0x6b6d8900],0x0
   3f10f:	00 
   3f110:	00 00                	add    BYTE PTR [rax],al
   3f112:	00 00                	add    BYTE PTR [rax],al
   3f114:	01 36                	add    DWORD PTR [rsi],esi
   3f116:	bd 05 00 bf a4       	mov    ebp,0xa4bf0005
   3f11b:	01 00                	add    DWORD PTR [rax],eax
   3f11d:	84 6d 6b             	test   BYTE PTR [rbp+0x6b],ch
   3f120:	00 00                	add    BYTE PTR [rax],al
   3f122:	00 00                	add    BYTE PTR [rax],al
   3f124:	00 01                	add    BYTE PTR [rcx],al
   3f126:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f127:	71 01                	jno    3f12a <__abi_tag-0x3c1272>
   3f129:	00 bc a4 01 00 21 6d 	add    BYTE PTR [rsp+riz*4+0x6d210001],bh
   3f130:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f133:	00 00                	add    BYTE PTR [rax],al
   3f135:	00 01                	add    BYTE PTR [rcx],al
   3f137:	43 f4                	rex.XB hlt 
   3f139:	00 00                	add    BYTE PTR [rax],al
   3f13b:	a9 a4 01 00 48       	test   eax,0x480001a4
   3f140:	6a 6b                	push   0x6b
   3f142:	00 00                	add    BYTE PTR [rax],al
   3f144:	00 00                	add    BYTE PTR [rax],al
   3f146:	00 01                	add    BYTE PTR [rcx],al
   3f148:	c7                   	(bad)  
   3f149:	f2 00 00             	repnz add BYTE PTR [rax],al
   3f14c:	a2 a4 01 00 b9 68 6b 	movabs ds:0x6b68b90001a4,al
   3f153:	00 00 
   3f155:	00 00                	add    BYTE PTR [rax],al
   3f157:	00 01                	add    BYTE PTR [rcx],al
   3f159:	8f                   	(bad)  
   3f15a:	f2 00 00             	repnz add BYTE PTR [rax],al
   3f15d:	93                   	xchg   ebx,eax
   3f15e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f15f:	01 00                	add    DWORD PTR [rax],eax
   3f161:	2f                   	(bad)  
   3f162:	66 6b 00 00          	imul   ax,WORD PTR [rax],0x0
   3f166:	00 00                	add    BYTE PTR [rax],al
   3f168:	00 01                	add    BYTE PTR [rcx],al
   3f16a:	a2 a9 00 00 8c a4 01 	movabs ds:0xa00001a48c0000a9,al
   3f171:	00 a0 
   3f173:	64 6b 00 00          	imul   eax,DWORD PTR fs:[rax],0x0
   3f177:	00 00                	add    BYTE PTR [rax],al
   3f179:	00 01                	add    BYTE PTR [rcx],al
   3f17b:	14 9a                	adc    al,0x9a
   3f17d:	00 00                	add    BYTE PTR [rax],al
   3f17f:	85 a4 01 00 11 63 6b 	test   DWORD PTR [rcx+rax*1+0x6b631100],esp
   3f186:	00 00                	add    BYTE PTR [rax],al
   3f188:	00 00                	add    BYTE PTR [rax],al
   3f18a:	00 01                	add    BYTE PTR [rcx],al
   3f18c:	50                   	push   rax
   3f18d:	f9                   	stc    
   3f18e:	02 00                	add    al,BYTE PTR [rax]
   3f190:	74 a4                	je     3f136 <__abi_tag-0x3c1266>
   3f192:	01 00                	add    DWORD PTR [rax],eax
   3f194:	ec                   	in     al,dx
   3f195:	5f                   	pop    rdi
   3f196:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f199:	00 00                	add    BYTE PTR [rax],al
   3f19b:	00 01                	add    BYTE PTR [rcx],al
   3f19d:	fa                   	cli    
   3f19e:	99                   	cdq    
   3f19f:	00 00                	add    BYTE PTR [rax],al
   3f1a1:	73 a4                	jae    3f147 <__abi_tag-0x3c1255>
   3f1a3:	01 00                	add    DWORD PTR [rax],eax
   3f1a5:	e8 5f 6b 00 00       	call   45d09 <__abi_tag-0x3ba693>
   3f1aa:	00 00                	add    BYTE PTR [rax],al
   3f1ac:	00 01                	add    BYTE PTR [rcx],al
   3f1ae:	92                   	xchg   edx,eax
   3f1af:	bc 04 00 6c a4       	mov    esp,0xa46c0004
   3f1b4:	01 00                	add    DWORD PTR [rax],eax
   3f1b6:	e6 5f                	out    0x5f,al
   3f1b8:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f1bb:	00 00                	add    BYTE PTR [rax],al
   3f1bd:	00 01                	add    BYTE PTR [rcx],al
   3f1bf:	17                   	(bad)  
   3f1c0:	57                   	push   rdi
   3f1c1:	03 00                	add    eax,DWORD PTR [rax]
   3f1c3:	76 a4                	jbe    3f169 <__abi_tag-0x3c1233>
   3f1c5:	01 00                	add    DWORD PTR [rax],eax
   3f1c7:	1d 60 6b 00 00       	sbb    eax,0x6b60
   3f1cc:	00 00                	add    BYTE PTR [rax],al
   3f1ce:	00 01                	add    BYTE PTR [rcx],al
   3f1d0:	59                   	pop    rcx
   3f1d1:	98                   	cwde   
   3f1d2:	00 00                	add    BYTE PTR [rax],al
   3f1d4:	65 a4                	movs   BYTE PTR es:[rdi],BYTE PTR gs:[rsi]
   3f1d6:	01 00                	add    DWORD PTR [rax],eax
   3f1d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f1d9:	5f                   	pop    rdi
   3f1da:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f1dd:	00 00                	add    BYTE PTR [rax],al
   3f1df:	00 01                	add    BYTE PTR [rcx],al
   3f1e1:	22 cf                	and    cl,bh
   3f1e3:	01 00                	add    DWORD PTR [rax],eax
   3f1e5:	61                   	(bad)  
   3f1e6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f1e7:	01 00                	add    DWORD PTR [rax],eax
   3f1e9:	50                   	push   rax
   3f1ea:	5f                   	pop    rdi
   3f1eb:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f1ee:	00 00                	add    BYTE PTR [rax],al
   3f1f0:	00 01                	add    BYTE PTR [rcx],al
   3f1f2:	51                   	push   rcx
   3f1f3:	98                   	cwde   
   3f1f4:	00 00                	add    BYTE PTR [rax],al
   3f1f6:	60                   	(bad)  
   3f1f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f1f8:	01 00                	add    DWORD PTR [rax],eax
   3f1fa:	4c 5f                	rex.WR pop rdi
   3f1fc:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f1ff:	00 00                	add    BYTE PTR [rax],al
   3f201:	00 01                	add    BYTE PTR [rcx],al
   3f203:	33 bc 03 00 5f a4 01 	xor    edi,DWORD PTR [rbx+rax*1+0x1a45f00]
   3f20a:	00 4c 5f 6b          	add    BYTE PTR [rdi+rbx*2+0x6b],cl
   3f20e:	00 00                	add    BYTE PTR [rax],al
   3f210:	00 00                	add    BYTE PTR [rax],al
   3f212:	00 1b                	add    BYTE PTR [rbx],bl
   3f214:	98                   	cwde   
   3f215:	7a 01                	jp     3f218 <__abi_tag-0x3c1184>
   3f217:	00 5c a4 01          	add    BYTE PTR [rsp+riz*4+0x1],bl
   3f21b:	00 01                	add    BYTE PTR [rcx],al
   3f21d:	2d 57 03 00 63       	sub    eax,0x63000357
   3f222:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f223:	01 00                	add    DWORD PTR [rax],eax
   3f225:	79 5f                	jns    3f286 <__abi_tag-0x3c1116>
   3f227:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f22a:	00 00                	add    BYTE PTR [rax],al
   3f22c:	00 01                	add    BYTE PTR [rcx],al
   3f22e:	42 98                	rex.X cwde 
   3f230:	00 00                	add    BYTE PTR [rax],al
   3f232:	53                   	push   rbx
   3f233:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f234:	01 00                	add    DWORD PTR [rax],eax
   3f236:	9a                   	(bad)  
   3f237:	5c                   	pop    rsp
   3f238:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f23b:	00 00                	add    BYTE PTR [rax],al
   3f23d:	00 01                	add    BYTE PTR [rcx],al
   3f23f:	55                   	push   rbp
   3f240:	96                   	xchg   esi,eax
   3f241:	00 00                	add    BYTE PTR [rax],al
   3f243:	4f a4                	rex.WRXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f245:	01 00                	add    DWORD PTR [rax],eax
   3f247:	19 5c 6b 00          	sbb    DWORD PTR [rbx+rbp*2+0x0],ebx
   3f24b:	00 00                	add    BYTE PTR [rax],al
   3f24d:	00 00                	add    BYTE PTR [rax],al
   3f24f:	01 4d 96             	add    DWORD PTR [rbp-0x6a],ecx
   3f252:	00 00                	add    BYTE PTR [rax],al
   3f254:	49 a4                	rex.WB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f256:	01 00                	add    DWORD PTR [rax],eax
   3f258:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f259:	5b                   	pop    rbx
   3f25a:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f25d:	00 00                	add    BYTE PTR [rax],al
   3f25f:	00 01                	add    BYTE PTR [rcx],al
   3f261:	33 96 00 00 40 a4    	xor    edx,DWORD PTR [rsi-0x5bc00000]
   3f267:	01 00                	add    DWORD PTR [rax],eax
   3f269:	b1 5a                	mov    cl,0x5a
   3f26b:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f26e:	00 00                	add    BYTE PTR [rax],al
   3f270:	00 01                	add    BYTE PTR [rcx],al
   3f272:	f6 1e                	neg    BYTE PTR [rsi]
   3f274:	03 00                	add    eax,DWORD PTR [rax]
   3f276:	72 a4                	jb     3f21c <__abi_tag-0x3c1180>
   3f278:	01 00                	add    DWORD PTR [rax],eax
   3f27a:	e8 5f 6b 00 00       	call   45dde <__abi_tag-0x3ba5be>
   3f27f:	00 00                	add    BYTE PTR [rax],al
   3f281:	00 01                	add    BYTE PTR [rcx],al
   3f283:	bb 23 04 00 3d       	mov    ebx,0x3d000423
   3f288:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f289:	01 00                	add    DWORD PTR [rax],eax
   3f28b:	ab                   	stos   DWORD PTR es:[rdi],eax
   3f28c:	5a                   	pop    rdx
   3f28d:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f290:	00 00                	add    BYTE PTR [rax],al
   3f292:	00 01                	add    BYTE PTR [rcx],al
   3f294:	2b 96 00 00 3a a4    	sub    edx,DWORD PTR [rsi-0x5bc60000]
   3f29a:	01 00                	add    DWORD PTR [rax],eax
   3f29c:	fd                   	std    
   3f29d:	57                   	push   rdi
   3f29e:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f2a1:	00 00                	add    BYTE PTR [rax],al
   3f2a3:	00 01                	add    BYTE PTR [rcx],al
   3f2a5:	23 96 00 00 36 a4    	and    edx,DWORD PTR [rsi-0x5bca0000]
   3f2ab:	01 00                	add    DWORD PTR [rax],eax
   3f2ad:	7c 57                	jl     3f306 <__abi_tag-0x3c1096>
   3f2af:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f2b2:	00 00                	add    BYTE PTR [rax],al
   3f2b4:	00 01                	add    BYTE PTR [rcx],al
   3f2b6:	1b 96 00 00 30 a4    	sbb    edx,DWORD PTR [rsi-0x5bd00000]
   3f2bc:	01 00                	add    DWORD PTR [rax],eax
   3f2be:	12 57 6b             	adc    dl,BYTE PTR [rdi+0x6b]
   3f2c1:	00 00                	add    BYTE PTR [rax],al
   3f2c3:	00 00                	add    BYTE PTR [rax],al
   3f2c5:	00 01                	add    BYTE PTR [rcx],al
   3f2c7:	f7 ce 01 00 26 a4    	test   esi,0xa4260001
   3f2cd:	01 00                	add    DWORD PTR [rax],eax
   3f2cf:	05 56 6b 00 00       	add    eax,0x6b56
   3f2d4:	00 00                	add    BYTE PTR [rax],al
   3f2d6:	00 01                	add    BYTE PTR [rcx],al
   3f2d8:	7c 94                	jl     3f26e <__abi_tag-0x3c112e>
   3f2da:	00 00                	add    BYTE PTR [rax],al
   3f2dc:	25 a4 01 00 01       	and    eax,0x10001a4
   3f2e1:	56                   	push   rsi
   3f2e2:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f2e5:	00 00                	add    BYTE PTR [rax],al
   3f2e7:	00 01                	add    BYTE PTR [rcx],al
   3f2e9:	04 e5                	add    al,0xe5
   3f2eb:	00 00                	add    BYTE PTR [rax],al
   3f2ed:	1b a4 01 00 c1 55 6b 	sbb    esp,DWORD PTR [rcx+rax*1+0x6b55c100]
   3f2f4:	00 00                	add    BYTE PTR [rax],al
   3f2f6:	00 00                	add    BYTE PTR [rax],al
   3f2f8:	00 01                	add    BYTE PTR [rcx],al
   3f2fa:	74 94                	je     3f290 <__abi_tag-0x3c110c>
   3f2fc:	00 00                	add    BYTE PTR [rax],al
   3f2fe:	15 a4 01 00 00       	adc    eax,0x1a4
   3f303:	55                   	push   rbp
   3f304:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f307:	00 00                	add    BYTE PTR [rax],al
   3f309:	00 01                	add    BYTE PTR [rcx],al
   3f30b:	10 84 03 00 12 a4 01 	adc    BYTE PTR [rbx+rax*1+0x1a41200],al
   3f312:	00 fa                	add    dl,bh
   3f314:	54                   	push   rsp
   3f315:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f318:	00 00                	add    BYTE PTR [rax],al
   3f31a:	00 01                	add    BYTE PTR [rcx],al
   3f31c:	bd c9 04 00 28       	mov    ebp,0x280004c9
   3f321:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f322:	01 00                	add    DWORD PTR [rax],eax
   3f324:	66 56                	push   si
   3f326:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f329:	00 00                	add    BYTE PTR [rax],al
   3f32b:	00 01                	add    BYTE PTR [rcx],al
   3f32d:	b4 92                	mov    ah,0x92
   3f32f:	00 00                	add    BYTE PTR [rax],al
   3f331:	0b a4 01 00 19 54 6b 	or     esp,DWORD PTR [rcx+rax*1+0x6b541900]
   3f338:	00 00                	add    BYTE PTR [rax],al
   3f33a:	00 00                	add    BYTE PTR [rax],al
   3f33c:	00 01                	add    BYTE PTR [rcx],al
   3f33e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3f33f:	92                   	xchg   edx,eax
   3f340:	00 00                	add    BYTE PTR [rax],al
   3f342:	08 a4 01 00 8f 53 6b 	or     BYTE PTR [rcx+rax*1+0x6b538f00],ah
   3f349:	00 00                	add    BYTE PTR [rax],al
   3f34b:	00 00                	add    BYTE PTR [rax],al
   3f34d:	00 01                	add    BYTE PTR [rcx],al
   3f34f:	cc                   	int3   
   3f350:	1f                   	(bad)  
   3f351:	05 00 21 a4 01       	add    eax,0x1a42100
   3f356:	00 c2                	add    dl,al
   3f358:	55                   	push   rbp
   3f359:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f35c:	00 00                	add    BYTE PTR [rax],al
   3f35e:	00 01                	add    BYTE PTR [rcx],al
   3f360:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   3f363:	00 05 a4 01 00 89    	add    BYTE PTR [rip+0xffffffff890001a4],al        # ffffffff8903f50d <_end+0xffffffff87f3594d>
   3f369:	53                   	push   rbx
   3f36a:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f36d:	00 00                	add    BYTE PTR [rax],al
   3f36f:	00 01                	add    BYTE PTR [rcx],al
   3f371:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3f372:	92                   	xchg   edx,eax
   3f373:	00 00                	add    BYTE PTR [rax],al
   3f375:	ff a3 01 00 a8 50    	jmp    QWORD PTR [rbx+0x50a80001]
   3f37b:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f37e:	00 00                	add    BYTE PTR [rax],al
   3f380:	00 01                	add    BYTE PTR [rcx],al
   3f382:	9c                   	pushf  
   3f383:	92                   	xchg   edx,eax
   3f384:	00 00                	add    BYTE PTR [rax],al
   3f386:	fb                   	sti    
   3f387:	a3 01 00 23 50 6b 00 	movabs ds:0x6b50230001,eax
   3f38e:	00 00 
   3f390:	00 00                	add    BYTE PTR [rax],al
   3f392:	01 cb                	add    ebx,ecx
   3f394:	83 03 00             	add    DWORD PTR [rbx],0x0
   3f397:	f8                   	clc    
   3f398:	a3 01 00 f8 4f 6b 00 	movabs ds:0x6b4ff80001,eax
   3f39f:	00 00 
   3f3a1:	00 00                	add    BYTE PTR [rax],al
   3f3a3:	01 a6 83 03 00 f1    	add    DWORD PTR [rsi-0xefffc7d],esp
   3f3a9:	a3 01 00 14 4f 6b 00 	movabs ds:0x6b4f140001,eax
   3f3b0:	00 00 
   3f3b2:	00 00                	add    BYTE PTR [rax],al
   3f3b4:	01 62 90             	add    DWORD PTR [rdx-0x70],esp
   3f3b7:	00 00                	add    BYTE PTR [rax],al
   3f3b9:	e9 a3 01 00 68       	jmp    6803f561 <_end+0x66f359a1>
   3f3be:	4e 6b 00 00          	rex.WRX imul r8,QWORD PTR [rax],0x0
   3f3c2:	00 00                	add    BYTE PTR [rax],al
   3f3c4:	00 01                	add    BYTE PTR [rcx],al
   3f3c6:	3e 46 01 00          	ds rex.RX add DWORD PTR [rax],r8d
   3f3ca:	e8 a3 01 00 68       	call   6803f572 <_end+0x66f359b2>
   3f3cf:	4e 6b 00 00          	rex.WRX imul r8,QWORD PTR [rax],0x0
   3f3d3:	00 00                	add    BYTE PTR [rax],al
   3f3d5:	00 1b                	add    BYTE PTR [rbx],bl
   3f3d7:	e8 eb 02 00 e5       	call   ffffffffe503f6c7 <_end+0xffffffffe3f35b07>
   3f3dc:	a3 01 00 01 5a 90 00 	movabs ds:0xdf0000905a010001,eax
   3f3e3:	00 df 
   3f3e5:	a3 01 00 0d 4d 6b 00 	movabs ds:0x6b4d0d0001,eax
   3f3ec:	00 00 
   3f3ee:	00 00                	add    BYTE PTR [rax],al
   3f3f0:	01 52 90             	add    DWORD PTR [rdx-0x70],edx
   3f3f3:	00 00                	add    BYTE PTR [rax],al
   3f3f5:	db a3 01 00 96 4c    	(bad)  [rbx+0x4c960001]
   3f3fb:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f3fe:	00 00                	add    BYTE PTR [rax],al
   3f400:	00 01                	add    BYTE PTR [rcx],al
   3f402:	5f                   	pop    rdi
   3f403:	80 03 00             	add    BYTE PTR [rbx],0x0
   3f406:	d8 a3 01 00 c4 4b    	fsub   DWORD PTR [rbx+0x4bc40001]
   3f40c:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f40f:	00 00                	add    BYTE PTR [rax],al
   3f411:	00 01                	add    BYTE PTR [rcx],al
   3f413:	73 8e                	jae    3f3a3 <__abi_tag-0x3c0ff9>
   3f415:	00 00                	add    BYTE PTR [rax],al
   3f417:	c6                   	(bad)  
   3f418:	a3 01 00 d0 49 6b 00 	movabs ds:0x6b49d00001,eax
   3f41f:	00 00 
   3f421:	00 00                	add    BYTE PTR [rax],al
   3f423:	01 4e 06             	add    DWORD PTR [rsi+0x6],ecx
   3f426:	03 00                	add    eax,DWORD PTR [rax]
   3f428:	be a4 01 00 72       	mov    esi,0x720001a4
   3f42d:	6d                   	ins    DWORD PTR es:[rdi],dx
   3f42e:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f431:	00 00                	add    BYTE PTR [rax],al
   3f433:	00 01                	add    BYTE PTR [rcx],al
   3f435:	6b 8e 00 00 bf a3 01 	imul   ecx,DWORD PTR [rsi-0x5c410000],0x1
   3f43c:	00 86 49 6b 00 00    	add    BYTE PTR [rsi+0x6b49],al
   3f442:	00 00                	add    BYTE PTR [rax],al
   3f444:	00 01                	add    BYTE PTR [rcx],al
   3f446:	35 d5 01 00 be       	xor    eax,0xbe0001d5
   3f44b:	a3 01 00 86 49 6b 00 	movabs ds:0x6b49860001,eax
   3f452:	00 00 
   3f454:	00 00                	add    BYTE PTR [rax],al
   3f456:	01 62 bd             	add    DWORD PTR [rdx-0x43],esp
   3f459:	05 00 bc a3 01       	add    eax,0x1a3bc00
   3f45e:	00 80 49 6b 00 00    	add    BYTE PTR [rax+0x6b49],al
   3f464:	00 00                	add    BYTE PTR [rax],al
   3f466:	00 01                	add    BYTE PTR [rcx],al
   3f468:	37                   	(bad)  
   3f469:	8d 00                	lea    eax,[rax]
   3f46b:	00 b1 a3 01 00 8e    	add    BYTE PTR [rcx-0x71fffe5d],dh
   3f471:	48 6b 00 00          	imul   rax,QWORD PTR [rax],0x0
   3f475:	00 00                	add    BYTE PTR [rax],al
   3f477:	00 01                	add    BYTE PTR [rcx],al
   3f479:	2f                   	(bad)  
   3f47a:	8d 00                	lea    eax,[rax]
   3f47c:	00 a5 a3 01 00 41    	add    BYTE PTR [rbp+0x410001a3],ah
   3f482:	47 6b 00 00          	rex.RXB imul r8d,DWORD PTR [r8],0x0
   3f486:	00 00                	add    BYTE PTR [rax],al
   3f488:	00 01                	add    BYTE PTR [rcx],al
   3f48a:	f0 8b 00             	lock mov eax,DWORD PTR [rax]
   3f48d:	00 9e a3 01 00 65    	add    BYTE PTR [rsi+0x650001a3],bl
   3f493:	45 6b 00 00          	imul   r8d,DWORD PTR [r8],0x0
   3f497:	00 00                	add    BYTE PTR [rax],al
   3f499:	00 01                	add    BYTE PTR [rcx],al
   3f49b:	e8 8b 00 00 8f       	call   ffffffff8f03f52b <_end+0xffffffff8df3596b>
   3f4a0:	a3 01 00 a9 43 6b 00 	movabs ds:0x6b43a90001,eax
   3f4a7:	00 00 
   3f4a9:	00 00                	add    BYTE PTR [rax],al
   3f4ab:	01 e0                	add    eax,esp
   3f4ad:	8b 00                	mov    eax,DWORD PTR [rax]
   3f4af:	00 8c a3 01 00 01 43 	add    BYTE PTR [rbx+riz*4+0x43010001],cl
   3f4b6:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f4b9:	00 00                	add    BYTE PTR [rax],al
   3f4bb:	00 01                	add    BYTE PTR [rcx],al
   3f4bd:	39 31                	cmp    DWORD PTR [rcx],esi
   3f4bf:	04 00                	add    al,0x0
   3f4c1:	82                   	(bad)  
   3f4c2:	a3 01 00 82 42 6b 00 	movabs ds:0x6b42820001,eax
   3f4c9:	00 00 
   3f4cb:	00 00                	add    BYTE PTR [rax],al
   3f4cd:	01 5c 8b 00          	add    DWORD PTR [rbx+rcx*4+0x0],ebx
   3f4d1:	00 8a a3 01 00 d3    	add    BYTE PTR [rdx-0x2cfffe5d],cl
   3f4d7:	42 6b 00 00          	rex.X imul eax,DWORD PTR [rax],0x0
   3f4db:	00 00                	add    BYTE PTR [rax],al
   3f4dd:	00 01                	add    BYTE PTR [rcx],al
   3f4df:	d8 8b 00 00 79 a3    	fmul   DWORD PTR [rbx-0x5c870000]
   3f4e5:	01 00                	add    DWORD PTR [rax],eax
   3f4e7:	11 42 6b             	adc    DWORD PTR [rdx+0x6b],eax
   3f4ea:	00 00                	add    BYTE PTR [rax],al
   3f4ec:	00 00                	add    BYTE PTR [rax],al
   3f4ee:	00 01                	add    BYTE PTR [rcx],al
   3f4f0:	44 77 03             	rex.R ja 3f4f6 <__abi_tag-0x3c0ea6>
   3f4f3:	00 6f a3             	add    BYTE PTR [rdi-0x5d],ch
   3f4f6:	01 00                	add    DWORD PTR [rax],eax
   3f4f8:	5a                   	pop    rdx
   3f4f9:	41 6b 00 00          	imul   eax,DWORD PTR [r8],0x0
   3f4fd:	00 00                	add    BYTE PTR [rax],al
   3f4ff:	00 01                	add    BYTE PTR [rcx],al
   3f501:	77 da                	ja     3f4dd <__abi_tag-0x3c0ebf>
   3f503:	03 00                	add    eax,DWORD PTR [rax]
   3f505:	63 a3 01 00 b6 40    	movsxd esp,DWORD PTR [rbx+0x40b60001]
   3f50b:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f50e:	00 00                	add    BYTE PTR [rax],al
   3f510:	00 01                	add    BYTE PTR [rcx],al
   3f512:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f513:	33 00                	xor    eax,DWORD PTR [rax]
   3f515:	00 6a a3             	add    BYTE PTR [rdx-0x5d],ch
   3f518:	01 00                	add    DWORD PTR [rax],eax
   3f51a:	f5                   	cmc    
   3f51b:	40 6b 00 00          	rex imul eax,DWORD PTR [rax],0x0
   3f51f:	00 00                	add    BYTE PTR [rax],al
   3f521:	00 01                	add    BYTE PTR [rcx],al
   3f523:	49 8a 00             	rex.WB mov al,BYTE PTR [r8]
   3f526:	00 5a a3             	add    BYTE PTR [rdx-0x5d],bl
   3f529:	01 00                	add    DWORD PTR [rax],eax
   3f52b:	5b                   	pop    rbx
   3f52c:	40 6b 00 00          	rex imul eax,DWORD PTR [rax],0x0
   3f530:	00 00                	add    BYTE PTR [rax],al
   3f532:	00 01                	add    BYTE PTR [rcx],al
   3f534:	5e                   	pop    rsi
   3f535:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3f538:	c2 a4 01             	ret    0x1a4
   3f53b:	00 8d 6d 6b 00 00    	add    BYTE PTR [rbp+0x6b6d],cl
   3f541:	00 00                	add    BYTE PTR [rax],al
   3f543:	00 09                	add    BYTE PTR [rcx],cl
   3f545:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3f548:	00 33                	add    BYTE PTR [rbx],dh
   3f54a:	a3 01 00 06 fc 2f 00 	movabs ds:0x600002ffc060001,eax
   3f551:	00 06 
   3f553:	ab                   	stos   DWORD PTR es:[rdi],eax
   3f554:	ae                   	scas   al,BYTE PTR es:[rdi]
   3f555:	00 00                	add    BYTE PTR [rax],al
   3f557:	34 a3                	xor    al,0xa3
   3f559:	01 00                	add    DWORD PTR [rax],eax
   3f55b:	0a ec                	or     ch,ah
   3f55d:	01 00                	add    DWORD PTR [rax],eax
   3f55f:	00 03                	add    BYTE PTR [rbx],al
   3f561:	91                   	xchg   ecx,eax
   3f562:	c8 7e 09 cf          	enter  0x97e,0xcf
   3f566:	1d 03 00 35 a3       	sbb    eax,0xa3350003
   3f56b:	01 00                	add    DWORD PTR [rax],eax
   3f56d:	07                   	(bad)  
   3f56e:	df 01                	fild   WORD PTR [rcx]
   3f570:	00 00                	add    BYTE PTR [rax],al
   3f572:	06                   	(bad)  
   3f573:	a9 85 04 00 36       	test   eax,0x36000485
   3f578:	a3 01 00 08 13 02 00 	movabs ds:0x300000213080001,eax
   3f57f:	00 03 
   3f581:	91                   	xchg   ecx,eax
   3f582:	e8 7d 06 33 b0       	call   ffffffffb036fc04 <_end+0xffffffffaf266044>
   3f587:	01 00                	add    DWORD PTR [rax],eax
   3f589:	37                   	(bad)  
   3f58a:	a3 01 00 08 ec 2e 00 	movabs ds:0x300002eec080001,eax
   3f591:	00 03 
   3f593:	91                   	xchg   ecx,eax
   3f594:	f0 7e 06             	lock jle 3f59d <__abi_tag-0x3c0dff>
   3f597:	4d 2a 02             	rex.WRB sub r8b,BYTE PTR [r10]
   3f59a:	00 38                	add    BYTE PTR [rax],bh
   3f59c:	a3 01 00 08 13 02 00 	movabs ds:0x300000213080001,eax
   3f5a3:	00 03 
   3f5a5:	91                   	xchg   ecx,eax
   3f5a6:	ec                   	in     al,dx
   3f5a7:	7d 03                	jge    3f5ac <__abi_tag-0x3c0df0>
   3f5a9:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   3f5ac:	00 84 01 05 fc 2f 00 	add    BYTE PTR [rcx+rax*1+0x2ffc05],al
   3f5b3:	00 03                	add    BYTE PTR [rbx],al
   3f5b5:	91                   	xchg   ecx,eax
   3f5b6:	c0 7e 03 30          	sar    BYTE PTR [rsi+0x3],0x30
   3f5ba:	be 04 00 84 0b       	mov    esi,0xb840004
   3f5bf:	0b 23                	or     esp,DWORD PTR [rbx]
   3f5c1:	38 00                	cmp    BYTE PTR [rax],al
   3f5c3:	00 03                	add    BYTE PTR [rbx],al
   3f5c5:	91                   	xchg   ecx,eax
   3f5c6:	b8 7e 03 8e 04       	mov    eax,0x48e037e
   3f5cb:	01 00                	add    DWORD PTR [rax],eax
   3f5cd:	84 17                	test   BYTE PTR [rdi],dl
   3f5cf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3f5d3:	00 03                	add    BYTE PTR [rbx],al
   3f5d5:	91                   	xchg   ecx,eax
   3f5d6:	b0 7e                	mov    al,0x7e
   3f5d8:	03 86 89 05 00 84    	add    eax,DWORD PTR [rsi-0x7bfffa77]
   3f5de:	1c 07                	sbb    al,0x7
   3f5e0:	ec                   	in     al,dx
   3f5e1:	01 00                	add    DWORD PTR [rax],eax
   3f5e3:	00 03                	add    BYTE PTR [rbx],al
   3f5e5:	91                   	xchg   ecx,eax
   3f5e6:	a8 7e                	test   al,0x7e
   3f5e8:	03 c6                	add    eax,esi
   3f5ea:	6a 03                	push   0x3
   3f5ec:	00 84 1d 07 ec 01 00 	add    BYTE PTR [rbp+rbx*1+0x1ec07],al
   3f5f3:	00 03                	add    BYTE PTR [rbx],al
   3f5f5:	91                   	xchg   ecx,eax
   3f5f6:	b0 7f                	mov    al,0x7f
   3f5f8:	03 a4 d8 04 00 84 1e 	add    esp,DWORD PTR [rax+rbx*8+0x1e840004]
   3f5ff:	07                   	(bad)  
   3f600:	ec                   	in     al,dx
   3f601:	01 00                	add    DWORD PTR [rax],eax
   3f603:	00 03                	add    BYTE PTR [rbx],al
   3f605:	91                   	xchg   ecx,eax
   3f606:	b8 7f 03 ea 82       	mov    eax,0x82ea037f
   3f60b:	02 00                	add    al,BYTE PTR [rax]
   3f60d:	84 1f                	test   BYTE PTR [rdi],bl
   3f60f:	07                   	(bad)  
   3f610:	f9                   	stc    
   3f611:	01 00                	add    DWORD PTR [rax],eax
   3f613:	00 03                	add    BYTE PTR [rbx],al
   3f615:	91                   	xchg   ecx,eax
   3f616:	e7 7d                	out    0x7d,eax
   3f618:	03 53 37             	add    edx,DWORD PTR [rbx+0x37]
   3f61b:	02 00                	add    al,BYTE PTR [rax]
   3f61d:	84 20                	test   BYTE PTR [rax],ah
   3f61f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3f623:	00 03                	add    BYTE PTR [rbx],al
   3f625:	91                   	xchg   ecx,eax
   3f626:	a0 7e 03 22 cd 02 00 	movabs al,ds:0x25840002cd22037e
   3f62d:	84 25 
   3f62f:	16                   	(bad)  
   3f630:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f631:	a2 00 00 03 91 f8 7e 	movabs ds:0x3c037ef891030000,al
   3f638:	03 3c 
   3f63a:	cd 02                	int    0x2
   3f63c:	00 84 29 16 a7 a2 00 	add    BYTE PTR [rcx+rbp*1+0xa2a716],al
   3f643:	00 03                	add    BYTE PTR [rbx],al
   3f645:	91                   	xchg   ecx,eax
   3f646:	80 7f 03 60          	cmp    BYTE PTR [rdi+0x3],0x60
   3f64a:	51                   	push   rcx
   3f64b:	04 00                	add    al,0x0
   3f64d:	84 2d 08 64 04 00    	test   BYTE PTR [rip+0x46408],ch        # 85a5b <__abi_tag-0x37a941>
   3f653:	00 03                	add    BYTE PTR [rbx],al
   3f655:	91                   	xchg   ecx,eax
   3f656:	98                   	cwde   
   3f657:	7e 03                	jle    3f65c <__abi_tag-0x3c0d40>
   3f659:	b8 04 01 00 84       	mov    eax,0x84000104
   3f65e:	32 08                	xor    cl,BYTE PTR [rax]
   3f660:	64 04 00             	fs add al,0x0
   3f663:	00 03                	add    BYTE PTR [rbx],al
   3f665:	91                   	xchg   ecx,eax
   3f666:	90                   	nop
   3f667:	7e 03                	jle    3f66c <__abi_tag-0x3c0d30>
   3f669:	e8 09 00 00 84       	call   ffffffff8403f677 <_end+0xffffffff82f35ab7>
   3f66e:	37                   	(bad)  
   3f66f:	07                   	(bad)  
   3f670:	ec                   	in     al,dx
   3f671:	01 00                	add    DWORD PTR [rax],eax
   3f673:	00 03                	add    BYTE PTR [rbx],al
   3f675:	91                   	xchg   ecx,eax
   3f676:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   3f679:	16                   	(bad)  
   3f67a:	c2 03 00             	ret    0x3
   3f67d:	84 38                	test   BYTE PTR [rax],bh
   3f67f:	07                   	(bad)  
   3f680:	ec                   	in     al,dx
   3f681:	01 00                	add    DWORD PTR [rax],eax
   3f683:	00 02                	add    BYTE PTR [rdx],al
   3f685:	91                   	xchg   ecx,eax
   3f686:	40 03 85 30 05 00 84 	rex add eax,DWORD PTR [rbp-0x7bfffad0]
   3f68d:	39 07                	cmp    DWORD PTR [rdi],eax
   3f68f:	ec                   	in     al,dx
   3f690:	01 00                	add    DWORD PTR [rax],eax
   3f692:	00 02                	add    BYTE PTR [rdx],al
   3f694:	91                   	xchg   ecx,eax
   3f695:	48 03 40 db          	add    rax,QWORD PTR [rax-0x25]
   3f699:	02 00                	add    al,BYTE PTR [rax]
   3f69b:	84 3a                	test   BYTE PTR [rdx],bh
   3f69d:	07                   	(bad)  
   3f69e:	f9                   	stc    
   3f69f:	01 00                	add    DWORD PTR [rax],eax
   3f6a1:	00 03                	add    BYTE PTR [rbx],al
   3f6a3:	91                   	xchg   ecx,eax
   3f6a4:	e6 7d                	out    0x7d,al
   3f6a6:	03 43 1c             	add    eax,DWORD PTR [rbx+0x1c]
   3f6a9:	03 00                	add    eax,DWORD PTR [rax]
   3f6ab:	84 3b                	test   BYTE PTR [rbx],bh
   3f6ad:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3f6b1:	00 03                	add    BYTE PTR [rbx],al
   3f6b3:	91                   	xchg   ecx,eax
   3f6b4:	80 7e 03 dd          	cmp    BYTE PTR [rsi+0x3],0xdd
   3f6b8:	70 02                	jo     3f6bc <__abi_tag-0x3c0ce0>
   3f6ba:	00 84 40 08 64 04 00 	add    BYTE PTR [rax+rax*2+0x46408],al
   3f6c1:	00 03                	add    BYTE PTR [rbx],al
   3f6c3:	91                   	xchg   ecx,eax
   3f6c4:	f8                   	clc    
   3f6c5:	7d 03                	jge    3f6ca <__abi_tag-0x3c0cd2>
   3f6c7:	4a                   	rex.WX
   3f6c8:	26 04 00             	es add al,0x0
   3f6cb:	84 45 08             	test   BYTE PTR [rbp+0x8],al
   3f6ce:	64 04 00             	fs add al,0x0
   3f6d1:	00 03                	add    BYTE PTR [rbx],al
   3f6d3:	91                   	xchg   ecx,eax
   3f6d4:	f0 7d 03             	lock jge 3f6da <__abi_tag-0x3c0cc2>
   3f6d7:	c5 93 05             	(bad)
   3f6da:	00 84 4a 0d fc 2f 00 	add    BYTE PTR [rdx+rcx*2+0x2ffc0d],al
   3f6e1:	00 09                	add    BYTE PTR [rcx],cl
   3f6e3:	03 f0                	add    esi,eax
   3f6e5:	2d b9 00 00 00       	sub    eax,0xb9
   3f6ea:	00 00                	add    BYTE PTR [rax],al
   3f6ec:	03 70 dd             	add    esi,DWORD PTR [rax-0x23]
   3f6ef:	01 00                	add    DWORD PTR [rax],eax
   3f6f1:	84 4b 08             	test   BYTE PTR [rbx+0x8],cl
   3f6f4:	64 04 00             	fs add al,0x0
   3f6f7:	00 03                	add    BYTE PTR [rbx],al
   3f6f9:	91                   	xchg   ecx,eax
   3f6fa:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   3f6fd:	74 21                	je     3f720 <__abi_tag-0x3c0c7c>
   3f6ff:	03 00                	add    eax,DWORD PTR [rax]
   3f701:	84 50 16             	test   BYTE PTR [rax+0x16],dl
   3f704:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f705:	a2 00 00 03 91 88 7f 	movabs ds:0xd6037f8891030000,al
   3f70c:	03 d6 
   3f70e:	93                   	xchg   ebx,eax
   3f70f:	05 00 84 54 0d       	add    eax,0xd548400
   3f714:	fc                   	cld    
   3f715:	2f                   	(bad)  
   3f716:	00 00                	add    BYTE PTR [rax],al
   3f718:	09 03                	or     DWORD PTR [rbx],eax
   3f71a:	00 2e                	add    BYTE PTR [rsi],ch
   3f71c:	b9 00 00 00 00       	mov    ecx,0x0
   3f721:	00 03                	add    BYTE PTR [rbx],al
   3f723:	86 21                	xchg   BYTE PTR [rcx],ah
   3f725:	03 00                	add    eax,DWORD PTR [rax]
   3f727:	84 55 16             	test   BYTE PTR [rbp+0x16],dl
   3f72a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f72b:	a2 00 00 03 91 90 7f 	movabs ds:0xde037f9091030000,al
   3f732:	03 de 
   3f734:	93                   	xchg   ebx,eax
   3f735:	05 00 84 59 0d       	add    eax,0xd598400
   3f73a:	fc                   	cld    
   3f73b:	2f                   	(bad)  
   3f73c:	00 00                	add    BYTE PTR [rax],al
   3f73e:	09 03                	or     DWORD PTR [rbx],eax
   3f740:	10 2e                	adc    BYTE PTR [rsi],ch
   3f742:	b9 00 00 00 00       	mov    ecx,0x0
   3f747:	00 03                	add    BYTE PTR [rbx],al
   3f749:	78 8e                	js     3f6d9 <__abi_tag-0x3c0cc3>
   3f74b:	04 00                	add    al,0x0
   3f74d:	84 5a 08             	test   BYTE PTR [rdx+0x8],bl
   3f750:	64 04 00             	fs add al,0x0
   3f753:	00 03                	add    BYTE PTR [rbx],al
   3f755:	91                   	xchg   ecx,eax
   3f756:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   3f759:	c3                   	ret    
   3f75a:	71 03                	jno    3f75f <__abi_tag-0x3c0c3d>
   3f75c:	00 84 5f 08 64 04 00 	add    BYTE PTR [rdi+rbx*2+0x46408],al
   3f763:	00 03                	add    BYTE PTR [rbx],al
   3f765:	91                   	xchg   ecx,eax
   3f766:	e0 7e                	loopne 3f7e6 <__abi_tag-0x3c0bb6>
   3f768:	03 e6                	add    esp,esi
   3f76a:	93                   	xchg   ebx,eax
   3f76b:	05 00 84 64 0d       	add    eax,0xd648400
   3f770:	fc                   	cld    
   3f771:	2f                   	(bad)  
   3f772:	00 00                	add    BYTE PTR [rax],al
   3f774:	09 03                	or     DWORD PTR [rbx],eax
   3f776:	20 2e                	and    BYTE PTR [rsi],ch
   3f778:	b9 00 00 00 00       	mov    ecx,0x0
   3f77d:	00 03                	add    BYTE PTR [rbx],al
   3f77f:	d4                   	(bad)  
   3f780:	04 01                	add    al,0x1
   3f782:	00 84 65 08 64 04 00 	add    BYTE PTR [rbp+riz*2+0x46408],al
   3f789:	00 03                	add    BYTE PTR [rbx],al
   3f78b:	91                   	xchg   ecx,eax
   3f78c:	e8 7e 03 d9 22       	call   22dcfb0f <_end+0x21cc5f4f>
   3f791:	03 00                	add    eax,DWORD PTR [rax]
   3f793:	84 6a 16             	test   BYTE PTR [rdx+0x16],ch
   3f796:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f797:	a2 00 00 03 91 98 7f 	movabs ds:0x96037f9891030000,al
   3f79e:	03 96 
   3f7a0:	ba 03 00 84 6e       	mov    edx,0x6e840003
   3f7a5:	16                   	(bad)  
   3f7a6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f7a7:	a2 00 00 03 91 a0 7f 	movabs ds:0x1a067fa091030000,al
   3f7ae:	06 1a 
   3f7b0:	bb 01 00 3a a3       	mov    ebx,0xa33a0001
   3f7b5:	01 00                	add    DWORD PTR [rax],eax
   3f7b7:	0b 17                	or     edx,DWORD PTR [rdi]
   3f7b9:	32 00                	xor    al,BYTE PTR [rax]
   3f7bb:	00 03                	add    BYTE PTR [rbx],al
   3f7bd:	91                   	xchg   ecx,eax
   3f7be:	a8 7f                	test   al,0x7f
   3f7c0:	00 10                	add    BYTE PTR [rax],dl
   3f7c2:	b1 6a                	mov    cl,0x6a
   3f7c4:	00 00                	add    BYTE PTR [rax],al
   3f7c6:	8c a2 01 00 06 26    	mov    WORD PTR [rdx+0x26060001],fs
   3f7cc:	8b 02                	mov    eax,DWORD PTR [rdx]
   3f7ce:	00 fc                	add    ah,bh
   3f7d0:	2f                   	(bad)  
   3f7d1:	00 00                	add    BYTE PTR [rax],al
   3f7d3:	0d 26 6b 00 00       	or     eax,0x6b26
   3f7d8:	00 00                	add    BYTE PTR [rax],al
   3f7da:	00 af 10 00 00 00    	add    BYTE PTR [rdi+0x10],ch
   3f7e0:	00 00                	add    BYTE PTR [rax],al
   3f7e2:	00 01                	add    BYTE PTR [rcx],al
   3f7e4:	9c                   	pushf  
   3f7e5:	97                   	xchg   edi,eax
   3f7e6:	fa                   	cli    
   3f7e7:	03 00                	add    eax,DWORD PTR [rax]
   3f7e9:	0b f3                	or     esi,ebx
   3f7eb:	3e 02 00             	ds add al,BYTE PTR [rax]
   3f7ee:	8c a2 01 00 23 fc    	mov    WORD PTR [rdx-0x3dcffff],fs
   3f7f4:	2f                   	(bad)  
   3f7f5:	00 00                	add    BYTE PTR [rax],al
   3f7f7:	03 91 f8 7e 01 ff    	add    edx,DWORD PTR [rcx-0xfe8108]
   3f7fd:	05 03 00 25 a3       	add    eax,0xa3250003
   3f802:	01 00                	add    DWORD PTR [rax],eax
   3f804:	65 35 6b 00 00 00    	gs xor eax,0x6b
   3f80a:	00 00                	add    BYTE PTR [rax],al
   3f80c:	01 93 71 01 00 23    	add    DWORD PTR [rbx+0x23000171],edx
   3f812:	a3 01 00 1d 35 6b 00 	movabs ds:0x6b351d0001,eax
   3f819:	00 00 
   3f81b:	00 00                	add    BYTE PTR [rax],al
   3f81d:	01 41 8a             	add    DWORD PTR [rcx-0x76],eax
   3f820:	00 00                	add    BYTE PTR [rax],al
   3f822:	22 a3 01 00 1d 35    	and    ah,BYTE PTR [rbx+0x351d0001]
   3f828:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f82b:	00 00                	add    BYTE PTR [rax],al
   3f82d:	00 01                	add    BYTE PTR [rcx],al
   3f82f:	2d da 04 00 21       	sub    eax,0x210004da
   3f834:	a3 01 00 1d 35 6b 00 	movabs ds:0x6b351d0001,eax
   3f83b:	00 00 
   3f83d:	00 00                	add    BYTE PTR [rax],al
   3f83f:	01 61 32             	add    DWORD PTR [rcx+0x32],esp
   3f842:	01 00                	add    DWORD PTR [rax],eax
   3f844:	17                   	(bad)  
   3f845:	a3 01 00 77 34 6b 00 	movabs ds:0x6b34770001,eax
   3f84c:	00 00 
   3f84e:	00 00                	add    BYTE PTR [rax],al
   3f850:	01 84 c8 02 00 14 a3 	add    DWORD PTR [rax+rcx*8-0x5cebfffe],eax
   3f857:	01 00                	add    DWORD PTR [rax],eax
   3f859:	58                   	pop    rax
   3f85a:	33 6b 00             	xor    ebp,DWORD PTR [rbx+0x0]
   3f85d:	00 00                	add    BYTE PTR [rax],al
   3f85f:	00 00                	add    BYTE PTR [rax],al
   3f861:	01 6f 32             	add    DWORD PTR [rdi+0x32],ebp
   3f864:	00 00                	add    BYTE PTR [rax],al
   3f866:	10 a3 01 00 ed 32    	adc    BYTE PTR [rbx+0x32ed0001],ah
   3f86c:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f86f:	00 00                	add    BYTE PTR [rax],al
   3f871:	00 01                	add    BYTE PTR [rcx],al
   3f873:	67 32 00             	xor    al,BYTE PTR [eax]
   3f876:	00 0a                	add    BYTE PTR [rdx],cl
   3f878:	a3 01 00 89 32 6b 00 	movabs ds:0x6b32890001,eax
   3f87f:	00 00 
   3f881:	00 00                	add    BYTE PTR [rax],al
   3f883:	01 f8                	add    eax,edi
   3f885:	03 03                	add    eax,DWORD PTR [rbx]
   3f887:	00 05 a3 01 00 2a    	add    BYTE PTR [rip+0x2a0001a3],al        # 2a03fa30 <_end+0x28f35e70>
   3f88d:	32 6b 00             	xor    ch,BYTE PTR [rbx+0x0]
   3f890:	00 00                	add    BYTE PTR [rax],al
   3f892:	00 00                	add    BYTE PTR [rax],al
   3f894:	01 9e 70 01 00 03    	add    DWORD PTR [rsi+0x3000170],ebx
   3f89a:	a3 01 00 11 32 6b 00 	movabs ds:0x6b32110001,eax
   3f8a1:	00 00 
   3f8a3:	00 00                	add    BYTE PTR [rax],al
   3f8a5:	01 38                	add    DWORD PTR [rax],edi
   3f8a7:	32 00                	xor    al,BYTE PTR [rax]
   3f8a9:	00 02                	add    BYTE PTR [rdx],al
   3f8ab:	a3 01 00 11 32 6b 00 	movabs ds:0x6b32110001,eax
   3f8b2:	00 00 
   3f8b4:	00 00                	add    BYTE PTR [rax],al
   3f8b6:	01 e9                	add    ecx,ebp
   3f8b8:	4b 05 00 fa a2 01    	rex.WXB add rax,0x1a2fa00
   3f8be:	00 13                	add    BYTE PTR [rbx],dl
   3f8c0:	31 6b 00             	xor    DWORD PTR [rbx+0x0],ebp
   3f8c3:	00 00                	add    BYTE PTR [rax],al
   3f8c5:	00 00                	add    BYTE PTR [rax],al
   3f8c7:	01 fc                	add    esp,edi
   3f8c9:	30 00                	xor    BYTE PTR [rax],al
   3f8cb:	00 eb                	add    bl,ch
   3f8cd:	a2 01 00 80 2f 6b 00 	movabs ds:0x6b2f800001,al
   3f8d4:	00 00 
   3f8d6:	00 00                	add    BYTE PTR [rax],al
   3f8d8:	01 d9                	add    ecx,ebx
   3f8da:	2e 00 00             	cs add BYTE PTR [rax],al
   3f8dd:	d4                   	(bad)  
   3f8de:	a2 01 00 77 2d 6b 00 	movabs ds:0x6b2d770001,al
   3f8e5:	00 00 
   3f8e7:	00 00                	add    BYTE PTR [rax],al
   3f8e9:	01 af 70 01 00 ce    	add    DWORD PTR [rdi-0x31fffe90],ebp
   3f8ef:	a2 01 00 0a 2d 6b 00 	movabs ds:0x6b2d0a0001,al
   3f8f6:	00 00 
   3f8f8:	00 00                	add    BYTE PTR [rax],al
   3f8fa:	01 05 04 03 00 d0    	add    DWORD PTR [rip+0xffffffffd0000304],eax        # ffffffffd003fc04 <_end+0xffffffffcef36044>
   3f900:	a2 01 00 33 2d 6b 00 	movabs ds:0x6b2d330001,al
   3f907:	00 00 
   3f909:	00 00                	add    BYTE PTR [rax],al
   3f90b:	01 ba 47 05 00 c6    	add    DWORD PTR [rdx-0x39fffab9],edi
   3f911:	a2 01 00 68 2c 6b 00 	movabs ds:0x6b2c680001,al
   3f918:	00 00 
   3f91a:	00 00                	add    BYTE PTR [rax],al
   3f91c:	01 f6                	add    esi,esi
   3f91e:	2c 00                	sub    al,0x0
   3f920:	00 c3                	add    bl,al
   3f922:	a2 01 00 25 2c 6b 00 	movabs ds:0x6b2c250001,al
   3f929:	00 00 
   3f92b:	00 00                	add    BYTE PTR [rax],al
   3f92d:	01 a0 43 05 00 bd    	add    DWORD PTR [rax-0x42fffabd],esp
   3f933:	a2 01 00 bc 2b 6b 00 	movabs ds:0x6b2bbc0001,al
   3f93a:	00 00 
   3f93c:	00 00                	add    BYTE PTR [rax],al
   3f93e:	01 ae 2c 00 00 b7    	add    DWORD PTR [rsi-0x48ffffd4],ebp
   3f944:	a2 01 00 45 2b 6b 00 	movabs ds:0x6b2b450001,al
   3f94b:	00 00 
   3f94d:	00 00                	add    BYTE PTR [rax],al
   3f94f:	01 95 2c 00 00 b0    	add    DWORD PTR [rbp-0x4fffffd4],edx
   3f955:	a2 01 00 ae 2a 6b 00 	movabs ds:0x6b2aae0001,al
   3f95c:	00 00 
   3f95e:	00 00                	add    BYTE PTR [rax],al
   3f960:	01 15 2b 00 00 a1    	add    DWORD PTR [rip+0xffffffffa100002b],edx        # ffffffffa103f991 <_end+0xffffffff9ff35dd1>
   3f966:	a2 01 00 31 29 6b 00 	movabs ds:0x6b29310001,al
   3f96d:	00 00 
   3f96f:	00 00                	add    BYTE PTR [rax],al
   3f971:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   3f974:	03 00                	add    eax,DWORD PTR [rax]
   3f976:	2b a3 01 00 df 35    	sub    esp,DWORD PTR [rbx+0x35df0001]
   3f97c:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3f97f:	00 00                	add    BYTE PTR [rax],al
   3f981:	00 09                	add    BYTE PTR [rcx],cl
   3f983:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3f986:	00 8d a2 01 00 06    	add    BYTE PTR [rbp+0x60001a2],cl
   3f98c:	fc                   	cld    
   3f98d:	2f                   	(bad)  
   3f98e:	00 00                	add    BYTE PTR [rax],al
   3f990:	09 ab ae 00 00 8e    	or     DWORD PTR [rbx-0x71ffff52],ebp
   3f996:	a2 01 00 0a ec 01 00 	movabs ds:0x9000001ec0a0001,al
   3f99d:	00 09 
   3f99f:	cf                   	iret   
   3f9a0:	1d 03 00 8f a2       	sbb    eax,0xa28f0003
   3f9a5:	01 00                	add    DWORD PTR [rax],eax
   3f9a7:	07                   	(bad)  
   3f9a8:	df 01                	fild   WORD PTR [rcx]
   3f9aa:	00 00                	add    BYTE PTR [rax],al
   3f9ac:	06                   	(bad)  
   3f9ad:	a9 85 04 00 90       	test   eax,0x90000485
   3f9b2:	a2 01 00 08 13 02 00 	movabs ds:0x300000213080001,al
   3f9b9:	00 03 
   3f9bb:	91                   	xchg   ecx,eax
   3f9bc:	80 7f 06 33          	cmp    BYTE PTR [rdi+0x6],0x33
   3f9c0:	b0 01                	mov    al,0x1
   3f9c2:	00 91 a2 01 00 08    	add    BYTE PTR [rcx+0x80001a2],dl
   3f9c8:	ec                   	in     al,dx
   3f9c9:	2e 00 00             	cs add BYTE PTR [rax],al
   3f9cc:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   3f9d2:	02 00                	add    al,BYTE PTR [rax]
   3f9d4:	92                   	xchg   edx,eax
   3f9d5:	a2 01 00 08 13 02 00 	movabs ds:0x300000213080001,al
   3f9dc:	00 03 
   3f9de:	91                   	xchg   ecx,eax
   3f9df:	84 7f 03             	test   BYTE PTR [rdi+0x3],bh
   3f9e2:	b9 18 04 00 82       	mov    ecx,0x82000418
   3f9e7:	01 06                	add    DWORD PTR [rsi],eax
   3f9e9:	fc                   	cld    
   3f9ea:	2f                   	(bad)  
   3f9eb:	00 00                	add    BYTE PTR [rax],al
   3f9ed:	02 91 40 03 bb 48    	add    dl,BYTE PTR [rcx+0x48bb0340]
   3f9f3:	00 00                	add    BYTE PTR [rax],al
   3f9f5:	82                   	(bad)  
   3f9f6:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 429f8 <__abi_tag-0x3bd9a4>
   3f9fc:	03 91 b8 7f 03 70    	add    edx,DWORD PTR [rcx+0x70037fb8]
   3fa02:	3f                   	(bad)  
   3fa03:	02 00                	add    al,BYTE PTR [rax]
   3fa05:	82                   	(bad)  
   3fa06:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   3fa0b:	00 03                	add    BYTE PTR [rbx],al
   3fa0d:	91                   	xchg   ecx,eax
   3fa0e:	b0 7f                	mov    al,0x7f
   3fa10:	03 ec                	add    ebp,esp
   3fa12:	00 03                	add    BYTE PTR [rbx],al
   3fa14:	00 82 0f 06 fc 2f    	add    BYTE PTR [rdx+0x2ffc060f],al
   3fa1a:	00 00                	add    BYTE PTR [rax],al
   3fa1c:	03 91 a8 7f 03 d0    	add    edx,DWORD PTR [rcx-0x2ffc8058]
   3fa22:	2c 00                	sub    al,0x0
   3fa24:	00 82 11 08 64 04    	add    BYTE PTR [rdx+0x4640811],al
   3fa2a:	00 00                	add    BYTE PTR [rax],al
   3fa2c:	03 91 a0 7f 03 35    	add    edx,DWORD PTR [rcx+0x35037fa0]
   3fa32:	c2 03 00             	ret    0x3
   3fa35:	82                   	(bad)  
   3fa36:	16                   	(bad)  
   3fa37:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3fa3b:	00 03                	add    BYTE PTR [rbx],al
   3fa3d:	91                   	xchg   ecx,eax
   3fa3e:	98                   	cwde   
   3fa3f:	7f 03                	jg     3fa44 <__abi_tag-0x3c0958>
   3fa41:	1c 9f                	sbb    al,0x9f
   3fa43:	00 00                	add    BYTE PTR [rax],al
   3fa45:	82                   	(bad)  
   3fa46:	1b 08                	sbb    ecx,DWORD PTR [rax]
   3fa48:	64 04 00             	fs add al,0x0
   3fa4b:	00 03                	add    BYTE PTR [rbx],al
   3fa4d:	91                   	xchg   ecx,eax
   3fa4e:	90                   	nop
   3fa4f:	7f 03                	jg     3fa54 <__abi_tag-0x3c0948>
   3fa51:	b1 16                	mov    cl,0x16
   3fa53:	02 00                	add    al,BYTE PTR [rax]
   3fa55:	82                   	(bad)  
   3fa56:	20 06                	and    BYTE PTR [rsi],al
   3fa58:	fc                   	cld    
   3fa59:	2f                   	(bad)  
   3fa5a:	00 00                	add    BYTE PTR [rax],al
   3fa5c:	03 91 88 7f 03 34    	add    edx,DWORD PTR [rcx+0x34037f88]
   3fa62:	40 05 00 82 22 0d    	rex add eax,0xd228200
   3fa68:	fc                   	cld    
   3fa69:	2f                   	(bad)  
   3fa6a:	00 00                	add    BYTE PTR [rax],al
   3fa6c:	09 03                	or     DWORD PTR [rbx],eax
   3fa6e:	e0 2d                	loopne 3fa9d <__abi_tag-0x3c08ff>
   3fa70:	b9 00 00 00 00       	mov    ecx,0x0
   3fa75:	00 03                	add    BYTE PTR [rbx],al
   3fa77:	f1                   	icebp  
   3fa78:	cc                   	int3   
   3fa79:	02 00                	add    al,BYTE PTR [rax]
   3fa7b:	82                   	(bad)  
   3fa7c:	23 16                	and    edx,DWORD PTR [rsi]
   3fa7e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3fa7f:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   3fa86:	1a bb 
   3fa88:	01 00                	add    DWORD PTR [rax],eax
   3fa8a:	94                   	xchg   esp,eax
   3fa8b:	a2 01 00 0b 17 32 00 	movabs ds:0x2000032170b0001,al
   3fa92:	00 02 
   3fa94:	91                   	xchg   ecx,eax
   3fa95:	58                   	pop    rax
   3fa96:	00 12                	add    BYTE PTR [rdx],dl
   3fa98:	94                   	xchg   esp,eax
   3fa99:	da 01                	fiadd  DWORD PTR [rcx]
   3fa9b:	00 32                	add    BYTE PTR [rdx],dh
   3fa9d:	a2 01 00 d5 8b 05 00 	movabs ds:0x1f4600058bd50001,al
   3faa4:	46 1f 
   3faa6:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3faa9:	00 00                	add    BYTE PTR [rax],al
   3faab:	00 c7                	add    bh,al
   3faad:	06                   	(bad)  
   3faae:	00 00                	add    BYTE PTR [rax],al
   3fab0:	00 00                	add    BYTE PTR [rax],al
   3fab2:	00 00                	add    BYTE PTR [rax],al
   3fab4:	01 9c f3 fc 03 00 0b 	add    DWORD PTR [rbx+rsi*8+0xb0003fc],ebx
   3fabb:	53                   	push   rbx
   3fabc:	70 01                	jo     3fabf <__abi_tag-0x3c08dd>
   3fabe:	00 32                	add    BYTE PTR [rdx],dh
   3fac0:	a2 01 00 21 fc 2f 00 	movabs ds:0x300002ffc210001,al
   3fac7:	00 03 
   3fac9:	91                   	xchg   ecx,eax
   3faca:	e8 7e 01 67 d2       	call   ffffffffd26afc4d <_end+0xffffffffd15a608d>
   3facf:	01 00                	add    DWORD PTR [rax],eax
   3fad1:	84 a2 01 00 81 25    	test   BYTE PTR [rdx+0x25810001],ah
   3fad7:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fada:	00 00                	add    BYTE PTR [rax],al
   3fadc:	00 01                	add    BYTE PTR [rcx],al
   3fade:	bf bb 05 00 82       	mov    edi,0x820005bb
   3fae3:	a2 01 00 7c 25 6b 00 	movabs ds:0x6b257c0001,al
   3faea:	00 00 
   3faec:	00 00                	add    BYTE PTR [rax],al
   3faee:	01 cc                	add    esp,ecx
   3faf0:	2a 00                	sub    al,BYTE PTR [rax]
   3faf2:	00 77 a2             	add    BYTE PTR [rdi-0x5e],dh
   3faf5:	01 00                	add    DWORD PTR [rax],eax
   3faf7:	55                   	push   rbp
   3faf8:	24 6b                	and    al,0x6b
   3fafa:	00 00                	add    BYTE PTR [rax],al
   3fafc:	00 00                	add    BYTE PTR [rax],al
   3fafe:	00 01                	add    BYTE PTR [rcx],al
   3fb00:	39 17                	cmp    DWORD PTR [rdi],edx
   3fb02:	02 00                	add    al,BYTE PTR [rax]
   3fb04:	6d                   	ins    DWORD PTR es:[rdi],dx
   3fb05:	a2 01 00 e8 23 6b 00 	movabs ds:0x6b23e80001,al
   3fb0c:	00 00 
   3fb0e:	00 00                	add    BYTE PTR [rax],al
   3fb10:	01 4a 90             	add    DWORD PTR [rdx-0x70],ecx
   3fb13:	03 00                	add    eax,DWORD PTR [rax]
   3fb15:	75 a2                	jne    3fab9 <__abi_tag-0x3c08e3>
   3fb17:	01 00                	add    DWORD PTR [rax],eax
   3fb19:	27                   	(bad)  
   3fb1a:	24 6b                	and    al,0x6b
   3fb1c:	00 00                	add    BYTE PTR [rax],al
   3fb1e:	00 00                	add    BYTE PTR [rax],al
   3fb20:	00 01                	add    BYTE PTR [rcx],al
   3fb22:	c4                   	(bad)  
   3fb23:	2a 00                	sub    al,BYTE PTR [rax]
   3fb25:	00 64 a2 01          	add    BYTE PTR [rdx+riz*4+0x1],ah
   3fb29:	00 94 23 6b 00 00 00 	add    BYTE PTR [rbx+riz*1+0x6b],dl
   3fb30:	00 00                	add    BYTE PTR [rax],al
   3fb32:	01 14 12             	add    DWORD PTR [rdx+rdx*1],edx
   3fb35:	00 00                	add    BYTE PTR [rax],al
   3fb37:	62 a2                	(bad)  
   3fb39:	01 00                	add    DWORD PTR [rax],eax
   3fb3b:	93                   	xchg   ebx,eax
   3fb3c:	23 6b 00             	and    ebp,DWORD PTR [rbx+0x0]
   3fb3f:	00 00                	add    BYTE PTR [rax],al
   3fb41:	00 00                	add    BYTE PTR [rax],al
   3fb43:	01 a1 bb 05 00 60    	add    DWORD PTR [rcx+0x600005bb],esp
   3fb49:	a2 01 00 8e 23 6b 00 	movabs ds:0x6b238e0001,al
   3fb50:	00 00 
   3fb52:	00 00                	add    BYTE PTR [rax],al
   3fb54:	01 55 29             	add    DWORD PTR [rbp+0x29],edx
   3fb57:	00 00                	add    BYTE PTR [rax],al
   3fb59:	55                   	push   rbp
   3fb5a:	a2 01 00 67 22 6b 00 	movabs ds:0x6b22670001,al
   3fb61:	00 00 
   3fb63:	00 00                	add    BYTE PTR [rax],al
   3fb65:	01 c8                	add    eax,ecx
   3fb67:	d8 03                	fadd   DWORD PTR [rbx]
   3fb69:	00 4b a2             	add    BYTE PTR [rbx-0x5e],cl
   3fb6c:	01 00                	add    DWORD PTR [rax],eax
   3fb6e:	fa                   	cli    
   3fb6f:	21 6b 00             	and    DWORD PTR [rbx+0x0],ebp
   3fb72:	00 00                	add    BYTE PTR [rax],al
   3fb74:	00 00                	add    BYTE PTR [rax],al
   3fb76:	01 2b                	add    DWORD PTR [rbx],ebp
   3fb78:	e5 01                	in     eax,0x1
   3fb7a:	00 53 a2             	add    BYTE PTR [rbx-0x5e],dl
   3fb7d:	01 00                	add    DWORD PTR [rax],eax
   3fb7f:	39 22                	cmp    DWORD PTR [rdx],esp
   3fb81:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fb84:	00 00                	add    BYTE PTR [rax],al
   3fb86:	00 01                	add    BYTE PTR [rcx],al
   3fb88:	4d 29 00             	sub    QWORD PTR [r8],r8
   3fb8b:	00 42 a2             	add    BYTE PTR [rdx-0x5e],al
   3fb8e:	01 00                	add    DWORD PTR [rax],eax
   3fb90:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3fb91:	21 6b 00             	and    DWORD PTR [rbx+0x0],ebp
   3fb94:	00 00                	add    BYTE PTR [rax],al
   3fb96:	00 00                	add    BYTE PTR [rax],al
   3fb98:	01 b1 b5 02 00 3f    	add    DWORD PTR [rcx+0x3f0002b5],esi
   3fb9e:	a2 01 00 1f 21 6b 00 	movabs ds:0x6b211f0001,al
   3fba5:	00 00 
   3fba7:	00 00                	add    BYTE PTR [rax],al
   3fba9:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   3fbac:	03 00                	add    eax,DWORD PTR [rax]
   3fbae:	86 a2 01 00 88 25    	xchg   BYTE PTR [rdx+0x25880001],ah
   3fbb4:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fbb7:	00 00                	add    BYTE PTR [rax],al
   3fbb9:	00 06                	add    BYTE PTR [rsi],al
   3fbbb:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3fbbe:	00 33                	add    BYTE PTR [rbx],dh
   3fbc0:	a2 01 00 06 fc 2f 00 	movabs ds:0x200002ffc060001,al
   3fbc7:	00 02 
   3fbc9:	91                   	xchg   ecx,eax
   3fbca:	50                   	push   rax
   3fbcb:	06                   	(bad)  
   3fbcc:	ab                   	stos   DWORD PTR es:[rdi],eax
   3fbcd:	ae                   	scas   al,BYTE PTR es:[rdi]
   3fbce:	00 00                	add    BYTE PTR [rax],al
   3fbd0:	34 a2                	xor    al,0xa2
   3fbd2:	01 00                	add    DWORD PTR [rax],eax
   3fbd4:	0a ec                	or     ch,ah
   3fbd6:	01 00                	add    DWORD PTR [rax],eax
   3fbd8:	00 02                	add    BYTE PTR [rdx],al
   3fbda:	91                   	xchg   ecx,eax
   3fbdb:	58                   	pop    rax
   3fbdc:	06                   	(bad)  
   3fbdd:	cf                   	iret   
   3fbde:	1d 03 00 35 a2       	sbb    eax,0xa2350003
   3fbe3:	01 00                	add    DWORD PTR [rax],eax
   3fbe5:	07                   	(bad)  
   3fbe6:	df 01                	fild   WORD PTR [rcx]
   3fbe8:	00 00                	add    BYTE PTR [rax],al
   3fbea:	03 91 fc 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f98104]
   3fbf0:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   3fbf3:	36 a2 01 00 08 13 02 	ss movabs ds:0x300000213080001,al
   3fbfa:	00 00 03 
   3fbfd:	91                   	xchg   ecx,eax
   3fbfe:	f4                   	hlt    
   3fbff:	7e 06                	jle    3fc07 <__abi_tag-0x3c0795>
   3fc01:	33 b0 01 00 37 a2    	xor    esi,DWORD PTR [rax-0x5dc8ffff]
   3fc07:	01 00                	add    DWORD PTR [rax],eax
   3fc09:	08 ec                	or     ah,ch
   3fc0b:	2e 00 00             	cs add BYTE PTR [rax],al
   3fc0e:	03 91 a0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa0]
   3fc14:	2a 02                	sub    al,BYTE PTR [rdx]
   3fc16:	00 38                	add    BYTE PTR [rax],bh
   3fc18:	a2 01 00 08 13 02 00 	movabs ds:0x300000213080001,al
   3fc1f:	00 03 
   3fc21:	91                   	xchg   ecx,eax
   3fc22:	f8                   	clc    
   3fc23:	7e 03                	jle    3fc28 <__abi_tag-0x3c0774>
   3fc25:	91                   	xchg   ecx,eax
   3fc26:	48 00 00             	rex.W add BYTE PTR [rax],al
   3fc29:	80 01 05             	add    BYTE PTR [rcx],0x5
   3fc2c:	fc                   	cld    
   3fc2d:	2f                   	(bad)  
   3fc2e:	00 00                	add    BYTE PTR [rax],al
   3fc30:	03 91 80 7f 03 09    	add    edx,DWORD PTR [rcx+0x9037f80]
   3fc36:	3a 03                	cmp    al,BYTE PTR [rbx]
   3fc38:	00 80 0b 08 64 04    	add    BYTE PTR [rax+0x464080b],al
   3fc3e:	00 00                	add    BYTE PTR [rax],al
   3fc40:	03 91 88 7f 03 37    	add    edx,DWORD PTR [rcx+0x37037f88]
   3fc46:	88 05 00 80 10 07    	mov    BYTE PTR [rip+0x7108000],al        # 7147c4c <_end+0x603e08c>
   3fc4c:	ec                   	in     al,dx
   3fc4d:	01 00                	add    DWORD PTR [rax],eax
   3fc4f:	00 03                	add    BYTE PTR [rbx],al
   3fc51:	91                   	xchg   ecx,eax
   3fc52:	90                   	nop
   3fc53:	7f 03                	jg     3fc58 <__abi_tag-0x3c0744>
   3fc55:	92                   	xchg   edx,eax
   3fc56:	35 03 00 80 11       	xor    eax,0x11800003
   3fc5b:	07                   	(bad)  
   3fc5c:	ec                   	in     al,dx
   3fc5d:	01 00                	add    DWORD PTR [rax],eax
   3fc5f:	00 02                	add    BYTE PTR [rdx],al
   3fc61:	91                   	xchg   ecx,eax
   3fc62:	60                   	(bad)  
   3fc63:	03 10                	add    edx,DWORD PTR [rax]
   3fc65:	d7                   	xlat   BYTE PTR ds:[rbx]
   3fc66:	04 00                	add    al,0x0
   3fc68:	80 12 07             	adc    BYTE PTR [rdx],0x7
   3fc6b:	ec                   	in     al,dx
   3fc6c:	01 00                	add    DWORD PTR [rax],eax
   3fc6e:	00 02                	add    BYTE PTR [rdx],al
   3fc70:	91                   	xchg   ecx,eax
   3fc71:	68 03 73 81 02       	push   0x2817303
   3fc76:	00 80 13 07 f9 01    	add    BYTE PTR [rax+0x1f90713],al
   3fc7c:	00 00                	add    BYTE PTR [rax],al
   3fc7e:	03 91 f2 7e 03 47    	add    edx,DWORD PTR [rcx+0x47037ef2]
   3fc84:	cb                   	retf   
   3fc85:	02 00                	add    al,BYTE PTR [rax]
   3fc87:	80 14 16 a7          	adc    BYTE PTR [rsi+rdx*1],0xa7
   3fc8b:	a2 00 00 03 91 a8 7f 	movabs ds:0x49037fa891030000,al
   3fc92:	03 49 
   3fc94:	88 05 00 80 18 07    	mov    BYTE PTR [rip+0x7188000],al        # 71c7c9a <_end+0x60be0da>
   3fc9a:	ec                   	in     al,dx
   3fc9b:	01 00                	add    DWORD PTR [rax],eax
   3fc9d:	00 03                	add    BYTE PTR [rbx],al
   3fc9f:	91                   	xchg   ecx,eax
   3fca0:	98                   	cwde   
   3fca1:	7f 03                	jg     3fca6 <__abi_tag-0x3c06f6>
   3fca3:	b9 35 03 00 80       	mov    ecx,0x80000335
   3fca8:	19 07                	sbb    DWORD PTR [rdi],eax
   3fcaa:	ec                   	in     al,dx
   3fcab:	01 00                	add    DWORD PTR [rax],eax
   3fcad:	00 02                	add    BYTE PTR [rdx],al
   3fcaf:	91                   	xchg   ecx,eax
   3fcb0:	40 03 21             	rex add esp,DWORD PTR [rcx]
   3fcb3:	d7                   	xlat   BYTE PTR ds:[rbx]
   3fcb4:	04 00                	add    al,0x0
   3fcb6:	80 1a 07             	sbb    BYTE PTR [rdx],0x7
   3fcb9:	ec                   	in     al,dx
   3fcba:	01 00                	add    DWORD PTR [rax],eax
   3fcbc:	00 02                	add    BYTE PTR [rdx],al
   3fcbe:	91                   	xchg   ecx,eax
   3fcbf:	48 03 8d 81 02 00 80 	add    rcx,QWORD PTR [rbp-0x7ffffd7f]
   3fcc6:	1b 07                	sbb    eax,DWORD PTR [rdi]
   3fcc8:	f9                   	stc    
   3fcc9:	01 00                	add    DWORD PTR [rax],eax
   3fccb:	00 03                	add    BYTE PTR [rbx],al
   3fccd:	91                   	xchg   ecx,eax
   3fcce:	f3 7e 03             	repz jle 3fcd4 <__abi_tag-0x3c06c8>
   3fcd1:	61                   	(bad)  
   3fcd2:	cb                   	retf   
   3fcd3:	02 00                	add    al,BYTE PTR [rax]
   3fcd5:	80 1c 16 a7          	sbb    BYTE PTR [rsi+rdx*1],0xa7
   3fcd9:	a2 00 00 03 91 b0 7f 	movabs ds:0x1a067fb091030000,al
   3fce0:	06 1a 
   3fce2:	bb 01 00 3a a2       	mov    ebx,0xa23a0001
   3fce7:	01 00                	add    DWORD PTR [rax],eax
   3fce9:	0b 17                	or     edx,DWORD PTR [rdi]
   3fceb:	32 00                	xor    al,BYTE PTR [rax]
   3fced:	00 03                	add    BYTE PTR [rbx],al
   3fcef:	91                   	xchg   ecx,eax
   3fcf0:	b8 7f 00 10 c3       	mov    eax,0xc310007f
   3fcf5:	2a 01                	sub    al,BYTE PTR [rcx]
   3fcf7:	00 a5 a1 01 00 06    	add    BYTE PTR [rbp+0x60001a1],ah
   3fcfd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3fcfe:	62                   	(bad)  
   3fcff:	00 00                	add    BYTE PTR [rax],al
   3fd01:	fc                   	cld    
   3fd02:	2f                   	(bad)  
   3fd03:	00 00                	add    BYTE PTR [rax],al
   3fd05:	1c 11                	sbb    al,0x11
   3fd07:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fd0a:	00 00                	add    BYTE PTR [rax],al
   3fd0c:	00 2a                	add    BYTE PTR [rdx],ch
   3fd0e:	0e                   	(bad)  
   3fd0f:	00 00                	add    BYTE PTR [rax],al
   3fd11:	00 00                	add    BYTE PTR [rax],al
   3fd13:	00 00                	add    BYTE PTR [rax],al
   3fd15:	01 9c 9d ff 03 00 0b 	add    DWORD PTR [rbp+rbx*4+0xb0003ff],ebx
   3fd1c:	8f                   	(bad)  
   3fd1d:	cf                   	iret   
   3fd1e:	05 00 a5 a1 01       	add    eax,0x1a1a500
   3fd23:	00 17                	add    BYTE PTR [rdi],dl
   3fd25:	fc                   	cld    
   3fd26:	2f                   	(bad)  
   3fd27:	00 00                	add    BYTE PTR [rax],al
   3fd29:	03 91 c8 7e 01 55    	add    edx,DWORD PTR [rcx+0x55017ec8]
   3fd2f:	b4 02                	mov    ah,0x2
   3fd31:	00 1e                	add    BYTE PTR [rsi],bl
   3fd33:	a2 01 00 33 1d 6b 00 	movabs ds:0x6b1d330001,al
   3fd3a:	00 00 
   3fd3c:	00 00                	add    BYTE PTR [rax],al
   3fd3e:	01 d9                	add    ecx,ebx
   3fd40:	b9 05 00 15 a2       	mov    ecx,0xa2150005
   3fd45:	01 00                	add    DWORD PTR [rax],eax
   3fd47:	80 1c 6b 00          	sbb    BYTE PTR [rbx+rbp*2],0x0
   3fd4b:	00 00                	add    BYTE PTR [rax],al
   3fd4d:	00 00                	add    BYTE PTR [rax],al
   3fd4f:	01 83 d0 01 00 17    	add    DWORD PTR [rbx+0x170001d0],eax
   3fd55:	a2 01 00 9a 1c 6b 00 	movabs ds:0x6b1c9a0001,al
   3fd5c:	00 00 
   3fd5e:	00 00                	add    BYTE PTR [rax],al
   3fd60:	01 f4                	add    esp,esi
   3fd62:	27                   	(bad)  
   3fd63:	00 00                	add    BYTE PTR [rax],al
   3fd65:	0a a2 01 00 66 1b    	or     ah,BYTE PTR [rdx+0x1b660001]
   3fd6b:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fd6e:	00 00                	add    BYTE PTR [rax],al
   3fd70:	00 01                	add    BYTE PTR [rcx],al
   3fd72:	59                   	pop    rcx
   3fd73:	26 00 00             	es add BYTE PTR [rax],al
   3fd76:	fe                   	(bad)  
   3fd77:	a1 01 00 4d 1a 6b 00 	movabs eax,ds:0x6b1a4d0001
   3fd7e:	00 00 
   3fd80:	00 00                	add    BYTE PTR [rax],al
   3fd82:	01 29                	add    DWORD PTR [rcx],ebp
   3fd84:	26 00 00             	es add BYTE PTR [rax],al
   3fd87:	f6 a1 01 00 a6 19    	mul    BYTE PTR [rcx+0x19a60001]
   3fd8d:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fd90:	00 00                	add    BYTE PTR [rax],al
   3fd92:	00 01                	add    BYTE PTR [rcx],al
   3fd94:	cc                   	int3   
   3fd95:	b1 02                	mov    cl,0x2
   3fd97:	00 ee                	add    dh,ch
   3fd99:	a1 01 00 ff 18 6b 00 	movabs eax,ds:0x6b18ff0001
   3fda0:	00 00 
   3fda2:	00 00                	add    BYTE PTR [rax],al
   3fda4:	01 60 af             	add    DWORD PTR [rax-0x51],esp
   3fda7:	02 00                	add    al,BYTE PTR [rax]
   3fda9:	e6 a1                	out    0xa1,al
   3fdab:	01 00                	add    DWORD PTR [rax],eax
   3fdad:	58                   	pop    rax
   3fdae:	18 6b 00             	sbb    BYTE PTR [rbx+0x0],ch
   3fdb1:	00 00                	add    BYTE PTR [rax],al
   3fdb3:	00 00                	add    BYTE PTR [rax],al
   3fdb5:	01 1f                	add    DWORD PTR [rdi],ebx
   3fdb7:	af                   	scas   eax,DWORD PTR es:[rdi]
   3fdb8:	02 00                	add    al,BYTE PTR [rax]
   3fdba:	de a1 01 00 b1 17    	fisub  WORD PTR [rcx+0x17b10001]
   3fdc0:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fdc3:	00 00                	add    BYTE PTR [rax],al
   3fdc5:	00 01                	add    BYTE PTR [rcx],al
   3fdc7:	01 af 02 00 d6 a1    	add    DWORD PTR [rdi-0x5e29fffe],ebp
   3fdcd:	01 00                	add    DWORD PTR [rax],eax
   3fdcf:	0a 17                	or     dl,BYTE PTR [rdi]
   3fdd1:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fdd4:	00 00                	add    BYTE PTR [rax],al
   3fdd6:	00 01                	add    BYTE PTR [rcx],al
   3fdd8:	78 d7                	js     3fdb1 <__abi_tag-0x3c05eb>
   3fdda:	03 00                	add    eax,DWORD PTR [rax]
   3fddc:	cd a1                	int    0xa1
   3fdde:	01 00                	add    DWORD PTR [rax],eax
   3fde0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3fde1:	16                   	(bad)  
   3fde2:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fde5:	00 00                	add    BYTE PTR [rax],al
   3fde7:	00 01                	add    BYTE PTR [rcx],al
   3fde9:	80 30 00             	xor    BYTE PTR [rax],0x0
   3fdec:	00 d4                	add    ah,dl
   3fdee:	a1 01 00 dc 16 6b 00 	movabs eax,ds:0x6b16dc0001
   3fdf5:	00 00 
   3fdf7:	00 00                	add    BYTE PTR [rax],al
   3fdf9:	01 3f                	add    DWORD PTR [rdi],edi
   3fdfb:	24 00                	and    al,0x0
   3fdfd:	00 c4                	add    ah,al
   3fdff:	a1 01 00 6d 16 6b 00 	movabs eax,ds:0x6b166d0001
   3fe06:	00 00 
   3fe08:	00 00                	add    BYTE PTR [rax],al
   3fe0a:	01 b0 10 01 00 18    	add    DWORD PTR [rax+0x18000110],esi
   3fe10:	a2 01 00 9b 1c 6b 00 	movabs ds:0x6b1c9b0001,al
   3fe17:	00 00 
   3fe19:	00 00                	add    BYTE PTR [rax],al
   3fe1b:	01 76 27             	add    DWORD PTR [rsi+0x27],esi
   3fe1e:	05 00 b9 a1 01       	add    eax,0x1a1b900
   3fe23:	00 ec                	add    ah,ch
   3fe25:	14 6b                	adc    al,0x6b
   3fe27:	00 00                	add    BYTE PTR [rax],al
   3fe29:	00 00                	add    BYTE PTR [rax],al
   3fe2b:	00 01                	add    BYTE PTR [rcx],al
   3fe2d:	f4                   	hlt    
   3fe2e:	22 00                	and    al,BYTE PTR [rax]
   3fe30:	00 b6 a1 01 00 a6    	add    BYTE PTR [rsi-0x59fffe5f],dh
   3fe36:	14 6b                	adc    al,0x6b
   3fe38:	00 00                	add    BYTE PTR [rax],al
   3fe3a:	00 00                	add    BYTE PTR [rax],al
   3fe3c:	00 01                	add    BYTE PTR [rcx],al
   3fe3e:	5e                   	pop    rsi
   3fe3f:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3fe42:	2b a2 01 00 84 1e    	sub    esp,DWORD PTR [rdx+0x1e840001]
   3fe48:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   3fe4b:	00 00                	add    BYTE PTR [rax],al
   3fe4d:	00 09                	add    BYTE PTR [rcx],cl
   3fe4f:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3fe52:	00 a6 a1 01 00 06    	add    BYTE PTR [rsi+0x60001a1],ah
   3fe58:	fc                   	cld    
   3fe59:	2f                   	(bad)  
   3fe5a:	00 00                	add    BYTE PTR [rax],al
   3fe5c:	09 ab ae 00 00 a7    	or     DWORD PTR [rbx-0x58ffff52],ebp
   3fe62:	a1 01 00 0a ec 01 00 	movabs eax,ds:0x9000001ec0a0001
   3fe69:	00 09 
   3fe6b:	cf                   	iret   
   3fe6c:	1d 03 00 a8 a1       	sbb    eax,0xa1a80003
   3fe71:	01 00                	add    DWORD PTR [rax],eax
   3fe73:	07                   	(bad)  
   3fe74:	df 01                	fild   WORD PTR [rcx]
   3fe76:	00 00                	add    BYTE PTR [rax],al
   3fe78:	06                   	(bad)  
   3fe79:	a9 85 04 00 a9       	test   eax,0xa9000485
   3fe7e:	a1 01 00 08 13 02 00 	movabs eax,ds:0x300000213080001
   3fe85:	00 03 
   3fe87:	91                   	xchg   ecx,eax
   3fe88:	e0 7e                	loopne 3ff08 <__abi_tag-0x3c0494>
   3fe8a:	06                   	(bad)  
   3fe8b:	33 b0 01 00 aa a1    	xor    esi,DWORD PTR [rax-0x5e55ffff]
   3fe91:	01 00                	add    DWORD PTR [rax],eax
   3fe93:	08 ec                	or     ah,ch
   3fe95:	2e 00 00             	cs add BYTE PTR [rax],al
   3fe98:	03 91 a0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa0]
   3fe9e:	2a 02                	sub    al,BYTE PTR [rdx]
   3fea0:	00 ab a1 01 00 08    	add    BYTE PTR [rbx+0x80001a1],ch
   3fea6:	13 02                	adc    eax,DWORD PTR [rdx]
   3fea8:	00 00                	add    BYTE PTR [rax],al
   3feaa:	03 91 e4 7e 03 da    	add    edx,DWORD PTR [rcx-0x25fc811c]
   3feb0:	b1 04                	mov    cl,0x4
   3feb2:	00 7e 01             	add    BYTE PTR [rsi+0x1],bh
   3feb5:	06                   	(bad)  
   3feb6:	fc                   	cld    
   3feb7:	2f                   	(bad)  
   3feb8:	00 00                	add    BYTE PTR [rax],al
   3feba:	03 91 f0 7e 03 57    	add    edx,DWORD PTR [rcx+0x57037ef0]
   3fec0:	da 02                	fiadd  DWORD PTR [rdx]
   3fec2:	00 7e 03             	add    BYTE PTR [rsi+0x3],bh
   3fec5:	05 fc 2f 00 00       	add    eax,0x2ffc
   3feca:	03 91 e8 7e 03 b1    	add    edx,DWORD PTR [rcx-0x4efc8118]
   3fed0:	c2 01 00             	ret    0x1
   3fed3:	7e 0d                	jle    3fee2 <__abi_tag-0x3c04ba>
   3fed5:	06                   	(bad)  
   3fed6:	fc                   	cld    
   3fed7:	2f                   	(bad)  
   3fed8:	00 00                	add    BYTE PTR [rax],al
   3feda:	03 91 f8 7e 03 43    	add    edx,DWORD PTR [rcx+0x43037ef8]
   3fee0:	c9                   	leave  
   3fee1:	02 00                	add    al,BYTE PTR [rax]
   3fee3:	7e 0f                	jle    3fef4 <__abi_tag-0x3c04a8>
   3fee5:	16                   	(bad)  
   3fee6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3fee7:	a2 00 00 03 91 a8 7f 	movabs ds:0xd037fa891030000,al
   3feee:	03 0d 
   3fef0:	0e                   	(bad)  
   3fef1:	02 00                	add    al,BYTE PTR [rax]
   3fef3:	7e 13                	jle    3ff08 <__abi_tag-0x3c0494>
   3fef5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3fef9:	00 03                	add    BYTE PTR [rbx],al
   3fefb:	91                   	xchg   ecx,eax
   3fefc:	80 7f 03 dd          	cmp    BYTE PTR [rdi+0x3],0xdd
   3ff00:	94                   	xchg   esp,eax
   3ff01:	05 00 7e 18 07       	add    eax,0x7187e00
   3ff06:	ec                   	in     al,dx
   3ff07:	01 00                	add    DWORD PTR [rax],eax
   3ff09:	00 03                	add    BYTE PTR [rbx],al
   3ff0b:	91                   	xchg   ecx,eax
   3ff0c:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   3ff0f:	65 32 03             	xor    al,BYTE PTR gs:[rbx]
   3ff12:	00 7e 19             	add    BYTE PTR [rsi+0x19],bh
   3ff15:	07                   	(bad)  
   3ff16:	ec                   	in     al,dx
   3ff17:	01 00                	add    DWORD PTR [rax],eax
   3ff19:	00 02                	add    BYTE PTR [rdx],al
   3ff1b:	91                   	xchg   ecx,eax
   3ff1c:	50                   	push   rax
   3ff1d:	03 cc                	add    ecx,esp
   3ff1f:	d5                   	(bad)  
   3ff20:	04 00                	add    al,0x0
   3ff22:	7e 1a                	jle    3ff3e <__abi_tag-0x3c045e>
   3ff24:	07                   	(bad)  
   3ff25:	ec                   	in     al,dx
   3ff26:	01 00                	add    DWORD PTR [rax],eax
   3ff28:	00 02                	add    BYTE PTR [rdx],al
   3ff2a:	91                   	xchg   ecx,eax
   3ff2b:	58                   	pop    rax
   3ff2c:	03 5a 80             	add    ebx,DWORD PTR [rdx-0x80]
   3ff2f:	02 00                	add    al,BYTE PTR [rax]
   3ff31:	7e 1b                	jle    3ff4e <__abi_tag-0x3c044e>
   3ff33:	07                   	(bad)  
   3ff34:	f9                   	stc    
   3ff35:	01 00                	add    DWORD PTR [rax],eax
   3ff37:	00 03                	add    BYTE PTR [rbx],al
   3ff39:	91                   	xchg   ecx,eax
   3ff3a:	df 7e 03             	fistp  QWORD PTR [rsi+0x3]
   3ff3d:	f5                   	cmc    
   3ff3e:	c2 01 00             	ret    0x1
   3ff41:	7e 1c                	jle    3ff5f <__abi_tag-0x3c043d>
   3ff43:	06                   	(bad)  
   3ff44:	fc                   	cld    
   3ff45:	2f                   	(bad)  
   3ff46:	00 00                	add    BYTE PTR [rax],al
   3ff48:	03 91 90 7f 03 42    	add    edx,DWORD PTR [rcx+0x42037f90]
   3ff4e:	0e                   	(bad)  
   3ff4f:	02 00                	add    al,BYTE PTR [rax]
   3ff51:	7e 1e                	jle    3ff71 <__abi_tag-0x3c042b>
   3ff53:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3ff57:	00 03                	add    BYTE PTR [rbx],al
   3ff59:	91                   	xchg   ecx,eax
   3ff5a:	98                   	cwde   
   3ff5b:	7f 03                	jg     3ff60 <__abi_tag-0x3c043c>
   3ff5d:	c2 00 03             	ret    0x300
   3ff60:	00 7e 23             	add    BYTE PTR [rsi+0x23],bh
   3ff63:	16                   	(bad)  
   3ff64:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3ff65:	a2 00 00 03 91 b0 7f 	movabs ds:0x76037fb091030000,al
   3ff6c:	03 76 
   3ff6e:	c9                   	leave  
   3ff6f:	02 00                	add    al,BYTE PTR [rax]
   3ff71:	7e 27                	jle    3ff9a <__abi_tag-0x3c0402>
   3ff73:	16                   	(bad)  
   3ff74:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3ff75:	a2 00 00 03 91 b8 7f 	movabs ds:0x88037fb891030000,al
   3ff7c:	03 88 
   3ff7e:	c9                   	leave  
   3ff7f:	02 00                	add    al,BYTE PTR [rax]
   3ff81:	7e 2b                	jle    3ffae <__abi_tag-0x3c03ee>
   3ff83:	16                   	(bad)  
   3ff84:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3ff85:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   3ff8c:	1a bb 
   3ff8e:	01 00                	add    DWORD PTR [rax],eax
   3ff90:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3ff91:	a1 01 00 0b 17 32 00 	movabs eax,ds:0x2000032170b0001
   3ff98:	00 02 
   3ff9a:	91                   	xchg   ecx,eax
   3ff9b:	48 00 12             	rex.W add BYTE PTR [rdx],dl
   3ff9e:	e6 32                	out    0x32,al
   3ffa0:	04 00                	add    al,0x0
   3ffa2:	ed                   	in     eax,dx
   3ffa3:	a0 01 00 75 f4 03 00 	movabs al,ds:0xff450003f4750001
   3ffaa:	45 ff 
   3ffac:	6a 00                	push   0x0
   3ffae:	00 00                	add    BYTE PTR [rax],al
   3ffb0:	00 00                	add    BYTE PTR [rax],al
   3ffb2:	d7                   	xlat   BYTE PTR ds:[rbx]
   3ffb3:	11 00                	adc    DWORD PTR [rax],eax
   3ffb5:	00 00                	add    BYTE PTR [rax],al
   3ffb7:	00 00                	add    BYTE PTR [rax],al
   3ffb9:	00 01                	add    BYTE PTR [rcx],al
   3ffbb:	9c                   	pushf  
   3ffbc:	ff 02                	inc    DWORD PTR [rdx]
   3ffbe:	04 00                	add    al,0x0
   3ffc0:	0b 0d 08 01 00 ed    	or     ecx,DWORD PTR [rip+0xffffffffed000108]        # ffffffffed0400ce <_end+0xffffffffebf3650e>
   3ffc6:	a0 01 00 14 fc 2f 00 	movabs al,ds:0x300002ffc140001
   3ffcd:	00 03 
   3ffcf:	91                   	xchg   ecx,eax
   3ffd0:	a8 7e                	test   al,0x7e
   3ffd2:	01 c0                	add    eax,eax
   3ffd4:	22 00                	and    al,BYTE PTR [rax]
   3ffd6:	00 92 a1 01 00 36    	add    BYTE PTR [rdx+0x360001a1],dl
   3ffdc:	0f 6b 00             	packssdw mm0,QWORD PTR [rax]
   3ffdf:	00 00                	add    BYTE PTR [rax],al
   3ffe1:	00 00                	add    BYTE PTR [rax],al
   3ffe3:	01 87 6f 01 00 8c    	add    DWORD PTR [rdi-0x73fffe91],eax
   3ffe9:	a1 01 00 c7 0e 6b 00 	movabs eax,ds:0x6b0ec70001
   3fff0:	00 00 
   3fff2:	00 00                	add    BYTE PTR [rax],al
   3fff4:	01 e4                	add    esp,esp
   3fff6:	a3 05 00 7e a1 01 00 	movabs ds:0xc980001a17e0005,eax
   3fffd:	98 0c 
   3ffff:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   40002:	00 00                	add    BYTE PTR [rax],al
   40004:	00 01                	add    BYTE PTR [rcx],al
   40006:	dc a3 05 00 7b a1    	fsub   QWORD PTR [rbx-0x5e84fffb]
   4000c:	01 00                	add    DWORD PTR [rax],eax
   4000e:	55                   	push   rbp
   4000f:	0c 6b                	or     al,0x6b
   40011:	00 00                	add    BYTE PTR [rax],al
   40013:	00 00                	add    BYTE PTR [rax],al
   40015:	00 01                	add    BYTE PTR [rcx],al
   40017:	ab                   	stos   DWORD PTR es:[rdi],eax
   40018:	01 03                	add    DWORD PTR [rbx],eax
   4001a:	00 8e a1 01 00 f9    	add    BYTE PTR [rsi-0x6fffe5f],cl
   40020:	0e                   	(bad)  
   40021:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   40024:	00 00                	add    BYTE PTR [rax],al
   40026:	00 01                	add    BYTE PTR [rcx],al
   40028:	ab                   	stos   DWORD PTR es:[rdi],eax
   40029:	a2 05 00 70 a1 01 00 	movabs ds:0xb5e0001a1700005,al
   40030:	5e 0b 
   40032:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   40035:	00 00                	add    BYTE PTR [rax],al
   40037:	00 01                	add    BYTE PTR [rcx],al
   40039:	a3 a2 05 00 69 a1 01 	movabs ds:0x5d0001a1690005a2,eax
   40040:	00 5d 
   40042:	0a 6b 00             	or     ch,BYTE PTR [rbx+0x0]
   40045:	00 00                	add    BYTE PTR [rax],al
   40047:	00 00                	add    BYTE PTR [rax],al
   40049:	01 9b a2 05 00 62    	add    DWORD PTR [rbx+0x620005a2],ebx
   4004f:	a1 01 00 96 09 6b 00 	movabs eax,ds:0x6b09960001
   40056:	00 00 
   40058:	00 00                	add    BYTE PTR [rax],al
   4005a:	01 78 a1             	add    DWORD PTR [rax-0x5f],edi
   4005d:	05 00 5b a1 01       	add    eax,0x1a15b00
   40062:	00 df                	add    bh,bl
   40064:	08 6b 00             	or     BYTE PTR [rbx+0x0],ch
   40067:	00 00                	add    BYTE PTR [rax],al
   40069:	00 00                	add    BYTE PTR [rax],al
   4006b:	01 70 a1             	add    DWORD PTR [rax-0x5f],esi
   4006e:	05 00 54 a1 01       	add    eax,0x1a15400
   40073:	00 49 08             	add    BYTE PTR [rcx+0x8],cl
   40076:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   40079:	00 00                	add    BYTE PTR [rax],al
   4007b:	00 01                	add    BYTE PTR [rcx],al
   4007d:	95                   	xchg   ebp,eax
   4007e:	0e                   	(bad)  
   4007f:	02 00                	add    al,BYTE PTR [rax]
   40081:	4e a1 01 00 d7 07 6b 	rex.WRX movabs rax,ds:0x6b07d70001
   40088:	00 00 00 
   4008b:	00 00                	add    BYTE PTR [rax],al
   4008d:	01 68 a1             	add    DWORD PTR [rax-0x5f],ebp
   40090:	05 00 46 a1 01       	add    eax,0x1a14600
   40095:	00 73 07             	add    BYTE PTR [rbx+0x7],dh
   40098:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   4009b:	00 00                	add    BYTE PTR [rax],al
   4009d:	00 01                	add    BYTE PTR [rcx],al
   4009f:	4e ec                	rex.WRX in al,dx
   400a1:	00 00                	add    BYTE PTR [rax],al
   400a3:	3e a1 01 00 a5 06 6b 	ds movabs eax,ds:0x6b06a50001
   400aa:	00 00 00 
   400ad:	00 00                	add    BYTE PTR [rax],al
   400af:	01 99 b8 05 00 3c    	add    DWORD PTR [rcx+0x3c0005b8],ebx
   400b5:	a1 01 00 87 06 6b 00 	movabs eax,ds:0x6b06870001
   400bc:	00 00 
   400be:	00 00                	add    BYTE PTR [rax],al
   400c0:	01 46 d6             	add    DWORD PTR [rsi-0x2a],eax
   400c3:	03 00                	add    eax,DWORD PTR [rax]
   400c5:	2f                   	(bad)  
   400c6:	a1 01 00 a7 05 6b 00 	movabs eax,ds:0x6b05a70001
   400cd:	00 00 
   400cf:	00 00                	add    BYTE PTR [rax],al
   400d1:	01 47 e0             	add    DWORD PTR [rdi-0x20],eax
   400d4:	01 00                	add    DWORD PTR [rax],eax
   400d6:	36 a1 01 00 df 05 6b 	ss movabs eax,ds:0x6b05df0001
   400dd:	00 00 00 
   400e0:	00 00                	add    BYTE PTR [rax],al
   400e2:	01 77 ef             	add    DWORD PTR [rdi-0x11],esi
   400e5:	01 00                	add    DWORD PTR [rax],eax
   400e7:	26 a1 01 00 66 05 6b 	es movabs eax,ds:0x6b05660001
   400ee:	00 00 00 
   400f1:	00 00                	add    BYTE PTR [rax],al
   400f3:	01 3a                	add    DWORD PTR [rdx],edi
   400f5:	ce                   	(bad)  
   400f6:	01 00                	add    DWORD PTR [rax],eax
   400f8:	1d a1 01 00 b4       	sbb    eax,0xb40001a1
   400fd:	04 6b                	add    al,0x6b
   400ff:	00 00                	add    BYTE PTR [rax],al
   40101:	00 00                	add    BYTE PTR [rax],al
   40103:	00 01                	add    BYTE PTR [rcx],al
   40105:	83 b8 05 00 1b a1 01 	cmp    DWORD PTR [rax-0x5ee4fffb],0x1
   4010c:	00 ae 04 6b 00 00    	add    BYTE PTR [rsi+0x6b04],ch
   40112:	00 00                	add    BYTE PTR [rax],al
   40114:	00 01                	add    BYTE PTR [rcx],al
   40116:	b1 9f                	mov    cl,0x9f
   40118:	05 00 14 a1 01       	add    eax,0x1a11400
   4011d:	00 b7 03 6b 00 00    	add    BYTE PTR [rdi+0x6b03],dh
   40123:	00 00                	add    BYTE PTR [rax],al
   40125:	00 01                	add    BYTE PTR [rcx],al
   40127:	1f                   	(bad)  
   40128:	d6                   	(bad)  
   40129:	03 00                	add    eax,DWORD PTR [rax]
   4012b:	0a a1 01 00 38 03    	or     ah,BYTE PTR [rcx+0x3380001]
   40131:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   40134:	00 00                	add    BYTE PTR [rax],al
   40136:	00 01                	add    BYTE PTR [rcx],al
   40138:	7d 2e                	jge    40168 <__abi_tag-0x3c0234>
   4013a:	00 00                	add    BYTE PTR [rax],al
   4013c:	12 a1 01 00 89 03    	adc    ah,BYTE PTR [rcx+0x3890001]
   40142:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   40145:	00 00                	add    BYTE PTR [rax],al
   40147:	00 01                	add    BYTE PTR [rcx],al
   40149:	a9 9f 05 00 01       	test   eax,0x100059f
   4014e:	a1 01 00 d5 02 6b 00 	movabs eax,ds:0x6b02d50001
   40155:	00 00 
   40157:	00 00                	add    BYTE PTR [rax],al
   40159:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   4015c:	03 00                	add    eax,DWORD PTR [rax]
   4015e:	9f                   	lahf   
   4015f:	a1 01 00 58 10 6b 00 	movabs eax,ds:0x6b10580001
   40166:	00 00 
   40168:	00 00                	add    BYTE PTR [rax],al
   4016a:	09 38                	or     DWORD PTR [rax],edi
   4016c:	73 04                	jae    40172 <__abi_tag-0x3c022a>
   4016e:	00 ee                	add    dh,ch
   40170:	a0 01 00 06 fc 2f 00 	movabs al,ds:0x900002ffc060001
   40177:	00 09 
   40179:	ab                   	stos   DWORD PTR es:[rdi],eax
   4017a:	ae                   	scas   al,BYTE PTR es:[rdi]
   4017b:	00 00                	add    BYTE PTR [rax],al
   4017d:	ef                   	out    dx,eax
   4017e:	a0 01 00 0a ec 01 00 	movabs al,ds:0x6000001ec0a0001
   40185:	00 06 
   40187:	cf                   	iret   
   40188:	1d 03 00 f0 a0       	sbb    eax,0xa0f00003
   4018d:	01 00                	add    DWORD PTR [rax],eax
   4018f:	07                   	(bad)  
   40190:	df 01                	fild   WORD PTR [rcx]
   40192:	00 00                	add    BYTE PTR [rax],al
   40194:	03 91 bc 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f98144]
   4019a:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   4019d:	f1                   	icebp  
   4019e:	a0 01 00 08 13 02 00 	movabs al,ds:0x300000213080001
   401a5:	00 03 
   401a7:	91                   	xchg   ecx,eax
   401a8:	b4 7e                	mov    ah,0x7e
   401aa:	06                   	(bad)  
   401ab:	33 b0 01 00 f2 a0    	xor    esi,DWORD PTR [rax-0x5f0dffff]
   401b1:	01 00                	add    DWORD PTR [rax],eax
   401b3:	08 ec                	or     ah,ch
   401b5:	2e 00 00             	cs add BYTE PTR [rax],al
   401b8:	03 91 90 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f90]
   401be:	2a 02                	sub    al,BYTE PTR [rdx]
   401c0:	00 f3                	add    bl,dh
   401c2:	a0 01 00 08 13 02 00 	movabs al,ds:0x300000213080001
   401c9:	00 03 
   401cb:	91                   	xchg   ecx,eax
   401cc:	b8 7e 03 b9 45       	mov    eax,0x45b9037e
   401d1:	00 00                	add    BYTE PTR [rax],al
   401d3:	7c 01                	jl     401d6 <__abi_tag-0x3c01c6>
   401d5:	05 fc 2f 00 00       	add    eax,0x2ffc
   401da:	03 91 c0 7e 03 b4    	add    edx,DWORD PTR [rcx-0x4bfc8140]
   401e0:	c7 03 00 7c 0b 06    	mov    DWORD PTR [rbx],0x60b7c00
   401e6:	fc                   	cld    
   401e7:	2f                   	(bad)  
   401e8:	00 00                	add    BYTE PTR [rax],al
   401ea:	03 91 c8 7e 03 c7    	add    edx,DWORD PTR [rcx-0x38fc8138]
   401f0:	90                   	nop
   401f1:	01 00                	add    DWORD PTR [rax],eax
   401f3:	7c 0d                	jl     40202 <__abi_tag-0x3c019a>
   401f5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   401f9:	00 03                	add    BYTE PTR [rbx],al
   401fb:	91                   	xchg   ecx,eax
   401fc:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   401ff:	43 c3                	rex.XB ret 
   40201:	04 00                	add    al,0x0
   40203:	7c 12                	jl     40217 <__abi_tag-0x3c0185>
   40205:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40209:	00 03                	add    BYTE PTR [rbx],al
   4020b:	91                   	xchg   ecx,eax
   4020c:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   4020f:	3a 85 05 00 7c 17    	cmp    al,BYTE PTR [rbp+0x177c0005]
   40215:	07                   	(bad)  
   40216:	ec                   	in     al,dx
   40217:	01 00                	add    DWORD PTR [rax],eax
   40219:	00 03                	add    BYTE PTR [rbx],al
   4021b:	91                   	xchg   ecx,eax
   4021c:	e0 7e                	loopne 4029c <__abi_tag-0x3c0100>
   4021e:	03 25 c7 02 00 7c    	add    esp,DWORD PTR [rip+0x7c0002c7]        # 7c0404eb <_end+0x7af3692b>
   40224:	18 07                	sbb    BYTE PTR [rdi],al
   40226:	ec                   	in     al,dx
   40227:	01 00                	add    DWORD PTR [rax],eax
   40229:	00 03                	add    BYTE PTR [rbx],al
   4022b:	91                   	xchg   ecx,eax
   4022c:	b0 7f                	mov    al,0x7f
   4022e:	03 54 d4 04          	add    edx,DWORD PTR [rsp+rdx*8+0x4]
   40232:	00 7c 19 07          	add    BYTE PTR [rcx+rbx*1+0x7],bh
   40236:	ec                   	in     al,dx
   40237:	01 00                	add    DWORD PTR [rax],eax
   40239:	00 03                	add    BYTE PTR [rbx],al
   4023b:	91                   	xchg   ecx,eax
   4023c:	b8 7f 03 fa 7d       	mov    eax,0x7dfa037f
   40241:	02 00                	add    al,BYTE PTR [rax]
   40243:	7c 1a                	jl     4025f <__abi_tag-0x3c013d>
   40245:	07                   	(bad)  
   40246:	f9                   	stc    
   40247:	01 00                	add    DWORD PTR [rax],eax
   40249:	00 03                	add    BYTE PTR [rbx],al
   4024b:	91                   	xchg   ecx,eax
   4024c:	b2 7e                	mov    dl,0x7e
   4024e:	03 a4 c7 02 00 7c 1b 	add    esp,DWORD PTR [rdi+rax*8+0x1b7c0002]
   40255:	16                   	(bad)  
   40256:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40257:	a2 00 00 03 91 98 7f 	movabs ds:0x93037f9891030000,al
   4025e:	03 93 
   40260:	60                   	(bad)  
   40261:	00 00                	add    BYTE PTR [rax],al
   40263:	7c 1f                	jl     40284 <__abi_tag-0x3c0118>
   40265:	06                   	(bad)  
   40266:	fc                   	cld    
   40267:	2f                   	(bad)  
   40268:	00 00                	add    BYTE PTR [rax],al
   4026a:	03 91 e8 7e 03 54    	add    edx,DWORD PTR [rcx+0x54037ee8]
   40270:	85 05 00 7c 21 07    	test   DWORD PTR [rip+0x7217c00],eax        # 7257e76 <_end+0x614e2b6>
   40276:	ec                   	in     al,dx
   40277:	01 00                	add    DWORD PTR [rax],eax
   40279:	00 03                	add    BYTE PTR [rbx],al
   4027b:	91                   	xchg   ecx,eax
   4027c:	f0 7e 03             	lock jle 40282 <__abi_tag-0x3c011a>
   4027f:	f6 63 03             	mul    BYTE PTR [rbx+0x3]
   40282:	00 7c 22 07          	add    BYTE PTR [rdx+riz*1+0x7],bh
   40286:	ec                   	in     al,dx
   40287:	01 00                	add    DWORD PTR [rax],eax
   40289:	00 02                	add    BYTE PTR [rdx],al
   4028b:	91                   	xchg   ecx,eax
   4028c:	40 03 5d c9          	rex add ebx,DWORD PTR [rbp-0x37]
   40290:	02 00                	add    al,BYTE PTR [rax]
   40292:	7c 23                	jl     402b7 <__abi_tag-0x3c00e5>
   40294:	07                   	(bad)  
   40295:	ec                   	in     al,dx
   40296:	01 00                	add    DWORD PTR [rax],eax
   40298:	00 02                	add    BYTE PTR [rdx],al
   4029a:	91                   	xchg   ecx,eax
   4029b:	48 03 14 7e          	add    rdx,QWORD PTR [rsi+rdi*2]
   4029f:	02 00                	add    al,BYTE PTR [rax]
   402a1:	7c 24                	jl     402c7 <__abi_tag-0x3c00d5>
   402a3:	07                   	(bad)  
   402a4:	f9                   	stc    
   402a5:	01 00                	add    DWORD PTR [rax],eax
   402a7:	00 03                	add    BYTE PTR [rbx],al
   402a9:	91                   	xchg   ecx,eax
   402aa:	b3 7e                	mov    bl,0x7e
   402ac:	03 ef                	add    ebp,edi
   402ae:	f6 00 00             	test   BYTE PTR [rax],0x0
   402b1:	7c 25                	jl     402d8 <__abi_tag-0x3c00c4>
   402b3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   402b7:	00 03                	add    BYTE PTR [rbx],al
   402b9:	91                   	xchg   ecx,eax
   402ba:	f8                   	clc    
   402bb:	7e 03                	jle    402c0 <__abi_tag-0x3c00dc>
   402bd:	7c 70                	jl     4032f <__abi_tag-0x3c006d>
   402bf:	01 00                	add    DWORD PTR [rax],eax
   402c1:	7c 2a                	jl     402ed <__abi_tag-0x3c00af>
   402c3:	06                   	(bad)  
   402c4:	fc                   	cld    
   402c5:	2f                   	(bad)  
   402c6:	00 00                	add    BYTE PTR [rax],al
   402c8:	03 91 80 7f 03 05    	add    edx,DWORD PTR [rcx+0x5037f80]
   402ce:	d6                   	(bad)  
   402cf:	02 00                	add    al,BYTE PTR [rax]
   402d1:	7c 2c                	jl     402ff <__abi_tag-0x3c009d>
   402d3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   402d7:	00 03                	add    BYTE PTR [rbx],al
   402d9:	91                   	xchg   ecx,eax
   402da:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   402dd:	29 c9                	sub    ecx,ecx
   402df:	02 00                	add    al,BYTE PTR [rax]
   402e1:	7c 31                	jl     40314 <__abi_tag-0x3c0088>
   402e3:	16                   	(bad)  
   402e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   402e5:	a2 00 00 03 91 a0 7f 	movabs ds:0x1a067fa091030000,al
   402ec:	06 1a 
   402ee:	bb 01 00 f5 a0       	mov    ebx,0xa0f50001
   402f3:	01 00                	add    DWORD PTR [rax],eax
   402f5:	0b 17                	or     edx,DWORD PTR [rdi]
   402f7:	32 00                	xor    al,BYTE PTR [rax]
   402f9:	00 03                	add    BYTE PTR [rbx],al
   402fb:	91                   	xchg   ecx,eax
   402fc:	a8 7f                	test   al,0x7f
   402fe:	00 12                	add    BYTE PTR [rdx],dl
   40300:	7b 59                	jnp    4035b <__abi_tag-0x3c0041>
   40302:	00 00                	add    BYTE PTR [rax],al
   40304:	d2 a0 01 00 1e c6    	shl    BYTE PTR [rax-0x39e1ffff],cl
   4030a:	01 00                	add    DWORD PTR [rax],eax
   4030c:	cc                   	int3   
   4030d:	fd                   	std    
   4030e:	6a 00                	push   0x0
   40310:	00 00                	add    BYTE PTR [rax],al
   40312:	00 00                	add    BYTE PTR [rax],al
   40314:	79 01                	jns    40317 <__abi_tag-0x3c0085>
   40316:	00 00                	add    BYTE PTR [rax],al
   40318:	00 00                	add    BYTE PTR [rax],al
   4031a:	00 00                	add    BYTE PTR [rax],al
   4031c:	01 9c c7 03 04 00 0b 	add    DWORD PTR [rdi+rax*8+0xb000403],ebx
   40323:	88 3b                	mov    BYTE PTR [rbx],bh
   40325:	01 00                	add    DWORD PTR [rax],eax
   40327:	d2 a0 01 00 1e 64    	shl    BYTE PTR [rax+0x641e0001],cl
   4032d:	04 00                	add    al,0x0
   4032f:	00 02                	add    BYTE PTR [rdx],al
   40331:	91                   	xchg   ecx,eax
   40332:	48 01 d0             	add    rax,rdx
   40335:	9d                   	popf   
   40336:	05 00 df a0 01       	add    eax,0x1a0df00
   4033b:	00 1f                	add    BYTE PTR [rdi],bl
   4033d:	fe                   	(bad)  
   4033e:	6a 00                	push   0x0
   40340:	00 00                	add    BYTE PTR [rax],al
   40342:	00 00                	add    BYTE PTR [rax],al
   40344:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   40347:	03 00                	add    eax,DWORD PTR [rax]
   40349:	e7 a0                	out    0xa0,eax
   4034b:	01 00                	add    DWORD PTR [rax],eax
   4034d:	f8                   	clc    
   4034e:	fe                   	(bad)  
   4034f:	6a 00                	push   0x0
   40351:	00 00                	add    BYTE PTR [rax],al
   40353:	00 00                	add    BYTE PTR [rax],al
   40355:	09 38                	or     DWORD PTR [rax],edi
   40357:	73 04                	jae    4035d <__abi_tag-0x3c003f>
   40359:	00 d3                	add    bl,dl
   4035b:	a0 01 00 06 fc 2f 00 	movabs al,ds:0x600002ffc060001
   40362:	00 06 
   40364:	ab                   	stos   DWORD PTR es:[rdi],eax
   40365:	ae                   	scas   al,BYTE PTR es:[rdi]
   40366:	00 00                	add    BYTE PTR [rax],al
   40368:	d4                   	(bad)  
   40369:	a0 01 00 0a ec 01 00 	movabs al,ds:0x2000001ec0a0001
   40370:	00 02 
   40372:	91                   	xchg   ecx,eax
   40373:	68 09 cf 1d 03       	push   0x31dcf09
   40378:	00 d5                	add    ch,dl
   4037a:	a0 01 00 07 df 01 00 	movabs al,ds:0x6000001df070001
   40381:	00 06 
   40383:	a9 85 04 00 d6       	test   eax,0xd6000485
   40388:	a0 01 00 08 13 02 00 	movabs al,ds:0x200000213080001
   4038f:	00 02 
   40391:	91                   	xchg   ecx,eax
   40392:	50                   	push   rax
   40393:	06                   	(bad)  
   40394:	33 b0 01 00 d7 a0    	xor    esi,DWORD PTR [rax-0x5f28ffff]
   4039a:	01 00                	add    DWORD PTR [rax],eax
   4039c:	08 ec                	or     ah,ch
   4039e:	2e 00 00             	cs add BYTE PTR [rax],al
   403a1:	02 91 58 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0658]
   403a7:	02 00                	add    al,BYTE PTR [rax]
   403a9:	d8 a0 01 00 08 13    	fsub   DWORD PTR [rax+0x13080001]
   403af:	02 00                	add    al,BYTE PTR [rax]
   403b1:	00 02                	add    BYTE PTR [rdx],al
   403b3:	91                   	xchg   ecx,eax
   403b4:	54                   	push   rsp
   403b5:	06                   	(bad)  
   403b6:	1a bb 01 00 da a0    	sbb    bh,BYTE PTR [rbx-0x5f25ffff]
   403bc:	01 00                	add    DWORD PTR [rax],eax
   403be:	0b 17                	or     edx,DWORD PTR [rdi]
   403c0:	32 00                	xor    al,BYTE PTR [rax]
   403c2:	00 02                	add    BYTE PTR [rdx],al
   403c4:	91                   	xchg   ecx,eax
   403c5:	60                   	(bad)  
   403c6:	00 10                	add    BYTE PTR [rax],dl
   403c8:	1c c9                	sbb    al,0xc9
   403ca:	00 00                	add    BYTE PTR [rax],al
   403cc:	5e                   	pop    rsi
   403cd:	a0 01 00 06 2c 1f 01 	movabs al,ds:0xfc00011f2c060001
   403d4:	00 fc 
   403d6:	2f                   	(bad)  
   403d7:	00 00                	add    BYTE PTR [rax],al
   403d9:	2c f1                	sub    al,0xf1
   403db:	6a 00                	push   0x0
   403dd:	00 00                	add    BYTE PTR [rax],al
   403df:	00 00                	add    BYTE PTR [rax],al
   403e1:	a0 0c 00 00 00 00 00 	movabs al,ds:0x10000000000000c
   403e8:	00 01 
   403ea:	9c                   	pushf  
   403eb:	d8 05 04 00 0b 85    	fadd   DWORD PTR [rip+0xffffffff850b0004]        # ffffffff850f03f5 <_end+0xffffffff83fe6835>
   403f1:	3d 00 00 5e a0       	cmp    eax,0xa05e0000
   403f6:	01 00                	add    DWORD PTR [rax],eax
   403f8:	18 fc                	sbb    ah,bh
   403fa:	2f                   	(bad)  
   403fb:	00 00                	add    BYTE PTR [rax],al
   403fd:	03 91 e8 7e 01 25    	add    edx,DWORD PTR [rcx+0x25017ee8]
   40403:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40404:	01 00                	add    DWORD PTR [rax],eax
   40406:	bf a0 01 00 e2       	mov    edi,0xe20001a0
   4040b:	fb                   	sti    
   4040c:	6a 00                	push   0x0
   4040e:	00 00                	add    BYTE PTR [rax],al
   40410:	00 00                	add    BYTE PTR [rax],al
   40412:	01 48 ff             	add    DWORD PTR [rax-0x1],ecx
   40415:	02 00                	add    al,BYTE PTR [rax]
   40417:	c1 a0 01 00 31 fc 6a 	shl    DWORD PTR [rax-0x3ceffff],0x6a
   4041e:	00 00                	add    BYTE PTR [rax],al
   40420:	00 00                	add    BYTE PTR [rax],al
   40422:	00 01                	add    BYTE PTR [rcx],al
   40424:	1c 9c                	sbb    al,0x9c
   40426:	05 00 b8 a0 01       	add    eax,0x1a0b800
   4042b:	00 71 fb             	add    BYTE PTR [rcx-0x5],dh
   4042e:	6a 00                	push   0x0
   40430:	00 00                	add    BYTE PTR [rax],al
   40432:	00 00                	add    BYTE PTR [rax],al
   40434:	01 0d e8 01 00 a5    	add    DWORD PTR [rip+0xffffffffa50001e8],ecx        # ffffffffa5040622 <_end+0xffffffffa3f36a62>
   4043a:	a0 01 00 de f9 6a 00 	movabs al,ds:0x6af9de0001
   40441:	00 00 
   40443:	00 00                	add    BYTE PTR [rax],al
   40445:	01 cf                	add    edi,ecx
   40447:	e5 01                	in     eax,0x1
   40449:	00 96 a0 01 00 57    	add    BYTE PTR [rsi+0x570001a0],dl
   4044f:	f8                   	clc    
   40450:	6a 00                	push   0x0
   40452:	00 00                	add    BYTE PTR [rax],al
   40454:	00 00                	add    BYTE PTR [rax],al
   40456:	01 c7                	add    edi,eax
   40458:	e5 01                	in     eax,0x1
   4045a:	00 93 a0 01 00 de    	add    BYTE PTR [rbx-0x21fffe60],dl
   40460:	f7 6a 00             	imul   DWORD PTR [rdx+0x0]
   40463:	00 00                	add    BYTE PTR [rax],al
   40465:	00 00                	add    BYTE PTR [rax],al
   40467:	01 4b e3             	add    DWORD PTR [rbx-0x1d],ecx
   4046a:	01 00                	add    DWORD PTR [rax],eax
   4046c:	7c a0                	jl     4040e <__abi_tag-0x3bff8e>
   4046e:	01 00                	add    DWORD PTR [rax],eax
   40470:	3c f6                	cmp    al,0xf6
   40472:	6a 00                	push   0x0
   40474:	00 00                	add    BYTE PTR [rax],al
   40476:	00 00                	add    BYTE PTR [rax],al
   40478:	01 3b                	add    DWORD PTR [rbx],edi
   4047a:	ff 03                	inc    DWORD PTR [rbx]
   4047c:	00 75 a0             	add    BYTE PTR [rbp-0x60],dh
   4047f:	01 00                	add    DWORD PTR [rax],eax
   40481:	68 f5 6a 00 00       	push   0x6af5
   40486:	00 00                	add    BYTE PTR [rax],al
   40488:	00 01                	add    BYTE PTR [rcx],al
   4048a:	c5 e2 01             	(bad)
   4048d:	00 6b a0             	add    BYTE PTR [rbx-0x60],ch
   40490:	01 00                	add    DWORD PTR [rax],eax
   40492:	c1 f4 6a             	shl    esp,0x6a
   40495:	00 00                	add    BYTE PTR [rax],al
   40497:	00 00                	add    BYTE PTR [rax],al
   40499:	00 01                	add    BYTE PTR [rcx],al
   4049b:	5e                   	pop    rsi
   4049c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4049f:	cb                   	retf   
   404a0:	a0 01 00 20 fd 6a 00 	movabs al,ds:0x6afd200001
   404a7:	00 00 
   404a9:	00 00                	add    BYTE PTR [rax],al
   404ab:	09 38                	or     DWORD PTR [rax],edi
   404ad:	73 04                	jae    404b3 <__abi_tag-0x3bfee9>
   404af:	00 5f a0             	add    BYTE PTR [rdi-0x60],bl
   404b2:	01 00                	add    DWORD PTR [rax],eax
   404b4:	06                   	(bad)  
   404b5:	fc                   	cld    
   404b6:	2f                   	(bad)  
   404b7:	00 00                	add    BYTE PTR [rax],al
   404b9:	09 ab ae 00 00 60    	or     DWORD PTR [rbx+0x600000ae],ebp
   404bf:	a0 01 00 0a ec 01 00 	movabs al,ds:0x9000001ec0a0001
   404c6:	00 09 
   404c8:	cf                   	iret   
   404c9:	1d 03 00 61 a0       	sbb    eax,0xa0610003
   404ce:	01 00                	add    DWORD PTR [rax],eax
   404d0:	07                   	(bad)  
   404d1:	df 01                	fild   WORD PTR [rcx]
   404d3:	00 00                	add    BYTE PTR [rax],al
   404d5:	06                   	(bad)  
   404d6:	a9 85 04 00 62       	test   eax,0x62000485
   404db:	a0 01 00 08 13 02 00 	movabs al,ds:0x300000213080001
   404e2:	00 03 
   404e4:	91                   	xchg   ecx,eax
   404e5:	f8                   	clc    
   404e6:	7e 06                	jle    404ee <__abi_tag-0x3bfeae>
   404e8:	33 b0 01 00 63 a0    	xor    esi,DWORD PTR [rax-0x5f9cffff]
   404ee:	01 00                	add    DWORD PTR [rax],eax
   404f0:	08 ec                	or     ah,ch
   404f2:	2e 00 00             	cs add BYTE PTR [rax],al
   404f5:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   404fb:	2a 02                	sub    al,BYTE PTR [rdx]
   404fd:	00 64 a0 01          	add    BYTE PTR [rax+riz*4+0x1],ah
   40501:	00 08                	add    BYTE PTR [rax],cl
   40503:	13 02                	adc    eax,DWORD PTR [rdx]
   40505:	00 00                	add    BYTE PTR [rax],al
   40507:	03 91 fc 7e 03 48    	add    edx,DWORD PTR [rcx+0x48037efc]
   4050d:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   40510:	7a 01                	jp     40513 <__abi_tag-0x3bfe89>
   40512:	06                   	(bad)  
   40513:	fc                   	cld    
   40514:	2f                   	(bad)  
   40515:	00 00                	add    BYTE PTR [rax],al
   40517:	03 91 98 7f 03 87    	add    edx,DWORD PTR [rcx-0x78fc8068]
   4051d:	44 00 00             	add    BYTE PTR [rax],r8b
   40520:	7a 03                	jp     40525 <__abi_tag-0x3bfe77>
   40522:	05 fc 2f 00 00       	add    eax,0x2ffc
   40527:	03 91 90 7f 03 a3    	add    edx,DWORD PTR [rcx-0x5cfc8070]
   4052d:	c5 02 00             	(bad)
   40530:	7a 0d                	jp     4053f <__abi_tag-0x3bfe5d>
   40532:	16                   	(bad)  
   40533:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40534:	a2 00 00 02 91 40 03 	movabs ds:0x2eed034091020000,al
   4053b:	ed 2e 
   4053d:	02 00                	add    al,BYTE PTR [rax]
   4053f:	7a 11                	jp     40552 <__abi_tag-0x3bfe4a>
   40541:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40545:	00 03                	add    BYTE PTR [rbx],al
   40547:	91                   	xchg   ecx,eax
   40548:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   4054b:	7f d4                	jg     40521 <__abi_tag-0x3bfe7b>
   4054d:	01 00                	add    DWORD PTR [rax],eax
   4054f:	7a 16                	jp     40567 <__abi_tag-0x3bfe35>
   40551:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40555:	00 03                	add    BYTE PTR [rbx],al
   40557:	91                   	xchg   ecx,eax
   40558:	80 7f 03 d2          	cmp    BYTE PTR [rdi+0x3],0xd2
   4055c:	97                   	xchg   edi,eax
   4055d:	00 00                	add    BYTE PTR [rax],al
   4055f:	7a 1b                	jp     4057c <__abi_tag-0x3bfe20>
   40561:	06                   	(bad)  
   40562:	fc                   	cld    
   40563:	2f                   	(bad)  
   40564:	00 00                	add    BYTE PTR [rax],al
   40566:	03 91 a0 7f 03 f3    	add    edx,DWORD PTR [rcx-0xcfc8060]
   4056c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4056d:	03 00                	add    eax,DWORD PTR [rax]
   4056f:	7a 1d                	jp     4058e <__abi_tag-0x3bfe0e>
   40571:	06                   	(bad)  
   40572:	fc                   	cld    
   40573:	2f                   	(bad)  
   40574:	00 00                	add    BYTE PTR [rax],al
   40576:	03 91 a8 7f 03 b5    	add    edx,DWORD PTR [rcx-0x4afc8058]
   4057c:	c5 02 00             	(bad)
   4057f:	7a 1f                	jp     405a0 <__abi_tag-0x3bfdfc>
   40581:	16                   	(bad)  
   40582:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40583:	a2 00 00 02 91 48 03 	movabs ds:0xd496034891020000,al
   4058a:	96 d4 
   4058c:	01 00                	add    DWORD PTR [rax],eax
   4058e:	7a 23                	jp     405b3 <__abi_tag-0x3bfde9>
   40590:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40594:	00 03                	add    BYTE PTR [rbx],al
   40596:	91                   	xchg   ecx,eax
   40597:	b0 7f                	mov    al,0x7f
   40599:	03 4c c7 02          	add    ecx,DWORD PTR [rdi+rax*8+0x2]
   4059d:	00 7a 28             	add    BYTE PTR [rdx+0x28],bh
   405a0:	16                   	(bad)  
   405a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   405a2:	a2 00 00 02 91 50 03 	movabs ds:0xc75e035091020000,al
   405a9:	5e c7 
   405ab:	02 00                	add    al,BYTE PTR [rax]
   405ad:	7a 2c                	jp     405db <__abi_tag-0x3bfdc1>
   405af:	16                   	(bad)  
   405b0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   405b1:	a2 00 00 02 91 58 03 	movabs ds:0xc770035891020000,al
   405b8:	70 c7 
   405ba:	02 00                	add    al,BYTE PTR [rax]
   405bc:	7a 30                	jp     405ee <__abi_tag-0x3bfdae>
   405be:	16                   	(bad)  
   405bf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   405c0:	a2 00 00 02 91 60 06 	movabs ds:0xbb1a066091020000,al
   405c7:	1a bb 
   405c9:	01 00                	add    DWORD PTR [rax],eax
   405cb:	66 a0 01 00 0b 17 32 	data16 movabs al,ds:0x2000032170b0001
   405d2:	00 00 02 
   405d5:	91                   	xchg   ecx,eax
   405d6:	68 00 10 8a 11       	push   0x118a1000
   405db:	05 00 21 a0 01       	add    eax,0x1a02100
   405e0:	00 06                	add    BYTE PTR [rsi],al
   405e2:	a1 57 01 00 fc 2f 00 	movabs eax,ds:0x4300002ffc000157
   405e9:	00 43 
   405eb:	ec                   	in     al,dx
   405ec:	6a 00                	push   0x0
   405ee:	00 00                	add    BYTE PTR [rax],al
   405f0:	00 00                	add    BYTE PTR [rax],al
   405f2:	e9 04 00 00 00       	jmp    405fb <__abi_tag-0x3bfda1>
   405f7:	00 00                	add    BYTE PTR [rax],al
   405f9:	00 01                	add    BYTE PTR [rcx],al
   405fb:	9c                   	pushf  
   405fc:	88 07                	mov    BYTE PTR [rdi],al
   405fe:	04 00                	add    al,0x0
   40600:	0b 30                	or     esi,DWORD PTR [rax]
   40602:	41 02 00             	add    al,BYTE PTR [r8]
   40605:	21 a0 01 00 1b fc    	and    DWORD PTR [rax-0x3e4ffff],esp
   4060b:	2f                   	(bad)  
   4060c:	00 00                	add    BYTE PTR [rax],al
   4060e:	03 91 f8 7e 01 95    	add    edx,DWORD PTR [rcx-0x6afe8108]
   40614:	cb                   	retf   
   40615:	01 00                	add    DWORD PTR [rax],eax
   40617:	52                   	push   rdx
   40618:	a0 01 00 2b f0 6a 00 	movabs al,ds:0x6af02b0001
   4061f:	00 00 
   40621:	00 00                	add    BYTE PTR [rax],al
   40623:	01 4a b7             	add    DWORD PTR [rdx-0x49],ecx
   40626:	05 00 50 a0 01       	add    eax,0x1a05000
   4062b:	00 10                	add    BYTE PTR [rax],dl
   4062d:	f0 6a 00             	lock push 0x0
   40630:	00 00                	add    BYTE PTR [rax],al
   40632:	00 00                	add    BYTE PTR [rax],al
   40634:	01 5f 97             	add    DWORD PTR [rdi-0x69],ebx
   40637:	05 00 45 a0 01       	add    eax,0x1a04500
   4063c:	00 fd                	add    ch,bh
   4063e:	ee                   	out    dx,al
   4063f:	6a 00                	push   0x0
   40641:	00 00                	add    BYTE PTR [rax],al
   40643:	00 00                	add    BYTE PTR [rax],al
   40645:	01 66 d4             	add    DWORD PTR [rsi-0x2c],esp
   40648:	03 00                	add    eax,DWORD PTR [rax]
   4064a:	37                   	(bad)  
   4064b:	a0 01 00 27 ee 6a 00 	movabs al,ds:0x6aee270001
   40652:	00 00 
   40654:	00 00                	add    BYTE PTR [rax],al
   40656:	01 3c 2c             	add    DWORD PTR [rsp+rbp*1],edi
   40659:	00 00                	add    BYTE PTR [rax],al
   4065b:	3f                   	(bad)  
   4065c:	a0 01 00 68 ee 6a 00 	movabs al,ds:0x6aee680001
   40663:	00 00 
   40665:	00 00                	add    BYTE PTR [rax],al
   40667:	01 57 97             	add    DWORD PTR [rdi-0x69],edx
   4066a:	05 00 2e a0 01       	add    eax,0x1a02e00
   4066f:	00 ee                	add    dh,ch
   40671:	ed                   	in     eax,dx
   40672:	6a 00                	push   0x0
   40674:	00 00                	add    BYTE PTR [rax],al
   40676:	00 00                	add    BYTE PTR [rax],al
   40678:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   4067b:	03 00                	add    eax,DWORD PTR [rax]
   4067d:	57                   	push   rdi
   4067e:	a0 01 00 8e f0 6a 00 	movabs al,ds:0x6af08e0001
   40685:	00 00 
   40687:	00 00                	add    BYTE PTR [rax],al
   40689:	09 38                	or     DWORD PTR [rax],edi
   4068b:	73 04                	jae    40691 <__abi_tag-0x3bfd0b>
   4068d:	00 22                	add    BYTE PTR [rdx],ah
   4068f:	a0 01 00 06 fc 2f 00 	movabs al,ds:0x900002ffc060001
   40696:	00 09 
   40698:	ab                   	stos   DWORD PTR es:[rdi],eax
   40699:	ae                   	scas   al,BYTE PTR es:[rdi]
   4069a:	00 00                	add    BYTE PTR [rax],al
   4069c:	23 a0 01 00 0a ec    	and    esp,DWORD PTR [rax-0x13f5ffff]
   406a2:	01 00                	add    DWORD PTR [rax],eax
   406a4:	00 09                	add    BYTE PTR [rcx],cl
   406a6:	cf                   	iret   
   406a7:	1d 03 00 24 a0       	sbb    eax,0xa0240003
   406ac:	01 00                	add    DWORD PTR [rax],eax
   406ae:	07                   	(bad)  
   406af:	df 01                	fild   WORD PTR [rcx]
   406b1:	00 00                	add    BYTE PTR [rax],al
   406b3:	06                   	(bad)  
   406b4:	a9 85 04 00 25       	test   eax,0x25000485
   406b9:	a0 01 00 08 13 02 00 	movabs al,ds:0x300000213080001
   406c0:	00 03 
   406c2:	91                   	xchg   ecx,eax
   406c3:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   406c6:	33 b0 01 00 26 a0    	xor    esi,DWORD PTR [rax-0x5fd9ffff]
   406cc:	01 00                	add    DWORD PTR [rax],eax
   406ce:	08 ec                	or     ah,ch
   406d0:	2e 00 00             	cs add BYTE PTR [rax],al
   406d3:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   406d9:	2a 02                	sub    al,BYTE PTR [rdx]
   406db:	00 27                	add    BYTE PTR [rdi],ah
   406dd:	a0 01 00 08 13 02 00 	movabs al,ds:0x300000213080001
   406e4:	00 03 
   406e6:	91                   	xchg   ecx,eax
   406e7:	8c 7f 03             	mov    WORD PTR [rdi+0x3],?
   406ea:	bd 8e 04 00 78       	mov    ebp,0x7800048e
   406ef:	01 06                	add    DWORD PTR [rsi],eax
   406f1:	fc                   	cld    
   406f2:	2f                   	(bad)  
   406f3:	00 00                	add    BYTE PTR [rax],al
   406f5:	03 91 90 7f 03 74    	add    edx,DWORD PTR [rcx+0x74037f90]
   406fb:	44 00 00             	add    BYTE PTR [rax],r8b
   406fe:	78 03                	js     40703 <__abi_tag-0x3bfc99>
   40700:	05 fc 2f 00 00       	add    eax,0x2ffc
   40705:	03 91 98 7f 03 71    	add    edx,DWORD PTR [rcx+0x71037f98]
   4070b:	af                   	scas   eax,DWORD PTR es:[rdi]
   4070c:	05 00 78 0d 08       	add    eax,0x80d7800
   40711:	64 04 00             	fs add al,0x0
   40714:	00 03                	add    BYTE PTR [rbx],al
   40716:	91                   	xchg   ecx,eax
   40717:	a0 7f 03 ee 83 05 00 	movabs al,ds:0x1278000583ee037f
   4071e:	78 12 
   40720:	07                   	(bad)  
   40721:	ec                   	in     al,dx
   40722:	01 00                	add    DWORD PTR [rax],eax
   40724:	00 03                	add    BYTE PTR [rbx],al
   40726:	91                   	xchg   ecx,eax
   40727:	a8 7f                	test   al,0x7f
   40729:	03 51 2c             	add    edx,DWORD PTR [rcx+0x2c]
   4072c:	03 00                	add    eax,DWORD PTR [rax]
   4072e:	78 13                	js     40743 <__abi_tag-0x3bfc59>
   40730:	07                   	(bad)  
   40731:	ec                   	in     al,dx
   40732:	01 00                	add    DWORD PTR [rax],eax
   40734:	00 02                	add    BYTE PTR [rdx],al
   40736:	91                   	xchg   ecx,eax
   40737:	50                   	push   rax
   40738:	03 0b                	add    ecx,DWORD PTR [rbx]
   4073a:	c5 02 00             	(bad)
   4073d:	78 14                	js     40753 <__abi_tag-0x3bfc49>
   4073f:	07                   	(bad)  
   40740:	ec                   	in     al,dx
   40741:	01 00                	add    DWORD PTR [rax],eax
   40743:	00 02                	add    BYTE PTR [rdx],al
   40745:	91                   	xchg   ecx,eax
   40746:	58                   	pop    rax
   40747:	03 7e 7c             	add    edi,DWORD PTR [rsi+0x7c]
   4074a:	02 00                	add    al,BYTE PTR [rax]
   4074c:	78 15                	js     40763 <__abi_tag-0x3bfc39>
   4074e:	07                   	(bad)  
   4074f:	f9                   	stc    
   40750:	01 00                	add    DWORD PTR [rax],eax
   40752:	00 03                	add    BYTE PTR [rbx],al
   40754:	91                   	xchg   ecx,eax
   40755:	87 7f 03             	xchg   DWORD PTR [rdi+0x3],edi
   40758:	7a c5                	jp     4071f <__abi_tag-0x3bfc7d>
   4075a:	02 00                	add    al,BYTE PTR [rax]
   4075c:	78 16                	js     40774 <__abi_tag-0x3bfc28>
   4075e:	16                   	(bad)  
   4075f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40760:	a2 00 00 02 91 40 03 	movabs ds:0xfc83034091020000,al
   40767:	83 fc 
   40769:	02 00                	add    al,BYTE PTR [rax]
   4076b:	78 1a                	js     40787 <__abi_tag-0x3bfc15>
   4076d:	06                   	(bad)  
   4076e:	fc                   	cld    
   4076f:	2f                   	(bad)  
   40770:	00 00                	add    BYTE PTR [rax],al
   40772:	03 91 b0 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fb0]
   40778:	bb 01 00 29 a0       	mov    ebx,0xa0290001
   4077d:	01 00                	add    DWORD PTR [rax],eax
   4077f:	0b 17                	or     edx,DWORD PTR [rdi]
   40781:	32 00                	xor    al,BYTE PTR [rax]
   40783:	00 02                	add    BYTE PTR [rdx],al
   40785:	91                   	xchg   ecx,eax
   40786:	48 00 10             	rex.W add BYTE PTR [rax],dl
   40789:	2c af                	sub    al,0xaf
   4078b:	04 00                	add    al,0x0
   4078d:	b1 9f                	mov    cl,0x9f
   4078f:	01 00                	add    DWORD PTR [rax],eax
   40791:	06                   	(bad)  
   40792:	6a de                	push   0xffffffffffffffde
   40794:	00 00                	add    BYTE PTR [rax],al
   40796:	fc                   	cld    
   40797:	2f                   	(bad)  
   40798:	00 00                	add    BYTE PTR [rax],al
   4079a:	d9 e2                	(bad)  
   4079c:	6a 00                	push   0x0
   4079e:	00 00                	add    BYTE PTR [rax],al
   407a0:	00 00                	add    BYTE PTR [rax],al
   407a2:	6a 09                	push   0x9
   407a4:	00 00                	add    BYTE PTR [rax],al
   407a6:	00 00                	add    BYTE PTR [rax],al
   407a8:	00 00                	add    BYTE PTR [rax],al
   407aa:	01 9c 17 09 04 00 01 	add    DWORD PTR [rdi+rdx*1+0x1000409],ebx
   407b1:	39 97 05 00 11 a0    	cmp    DWORD PTR [rdi-0x5feefffb],edx
   407b7:	01 00                	add    DWORD PTR [rax],eax
   407b9:	10 eb                	adc    bl,ch
   407bb:	6a 00                	push   0x0
   407bd:	00 00                	add    BYTE PTR [rax],al
   407bf:	00 00                	add    BYTE PTR [rax],al
   407c1:	01 b9 95 05 00 0e    	add    DWORD PTR [rcx+0xe000595],edi
   407c7:	a0 01 00 c4 ea 6a 00 	movabs al,ds:0x6aeac40001
   407ce:	00 00 
   407d0:	00 00                	add    BYTE PTR [rax],al
   407d2:	01 7c 95 05          	add    DWORD PTR [rbp+rdx*4+0x5],edi
   407d6:	00 fe                	add    dh,bh
   407d8:	9f                   	lahf   
   407d9:	01 00                	add    DWORD PTR [rax],eax
   407db:	33 e9                	xor    ebp,ecx
   407dd:	6a 00                	push   0x0
   407df:	00 00                	add    BYTE PTR [rax],al
   407e1:	00 00                	add    BYTE PTR [rax],al
   407e3:	01 74 95 05          	add    DWORD PTR [rbp+rdx*4+0x5],esi
   407e7:	00 fb                	add    bl,bh
   407e9:	9f                   	lahf   
   407ea:	01 00                	add    DWORD PTR [rax],eax
   407ec:	e7 e8                	out    0xe8,eax
   407ee:	6a 00                	push   0x0
   407f0:	00 00                	add    BYTE PTR [rax],al
   407f2:	00 00                	add    BYTE PTR [rax],al
   407f4:	01 69 41             	add    DWORD PTR [rcx+0x41],ebp
   407f7:	05 00 f1 9f 01       	add    eax,0x19ff100
   407fc:	00 e8                	add    al,ch
   407fe:	e7 6a                	out    0x6a,eax
   40800:	00 00                	add    BYTE PTR [rax],al
   40802:	00 00                	add    BYTE PTR [rax],al
   40804:	00 01                	add    BYTE PTR [rcx],al
   40806:	ae                   	scas   al,BYTE PTR es:[rdi]
   40807:	24 01                	and    al,0x1
   40809:	00 ea                	add    dl,ch
   4080b:	9f                   	lahf   
   4080c:	01 00                	add    DWORD PTR [rax],eax
   4080e:	74 e7                	je     407f7 <__abi_tag-0x3bfba5>
   40810:	6a 00                	push   0x0
   40812:	00 00                	add    BYTE PTR [rax],al
   40814:	00 00                	add    BYTE PTR [rax],al
   40816:	01 2a                	add    DWORD PTR [rdx],ebp
   40818:	41 05 00 e3 9f 01    	rex.B add eax,0x19fe300
   4081e:	00 00                	add    BYTE PTR [rax],al
   40820:	e7 6a                	out    0x6a,eax
   40822:	00 00                	add    BYTE PTR [rax],al
   40824:	00 00                	add    BYTE PTR [rax],al
   40826:	00 01                	add    BYTE PTR [rcx],al
   40828:	2c 40                	sub    al,0x40
   4082a:	05 00 d5 9f 01       	add    eax,0x19fd500
   4082f:	00 db                	add    bl,bl
   40831:	e5 6a                	in     eax,0x6a
   40833:	00 00                	add    BYTE PTR [rax],al
   40835:	00 00                	add    BYTE PTR [rax],al
   40837:	00 01                	add    BYTE PTR [rcx],al
   40839:	94                   	xchg   esp,eax
   4083a:	e9 02 00 c2 9f       	jmp    ffffffff9fc60841 <_end+0xffffffff9eb56c81>
   4083f:	01 00                	add    DWORD PTR [rax],eax
   40841:	60                   	(bad)  
   40842:	e4 6a                	in     al,0x6a
   40844:	00 00                	add    BYTE PTR [rax],al
   40846:	00 00                	add    BYTE PTR [rax],al
   40848:	00 01                	add    BYTE PTR [rcx],al
   4084a:	5e                   	pop    rsi
   4084b:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4084e:	1a a0 01 00 e7 eb    	sbb    ah,BYTE PTR [rax-0x1418ffff]
   40854:	6a 00                	push   0x0
   40856:	00 00                	add    BYTE PTR [rax],al
   40858:	00 00                	add    BYTE PTR [rax],al
   4085a:	09 38                	or     DWORD PTR [rax],edi
   4085c:	73 04                	jae    40862 <__abi_tag-0x3bfb3a>
   4085e:	00 b2 9f 01 00 06    	add    BYTE PTR [rdx+0x600019f],dh
   40864:	fc                   	cld    
   40865:	2f                   	(bad)  
   40866:	00 00                	add    BYTE PTR [rax],al
   40868:	09 ab ae 00 00 b3    	or     DWORD PTR [rbx-0x4cffff52],ebp
   4086e:	9f                   	lahf   
   4086f:	01 00                	add    DWORD PTR [rax],eax
   40871:	0a ec                	or     ch,ah
   40873:	01 00                	add    DWORD PTR [rax],eax
   40875:	00 09                	add    BYTE PTR [rcx],cl
   40877:	cf                   	iret   
   40878:	1d 03 00 b4 9f       	sbb    eax,0x9fb40003
   4087d:	01 00                	add    DWORD PTR [rax],eax
   4087f:	07                   	(bad)  
   40880:	df 01                	fild   WORD PTR [rcx]
   40882:	00 00                	add    BYTE PTR [rax],al
   40884:	06                   	(bad)  
   40885:	a9 85 04 00 b5       	test   eax,0xb5000485
   4088a:	9f                   	lahf   
   4088b:	01 00                	add    DWORD PTR [rax],eax
   4088d:	08 13                	or     BYTE PTR [rbx],dl
   4088f:	02 00                	add    al,BYTE PTR [rax]
   40891:	00 03                	add    BYTE PTR [rbx],al
   40893:	91                   	xchg   ecx,eax
   40894:	b0 7f                	mov    al,0x7f
   40896:	06                   	(bad)  
   40897:	33 b0 01 00 b6 9f    	xor    esi,DWORD PTR [rax-0x6049ffff]
   4089d:	01 00                	add    DWORD PTR [rax],eax
   4089f:	08 ec                	or     ah,ch
   408a1:	2e 00 00             	cs add BYTE PTR [rax],al
   408a4:	02 91 58 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0658]
   408aa:	02 00                	add    al,BYTE PTR [rax]
   408ac:	b7 9f                	mov    bh,0x9f
   408ae:	01 00                	add    DWORD PTR [rax],eax
   408b0:	08 13                	or     BYTE PTR [rbx],dl
   408b2:	02 00                	add    al,BYTE PTR [rax]
   408b4:	00 03                	add    BYTE PTR [rbx],al
   408b6:	91                   	xchg   ecx,eax
   408b7:	b4 7f                	mov    ah,0x7f
   408b9:	03 3b                	add    edi,DWORD PTR [rbx]
   408bb:	3f                   	(bad)  
   408bc:	02 00                	add    al,BYTE PTR [rax]
   408be:	77 01                	ja     408c1 <__abi_tag-0x3bfadb>
   408c0:	06                   	(bad)  
   408c1:	fc                   	cld    
   408c2:	2f                   	(bad)  
   408c3:	00 00                	add    BYTE PTR [rax],al
   408c5:	02 91 50 03 dd 36    	add    dl,BYTE PTR [rcx+0x36dd0350]
   408cb:	04 00                	add    al,0x0
   408cd:	77 03                	ja     408d2 <__abi_tag-0x3bfaca>
   408cf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   408d3:	00 02                	add    BYTE PTR [rdx],al
   408d5:	91                   	xchg   ecx,eax
   408d6:	48 03 33             	add    rsi,QWORD PTR [rbx]
   408d9:	f7 02 00 77 08 16    	test   DWORD PTR [rdx],0x16087700
   408df:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   408e0:	a2 00 00 02 91 60 03 	movabs ds:0x1553036091020000,al
   408e7:	53 15 
   408e9:	01 00                	add    DWORD PTR [rax],eax
   408eb:	77 0c                	ja     408f9 <__abi_tag-0x3bfaa3>
   408ed:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   408f1:	00 02                	add    BYTE PTR [rdx],al
   408f3:	91                   	xchg   ecx,eax
   408f4:	40 03 21             	rex add esp,DWORD PTR [rcx]
   408f7:	15 01 00 77 11       	adc    eax,0x11770001
   408fc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40900:	00 03                	add    BYTE PTR [rbx],al
   40902:	91                   	xchg   ecx,eax
   40903:	b8 7f 06 1a bb       	mov    eax,0xbb1a067f
   40908:	01 00                	add    DWORD PTR [rax],eax
   4090a:	b9 9f 01 00 0b       	mov    ecx,0xb00019f
   4090f:	17                   	(bad)  
   40910:	32 00                	xor    al,BYTE PTR [rax]
   40912:	00 02                	add    BYTE PTR [rdx],al
   40914:	91                   	xchg   ecx,eax
   40915:	68 00 12 15 76       	push   0x76151200
   4091a:	03 00                	add    eax,DWORD PTR [rax]
   4091c:	7d 9f                	jge    408bd <__abi_tag-0x3bfadf>
   4091e:	01 00                	add    DWORD PTR [rax],eax
   40920:	4d f9                	rex.WRB stc 
   40922:	03 00                	add    eax,DWORD PTR [rax]
   40924:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40925:	dd 6a 00             	(bad)  [rdx+0x0]
   40928:	00 00                	add    BYTE PTR [rax],al
   4092a:	00 00                	add    BYTE PTR [rax],al
   4092c:	6b 05 00 00 00 00 00 	imul   eax,DWORD PTR [rip+0x0],0x0        # 40933 <__abi_tag-0x3bfa69>
   40933:	00 01                	add    BYTE PTR [rcx],al
   40935:	9c                   	pushf  
   40936:	2e 0a 04 00          	cs or  al,BYTE PTR [rax+rax*1]
   4093a:	0b 6e 60             	or     ebp,DWORD PTR [rsi+0x60]
   4093d:	02 00                	add    al,BYTE PTR [rax]
   4093f:	7d 9f                	jge    408e0 <__abi_tag-0x3bfabc>
   40941:	01 00                	add    DWORD PTR [rax],eax
   40943:	1d fc 2f 00 00       	sbb    eax,0x2ffc
   40948:	03 91 98 7f 01 94    	add    edx,DWORD PTR [rcx-0x6bfe8068]
   4094e:	3e 05 00 9c 9f 01    	ds add eax,0x19f9c00
   40954:	00 eb                	add    bl,ch
   40956:	e0 6a                	loopne 409c2 <__abi_tag-0x3bf9da>
   40958:	00 00                	add    BYTE PTR [rax],al
   4095a:	00 00                	add    BYTE PTR [rax],al
   4095c:	00 01                	add    BYTE PTR [rcx],al
   4095e:	8c 3e                	mov    WORD PTR [rsi],?
   40960:	05 00 99 9f 01       	add    eax,0x19f9900
   40965:	00 88 e0 6a 00 00    	add    BYTE PTR [rax+0x6ae0],cl
   4096b:	00 00                	add    BYTE PTR [rax],al
   4096d:	00 01                	add    BYTE PTR [rcx],al
   4096f:	5e                   	pop    rsi
   40970:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   40973:	ab                   	stos   DWORD PTR es:[rdi],eax
   40974:	9f                   	lahf   
   40975:	01 00                	add    DWORD PTR [rax],eax
   40977:	56                   	push   rsi
   40978:	e2 6a                	loop   409e4 <__abi_tag-0x3bf9b8>
   4097a:	00 00                	add    BYTE PTR [rax],al
   4097c:	00 00                	add    BYTE PTR [rax],al
   4097e:	00 09                	add    BYTE PTR [rcx],cl
   40980:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   40983:	00 7e 9f             	add    BYTE PTR [rsi-0x61],bh
   40986:	01 00                	add    DWORD PTR [rax],eax
   40988:	06                   	(bad)  
   40989:	fc                   	cld    
   4098a:	2f                   	(bad)  
   4098b:	00 00                	add    BYTE PTR [rax],al
   4098d:	09 ab ae 00 00 7f    	or     DWORD PTR [rbx+0x7f0000ae],ebp
   40993:	9f                   	lahf   
   40994:	01 00                	add    DWORD PTR [rax],eax
   40996:	0a ec                	or     ch,ah
   40998:	01 00                	add    DWORD PTR [rax],eax
   4099a:	00 09                	add    BYTE PTR [rcx],cl
   4099c:	cf                   	iret   
   4099d:	1d 03 00 80 9f       	sbb    eax,0x9f800003
   409a2:	01 00                	add    DWORD PTR [rax],eax
   409a4:	07                   	(bad)  
   409a5:	df 01                	fild   WORD PTR [rcx]
   409a7:	00 00                	add    BYTE PTR [rax],al
   409a9:	06                   	(bad)  
   409aa:	a9 85 04 00 81       	test   eax,0x81000485
   409af:	9f                   	lahf   
   409b0:	01 00                	add    DWORD PTR [rax],eax
   409b2:	08 13                	or     BYTE PTR [rbx],dl
   409b4:	02 00                	add    al,BYTE PTR [rax]
   409b6:	00 03                	add    BYTE PTR [rbx],al
   409b8:	91                   	xchg   ecx,eax
   409b9:	a8 7f                	test   al,0x7f
   409bb:	06                   	(bad)  
   409bc:	33 b0 01 00 82 9f    	xor    esi,DWORD PTR [rax-0x607dffff]
   409c2:	01 00                	add    DWORD PTR [rax],eax
   409c4:	08 ec                	or     ah,ch
   409c6:	2e 00 00             	cs add BYTE PTR [rax],al
   409c9:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   409cf:	02 00                	add    al,BYTE PTR [rax]
   409d1:	83 9f 01 00 08 13 02 	sbb    DWORD PTR [rdi+0x13080001],0x2
   409d8:	00 00                	add    BYTE PTR [rax],al
   409da:	03 91 ac 7f 03 78    	add    edx,DWORD PTR [rcx+0x78037fac]
   409e0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   409e3:	75 01                	jne    409e6 <__abi_tag-0x3bf9b6>
   409e5:	05 fc 2f 00 00       	add    eax,0x2ffc
   409ea:	03 91 b0 7f 03 12    	add    edx,DWORD PTR [rcx+0x12037fb0]
   409f0:	ef                   	out    dx,eax
   409f1:	01 00                	add    DWORD PTR [rax],eax
   409f3:	75 0b                	jne    40a00 <__abi_tag-0x3bf99c>
   409f5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   409f9:	00 03                	add    BYTE PTR [rbx],al
   409fb:	91                   	xchg   ecx,eax
   409fc:	b8 7f 03 25 c5       	mov    eax,0xc525037f
   40a01:	02 00                	add    al,BYTE PTR [rax]
   40a03:	75 10                	jne    40a15 <__abi_tag-0x3bf987>
   40a05:	16                   	(bad)  
   40a06:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40a07:	a2 00 00 02 91 48 03 	movabs ds:0xc537034891020000,al
   40a0e:	37 c5 
   40a10:	02 00                	add    al,BYTE PTR [rax]
   40a12:	75 14                	jne    40a28 <__abi_tag-0x3bf974>
   40a14:	16                   	(bad)  
   40a15:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40a16:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   40a1d:	1a bb 
   40a1f:	01 00                	add    DWORD PTR [rax],eax
   40a21:	85 9f 01 00 0b 17    	test   DWORD PTR [rdi+0x170b0001],ebx
   40a27:	32 00                	xor    al,BYTE PTR [rax]
   40a29:	00 02                	add    BYTE PTR [rdx],al
   40a2b:	91                   	xchg   ecx,eax
   40a2c:	58                   	pop    rax
   40a2d:	00 10                	add    BYTE PTR [rax],dl
   40a2f:	47 76 00             	rex.RXB jbe 40a32 <__abi_tag-0x3bf96a>
   40a32:	00 6b 9e             	add    BYTE PTR [rbx-0x62],ch
   40a35:	01 00                	add    DWORD PTR [rax],eax
   40a37:	06                   	(bad)  
   40a38:	37                   	(bad)  
   40a39:	36 04 00             	ss add al,0x0
   40a3c:	fc                   	cld    
   40a3d:	2f                   	(bad)  
   40a3e:	00 00                	add    BYTE PTR [rax],al
   40a40:	d6                   	(bad)  
   40a41:	c0 6a 00 00          	shr    BYTE PTR [rdx+0x0],0x0
   40a45:	00 00                	add    BYTE PTR [rax],al
   40a47:	00 98 1c 00 00 00    	add    BYTE PTR [rax+0x1c],bl
   40a4d:	00 00                	add    BYTE PTR [rax],al
   40a4f:	00 01                	add    BYTE PTR [rcx],al
   40a51:	9c                   	pushf  
   40a52:	cd 0d                	int    0xd
   40a54:	04 00                	add    al,0x0
   40a56:	0b e9                	or     ebp,ecx
   40a58:	bc 05 00 6b 9e       	mov    esp,0x9e6b0005
   40a5d:	01 00                	add    DWORD PTR [rax],eax
   40a5f:	23 fc                	and    edi,esp
   40a61:	2f                   	(bad)  
   40a62:	00 00                	add    BYTE PTR [rax],al
   40a64:	03 91 98 7e 01 b4    	add    edx,DWORD PTR [rcx-0x4bfe8168]
   40a6a:	c9                   	leave  
   40a6b:	01 00                	add    DWORD PTR [rax],eax
   40a6d:	71 9f                	jno    40a0e <__abi_tag-0x3bf98e>
   40a6f:	01 00                	add    DWORD PTR [rax],eax
   40a71:	32 dc                	xor    bl,ah
   40a73:	6a 00                	push   0x0
   40a75:	00 00                	add    BYTE PTR [rax],al
   40a77:	00 00                	add    BYTE PTR [rax],al
   40a79:	01 0c b6             	add    DWORD PTR [rsi+rsi*4],ecx
   40a7c:	05 00 6f 9f 01       	add    eax,0x19f6f00
   40a81:	00 2c dc             	add    BYTE PTR [rsp+rbx*8],ch
   40a84:	6a 00                	push   0x0
   40a86:	00 00                	add    BYTE PTR [rax],al
   40a88:	00 00                	add    BYTE PTR [rax],al
   40a8a:	01 e9                	add    ecx,ebp
   40a8c:	3c 05                	cmp    al,0x5
   40a8e:	00 64 9f 01          	add    BYTE PTR [rdi+rbx*4+0x1],ah
   40a92:	00 dd                	add    ch,bl
   40a94:	da 6a 00             	fisubr DWORD PTR [rdx+0x0]
   40a97:	00 00                	add    BYTE PTR [rax],al
   40a99:	00 00                	add    BYTE PTR [rax],al
   40a9b:	01 9d d2 03 00 5a    	add    DWORD PTR [rbp+0x5a0003d2],ebx
   40aa1:	9f                   	lahf   
   40aa2:	01 00                	add    DWORD PTR [rax],eax
   40aa4:	5e                   	pop    rsi
   40aa5:	da 6a 00             	fisubr DWORD PTR [rdx+0x0]
   40aa8:	00 00                	add    BYTE PTR [rax],al
   40aaa:	00 00                	add    BYTE PTR [rax],al
   40aac:	01 f2                	add    edx,esi
   40aae:	da 01                	fiadd  DWORD PTR [rcx]
   40ab0:	00 62 9f             	add    BYTE PTR [rdx-0x61],ah
   40ab3:	01 00                	add    DWORD PTR [rax],eax
   40ab5:	af                   	scas   eax,DWORD PTR es:[rdi]
   40ab6:	da 6a 00             	fisubr DWORD PTR [rdx+0x0]
   40ab9:	00 00                	add    BYTE PTR [rax],al
   40abb:	00 00                	add    BYTE PTR [rax],al
   40abd:	01 e1                	add    ecx,esp
   40abf:	3c 05                	cmp    al,0x5
   40ac1:	00 51 9f             	add    BYTE PTR [rcx-0x61],dl
   40ac4:	01 00                	add    DWORD PTR [rax],eax
   40ac6:	fb                   	sti    
   40ac7:	d9 6a 00             	fldcw  WORD PTR [rdx+0x0]
   40aca:	00 00                	add    BYTE PTR [rax],al
   40acc:	00 00                	add    BYTE PTR [rax],al
   40ace:	01 c7                	add    edi,eax
   40ad0:	3c 05                	cmp    al,0x5
   40ad2:	00 49 9f             	add    BYTE PTR [rcx-0x61],cl
   40ad5:	01 00                	add    DWORD PTR [rax],eax
   40ad7:	c5 d8 6a             	(bad)
   40ada:	00 00                	add    BYTE PTR [rax],al
   40adc:	00 00                	add    BYTE PTR [rax],al
   40ade:	00 01                	add    BYTE PTR [rcx],al
   40ae0:	e0 16                	loopne 40af8 <__abi_tag-0x3bf8a4>
   40ae2:	01 00                	add    DWORD PTR [rax],eax
   40ae4:	30 9f 01 00 f0 d6    	xor    BYTE PTR [rdi-0x290fffff],bl
   40aea:	6a 00                	push   0x0
   40aec:	00 00                	add    BYTE PTR [rax],al
   40aee:	00 00                	add    BYTE PTR [rax],al
   40af0:	01 b1 3a 05 00 29    	add    DWORD PTR [rcx+0x2900053a],esi
   40af6:	9f                   	lahf   
   40af7:	01 00                	add    DWORD PTR [rax],eax
   40af9:	ea                   	(bad)  
   40afa:	d5                   	(bad)  
   40afb:	6a 00                	push   0x0
   40afd:	00 00                	add    BYTE PTR [rax],al
   40aff:	00 00                	add    BYTE PTR [rax],al
   40b01:	01 14 39             	add    DWORD PTR [rcx+rdi*1],edx
   40b04:	05 00 1e 9f 01       	add    eax,0x19f1e00
   40b09:	00 f2                	add    dl,dh
   40b0b:	d4                   	(bad)  
   40b0c:	6a 00                	push   0x0
   40b0e:	00 00                	add    BYTE PTR [rax],al
   40b10:	00 00                	add    BYTE PTR [rax],al
   40b12:	01 bb 13 01 00 13    	add    DWORD PTR [rbx+0x13000113],edi
   40b18:	9f                   	lahf   
   40b19:	01 00                	add    DWORD PTR [rax],eax
   40b1b:	e5 d3                	in     eax,0xd3
   40b1d:	6a 00                	push   0x0
   40b1f:	00 00                	add    BYTE PTR [rax],al
   40b21:	00 00                	add    BYTE PTR [rax],al
   40b23:	01 9e 11 01 00 08    	add    DWORD PTR [rsi+0x8000111],ebx
   40b29:	9f                   	lahf   
   40b2a:	01 00                	add    DWORD PTR [rax],eax
   40b2c:	ed                   	in     eax,dx
   40b2d:	d2 6a 00             	shr    BYTE PTR [rdx+0x0],cl
   40b30:	00 00                	add    BYTE PTR [rax],al
   40b32:	00 00                	add    BYTE PTR [rax],al
   40b34:	01 a6 37 05 00 fd    	add    DWORD PTR [rsi-0x2fffac9],esp
   40b3a:	9e                   	sahf   
   40b3b:	01 00                	add    DWORD PTR [rax],eax
   40b3d:	f5                   	cmc    
   40b3e:	d1 6a 00             	shr    DWORD PTR [rdx+0x0],1
   40b41:	00 00                	add    BYTE PTR [rax],al
   40b43:	00 00                	add    BYTE PTR [rax],al
   40b45:	01 9e 37 05 00 f2    	add    DWORD PTR [rsi-0xdfffac9],ebx
   40b4b:	9e                   	sahf   
   40b4c:	01 00                	add    DWORD PTR [rax],eax
   40b4e:	4d d1 6a 00          	rex.WRB shr QWORD PTR [r10+0x0],1
   40b52:	00 00                	add    BYTE PTR [rax],al
   40b54:	00 00                	add    BYTE PTR [rax],al
   40b56:	01 32                	add    DWORD PTR [rdx],esi
   40b58:	36 05 00 df 9e 01    	ss add eax,0x19edf00
   40b5e:	00 c7                	add    bh,al
   40b60:	cf                   	iret   
   40b61:	6a 00                	push   0x0
   40b63:	00 00                	add    BYTE PTR [rax],al
   40b65:	00 00                	add    BYTE PTR [rax],al
   40b67:	01 84 34 05 00 d0 9e 	add    DWORD PTR [rsp+rsi*1-0x612ffffb],eax
   40b6e:	01 00                	add    DWORD PTR [rax],eax
   40b70:	4c ce                	rex.WR (bad) 
   40b72:	6a 00                	push   0x0
   40b74:	00 00                	add    BYTE PTR [rax],al
   40b76:	00 00                	add    BYTE PTR [rax],al
   40b78:	01 7c 34 05          	add    DWORD PTR [rsp+rsi*1+0x5],edi
   40b7c:	00 cd                	add    ch,cl
   40b7e:	9e                   	sahf   
   40b7f:	01 00                	add    DWORD PTR [rax],eax
   40b81:	b5 cd                	mov    ch,0xcd
   40b83:	6a 00                	push   0x0
   40b85:	00 00                	add    BYTE PTR [rax],al
   40b87:	00 00                	add    BYTE PTR [rax],al
   40b89:	01 6d 34             	add    DWORD PTR [rbp+0x34],ebp
   40b8c:	05 00 c2 9e 01       	add    eax,0x19ec200
   40b91:	00 92 cc 6a 00 00    	add    BYTE PTR [rdx+0x6acc],dl
   40b97:	00 00                	add    BYTE PTR [rax],al
   40b99:	00 01                	add    BYTE PTR [rcx],al
   40b9b:	e0 32                	loopne 40bcf <__abi_tag-0x3bf7cd>
   40b9d:	05 00 b7 9e 01       	add    eax,0x19eb700
   40ba2:	00 6f cb             	add    BYTE PTR [rdi-0x35],ch
   40ba5:	6a 00                	push   0x0
   40ba7:	00 00                	add    BYTE PTR [rax],al
   40ba9:	00 00                	add    BYTE PTR [rax],al
   40bab:	01 95 32 05 00 ac    	add    DWORD PTR [rbp-0x53ffface],edx
   40bb1:	9e                   	sahf   
   40bb2:	01 00                	add    DWORD PTR [rax],eax
   40bb4:	62                   	(bad)  
   40bb5:	ca 6a 00             	retf   0x6a
   40bb8:	00 00                	add    BYTE PTR [rax],al
   40bba:	00 00                	add    BYTE PTR [rax],al
   40bbc:	01 7c 32 05          	add    DWORD PTR [rdx+rsi*1+0x5],edi
   40bc0:	00 a1 9e 01 00 55    	add    BYTE PTR [rcx+0x5500019e],ah
   40bc6:	c9                   	leave  
   40bc7:	6a 00                	push   0x0
   40bc9:	00 00                	add    BYTE PTR [rax],al
   40bcb:	00 00                	add    BYTE PTR [rax],al
   40bcd:	01 27                	add    DWORD PTR [rdi],esp
   40bcf:	d7                   	xlat   BYTE PTR ds:[rbx]
   40bd0:	03 00                	add    eax,DWORD PTR [rax]
   40bd2:	47 9f                	rex.RXB lahf 
   40bd4:	01 00                	add    DWORD PTR [rax],eax
   40bd6:	9a                   	(bad)  
   40bd7:	d8 6a 00             	fsubr  DWORD PTR [rdx+0x0]
   40bda:	00 00                	add    BYTE PTR [rax],al
   40bdc:	00 00                	add    BYTE PTR [rax],al
   40bde:	01 f7                	add    edi,esi
   40be0:	b5 01                	mov    ch,0x1
   40be2:	00 96 9e 01 00 32    	add    BYTE PTR [rsi+0x3200019e],dl
   40be8:	c8 6a 00 00          	enter  0x6a,0x0
   40bec:	00 00                	add    BYTE PTR [rax],al
   40bee:	00 01                	add    BYTE PTR [rcx],al
   40bf0:	13 da                	adc    ebx,edx
   40bf2:	04 00                	add    al,0x0
   40bf4:	82                   	(bad)  
   40bf5:	9e                   	sahf   
   40bf6:	01 00                	add    DWORD PTR [rax],eax
   40bf8:	71 c6                	jno    40bc0 <__abi_tag-0x3bf7dc>
   40bfa:	6a 00                	push   0x0
   40bfc:	00 00                	add    BYTE PTR [rax],al
   40bfe:	00 00                	add    BYTE PTR [rax],al
   40c00:	01 ed                	add    ebp,ebp
   40c02:	52                   	push   rdx
   40c03:	00 00                	add    BYTE PTR [rax],al
   40c05:	7c 9e                	jl     40ba5 <__abi_tag-0x3bf7f7>
   40c07:	01 00                	add    DWORD PTR [rax],eax
   40c09:	a3 c5 6a 00 00 00 00 	movabs ds:0x100000000006ac5,eax
   40c10:	00 01 
   40c12:	5e                   	pop    rsi
   40c13:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   40c16:	76 9f                	jbe    40bb7 <__abi_tag-0x3bf7e5>
   40c18:	01 00                	add    DWORD PTR [rax],eax
   40c1a:	88 dc                	mov    ah,bl
   40c1c:	6a 00                	push   0x0
   40c1e:	00 00                	add    BYTE PTR [rax],al
   40c20:	00 00                	add    BYTE PTR [rax],al
   40c22:	06                   	(bad)  
   40c23:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   40c26:	00 6c 9e 01          	add    BYTE PTR [rsi+rbx*4+0x1],ch
   40c2a:	00 06                	add    BYTE PTR [rsi],al
   40c2c:	fc                   	cld    
   40c2d:	2f                   	(bad)  
   40c2e:	00 00                	add    BYTE PTR [rax],al
   40c30:	02 91 50 06 ab ae    	add    dl,BYTE PTR [rcx-0x5154f9b0]
   40c36:	00 00                	add    BYTE PTR [rax],al
   40c38:	6d                   	ins    DWORD PTR es:[rdi],dx
   40c39:	9e                   	sahf   
   40c3a:	01 00                	add    DWORD PTR [rax],eax
   40c3c:	0a ec                	or     ch,ah
   40c3e:	01 00                	add    DWORD PTR [rax],eax
   40c40:	00 02                	add    BYTE PTR [rdx],al
   40c42:	91                   	xchg   ecx,eax
   40c43:	58                   	pop    rax
   40c44:	06                   	(bad)  
   40c45:	cf                   	iret   
   40c46:	1d 03 00 6e 9e       	sbb    eax,0x9e6e0003
   40c4b:	01 00                	add    DWORD PTR [rax],eax
   40c4d:	07                   	(bad)  
   40c4e:	df 01                	fild   WORD PTR [rcx]
   40c50:	00 00                	add    BYTE PTR [rax],al
   40c52:	03 91 ac 7e 06 a9    	add    edx,DWORD PTR [rcx-0x56f98154]
   40c58:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   40c5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40c5c:	9e                   	sahf   
   40c5d:	01 00                	add    DWORD PTR [rax],eax
   40c5f:	08 13                	or     BYTE PTR [rbx],dl
   40c61:	02 00                	add    al,BYTE PTR [rax]
   40c63:	00 03                	add    BYTE PTR [rbx],al
   40c65:	91                   	xchg   ecx,eax
   40c66:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   40c67:	7e 06                	jle    40c6f <__abi_tag-0x3bf72d>
   40c69:	33 b0 01 00 70 9e    	xor    esi,DWORD PTR [rax-0x618fffff]
   40c6f:	01 00                	add    DWORD PTR [rax],eax
   40c71:	08 ec                	or     ah,ch
   40c73:	2e 00 00             	cs add BYTE PTR [rax],al
   40c76:	03 91 80 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f80]
   40c7c:	2a 02                	sub    al,BYTE PTR [rdx]
   40c7e:	00 71 9e             	add    BYTE PTR [rcx-0x62],dh
   40c81:	01 00                	add    DWORD PTR [rax],eax
   40c83:	08 13                	or     BYTE PTR [rbx],dl
   40c85:	02 00                	add    al,BYTE PTR [rax]
   40c87:	00 03                	add    BYTE PTR [rbx],al
   40c89:	91                   	xchg   ecx,eax
   40c8a:	a8 7e                	test   al,0x7e
   40c8c:	03 a5 d8 01 00 73    	add    esp,DWORD PTR [rbp+0x730001d8]
   40c92:	01 06                	add    DWORD PTR [rsi],eax
   40c94:	fc                   	cld    
   40c95:	2f                   	(bad)  
   40c96:	00 00                	add    BYTE PTR [rax],al
   40c98:	03 91 f8 7e 03 3c    	add    edx,DWORD PTR [rcx+0x3c037ef8]
   40c9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   40ca1:	73 03                	jae    40ca6 <__abi_tag-0x3bf6f6>
   40ca3:	05 fc 2f 00 00       	add    eax,0x2ffc
   40ca8:	03 91 f0 7e 03 7e    	add    edx,DWORD PTR [rcx+0x7e037ef0]
   40cae:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   40cb1:	73 0d                	jae    40cc0 <__abi_tag-0x3bf6dc>
   40cb3:	06                   	(bad)  
   40cb4:	fc                   	cld    
   40cb5:	2f                   	(bad)  
   40cb6:	00 00                	add    BYTE PTR [rax],al
   40cb8:	03 91 e8 7e 03 74    	add    edx,DWORD PTR [rcx+0x74037ee8]
   40cbe:	20 03                	and    BYTE PTR [rbx],al
   40cc0:	00 73 0f             	add    BYTE PTR [rbx+0xf],dh
   40cc3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40cc7:	00 03                	add    BYTE PTR [rbx],al
   40cc9:	91                   	xchg   ecx,eax
   40cca:	e0 7e                	loopne 40d4a <__abi_tag-0x3bf652>
   40ccc:	03 44 41 05          	add    eax,DWORD PTR [rcx+rax*2+0x5]
   40cd0:	00 73 14             	add    BYTE PTR [rbx+0x14],dh
   40cd3:	06                   	(bad)  
   40cd4:	fc                   	cld    
   40cd5:	2f                   	(bad)  
   40cd6:	00 00                	add    BYTE PTR [rax],al
   40cd8:	03 91 d8 7e 03 db    	add    edx,DWORD PTR [rcx-0x24fc8128]
   40cde:	c2 02 00             	ret    0x2
   40ce1:	73 16                	jae    40cf9 <__abi_tag-0x3bf6a3>
   40ce3:	16                   	(bad)  
   40ce4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40ce5:	a2 00 00 03 91 88 7f 	movabs ds:0xed037f8891030000,al
   40cec:	03 ed 
   40cee:	c2 02 00             	ret    0x2
   40cf1:	73 1a                	jae    40d0d <__abi_tag-0x3bf68f>
   40cf3:	16                   	(bad)  
   40cf4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40cf5:	a2 00 00 03 91 90 7f 	movabs ds:0xc4037f9091030000,al
   40cfc:	03 c4 
   40cfe:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   40d01:	73 1e                	jae    40d21 <__abi_tag-0x3bf67b>
   40d03:	06                   	(bad)  
   40d04:	fc                   	cld    
   40d05:	2f                   	(bad)  
   40d06:	00 00                	add    BYTE PTR [rax],al
   40d08:	03 91 d0 7e 03 a1    	add    edx,DWORD PTR [rcx-0x5efc8130]
   40d0e:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   40d11:	73 20                	jae    40d33 <__abi_tag-0x3bf669>
   40d13:	06                   	(bad)  
   40d14:	fc                   	cld    
   40d15:	2f                   	(bad)  
   40d16:	00 00                	add    BYTE PTR [rax],al
   40d18:	03 91 c8 7e 03 ff    	add    edx,DWORD PTR [rcx-0xfc8138]
   40d1e:	c2 02 00             	ret    0x2
   40d21:	73 22                	jae    40d45 <__abi_tag-0x3bf657>
   40d23:	16                   	(bad)  
   40d24:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40d25:	a2 00 00 03 91 98 7f 	movabs ds:0x8a037f9891030000,al
   40d2c:	03 8a 
   40d2e:	31 03                	xor    DWORD PTR [rbx],eax
   40d30:	00 73 26             	add    BYTE PTR [rbx+0x26],dh
   40d33:	06                   	(bad)  
   40d34:	fc                   	cld    
   40d35:	2f                   	(bad)  
   40d36:	00 00                	add    BYTE PTR [rax],al
   40d38:	03 91 c0 7e 03 11    	add    edx,DWORD PTR [rcx+0x11037ec0]
   40d3e:	c3                   	ret    
   40d3f:	02 00                	add    al,BYTE PTR [rax]
   40d41:	73 28                	jae    40d6b <__abi_tag-0x3bf631>
   40d43:	16                   	(bad)  
   40d44:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40d45:	a2 00 00 03 91 a0 7f 	movabs ds:0x23037fa091030000,al
   40d4c:	03 23 
   40d4e:	c3                   	ret    
   40d4f:	02 00                	add    al,BYTE PTR [rax]
   40d51:	73 2c                	jae    40d7f <__abi_tag-0x3bf61d>
   40d53:	16                   	(bad)  
   40d54:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40d55:	a2 00 00 03 91 a8 7f 	movabs ds:0x9037fa891030000,al
   40d5c:	03 09 
   40d5e:	20 03                	and    BYTE PTR [rbx],al
   40d60:	00 73 30             	add    BYTE PTR [rbx+0x30],dh
   40d63:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40d67:	00 03                	add    BYTE PTR [rbx],al
   40d69:	91                   	xchg   ecx,eax
   40d6a:	b8 7e 03 5e 8b       	mov    eax,0x8b5e037e
   40d6f:	05 00 73 35 07       	add    eax,0x7357300
   40d74:	ec                   	in     al,dx
   40d75:	01 00                	add    DWORD PTR [rax],eax
   40d77:	00 03                	add    BYTE PTR [rbx],al
   40d79:	91                   	xchg   ecx,eax
   40d7a:	b0 7e                	mov    al,0x7e
   40d7c:	03 d1                	add    edx,ecx
   40d7e:	5f                   	pop    rdi
   40d7f:	03 00                	add    eax,DWORD PTR [rax]
   40d81:	73 36                	jae    40db9 <__abi_tag-0x3bf5e3>
   40d83:	07                   	(bad)  
   40d84:	ec                   	in     al,dx
   40d85:	01 00                	add    DWORD PTR [rax],eax
   40d87:	00 02                	add    BYTE PTR [rdx],al
   40d89:	91                   	xchg   ecx,eax
   40d8a:	40 03 b8 d1 04 00 73 	rex add edi,DWORD PTR [rax+0x730004d1]
   40d91:	37                   	(bad)  
   40d92:	07                   	(bad)  
   40d93:	ec                   	in     al,dx
   40d94:	01 00                	add    DWORD PTR [rax],eax
   40d96:	00 02                	add    BYTE PTR [rdx],al
   40d98:	91                   	xchg   ecx,eax
   40d99:	48 03 88 7a 02 00 73 	add    rcx,QWORD PTR [rax+0x7300027a]
   40da0:	38 07                	cmp    BYTE PTR [rdi],al
   40da2:	f9                   	stc    
   40da3:	01 00                	add    DWORD PTR [rax],eax
   40da5:	00 03                	add    BYTE PTR [rbx],al
   40da7:	91                   	xchg   ecx,eax
   40da8:	a3 7e 03 50 c3 02 00 	movabs ds:0x39730002c350037e,eax
   40daf:	73 39 
   40db1:	16                   	(bad)  
   40db2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40db3:	a2 00 00 03 91 b0 7f 	movabs ds:0x1a067fb091030000,al
   40dba:	06 1a 
   40dbc:	bb 01 00 73 9e       	mov    ebx,0x9e730001
   40dc1:	01 00                	add    DWORD PTR [rax],eax
   40dc3:	0b 17                	or     edx,DWORD PTR [rdi]
   40dc5:	32 00                	xor    al,BYTE PTR [rax]
   40dc7:	00 03                	add    BYTE PTR [rbx],al
   40dc9:	91                   	xchg   ecx,eax
   40dca:	b8 7f 00 10 ac       	mov    eax,0xac10007f
   40dcf:	33 05 00 96 9d 01    	xor    eax,DWORD PTR [rip+0x19d9600]        # 1a1a3d5 <_end+0x910815>
   40dd5:	00 06                	add    BYTE PTR [rsi],al
   40dd7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   40dd8:	d7                   	xlat   BYTE PTR ds:[rbx]
   40dd9:	01 00                	add    DWORD PTR [rax],eax
   40ddb:	fc                   	cld    
   40ddc:	2f                   	(bad)  
   40ddd:	00 00                	add    BYTE PTR [rax],al
   40ddf:	1e                   	(bad)  
   40de0:	b0 6a                	mov    al,0x6a
   40de2:	00 00                	add    BYTE PTR [rax],al
   40de4:	00 00                	add    BYTE PTR [rax],al
   40de6:	00 b8 10 00 00 00    	add    BYTE PTR [rax+0x10],bh
   40dec:	00 00                	add    BYTE PTR [rax],al
   40dee:	00 01                	add    BYTE PTR [rcx],al
   40df0:	9c                   	pushf  
   40df1:	08 10                	or     BYTE PTR [rax],dl
   40df3:	04 00                	add    al,0x0
   40df5:	01 a3 d7 04 00 51    	add    DWORD PTR [rbx+0x510004d7],esp
   40dfb:	9e                   	sahf   
   40dfc:	01 00                	add    DWORD PTR [rax],eax
   40dfe:	08 bf 6a 00 00 00    	or     BYTE PTR [rdi+0x6a],bh
   40e04:	00 00                	add    BYTE PTR [rax],al
   40e06:	01 9b d7 04 00 4e    	add    DWORD PTR [rbx+0x4e0004d7],ebx
   40e0c:	9e                   	sahf   
   40e0d:	01 00                	add    DWORD PTR [rax],eax
   40e0f:	c4                   	(bad)  
   40e10:	be 6a 00 00 00       	mov    esi,0x6a
   40e15:	00 00                	add    BYTE PTR [rax],al
   40e17:	01 5e d7             	add    DWORD PTR [rsi-0x29],ebx
   40e1a:	04 00                	add    al,0x0
   40e1c:	40 9e                	rex sahf 
   40e1e:	01 00                	add    DWORD PTR [rax],eax
   40e20:	b4 bd                	mov    ah,0xbd
   40e22:	6a 00                	push   0x0
   40e24:	00 00                	add    BYTE PTR [rax],al
   40e26:	00 00                	add    BYTE PTR [rax],al
   40e28:	01 ee                	add    esi,ebp
   40e2a:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   40e2d:	3d 9e 01 00 70       	cmp    eax,0x7000019e
   40e32:	bd 6a 00 00 00       	mov    ebp,0x6a
   40e37:	00 00                	add    BYTE PTR [rax],al
   40e39:	01 16                	add    DWORD PTR [rsi],edx
   40e3b:	d6                   	(bad)  
   40e3c:	04 00                	add    al,0x0
   40e3e:	2f                   	(bad)  
   40e3f:	9e                   	sahf   
   40e40:	01 00                	add    DWORD PTR [rax],eax
   40e42:	60                   	(bad)  
   40e43:	bc 6a 00 00 00       	mov    esp,0x6a
   40e48:	00 00                	add    BYTE PTR [rax],al
   40e4a:	01 d9                	add    ecx,ebx
   40e4c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   40e4f:	2c 9e                	sub    al,0x9e
   40e51:	01 00                	add    DWORD PTR [rax],eax
   40e53:	1c bc                	sbb    al,0xbc
   40e55:	6a 00                	push   0x0
   40e57:	00 00                	add    BYTE PTR [rax],al
   40e59:	00 00                	add    BYTE PTR [rax],al
   40e5b:	01 e5                	add    ebp,esp
   40e5d:	d4                   	(bad)  
   40e5e:	04 00                	add    al,0x0
   40e60:	1e                   	(bad)  
   40e61:	9e                   	sahf   
   40e62:	01 00                	add    DWORD PTR [rax],eax
   40e64:	0c bb                	or     al,0xbb
   40e66:	6a 00                	push   0x0
   40e68:	00 00                	add    BYTE PTR [rax],al
   40e6a:	00 00                	add    BYTE PTR [rax],al
   40e6c:	01 dd                	add    ebp,ebx
   40e6e:	d4                   	(bad)  
   40e6f:	04 00                	add    al,0x0
   40e71:	1b 9e 01 00 c8 ba    	sbb    ebx,DWORD PTR [rsi-0x4537ffff]
   40e77:	6a 00                	push   0x0
   40e79:	00 00                	add    BYTE PTR [rax],al
   40e7b:	00 00                	add    BYTE PTR [rax],al
   40e7d:	01 d5                	add    ebp,edx
   40e7f:	d4                   	(bad)  
   40e80:	04 00                	add    al,0x0
   40e82:	12 9e 01 00 1a ba    	adc    bl,BYTE PTR [rsi-0x45e5ffff]
   40e88:	6a 00                	push   0x0
   40e8a:	00 00                	add    BYTE PTR [rax],al
   40e8c:	00 00                	add    BYTE PTR [rax],al
   40e8e:	01 cd                	add    ebp,ecx
   40e90:	d4                   	(bad)  
   40e91:	04 00                	add    al,0x0
   40e93:	0a 9e 01 00 76 b9    	or     bl,BYTE PTR [rsi-0x4689ffff]
   40e99:	6a 00                	push   0x0
   40e9b:	00 00                	add    BYTE PTR [rax],al
   40e9d:	00 00                	add    BYTE PTR [rax],al
   40e9f:	01 bd 9c 01 00 02    	add    DWORD PTR [rbp+0x200019c],edi
   40ea5:	9e                   	sahf   
   40ea6:	01 00                	add    DWORD PTR [rax],eax
   40ea8:	d2 b8 6a 00 00 00    	sar    BYTE PTR [rax+0x6a],cl
   40eae:	00 00                	add    BYTE PTR [rax],al
   40eb0:	01 72 d3             	add    DWORD PTR [rdx-0x2d],esi
   40eb3:	04 00                	add    al,0x0
   40eb5:	ff 9d 01 00 84 b8    	call   FWORD PTR [rbp-0x477bffff]
   40ebb:	6a 00                	push   0x0
   40ebd:	00 00                	add    BYTE PTR [rax],al
   40ebf:	00 00                	add    BYTE PTR [rax],al
   40ec1:	01 fb                	add    ebx,edi
   40ec3:	42 00 00             	rex.X add BYTE PTR [rax],al
   40ec6:	ea                   	(bad)  
   40ec7:	9d                   	popf   
   40ec8:	01 00                	add    DWORD PTR [rax],eax
   40eca:	e7 b6                	out    0xb6,eax
   40ecc:	6a 00                	push   0x0
   40ece:	00 00                	add    BYTE PTR [rax],al
   40ed0:	00 00                	add    BYTE PTR [rax],al
   40ed2:	01 06                	add    DWORD PTR [rsi],eax
   40ed4:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   40ed7:	dd 9d 01 00 d8 b5    	fstp   QWORD PTR [rbp-0x4a27ffff]
   40edd:	6a 00                	push   0x0
   40edf:	00 00                	add    BYTE PTR [rax],al
   40ee1:	00 00                	add    BYTE PTR [rax],al
   40ee3:	01 fe                	add    esi,edi
   40ee5:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
   40ee8:	da 9d 01 00 8a b5    	ficomp DWORD PTR [rbp-0x4a75ffff]
   40eee:	6a 00                	push   0x0
   40ef0:	00 00                	add    BYTE PTR [rax],al
   40ef2:	00 00                	add    BYTE PTR [rax],al
   40ef4:	01 98 d0 04 00 c5    	add    DWORD PTR [rax-0x3afffb30],ebx
   40efa:	9d                   	popf   
   40efb:	01 00                	add    DWORD PTR [rax],eax
   40efd:	0b b4 6a 00 00 00 00 	or     esi,DWORD PTR [rdx+rbp*2+0x0]
   40f04:	00 01                	add    BYTE PTR [rcx],al
   40f06:	90                   	nop
   40f07:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   40f0a:	c2 9d 01             	ret    0x19d
   40f0d:	00 bd b3 6a 00 00    	add    BYTE PTR [rbp+0x6ab3],bh
   40f13:	00 00                	add    BYTE PTR [rax],al
   40f15:	00 01                	add    BYTE PTR [rcx],al
   40f17:	39 cf                	cmp    edi,ecx
   40f19:	04 00                	add    al,0x0
   40f1b:	b3 9d                	mov    bl,0x9d
   40f1d:	01 00                	add    DWORD PTR [rax],eax
   40f1f:	5c                   	pop    rsp
   40f20:	b2 6a                	mov    dl,0x6a
   40f22:	00 00                	add    BYTE PTR [rax],al
   40f24:	00 00                	add    BYTE PTR [rax],al
   40f26:	00 01                	add    BYTE PTR [rcx],al
   40f28:	0a cf                	or     cl,bh
   40f2a:	04 00                	add    al,0x0
   40f2c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   40f2d:	9d                   	popf   
   40f2e:	01 00                	add    DWORD PTR [rax],eax
   40f30:	64 b1 6a             	fs mov cl,0x6a
   40f33:	00 00                	add    BYTE PTR [rax],al
   40f35:	00 00                	add    BYTE PTR [rax],al
   40f37:	00 01                	add    BYTE PTR [rcx],al
   40f39:	5e                   	pop    rsi
   40f3a:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   40f3d:	64 9e                	fs sahf 
   40f3f:	01 00                	add    DWORD PTR [rax],eax
   40f41:	6a c0                	push   0xffffffffffffffc0
   40f43:	6a 00                	push   0x0
   40f45:	00 00                	add    BYTE PTR [rax],al
   40f47:	00 00                	add    BYTE PTR [rax],al
   40f49:	09 38                	or     DWORD PTR [rax],edi
   40f4b:	73 04                	jae    40f51 <__abi_tag-0x3bf44b>
   40f4d:	00 97 9d 01 00 06    	add    BYTE PTR [rdi+0x600019d],dl
   40f53:	fc                   	cld    
   40f54:	2f                   	(bad)  
   40f55:	00 00                	add    BYTE PTR [rax],al
   40f57:	09 ab ae 00 00 98    	or     DWORD PTR [rbx-0x67ffff52],ebp
   40f5d:	9d                   	popf   
   40f5e:	01 00                	add    DWORD PTR [rax],eax
   40f60:	0a ec                	or     ch,ah
   40f62:	01 00                	add    DWORD PTR [rax],eax
   40f64:	00 09                	add    BYTE PTR [rcx],cl
   40f66:	cf                   	iret   
   40f67:	1d 03 00 99 9d       	sbb    eax,0x9d990003
   40f6c:	01 00                	add    DWORD PTR [rax],eax
   40f6e:	07                   	(bad)  
   40f6f:	df 01                	fild   WORD PTR [rcx]
   40f71:	00 00                	add    BYTE PTR [rax],al
   40f73:	06                   	(bad)  
   40f74:	a9 85 04 00 9a       	test   eax,0x9a000485
   40f79:	9d                   	popf   
   40f7a:	01 00                	add    DWORD PTR [rax],eax
   40f7c:	08 13                	or     BYTE PTR [rbx],dl
   40f7e:	02 00                	add    al,BYTE PTR [rax]
   40f80:	00 03                	add    BYTE PTR [rbx],al
   40f82:	91                   	xchg   ecx,eax
   40f83:	a0 7f 06 33 b0 01 00 	movabs al,ds:0x9d9b0001b033067f
   40f8a:	9b 9d 
   40f8c:	01 00                	add    DWORD PTR [rax],eax
   40f8e:	08 ec                	or     ah,ch
   40f90:	2e 00 00             	cs add BYTE PTR [rax],al
   40f93:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   40f99:	02 00                	add    al,BYTE PTR [rax]
   40f9b:	9c                   	pushf  
   40f9c:	9d                   	popf   
   40f9d:	01 00                	add    DWORD PTR [rax],eax
   40f9f:	08 13                	or     BYTE PTR [rbx],dl
   40fa1:	02 00                	add    al,BYTE PTR [rax]
   40fa3:	00 03                	add    BYTE PTR [rbx],al
   40fa5:	91                   	xchg   ecx,eax
   40fa6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   40fa7:	7f 03                	jg     40fac <__abi_tag-0x3bf3f0>
   40fa9:	c4                   	(bad)  
   40faa:	2b 01                	sub    eax,DWORD PTR [rcx]
   40fac:	00 71 01             	add    BYTE PTR [rcx+0x1],dh
   40faf:	06                   	(bad)  
   40fb0:	fc                   	cld    
   40fb1:	2f                   	(bad)  
   40fb2:	00 00                	add    BYTE PTR [rax],al
   40fb4:	02 91 48 03 73 b5    	add    dl,BYTE PTR [rcx-0x4a8cfcb8]
   40fba:	04 00                	add    al,0x0
   40fbc:	71 03                	jno    40fc1 <__abi_tag-0x3bf3db>
   40fbe:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40fc2:	00 02                	add    BYTE PTR [rdx],al
   40fc4:	91                   	xchg   ecx,eax
   40fc5:	40 03 d6             	rex add edx,esi
   40fc8:	48 01 00             	add    QWORD PTR [rax],rax
   40fcb:	71 08                	jno    40fd5 <__abi_tag-0x3bf3c7>
   40fcd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40fd1:	00 03                	add    BYTE PTR [rbx],al
   40fd3:	91                   	xchg   ecx,eax
   40fd4:	b8 7f 03 f6 0a       	mov    eax,0xaf6037f
   40fd9:	01 00                	add    DWORD PTR [rax],eax
   40fdb:	71 0d                	jno    40fea <__abi_tag-0x3bf3b2>
   40fdd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   40fe1:	00 03                	add    BYTE PTR [rbx],al
   40fe3:	91                   	xchg   ecx,eax
   40fe4:	b0 7f                	mov    al,0x7f
   40fe6:	03 fe                	add    edi,esi
   40fe8:	13 03                	adc    eax,DWORD PTR [rbx]
   40fea:	00 71 12             	add    BYTE PTR [rcx+0x12],dh
   40fed:	06                   	(bad)  
   40fee:	fc                   	cld    
   40fef:	2f                   	(bad)  
   40ff0:	00 00                	add    BYTE PTR [rax],al
   40ff2:	03 91 a8 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fa8]
   40ff8:	bb 01 00 9e 9d       	mov    ebx,0x9d9e0001
   40ffd:	01 00                	add    DWORD PTR [rax],eax
   40fff:	0b 17                	or     edx,DWORD PTR [rdi]
   41001:	32 00                	xor    al,BYTE PTR [rax]
   41003:	00 02                	add    BYTE PTR [rdx],al
   41005:	91                   	xchg   ecx,eax
   41006:	58                   	pop    rax
   41007:	00 10                	add    BYTE PTR [rax],dl
   41009:	3b c0                	cmp    eax,eax
   4100b:	01 00                	add    DWORD PTR [rax],eax
   4100d:	e2 9c                	loop   40fab <__abi_tag-0x3bf3f1>
   4100f:	01 00                	add    DWORD PTR [rax],eax
   41011:	06                   	(bad)  
   41012:	fa                   	cli    
   41013:	ea                   	(bad)  
   41014:	04 00                	add    al,0x0
   41016:	fc                   	cld    
   41017:	2f                   	(bad)  
   41018:	00 00                	add    BYTE PTR [rax],al
   4101a:	3f                   	(bad)  
   4101b:	a1 6a 00 00 00 00 00 	movabs eax,ds:0xedf00000000006a
   41022:	df 0e 
   41024:	00 00                	add    BYTE PTR [rax],al
   41026:	00 00                	add    BYTE PTR [rax],al
   41028:	00 00                	add    BYTE PTR [rax],al
   4102a:	01 9c 10 12 04 00 01 	add    DWORD PTR [rax+rdx*1+0x1000412],ebx
   41031:	68 cd 04 00 82       	push   0xffffffff820004cd
   41036:	9d                   	popf   
   41037:	01 00                	add    DWORD PTR [rax],eax
   41039:	87 ae 6a 00 00 00    	xchg   DWORD PTR [rsi+0x6a],ebp
   4103f:	00 00                	add    BYTE PTR [rax],al
   41041:	01 58 cd             	add    DWORD PTR [rax-0x33],ebx
   41044:	04 00                	add    al,0x0
   41046:	7a 9d                	jp     40fe5 <__abi_tag-0x3bf3b7>
   41048:	01 00                	add    DWORD PTR [rax],eax
   4104a:	ce                   	(bad)  
   4104b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4104c:	6a 00                	push   0x0
   4104e:	00 00                	add    BYTE PTR [rax],al
   41050:	00 00                	add    BYTE PTR [rax],al
   41052:	01 28                	add    DWORD PTR [rax],ebp
   41054:	3d 00 00 72 9d       	cmp    eax,0x9d720000
   41059:	01 00                	add    DWORD PTR [rax],eax
   4105b:	2a ad 6a 00 00 00    	sub    ch,BYTE PTR [rbp+0x6a]
   41061:	00 00                	add    BYTE PTR [rax],al
   41063:	01 4c 02 05          	add    DWORD PTR [rdx+rax*1+0x5],ecx
   41067:	00 6a 9d             	add    BYTE PTR [rdx-0x63],ch
   4106a:	01 00                	add    DWORD PTR [rax],eax
   4106c:	86 ac 6a 00 00 00 00 	xchg   BYTE PTR [rdx+rbp*2+0x0],ch
   41073:	00 01                	add    BYTE PTR [rcx],al
   41075:	3c 02                	cmp    al,0x2
   41077:	05 00 62 9d 01       	add    eax,0x19d6200
   4107c:	00 cd                	add    ch,cl
   4107e:	ab                   	stos   DWORD PTR es:[rdi],eax
   4107f:	6a 00                	push   0x0
   41081:	00 00                	add    BYTE PTR [rax],al
   41083:	00 00                	add    BYTE PTR [rax],al
   41085:	01 cf                	add    edi,ecx
   41087:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   41088:	00 00                	add    BYTE PTR [rax],al
   4108a:	59                   	pop    rcx
   4108b:	9d                   	popf   
   4108c:	01 00                	add    DWORD PTR [rax],eax
   4108e:	0a ab 6a 00 00 00    	or     ch,BYTE PTR [rbx+0x6a]
   41094:	00 00                	add    BYTE PTR [rax],al
   41096:	01 83 00 05 00 51    	add    DWORD PTR [rbx+0x51000500],eax
   4109c:	9d                   	popf   
   4109d:	01 00                	add    DWORD PTR [rax],eax
   4109f:	66 aa                	data16 stos BYTE PTR es:[rdi],al
   410a1:	6a 00                	push   0x0
   410a3:	00 00                	add    BYTE PTR [rax],al
   410a5:	00 00                	add    BYTE PTR [rax],al
   410a7:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   410aa:	05 00 49 9d 01       	add    eax,0x19d4900
   410af:	00 c2                	add    dl,al
   410b1:	a9 6a 00 00 00       	test   eax,0x6a
   410b6:	00 00                	add    BYTE PTR [rax],al
   410b8:	01 6b 00             	add    DWORD PTR [rbx+0x0],ebp
   410bb:	05 00 46 9d 01       	add    eax,0x19d4600
   410c0:	00 74 a9 6a          	add    BYTE PTR [rcx+rbp*4+0x6a],dh
   410c4:	00 00                	add    BYTE PTR [rax],al
   410c6:	00 00                	add    BYTE PTR [rax],al
   410c8:	00 01                	add    BYTE PTR [rcx],al
   410ca:	ed                   	in     eax,dx
   410cb:	fd                   	std    
   410cc:	04 00                	add    al,0x0
   410ce:	36 9d                	ss popf 
   410d0:	01 00                	add    DWORD PTR [rax],eax
   410d2:	46 a8 6a             	rex.RX test al,0x6a
   410d5:	00 00                	add    BYTE PTR [rax],al
   410d7:	00 00                	add    BYTE PTR [rax],al
   410d9:	00 01                	add    BYTE PTR [rcx],al
   410db:	90                   	nop
   410dc:	fd                   	std    
   410dd:	04 00                	add    al,0x0
   410df:	29 9d 01 00 f9 a6    	sub    DWORD PTR [rbp-0x5906ffff],ebx
   410e5:	6a 00                	push   0x0
   410e7:	00 00                	add    BYTE PTR [rax],al
   410e9:	00 00                	add    BYTE PTR [rax],al
   410eb:	01 88 fd 04 00 26    	add    DWORD PTR [rax+0x260004fd],ecx
   410f1:	9d                   	popf   
   410f2:	01 00                	add    DWORD PTR [rax],eax
   410f4:	ab                   	stos   DWORD PTR es:[rdi],eax
   410f5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   410f6:	6a 00                	push   0x0
   410f8:	00 00                	add    BYTE PTR [rax],al
   410fa:	00 00                	add    BYTE PTR [rax],al
   410fc:	01 6c fb 04          	add    DWORD PTR [rbx+rdi*8+0x4],ebp
   41100:	00 11                	add    BYTE PTR [rcx],dl
   41102:	9d                   	popf   
   41103:	01 00                	add    DWORD PTR [rax],eax
   41105:	2c a5                	sub    al,0xa5
   41107:	6a 00                	push   0x0
   41109:	00 00                	add    BYTE PTR [rax],al
   4110b:	00 00                	add    BYTE PTR [rax],al
   4110d:	01 64 fb 04          	add    DWORD PTR [rbx+rdi*8+0x4],esp
   41111:	00 0e                	add    BYTE PTR [rsi],cl
   41113:	9d                   	popf   
   41114:	01 00                	add    DWORD PTR [rax],eax
   41116:	de a4 6a 00 00 00 00 	fisub  WORD PTR [rdx+rbp*2+0x0]
   4111d:	00 01                	add    BYTE PTR [rcx],al
   4111f:	87 f9                	xchg   ecx,edi
   41121:	04 00                	add    al,0x0
   41123:	ff 9c 01 00 7d a3 6a 	call   FWORD PTR [rcx+rax*1+0x6aa37d00]
   4112a:	00 00                	add    BYTE PTR [rax],al
   4112c:	00 00                	add    BYTE PTR [rax],al
   4112e:	00 01                	add    BYTE PTR [rcx],al
   41130:	7f f9                	jg     4112b <__abi_tag-0x3bf271>
   41132:	04 00                	add    al,0x0
   41134:	f2 9c                	repnz pushf 
   41136:	01 00                	add    DWORD PTR [rax],eax
   41138:	85 a2 6a 00 00 00    	test   DWORD PTR [rdx+0x6a],esp
   4113e:	00 00                	add    BYTE PTR [rax],al
   41140:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   41143:	03 00                	add    eax,DWORD PTR [rax]
   41145:	8f                   	(bad)  
   41146:	9d                   	popf   
   41147:	01 00                	add    DWORD PTR [rax],eax
   41149:	b2 af                	mov    dl,0xaf
   4114b:	6a 00                	push   0x0
   4114d:	00 00                	add    BYTE PTR [rax],al
   4114f:	00 00                	add    BYTE PTR [rax],al
   41151:	09 38                	or     DWORD PTR [rax],edi
   41153:	73 04                	jae    41159 <__abi_tag-0x3bf243>
   41155:	00 e3                	add    bl,ah
   41157:	9c                   	pushf  
   41158:	01 00                	add    DWORD PTR [rax],eax
   4115a:	06                   	(bad)  
   4115b:	fc                   	cld    
   4115c:	2f                   	(bad)  
   4115d:	00 00                	add    BYTE PTR [rax],al
   4115f:	09 ab ae 00 00 e4    	or     DWORD PTR [rbx-0x1bffff52],ebp
   41165:	9c                   	pushf  
   41166:	01 00                	add    DWORD PTR [rax],eax
   41168:	0a ec                	or     ch,ah
   4116a:	01 00                	add    DWORD PTR [rax],eax
   4116c:	00 09                	add    BYTE PTR [rcx],cl
   4116e:	cf                   	iret   
   4116f:	1d 03 00 e5 9c       	sbb    eax,0x9ce50003
   41174:	01 00                	add    DWORD PTR [rax],eax
   41176:	07                   	(bad)  
   41177:	df 01                	fild   WORD PTR [rcx]
   41179:	00 00                	add    BYTE PTR [rax],al
   4117b:	06                   	(bad)  
   4117c:	a9 85 04 00 e6       	test   eax,0xe6000485
   41181:	9c                   	pushf  
   41182:	01 00                	add    DWORD PTR [rax],eax
   41184:	08 13                	or     BYTE PTR [rbx],dl
   41186:	02 00                	add    al,BYTE PTR [rax]
   41188:	00 03                	add    BYTE PTR [rbx],al
   4118a:	91                   	xchg   ecx,eax
   4118b:	a0 7f 06 33 b0 01 00 	movabs al,ds:0x9ce70001b033067f
   41192:	e7 9c 
   41194:	01 00                	add    DWORD PTR [rax],eax
   41196:	08 ec                	or     ah,ch
   41198:	2e 00 00             	cs add BYTE PTR [rax],al
   4119b:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   411a1:	02 00                	add    al,BYTE PTR [rax]
   411a3:	e8 9c 01 00 08       	call   8041344 <_end+0x6f37784>
   411a8:	13 02                	adc    eax,DWORD PTR [rdx]
   411aa:	00 00                	add    BYTE PTR [rax],al
   411ac:	03 91 a4 7f 03 d5    	add    edx,DWORD PTR [rcx-0x2afc805c]
   411b2:	4d 01 00             	add    QWORD PTR [r8],r8
   411b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   411b6:	01 06                	add    DWORD PTR [rsi],eax
   411b8:	fc                   	cld    
   411b9:	2f                   	(bad)  
   411ba:	00 00                	add    BYTE PTR [rax],al
   411bc:	02 91 48 03 4e fc    	add    dl,BYTE PTR [rcx-0x3b1fcb8]
   411c2:	00 00                	add    BYTE PTR [rax],al
   411c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   411c5:	03 08                	add    ecx,DWORD PTR [rax]
   411c7:	64 04 00             	fs add al,0x0
   411ca:	00 02                	add    BYTE PTR [rdx],al
   411cc:	91                   	xchg   ecx,eax
   411cd:	40 03 38             	rex add edi,DWORD PTR [rax]
   411d0:	fb                   	sti    
   411d1:	03 00                	add    eax,DWORD PTR [rax]
   411d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   411d4:	08 08                	or     BYTE PTR [rax],cl
   411d6:	64 04 00             	fs add al,0x0
   411d9:	00 03                	add    BYTE PTR [rbx],al
   411db:	91                   	xchg   ecx,eax
   411dc:	b8 7f 03 ea bc       	mov    eax,0xbcea037f
   411e1:	03 00                	add    eax,DWORD PTR [rax]
   411e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   411e4:	0d 08 64 04 00       	or     eax,0x46408
   411e9:	00 03                	add    BYTE PTR [rbx],al
   411eb:	91                   	xchg   ecx,eax
   411ec:	b0 7f                	mov    al,0x7f
   411ee:	03 c9                	add    ecx,ecx
   411f0:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
   411f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   411f4:	12 06                	adc    al,BYTE PTR [rsi]
   411f6:	fc                   	cld    
   411f7:	2f                   	(bad)  
   411f8:	00 00                	add    BYTE PTR [rax],al
   411fa:	03 91 a8 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fa8]
   41200:	bb 01 00 ea 9c       	mov    ebx,0x9cea0001
   41205:	01 00                	add    DWORD PTR [rax],eax
   41207:	0b 17                	or     edx,DWORD PTR [rdi]
   41209:	32 00                	xor    al,BYTE PTR [rax]
   4120b:	00 02                	add    BYTE PTR [rdx],al
   4120d:	91                   	xchg   ecx,eax
   4120e:	58                   	pop    rax
   4120f:	00 10                	add    BYTE PTR [rax],dl
   41211:	ce                   	(bad)  
   41212:	3c 00                	cmp    al,0x0
   41214:	00 4a 9c             	add    BYTE PTR [rdx-0x64],cl
   41217:	01 00                	add    DWORD PTR [rax],eax
   41219:	06                   	(bad)  
   4121a:	e5 d7                	in     eax,0xd7
   4121c:	02 00                	add    al,BYTE PTR [rax]
   4121e:	fc                   	cld    
   4121f:	2f                   	(bad)  
   41220:	00 00                	add    BYTE PTR [rax],al
   41222:	c5 95 6a 00          	vpunpckhdq ymm0,ymm13,YMMWORD PTR [rax]
   41226:	00 00                	add    BYTE PTR [rax],al
   41228:	00 00                	add    BYTE PTR [rax],al
   4122a:	7a 0b                	jp     41237 <__abi_tag-0x3bf165>
   4122c:	00 00                	add    BYTE PTR [rax],al
   4122e:	00 00                	add    BYTE PTR [rax],al
   41230:	00 00                	add    BYTE PTR [rax],al
   41232:	01 9c d7 13 04 00 0b 	add    DWORD PTR [rdi+rdx*8+0xb000413],ebx
   41239:	39 d9                	cmp    ecx,ebx
   4123b:	01 00                	add    DWORD PTR [rax],eax
   4123d:	4a 9c                	rex.WX pushf 
   4123f:	01 00                	add    DWORD PTR [rax],eax
   41241:	22 64 04 00          	and    ah,BYTE PTR [rsp+rax*1+0x0]
   41245:	00 03                	add    BYTE PTR [rbx],al
   41247:	91                   	xchg   ecx,eax
   41248:	a8 7f                	test   al,0x7f
   4124a:	01 b1 f7 04 00 cf    	add    DWORD PTR [rcx-0x30fffb09],esi
   41250:	9c                   	pushf  
   41251:	01 00                	add    DWORD PTR [rax],eax
   41253:	ce                   	(bad)  
   41254:	9f                   	lahf   
   41255:	6a 00                	push   0x0
   41257:	00 00                	add    BYTE PTR [rax],al
   41259:	00 00                	add    BYTE PTR [rax],al
   4125b:	01 93 f7 04 00 c7    	add    DWORD PTR [rbx-0x38fffb09],edx
   41261:	9c                   	pushf  
   41262:	01 00                	add    DWORD PTR [rax],eax
   41264:	18 9f 6a 00 00 00    	sbb    BYTE PTR [rdi+0x6a],bl
   4126a:	00 00                	add    BYTE PTR [rax],al
   4126c:	01 63 f7             	add    DWORD PTR [rbx-0x9],esp
   4126f:	04 00                	add    al,0x0
   41271:	bf 9c 01 00 62       	mov    edi,0x6200019c
   41276:	9e                   	sahf   
   41277:	6a 00                	push   0x0
   41279:	00 00                	add    BYTE PTR [rax],al
   4127b:	00 00                	add    BYTE PTR [rax],al
   4127d:	01 05 14 02 00 b7    	add    DWORD PTR [rip+0xffffffffb7000214],eax        # ffffffffb7041497 <_end+0xffffffffb5f378d7>
   41283:	9c                   	pushf  
   41284:	01 00                	add    DWORD PTR [rax],eax
   41286:	ac                   	lods   al,BYTE PTR ds:[rsi]
   41287:	9d                   	popf   
   41288:	6a 00                	push   0x0
   4128a:	00 00                	add    BYTE PTR [rax],al
   4128c:	00 00                	add    BYTE PTR [rax],al
   4128e:	01 7f f5             	add    DWORD PTR [rdi-0xb],edi
   41291:	04 00                	add    al,0x0
   41293:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   41294:	9c                   	pushf  
   41295:	01 00                	add    DWORD PTR [rax],eax
   41297:	b1 9c                	mov    cl,0x9c
   41299:	6a 00                	push   0x0
   4129b:	00 00                	add    BYTE PTR [rax],al
   4129d:	00 00                	add    BYTE PTR [rax],al
   4129f:	01 77 f5             	add    DWORD PTR [rdi-0xb],esi
   412a2:	04 00                	add    al,0x0
   412a4:	9f                   	lahf   
   412a5:	9c                   	pushf  
   412a6:	01 00                	add    DWORD PTR [rax],eax
   412a8:	0d 9c 6a 00 00       	or     eax,0x6a9c
   412ad:	00 00                	add    BYTE PTR [rax],al
   412af:	00 01                	add    BYTE PTR [rcx],al
   412b1:	44 0f 02 00          	lar    r8d,WORD PTR [rax]
   412b5:	97                   	xchg   edi,eax
   412b6:	9c                   	pushf  
   412b7:	01 00                	add    DWORD PTR [rax],eax
   412b9:	69 9b 6a 00 00 00 00 	imul   ebx,DWORD PTR [rbx+0x6a],0x9010000
   412c0:	00 01 09 
   412c3:	f4                   	hlt    
   412c4:	04 00                	add    al,0x0
   412c6:	94                   	xchg   esp,eax
   412c7:	9c                   	pushf  
   412c8:	01 00                	add    DWORD PTR [rax],eax
   412ca:	1b 9b 6a 00 00 00    	sbb    ebx,DWORD PTR [rbx+0x6a]
   412d0:	00 00                	add    BYTE PTR [rax],al
   412d2:	01 b9 8d 00 00 7f    	add    DWORD PTR [rcx+0x7f00008d],edi
   412d8:	9c                   	pushf  
   412d9:	01 00                	add    DWORD PTR [rax],eax
   412db:	7e 99                	jle    41276 <__abi_tag-0x3bf126>
   412dd:	6a 00                	push   0x0
   412df:	00 00                	add    BYTE PTR [rax],al
   412e1:	00 00                	add    BYTE PTR [rax],al
   412e3:	01 b1 8d 00 00 7c    	add    DWORD PTR [rcx+0x7c00008d],esi
   412e9:	9c                   	pushf  
   412ea:	01 00                	add    DWORD PTR [rax],eax
   412ec:	30 99 6a 00 00 00    	xor    BYTE PTR [rcx+0x6a],bl
   412f2:	00 00                	add    BYTE PTR [rax],al
   412f4:	01 6b 8d             	add    DWORD PTR [rbx-0x73],ebp
   412f7:	00 00                	add    BYTE PTR [rax],al
   412f9:	71 9c                	jno    41297 <__abi_tag-0x3bf105>
   412fb:	01 00                	add    DWORD PTR [rax],eax
   412fd:	45 98                	rex.RB cwde 
   412ff:	6a 00                	push   0x0
   41301:	00 00                	add    BYTE PTR [rax],al
   41303:	00 00                	add    BYTE PTR [rax],al
   41305:	01 02                	add    DWORD PTR [rdx],eax
   41307:	8b 00                	mov    eax,DWORD PTR [rax]
   41309:	00 5a 9c             	add    BYTE PTR [rdx-0x64],bl
   4130c:	01 00                	add    DWORD PTR [rax],eax
   4130e:	d2 96 6a 00 00 00    	rcl    BYTE PTR [rsi+0x6a],cl
   41314:	00 00                	add    BYTE PTR [rax],al
   41316:	01 7d 06             	add    DWORD PTR [rbp+0x6],edi
   41319:	02 00                	add    al,BYTE PTR [rax]
   4131b:	57                   	push   rdi
   4131c:	9c                   	pushf  
   4131d:	01 00                	add    DWORD PTR [rax],eax
   4131f:	84 96 6a 00 00 00    	test   BYTE PTR [rsi+0x6a],dl
   41325:	00 00                	add    BYTE PTR [rax],al
   41327:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   4132a:	03 00                	add    eax,DWORD PTR [rax]
   4132c:	db 9c 01 00 d3 a0 6a 	fistp  DWORD PTR [rcx+rax*1+0x6aa0d300]
   41333:	00 00                	add    BYTE PTR [rax],al
   41335:	00 00                	add    BYTE PTR [rax],al
   41337:	00 09                	add    BYTE PTR [rcx],cl
   41339:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4133c:	00 4b 9c             	add    BYTE PTR [rbx-0x64],cl
   4133f:	01 00                	add    DWORD PTR [rax],eax
   41341:	06                   	(bad)  
   41342:	fc                   	cld    
   41343:	2f                   	(bad)  
   41344:	00 00                	add    BYTE PTR [rax],al
   41346:	09 ab ae 00 00 4c    	or     DWORD PTR [rbx+0x4c0000ae],ebp
   4134c:	9c                   	pushf  
   4134d:	01 00                	add    DWORD PTR [rax],eax
   4134f:	0a ec                	or     ch,ah
   41351:	01 00                	add    DWORD PTR [rax],eax
   41353:	00 09                	add    BYTE PTR [rcx],cl
   41355:	cf                   	iret   
   41356:	1d 03 00 4d 9c       	sbb    eax,0x9c4d0003
   4135b:	01 00                	add    DWORD PTR [rax],eax
   4135d:	07                   	(bad)  
   4135e:	df 01                	fild   WORD PTR [rcx]
   41360:	00 00                	add    BYTE PTR [rax],al
   41362:	06                   	(bad)  
   41363:	a9 85 04 00 4e       	test   eax,0x4e000485
   41368:	9c                   	pushf  
   41369:	01 00                	add    DWORD PTR [rax],eax
   4136b:	08 13                	or     BYTE PTR [rbx],dl
   4136d:	02 00                	add    al,BYTE PTR [rax]
   4136f:	00 03                	add    BYTE PTR [rbx],al
   41371:	91                   	xchg   ecx,eax
   41372:	b0 7f                	mov    al,0x7f
   41374:	06                   	(bad)  
   41375:	33 b0 01 00 4f 9c    	xor    esi,DWORD PTR [rax-0x63b0ffff]
   4137b:	01 00                	add    DWORD PTR [rax],eax
   4137d:	08 ec                	or     ah,ch
   4137f:	2e 00 00             	cs add BYTE PTR [rax],al
   41382:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   41388:	02 00                	add    al,BYTE PTR [rax]
   4138a:	50                   	push   rax
   4138b:	9c                   	pushf  
   4138c:	01 00                	add    DWORD PTR [rax],eax
   4138e:	08 13                	or     BYTE PTR [rbx],dl
   41390:	02 00                	add    al,BYTE PTR [rax]
   41392:	00 03                	add    BYTE PTR [rbx],al
   41394:	91                   	xchg   ecx,eax
   41395:	b4 7f                	mov    ah,0x7f
   41397:	03 c0                	add    eax,eax
   41399:	97                   	xchg   edi,eax
   4139a:	03 00                	add    eax,DWORD PTR [rax]
   4139c:	6d                   	ins    DWORD PTR es:[rdi],dx
   4139d:	01 06                	add    DWORD PTR [rsi],eax
   4139f:	fc                   	cld    
   413a0:	2f                   	(bad)  
   413a1:	00 00                	add    BYTE PTR [rax],al
   413a3:	02 91 48 03 2d bb    	add    dl,BYTE PTR [rcx-0x44d2fcb8]
   413a9:	00 00                	add    BYTE PTR [rax],al
   413ab:	6d                   	ins    DWORD PTR es:[rdi],dx
   413ac:	03 06                	add    eax,DWORD PTR [rsi]
   413ae:	fc                   	cld    
   413af:	2f                   	(bad)  
   413b0:	00 00                	add    BYTE PTR [rax],al
   413b2:	02 91 40 03 fa d8    	add    dl,BYTE PTR [rcx-0x2705fcc0]
   413b8:	01 00                	add    DWORD PTR [rax],eax
   413ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   413bb:	05 08 64 04 00       	add    eax,0x46408
   413c0:	00 03                	add    BYTE PTR [rbx],al
   413c2:	91                   	xchg   ecx,eax
   413c3:	b8 7f 06 1a bb       	mov    eax,0xbb1a067f
   413c8:	01 00                	add    DWORD PTR [rax],eax
   413ca:	52                   	push   rdx
   413cb:	9c                   	pushf  
   413cc:	01 00                	add    DWORD PTR [rax],eax
   413ce:	0b 17                	or     edx,DWORD PTR [rdi]
   413d0:	32 00                	xor    al,BYTE PTR [rax]
   413d2:	00 02                	add    BYTE PTR [rdx],al
   413d4:	91                   	xchg   ecx,eax
   413d5:	58                   	pop    rax
   413d6:	00 10                	add    BYTE PTR [rax],dl
   413d8:	80 1d 05 00 54 96 01 	sbb    BYTE PTR [rip+0xffffffff96540005],0x1        # ffffffff965813e4 <_end+0xffffffff95477824>
   413df:	00 06                	add    BYTE PTR [rsi],al
   413e1:	eb 6c                	jmp    4144f <__abi_tag-0x3bef4d>
   413e3:	04 00                	add    al,0x0
   413e5:	fc                   	cld    
   413e6:	2f                   	(bad)  
   413e7:	00 00                	add    BYTE PTR [rax],al
   413e9:	c2 e3 69             	ret    0x69e3
   413ec:	00 00                	add    BYTE PTR [rax],al
   413ee:	00 00                	add    BYTE PTR [rax],al
   413f0:	00 03                	add    BYTE PTR [rbx],al
   413f2:	b2 00                	mov    dl,0x0
   413f4:	00 00                	add    BYTE PTR [rax],al
   413f6:	00 00                	add    BYTE PTR [rax],al
   413f8:	00 01                	add    BYTE PTR [rcx],al
   413fa:	9c                   	pushf  
   413fb:	8d 22                	lea    esp,[rdx]
   413fd:	04 00                	add    al,0x0
   413ff:	0b 01                	or     eax,DWORD PTR [rcx]
   41401:	53                   	push   rbx
   41402:	05 00 54 96 01       	add    eax,0x1965400
   41407:	00 1d fc 2f 00 00    	add    BYTE PTR [rip+0x2ffc],bl        # 44409 <__abi_tag-0x3bbf93>
   4140d:	03 91 f8 7a 0b ec    	add    edx,DWORD PTR [rcx-0x13f48508]
   41413:	0f 03 00             	lsl    eax,WORD PTR [rax]
   41416:	54                   	push   rsp
   41417:	96                   	xchg   esi,eax
   41418:	01 00                	add    DWORD PTR [rax],eax
   4141a:	41                   	rex.B
   4141b:	64 04 00             	fs add al,0x0
   4141e:	00 03                	add    BYTE PTR [rbx],al
   41420:	91                   	xchg   ecx,eax
   41421:	f0 7a 01             	lock jp 41425 <__abi_tag-0x3bef77>
   41424:	89 9f 04 00 35 9c    	mov    DWORD PTR [rdi-0x63cafffc],ebx
   4142a:	01 00                	add    DWORD PTR [rax],eax
   4142c:	4f 92                	rex.WRXB xchg r10,rax
   4142e:	6a 00                	push   0x0
   41430:	00 00                	add    BYTE PTR [rax],al
   41432:	00 00                	add    BYTE PTR [rax],al
   41434:	01 e3                	add    ebx,esp
   41436:	af                   	scas   eax,DWORD PTR es:[rdi]
   41437:	05 00 22 9c 01       	add    eax,0x19c2200
   4143c:	00 97 90 6a 00 00    	add    BYTE PTR [rdi+0x6a90],dl
   41442:	00 00                	add    BYTE PTR [rax],al
   41444:	00 01                	add    BYTE PTR [rcx],al
   41446:	db af 05 00 1b 9c    	fld    TBYTE PTR [rdi-0x63e4fffb]
   4144c:	01 00                	add    DWORD PTR [rax],eax
   4144e:	fa                   	cli    
   4144f:	8f 6a 00 00          	(bad)
   41453:	00 00                	add    BYTE PTR [rax],al
   41455:	00 01                	add    BYTE PTR [rcx],al
   41457:	51                   	push   rcx
   41458:	9d                   	popf   
   41459:	04 00                	add    al,0x0
   4145b:	14 9c                	adc    al,0x9c
   4145d:	01 00                	add    DWORD PTR [rax],eax
   4145f:	5d                   	pop    rbp
   41460:	8f 6a 00 00          	(bad)
   41464:	00 00                	add    BYTE PTR [rax],al
   41466:	00 01                	add    BYTE PTR [rcx],al
   41468:	39 9d 04 00 0d 9c    	cmp    DWORD PTR [rbp-0x63f2fffc],ebx
   4146e:	01 00                	add    DWORD PTR [rax],eax
   41470:	c0 8e 6a 00 00 00 00 	ror    BYTE PTR [rsi+0x6a],0x0
   41477:	00 01                	add    BYTE PTR [rcx],al
   41479:	a8 9b                	test   al,0x9b
   4147b:	04 00                	add    al,0x0
   4147d:	ff 9b 01 00 bd 8c    	call   FWORD PTR [rbx-0x7342ffff]
   41483:	6a 00                	push   0x0
   41485:	00 00                	add    BYTE PTR [rax],al
   41487:	00 00                	add    BYTE PTR [rax],al
   41489:	01 e9                	add    ecx,ebp
   4148b:	ab                   	stos   DWORD PTR es:[rdi],eax
   4148c:	05 00 f4 9b 01       	add    eax,0x19bf400
   41491:	00 e7                	add    bh,ah
   41493:	8b 6a 00             	mov    ebp,DWORD PTR [rdx+0x0]
   41496:	00 00                	add    BYTE PTR [rax],al
   41498:	00 00                	add    BYTE PTR [rax],al
   4149a:	01 c9                	add    ecx,ecx
   4149c:	a8 05                	test   al,0x5
   4149e:	00 d7                	add    bh,dl
   414a0:	9b                   	fwait
   414a1:	01 00                	add    DWORD PTR [rax],eax
   414a3:	ea                   	(bad)  
   414a4:	89 6a 00             	mov    DWORD PTR [rdx+0x0],ebp
   414a7:	00 00                	add    BYTE PTR [rax],al
   414a9:	00 00                	add    BYTE PTR [rax],al
   414ab:	01 5a 99             	add    DWORD PTR [rdx-0x67],ebx
   414ae:	04 00                	add    al,0x0
   414b0:	d0 9b 01 00 60 89    	rcr    BYTE PTR [rbx-0x769fffff],1
   414b6:	6a 00                	push   0x0
   414b8:	00 00                	add    BYTE PTR [rax],al
   414ba:	00 00                	add    BYTE PTR [rax],al
   414bc:	01 9e 97 04 00 c2    	add    DWORD PTR [rsi-0x3dfffb69],ebx
   414c2:	9b                   	fwait
   414c3:	01 00                	add    DWORD PTR [rax],eax
   414c5:	0a 88 6a 00 00 00    	or     cl,BYTE PTR [rax+0x6a]
   414cb:	00 00                	add    BYTE PTR [rax],al
   414cd:	01 96 97 04 00 bf    	add    DWORD PTR [rsi-0x40fffb69],edx
