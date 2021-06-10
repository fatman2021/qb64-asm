  9ac122:	c9                   	leave  
  9ac123:	c3                   	ret    

00000000009ac124 <Ins_SZP2(TT_ExecContextRec_*, long*)>:
  9ac124:	55                   	push   rbp
  9ac125:	48 89 e5             	mov    rbp,rsp
  9ac128:	53                   	push   rbx
  9ac129:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9ac12d:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9ac131:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac135:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac138:	85 c0                	test   eax,eax
  9ac13a:	74 0e                	je     9ac14a <Ins_SZP2(TT_ExecContextRec_*, long*)+0x26>
  9ac13c:	83 f8 01             	cmp    eax,0x1
  9ac13f:	0f 84 82 00 00 00    	je     9ac1c7 <Ins_SZP2(TT_ExecContextRec_*, long*)+0xa3>
  9ac145:	e9 f7 00 00 00       	jmp    9ac241 <Ins_SZP2(TT_ExecContextRec_*, long*)+0x11d>
  9ac14a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac14e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ac152:	48 8b 8a 48 01 00 00 	mov    rcx,QWORD PTR [rdx+0x148]
  9ac159:	48 8b 9a 50 01 00 00 	mov    rbx,QWORD PTR [rdx+0x150]
  9ac160:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  9ac167:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  9ac16e:	48 8b 8a 58 01 00 00 	mov    rcx,QWORD PTR [rdx+0x158]
  9ac175:	48 8b 9a 60 01 00 00 	mov    rbx,QWORD PTR [rdx+0x160]
  9ac17c:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9ac183:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9ac18a:	48 8b 8a 68 01 00 00 	mov    rcx,QWORD PTR [rdx+0x168]
  9ac191:	48 8b 9a 70 01 00 00 	mov    rbx,QWORD PTR [rdx+0x170]
  9ac198:	48 89 88 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rcx
  9ac19f:	48 89 98 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rbx
  9ac1a6:	48 8b 8a 78 01 00 00 	mov    rcx,QWORD PTR [rdx+0x178]
  9ac1ad:	48 8b 9a 80 01 00 00 	mov    rbx,QWORD PTR [rdx+0x180]
  9ac1b4:	48 89 88 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rcx
  9ac1bb:	48 89 98 00 01 00 00 	mov    QWORD PTR [rax+0x100],rbx
  9ac1c2:	e9 96 00 00 00       	jmp    9ac25d <Ins_SZP2(TT_ExecContextRec_*, long*)+0x139>
  9ac1c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac1cb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ac1cf:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9ac1d6:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9ac1dd:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  9ac1e4:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  9ac1eb:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9ac1f2:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9ac1f9:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9ac200:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9ac207:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9ac20e:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9ac215:	48 89 88 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rcx
  9ac21c:	48 89 98 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rbx
  9ac223:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9ac22a:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9ac231:	48 89 88 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rcx
  9ac238:	48 89 98 00 01 00 00 	mov    QWORD PTR [rax+0x100],rbx
  9ac23f:	eb 1c                	jmp    9ac25d <Ins_SZP2(TT_ExecContextRec_*, long*)+0x139>
  9ac241:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac245:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ac24c:	84 c0                	test   al,al
  9ac24e:	74 23                	je     9ac273 <Ins_SZP2(TT_ExecContextRec_*, long*)+0x14f>
  9ac250:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac254:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ac25b:	eb 16                	jmp    9ac273 <Ins_SZP2(TT_ExecContextRec_*, long*)+0x14f>
  9ac25d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac261:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac264:	89 c2                	mov    edx,eax
  9ac266:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac26a:	66 89 90 68 02 00 00 	mov    WORD PTR [rax+0x268],dx
  9ac271:	eb 01                	jmp    9ac274 <Ins_SZP2(TT_ExecContextRec_*, long*)+0x150>
  9ac273:	90                   	nop
  9ac274:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9ac278:	c9                   	leave  
  9ac279:	c3                   	ret    

00000000009ac27a <Ins_SZPS(TT_ExecContextRec_*, long*)>:
  9ac27a:	55                   	push   rbp
  9ac27b:	48 89 e5             	mov    rbp,rsp
  9ac27e:	53                   	push   rbx
  9ac27f:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9ac283:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9ac287:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac28b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac28e:	85 c0                	test   eax,eax
  9ac290:	74 0a                	je     9ac29c <Ins_SZPS(TT_ExecContextRec_*, long*)+0x22>
  9ac292:	83 f8 01             	cmp    eax,0x1
  9ac295:	74 6d                	je     9ac304 <Ins_SZPS(TT_ExecContextRec_*, long*)+0x8a>
  9ac297:	e9 cd 00 00 00       	jmp    9ac369 <Ins_SZPS(TT_ExecContextRec_*, long*)+0xef>
  9ac29c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac2a0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ac2a4:	48 8b 8a 48 01 00 00 	mov    rcx,QWORD PTR [rdx+0x148]
  9ac2ab:	48 8b 9a 50 01 00 00 	mov    rbx,QWORD PTR [rdx+0x150]
  9ac2b2:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
  9ac2b6:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
  9ac2ba:	48 8b 8a 58 01 00 00 	mov    rcx,QWORD PTR [rdx+0x158]
  9ac2c1:	48 8b 9a 60 01 00 00 	mov    rbx,QWORD PTR [rdx+0x160]
  9ac2c8:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  9ac2cc:	48 89 58 60          	mov    QWORD PTR [rax+0x60],rbx
  9ac2d0:	48 8b 8a 68 01 00 00 	mov    rcx,QWORD PTR [rdx+0x168]
  9ac2d7:	48 8b 9a 70 01 00 00 	mov    rbx,QWORD PTR [rdx+0x170]
  9ac2de:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
  9ac2e2:	48 89 58 70          	mov    QWORD PTR [rax+0x70],rbx
  9ac2e6:	48 8b 8a 78 01 00 00 	mov    rcx,QWORD PTR [rdx+0x178]
  9ac2ed:	48 8b 9a 80 01 00 00 	mov    rbx,QWORD PTR [rdx+0x180]
  9ac2f4:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
  9ac2f8:	48 89 98 80 00 00 00 	mov    QWORD PTR [rax+0x80],rbx
  9ac2ff:	e9 88 00 00 00       	jmp    9ac38c <Ins_SZPS(TT_ExecContextRec_*, long*)+0x112>
  9ac304:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac308:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ac30c:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9ac313:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9ac31a:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
  9ac31e:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
  9ac322:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9ac329:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9ac330:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  9ac334:	48 89 58 60          	mov    QWORD PTR [rax+0x60],rbx
  9ac338:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9ac33f:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9ac346:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
  9ac34a:	48 89 58 70          	mov    QWORD PTR [rax+0x70],rbx
  9ac34e:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9ac355:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9ac35c:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
  9ac360:	48 89 98 80 00 00 00 	mov    QWORD PTR [rax+0x80],rbx
  9ac367:	eb 23                	jmp    9ac38c <Ins_SZPS(TT_ExecContextRec_*, long*)+0x112>
  9ac369:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac36d:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ac374:	84 c0                	test   al,al
  9ac376:	0f 84 14 01 00 00    	je     9ac490 <Ins_SZPS(TT_ExecContextRec_*, long*)+0x216>
  9ac37c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac380:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ac387:	e9 04 01 00 00       	jmp    9ac490 <Ins_SZPS(TT_ExecContextRec_*, long*)+0x216>
  9ac38c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac390:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ac394:	48 8b 4a 48          	mov    rcx,QWORD PTR [rdx+0x48]
  9ac398:	48 8b 5a 50          	mov    rbx,QWORD PTR [rdx+0x50]
  9ac39c:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
  9ac3a3:	48 89 98 90 00 00 00 	mov    QWORD PTR [rax+0x90],rbx
  9ac3aa:	48 8b 4a 58          	mov    rcx,QWORD PTR [rdx+0x58]
  9ac3ae:	48 8b 5a 60          	mov    rbx,QWORD PTR [rdx+0x60]
  9ac3b2:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
  9ac3b9:	48 89 98 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rbx
  9ac3c0:	48 8b 4a 68          	mov    rcx,QWORD PTR [rdx+0x68]
  9ac3c4:	48 8b 5a 70          	mov    rbx,QWORD PTR [rdx+0x70]
  9ac3c8:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
  9ac3cf:	48 89 98 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rbx
  9ac3d6:	48 8b 4a 78          	mov    rcx,QWORD PTR [rdx+0x78]
  9ac3da:	48 8b 9a 80 00 00 00 	mov    rbx,QWORD PTR [rdx+0x80]
  9ac3e1:	48 89 88 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rcx
  9ac3e8:	48 89 98 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rbx
  9ac3ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac3f3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ac3f7:	48 8b 4a 48          	mov    rcx,QWORD PTR [rdx+0x48]
  9ac3fb:	48 8b 5a 50          	mov    rbx,QWORD PTR [rdx+0x50]
  9ac3ff:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  9ac406:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  9ac40d:	48 8b 4a 58          	mov    rcx,QWORD PTR [rdx+0x58]
  9ac411:	48 8b 5a 60          	mov    rbx,QWORD PTR [rdx+0x60]
  9ac415:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9ac41c:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9ac423:	48 8b 4a 68          	mov    rcx,QWORD PTR [rdx+0x68]
  9ac427:	48 8b 5a 70          	mov    rbx,QWORD PTR [rdx+0x70]
  9ac42b:	48 89 88 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rcx
  9ac432:	48 89 98 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rbx
  9ac439:	48 8b 4a 78          	mov    rcx,QWORD PTR [rdx+0x78]
  9ac43d:	48 8b 9a 80 00 00 00 	mov    rbx,QWORD PTR [rdx+0x80]
  9ac444:	48 89 88 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rcx
  9ac44b:	48 89 98 00 01 00 00 	mov    QWORD PTR [rax+0x100],rbx
  9ac452:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac456:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac459:	89 c2                	mov    edx,eax
  9ac45b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac45f:	66 89 90 64 02 00 00 	mov    WORD PTR [rax+0x264],dx
  9ac466:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac46a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac46d:	89 c2                	mov    edx,eax
  9ac46f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac473:	66 89 90 66 02 00 00 	mov    WORD PTR [rax+0x266],dx
  9ac47a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac47e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac481:	89 c2                	mov    edx,eax
  9ac483:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac487:	66 89 90 68 02 00 00 	mov    WORD PTR [rax+0x268],dx
  9ac48e:	eb 01                	jmp    9ac491 <Ins_SZPS(TT_ExecContextRec_*, long*)+0x217>
  9ac490:	90                   	nop
  9ac491:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9ac495:	c9                   	leave  
  9ac496:	c3                   	ret    

00000000009ac497 <Ins_INSTCTRL(TT_ExecContextRec_*, long*)>:
  9ac497:	55                   	push   rbp
  9ac498:	48 89 e5             	mov    rbp,rsp
  9ac49b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ac49f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ac4a3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac4a7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ac4ab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ac4af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac4b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac4b6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ac4ba:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9ac4bf:	7e 07                	jle    9ac4c8 <Ins_INSTCTRL(TT_ExecContextRec_*, long*)+0x31>
  9ac4c1:	48 83 7d f8 02       	cmp    QWORD PTR [rbp-0x8],0x2
  9ac4c6:	7e 1c                	jle    9ac4e4 <Ins_INSTCTRL(TT_ExecContextRec_*, long*)+0x4d>
  9ac4c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac4cc:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ac4d3:	84 c0                	test   al,al
  9ac4d5:	74 45                	je     9ac51c <Ins_INSTCTRL(TT_ExecContextRec_*, long*)+0x85>
  9ac4d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac4db:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ac4e2:	eb 38                	jmp    9ac51c <Ins_INSTCTRL(TT_ExecContextRec_*, long*)+0x85>
  9ac4e4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9ac4e9:	74 08                	je     9ac4f3 <Ins_INSTCTRL(TT_ExecContextRec_*, long*)+0x5c>
  9ac4eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ac4ef:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ac4f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac4f7:	0f b6 80 5c 02 00 00 	movzx  eax,BYTE PTR [rax+0x25c]
  9ac4fe:	89 c2                	mov    edx,eax
  9ac500:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ac504:	f7 d0                	not    eax
  9ac506:	21 c2                	and    edx,eax
  9ac508:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac50c:	09 d0                	or     eax,edx
  9ac50e:	89 c2                	mov    edx,eax
  9ac510:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac514:	88 90 5c 02 00 00    	mov    BYTE PTR [rax+0x25c],dl
  9ac51a:	eb 01                	jmp    9ac51d <Ins_INSTCTRL(TT_ExecContextRec_*, long*)+0x86>
  9ac51c:	90                   	nop
  9ac51d:	5d                   	pop    rbp
  9ac51e:	c3                   	ret    

00000000009ac51f <Ins_SCANCTRL(TT_ExecContextRec_*, long*)>:
  9ac51f:	55                   	push   rbp
  9ac520:	48 89 e5             	mov    rbp,rsp
  9ac523:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ac527:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ac52b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac52f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac532:	25 ff 00 00 00       	and    eax,0xff
  9ac537:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9ac53a:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  9ac541:	75 10                	jne    9ac553 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x34>
  9ac543:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac547:	c6 80 5d 02 00 00 01 	mov    BYTE PTR [rax+0x25d],0x1
  9ac54e:	e9 20 01 00 00       	jmp    9ac673 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x154>
  9ac553:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9ac557:	75 10                	jne    9ac569 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x4a>
  9ac559:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac55d:	c6 80 5d 02 00 00 00 	mov    BYTE PTR [rax+0x25d],0x0
  9ac564:	e9 0a 01 00 00       	jmp    9ac673 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x154>
  9ac569:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac56d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac570:	25 00 01 00 00       	and    eax,0x100
  9ac575:	48 85 c0             	test   rax,rax
  9ac578:	74 1e                	je     9ac598 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x79>
  9ac57a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac57e:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  9ac585:	0f b7 c0             	movzx  eax,ax
  9ac588:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9ac58b:	7c 0b                	jl     9ac598 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x79>
  9ac58d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac591:	c6 80 5d 02 00 00 01 	mov    BYTE PTR [rax+0x25d],0x1
  9ac598:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac59c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac59f:	25 00 02 00 00       	and    eax,0x200
  9ac5a4:	48 85 c0             	test   rax,rax
  9ac5a7:	74 1a                	je     9ac5c3 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0xa4>
  9ac5a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac5ad:	0f b6 80 09 02 00 00 	movzx  eax,BYTE PTR [rax+0x209]
  9ac5b4:	84 c0                	test   al,al
  9ac5b6:	74 0b                	je     9ac5c3 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0xa4>
  9ac5b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac5bc:	c6 80 5d 02 00 00 01 	mov    BYTE PTR [rax+0x25d],0x1
  9ac5c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac5c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac5ca:	25 00 04 00 00       	and    eax,0x400
  9ac5cf:	48 85 c0             	test   rax,rax
  9ac5d2:	74 1a                	je     9ac5ee <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0xcf>
  9ac5d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac5d8:	0f b6 80 0a 02 00 00 	movzx  eax,BYTE PTR [rax+0x20a]
  9ac5df:	84 c0                	test   al,al
  9ac5e1:	74 0b                	je     9ac5ee <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0xcf>
  9ac5e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac5e7:	c6 80 5d 02 00 00 01 	mov    BYTE PTR [rax+0x25d],0x1
  9ac5ee:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac5f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac5f5:	25 00 08 00 00       	and    eax,0x800
  9ac5fa:	48 85 c0             	test   rax,rax
  9ac5fd:	74 1e                	je     9ac61d <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0xfe>
  9ac5ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac603:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  9ac60a:	0f b7 c0             	movzx  eax,ax
  9ac60d:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  9ac610:	7d 0b                	jge    9ac61d <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0xfe>
  9ac612:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac616:	c6 80 5d 02 00 00 00 	mov    BYTE PTR [rax+0x25d],0x0
  9ac61d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac621:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac624:	25 00 10 00 00       	and    eax,0x1000
  9ac629:	48 85 c0             	test   rax,rax
  9ac62c:	74 1a                	je     9ac648 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x129>
  9ac62e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac632:	0f b6 80 09 02 00 00 	movzx  eax,BYTE PTR [rax+0x209]
  9ac639:	84 c0                	test   al,al
  9ac63b:	74 0b                	je     9ac648 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x129>
  9ac63d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac641:	c6 80 5d 02 00 00 00 	mov    BYTE PTR [rax+0x25d],0x0
  9ac648:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac64c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac64f:	25 00 20 00 00       	and    eax,0x2000
  9ac654:	48 85 c0             	test   rax,rax
  9ac657:	74 1a                	je     9ac673 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x154>
  9ac659:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac65d:	0f b6 80 0a 02 00 00 	movzx  eax,BYTE PTR [rax+0x20a]
  9ac664:	84 c0                	test   al,al
  9ac666:	74 0b                	je     9ac673 <Ins_SCANCTRL(TT_ExecContextRec_*, long*)+0x154>
  9ac668:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac66c:	c6 80 5d 02 00 00 00 	mov    BYTE PTR [rax+0x25d],0x0
  9ac673:	5d                   	pop    rbp
  9ac674:	c3                   	ret    

00000000009ac675 <Ins_SCANTYPE(TT_ExecContextRec_*, long*)>:
  9ac675:	55                   	push   rbp
  9ac676:	48 89 e5             	mov    rbp,rsp
  9ac679:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ac67d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ac681:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac685:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac688:	48 85 c0             	test   rax,rax
  9ac68b:	78 13                	js     9ac6a0 <Ins_SCANTYPE(TT_ExecContextRec_*, long*)+0x2b>
  9ac68d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac691:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac694:	89 c2                	mov    edx,eax
  9ac696:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ac69a:	89 90 60 02 00 00    	mov    DWORD PTR [rax+0x260],edx
  9ac6a0:	90                   	nop
  9ac6a1:	5d                   	pop    rbp
  9ac6a2:	c3                   	ret    

00000000009ac6a3 <Ins_FLIPPT(TT_ExecContextRec_*, long*)>:
  9ac6a3:	55                   	push   rbp
  9ac6a4:	48 89 e5             	mov    rbp,rsp
  9ac6a7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ac6ab:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ac6af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac6b3:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9ac6b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac6bb:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9ac6c2:	48 39 c2             	cmp    rdx,rax
  9ac6c5:	0f 8d c8 00 00 00    	jge    9ac793 <Ins_FLIPPT(TT_ExecContextRec_*, long*)+0xf0>
  9ac6cb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac6cf:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ac6d6:	84 c0                	test   al,al
  9ac6d8:	0f 84 cb 00 00 00    	je     9ac7a9 <Ins_FLIPPT(TT_ExecContextRec_*, long*)+0x106>
  9ac6de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac6e2:	c7 40 18 81 00 00 00 	mov    DWORD PTR [rax+0x18],0x81
  9ac6e9:	e9 bb 00 00 00       	jmp    9ac7a9 <Ins_FLIPPT(TT_ExecContextRec_*, long*)+0x106>
  9ac6ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac6f2:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ac6f6:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9ac6fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac6fe:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9ac702:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac706:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9ac70a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac70e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ac712:	48 c1 e0 03          	shl    rax,0x3
  9ac716:	48 01 d0             	add    rax,rdx
  9ac719:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac71c:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
  9ac720:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac724:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  9ac72b:	66 39 45 fe          	cmp    WORD PTR [rbp-0x2],ax
  9ac72f:	72 1c                	jb     9ac74d <Ins_FLIPPT(TT_ExecContextRec_*, long*)+0xaa>
  9ac731:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac735:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ac73c:	84 c0                	test   al,al
  9ac73e:	74 39                	je     9ac779 <Ins_FLIPPT(TT_ExecContextRec_*, long*)+0xd6>
  9ac740:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac744:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ac74b:	eb 7d                	jmp    9ac7ca <Ins_FLIPPT(TT_ExecContextRec_*, long*)+0x127>
  9ac74d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac751:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  9ac758:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  9ac75c:	48 01 d0             	add    rax,rdx
  9ac75f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9ac762:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac766:	48 8b 88 30 01 00 00 	mov    rcx,QWORD PTR [rax+0x130]
  9ac76d:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  9ac771:	48 01 c8             	add    rax,rcx
  9ac774:	83 f2 01             	xor    edx,0x1
  9ac777:	88 10                	mov    BYTE PTR [rax],dl
  9ac779:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac77d:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9ac784:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9ac788:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac78c:	48 89 90 28 02 00 00 	mov    QWORD PTR [rax+0x228],rdx
  9ac793:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac797:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9ac79e:	48 85 c0             	test   rax,rax
  9ac7a1:	0f 8f 47 ff ff ff    	jg     9ac6ee <Ins_FLIPPT(TT_ExecContextRec_*, long*)+0x4b>
  9ac7a7:	eb 01                	jmp    9ac7aa <Ins_FLIPPT(TT_ExecContextRec_*, long*)+0x107>
  9ac7a9:	90                   	nop
  9ac7aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac7ae:	48 c7 80 28 02 00 00 	mov    QWORD PTR [rax+0x228],0x1
  9ac7b5:	01 00 00 00 
  9ac7b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac7bd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ac7c1:	89 c2                	mov    edx,eax
  9ac7c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac7c7:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9ac7ca:	5d                   	pop    rbp
  9ac7cb:	c3                   	ret    

00000000009ac7cc <Ins_FLIPRGON(TT_ExecContextRec_*, long*)>:
  9ac7cc:	55                   	push   rbp
  9ac7cd:	48 89 e5             	mov    rbp,rsp
  9ac7d0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ac7d4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ac7d8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac7dc:	48 83 c0 08          	add    rax,0x8
  9ac7e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac7e3:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  9ac7e7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac7eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac7ee:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
  9ac7f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac7f6:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  9ac7fd:	66 39 45 fc          	cmp    WORD PTR [rbp-0x4],ax
  9ac801:	73 11                	jae    9ac814 <Ins_FLIPRGON(TT_ExecContextRec_*, long*)+0x48>
  9ac803:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac807:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  9ac80e:	66 39 45 fe          	cmp    WORD PTR [rbp-0x2],ax
  9ac812:	72 1c                	jb     9ac830 <Ins_FLIPRGON(TT_ExecContextRec_*, long*)+0x64>
  9ac814:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac818:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ac81f:	84 c0                	test   al,al
  9ac821:	74 5a                	je     9ac87d <Ins_FLIPRGON(TT_ExecContextRec_*, long*)+0xb1>
  9ac823:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac827:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ac82e:	eb 4d                	jmp    9ac87d <Ins_FLIPRGON(TT_ExecContextRec_*, long*)+0xb1>
  9ac830:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  9ac834:	66 89 45 fa          	mov    WORD PTR [rbp-0x6],ax
  9ac838:	eb 37                	jmp    9ac871 <Ins_FLIPRGON(TT_ExecContextRec_*, long*)+0xa5>
  9ac83a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac83e:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  9ac845:	0f b7 45 fa          	movzx  eax,WORD PTR [rbp-0x6]
  9ac849:	48 01 d0             	add    rax,rdx
  9ac84c:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9ac84f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac853:	48 8b 88 30 01 00 00 	mov    rcx,QWORD PTR [rax+0x130]
  9ac85a:	0f b7 45 fa          	movzx  eax,WORD PTR [rbp-0x6]
  9ac85e:	48 01 c8             	add    rax,rcx
  9ac861:	83 ca 01             	or     edx,0x1
  9ac864:	88 10                	mov    BYTE PTR [rax],dl
  9ac866:	0f b7 45 fa          	movzx  eax,WORD PTR [rbp-0x6]
  9ac86a:	83 c0 01             	add    eax,0x1
  9ac86d:	66 89 45 fa          	mov    WORD PTR [rbp-0x6],ax
  9ac871:	0f b7 45 fa          	movzx  eax,WORD PTR [rbp-0x6]
  9ac875:	66 3b 45 fc          	cmp    ax,WORD PTR [rbp-0x4]
  9ac879:	76 bf                	jbe    9ac83a <Ins_FLIPRGON(TT_ExecContextRec_*, long*)+0x6e>
  9ac87b:	eb 01                	jmp    9ac87e <Ins_FLIPRGON(TT_ExecContextRec_*, long*)+0xb2>
  9ac87d:	90                   	nop
  9ac87e:	5d                   	pop    rbp
  9ac87f:	c3                   	ret    

00000000009ac880 <Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)>:
  9ac880:	55                   	push   rbp
  9ac881:	48 89 e5             	mov    rbp,rsp
  9ac884:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ac888:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ac88c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac890:	48 83 c0 08          	add    rax,0x8
  9ac894:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac897:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  9ac89b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ac89f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac8a2:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
  9ac8a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac8aa:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  9ac8b1:	66 39 45 fc          	cmp    WORD PTR [rbp-0x4],ax
  9ac8b5:	73 11                	jae    9ac8c8 <Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)+0x48>
  9ac8b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac8bb:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  9ac8c2:	66 39 45 fe          	cmp    WORD PTR [rbp-0x2],ax
  9ac8c6:	72 1c                	jb     9ac8e4 <Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)+0x64>
  9ac8c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac8cc:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ac8d3:	84 c0                	test   al,al
  9ac8d5:	74 5a                	je     9ac931 <Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)+0xb1>
  9ac8d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac8db:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ac8e2:	eb 4d                	jmp    9ac931 <Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)+0xb1>
  9ac8e4:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  9ac8e8:	66 89 45 fa          	mov    WORD PTR [rbp-0x6],ax
  9ac8ec:	eb 37                	jmp    9ac925 <Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)+0xa5>
  9ac8ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac8f2:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  9ac8f9:	0f b7 45 fa          	movzx  eax,WORD PTR [rbp-0x6]
  9ac8fd:	48 01 d0             	add    rax,rdx
  9ac900:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9ac903:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac907:	48 8b 88 30 01 00 00 	mov    rcx,QWORD PTR [rax+0x130]
  9ac90e:	0f b7 45 fa          	movzx  eax,WORD PTR [rbp-0x6]
  9ac912:	48 01 c8             	add    rax,rcx
  9ac915:	83 e2 fe             	and    edx,0xfffffffe
  9ac918:	88 10                	mov    BYTE PTR [rax],dl
  9ac91a:	0f b7 45 fa          	movzx  eax,WORD PTR [rbp-0x6]
  9ac91e:	83 c0 01             	add    eax,0x1
  9ac921:	66 89 45 fa          	mov    WORD PTR [rbp-0x6],ax
  9ac925:	0f b7 45 fa          	movzx  eax,WORD PTR [rbp-0x6]
  9ac929:	66 3b 45 fc          	cmp    ax,WORD PTR [rbp-0x4]
  9ac92d:	76 bf                	jbe    9ac8ee <Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)+0x6e>
  9ac92f:	eb 01                	jmp    9ac932 <Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)+0xb2>
  9ac931:	90                   	nop
  9ac932:	5d                   	pop    rbp
  9ac933:	c3                   	ret    

00000000009ac934 <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)>:
  9ac934:	55                   	push   rbp
  9ac935:	48 89 e5             	mov    rbp,rsp
  9ac938:	53                   	push   rbx
  9ac939:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  9ac940:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9ac944:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9ac948:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  9ac94f:	48 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rcx
  9ac956:	4c 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],r8
  9ac95d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9ac964:	00 00 
  9ac966:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ac96a:	31 c0                	xor    eax,eax
  9ac96c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ac970:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ac977:	0f b6 c0             	movzx  eax,al
  9ac97a:	83 e0 01             	and    eax,0x1
  9ac97d:	85 c0                	test   eax,eax
  9ac97f:	74 58                	je     9ac9d9 <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)+0xa5>
  9ac981:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ac985:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9ac989:	48 8b 58 50          	mov    rbx,QWORD PTR [rax+0x50]
  9ac98d:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  9ac991:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
  9ac995:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  9ac999:	48 8b 58 60          	mov    rbx,QWORD PTR [rax+0x60]
  9ac99d:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  9ac9a1:	48 89 5d b8          	mov    QWORD PTR [rbp-0x48],rbx
  9ac9a5:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
  9ac9a9:	48 8b 58 70          	mov    rbx,QWORD PTR [rax+0x70]
  9ac9ad:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9ac9b1:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
  9ac9b5:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  9ac9bc:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  9ac9c0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9ac9c4:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9ac9c8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ac9cc:	0f b7 80 12 02 00 00 	movzx  eax,WORD PTR [rax+0x212]
  9ac9d3:	66 89 45 96          	mov    WORD PTR [rbp-0x6a],ax
  9ac9d7:	eb 6b                	jmp    9aca44 <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)+0x110>
  9ac9d9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ac9dd:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
  9ac9e4:	48 8b 98 90 00 00 00 	mov    rbx,QWORD PTR [rax+0x90]
  9ac9eb:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  9ac9ef:	48 89 5d a8          	mov    QWORD PTR [rbp-0x58],rbx
  9ac9f3:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
  9ac9fa:	48 8b 98 a0 00 00 00 	mov    rbx,QWORD PTR [rax+0xa0]
  9aca01:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  9aca05:	48 89 5d b8          	mov    QWORD PTR [rbp-0x48],rbx
  9aca09:	48 8b 88 a8 00 00 00 	mov    rcx,QWORD PTR [rax+0xa8]
  9aca10:	48 8b 98 b0 00 00 00 	mov    rbx,QWORD PTR [rax+0xb0]
  9aca17:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9aca1b:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
  9aca1f:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  9aca26:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9aca2d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9aca31:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9aca35:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9aca39:	0f b7 80 14 02 00 00 	movzx  eax,WORD PTR [rax+0x214]
  9aca40:	66 89 45 96          	mov    WORD PTR [rbp-0x6a],ax
  9aca44:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  9aca48:	66 39 45 96          	cmp    WORD PTR [rbp-0x6a],ax
  9aca4c:	72 30                	jb     9aca7e <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)+0x14a>
  9aca4e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9aca52:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9aca59:	84 c0                	test   al,al
  9aca5b:	74 0b                	je     9aca68 <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)+0x134>
  9aca5d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9aca61:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9aca68:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9aca6f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9aca74:	b8 01 00 00 00       	mov    eax,0x1
  9aca79:	e9 38 01 00 00       	jmp    9acbb6 <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)+0x282>
  9aca7e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9aca85:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9aca89:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  9aca8d:	48 89 08             	mov    QWORD PTR [rax],rcx
  9aca90:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9aca94:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9aca98:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  9aca9c:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9acaa0:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9acaa4:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  9acaa8:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  9acaac:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9acab0:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9acab4:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9acab8:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  9acabc:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  9acac0:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  9acac4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9acacb:	0f b7 55 96          	movzx  edx,WORD PTR [rbp-0x6a]
  9acacf:	66 89 10             	mov    WORD PTR [rax],dx
  9acad2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acad6:	48 8b 88 d8 03 00 00 	mov    rcx,QWORD PTR [rax+0x3d8]
  9acadd:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9acae1:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  9acae5:	48 c1 e0 04          	shl    rax,0x4
  9acae9:	48 01 d0             	add    rax,rdx
  9acaec:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9acaf0:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  9acaf4:	0f b7 55 96          	movzx  edx,WORD PTR [rbp-0x6a]
  9acaf8:	48 c1 e2 04          	shl    rdx,0x4
  9acafc:	48 01 f2             	add    rdx,rsi
  9acaff:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
  9acb03:	48 29 f0             	sub    rax,rsi
  9acb06:	48 89 c2             	mov    rdx,rax
  9acb09:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  9acb0d:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  9acb11:	48 c1 e0 04          	shl    rax,0x4
  9acb15:	48 01 f0             	add    rax,rsi
  9acb18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9acb1b:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
  9acb1f:	0f b7 75 96          	movzx  esi,WORD PTR [rbp-0x6a]
  9acb23:	48 c1 e6 04          	shl    rsi,0x4
  9acb27:	48 01 fe             	add    rsi,rdi
  9acb2a:	48 8b 3e             	mov    rdi,QWORD PTR [rsi]
  9acb2d:	48 29 f8             	sub    rax,rdi
  9acb30:	48 89 c6             	mov    rsi,rax
  9acb33:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acb37:	48 89 c7             	mov    rdi,rax
  9acb3a:	ff d1                	call   rcx
  9acb3c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9acb40:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acb44:	48 8b 90 c8 03 00 00 	mov    rdx,QWORD PTR [rax+0x3c8]
  9acb4b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acb4f:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9acb56:	48 0f bf c0          	movsx  rax,ax
  9acb5a:	48 c1 e0 10          	shl    rax,0x10
  9acb5e:	48 89 c1             	mov    rcx,rax
  9acb61:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9acb65:	48 89 ce             	mov    rsi,rcx
  9acb68:	48 89 c7             	mov    rdi,rax
  9acb6b:	e8 ec 9c fa ff       	call   95685c <FT_MulDiv>
  9acb70:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9acb74:	48 89 02             	mov    QWORD PTR [rdx],rax
  9acb77:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acb7b:	48 8b 90 c8 03 00 00 	mov    rdx,QWORD PTR [rax+0x3c8]
  9acb82:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acb86:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9acb8d:	48 0f bf c0          	movsx  rax,ax
  9acb91:	48 c1 e0 10          	shl    rax,0x10
  9acb95:	48 89 c1             	mov    rcx,rax
  9acb98:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9acb9c:	48 89 ce             	mov    rsi,rcx
  9acb9f:	48 89 c7             	mov    rdi,rax
  9acba2:	e8 b5 9c fa ff       	call   95685c <FT_MulDiv>
  9acba7:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9acbae:	48 89 02             	mov    QWORD PTR [rdx],rax
  9acbb1:	b8 00 00 00 00       	mov    eax,0x0
  9acbb6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9acbba:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9acbc1:	00 00 
  9acbc3:	74 05                	je     9acbca <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)+0x296>
  9acbc5:	e8 e6 8c a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9acbca:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9acbce:	c9                   	leave  
  9acbcf:	c3                   	ret    

