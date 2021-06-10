  96a1c3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96a1ca:	48 83 e8 80          	sub    rax,0xffffffffffffff80
  96a1ce:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  96a1d5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  96a1dc:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  96a1e0:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
  96a1e7:	00 00 00 
  96a1ea:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96a1f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a1f4:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  96a1f8:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  96a1ff:	00 00 00 00 
  96a203:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  96a208:	0f 84 82 00 00 00    	je     96a290 <FTC_ImageCache_Lookup+0x2a7>
  96a20e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96a212:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  96a219:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  96a21d:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  96a224:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96a22b:	48 89 d6             	mov    rsi,rdx
  96a22e:	48 89 c7             	mov    rdi,rax
  96a231:	ff d1                	call   rcx
  96a233:	84 c0                	test   al,al
  96a235:	0f 95 c0             	setne  al
  96a238:	84 c0                	test   al,al
  96a23a:	74 36                	je     96a272 <FTC_ImageCache_Lookup+0x289>
  96a23c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96a243:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  96a247:	74 19                	je     96a262 <FTC_ImageCache_Lookup+0x279>
  96a249:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  96a250:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96a257:	48 89 d6             	mov    rsi,rdx
  96a25a:	48 89 c7             	mov    rdi,rax
  96a25d:	e8 72 c2 ff ff       	call   9664d4 <FTC_MruNode_Up>
  96a262:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96a269:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  96a270:	eb 48                	jmp    96a2ba <FTC_ImageCache_Lookup+0x2d1>
  96a272:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96a279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a27c:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  96a283:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96a28a:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  96a28e:	75 89                	jne    96a219 <FTC_ImageCache_Lookup+0x230>
  96a290:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96a297:	48 8d 48 78          	lea    rcx,[rax+0x78]
  96a29b:	48 8d 95 20 ff ff ff 	lea    rdx,[rbp-0xe0]
  96a2a2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96a2a9:	48 89 c6             	mov    rsi,rax
  96a2ac:	48 89 cf             	mov    rdi,rcx
  96a2af:	e8 02 c4 ff ff       	call   9666b6 <FTC_MruList_New>
  96a2b4:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  96a2ba:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  96a2c1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96a2c8:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96a2cc:	83 bd 1c ff ff ff 00 	cmp    DWORD PTR [rbp-0xe4],0x0
  96a2d3:	0f 85 f9 02 00 00    	jne    96a5d2 <FTC_ImageCache_Lookup+0x5e9>
  96a2d9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96a2e0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96a2e4:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  96a2e8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96a2ec:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96a2ef:	8d 50 01             	lea    edx,[rax+0x1]
  96a2f2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96a2f6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96a2f9:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  96a300:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  96a304:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  96a30b:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  96a30f:	48 8d 05 56 eb ff ff 	lea    rax,[rip+0xffffffffffffeb56]        # 968e6c <FTC_GNode_Compare>
  96a316:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  96a31a:	c6 85 1b ff ff ff 00 	mov    BYTE PTR [rbp-0xe5],0x0
  96a321:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
  96a328:	00 00 00 
  96a32b:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  96a332:	00 00 00 00 
  96a336:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a33a:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96a33e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a342:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96a345:	89 c0                	mov    eax,eax
  96a347:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96a34b:	48 89 c2             	mov    rdx,rax
  96a34e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a352:	8b 00                	mov    eax,DWORD PTR [rax]
  96a354:	89 c0                	mov    eax,eax
  96a356:	48 39 c2             	cmp    rdx,rax
  96a359:	7d 18                	jge    96a373 <FTC_ImageCache_Lookup+0x38a>
  96a35b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a35f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96a362:	01 c0                	add    eax,eax
  96a364:	83 c0 01             	add    eax,0x1
  96a367:	89 c0                	mov    eax,eax
  96a369:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96a36d:	48 c1 e0 03          	shl    rax,0x3
  96a371:	eb 11                	jmp    96a384 <FTC_ImageCache_Lookup+0x39b>
  96a373:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a377:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96a37a:	89 c0                	mov    eax,eax
  96a37c:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96a380:	48 c1 e0 03          	shl    rax,0x3
  96a384:	48 01 c8             	add    rax,rcx
  96a387:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96a38e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96a395:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  96a39c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96a3a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a3a6:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  96a3ad:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a3b4:	48 85 c0             	test   rax,rax
  96a3b7:	0f 84 a4 01 00 00    	je     96a561 <FTC_ImageCache_Lookup+0x578>
  96a3bd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a3c4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96a3c8:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  96a3cc:	75 2b                	jne    96a3f9 <FTC_ImageCache_Lookup+0x410>
  96a3ce:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
  96a3d2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a3d9:	48 8d 8d 1b ff ff ff 	lea    rcx,[rbp-0xe5]
  96a3e0:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96a3e4:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  96a3e8:	48 89 c7             	mov    rdi,rax
  96a3eb:	41 ff d0             	call   r8
  96a3ee:	84 c0                	test   al,al
  96a3f0:	74 07                	je     96a3f9 <FTC_ImageCache_Lookup+0x410>
  96a3f2:	b8 01 00 00 00       	mov    eax,0x1
  96a3f7:	eb 05                	jmp    96a3fe <FTC_ImageCache_Lookup+0x415>
  96a3f9:	b8 00 00 00 00       	mov    eax,0x0
  96a3fe:	84 c0                	test   al,al
  96a400:	75 14                	jne    96a416 <FTC_ImageCache_Lookup+0x42d>
  96a402:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a409:	48 83 c0 10          	add    rax,0x10
  96a40d:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96a414:	eb 86                	jmp    96a39c <FTC_ImageCache_Lookup+0x3b3>
  96a416:	90                   	nop
  96a417:	0f b6 85 1b ff ff ff 	movzx  eax,BYTE PTR [rbp-0xe5]
  96a41e:	84 c0                	test   al,al
  96a420:	0f 84 a6 00 00 00    	je     96a4cc <FTC_ImageCache_Lookup+0x4e3>
  96a426:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a42a:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96a42e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a432:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96a435:	89 c0                	mov    eax,eax
  96a437:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96a43b:	48 89 c2             	mov    rdx,rax
  96a43e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a442:	8b 00                	mov    eax,DWORD PTR [rax]
  96a444:	89 c0                	mov    eax,eax
  96a446:	48 39 c2             	cmp    rdx,rax
  96a449:	7d 18                	jge    96a463 <FTC_ImageCache_Lookup+0x47a>
  96a44b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a44f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96a452:	01 c0                	add    eax,eax
  96a454:	83 c0 01             	add    eax,0x1
  96a457:	89 c0                	mov    eax,eax
  96a459:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96a45d:	48 c1 e0 03          	shl    rax,0x3
  96a461:	eb 11                	jmp    96a474 <FTC_ImageCache_Lookup+0x48b>
  96a463:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a467:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96a46a:	89 c0                	mov    eax,eax
  96a46c:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96a470:	48 c1 e0 03          	shl    rax,0x3
  96a474:	48 01 c8             	add    rax,rcx
  96a477:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96a47e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96a485:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  96a48c:	eb 28                	jmp    96a4b6 <FTC_ImageCache_Lookup+0x4cd>
  96a48e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96a495:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a498:	48 85 c0             	test   rax,rax
  96a49b:	0f 84 c3 00 00 00    	je     96a564 <FTC_ImageCache_Lookup+0x57b>
  96a4a1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96a4a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a4ab:	48 83 c0 10          	add    rax,0x10
  96a4af:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96a4b6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96a4bd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96a4c0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a4c7:	48 39 c2             	cmp    rdx,rax
  96a4ca:	75 c2                	jne    96a48e <FTC_ImageCache_Lookup+0x4a5>
  96a4cc:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96a4d3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96a4d6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a4dd:	48 39 c2             	cmp    rdx,rax
  96a4e0:	74 3b                	je     96a51d <FTC_ImageCache_Lookup+0x534>
  96a4e2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a4e9:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96a4ed:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96a4f4:	48 89 10             	mov    QWORD PTR [rax],rdx
  96a4f7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a4fe:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  96a505:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  96a508:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96a50c:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  96a513:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96a51a:	48 89 10             	mov    QWORD PTR [rax],rdx
  96a51d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a521:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  96a525:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96a529:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96a52d:	48 83 c0 10          	add    rax,0x10
  96a531:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  96a535:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96a539:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96a53d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a544:	48 39 c2             	cmp    rdx,rax
  96a547:	74 3f                	je     96a588 <FTC_ImageCache_Lookup+0x59f>
  96a549:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  96a550:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96a554:	48 89 d6             	mov    rsi,rdx
  96a557:	48 89 c7             	mov    rdi,rax
  96a55a:	e8 75 bf ff ff       	call   9664d4 <FTC_MruNode_Up>
  96a55f:	eb 27                	jmp    96a588 <FTC_ImageCache_Lookup+0x59f>
  96a561:	90                   	nop
  96a562:	eb 01                	jmp    96a565 <FTC_ImageCache_Lookup+0x57c>
  96a564:	90                   	nop
  96a565:	48 8d 8d 28 ff ff ff 	lea    rcx,[rbp-0xd8]
  96a56c:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  96a570:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  96a574:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a578:	48 89 c7             	mov    rdi,rax
  96a57b:	e8 d4 dc ff ff       	call   968254 <FTC_Cache_NewNode>
  96a580:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  96a586:	eb 01                	jmp    96a589 <FTC_ImageCache_Lookup+0x5a0>
  96a588:	90                   	nop
  96a589:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96a590:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  96a597:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96a59b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96a59e:	8d 50 ff             	lea    edx,[rax-0x1]
  96a5a1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96a5a5:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96a5a8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96a5ac:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96a5af:	85 c0                	test   eax,eax
  96a5b1:	0f 94 c0             	sete   al
  96a5b4:	84 c0                	test   al,al
  96a5b6:	74 1a                	je     96a5d2 <FTC_ImageCache_Lookup+0x5e9>
  96a5b8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96a5bf:	48 8d 50 78          	lea    rdx,[rax+0x78]
  96a5c3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96a5c7:	48 89 c6             	mov    rsi,rax
  96a5ca:	48 89 d7             	mov    rdi,rdx
  96a5cd:	e8 f7 c2 ff ff       	call   9668c9 <FTC_MruList_Remove>
  96a5d2:	83 bd 1c ff ff ff 00 	cmp    DWORD PTR [rbp-0xe4],0x0
  96a5d9:	75 4d                	jne    96a628 <FTC_ImageCache_Lookup+0x63f>
  96a5db:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96a5e2:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  96a5e6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  96a5ed:	48 89 10             	mov    QWORD PTR [rax],rdx
  96a5f0:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  96a5f7:	00 
  96a5f8:	74 2f                	je     96a629 <FTC_ImageCache_Lookup+0x640>
  96a5fa:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  96a601:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  96a608:	48 89 10             	mov    QWORD PTR [rax],rdx
  96a60b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96a612:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  96a616:	83 c0 01             	add    eax,0x1
  96a619:	89 c2                	mov    edx,eax
  96a61b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96a622:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  96a626:	eb 01                	jmp    96a629 <FTC_ImageCache_Lookup+0x640>
  96a628:	90                   	nop
  96a629:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  96a62f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96a633:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96a63a:	00 00 
  96a63c:	74 05                	je     96a643 <FTC_ImageCache_Lookup+0x65a>
  96a63e:	e8 6d b2 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96a643:	c9                   	leave  
  96a644:	c3                   	ret    

000000000096a645 <FTC_ImageCache_LookupScaler>:
  96a645:	55                   	push   rbp
  96a646:	48 89 e5             	mov    rbp,rsp
  96a649:	48 81 ec 10 01 00 00 	sub    rsp,0x110
  96a650:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  96a657:	48 89 b5 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rsi
  96a65e:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  96a665:	89 8d 04 ff ff ff    	mov    DWORD PTR [rbp-0xfc],ecx
  96a66b:	4c 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],r8
  96a672:	4c 89 8d f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],r9
  96a679:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96a680:	00 00 
  96a682:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96a686:	31 c0                	xor    eax,eax
  96a688:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  96a68f:	00 00 00 00 
  96a693:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  96a69a:	00 
  96a69b:	74 0a                	je     96a6a7 <FTC_ImageCache_LookupScaler+0x62>
  96a69d:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  96a6a4:	00 
  96a6a5:	75 0f                	jne    96a6b6 <FTC_ImageCache_LookupScaler+0x71>
  96a6a7:	c7 85 24 ff ff ff 06 	mov    DWORD PTR [rbp-0xdc],0x6
  96a6ae:	00 00 00 
  96a6b1:	e9 65 05 00 00       	jmp    96ac1b <FTC_ImageCache_LookupScaler+0x5d6>
  96a6b6:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  96a6bd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96a6c4:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  96a6cb:	00 
  96a6cc:	74 0e                	je     96a6dc <FTC_ImageCache_LookupScaler+0x97>
  96a6ce:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  96a6d5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96a6dc:	48 8b 8d 10 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf0]
  96a6e3:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  96a6e6:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
  96a6ea:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96a6ee:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  96a6f2:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  96a6f6:	48 8b 51 18          	mov    rdx,QWORD PTR [rcx+0x18]
  96a6fa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96a6fe:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  96a702:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  96a709:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  96a70c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96a710:	48 c1 f8 03          	sar    rax,0x3
  96a714:	48 89 c2             	mov    rdx,rax
  96a717:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96a71b:	48 c1 e0 07          	shl    rax,0x7
  96a71f:	48 31 c2             	xor    rdx,rax
  96a722:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96a725:	89 c0                	mov    eax,eax
  96a727:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  96a72b:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  96a72e:	89 d0                	mov    eax,edx
  96a730:	c1 e0 03             	shl    eax,0x3
  96a733:	29 d0                	sub    eax,edx
  96a735:	89 c0                	mov    eax,eax
  96a737:	48 01 c1             	add    rcx,rax
  96a73a:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  96a73d:	85 c0                	test   eax,eax
  96a73f:	75 16                	jne    96a757 <FTC_ImageCache_LookupScaler+0x112>
  96a741:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96a744:	89 c2                	mov    edx,eax
  96a746:	c1 e2 05             	shl    edx,0x5
  96a749:	01 c2                	add    edx,eax
  96a74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  96a74e:	6b c0 3d             	imul   eax,eax,0x3d
  96a751:	31 d0                	xor    eax,edx
  96a753:	89 c0                	mov    eax,eax
  96a755:	eb 05                	jmp    96a75c <FTC_ImageCache_LookupScaler+0x117>
  96a757:	b8 00 00 00 00       	mov    eax,0x0
  96a75c:	48 01 c1             	add    rcx,rax
  96a75f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  96a762:	89 d0                	mov    eax,edx
  96a764:	c1 e0 05             	shl    eax,0x5
  96a767:	29 d0                	sub    eax,edx
  96a769:	89 c0                	mov    eax,eax
  96a76b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  96a76f:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  96a775:	48 01 d0             	add    rax,rdx
  96a778:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  96a77f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  96a786:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  96a78d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  96a791:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  96a798:	48 8d 05 0c f4 ff ff 	lea    rax,[rip+0xfffffffffffff40c]        # 969bab <ftc_basic_family_compare>
  96a79f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  96a7a6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96a7ad:	8b 95 04 ff ff ff    	mov    edx,DWORD PTR [rbp-0xfc]
  96a7b3:	89 10                	mov    DWORD PTR [rax],edx
  96a7b5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96a7bc:	48 83 e8 80          	sub    rax,0xffffffffffffff80
  96a7c0:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  96a7c7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  96a7ce:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  96a7d2:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
  96a7d9:	00 00 00 
  96a7dc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96a7e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a7e6:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  96a7ea:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  96a7f1:	00 00 00 00 
  96a7f5:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  96a7fa:	0f 84 82 00 00 00    	je     96a882 <FTC_ImageCache_LookupScaler+0x23d>
  96a800:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96a804:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  96a80b:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  96a80f:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  96a816:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96a81d:	48 89 d6             	mov    rsi,rdx
  96a820:	48 89 c7             	mov    rdi,rax
  96a823:	ff d1                	call   rcx
  96a825:	84 c0                	test   al,al
  96a827:	0f 95 c0             	setne  al
  96a82a:	84 c0                	test   al,al
  96a82c:	74 36                	je     96a864 <FTC_ImageCache_LookupScaler+0x21f>
  96a82e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96a835:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  96a839:	74 19                	je     96a854 <FTC_ImageCache_LookupScaler+0x20f>
  96a83b:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  96a842:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96a849:	48 89 d6             	mov    rsi,rdx
  96a84c:	48 89 c7             	mov    rdi,rax
  96a84f:	e8 80 bc ff ff       	call   9664d4 <FTC_MruNode_Up>
  96a854:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96a85b:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  96a862:	eb 48                	jmp    96a8ac <FTC_ImageCache_LookupScaler+0x267>
  96a864:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96a86b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a86e:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  96a875:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96a87c:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  96a880:	75 89                	jne    96a80b <FTC_ImageCache_LookupScaler+0x1c6>
  96a882:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96a889:	48 8d 48 78          	lea    rcx,[rax+0x78]
  96a88d:	48 8d 95 28 ff ff ff 	lea    rdx,[rbp-0xd8]
  96a894:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96a89b:	48 89 c6             	mov    rsi,rax
  96a89e:	48 89 cf             	mov    rdi,rcx
  96a8a1:	e8 10 be ff ff       	call   9666b6 <FTC_MruList_New>
  96a8a6:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
  96a8ac:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  96a8b3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96a8ba:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96a8be:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
  96a8c5:	0f 85 f9 02 00 00    	jne    96abc4 <FTC_ImageCache_LookupScaler+0x57f>
  96a8cb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96a8d2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96a8d6:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  96a8da:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96a8de:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96a8e1:	8d 50 01             	lea    edx,[rax+0x1]
  96a8e4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96a8e8:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96a8eb:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  96a8f2:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  96a8f6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  96a8fd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  96a901:	48 8d 05 64 e5 ff ff 	lea    rax,[rip+0xffffffffffffe564]        # 968e6c <FTC_GNode_Compare>
  96a908:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  96a90c:	c6 85 23 ff ff ff 00 	mov    BYTE PTR [rbp-0xdd],0x0
  96a913:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
  96a91a:	00 00 00 
  96a91d:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  96a924:	00 00 00 00 
  96a928:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a92c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96a930:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a934:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96a937:	89 c0                	mov    eax,eax
  96a939:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96a93d:	48 89 c2             	mov    rdx,rax
  96a940:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a944:	8b 00                	mov    eax,DWORD PTR [rax]
  96a946:	89 c0                	mov    eax,eax
  96a948:	48 39 c2             	cmp    rdx,rax
  96a94b:	7d 18                	jge    96a965 <FTC_ImageCache_LookupScaler+0x320>
  96a94d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a951:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96a954:	01 c0                	add    eax,eax
  96a956:	83 c0 01             	add    eax,0x1
  96a959:	89 c0                	mov    eax,eax
  96a95b:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96a95f:	48 c1 e0 03          	shl    rax,0x3
  96a963:	eb 11                	jmp    96a976 <FTC_ImageCache_LookupScaler+0x331>
  96a965:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96a969:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96a96c:	89 c0                	mov    eax,eax
  96a96e:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96a972:	48 c1 e0 03          	shl    rax,0x3
  96a976:	48 01 c8             	add    rax,rcx
  96a979:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96a980:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96a987:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96a98e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96a995:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96a998:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  96a99f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96a9a6:	48 85 c0             	test   rax,rax
  96a9a9:	0f 84 a4 01 00 00    	je     96ab53 <FTC_ImageCache_LookupScaler+0x50e>
  96a9af:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96a9b6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96a9ba:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  96a9be:	75 2b                	jne    96a9eb <FTC_ImageCache_LookupScaler+0x3a6>
  96a9c0:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
  96a9c4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96a9cb:	48 8d 8d 23 ff ff ff 	lea    rcx,[rbp-0xdd]
  96a9d2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96a9d6:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  96a9da:	48 89 c7             	mov    rdi,rax
  96a9dd:	41 ff d0             	call   r8
  96a9e0:	84 c0                	test   al,al
  96a9e2:	74 07                	je     96a9eb <FTC_ImageCache_LookupScaler+0x3a6>
  96a9e4:	b8 01 00 00 00       	mov    eax,0x1
  96a9e9:	eb 05                	jmp    96a9f0 <FTC_ImageCache_LookupScaler+0x3ab>
  96a9eb:	b8 00 00 00 00       	mov    eax,0x0
  96a9f0:	84 c0                	test   al,al
  96a9f2:	75 14                	jne    96aa08 <FTC_ImageCache_LookupScaler+0x3c3>
  96a9f4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96a9fb:	48 83 c0 10          	add    rax,0x10
  96a9ff:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96aa06:	eb 86                	jmp    96a98e <FTC_ImageCache_LookupScaler+0x349>
  96aa08:	90                   	nop
  96aa09:	0f b6 85 23 ff ff ff 	movzx  eax,BYTE PTR [rbp-0xdd]
  96aa10:	84 c0                	test   al,al
  96aa12:	0f 84 a6 00 00 00    	je     96aabe <FTC_ImageCache_LookupScaler+0x479>
  96aa18:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96aa1c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96aa20:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96aa24:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96aa27:	89 c0                	mov    eax,eax
  96aa29:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96aa2d:	48 89 c2             	mov    rdx,rax
  96aa30:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96aa34:	8b 00                	mov    eax,DWORD PTR [rax]
  96aa36:	89 c0                	mov    eax,eax
  96aa38:	48 39 c2             	cmp    rdx,rax
  96aa3b:	7d 18                	jge    96aa55 <FTC_ImageCache_LookupScaler+0x410>
  96aa3d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96aa41:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96aa44:	01 c0                	add    eax,eax
  96aa46:	83 c0 01             	add    eax,0x1
  96aa49:	89 c0                	mov    eax,eax
  96aa4b:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96aa4f:	48 c1 e0 03          	shl    rax,0x3
  96aa53:	eb 11                	jmp    96aa66 <FTC_ImageCache_LookupScaler+0x421>
  96aa55:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96aa59:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96aa5c:	89 c0                	mov    eax,eax
  96aa5e:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96aa62:	48 c1 e0 03          	shl    rax,0x3
  96aa66:	48 01 c8             	add    rax,rcx
  96aa69:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96aa70:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96aa77:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96aa7e:	eb 28                	jmp    96aaa8 <FTC_ImageCache_LookupScaler+0x463>
  96aa80:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96aa87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96aa8a:	48 85 c0             	test   rax,rax
  96aa8d:	0f 84 c3 00 00 00    	je     96ab56 <FTC_ImageCache_LookupScaler+0x511>
  96aa93:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96aa9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96aa9d:	48 83 c0 10          	add    rax,0x10
  96aaa1:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96aaa8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96aaaf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96aab2:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96aab9:	48 39 c2             	cmp    rdx,rax
  96aabc:	75 c2                	jne    96aa80 <FTC_ImageCache_LookupScaler+0x43b>
  96aabe:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96aac5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96aac8:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96aacf:	48 39 c2             	cmp    rdx,rax
  96aad2:	74 3b                	je     96ab0f <FTC_ImageCache_LookupScaler+0x4ca>
  96aad4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96aadb:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96aadf:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96aae6:	48 89 10             	mov    QWORD PTR [rax],rdx
  96aae9:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96aaf0:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  96aaf7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  96aafa:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96aafe:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  96ab05:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96ab0c:	48 89 10             	mov    QWORD PTR [rax],rdx
  96ab0f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96ab13:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  96ab17:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96ab1b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96ab1f:	48 83 c0 10          	add    rax,0x10
  96ab23:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  96ab27:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96ab2b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96ab2f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96ab36:	48 39 c2             	cmp    rdx,rax
  96ab39:	74 3f                	je     96ab7a <FTC_ImageCache_LookupScaler+0x535>
  96ab3b:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  96ab42:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96ab46:	48 89 d6             	mov    rsi,rdx
  96ab49:	48 89 c7             	mov    rdi,rax
  96ab4c:	e8 83 b9 ff ff       	call   9664d4 <FTC_MruNode_Up>
  96ab51:	eb 27                	jmp    96ab7a <FTC_ImageCache_LookupScaler+0x535>
  96ab53:	90                   	nop
  96ab54:	eb 01                	jmp    96ab57 <FTC_ImageCache_LookupScaler+0x512>
  96ab56:	90                   	nop
  96ab57:	48 8d 8d 30 ff ff ff 	lea    rcx,[rbp-0xd0]
  96ab5e:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  96ab62:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  96ab66:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96ab6a:	48 89 c7             	mov    rdi,rax
  96ab6d:	e8 e2 d6 ff ff       	call   968254 <FTC_Cache_NewNode>
  96ab72:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
  96ab78:	eb 01                	jmp    96ab7b <FTC_ImageCache_LookupScaler+0x536>
  96ab7a:	90                   	nop
  96ab7b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96ab82:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  96ab89:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96ab8d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96ab90:	8d 50 ff             	lea    edx,[rax-0x1]
  96ab93:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96ab97:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96ab9a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96ab9e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96aba1:	85 c0                	test   eax,eax
  96aba3:	0f 94 c0             	sete   al
  96aba6:	84 c0                	test   al,al
  96aba8:	74 1a                	je     96abc4 <FTC_ImageCache_LookupScaler+0x57f>
  96abaa:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96abb1:	48 8d 50 78          	lea    rdx,[rax+0x78]
  96abb5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96abb9:	48 89 c6             	mov    rsi,rax
  96abbc:	48 89 d7             	mov    rdi,rdx
  96abbf:	e8 05 bd ff ff       	call   9668c9 <FTC_MruList_Remove>
  96abc4:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
  96abcb:	75 4d                	jne    96ac1a <FTC_ImageCache_LookupScaler+0x5d5>
  96abcd:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96abd4:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  96abd8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  96abdf:	48 89 10             	mov    QWORD PTR [rax],rdx
  96abe2:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  96abe9:	00 
  96abea:	74 2f                	je     96ac1b <FTC_ImageCache_LookupScaler+0x5d6>
  96abec:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  96abf3:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  96abfa:	48 89 10             	mov    QWORD PTR [rax],rdx
  96abfd:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96ac04:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  96ac08:	83 c0 01             	add    eax,0x1
  96ac0b:	89 c2                	mov    edx,eax
  96ac0d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96ac14:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  96ac18:	eb 01                	jmp    96ac1b <FTC_ImageCache_LookupScaler+0x5d6>
  96ac1a:	90                   	nop
  96ac1b:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  96ac21:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96ac25:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96ac2c:	00 00 
  96ac2e:	74 05                	je     96ac35 <FTC_ImageCache_LookupScaler+0x5f0>
  96ac30:	e8 7b ac a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96ac35:	c9                   	leave  
  96ac36:	c3                   	ret    

