   2f16e:	72 6e                	jb     2f1de <__abi_tag-0x3d11be>
   2f170:	65 78 74             	gs js  2f1e7 <__abi_tag-0x3d11b5>
   2f173:	5f                   	pop    rdi
   2f174:	73 74                	jae    2f1ea <__abi_tag-0x3d11b2>
   2f176:	65 70 32             	gs jo  2f1ab <__abi_tag-0x3d11f1>
   2f179:	37                   	(bad)  
   2f17a:	30 31                	xor    BYTE PTR [rcx],dh
   2f17c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f17f:	33 38                	xor    edi,DWORD PTR [rax]
   2f181:	38 32                	cmp    BYTE PTR [rdx],dh
   2f183:	32 00                	xor    al,BYTE PTR [rax]
   2f185:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f187:	72 6e                	jb     2f1f7 <__abi_tag-0x3d11a5>
   2f189:	65 78 74             	gs js  2f200 <__abi_tag-0x3d119c>
   2f18c:	5f                   	pop    rdi
   2f18d:	73 74                	jae    2f203 <__abi_tag-0x3d1199>
   2f18f:	65 70 32             	gs jo  2f1c4 <__abi_tag-0x3d11d8>
   2f192:	37                   	(bad)  
   2f193:	30 38                	xor    BYTE PTR [rax],bh
   2f195:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f198:	33 39                	xor    edi,DWORD PTR [rcx]
   2f19a:	30 37                	xor    BYTE PTR [rdi],dh
   2f19c:	30 00                	xor    BYTE PTR [rax],al
   2f19e:	5f                   	pop    rdi
   2f19f:	5a                   	pop    rdx
   2f1a0:	31 32                	xor    DWORD PTR [rdx],esi
   2f1a2:	66 75 6e             	data16 jne 2f213 <__abi_tag-0x3d1189>
   2f1a5:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   2f1a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f1a9:	6d                   	ins    DWORD PTR es:[rdi],dx
   2f1aa:	6d                   	ins    DWORD PTR es:[rdi],dx
   2f1ab:	61                   	(bad)  
   2f1ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f1ad:	64 69 69 00 73 63 5f 	imul   ebp,DWORD PTR fs:[rcx+0x0],0x315f6373
   2f1b4:	31 
   2f1b5:	35 37 32 5f 65       	xor    eax,0x655f3237
   2f1ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f1bb:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2f1bf:	31 33                	xor    DWORD PTR [rbx],esi
   2f1c1:	35 36 39 00 5f       	xor    eax,0x5f003936
   2f1c6:	53                   	push   rbx
   2f1c7:	55                   	push   rbp
   2f1c8:	42 5f                	rex.X pop rdi
   2f1ca:	57                   	push   rdi
   2f1cb:	49                   	rex.WB
   2f1cc:	4b                   	rex.WXB
   2f1cd:	49 50                	rex.WB push r8
   2f1cf:	41 52                	push   r10
   2f1d1:	53                   	push   rbx
   2f1d2:	45 5f                	rex.RB pop r15
   2f1d4:	41 52                	push   r10
   2f1d6:	52                   	push   rdx
   2f1d7:	41 59                	pop    r9
   2f1d9:	5f                   	pop    rdi
   2f1da:	53                   	push   rbx
   2f1db:	54                   	push   rsp
   2f1dc:	52                   	push   rdx
   2f1dd:	49                   	rex.WB
   2f1de:	4e                   	rex.WRX
   2f1df:	47 5f                	rex.RXB pop r15
   2f1e1:	54                   	push   rsp
   2f1e2:	41                   	rex.B
   2f1e3:	42                   	rex.X
   2f1e4:	4c                   	rex.WR
   2f1e5:	45 52                	rex.RB push r10
   2f1e7:	4f 57                	rex.WRXB push r15
   2f1e9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2f1ec:	72 6e                	jb     2f25c <__abi_tag-0x3d1140>
   2f1ee:	65 78 74             	gs js  2f265 <__abi_tag-0x3d1137>
   2f1f1:	5f                   	pop    rdi
   2f1f2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f1f5:	74 69                	je     2f260 <__abi_tag-0x3d113c>
   2f1f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f1f8:	75 65                	jne    2f25f <__abi_tag-0x3d113d>
   2f1fa:	5f                   	pop    rdi
   2f1fb:	34 32                	xor    al,0x32
   2f1fd:	34 31                	xor    al,0x31
   2f1ff:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2f202:	72 6e                	jb     2f272 <__abi_tag-0x3d112a>
   2f204:	65 78 74             	gs js  2f27b <__abi_tag-0x3d1121>
   2f207:	5f                   	pop    rdi
   2f208:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f20b:	74 69                	je     2f276 <__abi_tag-0x3d1126>
   2f20d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f20e:	75 65                	jne    2f275 <__abi_tag-0x3d1127>
   2f210:	5f                   	pop    rdi
   2f211:	34 32                	xor    al,0x32
   2f213:	34 33                	xor    al,0x33
   2f215:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2f218:	74 65                	je     2f27f <__abi_tag-0x3d111d>
   2f21a:	5f                   	pop    rdi
   2f21b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2f21d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2f21f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2f221:	74 5f                	je     2f282 <__abi_tag-0x3d111a>
   2f223:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   2f226:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   2f22a:	72 6e                	jb     2f29a <__abi_tag-0x3d1102>
   2f22c:	65 78 74             	gs js  2f2a3 <__abi_tag-0x3d10f9>
   2f22f:	5f                   	pop    rdi
   2f230:	76 61                	jbe    2f293 <__abi_tag-0x3d1109>
   2f232:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f233:	75 65                	jne    2f29a <__abi_tag-0x3d1102>
   2f235:	33 37                	xor    esi,DWORD PTR [rdi]
   2f237:	36 38 00             	ss cmp BYTE PTR [rax],al
   2f23a:	5f                   	pop    rdi
   2f23b:	5a                   	pop    rdx
   2f23c:	34 70                	xor    al,0x70
   2f23e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f23f:	77 32                	ja     2f273 <__abi_tag-0x3d1129>
   2f241:	65 65 00 66 6f       	gs add BYTE PTR gs:[rsi+0x6f],ah
   2f246:	72 6e                	jb     2f2b6 <__abi_tag-0x3d10e6>
   2f248:	65 78 74             	gs js  2f2bf <__abi_tag-0x3d10dd>
   2f24b:	5f                   	pop    rdi
   2f24c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f24f:	74 69                	je     2f2ba <__abi_tag-0x3d10e2>
   2f251:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f252:	75 65                	jne    2f2b9 <__abi_tag-0x3d10e3>
   2f254:	5f                   	pop    rdi
   2f255:	34 32                	xor    al,0x32
   2f257:	34 38                	xor    al,0x38
   2f259:	00 5f 73             	add    BYTE PTR [rdi+0x73],bl
   2f25c:	69 67 73 79 73 00 66 	imul   esp,DWORD PTR [rdi+0x73],0x66007379
   2f263:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f264:	72 6e                	jb     2f2d4 <__abi_tag-0x3d10c8>
   2f266:	65 78 74             	gs js  2f2dd <__abi_tag-0x3d10bf>
   2f269:	5f                   	pop    rdi
   2f26a:	73 74                	jae    2f2e0 <__abi_tag-0x3d10bc>
   2f26c:	65 70 31             	gs jo  2f2a0 <__abi_tag-0x3d10fc>
   2f26f:	31 32                	xor    DWORD PTR [rdx],esi
   2f271:	30 00                	xor    BYTE PTR [rax],al
   2f273:	5f                   	pop    rdi
   2f274:	46 55                	rex.RX push rbp
   2f276:	4e                   	rex.WRX
   2f277:	43 5f                	rex.XB pop r15
   2f279:	41                   	rex.B
   2f27a:	4c                   	rex.WR
   2f27b:	4c                   	rex.WR
   2f27c:	4f                   	rex.WRXB
   2f27d:	43                   	rex.XB
   2f27e:	41 52                	push   r10
   2f280:	52                   	push   rdx
   2f281:	41 59                	pop    r9
   2f283:	5f                   	pop    rdi
   2f284:	53                   	push   rbx
   2f285:	54                   	push   rsp
   2f286:	52                   	push   rdx
   2f287:	49                   	rex.WB
   2f288:	4e                   	rex.WRX
   2f289:	47 5f                	rex.RXB pop r15
   2f28b:	53                   	push   rbx
   2f28c:	49 5a                	rex.WB pop r10
   2f28e:	45 53                	rex.RB push r11
   2f290:	54                   	push   rsp
   2f291:	52                   	push   rdx
   2f292:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f295:	33 37                	xor    esi,DWORD PTR [rdi]
   2f297:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   2f29a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2f29d:	69 70 31 38 30 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303038
   2f2a4:	73 6b                	jae    2f311 <__abi_tag-0x3d108b>
   2f2a6:	69 70 31 38 30 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313038
   2f2ad:	73 6b                	jae    2f31a <__abi_tag-0x3d1082>
   2f2af:	69 70 31 38 30 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323038
   2f2b6:	73 6b                	jae    2f323 <__abi_tag-0x3d1079>
   2f2b8:	69 70 31 38 30 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333038
   2f2bf:	73 6b                	jae    2f32c <__abi_tag-0x3d1070>
   2f2c1:	69 70 31 38 30 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343038
   2f2c8:	5f                   	pop    rdi
   2f2c9:	53                   	push   rbx
   2f2ca:	55                   	push   rbp
   2f2cb:	42 5f                	rex.X pop rdi
   2f2cd:	48                   	rex.W
   2f2ce:	45                   	rex.RB
   2f2cf:	4c 50                	rex.WR push rax
   2f2d1:	5f                   	pop    rdi
   2f2d2:	53                   	push   rbx
   2f2d3:	48                   	rex.W
   2f2d4:	4f 57                	rex.WRXB push r15
   2f2d6:	54                   	push   rsp
   2f2d7:	45 58                	rex.RB pop r8
   2f2d9:	54                   	push   rsp
   2f2da:	5f                   	pop    rdi
   2f2db:	4c                   	rex.WR
   2f2dc:	4f                   	rex.WRXB
   2f2dd:	4e                   	rex.WRX
   2f2de:	47 5f                	rex.RXB pop r15
   2f2e0:	53                   	push   rbx
   2f2e1:	45 54                	rex.RB push r12
   2f2e3:	55                   	push   rbp
   2f2e4:	50                   	push   rax
   2f2e5:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2f2e8:	69 70 31 38 30 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363038
   2f2ef:	73 6b                	jae    2f35c <__abi_tag-0x3d1040>
   2f2f1:	69 70 31 38 30 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373038
   2f2f8:	73 6b                	jae    2f365 <__abi_tag-0x3d1037>
   2f2fa:	69 70 31 38 30 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383038
   2f301:	73 6b                	jae    2f36e <__abi_tag-0x3d102e>
   2f303:	69 70 31 38 30 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393038
   2f30a:	5f                   	pop    rdi
   2f30b:	46 55                	rex.RX push rbp
   2f30d:	4e                   	rex.WRX
   2f30e:	43 5f                	rex.XB pop r15
   2f310:	46                   	rex.RX
   2f311:	49                   	rex.WB
   2f312:	4e                   	rex.WRX
   2f313:	44                   	rex.R
   2f314:	43 55                	rex.XB push r13
   2f316:	52                   	push   rdx
   2f317:	52                   	push   rdx
   2f318:	45                   	rex.RB
   2f319:	4e 54                	rex.WRX push rsp
   2f31b:	53                   	push   rbx
   2f31c:	46 5f                	rex.RX pop rdi
   2f31e:	53                   	push   rbx
   2f31f:	54                   	push   rsp
   2f320:	52                   	push   rdx
   2f321:	49                   	rex.WB
   2f322:	4e                   	rex.WRX
   2f323:	47 5f                	rex.RXB pop r15
   2f325:	54                   	push   rsp
   2f326:	48                   	rex.W
   2f327:	49 53                	rex.WB push r11
   2f329:	4c                   	rex.WR
   2f32a:	49                   	rex.WB
   2f32b:	4e                   	rex.WRX
   2f32c:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2f330:	33 38                	xor    edi,DWORD PTR [rax]
   2f332:	38 33                	cmp    BYTE PTR [rbx],dh
   2f334:	31 00                	xor    DWORD PTR [rax],eax
   2f336:	53                   	push   rbx
   2f337:	5f                   	pop    rdi
   2f338:	33 38                	xor    edi,DWORD PTR [rax]
   2f33a:	38 33                	cmp    BYTE PTR [rbx],dh
   2f33c:	33 00                	xor    eax,DWORD PTR [rax]
   2f33e:	53                   	push   rbx
   2f33f:	5f                   	pop    rdi
   2f340:	33 38                	xor    edi,DWORD PTR [rax]
   2f342:	38 33                	cmp    BYTE PTR [rbx],dh
   2f344:	35 00 46 55 4e       	xor    eax,0x4e554600
   2f349:	43 5f                	rex.XB pop r15
   2f34b:	49                   	rex.WB
   2f34c:	44                   	rex.R
   2f34d:	45                   	rex.RB
   2f34e:	4e                   	rex.WRX
   2f34f:	45 57                	rex.RB push r15
   2f351:	46                   	rex.RX
   2f352:	4f                   	rex.WRXB
   2f353:	4c                   	rex.WR
   2f354:	44                   	rex.R
   2f355:	45 52                	rex.RB push r10
   2f357:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   2f35a:	73 5f                	jae    2f3bb <__abi_tag-0x3d0fe1>
   2f35c:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   2f35f:	6d                   	ins    DWORD PTR es:[rdi],dx
   2f360:	5f                   	pop    rdi
   2f361:	73 70                	jae    2f3d3 <__abi_tag-0x3d0fc9>
   2f363:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f366:	33 30                	xor    esi,DWORD PTR [rax]
   2f368:	34 30                	xor    al,0x30
   2f36a:	32 00                	xor    al,BYTE PTR [rax]
   2f36c:	5f                   	pop    rdi
   2f36d:	5f                   	pop    rdi
   2f36e:	49                   	rex.WB
   2f36f:	4e 54                	rex.WRX push rsp
   2f371:	45                   	rex.RB
   2f372:	47                   	rex.RXB
   2f373:	45 52                	rex.RB push r10
   2f375:	5f                   	pop    rdi
   2f376:	42 52                	rex.X push rdx
   2f378:	41                   	rex.B
   2f379:	43                   	rex.XB
   2f37a:	4b                   	rex.WXB
   2f37b:	45 54                	rex.RB push r12
   2f37d:	48                   	rex.W
   2f37e:	49                   	rex.WB
   2f37f:	47                   	rex.RXB
   2f380:	48                   	rex.W
   2f381:	4c                   	rex.WR
   2f382:	49                   	rex.WB
   2f383:	47                   	rex.RXB
   2f384:	48 54                	rex.W push rsp
   2f386:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2f389:	72 6e                	jb     2f3f9 <__abi_tag-0x3d0fa3>
   2f38b:	65 78 74             	gs js  2f402 <__abi_tag-0x3d0f9a>
   2f38e:	5f                   	pop    rdi
   2f38f:	65 72 72             	gs jb  2f404 <__abi_tag-0x3d0f98>
   2f392:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f393:	72 36                	jb     2f3cb <__abi_tag-0x3d0fd1>
   2f395:	30 30                	xor    BYTE PTR [rax],dh
   2f397:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2f39a:	72 6e                	jb     2f40a <__abi_tag-0x3d0f92>
   2f39c:	65 78 74             	gs js  2f413 <__abi_tag-0x3d0f89>
   2f39f:	5f                   	pop    rdi
   2f3a0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f3a3:	74 69                	je     2f40e <__abi_tag-0x3d0f8e>
   2f3a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f3a6:	75 65                	jne    2f40d <__abi_tag-0x3d0f8f>
   2f3a8:	5f                   	pop    rdi
   2f3a9:	34 32                	xor    al,0x32
   2f3ab:	35 32 00 66 6f       	xor    eax,0x6f660032
   2f3b0:	72 6e                	jb     2f420 <__abi_tag-0x3d0f7c>
   2f3b2:	65 78 74             	gs js  2f429 <__abi_tag-0x3d0f73>
   2f3b5:	5f                   	pop    rdi
   2f3b6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f3b9:	74 69                	je     2f424 <__abi_tag-0x3d0f78>
   2f3bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f3bc:	75 65                	jne    2f423 <__abi_tag-0x3d0f79>
   2f3be:	5f                   	pop    rdi
   2f3bf:	34 32                	xor    al,0x32
   2f3c1:	35 39 00 53 5f       	xor    eax,0x5f530039
   2f3c6:	31 31                	xor    DWORD PTR [rcx],esi
   2f3c8:	35 32 31 00 53       	xor    eax,0x53003132
   2f3cd:	5f                   	pop    rdi
   2f3ce:	33 33                	xor    esi,DWORD PTR [rbx]
   2f3d0:	38 32                	cmp    BYTE PTR [rdx],dh
   2f3d2:	37                   	(bad)  
   2f3d3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2f3d6:	72 6e                	jb     2f446 <__abi_tag-0x3d0f56>
   2f3d8:	65 78 74             	gs js  2f44f <__abi_tag-0x3d0f4d>
   2f3db:	5f                   	pop    rdi
   2f3dc:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2f3e2:	61                   	(bad)  
   2f3e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f3e4:	75 65                	jne    2f44b <__abi_tag-0x3d0f51>
   2f3e6:	33 32                	xor    esi,DWORD PTR [rdx]
   2f3e8:	30 31                	xor    BYTE PTR [rcx],dh
   2f3ea:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2f3ed:	55                   	push   rbp
   2f3ee:	4e                   	rex.WRX
   2f3ef:	43 5f                	rex.XB pop r15
   2f3f1:	43                   	rex.XB
   2f3f2:	4f 55                	rex.WRXB push r13
   2f3f4:	4e 54                	rex.WRX push rsp
   2f3f6:	45                   	rex.RB
   2f3f7:	4c                   	rex.WR
   2f3f8:	45                   	rex.RB
   2f3f9:	4d                   	rex.WRB
   2f3fa:	45                   	rex.RB
   2f3fb:	4e 54                	rex.WRX push rsp
   2f3fd:	53                   	push   rbx
   2f3fe:	5f                   	pop    rdi
   2f3ff:	4c                   	rex.WR
   2f400:	4f                   	rex.WRXB
   2f401:	4e                   	rex.WRX
   2f402:	47 5f                	rex.RXB pop r15
   2f404:	42 00 5f 46          	rex.X add BYTE PTR [rdi+0x46],bl
   2f408:	55                   	push   rbp
   2f409:	4e                   	rex.WRX
   2f40a:	43 5f                	rex.XB pop r15
   2f40c:	43                   	rex.XB
   2f40d:	4f 55                	rex.WRXB push r13
   2f40f:	4e 54                	rex.WRX push rsp
   2f411:	45                   	rex.RB
   2f412:	4c                   	rex.WR
   2f413:	45                   	rex.RB
   2f414:	4d                   	rex.WRB
   2f415:	45                   	rex.RB
   2f416:	4e 54                	rex.WRX push rsp
   2f418:	53                   	push   rbx
   2f419:	5f                   	pop    rdi
   2f41a:	4c                   	rex.WR
   2f41b:	4f                   	rex.WRXB
   2f41c:	4e                   	rex.WRX
   2f41d:	47 5f                	rex.RXB pop r15
   2f41f:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   2f423:	33 37                	xor    esi,DWORD PTR [rdi]
   2f425:	32 35 31 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660031]        # 6f68f45c <_end+0x6e58589c>
   2f42b:	72 6e                	jb     2f49b <__abi_tag-0x3d0f01>
   2f42d:	65 78 74             	gs js  2f4a4 <__abi_tag-0x3d0ef8>
   2f430:	5f                   	pop    rdi
   2f431:	73 74                	jae    2f4a7 <__abi_tag-0x3d0ef5>
   2f433:	65 70 31             	gs jo  2f467 <__abi_tag-0x3d0f35>
   2f436:	31 33                	xor    DWORD PTR [rbx],esi
   2f438:	33 00                	xor    eax,DWORD PTR [rax]
   2f43a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f43c:	72 6e                	jb     2f4ac <__abi_tag-0x3d0ef0>
   2f43e:	65 78 74             	gs js  2f4b5 <__abi_tag-0x3d0ee7>
   2f441:	5f                   	pop    rdi
   2f442:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2f448:	61                   	(bad)  
   2f449:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f44a:	75 65                	jne    2f4b1 <__abi_tag-0x3d0eeb>
   2f44c:	33 32                	xor    esi,DWORD PTR [rdx]
   2f44e:	30 39                	xor    BYTE PTR [rcx],bh
   2f450:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f453:	33 37                	xor    esi,DWORD PTR [rdi]
   2f455:	32 35 36 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530036]        # 5f55f491 <_end+0x5e4558d1>
   2f45b:	33 37                	xor    esi,DWORD PTR [rdi]
   2f45d:	32 35 37 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530037]        # 5f55f49a <_end+0x5e4558da>
   2f463:	33 37                	xor    esi,DWORD PTR [rdi]
   2f465:	32 35 38 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530038]        # 5f55f4a3 <_end+0x5e4558e3>
   2f46b:	33 37                	xor    esi,DWORD PTR [rdi]
   2f46d:	32 35 39 00 73 6b    	xor    dh,BYTE PTR [rip+0x6b730039]        # 6b75f4ac <_end+0x6a6558ec>
   2f473:	69 70 31 38 31 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323138
   2f47a:	5f                   	pop    rdi
   2f47b:	46 55                	rex.RX push rbp
   2f47d:	4e                   	rex.WRX
   2f47e:	43 5f                	rex.XB pop r15
   2f480:	43                   	rex.XB
   2f481:	4f 55                	rex.WRXB push r13
   2f483:	4e 54                	rex.WRX push rsp
   2f485:	45                   	rex.RB
   2f486:	4c                   	rex.WR
   2f487:	45                   	rex.RB
   2f488:	4d                   	rex.WRB
   2f489:	45                   	rex.RB
   2f48a:	4e 54                	rex.WRX push rsp
   2f48c:	53                   	push   rbx
   2f48d:	5f                   	pop    rdi
   2f48e:	4c                   	rex.WR
   2f48f:	4f                   	rex.WRXB
   2f490:	4e                   	rex.WRX
   2f491:	47 5f                	rex.RXB pop r15
   2f493:	4e 00 73 6b          	rex.WRX add BYTE PTR [rbx+0x6b],r14b
   2f497:	69 70 31 38 31 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343138
   2f49e:	73 6b                	jae    2f50b <__abi_tag-0x3d0e91>
   2f4a0:	69 70 31 38 31 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353138
   2f4a7:	53                   	push   rbx
   2f4a8:	5f                   	pop    rdi
   2f4a9:	31 39                	xor    DWORD PTR [rcx],edi
   2f4ab:	32 33                	xor    dh,BYTE PTR [rbx]
   2f4ad:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   2f4b1:	69 70 31 38 31 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373138
   2f4b8:	73 6b                	jae    2f525 <__abi_tag-0x3d0e77>
   2f4ba:	69 70 31 38 31 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383138
   2f4c1:	53                   	push   rbx
   2f4c2:	5f                   	pop    rdi
   2f4c3:	33 36                	xor    esi,DWORD PTR [rsi]
   2f4c5:	34 35                	xor    al,0x35
   2f4c7:	35 00 66 6f 72       	xor    eax,0x726f6600
   2f4cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f4cd:	65 78 74             	gs js  2f544 <__abi_tag-0x3d0e58>
   2f4d0:	5f                   	pop    rdi
   2f4d1:	65 72 72             	gs jb  2f546 <__abi_tag-0x3d0e56>
   2f4d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f4d5:	72 32                	jb     2f509 <__abi_tag-0x3d0e93>
   2f4d7:	34 30                	xor    al,0x30
   2f4d9:	30 00                	xor    BYTE PTR [rax],al
   2f4db:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f4dd:	72 6e                	jb     2f54d <__abi_tag-0x3d0e4f>
   2f4df:	65 78 74             	gs js  2f556 <__abi_tag-0x3d0e46>
   2f4e2:	5f                   	pop    rdi
   2f4e3:	65 72 72             	gs jb  2f558 <__abi_tag-0x3d0e44>
   2f4e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f4e7:	72 32                	jb     2f51b <__abi_tag-0x3d0e81>
   2f4e9:	34 30                	xor    al,0x30
   2f4eb:	32 00                	xor    al,BYTE PTR [rax]
   2f4ed:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f4ef:	72 6e                	jb     2f55f <__abi_tag-0x3d0e3d>
   2f4f1:	65 78 74             	gs js  2f568 <__abi_tag-0x3d0e34>
   2f4f4:	5f                   	pop    rdi
   2f4f5:	65 72 72             	gs jb  2f56a <__abi_tag-0x3d0e32>
   2f4f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f4f9:	72 32                	jb     2f52d <__abi_tag-0x3d0e6f>
   2f4fb:	34 30                	xor    al,0x30
   2f4fd:	35 00 66 6f 72       	xor    eax,0x726f6600
   2f502:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f503:	65 78 74             	gs js  2f57a <__abi_tag-0x3d0e22>
   2f506:	5f                   	pop    rdi
   2f507:	65 78 69             	gs js  2f573 <__abi_tag-0x3d0e29>
   2f50a:	74 5f                	je     2f56b <__abi_tag-0x3d0e31>
   2f50c:	37                   	(bad)  
   2f50d:	36 31 00             	ss xor DWORD PTR [rax],eax
   2f510:	53                   	push   rbx
   2f511:	5f                   	pop    rdi
   2f512:	33 38                	xor    edi,DWORD PTR [rax]
   2f514:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   2f517:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2f51a:	72 6e                	jb     2f58a <__abi_tag-0x3d0e12>
   2f51c:	65 78 74             	gs js  2f593 <__abi_tag-0x3d0e09>
   2f51f:	5f                   	pop    rdi
   2f520:	73 74                	jae    2f596 <__abi_tag-0x3d0e06>
   2f522:	65 70 32             	gs jo  2f557 <__abi_tag-0x3d0e45>
   2f525:	37                   	(bad)  
   2f526:	32 35 00 53 5f 31    	xor    dh,BYTE PTR [rip+0x315f5300]        # 3162482c <_end+0x3051ac6c>
   2f52c:	39 39                	cmp    DWORD PTR [rcx],edi
   2f52e:	35 32 00 66 6f       	xor    eax,0x6f660032
   2f533:	72 6e                	jb     2f5a3 <__abi_tag-0x3d0df9>
   2f535:	65 78 74             	gs js  2f5ac <__abi_tag-0x3d0df0>
   2f538:	5f                   	pop    rdi
   2f539:	65 78 69             	gs js  2f5a5 <__abi_tag-0x3d0df7>
   2f53c:	74 5f                	je     2f59d <__abi_tag-0x3d0dff>
   2f53e:	37                   	(bad)  
   2f53f:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   2f544:	33 30                	xor    esi,DWORD PTR [rax]
   2f546:	34 31                	xor    al,0x31
   2f548:	30 00                	xor    BYTE PTR [rax],al
   2f54a:	5f                   	pop    rdi
   2f54b:	53                   	push   rbx
   2f54c:	55                   	push   rbp
   2f54d:	42 5f                	rex.X pop rdi
   2f54f:	58                   	pop    rax
   2f550:	4f                   	rex.WRXB
   2f551:	4e                   	rex.WRX
   2f552:	47                   	rex.RXB
   2f553:	4f 54                	rex.WRXB push r12
   2f555:	4f                   	rex.WRXB
   2f556:	47                   	rex.RXB
   2f557:	4f 53                	rex.WRXB push r11
   2f559:	55                   	push   rbp
   2f55a:	42 5f                	rex.X pop rdi
   2f55c:	53                   	push   rbx
   2f55d:	54                   	push   rsp
   2f55e:	52                   	push   rdx
   2f55f:	49                   	rex.WB
   2f560:	4e                   	rex.WRX
   2f561:	47 5f                	rex.RXB pop r15
   2f563:	43                   	rex.XB
   2f564:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   2f568:	33 30                	xor    esi,DWORD PTR [rax]
   2f56a:	34 31                	xor    al,0x31
   2f56c:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   2f570:	55                   	push   rbp
   2f571:	4e                   	rex.WRX
   2f572:	43 5f                	rex.XB pop r15
   2f574:	49                   	rex.WB
   2f575:	44                   	rex.R
   2f576:	45                   	rex.RB
   2f577:	41                   	rex.B
   2f578:	44 56                	rex.R push rsi
   2f57a:	41                   	rex.B
   2f57b:	4e                   	rex.WRX
   2f57c:	43                   	rex.XB
   2f57d:	45                   	rex.RB
   2f57e:	44                   	rex.R
   2f57f:	42                   	rex.X
   2f580:	4f 58                	rex.WRXB pop r8
   2f582:	5f                   	pop    rdi
   2f583:	4c                   	rex.WR
   2f584:	4f                   	rex.WRXB
   2f585:	4e                   	rex.WRX
   2f586:	47 5f                	rex.RXB pop r15
   2f588:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   2f58c:	72 6e                	jb     2f5fc <__abi_tag-0x3d0da0>
   2f58e:	65 78 74             	gs js  2f605 <__abi_tag-0x3d0d97>
   2f591:	5f                   	pop    rdi
   2f592:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2f598:	61                   	(bad)  
   2f599:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f59a:	75 65                	jne    2f601 <__abi_tag-0x3d0d9b>
   2f59c:	34 39                	xor    al,0x39
   2f59e:	34 30                	xor    al,0x30
   2f5a0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2f5a3:	72 6e                	jb     2f613 <__abi_tag-0x3d0d89>
   2f5a5:	65 78 74             	gs js  2f61c <__abi_tag-0x3d0d80>
   2f5a8:	5f                   	pop    rdi
   2f5a9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f5ac:	74 69                	je     2f617 <__abi_tag-0x3d0d85>
   2f5ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f5af:	75 65                	jne    2f616 <__abi_tag-0x3d0d86>
   2f5b1:	5f                   	pop    rdi
   2f5b2:	34 32                	xor    al,0x32
   2f5b4:	36 34 00             	ss xor al,0x0
   2f5b7:	5f                   	pop    rdi
   2f5b8:	53                   	push   rbx
   2f5b9:	55                   	push   rbp
   2f5ba:	42 5f                	rex.X pop rdi
   2f5bc:	49                   	rex.WB
   2f5bd:	44                   	rex.R
   2f5be:	45 53                	rex.RB push r11
   2f5c0:	48                   	rex.W
   2f5c1:	4f 57                	rex.WRXB push r15
   2f5c3:	54                   	push   rsp
   2f5c4:	45 58                	rex.RB pop r8
   2f5c6:	54                   	push   rsp
   2f5c7:	5f                   	pop    rdi
   2f5c8:	4c                   	rex.WR
   2f5c9:	4f                   	rex.WRXB
   2f5ca:	4e                   	rex.WRX
   2f5cb:	47 5f                	rex.RXB pop r15
   2f5cd:	4d 55                	rex.WRB push r13
   2f5cf:	4c 54                	rex.WR push rsp
   2f5d1:	49                   	rex.WB
   2f5d2:	48                   	rex.W
   2f5d3:	49                   	rex.WB
   2f5d4:	47                   	rex.RXB
   2f5d5:	48                   	rex.W
   2f5d6:	4c                   	rex.WR
   2f5d7:	49                   	rex.WB
   2f5d8:	47                   	rex.RXB
   2f5d9:	48 54                	rex.W push rsp
   2f5db:	4c                   	rex.WR
   2f5dc:	45                   	rex.RB
   2f5dd:	4e                   	rex.WRX
   2f5de:	47 54                	rex.RXB push r12
   2f5e0:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   2f5e4:	33 37                	xor    esi,DWORD PTR [rdi]
   2f5e6:	32 36                	xor    dh,BYTE PTR [rsi]
   2f5e8:	34 00                	xor    al,0x0
   2f5ea:	53                   	push   rbx
   2f5eb:	5f                   	pop    rdi
   2f5ec:	33 37                	xor    esi,DWORD PTR [rdi]
   2f5ee:	32 36                	xor    dh,BYTE PTR [rsi]
   2f5f0:	35 00 53 5f 33       	xor    eax,0x335f5300
   2f5f5:	37                   	(bad)  
   2f5f6:	32 36                	xor    dh,BYTE PTR [rsi]
   2f5f8:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   2f5fc:	69 70 31 38 32 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303238
   2f603:	73 6b                	jae    2f670 <__abi_tag-0x3d0d2c>
   2f605:	69 70 31 38 32 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313238
   2f60c:	70 61                	jo     2f66f <__abi_tag-0x3d0d2d>
   2f60e:	73 73                	jae    2f683 <__abi_tag-0x3d0d19>
   2f610:	33 30                	xor    esi,DWORD PTR [rax]
   2f612:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   2f615:	70 61                	jo     2f678 <__abi_tag-0x3d0d24>
   2f617:	73 73                	jae    2f68c <__abi_tag-0x3d0d10>
   2f619:	33 30                	xor    esi,DWORD PTR [rax]
   2f61b:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 72725c21 <_end+0x7161c061>
   2f621:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f622:	65 78 74             	gs js  2f699 <__abi_tag-0x3d0d03>
   2f625:	5f                   	pop    rdi
   2f626:	65 72 72             	gs jb  2f69b <__abi_tag-0x3d0d01>
   2f629:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f62a:	72 32                	jb     2f65e <__abi_tag-0x3d0d3e>
   2f62c:	34 31                	xor    al,0x31
   2f62e:	30 00                	xor    BYTE PTR [rax],al
   2f630:	5f                   	pop    rdi
   2f631:	46 55                	rex.RX push rbp
   2f633:	4e                   	rex.WRX
   2f634:	43 5f                	rex.XB pop r15
   2f636:	48                   	rex.W
   2f637:	41 53                	push   r11
   2f639:	48                   	rex.W
   2f63a:	46                   	rex.RX
   2f63b:	49                   	rex.WB
   2f63c:	4e                   	rex.WRX
   2f63d:	44 5f                	rex.R pop rdi
   2f63f:	53                   	push   rbx
   2f640:	54                   	push   rsp
   2f641:	52                   	push   rdx
   2f642:	49                   	rex.WB
   2f643:	4e                   	rex.WRX
   2f644:	47 5f                	rex.RXB pop r15
   2f646:	55                   	push   rbp
   2f647:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   2f64b:	72 6e                	jb     2f6bb <__abi_tag-0x3d0ce1>
   2f64d:	65 78 74             	gs js  2f6c4 <__abi_tag-0x3d0cd8>
   2f650:	5f                   	pop    rdi
   2f651:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2f657:	61                   	(bad)  
   2f658:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f659:	75 65                	jne    2f6c0 <__abi_tag-0x3d0cdc>
   2f65b:	34 38                	xor    al,0x38
   2f65d:	30 31                	xor    BYTE PTR [rcx],dh
   2f65f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f662:	31 35 37 34 37 00    	xor    DWORD PTR [rip+0x373437],esi        # 3a2a9f <__abi_tag-0x5d8fd>
   2f668:	53                   	push   rbx
   2f669:	5f                   	pop    rdi
   2f66a:	34 38                	xor    al,0x38
   2f66c:	30 31                	xor    BYTE PTR [rcx],dh
   2f66e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2f672:	34 38                	xor    al,0x38
   2f674:	30 31                	xor    BYTE PTR [rcx],dh
   2f676:	37                   	(bad)  
   2f677:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f67a:	33 38                	xor    edi,DWORD PTR [rax]
   2f67c:	38 35 32 00 53 5f    	cmp    BYTE PTR [rip+0x5f530032],dh        # 5f55f6b4 <_end+0x5e455af4>
   2f682:	34 38                	xor    al,0x38
   2f684:	30 31                	xor    BYTE PTR [rcx],dh
   2f686:	39 00                	cmp    DWORD PTR [rax],eax
   2f688:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f68a:	72 6e                	jb     2f6fa <__abi_tag-0x3d0ca2>
   2f68c:	65 78 74             	gs js  2f703 <__abi_tag-0x3d0c99>
   2f68f:	5f                   	pop    rdi
   2f690:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2f696:	61                   	(bad)  
   2f697:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f698:	75 65                	jne    2f6ff <__abi_tag-0x3d0c9d>
   2f69a:	34 38                	xor    al,0x38
   2f69c:	30 39                	xor    BYTE PTR [rcx],bh
   2f69e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2f6a1:	4c                   	rex.WR
   2f6a2:	4f                   	rex.WRXB
   2f6a3:	4e                   	rex.WRX
   2f6a4:	47 5f                	rex.RXB pop r15
   2f6a6:	43                   	rex.XB
   2f6a7:	4f                   	rex.WRXB
   2f6a8:	4e 53                	rex.WRX push rbx
   2f6aa:	54                   	push   rsp
   2f6ab:	4c                   	rex.WR
   2f6ac:	41 53                	push   r11
   2f6ae:	54                   	push   rsp
   2f6af:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f6b2:	33 38                	xor    edi,DWORD PTR [rax]
   2f6b4:	38 35 38 00 70 61    	cmp    BYTE PTR [rip+0x61700038],dh        # 6172f6f2 <_end+0x60625b32>
   2f6ba:	73 73                	jae    2f72f <__abi_tag-0x3d0c6d>
   2f6bc:	32 33                	xor    dh,BYTE PTR [rbx]
   2f6be:	38 37                	cmp    BYTE PTR [rdi],dh
   2f6c0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2f6c3:	41 52                	push   r10
   2f6c5:	52                   	push   rdx
   2f6c6:	41 59                	pop    r9
   2f6c8:	5f                   	pop    rdi
   2f6c9:	4c                   	rex.WR
   2f6ca:	4f                   	rex.WRXB
   2f6cb:	4e                   	rex.WRX
   2f6cc:	47 5f                	rex.RXB pop r15
   2f6ce:	45 56                	rex.RB push r14
   2f6d0:	45 52                	rex.RB push r10
   2f6d2:	59                   	pop    rcx
   2f6d3:	43                   	rex.XB
   2f6d4:	41 53                	push   r11
   2f6d6:	45 53                	rex.RB push r11
   2f6d8:	45 54                	rex.RB push r12
   2f6da:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2f6de:	65 78 69             	gs js  2f74a <__abi_tag-0x3d0c52>
   2f6e1:	74 5f                	je     2f742 <__abi_tag-0x3d0c5a>
   2f6e3:	34 39                	xor    al,0x39
   2f6e5:	31 32                	xor    DWORD PTR [rdx],esi
   2f6e7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f6ea:	33 30                	xor    esi,DWORD PTR [rax]
   2f6ec:	34 32                	xor    al,0x32
   2f6ee:	33 00                	xor    eax,DWORD PTR [rax]
   2f6f0:	53                   	push   rbx
   2f6f1:	5f                   	pop    rdi
   2f6f2:	34 39                	xor    al,0x39
   2f6f4:	36 30 32             	ss xor BYTE PTR [rdx],dh
   2f6f7:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2f6fb:	65 78 69             	gs js  2f767 <__abi_tag-0x3d0c35>
   2f6fe:	74 5f                	je     2f75f <__abi_tag-0x3d0c3d>
   2f700:	34 39                	xor    al,0x39
   2f702:	31 37                	xor    DWORD PTR [rdi],esi
   2f704:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f707:	34 39                	xor    al,0x39
   2f709:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   2f70d:	53                   	push   rbx
   2f70e:	5f                   	pop    rdi
   2f70f:	33 30                	xor    esi,DWORD PTR [rax]
   2f711:	34 32                	xor    al,0x32
   2f713:	38 00                	cmp    BYTE PTR [rax],al
   2f715:	53                   	push   rbx
   2f716:	5f                   	pop    rdi
   2f717:	33 30                	xor    esi,DWORD PTR [rax]
   2f719:	34 32                	xor    al,0x32
   2f71b:	39 00                	cmp    DWORD PTR [rax],eax
   2f71d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f71f:	72 6e                	jb     2f78f <__abi_tag-0x3d0c0d>
   2f721:	65 78 74             	gs js  2f798 <__abi_tag-0x3d0c04>
   2f724:	5f                   	pop    rdi
   2f725:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f728:	74 69                	je     2f793 <__abi_tag-0x3d0c09>
   2f72a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f72b:	75 65                	jne    2f792 <__abi_tag-0x3d0c0a>
   2f72d:	5f                   	pop    rdi
   2f72e:	34 32                	xor    al,0x32
   2f730:	37                   	(bad)  
   2f731:	34 00                	xor    al,0x0
   2f733:	62                   	(bad)  
   2f734:	79 74                	jns    2f7aa <__abi_tag-0x3d0bf2>
   2f736:	65 5f                	gs pop rdi
   2f738:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2f73a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2f73c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2f73e:	74 5f                	je     2f79f <__abi_tag-0x3d0bfd>
   2f740:	33 33                	xor    esi,DWORD PTR [rbx]
   2f742:	35 32 00 53 5f       	xor    eax,0x5f530032
   2f747:	34 39                	xor    al,0x39
   2f749:	36 30 39             	ss xor BYTE PTR [rcx],bh
   2f74c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2f74f:	55                   	push   rbp
   2f750:	4e                   	rex.WRX
   2f751:	43 5f                	rex.XB pop r15
   2f753:	49                   	rex.WB
   2f754:	44                   	rex.R
   2f755:	45 5f                	rex.RB pop r15
   2f757:	53                   	push   rbx
   2f758:	54                   	push   rsp
   2f759:	52                   	push   rdx
   2f75a:	49                   	rex.WB
   2f75b:	4e                   	rex.WRX
   2f75c:	47 5f                	rex.RXB pop r15
   2f75e:	49                   	rex.WB
   2f75f:	4e                   	rex.WRX
   2f760:	44                   	rex.R
   2f761:	45                   	rex.RB
   2f762:	4e 54                	rex.WRX push rsp
   2f764:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2f767:	72 6e                	jb     2f7d7 <__abi_tag-0x3d0bc5>
   2f769:	65 78 74             	gs js  2f7e0 <__abi_tag-0x3d0bbc>
   2f76c:	5f                   	pop    rdi
   2f76d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f770:	74 69                	je     2f7db <__abi_tag-0x3d0bc1>
   2f772:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f773:	75 65                	jne    2f7da <__abi_tag-0x3d0bc2>
   2f775:	5f                   	pop    rdi
   2f776:	34 32                	xor    al,0x32
   2f778:	37                   	(bad)  
   2f779:	39 00                	cmp    DWORD PTR [rax],eax
   2f77b:	5f                   	pop    rdi
   2f77c:	53                   	push   rbx
   2f77d:	55                   	push   rbp
   2f77e:	42 5f                	rex.X pop rdi
   2f780:	48                   	rex.W
   2f781:	49                   	rex.WB
   2f782:	44                   	rex.R
   2f783:	45                   	rex.RB
   2f784:	42 52                	rex.X push rdx
   2f786:	41                   	rex.B
   2f787:	43                   	rex.XB
   2f788:	4b                   	rex.WXB
   2f789:	45 54                	rex.RB push r12
   2f78b:	48                   	rex.W
   2f78c:	49                   	rex.WB
   2f78d:	47                   	rex.RXB
   2f78e:	48                   	rex.W
   2f78f:	4c                   	rex.WR
   2f790:	49                   	rex.WB
   2f791:	47                   	rex.RXB
   2f792:	48 54                	rex.W push rsp
   2f794:	5f                   	pop    rdi
   2f795:	4c                   	rex.WR
   2f796:	4f                   	rex.WRXB
   2f797:	4e                   	rex.WRX
   2f798:	47 5f                	rex.RXB pop r15
   2f79a:	4f                   	rex.WRXB
   2f79b:	4c                   	rex.WR
   2f79c:	44                   	rex.R
   2f79d:	4d 55                	rex.WRB push r13
   2f79f:	4c 54                	rex.WR push rsp
   2f7a1:	49                   	rex.WB
   2f7a2:	48                   	rex.W
   2f7a3:	49                   	rex.WB
   2f7a4:	47                   	rex.RXB
   2f7a5:	48                   	rex.W
   2f7a6:	4c                   	rex.WR
   2f7a7:	49                   	rex.WB
   2f7a8:	47                   	rex.RXB
   2f7a9:	48 54                	rex.W push rsp
   2f7ab:	53                   	push   rbx
   2f7ac:	45 54                	rex.RB push r12
   2f7ae:	54                   	push   rsp
   2f7af:	49                   	rex.WB
   2f7b0:	4e                   	rex.WRX
   2f7b1:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   2f7b5:	33 33                	xor    esi,DWORD PTR [rbx]
   2f7b7:	38 33                	cmp    BYTE PTR [rbx],dh
   2f7b9:	38 00                	cmp    BYTE PTR [rax],al
   2f7bb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f7bd:	72 6e                	jb     2f82d <__abi_tag-0x3d0b6f>
   2f7bf:	65 78 74             	gs js  2f836 <__abi_tag-0x3d0b66>
   2f7c2:	5f                   	pop    rdi
   2f7c3:	76 61                	jbe    2f826 <__abi_tag-0x3d0b76>
   2f7c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f7c6:	75 65                	jne    2f82d <__abi_tag-0x3d0b6f>
   2f7c8:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   2f7cb:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2f7cf:	33 37                	xor    esi,DWORD PTR [rdi]
   2f7d1:	32 37                	xor    dh,BYTE PTR [rdi]
   2f7d3:	33 00                	xor    eax,DWORD PTR [rax]
   2f7d5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f7d7:	72 6e                	jb     2f847 <__abi_tag-0x3d0b55>
   2f7d9:	65 78 74             	gs js  2f850 <__abi_tag-0x3d0b4c>
   2f7dc:	5f                   	pop    rdi
   2f7dd:	65 72 72             	gs jb  2f852 <__abi_tag-0x3d0b4a>
   2f7e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f7e1:	72 31                	jb     2f814 <__abi_tag-0x3d0b88>
   2f7e3:	37                   	(bad)  
   2f7e4:	37                   	(bad)  
   2f7e5:	35 00 53 5f 33       	xor    eax,0x335f5300
   2f7ea:	37                   	(bad)  
   2f7eb:	32 37                	xor    dh,BYTE PTR [rdi]
   2f7ed:	37                   	(bad)  
   2f7ee:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f7f1:	33 37                	xor    esi,DWORD PTR [rdi]
   2f7f3:	32 37                	xor    dh,BYTE PTR [rdi]
   2f7f5:	38 00                	cmp    BYTE PTR [rax],al
   2f7f7:	53                   	push   rbx
   2f7f8:	5f                   	pop    rdi
   2f7f9:	33 37                	xor    esi,DWORD PTR [rdi]
   2f7fb:	32 37                	xor    dh,BYTE PTR [rdi]
   2f7fd:	39 00                	cmp    DWORD PTR [rax],eax
   2f7ff:	73 6b                	jae    2f86c <__abi_tag-0x3d0b30>
   2f801:	69 70 31 38 33 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323338
   2f808:	70 61                	jo     2f86b <__abi_tag-0x3d0b31>
   2f80a:	73 73                	jae    2f87f <__abi_tag-0x3d0b1d>
   2f80c:	33 30                	xor    esi,DWORD PTR [rax]
   2f80e:	31 32                	xor    DWORD PTR [rdx],esi
   2f810:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2f813:	4e 53                	rex.WRX push rbx
   2f815:	74 38                	je     2f84f <__abi_tag-0x3d0b4d>
   2f817:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
   2f81e:	65 34 49             	gs xor al,0x49
   2f821:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f822:	69 74 43 34 45 52 4b 	imul   esi,DWORD PTR [rbx+rax*2+0x34],0x534b5245
   2f829:	53 
   2f82a:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   2f82d:	70 61                	jo     2f890 <__abi_tag-0x3d0b0c>
   2f82f:	73 73                	jae    2f8a4 <__abi_tag-0x3d0af8>
   2f831:	33 30                	xor    esi,DWORD PTR [rax]
   2f833:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   2f836:	70 61                	jo     2f899 <__abi_tag-0x3d0b03>
   2f838:	73 73                	jae    2f8ad <__abi_tag-0x3d0aef>
   2f83a:	33 30                	xor    esi,DWORD PTR [rax]
   2f83c:	31 35 00 73 6b 69    	xor    DWORD PTR [rip+0x696b7300],esi        # 696e6b42 <_end+0x685dcf82>
   2f842:	70 31                	jo     2f875 <__abi_tag-0x3d0b27>
   2f844:	38 33                	cmp    BYTE PTR [rbx],dh
   2f846:	37                   	(bad)  
   2f847:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2f84a:	73 73                	jae    2f8bf <__abi_tag-0x3d0add>
   2f84c:	33 30                	xor    esi,DWORD PTR [rax]
   2f84e:	31 37                	xor    DWORD PTR [rdi],esi
   2f850:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2f853:	73 73                	jae    2f8c8 <__abi_tag-0x3d0ad4>
   2f855:	33 30                	xor    esi,DWORD PTR [rax]
   2f857:	31 38                	xor    DWORD PTR [rax],edi
   2f859:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2f85c:	73 73                	jae    2f8d1 <__abi_tag-0x3d0acb>
   2f85e:	33 30                	xor    esi,DWORD PTR [rax]
   2f860:	31 39                	xor    DWORD PTR [rcx],edi
   2f862:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f865:	34 38                	xor    al,0x38
   2f867:	30 32                	xor    BYTE PTR [rdx],dh
   2f869:	32 00                	xor    al,BYTE PTR [rax]
   2f86b:	5f                   	pop    rdi
   2f86c:	5f                   	pop    rdi
   2f86d:	4c                   	rex.WR
   2f86e:	4f                   	rex.WRXB
   2f86f:	4e                   	rex.WRX
   2f870:	47 5f                	rex.RXB pop r15
   2f872:	46                   	rex.RX
   2f873:	49 52                	rex.WB push r10
   2f875:	53                   	push   rbx
   2f876:	54                   	push   rsp
   2f877:	4c                   	rex.WR
   2f878:	49                   	rex.WB
   2f879:	4e                   	rex.WRX
   2f87a:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   2f87e:	72 6e                	jb     2f8ee <__abi_tag-0x3d0aae>
   2f880:	65 78 74             	gs js  2f8f7 <__abi_tag-0x3d0aa5>
   2f883:	5f                   	pop    rdi
   2f884:	65 72 72             	gs jb  2f8f9 <__abi_tag-0x3d0aa3>
   2f887:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f888:	72 32                	jb     2f8bc <__abi_tag-0x3d0ae0>
   2f88a:	34 32                	xor    al,0x32
   2f88c:	35 00 53 5f 34       	xor    eax,0x345f5300
   2f891:	38 30                	cmp    BYTE PTR [rax],dh
   2f893:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 72725e99 <_end+0x7161c2d9>
   2f899:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f89a:	65 78 74             	gs js  2f911 <__abi_tag-0x3d0a8b>
   2f89d:	5f                   	pop    rdi
   2f89e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2f8a4:	61                   	(bad)  
   2f8a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f8a6:	75 65                	jne    2f90d <__abi_tag-0x3d0a8f>
   2f8a8:	34 38                	xor    al,0x38
   2f8aa:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 72725eb0 <_end+0x7161c2f0>
   2f8b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f8b1:	65 78 74             	gs js  2f928 <__abi_tag-0x3d0a74>
   2f8b4:	5f                   	pop    rdi
   2f8b5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2f8bb:	61                   	(bad)  
   2f8bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f8bd:	75 65                	jne    2f924 <__abi_tag-0x3d0a78>
   2f8bf:	34 38                	xor    al,0x38
   2f8c1:	31 38                	xor    DWORD PTR [rax],edi
   2f8c3:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2f8c6:	55                   	push   rbp
   2f8c7:	42 5f                	rex.X pop rdi
   2f8c9:	58                   	pop    rax
   2f8ca:	4f                   	rex.WRXB
   2f8cb:	4e                   	rex.WRX
   2f8cc:	47                   	rex.RXB
   2f8cd:	4f 54                	rex.WRXB push r12
   2f8cf:	4f                   	rex.WRXB
   2f8d0:	47                   	rex.RXB
   2f8d1:	4f 53                	rex.WRXB push r11
   2f8d3:	55                   	push   rbp
   2f8d4:	42 5f                	rex.X pop rdi
   2f8d6:	53                   	push   rbx
   2f8d7:	54                   	push   rsp
   2f8d8:	52                   	push   rdx
   2f8d9:	49                   	rex.WB
   2f8da:	4e                   	rex.WRX
   2f8db:	47 5f                	rex.RXB pop r15
   2f8dd:	45 32 00             	xor    r8b,BYTE PTR [r8]
   2f8e0:	5f                   	pop    rdi
   2f8e1:	5f                   	pop    rdi
   2f8e2:	4c                   	rex.WR
   2f8e3:	4f                   	rex.WRXB
   2f8e4:	4e                   	rex.WRX
   2f8e5:	47 5f                	rex.RXB pop r15
   2f8e7:	54                   	push   rsp
   2f8e8:	59                   	pop    rcx
   2f8e9:	50                   	push   rax
   2f8ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f8ed:	31 39                	xor    DWORD PTR [rcx],edi
   2f8ef:	39 36                	cmp    DWORD PTR [rsi],esi
   2f8f1:	31 00                	xor    DWORD PTR [rax],eax
   2f8f3:	70 61                	jo     2f956 <__abi_tag-0x3d0a46>
   2f8f5:	73 73                	jae    2f96a <__abi_tag-0x3d0a32>
   2f8f7:	34 36                	xor    al,0x36
   2f8f9:	30 30                	xor    BYTE PTR [rax],dh
   2f8fb:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2f8fe:	73 73                	jae    2f973 <__abi_tag-0x3d0a29>
   2f900:	34 36                	xor    al,0x36
   2f902:	30 31                	xor    BYTE PTR [rcx],dh
   2f904:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2f907:	55                   	push   rbp
   2f908:	4e                   	rex.WRX
   2f909:	43 5f                	rex.XB pop r15
   2f90b:	46                   	rex.RX
   2f90c:	49 58                	rex.WB pop r8
   2f90e:	4f 50                	rex.WRXB push r8
   2f910:	45 52                	rex.RB push r10
   2f912:	41 54                	push   r12
   2f914:	49                   	rex.WB
   2f915:	4f                   	rex.WRXB
   2f916:	4e                   	rex.WRX
   2f917:	4f 52                	rex.WRXB push r10
   2f919:	44                   	rex.R
   2f91a:	45 52                	rex.RB push r10
   2f91c:	5f                   	pop    rdi
   2f91d:	4c                   	rex.WR
   2f91e:	4f                   	rex.WRXB
   2f91f:	4e                   	rex.WRX
   2f920:	47 5f                	rex.RXB pop r15
   2f922:	50                   	push   rax
   2f923:	4f 57                	rex.WRXB push r15
   2f925:	4e                   	rex.WRX
   2f926:	45                   	rex.RB
   2f927:	47 55                	rex.RXB push r13
   2f929:	53                   	push   rbx
   2f92a:	45                   	rex.RB
   2f92b:	44 00 70 61          	add    BYTE PTR [rax+0x61],r14b
   2f92f:	73 73                	jae    2f9a4 <__abi_tag-0x3d09f8>
   2f931:	34 36                	xor    al,0x36
   2f933:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   2f936:	70 61                	jo     2f999 <__abi_tag-0x3d0a03>
   2f938:	73 73                	jae    2f9ad <__abi_tag-0x3d09ef>
   2f93a:	34 36                	xor    al,0x36
   2f93c:	30 35 00 70 61 73    	xor    BYTE PTR [rip+0x73617000],dh        # 73646942 <_end+0x7253cd82>
   2f942:	73 34                	jae    2f978 <__abi_tag-0x3d0a24>
   2f944:	36 30 39             	ss xor BYTE PTR [rcx],bh
   2f947:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f94a:	34 39                	xor    al,0x39
   2f94c:	36 31 30             	ss xor DWORD PTR [rax],esi
   2f94f:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2f953:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2f956:	74 69                	je     2f9c1 <__abi_tag-0x3d09db>
   2f958:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f959:	75 65                	jne    2f9c0 <__abi_tag-0x3d09dc>
   2f95b:	5f                   	pop    rdi
   2f95c:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   2f95f:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   2f963:	55                   	push   rbp
   2f964:	42 5f                	rex.X pop rdi
   2f966:	46 52                	rex.RX push rdx
   2f968:	45                   	rex.RB
   2f969:	45 5f                	rex.RB pop r15
   2f96b:	55                   	push   rbp
   2f96c:	44 54                	rex.R push rsp
   2f96e:	5f                   	pop    rdi
   2f96f:	56                   	push   rsi
   2f970:	41 52                	push   r10
   2f972:	53                   	push   rbx
   2f973:	54                   	push   rsp
   2f974:	52                   	push   rdx
   2f975:	49                   	rex.WB
   2f976:	4e                   	rex.WRX
   2f977:	47 53                	rex.RXB push r11
   2f979:	5f                   	pop    rdi
   2f97a:	4c                   	rex.WR
   2f97b:	4f                   	rex.WRXB
   2f97c:	4e                   	rex.WRX
   2f97d:	47 5f                	rex.RXB pop r15
   2f97f:	45                   	rex.RB
   2f980:	4c                   	rex.WR
   2f981:	45                   	rex.RB
   2f982:	4d                   	rex.WRB
   2f983:	45                   	rex.RB
   2f984:	4e 54                	rex.WRX push rsp
   2f986:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2f98a:	65 78 69             	gs js  2f9f6 <__abi_tag-0x3d09a6>
   2f98d:	74 5f                	je     2f9ee <__abi_tag-0x3d09ae>
   2f98f:	34 39                	xor    al,0x39
   2f991:	32 37                	xor    dh,BYTE PTR [rdi]
   2f993:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f996:	34 39                	xor    al,0x39
   2f998:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
   2f99c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2f99e:	72 6e                	jb     2fa0e <__abi_tag-0x3d098e>
   2f9a0:	65 78 74             	gs js  2fa17 <__abi_tag-0x3d0985>
   2f9a3:	5f                   	pop    rdi
   2f9a4:	65 78 69             	gs js  2fa10 <__abi_tag-0x3d098c>
   2f9a7:	74 5f                	je     2fa08 <__abi_tag-0x3d0994>
   2f9a9:	32 30                	xor    dh,BYTE PTR [rax]
   2f9ab:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   2f9ae:	53                   	push   rbx
   2f9af:	5f                   	pop    rdi
   2f9b0:	33 30                	xor    esi,DWORD PTR [rax]
   2f9b2:	34 33                	xor    al,0x33
   2f9b4:	39 00                	cmp    DWORD PTR [rax],eax
   2f9b6:	53                   	push   rbx
   2f9b7:	5f                   	pop    rdi
   2f9b8:	34 39                	xor    al,0x39
   2f9ba:	36 31 37             	ss xor DWORD PTR [rdi],esi
   2f9bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2f9c0:	34 39                	xor    al,0x39
   2f9c2:	36 31 38             	ss xor DWORD PTR [rax],edi
   2f9c5:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2f9c9:	45                   	rex.RB
   2f9ca:	4c 5f                	rex.WR pop rdi
   2f9cc:	45 56                	rex.RB push r14
   2f9ce:	41                   	rex.B
   2f9cf:	4c                   	rex.WR
   2f9d0:	45                   	rex.RB
   2f9d1:	44                   	rex.R
   2f9d2:	4e                   	rex.WRX
   2f9d3:	45 58                	rex.RB pop r8
   2f9d5:	54                   	push   rsp
   2f9d6:	45                   	rex.RB
   2f9d7:	4c                   	rex.WR
   2f9d8:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   2f9dc:	72 6e                	jb     2fa4c <__abi_tag-0x3d0950>
   2f9de:	65 78 74             	gs js  2fa55 <__abi_tag-0x3d0947>
   2f9e1:	5f                   	pop    rdi
   2f9e2:	73 74                	jae    2fa58 <__abi_tag-0x3d0944>
   2f9e4:	65 70 5f             	gs jo  2fa46 <__abi_tag-0x3d0956>
   2f9e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f9e8:	65 67 61             	gs addr32 (bad) 
   2f9eb:	74 69                	je     2fa56 <__abi_tag-0x3d0946>
   2f9ed:	76 65                	jbe    2fa54 <__abi_tag-0x3d0948>
   2f9ef:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   2f9f2:	33 00                	xor    eax,DWORD PTR [rax]
   2f9f4:	46 55                	rex.RX push rbp
   2f9f6:	4e                   	rex.WRX
   2f9f7:	43 5f                	rex.XB pop r15
   2f9f9:	49                   	rex.WB
   2f9fa:	44                   	rex.R
   2f9fb:	45 5a                	rex.RB pop r10
   2f9fd:	47                   	rex.RXB
   2f9fe:	45 54                	rex.RB push r12
   2fa00:	46                   	rex.RX
   2fa01:	49                   	rex.WB
   2fa02:	4c                   	rex.WR
   2fa03:	45 50                	rex.RB push r8
   2fa05:	41 54                	push   r12
   2fa07:	48 00 5f 5a          	rex.W add BYTE PTR [rdi+0x5a],bl
   2fa0b:	31 38                	xor    DWORD PTR [rax],edi
   2fa0d:	6d                   	ins    DWORD PTR es:[rdi],dx
   2fa0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2fa0f:	72 65                	jb     2fa76 <__abi_tag-0x3d0926>
   2fa11:	5f                   	pop    rdi
   2fa12:	72 65                	jb     2fa79 <__abi_tag-0x3d0923>
   2fa14:	74 75                	je     2fa8b <__abi_tag-0x3d0911>
   2fa16:	72 6e                	jb     2fa86 <__abi_tag-0x3d0916>
   2fa18:	5f                   	pop    rdi
   2fa19:	70 6f                	jo     2fa8a <__abi_tag-0x3d0912>
   2fa1b:	69 6e 74 73 76 00 53 	imul   ebp,DWORD PTR [rsi+0x74],0x53007673
   2fa22:	5f                   	pop    rdi
   2fa23:	33 37                	xor    esi,DWORD PTR [rdi]
   2fa25:	32 38                	xor    bh,BYTE PTR [rax]
   2fa27:	30 00                	xor    BYTE PTR [rax],al
   2fa29:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2fa2b:	72 6e                	jb     2fa9b <__abi_tag-0x3d0901>
   2fa2d:	65 78 74             	gs js  2faa4 <__abi_tag-0x3d08f8>
   2fa30:	5f                   	pop    rdi
   2fa31:	73 74                	jae    2faa7 <__abi_tag-0x3d08f5>
   2fa33:	65 70 31             	gs jo  2fa67 <__abi_tag-0x3d0935>
   2fa36:	31 36                	xor    DWORD PTR [rsi],esi
   2fa38:	32 00                	xor    al,BYTE PTR [rax]
   2fa3a:	53                   	push   rbx
   2fa3b:	5f                   	pop    rdi
   2fa3c:	33 37                	xor    esi,DWORD PTR [rdi]
   2fa3e:	32 38                	xor    bh,BYTE PTR [rax]
   2fa40:	35 00 66 6f 72       	xor    eax,0x726f6600
   2fa45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fa46:	65 78 74             	gs js  2fabd <__abi_tag-0x3d08df>
   2fa49:	5f                   	pop    rdi
   2fa4a:	65 78 69             	gs js  2fab6 <__abi_tag-0x3d08e6>
   2fa4d:	74 5f                	je     2faae <__abi_tag-0x3d08ee>
   2fa4f:	33 36                	xor    esi,DWORD PTR [rsi]
   2fa51:	31 33                	xor    DWORD PTR [rbx],esi
   2fa53:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fa56:	33 37                	xor    esi,DWORD PTR [rdi]
   2fa58:	32 38                	xor    bh,BYTE PTR [rax]
   2fa5a:	37                   	(bad)  
   2fa5b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2fa5e:	69 70 31 38 34 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303438
   2fa65:	4c                   	rex.WR
   2fa66:	41                   	rex.B
   2fa67:	42                   	rex.X
   2fa68:	45                   	rex.RB
   2fa69:	4c 5f                	rex.WR pop rdi
   2fa6b:	4d                   	rex.WRB
   2fa6c:	41                   	rex.B
   2fa6d:	43                   	rex.XB
   2fa6e:	4f 53                	rex.WRXB push r11
   2fa70:	58                   	pop    rax
   2fa71:	5f                   	pop    rdi
   2fa72:	4c                   	rex.WR
   2fa73:	49                   	rex.WB
   2fa74:	42                   	rex.X
   2fa75:	46                   	rex.RX
   2fa76:	49                   	rex.WB
   2fa77:	4e                   	rex.WRX
   2fa78:	44 5f                	rex.R pop rdi
   2fa7a:	46                   	rex.RX
   2fa7b:	41                   	rex.B
   2fa7c:	49                   	rex.WB
   2fa7d:	4c                   	rex.WR
   2fa7e:	45                   	rex.RB
   2fa7f:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   2fa83:	72 6e                	jb     2faf3 <__abi_tag-0x3d08a9>
   2fa85:	65 78 74             	gs js  2fafc <__abi_tag-0x3d08a0>
   2fa88:	5f                   	pop    rdi
   2fa89:	65 78 69             	gs js  2faf5 <__abi_tag-0x3d08a7>
   2fa8c:	74 5f                	je     2faed <__abi_tag-0x3d08af>
   2fa8e:	33 36                	xor    esi,DWORD PTR [rsi]
   2fa90:	31 37                	xor    DWORD PTR [rdi],esi
   2fa92:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2fa95:	55                   	push   rbp
   2fa96:	42 5f                	rex.X pop rdi
   2fa98:	49                   	rex.WB
   2fa99:	44                   	rex.R
   2fa9a:	45                   	rex.RB
   2fa9b:	48 50                	rex.W push rax
   2fa9d:	52                   	push   rdx
   2fa9e:	49                   	rex.WB
   2fa9f:	4e 54                	rex.WRX push rsp
   2faa1:	5f                   	pop    rdi
   2faa2:	4c                   	rex.WR
   2faa3:	4f                   	rex.WRXB
   2faa4:	4e                   	rex.WRX
   2faa5:	47 5f                	rex.RXB pop r15
   2faa7:	49 00 70 61          	rex.WB add BYTE PTR [r8+0x61],sil
   2faab:	73 73                	jae    2fb20 <__abi_tag-0x3d087c>
   2faad:	33 30                	xor    esi,DWORD PTR [rax]
   2faaf:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   2fab2:	73 6b                	jae    2fb1f <__abi_tag-0x3d087d>
   2fab4:	69 70 31 38 34 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363438
   2fabb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2fabd:	72 6e                	jb     2fb2d <__abi_tag-0x3d086f>
   2fabf:	65 78 74             	gs js  2fb36 <__abi_tag-0x3d0866>
   2fac2:	5f                   	pop    rdi
   2fac3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fac5:	74 72                	je     2fb39 <__abi_tag-0x3d0863>
   2fac7:	79 6c                	jns    2fb35 <__abi_tag-0x3d0867>
   2fac9:	61                   	(bad)  
   2faca:	62                   	(bad)  
   2facb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2facd:	32 39                	xor    bh,BYTE PTR [rcx]
   2facf:	35 39 00 5f 53       	xor    eax,0x535f0039
   2fad4:	43 5f                	rex.XB pop r15
   2fad6:	50                   	push   rax
   2fad7:	41 53                	push   r11
   2fad9:	53                   	push   rbx
   2fada:	5f                   	pop    rdi
   2fadb:	4d                   	rex.WRB
   2fadc:	41 58                	pop    r8
   2fade:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2fae1:	72 6e                	jb     2fb51 <__abi_tag-0x3d084b>
   2fae3:	65 78 74             	gs js  2fb5a <__abi_tag-0x3d0842>
   2fae6:	5f                   	pop    rdi
   2fae7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2faed:	61                   	(bad)  
   2faee:	6c                   	ins    BYTE PTR es:[rdi],dx
   2faef:	75 65                	jne    2fb56 <__abi_tag-0x3d0846>
   2faf1:	34 38                	xor    al,0x38
   2faf3:	32 32                	xor    dh,BYTE PTR [rdx]
   2faf5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2faf8:	34 38                	xor    al,0x38
   2fafa:	30 33                	xor    BYTE PTR [rbx],dh
   2fafc:	35 00 53 5f 34       	xor    eax,0x345f5300
   2fb01:	38 30                	cmp    BYTE PTR [rax],dh
   2fb03:	33 36                	xor    esi,DWORD PTR [rsi]
   2fb05:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fb08:	33 38                	xor    edi,DWORD PTR [rax]
   2fb0a:	38 37                	cmp    BYTE PTR [rdi],dh
   2fb0c:	32 00                	xor    al,BYTE PTR [rax]
   2fb0e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2fb10:	72 6e                	jb     2fb80 <__abi_tag-0x3d081c>
   2fb12:	65 78 74             	gs js  2fb89 <__abi_tag-0x3d0813>
   2fb15:	5f                   	pop    rdi
   2fb16:	73 74                	jae    2fb8c <__abi_tag-0x3d0810>
   2fb18:	65 70 32             	gs jo  2fb4d <__abi_tag-0x3d084f>
   2fb1b:	37                   	(bad)  
   2fb1c:	35 34 00 5f 5a       	xor    eax,0x5a5f0034
   2fb21:	31 31                	xor    DWORD PTR [rcx],esi
   2fb23:	71 62                	jno    2fb87 <__abi_tag-0x3d0815>
   2fb25:	73 5f                	jae    2fb86 <__abi_tag-0x3d0816>
   2fb27:	6d                   	ins    DWORD PTR es:[rdi],dx
   2fb28:	61                   	(bad)  
   2fb29:	6b 65 74 6d          	imul   esp,DWORD PTR [rbp+0x74],0x6d
   2fb2d:	70 50                	jo     2fb7f <__abi_tag-0x3d081d>
   2fb2f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2fb32:	73 00                	jae    2fb34 <__abi_tag-0x3d0868>
   2fb34:	5f                   	pop    rdi
   2fb35:	46 55                	rex.RX push rbp
   2fb37:	4e                   	rex.WRX
   2fb38:	43 5f                	rex.XB pop r15
   2fb3a:	49                   	rex.WB
   2fb3b:	44                   	rex.R
   2fb3c:	45                   	rex.RB
   2fb3d:	46                   	rex.RX
   2fb3e:	49                   	rex.WB
   2fb3f:	4e                   	rex.WRX
   2fb40:	44 5f                	rex.R pop rdi
   2fb42:	4c                   	rex.WR
   2fb43:	4f                   	rex.WRXB
   2fb44:	4e                   	rex.WRX
   2fb45:	47 5f                	rex.RXB pop r15
   2fb47:	4d                   	rex.WRB
   2fb48:	4f 55                	rex.WRXB push r13
   2fb4a:	53                   	push   rbx
   2fb4b:	45                   	rex.RB
   2fb4c:	44                   	rex.R
   2fb4d:	4f 57                	rex.WRXB push r15
   2fb4f:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   2fb53:	33 38                	xor    edi,DWORD PTR [rax]
   2fb55:	38 37                	cmp    BYTE PTR [rdi],dh
   2fb57:	38 00                	cmp    BYTE PTR [rax],al
   2fb59:	70 61                	jo     2fbbc <__abi_tag-0x3d07e0>
   2fb5b:	73 73                	jae    2fbd0 <__abi_tag-0x3d07cc>
   2fb5d:	34 36                	xor    al,0x36
   2fb5f:	31 30                	xor    DWORD PTR [rax],esi
   2fb61:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2fb64:	73 73                	jae    2fbd9 <__abi_tag-0x3d07c3>
   2fb66:	34 36                	xor    al,0x36
   2fb68:	31 31                	xor    DWORD PTR [rcx],esi
   2fb6a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2fb6d:	73 73                	jae    2fbe2 <__abi_tag-0x3d07ba>
   2fb6f:	34 36                	xor    al,0x36
   2fb71:	31 32                	xor    DWORD PTR [rdx],esi
   2fb73:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fb76:	31 38                	xor    DWORD PTR [rax],edi
   2fb78:	33 38                	xor    edi,DWORD PTR [rax]
   2fb7a:	32 00                	xor    al,BYTE PTR [rax]
   2fb7c:	53                   	push   rbx
   2fb7d:	5f                   	pop    rdi
   2fb7e:	33 30                	xor    esi,DWORD PTR [rax]
   2fb80:	34 34                	xor    al,0x34
   2fb82:	32 00                	xor    al,BYTE PTR [rax]
   2fb84:	53                   	push   rbx
   2fb85:	5f                   	pop    rdi
   2fb86:	33 30                	xor    esi,DWORD PTR [rax]
   2fb88:	34 34                	xor    al,0x34
   2fb8a:	33 00                	xor    eax,DWORD PTR [rax]
   2fb8c:	53                   	push   rbx
   2fb8d:	5f                   	pop    rdi
   2fb8e:	34 39                	xor    al,0x39
   2fb90:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   2fb93:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2fb97:	65 78 69             	gs js  2fc03 <__abi_tag-0x3d0799>
   2fb9a:	74 5f                	je     2fbfb <__abi_tag-0x3d07a1>
   2fb9c:	34 39                	xor    al,0x39
   2fb9e:	33 36                	xor    esi,DWORD PTR [rsi]
   2fba0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fba3:	34 39                	xor    al,0x39
   2fba5:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   2fba9:	53                   	push   rbx
   2fbaa:	5f                   	pop    rdi
   2fbab:	31 39                	xor    DWORD PTR [rcx],edi
   2fbad:	31 31                	xor    DWORD PTR [rcx],esi
   2fbaf:	30 00                	xor    BYTE PTR [rax],al
   2fbb1:	5f                   	pop    rdi
   2fbb2:	5f                   	pop    rdi
   2fbb3:	4c                   	rex.WR
   2fbb4:	4f                   	rex.WRXB
   2fbb5:	4e                   	rex.WRX
   2fbb6:	47 5f                	rex.RXB pop r15
   2fbb8:	49 53                	rex.WB push r11
   2fbba:	49                   	rex.WB
   2fbbb:	4e                   	rex.WRX
   2fbbc:	43                   	rex.XB
   2fbbd:	4f                   	rex.WRXB
   2fbbe:	4e 56                	rex.WRX push rsi
   2fbc0:	45                   	rex.RB
   2fbc1:	4e 54                	rex.WRX push rsp
   2fbc3:	49                   	rex.WB
   2fbc4:	4f                   	rex.WRXB
   2fbc5:	4e                   	rex.WRX
   2fbc6:	41                   	rex.B
   2fbc7:	4c                   	rex.WR
   2fbc8:	4d                   	rex.WRB
   2fbc9:	45                   	rex.RB
   2fbca:	4d                   	rex.WRB
   2fbcb:	4f 52                	rex.WRXB push r10
   2fbcd:	59                   	pop    rcx
   2fbce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fbd1:	31 39                	xor    DWORD PTR [rcx],edi
   2fbd3:	31 31                	xor    DWORD PTR [rcx],esi
   2fbd5:	32 00                	xor    al,BYTE PTR [rax]
   2fbd7:	5f                   	pop    rdi
   2fbd8:	46 55                	rex.RX push rbp
   2fbda:	4e                   	rex.WRX
   2fbdb:	43 5f                	rex.XB pop r15
   2fbdd:	49                   	rex.WB
   2fbde:	44                   	rex.R
   2fbdf:	45                   	rex.RB
   2fbe0:	43                   	rex.XB
   2fbe1:	48                   	rex.W
   2fbe2:	4f                   	rex.WRXB
   2fbe3:	4f 53                	rex.WRXB push r11
   2fbe5:	45                   	rex.RB
   2fbe6:	43                   	rex.XB
   2fbe7:	4f                   	rex.WRXB
   2fbe8:	4c                   	rex.WR
   2fbe9:	4f 52                	rex.WRXB push r10
   2fbeb:	53                   	push   rbx
   2fbec:	42                   	rex.X
   2fbed:	4f 58                	rex.WRXB pop r8
   2fbef:	5f                   	pop    rdi
   2fbf0:	53                   	push   rbx
   2fbf1:	54                   	push   rsp
   2fbf2:	52                   	push   rdx
   2fbf3:	49                   	rex.WB
   2fbf4:	4e                   	rex.WRX
   2fbf5:	47 5f                	rex.RXB pop r15
   2fbf7:	53                   	push   rbx
   2fbf8:	41                   	rex.B
   2fbf9:	4d 50                	rex.WRB push r8
   2fbfb:	4c                   	rex.WR
   2fbfc:	45 54                	rex.RB push r12
   2fbfe:	45 58                	rex.RB pop r8
   2fc00:	54                   	push   rsp
   2fc01:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fc04:	31 39                	xor    DWORD PTR [rcx],edi
   2fc06:	31 31                	xor    DWORD PTR [rcx],esi
   2fc08:	39 00                	cmp    DWORD PTR [rax],eax
   2fc0a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2fc0c:	72 6e                	jb     2fc7c <__abi_tag-0x3d0720>
   2fc0e:	65 78 74             	gs js  2fc85 <__abi_tag-0x3d0717>
   2fc11:	5f                   	pop    rdi
   2fc12:	65 72 72             	gs jb  2fc87 <__abi_tag-0x3d0715>
   2fc15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2fc16:	72 31                	jb     2fc49 <__abi_tag-0x3d0753>
   2fc18:	37                   	(bad)  
   2fc19:	38 31                	cmp    BYTE PTR [rcx],dh
   2fc1b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2fc1e:	72 6e                	jb     2fc8e <__abi_tag-0x3d070e>
   2fc20:	65 78 74             	gs js  2fc97 <__abi_tag-0x3d0705>
   2fc23:	5f                   	pop    rdi
   2fc24:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2fc2a:	61                   	(bad)  
   2fc2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fc2c:	75 65                	jne    2fc93 <__abi_tag-0x3d0709>
   2fc2e:	33 32                	xor    esi,DWORD PTR [rdx]
   2fc30:	34 33                	xor    al,0x33
   2fc32:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fc35:	33 37                	xor    esi,DWORD PTR [rdi]
   2fc37:	32 39                	xor    bh,BYTE PTR [rcx]
   2fc39:	30 00                	xor    BYTE PTR [rax],al
   2fc3b:	66 75 6e             	data16 jne 2fcac <__abi_tag-0x3d06f0>
   2fc3e:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   2fc41:	74 72                	je     2fcb5 <__abi_tag-0x3d06e7>
   2fc43:	69 6e 67 00 53 5f 33 	imul   ebp,DWORD PTR [rsi+0x67],0x335f5300
   2fc4a:	37                   	(bad)  
   2fc4b:	32 39                	xor    bh,BYTE PTR [rcx]
   2fc4d:	33 00                	xor    eax,DWORD PTR [rax]
   2fc4f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2fc51:	72 6e                	jb     2fcc1 <__abi_tag-0x3d06db>
   2fc53:	65 78 74             	gs js  2fcca <__abi_tag-0x3d06d2>
   2fc56:	5f                   	pop    rdi
   2fc57:	73 74                	jae    2fccd <__abi_tag-0x3d06cf>
   2fc59:	65 70 31             	gs jo  2fc8d <__abi_tag-0x3d070f>
   2fc5c:	31 37                	xor    DWORD PTR [rdi],esi
   2fc5e:	35 00 66 6f 72       	xor    eax,0x726f6600
   2fc63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fc64:	65 78 74             	gs js  2fcdb <__abi_tag-0x3d06c1>
   2fc67:	5f                   	pop    rdi
   2fc68:	65 78 69             	gs js  2fcd4 <__abi_tag-0x3d06c8>
   2fc6b:	74 5f                	je     2fccc <__abi_tag-0x3d06d0>
   2fc6d:	33 36                	xor    esi,DWORD PTR [rsi]
   2fc6f:	32 32                	xor    dh,BYTE PTR [rdx]
   2fc71:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2fc75:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2fc78:	74 69                	je     2fce3 <__abi_tag-0x3d06b9>
   2fc7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fc7b:	75 65                	jne    2fce2 <__abi_tag-0x3d06ba>
   2fc7d:	5f                   	pop    rdi
   2fc7e:	34 39                	xor    al,0x39
   2fc80:	31 32                	xor    DWORD PTR [rdx],esi
   2fc82:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2fc85:	55                   	push   rbp
   2fc86:	4e                   	rex.WRX
   2fc87:	43 5f                	rex.XB pop r15
   2fc89:	47                   	rex.RXB
   2fc8a:	45 54                	rex.RB push r12
   2fc8c:	46                   	rex.RX
   2fc8d:	49                   	rex.WB
   2fc8e:	4c                   	rex.WR
   2fc8f:	45 50                	rex.RB push r8
   2fc91:	41 54                	push   r12
   2fc93:	48 5f                	rex.W pop rdi
   2fc95:	53                   	push   rbx
   2fc96:	54                   	push   rsp
   2fc97:	52                   	push   rdx
   2fc98:	49                   	rex.WB
   2fc99:	4e                   	rex.WRX
   2fc9a:	47 5f                	rex.RXB pop r15
   2fc9c:	41 00 73 6b          	add    BYTE PTR [r11+0x6b],sil
   2fca0:	69 70 31 38 35 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313538
   2fca7:	62                   	(bad)  
   2fca8:	79 74                	jns    2fd1e <__abi_tag-0x3d067e>
   2fcaa:	65 5f                	gs pop rdi
   2fcac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fcae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2fcb0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fcb2:	74 5f                	je     2fd13 <__abi_tag-0x3d0689>
   2fcb4:	35 31 30 30 00       	xor    eax,0x303031
   2fcb9:	62                   	(bad)  
   2fcba:	79 74                	jns    2fd30 <__abi_tag-0x3d066c>
   2fcbc:	65 5f                	gs pop rdi
   2fcbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fcc0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2fcc2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fcc4:	74 5f                	je     2fd25 <__abi_tag-0x3d0677>
   2fcc6:	35 31 30 31 00       	xor    eax,0x313031
   2fccb:	62                   	(bad)  
   2fccc:	79 74                	jns    2fd42 <__abi_tag-0x3d065a>
   2fcce:	65 5f                	gs pop rdi
   2fcd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fcd2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2fcd4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fcd6:	74 5f                	je     2fd37 <__abi_tag-0x3d0665>
   2fcd8:	35 31 30 32 00       	xor    eax,0x323031
   2fcdd:	62                   	(bad)  
   2fcde:	79 74                	jns    2fd54 <__abi_tag-0x3d0648>
   2fce0:	65 5f                	gs pop rdi
   2fce2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fce4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2fce6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fce8:	74 5f                	je     2fd49 <__abi_tag-0x3d0653>
   2fcea:	35 31 30 33 00       	xor    eax,0x333031
   2fcef:	62                   	(bad)  
   2fcf0:	79 74                	jns    2fd66 <__abi_tag-0x3d0636>
   2fcf2:	65 5f                	gs pop rdi
   2fcf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fcf6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2fcf8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fcfa:	74 5f                	je     2fd5b <__abi_tag-0x3d0641>
   2fcfc:	35 31 30 34 00       	xor    eax,0x343031
   2fd01:	70 61                	jo     2fd64 <__abi_tag-0x3d0638>
   2fd03:	73 73                	jae    2fd78 <__abi_tag-0x3d0624>
   2fd05:	33 30                	xor    esi,DWORD PTR [rax]
   2fd07:	33 36                	xor    esi,DWORD PTR [rsi]
   2fd09:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2fd0c:	74 65                	je     2fd73 <__abi_tag-0x3d0629>
   2fd0e:	5f                   	pop    rdi
   2fd0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fd11:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2fd13:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fd15:	74 5f                	je     2fd76 <__abi_tag-0x3d0626>
   2fd17:	35 31 30 36 00       	xor    eax,0x363031
   2fd1c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2fd1e:	72 6e                	jb     2fd8e <__abi_tag-0x3d060e>
   2fd20:	65 78 74             	gs js  2fd97 <__abi_tag-0x3d0605>
   2fd23:	5f                   	pop    rdi
   2fd24:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2fd2a:	61                   	(bad)  
   2fd2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fd2c:	75 65                	jne    2fd93 <__abi_tag-0x3d0609>
   2fd2e:	33 39                	xor    edi,DWORD PTR [rcx]
   2fd30:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2fd33:	74 65                	je     2fd9a <__abi_tag-0x3d0602>
   2fd35:	5f                   	pop    rdi
   2fd36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fd38:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2fd3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fd3c:	74 5f                	je     2fd9d <__abi_tag-0x3d05ff>
   2fd3e:	35 31 30 38 00       	xor    eax,0x383031
   2fd43:	53                   	push   rbx
   2fd44:	5f                   	pop    rdi
   2fd45:	34 38                	xor    al,0x38
   2fd47:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   2fd4a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fd4d:	34 38                	xor    al,0x38
   2fd4f:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   2fd52:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2fd55:	72 6e                	jb     2fdc5 <__abi_tag-0x3d05d7>
   2fd57:	65 78 74             	gs js  2fdce <__abi_tag-0x3d05ce>
   2fd5a:	5f                   	pop    rdi
   2fd5b:	65 72 72             	gs jb  2fdd0 <__abi_tag-0x3d05cc>
   2fd5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2fd5f:	72 32                	jb     2fd93 <__abi_tag-0x3d0609>
   2fd61:	34 34                	xor    al,0x34
   2fd63:	33 00                	xor    eax,DWORD PTR [rax]
   2fd65:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2fd67:	72 6e                	jb     2fdd7 <__abi_tag-0x3d05c5>
   2fd69:	65 78 74             	gs js  2fde0 <__abi_tag-0x3d05bc>
   2fd6c:	5f                   	pop    rdi
   2fd6d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2fd73:	61                   	(bad)  
   2fd74:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fd75:	75 65                	jne    2fddc <__abi_tag-0x3d05c0>
   2fd77:	34 38                	xor    al,0x38
   2fd79:	33 32                	xor    esi,DWORD PTR [rdx]
   2fd7b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2fd7e:	72 6e                	jb     2fdee <__abi_tag-0x3d05ae>
   2fd80:	65 78 74             	gs js  2fdf7 <__abi_tag-0x3d05a5>
   2fd83:	5f                   	pop    rdi
   2fd84:	65 72 72             	gs jb  2fdf9 <__abi_tag-0x3d05a3>
   2fd87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2fd88:	72 32                	jb     2fdbc <__abi_tag-0x3d05e0>
   2fd8a:	34 34                	xor    al,0x34
   2fd8c:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   2fd90:	72 6e                	jb     2fe00 <__abi_tag-0x3d059c>
   2fd92:	65 78 74             	gs js  2fe09 <__abi_tag-0x3d0593>
   2fd95:	5f                   	pop    rdi
   2fd96:	65 72 72             	gs jb  2fe0b <__abi_tag-0x3d0591>
   2fd99:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2fd9a:	72 32                	jb     2fdce <__abi_tag-0x3d05ce>
   2fd9c:	34 34                	xor    al,0x34
   2fd9e:	38 00                	cmp    BYTE PTR [rax],al
   2fda0:	53                   	push   rbx
   2fda1:	5f                   	pop    rdi
   2fda2:	33 38                	xor    edi,DWORD PTR [rax]
   2fda4:	38 38                	cmp    BYTE PTR [rax],bh
   2fda6:	32 00                	xor    al,BYTE PTR [rax]
   2fda8:	5f                   	pop    rdi
   2fda9:	5f                   	pop    rdi
   2fdaa:	4c                   	rex.WR
   2fdab:	4f                   	rex.WRXB
   2fdac:	4e                   	rex.WRX
   2fdad:	47 5f                	rex.RXB pop r15
   2fdaf:	48                   	rex.W
   2fdb0:	41 53                	push   r11
   2fdb2:	48                   	rex.W
   2fdb3:	46                   	rex.RX
   2fdb4:	4c                   	rex.WR
   2fdb5:	41                   	rex.B
   2fdb6:	47 53                	rex.RXB push r11
   2fdb8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2fdbb:	72 6e                	jb     2fe2b <__abi_tag-0x3d0571>
   2fdbd:	65 78 74             	gs js  2fe34 <__abi_tag-0x3d0568>
   2fdc0:	5f                   	pop    rdi
   2fdc1:	73 74                	jae    2fe37 <__abi_tag-0x3d0565>
   2fdc3:	65 70 32             	gs jo  2fdf8 <__abi_tag-0x3d05a4>
   2fdc6:	37                   	(bad)  
   2fdc7:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   2fdcd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fdce:	65 78 74             	gs js  2fe45 <__abi_tag-0x3d0557>
   2fdd1:	5f                   	pop    rdi
   2fdd2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2fdd8:	61                   	(bad)  
   2fdd9:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fdda:	75 65                	jne    2fe41 <__abi_tag-0x3d055b>
   2fddc:	34 38                	xor    al,0x38
   2fdde:	33 39                	xor    edi,DWORD PTR [rcx]
   2fde0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fde3:	33 38                	xor    edi,DWORD PTR [rax]
   2fde5:	38 38                	cmp    BYTE PTR [rax],bh
   2fde7:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   2fdeb:	31 37                	xor    DWORD PTR [rdi],esi
   2fded:	66 75 6e             	data16 jne 2fe5e <__abi_tag-0x3d053e>
   2fdf0:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2fdf3:	64 65 76 69          	fs gs jbe 2fe60 <__abi_tag-0x3d053c>
   2fdf7:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   2fdfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fdfb:	70 75                	jo     2fe72 <__abi_tag-0x3d052a>
   2fdfd:	74 69                	je     2fe68 <__abi_tag-0x3d0534>
   2fdff:	69 00 53 5f 33 30    	imul   eax,DWORD PTR [rax],0x30335f53
   2fe05:	34 35                	xor    al,0x35
   2fe07:	30 00                	xor    BYTE PTR [rax],al
   2fe09:	53                   	push   rbx
   2fe0a:	5f                   	pop    rdi
   2fe0b:	33 30                	xor    esi,DWORD PTR [rax]
   2fe0d:	34 35                	xor    al,0x35
   2fe0f:	31 00                	xor    DWORD PTR [rax],eax
   2fe11:	53                   	push   rbx
   2fe12:	5f                   	pop    rdi
   2fe13:	34 39                	xor    al,0x39
   2fe15:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   2fe18:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2fe1b:	74 65                	je     2fe82 <__abi_tag-0x3d051a>
   2fe1d:	5f                   	pop    rdi
   2fe1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fe20:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2fe22:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fe24:	74 5f                	je     2fe85 <__abi_tag-0x3d0517>
   2fe26:	34 39                	xor    al,0x39
   2fe28:	35 33 00 53 5f       	xor    eax,0x5f530033
   2fe2d:	34 39                	xor    al,0x39
   2fe2f:	36 33 35 00 66 6f 72 	ss xor esi,DWORD PTR [rip+0x726f6600]        # 72726436 <_end+0x7161c876>
   2fe36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fe37:	65 78 74             	gs js  2feae <__abi_tag-0x3d04ee>
   2fe3a:	5f                   	pop    rdi
   2fe3b:	76 61                	jbe    2fe9e <__abi_tag-0x3d04fe>
   2fe3d:	6c                   	ins    BYTE PTR es:[rdi],dx
   2fe3e:	75 65                	jne    2fea5 <__abi_tag-0x3d04f7>
   2fe40:	33 37                	xor    esi,DWORD PTR [rdi]
   2fe42:	39 37                	cmp    DWORD PTR [rdi],esi
   2fe44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2fe47:	34 39                	xor    al,0x39
   2fe49:	36 33 38             	ss xor edi,DWORD PTR [rax]
   2fe4c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2fe4f:	72 6e                	jb     2febf <__abi_tag-0x3d04dd>
   2fe51:	65 78 74             	gs js  2fec8 <__abi_tag-0x3d04d4>
   2fe54:	5f                   	pop    rdi
   2fe55:	73 74                	jae    2fecb <__abi_tag-0x3d04d1>
   2fe57:	65 70 5f             	gs jo  2feb9 <__abi_tag-0x3d04e3>
   2fe5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fe5b:	65 67 61             	gs addr32 (bad) 
   2fe5e:	74 69                	je     2fec9 <__abi_tag-0x3d04d3>
   2fe60:	76 65                	jbe    2fec7 <__abi_tag-0x3d04d5>
   2fe62:	31 34 35 32 00 66 6f 	xor    DWORD PTR [rsi*1+0x6f660032],esi
   2fe69:	72 6e                	jb     2fed9 <__abi_tag-0x3d04c3>
   2fe6b:	65 78 74             	gs js  2fee2 <__abi_tag-0x3d04ba>
   2fe6e:	5f                   	pop    rdi
   2fe6f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fe71:	74 72                	je     2fee5 <__abi_tag-0x3d04b7>
   2fe73:	79 6c                	jns    2fee1 <__abi_tag-0x3d04bb>
   2fe75:	61                   	(bad)  
   2fe76:	62                   	(bad)  
   2fe77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fe79:	33 31                	xor    esi,DWORD PTR [rcx]
   2fe7b:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   2fe7e:	53                   	push   rbx
   2fe7f:	5f                   	pop    rdi
   2fe80:	31 39                	xor    DWORD PTR [rcx],edi
   2fe82:	31 32                	xor    DWORD PTR [rdx],esi
   2fe84:	35 00 66 6f 72       	xor    eax,0x726f6600
   2fe89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fe8a:	65 78 74             	gs js  2ff01 <__abi_tag-0x3d049b>
   2fe8d:	5f                   	pop    rdi
   2fe8e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fe90:	74 72                	je     2ff04 <__abi_tag-0x3d0498>
   2fe92:	79 6c                	jns    2ff00 <__abi_tag-0x3d049c>
   2fe94:	61                   	(bad)  
   2fe95:	62                   	(bad)  
   2fe96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2fe98:	33 31                	xor    esi,DWORD PTR [rcx]
   2fe9a:	30 36                	xor    BYTE PTR [rsi],dh
   2fe9c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2fe9f:	72 6e                	jb     2ff0f <__abi_tag-0x3d048d>
   2fea1:	65 78 74             	gs js  2ff18 <__abi_tag-0x3d0484>
   2fea4:	5f                   	pop    rdi
   2fea5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2fea7:	74 72                	je     2ff1b <__abi_tag-0x3d0481>
   2fea9:	79 6c                	jns    2ff17 <__abi_tag-0x3d0485>
   2feab:	61                   	(bad)  
   2feac:	62                   	(bad)  
   2fead:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2feaf:	33 31                	xor    esi,DWORD PTR [rcx]
   2feb1:	30 38                	xor    BYTE PTR [rax],bh
   2feb3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2feb6:	72 6e                	jb     2ff26 <__abi_tag-0x3d0476>
   2feb8:	65 78 74             	gs js  2ff2f <__abi_tag-0x3d046d>
   2febb:	5f                   	pop    rdi
   2febc:	73 74                	jae    2ff32 <__abi_tag-0x3d046a>
   2febe:	65 70 5f             	gs jo  2ff20 <__abi_tag-0x3d047c>
   2fec1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fec2:	65 67 61             	gs addr32 (bad) 
   2fec5:	74 69                	je     2ff30 <__abi_tag-0x3d046c>
   2fec7:	76 65                	jbe    2ff2e <__abi_tag-0x3d046e>
   2fec9:	31 37                	xor    DWORD PTR [rdi],esi
   2fecb:	30 38                	xor    BYTE PTR [rax],bh
   2fecd:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2fed0:	31 30                	xor    DWORD PTR [rax],esi
   2fed2:	66 75 6e             	data16 jne 2ff43 <__abi_tag-0x3d0459>
   2fed5:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   2fed8:	70 61                	jo     2ff3b <__abi_tag-0x3d0461>
   2feda:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   2fedd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2fee0:	55                   	push   rbp
   2fee1:	4e                   	rex.WRX
   2fee2:	43 5f                	rex.XB pop r15
   2fee4:	49                   	rex.WB
   2fee5:	44                   	rex.R
   2fee6:	45                   	rex.RB
   2fee7:	43                   	rex.XB
   2fee8:	48                   	rex.W
   2fee9:	4f                   	rex.WRXB
   2feea:	4f 53                	rex.WRXB push r11
   2feec:	45                   	rex.RB
   2feed:	43                   	rex.XB
   2feee:	4f                   	rex.WRXB
   2feef:	4c                   	rex.WR
   2fef0:	4f 52                	rex.WRXB push r10
   2fef2:	53                   	push   rbx
   2fef3:	42                   	rex.X
   2fef4:	4f 58                	rex.WRXB pop r8
   2fef6:	5f                   	pop    rdi
   2fef7:	4c                   	rex.WR
   2fef8:	4f                   	rex.WRXB
   2fef9:	4e                   	rex.WRX
   2fefa:	47 5f                	rex.RXB pop r15
   2fefc:	53                   	push   rbx
   2fefd:	45                   	rex.RB
   2fefe:	4c                   	rex.WR
   2feff:	45                   	rex.RB
   2ff00:	43 54                	rex.XB push r12
   2ff02:	45                   	rex.RB
   2ff03:	44                   	rex.R
   2ff04:	49 54                	rex.WB push r12
   2ff06:	45                   	rex.RB
   2ff07:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   2ff0b:	72 6e                	jb     2ff7b <__abi_tag-0x3d0421>
   2ff0d:	65 78 74             	gs js  2ff84 <__abi_tag-0x3d0418>
   2ff10:	5f                   	pop    rdi
   2ff11:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2ff17:	61                   	(bad)  
   2ff18:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ff19:	75 65                	jne    2ff80 <__abi_tag-0x3d041c>
   2ff1b:	34 31                	xor    al,0x31
   2ff1d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2ff20:	72 6e                	jb     2ff90 <__abi_tag-0x3d040c>
   2ff22:	65 78 74             	gs js  2ff99 <__abi_tag-0x3d0403>
   2ff25:	5f                   	pop    rdi
   2ff26:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2ff2c:	61                   	(bad)  
   2ff2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ff2e:	75 65                	jne    2ff95 <__abi_tag-0x3d0407>
   2ff30:	34 33                	xor    al,0x33
   2ff32:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2ff35:	72 6e                	jb     2ffa5 <__abi_tag-0x3d03f7>
   2ff37:	65 78 74             	gs js  2ffae <__abi_tag-0x3d03ee>
   2ff3a:	5f                   	pop    rdi
   2ff3b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2ff41:	61                   	(bad)  
   2ff42:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ff43:	75 65                	jne    2ffaa <__abi_tag-0x3d03f2>
   2ff45:	34 35                	xor    al,0x35
   2ff47:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2ff4b:	65 78 69             	gs js  2ffb7 <__abi_tag-0x3d03e5>
   2ff4e:	74 5f                	je     2ffaf <__abi_tag-0x3d03ed>
   2ff50:	33 33                	xor    esi,DWORD PTR [rbx]
   2ff52:	36 30 00             	ss xor BYTE PTR [rax],al
   2ff55:	62                   	(bad)  
   2ff56:	79 74                	jns    2ffcc <__abi_tag-0x3d03d0>
   2ff58:	65 5f                	gs pop rdi
   2ff5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ff5c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2ff5e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ff60:	74 5f                	je     2ffc1 <__abi_tag-0x3d03db>
   2ff62:	35 31 31 37 00       	xor    eax,0x373131
   2ff67:	53                   	push   rbx
   2ff68:	5f                   	pop    rdi
   2ff69:	34 38                	xor    al,0x38
   2ff6b:	30 35 30 00 66 6f    	xor    BYTE PTR [rip+0x6f660030],dh        # 6f68ffa1 <_end+0x6e5863e1>
   2ff71:	72 6e                	jb     2ffe1 <__abi_tag-0x3d03bb>
   2ff73:	65 78 74             	gs js  2ffea <__abi_tag-0x3d03b2>
   2ff76:	5f                   	pop    rdi
   2ff77:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2ff7d:	61                   	(bad)  
   2ff7e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ff7f:	75 65                	jne    2ffe6 <__abi_tag-0x3d03b6>
   2ff81:	34 38                	xor    al,0x38
   2ff83:	34 32                	xor    al,0x32
   2ff85:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2ff88:	55                   	push   rbp
   2ff89:	4e                   	rex.WRX
   2ff8a:	43 5f                	rex.XB pop r15
   2ff8c:	49                   	rex.WB
   2ff8d:	44                   	rex.R
   2ff8e:	45                   	rex.RB
   2ff8f:	4c                   	rex.WR
   2ff90:	41                   	rex.B
   2ff91:	4e                   	rex.WRX
   2ff92:	47 55                	rex.RXB push r13
   2ff94:	41                   	rex.B
   2ff95:	47                   	rex.RXB
   2ff96:	45                   	rex.RB
   2ff97:	42                   	rex.X
   2ff98:	4f 58                	rex.WRXB pop r8
   2ff9a:	5f                   	pop    rdi
   2ff9b:	4c                   	rex.WR
   2ff9c:	4f                   	rex.WRXB
   2ff9d:	4e                   	rex.WRX
   2ff9e:	47 5f                	rex.RXB pop r15
   2ffa0:	43 58                	rex.XB pop r8
   2ffa2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2ffa5:	55                   	push   rbp
   2ffa6:	4e                   	rex.WRX
   2ffa7:	43 5f                	rex.XB pop r15
   2ffa9:	49                   	rex.WB
   2ffaa:	44                   	rex.R
   2ffab:	45                   	rex.RB
   2ffac:	4c                   	rex.WR
   2ffad:	41                   	rex.B
   2ffae:	4e                   	rex.WRX
   2ffaf:	47 55                	rex.RXB push r13
   2ffb1:	41                   	rex.B
   2ffb2:	47                   	rex.RXB
   2ffb3:	45                   	rex.RB
   2ffb4:	42                   	rex.X
   2ffb5:	4f 58                	rex.WRXB pop r8
   2ffb7:	5f                   	pop    rdi
   2ffb8:	4c                   	rex.WR
   2ffb9:	4f                   	rex.WRXB
   2ffba:	4e                   	rex.WRX
   2ffbb:	47 5f                	rex.RXB pop r15
   2ffbd:	43 59                	rex.XB pop r9
   2ffbf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2ffc2:	72 6e                	jb     30032 <__abi_tag-0x3d036a>
   2ffc4:	65 78 74             	gs js  3003b <__abi_tag-0x3d0361>
   2ffc7:	5f                   	pop    rdi
   2ffc8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2ffce:	61                   	(bad)  
   2ffcf:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ffd0:	75 65                	jne    30037 <__abi_tag-0x3d0365>
   2ffd2:	34 38                	xor    al,0x38
   2ffd4:	34 36                	xor    al,0x36
   2ffd6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ffd9:	33 38                	xor    edi,DWORD PTR [rax]
   2ffdb:	38 39                	cmp    BYTE PTR [rcx],bh
   2ffdd:	34 00                	xor    al,0x0
   2ffdf:	53                   	push   rbx
   2ffe0:	5f                   	pop    rdi
   2ffe1:	37                   	(bad)  
   2ffe2:	37                   	(bad)  
   2ffe3:	35 34 00 53 5f       	xor    eax,0x5f530034
   2ffe8:	33 38                	xor    edi,DWORD PTR [rax]
   2ffea:	38 39                	cmp    BYTE PTR [rcx],bh
   2ffec:	37                   	(bad)  
   2ffed:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2fff0:	4c                   	rex.WR
   2fff1:	4f                   	rex.WRXB
   2fff2:	4e                   	rex.WRX
   2fff3:	47 5f                	rex.RXB pop r15
   2fff5:	48                   	rex.W
   2fff6:	45                   	rex.RB
   2fff7:	4c 50                	rex.WR push rax
   2fff9:	5f                   	pop    rdi
   2fffa:	4c                   	rex.WR
   2fffb:	49                   	rex.WB
   2fffc:	4e                   	rex.WRX
   2fffd:	4b                   	rex.WXB
   2fffe:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   30002:	35 31 30 30 00       	xor    eax,0x303031
   30007:	53                   	push   rbx
   30008:	5f                   	pop    rdi
   30009:	35 31 30 31 00       	xor    eax,0x313031
   3000e:	62                   	(bad)  
   3000f:	79 74                	jns    30085 <__abi_tag-0x3d0317>
   30011:	65 5f                	gs pop rdi
   30013:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30015:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30017:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30019:	74 5f                	je     3007a <__abi_tag-0x3d0322>
   3001b:	34 34                	xor    al,0x34
   3001d:	32 38                	xor    bh,BYTE PTR [rax]
   3001f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30022:	33 30                	xor    esi,DWORD PTR [rax]
   30024:	34 36                	xor    al,0x36
   30026:	30 00                	xor    BYTE PTR [rax],al
   30028:	5f                   	pop    rdi
   30029:	46 55                	rex.RX push rbp
   3002b:	4e                   	rex.WRX
   3002c:	43 5f                	rex.XB pop r15
   3002e:	45 56                	rex.RB push r14
   30030:	41                   	rex.B
   30031:	4c 50                	rex.WR push rax
   30033:	52                   	push   rdx
   30034:	45                   	rex.RB
   30035:	49                   	rex.WB
   30036:	46 5f                	rex.RX pop rdi
   30038:	4c                   	rex.WR
   30039:	4f                   	rex.WRXB
   3003a:	4e                   	rex.WRX
   3003b:	47 5f                	rex.RXB pop r15
   3003d:	52                   	push   rdx
   3003e:	49                   	rex.WB
   3003f:	47                   	rex.RXB
   30040:	48 54                	rex.W push rsp
   30042:	52                   	push   rdx
   30043:	45 53                	rex.RB push r11
   30045:	55                   	push   rbp
   30046:	4c 54                	rex.WR push rsp
   30048:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3004b:	34 39                	xor    al,0x39
   3004d:	36 34 31             	ss xor al,0x31
   30050:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   30054:	65 78 69             	gs js  300c0 <__abi_tag-0x3d02dc>
   30057:	74 5f                	je     300b8 <__abi_tag-0x3d02e4>
   30059:	34 39                	xor    al,0x39
   3005b:	35 36 00 53 5f       	xor    eax,0x5f530036
   30060:	34 39                	xor    al,0x39
   30062:	36 34 33             	ss xor al,0x33
   30065:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30068:	34 39                	xor    al,0x39
   3006a:	36 34 34             	ss xor al,0x34
   3006d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   30071:	65 78 69             	gs js  300dd <__abi_tag-0x3d02bf>
   30074:	74 5f                	je     300d5 <__abi_tag-0x3d02c7>
   30076:	34 39                	xor    al,0x39
   30078:	35 39 00 53 5f       	xor    eax,0x5f530039
   3007d:	34 39                	xor    al,0x39
   3007f:	36 34 36             	ss xor al,0x36
   30082:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30085:	34 39                	xor    al,0x39
   30087:	36 34 38             	ss xor al,0x38
   3008a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3008d:	34 39                	xor    al,0x39
   3008f:	36 34 39             	ss xor al,0x39
   30092:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30095:	31 39                	xor    DWORD PTR [rcx],edi
   30097:	31 33                	xor    DWORD PTR [rbx],esi
   30099:	32 00                	xor    al,BYTE PTR [rax]
   3009b:	53                   	push   rbx
   3009c:	5f                   	pop    rdi
   3009d:	33 33                	xor    esi,DWORD PTR [rbx]
   3009f:	38 35 36 00 66 6f    	cmp    BYTE PTR [rip+0x6f660036],dh        # 6f6900db <_end+0x6e58651b>
   300a5:	72 6e                	jb     30115 <__abi_tag-0x3d0287>
   300a7:	65 78 74             	gs js  3011e <__abi_tag-0x3d027e>
   300aa:	5f                   	pop    rdi
   300ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   300ad:	74 72                	je     30121 <__abi_tag-0x3d027b>
   300af:	79 6c                	jns    3011d <__abi_tag-0x3d027f>
   300b1:	61                   	(bad)  
   300b2:	62                   	(bad)  
   300b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   300b5:	33 31                	xor    esi,DWORD PTR [rcx]
   300b7:	31 36                	xor    DWORD PTR [rsi],esi
   300b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   300bc:	31 31                	xor    DWORD PTR [rcx],esi
   300be:	35 35 32 00 62       	xor    eax,0x62003235
   300c3:	79 74                	jns    30139 <__abi_tag-0x3d0263>
   300c5:	65 5f                	gs pop rdi
   300c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   300c9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   300cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   300cd:	74 5f                	je     3012e <__abi_tag-0x3d026e>
   300cf:	33 33                	xor    esi,DWORD PTR [rbx]
   300d1:	37                   	(bad)  
   300d2:	37                   	(bad)  
   300d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   300d6:	34 31                	xor    al,0x31
   300d8:	32 31                	xor    dh,BYTE PTR [rcx]
   300da:	33 00                	xor    eax,DWORD PTR [rax]
   300dc:	53                   	push   rbx
   300dd:	5f                   	pop    rdi
   300de:	34 31                	xor    al,0x31
   300e0:	32 31                	xor    dh,BYTE PTR [rcx]
   300e2:	34 00                	xor    al,0x0
   300e4:	53                   	push   rbx
   300e5:	5f                   	pop    rdi
   300e6:	31 39                	xor    DWORD PTR [rcx],edi
   300e8:	32 35 31 00 5f 46    	xor    dh,BYTE PTR [rip+0x465f0031]        # 4662011f <_end+0x4551655f>
   300ee:	55                   	push   rbp
   300ef:	4e                   	rex.WRX
   300f0:	43 5f                	rex.XB pop r15
   300f2:	45 56                	rex.RB push r14
   300f4:	41                   	rex.B
   300f5:	4c 55                	rex.WR push rbp
   300f7:	41 54                	push   r12
   300f9:	45 5f                	rex.RB pop r15
   300fb:	45 58                	rex.RB pop r8
   300fd:	50                   	push   rax
   300fe:	52                   	push   rdx
   300ff:	45 53                	rex.RB push r11
   30101:	53                   	push   rbx
   30102:	49                   	rex.WB
   30103:	4f                   	rex.WRXB
   30104:	4e 5f                	rex.WRX pop rdi
   30106:	53                   	push   rbx
   30107:	54                   	push   rsp
   30108:	52                   	push   rdx
   30109:	49                   	rex.WB
   3010a:	4e                   	rex.WRX
   3010b:	47 5f                	rex.RXB pop r15
   3010d:	45 58                	rex.RB pop r8
   3010f:	50                   	push   rax
   30110:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30113:	31 31                	xor    DWORD PTR [rcx],esi
   30115:	35 35 36 00 53       	xor    eax,0x53003635
   3011a:	5f                   	pop    rdi
   3011b:	34 31                	xor    al,0x31
   3011d:	32 31                	xor    dh,BYTE PTR [rcx]
   3011f:	39 00                	cmp    DWORD PTR [rax],eax
   30121:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30123:	72 6e                	jb     30193 <__abi_tag-0x3d0209>
   30125:	65 78 74             	gs js  3019c <__abi_tag-0x3d0200>
   30128:	5f                   	pop    rdi
   30129:	65 78 69             	gs js  30195 <__abi_tag-0x3d0207>
   3012c:	74 5f                	je     3018d <__abi_tag-0x3d020f>
   3012e:	33 36                	xor    esi,DWORD PTR [rsi]
   30130:	34 32                	xor    al,0x32
   30132:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   30135:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   30138:	72 69                	jb     301a3 <__abi_tag-0x3d01f9>
   3013a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3013b:	67 32 69 50          	xor    ch,BYTE PTR [ecx+0x50]
   3013f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   30142:	73 00                	jae    30144 <__abi_tag-0x3d0258>
   30144:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30146:	72 6e                	jb     301b6 <__abi_tag-0x3d01e6>
   30148:	65 78 74             	gs js  301bf <__abi_tag-0x3d01dd>
   3014b:	5f                   	pop    rdi
   3014c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   30152:	61                   	(bad)  
   30153:	6c                   	ins    BYTE PTR es:[rdi],dx
   30154:	75 65                	jne    301bb <__abi_tag-0x3d01e1>
   30156:	35 31 00 62 79       	xor    eax,0x79620031
   3015b:	74 65                	je     301c2 <__abi_tag-0x3d01da>
   3015d:	5f                   	pop    rdi
   3015e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30160:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30162:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30164:	74 5f                	je     301c5 <__abi_tag-0x3d01d7>
   30166:	35 31 32 30 00       	xor    eax,0x303231
   3016b:	62                   	(bad)  
   3016c:	79 74                	jns    301e2 <__abi_tag-0x3d01ba>
   3016e:	65 5f                	gs pop rdi
   30170:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30172:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30174:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30176:	74 5f                	je     301d7 <__abi_tag-0x3d01c5>
   30178:	35 31 32 31 00       	xor    eax,0x313231
   3017d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3017f:	72 6e                	jb     301ef <__abi_tag-0x3d01ad>
   30181:	65 78 74             	gs js  301f8 <__abi_tag-0x3d01a4>
   30184:	5f                   	pop    rdi
   30185:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3018b:	61                   	(bad)  
   3018c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3018d:	75 65                	jne    301f4 <__abi_tag-0x3d01a8>
   3018f:	35 35 00 5f 46       	xor    eax,0x465f0035
   30194:	55                   	push   rbp
   30195:	4e                   	rex.WRX
   30196:	43 5f                	rex.XB pop r15
   30198:	4c                   	rex.WR
   30199:	49                   	rex.WB
   3019a:	4e                   	rex.WRX
   3019b:	45                   	rex.RB
   3019c:	46                   	rex.RX
   3019d:	4f 52                	rex.WRXB push r10
   3019f:	4d                   	rex.WRB
   301a0:	41 54                	push   r12
   301a2:	5f                   	pop    rdi
   301a3:	4c                   	rex.WR
   301a4:	4f                   	rex.WRXB
   301a5:	4e                   	rex.WRX
   301a6:	47 5f                	rex.RXB pop r15
   301a8:	50                   	push   rax
   301a9:	4d 00 64 6c 5f       	rex.WRB add BYTE PTR [r12+rbp*2+0x5f],r12b
   301ae:	65 78 69             	gs js  3021a <__abi_tag-0x3d0182>
   301b1:	74 5f                	je     30212 <__abi_tag-0x3d018a>
   301b3:	33 33                	xor    esi,DWORD PTR [rbx]
   301b5:	37                   	(bad)  
   301b6:	30 00                	xor    BYTE PTR [rax],al
   301b8:	73 63                	jae    3021d <__abi_tag-0x3d017f>
   301ba:	5f                   	pop    rdi
   301bb:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   301bf:	32 30                	xor    dh,BYTE PTR [rax]
   301c1:	5f                   	pop    rdi
   301c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   301c4:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   301c8:	69 70 31 38 37 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393738
   301cf:	62                   	(bad)  
   301d0:	79 74                	jns    30246 <__abi_tag-0x3d0156>
   301d2:	65 5f                	gs pop rdi
   301d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   301d6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   301d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   301da:	74 5f                	je     3023b <__abi_tag-0x3d0161>
   301dc:	35 31 32 38 00       	xor    eax,0x383231
   301e1:	53                   	push   rbx
   301e2:	5f                   	pop    rdi
   301e3:	34 38                	xor    al,0x38
   301e5:	30 36                	xor    BYTE PTR [rsi],dh
   301e7:	30 00                	xor    BYTE PTR [rax],al
   301e9:	53                   	push   rbx
   301ea:	5f                   	pop    rdi
   301eb:	34 38                	xor    al,0x38
   301ed:	30 36                	xor    BYTE PTR [rsi],dh
   301ef:	31 00                	xor    DWORD PTR [rax],eax
   301f1:	5f                   	pop    rdi
   301f2:	46 55                	rex.RX push rbp
   301f4:	4e                   	rex.WRX
   301f5:	43 5f                	rex.XB pop r15
   301f7:	49                   	rex.WB
   301f8:	44                   	rex.R
   301f9:	45                   	rex.RB
   301fa:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   301fe:	58                   	pop    rax
   301ff:	5f                   	pop    rdi
   30200:	4c                   	rex.WR
   30201:	4f                   	rex.WRXB
   30202:	4e                   	rex.WRX
   30203:	47 5f                	rex.RXB pop r15
   30205:	46                   	rex.RX
   30206:	4f                   	rex.WRXB
   30207:	43 55                	rex.XB push r13
   30209:	53                   	push   rbx
   3020a:	4f                   	rex.WRXB
   3020b:	46                   	rex.RX
   3020c:	46 53                	rex.RX push rbx
   3020e:	45 54                	rex.RB push r12
   30210:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30213:	34 32                	xor    al,0x32
   30215:	38 30                	cmp    BYTE PTR [rax],dh
   30217:	37                   	(bad)  
   30218:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3021b:	72 6e                	jb     3028b <__abi_tag-0x3d0111>
   3021d:	65 78 74             	gs js  30294 <__abi_tag-0x3d0108>
   30220:	5f                   	pop    rdi
   30221:	73 74                	jae    30297 <__abi_tag-0x3d0105>
   30223:	65 70 32             	gs jo  30258 <__abi_tag-0x3d0144>
   30226:	37                   	(bad)  
   30227:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   3022a:	53                   	push   rbx
   3022b:	5f                   	pop    rdi
   3022c:	31 39                	xor    DWORD PTR [rcx],edi
   3022e:	39 38                	cmp    DWORD PTR [rax],edi
   30230:	30 00                	xor    BYTE PTR [rax],al
   30232:	53                   	push   rbx
   30233:	5f                   	pop    rdi
   30234:	35 31 31 36 00       	xor    eax,0x363131
   30239:	5f                   	pop    rdi
   3023a:	5f                   	pop    rdi
   3023b:	41 52                	push   r10
   3023d:	52                   	push   rdx
   3023e:	41 59                	pop    r9
   30240:	5f                   	pop    rdi
   30241:	4c                   	rex.WR
   30242:	4f                   	rex.WRXB
   30243:	4e                   	rex.WRX
   30244:	47 5f                	rex.RXB pop r15
   30246:	55                   	push   rbp
   30247:	44 54                	rex.R push rsp
   30249:	45                   	rex.RB
   3024a:	41 52                	push   r10
   3024c:	52                   	push   rdx
   3024d:	41 59                	pop    r9
   3024f:	45                   	rex.RB
   30250:	4c                   	rex.WR
   30251:	45                   	rex.RB
   30252:	4d                   	rex.WRB
   30253:	45                   	rex.RB
   30254:	4e 54                	rex.WRX push rsp
   30256:	53                   	push   rbx
   30257:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3025a:	31 39                	xor    DWORD PTR [rcx],edi
   3025c:	39 38                	cmp    DWORD PTR [rax],edi
   3025e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   30262:	34 39                	xor    al,0x39
   30264:	36 35 30 00 64 6c    	ss xor eax,0x6c640030
   3026a:	5f                   	pop    rdi
   3026b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3026e:	74 69                	je     302d9 <__abi_tag-0x3d00c3>
   30270:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   30271:	75 65                	jne    302d8 <__abi_tag-0x3d00c4>
   30273:	5f                   	pop    rdi
   30274:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   30277:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3027b:	33 30                	xor    esi,DWORD PTR [rax]
   3027d:	34 37                	xor    al,0x37
   3027f:	35 00 62 79 74       	xor    eax,0x74796200
   30284:	65 5f                	gs pop rdi
   30286:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30288:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3028a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3028c:	74 5f                	je     302ed <__abi_tag-0x3d00af>
   3028e:	34 39                	xor    al,0x39
   30290:	36 33 00             	ss xor eax,DWORD PTR [rax]
   30293:	53                   	push   rbx
   30294:	5f                   	pop    rdi
   30295:	33 30                	xor    esi,DWORD PTR [rax]
   30297:	34 37                	xor    al,0x37
   30299:	37                   	(bad)  
   3029a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3029d:	55                   	push   rbp
   3029e:	4e                   	rex.WRX
   3029f:	43 5f                	rex.XB pop r15
   302a1:	49                   	rex.WB
   302a2:	44                   	rex.R
   302a3:	45                   	rex.RB
   302a4:	46                   	rex.RX
   302a5:	49                   	rex.WB
   302a6:	4c                   	rex.WR
   302a7:	45                   	rex.RB
   302a8:	44                   	rex.R
   302a9:	49                   	rex.WB
   302aa:	41                   	rex.B
   302ab:	4c                   	rex.WR
   302ac:	4f                   	rex.WRXB
   302ad:	47 5f                	rex.RXB pop r15
   302af:	4c                   	rex.WR
   302b0:	4f                   	rex.WRXB
   302b1:	4e                   	rex.WRX
   302b2:	47 5f                	rex.RXB pop r15
   302b4:	50                   	push   rax
   302b5:	52                   	push   rdx
   302b6:	45 56                	rex.RB push r14
   302b8:	46                   	rex.RX
   302b9:	4f                   	rex.WRXB
   302ba:	43 55                	rex.XB push r13
   302bc:	53                   	push   rbx
   302bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   302c0:	34 39                	xor    al,0x39
   302c2:	36 35 36 00 64 6c    	ss xor eax,0x6c640036
   302c8:	5f                   	pop    rdi
   302c9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   302cc:	74 69                	je     30337 <__abi_tag-0x3d0065>
   302ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   302cf:	75 65                	jne    30336 <__abi_tag-0x3d0066>
   302d1:	5f                   	pop    rdi
   302d2:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   302d5:	39 00                	cmp    DWORD PTR [rax],eax
   302d7:	53                   	push   rbx
   302d8:	5f                   	pop    rdi
   302d9:	34 39                	xor    al,0x39
   302db:	36 35 39 00 66 6f    	ss xor eax,0x6f660039
   302e1:	72 6e                	jb     30351 <__abi_tag-0x3d004b>
   302e3:	65 78 74             	gs js  3035a <__abi_tag-0x3d0042>
   302e6:	5f                   	pop    rdi
   302e7:	65 72 72             	gs jb  3035c <__abi_tag-0x3d0040>
   302ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   302eb:	72 36                	jb     30323 <__abi_tag-0x3d0079>
   302ed:	37                   	(bad)  
   302ee:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   302f2:	72 6e                	jb     30362 <__abi_tag-0x3d003a>
   302f4:	65 78 74             	gs js  3036b <__abi_tag-0x3d0031>
   302f7:	5f                   	pop    rdi
   302f8:	65 72 72             	gs jb  3036d <__abi_tag-0x3d002f>
   302fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   302fc:	72 36                	jb     30334 <__abi_tag-0x3d0068>
   302fe:	37                   	(bad)  
   302ff:	39 00                	cmp    DWORD PTR [rax],eax
   30301:	53                   	push   rbx
   30302:	5f                   	pop    rdi
   30303:	31 39                	xor    DWORD PTR [rcx],edi
   30305:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   30308:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3030b:	31 39                	xor    DWORD PTR [rcx],edi
   3030d:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   30310:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   30313:	4c                   	rex.WR
   30314:	4f                   	rex.WRXB
   30315:	4e                   	rex.WRX
   30316:	47 5f                	rex.RXB pop r15
   30318:	48                   	rex.W
   30319:	45                   	rex.RB
   3031a:	4c 50                	rex.WR push rax
   3031c:	5f                   	pop    rdi
   3031d:	4e                   	rex.WRX
   3031e:	45 57                	rex.RB push r15
   30320:	4c                   	rex.WR
   30321:	49                   	rex.WB
   30322:	4e                   	rex.WRX
   30323:	45                   	rex.RB
   30324:	49                   	rex.WB
   30325:	4e                   	rex.WRX
   30326:	44                   	rex.R
   30327:	45                   	rex.RB
   30328:	4e 54                	rex.WRX push rsp
   3032a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3032d:	36 37                	ss (bad) 
   3032f:	30 32                	xor    BYTE PTR [rdx],dh
   30331:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   30334:	55                   	push   rbp
   30335:	4e                   	rex.WRX
   30336:	43 5f                	rex.XB pop r15
   30338:	54                   	push   rsp
   30339:	59                   	pop    rcx
   3033a:	50                   	push   rax
   3033b:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   3033e:	59                   	pop    rcx
   3033f:	50                   	push   rax
   30340:	5f                   	pop    rdi
   30341:	4c                   	rex.WR
   30342:	4f                   	rex.WRXB
   30343:	4e                   	rex.WRX
   30344:	47 5f                	rex.RXB pop r15
   30346:	54                   	push   rsp
   30347:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3034a:	72 6e                	jb     303ba <__abi_tag-0x3cffe2>
   3034c:	65 78 74             	gs js  303c3 <__abi_tag-0x3cffd9>
   3034f:	5f                   	pop    rdi
   30350:	73 74                	jae    303c6 <__abi_tag-0x3cffd6>
   30352:	65 70 33             	gs jo  30388 <__abi_tag-0x3d0014>
   30355:	35 30 31 00 53       	xor    eax,0x53003130
   3035a:	5f                   	pop    rdi
   3035b:	34 31                	xor    al,0x31
   3035d:	32 32                	xor    dh,BYTE PTR [rdx]
   3035f:	39 00                	cmp    DWORD PTR [rax],eax
   30361:	73 6b                	jae    303ce <__abi_tag-0x3cffce>
   30363:	69 70 31 38 38 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303838
   3036a:	73 6b                	jae    303d7 <__abi_tag-0x3cffc5>
   3036c:	69 70 31 38 38 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313838
   30373:	62                   	(bad)  
   30374:	79 74                	jns    303ea <__abi_tag-0x3cffb2>
   30376:	65 5f                	gs pop rdi
   30378:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3037a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3037c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3037e:	74 5f                	je     303df <__abi_tag-0x3cffbd>
   30380:	35 31 33 30 00       	xor    eax,0x303331
   30385:	73 6b                	jae    303f2 <__abi_tag-0x3cffaa>
   30387:	69 70 31 38 38 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333838
   3038e:	73 6b                	jae    303fb <__abi_tag-0x3cffa1>
   30390:	69 70 31 38 38 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343838
   30397:	62                   	(bad)  
   30398:	79 74                	jns    3040e <__abi_tag-0x3cff8e>
   3039a:	65 5f                	gs pop rdi
   3039c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3039e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   303a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   303a2:	74 5f                	je     30403 <__abi_tag-0x3cff99>
   303a4:	35 31 33 33 00       	xor    eax,0x333331
   303a9:	73 6b                	jae    30416 <__abi_tag-0x3cff86>
   303ab:	69 70 31 38 38 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373838
   303b2:	62                   	(bad)  
   303b3:	79 74                	jns    30429 <__abi_tag-0x3cff73>
   303b5:	65 5f                	gs pop rdi
   303b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   303b9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   303bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   303bd:	74 5f                	je     3041e <__abi_tag-0x3cff7e>
   303bf:	35 31 33 36 00       	xor    eax,0x363331
   303c4:	62                   	(bad)  
   303c5:	79 74                	jns    3043b <__abi_tag-0x3cff61>
   303c7:	65 5f                	gs pop rdi
   303c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   303cb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   303cd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   303cf:	74 5f                	je     30430 <__abi_tag-0x3cff6c>
   303d1:	35 31 33 37 00       	xor    eax,0x373331
   303d6:	62                   	(bad)  
   303d7:	79 74                	jns    3044d <__abi_tag-0x3cff4f>
   303d9:	65 5f                	gs pop rdi
   303db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   303dd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   303df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   303e1:	74 5f                	je     30442 <__abi_tag-0x3cff5a>
   303e3:	35 31 33 39 00       	xor    eax,0x393331
   303e8:	53                   	push   rbx
   303e9:	5f                   	pop    rdi
   303ea:	34 38                	xor    al,0x38
   303ec:	30 37                	xor    BYTE PTR [rdi],dh
   303ee:	31 00                	xor    DWORD PTR [rax],eax
   303f0:	53                   	push   rbx
   303f1:	5f                   	pop    rdi
   303f2:	34 38                	xor    al,0x38
   303f4:	30 37                	xor    BYTE PTR [rdi],dh
   303f6:	32 00                	xor    al,BYTE PTR [rax]
   303f8:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   303fa:	5f                   	pop    rdi
   303fb:	65 78 69             	gs js  30467 <__abi_tag-0x3cff35>
   303fe:	74 5f                	je     3045f <__abi_tag-0x3cff3d>
   30400:	33 33                	xor    esi,DWORD PTR [rbx]
   30402:	38 38                	cmp    BYTE PTR [rax],bh
   30404:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   30408:	65 78 69             	gs js  30474 <__abi_tag-0x3cff28>
   3040b:	74 5f                	je     3046c <__abi_tag-0x3cff30>
   3040d:	33 33                	xor    esi,DWORD PTR [rbx]
   3040f:	38 39                	cmp    BYTE PTR [rcx],bh
   30411:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30414:	34 32                	xor    al,0x32
   30416:	38 31                	cmp    BYTE PTR [rcx],dh
   30418:	38 00                	cmp    BYTE PTR [rax],al
   3041a:	53                   	push   rbx
   3041b:	5f                   	pop    rdi
   3041c:	31 32                	xor    DWORD PTR [rdx],esi
   3041e:	33 30                	xor    esi,DWORD PTR [rax]
   30420:	31 00                	xor    DWORD PTR [rax],eax
   30422:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30424:	72 6e                	jb     30494 <__abi_tag-0x3cff08>
   30426:	65 78 74             	gs js  3049d <__abi_tag-0x3cfeff>
   30429:	5f                   	pop    rdi
   3042a:	73 74                	jae    304a0 <__abi_tag-0x3cfefc>
   3042c:	65 70 32             	gs jo  30461 <__abi_tag-0x3cff3b>
   3042f:	37                   	(bad)  
   30430:	39 35 00 5f 5f 49    	cmp    DWORD PTR [rip+0x495f5f00],esi        # 49626336 <_end+0x4851c776>
   30436:	4e 54                	rex.WRX push rsp
   30438:	45                   	rex.RB
   30439:	47                   	rex.RXB
   3043a:	45 52                	rex.RB push r10
   3043c:	5f                   	pop    rdi
   3043d:	43                   	rex.XB
   3043e:	4f                   	rex.WRXB
   3043f:	4e 53                	rex.WRX push rbx
   30441:	54                   	push   rsp
   30442:	45 51                	rex.RB push r9
   30444:	55                   	push   rbp
   30445:	41 54                	push   r12
   30447:	49                   	rex.WB
   30448:	4f                   	rex.WRXB
   30449:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   3044d:	55                   	push   rbp
   3044e:	4e                   	rex.WRX
   3044f:	43 5f                	rex.XB pop r15
   30451:	56                   	push   rsi
   30452:	41                   	rex.B
   30453:	4c                   	rex.WR
   30454:	49                   	rex.WB
   30455:	44                   	rex.R
   30456:	4c                   	rex.WR
   30457:	41                   	rex.B
   30458:	42                   	rex.X
   30459:	45                   	rex.RB
   3045a:	4c 5f                	rex.WR pop rdi
   3045c:	4c                   	rex.WR
   3045d:	4f                   	rex.WRXB
   3045e:	4e                   	rex.WRX
   3045f:	47 5f                	rex.RXB pop r15
   30461:	4e 58                	rex.WRX pop rax
   30463:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   30466:	5f                   	pop    rdi
   30467:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3046b:	37                   	(bad)  
   3046c:	35 5f 65 6e 64       	xor    eax,0x646e655f
   30471:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   30474:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   30475:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
   3047a:	74 00                	je     3047c <__abi_tag-0x3cff20>
   3047c:	53                   	push   rbx
   3047d:	5f                   	pop    rdi
   3047e:	35 31 32 31 00       	xor    eax,0x313231
   30483:	53                   	push   rbx
   30484:	5f                   	pop    rdi
   30485:	35 31 32 32 00       	xor    eax,0x323231
   3048a:	53                   	push   rbx
   3048b:	5f                   	pop    rdi
   3048c:	35 31 32 33 00       	xor    eax,0x333231
   30491:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30493:	72 6e                	jb     30503 <__abi_tag-0x3cfe99>
   30495:	65 78 74             	gs js  3050c <__abi_tag-0x3cfe90>
   30498:	5f                   	pop    rdi
   30499:	73 74                	jae    3050f <__abi_tag-0x3cfe8d>
   3049b:	65 70 39             	gs jo  304d7 <__abi_tag-0x3cfec5>
   3049e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   304a1:	34 39                	xor    al,0x39
   304a3:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   304a7:	53                   	push   rbx
   304a8:	5f                   	pop    rdi
   304a9:	34 39                	xor    al,0x39
   304ab:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
   304af:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   304b1:	5f                   	pop    rdi
   304b2:	65 78 69             	gs js  3051e <__abi_tag-0x3cfe7e>
   304b5:	74 5f                	je     30516 <__abi_tag-0x3cfe86>
   304b7:	34 39                	xor    al,0x39
   304b9:	37                   	(bad)  
   304ba:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   304be:	72 6e                	jb     3052e <__abi_tag-0x3cfe6e>
   304c0:	65 78 74             	gs js  30537 <__abi_tag-0x3cfe65>
   304c3:	5f                   	pop    rdi
   304c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   304c6:	74 72                	je     3053a <__abi_tag-0x3cfe62>
   304c8:	79 6c                	jns    30536 <__abi_tag-0x3cfe66>
   304ca:	61                   	(bad)  
   304cb:	62                   	(bad)  
   304cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   304ce:	36 36 34 00          	ss ss xor al,0x0
   304d2:	5f                   	pop    rdi
   304d3:	53                   	push   rbx
   304d4:	43 5f                	rex.XB pop r15
   304d6:	50                   	push   rax
   304d7:	52                   	push   rdx
   304d8:	49                   	rex.WB
   304d9:	4f 52                	rex.WRXB push r10
   304db:	49 54                	rex.WB push r12
   304dd:	49 5a                	rex.WB pop r10
   304df:	45                   	rex.RB
   304e0:	44 5f                	rex.R pop rdi
   304e2:	49                   	rex.WB
   304e3:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   304e7:	34 39                	xor    al,0x39
   304e9:	36 36 37             	ss ss (bad) 
   304ec:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   304ef:	72 6e                	jb     3055f <__abi_tag-0x3cfe3d>
   304f1:	65 78 74             	gs js  30568 <__abi_tag-0x3cfe34>
   304f4:	5f                   	pop    rdi
   304f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   304f7:	74 72                	je     3056b <__abi_tag-0x3cfe31>
   304f9:	79 6c                	jns    30567 <__abi_tag-0x3cfe35>
   304fb:	61                   	(bad)  
   304fc:	62                   	(bad)  
   304fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   304ff:	33 31                	xor    esi,DWORD PTR [rcx]
   30501:	33 31                	xor    esi,DWORD PTR [rcx]
   30503:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30506:	31 39                	xor    DWORD PTR [rcx],edi
   30508:	31 35 32 00 65 78    	xor    DWORD PTR [rip+0x78650032],esi        # 78680540 <_end+0x77576980>
   3050e:	69 74 5f 6f 6b 00 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x6f],0x5f53006b
   30515:	5f 
   30516:	31 39                	xor    DWORD PTR [rcx],edi
   30518:	31 35 35 00 53 5f    	xor    DWORD PTR [rip+0x5f530035],esi        # 5f560553 <_end+0x5e456993>
   3051e:	32 30                	xor    dh,BYTE PTR [rax]
   30520:	37                   	(bad)  
   30521:	38 35 00 53 5f 31    	cmp    BYTE PTR [rip+0x315f5300],dh        # 31625827 <_end+0x3051bc67>
   30527:	39 31                	cmp    DWORD PTR [rcx],esi
   30529:	35 38 00 53 5f       	xor    eax,0x5f530038
   3052e:	34 31                	xor    al,0x31
   30530:	32 33                	xor    dh,BYTE PTR [rbx]
   30532:	32 00                	xor    al,BYTE PTR [rax]
   30534:	53                   	push   rbx
   30535:	5f                   	pop    rdi
   30536:	34 31                	xor    al,0x31
   30538:	32 33                	xor    dh,BYTE PTR [rbx]
   3053a:	33 00                	xor    eax,DWORD PTR [rax]
   3053c:	53                   	push   rbx
   3053d:	5f                   	pop    rdi
   3053e:	34 31                	xor    al,0x31
   30540:	32 33                	xor    dh,BYTE PTR [rbx]
   30542:	34 00                	xor    al,0x0
   30544:	53                   	push   rbx
   30545:	5f                   	pop    rdi
   30546:	34 31                	xor    al,0x31
   30548:	32 33                	xor    dh,BYTE PTR [rbx]
   3054a:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   3054e:	55                   	push   rbp
   3054f:	42 5f                	rex.X pop rdi
   30551:	49                   	rex.WB
   30552:	44                   	rex.R
   30553:	45 55                	rex.RB push r13
   30555:	50                   	push   rax
   30556:	44                   	rex.R
   30557:	41 54                	push   r12
   30559:	45                   	rex.RB
   3055a:	48                   	rex.W
   3055b:	45                   	rex.RB
   3055c:	4c 50                	rex.WR push rax
   3055e:	42                   	rex.X
   3055f:	4f 58                	rex.WRXB pop r8
   30561:	5f                   	pop    rdi
   30562:	4c                   	rex.WR
   30563:	4f                   	rex.WRXB
   30564:	4e                   	rex.WRX
   30565:	47 5f                	rex.RXB pop r15
   30567:	49                   	rex.WB
   30568:	4e                   	rex.WRX
   30569:	46                   	rex.RX
   3056a:	4f 00 73 63          	rex.WRXB add BYTE PTR [r11+0x63],r14b
   3056e:	5f                   	pop    rdi
   3056f:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   30573:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   30576:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   30577:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   3057b:	55                   	push   rbp
   3057c:	4e                   	rex.WRX
   3057d:	43 5f                	rex.XB pop r15
   3057f:	48                   	rex.W
   30580:	41 53                	push   r11
   30582:	48                   	rex.W
   30583:	46                   	rex.RX
   30584:	49                   	rex.WB
   30585:	4e                   	rex.WRX
   30586:	44                   	rex.R
   30587:	43                   	rex.XB
   30588:	4f                   	rex.WRXB
   30589:	4e 54                	rex.WRX push rsp
   3058b:	5f                   	pop    rdi
   3058c:	4c                   	rex.WR
   3058d:	4f                   	rex.WRXB
   3058e:	4e                   	rex.WRX
   3058f:	47 5f                	rex.RXB pop r15
   30591:	52                   	push   rdx
   30592:	45 53                	rex.RB push r11
   30594:	55                   	push   rbp
   30595:	4c 54                	rex.WR push rsp
   30597:	46                   	rex.RX
   30598:	4c                   	rex.WR
   30599:	41                   	rex.B
   3059a:	47 53                	rex.RXB push r11
   3059c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3059f:	72 6e                	jb     3060f <__abi_tag-0x3cfd8d>
   305a1:	65 78 74             	gs js  30618 <__abi_tag-0x3cfd84>
   305a4:	5f                   	pop    rdi
   305a5:	65 78 69             	gs js  30611 <__abi_tag-0x3cfd8b>
   305a8:	74 5f                	je     30609 <__abi_tag-0x3cfd93>
   305aa:	33 36                	xor    esi,DWORD PTR [rsi]
   305ac:	36 34 00             	ss xor al,0x0
   305af:	73 6b                	jae    3061c <__abi_tag-0x3cfd80>
   305b1:	69 70 31 38 39 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303938
   305b8:	73 6b                	jae    30625 <__abi_tag-0x3cfd77>
   305ba:	69 70 31 38 39 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313938
   305c1:	74 6d                	je     30630 <__abi_tag-0x3cfd6c>
   305c3:	70 5f                	jo     30624 <__abi_tag-0x3cfd78>
   305c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   305c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   305c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   305c8:	67 32 00             	xor    al,BYTE PTR [eax]
   305cb:	53                   	push   rbx
   305cc:	5f                   	pop    rdi
   305cd:	33 36                	xor    esi,DWORD PTR [rsi]
   305cf:	34 39                	xor    al,0x39
   305d1:	32 00                	xor    al,BYTE PTR [rax]
   305d3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   305d5:	72 6e                	jb     30645 <__abi_tag-0x3cfd57>
   305d7:	65 78 74             	gs js  3064e <__abi_tag-0x3cfd4e>
   305da:	5f                   	pop    rdi
   305db:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   305e1:	61                   	(bad)  
   305e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   305e3:	75 65                	jne    3064a <__abi_tag-0x3cfd52>
   305e5:	37                   	(bad)  
   305e6:	34 00                	xor    al,0x0
   305e8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   305ea:	72 6e                	jb     3065a <__abi_tag-0x3cfd42>
   305ec:	65 78 74             	gs js  30663 <__abi_tag-0x3cfd39>
   305ef:	5f                   	pop    rdi
   305f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   305f2:	74 72                	je     30666 <__abi_tag-0x3cfd36>
   305f4:	79 6c                	jns    30662 <__abi_tag-0x3cfd3a>
   305f6:	61                   	(bad)  
   305f7:	62                   	(bad)  
   305f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   305fa:	34 37                	xor    al,0x37
   305fc:	32 33                	xor    dh,BYTE PTR [rbx]
   305fe:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   30602:	65 78 69             	gs js  3066e <__abi_tag-0x3cfd2e>
   30605:	74 5f                	je     30666 <__abi_tag-0x3cfd36>
   30607:	33 33                	xor    esi,DWORD PTR [rbx]
   30609:	39 30                	cmp    DWORD PTR [rax],esi
   3060b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3060e:	74 65                	je     30675 <__abi_tag-0x3cfd27>
   30610:	5f                   	pop    rdi
   30611:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30613:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30615:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30617:	74 5f                	je     30678 <__abi_tag-0x3cfd24>
   30619:	35 31 34 36 00       	xor    eax,0x363431
   3061e:	5f                   	pop    rdi
   3061f:	53                   	push   rbx
   30620:	55                   	push   rbp
   30621:	42 5f                	rex.X pop rdi
   30623:	49                   	rex.WB
   30624:	4e                   	rex.WRX
   30625:	49 53                	rex.WB push r11
   30627:	45 54                	rex.RB push r12
   30629:	41                   	rex.B
   3062a:	44                   	rex.R
   3062b:	44 51                	rex.R push rcx
   3062d:	55                   	push   rbp
   3062e:	4f 54                	rex.WRXB push r12
   30630:	45 53                	rex.RB push r11
   30632:	5f                   	pop    rdi
   30633:	42 59                	rex.X pop rcx
   30635:	54                   	push   rsp
   30636:	45 5f                	rex.RB pop r15
   30638:	53                   	push   rbx
   30639:	54                   	push   rsp
   3063a:	41 54                	push   r12
   3063c:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   30640:	34 38                	xor    al,0x38
   30642:	30 38                	xor    BYTE PTR [rax],bh
   30644:	30 00                	xor    BYTE PTR [rax],al
   30646:	53                   	push   rbx
   30647:	5f                   	pop    rdi
   30648:	34 38                	xor    al,0x38
   3064a:	30 38                	xor    BYTE PTR [rax],bh
   3064c:	32 00                	xor    al,BYTE PTR [rax]
   3064e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   30650:	5f                   	pop    rdi
   30651:	65 78 69             	gs js  306bd <__abi_tag-0x3cfcdf>
   30654:	74 5f                	je     306b5 <__abi_tag-0x3cfce7>
   30656:	33 33                	xor    esi,DWORD PTR [rbx]
   30658:	39 37                	cmp    DWORD PTR [rdi],esi
   3065a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3065d:	33 32                	xor    esi,DWORD PTR [rdx]
   3065f:	36 35 37 00 53 5f    	ss xor eax,0x5f530037
   30665:	34 38                	xor    al,0x38
   30667:	30 38                	xor    BYTE PTR [rax],bh
   30669:	35 00 53 5f 34       	xor    eax,0x345f5300
   3066e:	32 38                	xor    bh,BYTE PTR [rax]
   30670:	32 37                	xor    dh,BYTE PTR [rdi]
   30672:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30675:	34 32                	xor    al,0x32
   30677:	38 32                	cmp    BYTE PTR [rdx],dh
   30679:	38 00                	cmp    BYTE PTR [rax],al
   3067b:	53                   	push   rbx
   3067c:	5f                   	pop    rdi
   3067d:	31 32                	xor    DWORD PTR [rdx],esi
   3067f:	33 31                	xor    esi,DWORD PTR [rcx]
   30681:	32 00                	xor    al,BYTE PTR [rax]
   30683:	53                   	push   rbx
   30684:	5f                   	pop    rdi
   30685:	31 32                	xor    DWORD PTR [rdx],esi
   30687:	33 31                	xor    esi,DWORD PTR [rcx]
   30689:	35 00 53 5f 31       	xor    eax,0x315f5300
   3068e:	34 31                	xor    al,0x31
   30690:	39 39                	cmp    DWORD PTR [rcx],edi
   30692:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   30695:	73 73                	jae    3070a <__abi_tag-0x3cfc92>
   30697:	34 36                	xor    al,0x36
   30699:	36 31 00             	ss xor DWORD PTR [rax],eax
   3069c:	53                   	push   rbx
   3069d:	5f                   	pop    rdi
   3069e:	31 39                	xor    DWORD PTR [rcx],edi
   306a0:	39 39                	cmp    DWORD PTR [rcx],edi
   306a2:	33 00                	xor    eax,DWORD PTR [rax]
   306a4:	70 61                	jo     30707 <__abi_tag-0x3cfc95>
   306a6:	73 73                	jae    3071b <__abi_tag-0x3cfc81>
   306a8:	34 36                	xor    al,0x36
   306aa:	36 35 00 64 6c 5f    	ss xor eax,0x5f6c6400
   306b0:	65 78 69             	gs js  3071c <__abi_tag-0x3cfc80>
   306b3:	74 5f                	je     30714 <__abi_tag-0x3cfc88>
   306b5:	34 39                	xor    al,0x39
   306b7:	38 32                	cmp    BYTE PTR [rdx],dh
   306b9:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   306bc:	73 73                	jae    30731 <__abi_tag-0x3cfc6b>
   306be:	34 36                	xor    al,0x36
   306c0:	36 39 00             	ss cmp DWORD PTR [rax],eax
   306c3:	67 5f                	addr32 pop rdi
   306c5:	74 6d                	je     30734 <__abi_tag-0x3cfc68>
   306c7:	70 5f                	jo     30728 <__abi_tag-0x3cfc74>
   306c9:	73 68                	jae    30733 <__abi_tag-0x3cfc69>
   306cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   306cc:	72 74                	jb     30742 <__abi_tag-0x3cfc5a>
   306ce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   306d1:	34 39                	xor    al,0x39
   306d3:	36 37                	ss (bad) 
   306d5:	31 00                	xor    DWORD PTR [rax],eax
   306d7:	53                   	push   rbx
   306d8:	5f                   	pop    rdi
   306d9:	34 39                	xor    al,0x39
   306db:	36 37                	ss (bad) 
   306dd:	32 00                	xor    al,BYTE PTR [rax]
   306df:	53                   	push   rbx
   306e0:	5f                   	pop    rdi
   306e1:	33 30                	xor    esi,DWORD PTR [rax]
   306e3:	34 39                	xor    al,0x39
   306e5:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   306e9:	31 37                	xor    DWORD PTR [rdi],esi
   306eb:	73 75                	jae    30762 <__abi_tag-0x3cfc3a>
   306ed:	62                   	(bad)  
   306ee:	5f                   	pop    rdi
   306ef:	5f                   	pop    rdi
   306f0:	70 61                	jo     30753 <__abi_tag-0x3cfc49>
   306f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   306f3:	65 74 74             	gs je  3076a <__abi_tag-0x3cfc32>
   306f6:	65 63 6f 6c          	movsxd ebp,DWORD PTR gs:[rdi+0x6c]
   306fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   306fb:	72 69                	jb     30766 <__abi_tag-0x3cfc36>
   306fd:	6a 69                	push   0x69
   306ff:	69 00 77 63 73 74    	imul   eax,DWORD PTR [rax],0x74736377
   30705:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   30706:	6d                   	ins    DWORD PTR es:[rdi],dx
   30707:	62 73                	(bad)  
   30709:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3070c:	34 39                	xor    al,0x39
   3070e:	36 37                	ss (bad) 
   30710:	39 00                	cmp    DWORD PTR [rax],eax
   30712:	53                   	push   rbx
   30713:	5f                   	pop    rdi
   30714:	31 33                	xor    DWORD PTR [rbx],esi
   30716:	39 30                	cmp    DWORD PTR [rax],esi
   30718:	35 00 66 6f 72       	xor    eax,0x726f6600
   3071d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3071e:	65 78 74             	gs js  30795 <__abi_tag-0x3cfc07>
   30721:	5f                   	pop    rdi
   30722:	73 74                	jae    30798 <__abi_tag-0x3cfc04>
   30724:	65 70 5f             	gs jo  30786 <__abi_tag-0x3cfc16>
   30727:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   30728:	65 67 61             	gs addr32 (bad) 
   3072b:	74 69                	je     30796 <__abi_tag-0x3cfc06>
   3072d:	76 65                	jbe    30794 <__abi_tag-0x3cfc08>
   3072f:	31 37                	xor    DWORD PTR [rdi],esi
   30731:	34 35                	xor    al,0x35
   30733:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30736:	31 39                	xor    DWORD PTR [rcx],edi
   30738:	31 36                	xor    DWORD PTR [rsi],esi
   3073a:	37                   	(bad)  
   3073b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3073e:	31 39                	xor    DWORD PTR [rcx],edi
   30740:	31 36                	xor    DWORD PTR [rsi],esi
   30742:	38 00                	cmp    BYTE PTR [rax],al
   30744:	53                   	push   rbx
   30745:	5f                   	pop    rdi
   30746:	34 31                	xor    al,0x31
   30748:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   3074b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3074e:	34 31                	xor    al,0x31
   30750:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   30753:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30756:	34 31                	xor    al,0x31
   30758:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   3075b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3075e:	36 37                	ss (bad) 
   30760:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   30763:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30765:	72 6e                	jb     307d5 <__abi_tag-0x3cfbc7>
   30767:	65 78 74             	gs js  307de <__abi_tag-0x3cfbbe>
   3076a:	5f                   	pop    rdi
   3076b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   30771:	61                   	(bad)  
   30772:	6c                   	ins    BYTE PTR es:[rdi],dx
   30773:	75 65                	jne    307da <__abi_tag-0x3cfbc2>
   30775:	33 32                	xor    esi,DWORD PTR [rdx]
   30777:	39 32                	cmp    DWORD PTR [rdx],esi
   30779:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   3077c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3077d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   30780:	62                   	(bad)  
   30781:	6c                   	ins    BYTE PTR es:[rdi],dx
   30782:	75 65                	jne    307e9 <__abi_tag-0x3cfbb3>
   30784:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   30787:	72 6e                	jb     307f7 <__abi_tag-0x3cfba5>
   30789:	65 78 74             	gs js  30800 <__abi_tag-0x3cfb9c>
   3078c:	5f                   	pop    rdi
   3078d:	65 78 69             	gs js  307f9 <__abi_tag-0x3cfba3>
   30790:	74 5f                	je     307f1 <__abi_tag-0x3cfbab>
   30792:	33 36                	xor    esi,DWORD PTR [rsi]
   30794:	37                   	(bad)  
   30795:	32 00                	xor    al,BYTE PTR [rax]
   30797:	5f                   	pop    rdi
   30798:	53                   	push   rbx
   30799:	55                   	push   rbp
   3079a:	42 5f                	rex.X pop rdi
   3079c:	58                   	pop    rax
   3079d:	50                   	push   rax
   3079e:	52                   	push   rdx
   3079f:	49                   	rex.WB
   307a0:	4e 54                	rex.WRX push rsp
   307a2:	5f                   	pop    rdi
   307a3:	53                   	push   rbx
   307a4:	54                   	push   rsp
   307a5:	52                   	push   rdx
   307a6:	49                   	rex.WB
   307a7:	4e                   	rex.WRX
   307a8:	47 5f                	rex.RXB pop r15
   307aa:	41 32 00             	xor    al,BYTE PTR [r8]
   307ad:	5f                   	pop    rdi
   307ae:	53                   	push   rbx
   307af:	55                   	push   rbp
   307b0:	42 5f                	rex.X pop rdi
   307b2:	49                   	rex.WB
   307b3:	44                   	rex.R
   307b4:	45 55                	rex.RB push r13
   307b6:	50                   	push   rax
   307b7:	44                   	rex.R
   307b8:	41 54                	push   r12
   307ba:	45                   	rex.RB
   307bb:	48                   	rex.W
   307bc:	45                   	rex.RB
   307bd:	4c 50                	rex.WR push rax
   307bf:	42                   	rex.X
   307c0:	4f 58                	rex.WRXB pop r8
   307c2:	5f                   	pop    rdi
   307c3:	4c                   	rex.WR
   307c4:	4f                   	rex.WRXB
   307c5:	4e                   	rex.WRX
   307c6:	47 5f                	rex.RXB pop r15
   307c8:	42 55                	rex.X push rbp
   307ca:	54                   	push   rsp
   307cb:	54                   	push   rsp
   307cc:	4f                   	rex.WRXB
   307cd:	4e 53                	rex.WRX push rbx
   307cf:	4c                   	rex.WR
   307d0:	45                   	rex.RB
   307d1:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   307d5:	72 6e                	jb     30845 <__abi_tag-0x3cfb57>
   307d7:	65 78 74             	gs js  3084e <__abi_tag-0x3cfb4e>
   307da:	5f                   	pop    rdi
   307db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   307dd:	74 72                	je     30851 <__abi_tag-0x3cfb4b>
   307df:	79 6c                	jns    3084d <__abi_tag-0x3cfb4f>
   307e1:	61                   	(bad)  
   307e2:	62                   	(bad)  
   307e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   307e5:	34 37                	xor    al,0x37
   307e7:	33 30                	xor    esi,DWORD PTR [rax]
   307e9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   307ec:	72 6e                	jb     3085c <__abi_tag-0x3cfb40>
   307ee:	65 78 74             	gs js  30865 <__abi_tag-0x3cfb37>
   307f1:	5f                   	pop    rdi
   307f2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   307f4:	74 72                	je     30868 <__abi_tag-0x3cfb34>
   307f6:	79 6c                	jns    30864 <__abi_tag-0x3cfb38>
   307f8:	61                   	(bad)  
   307f9:	62                   	(bad)  
   307fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   307fc:	34 37                	xor    al,0x37
   307fe:	33 32                	xor    esi,DWORD PTR [rdx]
   30800:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   30803:	74 65                	je     3086a <__abi_tag-0x3cfb32>
   30805:	5f                   	pop    rdi
   30806:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30808:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3080a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3080c:	74 5f                	je     3086d <__abi_tag-0x3cfb2f>
   3080e:	35 31 35 34 00       	xor    eax,0x343531
   30813:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30815:	72 6e                	jb     30885 <__abi_tag-0x3cfb17>
   30817:	65 78 74             	gs js  3088e <__abi_tag-0x3cfb0e>
   3081a:	5f                   	pop    rdi
   3081b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3081d:	74 72                	je     30891 <__abi_tag-0x3cfb0b>
   3081f:	79 6c                	jns    3088d <__abi_tag-0x3cfb0f>
   30821:	61                   	(bad)  
   30822:	62                   	(bad)  
   30823:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30825:	34 37                	xor    al,0x37
   30827:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 72726e2d <_end+0x7161d26d>
   3082d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3082e:	65 78 74             	gs js  308a5 <__abi_tag-0x3cfaf7>
   30831:	5f                   	pop    rdi
   30832:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30834:	74 72                	je     308a8 <__abi_tag-0x3cfaf4>
   30836:	79 6c                	jns    308a4 <__abi_tag-0x3cfaf8>
   30838:	61                   	(bad)  
   30839:	62                   	(bad)  
   3083a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3083c:	34 37                	xor    al,0x37
   3083e:	33 38                	xor    edi,DWORD PTR [rax]
   30840:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30843:	34 38                	xor    al,0x38
   30845:	30 39                	xor    BYTE PTR [rcx],bh
   30847:	30 00                	xor    BYTE PTR [rax],al
   30849:	5f                   	pop    rdi
   3084a:	46 55                	rex.RX push rbp
   3084c:	4e                   	rex.WRX
   3084d:	43 5f                	rex.XB pop r15
   3084f:	53                   	push   rbx
   30850:	54                   	push   rsp
   30851:	52                   	push   rdx
   30852:	52                   	push   rdx
   30853:	45 50                	rex.RB push r8
   30855:	4c                   	rex.WR
   30856:	41                   	rex.B
   30857:	43                   	rex.XB
   30858:	45 5f                	rex.RB pop r15
   3085a:	53                   	push   rbx
   3085b:	54                   	push   rsp
   3085c:	52                   	push   rdx
   3085d:	49                   	rex.WB
   3085e:	4e                   	rex.WRX
   3085f:	47 5f                	rex.RXB pop r15
   30861:	52                   	push   rdx
   30862:	45 50                	rex.RB push r8
   30864:	4c                   	rex.WR
   30865:	41                   	rex.B
   30866:	43                   	rex.XB
   30867:	45 57                	rex.RB push r15
   30869:	49 54                	rex.WB push r12
   3086b:	48 00 66 75          	rex.W add BYTE PTR [rsi+0x75],spl
   3086f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   30870:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   30873:	63 74 00 53          	movsxd esi,DWORD PTR [rax+rax*1+0x53]
   30877:	5f                   	pop    rdi
   30878:	34 38                	xor    al,0x38
   3087a:	30 39                	xor    BYTE PTR [rcx],bh
   3087c:	34 00                	xor    al,0x0
   3087e:	53                   	push   rbx
   3087f:	5f                   	pop    rdi
   30880:	34 32                	xor    al,0x32
   30882:	38 33                	cmp    BYTE PTR [rbx],dh
   30884:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   30888:	34 38                	xor    al,0x38
   3088a:	30 39                	xor    BYTE PTR [rcx],bh
   3088c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   30890:	31 32                	xor    DWORD PTR [rdx],esi
   30892:	33 32                	xor    esi,DWORD PTR [rdx]
   30894:	31 00                	xor    DWORD PTR [rax],eax
   30896:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   30898:	5f                   	pop    rdi
   30899:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3089c:	74 69                	je     30907 <__abi_tag-0x3cfa95>
   3089e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3089f:	75 65                	jne    30906 <__abi_tag-0x3cfa96>
   308a1:	5f                   	pop    rdi
   308a2:	33 37                	xor    esi,DWORD PTR [rdi]
   308a4:	31 33                	xor    DWORD PTR [rbx],esi
   308a6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   308a9:	72 6e                	jb     30919 <__abi_tag-0x3cfa83>
   308ab:	65 78 74             	gs js  30922 <__abi_tag-0x3cfa7a>
   308ae:	5f                   	pop    rdi
   308af:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   308b5:	61                   	(bad)  
   308b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   308b7:	75 65                	jne    3091e <__abi_tag-0x3cfa7e>
   308b9:	34 38                	xor    al,0x38
   308bb:	38 39                	cmp    BYTE PTR [rcx],bh
   308bd:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   308c0:	73 73                	jae    30935 <__abi_tag-0x3cfa67>
   308c2:	34 36                	xor    al,0x36
   308c4:	37                   	(bad)  
   308c5:	30 00                	xor    BYTE PTR [rax],al
   308c7:	5f                   	pop    rdi
   308c8:	46 55                	rex.RX push rbp
   308ca:	4e                   	rex.WRX
   308cb:	43 5f                	rex.XB pop r15
   308cd:	52                   	push   rdx
   308ce:	45                   	rex.RB
   308cf:	4d                   	rex.WRB
   308d0:	4f 56                	rex.WRXB push r14
   308d2:	45 53                	rex.RB push r11
   308d4:	59                   	pop    rcx
   308d5:	4d                   	rex.WRB
   308d6:	42                   	rex.X
   308d7:	4f                   	rex.WRXB
   308d8:	4c 32 5f 4c          	rex.WR xor r11b,BYTE PTR [rdi+0x4c]
   308dc:	4f                   	rex.WRXB
   308dd:	4e                   	rex.WRX
   308de:	47 5f                	rex.RXB pop r15
   308e0:	49 00 70 61          	rex.WB add BYTE PTR [r8+0x61],sil
   308e4:	73 73                	jae    30959 <__abi_tag-0x3cfa43>
   308e6:	34 36                	xor    al,0x36
   308e8:	37                   	(bad)  
   308e9:	32 00                	xor    al,BYTE PTR [rax]
   308eb:	5f                   	pop    rdi
   308ec:	5a                   	pop    rdx
   308ed:	31 31                	xor    DWORD PTR [rcx],esi
   308ef:	66 75 6e             	data16 jne 30960 <__abi_tag-0x3cfa3c>
   308f2:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   308f5:	61                   	(bad)  
   308f6:	6c                   	ins    BYTE PTR es:[rdi],dx
   308f7:	70 68                	jo     30961 <__abi_tag-0x3cfa3b>
   308f9:	61                   	(bad)  
   308fa:	6a 69                	push   0x69
   308fc:	69 00 70 61 73 73    	imul   eax,DWORD PTR [rax],0x73736170
   30902:	34 36                	xor    al,0x36
   30904:	37                   	(bad)  
   30905:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   30909:	73 73                	jae    3097e <__abi_tag-0x3cfa1e>
   3090b:	34 36                	xor    al,0x36
   3090d:	37                   	(bad)  
   3090e:	37                   	(bad)  
   3090f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   30912:	55                   	push   rbp
   30913:	42 5f                	rex.X pop rdi
   30915:	58                   	pop    rax
   30916:	50                   	push   rax
   30917:	52                   	push   rdx
   30918:	49                   	rex.WB
   30919:	4e 54                	rex.WRX push rsp
   3091b:	5f                   	pop    rdi
   3091c:	4c                   	rex.WR
   3091d:	4f                   	rex.WRXB
   3091e:	4e                   	rex.WRX
   3091f:	47 5f                	rex.RXB pop r15
   30921:	4c                   	rex.WR
   30922:	41 53                	push   r11
   30924:	54                   	push   rsp
   30925:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   30928:	49                   	rex.WB
   30929:	4e 54                	rex.WRX push rsp
   3092b:	45                   	rex.RB
   3092c:	47                   	rex.RXB
   3092d:	45 52                	rex.RB push r10
   3092f:	5f                   	pop    rdi
   30930:	52                   	push   rdx
   30931:	55                   	push   rbp
   30932:	4e                   	rex.WRX
   30933:	4d                   	rex.WRB
   30934:	45                   	rex.RB
   30935:	4e 55                	rex.WRX push rbp
   30937:	53                   	push   rbx
   30938:	41 56                	push   r14
   3093a:	45                   	rex.RB
   3093b:	45 58                	rex.RB pop r8
   3093d:	45 57                	rex.RB push r15
   3093f:	49 54                	rex.WB push r12
   30941:	48 53                	rex.W push rbx
   30943:	4f 55                	rex.WRXB push r13
   30945:	52                   	push   rdx
   30946:	43                   	rex.XB
   30947:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3094b:	33 33                	xor    esi,DWORD PTR [rbx]
   3094d:	38 37                	cmp    BYTE PTR [rdi],dh
   3094f:	30 00                	xor    BYTE PTR [rax],al
   30951:	5f                   	pop    rdi
   30952:	53                   	push   rbx
   30953:	55                   	push   rbp
   30954:	42 5f                	rex.X pop rdi
   30956:	58                   	pop    rax
   30957:	4f                   	rex.WRXB
   30958:	4e                   	rex.WRX
   30959:	47                   	rex.RXB
   3095a:	4f 54                	rex.WRXB push r12
   3095c:	4f                   	rex.WRXB
   3095d:	47                   	rex.RXB
   3095e:	4f 53                	rex.WRXB push r11
   30960:	55                   	push   rbp
   30961:	42 5f                	rex.X pop rdi
   30963:	53                   	push   rbx
   30964:	54                   	push   rsp
   30965:	52                   	push   rdx
   30966:	49                   	rex.WB
   30967:	4e                   	rex.WRX
   30968:	47 5f                	rex.RXB pop r15
   3096a:	4c                   	rex.WR
   3096b:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   3096f:	34 39                	xor    al,0x39
   30971:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   30974:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30977:	32 39                	xor    bh,BYTE PTR [rcx]
   30979:	31 31                	xor    DWORD PTR [rcx],esi
   3097b:	39 00                	cmp    DWORD PTR [rax],eax
   3097d:	53                   	push   rbx
   3097e:	5f                   	pop    rdi
   3097f:	34 39                	xor    al,0x39
   30981:	36 38 35 00 53 5f 31 	ss cmp BYTE PTR [rip+0x315f5300],dh        # 31625c88 <_end+0x3051c0c8>
   30988:	33 39                	xor    edi,DWORD PTR [rcx]
   3098a:	31 32                	xor    DWORD PTR [rdx],esi
   3098c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3098f:	31 39                	xor    DWORD PTR [rcx],edi
   30991:	31 37                	xor    DWORD PTR [rdi],esi
   30993:	32 00                	xor    al,BYTE PTR [rax]
   30995:	53                   	push   rbx
   30996:	5f                   	pop    rdi
   30997:	31 33                	xor    DWORD PTR [rbx],esi
   30999:	39 31                	cmp    DWORD PTR [rcx],esi
   3099b:	35 00 53 5f 31       	xor    eax,0x315f5300
   309a0:	39 31                	cmp    DWORD PTR [rcx],esi
   309a2:	37                   	(bad)  
   309a3:	35 00 66 6f 72       	xor    eax,0x726f6600
   309a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   309a9:	65 78 74             	gs js  30a20 <__abi_tag-0x3cf97c>
   309ac:	5f                   	pop    rdi
   309ad:	73 74                	jae    30a23 <__abi_tag-0x3cf979>
   309af:	65 70 5f             	gs jo  30a11 <__abi_tag-0x3cf98b>
   309b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   309b3:	65 67 61             	gs addr32 (bad) 
   309b6:	74 69                	je     30a21 <__abi_tag-0x3cf97b>
   309b8:	76 65                	jbe    30a1f <__abi_tag-0x3cf97d>
   309ba:	31 37                	xor    DWORD PTR [rdi],esi
   309bc:	35 36 00 53 5f       	xor    eax,0x5f530036
   309c1:	34 31                	xor    al,0x31
   309c3:	32 35 30 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530030]        # 5f5609f9 <_end+0x5e456e39>
   309c9:	33 30                	xor    esi,DWORD PTR [rax]
   309cb:	30 37                	xor    BYTE PTR [rdi],dh
   309cd:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   309d1:	72 6e                	jb     30a41 <__abi_tag-0x3cf95b>
   309d3:	65 78 74             	gs js  30a4a <__abi_tag-0x3cf952>
   309d6:	5f                   	pop    rdi
   309d7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   309dd:	61                   	(bad)  
   309de:	6c                   	ins    BYTE PTR es:[rdi],dx
   309df:	75 65                	jne    30a46 <__abi_tag-0x3cf956>
   309e1:	34 39                	xor    al,0x39
   309e3:	37                   	(bad)  
   309e4:	35 00 53 5f 36       	xor    eax,0x365f5300
   309e9:	37                   	(bad)  
   309ea:	33 36                	xor    esi,DWORD PTR [rsi]
   309ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   309ef:	36 37                	ss (bad) 
   309f1:	33 37                	xor    esi,DWORD PTR [rdi]
   309f3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   309f6:	36 37                	ss (bad) 
   309f8:	33 38                	xor    edi,DWORD PTR [rax]
   309fa:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   309fd:	55                   	push   rbp
   309fe:	4e                   	rex.WRX
   309ff:	43 5f                	rex.XB pop r15
   30a01:	49                   	rex.WB
   30a02:	44                   	rex.R
   30a03:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   30a07:	4f                   	rex.WRXB
   30a08:	4e                   	rex.WRX
   30a09:	47 5f                	rex.RXB pop r15
   30a0b:	53                   	push   rbx
   30a0c:	58                   	pop    rax
   30a0d:	31 00                	xor    DWORD PTR [rax],eax
   30a0f:	5f                   	pop    rdi
   30a10:	46 55                	rex.RX push rbp
   30a12:	4e                   	rex.WRX
   30a13:	43 5f                	rex.XB pop r15
   30a15:	49                   	rex.WB
   30a16:	44                   	rex.R
   30a17:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   30a1b:	4f                   	rex.WRXB
   30a1c:	4e                   	rex.WRX
   30a1d:	47 5f                	rex.RXB pop r15
   30a1f:	53                   	push   rbx
   30a20:	58                   	pop    rax
   30a21:	32 00                	xor    al,BYTE PTR [rax]
   30a23:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30a25:	72 6e                	jb     30a95 <__abi_tag-0x3cf907>
   30a27:	65 78 74             	gs js  30a9e <__abi_tag-0x3cf8fe>
   30a2a:	5f                   	pop    rdi
   30a2b:	65 78 69             	gs js  30a97 <__abi_tag-0x3cf905>
   30a2e:	74 5f                	je     30a8f <__abi_tag-0x3cf90d>
   30a30:	33 36                	xor    esi,DWORD PTR [rsi]
   30a32:	38 31                	cmp    BYTE PTR [rcx],dh
   30a34:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   30a37:	55                   	push   rbp
   30a38:	4e                   	rex.WRX
   30a39:	43 5f                	rex.XB pop r15
   30a3b:	49                   	rex.WB
   30a3c:	44                   	rex.R
   30a3d:	45                   	rex.RB
   30a3e:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   30a42:	58                   	pop    rax
   30a43:	5f                   	pop    rdi
   30a44:	53                   	push   rbx
   30a45:	54                   	push   rsp
   30a46:	52                   	push   rdx
   30a47:	49                   	rex.WB
   30a48:	4e                   	rex.WRX
   30a49:	47 5f                	rex.RXB pop r15
   30a4b:	41                   	rex.B
   30a4c:	4c 54                	rex.WR push rsp
   30a4e:	4c                   	rex.WR
   30a4f:	45 54                	rex.RB push r12
   30a51:	54                   	push   rsp
   30a52:	45 52                	rex.RB push r10
   30a54:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   30a57:	73 73                	jae    30acc <__abi_tag-0x3cf8d0>
   30a59:	33 30                	xor    esi,DWORD PTR [rax]
   30a5b:	39 30                	cmp    DWORD PTR [rax],esi
   30a5d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   30a60:	72 6e                	jb     30ad0 <__abi_tag-0x3cf8cc>
   30a62:	65 78 74             	gs js  30ad9 <__abi_tag-0x3cf8c3>
   30a65:	5f                   	pop    rdi
   30a66:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30a68:	74 72                	je     30adc <__abi_tag-0x3cf8c0>
   30a6a:	79 6c                	jns    30ad8 <__abi_tag-0x3cf8c4>
   30a6c:	61                   	(bad)  
   30a6d:	62                   	(bad)  
   30a6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30a70:	34 37                	xor    al,0x37
   30a72:	34 30                	xor    al,0x30
   30a74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30a77:	33 37                	xor    esi,DWORD PTR [rdi]
   30a79:	33 32                	xor    esi,DWORD PTR [rdx]
   30a7b:	39 00                	cmp    DWORD PTR [rax],eax
   30a7d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30a7f:	72 6e                	jb     30aef <__abi_tag-0x3cf8ad>
   30a81:	65 78 74             	gs js  30af8 <__abi_tag-0x3cf8a4>
   30a84:	5f                   	pop    rdi
   30a85:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   30a8b:	61                   	(bad)  
   30a8c:	6c                   	ins    BYTE PTR es:[rdi],dx
   30a8d:	75 65                	jne    30af4 <__abi_tag-0x3cf8a8>
   30a8f:	34 38                	xor    al,0x38
   30a91:	39 32                	cmp    DWORD PTR [rdx],esi
   30a93:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   30a96:	72 6e                	jb     30b06 <__abi_tag-0x3cf896>
   30a98:	65 78 74             	gs js  30b0f <__abi_tag-0x3cf88d>
   30a9b:	5f                   	pop    rdi
   30a9c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   30aa2:	61                   	(bad)  
   30aa3:	6c                   	ins    BYTE PTR es:[rdi],dx
   30aa4:	75 65                	jne    30b0b <__abi_tag-0x3cf891>
   30aa6:	34 38                	xor    al,0x38
   30aa8:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 31625dae <_end+0x3051c1ee>
   30aae:	32 33                	xor    dh,BYTE PTR [rbx]
   30ab0:	33 32                	xor    esi,DWORD PTR [rdx]
   30ab2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   30ab5:	55                   	push   rbp
   30ab6:	42 5f                	rex.X pop rdi
   30ab8:	46                   	rex.RX
   30ab9:	49                   	rex.WB
   30aba:	4e                   	rex.WRX
   30abb:	44 51                	rex.R push rcx
   30abd:	55                   	push   rbp
   30abe:	4f 54                	rex.WRXB push r12
   30ac0:	45                   	rex.RB
   30ac1:	43                   	rex.XB
   30ac2:	4f                   	rex.WRXB
   30ac3:	4d                   	rex.WRB
   30ac4:	4d                   	rex.WRB
   30ac5:	45                   	rex.RB
   30ac6:	4e 54                	rex.WRX push rsp
   30ac8:	5f                   	pop    rdi
   30ac9:	4c                   	rex.WR
   30aca:	4f                   	rex.WRXB
   30acb:	4e                   	rex.WRX
   30acc:	47 5f                	rex.RXB pop r15
   30ace:	46                   	rex.RX
   30acf:	49                   	rex.WB
   30ad0:	4e                   	rex.WRX
   30ad1:	44 5f                	rex.R pop rdi
   30ad3:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   30ad7:	31 32                	xor    DWORD PTR [rdx],esi
   30ad9:	33 33                	xor    esi,DWORD PTR [rbx]
   30adb:	35 00 53 5f 31       	xor    eax,0x315f5300
   30ae0:	32 33                	xor    dh,BYTE PTR [rbx]
   30ae2:	33 38                	xor    edi,DWORD PTR [rax]
   30ae4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   30ae7:	55                   	push   rbp
   30ae8:	4e                   	rex.WRX
   30ae9:	43 5f                	rex.XB pop r15
   30aeb:	49                   	rex.WB
   30aec:	44                   	rex.R
   30aed:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   30af1:	54                   	push   rsp
   30af2:	52                   	push   rdx
   30af3:	49                   	rex.WB
   30af4:	4e                   	rex.WRX
   30af5:	47 5f                	rex.RXB pop r15
   30af7:	43                   	rex.XB
   30af8:	48 52                	rex.W push rdx
   30afa:	31 31                	xor    DWORD PTR [rcx],esi
   30afc:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   30aff:	43 5f                	rex.XB pop r15
   30b01:	56                   	push   rsi
   30b02:	45 52                	rex.RB push r10
   30b04:	53                   	push   rbx
   30b05:	49                   	rex.WB
   30b06:	4f                   	rex.WRXB
   30b07:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   30b0b:	34 39                	xor    al,0x39
   30b0d:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   30b10:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30b13:	34 39                	xor    al,0x39
   30b15:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   30b18:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   30b1b:	43 5f                	rex.XB pop r15
   30b1d:	58                   	pop    rax
   30b1e:	4f 50                	rex.WRXB push r8
   30b20:	45                   	rex.RB
   30b21:	4e 5f                	rex.WRX pop rdi
   30b23:	56                   	push   rsi
   30b24:	45 52                	rex.RB push r10
   30b26:	53                   	push   rbx
   30b27:	49                   	rex.WB
   30b28:	4f                   	rex.WRXB
   30b29:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   30b2d:	34 39                	xor    al,0x39
   30b2f:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   30b32:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30b35:	31 39                	xor    DWORD PTR [rcx],edi
   30b37:	31 38                	xor    DWORD PTR [rax],edi
   30b39:	30 00                	xor    BYTE PTR [rax],al
   30b3b:	53                   	push   rbx
   30b3c:	5f                   	pop    rdi
   30b3d:	31 33                	xor    DWORD PTR [rbx],esi
   30b3f:	39 32                	cmp    DWORD PTR [rdx],esi
   30b41:	32 00                	xor    al,BYTE PTR [rax]
   30b43:	53                   	push   rbx
   30b44:	5f                   	pop    rdi
   30b45:	31 33                	xor    DWORD PTR [rbx],esi
   30b47:	39 32                	cmp    DWORD PTR [rdx],esi
   30b49:	33 00                	xor    eax,DWORD PTR [rax]
   30b4b:	53                   	push   rbx
   30b4c:	5f                   	pop    rdi
   30b4d:	31 33                	xor    DWORD PTR [rbx],esi
   30b4f:	39 32                	cmp    DWORD PTR [rdx],esi
   30b51:	37                   	(bad)  
   30b52:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   30b55:	55                   	push   rbp
   30b56:	4e                   	rex.WRX
   30b57:	43 5f                	rex.XB pop r15
   30b59:	45 56                	rex.RB push r14
   30b5b:	41                   	rex.B
   30b5c:	4c 55                	rex.WR push rbp
   30b5e:	41 54                	push   r12
   30b60:	45                   	rex.RB
   30b61:	46 55                	rex.RX push rbp
   30b63:	4e                   	rex.WRX
   30b64:	43 5f                	rex.XB pop r15
   30b66:	4c                   	rex.WR
   30b67:	4f                   	rex.WRXB
   30b68:	4e                   	rex.WRX
   30b69:	47 5f                	rex.RXB pop r15
   30b6b:	44                   	rex.R
   30b6c:	45 52                	rex.RB push r10
   30b6e:	45                   	rex.RB
   30b6f:	46                   	rex.RX
   30b70:	45 52                	rex.RB push r10
   30b72:	45                   	rex.RB
   30b73:	4e                   	rex.WRX
   30b74:	43                   	rex.XB
   30b75:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   30b79:	36 37                	ss (bad) 
   30b7b:	34 32                	xor    al,0x32
   30b7d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30b80:	36 37                	ss (bad) 
   30b82:	34 34                	xor    al,0x34
   30b84:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30b87:	36 37                	ss (bad) 
   30b89:	34 35                	xor    al,0x35
   30b8b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   30b8e:	55                   	push   rbp
   30b8f:	4e                   	rex.WRX
   30b90:	43 5f                	rex.XB pop r15
   30b92:	49                   	rex.WB
   30b93:	44                   	rex.R
   30b94:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   30b98:	4f                   	rex.WRXB
   30b99:	4e                   	rex.WRX
   30b9a:	47 5f                	rex.RXB pop r15
   30b9c:	53                   	push   rbx
   30b9d:	59                   	pop    rcx
   30b9e:	31 00                	xor    DWORD PTR [rax],eax
   30ba0:	5f                   	pop    rdi
   30ba1:	46 55                	rex.RX push rbp
   30ba3:	4e                   	rex.WRX
   30ba4:	43 5f                	rex.XB pop r15
   30ba6:	49                   	rex.WB
   30ba7:	44                   	rex.R
   30ba8:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   30bac:	4f                   	rex.WRXB
   30bad:	4e                   	rex.WRX
   30bae:	47 5f                	rex.RXB pop r15
   30bb0:	53                   	push   rbx
   30bb1:	59                   	pop    rcx
   30bb2:	32 00                	xor    al,BYTE PTR [rax]
   30bb4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30bb6:	72 6e                	jb     30c26 <__abi_tag-0x3cf776>
   30bb8:	65 78 74             	gs js  30c2f <__abi_tag-0x3cf76d>
   30bbb:	5f                   	pop    rdi
   30bbc:	65 78 69             	gs js  30c28 <__abi_tag-0x3cf774>
   30bbf:	74 5f                	je     30c20 <__abi_tag-0x3cf77c>
   30bc1:	31 31                	xor    DWORD PTR [rcx],esi
   30bc3:	33 32                	xor    esi,DWORD PTR [rdx]
   30bc5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   30bc8:	72 6e                	jb     30c38 <__abi_tag-0x3cf764>
   30bca:	65 78 74             	gs js  30c41 <__abi_tag-0x3cf75b>
   30bcd:	5f                   	pop    rdi
   30bce:	65 78 69             	gs js  30c3a <__abi_tag-0x3cf762>
   30bd1:	74 5f                	je     30c32 <__abi_tag-0x3cf76a>
   30bd3:	33 36                	xor    esi,DWORD PTR [rsi]
   30bd5:	39 38                	cmp    DWORD PTR [rax],edi
   30bd7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   30bda:	74 65                	je     30c41 <__abi_tag-0x3cf75b>
   30bdc:	5f                   	pop    rdi
   30bdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30bdf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30be1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30be3:	74 5f                	je     30c44 <__abi_tag-0x3cf758>
   30be5:	35 31 37 34 00       	xor    eax,0x343731
   30bea:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30bec:	72 6e                	jb     30c5c <__abi_tag-0x3cf740>
   30bee:	65 78 74             	gs js  30c65 <__abi_tag-0x3cf737>
   30bf1:	5f                   	pop    rdi
   30bf2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30bf4:	74 72                	je     30c68 <__abi_tag-0x3cf734>
   30bf6:	79 6c                	jns    30c64 <__abi_tag-0x3cf738>
   30bf8:	61                   	(bad)  
   30bf9:	62                   	(bad)  
   30bfa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30bfc:	34 37                	xor    al,0x37
   30bfe:	35 35 00 62 79       	xor    eax,0x79620035
   30c03:	74 65                	je     30c6a <__abi_tag-0x3cf732>
   30c05:	5f                   	pop    rdi
   30c06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30c08:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30c0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30c0c:	74 5f                	je     30c6d <__abi_tag-0x3cf72f>
   30c0e:	35 31 37 37 00       	xor    eax,0x373731
   30c13:	62                   	(bad)  
   30c14:	79 74                	jns    30c8a <__abi_tag-0x3cf712>
   30c16:	65 5f                	gs pop rdi
   30c18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30c1a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30c1c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30c1e:	74 5f                	je     30c7f <__abi_tag-0x3cf71d>
   30c20:	35 31 37 38 00       	xor    eax,0x383731
   30c25:	62                   	(bad)  
   30c26:	79 74                	jns    30c9c <__abi_tag-0x3cf700>
   30c28:	65 5f                	gs pop rdi
   30c2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30c2c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30c2e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30c30:	74 5f                	je     30c91 <__abi_tag-0x3cf70b>
   30c32:	35 31 37 39 00       	xor    eax,0x393731
   30c37:	4c                   	rex.WR
   30c38:	41                   	rex.B
   30c39:	42                   	rex.X
   30c3a:	45                   	rex.RB
   30c3b:	4c 5f                	rex.WR pop rdi
   30c3d:	4e                   	rex.WRX
   30c3e:	4f                   	rex.WRXB
   30c3f:	49                   	rex.WB
   30c40:	4e 54                	rex.WRX push rsp
   30c42:	45 52                	rex.RB push r10
   30c44:	4e                   	rex.WRX
   30c45:	41                   	rex.B
   30c46:	4c                   	rex.WR
   30c47:	46                   	rex.RX
   30c48:	4f                   	rex.WRXB
   30c49:	4c                   	rex.WR
   30c4a:	44                   	rex.R
   30c4b:	45 52                	rex.RB push r10
   30c4d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   30c50:	55                   	push   rbp
   30c51:	42 5f                	rex.X pop rdi
   30c53:	58                   	pop    rax
   30c54:	50                   	push   rax
   30c55:	52                   	push   rdx
   30c56:	49                   	rex.WB
   30c57:	4e 54                	rex.WRX push rsp
   30c59:	5f                   	pop    rdi
   30c5a:	53                   	push   rbx
   30c5b:	54                   	push   rsp
   30c5c:	52                   	push   rdx
   30c5d:	49                   	rex.WB
   30c5e:	4e                   	rex.WRX
   30c5f:	47 5f                	rex.RXB pop r15
   30c61:	43                   	rex.XB
   30c62:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   30c66:	72 6e                	jb     30cd6 <__abi_tag-0x3cf6c6>
   30c68:	65 78 74             	gs js  30cdf <__abi_tag-0x3cf6bd>
   30c6b:	5f                   	pop    rdi
   30c6c:	73 74                	jae    30ce2 <__abi_tag-0x3cf6ba>
   30c6e:	65 70 34             	gs jo  30ca5 <__abi_tag-0x3cf6f7>
   30c71:	32 35 00 5f 53 43    	xor    dh,BYTE PTR [rip+0x43535f00]        # 43566b77 <_end+0x4245cfb7>
   30c77:	5f                   	pop    rdi
   30c78:	44                   	rex.R
   30c79:	45 56                	rex.RB push r14
   30c7b:	49                   	rex.WB
   30c7c:	43                   	rex.XB
   30c7d:	45 5f                	rex.RB pop r15
   30c7f:	49                   	rex.WB
   30c80:	4f 00 5f 5f          	rex.WRXB add BYTE PTR [r15+0x5f],r11b
   30c84:	4c                   	rex.WR
   30c85:	4f                   	rex.WRXB
   30c86:	4e                   	rex.WRX
   30c87:	47 5f                	rex.RXB pop r15
   30c89:	53                   	push   rbx
   30c8a:	4f 55                	rex.WRXB push r13
   30c8c:	52                   	push   rdx
   30c8d:	43                   	rex.XB
   30c8e:	45 54                	rex.RB push r12
   30c90:	59                   	pop    rcx
   30c91:	50                   	push   rax
   30c92:	32 00                	xor    al,BYTE PTR [rax]
   30c94:	53                   	push   rbx
   30c95:	5f                   	pop    rdi
   30c96:	31 32                	xor    DWORD PTR [rdx],esi
   30c98:	33 34 35 00 53 5f 31 	xor    esi,DWORD PTR [rsi*1+0x315f5300]
   30c9f:	32 33                	xor    dh,BYTE PTR [rbx]
   30ca1:	34 38                	xor    al,0x38
   30ca3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30ca6:	35 31 36 30 00       	xor    eax,0x303631
   30cab:	53                   	push   rbx
   30cac:	5f                   	pop    rdi
   30cad:	32 39                	xor    bh,BYTE PTR [rcx]
   30caf:	31 32                	xor    DWORD PTR [rdx],esi
   30cb1:	33 00                	xor    eax,DWORD PTR [rax]
   30cb3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   30cb5:	5f                   	pop    rdi
   30cb6:	65 78 69             	gs js  30d22 <__abi_tag-0x3cf67a>
   30cb9:	74 5f                	je     30d1a <__abi_tag-0x3cf682>
   30cbb:	32 33                	xor    dh,BYTE PTR [rbx]
   30cbd:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   30cc0:	5f                   	pop    rdi
   30cc1:	46 55                	rex.RX push rbp
   30cc3:	4e                   	rex.WRX
   30cc4:	43 5f                	rex.XB pop r15
   30cc6:	49                   	rex.WB
   30cc7:	44                   	rex.R
   30cc8:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   30ccc:	54                   	push   rsp
   30ccd:	52                   	push   rdx
   30cce:	49                   	rex.WB
   30ccf:	4e                   	rex.WRX
   30cd0:	47 5f                	rex.RXB pop r15
   30cd2:	43                   	rex.XB
   30cd3:	48 52                	rex.W push rdx
   30cd5:	32 38                	xor    bh,BYTE PTR [rax]
   30cd7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   30cda:	55                   	push   rbp
   30cdb:	4e                   	rex.WRX
   30cdc:	43 5f                	rex.XB pop r15
   30cde:	49                   	rex.WB
   30cdf:	44                   	rex.R
   30ce0:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   30ce4:	54                   	push   rsp
   30ce5:	52                   	push   rdx
   30ce6:	49                   	rex.WB
   30ce7:	4e                   	rex.WRX
   30ce8:	47 5f                	rex.RXB pop r15
   30cea:	43                   	rex.XB
   30ceb:	48 52                	rex.W push rdx
   30ced:	32 39                	xor    bh,BYTE PTR [rcx]
   30cef:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   30cf2:	63 6c 65 72          	movsxd ebp,DWORD PTR [rbp+riz*2+0x72]
   30cf6:	63 6c 00 5f          	movsxd ebp,DWORD PTR [rax+rax*1+0x5f]
   30cfa:	46 55                	rex.RX push rbp
   30cfc:	4e                   	rex.WRX
   30cfd:	43 5f                	rex.XB pop r15
   30cff:	57                   	push   rdi
   30d00:	49                   	rex.WB
   30d01:	4b                   	rex.WXB
   30d02:	49 5f                	rex.WB pop r15
   30d04:	53                   	push   rbx
   30d05:	54                   	push   rsp
   30d06:	52                   	push   rdx
   30d07:	49                   	rex.WB
   30d08:	4e                   	rex.WRX
   30d09:	47 5f                	rex.RXB pop r15
   30d0b:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   30d0f:	72 6e                	jb     30d7f <__abi_tag-0x3cf61d>
   30d11:	65 78 74             	gs js  30d88 <__abi_tag-0x3cf614>
   30d14:	5f                   	pop    rdi
   30d15:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30d17:	74 72                	je     30d8b <__abi_tag-0x3cf611>
   30d19:	79 6c                	jns    30d87 <__abi_tag-0x3cf615>
   30d1b:	61                   	(bad)  
   30d1c:	62                   	(bad)  
   30d1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30d1f:	33 31                	xor    esi,DWORD PTR [rcx]
   30d21:	37                   	(bad)  
   30d22:	32 00                	xor    al,BYTE PTR [rax]
   30d24:	5f                   	pop    rdi
   30d25:	5a                   	pop    rdx
   30d26:	39 46 55             	cmp    DWORD PTR [rsi+0x55],eax
   30d29:	4e                   	rex.WRX
   30d2a:	43 5f                	rex.XB pop r15
   30d2c:	57                   	push   rdi
   30d2d:	49                   	rex.WB
   30d2e:	4b                   	rex.WXB
   30d2f:	49 50                	rex.WB push r8
   30d31:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   30d34:	73 00                	jae    30d36 <__abi_tag-0x3cf666>
   30d36:	5f                   	pop    rdi
   30d37:	46 55                	rex.RX push rbp
   30d39:	4e                   	rex.WRX
   30d3a:	43 5f                	rex.XB pop r15
   30d3c:	57                   	push   rdi
   30d3d:	49                   	rex.WB
   30d3e:	4b                   	rex.WXB
   30d3f:	49 5f                	rex.WB pop r15
   30d41:	53                   	push   rbx
   30d42:	54                   	push   rsp
   30d43:	52                   	push   rdx
   30d44:	49                   	rex.WB
   30d45:	4e                   	rex.WRX
   30d46:	47 5f                	rex.RXB pop r15
   30d48:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   30d4c:	31 33                	xor    DWORD PTR [rbx],esi
   30d4e:	39 33                	cmp    DWORD PTR [rbx],esi
   30d50:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   30d54:	72 6e                	jb     30dc4 <__abi_tag-0x3cf5d8>
   30d56:	65 78 74             	gs js  30dcd <__abi_tag-0x3cf5cf>
   30d59:	5f                   	pop    rdi
   30d5a:	73 74                	jae    30dd0 <__abi_tag-0x3cf5cc>
   30d5c:	65 70 5f             	gs jo  30dbe <__abi_tag-0x3cf5de>
   30d5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   30d60:	65 67 61             	gs addr32 (bad) 
   30d63:	74 69                	je     30dce <__abi_tag-0x3cf5ce>
   30d65:	76 65                	jbe    30dcc <__abi_tag-0x3cf5d0>
   30d67:	31 37                	xor    DWORD PTR [rdi],esi
   30d69:	37                   	(bad)  
   30d6a:	35 00 53 5f 31       	xor    eax,0x315f5300
   30d6f:	39 31                	cmp    DWORD PTR [rcx],esi
   30d71:	39 37                	cmp    DWORD PTR [rdi],esi
   30d73:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   30d76:	72 6e                	jb     30de6 <__abi_tag-0x3cf5b6>
   30d78:	65 78 74             	gs js  30def <__abi_tag-0x3cf5ad>
   30d7b:	5f                   	pop    rdi
   30d7c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30d7e:	74 72                	je     30df2 <__abi_tag-0x3cf5aa>
   30d80:	79 6c                	jns    30dee <__abi_tag-0x3cf5ae>
   30d82:	61                   	(bad)  
   30d83:	62                   	(bad)  
   30d84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30d86:	33 31                	xor    esi,DWORD PTR [rcx]
   30d88:	37                   	(bad)  
   30d89:	38 00                	cmp    BYTE PTR [rax],al
   30d8b:	53                   	push   rbx
   30d8c:	5f                   	pop    rdi
   30d8d:	36 37                	ss (bad) 
   30d8f:	35 32 00 5f 46       	xor    eax,0x465f0032
   30d94:	55                   	push   rbp
   30d95:	4e                   	rex.WRX
   30d96:	43 5f                	rex.XB pop r15
   30d98:	46                   	rex.RX
   30d99:	49                   	rex.WB
   30d9a:	4e                   	rex.WRX
   30d9b:	44                   	rex.R
   30d9c:	49                   	rex.WB
   30d9d:	44 5f                	rex.R pop rdi
   30d9f:	4c                   	rex.WR
   30da0:	4f                   	rex.WRXB
   30da1:	4e                   	rex.WRX
   30da2:	47 5f                	rex.RXB pop r15
   30da4:	54                   	push   rsp
   30da5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30da8:	34 35                	xor    al,0x35
   30daa:	35 39 00 53 5f       	xor    eax,0x5f530039
   30daf:	34 31                	xor    al,0x31
   30db1:	32 37                	xor    dh,BYTE PTR [rdi]
   30db3:	35 00 70 61 73       	xor    eax,0x73617000
   30db8:	73 31                	jae    30deb <__abi_tag-0x3cf5b1>
   30dba:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   30dbd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30dc0:	34 31                	xor    al,0x31
   30dc2:	32 37                	xor    dh,BYTE PTR [rdi]
   30dc4:	38 00                	cmp    BYTE PTR [rax],al
   30dc6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30dc8:	72 6e                	jb     30e38 <__abi_tag-0x3cf564>
   30dca:	65 78 74             	gs js  30e41 <__abi_tag-0x3cf55b>
   30dcd:	5f                   	pop    rdi
   30dce:	65 78 69             	gs js  30e3a <__abi_tag-0x3cf562>
   30dd1:	74 5f                	je     30e32 <__abi_tag-0x3cf56a>
   30dd3:	32 37                	xor    dh,BYTE PTR [rdi]
   30dd5:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   30dd8:	53                   	push   rbx
   30dd9:	5f                   	pop    rdi
   30dda:	31 31                	xor    DWORD PTR [rcx],esi
   30ddc:	35 38 39 00 5f       	xor    eax,0x5f003938
   30de1:	46 55                	rex.RX push rbp
   30de3:	4e                   	rex.WRX
   30de4:	43 5f                	rex.XB pop r15
   30de6:	57                   	push   rdi
   30de7:	49                   	rex.WB
   30de8:	4b                   	rex.WXB
   30de9:	49 5f                	rex.WB pop r15
   30deb:	53                   	push   rbx
   30dec:	54                   	push   rsp
   30ded:	52                   	push   rdx
   30dee:	49                   	rex.WB
   30def:	4e                   	rex.WRX
   30df0:	47 5f                	rex.RXB pop r15
   30df2:	58                   	pop    rax
   30df3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   30df6:	74 65                	je     30e5d <__abi_tag-0x3cf53f>
   30df8:	5f                   	pop    rdi
   30df9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30dfb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30dfd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30dff:	74 5f                	je     30e60 <__abi_tag-0x3cf53c>
   30e01:	35 31 38 30 00       	xor    eax,0x303831
   30e06:	62                   	(bad)  
   30e07:	79 74                	jns    30e7d <__abi_tag-0x3cf51f>
   30e09:	65 5f                	gs pop rdi
   30e0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30e0d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30e0f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30e11:	74 5f                	je     30e72 <__abi_tag-0x3cf52a>
   30e13:	35 31 38 32 00       	xor    eax,0x323831
   30e18:	62                   	(bad)  
   30e19:	79 74                	jns    30e8f <__abi_tag-0x3cf50d>
   30e1b:	65 5f                	gs pop rdi
   30e1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30e1f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30e21:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30e23:	74 5f                	je     30e84 <__abi_tag-0x3cf518>
   30e25:	35 31 38 34 00       	xor    eax,0x343831
   30e2a:	62                   	(bad)  
   30e2b:	79 74                	jns    30ea1 <__abi_tag-0x3cf4fb>
   30e2d:	65 5f                	gs pop rdi
   30e2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30e31:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30e33:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30e35:	74 5f                	je     30e96 <__abi_tag-0x3cf506>
   30e37:	35 31 38 37 00       	xor    eax,0x373831
   30e3c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   30e3e:	72 6e                	jb     30eae <__abi_tag-0x3cf4ee>
   30e40:	65 78 74             	gs js  30eb7 <__abi_tag-0x3cf4e5>
   30e43:	5f                   	pop    rdi
   30e44:	73 74                	jae    30eba <__abi_tag-0x3cf4e2>
   30e46:	65 70 34             	gs jo  30e7d <__abi_tag-0x3cf51f>
   30e49:	33 36                	xor    esi,DWORD PTR [rsi]
   30e4b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30e4e:	31 32                	xor    DWORD PTR [rdx],esi
   30e50:	33 35 31 00 5f 46    	xor    esi,DWORD PTR [rip+0x465f0031]        # 46620e87 <_end+0x455172c7>
   30e56:	55                   	push   rbp
   30e57:	4e                   	rex.WRX
   30e58:	43 5f                	rex.XB pop r15
   30e5a:	54                   	push   rsp
   30e5b:	59                   	pop    rcx
   30e5c:	50                   	push   rax
   30e5d:	4e                   	rex.WRX
   30e5e:	41                   	rex.B
   30e5f:	4d                   	rex.WRB
   30e60:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   30e65:	5f                   	pop    rdi
   30e66:	4c                   	rex.WR
   30e67:	4f                   	rex.WRXB
   30e68:	4e                   	rex.WRX
   30e69:	47 5f                	rex.RXB pop r15
   30e6b:	48                   	rex.W
   30e6c:	41 53                	push   r11
   30e6e:	48 52                	rex.W push rdx
   30e70:	45 53                	rex.RB push r11
   30e72:	46                   	rex.RX
   30e73:	4c                   	rex.WR
   30e74:	41                   	rex.B
   30e75:	47 53                	rex.RXB push r11
   30e77:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   30e7a:	31 32                	xor    DWORD PTR [rdx],esi
   30e7c:	33 35 34 00 64 6c    	xor    esi,DWORD PTR [rip+0x6c640034]        # 6c670eb6 <_end+0x6b5672f6>
   30e82:	5f                   	pop    rdi
   30e83:	65 78 69             	gs js  30eef <__abi_tag-0x3cf4ad>
   30e86:	74 5f                	je     30ee7 <__abi_tag-0x3cf4b5>
   30e88:	33 39                	xor    edi,DWORD PTR [rcx]
   30e8a:	37                   	(bad)  
   30e8b:	34 00                	xor    al,0x0
   30e8d:	5f                   	pop    rdi
   30e8e:	46 55                	rex.RX push rbp
   30e90:	4e                   	rex.WRX
   30e91:	43 5f                	rex.XB pop r15
   30e93:	45 56                	rex.RB push r14
   30e95:	41                   	rex.B
   30e96:	4c 55                	rex.WR push rbp
   30e98:	41 54                	push   r12
   30e9a:	45                   	rex.RB
   30e9b:	43                   	rex.XB
   30e9c:	4f                   	rex.WRXB
   30e9d:	4e 53                	rex.WRX push rbx
   30e9f:	54                   	push   rsp
   30ea0:	5f                   	pop    rdi
   30ea1:	4c                   	rex.WR
   30ea2:	4f                   	rex.WRXB
   30ea3:	4e                   	rex.WRX
   30ea4:	47 5f                	rex.RXB pop r15
   30ea6:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   30eaa:	55                   	push   rbp
   30eab:	4e                   	rex.WRX
   30eac:	43 5f                	rex.XB pop r15
   30eae:	45 56                	rex.RB push r14
   30eb0:	41                   	rex.B
   30eb1:	4c 55                	rex.WR push rbp
   30eb3:	41 54                	push   r12
   30eb5:	45                   	rex.RB
   30eb6:	43                   	rex.XB
   30eb7:	4f                   	rex.WRXB
   30eb8:	4e 53                	rex.WRX push rbx
   30eba:	54                   	push   rsp
   30ebb:	5f                   	pop    rdi
   30ebc:	4c                   	rex.WR
   30ebd:	4f                   	rex.WRXB
   30ebe:	4e                   	rex.WRX
   30ebf:	47 5f                	rex.RXB pop r15
   30ec1:	42 00 64 6c 5f       	add    BYTE PTR [rsp+r13*2+0x5f],spl
   30ec6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   30ec9:	74 69                	je     30f34 <__abi_tag-0x3cf468>
   30ecb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   30ecc:	75 65                	jne    30f33 <__abi_tag-0x3cf469>
   30ece:	5f                   	pop    rdi
   30ecf:	33 34 35 31 00 5f 46 	xor    esi,DWORD PTR [rsi*1+0x465f0031]
   30ed6:	55                   	push   rbp
   30ed7:	4e                   	rex.WRX
   30ed8:	43 5f                	rex.XB pop r15
   30eda:	49                   	rex.WB
   30edb:	44                   	rex.R
   30edc:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   30ee0:	54                   	push   rsp
   30ee1:	52                   	push   rdx
   30ee2:	49                   	rex.WB
   30ee3:	4e                   	rex.WRX
   30ee4:	47 5f                	rex.RXB pop r15
   30ee6:	43                   	rex.XB
   30ee7:	48 52                	rex.W push rdx
   30ee9:	33 30                	xor    esi,DWORD PTR [rax]
   30eeb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   30eee:	55                   	push   rbp
   30eef:	4e                   	rex.WRX
   30ef0:	43 5f                	rex.XB pop r15
   30ef2:	49                   	rex.WB
   30ef3:	44                   	rex.R
   30ef4:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   30ef8:	54                   	push   rsp
   30ef9:	52                   	push   rdx
   30efa:	49                   	rex.WB
   30efb:	4e                   	rex.WRX
   30efc:	47 5f                	rex.RXB pop r15
   30efe:	43                   	rex.XB
   30eff:	48 52                	rex.W push rdx
   30f01:	33 31                	xor    esi,DWORD PTR [rcx]
   30f03:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   30f06:	55                   	push   rbp
   30f07:	4e                   	rex.WRX
   30f08:	43 5f                	rex.XB pop r15
   30f0a:	45 56                	rex.RB push r14
   30f0c:	41                   	rex.B
   30f0d:	4c 55                	rex.WR push rbp
   30f0f:	41 54                	push   r12
   30f11:	45                   	rex.RB
   30f12:	43                   	rex.XB
   30f13:	4f                   	rex.WRXB
   30f14:	4e 53                	rex.WRX push rbx
   30f16:	54                   	push   rsp
   30f17:	5f                   	pop    rdi
   30f18:	4c                   	rex.WR
   30f19:	4f                   	rex.WRXB
   30f1a:	4e                   	rex.WRX
   30f1b:	47 5f                	rex.RXB pop r15
   30f1d:	46 00 5f 5a          	rex.RX add BYTE PTR [rdi+0x5a],r11b
   30f21:	31 31                	xor    DWORD PTR [rcx],esi
   30f23:	66 75 6e             	data16 jne 30f94 <__abi_tag-0x3cf408>
   30f26:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   30f29:	72 63                	jb     30f8e <__abi_tag-0x3cf40e>
   30f2b:	73 65                	jae    30f92 <__abi_tag-0x3cf40a>
   30f2d:	63 64 00 5f          	movsxd esp,DWORD PTR [rax+rax*1+0x5f]
   30f31:	5a                   	pop    rdx
   30f32:	32 34 46             	xor    dh,BYTE PTR [rsi+rax*2]
   30f35:	55                   	push   rbp
   30f36:	4e                   	rex.WRX
   30f37:	43 5f                	rex.XB pop r15
   30f39:	52                   	push   rdx
   30f3a:	45                   	rex.RB
   30f3b:	4d                   	rex.WRB
   30f3c:	4f 56                	rex.WRXB push r14
   30f3e:	45                   	rex.RB
   30f3f:	46                   	rex.RX
   30f40:	49                   	rex.WB
   30f41:	4c                   	rex.WR
   30f42:	45                   	rex.RB
   30f43:	45 58                	rex.RB pop r8
   30f45:	54                   	push   rsp
   30f46:	45                   	rex.RB
   30f47:	4e 53                	rex.WRX push rbx
   30f49:	49                   	rex.WB
   30f4a:	4f                   	rex.WRXB
   30f4b:	4e 50                	rex.WRX push rax
   30f4d:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   30f50:	73 00                	jae    30f52 <__abi_tag-0x3cf44a>
   30f52:	5f                   	pop    rdi
   30f53:	46 55                	rex.RX push rbp
   30f55:	4e                   	rex.WRX
   30f56:	43 5f                	rex.XB pop r15
   30f58:	45 56                	rex.RB push r14
   30f5a:	41                   	rex.B
   30f5b:	4c 55                	rex.WR push rbp
   30f5d:	41 54                	push   r12
   30f5f:	45                   	rex.RB
   30f60:	43                   	rex.XB
   30f61:	4f                   	rex.WRXB
   30f62:	4e 53                	rex.WRX push rbx
   30f64:	54                   	push   rsp
   30f65:	5f                   	pop    rdi
   30f66:	4c                   	rex.WR
   30f67:	4f                   	rex.WRXB
   30f68:	4e                   	rex.WRX
   30f69:	47 5f                	rex.RXB pop r15
   30f6b:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
   30f6f:	74 65                	je     30fd6 <__abi_tag-0x3cf3c6>
   30f71:	5f                   	pop    rdi
   30f72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   30f74:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   30f76:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   30f78:	74 5f                	je     30fd9 <__abi_tag-0x3cf3c3>
   30f7a:	34 39                	xor    al,0x39
   30f7c:	39 31                	cmp    DWORD PTR [rcx],esi
   30f7e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   30f81:	55                   	push   rbp
   30f82:	4e                   	rex.WRX
   30f83:	43 5f                	rex.XB pop r15
   30f85:	45 56                	rex.RB push r14
   30f87:	41                   	rex.B
   30f88:	4c 55                	rex.WR push rbp
   30f8a:	41 54                	push   r12
   30f8c:	45                   	rex.RB
   30f8d:	43                   	rex.XB
   30f8e:	4f                   	rex.WRXB
   30f8f:	4e 53                	rex.WRX push rbx
   30f91:	54                   	push   rsp
   30f92:	5f                   	pop    rdi
   30f93:	4c                   	rex.WR
   30f94:	4f                   	rex.WRXB
   30f95:	4e                   	rex.WRX
   30f96:	47 5f                	rex.RXB pop r15
   30f98:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   30f9c:	32 33                	xor    dh,BYTE PTR [rbx]
   30f9e:	31 30                	xor    DWORD PTR [rax],esi
   30fa0:	30 00                	xor    BYTE PTR [rax],al
   30fa2:	5f                   	pop    rdi
   30fa3:	46 55                	rex.RX push rbp
   30fa5:	4e                   	rex.WRX
   30fa6:	43 5f                	rex.XB pop r15
   30fa8:	45 56                	rex.RB push r14
   30faa:	41                   	rex.B
   30fab:	4c 55                	rex.WR push rbp
   30fad:	41 54                	push   r12
   30faf:	45                   	rex.RB
   30fb0:	43                   	rex.XB
   30fb1:	4f                   	rex.WRXB
   30fb2:	4e 53                	rex.WRX push rbx
   30fb4:	54                   	push   rsp
   30fb5:	5f                   	pop    rdi
   30fb6:	4c                   	rex.WR
   30fb7:	4f                   	rex.WRXB
   30fb8:	4e                   	rex.WRX
   30fb9:	47 5f                	rex.RXB pop r15
   30fbb:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   30fbf:	32 33                	xor    dh,BYTE PTR [rbx]
   30fc1:	31 30                	xor    DWORD PTR [rax],esi
   30fc3:	34 00                	xor    al,0x0
   30fc5:	5f                   	pop    rdi
   30fc6:	46 55                	rex.RX push rbp
   30fc8:	4e                   	rex.WRX
   30fc9:	43 5f                	rex.XB pop r15
   30fcb:	45 56                	rex.RB push r14
   30fcd:	41                   	rex.B
   30fce:	4c 55                	rex.WR push rbp
   30fd0:	41 54                	push   r12
   30fd2:	45                   	rex.RB
   30fd3:	46 55                	rex.RX push rbp
   30fd5:	4e                   	rex.WRX
   30fd6:	43 5f                	rex.XB pop r15
   30fd8:	53                   	push   rbx
   30fd9:	54                   	push   rsp
   30fda:	52                   	push   rdx
   30fdb:	49                   	rex.WB
   30fdc:	4e                   	rex.WRX
   30fdd:	47 5f                	rex.RXB pop r15
   30fdf:	45 56                	rex.RB push r14
   30fe1:	41                   	rex.B
   30fe2:	4c 55                	rex.WR push rbp
   30fe4:	41 54                	push   r12
   30fe6:	45                   	rex.RB
   30fe7:	46 55                	rex.RX push rbp
   30fe9:	4e                   	rex.WRX
   30fea:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   30fee:	55                   	push   rbp
   30fef:	4e                   	rex.WRX
   30ff0:	43 5f                	rex.XB pop r15
   30ff2:	45 56                	rex.RB push r14
   30ff4:	41                   	rex.B
   30ff5:	4c 55                	rex.WR push rbp
   30ff7:	41 54                	push   r12
   30ff9:	45                   	rex.RB
   30ffa:	43                   	rex.XB
   30ffb:	4f                   	rex.WRXB
   30ffc:	4e 53                	rex.WRX push rbx
   30ffe:	54                   	push   rsp
   30fff:	5f                   	pop    rdi
   31000:	4c                   	rex.WR
   31001:	4f                   	rex.WRXB
   31002:	4e                   	rex.WRX
   31003:	47 5f                	rex.RXB pop r15
   31005:	54                   	push   rsp
   31006:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   31009:	43 5f                	rex.XB pop r15
   3100b:	58                   	pop    rax
   3100c:	42 53                	rex.X push rbx
   3100e:	35 5f 4c 50 42       	xor    eax,0x42504c5f
   31013:	49                   	rex.WB
   31014:	47 5f                	rex.RXB pop r15
   31016:	4f                   	rex.WRXB
   31017:	46                   	rex.RX
   31018:	46                   	rex.RX
   31019:	42                   	rex.X
   3101a:	49                   	rex.WB
   3101b:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   3101f:	31 33                	xor    DWORD PTR [rbx],esi
   31021:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   31024:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   31027:	55                   	push   rbp
   31028:	4e                   	rex.WRX
   31029:	43 5f                	rex.XB pop r15
   3102b:	45 56                	rex.RB push r14
   3102d:	41                   	rex.B
   3102e:	4c 55                	rex.WR push rbp
   31030:	41 54                	push   r12
   31032:	45                   	rex.RB
   31033:	43                   	rex.XB
   31034:	4f                   	rex.WRXB
   31035:	4e 53                	rex.WRX push rbx
   31037:	54                   	push   rsp
   31038:	5f                   	pop    rdi
   31039:	4c                   	rex.WR
   3103a:	4f                   	rex.WRXB
   3103b:	4e                   	rex.WRX
   3103c:	47 5f                	rex.RXB pop r15
   3103e:	58                   	pop    rax
   3103f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31042:	31 33                	xor    DWORD PTR [rbx],esi
   31044:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   31047:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3104a:	34 33                	xor    al,0x33
   3104c:	30 30                	xor    BYTE PTR [rax],dh
   3104e:	39 00                	cmp    DWORD PTR [rax],eax
   31050:	53                   	push   rbx
   31051:	5f                   	pop    rdi
   31052:	34 31                	xor    al,0x31
   31054:	32 38                	xor    bh,BYTE PTR [rax]
   31056:	33 00                	xor    eax,DWORD PTR [rax]
   31058:	53                   	push   rbx
   31059:	5f                   	pop    rdi
   3105a:	34 31                	xor    al,0x31
   3105c:	32 38                	xor    bh,BYTE PTR [rax]
   3105e:	34 00                	xor    al,0x0
   31060:	53                   	push   rbx
   31061:	5f                   	pop    rdi
   31062:	34 31                	xor    al,0x31
   31064:	32 38                	xor    bh,BYTE PTR [rax]
   31066:	39 00                	cmp    DWORD PTR [rax],eax
   31068:	62                   	(bad)  
   31069:	79 74                	jns    310df <__abi_tag-0x3cf2bd>
   3106b:	65 5f                	gs pop rdi
   3106d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3106f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   31071:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   31073:	74 5f                	je     310d4 <__abi_tag-0x3cf2c8>
   31075:	35 31 39 30 00       	xor    eax,0x303931
   3107a:	62                   	(bad)  
   3107b:	79 74                	jns    310f1 <__abi_tag-0x3cf2ab>
   3107d:	65 5f                	gs pop rdi
   3107f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   31081:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   31083:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   31085:	74 5f                	je     310e6 <__abi_tag-0x3cf2b6>
   31087:	35 31 39 31 00       	xor    eax,0x313931
   3108c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3108e:	72 6e                	jb     310fe <__abi_tag-0x3cf29e>
   31090:	65 78 74             	gs js  31107 <__abi_tag-0x3cf295>
   31093:	5f                   	pop    rdi
   31094:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   31096:	74 72                	je     3110a <__abi_tag-0x3cf292>
   31098:	79 6c                	jns    31106 <__abi_tag-0x3cf296>
   3109a:	61                   	(bad)  
   3109b:	62                   	(bad)  
   3109c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3109e:	34 37                	xor    al,0x37
   310a0:	37                   	(bad)  
   310a1:	33 00                	xor    eax,DWORD PTR [rax]
   310a3:	62                   	(bad)  
   310a4:	79 74                	jns    3111a <__abi_tag-0x3cf282>
   310a6:	65 5f                	gs pop rdi
   310a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   310aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   310ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   310ae:	74 5f                	je     3110f <__abi_tag-0x3cf28d>
   310b0:	35 31 39 34 00       	xor    eax,0x343931
   310b5:	5f                   	pop    rdi
   310b6:	5f                   	pop    rdi
   310b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   310b8:	66 66 5f             	data16 pop di
   310bb:	74 00                	je     310bd <__abi_tag-0x3cf2df>
   310bd:	53                   	push   rbx
   310be:	5f                   	pop    rdi
   310bf:	34 32                	xor    al,0x32
   310c1:	38 37                	cmp    BYTE PTR [rdi],dh
   310c3:	32 00                	xor    al,BYTE PTR [rax]
   310c5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   310c7:	72 6e                	jb     31137 <__abi_tag-0x3cf265>
   310c9:	65 78 74             	gs js  31140 <__abi_tag-0x3cf25c>
   310cc:	5f                   	pop    rdi
   310cd:	73 74                	jae    31143 <__abi_tag-0x3cf259>
   310cf:	65 70 34             	gs jo  31106 <__abi_tag-0x3cf296>
   310d2:	34 32                	xor    al,0x32
   310d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   310d7:	34 32                	xor    al,0x32
   310d9:	38 37                	cmp    BYTE PTR [rdi],dh
   310db:	35 00 53 5f 31       	xor    eax,0x315f5300
   310e0:	32 33                	xor    dh,BYTE PTR [rbx]
   310e2:	36 30 00             	ss xor BYTE PTR [rax],al
   310e5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   310e7:	72 6e                	jb     31157 <__abi_tag-0x3cf245>
   310e9:	65 78 74             	gs js  31160 <__abi_tag-0x3cf23c>
   310ec:	5f                   	pop    rdi
   310ed:	76 61                	jbe    31150 <__abi_tag-0x3cf24c>
   310ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   310f0:	75 65                	jne    31157 <__abi_tag-0x3cf245>
   310f2:	37                   	(bad)  
   310f3:	31 36                	xor    DWORD PTR [rsi],esi
   310f5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   310f8:	31 32                	xor    DWORD PTR [rdx],esi
   310fa:	33 36                	xor    esi,DWORD PTR [rsi]
   310fc:	35 00 53 5f 32       	xor    eax,0x325f5300
   31101:	39 31                	cmp    DWORD PTR [rcx],esi
   31103:	33 32                	xor    esi,DWORD PTR [rdx]
   31105:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31108:	35 31 38 30 00       	xor    eax,0x303831
   3110d:	53                   	push   rbx
   3110e:	5f                   	pop    rdi
   3110f:	35 31 38 31 00       	xor    eax,0x313831
   31114:	5f                   	pop    rdi
   31115:	53                   	push   rbx
   31116:	43 5f                	rex.XB pop r15
   31118:	50                   	push   rax
   31119:	48 59                	rex.W pop rcx
   3111b:	53                   	push   rbx
   3111c:	5f                   	pop    rdi
   3111d:	50                   	push   rax
   3111e:	41                   	rex.B
   3111f:	47                   	rex.RXB
   31120:	45 53                	rex.RB push r11
   31122:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   31125:	55                   	push   rbp
   31126:	4e                   	rex.WRX
   31127:	43 5f                	rex.XB pop r15
   31129:	49                   	rex.WB
   3112a:	44                   	rex.R
   3112b:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   3112f:	54                   	push   rsp
   31130:	52                   	push   rdx
   31131:	49                   	rex.WB
   31132:	4e                   	rex.WRX
   31133:	47 5f                	rex.RXB pop r15
   31135:	43                   	rex.XB
   31136:	48 52                	rex.W push rdx
   31138:	37                   	(bad)  
   31139:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3113c:	55                   	push   rbp
   3113d:	4e                   	rex.WRX
   3113e:	43 5f                	rex.XB pop r15
   31140:	45 56                	rex.RB push r14
   31142:	41                   	rex.B
   31143:	4c 55                	rex.WR push rbp
   31145:	41 54                	push   r12
   31147:	45                   	rex.RB
   31148:	43                   	rex.XB
   31149:	4f                   	rex.WRXB
   3114a:	4e 53                	rex.WRX push rbx
   3114c:	54                   	push   rsp
   3114d:	5f                   	pop    rdi
   3114e:	4c                   	rex.WR
   3114f:	4f                   	rex.WRXB
   31150:	4e                   	rex.WRX
   31151:	47 5f                	rex.RXB pop r15
   31153:	53                   	push   rbx
   31154:	32 53 49             	xor    dl,BYTE PTR [rbx+0x49]
   31157:	5a                   	pop    rdx
   31158:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   3115c:	53                   	push   rbx
   3115d:	54                   	push   rsp
   3115e:	52                   	push   rdx
   3115f:	49                   	rex.WB
   31160:	4e                   	rex.WRX
   31161:	47 5f                	rex.RXB pop r15
   31163:	57                   	push   rdi
   31164:	48                   	rex.W
   31165:	4f                   	rex.WRXB
   31166:	4c                   	rex.WR
   31167:	45 53                	rex.RB push r11
   31169:	54                   	push   rsp
   3116a:	56                   	push   rsi
   3116b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3116e:	31 36                	xor    DWORD PTR [rsi],esi
   31170:	53                   	push   rbx
   31171:	55                   	push   rbp
   31172:	42 5f                	rex.X pop rdi
   31174:	43                   	rex.XB
   31175:	4c                   	rex.WR
   31176:	45                   	rex.RB
   31177:	41                   	rex.B
   31178:	4e 53                	rex.WRX push rbx
   3117a:	55                   	push   rbp
   3117b:	42                   	rex.X
   3117c:	4e                   	rex.WRX
   3117d:	41                   	rex.B
   3117e:	4d                   	rex.WRB
   3117f:	45 50                	rex.RB push r8
   31181:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   31184:	73 00                	jae    31186 <__abi_tag-0x3cf216>
   31186:	53                   	push   rbx
   31187:	5f                   	pop    rdi
   31188:	32 33                	xor    dh,BYTE PTR [rbx]
   3118a:	31 31                	xor    DWORD PTR [rcx],esi
   3118c:	33 00                	xor    eax,DWORD PTR [rax]
   3118e:	53                   	push   rbx
   3118f:	5f                   	pop    rdi
   31190:	32 33                	xor    dh,BYTE PTR [rbx]
   31192:	31 31                	xor    DWORD PTR [rcx],esi
   31194:	35 00 53 5f 32       	xor    eax,0x325f5300
   31199:	33 31                	xor    esi,DWORD PTR [rcx]
   3119b:	31 39                	xor    DWORD PTR [rcx],edi
   3119d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   311a0:	36 37                	ss (bad) 
   311a2:	37                   	(bad)  
   311a3:	32 00                	xor    al,BYTE PTR [rax]
   311a5:	53                   	push   rbx
   311a6:	5f                   	pop    rdi
   311a7:	36 37                	ss (bad) 
   311a9:	37                   	(bad)  
   311aa:	35 00 53 5f 34       	xor    eax,0x345f5300
   311af:	31 32                	xor    DWORD PTR [rdx],esi
   311b1:	39 37                	cmp    DWORD PTR [rdi],esi
   311b3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   311b6:	31 31                	xor    DWORD PTR [rcx],esi
   311b8:	35 39 36 00 5f       	xor    eax,0x5f003639
   311bd:	46 55                	rex.RX push rbp
   311bf:	4e                   	rex.WRX
   311c0:	43 5f                	rex.XB pop r15
   311c2:	49                   	rex.WB
   311c3:	44                   	rex.R
   311c4:	45                   	rex.RB
   311c5:	44                   	rex.R
   311c6:	49 53                	rex.WB push r11
   311c8:	50                   	push   rax
   311c9:	4c                   	rex.WR
   311ca:	41 59                	pop    r9
   311cc:	42                   	rex.X
   311cd:	4f 58                	rex.WRXB pop r8
   311cf:	5f                   	pop    rdi
   311d0:	4c                   	rex.WR
   311d1:	4f                   	rex.WRXB
   311d2:	4e                   	rex.WRX
   311d3:	47 5f                	rex.RXB pop r15
   311d5:	43                   	rex.XB
   311d6:	48                   	rex.W
   311d7:	41                   	rex.B
   311d8:	4e                   	rex.WRX
   311d9:	47                   	rex.RXB
   311da:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   311de:	5f                   	pop    rdi
   311df:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
   311e3:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   311e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   311e7:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   311eb:	72 6e                	jb     3125b <__abi_tag-0x3cf141>
   311ed:	65 78 74             	gs js  31264 <__abi_tag-0x3cf138>
   311f0:	5f                   	pop    rdi
   311f1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   311f3:	74 72                	je     31267 <__abi_tag-0x3cf135>
   311f5:	79 6c                	jns    31263 <__abi_tag-0x3cf139>
   311f7:	61                   	(bad)  
   311f8:	62                   	(bad)  
   311f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   311fb:	34 37                	xor    al,0x37
   311fd:	38 31                	cmp    BYTE PTR [rcx],dh
   311ff:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   31202:	55                   	push   rbp
   31203:	4e                   	rex.WRX
   31204:	43 5f                	rex.XB pop r15
   31206:	45 56                	rex.RB push r14
   31208:	41                   	rex.B
   31209:	4c 55                	rex.WR push rbp
   3120b:	41 54                	push   r12
   3120d:	45                   	rex.RB
   3120e:	43                   	rex.XB
   3120f:	4f                   	rex.WRXB
   31210:	4e 53                	rex.WRX push rbx
   31212:	54                   	push   rsp
   31213:	5f                   	pop    rdi
   31214:	49                   	rex.WB
   31215:	4e 54                	rex.WRX push rsp
   31217:	45                   	rex.RB
   31218:	47                   	rex.RXB
   31219:	45 52                	rex.RB push r10
   3121b:	36 34 5f             	ss xor al,0x5f
   3121e:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   31222:	72 6e                	jb     31292 <__abi_tag-0x3cf10a>
   31224:	65 78 74             	gs js  3129b <__abi_tag-0x3cf101>
   31227:	5f                   	pop    rdi
   31228:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3122a:	74 72                	je     3129e <__abi_tag-0x3cf0fe>
   3122c:	79 6c                	jns    3129a <__abi_tag-0x3cf102>
   3122e:	61                   	(bad)  
   3122f:	62                   	(bad)  
   31230:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   31232:	34 37                	xor    al,0x37
   31234:	38 35 00 5f 46 55    	cmp    BYTE PTR [rip+0x55465f00],dh        # 5549713a <_end+0x5438d57a>
   3123a:	4e                   	rex.WRX
   3123b:	43 5f                	rex.XB pop r15
   3123d:	45 56                	rex.RB push r14
   3123f:	41                   	rex.B
   31240:	4c 55                	rex.WR push rbp
   31242:	41 54                	push   r12
   31244:	45 5f                	rex.RB pop r15
   31246:	4c                   	rex.WR
   31247:	4f                   	rex.WRXB
   31248:	4e                   	rex.WRX
   31249:	47 5f                	rex.RXB pop r15
   3124b:	44                   	rex.R
   3124c:	49                   	rex.WB
   3124d:	4d                   	rex.WRB
   3124e:	4d                   	rex.WRB
   3124f:	45 54                	rex.RB push r12
   31251:	48                   	rex.W
   31252:	4f                   	rex.WRXB
   31253:	44 32 00             	xor    r8b,BYTE PTR [rax]
   31256:	53                   	push   rbx
   31257:	5f                   	pop    rdi
   31258:	34 32                	xor    al,0x32
   3125a:	38 38                	cmp    BYTE PTR [rax],bh
   3125c:	30 00                	xor    BYTE PTR [rax],al
   3125e:	53                   	push   rbx
   3125f:	5f                   	pop    rdi
   31260:	34 32                	xor    al,0x32
   31262:	38 38                	cmp    BYTE PTR [rax],bh
   31264:	31 00                	xor    DWORD PTR [rax],eax
   31266:	5f                   	pop    rdi
   31267:	46 55                	rex.RX push rbp
   31269:	4e                   	rex.WRX
   3126a:	43 5f                	rex.XB pop r15
   3126c:	45 56                	rex.RB push r14
   3126e:	41                   	rex.B
   3126f:	4c 55                	rex.WR push rbp
   31271:	41 54                	push   r12
   31273:	45                   	rex.RB
   31274:	43                   	rex.XB
   31275:	4f                   	rex.WRXB
   31276:	4e 53                	rex.WRX push rbx
   31278:	54                   	push   rsp
   31279:	5f                   	pop    rdi
   3127a:	49                   	rex.WB
   3127b:	4e 54                	rex.WRX push rsp
   3127d:	45                   	rex.RB
   3127e:	47                   	rex.RXB
   3127f:	45 52                	rex.RB push r10
   31281:	36 34 5f             	ss xor al,0x5f
   31284:	52                   	push   rdx
   31285:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31288:	34 32                	xor    al,0x32
   3128a:	38 38                	cmp    BYTE PTR [rax],bh
   3128c:	33 00                	xor    eax,DWORD PTR [rax]
   3128e:	53                   	push   rbx
   3128f:	5f                   	pop    rdi
   31290:	34 32                	xor    al,0x32
   31292:	38 38                	cmp    BYTE PTR [rax],bh
   31294:	35 00 53 5f 31       	xor    eax,0x315f5300
   31299:	32 33                	xor    dh,BYTE PTR [rbx]
   3129b:	37                   	(bad)  
   3129c:	31 00                	xor    DWORD PTR [rax],eax
   3129e:	5f                   	pop    rdi
   3129f:	5f                   	pop    rdi
   312a0:	53                   	push   rbx
   312a1:	54                   	push   rsp
   312a2:	52                   	push   rdx
   312a3:	49                   	rex.WB
   312a4:	4e                   	rex.WRX
   312a5:	47 5f                	rex.RXB pop r15
   312a7:	4f 50                	rex.WRXB push r8
   312a9:	54                   	push   rsp
   312aa:	43                   	rex.XB
   312ab:	4f                   	rex.WRXB
   312ac:	4e 54                	rex.WRX push rsp
   312ae:	52                   	push   rdx
   312af:	4f                   	rex.WRXB
   312b0:	4c                   	rex.WR
   312b1:	4c                   	rex.WR
   312b2:	45 52                	rex.RB push r10
   312b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   312b7:	31 32                	xor    DWORD PTR [rdx],esi
   312b9:	33 37                	xor    esi,DWORD PTR [rdi]
   312bb:	35 00 66 6f 72       	xor    eax,0x726f6600
   312c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   312c1:	65 78 74             	gs js  31338 <__abi_tag-0x3cf064>
   312c4:	5f                   	pop    rdi
   312c5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   312c8:	74 69                	je     31333 <__abi_tag-0x3cf069>
   312ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   312cb:	75 65                	jne    31332 <__abi_tag-0x3cf06a>
   312cd:	5f                   	pop    rdi
   312ce:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   312d1:	30 00                	xor    BYTE PTR [rax],al
   312d3:	53                   	push   rbx
   312d4:	5f                   	pop    rdi
   312d5:	35 31 39 32 00       	xor    eax,0x323931
   312da:	4c                   	rex.WR
   312db:	41                   	rex.B
   312dc:	42                   	rex.X
   312dd:	45                   	rex.RB
   312de:	4c 5f                	rex.WR pop rdi
   312e0:	4e                   	rex.WRX
   312e1:	4f 52                	rex.WRXB push r10
   312e3:	4d                   	rex.WRB
   312e4:	41                   	rex.B
   312e5:	4c 54                	rex.WR push rsp
   312e7:	59                   	pop    rcx
   312e8:	50                   	push   rax
   312e9:	45                   	rex.RB
   312ea:	42                   	rex.X
   312eb:	4c                   	rex.WR
   312ec:	4f                   	rex.WRXB
   312ed:	43                   	rex.XB
   312ee:	4b 00 4c 41 42       	rex.WXB add BYTE PTR [r9+r8*2+0x42],cl
   312f3:	45                   	rex.RB
   312f4:	4c 5f                	rex.WR pop rdi
   312f6:	52                   	push   rdx
   312f7:	45 54                	rex.RB push r12
   312f9:	55                   	push   rbp
   312fa:	52                   	push   rdx
   312fb:	4e 50                	rex.WRX push rax
   312fd:	4f                   	rex.WRXB
   312fe:	49                   	rex.WB
   312ff:	4e 54                	rex.WRX push rsp
   31301:	45 52                	rex.RB push r10
   31303:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   31307:	45                   	rex.RB
   31308:	4c 5f                	rex.WR pop rdi
   3130a:	4c                   	rex.WR
   3130b:	46                   	rex.RX
   3130c:	42                   	rex.X
   3130d:	49                   	rex.WB
   3130e:	42                   	rex.X
   3130f:	49 54                	rex.WB push r12
   31311:	45 58                	rex.RB pop r8
   31313:	54                   	push   rsp
   31314:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31317:	32 33                	xor    dh,BYTE PTR [rbx]
   31319:	31 32                	xor    DWORD PTR [rdx],esi
   3131b:	33 00                	xor    eax,DWORD PTR [rax]
   3131d:	53                   	push   rbx
   3131e:	5f                   	pop    rdi
   3131f:	31 33                	xor    DWORD PTR [rbx],esi
   31321:	39 36                	cmp    DWORD PTR [rsi],esi
   31323:	30 00                	xor    BYTE PTR [rax],al
   31325:	53                   	push   rbx
   31326:	5f                   	pop    rdi
   31327:	32 33                	xor    dh,BYTE PTR [rbx]
   31329:	31 32                	xor    DWORD PTR [rdx],esi
   3132b:	37                   	(bad)  
   3132c:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   3132f:	5f                   	pop    rdi
   31330:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   31333:	37                   	(bad)  
   31334:	5f                   	pop    rdi
   31335:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   31337:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3133b:	31 33                	xor    DWORD PTR [rbx],esi
   3133d:	39 36                	cmp    DWORD PTR [rsi],esi
   3133f:	34 00                	xor    al,0x0
   31341:	53                   	push   rbx
   31342:	5f                   	pop    rdi
   31343:	36 37                	ss (bad) 
   31345:	38 32                	cmp    BYTE PTR [rdx],dh
   31347:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3134a:	73 73                	jae    313bf <__abi_tag-0x3cefdd>
   3134c:	31 32                	xor    DWORD PTR [rdx],esi
   3134e:	35 35 00 66 6f       	xor    eax,0x6f660035
   31353:	72 6e                	jb     313c3 <__abi_tag-0x3cefd9>
   31355:	65 78 74             	gs js  313cc <__abi_tag-0x3cefd0>
   31358:	5f                   	pop    rdi
   31359:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3135b:	74 72                	je     313cf <__abi_tag-0x3cefcd>
   3135d:	79 6c                	jns    313cb <__abi_tag-0x3cefd1>
   3135f:	61                   	(bad)  
   31360:	62                   	(bad)  
   31361:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   31363:	34 37                	xor    al,0x37
   31365:	39 32                	cmp    DWORD PTR [rdx],esi
   31367:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3136a:	43 5f                	rex.XB pop r15
   3136c:	43                   	rex.XB
   3136d:	48                   	rex.W
   3136e:	41 52                	push   r10
   31370:	5f                   	pop    rdi
   31371:	4d                   	rex.WRB
   31372:	41 58                	pop    r8
   31374:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   31377:	72 6e                	jb     313e7 <__abi_tag-0x3cefb5>
   31379:	65 78 74             	gs js  313f0 <__abi_tag-0x3cefac>
   3137c:	5f                   	pop    rdi
   3137d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3137f:	74 72                	je     313f3 <__abi_tag-0x3cefa9>
   31381:	79 6c                	jns    313ef <__abi_tag-0x3cefad>
   31383:	61                   	(bad)  
   31384:	62                   	(bad)  
   31385:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   31387:	34 37                	xor    al,0x37
   31389:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 7272798f <_end+0x7161ddcf>
   3138f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31390:	65 78 74             	gs js  31407 <__abi_tag-0x3cef95>
   31393:	5f                   	pop    rdi
   31394:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   31396:	74 72                	je     3140a <__abi_tag-0x3cef92>
   31398:	79 6c                	jns    31406 <__abi_tag-0x3cef96>
   3139a:	61                   	(bad)  
   3139b:	62                   	(bad)  
   3139c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3139e:	34 37                	xor    al,0x37
   313a0:	39 38                	cmp    DWORD PTR [rax],edi
   313a2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   313a5:	72 6e                	jb     31415 <__abi_tag-0x3cef87>
   313a7:	65 78 74             	gs js  3141e <__abi_tag-0x3cef7e>
   313aa:	5f                   	pop    rdi
   313ab:	65 78 69             	gs js  31417 <__abi_tag-0x3cef85>
   313ae:	74 5f                	je     3140f <__abi_tag-0x3cef8d>
   313b0:	31 31                	xor    DWORD PTR [rcx],esi
   313b2:	35 38 00 5f 46       	xor    eax,0x465f0038
   313b7:	55                   	push   rbp
   313b8:	4e                   	rex.WRX
   313b9:	43 5f                	rex.XB pop r15
   313bb:	56                   	push   rsi
   313bc:	41 52                	push   r10
   313be:	49                   	rex.WB
   313bf:	41                   	rex.B
   313c0:	42                   	rex.X
   313c1:	4c                   	rex.WR
   313c2:	45 53                	rex.RB push r11
   313c4:	49 5a                	rex.WB pop r10
   313c6:	45 5f                	rex.RB pop r15
   313c8:	4c                   	rex.WR
   313c9:	4f                   	rex.WRXB
   313ca:	4e                   	rex.WRX
   313cb:	47 5f                	rex.RXB pop r15
   313cd:	42 59                	rex.X pop rcx
   313cf:	54                   	push   rsp
   313d0:	45 53                	rex.RB push r11
   313d2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   313d5:	34 32                	xor    al,0x32
   313d7:	38 39                	cmp    BYTE PTR [rcx],bh
   313d9:	35 00 5f 5f 4c       	xor    eax,0x4c5f5f00
   313de:	4f                   	rex.WRXB
   313df:	4e                   	rex.WRX
   313e0:	47 5f                	rex.RXB pop r15
   313e2:	44                   	rex.R
   313e3:	45 52                	rex.RB push r10
   313e5:	45                   	rex.RB
   313e6:	46                   	rex.RX
   313e7:	45 52                	rex.RB push r10
   313e9:	45                   	rex.RB
   313ea:	4e                   	rex.WRX
   313eb:	43                   	rex.XB
   313ec:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   313f0:	31 32                	xor    DWORD PTR [rdx],esi
   313f2:	33 38                	xor    edi,DWORD PTR [rax]
   313f4:	30 00                	xor    BYTE PTR [rax],al
   313f6:	53                   	push   rbx
   313f7:	5f                   	pop    rdi
   313f8:	31 32                	xor    DWORD PTR [rdx],esi
   313fa:	33 38                	xor    edi,DWORD PTR [rax]
   313fc:	31 00                	xor    DWORD PTR [rax],eax
   313fe:	5f                   	pop    rdi
   313ff:	46 55                	rex.RX push rbp
   31401:	4e                   	rex.WRX
   31402:	43 5f                	rex.XB pop r15
   31404:	49                   	rex.WB
   31405:	44 32 53 48          	xor    r10b,BYTE PTR [rbx+0x48]
   31409:	4f 52                	rex.WRXB push r10
   3140b:	54                   	push   rsp
   3140c:	54                   	push   rsp
   3140d:	59                   	pop    rcx
   3140e:	50                   	push   rax
   3140f:	45                   	rex.RB
   31410:	4e                   	rex.WRX
   31411:	41                   	rex.B
   31412:	4d                   	rex.WRB
   31413:	45 5f                	rex.RB pop r15
   31415:	53                   	push   rbx
   31416:	54                   	push   rsp
   31417:	52                   	push   rdx
   31418:	49                   	rex.WB
   31419:	4e                   	rex.WRX
   3141a:	47 5f                	rex.RXB pop r15
   3141c:	41 00 73 63          	add    BYTE PTR [r11+0x63],sil
   31420:	5f                   	pop    rdi
   31421:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   31425:	31 30                	xor    DWORD PTR [rax],esi
   31427:	5f                   	pop    rdi
   31428:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3142a:	64 00 6f 6e          	add    BYTE PTR fs:[rdi+0x6e],ch
   3142e:	74 69                	je     31499 <__abi_tag-0x3cef03>
   31430:	6d                   	ins    DWORD PTR es:[rdi],dx
   31431:	65 72 5f             	gs jb  31493 <__abi_tag-0x3cef09>
   31434:	66 72 65             	data16 jb 3149c <__abi_tag-0x3cef00>
   31437:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   31439:	69 73 74 5f 73 69 7a 	imul   esi,DWORD PTR [rbx+0x74],0x7a69735f
   31440:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   31444:	32 39                	xor    bh,BYTE PTR [rcx]
   31446:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   31449:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3144c:	55                   	push   rbp
   3144d:	4e                   	rex.WRX
   3144e:	43 5f                	rex.XB pop r15
   31450:	47                   	rex.RXB
   31451:	45 54                	rex.RB push r12
   31453:	45                   	rex.RB
   31454:	4c                   	rex.WR
   31455:	45                   	rex.RB
   31456:	4d                   	rex.WRB
   31457:	45                   	rex.RB
   31458:	4e 54                	rex.WRX push rsp
   3145a:	53                   	push   rbx
   3145b:	50                   	push   rax
   3145c:	45                   	rex.RB
   3145d:	43                   	rex.XB
   3145e:	49                   	rex.WB
   3145f:	41                   	rex.B
   31460:	4c 5f                	rex.WR pop rdi
   31462:	4c                   	rex.WR
   31463:	4f                   	rex.WRXB
   31464:	4e                   	rex.WRX
   31465:	47 5f                	rex.RXB pop r15
   31467:	45                   	rex.RB
   31468:	4c                   	rex.WR
   31469:	45                   	rex.RB
   3146a:	4e 55                	rex.WRX push rbp
   3146c:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   31470:	32 33                	xor    dh,BYTE PTR [rbx]
   31472:	31 33                	xor    DWORD PTR [rbx],esi
   31474:	31 00                	xor    DWORD PTR [rax],eax
   31476:	53                   	push   rbx
   31477:	5f                   	pop    rdi
   31478:	32 33                	xor    dh,BYTE PTR [rbx]
   3147a:	31 33                	xor    DWORD PTR [rbx],esi
   3147c:	35 00 53 5f 32       	xor    eax,0x325f5300
   31481:	32 33                	xor    dh,BYTE PTR [rbx]
   31483:	30 32                	xor    BYTE PTR [rdx],dh
   31485:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   31488:	55                   	push   rbp
   31489:	4e                   	rex.WRX
   3148a:	43 5f                	rex.XB pop r15
   3148c:	4c                   	rex.WR
   3148d:	49                   	rex.WB
   3148e:	4e                   	rex.WRX
   3148f:	45                   	rex.RB
   31490:	46                   	rex.RX
   31491:	4f 52                	rex.WRXB push r10
   31493:	4d                   	rex.WRB
   31494:	41 54                	push   r12
   31496:	5f                   	pop    rdi
   31497:	4c                   	rex.WR
   31498:	4f                   	rex.WRXB
   31499:	4e                   	rex.WRX
   3149a:	47 5f                	rex.RXB pop r15
   3149c:	46                   	rex.RX
   3149d:	4c                   	rex.WR
   3149e:	4f                   	rex.WRXB
   3149f:	41 54                	push   r12
   314a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   314a4:	36 37                	ss (bad) 
   314a6:	39 35 00 53 5f 34    	cmp    DWORD PTR [rip+0x345f5300],esi        # 346267ac <_end+0x3351cbec>
   314ac:	37                   	(bad)  
   314ad:	32 33                	xor    dh,BYTE PTR [rbx]
   314af:	30 00                	xor    BYTE PTR [rax],al
   314b1:	53                   	push   rbx
   314b2:	5f                   	pop    rdi
   314b3:	36 37                	ss (bad) 
   314b5:	39 37                	cmp    DWORD PTR [rdi],esi
   314b7:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   314ba:	31 36                	xor    DWORD PTR [rsi],esi
   314bc:	66 75 6e             	data16 jne 3152d <__abi_tag-0x3cee6f>
   314bf:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   314c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   314c3:	75 6e                	jne    31533 <__abi_tag-0x3cee69>
   314c5:	64 5f                	fs pop rdi
   314c7:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   314c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   314ca:	61                   	(bad)  
   314cb:	74 65                	je     31532 <__abi_tag-0x3cee6a>
   314cd:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   314d1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   314d4:	74 69                	je     3153f <__abi_tag-0x3cee5d>
   314d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   314d7:	75 65                	jne    3153e <__abi_tag-0x3cee5e>
   314d9:	5f                   	pop    rdi
   314da:	32 31                	xor    dh,BYTE PTR [rcx]
   314dc:	39 32                	cmp    DWORD PTR [rdx],esi
   314de:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   314e1:	43 5f                	rex.XB pop r15
   314e3:	55                   	push   rbp
   314e4:	4c                   	rex.WR
   314e5:	4f                   	rex.WRXB
   314e6:	4e                   	rex.WRX
   314e7:	47 5f                	rex.RXB pop r15
   314e9:	4d                   	rex.WRB
   314ea:	41 58                	pop    r8
   314ec:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   314ef:	31 37                	xor    DWORD PTR [rdi],esi
   314f1:	66 75 6e             	data16 jne 31562 <__abi_tag-0x3cee3a>
   314f4:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   314f7:	6d                   	ins    DWORD PTR es:[rdi],dx
   314f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   314f9:	75 73                	jne    3156e <__abi_tag-0x3cee2e>
   314fb:	65 62                	gs (bad) 
   314fd:	75 74                	jne    31573 <__abi_tag-0x3cee29>
   314ff:	74 6f                	je     31570 <__abi_tag-0x3cee2c>
   31501:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31502:	69 69 69 00 66 6f 72 	imul   ebp,DWORD PTR [rcx+0x69],0x726f6600
   31509:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3150a:	65 78 74             	gs js  31581 <__abi_tag-0x3cee1b>
   3150d:	5f                   	pop    rdi
   3150e:	73 74                	jae    31584 <__abi_tag-0x3cee18>
   31510:	65 70 33             	gs jo  31546 <__abi_tag-0x3cee56>
   31513:	35 33 38 00 4c       	xor    eax,0x4c003833
   31518:	41                   	rex.B
   31519:	42                   	rex.X
   3151a:	45                   	rex.RB
   3151b:	4c 5f                	rex.WR pop rdi
   3151d:	53                   	push   rbx
   3151e:	4b                   	rex.WXB
   3151f:	49 50                	rex.WB push r8
   31521:	49                   	rex.WB
   31522:	44                   	rex.R
   31523:	45 34 00             	rex.RB xor al,0x0
   31526:	53                   	push   rbx
   31527:	5f                   	pop    rdi
   31528:	31 32                	xor    DWORD PTR [rdx],esi
   3152a:	33 39                	xor    edi,DWORD PTR [rcx]
   3152c:	34 00                	xor    al,0x0
   3152e:	53                   	push   rbx
   3152f:	5f                   	pop    rdi
   31530:	31 32                	xor    DWORD PTR [rdx],esi
   31532:	33 39                	xor    edi,DWORD PTR [rcx]
   31534:	35 00 53 5f 31       	xor    eax,0x315f5300
   31539:	32 33                	xor    dh,BYTE PTR [rbx]
   3153b:	39 37                	cmp    DWORD PTR [rdi],esi
   3153d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   31541:	65 78 69             	gs js  315ad <__abi_tag-0x3cedef>
   31544:	74 5f                	je     315a5 <__abi_tag-0x3cedf7>
   31546:	33 39                	xor    edi,DWORD PTR [rcx]
   31548:	39 36                	cmp    DWORD PTR [rsi],esi
   3154a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3154d:	72 6e                	jb     315bd <__abi_tag-0x3ceddf>
   3154f:	65 78 74             	gs js  315c6 <__abi_tag-0x3cedd6>
   31552:	5f                   	pop    rdi
   31553:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   31556:	74 69                	je     315c1 <__abi_tag-0x3ceddb>
   31558:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31559:	75 65                	jne    315c0 <__abi_tag-0x3ceddc>
   3155b:	5f                   	pop    rdi
   3155c:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   3155f:	31 00                	xor    DWORD PTR [rax],eax
   31561:	53                   	push   rbx
   31562:	5f                   	pop    rdi
   31563:	32 33                	xor    dh,BYTE PTR [rbx]
   31565:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   31568:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3156b:	31 36                	xor    DWORD PTR [rsi],esi
   3156d:	66 75 6e             	data16 jne 315de <__abi_tag-0x3cedbe>
   31570:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   31573:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   31574:	70 65                	jo     315db <__abi_tag-0x3cedc1>
   31576:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31577:	63 6c 69 65          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x65]
   3157b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3157c:	74 50                	je     315ce <__abi_tag-0x3cedce>
   3157e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   31581:	73 00                	jae    31583 <__abi_tag-0x3cee19>
   31583:	73 63                	jae    315e8 <__abi_tag-0x3cedb4>
   31585:	5f                   	pop    rdi
   31586:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3158a:	33 35 5f 65 6e 64    	xor    esi,DWORD PTR [rip+0x646e655f]        # 64717aef <_end+0x6360df2f>
   31590:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   31593:	5f                   	pop    rdi
   31594:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   31598:	36 35 5f 65 6e 64    	ss xor eax,0x646e655f
   3159e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   315a1:	32 33                	xor    dh,BYTE PTR [rbx]
   315a3:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   315a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   315a9:	31 33                	xor    DWORD PTR [rbx],esi
   315ab:	39 38                	cmp    DWORD PTR [rax],edi
   315ad:	37                   	(bad)  
   315ae:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   315b1:	72 6e                	jb     31621 <__abi_tag-0x3ced7b>
   315b3:	65 78 74             	gs js  3162a <__abi_tag-0x3ced72>
   315b6:	5f                   	pop    rdi
   315b7:	65 78 69             	gs js  31623 <__abi_tag-0x3ced79>
   315ba:	74 5f                	je     3161b <__abi_tag-0x3ced81>
   315bc:	31 31                	xor    DWORD PTR [rcx],esi
   315be:	36 31 00             	ss xor DWORD PTR [rax],eax
   315c1:	5f                   	pop    rdi
   315c2:	46 55                	rex.RX push rbp
   315c4:	4e                   	rex.WRX
   315c5:	43 5f                	rex.XB pop r15
   315c7:	47                   	rex.RXB
   315c8:	4c 32 51 42          	rex.WR xor r10b,BYTE PTR [rcx+0x42]
   315cc:	5f                   	pop    rdi
   315cd:	54                   	push   rsp
   315ce:	59                   	pop    rcx
   315cf:	50                   	push   rax
   315d0:	45 5f                	rex.RB pop r15
   315d2:	43                   	rex.XB
   315d3:	4f                   	rex.WRXB
   315d4:	4e 56                	rex.WRX push rsi
   315d6:	45 52                	rex.RB push r10
   315d8:	54                   	push   rsp
   315d9:	5f                   	pop    rdi
   315da:	53                   	push   rbx
   315db:	54                   	push   rsp
   315dc:	52                   	push   rdx
   315dd:	49                   	rex.WB
   315de:	4e                   	rex.WRX
   315df:	47 5f                	rex.RXB pop r15
   315e1:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   315e5:	55                   	push   rbp
   315e6:	4e                   	rex.WRX
   315e7:	43 5f                	rex.XB pop r15
   315e9:	47                   	rex.RXB
   315ea:	4c 32 51 42          	rex.WR xor r10b,BYTE PTR [rcx+0x42]
   315ee:	5f                   	pop    rdi
   315ef:	54                   	push   rsp
   315f0:	59                   	pop    rcx
   315f1:	50                   	push   rax
   315f2:	45 5f                	rex.RB pop r15
   315f4:	43                   	rex.XB
   315f5:	4f                   	rex.WRXB
   315f6:	4e 56                	rex.WRX push rsi
   315f8:	45 52                	rex.RB push r10
   315fa:	54                   	push   rsp
   315fb:	5f                   	pop    rdi
   315fc:	53                   	push   rbx
   315fd:	54                   	push   rsp
   315fe:	52                   	push   rdx
   315ff:	49                   	rex.WB
   31600:	4e                   	rex.WRX
   31601:	47 5f                	rex.RXB pop r15
   31603:	42 00 73 63          	rex.X add BYTE PTR [rbx+0x63],sil
   31607:	5f                   	pop    rdi
   31608:	36 34 39             	ss xor al,0x39
   3160b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3160e:	32 33                	xor    dh,BYTE PTR [rbx]
   31610:	31 35 30 00 53 5f    	xor    DWORD PTR [rip+0x5f530030],esi        # 5f561646 <_end+0x5e457a86>
   31616:	34 35                	xor    al,0x35
   31618:	37                   	(bad)  
   31619:	33 00                	xor    eax,DWORD PTR [rax]
   3161b:	53                   	push   rbx
   3161c:	5f                   	pop    rdi
   3161d:	32 39                	xor    bh,BYTE PTR [rcx]
   3161f:	31 35 39 00 53 5f    	xor    DWORD PTR [rip+0x5f530039],esi        # 5f56165e <_end+0x5e457a9e>
   31625:	32 33                	xor    dh,BYTE PTR [rbx]
   31627:	31 35 35 00 53 5f    	xor    DWORD PTR [rip+0x5f530035],esi        # 5f561662 <_end+0x5e457aa2>
   3162d:	31 33                	xor    DWORD PTR [rbx],esi
   3162f:	39 39                	cmp    DWORD PTR [rcx],edi
   31631:	30 00                	xor    BYTE PTR [rax],al
   31633:	53                   	push   rbx
   31634:	5f                   	pop    rdi
   31635:	38 31                	cmp    BYTE PTR [rcx],dh
   31637:	30 36                	xor    BYTE PTR [rsi],dh
   31639:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3163c:	31 33                	xor    DWORD PTR [rbx],esi
   3163e:	39 39                	cmp    DWORD PTR [rcx],edi
   31640:	33 00                	xor    eax,DWORD PTR [rax]
   31642:	53                   	push   rbx
   31643:	5f                   	pop    rdi
   31644:	31 33                	xor    DWORD PTR [rbx],esi
   31646:	39 39                	cmp    DWORD PTR [rcx],edi
   31648:	38 00                	cmp    BYTE PTR [rax],al
   3164a:	53                   	push   rbx
   3164b:	5f                   	pop    rdi
   3164c:	34 37                	xor    al,0x37
   3164e:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   31651:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   31654:	55                   	push   rbp
   31655:	4e                   	rex.WRX
   31656:	43 5f                	rex.XB pop r15
   31658:	49                   	rex.WB
   31659:	44                   	rex.R
   3165a:	45 57                	rex.RB push r15
   3165c:	41 52                	push   r10
   3165e:	4e                   	rex.WRX
   3165f:	49                   	rex.WB
   31660:	4e                   	rex.WRX
   31661:	47                   	rex.RXB
   31662:	42                   	rex.X
   31663:	4f 58                	rex.WRXB pop r8
   31665:	5f                   	pop    rdi
   31666:	4c                   	rex.WR
   31667:	4f                   	rex.WRXB
   31668:	4e                   	rex.WRX
   31669:	47 5f                	rex.RXB pop r15
   3166b:	4f                   	rex.WRXB
   3166c:	4c                   	rex.WR
   3166d:	44                   	rex.R
   3166e:	41                   	rex.B
   3166f:	4c 54                	rex.WR push rsp
   31671:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   31674:	64 73 74             	fs jae 316eb <__abi_tag-0x3cecb1>
   31677:	72 33                	jb     316ac <__abi_tag-0x3cecf0>
   31679:	36 34 36             	ss xor al,0x36
   3167c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3167f:	55                   	push   rbp
   31680:	4e                   	rex.WRX
   31681:	43 5f                	rex.XB pop r15
   31683:	49                   	rex.WB
   31684:	44                   	rex.R
   31685:	45                   	rex.RB
   31686:	43                   	rex.XB
   31687:	48                   	rex.W
   31688:	4f                   	rex.WRXB
   31689:	4f 53                	rex.WRXB push r11
   3168b:	45                   	rex.RB
   3168c:	43                   	rex.XB
   3168d:	4f                   	rex.WRXB
   3168e:	4c                   	rex.WR
   3168f:	4f 52                	rex.WRXB push r10
   31691:	53                   	push   rbx
   31692:	42                   	rex.X
   31693:	4f 58                	rex.WRXB pop r8
   31695:	5f                   	pop    rdi
   31696:	55                   	push   rbp
   31697:	4c                   	rex.WR
   31698:	4f                   	rex.WRXB
   31699:	4e                   	rex.WRX
   3169a:	47 5f                	rex.RXB pop r15
   3169c:	42                   	rex.X
   3169d:	4b 50                	rex.WXB push r8
   3169f:	49                   	rex.WB
   316a0:	44                   	rex.R
   316a1:	45                   	rex.RB
   316a2:	43                   	rex.XB
   316a3:	4f                   	rex.WRXB
   316a4:	4d                   	rex.WRB
   316a5:	4d                   	rex.WRB
   316a6:	45                   	rex.RB
   316a7:	4e 54                	rex.WRX push rsp
   316a9:	43                   	rex.XB
   316aa:	4f                   	rex.WRXB
   316ab:	4c                   	rex.WR
   316ac:	4f 52                	rex.WRXB push r10
   316ae:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   316b2:	65 78 69             	gs js  3171e <__abi_tag-0x3cec7e>
   316b5:	74 5f                	je     31716 <__abi_tag-0x3cec86>
   316b7:	32 30                	xor    dh,BYTE PTR [rax]
   316b9:	38 00                	cmp    BYTE PTR [rax],al
   316bb:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   316bd:	5f                   	pop    rdi
   316be:	65 78 69             	gs js  3172a <__abi_tag-0x3cec72>
   316c1:	74 5f                	je     31722 <__abi_tag-0x3cec7a>
   316c3:	32 30                	xor    dh,BYTE PTR [rax]
   316c5:	39 00                	cmp    DWORD PTR [rax],eax
   316c7:	53                   	push   rbx
   316c8:	5f                   	pop    rdi
   316c9:	32 33                	xor    dh,BYTE PTR [rbx]
   316cb:	39 30                	cmp    DWORD PTR [rax],esi
   316cd:	31 00                	xor    DWORD PTR [rax],eax
   316cf:	5f                   	pop    rdi
   316d0:	53                   	push   rbx
   316d1:	55                   	push   rbp
   316d2:	42 5f                	rex.X pop rdi
   316d4:	47                   	rex.RXB
   316d5:	4c 5f                	rex.WR pop rdi
   316d7:	53                   	push   rbx
   316d8:	43                   	rex.XB
   316d9:	41                   	rex.B
   316da:	4e 5f                	rex.WRX pop rdi
   316dc:	48                   	rex.W
   316dd:	45                   	rex.RB
   316de:	41                   	rex.B
   316df:	44                   	rex.R
   316e0:	45 52                	rex.RB push r10
   316e2:	5f                   	pop    rdi
   316e3:	53                   	push   rbx
   316e4:	54                   	push   rsp
   316e5:	52                   	push   rdx
   316e6:	49                   	rex.WB
   316e7:	4e                   	rex.WRX
   316e8:	47 5f                	rex.RXB pop r15
   316ea:	52                   	push   rdx
   316eb:	45 54                	rex.RB push r12
   316ed:	5f                   	pop    rdi
   316ee:	54                   	push   rsp
   316ef:	59                   	pop    rcx
   316f0:	50                   	push   rax
   316f1:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   316f5:	31 31                	xor    DWORD PTR [rcx],esi
   316f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   316f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   316f9:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   316fd:	73 65                	jae    31764 <__abi_tag-0x3cec38>
   316ff:	74 75                	je     31776 <__abi_tag-0x3cec26>
   31701:	70 69                	jo     3176c <__abi_tag-0x3cec30>
   31703:	6a 6c                	push   0x6c
   31705:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   31708:	32 33                	xor    dh,BYTE PTR [rbx]
   3170a:	31 36                	xor    DWORD PTR [rsi],esi
   3170c:	32 00                	xor    al,BYTE PTR [rax]
   3170e:	53                   	push   rbx
   3170f:	5f                   	pop    rdi
   31710:	32 33                	xor    dh,BYTE PTR [rbx]
   31712:	31 36                	xor    DWORD PTR [rsi],esi
   31714:	35 00 53 5f 34       	xor    eax,0x345f5300
   31719:	33 30                	xor    esi,DWORD PTR [rax]
   3171b:	33 36                	xor    esi,DWORD PTR [rsi]
   3171d:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   31720:	62                   	(bad)  
   31721:	5f                   	pop    rdi
   31722:	73 74                	jae    31798 <__abi_tag-0x3cec04>
   31724:	72 69                	jb     3178f <__abi_tag-0x3cec0d>
   31726:	67 00 5f 5a          	add    BYTE PTR [edi+0x5a],bl
   3172a:	32 31                	xor    dh,BYTE PTR [rcx]
   3172c:	46 55                	rex.RX push rbp
   3172e:	4e                   	rex.WRX
   3172f:	43 5f                	rex.XB pop r15
   31731:	54                   	push   rsp
   31732:	49                   	rex.WB
   31733:	4d                   	rex.WRB
   31734:	45                   	rex.RB
   31735:	45                   	rex.RB
   31736:	4c                   	rex.WR
   31737:	41 50                	push   r8
   31739:	53                   	push   rbx
   3173a:	45                   	rex.RB
   3173b:	44 53                	rex.R push rbx
   3173d:	49                   	rex.WB
   3173e:	4e                   	rex.WRX
   3173f:	43                   	rex.XB
   31740:	45 50                	rex.RB push r8
   31742:	66 00 66 6f          	data16 add BYTE PTR [rsi+0x6f],ah
   31746:	72 6e                	jb     317b6 <__abi_tag-0x3cebe6>
   31748:	65 78 74             	gs js  317bf <__abi_tag-0x3cebdd>
   3174b:	5f                   	pop    rdi
   3174c:	65 78 69             	gs js  317b8 <__abi_tag-0x3cebe4>
   3174f:	74 5f                	je     317b0 <__abi_tag-0x3cebec>
   31751:	31 31                	xor    DWORD PTR [rcx],esi
   31753:	37                   	(bad)  
   31754:	34 00                	xor    al,0x0
   31756:	53                   	push   rbx
   31757:	5f                   	pop    rdi
   31758:	33 35 35 30 35 00    	xor    esi,DWORD PTR [rip+0x353035]        # 384793 <__abi_tag-0x7bc09>
   3175e:	53                   	push   rbx
   3175f:	5f                   	pop    rdi
   31760:	33 35 35 30 37 00    	xor    esi,DWORD PTR [rip+0x373035]        # 3a479b <__abi_tag-0x5bc01>
   31766:	53                   	push   rbx
   31767:	5f                   	pop    rdi
   31768:	33 35 35 30 38 00    	xor    esi,DWORD PTR [rip+0x383035]        # 3b47a3 <__abi_tag-0x4bbf9>
   3176e:	5f                   	pop    rdi
   3176f:	46 55                	rex.RX push rbp
   31771:	4e                   	rex.WRX
   31772:	43 5f                	rex.XB pop r15
   31774:	49                   	rex.WB
   31775:	44                   	rex.R
   31776:	45                   	rex.RB
   31777:	41 53                	push   r11
   31779:	43                   	rex.XB
   3177a:	49                   	rex.WB
   3177b:	49                   	rex.WB
   3177c:	42                   	rex.X
   3177d:	4f 58                	rex.WRXB pop r8
   3177f:	5f                   	pop    rdi
   31780:	55                   	push   rbp
   31781:	44 54                	rex.R push rsp
   31783:	5f                   	pop    rdi
   31784:	50                   	push   rax
   31785:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   31788:	4c                   	rex.WR
   31789:	4f                   	rex.WRXB
   3178a:	4e                   	rex.WRX
   3178b:	47 5f                	rex.RXB pop r15
   3178d:	49                   	rex.WB
   3178e:	44                   	rex.R
   3178f:	45                   	rex.RB
   31790:	4c                   	rex.WR
   31791:	41 59                	pop    r9
   31793:	4f 55                	rex.WRXB push r13
   31795:	54                   	push   rsp
   31796:	41                   	rex.B
   31797:	4c                   	rex.WR
   31798:	4c                   	rex.WR
   31799:	4f 57                	rex.WRXB push r15
   3179b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3179e:	32 32                	xor    dh,BYTE PTR [rdx]
   317a0:	53                   	push   rbx
   317a1:	55                   	push   rbp
   317a2:	42 5f                	rex.X pop rdi
   317a4:	47                   	rex.RXB
   317a5:	4c 5f                	rex.WR pop rdi
   317a7:	49                   	rex.WB
   317a8:	4e                   	rex.WRX
   317a9:	43                   	rex.XB
   317aa:	4c 55                	rex.WR push rbp
   317ac:	44                   	rex.R
   317ad:	45 5f                	rex.RB pop r15
   317af:	43                   	rex.XB
   317b0:	4f                   	rex.WRXB
   317b1:	4e 54                	rex.WRX push rsp
   317b3:	45                   	rex.RB
   317b4:	4e 54                	rex.WRX push rsp
   317b6:	76 00                	jbe    317b8 <__abi_tag-0x3cebe4>
   317b8:	53                   	push   rbx
   317b9:	5f                   	pop    rdi
   317ba:	32 39                	xor    bh,BYTE PTR [rcx]
   317bc:	31 36                	xor    DWORD PTR [rsi],esi
   317be:	37                   	(bad)  
   317bf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   317c2:	32 33                	xor    dh,BYTE PTR [rbx]
   317c4:	31 37                	xor    DWORD PTR [rdi],esi
   317c6:	32 00                	xor    al,BYTE PTR [rax]
   317c8:	53                   	push   rbx
   317c9:	5f                   	pop    rdi
   317ca:	32 33                	xor    dh,BYTE PTR [rbx]
   317cc:	31 37                	xor    DWORD PTR [rdi],esi
   317ce:	35 00 66 6f 72       	xor    eax,0x726f6600
   317d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   317d4:	65 78 74             	gs js  3184b <__abi_tag-0x3ceb51>
   317d7:	5f                   	pop    rdi
   317d8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   317de:	61                   	(bad)  
   317df:	6c                   	ins    BYTE PTR es:[rdi],dx
   317e0:	75 65                	jne    31847 <__abi_tag-0x3ceb55>
   317e2:	37                   	(bad)  
   317e3:	36 37                	ss (bad) 