00000000009acbd0 <Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)>:
  9acbd0:	55                   	push   rbp
  9acbd1:	48 89 e5             	mov    rbp,rsp
  9acbd4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9acbd8:	89 f0                	mov    eax,esi
  9acbda:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9acbde:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9acbe2:	44 89 c2             	mov    edx,r8d
  9acbe5:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
  9acbe9:	89 d0                	mov    eax,edx
  9acbeb:	88 45 f0             	mov    BYTE PTR [rbp-0x10],al
  9acbee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9acbf2:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9acbf9:	66 85 c0             	test   ax,ax
  9acbfc:	74 6b                	je     9acc69 <Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)+0x99>
  9acbfe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9acc02:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9acc09:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9acc0d:	48 c1 e0 04          	shl    rax,0x4
  9acc11:	48 01 d0             	add    rax,rdx
  9acc14:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9acc17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9acc1b:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9acc22:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9acc26:	48 c1 e0 04          	shl    rax,0x4
  9acc2a:	48 01 d0             	add    rax,rdx
  9acc2d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9acc31:	48 01 ca             	add    rdx,rcx
  9acc34:	48 89 10             	mov    QWORD PTR [rax],rdx
  9acc37:	80 7d f0 00          	cmp    BYTE PTR [rbp-0x10],0x0
  9acc3b:	74 2c                	je     9acc69 <Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)+0x99>
  9acc3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9acc41:	48 8b 90 f0 00 00 00 	mov    rdx,QWORD PTR [rax+0xf0]
  9acc48:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9acc4c:	48 01 d0             	add    rax,rdx
  9acc4f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9acc52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9acc56:	48 8b 88 f0 00 00 00 	mov    rcx,QWORD PTR [rax+0xf0]
  9acc5d:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9acc61:	48 01 c8             	add    rax,rcx
  9acc64:	83 ca 08             	or     edx,0x8
  9acc67:	88 10                	mov    BYTE PTR [rax],dl
  9acc69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9acc6d:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9acc74:	66 85 c0             	test   ax,ax
  9acc77:	74 6d                	je     9acce6 <Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)+0x116>
  9acc79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9acc7d:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9acc84:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9acc88:	48 c1 e0 04          	shl    rax,0x4
  9acc8c:	48 01 d0             	add    rax,rdx
  9acc8f:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9acc93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9acc97:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9acc9e:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9acca2:	48 c1 e0 04          	shl    rax,0x4
  9acca6:	48 01 d0             	add    rax,rdx
  9acca9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9accad:	48 01 ca             	add    rdx,rcx
  9accb0:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9accb4:	80 7d f0 00          	cmp    BYTE PTR [rbp-0x10],0x0
  9accb8:	74 2c                	je     9acce6 <Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)+0x116>
  9accba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9accbe:	48 8b 90 f0 00 00 00 	mov    rdx,QWORD PTR [rax+0xf0]
  9accc5:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9accc9:	48 01 d0             	add    rax,rdx
  9acccc:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9acccf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9accd3:	48 8b 88 f0 00 00 00 	mov    rcx,QWORD PTR [rax+0xf0]
  9accda:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9accde:	48 01 c8             	add    rax,rcx
  9acce1:	83 ca 10             	or     edx,0x10
  9acce4:	88 10                	mov    BYTE PTR [rax],dl
  9acce6:	90                   	nop
  9acce7:	5d                   	pop    rbp
  9acce8:	c3                   	ret    

00000000009acce9 <Ins_SHP(TT_ExecContextRec_*, long*)>:
  9acce9:	55                   	push   rbp
  9accea:	48 89 e5             	mov    rbp,rsp
  9acced:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9accf1:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9accf5:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9accf9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9acd00:	00 00 
  9acd02:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9acd06:	31 c0                	xor    eax,eax
  9acd08:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acd0c:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9acd10:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acd14:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9acd1b:	48 39 c2             	cmp    rdx,rax
  9acd1e:	7d 23                	jge    9acd43 <Ins_SHP(TT_ExecContextRec_*, long*)+0x5a>
  9acd20:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acd24:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9acd2b:	84 c0                	test   al,al
  9acd2d:	0f 84 ee 00 00 00    	je     9ace21 <Ins_SHP(TT_ExecContextRec_*, long*)+0x138>
  9acd33:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acd37:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9acd3e:	e9 de 00 00 00       	jmp    9ace21 <Ins_SHP(TT_ExecContextRec_*, long*)+0x138>
  9acd43:	48 8d 7d 9c          	lea    rdi,[rbp-0x64]
  9acd47:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  9acd4b:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  9acd4f:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
  9acd53:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acd57:	49 89 f8             	mov    r8,rdi
  9acd5a:	48 89 c7             	mov    rdi,rax
  9acd5d:	e8 d2 fb ff ff       	call   9ac934 <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)>
  9acd62:	84 c0                	test   al,al
  9acd64:	0f 95 c0             	setne  al
  9acd67:	84 c0                	test   al,al
  9acd69:	0f 85 d5 00 00 00    	jne    9ace44 <Ins_SHP(TT_ExecContextRec_*, long*)+0x15b>
  9acd6f:	e9 97 00 00 00       	jmp    9ace0b <Ins_SHP(TT_ExecContextRec_*, long*)+0x122>
  9acd74:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acd78:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9acd7c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9acd80:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acd84:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9acd88:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acd8c:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9acd90:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acd94:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9acd98:	48 c1 e0 03          	shl    rax,0x3
  9acd9c:	48 01 d0             	add    rax,rdx
  9acd9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9acda2:	66 89 45 9e          	mov    WORD PTR [rbp-0x62],ax
  9acda6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acdaa:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9acdb1:	66 39 45 9e          	cmp    WORD PTR [rbp-0x62],ax
  9acdb5:	72 1c                	jb     9acdd3 <Ins_SHP(TT_ExecContextRec_*, long*)+0xea>
  9acdb7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acdbb:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9acdc2:	84 c0                	test   al,al
  9acdc4:	74 2b                	je     9acdf1 <Ins_SHP(TT_ExecContextRec_*, long*)+0x108>
  9acdc6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acdca:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9acdd1:	eb 72                	jmp    9ace45 <Ins_SHP(TT_ExecContextRec_*, long*)+0x15c>
  9acdd3:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  9acdd7:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9acddb:	0f b7 75 9e          	movzx  esi,WORD PTR [rbp-0x62]
  9acddf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acde3:	41 b8 01 00 00 00    	mov    r8d,0x1
  9acde9:	48 89 c7             	mov    rdi,rax
  9acdec:	e8 df fd ff ff       	call   9acbd0 <Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)>
  9acdf1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acdf5:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9acdfc:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9ace00:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ace04:	48 89 90 28 02 00 00 	mov    QWORD PTR [rax+0x228],rdx
  9ace0b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ace0f:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9ace16:	48 85 c0             	test   rax,rax
  9ace19:	0f 8f 55 ff ff ff    	jg     9acd74 <Ins_SHP(TT_ExecContextRec_*, long*)+0x8b>
  9ace1f:	eb 01                	jmp    9ace22 <Ins_SHP(TT_ExecContextRec_*, long*)+0x139>
  9ace21:	90                   	nop
  9ace22:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ace26:	48 c7 80 28 02 00 00 	mov    QWORD PTR [rax+0x228],0x1
  9ace2d:	01 00 00 00 
  9ace31:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ace35:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ace39:	89 c2                	mov    edx,eax
  9ace3b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ace3f:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9ace42:	eb 01                	jmp    9ace45 <Ins_SHP(TT_ExecContextRec_*, long*)+0x15c>
  9ace44:	90                   	nop
  9ace45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ace49:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9ace50:	00 00 
  9ace52:	74 05                	je     9ace59 <Ins_SHP(TT_ExecContextRec_*, long*)+0x170>
  9ace54:	e8 57 8a a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9ace59:	c9                   	leave  
  9ace5a:	c3                   	ret    

00000000009ace5b <Ins_SHC(TT_ExecContextRec_*, long*)>:
  9ace5b:	55                   	push   rbp
  9ace5c:	48 89 e5             	mov    rbp,rsp
  9ace5f:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9ace63:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9ace67:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9ace6b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9ace72:	00 00 
  9ace74:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ace78:	31 c0                	xor    eax,eax
  9ace7a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ace7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ace81:	66 89 45 9c          	mov    WORD PTR [rbp-0x64],ax
  9ace85:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ace89:	0f b7 80 68 02 00 00 	movzx  eax,WORD PTR [rax+0x268]
  9ace90:	66 85 c0             	test   ax,ax
  9ace93:	74 0d                	je     9acea2 <Ins_SHC(TT_ExecContextRec_*, long*)+0x47>
  9ace95:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ace99:	0f b7 80 d6 00 00 00 	movzx  eax,WORD PTR [rax+0xd6]
  9acea0:	eb 05                	jmp    9acea7 <Ins_SHC(TT_ExecContextRec_*, long*)+0x4c>
  9acea2:	b8 01 00 00 00       	mov    eax,0x1
  9acea7:	66 89 45 9e          	mov    WORD PTR [rbp-0x62],ax
  9aceab:	0f bf 55 9c          	movsx  edx,WORD PTR [rbp-0x64]
  9aceaf:	0f bf 45 9e          	movsx  eax,WORD PTR [rbp-0x62]
  9aceb3:	39 c2                	cmp    edx,eax
  9aceb5:	72 23                	jb     9aceda <Ins_SHC(TT_ExecContextRec_*, long*)+0x7f>
  9aceb7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acebb:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9acec2:	84 c0                	test   al,al
  9acec4:	0f 84 2b 01 00 00    	je     9acff5 <Ins_SHC(TT_ExecContextRec_*, long*)+0x19a>
  9aceca:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acece:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9aced5:	e9 1b 01 00 00       	jmp    9acff5 <Ins_SHC(TT_ExecContextRec_*, long*)+0x19a>
  9aceda:	48 8d 7d 94          	lea    rdi,[rbp-0x6c]
  9acede:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  9acee2:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  9acee6:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
  9aceea:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9aceee:	49 89 f8             	mov    r8,rdi
  9acef1:	48 89 c7             	mov    rdi,rax
  9acef4:	e8 3b fa ff ff       	call   9ac934 <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)>
  9acef9:	84 c0                	test   al,al
  9acefb:	0f 95 c0             	setne  al
  9acefe:	84 c0                	test   al,al
  9acf00:	0f 85 f2 00 00 00    	jne    9acff8 <Ins_SHC(TT_ExecContextRec_*, long*)+0x19d>
  9acf06:	66 83 7d 9c 00       	cmp    WORD PTR [rbp-0x64],0x0
  9acf0b:	75 08                	jne    9acf15 <Ins_SHC(TT_ExecContextRec_*, long*)+0xba>
  9acf0d:	66 c7 45 96 00 00    	mov    WORD PTR [rbp-0x6a],0x0
  9acf13:	eb 33                	jmp    9acf48 <Ins_SHC(TT_ExecContextRec_*, long*)+0xed>
  9acf15:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acf19:	48 8b 90 f8 00 00 00 	mov    rdx,QWORD PTR [rax+0xf8]
  9acf20:	48 0f bf 45 9c       	movsx  rax,WORD PTR [rbp-0x64]
  9acf25:	48 01 c0             	add    rax,rax
  9acf28:	48 83 e8 02          	sub    rax,0x2
  9acf2c:	48 01 d0             	add    rax,rdx
  9acf2f:	0f b7 10             	movzx  edx,WORD PTR [rax]
  9acf32:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acf36:	0f b7 88 00 01 00 00 	movzx  ecx,WORD PTR [rax+0x100]
  9acf3d:	89 d0                	mov    eax,edx
  9acf3f:	29 c8                	sub    eax,ecx
  9acf41:	83 c0 01             	add    eax,0x1
  9acf44:	66 89 45 96          	mov    WORD PTR [rbp-0x6a],ax
  9acf48:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acf4c:	0f b7 80 68 02 00 00 	movzx  eax,WORD PTR [rax+0x268]
  9acf53:	66 85 c0             	test   ax,ax
  9acf56:	75 11                	jne    9acf69 <Ins_SHC(TT_ExecContextRec_*, long*)+0x10e>
  9acf58:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acf5c:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9acf63:	66 89 45 98          	mov    WORD PTR [rbp-0x68],ax
  9acf67:	eb 2f                	jmp    9acf98 <Ins_SHC(TT_ExecContextRec_*, long*)+0x13d>
  9acf69:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acf6d:	48 8b 90 f8 00 00 00 	mov    rdx,QWORD PTR [rax+0xf8]
  9acf74:	48 0f bf 45 9c       	movsx  rax,WORD PTR [rbp-0x64]
  9acf79:	48 01 c0             	add    rax,rax
  9acf7c:	48 01 d0             	add    rax,rdx
  9acf7f:	0f b7 10             	movzx  edx,WORD PTR [rax]
  9acf82:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acf86:	0f b7 88 00 01 00 00 	movzx  ecx,WORD PTR [rax+0x100]
  9acf8d:	89 d0                	mov    eax,edx
  9acf8f:	29 c8                	sub    eax,ecx
  9acf91:	83 c0 01             	add    eax,0x1
  9acf94:	66 89 45 98          	mov    WORD PTR [rbp-0x68],ax
  9acf98:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  9acf9c:	66 89 45 9a          	mov    WORD PTR [rbp-0x66],ax
  9acfa0:	eb 47                	jmp    9acfe9 <Ins_SHC(TT_ExecContextRec_*, long*)+0x18e>
  9acfa2:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9acfa6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acfaa:	48 8b 80 e0 00 00 00 	mov    rax,QWORD PTR [rax+0xe0]
  9acfb1:	48 39 c2             	cmp    rdx,rax
  9acfb4:	75 0a                	jne    9acfc0 <Ins_SHC(TT_ExecContextRec_*, long*)+0x165>
  9acfb6:	0f b7 45 94          	movzx  eax,WORD PTR [rbp-0x6c]
  9acfba:	66 39 45 9a          	cmp    WORD PTR [rbp-0x66],ax
  9acfbe:	74 1e                	je     9acfde <Ins_SHC(TT_ExecContextRec_*, long*)+0x183>
  9acfc0:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  9acfc4:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9acfc8:	0f b7 75 9a          	movzx  esi,WORD PTR [rbp-0x66]
  9acfcc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9acfd0:	41 b8 01 00 00 00    	mov    r8d,0x1
  9acfd6:	48 89 c7             	mov    rdi,rax
  9acfd9:	e8 f2 fb ff ff       	call   9acbd0 <Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)>
  9acfde:	0f b7 45 9a          	movzx  eax,WORD PTR [rbp-0x66]
  9acfe2:	83 c0 01             	add    eax,0x1
  9acfe5:	66 89 45 9a          	mov    WORD PTR [rbp-0x66],ax
  9acfe9:	0f b7 45 9a          	movzx  eax,WORD PTR [rbp-0x66]
  9acfed:	66 3b 45 98          	cmp    ax,WORD PTR [rbp-0x68]
  9acff1:	72 af                	jb     9acfa2 <Ins_SHC(TT_ExecContextRec_*, long*)+0x147>
  9acff3:	eb 04                	jmp    9acff9 <Ins_SHC(TT_ExecContextRec_*, long*)+0x19e>
  9acff5:	90                   	nop
  9acff6:	eb 01                	jmp    9acff9 <Ins_SHC(TT_ExecContextRec_*, long*)+0x19e>
  9acff8:	90                   	nop
  9acff9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9acffd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9ad004:	00 00 
  9ad006:	74 05                	je     9ad00d <Ins_SHC(TT_ExecContextRec_*, long*)+0x1b2>
  9ad008:	e8 a3 88 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9ad00d:	c9                   	leave  
  9ad00e:	c3                   	ret    

00000000009ad00f <Ins_SHZ(TT_ExecContextRec_*, long*)>:
  9ad00f:	55                   	push   rbp
  9ad010:	48 89 e5             	mov    rbp,rsp
  9ad013:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9ad017:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9ad01b:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9ad01f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9ad026:	00 00 
  9ad028:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ad02c:	31 c0                	xor    eax,eax
  9ad02e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ad032:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad035:	83 f8 01             	cmp    eax,0x1
  9ad038:	76 23                	jbe    9ad05d <Ins_SHZ(TT_ExecContextRec_*, long*)+0x4e>
  9ad03a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad03e:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ad045:	84 c0                	test   al,al
  9ad047:	0f 84 0f 01 00 00    	je     9ad15c <Ins_SHZ(TT_ExecContextRec_*, long*)+0x14d>
  9ad04d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad051:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ad058:	e9 ff 00 00 00       	jmp    9ad15c <Ins_SHZ(TT_ExecContextRec_*, long*)+0x14d>
  9ad05d:	48 8d 7d 9a          	lea    rdi,[rbp-0x66]
  9ad061:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  9ad065:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
  9ad069:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
  9ad06d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad071:	49 89 f8             	mov    r8,rdi
  9ad074:	48 89 c7             	mov    rdi,rax
  9ad077:	e8 b8 f8 ff ff       	call   9ac934 <Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)>
  9ad07c:	84 c0                	test   al,al
  9ad07e:	0f 95 c0             	setne  al
  9ad081:	84 c0                	test   al,al
  9ad083:	0f 85 d6 00 00 00    	jne    9ad15f <Ins_SHZ(TT_ExecContextRec_*, long*)+0x150>
  9ad089:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad08d:	0f b7 80 68 02 00 00 	movzx  eax,WORD PTR [rax+0x268]
  9ad094:	66 85 c0             	test   ax,ax
  9ad097:	75 11                	jne    9ad0aa <Ins_SHZ(TT_ExecContextRec_*, long*)+0x9b>
  9ad099:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad09d:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9ad0a4:	66 89 45 9c          	mov    WORD PTR [rbp-0x64],ax
  9ad0a8:	eb 57                	jmp    9ad101 <Ins_SHZ(TT_ExecContextRec_*, long*)+0xf2>
  9ad0aa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad0ae:	0f b7 80 68 02 00 00 	movzx  eax,WORD PTR [rax+0x268]
  9ad0b5:	66 83 f8 01          	cmp    ax,0x1
  9ad0b9:	75 40                	jne    9ad0fb <Ins_SHZ(TT_ExecContextRec_*, long*)+0xec>
  9ad0bb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad0bf:	0f b7 80 d6 00 00 00 	movzx  eax,WORD PTR [rax+0xd6]
  9ad0c6:	66 85 c0             	test   ax,ax
  9ad0c9:	7e 30                	jle    9ad0fb <Ins_SHZ(TT_ExecContextRec_*, long*)+0xec>
  9ad0cb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad0cf:	48 8b 90 f8 00 00 00 	mov    rdx,QWORD PTR [rax+0xf8]
  9ad0d6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad0da:	0f b7 80 d6 00 00 00 	movzx  eax,WORD PTR [rax+0xd6]
  9ad0e1:	48 0f bf c0          	movsx  rax,ax
  9ad0e5:	48 01 c0             	add    rax,rax
  9ad0e8:	48 83 e8 02          	sub    rax,0x2
  9ad0ec:	48 01 d0             	add    rax,rdx
  9ad0ef:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9ad0f2:	83 c0 01             	add    eax,0x1
  9ad0f5:	66 89 45 9c          	mov    WORD PTR [rbp-0x64],ax
  9ad0f9:	eb 06                	jmp    9ad101 <Ins_SHZ(TT_ExecContextRec_*, long*)+0xf2>
  9ad0fb:	66 c7 45 9c 00 00    	mov    WORD PTR [rbp-0x64],0x0
  9ad101:	66 c7 45 9e 00 00    	mov    WORD PTR [rbp-0x62],0x0
  9ad107:	eb 47                	jmp    9ad150 <Ins_SHZ(TT_ExecContextRec_*, long*)+0x141>
  9ad109:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9ad10d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad111:	48 8b 80 e0 00 00 00 	mov    rax,QWORD PTR [rax+0xe0]
  9ad118:	48 39 c2             	cmp    rdx,rax
  9ad11b:	75 0a                	jne    9ad127 <Ins_SHZ(TT_ExecContextRec_*, long*)+0x118>
  9ad11d:	0f b7 45 9a          	movzx  eax,WORD PTR [rbp-0x66]
  9ad121:	66 39 45 9e          	cmp    WORD PTR [rbp-0x62],ax
  9ad125:	74 1e                	je     9ad145 <Ins_SHZ(TT_ExecContextRec_*, long*)+0x136>
  9ad127:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  9ad12b:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9ad12f:	0f b7 75 9e          	movzx  esi,WORD PTR [rbp-0x62]
  9ad133:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ad137:	41 b8 00 00 00 00    	mov    r8d,0x0
  9ad13d:	48 89 c7             	mov    rdi,rax
  9ad140:	e8 8b fa ff ff       	call   9acbd0 <Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)>
  9ad145:	0f b7 45 9e          	movzx  eax,WORD PTR [rbp-0x62]
  9ad149:	83 c0 01             	add    eax,0x1
  9ad14c:	66 89 45 9e          	mov    WORD PTR [rbp-0x62],ax
  9ad150:	0f b7 45 9e          	movzx  eax,WORD PTR [rbp-0x62]
  9ad154:	66 3b 45 9c          	cmp    ax,WORD PTR [rbp-0x64]
  9ad158:	72 af                	jb     9ad109 <Ins_SHZ(TT_ExecContextRec_*, long*)+0xfa>
  9ad15a:	eb 04                	jmp    9ad160 <Ins_SHZ(TT_ExecContextRec_*, long*)+0x151>
  9ad15c:	90                   	nop
  9ad15d:	eb 01                	jmp    9ad160 <Ins_SHZ(TT_ExecContextRec_*, long*)+0x151>
  9ad15f:	90                   	nop
  9ad160:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ad164:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9ad16b:	00 00 
  9ad16d:	74 05                	je     9ad174 <Ins_SHZ(TT_ExecContextRec_*, long*)+0x165>
  9ad16f:	e8 3c 87 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9ad174:	c9                   	leave  
  9ad175:	c3                   	ret    

00000000009ad176 <Ins_SHPIX(TT_ExecContextRec_*, long*)>:
  9ad176:	55                   	push   rbp
  9ad177:	48 89 e5             	mov    rbp,rsp
  9ad17a:	48 83 ec 30          	sub    rsp,0x30
  9ad17e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9ad182:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9ad186:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad18a:	48 8b 90 28 02 00 00 	mov    rdx,QWORD PTR [rax+0x228]
  9ad191:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad195:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9ad199:	48 39 c2             	cmp    rdx,rax
  9ad19c:	7c 23                	jl     9ad1c1 <Ins_SHPIX(TT_ExecContextRec_*, long*)+0x4b>
  9ad19e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad1a2:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ad1a9:	84 c0                	test   al,al
  9ad1ab:	0f 84 06 01 00 00    	je     9ad2b7 <Ins_SHPIX(TT_ExecContextRec_*, long*)+0x141>
  9ad1b1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad1b5:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ad1bc:	e9 f6 00 00 00       	jmp    9ad2b7 <Ins_SHPIX(TT_ExecContextRec_*, long*)+0x141>
  9ad1c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad1c5:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9ad1cc:	98                   	cwde   
  9ad1cd:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ad1d1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  9ad1d4:	89 c6                	mov    esi,eax
  9ad1d6:	89 d7                	mov    edi,edx
  9ad1d8:	e8 e0 be ff ff       	call   9a90bd <TT_MulFix14(int, int)>
  9ad1dd:	48 98                	cdqe   
  9ad1df:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ad1e3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad1e7:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9ad1ee:	98                   	cwde   
  9ad1ef:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ad1f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  9ad1f6:	89 c6                	mov    esi,eax
  9ad1f8:	89 d7                	mov    edi,edx
  9ad1fa:	e8 be be ff ff       	call   9a90bd <TT_MulFix14(int, int)>
  9ad1ff:	48 98                	cdqe   
  9ad201:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ad205:	e9 97 00 00 00       	jmp    9ad2a1 <Ins_SHPIX(TT_ExecContextRec_*, long*)+0x12b>
  9ad20a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad20e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ad212:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9ad216:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad21a:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9ad21e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad222:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9ad226:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad22a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ad22e:	48 c1 e0 03          	shl    rax,0x3
  9ad232:	48 01 d0             	add    rax,rdx
  9ad235:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad238:	66 89 45 ee          	mov    WORD PTR [rbp-0x12],ax
  9ad23c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad240:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9ad247:	66 39 45 ee          	cmp    WORD PTR [rbp-0x12],ax
  9ad24b:	72 1c                	jb     9ad269 <Ins_SHPIX(TT_ExecContextRec_*, long*)+0xf3>
  9ad24d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad251:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ad258:	84 c0                	test   al,al
  9ad25a:	74 2b                	je     9ad287 <Ins_SHPIX(TT_ExecContextRec_*, long*)+0x111>
  9ad25c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad260:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ad267:	eb 6f                	jmp    9ad2d8 <Ins_SHPIX(TT_ExecContextRec_*, long*)+0x162>
  9ad269:	0f b7 75 ee          	movzx  esi,WORD PTR [rbp-0x12]
  9ad26d:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9ad271:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ad275:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad279:	41 b8 01 00 00 00    	mov    r8d,0x1
  9ad27f:	48 89 c7             	mov    rdi,rax
  9ad282:	e8 49 f9 ff ff       	call   9acbd0 <Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)>
  9ad287:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad28b:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9ad292:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9ad296:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad29a:	48 89 90 28 02 00 00 	mov    QWORD PTR [rax+0x228],rdx
  9ad2a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad2a5:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9ad2ac:	48 85 c0             	test   rax,rax
  9ad2af:	0f 8f 55 ff ff ff    	jg     9ad20a <Ins_SHPIX(TT_ExecContextRec_*, long*)+0x94>
  9ad2b5:	eb 01                	jmp    9ad2b8 <Ins_SHPIX(TT_ExecContextRec_*, long*)+0x142>
  9ad2b7:	90                   	nop
  9ad2b8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad2bc:	48 c7 80 28 02 00 00 	mov    QWORD PTR [rax+0x228],0x1
  9ad2c3:	01 00 00 00 
  9ad2c7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad2cb:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ad2cf:	89 c2                	mov    edx,eax
  9ad2d1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad2d5:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9ad2d8:	c9                   	leave  
  9ad2d9:	c3                   	ret    

