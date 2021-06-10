    b17a:	41 53                	push   r11
    b17c:	48 52                	rex.W push rdx
    b17e:	45                   	rex.RB
    b17f:	4d                   	rex.WRB
    b180:	4f 56                	rex.WRXB push r14
    b182:	45 5f                	rex.RB pop r15
    b184:	4c                   	rex.WR
    b185:	4f                   	rex.WRXB
    b186:	4e                   	rex.WRX
    b187:	47 5f                	rex.RXB pop r15
    b189:	49 00 70 61          	rex.WB add BYTE PTR [r8+0x61],sil
    b18d:	73 73                	jae    b202 <__abi_tag-0x3f519a>
    b18f:	31 30                	xor    DWORD PTR [rax],esi
    b191:	39 38                	cmp    DWORD PTR [rax],edi
    b193:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    b196:	55                   	push   rbp
    b197:	42 5f                	rex.X pop rdi
    b199:	48                   	rex.W
    b19a:	41 53                	push   r11
    b19c:	48 52                	rex.W push rdx
    b19e:	45                   	rex.RB
    b19f:	4d                   	rex.WRB
    b1a0:	4f 56                	rex.WRXB push r14
    b1a2:	45 5f                	rex.RB pop r15
    b1a4:	4c                   	rex.WR
    b1a5:	4f                   	rex.WRXB
    b1a6:	4e                   	rex.WRX
    b1a7:	47 5f                	rex.RXB pop r15
    b1a9:	58                   	pop    rax
    b1aa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b1ad:	72 6e                	jb     b21d <__abi_tag-0x3f517f>
    b1af:	65 78 74             	gs js  b226 <__abi_tag-0x3f5176>
    b1b2:	5f                   	pop    rdi
    b1b3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b1b6:	74 69                	je     b221 <__abi_tag-0x3f517b>
    b1b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b1b9:	75 65                	jne    b220 <__abi_tag-0x3f517c>
    b1bb:	5f                   	pop    rdi
    b1bc:	33 35 37 31 00 53    	xor    esi,DWORD PTR [rip+0x53003137]        # 5300e2f9 <_end+0x51f04739>
    b1c2:	5f                   	pop    rdi
    b1c3:	34 38                	xor    al,0x38
    b1c5:	39 30                	cmp    DWORD PTR [rax],esi
    b1c7:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    b1cb:	72 6e                	jb     b23b <__abi_tag-0x3f5161>
    b1cd:	65 78 74             	gs js  b244 <__abi_tag-0x3f5158>
    b1d0:	5f                   	pop    rdi
    b1d1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b1d4:	74 69                	je     b23f <__abi_tag-0x3f515d>
    b1d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b1d7:	75 65                	jne    b23e <__abi_tag-0x3f515e>
    b1d9:	5f                   	pop    rdi
    b1da:	33 35 37 34 00 66    	xor    esi,DWORD PTR [rip+0x66003437]        # 6600e617 <_end+0x64f04a57>
    b1e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b1e1:	72 6e                	jb     b251 <__abi_tag-0x3f514b>
    b1e3:	65 78 74             	gs js  b25a <__abi_tag-0x3f5142>
    b1e6:	5f                   	pop    rdi
    b1e7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b1ea:	74 69                	je     b255 <__abi_tag-0x3f5147>
    b1ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b1ed:	75 65                	jne    b254 <__abi_tag-0x3f5148>
    b1ef:	5f                   	pop    rdi
    b1f0:	33 35 37 38 00 64    	xor    esi,DWORD PTR [rip+0x64003837]        # 6400ea2d <_end+0x62f04e6d>
    b1f6:	6c                   	ins    BYTE PTR es:[rdi],dx
    b1f7:	5f                   	pop    rdi
    b1f8:	65 78 69             	gs js  b264 <__abi_tag-0x3f5138>
    b1fb:	74 5f                	je     b25c <__abi_tag-0x3f5140>
    b1fd:	31 30                	xor    DWORD PTR [rax],esi
    b1ff:	34 34                	xor    al,0x34
    b201:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b204:	34 34                	xor    al,0x34
    b206:	33 36                	xor    esi,DWORD PTR [rsi]
    b208:	34 00                	xor    al,0x0
    b20a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b20c:	72 6e                	jb     b27c <__abi_tag-0x3f5120>
    b20e:	65 78 74             	gs js  b285 <__abi_tag-0x3f5117>
    b211:	5f                   	pop    rdi
    b212:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    b218:	61                   	(bad)  
    b219:	6c                   	ins    BYTE PTR es:[rdi],dx
    b21a:	75 65                	jne    b281 <__abi_tag-0x3f511b>
    b21c:	32 35 32 34 00 53    	xor    dh,BYTE PTR [rip+0x53003432]        # 5300e654 <_end+0x51f04a94>
    b222:	5f                   	pop    rdi
    b223:	33 36                	xor    esi,DWORD PTR [rsi]
    b225:	35 37 32 00 53       	xor    eax,0x53003237
    b22a:	5f                   	pop    rdi
    b22b:	33 36                	xor    esi,DWORD PTR [rsi]
    b22d:	35 37 33 00 6f       	xor    eax,0x6f003337
    b232:	6c                   	ins    BYTE PTR es:[rdi],dx
    b233:	64 73 74             	fs jae b2aa <__abi_tag-0x3f50f2>
    b236:	72 33                	jb     b26b <__abi_tag-0x3f5131>
    b238:	34 38                	xor    al,0x38
    b23a:	35 00 53 5f 33       	xor    eax,0x335f5300
    b23f:	36 35 37 35 00 53    	ss xor eax,0x53003537
    b245:	5f                   	pop    rdi
    b246:	33 36                	xor    esi,DWORD PTR [rsi]
    b248:	35 37 36 00 66       	xor    eax,0x66003637
    b24d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b24e:	72 6e                	jb     b2be <__abi_tag-0x3f50de>
    b250:	65 78 74             	gs js  b2c7 <__abi_tag-0x3f50d5>
    b253:	5f                   	pop    rdi
    b254:	65 78 69             	gs js  b2c0 <__abi_tag-0x3f50dc>
    b257:	74 5f                	je     b2b8 <__abi_tag-0x3f50e4>
    b259:	32 39                	xor    bh,BYTE PTR [rcx]
    b25b:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    b25e:	67 5f                	addr32 pop rdi
    b260:	74 6d                	je     b2cf <__abi_tag-0x3f50cd>
    b262:	70 5f                	jo     b2c3 <__abi_tag-0x3f50d9>
    b264:	75 64                	jne    b2ca <__abi_tag-0x3f50d2>
    b266:	74 5f                	je     b2c7 <__abi_tag-0x3f50d5>
    b268:	49                   	rex.WB
    b269:	44                   	rex.R
    b26a:	45                   	rex.RB
    b26b:	42                   	rex.X
    b26c:	4d                   	rex.WRB
    b26d:	4b 54                	rex.WXB push r12
    b26f:	59                   	pop    rcx
    b270:	50                   	push   rax
    b271:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    b275:	33 30                	xor    esi,DWORD PTR [rax]
    b277:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    b27a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b27d:	72 6e                	jb     b2ed <__abi_tag-0x3f50af>
    b27f:	65 78 74             	gs js  b2f6 <__abi_tag-0x3f50a6>
    b282:	5f                   	pop    rdi
    b283:	65 78 69             	gs js  b2ef <__abi_tag-0x3f50ad>
    b286:	74 5f                	je     b2e7 <__abi_tag-0x3f50b5>
    b288:	32 39                	xor    bh,BYTE PTR [rcx]
    b28a:	30 38                	xor    BYTE PTR [rax],bh
    b28c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b28f:	32 32                	xor    dh,BYTE PTR [rdx]
    b291:	30 36                	xor    BYTE PTR [rsi],dh
    b293:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    b297:	72 6e                	jb     b307 <__abi_tag-0x3f5095>
    b299:	65 78 74             	gs js  b310 <__abi_tag-0x3f508c>
    b29c:	5f                   	pop    rdi
    b29d:	76 61                	jbe    b300 <__abi_tag-0x3f509c>
    b29f:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2a0:	75 65                	jne    b307 <__abi_tag-0x3f5095>
    b2a2:	35 33 31 33 00       	xor    eax,0x333133
    b2a7:	4c                   	rex.WR
    b2a8:	41                   	rex.B
    b2a9:	42                   	rex.X
    b2aa:	45                   	rex.RB
    b2ab:	4c 5f                	rex.WR pop rdi
    b2ad:	47                   	rex.RXB
    b2ae:	4f 54                	rex.WRXB push r12
    b2b0:	53                   	push   rbx
    b2b1:	43 32 00             	rex.XB xor al,BYTE PTR [r8]
    b2b4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b2b6:	72 6e                	jb     b326 <__abi_tag-0x3f5076>
    b2b8:	65 78 74             	gs js  b32f <__abi_tag-0x3f506d>
    b2bb:	5f                   	pop    rdi
    b2bc:	76 61                	jbe    b31f <__abi_tag-0x3f507d>
    b2be:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2bf:	75 65                	jne    b326 <__abi_tag-0x3f5076>
    b2c1:	35 33 31 36 00       	xor    eax,0x363133
    b2c6:	53                   	push   rbx
    b2c7:	5f                   	pop    rdi
    b2c8:	34 37                	xor    al,0x37
    b2ca:	33 32                	xor    esi,DWORD PTR [rdx]
    b2cc:	30 00                	xor    BYTE PTR [rax],al
    b2ce:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b2d0:	72 6e                	jb     b340 <__abi_tag-0x3f505c>
    b2d2:	65 78 74             	gs js  b349 <__abi_tag-0x3f5053>
    b2d5:	5f                   	pop    rdi
    b2d6:	76 61                	jbe    b339 <__abi_tag-0x3f5063>
    b2d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    b2d9:	75 65                	jne    b340 <__abi_tag-0x3f505c>
    b2db:	35 33 31 39 00       	xor    eax,0x393133
    b2e0:	53                   	push   rbx
    b2e1:	5f                   	pop    rdi
    b2e2:	34 37                	xor    al,0x37
    b2e4:	33 32                	xor    esi,DWORD PTR [rdx]
    b2e6:	33 00                	xor    eax,DWORD PTR [rax]
    b2e8:	5f                   	pop    rdi
    b2e9:	5f                   	pop    rdi
    b2ea:	4c                   	rex.WR
    b2eb:	4f                   	rex.WRXB
    b2ec:	4e                   	rex.WRX
    b2ed:	47 5f                	rex.RXB pop r15
    b2ef:	4e                   	rex.WRX
    b2f0:	45 57                	rex.RB push r15
    b2f2:	41 53                	push   r11
    b2f4:	54                   	push   rsp
    b2f5:	59                   	pop    rcx
    b2f6:	50                   	push   rax
    b2f7:	45                   	rex.RB
    b2f8:	42                   	rex.X
    b2f9:	4c                   	rex.WR
    b2fa:	4f                   	rex.WRXB
    b2fb:	43                   	rex.XB
    b2fc:	4b 53                	rex.WXB push r11
    b2fe:	59                   	pop    rcx
    b2ff:	4e 54                	rex.WRX push rsp
    b301:	41 58                	pop    r8
    b303:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    b306:	55                   	push   rbp
    b307:	4e                   	rex.WRX
    b308:	43 5f                	rex.XB pop r15
    b30a:	52                   	push   rdx
    b30b:	45                   	rex.RB
    b30c:	4d                   	rex.WRB
    b30d:	4f 56                	rex.WRXB push r14
    b30f:	45                   	rex.RB
    b310:	46                   	rex.RX
    b311:	49                   	rex.WB
    b312:	4c                   	rex.WR
    b313:	45                   	rex.RB
    b314:	45 58                	rex.RB pop r8
    b316:	54                   	push   rsp
    b317:	45                   	rex.RB
    b318:	4e 53                	rex.WRX push rbx
    b31a:	49                   	rex.WB
    b31b:	4f                   	rex.WRXB
    b31c:	4e 5f                	rex.WRX pop rdi
    b31e:	4c                   	rex.WR
    b31f:	4f                   	rex.WRXB
    b320:	4e                   	rex.WRX
    b321:	47 5f                	rex.RXB pop r15
    b323:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    b327:	35 39 39 37 00       	xor    eax,0x373939
    b32c:	5f                   	pop    rdi
    b32d:	46 55                	rex.RX push rbp
    b32f:	4e                   	rex.WRX
    b330:	43 5f                	rex.XB pop r15
    b332:	45 56                	rex.RB push r14
    b334:	41                   	rex.B
    b335:	4c 55                	rex.WR push rbp
    b337:	41 54                	push   r12
    b339:	45                   	rex.RB
    b33a:	46 55                	rex.RX push rbp
    b33c:	4e                   	rex.WRX
    b33d:	43 5f                	rex.XB pop r15
    b33f:	4c                   	rex.WR
    b340:	4f                   	rex.WRXB
    b341:	4e                   	rex.WRX
    b342:	47 5f                	rex.RXB pop r15
    b344:	55                   	push   rbp
    b345:	44 54                	rex.R push rsp
    b347:	52                   	push   rdx
    b348:	45                   	rex.RB
    b349:	46                   	rex.RX
    b34a:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
    b34d:	5f                   	pop    rdi
    b34e:	46 55                	rex.RX push rbp
    b350:	4e                   	rex.WRX
    b351:	43 5f                	rex.XB pop r15
    b353:	45 56                	rex.RB push r14
    b355:	41                   	rex.B
    b356:	4c 55                	rex.WR push rbp
    b358:	41 54                	push   r12
    b35a:	45                   	rex.RB
    b35b:	46 55                	rex.RX push rbp
    b35d:	4e                   	rex.WRX
    b35e:	43 5f                	rex.XB pop r15
    b360:	4c                   	rex.WR
    b361:	4f                   	rex.WRXB
    b362:	4e                   	rex.WRX
    b363:	47 5f                	rex.RXB pop r15
    b365:	55                   	push   rbp
    b366:	44 54                	rex.R push rsp
    b368:	52                   	push   rdx
    b369:	45                   	rex.RB
    b36a:	46                   	rex.RX
    b36b:	49 33 00             	xor    rax,QWORD PTR [r8]
    b36e:	70 61                	jo     b3d1 <__abi_tag-0x3f4fcb>
    b370:	73 73                	jae    b3e5 <__abi_tag-0x3f4fb7>
    b372:	33 39                	xor    edi,DWORD PTR [rcx]
    b374:	30 39                	xor    BYTE PTR [rcx],bh
    b376:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b379:	73 73                	jae    b3ee <__abi_tag-0x3f4fae>
    b37b:	31 33                	xor    DWORD PTR [rbx],esi
    b37d:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 72701983 <_end+0x715f7dc3>
    b383:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b384:	65 78 74             	gs js  b3fb <__abi_tag-0x3f4fa1>
    b387:	5f                   	pop    rdi
    b388:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b38b:	74 69                	je     b3f6 <__abi_tag-0x3f4fa6>
    b38d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b38e:	75 65                	jne    b3f5 <__abi_tag-0x3f4fa7>
    b390:	5f                   	pop    rdi
    b391:	33 35 38 30 00 66    	xor    esi,DWORD PTR [rip+0x66003038]        # 6600e3cf <_end+0x64f0480f>
    b397:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b398:	72 6e                	jb     b408 <__abi_tag-0x3f4f94>
    b39a:	65 78 74             	gs js  b411 <__abi_tag-0x3f4f8b>
    b39d:	5f                   	pop    rdi
    b39e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b3a1:	74 69                	je     b40c <__abi_tag-0x3f4f90>
    b3a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b3a4:	75 65                	jne    b40b <__abi_tag-0x3f4f91>
    b3a6:	5f                   	pop    rdi
    b3a7:	33 35 38 33 00 53    	xor    esi,DWORD PTR [rip+0x53003338]        # 5300e6e5 <_end+0x51f04b25>
    b3ad:	5f                   	pop    rdi
    b3ae:	34 30                	xor    al,0x30
    b3b0:	31 35 37 00 5f 46    	xor    DWORD PTR [rip+0x465f0037],esi        # 465fb3ed <_end+0x454f182d>
    b3b6:	55                   	push   rbp
    b3b7:	4e                   	rex.WRX
    b3b8:	43 5f                	rex.XB pop r15
    b3ba:	45 56                	rex.RB push r14
    b3bc:	41                   	rex.B
    b3bd:	4c 55                	rex.WR push rbp
    b3bf:	41 54                	push   r12
    b3c1:	45                   	rex.RB
    b3c2:	4e 55                	rex.WRX push rbp
    b3c4:	4d                   	rex.WRB
    b3c5:	42                   	rex.X
    b3c6:	45 52                	rex.RB push r10
    b3c8:	53                   	push   rbx
    b3c9:	5f                   	pop    rdi
    b3ca:	53                   	push   rbx
    b3cb:	54                   	push   rsp
    b3cc:	52                   	push   rdx
    b3cd:	49                   	rex.WB
    b3ce:	4e                   	rex.WRX
    b3cf:	47 5f                	rex.RXB pop r15
    b3d1:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    b3d5:	31 38                	xor    DWORD PTR [rax],edi
    b3d7:	34 30                	xor    al,0x30
    b3d9:	32 00                	xor    al,BYTE PTR [rax]
    b3db:	5f                   	pop    rdi
    b3dc:	46 55                	rex.RX push rbp
    b3de:	4e                   	rex.WRX
    b3df:	43 5f                	rex.XB pop r15
    b3e1:	45 56                	rex.RB push r14
    b3e3:	41                   	rex.B
    b3e4:	4c 55                	rex.WR push rbp
    b3e6:	41 54                	push   r12
    b3e8:	45                   	rex.RB
    b3e9:	46 55                	rex.RX push rbp
    b3eb:	4e                   	rex.WRX
    b3ec:	43 5f                	rex.XB pop r15
    b3ee:	4c                   	rex.WR
    b3ef:	4f                   	rex.WRXB
    b3f0:	4e                   	rex.WRX
    b3f1:	47 5f                	rex.RXB pop r15
    b3f3:	55                   	push   rbp
    b3f4:	44 54                	rex.R push rsp
    b3f6:	52                   	push   rdx
    b3f7:	45                   	rex.RB
    b3f8:	46                   	rex.RX
    b3f9:	49                   	rex.WB
    b3fa:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    b3fe:	31 38                	xor    DWORD PTR [rax],edi
    b400:	34 30                	xor    al,0x30
    b402:	38 00                	cmp    BYTE PTR [rax],al
    b404:	5f                   	pop    rdi
    b405:	46 55                	rex.RX push rbp
    b407:	4e                   	rex.WRX
    b408:	43 5f                	rex.XB pop r15
    b40a:	45 56                	rex.RB push r14
    b40c:	41                   	rex.B
    b40d:	4c 55                	rex.WR push rbp
    b40f:	41 54                	push   r12
    b411:	45                   	rex.RB
    b412:	4e 55                	rex.WRX push rbp
    b414:	4d                   	rex.WRB
    b415:	42                   	rex.X
    b416:	45 52                	rex.RB push r10
    b418:	53                   	push   rbx
    b419:	5f                   	pop    rdi
    b41a:	53                   	push   rbx
    b41b:	54                   	push   rsp
    b41c:	52                   	push   rdx
    b41d:	49                   	rex.WB
    b41e:	4e                   	rex.WRX
    b41f:	47 5f                	rex.RXB pop r15
    b421:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
    b425:	73 73                	jae    b49a <__abi_tag-0x3f4f02>
    b427:	37                   	(bad)  
    b428:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    b42b:	70 61                	jo     b48e <__abi_tag-0x3f4f0e>
    b42d:	73 73                	jae    b4a2 <__abi_tag-0x3f4efa>
    b42f:	37                   	(bad)  
    b430:	30 35 00 6f 6c 64    	xor    BYTE PTR [rip+0x646c6f00],dh        # 646d2336 <_end+0x635c8776>
    b436:	73 74                	jae    b4ac <__abi_tag-0x3f4ef0>
    b438:	72 33                	jb     b46d <__abi_tag-0x3f4f2f>
    b43a:	34 39                	xor    al,0x39
    b43c:	34 00                	xor    al,0x0
    b43e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b440:	72 6e                	jb     b4b0 <__abi_tag-0x3f4eec>
    b442:	65 78 74             	gs js  b4b9 <__abi_tag-0x3f4ee3>
    b445:	5f                   	pop    rdi
    b446:	65 78 69             	gs js  b4b2 <__abi_tag-0x3f4eea>
    b449:	74 5f                	je     b4aa <__abi_tag-0x3f4ef2>
    b44b:	32 39                	xor    bh,BYTE PTR [rcx]
    b44d:	31 31                	xor    DWORD PTR [rcx],esi
    b44f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    b452:	55                   	push   rbp
    b453:	4e                   	rex.WRX
    b454:	43 5f                	rex.XB pop r15
    b456:	45 56                	rex.RB push r14
    b458:	41                   	rex.B
    b459:	4c 55                	rex.WR push rbp
    b45b:	41 54                	push   r12
    b45d:	45                   	rex.RB
    b45e:	46 55                	rex.RX push rbp
    b460:	4e                   	rex.WRX
    b461:	43 5f                	rex.XB pop r15
    b463:	4c                   	rex.WR
    b464:	4f                   	rex.WRXB
    b465:	4e                   	rex.WRX
    b466:	47 5f                	rex.RXB pop r15
    b468:	4e                   	rex.WRX
    b469:	45                   	rex.RB
    b46a:	4c                   	rex.WR
    b46b:	45 52                	rex.RB push r10
    b46d:	45 51                	rex.RB push r9
    b46f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b472:	72 6e                	jb     b4e2 <__abi_tag-0x3f4eba>
    b474:	65 78 74             	gs js  b4eb <__abi_tag-0x3f4eb1>
    b477:	5f                   	pop    rdi
    b478:	65 78 69             	gs js  b4e4 <__abi_tag-0x3f4eb8>
    b47b:	74 5f                	je     b4dc <__abi_tag-0x3f4ec0>
    b47d:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    b480:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b483:	73 73                	jae    b4f8 <__abi_tag-0x3f4ea4>
    b485:	32 33                	xor    dh,BYTE PTR [rbx]
    b487:	32 33                	xor    dh,BYTE PTR [rbx]
    b489:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b48c:	73 73                	jae    b501 <__abi_tag-0x3f4e9b>
    b48e:	32 33                	xor    dh,BYTE PTR [rbx]
    b490:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    b493:	4c                   	rex.WR
    b494:	41                   	rex.B
    b495:	42                   	rex.X
    b496:	45                   	rex.RB
    b497:	4c 5f                	rex.WR pop rdi
    b499:	41                   	rex.B
    b49a:	41                   	rex.B
    b49b:	4e                   	rex.WRX
    b49c:	45 58                	rex.RB pop r8
    b49e:	54                   	push   rsp
    b49f:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    b4a3:	32 36                	xor    dh,BYTE PTR [rsi]
    b4a5:	30 36                	xor    BYTE PTR [rsi],dh
    b4a7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b4aa:	72 6e                	jb     b51a <__abi_tag-0x3f4e82>
    b4ac:	65 78 74             	gs js  b523 <__abi_tag-0x3f4e79>
    b4af:	5f                   	pop    rdi
    b4b0:	76 61                	jbe    b513 <__abi_tag-0x3f4e89>
    b4b2:	6c                   	ins    BYTE PTR es:[rdi],dx
    b4b3:	75 65                	jne    b51a <__abi_tag-0x3f4e82>
    b4b5:	35 33 32 36 00       	xor    eax,0x363233
    b4ba:	4c                   	rex.WR
    b4bb:	41                   	rex.B
    b4bc:	42                   	rex.X
    b4bd:	45                   	rex.RB
    b4be:	4c 5f                	rex.WR pop rdi
    b4c0:	4f                   	rex.WRXB
    b4c1:	4e 54                	rex.WRX push rsp
    b4c3:	49                   	rex.WB
    b4c4:	4d                   	rex.WRB
    b4c5:	47                   	rex.RXB
    b4c6:	4f 54                	rex.WRXB push r12
    b4c8:	41 52                	push   r10
    b4ca:	47 00 5f 5a          	rex.RXB add BYTE PTR [r15+0x5a],r11b
    b4ce:	4e 53                	rex.WRX push rbx
    b4d0:	74 31                	je     b503 <__abi_tag-0x3f4e99>
    b4d2:	35 5f 5f 65 78       	xor    eax,0x78655f5f
    b4d7:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
    b4da:	74 69                	je     b545 <__abi_tag-0x3f4e57>
    b4dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b4dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b4de:	5f                   	pop    rdi
    b4df:	70 74                	jo     b555 <__abi_tag-0x3f4e47>
    b4e1:	72 31                	jb     b514 <__abi_tag-0x3f4e88>
    b4e3:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
    b4e6:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
    b4e9:	74 69                	je     b554 <__abi_tag-0x3f4e48>
    b4eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b4ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b4ed:	5f                   	pop    rdi
    b4ee:	70 74                	jo     b564 <__abi_tag-0x3f4e38>
    b4f0:	72 44                	jb     b536 <__abi_tag-0x3f4e66>
    b4f2:	34 45                	xor    al,0x45
    b4f4:	76 00                	jbe    b4f6 <__abi_tag-0x3f4ea6>
    b4f6:	53                   	push   rbx
    b4f7:	5f                   	pop    rdi
    b4f8:	34 37                	xor    al,0x37
    b4fa:	33 33                	xor    esi,DWORD PTR [rbx]
    b4fc:	35 00 5f 46 55       	xor    eax,0x55465f00
    b501:	4e                   	rex.WRX
    b502:	43 5f                	rex.XB pop r15
    b504:	49                   	rex.WB
    b505:	44                   	rex.R
    b506:	45 53                	rex.RB push r11
    b508:	45                   	rex.RB
    b509:	41 52                	push   r10
    b50b:	43                   	rex.XB
    b50c:	48                   	rex.W
    b50d:	45                   	rex.RB
    b50e:	44                   	rex.R
    b50f:	42                   	rex.X
    b510:	4f 58                	rex.WRXB pop r8
    b512:	5f                   	pop    rdi
    b513:	4c                   	rex.WR
    b514:	4f                   	rex.WRXB
    b515:	4e                   	rex.WRX
    b516:	47 5f                	rex.RXB pop r15
    b518:	41                   	rex.B
    b519:	4c 54                	rex.WR push rsp
    b51b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b51e:	35 32 33 30 00       	xor    eax,0x303332
    b523:	5f                   	pop    rdi
    b524:	5a                   	pop    rdx
    b525:	31 33                	xor    DWORD PTR [rbx],esi
    b527:	66 75 6e             	data16 jne b598 <__abi_tag-0x3f4e04>
    b52a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    b52d:	6b 65 79 64          	imul   esp,DWORD PTR [rbp+0x79],0x64
    b531:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b532:	77 6e                	ja     b5a2 <__abi_tag-0x3f4dfa>
    b534:	69 00 70 61 73 73    	imul   eax,DWORD PTR [rax],0x73736170
    b53a:	33 39                	xor    edi,DWORD PTR [rcx]
    b53c:	31 30                	xor    DWORD PTR [rax],esi
    b53e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    b541:	55                   	push   rbp
    b542:	4e                   	rex.WRX
    b543:	43 5f                	rex.XB pop r15
    b545:	54                   	push   rsp
    b546:	59                   	pop    rcx
    b547:	50                   	push   rax
    b548:	4e                   	rex.WRX
    b549:	41                   	rex.B
    b54a:	4d                   	rex.WRB
    b54b:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
    b550:	5f                   	pop    rdi
    b551:	4c                   	rex.WR
    b552:	4f                   	rex.WRXB
    b553:	4e                   	rex.WRX
    b554:	47 5f                	rex.RXB pop r15
    b556:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
    b559:	53                   	push   rbx
    b55a:	5f                   	pop    rdi
    b55b:	34 38                	xor    al,0x38
    b55d:	39 32                	cmp    DWORD PTR [rdx],esi
    b55f:	33 00                	xor    eax,DWORD PTR [rax]
    b561:	53                   	push   rbx
    b562:	5f                   	pop    rdi
    b563:	34 38                	xor    al,0x38
    b565:	39 32                	cmp    DWORD PTR [rdx],esi
    b567:	34 00                	xor    al,0x0
    b569:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b56b:	72 6e                	jb     b5db <__abi_tag-0x3f4dc1>
    b56d:	65 78 74             	gs js  b5e4 <__abi_tag-0x3f4db8>
    b570:	5f                   	pop    rdi
    b571:	65 78 69             	gs js  b5dd <__abi_tag-0x3f4dbf>
    b574:	74 5f                	je     b5d5 <__abi_tag-0x3f4dc7>
    b576:	31 33                	xor    DWORD PTR [rbx],esi
    b578:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    b57b:	53                   	push   rbx
    b57c:	5f                   	pop    rdi
    b57d:	31 38                	xor    DWORD PTR [rax],edi
    b57f:	34 31                	xor    al,0x31
    b581:	30 00                	xor    BYTE PTR [rax],al
    b583:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b585:	72 6e                	jb     b5f5 <__abi_tag-0x3f4da7>
    b587:	65 78 74             	gs js  b5fe <__abi_tag-0x3f4d9e>
    b58a:	5f                   	pop    rdi
    b58b:	76 61                	jbe    b5ee <__abi_tag-0x3f4dae>
    b58d:	6c                   	ins    BYTE PTR es:[rdi],dx
    b58e:	75 65                	jne    b5f5 <__abi_tag-0x3f4da7>
    b590:	34 33                	xor    al,0x33
    b592:	30 36                	xor    BYTE PTR [rsi],dh
    b594:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b597:	31 38                	xor    DWORD PTR [rax],edi
    b599:	34 31                	xor    al,0x31
    b59b:	35 00 53 5f 31       	xor    eax,0x315f5300
    b5a0:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    b5a3:	37                   	(bad)  
    b5a4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b5a7:	31 38                	xor    DWORD PTR [rax],edi
    b5a9:	34 31                	xor    al,0x31
    b5ab:	38 00                	cmp    BYTE PTR [rax],al
    b5ad:	73 6b                	jae    b61a <__abi_tag-0x3f4d82>
    b5af:	69 70 31 39 39 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333939
    b5b6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b5b8:	72 6e                	jb     b628 <__abi_tag-0x3f4d74>
    b5ba:	65 78 74             	gs js  b631 <__abi_tag-0x3f4d6b>
    b5bd:	5f                   	pop    rdi
    b5be:	65 78 69             	gs js  b62a <__abi_tag-0x3f4d72>
    b5c1:	74 5f                	je     b622 <__abi_tag-0x3f4d7a>
    b5c3:	32 39                	xor    bh,BYTE PTR [rcx]
    b5c5:	32 30                	xor    dh,BYTE PTR [rax]
    b5c7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b5ca:	73 73                	jae    b63f <__abi_tag-0x3f4d5d>
    b5cc:	37                   	(bad)  
    b5cd:	31 38                	xor    DWORD PTR [rax],edi
    b5cf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b5d2:	32 32                	xor    dh,BYTE PTR [rdx]
    b5d4:	30 37                	xor    BYTE PTR [rdi],dh
    b5d6:	32 00                	xor    al,BYTE PTR [rax]
    b5d8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b5da:	72 6e                	jb     b64a <__abi_tag-0x3f4d52>
    b5dc:	65 78 74             	gs js  b653 <__abi_tag-0x3f4d49>
    b5df:	5f                   	pop    rdi
    b5e0:	65 78 69             	gs js  b64c <__abi_tag-0x3f4d50>
    b5e3:	74 5f                	je     b644 <__abi_tag-0x3f4d58>
    b5e5:	32 39                	xor    bh,BYTE PTR [rcx]
    b5e7:	32 33                	xor    dh,BYTE PTR [rbx]
    b5e9:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    b5ec:	69 70 31 39 39 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373939
    b5f3:	70 61                	jo     b656 <__abi_tag-0x3f4d46>
    b5f5:	73 73                	jae    b66a <__abi_tag-0x3f4d32>
    b5f7:	32 33                	xor    dh,BYTE PTR [rbx]
    b5f9:	33 35 00 70 61 73    	xor    esi,DWORD PTR [rip+0x73617000]        # 736225ff <_end+0x72518a3f>
    b5ff:	73 32                	jae    b633 <__abi_tag-0x3f4d69>
    b601:	33 33                	xor    esi,DWORD PTR [rbx]
    b603:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
    b607:	4c                   	rex.WR
    b608:	4f                   	rex.WRXB
    b609:	4e                   	rex.WRX
    b60a:	47 5f                	rex.RXB pop r15
    b60c:	52                   	push   rdx
    b60d:	45                   	rex.RB
    b60e:	41                   	rex.B
    b60f:	4c                   	rex.WR
    b610:	4c                   	rex.WR
    b611:	49                   	rex.WB
    b612:	4e                   	rex.WRX
    b613:	45                   	rex.RB
    b614:	4e 55                	rex.WRX push rbp
    b616:	4d                   	rex.WRB
    b617:	42                   	rex.X
    b618:	45 52                	rex.RB push r10
    b61a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b61d:	34 37                	xor    al,0x37
    b61f:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    b622:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b625:	72 6e                	jb     b695 <__abi_tag-0x3f4d07>
    b627:	65 78 74             	gs js  b69e <__abi_tag-0x3f4cfe>
    b62a:	5f                   	pop    rdi
    b62b:	65 72 72             	gs jb  b6a0 <__abi_tag-0x3f4cfc>
    b62e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b62f:	72 31                	jb     b662 <__abi_tag-0x3f4d3a>
    b631:	37                   	(bad)  
    b632:	34 35                	xor    al,0x35
    b634:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b637:	34 37                	xor    al,0x37
    b639:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    b63c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b63f:	34 37                	xor    al,0x37
    b641:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    b644:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b647:	34 37                	xor    al,0x37
    b649:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    b64c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b64f:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    b652:	33 00                	xor    eax,DWORD PTR [rax]
    b654:	70 61                	jo     b6b7 <__abi_tag-0x3f4ce5>
    b656:	73 73                	jae    b6cb <__abi_tag-0x3f4cd1>
    b658:	33 39                	xor    edi,DWORD PTR [rcx]
    b65a:	32 30                	xor    dh,BYTE PTR [rax]
    b65c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b65f:	73 73                	jae    b6d4 <__abi_tag-0x3f4cc8>
    b661:	33 39                	xor    edi,DWORD PTR [rcx]
    b663:	32 31                	xor    dh,BYTE PTR [rcx]
    b665:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b668:	73 73                	jae    b6dd <__abi_tag-0x3f4cbf>
    b66a:	33 39                	xor    edi,DWORD PTR [rcx]
    b66c:	32 32                	xor    dh,BYTE PTR [rdx]
    b66e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b671:	34 30                	xor    al,0x30
    b673:	31 36                	xor    DWORD PTR [rsi],esi
    b675:	30 00                	xor    BYTE PTR [rax],al
    b677:	70 61                	jo     b6da <__abi_tag-0x3f4cc2>
    b679:	73 73                	jae    b6ee <__abi_tag-0x3f4cae>
    b67b:	33 39                	xor    edi,DWORD PTR [rcx]
    b67d:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    b680:	70 61                	jo     b6e3 <__abi_tag-0x3f4cb9>
    b682:	73 73                	jae    b6f7 <__abi_tag-0x3f4ca5>
    b684:	33 39                	xor    edi,DWORD PTR [rcx]
    b686:	32 35 00 70 61 73    	xor    dh,BYTE PTR [rip+0x73617000]        # 7362268c <_end+0x72518acc>
    b68c:	73 33                	jae    b6c1 <__abi_tag-0x3f4cdb>
    b68e:	39 32                	cmp    DWORD PTR [rdx],esi
    b690:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
    b694:	73 73                	jae    b709 <__abi_tag-0x3f4c93>
    b696:	33 39                	xor    edi,DWORD PTR [rcx]
    b698:	32 37                	xor    dh,BYTE PTR [rdi]
    b69a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b69d:	73 73                	jae    b712 <__abi_tag-0x3f4c8a>
    b69f:	33 39                	xor    edi,DWORD PTR [rcx]
    b6a1:	32 38                	xor    bh,BYTE PTR [rax]
    b6a3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b6a6:	73 73                	jae    b71b <__abi_tag-0x3f4c81>
    b6a8:	33 39                	xor    edi,DWORD PTR [rcx]
    b6aa:	32 39                	xor    bh,BYTE PTR [rcx]
    b6ac:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b6af:	72 6e                	jb     b71f <__abi_tag-0x3f4c7d>
    b6b1:	65 78 74             	gs js  b728 <__abi_tag-0x3f4c74>
    b6b4:	5f                   	pop    rdi
    b6b5:	65 78 69             	gs js  b721 <__abi_tag-0x3f4c7b>
    b6b8:	74 5f                	je     b719 <__abi_tag-0x3f4c83>
    b6ba:	31 33                	xor    DWORD PTR [rbx],esi
    b6bc:	34 32                	xor    al,0x32
    b6be:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b6c1:	73 73                	jae    b736 <__abi_tag-0x3f4c66>
    b6c3:	31 33                	xor    DWORD PTR [rbx],esi
    b6c5:	32 37                	xor    dh,BYTE PTR [rdi]
    b6c7:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    b6cb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b6ce:	74 69                	je     b739 <__abi_tag-0x3f4c63>
    b6d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b6d1:	75 65                	jne    b738 <__abi_tag-0x3f4c64>
    b6d3:	5f                   	pop    rdi
    b6d4:	32 32                	xor    dh,BYTE PTR [rdx]
    b6d6:	30 00                	xor    BYTE PTR [rax],al
    b6d8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b6da:	72 6e                	jb     b74a <__abi_tag-0x3f4c52>
    b6dc:	65 78 74             	gs js  b753 <__abi_tag-0x3f4c49>
    b6df:	5f                   	pop    rdi
    b6e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b6e2:	74 72                	je     b756 <__abi_tag-0x3f4c46>
    b6e4:	79 6c                	jns    b752 <__abi_tag-0x3f4c4a>
    b6e6:	61                   	(bad)  
    b6e7:	62                   	(bad)  
    b6e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b6ea:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    b6ed:	30 00                	xor    BYTE PTR [rax],al
    b6ef:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b6f1:	72 6e                	jb     b761 <__abi_tag-0x3f4c3b>
    b6f3:	65 78 74             	gs js  b76a <__abi_tag-0x3f4c32>
    b6f6:	5f                   	pop    rdi
    b6f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b6f9:	74 72                	je     b76d <__abi_tag-0x3f4c2f>
    b6fb:	79 6c                	jns    b769 <__abi_tag-0x3f4c33>
    b6fd:	61                   	(bad)  
    b6fe:	62                   	(bad)  
    b6ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b701:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    b704:	32 00                	xor    al,BYTE PTR [rax]
    b706:	53                   	push   rbx
    b707:	5f                   	pop    rdi
    b708:	39 34 35 31 00 66 6f 	cmp    DWORD PTR [rsi*1+0x6f660031],esi
    b70f:	72 6e                	jb     b77f <__abi_tag-0x3f4c1d>
    b711:	65 78 74             	gs js  b788 <__abi_tag-0x3f4c14>
    b714:	5f                   	pop    rdi
    b715:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b717:	74 72                	je     b78b <__abi_tag-0x3f4c11>
    b719:	79 6c                	jns    b787 <__abi_tag-0x3f4c15>
    b71b:	61                   	(bad)  
    b71c:	62                   	(bad)  
    b71d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b71f:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    b722:	35 00 53 5f 31       	xor    eax,0x315f5300
    b727:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    b72a:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
    b72e:	39 46 55             	cmp    DWORD PTR [rsi+0x55],eax
    b731:	4e                   	rex.WRX
    b732:	43 5f                	rex.XB pop r15
    b734:	44                   	rex.R
    b735:	49                   	rex.WB
    b736:	4d 32 50 33          	rex.WRB xor r10b,BYTE PTR [r8+0x33]
    b73a:	71 62                	jno    b79e <__abi_tag-0x3f4bfe>
    b73c:	73 53                	jae    b791 <__abi_tag-0x3f4c0b>
    b73e:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
    b741:	69 53 30 5f 00 70 61 	imul   edx,DWORD PTR [rbx+0x30],0x6170005f
    b748:	73 73                	jae    b7bd <__abi_tag-0x3f4bdf>
    b74a:	37                   	(bad)  
    b74b:	32 30                	xor    dh,BYTE PTR [rax]
    b74d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b750:	73 73                	jae    b7c5 <__abi_tag-0x3f4bd7>
    b752:	37                   	(bad)  
    b753:	32 31                	xor    dh,BYTE PTR [rcx]
    b755:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b758:	73 73                	jae    b7cd <__abi_tag-0x3f4bcf>
    b75a:	37                   	(bad)  
    b75b:	32 32                	xor    dh,BYTE PTR [rdx]
    b75d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b760:	73 73                	jae    b7d5 <__abi_tag-0x3f4bc7>
    b762:	37                   	(bad)  
    b763:	32 33                	xor    dh,BYTE PTR [rbx]
    b765:	00 74 6d 5f          	add    BYTE PTR [rbp+rbp*2+0x5f],dh
    b769:	69 73 64 73 74 00 5f 	imul   esi,DWORD PTR [rbx+0x64],0x5f007473
    b770:	5a                   	pop    rdx
    b771:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
    b774:	75 62                	jne    b7d8 <__abi_tag-0x3f4bc4>
    b776:	5f                   	pop    rdi
    b777:	5f                   	pop    rdi
    b778:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
    b77c:	62                   	(bad)  
    b77d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b77e:	61                   	(bad)  
    b77f:	72 64                	jb     b7e5 <__abi_tag-0x3f4bb7>
    b781:	50                   	push   rax
    b782:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    b785:	73 00                	jae    b787 <__abi_tag-0x3f4c15>
    b787:	70 61                	jo     b7ea <__abi_tag-0x3f4bb2>
    b789:	73 73                	jae    b7fe <__abi_tag-0x3f4b9e>
    b78b:	37                   	(bad)  
    b78c:	32 38                	xor    bh,BYTE PTR [rax]
    b78e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b791:	72 6e                	jb     b801 <__abi_tag-0x3f4b9b>
    b793:	65 78 74             	gs js  b80a <__abi_tag-0x3f4b92>
    b796:	5f                   	pop    rdi
    b797:	65 78 69             	gs js  b803 <__abi_tag-0x3f4b99>
    b79a:	74 5f                	je     b7fb <__abi_tag-0x3f4ba1>
    b79c:	32 39                	xor    bh,BYTE PTR [rcx]
    b79e:	33 32                	xor    esi,DWORD PTR [rdx]
    b7a0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b7a3:	72 6e                	jb     b813 <__abi_tag-0x3f4b89>
    b7a5:	65 78 74             	gs js  b81c <__abi_tag-0x3f4b80>
    b7a8:	5f                   	pop    rdi
    b7a9:	65 78 69             	gs js  b815 <__abi_tag-0x3f4b87>
    b7ac:	74 5f                	je     b80d <__abi_tag-0x3f4b8f>
    b7ae:	32 39                	xor    bh,BYTE PTR [rcx]
    b7b0:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    b7b3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b7b5:	72 6e                	jb     b825 <__abi_tag-0x3f4b77>
    b7b7:	65 78 74             	gs js  b82e <__abi_tag-0x3f4b6e>
    b7ba:	5f                   	pop    rdi
    b7bb:	65 78 69             	gs js  b827 <__abi_tag-0x3f4b75>
    b7be:	74 5f                	je     b81f <__abi_tag-0x3f4b7d>
    b7c0:	32 39                	xor    bh,BYTE PTR [rcx]
    b7c2:	33 36                	xor    esi,DWORD PTR [rsi]
    b7c4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b7c7:	72 6e                	jb     b837 <__abi_tag-0x3f4b65>
    b7c9:	65 78 74             	gs js  b840 <__abi_tag-0x3f4b5c>
    b7cc:	5f                   	pop    rdi
    b7cd:	65 78 69             	gs js  b839 <__abi_tag-0x3f4b63>
    b7d0:	74 5f                	je     b831 <__abi_tag-0x3f4b6b>
    b7d2:	32 39                	xor    bh,BYTE PTR [rcx]
    b7d4:	33 38                	xor    edi,DWORD PTR [rax]
    b7d6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b7d9:	72 6e                	jb     b849 <__abi_tag-0x3f4b53>
    b7db:	65 78 74             	gs js  b852 <__abi_tag-0x3f4b4a>
    b7de:	5f                   	pop    rdi
    b7df:	76 61                	jbe    b842 <__abi_tag-0x3f4b5a>
    b7e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    b7e2:	75 65                	jne    b849 <__abi_tag-0x3f4b53>
    b7e4:	35 33 34 30 00       	xor    eax,0x303433
    b7e9:	62                   	(bad)  
    b7ea:	79 74                	jns    b860 <__abi_tag-0x3f4b3c>
    b7ec:	65 5f                	gs pop rdi
    b7ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b7f0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    b7f2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b7f4:	74 5f                	je     b855 <__abi_tag-0x3f4b47>
    b7f6:	34 34                	xor    al,0x34
    b7f8:	31 33                	xor    DWORD PTR [rbx],esi
    b7fa:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    b7fd:	74 65                	je     b864 <__abi_tag-0x3f4b38>
    b7ff:	5f                   	pop    rdi
    b800:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b802:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    b804:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b806:	74 5f                	je     b867 <__abi_tag-0x3f4b35>
    b808:	34 34                	xor    al,0x34
    b80a:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    b80d:	62                   	(bad)  
    b80e:	79 74                	jns    b884 <__abi_tag-0x3f4b18>
    b810:	65 5f                	gs pop rdi
    b812:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b814:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    b816:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b818:	74 5f                	je     b879 <__abi_tag-0x3f4b23>
    b81a:	34 34                	xor    al,0x34
    b81c:	31 36                	xor    DWORD PTR [rsi],esi
    b81e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    b821:	74 65                	je     b888 <__abi_tag-0x3f4b14>
    b823:	5f                   	pop    rdi
    b824:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b826:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    b828:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b82a:	74 5f                	je     b88b <__abi_tag-0x3f4b11>
    b82c:	34 34                	xor    al,0x34
    b82e:	31 37                	xor    DWORD PTR [rdi],esi
    b830:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    b834:	65 78 69             	gs js  b8a0 <__abi_tag-0x3f4afc>
    b837:	74 5f                	je     b898 <__abi_tag-0x3f4b04>
    b839:	32 36                	xor    dh,BYTE PTR [rsi]
    b83b:	36 34 00             	ss xor al,0x0
    b83e:	53                   	push   rbx
    b83f:	5f                   	pop    rdi
    b840:	34 37                	xor    al,0x37
    b842:	33 35 31 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660031]        # 6f66b879 <_end+0x6e561cb9>
    b848:	72 6e                	jb     b8b8 <__abi_tag-0x3f4ae4>
    b84a:	65 78 74             	gs js  b8c1 <__abi_tag-0x3f4adb>
    b84d:	5f                   	pop    rdi
    b84e:	76 61                	jbe    b8b1 <__abi_tag-0x3f4aeb>
    b850:	6c                   	ins    BYTE PTR es:[rdi],dx
    b851:	75 65                	jne    b8b8 <__abi_tag-0x3f4ae4>
    b853:	35 33 34 39 00       	xor    eax,0x393433
    b858:	53                   	push   rbx
    b859:	5f                   	pop    rdi
    b85a:	34 37                	xor    al,0x37
    b85c:	33 35 34 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660034]        # 6f66b896 <_end+0x6e561cd6>
    b862:	72 6e                	jb     b8d2 <__abi_tag-0x3f4aca>
    b864:	65 78 74             	gs js  b8db <__abi_tag-0x3f4ac1>
    b867:	5f                   	pop    rdi
    b868:	65 72 72             	gs jb  b8dd <__abi_tag-0x3f4abf>
    b86b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b86c:	72 31                	jb     b89f <__abi_tag-0x3f4afd>
    b86e:	37                   	(bad)  
    b86f:	35 36 00 53 5f       	xor    eax,0x5f530036
    b874:	34 37                	xor    al,0x37
    b876:	33 35 37 00 5f 46    	xor    esi,DWORD PTR [rip+0x465f0037]        # 465fb8b3 <_end+0x454f1cf3>
    b87c:	55                   	push   rbp
    b87d:	4e                   	rex.WRX
    b87e:	43 5f                	rex.XB pop r15
    b880:	4c                   	rex.WR
    b881:	49                   	rex.WB
    b882:	4e                   	rex.WRX
    b883:	45                   	rex.RB
    b884:	46                   	rex.RX
    b885:	4f 52                	rex.WRXB push r10
    b887:	4d                   	rex.WRB
    b888:	41 54                	push   r12
    b88a:	5f                   	pop    rdi
    b88b:	4c                   	rex.WR
    b88c:	4f                   	rex.WRXB
    b88d:	4e                   	rex.WRX
    b88e:	47 5f                	rex.RXB pop r15
    b890:	49                   	rex.WB
    b891:	47                   	rex.RXB
    b892:	4e                   	rex.WRX
    b893:	4f 52                	rex.WRXB push r10
    b895:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
    b899:	73 73                	jae    b90e <__abi_tag-0x3f4a8e>
    b89b:	33 39                	xor    edi,DWORD PTR [rcx]
    b89d:	33 30                	xor    esi,DWORD PTR [rax]
    b89f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b8a2:	73 73                	jae    b917 <__abi_tag-0x3f4a85>
    b8a4:	33 39                	xor    edi,DWORD PTR [rcx]
    b8a6:	33 31                	xor    esi,DWORD PTR [rcx]
    b8a8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b8ab:	73 73                	jae    b920 <__abi_tag-0x3f4a7c>
    b8ad:	33 39                	xor    edi,DWORD PTR [rcx]
    b8af:	33 32                	xor    esi,DWORD PTR [rdx]
    b8b1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b8b4:	73 73                	jae    b929 <__abi_tag-0x3f4a73>
    b8b6:	33 39                	xor    edi,DWORD PTR [rcx]
    b8b8:	33 33                	xor    esi,DWORD PTR [rbx]
    b8ba:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b8bd:	73 73                	jae    b932 <__abi_tag-0x3f4a6a>
    b8bf:	33 39                	xor    edi,DWORD PTR [rcx]
    b8c1:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    b8c4:	5f                   	pop    rdi
    b8c5:	5f                   	pop    rdi
    b8c6:	70 72                	jo     b93a <__abi_tag-0x3f4a62>
    b8c8:	69 6f 72 69 74 79 00 	imul   ebp,DWORD PTR [rdi+0x72],0x797469
    b8cf:	5f                   	pop    rdi
    b8d0:	46 55                	rex.RX push rbp
    b8d2:	4e                   	rex.WRX
    b8d3:	43 5f                	rex.XB pop r15
    b8d5:	49                   	rex.WB
    b8d6:	4e                   	rex.WRX
    b8d7:	49                   	rex.WB
    b8d8:	46                   	rex.RX
    b8d9:	4f 52                	rex.WRXB push r10
    b8db:	4d                   	rex.WRB
    b8dc:	41 54                	push   r12
    b8de:	53                   	push   rbx
    b8df:	45                   	rex.RB
    b8e0:	43 54                	rex.XB push r12
    b8e2:	49                   	rex.WB
    b8e3:	4f                   	rex.WRXB
    b8e4:	4e 5f                	rex.WRX pop rdi
    b8e6:	53                   	push   rbx
    b8e7:	54                   	push   rsp
    b8e8:	52                   	push   rdx
    b8e9:	49                   	rex.WB
    b8ea:	4e                   	rex.WRX
    b8eb:	47 5f                	rex.RXB pop r15
    b8ed:	53                   	push   rbx
    b8ee:	45                   	rex.RB
    b8ef:	43 54                	rex.XB push r12
    b8f1:	49                   	rex.WB
    b8f2:	4f                   	rex.WRXB
    b8f3:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
    b8f7:	42 59                	rex.X pop rcx
    b8f9:	54                   	push   rsp
    b8fa:	45 5f                	rex.RB pop r15
    b8fc:	49                   	rex.WB
    b8fd:	47                   	rex.RXB
    b8fe:	4e                   	rex.WRX
    b8ff:	4f 52                	rex.WRXB push r10
    b901:	45 57                	rex.RB push r15
    b903:	41 52                	push   r10
    b905:	4e                   	rex.WRX
    b906:	49                   	rex.WB
    b907:	4e                   	rex.WRX
    b908:	47 53                	rex.RXB push r11
    b90a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    b90d:	55                   	push   rbp
    b90e:	4e                   	rex.WRX
    b90f:	43 5f                	rex.XB pop r15
    b911:	49                   	rex.WB
    b912:	44                   	rex.R
    b913:	45 53                	rex.RB push r11
    b915:	55                   	push   rbp
    b916:	42 53                	rex.X push rbx
    b918:	5f                   	pop    rdi
    b919:	4c                   	rex.WR
    b91a:	4f                   	rex.WRXB
    b91b:	4e                   	rex.WRX
    b91c:	47 5f                	rex.RXB pop r15
    b91e:	50                   	push   rax
    b91f:	52                   	push   rdx
    b920:	45 56                	rex.RB push r14
    b922:	49                   	rex.WB
    b923:	4f 55                	rex.WRXB push r13
    b925:	53                   	push   rbx
    b926:	53                   	push   rbx
    b927:	45                   	rex.RB
    b928:	4c                   	rex.WR
    b929:	45                   	rex.RB
    b92a:	43 54                	rex.XB push r12
    b92c:	49                   	rex.WB
    b92d:	4f                   	rex.WRXB
    b92e:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
    b932:	72 6e                	jb     b9a2 <__abi_tag-0x3f49fa>
    b934:	65 78 74             	gs js  b9ab <__abi_tag-0x3f49f1>
    b937:	5f                   	pop    rdi
    b938:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b93a:	74 72                	je     b9ae <__abi_tag-0x3f49ee>
    b93c:	79 6c                	jns    b9aa <__abi_tag-0x3f49f2>
    b93e:	61                   	(bad)  
    b93f:	62                   	(bad)  
    b940:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b942:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    b945:	30 00                	xor    BYTE PTR [rax],al
    b947:	53                   	push   rbx
    b948:	5f                   	pop    rdi
    b949:	31 38                	xor    DWORD PTR [rax],edi
    b94b:	34 33                	xor    al,0x33
    b94d:	32 00                	xor    al,BYTE PTR [rax]
    b94f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b951:	72 6e                	jb     b9c1 <__abi_tag-0x3f49db>
    b953:	65 78 74             	gs js  b9ca <__abi_tag-0x3f49d2>
    b956:	5f                   	pop    rdi
    b957:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b959:	74 72                	je     b9cd <__abi_tag-0x3f49cf>
    b95b:	79 6c                	jns    b9c9 <__abi_tag-0x3f49d3>
    b95d:	61                   	(bad)  
    b95e:	62                   	(bad)  
    b95f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b961:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    b964:	34 00                	xor    al,0x0
    b966:	53                   	push   rbx
    b967:	5f                   	pop    rdi
    b968:	31 31                	xor    DWORD PTR [rcx],esi
    b96a:	31 32                	xor    DWORD PTR [rdx],esi
    b96c:	30 00                	xor    BYTE PTR [rax],al
    b96e:	53                   	push   rbx
    b96f:	5f                   	pop    rdi
    b970:	34 30                	xor    al,0x30
    b972:	35 31 30 00 70       	xor    eax,0x70003031
    b977:	61                   	(bad)  
    b978:	73 73                	jae    b9ed <__abi_tag-0x3f49af>
    b97a:	32 36                	xor    dh,BYTE PTR [rsi]
    b97c:	39 38                	cmp    DWORD PTR [rax],edi
    b97e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b981:	72 6e                	jb     b9f1 <__abi_tag-0x3f49ab>
    b983:	65 78 74             	gs js  b9fa <__abi_tag-0x3f49a2>
    b986:	5f                   	pop    rdi
    b987:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    b98d:	61                   	(bad)  
    b98e:	6c                   	ins    BYTE PTR es:[rdi],dx
    b98f:	75 65                	jne    b9f6 <__abi_tag-0x3f49a6>
    b991:	37                   	(bad)  
    b992:	36 32 00             	ss xor al,BYTE PTR [rax]
    b995:	53                   	push   rbx
    b996:	5f                   	pop    rdi
    b997:	31 30                	xor    DWORD PTR [rax],esi
    b999:	30 30                	xor    BYTE PTR [rax],dh
    b99b:	31 00                	xor    DWORD PTR [rax],eax
    b99d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b99f:	72 6e                	jb     ba0f <__abi_tag-0x3f498d>
    b9a1:	65 78 74             	gs js  ba18 <__abi_tag-0x3f4984>
    b9a4:	5f                   	pop    rdi
    b9a5:	65 78 69             	gs js  ba11 <__abi_tag-0x3f498b>
    b9a8:	74 5f                	je     ba09 <__abi_tag-0x3f4993>
    b9aa:	32 39                	xor    bh,BYTE PTR [rcx]
    b9ac:	34 30                	xor    al,0x30
    b9ae:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    b9b1:	72 6e                	jb     ba21 <__abi_tag-0x3f497b>
    b9b3:	65 78 74             	gs js  ba2a <__abi_tag-0x3f4972>
    b9b6:	5f                   	pop    rdi
    b9b7:	65 78 69             	gs js  ba23 <__abi_tag-0x3f4979>
    b9ba:	74 5f                	je     ba1b <__abi_tag-0x3f4981>
    b9bc:	32 39                	xor    bh,BYTE PTR [rcx]
    b9be:	34 32                	xor    al,0x32
    b9c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b9c3:	31 30                	xor    DWORD PTR [rax],esi
    b9c5:	30 30                	xor    BYTE PTR [rax],dh
    b9c7:	35 00 66 6f 72       	xor    eax,0x726f6600
    b9cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b9cd:	65 78 74             	gs js  ba44 <__abi_tag-0x3f4958>
    b9d0:	5f                   	pop    rdi
    b9d1:	65 78 69             	gs js  ba3d <__abi_tag-0x3f495f>
    b9d4:	74 5f                	je     ba35 <__abi_tag-0x3f4967>
    b9d6:	32 39                	xor    bh,BYTE PTR [rcx]
    b9d8:	34 34                	xor    al,0x34
    b9da:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b9dd:	33 32                	xor    esi,DWORD PTR [rdx]
    b9df:	31 31                	xor    DWORD PTR [rcx],esi
    b9e1:	31 00                	xor    DWORD PTR [rax],eax
    b9e3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b9e5:	72 6e                	jb     ba55 <__abi_tag-0x3f4947>
    b9e7:	65 78 74             	gs js  ba5e <__abi_tag-0x3f493e>
    b9ea:	5f                   	pop    rdi
    b9eb:	65 78 69             	gs js  ba57 <__abi_tag-0x3f4945>
    b9ee:	74 5f                	je     ba4f <__abi_tag-0x3f494d>
    b9f0:	32 39                	xor    bh,BYTE PTR [rcx]
    b9f2:	34 36                	xor    al,0x36
    b9f4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    b9f7:	74 65                	je     ba5e <__abi_tag-0x3f493e>
    b9f9:	5f                   	pop    rdi
    b9fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b9fc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    b9fe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ba00:	74 5f                	je     ba61 <__abi_tag-0x3f493b>
    ba02:	34 34                	xor    al,0x34
    ba04:	32 30                	xor    dh,BYTE PTR [rax]
    ba06:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ba09:	74 65                	je     ba70 <__abi_tag-0x3f492c>
    ba0b:	5f                   	pop    rdi
    ba0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba0e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ba10:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ba12:	74 5f                	je     ba73 <__abi_tag-0x3f4929>
    ba14:	34 34                	xor    al,0x34
    ba16:	32 31                	xor    dh,BYTE PTR [rcx]
    ba18:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ba1b:	74 65                	je     ba82 <__abi_tag-0x3f491a>
    ba1d:	5f                   	pop    rdi
    ba1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ba20:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ba22:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ba24:	74 5f                	je     ba85 <__abi_tag-0x3f4917>
    ba26:	34 34                	xor    al,0x34
    ba28:	32 32                	xor    dh,BYTE PTR [rdx]
    ba2a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    ba2d:	72 6e                	jb     ba9d <__abi_tag-0x3f48ff>
    ba2f:	65 78 74             	gs js  baa6 <__abi_tag-0x3f48f6>
    ba32:	5f                   	pop    rdi
    ba33:	76 61                	jbe    ba96 <__abi_tag-0x3f4906>
    ba35:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba36:	75 65                	jne    ba9d <__abi_tag-0x3f48ff>
    ba38:	35 33 35 31 00       	xor    eax,0x313533
    ba3d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    ba3f:	72 6e                	jb     baaf <__abi_tag-0x3f48ed>
    ba41:	65 78 74             	gs js  bab8 <__abi_tag-0x3f48e4>
    ba44:	5f                   	pop    rdi
    ba45:	65 78 69             	gs js  bab1 <__abi_tag-0x3f48eb>
    ba48:	74 5f                	je     baa9 <__abi_tag-0x3f48f3>
    ba4a:	39 37                	cmp    DWORD PTR [rdi],esi
    ba4c:	38 00                	cmp    BYTE PTR [rax],al
    ba4e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    ba50:	72 6e                	jb     bac0 <__abi_tag-0x3f48dc>
    ba52:	65 78 74             	gs js  bac9 <__abi_tag-0x3f48d3>
    ba55:	5f                   	pop    rdi
    ba56:	76 61                	jbe    bab9 <__abi_tag-0x3f48e3>
    ba58:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba59:	75 65                	jne    bac0 <__abi_tag-0x3f48dc>
    ba5b:	35 33 35 33 00       	xor    eax,0x333533
    ba60:	53                   	push   rbx
    ba61:	5f                   	pop    rdi
    ba62:	32 37                	xor    dh,BYTE PTR [rdi]
    ba64:	38 38                	cmp    BYTE PTR [rax],bh
    ba66:	31 00                	xor    DWORD PTR [rax],eax
    ba68:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    ba6a:	72 6e                	jb     bada <__abi_tag-0x3f48c2>
    ba6c:	65 78 74             	gs js  bae3 <__abi_tag-0x3f48b9>
    ba6f:	5f                   	pop    rdi
    ba70:	76 61                	jbe    bad3 <__abi_tag-0x3f48c9>
    ba72:	6c                   	ins    BYTE PTR es:[rdi],dx
    ba73:	75 65                	jne    bada <__abi_tag-0x3f48c2>
    ba75:	35 33 35 36 00       	xor    eax,0x363533
    ba7a:	53                   	push   rbx
    ba7b:	5f                   	pop    rdi
    ba7c:	34 37                	xor    al,0x37
    ba7e:	33 36                	xor    esi,DWORD PTR [rsi]
    ba80:	30 00                	xor    BYTE PTR [rax],al
    ba82:	53                   	push   rbx
    ba83:	5f                   	pop    rdi
    ba84:	34 37                	xor    al,0x37
    ba86:	33 36                	xor    esi,DWORD PTR [rsi]
    ba88:	33 00                	xor    eax,DWORD PTR [rax]
    ba8a:	5f                   	pop    rdi
    ba8b:	5a                   	pop    rdx
    ba8c:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
    ba8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ba90:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
    ba93:	62 73                	(bad)  
    ba95:	73 00                	jae    ba97 <__abi_tag-0x3f4905>
    ba97:	53                   	push   rbx
    ba98:	5f                   	pop    rdi
    ba99:	34 37                	xor    al,0x37
    ba9b:	33 36                	xor    esi,DWORD PTR [rsi]
    ba9d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    baa1:	34 37                	xor    al,0x37
    baa3:	33 36                	xor    esi,DWORD PTR [rsi]
    baa5:	39 00                	cmp    DWORD PTR [rax],eax
    baa7:	5f                   	pop    rdi
    baa8:	46 55                	rex.RX push rbp
    baaa:	4e                   	rex.WRX
    baab:	43 5f                	rex.XB pop r15
    baad:	43                   	rex.XB
    baae:	4f                   	rex.WRXB
    baaf:	4e 56                	rex.WRX push rsi
    bab1:	45 52                	rex.RB push r10
    bab3:	54                   	push   rsp
    bab4:	54                   	push   rsp
    bab5:	41                   	rex.B
    bab6:	42 53                	rex.X push rbx
    bab8:	5f                   	pop    rdi
    bab9:	53                   	push   rbx
    baba:	54                   	push   rsp
    babb:	52                   	push   rdx
    babc:	49                   	rex.WB
    babd:	4e                   	rex.WRX
    babe:	47 5f                	rex.RXB pop r15
    bac0:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    bac4:	34 34                	xor    al,0x34
    bac6:	31 33                	xor    DWORD PTR [rbx],esi
    bac8:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
    bacb:	42 5f                	rex.X pop rdi
    bacd:	48                   	rex.W
    bace:	49                   	rex.WB
    bacf:	44                   	rex.R
    bad0:	45                   	rex.RB
    bad1:	42 52                	rex.X push rdx
    bad3:	41                   	rex.B
    bad4:	43                   	rex.XB
    bad5:	4b                   	rex.WXB
    bad6:	45 54                	rex.RB push r12
    bad8:	48                   	rex.W
    bad9:	49                   	rex.WB
    bada:	47                   	rex.RXB
    badb:	48                   	rex.W
    badc:	4c                   	rex.WR
    badd:	49                   	rex.WB
    bade:	47                   	rex.RXB
    badf:	48 54                	rex.W push rsp
    bae1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bae4:	34 34                	xor    al,0x34
    bae6:	31 38                	xor    DWORD PTR [rax],edi
    bae8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    baeb:	34 34                	xor    al,0x34
    baed:	31 39                	xor    DWORD PTR [rcx],edi
    baef:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    baf2:	73 73                	jae    bb67 <__abi_tag-0x3f4835>
    baf4:	31 33                	xor    DWORD PTR [rbx],esi
    baf6:	33 36                	xor    esi,DWORD PTR [rsi]
    baf8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    bafb:	55                   	push   rbp
    bafc:	4e                   	rex.WRX
    bafd:	43 5f                	rex.XB pop r15
    baff:	45 56                	rex.RB push r14
    bb01:	41                   	rex.B
    bb02:	4c 50                	rex.WR push rax
    bb04:	52                   	push   rdx
    bb05:	45                   	rex.RB
    bb06:	49                   	rex.WB
    bb07:	46 5f                	rex.RX pop rdi
    bb09:	4c                   	rex.WR
    bb0a:	4f                   	rex.WRXB
    bb0b:	4e                   	rex.WRX
    bb0c:	47 5f                	rex.RXB pop r15
    bb0e:	53                   	push   rbx
    bb0f:	45                   	rex.RB
    bb10:	43                   	rex.XB
    bb11:	4f                   	rex.WRXB
    bb12:	4e                   	rex.WRX
    bb13:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    bb17:	31 38                	xor    DWORD PTR [rax],edi
    bb19:	34 34                	xor    al,0x34
    bb1b:	31 00                	xor    DWORD PTR [rax],eax
    bb1d:	53                   	push   rbx
    bb1e:	5f                   	pop    rdi
    bb1f:	31 38                	xor    DWORD PTR [rax],edi
    bb21:	34 34                	xor    al,0x34
    bb23:	35 00 53 5f 31       	xor    eax,0x315f5300
    bb28:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    bb2b:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
    bb2f:	55                   	push   rbp
    bb30:	4e                   	rex.WRX
    bb31:	43 5f                	rex.XB pop r15
    bb33:	54                   	push   rsp
    bb34:	59                   	pop    rcx
    bb35:	50                   	push   rax
    bb36:	45 56                	rex.RB push r14
    bb38:	41                   	rex.B
    bb39:	4c 55                	rex.WR push rbp
    bb3b:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
    bb3f:	4d                   	rex.WRB
    bb40:	42                   	rex.X
    bb41:	4f                   	rex.WRXB
    bb42:	4c 5f                	rex.WR pop rdi
    bb44:	53                   	push   rbx
    bb45:	54                   	push   rsp
    bb46:	52                   	push   rdx
    bb47:	49                   	rex.WB
    bb48:	4e                   	rex.WRX
    bb49:	47 5f                	rex.RXB pop r15
    bb4b:	53                   	push   rbx
    bb4c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bb4f:	34 30                	xor    al,0x30
    bb51:	35 32 34 00 5f       	xor    eax,0x5f003432
    bb56:	5f                   	pop    rdi
    bb57:	53                   	push   rbx
    bb58:	54                   	push   rsp
    bb59:	52                   	push   rdx
    bb5a:	49                   	rex.WB
    bb5b:	4e                   	rex.WRX
    bb5c:	47 5f                	rex.RXB pop r15
    bb5e:	4c                   	rex.WR
    bb5f:	49                   	rex.WB
    bb60:	4e                   	rex.WRX
    bb61:	45                   	rex.RB
    bb62:	49                   	rex.WB
    bb63:	4e 50                	rex.WRX push rax
    bb65:	55                   	push   rbp
    bb66:	54                   	push   rsp
    bb67:	33 42 55             	xor    eax,DWORD PTR [rdx+0x55]
    bb6a:	46                   	rex.RX
    bb6b:	46                   	rex.RX
    bb6c:	45 52                	rex.RB push r10
    bb6e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bb71:	34 30                	xor    al,0x30
    bb73:	35 32 38 00 70       	xor    eax,0x70003832
    bb78:	61                   	(bad)  
    bb79:	73 73                	jae    bbee <__abi_tag-0x3f47ae>
    bb7b:	37                   	(bad)  
    bb7c:	34 36                	xor    al,0x36
    bb7e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bb81:	31 30                	xor    DWORD PTR [rax],esi
    bb83:	30 31                	xor    BYTE PTR [rcx],dh
    bb85:	32 00                	xor    al,BYTE PTR [rax]
    bb87:	70 61                	jo     bbea <__abi_tag-0x3f47b2>
    bb89:	73 73                	jae    bbfe <__abi_tag-0x3f479e>
    bb8b:	37                   	(bad)  
    bb8c:	34 38                	xor    al,0x38
    bb8e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bb91:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    bb94:	36 32 00             	ss xor al,BYTE PTR [rax]
    bb97:	5f                   	pop    rdi
    bb98:	5f                   	pop    rdi
    bb99:	55                   	push   rbp
    bb9a:	4c                   	rex.WR
    bb9b:	4f                   	rex.WRXB
    bb9c:	4e                   	rex.WRX
    bb9d:	47 5f                	rex.RXB pop r15
    bb9f:	49                   	rex.WB
    bba0:	44                   	rex.R
    bba1:	45                   	rex.RB
    bba2:	42 52                	rex.X push rdx
    bba4:	41                   	rex.B
    bba5:	43                   	rex.XB
    bba6:	4b                   	rex.WXB
    bba7:	45 54                	rex.RB push r12
    bba9:	48                   	rex.W
    bbaa:	49                   	rex.WB
    bbab:	47                   	rex.RXB
    bbac:	48                   	rex.W
    bbad:	4c                   	rex.WR
    bbae:	49                   	rex.WB
    bbaf:	47                   	rex.RXB
    bbb0:	48 54                	rex.W push rsp
    bbb2:	43                   	rex.XB
    bbb3:	4f                   	rex.WRXB
    bbb4:	4c                   	rex.WR
    bbb5:	4f 52                	rex.WRXB push r10
    bbb7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    bbba:	73 73                	jae    bc2f <__abi_tag-0x3f476d>
    bbbc:	32 33                	xor    dh,BYTE PTR [rbx]
    bbbe:	36 30 00             	ss xor BYTE PTR [rax],al
    bbc1:	62                   	(bad)  
    bbc2:	79 74                	jns    bc38 <__abi_tag-0x3f4764>
    bbc4:	65 5f                	gs pop rdi
    bbc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbc8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    bbca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    bbcc:	74 5f                	je     bc2d <__abi_tag-0x3f476f>
    bbce:	34 34                	xor    al,0x34
    bbd0:	33 31                	xor    esi,DWORD PTR [rcx]
    bbd2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    bbd5:	74 65                	je     bc3c <__abi_tag-0x3f4760>
    bbd7:	5f                   	pop    rdi
    bbd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbda:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    bbdc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    bbde:	74 5f                	je     bc3f <__abi_tag-0x3f475d>
    bbe0:	34 34                	xor    al,0x34
    bbe2:	33 32                	xor    esi,DWORD PTR [rdx]
    bbe4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    bbe7:	74 65                	je     bc4e <__abi_tag-0x3f474e>
    bbe9:	5f                   	pop    rdi
    bbea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bbec:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    bbee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    bbf0:	74 5f                	je     bc51 <__abi_tag-0x3f474b>
    bbf2:	34 34                	xor    al,0x34
    bbf4:	33 33                	xor    esi,DWORD PTR [rbx]
    bbf6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    bbf9:	72 6e                	jb     bc69 <__abi_tag-0x3f4733>
    bbfb:	65 78 74             	gs js  bc72 <__abi_tag-0x3f472a>
    bbfe:	5f                   	pop    rdi
    bbff:	76 61                	jbe    bc62 <__abi_tag-0x3f473a>
    bc01:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc02:	75 65                	jne    bc69 <__abi_tag-0x3f4733>
    bc04:	35 33 36 32 00       	xor    eax,0x323633
    bc09:	62                   	(bad)  
    bc0a:	79 74                	jns    bc80 <__abi_tag-0x3f471c>
    bc0c:	65 5f                	gs pop rdi
    bc0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc10:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    bc12:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    bc14:	74 5f                	je     bc75 <__abi_tag-0x3f4727>
    bc16:	34 34                	xor    al,0x34
    bc18:	33 36                	xor    esi,DWORD PTR [rsi]
    bc1a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    bc1d:	74 65                	je     bc84 <__abi_tag-0x3f4718>
    bc1f:	5f                   	pop    rdi
    bc20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc22:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    bc24:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    bc26:	74 5f                	je     bc87 <__abi_tag-0x3f4715>
    bc28:	34 34                	xor    al,0x34
    bc2a:	33 37                	xor    esi,DWORD PTR [rdi]
    bc2c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    bc2f:	72 6e                	jb     bc9f <__abi_tag-0x3f46fd>
    bc31:	65 78 74             	gs js  bca8 <__abi_tag-0x3f46f4>
    bc34:	5f                   	pop    rdi
    bc35:	76 61                	jbe    bc98 <__abi_tag-0x3f4704>
    bc37:	6c                   	ins    BYTE PTR es:[rdi],dx
    bc38:	75 65                	jne    bc9f <__abi_tag-0x3f46fd>
    bc3a:	35 33 36 36 00       	xor    eax,0x363633
    bc3f:	62                   	(bad)  
    bc40:	79 74                	jns    bcb6 <__abi_tag-0x3f46e6>
    bc42:	65 5f                	gs pop rdi
    bc44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bc46:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    bc48:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    bc4a:	74 5f                	je     bcab <__abi_tag-0x3f46f1>
    bc4c:	34 34                	xor    al,0x34
    bc4e:	33 39                	xor    edi,DWORD PTR [rcx]
    bc50:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bc53:	34 37                	xor    al,0x37
    bc55:	33 37                	xor    esi,DWORD PTR [rdi]
    bc57:	32 00                	xor    al,BYTE PTR [rax]
    bc59:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    bc5b:	5f                   	pop    rdi
    bc5c:	65 78 69             	gs js  bcc8 <__abi_tag-0x3f46d4>
    bc5f:	74 5f                	je     bcc0 <__abi_tag-0x3f46dc>
    bc61:	32 36                	xor    dh,BYTE PTR [rsi]
    bc63:	38 37                	cmp    BYTE PTR [rdi],dh
    bc65:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    bc69:	65 78 69             	gs js  bcd5 <__abi_tag-0x3f46c7>
    bc6c:	74 5f                	je     bccd <__abi_tag-0x3f46cf>
    bc6e:	32 36                	xor    dh,BYTE PTR [rsi]
    bc70:	38 38                	cmp    BYTE PTR [rax],bh
    bc72:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    bc75:	72 6e                	jb     bce5 <__abi_tag-0x3f46b7>
    bc77:	65 78 74             	gs js  bcee <__abi_tag-0x3f46ae>
    bc7a:	5f                   	pop    rdi
    bc7b:	65 72 72             	gs jb  bcf0 <__abi_tag-0x3f46ac>
    bc7e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    bc7f:	72 31                	jb     bcb2 <__abi_tag-0x3f46ea>
    bc81:	37                   	(bad)  
    bc82:	37                   	(bad)  
    bc83:	39 00                	cmp    DWORD PTR [rax],eax
    bc85:	53                   	push   rbx
    bc86:	5f                   	pop    rdi
    bc87:	34 37                	xor    al,0x37
    bc89:	33 37                	xor    esi,DWORD PTR [rdi]
    bc8b:	39 00                	cmp    DWORD PTR [rax],eax
    bc8d:	53                   	push   rbx
    bc8e:	5f                   	pop    rdi
    bc8f:	31 31                	xor    DWORD PTR [rcx],esi
    bc91:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    bc95:	5f                   	pop    rdi
    bc96:	46 55                	rex.RX push rbp
    bc98:	4e                   	rex.WRX
    bc99:	43 5f                	rex.XB pop r15
    bc9b:	53                   	push   rbx
    bc9c:	45 50                	rex.RB push r8
    bc9e:	45 52                	rex.RB push r10
    bca0:	41 54                	push   r12
    bca2:	45                   	rex.RB
    bca3:	41 52                	push   r10
    bca5:	47 53                	rex.RXB push r11
    bca7:	5f                   	pop    rdi
    bca8:	4c                   	rex.WR
    bca9:	4f                   	rex.WRXB
    bcaa:	4e                   	rex.WRX
    bcab:	47 5f                	rex.RXB pop r15
    bcad:	4f 50                	rex.WRXB push r8
    bcaf:	54                   	push   rsp
    bcb0:	49                   	rex.WB
    bcb1:	4f                   	rex.WRXB
    bcb2:	4e                   	rex.WRX
    bcb3:	41                   	rex.B
    bcb4:	4c 00 5f 53          	rex.WR add BYTE PTR [rdi+0x53],r11b
    bcb8:	55                   	push   rbp
    bcb9:	42 5f                	rex.X pop rdi
    bcbb:	47                   	rex.RXB
    bcbc:	49 56                	rex.WB push r14
    bcbe:	45 5f                	rex.RB pop r15
    bcc0:	45 52                	rex.RB push r10
    bcc2:	52                   	push   rdx
    bcc3:	4f 52                	rex.WRXB push r10
    bcc5:	5f                   	pop    rdi
    bcc6:	53                   	push   rbx
    bcc7:	54                   	push   rsp
    bcc8:	52                   	push   rdx
    bcc9:	49                   	rex.WB
    bcca:	4e                   	rex.WRX
    bccb:	47 5f                	rex.RXB pop r15
    bccd:	41 00 63 61          	add    BYTE PTR [r11+0x61],spl
    bcd1:	6c                   	ins    BYTE PTR es:[rdi],dx
    bcd2:	6c                   	ins    BYTE PTR es:[rdi],dx
    bcd3:	5f                   	pop    rdi
    bcd4:	61                   	(bad)  
    bcd5:	62 73 6f 6c 75       	(bad)
    bcda:	74 65                	je     bd41 <__abi_tag-0x3f465b>
    bcdc:	5f                   	pop    rdi
    bcdd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    bcde:	66 66 73 65          	data16 data16 jae bd47 <__abi_tag-0x3f4655>
    bce2:	74 73                	je     bd57 <__abi_tag-0x3f4645>
    bce4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bce7:	31 32                	xor    DWORD PTR [rdx],esi
    bce9:	37                   	(bad)  
    bcea:	31 35 00 70 61 73    	xor    DWORD PTR [rip+0x73617000],esi        # 73622cf0 <_end+0x72519130>
    bcf0:	73 31                	jae    bd23 <__abi_tag-0x3f4679>
    bcf2:	35 32 37 00 5f       	xor    eax,0x5f003732
    bcf7:	5f                   	pop    rdi
    bcf8:	53                   	push   rbx
    bcf9:	54                   	push   rsp
    bcfa:	52                   	push   rdx
    bcfb:	49                   	rex.WB
    bcfc:	4e                   	rex.WRX
    bcfd:	47 5f                	rex.RXB pop r15
    bcff:	43                   	rex.XB
    bd00:	4f                   	rex.WRXB
    bd01:	4c                   	rex.WR
    bd02:	4f 52                	rex.WRXB push r10
    bd04:	53                   	push   rbx
    bd05:	43                   	rex.XB
    bd06:	48                   	rex.W
    bd07:	45                   	rex.RB
    bd08:	4d                   	rex.WRB
    bd09:	45 53                	rex.RB push r11
    bd0b:	53                   	push   rbx
    bd0c:	45                   	rex.RB
    bd0d:	43 54                	rex.XB push r12
    bd0f:	49                   	rex.WB
    bd10:	4f                   	rex.WRXB
    bd11:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    bd15:	31 32                	xor    DWORD PTR [rdx],esi
    bd17:	37                   	(bad)  
    bd18:	31 38                	xor    DWORD PTR [rax],edi
    bd1a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bd1d:	34 38                	xor    al,0x38
    bd1f:	39 36                	cmp    DWORD PTR [rsi],esi
    bd21:	32 00                	xor    al,BYTE PTR [rax]
    bd23:	53                   	push   rbx
    bd24:	5f                   	pop    rdi
    bd25:	31 39                	xor    DWORD PTR [rcx],edi
    bd27:	35 35 38 00 53       	xor    eax,0x53003835
    bd2c:	5f                   	pop    rdi
    bd2d:	35 32 35 39 00       	xor    eax,0x393532
    bd32:	53                   	push   rbx
    bd33:	5f                   	pop    rdi
    bd34:	31 39                	xor    DWORD PTR [rcx],edi
    bd36:	35 35 39 00 53       	xor    eax,0x53003935
    bd3b:	5f                   	pop    rdi
    bd3c:	31 38                	xor    DWORD PTR [rax],edi
    bd3e:	34 35                	xor    al,0x35
    bd40:	31 00                	xor    DWORD PTR [rax],eax
    bd42:	53                   	push   rbx
    bd43:	5f                   	pop    rdi
    bd44:	31 38                	xor    DWORD PTR [rax],edi
    bd46:	34 35                	xor    al,0x35
    bd48:	32 00                	xor    al,BYTE PTR [rax]
    bd4a:	53                   	push   rbx
    bd4b:	5f                   	pop    rdi
    bd4c:	31 38                	xor    DWORD PTR [rax],edi
    bd4e:	34 35                	xor    al,0x35
    bd50:	34 00                	xor    al,0x0
    bd52:	5f                   	pop    rdi
    bd53:	53                   	push   rbx
    bd54:	55                   	push   rbp
    bd55:	42 5f                	rex.X pop rdi
    bd57:	4c                   	rex.WR
    bd58:	4f                   	rex.WRXB
    bd59:	41                   	rex.B
    bd5a:	44                   	rex.R
    bd5b:	43                   	rex.XB
    bd5c:	4f                   	rex.WRXB
    bd5d:	4c                   	rex.WR
    bd5e:	4f 52                	rex.WRXB push r10
    bd60:	53                   	push   rbx
    bd61:	43                   	rex.XB
    bd62:	48                   	rex.W
    bd63:	45                   	rex.RB
    bd64:	4d                   	rex.WRB
    bd65:	45 53                	rex.RB push r11
    bd67:	5f                   	pop    rdi
    bd68:	4c                   	rex.WR
    bd69:	4f                   	rex.WRXB
    bd6a:	4e                   	rex.WRX
    bd6b:	47 5f                	rex.RXB pop r15
    bd6d:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    bd71:	31 38                	xor    DWORD PTR [rax],edi
    bd73:	34 35                	xor    al,0x35
    bd75:	37                   	(bad)  
    bd76:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    bd79:	72 6e                	jb     bde9 <__abi_tag-0x3f45b3>
    bd7b:	65 78 74             	gs js  bdf2 <__abi_tag-0x3f45aa>
    bd7e:	5f                   	pop    rdi
    bd7f:	76 61                	jbe    bde2 <__abi_tag-0x3f45ba>
    bd81:	6c                   	ins    BYTE PTR es:[rdi],dx
    bd82:	75 65                	jne    bde9 <__abi_tag-0x3f45b3>
    bd84:	34 33                	xor    al,0x33
    bd86:	32 39                	xor    bh,BYTE PTR [rcx]
    bd88:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    bd8b:	5f                   	pop    rdi
    bd8c:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    bd90:	31 36                	xor    DWORD PTR [rsi],esi
    bd92:	5f                   	pop    rdi
    bd93:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    bd95:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
    bd99:	55                   	push   rbp
    bd9a:	4e                   	rex.WRX
    bd9b:	43 5f                	rex.XB pop r15
    bd9d:	49                   	rex.WB
    bd9e:	44                   	rex.R
    bd9f:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    bda3:	4f                   	rex.WRXB
    bda4:	4e                   	rex.WRX
    bda5:	47 5f                	rex.RXB pop r15
    bda7:	42 32 00             	rex.X xor al,BYTE PTR [rax]
    bdaa:	53                   	push   rbx
    bdab:	5f                   	pop    rdi
    bdac:	32 32                	xor    dh,BYTE PTR [rdx]
    bdae:	30 39                	xor    BYTE PTR [rcx],bh
    bdb0:	30 00                	xor    BYTE PTR [rax],al
    bdb2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    bdb4:	72 6e                	jb     be24 <__abi_tag-0x3f4578>
    bdb6:	65 78 74             	gs js  be2d <__abi_tag-0x3f456f>
    bdb9:	5f                   	pop    rdi
    bdba:	65 78 69             	gs js  be26 <__abi_tag-0x3f4576>
    bdbd:	74 5f                	je     be1e <__abi_tag-0x3f457e>
    bdbf:	32 39                	xor    bh,BYTE PTR [rcx]
    bdc1:	36 30 00             	ss xor BYTE PTR [rax],al
    bdc4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    bdc6:	72 6e                	jb     be36 <__abi_tag-0x3f4566>
    bdc8:	65 78 74             	gs js  be3f <__abi_tag-0x3f455d>
    bdcb:	5f                   	pop    rdi
    bdcc:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    bdd2:	61                   	(bad)  
    bdd3:	6c                   	ins    BYTE PTR es:[rdi],dx
    bdd4:	75 65                	jne    be3b <__abi_tag-0x3f4561>
    bdd6:	37                   	(bad)  
    bdd7:	38 36                	cmp    BYTE PTR [rsi],dh
    bdd9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    bddc:	72 6e                	jb     be4c <__abi_tag-0x3f4550>
    bdde:	65 78 74             	gs js  be55 <__abi_tag-0x3f4547>
    bde1:	5f                   	pop    rdi
    bde2:	65 78 69             	gs js  be4e <__abi_tag-0x3f454e>
    bde5:	74 5f                	je     be46 <__abi_tag-0x3f4556>
    bde7:	32 39                	xor    bh,BYTE PTR [rcx]
    bde9:	36 32 00             	ss xor al,BYTE PTR [rax]
    bdec:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    bdee:	72 6e                	jb     be5e <__abi_tag-0x3f453e>
    bdf0:	65 78 74             	gs js  be67 <__abi_tag-0x3f4535>
    bdf3:	5f                   	pop    rdi
    bdf4:	65 78 69             	gs js  be60 <__abi_tag-0x3f453c>
    bdf7:	74 5f                	je     be58 <__abi_tag-0x3f4544>
    bdf9:	32 39                	xor    bh,BYTE PTR [rcx]
    bdfb:	36 34 00             	ss xor al,0x0
    bdfe:	53                   	push   rbx
    bdff:	5f                   	pop    rdi
    be00:	31 30                	xor    DWORD PTR [rax],esi
    be02:	30 32                	xor    BYTE PTR [rdx],dh
    be04:	37                   	(bad)  
    be05:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    be08:	72 6e                	jb     be78 <__abi_tag-0x3f4524>
    be0a:	65 78 74             	gs js  be81 <__abi_tag-0x3f451b>
    be0d:	5f                   	pop    rdi
    be0e:	65 78 69             	gs js  be7a <__abi_tag-0x3f4522>
    be11:	74 5f                	je     be72 <__abi_tag-0x3f452a>
    be13:	32 39                	xor    bh,BYTE PTR [rcx]
    be15:	36 36 00 62 79       	ss ss add BYTE PTR [rdx+0x79],ah
    be1a:	74 65                	je     be81 <__abi_tag-0x3f451b>
    be1c:	5f                   	pop    rdi
    be1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be1f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    be21:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    be23:	74 5f                	je     be84 <__abi_tag-0x3f4518>
    be25:	34 34                	xor    al,0x34
    be27:	34 30                	xor    al,0x30
    be29:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    be2c:	74 65                	je     be93 <__abi_tag-0x3f4509>
    be2e:	5f                   	pop    rdi
    be2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be31:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    be33:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    be35:	74 5f                	je     be96 <__abi_tag-0x3f4506>
    be37:	34 34                	xor    al,0x34
    be39:	34 31                	xor    al,0x31
    be3b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    be3e:	74 65                	je     bea5 <__abi_tag-0x3f44f7>
    be40:	5f                   	pop    rdi
    be41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be43:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    be45:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    be47:	74 5f                	je     bea8 <__abi_tag-0x3f44f4>
    be49:	34 34                	xor    al,0x34
    be4b:	34 32                	xor    al,0x32
    be4d:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
    be50:	42 5f                	rex.X pop rdi
    be52:	46                   	rex.RX
    be53:	49                   	rex.WB
    be54:	4e                   	rex.WRX
    be55:	44 51                	rex.R push rcx
    be57:	55                   	push   rbp
    be58:	4f 54                	rex.WRXB push r12
    be5a:	45                   	rex.RB
    be5b:	43                   	rex.XB
    be5c:	4f                   	rex.WRXB
    be5d:	4d                   	rex.WRB
    be5e:	4d                   	rex.WRB
    be5f:	45                   	rex.RB
    be60:	4e 54                	rex.WRX push rsp
    be62:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    be66:	65 78 69             	gs js  bed2 <__abi_tag-0x3f44ca>
    be69:	74 5f                	je     beca <__abi_tag-0x3f44d2>
    be6b:	32 36                	xor    dh,BYTE PTR [rsi]
    be6d:	39 30                	cmp    DWORD PTR [rax],esi
    be6f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    be72:	74 65                	je     bed9 <__abi_tag-0x3f44c3>
    be74:	5f                   	pop    rdi
    be75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    be77:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    be79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    be7b:	74 5f                	je     bedc <__abi_tag-0x3f44c0>
    be7d:	34 34                	xor    al,0x34
    be7f:	34 37                	xor    al,0x37
    be81:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    be84:	72 6e                	jb     bef4 <__abi_tag-0x3f44a8>
    be86:	65 78 74             	gs js  befd <__abi_tag-0x3f449f>
    be89:	5f                   	pop    rdi
    be8a:	76 61                	jbe    beed <__abi_tag-0x3f44af>
    be8c:	6c                   	ins    BYTE PTR es:[rdi],dx
    be8d:	75 65                	jne    bef4 <__abi_tag-0x3f44a8>
    be8f:	35 33 37 36 00       	xor    eax,0x363733
    be94:	5f                   	pop    rdi
    be95:	5a                   	pop    rdx
    be96:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 434f13e2 <_end+0x423e7822>
    be9c:	5f                   	pop    rdi
    be9d:	44                   	rex.R
    be9e:	41 52                	push   r10
    bea0:	4b                   	rex.WXB
    bea1:	45                   	rex.RB
    bea2:	4e                   	rex.WRX
    bea3:	46                   	rex.RX
    bea4:	47                   	rex.RXB
    bea5:	42                   	rex.X
    bea6:	47 50                	rex.RXB push r8
    bea8:	61                   	(bad)  
    bea9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    beac:	31 30                	xor    DWORD PTR [rax],esi
    beae:	34 34                	xor    al,0x34
    beb0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    beb3:	72 6e                	jb     bf23 <__abi_tag-0x3f4479>
    beb5:	65 78 74             	gs js  bf2c <__abi_tag-0x3f4470>
    beb8:	5f                   	pop    rdi
    beb9:	76 61                	jbe    bf1c <__abi_tag-0x3f4480>
    bebb:	6c                   	ins    BYTE PTR es:[rdi],dx
    bebc:	75 65                	jne    bf23 <__abi_tag-0x3f4479>
    bebe:	35 33 37 39 00       	xor    eax,0x393733
    bec3:	53                   	push   rbx
    bec4:	5f                   	pop    rdi
    bec5:	34 37                	xor    al,0x37
    bec7:	33 38                	xor    edi,DWORD PTR [rax]
    bec9:	33 00                	xor    eax,DWORD PTR [rax]
    becb:	53                   	push   rbx
    becc:	5f                   	pop    rdi
    becd:	34 37                	xor    al,0x37
    becf:	33 38                	xor    edi,DWORD PTR [rax]
    bed1:	39 00                	cmp    DWORD PTR [rax],eax
    bed3:	53                   	push   rbx
    bed4:	5f                   	pop    rdi
    bed5:	31 31                	xor    DWORD PTR [rcx],esi
    bed7:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    bedb:	53                   	push   rbx
    bedc:	5f                   	pop    rdi
    bedd:	31 31                	xor    DWORD PTR [rcx],esi
    bedf:	36 31 35 00 5f 5f 53 	ss xor DWORD PTR [rip+0x535f5f00],esi        # 53601de6 <_end+0x524f8226>
    bee6:	54                   	push   rsp
    bee7:	52                   	push   rdx
    bee8:	49                   	rex.WB
    bee9:	4e                   	rex.WRX
    beea:	47 5f                	rex.RXB pop r15
    beec:	56                   	push   rsi
    beed:	49                   	rex.WB
    beee:	4c                   	rex.WR
    beef:	45                   	rex.RB
    bef0:	47                   	rex.RXB
    bef1:	41                   	rex.B
    bef2:	4c                   	rex.WR
    bef3:	43                   	rex.XB
    bef4:	4f 50                	rex.WRXB push r8
    bef6:	59                   	pop    rcx
    bef7:	52                   	push   rdx
    bef8:	49                   	rex.WB
    bef9:	47                   	rex.RXB
    befa:	48 54                	rex.W push rsp
    befc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    beff:	31 31                	xor    DWORD PTR [rcx],esi
    bf01:	36 31 37             	ss xor DWORD PTR [rdi],esi
    bf04:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bf07:	36 38 34 36          	ss cmp BYTE PTR [rsi+rsi*1],dh
    bf0b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bf0e:	34 34                	xor    al,0x34
    bf10:	33 36                	xor    esi,DWORD PTR [rsi]
    bf12:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bf15:	33 37                	xor    esi,DWORD PTR [rdi]
    bf17:	36 31 39             	ss xor DWORD PTR [rcx],edi
    bf1a:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    bf1e:	45                   	rex.RB
    bf1f:	4c 5f                	rex.WR pop rdi
    bf21:	47                   	rex.RXB
    bf22:	45 54                	rex.RB push r12
    bf24:	4c                   	rex.WR
    bf25:	41 53                	push   r11
    bf27:	54                   	push   rsp
    bf28:	50                   	push   rax
    bf29:	41 52                	push   r10
    bf2b:	41                   	rex.B
    bf2c:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
    bf30:	72 6e                	jb     bfa0 <__abi_tag-0x3f43fc>
    bf32:	65 78 74             	gs js  bfa9 <__abi_tag-0x3f43f3>
    bf35:	5f                   	pop    rdi
    bf36:	65 78 69             	gs js  bfa2 <__abi_tag-0x3f43fa>
    bf39:	74 5f                	je     bf9a <__abi_tag-0x3f4402>
    bf3b:	31 33                	xor    DWORD PTR [rbx],esi
    bf3d:	38 32                	cmp    BYTE PTR [rdx],dh
    bf3f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    bf42:	49                   	rex.WB
    bf43:	4e 54                	rex.WRX push rsp
    bf45:	45                   	rex.RB
    bf46:	47                   	rex.RXB
    bf47:	45 52                	rex.RB push r10
    bf49:	5f                   	pop    rdi
    bf4a:	4d 55                	rex.WRB push r13
    bf4c:	4c 54                	rex.WR push rsp
    bf4e:	49                   	rex.WB
    bf4f:	48                   	rex.W
    bf50:	49                   	rex.WB
    bf51:	47                   	rex.RXB
    bf52:	48                   	rex.W
    bf53:	4c                   	rex.WR
    bf54:	49                   	rex.WB
    bf55:	47                   	rex.RXB
    bf56:	48 54                	rex.W push rsp
    bf58:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    bf5b:	72 6e                	jb     bfcb <__abi_tag-0x3f43d1>
    bf5d:	65 78 74             	gs js  bfd4 <__abi_tag-0x3f43c8>
    bf60:	5f                   	pop    rdi
    bf61:	65 78 69             	gs js  bfcd <__abi_tag-0x3f43cf>
    bf64:	74 5f                	je     bfc5 <__abi_tag-0x3f43d7>
    bf66:	31 33                	xor    DWORD PTR [rbx],esi
    bf68:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 3460126e <_end+0x334f76ae>
    bf6e:	38 39                	cmp    BYTE PTR [rcx],bh
    bf70:	37                   	(bad)  
    bf71:	39 00                	cmp    DWORD PTR [rax],eax
    bf73:	53                   	push   rbx
    bf74:	5f                   	pop    rdi
    bf75:	31 38                	xor    DWORD PTR [rax],edi
    bf77:	34 36                	xor    al,0x36
    bf79:	32 00                	xor    al,BYTE PTR [rax]
    bf7b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    bf7d:	72 6e                	jb     bfed <__abi_tag-0x3f43af>
    bf7f:	65 78 74             	gs js  bff6 <__abi_tag-0x3f43a6>
    bf82:	5f                   	pop    rdi
    bf83:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    bf85:	74 72                	je     bff9 <__abi_tag-0x3f43a3>
    bf87:	79 6c                	jns    bff5 <__abi_tag-0x3f43a7>
    bf89:	61                   	(bad)  
    bf8a:	62                   	(bad)  
    bf8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bf8d:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    bf90:	33 00                	xor    eax,DWORD PTR [rax]
    bf92:	53                   	push   rbx
    bf93:	5f                   	pop    rdi
    bf94:	31 38                	xor    DWORD PTR [rax],edi
    bf96:	34 36                	xor    al,0x36
    bf98:	34 00                	xor    al,0x0
    bf9a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    bf9c:	72 6e                	jb     c00c <__abi_tag-0x3f4390>
    bf9e:	65 78 74             	gs js  c015 <__abi_tag-0x3f4387>
    bfa1:	5f                   	pop    rdi
    bfa2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    bfa4:	74 72                	je     c018 <__abi_tag-0x3f4384>
    bfa6:	79 6c                	jns    c014 <__abi_tag-0x3f4388>
    bfa8:	61                   	(bad)  
    bfa9:	62                   	(bad)  
    bfaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    bfac:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    bfaf:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    bfb3:	31 38                	xor    DWORD PTR [rax],edi
    bfb5:	34 36                	xor    al,0x36
    bfb7:	37                   	(bad)  
    bfb8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    bfbb:	34 30                	xor    al,0x30
    bfbd:	35 34 30 00 53       	xor    eax,0x53003034
    bfc2:	5f                   	pop    rdi
    bfc3:	34 30                	xor    al,0x30
    bfc5:	35 34 32 00 53       	xor    eax,0x53003234
    bfca:	5f                   	pop    rdi
    bfcb:	34 30                	xor    al,0x30
    bfcd:	35 34 34 00 5f       	xor    eax,0x5f003434
    bfd2:	5f                   	pop    rdi
    bfd3:	4c                   	rex.WR
    bfd4:	4f                   	rex.WRXB
    bfd5:	4e                   	rex.WRX
    bfd6:	47 5f                	rex.RXB pop r15
    bfd8:	49                   	rex.WB
    bfd9:	44                   	rex.R
    bfda:	45                   	rex.RB
    bfdb:	45 58                	rex.RB pop r8
    bfdd:	49 54                	rex.WB push r12
    bfdf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    bfe2:	72 6e                	jb     c052 <__abi_tag-0x3f434a>
    bfe4:	65 78 74             	gs js  c05b <__abi_tag-0x3f4341>
    bfe7:	5f                   	pop    rdi
    bfe8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    bfee:	61                   	(bad)  
    bfef:	6c                   	ins    BYTE PTR es:[rdi],dx
    bff0:	75 65                	jne    c057 <__abi_tag-0x3f4345>
    bff2:	37                   	(bad)  
    bff3:	39 33                	cmp    DWORD PTR [rbx],esi
    bff5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    bff8:	72 6e                	jb     c068 <__abi_tag-0x3f4334>
    bffa:	65 78 74             	gs js  c071 <__abi_tag-0x3f432b>
    bffd:	5f                   	pop    rdi
    bffe:	65 78 69             	gs js  c06a <__abi_tag-0x3f4332>
    c001:	74 5f                	je     c062 <__abi_tag-0x3f433a>
    c003:	32 39                	xor    bh,BYTE PTR [rcx]
    c005:	37                   	(bad)  
    c006:	30 00                	xor    BYTE PTR [rax],al
    c008:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c00a:	72 6e                	jb     c07a <__abi_tag-0x3f4322>
    c00c:	65 78 74             	gs js  c083 <__abi_tag-0x3f4319>
    c00f:	5f                   	pop    rdi
    c010:	65 78 69             	gs js  c07c <__abi_tag-0x3f4320>
    c013:	74 5f                	je     c074 <__abi_tag-0x3f4328>
    c015:	32 39                	xor    bh,BYTE PTR [rcx]
    c017:	37                   	(bad)  
    c018:	32 00                	xor    al,BYTE PTR [rax]
    c01a:	53                   	push   rbx
    c01b:	5f                   	pop    rdi
    c01c:	32 39                	xor    bh,BYTE PTR [rcx]
    c01e:	32 31                	xor    dh,BYTE PTR [rcx]
    c020:	32 00                	xor    al,BYTE PTR [rax]
    c022:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c024:	72 6e                	jb     c094 <__abi_tag-0x3f4308>
    c026:	65 78 74             	gs js  c09d <__abi_tag-0x3f42ff>
    c029:	5f                   	pop    rdi
    c02a:	65 78 69             	gs js  c096 <__abi_tag-0x3f4306>
    c02d:	74 5f                	je     c08e <__abi_tag-0x3f430e>
    c02f:	32 39                	xor    bh,BYTE PTR [rcx]
    c031:	37                   	(bad)  
    c032:	34 00                	xor    al,0x0
    c034:	53                   	push   rbx
    c035:	5f                   	pop    rdi
    c036:	32 39                	xor    bh,BYTE PTR [rcx]
    c038:	32 31                	xor    dh,BYTE PTR [rcx]
    c03a:	35 00 53 5f 32       	xor    eax,0x325f5300
    c03f:	39 32                	cmp    DWORD PTR [rdx],esi
    c041:	31 36                	xor    DWORD PTR [rsi],esi
    c043:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    c046:	74 65                	je     c0ad <__abi_tag-0x3f42ef>
    c048:	5f                   	pop    rdi
    c049:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c04b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c04d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c04f:	74 5f                	je     c0b0 <__abi_tag-0x3f42ec>
    c051:	34 34                	xor    al,0x34
    c053:	35 32 00 62 79       	xor    eax,0x79620032
    c058:	74 65                	je     c0bf <__abi_tag-0x3f42dd>
    c05a:	5f                   	pop    rdi
    c05b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c05d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c05f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c061:	74 5f                	je     c0c2 <__abi_tag-0x3f42da>
    c063:	34 34                	xor    al,0x34
    c065:	35 33 00 66 6f       	xor    eax,0x6f660033
    c06a:	72 6e                	jb     c0da <__abi_tag-0x3f42c2>
    c06c:	65 78 74             	gs js  c0e3 <__abi_tag-0x3f42b9>
    c06f:	5f                   	pop    rdi
    c070:	76 61                	jbe    c0d3 <__abi_tag-0x3f42c9>
    c072:	6c                   	ins    BYTE PTR es:[rdi],dx
    c073:	75 65                	jne    c0da <__abi_tag-0x3f42c2>
    c075:	35 33 38 33 00       	xor    eax,0x333833
    c07a:	4c                   	rex.WR
    c07b:	41                   	rex.B
    c07c:	42                   	rex.X
    c07d:	45                   	rex.RB
    c07e:	4c 5f                	rex.WR pop rdi
    c080:	44                   	rex.R
    c081:	49 52                	rex.WB push r10
    c083:	45                   	rex.RB
    c084:	43 54                	rex.XB push r12
    c086:	4f 50                	rex.WRXB push r8
    c088:	45                   	rex.RB
    c089:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
    c08d:	72 6e                	jb     c0fd <__abi_tag-0x3f429f>
    c08f:	65 78 74             	gs js  c106 <__abi_tag-0x3f4296>
    c092:	5f                   	pop    rdi
    c093:	76 61                	jbe    c0f6 <__abi_tag-0x3f42a6>
    c095:	6c                   	ins    BYTE PTR es:[rdi],dx
    c096:	75 65                	jne    c0fd <__abi_tag-0x3f429f>
    c098:	35 33 38 35 00       	xor    eax,0x353833
    c09d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c09f:	72 6e                	jb     c10f <__abi_tag-0x3f428d>
    c0a1:	65 78 74             	gs js  c118 <__abi_tag-0x3f4284>
    c0a4:	5f                   	pop    rdi
    c0a5:	76 61                	jbe    c108 <__abi_tag-0x3f4294>
    c0a7:	6c                   	ins    BYTE PTR es:[rdi],dx
    c0a8:	75 65                	jne    c10f <__abi_tag-0x3f428d>
    c0aa:	35 33 38 38 00       	xor    eax,0x383833
    c0af:	5f                   	pop    rdi
    c0b0:	53                   	push   rbx
    c0b1:	55                   	push   rbp
    c0b2:	42 5f                	rex.X pop rdi
    c0b4:	47                   	rex.RXB
    c0b5:	4c 5f                	rex.WR pop rdi
    c0b7:	53                   	push   rbx
    c0b8:	43                   	rex.XB
    c0b9:	41                   	rex.B
    c0ba:	4e 5f                	rex.WRX pop rdi
    c0bc:	48                   	rex.W
    c0bd:	45                   	rex.RB
    c0be:	41                   	rex.B
    c0bf:	44                   	rex.R
    c0c0:	45 52                	rex.RB push r10
    c0c2:	5f                   	pop    rdi
    c0c3:	49                   	rex.WB
    c0c4:	4e 54                	rex.WRX push rsp
    c0c6:	45                   	rex.RB
    c0c7:	47                   	rex.RXB
    c0c8:	45 52                	rex.RB push r10
    c0ca:	36 34 5f             	ss xor al,0x5f
    c0cd:	56                   	push   rsi
    c0ce:	41                   	rex.B
    c0cf:	4c 55                	rex.WR push rbp
    c0d1:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    c0d5:	34 37                	xor    al,0x37
    c0d7:	33 39                	xor    edi,DWORD PTR [rcx]
    c0d9:	33 00                	xor    eax,DWORD PTR [rax]
    c0db:	53                   	push   rbx
    c0dc:	5f                   	pop    rdi
    c0dd:	33 37                	xor    esi,DWORD PTR [rdi]
    c0df:	30 31                	xor    BYTE PTR [rcx],dh
    c0e1:	37                   	(bad)  
    c0e2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c0e5:	34 37                	xor    al,0x37
    c0e7:	33 39                	xor    edi,DWORD PTR [rcx]
    c0e9:	39 00                	cmp    DWORD PTR [rax],eax
    c0eb:	5f                   	pop    rdi
    c0ec:	46 55                	rex.RX push rbp
    c0ee:	4e                   	rex.WRX
    c0ef:	43 5f                	rex.XB pop r15
    c0f1:	49                   	rex.WB
    c0f2:	44                   	rex.R
    c0f3:	45 53                	rex.RB push r11
    c0f5:	55                   	push   rbp
    c0f6:	42 53                	rex.X push rbx
    c0f8:	5f                   	pop    rdi
    c0f9:	4c                   	rex.WR
    c0fa:	4f                   	rex.WRXB
    c0fb:	4e                   	rex.WRX
    c0fc:	47 5f                	rex.RXB pop r15
    c0fe:	41                   	rex.B
    c0ff:	4c 54                	rex.WR push rsp
    c101:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    c104:	55                   	push   rbp
    c105:	4e                   	rex.WRX
    c106:	43 5f                	rex.XB pop r15
    c108:	49                   	rex.WB
    c109:	44                   	rex.R
    c10a:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    c10e:	4f                   	rex.WRXB
    c10f:	4e                   	rex.WRX
    c110:	47 5f                	rex.RXB pop r15
    c112:	43 58                	rex.XB pop r8
    c114:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    c117:	55                   	push   rbp
    c118:	4e                   	rex.WRX
    c119:	43 5f                	rex.XB pop r15
    c11b:	49                   	rex.WB
    c11c:	44                   	rex.R
    c11d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    c121:	4f                   	rex.WRXB
    c122:	4e                   	rex.WRX
    c123:	47 5f                	rex.RXB pop r15
    c125:	43 59                	rex.XB pop r9
    c127:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c12a:	34 34                	xor    al,0x34
    c12c:	34 33                	xor    al,0x33
    c12e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c131:	34 34                	xor    al,0x34
    c133:	34 39                	xor    al,0x39
    c135:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c138:	34 38                	xor    al,0x38
    c13a:	39 38                	cmp    DWORD PTR [rax],edi
    c13c:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
    c140:	53                   	push   rbx
    c141:	54                   	push   rsp
    c142:	52                   	push   rdx
    c143:	49                   	rex.WB
    c144:	4e                   	rex.WRX
    c145:	47 5f                	rex.RXB pop r15
    c147:	41 55                	push   r13
    c149:	54                   	push   rsp
    c14a:	4f                   	rex.WRXB
    c14b:	46                   	rex.RX
    c14c:	4f 52                	rex.WRXB push r10
    c14e:	4d                   	rex.WRB
    c14f:	41 54                	push   r12
    c151:	5f                   	pop    rdi
    c152:	58                   	pop    rax
    c153:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c156:	31 38                	xor    DWORD PTR [rax],edi
    c158:	34 37                	xor    al,0x37
    c15a:	32 00                	xor    al,BYTE PTR [rax]
    c15c:	5f                   	pop    rdi
    c15d:	53                   	push   rbx
    c15e:	43 5f                	rex.XB pop r15
    c160:	46                   	rex.RX
    c161:	49                   	rex.WB
    c162:	46                   	rex.RX
    c163:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
    c167:	31 38                	xor    DWORD PTR [rax],edi
    c169:	34 37                	xor    al,0x37
    c16b:	35 00 53 5f 31       	xor    eax,0x315f5300
    c170:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    c173:	39 00                	cmp    DWORD PTR [rax],eax
    c175:	70 61                	jo     c1d8 <__abi_tag-0x3f41c4>
    c177:	73 73                	jae    c1ec <__abi_tag-0x3f41b0>
    c179:	37                   	(bad)  
    c17a:	37                   	(bad)  
    c17b:	30 00                	xor    BYTE PTR [rax],al
    c17d:	5f                   	pop    rdi
    c17e:	5a                   	pop    rdx
    c17f:	32 30                	xor    dh,BYTE PTR [rax]
    c181:	53                   	push   rbx
    c182:	55                   	push   rbp
    c183:	42 5f                	rex.X pop rdi
    c185:	4c                   	rex.WR
    c186:	4f                   	rex.WRXB
    c187:	41                   	rex.B
    c188:	44                   	rex.R
    c189:	43                   	rex.XB
    c18a:	4f                   	rex.WRXB
    c18b:	4c                   	rex.WR
    c18c:	4f 52                	rex.WRXB push r10
    c18e:	53                   	push   rbx
    c18f:	43                   	rex.XB
    c190:	48                   	rex.W
    c191:	45                   	rex.RB
    c192:	4d                   	rex.WRB
    c193:	45 53                	rex.RB push r11
    c195:	76 00                	jbe    c197 <__abi_tag-0x3f4205>
    c197:	70 61                	jo     c1fa <__abi_tag-0x3f41a2>
    c199:	73 73                	jae    c20e <__abi_tag-0x3f418e>
    c19b:	37                   	(bad)  
    c19c:	37                   	(bad)  
    c19d:	32 00                	xor    al,BYTE PTR [rax]
    c19f:	53                   	push   rbx
    c1a0:	5f                   	pop    rdi
    c1a1:	34 30                	xor    al,0x30
    c1a3:	35 35 36 00 53       	xor    eax,0x53003635
    c1a8:	5f                   	pop    rdi
    c1a9:	31 30                	xor    DWORD PTR [rax],esi
    c1ab:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    c1ae:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    c1b1:	72 6e                	jb     c221 <__abi_tag-0x3f417b>
    c1b3:	65 78 74             	gs js  c22a <__abi_tag-0x3f4172>
    c1b6:	5f                   	pop    rdi
    c1b7:	65 78 69             	gs js  c223 <__abi_tag-0x3f4179>
    c1ba:	74 5f                	je     c21b <__abi_tag-0x3f4181>
    c1bc:	32 39                	xor    bh,BYTE PTR [rcx]
    c1be:	38 30                	cmp    BYTE PTR [rax],dh
    c1c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c1c3:	31 30                	xor    DWORD PTR [rax],esi
    c1c5:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
    c1c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c1cb:	32 39                	xor    bh,BYTE PTR [rcx]
    c1cd:	32 32                	xor    dh,BYTE PTR [rdx]
    c1cf:	33 00                	xor    eax,DWORD PTR [rax]
    c1d1:	53                   	push   rbx
    c1d2:	5f                   	pop    rdi
    c1d3:	31 30                	xor    DWORD PTR [rax],esi
    c1d5:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    c1d8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    c1db:	43 5f                	rex.XB pop r15
    c1dd:	53                   	push   rbx
    c1de:	43                   	rex.XB
    c1df:	48                   	rex.W
    c1e0:	41 52                	push   r10
    c1e2:	5f                   	pop    rdi
    c1e3:	4d                   	rex.WRB
    c1e4:	41 58                	pop    r8
    c1e6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    c1e9:	72 6e                	jb     c259 <__abi_tag-0x3f4143>
    c1eb:	65 78 74             	gs js  c262 <__abi_tag-0x3f413a>
    c1ee:	5f                   	pop    rdi
    c1ef:	76 61                	jbe    c252 <__abi_tag-0x3f414a>
    c1f1:	6c                   	ins    BYTE PTR es:[rdi],dx
    c1f2:	75 65                	jne    c259 <__abi_tag-0x3f4143>
    c1f4:	35 33 39 30 00       	xor    eax,0x303933
    c1f9:	53                   	push   rbx
    c1fa:	5f                   	pop    rdi
    c1fb:	35 31 33 30 31       	xor    eax,0x31303331
    c200:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    c203:	73 73                	jae    c278 <__abi_tag-0x3f4124>
    c205:	32 33                	xor    dh,BYTE PTR [rbx]
    c207:	39 35 00 53 5f 35    	cmp    DWORD PTR [rip+0x355f5300],esi        # 3560150d <_end+0x344f794d>
    c20d:	31 33                	xor    DWORD PTR [rbx],esi
    c20f:	30 33                	xor    BYTE PTR [rbx],dh
    c211:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c214:	35 31 33 30 36       	xor    eax,0x36303331
    c219:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    c21c:	74 65                	je     c283 <__abi_tag-0x3f4119>
    c21e:	5f                   	pop    rdi
    c21f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c221:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c223:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c225:	74 5f                	je     c286 <__abi_tag-0x3f4116>
    c227:	34 34                	xor    al,0x34
    c229:	36 39 00             	ss cmp DWORD PTR [rax],eax
    c22c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c22e:	72 6e                	jb     c29e <__abi_tag-0x3f40fe>
    c230:	65 78 74             	gs js  c2a7 <__abi_tag-0x3f40f5>
    c233:	5f                   	pop    rdi
    c234:	76 61                	jbe    c297 <__abi_tag-0x3f4105>
    c236:	6c                   	ins    BYTE PTR es:[rdi],dx
    c237:	75 65                	jne    c29e <__abi_tag-0x3f40fe>
    c239:	35 33 39 38 00       	xor    eax,0x383933
    c23e:	53                   	push   rbx
    c23f:	5f                   	pop    rdi
    c240:	35 31 33 30 39       	xor    eax,0x39303331
    c245:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c248:	36 38 35 30 00 53 5f 	ss cmp BYTE PTR [rip+0x5f530030],dh        # 5f53c27f <_end+0x5e4326bf>
    c24f:	38 38                	cmp    BYTE PTR [rax],bh
    c251:	36 39 00             	ss cmp DWORD PTR [rax],eax
    c254:	53                   	push   rbx
    c255:	5f                   	pop    rdi
    c256:	31 31                	xor    DWORD PTR [rcx],esi
    c258:	36 33 35 00 70 61 73 	ss xor esi,DWORD PTR [rip+0x73617000]        # 7362325f <_end+0x7251969f>
    c25f:	73 33                	jae    c294 <__abi_tag-0x3f4108>
    c261:	39 38                	cmp    DWORD PTR [rax],edi
    c263:	32 00                	xor    al,BYTE PTR [rax]
    c265:	5f                   	pop    rdi
    c266:	46 55                	rex.RX push rbp
    c268:	4e                   	rex.WRX
    c269:	43 5f                	rex.XB pop r15
    c26b:	49                   	rex.WB
    c26c:	44                   	rex.R
    c26d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    c271:	4f                   	rex.WRXB
    c272:	4e                   	rex.WRX
    c273:	47 5f                	rex.RXB pop r15
    c275:	41                   	rex.B
    c276:	43 54                	rex.XB push r12
    c278:	55                   	push   rbp
    c279:	41                   	rex.B
    c27a:	4c 5f                	rex.WR pop rdi
    c27c:	5f                   	pop    rdi
    c27d:	41 53                	push   r11
    c27f:	43                   	rex.XB
    c280:	49                   	rex.WB
    c281:	49 5f                	rex.WB pop r15
    c283:	43                   	rex.XB
    c284:	48 52                	rex.W push rdx
    c286:	5f                   	pop    rdi
    c287:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
    c28a:	5f                   	pop    rdi
    c28b:	5f                   	pop    rdi
    c28c:	49                   	rex.WB
    c28d:	44                   	rex.R
    c28e:	45 57                	rex.RB push r15
    c290:	59                   	pop    rcx
    c291:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c294:	34 34                	xor    al,0x34
    c296:	35 37 00 72 65       	xor    eax,0x65720037
    c29b:	71 75                	jno    c312 <__abi_tag-0x3f408a>
    c29d:	65 73 74             	gs jae c314 <__abi_tag-0x3f4088>
    c2a0:	65 64 4b             	gs fs rex.WXB
    c2a3:	65 79 62             	gs jns c308 <__abi_tag-0x3f4094>
    c2a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c2a7:	61                   	(bad)  
    c2a8:	72 64                	jb     c30e <__abi_tag-0x3f408e>
    c2aa:	4f 76 65             	rex.WRXB jbe c312 <__abi_tag-0x3f408a>
    c2ad:	72 6c                	jb     c31b <__abi_tag-0x3f4081>
    c2af:	61                   	(bad)  
    c2b0:	79 49                	jns    c2fb <__abi_tag-0x3f40a1>
    c2b2:	6d                   	ins    DWORD PTR es:[rdi],dx
    c2b3:	61                   	(bad)  
    c2b4:	67 65 00 53 5f       	add    BYTE PTR gs:[ebx+0x5f],dl
    c2b9:	34 34                	xor    al,0x34
    c2bb:	35 39 00 5f 5a       	xor    eax,0x5a5f0039
    c2c0:	31 36                	xor    DWORD PTR [rsi],esi
    c2c2:	53                   	push   rbx
    c2c3:	55                   	push   rbp
    c2c4:	42 5f                	rex.X pop rdi
    c2c6:	49                   	rex.WB
    c2c7:	44                   	rex.R
    c2c8:	45                   	rex.RB
    c2c9:	42                   	rex.X
    c2ca:	4f 58                	rex.WRXB pop r8
    c2cc:	53                   	push   rbx
    c2cd:	48                   	rex.W
    c2ce:	41                   	rex.B
    c2cf:	44                   	rex.R
    c2d0:	4f 57                	rex.WRXB push r15
    c2d2:	50                   	push   rax
    c2d3:	69 53 5f 53 5f 53 5f 	imul   edx,DWORD PTR [rbx+0x5f],0x5f535f53
    c2da:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c2dd:	31 38                	xor    DWORD PTR [rax],edi
    c2df:	34 38                	xor    al,0x38
    c2e1:	33 00                	xor    eax,DWORD PTR [rax]
    c2e3:	5f                   	pop    rdi
    c2e4:	46 55                	rex.RX push rbp
    c2e6:	4e                   	rex.WRX
    c2e7:	43 5f                	rex.XB pop r15
    c2e9:	49                   	rex.WB
    c2ea:	44                   	rex.R
    c2eb:	45                   	rex.RB
    c2ec:	49                   	rex.WB
    c2ed:	4e 50                	rex.WRX push rax
    c2ef:	55                   	push   rbp
    c2f0:	54                   	push   rsp
    c2f1:	42                   	rex.X
    c2f2:	4f 58                	rex.WRXB pop r8
    c2f4:	5f                   	pop    rdi
    c2f5:	53                   	push   rbx
    c2f6:	54                   	push   rsp
    c2f7:	52                   	push   rdx
    c2f8:	49                   	rex.WB
    c2f9:	4e                   	rex.WRX
    c2fa:	47 5f                	rex.RXB pop r15
    c2fc:	43                   	rex.XB
    c2fd:	41 50                	push   r8
    c2ff:	54                   	push   rsp
    c300:	49                   	rex.WB
    c301:	4f                   	rex.WRXB
    c302:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
    c306:	55                   	push   rbp
    c307:	4e                   	rex.WRX
    c308:	43 5f                	rex.XB pop r15
    c30a:	44                   	rex.R
    c30b:	49                   	rex.WB
    c30c:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
    c310:	4f                   	rex.WRXB
    c311:	4e                   	rex.WRX
    c312:	47 5f                	rex.RXB pop r15
    c314:	54                   	push   rsp
    c315:	52                   	push   rdx
    c316:	59                   	pop    rcx
    c317:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c31a:	31 38                	xor    DWORD PTR [rax],edi
    c31c:	34 38                	xor    al,0x38
    c31e:	39 00                	cmp    DWORD PTR [rax],eax
    c320:	70 61                	jo     c383 <__abi_tag-0x3f4019>
    c322:	73 73                	jae    c397 <__abi_tag-0x3f4005>
    c324:	37                   	(bad)  
    c325:	38 32                	cmp    BYTE PTR [rdx],dh
    c327:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    c32b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    c32e:	74 69                	je     c399 <__abi_tag-0x3f4003>
    c330:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c331:	75 65                	jne    c398 <__abi_tag-0x3f4004>
    c333:	5f                   	pop    rdi
    c334:	32 34 35 00 70 61 73 	xor    dh,BYTE PTR [rsi*1+0x73617000]
    c33b:	73 37                	jae    c374 <__abi_tag-0x3f4028>
    c33d:	38 38                	cmp    BYTE PTR [rax],bh
    c33f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c342:	32 39                	xor    bh,BYTE PTR [rcx]
    c344:	32 33                	xor    dh,BYTE PTR [rbx]
    c346:	31 00                	xor    DWORD PTR [rax],eax
    c348:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    c34a:	5f                   	pop    rdi
    c34b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    c34e:	74 69                	je     c3b9 <__abi_tag-0x3f3fe3>
    c350:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c351:	75 65                	jne    c3b8 <__abi_tag-0x3f3fe4>
    c353:	5f                   	pop    rdi
    c354:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    c357:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    c35b:	32 39                	xor    bh,BYTE PTR [rcx]
    c35d:	32 33                	xor    dh,BYTE PTR [rbx]
    c35f:	35 00 62 79 74       	xor    eax,0x74796200
    c364:	65 5f                	gs pop rdi
    c366:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c368:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c36a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c36c:	74 5f                	je     c3cd <__abi_tag-0x3f3fcf>
    c36e:	34 34                	xor    al,0x34
    c370:	37                   	(bad)  
    c371:	30 00                	xor    BYTE PTR [rax],al
    c373:	62                   	(bad)  
    c374:	79 74                	jns    c3ea <__abi_tag-0x3f3fb2>
    c376:	65 5f                	gs pop rdi
    c378:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c37a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c37c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c37e:	74 5f                	je     c3df <__abi_tag-0x3f3fbd>
    c380:	34 34                	xor    al,0x34
    c382:	37                   	(bad)  
    c383:	31 00                	xor    DWORD PTR [rax],eax
    c385:	53                   	push   rbx
    c386:	5f                   	pop    rdi
    c387:	32 39                	xor    bh,BYTE PTR [rcx]
    c389:	32 33                	xor    dh,BYTE PTR [rbx]
    c38b:	38 00                	cmp    BYTE PTR [rax],al
    c38d:	53                   	push   rbx
    c38e:	5f                   	pop    rdi
    c38f:	33 30                	xor    esi,DWORD PTR [rax]
    c391:	33 37                	xor    esi,DWORD PTR [rdi]
    c393:	34 00                	xor    al,0x0
    c395:	62                   	(bad)  
    c396:	79 74                	jns    c40c <__abi_tag-0x3f3f90>
    c398:	65 5f                	gs pop rdi
    c39a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c39c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c39e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c3a0:	74 5f                	je     c401 <__abi_tag-0x3f3f9b>
    c3a2:	34 34                	xor    al,0x34
    c3a4:	37                   	(bad)  
    c3a5:	34 00                	xor    al,0x0
    c3a7:	53                   	push   rbx
    c3a8:	5f                   	pop    rdi
    c3a9:	35 31 33 31 33       	xor    eax,0x33313331
    c3ae:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c3b1:	35 31 33 31 37       	xor    eax,0x37313331
    c3b6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c3b9:	33 37                	xor    esi,DWORD PTR [rdi]
    c3bb:	30 32                	xor    BYTE PTR [rdx],dh
    c3bd:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    c3c1:	31 31                	xor    DWORD PTR [rcx],esi
    c3c3:	36 34 31             	ss xor al,0x31
    c3c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c3c9:	31 31                	xor    DWORD PTR [rcx],esi
    c3cb:	36 34 33             	ss xor al,0x33
    c3ce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c3d1:	31 31                	xor    DWORD PTR [rcx],esi
    c3d3:	36 34 38             	ss xor al,0x38
    c3d6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c3d9:	34 34                	xor    al,0x34
    c3db:	36 31 00             	ss xor DWORD PTR [rax],eax
    c3de:	53                   	push   rbx
    c3df:	5f                   	pop    rdi
    c3e0:	33 32                	xor    esi,DWORD PTR [rdx]
    c3e2:	36 31 00             	ss xor DWORD PTR [rax],eax
    c3e5:	53                   	push   rbx
    c3e6:	5f                   	pop    rdi
    c3e7:	34 34                	xor    al,0x34
    c3e9:	36 35 00 5f 46 55    	ss xor eax,0x55465f00
    c3ef:	4e                   	rex.WRX
    c3f0:	43 5f                	rex.XB pop r15
    c3f2:	49                   	rex.WB
    c3f3:	44                   	rex.R
    c3f4:	45 5a                	rex.RB pop r10
    c3f6:	50                   	push   rax
    c3f7:	41 54                	push   r12
    c3f9:	48                   	rex.W
    c3fa:	4c                   	rex.WR
    c3fb:	49 53                	rex.WB push r11
    c3fd:	54                   	push   rsp
    c3fe:	5f                   	pop    rdi
    c3ff:	53                   	push   rbx
    c400:	54                   	push   rsp
    c401:	52                   	push   rdx
    c402:	49                   	rex.WB
    c403:	4e                   	rex.WRX
    c404:	47 5f                	rex.RXB pop r15
    c406:	50                   	push   rax
    c407:	41 54                	push   r12
    c409:	48                   	rex.W
    c40a:	4c                   	rex.WR
    c40b:	49 53                	rex.WB push r11
    c40d:	54                   	push   rsp
    c40e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    c411:	55                   	push   rbp
    c412:	4e                   	rex.WRX
    c413:	43 5f                	rex.XB pop r15
    c415:	53                   	push   rbx
    c416:	54                   	push   rsp
    c417:	52                   	push   rdx
    c418:	52                   	push   rdx
    c419:	45 50                	rex.RB push r8
    c41b:	4c                   	rex.WR
    c41c:	41                   	rex.B
    c41d:	43                   	rex.XB
    c41e:	45 5f                	rex.RB pop r15
    c420:	53                   	push   rbx
    c421:	54                   	push   rsp
    c422:	52                   	push   rdx
    c423:	49                   	rex.WB
    c424:	4e                   	rex.WRX
    c425:	47 5f                	rex.RXB pop r15
    c427:	53                   	push   rbx
    c428:	54                   	push   rsp
    c429:	52                   	push   rdx
    c42a:	52                   	push   rdx
    c42b:	45 50                	rex.RB push r8
    c42d:	4c                   	rex.WR
    c42e:	41                   	rex.B
    c42f:	43                   	rex.XB
    c430:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    c434:	31 38                	xor    DWORD PTR [rax],edi
    c436:	34 39                	xor    al,0x39
    c438:	33 00                	xor    eax,DWORD PTR [rax]
    c43a:	53                   	push   rbx
    c43b:	5f                   	pop    rdi
    c43c:	31 38                	xor    DWORD PTR [rax],edi
    c43e:	34 39                	xor    al,0x39
    c440:	34 00                	xor    al,0x0
    c442:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c444:	72 6e                	jb     c4b4 <__abi_tag-0x3f3ee8>
    c446:	65 78 74             	gs js  c4bd <__abi_tag-0x3f3edf>
    c449:	5f                   	pop    rdi
    c44a:	76 61                	jbe    c4ad <__abi_tag-0x3f3eef>
    c44c:	6c                   	ins    BYTE PTR es:[rdi],dx
    c44d:	75 65                	jne    c4b4 <__abi_tag-0x3f3ee8>
    c44f:	34 33                	xor    al,0x33
    c451:	34 37                	xor    al,0x37
    c453:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c456:	31 38                	xor    DWORD PTR [rax],edi
    c458:	34 39                	xor    al,0x39
    c45a:	39 00                	cmp    DWORD PTR [rax],eax
    c45c:	5f                   	pop    rdi
    c45d:	5f                   	pop    rdi
    c45e:	41 52                	push   r10
    c460:	52                   	push   rdx
    c461:	41 59                	pop    r9
    c463:	5f                   	pop    rdi
    c464:	4c                   	rex.WR
    c465:	4f                   	rex.WRXB
    c466:	4e                   	rex.WRX
    c467:	47 5f                	rex.RXB pop r15
    c469:	53                   	push   rbx
    c46a:	46                   	rex.RX
    c46b:	49                   	rex.WB
    c46c:	44                   	rex.R
    c46d:	4c                   	rex.WR
    c46e:	49 53                	rex.WB push r11
    c470:	54                   	push   rsp
    c471:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c474:	34 30                	xor    al,0x30
    c476:	35 37 38 00 70       	xor    eax,0x70003837
    c47b:	61                   	(bad)  
    c47c:	73 73                	jae    c4f1 <__abi_tag-0x3f3eab>
    c47e:	37                   	(bad)  
    c47f:	39 36                	cmp    DWORD PTR [rsi],esi
    c481:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c484:	31 30                	xor    DWORD PTR [rax],esi
    c486:	30 36                	xor    BYTE PTR [rsi],dh
    c488:	32 00                	xor    al,BYTE PTR [rax]
    c48a:	70 61                	jo     c4ed <__abi_tag-0x3f3eaf>
    c48c:	73 73                	jae    c501 <__abi_tag-0x3f3e9b>
    c48e:	37                   	(bad)  
    c48f:	39 39                	cmp    DWORD PTR [rcx],edi
    c491:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c494:	32 39                	xor    bh,BYTE PTR [rcx]
    c496:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    c499:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    c49c:	74 65                	je     c503 <__abi_tag-0x3f3e99>
    c49e:	5f                   	pop    rdi
    c49f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c4a1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c4a3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c4a5:	74 5f                	je     c506 <__abi_tag-0x3f3e96>
    c4a7:	34 34                	xor    al,0x34
    c4a9:	38 30                	cmp    BYTE PTR [rax],dh
    c4ab:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    c4ae:	74 65                	je     c515 <__abi_tag-0x3f3e87>
    c4b0:	5f                   	pop    rdi
    c4b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c4b3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c4b5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c4b7:	74 5f                	je     c518 <__abi_tag-0x3f3e84>
    c4b9:	34 34                	xor    al,0x34
    c4bb:	38 33                	cmp    BYTE PTR [rbx],dh
    c4bd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    c4c0:	72 6e                	jb     c530 <__abi_tag-0x3f3e6c>
    c4c2:	65 78 74             	gs js  c539 <__abi_tag-0x3f3e63>
    c4c5:	5f                   	pop    rdi
    c4c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c4c8:	74 72                	je     c53c <__abi_tag-0x3f3e60>
    c4ca:	79 6c                	jns    c538 <__abi_tag-0x3f3e64>
    c4cc:	61                   	(bad)  
    c4cd:	62                   	(bad)  
    c4ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c4d0:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    c4d3:	34 00                	xor    al,0x0
    c4d5:	62                   	(bad)  
    c4d6:	79 74                	jns    c54c <__abi_tag-0x3f3e50>
    c4d8:	65 5f                	gs pop rdi
    c4da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c4dc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c4de:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c4e0:	74 5f                	je     c541 <__abi_tag-0x3f3e5b>
    c4e2:	34 34                	xor    al,0x34
    c4e4:	38 35 00 53 5f 35    	cmp    BYTE PTR [rip+0x355f5300],dh        # 356017ea <_end+0x344f7c2a>
    c4ea:	31 33                	xor    DWORD PTR [rbx],esi
    c4ec:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    c4ef:	5f                   	pop    rdi
    c4f0:	46 55                	rex.RX push rbp
    c4f2:	4e                   	rex.WRX
    c4f3:	43 5f                	rex.XB pop r15
    c4f5:	49                   	rex.WB
    c4f6:	44                   	rex.R
    c4f7:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    c4fb:	4f                   	rex.WRXB
    c4fc:	4e                   	rex.WRX
    c4fd:	47 5f                	rex.RXB pop r15
    c4ff:	50                   	push   rax
    c500:	41 52                	push   r10
    c502:	45                   	rex.RB
    c503:	4e 54                	rex.WRX push rsp
    c505:	4d                   	rex.WRB
    c506:	45                   	rex.RB
    c507:	4e 55                	rex.WRX push rbp
    c509:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c50c:	35 31 33 32 37       	xor    eax,0x37323331
    c511:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    c514:	55                   	push   rbp
    c515:	4e                   	rex.WRX
    c516:	43 5f                	rex.XB pop r15
    c518:	49                   	rex.WB
    c519:	44                   	rex.R
    c51a:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    c51e:	4f                   	rex.WRXB
    c51f:	4e                   	rex.WRX
    c520:	47 5f                	rex.RXB pop r15
    c522:	46                   	rex.RX
    c523:	48 00 5f 53          	rex.W add BYTE PTR [rdi+0x53],bl
    c527:	43 5f                	rex.XB pop r15
    c529:	49                   	rex.WB
    c52a:	4f 56                	rex.WRXB push r14
    c52c:	5f                   	pop    rdi
    c52d:	4d                   	rex.WRB
    c52e:	41 58                	pop    r8
    c530:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    c533:	55                   	push   rbp
    c534:	4e                   	rex.WRX
    c535:	43 5f                	rex.XB pop r15
    c537:	45 56                	rex.RB push r14
    c539:	41                   	rex.B
    c53a:	4c 55                	rex.WR push rbp
    c53c:	41 54                	push   r12
    c53e:	45 5f                	rex.RB pop r15
    c540:	4c                   	rex.WR
    c541:	4f                   	rex.WRXB
    c542:	4e                   	rex.WRX
    c543:	47 5f                	rex.RXB pop r15
    c545:	4f                   	rex.WRXB
    c546:	46                   	rex.RX
    c547:	46 53                	rex.RX push rbx
    c549:	45 54                	rex.RB push r12
    c54b:	4d                   	rex.WRB
    c54c:	4f                   	rex.WRXB
    c54d:	44                   	rex.R
    c54e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    c552:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    c555:	32 00                	xor    al,BYTE PTR [rax]
    c557:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c559:	72 6e                	jb     c5c9 <__abi_tag-0x3f3dd3>
    c55b:	65 78 74             	gs js  c5d2 <__abi_tag-0x3f3dca>
    c55e:	5f                   	pop    rdi
    c55f:	73 74                	jae    c5d5 <__abi_tag-0x3f3dc7>
    c561:	65 70 33             	gs jo  c597 <__abi_tag-0x3f3e05>
    c564:	38 35 39 00 53 5f    	cmp    BYTE PTR [rip+0x5f530039],dh        # 5f53c5a3 <_end+0x5e4329e3>
    c56a:	34 34                	xor    al,0x34
    c56c:	37                   	(bad)  
    c56d:	31 00                	xor    DWORD PTR [rax],eax
    c56f:	5f                   	pop    rdi
    c570:	5a                   	pop    rdx
    c571:	31 33                	xor    DWORD PTR [rbx],esi
    c573:	46 55                	rex.RX push rbp
    c575:	4e                   	rex.WRX
    c576:	43 5f                	rex.XB pop r15
    c578:	54                   	push   rsp
    c579:	59                   	pop    rcx
    c57a:	50                   	push   rax
    c57b:	45                   	rex.RB
    c57c:	43                   	rex.XB
    c57d:	4f                   	rex.WRXB
    c57e:	4d 50                	rex.WRB push r8
    c580:	50                   	push   rax
    c581:	69 00 53 5f 36 38    	imul   eax,DWORD PTR [rax],0x38365f53
    c587:	36 38 00             	ss cmp BYTE PTR [rax],al
    c58a:	53                   	push   rbx
    c58b:	5f                   	pop    rdi
    c58c:	34 34                	xor    al,0x34
    c58e:	37                   	(bad)  
    c58f:	38 00                	cmp    BYTE PTR [rax],al
    c591:	53                   	push   rbx
    c592:	5f                   	pop    rdi
    c593:	34 34                	xor    al,0x34
    c595:	37                   	(bad)  
    c596:	39 00                	cmp    DWORD PTR [rax],eax
    c598:	4c                   	rex.WR
    c599:	41                   	rex.B
    c59a:	42                   	rex.X
    c59b:	45                   	rex.RB
    c59c:	4c 5f                	rex.WR pop rdi
    c59e:	49                   	rex.WB
    c59f:	44                   	rex.R
    c5a0:	45                   	rex.RB
    c5a1:	46                   	rex.RX
    c5a2:	49                   	rex.WB
    c5a3:	4e                   	rex.WRX
    c5a4:	44                   	rex.R
    c5a5:	41                   	rex.B
    c5a6:	47                   	rex.RXB
    c5a7:	41                   	rex.B
    c5a8:	49                   	rex.WB
    c5a9:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
    c5ac:	53                   	push   rbx
    c5ad:	5f                   	pop    rdi
    c5ae:	32 32                	xor    dh,BYTE PTR [rdx]
    c5b0:	34 30                	xor    al,0x30
    c5b2:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    c5b6:	34 30                	xor    al,0x30
    c5b8:	35 38 32 00 5f       	xor    eax,0x5f003238
    c5bd:	53                   	push   rbx
    c5be:	43 5f                	rex.XB pop r15
    c5c0:	4c                   	rex.WR
    c5c1:	45 56                	rex.RB push r14
    c5c3:	45                   	rex.RB
    c5c4:	4c 33 5f 43          	xor    r11,QWORD PTR [rdi+0x43]
    c5c8:	41                   	rex.B
    c5c9:	43                   	rex.XB
    c5ca:	48                   	rex.W
    c5cb:	45 5f                	rex.RB pop r15
    c5cd:	4c                   	rex.WR
    c5ce:	49                   	rex.WB
    c5cf:	4e                   	rex.WRX
    c5d0:	45 53                	rex.RB push r11
    c5d2:	49 5a                	rex.WB pop r10
    c5d4:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    c5d8:	34 30                	xor    al,0x30
    c5da:	35 38 35 00 53       	xor    eax,0x53003538
    c5df:	5f                   	pop    rdi
    c5e0:	31 30                	xor    DWORD PTR [rax],esi
    c5e2:	30 37                	xor    BYTE PTR [rdi],dh
    c5e4:	31 00                	xor    DWORD PTR [rax],eax
    c5e6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c5e8:	72 6e                	jb     c658 <__abi_tag-0x3f3d44>
    c5ea:	65 78 74             	gs js  c661 <__abi_tag-0x3f3d3b>
    c5ed:	5f                   	pop    rdi
    c5ee:	73 74                	jae    c664 <__abi_tag-0x3f3d38>
    c5f0:	65 70 5f             	gs jo  c652 <__abi_tag-0x3f3d4a>
    c5f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c5f4:	65 67 61             	gs addr32 (bad) 
    c5f7:	74 69                	je     c662 <__abi_tag-0x3f3d3a>
    c5f9:	76 65                	jbe    c660 <__abi_tag-0x3f3d3c>
    c5fb:	33 30                	xor    esi,DWORD PTR [rax]
    c5fd:	30 00                	xor    BYTE PTR [rax],al
    c5ff:	53                   	push   rbx
    c600:	5f                   	pop    rdi
    c601:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    c604:	30 39                	xor    BYTE PTR [rcx],bh
    c606:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c609:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    c60c:	39 00                	cmp    DWORD PTR [rax],eax
    c60e:	53                   	push   rbx
    c60f:	5f                   	pop    rdi
    c610:	32 39                	xor    bh,BYTE PTR [rcx]
    c612:	32 35 32 00 73 75    	xor    dh,BYTE PTR [rip+0x75730032]        # 7573c64a <_end+0x74632a8a>
    c618:	62                   	(bad)  
    c619:	5f                   	pop    rdi
    c61a:	5f                   	pop    rdi
    c61b:	66 69 6c 65 64 72 6f 	imul   bp,WORD PTR [rbp+riz*2+0x64],0x6f72
    c622:	70 00                	jo     c624 <__abi_tag-0x3f3d78>
    c624:	53                   	push   rbx
    c625:	5f                   	pop    rdi
    c626:	31 30                	xor    DWORD PTR [rax],esi
    c628:	30 37                	xor    BYTE PTR [rdi],dh
    c62a:	39 00                	cmp    DWORD PTR [rax],eax
    c62c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c62e:	72 6e                	jb     c69e <__abi_tag-0x3f3cfe>
    c630:	65 78 74             	gs js  c6a7 <__abi_tag-0x3f3cf5>
    c633:	5f                   	pop    rdi
    c634:	73 74                	jae    c6aa <__abi_tag-0x3f3cf2>
    c636:	65 70 5f             	gs jo  c698 <__abi_tag-0x3f3d04>
    c639:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c63a:	65 67 61             	gs addr32 (bad) 
    c63d:	74 69                	je     c6a8 <__abi_tag-0x3f3cf4>
    c63f:	76 65                	jbe    c6a6 <__abi_tag-0x3f3cf6>
    c641:	33 30                	xor    esi,DWORD PTR [rax]
    c643:	34 00                	xor    al,0x0
    c645:	53                   	push   rbx
    c646:	5f                   	pop    rdi
    c647:	35 31 33 33 30       	xor    eax,0x30333331
    c64c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c64f:	35 31 33 33 33       	xor    eax,0x33333331
    c654:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c657:	35 31 33 33 34       	xor    eax,0x34333331
    c65c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c65f:	35 31 33 33 36       	xor    eax,0x36333331
    c664:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    c667:	74 65                	je     c6ce <__abi_tag-0x3f3cce>
    c669:	5f                   	pop    rdi
    c66a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c66c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c66e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c670:	74 5f                	je     c6d1 <__abi_tag-0x3f3ccb>
    c672:	34 34                	xor    al,0x34
    c674:	39 39                	cmp    DWORD PTR [rcx],edi
    c676:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c679:	35 31 33 33 39       	xor    eax,0x39333331
    c67e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c681:	31 31                	xor    DWORD PTR [rcx],esi
    c683:	36 36 34 00          	ss ss xor al,0x0
    c687:	53                   	push   rbx
    c688:	5f                   	pop    rdi
    c689:	31 31                	xor    DWORD PTR [rcx],esi
    c68b:	36 36 36 00 53 5f    	ss ss ss add BYTE PTR [rbx+0x5f],dl
    c691:	34 34                	xor    al,0x34
    c693:	38 30                	cmp    BYTE PTR [rax],dh
    c695:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c698:	34 34                	xor    al,0x34
    c69a:	38 31                	cmp    BYTE PTR [rcx],dh
    c69c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c69f:	34 34                	xor    al,0x34
    c6a1:	38 32                	cmp    BYTE PTR [rdx],dh
    c6a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c6a6:	34 34                	xor    al,0x34
    c6a8:	38 37                	cmp    BYTE PTR [rdi],dh
    c6aa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c6ad:	34 34                	xor    al,0x34
    c6af:	38 38                	cmp    BYTE PTR [rax],bh
    c6b1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    c6b4:	43 5f                	rex.XB pop r15
    c6b6:	54                   	push   rsp
    c6b7:	52                   	push   rdx
    c6b8:	41                   	rex.B
    c6b9:	43                   	rex.XB
    c6ba:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    c6be:	32 32                	xor    dh,BYTE PTR [rdx]
    c6c0:	34 31                	xor    al,0x31
    c6c2:	33 00                	xor    eax,DWORD PTR [rax]
    c6c4:	53                   	push   rbx
    c6c5:	5f                   	pop    rdi
    c6c6:	32 32                	xor    dh,BYTE PTR [rdx]
    c6c8:	34 31                	xor    al,0x31
    c6ca:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    c6ce:	32 32                	xor    dh,BYTE PTR [rdx]
    c6d0:	34 31                	xor    al,0x31
    c6d2:	39 00                	cmp    DWORD PTR [rax],eax
    c6d4:	53                   	push   rbx
    c6d5:	5f                   	pop    rdi
    c6d6:	34 30                	xor    al,0x30
    c6d8:	35 39 32 00 5f       	xor    eax,0x5f003239
    c6dd:	53                   	push   rbx
    c6de:	55                   	push   rbp
    c6df:	42 5f                	rex.X pop rdi
    c6e1:	49                   	rex.WB
    c6e2:	44                   	rex.R
    c6e3:	45                   	rex.RB
    c6e4:	4d                   	rex.WRB
    c6e5:	41                   	rex.B
    c6e6:	4b                   	rex.WXB
    c6e7:	45                   	rex.RB
    c6e8:	46                   	rex.RX
    c6e9:	49                   	rex.WB
    c6ea:	4c                   	rex.WR
    c6eb:	45                   	rex.RB
    c6ec:	4d                   	rex.WRB
    c6ed:	45                   	rex.RB
    c6ee:	4e 55                	rex.WRX push rbp
    c6f0:	5f                   	pop    rdi
    c6f1:	4c                   	rex.WR
    c6f2:	4f                   	rex.WRXB
    c6f3:	4e                   	rex.WRX
    c6f4:	47 5f                	rex.RXB pop r15
    c6f6:	4d                   	rex.WRB
    c6f7:	41 58                	pop    r8
    c6f9:	52                   	push   rdx
    c6fa:	45                   	rex.RB
    c6fb:	43                   	rex.XB
    c6fc:	45                   	rex.RB
    c6fd:	4e 54                	rex.WRX push rsp
    c6ff:	49                   	rex.WB
    c700:	4e                   	rex.WRX
    c701:	46                   	rex.RX
    c702:	49                   	rex.WB
    c703:	4c                   	rex.WR
    c704:	45                   	rex.RB
    c705:	4d                   	rex.WRB
    c706:	45                   	rex.RB
    c707:	4e 55                	rex.WRX push rbp
    c709:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    c70c:	5f                   	pop    rdi
    c70d:	65 63 5f 38          	movsxd ebx,DWORD PTR gs:[rdi+0x38]
    c711:	34 5f                	xor    al,0x5f
    c713:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c715:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    c719:	31 30                	xor    DWORD PTR [rax],esi
    c71b:	30 38                	xor    BYTE PTR [rax],bh
    c71d:	32 00                	xor    al,BYTE PTR [rax]
    c71f:	53                   	push   rbx
    c720:	5f                   	pop    rdi
    c721:	32 39                	xor    bh,BYTE PTR [rcx]
    c723:	32 36                	xor    dh,BYTE PTR [rsi]
    c725:	30 00                	xor    BYTE PTR [rax],al
    c727:	53                   	push   rbx
    c728:	5f                   	pop    rdi
    c729:	32 39                	xor    bh,BYTE PTR [rcx]
    c72b:	32 36                	xor    dh,BYTE PTR [rsi]
    c72d:	33 00                	xor    eax,DWORD PTR [rax]
    c72f:	53                   	push   rbx
    c730:	5f                   	pop    rdi
    c731:	35 31 33 34 34       	xor    eax,0x34343331
    c736:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c739:	31 36                	xor    DWORD PTR [rsi],esi
    c73b:	33 32                	xor    esi,DWORD PTR [rdx]
    c73d:	35 00 53 5f 31       	xor    eax,0x315f5300
    c742:	31 36                	xor    DWORD PTR [rsi],esi
    c744:	37                   	(bad)  
    c745:	32 00                	xor    al,BYTE PTR [rax]
    c747:	53                   	push   rbx
    c748:	5f                   	pop    rdi
    c749:	31 31                	xor    DWORD PTR [rcx],esi
    c74b:	36 37                	ss (bad) 
    c74d:	33 00                	xor    eax,DWORD PTR [rax]
    c74f:	62                   	(bad)  
    c750:	79 74                	jns    c7c6 <__abi_tag-0x3f3bd6>
    c752:	65 5f                	gs pop rdi
    c754:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c756:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c758:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c75a:	74 5f                	je     c7bb <__abi_tag-0x3f3be1>
    c75c:	36 36 37             	ss ss (bad) 
    c75f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c762:	34 34                	xor    al,0x34
    c764:	39 33                	cmp    DWORD PTR [rbx],esi
    c766:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c769:	36 38 37             	ss cmp BYTE PTR [rdi],dh
    c76c:	37                   	(bad)  
    c76d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    c770:	74 65                	je     c7d7 <__abi_tag-0x3f3bc5>
    c772:	5f                   	pop    rdi
    c773:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c775:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c777:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c779:	74 5f                	je     c7da <__abi_tag-0x3f3bc2>
    c77b:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
    c77f:	70 61                	jo     c7e2 <__abi_tag-0x3f3bba>
    c781:	73 73                	jae    c7f6 <__abi_tag-0x3f3ba6>
    c783:	31 33                	xor    DWORD PTR [rbx],esi
    c785:	37                   	(bad)  
    c786:	34 00                	xor    al,0x0
    c788:	53                   	push   rbx
    c789:	5f                   	pop    rdi
    c78a:	34 34                	xor    al,0x34
    c78c:	39 39                	cmp    DWORD PTR [rcx],edi
    c78e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c791:	32 32                	xor    dh,BYTE PTR [rdx]
    c793:	34 32                	xor    al,0x32
    c795:	32 00                	xor    al,BYTE PTR [rax]
    c797:	70 61                	jo     c7fa <__abi_tag-0x3f3ba2>
    c799:	73 73                	jae    c80e <__abi_tag-0x3f3b8e>
    c79b:	31 33                	xor    DWORD PTR [rbx],esi
    c79d:	37                   	(bad)  
    c79e:	37                   	(bad)  
    c79f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c7a2:	32 32                	xor    dh,BYTE PTR [rdx]
    c7a4:	34 32                	xor    al,0x32
    c7a6:	35 00 53 5f 32       	xor    eax,0x325f5300
    c7ab:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    c7ae:	38 00                	cmp    BYTE PTR [rax],al
    c7b0:	53                   	push   rbx
    c7b1:	5f                   	pop    rdi
    c7b2:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    c7b5:	39 30                	cmp    DWORD PTR [rax],esi
    c7b7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    c7ba:	55                   	push   rbp
    c7bb:	4e                   	rex.WRX
    c7bc:	43 5f                	rex.XB pop r15
    c7be:	49                   	rex.WB
    c7bf:	44                   	rex.R
    c7c0:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    c7c4:	4f                   	rex.WRXB
    c7c5:	4e                   	rex.WRX
    c7c6:	47 5f                	rex.RXB pop r15
    c7c8:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
    c7cb:	53                   	push   rbx
    c7cc:	5f                   	pop    rdi
    c7cd:	31 38                	xor    DWORD PTR [rax],edi
    c7cf:	34 30                	xor    al,0x30
    c7d1:	30 00                	xor    BYTE PTR [rax],al
    c7d3:	53                   	push   rbx
    c7d4:	5f                   	pop    rdi
    c7d5:	32 39                	xor    bh,BYTE PTR [rcx]
    c7d7:	32 37                	xor    dh,BYTE PTR [rdi]
    c7d9:	30 00                	xor    BYTE PTR [rax],al
    c7db:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c7dd:	72 6e                	jb     c84d <__abi_tag-0x3f3b4f>
    c7df:	65 78 74             	gs js  c856 <__abi_tag-0x3f3b46>
    c7e2:	5f                   	pop    rdi
    c7e3:	73 74                	jae    c859 <__abi_tag-0x3f3b43>
    c7e5:	65 70 5f             	gs jo  c847 <__abi_tag-0x3f3b55>
    c7e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c7e9:	65 67 61             	gs addr32 (bad) 
    c7ec:	74 69                	je     c857 <__abi_tag-0x3f3b45>
    c7ee:	76 65                	jbe    c855 <__abi_tag-0x3f3b47>
    c7f0:	33 31                	xor    esi,DWORD PTR [rcx]
    c7f2:	31 00                	xor    DWORD PTR [rax],eax
    c7f4:	76 77                	jbe    c86d <__abi_tag-0x3f3b2f>
    c7f6:	70 72                	jo     c86a <__abi_tag-0x3f3b32>
    c7f8:	69 6e 74 66 00 53 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f530066
    c7ff:	31 30                	xor    DWORD PTR [rax],esi
    c801:	30 39                	xor    BYTE PTR [rcx],bh
    c803:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    c807:	32 39                	xor    bh,BYTE PTR [rcx]
    c809:	32 37                	xor    dh,BYTE PTR [rdi]
    c80b:	34 00                	xor    al,0x0
    c80d:	53                   	push   rbx
    c80e:	5f                   	pop    rdi
    c80f:	32 39                	xor    bh,BYTE PTR [rcx]
    c811:	32 37                	xor    dh,BYTE PTR [rdi]
    c813:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    c817:	32 39                	xor    bh,BYTE PTR [rcx]
    c819:	32 37                	xor    dh,BYTE PTR [rdi]
    c81b:	37                   	(bad)  
    c81c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c81f:	35 31 33 35 30       	xor    eax,0x30353331
    c824:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c827:	35 31 33 35 31       	xor    eax,0x31353331
    c82c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c82f:	35 31 33 35 33       	xor    eax,0x33353331
    c834:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c837:	35 31 33 35 36       	xor    eax,0x36353331
    c83c:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    c83f:	5f                   	pop    rdi
    c840:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    c844:	35 33 5f 65 6e       	xor    eax,0x6e655f33
    c849:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    c84d:	31 31                	xor    DWORD PTR [rcx],esi
    c84f:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    c852:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c855:	31 31                	xor    DWORD PTR [rcx],esi
    c857:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    c85a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c85d:	33 31                	xor    esi,DWORD PTR [rcx]
    c85f:	39 37                	cmp    DWORD PTR [rdi],esi
    c861:	30 00                	xor    BYTE PTR [rax],al
    c863:	53                   	push   rbx
    c864:	5f                   	pop    rdi
    c865:	31 31                	xor    DWORD PTR [rcx],esi
    c867:	36 38 35 00 5f 46 55 	ss cmp BYTE PTR [rip+0x55465f00],dh        # 5547276e <_end+0x54368bae>
    c86e:	4e                   	rex.WRX
    c86f:	43 5f                	rex.XB pop r15
    c871:	54                   	push   rsp
    c872:	59                   	pop    rcx
    c873:	50                   	push   rax
    c874:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
    c878:	4d                   	rex.WRB
    c879:	42                   	rex.X
    c87a:	4f                   	rex.WRXB
    c87b:	4c 5f                	rex.WR pop rdi
    c87d:	53                   	push   rbx
    c87e:	54                   	push   rsp
    c87f:	52                   	push   rdx
    c880:	49                   	rex.WB
    c881:	4e                   	rex.WRX
    c882:	47 5f                	rex.RXB pop r15
    c884:	54                   	push   rsp
    c885:	32 00                	xor    al,BYTE PTR [rax]
    c887:	53                   	push   rbx
    c888:	5f                   	pop    rdi
    c889:	35 32 39 31 00       	xor    eax,0x313932
    c88e:	53                   	push   rbx
    c88f:	5f                   	pop    rdi
    c890:	31 31                	xor    DWORD PTR [rcx],esi
    c892:	36 38 39             	ss cmp BYTE PTR [rcx],bh
    c895:	00 68 61             	add    BYTE PTR [rax+0x61],ch
    c898:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c899:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    c89b:	65 5f                	gs pop rdi
    c89d:	70 6f                	jo     c90e <__abi_tag-0x3f3a8e>
    c89f:	69 6e 74 65 72 00 70 	imul   ebp,DWORD PTR [rsi+0x74],0x70007265
    c8a6:	61                   	(bad)  
    c8a7:	73 73                	jae    c91c <__abi_tag-0x3f3a80>
    c8a9:	32 39                	xor    bh,BYTE PTR [rcx]
    c8ab:	36 39 00             	ss cmp DWORD PTR [rax],eax
    c8ae:	5f                   	pop    rdi
    c8af:	5f                   	pop    rdi
    c8b0:	41 52                	push   r10
    c8b2:	52                   	push   rdx
    c8b3:	41 59                	pop    r9
    c8b5:	5f                   	pop    rdi
    c8b6:	53                   	push   rbx
    c8b7:	54                   	push   rsp
    c8b8:	52                   	push   rdx
    c8b9:	49                   	rex.WB
    c8ba:	4e                   	rex.WRX
    c8bb:	47 5f                	rex.RXB pop r15
    c8bd:	43                   	rex.XB
    c8be:	4f                   	rex.WRXB
    c8bf:	4e 53                	rex.WRX push rbx
    c8c1:	54                   	push   rsp
    c8c2:	4e                   	rex.WRX
    c8c3:	41                   	rex.B
    c8c4:	4d                   	rex.WRB
    c8c5:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
    c8c9:	43 5f                	rex.XB pop r15
    c8cb:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
    c8ce:	48                   	rex.W
    c8cf:	41 52                	push   r10
    c8d1:	5f                   	pop    rdi
    c8d2:	54                   	push   rsp
    c8d3:	45 52                	rex.RB push r10
    c8d5:	4d 00 70 61          	rex.WRB add BYTE PTR [r8+0x61],r14b
    c8d9:	73 73                	jae    c94e <__abi_tag-0x3f3a4e>
    c8db:	31 32                	xor    DWORD PTR [rdx],esi
    c8dd:	33 38                	xor    edi,DWORD PTR [rax]
    c8df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c8e2:	31 33                	xor    DWORD PTR [rbx],esi
    c8e4:	37                   	(bad)  
    c8e5:	30 31                	xor    BYTE PTR [rcx],dh
    c8e7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    c8ea:	72 6e                	jb     c95a <__abi_tag-0x3f3a42>
    c8ec:	65 78 74             	gs js  c963 <__abi_tag-0x3f3a39>
    c8ef:	5f                   	pop    rdi
    c8f0:	73 74                	jae    c966 <__abi_tag-0x3f3a36>
    c8f2:	65 70 5f             	gs jo  c954 <__abi_tag-0x3f3a48>
    c8f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c8f6:	65 67 61             	gs addr32 (bad) 
    c8f9:	74 69                	je     c964 <__abi_tag-0x3f3a38>
    c8fb:	76 65                	jbe    c962 <__abi_tag-0x3f3a3a>
    c8fd:	32 30                	xor    dh,BYTE PTR [rax]
    c8ff:	32 32                	xor    dh,BYTE PTR [rdx]
    c901:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    c904:	72 6e                	jb     c974 <__abi_tag-0x3f3a28>
    c906:	65 78 74             	gs js  c97d <__abi_tag-0x3f3a1f>
    c909:	5f                   	pop    rdi
    c90a:	73 74                	jae    c980 <__abi_tag-0x3f3a1c>
    c90c:	65 70 5f             	gs jo  c96e <__abi_tag-0x3f3a2e>
    c90f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c910:	65 67 61             	gs addr32 (bad) 
    c913:	74 69                	je     c97e <__abi_tag-0x3f3a1e>
    c915:	76 65                	jbe    c97c <__abi_tag-0x3f3a20>
    c917:	32 30                	xor    dh,BYTE PTR [rax]
    c919:	32 35 00 46 55 4e    	xor    dh,BYTE PTR [rip+0x4e554600]        # 4e560f1f <_end+0x4d45735f>
    c91f:	43 5f                	rex.XB pop r15
    c921:	45                   	rex.RB
    c922:	4c                   	rex.WR
    c923:	45 55                	rex.RB push r13
    c925:	43                   	rex.XB
    c926:	41 53                	push   r11
    c928:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
    c92c:	55                   	push   rbp
    c92d:	4e                   	rex.WRX
    c92e:	43 5f                	rex.XB pop r15
    c930:	42                   	rex.X
    c931:	49                   	rex.WB
    c932:	4e                   	rex.WRX
    c933:	41 52                	push   r10
    c935:	59                   	pop    rcx
    c936:	46                   	rex.RX
    c937:	4f 52                	rex.WRXB push r10
    c939:	4d                   	rex.WRB
    c93a:	41 54                	push   r12
    c93c:	43                   	rex.XB
    c93d:	48                   	rex.W
    c93e:	45                   	rex.RB
    c93f:	43                   	rex.XB
    c940:	4b 5f                	rex.WXB pop r15
    c942:	4c                   	rex.WR
    c943:	4f                   	rex.WRXB
    c944:	4e                   	rex.WRX
    c945:	47 5f                	rex.RXB pop r15
    c947:	49 00 73 6b          	rex.WB add BYTE PTR [r11+0x6b],sil
    c94b:	69 70 33 30 30 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303030
    c952:	73 6b                	jae    c9bf <__abi_tag-0x3f39dd>
    c954:	69 70 33 30 30 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313030
    c95b:	73 6b                	jae    c9c8 <__abi_tag-0x3f39d4>
    c95d:	69 70 33 30 30 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323030
    c964:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    c966:	72 6e                	jb     c9d6 <__abi_tag-0x3f39c6>
    c968:	65 78 74             	gs js  c9df <__abi_tag-0x3f39bd>
    c96b:	5f                   	pop    rdi
    c96c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    c972:	61                   	(bad)  
    c973:	6c                   	ins    BYTE PTR es:[rdi],dx
    c974:	75 65                	jne    c9db <__abi_tag-0x3f39c1>
    c976:	33 30                	xor    esi,DWORD PTR [rax]
    c978:	38 37                	cmp    BYTE PTR [rdi],dh
    c97a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    c97d:	69 70 33 30 30 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363030
    c984:	53                   	push   rbx
    c985:	5f                   	pop    rdi
    c986:	35 31 33 36 31       	xor    eax,0x31363331
    c98b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    c98e:	69 70 33 30 30 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383030
    c995:	73 6b                	jae    ca02 <__abi_tag-0x3f399a>
    c997:	69 70 33 30 30 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393030
    c99e:	53                   	push   rbx
    c99f:	5f                   	pop    rdi
    c9a0:	31 36                	xor    DWORD PTR [rsi],esi
    c9a2:	33 33                	xor    esi,DWORD PTR [rbx]
    c9a4:	30 00                	xor    BYTE PTR [rax],al
    c9a6:	53                   	push   rbx
    c9a7:	5f                   	pop    rdi
    c9a8:	35 31 33 36 36       	xor    eax,0x36363331
    c9ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c9b0:	35 31 33 36 39       	xor    eax,0x39363331
    c9b5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    c9b8:	31 30                	xor    DWORD PTR [rax],esi
    c9ba:	38 35 00 62 79 74    	cmp    BYTE PTR [rip+0x74796200],dh        # 747a2bc0 <_end+0x73699000>
    c9c0:	65 5f                	gs pop rdi
    c9c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    c9c4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    c9c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    c9c8:	74 5f                	je     ca29 <__abi_tag-0x3f3973>
    c9ca:	36 37                	ss (bad) 
    c9cc:	32 00                	xor    al,BYTE PTR [rax]
    c9ce:	5f                   	pop    rdi
    c9cf:	53                   	push   rbx
    c9d0:	55                   	push   rbp
    c9d1:	42 5f                	rex.X pop rdi
    c9d3:	57                   	push   rdi
    c9d4:	52                   	push   rdx
    c9d5:	49 54                	rex.WB push r12
    c9d7:	45 53                	rex.RB push r11
    c9d9:	45 54                	rex.RB push r12
    c9db:	54                   	push   rsp
    c9dc:	49                   	rex.WB
    c9dd:	4e                   	rex.WRX
    c9de:	47 5f                	rex.RXB pop r15
    c9e0:	53                   	push   rbx
    c9e1:	54                   	push   rsp
    c9e2:	52                   	push   rdx
    c9e3:	49                   	rex.WB
    c9e4:	4e                   	rex.WRX
    c9e5:	47 5f                	rex.RXB pop r15
    c9e7:	5f                   	pop    rdi
    c9e8:	5f                   	pop    rdi
    c9e9:	53                   	push   rbx
    c9ea:	45                   	rex.RB
    c9eb:	43 54                	rex.XB push r12
    c9ed:	49                   	rex.WB
    c9ee:	4f                   	rex.WRXB
    c9ef:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    c9f3:	31 36                	xor    DWORD PTR [rsi],esi
    c9f5:	33 33                	xor    esi,DWORD PTR [rbx]
    c9f7:	37                   	(bad)  
    c9f8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    c9fb:	55                   	push   rbp
    c9fc:	4e                   	rex.WRX
    c9fd:	43 5f                	rex.XB pop r15
    c9ff:	49                   	rex.WB
    ca00:	44                   	rex.R
    ca01:	45                   	rex.RB
    ca02:	46                   	rex.RX
    ca03:	49                   	rex.WB
    ca04:	4e                   	rex.WRX
    ca05:	44 5f                	rex.R pop rdi
    ca07:	41 52                	push   r10
    ca09:	52                   	push   rdx
    ca0a:	41 59                	pop    r9
    ca0c:	5f                   	pop    rdi
    ca0d:	53                   	push   rbx
    ca0e:	54                   	push   rsp
    ca0f:	52                   	push   rdx
    ca10:	49                   	rex.WB
    ca11:	4e                   	rex.WRX
    ca12:	47 5f                	rex.RXB pop r15
    ca14:	53                   	push   rbx
    ca15:	45                   	rex.RB
    ca16:	41 52                	push   r10
    ca18:	43                   	rex.XB
    ca19:	48                   	rex.W
    ca1a:	48                   	rex.W
    ca1b:	49 53                	rex.WB push r11
    ca1d:	54                   	push   rsp
    ca1e:	4f 52                	rex.WRXB push r10
    ca20:	59                   	pop    rcx
    ca21:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ca24:	31 31                	xor    DWORD PTR [rcx],esi
    ca26:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    ca29:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ca2c:	31 32                	xor    DWORD PTR [rdx],esi
    ca2e:	37                   	(bad)  
    ca2f:	34 35                	xor    al,0x35
    ca31:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    ca34:	74 65                	je     ca9b <__abi_tag-0x3f3901>
    ca36:	5f                   	pop    rdi
    ca37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ca39:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ca3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ca3d:	74 5f                	je     ca9e <__abi_tag-0x3f38fe>
    ca3f:	36 37                	ss (bad) 
    ca41:	37                   	(bad)  
    ca42:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    ca45:	55                   	push   rbp
    ca46:	42 5f                	rex.X pop rdi
    ca48:	49                   	rex.WB
    ca49:	44                   	rex.R
    ca4a:	45 53                	rex.RB push r11
    ca4c:	48                   	rex.W
    ca4d:	4f 57                	rex.WRXB push r15
    ca4f:	54                   	push   rsp
    ca50:	45 58                	rex.RB pop r8
    ca52:	54                   	push   rsp
    ca53:	5f                   	pop    rdi
    ca54:	4c                   	rex.WR
    ca55:	4f                   	rex.WRXB
    ca56:	4e                   	rex.WRX
    ca57:	47 5f                	rex.RXB pop r15
    ca59:	46                   	rex.RX
    ca5a:	49                   	rex.WB
    ca5b:	4e                   	rex.WRX
    ca5c:	44                   	rex.R
    ca5d:	49                   	rex.WB
    ca5e:	4e                   	rex.WRX
    ca5f:	43                   	rex.XB
    ca60:	4c 55                	rex.WR push rbp
    ca62:	44                   	rex.R
    ca63:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    ca67:	72 6e                	jb     cad7 <__abi_tag-0x3f38c5>
    ca69:	65 78 74             	gs js  cae0 <__abi_tag-0x3f38bc>
    ca6c:	5f                   	pop    rdi
    ca6d:	76 61                	jbe    cad0 <__abi_tag-0x3f38cc>
    ca6f:	6c                   	ins    BYTE PTR es:[rdi],dx
    ca70:	75 65                	jne    cad7 <__abi_tag-0x3f38c5>
    ca72:	37                   	(bad)  
    ca73:	38 00                	cmp    BYTE PTR [rax],al
    ca75:	70 61                	jo     cad8 <__abi_tag-0x3f38c4>
    ca77:	73 73                	jae    caec <__abi_tag-0x3f38b0>
    ca79:	31 33                	xor    DWORD PTR [rbx],esi
    ca7b:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    ca7e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    ca80:	72 6e                	jb     caf0 <__abi_tag-0x3f38ac>
    ca82:	65 78 74             	gs js  caf9 <__abi_tag-0x3f38a3>
    ca85:	5f                   	pop    rdi
    ca86:	73 74                	jae    cafc <__abi_tag-0x3f38a0>
    ca88:	65 70 35             	gs jo  cac0 <__abi_tag-0x3f38dc>
    ca8b:	35 30 30 00 46       	xor    eax,0x46003030
    ca90:	55                   	push   rbp
    ca91:	4e                   	rex.WRX
    ca92:	43 5f                	rex.XB pop r15
    ca94:	48                   	rex.W
    ca95:	45                   	rex.RB
    ca96:	4c 50                	rex.WR push rax
    ca98:	5f                   	pop    rdi
    ca99:	43                   	rex.XB
    ca9a:	4f                   	rex.WRXB
    ca9b:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
    ca9f:	55                   	push   rbp
    caa0:	4e                   	rex.WRX
    caa1:	43 5f                	rex.XB pop r15
    caa3:	41                   	rex.B
    caa4:	4c                   	rex.WR
    caa5:	4c                   	rex.WR
    caa6:	4f                   	rex.WRXB
    caa7:	43                   	rex.XB
    caa8:	41 52                	push   r10
    caaa:	52                   	push   rdx
    caab:	41 59                	pop    r9
    caad:	5f                   	pop    rdi
    caae:	53                   	push   rbx
    caaf:	54                   	push   rsp
    cab0:	52                   	push   rdx
    cab1:	49                   	rex.WB
    cab2:	4e                   	rex.WRX
    cab3:	47 5f                	rex.RXB pop r15
    cab5:	43 52                	rex.XB push r10
    cab7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    caba:	32 32                	xor    dh,BYTE PTR [rdx]
    cabc:	34 34                	xor    al,0x34
    cabe:	38 00                	cmp    BYTE PTR [rax],al
    cac0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    cac2:	72 6e                	jb     cb32 <__abi_tag-0x3f386a>
    cac4:	65 78 74             	gs js  cb3b <__abi_tag-0x3f3861>
    cac7:	5f                   	pop    rdi
    cac8:	73 74                	jae    cb3e <__abi_tag-0x3f385e>
    caca:	65 70 35             	gs jo  cb02 <__abi_tag-0x3f389a>
    cacd:	35 30 37 00 4c       	xor    eax,0x4c003730
    cad2:	41                   	rex.B
    cad3:	42                   	rex.X
    cad4:	45                   	rex.RB
    cad5:	4c 5f                	rex.WR pop rdi
    cad7:	44                   	rex.R
    cad8:	45                   	rex.RB
    cad9:	43                   	rex.XB
    cada:	4c                   	rex.WR
    cadb:	41 52                	push   r10
    cadd:	45 53                	rex.RB push r11
    cadf:	55                   	push   rbp
    cae0:	42                   	rex.X
    cae1:	46 55                	rex.RX push rbp
    cae3:	4e                   	rex.WRX
    cae4:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
    cae8:	74 65                	je     cb4f <__abi_tag-0x3f384d>
    caea:	5f                   	pop    rdi
    caeb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    caed:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    caef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    caf1:	74 5f                	je     cb52 <__abi_tag-0x3f384a>
    caf3:	34 30                	xor    al,0x30
    caf5:	30 00                	xor    BYTE PTR [rax],al
    caf7:	62                   	(bad)  
    caf8:	79 74                	jns    cb6e <__abi_tag-0x3f382e>
    cafa:	65 5f                	gs pop rdi
    cafc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cafe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cb00:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cb02:	74 5f                	je     cb63 <__abi_tag-0x3f3839>
    cb04:	34 30                	xor    al,0x30
    cb06:	31 00                	xor    DWORD PTR [rax],eax
    cb08:	62                   	(bad)  
    cb09:	79 74                	jns    cb7f <__abi_tag-0x3f381d>
    cb0b:	65 5f                	gs pop rdi
    cb0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb0f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cb11:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cb13:	74 5f                	je     cb74 <__abi_tag-0x3f3828>
    cb15:	34 30                	xor    al,0x30
    cb17:	32 00                	xor    al,BYTE PTR [rax]
    cb19:	62                   	(bad)  
    cb1a:	79 74                	jns    cb90 <__abi_tag-0x3f380c>
    cb1c:	65 5f                	gs pop rdi
    cb1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cb20:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cb22:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cb24:	74 5f                	je     cb85 <__abi_tag-0x3f3817>
    cb26:	34 30                	xor    al,0x30
    cb28:	33 00                	xor    eax,DWORD PTR [rax]
    cb2a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    cb2c:	72 6e                	jb     cb9c <__abi_tag-0x3f3800>
    cb2e:	65 78 74             	gs js  cba5 <__abi_tag-0x3f37f7>
    cb31:	5f                   	pop    rdi
    cb32:	73 74                	jae    cba8 <__abi_tag-0x3f37f4>
    cb34:	65 70 5f             	gs jo  cb96 <__abi_tag-0x3f3806>
    cb37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    cb38:	65 67 61             	gs addr32 (bad) 
    cb3b:	74 69                	je     cba6 <__abi_tag-0x3f37f6>
    cb3d:	76 65                	jbe    cba4 <__abi_tag-0x3f37f8>
    cb3f:	33 36                	xor    esi,DWORD PTR [rsi]
    cb41:	31 38                	xor    DWORD PTR [rax],edi
    cb43:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cb46:	31 32                	xor    DWORD PTR [rdx],esi
    cb48:	31 32                	xor    DWORD PTR [rdx],esi
    cb4a:	32 00                	xor    al,BYTE PTR [rax]
    cb4c:	5f                   	pop    rdi
    cb4d:	53                   	push   rbx
    cb4e:	55                   	push   rbp
    cb4f:	42 5f                	rex.X pop rdi
    cb51:	49                   	rex.WB
    cb52:	4e                   	rex.WRX
    cb53:	49                   	rex.WB
    cb54:	4c                   	rex.WR
    cb55:	4f                   	rex.WRXB
    cb56:	41                   	rex.B
    cb57:	44 5f                	rex.R pop rdi
    cb59:	53                   	push   rbx
    cb5a:	54                   	push   rsp
    cb5b:	52                   	push   rdx
    cb5c:	49                   	rex.WB
    cb5d:	4e                   	rex.WRX
    cb5e:	47 5f                	rex.RXB pop r15
    cb60:	46                   	rex.RX
    cb61:	49                   	rex.WB
    cb62:	4c                   	rex.WR
    cb63:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    cb67:	32 36                	xor    dh,BYTE PTR [rsi]
    cb69:	37                   	(bad)  
    cb6a:	30 00                	xor    BYTE PTR [rax],al
    cb6c:	73 6b                	jae    cbd9 <__abi_tag-0x3f37c3>
    cb6e:	69 70 33 30 31 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303130
    cb75:	73 6b                	jae    cbe2 <__abi_tag-0x3f37ba>
    cb77:	69 70 33 30 31 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313130
    cb7e:	53                   	push   rbx
    cb7f:	5f                   	pop    rdi
    cb80:	32 39                	xor    bh,BYTE PTR [rcx]
    cb82:	32 39                	xor    bh,BYTE PTR [rcx]
    cb84:	34 00                	xor    al,0x0
    cb86:	5f                   	pop    rdi
    cb87:	5f                   	pop    rdi
    cb88:	4c                   	rex.WR
    cb89:	4f                   	rex.WRXB
    cb8a:	4e                   	rex.WRX
    cb8b:	47 5f                	rex.RXB pop r15
    cb8d:	49                   	rex.WB
    cb8e:	44                   	rex.R
    cb8f:	45 53                	rex.RB push r11
    cb91:	45                   	rex.RB
    cb92:	4c                   	rex.WR
    cb93:	45                   	rex.RB
    cb94:	43 54                	rex.XB push r12
    cb96:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    cb99:	5f                   	pop    rdi
    cb9a:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    cb9e:	30 36                	xor    BYTE PTR [rsi],dh
    cba0:	5f                   	pop    rdi
    cba1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cba3:	64 00 65 76          	add    BYTE PTR fs:[rbp+0x76],ah
    cba7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cba9:	74 5f                	je     cc0a <__abi_tag-0x3f3792>
    cbab:	73 69                	jae    cc16 <__abi_tag-0x3f3786>
    cbad:	7a 65                	jp     cc14 <__abi_tag-0x3f3788>
    cbaf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cbb2:	35 31 33 37 32       	xor    eax,0x32373331
    cbb7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cbba:	35 31 33 37 35       	xor    eax,0x35373331
    cbbf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cbc2:	35 31 33 37 36       	xor    eax,0x36373331
    cbc7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cbca:	33 30                	xor    esi,DWORD PTR [rax]
    cbcc:	33 39                	xor    edi,DWORD PTR [rcx]
    cbce:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    cbd2:	35 31 33 37 38       	xor    eax,0x38373331
    cbd7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    cbda:	55                   	push   rbp
    cbdb:	4e                   	rex.WRX
    cbdc:	43 5f                	rex.XB pop r15
    cbde:	49                   	rex.WB
    cbdf:	44                   	rex.R
    cbe0:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    cbe4:	4f                   	rex.WRXB
    cbe5:	4e                   	rex.WRX
    cbe6:	47 5f                	rex.RXB pop r15
    cbe8:	42                   	rex.X
    cbe9:	4d                   	rex.WRB
    cbea:	4b 52                	rex.WXB push r10
    cbec:	45                   	rex.RB
    cbed:	4d                   	rex.WRB
    cbee:	4f 56                	rex.WRXB push r14
    cbf0:	45                   	rex.RB
    cbf1:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
    cbf5:	72 6e                	jb     cc65 <__abi_tag-0x3f3737>
    cbf7:	65 78 74             	gs js  cc6e <__abi_tag-0x3f372e>
    cbfa:	5f                   	pop    rdi
    cbfb:	73 74                	jae    cc71 <__abi_tag-0x3f372b>
    cbfd:	65 70 32             	gs jo  cc32 <__abi_tag-0x3f376a>
    cc00:	39 35 00 73 69 5f    	cmp    DWORD PTR [rip+0x5f697300],esi        # 5f6a3f06 <_end+0x5e59a346>
    cc06:	74 69                	je     cc71 <__abi_tag-0x3f372b>
    cc08:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    cc0c:	32 32                	xor    dh,BYTE PTR [rdx]
    cc0e:	34 35                	xor    al,0x35
    cc10:	33 00                	xor    eax,DWORD PTR [rax]
    cc12:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    cc14:	72 6e                	jb     cc84 <__abi_tag-0x3f3718>
    cc16:	65 78 74             	gs js  cc8d <__abi_tag-0x3f370f>
    cc19:	5f                   	pop    rdi
    cc1a:	73 74                	jae    cc90 <__abi_tag-0x3f370c>
    cc1c:	65 70 35             	gs jo  cc54 <__abi_tag-0x3f3748>
    cc1f:	35 31 32 00 66       	xor    eax,0x66003231
    cc24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    cc25:	72 6e                	jb     cc95 <__abi_tag-0x3f3707>
    cc27:	65 78 74             	gs js  cc9e <__abi_tag-0x3f36fe>
    cc2a:	5f                   	pop    rdi
    cc2b:	73 74                	jae    cca1 <__abi_tag-0x3f36fb>
    cc2d:	65 70 35             	gs jo  cc65 <__abi_tag-0x3f3737>
    cc30:	35 31 34 00 53       	xor    eax,0x53003431
    cc35:	5f                   	pop    rdi
    cc36:	32 32                	xor    dh,BYTE PTR [rdx]
    cc38:	37                   	(bad)  
    cc39:	37                   	(bad)  
    cc3a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cc3d:	32 32                	xor    dh,BYTE PTR [rdx]
    cc3f:	34 35                	xor    al,0x35
    cc41:	38 00                	cmp    BYTE PTR [rax],al
    cc43:	62                   	(bad)  
    cc44:	79 74                	jns    ccba <__abi_tag-0x3f36e2>
    cc46:	65 5f                	gs pop rdi
    cc48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc4a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cc4c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cc4e:	74 5f                	je     ccaf <__abi_tag-0x3f36ed>
    cc50:	34 31                	xor    al,0x31
    cc52:	30 00                	xor    BYTE PTR [rax],al
    cc54:	62                   	(bad)  
    cc55:	79 74                	jns    cccb <__abi_tag-0x3f36d1>
    cc57:	65 5f                	gs pop rdi
    cc59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cc5b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cc5d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cc5f:	74 5f                	je     ccc0 <__abi_tag-0x3f36dc>
    cc61:	34 31                	xor    al,0x31
    cc63:	33 00                	xor    eax,DWORD PTR [rax]
    cc65:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    cc67:	72 6e                	jb     ccd7 <__abi_tag-0x3f36c5>
    cc69:	65 78 74             	gs js  cce0 <__abi_tag-0x3f36bc>
    cc6c:	5f                   	pop    rdi
    cc6d:	76 61                	jbe    ccd0 <__abi_tag-0x3f36cc>
    cc6f:	6c                   	ins    BYTE PTR es:[rdi],dx
    cc70:	75 65                	jne    ccd7 <__abi_tag-0x3f36c5>
    cc72:	33 30                	xor    esi,DWORD PTR [rax]
    cc74:	33 39                	xor    edi,DWORD PTR [rcx]
    cc76:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cc79:	31 33                	xor    DWORD PTR [rbx],esi
    cc7b:	37                   	(bad)  
    cc7c:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    cc7f:	5f                   	pop    rdi
    cc80:	46 55                	rex.RX push rbp
    cc82:	4e                   	rex.WRX
    cc83:	43 5f                	rex.XB pop r15
    cc85:	49                   	rex.WB
    cc86:	44                   	rex.R
    cc87:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    cc8b:	4f                   	rex.WRXB
    cc8c:	4e                   	rex.WRX
    cc8d:	47 5f                	rex.RXB pop r15
    cc8f:	4c 31 00             	xor    QWORD PTR [rax],r8
    cc92:	5f                   	pop    rdi
    cc93:	46 55                	rex.RX push rbp
    cc95:	4e                   	rex.WRX
    cc96:	43 5f                	rex.XB pop r15
    cc98:	49                   	rex.WB
    cc99:	44                   	rex.R
    cc9a:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    cc9e:	4f                   	rex.WRXB
    cc9f:	4e                   	rex.WRX
    cca0:	47 5f                	rex.RXB pop r15
    cca2:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
    cca5:	5f                   	pop    rdi
    cca6:	53                   	push   rbx
    cca7:	43 5f                	rex.XB pop r15
    cca9:	53                   	push   rbx
    ccaa:	43                   	rex.XB
    ccab:	48                   	rex.W
    ccac:	41 52                	push   r10
    ccae:	5f                   	pop    rdi
    ccaf:	4d                   	rex.WRB
    ccb0:	49                   	rex.WB
    ccb1:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    ccb5:	33 33                	xor    esi,DWORD PTR [rbx]
    ccb7:	32 30                	xor    dh,BYTE PTR [rax]
    ccb9:	35 00 53 5f 33       	xor    eax,0x335f5300
    ccbe:	33 32                	xor    esi,DWORD PTR [rdx]
    ccc0:	30 37                	xor    BYTE PTR [rdi],dh
    ccc2:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    ccc5:	69 70 33 30 32 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303230
    cccc:	5f                   	pop    rdi
    cccd:	46 55                	rex.RX push rbp
    cccf:	4e                   	rex.WRX
    ccd0:	43 5f                	rex.XB pop r15
    ccd2:	45 56                	rex.RB push r14
    ccd4:	41                   	rex.B
    ccd5:	4c 50                	rex.WR push rax
    ccd7:	52                   	push   rdx
    ccd8:	45                   	rex.RB
    ccd9:	49                   	rex.WB
    ccda:	46 5f                	rex.RX pop rdi
    ccdc:	4c                   	rex.WR
    ccdd:	4f                   	rex.WRXB
    ccde:	4e                   	rex.WRX
    ccdf:	47 5f                	rex.RXB pop r15
    cce1:	52                   	push   rdx
    cce2:	49                   	rex.WB
    cce3:	47                   	rex.RXB
    cce4:	48 54                	rex.W push rsp
    cce6:	53                   	push   rbx
    cce7:	54                   	push   rsp
    cce8:	41 52                	push   r10
    ccea:	54                   	push   rsp
    cceb:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    ccee:	69 70 33 30 32 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333230
    ccf5:	73 6b                	jae    cd62 <__abi_tag-0x3f363a>
    ccf7:	69 70 33 30 32 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353230
    ccfe:	73 6b                	jae    cd6b <__abi_tag-0x3f3631>
    cd00:	69 70 33 30 32 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363230
    cd07:	53                   	push   rbx
    cd08:	5f                   	pop    rdi
    cd09:	35 31 33 38 31       	xor    eax,0x31383331
    cd0e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cd11:	31 30                	xor    DWORD PTR [rax],esi
    cd13:	39 31                	cmp    DWORD PTR [rcx],esi
    cd15:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    cd18:	55                   	push   rbp
    cd19:	4e                   	rex.WRX
    cd1a:	43 5f                	rex.XB pop r15
    cd1c:	49                   	rex.WB
    cd1d:	44                   	rex.R
    cd1e:	45                   	rex.RB
    cd1f:	49                   	rex.WB
    cd20:	4e 50                	rex.WRX push rax
    cd22:	55                   	push   rbp
    cd23:	54                   	push   rsp
    cd24:	42                   	rex.X
    cd25:	4f 58                	rex.WRXB pop r8
    cd27:	5f                   	pop    rdi
    cd28:	4c                   	rex.WR
    cd29:	4f                   	rex.WRXB
    cd2a:	4e                   	rex.WRX
    cd2b:	47 5f                	rex.RXB pop r15
    cd2d:	4d                   	rex.WRB
    cd2e:	4f 55                	rex.WRXB push r13
    cd30:	53                   	push   rbx
    cd31:	45                   	rex.RB
    cd32:	44                   	rex.R
    cd33:	4f 57                	rex.WRXB push r15
    cd35:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
    cd39:	55                   	push   rbp
    cd3a:	42 5f                	rex.X pop rdi
    cd3c:	58                   	pop    rax
    cd3d:	50                   	push   rax
    cd3e:	52                   	push   rdx
    cd3f:	49                   	rex.WB
    cd40:	4e 54                	rex.WRX push rsp
    cd42:	5f                   	pop    rdi
    cd43:	4c                   	rex.WR
    cd44:	4f                   	rex.WRXB
    cd45:	4e                   	rex.WRX
    cd46:	47 5f                	rex.RXB pop r15
    cd48:	54                   	push   rsp
    cd49:	59                   	pop    rcx
    cd4a:	50                   	push   rax
    cd4b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cd4e:	35 31 33 38 36       	xor    eax,0x36383331
    cd53:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    cd56:	55                   	push   rbp
    cd57:	4e                   	rex.WRX
    cd58:	43 5f                	rex.XB pop r15
    cd5a:	43                   	rex.XB
    cd5b:	4f 55                	rex.WRXB push r13
    cd5d:	4e 54                	rex.WRX push rsp
    cd5f:	45                   	rex.RB
    cd60:	4c                   	rex.WR
    cd61:	45                   	rex.RB
    cd62:	4d                   	rex.WRB
    cd63:	45                   	rex.RB
    cd64:	4e 54                	rex.WRX push rsp
    cd66:	53                   	push   rbx
    cd67:	5f                   	pop    rdi
    cd68:	53                   	push   rbx
    cd69:	54                   	push   rsp
    cd6a:	52                   	push   rdx
    cd6b:	49                   	rex.WB
    cd6c:	4e                   	rex.WRX
    cd6d:	47 5f                	rex.RXB pop r15
    cd6f:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
    cd73:	55                   	push   rbp
    cd74:	4e                   	rex.WRX
    cd75:	43 5f                	rex.XB pop r15
    cd77:	41                   	rex.B
    cd78:	4c                   	rex.WR
    cd79:	4c                   	rex.WR
    cd7a:	4f                   	rex.WRXB
    cd7b:	43                   	rex.XB
    cd7c:	41 52                	push   r10
    cd7e:	52                   	push   rdx
    cd7f:	41 59                	pop    r9
    cd81:	5f                   	pop    rdi
    cd82:	53                   	push   rbx
    cd83:	54                   	push   rsp
    cd84:	52                   	push   rdx
    cd85:	49                   	rex.WB
    cd86:	4e                   	rex.WRX
    cd87:	47 5f                	rex.RXB pop r15
    cd89:	45 33 00             	xor    r8d,DWORD PTR [r8]
    cd8c:	53                   	push   rbx
    cd8d:	5f                   	pop    rdi
    cd8e:	31 36                	xor    DWORD PTR [rsi],esi
    cd90:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
    cd93:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cd96:	31 36                	xor    DWORD PTR [rsi],esi
    cd98:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    cd9b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cd9e:	31 30                	xor    DWORD PTR [rax],esi
    cda0:	39 36                	cmp    DWORD PTR [rsi],esi
    cda2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    cda5:	55                   	push   rbp
    cda6:	4e                   	rex.WRX
    cda7:	43 5f                	rex.XB pop r15
    cda9:	49                   	rex.WB
    cdaa:	44                   	rex.R
    cdab:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    cdaf:	4f                   	rex.WRXB
    cdb0:	4e                   	rex.WRX
    cdb1:	47 5f                	rex.RXB pop r15
    cdb3:	4c                   	rex.WR
    cdb4:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
    cdb8:	49                   	rex.WB
    cdb9:	4e 54                	rex.WRX push rsp
    cdbb:	45                   	rex.RB
    cdbc:	47                   	rex.RXB
    cdbd:	45 52                	rex.RB push r10
    cdbf:	5f                   	pop    rdi
    cdc0:	49                   	rex.WB
    cdc1:	44                   	rex.R
    cdc2:	45 5f                	rex.RB pop r15
    cdc4:	54                   	push   rsp
    cdc5:	4f 50                	rex.WRXB push r8
    cdc7:	50                   	push   rax
    cdc8:	4f 53                	rex.WRXB push r11
    cdca:	49 54                	rex.WB push r12
    cdcc:	49                   	rex.WB
    cdcd:	4f                   	rex.WRXB
    cdce:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
    cdd2:	4c                   	rex.WR
    cdd3:	4f                   	rex.WRXB
    cdd4:	4e                   	rex.WRX
    cdd5:	47 5f                	rex.RXB pop r15
    cdd7:	52                   	push   rdx
    cdd8:	45 53                	rex.RB push r11
    cdda:	49 5a                	rex.WB pop r10
    cddc:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
    cde0:	74 65                	je     ce47 <__abi_tag-0x3f3555>
    cde2:	5f                   	pop    rdi
    cde3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cde5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cde7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cde9:	74 5f                	je     ce4a <__abi_tag-0x3f3552>
    cdeb:	36 38 35 00 5f 46 55 	ss cmp BYTE PTR [rip+0x55465f00],dh        # 55472cf2 <_end+0x54369132>
    cdf2:	4e                   	rex.WRX
    cdf3:	43 5f                	rex.XB pop r15
    cdf5:	49                   	rex.WB
    cdf6:	44                   	rex.R
    cdf7:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    cdfb:	4f                   	rex.WRXB
    cdfc:	4e                   	rex.WRX
    cdfd:	47 5f                	rex.RXB pop r15
    cdff:	4c 58                	rex.WR pop rax
    ce01:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    ce04:	73 73                	jae    ce79 <__abi_tag-0x3f3523>
    ce06:	31 33                	xor    DWORD PTR [rbx],esi
    ce08:	39 32                	cmp    DWORD PTR [rdx],esi
    ce0a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    ce0d:	55                   	push   rbp
    ce0e:	42 5f                	rex.X pop rdi
    ce10:	46                   	rex.RX
    ce11:	49                   	rex.WB
    ce12:	4e                   	rex.WRX
    ce13:	44 51                	rex.R push rcx
    ce15:	55                   	push   rbp
    ce16:	4f 54                	rex.WRXB push r12
    ce18:	45                   	rex.RB
    ce19:	43                   	rex.XB
    ce1a:	4f                   	rex.WRXB
    ce1b:	4d                   	rex.WRB
    ce1c:	4d                   	rex.WRB
    ce1d:	45                   	rex.RB
    ce1e:	4e 54                	rex.WRX push rsp
    ce20:	5f                   	pop    rdi
    ce21:	53                   	push   rbx
    ce22:	54                   	push   rsp
    ce23:	52                   	push   rdx
    ce24:	49                   	rex.WB
    ce25:	4e                   	rex.WRX
    ce26:	47 5f                	rex.RXB pop r15
    ce28:	54                   	push   rsp
    ce29:	45 58                	rex.RB pop r8
    ce2b:	54                   	push   rsp
    ce2c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    ce2f:	72 6e                	jb     ce9f <__abi_tag-0x3f34fd>
    ce31:	65 78 74             	gs js  cea8 <__abi_tag-0x3f34f4>
    ce34:	5f                   	pop    rdi
    ce35:	65 72 72             	gs jb  ceaa <__abi_tag-0x3f34f2>
    ce38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    ce39:	72 35                	jb     ce70 <__abi_tag-0x3f352c>
    ce3b:	32 30                	xor    dh,BYTE PTR [rax]
    ce3d:	33 00                	xor    eax,DWORD PTR [rax]
    ce3f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    ce41:	72 6e                	jb     ceb1 <__abi_tag-0x3f34eb>
    ce43:	65 78 74             	gs js  ceba <__abi_tag-0x3f34e2>
    ce46:	5f                   	pop    rdi
    ce47:	65 72 72             	gs jb  cebc <__abi_tag-0x3f34e0>
    ce4a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    ce4b:	72 35                	jb     ce82 <__abi_tag-0x3f351a>
    ce4d:	32 30                	xor    dh,BYTE PTR [rax]
    ce4f:	37                   	(bad)  
    ce50:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    ce53:	53                   	push   rbx
    ce54:	54                   	push   rsp
    ce55:	52                   	push   rdx
    ce56:	49                   	rex.WB
    ce57:	4e                   	rex.WRX
    ce58:	47 5f                	rex.RXB pop r15
    ce5a:	54                   	push   rsp
    ce5b:	48                   	rex.W
    ce5c:	49 53                	rex.WB push r11
    ce5e:	45                   	rex.RB
    ce5f:	4c                   	rex.WR
    ce60:	45                   	rex.RB
    ce61:	4d                   	rex.WRB
    ce62:	45                   	rex.RB
    ce63:	4e 54                	rex.WRX push rsp
    ce65:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    ce68:	73 73                	jae    cedd <__abi_tag-0x3f34bf>
    ce6a:	31 33                	xor    DWORD PTR [rbx],esi
    ce6c:	39 38                	cmp    DWORD PTR [rax],edi
    ce6e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ce71:	32 32                	xor    dh,BYTE PTR [rdx]
    ce73:	34 36                	xor    al,0x36
    ce75:	37                   	(bad)  
    ce76:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    ce79:	73 73                	jae    ceee <__abi_tag-0x3f34ae>
    ce7b:	31 33                	xor    DWORD PTR [rbx],esi
    ce7d:	39 39                	cmp    DWORD PTR [rcx],edi
    ce7f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ce82:	32 32                	xor    dh,BYTE PTR [rdx]
    ce84:	34 36                	xor    al,0x36
    ce86:	39 00                	cmp    DWORD PTR [rax],eax
    ce88:	62                   	(bad)  
    ce89:	79 74                	jns    ceff <__abi_tag-0x3f349d>
    ce8b:	65 5f                	gs pop rdi
    ce8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ce8f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ce91:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ce93:	74 5f                	je     cef4 <__abi_tag-0x3f34a8>
    ce95:	34 32                	xor    al,0x32
    ce97:	30 00                	xor    BYTE PTR [rax],al
    ce99:	62                   	(bad)  
    ce9a:	79 74                	jns    cf10 <__abi_tag-0x3f348c>
    ce9c:	65 5f                	gs pop rdi
    ce9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cea0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cea2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cea4:	74 5f                	je     cf05 <__abi_tag-0x3f3497>
    cea6:	34 32                	xor    al,0x32
    cea8:	31 00                	xor    DWORD PTR [rax],eax
    ceaa:	73 63                	jae    cf0f <__abi_tag-0x3f348d>
    ceac:	5f                   	pop    rdi
    cead:	65 63 5f 37          	movsxd ebx,DWORD PTR gs:[rdi+0x37]
    ceb1:	5f                   	pop    rdi
    ceb2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ceb4:	64 00 71 62          	add    BYTE PTR fs:[rcx+0x62],dh
    ceb8:	73 5f                	jae    cf19 <__abi_tag-0x3f3483>
    ceba:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
    cebe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    cebf:	75 70                	jne    cf31 <__abi_tag-0x3f346b>
    cec1:	3c 62                	cmp    al,0x62
    cec3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    cec4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    cec5:	6c                   	ins    BYTE PTR es:[rdi],dx
    cec6:	3e 00 62 79          	ds add BYTE PTR [rdx+0x79],ah
    ceca:	74 65                	je     cf31 <__abi_tag-0x3f346b>
    cecc:	5f                   	pop    rdi
    cecd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cecf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    ced1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ced3:	74 5f                	je     cf34 <__abi_tag-0x3f3468>
    ced5:	34 32                	xor    al,0x32
    ced7:	36 00 73 69          	ss add BYTE PTR [rbx+0x69],dh
    cedb:	5f                   	pop    rdi
    cedc:	66 64 00 62 79       	data16 add BYTE PTR fs:[rdx+0x79],ah
    cee1:	74 65                	je     cf48 <__abi_tag-0x3f3454>
    cee3:	5f                   	pop    rdi
    cee4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cee6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cee8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ceea:	74 5f                	je     cf4b <__abi_tag-0x3f3451>
    ceec:	34 32                	xor    al,0x32
    ceee:	38 00                	cmp    BYTE PTR [rax],al
    cef0:	62                   	(bad)  
    cef1:	79 74                	jns    cf67 <__abi_tag-0x3f3435>
    cef3:	65 5f                	gs pop rdi
    cef5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cef7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cef9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    cefb:	74 5f                	je     cf5c <__abi_tag-0x3f3440>
    cefd:	34 32                	xor    al,0x32
    ceff:	39 00                	cmp    DWORD PTR [rax],eax
    cf01:	53                   	push   rbx
    cf02:	5f                   	pop    rdi
    cf03:	33 33                	xor    esi,DWORD PTR [rbx]
    cf05:	32 31                	xor    dh,BYTE PTR [rcx]
    cf07:	34 00                	xor    al,0x0
    cf09:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    cf0b:	72 6e                	jb     cf7b <__abi_tag-0x3f3421>
    cf0d:	65 78 74             	gs js  cf84 <__abi_tag-0x3f3418>
    cf10:	5f                   	pop    rdi
    cf11:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    cf17:	61                   	(bad)  
    cf18:	6c                   	ins    BYTE PTR es:[rdi],dx
    cf19:	75 65                	jne    cf80 <__abi_tag-0x3f341c>
    cf1b:	34 36                	xor    al,0x36
    cf1d:	38 37                	cmp    BYTE PTR [rdi],dh
    cf1f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cf22:	33 33                	xor    esi,DWORD PTR [rbx]
    cf24:	32 31                	xor    dh,BYTE PTR [rcx]
    cf26:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
    cf2a:	69 70 33 30 33 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303330
    cf31:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    cf33:	72 6e                	jb     cfa3 <__abi_tag-0x3f33f9>
    cf35:	65 78 74             	gs js  cfac <__abi_tag-0x3f33f0>
    cf38:	5f                   	pop    rdi
    cf39:	73 74                	jae    cfaf <__abi_tag-0x3f33ed>
    cf3b:	65 70 5f             	gs jo  cf9d <__abi_tag-0x3f33ff>
    cf3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    cf3f:	65 67 61             	gs addr32 (bad) 
    cf42:	74 69                	je     cfad <__abi_tag-0x3f33ef>
    cf44:	76 65                	jbe    cfab <__abi_tag-0x3f33f1>
    cf46:	33 33                	xor    esi,DWORD PTR [rbx]
    cf48:	34 00                	xor    al,0x0
    cf4a:	53                   	push   rbx
    cf4b:	5f                   	pop    rdi
    cf4c:	35 31 33 39 32       	xor    eax,0x32393331
    cf51:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cf54:	35 31 33 39 33       	xor    eax,0x33393331
    cf59:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cf5c:	35 31 33 39 35       	xor    eax,0x35393331
    cf61:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cf64:	34 38                	xor    al,0x38
    cf66:	37                   	(bad)  
    cf67:	38 00                	cmp    BYTE PTR [rax],al
    cf69:	53                   	push   rbx
    cf6a:	5f                   	pop    rdi
    cf6b:	35 31 33 39 38       	xor    eax,0x38393331
    cf70:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    cf73:	55                   	push   rbp
    cf74:	4e                   	rex.WRX
    cf75:	43 5f                	rex.XB pop r15
    cf77:	49                   	rex.WB
    cf78:	44                   	rex.R
    cf79:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    cf7d:	4f                   	rex.WRXB
    cf7e:	4e                   	rex.WRX
    cf7f:	47 5f                	rex.RXB pop r15
    cf81:	4d                   	rex.WRB
    cf82:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
    cf86:	55                   	push   rbp
    cf87:	4e                   	rex.WRX
    cf88:	43 5f                	rex.XB pop r15
    cf8a:	45 56                	rex.RB push r14
    cf8c:	41                   	rex.B
    cf8d:	4c 55                	rex.WR push rbp
    cf8f:	41 54                	push   r12
    cf91:	45                   	rex.RB
    cf92:	46 55                	rex.RX push rbp
    cf94:	4e                   	rex.WRX
    cf95:	43 5f                	rex.XB pop r15
    cf97:	55                   	push   rbp
    cf98:	44 54                	rex.R push rsp
    cf9a:	5f                   	pop    rdi
    cf9b:	49                   	rex.WB
    cf9c:	44 32 00             	xor    r8b,BYTE PTR [rax]
    cf9f:	4c                   	rex.WR
    cfa0:	41                   	rex.B
    cfa1:	42                   	rex.X
    cfa2:	45                   	rex.RB
    cfa3:	4c 5f                	rex.WR pop rdi
    cfa5:	46 50                	rex.RX push rax
    cfa7:	55                   	push   rbp
    cfa8:	4a 55                	rex.WX push rbp
    cfaa:	4d 50                	rex.WRB push r8
    cfac:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    cfaf:	72 6e                	jb     d01f <__abi_tag-0x3f337d>
    cfb1:	65 78 74             	gs js  d028 <__abi_tag-0x3f3374>
    cfb4:	5f                   	pop    rdi
    cfb5:	65 72 72             	gs jb  d02a <__abi_tag-0x3f3372>
    cfb8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    cfb9:	72 35                	jb     cff0 <__abi_tag-0x3f33ac>
    cfbb:	32 31                	xor    dh,BYTE PTR [rcx]
    cfbd:	30 00                	xor    BYTE PTR [rax],al
    cfbf:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    cfc1:	5f                   	pop    rdi
    cfc2:	65 78 69             	gs js  d02e <__abi_tag-0x3f336e>
    cfc5:	74 5f                	je     d026 <__abi_tag-0x3f3376>
    cfc7:	34 35                	xor    al,0x35
    cfc9:	32 37                	xor    dh,BYTE PTR [rdi]
    cfcb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    cfce:	32 32                	xor    dh,BYTE PTR [rdx]
    cfd0:	34 37                	xor    al,0x37
    cfd2:	31 00                	xor    DWORD PTR [rax],eax
    cfd4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    cfd6:	72 6e                	jb     d046 <__abi_tag-0x3f3356>
    cfd8:	65 78 74             	gs js  d04f <__abi_tag-0x3f334d>
    cfdb:	5f                   	pop    rdi
    cfdc:	73 74                	jae    d052 <__abi_tag-0x3f334a>
    cfde:	65 70 35             	gs jo  d016 <__abi_tag-0x3f3386>
    cfe1:	35 33 32 00 66       	xor    eax,0x66003233
    cfe6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    cfe7:	72 6e                	jb     d057 <__abi_tag-0x3f3345>
    cfe9:	65 78 74             	gs js  d060 <__abi_tag-0x3f333c>
    cfec:	5f                   	pop    rdi
    cfed:	73 74                	jae    d063 <__abi_tag-0x3f3339>
    cfef:	65 70 35             	gs jo  d027 <__abi_tag-0x3f3375>
    cff2:	35 33 37 00 62       	xor    eax,0x62003733
    cff7:	79 74                	jns    d06d <__abi_tag-0x3f332f>
    cff9:	65 5f                	gs pop rdi
    cffb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    cffd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    cfff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d001:	74 5f                	je     d062 <__abi_tag-0x3f333a>
    d003:	34 33                	xor    al,0x33
    d005:	30 00                	xor    BYTE PTR [rax],al
    d007:	62                   	(bad)  
    d008:	79 74                	jns    d07e <__abi_tag-0x3f331e>
    d00a:	65 5f                	gs pop rdi
    d00c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d00e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d010:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d012:	74 5f                	je     d073 <__abi_tag-0x3f3329>
    d014:	34 33                	xor    al,0x33
    d016:	32 00                	xor    al,BYTE PTR [rax]
    d018:	62                   	(bad)  
    d019:	79 74                	jns    d08f <__abi_tag-0x3f330d>
    d01b:	65 5f                	gs pop rdi
    d01d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d01f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d021:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d023:	74 5f                	je     d084 <__abi_tag-0x3f3318>
    d025:	34 33                	xor    al,0x33
    d027:	34 00                	xor    al,0x0
    d029:	62                   	(bad)  
    d02a:	79 74                	jns    d0a0 <__abi_tag-0x3f32fc>
    d02c:	65 5f                	gs pop rdi
    d02e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d030:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d032:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d034:	74 5f                	je     d095 <__abi_tag-0x3f3307>
    d036:	34 33                	xor    al,0x33
    d038:	37                   	(bad)  
    d039:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d03c:	74 65                	je     d0a3 <__abi_tag-0x3f32f9>
    d03e:	5f                   	pop    rdi
    d03f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d041:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d043:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d045:	74 5f                	je     d0a6 <__abi_tag-0x3f32f6>
    d047:	34 33                	xor    al,0x33
    d049:	38 00                	cmp    BYTE PTR [rax],al
    d04b:	53                   	push   rbx
    d04c:	5f                   	pop    rdi
    d04d:	33 33                	xor    esi,DWORD PTR [rbx]
    d04f:	32 32                	xor    dh,BYTE PTR [rdx]
    d051:	31 00                	xor    DWORD PTR [rax],eax
    d053:	53                   	push   rbx
    d054:	5f                   	pop    rdi
    d055:	33 33                	xor    esi,DWORD PTR [rbx]
    d057:	32 32                	xor    dh,BYTE PTR [rdx]
    d059:	32 00                	xor    al,BYTE PTR [rax]
    d05b:	53                   	push   rbx
    d05c:	5f                   	pop    rdi
    d05d:	31 33                	xor    DWORD PTR [rbx],esi
    d05f:	37                   	(bad)  
    d060:	32 36                	xor    dh,BYTE PTR [rsi]
    d062:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d065:	33 33                	xor    esi,DWORD PTR [rbx]
    d067:	32 32                	xor    dh,BYTE PTR [rdx]
    d069:	37                   	(bad)  
    d06a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d06d:	33 33                	xor    esi,DWORD PTR [rbx]
    d06f:	32 32                	xor    dh,BYTE PTR [rdx]
    d071:	38 00                	cmp    BYTE PTR [rax],al
    d073:	67 5f                	addr32 pop rdi
    d075:	74 6d                	je     d0e4 <__abi_tag-0x3f32b8>
    d077:	70 5f                	jo     d0d8 <__abi_tag-0x3f32c4>
    d079:	75 69                	jne    d0e4 <__abi_tag-0x3f32b8>
    d07b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d07c:	74 38                	je     d0b6 <__abi_tag-0x3f32e6>
    d07e:	00 66 70             	add    BYTE PTR [rsi+0x70],ah
    d081:	75 74                	jne    d0f7 <__abi_tag-0x3f32a5>
    d083:	77 63                	ja     d0e8 <__abi_tag-0x3f32b4>
    d085:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d088:	31 36                	xor    DWORD PTR [rsi],esi
    d08a:	33 35 35 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530035]        # 5f53d0c5 <_end+0x5e433505>
    d090:	33 30                	xor    esi,DWORD PTR [rax]
    d092:	38 31                	cmp    BYTE PTR [rcx],dh
    d094:	37                   	(bad)  
    d095:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d098:	74 65                	je     d0ff <__abi_tag-0x3f329d>
    d09a:	5f                   	pop    rdi
    d09b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d09d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d09f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d0a1:	74 5f                	je     d102 <__abi_tag-0x3f329a>
    d0a3:	36 39 35 00 53 5f 33 	ss cmp DWORD PTR [rip+0x335f5300],esi        # 336023aa <_end+0x324f87ea>
    d0aa:	31 38                	xor    DWORD PTR [rax],edi
    d0ac:	31 35 00 66 70 75    	xor    DWORD PTR [rip+0x75706600],esi        # 757136b2 <_end+0x74609af2>
    d0b2:	74 77                	je     d12b <__abi_tag-0x3f3271>
    d0b4:	73 00                	jae    d0b6 <__abi_tag-0x3f32e6>
    d0b6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    d0b8:	72 6e                	jb     d128 <__abi_tag-0x3f3274>
    d0ba:	65 78 74             	gs js  d131 <__abi_tag-0x3f326b>
    d0bd:	5f                   	pop    rdi
    d0be:	65 72 72             	gs jb  d133 <__abi_tag-0x3f3269>
    d0c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d0c2:	72 35                	jb     d0f9 <__abi_tag-0x3f32a3>
    d0c4:	32 32                	xor    dh,BYTE PTR [rdx]
    d0c6:	30 00                	xor    BYTE PTR [rax],al
    d0c8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    d0ca:	72 6e                	jb     d13a <__abi_tag-0x3f3262>
    d0cc:	65 78 74             	gs js  d143 <__abi_tag-0x3f3259>
    d0cf:	5f                   	pop    rdi
    d0d0:	65 72 72             	gs jb  d145 <__abi_tag-0x3f3257>
    d0d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d0d4:	72 35                	jb     d10b <__abi_tag-0x3f3291>
    d0d6:	32 32                	xor    dh,BYTE PTR [rdx]
    d0d8:	33 00                	xor    eax,DWORD PTR [rax]
    d0da:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    d0dc:	72 6e                	jb     d14c <__abi_tag-0x3f3250>
    d0de:	65 78 74             	gs js  d155 <__abi_tag-0x3f3247>
    d0e1:	5f                   	pop    rdi
    d0e2:	65 72 72             	gs jb  d157 <__abi_tag-0x3f3245>
    d0e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d0e6:	72 35                	jb     d11d <__abi_tag-0x3f327f>
    d0e8:	32 32                	xor    dh,BYTE PTR [rdx]
    d0ea:	37                   	(bad)  
    d0eb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    d0ee:	72 6e                	jb     d15e <__abi_tag-0x3f323e>
    d0f0:	65 78 74             	gs js  d167 <__abi_tag-0x3f3235>
    d0f3:	5f                   	pop    rdi
    d0f4:	73 74                	jae    d16a <__abi_tag-0x3f3232>
    d0f6:	65 70 35             	gs jo  d12e <__abi_tag-0x3f326e>
    d0f9:	35 34 32 00 46       	xor    eax,0x46003234
    d0fe:	55                   	push   rbp
    d0ff:	4e                   	rex.WRX
    d100:	43 5f                	rex.XB pop r15
    d102:	53                   	push   rbx
    d103:	43                   	rex.XB
    d104:	41 53                	push   r11
    d106:	45 32 00             	xor    r8b,BYTE PTR [r8]
    d109:	53                   	push   rbx
    d10a:	5f                   	pop    rdi
    d10b:	32 32                	xor    dh,BYTE PTR [rdx]
    d10d:	34 38                	xor    al,0x38
    d10f:	39 00                	cmp    DWORD PTR [rax],eax
    d111:	53                   	push   rbx
    d112:	5f                   	pop    rdi
    d113:	33 32                	xor    esi,DWORD PTR [rdx]
    d115:	39 37                	cmp    DWORD PTR [rdi],esi
    d117:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d11a:	74 65                	je     d181 <__abi_tag-0x3f321b>
    d11c:	5f                   	pop    rdi
    d11d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d11f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d121:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d123:	74 5f                	je     d184 <__abi_tag-0x3f3218>
    d125:	34 34                	xor    al,0x34
    d127:	30 00                	xor    BYTE PTR [rax],al
    d129:	70 61                	jo     d18c <__abi_tag-0x3f3210>
    d12b:	73 73                	jae    d1a0 <__abi_tag-0x3f31fc>
    d12d:	5f                   	pop    rdi
    d12e:	73 74                	jae    d1a4 <__abi_tag-0x3f31f8>
    d130:	72 00                	jb     d132 <__abi_tag-0x3f326a>
    d132:	62                   	(bad)  
    d133:	79 74                	jns    d1a9 <__abi_tag-0x3f31f3>
    d135:	65 5f                	gs pop rdi
    d137:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d139:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d13b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d13d:	74 5f                	je     d19e <__abi_tag-0x3f31fe>
    d13f:	34 34                	xor    al,0x34
    d141:	33 00                	xor    eax,DWORD PTR [rax]
    d143:	62                   	(bad)  
    d144:	79 74                	jns    d1ba <__abi_tag-0x3f31e2>
    d146:	65 5f                	gs pop rdi
    d148:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d14a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d14c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d14e:	74 5f                	je     d1af <__abi_tag-0x3f31ed>
    d150:	34 34                	xor    al,0x34
    d152:	34 00                	xor    al,0x0
    d154:	62                   	(bad)  
    d155:	79 74                	jns    d1cb <__abi_tag-0x3f31d1>
    d157:	65 5f                	gs pop rdi
    d159:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d15b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d15d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d15f:	74 5f                	je     d1c0 <__abi_tag-0x3f31dc>
    d161:	34 34                	xor    al,0x34
    d163:	35 00 62 79 74       	xor    eax,0x74796200
    d168:	65 5f                	gs pop rdi
    d16a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d16c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d16e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d170:	74 5f                	je     d1d1 <__abi_tag-0x3f31cb>
    d172:	34 34                	xor    al,0x34
    d174:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    d178:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    d17b:	34 35                	xor    al,0x35
    d17d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d180:	74 65                	je     d1e7 <__abi_tag-0x3f31b5>
    d182:	5f                   	pop    rdi
    d183:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d185:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d187:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d189:	74 5f                	je     d1ea <__abi_tag-0x3f31b2>
    d18b:	34 34                	xor    al,0x34
    d18d:	38 00                	cmp    BYTE PTR [rax],al
    d18f:	62                   	(bad)  
    d190:	79 74                	jns    d206 <__abi_tag-0x3f3196>
    d192:	65 5f                	gs pop rdi
    d194:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d196:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d198:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d19a:	74 5f                	je     d1fb <__abi_tag-0x3f31a1>
    d19c:	34 34                	xor    al,0x34
    d19e:	39 00                	cmp    DWORD PTR [rax],eax
    d1a0:	53                   	push   rbx
    d1a1:	5f                   	pop    rdi
    d1a2:	31 32                	xor    DWORD PTR [rdx],esi
    d1a4:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    d1a7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d1aa:	33 33                	xor    esi,DWORD PTR [rbx]
    d1ac:	32 33                	xor    dh,BYTE PTR [rbx]
    d1ae:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    d1b2:	33 33                	xor    esi,DWORD PTR [rbx]
    d1b4:	32 33                	xor    dh,BYTE PTR [rbx]
    d1b6:	39 00                	cmp    DWORD PTR [rax],eax
    d1b8:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    d1ba:	5f                   	pop    rdi
    d1bb:	65 78 69             	gs js  d227 <__abi_tag-0x3f3175>
    d1be:	74 5f                	je     d21f <__abi_tag-0x3f317d>
    d1c0:	31 39                	xor    DWORD PTR [rcx],edi
    d1c2:	30 32                	xor    BYTE PTR [rdx],dh
    d1c4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    d1c7:	72 6e                	jb     d237 <__abi_tag-0x3f3165>
    d1c9:	65 78 74             	gs js  d240 <__abi_tag-0x3f315c>
    d1cc:	5f                   	pop    rdi
    d1cd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    d1d0:	74 69                	je     d23b <__abi_tag-0x3f3161>
    d1d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d1d3:	75 65                	jne    d23a <__abi_tag-0x3f3162>
    d1d5:	5f                   	pop    rdi
    d1d6:	31 38                	xor    DWORD PTR [rax],edi
    d1d8:	32 36                	xor    dh,BYTE PTR [rsi]
    d1da:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    d1dd:	72 6e                	jb     d24d <__abi_tag-0x3f314f>
    d1df:	65 78 74             	gs js  d256 <__abi_tag-0x3f3146>
    d1e2:	5f                   	pop    rdi
    d1e3:	73 74                	jae    d259 <__abi_tag-0x3f3143>
    d1e5:	65 70 5f             	gs jo  d247 <__abi_tag-0x3f3155>
    d1e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d1e9:	65 67 61             	gs addr32 (bad) 
    d1ec:	74 69                	je     d257 <__abi_tag-0x3f3145>
    d1ee:	76 65                	jbe    d255 <__abi_tag-0x3f3147>
    d1f0:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    d1f3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d1f6:	31 37                	xor    DWORD PTR [rdi],esi
    d1f8:	39 34 35 00 70 61 73 	cmp    DWORD PTR [rsi*1+0x73617000],esi
    d1ff:	73 32                	jae    d233 <__abi_tag-0x3f3169>
    d201:	39 39                	cmp    DWORD PTR [rcx],edi
    d203:	32 00                	xor    al,BYTE PTR [rax]
    d205:	73 6b                	jae    d272 <__abi_tag-0x3f312a>
    d207:	69 70 34 36 34 33 00 	imul   esi,DWORD PTR [rax+0x34],0x333436
    d20e:	5f                   	pop    rdi
    d20f:	46 55                	rex.RX push rbp
    d211:	4e                   	rex.WRX
    d212:	43 5f                	rex.XB pop r15
    d214:	49                   	rex.WB
    d215:	44                   	rex.R
    d216:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    d21a:	4f                   	rex.WRXB
    d21b:	4e                   	rex.WRX
    d21c:	47 5f                	rex.RXB pop r15
    d21e:	4f 58                	rex.WRXB pop r8
    d220:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    d223:	55                   	push   rbp
    d224:	4e                   	rex.WRX
    d225:	43 5f                	rex.XB pop r15
    d227:	49                   	rex.WB
    d228:	44                   	rex.R
    d229:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    d22d:	4f                   	rex.WRXB
    d22e:	4e                   	rex.WRX
    d22f:	47 5f                	rex.RXB pop r15
    d231:	4f 59                	rex.WRXB pop r9
    d233:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    d236:	4c                   	rex.WR
    d237:	4f                   	rex.WRXB
    d238:	4e                   	rex.WRX
    d239:	47 5f                	rex.RXB pop r15
    d23b:	54                   	push   rsp
    d23c:	48                   	rex.W
    d23d:	45                   	rex.RB
    d23e:	4e                   	rex.WRX
    d23f:	47                   	rex.RXB
    d240:	4f 54                	rex.WRXB push r12
    d242:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
    d246:	72 6e                	jb     d2b6 <__abi_tag-0x3f30e6>
    d248:	65 78 74             	gs js  d2bf <__abi_tag-0x3f30dd>
    d24b:	5f                   	pop    rdi
    d24c:	65 72 72             	gs jb  d2c1 <__abi_tag-0x3f30db>
    d24f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d250:	72 35                	jb     d287 <__abi_tag-0x3f3115>
    d252:	32 33                	xor    dh,BYTE PTR [rbx]
    d254:	32 00                	xor    al,BYTE PTR [rax]
    d256:	5f                   	pop    rdi
    d257:	5f                   	pop    rdi
    d258:	4c                   	rex.WR
    d259:	4f                   	rex.WRXB
    d25a:	4e                   	rex.WRX
    d25b:	47 5f                	rex.RXB pop r15
    d25d:	41                   	rex.B
    d25e:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    d262:	32 32                	xor    dh,BYTE PTR [rdx]
    d264:	34 39                	xor    al,0x39
    d266:	33 00                	xor    eax,DWORD PTR [rax]
    d268:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    d26a:	72 6e                	jb     d2da <__abi_tag-0x3f30c2>
    d26c:	65 78 74             	gs js  d2e3 <__abi_tag-0x3f30b9>
    d26f:	5f                   	pop    rdi
    d270:	65 72 72             	gs jb  d2e5 <__abi_tag-0x3f30b7>
    d273:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d274:	72 35                	jb     d2ab <__abi_tag-0x3f30f1>
    d276:	32 33                	xor    dh,BYTE PTR [rbx]
    d278:	38 00                	cmp    BYTE PTR [rax],al
    d27a:	4c                   	rex.WR
    d27b:	41                   	rex.B
    d27c:	42                   	rex.X
    d27d:	45                   	rex.RB
    d27e:	4c 5f                	rex.WR pop rdi
    d280:	57                   	push   rdi
    d281:	52                   	push   rdx
    d282:	49 54                	rex.WB push r12
    d284:	45                   	rex.RB
    d285:	43                   	rex.XB
    d286:	48                   	rex.W
    d287:	45                   	rex.RB
    d288:	43                   	rex.XB
    d289:	4b                   	rex.WXB
    d28a:	45                   	rex.RB
    d28b:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
    d28f:	72 6e                	jb     d2ff <__abi_tag-0x3f309d>
    d291:	65 78 74             	gs js  d308 <__abi_tag-0x3f3094>
    d294:	5f                   	pop    rdi
    d295:	73 74                	jae    d30b <__abi_tag-0x3f3091>
    d297:	65 70 32             	gs jo  d2cc <__abi_tag-0x3f30d0>
    d29a:	32 30                	xor    dh,BYTE PTR [rax]
    d29c:	32 00                	xor    al,BYTE PTR [rax]
    d29e:	62                   	(bad)  
    d29f:	79 74                	jns    d315 <__abi_tag-0x3f3087>
    d2a1:	65 5f                	gs pop rdi
    d2a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2a5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d2a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d2a9:	74 5f                	je     d30a <__abi_tag-0x3f3092>
    d2ab:	34 35                	xor    al,0x35
    d2ad:	31 00                	xor    DWORD PTR [rax],eax
    d2af:	46 55                	rex.RX push rbp
    d2b1:	4e                   	rex.WRX
    d2b2:	43 5f                	rex.XB pop r15
    d2b4:	49                   	rex.WB
    d2b5:	44                   	rex.R
    d2b6:	45 52                	rex.RB push r10
    d2b8:	47                   	rex.RXB
    d2b9:	42                   	rex.X
    d2ba:	4d                   	rex.WRB
    d2bb:	49 58                	rex.WB pop r8
    d2bd:	45 52                	rex.RB push r10
    d2bf:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d2c2:	74 65                	je     d329 <__abi_tag-0x3f3073>
    d2c4:	5f                   	pop    rdi
    d2c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2c7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d2c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d2cb:	74 5f                	je     d32c <__abi_tag-0x3f3070>
    d2cd:	34 35                	xor    al,0x35
    d2cf:	34 00                	xor    al,0x0
    d2d1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    d2d3:	72 6e                	jb     d343 <__abi_tag-0x3f3059>
    d2d5:	65 78 74             	gs js  d34c <__abi_tag-0x3f3050>
    d2d8:	5f                   	pop    rdi
    d2d9:	76 61                	jbe    d33c <__abi_tag-0x3f3060>
    d2db:	6c                   	ins    BYTE PTR es:[rdi],dx
    d2dc:	75 65                	jne    d343 <__abi_tag-0x3f3059>
    d2de:	34 33                	xor    al,0x33
    d2e0:	39 39                	cmp    DWORD PTR [rcx],edi
    d2e2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d2e5:	74 65                	je     d34c <__abi_tag-0x3f3050>
    d2e7:	5f                   	pop    rdi
    d2e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2ea:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d2ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d2ee:	74 5f                	je     d34f <__abi_tag-0x3f304d>
    d2f0:	34 35                	xor    al,0x35
    d2f2:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
    d2f6:	74 65                	je     d35d <__abi_tag-0x3f303f>
    d2f8:	5f                   	pop    rdi
    d2f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d2fb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d2fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d2ff:	74 5f                	je     d360 <__abi_tag-0x3f303c>
    d301:	34 35                	xor    al,0x35
    d303:	37                   	(bad)  
    d304:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    d307:	55                   	push   rbp
    d308:	4e                   	rex.WRX
    d309:	43 5f                	rex.XB pop r15
    d30b:	49                   	rex.WB
    d30c:	44                   	rex.R
    d30d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    d311:	4f                   	rex.WRXB
    d312:	4e                   	rex.WRX
    d313:	47 5f                	rex.RXB pop r15
    d315:	50                   	push   rax
    d316:	31 00                	xor    DWORD PTR [rax],eax
    d318:	5f                   	pop    rdi
    d319:	46 55                	rex.RX push rbp
    d31b:	4e                   	rex.WRX
    d31c:	43 5f                	rex.XB pop r15
    d31e:	49                   	rex.WB
    d31f:	44                   	rex.R
    d320:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    d324:	4f                   	rex.WRXB
    d325:	4e                   	rex.WRX
    d326:	47 5f                	rex.RXB pop r15
    d328:	50                   	push   rax
    d329:	32 00                	xor    al,BYTE PTR [rax]
    d32b:	53                   	push   rbx
    d32c:	5f                   	pop    rdi
    d32d:	33 33                	xor    esi,DWORD PTR [rbx]
    d32f:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    d332:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d335:	33 33                	xor    esi,DWORD PTR [rbx]
    d337:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    d33a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d33d:	33 33                	xor    esi,DWORD PTR [rbx]
    d33f:	32 34 35 00 4c 41 42 	xor    dh,BYTE PTR [rsi*1+0x42414c00]
    d346:	45                   	rex.RB
    d347:	4c 5f                	rex.WR pop rdi
    d349:	43                   	rex.XB
    d34a:	4f                   	rex.WRXB
    d34b:	4e 53                	rex.WRX push rbx
    d34d:	54                   	push   rsp
    d34e:	44                   	rex.R
    d34f:	45                   	rex.RB
    d350:	46 50                	rex.RX push rax
    d352:	45                   	rex.RB
    d353:	4e                   	rex.WRX
    d354:	44                   	rex.R
    d355:	49                   	rex.WB
    d356:	4e                   	rex.WRX
    d357:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
    d35b:	4c                   	rex.WR
    d35c:	4f                   	rex.WRXB
    d35d:	4e                   	rex.WRX
    d35e:	47 5f                	rex.RXB pop r15
    d360:	42 32 00             	rex.X xor al,BYTE PTR [rax]
    d363:	53                   	push   rbx
    d364:	5f                   	pop    rdi
    d365:	31 36                	xor    DWORD PTR [rsi],esi
    d367:	33 36                	xor    esi,DWORD PTR [rsi]
    d369:	32 00                	xor    al,BYTE PTR [rax]
    d36b:	53                   	push   rbx
    d36c:	5f                   	pop    rdi
    d36d:	31 36                	xor    DWORD PTR [rsi],esi
    d36f:	33 36                	xor    esi,DWORD PTR [rsi]
    d371:	34 00                	xor    al,0x0
    d373:	53                   	push   rbx
    d374:	5f                   	pop    rdi
    d375:	33 31                	xor    esi,DWORD PTR [rcx]
    d377:	38 32                	cmp    BYTE PTR [rdx],dh
    d379:	31 00                	xor    DWORD PTR [rax],eax
    d37b:	62                   	(bad)  
    d37c:	79 74                	jns    d3f2 <__abi_tag-0x3f2faa>
    d37e:	65 5f                	gs pop rdi
    d380:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d382:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d384:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d386:	74 5f                	je     d3e7 <__abi_tag-0x3f2fb5>
    d388:	31 33                	xor    DWORD PTR [rbx],esi
    d38a:	34 31                	xor    al,0x31
    d38c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d38f:	31 36                	xor    DWORD PTR [rsi],esi
    d391:	33 36                	xor    esi,DWORD PTR [rsi]
    d393:	39 00                	cmp    DWORD PTR [rax],eax
    d395:	5f                   	pop    rdi
    d396:	46 55                	rex.RX push rbp
    d398:	4e                   	rex.WRX
    d399:	43 5f                	rex.XB pop r15
    d39b:	49                   	rex.WB
    d39c:	44                   	rex.R
    d39d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    d3a1:	4f                   	rex.WRXB
    d3a2:	4e                   	rex.WRX
    d3a3:	47 5f                	rex.RXB pop r15
    d3a5:	50                   	push   rax
    d3a6:	58                   	pop    rax
    d3a7:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    d3aa:	55                   	push   rbp
    d3ab:	42 5f                	rex.X pop rdi
    d3ad:	49                   	rex.WB
    d3ae:	44                   	rex.R
    d3af:	45                   	rex.RB
    d3b0:	4f                   	rex.WRXB
    d3b1:	42                   	rex.X
    d3b2:	4a 55                	rex.WX push rbp
    d3b4:	50                   	push   rax
    d3b5:	44                   	rex.R
    d3b6:	41 54                	push   r12
    d3b8:	45 5f                	rex.RB pop r15
    d3ba:	4c                   	rex.WR
    d3bb:	4f                   	rex.WRXB
    d3bc:	4e                   	rex.WRX
    d3bd:	47 5f                	rex.RXB pop r15
    d3bf:	53                   	push   rbx
    d3c0:	45                   	rex.RB
    d3c1:	41 52                	push   r10
    d3c3:	43                   	rex.XB
    d3c4:	48 50                	rex.W push rax
    d3c6:	41 53                	push   r11
    d3c8:	53                   	push   rbx
    d3c9:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    d3cc:	73 73                	jae    d441 <__abi_tag-0x3f2f5b>
    d3ce:	31 35 37 38 00 73    	xor    DWORD PTR [rip+0x73003837],esi        # 73010c0b <_end+0x71f0704b>
    d3d4:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
    d3d7:	63 5f 39             	movsxd ebx,DWORD PTR [rdi+0x39]
    d3da:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
    d3dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d3de:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    d3e2:	72 6e                	jb     d452 <__abi_tag-0x3f2f4a>
    d3e4:	65 78 74             	gs js  d45b <__abi_tag-0x3f2f41>
    d3e7:	5f                   	pop    rdi
    d3e8:	73 74                	jae    d45e <__abi_tag-0x3f2f3e>
    d3ea:	65 70 35             	gs jo  d422 <__abi_tag-0x3f2f7a>
    d3ed:	35 36 30 00 66       	xor    eax,0x66003036
    d3f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d3f3:	72 6e                	jb     d463 <__abi_tag-0x3f2f39>
    d3f5:	65 78 74             	gs js  d46c <__abi_tag-0x3f2f30>
    d3f8:	5f                   	pop    rdi
    d3f9:	73 74                	jae    d46f <__abi_tag-0x3f2f2d>
    d3fb:	65 70 35             	gs jo  d433 <__abi_tag-0x3f2f69>
    d3fe:	35 36 33 00 5f       	xor    eax,0x5f003336
    d403:	53                   	push   rbx
    d404:	55                   	push   rbp
    d405:	42 5f                	rex.X pop rdi
    d407:	49                   	rex.WB
    d408:	44                   	rex.R
    d409:	45                   	rex.RB
    d40a:	49                   	rex.WB
    d40b:	4e 53                	rex.WRX push rbx
    d40d:	4c                   	rex.WR
    d40e:	49                   	rex.WB
    d40f:	4e                   	rex.WRX
    d410:	45 5f                	rex.RB pop r15
    d412:	4c                   	rex.WR
    d413:	4f                   	rex.WRXB
    d414:	4e                   	rex.WRX
    d415:	47 5f                	rex.RXB pop r15
    d417:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
    d41b:	33 30                	xor    esi,DWORD PTR [rax]
    d41d:	30 30                	xor    BYTE PTR [rax],dh
    d41f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d422:	74 65                	je     d489 <__abi_tag-0x3f2f13>
    d424:	5f                   	pop    rdi
    d425:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d427:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d429:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d42b:	74 5f                	je     d48c <__abi_tag-0x3f2f10>
    d42d:	34 36                	xor    al,0x36
    d42f:	30 00                	xor    BYTE PTR [rax],al
    d431:	62                   	(bad)  
    d432:	79 74                	jns    d4a8 <__abi_tag-0x3f2ef4>
    d434:	65 5f                	gs pop rdi
    d436:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d438:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d43a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d43c:	74 5f                	je     d49d <__abi_tag-0x3f2eff>
    d43e:	34 36                	xor    al,0x36
    d440:	31 00                	xor    DWORD PTR [rax],eax
    d442:	62                   	(bad)  
    d443:	79 74                	jns    d4b9 <__abi_tag-0x3f2ee3>
    d445:	65 5f                	gs pop rdi
    d447:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d449:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d44b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d44d:	74 5f                	je     d4ae <__abi_tag-0x3f2eee>
    d44f:	34 36                	xor    al,0x36
    d451:	32 00                	xor    al,BYTE PTR [rax]
    d453:	5f                   	pop    rdi
    d454:	53                   	push   rbx
    d455:	55                   	push   rbp
    d456:	42 5f                	rex.X pop rdi
    d458:	49                   	rex.WB
    d459:	44                   	rex.R
    d45a:	45                   	rex.RB
    d45b:	49                   	rex.WB
    d45c:	4e 53                	rex.WRX push rbx
    d45e:	4c                   	rex.WR
    d45f:	49                   	rex.WB
    d460:	4e                   	rex.WRX
    d461:	45 5f                	rex.RB pop r15
    d463:	4c                   	rex.WR
    d464:	4f                   	rex.WRXB
    d465:	4e                   	rex.WRX
    d466:	47 5f                	rex.RXB pop r15
    d468:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
    d46c:	74 65                	je     d4d3 <__abi_tag-0x3f2ec9>
    d46e:	5f                   	pop    rdi
    d46f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d471:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d473:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d475:	74 5f                	je     d4d6 <__abi_tag-0x3f2ec6>
    d477:	34 36                	xor    al,0x36
    d479:	34 00                	xor    al,0x0
    d47b:	5f                   	pop    rdi
    d47c:	46 55                	rex.RX push rbp
    d47e:	4e                   	rex.WRX
    d47f:	43 5f                	rex.XB pop r15
    d481:	4f 50                	rex.WRXB push r8
    d483:	45 52                	rex.RB push r10
    d485:	41 54                	push   r12
    d487:	4f 52                	rex.WRXB push r10
    d489:	55                   	push   rbp
    d48a:	53                   	push   rbx
    d48b:	41                   	rex.B
    d48c:	47                   	rex.RXB
    d48d:	45 5f                	rex.RB pop r15
    d48f:	4c                   	rex.WR
    d490:	4f                   	rex.WRXB
    d491:	4e                   	rex.WRX
    d492:	47 5f                	rex.RXB pop r15
    d494:	4c                   	rex.WR
    d495:	48 53                	rex.W push rbx
    d497:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d49a:	74 65                	je     d501 <__abi_tag-0x3f2e9b>
    d49c:	5f                   	pop    rdi
    d49d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d49f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d4a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d4a3:	74 5f                	je     d504 <__abi_tag-0x3f2e98>
    d4a5:	34 36                	xor    al,0x36
    d4a7:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
    d4ab:	74 65                	je     d512 <__abi_tag-0x3f2e8a>
    d4ad:	5f                   	pop    rdi
    d4ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4b0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d4b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d4b4:	74 5f                	je     d515 <__abi_tag-0x3f2e87>
    d4b6:	34 36                	xor    al,0x36
    d4b8:	37                   	(bad)  
    d4b9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d4bc:	74 65                	je     d523 <__abi_tag-0x3f2e79>
    d4be:	5f                   	pop    rdi
    d4bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4c1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d4c3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d4c5:	74 5f                	je     d526 <__abi_tag-0x3f2e76>
    d4c7:	34 36                	xor    al,0x36
    d4c9:	38 00                	cmp    BYTE PTR [rax],al
    d4cb:	62                   	(bad)  
    d4cc:	79 74                	jns    d542 <__abi_tag-0x3f2e5a>
    d4ce:	65 5f                	gs pop rdi
    d4d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d4d2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d4d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d4d6:	74 5f                	je     d537 <__abi_tag-0x3f2e65>
    d4d8:	34 36                	xor    al,0x36
    d4da:	39 00                	cmp    DWORD PTR [rax],eax
    d4dc:	53                   	push   rbx
    d4dd:	5f                   	pop    rdi
    d4de:	33 33                	xor    esi,DWORD PTR [rbx]
    d4e0:	32 35 35 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530035]        # 5f53d51b <_end+0x5e43395b>
    d4e6:	33 33                	xor    esi,DWORD PTR [rbx]
    d4e8:	32 35 38 00 5f 53    	xor    dh,BYTE PTR [rip+0x535f0038]        # 535fd526 <_end+0x524f3966>
    d4ee:	55                   	push   rbp
    d4ef:	42 5f                	rex.X pop rdi
    d4f1:	49                   	rex.WB
    d4f2:	44                   	rex.R
    d4f3:	45                   	rex.RB
    d4f4:	49                   	rex.WB
    d4f5:	4e 53                	rex.WRX push rbx
    d4f7:	4c                   	rex.WR
    d4f8:	49                   	rex.WB
    d4f9:	4e                   	rex.WRX
    d4fa:	45 5f                	rex.RB pop r15
    d4fc:	4c                   	rex.WR
    d4fd:	4f                   	rex.WRXB
    d4fe:	4e                   	rex.WRX
    d4ff:	47 5f                	rex.RXB pop r15
    d501:	59                   	pop    rcx
    d502:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    d505:	55                   	push   rbp
    d506:	42 5f                	rex.X pop rdi
    d508:	47                   	rex.RXB
    d509:	4c 5f                	rex.WR pop rdi
    d50b:	53                   	push   rbx
    d50c:	43                   	rex.XB
    d50d:	41                   	rex.B
    d50e:	4e 5f                	rex.WRX pop rdi
    d510:	48                   	rex.W
    d511:	45                   	rex.RB
    d512:	41                   	rex.B
    d513:	44                   	rex.R
    d514:	45 52                	rex.RB push r10
    d516:	5f                   	pop    rdi
    d517:	53                   	push   rbx
    d518:	54                   	push   rsp
    d519:	52                   	push   rdx
    d51a:	49                   	rex.WB
    d51b:	4e                   	rex.WRX
    d51c:	47 5f                	rex.RXB pop r15
    d51e:	4c                   	rex.WR
    d51f:	45 54                	rex.RB push r12
    d521:	54                   	push   rsp
    d522:	45 52                	rex.RB push r10
    d524:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    d527:	72 6e                	jb     d597 <__abi_tag-0x3f2e05>
    d529:	65 78 74             	gs js  d5a0 <__abi_tag-0x3f2dfc>
    d52c:	5f                   	pop    rdi
    d52d:	65 72 72             	gs jb  d5a2 <__abi_tag-0x3f2dfa>
    d530:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d531:	72 34                	jb     d567 <__abi_tag-0x3f2e35>
    d533:	32 35 00 73 63 5f    	xor    dh,BYTE PTR [rip+0x5f637300]        # 5f644839 <_end+0x5e53ac79>
    d539:	65 63 5f 37          	movsxd ebx,DWORD PTR gs:[rdi+0x37]
    d53d:	34 5f                	xor    al,0x5f
    d53f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d541:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
    d545:	4c                   	rex.WR
    d546:	4f                   	rex.WRXB
    d547:	4e                   	rex.WRX
    d548:	47 5f                	rex.RXB pop r15
    d54a:	43 31 00             	rex.XB xor DWORD PTR [r8],eax
    d54d:	5f                   	pop    rdi
    d54e:	5f                   	pop    rdi
    d54f:	4c                   	rex.WR
    d550:	4f                   	rex.WRXB
    d551:	4e                   	rex.WRX
    d552:	47 5f                	rex.RXB pop r15
    d554:	43 32 00             	rex.XB xor al,BYTE PTR [r8]
    d557:	53                   	push   rbx
    d558:	5f                   	pop    rdi
    d559:	34 34                	xor    al,0x34
    d55b:	30 30                	xor    BYTE PTR [rax],dh
    d55d:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    d561:	72 6e                	jb     d5d1 <__abi_tag-0x3f2dcb>
    d563:	65 78 74             	gs js  d5da <__abi_tag-0x3f2dc2>
    d566:	5f                   	pop    rdi
    d567:	76 61                	jbe    d5ca <__abi_tag-0x3f2dd2>
    d569:	6c                   	ins    BYTE PTR es:[rdi],dx
    d56a:	75 65                	jne    d5d1 <__abi_tag-0x3f2dcb>
    d56c:	31 37                	xor    DWORD PTR [rdi],esi
    d56e:	37                   	(bad)  
    d56f:	35 00 53 5f 33       	xor    eax,0x335f5300
    d574:	34 38                	xor    al,0x38
    d576:	34 37                	xor    al,0x37
    d578:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    d57b:	4c                   	rex.WR
    d57c:	4f                   	rex.WRXB
    d57d:	4e                   	rex.WRX
    d57e:	47 5f                	rex.RXB pop r15
    d580:	48                   	rex.W
    d581:	41 53                	push   r11
    d583:	48 52                	rex.W push rdx
    d585:	45 53                	rex.RB push r11
    d587:	52                   	push   rdx
    d588:	45                   	rex.RB
    d589:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
    d58d:	33 30                	xor    esi,DWORD PTR [rax]
    d58f:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    d592:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    d595:	55                   	push   rbp
    d596:	42 5f                	rex.X pop rdi
    d598:	57                   	push   rdi
    d599:	49                   	rex.WB
    d59a:	4b                   	rex.WXB
    d59b:	49 50                	rex.WB push r8
    d59d:	41 52                	push   r10
    d59f:	53                   	push   rbx
    d5a0:	45 5f                	rex.RB pop r15
    d5a2:	4c                   	rex.WR
    d5a3:	4f                   	rex.WRXB
    d5a4:	4e                   	rex.WRX
    d5a5:	47 5f                	rex.RXB pop r15
    d5a7:	43                   	rex.XB
    d5a8:	4f                   	rex.WRXB
    d5a9:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
    d5ad:	72 6e                	jb     d61d <__abi_tag-0x3f2d7f>
    d5af:	65 78 74             	gs js  d626 <__abi_tag-0x3f2d76>
    d5b2:	5f                   	pop    rdi
    d5b3:	65 72 72             	gs jb  d628 <__abi_tag-0x3f2d74>
    d5b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d5b7:	72 35                	jb     d5ee <__abi_tag-0x3f2dae>
    d5b9:	32 35 33 00 73 63    	xor    dh,BYTE PTR [rip+0x63730033]        # 6373d5f2 <_end+0x62633a32>
    d5bf:	5f                   	pop    rdi
    d5c0:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
    d5c4:	5f                   	pop    rdi
    d5c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d5c7:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    d5cb:	72 6e                	jb     d63b <__abi_tag-0x3f2d61>
    d5cd:	65 78 74             	gs js  d644 <__abi_tag-0x3f2d58>
    d5d0:	5f                   	pop    rdi
    d5d1:	65 72 72             	gs jb  d646 <__abi_tag-0x3f2d56>
    d5d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d5d5:	72 35                	jb     d60c <__abi_tag-0x3f2d90>
    d5d7:	32 35 37 00 5f 53    	xor    dh,BYTE PTR [rip+0x535f0037]        # 535fd614 <_end+0x524f3a54>
    d5dd:	55                   	push   rbp
    d5de:	42 5f                	rex.X pop rdi
    d5e0:	49                   	rex.WB
    d5e1:	44                   	rex.R
    d5e2:	45 53                	rex.RB push r11
    d5e4:	41 56                	push   r14
    d5e6:	45                   	rex.RB
    d5e7:	42                   	rex.X
    d5e8:	4f                   	rex.WRXB
    d5e9:	4f                   	rex.WRXB
    d5ea:	4b                   	rex.WXB
    d5eb:	4d                   	rex.WRB
    d5ec:	41 52                	push   r10
    d5ee:	4b 53                	rex.WXB push r11
    d5f0:	5f                   	pop    rdi
    d5f1:	4c                   	rex.WR
    d5f2:	4f                   	rex.WRXB
    d5f3:	4e                   	rex.WRX
    d5f4:	47 5f                	rex.RXB pop r15
    d5f6:	46                   	rex.RX
    d5f7:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
    d5fb:	72 6e                	jb     d66b <__abi_tag-0x3f2d31>
    d5fd:	65 78 74             	gs js  d674 <__abi_tag-0x3f2d28>
    d600:	5f                   	pop    rdi
    d601:	73 74                	jae    d677 <__abi_tag-0x3f2d25>
    d603:	65 70 35             	gs jo  d63b <__abi_tag-0x3f2d61>
    d606:	35 37 36 00 5f       	xor    eax,0x5f003637
    d60b:	5f                   	pop    rdi
    d60c:	4c                   	rex.WR
    d60d:	4f                   	rex.WRXB
    d60e:	4e                   	rex.WRX
    d60f:	47 5f                	rex.RXB pop r15
    d611:	43 56                	rex.XB push r14
    d613:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d616:	74 65                	je     d67d <__abi_tag-0x3f2d1f>
    d618:	5f                   	pop    rdi
    d619:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d61b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d61d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d61f:	74 5f                	je     d680 <__abi_tag-0x3f2d1c>
    d621:	34 37                	xor    al,0x37
    d623:	30 00                	xor    BYTE PTR [rax],al
    d625:	62                   	(bad)  
    d626:	79 74                	jns    d69c <__abi_tag-0x3f2d00>
    d628:	65 5f                	gs pop rdi
    d62a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d62c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d62e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d630:	74 5f                	je     d691 <__abi_tag-0x3f2d0b>
    d632:	34 37                	xor    al,0x37
    d634:	31 00                	xor    DWORD PTR [rax],eax
    d636:	62                   	(bad)  
    d637:	79 74                	jns    d6ad <__abi_tag-0x3f2cef>
    d639:	65 5f                	gs pop rdi
    d63b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d63d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d63f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d641:	74 5f                	je     d6a2 <__abi_tag-0x3f2cfa>
    d643:	34 37                	xor    al,0x37
    d645:	32 00                	xor    al,BYTE PTR [rax]
    d647:	62                   	(bad)  
    d648:	79 74                	jns    d6be <__abi_tag-0x3f2cde>
    d64a:	65 5f                	gs pop rdi
    d64c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d64e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d650:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d652:	74 5f                	je     d6b3 <__abi_tag-0x3f2ce9>
    d654:	34 37                	xor    al,0x37
    d656:	33 00                	xor    eax,DWORD PTR [rax]
    d658:	62                   	(bad)  
    d659:	79 74                	jns    d6cf <__abi_tag-0x3f2ccd>
    d65b:	65 5f                	gs pop rdi
    d65d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d65f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d661:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d663:	74 5f                	je     d6c4 <__abi_tag-0x3f2cd8>
    d665:	34 37                	xor    al,0x37
    d667:	34 00                	xor    al,0x0
    d669:	62                   	(bad)  
    d66a:	79 74                	jns    d6e0 <__abi_tag-0x3f2cbc>
    d66c:	65 5f                	gs pop rdi
    d66e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d670:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d672:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d674:	74 5f                	je     d6d5 <__abi_tag-0x3f2cc7>
    d676:	34 37                	xor    al,0x37
    d678:	35 00 53 5f 31       	xor    eax,0x315f5300
    d67d:	31 31                	xor    DWORD PTR [rcx],esi
    d67f:	38 31                	cmp    BYTE PTR [rcx],dh
    d681:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d684:	74 65                	je     d6eb <__abi_tag-0x3f2cb1>
    d686:	5f                   	pop    rdi
    d687:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d689:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d68b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d68d:	74 5f                	je     d6ee <__abi_tag-0x3f2cae>
    d68f:	34 37                	xor    al,0x37
    d691:	37                   	(bad)  
    d692:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    d695:	74 65                	je     d6fc <__abi_tag-0x3f2ca0>
    d697:	5f                   	pop    rdi
    d698:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d69a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d69c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d69e:	74 5f                	je     d6ff <__abi_tag-0x3f2c9d>
    d6a0:	34 37                	xor    al,0x37
    d6a2:	38 00                	cmp    BYTE PTR [rax],al
    d6a4:	5f                   	pop    rdi
    d6a5:	46 55                	rex.RX push rbp
    d6a7:	4e                   	rex.WRX
    d6a8:	43 5f                	rex.XB pop r15
    d6aa:	49                   	rex.WB
    d6ab:	44                   	rex.R
    d6ac:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    d6b0:	4f                   	rex.WRXB
    d6b1:	4e                   	rex.WRX
    d6b2:	47 5f                	rex.RXB pop r15
    d6b4:	52                   	push   rdx
    d6b5:	32 00                	xor    al,BYTE PTR [rax]
    d6b7:	53                   	push   rbx
    d6b8:	5f                   	pop    rdi
    d6b9:	33 33                	xor    esi,DWORD PTR [rbx]
    d6bb:	32 36                	xor    dh,BYTE PTR [rsi]
    d6bd:	33 00                	xor    eax,DWORD PTR [rax]
    d6bf:	53                   	push   rbx
    d6c0:	5f                   	pop    rdi
    d6c1:	33 33                	xor    esi,DWORD PTR [rbx]
    d6c3:	32 36                	xor    dh,BYTE PTR [rsi]
    d6c5:	34 00                	xor    al,0x0
    d6c7:	53                   	push   rbx
    d6c8:	5f                   	pop    rdi
    d6c9:	33 33                	xor    esi,DWORD PTR [rbx]
    d6cb:	32 36                	xor    dh,BYTE PTR [rsi]
    d6cd:	35 00 53 5f 33       	xor    eax,0x335f5300
    d6d2:	33 32                	xor    esi,DWORD PTR [rdx]
    d6d4:	36 38 00             	ss cmp BYTE PTR [rax],al
    d6d7:	53                   	push   rbx
    d6d8:	5f                   	pop    rdi
    d6d9:	33 38                	xor    edi,DWORD PTR [rax]
    d6db:	36 37                	ss (bad) 
    d6dd:	31 00                	xor    DWORD PTR [rax],eax
    d6df:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    d6e1:	72 6e                	jb     d751 <__abi_tag-0x3f2c4b>
    d6e3:	65 78 74             	gs js  d75a <__abi_tag-0x3f2c42>
    d6e6:	5f                   	pop    rdi
    d6e7:	73 74                	jae    d75d <__abi_tag-0x3f2c3f>
    d6e9:	65 70 5f             	gs jo  d74b <__abi_tag-0x3f2c51>
    d6ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d6ed:	65 67 61             	gs addr32 (bad) 
    d6f0:	74 69                	je     d75b <__abi_tag-0x3f2c41>
    d6f2:	76 65                	jbe    d759 <__abi_tag-0x3f2c43>
    d6f4:	34 35                	xor    al,0x35
    d6f6:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    d6f9:	53                   	push   rbx
    d6fa:	5f                   	pop    rdi
    d6fb:	34 34                	xor    al,0x34
    d6fd:	30 31                	xor    BYTE PTR [rcx],dh
    d6ff:	31 00                	xor    DWORD PTR [rax],eax
    d701:	4c                   	rex.WR
    d702:	41                   	rex.B
    d703:	42                   	rex.X
    d704:	45                   	rex.RB
    d705:	4c 5f                	rex.WR pop rdi
    d707:	53                   	push   rbx
    d708:	41 56                	push   r14
    d70a:	45                   	rex.RB
    d70b:	4e                   	rex.WRX
    d70c:	45 57                	rex.RB push r15
    d70e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d711:	34 34                	xor    al,0x34
    d713:	30 31                	xor    BYTE PTR [rcx],dh
    d715:	37                   	(bad)  
    d716:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d719:	33 31                	xor    esi,DWORD PTR [rcx]
    d71b:	38 33                	cmp    BYTE PTR [rbx],dh
    d71d:	30 00                	xor    BYTE PTR [rax],al
    d71f:	53                   	push   rbx
    d720:	5f                   	pop    rdi
    d721:	34 34                	xor    al,0x34
    d723:	30 31                	xor    BYTE PTR [rcx],dh
    d725:	39 00                	cmp    DWORD PTR [rax],eax
    d727:	53                   	push   rbx
    d728:	5f                   	pop    rdi
    d729:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    d72c:	35 35 00 5f 46       	xor    eax,0x465f0035
    d731:	55                   	push   rbp
    d732:	4e                   	rex.WRX
    d733:	43 5f                	rex.XB pop r15
    d735:	49                   	rex.WB
    d736:	44                   	rex.R
    d737:	45 52                	rex.RB push r10
    d739:	47                   	rex.RXB
    d73a:	42                   	rex.X
    d73b:	4d                   	rex.WRB
    d73c:	49 58                	rex.WB pop r8
    d73e:	45 52                	rex.RB push r10
    d740:	5f                   	pop    rdi
    d741:	55                   	push   rbp
    d742:	4c                   	rex.WR
    d743:	4f                   	rex.WRXB
    d744:	4e                   	rex.WRX
    d745:	47 5f                	rex.RXB pop r15
    d747:	43 55                	rex.XB push r13
    d749:	52                   	push   rdx
    d74a:	52                   	push   rdx
    d74b:	45                   	rex.RB
    d74c:	4e 54                	rex.WRX push rsp
    d74e:	43                   	rex.XB
    d74f:	4f                   	rex.WRXB
    d750:	4c                   	rex.WR
    d751:	4f 52                	rex.WRXB push r10
    d753:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    d756:	31 36                	xor    DWORD PTR [rsi],esi
    d758:	33 37                	xor    esi,DWORD PTR [rdi]
    d75a:	39 00                	cmp    DWORD PTR [rax],eax
    d75c:	73 63                	jae    d7c1 <__abi_tag-0x3f2bdb>
    d75e:	5f                   	pop    rdi
    d75f:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    d763:	34 33                	xor    al,0x33
    d765:	5f                   	pop    rdi
    d766:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d768:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    d76c:	72 6e                	jb     d7dc <__abi_tag-0x3f2bc0>
    d76e:	65 78 74             	gs js  d7e5 <__abi_tag-0x3f2bb7>
    d771:	5f                   	pop    rdi
    d772:	65 72 72             	gs jb  d7e7 <__abi_tag-0x3f2bb5>
    d775:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d776:	72 35                	jb     d7ad <__abi_tag-0x3f2bef>
    d778:	32 36                	xor    dh,BYTE PTR [rsi]
    d77a:	30 00                	xor    BYTE PTR [rax],al
    d77c:	53                   	push   rbx
    d77d:	5f                   	pop    rdi
    d77e:	34 35                	xor    al,0x35
    d780:	36 30 31             	ss xor BYTE PTR [rcx],dh
    d783:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    d786:	55                   	push   rbp
    d787:	42 5f                	rex.X pop rdi
    d789:	57                   	push   rdi
    d78a:	52                   	push   rdx
    d78b:	49 54                	rex.WB push r12
    d78d:	45 53                	rex.RB push r11
    d78f:	45 54                	rex.RB push r12
    d791:	54                   	push   rsp
    d792:	49                   	rex.WB
    d793:	4e                   	rex.WRX
    d794:	47 5f                	rex.RXB pop r15
    d796:	55                   	push   rbp
    d797:	4c                   	rex.WR
    d798:	4f                   	rex.WRXB
    d799:	4e                   	rex.WRX
    d79a:	47 5f                	rex.RXB pop r15
    d79c:	42 52                	rex.X push rdx
    d79e:	41                   	rex.B
    d79f:	43                   	rex.XB
    d7a0:	4b                   	rex.WXB
    d7a1:	45 54                	rex.RB push r12
    d7a3:	31 00                	xor    DWORD PTR [rax],eax
    d7a5:	53                   	push   rbx
    d7a6:	5f                   	pop    rdi
    d7a7:	34 35                	xor    al,0x35
    d7a9:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    d7ad:	5f                   	pop    rdi
    d7ae:	46 55                	rex.RX push rbp
    d7b0:	4e                   	rex.WRX
    d7b1:	43 5f                	rex.XB pop r15
    d7b3:	49                   	rex.WB
    d7b4:	44                   	rex.R
    d7b5:	45 5f                	rex.RB pop r15
    d7b7:	4c                   	rex.WR
    d7b8:	4f                   	rex.WRXB
    d7b9:	4e                   	rex.WRX
    d7ba:	47 5f                	rex.RXB pop r15
    d7bc:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    d7c0:	34 35                	xor    al,0x35
    d7c2:	36 30 36             	ss xor BYTE PTR [rsi],dh
    d7c5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    d7c8:	72 6e                	jb     d838 <__abi_tag-0x3f2b64>
    d7ca:	65 78 74             	gs js  d841 <__abi_tag-0x3f2b5b>
    d7cd:	5f                   	pop    rdi
    d7ce:	73 74                	jae    d844 <__abi_tag-0x3f2b58>
    d7d0:	65 70 35             	gs jo  d808 <__abi_tag-0x3f2b94>
    d7d3:	35 38 33 00 5f       	xor    eax,0x5f003338
    d7d8:	46 55                	rex.RX push rbp
    d7da:	4e                   	rex.WRX
    d7db:	43 5f                	rex.XB pop r15
    d7dd:	49                   	rex.WB
    d7de:	44                   	rex.R
    d7df:	45 5f                	rex.RB pop r15
    d7e1:	4c                   	rex.WR
    d7e2:	4f                   	rex.WRXB
    d7e3:	4e                   	rex.WRX
    d7e4:	47 5f                	rex.RXB pop r15
    d7e6:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
    d7ea:	74 65                	je     d851 <__abi_tag-0x3f2b4b>
    d7ec:	5f                   	pop    rdi
    d7ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d7ef:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d7f1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d7f3:	74 5f                	je     d854 <__abi_tag-0x3f2b48>
    d7f5:	34 38                	xor    al,0x38
    d7f7:	30 00                	xor    BYTE PTR [rax],al
    d7f9:	5f                   	pop    rdi
    d7fa:	46 55                	rex.RX push rbp
    d7fc:	4e                   	rex.WRX
    d7fd:	43 5f                	rex.XB pop r15
    d7ff:	49                   	rex.WB
    d800:	44                   	rex.R
    d801:	45 5f                	rex.RB pop r15
    d803:	4c                   	rex.WR
    d804:	4f                   	rex.WRXB
    d805:	4e                   	rex.WRX
    d806:	47 5f                	rex.RXB pop r15
    d808:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
    d80c:	74 65                	je     d873 <__abi_tag-0x3f2b29>
    d80e:	5f                   	pop    rdi
    d80f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d811:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d813:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d815:	74 5f                	je     d876 <__abi_tag-0x3f2b26>
    d817:	34 38                	xor    al,0x38
    d819:	33 00                	xor    eax,DWORD PTR [rax]
    d81b:	62                   	(bad)  
    d81c:	79 74                	jns    d892 <__abi_tag-0x3f2b0a>
    d81e:	65 5f                	gs pop rdi
    d820:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d822:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d824:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d826:	74 5f                	je     d887 <__abi_tag-0x3f2b15>
    d828:	34 38                	xor    al,0x38
    d82a:	34 00                	xor    al,0x0
    d82c:	62                   	(bad)  
    d82d:	79 74                	jns    d8a3 <__abi_tag-0x3f2af9>
    d82f:	65 5f                	gs pop rdi
    d831:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d833:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    d835:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    d837:	74 5f                	je     d898 <__abi_tag-0x3f2b04>
    d839:	34 38                	xor    al,0x38
    d83b:	35 00 66 75 6e       	xor    eax,0x6e756600
    d840:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
    d843:	69 78 5f 66 6c 6f 61 	imul   edi,DWORD PTR [rax+0x5f],0x616f6c66
    d84a:	74 00                	je     d84c <__abi_tag-0x3f2b50>
    d84c:	62                   	(bad)  
    d84d:	79 74                	jns    d8c3 <__abi_tag-0x3f2ad9>
    d84f:	65 5f                	gs pop rdi