000000000096ac37 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)>:
  96ac37:	55                   	push   rbp
  96ac38:	48 89 e5             	mov    rbp,rsp
  96ac3b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96ac3f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  96ac43:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96ac47:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96ac4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ac4e:	48 89 10             	mov    QWORD PTR [rax],rdx
  96ac51:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96ac55:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  96ac59:	0f b7 d0             	movzx  edx,ax
  96ac5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ac60:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  96ac63:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96ac67:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  96ac6b:	0f b7 d0             	movzx  edx,ax
  96ac6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ac72:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  96ac75:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  96ac7c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96ac80:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96ac83:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  96ac86:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  96ac89:	83 e0 07             	and    eax,0x7
  96ac8c:	85 c0                	test   eax,eax
  96ac8e:	75 23                	jne    96acb3 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)+0x7c>
  96ac90:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  96ac93:	83 e0 10             	and    eax,0x10
  96ac96:	85 c0                	test   eax,eax
  96ac98:	74 07                	je     96aca1 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)+0x6a>
  96ac9a:	81 4d f8 00 10 00 00 	or     DWORD PTR [rbp-0x8],0x1000
  96aca1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  96aca4:	25 00 01 00 00       	and    eax,0x100
  96aca9:	85 c0                	test   eax,eax
  96acab:	74 1a                	je     96acc7 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)+0x90>
  96acad:	83 4d f8 08          	or     DWORD PTR [rbp-0x8],0x8
  96acb1:	eb 14                	jmp    96acc7 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)+0x90>
  96acb3:	83 4d f8 08          	or     DWORD PTR [rbp-0x8],0x8
  96acb7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  96acba:	25 80 00 00 00       	and    eax,0x80
  96acbf:	85 c0                	test   eax,eax
  96acc1:	74 04                	je     96acc7 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)+0x90>
  96acc3:	83 4d f8 01          	or     DWORD PTR [rbp-0x8],0x1
  96acc7:	83 4d f8 04          	or     DWORD PTR [rbp-0x8],0x4
  96accb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  96acce:	83 e0 20             	and    eax,0x20
  96acd1:	85 c0                	test   eax,eax
  96acd3:	74 04                	je     96acd9 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)+0xa2>
  96acd5:	83 4d f8 02          	or     DWORD PTR [rbp-0x8],0x2
  96acd9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  96acdc:	83 e0 40             	and    eax,0x40
  96acdf:	85 c0                	test   eax,eax
  96ace1:	74 04                	je     96ace7 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)+0xb0>
  96ace3:	83 4d f8 20          	or     DWORD PTR [rbp-0x8],0x20
  96ace7:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  96acea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96acee:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96acf1:	90                   	nop
  96acf2:	5d                   	pop    rbp
  96acf3:	c3                   	ret    

000000000096acf4 <FTC_Image_Cache_New>:
  96acf4:	55                   	push   rbp
  96acf5:	48 89 e5             	mov    rbp,rsp
  96acf8:	48 83 ec 10          	sub    rsp,0x10
  96acfc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96ad00:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96ad04:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96ad08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96ad0c:	48 89 d6             	mov    rsi,rdx
  96ad0f:	48 89 c7             	mov    rdi,rax
  96ad12:	e8 a6 f2 ff ff       	call   969fbd <FTC_ImageCache_New>
  96ad17:	c9                   	leave  
  96ad18:	c3                   	ret    

000000000096ad19 <FTC_Image_Cache_Lookup>:
  96ad19:	55                   	push   rbp
  96ad1a:	48 89 e5             	mov    rbp,rsp
  96ad1d:	48 83 ec 40          	sub    rsp,0x40
  96ad21:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96ad25:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96ad29:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  96ad2c:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  96ad30:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96ad37:	00 00 
  96ad39:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96ad3d:	31 c0                	xor    eax,eax
  96ad3f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  96ad44:	75 07                	jne    96ad4d <FTC_Image_Cache_Lookup+0x34>
  96ad46:	b8 06 00 00 00       	mov    eax,0x6
  96ad4b:	eb 31                	jmp    96ad7e <FTC_Image_Cache_Lookup+0x65>
  96ad4d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96ad51:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96ad55:	48 89 d6             	mov    rsi,rdx
  96ad58:	48 89 c7             	mov    rdi,rax
  96ad5b:	e8 d7 fe ff ff       	call   96ac37 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)>
  96ad60:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96ad64:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  96ad67:	48 8d 75 e0          	lea    rsi,[rbp-0x20]
  96ad6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96ad6f:	41 b8 00 00 00 00    	mov    r8d,0x0
  96ad75:	48 89 c7             	mov    rdi,rax
  96ad78:	e8 6c f2 ff ff       	call   969fe9 <FTC_ImageCache_Lookup>
  96ad7d:	90                   	nop
  96ad7e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96ad82:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96ad89:	00 00 
  96ad8b:	74 05                	je     96ad92 <FTC_Image_Cache_Lookup+0x79>
  96ad8d:	e8 1e ab a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96ad92:	c9                   	leave  
  96ad93:	c3                   	ret    

000000000096ad94 <FTC_SBitCache_New>:
  96ad94:	55                   	push   rbp
  96ad95:	48 89 e5             	mov    rbp,rsp
  96ad98:	48 83 ec 10          	sub    rsp,0x10
  96ad9c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96ada0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96ada4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96ada8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96adac:	48 8d 0d ad 6e 10 00 	lea    rcx,[rip+0x106ead]        # a71c60 <ftc_basic_sbit_cache_class>
  96adb3:	48 89 ce             	mov    rsi,rcx
  96adb6:	48 89 c7             	mov    rdi,rax
  96adb9:	e8 be e1 ff ff       	call   968f7c <FTC_GCache_New>
  96adbe:	c9                   	leave  
  96adbf:	c3                   	ret    

000000000096adc0 <FTC_SBitCache_Lookup>:
  96adc0:	55                   	push   rbp
  96adc1:	48 89 e5             	mov    rbp,rsp
  96adc4:	48 81 ec 20 01 00 00 	sub    rsp,0x120
  96adcb:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
  96add2:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
  96add9:	89 95 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],edx
  96addf:	48 89 8d f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rcx
  96ade6:	4c 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],r8
  96aded:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96adf4:	00 00 
  96adf6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96adfa:	31 c0                	xor    eax,eax
  96adfc:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  96ae03:	00 00 00 00 
  96ae07:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  96ae0e:	00 
  96ae0f:	74 0e                	je     96ae1f <FTC_SBitCache_Lookup+0x5f>
  96ae11:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  96ae18:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96ae1f:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  96ae26:	00 
  96ae27:	75 0a                	jne    96ae33 <FTC_SBitCache_Lookup+0x73>
  96ae29:	b8 06 00 00 00       	mov    eax,0x6
  96ae2e:	e9 fb 05 00 00       	jmp    96b42e <FTC_SBitCache_Lookup+0x66e>
  96ae33:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  96ae3a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96ae41:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96ae48:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96ae4b:	48 98                	cdqe   
  96ae4d:	48 3d ff ff 00 00    	cmp    rax,0xffff
  96ae53:	76 4d                	jbe    96aea2 <FTC_SBitCache_Lookup+0xe2>
  96ae55:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96ae5c:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96ae63:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96ae6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96ae6d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96ae71:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96ae78:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  96ae7c:	0f b7 c0             	movzx  eax,ax
  96ae7f:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  96ae82:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96ae89:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  96ae8d:	0f b7 c0             	movzx  eax,ax
  96ae90:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  96ae93:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96ae9a:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96ae9d:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  96aea0:	eb 35                	jmp    96aed7 <FTC_SBitCache_Lookup+0x117>
  96aea2:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96aea9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96aeac:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96aeb0:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96aeb7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96aeba:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  96aebd:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96aec4:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  96aec7:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  96aeca:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  96aed1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96aed4:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  96aed7:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
  96aede:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  96aee5:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  96aeec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96aef0:	48 c1 f8 03          	sar    rax,0x3
  96aef4:	48 89 c2             	mov    rdx,rax
  96aef7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96aefb:	48 c1 e0 07          	shl    rax,0x7
  96aeff:	48 31 c2             	xor    rdx,rax
  96af02:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96af05:	89 c0                	mov    eax,eax
  96af07:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  96af0b:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  96af0e:	89 d0                	mov    eax,edx
  96af10:	c1 e0 03             	shl    eax,0x3
  96af13:	29 d0                	sub    eax,edx
  96af15:	89 c0                	mov    eax,eax
  96af17:	48 01 c1             	add    rcx,rax
  96af1a:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  96af1d:	85 c0                	test   eax,eax
  96af1f:	75 16                	jne    96af37 <FTC_SBitCache_Lookup+0x177>
  96af21:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96af24:	89 c2                	mov    edx,eax
  96af26:	c1 e2 05             	shl    edx,0x5
  96af29:	01 c2                	add    edx,eax
  96af2b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  96af2e:	6b c0 3d             	imul   eax,eax,0x3d
  96af31:	31 d0                	xor    eax,edx
  96af33:	89 c0                	mov    eax,eax
  96af35:	eb 05                	jmp    96af3c <FTC_SBitCache_Lookup+0x17c>
  96af37:	b8 00 00 00 00       	mov    eax,0x0
  96af3c:	48 01 c1             	add    rcx,rax
  96af3f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  96af42:	89 d0                	mov    eax,edx
  96af44:	c1 e0 05             	shl    eax,0x5
  96af47:	29 d0                	sub    eax,edx
  96af49:	89 c0                	mov    eax,eax
  96af4b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  96af4f:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  96af55:	c1 e8 04             	shr    eax,0x4
  96af58:	89 c0                	mov    eax,eax
  96af5a:	48 01 d0             	add    rax,rdx
  96af5d:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  96af64:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  96af6b:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  96af72:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  96af76:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  96af7d:	48 8d 05 27 ec ff ff 	lea    rax,[rip+0xffffffffffffec27]        # 969bab <ftc_basic_family_compare>
  96af84:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  96af8b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96af92:	8b 95 fc fe ff ff    	mov    edx,DWORD PTR [rbp-0x104]
  96af98:	89 10                	mov    DWORD PTR [rax],edx
  96af9a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96afa1:	48 83 e8 80          	sub    rax,0xffffffffffffff80
  96afa5:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  96afac:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  96afb3:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  96afb7:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
  96afbe:	00 00 00 
  96afc1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96afc8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96afcb:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  96afcf:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  96afd6:	00 00 00 00 
  96afda:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  96afdf:	0f 84 82 00 00 00    	je     96b067 <FTC_SBitCache_Lookup+0x2a7>
  96afe5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96afe9:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  96aff0:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  96aff4:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  96affb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96b002:	48 89 d6             	mov    rsi,rdx
  96b005:	48 89 c7             	mov    rdi,rax
  96b008:	ff d1                	call   rcx
  96b00a:	84 c0                	test   al,al
  96b00c:	0f 95 c0             	setne  al
  96b00f:	84 c0                	test   al,al
  96b011:	74 36                	je     96b049 <FTC_SBitCache_Lookup+0x289>
  96b013:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96b01a:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  96b01e:	74 19                	je     96b039 <FTC_SBitCache_Lookup+0x279>
  96b020:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  96b027:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96b02e:	48 89 d6             	mov    rsi,rdx
  96b031:	48 89 c7             	mov    rdi,rax
  96b034:	e8 9b b4 ff ff       	call   9664d4 <FTC_MruNode_Up>
  96b039:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96b040:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  96b047:	eb 48                	jmp    96b091 <FTC_SBitCache_Lookup+0x2d1>
  96b049:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96b050:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96b053:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  96b05a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96b061:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  96b065:	75 89                	jne    96aff0 <FTC_SBitCache_Lookup+0x230>
  96b067:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96b06e:	48 8d 48 78          	lea    rcx,[rax+0x78]
  96b072:	48 8d 95 20 ff ff ff 	lea    rdx,[rbp-0xe0]
  96b079:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96b080:	48 89 c6             	mov    rsi,rax
  96b083:	48 89 cf             	mov    rdi,rcx
  96b086:	e8 2b b6 ff ff       	call   9666b6 <FTC_MruList_New>
  96b08b:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  96b091:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  96b098:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96b09f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96b0a3:	83 bd 1c ff ff ff 00 	cmp    DWORD PTR [rbp-0xe4],0x0
  96b0aa:	0f 85 f9 02 00 00    	jne    96b3a9 <FTC_SBitCache_Lookup+0x5e9>
  96b0b0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96b0b7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96b0bb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  96b0bf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b0c3:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96b0c6:	8d 50 01             	lea    edx,[rax+0x1]
  96b0c9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b0cd:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96b0d0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  96b0d7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  96b0db:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  96b0e2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  96b0e6:	48 8d 05 8c ea ff ff 	lea    rax,[rip+0xffffffffffffea8c]        # 969b79 <FTC_SNode_Compare>
  96b0ed:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  96b0f1:	c6 85 1b ff ff ff 00 	mov    BYTE PTR [rbp-0xe5],0x0
  96b0f8:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
  96b0ff:	00 00 00 
  96b102:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  96b109:	00 00 00 00 
  96b10d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b111:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96b115:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b119:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b11c:	89 c0                	mov    eax,eax
  96b11e:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b122:	48 89 c2             	mov    rdx,rax
  96b125:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b129:	8b 00                	mov    eax,DWORD PTR [rax]
  96b12b:	89 c0                	mov    eax,eax
  96b12d:	48 39 c2             	cmp    rdx,rax
  96b130:	7d 18                	jge    96b14a <FTC_SBitCache_Lookup+0x38a>
  96b132:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b136:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b139:	01 c0                	add    eax,eax
  96b13b:	83 c0 01             	add    eax,0x1
  96b13e:	89 c0                	mov    eax,eax
  96b140:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b144:	48 c1 e0 03          	shl    rax,0x3
  96b148:	eb 11                	jmp    96b15b <FTC_SBitCache_Lookup+0x39b>
  96b14a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b14e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b151:	89 c0                	mov    eax,eax
  96b153:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b157:	48 c1 e0 03          	shl    rax,0x3
  96b15b:	48 01 c8             	add    rax,rcx
  96b15e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96b165:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96b16c:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  96b173:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96b17a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96b17d:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  96b184:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b18b:	48 85 c0             	test   rax,rax
  96b18e:	0f 84 a4 01 00 00    	je     96b338 <FTC_SBitCache_Lookup+0x578>
  96b194:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b19b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96b19f:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  96b1a3:	75 2b                	jne    96b1d0 <FTC_SBitCache_Lookup+0x410>
  96b1a5:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
  96b1a9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b1b0:	48 8d 8d 1b ff ff ff 	lea    rcx,[rbp-0xe5]
  96b1b7:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96b1bb:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  96b1bf:	48 89 c7             	mov    rdi,rax
  96b1c2:	41 ff d0             	call   r8
  96b1c5:	84 c0                	test   al,al
  96b1c7:	74 07                	je     96b1d0 <FTC_SBitCache_Lookup+0x410>
  96b1c9:	b8 01 00 00 00       	mov    eax,0x1
  96b1ce:	eb 05                	jmp    96b1d5 <FTC_SBitCache_Lookup+0x415>
  96b1d0:	b8 00 00 00 00       	mov    eax,0x0
  96b1d5:	84 c0                	test   al,al
  96b1d7:	75 14                	jne    96b1ed <FTC_SBitCache_Lookup+0x42d>
  96b1d9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b1e0:	48 83 c0 10          	add    rax,0x10
  96b1e4:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96b1eb:	eb 86                	jmp    96b173 <FTC_SBitCache_Lookup+0x3b3>
  96b1ed:	90                   	nop
  96b1ee:	0f b6 85 1b ff ff ff 	movzx  eax,BYTE PTR [rbp-0xe5]
  96b1f5:	84 c0                	test   al,al
  96b1f7:	0f 84 a6 00 00 00    	je     96b2a3 <FTC_SBitCache_Lookup+0x4e3>
  96b1fd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b201:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96b205:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b209:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b20c:	89 c0                	mov    eax,eax
  96b20e:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b212:	48 89 c2             	mov    rdx,rax
  96b215:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b219:	8b 00                	mov    eax,DWORD PTR [rax]
  96b21b:	89 c0                	mov    eax,eax
  96b21d:	48 39 c2             	cmp    rdx,rax
  96b220:	7d 18                	jge    96b23a <FTC_SBitCache_Lookup+0x47a>
  96b222:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b226:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b229:	01 c0                	add    eax,eax
  96b22b:	83 c0 01             	add    eax,0x1
  96b22e:	89 c0                	mov    eax,eax
  96b230:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b234:	48 c1 e0 03          	shl    rax,0x3
  96b238:	eb 11                	jmp    96b24b <FTC_SBitCache_Lookup+0x48b>
  96b23a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b23e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b241:	89 c0                	mov    eax,eax
  96b243:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b247:	48 c1 e0 03          	shl    rax,0x3
  96b24b:	48 01 c8             	add    rax,rcx
  96b24e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96b255:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96b25c:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  96b263:	eb 28                	jmp    96b28d <FTC_SBitCache_Lookup+0x4cd>
  96b265:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96b26c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96b26f:	48 85 c0             	test   rax,rax
  96b272:	0f 84 c3 00 00 00    	je     96b33b <FTC_SBitCache_Lookup+0x57b>
  96b278:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96b27f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96b282:	48 83 c0 10          	add    rax,0x10
  96b286:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96b28d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96b294:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96b297:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b29e:	48 39 c2             	cmp    rdx,rax
  96b2a1:	75 c2                	jne    96b265 <FTC_SBitCache_Lookup+0x4a5>
  96b2a3:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96b2aa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96b2ad:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b2b4:	48 39 c2             	cmp    rdx,rax
  96b2b7:	74 3b                	je     96b2f4 <FTC_SBitCache_Lookup+0x534>
  96b2b9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b2c0:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96b2c4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96b2cb:	48 89 10             	mov    QWORD PTR [rax],rdx
  96b2ce:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b2d5:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  96b2dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  96b2df:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96b2e3:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  96b2ea:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96b2f1:	48 89 10             	mov    QWORD PTR [rax],rdx
  96b2f4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b2f8:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  96b2fc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96b300:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96b304:	48 83 c0 10          	add    rax,0x10
  96b308:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  96b30c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96b310:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96b314:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b31b:	48 39 c2             	cmp    rdx,rax
  96b31e:	74 3f                	je     96b35f <FTC_SBitCache_Lookup+0x59f>
  96b320:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  96b327:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96b32b:	48 89 d6             	mov    rsi,rdx
  96b32e:	48 89 c7             	mov    rdi,rax
  96b331:	e8 9e b1 ff ff       	call   9664d4 <FTC_MruNode_Up>
  96b336:	eb 27                	jmp    96b35f <FTC_SBitCache_Lookup+0x59f>
  96b338:	90                   	nop
  96b339:	eb 01                	jmp    96b33c <FTC_SBitCache_Lookup+0x57c>
  96b33b:	90                   	nop
  96b33c:	48 8d 8d 28 ff ff ff 	lea    rcx,[rbp-0xd8]
  96b343:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  96b347:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  96b34b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b34f:	48 89 c7             	mov    rdi,rax
  96b352:	e8 fd ce ff ff       	call   968254 <FTC_Cache_NewNode>
  96b357:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  96b35d:	eb 01                	jmp    96b360 <FTC_SBitCache_Lookup+0x5a0>
  96b35f:	90                   	nop
  96b360:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  96b367:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  96b36e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b372:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96b375:	8d 50 ff             	lea    edx,[rax-0x1]
  96b378:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b37c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96b37f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b383:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96b386:	85 c0                	test   eax,eax
  96b388:	0f 94 c0             	sete   al
  96b38b:	84 c0                	test   al,al
  96b38d:	74 1a                	je     96b3a9 <FTC_SBitCache_Lookup+0x5e9>
  96b38f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96b396:	48 8d 50 78          	lea    rdx,[rax+0x78]
  96b39a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b39e:	48 89 c6             	mov    rsi,rax
  96b3a1:	48 89 d7             	mov    rdi,rdx
  96b3a4:	e8 20 b5 ff ff       	call   9668c9 <FTC_MruList_Remove>
  96b3a9:	83 bd 1c ff ff ff 00 	cmp    DWORD PTR [rbp-0xe4],0x0
  96b3b0:	75 72                	jne    96b424 <FTC_SBitCache_Lookup+0x664>
  96b3b2:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b3b9:	48 8d 48 40          	lea    rcx,[rax+0x40]
  96b3bd:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b3c4:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  96b3c7:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  96b3cd:	29 d0                	sub    eax,edx
  96b3cf:	89 c2                	mov    edx,eax
  96b3d1:	48 89 d0             	mov    rax,rdx
  96b3d4:	48 01 c0             	add    rax,rax
  96b3d7:	48 01 d0             	add    rax,rdx
  96b3da:	48 c1 e0 03          	shl    rax,0x3
  96b3de:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  96b3e2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  96b3e9:	48 89 10             	mov    QWORD PTR [rax],rdx
  96b3ec:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  96b3f3:	00 
  96b3f4:	74 31                	je     96b427 <FTC_SBitCache_Lookup+0x667>
  96b3f6:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  96b3fd:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  96b404:	48 89 10             	mov    QWORD PTR [rax],rdx
  96b407:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b40e:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  96b412:	83 c0 01             	add    eax,0x1
  96b415:	89 c2                	mov    edx,eax
  96b417:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b41e:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  96b422:	eb 04                	jmp    96b428 <FTC_SBitCache_Lookup+0x668>
  96b424:	90                   	nop
  96b425:	eb 01                	jmp    96b428 <FTC_SBitCache_Lookup+0x668>
  96b427:	90                   	nop
  96b428:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  96b42e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96b432:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96b439:	00 00 
  96b43b:	74 05                	je     96b442 <FTC_SBitCache_Lookup+0x682>
  96b43d:	e8 6e a4 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96b442:	c9                   	leave  
  96b443:	c3                   	ret    