00000000009ad2da <Ins_MSIRP(TT_ExecContextRec_*, long*)>:
  9ad2da:	55                   	push   rbp
  9ad2db:	48 89 e5             	mov    rbp,rsp
  9ad2de:	48 83 ec 20          	sub    rsp,0x20
  9ad2e2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ad2e6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ad2ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ad2ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad2f1:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
  9ad2f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad2f9:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9ad300:	66 39 45 f6          	cmp    WORD PTR [rbp-0xa],ax
  9ad304:	73 18                	jae    9ad31e <Ins_MSIRP(TT_ExecContextRec_*, long*)+0x44>
  9ad306:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad30a:	0f b7 90 10 02 00 00 	movzx  edx,WORD PTR [rax+0x210]
  9ad311:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad315:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9ad319:	66 39 c2             	cmp    dx,ax
  9ad31c:	72 23                	jb     9ad341 <Ins_MSIRP(TT_ExecContextRec_*, long*)+0x67>
  9ad31e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad322:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ad329:	84 c0                	test   al,al
  9ad32b:	0f 84 e1 01 00 00    	je     9ad512 <Ins_MSIRP(TT_ExecContextRec_*, long*)+0x238>
  9ad331:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad335:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ad33c:	e9 d1 01 00 00       	jmp    9ad512 <Ins_MSIRP(TT_ExecContextRec_*, long*)+0x238>
  9ad341:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad345:	0f b7 80 66 02 00 00 	movzx  eax,WORD PTR [rax+0x266]
  9ad34c:	66 85 c0             	test   ax,ax
  9ad34f:	0f 85 aa 00 00 00    	jne    9ad3ff <Ins_MSIRP(TT_ExecContextRec_*, long*)+0x125>
  9ad355:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad359:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9ad35d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad361:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ad368:	0f b7 c0             	movzx  eax,ax
  9ad36b:	48 c1 e0 04          	shl    rax,0x4
  9ad36f:	48 01 c2             	add    rdx,rax
  9ad372:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad376:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
  9ad37d:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ad381:	48 c1 e0 04          	shl    rax,0x4
  9ad385:	48 01 c1             	add    rcx,rax
  9ad388:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  9ad38b:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  9ad38f:	48 89 01             	mov    QWORD PTR [rcx],rax
  9ad392:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9ad396:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad39a:	4c 8b 80 f8 03 00 00 	mov    r8,QWORD PTR [rax+0x3f8]
  9ad3a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ad3a5:	48 83 c0 08          	add    rax,0x8
  9ad3a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ad3ac:	0f b7 55 f6          	movzx  edx,WORD PTR [rbp-0xa]
  9ad3b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad3b4:	48 8d b0 88 00 00 00 	lea    rsi,[rax+0x88]
  9ad3bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad3bf:	48 89 c7             	mov    rdi,rax
  9ad3c2:	41 ff d0             	call   r8
  9ad3c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad3c9:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9ad3d0:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ad3d4:	48 c1 e0 04          	shl    rax,0x4
  9ad3d8:	48 01 c2             	add    rdx,rax
  9ad3db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad3df:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9ad3e6:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ad3ea:	48 c1 e0 04          	shl    rax,0x4
  9ad3ee:	48 01 c1             	add    rcx,rax
  9ad3f1:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  9ad3f4:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  9ad3f8:	48 89 01             	mov    QWORD PTR [rcx],rax
  9ad3fb:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9ad3ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad403:	48 8b 88 d8 03 00 00 	mov    rcx,QWORD PTR [rax+0x3d8]
  9ad40a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad40e:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9ad415:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ad419:	48 c1 e0 04          	shl    rax,0x4
  9ad41d:	48 01 d0             	add    rax,rdx
  9ad420:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ad424:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad428:	48 8b 70 60          	mov    rsi,QWORD PTR [rax+0x60]
  9ad42c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad430:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ad437:	0f b7 c0             	movzx  eax,ax
  9ad43a:	48 c1 e0 04          	shl    rax,0x4
  9ad43e:	48 01 f0             	add    rax,rsi
  9ad441:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ad445:	48 29 c2             	sub    rdx,rax
  9ad448:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad44c:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  9ad453:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ad457:	48 c1 e0 04          	shl    rax,0x4
  9ad45b:	48 01 f0             	add    rax,rsi
  9ad45e:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9ad461:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad465:	48 8b 78 60          	mov    rdi,QWORD PTR [rax+0x60]
  9ad469:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad46d:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ad474:	0f b7 c0             	movzx  eax,ax
  9ad477:	48 c1 e0 04          	shl    rax,0x4
  9ad47b:	48 01 f8             	add    rax,rdi
  9ad47e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad481:	48 29 c6             	sub    rsi,rax
  9ad484:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad488:	48 89 c7             	mov    rdi,rax
  9ad48b:	ff d1                	call   rcx
  9ad48d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ad491:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad495:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9ad49c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ad4a0:	48 83 c0 08          	add    rax,0x8
  9ad4a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad4a7:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9ad4ab:	48 89 c1             	mov    rcx,rax
  9ad4ae:	0f b7 55 f6          	movzx  edx,WORD PTR [rbp-0xa]
  9ad4b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad4b6:	48 8d b0 88 00 00 00 	lea    rsi,[rax+0x88]
  9ad4bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad4c1:	48 89 c7             	mov    rdi,rax
  9ad4c4:	41 ff d0             	call   r8
  9ad4c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad4cb:	0f b7 90 10 02 00 00 	movzx  edx,WORD PTR [rax+0x210]
  9ad4d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad4d6:	66 89 90 12 02 00 00 	mov    WORD PTR [rax+0x212],dx
  9ad4dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad4e1:	0f b7 55 f6          	movzx  edx,WORD PTR [rbp-0xa]
  9ad4e5:	66 89 90 14 02 00 00 	mov    WORD PTR [rax+0x214],dx
  9ad4ec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad4f0:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ad4f7:	0f b6 c0             	movzx  eax,al
  9ad4fa:	83 e0 01             	and    eax,0x1
  9ad4fd:	85 c0                	test   eax,eax
  9ad4ff:	74 12                	je     9ad513 <Ins_MSIRP(TT_ExecContextRec_*, long*)+0x239>
  9ad501:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad505:	0f b7 55 f6          	movzx  edx,WORD PTR [rbp-0xa]
  9ad509:	66 89 90 10 02 00 00 	mov    WORD PTR [rax+0x210],dx
  9ad510:	eb 01                	jmp    9ad513 <Ins_MSIRP(TT_ExecContextRec_*, long*)+0x239>
  9ad512:	90                   	nop
  9ad513:	c9                   	leave  
  9ad514:	c3                   	ret    

00000000009ad515 <Ins_MDAP(TT_ExecContextRec_*, long*)>:
  9ad515:	55                   	push   rbp
  9ad516:	48 89 e5             	mov    rbp,rsp
  9ad519:	48 83 ec 30          	sub    rsp,0x30
  9ad51d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9ad521:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9ad525:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ad529:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad52c:	66 89 45 ee          	mov    WORD PTR [rbp-0x12],ax
  9ad530:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad534:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9ad538:	66 39 45 ee          	cmp    WORD PTR [rbp-0x12],ax
  9ad53c:	72 23                	jb     9ad561 <Ins_MDAP(TT_ExecContextRec_*, long*)+0x4c>
  9ad53e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad542:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ad549:	84 c0                	test   al,al
  9ad54b:	0f 84 ec 00 00 00    	je     9ad63d <Ins_MDAP(TT_ExecContextRec_*, long*)+0x128>
  9ad551:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad555:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ad55c:	e9 dc 00 00 00       	jmp    9ad63d <Ins_MDAP(TT_ExecContextRec_*, long*)+0x128>
  9ad561:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad565:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ad56c:	0f b6 c0             	movzx  eax,al
  9ad56f:	83 e0 01             	and    eax,0x1
  9ad572:	85 c0                	test   eax,eax
  9ad574:	74 7a                	je     9ad5f0 <Ins_MDAP(TT_ExecContextRec_*, long*)+0xdb>
  9ad576:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad57a:	4c 8b 80 d8 03 00 00 	mov    r8,QWORD PTR [rax+0x3d8]
  9ad581:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad585:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ad589:	0f b7 45 ee          	movzx  eax,WORD PTR [rbp-0x12]
  9ad58d:	48 c1 e0 04          	shl    rax,0x4
  9ad591:	48 01 d0             	add    rax,rdx
  9ad594:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ad598:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad59c:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  9ad5a0:	0f b7 45 ee          	movzx  eax,WORD PTR [rbp-0x12]
  9ad5a4:	48 c1 e0 04          	shl    rax,0x4
  9ad5a8:	48 01 c8             	add    rax,rcx
  9ad5ab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ad5ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad5b2:	48 89 ce             	mov    rsi,rcx
  9ad5b5:	48 89 c7             	mov    rdi,rax
  9ad5b8:	41 ff d0             	call   r8
  9ad5bb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ad5bf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad5c3:	4c 8b 80 d0 03 00 00 	mov    r8,QWORD PTR [rax+0x3d0]
  9ad5ca:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad5ce:	48 8b 90 e8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1e8]
  9ad5d5:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9ad5d9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad5dd:	48 89 ce             	mov    rsi,rcx
  9ad5e0:	48 89 c7             	mov    rdi,rax
  9ad5e3:	41 ff d0             	call   r8
  9ad5e6:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9ad5ea:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ad5ee:	eb 08                	jmp    9ad5f8 <Ins_MDAP(TT_ExecContextRec_*, long*)+0xe3>
  9ad5f0:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9ad5f7:	00 
  9ad5f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad5fc:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9ad603:	0f b7 55 ee          	movzx  edx,WORD PTR [rbp-0x12]
  9ad607:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad60b:	48 8d 70 48          	lea    rsi,[rax+0x48]
  9ad60f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9ad613:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad617:	48 89 c7             	mov    rdi,rax
  9ad61a:	41 ff d0             	call   r8
  9ad61d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad621:	0f b7 55 ee          	movzx  edx,WORD PTR [rbp-0x12]
  9ad625:	66 89 90 10 02 00 00 	mov    WORD PTR [rax+0x210],dx
  9ad62c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad630:	0f b7 55 ee          	movzx  edx,WORD PTR [rbp-0x12]
  9ad634:	66 89 90 12 02 00 00 	mov    WORD PTR [rax+0x212],dx
  9ad63b:	eb 01                	jmp    9ad63e <Ins_MDAP(TT_ExecContextRec_*, long*)+0x129>
  9ad63d:	90                   	nop
  9ad63e:	c9                   	leave  
  9ad63f:	c3                   	ret    

00000000009ad640 <Ins_MIAP(TT_ExecContextRec_*, long*)>:
  9ad640:	55                   	push   rbp
  9ad641:	48 89 e5             	mov    rbp,rsp
  9ad644:	48 83 ec 30          	sub    rsp,0x30
  9ad648:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9ad64c:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9ad650:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ad654:	48 83 c0 08          	add    rax,0x8
  9ad658:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad65b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ad65f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ad663:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad666:	66 89 45 e6          	mov    WORD PTR [rbp-0x1a],ax
  9ad66a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad66e:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9ad672:	66 39 45 e6          	cmp    WORD PTR [rbp-0x1a],ax
  9ad676:	73 11                	jae    9ad689 <Ins_MIAP(TT_ExecContextRec_*, long*)+0x49>
  9ad678:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad67c:	48 8b 80 a0 02 00 00 	mov    rax,QWORD PTR [rax+0x2a0]
  9ad683:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9ad687:	72 23                	jb     9ad6ac <Ins_MIAP(TT_ExecContextRec_*, long*)+0x6c>
  9ad689:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad68d:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ad694:	84 c0                	test   al,al
  9ad696:	0f 84 bb 01 00 00    	je     9ad857 <Ins_MIAP(TT_ExecContextRec_*, long*)+0x217>
  9ad69c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad6a0:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ad6a7:	e9 ab 01 00 00       	jmp    9ad857 <Ins_MIAP(TT_ExecContextRec_*, long*)+0x217>
  9ad6ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad6b0:	48 8b 88 00 04 00 00 	mov    rcx,QWORD PTR [rax+0x400]
  9ad6b7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ad6bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad6bf:	48 89 d6             	mov    rsi,rdx
  9ad6c2:	48 89 c7             	mov    rdi,rax
  9ad6c5:	ff d1                	call   rcx
  9ad6c7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ad6cb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad6cf:	0f b7 80 64 02 00 00 	movzx  eax,WORD PTR [rax+0x264]
  9ad6d6:	66 85 c0             	test   ax,ax
  9ad6d9:	0f 85 97 00 00 00    	jne    9ad776 <Ins_MIAP(TT_ExecContextRec_*, long*)+0x136>
  9ad6df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad6e3:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9ad6ea:	98                   	cwde   
  9ad6eb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ad6ef:	89 c6                	mov    esi,eax
  9ad6f1:	89 d7                	mov    edi,edx
  9ad6f3:	e8 c5 b9 ff ff       	call   9a90bd <TT_MulFix14(int, int)>
  9ad6f8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ad6fc:	48 8b 4a 58          	mov    rcx,QWORD PTR [rdx+0x58]
  9ad700:	0f b7 55 e6          	movzx  edx,WORD PTR [rbp-0x1a]
  9ad704:	48 c1 e2 04          	shl    rdx,0x4
  9ad708:	48 01 ca             	add    rdx,rcx
  9ad70b:	48 98                	cdqe   
  9ad70d:	48 89 02             	mov    QWORD PTR [rdx],rax
  9ad710:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad714:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9ad71b:	98                   	cwde   
  9ad71c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ad720:	89 c6                	mov    esi,eax
  9ad722:	89 d7                	mov    edi,edx
  9ad724:	e8 94 b9 ff ff       	call   9a90bd <TT_MulFix14(int, int)>
  9ad729:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ad72d:	48 8b 4a 58          	mov    rcx,QWORD PTR [rdx+0x58]
  9ad731:	0f b7 55 e6          	movzx  edx,WORD PTR [rbp-0x1a]
  9ad735:	48 c1 e2 04          	shl    rdx,0x4
  9ad739:	48 01 ca             	add    rdx,rcx
  9ad73c:	48 98                	cdqe   
  9ad73e:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9ad742:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad746:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9ad74a:	0f b7 45 e6          	movzx  eax,WORD PTR [rbp-0x1a]
  9ad74e:	48 c1 e0 04          	shl    rax,0x4
  9ad752:	48 01 c2             	add    rdx,rax
  9ad755:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad759:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  9ad75d:	0f b7 45 e6          	movzx  eax,WORD PTR [rbp-0x1a]
  9ad761:	48 c1 e0 04          	shl    rax,0x4
  9ad765:	48 01 c1             	add    rcx,rax
  9ad768:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  9ad76b:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  9ad76f:	48 89 01             	mov    QWORD PTR [rcx],rax
  9ad772:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9ad776:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad77a:	4c 8b 80 d8 03 00 00 	mov    r8,QWORD PTR [rax+0x3d8]
  9ad781:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad785:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ad789:	0f b7 45 e6          	movzx  eax,WORD PTR [rbp-0x1a]
  9ad78d:	48 c1 e0 04          	shl    rax,0x4
  9ad791:	48 01 d0             	add    rax,rdx
  9ad794:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ad798:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad79c:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  9ad7a0:	0f b7 45 e6          	movzx  eax,WORD PTR [rbp-0x1a]
  9ad7a4:	48 c1 e0 04          	shl    rax,0x4
  9ad7a8:	48 01 c8             	add    rax,rcx
  9ad7ab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ad7ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad7b2:	48 89 ce             	mov    rsi,rcx
  9ad7b5:	48 89 c7             	mov    rdi,rax
  9ad7b8:	41 ff d0             	call   r8
  9ad7bb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ad7bf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad7c3:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ad7ca:	0f b6 c0             	movzx  eax,al
  9ad7cd:	83 e0 01             	and    eax,0x1
  9ad7d0:	85 c0                	test   eax,eax
  9ad7d2:	74 55                	je     9ad829 <Ins_MIAP(TT_ExecContextRec_*, long*)+0x1e9>
  9ad7d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad7d8:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9ad7dc:	48 89 c2             	mov    rdx,rax
  9ad7df:	48 f7 da             	neg    rdx
  9ad7e2:	48 0f 48 d0          	cmovs  rdx,rax
  9ad7e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad7ea:	48 8b 80 40 02 00 00 	mov    rax,QWORD PTR [rax+0x240]
  9ad7f1:	48 39 c2             	cmp    rdx,rax
  9ad7f4:	7e 08                	jle    9ad7fe <Ins_MIAP(TT_ExecContextRec_*, long*)+0x1be>
  9ad7f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ad7fa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ad7fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad802:	4c 8b 80 d0 03 00 00 	mov    r8,QWORD PTR [rax+0x3d0]
  9ad809:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad80d:	48 8b 90 e8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1e8]
  9ad814:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9ad818:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad81c:	48 89 ce             	mov    rsi,rcx
  9ad81f:	48 89 c7             	mov    rdi,rax
  9ad822:	41 ff d0             	call   r8
  9ad825:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ad829:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad82d:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9ad834:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ad838:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9ad83c:	48 89 c1             	mov    rcx,rax
  9ad83f:	0f b7 55 e6          	movzx  edx,WORD PTR [rbp-0x1a]
  9ad843:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad847:	48 8d 70 48          	lea    rsi,[rax+0x48]
  9ad84b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad84f:	48 89 c7             	mov    rdi,rax
  9ad852:	41 ff d0             	call   r8
  9ad855:	eb 01                	jmp    9ad858 <Ins_MIAP(TT_ExecContextRec_*, long*)+0x218>
  9ad857:	90                   	nop
  9ad858:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad85c:	0f b7 55 e6          	movzx  edx,WORD PTR [rbp-0x1a]
  9ad860:	66 89 90 10 02 00 00 	mov    WORD PTR [rax+0x210],dx
  9ad867:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad86b:	0f b7 55 e6          	movzx  edx,WORD PTR [rbp-0x1a]
  9ad86f:	66 89 90 12 02 00 00 	mov    WORD PTR [rax+0x212],dx
  9ad876:	90                   	nop
  9ad877:	c9                   	leave  
  9ad878:	c3                   	ret    

00000000009ad879 <Ins_MDRP(TT_ExecContextRec_*, long*)>:
  9ad879:	55                   	push   rbp
  9ad87a:	48 89 e5             	mov    rbp,rsp
  9ad87d:	48 83 ec 70          	sub    rsp,0x70
  9ad881:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9ad885:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  9ad889:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9ad890:	00 00 
  9ad892:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ad896:	31 c0                	xor    eax,eax
  9ad898:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9ad89c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad89f:	66 89 45 ae          	mov    WORD PTR [rbp-0x52],ax
  9ad8a3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad8a7:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9ad8ae:	66 39 45 ae          	cmp    WORD PTR [rbp-0x52],ax
  9ad8b2:	73 18                	jae    9ad8cc <Ins_MDRP(TT_ExecContextRec_*, long*)+0x53>
  9ad8b4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad8b8:	0f b7 90 10 02 00 00 	movzx  edx,WORD PTR [rax+0x210]
  9ad8bf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad8c3:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9ad8c7:	66 39 c2             	cmp    dx,ax
  9ad8ca:	72 23                	jb     9ad8ef <Ins_MDRP(TT_ExecContextRec_*, long*)+0x76>
  9ad8cc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad8d0:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ad8d7:	84 c0                	test   al,al
  9ad8d9:	0f 84 f4 03 00 00    	je     9adcd3 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x45a>
  9ad8df:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad8e3:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ad8ea:	e9 e4 03 00 00       	jmp    9adcd3 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x45a>
  9ad8ef:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad8f3:	0f b7 80 64 02 00 00 	movzx  eax,WORD PTR [rax+0x264]
  9ad8fa:	66 85 c0             	test   ax,ax
  9ad8fd:	74 10                	je     9ad90f <Ins_MDRP(TT_ExecContextRec_*, long*)+0x96>
  9ad8ff:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad903:	0f b7 80 66 02 00 00 	movzx  eax,WORD PTR [rax+0x266]
  9ad90a:	66 85 c0             	test   ax,ax
  9ad90d:	75 7c                	jne    9ad98b <Ins_MDRP(TT_ExecContextRec_*, long*)+0x112>
  9ad90f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad913:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9ad91a:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  9ad91e:	48 c1 e0 04          	shl    rax,0x4
  9ad922:	48 01 d0             	add    rax,rdx
  9ad925:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9ad929:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad92d:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9ad931:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad935:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ad93c:	0f b7 c0             	movzx  eax,ax
  9ad93f:	48 c1 e0 04          	shl    rax,0x4
  9ad943:	48 01 d0             	add    rax,rdx
  9ad946:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9ad94a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad94e:	48 8b 88 e0 03 00 00 	mov    rcx,QWORD PTR [rax+0x3e0]
  9ad955:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ad959:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ad95d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad961:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ad965:	48 29 c2             	sub    rdx,rax
  9ad968:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ad96c:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9ad96f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ad973:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ad976:	48 29 c6             	sub    rsi,rax
  9ad979:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad97d:	48 89 c7             	mov    rdi,rax
  9ad980:	ff d1                	call   rcx
  9ad982:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9ad986:	e9 37 01 00 00       	jmp    9adac2 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x249>
  9ad98b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad98f:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9ad996:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  9ad99a:	48 c1 e0 04          	shl    rax,0x4
  9ad99e:	48 01 d0             	add    rax,rdx
  9ad9a1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9ad9a5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad9a9:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  9ad9ad:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad9b1:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ad9b8:	0f b7 c0             	movzx  eax,ax
  9ad9bb:	48 c1 e0 04          	shl    rax,0x4
  9ad9bf:	48 01 d0             	add    rax,rdx
  9ad9c2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9ad9c6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad9ca:	48 8b 90 90 01 00 00 	mov    rdx,QWORD PTR [rax+0x190]
  9ad9d1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad9d5:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  9ad9dc:	48 39 c2             	cmp    rdx,rax
  9ad9df:	75 5f                	jne    9ada40 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x1c7>
  9ad9e1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ad9e5:	48 8b 88 e0 03 00 00 	mov    rcx,QWORD PTR [rax+0x3e0]
  9ad9ec:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9ad9f0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ad9f4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9ad9f8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ad9fc:	48 29 c2             	sub    rdx,rax
  9ad9ff:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9ada03:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9ada06:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9ada0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ada0d:	48 29 c6             	sub    rsi,rax
  9ada10:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ada14:	48 89 c7             	mov    rdi,rax
  9ada17:	ff d1                	call   rcx
  9ada19:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9ada1d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ada21:	48 8b 90 90 01 00 00 	mov    rdx,QWORD PTR [rax+0x190]
  9ada28:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9ada2c:	48 89 d6             	mov    rsi,rdx
  9ada2f:	48 89 c7             	mov    rdi,rax
  9ada32:	e8 be 90 fa ff       	call   956af5 <FT_MulFix>
  9ada37:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9ada3b:	e9 82 00 00 00       	jmp    9adac2 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x249>
  9ada40:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ada44:	48 8b 80 90 01 00 00 	mov    rax,QWORD PTR [rax+0x190]
  9ada4b:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9ada4f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9ada52:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9ada56:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  9ada59:	48 29 f1             	sub    rcx,rsi
  9ada5c:	48 89 ca             	mov    rdx,rcx
  9ada5f:	48 89 c6             	mov    rsi,rax
  9ada62:	48 89 d7             	mov    rdi,rdx
  9ada65:	e8 8b 90 fa ff       	call   956af5 <FT_MulFix>
  9ada6a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9ada6e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ada72:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  9ada79:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9ada7d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  9ada81:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9ada85:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
  9ada89:	48 29 f1             	sub    rcx,rsi
  9ada8c:	48 89 ca             	mov    rdx,rcx
  9ada8f:	48 89 c6             	mov    rsi,rax
  9ada92:	48 89 d7             	mov    rdi,rdx
  9ada95:	e8 5b 90 fa ff       	call   956af5 <FT_MulFix>
  9ada9a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ada9e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adaa2:	4c 8b 80 e0 03 00 00 	mov    r8,QWORD PTR [rax+0x3e0]
  9adaa9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9adaad:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9adab1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adab5:	48 89 ce             	mov    rsi,rcx
  9adab8:	48 89 c7             	mov    rdi,rax
  9adabb:	41 ff d0             	call   r8
  9adabe:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9adac2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adac6:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  9adacd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9adad1:	48 29 d0             	sub    rax,rdx
  9adad4:	48 89 c2             	mov    rdx,rax
  9adad7:	48 f7 da             	neg    rdx
  9adada:	48 0f 48 d0          	cmovs  rdx,rax
  9adade:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adae2:	48 8b 80 48 02 00 00 	mov    rax,QWORD PTR [rax+0x248]
  9adae9:	48 39 c2             	cmp    rdx,rax
  9adaec:	7d 2a                	jge    9adb18 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x29f>
  9adaee:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9adaf3:	78 11                	js     9adb06 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x28d>
  9adaf5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adaf9:	48 8b 80 50 02 00 00 	mov    rax,QWORD PTR [rax+0x250]
  9adb00:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9adb04:	eb 12                	jmp    9adb18 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x29f>
  9adb06:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adb0a:	48 8b 80 50 02 00 00 	mov    rax,QWORD PTR [rax+0x250]
  9adb11:	48 f7 d8             	neg    rax
  9adb14:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9adb18:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adb1c:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9adb23:	0f b6 c0             	movzx  eax,al
  9adb26:	83 e0 04             	and    eax,0x4
  9adb29:	85 c0                	test   eax,eax
  9adb2b:	74 45                	je     9adb72 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x2f9>
  9adb2d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adb31:	4c 8b 80 d0 03 00 00 	mov    r8,QWORD PTR [rax+0x3d0]
  9adb38:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adb3c:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9adb43:	0f b6 c0             	movzx  eax,al
  9adb46:	83 e0 03             	and    eax,0x3
  9adb49:	89 c2                	mov    edx,eax
  9adb4b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adb4f:	48 63 d2             	movsxd rdx,edx
  9adb52:	48 83 c2 3c          	add    rdx,0x3c
  9adb56:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9adb5b:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9adb5f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adb63:	48 89 ce             	mov    rsi,rcx
  9adb66:	48 89 c7             	mov    rdi,rax
  9adb69:	41 ff d0             	call   r8
  9adb6c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9adb70:	eb 3a                	jmp    9adbac <Ins_MDRP(TT_ExecContextRec_*, long*)+0x333>
  9adb72:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adb76:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9adb7d:	0f b6 c0             	movzx  eax,al
  9adb80:	83 e0 03             	and    eax,0x3
  9adb83:	89 c2                	mov    edx,eax
  9adb85:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adb89:	48 63 d2             	movsxd rdx,edx
  9adb8c:	48 83 c2 3c          	add    rdx,0x3c
  9adb90:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9adb95:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9adb99:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adb9d:	48 89 ce             	mov    rsi,rcx
  9adba0:	48 89 c7             	mov    rdi,rax
  9adba3:	e8 24 bf ff ff       	call   9a9acc <Round_None(TT_ExecContextRec_*, long, long)>
  9adba8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9adbac:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adbb0:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9adbb7:	0f b6 c0             	movzx  eax,al
  9adbba:	83 e0 08             	and    eax,0x8
  9adbbd:	85 c0                	test   eax,eax
  9adbbf:	74 4f                	je     9adc10 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x397>
  9adbc1:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9adbc6:	78 22                	js     9adbea <Ins_MDRP(TT_ExecContextRec_*, long*)+0x371>
  9adbc8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adbcc:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  9adbd3:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  9adbd7:	7d 37                	jge    9adc10 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x397>
  9adbd9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adbdd:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  9adbe4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9adbe8:	eb 26                	jmp    9adc10 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x397>
  9adbea:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adbee:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  9adbf5:	48 f7 d8             	neg    rax
  9adbf8:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  9adbfc:	7e 12                	jle    9adc10 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x397>
  9adbfe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adc02:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  9adc09:	48 f7 d8             	neg    rax
  9adc0c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9adc10:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adc14:	48 8b 88 d8 03 00 00 	mov    rcx,QWORD PTR [rax+0x3d8]
  9adc1b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adc1f:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9adc26:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  9adc2a:	48 c1 e0 04          	shl    rax,0x4
  9adc2e:	48 01 d0             	add    rax,rdx
  9adc31:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9adc35:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adc39:	48 8b 70 60          	mov    rsi,QWORD PTR [rax+0x60]
  9adc3d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adc41:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9adc48:	0f b7 c0             	movzx  eax,ax
  9adc4b:	48 c1 e0 04          	shl    rax,0x4
  9adc4f:	48 01 f0             	add    rax,rsi
  9adc52:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9adc56:	48 29 c2             	sub    rdx,rax
  9adc59:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adc5d:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  9adc64:	0f b7 45 ae          	movzx  eax,WORD PTR [rbp-0x52]
  9adc68:	48 c1 e0 04          	shl    rax,0x4
  9adc6c:	48 01 f0             	add    rax,rsi
  9adc6f:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9adc72:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adc76:	48 8b 78 60          	mov    rdi,QWORD PTR [rax+0x60]
  9adc7a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adc7e:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9adc85:	0f b7 c0             	movzx  eax,ax
  9adc88:	48 c1 e0 04          	shl    rax,0x4
  9adc8c:	48 01 f8             	add    rax,rdi
  9adc8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9adc92:	48 29 c6             	sub    rsi,rax
  9adc95:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adc99:	48 89 c7             	mov    rdi,rax
  9adc9c:	ff d1                	call   rcx
  9adc9e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9adca2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adca6:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9adcad:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adcb1:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  9adcb5:	48 89 c1             	mov    rcx,rax
  9adcb8:	0f b7 55 ae          	movzx  edx,WORD PTR [rbp-0x52]
  9adcbc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adcc0:	48 8d b0 88 00 00 00 	lea    rsi,[rax+0x88]
  9adcc7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adccb:	48 89 c7             	mov    rdi,rax
  9adcce:	41 ff d0             	call   r8
  9adcd1:	eb 01                	jmp    9adcd4 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x45b>
  9adcd3:	90                   	nop
  9adcd4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adcd8:	0f b7 90 10 02 00 00 	movzx  edx,WORD PTR [rax+0x210]
  9adcdf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adce3:	66 89 90 12 02 00 00 	mov    WORD PTR [rax+0x212],dx
  9adcea:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adcee:	0f b7 55 ae          	movzx  edx,WORD PTR [rbp-0x52]
  9adcf2:	66 89 90 14 02 00 00 	mov    WORD PTR [rax+0x214],dx
  9adcf9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9adcfd:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9add04:	0f b6 c0             	movzx  eax,al
  9add07:	83 e0 10             	and    eax,0x10
  9add0a:	85 c0                	test   eax,eax
  9add0c:	74 0f                	je     9add1d <Ins_MDRP(TT_ExecContextRec_*, long*)+0x4a4>
  9add0e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9add12:	0f b7 55 ae          	movzx  edx,WORD PTR [rbp-0x52]
  9add16:	66 89 90 10 02 00 00 	mov    WORD PTR [rax+0x210],dx
  9add1d:	90                   	nop
  9add1e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9add22:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9add29:	00 00 
  9add2b:	74 05                	je     9add32 <Ins_MDRP(TT_ExecContextRec_*, long*)+0x4b9>
  9add2d:	e8 7e 7b a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9add32:	c9                   	leave  
  9add33:	c3                   	ret    

