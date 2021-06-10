   9f259:	66 05 23 00          	add    ax,0x23
   9f25d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f260:	4a 05 01 2f 05 3d    	rex.WX add rax,0x3d052f01
   9f266:	21 05 09 9e 05 b1    	and    DWORD PTR [rip+0xffffffffb1059e09],eax        # ffffffffb10f9075 <_end+0xffffffffaffef4b5>
   9f26c:	01 3c 05 4c d6 05 4e 	add    DWORD PTR [rax*1+0x4e05d64c],edi
   9f273:	3c 05                	cmp    al,0x5
   9f275:	84 01                	test   BYTE PTR [rcx],al
   9f277:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9f278:	05 58 d6 05 4c       	add    eax,0x4c05d658
   9f27d:	3c 05                	cmp    al,0x5
   9f27f:	b3 01                	mov    bl,0x1
   9f281:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9f282:	05 bb 01 90 05       	add    eax,0x59001bb
   9f287:	bd 01 00 02 04       	mov    ebp,0x4020001
   9f28c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   9f28f:	bb 01 00 02 04       	mov    ebx,0x4020001
   9f294:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9f297:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9f29a:	06                   	(bad)  
   9f29b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9f29e:	04 05                	add    al,0x5
   9f2a0:	74 05                	je     9f2a7 <__abi_tag-0x3610f5>
   9f2a2:	01 00                	add    DWORD PTR [rax],eax
   9f2a4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9f2a7:	06                   	(bad)  
   9f2a8:	58                   	pop    rax
   9f2a9:	05 04 83 05 01       	add    eax,0x1058304
   9f2ae:	66 05 11 00          	add    ax,0x11
   9f2b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f2b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f2bb:	01 08                	add    DWORD PTR [rax],ecx
   9f2bd:	3c 05                	cmp    al,0x5
   9f2bf:	19 00                	sbb    DWORD PTR [rax],eax
   9f2c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f2c4:	66 05 23 00          	add    ax,0x23
   9f2c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f2cb:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   9f2d1:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   9f2d4:	01 00                	add    DWORD PTR [rax],eax
   9f2d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f2d9:	90                   	nop
   9f2da:	05 16 00 02 04       	add    eax,0x4020016
   9f2df:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   9f2e3:	00 02                	add    BYTE PTR [rdx],al
   9f2e5:	04 03                	add    al,0x3
   9f2e7:	3c 05                	cmp    al,0x5
   9f2e9:	04 00                	add    al,0x0
   9f2eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f2ee:	2f                   	(bad)  
   9f2ef:	05 01 00 02 04       	add    eax,0x4020001
   9f2f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9f2f7:	17                   	(bad)  
   9f2f8:	00 02                	add    BYTE PTR [rdx],al
   9f2fa:	04 01                	add    al,0x1
   9f2fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f302:	01 08                	add    DWORD PTR [rax],ecx
   9f304:	3c 05                	cmp    al,0x5
   9f306:	0d ba 05 16 22       	or     eax,0x221605ba
   9f30b:	05 01 02 27 12       	add    eax,0x12270201
   9f310:	05 16 74 05 0b       	add    eax,0xb057416
   9f315:	ba 05 0c 2f 05       	mov    edx,0x52f0c05
   9f31a:	04 08                	add    al,0x8
   9f31c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f5923 <_end+0x15febd63>
   9f322:	00 02                	add    BYTE PTR [rdx],al
   9f324:	04 01                	add    al,0x1
   9f326:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f32c:	01 08                	add    DWORD PTR [rax],ecx
   9f32e:	3c 05                	cmp    al,0x5
   9f330:	0d ba 05 01 22       	or     eax,0x220105ba
   9f335:	05 1a 74 05 0c       	add    eax,0xc05741a
   9f33a:	58                   	pop    rax
   9f33b:	05 04 2f 05 01       	add    eax,0x1052f04
   9f340:	66 05 17 00          	add    ax,0x17
   9f344:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f347:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f34d:	01 08                	add    DWORD PTR [rax],ecx
   9f34f:	3c 05                	cmp    al,0x5
   9f351:	0d ba 05 09 22       	or     eax,0x220905ba
   9f356:	05 0c 02 5c 13       	add    eax,0x135c020c
   9f35b:	05 04 08 21 05       	add    eax,0x5210804
   9f360:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f363:	17                   	(bad)  
   9f364:	00 02                	add    BYTE PTR [rdx],al
   9f366:	04 01                	add    al,0x1
   9f368:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f36e:	01 08                	add    DWORD PTR [rax],ecx
   9f370:	3c 05                	cmp    al,0x5
   9f372:	0d f2 05 10 22       	or     eax,0x221005f2
   9f377:	05 17 9f 05 16       	add    eax,0x16059f17
   9f37c:	74 05                	je     9f383 <__abi_tag-0x361019>
   9f37e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9f384:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f387:	0f 83 05 6d 08 66    	jae    66126092 <_end+0x6501c4d2>
   9f38d:	05 78 90 05 77       	add    eax,0x77059078
   9f392:	90                   	nop
   9f393:	05 0f 4a 05 05       	add    eax,0x5054a0f
   9f398:	02 6d 13             	add    ch,BYTE PTR [rbp+0x13]
   9f39b:	05 01 66 2f 05       	add    eax,0x52f6601
   9f3a0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9f3a5:	05 10 08 21 05       	add    eax,0x5210810
   9f3aa:	04 9f                	add    al,0x9f
   9f3ac:	05 01 66 05 17       	add    eax,0x17056601
   9f3b1:	00 02                	add    BYTE PTR [rdx],al
   9f3b3:	04 01                	add    al,0x1
   9f3b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f3bb:	01 08                	add    DWORD PTR [rax],ecx
   9f3bd:	3c 05                	cmp    al,0x5
   9f3bf:	0d f2 05 0a 22       	or     eax,0x220a05f2
   9f3c4:	05 04 08 4b 05       	add    eax,0x54b0804
   9f3c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f3cc:	17                   	(bad)  
   9f3cd:	00 02                	add    BYTE PTR [rdx],al
   9f3cf:	04 01                	add    al,0x1
   9f3d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f3d7:	01 08                	add    DWORD PTR [rax],ecx
   9f3d9:	3c 05                	cmp    al,0x5
   9f3db:	0d ba 05 0b 00       	or     eax,0xb05ba
   9f3e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f3e3:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40bf3ea <_end+0x2fb582a>
   9f3e9:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9f3ef:	04 03                	add    al,0x3
   9f3f1:	74 05                	je     9f3f8 <__abi_tag-0x360fa4>
   9f3f3:	0a 00                	or     al,BYTE PTR [rax]
   9f3f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f3f8:	3c 05                	cmp    al,0x5
   9f3fa:	04 00                	add    al,0x0
   9f3fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f3ff:	2f                   	(bad)  
   9f400:	05 01 00 02 04       	add    eax,0x4020001
   9f405:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9f408:	17                   	(bad)  
   9f409:	00 02                	add    BYTE PTR [rdx],al
   9f40b:	04 01                	add    al,0x1
   9f40d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f413:	01 08                	add    DWORD PTR [rax],ecx
   9f415:	3c 05                	cmp    al,0x5
   9f417:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   9f41d:	12 03                	adc    al,BYTE PTR [rbx]
   9f41f:	4b 20 05 20 f2 05 22 	rex.WXB and BYTE PTR [rip+0x2205f220],al        # 220fe646 <_end+0x20ff4a86>
   9f426:	00 02                	add    BYTE PTR [rdx],al
   9f428:	04 03                	add    al,0x3
   9f42a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   9f430:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9f433:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9f436:	06                   	(bad)  
   9f437:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9f43a:	04 05                	add    al,0x5
   9f43c:	74 00                	je     9f43e <__abi_tag-0x360f5e>
   9f43e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9f441:	58                   	pop    rax
   9f442:	05 01 06 03 3a       	add    eax,0x3a030601
   9f447:	82                   	(bad)  
   9f448:	05 0a 22 05 04       	add    eax,0x405220a
   9f44d:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   9f450:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f453:	17                   	(bad)  
   9f454:	00 02                	add    BYTE PTR [rdx],al
   9f456:	04 01                	add    al,0x1
   9f458:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f45e:	01 08                	add    DWORD PTR [rax],ecx
   9f460:	3c 05                	cmp    al,0x5
   9f462:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9f468:	08 22                	or     BYTE PTR [rdx],ah
   9f46a:	05 01 90 05 19       	add    eax,0x19059001
   9f46f:	00 02                	add    BYTE PTR [rdx],al
   9f471:	04 01                	add    al,0x1
   9f473:	58                   	pop    rax
   9f474:	05 17 00 02 04       	add    eax,0x4020017
   9f479:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f47c:	04 83                	add    al,0x83
   9f47e:	05 01 66 05 11       	add    eax,0x11056601
   9f483:	00 02                	add    BYTE PTR [rdx],al
   9f485:	04 01                	add    al,0x1
   9f487:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f48d:	01 08                	add    DWORD PTR [rax],ecx
   9f48f:	3c 05                	cmp    al,0x5
   9f491:	19 00                	sbb    DWORD PTR [rax],eax
   9f493:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f496:	66 05 23 00          	add    ax,0x23
   9f49a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f49d:	4a 05 08 30 05 95    	rex.WX add rax,0xffffffff95053008
   9f4a3:	03 08                	add    ecx,DWORD PTR [rax]
   9f4a5:	66 05 e0 02          	add    ax,0x2e0
   9f4a9:	9e                   	sahf   
   9f4aa:	05 89 04 3c 05       	add    eax,0x53c0489
   9f4af:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9f4b0:	03 d6                	add    edx,esi
   9f4b2:	05 a6 03 3c 05       	add    eax,0x53c03a6
   9f4b7:	dc 03                	fadd   QWORD PTR [rbx]
   9f4b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9f4ba:	05 b0 03 d6 05       	add    eax,0x5d603b0
   9f4bf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9f4c0:	03 3c 05 8b 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac048b]
   9f4c7:	08 9e 05 bf 01 08    	or     BYTE PTR [rsi+0x801bf05],bl
   9f4cd:	90                   	nop
   9f4ce:	05 8a 01 9e 05       	add    eax,0x59e018a
   9f4d3:	b3 02                	mov    bl,0x2
   9f4d5:	3c 05                	cmp    al,0x5
   9f4d7:	ce                   	(bad)  
   9f4d8:	01 d6                	add    esi,edx
   9f4da:	05 d0 01 3c 05       	add    eax,0x53c01d0
   9f4df:	86 02                	xchg   BYTE PTR [rdx],al
   9f4e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9f4e2:	05 da 01 d6 05       	add    eax,0x5d601da
   9f4e7:	ce                   	(bad)  
   9f4e8:	01 3c 05 b5 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02b5],edi
   9f4ef:	08 9e 05 0c 02 58    	or     BYTE PTR [rsi+0x58020c05],bl
   9f4f5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52afcff <_end+0x41a613f>
   9f4fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f4fe:	17                   	(bad)  
   9f4ff:	00 02                	add    BYTE PTR [rdx],al
   9f501:	04 01                	add    al,0x1
   9f503:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f509:	01 08                	add    DWORD PTR [rax],ecx
   9f50b:	3c 05                	cmp    al,0x5
   9f50d:	06                   	(bad)  
   9f50e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60f4b21 <_end+0x4feaf61>
   9f514:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 80f511b <_end+0x6feb55b>
   9f51a:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0f8521 <_end+0x18fee961>
   9f520:	00 02                	add    BYTE PTR [rdx],al
   9f522:	04 01                	add    al,0x1
   9f524:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   9f52a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f52d:	04 83                	add    al,0x83
   9f52f:	05 01 66 05 11       	add    eax,0x11056601
   9f534:	00 02                	add    BYTE PTR [rdx],al
   9f536:	04 01                	add    al,0x1
   9f538:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f53e:	01 08                	add    DWORD PTR [rax],ecx
   9f540:	3c 05                	cmp    al,0x5
   9f542:	19 00                	sbb    DWORD PTR [rax],eax
   9f544:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f547:	66 05 23 00          	add    ax,0x23
   9f54b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f54e:	4a 05 01 30 05 19    	rex.WX add rax,0x19053001
   9f554:	74 05                	je     9f55b <__abi_tag-0x360e41>
   9f556:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   9f559:	04 2f                	add    al,0x2f
   9f55b:	05 01 66 05 17       	add    eax,0x17056601
   9f560:	00 02                	add    BYTE PTR [rdx],al
   9f562:	04 01                	add    al,0x1
   9f564:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f56a:	01 08                	add    DWORD PTR [rax],ecx
   9f56c:	3c 05                	cmp    al,0x5
   9f56e:	0d ba 05 71 22       	or     eax,0x227105ba
   9f573:	05 3c 9e 05 e5       	add    eax,0xe5059e3c
   9f578:	01 3c 05 80 01 d6 05 	add    DWORD PTR [rax*1+0x5d60180],edi
   9f57f:	82                   	(bad)  
   9f580:	01 3c 05 b8 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01b8],edi
   9f587:	8c 01                	mov    WORD PTR [rcx],es
   9f589:	d6                   	(bad)  
   9f58a:	05 80 01 3c 05       	add    eax,0x53c0180
   9f58f:	e7 01                	out    0x1,eax
   9f591:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9f592:	05 08 9e 05 0c       	add    eax,0xc059e08
   9f597:	02 37                	add    dh,BYTE PTR [rdi]
   9f599:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52afda3 <_end+0x41a61e3>
   9f59f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f5a2:	17                   	(bad)  
   9f5a3:	00 02                	add    BYTE PTR [rdx],al
   9f5a5:	04 01                	add    al,0x1
   9f5a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f5ad:	01 08                	add    DWORD PTR [rax],ecx
   9f5af:	3c 05                	cmp    al,0x5
   9f5b1:	0d f2 05 08 22       	or     eax,0x220805f2
   9f5b6:	05 0c 08 83 05       	add    eax,0x583080c
   9f5bb:	04 08                	add    al,0x8
   9f5bd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f5bc4 <_end+0x15fec004>
   9f5c3:	00 02                	add    BYTE PTR [rdx],al
   9f5c5:	04 01                	add    al,0x1
   9f5c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f5cd:	01 08                	add    DWORD PTR [rax],ecx
   9f5cf:	3c 05                	cmp    al,0x5
   9f5d1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9f5d7:	06                   	(bad)  
   9f5d8:	22 05 01 90 05 17    	and    al,BYTE PTR [rip+0x17059001]        # 170f85df <_end+0x15feea1f>
   9f5de:	00 02                	add    BYTE PTR [rdx],al
   9f5e0:	04 01                	add    al,0x1
   9f5e2:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   9f5e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f5eb:	04 83                	add    al,0x83
   9f5ed:	05 01 66 05 11       	add    eax,0x11056601
   9f5f2:	00 02                	add    BYTE PTR [rdx],al
   9f5f4:	04 01                	add    al,0x1
   9f5f6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f5fc:	01 08                	add    DWORD PTR [rax],ecx
   9f5fe:	3c 05                	cmp    al,0x5
   9f600:	19 00                	sbb    DWORD PTR [rax],eax
   9f602:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f605:	66 05 23 00          	add    ax,0x23
   9f609:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f60c:	4a 05 72 30 05 3d    	rex.WX add rax,0x3d053072
   9f612:	9e                   	sahf   
   9f613:	05 e6 01 3c 05       	add    eax,0x53c01e6
   9f618:	81 01 d6 05 83 01    	add    DWORD PTR [rcx],0x18305d6
   9f61e:	3c 05                	cmp    al,0x5
   9f620:	b9 01 ac 05 8d       	mov    ecx,0x8d05ac01
   9f625:	01 d6                	add    esi,edx
   9f627:	05 81 01 3c 05       	add    eax,0x53c0181
   9f62c:	e8 01 ac 05 08       	call   80fa232 <_end+0x6ff0672>
   9f631:	9e                   	sahf   
   9f632:	05 0c 02 37 13       	add    eax,0x1337020c
   9f637:	05 04 08 21 05       	add    eax,0x5210804
   9f63c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f63f:	17                   	(bad)  
   9f640:	00 02                	add    BYTE PTR [rdx],al
   9f642:	04 01                	add    al,0x1
   9f644:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f64a:	01 08                	add    DWORD PTR [rax],ecx
   9f64c:	3c 05                	cmp    al,0x5
   9f64e:	0d f2 05 09 23       	or     eax,0x230905f2
   9f653:	05 0c 02 47 13       	add    eax,0x1347020c
   9f658:	05 04 08 21 05       	add    eax,0x5210804
   9f65d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f660:	17                   	(bad)  
   9f661:	00 02                	add    BYTE PTR [rdx],al
   9f663:	04 01                	add    al,0x1
   9f665:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f66b:	01 08                	add    DWORD PTR [rax],ecx
   9f66d:	3c 05                	cmp    al,0x5
   9f66f:	01 d7                	add    edi,edx
   9f671:	05 0d 2d 05 01       	add    eax,0x1052d0d
   9f676:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10f4f80 <sub_draw(qbs*)::stack_s+0x4760>
   9f67c:	66 05 11 00          	add    ax,0x11
   9f680:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f683:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f689:	01 08                	add    DWORD PTR [rax],ecx
   9f68b:	3c 05                	cmp    al,0x5
   9f68d:	19 00                	sbb    DWORD PTR [rax],eax
   9f68f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f692:	66 05 23 00          	add    ax,0x23
   9f696:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f699:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   9f69f:	74 05                	je     9f6a6 <__abi_tag-0x360cf6>
   9f6a1:	05 83 05 01 66       	add    eax,0x66010583
   9f6a6:	05 1b 4b 05 05       	add    eax,0x5054b1b
   9f6ab:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   9f6ae:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9f6b1:	05 15 2b 05 0c       	add    eax,0xc052b15
   9f6b6:	24 05                	and    al,0x5
   9f6b8:	04 08                	add    al,0x8
   9f6ba:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f5cc1 <_end+0x15fec101>
   9f6c0:	00 02                	add    BYTE PTR [rdx],al
   9f6c2:	04 01                	add    al,0x1
   9f6c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f6ca:	01 08                	add    DWORD PTR [rax],ecx
   9f6cc:	3c 05                	cmp    al,0x5
   9f6ce:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9f6d4:	11 22                	adc    DWORD PTR [rdx],esp
   9f6d6:	05 30 08 82 05       	add    eax,0x5820830
   9f6db:	32 00                	xor    al,BYTE PTR [rax]
   9f6dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f6e0:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   9f6e6:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9f6e9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9f6ec:	06                   	(bad)  
   9f6ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9f6f0:	04 05                	add    al,0x5
   9f6f2:	74 05                	je     9f6f9 <__abi_tag-0x360ca3>
   9f6f4:	01 00                	add    DWORD PTR [rax],eax
   9f6f6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9f6f9:	06                   	(bad)  
   9f6fa:	58                   	pop    rax
   9f6fb:	05 04 83 05 01       	add    eax,0x1058304
   9f700:	66 05 11 00          	add    ax,0x11
   9f704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f707:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f70d:	01 08                	add    DWORD PTR [rax],ecx
   9f70f:	3c 05                	cmp    al,0x5
   9f711:	19 00                	sbb    DWORD PTR [rax],eax
   9f713:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f716:	66 05 23 00          	add    ax,0x23
   9f71a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f71d:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   9f723:	d6                   	(bad)  
   9f724:	05 16 74 05 0b       	add    eax,0xb057416
   9f729:	08 20                	or     BYTE PTR [rax],ah
   9f72b:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9f730:	08 21                	or     BYTE PTR [rcx],ah
   9f732:	05 01 66 05 17       	add    eax,0x17056601
   9f737:	00 02                	add    BYTE PTR [rdx],al
   9f739:	04 01                	add    al,0x1
   9f73b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f741:	01 08                	add    DWORD PTR [rax],ecx
   9f743:	3c 05                	cmp    al,0x5
   9f745:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9f74b:	11 22                	adc    DWORD PTR [rdx],esp
   9f74d:	05 5c 02 3e 12       	add    eax,0x123e025c
   9f752:	05 5e 00 02 04       	add    eax,0x402005e
   9f757:	05 4a 05 5c 00       	add    eax,0x5c054a
   9f75c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   9f763:	06                   	(bad)  
   9f764:	06                   	(bad)  
   9f765:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9f768:	04 07                	add    al,0x7
   9f76a:	74 05                	je     9f771 <__abi_tag-0x360c2b>
   9f76c:	01 00                	add    DWORD PTR [rax],eax
   9f76e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   9f771:	06                   	(bad)  
   9f772:	58                   	pop    rax
   9f773:	05 04 83 05 01       	add    eax,0x1058304
   9f778:	66 05 11 00          	add    ax,0x11
   9f77c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f77f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f785:	01 08                	add    DWORD PTR [rax],ecx
   9f787:	3c 05                	cmp    al,0x5
   9f789:	19 00                	sbb    DWORD PTR [rax],eax
   9f78b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f78e:	66 05 23 00          	add    ax,0x23
   9f792:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f795:	4a 05 01 5a 05 1a    	rex.WX add rax,0x1a055a01
   9f79b:	74 05                	je     9f7a2 <__abi_tag-0x360bfa>
   9f79d:	0c 58                	or     al,0x58
   9f79f:	05 04 2f 05 01       	add    eax,0x1052f04
   9f7a4:	66 05 17 00          	add    ax,0x17
   9f7a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f7ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f7b1:	01 08                	add    DWORD PTR [rax],ecx
   9f7b3:	3c 05                	cmp    al,0x5
   9f7b5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9f7bb:	3d 22 05 09 9e       	cmp    eax,0x9e090522
   9f7c0:	05 b1 01 3c 05       	add    eax,0x53c01b1
   9f7c5:	4c d6                	rex.WR (bad) 
   9f7c7:	05 4e 3c 05 84       	add    eax,0x84053c4e
   9f7cc:	01 ac 05 58 d6 05 4c 	add    DWORD PTR [rbp+rax*1+0x4c05d658],ebp
   9f7d3:	3c 05                	cmp    al,0x5
   9f7d5:	b3 01                	mov    bl,0x1
   9f7d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9f7d8:	05 bb 01 90 05       	add    eax,0x59001bb
   9f7dd:	bd 01 00 02 04       	mov    ebp,0x4020001
   9f7e2:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   9f7e5:	bb 01 00 02 04       	mov    ebx,0x4020001
   9f7ea:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9f7ed:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9f7f0:	06                   	(bad)  
   9f7f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9f7f4:	04 05                	add    al,0x5
   9f7f6:	74 05                	je     9f7fd <__abi_tag-0x360b9f>
   9f7f8:	01 00                	add    DWORD PTR [rax],eax
   9f7fa:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9f7fd:	06                   	(bad)  
   9f7fe:	58                   	pop    rax
   9f7ff:	05 04 83 05 01       	add    eax,0x1058304
   9f804:	66 05 11 00          	add    ax,0x11
   9f808:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f80b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f811:	01 08                	add    DWORD PTR [rax],ecx
   9f813:	3c 05                	cmp    al,0x5
   9f815:	19 00                	sbb    DWORD PTR [rax],eax
   9f817:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f81a:	66 05 23 00          	add    ax,0x23
   9f81e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f821:	4a 05 09 5a 05 0c    	rex.WX add rax,0xc055a09
   9f827:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
   9f82b:	04 08                	add    al,0x8
   9f82d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f5e34 <_end+0x15fec274>
   9f833:	00 02                	add    BYTE PTR [rdx],al
   9f835:	04 01                	add    al,0x1
   9f837:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f83d:	01 08                	add    DWORD PTR [rax],ecx
   9f83f:	3c 05                	cmp    al,0x5
   9f841:	0d f2 05 10 22       	or     eax,0x221005f2
   9f846:	05 17 9f 05 16       	add    eax,0x16059f17
   9f84b:	74 05                	je     9f852 <__abi_tag-0x360b4a>
   9f84d:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9f853:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f856:	0f 83 05 05 02 a8    	jae    ffffffffa80bfd61 <_end+0xffffffffa6fb61a1>
   9f85c:	01 13                	add    DWORD PTR [rbx],edx
   9f85e:	05 01 66 2f 05       	add    eax,0x52f6601
   9f863:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9f868:	05 10 08 21 05       	add    eax,0x5210810
   9f86d:	04 9f                	add    al,0x9f
   9f86f:	05 01 66 05 17       	add    eax,0x17056601
   9f874:	00 02                	add    BYTE PTR [rdx],al
   9f876:	04 01                	add    al,0x1
   9f878:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f87e:	01 08                	add    DWORD PTR [rax],ecx
   9f880:	3c 05                	cmp    al,0x5
   9f882:	0d f2 05 10 22       	or     eax,0x221005f2
   9f887:	05 17 9f 05 16       	add    eax,0x16059f17
   9f88c:	74 05                	je     9f893 <__abi_tag-0x360b09>
   9f88e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9f894:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f897:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 1371faa3 <_end+0x12615ee3>
   9f89e:	05 01 66 2f 05       	add    eax,0x52f6601
   9f8a3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9f8a8:	05 10 08 21 05       	add    eax,0x5210810
   9f8ad:	04 9f                	add    al,0x9f
   9f8af:	05 01 66 05 17       	add    eax,0x17056601
   9f8b4:	00 02                	add    BYTE PTR [rdx],al
   9f8b6:	04 01                	add    al,0x1
   9f8b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f8be:	01 08                	add    DWORD PTR [rax],ecx
   9f8c0:	3c 05                	cmp    al,0x5
   9f8c2:	0d f2 05 10 22       	or     eax,0x221005f2
   9f8c7:	05 17 9f 05 16       	add    eax,0x16059f17
   9f8cc:	74 05                	je     9f8d3 <__abi_tag-0x360ac9>
   9f8ce:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9f8d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f8d7:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dfae3 <_end+0x122d5f23>
   9f8de:	05 01 66 2f 05       	add    eax,0x52f6601
   9f8e3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9f8e8:	05 10 08 21 05       	add    eax,0x5210810
   9f8ed:	04 9f                	add    al,0x9f
   9f8ef:	05 01 66 05 17       	add    eax,0x17056601
   9f8f4:	00 02                	add    BYTE PTR [rdx],al
   9f8f6:	04 01                	add    al,0x1
   9f8f8:	82                   	(bad)  
   9f8f9:	05 26 00 02 04       	add    eax,0x4020026
   9f8fe:	01 08                	add    DWORD PTR [rax],ecx
   9f900:	3c 05                	cmp    al,0x5
   9f902:	09 08                	or     DWORD PTR [rax],ecx
   9f904:	31 05 0c 02 9c 01    	xor    DWORD PTR [rip+0x19c020c],eax        # 1a5fb16 <_end+0x955f56>
   9f90a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b0114 <_end+0x41a6554>
   9f910:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f913:	17                   	(bad)  
   9f914:	00 02                	add    BYTE PTR [rdx],al
   9f916:	04 01                	add    al,0x1
   9f918:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f91e:	01 08                	add    DWORD PTR [rax],ecx
   9f920:	3c 05                	cmp    al,0x5
   9f922:	0d f2 05 10 22       	or     eax,0x221005f2
   9f927:	05 17 9f 05 16       	add    eax,0x16059f17
   9f92c:	74 05                	je     9f933 <__abi_tag-0x360a69>
   9f92e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9f934:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f937:	0f 83 05 05 02 a8    	jae    ffffffffa80bfe42 <_end+0xffffffffa6fb6282>
   9f93d:	01 13                	add    DWORD PTR [rbx],edx
   9f93f:	05 01 66 2f 05       	add    eax,0x52f6601
   9f944:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9f949:	05 10 08 21 05       	add    eax,0x5210810
   9f94e:	04 9f                	add    al,0x9f
   9f950:	05 01 66 05 17       	add    eax,0x17056601
   9f955:	00 02                	add    BYTE PTR [rdx],al
   9f957:	04 01                	add    al,0x1
   9f959:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f95f:	01 08                	add    DWORD PTR [rax],ecx
   9f961:	3c 05                	cmp    al,0x5
   9f963:	0d 03 71 f2 03       	or     eax,0x3f27103
   9f968:	0f 3c                	(bad)  
   9f96a:	05 0a 23 05 04       	add    eax,0x405230a
   9f96f:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   9f972:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f975:	17                   	(bad)  
   9f976:	00 02                	add    BYTE PTR [rdx],al
   9f978:	04 01                	add    al,0x1
   9f97a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f980:	01 08                	add    DWORD PTR [rax],ecx
   9f982:	3c 05                	cmp    al,0x5
   9f984:	0d ba 05 0b 00       	or     eax,0xb05ba
   9f989:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f98c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40bf993 <_end+0x2fb5dd3>
   9f992:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9f998:	04 03                	add    al,0x3
   9f99a:	74 05                	je     9f9a1 <__abi_tag-0x3609fb>
   9f99c:	0a 00                	or     al,BYTE PTR [rax]
   9f99e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f9a1:	3c 05                	cmp    al,0x5
   9f9a3:	04 00                	add    al,0x0
   9f9a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f9a8:	2f                   	(bad)  
   9f9a9:	05 01 00 02 04       	add    eax,0x4020001
   9f9ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9f9b1:	17                   	(bad)  
   9f9b2:	00 02                	add    BYTE PTR [rdx],al
   9f9b4:	04 01                	add    al,0x1
   9f9b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f9bc:	01 08                	add    DWORD PTR [rax],ecx
   9f9be:	3c 05                	cmp    al,0x5
   9f9c0:	06                   	(bad)  
   9f9c1:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   9f9c8:	05 01 
   9f9ca:	32 05 12 03 a9 7f    	xor    al,BYTE PTR [rip+0x7fa90312]        # 7fb2fce2 <_end+0x7ea26122>
   9f9d0:	20 05 20 f2 05 22    	and    BYTE PTR [rip+0x2205f220],al        # 220febf6 <_end+0x20ff5036>
   9f9d6:	00 02                	add    BYTE PTR [rdx],al
   9f9d8:	04 03                	add    al,0x3
   9f9da:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   9f9e0:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9f9e3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9f9e6:	06                   	(bad)  
   9f9e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9f9ea:	04 05                	add    al,0x5
   9f9ec:	74 00                	je     9f9ee <__abi_tag-0x3609ae>
   9f9ee:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9f9f1:	58                   	pop    rax
   9f9f2:	05 01 06 03 d9       	add    eax,0xd9030601
   9f9f7:	00 82 05 0a 22 05    	add    BYTE PTR [rdx+0x5220a05],al
   9f9fd:	04 08                	add    al,0x8
   9f9ff:	4b 05 01 66 05 17    	rex.WXB add rax,0x17056601
   9fa05:	00 02                	add    BYTE PTR [rdx],al
   9fa07:	04 01                	add    al,0x1
   9fa09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fa0f:	01 08                	add    DWORD PTR [rax],ecx
   9fa11:	3c 05                	cmp    al,0x5
   9fa13:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   9fa19:	08 23                	or     BYTE PTR [rbx],ah
   9fa1b:	05 01 90 05 1a       	add    eax,0x1a059001
   9fa20:	00 02                	add    BYTE PTR [rdx],al
   9fa22:	04 01                	add    al,0x1
   9fa24:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   9fa2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fa2d:	04 83                	add    al,0x83
   9fa2f:	05 01 66 05 11       	add    eax,0x11056601
   9fa34:	00 02                	add    BYTE PTR [rdx],al
   9fa36:	04 01                	add    al,0x1
   9fa38:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9fa3e:	01 08                	add    DWORD PTR [rax],ecx
   9fa40:	3c 05                	cmp    al,0x5
   9fa42:	19 00                	sbb    DWORD PTR [rax],eax
   9fa44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fa47:	66 05 23 00          	add    ax,0x23
   9fa4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fa4e:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   9fa54:	21 05 01 90 05 17    	and    DWORD PTR [rip+0x17059001],eax        # 170f8a5b <_end+0x15feee9b>
   9fa5a:	00 02                	add    BYTE PTR [rdx],al
   9fa5c:	04 01                	add    al,0x1
   9fa5e:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   9fa64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fa67:	04 4b                	add    al,0x4b
   9fa69:	05 01 66 05 11       	add    eax,0x11056601
   9fa6e:	00 02                	add    BYTE PTR [rdx],al
   9fa70:	04 01                	add    al,0x1
   9fa72:	82                   	(bad)  
   9fa73:	05 1c 00 02 04       	add    eax,0x402001c
   9fa78:	01 08                	add    DWORD PTR [rax],ecx
   9fa7a:	3c 05                	cmp    al,0x5
   9fa7c:	19 00                	sbb    DWORD PTR [rax],eax
   9fa7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fa81:	66 05 23 00          	add    ax,0x23
   9fa85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fa88:	82                   	(bad)  
   9fa89:	05 0b 34 05 93       	add    eax,0x9305340b
   9fa8e:	01 02                	add    DWORD PTR [rdx],eax
   9fa90:	24 12                	and    al,0x12
   9fa92:	05 5e 9e 05 87       	add    eax,0x87059e5e
   9fa97:	02 3c 05 a2 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601a2]
   9fa9e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9fa9f:	01 3c 05 da 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01da],edi
   9faa6:	ae                   	scas   al,BYTE PTR es:[rdi]
   9faa7:	01 d6                	add    esi,edx
   9faa9:	05 a2 01 3c 05       	add    eax,0x53c01a2
   9faae:	89 02                	mov    DWORD PTR [rdx],eax
   9fab0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9fab1:	05 0b 9e 05 0c       	add    eax,0xc059e0b
   9fab6:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   9fab9:	05 04 08 21 05       	add    eax,0x5210804
   9fabe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fac1:	17                   	(bad)  
   9fac2:	00 02                	add    BYTE PTR [rdx],al
   9fac4:	04 01                	add    al,0x1
   9fac6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9facc:	01 08                	add    DWORD PTR [rax],ecx
   9face:	3c 05                	cmp    al,0x5
   9fad0:	0d f2 05 01 22       	or     eax,0x220105f2
   9fad5:	05 19 74 05 0b       	add    eax,0xb057419
   9fada:	58                   	pop    rax
   9fadb:	05 04 2f 05 01       	add    eax,0x1052f04
   9fae0:	66 05 17 00          	add    ax,0x17
   9fae4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fae7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9faed:	01 08                	add    DWORD PTR [rax],ecx
   9faef:	3c 05                	cmp    al,0x5
   9faf1:	0d ba 05 08 22       	or     eax,0x220805ba
   9faf6:	05 79 08 66 05       	add    eax,0x5660879
   9fafb:	44 9e                	rex.R sahf 
   9fafd:	05 ed 01 3c 05       	add    eax,0x53c01ed
   9fb02:	88 01                	mov    BYTE PTR [rcx],al
   9fb04:	d6                   	(bad)  
   9fb05:	05 8a 01 3c 05       	add    eax,0x53c018a
   9fb0a:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
   9fb0d:	05 94 01 d6 05       	add    eax,0x5d60194
   9fb12:	88 01                	mov    BYTE PTR [rcx],al
   9fb14:	3c 05                	cmp    al,0x5
   9fb16:	ef                   	out    dx,eax
   9fb17:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   9fb1e:	02 42 13             	add    al,BYTE PTR [rdx+0x13]
   9fb21:	05 04 08 21 05       	add    eax,0x5210804
   9fb26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fb29:	17                   	(bad)  
   9fb2a:	00 02                	add    BYTE PTR [rdx],al
   9fb2c:	04 01                	add    al,0x1
   9fb2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fb34:	01 08                	add    DWORD PTR [rax],ecx
   9fb36:	3c 05                	cmp    al,0x5
   9fb38:	0d f2 05 09 22       	or     eax,0x220905f2
   9fb3d:	05 0c 02 47 13       	add    eax,0x1347020c
   9fb42:	05 04 08 21 05       	add    eax,0x5210804
   9fb47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fb4a:	17                   	(bad)  
   9fb4b:	00 02                	add    BYTE PTR [rdx],al
   9fb4d:	04 01                	add    al,0x1
   9fb4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fb55:	01 08                	add    DWORD PTR [rax],ecx
   9fb57:	3c 05                	cmp    al,0x5
   9fb59:	01 d7                	add    edi,edx
   9fb5b:	05 0d 2d 05 01       	add    eax,0x1052d0d
   9fb60:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10f546a <sub_draw(qbs*)::stack_s+0x4c4a>
   9fb66:	66 05 11 00          	add    ax,0x11
   9fb6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fb6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9fb73:	01 08                	add    DWORD PTR [rax],ecx
   9fb75:	3c 05                	cmp    al,0x5
   9fb77:	19 00                	sbb    DWORD PTR [rax],eax
   9fb79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fb7c:	66 05 23 00          	add    ax,0x23
   9fb80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fb83:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   9fb89:	74 05                	je     9fb90 <__abi_tag-0x36080c>
   9fb8b:	05 83 05 01 66       	add    eax,0x66010583
   9fb90:	05 1b 4b 05 05       	add    eax,0x5054b1b
   9fb95:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   9fb98:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9fb9b:	05 15 2b 05 0c       	add    eax,0xc052b15
   9fba0:	24 05                	and    al,0x5
   9fba2:	04 08                	add    al,0x8
   9fba4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f61ab <_end+0x15fec5eb>
   9fbaa:	00 02                	add    BYTE PTR [rdx],al
   9fbac:	04 01                	add    al,0x1
   9fbae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fbb4:	01 08                	add    DWORD PTR [rax],ecx
   9fbb6:	3c 05                	cmp    al,0x5
   9fbb8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9fbbe:	11 22                	adc    DWORD PTR [rdx],esp
   9fbc0:	05 30 08 82 05       	add    eax,0x5820830
   9fbc5:	32 00                	xor    al,BYTE PTR [rax]
   9fbc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fbca:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   9fbd0:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9fbd3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9fbd6:	06                   	(bad)  
   9fbd7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9fbda:	04 05                	add    al,0x5
   9fbdc:	74 05                	je     9fbe3 <__abi_tag-0x3607b9>
   9fbde:	01 00                	add    DWORD PTR [rax],eax
   9fbe0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9fbe3:	06                   	(bad)  
   9fbe4:	58                   	pop    rax
   9fbe5:	05 04 83 05 01       	add    eax,0x1058304
   9fbea:	66 05 11 00          	add    ax,0x11
   9fbee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fbf1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9fbf7:	01 08                	add    DWORD PTR [rax],ecx
   9fbf9:	3c 05                	cmp    al,0x5
   9fbfb:	19 00                	sbb    DWORD PTR [rax],eax
   9fbfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fc00:	66 05 23 00          	add    ax,0x23
   9fc04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fc07:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   9fc0d:	d6                   	(bad)  
   9fc0e:	05 16 74 05 0b       	add    eax,0xb057416
   9fc13:	08 20                	or     BYTE PTR [rax],ah
   9fc15:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9fc1a:	08 21                	or     BYTE PTR [rcx],ah
   9fc1c:	05 01 66 05 17       	add    eax,0x17056601
   9fc21:	00 02                	add    BYTE PTR [rdx],al
   9fc23:	04 01                	add    al,0x1
   9fc25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fc2b:	01 08                	add    DWORD PTR [rax],ecx
   9fc2d:	3c 05                	cmp    al,0x5
   9fc2f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9fc35:	06                   	(bad)  
   9fc36:	22 05 01 90 05 13    	and    al,BYTE PTR [rip+0x13059001]        # 130f8c3d <_end+0x11fef07d>
   9fc3c:	00 02                	add    BYTE PTR [rdx],al
   9fc3e:	04 01                	add    al,0x1
   9fc40:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   9fc46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fc49:	04 83                	add    al,0x83
   9fc4b:	05 01 66 05 11       	add    eax,0x11056601
   9fc50:	00 02                	add    BYTE PTR [rdx],al
   9fc52:	04 01                	add    al,0x1
   9fc54:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9fc5a:	01 08                	add    DWORD PTR [rax],ecx
   9fc5c:	3c 05                	cmp    al,0x5
   9fc5e:	19 00                	sbb    DWORD PTR [rax],eax
   9fc60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fc63:	66 05 23 00          	add    ax,0x23
   9fc67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fc6a:	4a 05 01 2f 05 3d    	rex.WX add rax,0x3d052f01
   9fc70:	21 05 09 9e 05 b1    	and    DWORD PTR [rip+0xffffffffb1059e09],eax        # ffffffffb10f9a7f <_end+0xffffffffaffefebf>
   9fc76:	01 3c 05 4c d6 05 4e 	add    DWORD PTR [rax*1+0x4e05d64c],edi
   9fc7d:	3c 05                	cmp    al,0x5
   9fc7f:	84 01                	test   BYTE PTR [rcx],al
   9fc81:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9fc82:	05 58 d6 05 4c       	add    eax,0x4c05d658
   9fc87:	3c 05                	cmp    al,0x5
   9fc89:	b3 01                	mov    bl,0x1
   9fc8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9fc8c:	05 bb 01 90 05       	add    eax,0x59001bb
   9fc91:	bd 01 00 02 04       	mov    ebp,0x4020001
   9fc96:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   9fc99:	bb 01 00 02 04       	mov    ebx,0x4020001
   9fc9e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9fca1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9fca4:	06                   	(bad)  
   9fca5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9fca8:	04 05                	add    al,0x5
   9fcaa:	74 05                	je     9fcb1 <__abi_tag-0x3606eb>
   9fcac:	01 00                	add    DWORD PTR [rax],eax
   9fcae:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9fcb1:	06                   	(bad)  
   9fcb2:	58                   	pop    rax
   9fcb3:	05 04 83 05 01       	add    eax,0x1058304
   9fcb8:	66 05 11 00          	add    ax,0x11
   9fcbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fcbf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9fcc5:	01 08                	add    DWORD PTR [rax],ecx
   9fcc7:	3c 05                	cmp    al,0x5
   9fcc9:	19 00                	sbb    DWORD PTR [rax],eax
   9fccb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fcce:	66 05 23 00          	add    ax,0x23
   9fcd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fcd5:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   9fcdb:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   9fcde:	01 00                	add    DWORD PTR [rax],eax
   9fce0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fce3:	90                   	nop
   9fce4:	05 16 00 02 04       	add    eax,0x4020016
   9fce9:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   9fced:	00 02                	add    BYTE PTR [rdx],al
   9fcef:	04 03                	add    al,0x3
   9fcf1:	3c 05                	cmp    al,0x5
   9fcf3:	04 00                	add    al,0x0
   9fcf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fcf8:	2f                   	(bad)  
   9fcf9:	05 01 00 02 04       	add    eax,0x4020001
   9fcfe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9fd01:	17                   	(bad)  
   9fd02:	00 02                	add    BYTE PTR [rdx],al
   9fd04:	04 01                	add    al,0x1
   9fd06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fd0c:	01 08                	add    DWORD PTR [rax],ecx
   9fd0e:	3c 05                	cmp    al,0x5
   9fd10:	0d ba 05 16 22       	or     eax,0x221605ba
   9fd15:	05 01 02 27 12       	add    eax,0x12270201
   9fd1a:	05 16 74 05 0b       	add    eax,0xb057416
   9fd1f:	ba 05 0c 2f 05       	mov    edx,0x52f0c05
   9fd24:	04 08                	add    al,0x8
   9fd26:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f632d <_end+0x15fec76d>
   9fd2c:	00 02                	add    BYTE PTR [rdx],al
   9fd2e:	04 01                	add    al,0x1
   9fd30:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fd36:	01 08                	add    DWORD PTR [rax],ecx
   9fd38:	3c 05                	cmp    al,0x5
   9fd3a:	0d ba 05 01 22       	or     eax,0x220105ba
   9fd3f:	05 1a 74 05 0c       	add    eax,0xc05741a
   9fd44:	58                   	pop    rax
   9fd45:	05 04 2f 05 01       	add    eax,0x1052f04
   9fd4a:	66 05 17 00          	add    ax,0x17
   9fd4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fd51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fd57:	01 08                	add    DWORD PTR [rax],ecx
   9fd59:	3c 05                	cmp    al,0x5
   9fd5b:	0d ba 05 09 22       	or     eax,0x220905ba
   9fd60:	05 0c 02 5c 13       	add    eax,0x135c020c
   9fd65:	05 04 08 21 05       	add    eax,0x5210804
   9fd6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fd6d:	17                   	(bad)  
   9fd6e:	00 02                	add    BYTE PTR [rdx],al
   9fd70:	04 01                	add    al,0x1
   9fd72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fd78:	01 08                	add    DWORD PTR [rax],ecx
   9fd7a:	3c 05                	cmp    al,0x5
   9fd7c:	0d f2 05 10 22       	or     eax,0x221005f2
   9fd81:	05 17 9f 05 16       	add    eax,0x16059f17
   9fd86:	74 05                	je     9fd8d <__abi_tag-0x36060f>
   9fd88:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9fd8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fd91:	0f 83 05 6d 08 66    	jae    66126a9c <_end+0x6501cedc>
   9fd97:	05 78 90 05 77       	add    eax,0x77059078
   9fd9c:	90                   	nop
   9fd9d:	05 0f 4a 05 05       	add    eax,0x5054a0f
   9fda2:	02 6d 13             	add    ch,BYTE PTR [rbp+0x13]
   9fda5:	05 01 66 2f 05       	add    eax,0x52f6601
   9fdaa:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9fdaf:	05 10 08 21 05       	add    eax,0x5210810
   9fdb4:	04 9f                	add    al,0x9f
   9fdb6:	05 01 66 05 17       	add    eax,0x17056601
   9fdbb:	00 02                	add    BYTE PTR [rdx],al
   9fdbd:	04 01                	add    al,0x1
   9fdbf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fdc5:	01 08                	add    DWORD PTR [rax],ecx
   9fdc7:	3c 05                	cmp    al,0x5
   9fdc9:	0d f2 05 0a 22       	or     eax,0x220a05f2
   9fdce:	05 04 08 4b 05       	add    eax,0x54b0804
   9fdd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fdd6:	17                   	(bad)  
   9fdd7:	00 02                	add    BYTE PTR [rdx],al
   9fdd9:	04 01                	add    al,0x1
   9fddb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fde1:	01 08                	add    DWORD PTR [rax],ecx
   9fde3:	3c 05                	cmp    al,0x5
   9fde5:	0d ba 05 0b 00       	or     eax,0xb05ba
   9fdea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fded:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40bfdf4 <_end+0x2fb6234>
   9fdf3:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9fdf9:	04 03                	add    al,0x3
   9fdfb:	74 05                	je     9fe02 <__abi_tag-0x36059a>
   9fdfd:	0a 00                	or     al,BYTE PTR [rax]
   9fdff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fe02:	3c 05                	cmp    al,0x5
   9fe04:	04 00                	add    al,0x0
   9fe06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fe09:	2f                   	(bad)  
   9fe0a:	05 01 00 02 04       	add    eax,0x4020001
   9fe0f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9fe12:	17                   	(bad)  
   9fe13:	00 02                	add    BYTE PTR [rdx],al
   9fe15:	04 01                	add    al,0x1
   9fe17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fe1d:	01 08                	add    DWORD PTR [rax],ecx
   9fe1f:	3c 05                	cmp    al,0x5
   9fe21:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   9fe27:	12 03                	adc    al,BYTE PTR [rbx]
   9fe29:	4b 20 05 20 f2 05 22 	rex.WXB and BYTE PTR [rip+0x2205f220],al        # 220ff050 <_end+0x20ff5490>
   9fe30:	00 02                	add    BYTE PTR [rdx],al
   9fe32:	04 03                	add    al,0x3
   9fe34:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   9fe3a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9fe3d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9fe40:	06                   	(bad)  
   9fe41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9fe44:	04 05                	add    al,0x5
   9fe46:	74 00                	je     9fe48 <__abi_tag-0x360554>
   9fe48:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9fe4b:	58                   	pop    rax
   9fe4c:	05 01 06 03 3a       	add    eax,0x3a030601
   9fe51:	82                   	(bad)  
   9fe52:	05 0a 22 05 04       	add    eax,0x405220a
   9fe57:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   9fe5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fe5d:	17                   	(bad)  
   9fe5e:	00 02                	add    BYTE PTR [rdx],al
   9fe60:	04 01                	add    al,0x1
   9fe62:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9fe68:	01 08                	add    DWORD PTR [rax],ecx
   9fe6a:	3c 05                	cmp    al,0x5
   9fe6c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9fe72:	08 22                	or     BYTE PTR [rdx],ah
   9fe74:	05 01 90 05 19       	add    eax,0x19059001
   9fe79:	00 02                	add    BYTE PTR [rdx],al
   9fe7b:	04 01                	add    al,0x1
   9fe7d:	58                   	pop    rax
   9fe7e:	05 17 00 02 04       	add    eax,0x4020017
   9fe83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9fe86:	04 83                	add    al,0x83
   9fe88:	05 01 66 05 11       	add    eax,0x11056601
   9fe8d:	00 02                	add    BYTE PTR [rdx],al
   9fe8f:	04 01                	add    al,0x1
   9fe91:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9fe97:	01 08                	add    DWORD PTR [rax],ecx
   9fe99:	3c 05                	cmp    al,0x5
   9fe9b:	19 00                	sbb    DWORD PTR [rax],eax
   9fe9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fea0:	66 05 23 00          	add    ax,0x23
   9fea4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9fea7:	4a 05 08 30 05 95    	rex.WX add rax,0xffffffff95053008
   9fead:	03 08                	add    ecx,DWORD PTR [rax]
   9feaf:	66 05 e0 02          	add    ax,0x2e0
   9feb3:	9e                   	sahf   
   9feb4:	05 89 04 3c 05       	add    eax,0x53c0489
   9feb9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9feba:	03 d6                	add    edx,esi
   9febc:	05 a6 03 3c 05       	add    eax,0x53c03a6
   9fec1:	dc 03                	fadd   QWORD PTR [rbx]
   9fec3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9fec4:	05 b0 03 d6 05       	add    eax,0x5d603b0
   9fec9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9feca:	03 3c 05 8b 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac048b]
   9fed1:	08 9e 05 bf 01 08    	or     BYTE PTR [rsi+0x801bf05],bl
   9fed7:	90                   	nop
   9fed8:	05 8a 01 9e 05       	add    eax,0x59e018a
   9fedd:	b3 02                	mov    bl,0x2
   9fedf:	3c 05                	cmp    al,0x5
   9fee1:	ce                   	(bad)  
   9fee2:	01 d6                	add    esi,edx
   9fee4:	05 d0 01 3c 05       	add    eax,0x53c01d0
   9fee9:	86 02                	xchg   BYTE PTR [rdx],al
   9feeb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9feec:	05 da 01 d6 05       	add    eax,0x5d601da
   9fef1:	ce                   	(bad)  
   9fef2:	01 3c 05 b5 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02b5],edi
   9fef9:	08 9e 05 0c 02 58    	or     BYTE PTR [rsi+0x58020c05],bl
   9feff:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b0709 <_end+0x41a6b49>
   9ff05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ff08:	17                   	(bad)  
   9ff09:	00 02                	add    BYTE PTR [rdx],al
   9ff0b:	04 01                	add    al,0x1
   9ff0d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ff13:	01 08                	add    DWORD PTR [rax],ecx
   9ff15:	3c 05                	cmp    al,0x5
   9ff17:	06                   	(bad)  
   9ff18:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60f552b <_end+0x4feb96b>
   9ff1e:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 80f5b25 <_end+0x6febf65>
   9ff24:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0f8f2b <_end+0x18fef36b>
   9ff2a:	00 02                	add    BYTE PTR [rdx],al
   9ff2c:	04 01                	add    al,0x1
   9ff2e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   9ff34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ff37:	04 83                	add    al,0x83
   9ff39:	05 01 66 05 11       	add    eax,0x11056601
   9ff3e:	00 02                	add    BYTE PTR [rdx],al
   9ff40:	04 01                	add    al,0x1
   9ff42:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9ff48:	01 08                	add    DWORD PTR [rax],ecx
   9ff4a:	3c 05                	cmp    al,0x5
   9ff4c:	19 00                	sbb    DWORD PTR [rax],eax
   9ff4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ff51:	66 05 23 00          	add    ax,0x23
   9ff55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9ff58:	4a 05 01 30 05 19    	rex.WX add rax,0x19053001
   9ff5e:	74 05                	je     9ff65 <__abi_tag-0x360437>
   9ff60:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   9ff63:	04 2f                	add    al,0x2f
   9ff65:	05 01 66 05 17       	add    eax,0x17056601
   9ff6a:	00 02                	add    BYTE PTR [rdx],al
   9ff6c:	04 01                	add    al,0x1
   9ff6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ff74:	01 08                	add    DWORD PTR [rax],ecx
   9ff76:	3c 05                	cmp    al,0x5
   9ff78:	0d ba 05 71 22       	or     eax,0x227105ba
   9ff7d:	05 3c 9e 05 e5       	add    eax,0xe5059e3c
   9ff82:	01 3c 05 80 01 d6 05 	add    DWORD PTR [rax*1+0x5d60180],edi
   9ff89:	82                   	(bad)  
   9ff8a:	01 3c 05 b8 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01b8],edi
   9ff91:	8c 01                	mov    WORD PTR [rcx],es
   9ff93:	d6                   	(bad)  
   9ff94:	05 80 01 3c 05       	add    eax,0x53c0180
   9ff99:	e7 01                	out    0x1,eax
   9ff9b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9ff9c:	05 08 9e 05 0c       	add    eax,0xc059e08
   9ffa1:	02 37                	add    dh,BYTE PTR [rdi]
   9ffa3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b07ad <_end+0x41a6bed>
   9ffa9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ffac:	17                   	(bad)  
   9ffad:	00 02                	add    BYTE PTR [rdx],al
   9ffaf:	04 01                	add    al,0x1
   9ffb1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ffb7:	01 08                	add    DWORD PTR [rax],ecx
   9ffb9:	3c 05                	cmp    al,0x5
   9ffbb:	0d f2 05 09 22       	or     eax,0x220905f2
   9ffc0:	05 0c 02 47 13       	add    eax,0x1347020c
   9ffc5:	05 04 08 21 05       	add    eax,0x5210804
   9ffca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ffcd:	17                   	(bad)  
   9ffce:	00 02                	add    BYTE PTR [rdx],al
   9ffd0:	04 01                	add    al,0x1
   9ffd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ffd8:	01 08                	add    DWORD PTR [rax],ecx
   9ffda:	3c 05                	cmp    al,0x5
   9ffdc:	01 d7                	add    edi,edx
   9ffde:	05 0d 2d 05 01       	add    eax,0x1052d0d
   9ffe3:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10f58ed <sub_draw(qbs*)::stack_s+0x50cd>
   9ffe9:	66 05 11 00          	add    ax,0x11
   9ffed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9fff0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9fff6:	01 08                	add    DWORD PTR [rax],ecx
   9fff8:	3c 05                	cmp    al,0x5
   9fffa:	19 00                	sbb    DWORD PTR [rax],eax
   9fffc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ffff:	66 05 23 00          	add    ax,0x23
   a0003:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0006:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   a000c:	74 05                	je     a0013 <__abi_tag-0x360389>
   a000e:	05 83 05 01 66       	add    eax,0x66010583
   a0013:	05 1b 4b 05 05       	add    eax,0x5054b1b
   a0018:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   a001b:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   a001e:	05 15 2b 05 0c       	add    eax,0xc052b15
   a0023:	24 05                	and    al,0x5
   a0025:	04 08                	add    al,0x8
   a0027:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f662e <_end+0x15feca6e>
   a002d:	00 02                	add    BYTE PTR [rdx],al
   a002f:	04 01                	add    al,0x1
   a0031:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0037:	01 08                	add    DWORD PTR [rax],ecx
   a0039:	3c 05                	cmp    al,0x5
   a003b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a0041:	11 22                	adc    DWORD PTR [rdx],esp
   a0043:	05 30 08 82 05       	add    eax,0x5820830
   a0048:	32 00                	xor    al,BYTE PTR [rax]
   a004a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a004d:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   a0053:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   a0056:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   a0059:	06                   	(bad)  
   a005a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a005d:	04 05                	add    al,0x5
   a005f:	74 05                	je     a0066 <__abi_tag-0x360336>
   a0061:	01 00                	add    DWORD PTR [rax],eax
   a0063:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a0066:	06                   	(bad)  
   a0067:	58                   	pop    rax
   a0068:	05 04 83 05 01       	add    eax,0x1058304
   a006d:	66 05 11 00          	add    ax,0x11
   a0071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0074:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a007a:	01 08                	add    DWORD PTR [rax],ecx
   a007c:	3c 05                	cmp    al,0x5
   a007e:	19 00                	sbb    DWORD PTR [rax],eax
   a0080:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0083:	66 05 23 00          	add    ax,0x23
   a0087:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a008a:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   a0090:	d6                   	(bad)  
   a0091:	05 16 74 05 0b       	add    eax,0xb057416
   a0096:	08 20                	or     BYTE PTR [rax],ah
   a0098:	05 0c 2f 05 04       	add    eax,0x4052f0c
   a009d:	08 21                	or     BYTE PTR [rcx],ah
   a009f:	05 01 66 05 17       	add    eax,0x17056601
   a00a4:	00 02                	add    BYTE PTR [rdx],al
   a00a6:	04 01                	add    al,0x1
   a00a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a00ae:	01 08                	add    DWORD PTR [rax],ecx
   a00b0:	3c 05                	cmp    al,0x5
   a00b2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a00b8:	11 22                	adc    DWORD PTR [rdx],esp
   a00ba:	05 5c 02 3e 12       	add    eax,0x123e025c
   a00bf:	05 5e 00 02 04       	add    eax,0x402005e
   a00c4:	05 4a 05 5c 00       	add    eax,0x5c054a
   a00c9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   a00d0:	06                   	(bad)  
   a00d1:	06                   	(bad)  
   a00d2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a00d5:	04 07                	add    al,0x7
   a00d7:	74 05                	je     a00de <__abi_tag-0x3602be>
   a00d9:	01 00                	add    DWORD PTR [rax],eax
   a00db:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a00de:	06                   	(bad)  
   a00df:	58                   	pop    rax
   a00e0:	05 04 83 05 01       	add    eax,0x1058304
   a00e5:	66 05 11 00          	add    ax,0x11
   a00e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a00ec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a00f2:	01 08                	add    DWORD PTR [rax],ecx
   a00f4:	3c 05                	cmp    al,0x5
   a00f6:	19 00                	sbb    DWORD PTR [rax],eax
   a00f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a00fb:	66 05 23 00          	add    ax,0x23
   a00ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0102:	4a 05 01 5a 05 1a    	rex.WX add rax,0x1a055a01
   a0108:	74 05                	je     a010f <__abi_tag-0x36028d>
   a010a:	0c 58                	or     al,0x58
   a010c:	05 04 2f 05 01       	add    eax,0x1052f04
   a0111:	66 05 17 00          	add    ax,0x17
   a0115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0118:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a011e:	01 08                	add    DWORD PTR [rax],ecx
   a0120:	3c 05                	cmp    al,0x5
   a0122:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a0128:	3d 22 05 09 9e       	cmp    eax,0x9e090522
   a012d:	05 b1 01 3c 05       	add    eax,0x53c01b1
   a0132:	4c d6                	rex.WR (bad) 
   a0134:	05 4e 3c 05 84       	add    eax,0x84053c4e
   a0139:	01 ac 05 58 d6 05 4c 	add    DWORD PTR [rbp+rax*1+0x4c05d658],ebp
   a0140:	3c 05                	cmp    al,0x5
   a0142:	b3 01                	mov    bl,0x1
   a0144:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a0145:	05 bb 01 90 05       	add    eax,0x59001bb
   a014a:	bd 01 00 02 04       	mov    ebp,0x4020001
   a014f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   a0152:	bb 01 00 02 04       	mov    ebx,0x4020001
   a0157:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   a015a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   a015d:	06                   	(bad)  
   a015e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a0161:	04 05                	add    al,0x5
   a0163:	74 05                	je     a016a <__abi_tag-0x360232>
   a0165:	01 00                	add    DWORD PTR [rax],eax
   a0167:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a016a:	06                   	(bad)  
   a016b:	58                   	pop    rax
   a016c:	05 04 83 05 01       	add    eax,0x1058304
   a0171:	66 05 11 00          	add    ax,0x11
   a0175:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0178:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a017e:	01 08                	add    DWORD PTR [rax],ecx
   a0180:	3c 05                	cmp    al,0x5
   a0182:	19 00                	sbb    DWORD PTR [rax],eax
   a0184:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0187:	66 05 23 00          	add    ax,0x23
   a018b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a018e:	4a 05 09 5a 05 0c    	rex.WX add rax,0xc055a09
   a0194:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
   a0198:	04 08                	add    al,0x8
   a019a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f67a1 <_end+0x15fecbe1>
   a01a0:	00 02                	add    BYTE PTR [rdx],al
   a01a2:	04 01                	add    al,0x1
   a01a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a01aa:	01 08                	add    DWORD PTR [rax],ecx
   a01ac:	3c 05                	cmp    al,0x5
   a01ae:	0d f2 05 10 22       	or     eax,0x221005f2
   a01b3:	05 17 9f 05 16       	add    eax,0x16059f17
   a01b8:	74 05                	je     a01bf <__abi_tag-0x3601dd>
   a01ba:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a01c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a01c3:	0f 83 05 05 02 a8    	jae    ffffffffa80c06ce <_end+0xffffffffa6fb6b0e>
   a01c9:	01 13                	add    DWORD PTR [rbx],edx
   a01cb:	05 01 66 2f 05       	add    eax,0x52f6601
   a01d0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a01d5:	05 10 08 21 05       	add    eax,0x5210810
   a01da:	04 9f                	add    al,0x9f
   a01dc:	05 01 66 05 17       	add    eax,0x17056601
   a01e1:	00 02                	add    BYTE PTR [rdx],al
   a01e3:	04 01                	add    al,0x1
   a01e5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a01eb:	01 08                	add    DWORD PTR [rax],ecx
   a01ed:	3c 05                	cmp    al,0x5
   a01ef:	0d f2 05 10 22       	or     eax,0x221005f2
   a01f4:	05 17 9f 05 16       	add    eax,0x16059f17
   a01f9:	74 05                	je     a0200 <__abi_tag-0x36019c>
   a01fb:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a0201:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0204:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 13720410 <_end+0x12616850>
   a020b:	05 01 66 2f 05       	add    eax,0x52f6601
   a0210:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a0215:	05 10 08 21 05       	add    eax,0x5210810
   a021a:	04 9f                	add    al,0x9f
   a021c:	05 01 66 05 17       	add    eax,0x17056601
   a0221:	00 02                	add    BYTE PTR [rdx],al
   a0223:	04 01                	add    al,0x1
   a0225:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a022b:	01 08                	add    DWORD PTR [rax],ecx
   a022d:	3c 05                	cmp    al,0x5
   a022f:	0d f2 05 10 22       	or     eax,0x221005f2
   a0234:	05 17 9f 05 16       	add    eax,0x16059f17
   a0239:	74 05                	je     a0240 <__abi_tag-0x36015c>
   a023b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a0241:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0244:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133e0450 <_end+0x122d6890>
   a024b:	05 01 66 2f 05       	add    eax,0x52f6601
   a0250:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a0255:	05 10 08 21 05       	add    eax,0x5210810
   a025a:	04 9f                	add    al,0x9f
   a025c:	05 01 66 05 17       	add    eax,0x17056601
   a0261:	00 02                	add    BYTE PTR [rdx],al
   a0263:	04 01                	add    al,0x1
   a0265:	82                   	(bad)  
   a0266:	05 26 00 02 04       	add    eax,0x4020026
   a026b:	01 08                	add    DWORD PTR [rax],ecx
   a026d:	3c 05                	cmp    al,0x5
   a026f:	09 08                	or     DWORD PTR [rax],ecx
   a0271:	31 05 0c 02 9c 01    	xor    DWORD PTR [rip+0x19c020c],eax        # 1a60483 <_end+0x9568c3>
   a0277:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b0a81 <_end+0x41a6ec1>
   a027d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0280:	17                   	(bad)  
   a0281:	00 02                	add    BYTE PTR [rdx],al
   a0283:	04 01                	add    al,0x1
   a0285:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a028b:	01 08                	add    DWORD PTR [rax],ecx
   a028d:	3c 05                	cmp    al,0x5
   a028f:	0d f2 05 10 22       	or     eax,0x221005f2
   a0294:	05 17 9f 05 16       	add    eax,0x16059f17
   a0299:	74 05                	je     a02a0 <__abi_tag-0x3600fc>
   a029b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a02a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a02a4:	0f 83 05 05 02 a8    	jae    ffffffffa80c07af <_end+0xffffffffa6fb6bef>
   a02aa:	01 13                	add    DWORD PTR [rbx],edx
   a02ac:	05 01 66 2f 05       	add    eax,0x52f6601
   a02b1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a02b6:	05 10 08 21 05       	add    eax,0x5210810
   a02bb:	04 9f                	add    al,0x9f
   a02bd:	05 01 66 05 17       	add    eax,0x17056601
   a02c2:	00 02                	add    BYTE PTR [rdx],al
   a02c4:	04 01                	add    al,0x1
   a02c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a02cc:	01 08                	add    DWORD PTR [rax],ecx
   a02ce:	3c 05                	cmp    al,0x5
   a02d0:	0d 03 71 f2 03       	or     eax,0x3f27103
   a02d5:	0f 3c                	(bad)  
   a02d7:	05 0a 23 05 04       	add    eax,0x405230a
   a02dc:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a02df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a02e2:	17                   	(bad)  
   a02e3:	00 02                	add    BYTE PTR [rdx],al
   a02e5:	04 01                	add    al,0x1
   a02e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a02ed:	01 08                	add    DWORD PTR [rax],ecx
   a02ef:	3c 05                	cmp    al,0x5
   a02f1:	0d ba 05 0b 00       	or     eax,0xb05ba
   a02f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a02f9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40c0300 <_end+0x2fb6740>
   a02ff:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   a0305:	04 03                	add    al,0x3
   a0307:	74 05                	je     a030e <__abi_tag-0x36008e>
   a0309:	0a 00                	or     al,BYTE PTR [rax]
   a030b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a030e:	3c 05                	cmp    al,0x5
   a0310:	04 00                	add    al,0x0
   a0312:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0315:	2f                   	(bad)  
   a0316:	05 01 00 02 04       	add    eax,0x4020001
   a031b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a031e:	17                   	(bad)  
   a031f:	00 02                	add    BYTE PTR [rdx],al
   a0321:	04 01                	add    al,0x1
   a0323:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0329:	01 08                	add    DWORD PTR [rax],ecx
   a032b:	3c 05                	cmp    al,0x5
   a032d:	06                   	(bad)  
   a032e:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   a0335:	05 01 
   a0337:	32 05 12 03 a9 7f    	xor    al,BYTE PTR [rip+0x7fa90312]        # 7fb3064f <_end+0x7ea26a8f>
   a033d:	20 05 20 f2 05 22    	and    BYTE PTR [rip+0x2205f220],al        # 220ff563 <_end+0x20ff59a3>
   a0343:	00 02                	add    BYTE PTR [rdx],al
   a0345:	04 03                	add    al,0x3
   a0347:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   a034d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   a0350:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   a0353:	06                   	(bad)  
   a0354:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a0357:	04 05                	add    al,0x5
   a0359:	74 00                	je     a035b <__abi_tag-0x360041>
   a035b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a035e:	58                   	pop    rax
   a035f:	05 01 06 03 d9       	add    eax,0xd9030601
   a0364:	00 82 05 0a 22 05    	add    BYTE PTR [rdx+0x5220a05],al
   a036a:	04 08                	add    al,0x8
   a036c:	4b 05 01 66 05 17    	rex.WXB add rax,0x17056601
   a0372:	00 02                	add    BYTE PTR [rdx],al
   a0374:	04 01                	add    al,0x1
   a0376:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a037c:	01 08                	add    DWORD PTR [rax],ecx
   a037e:	3c 05                	cmp    al,0x5
   a0380:	01 9f 05 06 03 b7    	add    DWORD PTR [rdi-0x48fcf9fb],ebx
   a0386:	7e 2e                	jle    a03b6 <__abi_tag-0x35ffe6>
   a0388:	05 0d 03 c8 01       	add    eax,0x1c8030d
   a038d:	3c 05                	cmp    al,0x5
   a038f:	04 22                	add    al,0x22
   a0391:	05 01 66 05 11       	add    eax,0x11056601
   a0396:	00 02                	add    BYTE PTR [rdx],al
   a0398:	04 01                	add    al,0x1
   a039a:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a03a0:	01 08                	add    DWORD PTR [rax],ecx
   a03a2:	3c 05                	cmp    al,0x5
   a03a4:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   a03aa:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
   a03b0:	04 01                	add    al,0x1
   a03b2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   a03b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a03bb:	04 83                	add    al,0x83
   a03bd:	05 01 66 05 11       	add    eax,0x11056601
   a03c2:	00 02                	add    BYTE PTR [rdx],al
   a03c4:	04 01                	add    al,0x1
   a03c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a03cc:	01 08                	add    DWORD PTR [rax],ecx
   a03ce:	3c 05                	cmp    al,0x5
   a03d0:	19 00                	sbb    DWORD PTR [rax],eax
   a03d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a03d5:	66 05 23 00          	add    ax,0x23
   a03d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a03dc:	4a 05 08 30 05 fc    	rex.WX add rax,0xfffffffffc053008
   a03e2:	02 08                	add    cl,BYTE PTR [rax]
   a03e4:	66 05 c7 02          	add    ax,0x2c7
   a03e8:	9e                   	sahf   
   a03e9:	05 f0 03 3c 05       	add    eax,0x53c03f0
   a03ee:	8b 03                	mov    eax,DWORD PTR [rbx]
   a03f0:	d6                   	(bad)  
   a03f1:	05 8d 03 3c 05       	add    eax,0x53c038d
   a03f6:	c3                   	ret    
   a03f7:	03 ac 05 97 03 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d60397]
   a03fe:	8b 03                	mov    eax,DWORD PTR [rbx]
   a0400:	3c 05                	cmp    al,0x5
   a0402:	f2 03 ac 05 08 9e 05 	repnz add ebp,DWORD PTR [rbp+rax*1-0x59fa61f8]
   a0409:	a6 
   a040a:	01 08                	add    DWORD PTR [rax],ecx
   a040c:	90                   	nop
   a040d:	05 71 9e 05 9a       	add    eax,0x9a059e71
   a0412:	02 3c 05 b5 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601b5]
   a0419:	b7 01                	mov    bh,0x1
   a041b:	3c 05                	cmp    al,0x5
   a041d:	ed                   	in     eax,dx
   a041e:	01 ac 05 c1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601c1],ebp
   a0425:	b5 01                	mov    ch,0x1
   a0427:	3c 05                	cmp    al,0x5
   a0429:	9c                   	pushf  
   a042a:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
   a0431:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   a0434:	05 04 08 21 05       	add    eax,0x5210804
   a0439:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a043c:	17                   	(bad)  
   a043d:	00 02                	add    BYTE PTR [rdx],al
   a043f:	04 01                	add    al,0x1
   a0441:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0447:	01 08                	add    DWORD PTR [rax],ecx
   a0449:	3c 05                	cmp    al,0x5
   a044b:	06                   	(bad)  
   a044c:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60f5a5f <_end+0x4febe9f>
   a0452:	22 05 01 5d 05 12    	and    al,BYTE PTR [rip+0x12055d01]        # 120f6159 <_end+0x10fec599>
   a0458:	03 af 7c 20 05 2f    	add    ebp,DWORD PTR [rdi+0x2f05207c]
   a045e:	5e                   	pop    rsi
   a045f:	05 08 03 cf 03       	add    eax,0x3cf0308
   a0464:	20 05 01 90 05 24    	and    BYTE PTR [rip+0x24059001],al        # 240f946b <_end+0x22fef8ab>
   a046a:	00 02                	add    BYTE PTR [rdx],al
   a046c:	04 01                	add    al,0x1
   a046e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   a0474:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0477:	04 83                	add    al,0x83
   a0479:	05 01 66 05 11       	add    eax,0x11056601
   a047e:	00 02                	add    BYTE PTR [rdx],al
   a0480:	04 01                	add    al,0x1
   a0482:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0488:	01 08                	add    DWORD PTR [rax],ecx
   a048a:	3c 05                	cmp    al,0x5
   a048c:	19 00                	sbb    DWORD PTR [rax],eax
   a048e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0491:	66 05 23 00          	add    ax,0x23
   a0495:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0498:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   a049e:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0f94a5 <_end+0x19fef8e5>
   a04a4:	00 02                	add    BYTE PTR [rdx],al
   a04a6:	04 01                	add    al,0x1
   a04a8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   a04ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a04b1:	04 83                	add    al,0x83
   a04b3:	05 01 66 05 11       	add    eax,0x11056601
   a04b8:	00 02                	add    BYTE PTR [rdx],al
   a04ba:	04 01                	add    al,0x1
   a04bc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a04c2:	01 08                	add    DWORD PTR [rax],ecx
   a04c4:	3c 05                	cmp    al,0x5
   a04c6:	19 00                	sbb    DWORD PTR [rax],eax
   a04c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a04cb:	66 05 23 00          	add    ax,0x23
   a04cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a04d2:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   a04d8:	21 05 5b 02 42 12    	and    DWORD PTR [rip+0x1242025b],eax        # 124c0739 <_end+0x113b6b79>
   a04de:	05 5d 00 02 04       	add    eax,0x402005d
   a04e3:	06                   	(bad)  
   a04e4:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   a04ea:	06                   	(bad)  
   a04eb:	66 00 02             	data16 add BYTE PTR [rdx],al
   a04ee:	04 07                	add    al,0x7
   a04f0:	06                   	(bad)  
   a04f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a04f4:	04 08                	add    al,0x8
   a04f6:	74 05                	je     a04fd <__abi_tag-0x35fe9f>
   a04f8:	01 00                	add    DWORD PTR [rax],eax
   a04fa:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   a04fd:	06                   	(bad)  
   a04fe:	58                   	pop    rax
   a04ff:	05 04 83 05 01       	add    eax,0x1058304
   a0504:	66 05 11 00          	add    ax,0x11
   a0508:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a050b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0511:	01 08                	add    DWORD PTR [rax],ecx
   a0513:	3c 05                	cmp    al,0x5
   a0515:	19 00                	sbb    DWORD PTR [rax],eax
   a0517:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a051a:	66 05 23 00          	add    ax,0x23
   a051e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0521:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   a0527:	02 29                	add    ch,BYTE PTR [rcx]
   a0529:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b0d33 <_end+0x41a7173>
   a052f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0532:	17                   	(bad)  
   a0533:	00 02                	add    BYTE PTR [rdx],al
   a0535:	04 01                	add    al,0x1
   a0537:	82                   	(bad)  
   a0538:	05 26 00 02 04       	add    eax,0x4020026
   a053d:	01 08                	add    DWORD PTR [rax],ecx
   a053f:	3c 05                	cmp    al,0x5
   a0541:	08 bd 05 0c 02 29    	or     BYTE PTR [rbp+0x29020c05],bh
   a0547:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b0d51 <_end+0x41a7191>
   a054d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0550:	17                   	(bad)  
   a0551:	00 02                	add    BYTE PTR [rdx],al
   a0553:	04 01                	add    al,0x1
   a0555:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a055b:	01 08                	add    DWORD PTR [rax],ecx
   a055d:	3c 05                	cmp    al,0x5
   a055f:	0d b5 41 05 09       	or     eax,0x90541b5
   a0564:	23 05 0c 02 75 13    	and    eax,DWORD PTR [rip+0x1375020c]        # 137f0776 <_end+0x126e6bb6>
   a056a:	05 04 08 21 05       	add    eax,0x5210804
   a056f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0572:	17                   	(bad)  
   a0573:	00 02                	add    BYTE PTR [rdx],al
   a0575:	04 01                	add    al,0x1
   a0577:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a057d:	01 08                	add    DWORD PTR [rax],ecx
   a057f:	3c 05                	cmp    al,0x5
   a0581:	0d f2 05 0b 22       	or     eax,0x220b05f2
   a0586:	05 05 9f 05 01       	add    eax,0x1059f05
   a058b:	66 05 1b 4b          	add    ax,0x4b1b
   a058f:	05 05 08 67 05       	add    eax,0x5670805
   a0594:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   a0597:	05 15 2b 05 0c       	add    eax,0xc052b15
   a059c:	24 05                	and    al,0x5
   a059e:	04 08                	add    al,0x8
   a05a0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f6ba7 <_end+0x15fecfe7>
   a05a6:	00 02                	add    BYTE PTR [rdx],al
   a05a8:	04 01                	add    al,0x1
   a05aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a05b0:	01 08                	add    DWORD PTR [rax],ecx
   a05b2:	3c 05                	cmp    al,0x5
   a05b4:	0d ba 05 0a 22       	or     eax,0x220a05ba
   a05b9:	05 04 e5 05 01       	add    eax,0x105e504
   a05be:	66 05 17 00          	add    ax,0x17
   a05c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a05c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a05cb:	01 08                	add    DWORD PTR [rax],ecx
   a05cd:	3c 05                	cmp    al,0x5
   a05cf:	0d ba 05 08 22       	or     eax,0x220805ba
   a05d4:	05 0c 02 a6 01       	add    eax,0x1a6020c
   a05d9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b0de3 <_end+0x41a7223>
   a05df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a05e2:	17                   	(bad)  
   a05e3:	00 02                	add    BYTE PTR [rdx],al
   a05e5:	04 01                	add    al,0x1
   a05e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a05ed:	01 08                	add    DWORD PTR [rax],ecx
   a05ef:	3c 05                	cmp    al,0x5
   a05f1:	0d f2 05 0a 22       	or     eax,0x220a05f2
   a05f6:	05 0c 08 ad 05       	add    eax,0x5ad080c
   a05fb:	04 08                	add    al,0x8
   a05fd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f6c04 <_end+0x15fed044>
   a0603:	00 02                	add    BYTE PTR [rdx],al
   a0605:	04 01                	add    al,0x1
   a0607:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a060d:	01 08                	add    DWORD PTR [rax],ecx
   a060f:	3c 05                	cmp    al,0x5
   a0611:	0d ba 05 0b 22       	or     eax,0x220b05ba
   a0616:	05 0c 02 48 13       	add    eax,0x1348020c
   a061b:	05 04 08 21 05       	add    eax,0x5210804
   a0620:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0623:	17                   	(bad)  
   a0624:	00 02                	add    BYTE PTR [rdx],al
   a0626:	04 01                	add    al,0x1
   a0628:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a062e:	01 08                	add    DWORD PTR [rax],ecx
   a0630:	3c 05                	cmp    al,0x5
   a0632:	0d f2 05 0a 22       	or     eax,0x220a05f2
   a0637:	05 0c 08 ad 05       	add    eax,0x5ad080c
   a063c:	04 08                	add    al,0x8
   a063e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f6c45 <_end+0x15fed085>
   a0644:	00 02                	add    BYTE PTR [rdx],al
   a0646:	04 01                	add    al,0x1
   a0648:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a064e:	01 08                	add    DWORD PTR [rax],ecx
   a0650:	3c 05                	cmp    al,0x5
   a0652:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   a0658:	11 24 05 5c 02 42 12 	adc    DWORD PTR [rax*1+0x1242025c],esp
   a065f:	05 5e 00 02 04       	add    eax,0x402005e
   a0664:	06                   	(bad)  
   a0665:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   a066b:	06                   	(bad)  
   a066c:	66 00 02             	data16 add BYTE PTR [rdx],al
   a066f:	04 07                	add    al,0x7
   a0671:	06                   	(bad)  
   a0672:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a0675:	04 08                	add    al,0x8
   a0677:	74 05                	je     a067e <__abi_tag-0x35fd1e>
   a0679:	01 00                	add    DWORD PTR [rax],eax
   a067b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   a067e:	06                   	(bad)  
   a067f:	58                   	pop    rax
   a0680:	05 04 83 05 01       	add    eax,0x1058304
   a0685:	66 05 11 00          	add    ax,0x11
   a0689:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a068c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0692:	01 08                	add    DWORD PTR [rax],ecx
   a0694:	3c 05                	cmp    al,0x5
   a0696:	19 00                	sbb    DWORD PTR [rax],eax
   a0698:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a069b:	66 05 23 00          	add    ax,0x23
   a069f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a06a2:	4a 05 09 5a 05 0c    	rex.WX add rax,0xc055a09
   a06a8:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
   a06ab:	05 04 08 21 05       	add    eax,0x5210804
   a06b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a06b3:	17                   	(bad)  
   a06b4:	00 02                	add    BYTE PTR [rdx],al
   a06b6:	04 01                	add    al,0x1
   a06b8:	82                   	(bad)  
   a06b9:	05 26 00 02 04       	add    eax,0x4020026
   a06be:	01 08                	add    DWORD PTR [rax],ecx
   a06c0:	3c 05                	cmp    al,0x5
   a06c2:	01 9f 05 28 5a 05    	add    DWORD PTR [rdi+0x55a2805],ebx
   a06c8:	06                   	(bad)  
   a06c9:	9e                   	sahf   
   a06ca:	05 72 3c 05 37       	add    eax,0x37053c72
   a06cf:	d6                   	(bad)  
   a06d0:	05 57 3c 05 3d       	add    eax,0x3d053c57
   a06d5:	d6                   	(bad)  
   a06d6:	05 37 82 05 74       	add    eax,0x74058237
   a06db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a06dc:	05 01 d6 05 04       	add    eax,0x405d601
   a06e1:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110f6ce9 <_end+0xffed129>
   a06e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a06eb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a06f1:	01 08                	add    DWORD PTR [rax],ecx
   a06f3:	3c 05                	cmp    al,0x5
   a06f5:	19 00                	sbb    DWORD PTR [rax],eax
   a06f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a06fa:	66 05 09 84          	add    ax,0x8409
   a06fe:	05 0c 02 41 13       	add    eax,0x1341020c
   a0703:	05 04 08 21 05       	add    eax,0x5210804
   a0708:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a070b:	17                   	(bad)  
   a070c:	00 02                	add    BYTE PTR [rdx],al
   a070e:	04 01                	add    al,0x1
   a0710:	82                   	(bad)  
   a0711:	05 26 00 02 04       	add    eax,0x4020026
   a0716:	01 08                	add    DWORD PTR [rax],ecx
   a0718:	3c 05                	cmp    al,0x5
   a071a:	09 e7                	or     edi,esp
   a071c:	05 0c 02 41 13       	add    eax,0x1341020c
   a0721:	05 04 08 21 05       	add    eax,0x5210804
   a0726:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0729:	17                   	(bad)  
   a072a:	00 02                	add    BYTE PTR [rdx],al
   a072c:	04 01                	add    al,0x1
   a072e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0734:	01 08                	add    DWORD PTR [rax],ecx
   a0736:	3c 05                	cmp    al,0x5
   a0738:	0d 03 73 ba 05       	or     eax,0x5ba7303
   a073d:	23 40 05             	and    eax,DWORD PTR [rax+0x5]
   a0740:	0d 40 41 05 0b       	or     eax,0xb054140
   a0745:	24 05                	and    al,0x5
   a0747:	05 9f 05 01 66       	add    eax,0x6601059f
   a074c:	05 1b 4b 05 05       	add    eax,0x5054b1b
   a0751:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   a0754:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   a0757:	05 15 2b 05 0c       	add    eax,0xc052b15
   a075c:	24 05                	and    al,0x5
   a075e:	04 08                	add    al,0x8
   a0760:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f6d67 <_end+0x15fed1a7>
   a0766:	00 02                	add    BYTE PTR [rdx],al
   a0768:	04 01                	add    al,0x1
   a076a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0770:	01 08                	add    DWORD PTR [rax],ecx
   a0772:	3c 05                	cmp    al,0x5
   a0774:	0d ba 05 08 22       	or     eax,0x220805ba
   a0779:	05 0c 02 24 13       	add    eax,0x1324020c
   a077e:	05 04 08 21 05       	add    eax,0x5210804
   a0783:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0786:	17                   	(bad)  
   a0787:	00 02                	add    BYTE PTR [rdx],al
   a0789:	04 01                	add    al,0x1
   a078b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0791:	01 08                	add    DWORD PTR [rax],ecx
   a0793:	3c 05                	cmp    al,0x5
   a0795:	0d ba 05 0a 22       	or     eax,0x220a05ba
   a079a:	05 04 e5 05 01       	add    eax,0x105e504
   a079f:	66 05 17 00          	add    ax,0x17
   a07a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a07a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a07ac:	01 08                	add    DWORD PTR [rax],ecx
   a07ae:	3c 05                	cmp    al,0x5
   a07b0:	0d ba 05 15 22       	or     eax,0x221505ba
   a07b5:	05 01 08 c8 05       	add    eax,0x5c80801
   a07ba:	15 74 05 0a 08       	adc    eax,0x80a0574
   a07bf:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40f36d1 <_end+0x2fe9b11>
   a07c5:	08 21                	or     BYTE PTR [rcx],ah
   a07c7:	05 01 66 05 17       	add    eax,0x17056601
   a07cc:	00 02                	add    BYTE PTR [rdx],al
   a07ce:	04 01                	add    al,0x1
   a07d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a07d6:	01 08                	add    DWORD PTR [rax],ecx
   a07d8:	3c 05                	cmp    al,0x5
   a07da:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a07e0:	09 22                	or     DWORD PTR [rdx],esp
   a07e2:	05 12 90 05 07       	add    eax,0x7059012
   a07e7:	82                   	(bad)  
   a07e8:	05 1d 4a 05 34       	add    eax,0x34054a1d
   a07ed:	90                   	nop
   a07ee:	05 1b 90 05 19       	add    eax,0x1905901b
   a07f3:	2e 05 01 2e 05 3e    	cs add eax,0x3e052e01
   a07f9:	00 02                	add    BYTE PTR [rdx],al
   a07fb:	04 01                	add    al,0x1
   a07fd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   a0803:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0806:	04 83                	add    al,0x83
   a0808:	05 01 66 05 11       	add    eax,0x11056601
   a080d:	00 02                	add    BYTE PTR [rdx],al
   a080f:	04 01                	add    al,0x1
   a0811:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0817:	01 08                	add    DWORD PTR [rax],ecx
   a0819:	3c 05                	cmp    al,0x5
   a081b:	19 00                	sbb    DWORD PTR [rax],eax
   a081d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0820:	66 05 23 00          	add    ax,0x23
   a0824:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0827:	4a 05 d0 01 30 05    	rex.WX add rax,0x53001d0
   a082d:	d5                   	(bad)  
   a082e:	01 9e 05 de 01 90    	add    DWORD PTR [rsi-0x6ffe21fb],ebx
   a0834:	05 08 3c 05 48       	add    eax,0x48053c08
   a0839:	02 56 12             	add    dl,BYTE PTR [rsi+0x12]
   a083c:	05 08 90 05 0c       	add    eax,0xc059008
   a0841:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   a0844:	05 04 08 21 05       	add    eax,0x5210804
   a0849:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a084c:	17                   	(bad)  
   a084d:	00 02                	add    BYTE PTR [rdx],al
   a084f:	04 01                	add    al,0x1
   a0851:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0857:	01 08                	add    DWORD PTR [rax],ecx
   a0859:	3c 05                	cmp    al,0x5
   a085b:	01 d8                	add    eax,ebx
   a085d:	05 0d 3a 05 08       	add    eax,0x8053a0d
   a0862:	23 05 01 90 05 24    	and    eax,DWORD PTR [rip+0x24059001]        # 240f9869 <_end+0x22fefca9>
   a0868:	00 02                	add    BYTE PTR [rdx],al
   a086a:	04 01                	add    al,0x1
   a086c:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   a0872:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0875:	04 83                	add    al,0x83
   a0877:	05 01 66 05 11       	add    eax,0x11056601
   a087c:	00 02                	add    BYTE PTR [rdx],al
   a087e:	04 01                	add    al,0x1
   a0880:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0886:	01 08                	add    DWORD PTR [rax],ecx
   a0888:	3c 05                	cmp    al,0x5
   a088a:	19 00                	sbb    DWORD PTR [rax],eax
   a088c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a088f:	66 05 23 00          	add    ax,0x23
   a0893:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0896:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   a089c:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0f98a3 <_end+0x19fefce3>
   a08a2:	00 02                	add    BYTE PTR [rdx],al
   a08a4:	04 01                	add    al,0x1
   a08a6:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   a08ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a08af:	04 83                	add    al,0x83
   a08b1:	05 01 66 05 11       	add    eax,0x11056601
   a08b6:	00 02                	add    BYTE PTR [rdx],al
   a08b8:	04 01                	add    al,0x1
   a08ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a08c0:	01 08                	add    DWORD PTR [rax],ecx
   a08c2:	3c 05                	cmp    al,0x5
   a08c4:	19 00                	sbb    DWORD PTR [rax],eax
   a08c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a08c9:	66 05 23 00          	add    ax,0x23
   a08cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a08d0:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   a08d6:	08 c8                	or     al,cl
   a08d8:	05 15 74 05 0a       	add    eax,0xa057415
   a08dd:	08 20                	or     BYTE PTR [rax],ah
   a08df:	05 0c 2f 05 04       	add    eax,0x4052f0c
   a08e4:	08 21                	or     BYTE PTR [rcx],ah
   a08e6:	05 01 66 05 17       	add    eax,0x17056601
   a08eb:	00 02                	add    BYTE PTR [rdx],al
   a08ed:	04 01                	add    al,0x1
   a08ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a08f5:	01 08                	add    DWORD PTR [rax],ecx
   a08f7:	3c 05                	cmp    al,0x5
   a08f9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a08ff:	06                   	(bad)  
   a0900:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f9907 <_end+0x10fefd47>
   a0906:	00 02                	add    BYTE PTR [rdx],al
   a0908:	04 01                	add    al,0x1
   a090a:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   a0910:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0913:	04 83                	add    al,0x83
   a0915:	05 01 66 05 11       	add    eax,0x11056601
   a091a:	00 02                	add    BYTE PTR [rdx],al
   a091c:	04 01                	add    al,0x1
   a091e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0924:	01 08                	add    DWORD PTR [rax],ecx
   a0926:	3c 05                	cmp    al,0x5
   a0928:	19 00                	sbb    DWORD PTR [rax],eax
   a092a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a092d:	66 05 23 00          	add    ax,0x23
   a0931:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0934:	4a 05 c0 01 30 05    	rex.WX add rax,0x53001c0
   a093a:	c4 01 9e 05          	(bad)
   a093e:	c3                   	ret    
   a093f:	01 90 05 08 4a 05    	add    DWORD PTR [rax+0x54a0805],edx
   a0945:	48 02 4c 12 05       	rex.W add cl,BYTE PTR [rdx+rdx*1+0x5]
   a094a:	08 90 05 0c 02 55    	or     BYTE PTR [rax+0x55020c05],dl
   a0950:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b115a <_end+0x41a759a>
   a0956:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0959:	17                   	(bad)  
   a095a:	00 02                	add    BYTE PTR [rdx],al
   a095c:	04 01                	add    al,0x1
   a095e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0964:	01 08                	add    DWORD PTR [rax],ecx
   a0966:	3c 05                	cmp    al,0x5
   a0968:	01 da                	add    edx,ebx
   a096a:	05 0d 38 05 11       	add    eax,0x1105380d
   a096f:	25 05 34 08 82       	and    eax,0x82083405
   a0974:	05 36 00 02 04       	add    eax,0x4020036
   a0979:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   a097c:	34 00                	xor    al,0x0
   a097e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0981:	66 00 02             	data16 add BYTE PTR [rdx],al
   a0984:	04 04                	add    al,0x4
   a0986:	06                   	(bad)  
   a0987:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a098a:	04 05                	add    al,0x5
   a098c:	74 05                	je     a0993 <__abi_tag-0x35fa09>
   a098e:	01 00                	add    DWORD PTR [rax],eax
   a0990:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a0993:	06                   	(bad)  
   a0994:	58                   	pop    rax
   a0995:	05 04 83 05 01       	add    eax,0x1058304
   a099a:	66 05 11 00          	add    ax,0x11
   a099e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a09a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a09a7:	01 08                	add    DWORD PTR [rax],ecx
   a09a9:	3c 05                	cmp    al,0x5
   a09ab:	19 00                	sbb    DWORD PTR [rax],eax
   a09ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a09b0:	66 05 23 00          	add    ax,0x23
   a09b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a09b7:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   a09bd:	08 c8                	or     al,cl
   a09bf:	05 15 74 05 0a       	add    eax,0xa057415
   a09c4:	08 20                	or     BYTE PTR [rax],ah
   a09c6:	05 0c 2f 05 04       	add    eax,0x4052f0c
   a09cb:	08 21                	or     BYTE PTR [rcx],ah
   a09cd:	05 01 66 05 17       	add    eax,0x17056601
   a09d2:	00 02                	add    BYTE PTR [rdx],al
   a09d4:	04 01                	add    al,0x1
   a09d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a09dc:	01 08                	add    DWORD PTR [rax],ecx
   a09de:	3c 05                	cmp    al,0x5
   a09e0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a09e6:	06                   	(bad)  
   a09e7:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f99ee <_end+0x10fefe2e>
   a09ed:	00 02                	add    BYTE PTR [rdx],al
   a09ef:	04 01                	add    al,0x1
   a09f1:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   a09f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a09fa:	04 83                	add    al,0x83
   a09fc:	05 01 66 05 11       	add    eax,0x11056601
   a0a01:	00 02                	add    BYTE PTR [rdx],al
   a0a03:	04 01                	add    al,0x1
   a0a05:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0a0b:	01 08                	add    DWORD PTR [rax],ecx
   a0a0d:	3c 05                	cmp    al,0x5
   a0a0f:	19 00                	sbb    DWORD PTR [rax],eax
   a0a11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0a14:	66 05 23 00          	add    ax,0x23
   a0a18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0a1b:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   a0a21:	03 30                	add    esi,DWORD PTR [rax]
   a0a23:	05 01 00 02 04       	add    eax,0x4020001
   a0a28:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   a0a2e:	04 03                	add    al,0x3
   a0a30:	74 05                	je     a0a37 <__abi_tag-0x35f965>
   a0a32:	0a 00                	or     al,BYTE PTR [rax]
   a0a34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0a37:	3c 05                	cmp    al,0x5
   a0a39:	04 00                	add    al,0x0
   a0a3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0a3e:	2f                   	(bad)  
   a0a3f:	05 01 00 02 04       	add    eax,0x4020001
   a0a44:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a0a47:	17                   	(bad)  
   a0a48:	00 02                	add    BYTE PTR [rdx],al
   a0a4a:	04 01                	add    al,0x1
   a0a4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0a52:	01 08                	add    DWORD PTR [rax],ecx
   a0a54:	3c 05                	cmp    al,0x5
   a0a56:	0d ba 05 f3 01       	or     eax,0x1f305ba
   a0a5b:	22 05 f7 01 9e 05    	and    al,BYTE PTR [rip+0x59e01f7]        # 5a80c58 <_end+0x4977098>
   a0a61:	f6 01 90             	test   BYTE PTR [rcx],0x90
   a0a64:	05 08 4a 05 58       	add    eax,0x58054a08
   a0a69:	02 6e 12             	add    ch,BYTE PTR [rsi+0x12]
   a0a6c:	05 08 90 05 0c       	add    eax,0xc059008
   a0a71:	02 6f 13             	add    ch,BYTE PTR [rdi+0x13]
   a0a74:	05 04 08 21 05       	add    eax,0x5210804
   a0a79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0a7c:	17                   	(bad)  
   a0a7d:	00 02                	add    BYTE PTR [rdx],al
   a0a7f:	04 01                	add    al,0x1
   a0a81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0a87:	01 08                	add    DWORD PTR [rax],ecx
   a0a89:	3c 05                	cmp    al,0x5
   a0a8b:	01 f5                	add    ebp,esi
   a0a8d:	05 0d 39 05 11       	add    eax,0x1105390d
   a0a92:	24 05                	and    al,0x5
   a0a94:	33 08                	xor    ecx,DWORD PTR [rax]
   a0a96:	82                   	(bad)  
   a0a97:	05 35 00 02 04       	add    eax,0x4020035
   a0a9c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   a0a9f:	33 00                	xor    eax,DWORD PTR [rax]
   a0aa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0aa4:	66 00 02             	data16 add BYTE PTR [rdx],al
   a0aa7:	04 04                	add    al,0x4
   a0aa9:	06                   	(bad)  
   a0aaa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a0aad:	04 05                	add    al,0x5
   a0aaf:	74 05                	je     a0ab6 <__abi_tag-0x35f8e6>
   a0ab1:	01 00                	add    DWORD PTR [rax],eax
   a0ab3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a0ab6:	06                   	(bad)  
   a0ab7:	58                   	pop    rax
   a0ab8:	05 04 83 05 01       	add    eax,0x1058304
   a0abd:	66 05 11 00          	add    ax,0x11
   a0ac1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0ac4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0aca:	01 08                	add    DWORD PTR [rax],ecx
   a0acc:	3c 05                	cmp    al,0x5
   a0ace:	19 00                	sbb    DWORD PTR [rax],eax
   a0ad0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0ad3:	66 05 23 00          	add    ax,0x23
   a0ad7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0ada:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   a0ae0:	08 c8                	or     al,cl
   a0ae2:	05 15 74 05 0a       	add    eax,0xa057415
   a0ae7:	08 20                	or     BYTE PTR [rax],ah
   a0ae9:	05 0c 2f 05 04       	add    eax,0x4052f0c
   a0aee:	08 21                	or     BYTE PTR [rcx],ah
   a0af0:	05 01 66 05 17       	add    eax,0x17056601
   a0af5:	00 02                	add    BYTE PTR [rdx],al
   a0af7:	04 01                	add    al,0x1
   a0af9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0aff:	01 08                	add    DWORD PTR [rax],ecx
   a0b01:	3c 05                	cmp    al,0x5
   a0b03:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a0b09:	06                   	(bad)  
   a0b0a:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f9b11 <_end+0x10feff51>
   a0b10:	00 02                	add    BYTE PTR [rdx],al
   a0b12:	04 01                	add    al,0x1
   a0b14:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   a0b1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0b1d:	04 83                	add    al,0x83
   a0b1f:	05 01 66 05 11       	add    eax,0x11056601
   a0b24:	00 02                	add    BYTE PTR [rdx],al
   a0b26:	04 01                	add    al,0x1
   a0b28:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0b2e:	01 08                	add    DWORD PTR [rax],ecx
   a0b30:	3c 05                	cmp    al,0x5
   a0b32:	19 00                	sbb    DWORD PTR [rax],eax
   a0b34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0b37:	66 05 23 00          	add    ax,0x23
   a0b3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0b3e:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   a0b44:	03 30                	add    esi,DWORD PTR [rax]
   a0b46:	05 01 00 02 04       	add    eax,0x4020001
   a0b4b:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   a0b51:	04 03                	add    al,0x3
   a0b53:	74 05                	je     a0b5a <__abi_tag-0x35f842>
   a0b55:	0a 00                	or     al,BYTE PTR [rax]
   a0b57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0b5a:	3c 05                	cmp    al,0x5
   a0b5c:	04 00                	add    al,0x0
   a0b5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0b61:	2f                   	(bad)  
   a0b62:	05 01 00 02 04       	add    eax,0x4020001
   a0b67:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a0b6a:	17                   	(bad)  
   a0b6b:	00 02                	add    BYTE PTR [rdx],al
   a0b6d:	04 01                	add    al,0x1
   a0b6f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0b75:	01 08                	add    DWORD PTR [rax],ecx
   a0b77:	3c 05                	cmp    al,0x5
   a0b79:	0d ba 05 77 22       	or     eax,0x227705ba
   a0b7e:	05 7b 9e 05 7a       	add    eax,0x7a059e7b
   a0b83:	90                   	nop
   a0b84:	05 08 4a 05 38       	add    eax,0x38054a08
   a0b89:	08 c8                	or     al,cl
   a0b8b:	05 08 90 05 0c       	add    eax,0xc059008
   a0b90:	02 3f                	add    bh,BYTE PTR [rdi]
   a0b92:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b139c <_end+0x41a77dc>
   a0b98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0b9b:	17                   	(bad)  
   a0b9c:	00 02                	add    BYTE PTR [rdx],al
   a0b9e:	04 01                	add    al,0x1
   a0ba0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0ba6:	01 08                	add    DWORD PTR [rax],ecx
   a0ba8:	3c 05                	cmp    al,0x5
   a0baa:	01 f5                	add    ebp,esi
   a0bac:	05 0d 39 05 11       	add    eax,0x1105390d
   a0bb1:	24 05                	and    al,0x5
   a0bb3:	36 08 82 05 38 00 02 	ss or  BYTE PTR [rdx+0x2003805],al
   a0bba:	04 03                	add    al,0x3
   a0bbc:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   a0bc2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   a0bc5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   a0bc8:	06                   	(bad)  
   a0bc9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a0bcc:	04 05                	add    al,0x5
   a0bce:	74 05                	je     a0bd5 <__abi_tag-0x35f7c7>
   a0bd0:	01 00                	add    DWORD PTR [rax],eax
   a0bd2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a0bd5:	06                   	(bad)  
   a0bd6:	58                   	pop    rax
   a0bd7:	05 04 83 05 01       	add    eax,0x1058304
   a0bdc:	66 05 11 00          	add    ax,0x11
   a0be0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0be3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0be9:	01 08                	add    DWORD PTR [rax],ecx
   a0beb:	3c 05                	cmp    al,0x5
   a0bed:	19 00                	sbb    DWORD PTR [rax],eax
   a0bef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0bf2:	66 05 23 00          	add    ax,0x23
   a0bf6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0bf9:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   a0bff:	08 c8                	or     al,cl
   a0c01:	05 15 74 05 0a       	add    eax,0xa057415
   a0c06:	08 20                	or     BYTE PTR [rax],ah
   a0c08:	05 0c 2f 05 04       	add    eax,0x4052f0c
   a0c0d:	08 21                	or     BYTE PTR [rcx],ah
   a0c0f:	05 01 66 05 17       	add    eax,0x17056601
   a0c14:	00 02                	add    BYTE PTR [rdx],al
   a0c16:	04 01                	add    al,0x1
   a0c18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0c1e:	01 08                	add    DWORD PTR [rax],ecx
   a0c20:	3c 05                	cmp    al,0x5
   a0c22:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a0c28:	06                   	(bad)  
   a0c29:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f9c30 <_end+0x10ff0070>
   a0c2f:	00 02                	add    BYTE PTR [rdx],al
   a0c31:	04 01                	add    al,0x1
   a0c33:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   a0c39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0c3c:	04 83                	add    al,0x83
   a0c3e:	05 01 66 05 11       	add    eax,0x11056601
   a0c43:	00 02                	add    BYTE PTR [rdx],al
   a0c45:	04 01                	add    al,0x1
   a0c47:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0c4d:	01 08                	add    DWORD PTR [rax],ecx
   a0c4f:	3c 05                	cmp    al,0x5
   a0c51:	19 00                	sbb    DWORD PTR [rax],eax
   a0c53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0c56:	66 05 23 00          	add    ax,0x23
   a0c5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0c5d:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   a0c63:	03 30                	add    esi,DWORD PTR [rax]
   a0c65:	05 01 00 02 04       	add    eax,0x4020001
   a0c6a:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   a0c70:	04 03                	add    al,0x3
   a0c72:	74 05                	je     a0c79 <__abi_tag-0x35f723>
   a0c74:	0a 00                	or     al,BYTE PTR [rax]
   a0c76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0c79:	3c 05                	cmp    al,0x5
   a0c7b:	04 00                	add    al,0x0
   a0c7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0c80:	2f                   	(bad)  
   a0c81:	05 01 00 02 04       	add    eax,0x4020001
   a0c86:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a0c89:	17                   	(bad)  
   a0c8a:	00 02                	add    BYTE PTR [rdx],al
   a0c8c:	04 01                	add    al,0x1
   a0c8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0c94:	01 08                	add    DWORD PTR [rax],ecx
   a0c96:	3c 05                	cmp    al,0x5
   a0c98:	0d ba 05 7a 22       	or     eax,0x227a05ba
   a0c9d:	05 7e 9e 05 7d       	add    eax,0x7d059e7e
   a0ca2:	90                   	nop
   a0ca3:	05 08 4a 05 38       	add    eax,0x38054a08
   a0ca8:	08 c8                	or     al,cl
   a0caa:	05 08 90 05 0c       	add    eax,0xc059008
   a0caf:	02 3f                	add    bh,BYTE PTR [rdi]
   a0cb1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b14bb <_end+0x41a78fb>
   a0cb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0cba:	17                   	(bad)  
   a0cbb:	00 02                	add    BYTE PTR [rdx],al
   a0cbd:	04 01                	add    al,0x1
   a0cbf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0cc5:	01 08                	add    DWORD PTR [rax],ecx
   a0cc7:	3c 05                	cmp    al,0x5
   a0cc9:	0d f2 05 15 24       	or     eax,0x241505f2
   a0cce:	05 01 08 c8 05       	add    eax,0x5c80801
   a0cd3:	15 74 05 0a 08       	adc    eax,0x80a0574
   a0cd8:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40f3bea <_end+0x2fea02a>
   a0cde:	08 21                	or     BYTE PTR [rcx],ah
   a0ce0:	05 01 66 05 17       	add    eax,0x17056601
   a0ce5:	00 02                	add    BYTE PTR [rdx],al
   a0ce7:	04 01                	add    al,0x1
   a0ce9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0cef:	01 08                	add    DWORD PTR [rax],ecx
   a0cf1:	3c 05                	cmp    al,0x5
   a0cf3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a0cf9:	06                   	(bad)  
   a0cfa:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f9d01 <_end+0x10ff0141>
   a0d00:	00 02                	add    BYTE PTR [rdx],al
   a0d02:	04 01                	add    al,0x1
   a0d04:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   a0d0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0d0d:	04 83                	add    al,0x83
   a0d0f:	05 01 66 05 11       	add    eax,0x11056601
   a0d14:	00 02                	add    BYTE PTR [rdx],al
   a0d16:	04 01                	add    al,0x1
   a0d18:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0d1e:	01 08                	add    DWORD PTR [rax],ecx
   a0d20:	3c 05                	cmp    al,0x5
   a0d22:	19 00                	sbb    DWORD PTR [rax],eax
   a0d24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0d27:	66 05 23 00          	add    ax,0x23
   a0d2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0d2e:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   a0d34:	03 30                	add    esi,DWORD PTR [rax]
   a0d36:	05 01 00 02 04       	add    eax,0x4020001
   a0d3b:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   a0d41:	04 03                	add    al,0x3
   a0d43:	74 05                	je     a0d4a <__abi_tag-0x35f652>
   a0d45:	0a 00                	or     al,BYTE PTR [rax]
   a0d47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0d4a:	3c 05                	cmp    al,0x5
   a0d4c:	04 00                	add    al,0x0
   a0d4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0d51:	2f                   	(bad)  
   a0d52:	05 01 00 02 04       	add    eax,0x4020001
   a0d57:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a0d5a:	17                   	(bad)  
   a0d5b:	00 02                	add    BYTE PTR [rdx],al
   a0d5d:	04 01                	add    al,0x1
   a0d5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0d65:	01 08                	add    DWORD PTR [rax],ecx
   a0d67:	3c 05                	cmp    al,0x5
   a0d69:	0d ba 05 78 22       	or     eax,0x227805ba
   a0d6e:	05 7c 9e 05 7b       	add    eax,0x7b059e7c
   a0d73:	90                   	nop
   a0d74:	05 08 4a 05 38       	add    eax,0x38054a08
   a0d79:	08 c8                	or     al,cl
   a0d7b:	05 08 90 05 0c       	add    eax,0xc059008
   a0d80:	02 3f                	add    bh,BYTE PTR [rdi]
   a0d82:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b158c <_end+0x41a79cc>
   a0d88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0d8b:	17                   	(bad)  
   a0d8c:	00 02                	add    BYTE PTR [rdx],al
   a0d8e:	04 01                	add    al,0x1
   a0d90:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0d96:	01 08                	add    DWORD PTR [rax],ecx
   a0d98:	3c 05                	cmp    al,0x5
   a0d9a:	0d f2 05 08 23       	or     eax,0x230805f2
   a0d9f:	05 0c 02 5d 13       	add    eax,0x135d020c
   a0da4:	05 04 08 21 05       	add    eax,0x5210804
   a0da9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0dac:	17                   	(bad)  
   a0dad:	00 02                	add    BYTE PTR [rdx],al
   a0daf:	04 01                	add    al,0x1
   a0db1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0db7:	01 08                	add    DWORD PTR [rax],ecx
   a0db9:	3c 05                	cmp    al,0x5
   a0dbb:	01 d7                	add    edi,edx
   a0dbd:	05 0d 2d 05 11       	add    eax,0x11052d0d
   a0dc2:	22 05 5c 02 42 12    	and    al,BYTE PTR [rip+0x1242025c]        # 124c1024 <_end+0x113b7464>
   a0dc8:	05 5e 00 02 04       	add    eax,0x402005e
   a0dcd:	06                   	(bad)  
   a0dce:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   a0dd4:	06                   	(bad)  
   a0dd5:	66 00 02             	data16 add BYTE PTR [rdx],al
   a0dd8:	04 07                	add    al,0x7
   a0dda:	06                   	(bad)  
   a0ddb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a0dde:	04 08                	add    al,0x8
   a0de0:	74 05                	je     a0de7 <__abi_tag-0x35f5b5>
   a0de2:	01 00                	add    DWORD PTR [rax],eax
   a0de4:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   a0de7:	06                   	(bad)  
   a0de8:	58                   	pop    rax
   a0de9:	05 04 83 05 01       	add    eax,0x1058304
   a0dee:	66 05 11 00          	add    ax,0x11
   a0df2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0df5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a0dfb:	01 08                	add    DWORD PTR [rax],ecx
   a0dfd:	3c 05                	cmp    al,0x5
   a0dff:	19 00                	sbb    DWORD PTR [rax],eax
   a0e01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0e04:	66 05 23 00          	add    ax,0x23
   a0e08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a0e0b:	4a 05 01 5a 05 1a    	rex.WX add rax,0x1a055a01
   a0e11:	74 05                	je     a0e18 <__abi_tag-0x35f584>
   a0e13:	0c 58                	or     al,0x58
   a0e15:	05 04 2f 05 01       	add    eax,0x1052f04
   a0e1a:	66 05 17 00          	add    ax,0x17
   a0e1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0e21:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0e27:	01 08                	add    DWORD PTR [rax],ecx
   a0e29:	3c 05                	cmp    al,0x5
   a0e2b:	0d ba 05 09 22       	or     eax,0x220905ba
   a0e30:	05 0c 02 5c 13       	add    eax,0x135c020c
   a0e35:	05 04 08 21 05       	add    eax,0x5210804
   a0e3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0e3d:	17                   	(bad)  
   a0e3e:	00 02                	add    BYTE PTR [rdx],al
   a0e40:	04 01                	add    al,0x1
   a0e42:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0e48:	01 08                	add    DWORD PTR [rax],ecx
   a0e4a:	3c 05                	cmp    al,0x5
   a0e4c:	0d f2 05 10 22       	or     eax,0x221005f2
   a0e51:	05 17 9f 05 16       	add    eax,0x16059f17
   a0e56:	74 05                	je     a0e5d <__abi_tag-0x35f53f>
   a0e58:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a0e5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0e61:	0f 83 05 05 02 92    	jae    ffffffff920c136c <_end+0xffffffff90fb77ac>
   a0e67:	02 13                	add    dl,BYTE PTR [rbx]
   a0e69:	05 01 66 2f 05       	add    eax,0x52f6601
   a0e6e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a0e73:	05 10 08 21 05       	add    eax,0x5210810
   a0e78:	04 9f                	add    al,0x9f
   a0e7a:	05 01 66 05 17       	add    eax,0x17056601
   a0e7f:	00 02                	add    BYTE PTR [rdx],al
   a0e81:	04 01                	add    al,0x1
   a0e83:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0e89:	01 08                	add    DWORD PTR [rax],ecx
   a0e8b:	3c 05                	cmp    al,0x5
   a0e8d:	0d f2 05 10 22       	or     eax,0x221005f2
   a0e92:	05 17 9f 05 16       	add    eax,0x16059f17
   a0e97:	74 05                	je     a0e9e <__abi_tag-0x35f4fe>
   a0e99:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a0e9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0ea2:	0f 83 05 05 02 92    	jae    ffffffff920c13ad <_end+0xffffffff90fb77ed>
   a0ea8:	01 13                	add    DWORD PTR [rbx],edx
   a0eaa:	05 01 66 2f 05       	add    eax,0x52f6601
   a0eaf:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a0eb4:	05 10 08 21 05       	add    eax,0x5210810
   a0eb9:	04 9f                	add    al,0x9f
   a0ebb:	05 01 66 05 17       	add    eax,0x17056601
   a0ec0:	00 02                	add    BYTE PTR [rdx],al
   a0ec2:	04 01                	add    al,0x1
   a0ec4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0eca:	01 08                	add    DWORD PTR [rax],ecx
   a0ecc:	3c 05                	cmp    al,0x5
   a0ece:	0d f2 05 10 22       	or     eax,0x221005f2
   a0ed3:	05 17 9f 05 16       	add    eax,0x16059f17
   a0ed8:	74 05                	je     a0edf <__abi_tag-0x35f4bd>
   a0eda:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a0ee0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0ee3:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135610ef <_end+0x1245752f>
   a0eea:	05 01 66 2f 05       	add    eax,0x52f6601
   a0eef:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a0ef4:	05 10 08 21 05       	add    eax,0x5210810
   a0ef9:	04 9f                	add    al,0x9f
   a0efb:	05 01 66 05 17       	add    eax,0x17056601
   a0f00:	00 02                	add    BYTE PTR [rdx],al
   a0f02:	04 01                	add    al,0x1
   a0f04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0f0a:	01 08                	add    DWORD PTR [rax],ecx
   a0f0c:	3c 05                	cmp    al,0x5
   a0f0e:	0d f2 05 10 22       	or     eax,0x221005f2
   a0f13:	05 17 9f 05 16       	add    eax,0x16059f17
   a0f18:	74 05                	je     a0f1f <__abi_tag-0x35f47d>
   a0f1a:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a0f20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0f23:	0f 4b 05 05 02 3f 13 	cmovnp eax,DWORD PTR [rip+0x133f0205]        # 1349112f <_end+0x1238756f>
   a0f2a:	05 01 66 2f 05       	add    eax,0x52f6601
   a0f2f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a0f34:	05 10 08 21 05       	add    eax,0x5210810
   a0f39:	04 9f                	add    al,0x9f
   a0f3b:	05 01 66 05 17       	add    eax,0x17056601
   a0f40:	00 02                	add    BYTE PTR [rdx],al
   a0f42:	04 01                	add    al,0x1
   a0f44:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0f4a:	01 08                	add    DWORD PTR [rax],ecx
   a0f4c:	3c 05                	cmp    al,0x5
   a0f4e:	0d f2 05 10 22       	or     eax,0x221005f2
   a0f53:	05 17 9f 05 16       	add    eax,0x16059f17
   a0f58:	74 05                	je     a0f5f <__abi_tag-0x35f43d>
   a0f5a:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a0f60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0f63:	0f 83 05 05 02 92    	jae    ffffffff920c146e <_end+0xffffffff90fb78ae>
   a0f69:	01 13                	add    DWORD PTR [rbx],edx
   a0f6b:	05 01 66 2f 05       	add    eax,0x52f6601
   a0f70:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a0f75:	05 10 08 21 05       	add    eax,0x5210810
   a0f7a:	04 9f                	add    al,0x9f
   a0f7c:	05 01 66 05 17       	add    eax,0x17056601
   a0f81:	00 02                	add    BYTE PTR [rdx],al
   a0f83:	04 01                	add    al,0x1
   a0f85:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0f8b:	01 08                	add    DWORD PTR [rax],ecx
   a0f8d:	3c 05                	cmp    al,0x5
   a0f8f:	0d f2 05 0a 22       	or     eax,0x220a05f2
   a0f94:	05 04 08 4b 05       	add    eax,0x54b0804
   a0f99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0f9c:	17                   	(bad)  
   a0f9d:	00 02                	add    BYTE PTR [rdx],al
   a0f9f:	04 01                	add    al,0x1
   a0fa1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0fa7:	01 08                	add    DWORD PTR [rax],ecx
   a0fa9:	3c 05                	cmp    al,0x5
   a0fab:	0d ba 05 0b 22       	or     eax,0x220b05ba
   a0fb0:	05 0c 02 55 13       	add    eax,0x1355020c
   a0fb5:	05 04 08 21 05       	add    eax,0x5210804
   a0fba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0fbd:	17                   	(bad)  
   a0fbe:	00 02                	add    BYTE PTR [rdx],al
   a0fc0:	04 01                	add    al,0x1
   a0fc2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0fc8:	01 08                	add    DWORD PTR [rax],ecx
   a0fca:	3c 05                	cmp    al,0x5
   a0fcc:	0d f2 05 01 22       	or     eax,0x220105f2
   a0fd1:	05 1a 74 05 0c       	add    eax,0xc05741a
   a0fd6:	58                   	pop    rax
   a0fd7:	05 04 2f 05 01       	add    eax,0x1052f04
   a0fdc:	66 05 17 00          	add    ax,0x17
   a0fe0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a0fe3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a0fe9:	01 08                	add    DWORD PTR [rax],ecx
   a0feb:	3c 05                	cmp    al,0x5
   a0fed:	0d ba 05 09 22       	or     eax,0x220905ba
   a0ff2:	05 0c 02 5c 13       	add    eax,0x135c020c
   a0ff7:	05 04 08 21 05       	add    eax,0x5210804
   a0ffc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a0fff:	17                   	(bad)  
   a1000:	00 02                	add    BYTE PTR [rdx],al
   a1002:	04 01                	add    al,0x1
   a1004:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a100a:	01 08                	add    DWORD PTR [rax],ecx
   a100c:	3c 05                	cmp    al,0x5
   a100e:	0d f2 05 10 22       	or     eax,0x221005f2
   a1013:	05 17 9f 05 16       	add    eax,0x16059f17
   a1018:	74 05                	je     a101f <__abi_tag-0x35f37d>
   a101a:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1020:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1023:	0f 83 05 05 02 92    	jae    ffffffff920c152e <_end+0xffffffff90fb796e>
   a1029:	02 13                	add    dl,BYTE PTR [rbx]
   a102b:	05 01 66 2f 05       	add    eax,0x52f6601
   a1030:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1035:	05 10 08 21 05       	add    eax,0x5210810
   a103a:	04 9f                	add    al,0x9f
   a103c:	05 01 66 05 17       	add    eax,0x17056601
   a1041:	00 02                	add    BYTE PTR [rdx],al
   a1043:	04 01                	add    al,0x1
   a1045:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a104b:	01 08                	add    DWORD PTR [rax],ecx
   a104d:	3c 05                	cmp    al,0x5
   a104f:	0d f2 05 10 22       	or     eax,0x221005f2
   a1054:	05 17 9f 05 16       	add    eax,0x16059f17
   a1059:	74 05                	je     a1060 <__abi_tag-0x35f33c>
   a105b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1061:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1064:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561270 <_end+0x124576b0>
   a106b:	05 01 66 2f 05       	add    eax,0x52f6601
   a1070:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1075:	05 10 08 21 05       	add    eax,0x5210810
   a107a:	04 9f                	add    al,0x9f
   a107c:	05 01 66 05 17       	add    eax,0x17056601
   a1081:	00 02                	add    BYTE PTR [rdx],al
   a1083:	04 01                	add    al,0x1
   a1085:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a108b:	01 08                	add    DWORD PTR [rax],ecx
   a108d:	3c 05                	cmp    al,0x5
   a108f:	0d f2 05 10 22       	or     eax,0x221005f2
   a1094:	05 17 9f 05 16       	add    eax,0x16059f17
   a1099:	74 05                	je     a10a0 <__abi_tag-0x35f2fc>
   a109b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a10a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a10a4:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135612b0 <_end+0x124576f0>
   a10ab:	05 01 66 2f 05       	add    eax,0x52f6601
   a10b0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a10b5:	05 10 08 21 05       	add    eax,0x5210810
   a10ba:	04 9f                	add    al,0x9f
   a10bc:	05 01 66 05 17       	add    eax,0x17056601
   a10c1:	00 02                	add    BYTE PTR [rdx],al
   a10c3:	04 01                	add    al,0x1
   a10c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a10cb:	01 08                	add    DWORD PTR [rax],ecx
   a10cd:	3c 05                	cmp    al,0x5
   a10cf:	0d f2 05 10 22       	or     eax,0x221005f2
   a10d4:	05 17 9f 05 16       	add    eax,0x16059f17
   a10d9:	74 05                	je     a10e0 <__abi_tag-0x35f2bc>
   a10db:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a10e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a10e4:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135612f0 <_end+0x12457730>
   a10eb:	05 01 66 2f 05       	add    eax,0x52f6601
   a10f0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a10f5:	05 10 08 21 05       	add    eax,0x5210810
   a10fa:	04 9f                	add    al,0x9f
   a10fc:	05 01 66 05 17       	add    eax,0x17056601
   a1101:	00 02                	add    BYTE PTR [rdx],al
   a1103:	04 01                	add    al,0x1
   a1105:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a110b:	01 08                	add    DWORD PTR [rax],ecx
   a110d:	3c 05                	cmp    al,0x5
   a110f:	0d f2 05 10 22       	or     eax,0x221005f2
   a1114:	05 17 9f 05 16       	add    eax,0x16059f17
   a1119:	74 05                	je     a1120 <__abi_tag-0x35f27c>
   a111b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1121:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1124:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561330 <_end+0x12457770>
   a112b:	05 01 66 2f 05       	add    eax,0x52f6601
   a1130:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1135:	05 10 08 21 05       	add    eax,0x5210810
   a113a:	04 9f                	add    al,0x9f
   a113c:	05 01 66 05 17       	add    eax,0x17056601
   a1141:	00 02                	add    BYTE PTR [rdx],al
   a1143:	04 01                	add    al,0x1
   a1145:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a114b:	01 08                	add    DWORD PTR [rax],ecx
   a114d:	3c 05                	cmp    al,0x5
   a114f:	0d f2 05 10 22       	or     eax,0x221005f2
   a1154:	05 17 9f 05 16       	add    eax,0x16059f17
   a1159:	74 05                	je     a1160 <__abi_tag-0x35f23c>
   a115b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1161:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1164:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561370 <_end+0x124577b0>
   a116b:	05 01 66 2f 05       	add    eax,0x52f6601
   a1170:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1175:	05 10 08 21 05       	add    eax,0x5210810
   a117a:	04 9f                	add    al,0x9f
   a117c:	05 01 66 05 17       	add    eax,0x17056601
   a1181:	00 02                	add    BYTE PTR [rdx],al
   a1183:	04 01                	add    al,0x1
   a1185:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a118b:	01 08                	add    DWORD PTR [rax],ecx
   a118d:	3c 05                	cmp    al,0x5
   a118f:	0d f2 05 10 22       	or     eax,0x221005f2
   a1194:	05 17 9f 05 16       	add    eax,0x16059f17
   a1199:	74 05                	je     a11a0 <__abi_tag-0x35f1fc>
   a119b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a11a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a11a4:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135613b0 <_end+0x124577f0>
   a11ab:	05 01 66 2f 05       	add    eax,0x52f6601
   a11b0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a11b5:	05 10 08 21 05       	add    eax,0x5210810
   a11ba:	04 9f                	add    al,0x9f
   a11bc:	05 01 66 05 17       	add    eax,0x17056601
   a11c1:	00 02                	add    BYTE PTR [rdx],al
   a11c3:	04 01                	add    al,0x1
   a11c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a11cb:	01 08                	add    DWORD PTR [rax],ecx
   a11cd:	3c 05                	cmp    al,0x5
   a11cf:	0d f2 05 10 22       	or     eax,0x221005f2
   a11d4:	05 17 9f 05 16       	add    eax,0x16059f17
   a11d9:	74 05                	je     a11e0 <__abi_tag-0x35f1bc>
   a11db:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a11e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a11e4:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135613f0 <_end+0x12457830>
   a11eb:	05 01 66 2f 05       	add    eax,0x52f6601
   a11f0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a11f5:	05 10 08 21 05       	add    eax,0x5210810
   a11fa:	04 9f                	add    al,0x9f
   a11fc:	05 01 66 05 17       	add    eax,0x17056601
   a1201:	00 02                	add    BYTE PTR [rdx],al
   a1203:	04 01                	add    al,0x1
   a1205:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a120b:	01 08                	add    DWORD PTR [rax],ecx
   a120d:	3c 05                	cmp    al,0x5
   a120f:	0d f2 05 10 22       	or     eax,0x221005f2
   a1214:	05 17 9f 05 16       	add    eax,0x16059f17
   a1219:	74 05                	je     a1220 <__abi_tag-0x35f17c>
   a121b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1221:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1224:	0f 83 05 05 02 e8    	jae    ffffffffe80c172f <_end+0xffffffffe6fb7b6f>
   a122a:	01 13                	add    DWORD PTR [rbx],edx
   a122c:	05 01 66 2f 05       	add    eax,0x52f6601
   a1231:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1236:	05 10 08 21 05       	add    eax,0x5210810
   a123b:	04 9f                	add    al,0x9f
   a123d:	05 01 66 05 17       	add    eax,0x17056601
   a1242:	00 02                	add    BYTE PTR [rdx],al
   a1244:	04 01                	add    al,0x1
   a1246:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a124c:	01 08                	add    DWORD PTR [rax],ecx
   a124e:	3c 05                	cmp    al,0x5
   a1250:	0d f2 05 10 22       	or     eax,0x221005f2
   a1255:	05 17 9f 05 16       	add    eax,0x16059f17
   a125a:	74 05                	je     a1261 <__abi_tag-0x35f13b>
   a125c:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1262:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1265:	0f 83 05 05 02 92    	jae    ffffffff920c1770 <_end+0xffffffff90fb7bb0>
   a126b:	01 13                	add    DWORD PTR [rbx],edx
   a126d:	05 01 66 2f 05       	add    eax,0x52f6601
   a1272:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1277:	05 10 08 21 05       	add    eax,0x5210810
   a127c:	04 9f                	add    al,0x9f
   a127e:	05 01 66 05 17       	add    eax,0x17056601
   a1283:	00 02                	add    BYTE PTR [rdx],al
   a1285:	04 01                	add    al,0x1
   a1287:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a128d:	01 08                	add    DWORD PTR [rax],ecx
   a128f:	3c 05                	cmp    al,0x5
   a1291:	0d f2 05 10 22       	or     eax,0x221005f2
   a1296:	05 17 9f 05 16       	add    eax,0x16059f17
   a129b:	74 05                	je     a12a2 <__abi_tag-0x35f0fa>
   a129d:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a12a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a12a6:	0f 83 05 05 02 92    	jae    ffffffff920c17b1 <_end+0xffffffff90fb7bf1>
   a12ac:	01 13                	add    DWORD PTR [rbx],edx
   a12ae:	05 01 66 2f 05       	add    eax,0x52f6601
   a12b3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a12b8:	05 10 08 21 05       	add    eax,0x5210810
   a12bd:	04 9f                	add    al,0x9f
   a12bf:	05 01 66 05 17       	add    eax,0x17056601
   a12c4:	00 02                	add    BYTE PTR [rdx],al
   a12c6:	04 01                	add    al,0x1
   a12c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a12ce:	01 08                	add    DWORD PTR [rax],ecx
   a12d0:	3c 05                	cmp    al,0x5
   a12d2:	0d f2 05 10 22       	or     eax,0x221005f2
   a12d7:	05 17 9f 05 16       	add    eax,0x16059f17
   a12dc:	74 05                	je     a12e3 <__abi_tag-0x35f0b9>
   a12de:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a12e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a12e7:	0f 83 05 05 02 92    	jae    ffffffff920c17f2 <_end+0xffffffff90fb7c32>
   a12ed:	01 13                	add    DWORD PTR [rbx],edx
   a12ef:	05 01 66 2f 05       	add    eax,0x52f6601
   a12f4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a12f9:	05 10 08 21 05       	add    eax,0x5210810
   a12fe:	04 9f                	add    al,0x9f
   a1300:	05 01 66 05 17       	add    eax,0x17056601
   a1305:	00 02                	add    BYTE PTR [rdx],al
   a1307:	04 01                	add    al,0x1
   a1309:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a130f:	01 08                	add    DWORD PTR [rax],ecx
   a1311:	3c 05                	cmp    al,0x5
   a1313:	0d f2 05 10 22       	or     eax,0x221005f2
   a1318:	05 17 9f 05 16       	add    eax,0x16059f17
   a131d:	74 05                	je     a1324 <__abi_tag-0x35f078>
   a131f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1325:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1328:	0f 83 05 05 02 92    	jae    ffffffff920c1833 <_end+0xffffffff90fb7c73>
   a132e:	01 13                	add    DWORD PTR [rbx],edx
   a1330:	05 01 66 2f 05       	add    eax,0x52f6601
   a1335:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a133a:	05 10 08 21 05       	add    eax,0x5210810
   a133f:	04 9f                	add    al,0x9f
   a1341:	05 01 66 05 17       	add    eax,0x17056601
   a1346:	00 02                	add    BYTE PTR [rdx],al
   a1348:	04 01                	add    al,0x1
   a134a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1350:	01 08                	add    DWORD PTR [rax],ecx
   a1352:	3c 05                	cmp    al,0x5
   a1354:	0d f2 05 10 22       	or     eax,0x221005f2
   a1359:	05 17 9f 05 16       	add    eax,0x16059f17
   a135e:	74 05                	je     a1365 <__abi_tag-0x35f037>
   a1360:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1366:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1369:	0f 83 05 05 02 ba    	jae    ffffffffba0c1874 <_end+0xffffffffb8fb7cb4>
   a136f:	01 13                	add    DWORD PTR [rbx],edx
   a1371:	05 01 66 2f 05       	add    eax,0x52f6601
   a1376:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a137b:	05 10 08 21 05       	add    eax,0x5210810
   a1380:	04 9f                	add    al,0x9f
   a1382:	05 01 66 05 17       	add    eax,0x17056601
   a1387:	00 02                	add    BYTE PTR [rdx],al
   a1389:	04 01                	add    al,0x1
   a138b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1391:	01 08                	add    DWORD PTR [rax],ecx
   a1393:	3c 05                	cmp    al,0x5
   a1395:	0d f2 05 10 22       	or     eax,0x221005f2
   a139a:	05 17 9f 05 16       	add    eax,0x16059f17
   a139f:	74 05                	je     a13a6 <__abi_tag-0x35eff6>
   a13a1:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a13a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a13aa:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135615b6 <_end+0x124579f6>
   a13b1:	05 01 66 2f 05       	add    eax,0x52f6601
   a13b6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a13bb:	05 10 08 21 05       	add    eax,0x5210810
   a13c0:	04 9f                	add    al,0x9f
   a13c2:	05 01 66 05 17       	add    eax,0x17056601
   a13c7:	00 02                	add    BYTE PTR [rdx],al
   a13c9:	04 01                	add    al,0x1
   a13cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a13d1:	01 08                	add    DWORD PTR [rax],ecx
   a13d3:	3c 05                	cmp    al,0x5
   a13d5:	0d f2 05 0a 22       	or     eax,0x220a05f2
   a13da:	05 04 08 4b 05       	add    eax,0x54b0804
   a13df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a13e2:	17                   	(bad)  
   a13e3:	00 02                	add    BYTE PTR [rdx],al
   a13e5:	04 01                	add    al,0x1
   a13e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a13ed:	01 08                	add    DWORD PTR [rax],ecx
   a13ef:	3c 05                	cmp    al,0x5
   a13f1:	0d ba 05 0b 22       	or     eax,0x220b05ba
   a13f6:	05 0c 02 55 13       	add    eax,0x1355020c
   a13fb:	05 04 08 21 05       	add    eax,0x5210804
   a1400:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1403:	17                   	(bad)  
   a1404:	00 02                	add    BYTE PTR [rdx],al
   a1406:	04 01                	add    al,0x1
   a1408:	82                   	(bad)  
   a1409:	05 26 00 02 04       	add    eax,0x4020026
   a140e:	01 08                	add    DWORD PTR [rax],ecx
   a1410:	3c 05                	cmp    al,0x5
   a1412:	01 08                	add    DWORD PTR [rax],ecx
   a1414:	31 05 1a 74 05 0c    	xor    DWORD PTR [rip+0xc05741a],eax        # c0f8834 <_end+0xafeec74>
   a141a:	58                   	pop    rax
   a141b:	05 04 2f 05 01       	add    eax,0x1052f04
   a1420:	66 05 17 00          	add    ax,0x17
   a1424:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a1427:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a142d:	01 08                	add    DWORD PTR [rax],ecx
   a142f:	3c 05                	cmp    al,0x5
   a1431:	0d ba 05 09 22       	or     eax,0x220905ba
   a1436:	05 0c 02 5c 13       	add    eax,0x135c020c
   a143b:	05 04 08 21 05       	add    eax,0x5210804
   a1440:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1443:	17                   	(bad)  
   a1444:	00 02                	add    BYTE PTR [rdx],al
   a1446:	04 01                	add    al,0x1
   a1448:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a144e:	01 08                	add    DWORD PTR [rax],ecx
   a1450:	3c 05                	cmp    al,0x5
   a1452:	0d f2 05 10 22       	or     eax,0x221005f2
   a1457:	05 17 9f 05 16       	add    eax,0x16059f17
   a145c:	74 05                	je     a1463 <__abi_tag-0x35ef39>
   a145e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1464:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1467:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561673 <_end+0x12457ab3>
   a146e:	05 01 66 2f 05       	add    eax,0x52f6601
   a1473:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1478:	05 10 08 21 05       	add    eax,0x5210810
   a147d:	04 9f                	add    al,0x9f
   a147f:	05 01 66 05 17       	add    eax,0x17056601
   a1484:	00 02                	add    BYTE PTR [rdx],al
   a1486:	04 01                	add    al,0x1
   a1488:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a148e:	01 08                	add    DWORD PTR [rax],ecx
   a1490:	3c 05                	cmp    al,0x5
   a1492:	0d f2 05 10 22       	or     eax,0x221005f2
   a1497:	05 17 9f 05 16       	add    eax,0x16059f17
   a149c:	74 05                	je     a14a3 <__abi_tag-0x35eef9>
   a149e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a14a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a14a7:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135616b3 <_end+0x12457af3>
   a14ae:	05 01 66 2f 05       	add    eax,0x52f6601
   a14b3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a14b8:	05 10 08 21 05       	add    eax,0x5210810
   a14bd:	04 9f                	add    al,0x9f
   a14bf:	05 01 66 05 17       	add    eax,0x17056601
   a14c4:	00 02                	add    BYTE PTR [rdx],al
   a14c6:	04 01                	add    al,0x1
   a14c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a14ce:	01 08                	add    DWORD PTR [rax],ecx
   a14d0:	3c 05                	cmp    al,0x5
   a14d2:	0d f2 05 10 22       	or     eax,0x221005f2
   a14d7:	05 17 9f 05 16       	add    eax,0x16059f17
   a14dc:	74 05                	je     a14e3 <__abi_tag-0x35eeb9>
   a14de:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a14e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a14e7:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135616f3 <_end+0x12457b33>
   a14ee:	05 01 66 2f 05       	add    eax,0x52f6601
   a14f3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a14f8:	05 10 08 21 05       	add    eax,0x5210810
   a14fd:	04 9f                	add    al,0x9f
   a14ff:	05 01 66 05 17       	add    eax,0x17056601
   a1504:	00 02                	add    BYTE PTR [rdx],al
   a1506:	04 01                	add    al,0x1
   a1508:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a150e:	01 08                	add    DWORD PTR [rax],ecx
   a1510:	3c 05                	cmp    al,0x5
   a1512:	0d f2 05 10 22       	or     eax,0x221005f2
   a1517:	05 17 9f 05 16       	add    eax,0x16059f17
   a151c:	74 05                	je     a1523 <__abi_tag-0x35ee79>
   a151e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1524:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1527:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561733 <_end+0x12457b73>
   a152e:	05 01 66 2f 05       	add    eax,0x52f6601
   a1533:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1538:	05 10 08 21 05       	add    eax,0x5210810
   a153d:	04 9f                	add    al,0x9f
   a153f:	05 01 66 05 17       	add    eax,0x17056601
   a1544:	00 02                	add    BYTE PTR [rdx],al
   a1546:	04 01                	add    al,0x1
   a1548:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a154e:	01 08                	add    DWORD PTR [rax],ecx
   a1550:	3c 05                	cmp    al,0x5
   a1552:	0d f2 05 10 22       	or     eax,0x221005f2
   a1557:	05 17 9f 05 16       	add    eax,0x16059f17
   a155c:	74 05                	je     a1563 <__abi_tag-0x35ee39>
   a155e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1564:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1567:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561773 <_end+0x12457bb3>
   a156e:	05 01 66 2f 05       	add    eax,0x52f6601
   a1573:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1578:	05 10 08 21 05       	add    eax,0x5210810
   a157d:	04 9f                	add    al,0x9f
   a157f:	05 01 66 05 17       	add    eax,0x17056601
   a1584:	00 02                	add    BYTE PTR [rdx],al
   a1586:	04 01                	add    al,0x1
   a1588:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a158e:	01 08                	add    DWORD PTR [rax],ecx
   a1590:	3c 05                	cmp    al,0x5
   a1592:	0d f2 05 10 22       	or     eax,0x221005f2
   a1597:	05 17 9f 05 16       	add    eax,0x16059f17
   a159c:	74 05                	je     a15a3 <__abi_tag-0x35edf9>
   a159e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a15a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a15a7:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135617b3 <_end+0x12457bf3>
   a15ae:	05 01 66 2f 05       	add    eax,0x52f6601
   a15b3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a15b8:	05 10 08 21 05       	add    eax,0x5210810
   a15bd:	04 9f                	add    al,0x9f
   a15bf:	05 01 66 05 17       	add    eax,0x17056601
   a15c4:	00 02                	add    BYTE PTR [rdx],al
   a15c6:	04 01                	add    al,0x1
   a15c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a15ce:	01 08                	add    DWORD PTR [rax],ecx
   a15d0:	3c 05                	cmp    al,0x5
   a15d2:	0d f2 05 10 22       	or     eax,0x221005f2
   a15d7:	05 17 9f 05 16       	add    eax,0x16059f17
   a15dc:	74 05                	je     a15e3 <__abi_tag-0x35edb9>
   a15de:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a15e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a15e7:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135617f3 <_end+0x12457c33>
   a15ee:	05 01 66 2f 05       	add    eax,0x52f6601
   a15f3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a15f8:	05 10 08 21 05       	add    eax,0x5210810
   a15fd:	04 9f                	add    al,0x9f
   a15ff:	05 01 66 05 17       	add    eax,0x17056601
   a1604:	00 02                	add    BYTE PTR [rdx],al
   a1606:	04 01                	add    al,0x1
   a1608:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a160e:	01 08                	add    DWORD PTR [rax],ecx
   a1610:	3c 05                	cmp    al,0x5
   a1612:	0d f2 05 10 22       	or     eax,0x221005f2
   a1617:	05 17 9f 05 16       	add    eax,0x16059f17
   a161c:	74 05                	je     a1623 <__abi_tag-0x35ed79>
   a161e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1624:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1627:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561833 <_end+0x12457c73>
   a162e:	05 01 66 2f 05       	add    eax,0x52f6601
   a1633:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1638:	05 10 08 21 05       	add    eax,0x5210810
   a163d:	04 9f                	add    al,0x9f
   a163f:	05 01 66 05 17       	add    eax,0x17056601
   a1644:	00 02                	add    BYTE PTR [rdx],al
   a1646:	04 01                	add    al,0x1
   a1648:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a164e:	01 08                	add    DWORD PTR [rax],ecx
   a1650:	3c 05                	cmp    al,0x5
   a1652:	0d f2 05 10 22       	or     eax,0x221005f2
   a1657:	05 17 9f 05 16       	add    eax,0x16059f17
   a165c:	74 05                	je     a1663 <__abi_tag-0x35ed39>
   a165e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1664:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1667:	0f 83 05 05 02 92    	jae    ffffffff920c1b72 <_end+0xffffffff90fb7fb2>
   a166d:	01 13                	add    DWORD PTR [rbx],edx
   a166f:	05 01 66 2f 05       	add    eax,0x52f6601
   a1674:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1679:	05 10 08 21 05       	add    eax,0x5210810
   a167e:	04 9f                	add    al,0x9f
   a1680:	05 01 66 05 17       	add    eax,0x17056601
   a1685:	00 02                	add    BYTE PTR [rdx],al
   a1687:	04 01                	add    al,0x1
   a1689:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a168f:	01 08                	add    DWORD PTR [rax],ecx
   a1691:	3c 05                	cmp    al,0x5
   a1693:	0d f2 05 10 22       	or     eax,0x221005f2
   a1698:	05 17 9f 05 16       	add    eax,0x16059f17
   a169d:	74 05                	je     a16a4 <__abi_tag-0x35ecf8>
   a169f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a16a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a16a8:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 135618b4 <_end+0x12457cf4>
   a16af:	05 01 66 2f 05       	add    eax,0x52f6601
   a16b4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a16b9:	05 10 08 21 05       	add    eax,0x5210810
   a16be:	04 9f                	add    al,0x9f
   a16c0:	05 01 66 05 17       	add    eax,0x17056601
   a16c5:	00 02                	add    BYTE PTR [rdx],al
   a16c7:	04 01                	add    al,0x1
   a16c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a16cf:	01 08                	add    DWORD PTR [rax],ecx
   a16d1:	3c 05                	cmp    al,0x5
   a16d3:	0d f2 05 10 22       	or     eax,0x221005f2
   a16d8:	05 17 9f 05 16       	add    eax,0x16059f17
   a16dd:	74 05                	je     a16e4 <__abi_tag-0x35ecb8>
   a16df:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a16e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a16e8:	0f 4b 05 05 02 3f 13 	cmovnp eax,DWORD PTR [rip+0x133f0205]        # 134918f4 <_end+0x12387d34>
   a16ef:	05 01 66 2f 05       	add    eax,0x52f6601
   a16f4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a16f9:	05 10 08 21 05       	add    eax,0x5210810
   a16fe:	04 9f                	add    al,0x9f
   a1700:	05 01 66 05 17       	add    eax,0x17056601
   a1705:	00 02                	add    BYTE PTR [rdx],al
   a1707:	04 01                	add    al,0x1
   a1709:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a170f:	01 08                	add    DWORD PTR [rax],ecx
   a1711:	3c 05                	cmp    al,0x5
   a1713:	0d f2 05 10 22       	or     eax,0x221005f2
   a1718:	05 17 9f 05 16       	add    eax,0x16059f17
   a171d:	74 05                	je     a1724 <__abi_tag-0x35ec78>
   a171f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1725:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1728:	0f 83 05 05 02 92    	jae    ffffffff920c1c33 <_end+0xffffffff90fb8073>
   a172e:	01 13                	add    DWORD PTR [rbx],edx
   a1730:	05 01 66 2f 05       	add    eax,0x52f6601
   a1735:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a173a:	05 10 08 21 05       	add    eax,0x5210810
   a173f:	04 9f                	add    al,0x9f
   a1741:	05 01 66 05 17       	add    eax,0x17056601
   a1746:	00 02                	add    BYTE PTR [rdx],al
   a1748:	04 01                	add    al,0x1
   a174a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1750:	01 08                	add    DWORD PTR [rax],ecx
   a1752:	3c 05                	cmp    al,0x5
   a1754:	0d f2 05 10 22       	or     eax,0x221005f2
   a1759:	05 17 9f 05 16       	add    eax,0x16059f17
   a175e:	74 05                	je     a1765 <__abi_tag-0x35ec37>
   a1760:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1766:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1769:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561975 <_end+0x12457db5>
   a1770:	05 01 66 2f 05       	add    eax,0x52f6601
   a1775:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a177a:	05 10 08 21 05       	add    eax,0x5210810
   a177f:	04 9f                	add    al,0x9f
   a1781:	05 01 66 05 17       	add    eax,0x17056601
   a1786:	00 02                	add    BYTE PTR [rdx],al
   a1788:	04 01                	add    al,0x1
   a178a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1790:	01 08                	add    DWORD PTR [rax],ecx
   a1792:	3c 05                	cmp    al,0x5
   a1794:	0d f2 05 0a 22       	or     eax,0x220a05f2
   a1799:	05 04 08 4b 05       	add    eax,0x54b0804
   a179e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a17a1:	17                   	(bad)  
   a17a2:	00 02                	add    BYTE PTR [rdx],al
   a17a4:	04 01                	add    al,0x1
   a17a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a17ac:	01 08                	add    DWORD PTR [rax],ecx
   a17ae:	3c 05                	cmp    al,0x5
   a17b0:	0d ba 05 0b 22       	or     eax,0x220b05ba
   a17b5:	05 0c 02 55 13       	add    eax,0x1355020c
   a17ba:	05 04 08 21 05       	add    eax,0x5210804
   a17bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a17c2:	17                   	(bad)  
   a17c3:	00 02                	add    BYTE PTR [rdx],al
   a17c5:	04 01                	add    al,0x1
   a17c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a17cd:	01 08                	add    DWORD PTR [rax],ecx
   a17cf:	3c 05                	cmp    al,0x5
   a17d1:	0d f2 05 01 22       	or     eax,0x220105f2
   a17d6:	05 1a 74 05 0c       	add    eax,0xc05741a
   a17db:	58                   	pop    rax
   a17dc:	05 04 2f 05 01       	add    eax,0x1052f04
   a17e1:	66 05 17 00          	add    ax,0x17
   a17e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a17e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a17ee:	01 08                	add    DWORD PTR [rax],ecx
   a17f0:	3c 05                	cmp    al,0x5
   a17f2:	0d ba 05 09 22       	or     eax,0x220905ba
   a17f7:	05 0c 02 5c 13       	add    eax,0x135c020c
   a17fc:	05 04 08 21 05       	add    eax,0x5210804
   a1801:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1804:	17                   	(bad)  
   a1805:	00 02                	add    BYTE PTR [rdx],al
   a1807:	04 01                	add    al,0x1
   a1809:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a180f:	01 08                	add    DWORD PTR [rax],ecx
   a1811:	3c 05                	cmp    al,0x5
   a1813:	0d f2 05 10 22       	or     eax,0x221005f2
   a1818:	05 17 9f 05 16       	add    eax,0x16059f17
   a181d:	74 05                	je     a1824 <__abi_tag-0x35eb78>
   a181f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1825:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1828:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561a34 <_end+0x12457e74>
   a182f:	05 01 66 2f 05       	add    eax,0x52f6601
   a1834:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1839:	05 10 08 21 05       	add    eax,0x5210810
   a183e:	04 9f                	add    al,0x9f
   a1840:	05 01 66 05 17       	add    eax,0x17056601
   a1845:	00 02                	add    BYTE PTR [rdx],al
   a1847:	04 01                	add    al,0x1
   a1849:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a184f:	01 08                	add    DWORD PTR [rax],ecx
   a1851:	3c 05                	cmp    al,0x5
   a1853:	0d f2 05 10 22       	or     eax,0x221005f2
   a1858:	05 17 9f 05 16       	add    eax,0x16059f17
   a185d:	74 05                	je     a1864 <__abi_tag-0x35eb38>
   a185f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1865:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1868:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561a74 <_end+0x12457eb4>
   a186f:	05 01 66 2f 05       	add    eax,0x52f6601
   a1874:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1879:	05 10 08 21 05       	add    eax,0x5210810
   a187e:	04 9f                	add    al,0x9f
   a1880:	05 01 66 05 17       	add    eax,0x17056601
   a1885:	00 02                	add    BYTE PTR [rdx],al
   a1887:	04 01                	add    al,0x1
   a1889:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a188f:	01 08                	add    DWORD PTR [rax],ecx
   a1891:	3c 05                	cmp    al,0x5
   a1893:	0d f2 05 10 22       	or     eax,0x221005f2
   a1898:	05 17 9f 05 16       	add    eax,0x16059f17
   a189d:	74 05                	je     a18a4 <__abi_tag-0x35eaf8>
   a189f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a18a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a18a8:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561ab4 <_end+0x12457ef4>
   a18af:	05 01 66 2f 05       	add    eax,0x52f6601
   a18b4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a18b9:	05 10 08 21 05       	add    eax,0x5210810
   a18be:	04 9f                	add    al,0x9f
   a18c0:	05 01 66 05 17       	add    eax,0x17056601
   a18c5:	00 02                	add    BYTE PTR [rdx],al
   a18c7:	04 01                	add    al,0x1
   a18c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a18cf:	01 08                	add    DWORD PTR [rax],ecx
   a18d1:	3c 05                	cmp    al,0x5
   a18d3:	0d f2 05 10 22       	or     eax,0x221005f2
   a18d8:	05 17 9f 05 16       	add    eax,0x16059f17
   a18dd:	74 05                	je     a18e4 <__abi_tag-0x35eab8>
   a18df:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a18e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a18e8:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561af4 <_end+0x12457f34>
   a18ef:	05 01 66 2f 05       	add    eax,0x52f6601
   a18f4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a18f9:	05 10 08 21 05       	add    eax,0x5210810
   a18fe:	04 9f                	add    al,0x9f
   a1900:	05 01 66 05 17       	add    eax,0x17056601
   a1905:	00 02                	add    BYTE PTR [rdx],al
   a1907:	04 01                	add    al,0x1
   a1909:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a190f:	01 08                	add    DWORD PTR [rax],ecx
   a1911:	3c 05                	cmp    al,0x5
   a1913:	0d f2 05 10 22       	or     eax,0x221005f2
   a1918:	05 17 9f 05 16       	add    eax,0x16059f17
   a191d:	74 05                	je     a1924 <__abi_tag-0x35ea78>
   a191f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1925:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1928:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561b34 <_end+0x12457f74>
   a192f:	05 01 66 2f 05       	add    eax,0x52f6601
   a1934:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1939:	05 10 08 21 05       	add    eax,0x5210810
   a193e:	04 9f                	add    al,0x9f
   a1940:	05 01 66 05 17       	add    eax,0x17056601
   a1945:	00 02                	add    BYTE PTR [rdx],al
   a1947:	04 01                	add    al,0x1
   a1949:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a194f:	01 08                	add    DWORD PTR [rax],ecx
   a1951:	3c 05                	cmp    al,0x5
   a1953:	0d f2 05 10 22       	or     eax,0x221005f2
   a1958:	05 17 9f 05 16       	add    eax,0x16059f17
   a195d:	74 05                	je     a1964 <__abi_tag-0x35ea38>
   a195f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1965:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1968:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561b74 <_end+0x12457fb4>
   a196f:	05 01 66 2f 05       	add    eax,0x52f6601
   a1974:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1979:	05 10 08 21 05       	add    eax,0x5210810
   a197e:	04 9f                	add    al,0x9f
   a1980:	05 01 66 05 17       	add    eax,0x17056601
   a1985:	00 02                	add    BYTE PTR [rdx],al
   a1987:	04 01                	add    al,0x1
   a1989:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a198f:	01 08                	add    DWORD PTR [rax],ecx
   a1991:	3c 05                	cmp    al,0x5
   a1993:	0d f2 05 10 22       	or     eax,0x221005f2
   a1998:	05 17 9f 05 16       	add    eax,0x16059f17
   a199d:	74 05                	je     a19a4 <__abi_tag-0x35e9f8>
   a199f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a19a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a19a8:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561bb4 <_end+0x12457ff4>
   a19af:	05 01 66 2f 05       	add    eax,0x52f6601
   a19b4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a19b9:	05 10 08 21 05       	add    eax,0x5210810
   a19be:	04 9f                	add    al,0x9f
   a19c0:	05 01 66 05 17       	add    eax,0x17056601
   a19c5:	00 02                	add    BYTE PTR [rdx],al
   a19c7:	04 01                	add    al,0x1
   a19c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a19cf:	01 08                	add    DWORD PTR [rax],ecx
   a19d1:	3c 05                	cmp    al,0x5
   a19d3:	0d f2 05 10 22       	or     eax,0x221005f2
   a19d8:	05 17 9f 05 16       	add    eax,0x16059f17
   a19dd:	74 05                	je     a19e4 <__abi_tag-0x35e9b8>
   a19df:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a19e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a19e8:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561bf4 <_end+0x12458034>
   a19ef:	05 01 66 2f 05       	add    eax,0x52f6601
   a19f4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a19f9:	05 10 08 21 05       	add    eax,0x5210810
   a19fe:	04 9f                	add    al,0x9f
   a1a00:	05 01 66 05 17       	add    eax,0x17056601
   a1a05:	00 02                	add    BYTE PTR [rdx],al
   a1a07:	04 01                	add    al,0x1
   a1a09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1a0f:	01 08                	add    DWORD PTR [rax],ecx
   a1a11:	3c 05                	cmp    al,0x5
   a1a13:	0d f2 05 10 22       	or     eax,0x221005f2
   a1a18:	05 17 9f 05 16       	add    eax,0x16059f17
   a1a1d:	74 05                	je     a1a24 <__abi_tag-0x35e978>
   a1a1f:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1a25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1a28:	0f 83 05 05 02 e8    	jae    ffffffffe80c1f33 <_end+0xffffffffe6fb8373>
   a1a2e:	01 13                	add    DWORD PTR [rbx],edx
   a1a30:	05 01 66 2f 05       	add    eax,0x52f6601
   a1a35:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1a3a:	05 10 08 21 05       	add    eax,0x5210810
   a1a3f:	04 9f                	add    al,0x9f
   a1a41:	05 01 66 05 17       	add    eax,0x17056601
   a1a46:	00 02                	add    BYTE PTR [rdx],al
   a1a48:	04 01                	add    al,0x1
   a1a4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1a50:	01 08                	add    DWORD PTR [rax],ecx
   a1a52:	3c 05                	cmp    al,0x5
   a1a54:	0d f2 05 10 22       	or     eax,0x221005f2
   a1a59:	05 17 9f 05 16       	add    eax,0x16059f17
   a1a5e:	74 05                	je     a1a65 <__abi_tag-0x35e937>
   a1a60:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1a66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1a69:	0f 83 05 05 02 92    	jae    ffffffff920c1f74 <_end+0xffffffff90fb83b4>
   a1a6f:	01 13                	add    DWORD PTR [rbx],edx
   a1a71:	05 01 66 2f 05       	add    eax,0x52f6601
   a1a76:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1a7b:	05 10 08 21 05       	add    eax,0x5210810
   a1a80:	04 9f                	add    al,0x9f
   a1a82:	05 01 66 05 17       	add    eax,0x17056601
   a1a87:	00 02                	add    BYTE PTR [rdx],al
   a1a89:	04 01                	add    al,0x1
   a1a8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1a91:	01 08                	add    DWORD PTR [rax],ecx
   a1a93:	3c 05                	cmp    al,0x5
   a1a95:	0d f2 05 10 22       	or     eax,0x221005f2
   a1a9a:	05 17 9f 05 16       	add    eax,0x16059f17
   a1a9f:	74 05                	je     a1aa6 <__abi_tag-0x35e8f6>
   a1aa1:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1aa7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1aaa:	0f 83 05 05 02 92    	jae    ffffffff920c1fb5 <_end+0xffffffff90fb83f5>
   a1ab0:	01 13                	add    DWORD PTR [rbx],edx
   a1ab2:	05 01 66 2f 05       	add    eax,0x52f6601
   a1ab7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1abc:	05 10 08 21 05       	add    eax,0x5210810
   a1ac1:	04 9f                	add    al,0x9f
   a1ac3:	05 01 66 05 17       	add    eax,0x17056601
   a1ac8:	00 02                	add    BYTE PTR [rdx],al
   a1aca:	04 01                	add    al,0x1
   a1acc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1ad2:	01 08                	add    DWORD PTR [rax],ecx
   a1ad4:	3c 05                	cmp    al,0x5
   a1ad6:	0d f2 05 10 22       	or     eax,0x221005f2
   a1adb:	05 17 9f 05 16       	add    eax,0x16059f17
   a1ae0:	74 05                	je     a1ae7 <__abi_tag-0x35e8b5>
   a1ae2:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1ae8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1aeb:	0f 83 05 05 02 92    	jae    ffffffff920c1ff6 <_end+0xffffffff90fb8436>
   a1af1:	01 13                	add    DWORD PTR [rbx],edx
   a1af3:	05 01 66 2f 05       	add    eax,0x52f6601
   a1af8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1afd:	05 10 08 21 05       	add    eax,0x5210810
   a1b02:	04 9f                	add    al,0x9f
   a1b04:	05 01 66 05 17       	add    eax,0x17056601
   a1b09:	00 02                	add    BYTE PTR [rdx],al
   a1b0b:	04 01                	add    al,0x1
   a1b0d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1b13:	01 08                	add    DWORD PTR [rax],ecx
   a1b15:	3c 05                	cmp    al,0x5
   a1b17:	0d f2 05 10 22       	or     eax,0x221005f2
   a1b1c:	05 17 9f 05 16       	add    eax,0x16059f17
   a1b21:	74 05                	je     a1b28 <__abi_tag-0x35e874>
   a1b23:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1b29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1b2c:	0f 83 05 05 02 92    	jae    ffffffff920c2037 <_end+0xffffffff90fb8477>
   a1b32:	01 13                	add    DWORD PTR [rbx],edx
   a1b34:	05 01 66 2f 05       	add    eax,0x52f6601
   a1b39:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1b3e:	05 10 08 21 05       	add    eax,0x5210810
   a1b43:	04 9f                	add    al,0x9f
   a1b45:	05 01 66 05 17       	add    eax,0x17056601
   a1b4a:	00 02                	add    BYTE PTR [rdx],al
   a1b4c:	04 01                	add    al,0x1
   a1b4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1b54:	01 08                	add    DWORD PTR [rax],ecx
   a1b56:	3c 05                	cmp    al,0x5
   a1b58:	0d f2 05 10 22       	or     eax,0x221005f2
   a1b5d:	05 17 9f 05 16       	add    eax,0x16059f17
   a1b62:	74 05                	je     a1b69 <__abi_tag-0x35e833>
   a1b64:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1b6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1b6d:	0f 83 05 05 02 ba    	jae    ffffffffba0c2078 <_end+0xffffffffb8fb84b8>
   a1b73:	01 13                	add    DWORD PTR [rbx],edx
   a1b75:	05 01 66 2f 05       	add    eax,0x52f6601
   a1b7a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1b7f:	05 10 08 21 05       	add    eax,0x5210810
   a1b84:	04 9f                	add    al,0x9f
   a1b86:	05 01 66 05 17       	add    eax,0x17056601
   a1b8b:	00 02                	add    BYTE PTR [rdx],al
   a1b8d:	04 01                	add    al,0x1
   a1b8f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1b95:	01 08                	add    DWORD PTR [rax],ecx
   a1b97:	3c 05                	cmp    al,0x5
   a1b99:	0d f2 05 10 22       	or     eax,0x221005f2
   a1b9e:	05 17 9f 05 16       	add    eax,0x16059f17
   a1ba3:	74 05                	je     a1baa <__abi_tag-0x35e7f2>
   a1ba5:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1bab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1bae:	0f 4b 05 05 02 4c 13 	cmovnp eax,DWORD PTR [rip+0x134c0205]        # 13561dba <_end+0x124581fa>
   a1bb5:	05 01 66 2f 05       	add    eax,0x52f6601
   a1bba:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1bbf:	05 10 08 21 05       	add    eax,0x5210810
   a1bc4:	04 9f                	add    al,0x9f
   a1bc6:	05 01 66 05 17       	add    eax,0x17056601
   a1bcb:	00 02                	add    BYTE PTR [rdx],al
   a1bcd:	04 01                	add    al,0x1
   a1bcf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1bd5:	01 08                	add    DWORD PTR [rax],ecx
   a1bd7:	3c 05                	cmp    al,0x5
   a1bd9:	0d f2 05 0a 22       	or     eax,0x220a05f2
   a1bde:	05 04 08 4b 05       	add    eax,0x54b0804
   a1be3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1be6:	17                   	(bad)  
   a1be7:	00 02                	add    BYTE PTR [rdx],al
   a1be9:	04 01                	add    al,0x1
   a1beb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1bf1:	01 08                	add    DWORD PTR [rax],ecx
   a1bf3:	3c 05                	cmp    al,0x5
   a1bf5:	0d ba 05 0b 22       	or     eax,0x220b05ba
   a1bfa:	05 0c 02 55 13       	add    eax,0x1355020c
   a1bff:	05 04 08 21 05       	add    eax,0x5210804
   a1c04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1c07:	17                   	(bad)  
   a1c08:	00 02                	add    BYTE PTR [rdx],al
   a1c0a:	04 01                	add    al,0x1
   a1c0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1c12:	01 08                	add    DWORD PTR [rax],ecx
   a1c14:	3c 05                	cmp    al,0x5
   a1c16:	01 d8                	add    eax,ebx
   a1c18:	05 0d 03 c9 7d       	add    eax,0x7dc9030d
   a1c1d:	2e 03 b5 02 3c 05 08 	cs add esi,DWORD PTR [rbp+0x8053c02]
   a1c24:	23 05 01 90 05 2a    	and    eax,DWORD PTR [rip+0x2a059001]        # 2a0fac2b <_end+0x28ff106b>
   a1c2a:	00 02                	add    BYTE PTR [rdx],al
   a1c2c:	04 01                	add    al,0x1
   a1c2e:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   a1c34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1c37:	04 83                	add    al,0x83
   a1c39:	05 01 66 05 11       	add    eax,0x11056601
   a1c3e:	00 02                	add    BYTE PTR [rdx],al
   a1c40:	04 01                	add    al,0x1
   a1c42:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a1c48:	01 08                	add    DWORD PTR [rax],ecx
   a1c4a:	3c 05                	cmp    al,0x5
   a1c4c:	19 00                	sbb    DWORD PTR [rax],eax
   a1c4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a1c51:	66 05 23 00          	add    ax,0x23
   a1c55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a1c58:	4a 05 0a 30 05 0c    	rex.WX add rax,0xc05300a
   a1c5e:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   a1c64:	05 01 66 05 17       	add    eax,0x17056601
   a1c69:	00 02                	add    BYTE PTR [rdx],al
   a1c6b:	04 01                	add    al,0x1
   a1c6d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1c73:	01 08                	add    DWORD PTR [rax],ecx
   a1c75:	3c 05                	cmp    al,0x5
   a1c77:	0d ba 05 0b 22       	or     eax,0x220b05ba
   a1c7c:	05 0c 02 48 13       	add    eax,0x1348020c
   a1c81:	05 04 08 21 05       	add    eax,0x5210804
   a1c86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1c89:	17                   	(bad)  
   a1c8a:	00 02                	add    BYTE PTR [rdx],al
   a1c8c:	04 01                	add    al,0x1
   a1c8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1c94:	01 08                	add    DWORD PTR [rax],ecx
   a1c96:	3c 05                	cmp    al,0x5
   a1c98:	0d f2 05 0a 22       	or     eax,0x220a05f2
   a1c9d:	05 0c 08 ad 05       	add    eax,0x5ad080c
   a1ca2:	04 08                	add    al,0x8
   a1ca4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f82ab <_end+0x15fee6eb>
   a1caa:	00 02                	add    BYTE PTR [rdx],al
   a1cac:	04 01                	add    al,0x1
   a1cae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1cb4:	01 08                	add    DWORD PTR [rax],ecx
   a1cb6:	3c 05                	cmp    al,0x5
   a1cb8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a1cbe:	06                   	(bad)  
   a1cbf:	22 05 01 90 05 18    	and    al,BYTE PTR [rip+0x18059001]        # 180facc6 <_end+0x16ff1106>
   a1cc5:	00 02                	add    BYTE PTR [rdx],al
   a1cc7:	04 01                	add    al,0x1
   a1cc9:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   a1ccf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1cd2:	04 4b                	add    al,0x4b
   a1cd4:	05 01 66 05 11       	add    eax,0x11056601
   a1cd9:	00 02                	add    BYTE PTR [rdx],al
   a1cdb:	04 01                	add    al,0x1
   a1cdd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a1ce3:	01 08                	add    DWORD PTR [rax],ecx
   a1ce5:	3c 05                	cmp    al,0x5
   a1ce7:	19 00                	sbb    DWORD PTR [rax],eax
   a1ce9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a1cec:	66 05 23 00          	add    ax,0x23
   a1cf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a1cf3:	4a 05 29 30 05 01    	rex.WX add rax,0x1053029
   a1cf9:	74 05                	je     a1d00 <__abi_tag-0x35e69c>
   a1cfb:	1e                   	(bad)  
   a1cfc:	74 05                	je     a1d03 <__abi_tag-0x35e699>
   a1cfe:	0e                   	(bad)  
   a1cff:	e4 05                	in     al,0x5
   a1d01:	04 2f                	add    al,0x2f
   a1d03:	05 01 66 05 17       	add    eax,0x17056601
   a1d08:	00 02                	add    BYTE PTR [rdx],al
   a1d0a:	04 01                	add    al,0x1
   a1d0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1d12:	01 08                	add    DWORD PTR [rax],ecx
   a1d14:	3c 05                	cmp    al,0x5
   a1d16:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   a1d1c:	11 24 05 5c 02 42 12 	adc    DWORD PTR [rax*1+0x1242025c],esp
   a1d23:	05 5e 00 02 04       	add    eax,0x402005e
   a1d28:	06                   	(bad)  
   a1d29:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   a1d2f:	06                   	(bad)  
   a1d30:	66 00 02             	data16 add BYTE PTR [rdx],al
   a1d33:	04 07                	add    al,0x7
   a1d35:	06                   	(bad)  
   a1d36:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a1d39:	04 08                	add    al,0x8
   a1d3b:	74 05                	je     a1d42 <__abi_tag-0x35e65a>
   a1d3d:	01 00                	add    DWORD PTR [rax],eax
   a1d3f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   a1d42:	06                   	(bad)  
   a1d43:	58                   	pop    rax
   a1d44:	05 04 83 05 01       	add    eax,0x1058304
   a1d49:	66 05 11 00          	add    ax,0x11
   a1d4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a1d50:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a1d56:	01 08                	add    DWORD PTR [rax],ecx
   a1d58:	3c 05                	cmp    al,0x5
   a1d5a:	19 00                	sbb    DWORD PTR [rax],eax
   a1d5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a1d5f:	66 05 23 00          	add    ax,0x23
   a1d63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a1d66:	4a 05 01 5a 05 19    	rex.WX add rax,0x19055a01
   a1d6c:	74 05                	je     a1d73 <__abi_tag-0x35e629>
   a1d6e:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   a1d71:	04 2f                	add    al,0x2f
   a1d73:	05 01 66 05 17       	add    eax,0x17056601
   a1d78:	00 02                	add    BYTE PTR [rdx],al
   a1d7a:	04 01                	add    al,0x1
   a1d7c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1d82:	01 08                	add    DWORD PTR [rax],ecx
   a1d84:	3c 05                	cmp    al,0x5
   a1d86:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a1d8c:	29 22                	sub    DWORD PTR [rdx],esp
   a1d8e:	05 70 02 2b 12       	add    eax,0x122b0270
   a1d93:	05 65 02 29 12       	add    eax,0x12290265
   a1d98:	05 bb 01 2e 05       	add    eax,0x52e01bb
   a1d9d:	11 02                	adc    DWORD PTR [rdx],eax
   a1d9f:	29 12                	sub    DWORD PTR [rdx],edx
   a1da1:	05 ff 01 08 2e       	add    eax,0x2e0801ff
   a1da6:	05 81 02 00 02       	add    eax,0x2000281
   a1dab:	04 09                	add    al,0x9
   a1dad:	4a 05 ff 01 00 02    	rex.WX add rax,0x20001ff
   a1db3:	04 09                	add    al,0x9
   a1db5:	66 00 02             	data16 add BYTE PTR [rdx],al
   a1db8:	04 0a                	add    al,0xa
   a1dba:	06                   	(bad)  
   a1dbb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a1dbe:	04 0b                	add    al,0xb
   a1dc0:	74 05                	je     a1dc7 <__abi_tag-0x35e5d5>
   a1dc2:	01 00                	add    DWORD PTR [rax],eax
   a1dc4:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   a1dcb:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110f83d3 <_end+0xffee813>
   a1dd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a1dd5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a1ddb:	01 08                	add    DWORD PTR [rax],ecx
   a1ddd:	3c 05                	cmp    al,0x5
   a1ddf:	19 00                	sbb    DWORD PTR [rax],eax
   a1de1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a1de4:	66 05 23 00          	add    ax,0x23
   a1de8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a1deb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   a1df1:	02 29                	add    ch,BYTE PTR [rcx]
   a1df3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b25fd <_end+0x41a8a3d>
   a1df9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1dfc:	17                   	(bad)  
   a1dfd:	00 02                	add    BYTE PTR [rdx],al
   a1dff:	04 01                	add    al,0x1
   a1e01:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1e07:	01 08                	add    DWORD PTR [rax],ecx
   a1e09:	3c 05                	cmp    al,0x5
   a1e0b:	0d ba 05 09 23       	or     eax,0x230905ba
   a1e10:	05 0c 02 81 01       	add    eax,0x181020c
   a1e15:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b261f <_end+0x41a8a5f>
   a1e1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1e1e:	17                   	(bad)  
   a1e1f:	00 02                	add    BYTE PTR [rdx],al
   a1e21:	04 01                	add    al,0x1
   a1e23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1e29:	01 08                	add    DWORD PTR [rax],ecx
   a1e2b:	3c 05                	cmp    al,0x5
   a1e2d:	0d f2 05 10 22       	or     eax,0x221005f2
   a1e32:	05 17 9f 05 16       	add    eax,0x16059f17
   a1e37:	74 05                	je     a1e3e <__abi_tag-0x35e55e>
   a1e39:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1e3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1e42:	0f 83 05 05 02 8a    	jae    ffffffff8a0c234d <_end+0xffffffff88fb878d>
   a1e48:	02 13                	add    dl,BYTE PTR [rbx]
   a1e4a:	05 01 66 2f 05       	add    eax,0x52f6601
   a1e4f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1e54:	05 10 08 21 05       	add    eax,0x5210810
   a1e59:	04 9f                	add    al,0x9f
   a1e5b:	05 01 66 05 17       	add    eax,0x17056601
   a1e60:	00 02                	add    BYTE PTR [rdx],al
   a1e62:	04 01                	add    al,0x1
   a1e64:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1e6a:	01 08                	add    DWORD PTR [rax],ecx
   a1e6c:	3c 05                	cmp    al,0x5
   a1e6e:	0d f2 05 10 22       	or     eax,0x221005f2
   a1e73:	05 17 9f 05 16       	add    eax,0x16059f17
   a1e78:	74 05                	je     a1e7f <__abi_tag-0x35e51d>
   a1e7a:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1e80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1e83:	0f 4b 05 05 02 2a 13 	cmovnp eax,DWORD PTR [rip+0x132a0205]        # 1334208f <_end+0x122384cf>
   a1e8a:	05 01 66 2f 05       	add    eax,0x52f6601
   a1e8f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1e94:	05 10 08 21 05       	add    eax,0x5210810
   a1e99:	04 9f                	add    al,0x9f
   a1e9b:	05 01 66 05 17       	add    eax,0x17056601
   a1ea0:	00 02                	add    BYTE PTR [rdx],al
   a1ea2:	04 01                	add    al,0x1
   a1ea4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1eaa:	01 08                	add    DWORD PTR [rax],ecx
   a1eac:	3c 05                	cmp    al,0x5
   a1eae:	0d f2 05 10 22       	or     eax,0x221005f2
   a1eb3:	05 17 9f 05 16       	add    eax,0x16059f17
   a1eb8:	74 05                	je     a1ebf <__abi_tag-0x35e4dd>
   a1eba:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1ec0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1ec3:	0f 83 05 05 02 7a    	jae    7a0c23ce <_end+0x78fb880e>
   a1ec9:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53984d0 <_end+0x428e910>
   a1ecf:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1ed4:	05 10 08 21 05       	add    eax,0x5210810
   a1ed9:	04 9f                	add    al,0x9f
   a1edb:	05 01 66 05 17       	add    eax,0x17056601
   a1ee0:	00 02                	add    BYTE PTR [rdx],al
   a1ee2:	04 01                	add    al,0x1
   a1ee4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1eea:	01 08                	add    DWORD PTR [rax],ecx
   a1eec:	3c 05                	cmp    al,0x5
   a1eee:	0d f2 05 10 22       	or     eax,0x221005f2
   a1ef3:	05 17 9f 05 16       	add    eax,0x16059f17
   a1ef8:	74 05                	je     a1eff <__abi_tag-0x35e49d>
   a1efa:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1f00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1f03:	0f 4b 05 05 02 2a 13 	cmovnp eax,DWORD PTR [rip+0x132a0205]        # 1334210f <_end+0x1223854f>
   a1f0a:	05 01 66 2f 05       	add    eax,0x52f6601
   a1f0f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1f14:	05 10 08 21 05       	add    eax,0x5210810
   a1f19:	04 9f                	add    al,0x9f
   a1f1b:	05 01 66 05 17       	add    eax,0x17056601
   a1f20:	00 02                	add    BYTE PTR [rdx],al
   a1f22:	04 01                	add    al,0x1
   a1f24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1f2a:	01 08                	add    DWORD PTR [rax],ecx
   a1f2c:	3c 05                	cmp    al,0x5
   a1f2e:	0d f2 05 10 22       	or     eax,0x221005f2
   a1f33:	05 17 9f 05 16       	add    eax,0x16059f17
   a1f38:	74 05                	je     a1f3f <__abi_tag-0x35e45d>
   a1f3a:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1f40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1f43:	0f 83 05 05 02 e8    	jae    ffffffffe80c244e <_end+0xffffffffe6fb888e>
   a1f49:	02 13                	add    dl,BYTE PTR [rbx]
   a1f4b:	05 01 66 2f 05       	add    eax,0x52f6601
   a1f50:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1f55:	05 10 08 21 05       	add    eax,0x5210810
   a1f5a:	04 9f                	add    al,0x9f
   a1f5c:	05 01 66 05 17       	add    eax,0x17056601
   a1f61:	00 02                	add    BYTE PTR [rdx],al
   a1f63:	04 01                	add    al,0x1
   a1f65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1f6b:	01 08                	add    DWORD PTR [rax],ecx
   a1f6d:	3c 05                	cmp    al,0x5
   a1f6f:	0d f2 05 10 22       	or     eax,0x221005f2
   a1f74:	05 17 9f 05 16       	add    eax,0x16059f17
   a1f79:	74 05                	je     a1f80 <__abi_tag-0x35e41c>
   a1f7b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1f81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1f84:	0f 4b 05 05 02 2a 13 	cmovnp eax,DWORD PTR [rip+0x132a0205]        # 13342190 <_end+0x122385d0>
   a1f8b:	05 01 66 2f 05       	add    eax,0x52f6601
   a1f90:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1f95:	05 10 08 21 05       	add    eax,0x5210810
   a1f9a:	04 9f                	add    al,0x9f
   a1f9c:	05 01 66 05 17       	add    eax,0x17056601
   a1fa1:	00 02                	add    BYTE PTR [rdx],al
   a1fa3:	04 01                	add    al,0x1
   a1fa5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1fab:	01 08                	add    DWORD PTR [rax],ecx
   a1fad:	3c 05                	cmp    al,0x5
   a1faf:	0d f2 05 10 22       	or     eax,0x221005f2
   a1fb4:	05 17 9f 05 16       	add    eax,0x16059f17
   a1fb9:	74 05                	je     a1fc0 <__abi_tag-0x35e3dc>
   a1fbb:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a1fc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a1fc4:	0f 83 05 05 02 b4    	jae    ffffffffb40c24cf <_end+0xffffffffb2fb890f>
   a1fca:	02 13                	add    dl,BYTE PTR [rbx]
   a1fcc:	05 01 66 2f 05       	add    eax,0x52f6601
   a1fd1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a1fd6:	05 10 08 21 05       	add    eax,0x5210810
   a1fdb:	04 9f                	add    al,0x9f
   a1fdd:	05 01 66 05 17       	add    eax,0x17056601
   a1fe2:	00 02                	add    BYTE PTR [rdx],al
   a1fe4:	04 01                	add    al,0x1
   a1fe6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a1fec:	01 08                	add    DWORD PTR [rax],ecx
   a1fee:	3c 05                	cmp    al,0x5
   a1ff0:	0d f2 05 10 22       	or     eax,0x221005f2
   a1ff5:	05 17 9f 05 16       	add    eax,0x16059f17
   a1ffa:	74 05                	je     a2001 <__abi_tag-0x35e39b>
   a1ffc:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a2002:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2005:	0f 4b 05 05 02 2a 13 	cmovnp eax,DWORD PTR [rip+0x132a0205]        # 13342211 <_end+0x12238651>
   a200c:	05 01 66 2f 05       	add    eax,0x52f6601
   a2011:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a2016:	05 10 08 21 05       	add    eax,0x5210810
   a201b:	04 9f                	add    al,0x9f
   a201d:	05 01 66 05 17       	add    eax,0x17056601
   a2022:	00 02                	add    BYTE PTR [rdx],al
   a2024:	04 01                	add    al,0x1
   a2026:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a202c:	01 08                	add    DWORD PTR [rax],ecx
   a202e:	3c 05                	cmp    al,0x5
   a2030:	0d f2 05 10 22       	or     eax,0x221005f2
   a2035:	05 17 9f 05 16       	add    eax,0x16059f17
   a203a:	74 05                	je     a2041 <__abi_tag-0x35e35b>
   a203c:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a2042:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2045:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133e2251 <_end+0x122d8691>
   a204c:	05 01 66 2f 05       	add    eax,0x52f6601
   a2051:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a2056:	05 10 08 21 05       	add    eax,0x5210810
   a205b:	04 9f                	add    al,0x9f
   a205d:	05 01 66 05 17       	add    eax,0x17056601
   a2062:	00 02                	add    BYTE PTR [rdx],al
   a2064:	04 01                	add    al,0x1
   a2066:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a206c:	01 08                	add    DWORD PTR [rax],ecx
   a206e:	3c 05                	cmp    al,0x5
   a2070:	0d f2 05 10 22       	or     eax,0x221005f2
   a2075:	05 17 9f 05 16       	add    eax,0x16059f17
   a207a:	74 05                	je     a2081 <__abi_tag-0x35e31b>
   a207c:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a2082:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2085:	0f 4b 05 05 02 2a 13 	cmovnp eax,DWORD PTR [rip+0x132a0205]        # 13342291 <_end+0x122386d1>
   a208c:	05 01 66 2f 05       	add    eax,0x52f6601
   a2091:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a2096:	05 10 08 21 05       	add    eax,0x5210810
   a209b:	04 9f                	add    al,0x9f
   a209d:	05 01 66 05 17       	add    eax,0x17056601
   a20a2:	00 02                	add    BYTE PTR [rdx],al
   a20a4:	04 01                	add    al,0x1
   a20a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a20ac:	01 08                	add    DWORD PTR [rax],ecx
   a20ae:	3c 05                	cmp    al,0x5
   a20b0:	0d f2 05 0a 22       	or     eax,0x220a05f2
   a20b5:	05 04 08 4b 05       	add    eax,0x54b0804
   a20ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a20bd:	17                   	(bad)  
   a20be:	00 02                	add    BYTE PTR [rdx],al
   a20c0:	04 01                	add    al,0x1
   a20c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a20c8:	01 08                	add    DWORD PTR [rax],ecx
   a20ca:	3c 05                	cmp    al,0x5
   a20cc:	0d ba 05 0b 22       	or     eax,0x220b05ba
   a20d1:	05 0c 02 79 13       	add    eax,0x1379020c
   a20d6:	05 04 08 21 05       	add    eax,0x5210804
   a20db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a20de:	17                   	(bad)  
   a20df:	00 02                	add    BYTE PTR [rdx],al
   a20e1:	04 01                	add    al,0x1
   a20e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a20e9:	01 08                	add    DWORD PTR [rax],ecx
   a20eb:	3c 05                	cmp    al,0x5
   a20ed:	01 f5                	add    ebp,esi
   a20ef:	05 0d 39 05 06       	add    eax,0x605390d
   a20f4:	24 05                	and    al,0x5
   a20f6:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
   a20fc:	04 01                	add    al,0x1
   a20fe:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   a2104:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2107:	04 4b                	add    al,0x4b
   a2109:	05 01 66 05 11       	add    eax,0x11056601
   a210e:	00 02                	add    BYTE PTR [rdx],al
   a2110:	04 01                	add    al,0x1
   a2112:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a2118:	01 08                	add    DWORD PTR [rax],ecx
   a211a:	3c 05                	cmp    al,0x5
   a211c:	19 00                	sbb    DWORD PTR [rax],eax
   a211e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2121:	66 05 23 00          	add    ax,0x23
   a2125:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2128:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a212e:	03 30                	add    esi,DWORD PTR [rax]
   a2130:	05 13 00 02 04       	add    eax,0x4020013
   a2135:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   a2139:	00 02                	add    BYTE PTR [rdx],al
   a213b:	04 03                	add    al,0x3
   a213d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a2143:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a2146:	17                   	(bad)  
   a2147:	00 02                	add    BYTE PTR [rdx],al
   a2149:	04 01                	add    al,0x1
   a214b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2151:	01 08                	add    DWORD PTR [rax],ecx
   a2153:	3c 05                	cmp    al,0x5
   a2155:	06                   	(bad)  
   a2156:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   a215d:	05 01 
   a215f:	5b                   	pop    rbx
   a2160:	05 29 21 05 74       	add    eax,0x74052129
   a2165:	02 2b                	add    ch,BYTE PTR [rbx]
   a2167:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 1233237e <_end+0x112287be>
   a216d:	05 b8 01 08 2e       	add    eax,0x2e0801b8
   a2172:	05 ba 01 00 02       	add    eax,0x20001ba
   a2177:	04 07                	add    al,0x7
   a2179:	4a 05 b8 01 00 02    	rex.WX add rax,0x20001b8
   a217f:	04 07                	add    al,0x7
   a2181:	66 00 02             	data16 add BYTE PTR [rdx],al
   a2184:	04 08                	add    al,0x8
   a2186:	06                   	(bad)  
   a2187:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a218a:	04 09                	add    al,0x9
   a218c:	74 05                	je     a2193 <__abi_tag-0x35e209>
   a218e:	01 00                	add    DWORD PTR [rax],eax
   a2190:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   a2193:	06                   	(bad)  
   a2194:	58                   	pop    rax
   a2195:	05 04 83 05 01       	add    eax,0x1058304
   a219a:	66 05 11 00          	add    ax,0x11
   a219e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a21a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a21a7:	01 08                	add    DWORD PTR [rax],ecx
   a21a9:	3c 05                	cmp    al,0x5
   a21ab:	19 00                	sbb    DWORD PTR [rax],eax
   a21ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a21b0:	66 05 23 00          	add    ax,0x23
   a21b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a21b7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   a21bd:	02 29                	add    ch,BYTE PTR [rcx]
   a21bf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b29c9 <_end+0x41a8e09>
   a21c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a21c8:	17                   	(bad)  
   a21c9:	00 02                	add    BYTE PTR [rdx],al
   a21cb:	04 01                	add    al,0x1
   a21cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a21d3:	01 08                	add    DWORD PTR [rax],ecx
   a21d5:	3c 05                	cmp    al,0x5
   a21d7:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   a21de:	23 05 87 01 02 44    	and    eax,DWORD PTR [rip+0x44020187]        # 440c236b <_end+0x42fb87ab>
   a21e4:	12 05 89 01 00 02    	adc    al,BYTE PTR [rip+0x2000189]        # 20a2373 <_end+0xf987b3>
   a21ea:	04 06                	add    al,0x6
   a21ec:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   a21f2:	04 06                	add    al,0x6
   a21f4:	66 00 02             	data16 add BYTE PTR [rdx],al
   a21f7:	04 07                	add    al,0x7
   a21f9:	06                   	(bad)  
   a21fa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a21fd:	04 08                	add    al,0x8
   a21ff:	74 05                	je     a2206 <__abi_tag-0x35e196>
   a2201:	01 00                	add    DWORD PTR [rax],eax
   a2203:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   a2206:	06                   	(bad)  
   a2207:	58                   	pop    rax
   a2208:	05 04 83 05 01       	add    eax,0x1058304
   a220d:	66 05 11 00          	add    ax,0x11
   a2211:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2214:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a221a:	01 08                	add    DWORD PTR [rax],ecx
   a221c:	3c 05                	cmp    al,0x5
   a221e:	19 00                	sbb    DWORD PTR [rax],eax
   a2220:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2223:	66 05 23 00          	add    ax,0x23
   a2227:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a222a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a2230:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   a2233:	13 00                	adc    eax,DWORD PTR [rax]
   a2235:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2238:	74 05                	je     a223f <__abi_tag-0x35e15d>
   a223a:	04 00                	add    al,0x0
   a223c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a223f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a2245:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a2248:	17                   	(bad)  
   a2249:	00 02                	add    BYTE PTR [rdx],al
   a224b:	04 01                	add    al,0x1
   a224d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2253:	01 08                	add    DWORD PTR [rax],ecx
   a2255:	3c 05                	cmp    al,0x5
   a2257:	0d ba 05 08 22       	or     eax,0x220805ba
   a225c:	05 0c 02 40 13       	add    eax,0x1340020c
   a2261:	05 04 08 21 05       	add    eax,0x5210804
   a2266:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2269:	17                   	(bad)  
   a226a:	00 02                	add    BYTE PTR [rdx],al
   a226c:	04 01                	add    al,0x1
   a226e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2274:	01 08                	add    DWORD PTR [rax],ecx
   a2276:	3c 05                	cmp    al,0x5
   a2278:	01 00                	add    DWORD PTR [rax],eax
   a227a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a227d:	bd 05 13 00 02       	mov    ebp,0x2001305
   a2282:	04 03                	add    al,0x3
   a2284:	74 05                	je     a228b <__abi_tag-0x35e111>
   a2286:	04 00                	add    al,0x0
   a2288:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a228b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a2291:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a2294:	17                   	(bad)  
   a2295:	00 02                	add    BYTE PTR [rdx],al
   a2297:	04 01                	add    al,0x1
   a2299:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a229f:	01 08                	add    DWORD PTR [rax],ecx
   a22a1:	3c 05                	cmp    al,0x5
   a22a3:	01 a0 05 0d 03 7a    	add    DWORD PTR [rax+0x7a030d05],esp
   a22a9:	2e 40 05 06 23 05 01 	cs rex add eax,0x1052306
   a22b0:	90                   	nop
   a22b1:	05 1b 00 02 04       	add    eax,0x402001b
   a22b6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a22b9:	19 00                	sbb    DWORD PTR [rax],eax
   a22bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a22be:	66 05 04 83          	add    ax,0x8304
   a22c2:	05 01 66 05 11       	add    eax,0x11056601
   a22c7:	00 02                	add    BYTE PTR [rdx],al
   a22c9:	04 01                	add    al,0x1
   a22cb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a22d1:	01 08                	add    DWORD PTR [rax],ecx
   a22d3:	3c 05                	cmp    al,0x5
   a22d5:	19 00                	sbb    DWORD PTR [rax],eax
   a22d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a22da:	66 05 23 00          	add    ax,0x23
   a22de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a22e1:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   a22e7:	21 05 01 90 05 18    	and    DWORD PTR [rip+0x18059001],eax        # 180fb2ee <_end+0x16ff172e>
   a22ed:	00 02                	add    BYTE PTR [rdx],al
   a22ef:	04 01                	add    al,0x1
   a22f1:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   a22f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a22fa:	04 83                	add    al,0x83
   a22fc:	05 01 66 05 11       	add    eax,0x11056601
   a2301:	00 02                	add    BYTE PTR [rdx],al
   a2303:	04 01                	add    al,0x1
   a2305:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a230b:	01 08                	add    DWORD PTR [rax],ecx
   a230d:	3c 05                	cmp    al,0x5
   a230f:	19 00                	sbb    DWORD PTR [rax],eax
   a2311:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2314:	66 05 23 00          	add    ax,0x23
   a2318:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a231b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a2321:	02 8d 01 13 05 04    	add    cl,BYTE PTR [rbp+0x4051301]
   a2327:	08 21                	or     BYTE PTR [rcx],ah
   a2329:	05 01 66 05 17       	add    eax,0x17056601
   a232e:	00 02                	add    BYTE PTR [rdx],al
   a2330:	04 01                	add    al,0x1
   a2332:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2338:	01 08                	add    DWORD PTR [rax],ecx
   a233a:	3c 05                	cmp    al,0x5
   a233c:	06                   	(bad)  
   a233d:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60f7950 <_end+0x4fedd90>
   a2343:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 60f7e4a <_end+0x4fee28a>
   a2349:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0fb350 <_end+0x19ff1790>
   a234f:	00 02                	add    BYTE PTR [rdx],al
   a2351:	04 01                	add    al,0x1
   a2353:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   a2359:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a235c:	04 83                	add    al,0x83
   a235e:	05 01 66 05 11       	add    eax,0x11056601
   a2363:	00 02                	add    BYTE PTR [rdx],al
   a2365:	04 01                	add    al,0x1
   a2367:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a236d:	01 08                	add    DWORD PTR [rax],ecx
   a236f:	3c 05                	cmp    al,0x5
   a2371:	19 00                	sbb    DWORD PTR [rax],eax
   a2373:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2376:	66 05 23 00          	add    ax,0x23
   a237a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a237d:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
   a2383:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a2386:	05 02 29 13 05       	add    eax,0x5132902
   a238b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a238e:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a2391:	0a e5                	or     ah,ch
   a2393:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 5512389e <_end+0x54019cde>
   a2399:	05 09 25 05 0c       	add    eax,0xc052509
   a239e:	e5 05                	in     eax,0x5
   a23a0:	04 08                	add    al,0x8
   a23a2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f89a9 <_end+0x15feede9>
   a23a8:	00 02                	add    BYTE PTR [rdx],al
   a23aa:	04 01                	add    al,0x1
   a23ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a23b2:	01 08                	add    DWORD PTR [rax],ecx
   a23b4:	3c 05                	cmp    al,0x5
   a23b6:	0d f2 22 05 08       	or     eax,0x80522f2
   a23bb:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a23be:	05 02 5d 13 05       	add    eax,0x5135d02
   a23c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a23c6:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a23c9:	0a e5                	or     ah,ch
   a23cb:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 551238d6 <_end+0x54019d16>
   a23d1:	05 09 25 05 0c       	add    eax,0xc052509
   a23d6:	e5 05                	in     eax,0x5
   a23d8:	04 08                	add    al,0x8
   a23da:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f89e1 <_end+0x15feee21>
   a23e0:	00 02                	add    BYTE PTR [rdx],al
   a23e2:	04 01                	add    al,0x1
   a23e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a23ea:	01 08                	add    DWORD PTR [rax],ecx
   a23ec:	3c 05                	cmp    al,0x5
   a23ee:	01 03                	add    DWORD PTR [rbx],eax
   a23f0:	69 d6 05 0d 03 17    	imul   edx,esi,0x17030d05
   a23f6:	58                   	pop    rax
   a23f7:	05 01 03 69 20       	add    eax,0x20690301
   a23fc:	03 1a                	add    ebx,DWORD PTR [rdx]
   a23fe:	58                   	pop    rax
   a23ff:	05 09 21 05 18       	add    eax,0x18052109
   a2404:	90                   	nop
   a2405:	05 07 82 05 23       	add    eax,0x23058207
   a240a:	4a 05 21 c8 05 1f    	rex.WX add rax,0x1f05c821
   a2410:	2e 05 01 2e 05 39    	cs add eax,0x39052e01
   a2416:	00 02                	add    BYTE PTR [rdx],al
   a2418:	04 01                	add    al,0x1
   a241a:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   a2420:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2423:	04 83                	add    al,0x83
   a2425:	05 01 66 05 11       	add    eax,0x11056601
   a242a:	00 02                	add    BYTE PTR [rdx],al
   a242c:	04 01                	add    al,0x1
   a242e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a2434:	01 08                	add    DWORD PTR [rax],ecx
   a2436:	3c 05                	cmp    al,0x5
   a2438:	19 00                	sbb    DWORD PTR [rax],eax
   a243a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a243d:	66 05 23 00          	add    ax,0x23
   a2441:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2444:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
   a244a:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a244d:	05 02 29 13 05       	add    eax,0x5132902
   a2452:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2455:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a2458:	0a e5                	or     ah,ch
   a245a:	05 08 08 3d 05       	add    eax,0x53d0808
   a245f:	05 08 83 05 01       	add    eax,0x1058308
   a2464:	66 05 08 4b          	add    ax,0x4b08
   a2468:	05 0a e5 08 3d       	add    eax,0x3d08e50a
   a246d:	05 15 03 79 08       	add    eax,0x8790315
   a2472:	58                   	pop    rax
   a2473:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a2479:	e5 05                	in     eax,0x5
   a247b:	04 08                	add    al,0x8
   a247d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f8a84 <_end+0x15feeec4>
   a2483:	00 02                	add    BYTE PTR [rdx],al
   a2485:	04 01                	add    al,0x1
   a2487:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a248d:	01 08                	add    DWORD PTR [rax],ecx
   a248f:	3c 05                	cmp    al,0x5
   a2491:	01 d9                	add    ecx,ebx
   a2493:	03 52 2e             	add    edx,DWORD PTR [rdx+0x2e]
   a2496:	03 2e                	add    ebp,DWORD PTR [rsi]
   a2498:	3c 05                	cmp    al,0x5
   a249a:	0d 39 05 04 24       	or     eax,0x24040539
   a249f:	05 01 66 05 11       	add    eax,0x11056601
   a24a4:	00 02                	add    BYTE PTR [rdx],al
   a24a6:	04 01                	add    al,0x1
   a24a8:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a24ae:	01 08                	add    DWORD PTR [rax],ecx
   a24b0:	3c 05                	cmp    al,0x5
   a24b2:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   a24b8:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
   a24be:	04 01                	add    al,0x1
   a24c0:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   a24c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a24c9:	04 4b                	add    al,0x4b
   a24cb:	05 01 66 05 11       	add    eax,0x11056601
   a24d0:	00 02                	add    BYTE PTR [rdx],al
   a24d2:	04 01                	add    al,0x1
   a24d4:	82                   	(bad)  
   a24d5:	05 1c 00 02 04       	add    eax,0x402001c
   a24da:	01 08                	add    DWORD PTR [rax],ecx
   a24dc:	3c 05                	cmp    al,0x5
   a24de:	19 00                	sbb    DWORD PTR [rax],eax
   a24e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a24e3:	66 05 23 00          	add    ax,0x23
   a24e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a24ea:	82                   	(bad)  
   a24eb:	05 01 33 05 04       	add    eax,0x4053301
   a24f0:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 110f8af7 <_end+0xffeef37>
   a24f6:	00 02                	add    BYTE PTR [rdx],al
   a24f8:	04 01                	add    al,0x1
   a24fa:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a2500:	01 08                	add    DWORD PTR [rax],ecx
   a2502:	3c 05                	cmp    al,0x5
   a2504:	01 bb 05 0b 21 05    	add    DWORD PTR [rbx+0x5210b05],edi
   a250a:	1d 90 05 09 82       	sbb    eax,0x82090590
   a250f:	05 28 4a 05 3e       	add    eax,0x3e054a28
   a2514:	9e                   	sahf   
   a2515:	05 26 82 05 24       	add    eax,0x24058226
   a251a:	2e 05 4b 2e 05 5e    	cs add eax,0x5e052e4b
   a2520:	90                   	nop
   a2521:	05 49 82 05 47       	add    eax,0x47058249
   a2526:	2e 05 01 2e 05 68    	cs add eax,0x68052e01
   a252c:	00 02                	add    BYTE PTR [rdx],al
   a252e:	04 01                	add    al,0x1
   a2530:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   a2536:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2539:	04 83                	add    al,0x83
   a253b:	05 01 66 05 11       	add    eax,0x11056601
   a2540:	00 02                	add    BYTE PTR [rdx],al
   a2542:	04 01                	add    al,0x1
   a2544:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a254a:	01 08                	add    DWORD PTR [rax],ecx
   a254c:	3c 05                	cmp    al,0x5
   a254e:	19 00                	sbb    DWORD PTR [rax],eax
   a2550:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2553:	66 05 23 00          	add    ax,0x23
   a2557:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a255a:	4a 05 04 30 05 01    	rex.WX add rax,0x1053004
   a2560:	66 05 11 00          	add    ax,0x11
   a2564:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2567:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   a256d:	08 ad 05 04 59 05    	or     BYTE PTR [rbp+0x5590405],ch
   a2573:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2576:	17                   	(bad)  
   a2577:	00 02                	add    BYTE PTR [rdx],al
   a2579:	04 01                	add    al,0x1
   a257b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2581:	01 08                	add    DWORD PTR [rax],ecx
   a2583:	3c 05                	cmp    al,0x5
   a2585:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a258b:	08 23                	or     BYTE PTR [rbx],ah
   a258d:	05 01 90 05 23       	add    eax,0x23059001
   a2592:	00 02                	add    BYTE PTR [rdx],al
   a2594:	04 01                	add    al,0x1
   a2596:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a259c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a259f:	04 83                	add    al,0x83
   a25a1:	05 01 66 05 11       	add    eax,0x11056601
   a25a6:	00 02                	add    BYTE PTR [rdx],al
   a25a8:	04 01                	add    al,0x1
   a25aa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a25b0:	01 08                	add    DWORD PTR [rax],ecx
   a25b2:	3c 05                	cmp    al,0x5
   a25b4:	19 00                	sbb    DWORD PTR [rax],eax
   a25b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a25b9:	66 05 23 00          	add    ax,0x23
   a25bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a25c0:	4a 05 04 30 05 01    	rex.WX add rax,0x1053004
   a25c6:	66 05 11 00          	add    ax,0x11
   a25ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a25cd:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   a25d3:	05 ad 05 01 66       	add    eax,0x660105ad
   a25d8:	05 19 00 02 04       	add    eax,0x4020019
   a25dd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a25e0:	0e                   	(bad)  
   a25e1:	9f                   	lahf   
   a25e2:	05 04 75 59 05       	add    eax,0x5597504
   a25e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a25ea:	17                   	(bad)  
   a25eb:	00 02                	add    BYTE PTR [rdx],al
   a25ed:	04 01                	add    al,0x1
   a25ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a25f5:	01 08                	add    DWORD PTR [rax],ecx
   a25f7:	3c 05                	cmp    al,0x5
   a25f9:	0d ba 05 04 23       	or     eax,0x230405ba
   a25fe:	05 01 66 05 11       	add    eax,0x11056601
   a2603:	00 02                	add    BYTE PTR [rdx],al
   a2605:	04 01                	add    al,0x1
   a2607:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   a260d:	05 ad 05 01 66       	add    eax,0x660105ad
   a2612:	05 19 00 02 04       	add    eax,0x4020019
   a2617:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a261a:	0e                   	(bad)  
   a261b:	9f                   	lahf   
   a261c:	05 04 75 59 05       	add    eax,0x5597504
   a2621:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2624:	17                   	(bad)  
   a2625:	00 02                	add    BYTE PTR [rdx],al
   a2627:	04 01                	add    al,0x1
   a2629:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a262f:	01 08                	add    DWORD PTR [rax],ecx
   a2631:	3c 05                	cmp    al,0x5
   a2633:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a2639:	04 22                	add    al,0x22
   a263b:	05 01 66 05 11       	add    eax,0x11056601
   a2640:	00 02                	add    BYTE PTR [rdx],al
   a2642:	04 01                	add    al,0x1
   a2644:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a264a:	01 08                	add    DWORD PTR [rax],ecx
   a264c:	3c 05                	cmp    al,0x5
   a264e:	01 00                	add    DWORD PTR [rax],eax
   a2650:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2653:	a0 05 0a 00 02 04 03 	movabs al,ds:0x574030402000a05
   a265a:	74 05 
   a265c:	04 00                	add    al,0x0
   a265e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2661:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a2667:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a266a:	17                   	(bad)  
   a266b:	00 02                	add    BYTE PTR [rdx],al
   a266d:	04 01                	add    al,0x1
   a266f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2675:	01 08                	add    DWORD PTR [rax],ecx
   a2677:	3c 05                	cmp    al,0x5
   a2679:	0d ba 05 05 22       	or     eax,0x220505ba
   a267e:	05 01 66 05 1b       	add    eax,0x1b056601
   a2683:	00 02                	add    BYTE PTR [rdx],al
   a2685:	04 01                	add    al,0x1
   a2687:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   a268d:	01 9f 05 01 00 02    	add    DWORD PTR [rdi+0x2000105],ebx
   a2693:	04 01                	add    al,0x1
   a2695:	66 05 34 00          	add    ax,0x34
   a2699:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a269c:	65 05 41 00 02 04    	gs add eax,0x4020041
   a26a2:	02 9e 05 45 00 02    	add    bl,BYTE PTR [rsi+0x2004505]
   a26a8:	04 02                	add    al,0x2
   a26aa:	9e                   	sahf   
   a26ab:	05 17 00 02 04       	add    eax,0x4020017
   a26b0:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   a26b3:	26 00 02             	es add BYTE PTR [rdx],al
   a26b6:	04 01                	add    al,0x1
   a26b8:	08 3c 05 01 9f 05 0d 	or     BYTE PTR [rax*1+0xd059f01],bh
   a26bf:	2d 05 04 22 05       	sub    eax,0x5220405
   a26c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a26c7:	11 00                	adc    DWORD PTR [rax],eax
   a26c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a26cc:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a26d2:	01 08                	add    DWORD PTR [rax],ecx
   a26d4:	3c 05                	cmp    al,0x5
   a26d6:	01 bb 05 0c 21 05    	add    DWORD PTR [rbx+0x5210c05],edi
   a26dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a26df:	04 83                	add    al,0x83
   a26e1:	05 01 66 05 11       	add    eax,0x11056601
   a26e6:	00 02                	add    BYTE PTR [rdx],al
   a26e8:	04 01                	add    al,0x1
   a26ea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a26f0:	01 08                	add    DWORD PTR [rax],ecx
   a26f2:	3c 05                	cmp    al,0x5
   a26f4:	19 00                	sbb    DWORD PTR [rax],eax
   a26f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a26f9:	66 05 23 00          	add    ax,0x23
   a26fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2700:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   a2706:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0fb70d <_end+0x1aff1b4d>
   a270c:	00 02                	add    BYTE PTR [rdx],al
   a270e:	04 01                	add    al,0x1
   a2710:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a2716:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2719:	04 83                	add    al,0x83
   a271b:	05 01 66 05 11       	add    eax,0x11056601
   a2720:	00 02                	add    BYTE PTR [rdx],al
   a2722:	04 01                	add    al,0x1
   a2724:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a272a:	01 08                	add    DWORD PTR [rax],ecx
   a272c:	3c 05                	cmp    al,0x5
   a272e:	19 00                	sbb    DWORD PTR [rax],eax
   a2730:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2733:	66 05 23 00          	add    ax,0x23
   a2737:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a273a:	4a 05 0d 30 05 0a    	rex.WX add rax,0xa05300d
   a2740:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a2743:	09 08                	or     DWORD PTR [rax],ecx
   a2745:	3e 05 0c e5 05 04    	ds add eax,0x405e50c
   a274b:	08 21                	or     BYTE PTR [rcx],ah
   a274d:	05 01 66 05 17       	add    eax,0x17056601
   a2752:	00 02                	add    BYTE PTR [rdx],al
   a2754:	04 01                	add    al,0x1
   a2756:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a275c:	01 08                	add    DWORD PTR [rax],ecx
   a275e:	3c 05                	cmp    al,0x5
   a2760:	01 03                	add    DWORD PTR [rbx],eax
   a2762:	78 9e                	js     a2702 <__abi_tag-0x35dc9a>
   a2764:	05 0d 60 05 01       	add    eax,0x105600d
   a2769:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   a276c:	05 11 03 0b 58       	add    eax,0x580b0311
   a2771:	05 04 59 05 01       	add    eax,0x1055904
   a2776:	66 05 17 00          	add    ax,0x17
   a277a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a277d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2783:	01 08                	add    DWORD PTR [rax],ecx
   a2785:	3c 05                	cmp    al,0x5
   a2787:	0d ba 05 0b 22       	or     eax,0x220b05ba
   a278c:	05 04 02 3b 13       	add    eax,0x133b0204
   a2791:	05 01 66 05 17       	add    eax,0x17056601
   a2796:	00 02                	add    BYTE PTR [rdx],al
   a2798:	04 01                	add    al,0x1
   a279a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a27a0:	01 08                	add    DWORD PTR [rax],ecx
   a27a2:	3c 05                	cmp    al,0x5
   a27a4:	0d ba 05 0e 22       	or     eax,0x220e05ba
   a27a9:	05 04 08 83 05       	add    eax,0x5830804
   a27ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a27b1:	17                   	(bad)  
   a27b2:	00 02                	add    BYTE PTR [rdx],al
   a27b4:	04 01                	add    al,0x1
   a27b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a27bc:	01 08                	add    DWORD PTR [rax],ecx
   a27be:	3c 05                	cmp    al,0x5
   a27c0:	0d ba 05 10 23       	or     eax,0x231005ba
   a27c5:	05 04 9f 05 01       	add    eax,0x1059f04
   a27ca:	66 05 17 00          	add    ax,0x17
   a27ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a27d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a27d7:	01 08                	add    DWORD PTR [rax],ecx
   a27d9:	3c 05                	cmp    al,0x5
   a27db:	0d ba 22 05 08       	or     eax,0x80522ba
   a27e0:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a27e3:	05 02 29 13 05       	add    eax,0x5132902
   a27e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a27eb:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a27ee:	0a e5                	or     ah,ch
   a27f0:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 55123cfb <_end+0x5401a13b>
   a27f6:	05 09 25 05 0c       	add    eax,0xc052509
   a27fb:	e5 05                	in     eax,0x5
   a27fd:	04 08                	add    al,0x8
   a27ff:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f8e06 <_end+0x15fef246>
   a2805:	00 02                	add    BYTE PTR [rdx],al
   a2807:	04 01                	add    al,0x1
   a2809:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a280f:	01 08                	add    DWORD PTR [rax],ecx
   a2811:	3c 05                	cmp    al,0x5
   a2813:	0d f2 22 05 08       	or     eax,0x80522f2
   a2818:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a281b:	05 02 29 13 05       	add    eax,0x5132902
   a2820:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2823:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a2826:	0a e5                	or     ah,ch
   a2828:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 55123d33 <_end+0x5401a173>
   a282e:	05 09 25 05 0c       	add    eax,0xc052509
   a2833:	e5 05                	in     eax,0x5
   a2835:	04 08                	add    al,0x8
   a2837:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f8e3e <_end+0x15fef27e>
   a283d:	00 02                	add    BYTE PTR [rdx],al
   a283f:	04 01                	add    al,0x1
   a2841:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2847:	01 08                	add    DWORD PTR [rax],ecx
   a2849:	3c 05                	cmp    al,0x5
   a284b:	0d f2 22 05 08       	or     eax,0x80522f2
   a2850:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a2853:	05 02 29 13 05       	add    eax,0x5132902
   a2858:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a285b:	08 83 05 0a e5 05    	or     BYTE PTR [rbx+0x5e50a05],al
   a2861:	08 08                	or     BYTE PTR [rax],cl
   a2863:	3d 05 05 02 3e       	cmp    eax,0x3e020505
   a2868:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f8e6f <_end+0x6fef2af>
   a286e:	4b 05 0a e5 08 3d    	rex.WXB add rax,0x3d08e50a
   a2874:	05 15 03 79 08       	add    eax,0x8790315
   a2879:	58                   	pop    rax
   a287a:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a2880:	e5 05                	in     eax,0x5
   a2882:	04 08                	add    al,0x8
   a2884:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f8e8b <_end+0x15fef2cb>
   a288a:	00 02                	add    BYTE PTR [rdx],al
   a288c:	04 01                	add    al,0x1
   a288e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2894:	01 08                	add    DWORD PTR [rax],ecx
   a2896:	3c 05                	cmp    al,0x5
   a2898:	0d f2 22 05 08       	or     eax,0x80522f2
   a289d:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a28a0:	05 02 29 13 05       	add    eax,0x5132902
   a28a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a28a8:	08 83 05 0a e5 05    	or     BYTE PTR [rbx+0x5e50a05],al
   a28ae:	08 08                	or     BYTE PTR [rax],cl
   a28b0:	3d 05 05 02 24       	cmp    eax,0x24020505
   a28b5:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f8ebc <_end+0x6fef2fc>
   a28bb:	4b 05 0a e5 08 3d    	rex.WXB add rax,0x3d08e50a
   a28c1:	05 15 03 79 08       	add    eax,0x8790315
   a28c6:	58                   	pop    rax
   a28c7:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a28cd:	e5 05                	in     eax,0x5
   a28cf:	04 08                	add    al,0x8
   a28d1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f8ed8 <_end+0x15fef318>
   a28d7:	00 02                	add    BYTE PTR [rdx],al
   a28d9:	04 01                	add    al,0x1
   a28db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a28e1:	01 08                	add    DWORD PTR [rax],ecx
   a28e3:	3c 05                	cmp    al,0x5
   a28e5:	0d f2 22 05 08       	or     eax,0x80522f2
   a28ea:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a28ed:	05 02 29 13 05       	add    eax,0x5132902
   a28f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a28f5:	08 83 05 0a e5 05    	or     BYTE PTR [rbx+0x5e50a05],al
   a28fb:	08 08                	or     BYTE PTR [rax],cl
   a28fd:	3d 05 05 02 3e       	cmp    eax,0x3e020505
   a2902:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f8f09 <_end+0x6fef349>
   a2908:	4b 05 0a e5 08 3d    	rex.WXB add rax,0x3d08e50a
   a290e:	05 15 03 79 08       	add    eax,0x8790315
   a2913:	58                   	pop    rax
   a2914:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a291a:	e5 05                	in     eax,0x5
   a291c:	04 08                	add    al,0x8
   a291e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f8f25 <_end+0x15fef365>
   a2924:	00 02                	add    BYTE PTR [rdx],al
   a2926:	04 01                	add    al,0x1
   a2928:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a292e:	01 08                	add    DWORD PTR [rax],ecx
   a2930:	3c 05                	cmp    al,0x5
   a2932:	01 d7                	add    edi,edx
   a2934:	05 0d 2d 05 19       	add    eax,0x19052d0d
   a2939:	22 05 1c 58 05 1e    	and    al,BYTE PTR [rip+0x1e05581c]        # 1e0f815b <_end+0x1cfee59b>
   a293f:	00 02                	add    BYTE PTR [rdx],al
   a2941:	04 02                	add    al,0x2
   a2943:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a2949:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   a294c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a294f:	06                   	(bad)  
   a2950:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a2953:	04 04                	add    al,0x4
   a2955:	74 05                	je     a295c <__abi_tag-0x35da40>
   a2957:	01 00                	add    DWORD PTR [rax],eax
   a2959:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a295c:	06                   	(bad)  
   a295d:	58                   	pop    rax
   a295e:	05 04 83 05 01       	add    eax,0x1058304
   a2963:	66 05 11 00          	add    ax,0x11
   a2967:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a296a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a2970:	01 08                	add    DWORD PTR [rax],ecx
   a2972:	3c 05                	cmp    al,0x5
   a2974:	19 00                	sbb    DWORD PTR [rax],eax
   a2976:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2979:	66 05 23 00          	add    ax,0x23
   a297d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2980:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
   a2986:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a2989:	05 02 29 13 05       	add    eax,0x5132902
   a298e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2991:	08 83 05 0a e5 05    	or     BYTE PTR [rbx+0x5e50a05],al
   a2997:	08 08                	or     BYTE PTR [rax],cl
   a2999:	3d 05 05 02 3e       	cmp    eax,0x3e020505
   a299e:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f8fa5 <_end+0x6fef3e5>
   a29a4:	4b 05 0a e5 08 3d    	rex.WXB add rax,0x3d08e50a
   a29aa:	05 15 03 79 08       	add    eax,0x8790315
   a29af:	58                   	pop    rax
   a29b0:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a29b6:	e5 05                	in     eax,0x5
   a29b8:	04 08                	add    al,0x8
   a29ba:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f8fc1 <_end+0x15fef401>
   a29c0:	00 02                	add    BYTE PTR [rdx],al
   a29c2:	04 01                	add    al,0x1
   a29c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a29ca:	01 08                	add    DWORD PTR [rax],ecx
   a29cc:	3c 05                	cmp    al,0x5
   a29ce:	0d f2 22 05 08       	or     eax,0x80522f2
   a29d3:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a29d6:	05 02 29 13 05       	add    eax,0x5132902
   a29db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a29de:	08 83 05 0a e5 05    	or     BYTE PTR [rbx+0x5e50a05],al
   a29e4:	08 08                	or     BYTE PTR [rax],cl
   a29e6:	3d 05 05 08 91       	cmp    eax,0x91080505
   a29eb:	05 01 66 05 08       	add    eax,0x8056601
   a29f0:	4b 05 0a e5 08 3d    	rex.WXB add rax,0x3d08e50a
   a29f6:	05 15 03 79 08       	add    eax,0x8790315
   a29fb:	58                   	pop    rax
   a29fc:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a2a02:	e5 05                	in     eax,0x5
   a2a04:	04 08                	add    al,0x8
   a2a06:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f900d <_end+0x15fef44d>
   a2a0c:	00 02                	add    BYTE PTR [rdx],al
   a2a0e:	04 01                	add    al,0x1
   a2a10:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2a16:	01 08                	add    DWORD PTR [rax],ecx
   a2a18:	3c 05                	cmp    al,0x5
   a2a1a:	0d f2 23 05 0a       	or     eax,0xa0523f2
   a2a1f:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a2a22:	09 08                	or     DWORD PTR [rax],ecx
   a2a24:	3e 05 0c e5 05 04    	ds add eax,0x405e50c
   a2a2a:	08 21                	or     BYTE PTR [rcx],ah
   a2a2c:	05 01 66 05 17       	add    eax,0x17056601
   a2a31:	00 02                	add    BYTE PTR [rdx],al
   a2a33:	04 01                	add    al,0x1
   a2a35:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2a3b:	01 08                	add    DWORD PTR [rax],ecx
   a2a3d:	3c 05                	cmp    al,0x5
   a2a3f:	0d ba 22 05 08       	or     eax,0x80522ba
   a2a44:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a2a47:	05 02 29 13 05       	add    eax,0x5132902
   a2a4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2a4f:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a2a52:	0a e5                	or     ah,ch
   a2a54:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 55123f5f <_end+0x5401a39f>
   a2a5a:	05 09 25 05 0c       	add    eax,0xc052509
   a2a5f:	e5 05                	in     eax,0x5
   a2a61:	04 08                	add    al,0x8
   a2a63:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f906a <_end+0x15fef4aa>
   a2a69:	00 02                	add    BYTE PTR [rdx],al
   a2a6b:	04 01                	add    al,0x1
   a2a6d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2a73:	01 08                	add    DWORD PTR [rax],ecx
   a2a75:	3c 05                	cmp    al,0x5
   a2a77:	0d f2 22 05 08       	or     eax,0x80522f2
   a2a7c:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a2a7f:	05 02 29 13 05       	add    eax,0x5132902
   a2a84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2a87:	08 83 05 0a e5 05    	or     BYTE PTR [rbx+0x5e50a05],al
   a2a8d:	08 08                	or     BYTE PTR [rax],cl
   a2a8f:	3d 05 05 02 42       	cmp    eax,0x42020505
   a2a94:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f909b <_end+0x6fef4db>
   a2a9a:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 8100fab <_end+0x6ff73eb>
   a2aa1:	3d 05 05 02 29       	cmp    eax,0x29020505
   a2aa6:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f90ad <_end+0x6fef4ed>
   a2aac:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 8100fbd <_end+0x6ff73fd>
   a2ab3:	3d 05 26 08 20       	cmp    eax,0x20082605
   a2ab8:	05 08 9e 05 05       	add    eax,0x5059e08
   a2abd:	02 28                	add    ch,BYTE PTR [rax]
   a2abf:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f90c6 <_end+0x6fef506>
   a2ac5:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 8100fd6 <_end+0x6ff7416>
   a2acc:	3d 05 05 02 29       	cmp    eax,0x29020505
   a2ad1:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f90d8 <_end+0x6fef518>
   a2ad7:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 8100fe8 <_end+0x6ff7428>
   a2ade:	3d 05 05 02 42       	cmp    eax,0x42020505
   a2ae3:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f90ea <_end+0x6fef52a>
   a2ae9:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 8100ffa <_end+0x6ff743a>
   a2af0:	3d 05 05 02 29       	cmp    eax,0x29020505
   a2af5:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f90fc <_end+0x6fef53c>
   a2afb:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 810100c <_end+0x6ff744c>
   a2b02:	3d 05 05 02 42       	cmp    eax,0x42020505
   a2b07:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f910e <_end+0x6fef54e>
   a2b0d:	4b 05 0a e5 08 3d    	rex.WXB add rax,0x3d08e50a
   a2b13:	05 15 03 61 08       	add    eax,0x8610315
   a2b18:	58                   	pop    rax
   a2b19:	40                   	rex
   a2b1a:	40                   	rex
   a2b1b:	40                   	rex
   a2b1c:	40                   	rex
   a2b1d:	40                   	rex
   a2b1e:	40                   	rex
   a2b1f:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a2b25:	e5 05                	in     eax,0x5
   a2b27:	04 08                	add    al,0x8
   a2b29:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f9130 <_end+0x15fef570>
   a2b2f:	00 02                	add    BYTE PTR [rdx],al
   a2b31:	04 01                	add    al,0x1
   a2b33:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2b39:	01 08                	add    DWORD PTR [rax],ecx
   a2b3b:	3c 05                	cmp    al,0x5
   a2b3d:	0d f2 22 05 08       	or     eax,0x80522f2
   a2b42:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a2b45:	05 02 29 13 05       	add    eax,0x5132902
   a2b4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2b4d:	08 83 05 0a e5 05    	or     BYTE PTR [rbx+0x5e50a05],al
   a2b53:	08 08                	or     BYTE PTR [rax],cl
   a2b55:	3d 05 05 08 83       	cmp    eax,0x83080505
   a2b5a:	05 01 66 05 08       	add    eax,0x8056601
   a2b5f:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 8101070 <_end+0x6ff74b0>
   a2b66:	3d 05 05 02 29       	cmp    eax,0x29020505
   a2b6b:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f9172 <_end+0x6fef5b2>
   a2b71:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 8101082 <_end+0x6ff74c2>
   a2b78:	3d 05 05 08 83       	cmp    eax,0x83080505
   a2b7d:	05 01 66 05 08       	add    eax,0x8056601
   a2b82:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 8101093 <_end+0x6ff74d3>
   a2b89:	3d 05 05 02 29       	cmp    eax,0x29020505
   a2b8e:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f9195 <_end+0x6fef5d5>
   a2b94:	4b 05 0a e5 08 3d    	rex.WXB add rax,0x3d08e50a
   a2b9a:	05 15 03 6d 08       	add    eax,0x86d0315
   a2b9f:	58                   	pop    rax
   a2ba0:	40                   	rex
   a2ba1:	40                   	rex
   a2ba2:	40                   	rex
   a2ba3:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a2ba9:	e5 05                	in     eax,0x5
   a2bab:	04 08                	add    al,0x8
   a2bad:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f91b4 <_end+0x15fef5f4>
   a2bb3:	00 02                	add    BYTE PTR [rdx],al
   a2bb5:	04 01                	add    al,0x1
   a2bb7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2bbd:	01 08                	add    DWORD PTR [rax],ecx
   a2bbf:	3c 05                	cmp    al,0x5
   a2bc1:	0d f2 22 05 08       	or     eax,0x80522f2
   a2bc6:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a2bc9:	05 02 29 13 05       	add    eax,0x5132902
   a2bce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2bd1:	08 83 05 0a e5 05    	or     BYTE PTR [rbx+0x5e50a05],al
   a2bd7:	08 08                	or     BYTE PTR [rax],cl
   a2bd9:	3d 05 05 08 83       	cmp    eax,0x83080505
   a2bde:	05 01 66 05 08       	add    eax,0x8056601
   a2be3:	83 05 0a e5 05 08 08 	add    DWORD PTR [rip+0x805e50a],0x8        # 81010f4 <_end+0x6ff7534>
   a2bea:	3d 05 05 02 29       	cmp    eax,0x29020505
   a2bef:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 80f91f6 <_end+0x6fef636>
   a2bf5:	4b 05 0a e5 08 3d    	rex.WXB add rax,0x3d08e50a
   a2bfb:	05 15 03 75 08       	add    eax,0x8750315
   a2c00:	58                   	pop    rax
   a2c01:	40                   	rex
   a2c02:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a2c08:	e5 05                	in     eax,0x5
   a2c0a:	04 08                	add    al,0x8
   a2c0c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f9213 <_end+0x15fef653>
   a2c12:	00 02                	add    BYTE PTR [rdx],al
   a2c14:	04 01                	add    al,0x1
   a2c16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2c1c:	01 08                	add    DWORD PTR [rax],ecx
   a2c1e:	3c 05                	cmp    al,0x5
   a2c20:	0d f2 05 08 22       	or     eax,0x220805f2
   a2c25:	05 04 59 05 01       	add    eax,0x1055904
   a2c2a:	66 05 17 00          	add    ax,0x17
   a2c2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2c31:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2c37:	01 08                	add    DWORD PTR [rax],ecx
   a2c39:	3c 05                	cmp    al,0x5
   a2c3b:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   a2c42:	23 05 01 90 05 19    	and    eax,DWORD PTR [rip+0x19059001]        # 190fbc49 <_end+0x17ff2089>
   a2c48:	00 02                	add    BYTE PTR [rdx],al
   a2c4a:	04 01                	add    al,0x1
   a2c4c:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   a2c52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2c55:	04 83                	add    al,0x83
   a2c57:	05 01 66 05 11       	add    eax,0x11056601
   a2c5c:	00 02                	add    BYTE PTR [rdx],al
   a2c5e:	04 01                	add    al,0x1
   a2c60:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a2c66:	01 08                	add    DWORD PTR [rax],ecx
   a2c68:	3c 05                	cmp    al,0x5
   a2c6a:	19 00                	sbb    DWORD PTR [rax],eax
   a2c6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2c6f:	66 05 23 00          	add    ax,0x23
   a2c73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2c76:	4a 05 01 30 05 19    	rex.WX add rax,0x19053001
   a2c7c:	74 05                	je     a2c83 <__abi_tag-0x35d719>
   a2c7e:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   a2c81:	04 2f                	add    al,0x2f
   a2c83:	05 01 66 05 17       	add    eax,0x17056601
   a2c88:	00 02                	add    BYTE PTR [rdx],al
   a2c8a:	04 01                	add    al,0x1
   a2c8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2c92:	01 08                	add    DWORD PTR [rax],ecx
   a2c94:	3c 05                	cmp    al,0x5
   a2c96:	0d ba 05 09 22       	or     eax,0x220905ba
   a2c9b:	05 0c 02 47 13       	add    eax,0x1347020c
   a2ca0:	05 04 08 21 05       	add    eax,0x5210804
   a2ca5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2ca8:	17                   	(bad)  
   a2ca9:	00 02                	add    BYTE PTR [rdx],al
   a2cab:	04 01                	add    al,0x1
   a2cad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2cb3:	01 08                	add    DWORD PTR [rax],ecx
   a2cb5:	3c 05                	cmp    al,0x5
   a2cb7:	0d f2 05 10 22       	or     eax,0x221005f2
   a2cbc:	05 17 9f 05 16       	add    eax,0x16059f17
   a2cc1:	74 05                	je     a2cc8 <__abi_tag-0x35d6d4>
   a2cc3:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a2cc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2ccc:	0f 4b 05 05 02 2c 13 	cmovnp eax,DWORD PTR [rip+0x132c0205]        # 13362ed8 <_end+0x12259318>
   a2cd3:	05 01 66 2f 05       	add    eax,0x52f6601
   a2cd8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a2cdd:	05 10 08 21 05       	add    eax,0x5210810
   a2ce2:	04 9f                	add    al,0x9f
   a2ce4:	05 01 66 05 17       	add    eax,0x17056601
   a2ce9:	00 02                	add    BYTE PTR [rdx],al
   a2ceb:	04 01                	add    al,0x1
   a2ced:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2cf3:	01 08                	add    DWORD PTR [rax],ecx
   a2cf5:	3c 05                	cmp    al,0x5
   a2cf7:	0d f2 05 10 22       	or     eax,0x221005f2
   a2cfc:	05 17 9f 05 16       	add    eax,0x16059f17
   a2d01:	74 05                	je     a2d08 <__abi_tag-0x35d694>
   a2d03:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a2d09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2d0c:	0f 4b 05 05 02 2f 13 	cmovnp eax,DWORD PTR [rip+0x132f0205]        # 13392f18 <_end+0x12289358>
   a2d13:	05 01 66 2f 05       	add    eax,0x52f6601
   a2d18:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a2d1d:	05 10 08 21 05       	add    eax,0x5210810
   a2d22:	04 9f                	add    al,0x9f
   a2d24:	05 01 66 05 17       	add    eax,0x17056601
   a2d29:	00 02                	add    BYTE PTR [rdx],al
   a2d2b:	04 01                	add    al,0x1
   a2d2d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2d33:	01 08                	add    DWORD PTR [rax],ecx
   a2d35:	3c 05                	cmp    al,0x5
   a2d37:	0d f2 05 10 22       	or     eax,0x221005f2
   a2d3c:	05 17 9f 05 16       	add    eax,0x16059f17
   a2d41:	74 05                	je     a2d48 <__abi_tag-0x35d654>
   a2d43:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a2d49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2d4c:	0f 4b 05 05 02 2c 13 	cmovnp eax,DWORD PTR [rip+0x132c0205]        # 13362f58 <_end+0x12259398>
   a2d53:	05 01 66 2f 05       	add    eax,0x52f6601
   a2d58:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a2d5d:	05 10 08 21 05       	add    eax,0x5210810
   a2d62:	04 9f                	add    al,0x9f
   a2d64:	05 01 66 05 17       	add    eax,0x17056601
   a2d69:	00 02                	add    BYTE PTR [rdx],al
   a2d6b:	04 01                	add    al,0x1
   a2d6d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2d73:	01 08                	add    DWORD PTR [rax],ecx
   a2d75:	3c 05                	cmp    al,0x5
   a2d77:	0d f2 05 10 22       	or     eax,0x221005f2
   a2d7c:	05 17 9f 05 16       	add    eax,0x16059f17
   a2d81:	74 05                	je     a2d88 <__abi_tag-0x35d614>
   a2d83:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a2d89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2d8c:	0f 4b 05 05 02 2c 13 	cmovnp eax,DWORD PTR [rip+0x132c0205]        # 13362f98 <_end+0x122593d8>
   a2d93:	05 01 66 2f 05       	add    eax,0x52f6601
   a2d98:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a2d9d:	05 10 08 21 05       	add    eax,0x5210810
   a2da2:	04 9f                	add    al,0x9f
   a2da4:	05 01 66 05 17       	add    eax,0x17056601
   a2da9:	00 02                	add    BYTE PTR [rdx],al
   a2dab:	04 01                	add    al,0x1
   a2dad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2db3:	01 08                	add    DWORD PTR [rax],ecx
   a2db5:	3c 05                	cmp    al,0x5
   a2db7:	0d f2 05 10 22       	or     eax,0x221005f2
   a2dbc:	05 17 9f 05 16       	add    eax,0x16059f17
   a2dc1:	74 05                	je     a2dc8 <__abi_tag-0x35d5d4>
   a2dc3:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   a2dc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2dcc:	0f 4b 05 05 02 25 13 	cmovnp eax,DWORD PTR [rip+0x13250205]        # 132f2fd8 <_end+0x121e9418>
   a2dd3:	05 01 66 2f 05       	add    eax,0x52f6601
   a2dd8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a2ddd:	05 10 08 21 05       	add    eax,0x5210810
   a2de2:	04 9f                	add    al,0x9f
   a2de4:	05 01 66 05 17       	add    eax,0x17056601
   a2de9:	00 02                	add    BYTE PTR [rdx],al
   a2deb:	04 01                	add    al,0x1
   a2ded:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2df3:	01 08                	add    DWORD PTR [rax],ecx
   a2df5:	3c 05                	cmp    al,0x5
   a2df7:	0d f2 05 0a 22       	or     eax,0x220a05f2
   a2dfc:	05 04 08 4b 05       	add    eax,0x54b0804
   a2e01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a2e04:	17                   	(bad)  
   a2e05:	00 02                	add    BYTE PTR [rdx],al
   a2e07:	04 01                	add    al,0x1
   a2e09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2e0f:	01 08                	add    DWORD PTR [rax],ecx
   a2e11:	3c 05                	cmp    al,0x5
   a2e13:	0d ba 05 08 22       	or     eax,0x220805ba
   a2e18:	05 0c 08 d7 05       	add    eax,0x5d7080c
   a2e1d:	04 08                	add    al,0x8
   a2e1f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f9426 <_end+0x15fef866>
   a2e25:	00 02                	add    BYTE PTR [rdx],al
   a2e27:	04 01                	add    al,0x1
   a2e29:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2e2f:	01 08                	add    DWORD PTR [rax],ecx
   a2e31:	3c 05                	cmp    al,0x5
   a2e33:	0d ba 05 05 22       	or     eax,0x220505ba
   a2e38:	05 01 66 05 1b       	add    eax,0x1b056601
   a2e3d:	00 02                	add    BYTE PTR [rdx],al
   a2e3f:	04 01                	add    al,0x1
   a2e41:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   a2e47:	01 9f 05 01 00 02    	add    DWORD PTR [rdi+0x2000105],ebx
   a2e4d:	04 01                	add    al,0x1
   a2e4f:	66 05 34 00          	add    ax,0x34
   a2e53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a2e56:	65 05 41 00 02 04    	gs add eax,0x4020041
   a2e5c:	02 9e 05 4a 00 02    	add    bl,BYTE PTR [rsi+0x2004a05]
   a2e62:	04 02                	add    al,0x2
   a2e64:	9e                   	sahf   
   a2e65:	05 17 00 02 04       	add    eax,0x4020017
   a2e6a:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   a2e6d:	26 00 02             	es add BYTE PTR [rdx],al
   a2e70:	04 01                	add    al,0x1
   a2e72:	08 3c 05 0d ba 05 1e 	or     BYTE PTR [rax*1+0x1e05ba0d],bh
   a2e79:	00 02                	add    BYTE PTR [rdx],al
   a2e7b:	04 03                	add    al,0x3
   a2e7d:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40c2e84 <_end+0x2fb92c4>
   a2e83:	03 9e 05 1e 00 02    	add    ebx,DWORD PTR [rsi+0x2001e05]
   a2e89:	04 03                	add    al,0x3
   a2e8b:	74 05                	je     a2e92 <__abi_tag-0x35d50a>
   a2e8d:	1d 00 02 04 03       	sbb    eax,0x3040200
   a2e92:	3c 05                	cmp    al,0x5
   a2e94:	04 00                	add    al,0x0
   a2e96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2e99:	2f                   	(bad)  
   a2e9a:	05 01 00 02 04       	add    eax,0x4020001
   a2e9f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a2ea2:	17                   	(bad)  
   a2ea3:	00 02                	add    BYTE PTR [rdx],al
   a2ea5:	04 01                	add    al,0x1
   a2ea7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2ead:	01 08                	add    DWORD PTR [rax],ecx
   a2eaf:	3c 05                	cmp    al,0x5
   a2eb1:	0d ba 05 01 00       	or     eax,0x105ba
   a2eb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2eb9:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 40c2eda <_end+0x2fb931a>
   a2ebf:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   a2ec3:	00 02                	add    BYTE PTR [rdx],al
   a2ec5:	04 03                	add    al,0x3
   a2ec7:	59                   	pop    rcx
   a2ec8:	05 01 00 02 04       	add    eax,0x4020001
   a2ecd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a2ed0:	17                   	(bad)  
   a2ed1:	00 02                	add    BYTE PTR [rdx],al
   a2ed3:	04 01                	add    al,0x1
   a2ed5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2edb:	01 08                	add    DWORD PTR [rax],ecx
   a2edd:	3c 05                	cmp    al,0x5
   a2edf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a2ee5:	0c 22                	or     al,0x22
   a2ee7:	05 01 66 05 04       	add    eax,0x4056601
   a2eec:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110f94f4 <_end+0xffef934>
   a2ef3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2ef6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a2efc:	01 08                	add    DWORD PTR [rax],ecx
   a2efe:	3c 05                	cmp    al,0x5
   a2f00:	19 00                	sbb    DWORD PTR [rax],eax
   a2f02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2f05:	66 05 23 00          	add    ax,0x23
   a2f09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2f0c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   a2f12:	9f                   	lahf   
   a2f13:	05 0b 9e 05 05       	add    eax,0x5059e0b
   a2f18:	bb 05 01 66 05       	mov    ebx,0x5660105
   a2f1d:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133e3129 <_end+0x122d9569>
   a2f24:	05 01 66 2f 05       	add    eax,0x52f6601
   a2f29:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a2f2e:	05 10 08 21 05       	add    eax,0x5210810
   a2f33:	04 9f                	add    al,0x9f
   a2f35:	05 01 66 05 17       	add    eax,0x17056601
   a2f3a:	00 02                	add    BYTE PTR [rdx],al
   a2f3c:	04 01                	add    al,0x1
   a2f3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2f44:	01 08                	add    DWORD PTR [rax],ecx
   a2f46:	3c 05                	cmp    al,0x5
   a2f48:	01 f4                	add    esp,esi
   a2f4a:	05 0d 3a 05 0c       	add    eax,0xc053a0d
   a2f4f:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 40f9556 <_end+0x2fef996>
   a2f55:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110f955d <_end+0xffef99d>
   a2f5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2f5f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a2f65:	01 08                	add    DWORD PTR [rax],ecx
   a2f67:	3c 05                	cmp    al,0x5
   a2f69:	19 00                	sbb    DWORD PTR [rax],eax
   a2f6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2f6e:	66 05 23 00          	add    ax,0x23
   a2f72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2f75:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   a2f7b:	9f                   	lahf   
   a2f7c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   a2f81:	bb 05 01 66 05       	mov    ebx,0x5660105
   a2f86:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133e3192 <_end+0x122d95d2>
   a2f8d:	05 01 66 05 0f       	add    eax,0xf056601
   a2f92:	4b 05 05 02 2c 13    	rex.WXB add rax,0x132c0205
   a2f98:	05 01 66 2f 05       	add    eax,0x52f6601
   a2f9d:	15 29 3e 05 0c       	adc    eax,0xc053e29
   a2fa2:	24 05                	and    al,0x5
   a2fa4:	10 08                	adc    BYTE PTR [rax],cl
   a2fa6:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10fceb0 <sub_draw(qbs*)::stack_s+0xc690>
   a2fac:	66 05 17 00          	add    ax,0x17
   a2fb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2fb3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a2fb9:	01 08                	add    DWORD PTR [rax],ecx
   a2fbb:	3c 05                	cmp    al,0x5
   a2fbd:	01 f4                	add    esp,esi
   a2fbf:	05 0d 3a 05 0c       	add    eax,0xc053a0d
   a2fc4:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 40f95cb <_end+0x2fefa0b>
   a2fca:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110f95d2 <_end+0xffefa12>
   a2fd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2fd4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a2fda:	01 08                	add    DWORD PTR [rax],ecx
   a2fdc:	3c 05                	cmp    al,0x5
   a2fde:	19 00                	sbb    DWORD PTR [rax],eax
   a2fe0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a2fe3:	66 05 23 00          	add    ax,0x23
   a2fe7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a2fea:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   a2ff0:	9f                   	lahf   
   a2ff1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   a2ff6:	bb 05 01 66 05       	mov    ebx,0x5660105
   a2ffb:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133e3207 <_end+0x122d9647>
   a3002:	05 01 66 05 0f       	add    eax,0xf056601
   a3007:	4b 05 05 02 34 13    	rex.WXB add rax,0x13340205
   a300d:	05 01 66 2f 05       	add    eax,0x52f6601
   a3012:	15 29 3e 05 0c       	adc    eax,0xc053e29
   a3017:	24 05                	and    al,0x5
   a3019:	10 08                	adc    BYTE PTR [rax],cl
   a301b:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 10fcf25 <sub_draw(qbs*)::stack_s+0xc705>
   a3021:	66 05 17 00          	add    ax,0x17
   a3025:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3028:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a302e:	01 08                	add    DWORD PTR [rax],ecx
   a3030:	3c 05                	cmp    al,0x5
   a3032:	01 f4                	add    esp,esi
   a3034:	05 0d 3a 05 06       	add    eax,0x6053a0d
   a3039:	23 05 19 90 05 35    	and    eax,DWORD PTR [rip+0x35059019]        # 350fc058 <_end+0x33ff2498>
   a303f:	90                   	nop
   a3040:	05 17 82 05 15       	add    eax,0x15058217
   a3045:	2e 05 01 2e 05 3f    	cs add eax,0x3f052e01
   a304b:	00 02                	add    BYTE PTR [rdx],al
   a304d:	04 01                	add    al,0x1
   a304f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   a3055:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3058:	04 83                	add    al,0x83
   a305a:	05 01 66 05 11       	add    eax,0x11056601
   a305f:	00 02                	add    BYTE PTR [rdx],al
   a3061:	04 01                	add    al,0x1
   a3063:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3069:	01 08                	add    DWORD PTR [rax],ecx
   a306b:	3c 05                	cmp    al,0x5
   a306d:	19 00                	sbb    DWORD PTR [rax],eax
   a306f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3072:	66 05 23 00          	add    ax,0x23
   a3076:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3079:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   a307f:	03 30                	add    esi,DWORD PTR [rax]
   a3081:	05 01 00 02 04       	add    eax,0x4020001
   a3086:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
   a308a:	00 02                	add    BYTE PTR [rdx],al
   a308c:	04 03                	add    al,0x3
   a308e:	74 05                	je     a3095 <__abi_tag-0x35d307>
   a3090:	15 00 02 04 03       	adc    eax,0x3040200
   a3095:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a309b:	03 2f                	add    ebp,DWORD PTR [rdi]
   a309d:	05 01 00 02 04       	add    eax,0x4020001
   a30a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a30a5:	17                   	(bad)  
   a30a6:	00 02                	add    BYTE PTR [rdx],al
   a30a8:	04 01                	add    al,0x1
   a30aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a30b0:	01 08                	add    DWORD PTR [rax],ecx
   a30b2:	3c 05                	cmp    al,0x5
   a30b4:	0d ba 05 08 22       	or     eax,0x220805ba
   a30b9:	05 0c 02 68 13       	add    eax,0x1368020c
   a30be:	05 04 08 21 05       	add    eax,0x5210804
   a30c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a30c6:	17                   	(bad)  
   a30c7:	00 02                	add    BYTE PTR [rdx],al
   a30c9:	04 01                	add    al,0x1
   a30cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a30d1:	01 08                	add    DWORD PTR [rax],ecx
   a30d3:	3c 05                	cmp    al,0x5
   a30d5:	01 d7                	add    edi,edx
   a30d7:	05 0d 2d 05 13       	add    eax,0x13052d0d
   a30dc:	22 05 16 58 05 18    	and    al,BYTE PTR [rip+0x18055816]        # 180f88f8 <_end+0x16feed38>
   a30e2:	00 02                	add    BYTE PTR [rdx],al
   a30e4:	04 03                	add    al,0x3
   a30e6:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   a30ec:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   a30ef:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   a30f2:	06                   	(bad)  
   a30f3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a30f6:	04 05                	add    al,0x5
   a30f8:	74 05                	je     a30ff <__abi_tag-0x35d29d>
   a30fa:	01 00                	add    DWORD PTR [rax],eax
   a30fc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a30ff:	06                   	(bad)  
   a3100:	58                   	pop    rax
   a3101:	05 04 83 05 01       	add    eax,0x1058304
   a3106:	66 05 11 00          	add    ax,0x11
   a310a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a310d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3113:	01 08                	add    DWORD PTR [rax],ecx
   a3115:	3c 05                	cmp    al,0x5
   a3117:	19 00                	sbb    DWORD PTR [rax],eax
   a3119:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a311c:	66 05 23 00          	add    ax,0x23
   a3120:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3123:	4a 05 08 30 05 63    	rex.WX add rax,0x63053008
   a3129:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   a312c:	55                   	push   rbp
   a312d:	58                   	pop    rax
   a312e:	05 08 66 05 0c       	add    eax,0xc056608
   a3133:	02 44 13 05          	add    al,BYTE PTR [rbx+rdx*1+0x5]
   a3137:	04 08                	add    al,0x8
   a3139:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f9740 <_end+0x15fefb80>
   a313f:	00 02                	add    BYTE PTR [rdx],al
   a3141:	04 01                	add    al,0x1
   a3143:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3149:	01 08                	add    DWORD PTR [rax],ecx
   a314b:	3c 05                	cmp    al,0x5
   a314d:	01 f4                	add    esp,esi
   a314f:	05 0d 3a 05 15       	add    eax,0x15053a0d
   a3154:	23 05 18 58 05 1a    	and    eax,DWORD PTR [rip+0x1a055818]        # 1a0f8972 <_end+0x18feedb2>
   a315a:	00 02                	add    BYTE PTR [rdx],al
   a315c:	04 02                	add    al,0x2
   a315e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   a3164:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   a3167:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a316a:	06                   	(bad)  
   a316b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a316e:	04 04                	add    al,0x4
   a3170:	74 05                	je     a3177 <__abi_tag-0x35d225>
   a3172:	01 00                	add    DWORD PTR [rax],eax
   a3174:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a3177:	06                   	(bad)  
   a3178:	58                   	pop    rax
   a3179:	05 04 83 05 01       	add    eax,0x1058304
   a317e:	66 05 11 00          	add    ax,0x11
   a3182:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3185:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a318b:	01 08                	add    DWORD PTR [rax],ecx
   a318d:	3c 05                	cmp    al,0x5
   a318f:	19 00                	sbb    DWORD PTR [rax],eax
   a3191:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3194:	66 05 23 00          	add    ax,0x23
   a3198:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a319b:	4a 05 5d 30 05 4d    	rex.WX add rax,0x4d05305d
   a31a1:	58                   	pop    rax
   a31a2:	05 08 66 05 0c       	add    eax,0xc056608
   a31a7:	02 39                	add    bh,BYTE PTR [rcx]
   a31a9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b39b3 <_end+0x41a9df3>
   a31af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a31b2:	17                   	(bad)  
   a31b3:	00 02                	add    BYTE PTR [rdx],al
   a31b5:	04 01                	add    al,0x1
   a31b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a31bd:	01 08                	add    DWORD PTR [rax],ecx
   a31bf:	3c 05                	cmp    al,0x5
   a31c1:	01 bc 05 0d 3a 05 19 	add    DWORD PTR [rbp+rax*1+0x19053a0d],edi
   a31c8:	23 05 1c 58 05 1e    	and    eax,DWORD PTR [rip+0x1e05581c]        # 1e0f89ea <_end+0x1cfeee2a>
   a31ce:	00 02                	add    BYTE PTR [rdx],al
   a31d0:	04 02                	add    al,0x2
   a31d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a31d8:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   a31db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a31de:	06                   	(bad)  
   a31df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a31e2:	04 04                	add    al,0x4
   a31e4:	74 05                	je     a31eb <__abi_tag-0x35d1b1>
   a31e6:	01 00                	add    DWORD PTR [rax],eax
   a31e8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a31eb:	06                   	(bad)  
   a31ec:	58                   	pop    rax
   a31ed:	05 04 83 05 01       	add    eax,0x1058304
   a31f2:	66 05 11 00          	add    ax,0x11
   a31f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a31f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a31ff:	01 08                	add    DWORD PTR [rax],ecx
   a3201:	3c 05                	cmp    al,0x5
   a3203:	19 00                	sbb    DWORD PTR [rax],eax
   a3205:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3208:	66 05 23 00          	add    ax,0x23
   a320c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a320f:	4a 05 c0 01 30 05    	rex.WX add rax,0x53001c0
   a3215:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a3216:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   a3219:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   a321c:	0c 02                	or     al,0x2
   a321e:	90                   	nop
   a321f:	01 13                	add    DWORD PTR [rbx],edx
   a3221:	05 04 08 21 05       	add    eax,0x5210804
   a3226:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3229:	17                   	(bad)  
   a322a:	00 02                	add    BYTE PTR [rdx],al
   a322c:	04 01                	add    al,0x1
   a322e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3234:	01 08                	add    DWORD PTR [rax],ecx
   a3236:	3c 05                	cmp    al,0x5
   a3238:	0d f2 05 08 23       	or     eax,0x230805f2
   a323d:	05 0c 02 3e 13       	add    eax,0x133e020c
   a3242:	05 04 08 21 05       	add    eax,0x5210804
   a3247:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a324a:	17                   	(bad)  
   a324b:	00 02                	add    BYTE PTR [rdx],al
   a324d:	04 01                	add    al,0x1
   a324f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3255:	01 08                	add    DWORD PTR [rax],ecx
   a3257:	3c 05                	cmp    al,0x5
   a3259:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a325f:	08 22                	or     BYTE PTR [rdx],ah
   a3261:	05 01 90 05 20       	add    eax,0x20059001
   a3266:	00 02                	add    BYTE PTR [rdx],al
   a3268:	04 01                	add    al,0x1
   a326a:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   a3270:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3273:	04 83                	add    al,0x83
   a3275:	05 01 66 05 11       	add    eax,0x11056601
   a327a:	00 02                	add    BYTE PTR [rdx],al
   a327c:	04 01                	add    al,0x1
   a327e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3284:	01 08                	add    DWORD PTR [rax],ecx
   a3286:	3c 05                	cmp    al,0x5
   a3288:	19 00                	sbb    DWORD PTR [rax],eax
   a328a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a328d:	66 05 23 00          	add    ax,0x23
   a3291:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3294:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a329a:	02 2e                	add    ch,BYTE PTR [rsi]
   a329c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b3aa6 <_end+0x41a9ee6>
   a32a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a32a5:	17                   	(bad)  
   a32a6:	00 02                	add    BYTE PTR [rdx],al
   a32a8:	04 01                	add    al,0x1
   a32aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a32b0:	01 08                	add    DWORD PTR [rax],ecx
   a32b2:	3c 05                	cmp    al,0x5
   a32b4:	0d ba 05 05 23       	or     eax,0x230505ba
   a32b9:	05 01 66 05 1b       	add    eax,0x1b056601
   a32be:	00 02                	add    BYTE PTR [rdx],al
   a32c0:	04 01                	add    al,0x1
   a32c2:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   a32c8:	01 9f 05 01 00 02    	add    DWORD PTR [rdi+0x2000105],ebx
   a32ce:	04 01                	add    al,0x1
   a32d0:	66 05 34 00          	add    ax,0x34
   a32d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a32d7:	65 05 41 00 02 04    	gs add eax,0x4020041
   a32dd:	02 9e 05 4a 00 02    	add    bl,BYTE PTR [rsi+0x2004a05]
   a32e3:	04 02                	add    al,0x2
   a32e5:	9e                   	sahf   
   a32e6:	05 17 00 02 04       	add    eax,0x4020017
   a32eb:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   a32ee:	26 00 02             	es add BYTE PTR [rdx],al
   a32f1:	04 01                	add    al,0x1
   a32f3:	08 3c 05 01 a0 05 0d 	or     BYTE PTR [rax*1+0xd05a001],bh
   a32fa:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 10f5608 <sub_draw(qbs*)::stack_s+0x4de8>
   a3300:	90                   	nop
   a3301:	05 2d 00 02 04       	add    eax,0x402002d
   a3306:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a3309:	2b 00                	sub    eax,DWORD PTR [rax]
   a330b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a330e:	66 05 04 83          	add    ax,0x8304
   a3312:	05 01 66 05 11       	add    eax,0x11056601
   a3317:	00 02                	add    BYTE PTR [rdx],al
   a3319:	04 01                	add    al,0x1
   a331b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3321:	01 08                	add    DWORD PTR [rax],ecx
   a3323:	3c 05                	cmp    al,0x5
   a3325:	19 00                	sbb    DWORD PTR [rax],eax
   a3327:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a332a:	66 05 23 00          	add    ax,0x23
   a332e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3331:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a3337:	02 29                	add    ch,BYTE PTR [rcx]
   a3339:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b3b43 <_end+0x41a9f83>
   a333f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3342:	17                   	(bad)  
   a3343:	00 02                	add    BYTE PTR [rdx],al
   a3345:	04 01                	add    al,0x1
   a3347:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a334d:	01 08                	add    DWORD PTR [rax],ecx
   a334f:	3c 05                	cmp    al,0x5
   a3351:	06                   	(bad)  
   a3352:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2505220605560d05
   a3359:	05 25 
   a335b:	5c                   	pop    rsp
   a335c:	05 01 74 05 17       	add    eax,0x17057401
   a3361:	74 05                	je     a3368 <__abi_tag-0x35d034>
   a3363:	04 3d                	add    al,0x3d
   a3365:	05 01 66 05 17       	add    eax,0x17056601
   a336a:	00 02                	add    BYTE PTR [rdx],al
   a336c:	04 01                	add    al,0x1
   a336e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3374:	01 08                	add    DWORD PTR [rax],ecx
   a3376:	3c 05                	cmp    al,0x5
   a3378:	0d ba 05 37 22       	or     eax,0x223705ba
   a337d:	05 29 58 05 01       	add    eax,0x1055829
   a3382:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   a3385:	17                   	(bad)  
   a3386:	74 05                	je     a338d <__abi_tag-0x35d00f>
   a3388:	04 3d                	add    al,0x3d
   a338a:	05 01 66 05 17       	add    eax,0x17056601
   a338f:	00 02                	add    BYTE PTR [rdx],al
   a3391:	04 01                	add    al,0x1
   a3393:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3399:	01 08                	add    DWORD PTR [rax],ecx
   a339b:	3c 05                	cmp    al,0x5
   a339d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a33a3:	08 22                	or     BYTE PTR [rdx],ah
   a33a5:	05 01 90 05 2e       	add    eax,0x2e059001
   a33aa:	00 02                	add    BYTE PTR [rdx],al
   a33ac:	04 01                	add    al,0x1
   a33ae:	58                   	pop    rax
   a33af:	05 2c 00 02 04       	add    eax,0x402002c
   a33b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a33b7:	04 83                	add    al,0x83
   a33b9:	05 01 66 05 11       	add    eax,0x11056601
   a33be:	00 02                	add    BYTE PTR [rdx],al
   a33c0:	04 01                	add    al,0x1
   a33c2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a33c8:	01 08                	add    DWORD PTR [rax],ecx
   a33ca:	3c 05                	cmp    al,0x5
   a33cc:	19 00                	sbb    DWORD PTR [rax],eax
   a33ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a33d1:	66 05 23 00          	add    ax,0x23
   a33d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a33d8:	4a 05 05 30 05 01    	rex.WX add rax,0x1053005
   a33de:	66 05 1b 00          	add    ax,0x1b
   a33e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a33e5:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   a33eb:	01 9f 05 01 00 02    	add    DWORD PTR [rdi+0x2000105],ebx
   a33f1:	04 01                	add    al,0x1
   a33f3:	66 05 34 00          	add    ax,0x34
   a33f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a33fa:	65 05 41 00 02 04    	gs add eax,0x4020041
   a3400:	02 9e 05 4a 00 02    	add    bl,BYTE PTR [rsi+0x2004a05]
   a3406:	04 02                	add    al,0x2
   a3408:	9e                   	sahf   
   a3409:	05 17 00 02 04       	add    eax,0x4020017
   a340e:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   a3411:	26 00 02             	es add BYTE PTR [rdx],al
   a3414:	04 01                	add    al,0x1
   a3416:	08 3c 05 01 a0 05 0d 	or     BYTE PTR [rax*1+0xd05a001],bh
   a341d:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 10f572b <sub_draw(qbs*)::stack_s+0x4f0b>
   a3423:	90                   	nop
   a3424:	05 2e 00 02 04       	add    eax,0x402002e
   a3429:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   a342c:	2c 00                	sub    al,0x0
   a342e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3431:	66 05 04 83          	add    ax,0x8304
   a3435:	05 01 66 05 11       	add    eax,0x11056601
   a343a:	00 02                	add    BYTE PTR [rdx],al
   a343c:	04 01                	add    al,0x1
   a343e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3444:	01 08                	add    DWORD PTR [rax],ecx
   a3446:	3c 05                	cmp    al,0x5
   a3448:	19 00                	sbb    DWORD PTR [rax],eax
   a344a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a344d:	66 05 23 00          	add    ax,0x23
   a3451:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3454:	4a 05 05 30 05 01    	rex.WX add rax,0x1053005
   a345a:	66 05 1b 00          	add    ax,0x1b
   a345e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3461:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   a3467:	01 9f 05 01 00 02    	add    DWORD PTR [rdi+0x2000105],ebx
   a346d:	04 01                	add    al,0x1
   a346f:	66 05 34 00          	add    ax,0x34
   a3473:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a3476:	65 05 41 00 02 04    	gs add eax,0x4020041
   a347c:	02 9e 05 4a 00 02    	add    bl,BYTE PTR [rsi+0x2004a05]
   a3482:	04 02                	add    al,0x2
   a3484:	9e                   	sahf   
   a3485:	05 17 00 02 04       	add    eax,0x4020017
   a348a:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   a348d:	26 00 02             	es add BYTE PTR [rdx],al
   a3490:	04 01                	add    al,0x1
   a3492:	08 3c 05 01 a0 05 0d 	or     BYTE PTR [rax*1+0xd05a001],bh
   a3499:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 10f57a7 <sub_draw(qbs*)::stack_s+0x4f87>
   a349f:	90                   	nop
   a34a0:	05 2e 00 02 04       	add    eax,0x402002e
   a34a5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   a34a8:	2c 00                	sub    al,0x0
   a34aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a34ad:	66 05 04 83          	add    ax,0x8304
   a34b1:	05 01 66 05 11       	add    eax,0x11056601
   a34b6:	00 02                	add    BYTE PTR [rdx],al
   a34b8:	04 01                	add    al,0x1
   a34ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a34c0:	01 08                	add    DWORD PTR [rax],ecx
   a34c2:	3c 05                	cmp    al,0x5
   a34c4:	19 00                	sbb    DWORD PTR [rax],eax
   a34c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a34c9:	66 05 23 00          	add    ax,0x23
   a34cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a34d0:	4a 05 05 30 05 01    	rex.WX add rax,0x1053005
   a34d6:	66 05 1b 00          	add    ax,0x1b
   a34da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a34dd:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   a34e3:	01 9f 05 01 00 02    	add    DWORD PTR [rdi+0x2000105],ebx
   a34e9:	04 01                	add    al,0x1
   a34eb:	66 05 34 00          	add    ax,0x34
   a34ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a34f2:	65 05 41 00 02 04    	gs add eax,0x4020041
   a34f8:	02 9e 05 4a 00 02    	add    bl,BYTE PTR [rsi+0x2004a05]
   a34fe:	04 02                	add    al,0x2
   a3500:	9e                   	sahf   
   a3501:	05 17 00 02 04       	add    eax,0x4020017
   a3506:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   a3509:	26 00 02             	es add BYTE PTR [rdx],al
   a350c:	04 01                	add    al,0x1
   a350e:	08 3c 05 0d ba 05 08 	or     BYTE PTR [rax*1+0x805ba0d],bh
   a3515:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 10f8e1f <sub_draw(qbs*)::stack_s+0x85ff>
   a351b:	66 05 17 00          	add    ax,0x17
   a351f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3522:	82                   	(bad)  
   a3523:	05 26 00 02 04       	add    eax,0x4020026
   a3528:	01 08                	add    DWORD PTR [rax],ecx
   a352a:	3c 05                	cmp    al,0x5
   a352c:	01 9f 05 06 03 c9    	add    DWORD PTR [rdi-0x36fcf9fb],ebx
   a3532:	9c                   	pushf  
   a3533:	7d 58                	jge    a358d <__abi_tag-0x35ce0f>
   a3535:	03 ca                	add    ecx,edx
   a3537:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a353a:	8b 01                	mov    eax,DWORD PTR [rcx]
   a353c:	66 03 e2             	add    sp,dx
   a353f:	05 66 03 b2 02       	add    eax,0x2b20366
   a3544:	66 03 de             	add    bx,si
   a3547:	02 66 03             	add    ah,BYTE PTR [rsi+0x3]
   a354a:	0e                   	(bad)  
   a354b:	66 03 c9             	add    cx,cx
   a354e:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3551:	0b 66 03             	or     esp,DWORD PTR [rsi+0x3]
   a3554:	d3 05 66 03 f1 01    	rol    DWORD PTR [rip+0x1f10366],cl        # 1fb38c0 <_end+0xea9d00>
   a355a:	66 03 af 03 66 03 c8 	add    bp,WORD PTR [rdi-0x37fc99fd]
   a3561:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3564:	c1 00 66             	rol    DWORD PTR [rax],0x66
   a3567:	03 85 01 66 03 1b    	add    eax,DWORD PTR [rbp+0x1b036601]
   a356d:	66 03 1a             	add    bx,WORD PTR [rdx]
   a3570:	66 03 1f             	add    bx,WORD PTR [rdi]
   a3573:	66 03 1a             	add    bx,WORD PTR [rdx]
   a3576:	66 03 d0             	add    dx,ax
   a3579:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a357c:	fb                   	sti    
   a357d:	08 66 03             	or     BYTE PTR [rsi+0x3],ah
   a3580:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a3581:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3584:	c9                   	leave  
   a3585:	08 66 03             	or     BYTE PTR [rsi+0x3],ah
   a3588:	c4                   	(bad)  
   a3589:	08 66 03             	or     BYTE PTR [rsi+0x3],ah
   a358c:	23 66 03             	and    esp,DWORD PTR [rsi+0x3]
   a358f:	f5                   	cmc    
   a3590:	02 66 03             	add    ah,BYTE PTR [rsi+0x3]
   a3593:	ef                   	out    dx,eax
   a3594:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a3597:	9c                   	pushf  
   a3598:	14 66                	adc    al,0x66
   a359a:	03 16                	add    edx,DWORD PTR [rsi]
   a359c:	66 03 20             	add    sp,WORD PTR [rax]
   a359f:	66 03 aa 03 66 03 83 	add    bp,WORD PTR [rdx-0x7cfc99fd]
   a35a6:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a35a9:	18 66 03             	sbb    BYTE PTR [rsi+0x3],ah
   a35ac:	14 66                	adc    al,0x66
   a35ae:	03 8d 03 66 03 c2    	add    ecx,DWORD PTR [rbp-0x3dfc99fd]
   a35b4:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a35b7:	95                   	xchg   ebp,eax
   a35b8:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a35bb:	15 66 03 0f 66       	adc    eax,0x660f0366
   a35c0:	03 db                	add    ebx,ebx
   a35c2:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a35c5:	c3                   	ret    
   a35c6:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a35c9:	15 66 03 16 66       	adc    eax,0x66160366
   a35ce:	03 ea                	add    ebp,edx
   a35d0:	09 66 03             	or     DWORD PTR [rsi+0x3],esp
   a35d3:	0e                   	(bad)  
   a35d4:	66 03 83 01 66 03 d4 	add    ax,WORD PTR [rbx-0x2bfc99ff]
   a35db:	02 66 03             	add    ah,BYTE PTR [rsi+0x3]
   a35de:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a35df:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a35e2:	99                   	cdq    
   a35e3:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a35e6:	18 66 03             	sbb    BYTE PTR [rsi+0x3],ah
   a35e9:	0e                   	(bad)  
   a35ea:	66 03 ce             	add    cx,si
   a35ed:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a35f0:	1f                   	(bad)  
   a35f1:	66 03 0f             	add    cx,WORD PTR [rdi]
   a35f4:	66 03 e0             	add    sp,ax
   a35f7:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a35fa:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a35fd:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a3600:	c7 01 66 03 0f 66    	mov    DWORD PTR [rcx],0x660f0366
   a3606:	03 0f                	add    ecx,DWORD PTR [rdi]
   a3608:	66 03 f1             	add    si,cx
   a360b:	02 66 03             	add    ah,BYTE PTR [rsi+0x3]
   a360e:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a3611:	0e                   	(bad)  
   a3612:	66 03 f0             	add    si,ax
   a3615:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3618:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a361b:	15 66 03 0f 66       	adc    eax,0x660f0366
   a3620:	03 15 66 03 13 66    	add    edx,DWORD PTR [rip+0x66130366]        # 661d398c <_end+0x650c9dcc>
   a3626:	03 c6                	add    eax,esi
   a3628:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a362b:	18 66 03             	sbb    BYTE PTR [rsi+0x3],ah
   a362e:	8f 03                	pop    QWORD PTR [rbx]
   a3630:	66 03 1f             	add    bx,WORD PTR [rdi]
   a3633:	66 03 0f             	add    cx,WORD PTR [rdi]
   a3636:	66 03 97 01 66 03 0f 	add    dx,WORD PTR [rdi+0xf036601]
   a363d:	66 03 0f             	add    cx,WORD PTR [rdi]
   a3640:	66 03 99 03 66 03 2a 	add    bx,WORD PTR [rcx+0x2a036603]
   a3647:	66 03 20             	add    sp,WORD PTR [rax]
   a364a:	66 03 2b             	add    bp,WORD PTR [rbx]
   a364d:	66 03 df             	add    bx,di
   a3650:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a3653:	f3 00 66 03          	repz add BYTE PTR [rsi+0x3],ah
   a3657:	b1 03                	mov    cl,0x3
   a3659:	66 03 b0 02 66 03 18 	add    si,WORD PTR [rax+0x18036602]
   a3660:	66 03 0f             	add    cx,WORD PTR [rdi]
   a3663:	66 03 ec             	add    bp,sp
   a3666:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3669:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a366c:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a366f:	f6 01 66             	test   BYTE PTR [rcx],0x66
   a3672:	03 c9                	add    ecx,ecx
   a3674:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a3677:	2c 66                	sub    al,0x66
   a3679:	03 0f                	add    ecx,DWORD PTR [rdi]
   a367b:	66 03 97 02 66 03 0f 	add    dx,WORD PTR [rdi+0xf036602]
   a3682:	66 03 19             	add    bx,WORD PTR [rcx]
   a3685:	66 03 0f             	add    cx,WORD PTR [rdi]
   a3688:	66 03 90 01 66 03 0f 	add    dx,WORD PTR [rax+0xf036601]
   a368f:	66 03 ef             	add    bp,di
   a3692:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a3695:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a3698:	f8                   	clc    
   a3699:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a369c:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a369f:	24 66                	and    al,0x66
   a36a1:	03 cf                	add    ecx,edi
   a36a3:	05 66 03 0f 66       	add    eax,0x660f0366
   a36a8:	03 18                	add    ebx,DWORD PTR [rax]
   a36aa:	66 03 0f             	add    cx,WORD PTR [rdi]
   a36ad:	66 03 e3             	add    sp,bx
   a36b0:	02 66 03             	add    ah,BYTE PTR [rsi+0x3]
   a36b3:	23 66 03             	and    esp,DWORD PTR [rsi+0x3]
   a36b6:	ba 01 66 03 0f       	mov    edx,0xf036601
   a36bb:	66 03 ff             	add    di,di
   a36be:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a36c1:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a36c4:	25 66 03 0f 66       	and    eax,0x660f0366
   a36c9:	03 d9                	add    ebx,ecx
   a36cb:	02 66 03             	add    ah,BYTE PTR [rsi+0x3]
   a36ce:	23 66 03             	and    esp,DWORD PTR [rsi+0x3]
   a36d1:	ba 01 66 03 0f       	mov    edx,0xf036601
   a36d6:	66 03 ca             	add    cx,dx
   a36d9:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a36dc:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a36df:	d9 02                	fld    DWORD PTR [rdx]
   a36e1:	66 03 23             	add    sp,WORD PTR [rbx]
   a36e4:	66 03 ba 01 66 03 0f 	add    di,WORD PTR [rdx+0xf036601]
   a36eb:	66 03 f3             	add    si,bx
   a36ee:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a36f1:	f6 00 66             	test   BYTE PTR [rax],0x66
   a36f4:	03 3f                	add    edi,DWORD PTR [rdi]
   a36f6:	66 03 ca             	add    cx,dx
   a36f9:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a36fc:	8e 01                	mov    es,WORD PTR [rcx]
   a36fe:	66 03 34 66          	add    si,WORD PTR [rsi+riz*2]
   a3702:	03 eb                	add    ebp,ebx
   a3704:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3707:	3f                   	(bad)  
   a3708:	66 03 0d 66 03 b2 03 	add    cx,WORD PTR [rip+0x3b20366]        # 3bc3a75 <_end+0x2ab9eb5>
   a370f:	66 03 0f             	add    cx,WORD PTR [rdi]
   a3712:	66 03 16             	add    dx,WORD PTR [rsi]
   a3715:	66 03 25 66 03 0f 66 	add    sp,WORD PTR [rip+0x660f0366]        # 66193a82 <_end+0x65089ec2>
   a371c:	03 34 66             	add    esi,DWORD PTR [rsi+riz*2]
   a371f:	03 0f                	add    ecx,DWORD PTR [rdi]
   a3721:	66 03 15 66 03 0f 66 	add    dx,WORD PTR [rip+0x660f0366]        # 66193a8e <_end+0x65089ece>
   a3728:	03 b6 02 66 03 0f    	add    esi,DWORD PTR [rsi+0xf036602]
   a372e:	66 03 16             	add    dx,WORD PTR [rsi]
   a3731:	66 03 0b             	add    cx,WORD PTR [rbx]
   a3734:	66 03 13             	add    dx,WORD PTR [rbx]
   a3737:	66 03 0f             	add    cx,WORD PTR [rdi]
   a373a:	66 03 0e             	add    cx,WORD PTR [rsi]
   a373d:	66 03 0f             	add    cx,WORD PTR [rdi]
   a3740:	66 03 d1             	add    dx,cx
   a3743:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a3746:	0a 66 03             	or     ah,BYTE PTR [rsi+0x3]
   a3749:	8b 04 66             	mov    eax,DWORD PTR [rsi+riz*2]
   a374c:	03 cb                	add    ecx,ebx
   a374e:	03 66 03             	add    esp,DWORD PTR [rsi+0x3]
   a3751:	f5                   	cmc    
   a3752:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3755:	e4 01                	in     al,0x1
   a3757:	66 03 cb             	add    cx,bx
   a375a:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a375d:	c8 00 66 03          	enter  0x6600,0x3
   a3761:	36 66 03 18          	ss add bx,WORD PTR [rax]
   a3765:	66 03 1a             	add    bx,WORD PTR [rdx]
   a3768:	66 03 11             	add    dx,WORD PTR [rcx]
   a376b:	66 03 af 01 66 03 a6 	add    bp,WORD PTR [rdi-0x59fc99ff]
   a3772:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3775:	1f                   	(bad)  
   a3776:	66 03 86 01 66 03 0d 	add    ax,WORD PTR [rsi+0xd036601]
   a377d:	66 03 d1             	add    dx,cx
   a3780:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a3783:	29 66 03             	sub    DWORD PTR [rsi+0x3],esp
   a3786:	bb 03 66 03 a4       	mov    ebx,0xa4036603
   a378b:	04 66                	add    al,0x66
   a378d:	03 0f                	add    ecx,DWORD PTR [rdi]
   a378f:	66 03 e9             	add    bp,cx
   a3792:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3795:	3d 66 03 0f 66       	cmp    eax,0x660f0366
   a379a:	03 e1                	add    esp,ecx
   a379c:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a379f:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a37a2:	ff 00                	inc    DWORD PTR [rax]
   a37a4:	66 03 0f             	add    cx,WORD PTR [rdi]
   a37a7:	66 03 3b             	add    di,WORD PTR [rbx]
   a37aa:	66 03 df             	add    bx,di
   a37ad:	07                   	(bad)  
   a37ae:	66 03 9b 01 66 03 0f 	add    bx,WORD PTR [rbx+0xf036601]
   a37b5:	66 03 1a             	add    bx,WORD PTR [rdx]
   a37b8:	66 03 0f             	add    cx,WORD PTR [rdi]
   a37bb:	66 03 0f             	add    cx,WORD PTR [rdi]
   a37be:	66 03 0f             	add    cx,WORD PTR [rdi]
   a37c1:	66 03 0b             	add    cx,WORD PTR [rbx]
   a37c4:	66 03 8e 03 66 03 0f 	add    cx,WORD PTR [rsi+0xf036603]
   a37cb:	66 03 1a             	add    bx,WORD PTR [rdx]
   a37ce:	66 03 0f             	add    cx,WORD PTR [rdi]
   a37d1:	66 03 12             	add    dx,WORD PTR [rdx]
   a37d4:	66 03 0f             	add    cx,WORD PTR [rdi]
   a37d7:	66 03 21             	add    sp,WORD PTR [rcx]
   a37da:	66 03 0b             	add    cx,WORD PTR [rbx]
   a37dd:	66 03 f8             	add    di,ax
   a37e0:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a37e3:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a37e6:	d6                   	(bad)  
   a37e7:	02 66 03             	add    ah,BYTE PTR [rsi+0x3]
   a37ea:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a37ed:	1a 66 03             	sbb    ah,BYTE PTR [rsi+0x3]
   a37f0:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a37f3:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a37f6:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a37f9:	12 66 03             	adc    ah,BYTE PTR [rsi+0x3]
   a37fc:	29 66 03             	sub    DWORD PTR [rsi+0x3],esp
   a37ff:	0b 66 03             	or     esp,DWORD PTR [rsi+0x3]
   a3802:	c7 00 66 03 0f 66    	mov    DWORD PTR [rax],0x660f0366
   a3808:	03 af 02 66 03 17    	add    ebp,DWORD PTR [rdi+0x17036602]
   a380e:	66 03 19             	add    bx,WORD PTR [rcx]
   a3811:	66 03 13             	add    dx,WORD PTR [rbx]
   a3814:	66 03 a7 01 66 03 0f 	add    sp,WORD PTR [rdi+0xf036601]
   a381b:	66 03 12             	add    dx,WORD PTR [rdx]
   a381e:	66 03 12             	add    dx,WORD PTR [rdx]
   a3821:	66 03 d0             	add    dx,ax
   a3824:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a3827:	d1 00                	rol    DWORD PTR [rax],1
   a3829:	66 03 e9             	add    bp,cx
   a382c:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a382f:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a3832:	e7 00                	out    0x0,eax
   a3834:	66 03 2a             	add    bp,WORD PTR [rdx]
   a3837:	66 03 36             	add    si,WORD PTR [rsi]
   a383a:	66 03 11             	add    dx,WORD PTR [rcx]
   a383d:	66 03 b7 01 66 03 8e 	add    si,WORD PTR [rdi-0x71fc99ff]
   a3844:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3847:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a384a:	c1 00 66             	rol    DWORD PTR [rax],0x66
   a384d:	03 0f                	add    ecx,DWORD PTR [rdi]
   a384f:	66 03 33             	add    si,WORD PTR [rbx]
   a3852:	66 03 9f 01 66 03 0f 	add    bx,WORD PTR [rdi+0xf036601]
   a3859:	66 03 fe             	add    di,si
   a385c:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a385f:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a3862:	19 66 03             	sbb    DWORD PTR [rsi+0x3],esp
   a3865:	cd 00                	int    0x0
   a3867:	66 03 0c 66          	add    cx,WORD PTR [rsi+riz*2]
   a386b:	03 10                	add    edx,DWORD PTR [rax]
   a386d:	66 03 0c 66          	add    cx,WORD PTR [rsi+riz*2]
   a3871:	03 a2 01 66 03 d7    	add    esp,DWORD PTR [rdx-0x28fc99ff]
   a3877:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a387a:	17                   	(bad)  
   a387b:	66 03 19             	add    bx,WORD PTR [rcx]
   a387e:	66 03 cf             	add    cx,di
   a3881:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a3884:	9b                   	fwait
   a3885:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3888:	14 66                	adc    al,0x66
   a388a:	03 18                	add    ebx,DWORD PTR [rax]
   a388c:	66 03 97 01 66 03 c3 	add    dx,WORD PTR [rdi-0x3cfc99ff]
   a3893:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   a3896:	0f 66 03             	pcmpgtd mm0,QWORD PTR [rbx]
   a3899:	16                   	(bad)  
   a389a:	66 03 0b             	add    cx,WORD PTR [rbx]
   a389d:	66 03 1f             	add    bx,WORD PTR [rdi]
   a38a0:	66 03 9e 01 66 03 0f 	add    bx,WORD PTR [rsi+0xf036601]
   a38a7:	66 03 13             	add    dx,WORD PTR [rbx]
   a38aa:	66 03 3c 66          	add    di,WORD PTR [rsi+riz*2]
   a38ae:	03 2e                	add    ebp,DWORD PTR [rsi]
   a38b0:	66 03 cb             	add    cx,bx
   a38b3:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   a38b6:	97                   	xchg   edi,eax
   a38b7:	02 66 03             	add    ah,BYTE PTR [rsi+0x3]
   a38ba:	ea                   	(bad)  
   a38bb:	07                   	(bad)  
   a38bc:	66 03 2b             	add    bp,WORD PTR [rbx]
   a38bf:	66 03 0e             	add    cx,WORD PTR [rsi]
   a38c2:	66 03 28             	add    bp,WORD PTR [rax]
   a38c5:	66 03 13             	add    dx,WORD PTR [rbx]
   a38c8:	66 03 1e             	add    bx,WORD PTR [rsi]
   a38cb:	66 03 12             	add    dx,WORD PTR [rdx]
   a38ce:	66 03 1e             	add    bx,WORD PTR [rsi]
   a38d1:	66 03 27             	add    sp,WORD PTR [rdi]
   a38d4:	66 03 25 66 03 1c 66 	add    sp,WORD PTR [rip+0x661c0366]        # 66263c41 <_end+0x6515a081>
   a38db:	03 1b                	add    ebx,DWORD PTR [rbx]
   a38dd:	66 03 17             	add    dx,WORD PTR [rdi]
   a38e0:	66 03 1e             	add    bx,WORD PTR [rsi]
   a38e3:	3c 03                	cmp    al,0x3
   a38e5:	90                   	nop
   a38e6:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   a38e9:	3e 3c 03             	ds cmp al,0x3
   a38ec:	ce                   	(bad)  
   a38ed:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   a38f0:	c5 00 3c             	(bad)
   a38f3:	03 38                	add    edi,DWORD PTR [rax]
   a38f5:	3c 03                	cmp    al,0x3
   a38f7:	1a 3c 03             	sbb    bh,BYTE PTR [rbx+rax*1]
   a38fa:	0c 3c                	or     al,0x3c