000000000096b444 <FTC_SBitCache_LookupScaler>:
  96b444:	55                   	push   rbp
  96b445:	48 89 e5             	mov    rbp,rsp
  96b448:	48 81 ec 10 01 00 00 	sub    rsp,0x110
  96b44f:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  96b456:	48 89 b5 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rsi
  96b45d:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  96b464:	89 8d 04 ff ff ff    	mov    DWORD PTR [rbp-0xfc],ecx
  96b46a:	4c 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],r8
  96b471:	4c 89 8d f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],r9
  96b478:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96b47f:	00 00 
  96b481:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96b485:	31 c0                	xor    eax,eax
  96b487:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  96b48e:	00 00 00 00 
  96b492:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  96b499:	00 
  96b49a:	74 0e                	je     96b4aa <FTC_SBitCache_LookupScaler+0x66>
  96b49c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  96b4a3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96b4aa:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  96b4b1:	00 
  96b4b2:	74 0a                	je     96b4be <FTC_SBitCache_LookupScaler+0x7a>
  96b4b4:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  96b4bb:	00 
  96b4bc:	75 0a                	jne    96b4c8 <FTC_SBitCache_LookupScaler+0x84>
  96b4be:	b8 06 00 00 00       	mov    eax,0x6
  96b4c3:	e9 80 05 00 00       	jmp    96ba48 <FTC_SBitCache_LookupScaler+0x604>
  96b4c8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  96b4cf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96b4d6:	48 8b 8d 10 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf0]
  96b4dd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  96b4e0:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
  96b4e4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96b4e8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  96b4ec:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
  96b4f0:	48 8b 51 18          	mov    rdx,QWORD PTR [rcx+0x18]
  96b4f4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96b4f8:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  96b4fc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  96b503:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  96b506:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96b50a:	48 c1 f8 03          	sar    rax,0x3
  96b50e:	48 89 c2             	mov    rdx,rax
  96b511:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96b515:	48 c1 e0 07          	shl    rax,0x7
  96b519:	48 31 c2             	xor    rdx,rax
  96b51c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96b51f:	89 c0                	mov    eax,eax
  96b521:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  96b525:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  96b528:	89 d0                	mov    eax,edx
  96b52a:	c1 e0 03             	shl    eax,0x3
  96b52d:	29 d0                	sub    eax,edx
  96b52f:	89 c0                	mov    eax,eax
  96b531:	48 01 c1             	add    rcx,rax
  96b534:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  96b537:	85 c0                	test   eax,eax
  96b539:	75 16                	jne    96b551 <FTC_SBitCache_LookupScaler+0x10d>
  96b53b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96b53e:	89 c2                	mov    edx,eax
  96b540:	c1 e2 05             	shl    edx,0x5
  96b543:	01 c2                	add    edx,eax
  96b545:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  96b548:	6b c0 3d             	imul   eax,eax,0x3d
  96b54b:	31 d0                	xor    eax,edx
  96b54d:	89 c0                	mov    eax,eax
  96b54f:	eb 05                	jmp    96b556 <FTC_SBitCache_LookupScaler+0x112>
  96b551:	b8 00 00 00 00       	mov    eax,0x0
  96b556:	48 01 c1             	add    rcx,rax
  96b559:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  96b55c:	89 d0                	mov    eax,edx
  96b55e:	c1 e0 05             	shl    eax,0x5
  96b561:	29 d0                	sub    eax,edx
  96b563:	89 c0                	mov    eax,eax
  96b565:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  96b569:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  96b56f:	c1 e8 04             	shr    eax,0x4
  96b572:	89 c0                	mov    eax,eax
  96b574:	48 01 d0             	add    rax,rdx
  96b577:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  96b57e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  96b585:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  96b58c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  96b590:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  96b597:	48 8d 05 0d e6 ff ff 	lea    rax,[rip+0xffffffffffffe60d]        # 969bab <ftc_basic_family_compare>
  96b59e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  96b5a5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96b5ac:	8b 95 04 ff ff ff    	mov    edx,DWORD PTR [rbp-0xfc]
  96b5b2:	89 10                	mov    DWORD PTR [rax],edx
  96b5b4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96b5bb:	48 83 e8 80          	sub    rax,0xffffffffffffff80
  96b5bf:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  96b5c6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  96b5cd:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  96b5d1:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
  96b5d8:	00 00 00 
  96b5db:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96b5e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96b5e5:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  96b5e9:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  96b5f0:	00 00 00 00 
  96b5f4:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  96b5f9:	0f 84 82 00 00 00    	je     96b681 <FTC_SBitCache_LookupScaler+0x23d>
  96b5ff:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96b603:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  96b60a:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  96b60e:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  96b615:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96b61c:	48 89 d6             	mov    rsi,rdx
  96b61f:	48 89 c7             	mov    rdi,rax
  96b622:	ff d1                	call   rcx
  96b624:	84 c0                	test   al,al
  96b626:	0f 95 c0             	setne  al
  96b629:	84 c0                	test   al,al
  96b62b:	74 36                	je     96b663 <FTC_SBitCache_LookupScaler+0x21f>
  96b62d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96b634:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  96b638:	74 19                	je     96b653 <FTC_SBitCache_LookupScaler+0x20f>
  96b63a:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  96b641:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96b648:	48 89 d6             	mov    rsi,rdx
  96b64b:	48 89 c7             	mov    rdi,rax
  96b64e:	e8 81 ae ff ff       	call   9664d4 <FTC_MruNode_Up>
  96b653:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96b65a:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  96b661:	eb 48                	jmp    96b6ab <FTC_SBitCache_LookupScaler+0x267>
  96b663:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96b66a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96b66d:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  96b674:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96b67b:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  96b67f:	75 89                	jne    96b60a <FTC_SBitCache_LookupScaler+0x1c6>
  96b681:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96b688:	48 8d 48 78          	lea    rcx,[rax+0x78]
  96b68c:	48 8d 95 28 ff ff ff 	lea    rdx,[rbp-0xd8]
  96b693:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96b69a:	48 89 c6             	mov    rsi,rax
  96b69d:	48 89 cf             	mov    rdi,rcx
  96b6a0:	e8 11 b0 ff ff       	call   9666b6 <FTC_MruList_New>
  96b6a5:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
  96b6ab:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  96b6b2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96b6b9:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96b6bd:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
  96b6c4:	0f 85 f9 02 00 00    	jne    96b9c3 <FTC_SBitCache_LookupScaler+0x57f>
  96b6ca:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96b6d1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96b6d5:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  96b6d9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b6dd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96b6e0:	8d 50 01             	lea    edx,[rax+0x1]
  96b6e3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b6e7:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96b6ea:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  96b6f1:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  96b6f5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  96b6fc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  96b700:	48 8d 05 72 e4 ff ff 	lea    rax,[rip+0xffffffffffffe472]        # 969b79 <FTC_SNode_Compare>
  96b707:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  96b70b:	c6 85 23 ff ff ff 00 	mov    BYTE PTR [rbp-0xdd],0x0
  96b712:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
  96b719:	00 00 00 
  96b71c:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  96b723:	00 00 00 00 
  96b727:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b72b:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96b72f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b733:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b736:	89 c0                	mov    eax,eax
  96b738:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b73c:	48 89 c2             	mov    rdx,rax
  96b73f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b743:	8b 00                	mov    eax,DWORD PTR [rax]
  96b745:	89 c0                	mov    eax,eax
  96b747:	48 39 c2             	cmp    rdx,rax
  96b74a:	7d 18                	jge    96b764 <FTC_SBitCache_LookupScaler+0x320>
  96b74c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b750:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b753:	01 c0                	add    eax,eax
  96b755:	83 c0 01             	add    eax,0x1
  96b758:	89 c0                	mov    eax,eax
  96b75a:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b75e:	48 c1 e0 03          	shl    rax,0x3
  96b762:	eb 11                	jmp    96b775 <FTC_SBitCache_LookupScaler+0x331>
  96b764:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b768:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b76b:	89 c0                	mov    eax,eax
  96b76d:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b771:	48 c1 e0 03          	shl    rax,0x3
  96b775:	48 01 c8             	add    rax,rcx
  96b778:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96b77f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96b786:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96b78d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96b794:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96b797:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  96b79e:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b7a5:	48 85 c0             	test   rax,rax
  96b7a8:	0f 84 a4 01 00 00    	je     96b952 <FTC_SBitCache_LookupScaler+0x50e>
  96b7ae:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b7b5:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96b7b9:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  96b7bd:	75 2b                	jne    96b7ea <FTC_SBitCache_LookupScaler+0x3a6>
  96b7bf:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
  96b7c3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b7ca:	48 8d 8d 23 ff ff ff 	lea    rcx,[rbp-0xdd]
  96b7d1:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96b7d5:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  96b7d9:	48 89 c7             	mov    rdi,rax
  96b7dc:	41 ff d0             	call   r8
  96b7df:	84 c0                	test   al,al
  96b7e1:	74 07                	je     96b7ea <FTC_SBitCache_LookupScaler+0x3a6>
  96b7e3:	b8 01 00 00 00       	mov    eax,0x1
  96b7e8:	eb 05                	jmp    96b7ef <FTC_SBitCache_LookupScaler+0x3ab>
  96b7ea:	b8 00 00 00 00       	mov    eax,0x0
  96b7ef:	84 c0                	test   al,al
  96b7f1:	75 14                	jne    96b807 <FTC_SBitCache_LookupScaler+0x3c3>
  96b7f3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b7fa:	48 83 c0 10          	add    rax,0x10
  96b7fe:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96b805:	eb 86                	jmp    96b78d <FTC_SBitCache_LookupScaler+0x349>
  96b807:	90                   	nop
  96b808:	0f b6 85 23 ff ff ff 	movzx  eax,BYTE PTR [rbp-0xdd]
  96b80f:	84 c0                	test   al,al
  96b811:	0f 84 a6 00 00 00    	je     96b8bd <FTC_SBitCache_LookupScaler+0x479>
  96b817:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b81b:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96b81f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b823:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b826:	89 c0                	mov    eax,eax
  96b828:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b82c:	48 89 c2             	mov    rdx,rax
  96b82f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b833:	8b 00                	mov    eax,DWORD PTR [rax]
  96b835:	89 c0                	mov    eax,eax
  96b837:	48 39 c2             	cmp    rdx,rax
  96b83a:	7d 18                	jge    96b854 <FTC_SBitCache_LookupScaler+0x410>
  96b83c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b840:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b843:	01 c0                	add    eax,eax
  96b845:	83 c0 01             	add    eax,0x1
  96b848:	89 c0                	mov    eax,eax
  96b84a:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b84e:	48 c1 e0 03          	shl    rax,0x3
  96b852:	eb 11                	jmp    96b865 <FTC_SBitCache_LookupScaler+0x421>
  96b854:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b858:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96b85b:	89 c0                	mov    eax,eax
  96b85d:	48 23 45 a0          	and    rax,QWORD PTR [rbp-0x60]
  96b861:	48 c1 e0 03          	shl    rax,0x3
  96b865:	48 01 c8             	add    rax,rcx
  96b868:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96b86f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96b876:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  96b87d:	eb 28                	jmp    96b8a7 <FTC_SBitCache_LookupScaler+0x463>
  96b87f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96b886:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96b889:	48 85 c0             	test   rax,rax
  96b88c:	0f 84 c3 00 00 00    	je     96b955 <FTC_SBitCache_LookupScaler+0x511>
  96b892:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96b899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96b89c:	48 83 c0 10          	add    rax,0x10
  96b8a0:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  96b8a7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96b8ae:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96b8b1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b8b8:	48 39 c2             	cmp    rdx,rax
  96b8bb:	75 c2                	jne    96b87f <FTC_SBitCache_LookupScaler+0x43b>
  96b8bd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96b8c4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96b8c7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b8ce:	48 39 c2             	cmp    rdx,rax
  96b8d1:	74 3b                	je     96b90e <FTC_SBitCache_LookupScaler+0x4ca>
  96b8d3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b8da:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96b8de:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96b8e5:	48 89 10             	mov    QWORD PTR [rax],rdx
  96b8e8:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b8ef:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  96b8f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  96b8f9:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96b8fd:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  96b904:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96b90b:	48 89 10             	mov    QWORD PTR [rax],rdx
  96b90e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b912:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  96b916:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96b91a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96b91e:	48 83 c0 10          	add    rax,0x10
  96b922:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  96b926:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96b92a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96b92e:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b935:	48 39 c2             	cmp    rdx,rax
  96b938:	74 3f                	je     96b979 <FTC_SBitCache_LookupScaler+0x535>
  96b93a:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  96b941:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96b945:	48 89 d6             	mov    rsi,rdx
  96b948:	48 89 c7             	mov    rdi,rax
  96b94b:	e8 84 ab ff ff       	call   9664d4 <FTC_MruNode_Up>
  96b950:	eb 27                	jmp    96b979 <FTC_SBitCache_LookupScaler+0x535>
  96b952:	90                   	nop
  96b953:	eb 01                	jmp    96b956 <FTC_SBitCache_LookupScaler+0x512>
  96b955:	90                   	nop
  96b956:	48 8d 8d 30 ff ff ff 	lea    rcx,[rbp-0xd0]
  96b95d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  96b961:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  96b965:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96b969:	48 89 c7             	mov    rdi,rax
  96b96c:	e8 e3 c8 ff ff       	call   968254 <FTC_Cache_NewNode>
  96b971:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
  96b977:	eb 01                	jmp    96b97a <FTC_SBitCache_LookupScaler+0x536>
  96b979:	90                   	nop
  96b97a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  96b981:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  96b988:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b98c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96b98f:	8d 50 ff             	lea    edx,[rax-0x1]
  96b992:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b996:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96b999:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b99d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  96b9a0:	85 c0                	test   eax,eax
  96b9a2:	0f 94 c0             	sete   al
  96b9a5:	84 c0                	test   al,al
  96b9a7:	74 1a                	je     96b9c3 <FTC_SBitCache_LookupScaler+0x57f>
  96b9a9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96b9b0:	48 8d 50 78          	lea    rdx,[rax+0x78]
  96b9b4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96b9b8:	48 89 c6             	mov    rsi,rax
  96b9bb:	48 89 d7             	mov    rdi,rdx
  96b9be:	e8 06 af ff ff       	call   9668c9 <FTC_MruList_Remove>
  96b9c3:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
  96b9ca:	75 72                	jne    96ba3e <FTC_SBitCache_LookupScaler+0x5fa>
  96b9cc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96b9d3:	48 8d 48 40          	lea    rcx,[rax+0x40]
  96b9d7:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96b9de:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  96b9e1:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  96b9e7:	29 d0                	sub    eax,edx
  96b9e9:	89 c2                	mov    edx,eax
  96b9eb:	48 89 d0             	mov    rax,rdx
  96b9ee:	48 01 c0             	add    rax,rax
  96b9f1:	48 01 d0             	add    rax,rdx
  96b9f4:	48 c1 e0 03          	shl    rax,0x3
  96b9f8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  96b9fc:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  96ba03:	48 89 10             	mov    QWORD PTR [rax],rdx
  96ba06:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  96ba0d:	00 
  96ba0e:	74 31                	je     96ba41 <FTC_SBitCache_LookupScaler+0x5fd>
  96ba10:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  96ba17:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  96ba1e:	48 89 10             	mov    QWORD PTR [rax],rdx
  96ba21:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96ba28:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  96ba2c:	83 c0 01             	add    eax,0x1
  96ba2f:	89 c2                	mov    edx,eax
  96ba31:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96ba38:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  96ba3c:	eb 04                	jmp    96ba42 <FTC_SBitCache_LookupScaler+0x5fe>
  96ba3e:	90                   	nop
  96ba3f:	eb 01                	jmp    96ba42 <FTC_SBitCache_LookupScaler+0x5fe>
  96ba41:	90                   	nop
  96ba42:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  96ba48:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96ba4c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96ba53:	00 00 
  96ba55:	74 05                	je     96ba5c <FTC_SBitCache_LookupScaler+0x618>
  96ba57:	e8 54 9e a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96ba5c:	c9                   	leave  
  96ba5d:	c3                   	ret    

000000000096ba5e <FTC_SBit_Cache_New>:
  96ba5e:	55                   	push   rbp
  96ba5f:	48 89 e5             	mov    rbp,rsp
  96ba62:	48 83 ec 10          	sub    rsp,0x10
  96ba66:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96ba6a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96ba6e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96ba72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96ba76:	48 89 d6             	mov    rsi,rdx
  96ba79:	48 89 c7             	mov    rdi,rax
  96ba7c:	e8 13 f3 ff ff       	call   96ad94 <FTC_SBitCache_New>
  96ba81:	c9                   	leave  
  96ba82:	c3                   	ret    

000000000096ba83 <FTC_SBit_Cache_Lookup>:
  96ba83:	55                   	push   rbp
  96ba84:	48 89 e5             	mov    rbp,rsp
  96ba87:	48 83 ec 40          	sub    rsp,0x40
  96ba8b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96ba8f:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96ba93:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  96ba96:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  96ba9a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96baa1:	00 00 
  96baa3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96baa7:	31 c0                	xor    eax,eax
  96baa9:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  96baae:	75 07                	jne    96bab7 <FTC_SBit_Cache_Lookup+0x34>
  96bab0:	b8 06 00 00 00       	mov    eax,0x6
  96bab5:	eb 31                	jmp    96bae8 <FTC_SBit_Cache_Lookup+0x65>
  96bab7:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96babb:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96babf:	48 89 d6             	mov    rsi,rdx
  96bac2:	48 89 c7             	mov    rdi,rax
  96bac5:	e8 6d f1 ff ff       	call   96ac37 <ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)>
  96baca:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96bace:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  96bad1:	48 8d 75 e0          	lea    rsi,[rbp-0x20]
  96bad5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96bad9:	41 b8 00 00 00 00    	mov    r8d,0x0
  96badf:	48 89 c7             	mov    rdi,rax
  96bae2:	e8 d9 f2 ff ff       	call   96adc0 <FTC_SBitCache_Lookup>
  96bae7:	90                   	nop
  96bae8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96baec:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96baf3:	00 00 
  96baf5:	74 05                	je     96bafc <FTC_SBit_Cache_Lookup+0x79>
  96baf7:	e8 b4 9d a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96bafc:	c9                   	leave  
  96bafd:	c3                   	ret    

000000000096bafe <ft_debug_init>:
  96bafe:	55                   	push   rbp
  96baff:	48 89 e5             	mov    rbp,rsp
  96bb02:	90                   	nop
  96bb03:	5d                   	pop    rbp
  96bb04:	c3                   	ret    

000000000096bb05 <FT_Trace_Get_Count>:
  96bb05:	55                   	push   rbp
  96bb06:	48 89 e5             	mov    rbp,rsp
  96bb09:	b8 00 00 00 00       	mov    eax,0x0
  96bb0e:	5d                   	pop    rbp
  96bb0f:	c3                   	ret    

000000000096bb10 <FT_Trace_Get_Name>:
  96bb10:	55                   	push   rbp
  96bb11:	48 89 e5             	mov    rbp,rsp
  96bb14:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  96bb17:	b8 00 00 00 00       	mov    eax,0x0
  96bb1c:	5d                   	pop    rbp
  96bb1d:	c3                   	ret    

000000000096bb1e <FT_Get_FSType_Flags>:
  96bb1e:	55                   	push   rbp
  96bb1f:	48 89 e5             	mov    rbp,rsp
  96bb22:	48 83 ec 50          	sub    rsp,0x50
  96bb26:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  96bb2a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96bb31:	00 00 
  96bb33:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96bb37:	31 c0                	xor    eax,eax
  96bb39:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  96bb3e:	0f 84 b5 00 00 00    	je     96bbf9 <FT_Get_FSType_Flags+0xdb>
  96bb44:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  96bb4b:	00 
  96bb4c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96bb50:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  96bb57:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96bb5b:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  96bb62:	00 
  96bb63:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  96bb67:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96bb6b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bb6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96bb72:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  96bb76:	48 85 c0             	test   rax,rax
  96bb79:	74 22                	je     96bb9d <FT_Get_FSType_Flags+0x7f>
  96bb7b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bb7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96bb82:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  96bb86:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bb8a:	48 8d 0d c0 c6 0b 00 	lea    rcx,[rip+0xbc6c0]        # a28251 <nibble_mask+0x109>
  96bb91:	48 89 ce             	mov    rsi,rcx
  96bb94:	48 89 c7             	mov    rdi,rax
  96bb97:	ff d2                	call   rdx
  96bb99:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96bb9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96bba1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96bba5:	48 89 10             	mov    QWORD PTR [rax],rdx
  96bba8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96bbac:	48 85 c0             	test   rax,rax
  96bbaf:	74 48                	je     96bbf9 <FT_Get_FSType_Flags+0xdb>
  96bbb1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96bbb5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96bbb9:	48 85 c0             	test   rax,rax
  96bbbc:	74 3b                	je     96bbf9 <FT_Get_FSType_Flags+0xdb>
  96bbbe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96bbc2:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96bbc6:	48 8d 55 ce          	lea    rdx,[rbp-0x32]
  96bbca:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96bbce:	48 89 d6             	mov    rsi,rdx
  96bbd1:	48 89 c7             	mov    rdi,rax
  96bbd4:	ff d1                	call   rcx
  96bbd6:	85 c0                	test   eax,eax
  96bbd8:	75 10                	jne    96bbea <FT_Get_FSType_Flags+0xcc>
  96bbda:	0f b7 45 ce          	movzx  eax,WORD PTR [rbp-0x32]
  96bbde:	66 85 c0             	test   ax,ax
  96bbe1:	74 07                	je     96bbea <FT_Get_FSType_Flags+0xcc>
  96bbe3:	b8 01 00 00 00       	mov    eax,0x1
  96bbe8:	eb 05                	jmp    96bbef <FT_Get_FSType_Flags+0xd1>
  96bbea:	b8 00 00 00 00       	mov    eax,0x0
  96bbef:	84 c0                	test   al,al
  96bbf1:	74 06                	je     96bbf9 <FT_Get_FSType_Flags+0xdb>
  96bbf3:	0f b7 45 ce          	movzx  eax,WORD PTR [rbp-0x32]
  96bbf7:	eb 48                	jmp    96bc41 <FT_Get_FSType_Flags+0x123>
  96bbf9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96bbfd:	be 02 00 00 00       	mov    esi,0x2
  96bc02:	48 89 c7             	mov    rdi,rax
  96bc05:	e8 0a 20 ff ff       	call   95dc14 <FT_Get_Sfnt_Table>
  96bc0a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96bc0e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  96bc13:	74 14                	je     96bc29 <FT_Get_FSType_Flags+0x10b>
  96bc15:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bc19:	0f b7 00             	movzx  eax,WORD PTR [rax]
  96bc1c:	66 83 f8 ff          	cmp    ax,0xffff
  96bc20:	74 07                	je     96bc29 <FT_Get_FSType_Flags+0x10b>
  96bc22:	b8 01 00 00 00       	mov    eax,0x1
  96bc27:	eb 05                	jmp    96bc2e <FT_Get_FSType_Flags+0x110>
  96bc29:	b8 00 00 00 00       	mov    eax,0x0
  96bc2e:	84 c0                	test   al,al
  96bc30:	74 0a                	je     96bc3c <FT_Get_FSType_Flags+0x11e>
  96bc32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bc36:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  96bc3a:	eb 05                	jmp    96bc41 <FT_Get_FSType_Flags+0x123>
  96bc3c:	b8 00 00 00 00       	mov    eax,0x0
  96bc41:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96bc45:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96bc4c:	00 00 
  96bc4e:	74 05                	je     96bc55 <FT_Get_FSType_Flags+0x137>
  96bc50:	e8 5b 9c a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96bc55:	c9                   	leave  
  96bc56:	c3                   	ret    

000000000096bc57 <FT_Get_Gasp>:
  96bc57:	55                   	push   rbp
  96bc58:	48 89 e5             	mov    rbp,rsp
  96bc5b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96bc5f:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  96bc62:	c7 45 e4 ff ff ff ff 	mov    DWORD PTR [rbp-0x1c],0xffffffff
  96bc69:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  96bc6e:	0f 84 a0 00 00 00    	je     96bd14 <FT_Get_Gasp+0xbd>
  96bc74:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96bc78:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96bc7c:	83 e0 08             	and    eax,0x8
  96bc7f:	48 85 c0             	test   rax,rax
  96bc82:	0f 84 8c 00 00 00    	je     96bd14 <FT_Get_Gasp+0xbd>
  96bc88:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96bc8c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96bc90:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bc94:	0f b7 80 8a 03 00 00 	movzx  eax,WORD PTR [rax+0x38a]
  96bc9b:	66 85 c0             	test   ax,ax
  96bc9e:	74 78                	je     96bd18 <FT_Get_Gasp+0xc1>
  96bca0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bca4:	48 8b 80 90 03 00 00 	mov    rax,QWORD PTR [rax+0x390]
  96bcab:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96bcaf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bcb3:	0f b7 80 8a 03 00 00 	movzx  eax,WORD PTR [rax+0x38a]
  96bcba:	0f b7 c0             	movzx  eax,ax
  96bcbd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  96bcc4:	00 
  96bcc5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96bcc9:	48 01 d0             	add    rax,rdx
  96bccc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96bcd0:	eb 0f                	jmp    96bce1 <FT_Get_Gasp+0x8a>
  96bcd2:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  96bcd7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96bcdb:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  96bcdf:	73 36                	jae    96bd17 <FT_Get_Gasp+0xc0>
  96bce1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96bce5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  96bce8:	0f b7 c0             	movzx  eax,ax
  96bceb:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  96bcee:	77 e2                	ja     96bcd2 <FT_Get_Gasp+0x7b>
  96bcf0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96bcf4:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  96bcf8:	0f b7 c0             	movzx  eax,ax
  96bcfb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  96bcfe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bd02:	0f b7 80 88 03 00 00 	movzx  eax,WORD PTR [rax+0x388]
  96bd09:	66 85 c0             	test   ax,ax
  96bd0c:	75 0a                	jne    96bd18 <FT_Get_Gasp+0xc1>
  96bd0e:	83 65 e4 03          	and    DWORD PTR [rbp-0x1c],0x3
  96bd12:	eb 04                	jmp    96bd18 <FT_Get_Gasp+0xc1>
  96bd14:	90                   	nop
  96bd15:	eb 01                	jmp    96bd18 <FT_Get_Gasp+0xc1>
  96bd17:	90                   	nop
  96bd18:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96bd1b:	5d                   	pop    rbp
  96bd1c:	c3                   	ret    

000000000096bd1d <ft_bitmap_glyph_init>:
  96bd1d:	55                   	push   rbp
  96bd1e:	48 89 e5             	mov    rbp,rsp
  96bd21:	53                   	push   rbx
  96bd22:	48 83 ec 38          	sub    rsp,0x38
  96bd26:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  96bd2a:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  96bd2e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96bd32:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96bd36:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  96bd3d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bd41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96bd44:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96bd48:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96bd4c:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  96bd52:	3d 73 74 69 62       	cmp    eax,0x62697473
  96bd57:	74 0c                	je     96bd65 <ft_bitmap_glyph_init+0x48>
  96bd59:	c7 45 dc 12 00 00 00 	mov    DWORD PTR [rbp-0x24],0x12
  96bd60:	e9 cc 00 00 00       	jmp    96be31 <ft_bitmap_glyph_init+0x114>
  96bd65:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96bd69:	8b 90 c0 00 00 00    	mov    edx,DWORD PTR [rax+0xc0]
  96bd6f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bd73:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  96bd76:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96bd7a:	8b 90 c4 00 00 00    	mov    edx,DWORD PTR [rax+0xc4]
  96bd80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bd84:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  96bd87:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96bd8b:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  96bd92:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96bd95:	83 e0 01             	and    eax,0x1
  96bd98:	85 c0                	test   eax,eax
  96bd9a:	74 60                	je     96bdfc <ft_bitmap_glyph_init+0xdf>
  96bd9c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bda0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  96bda4:	48 8b 8a 98 00 00 00 	mov    rcx,QWORD PTR [rdx+0x98]
  96bdab:	48 8b 9a a0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xa0]
  96bdb2:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  96bdb6:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  96bdba:	48 8b 8a a8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xa8]
  96bdc1:	48 8b 9a b0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xb0]
  96bdc8:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  96bdcc:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  96bdd0:	48 8b 92 b8 00 00 00 	mov    rdx,QWORD PTR [rdx+0xb8]
  96bdd7:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  96bddb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96bddf:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  96bde6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  96bde9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96bded:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  96bdf4:	83 e2 fe             	and    edx,0xfffffffe
  96bdf7:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  96bdfa:	eb 35                	jmp    96be31 <ft_bitmap_glyph_init+0x114>
  96bdfc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96be00:	48 83 c0 30          	add    rax,0x30
  96be04:	48 89 c7             	mov    rdi,rax
  96be07:	e8 bf 91 ff ff       	call   964fcb <FT_Bitmap_New>
  96be0c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96be10:	48 8d 50 30          	lea    rdx,[rax+0x30]
  96be14:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96be18:	48 8d 88 98 00 00 00 	lea    rcx,[rax+0x98]
  96be1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96be23:	48 89 ce             	mov    rsi,rcx
  96be26:	48 89 c7             	mov    rdi,rax
  96be29:	e8 d3 91 ff ff       	call   965001 <FT_Bitmap_Copy>
  96be2e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  96be31:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  96be34:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  96be38:	c9                   	leave  
  96be39:	c3                   	ret    

000000000096be3a <ft_bitmap_glyph_copy>:
  96be3a:	55                   	push   rbp
  96be3b:	48 89 e5             	mov    rbp,rsp
  96be3e:	48 83 ec 30          	sub    rsp,0x30
  96be42:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96be46:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96be4a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96be4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96be51:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96be55:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96be59:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96be5d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96be61:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96be65:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96be69:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
  96be6c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96be70:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  96be73:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96be77:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
  96be7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96be7e:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  96be81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96be85:	48 8d 50 30          	lea    rdx,[rax+0x30]
  96be89:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96be8d:	48 8d 48 30          	lea    rcx,[rax+0x30]
  96be91:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96be95:	48 89 ce             	mov    rsi,rcx
  96be98:	48 89 c7             	mov    rdi,rax
  96be9b:	e8 61 91 ff ff       	call   965001 <FT_Bitmap_Copy>
  96bea0:	c9                   	leave  
  96bea1:	c3                   	ret    

000000000096bea2 <ft_bitmap_glyph_done>:
  96bea2:	55                   	push   rbp
  96bea3:	48 89 e5             	mov    rbp,rsp
  96bea6:	48 83 ec 20          	sub    rsp,0x20
  96beaa:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96beae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96beb2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96beb6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96beba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96bebd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96bec1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bec5:	48 8d 50 30          	lea    rdx,[rax+0x30]
  96bec9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96becd:	48 89 d6             	mov    rsi,rdx
  96bed0:	48 89 c7             	mov    rdi,rax
  96bed3:	e8 f1 a4 ff ff       	call   9663c9 <FT_Bitmap_Done>
  96bed8:	90                   	nop
  96bed9:	c9                   	leave  
  96beda:	c3                   	ret    

000000000096bedb <ft_bitmap_glyph_bbox>:
  96bedb:	55                   	push   rbp
  96bedc:	48 89 e5             	mov    rbp,rsp
  96bedf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96bee3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  96bee7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96beeb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96beef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96bef3:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  96bef6:	c1 e0 06             	shl    eax,0x6
  96bef9:	48 63 d0             	movsxd rdx,eax
  96befc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bf00:	48 89 10             	mov    QWORD PTR [rax],rdx
  96bf03:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bf07:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96bf0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96bf0e:	8b 40 34             	mov    eax,DWORD PTR [rax+0x34]
  96bf11:	c1 e0 06             	shl    eax,0x6
  96bf14:	48 98                	cdqe   
  96bf16:	48 01 c2             	add    rdx,rax
  96bf19:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bf1d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96bf21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96bf25:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  96bf28:	c1 e0 06             	shl    eax,0x6
  96bf2b:	48 63 d0             	movsxd rdx,eax
  96bf2e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bf32:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  96bf36:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bf3a:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96bf3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96bf42:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  96bf45:	c1 e0 06             	shl    eax,0x6
  96bf48:	48 98                	cdqe   
  96bf4a:	48 29 c2             	sub    rdx,rax
  96bf4d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bf51:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96bf55:	90                   	nop
  96bf56:	5d                   	pop    rbp
  96bf57:	c3                   	ret    