00000000009add34 <Ins_MIRP(TT_ExecContextRec_*, long*)>:
  9add34:	55                   	push   rbp
  9add35:	48 89 e5             	mov    rbp,rsp
  9add38:	53                   	push   rbx
  9add39:	48 83 ec 48          	sub    rsp,0x48
  9add3d:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9add41:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9add45:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9add49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9add4c:	66 89 45 c6          	mov    WORD PTR [rbp-0x3a],ax
  9add50:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9add54:	48 83 c0 08          	add    rax,0x8
  9add58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9add5b:	48 83 c0 01          	add    rax,0x1
  9add5f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9add63:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9add67:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9add6e:	66 39 45 c6          	cmp    WORD PTR [rbp-0x3a],ax
  9add72:	73 2d                	jae    9adda1 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x6d>
  9add74:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9add78:	48 8b 80 a0 02 00 00 	mov    rax,QWORD PTR [rax+0x2a0]
  9add7f:	48 83 c0 01          	add    rax,0x1
  9add83:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9add87:	73 18                	jae    9adda1 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x6d>
  9add89:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9add8d:	0f b7 90 10 02 00 00 	movzx  edx,WORD PTR [rax+0x210]
  9add94:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9add98:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9add9c:	66 39 c2             	cmp    dx,ax
  9add9f:	72 23                	jb     9addc4 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x90>
  9adda1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adda5:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9addac:	84 c0                	test   al,al
  9addae:	0f 84 50 04 00 00    	je     9ae204 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x4d0>
  9addb4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9addb8:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9addbf:	e9 40 04 00 00       	jmp    9ae204 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x4d0>
  9addc4:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9addc9:	75 0a                	jne    9addd5 <Ins_MIRP(TT_ExecContextRec_*, long*)+0xa1>
  9addcb:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  9addd2:	00 
  9addd3:	eb 23                	jmp    9addf8 <Ins_MIRP(TT_ExecContextRec_*, long*)+0xc4>
  9addd5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9addd9:	48 8b 90 00 04 00 00 	mov    rdx,QWORD PTR [rax+0x400]
  9adde0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9adde4:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  9adde8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9addec:	48 89 ce             	mov    rsi,rcx
  9addef:	48 89 c7             	mov    rdi,rax
  9addf2:	ff d2                	call   rdx
  9addf4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9addf8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9addfc:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  9ade03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9ade07:	48 29 d0             	sub    rax,rdx
  9ade0a:	48 89 c2             	mov    rdx,rax
  9ade0d:	48 f7 da             	neg    rdx
  9ade10:	48 0f 48 d0          	cmovs  rdx,rax
  9ade14:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ade18:	48 8b 80 48 02 00 00 	mov    rax,QWORD PTR [rax+0x248]
  9ade1f:	48 39 c2             	cmp    rdx,rax
  9ade22:	7d 2a                	jge    9ade4e <Ins_MIRP(TT_ExecContextRec_*, long*)+0x11a>
  9ade24:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9ade29:	78 11                	js     9ade3c <Ins_MIRP(TT_ExecContextRec_*, long*)+0x108>
  9ade2b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ade2f:	48 8b 80 50 02 00 00 	mov    rax,QWORD PTR [rax+0x250]
  9ade36:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9ade3a:	eb 12                	jmp    9ade4e <Ins_MIRP(TT_ExecContextRec_*, long*)+0x11a>
  9ade3c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ade40:	48 8b 80 50 02 00 00 	mov    rax,QWORD PTR [rax+0x250]
  9ade47:	48 f7 d8             	neg    rax
  9ade4a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9ade4e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ade52:	0f b7 80 66 02 00 00 	movzx  eax,WORD PTR [rax+0x266]
  9ade59:	66 85 c0             	test   ax,ax
  9ade5c:	0f 85 ec 00 00 00    	jne    9adf4e <Ins_MIRP(TT_ExecContextRec_*, long*)+0x21a>
  9ade62:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ade66:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9ade6a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ade6e:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ade75:	0f b7 c0             	movzx  eax,ax
  9ade78:	48 c1 e0 04          	shl    rax,0x4
  9ade7c:	48 01 d0             	add    rax,rdx
  9ade7f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  9ade82:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ade86:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9ade8d:	98                   	cwde   
  9ade8e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9ade92:	89 c6                	mov    esi,eax
  9ade94:	89 d7                	mov    edi,edx
  9ade96:	e8 22 b2 ff ff       	call   9a90bd <TT_MulFix14(int, int)>
  9ade9b:	48 63 d0             	movsxd rdx,eax
  9ade9e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adea2:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
  9adea9:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  9adead:	48 c1 e0 04          	shl    rax,0x4
  9adeb1:	48 01 c8             	add    rax,rcx
  9adeb4:	48 01 da             	add    rdx,rbx
  9adeb7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9adeba:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adebe:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9adec2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adec6:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9adecd:	0f b7 c0             	movzx  eax,ax
  9aded0:	48 c1 e0 04          	shl    rax,0x4
  9aded4:	48 01 d0             	add    rax,rdx
  9aded7:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
  9adedb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adedf:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9adee6:	98                   	cwde   
  9adee7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9adeeb:	89 c6                	mov    esi,eax
  9adeed:	89 d7                	mov    edi,edx
  9adeef:	e8 c9 b1 ff ff       	call   9a90bd <TT_MulFix14(int, int)>
  9adef4:	48 63 d0             	movsxd rdx,eax
  9adef7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adefb:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
  9adf02:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  9adf06:	48 c1 e0 04          	shl    rax,0x4
  9adf0a:	48 01 c8             	add    rax,rcx
  9adf0d:	48 01 da             	add    rdx,rbx
  9adf10:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9adf14:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adf18:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9adf1f:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  9adf23:	48 c1 e0 04          	shl    rax,0x4
  9adf27:	48 01 c2             	add    rdx,rax
  9adf2a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adf2e:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9adf35:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  9adf39:	48 c1 e0 04          	shl    rax,0x4
  9adf3d:	48 01 c1             	add    rcx,rax
  9adf40:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  9adf43:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  9adf47:	48 89 01             	mov    QWORD PTR [rcx],rax
  9adf4a:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9adf4e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adf52:	48 8b 88 e0 03 00 00 	mov    rcx,QWORD PTR [rax+0x3e0]
  9adf59:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adf5d:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9adf64:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  9adf68:	48 c1 e0 04          	shl    rax,0x4
  9adf6c:	48 01 d0             	add    rax,rdx
  9adf6f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9adf73:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adf77:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
  9adf7b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adf7f:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9adf86:	0f b7 c0             	movzx  eax,ax
  9adf89:	48 c1 e0 04          	shl    rax,0x4
  9adf8d:	48 01 f0             	add    rax,rsi
  9adf90:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9adf94:	48 29 c2             	sub    rdx,rax
  9adf97:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adf9b:	48 8b b0 98 00 00 00 	mov    rsi,QWORD PTR [rax+0x98]
  9adfa2:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  9adfa6:	48 c1 e0 04          	shl    rax,0x4
  9adfaa:	48 01 f0             	add    rax,rsi
  9adfad:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9adfb0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adfb4:	48 8b 78 58          	mov    rdi,QWORD PTR [rax+0x58]
  9adfb8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adfbc:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9adfc3:	0f b7 c0             	movzx  eax,ax
  9adfc6:	48 c1 e0 04          	shl    rax,0x4
  9adfca:	48 01 f8             	add    rax,rdi
  9adfcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9adfd0:	48 29 c6             	sub    rsi,rax
  9adfd3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adfd7:	48 89 c7             	mov    rdi,rax
  9adfda:	ff d1                	call   rcx
  9adfdc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9adfe0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adfe4:	48 8b 88 d8 03 00 00 	mov    rcx,QWORD PTR [rax+0x3d8]
  9adfeb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9adfef:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9adff6:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  9adffa:	48 c1 e0 04          	shl    rax,0x4
  9adffe:	48 01 d0             	add    rax,rdx
  9ae001:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ae005:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae009:	48 8b 70 60          	mov    rsi,QWORD PTR [rax+0x60]
  9ae00d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae011:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ae018:	0f b7 c0             	movzx  eax,ax
  9ae01b:	48 c1 e0 04          	shl    rax,0x4
  9ae01f:	48 01 f0             	add    rax,rsi
  9ae022:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ae026:	48 29 c2             	sub    rdx,rax
  9ae029:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae02d:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  9ae034:	0f b7 45 c6          	movzx  eax,WORD PTR [rbp-0x3a]
  9ae038:	48 c1 e0 04          	shl    rax,0x4
  9ae03c:	48 01 f0             	add    rax,rsi
  9ae03f:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9ae042:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae046:	48 8b 78 60          	mov    rdi,QWORD PTR [rax+0x60]
  9ae04a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae04e:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ae055:	0f b7 c0             	movzx  eax,ax
  9ae058:	48 c1 e0 04          	shl    rax,0x4
  9ae05c:	48 01 f8             	add    rax,rdi
  9ae05f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae062:	48 29 c6             	sub    rsi,rax
  9ae065:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae069:	48 89 c7             	mov    rdi,rax
  9ae06c:	ff d1                	call   rcx
  9ae06e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ae072:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae076:	0f b6 80 3c 02 00 00 	movzx  eax,BYTE PTR [rax+0x23c]
  9ae07d:	84 c0                	test   al,al
  9ae07f:	74 11                	je     9ae092 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x35e>
  9ae081:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ae085:	48 33 45 c8          	xor    rax,QWORD PTR [rbp-0x38]
  9ae089:	48 85 c0             	test   rax,rax
  9ae08c:	79 04                	jns    9ae092 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x35e>
  9ae08e:	48 f7 5d c8          	neg    QWORD PTR [rbp-0x38]
  9ae092:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae096:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ae09d:	0f b6 c0             	movzx  eax,al
  9ae0a0:	83 e0 04             	and    eax,0x4
  9ae0a3:	85 c0                	test   eax,eax
  9ae0a5:	0f 84 8a 00 00 00    	je     9ae135 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x401>
  9ae0ab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae0af:	0f b7 90 64 02 00 00 	movzx  edx,WORD PTR [rax+0x264]
  9ae0b6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae0ba:	0f b7 80 66 02 00 00 	movzx  eax,WORD PTR [rax+0x266]
  9ae0c1:	66 39 c2             	cmp    dx,ax
  9ae0c4:	75 2a                	jne    9ae0f0 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x3bc>
  9ae0c6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9ae0ca:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9ae0ce:	48 89 c2             	mov    rdx,rax
  9ae0d1:	48 f7 da             	neg    rdx
  9ae0d4:	48 0f 48 d0          	cmovs  rdx,rax
  9ae0d8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae0dc:	48 8b 80 40 02 00 00 	mov    rax,QWORD PTR [rax+0x240]
  9ae0e3:	48 39 c2             	cmp    rdx,rax
  9ae0e6:	7e 08                	jle    9ae0f0 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x3bc>
  9ae0e8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ae0ec:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9ae0f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae0f4:	4c 8b 80 d0 03 00 00 	mov    r8,QWORD PTR [rax+0x3d0]
  9ae0fb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae0ff:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ae106:	0f b6 c0             	movzx  eax,al
  9ae109:	83 e0 03             	and    eax,0x3
  9ae10c:	89 c2                	mov    edx,eax
  9ae10e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae112:	48 63 d2             	movsxd rdx,edx
  9ae115:	48 83 c2 3c          	add    rdx,0x3c
  9ae119:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9ae11e:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  9ae122:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae126:	48 89 ce             	mov    rsi,rcx
  9ae129:	48 89 c7             	mov    rdi,rax
  9ae12c:	41 ff d0             	call   r8
  9ae12f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9ae133:	eb 3a                	jmp    9ae16f <Ins_MIRP(TT_ExecContextRec_*, long*)+0x43b>
  9ae135:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae139:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ae140:	0f b6 c0             	movzx  eax,al
  9ae143:	83 e0 03             	and    eax,0x3
  9ae146:	89 c2                	mov    edx,eax
  9ae148:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae14c:	48 63 d2             	movsxd rdx,edx
  9ae14f:	48 83 c2 3c          	add    rdx,0x3c
  9ae153:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9ae158:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  9ae15c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae160:	48 89 ce             	mov    rsi,rcx
  9ae163:	48 89 c7             	mov    rdi,rax
  9ae166:	e8 61 b9 ff ff       	call   9a9acc <Round_None(TT_ExecContextRec_*, long, long)>
  9ae16b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9ae16f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae173:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ae17a:	0f b6 c0             	movzx  eax,al
  9ae17d:	83 e0 08             	and    eax,0x8
  9ae180:	85 c0                	test   eax,eax
  9ae182:	74 4f                	je     9ae1d3 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x49f>
  9ae184:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9ae189:	78 22                	js     9ae1ad <Ins_MIRP(TT_ExecContextRec_*, long*)+0x479>
  9ae18b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae18f:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  9ae196:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9ae19a:	7d 37                	jge    9ae1d3 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x49f>
  9ae19c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae1a0:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  9ae1a7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9ae1ab:	eb 26                	jmp    9ae1d3 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x49f>
  9ae1ad:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae1b1:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  9ae1b8:	48 f7 d8             	neg    rax
  9ae1bb:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9ae1bf:	7e 12                	jle    9ae1d3 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x49f>
  9ae1c1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae1c5:	48 8b 80 30 02 00 00 	mov    rax,QWORD PTR [rax+0x230]
  9ae1cc:	48 f7 d8             	neg    rax
  9ae1cf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9ae1d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae1d7:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9ae1de:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ae1e2:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  9ae1e6:	48 89 c1             	mov    rcx,rax
  9ae1e9:	0f b7 55 c6          	movzx  edx,WORD PTR [rbp-0x3a]
  9ae1ed:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae1f1:	48 8d b0 88 00 00 00 	lea    rsi,[rax+0x88]
  9ae1f8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae1fc:	48 89 c7             	mov    rdi,rax
  9ae1ff:	41 ff d0             	call   r8
  9ae202:	eb 01                	jmp    9ae205 <Ins_MIRP(TT_ExecContextRec_*, long*)+0x4d1>
  9ae204:	90                   	nop
  9ae205:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae209:	0f b7 90 10 02 00 00 	movzx  edx,WORD PTR [rax+0x210]
  9ae210:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae214:	66 89 90 12 02 00 00 	mov    WORD PTR [rax+0x212],dx
  9ae21b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae21f:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ae226:	0f b6 c0             	movzx  eax,al
  9ae229:	83 e0 10             	and    eax,0x10
  9ae22c:	85 c0                	test   eax,eax
  9ae22e:	74 0f                	je     9ae23f <Ins_MIRP(TT_ExecContextRec_*, long*)+0x50b>
  9ae230:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae234:	0f b7 55 c6          	movzx  edx,WORD PTR [rbp-0x3a]
  9ae238:	66 89 90 10 02 00 00 	mov    WORD PTR [rax+0x210],dx
  9ae23f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae243:	0f b7 55 c6          	movzx  edx,WORD PTR [rbp-0x3a]
  9ae247:	66 89 90 14 02 00 00 	mov    WORD PTR [rax+0x214],dx
  9ae24e:	90                   	nop
  9ae24f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9ae253:	c9                   	leave  
  9ae254:	c3                   	ret    

00000000009ae255 <Ins_ALIGNRP(TT_ExecContextRec_*, long*)>:
  9ae255:	55                   	push   rbp
  9ae256:	48 89 e5             	mov    rbp,rsp
  9ae259:	48 83 ec 20          	sub    rsp,0x20
  9ae25d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ae261:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ae265:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae269:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9ae26d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae271:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9ae278:	48 39 c2             	cmp    rdx,rax
  9ae27b:	7c 1c                	jl     9ae299 <Ins_ALIGNRP(TT_ExecContextRec_*, long*)+0x44>
  9ae27d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae281:	0f b7 90 10 02 00 00 	movzx  edx,WORD PTR [rax+0x210]
  9ae288:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae28c:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9ae290:	66 39 c2             	cmp    dx,ax
  9ae293:	0f 82 63 01 00 00    	jb     9ae3fc <Ins_ALIGNRP(TT_ExecContextRec_*, long*)+0x1a7>
  9ae299:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae29d:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ae2a4:	84 c0                	test   al,al
  9ae2a6:	0f 84 66 01 00 00    	je     9ae412 <Ins_ALIGNRP(TT_ExecContextRec_*, long*)+0x1bd>
  9ae2ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae2b0:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ae2b7:	e9 56 01 00 00       	jmp    9ae412 <Ins_ALIGNRP(TT_ExecContextRec_*, long*)+0x1bd>
  9ae2bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae2c0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ae2c4:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9ae2c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae2cc:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9ae2d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae2d4:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9ae2d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae2dc:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ae2e0:	48 c1 e0 03          	shl    rax,0x3
  9ae2e4:	48 01 d0             	add    rax,rdx
  9ae2e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae2ea:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
  9ae2ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae2f2:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9ae2f9:	66 39 45 f6          	cmp    WORD PTR [rbp-0xa],ax
  9ae2fd:	72 23                	jb     9ae322 <Ins_ALIGNRP(TT_ExecContextRec_*, long*)+0xcd>
  9ae2ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae303:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ae30a:	84 c0                	test   al,al
  9ae30c:	0f 84 d0 00 00 00    	je     9ae3e2 <Ins_ALIGNRP(TT_ExecContextRec_*, long*)+0x18d>
  9ae312:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae316:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ae31d:	e9 11 01 00 00       	jmp    9ae433 <Ins_ALIGNRP(TT_ExecContextRec_*, long*)+0x1de>
  9ae322:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae326:	48 8b 88 d8 03 00 00 	mov    rcx,QWORD PTR [rax+0x3d8]
  9ae32d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae331:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9ae338:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ae33c:	48 c1 e0 04          	shl    rax,0x4
  9ae340:	48 01 d0             	add    rax,rdx
  9ae343:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ae347:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae34b:	48 8b 70 60          	mov    rsi,QWORD PTR [rax+0x60]
  9ae34f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae353:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ae35a:	0f b7 c0             	movzx  eax,ax
  9ae35d:	48 c1 e0 04          	shl    rax,0x4
  9ae361:	48 01 f0             	add    rax,rsi
  9ae364:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ae368:	48 29 c2             	sub    rdx,rax
  9ae36b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae36f:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  9ae376:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ae37a:	48 c1 e0 04          	shl    rax,0x4
  9ae37e:	48 01 f0             	add    rax,rsi
  9ae381:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9ae384:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae388:	48 8b 78 60          	mov    rdi,QWORD PTR [rax+0x60]
  9ae38c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae390:	0f b7 80 10 02 00 00 	movzx  eax,WORD PTR [rax+0x210]
  9ae397:	0f b7 c0             	movzx  eax,ax
  9ae39a:	48 c1 e0 04          	shl    rax,0x4
  9ae39e:	48 01 f8             	add    rax,rdi
  9ae3a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae3a4:	48 29 c6             	sub    rsi,rax
  9ae3a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae3ab:	48 89 c7             	mov    rdi,rax
  9ae3ae:	ff d1                	call   rcx
  9ae3b0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ae3b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae3b8:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9ae3bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ae3c3:	48 f7 d8             	neg    rax
  9ae3c6:	48 89 c1             	mov    rcx,rax
  9ae3c9:	0f b7 55 f6          	movzx  edx,WORD PTR [rbp-0xa]
  9ae3cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae3d1:	48 8d b0 88 00 00 00 	lea    rsi,[rax+0x88]
  9ae3d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae3dc:	48 89 c7             	mov    rdi,rax
  9ae3df:	41 ff d0             	call   r8
  9ae3e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae3e6:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9ae3ed:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9ae3f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae3f5:	48 89 90 28 02 00 00 	mov    QWORD PTR [rax+0x228],rdx
  9ae3fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae400:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9ae407:	48 85 c0             	test   rax,rax
  9ae40a:	0f 8f ac fe ff ff    	jg     9ae2bc <Ins_ALIGNRP(TT_ExecContextRec_*, long*)+0x67>
  9ae410:	eb 01                	jmp    9ae413 <Ins_ALIGNRP(TT_ExecContextRec_*, long*)+0x1be>
  9ae412:	90                   	nop
  9ae413:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae417:	48 c7 80 28 02 00 00 	mov    QWORD PTR [rax+0x228],0x1
  9ae41e:	01 00 00 00 
  9ae422:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae426:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ae42a:	89 c2                	mov    edx,eax
  9ae42c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae430:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9ae433:	c9                   	leave  
  9ae434:	c3                   	ret    

00000000009ae435 <Ins_ISECT(TT_ExecContextRec_*, long*)>:
  9ae435:	55                   	push   rbp
  9ae436:	48 89 e5             	mov    rbp,rsp
  9ae439:	53                   	push   rbx
  9ae43a:	48 83 ec 78          	sub    rsp,0x78
  9ae43e:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9ae442:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9ae446:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ae44a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae44d:	66 89 45 96          	mov    WORD PTR [rbp-0x6a],ax
  9ae451:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ae455:	48 83 c0 08          	add    rax,0x8
  9ae459:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae45c:	66 89 45 98          	mov    WORD PTR [rbp-0x68],ax
  9ae460:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ae464:	48 83 c0 10          	add    rax,0x10
  9ae468:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae46b:	66 89 45 9a          	mov    WORD PTR [rbp-0x66],ax
  9ae46f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ae473:	48 83 c0 18          	add    rax,0x18
  9ae477:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae47a:	66 89 45 9c          	mov    WORD PTR [rbp-0x64],ax
  9ae47e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ae482:	48 83 c0 20          	add    rax,0x20
  9ae486:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae489:	66 89 45 9e          	mov    WORD PTR [rbp-0x62],ax
  9ae48d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae491:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9ae495:	66 39 45 9c          	cmp    WORD PTR [rbp-0x64],ax
  9ae499:	73 41                	jae    9ae4dc <Ins_ISECT(TT_ExecContextRec_*, long*)+0xa7>
  9ae49b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae49f:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9ae4a3:	66 39 45 9e          	cmp    WORD PTR [rbp-0x62],ax
  9ae4a7:	73 33                	jae    9ae4dc <Ins_ISECT(TT_ExecContextRec_*, long*)+0xa7>
  9ae4a9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae4ad:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9ae4b4:	66 39 45 98          	cmp    WORD PTR [rbp-0x68],ax
  9ae4b8:	73 22                	jae    9ae4dc <Ins_ISECT(TT_ExecContextRec_*, long*)+0xa7>
  9ae4ba:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae4be:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9ae4c5:	66 39 45 9a          	cmp    WORD PTR [rbp-0x66],ax
  9ae4c9:	73 11                	jae    9ae4dc <Ins_ISECT(TT_ExecContextRec_*, long*)+0xa7>
  9ae4cb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae4cf:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9ae4d6:	66 39 45 96          	cmp    WORD PTR [rbp-0x6a],ax
  9ae4da:	72 23                	jb     9ae4ff <Ins_ISECT(TT_ExecContextRec_*, long*)+0xca>
  9ae4dc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae4e0:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ae4e7:	84 c0                	test   al,al
  9ae4e9:	0f 84 0c 04 00 00    	je     9ae8fb <Ins_ISECT(TT_ExecContextRec_*, long*)+0x4c6>
  9ae4ef:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae4f3:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ae4fa:	e9 fd 03 00 00       	jmp    9ae8fc <Ins_ISECT(TT_ExecContextRec_*, long*)+0x4c7>
  9ae4ff:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae503:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ae507:	0f b7 45 9e          	movzx  eax,WORD PTR [rbp-0x62]
  9ae50b:	48 c1 e0 04          	shl    rax,0x4
  9ae50f:	48 01 d0             	add    rax,rdx
  9ae512:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9ae515:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae519:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  9ae51d:	0f b7 45 9c          	movzx  eax,WORD PTR [rbp-0x64]
  9ae521:	48 c1 e0 04          	shl    rax,0x4
  9ae525:	48 01 c8             	add    rax,rcx
  9ae528:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ae52b:	48 89 d0             	mov    rax,rdx
  9ae52e:	48 29 c8             	sub    rax,rcx
  9ae531:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9ae535:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae539:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ae53d:	0f b7 45 9e          	movzx  eax,WORD PTR [rbp-0x62]
  9ae541:	48 c1 e0 04          	shl    rax,0x4
  9ae545:	48 01 d0             	add    rax,rdx
  9ae548:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ae54c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae550:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  9ae554:	0f b7 45 9c          	movzx  eax,WORD PTR [rbp-0x64]
  9ae558:	48 c1 e0 04          	shl    rax,0x4
  9ae55c:	48 01 c8             	add    rax,rcx
  9ae55f:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9ae563:	48 89 d0             	mov    rax,rdx
  9ae566:	48 29 c8             	sub    rax,rcx
  9ae569:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9ae56d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae571:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9ae578:	0f b7 45 9a          	movzx  eax,WORD PTR [rbp-0x66]
  9ae57c:	48 c1 e0 04          	shl    rax,0x4
  9ae580:	48 01 d0             	add    rax,rdx
  9ae583:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9ae586:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae58a:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9ae591:	0f b7 45 98          	movzx  eax,WORD PTR [rbp-0x68]
  9ae595:	48 c1 e0 04          	shl    rax,0x4
  9ae599:	48 01 c8             	add    rax,rcx
  9ae59c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ae59f:	48 89 d0             	mov    rax,rdx
  9ae5a2:	48 29 c8             	sub    rax,rcx
  9ae5a5:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9ae5a9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae5ad:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9ae5b4:	0f b7 45 9a          	movzx  eax,WORD PTR [rbp-0x66]
  9ae5b8:	48 c1 e0 04          	shl    rax,0x4
  9ae5bc:	48 01 d0             	add    rax,rdx
  9ae5bf:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ae5c3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae5c7:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9ae5ce:	0f b7 45 98          	movzx  eax,WORD PTR [rbp-0x68]
  9ae5d2:	48 c1 e0 04          	shl    rax,0x4
  9ae5d6:	48 01 c8             	add    rax,rcx
  9ae5d9:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9ae5dd:	48 89 d0             	mov    rax,rdx
  9ae5e0:	48 29 c8             	sub    rax,rcx
  9ae5e3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9ae5e7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae5eb:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ae5ef:	0f b7 45 9c          	movzx  eax,WORD PTR [rbp-0x64]
  9ae5f3:	48 c1 e0 04          	shl    rax,0x4
  9ae5f7:	48 01 d0             	add    rax,rdx
  9ae5fa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9ae5fd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae601:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9ae608:	0f b7 45 98          	movzx  eax,WORD PTR [rbp-0x68]
  9ae60c:	48 c1 e0 04          	shl    rax,0x4
  9ae610:	48 01 c8             	add    rax,rcx
  9ae613:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ae616:	48 89 d0             	mov    rax,rdx
  9ae619:	48 29 c8             	sub    rax,rcx
  9ae61c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9ae620:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae624:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ae628:	0f b7 45 9c          	movzx  eax,WORD PTR [rbp-0x64]
  9ae62c:	48 c1 e0 04          	shl    rax,0x4
  9ae630:	48 01 d0             	add    rax,rdx
  9ae633:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ae637:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae63b:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9ae642:	0f b7 45 98          	movzx  eax,WORD PTR [rbp-0x68]
  9ae646:	48 c1 e0 04          	shl    rax,0x4
  9ae64a:	48 01 c8             	add    rax,rcx
  9ae64d:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9ae651:	48 89 d0             	mov    rax,rdx
  9ae654:	48 29 c8             	sub    rax,rcx
  9ae657:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9ae65b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae65f:	48 8b 90 f0 00 00 00 	mov    rdx,QWORD PTR [rax+0xf0]
  9ae666:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  9ae66a:	48 01 d0             	add    rax,rdx
  9ae66d:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9ae670:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae674:	48 8b 88 f0 00 00 00 	mov    rcx,QWORD PTR [rax+0xf0]
  9ae67b:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  9ae67f:	48 01 c8             	add    rax,rcx
  9ae682:	83 ca 18             	or     edx,0x18
  9ae685:	88 10                	mov    BYTE PTR [rax],dl
  9ae687:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9ae68b:	48 f7 d8             	neg    rax
  9ae68e:	48 89 c1             	mov    rcx,rax
  9ae691:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9ae695:	ba 40 00 00 00       	mov    edx,0x40
  9ae69a:	48 89 ce             	mov    rsi,rcx
  9ae69d:	48 89 c7             	mov    rdi,rax
  9ae6a0:	e8 b7 81 fa ff       	call   95685c <FT_MulDiv>
  9ae6a5:	48 89 c3             	mov    rbx,rax
  9ae6a8:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9ae6ac:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9ae6b0:	ba 40 00 00 00       	mov    edx,0x40
  9ae6b5:	48 89 ce             	mov    rsi,rcx
  9ae6b8:	48 89 c7             	mov    rdi,rax
  9ae6bb:	e8 9c 81 fa ff       	call   95685c <FT_MulDiv>
  9ae6c0:	48 01 d8             	add    rax,rbx
  9ae6c3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9ae6c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ae6cb:	48 89 c2             	mov    rdx,rax
  9ae6ce:	48 f7 da             	neg    rdx
  9ae6d1:	48 0f 49 c2          	cmovns rax,rdx
  9ae6d5:	48 83 f8 3f          	cmp    rax,0x3f
  9ae6d9:	0f 8e ef 00 00 00    	jle    9ae7ce <Ins_ISECT(TT_ExecContextRec_*, long*)+0x399>
  9ae6df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9ae6e3:	48 f7 d8             	neg    rax
  9ae6e6:	48 89 c1             	mov    rcx,rax
  9ae6e9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9ae6ed:	ba 40 00 00 00       	mov    edx,0x40
  9ae6f2:	48 89 ce             	mov    rsi,rcx
  9ae6f5:	48 89 c7             	mov    rdi,rax
  9ae6f8:	e8 5f 81 fa ff       	call   95685c <FT_MulDiv>
  9ae6fd:	48 89 c3             	mov    rbx,rax
  9ae700:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  9ae704:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9ae708:	ba 40 00 00 00       	mov    edx,0x40
  9ae70d:	48 89 ce             	mov    rsi,rcx
  9ae710:	48 89 c7             	mov    rdi,rax
  9ae713:	e8 44 81 fa ff       	call   95685c <FT_MulDiv>
  9ae718:	48 01 d8             	add    rax,rbx
  9ae71b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9ae71f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ae723:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9ae727:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ae72b:	48 89 ce             	mov    rsi,rcx
  9ae72e:	48 89 c7             	mov    rdi,rax
  9ae731:	e8 26 81 fa ff       	call   95685c <FT_MulDiv>
  9ae736:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9ae73a:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ae73e:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9ae742:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ae746:	48 89 ce             	mov    rsi,rcx
  9ae749:	48 89 c7             	mov    rdi,rax
  9ae74c:	e8 0b 81 fa ff       	call   95685c <FT_MulDiv>
  9ae751:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ae755:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae759:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9ae760:	0f b7 45 98          	movzx  eax,WORD PTR [rbp-0x68]
  9ae764:	48 c1 e0 04          	shl    rax,0x4
  9ae768:	48 01 d0             	add    rax,rdx
  9ae76b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ae76e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ae772:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae776:	48 8b b0 e0 00 00 00 	mov    rsi,QWORD PTR [rax+0xe0]
  9ae77d:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  9ae781:	48 c1 e0 04          	shl    rax,0x4
  9ae785:	48 01 f0             	add    rax,rsi
  9ae788:	48 01 ca             	add    rdx,rcx
  9ae78b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ae78e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae792:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9ae799:	0f b7 45 98          	movzx  eax,WORD PTR [rbp-0x68]
  9ae79d:	48 c1 e0 04          	shl    rax,0x4
  9ae7a1:	48 01 d0             	add    rax,rdx
  9ae7a4:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9ae7a8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ae7ac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae7b0:	48 8b b0 e0 00 00 00 	mov    rsi,QWORD PTR [rax+0xe0]
  9ae7b7:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  9ae7bb:	48 c1 e0 04          	shl    rax,0x4
  9ae7bf:	48 01 f0             	add    rax,rsi
  9ae7c2:	48 01 ca             	add    rdx,rcx
  9ae7c5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9ae7c9:	e9 2e 01 00 00       	jmp    9ae8fc <Ins_ISECT(TT_ExecContextRec_*, long*)+0x4c7>
  9ae7ce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae7d2:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9ae7d9:	0f b7 45 98          	movzx  eax,WORD PTR [rbp-0x68]
  9ae7dd:	48 c1 e0 04          	shl    rax,0x4
  9ae7e1:	48 01 d0             	add    rax,rdx
  9ae7e4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9ae7e7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae7eb:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9ae7f2:	0f b7 45 9a          	movzx  eax,WORD PTR [rbp-0x66]
  9ae7f6:	48 c1 e0 04          	shl    rax,0x4
  9ae7fa:	48 01 c8             	add    rax,rcx
  9ae7fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae800:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9ae804:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae808:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ae80c:	0f b7 45 9c          	movzx  eax,WORD PTR [rbp-0x64]
  9ae810:	48 c1 e0 04          	shl    rax,0x4
  9ae814:	48 01 d0             	add    rax,rdx
  9ae817:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae81a:	48 01 c1             	add    rcx,rax
  9ae81d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae821:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ae825:	0f b7 45 9e          	movzx  eax,WORD PTR [rbp-0x62]
  9ae829:	48 c1 e0 04          	shl    rax,0x4
  9ae82d:	48 01 d0             	add    rax,rdx
  9ae830:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae833:	48 01 c1             	add    rcx,rax
  9ae836:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae83a:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9ae841:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  9ae845:	48 c1 e0 04          	shl    rax,0x4
  9ae849:	48 01 c2             	add    rdx,rax
  9ae84c:	48 89 c8             	mov    rax,rcx
  9ae84f:	48 8d 48 03          	lea    rcx,[rax+0x3]
  9ae853:	48 85 c0             	test   rax,rax
  9ae856:	48 0f 48 c1          	cmovs  rax,rcx
  9ae85a:	48 c1 f8 02          	sar    rax,0x2
  9ae85e:	48 89 02             	mov    QWORD PTR [rdx],rax
  9ae861:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae865:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9ae86c:	0f b7 45 98          	movzx  eax,WORD PTR [rbp-0x68]
  9ae870:	48 c1 e0 04          	shl    rax,0x4
  9ae874:	48 01 d0             	add    rax,rdx
  9ae877:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ae87b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae87f:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9ae886:	0f b7 45 9a          	movzx  eax,WORD PTR [rbp-0x66]
  9ae88a:	48 c1 e0 04          	shl    rax,0x4
  9ae88e:	48 01 c8             	add    rax,rcx
  9ae891:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ae895:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9ae899:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae89d:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ae8a1:	0f b7 45 9c          	movzx  eax,WORD PTR [rbp-0x64]
  9ae8a5:	48 c1 e0 04          	shl    rax,0x4
  9ae8a9:	48 01 d0             	add    rax,rdx
  9ae8ac:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ae8b0:	48 01 c1             	add    rcx,rax
  9ae8b3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae8b7:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ae8bb:	0f b7 45 9e          	movzx  eax,WORD PTR [rbp-0x62]
  9ae8bf:	48 c1 e0 04          	shl    rax,0x4
  9ae8c3:	48 01 d0             	add    rax,rdx
  9ae8c6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ae8ca:	48 01 c1             	add    rcx,rax
  9ae8cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ae8d1:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9ae8d8:	0f b7 45 96          	movzx  eax,WORD PTR [rbp-0x6a]
  9ae8dc:	48 c1 e0 04          	shl    rax,0x4
  9ae8e0:	48 01 c2             	add    rdx,rax
  9ae8e3:	48 89 c8             	mov    rax,rcx
  9ae8e6:	48 8d 48 03          	lea    rcx,[rax+0x3]
  9ae8ea:	48 85 c0             	test   rax,rax
  9ae8ed:	48 0f 48 c1          	cmovs  rax,rcx
  9ae8f1:	48 c1 f8 02          	sar    rax,0x2
  9ae8f5:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9ae8f9:	eb 01                	jmp    9ae8fc <Ins_ISECT(TT_ExecContextRec_*, long*)+0x4c7>
  9ae8fb:	90                   	nop
  9ae8fc:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9ae900:	c9                   	leave  
  9ae901:	c3                   	ret    