000000000096bf58 <ft_outline_glyph_init>:
  96bf58:	55                   	push   rbp
  96bf59:	48 89 e5             	mov    rbp,rsp
  96bf5c:	48 83 ec 40          	sub    rsp,0x40
  96bf60:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  96bf64:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  96bf68:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96bf6c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96bf70:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  96bf77:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bf7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96bf7e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96bf82:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96bf86:	48 05 c8 00 00 00    	add    rax,0xc8
  96bf8c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96bf90:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bf94:	48 83 c0 28          	add    rax,0x28
  96bf98:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96bf9c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96bfa0:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  96bfa6:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  96bfab:	74 09                	je     96bfb6 <ft_outline_glyph_init+0x5e>
  96bfad:	c7 45 dc 12 00 00 00 	mov    DWORD PTR [rbp-0x24],0x12
  96bfb4:	eb 48                	jmp    96bffe <ft_outline_glyph_init+0xa6>
  96bfb6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96bfba:	48 8d 48 28          	lea    rcx,[rax+0x28]
  96bfbe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bfc2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  96bfc5:	0f bf d0             	movsx  edx,ax
  96bfc8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bfcc:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  96bfd0:	0f bf f0             	movsx  esi,ax
  96bfd3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96bfd7:	48 89 c7             	mov    rdi,rax
  96bfda:	e8 b4 3e ff ff       	call   95fe93 <FT_Outline_New>
  96bfdf:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  96bfe2:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  96bfe6:	75 15                	jne    96bffd <ft_outline_glyph_init+0xa5>
  96bfe8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96bfec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96bff0:	48 89 d6             	mov    rsi,rdx
  96bff3:	48 89 c7             	mov    rdi,rax
  96bff6:	e8 96 3f ff ff       	call   95ff91 <FT_Outline_Copy>
  96bffb:	eb 01                	jmp    96bffe <ft_outline_glyph_init+0xa6>
  96bffd:	90                   	nop
  96bffe:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  96c001:	c9                   	leave  
  96c002:	c3                   	ret    

000000000096c003 <ft_outline_glyph_done>:
  96c003:	55                   	push   rbp
  96c004:	48 89 e5             	mov    rbp,rsp
  96c007:	48 83 ec 20          	sub    rsp,0x20
  96c00b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96c00f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c013:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c017:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96c01b:	48 8d 50 28          	lea    rdx,[rax+0x28]
  96c01f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96c023:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c026:	48 89 d6             	mov    rsi,rdx
  96c029:	48 89 c7             	mov    rdi,rax
  96c02c:	e8 78 41 ff ff       	call   9601a9 <FT_Outline_Done>
  96c031:	90                   	nop
  96c032:	c9                   	leave  
  96c033:	c3                   	ret    

000000000096c034 <ft_outline_glyph_copy>:
  96c034:	55                   	push   rbp
  96c035:	48 89 e5             	mov    rbp,rsp
  96c038:	48 83 ec 30          	sub    rsp,0x30
  96c03c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96c040:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96c044:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c048:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96c04c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96c050:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96c054:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c058:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c05b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c05f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96c063:	48 8d 48 28          	lea    rcx,[rax+0x28]
  96c067:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c06b:	0f b7 40 28          	movzx  eax,WORD PTR [rax+0x28]
  96c06f:	0f bf d0             	movsx  edx,ax
  96c072:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c076:	0f b7 40 2a          	movzx  eax,WORD PTR [rax+0x2a]
  96c07a:	0f bf f0             	movsx  esi,ax
  96c07d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96c081:	48 89 c7             	mov    rdi,rax
  96c084:	e8 0a 3e ff ff       	call   95fe93 <FT_Outline_New>
  96c089:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  96c08c:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  96c090:	75 1b                	jne    96c0ad <ft_outline_glyph_copy+0x79>
  96c092:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96c096:	48 8d 50 28          	lea    rdx,[rax+0x28]
  96c09a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c09e:	48 83 c0 28          	add    rax,0x28
  96c0a2:	48 89 d6             	mov    rsi,rdx
  96c0a5:	48 89 c7             	mov    rdi,rax
  96c0a8:	e8 e4 3e ff ff       	call   95ff91 <FT_Outline_Copy>
  96c0ad:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96c0b0:	c9                   	leave  
  96c0b1:	c3                   	ret    

000000000096c0b2 <ft_outline_glyph_transform>:
  96c0b2:	55                   	push   rbp
  96c0b3:	48 89 e5             	mov    rbp,rsp
  96c0b6:	48 83 ec 28          	sub    rsp,0x28
  96c0ba:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96c0be:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  96c0c2:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  96c0c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c0ca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c0ce:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  96c0d3:	74 17                	je     96c0ec <ft_outline_glyph_transform+0x3a>
  96c0d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96c0d9:	48 8d 50 28          	lea    rdx,[rax+0x28]
  96c0dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96c0e1:	48 89 c6             	mov    rsi,rax
  96c0e4:	48 89 d7             	mov    rdi,rdx
  96c0e7:	e8 d4 46 ff ff       	call   9607c0 <FT_Outline_Transform>
  96c0ec:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  96c0f1:	74 22                	je     96c115 <ft_outline_glyph_transform+0x63>
  96c0f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c0f7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96c0fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c0ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c102:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  96c106:	48 83 c1 28          	add    rcx,0x28
  96c10a:	48 89 c6             	mov    rsi,rax
  96c10d:	48 89 cf             	mov    rdi,rcx
  96c110:	e8 17 42 ff ff       	call   96032c <FT_Outline_Translate>
  96c115:	90                   	nop
  96c116:	c9                   	leave  
  96c117:	c3                   	ret    

000000000096c118 <ft_outline_glyph_bbox>:
  96c118:	55                   	push   rbp
  96c119:	48 89 e5             	mov    rbp,rsp
  96c11c:	48 83 ec 20          	sub    rsp,0x20
  96c120:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96c124:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  96c128:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c12c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c130:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96c134:	48 8d 50 28          	lea    rdx,[rax+0x28]
  96c138:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96c13c:	48 89 c6             	mov    rsi,rax
  96c13f:	48 89 d7             	mov    rdi,rdx
  96c142:	e8 99 40 ff ff       	call   9601e0 <FT_Outline_Get_CBox>
  96c147:	90                   	nop
  96c148:	c9                   	leave  
  96c149:	c3                   	ret    

000000000096c14a <ft_outline_glyph_prepare>:
  96c14a:	55                   	push   rbp
  96c14b:	48 89 e5             	mov    rbp,rsp
  96c14e:	53                   	push   rbx
  96c14f:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  96c153:	48 89 75 d8          	mov    QWORD PTR [rbp-0x28],rsi
  96c157:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96c15b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96c15f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c163:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  96c16a:	74 75 6f 
  96c16d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c171:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96c175:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  96c179:	48 8b 5a 30          	mov    rbx,QWORD PTR [rdx+0x30]
  96c17d:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  96c184:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  96c18b:	48 8b 4a 38          	mov    rcx,QWORD PTR [rdx+0x38]
  96c18f:	48 8b 5a 40          	mov    rbx,QWORD PTR [rdx+0x40]
  96c193:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  96c19a:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  96c1a1:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
  96c1a5:	48 89 90 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rdx
  96c1ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c1b0:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  96c1b6:	83 e0 fe             	and    eax,0xfffffffe
  96c1b9:	89 c2                	mov    edx,eax
  96c1bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c1bf:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  96c1c5:	b8 00 00 00 00       	mov    eax,0x0
  96c1ca:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  96c1ce:	c9                   	leave  
  96c1cf:	c3                   	ret    

000000000096c1d0 <ft_new_glyph(FT_LibraryRec_*, FT_Glyph_Class_ const*, FT_GlyphRec_**)>:
  96c1d0:	55                   	push   rbp
  96c1d1:	48 89 e5             	mov    rbp,rsp
  96c1d4:	48 83 ec 40          	sub    rsp,0x40
  96c1d8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96c1dc:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96c1e0:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  96c1e4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96c1eb:	00 00 
  96c1ed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c1f1:	31 c0                	xor    eax,eax
  96c1f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c1f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c1fa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96c1fe:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  96c205:	00 
  96c206:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96c20a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96c211:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96c215:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96c218:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  96c21c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c220:	48 89 ce             	mov    rsi,rcx
  96c223:	48 89 c7             	mov    rdi,rax
  96c226:	e8 e7 83 ff ff       	call   964612 <ft_mem_alloc>
  96c22b:	48 89 c2             	mov    rdx,rax
  96c22e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96c232:	48 89 d6             	mov    rsi,rdx
  96c235:	48 89 c7             	mov    rdi,rax
  96c238:	e8 dd 1e 06 00       	call   9ce11a <FT_GlyphRec_* cplusplus_typeof<FT_GlyphRec_>(FT_GlyphRec_*, void*)>
  96c23d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96c241:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96c244:	85 c0                	test   eax,eax
  96c246:	0f 94 c0             	sete   al
  96c249:	84 c0                	test   al,al
  96c24b:	74 30                	je     96c27d <ft_new_glyph(FT_LibraryRec_*, FT_Glyph_Class_ const*, FT_GlyphRec_**)+0xad>
  96c24d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96c251:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96c255:	48 89 10             	mov    QWORD PTR [rax],rdx
  96c258:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96c25c:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96c260:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96c264:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96c268:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  96c26b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96c26f:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96c272:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96c276:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96c27a:	48 89 10             	mov    QWORD PTR [rax],rdx
  96c27d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96c280:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96c284:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96c28b:	00 00 
  96c28d:	74 05                	je     96c294 <ft_new_glyph(FT_LibraryRec_*, FT_Glyph_Class_ const*, FT_GlyphRec_**)+0xc4>
  96c28f:	e8 1c 96 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96c294:	c9                   	leave  
  96c295:	c3                   	ret    

000000000096c296 <FT_Glyph_Copy>:
  96c296:	55                   	push   rbp
  96c297:	48 89 e5             	mov    rbp,rsp
  96c29a:	48 83 ec 30          	sub    rsp,0x30
  96c29e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96c2a2:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96c2a6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96c2ad:	00 00 
  96c2af:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c2b3:	31 c0                	xor    eax,eax
  96c2b5:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  96c2ba:	75 0c                	jne    96c2c8 <FT_Glyph_Copy+0x32>
  96c2bc:	c7 45 e4 06 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x6
  96c2c3:	e9 ca 00 00 00       	jmp    96c392 <FT_Glyph_Copy+0xfc>
  96c2c8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96c2cc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  96c2d3:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  96c2d8:	74 0d                	je     96c2e7 <FT_Glyph_Copy+0x51>
  96c2da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c2de:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c2e2:	48 85 c0             	test   rax,rax
  96c2e5:	75 0c                	jne    96c2f3 <FT_Glyph_Copy+0x5d>
  96c2e7:	c7 45 e4 06 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x6
  96c2ee:	e9 9f 00 00 00       	jmp    96c392 <FT_Glyph_Copy+0xfc>
  96c2f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c2f7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c2fb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96c2ff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c303:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c306:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  96c30a:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  96c30e:	48 89 ce             	mov    rsi,rcx
  96c311:	48 89 c7             	mov    rdi,rax
  96c314:	e8 b7 fe ff ff       	call   96c1d0 <ft_new_glyph(FT_LibraryRec_*, FT_Glyph_Class_ const*, FT_GlyphRec_**)>
  96c319:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  96c31c:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  96c320:	75 6f                	jne    96c391 <FT_Glyph_Copy+0xfb>
  96c322:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  96c326:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c32a:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  96c32e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96c332:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
  96c336:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
  96c33a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c33e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96c342:	8b 52 10             	mov    edx,DWORD PTR [rdx+0x10]
  96c345:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  96c348:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96c34c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  96c350:	48 85 c0             	test   rax,rax
  96c353:	74 1b                	je     96c370 <FT_Glyph_Copy+0xda>
  96c355:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96c359:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  96c35d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96c361:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c365:	48 89 d6             	mov    rsi,rdx
  96c368:	48 89 c7             	mov    rdi,rax
  96c36b:	ff d1                	call   rcx
  96c36d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  96c370:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  96c374:	74 0e                	je     96c384 <FT_Glyph_Copy+0xee>
  96c376:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c37a:	48 89 c7             	mov    rdi,rax
  96c37d:	e8 e7 06 00 00       	call   96ca69 <FT_Done_Glyph>
  96c382:	eb 0e                	jmp    96c392 <FT_Glyph_Copy+0xfc>
  96c384:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96c388:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96c38c:	48 89 10             	mov    QWORD PTR [rax],rdx
  96c38f:	eb 01                	jmp    96c392 <FT_Glyph_Copy+0xfc>
  96c391:	90                   	nop
  96c392:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96c395:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96c399:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96c3a0:	00 00 
  96c3a2:	74 05                	je     96c3a9 <FT_Glyph_Copy+0x113>
  96c3a4:	e8 07 95 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96c3a9:	c9                   	leave  
  96c3aa:	c3                   	ret    

000000000096c3ab <FT_Get_Glyph>:
  96c3ab:	55                   	push   rbp
  96c3ac:	48 89 e5             	mov    rbp,rsp
  96c3af:	48 83 ec 40          	sub    rsp,0x40
  96c3b3:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  96c3b7:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  96c3bb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96c3c2:	00 00 
  96c3c4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c3c8:	31 c0                	xor    eax,eax
  96c3ca:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  96c3d1:	00 
  96c3d2:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  96c3d7:	75 0a                	jne    96c3e3 <FT_Get_Glyph+0x38>
  96c3d9:	b8 25 00 00 00       	mov    eax,0x25
  96c3de:	e9 2d 01 00 00       	jmp    96c510 <FT_Get_Glyph+0x165>
  96c3e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96c3e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c3ea:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96c3ee:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  96c3f3:	75 0a                	jne    96c3ff <FT_Get_Glyph+0x54>
  96c3f5:	b8 06 00 00 00       	mov    eax,0x6
  96c3fa:	e9 11 01 00 00       	jmp    96c510 <FT_Get_Glyph+0x165>
  96c3ff:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96c403:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  96c409:	3d 73 74 69 62       	cmp    eax,0x62697473
  96c40e:	75 0d                	jne    96c41d <FT_Get_Glyph+0x72>
  96c410:	48 8d 05 a9 58 10 00 	lea    rax,[rip+0x1058a9]        # a71cc0 <ft_bitmap_glyph_class>
  96c417:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96c41b:	eb 52                	jmp    96c46f <FT_Get_Glyph+0xc4>
  96c41d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96c421:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  96c427:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  96c42c:	75 0d                	jne    96c43b <FT_Get_Glyph+0x90>
  96c42e:	48 8d 05 cb 58 10 00 	lea    rax,[rip+0x1058cb]        # a71d00 <ft_outline_glyph_class>
  96c435:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96c439:	eb 34                	jmp    96c46f <FT_Get_Glyph+0xc4>
  96c43b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96c43f:	8b 88 90 00 00 00    	mov    ecx,DWORD PTR [rax+0x90]
  96c445:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c449:	ba 00 00 00 00       	mov    edx,0x0
  96c44e:	89 ce                	mov    esi,ecx
  96c450:	48 89 c7             	mov    rdi,rax
  96c453:	e8 b2 1c ff ff       	call   95e10a <FT_Lookup_Renderer>
  96c458:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96c45c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  96c461:	74 0c                	je     96c46f <FT_Get_Glyph+0xc4>
  96c463:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96c467:	48 83 c0 28          	add    rax,0x28
  96c46b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96c46f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  96c474:	75 0c                	jne    96c482 <FT_Get_Glyph+0xd7>
  96c476:	c7 45 d4 12 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x12
  96c47d:	e9 8b 00 00 00       	jmp    96c50d <FT_Get_Glyph+0x162>
  96c482:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  96c486:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  96c48a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c48e:	48 89 ce             	mov    rsi,rcx
  96c491:	48 89 c7             	mov    rdi,rax
  96c494:	e8 37 fd ff ff       	call   96c1d0 <ft_new_glyph(FT_LibraryRec_*, FT_Glyph_Class_ const*, FT_GlyphRec_**)>
  96c499:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  96c49c:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  96c4a0:	75 6a                	jne    96c50c <FT_Get_Glyph+0x161>
  96c4a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96c4a6:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  96c4ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c4b1:	48 c1 e2 0a          	shl    rdx,0xa
  96c4b5:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  96c4b9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96c4bd:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  96c4c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c4c8:	48 c1 e2 0a          	shl    rdx,0xa
  96c4cc:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  96c4d0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96c4d4:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96c4d8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c4dc:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96c4e0:	48 89 d6             	mov    rsi,rdx
  96c4e3:	48 89 c7             	mov    rdi,rax
  96c4e6:	ff d1                	call   rcx
  96c4e8:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  96c4eb:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  96c4ef:	74 0e                	je     96c4ff <FT_Get_Glyph+0x154>
  96c4f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c4f5:	48 89 c7             	mov    rdi,rax
  96c4f8:	e8 6c 05 00 00       	call   96ca69 <FT_Done_Glyph>
  96c4fd:	eb 0e                	jmp    96c50d <FT_Get_Glyph+0x162>
  96c4ff:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96c503:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96c507:	48 89 10             	mov    QWORD PTR [rax],rdx
  96c50a:	eb 01                	jmp    96c50d <FT_Get_Glyph+0x162>
  96c50c:	90                   	nop
  96c50d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  96c510:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96c514:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96c51b:	00 00 
  96c51d:	74 05                	je     96c524 <FT_Get_Glyph+0x179>
  96c51f:	e8 8c 93 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96c524:	c9                   	leave  
  96c525:	c3                   	ret    

000000000096c526 <FT_Glyph_Transform>:
  96c526:	55                   	push   rbp
  96c527:	48 89 e5             	mov    rbp,rsp
  96c52a:	48 83 ec 30          	sub    rsp,0x30
  96c52e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96c532:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  96c536:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  96c53a:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  96c541:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  96c546:	74 0d                	je     96c555 <FT_Glyph_Transform+0x2f>
  96c548:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c54c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c550:	48 85 c0             	test   rax,rax
  96c553:	75 09                	jne    96c55e <FT_Glyph_Transform+0x38>
  96c555:	c7 45 f4 06 00 00 00 	mov    DWORD PTR [rbp-0xc],0x6
  96c55c:	eb 5d                	jmp    96c5bb <FT_Glyph_Transform+0x95>
  96c55e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c562:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c566:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c56a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96c56e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  96c572:	48 85 c0             	test   rax,rax
  96c575:	74 3d                	je     96c5b4 <FT_Glyph_Transform+0x8e>
  96c577:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96c57b:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  96c57f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96c583:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  96c587:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c58b:	48 89 ce             	mov    rsi,rcx
  96c58e:	48 89 c7             	mov    rdi,rax
  96c591:	41 ff d0             	call   r8
  96c594:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  96c599:	74 20                	je     96c5bb <FT_Glyph_Transform+0x95>
  96c59b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c59f:	48 8d 50 18          	lea    rdx,[rax+0x18]
  96c5a3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96c5a7:	48 89 c6             	mov    rsi,rax
  96c5aa:	48 89 d7             	mov    rdi,rdx
  96c5ad:	e8 4a 41 ff ff       	call   9606fc <FT_Vector_Transform>
  96c5b2:	eb 07                	jmp    96c5bb <FT_Glyph_Transform+0x95>
  96c5b4:	c7 45 f4 12 00 00 00 	mov    DWORD PTR [rbp-0xc],0x12
  96c5bb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  96c5be:	c9                   	leave  
  96c5bf:	c3                   	ret    

000000000096c5c0 <FT_Glyph_Get_CBox>:
  96c5c0:	55                   	push   rbp
  96c5c1:	48 89 e5             	mov    rbp,rsp
  96c5c4:	48 83 ec 30          	sub    rsp,0x30
  96c5c8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96c5cc:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  96c5cf:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  96c5d3:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  96c5d8:	0f 84 62 01 00 00    	je     96c740 <FT_Glyph_Get_CBox+0x180>
  96c5de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c5e2:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  96c5e9:	00 
  96c5ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c5ee:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96c5f2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c5f6:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96c5fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c5fe:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96c602:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c606:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96c60a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c60e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96c612:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c616:	48 89 10             	mov    QWORD PTR [rax],rdx
  96c619:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  96c61e:	0f 84 1f 01 00 00    	je     96c743 <FT_Glyph_Get_CBox+0x183>
  96c624:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c628:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c62c:	48 85 c0             	test   rax,rax
  96c62f:	0f 84 0e 01 00 00    	je     96c743 <FT_Glyph_Get_CBox+0x183>
  96c635:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c639:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c63d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c641:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96c645:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  96c649:	48 85 c0             	test   rax,rax
  96c64c:	0f 84 f4 00 00 00    	je     96c746 <FT_Glyph_Get_CBox+0x186>
  96c652:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96c656:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  96c65a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96c65e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96c662:	48 89 d6             	mov    rsi,rdx
  96c665:	48 89 c7             	mov    rdi,rax
  96c668:	ff d1                	call   rcx
  96c66a:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  96c66e:	74 06                	je     96c676 <FT_Glyph_Get_CBox+0xb6>
  96c670:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  96c674:	75 62                	jne    96c6d8 <FT_Glyph_Get_CBox+0x118>
  96c676:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c67a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c67d:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  96c681:	48 89 c2             	mov    rdx,rax
  96c684:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c688:	48 89 10             	mov    QWORD PTR [rax],rdx
  96c68b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c68f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c693:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  96c697:	48 89 c2             	mov    rdx,rax
  96c69a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c69e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96c6a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c6a6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96c6aa:	48 83 c0 3f          	add    rax,0x3f
  96c6ae:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  96c6b2:	48 89 c2             	mov    rdx,rax
  96c6b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c6b9:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96c6bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c6c1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96c6c5:	48 83 c0 3f          	add    rax,0x3f
  96c6c9:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  96c6cd:	48 89 c2             	mov    rdx,rax
  96c6d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c6d4:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  96c6d8:	83 7d e4 02          	cmp    DWORD PTR [rbp-0x1c],0x2
  96c6dc:	74 06                	je     96c6e4 <FT_Glyph_Get_CBox+0x124>
  96c6de:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  96c6e2:	75 65                	jne    96c749 <FT_Glyph_Get_CBox+0x189>
  96c6e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c6e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c6eb:	48 c1 f8 06          	sar    rax,0x6
  96c6ef:	48 89 c2             	mov    rdx,rax
  96c6f2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c6f6:	48 89 10             	mov    QWORD PTR [rax],rdx
  96c6f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c6fd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c701:	48 c1 f8 06          	sar    rax,0x6
  96c705:	48 89 c2             	mov    rdx,rax
  96c708:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c70c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96c710:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c714:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96c718:	48 c1 f8 06          	sar    rax,0x6
  96c71c:	48 89 c2             	mov    rdx,rax
  96c71f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c723:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96c727:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c72b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96c72f:	48 c1 f8 06          	sar    rax,0x6
  96c733:	48 89 c2             	mov    rdx,rax
  96c736:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96c73a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  96c73e:	eb 09                	jmp    96c749 <FT_Glyph_Get_CBox+0x189>
  96c740:	90                   	nop
  96c741:	eb 07                	jmp    96c74a <FT_Glyph_Get_CBox+0x18a>
  96c743:	90                   	nop
  96c744:	eb 04                	jmp    96c74a <FT_Glyph_Get_CBox+0x18a>
  96c746:	90                   	nop
  96c747:	eb 01                	jmp    96c74a <FT_Glyph_Get_CBox+0x18a>
  96c749:	90                   	nop
  96c74a:	c9                   	leave  
  96c74b:	c3                   	ret    

000000000096c74c <FT_Glyph_To_Bitmap>:
  96c74c:	55                   	push   rbp
  96c74d:	48 89 e5             	mov    rbp,rsp
  96c750:	48 81 ec f0 01 00 00 	sub    rsp,0x1f0
  96c757:	48 89 bd 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rdi
  96c75e:	89 b5 24 fe ff ff    	mov    DWORD PTR [rbp-0x1dc],esi
  96c764:	48 89 95 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rdx
  96c76b:	89 c8                	mov    eax,ecx
  96c76d:	88 85 20 fe ff ff    	mov    BYTE PTR [rbp-0x1e0],al
  96c773:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96c77a:	00 00 
  96c77c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96c780:	31 c0                	xor    eax,eax
  96c782:	c7 85 3c fe ff ff 00 	mov    DWORD PTR [rbp-0x1c4],0x0
  96c789:	00 00 00 
  96c78c:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  96c793:	00 00 00 00 
  96c797:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  96c79e:	00 
  96c79f:	0f 84 a7 02 00 00    	je     96ca4c <FT_Glyph_To_Bitmap+0x300>
  96c7a5:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  96c7ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c7af:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  96c7b6:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  96c7bd:	00 
  96c7be:	0f 84 8b 02 00 00    	je     96ca4f <FT_Glyph_To_Bitmap+0x303>
  96c7c4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  96c7cb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c7cf:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  96c7d6:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  96c7dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c7e0:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  96c7e7:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  96c7ee:	00 
  96c7ef:	0f 84 5d 02 00 00    	je     96ca52 <FT_Glyph_To_Bitmap+0x306>
  96c7f5:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  96c7fc:	00 
  96c7fd:	0f 84 4f 02 00 00    	je     96ca52 <FT_Glyph_To_Bitmap+0x306>
  96c803:	48 8d 05 b6 54 10 00 	lea    rax,[rip+0x1054b6]        # a71cc0 <ft_bitmap_glyph_class>
  96c80a:	48 39 85 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],rax
  96c811:	0f 84 f0 01 00 00    	je     96ca07 <FT_Glyph_To_Bitmap+0x2bb>
  96c817:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  96c81e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  96c822:	48 85 c0             	test   rax,rax
  96c825:	0f 84 2a 02 00 00    	je     96ca55 <FT_Glyph_To_Bitmap+0x309>
  96c82b:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  96c832:	ba 30 01 00 00       	mov    edx,0x130
  96c837:	be 00 00 00 00       	mov    esi,0x0
  96c83c:	48 89 c7             	mov    rdi,rax
  96c83f:	e8 6c 8b a9 ff       	call   4053b0 <memset@plt>
  96c844:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
  96c84b:	ba 48 00 00 00       	mov    edx,0x48
  96c850:	be 00 00 00 00       	mov    esi,0x0
  96c855:	48 89 c7             	mov    rdi,rax
  96c858:	e8 53 8b a9 ff       	call   4053b0 <memset@plt>
  96c85d:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
  96c864:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96c868:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  96c86f:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  96c876:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  96c87d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96c880:	89 85 50 ff ff ff    	mov    DWORD PTR [rbp-0xb0],eax
  96c886:	48 8d 95 40 fe ff ff 	lea    rdx,[rbp-0x1c0]
  96c88d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  96c894:	48 8d 0d 25 54 10 00 	lea    rcx,[rip+0x105425]        # a71cc0 <ft_bitmap_glyph_class>
  96c89b:	48 89 ce             	mov    rsi,rcx
  96c89e:	48 89 c7             	mov    rdi,rax
  96c8a1:	e8 2a f9 ff ff       	call   96c1d0 <ft_new_glyph(FT_LibraryRec_*, FT_Glyph_Class_ const*, FT_GlyphRec_**)>
  96c8a6:	89 85 3c fe ff ff    	mov    DWORD PTR [rbp-0x1c4],eax
  96c8ac:	83 bd 3c fe ff ff 00 	cmp    DWORD PTR [rbp-0x1c4],0x0
  96c8b3:	0f 85 51 01 00 00    	jne    96ca0a <FT_Glyph_To_Bitmap+0x2be>
  96c8b9:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  96c8c0:	00 
  96c8c1:	74 1b                	je     96c8de <FT_Glyph_To_Bitmap+0x192>
  96c8c3:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  96c8ca:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  96c8d1:	be 00 00 00 00       	mov    esi,0x0
  96c8d6:	48 89 c7             	mov    rdi,rax
  96c8d9:	e8 48 fc ff ff       	call   96c526 <FT_Glyph_Transform>
  96c8de:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  96c8e5:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  96c8e9:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
  96c8f0:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  96c8f7:	48 89 d6             	mov    rsi,rdx
  96c8fa:	48 89 c7             	mov    rdi,rax
  96c8fd:	ff d1                	call   rcx
  96c8ff:	89 85 3c fe ff ff    	mov    DWORD PTR [rbp-0x1c4],eax
  96c905:	83 bd 3c fe ff ff 00 	cmp    DWORD PTR [rbp-0x1c4],0x0
  96c90c:	75 28                	jne    96c936 <FT_Glyph_To_Bitmap+0x1ea>
  96c90e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  96c915:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c918:	8b 95 24 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1dc]
  96c91e:	48 8d 8d c0 fe ff ff 	lea    rcx,[rbp-0x140]
  96c925:	48 89 ce             	mov    rsi,rcx
  96c928:	48 89 c7             	mov    rdi,rax
  96c92b:	e8 c2 1c ff ff       	call   95e5f2 <FT_Render_Glyph_Internal>
  96c930:	89 85 3c fe ff ff    	mov    DWORD PTR [rbp-0x1c4],eax
  96c936:	80 bd 20 fe ff ff 00 	cmp    BYTE PTR [rbp-0x1e0],0x0
  96c93d:	75 4e                	jne    96c98d <FT_Glyph_To_Bitmap+0x241>
  96c93f:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  96c946:	00 
  96c947:	74 44                	je     96c98d <FT_Glyph_To_Bitmap+0x241>
  96c949:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  96c950:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96c953:	48 f7 d8             	neg    rax
  96c956:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  96c95d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  96c964:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96c968:	48 f7 d8             	neg    rax
  96c96b:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  96c972:	48 8d 95 60 fe ff ff 	lea    rdx,[rbp-0x1a0]
  96c979:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  96c980:	be 00 00 00 00       	mov    esi,0x0
  96c985:	48 89 c7             	mov    rdi,rax
  96c988:	e8 99 fb ff ff       	call   96c526 <FT_Glyph_Transform>
  96c98d:	83 bd 3c fe ff ff 00 	cmp    DWORD PTR [rbp-0x1c4],0x0
  96c994:	75 77                	jne    96ca0d <FT_Glyph_To_Bitmap+0x2c1>
  96c996:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  96c99d:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
  96c9a4:	48 89 d6             	mov    rsi,rdx
  96c9a7:	48 89 c7             	mov    rdi,rax
  96c9aa:	e8 6e f3 ff ff       	call   96bd1d <ft_bitmap_glyph_init>
  96c9af:	89 85 3c fe ff ff    	mov    DWORD PTR [rbp-0x1c4],eax
  96c9b5:	83 bd 3c fe ff ff 00 	cmp    DWORD PTR [rbp-0x1c4],0x0
  96c9bc:	75 52                	jne    96ca10 <FT_Glyph_To_Bitmap+0x2c4>
  96c9be:	48 8b 8d 40 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1c0]
  96c9c5:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  96c9cc:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  96c9d0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96c9d4:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
  96c9d8:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
  96c9dc:	80 bd 20 fe ff ff 00 	cmp    BYTE PTR [rbp-0x1e0],0x0
  96c9e3:	74 0f                	je     96c9f4 <FT_Glyph_To_Bitmap+0x2a8>
  96c9e5:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  96c9ec:	48 89 c7             	mov    rdi,rax
  96c9ef:	e8 75 00 00 00       	call   96ca69 <FT_Done_Glyph>
  96c9f4:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  96c9fb:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  96ca02:	48 89 10             	mov    QWORD PTR [rax],rdx
  96ca05:	eb 0a                	jmp    96ca11 <FT_Glyph_To_Bitmap+0x2c5>
  96ca07:	90                   	nop
  96ca08:	eb 07                	jmp    96ca11 <FT_Glyph_To_Bitmap+0x2c5>
  96ca0a:	90                   	nop
  96ca0b:	eb 04                	jmp    96ca11 <FT_Glyph_To_Bitmap+0x2c5>
  96ca0d:	90                   	nop
  96ca0e:	eb 01                	jmp    96ca11 <FT_Glyph_To_Bitmap+0x2c5>
  96ca10:	90                   	nop
  96ca11:	83 bd 3c fe ff ff 00 	cmp    DWORD PTR [rbp-0x1c4],0x0
  96ca18:	74 1b                	je     96ca35 <FT_Glyph_To_Bitmap+0x2e9>
  96ca1a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  96ca21:	48 85 c0             	test   rax,rax
  96ca24:	74 0f                	je     96ca35 <FT_Glyph_To_Bitmap+0x2e9>
  96ca26:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  96ca2d:	48 89 c7             	mov    rdi,rax
  96ca30:	e8 34 00 00 00       	call   96ca69 <FT_Done_Glyph>
  96ca35:	8b 85 3c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c4]
  96ca3b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96ca3f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96ca46:	00 00 
  96ca48:	74 1d                	je     96ca67 <FT_Glyph_To_Bitmap+0x31b>
  96ca4a:	eb 16                	jmp    96ca62 <FT_Glyph_To_Bitmap+0x316>
  96ca4c:	90                   	nop
  96ca4d:	eb 07                	jmp    96ca56 <FT_Glyph_To_Bitmap+0x30a>
  96ca4f:	90                   	nop
  96ca50:	eb 04                	jmp    96ca56 <FT_Glyph_To_Bitmap+0x30a>
  96ca52:	90                   	nop
  96ca53:	eb 01                	jmp    96ca56 <FT_Glyph_To_Bitmap+0x30a>
  96ca55:	90                   	nop
  96ca56:	c7 85 3c fe ff ff 06 	mov    DWORD PTR [rbp-0x1c4],0x6
  96ca5d:	00 00 00 
  96ca60:	eb af                	jmp    96ca11 <FT_Glyph_To_Bitmap+0x2c5>
  96ca62:	e8 49 8e a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96ca67:	c9                   	leave  
  96ca68:	c3                   	ret    

000000000096ca69 <FT_Done_Glyph>:
  96ca69:	55                   	push   rbp
  96ca6a:	48 89 e5             	mov    rbp,rsp
  96ca6d:	48 83 ec 20          	sub    rsp,0x20
  96ca71:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96ca75:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  96ca7a:	74 53                	je     96cacf <FT_Done_Glyph+0x66>
  96ca7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ca80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96ca83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96ca86:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96ca8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ca8e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96ca92:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96ca96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96ca9a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96ca9e:	48 85 c0             	test   rax,rax
  96caa1:	74 11                	je     96cab4 <FT_Done_Glyph+0x4b>
  96caa3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96caa7:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96caab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96caaf:	48 89 c7             	mov    rdi,rax
  96cab2:	ff d2                	call   rdx
  96cab4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96cab8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96cabc:	48 89 d6             	mov    rsi,rdx
  96cabf:	48 89 c7             	mov    rdi,rax
  96cac2:	e8 4b 7e ff ff       	call   964912 <ft_mem_free>
  96cac7:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  96cace:	00 
  96cacf:	90                   	nop
  96cad0:	c9                   	leave  
  96cad1:	c3                   	ret    

000000000096cad2 <FT_Add_Default_Modules>:
  96cad2:	55                   	push   rbp
  96cad3:	48 89 e5             	mov    rbp,rsp
  96cad6:	48 83 ec 20          	sub    rsp,0x20
  96cada:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96cade:	48 8d 05 5b 52 10 00 	lea    rax,[rip+0x10525b]        # a71d40 <ft_default_modules>
  96cae5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96cae9:	eb 1e                	jmp    96cb09 <FT_Add_Default_Modules+0x37>
  96caeb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96caef:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96caf2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96caf6:	48 89 d6             	mov    rsi,rdx
  96caf9:	48 89 c7             	mov    rdi,rax
  96cafc:	e8 63 1d ff ff       	call   95e864 <FT_Add_Module>
  96cb01:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  96cb04:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
  96cb09:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96cb0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cb10:	48 85 c0             	test   rax,rax
  96cb13:	75 d6                	jne    96caeb <FT_Add_Default_Modules+0x19>
  96cb15:	90                   	nop
  96cb16:	90                   	nop
  96cb17:	c9                   	leave  
  96cb18:	c3                   	ret    

000000000096cb19 <FT_Init_FreeType>:
  96cb19:	55                   	push   rbp
  96cb1a:	48 89 e5             	mov    rbp,rsp
  96cb1d:	48 83 ec 20          	sub    rsp,0x20
  96cb21:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96cb25:	e8 02 50 00 00       	call   971b2c <FT_New_Memory>
  96cb2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96cb2e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  96cb33:	75 07                	jne    96cb3c <FT_Init_FreeType+0x23>
  96cb35:	b8 07 00 00 00       	mov    eax,0x7
  96cb3a:	eb 3c                	jmp    96cb78 <FT_Init_FreeType+0x5f>
  96cb3c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96cb40:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96cb44:	48 89 d6             	mov    rsi,rdx
  96cb47:	48 89 c7             	mov    rdi,rax
  96cb4a:	e8 1c 23 ff ff       	call   95ee6b <FT_New_Library>
  96cb4f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  96cb52:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  96cb56:	74 0e                	je     96cb66 <FT_Init_FreeType+0x4d>
  96cb58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96cb5c:	48 89 c7             	mov    rdi,rax
  96cb5f:	e8 23 50 00 00       	call   971b87 <FT_Done_Memory>
  96cb64:	eb 0f                	jmp    96cb75 <FT_Init_FreeType+0x5c>
  96cb66:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cb6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cb6d:	48 89 c7             	mov    rdi,rax
  96cb70:	e8 5d ff ff ff       	call   96cad2 <FT_Add_Default_Modules>
  96cb75:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  96cb78:	c9                   	leave  
  96cb79:	c3                   	ret    

000000000096cb7a <FT_Done_FreeType>:
  96cb7a:	55                   	push   rbp
  96cb7b:	48 89 e5             	mov    rbp,rsp
  96cb7e:	48 83 ec 20          	sub    rsp,0x20
  96cb82:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96cb86:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  96cb8b:	74 23                	je     96cbb0 <FT_Done_FreeType+0x36>
  96cb8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cb91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cb94:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96cb98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cb9c:	48 89 c7             	mov    rdi,rax
  96cb9f:	e8 94 24 ff ff       	call   95f038 <FT_Done_Library>
  96cba4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96cba8:	48 89 c7             	mov    rdi,rax
  96cbab:	e8 d7 4f 00 00       	call   971b87 <FT_Done_Memory>
  96cbb0:	b8 00 00 00 00       	mov    eax,0x0
  96cbb5:	c9                   	leave  
  96cbb6:	c3                   	ret    

000000000096cbb7 <FT_Outline_GetInsideBorder>:
  96cbb7:	55                   	push   rbp
  96cbb8:	48 89 e5             	mov    rbp,rsp
  96cbbb:	48 83 ec 20          	sub    rsp,0x20
  96cbbf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96cbc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cbc7:	48 89 c7             	mov    rdi,rax
  96cbca:	e8 50 40 ff ff       	call   960c1f <FT_Outline_Get_Orientation>
  96cbcf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  96cbd2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  96cbd6:	75 07                	jne    96cbdf <FT_Outline_GetInsideBorder+0x28>
  96cbd8:	b8 01 00 00 00       	mov    eax,0x1
  96cbdd:	eb 05                	jmp    96cbe4 <FT_Outline_GetInsideBorder+0x2d>
  96cbdf:	b8 00 00 00 00       	mov    eax,0x0
  96cbe4:	c9                   	leave  
  96cbe5:	c3                   	ret    

000000000096cbe6 <FT_Outline_GetOutsideBorder>:
  96cbe6:	55                   	push   rbp
  96cbe7:	48 89 e5             	mov    rbp,rsp
  96cbea:	48 83 ec 20          	sub    rsp,0x20
  96cbee:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96cbf2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cbf6:	48 89 c7             	mov    rdi,rax
  96cbf9:	e8 21 40 ff ff       	call   960c1f <FT_Outline_Get_Orientation>
  96cbfe:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  96cc01:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  96cc05:	0f 95 c0             	setne  al
  96cc08:	0f b6 c0             	movzx  eax,al
  96cc0b:	c9                   	leave  
  96cc0c:	c3                   	ret    

000000000096cc0d <ft_pos_abs(long)>:
  96cc0d:	55                   	push   rbp
  96cc0e:	48 89 e5             	mov    rbp,rsp
  96cc11:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96cc15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96cc19:	48 89 c2             	mov    rdx,rax
  96cc1c:	48 f7 da             	neg    rdx
  96cc1f:	48 0f 49 c2          	cmovns rax,rdx
  96cc23:	5d                   	pop    rbp
  96cc24:	c3                   	ret    

000000000096cc25 <ft_conic_split(FT_Vector_*)>:
  96cc25:	55                   	push   rbp
  96cc26:	48 89 e5             	mov    rbp,rsp
  96cc29:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96cc2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cc31:	48 83 c0 20          	add    rax,0x20
  96cc35:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96cc39:	48 83 c2 40          	add    rdx,0x40
  96cc3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cc40:	48 89 02             	mov    QWORD PTR [rdx],rax
  96cc43:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cc47:	48 83 c0 10          	add    rax,0x10
  96cc4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cc4e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96cc52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cc56:	48 83 c0 20          	add    rax,0x20
  96cc5a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96cc5d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96cc61:	48 01 c2             	add    rdx,rax
  96cc64:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cc68:	48 83 c0 30          	add    rax,0x30
  96cc6c:	48 89 d1             	mov    rcx,rdx
  96cc6f:	48 c1 e9 3f          	shr    rcx,0x3f
  96cc73:	48 01 ca             	add    rdx,rcx
  96cc76:	48 d1 fa             	sar    rdx,1
  96cc79:	48 89 10             	mov    QWORD PTR [rax],rdx
  96cc7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cc7f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96cc83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cc87:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96cc8a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96cc8e:	48 01 c2             	add    rdx,rax
  96cc91:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cc95:	48 83 c0 10          	add    rax,0x10
  96cc99:	48 89 d1             	mov    rcx,rdx
  96cc9c:	48 c1 e9 3f          	shr    rcx,0x3f
  96cca0:	48 01 ca             	add    rdx,rcx
  96cca3:	48 d1 fa             	sar    rdx,1
  96cca6:	48 89 10             	mov    QWORD PTR [rax],rdx
  96cca9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96ccac:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96ccb0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96ccb4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96ccb8:	48 01 c2             	add    rdx,rax
  96ccbb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ccbf:	48 83 c0 20          	add    rax,0x20
  96ccc3:	48 89 d1             	mov    rcx,rdx
  96ccc6:	48 c1 e9 3f          	shr    rcx,0x3f
  96ccca:	48 01 ca             	add    rdx,rcx
  96cccd:	48 d1 fa             	sar    rdx,1
  96ccd0:	48 89 10             	mov    QWORD PTR [rax],rdx
  96ccd3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ccd7:	48 83 c0 20          	add    rax,0x20
  96ccdb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96ccdf:	48 83 c2 40          	add    rdx,0x40
  96cce3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96cce7:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  96cceb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ccef:	48 83 c0 10          	add    rax,0x10
  96ccf3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96ccf7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96ccfb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ccff:	48 83 c0 20          	add    rax,0x20
  96cd03:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96cd07:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96cd0b:	48 01 c2             	add    rdx,rax
  96cd0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cd12:	48 83 c0 30          	add    rax,0x30
  96cd16:	48 89 d1             	mov    rcx,rdx
  96cd19:	48 c1 e9 3f          	shr    rcx,0x3f
  96cd1d:	48 01 ca             	add    rdx,rcx
  96cd20:	48 d1 fa             	sar    rdx,1
  96cd23:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96cd27:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96cd2b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96cd2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cd33:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96cd37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96cd3b:	48 01 c2             	add    rdx,rax
  96cd3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cd42:	48 83 c0 10          	add    rax,0x10
  96cd46:	48 89 d1             	mov    rcx,rdx
  96cd49:	48 c1 e9 3f          	shr    rcx,0x3f
  96cd4d:	48 01 ca             	add    rdx,rcx
  96cd50:	48 d1 fa             	sar    rdx,1
  96cd53:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96cd57:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96cd5b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96cd5f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96cd63:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96cd67:	48 01 c2             	add    rdx,rax
  96cd6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cd6e:	48 83 c0 20          	add    rax,0x20
  96cd72:	48 89 d1             	mov    rcx,rdx
  96cd75:	48 c1 e9 3f          	shr    rcx,0x3f
  96cd79:	48 01 ca             	add    rdx,rcx
  96cd7c:	48 d1 fa             	sar    rdx,1
  96cd7f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96cd83:	90                   	nop
  96cd84:	5d                   	pop    rbp
  96cd85:	c3                   	ret    

000000000096cd86 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)>:
  96cd86:	55                   	push   rbp
  96cd87:	48 89 e5             	mov    rbp,rsp
  96cd8a:	48 83 ec 50          	sub    rsp,0x50
  96cd8e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  96cd92:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  96cd96:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  96cd9a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96cd9e:	48 83 c0 10          	add    rax,0x10
  96cda2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cda5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96cda9:	48 83 c2 20          	add    rdx,0x20
  96cdad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  96cdb0:	48 29 d0             	sub    rax,rdx
  96cdb3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96cdb7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96cdbb:	48 83 c0 10          	add    rax,0x10
  96cdbf:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96cdc3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96cdc7:	48 83 c2 20          	add    rdx,0x20
  96cdcb:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  96cdcf:	48 29 d0             	sub    rax,rdx
  96cdd2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96cdd6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96cdda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cddd:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96cde1:	48 83 c2 10          	add    rdx,0x10
  96cde5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  96cde8:	48 29 d0             	sub    rax,rdx
  96cdeb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96cdef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96cdf3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96cdf7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96cdfb:	48 83 c2 10          	add    rdx,0x10
  96cdff:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  96ce03:	48 29 d0             	sub    rax,rdx
  96ce06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96ce0a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96ce0e:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96ce12:	7c 25                	jl     96ce39 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xb3>
  96ce14:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96ce18:	48 83 f8 01          	cmp    rax,0x1
  96ce1c:	7f 1b                	jg     96ce39 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xb3>
  96ce1e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ce22:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96ce26:	7c 11                	jl     96ce39 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xb3>
  96ce28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96ce2c:	48 83 f8 01          	cmp    rax,0x1
  96ce30:	7f 07                	jg     96ce39 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xb3>
  96ce32:	b8 01 00 00 00       	mov    eax,0x1
  96ce37:	eb 05                	jmp    96ce3e <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xb8>
  96ce39:	b8 00 00 00 00       	mov    eax,0x0
  96ce3e:	0f b6 c0             	movzx  eax,al
  96ce41:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  96ce44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96ce48:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96ce4c:	7c 25                	jl     96ce73 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xed>
  96ce4e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96ce52:	48 83 f8 01          	cmp    rax,0x1
  96ce56:	7f 1b                	jg     96ce73 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xed>
  96ce58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96ce5c:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96ce60:	7c 11                	jl     96ce73 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xed>
  96ce62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96ce66:	48 83 f8 01          	cmp    rax,0x1
  96ce6a:	7f 07                	jg     96ce73 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xed>
  96ce6c:	b8 01 00 00 00       	mov    eax,0x1
  96ce71:	eb 05                	jmp    96ce78 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0xf2>
  96ce73:	b8 00 00 00 00       	mov    eax,0x0
  96ce78:	0f b6 c0             	movzx  eax,al
  96ce7b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  96ce7e:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  96ce82:	74 34                	je     96ceb8 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0x132>
  96ce84:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  96ce88:	0f 85 8e 00 00 00    	jne    96cf1c <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0x196>
  96ce8e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96ce92:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96ce96:	48 89 d6             	mov    rsi,rdx
  96ce99:	48 89 c7             	mov    rdi,rax
  96ce9c:	e8 f1 72 ff ff       	call   964192 <FT_Atan2>
  96cea1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  96cea5:	48 89 02             	mov    QWORD PTR [rdx],rax
  96cea8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96ceac:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96ceaf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96ceb3:	48 89 10             	mov    QWORD PTR [rax],rdx
  96ceb6:	eb 64                	jmp    96cf1c <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0x196>
  96ceb8:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  96cebc:	74 2a                	je     96cee8 <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0x162>
  96cebe:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96cec2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96cec6:	48 89 d6             	mov    rsi,rdx
  96cec9:	48 89 c7             	mov    rdi,rax
  96cecc:	e8 c1 72 ff ff       	call   964192 <FT_Atan2>
  96ced1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  96ced5:	48 89 02             	mov    QWORD PTR [rdx],rax
  96ced8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96cedc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96cedf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96cee3:	48 89 10             	mov    QWORD PTR [rax],rdx
  96cee6:	eb 34                	jmp    96cf1c <ft_conic_is_small_enough(FT_Vector_*, long*, long*)+0x196>
  96cee8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96ceec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96cef0:	48 89 d6             	mov    rsi,rdx
  96cef3:	48 89 c7             	mov    rdi,rax
  96cef6:	e8 97 72 ff ff       	call   964192 <FT_Atan2>
  96cefb:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  96ceff:	48 89 02             	mov    QWORD PTR [rdx],rax
  96cf02:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96cf06:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96cf0a:	48 89 d6             	mov    rsi,rdx
  96cf0d:	48 89 c7             	mov    rdi,rax
  96cf10:	e8 7d 72 ff ff       	call   964192 <FT_Atan2>
  96cf15:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  96cf19:	48 89 02             	mov    QWORD PTR [rdx],rax
  96cf1c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96cf20:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96cf23:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96cf27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cf2a:	48 89 d6             	mov    rsi,rdx
  96cf2d:	48 89 c7             	mov    rdi,rax
  96cf30:	e8 68 76 ff ff       	call   96459d <FT_Angle_Diff>
  96cf35:	48 89 c7             	mov    rdi,rax
  96cf38:	e8 d0 fc ff ff       	call   96cc0d <ft_pos_abs(long)>
  96cf3d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96cf41:	48 81 7d d8 ff ff 1d 	cmp    QWORD PTR [rbp-0x28],0x1dffff
  96cf48:	00 
  96cf49:	0f 9e c0             	setle  al
  96cf4c:	c9                   	leave  
  96cf4d:	c3                   	ret    

000000000096cf4e <ft_cubic_split(FT_Vector_*)>:
  96cf4e:	55                   	push   rbp
  96cf4f:	48 89 e5             	mov    rbp,rsp
  96cf52:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96cf56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96cf5a:	48 83 c0 30          	add    rax,0x30
  96cf5e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96cf62:	48 83 c2 60          	add    rdx,0x60
  96cf66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cf69:	48 89 02             	mov    QWORD PTR [rdx],rax
  96cf6c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96cf70:	48 83 c0 10          	add    rax,0x10
  96cf74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cf77:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96cf7b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96cf7f:	48 83 c0 20          	add    rax,0x20
  96cf83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96cf86:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96cf8a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96cf8e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96cf91:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96cf95:	48 01 d0             	add    rax,rdx
  96cf98:	48 89 c2             	mov    rdx,rax
  96cf9b:	48 c1 ea 3f          	shr    rdx,0x3f
  96cf9f:	48 01 d0             	add    rax,rdx
  96cfa2:	48 d1 f8             	sar    rax,1
  96cfa5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96cfa9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96cfad:	48 8d 50 10          	lea    rdx,[rax+0x10]
  96cfb1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96cfb5:	48 89 02             	mov    QWORD PTR [rdx],rax
  96cfb8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96cfbc:	48 83 c0 30          	add    rax,0x30
  96cfc0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96cfc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cfc7:	48 01 d0             	add    rax,rdx
  96cfca:	48 89 c2             	mov    rdx,rax
  96cfcd:	48 c1 ea 3f          	shr    rdx,0x3f
  96cfd1:	48 01 d0             	add    rax,rdx
  96cfd4:	48 d1 f8             	sar    rax,1
  96cfd7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96cfdb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96cfdf:	48 8d 50 50          	lea    rdx,[rax+0x50]
  96cfe3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96cfe7:	48 89 02             	mov    QWORD PTR [rdx],rax
  96cfea:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96cfee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96cff2:	48 01 d0             	add    rax,rdx
  96cff5:	48 89 c2             	mov    rdx,rax
  96cff8:	48 c1 ea 3f          	shr    rdx,0x3f
  96cffc:	48 01 d0             	add    rax,rdx
  96cfff:	48 d1 f8             	sar    rax,1
  96d002:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96d006:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96d00a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d00e:	48 01 d0             	add    rax,rdx
  96d011:	48 89 c2             	mov    rdx,rax
  96d014:	48 c1 ea 3f          	shr    rdx,0x3f
  96d018:	48 01 d0             	add    rax,rdx
  96d01b:	48 d1 f8             	sar    rax,1
  96d01e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96d022:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d026:	48 8d 50 20          	lea    rdx,[rax+0x20]
  96d02a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d02e:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d031:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96d035:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d039:	48 01 d0             	add    rax,rdx
  96d03c:	48 89 c2             	mov    rdx,rax
  96d03f:	48 c1 ea 3f          	shr    rdx,0x3f
  96d043:	48 01 d0             	add    rax,rdx
  96d046:	48 d1 f8             	sar    rax,1
  96d049:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96d04d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d051:	48 8d 50 40          	lea    rdx,[rax+0x40]
  96d055:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d059:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d05c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96d060:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d064:	48 01 c2             	add    rdx,rax
  96d067:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d06b:	48 83 c0 30          	add    rax,0x30
  96d06f:	48 89 d1             	mov    rcx,rdx
  96d072:	48 c1 e9 3f          	shr    rcx,0x3f
  96d076:	48 01 ca             	add    rdx,rcx
  96d079:	48 d1 fa             	sar    rdx,1
  96d07c:	48 89 10             	mov    QWORD PTR [rax],rdx
  96d07f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d083:	48 83 c0 30          	add    rax,0x30
  96d087:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96d08b:	48 83 c2 60          	add    rdx,0x60
  96d08f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96d093:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  96d097:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d09b:	48 83 c0 10          	add    rax,0x10
  96d09f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96d0a3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96d0a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d0ab:	48 83 c0 20          	add    rax,0x20
  96d0af:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96d0b3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96d0b7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d0bb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d0bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d0c3:	48 01 d0             	add    rax,rdx
  96d0c6:	48 89 c2             	mov    rdx,rax
  96d0c9:	48 c1 ea 3f          	shr    rdx,0x3f
  96d0cd:	48 01 d0             	add    rax,rdx
  96d0d0:	48 d1 f8             	sar    rax,1
  96d0d3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96d0d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d0db:	48 8d 50 10          	lea    rdx,[rax+0x10]
  96d0df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d0e3:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  96d0e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d0eb:	48 83 c0 30          	add    rax,0x30
  96d0ef:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d0f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96d0f7:	48 01 d0             	add    rax,rdx
  96d0fa:	48 89 c2             	mov    rdx,rax
  96d0fd:	48 c1 ea 3f          	shr    rdx,0x3f
  96d101:	48 01 d0             	add    rax,rdx
  96d104:	48 d1 f8             	sar    rax,1
  96d107:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96d10b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d10f:	48 8d 50 50          	lea    rdx,[rax+0x50]
  96d113:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d117:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  96d11b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96d11f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96d123:	48 01 d0             	add    rax,rdx
  96d126:	48 89 c2             	mov    rdx,rax
  96d129:	48 c1 ea 3f          	shr    rdx,0x3f
  96d12d:	48 01 d0             	add    rax,rdx
  96d130:	48 d1 f8             	sar    rax,1
  96d133:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96d137:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96d13b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d13f:	48 01 d0             	add    rax,rdx
  96d142:	48 89 c2             	mov    rdx,rax
  96d145:	48 c1 ea 3f          	shr    rdx,0x3f
  96d149:	48 01 d0             	add    rax,rdx
  96d14c:	48 d1 f8             	sar    rax,1
  96d14f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96d153:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d157:	48 8d 50 20          	lea    rdx,[rax+0x20]
  96d15b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d15f:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  96d163:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96d167:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d16b:	48 01 d0             	add    rax,rdx
  96d16e:	48 89 c2             	mov    rdx,rax
  96d171:	48 c1 ea 3f          	shr    rdx,0x3f
  96d175:	48 01 d0             	add    rax,rdx
  96d178:	48 d1 f8             	sar    rax,1
  96d17b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96d17f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d183:	48 8d 50 40          	lea    rdx,[rax+0x40]
  96d187:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d18b:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  96d18f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96d193:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d197:	48 01 c2             	add    rdx,rax
  96d19a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d19e:	48 83 c0 30          	add    rax,0x30
  96d1a2:	48 89 d1             	mov    rcx,rdx
  96d1a5:	48 c1 e9 3f          	shr    rcx,0x3f
  96d1a9:	48 01 ca             	add    rdx,rcx
  96d1ac:	48 d1 fa             	sar    rdx,1
  96d1af:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96d1b3:	90                   	nop
  96d1b4:	5d                   	pop    rbp
  96d1b5:	c3                   	ret    