00000000009ae902 <Ins_ALIGNPTS(TT_ExecContextRec_*, long*)>:
  9ae902:	55                   	push   rbp
  9ae903:	48 89 e5             	mov    rbp,rsp
  9ae906:	48 83 ec 20          	sub    rsp,0x20
  9ae90a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ae90e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ae912:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ae916:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae919:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
  9ae91d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ae921:	48 83 c0 08          	add    rax,0x8
  9ae925:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae928:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
  9ae92c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae930:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9ae937:	66 39 45 f4          	cmp    WORD PTR [rbp-0xc],ax
  9ae93b:	73 0e                	jae    9ae94b <Ins_ALIGNPTS(TT_ExecContextRec_*, long*)+0x49>
  9ae93d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae941:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9ae945:	66 39 45 f6          	cmp    WORD PTR [rbp-0xa],ax
  9ae949:	72 23                	jb     9ae96e <Ins_ALIGNPTS(TT_ExecContextRec_*, long*)+0x6c>
  9ae94b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae94f:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ae956:	84 c0                	test   al,al
  9ae958:	0f 84 f0 00 00 00    	je     9aea4e <Ins_ALIGNPTS(TT_ExecContextRec_*, long*)+0x14c>
  9ae95e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae962:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ae969:	e9 e0 00 00 00       	jmp    9aea4e <Ins_ALIGNPTS(TT_ExecContextRec_*, long*)+0x14c>
  9ae96e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae972:	48 8b 88 d8 03 00 00 	mov    rcx,QWORD PTR [rax+0x3d8]
  9ae979:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae97d:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9ae981:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ae985:	48 c1 e0 04          	shl    rax,0x4
  9ae989:	48 01 d0             	add    rax,rdx
  9ae98c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ae990:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae994:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  9ae99b:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9ae99f:	48 c1 e0 04          	shl    rax,0x4
  9ae9a3:	48 01 f0             	add    rax,rsi
  9ae9a6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ae9aa:	48 29 c2             	sub    rdx,rax
  9ae9ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae9b1:	48 8b 70 60          	mov    rsi,QWORD PTR [rax+0x60]
  9ae9b5:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ae9b9:	48 c1 e0 04          	shl    rax,0x4
  9ae9bd:	48 01 f0             	add    rax,rsi
  9ae9c0:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9ae9c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae9c7:	48 8b b8 a0 00 00 00 	mov    rdi,QWORD PTR [rax+0xa0]
  9ae9ce:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  9ae9d2:	48 c1 e0 04          	shl    rax,0x4
  9ae9d6:	48 01 f8             	add    rax,rdi
  9ae9d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ae9dc:	48 29 c6             	sub    rsi,rax
  9ae9df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae9e3:	48 89 c7             	mov    rdi,rax
  9ae9e6:	ff d1                	call   rcx
  9ae9e8:	48 89 c2             	mov    rdx,rax
  9ae9eb:	48 c1 ea 3f          	shr    rdx,0x3f
  9ae9ef:	48 01 d0             	add    rax,rdx
  9ae9f2:	48 d1 f8             	sar    rax,1
  9ae9f5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ae9f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ae9fd:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9aea04:	0f b7 55 f4          	movzx  edx,WORD PTR [rbp-0xc]
  9aea08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aea0c:	48 8d b0 88 00 00 00 	lea    rsi,[rax+0x88]
  9aea13:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9aea17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aea1b:	48 89 c7             	mov    rdi,rax
  9aea1e:	41 ff d0             	call   r8
  9aea21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aea25:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9aea2c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aea30:	48 f7 d8             	neg    rax
  9aea33:	48 89 c1             	mov    rcx,rax
  9aea36:	0f b7 55 f6          	movzx  edx,WORD PTR [rbp-0xa]
  9aea3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aea3e:	48 8d 70 48          	lea    rsi,[rax+0x48]
  9aea42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aea46:	48 89 c7             	mov    rdi,rax
  9aea49:	41 ff d0             	call   r8
  9aea4c:	eb 01                	jmp    9aea4f <Ins_ALIGNPTS(TT_ExecContextRec_*, long*)+0x14d>
  9aea4e:	90                   	nop
  9aea4f:	c9                   	leave  
  9aea50:	c3                   	ret    

00000000009aea51 <Ins_IP(TT_ExecContextRec_*, long*)>:
  9aea51:	55                   	push   rbp
  9aea52:	48 89 e5             	mov    rbp,rsp
  9aea55:	48 83 ec 70          	sub    rsp,0x70
  9aea59:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9aea5d:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  9aea61:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9aea68:	00 00 
  9aea6a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aea6e:	31 c0                	xor    eax,eax
  9aea70:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aea74:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9aea78:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aea7c:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9aea83:	48 39 c2             	cmp    rdx,rax
  9aea86:	7d 23                	jge    9aeaab <Ins_IP(TT_ExecContextRec_*, long*)+0x5a>
  9aea88:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aea8c:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9aea93:	84 c0                	test   al,al
  9aea95:	0f 84 73 06 00 00    	je     9af10e <Ins_IP(TT_ExecContextRec_*, long*)+0x6bd>
  9aea9b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aea9f:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9aeaa6:	e9 63 06 00 00       	jmp    9af10e <Ins_IP(TT_ExecContextRec_*, long*)+0x6bd>
  9aeaab:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeaaf:	0f b7 80 64 02 00 00 	movzx  eax,WORD PTR [rax+0x264]
  9aeab6:	66 85 c0             	test   ax,ax
  9aeab9:	74 20                	je     9aeadb <Ins_IP(TT_ExecContextRec_*, long*)+0x8a>
  9aeabb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeabf:	0f b7 80 66 02 00 00 	movzx  eax,WORD PTR [rax+0x266]
  9aeac6:	66 85 c0             	test   ax,ax
  9aeac9:	74 10                	je     9aeadb <Ins_IP(TT_ExecContextRec_*, long*)+0x8a>
  9aeacb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeacf:	0f b7 80 68 02 00 00 	movzx  eax,WORD PTR [rax+0x268]
  9aead6:	66 85 c0             	test   ax,ax
  9aead9:	75 07                	jne    9aeae2 <Ins_IP(TT_ExecContextRec_*, long*)+0x91>
  9aeadb:	b8 01 00 00 00       	mov    eax,0x1
  9aeae0:	eb 05                	jmp    9aeae7 <Ins_IP(TT_ExecContextRec_*, long*)+0x96>
  9aeae2:	b8 00 00 00 00       	mov    eax,0x0
  9aeae7:	0f b6 c0             	movzx  eax,al
  9aeaea:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9aeaed:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeaf1:	0f b7 90 12 02 00 00 	movzx  edx,WORD PTR [rax+0x212]
  9aeaf8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeafc:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9aeb00:	66 39 c2             	cmp    dx,ax
  9aeb03:	72 23                	jb     9aeb28 <Ins_IP(TT_ExecContextRec_*, long*)+0xd7>
  9aeb05:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeb09:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9aeb10:	84 c0                	test   al,al
  9aeb12:	0f 84 f9 05 00 00    	je     9af111 <Ins_IP(TT_ExecContextRec_*, long*)+0x6c0>
  9aeb18:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeb1c:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9aeb23:	e9 e9 05 00 00       	jmp    9af111 <Ins_IP(TT_ExecContextRec_*, long*)+0x6c0>
  9aeb28:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  9aeb2c:	74 23                	je     9aeb51 <Ins_IP(TT_ExecContextRec_*, long*)+0x100>
  9aeb2e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeb32:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9aeb36:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeb3a:	0f b7 80 12 02 00 00 	movzx  eax,WORD PTR [rax+0x212]
  9aeb41:	0f b7 c0             	movzx  eax,ax
  9aeb44:	48 c1 e0 04          	shl    rax,0x4
  9aeb48:	48 01 d0             	add    rax,rdx
  9aeb4b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9aeb4f:	eb 21                	jmp    9aeb72 <Ins_IP(TT_ExecContextRec_*, long*)+0x121>
  9aeb51:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeb55:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  9aeb59:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeb5d:	0f b7 80 12 02 00 00 	movzx  eax,WORD PTR [rax+0x212]
  9aeb64:	0f b7 c0             	movzx  eax,ax
  9aeb67:	48 c1 e0 04          	shl    rax,0x4
  9aeb6b:	48 01 d0             	add    rax,rdx
  9aeb6e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9aeb72:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeb76:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9aeb7a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeb7e:	0f b7 80 12 02 00 00 	movzx  eax,WORD PTR [rax+0x212]
  9aeb85:	0f b7 c0             	movzx  eax,ax
  9aeb88:	48 c1 e0 04          	shl    rax,0x4
  9aeb8c:	48 01 d0             	add    rax,rdx
  9aeb8f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9aeb93:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeb97:	0f b7 90 12 02 00 00 	movzx  edx,WORD PTR [rax+0x212]
  9aeb9e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeba2:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9aeba6:	66 39 c2             	cmp    dx,ax
  9aeba9:	73 1b                	jae    9aebc6 <Ins_IP(TT_ExecContextRec_*, long*)+0x175>
  9aebab:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aebaf:	0f b7 90 14 02 00 00 	movzx  edx,WORD PTR [rax+0x214]
  9aebb6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aebba:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9aebc1:	66 39 c2             	cmp    dx,ax
  9aebc4:	72 15                	jb     9aebdb <Ins_IP(TT_ExecContextRec_*, long*)+0x18a>
  9aebc6:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9aebcd:	00 
  9aebce:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  9aebd5:	00 
  9aebd6:	e9 41 02 00 00       	jmp    9aee1c <Ins_IP(TT_ExecContextRec_*, long*)+0x3cb>
  9aebdb:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  9aebdf:	74 79                	je     9aec5a <Ins_IP(TT_ExecContextRec_*, long*)+0x209>
  9aebe1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aebe5:	48 8b 88 e0 03 00 00 	mov    rcx,QWORD PTR [rax+0x3e0]
  9aebec:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aebf0:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9aebf7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aebfb:	0f b7 80 14 02 00 00 	movzx  eax,WORD PTR [rax+0x214]
  9aec02:	0f b7 c0             	movzx  eax,ax
  9aec05:	48 c1 e0 04          	shl    rax,0x4
  9aec09:	48 01 d0             	add    rax,rdx
  9aec0c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9aec10:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9aec14:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9aec18:	48 29 c2             	sub    rdx,rax
  9aec1b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aec1f:	48 8b b0 98 00 00 00 	mov    rsi,QWORD PTR [rax+0x98]
  9aec26:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aec2a:	0f b7 80 14 02 00 00 	movzx  eax,WORD PTR [rax+0x214]
  9aec31:	0f b7 c0             	movzx  eax,ax
  9aec34:	48 c1 e0 04          	shl    rax,0x4
  9aec38:	48 01 f0             	add    rax,rsi
  9aec3b:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9aec3e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9aec42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aec45:	48 29 c6             	sub    rsi,rax
  9aec48:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aec4c:	48 89 c7             	mov    rdi,rax
  9aec4f:	ff d1                	call   rcx
  9aec51:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9aec55:	e9 4e 01 00 00       	jmp    9aeda8 <Ins_IP(TT_ExecContextRec_*, long*)+0x357>
  9aec5a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aec5e:	48 8b 90 90 01 00 00 	mov    rdx,QWORD PTR [rax+0x190]
  9aec65:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aec69:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  9aec70:	48 39 c2             	cmp    rdx,rax
  9aec73:	75 79                	jne    9aecee <Ins_IP(TT_ExecContextRec_*, long*)+0x29d>
  9aec75:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aec79:	48 8b 88 e0 03 00 00 	mov    rcx,QWORD PTR [rax+0x3e0]
  9aec80:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aec84:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9aec8b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aec8f:	0f b7 80 14 02 00 00 	movzx  eax,WORD PTR [rax+0x214]
  9aec96:	0f b7 c0             	movzx  eax,ax
  9aec99:	48 c1 e0 04          	shl    rax,0x4
  9aec9d:	48 01 d0             	add    rax,rdx
  9aeca0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9aeca4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9aeca8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9aecac:	48 29 c2             	sub    rdx,rax
  9aecaf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aecb3:	48 8b b0 a8 00 00 00 	mov    rsi,QWORD PTR [rax+0xa8]
  9aecba:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aecbe:	0f b7 80 14 02 00 00 	movzx  eax,WORD PTR [rax+0x214]
  9aecc5:	0f b7 c0             	movzx  eax,ax
  9aecc8:	48 c1 e0 04          	shl    rax,0x4
  9aeccc:	48 01 f0             	add    rax,rsi
  9aeccf:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9aecd2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9aecd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aecd9:	48 29 c6             	sub    rsi,rax
  9aecdc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aece0:	48 89 c7             	mov    rdi,rax
  9aece3:	ff d1                	call   rcx
  9aece5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9aece9:	e9 ba 00 00 00       	jmp    9aeda8 <Ins_IP(TT_ExecContextRec_*, long*)+0x357>
  9aecee:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aecf2:	48 8b 80 90 01 00 00 	mov    rax,QWORD PTR [rax+0x190]
  9aecf9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9aecfd:	48 8b 8a a8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xa8]
  9aed04:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9aed08:	0f b7 92 14 02 00 00 	movzx  edx,WORD PTR [rdx+0x214]
  9aed0f:	0f b7 d2             	movzx  edx,dx
  9aed12:	48 c1 e2 04          	shl    rdx,0x4
  9aed16:	48 01 ca             	add    rdx,rcx
  9aed19:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9aed1c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9aed20:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  9aed23:	48 29 f1             	sub    rcx,rsi
  9aed26:	48 89 ca             	mov    rdx,rcx
  9aed29:	48 89 c6             	mov    rsi,rax
  9aed2c:	48 89 d7             	mov    rdi,rdx
  9aed2f:	e8 c1 7d fa ff       	call   956af5 <FT_MulFix>
  9aed34:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9aed38:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aed3c:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  9aed43:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9aed47:	48 8b 8a a8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xa8]
  9aed4e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9aed52:	0f b7 92 14 02 00 00 	movzx  edx,WORD PTR [rdx+0x214]
  9aed59:	0f b7 d2             	movzx  edx,dx
  9aed5c:	48 c1 e2 04          	shl    rdx,0x4
  9aed60:	48 01 ca             	add    rdx,rcx
  9aed63:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  9aed67:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9aed6b:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
  9aed6f:	48 29 f1             	sub    rcx,rsi
  9aed72:	48 89 ca             	mov    rdx,rcx
  9aed75:	48 89 c6             	mov    rsi,rax
  9aed78:	48 89 d7             	mov    rdi,rdx
  9aed7b:	e8 75 7d fa ff       	call   956af5 <FT_MulFix>
  9aed80:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9aed84:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aed88:	4c 8b 80 e0 03 00 00 	mov    r8,QWORD PTR [rax+0x3e0]
  9aed8f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9aed93:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9aed97:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aed9b:	48 89 ce             	mov    rsi,rcx
  9aed9e:	48 89 c7             	mov    rdi,rax
  9aeda1:	41 ff d0             	call   r8
  9aeda4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9aeda8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aedac:	48 8b 88 d8 03 00 00 	mov    rcx,QWORD PTR [rax+0x3d8]
  9aedb3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aedb7:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9aedbe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aedc2:	0f b7 80 14 02 00 00 	movzx  eax,WORD PTR [rax+0x214]
  9aedc9:	0f b7 c0             	movzx  eax,ax
  9aedcc:	48 c1 e0 04          	shl    rax,0x4
  9aedd0:	48 01 d0             	add    rax,rdx
  9aedd3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9aedd7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aeddb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9aeddf:	48 29 c2             	sub    rdx,rax
  9aede2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aede6:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  9aeded:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aedf1:	0f b7 80 14 02 00 00 	movzx  eax,WORD PTR [rax+0x214]
  9aedf8:	0f b7 c0             	movzx  eax,ax
  9aedfb:	48 c1 e0 04          	shl    rax,0x4
  9aedff:	48 01 f0             	add    rax,rsi
  9aee02:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9aee05:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aee09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aee0c:	48 29 c6             	sub    rsi,rax
  9aee0f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee13:	48 89 c7             	mov    rdi,rax
  9aee16:	ff d1                	call   rcx
  9aee18:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9aee1c:	e9 d7 02 00 00       	jmp    9af0f8 <Ins_IP(TT_ExecContextRec_*, long*)+0x6a7>
  9aee21:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee25:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  9aee29:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee2d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9aee31:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9aee35:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee39:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9aee3d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee41:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9aee45:	48 c1 e0 03          	shl    rax,0x3
  9aee49:	48 01 c8             	add    rax,rcx
  9aee4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aee4f:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9aee52:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee56:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9aee5d:	0f b7 c0             	movzx  eax,ax
  9aee60:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  9aee63:	72 23                	jb     9aee88 <Ins_IP(TT_ExecContextRec_*, long*)+0x437>
  9aee65:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee69:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9aee70:	84 c0                	test   al,al
  9aee72:	0f 84 65 02 00 00    	je     9af0dd <Ins_IP(TT_ExecContextRec_*, long*)+0x68c>
  9aee78:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee7c:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9aee83:	e9 aa 02 00 00       	jmp    9af132 <Ins_IP(TT_ExecContextRec_*, long*)+0x6e1>
  9aee88:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  9aee8c:	74 63                	je     9aeef1 <Ins_IP(TT_ExecContextRec_*, long*)+0x4a0>
  9aee8e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee92:	48 8b 88 e0 03 00 00 	mov    rcx,QWORD PTR [rax+0x3e0]
  9aee99:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aee9d:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
  9aeea4:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9aeea7:	48 c1 e0 04          	shl    rax,0x4
  9aeeab:	48 01 d0             	add    rax,rdx
  9aeeae:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9aeeb2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9aeeb6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9aeeba:	48 29 c2             	sub    rdx,rax
  9aeebd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeec1:	48 8b b0 d8 00 00 00 	mov    rsi,QWORD PTR [rax+0xd8]
  9aeec8:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9aeecb:	48 c1 e0 04          	shl    rax,0x4
  9aeecf:	48 01 f0             	add    rax,rsi
  9aeed2:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9aeed5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9aeed9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aeedc:	48 29 c6             	sub    rsi,rax
  9aeedf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeee3:	48 89 c7             	mov    rdi,rax
  9aeee6:	ff d1                	call   rcx
  9aeee8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9aeeec:	e9 22 01 00 00       	jmp    9af013 <Ins_IP(TT_ExecContextRec_*, long*)+0x5c2>
  9aeef1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeef5:	48 8b 90 90 01 00 00 	mov    rdx,QWORD PTR [rax+0x190]
  9aeefc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aef00:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  9aef07:	48 39 c2             	cmp    rdx,rax
  9aef0a:	75 63                	jne    9aef6f <Ins_IP(TT_ExecContextRec_*, long*)+0x51e>
  9aef0c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aef10:	48 8b 88 e0 03 00 00 	mov    rcx,QWORD PTR [rax+0x3e0]
  9aef17:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aef1b:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  9aef22:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9aef25:	48 c1 e0 04          	shl    rax,0x4
  9aef29:	48 01 d0             	add    rax,rdx
  9aef2c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9aef30:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9aef34:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9aef38:	48 29 c2             	sub    rdx,rax
  9aef3b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aef3f:	48 8b b0 e8 00 00 00 	mov    rsi,QWORD PTR [rax+0xe8]
  9aef46:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9aef49:	48 c1 e0 04          	shl    rax,0x4
  9aef4d:	48 01 f0             	add    rax,rsi
  9aef50:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9aef53:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9aef57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aef5a:	48 29 c6             	sub    rsi,rax
  9aef5d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aef61:	48 89 c7             	mov    rdi,rax
  9aef64:	ff d1                	call   rcx
  9aef66:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9aef6a:	e9 a4 00 00 00       	jmp    9af013 <Ins_IP(TT_ExecContextRec_*, long*)+0x5c2>
  9aef6f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aef73:	48 8b 80 90 01 00 00 	mov    rax,QWORD PTR [rax+0x190]
  9aef7a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9aef7e:	48 8b 8a e8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xe8]
  9aef85:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9aef88:	48 c1 e2 04          	shl    rdx,0x4
  9aef8c:	48 01 ca             	add    rdx,rcx
  9aef8f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9aef92:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9aef96:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  9aef99:	48 29 f1             	sub    rcx,rsi
  9aef9c:	48 89 ca             	mov    rdx,rcx
  9aef9f:	48 89 c6             	mov    rsi,rax
  9aefa2:	48 89 d7             	mov    rdi,rdx
  9aefa5:	e8 4b 7b fa ff       	call   956af5 <FT_MulFix>
  9aefaa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9aefae:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aefb2:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  9aefb9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9aefbd:	48 8b 8a e8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xe8]
  9aefc4:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9aefc7:	48 c1 e2 04          	shl    rdx,0x4
  9aefcb:	48 01 ca             	add    rdx,rcx
  9aefce:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  9aefd2:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9aefd6:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
  9aefda:	48 29 f1             	sub    rcx,rsi
  9aefdd:	48 89 ca             	mov    rdx,rcx
  9aefe0:	48 89 c6             	mov    rsi,rax
  9aefe3:	48 89 d7             	mov    rdi,rdx
  9aefe6:	e8 0a 7b fa ff       	call   956af5 <FT_MulFix>
  9aefeb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9aefef:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9aeff3:	4c 8b 80 e0 03 00 00 	mov    r8,QWORD PTR [rax+0x3e0]
  9aeffa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9aeffe:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9af002:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af006:	48 89 ce             	mov    rsi,rcx
  9af009:	48 89 c7             	mov    rdi,rax
  9af00c:	41 ff d0             	call   r8
  9af00f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9af013:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af017:	48 8b 88 d8 03 00 00 	mov    rcx,QWORD PTR [rax+0x3d8]
  9af01e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af022:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9af029:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9af02c:	48 c1 e0 04          	shl    rax,0x4
  9af030:	48 01 d0             	add    rax,rdx
  9af033:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af037:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9af03b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9af03f:	48 29 c2             	sub    rdx,rax
  9af042:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af046:	48 8b b0 e0 00 00 00 	mov    rsi,QWORD PTR [rax+0xe0]
  9af04d:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9af050:	48 c1 e0 04          	shl    rax,0x4
  9af054:	48 01 f0             	add    rax,rsi
  9af057:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9af05a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9af05e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af061:	48 29 c6             	sub    rsi,rax
  9af064:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af068:	48 89 c7             	mov    rdi,rax
  9af06b:	ff d1                	call   rcx
  9af06d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9af071:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9af076:	74 2a                	je     9af0a2 <Ins_IP(TT_ExecContextRec_*, long*)+0x651>
  9af078:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9af07d:	74 19                	je     9af098 <Ins_IP(TT_ExecContextRec_*, long*)+0x647>
  9af07f:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9af083:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9af087:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9af08b:	48 89 ce             	mov    rsi,rcx
  9af08e:	48 89 c7             	mov    rdi,rax
  9af091:	e8 c6 77 fa ff       	call   95685c <FT_MulDiv>
  9af096:	eb 04                	jmp    9af09c <Ins_IP(TT_ExecContextRec_*, long*)+0x64b>
  9af098:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9af09c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9af0a0:	eb 08                	jmp    9af0aa <Ins_IP(TT_ExecContextRec_*, long*)+0x659>
  9af0a2:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  9af0a9:	00 
  9af0aa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af0ae:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9af0b5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af0b9:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  9af0bd:	48 89 c1             	mov    rcx,rax
  9af0c0:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9af0c3:	0f b7 d0             	movzx  edx,ax
  9af0c6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af0ca:	48 8d b0 c8 00 00 00 	lea    rsi,[rax+0xc8]
  9af0d1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af0d5:	48 89 c7             	mov    rdi,rax
  9af0d8:	41 ff d0             	call   r8
  9af0db:	eb 01                	jmp    9af0de <Ins_IP(TT_ExecContextRec_*, long*)+0x68d>
  9af0dd:	90                   	nop
  9af0de:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af0e2:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9af0e9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9af0ed:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af0f1:	48 89 90 28 02 00 00 	mov    QWORD PTR [rax+0x228],rdx
  9af0f8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af0fc:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9af103:	48 85 c0             	test   rax,rax
  9af106:	0f 8f 15 fd ff ff    	jg     9aee21 <Ins_IP(TT_ExecContextRec_*, long*)+0x3d0>
  9af10c:	eb 04                	jmp    9af112 <Ins_IP(TT_ExecContextRec_*, long*)+0x6c1>
  9af10e:	90                   	nop
  9af10f:	eb 01                	jmp    9af112 <Ins_IP(TT_ExecContextRec_*, long*)+0x6c1>
  9af111:	90                   	nop
  9af112:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af116:	48 c7 80 28 02 00 00 	mov    QWORD PTR [rax+0x228],0x1
  9af11d:	01 00 00 00 
  9af121:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af125:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9af129:	89 c2                	mov    edx,eax
  9af12b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9af12f:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9af132:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9af136:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9af13d:	00 00 
  9af13f:	74 05                	je     9af146 <Ins_IP(TT_ExecContextRec_*, long*)+0x6f5>
  9af141:	e8 6a 67 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9af146:	c9                   	leave  
  9af147:	c3                   	ret    

00000000009af148 <Ins_UTP(TT_ExecContextRec_*, long*)>:
  9af148:	55                   	push   rbp
  9af149:	48 89 e5             	mov    rbp,rsp
  9af14c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9af150:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9af154:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9af158:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af15b:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
  9af15f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af163:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9af167:	66 39 45 fe          	cmp    WORD PTR [rbp-0x2],ax
  9af16b:	72 1c                	jb     9af189 <Ins_UTP(TT_ExecContextRec_*, long*)+0x41>
  9af16d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af171:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9af178:	84 c0                	test   al,al
  9af17a:	74 61                	je     9af1dd <Ins_UTP(TT_ExecContextRec_*, long*)+0x95>
  9af17c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af180:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9af187:	eb 54                	jmp    9af1dd <Ins_UTP(TT_ExecContextRec_*, long*)+0x95>
  9af189:	c6 45 fd ff          	mov    BYTE PTR [rbp-0x3],0xff
  9af18d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af191:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9af198:	66 85 c0             	test   ax,ax
  9af19b:	74 04                	je     9af1a1 <Ins_UTP(TT_ExecContextRec_*, long*)+0x59>
  9af19d:	80 65 fd f7          	and    BYTE PTR [rbp-0x3],0xf7
  9af1a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af1a5:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9af1ac:	66 85 c0             	test   ax,ax
  9af1af:	74 04                	je     9af1b5 <Ins_UTP(TT_ExecContextRec_*, long*)+0x6d>
  9af1b1:	80 65 fd ef          	and    BYTE PTR [rbp-0x3],0xef
  9af1b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af1b9:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9af1bd:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  9af1c1:	48 01 d0             	add    rax,rdx
  9af1c4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9af1c7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9af1cb:	48 8b 4a 70          	mov    rcx,QWORD PTR [rdx+0x70]
  9af1cf:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  9af1d3:	48 01 ca             	add    rdx,rcx
  9af1d6:	22 45 fd             	and    al,BYTE PTR [rbp-0x3]
  9af1d9:	88 02                	mov    BYTE PTR [rdx],al
  9af1db:	eb 01                	jmp    9af1de <Ins_UTP(TT_ExecContextRec_*, long*)+0x96>
  9af1dd:	90                   	nop
  9af1de:	5d                   	pop    rbp
  9af1df:	c3                   	ret    