000000000096d1b6 <ft_angle_mean(long, long)>:
  96d1b6:	55                   	push   rbp
  96d1b7:	48 89 e5             	mov    rbp,rsp
  96d1ba:	48 83 ec 10          	sub    rsp,0x10
  96d1be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96d1c2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96d1c6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96d1ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d1ce:	48 89 d6             	mov    rsi,rdx
  96d1d1:	48 89 c7             	mov    rdi,rax
  96d1d4:	e8 c4 73 ff ff       	call   96459d <FT_Angle_Diff>
  96d1d9:	48 89 c2             	mov    rdx,rax
  96d1dc:	48 c1 ea 3f          	shr    rdx,0x3f
  96d1e0:	48 01 d0             	add    rax,rdx
  96d1e3:	48 d1 f8             	sar    rax,1
  96d1e6:	48 89 c2             	mov    rdx,rax
  96d1e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d1ed:	48 01 d0             	add    rax,rdx
  96d1f0:	c9                   	leave  
  96d1f1:	c3                   	ret    

000000000096d1f2 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)>:
  96d1f2:	55                   	push   rbp
  96d1f3:	48 89 e5             	mov    rbp,rsp
  96d1f6:	48 83 ec 70          	sub    rsp,0x70
  96d1fa:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  96d1fe:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  96d202:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  96d206:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  96d20a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d20e:	48 83 c0 20          	add    rax,0x20
  96d212:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96d215:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  96d219:	48 83 c2 30          	add    rdx,0x30
  96d21d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  96d220:	48 29 d0             	sub    rax,rdx
  96d223:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96d227:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d22b:	48 83 c0 20          	add    rax,0x20
  96d22f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96d233:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  96d237:	48 83 c2 30          	add    rdx,0x30
  96d23b:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  96d23f:	48 29 d0             	sub    rax,rdx
  96d242:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96d246:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d24a:	48 83 c0 10          	add    rax,0x10
  96d24e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96d251:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  96d255:	48 83 c2 20          	add    rdx,0x20
  96d259:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  96d25c:	48 29 d0             	sub    rax,rdx
  96d25f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96d263:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d267:	48 83 c0 10          	add    rax,0x10
  96d26b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96d26f:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  96d273:	48 83 c2 20          	add    rdx,0x20
  96d277:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  96d27b:	48 29 d0             	sub    rax,rdx
  96d27e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96d282:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d286:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96d289:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  96d28d:	48 83 c2 10          	add    rdx,0x10
  96d291:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  96d294:	48 29 d0             	sub    rax,rdx
  96d297:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96d29b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d29f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96d2a3:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  96d2a7:	48 83 c2 10          	add    rdx,0x10
  96d2ab:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  96d2af:	48 29 d0             	sub    rax,rdx
  96d2b2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96d2b6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d2ba:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96d2be:	7c 25                	jl     96d2e5 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0xf3>
  96d2c0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d2c4:	48 83 f8 01          	cmp    rax,0x1
  96d2c8:	7f 1b                	jg     96d2e5 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0xf3>
  96d2ca:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d2ce:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96d2d2:	7c 11                	jl     96d2e5 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0xf3>
  96d2d4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d2d8:	48 83 f8 01          	cmp    rax,0x1
  96d2dc:	7f 07                	jg     96d2e5 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0xf3>
  96d2de:	b8 01 00 00 00       	mov    eax,0x1
  96d2e3:	eb 05                	jmp    96d2ea <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0xf8>
  96d2e5:	b8 00 00 00 00       	mov    eax,0x0
  96d2ea:	0f b6 c0             	movzx  eax,al
  96d2ed:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  96d2f0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d2f4:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96d2f8:	7c 25                	jl     96d31f <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x12d>
  96d2fa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d2fe:	48 83 f8 01          	cmp    rax,0x1
  96d302:	7f 1b                	jg     96d31f <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x12d>
  96d304:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96d308:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96d30c:	7c 11                	jl     96d31f <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x12d>
  96d30e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96d312:	48 83 f8 01          	cmp    rax,0x1
  96d316:	7f 07                	jg     96d31f <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x12d>
  96d318:	b8 01 00 00 00       	mov    eax,0x1
  96d31d:	eb 05                	jmp    96d324 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x132>
  96d31f:	b8 00 00 00 00       	mov    eax,0x0
  96d324:	0f b6 c0             	movzx  eax,al
  96d327:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  96d32a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d32e:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96d332:	7c 25                	jl     96d359 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x167>
  96d334:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d338:	48 83 f8 01          	cmp    rax,0x1
  96d33c:	7f 1b                	jg     96d359 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x167>
  96d33e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d342:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96d346:	7c 11                	jl     96d359 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x167>
  96d348:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d34c:	48 83 f8 01          	cmp    rax,0x1
  96d350:	7f 07                	jg     96d359 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x167>
  96d352:	b8 01 00 00 00       	mov    eax,0x1
  96d357:	eb 05                	jmp    96d35e <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x16c>
  96d359:	b8 00 00 00 00       	mov    eax,0x0
  96d35e:	0f b6 c0             	movzx  eax,al
  96d361:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  96d364:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  96d368:	0f 84 d3 00 00 00    	je     96d441 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x24f>
  96d36e:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  96d372:	74 45                	je     96d3b9 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x1c7>
  96d374:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  96d378:	0f 85 ff 01 00 00    	jne    96d57d <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x38b>
  96d37e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96d382:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d386:	48 89 d6             	mov    rsi,rdx
  96d389:	48 89 c7             	mov    rdi,rax
  96d38c:	e8 01 6e ff ff       	call   964192 <FT_Atan2>
  96d391:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  96d395:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d398:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96d39c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d39f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d3a3:	48 89 10             	mov    QWORD PTR [rax],rdx
  96d3a6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d3aa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d3ad:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96d3b1:	48 89 10             	mov    QWORD PTR [rax],rdx
  96d3b4:	e9 c4 01 00 00       	jmp    96d57d <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x38b>
  96d3b9:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  96d3bd:	74 3b                	je     96d3fa <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x208>
  96d3bf:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96d3c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d3c7:	48 89 d6             	mov    rsi,rdx
  96d3ca:	48 89 c7             	mov    rdi,rax
  96d3cd:	e8 c0 6d ff ff       	call   964192 <FT_Atan2>
  96d3d2:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  96d3d6:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d3d9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96d3dd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d3e0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d3e4:	48 89 10             	mov    QWORD PTR [rax],rdx
  96d3e7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d3eb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d3ee:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96d3f2:	48 89 10             	mov    QWORD PTR [rax],rdx
  96d3f5:	e9 83 01 00 00       	jmp    96d57d <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x38b>
  96d3fa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96d3fe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d402:	48 89 d6             	mov    rsi,rdx
  96d405:	48 89 c7             	mov    rdi,rax
  96d408:	e8 85 6d ff ff       	call   964192 <FT_Atan2>
  96d40d:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96d411:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d414:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d418:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d41b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96d41f:	48 89 10             	mov    QWORD PTR [rax],rdx
  96d422:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96d426:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d42a:	48 89 d6             	mov    rsi,rdx
  96d42d:	48 89 c7             	mov    rdi,rax
  96d430:	e8 5d 6d ff ff       	call   964192 <FT_Atan2>
  96d435:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  96d439:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d43c:	e9 3c 01 00 00       	jmp    96d57d <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x38b>
  96d441:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  96d445:	0f 84 9a 00 00 00    	je     96d4e5 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x2f3>
  96d44b:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  96d44f:	74 3b                	je     96d48c <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x29a>
  96d451:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96d455:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d459:	48 89 d6             	mov    rsi,rdx
  96d45c:	48 89 c7             	mov    rdi,rax
  96d45f:	e8 2e 6d ff ff       	call   964192 <FT_Atan2>
  96d464:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  96d468:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d46b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96d46f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d472:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d476:	48 89 10             	mov    QWORD PTR [rax],rdx
  96d479:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d47d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d480:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96d484:	48 89 10             	mov    QWORD PTR [rax],rdx
  96d487:	e9 f1 00 00 00       	jmp    96d57d <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x38b>
  96d48c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96d490:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d494:	48 89 d6             	mov    rsi,rdx
  96d497:	48 89 c7             	mov    rdi,rax
  96d49a:	e8 f3 6c ff ff       	call   964192 <FT_Atan2>
  96d49f:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  96d4a3:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d4a6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96d4aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d4ae:	48 89 d6             	mov    rsi,rdx
  96d4b1:	48 89 c7             	mov    rdi,rax
  96d4b4:	e8 d9 6c ff ff       	call   964192 <FT_Atan2>
  96d4b9:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  96d4bd:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d4c0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96d4c4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d4c7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96d4cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96d4ce:	48 89 d6             	mov    rsi,rdx
  96d4d1:	48 89 c7             	mov    rdi,rax
  96d4d4:	e8 dd fc ff ff       	call   96d1b6 <ft_angle_mean(long, long)>
  96d4d9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96d4dd:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d4e0:	e9 98 00 00 00       	jmp    96d57d <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x38b>
  96d4e5:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  96d4e9:	74 44                	je     96d52f <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x33d>
  96d4eb:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96d4ef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d4f3:	48 89 d6             	mov    rsi,rdx
  96d4f6:	48 89 c7             	mov    rdi,rax
  96d4f9:	e8 94 6c ff ff       	call   964192 <FT_Atan2>
  96d4fe:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  96d502:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d505:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96d509:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d50d:	48 89 d6             	mov    rsi,rdx
  96d510:	48 89 c7             	mov    rdi,rax
  96d513:	e8 7a 6c ff ff       	call   964192 <FT_Atan2>
  96d518:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  96d51c:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d51f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96d523:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d526:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d52a:	48 89 10             	mov    QWORD PTR [rax],rdx
  96d52d:	eb 4e                	jmp    96d57d <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x38b>
  96d52f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96d533:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d537:	48 89 d6             	mov    rsi,rdx
  96d53a:	48 89 c7             	mov    rdi,rax
  96d53d:	e8 50 6c ff ff       	call   964192 <FT_Atan2>
  96d542:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  96d546:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d549:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96d54d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d551:	48 89 d6             	mov    rsi,rdx
  96d554:	48 89 c7             	mov    rdi,rax
  96d557:	e8 36 6c ff ff       	call   964192 <FT_Atan2>
  96d55c:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96d560:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d563:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96d567:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d56b:	48 89 d6             	mov    rsi,rdx
  96d56e:	48 89 c7             	mov    rdi,rax
  96d571:	e8 1c 6c ff ff       	call   964192 <FT_Atan2>
  96d576:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  96d57a:	48 89 02             	mov    QWORD PTR [rdx],rax
  96d57d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d581:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d584:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96d588:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96d58b:	48 89 d6             	mov    rsi,rdx
  96d58e:	48 89 c7             	mov    rdi,rax
  96d591:	e8 07 70 ff ff       	call   96459d <FT_Angle_Diff>
  96d596:	48 89 c7             	mov    rdi,rax
  96d599:	e8 6f f6 ff ff       	call   96cc0d <ft_pos_abs(long)>
  96d59e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  96d5a2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96d5a6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d5a9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96d5ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96d5b0:	48 89 d6             	mov    rsi,rdx
  96d5b3:	48 89 c7             	mov    rdi,rax
  96d5b6:	e8 e2 6f ff ff       	call   96459d <FT_Angle_Diff>
  96d5bb:	48 89 c7             	mov    rdi,rax
  96d5be:	e8 4a f6 ff ff       	call   96cc0d <ft_pos_abs(long)>
  96d5c3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96d5c7:	48 81 7d c0 ff 7f 16 	cmp    QWORD PTR [rbp-0x40],0x167fff
  96d5ce:	00 
  96d5cf:	7f 11                	jg     96d5e2 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x3f0>
  96d5d1:	48 81 7d c8 ff 7f 16 	cmp    QWORD PTR [rbp-0x38],0x167fff
  96d5d8:	00 
  96d5d9:	7f 07                	jg     96d5e2 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x3f0>
  96d5db:	b8 01 00 00 00       	mov    eax,0x1
  96d5e0:	eb 05                	jmp    96d5e7 <ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)+0x3f5>
  96d5e2:	b8 00 00 00 00       	mov    eax,0x0
  96d5e7:	c9                   	leave  
  96d5e8:	c3                   	ret    

000000000096d5e9 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)>:
  96d5e9:	55                   	push   rbp
  96d5ea:	48 89 e5             	mov    rbp,rsp
  96d5ed:	48 83 ec 30          	sub    rsp,0x30
  96d5f1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96d5f5:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  96d5f8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96d5ff:	00 00 
  96d601:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96d605:	31 c0                	xor    eax,eax
  96d607:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d60b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96d60e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  96d611:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d615:	8b 10                	mov    edx,DWORD PTR [rax]
  96d617:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  96d61a:	01 d0                	add    eax,edx
  96d61c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  96d61f:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  96d626:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  96d629:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  96d62c:	0f 86 e6 00 00 00    	jbe    96d718 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x12f>
  96d632:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  96d635:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  96d638:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d63c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  96d640:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96d644:	eb 12                	jmp    96d658 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x6f>
  96d646:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96d649:	d1 e8                	shr    eax,1
  96d64b:	89 c2                	mov    edx,eax
  96d64d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96d650:	01 d0                	add    eax,edx
  96d652:	83 c0 10             	add    eax,0x10
  96d655:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  96d658:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96d65b:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  96d65e:	72 e6                	jb     96d646 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x5d>
  96d660:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d664:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  96d668:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  96d66b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  96d66e:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
  96d672:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d676:	49 89 f9             	mov    r9,rdi
  96d679:	49 89 f0             	mov    r8,rsi
  96d67c:	be 10 00 00 00       	mov    esi,0x10
  96d681:	48 89 c7             	mov    rdi,rax
  96d684:	e8 80 70 ff ff       	call   964709 <ft_mem_realloc>
  96d689:	48 89 c2             	mov    rdx,rax
  96d68c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d690:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96d694:	48 89 d6             	mov    rsi,rdx
  96d697:	48 89 c7             	mov    rdi,rax
  96d69a:	e8 dd 08 06 00       	call   9cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>
  96d69f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96d6a3:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  96d6a7:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  96d6aa:	85 c0                	test   eax,eax
  96d6ac:	75 4e                	jne    96d6fc <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x113>
  96d6ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d6b2:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  96d6b6:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  96d6b9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  96d6bc:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
  96d6c0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96d6c4:	49 89 f9             	mov    r9,rdi
  96d6c7:	49 89 f0             	mov    r8,rsi
  96d6ca:	be 01 00 00 00       	mov    esi,0x1
  96d6cf:	48 89 c7             	mov    rdi,rax
  96d6d2:	e8 32 70 ff ff       	call   964709 <ft_mem_realloc>
  96d6d7:	48 89 c2             	mov    rdx,rax
  96d6da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d6de:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96d6e2:	48 89 d6             	mov    rsi,rdx
  96d6e5:	48 89 c7             	mov    rdi,rax
  96d6e8:	e8 93 07 06 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  96d6ed:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96d6f1:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  96d6f5:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  96d6f8:	85 c0                	test   eax,eax
  96d6fa:	74 07                	je     96d703 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x11a>
  96d6fc:	b8 01 00 00 00       	mov    eax,0x1
  96d701:	eb 05                	jmp    96d708 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x11f>
  96d703:	b8 00 00 00 00       	mov    eax,0x0
  96d708:	84 c0                	test   al,al
  96d70a:	75 0f                	jne    96d71b <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x132>
  96d70c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d710:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  96d713:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  96d716:	eb 04                	jmp    96d71c <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x133>
  96d718:	90                   	nop
  96d719:	eb 01                	jmp    96d71c <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x133>
  96d71b:	90                   	nop
  96d71c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  96d71f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96d723:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96d72a:	00 00 
  96d72c:	74 05                	je     96d733 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)+0x14a>
  96d72e:	e8 7d 81 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96d733:	c9                   	leave  
  96d734:	c3                   	ret    

000000000096d735 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)>:
  96d735:	55                   	push   rbp
  96d736:	48 89 e5             	mov    rbp,rsp
  96d739:	48 83 ec 60          	sub    rsp,0x60
  96d73d:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  96d741:	89 f0                	mov    eax,esi
  96d743:	88 45 a4             	mov    BYTE PTR [rbp-0x5c],al
  96d746:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96d74d:	00 00 
  96d74f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96d753:	31 c0                	xor    eax,eax
  96d755:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d759:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  96d75c:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  96d75f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d763:	8b 00                	mov    eax,DWORD PTR [rax]
  96d765:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  96d768:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  96d76b:	83 c0 01             	add    eax,0x1
  96d76e:	39 45 bc             	cmp    DWORD PTR [rbp-0x44],eax
  96d771:	77 0e                	ja     96d781 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)+0x4c>
  96d773:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d777:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  96d77a:	89 10                	mov    DWORD PTR [rax],edx
  96d77c:	e9 84 01 00 00       	jmp    96d905 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)+0x1d0>
  96d781:	83 6d bc 01          	sub    DWORD PTR [rbp-0x44],0x1
  96d785:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d789:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  96d78c:	89 10                	mov    DWORD PTR [rax],edx
  96d78e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d792:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d796:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  96d799:	48 c1 e0 04          	shl    rax,0x4
  96d79d:	48 01 c2             	add    rdx,rax
  96d7a0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d7a4:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96d7a8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  96d7ab:	48 c1 e0 04          	shl    rax,0x4
  96d7af:	48 01 c1             	add    rcx,rax
  96d7b2:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  96d7b5:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  96d7b9:	48 89 01             	mov    QWORD PTR [rcx],rax
  96d7bc:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96d7c0:	80 7d a4 00          	cmp    BYTE PTR [rbp-0x5c],0x0
  96d7c4:	0f 84 e9 00 00 00    	je     96d8b3 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)+0x17e>
  96d7ca:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d7ce:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d7d2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  96d7d5:	48 83 c0 01          	add    rax,0x1
  96d7d9:	48 c1 e0 04          	shl    rax,0x4
  96d7dd:	48 01 d0             	add    rax,rdx
  96d7e0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  96d7e4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d7e8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d7ec:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  96d7ef:	48 c1 e0 04          	shl    rax,0x4
  96d7f3:	48 83 e8 10          	sub    rax,0x10
  96d7f7:	48 01 d0             	add    rax,rdx
  96d7fa:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96d7fe:	eb 46                	jmp    96d846 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)+0x111>
  96d800:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96d804:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d808:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96d80b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96d80f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  96d813:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96d817:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96d81b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d81f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96d822:	48 89 01             	mov    QWORD PTR [rcx],rax
  96d825:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96d829:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  96d82d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96d831:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96d835:	48 89 01             	mov    QWORD PTR [rcx],rax
  96d838:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96d83c:	48 83 45 c0 10       	add    QWORD PTR [rbp-0x40],0x10
  96d841:	48 83 6d c8 10       	sub    QWORD PTR [rbp-0x38],0x10
  96d846:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96d84a:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  96d84e:	72 b0                	jb     96d800 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)+0xcb>
  96d850:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d854:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96d858:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  96d85b:	48 83 c0 01          	add    rax,0x1
  96d85f:	48 01 d0             	add    rax,rdx
  96d862:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96d866:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d86a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96d86e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  96d871:	48 83 e8 01          	sub    rax,0x1
  96d875:	48 01 d0             	add    rax,rdx
  96d878:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96d87c:	eb 2b                	jmp    96d8a9 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)+0x174>
  96d87e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d882:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96d885:	88 45 b7             	mov    BYTE PTR [rbp-0x49],al
  96d888:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d88c:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  96d88f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d893:	88 10                	mov    BYTE PTR [rax],dl
  96d895:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d899:	0f b6 55 b7          	movzx  edx,BYTE PTR [rbp-0x49]
  96d89d:	88 10                	mov    BYTE PTR [rax],dl
  96d89f:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  96d8a4:	48 83 6d d8 01       	sub    QWORD PTR [rbp-0x28],0x1
  96d8a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d8ad:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  96d8b1:	72 cb                	jb     96d87e <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)+0x149>
  96d8b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d8b7:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96d8bb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  96d8be:	48 01 d0             	add    rax,rdx
  96d8c1:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  96d8c4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d8c8:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96d8cc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  96d8cf:	48 01 c8             	add    rax,rcx
  96d8d2:	83 ca 04             	or     edx,0x4
  96d8d5:	88 10                	mov    BYTE PTR [rax],dl
  96d8d7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d8db:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96d8df:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  96d8e2:	83 e8 01             	sub    eax,0x1
  96d8e5:	89 c0                	mov    eax,eax
  96d8e7:	48 01 d0             	add    rax,rdx
  96d8ea:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  96d8ed:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d8f1:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96d8f5:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  96d8f8:	83 e8 01             	sub    eax,0x1
  96d8fb:	89 c0                	mov    eax,eax
  96d8fd:	48 01 c8             	add    rax,rcx
  96d900:	83 ca 08             	or     edx,0x8
  96d903:	88 10                	mov    BYTE PTR [rax],dl
  96d905:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d909:	c7 40 1c ff ff ff ff 	mov    DWORD PTR [rax+0x1c],0xffffffff
  96d910:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96d914:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  96d918:	90                   	nop
  96d919:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96d91d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  96d924:	00 00 
  96d926:	74 05                	je     96d92d <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)+0x1f8>
  96d928:	e8 83 7f a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96d92d:	c9                   	leave  
  96d92e:	c3                   	ret    

000000000096d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>:
  96d92f:	55                   	push   rbp
  96d930:	48 89 e5             	mov    rbp,rsp
  96d933:	48 83 ec 40          	sub    rsp,0x40
  96d937:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96d93b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96d93f:	89 d0                	mov    eax,edx
  96d941:	88 45 cc             	mov    BYTE PTR [rbp-0x34],al
  96d944:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  96d94b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d94f:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  96d953:	84 c0                	test   al,al
  96d955:	74 32                	je     96d989 <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)+0x5a>
  96d957:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d95b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d95f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d963:	8b 00                	mov    eax,DWORD PTR [rax]
  96d965:	83 e8 01             	sub    eax,0x1
  96d968:	89 c0                	mov    eax,eax
  96d96a:	48 c1 e0 04          	shl    rax,0x4
  96d96e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  96d972:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d976:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d97a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96d97d:	48 89 01             	mov    QWORD PTR [rcx],rax
  96d980:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96d984:	e9 56 01 00 00       	jmp    96dadf <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)+0x1b0>
  96d989:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d98d:	8b 00                	mov    eax,DWORD PTR [rax]
  96d98f:	85 c0                	test   eax,eax
  96d991:	0f 84 d0 00 00 00    	je     96da67 <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)+0x138>
  96d997:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d99b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d99f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d9a3:	8b 00                	mov    eax,DWORD PTR [rax]
  96d9a5:	83 e8 01             	sub    eax,0x1
  96d9a8:	89 c0                	mov    eax,eax
  96d9aa:	48 c1 e0 04          	shl    rax,0x4
  96d9ae:	48 01 d0             	add    rax,rdx
  96d9b1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d9b4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d9b8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96d9bb:	48 89 d0             	mov    rax,rdx
  96d9be:	48 29 c8             	sub    rax,rcx
  96d9c1:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96d9c5:	0f 8c 9c 00 00 00    	jl     96da67 <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)+0x138>
  96d9cb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d9cf:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96d9d3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d9d7:	8b 00                	mov    eax,DWORD PTR [rax]
  96d9d9:	83 e8 01             	sub    eax,0x1
  96d9dc:	89 c0                	mov    eax,eax
  96d9de:	48 c1 e0 04          	shl    rax,0x4
  96d9e2:	48 01 d0             	add    rax,rdx
  96d9e5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96d9e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96d9ec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  96d9ef:	48 89 d0             	mov    rax,rdx
  96d9f2:	48 29 c8             	sub    rax,rcx
  96d9f5:	48 83 f8 01          	cmp    rax,0x1
  96d9f9:	7f 6c                	jg     96da67 <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)+0x138>
  96d9fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96d9ff:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96da03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96da07:	8b 00                	mov    eax,DWORD PTR [rax]
  96da09:	83 e8 01             	sub    eax,0x1
  96da0c:	89 c0                	mov    eax,eax
  96da0e:	48 c1 e0 04          	shl    rax,0x4
  96da12:	48 01 d0             	add    rax,rdx
  96da15:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96da19:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96da1d:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96da21:	48 89 d0             	mov    rax,rdx
  96da24:	48 29 c8             	sub    rax,rcx
  96da27:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  96da2b:	7c 3a                	jl     96da67 <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)+0x138>
  96da2d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96da31:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96da35:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96da39:	8b 00                	mov    eax,DWORD PTR [rax]
  96da3b:	83 e8 01             	sub    eax,0x1
  96da3e:	89 c0                	mov    eax,eax
  96da40:	48 c1 e0 04          	shl    rax,0x4
  96da44:	48 01 d0             	add    rax,rdx
  96da47:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96da4b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96da4f:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  96da53:	48 89 d0             	mov    rax,rdx
  96da56:	48 29 c8             	sub    rax,rcx
  96da59:	48 83 f8 01          	cmp    rax,0x1
  96da5d:	7f 08                	jg     96da67 <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)+0x138>
  96da5f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  96da62:	e9 86 00 00 00       	jmp    96daed <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)+0x1be>
  96da67:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96da6b:	be 01 00 00 00       	mov    esi,0x1
  96da70:	48 89 c7             	mov    rdi,rax
  96da73:	e8 71 fb ff ff       	call   96d5e9 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)>
  96da78:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  96da7b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  96da7f:	75 5e                	jne    96dadf <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)+0x1b0>
  96da81:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96da85:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96da89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96da8d:	8b 00                	mov    eax,DWORD PTR [rax]
  96da8f:	89 c0                	mov    eax,eax
  96da91:	48 c1 e0 04          	shl    rax,0x4
  96da95:	48 01 d0             	add    rax,rdx
  96da98:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96da9c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96daa0:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96daa4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96daa8:	8b 00                	mov    eax,DWORD PTR [rax]
  96daaa:	89 c0                	mov    eax,eax
  96daac:	48 01 d0             	add    rax,rdx
  96daaf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96dab3:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  96dab7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96dabb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96dabf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96dac2:	48 89 01             	mov    QWORD PTR [rcx],rax
  96dac5:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96dac9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dacd:	c6 00 01             	mov    BYTE PTR [rax],0x1
  96dad0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dad4:	8b 00                	mov    eax,DWORD PTR [rax]
  96dad6:	8d 50 01             	lea    edx,[rax+0x1]
  96dad9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dadd:	89 10                	mov    DWORD PTR [rax],edx
  96dadf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dae3:	0f b6 55 cc          	movzx  edx,BYTE PTR [rbp-0x34]
  96dae7:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  96daea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  96daed:	c9                   	leave  
  96daee:	c3                   	ret    

000000000096daef <ft_stroke_border_conicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*)>:
  96daef:	55                   	push   rbp
  96daf0:	48 89 e5             	mov    rbp,rsp
  96daf3:	48 83 ec 40          	sub    rsp,0x40
  96daf7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96dafb:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96daff:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  96db03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96db07:	be 02 00 00 00       	mov    esi,0x2
  96db0c:	48 89 c7             	mov    rdi,rax
  96db0f:	e8 d5 fa ff ff       	call   96d5e9 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)>
  96db14:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  96db17:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  96db1b:	0f 85 83 00 00 00    	jne    96dba4 <ft_stroke_border_conicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*)+0xb5>
  96db21:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96db25:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96db29:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96db2d:	8b 00                	mov    eax,DWORD PTR [rax]
  96db2f:	89 c0                	mov    eax,eax
  96db31:	48 c1 e0 04          	shl    rax,0x4
  96db35:	48 01 d0             	add    rax,rdx
  96db38:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96db3c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96db40:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96db44:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96db48:	8b 00                	mov    eax,DWORD PTR [rax]
  96db4a:	89 c0                	mov    eax,eax
  96db4c:	48 01 d0             	add    rax,rdx
  96db4f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96db53:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  96db57:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96db5b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96db5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96db62:	48 89 01             	mov    QWORD PTR [rcx],rax
  96db65:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96db69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96db6d:	48 8d 48 10          	lea    rcx,[rax+0x10]
  96db71:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96db75:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96db79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96db7c:	48 89 01             	mov    QWORD PTR [rcx],rax
  96db7f:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96db83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96db87:	c6 00 00             	mov    BYTE PTR [rax],0x0
  96db8a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96db8e:	48 83 c0 01          	add    rax,0x1
  96db92:	c6 00 01             	mov    BYTE PTR [rax],0x1
  96db95:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96db99:	8b 00                	mov    eax,DWORD PTR [rax]
  96db9b:	8d 50 02             	lea    edx,[rax+0x2]
  96db9e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dba2:	89 10                	mov    DWORD PTR [rax],edx
  96dba4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dba8:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  96dbac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  96dbaf:	c9                   	leave  
  96dbb0:	c3                   	ret    

000000000096dbb1 <ft_stroke_border_cubicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)>:
  96dbb1:	55                   	push   rbp
  96dbb2:	48 89 e5             	mov    rbp,rsp
  96dbb5:	48 83 ec 40          	sub    rsp,0x40
  96dbb9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96dbbd:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96dbc1:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  96dbc5:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  96dbc9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dbcd:	be 03 00 00 00       	mov    esi,0x3
  96dbd2:	48 89 c7             	mov    rdi,rax
  96dbd5:	e8 0f fa ff ff       	call   96d5e9 <ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)>
  96dbda:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  96dbdd:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  96dbe1:	0f 85 a8 00 00 00    	jne    96dc8f <ft_stroke_border_cubicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)+0xde>
  96dbe7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dbeb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96dbef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dbf3:	8b 00                	mov    eax,DWORD PTR [rax]
  96dbf5:	89 c0                	mov    eax,eax
  96dbf7:	48 c1 e0 04          	shl    rax,0x4
  96dbfb:	48 01 d0             	add    rax,rdx
  96dbfe:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96dc02:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dc06:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96dc0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dc0e:	8b 00                	mov    eax,DWORD PTR [rax]
  96dc10:	89 c0                	mov    eax,eax
  96dc12:	48 01 d0             	add    rax,rdx
  96dc15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96dc19:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  96dc1d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96dc21:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96dc25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96dc28:	48 89 01             	mov    QWORD PTR [rcx],rax
  96dc2b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96dc2f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96dc33:	48 8d 48 10          	lea    rcx,[rax+0x10]
  96dc37:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96dc3b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96dc3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96dc42:	48 89 01             	mov    QWORD PTR [rcx],rax
  96dc45:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96dc49:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96dc4d:	48 8d 48 20          	lea    rcx,[rax+0x20]
  96dc51:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96dc55:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96dc59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96dc5c:	48 89 01             	mov    QWORD PTR [rcx],rax
  96dc5f:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  96dc63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dc67:	c6 00 02             	mov    BYTE PTR [rax],0x2
  96dc6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dc6e:	48 83 c0 01          	add    rax,0x1
  96dc72:	c6 00 02             	mov    BYTE PTR [rax],0x2
  96dc75:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dc79:	48 83 c0 02          	add    rax,0x2
  96dc7d:	c6 00 01             	mov    BYTE PTR [rax],0x1
  96dc80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dc84:	8b 00                	mov    eax,DWORD PTR [rax]
  96dc86:	8d 50 03             	lea    edx,[rax+0x3]
  96dc89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dc8d:	89 10                	mov    DWORD PTR [rax],edx
  96dc8f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96dc93:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  96dc97:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  96dc9a:	c9                   	leave  
  96dc9b:	c3                   	ret    

000000000096dc9c <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)>:
  96dc9c:	55                   	push   rbp
  96dc9d:	48 89 e5             	mov    rbp,rsp
  96dca0:	53                   	push   rbx
  96dca1:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  96dca8:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  96dcaf:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  96dcb6:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
  96dcbd:	48 89 8d 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rcx
  96dcc4:	4c 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],r8
  96dccb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96dcd2:	00 00 
  96dcd4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96dcd8:	31 c0                	xor    eax,eax
  96dcda:	c7 85 64 ff ff ff 00 	mov    DWORD PTR [rbp-0x9c],0x0
  96dce1:	00 00 00 
  96dce4:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  96dceb:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  96dcf2:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  96dcf6:	48 89 ce             	mov    rsi,rcx
  96dcf9:	48 89 c7             	mov    rdi,rax
  96dcfc:	e8 5b 68 ff ff       	call   96455c <FT_Vector_From_Polar>
  96dd01:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  96dd05:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96dd0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96dd0f:	48 01 d0             	add    rax,rdx
  96dd12:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  96dd16:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  96dd1a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96dd21:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96dd25:	48 01 d0             	add    rax,rdx
  96dd28:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  96dd2c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  96dd33:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  96dd3a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  96dd41:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  96dd48:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  96dd4f:	00 
  96dd50:	78 07                	js     96dd59 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0xbd>
  96dd52:	b8 00 00 5a 00       	mov    eax,0x5a0000
  96dd57:	eb 07                	jmp    96dd60 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0xc4>
  96dd59:	48 c7 c0 00 00 a6 ff 	mov    rax,0xffffffffffa60000
  96dd60:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  96dd64:	e9 cc 01 00 00       	jmp    96df35 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0x299>
  96dd69:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96dd70:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  96dd77:	48 81 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x5a0000
  96dd7e:	00 00 5a 00 
  96dd82:	7e 0d                	jle    96dd91 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0xf5>
  96dd84:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x5a0000
  96dd8b:	00 00 5a 00 
  96dd8f:	eb 18                	jmp    96dda9 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0x10d>
  96dd91:	48 81 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0xffffffffffa60000
  96dd98:	00 00 a6 ff 
  96dd9c:	7d 0b                	jge    96dda9 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0x10d>
  96dd9e:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0xffffffffffa60000
  96dda5:	00 00 a6 ff 
  96dda9:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  96ddb0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ddb7:	48 01 d0             	add    rax,rdx
  96ddba:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  96ddbe:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ddc5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  96ddc9:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  96ddce:	79 04                	jns    96ddd4 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0x138>
  96ddd0:	48 f7 5d 80          	neg    QWORD PTR [rbp-0x80]
  96ddd4:	48 d1 7d 80          	sar    QWORD PTR [rbp-0x80],1
  96ddd8:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  96dddc:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  96dde3:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  96dde7:	48 89 ce             	mov    rsi,rcx
  96ddea:	48 89 c7             	mov    rdi,rax
  96dded:	e8 6a 67 ff ff       	call   96455c <FT_Vector_From_Polar>
  96ddf2:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  96ddf6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96ddfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96de00:	48 01 d0             	add    rax,rdx
  96de03:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96de07:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  96de0b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  96de12:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96de16:	48 01 d0             	add    rax,rdx
  96de19:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  96de1d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  96de21:	48 89 c7             	mov    rdi,rax
  96de24:	e8 79 62 ff ff       	call   9640a2 <FT_Cos>
  96de29:	48 8d 90 00 00 01 00 	lea    rdx,[rax+0x10000]
  96de30:	48 89 d0             	mov    rax,rdx
  96de33:	48 01 c0             	add    rax,rax
  96de36:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  96de3a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  96de3e:	48 89 c7             	mov    rdi,rax
  96de41:	e8 c6 62 ff ff       	call   96410c <FT_Sin>
  96de46:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  96de4d:	00 
  96de4e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  96de55:	48 89 da             	mov    rdx,rbx
  96de58:	48 89 ce             	mov    rsi,rcx
  96de5b:	48 89 c7             	mov    rdi,rax
  96de5e:	e8 f9 89 fe ff       	call   95685c <FT_MulDiv>
  96de63:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  96de67:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  96de6e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96de72:	48 01 c2             	add    rdx,rax
  96de75:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  96de79:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  96de7d:	48 89 ce             	mov    rsi,rcx
  96de80:	48 89 c7             	mov    rdi,rax
  96de83:	e8 d4 66 ff ff       	call   96455c <FT_Vector_From_Polar>
  96de88:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  96de8c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96de90:	48 01 d0             	add    rax,rdx
  96de93:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  96de97:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96de9b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96de9f:	48 01 d0             	add    rax,rdx
  96dea2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96dea6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96deaa:	48 2b 45 88          	sub    rax,QWORD PTR [rbp-0x78]
  96deae:	48 89 c2             	mov    rdx,rax
  96deb1:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  96deb5:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  96deb9:	48 89 ce             	mov    rsi,rcx
  96debc:	48 89 c7             	mov    rdi,rax
  96debf:	e8 98 66 ff ff       	call   96455c <FT_Vector_From_Polar>
  96dec4:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96dec8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96decc:	48 01 d0             	add    rax,rdx
  96decf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96ded3:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96ded7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96dedb:	48 01 d0             	add    rax,rdx
  96dede:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96dee2:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  96dee6:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  96deea:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  96deee:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  96def5:	48 89 c7             	mov    rdi,rax
  96def8:	e8 b4 fc ff ff       	call   96dbb1 <ft_stroke_border_cubicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)>
  96defd:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  96df03:	83 bd 64 ff ff ff 00 	cmp    DWORD PTR [rbp-0x9c],0x0
  96df0a:	75 39                	jne    96df45 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0x2a9>
  96df0c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96df10:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  96df14:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  96df18:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  96df1c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96df23:	48 29 85 68 ff ff ff 	sub    QWORD PTR [rbp-0x98],rax
  96df2a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96df2e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  96df35:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  96df3c:	00 
  96df3d:	0f 85 26 fe ff ff    	jne    96dd69 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0xcd>
  96df43:	eb 01                	jmp    96df46 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0x2aa>
  96df45:	90                   	nop
  96df46:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  96df4c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96df50:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96df57:	00 00 
  96df59:	74 05                	je     96df60 <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)+0x2c4>
  96df5b:	e8 50 79 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96df60:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  96df64:	c9                   	leave  
  96df65:	c3                   	ret    

000000000096df66 <ft_stroke_border_moveto(FT_StrokeBorderRec_*, FT_Vector_*)>:
  96df66:	55                   	push   rbp
  96df67:	48 89 e5             	mov    rbp,rsp
  96df6a:	48 83 ec 10          	sub    rsp,0x10
  96df6e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96df72:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96df76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96df7a:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  96df7d:	85 c0                	test   eax,eax
  96df7f:	78 11                	js     96df92 <ft_stroke_border_moveto(FT_StrokeBorderRec_*, FT_Vector_*)+0x2c>
  96df81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96df85:	be 00 00 00 00       	mov    esi,0x0
  96df8a:	48 89 c7             	mov    rdi,rax
  96df8d:	e8 a3 f7 ff ff       	call   96d735 <ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)>
  96df92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96df96:	8b 00                	mov    eax,DWORD PTR [rax]
  96df98:	89 c2                	mov    edx,eax
  96df9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96df9e:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  96dfa1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dfa5:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  96dfa9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  96dfad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dfb1:	ba 00 00 00 00       	mov    edx,0x0
  96dfb6:	48 89 ce             	mov    rsi,rcx
  96dfb9:	48 89 c7             	mov    rdi,rax
  96dfbc:	e8 6e f9 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96dfc1:	c9                   	leave  
  96dfc2:	c3                   	ret    

000000000096dfc3 <ft_stroke_border_init(FT_StrokeBorderRec_*, FT_MemoryRec_*)>:
  96dfc3:	55                   	push   rbp
  96dfc4:	48 89 e5             	mov    rbp,rsp
  96dfc7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96dfcb:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96dfcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dfd3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96dfd7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  96dfdb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dfdf:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  96dfe6:	00 
  96dfe7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dfeb:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  96dff2:	00 
  96dff3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96dff7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  96dffd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e001:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  96e008:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e00c:	c7 40 1c ff ff ff ff 	mov    DWORD PTR [rax+0x1c],0xffffffff
  96e013:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e017:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
  96e01b:	90                   	nop
  96e01c:	5d                   	pop    rbp
  96e01d:	c3                   	ret    

000000000096e01e <ft_stroke_border_reset(FT_StrokeBorderRec_*)>:
  96e01e:	55                   	push   rbp
  96e01f:	48 89 e5             	mov    rbp,rsp
  96e022:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96e026:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e02a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  96e030:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e034:	c7 40 1c ff ff ff ff 	mov    DWORD PTR [rax+0x1c],0xffffffff
  96e03b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e03f:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
  96e043:	90                   	nop
  96e044:	5d                   	pop    rbp
  96e045:	c3                   	ret    

000000000096e046 <ft_stroke_border_done(FT_StrokeBorderRec_*)>:
  96e046:	55                   	push   rbp
  96e047:	48 89 e5             	mov    rbp,rsp
  96e04a:	48 83 ec 20          	sub    rsp,0x20
  96e04e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96e052:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e056:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  96e05a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96e05e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e062:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96e066:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e06a:	48 89 d6             	mov    rsi,rdx
  96e06d:	48 89 c7             	mov    rdi,rax
  96e070:	e8 9d 68 ff ff       	call   964912 <ft_mem_free>
  96e075:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e079:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  96e080:	00 
  96e081:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e085:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96e089:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e08d:	48 89 d6             	mov    rsi,rdx
  96e090:	48 89 c7             	mov    rdi,rax
  96e093:	e8 7a 68 ff ff       	call   964912 <ft_mem_free>
  96e098:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e09c:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  96e0a3:	00 
  96e0a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e0a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  96e0ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e0b2:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  96e0b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e0bd:	c7 40 1c ff ff ff ff 	mov    DWORD PTR [rax+0x1c],0xffffffff
  96e0c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e0c8:	c6 40 28 00          	mov    BYTE PTR [rax+0x28],0x0
  96e0cc:	90                   	nop
  96e0cd:	c9                   	leave  
  96e0ce:	c3                   	ret    

000000000096e0cf <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)>:
  96e0cf:	55                   	push   rbp
  96e0d0:	48 89 e5             	mov    rbp,rsp
  96e0d3:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  96e0d7:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  96e0db:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  96e0df:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  96e0e6:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  96e0ed:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  96e0f4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e0f8:	8b 00                	mov    eax,DWORD PTR [rax]
  96e0fa:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  96e0fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e101:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96e105:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96e109:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e10d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96e111:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96e115:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  96e11c:	eb 54                	jmp    96e172 <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0xa3>
  96e11e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e122:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96e125:	0f b6 c0             	movzx  eax,al
  96e128:	83 e0 04             	and    eax,0x4
  96e12b:	85 c0                	test   eax,eax
  96e12d:	74 0f                	je     96e13e <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0x6f>
  96e12f:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  96e133:	75 68                	jne    96e19d <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0xce>
  96e135:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
  96e13c:	eb 06                	jmp    96e144 <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0x75>
  96e13e:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  96e142:	74 5c                	je     96e1a0 <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0xd1>
  96e144:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e148:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96e14b:	0f b6 c0             	movzx  eax,al
  96e14e:	83 e0 08             	and    eax,0x8
  96e151:	85 c0                	test   eax,eax
  96e153:	74 0b                	je     96e160 <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0x91>
  96e155:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  96e15c:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  96e160:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  96e164:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  96e168:	48 83 45 f0 10       	add    QWORD PTR [rbp-0x10],0x10
  96e16d:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  96e172:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  96e176:	75 a6                	jne    96e11e <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0x4f>
  96e178:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  96e17c:	75 25                	jne    96e1a3 <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0xd4>
  96e17e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e182:	c6 40 28 01          	mov    BYTE PTR [rax+0x28],0x1
  96e186:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e18a:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  96e18d:	89 10                	mov    DWORD PTR [rax],edx
  96e18f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96e193:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  96e196:	89 10                	mov    DWORD PTR [rax],edx
  96e198:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  96e19b:	eb 17                	jmp    96e1b4 <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0xe5>
  96e19d:	90                   	nop
  96e19e:	eb 04                	jmp    96e1a4 <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0xd5>
  96e1a0:	90                   	nop
  96e1a1:	eb 01                	jmp    96e1a4 <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0xd5>
  96e1a3:	90                   	nop
  96e1a4:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  96e1ab:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  96e1b2:	eb d2                	jmp    96e186 <ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)+0xb7>
  96e1b4:	5d                   	pop    rbp
  96e1b5:	c3                   	ret    

000000000096e1b6 <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)>:
  96e1b6:	55                   	push   rbp
  96e1b7:	48 89 e5             	mov    rbp,rsp
  96e1ba:	48 83 ec 40          	sub    rsp,0x40
  96e1be:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  96e1c2:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  96e1c6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e1ca:	8b 00                	mov    eax,DWORD PTR [rax]
  96e1cc:	89 c0                	mov    eax,eax
  96e1ce:	48 c1 e0 04          	shl    rax,0x4
  96e1d2:	48 89 c2             	mov    rdx,rax
  96e1d5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e1d9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96e1dd:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96e1e1:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
  96e1e5:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96e1e9:	0f b7 49 02          	movzx  ecx,WORD PTR [rcx+0x2]
  96e1ed:	48 0f bf c9          	movsx  rcx,cx
  96e1f1:	48 c1 e1 04          	shl    rcx,0x4
  96e1f5:	48 01 f1             	add    rcx,rsi
  96e1f8:	48 89 c6             	mov    rsi,rax
  96e1fb:	48 89 cf             	mov    rdi,rcx
  96e1fe:	e8 fd 73 a9 ff       	call   405600 <memcpy@plt>
  96e203:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e207:	8b 00                	mov    eax,DWORD PTR [rax]
  96e209:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  96e20c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e210:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96e214:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96e218:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e21c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96e220:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e224:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  96e228:	48 0f bf c0          	movsx  rax,ax
  96e22c:	48 01 d0             	add    rax,rdx
  96e22f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96e233:	eb 49                	jmp    96e27e <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)+0xc8>
  96e235:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96e239:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96e23c:	0f b6 c0             	movzx  eax,al
  96e23f:	83 e0 01             	and    eax,0x1
  96e242:	85 c0                	test   eax,eax
  96e244:	74 09                	je     96e24f <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)+0x99>
  96e246:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e24a:	c6 00 01             	mov    BYTE PTR [rax],0x1
  96e24d:	eb 21                	jmp    96e270 <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)+0xba>
  96e24f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96e253:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96e256:	0f b6 c0             	movzx  eax,al
  96e259:	83 e0 02             	and    eax,0x2
  96e25c:	85 c0                	test   eax,eax
  96e25e:	74 09                	je     96e269 <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)+0xb3>
  96e260:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e264:	c6 00 02             	mov    BYTE PTR [rax],0x2
  96e267:	eb 07                	jmp    96e270 <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)+0xba>
  96e269:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e26d:	c6 00 00             	mov    BYTE PTR [rax],0x0
  96e270:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  96e274:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  96e279:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  96e27e:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  96e282:	75 b1                	jne    96e235 <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)+0x7f>
  96e284:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e288:	8b 00                	mov    eax,DWORD PTR [rax]
  96e28a:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  96e28d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e291:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96e295:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96e299:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e29d:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96e2a1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e2a5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  96e2a8:	48 0f bf c0          	movsx  rax,ax
  96e2ac:	48 01 c0             	add    rax,rax
  96e2af:	48 01 d0             	add    rax,rdx
  96e2b2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96e2b6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e2ba:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  96e2be:	66 89 45 d6          	mov    WORD PTR [rbp-0x2a],ax
  96e2c2:	eb 4b                	jmp    96e30f <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)+0x159>
  96e2c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96e2c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96e2cb:	0f b6 c0             	movzx  eax,al
  96e2ce:	83 e0 08             	and    eax,0x8
  96e2d1:	85 c0                	test   eax,eax
  96e2d3:	74 26                	je     96e2fb <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)+0x145>
  96e2d5:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
  96e2d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e2dd:	48 8d 48 02          	lea    rcx,[rax+0x2]
  96e2e1:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  96e2e5:	66 89 10             	mov    WORD PTR [rax],dx
  96e2e8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e2ec:	0f b7 00             	movzx  eax,WORD PTR [rax]
  96e2ef:	83 c0 01             	add    eax,0x1
  96e2f2:	89 c2                	mov    edx,eax
  96e2f4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e2f8:	66 89 10             	mov    WORD PTR [rax],dx
  96e2fb:	83 6d dc 01          	sub    DWORD PTR [rbp-0x24],0x1
  96e2ff:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  96e304:	0f b7 45 d6          	movzx  eax,WORD PTR [rbp-0x2a]
  96e308:	83 c0 01             	add    eax,0x1
  96e30b:	66 89 45 d6          	mov    WORD PTR [rbp-0x2a],ax
  96e30f:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  96e313:	75 af                	jne    96e2c4 <ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)+0x10e>
  96e315:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e319:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  96e31d:	89 c2                	mov    edx,eax
  96e31f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e323:	8b 00                	mov    eax,DWORD PTR [rax]
  96e325:	01 d0                	add    eax,edx
  96e327:	89 c2                	mov    edx,eax
  96e329:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96e32d:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  96e331:	90                   	nop
  96e332:	c9                   	leave  
  96e333:	c3                   	ret    

000000000096e334 <FT_Stroker_New>:
  96e334:	55                   	push   rbp
  96e335:	48 89 e5             	mov    rbp,rsp
  96e338:	48 83 ec 30          	sub    rsp,0x30
  96e33c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96e340:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96e344:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96e34b:	00 00 
  96e34d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96e351:	31 c0                	xor    eax,eax
  96e353:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  96e35a:	00 
  96e35b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  96e360:	75 0a                	jne    96e36c <FT_Stroker_New+0x38>
  96e362:	b8 06 00 00 00       	mov    eax,0x6
  96e367:	e9 90 00 00 00       	jmp    96e3fc <FT_Stroker_New+0xc8>
  96e36c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96e370:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96e373:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96e377:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  96e37b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96e37f:	be d8 00 00 00       	mov    esi,0xd8
  96e384:	48 89 c7             	mov    rdi,rax
  96e387:	e8 86 62 ff ff       	call   964612 <ft_mem_alloc>
  96e38c:	48 89 c2             	mov    rdx,rax
  96e38f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e393:	48 89 d6             	mov    rsi,rdx
  96e396:	48 89 c7             	mov    rdi,rax
  96e399:	e8 8e fd 05 00       	call   9ce12c <FT_StrokerRec_* cplusplus_typeof<FT_StrokerRec_>(FT_StrokerRec_*, void*)>
  96e39e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96e3a2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96e3a5:	85 c0                	test   eax,eax
  96e3a7:	0f 94 c0             	sete   al
  96e3aa:	84 c0                	test   al,al
  96e3ac:	74 40                	je     96e3ee <FT_Stroker_New+0xba>
  96e3ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e3b2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96e3b6:	48 89 90 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rdx
  96e3bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e3c1:	48 8d 50 70          	lea    rdx,[rax+0x70]
  96e3c5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96e3c9:	48 89 c6             	mov    rsi,rax
  96e3cc:	48 89 d7             	mov    rdi,rdx
  96e3cf:	e8 ef fb ff ff       	call   96dfc3 <ft_stroke_border_init(FT_StrokeBorderRec_*, FT_MemoryRec_*)>
  96e3d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e3d8:	48 8d 90 a0 00 00 00 	lea    rdx,[rax+0xa0]
  96e3df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96e3e3:	48 89 c6             	mov    rsi,rax
  96e3e6:	48 89 d7             	mov    rdi,rdx
  96e3e9:	e8 d5 fb ff ff       	call   96dfc3 <ft_stroke_border_init(FT_StrokeBorderRec_*, FT_MemoryRec_*)>
  96e3ee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96e3f2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96e3f6:	48 89 10             	mov    QWORD PTR [rax],rdx
  96e3f9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96e3fc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96e400:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96e407:	00 00 
  96e409:	74 05                	je     96e410 <FT_Stroker_New+0xdc>
  96e40b:	e8 a0 74 a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96e410:	c9                   	leave  
  96e411:	c3                   	ret    