00000000009af1e0 <_iup_worker_shift(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int)>:
  9af1e0:	55                   	push   rbp
  9af1e1:	48 89 e5             	mov    rbp,rsp
  9af1e4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9af1e8:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9af1eb:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  9af1ee:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
  9af1f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af1f5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af1f9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9af1fc:	48 c1 e0 04          	shl    rax,0x4
  9af200:	48 01 d0             	add    rax,rdx
  9af203:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9af206:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af20a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9af20d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9af210:	48 c1 e0 04          	shl    rax,0x4
  9af214:	48 01 c8             	add    rax,rcx
  9af217:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9af21a:	48 89 d0             	mov    rax,rdx
  9af21d:	48 29 c8             	sub    rax,rcx
  9af220:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9af224:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9af229:	0f 84 8d 00 00 00    	je     9af2bc <_iup_worker_shift(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int)+0xdc>
  9af22f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9af232:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9af235:	eb 35                	jmp    9af26c <_iup_worker_shift(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int)+0x8c>
  9af237:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af23b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af23f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9af242:	48 c1 e0 04          	shl    rax,0x4
  9af246:	48 01 d0             	add    rax,rdx
  9af249:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9af24c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af250:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af254:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9af257:	48 c1 e0 04          	shl    rax,0x4
  9af25b:	48 01 d0             	add    rax,rdx
  9af25e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9af262:	48 01 ca             	add    rdx,rcx
  9af265:	48 89 10             	mov    QWORD PTR [rax],rdx
  9af268:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  9af26c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9af26f:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  9af272:	72 c3                	jb     9af237 <_iup_worker_shift(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int)+0x57>
  9af274:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9af277:	83 c0 01             	add    eax,0x1
  9af27a:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9af27d:	eb 35                	jmp    9af2b4 <_iup_worker_shift(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int)+0xd4>
  9af27f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af283:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af287:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9af28a:	48 c1 e0 04          	shl    rax,0x4
  9af28e:	48 01 d0             	add    rax,rdx
  9af291:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9af294:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af298:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af29c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9af29f:	48 c1 e0 04          	shl    rax,0x4
  9af2a3:	48 01 d0             	add    rax,rdx
  9af2a6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9af2aa:	48 01 ca             	add    rdx,rcx
  9af2ad:	48 89 10             	mov    QWORD PTR [rax],rdx
  9af2b0:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  9af2b4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9af2b7:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  9af2ba:	76 c3                	jbe    9af27f <_iup_worker_shift(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int)+0x9f>
  9af2bc:	90                   	nop
  9af2bd:	5d                   	pop    rbp
  9af2be:	c3                   	ret    

00000000009af2bf <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)>:
  9af2bf:	55                   	push   rbp
  9af2c0:	48 89 e5             	mov    rbp,rsp
  9af2c3:	53                   	push   rbx
  9af2c4:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  9af2cb:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9af2cf:	89 75 84             	mov    DWORD PTR [rbp-0x7c],esi
  9af2d2:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
  9af2d5:	89 8d 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],ecx
  9af2db:	44 89 85 78 ff ff ff 	mov    DWORD PTR [rbp-0x88],r8d
  9af2e2:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9af2e5:	3b 45 80             	cmp    eax,DWORD PTR [rbp-0x80]
  9af2e8:	0f 87 86 02 00 00    	ja     9af574 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x2b5>
  9af2ee:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af2f2:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9af2f5:	39 85 7c ff ff ff    	cmp    DWORD PTR [rbp-0x84],eax
  9af2fb:	0f 83 76 02 00 00    	jae    9af577 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x2b8>
  9af301:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af305:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9af308:	39 85 78 ff ff ff    	cmp    DWORD PTR [rbp-0x88],eax
  9af30e:	0f 83 63 02 00 00    	jae    9af577 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x2b8>
  9af314:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af318:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9af31c:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9af322:	48 c1 e0 04          	shl    rax,0x4
  9af326:	48 01 d0             	add    rax,rdx
  9af329:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af32c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9af330:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af334:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9af338:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9af33e:	48 c1 e0 04          	shl    rax,0x4
  9af342:	48 01 d0             	add    rax,rdx
  9af345:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af348:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9af34c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9af350:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  9af354:	7e 36                	jle    9af38c <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0xcd>
  9af356:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9af35a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9af35e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af362:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9af366:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af36a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9af36e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9af374:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9af377:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9af37d:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9af383:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9af386:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9af38c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af390:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9af393:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9af399:	48 c1 e0 04          	shl    rax,0x4
  9af39d:	48 01 d0             	add    rax,rdx
  9af3a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af3a3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9af3a7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af3ab:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9af3ae:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9af3b4:	48 c1 e0 04          	shl    rax,0x4
  9af3b8:	48 01 d0             	add    rax,rdx
  9af3bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af3be:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9af3c2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af3c6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af3ca:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9af3d0:	48 c1 e0 04          	shl    rax,0x4
  9af3d4:	48 01 d0             	add    rax,rdx
  9af3d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af3da:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  9af3de:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9af3e2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af3e6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af3ea:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9af3f0:	48 c1 e0 04          	shl    rax,0x4
  9af3f4:	48 01 d0             	add    rax,rdx
  9af3f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af3fa:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  9af3fe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9af402:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9af406:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  9af40a:	75 66                	jne    9af472 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x1b3>
  9af40c:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9af40f:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  9af412:	eb 51                	jmp    9af465 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x1a6>
  9af414:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af418:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9af41b:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9af41e:	48 c1 e0 04          	shl    rax,0x4
  9af422:	48 01 d0             	add    rax,rdx
  9af425:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af428:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9af42c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9af430:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9af434:	7f 0a                	jg     9af440 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x181>
  9af436:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9af43a:	48 01 45 b0          	add    QWORD PTR [rbp-0x50],rax
  9af43e:	eb 08                	jmp    9af448 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x189>
  9af440:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af444:	48 01 45 b0          	add    QWORD PTR [rbp-0x50],rax
  9af448:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af44c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af450:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9af453:	48 c1 e0 04          	shl    rax,0x4
  9af457:	48 01 c2             	add    rdx,rax
  9af45a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9af45e:	48 89 02             	mov    QWORD PTR [rdx],rax
  9af461:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  9af465:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9af468:	3b 45 80             	cmp    eax,DWORD PTR [rbp-0x80]
  9af46b:	76 a7                	jbe    9af414 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x155>
  9af46d:	e9 06 01 00 00       	jmp    9af578 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x2b9>
  9af472:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9af479:	00 
  9af47a:	c6 45 97 00          	mov    BYTE PTR [rbp-0x69],0x0
  9af47e:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9af481:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  9af484:	e9 dd 00 00 00       	jmp    9af566 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x2a7>
  9af489:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af48d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9af490:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9af493:	48 c1 e0 04          	shl    rax,0x4
  9af497:	48 01 d0             	add    rax,rdx
  9af49a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af49d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9af4a1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9af4a5:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9af4a9:	7f 0d                	jg     9af4b8 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x1f9>
  9af4ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9af4af:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
  9af4b3:	e9 91 00 00 00       	jmp    9af549 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x28a>
  9af4b8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9af4bc:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9af4c0:	7c 0a                	jl     9af4cc <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x20d>
  9af4c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9af4c6:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
  9af4ca:	eb 7d                	jmp    9af549 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x28a>
  9af4cc:	80 7d 97 00          	cmp    BYTE PTR [rbp-0x69],0x0
  9af4d0:	75 3c                	jne    9af50e <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x24f>
  9af4d2:	c6 45 97 01          	mov    BYTE PTR [rbp-0x69],0x1
  9af4d6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af4da:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  9af4de:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9af4e2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9af4e6:	48 01 ca             	add    rdx,rcx
  9af4e9:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
  9af4ed:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9af4f1:	48 01 ce             	add    rsi,rcx
  9af4f4:	48 89 d1             	mov    rcx,rdx
  9af4f7:	48 29 f1             	sub    rcx,rsi
  9af4fa:	48 89 c2             	mov    rdx,rax
  9af4fd:	be 00 00 01 00       	mov    esi,0x10000
  9af502:	48 89 cf             	mov    rdi,rcx
  9af505:	e8 52 73 fa ff       	call   95685c <FT_MulDiv>
  9af50a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9af50e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9af512:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9af516:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  9af51a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af51e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9af522:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9af525:	48 c1 e0 04          	shl    rax,0x4
  9af529:	48 01 d0             	add    rax,rdx
  9af52c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af52f:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  9af533:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9af537:	48 89 d6             	mov    rsi,rdx
  9af53a:	48 89 c7             	mov    rdi,rax
  9af53d:	e8 b3 75 fa ff       	call   956af5 <FT_MulFix>
  9af542:	48 01 d8             	add    rax,rbx
  9af545:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9af549:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9af54d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9af551:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9af554:	48 c1 e0 04          	shl    rax,0x4
  9af558:	48 01 c2             	add    rdx,rax
  9af55b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9af55f:	48 89 02             	mov    QWORD PTR [rdx],rax
  9af562:	83 45 98 01          	add    DWORD PTR [rbp-0x68],0x1
  9af566:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9af569:	3b 45 80             	cmp    eax,DWORD PTR [rbp-0x80]
  9af56c:	0f 86 17 ff ff ff    	jbe    9af489 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x1ca>
  9af572:	eb 04                	jmp    9af578 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x2b9>
  9af574:	90                   	nop
  9af575:	eb 01                	jmp    9af578 <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)+0x2b9>
  9af577:	90                   	nop
  9af578:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9af57c:	c9                   	leave  
  9af57d:	c3                   	ret    

00000000009af57e <Ins_IUP(TT_ExecContextRec_*, long*)>:
  9af57e:	55                   	push   rbp
  9af57f:	48 89 e5             	mov    rbp,rsp
  9af582:	48 83 ec 60          	sub    rsp,0x60
  9af586:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9af58a:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9af58e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9af595:	00 00 
  9af597:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9af59b:	31 c0                	xor    eax,eax
  9af59d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af5a1:	0f b7 80 16 01 00 00 	movzx  eax,WORD PTR [rax+0x116]
  9af5a8:	66 85 c0             	test   ax,ax
  9af5ab:	0f 84 24 02 00 00    	je     9af7d5 <Ins_IUP(TT_ExecContextRec_*, long*)+0x257>
  9af5b1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af5b5:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9af5bc:	0f b6 c0             	movzx  eax,al
  9af5bf:	83 e0 01             	and    eax,0x1
  9af5c2:	85 c0                	test   eax,eax
  9af5c4:	74 33                	je     9af5f9 <Ins_IUP(TT_ExecContextRec_*, long*)+0x7b>
  9af5c6:	c6 45 b9 08          	mov    BYTE PTR [rbp-0x47],0x8
  9af5ca:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af5ce:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9af5d5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9af5d9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af5dd:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  9af5e4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9af5e8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af5ec:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9af5f3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9af5f7:	eb 3d                	jmp    9af636 <Ins_IUP(TT_ExecContextRec_*, long*)+0xb8>
  9af5f9:	c6 45 b9 10          	mov    BYTE PTR [rbp-0x47],0x10
  9af5fd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af601:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9af608:	48 83 c0 08          	add    rax,0x8
  9af60c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9af610:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af614:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  9af61b:	48 83 c0 08          	add    rax,0x8
  9af61f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9af623:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af627:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9af62e:	48 83 c0 08          	add    rax,0x8
  9af632:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9af636:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af63a:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  9af641:	0f b7 c0             	movzx  eax,ax
  9af644:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9af647:	66 c7 45 ba 00 00    	mov    WORD PTR [rbp-0x46],0x0
  9af64d:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  9af654:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af658:	48 8b 90 38 01 00 00 	mov    rdx,QWORD PTR [rax+0x138]
  9af65f:	48 0f bf 45 ba       	movsx  rax,WORD PTR [rbp-0x46]
  9af664:	48 01 c0             	add    rax,rax
  9af667:	48 01 d0             	add    rax,rdx
  9af66a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9af66d:	0f b7 d0             	movzx  edx,ax
  9af670:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af674:	0f b7 80 40 01 00 00 	movzx  eax,WORD PTR [rax+0x140]
  9af67b:	0f b7 c8             	movzx  ecx,ax
  9af67e:	89 d0                	mov    eax,edx
  9af680:	29 c8                	sub    eax,ecx
  9af682:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9af685:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af688:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  9af68b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af68f:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  9af696:	0f b7 c0             	movzx  eax,ax
  9af699:	39 45 bc             	cmp    DWORD PTR [rbp-0x44],eax
  9af69c:	72 1a                	jb     9af6b8 <Ins_IUP(TT_ExecContextRec_*, long*)+0x13a>
  9af69e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af6a2:	0f b7 80 14 01 00 00 	movzx  eax,WORD PTR [rax+0x114]
  9af6a9:	0f b7 c0             	movzx  eax,ax
  9af6ac:	83 e8 01             	sub    eax,0x1
  9af6af:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9af6b2:	eb 04                	jmp    9af6b8 <Ins_IUP(TT_ExecContextRec_*, long*)+0x13a>
  9af6b4:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  9af6b8:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af6bb:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  9af6be:	77 1b                	ja     9af6db <Ins_IUP(TT_ExecContextRec_*, long*)+0x15d>
  9af6c0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af6c4:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  9af6cb:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af6ce:	48 01 d0             	add    rax,rdx
  9af6d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9af6d4:	22 45 b9             	and    al,BYTE PTR [rbp-0x47]
  9af6d7:	84 c0                	test   al,al
  9af6d9:	74 d9                	je     9af6b4 <Ins_IUP(TT_ExecContextRec_*, long*)+0x136>
  9af6db:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af6de:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  9af6e1:	0f 87 cc 00 00 00    	ja     9af7b3 <Ins_IUP(TT_ExecContextRec_*, long*)+0x235>
  9af6e7:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af6ea:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9af6ed:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af6f0:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9af6f3:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  9af6f7:	eb 4a                	jmp    9af743 <Ins_IUP(TT_ExecContextRec_*, long*)+0x1c5>
  9af6f9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af6fd:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  9af704:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af707:	48 01 d0             	add    rax,rdx
  9af70a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9af70d:	22 45 b9             	and    al,BYTE PTR [rbp-0x47]
  9af710:	84 c0                	test   al,al
  9af712:	74 2b                	je     9af73f <Ins_IUP(TT_ExecContextRec_*, long*)+0x1c1>
  9af714:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af717:	8d 78 ff             	lea    edi,[rax-0x1]
  9af71a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9af71d:	8d 70 01             	lea    esi,[rax+0x1]
  9af720:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
  9af723:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9af726:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9af72a:	41 89 c8             	mov    r8d,ecx
  9af72d:	89 d1                	mov    ecx,edx
  9af72f:	89 fa                	mov    edx,edi
  9af731:	48 89 c7             	mov    rdi,rax
  9af734:	e8 86 fb ff ff       	call   9af2bf <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)>
  9af739:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af73c:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9af73f:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  9af743:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9af746:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  9af749:	76 ae                	jbe    9af6f9 <Ins_IUP(TT_ExecContextRec_*, long*)+0x17b>
  9af74b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9af74e:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  9af751:	75 17                	jne    9af76a <Ins_IUP(TT_ExecContextRec_*, long*)+0x1ec>
  9af753:	8b 4d c0             	mov    ecx,DWORD PTR [rbp-0x40]
  9af756:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9af759:	8b 75 c8             	mov    esi,DWORD PTR [rbp-0x38]
  9af75c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9af760:	48 89 c7             	mov    rdi,rax
  9af763:	e8 78 fa ff ff       	call   9af1e0 <_iup_worker_shift(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int)>
  9af768:	eb 49                	jmp    9af7b3 <Ins_IUP(TT_ExecContextRec_*, long*)+0x235>
  9af76a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9af76d:	83 c0 01             	add    eax,0x1
  9af770:	0f b7 f0             	movzx  esi,ax
  9af773:	8b 7d cc             	mov    edi,DWORD PTR [rbp-0x34]
  9af776:	8b 4d c0             	mov    ecx,DWORD PTR [rbp-0x40]
  9af779:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9af77c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9af780:	41 89 f8             	mov    r8d,edi
  9af783:	48 89 c7             	mov    rdi,rax
  9af786:	e8 34 fb ff ff       	call   9af2bf <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)>
  9af78b:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9af78f:	74 22                	je     9af7b3 <Ins_IUP(TT_ExecContextRec_*, long*)+0x235>
  9af791:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9af794:	8d 78 ff             	lea    edi,[rax-0x1]
  9af797:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  9af79a:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9af79d:	8b 75 c8             	mov    esi,DWORD PTR [rbp-0x38]
  9af7a0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9af7a4:	41 89 c8             	mov    r8d,ecx
  9af7a7:	89 d1                	mov    ecx,edx
  9af7a9:	89 fa                	mov    edx,edi
  9af7ab:	48 89 c7             	mov    rdi,rax
  9af7ae:	e8 0c fb ff ff       	call   9af2bf <_iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)>
  9af7b3:	0f b7 45 ba          	movzx  eax,WORD PTR [rbp-0x46]
  9af7b7:	83 c0 01             	add    eax,0x1
  9af7ba:	66 89 45 ba          	mov    WORD PTR [rbp-0x46],ax
  9af7be:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9af7c2:	0f b7 80 16 01 00 00 	movzx  eax,WORD PTR [rax+0x116]
  9af7c9:	66 39 45 ba          	cmp    WORD PTR [rbp-0x46],ax
  9af7cd:	0f 8c 81 fe ff ff    	jl     9af654 <Ins_IUP(TT_ExecContextRec_*, long*)+0xd6>
  9af7d3:	eb 01                	jmp    9af7d6 <Ins_IUP(TT_ExecContextRec_*, long*)+0x258>
  9af7d5:	90                   	nop
  9af7d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9af7da:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9af7e1:	00 00 
  9af7e3:	74 05                	je     9af7ea <Ins_IUP(TT_ExecContextRec_*, long*)+0x26c>
  9af7e5:	e8 c6 60 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9af7ea:	c9                   	leave  
  9af7eb:	c3                   	ret    

00000000009af7ec <Ins_DELTAP(TT_ExecContextRec_*, long*)>:
  9af7ec:	55                   	push   rbp
  9af7ed:	48 89 e5             	mov    rbp,rsp
  9af7f0:	48 83 ec 40          	sub    rsp,0x40
  9af7f4:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9af7f8:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9af7fc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9af800:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af803:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9af807:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  9af80e:	00 
  9af80f:	e9 a1 01 00 00       	jmp    9af9b5 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x1c9>
  9af814:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af818:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9af81c:	48 83 f8 01          	cmp    rax,0x1
  9af820:	7f 2b                	jg     9af84d <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x61>
  9af822:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af826:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9af82d:	84 c0                	test   al,al
  9af82f:	74 0b                	je     9af83c <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x50>
  9af831:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af835:	c7 40 18 81 00 00 00 	mov    DWORD PTR [rax+0x18],0x81
  9af83c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af840:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  9af847:	00 
  9af848:	e9 77 01 00 00       	jmp    9af9c4 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x1d8>
  9af84d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af851:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9af855:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  9af859:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af85d:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9af861:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af865:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9af869:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af86d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9af871:	48 83 c0 01          	add    rax,0x1
  9af875:	48 c1 e0 03          	shl    rax,0x3
  9af879:	48 01 d0             	add    rax,rdx
  9af87c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af87f:	66 89 45 de          	mov    WORD PTR [rbp-0x22],ax
  9af883:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af887:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9af88b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af88f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9af893:	48 c1 e0 03          	shl    rax,0x3
  9af897:	48 01 d0             	add    rax,rdx
  9af89a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af89d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9af8a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af8a5:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9af8a9:	66 39 45 de          	cmp    WORD PTR [rbp-0x22],ax
  9af8ad:	0f 83 e3 00 00 00    	jae    9af996 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x1aa>
  9af8b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9af8b7:	48 c1 e8 04          	shr    rax,0x4
  9af8bb:	83 e0 0f             	and    eax,0xf
  9af8be:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9af8c2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af8c6:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9af8cd:	0f b6 c0             	movzx  eax,al
  9af8d0:	83 f8 72             	cmp    eax,0x72
  9af8d3:	74 16                	je     9af8eb <Ins_DELTAP(TT_ExecContextRec_*, long*)+0xff>
  9af8d5:	83 f8 72             	cmp    eax,0x72
  9af8d8:	7f 19                	jg     9af8f3 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x107>
  9af8da:	83 f8 5d             	cmp    eax,0x5d
  9af8dd:	74 13                	je     9af8f2 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x106>
  9af8df:	83 f8 71             	cmp    eax,0x71
  9af8e2:	75 0f                	jne    9af8f3 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x107>
  9af8e4:	48 83 45 e8 10       	add    QWORD PTR [rbp-0x18],0x10
  9af8e9:	eb 08                	jmp    9af8f3 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x107>
  9af8eb:	48 83 45 e8 20       	add    QWORD PTR [rbp-0x18],0x20
  9af8f0:	eb 01                	jmp    9af8f3 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x107>
  9af8f2:	90                   	nop
  9af8f3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af8f7:	0f b7 80 58 02 00 00 	movzx  eax,WORD PTR [rax+0x258]
  9af8fe:	48 0f bf c0          	movsx  rax,ax
  9af902:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  9af906:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af90a:	48 89 c7             	mov    rdi,rax
  9af90d:	e8 c5 9a ff ff       	call   9a93d7 <Current_Ppem(TT_ExecContextRec_*)>
  9af912:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9af916:	48 39 d0             	cmp    rax,rdx
  9af919:	0f 94 c0             	sete   al
  9af91c:	84 c0                	test   al,al
  9af91e:	0f 84 8c 00 00 00    	je     9af9b0 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x1c4>
  9af924:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9af928:	83 e0 0f             	and    eax,0xf
  9af92b:	48 83 e8 08          	sub    rax,0x8
  9af92f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9af933:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9af938:	78 05                	js     9af93f <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x153>
  9af93a:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  9af93f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9af943:	48 c1 e0 06          	shl    rax,0x6
  9af947:	48 89 c2             	mov    rdx,rax
  9af94a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af94e:	0f b7 80 5a 02 00 00 	movzx  eax,WORD PTR [rax+0x25a]
  9af955:	98                   	cwde   
  9af956:	be 01 00 00 00       	mov    esi,0x1
  9af95b:	89 c1                	mov    ecx,eax
  9af95d:	48 d3 e6             	shl    rsi,cl
  9af960:	48 89 f1             	mov    rcx,rsi
  9af963:	48 89 d0             	mov    rax,rdx
  9af966:	48 99                	cqo    
  9af968:	48 f7 f9             	idiv   rcx
  9af96b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9af96f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af973:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9af97a:	0f b7 55 de          	movzx  edx,WORD PTR [rbp-0x22]
  9af97e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af982:	48 8d 70 48          	lea    rsi,[rax+0x48]
  9af986:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9af98a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af98e:	48 89 c7             	mov    rdi,rax
  9af991:	41 ff d0             	call   r8
  9af994:	eb 1a                	jmp    9af9b0 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x1c4>
  9af996:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af99a:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9af9a1:	84 c0                	test   al,al
  9af9a3:	74 0b                	je     9af9b0 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x1c4>
  9af9a5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af9a9:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9af9b0:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  9af9b5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9af9b9:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9af9bd:	0f 86 51 fe ff ff    	jbe    9af814 <Ins_DELTAP(TT_ExecContextRec_*, long*)+0x28>
  9af9c3:	90                   	nop
  9af9c4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af9c8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9af9cc:	89 c2                	mov    edx,eax
  9af9ce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9af9d2:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9af9d5:	90                   	nop
  9af9d6:	c9                   	leave  
  9af9d7:	c3                   	ret    

00000000009af9d8 <Ins_DELTAC(TT_ExecContextRec_*, long*)>:
  9af9d8:	55                   	push   rbp
  9af9d9:	48 89 e5             	mov    rbp,rsp
  9af9dc:	48 83 ec 40          	sub    rsp,0x40
  9af9e0:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9af9e4:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9af9e8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9af9ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9af9ef:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9af9f3:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9af9fa:	00 
  9af9fb:	e9 9e 01 00 00       	jmp    9afb9e <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x1c6>
  9afa00:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa04:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9afa08:	48 83 f8 01          	cmp    rax,0x1
  9afa0c:	7f 2b                	jg     9afa39 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x61>
  9afa0e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa12:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9afa19:	84 c0                	test   al,al
  9afa1b:	74 0b                	je     9afa28 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x50>
  9afa1d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa21:	c7 40 18 81 00 00 00 	mov    DWORD PTR [rax+0x18],0x81
  9afa28:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa2c:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  9afa33:	00 
  9afa34:	e9 74 01 00 00       	jmp    9afbad <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x1d5>
  9afa39:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa3d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9afa41:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  9afa45:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa49:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9afa4d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa51:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9afa55:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa59:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9afa5d:	48 83 c0 01          	add    rax,0x1
  9afa61:	48 c1 e0 03          	shl    rax,0x3
  9afa65:	48 01 d0             	add    rax,rdx
  9afa68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9afa6b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9afa6f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa73:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9afa77:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa7b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9afa7f:	48 c1 e0 03          	shl    rax,0x3
  9afa83:	48 01 d0             	add    rax,rdx
  9afa86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9afa89:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9afa8d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afa91:	48 8b 80 a0 02 00 00 	mov    rax,QWORD PTR [rax+0x2a0]
  9afa98:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9afa9c:	72 23                	jb     9afac1 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0xe9>
  9afa9e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afaa2:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9afaa9:	84 c0                	test   al,al
  9afaab:	0f 84 e8 00 00 00    	je     9afb99 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x1c1>
  9afab1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afab5:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9afabc:	e9 fd 00 00 00       	jmp    9afbbe <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x1e6>
  9afac1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afac5:	48 c1 e8 04          	shr    rax,0x4
  9afac9:	83 e0 0f             	and    eax,0xf
  9afacc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9afad0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afad4:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9afadb:	0f b6 c0             	movzx  eax,al
  9afade:	83 f8 75             	cmp    eax,0x75
  9afae1:	74 16                	je     9afaf9 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x121>
  9afae3:	83 f8 75             	cmp    eax,0x75
  9afae6:	7f 19                	jg     9afb01 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x129>
  9afae8:	83 f8 73             	cmp    eax,0x73
  9afaeb:	74 13                	je     9afb00 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x128>
  9afaed:	83 f8 74             	cmp    eax,0x74
  9afaf0:	75 0f                	jne    9afb01 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x129>
  9afaf2:	48 83 45 e0 10       	add    QWORD PTR [rbp-0x20],0x10
  9afaf7:	eb 08                	jmp    9afb01 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x129>
  9afaf9:	48 83 45 e0 20       	add    QWORD PTR [rbp-0x20],0x20
  9afafe:	eb 01                	jmp    9afb01 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x129>
  9afb00:	90                   	nop
  9afb01:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afb05:	0f b7 80 58 02 00 00 	movzx  eax,WORD PTR [rax+0x258]
  9afb0c:	48 0f bf c0          	movsx  rax,ax
  9afb10:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  9afb14:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afb18:	48 89 c7             	mov    rdi,rax
  9afb1b:	e8 b7 98 ff ff       	call   9a93d7 <Current_Ppem(TT_ExecContextRec_*)>
  9afb20:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9afb24:	48 39 d0             	cmp    rax,rdx
  9afb27:	0f 94 c0             	sete   al
  9afb2a:	84 c0                	test   al,al
  9afb2c:	74 6b                	je     9afb99 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x1c1>
  9afb2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afb32:	83 e0 0f             	and    eax,0xf
  9afb35:	48 83 e8 08          	sub    rax,0x8
  9afb39:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9afb3d:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9afb42:	78 05                	js     9afb49 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x171>
  9afb44:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  9afb49:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afb4d:	48 c1 e0 06          	shl    rax,0x6
  9afb51:	48 89 c2             	mov    rdx,rax
  9afb54:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afb58:	0f b7 80 5a 02 00 00 	movzx  eax,WORD PTR [rax+0x25a]
  9afb5f:	98                   	cwde   
  9afb60:	be 01 00 00 00       	mov    esi,0x1
  9afb65:	89 c1                	mov    ecx,eax
  9afb67:	48 d3 e6             	shl    rsi,cl
  9afb6a:	48 89 f1             	mov    rcx,rsi
  9afb6d:	48 89 d0             	mov    rax,rdx
  9afb70:	48 99                	cqo    
  9afb72:	48 f7 f9             	idiv   rcx
  9afb75:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9afb79:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afb7d:	4c 8b 80 10 04 00 00 	mov    r8,QWORD PTR [rax+0x410]
  9afb84:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9afb88:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9afb8c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afb90:	48 89 ce             	mov    rsi,rcx
  9afb93:	48 89 c7             	mov    rdi,rax
  9afb96:	41 ff d0             	call   r8
  9afb99:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  9afb9e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afba2:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9afba6:	0f 86 54 fe ff ff    	jbe    9afa00 <Ins_DELTAC(TT_ExecContextRec_*, long*)+0x28>
  9afbac:	90                   	nop
  9afbad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afbb1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9afbb5:	89 c2                	mov    edx,eax
  9afbb7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9afbbb:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9afbbe:	c9                   	leave  
  9afbbf:	c3                   	ret    

00000000009afbc0 <Ins_GETINFO(TT_ExecContextRec_*, long*)>:
  9afbc0:	55                   	push   rbp
  9afbc1:	48 89 e5             	mov    rbp,rsp
  9afbc4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9afbc8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9afbcc:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9afbd3:	00 
  9afbd4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9afbd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9afbdb:	83 e0 01             	and    eax,0x1
  9afbde:	48 85 c0             	test   rax,rax
  9afbe1:	74 08                	je     9afbeb <Ins_GETINFO(TT_ExecContextRec_*, long*)+0x2b>
  9afbe3:	48 c7 45 f8 23 00 00 	mov    QWORD PTR [rbp-0x8],0x23
  9afbea:	00 
  9afbeb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9afbef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9afbf2:	83 e0 02             	and    eax,0x2
  9afbf5:	48 85 c0             	test   rax,rax
  9afbf8:	74 17                	je     9afc11 <Ins_GETINFO(TT_ExecContextRec_*, long*)+0x51>
  9afbfa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afbfe:	0f b6 80 09 02 00 00 	movzx  eax,BYTE PTR [rax+0x209]
  9afc05:	84 c0                	test   al,al
  9afc07:	74 08                	je     9afc11 <Ins_GETINFO(TT_ExecContextRec_*, long*)+0x51>
  9afc09:	48 81 4d f8 80 00 00 	or     QWORD PTR [rbp-0x8],0x80
  9afc10:	00 
  9afc11:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9afc15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9afc18:	83 e0 04             	and    eax,0x4
  9afc1b:	48 85 c0             	test   rax,rax
  9afc1e:	74 17                	je     9afc37 <Ins_GETINFO(TT_ExecContextRec_*, long*)+0x77>
  9afc20:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afc24:	0f b6 80 0a 02 00 00 	movzx  eax,BYTE PTR [rax+0x20a]
  9afc2b:	84 c0                	test   al,al
  9afc2d:	74 08                	je     9afc37 <Ins_GETINFO(TT_ExecContextRec_*, long*)+0x77>
  9afc2f:	48 81 4d f8 00 01 00 	or     QWORD PTR [rbp-0x8],0x100
  9afc36:	00 
  9afc37:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9afc3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9afc3e:	83 e0 20             	and    eax,0x20
  9afc41:	48 85 c0             	test   rax,rax
  9afc44:	74 17                	je     9afc5d <Ins_GETINFO(TT_ExecContextRec_*, long*)+0x9d>
  9afc46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afc4a:	0f b6 80 18 04 00 00 	movzx  eax,BYTE PTR [rax+0x418]
  9afc51:	84 c0                	test   al,al
  9afc53:	74 08                	je     9afc5d <Ins_GETINFO(TT_ExecContextRec_*, long*)+0x9d>
  9afc55:	48 81 4d f8 00 10 00 	or     QWORD PTR [rbp-0x8],0x1000
  9afc5c:	00 
  9afc5d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9afc61:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9afc65:	48 89 10             	mov    QWORD PTR [rax],rdx
  9afc68:	90                   	nop
  9afc69:	5d                   	pop    rbp
  9afc6a:	c3                   	ret    

00000000009afc6b <Ins_UNKNOWN(TT_ExecContextRec_*, long*)>:
  9afc6b:	55                   	push   rbp
  9afc6c:	48 89 e5             	mov    rbp,rsp
  9afc6f:	48 83 ec 30          	sub    rsp,0x30
  9afc73:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9afc77:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9afc7b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afc7f:	48 8b 80 d8 02 00 00 	mov    rax,QWORD PTR [rax+0x2d8]
  9afc86:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9afc8a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afc8e:	8b 80 d0 02 00 00    	mov    eax,DWORD PTR [rax+0x2d0]
  9afc94:	89 c0                	mov    eax,eax
  9afc96:	48 c1 e0 05          	shl    rax,0x5
  9afc9a:	48 89 c2             	mov    rdx,rax
  9afc9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afca1:	48 01 d0             	add    rax,rdx
  9afca4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9afca8:	e9 12 01 00 00       	jmp    9afdbf <Ins_UNKNOWN(TT_ExecContextRec_*, long*)+0x154>
  9afcad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afcb1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9afcb4:	89 c2                	mov    edx,eax
  9afcb6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afcba:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9afcc1:	38 c2                	cmp    dl,al
  9afcc3:	0f 85 f1 00 00 00    	jne    9afdba <Ins_UNKNOWN(TT_ExecContextRec_*, long*)+0x14f>
  9afcc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afccd:	0f b6 40 1c          	movzx  eax,BYTE PTR [rax+0x1c]
  9afcd1:	84 c0                	test   al,al
  9afcd3:	0f 84 e1 00 00 00    	je     9afdba <Ins_UNKNOWN(TT_ExecContextRec_*, long*)+0x14f>
  9afcd9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afcdd:	8b 90 e8 02 00 00    	mov    edx,DWORD PTR [rax+0x2e8]
  9afce3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afce7:	8b 80 ec 02 00 00    	mov    eax,DWORD PTR [rax+0x2ec]
  9afced:	39 c2                	cmp    edx,eax
  9afcef:	7c 10                	jl     9afd01 <Ins_UNKNOWN(TT_ExecContextRec_*, long*)+0x96>
  9afcf1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afcf5:	c7 40 18 82 00 00 00 	mov    DWORD PTR [rax+0x18],0x82
  9afcfc:	e9 d7 00 00 00       	jmp    9afdd8 <Ins_UNKNOWN(TT_ExecContextRec_*, long*)+0x16d>
  9afd01:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afd05:	48 8b b0 f0 02 00 00 	mov    rsi,QWORD PTR [rax+0x2f0]
  9afd0c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afd10:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9afd16:	8d 48 01             	lea    ecx,[rax+0x1]
  9afd19:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9afd1d:	89 8a e8 02 00 00    	mov    DWORD PTR [rdx+0x2e8],ecx
  9afd23:	48 63 d0             	movsxd rdx,eax
  9afd26:	48 89 d0             	mov    rax,rdx
  9afd29:	48 c1 e0 02          	shl    rax,0x2
  9afd2d:	48 01 d0             	add    rax,rdx
  9afd30:	48 c1 e0 03          	shl    rax,0x3
  9afd34:	48 01 f0             	add    rax,rsi
  9afd37:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9afd3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afd3f:	8b 90 70 02 00 00    	mov    edx,DWORD PTR [rax+0x270]
  9afd45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9afd49:	89 10                	mov    DWORD PTR [rax],edx
  9afd4b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afd4f:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9afd56:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9afd5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9afd5e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9afd62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9afd66:	48 c7 40 10 01 00 00 	mov    QWORD PTR [rax+0x10],0x1
  9afd6d:	00 
  9afd6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afd72:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9afd76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9afd7a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9afd7e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afd82:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9afd86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9afd8a:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9afd8e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afd92:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9afd96:	48 89 c2             	mov    rdx,rax
  9afd99:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afd9d:	8b 08                	mov    ecx,DWORD PTR [rax]
  9afd9f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afda3:	89 ce                	mov    esi,ecx
  9afda5:	48 89 c7             	mov    rdi,rax
  9afda8:	e8 7a 98 ff ff       	call   9a9627 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)>
  9afdad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afdb1:	c6 80 98 02 00 00 00 	mov    BYTE PTR [rax+0x298],0x0
  9afdb8:	eb 1e                	jmp    9afdd8 <Ins_UNKNOWN(TT_ExecContextRec_*, long*)+0x16d>
  9afdba:	48 83 45 e8 20       	add    QWORD PTR [rbp-0x18],0x20
  9afdbf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9afdc3:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9afdc7:	0f 82 e0 fe ff ff    	jb     9afcad <Ins_UNKNOWN(TT_ExecContextRec_*, long*)+0x42>
  9afdcd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9afdd1:	c7 40 18 80 00 00 00 	mov    DWORD PTR [rax+0x18],0x80
  9afdd8:	c9                   	leave  
  9afdd9:	c3                   	ret    