000000000096e412 <FT_Stroker_Set>:
  96e412:	55                   	push   rbp
  96e413:	48 89 e5             	mov    rbp,rsp
  96e416:	48 83 ec 20          	sub    rsp,0x20
  96e41a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96e41e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96e422:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  96e425:	89 4d e8             	mov    DWORD PTR [rbp-0x18],ecx
  96e428:	4c 89 45 e0          	mov    QWORD PTR [rbp-0x20],r8
  96e42c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e430:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96e434:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  96e438:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e43c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  96e43f:	89 50 54             	mov    DWORD PTR [rax+0x54],edx
  96e442:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e446:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  96e449:	89 50 58             	mov    DWORD PTR [rax+0x58],edx
  96e44c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e450:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96e454:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  96e458:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e45c:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  96e460:	48 3d ff ff 00 00    	cmp    rax,0xffff
  96e466:	7f 0c                	jg     96e474 <FT_Stroker_Set+0x62>
  96e468:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e46c:	48 c7 40 60 00 00 01 	mov    QWORD PTR [rax+0x60],0x10000
  96e473:	00 
  96e474:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e478:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  96e47b:	89 50 5c             	mov    DWORD PTR [rax+0x5c],edx
  96e47e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e482:	48 89 c7             	mov    rdi,rax
  96e485:	e8 03 00 00 00       	call   96e48d <FT_Stroker_Rewind>
  96e48a:	90                   	nop
  96e48b:	c9                   	leave  
  96e48c:	c3                   	ret    

000000000096e48d <FT_Stroker_Rewind>:
  96e48d:	55                   	push   rbp
  96e48e:	48 89 e5             	mov    rbp,rsp
  96e491:	48 83 ec 08          	sub    rsp,0x8
  96e495:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96e499:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  96e49e:	74 22                	je     96e4c2 <FT_Stroker_Rewind+0x35>
  96e4a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e4a4:	48 83 c0 70          	add    rax,0x70
  96e4a8:	48 89 c7             	mov    rdi,rax
  96e4ab:	e8 6e fb ff ff       	call   96e01e <ft_stroke_border_reset(FT_StrokeBorderRec_*)>
  96e4b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e4b4:	48 05 a0 00 00 00    	add    rax,0xa0
  96e4ba:	48 89 c7             	mov    rdi,rax
  96e4bd:	e8 5c fb ff ff       	call   96e01e <ft_stroke_border_reset(FT_StrokeBorderRec_*)>
  96e4c2:	90                   	nop
  96e4c3:	c9                   	leave  
  96e4c4:	c3                   	ret    

000000000096e4c5 <FT_Stroker_Done>:
  96e4c5:	55                   	push   rbp
  96e4c6:	48 89 e5             	mov    rbp,rsp
  96e4c9:	48 83 ec 20          	sub    rsp,0x20
  96e4cd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96e4d1:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  96e4d6:	74 5e                	je     96e536 <FT_Stroker_Done+0x71>
  96e4d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e4dc:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  96e4e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96e4e6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96e4ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e4ee:	48 83 c0 70          	add    rax,0x70
  96e4f2:	48 89 c7             	mov    rdi,rax
  96e4f5:	e8 4c fb ff ff       	call   96e046 <ft_stroke_border_done(FT_StrokeBorderRec_*)>
  96e4fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e4fe:	48 05 a0 00 00 00    	add    rax,0xa0
  96e504:	48 89 c7             	mov    rdi,rax
  96e507:	e8 3a fb ff ff       	call   96e046 <ft_stroke_border_done(FT_StrokeBorderRec_*)>
  96e50c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e510:	48 c7 80 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],0x0
  96e517:	00 00 00 00 
  96e51b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96e51f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e523:	48 89 d6             	mov    rsi,rdx
  96e526:	48 89 c7             	mov    rdi,rax
  96e529:	e8 e4 63 ff ff       	call   964912 <ft_mem_free>
  96e52e:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  96e535:	00 
  96e536:	90                   	nop
  96e537:	c9                   	leave  
  96e538:	c3                   	ret    

000000000096e539 <ft_stroker_arcto(FT_StrokerRec_*, int)>:
  96e539:	55                   	push   rbp
  96e53a:	48 89 e5             	mov    rbp,rsp
  96e53d:	48 83 ec 40          	sub    rsp,0x40
  96e541:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  96e545:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  96e548:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e54c:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  96e550:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96e554:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  96e55b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e55f:	48 8d 48 70          	lea    rcx,[rax+0x70]
  96e563:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  96e566:	48 63 d0             	movsxd rdx,eax
  96e569:	48 89 d0             	mov    rax,rdx
  96e56c:	48 01 c0             	add    rax,rax
  96e56f:	48 01 d0             	add    rax,rdx
  96e572:	48 c1 e0 04          	shl    rax,0x4
  96e576:	48 01 c8             	add    rax,rcx
  96e579:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96e57d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  96e580:	48 98                	cdqe   
  96e582:	48 69 c0 00 00 4c ff 	imul   rax,rax,0xffffffffff4c0000
  96e589:	48 05 00 00 5a 00    	add    rax,0x5a0000
  96e58f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96e593:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e597:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96e59b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e59f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96e5a2:	48 89 d6             	mov    rsi,rdx
  96e5a5:	48 89 c7             	mov    rdi,rax
  96e5a8:	e8 f0 5f ff ff       	call   96459d <FT_Angle_Diff>
  96e5ad:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96e5b1:	48 81 7d e0 00 00 b4 	cmp    QWORD PTR [rbp-0x20],0xb40000
  96e5b8:	00 
  96e5b9:	75 13                	jne    96e5ce <ft_stroker_arcto(FT_StrokerRec_*, int)+0x95>
  96e5bb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96e5bf:	b8 00 00 00 00       	mov    eax,0x0
  96e5c4:	48 29 d0             	sub    rax,rdx
  96e5c7:	48 01 c0             	add    rax,rax
  96e5ca:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96e5ce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e5d2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96e5d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96e5d9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  96e5dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e5e1:	48 8d 70 10          	lea    rsi,[rax+0x10]
  96e5e5:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  96e5e9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96e5ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96e5f1:	49 89 f8             	mov    r8,rdi
  96e5f4:	48 89 c7             	mov    rdi,rax
  96e5f7:	e8 a0 f6 ff ff       	call   96dc9c <ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)>
  96e5fc:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  96e5ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96e603:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  96e607:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  96e60a:	c9                   	leave  
  96e60b:	c3                   	ret    

000000000096e60c <ft_stroker_cap(FT_StrokerRec_*, long, int)>:
  96e60c:	55                   	push   rbp
  96e60d:	48 89 e5             	mov    rbp,rsp
  96e610:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  96e617:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  96e61b:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  96e61f:	89 95 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],edx
  96e625:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96e62c:	00 00 
  96e62e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96e632:	31 c0                	xor    eax,eax
  96e634:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  96e63b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e63f:	8b 40 54             	mov    eax,DWORD PTR [rax+0x54]
  96e642:	83 f8 01             	cmp    eax,0x1
  96e645:	75 3a                	jne    96e681 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x75>
  96e647:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e64b:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  96e64f:	48 89 10             	mov    QWORD PTR [rax],rdx
  96e652:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  96e656:	48 8d 90 00 00 b4 00 	lea    rdx,[rax+0xb40000]
  96e65d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e661:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96e665:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  96e66b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e66f:	89 d6                	mov    esi,edx
  96e671:	48 89 c7             	mov    rdi,rax
  96e674:	e8 c0 fe ff ff       	call   96e539 <ft_stroker_arcto(FT_StrokerRec_*, int)>
  96e679:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  96e67c:	e9 97 02 00 00       	jmp    96e918 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x30c>
  96e681:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e685:	8b 40 54             	mov    eax,DWORD PTR [rax+0x54]
  96e688:	83 f8 02             	cmp    eax,0x2
  96e68b:	0f 85 61 01 00 00    	jne    96e7f2 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x1e6>
  96e691:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  96e697:	48 98                	cdqe   
  96e699:	48 69 c0 00 00 4c ff 	imul   rax,rax,0xffffffffff4c0000
  96e6a0:	48 05 00 00 5a 00    	add    rax,0x5a0000
  96e6a6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  96e6aa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e6ae:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  96e6b2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  96e6b6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e6ba:	48 8d 48 70          	lea    rcx,[rax+0x70]
  96e6be:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  96e6c4:	48 63 d0             	movsxd rdx,eax
  96e6c7:	48 89 d0             	mov    rax,rdx
  96e6ca:	48 01 c0             	add    rax,rax
  96e6cd:	48 01 d0             	add    rax,rdx
  96e6d0:	48 c1 e0 04          	shl    rax,0x4
  96e6d4:	48 01 c8             	add    rax,rcx
  96e6d7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96e6db:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  96e6df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96e6e3:	48 01 c2             	add    rdx,rax
  96e6e6:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96e6ea:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96e6ee:	48 89 ce             	mov    rsi,rcx
  96e6f1:	48 89 c7             	mov    rdi,rax
  96e6f4:	e8 63 5e ff ff       	call   96455c <FT_Vector_From_Polar>
  96e6f9:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  96e6fd:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96e701:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  96e705:	48 89 ce             	mov    rsi,rcx
  96e708:	48 89 c7             	mov    rdi,rax
  96e70b:	e8 4c 5e ff ff       	call   96455c <FT_Vector_From_Polar>
  96e710:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96e714:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e718:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  96e71c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96e720:	48 01 c8             	add    rax,rcx
  96e723:	48 01 d0             	add    rax,rdx
  96e726:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96e72a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96e72e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e732:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  96e736:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96e73a:	48 01 c8             	add    rax,rcx
  96e73d:	48 01 d0             	add    rax,rdx
  96e740:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96e744:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  96e748:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e74c:	ba 00 00 00 00       	mov    edx,0x0
  96e751:	48 89 ce             	mov    rsi,rcx
  96e754:	48 89 c7             	mov    rdi,rax
  96e757:	e8 d3 f1 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96e75c:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  96e75f:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
  96e763:	0f 85 a8 01 00 00    	jne    96e911 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x305>
  96e769:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  96e76d:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  96e771:	48 89 c2             	mov    rdx,rax
  96e774:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96e778:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96e77c:	48 89 ce             	mov    rsi,rcx
  96e77f:	48 89 c7             	mov    rdi,rax
  96e782:	e8 d5 5d ff ff       	call   96455c <FT_Vector_From_Polar>
  96e787:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  96e78b:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  96e78f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  96e793:	48 89 ce             	mov    rsi,rcx
  96e796:	48 89 c7             	mov    rdi,rax
  96e799:	e8 be 5d ff ff       	call   96455c <FT_Vector_From_Polar>
  96e79e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96e7a2:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  96e7a6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e7aa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96e7ae:	48 01 c8             	add    rax,rcx
  96e7b1:	48 01 d0             	add    rax,rdx
  96e7b4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96e7b8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96e7bc:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  96e7c0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e7c4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96e7c8:	48 01 c8             	add    rax,rcx
  96e7cb:	48 01 d0             	add    rax,rdx
  96e7ce:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96e7d2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  96e7d6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96e7da:	ba 00 00 00 00       	mov    edx,0x0
  96e7df:	48 89 ce             	mov    rsi,rcx
  96e7e2:	48 89 c7             	mov    rdi,rax
  96e7e5:	e8 45 f1 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96e7ea:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  96e7ed:	e9 26 01 00 00       	jmp    96e918 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x30c>
  96e7f2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e7f6:	8b 40 54             	mov    eax,DWORD PTR [rax+0x54]
  96e7f9:	85 c0                	test   eax,eax
  96e7fb:	0f 85 13 01 00 00    	jne    96e914 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x308>
  96e801:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  96e807:	48 98                	cdqe   
  96e809:	48 69 c0 00 00 4c ff 	imul   rax,rax,0xffffffffff4c0000
  96e810:	48 05 00 00 5a 00    	add    rax,0x5a0000
  96e816:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  96e81a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e81e:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  96e822:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  96e826:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e82a:	48 8d 48 70          	lea    rcx,[rax+0x70]
  96e82e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  96e834:	48 63 d0             	movsxd rdx,eax
  96e837:	48 89 d0             	mov    rax,rdx
  96e83a:	48 01 c0             	add    rax,rax
  96e83d:	48 01 d0             	add    rax,rdx
  96e840:	48 c1 e0 04          	shl    rax,0x4
  96e844:	48 01 c8             	add    rax,rcx
  96e847:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96e84b:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  96e84f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96e853:	48 01 c2             	add    rdx,rax
  96e856:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  96e85a:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96e85e:	48 89 ce             	mov    rsi,rcx
  96e861:	48 89 c7             	mov    rdi,rax
  96e864:	e8 f3 5c ff ff       	call   96455c <FT_Vector_From_Polar>
  96e869:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96e86d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e871:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96e875:	48 01 d0             	add    rax,rdx
  96e878:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96e87c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96e880:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e884:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96e888:	48 01 d0             	add    rax,rdx
  96e88b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96e88f:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96e893:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96e897:	ba 00 00 00 00       	mov    edx,0x0
  96e89c:	48 89 ce             	mov    rsi,rcx
  96e89f:	48 89 c7             	mov    rdi,rax
  96e8a2:	e8 88 f0 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96e8a7:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  96e8aa:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
  96e8ae:	75 67                	jne    96e917 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x30b>
  96e8b0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  96e8b4:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  96e8b8:	48 89 c2             	mov    rdx,rax
  96e8bb:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  96e8bf:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96e8c3:	48 89 ce             	mov    rsi,rcx
  96e8c6:	48 89 c7             	mov    rdi,rax
  96e8c9:	e8 8e 5c ff ff       	call   96455c <FT_Vector_From_Polar>
  96e8ce:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96e8d2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e8d6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96e8da:	48 01 d0             	add    rax,rdx
  96e8dd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96e8e1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96e8e5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96e8e9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96e8ed:	48 01 d0             	add    rax,rdx
  96e8f0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96e8f4:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96e8f8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96e8fc:	ba 00 00 00 00       	mov    edx,0x0
  96e901:	48 89 ce             	mov    rsi,rcx
  96e904:	48 89 c7             	mov    rdi,rax
  96e907:	e8 23 f0 ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96e90c:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  96e90f:	eb 07                	jmp    96e918 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x30c>
  96e911:	90                   	nop
  96e912:	eb 04                	jmp    96e918 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x30c>
  96e914:	90                   	nop
  96e915:	eb 01                	jmp    96e918 <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x30c>
  96e917:	90                   	nop
  96e918:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  96e91b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96e91f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96e926:	00 00 
  96e928:	74 05                	je     96e92f <ft_stroker_cap(FT_StrokerRec_*, long, int)+0x323>
  96e92a:	e8 81 6f a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96e92f:	c9                   	leave  
  96e930:	c3                   	ret    

000000000096e931 <ft_stroker_inside(FT_StrokerRec_*, int, long)>:
  96e931:	55                   	push   rbp
  96e932:	48 89 e5             	mov    rbp,rsp
  96e935:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  96e939:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  96e93d:	89 75 94             	mov    DWORD PTR [rbp-0x6c],esi
  96e940:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  96e944:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96e94b:	00 00 
  96e94d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96e951:	31 c0                	xor    eax,eax
  96e953:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96e957:	48 8d 48 70          	lea    rcx,[rax+0x70]
  96e95b:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  96e95e:	48 63 d0             	movsxd rdx,eax
  96e961:	48 89 d0             	mov    rax,rdx
  96e964:	48 01 c0             	add    rax,rax
  96e967:	48 01 d0             	add    rax,rdx
  96e96a:	48 c1 e0 04          	shl    rax,0x4
  96e96e:	48 01 c8             	add    rax,rcx
  96e971:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  96e975:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  96e97c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  96e97f:	48 98                	cdqe   
  96e981:	48 69 c0 00 00 4c ff 	imul   rax,rax,0xffffffffff4c0000
  96e988:	48 05 00 00 5a 00    	add    rax,0x5a0000
  96e98e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96e992:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96e996:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96e99a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96e99e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96e9a1:	48 89 d6             	mov    rsi,rdx
  96e9a4:	48 89 c7             	mov    rdi,rax
  96e9a7:	e8 f1 5b ff ff       	call   96459d <FT_Angle_Diff>
  96e9ac:	48 89 c2             	mov    rdx,rax
  96e9af:	48 c1 ea 3f          	shr    rdx,0x3f
  96e9b3:	48 01 d0             	add    rax,rdx
  96e9b6:	48 d1 f8             	sar    rax,1
  96e9b9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  96e9bd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96e9c1:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  96e9c5:	84 c0                	test   al,al
  96e9c7:	74 07                	je     96e9d0 <ft_stroker_inside(FT_StrokerRec_*, int, long)+0x9f>
  96e9c9:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  96e9ce:	75 06                	jne    96e9d6 <ft_stroker_inside(FT_StrokerRec_*, int, long)+0xa5>
  96e9d0:	c6 45 a3 00          	mov    BYTE PTR [rbp-0x5d],0x0
  96e9d4:	eb 55                	jmp    96ea2b <ft_stroker_inside(FT_StrokerRec_*, int, long)+0xfa>
  96e9d6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96e9da:	48 89 c7             	mov    rdi,rax
  96e9dd:	e8 49 57 ff ff       	call   96412b <FT_Tan>
  96e9e2:	48 89 c2             	mov    rdx,rax
  96e9e5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96e9e9:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  96e9ed:	48 89 d6             	mov    rsi,rdx
  96e9f0:	48 89 c7             	mov    rdi,rax
  96e9f3:	e8 fd 80 fe ff       	call   956af5 <FT_MulFix>
  96e9f8:	48 89 c7             	mov    rdi,rax
  96e9fb:	e8 0d e2 ff ff       	call   96cc0d <ft_pos_abs(long)>
  96ea00:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  96ea04:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96ea08:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  96ea0c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  96ea10:	7f 11                	jg     96ea23 <ft_stroker_inside(FT_StrokerRec_*, int, long)+0xf2>
  96ea12:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  96ea16:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  96ea1a:	7c 07                	jl     96ea23 <ft_stroker_inside(FT_StrokerRec_*, int, long)+0xf2>
  96ea1c:	b8 01 00 00 00       	mov    eax,0x1
  96ea21:	eb 05                	jmp    96ea28 <ft_stroker_inside(FT_StrokerRec_*, int, long)+0xf7>
  96ea23:	b8 00 00 00 00       	mov    eax,0x0
  96ea28:	88 45 a3             	mov    BYTE PTR [rbp-0x5d],al
  96ea2b:	80 7d a3 00          	cmp    BYTE PTR [rbp-0x5d],0x0
  96ea2f:	75 59                	jne    96ea8a <ft_stroker_inside(FT_StrokerRec_*, int, long)+0x159>
  96ea31:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96ea35:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96ea39:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96ea3d:	48 01 c2             	add    rdx,rax
  96ea40:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96ea44:	48 8b 48 68          	mov    rcx,QWORD PTR [rax+0x68]
  96ea48:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96ea4c:	48 89 ce             	mov    rsi,rcx
  96ea4f:	48 89 c7             	mov    rdi,rax
  96ea52:	e8 05 5b ff ff       	call   96455c <FT_Vector_From_Polar>
  96ea57:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96ea5b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96ea5f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96ea63:	48 01 d0             	add    rax,rdx
  96ea66:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96ea6a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96ea6e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96ea72:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96ea76:	48 01 d0             	add    rax,rdx
  96ea79:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96ea7d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96ea81:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  96ea85:	e9 81 00 00 00       	jmp    96eb0b <ft_stroker_inside(FT_StrokerRec_*, int, long)+0x1da>
  96ea8a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96ea8e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96ea91:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96ea95:	48 01 d0             	add    rax,rdx
  96ea98:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96ea9c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96eaa0:	48 89 c7             	mov    rdi,rax
  96eaa3:	e8 fa 55 ff ff       	call   9640a2 <FT_Cos>
  96eaa8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96eaac:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96eab0:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  96eab4:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96eab8:	48 89 d6             	mov    rsi,rdx
  96eabb:	48 89 c7             	mov    rdi,rax
  96eabe:	e8 28 81 fe ff       	call   956beb <FT_DivFix>
  96eac3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96eac7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96eacb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96eacf:	48 01 c2             	add    rdx,rax
  96ead2:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  96ead6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96eada:	48 89 ce             	mov    rsi,rcx
  96eadd:	48 89 c7             	mov    rdi,rax
  96eae0:	e8 77 5a ff ff       	call   96455c <FT_Vector_From_Polar>
  96eae5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96eae9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96eaed:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96eaf1:	48 01 d0             	add    rax,rdx
  96eaf4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96eaf8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96eafc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96eb00:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96eb04:	48 01 d0             	add    rax,rdx
  96eb07:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96eb0b:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96eb0f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96eb13:	ba 00 00 00 00       	mov    edx,0x0
  96eb18:	48 89 ce             	mov    rsi,rcx
  96eb1b:	48 89 c7             	mov    rdi,rax
  96eb1e:	e8 0c ee ff ff       	call   96d92f <ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)>
  96eb23:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  96eb26:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  96eb29:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96eb2d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96eb34:	00 00 
  96eb36:	74 05                	je     96eb3d <ft_stroker_inside(FT_StrokerRec_*, int, long)+0x20c>
  96eb38:	e8 73 6d a9 ff       	call   4058b0 <__stack_chk_fail@plt>
  96eb3d:	c9                   	leave  
  96eb3e:	c3                   	ret    

000000000096eb3f <ft_stroker_outside(FT_StrokerRec_*, int, long)>:
  96eb3f:	55                   	push   rbp
  96eb40:	48 89 e5             	mov    rbp,rsp
  96eb43:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  96eb4a:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  96eb51:	89 b5 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],esi
  96eb57:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  96eb5e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96eb65:	00 00 
  96eb67:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96eb6b:	31 c0                	xor    eax,eax
  96eb6d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96eb74:	48 8d 48 70          	lea    rcx,[rax+0x70]
  96eb78:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  96eb7e:	48 63 d0             	movsxd rdx,eax
  96eb81:	48 89 d0             	mov    rax,rdx
  96eb84:	48 01 c0             	add    rax,rax
  96eb87:	48 01 d0             	add    rax,rdx
  96eb8a:	48 c1 e0 04          	shl    rax,0x4
  96eb8e:	48 01 c8             	add    rax,rcx
  96eb91:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  96eb95:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96eb9c:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  96eb9f:	85 c0                	test   eax,eax
  96eba1:	75 1f                	jne    96ebc2 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x83>
  96eba3:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [rbp-0x8c]
  96eba9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ebb0:	89 d6                	mov    esi,edx
  96ebb2:	48 89 c7             	mov    rdi,rax
  96ebb5:	e8 7f f9 ff ff       	call   96e539 <ft_stroker_arcto(FT_StrokerRec_*, int)>
  96ebba:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  96ebbd:	e9 c6 04 00 00       	jmp    96f088 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x549>
  96ebc2:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  96ebc9:	00 
  96ebca:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ebd1:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  96ebd5:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96ebd9:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  96ebe0:	00 
  96ebe1:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  96ebe8:	00 
  96ebe9:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  96ebf0:	00 
  96ebf1:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  96ebf7:	48 98                	cdqe   
  96ebf9:	48 69 c0 00 00 4c ff 	imul   rax,rax,0xffffffffff4c0000
  96ec00:	48 05 00 00 5a 00    	add    rax,0x5a0000
  96ec06:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  96ec0a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ec11:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  96ec14:	83 f8 01             	cmp    eax,0x1
  96ec17:	0f 94 c0             	sete   al
  96ec1a:	88 45 82             	mov    BYTE PTR [rbp-0x7e],al
  96ec1d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ec24:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
  96ec27:	83 f8 02             	cmp    eax,0x2
  96ec2a:	0f 95 c0             	setne  al
  96ec2d:	88 45 83             	mov    BYTE PTR [rbp-0x7d],al
  96ec30:	80 7d 82 00          	cmp    BYTE PTR [rbp-0x7e],0x0
  96ec34:	0f 85 db 00 00 00    	jne    96ed15 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x1d6>
  96ec3a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ec41:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96ec45:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ec4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96ec4f:	48 89 d6             	mov    rsi,rdx
  96ec52:	48 89 c7             	mov    rdi,rax
  96ec55:	e8 43 59 ff ff       	call   96459d <FT_Angle_Diff>
  96ec5a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  96ec5e:	48 81 7d 90 00 00 b4 	cmp    QWORD PTR [rbp-0x70],0xb40000
  96ec65:	00 
  96ec66:	75 18                	jne    96ec80 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x141>
  96ec68:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96ec6c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  96ec70:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ec77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96ec7a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  96ec7e:	eb 31                	jmp    96ecb1 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x172>
  96ec80:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96ec84:	48 89 c2             	mov    rdx,rax
  96ec87:	48 c1 ea 3f          	shr    rdx,0x3f
  96ec8b:	48 01 d0             	add    rax,rdx
  96ec8e:	48 d1 f8             	sar    rax,1
  96ec91:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  96ec95:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ec9c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96ec9f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96eca3:	48 01 c2             	add    rdx,rax
  96eca6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96ecaa:	48 01 d0             	add    rax,rdx
  96ecad:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  96ecb1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96ecb5:	48 89 c7             	mov    rdi,rax
  96ecb8:	e8 e5 53 ff ff       	call   9640a2 <FT_Cos>
  96ecbd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  96ecc1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ecc8:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  96eccc:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  96ecd0:	48 89 d6             	mov    rsi,rdx
  96ecd3:	48 89 c7             	mov    rdi,rax
  96ecd6:	e8 1a 7e fe ff       	call   956af5 <FT_MulFix>
  96ecdb:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  96ecdf:	48 81 7d 88 ff ff 00 	cmp    QWORD PTR [rbp-0x78],0xffff
  96ece6:	00 
  96ece7:	7f 2c                	jg     96ed15 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x1d6>
  96ece9:	80 7d 83 00          	cmp    BYTE PTR [rbp-0x7d],0x0
  96eced:	75 12                	jne    96ed01 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x1c2>
  96ecef:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96ecf3:	48 89 c7             	mov    rdi,rax
  96ecf6:	e8 12 df ff ff       	call   96cc0d <ft_pos_abs(long)>
  96ecfb:	48 83 f8 39          	cmp    rax,0x39
  96ecff:	7e 07                	jle    96ed08 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x1c9>
  96ed01:	b8 01 00 00 00       	mov    eax,0x1
  96ed06:	eb 05                	jmp    96ed0d <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x1ce>
  96ed08:	b8 00 00 00 00       	mov    eax,0x0
  96ed0d:	84 c0                	test   al,al
  96ed0f:	74 04                	je     96ed15 <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x1d6>
  96ed11:	c6 45 82 01          	mov    BYTE PTR [rbp-0x7e],0x1
  96ed15:	80 7d 82 00          	cmp    BYTE PTR [rbp-0x7e],0x0
  96ed19:	0f 84 5d 02 00 00    	je     96ef7c <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x43d>
  96ed1f:	80 7d 83 00          	cmp    BYTE PTR [rbp-0x7d],0x0
  96ed23:	74 79                	je     96ed9e <ft_stroker_outside(FT_StrokerRec_*, int, long)+0x25f>
  96ed25:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ed2c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  96ed30:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96ed34:	48 01 c2             	add    rdx,rax
  96ed37:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  96ed3b:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96ed3f:	48 89 ce             	mov    rsi,rcx
  96ed42:	48 89 c7             	mov    rdi,rax
  96ed45:	e8 12 58 ff ff       	call   96455c <FT_Vector_From_Polar>
  96ed4a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96ed4e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ed55:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96ed59:	48 01 d0             	add    rax,rdx
  96ed5c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96ed60:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96ed64:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96ed6b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  96ed6f:	48 01 d0             	add    rax,rdx
  96ed72:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96ed76:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96ed7a:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  96ed7e:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  96ed82:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  96ed86:	ba 00 00 00 00       	mov    edx,0x0