00000000009afdda <TT_RunIns>:
  9afdda:	55                   	push   rbp
  9afddb:	48 89 e5             	mov    rbp,rsp
  9afdde:	53                   	push   rbx
  9afddf:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  9afde6:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  9afded:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  9afdf4:	00 00 00 00 
  9afdf8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afdff:	48 c7 80 d8 01 00 00 	mov    QWORD PTR [rax+0x1d8],0x0
  9afe06:	00 00 00 00 
  9afe0a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afe11:	0f b7 90 88 01 00 00 	movzx  edx,WORD PTR [rax+0x188]
  9afe18:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afe1f:	0f b7 80 8a 01 00 00 	movzx  eax,WORD PTR [rax+0x18a]
  9afe26:	66 39 c2             	cmp    dx,ax
  9afe29:	74 41                	je     9afe6c <TT_RunIns+0x92>
  9afe2b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afe32:	48 8d 15 fb 95 ff ff 	lea    rdx,[rip+0xffffffffffff95fb]        # 9a9434 <Read_CVT_Stretched>
  9afe39:	48 89 90 00 04 00 00 	mov    QWORD PTR [rax+0x400],rdx
  9afe40:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afe47:	48 8d 15 5b 96 ff ff 	lea    rdx,[rip+0xffffffffffff965b]        # 9a94a9 <Write_CVT_Stretched>
  9afe4e:	48 89 90 08 04 00 00 	mov    QWORD PTR [rax+0x408],rdx
  9afe55:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afe5c:	48 8d 15 e6 96 ff ff 	lea    rdx,[rip+0xffffffffffff96e6]        # 9a9549 <Move_CVT_Stretched>
  9afe63:	48 89 90 10 04 00 00 	mov    QWORD PTR [rax+0x410],rdx
  9afe6a:	eb 3f                	jmp    9afeab <TT_RunIns+0xd1>
  9afe6c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afe73:	48 8d 15 93 95 ff ff 	lea    rdx,[rip+0xffffffffffff9593]        # 9a940d <Read_CVT>
  9afe7a:	48 89 90 00 04 00 00 	mov    QWORD PTR [rax+0x400],rdx
  9afe81:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afe88:	48 8d 15 ea 95 ff ff 	lea    rdx,[rip+0xffffffffffff95ea]        # 9a9479 <Write_CVT>
  9afe8f:	48 89 90 08 04 00 00 	mov    QWORD PTR [rax+0x408],rdx
  9afe96:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afe9d:	48 8d 15 59 96 ff ff 	lea    rdx,[rip+0xffffffffffff9659]        # 9a94fd <Move_CVT>
  9afea4:	48 89 90 10 04 00 00 	mov    QWORD PTR [rax+0x410],rdx
  9afeab:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afeb2:	48 89 c7             	mov    rdi,rax
  9afeb5:	e8 8b a4 ff ff       	call   9aa345 <Compute_Funcs(TT_ExecContextRec_*)>
  9afeba:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afec1:	8b 80 38 02 00 00    	mov    eax,DWORD PTR [rax+0x238]
  9afec7:	0f b6 d0             	movzx  edx,al
  9afeca:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afed1:	89 d6                	mov    esi,edx
  9afed3:	48 89 c7             	mov    rdi,rax
  9afed6:	e8 86 a0 ff ff       	call   9a9f61 <Compute_Round(TT_ExecContextRec_*, unsigned char)>
  9afedb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afee2:	48 8b 90 78 02 00 00 	mov    rdx,QWORD PTR [rax+0x278]
  9afee9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9afef0:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9afef7:	48 01 d0             	add    rax,rdx
  9afefa:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9afefd:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9aff04:	88 90 90 02 00 00    	mov    BYTE PTR [rax+0x290],dl
  9aff0a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9aff11:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9aff18:	0f b6 c0             	movzx  eax,al
  9aff1b:	48 98                	cdqe   
  9aff1d:	48 8d 15 9c 96 08 00 	lea    rdx,[rip+0x8969c]        # a395c0 <opcode_length>
  9aff24:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9aff28:	0f be d0             	movsx  edx,al
  9aff2b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9aff32:	89 90 94 02 00 00    	mov    DWORD PTR [rax+0x294],edx
  9aff38:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9aff3f:	8b 80 94 02 00 00    	mov    eax,DWORD PTR [rax+0x294]
  9aff45:	c1 e8 1f             	shr    eax,0x1f
  9aff48:	84 c0                	test   al,al
  9aff4a:	74 76                	je     9affc2 <TT_RunIns+0x1e8>
  9aff4c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9aff53:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9aff5a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9aff5e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9aff65:	48 8b 80 88 02 00 00 	mov    rax,QWORD PTR [rax+0x288]
  9aff6c:	48 39 c2             	cmp    rdx,rax
  9aff6f:	0f 8d 5c 1b 00 00    	jge    9b1ad1 <TT_RunIns+0x1cf7>
  9aff75:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9aff7c:	8b 90 94 02 00 00    	mov    edx,DWORD PTR [rax+0x294]
  9aff82:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9aff89:	48 8b 88 78 02 00 00 	mov    rcx,QWORD PTR [rax+0x278]
  9aff90:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9aff97:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9aff9e:	48 83 c0 01          	add    rax,0x1
  9affa2:	48 01 c8             	add    rax,rcx
  9affa5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9affa8:	0f b6 c0             	movzx  eax,al
  9affab:	0f af c2             	imul   eax,edx
  9affae:	ba 02 00 00 00       	mov    edx,0x2
  9affb3:	29 c2                	sub    edx,eax
  9affb5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9affbc:	89 90 94 02 00 00    	mov    DWORD PTR [rax+0x294],edx
  9affc2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9affc9:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9affd0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9affd7:	8b 80 94 02 00 00    	mov    eax,DWORD PTR [rax+0x294]
  9affdd:	48 98                	cdqe   
  9affdf:	48 01 c2             	add    rdx,rax
  9affe2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9affe9:	48 8b 80 88 02 00 00 	mov    rax,QWORD PTR [rax+0x288]
  9afff0:	48 39 c2             	cmp    rdx,rax
  9afff3:	0f 8f db 1a 00 00    	jg     9b1ad4 <TT_RunIns+0x1cfa>
  9afff9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0000:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9b0004:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b000b:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9b0012:	0f b6 c0             	movzx  eax,al
  9b0015:	48 98                	cdqe   
  9b0017:	48 8d 0d a2 94 08 00 	lea    rcx,[rip+0x894a2]        # a394c0 <Pop_Push_Count>
  9b001e:	0f b6 04 08          	movzx  eax,BYTE PTR [rax+rcx*1]
  9b0022:	c0 e8 04             	shr    al,0x4
  9b0025:	0f b6 c0             	movzx  eax,al
  9b0028:	48 29 c2             	sub    rdx,rax
  9b002b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0032:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9b0036:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b003d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b0041:	48 85 c0             	test   rax,rax
  9b0044:	0f 89 9d 00 00 00    	jns    9b00e7 <TT_RunIns+0x30d>
  9b004a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0051:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9b0058:	84 c0                	test   al,al
  9b005a:	74 13                	je     9b006f <TT_RunIns+0x295>
  9b005c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0063:	c7 40 18 81 00 00 00 	mov    DWORD PTR [rax+0x18],0x81
  9b006a:	e9 77 1a 00 00       	jmp    9b1ae6 <TT_RunIns+0x1d0c>
  9b006f:	66 c7 85 66 ff ff ff 	mov    WORD PTR [rbp-0x9a],0x0
  9b0076:	00 00 
  9b0078:	eb 31                	jmp    9b00ab <TT_RunIns+0x2d1>
  9b007a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0081:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9b0085:	0f b7 85 66 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9a]
  9b008c:	48 c1 e0 03          	shl    rax,0x3
  9b0090:	48 01 d0             	add    rax,rdx
  9b0093:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9b009a:	0f b7 85 66 ff ff ff 	movzx  eax,WORD PTR [rbp-0x9a]
  9b00a1:	83 c0 01             	add    eax,0x1
  9b00a4:	66 89 85 66 ff ff ff 	mov    WORD PTR [rbp-0x9a],ax
  9b00ab:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b00b2:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9b00b9:	0f b6 c0             	movzx  eax,al
  9b00bc:	48 98                	cdqe   
  9b00be:	48 8d 15 fb 93 08 00 	lea    rdx,[rip+0x893fb]        # a394c0 <Pop_Push_Count>
  9b00c5:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9b00c9:	c0 e8 04             	shr    al,0x4
  9b00cc:	0f b6 c0             	movzx  eax,al
  9b00cf:	66 39 85 66 ff ff ff 	cmp    WORD PTR [rbp-0x9a],ax
  9b00d6:	72 a2                	jb     9b007a <TT_RunIns+0x2a0>
  9b00d8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b00df:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  9b00e6:	00 
  9b00e7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b00ee:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b00f2:	89 c1                	mov    ecx,eax
  9b00f4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b00fb:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9b0102:	0f b6 c0             	movzx  eax,al
  9b0105:	48 98                	cdqe   
  9b0107:	48 8d 15 b2 93 08 00 	lea    rdx,[rip+0x893b2]        # a394c0 <Pop_Push_Count>
  9b010e:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9b0112:	0f b6 c0             	movzx  eax,al
  9b0115:	83 e0 0f             	and    eax,0xf
  9b0118:	8d 14 01             	lea    edx,[rcx+rax*1]
  9b011b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0122:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9b0125:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b012c:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9b012f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0136:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9b0139:	39 c2                	cmp    edx,eax
  9b013b:	76 13                	jbe    9b0150 <TT_RunIns+0x376>
  9b013d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0144:	c7 40 18 82 00 00 00 	mov    DWORD PTR [rax+0x18],0x82
  9b014b:	e9 96 19 00 00       	jmp    9b1ae6 <TT_RunIns+0x1d0c>
  9b0150:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0157:	c6 80 98 02 00 00 01 	mov    BYTE PTR [rax+0x298],0x1
  9b015e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0165:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9b016c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0173:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9b0177:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b017e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b0182:	48 c1 e0 03          	shl    rax,0x3
  9b0186:	48 01 d0             	add    rax,rdx
  9b0189:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9b018d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0194:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9b019b:	88 85 65 ff ff ff    	mov    BYTE PTR [rbp-0x9b],al
  9b01a1:	0f b6 85 65 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x9b]
  9b01a8:	3d 8f 00 00 00       	cmp    eax,0x8f
  9b01ad:	0f 87 c1 15 00 00    	ja     9b1774 <TT_RunIns+0x199a>
  9b01b3:	89 c0                	mov    eax,eax
  9b01b5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9b01bc:	00 
  9b01bd:	48 8d 05 1c 95 08 00 	lea    rax,[rip+0x8951c]        # a396e0 <opcode_length+0x120>
  9b01c4:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9b01c7:	48 98                	cdqe   
  9b01c9:	48 8d 15 10 95 08 00 	lea    rdx,[rip+0x89510]        # a396e0 <opcode_length+0x120>
  9b01d0:	48 01 d0             	add    rax,rdx
  9b01d3:	ff e0                	jmp    rax
  9b01d5:	0f b6 85 65 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x9b]
  9b01dc:	c1 e0 0e             	shl    eax,0xe
  9b01df:	66 25 00 40          	and    ax,0x4000
  9b01e3:	66 89 85 6c ff ff ff 	mov    WORD PTR [rbp-0x94],ax
  9b01ea:	0f b7 85 6c ff ff ff 	movzx  eax,WORD PTR [rbp-0x94]
  9b01f1:	80 f4 40             	xor    ah,0x40
  9b01f4:	66 89 85 6e ff ff ff 	mov    WORD PTR [rbp-0x92],ax
  9b01fb:	80 bd 65 ff ff ff 03 	cmp    BYTE PTR [rbp-0x9b],0x3
  9b0202:	77 54                	ja     9b0258 <TT_RunIns+0x47e>
  9b0204:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b020b:	0f b7 95 6c ff ff ff 	movzx  edx,WORD PTR [rbp-0x94]
  9b0212:	66 89 90 1a 02 00 00 	mov    WORD PTR [rax+0x21a],dx
  9b0219:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0220:	0f b7 95 6e ff ff ff 	movzx  edx,WORD PTR [rbp-0x92]
  9b0227:	66 89 90 1c 02 00 00 	mov    WORD PTR [rax+0x21c],dx
  9b022e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0235:	0f b7 95 6c ff ff ff 	movzx  edx,WORD PTR [rbp-0x94]
  9b023c:	66 89 90 16 02 00 00 	mov    WORD PTR [rax+0x216],dx
  9b0243:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b024a:	0f b7 95 6e ff ff ff 	movzx  edx,WORD PTR [rbp-0x92]
  9b0251:	66 89 90 18 02 00 00 	mov    WORD PTR [rax+0x218],dx
  9b0258:	0f b6 85 65 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x9b]
  9b025f:	83 e0 02             	and    eax,0x2
  9b0262:	85 c0                	test   eax,eax
  9b0264:	75 2a                	jne    9b0290 <TT_RunIns+0x4b6>
  9b0266:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b026d:	0f b7 95 6c ff ff ff 	movzx  edx,WORD PTR [rbp-0x94]
  9b0274:	66 89 90 1e 02 00 00 	mov    WORD PTR [rax+0x21e],dx
  9b027b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0282:	0f b7 95 6e ff ff ff 	movzx  edx,WORD PTR [rbp-0x92]
  9b0289:	66 89 90 20 02 00 00 	mov    WORD PTR [rax+0x220],dx
  9b0290:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0297:	48 89 c7             	mov    rdi,rax
  9b029a:	e8 a6 a0 ff ff       	call   9aa345 <Compute_Funcs(TT_ExecContextRec_*)>
  9b029f:	e9 8b 15 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b02a4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b02ab:	48 8d b8 1a 02 00 00 	lea    rdi,[rax+0x21a]
  9b02b2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b02b9:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9b02c0:	0f b6 c8             	movzx  ecx,al
  9b02c3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b02c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b02ca:	0f b7 d0             	movzx  edx,ax
  9b02cd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b02d1:	48 83 c0 08          	add    rax,0x8
  9b02d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b02d8:	0f b7 f0             	movzx  esi,ax
  9b02db:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b02e2:	49 89 f8             	mov    r8,rdi
  9b02e5:	48 89 c7             	mov    rdi,rax
  9b02e8:	e8 bd a4 ff ff       	call   9aa7aa <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)>
  9b02ed:	84 c0                	test   al,al
  9b02ef:	0f 94 c0             	sete   al
  9b02f2:	84 c0                	test   al,al
  9b02f4:	0f 84 1c 15 00 00    	je     9b1816 <TT_RunIns+0x1a3c>
  9b02fa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0301:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  9b0308:	8b 92 1a 02 00 00    	mov    edx,DWORD PTR [rdx+0x21a]
  9b030e:	89 90 16 02 00 00    	mov    DWORD PTR [rax+0x216],edx
  9b0314:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b031b:	48 89 c7             	mov    rdi,rax
  9b031e:	e8 22 a0 ff ff       	call   9aa345 <Compute_Funcs(TT_ExecContextRec_*)>
  9b0323:	e9 ee 14 00 00       	jmp    9b1816 <TT_RunIns+0x1a3c>
  9b0328:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b032f:	48 8d b8 1e 02 00 00 	lea    rdi,[rax+0x21e]
  9b0336:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b033d:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9b0344:	0f b6 c8             	movzx  ecx,al
  9b0347:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b034b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b034e:	0f b7 d0             	movzx  edx,ax
  9b0351:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0355:	48 83 c0 08          	add    rax,0x8
  9b0359:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b035c:	0f b7 f0             	movzx  esi,ax
  9b035f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0366:	49 89 f8             	mov    r8,rdi
  9b0369:	48 89 c7             	mov    rdi,rax
  9b036c:	e8 39 a4 ff ff       	call   9aa7aa <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)>
  9b0371:	84 c0                	test   al,al
  9b0373:	0f 94 c0             	sete   al
  9b0376:	84 c0                	test   al,al
  9b0378:	0f 84 9b 14 00 00    	je     9b1819 <TT_RunIns+0x1a3f>
  9b037e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0385:	48 89 c7             	mov    rdi,rax
  9b0388:	e8 b8 9f ff ff       	call   9aa345 <Compute_Funcs(TT_ExecContextRec_*)>
  9b038d:	e9 87 14 00 00       	jmp    9b1819 <TT_RunIns+0x1a3f>
  9b0392:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0396:	48 83 c0 08          	add    rax,0x8
  9b039a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b039d:	66 89 85 6a ff ff ff 	mov    WORD PTR [rbp-0x96],ax
  9b03a4:	48 0f bf 85 6a ff ff 	movsx  rax,WORD PTR [rbp-0x96]
  9b03ab:	ff 
  9b03ac:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b03b0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b03b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b03b7:	66 89 85 6a ff ff ff 	mov    WORD PTR [rbp-0x96],ax
  9b03be:	48 0f bf 85 6a ff ff 	movsx  rax,WORD PTR [rbp-0x96]
  9b03c5:	ff 
  9b03c6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b03ca:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b03d1:	48 8d 88 1a 02 00 00 	lea    rcx,[rax+0x21a]
  9b03d8:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9b03dc:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  9b03e0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b03e7:	48 89 c7             	mov    rdi,rax
  9b03ea:	e8 bf a1 ff ff       	call   9aa5ae <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)>
  9b03ef:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b03f6:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  9b03fd:	8b 92 1a 02 00 00    	mov    edx,DWORD PTR [rdx+0x21a]
  9b0403:	89 90 16 02 00 00    	mov    DWORD PTR [rax+0x216],edx
  9b0409:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0410:	48 89 c7             	mov    rdi,rax
  9b0413:	e8 2d 9f ff ff       	call   9aa345 <Compute_Funcs(TT_ExecContextRec_*)>
  9b0418:	e9 12 14 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b041d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0421:	48 83 c0 08          	add    rax,0x8
  9b0425:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0428:	66 89 85 68 ff ff ff 	mov    WORD PTR [rbp-0x98],ax
  9b042f:	48 0f bf 85 68 ff ff 	movsx  rax,WORD PTR [rbp-0x98]
  9b0436:	ff 
  9b0437:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b043b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b043f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0442:	66 89 85 68 ff ff ff 	mov    WORD PTR [rbp-0x98],ax
  9b0449:	48 0f bf 85 68 ff ff 	movsx  rax,WORD PTR [rbp-0x98]
  9b0450:	ff 
  9b0451:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b0455:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b045c:	48 8d 88 1e 02 00 00 	lea    rcx,[rax+0x21e]
  9b0463:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b0467:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  9b046b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0472:	48 89 c7             	mov    rdi,rax
  9b0475:	e8 34 a1 ff ff       	call   9aa5ae <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)>
  9b047a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0481:	48 89 c7             	mov    rdi,rax
  9b0484:	e8 bc 9e ff ff       	call   9aa345 <Compute_Funcs(TT_ExecContextRec_*)>
  9b0489:	e9 a1 13 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b048e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0495:	0f b7 80 1a 02 00 00 	movzx  eax,WORD PTR [rax+0x21a]
  9b049c:	48 0f bf d0          	movsx  rdx,ax
  9b04a0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b04a4:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b04a7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b04ae:	0f b7 80 1c 02 00 00 	movzx  eax,WORD PTR [rax+0x21c]
  9b04b5:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b04b9:	48 83 c2 08          	add    rdx,0x8
  9b04bd:	48 0f bf c0          	movsx  rax,ax
  9b04c1:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b04c4:	e9 66 13 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b04c9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b04d0:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9b04d7:	48 0f bf d0          	movsx  rdx,ax
  9b04db:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b04df:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b04e2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b04e9:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9b04f0:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b04f4:	48 83 c2 08          	add    rdx,0x8
  9b04f8:	48 0f bf c0          	movsx  rax,ax
  9b04fc:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b04ff:	e9 2b 13 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0504:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b050b:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  9b0512:	8b 92 1a 02 00 00    	mov    edx,DWORD PTR [rdx+0x21a]
  9b0518:	89 90 1e 02 00 00    	mov    DWORD PTR [rax+0x21e],edx
  9b051e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0525:	48 89 c7             	mov    rdi,rax
  9b0528:	e8 18 9e ff ff       	call   9aa345 <Compute_Funcs(TT_ExecContextRec_*)>
  9b052d:	e9 fd 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0532:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0536:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b053d:	48 89 d6             	mov    rsi,rdx
  9b0540:	48 89 c7             	mov    rdi,rax
  9b0543:	e8 ed de ff ff       	call   9ae435 <Ins_ISECT(TT_ExecContextRec_*, long*)>
  9b0548:	e9 e2 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b054d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0551:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0554:	89 c2                	mov    edx,eax
  9b0556:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b055d:	66 89 90 10 02 00 00 	mov    WORD PTR [rax+0x210],dx
  9b0564:	e9 c6 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0569:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b056d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0570:	89 c2                	mov    edx,eax
  9b0572:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0579:	66 89 90 12 02 00 00 	mov    WORD PTR [rax+0x212],dx
  9b0580:	e9 aa 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0585:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0589:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b058c:	89 c2                	mov    edx,eax
  9b058e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0595:	66 89 90 14 02 00 00 	mov    WORD PTR [rax+0x214],dx
  9b059c:	e9 8e 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b05a1:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b05a5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b05ac:	48 89 d6             	mov    rsi,rdx
  9b05af:	48 89 c7             	mov    rdi,rax
  9b05b2:	e8 ef b8 ff ff       	call   9abea6 <Ins_SZP0(TT_ExecContextRec_*, long*)>
  9b05b7:	e9 73 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b05bc:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b05c0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b05c7:	48 89 d6             	mov    rsi,rdx
  9b05ca:	48 89 c7             	mov    rdi,rax
  9b05cd:	e8 fc b9 ff ff       	call   9abfce <Ins_SZP1(TT_ExecContextRec_*, long*)>
  9b05d2:	e9 58 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b05d7:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b05db:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b05e2:	48 89 d6             	mov    rsi,rdx
  9b05e5:	48 89 c7             	mov    rdi,rax
  9b05e8:	e8 37 bb ff ff       	call   9ac124 <Ins_SZP2(TT_ExecContextRec_*, long*)>
  9b05ed:	e9 3d 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b05f2:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b05f6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b05fd:	48 89 d6             	mov    rsi,rdx
  9b0600:	48 89 c7             	mov    rdi,rax
  9b0603:	e8 72 bc ff ff       	call   9ac27a <Ins_SZPS(TT_ExecContextRec_*, long*)>
  9b0608:	e9 22 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b060d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0611:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0614:	48 85 c0             	test   rax,rax
  9b0617:	79 13                	jns    9b062c <TT_RunIns+0x852>
  9b0619:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0620:	c7 40 18 84 00 00 00 	mov    DWORD PTR [rax+0x18],0x84
  9b0627:	e9 03 12 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b062c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0630:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b0633:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b063a:	48 89 90 28 02 00 00 	mov    QWORD PTR [rax+0x228],rdx
  9b0641:	e9 e9 11 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0646:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b064d:	c7 80 38 02 00 00 01 	mov    DWORD PTR [rax+0x238],0x1
  9b0654:	00 00 00 
  9b0657:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b065e:	48 8d 15 c6 94 ff ff 	lea    rdx,[rip+0xffffffffffff94c6]        # 9a9b2b <Round_To_Grid(TT_ExecContextRec_*, long, long)>
  9b0665:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9b066c:	e9 be 11 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0671:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0678:	c7 80 38 02 00 00 00 	mov    DWORD PTR [rax+0x238],0x0
  9b067f:	00 00 00 
  9b0682:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0689:	48 8d 15 10 95 ff ff 	lea    rdx,[rip+0xffffffffffff9510]        # 9a9ba0 <Round_To_Half_Grid(TT_ExecContextRec_*, long, long)>
  9b0690:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9b0697:	e9 93 11 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b069c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b06a0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b06a3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b06aa:	48 89 90 30 02 00 00 	mov    QWORD PTR [rax+0x230],rdx
  9b06b1:	e9 79 11 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b06b6:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b06ba:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b06c1:	48 89 d6             	mov    rsi,rdx
  9b06c4:	48 89 c7             	mov    rdi,rax
  9b06c7:	e8 31 a5 ff ff       	call   9aabfd <Ins_ELSE(TT_ExecContextRec_*, long*)>
  9b06cc:	e9 5e 11 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b06d1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b06d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b06d8:	48 85 c0             	test   rax,rax
  9b06db:	75 1e                	jne    9b06fb <TT_RunIns+0x921>
  9b06dd:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b06e4:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b06e8:	48 85 c0             	test   rax,rax
  9b06eb:	75 0e                	jne    9b06fb <TT_RunIns+0x921>
  9b06ed:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b06f4:	c7 40 18 84 00 00 00 	mov    DWORD PTR [rax+0x18],0x84
  9b06fb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0702:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9b0709:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b070d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0710:	48 01 c2             	add    rdx,rax
  9b0713:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b071a:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9b0721:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0728:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9b072f:	48 85 c0             	test   rax,rax
  9b0732:	78 5b                	js     9b078f <TT_RunIns+0x9b5>
  9b0734:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b073b:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9b0741:	85 c0                	test   eax,eax
  9b0743:	7e 58                	jle    9b079d <TT_RunIns+0x9c3>
  9b0745:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b074c:	48 8b 88 80 02 00 00 	mov    rcx,QWORD PTR [rax+0x280]
  9b0753:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b075a:	48 8b b0 f0 02 00 00 	mov    rsi,QWORD PTR [rax+0x2f0]
  9b0761:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0768:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9b076e:	48 63 d0             	movsxd rdx,eax
  9b0771:	48 89 d0             	mov    rax,rdx
  9b0774:	48 c1 e0 02          	shl    rax,0x2
  9b0778:	48 01 d0             	add    rax,rdx
  9b077b:	48 c1 e0 03          	shl    rax,0x3
  9b077f:	48 83 e8 28          	sub    rax,0x28
  9b0783:	48 01 f0             	add    rax,rsi
  9b0786:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b078a:	48 39 c1             	cmp    rcx,rax
  9b078d:	7e 0e                	jle    9b079d <TT_RunIns+0x9c3>
  9b078f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0796:	c7 40 18 84 00 00 00 	mov    DWORD PTR [rax+0x18],0x84
  9b079d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b07a4:	c6 80 98 02 00 00 00 	mov    BYTE PTR [rax+0x298],0x0
  9b07ab:	e9 7f 10 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b07b0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b07b4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b07b7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b07be:	48 89 90 40 02 00 00 	mov    QWORD PTR [rax+0x240],rdx
  9b07c5:	e9 65 10 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b07ca:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b07ce:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b07d1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b07d8:	48 89 90 48 02 00 00 	mov    QWORD PTR [rax+0x248],rdx
  9b07df:	e9 4b 10 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b07e4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b07eb:	48 8b 90 e0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1e0]
  9b07f2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b07f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b07f9:	48 89 d6             	mov    rsi,rdx
  9b07fc:	48 89 c7             	mov    rdi,rax
  9b07ff:	e8 f1 62 fa ff       	call   956af5 <FT_MulFix>
  9b0804:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  9b080b:	48 89 82 50 02 00 00 	mov    QWORD PTR [rdx+0x250],rax
  9b0812:	e9 18 10 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0817:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b081b:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9b081f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0823:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0826:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b0829:	e9 01 10 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b082e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0835:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
  9b083c:	e9 ee 0f 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0841:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0845:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0848:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9b084c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0850:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b0854:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0858:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b085b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b085f:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9b0863:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b0867:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b086a:	e9 c0 0f 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b086f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0876:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9b087a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b087e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0881:	e9 a9 0f 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0886:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b088a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b088d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9b0891:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9b0896:	7e 11                	jle    9b08a9 <TT_RunIns+0xacf>
  9b0898:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b089f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b08a3:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  9b08a7:	7e 30                	jle    9b08d9 <TT_RunIns+0xaff>
  9b08a9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b08b0:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9b08b7:	84 c0                	test   al,al
  9b08b9:	74 0e                	je     9b08c9 <TT_RunIns+0xaef>
  9b08bb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b08c2:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9b08c9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b08cd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9b08d4:	e9 56 0f 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b08d9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b08e0:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9b08e4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b08eb:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b08ef:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  9b08f3:	48 c1 e0 03          	shl    rax,0x3
  9b08f7:	48 01 d0             	add    rax,rdx
  9b08fa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b08fd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0901:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0904:	e9 26 0f 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0909:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b090d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0914:	48 89 d6             	mov    rsi,rdx
  9b0917:	48 89 c7             	mov    rdi,rax
  9b091a:	e8 b7 9f ff ff       	call   9aa8d6 <Ins_MINDEX(TT_ExecContextRec_*, long*)>
  9b091f:	e9 0b 0f 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0924:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0928:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b092f:	48 89 d6             	mov    rsi,rdx
  9b0932:	48 89 c7             	mov    rdi,rax
  9b0935:	e8 c8 df ff ff       	call   9ae902 <Ins_ALIGNPTS(TT_ExecContextRec_*, long*)>
  9b093a:	e9 f0 0e 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b093f:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0943:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b094a:	48 89 d6             	mov    rsi,rdx
  9b094d:	48 89 c7             	mov    rdi,rax
  9b0950:	e8 16 f3 ff ff       	call   9afc6b <Ins_UNKNOWN(TT_ExecContextRec_*, long*)>
  9b0955:	e9 d5 0e 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b095a:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b095e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0965:	48 89 d6             	mov    rsi,rdx
  9b0968:	48 89 c7             	mov    rdi,rax
  9b096b:	e8 d8 e7 ff ff       	call   9af148 <Ins_UTP(TT_ExecContextRec_*, long*)>
  9b0970:	e9 ba 0e 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0975:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0979:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0980:	48 89 d6             	mov    rsi,rdx
  9b0983:	48 89 c7             	mov    rdi,rax
  9b0986:	e8 2c a7 ff ff       	call   9ab0b7 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)>
  9b098b:	e9 9f 0e 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0990:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0994:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b099b:	48 89 d6             	mov    rsi,rdx
  9b099e:	48 89 c7             	mov    rdi,rax
  9b09a1:	e8 2f a5 ff ff       	call   9aaed5 <Ins_CALL(TT_ExecContextRec_*, long*)>
  9b09a6:	e9 84 0e 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b09ab:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b09af:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b09b6:	48 89 d6             	mov    rsi,rdx
  9b09b9:	48 89 c7             	mov    rdi,rax
  9b09bc:	e8 98 a2 ff ff       	call   9aac59 <Ins_FDEF(TT_ExecContextRec_*, long*)>
  9b09c1:	e9 69 0e 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b09c6:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b09ca:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b09d1:	48 89 d6             	mov    rsi,rdx
  9b09d4:	48 89 c7             	mov    rdi,rax
  9b09d7:	e8 0e a4 ff ff       	call   9aadea <Ins_ENDF(TT_ExecContextRec_*, long*)>
  9b09dc:	e9 4e 0e 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b09e1:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b09e5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b09ec:	48 89 d6             	mov    rsi,rdx
  9b09ef:	48 89 c7             	mov    rdi,rax
  9b09f2:	e8 1e cb ff ff       	call   9ad515 <Ins_MDAP(TT_ExecContextRec_*, long*)>
  9b09f7:	e9 33 0e 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b09fc:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0a00:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0a07:	48 89 d6             	mov    rsi,rdx
  9b0a0a:	48 89 c7             	mov    rdi,rax
  9b0a0d:	e8 6c eb ff ff       	call   9af57e <Ins_IUP(TT_ExecContextRec_*, long*)>
  9b0a12:	e9 18 0e 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0a17:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0a1b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0a22:	48 89 d6             	mov    rsi,rdx
  9b0a25:	48 89 c7             	mov    rdi,rax
  9b0a28:	e8 bc c2 ff ff       	call   9acce9 <Ins_SHP(TT_ExecContextRec_*, long*)>
  9b0a2d:	e9 fd 0d 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0a32:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0a36:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0a3d:	48 89 d6             	mov    rsi,rdx
  9b0a40:	48 89 c7             	mov    rdi,rax
  9b0a43:	e8 13 c4 ff ff       	call   9ace5b <Ins_SHC(TT_ExecContextRec_*, long*)>
  9b0a48:	e9 e2 0d 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0a4d:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0a51:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0a58:	48 89 d6             	mov    rsi,rdx
  9b0a5b:	48 89 c7             	mov    rdi,rax
  9b0a5e:	e8 ac c5 ff ff       	call   9ad00f <Ins_SHZ(TT_ExecContextRec_*, long*)>
  9b0a63:	e9 c7 0d 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0a68:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0a6c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0a73:	48 89 d6             	mov    rsi,rdx
  9b0a76:	48 89 c7             	mov    rdi,rax
  9b0a79:	e8 f8 c6 ff ff       	call   9ad176 <Ins_SHPIX(TT_ExecContextRec_*, long*)>
  9b0a7e:	e9 ac 0d 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0a83:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0a87:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0a8e:	48 89 d6             	mov    rsi,rdx
  9b0a91:	48 89 c7             	mov    rdi,rax
  9b0a94:	e8 b8 df ff ff       	call   9aea51 <Ins_IP(TT_ExecContextRec_*, long*)>
  9b0a99:	e9 91 0d 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0a9e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0aa2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0aa9:	48 89 d6             	mov    rsi,rdx
  9b0aac:	48 89 c7             	mov    rdi,rax
  9b0aaf:	e8 26 c8 ff ff       	call   9ad2da <Ins_MSIRP(TT_ExecContextRec_*, long*)>
  9b0ab4:	e9 76 0d 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0ab9:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0abd:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0ac4:	48 89 d6             	mov    rsi,rdx
  9b0ac7:	48 89 c7             	mov    rdi,rax
  9b0aca:	e8 86 d7 ff ff       	call   9ae255 <Ins_ALIGNRP(TT_ExecContextRec_*, long*)>
  9b0acf:	e9 5b 0d 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0ad4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0adb:	c7 80 38 02 00 00 02 	mov    DWORD PTR [rax+0x238],0x2
  9b0ae2:	00 00 00 
  9b0ae5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0aec:	48 8d 15 07 92 ff ff 	lea    rdx,[rip+0xffffffffffff9207]        # 9a9cfa <Round_To_Double_Grid(TT_ExecContextRec_*, long, long)>
  9b0af3:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9b0afa:	e9 30 0d 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0aff:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0b03:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0b0a:	48 89 d6             	mov    rsi,rdx
  9b0b0d:	48 89 c7             	mov    rdi,rax
  9b0b10:	e8 2b cb ff ff       	call   9ad640 <Ins_MIAP(TT_ExecContextRec_*, long*)>
  9b0b15:	e9 15 0d 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0b1a:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0b1e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0b25:	48 89 d6             	mov    rsi,rdx
  9b0b28:	48 89 c7             	mov    rdi,rax
  9b0b2b:	e8 20 a9 ff ff       	call   9ab450 <Ins_NPUSHB(TT_ExecContextRec_*, long*)>
  9b0b30:	e9 fa 0c 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0b35:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0b39:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0b40:	48 89 d6             	mov    rsi,rdx
  9b0b43:	48 89 c7             	mov    rdi,rax
  9b0b46:	e8 d8 a9 ff ff       	call   9ab523 <Ins_NPUSHW(TT_ExecContextRec_*, long*)>
  9b0b4b:	e9 df 0c 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0b50:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0b54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0b57:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9b0b5b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0b62:	0f b7 80 30 03 00 00 	movzx  eax,WORD PTR [rax+0x330]
  9b0b69:	0f b7 c0             	movzx  eax,ax
  9b0b6c:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  9b0b70:	72 18                	jb     9b0b8a <TT_RunIns+0xdb0>
  9b0b72:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0b79:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9b0b80:	84 c0                	test   al,al
  9b0b82:	0f 84 94 0c 00 00    	je     9b181c <TT_RunIns+0x1a42>
  9b0b88:	eb 2d                	jmp    9b0bb7 <TT_RunIns+0xddd>
  9b0b8a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0b91:	48 8b 90 38 03 00 00 	mov    rdx,QWORD PTR [rax+0x338]
  9b0b98:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b0b9c:	48 c1 e0 03          	shl    rax,0x3
  9b0ba0:	48 01 c2             	add    rdx,rax
  9b0ba3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0ba7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b0bab:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b0bae:	e9 69 0c 00 00       	jmp    9b181c <TT_RunIns+0x1a42>
  9b0bb3:	90                   	nop
  9b0bb4:	eb 01                	jmp    9b0bb7 <TT_RunIns+0xddd>
  9b0bb6:	90                   	nop
  9b0bb7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0bbe:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9b0bc5:	e9 65 0c 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0bca:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0bce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0bd1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9b0bd5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0bdc:	0f b7 80 30 03 00 00 	movzx  eax,WORD PTR [rax+0x330]
  9b0be3:	0f b7 c0             	movzx  eax,ax
  9b0be6:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  9b0bea:	72 22                	jb     9b0c0e <TT_RunIns+0xe34>
  9b0bec:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0bf3:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9b0bfa:	84 c0                	test   al,al
  9b0bfc:	75 b5                	jne    9b0bb3 <TT_RunIns+0xdd9>
  9b0bfe:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0c02:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9b0c09:	e9 21 0c 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0c0e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0c15:	48 8b 90 38 03 00 00 	mov    rdx,QWORD PTR [rax+0x338]
  9b0c1c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b0c20:	48 c1 e0 03          	shl    rax,0x3
  9b0c24:	48 01 d0             	add    rax,rdx
  9b0c27:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b0c2a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0c2e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0c31:	e9 f9 0b 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0c36:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0c3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0c3d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9b0c41:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0c48:	48 8b 80 a0 02 00 00 	mov    rax,QWORD PTR [rax+0x2a0]
  9b0c4f:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  9b0c53:	72 1b                	jb     9b0c70 <TT_RunIns+0xe96>
  9b0c55:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0c5c:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9b0c63:	84 c0                	test   al,al
  9b0c65:	0f 84 b4 0b 00 00    	je     9b181f <TT_RunIns+0x1a45>
  9b0c6b:	e9 47 ff ff ff       	jmp    9b0bb7 <TT_RunIns+0xddd>
  9b0c70:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0c77:	4c 8b 80 08 04 00 00 	mov    r8,QWORD PTR [rax+0x408]
  9b0c7e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0c82:	48 83 c0 08          	add    rax,0x8
  9b0c86:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b0c89:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  9b0c8d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0c94:	48 89 ce             	mov    rsi,rcx
  9b0c97:	48 89 c7             	mov    rdi,rax
  9b0c9a:	41 ff d0             	call   r8
  9b0c9d:	e9 7d 0b 00 00       	jmp    9b181f <TT_RunIns+0x1a45>
  9b0ca2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0ca6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0ca9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9b0cad:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0cb4:	48 8b 80 a0 02 00 00 	mov    rax,QWORD PTR [rax+0x2a0]
  9b0cbb:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  9b0cbf:	72 26                	jb     9b0ce7 <TT_RunIns+0xf0d>
  9b0cc1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0cc8:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9b0ccf:	84 c0                	test   al,al
  9b0cd1:	0f 85 df fe ff ff    	jne    9b0bb6 <TT_RunIns+0xddc>
  9b0cd7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0cdb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9b0ce2:	e9 48 0b 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0ce7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0cee:	48 8b 88 00 04 00 00 	mov    rcx,QWORD PTR [rax+0x400]
  9b0cf5:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9b0cf9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0d00:	48 89 d6             	mov    rsi,rdx
  9b0d03:	48 89 c7             	mov    rdi,rax
  9b0d06:	ff d1                	call   rcx
  9b0d08:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0d0c:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b0d0f:	e9 1b 0b 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0d14:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0d18:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0d1f:	48 89 d6             	mov    rsi,rdx
  9b0d22:	48 89 c7             	mov    rdi,rax
  9b0d25:	e8 42 aa ff ff       	call   9ab76c <Ins_GC(TT_ExecContextRec_*, long*)>
  9b0d2a:	e9 00 0b 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0d2f:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0d33:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0d3a:	48 89 d6             	mov    rsi,rdx
  9b0d3d:	48 89 c7             	mov    rdi,rax
  9b0d40:	e8 40 ab ff ff       	call   9ab885 <Ins_SCFS(TT_ExecContextRec_*, long*)>
  9b0d45:	e9 e5 0a 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0d4a:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0d4e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0d55:	48 89 d6             	mov    rsi,rdx
  9b0d58:	48 89 c7             	mov    rdi,rax
  9b0d5b:	e8 48 ac ff ff       	call   9ab9a8 <Ins_MD(TT_ExecContextRec_*, long*)>
  9b0d60:	e9 ca 0a 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0d65:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0d6c:	48 89 c7             	mov    rdi,rax
  9b0d6f:	e8 63 86 ff ff       	call   9a93d7 <Current_Ppem(TT_ExecContextRec_*)>
  9b0d74:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0d78:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b0d7b:	e9 af 0a 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0d80:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0d87:	48 89 c7             	mov    rdi,rax
  9b0d8a:	e8 48 86 ff ff       	call   9a93d7 <Current_Ppem(TT_ExecContextRec_*)>
  9b0d8f:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0d93:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b0d96:	e9 94 0a 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0d9b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0da2:	c6 80 3c 02 00 00 01 	mov    BYTE PTR [rax+0x23c],0x1
  9b0da9:	e9 81 0a 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0dae:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0db5:	c6 80 3c 02 00 00 00 	mov    BYTE PTR [rax+0x23c],0x0
  9b0dbc:	e9 6e 0a 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0dc1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0dc8:	c7 40 18 87 00 00 00 	mov    DWORD PTR [rax+0x18],0x87
  9b0dcf:	e9 5b 0a 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0dd4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0dd8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b0ddb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0ddf:	48 83 c0 08          	add    rax,0x8
  9b0de3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0de6:	48 39 c2             	cmp    rdx,rax
  9b0de9:	0f 9c c0             	setl   al
  9b0dec:	0f b6 d0             	movzx  edx,al
  9b0def:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0df3:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0df6:	e9 34 0a 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0dfb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0dff:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b0e02:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e06:	48 83 c0 08          	add    rax,0x8
  9b0e0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0e0d:	48 39 c2             	cmp    rdx,rax
  9b0e10:	0f 9e c0             	setle  al
  9b0e13:	0f b6 d0             	movzx  edx,al
  9b0e16:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e1a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0e1d:	e9 0d 0a 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0e22:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e26:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b0e29:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e2d:	48 83 c0 08          	add    rax,0x8
  9b0e31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0e34:	48 39 c2             	cmp    rdx,rax
  9b0e37:	0f 9f c0             	setg   al
  9b0e3a:	0f b6 d0             	movzx  edx,al
  9b0e3d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e41:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0e44:	e9 e6 09 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0e49:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e4d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b0e50:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e54:	48 83 c0 08          	add    rax,0x8
  9b0e58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0e5b:	48 39 c2             	cmp    rdx,rax
  9b0e5e:	0f 9d c0             	setge  al
  9b0e61:	0f b6 d0             	movzx  edx,al
  9b0e64:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e68:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0e6b:	e9 bf 09 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0e70:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e74:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b0e77:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e7b:	48 83 c0 08          	add    rax,0x8
  9b0e7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0e82:	48 39 c2             	cmp    rdx,rax
  9b0e85:	0f 94 c0             	sete   al
  9b0e88:	0f b6 d0             	movzx  edx,al
  9b0e8b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e8f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0e92:	e9 98 09 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0e97:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0e9b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b0e9e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0ea2:	48 83 c0 08          	add    rax,0x8
  9b0ea6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0ea9:	48 39 c2             	cmp    rdx,rax
  9b0eac:	0f 95 c0             	setne  al
  9b0eaf:	0f b6 d0             	movzx  edx,al
  9b0eb2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0eb6:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0eb9:	e9 71 09 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0ebe:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0ec5:	4c 8b 80 d0 03 00 00 	mov    r8,QWORD PTR [rax+0x3d0]
  9b0ecc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0ed0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b0ed3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0eda:	ba 00 00 00 00       	mov    edx,0x0
  9b0edf:	48 89 ce             	mov    rsi,rcx
  9b0ee2:	48 89 c7             	mov    rdi,rax
  9b0ee5:	41 ff d0             	call   r8
  9b0ee8:	83 e0 7f             	and    eax,0x7f
  9b0eeb:	48 83 f8 40          	cmp    rax,0x40
  9b0eef:	0f 94 c0             	sete   al
  9b0ef2:	0f b6 d0             	movzx  edx,al
  9b0ef5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0ef9:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0efc:	e9 2e 09 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0f01:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0f08:	4c 8b 80 d0 03 00 00 	mov    r8,QWORD PTR [rax+0x3d0]
  9b0f0f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0f13:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b0f16:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0f1d:	ba 00 00 00 00       	mov    edx,0x0
  9b0f22:	48 89 ce             	mov    rsi,rcx
  9b0f25:	48 89 c7             	mov    rdi,rax
  9b0f28:	41 ff d0             	call   r8
  9b0f2b:	83 e0 7f             	and    eax,0x7f
  9b0f2e:	48 85 c0             	test   rax,rax
  9b0f31:	0f 94 c0             	sete   al
  9b0f34:	0f b6 d0             	movzx  edx,al
  9b0f37:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0f3b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0f3e:	e9 ec 08 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0f43:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0f47:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0f4e:	48 89 d6             	mov    rsi,rdx
  9b0f51:	48 89 c7             	mov    rdi,rax
  9b0f54:	e8 17 9c ff ff       	call   9aab70 <Ins_IF(TT_ExecContextRec_*, long*)>
  9b0f59:	e9 d1 08 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0f5e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0f62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0f65:	48 85 c0             	test   rax,rax
  9b0f68:	74 17                	je     9b0f81 <TT_RunIns+0x11a7>
  9b0f6a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0f6e:	48 83 c0 08          	add    rax,0x8
  9b0f72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0f75:	48 85 c0             	test   rax,rax
  9b0f78:	74 07                	je     9b0f81 <TT_RunIns+0x11a7>
  9b0f7a:	b8 01 00 00 00       	mov    eax,0x1
  9b0f7f:	eb 05                	jmp    9b0f86 <TT_RunIns+0x11ac>
  9b0f81:	b8 00 00 00 00       	mov    eax,0x0
  9b0f86:	0f b6 d0             	movzx  edx,al
  9b0f89:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0f8d:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0f90:	e9 9a 08 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0f95:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0f99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0f9c:	48 85 c0             	test   rax,rax
  9b0f9f:	75 10                	jne    9b0fb1 <TT_RunIns+0x11d7>
  9b0fa1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0fa5:	48 83 c0 08          	add    rax,0x8
  9b0fa9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0fac:	48 85 c0             	test   rax,rax
  9b0faf:	74 07                	je     9b0fb8 <TT_RunIns+0x11de>
  9b0fb1:	b8 01 00 00 00       	mov    eax,0x1
  9b0fb6:	eb 05                	jmp    9b0fbd <TT_RunIns+0x11e3>
  9b0fb8:	b8 00 00 00 00       	mov    eax,0x0
  9b0fbd:	0f b6 d0             	movzx  edx,al
  9b0fc0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0fc4:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0fc7:	e9 63 08 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0fcc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0fd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b0fd3:	48 85 c0             	test   rax,rax
  9b0fd6:	0f 94 c0             	sete   al
  9b0fd9:	0f b6 d0             	movzx  edx,al
  9b0fdc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b0fe0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b0fe3:	e9 47 08 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b0fe8:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b0fec:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b0ff3:	48 89 d6             	mov    rsi,rdx
  9b0ff6:	48 89 c7             	mov    rdi,rax
  9b0ff9:	e8 ee e7 ff ff       	call   9af7ec <Ins_DELTAP(TT_ExecContextRec_*, long*)>
  9b0ffe:	e9 2c 08 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1003:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1007:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b100a:	89 c2                	mov    edx,eax
  9b100c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1013:	66 89 90 58 02 00 00 	mov    WORD PTR [rax+0x258],dx
  9b101a:	e9 10 08 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b101f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1023:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1026:	89 c2                	mov    edx,eax
  9b1028:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b102f:	66 89 90 5a 02 00 00 	mov    WORD PTR [rax+0x25a],dx
  9b1036:	e9 f4 07 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b103b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b103f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b1042:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1046:	48 83 c0 08          	add    rax,0x8
  9b104a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b104d:	48 01 c2             	add    rdx,rax
  9b1050:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1054:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b1057:	e9 d3 07 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b105c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1060:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1063:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1067:	48 83 c2 08          	add    rdx,0x8
  9b106b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9b106e:	48 29 c8             	sub    rax,rcx
  9b1071:	48 89 c2             	mov    rdx,rax
  9b1074:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1078:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b107b:	e9 af 07 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1080:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1084:	48 83 c0 08          	add    rax,0x8
  9b1088:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b108b:	48 85 c0             	test   rax,rax
  9b108e:	75 13                	jne    9b10a3 <TT_RunIns+0x12c9>
  9b1090:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1097:	c7 40 18 85 00 00 00 	mov    DWORD PTR [rax+0x18],0x85
  9b109e:	e9 8c 07 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b10a3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b10a7:	48 83 c0 08          	add    rax,0x8
  9b10ab:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b10ae:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b10b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b10b5:	be 40 00 00 00       	mov    esi,0x40
  9b10ba:	48 89 c7             	mov    rdi,rax
  9b10bd:	e8 06 59 fa ff       	call   9569c8 <FT_MulDiv_No_Round>
  9b10c2:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b10c6:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b10c9:	e9 61 07 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b10ce:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b10d2:	48 83 c0 08          	add    rax,0x8
  9b10d6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b10d9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b10dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b10e0:	ba 40 00 00 00       	mov    edx,0x40
  9b10e5:	48 89 ce             	mov    rsi,rcx
  9b10e8:	48 89 c7             	mov    rdi,rax
  9b10eb:	e8 6c 57 fa ff       	call   95685c <FT_MulDiv>
  9b10f0:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b10f4:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b10f7:	e9 33 07 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b10fc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1100:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1103:	48 89 c2             	mov    rdx,rax
  9b1106:	48 f7 da             	neg    rdx
  9b1109:	48 0f 48 d0          	cmovs  rdx,rax
  9b110d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1111:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b1114:	e9 16 07 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1119:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b111d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1120:	48 f7 d8             	neg    rax
  9b1123:	48 89 c2             	mov    rdx,rax
  9b1126:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b112a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b112d:	e9 fd 06 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1132:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1136:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1139:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9b113d:	48 89 c2             	mov    rdx,rax
  9b1140:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1144:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b1147:	e9 e3 06 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b114c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1150:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1153:	48 83 c0 3f          	add    rax,0x3f
  9b1157:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9b115b:	48 89 c2             	mov    rdx,rax
  9b115e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1162:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b1165:	e9 c5 06 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b116a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1171:	4c 8b 80 d0 03 00 00 	mov    r8,QWORD PTR [rax+0x3d0]
  9b1178:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b117f:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9b1186:	0f b6 c0             	movzx  eax,al
  9b1189:	8d 50 98             	lea    edx,[rax-0x68]
  9b118c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1193:	48 63 d2             	movsxd rdx,edx
  9b1196:	48 83 c2 3c          	add    rdx,0x3c
  9b119a:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9b119f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b11a3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b11a6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b11ad:	48 89 ce             	mov    rsi,rcx
  9b11b0:	48 89 c7             	mov    rdi,rax
  9b11b3:	41 ff d0             	call   r8
  9b11b6:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b11ba:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b11bd:	e9 6d 06 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b11c2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b11c9:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9b11d0:	0f b6 c0             	movzx  eax,al
  9b11d3:	8d 50 94             	lea    edx,[rax-0x6c]
  9b11d6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b11dd:	48 63 d2             	movsxd rdx,edx
  9b11e0:	48 83 c2 3c          	add    rdx,0x3c
  9b11e4:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9b11e9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b11ed:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b11f0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b11f7:	48 89 ce             	mov    rsi,rcx
  9b11fa:	48 89 c7             	mov    rdi,rax
  9b11fd:	e8 ca 88 ff ff       	call   9a9acc <Round_None(TT_ExecContextRec_*, long, long)>
  9b1202:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1206:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b1209:	e9 21 06 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b120e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1212:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1215:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9b1219:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1220:	48 8b 80 a0 02 00 00 	mov    rax,QWORD PTR [rax+0x2a0]
  9b1227:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  9b122b:	72 1b                	jb     9b1248 <TT_RunIns+0x146e>
  9b122d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1234:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9b123b:	84 c0                	test   al,al
  9b123d:	0f 84 df 05 00 00    	je     9b1822 <TT_RunIns+0x1a48>
  9b1243:	e9 6f f9 ff ff       	jmp    9b0bb7 <TT_RunIns+0xddd>
  9b1248:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b124f:	48 8b 90 e0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1e0]
  9b1256:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b125a:	48 83 c0 08          	add    rax,0x8
  9b125e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b1261:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
  9b1268:	48 8b b1 a8 02 00 00 	mov    rsi,QWORD PTR [rcx+0x2a8]
  9b126f:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  9b1273:	48 c1 e1 03          	shl    rcx,0x3
  9b1277:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  9b127b:	48 89 d6             	mov    rsi,rdx
  9b127e:	48 89 c7             	mov    rdi,rax
  9b1281:	e8 6f 58 fa ff       	call   956af5 <FT_MulFix>
  9b1286:	48 89 03             	mov    QWORD PTR [rbx],rax
  9b1289:	e9 94 05 00 00       	jmp    9b1822 <TT_RunIns+0x1a48>
  9b128e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b1292:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1299:	48 89 d6             	mov    rsi,rdx
  9b129c:	48 89 c7             	mov    rdi,rax
  9b129f:	e8 48 e5 ff ff       	call   9af7ec <Ins_DELTAP(TT_ExecContextRec_*, long*)>
  9b12a4:	e9 86 05 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b12a9:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b12ad:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b12b4:	48 89 d6             	mov    rsi,rdx
  9b12b7:	48 89 c7             	mov    rdi,rax
  9b12ba:	e8 19 e7 ff ff       	call   9af9d8 <Ins_DELTAC(TT_ExecContextRec_*, long*)>
  9b12bf:	e9 6b 05 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b12c4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b12c8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b12cb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b12d2:	be 00 40 00 00       	mov    esi,0x4000
  9b12d7:	48 89 c7             	mov    rdi,rax
  9b12da:	e8 63 8d ff ff       	call   9aa042 <SetSuperRound(TT_ExecContextRec_*, long, long)>
  9b12df:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b12e6:	c7 80 38 02 00 00 06 	mov    DWORD PTR [rax+0x238],0x6
  9b12ed:	00 00 00 
  9b12f0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b12f7:	48 8d 15 71 8a ff ff 	lea    rdx,[rip+0xffffffffffff8a71]        # 9a9d6f <Round_Super(TT_ExecContextRec_*, long, long)>
  9b12fe:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9b1305:	e9 25 05 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b130a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b130e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b1311:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1318:	be 41 2d 00 00       	mov    esi,0x2d41
  9b131d:	48 89 c7             	mov    rdi,rax
  9b1320:	e8 1d 8d ff ff       	call   9aa042 <SetSuperRound(TT_ExecContextRec_*, long, long)>
  9b1325:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b132c:	c7 80 38 02 00 00 07 	mov    DWORD PTR [rax+0x238],0x7
  9b1333:	00 00 00 
  9b1336:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b133d:	48 8d 15 0f 8b ff ff 	lea    rdx,[rip+0xffffffffffff8b0f]        # 9a9e53 <Round_Super_45(TT_ExecContextRec_*, long, long)>
  9b1344:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9b134b:	e9 df 04 00 00       	jmp    9b182f <TT_RunIns+0x1a55>
  9b1350:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1354:	48 83 c0 08          	add    rax,0x8
  9b1358:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b135b:	48 85 c0             	test   rax,rax
  9b135e:	0f 84 c1 04 00 00    	je     9b1825 <TT_RunIns+0x1a4b>
  9b1364:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b1368:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b136b:	48 85 c0             	test   rax,rax
  9b136e:	75 1e                	jne    9b138e <TT_RunIns+0x15b4>
  9b1370:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1377:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9b137b:	48 85 c0             	test   rax,rax
  9b137e:	75 0e                	jne    9b138e <TT_RunIns+0x15b4>
  9b1380:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b1387:	c7 40 18 84 00 00 00 	mov    DWORD PTR [rax+0x18],0x84
  9b138e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
