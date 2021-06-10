  9b6236:	48 83 c0 08          	add    rax,0x8
  9b623a:	48 01 ca             	add    rdx,rcx
  9b623d:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b6240:	e9 ac 02 00 00       	jmp    9b64f1 <mm_weights_unmap+0x324>
  9b6245:	83 7d ec 03          	cmp    DWORD PTR [rbp-0x14],0x3
  9b6249:	0f 85 c3 00 00 00    	jne    9b6312 <mm_weights_unmap+0x145>
  9b624f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6253:	48 83 c0 38          	add    rax,0x38
  9b6257:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b625a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b625e:	48 83 c0 28          	add    rax,0x28
  9b6262:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6265:	48 01 c2             	add    rdx,rax
  9b6268:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b626c:	48 83 c0 18          	add    rax,0x18
  9b6270:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6273:	48 01 c2             	add    rdx,rax
  9b6276:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b627a:	48 83 c0 08          	add    rax,0x8
  9b627e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6281:	48 01 c2             	add    rdx,rax
  9b6284:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6288:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b628b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b628f:	48 83 c0 38          	add    rax,0x38
  9b6293:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b6296:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b629a:	48 83 c0 30          	add    rax,0x30
  9b629e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b62a1:	48 01 c2             	add    rdx,rax
  9b62a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b62a8:	48 83 c0 18          	add    rax,0x18
  9b62ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b62af:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9b62b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b62b7:	48 83 c0 10          	add    rax,0x10
  9b62bb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b62be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b62c2:	48 83 c0 08          	add    rax,0x8
  9b62c6:	48 01 ca             	add    rdx,rcx
  9b62c9:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b62cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b62d0:	48 83 c0 38          	add    rax,0x38
  9b62d4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b62d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b62db:	48 83 c0 30          	add    rax,0x30
  9b62df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b62e2:	48 01 c2             	add    rdx,rax
  9b62e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b62e9:	48 83 c0 28          	add    rax,0x28
  9b62ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b62f0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9b62f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b62f8:	48 83 c0 20          	add    rax,0x20
  9b62fc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b62ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6303:	48 83 c0 10          	add    rax,0x10
  9b6307:	48 01 ca             	add    rdx,rcx
  9b630a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b630d:	e9 df 01 00 00       	jmp    9b64f1 <mm_weights_unmap+0x324>
  9b6312:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6316:	48 83 c0 78          	add    rax,0x78
  9b631a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b631d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6321:	48 83 c0 68          	add    rax,0x68
  9b6325:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6328:	48 01 c2             	add    rdx,rax
  9b632b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b632f:	48 83 c0 58          	add    rax,0x58
  9b6333:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6336:	48 01 c2             	add    rdx,rax
  9b6339:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b633d:	48 83 c0 48          	add    rax,0x48
  9b6341:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6344:	48 01 c2             	add    rdx,rax
  9b6347:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b634b:	48 83 c0 38          	add    rax,0x38
  9b634f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6352:	48 01 c2             	add    rdx,rax
  9b6355:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6359:	48 83 c0 28          	add    rax,0x28
  9b635d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6360:	48 01 c2             	add    rdx,rax
  9b6363:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6367:	48 83 c0 18          	add    rax,0x18
  9b636b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b636e:	48 01 c2             	add    rdx,rax
  9b6371:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6375:	48 83 c0 08          	add    rax,0x8
  9b6379:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b637c:	48 01 c2             	add    rdx,rax
  9b637f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6383:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b6386:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b638a:	48 83 c0 78          	add    rax,0x78
  9b638e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b6391:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6395:	48 83 c0 70          	add    rax,0x70
  9b6399:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b639c:	48 01 c2             	add    rdx,rax
  9b639f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b63a3:	48 83 c0 58          	add    rax,0x58
  9b63a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b63aa:	48 01 c2             	add    rdx,rax
  9b63ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b63b1:	48 83 c0 50          	add    rax,0x50
  9b63b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b63b8:	48 01 c2             	add    rdx,rax
  9b63bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b63bf:	48 83 c0 38          	add    rax,0x38
  9b63c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b63c6:	48 01 c2             	add    rdx,rax
  9b63c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b63cd:	48 83 c0 30          	add    rax,0x30
  9b63d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b63d4:	48 01 c2             	add    rdx,rax
  9b63d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b63db:	48 83 c0 18          	add    rax,0x18
  9b63df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b63e2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9b63e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b63ea:	48 83 c0 10          	add    rax,0x10
  9b63ee:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b63f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b63f5:	48 83 c0 08          	add    rax,0x8
  9b63f9:	48 01 ca             	add    rdx,rcx
  9b63fc:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b63ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6403:	48 83 c0 78          	add    rax,0x78
  9b6407:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b640a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b640e:	48 83 c0 70          	add    rax,0x70
  9b6412:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6415:	48 01 c2             	add    rdx,rax
  9b6418:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b641c:	48 83 c0 68          	add    rax,0x68
  9b6420:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6423:	48 01 c2             	add    rdx,rax
  9b6426:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b642a:	48 83 c0 60          	add    rax,0x60
  9b642e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6431:	48 01 c2             	add    rdx,rax
  9b6434:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6438:	48 83 c0 38          	add    rax,0x38
  9b643c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b643f:	48 01 c2             	add    rdx,rax
  9b6442:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6446:	48 83 c0 30          	add    rax,0x30
  9b644a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b644d:	48 01 c2             	add    rdx,rax
  9b6450:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6454:	48 83 c0 28          	add    rax,0x28
  9b6458:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b645b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9b645f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6463:	48 83 c0 20          	add    rax,0x20
  9b6467:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b646a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b646e:	48 83 c0 10          	add    rax,0x10
  9b6472:	48 01 ca             	add    rdx,rcx
  9b6475:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b6478:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b647c:	48 83 c0 78          	add    rax,0x78
  9b6480:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b6483:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6487:	48 83 c0 70          	add    rax,0x70
  9b648b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b648e:	48 01 c2             	add    rdx,rax
  9b6491:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6495:	48 83 c0 68          	add    rax,0x68
  9b6499:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b649c:	48 01 c2             	add    rdx,rax
  9b649f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b64a3:	48 83 c0 60          	add    rax,0x60
  9b64a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b64aa:	48 01 c2             	add    rdx,rax
  9b64ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b64b1:	48 83 c0 58          	add    rax,0x58
  9b64b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b64b8:	48 01 c2             	add    rdx,rax
  9b64bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b64bf:	48 83 c0 50          	add    rax,0x50
  9b64c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b64c6:	48 01 c2             	add    rdx,rax
  9b64c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b64cd:	48 83 c0 48          	add    rax,0x48
  9b64d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b64d4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9b64d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b64dc:	48 83 c0 40          	add    rax,0x40
  9b64e0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b64e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b64e7:	48 83 c0 18          	add    rax,0x18
  9b64eb:	48 01 ca             	add    rdx,rcx
  9b64ee:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b64f1:	90                   	nop
  9b64f2:	5d                   	pop    rbp
  9b64f3:	c3                   	ret    

00000000009b64f4 <T1_Get_MM_Var>:
  9b64f4:	55                   	push   rbp
  9b64f5:	48 89 e5             	mov    rbp,rsp
  9b64f8:	53                   	push   rbx
  9b64f9:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  9b6500:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  9b6507:	48 89 b5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rsi
  9b650e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b6515:	00 00 
  9b6517:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b651b:	31 c0                	xor    eax,eax
  9b651d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9b6524:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9b652b:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  9b6532:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  9b6539:	00 00 00 00 
  9b653d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9b6544:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b654b:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9b6552:	48 8d 55 80          	lea    rdx,[rbp-0x80]
  9b6556:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9b655d:	48 89 d6             	mov    rsi,rdx
  9b6560:	48 89 c7             	mov    rdi,rax
  9b6563:	e8 e4 f9 ff ff       	call   9b5f4c <T1_Get_Multi_Master>
  9b6568:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  9b656e:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  9b6574:	85 c0                	test   eax,eax
  9b6576:	0f 85 99 04 00 00    	jne    9b6a15 <T1_Get_MM_Var+0x521>
  9b657c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b657f:	89 c2                	mov    edx,eax
  9b6581:	48 89 d0             	mov    rax,rdx
  9b6584:	48 01 c0             	add    rax,rax
  9b6587:	48 01 d0             	add    rax,rdx
  9b658a:	48 c1 e0 04          	shl    rax,0x4
  9b658e:	48 83 c0 20          	add    rax,0x20
  9b6592:	48 89 c1             	mov    rcx,rax
  9b6595:	48 8d 95 40 ff ff ff 	lea    rdx,[rbp-0xc0]
  9b659c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b65a3:	48 89 ce             	mov    rsi,rcx
  9b65a6:	48 89 c7             	mov    rdi,rax
  9b65a9:	e8 64 e0 fa ff       	call   964612 <ft_mem_alloc>
  9b65ae:	48 89 c2             	mov    rdx,rax
  9b65b1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b65b8:	48 89 d6             	mov    rsi,rdx
  9b65bb:	48 89 c7             	mov    rdi,rax
  9b65be:	e8 6f 7e 01 00       	call   9ce432 <FT_MM_Var_* cplusplus_typeof<FT_MM_Var_>(FT_MM_Var_*, void*)>
  9b65c3:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  9b65ca:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  9b65d0:	85 c0                	test   eax,eax
  9b65d2:	0f 95 c0             	setne  al
  9b65d5:	84 c0                	test   al,al
  9b65d7:	0f 85 3b 04 00 00    	jne    9b6a18 <T1_Get_MM_Var+0x524>
  9b65dd:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  9b65e0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b65e7:	89 10                	mov    DWORD PTR [rax],edx
  9b65e9:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
  9b65ec:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b65f3:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9b65f6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b65fd:	c7 40 08 ff ff ff ff 	mov    DWORD PTR [rax+0x8],0xffffffff
  9b6604:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b660b:	48 8d 50 20          	lea    rdx,[rax+0x20]
  9b660f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6616:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b661a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6621:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9b6628:	00 
  9b6629:	c7 85 44 ff ff ff 00 	mov    DWORD PTR [rbp-0xbc],0x0
  9b6630:	00 00 00 
  9b6633:	e9 e6 02 00 00       	jmp    9b691e <T1_Get_MM_Var+0x42a>
  9b6638:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b663f:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b6643:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b6649:	48 89 d0             	mov    rax,rdx
  9b664c:	48 01 c0             	add    rax,rax
  9b664f:	48 01 d0             	add    rax,rdx
  9b6652:	48 c1 e0 04          	shl    rax,0x4
  9b6656:	48 01 c1             	add    rcx,rax
  9b6659:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b665f:	48 89 d0             	mov    rax,rdx
  9b6662:	48 01 c0             	add    rax,rax
  9b6665:	48 01 d0             	add    rax,rdx
  9b6668:	48 c1 e0 03          	shl    rax,0x3
  9b666c:	48 8d 40 f0          	lea    rax,[rax-0x10]
  9b6670:	48 01 e8             	add    rax,rbp
  9b6673:	48 83 e8 68          	sub    rax,0x68
  9b6677:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b667a:	48 89 01             	mov    QWORD PTR [rcx],rax
  9b667d:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b6683:	48 89 d0             	mov    rax,rdx
  9b6686:	48 01 c0             	add    rax,rax
  9b6689:	48 01 d0             	add    rax,rdx
  9b668c:	48 c1 e0 03          	shl    rax,0x3
  9b6690:	48 8d 40 f0          	lea    rax,[rax-0x10]
  9b6694:	48 01 e8             	add    rax,rbp
  9b6697:	48 83 e8 60          	sub    rax,0x60
  9b669b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b669e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b66a5:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9b66a9:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b66af:	48 89 d0             	mov    rax,rdx
  9b66b2:	48 01 c0             	add    rax,rax
  9b66b5:	48 01 d0             	add    rax,rdx
  9b66b8:	48 c1 e0 04          	shl    rax,0x4
  9b66bc:	48 01 f0             	add    rax,rsi
  9b66bf:	48 c1 e1 10          	shl    rcx,0x10
  9b66c3:	48 89 ca             	mov    rdx,rcx
  9b66c6:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b66ca:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b66d0:	48 89 d0             	mov    rax,rdx
  9b66d3:	48 01 c0             	add    rax,rax
  9b66d6:	48 01 d0             	add    rax,rdx
  9b66d9:	48 c1 e0 03          	shl    rax,0x3
  9b66dd:	48 8d 40 f0          	lea    rax,[rax-0x10]
  9b66e1:	48 01 e8             	add    rax,rbp
  9b66e4:	48 83 e8 58          	sub    rax,0x58
  9b66e8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b66eb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b66f2:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9b66f6:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b66fc:	48 89 d0             	mov    rax,rdx
  9b66ff:	48 01 c0             	add    rax,rax
  9b6702:	48 01 d0             	add    rax,rdx
  9b6705:	48 c1 e0 04          	shl    rax,0x4
  9b6709:	48 01 f0             	add    rax,rsi
  9b670c:	48 c1 e1 10          	shl    rcx,0x10
  9b6710:	48 89 ca             	mov    rdx,rcx
  9b6713:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9b6717:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b671e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b6722:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b6728:	48 89 d0             	mov    rax,rdx
  9b672b:	48 01 c0             	add    rax,rax
  9b672e:	48 01 d0             	add    rax,rdx
  9b6731:	48 c1 e0 04          	shl    rax,0x4
  9b6735:	48 01 c8             	add    rax,rcx
  9b6738:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9b673c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6743:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9b6747:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b674d:	48 89 d0             	mov    rax,rdx
  9b6750:	48 01 c0             	add    rax,rax
  9b6753:	48 01 d0             	add    rax,rdx
  9b6756:	48 c1 e0 04          	shl    rax,0x4
  9b675a:	48 01 f0             	add    rax,rsi
  9b675d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9b6761:	48 01 c1             	add    rcx,rax
  9b6764:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b676b:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9b676f:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b6775:	48 89 d0             	mov    rax,rdx
  9b6778:	48 01 c0             	add    rax,rax
  9b677b:	48 01 d0             	add    rax,rdx
  9b677e:	48 c1 e0 04          	shl    rax,0x4
  9b6782:	48 01 f0             	add    rax,rsi
  9b6785:	48 89 ca             	mov    rdx,rcx
  9b6788:	48 c1 ea 3f          	shr    rdx,0x3f
  9b678c:	48 01 ca             	add    rdx,rcx
  9b678f:	48 d1 fa             	sar    rdx,1
  9b6792:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b6796:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b679d:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b67a1:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b67a7:	48 89 d0             	mov    rax,rdx
  9b67aa:	48 01 c0             	add    rax,rax
  9b67ad:	48 01 d0             	add    rax,rdx
  9b67b0:	48 c1 e0 04          	shl    rax,0x4
  9b67b4:	48 01 c8             	add    rax,rcx
  9b67b7:	c7 40 28 ff ff ff ff 	mov    DWORD PTR [rax+0x28],0xffffffff
  9b67be:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b67c5:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b67c9:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b67cf:	48 89 d0             	mov    rax,rdx
  9b67d2:	48 01 c0             	add    rax,rax
  9b67d5:	48 01 d0             	add    rax,rdx
  9b67d8:	48 c1 e0 04          	shl    rax,0x4
  9b67dc:	48 01 c8             	add    rax,rcx
  9b67df:	48 c7 40 20 ff ff ff 	mov    QWORD PTR [rax+0x20],0xffffffffffffffff
  9b67e6:	ff 
  9b67e7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b67ee:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b67f2:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b67f8:	48 89 d0             	mov    rax,rdx
  9b67fb:	48 01 c0             	add    rax,rax
  9b67fe:	48 01 d0             	add    rax,rdx
  9b6801:	48 c1 e0 04          	shl    rax,0x4
  9b6805:	48 01 c8             	add    rax,rcx
  9b6808:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b680b:	48 8d 15 87 2f 07 00 	lea    rdx,[rip+0x72f87]        # a29799 <t1_args_count+0x4f9>
  9b6812:	48 89 d6             	mov    rsi,rdx
  9b6815:	48 89 c7             	mov    rdi,rax
  9b6818:	e8 d3 f3 a4 ff       	call   405bf0 <strcmp@plt>
  9b681d:	85 c0                	test   eax,eax
  9b681f:	75 2e                	jne    9b684f <T1_Get_MM_Var+0x35b>
  9b6821:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6828:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b682c:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b6832:	48 89 d0             	mov    rax,rdx
  9b6835:	48 01 c0             	add    rax,rax
  9b6838:	48 01 d0             	add    rax,rdx
  9b683b:	48 c1 e0 04          	shl    rax,0x4
  9b683f:	48 01 c8             	add    rax,rcx
  9b6842:	48 c7 40 20 74 68 67 	mov    QWORD PTR [rax+0x20],0x77676874
  9b6849:	77 
  9b684a:	e9 c8 00 00 00       	jmp    9b6917 <T1_Get_MM_Var+0x423>
  9b684f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6856:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b685a:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b6860:	48 89 d0             	mov    rax,rdx
  9b6863:	48 01 c0             	add    rax,rax
  9b6866:	48 01 d0             	add    rax,rdx
  9b6869:	48 c1 e0 04          	shl    rax,0x4
  9b686d:	48 01 c8             	add    rax,rcx
  9b6870:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6873:	48 8d 15 46 31 08 00 	lea    rdx,[rip+0x83146]        # a399c0 <TT_Get_MM_Var::fvaraxis_fields+0x20>
  9b687a:	48 89 d6             	mov    rsi,rdx
  9b687d:	48 89 c7             	mov    rdi,rax
  9b6880:	e8 6b f3 a4 ff       	call   405bf0 <strcmp@plt>
  9b6885:	85 c0                	test   eax,eax
  9b6887:	75 2b                	jne    9b68b4 <T1_Get_MM_Var+0x3c0>
  9b6889:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6890:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b6894:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b689a:	48 89 d0             	mov    rax,rdx
  9b689d:	48 01 c0             	add    rax,rax
  9b68a0:	48 01 d0             	add    rax,rdx
  9b68a3:	48 c1 e0 04          	shl    rax,0x4
  9b68a7:	48 01 c8             	add    rax,rcx
  9b68aa:	48 c7 40 20 68 74 64 	mov    QWORD PTR [rax+0x20],0x77647468
  9b68b1:	77 
  9b68b2:	eb 63                	jmp    9b6917 <T1_Get_MM_Var+0x423>
  9b68b4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b68bb:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b68bf:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b68c5:	48 89 d0             	mov    rax,rdx
  9b68c8:	48 01 c0             	add    rax,rax
  9b68cb:	48 01 d0             	add    rax,rdx
  9b68ce:	48 c1 e0 04          	shl    rax,0x4
  9b68d2:	48 01 c8             	add    rax,rcx
  9b68d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b68d8:	48 8d 15 e7 30 08 00 	lea    rdx,[rip+0x830e7]        # a399c6 <TT_Get_MM_Var::fvaraxis_fields+0x26>
  9b68df:	48 89 d6             	mov    rsi,rdx
  9b68e2:	48 89 c7             	mov    rdi,rax
  9b68e5:	e8 06 f3 a4 ff       	call   405bf0 <strcmp@plt>
  9b68ea:	85 c0                	test   eax,eax
  9b68ec:	75 29                	jne    9b6917 <T1_Get_MM_Var+0x423>
  9b68ee:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b68f5:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b68f9:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  9b68ff:	48 89 d0             	mov    rax,rdx
  9b6902:	48 01 c0             	add    rax,rax
  9b6905:	48 01 d0             	add    rax,rdx
  9b6908:	48 c1 e0 04          	shl    rax,0x4
  9b690c:	48 01 c8             	add    rax,rcx
  9b690f:	48 c7 40 20 7a 73 70 	mov    QWORD PTR [rax+0x20],0x6f70737a
  9b6916:	6f 
  9b6917:	83 85 44 ff ff ff 01 	add    DWORD PTR [rbp-0xbc],0x1
  9b691e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b6921:	39 85 44 ff ff ff    	cmp    DWORD PTR [rbp-0xbc],eax
  9b6927:	0f 82 0b fd ff ff    	jb     9b6638 <T1_Get_MM_Var+0x144>
  9b692d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b6934:	8b 10                	mov    edx,DWORD PTR [rax]
  9b6936:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b693d:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b6940:	be 01 00 00 00       	mov    esi,0x1
  9b6945:	89 c1                	mov    ecx,eax
  9b6947:	d3 e6                	shl    esi,cl
  9b6949:	89 f0                	mov    eax,esi
  9b694b:	39 c2                	cmp    edx,eax
  9b694d:	0f 85 af 00 00 00    	jne    9b6a02 <T1_Get_MM_Var+0x50e>
  9b6953:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b695a:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9b695d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b6964:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  9b696b:	48 8d 8d 60 ff ff ff 	lea    rcx,[rbp-0xa0]
  9b6972:	48 89 ce             	mov    rsi,rcx
  9b6975:	48 89 c7             	mov    rdi,rax
  9b6978:	e8 50 f8 ff ff       	call   9b61cd <mm_weights_unmap>
  9b697d:	c7 85 44 ff ff ff 00 	mov    DWORD PTR [rbp-0xbc],0x0
  9b6984:	00 00 00 
  9b6987:	eb 6e                	jmp    9b69f7 <T1_Get_MM_Var+0x503>
  9b6989:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  9b698f:	48 8b 94 c5 60 ff ff 	mov    rdx,QWORD PTR [rbp+rax*8-0xa0]
  9b6996:	ff 
  9b6997:	8b 8d 44 ff ff ff    	mov    ecx,DWORD PTR [rbp-0xbc]
  9b699d:	48 89 c8             	mov    rax,rcx
  9b69a0:	48 01 c0             	add    rax,rax
  9b69a3:	48 01 c8             	add    rax,rcx
  9b69a6:	48 c1 e0 03          	shl    rax,0x3
  9b69aa:	48 8d 88 a0 00 00 00 	lea    rcx,[rax+0xa0]
  9b69b1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b69b8:	48 01 c8             	add    rax,rcx
  9b69bb:	48 8d 48 08          	lea    rcx,[rax+0x8]
  9b69bf:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b69c6:	48 8b 78 10          	mov    rdi,QWORD PTR [rax+0x10]
  9b69ca:	8b b5 44 ff ff ff    	mov    esi,DWORD PTR [rbp-0xbc]
  9b69d0:	48 89 f0             	mov    rax,rsi
  9b69d3:	48 01 c0             	add    rax,rax
  9b69d6:	48 01 f0             	add    rax,rsi
  9b69d9:	48 c1 e0 04          	shl    rax,0x4
  9b69dd:	48 8d 1c 07          	lea    rbx,[rdi+rax*1]
  9b69e1:	48 89 d6             	mov    rsi,rdx
  9b69e4:	48 89 cf             	mov    rdi,rcx
  9b69e7:	e8 62 f6 ff ff       	call   9b604e <mm_axis_unmap>
  9b69ec:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  9b69f0:	83 85 44 ff ff ff 01 	add    DWORD PTR [rbp-0xbc],0x1
  9b69f7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b69fa:	39 85 44 ff ff ff    	cmp    DWORD PTR [rbp-0xbc],eax
  9b6a00:	72 87                	jb     9b6989 <T1_Get_MM_Var+0x495>
  9b6a02:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9b6a09:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  9b6a10:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b6a13:	eb 04                	jmp    9b6a19 <T1_Get_MM_Var+0x525>
  9b6a15:	90                   	nop
  9b6a16:	eb 01                	jmp    9b6a19 <T1_Get_MM_Var+0x525>
  9b6a18:	90                   	nop
  9b6a19:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  9b6a1f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b6a23:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b6a2a:	00 00 
  9b6a2c:	74 05                	je     9b6a33 <T1_Get_MM_Var+0x53f>
  9b6a2e:	e8 7d ee a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b6a33:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9b6a37:	c9                   	leave  
  9b6a38:	c3                   	ret    

00000000009b6a39 <T1_Set_MM_Blend>:
  9b6a39:	55                   	push   rbp
  9b6a3a:	48 89 e5             	mov    rbp,rsp
  9b6a3d:	48 83 ec 48          	sub    rsp,0x48
  9b6a41:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9b6a45:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9b6a48:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9b6a4c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b6a50:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b6a57:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b6a5b:	c7 45 dc 06 00 00 00 	mov    DWORD PTR [rbp-0x24],0x6
  9b6a62:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9b6a67:	0f 84 f1 00 00 00    	je     9b6b5e <T1_Set_MM_Blend+0x125>
  9b6a6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6a71:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b6a74:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  9b6a77:	0f 85 e1 00 00 00    	jne    9b6b5e <T1_Set_MM_Blend+0x125>
  9b6a7d:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b6a84:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9b6a8b:	e9 b8 00 00 00       	jmp    9b6b48 <T1_Set_MM_Blend+0x10f>
  9b6a90:	48 c7 45 e8 00 00 01 	mov    QWORD PTR [rbp-0x18],0x10000
  9b6a97:	00 
  9b6a98:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9b6a9f:	eb 77                	jmp    9b6b18 <T1_Set_MM_Blend+0xdf>
  9b6aa1:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b6aa4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b6aab:	00 
  9b6aac:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b6ab0:	48 01 d0             	add    rax,rdx
  9b6ab3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6ab6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b6aba:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9b6abf:	79 08                	jns    9b6ac9 <T1_Set_MM_Blend+0x90>
  9b6ac1:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9b6ac8:	00 
  9b6ac9:	48 81 7d f0 00 00 01 	cmp    QWORD PTR [rbp-0x10],0x10000
  9b6ad0:	00 
  9b6ad1:	7e 08                	jle    9b6adb <T1_Set_MM_Blend+0xa2>
  9b6ad3:	48 c7 45 f0 00 00 01 	mov    QWORD PTR [rbp-0x10],0x10000
  9b6ada:	00 
  9b6adb:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9b6ade:	ba 01 00 00 00       	mov    edx,0x1
  9b6ae3:	89 c1                	mov    ecx,eax
  9b6ae5:	d3 e2                	shl    edx,cl
  9b6ae7:	89 d0                	mov    eax,edx
  9b6ae9:	23 45 e0             	and    eax,DWORD PTR [rbp-0x20]
  9b6aec:	85 c0                	test   eax,eax
  9b6aee:	75 0d                	jne    9b6afd <T1_Set_MM_Blend+0xc4>
  9b6af0:	b8 00 00 01 00       	mov    eax,0x10000
  9b6af5:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9b6af9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b6afd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b6b01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b6b05:	48 89 d6             	mov    rsi,rdx
  9b6b08:	48 89 c7             	mov    rdi,rax
  9b6b0b:	e8 e5 ff f9 ff       	call   956af5 <FT_MulFix>
  9b6b10:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b6b14:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  9b6b18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6b1c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b6b1f:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  9b6b22:	0f 82 79 ff ff ff    	jb     9b6aa1 <T1_Set_MM_Blend+0x68>
  9b6b28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6b2c:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  9b6b33:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9b6b36:	48 c1 e0 03          	shl    rax,0x3
  9b6b3a:	48 01 c2             	add    rdx,rax
  9b6b3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b6b41:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b6b44:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  9b6b48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b6b4c:	8b 00                	mov    eax,DWORD PTR [rax]
  9b6b4e:	39 45 e0             	cmp    DWORD PTR [rbp-0x20],eax
  9b6b51:	0f 82 39 ff ff ff    	jb     9b6a90 <T1_Set_MM_Blend+0x57>
  9b6b57:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b6b5e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b6b61:	c9                   	leave  
  9b6b62:	c3                   	ret    

00000000009b6b63 <T1_Set_MM_Design>:
  9b6b63:	55                   	push   rbp
  9b6b64:	48 89 e5             	mov    rbp,rsp
  9b6b67:	48 81 ec 00 01 00 00 	sub    rsp,0x100
  9b6b6e:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  9b6b75:	89 b5 14 ff ff ff    	mov    DWORD PTR [rbp-0xec],esi
  9b6b7b:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  9b6b82:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b6b89:	00 00 
  9b6b8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b6b8f:	31 c0                	xor    eax,eax
  9b6b91:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9b6b98:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b6b9f:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  9b6ba6:	c7 85 24 ff ff ff 06 	mov    DWORD PTR [rbp-0xdc],0x6
  9b6bad:	00 00 00 
  9b6bb0:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  9b6bb7:	00 
  9b6bb8:	0f 84 c3 02 00 00    	je     9b6e81 <T1_Set_MM_Design+0x31e>
  9b6bbe:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9b6bc5:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b6bc8:	39 85 14 ff ff ff    	cmp    DWORD PTR [rbp-0xec],eax
  9b6bce:	0f 85 ad 02 00 00    	jne    9b6e81 <T1_Set_MM_Design+0x31e>
  9b6bd4:	c7 85 28 ff ff ff 00 	mov    DWORD PTR [rbp-0xd8],0x0
  9b6bdb:	00 00 00 
  9b6bde:	e9 64 02 00 00       	jmp    9b6e47 <T1_Set_MM_Design+0x2e4>
  9b6be3:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  9b6be9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b6bf0:	00 
  9b6bf1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9b6bf8:	48 01 d0             	add    rax,rdx
  9b6bfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6bfe:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  9b6c05:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9b6c0c:	48 8d 88 a8 00 00 00 	lea    rcx,[rax+0xa8]
  9b6c13:	8b 95 28 ff ff ff    	mov    edx,DWORD PTR [rbp-0xd8]
  9b6c19:	48 89 d0             	mov    rax,rdx
  9b6c1c:	48 01 c0             	add    rax,rax
  9b6c1f:	48 01 d0             	add    rax,rdx
  9b6c22:	48 c1 e0 03          	shl    rax,0x3
  9b6c26:	48 01 c8             	add    rax,rcx
  9b6c29:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  9b6c30:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6c37:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b6c3b:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9b6c42:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6c49:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b6c4d:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9b6c54:	c7 85 30 ff ff ff ff 	mov    DWORD PTR [rbp-0xd0],0xffffffff
  9b6c5b:	ff ff ff 
  9b6c5e:	c7 85 34 ff ff ff ff 	mov    DWORD PTR [rbp-0xcc],0xffffffff
  9b6c65:	ff ff ff 
  9b6c68:	c7 85 2c ff ff ff 00 	mov    DWORD PTR [rbp-0xd4],0x0
  9b6c6f:	00 00 00 
  9b6c72:	e9 8a 00 00 00       	jmp    9b6d01 <T1_Set_MM_Design+0x19e>
  9b6c77:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  9b6c7d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b6c84:	00 
  9b6c85:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b6c8c:	48 01 d0             	add    rax,rdx
  9b6c8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6c92:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  9b6c99:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b6ca0:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  9b6ca7:	75 27                	jne    9b6cd0 <T1_Set_MM_Design+0x16d>
  9b6ca9:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  9b6caf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b6cb6:	00 
  9b6cb7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b6cbe:	48 01 d0             	add    rax,rdx
  9b6cc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6cc4:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9b6ccb:	e9 5b 01 00 00       	jmp    9b6e2b <T1_Set_MM_Design+0x2c8>
  9b6cd0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b6cd7:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  9b6cde:	7d 0e                	jge    9b6cee <T1_Set_MM_Design+0x18b>
  9b6ce0:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  9b6ce6:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
  9b6cec:	eb 2c                	jmp    9b6d1a <T1_Set_MM_Design+0x1b7>
  9b6cee:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  9b6cf4:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
  9b6cfa:	83 85 2c ff ff ff 01 	add    DWORD PTR [rbp-0xd4],0x1
  9b6d01:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6d08:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b6d0b:	0f b6 c0             	movzx  eax,al
  9b6d0e:	39 85 2c ff ff ff    	cmp    DWORD PTR [rbp-0xd4],eax
  9b6d14:	0f 82 5d ff ff ff    	jb     9b6c77 <T1_Set_MM_Design+0x114>
  9b6d1a:	83 bd 30 ff ff ff 00 	cmp    DWORD PTR [rbp-0xd0],0x0
  9b6d21:	79 16                	jns    9b6d39 <T1_Set_MM_Design+0x1d6>
  9b6d23:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b6d2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6d2d:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9b6d34:	e9 f2 00 00 00       	jmp    9b6e2b <T1_Set_MM_Design+0x2c8>
  9b6d39:	83 bd 34 ff ff ff 00 	cmp    DWORD PTR [rbp-0xcc],0x0
  9b6d40:	79 2e                	jns    9b6d70 <T1_Set_MM_Design+0x20d>
  9b6d42:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9b6d49:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b6d4c:	0f b6 c0             	movzx  eax,al
  9b6d4f:	48 c1 e0 03          	shl    rax,0x3
  9b6d53:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  9b6d57:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b6d5e:	48 01 d0             	add    rax,rdx
  9b6d61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6d64:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9b6d6b:	e9 bb 00 00 00       	jmp    9b6e2b <T1_Set_MM_Design+0x2c8>
  9b6d70:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  9b6d76:	48 98                	cdqe   
  9b6d78:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b6d7f:	00 
  9b6d80:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b6d87:	48 01 d0             	add    rax,rdx
  9b6d8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6d8d:	8b 95 30 ff ff ff    	mov    edx,DWORD PTR [rbp-0xd0]
  9b6d93:	48 63 d2             	movsxd rdx,edx
  9b6d96:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9b6d9d:	00 
  9b6d9e:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  9b6da5:	48 01 ca             	add    rdx,rcx
  9b6da8:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9b6dab:	48 29 c8             	sub    rax,rcx
  9b6dae:	48 89 c2             	mov    rdx,rax
  9b6db1:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  9b6db7:	48 98                	cdqe   
  9b6db9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9b6dc0:	00 
  9b6dc1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b6dc8:	48 01 c8             	add    rax,rcx
  9b6dcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6dce:	8b 8d 30 ff ff ff    	mov    ecx,DWORD PTR [rbp-0xd0]
  9b6dd4:	48 63 c9             	movsxd rcx,ecx
  9b6dd7:	48 8d 34 cd 00 00 00 	lea    rsi,[rcx*8+0x0]
  9b6dde:	00 
  9b6ddf:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  9b6de6:	48 01 f1             	add    rcx,rsi
  9b6de9:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  9b6dec:	48 29 f0             	sub    rax,rsi
  9b6def:	48 89 c1             	mov    rcx,rax
  9b6df2:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  9b6df8:	48 98                	cdqe   
  9b6dfa:	48 8d 34 c5 00 00 00 	lea    rsi,[rax*8+0x0]
  9b6e01:	00 
  9b6e02:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9b6e09:	48 01 f0             	add    rax,rsi
  9b6e0c:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9b6e0f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b6e16:	48 29 f0             	sub    rax,rsi
  9b6e19:	48 89 ce             	mov    rsi,rcx
  9b6e1c:	48 89 c7             	mov    rdi,rax
  9b6e1f:	e8 38 fa f9 ff       	call   95685c <FT_MulDiv>
  9b6e24:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9b6e2b:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  9b6e31:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  9b6e38:	48 89 94 c5 70 ff ff 	mov    QWORD PTR [rbp+rax*8-0x90],rdx
  9b6e3f:	ff 
  9b6e40:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
  9b6e47:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9b6e4e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b6e51:	39 85 28 ff ff ff    	cmp    DWORD PTR [rbp-0xd8],eax
  9b6e57:	0f 82 86 fd ff ff    	jb     9b6be3 <T1_Set_MM_Design+0x80>
  9b6e5d:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  9b6e64:	8b 8d 14 ff ff ff    	mov    ecx,DWORD PTR [rbp-0xec]
  9b6e6a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9b6e71:	89 ce                	mov    esi,ecx
  9b6e73:	48 89 c7             	mov    rdi,rax
  9b6e76:	e8 be fb ff ff       	call   9b6a39 <T1_Set_MM_Blend>
  9b6e7b:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
  9b6e81:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  9b6e87:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b6e8b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b6e92:	00 00 
  9b6e94:	74 05                	je     9b6e9b <T1_Set_MM_Design+0x338>
  9b6e96:	e8 15 ea a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b6e9b:	c9                   	leave  
  9b6e9c:	c3                   	ret    

00000000009b6e9d <T1_Set_Var_Design>:
  9b6e9d:	55                   	push   rbp
  9b6e9e:	48 89 e5             	mov    rbp,rsp
  9b6ea1:	48 83 ec 60          	sub    rsp,0x60
  9b6ea5:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9b6ea9:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  9b6eac:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  9b6eb0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b6eb7:	00 00 
  9b6eb9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b6ebd:	31 c0                	xor    eax,eax
  9b6ebf:	c7 45 cc 06 00 00 00 	mov    DWORD PTR [rbp-0x34],0x6
  9b6ec6:	83 7d b4 04          	cmp    DWORD PTR [rbp-0x4c],0x4
  9b6eca:	77 5f                	ja     9b6f2b <T1_Set_Var_Design+0x8e>
  9b6ecc:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  9b6ed0:	74 59                	je     9b6f2b <T1_Set_Var_Design+0x8e>
  9b6ed2:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  9b6ed9:	eb 30                	jmp    9b6f0b <T1_Set_Var_Design+0x6e>
  9b6edb:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9b6ede:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9b6ee5:	00 
  9b6ee6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b6eea:	48 01 d0             	add    rax,rdx
  9b6eed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b6ef0:	48 89 c7             	mov    rdi,rax
  9b6ef3:	e8 19 f7 f9 ff       	call   956611 <FT_RoundFix>
  9b6ef8:	48 c1 f8 10          	sar    rax,0x10
  9b6efc:	48 89 c2             	mov    rdx,rax
  9b6eff:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9b6f02:	48 89 54 c5 d0       	mov    QWORD PTR [rbp+rax*8-0x30],rdx
  9b6f07:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
  9b6f0b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9b6f0e:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  9b6f11:	72 c8                	jb     9b6edb <T1_Set_Var_Design+0x3e>
  9b6f13:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9b6f17:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
  9b6f1a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b6f1e:	89 ce                	mov    esi,ecx
  9b6f20:	48 89 c7             	mov    rdi,rax
  9b6f23:	e8 3b fc ff ff       	call   9b6b63 <T1_Set_MM_Design>
  9b6f28:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9b6f2b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9b6f2e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b6f32:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b6f39:	00 00 
  9b6f3b:	74 05                	je     9b6f42 <T1_Set_Var_Design+0xa5>
  9b6f3d:	e8 6e e9 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b6f42:	c9                   	leave  
  9b6f43:	c3                   	ret    

00000000009b6f44 <T1_Done_Blend>:
  9b6f44:	55                   	push   rbp
  9b6f45:	48 89 e5             	mov    rbp,rsp
  9b6f48:	48 83 ec 40          	sub    rsp,0x40
  9b6f4c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9b6f50:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b6f54:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9b6f5b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b6f5f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b6f63:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b6f6a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b6f6e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9b6f73:	0f 84 2b 02 00 00    	je     9b71a4 <T1_Done_Blend+0x260>
  9b6f79:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6f7d:	8b 00                	mov    eax,DWORD PTR [rax]
  9b6f7f:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9b6f82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6f86:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9b6f89:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9b6f8c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6f90:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b6f94:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b6f98:	48 89 d6             	mov    rsi,rdx
  9b6f9b:	48 89 c7             	mov    rdi,rax
  9b6f9e:	e8 6f d9 fa ff       	call   964912 <ft_mem_free>
  9b6fa3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6fa7:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9b6fae:	00 
  9b6faf:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [rbp-0x24],0x1
  9b6fb6:	eb 18                	jmp    9b6fd0 <T1_Done_Blend+0x8c>
  9b6fb8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6fbc:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9b6fbf:	48 83 c2 04          	add    rdx,0x4
  9b6fc3:	48 c7 44 d0 08 00 00 	mov    QWORD PTR [rax+rdx*8+0x8],0x0
  9b6fca:	00 00 
  9b6fcc:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  9b6fd0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b6fd3:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  9b6fd6:	72 e0                	jb     9b6fb8 <T1_Done_Blend+0x74>
  9b6fd8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6fdc:	48 8b 90 a8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1a8]
  9b6fe3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b6fe7:	48 89 d6             	mov    rsi,rdx
  9b6fea:	48 89 c7             	mov    rdi,rax
  9b6fed:	e8 20 d9 fa ff       	call   964912 <ft_mem_free>
  9b6ff2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b6ff6:	48 c7 80 a8 01 00 00 	mov    QWORD PTR [rax+0x1a8],0x0
  9b6ffd:	00 00 00 00 
  9b7001:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7005:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  9b700c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b7010:	48 89 d6             	mov    rsi,rdx
  9b7013:	48 89 c7             	mov    rdi,rax
  9b7016:	e8 f7 d8 fa ff       	call   964912 <ft_mem_free>
  9b701b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b701f:	48 c7 80 20 01 00 00 	mov    QWORD PTR [rax+0x120],0x0
  9b7026:	00 00 00 00 
  9b702a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b702e:	48 8b 90 38 02 00 00 	mov    rdx,QWORD PTR [rax+0x238]
  9b7035:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b7039:	48 89 d6             	mov    rsi,rdx
  9b703c:	48 89 c7             	mov    rdi,rax
  9b703f:	e8 ce d8 fa ff       	call   964912 <ft_mem_free>
  9b7044:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7048:	48 c7 80 38 02 00 00 	mov    QWORD PTR [rax+0x238],0x0
  9b704f:	00 00 00 00 
  9b7053:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b705a:	eb 3e                	jmp    9b709a <T1_Done_Blend+0x156>
  9b705c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7060:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9b7063:	48 83 c2 34          	add    rdx,0x34
  9b7067:	48 c7 04 d0 00 00 00 	mov    QWORD PTR [rax+rdx*8],0x0
  9b706e:	00 
  9b706f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7073:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9b7076:	48 83 c2 22          	add    rdx,0x22
  9b707a:	48 c7 44 d0 08 00 00 	mov    QWORD PTR [rax+rdx*8+0x8],0x0
  9b7081:	00 00 
  9b7083:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7087:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9b708a:	48 83 c2 46          	add    rdx,0x46
  9b708e:	48 c7 04 d0 00 00 00 	mov    QWORD PTR [rax+rdx*8],0x0
  9b7095:	00 
  9b7096:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  9b709a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b709d:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  9b70a0:	72 ba                	jb     9b705c <T1_Done_Blend+0x118>
  9b70a2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b70a6:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  9b70ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b70b1:	48 89 d6             	mov    rsi,rdx
  9b70b4:	48 89 c7             	mov    rdi,rax
  9b70b7:	e8 56 d8 fa ff       	call   964912 <ft_mem_free>
  9b70bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b70c0:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x0
  9b70c7:	00 00 00 00 
  9b70cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b70cf:	48 c7 80 10 01 00 00 	mov    QWORD PTR [rax+0x110],0x0
  9b70d6:	00 00 00 00 
  9b70da:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b70e1:	eb 2f                	jmp    9b7112 <T1_Done_Blend+0x1ce>
  9b70e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b70e7:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9b70ea:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9b70ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b70f3:	48 89 d6             	mov    rsi,rdx
  9b70f6:	48 89 c7             	mov    rdi,rax
  9b70f9:	e8 14 d8 fa ff       	call   964912 <ft_mem_free>
  9b70fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7102:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9b7105:	48 c7 44 d0 08 00 00 	mov    QWORD PTR [rax+rdx*8+0x8],0x0
  9b710c:	00 00 
  9b710e:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  9b7112:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b7115:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  9b7118:	72 c9                	jb     9b70e3 <T1_Done_Blend+0x19f>
  9b711a:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b7121:	eb 50                	jmp    9b7173 <T1_Done_Blend+0x22f>
  9b7123:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7127:	48 8d 88 a8 00 00 00 	lea    rcx,[rax+0xa8]
  9b712e:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9b7131:	48 89 d0             	mov    rax,rdx
  9b7134:	48 01 c0             	add    rax,rax
  9b7137:	48 01 d0             	add    rax,rdx
  9b713a:	48 c1 e0 03          	shl    rax,0x3
  9b713e:	48 01 c8             	add    rax,rcx
  9b7141:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b7145:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b7149:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b714d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b7151:	48 89 d6             	mov    rsi,rdx
  9b7154:	48 89 c7             	mov    rdi,rax
  9b7157:	e8 b6 d7 fa ff       	call   964912 <ft_mem_free>
  9b715c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b7160:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9b7167:	00 
  9b7168:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b716c:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9b716f:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  9b7173:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9b7176:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  9b7179:	72 a8                	jb     9b7123 <T1_Done_Blend+0x1df>
  9b717b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b717f:	48 8b 90 50 03 00 00 	mov    rdx,QWORD PTR [rax+0x350]
  9b7186:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b718a:	48 89 d6             	mov    rsi,rdx
  9b718d:	48 89 c7             	mov    rdi,rax
  9b7190:	e8 7d d7 fa ff       	call   964912 <ft_mem_free>
  9b7195:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b7199:	48 c7 80 50 03 00 00 	mov    QWORD PTR [rax+0x350],0x0
  9b71a0:	00 00 00 00 
  9b71a4:	90                   	nop
  9b71a5:	c9                   	leave  
  9b71a6:	c3                   	ret    

00000000009b71a7 <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)>:
  9b71a7:	55                   	push   rbp
  9b71a8:	48 89 e5             	mov    rbp,rsp
  9b71ab:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  9b71b2:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  9b71b9:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  9b71c0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b71c7:	00 00 
  9b71c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b71cd:	31 c0                	xor    eax,eax
  9b71cf:	c7 85 60 ff ff ff 00 	mov    DWORD PTR [rbp-0xa0],0x0
  9b71d6:	00 00 00 
  9b71d9:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9b71e0:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
  9b71e4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9b71eb:	48 8d 95 5c ff ff ff 	lea    rdx,[rbp-0xa4]
  9b71f2:	48 8d 75 90          	lea    rsi,[rbp-0x70]
  9b71f6:	48 89 d1             	mov    rcx,rdx
  9b71f9:	ba 04 00 00 00       	mov    edx,0x4
  9b71fe:	48 89 c7             	mov    rdi,rax
  9b7201:	41 ff d0             	call   r8
  9b7204:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b720a:	85 c0                	test   eax,eax
  9b720c:	79 0f                	jns    9b721d <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x76>
  9b720e:	c7 85 60 ff ff ff a2 	mov    DWORD PTR [rbp-0xa0],0xa2
  9b7215:	00 00 00 
  9b7218:	e9 dd 01 00 00       	jmp    9b73fa <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x253>
  9b721d:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b7223:	85 c0                	test   eax,eax
  9b7225:	74 0b                	je     9b7232 <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x8b>
  9b7227:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b722d:	83 f8 04             	cmp    eax,0x4
  9b7230:	7e 0f                	jle    9b7241 <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x9a>
  9b7232:	c7 85 60 ff ff ff 03 	mov    DWORD PTR [rbp-0xa0],0x3
  9b7239:	00 00 00 
  9b723c:	e9 b9 01 00 00       	jmp    9b73fa <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x253>
  9b7241:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b7247:	89 c2                	mov    edx,eax
  9b7249:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b7250:	be 00 00 00 00       	mov    esi,0x0
  9b7255:	48 89 c7             	mov    rdi,rax
  9b7258:	e8 8b e8 ff ff       	call   9b5ae8 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)>
  9b725d:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  9b7263:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9b7269:	85 c0                	test   eax,eax
  9b726b:	0f 85 85 01 00 00    	jne    9b73f6 <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x24f>
  9b7271:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b7278:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b727f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  9b7286:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9b728d:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9b7294:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9b729b:	c7 85 64 ff ff ff 00 	mov    DWORD PTR [rbp-0x9c],0x0
  9b72a2:	00 00 00 
  9b72a5:	e9 38 01 00 00       	jmp    9b73e2 <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x23b>
  9b72aa:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  9b72b0:	48 63 d0             	movsxd rdx,eax
  9b72b3:	48 89 d0             	mov    rax,rdx
  9b72b6:	48 01 c0             	add    rax,rax
  9b72b9:	48 01 d0             	add    rax,rdx
  9b72bc:	48 c1 e0 03          	shl    rax,0x3
  9b72c0:	48 89 c2             	mov    rdx,rax
  9b72c3:	48 8d 45 90          	lea    rax,[rbp-0x70]
  9b72c7:	48 01 d0             	add    rax,rdx
  9b72ca:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9b72d1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b72d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b72db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b72de:	3c 2f                	cmp    al,0x2f
  9b72e0:	75 18                	jne    9b72fa <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x153>
  9b72e2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b72e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b72ec:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9b72f0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b72f7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b72fa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b7301:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b7305:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b730c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b730f:	48 89 d0             	mov    rax,rdx
  9b7312:	48 29 c8             	sub    rax,rcx
  9b7315:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9b7319:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  9b731e:	75 0f                	jne    9b732f <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x188>
  9b7320:	c7 85 60 ff ff ff 03 	mov    DWORD PTR [rbp-0xa0],0x3
  9b7327:	00 00 00 
  9b732a:	e9 cb 00 00 00       	jmp    9b73fa <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x253>
  9b732f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b7333:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9b7337:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  9b733e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9b7345:	48 89 ce             	mov    rsi,rcx
  9b7348:	48 89 c7             	mov    rdi,rax
  9b734b:	e8 c2 d2 fa ff       	call   964612 <ft_mem_alloc>
  9b7350:	48 89 c1             	mov    rcx,rax
  9b7353:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9b735a:	8b 95 64 ff ff ff    	mov    edx,DWORD PTR [rbp-0x9c]
  9b7360:	48 63 d2             	movsxd rdx,edx
  9b7363:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  9b7368:	48 89 ce             	mov    rsi,rcx
  9b736b:	48 89 c7             	mov    rdi,rax
  9b736e:	e8 d7 6a 01 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  9b7373:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9b737a:	8b 8d 64 ff ff ff    	mov    ecx,DWORD PTR [rbp-0x9c]
  9b7380:	48 63 c9             	movsxd rcx,ecx
  9b7383:	48 89 44 ca 08       	mov    QWORD PTR [rdx+rcx*8+0x8],rax
  9b7388:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9b738e:	85 c0                	test   eax,eax
  9b7390:	0f 95 c0             	setne  al
  9b7393:	84 c0                	test   al,al
  9b7395:	75 62                	jne    9b73f9 <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x252>
  9b7397:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9b739e:	8b 95 64 ff ff ff    	mov    edx,DWORD PTR [rbp-0x9c]
  9b73a4:	48 63 d2             	movsxd rdx,edx
  9b73a7:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  9b73ac:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9b73b0:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b73b4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9b73bb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b73be:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b73c2:	48 89 ce             	mov    rsi,rcx
  9b73c5:	48 89 c7             	mov    rdi,rax
  9b73c8:	e8 33 e2 a4 ff       	call   405600 <memcpy@plt>
  9b73cd:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b73d1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b73d5:	48 01 d0             	add    rax,rdx
  9b73d8:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9b73db:	83 85 64 ff ff ff 01 	add    DWORD PTR [rbp-0x9c],0x1
  9b73e2:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  9b73e8:	39 85 64 ff ff ff    	cmp    DWORD PTR [rbp-0x9c],eax
  9b73ee:	0f 8c b6 fe ff ff    	jl     9b72aa <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x103>
  9b73f4:	eb 04                	jmp    9b73fa <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x253>
  9b73f6:	90                   	nop
  9b73f7:	eb 01                	jmp    9b73fa <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x253>
  9b73f9:	90                   	nop
  9b73fa:	8b 95 60 ff ff ff    	mov    edx,DWORD PTR [rbp-0xa0]
  9b7400:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9b7407:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9b740a:	90                   	nop
  9b740b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b740f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b7416:	00 00 
  9b7418:	74 05                	je     9b741f <parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)+0x278>
  9b741a:	e8 91 e4 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b741f:	c9                   	leave  
  9b7420:	c3                   	ret    

00000000009b7421 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)>:
  9b7421:	55                   	push   rbp
  9b7422:	48 89 e5             	mov    rbp,rsp
  9b7425:	53                   	push   rbx
  9b7426:	48 81 ec 58 02 00 00 	sub    rsp,0x258
  9b742d:	48 89 bd a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rdi
  9b7434:	48 89 b5 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rsi
  9b743b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b7442:	00 00 
  9b7444:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7448:	31 c0                	xor    eax,eax
  9b744a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  9b7451:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  9b7458:	c7 85 c4 fd ff ff 00 	mov    DWORD PTR [rbp-0x23c],0x0
  9b745f:	00 00 00 
  9b7462:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b7469:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
  9b746d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b7474:	48 8d 95 b8 fd ff ff 	lea    rdx,[rbp-0x248]
  9b747b:	48 8d b5 60 fe ff ff 	lea    rsi,[rbp-0x1a0]
  9b7482:	48 89 d1             	mov    rcx,rdx
  9b7485:	ba 10 00 00 00       	mov    edx,0x10
  9b748a:	48 89 c7             	mov    rdi,rax
  9b748d:	41 ff d0             	call   r8
  9b7490:	8b 85 b8 fd ff ff    	mov    eax,DWORD PTR [rbp-0x248]
  9b7496:	85 c0                	test   eax,eax
  9b7498:	79 0f                	jns    9b74a9 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x88>
  9b749a:	c7 85 c4 fd ff ff a2 	mov    DWORD PTR [rbp-0x23c],0xa2
  9b74a1:	00 00 00 
  9b74a4:	e9 9a 02 00 00       	jmp    9b7743 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x322>
  9b74a9:	8b 85 b8 fd ff ff    	mov    eax,DWORD PTR [rbp-0x248]
  9b74af:	85 c0                	test   eax,eax
  9b74b1:	74 0b                	je     9b74be <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x9d>
  9b74b3:	8b 85 b8 fd ff ff    	mov    eax,DWORD PTR [rbp-0x248]
  9b74b9:	83 f8 10             	cmp    eax,0x10
  9b74bc:	7e 0f                	jle    9b74cd <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0xac>
  9b74be:	c7 85 c4 fd ff ff 03 	mov    DWORD PTR [rbp-0x23c],0x3
  9b74c5:	00 00 00 
  9b74c8:	e9 76 02 00 00       	jmp    9b7743 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x322>
  9b74cd:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b74d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b74d7:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
  9b74de:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b74e5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b74e9:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
  9b74f0:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  9b74f7:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b74fe:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  9b7505:	c7 85 c0 fd ff ff 00 	mov    DWORD PTR [rbp-0x240],0x0
  9b750c:	00 00 00 
  9b750f:	c7 85 c8 fd ff ff 00 	mov    DWORD PTR [rbp-0x238],0x0
  9b7516:	00 00 00 
  9b7519:	e9 ed 01 00 00       	jmp    9b770b <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x2ea>
  9b751e:	8b 85 c8 fd ff ff    	mov    eax,DWORD PTR [rbp-0x238]
  9b7524:	48 63 d0             	movsxd rdx,eax
  9b7527:	48 89 d0             	mov    rax,rdx
  9b752a:	48 01 c0             	add    rax,rax
  9b752d:	48 01 d0             	add    rax,rdx
  9b7530:	48 c1 e0 03          	shl    rax,0x3
  9b7534:	48 89 c2             	mov    rdx,rax
  9b7537:	48 8d 85 60 fe ff ff 	lea    rax,[rbp-0x1a0]
  9b753e:	48 01 d0             	add    rax,rdx
  9b7541:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
  9b7548:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  9b754f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b7552:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b7559:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b755c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  9b7563:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b7567:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b756e:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b7572:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b7579:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
  9b757d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b7584:	48 8d 95 bc fd ff ff 	lea    rdx,[rbp-0x244]
  9b758b:	48 8d b5 00 fe ff ff 	lea    rsi,[rbp-0x200]
  9b7592:	48 89 d1             	mov    rcx,rdx
  9b7595:	ba 04 00 00 00       	mov    edx,0x4
  9b759a:	48 89 c7             	mov    rdi,rax
  9b759d:	41 ff d0             	call   r8
  9b75a0:	83 bd c8 fd ff ff 00 	cmp    DWORD PTR [rbp-0x238],0x0
  9b75a7:	75 79                	jne    9b7622 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x201>
  9b75a9:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
  9b75af:	85 c0                	test   eax,eax
  9b75b1:	7e 0b                	jle    9b75be <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x19d>
  9b75b3:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
  9b75b9:	83 f8 04             	cmp    eax,0x4
  9b75bc:	7e 0f                	jle    9b75cd <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x1ac>
  9b75be:	c7 85 c4 fd ff ff 03 	mov    DWORD PTR [rbp-0x23c],0x3
  9b75c5:	00 00 00 
  9b75c8:	e9 76 01 00 00       	jmp    9b7743 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x322>
  9b75cd:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
  9b75d3:	89 85 c0 fd ff ff    	mov    DWORD PTR [rbp-0x240],eax
  9b75d9:	8b 95 c0 fd ff ff    	mov    edx,DWORD PTR [rbp-0x240]
  9b75df:	8b 85 b8 fd ff ff    	mov    eax,DWORD PTR [rbp-0x248]
  9b75e5:	89 c1                	mov    ecx,eax
  9b75e7:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  9b75ee:	89 ce                	mov    esi,ecx
  9b75f0:	48 89 c7             	mov    rdi,rax
  9b75f3:	e8 f0 e4 ff ff       	call   9b5ae8 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)>
  9b75f8:	89 85 c4 fd ff ff    	mov    DWORD PTR [rbp-0x23c],eax
  9b75fe:	83 bd c4 fd ff ff 00 	cmp    DWORD PTR [rbp-0x23c],0x0
  9b7605:	0f 85 37 01 00 00    	jne    9b7742 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x321>
  9b760b:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  9b7612:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b7619:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  9b7620:	eb 1d                	jmp    9b763f <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x21e>
  9b7622:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
  9b7628:	39 85 c0 fd ff ff    	cmp    DWORD PTR [rbp-0x240],eax
  9b762e:	74 0f                	je     9b763f <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x21e>
  9b7630:	c7 85 c4 fd ff ff 03 	mov    DWORD PTR [rbp-0x23c],0x3
  9b7637:	00 00 00 
  9b763a:	e9 04 01 00 00       	jmp    9b7743 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x322>
  9b763f:	c7 85 cc fd ff ff 00 	mov    DWORD PTR [rbp-0x234],0x0
  9b7646:	00 00 00 
  9b7649:	e9 a4 00 00 00       	jmp    9b76f2 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x2d1>
  9b764e:	8b 85 cc fd ff ff    	mov    eax,DWORD PTR [rbp-0x234]
  9b7654:	48 63 d0             	movsxd rdx,eax
  9b7657:	48 89 d0             	mov    rax,rdx
  9b765a:	48 01 c0             	add    rax,rax
  9b765d:	48 01 d0             	add    rax,rdx
  9b7660:	48 c1 e0 03          	shl    rax,0x3
  9b7664:	48 89 c2             	mov    rdx,rax
  9b7667:	48 8d 85 00 fe ff ff 	lea    rax,[rbp-0x200]
  9b766e:	48 01 d0             	add    rax,rdx
  9b7671:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  9b7678:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  9b767f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b7682:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b7689:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b768c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  9b7693:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b7697:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b769e:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b76a2:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b76a9:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9b76ad:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  9b76b4:	48 8b 8d d0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x230]
  9b76bb:	8b b5 c8 fd ff ff    	mov    esi,DWORD PTR [rbp-0x238]
  9b76c1:	48 63 f6             	movsxd rsi,esi
  9b76c4:	48 83 c6 04          	add    rsi,0x4
  9b76c8:	48 8b 74 f1 08       	mov    rsi,QWORD PTR [rcx+rsi*8+0x8]
  9b76cd:	8b 8d cc fd ff ff    	mov    ecx,DWORD PTR [rbp-0x234]
  9b76d3:	48 63 c9             	movsxd rcx,ecx
  9b76d6:	48 c1 e1 03          	shl    rcx,0x3
  9b76da:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  9b76de:	be 00 00 00 00       	mov    esi,0x0
  9b76e3:	48 89 c7             	mov    rdi,rax
  9b76e6:	ff d2                	call   rdx
  9b76e8:	48 89 03             	mov    QWORD PTR [rbx],rax
  9b76eb:	83 85 cc fd ff ff 01 	add    DWORD PTR [rbp-0x234],0x1
  9b76f2:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
  9b76f8:	39 85 cc fd ff ff    	cmp    DWORD PTR [rbp-0x234],eax
  9b76fe:	0f 8c 4a ff ff ff    	jl     9b764e <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x22d>
  9b7704:	83 85 c8 fd ff ff 01 	add    DWORD PTR [rbp-0x238],0x1
  9b770b:	8b 85 b8 fd ff ff    	mov    eax,DWORD PTR [rbp-0x248]
  9b7711:	39 85 c8 fd ff ff    	cmp    DWORD PTR [rbp-0x238],eax
  9b7717:	0f 8c 01 fe ff ff    	jl     9b751e <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0xfd>
  9b771d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  9b7724:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  9b772b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b772e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  9b7735:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  9b773c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b7740:	eb 01                	jmp    9b7743 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x322>
  9b7742:	90                   	nop
  9b7743:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  9b774a:	8b 95 c4 fd ff ff    	mov    edx,DWORD PTR [rbp-0x23c]
  9b7750:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9b7753:	90                   	nop
  9b7754:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b7758:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b775f:	00 00 
  9b7761:	74 05                	je     9b7768 <parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)+0x347>
  9b7763:	e8 48 e1 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b7768:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9b776c:	c9                   	leave  
  9b776d:	c3                   	ret    

00000000009b776e <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)>:
  9b776e:	55                   	push   rbp
  9b776f:	48 89 e5             	mov    rbp,rsp
  9b7772:	53                   	push   rbx
  9b7773:	48 81 ec c8 02 00 00 	sub    rsp,0x2c8
  9b777a:	48 89 bd 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rdi
  9b7781:	48 89 b5 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rsi
  9b7788:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b778f:	00 00 
  9b7791:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7795:	31 c0                	xor    eax,eax
  9b7797:	c7 85 4c fd ff ff 00 	mov    DWORD PTR [rbp-0x2b4],0x0
  9b779e:	00 00 00 
  9b77a1:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  9b77a8:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  9b77af:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  9b77b6:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9b77bd:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  9b77c4:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b77cb:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
  9b77cf:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b77d6:	48 8d 95 50 fd ff ff 	lea    rdx,[rbp-0x2b0]
  9b77dd:	48 8d b5 a0 fd ff ff 	lea    rsi,[rbp-0x260]
  9b77e4:	48 89 d1             	mov    rcx,rdx
  9b77e7:	ba 04 00 00 00       	mov    edx,0x4
  9b77ec:	48 89 c7             	mov    rdi,rax
  9b77ef:	41 ff d0             	call   r8
  9b77f2:	8b 85 50 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2b0]
  9b77f8:	85 c0                	test   eax,eax
  9b77fa:	79 0f                	jns    9b780b <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x9d>
  9b77fc:	c7 85 4c fd ff ff a2 	mov    DWORD PTR [rbp-0x2b4],0xa2
  9b7803:	00 00 00 
  9b7806:	e9 4a 03 00 00       	jmp    9b7b55 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x3e7>
  9b780b:	8b 85 50 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2b0]
  9b7811:	85 c0                	test   eax,eax
  9b7813:	74 0b                	je     9b7820 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0xb2>
  9b7815:	8b 85 50 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2b0]
  9b781b:	83 f8 04             	cmp    eax,0x4
  9b781e:	7e 0f                	jle    9b782f <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0xc1>
  9b7820:	c7 85 4c fd ff ff 03 	mov    DWORD PTR [rbp-0x2b4],0x3
  9b7827:	00 00 00 
  9b782a:	e9 26 03 00 00       	jmp    9b7b55 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x3e7>
  9b782f:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7836:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b7839:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  9b7840:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7847:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b784b:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
  9b7852:	8b 85 50 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2b0]
  9b7858:	89 c2                	mov    edx,eax
  9b785a:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  9b7861:	be 00 00 00 00       	mov    esi,0x0
  9b7866:	48 89 c7             	mov    rdi,rax
  9b7869:	e8 7a e2 ff ff       	call   9b5ae8 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)>
  9b786e:	89 85 4c fd ff ff    	mov    DWORD PTR [rbp-0x2b4],eax
  9b7874:	8b 85 4c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2b4]
  9b787a:	85 c0                	test   eax,eax
  9b787c:	0f 85 cf 02 00 00    	jne    9b7b51 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x3e3>
  9b7882:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  9b7889:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b7890:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  9b7897:	c7 85 58 fd ff ff 00 	mov    DWORD PTR [rbp-0x2a8],0x0
  9b789e:	00 00 00 
  9b78a1:	e9 74 02 00 00       	jmp    9b7b1a <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x3ac>
  9b78a6:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9b78ad:	48 8d 88 a8 00 00 00 	lea    rcx,[rax+0xa8]
  9b78b4:	8b 85 58 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a8]
  9b78ba:	48 63 d0             	movsxd rdx,eax
  9b78bd:	48 89 d0             	mov    rax,rdx
  9b78c0:	48 01 c0             	add    rax,rax
  9b78c3:	48 01 d0             	add    rax,rdx
  9b78c6:	48 c1 e0 03          	shl    rax,0x3
  9b78ca:	48 01 c8             	add    rax,rcx
  9b78cd:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  9b78d4:	8b 85 58 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a8]
  9b78da:	48 63 d0             	movsxd rdx,eax
  9b78dd:	48 89 d0             	mov    rax,rdx
  9b78e0:	48 01 c0             	add    rax,rax
  9b78e3:	48 01 d0             	add    rax,rdx
  9b78e6:	48 c1 e0 03          	shl    rax,0x3
  9b78ea:	48 89 c2             	mov    rdx,rax
  9b78ed:	48 8d 85 a0 fd ff ff 	lea    rax,[rbp-0x260]
  9b78f4:	48 01 d0             	add    rax,rdx
  9b78f7:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  9b78fe:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  9b7905:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b7908:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b790f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b7912:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  9b7919:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b791d:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7924:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b7928:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b792f:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
  9b7933:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b793a:	48 8d 95 54 fd ff ff 	lea    rdx,[rbp-0x2ac]
  9b7941:	48 8d b5 00 fe ff ff 	lea    rsi,[rbp-0x200]
  9b7948:	48 89 d1             	mov    rcx,rdx
  9b794b:	ba 14 00 00 00       	mov    edx,0x14
  9b7950:	48 89 c7             	mov    rdi,rax
  9b7953:	41 ff d0             	call   r8
  9b7956:	8b 85 54 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2ac]
  9b795c:	85 c0                	test   eax,eax
  9b795e:	7e 0b                	jle    9b796b <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x1fd>
  9b7960:	8b 85 54 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2ac]
  9b7966:	83 f8 14             	cmp    eax,0x14
  9b7969:	7e 0f                	jle    9b797a <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x20c>
  9b796b:	c7 85 4c fd ff ff 03 	mov    DWORD PTR [rbp-0x2b4],0x3
  9b7972:	00 00 00 
  9b7975:	e9 db 01 00 00       	jmp    9b7b55 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x3e7>
  9b797a:	8b 85 54 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2ac]
  9b7980:	01 c0                	add    eax,eax
  9b7982:	48 63 d0             	movsxd rdx,eax
  9b7985:	48 8d 8d 4c fd ff ff 	lea    rcx,[rbp-0x2b4]
  9b798c:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  9b7993:	49 89 c9             	mov    r9,rcx
  9b7996:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b799c:	48 89 d1             	mov    rcx,rdx
  9b799f:	ba 00 00 00 00       	mov    edx,0x0
  9b79a4:	be 08 00 00 00       	mov    esi,0x8
  9b79a9:	48 89 c7             	mov    rdi,rax
  9b79ac:	e8 58 cd fa ff       	call   964709 <ft_mem_realloc>
  9b79b1:	48 89 c2             	mov    rdx,rax
  9b79b4:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  9b79bb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b79bf:	48 89 d6             	mov    rsi,rdx
  9b79c2:	48 89 c7             	mov    rdi,rax
  9b79c5:	e8 c0 66 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9b79ca:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  9b79d1:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9b79d5:	8b 85 4c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2b4]
  9b79db:	85 c0                	test   eax,eax
  9b79dd:	0f 95 c0             	setne  al
  9b79e0:	84 c0                	test   al,al
  9b79e2:	0f 85 6c 01 00 00    	jne    9b7b54 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x3e6>
  9b79e8:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  9b79ef:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b79f3:	8b 85 54 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2ac]
  9b79f9:	48 98                	cdqe   
  9b79fb:	48 c1 e0 03          	shl    rax,0x3
  9b79ff:	48 01 c2             	add    rdx,rax
  9b7a02:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  9b7a09:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b7a0d:	8b 85 54 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2ac]
  9b7a13:	89 c2                	mov    edx,eax
  9b7a15:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  9b7a1c:	88 10                	mov    BYTE PTR [rax],dl
  9b7a1e:	c7 85 5c fd ff ff 00 	mov    DWORD PTR [rbp-0x2a4],0x0
  9b7a25:	00 00 00 
  9b7a28:	e9 d4 00 00 00       	jmp    9b7b01 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x393>
  9b7a2d:	8b 85 5c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a4]
  9b7a33:	48 63 d0             	movsxd rdx,eax
  9b7a36:	48 89 d0             	mov    rax,rdx
  9b7a39:	48 01 c0             	add    rax,rax
  9b7a3c:	48 01 d0             	add    rax,rdx
  9b7a3f:	48 c1 e0 03          	shl    rax,0x3
  9b7a43:	48 89 c2             	mov    rdx,rax
  9b7a46:	48 8d 85 00 fe ff ff 	lea    rax,[rbp-0x200]
  9b7a4d:	48 01 d0             	add    rax,rdx
  9b7a50:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  9b7a57:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  9b7a5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b7a61:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9b7a65:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7a6c:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b7a6f:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  9b7a76:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9b7a7a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9b7a7e:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7a85:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b7a89:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7a90:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b7a94:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7a9b:	48 8b 8d 88 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x278]
  9b7aa2:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
  9b7aa6:	8b 8d 5c fd ff ff    	mov    ecx,DWORD PTR [rbp-0x2a4]
  9b7aac:	48 63 c9             	movsxd rcx,ecx
  9b7aaf:	48 c1 e1 03          	shl    rcx,0x3
  9b7ab3:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  9b7ab7:	48 89 c7             	mov    rdi,rax
  9b7aba:	ff d2                	call   rdx
  9b7abc:	48 89 03             	mov    QWORD PTR [rbx],rax
  9b7abf:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7ac6:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9b7aca:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7ad1:	48 8b 8d 88 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x278]
  9b7ad8:	48 8b 71 10          	mov    rsi,QWORD PTR [rcx+0x10]
  9b7adc:	8b 8d 5c fd ff ff    	mov    ecx,DWORD PTR [rbp-0x2a4]
  9b7ae2:	48 63 c9             	movsxd rcx,ecx
  9b7ae5:	48 c1 e1 03          	shl    rcx,0x3
  9b7ae9:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  9b7aed:	be 00 00 00 00       	mov    esi,0x0
  9b7af2:	48 89 c7             	mov    rdi,rax
  9b7af5:	ff d2                	call   rdx
  9b7af7:	48 89 03             	mov    QWORD PTR [rbx],rax
  9b7afa:	83 85 5c fd ff ff 01 	add    DWORD PTR [rbp-0x2a4],0x1
  9b7b01:	8b 85 54 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2ac]
  9b7b07:	39 85 5c fd ff ff    	cmp    DWORD PTR [rbp-0x2a4],eax
  9b7b0d:	0f 8c 1a ff ff ff    	jl     9b7a2d <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x2bf>
  9b7b13:	83 85 58 fd ff ff 01 	add    DWORD PTR [rbp-0x2a8],0x1
  9b7b1a:	8b 85 50 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2b0]
  9b7b20:	39 85 58 fd ff ff    	cmp    DWORD PTR [rbp-0x2a8],eax
  9b7b26:	0f 8c 7a fd ff ff    	jl     9b78a6 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x138>
  9b7b2c:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7b33:	48 8b 95 70 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x290]
  9b7b3a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b7b3d:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7b44:	48 8b 95 78 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x288]
  9b7b4b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b7b4f:	eb 04                	jmp    9b7b55 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x3e7>
  9b7b51:	90                   	nop
  9b7b52:	eb 01                	jmp    9b7b55 <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x3e7>
  9b7b54:	90                   	nop
  9b7b55:	8b 95 4c fd ff ff    	mov    edx,DWORD PTR [rbp-0x2b4]
  9b7b5b:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  9b7b62:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9b7b65:	90                   	nop
  9b7b66:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b7b6a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b7b71:	00 00 
  9b7b73:	74 05                	je     9b7b7a <parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)+0x40c>
  9b7b75:	e8 36 dd a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b7b7a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9b7b7e:	c9                   	leave  
  9b7b7f:	c3                   	ret    

00000000009b7b80 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)>:
  9b7b80:	55                   	push   rbp
  9b7b81:	48 89 e5             	mov    rbp,rsp
  9b7b84:	53                   	push   rbx
  9b7b85:	48 81 ec e8 01 00 00 	sub    rsp,0x1e8
  9b7b8c:	48 89 bd 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rdi
  9b7b93:	48 89 b5 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rsi
  9b7b9a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b7ba1:	00 00 
  9b7ba3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7ba7:	31 c0                	xor    eax,eax
  9b7ba9:	c7 85 30 fe ff ff 00 	mov    DWORD PTR [rbp-0x1d0],0x0
  9b7bb0:	00 00 00 
  9b7bb3:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  9b7bba:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  9b7bc1:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  9b7bc8:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b7bcf:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  9b7bd6:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7bdd:	4c 8b 40 78          	mov    r8,QWORD PTR [rax+0x78]
  9b7be1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7be8:	48 8d 95 2c fe ff ff 	lea    rdx,[rbp-0x1d4]
  9b7bef:	48 8d b5 60 fe ff ff 	lea    rsi,[rbp-0x1a0]
  9b7bf6:	48 89 d1             	mov    rcx,rdx
  9b7bf9:	ba 10 00 00 00       	mov    edx,0x10
  9b7bfe:	48 89 c7             	mov    rdi,rax
  9b7c01:	41 ff d0             	call   r8
  9b7c04:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  9b7c0a:	85 c0                	test   eax,eax
  9b7c0c:	79 0f                	jns    9b7c1d <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x9d>
  9b7c0e:	c7 85 30 fe ff ff a2 	mov    DWORD PTR [rbp-0x1d0],0xa2
  9b7c15:	00 00 00 
  9b7c18:	e9 cb 01 00 00       	jmp    9b7de8 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x268>
  9b7c1d:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  9b7c23:	85 c0                	test   eax,eax
  9b7c25:	74 0b                	je     9b7c32 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0xb2>
  9b7c27:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  9b7c2d:	83 f8 10             	cmp    eax,0x10
  9b7c30:	7e 0f                	jle    9b7c41 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0xc1>
  9b7c32:	c7 85 30 fe ff ff 03 	mov    DWORD PTR [rbp-0x1d0],0x3
  9b7c39:	00 00 00 
  9b7c3c:	e9 a7 01 00 00       	jmp    9b7de8 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x268>
  9b7c41:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  9b7c48:	00 
  9b7c49:	74 0d                	je     9b7c58 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0xd8>
  9b7c4b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  9b7c52:	8b 00                	mov    eax,DWORD PTR [rax]
  9b7c54:	85 c0                	test   eax,eax
  9b7c56:	75 48                	jne    9b7ca0 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x120>
  9b7c58:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  9b7c5e:	89 c1                	mov    ecx,eax
  9b7c60:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  9b7c67:	ba 00 00 00 00       	mov    edx,0x0
  9b7c6c:	89 ce                	mov    esi,ecx
  9b7c6e:	48 89 c7             	mov    rdi,rax
  9b7c71:	e8 72 de ff ff       	call   9b5ae8 <t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)>
  9b7c76:	89 85 30 fe ff ff    	mov    DWORD PTR [rbp-0x1d0],eax
  9b7c7c:	83 bd 30 fe ff ff 00 	cmp    DWORD PTR [rbp-0x1d0],0x0
  9b7c83:	0f 85 5e 01 00 00    	jne    9b7de7 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x267>
  9b7c89:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  9b7c90:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b7c97:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  9b7c9e:	eb 22                	jmp    9b7cc2 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x142>
  9b7ca0:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  9b7ca7:	8b 00                	mov    eax,DWORD PTR [rax]
  9b7ca9:	8b 95 2c fe ff ff    	mov    edx,DWORD PTR [rbp-0x1d4]
  9b7caf:	39 d0                	cmp    eax,edx
  9b7cb1:	74 0f                	je     9b7cc2 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x142>
  9b7cb3:	c7 85 30 fe ff ff 03 	mov    DWORD PTR [rbp-0x1d0],0x3
  9b7cba:	00 00 00 
  9b7cbd:	e9 26 01 00 00       	jmp    9b7de8 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x268>
  9b7cc2:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7cc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b7ccc:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  9b7cd3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7cda:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b7cde:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  9b7ce5:	c7 85 34 fe ff ff 00 	mov    DWORD PTR [rbp-0x1cc],0x0
  9b7cec:	00 00 00 
  9b7cef:	e9 bc 00 00 00       	jmp    9b7db0 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x230>
  9b7cf4:	8b 85 34 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1cc]
  9b7cfa:	48 63 d0             	movsxd rdx,eax
  9b7cfd:	48 89 d0             	mov    rax,rdx
  9b7d00:	48 01 c0             	add    rax,rax
  9b7d03:	48 01 d0             	add    rax,rdx
  9b7d06:	48 c1 e0 03          	shl    rax,0x3
  9b7d0a:	48 89 c2             	mov    rdx,rax
  9b7d0d:	48 8d 85 60 fe ff ff 	lea    rax,[rbp-0x1a0]
  9b7d14:	48 01 d0             	add    rax,rdx
  9b7d17:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  9b7d1e:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  9b7d25:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b7d28:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7d2f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b7d32:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  9b7d39:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9b7d3d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7d44:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b7d48:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7d4f:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9b7d53:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7d5a:	48 8b 8d 38 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1c8]
  9b7d61:	48 8b b1 08 01 00 00 	mov    rsi,QWORD PTR [rcx+0x108]
  9b7d68:	8b 8d 34 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x1cc]
  9b7d6e:	48 63 c9             	movsxd rcx,ecx
  9b7d71:	48 c1 e1 03          	shl    rcx,0x3
  9b7d75:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  9b7d79:	be 00 00 00 00       	mov    esi,0x0
  9b7d7e:	48 89 c7             	mov    rdi,rax
  9b7d81:	ff d2                	call   rdx
  9b7d83:	48 89 03             	mov    QWORD PTR [rbx],rax
  9b7d86:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  9b7d8d:	48 8b 90 10 01 00 00 	mov    rdx,QWORD PTR [rax+0x110]
  9b7d94:	8b 85 34 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1cc]
  9b7d9a:	48 98                	cdqe   
  9b7d9c:	48 c1 e0 03          	shl    rax,0x3
  9b7da0:	48 01 c2             	add    rdx,rax
  9b7da3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  9b7da6:	48 89 02             	mov    QWORD PTR [rdx],rax
  9b7da9:	83 85 34 fe ff ff 01 	add    DWORD PTR [rbp-0x1cc],0x1
  9b7db0:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  9b7db6:	39 85 34 fe ff ff    	cmp    DWORD PTR [rbp-0x1cc],eax
  9b7dbc:	0f 8c 32 ff ff ff    	jl     9b7cf4 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x174>
  9b7dc2:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7dc9:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  9b7dd0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b7dd3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7dda:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  9b7de1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b7de5:	eb 01                	jmp    9b7de8 <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x268>
  9b7de7:	90                   	nop
  9b7de8:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  9b7def:	8b 95 30 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1d0]
  9b7df5:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9b7df8:	90                   	nop
  9b7df9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b7dfd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b7e04:	00 00 
  9b7e06:	74 05                	je     9b7e0d <parse_weight_vector(T1_FaceRec_*, T1_Loader_*)+0x28d>
  9b7e08:	e8 a3 da a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b7e0d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9b7e11:	c9                   	leave  
  9b7e12:	c3                   	ret    

00000000009b7e13 <parse_buildchar(T1_FaceRec_*, T1_Loader_*)>:
  9b7e13:	55                   	push   rbp
  9b7e14:	48 89 e5             	mov    rbp,rsp
  9b7e17:	48 83 ec 10          	sub    rsp,0x10
  9b7e1b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9b7e1f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9b7e23:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7e27:	4c 8b 40 68          	mov    r8,QWORD PTR [rax+0x68]
  9b7e2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7e2f:	b9 00 00 00 00       	mov    ecx,0x0
  9b7e34:	ba 00 00 00 00       	mov    edx,0x0
  9b7e39:	be 00 00 00 00       	mov    esi,0x0
  9b7e3e:	48 89 c7             	mov    rdi,rax
  9b7e41:	41 ff d0             	call   r8
  9b7e44:	89 c2                	mov    edx,eax
  9b7e46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b7e4a:	89 90 60 03 00 00    	mov    DWORD PTR [rax+0x360],edx
  9b7e50:	90                   	nop
  9b7e51:	c9                   	leave  
  9b7e52:	c3                   	ret    

00000000009b7e53 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)>:
  9b7e53:	55                   	push   rbp
  9b7e54:	48 89 e5             	mov    rbp,rsp
  9b7e57:	48 83 ec 50          	sub    rsp,0x50
  9b7e5b:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9b7e5f:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9b7e63:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9b7e67:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b7e6e:	00 00 
  9b7e70:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b7e74:	31 c0                	xor    eax,eax
  9b7e76:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b7e7a:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b7e81:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b7e85:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9b7e8a:	74 12                	je     9b7e9e <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x4b>
  9b7e8c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7e90:	8b 00                	mov    eax,DWORD PTR [rax]
  9b7e92:	85 c0                	test   eax,eax
  9b7e94:	75 08                	jne    9b7e9e <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x4b>
  9b7e96:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9b7e9d:	00 
  9b7e9e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b7ea2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9b7ea5:	83 f8 0a             	cmp    eax,0xa
  9b7ea8:	75 27                	jne    9b7ed1 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x7e>
  9b7eaa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b7eae:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9b7eb2:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b7eb6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b7eba:	48 89 d6             	mov    rsi,rdx
  9b7ebd:	48 89 c7             	mov    rdi,rax
  9b7ec0:	ff d1                	call   rcx
  9b7ec2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b7ec6:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b7ec9:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9b7ecc:	e9 01 02 00 00       	jmp    9b80d2 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x27f>
  9b7ed1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b7ed5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9b7ed8:	83 f8 08             	cmp    eax,0x8
  9b7edb:	0f 87 5f 01 00 00    	ja     9b8040 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x1ed>
  9b7ee1:	89 c0                	mov    eax,eax
  9b7ee3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9b7eea:	00 
  9b7eeb:	48 8d 05 06 1b 08 00 	lea    rax,[rip+0x81b06]        # a399f8 <TT_Get_MM_Var::fvaraxis_fields+0x58>
  9b7ef2:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9b7ef5:	48 98                	cdqe   
  9b7ef7:	48 8d 15 fa 1a 08 00 	lea    rdx,[rip+0x81afa]        # a399f8 <TT_Get_MM_Var::fvaraxis_fields+0x58>
  9b7efe:	48 01 d0             	add    rax,rdx
  9b7f01:	ff e0                	jmp    rax
  9b7f03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b7f07:	48 05 f8 00 00 00    	add    rax,0xf8
  9b7f0d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b7f11:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9b7f15:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7f19:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b7f20:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9b7f25:	0f 84 34 01 00 00    	je     9b805f <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x20c>
  9b7f2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7f2f:	48 05 18 01 00 00    	add    rax,0x118
  9b7f35:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7f39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7f3d:	8b 00                	mov    eax,DWORD PTR [rax]
  9b7f3f:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9b7f42:	e9 18 01 00 00       	jmp    9b805f <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x20c>
  9b7f47:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b7f4b:	48 05 30 01 00 00    	add    rax,0x130
  9b7f51:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b7f55:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9b7f59:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7f5d:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b7f64:	e9 fd 00 00 00       	jmp    9b8066 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x213>
  9b7f69:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b7f6d:	48 05 38 01 00 00    	add    rax,0x138
  9b7f73:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b7f77:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9b7f7b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7f7f:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b7f86:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9b7f8b:	0f 84 d1 00 00 00    	je     9b8062 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x20f>
  9b7f91:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7f95:	48 05 a0 01 00 00    	add    rax,0x1a0
  9b7f9b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7f9f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7fa3:	8b 00                	mov    eax,DWORD PTR [rax]
  9b7fa5:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9b7fa8:	e9 b5 00 00 00       	jmp    9b8062 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x20f>
  9b7fad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b7fb1:	48 05 d0 02 00 00    	add    rax,0x2d0
  9b7fb7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b7fbb:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9b7fbf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7fc3:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b7fca:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9b7fcf:	0f 84 90 00 00 00    	je     9b8065 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x212>
  9b7fd5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7fd9:	48 05 30 02 00 00    	add    rax,0x230
  9b7fdf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7fe3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b7fe7:	8b 00                	mov    eax,DWORD PTR [rax]
  9b7fe9:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9b7fec:	eb 77                	jmp    9b8065 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x212>
  9b7fee:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b7ff2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b7ff6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9b7ffa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b7ffe:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b8005:	eb 5f                	jmp    9b8066 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x213>
  9b8007:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b800b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b800f:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9b8013:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b8017:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b801e:	eb 46                	jmp    9b8066 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x213>
  9b8020:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8024:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9b802b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b802f:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9b8033:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b8037:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b803e:	eb 26                	jmp    9b8066 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x213>
  9b8040:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8044:	48 05 f8 00 00 00    	add    rax,0xf8
  9b804a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b804e:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9b8052:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b8056:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9b805d:	eb 07                	jmp    9b8066 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x213>
  9b805f:	90                   	nop
  9b8060:	eb 04                	jmp    9b8066 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x213>
  9b8062:	90                   	nop
  9b8063:	eb 01                	jmp    9b8066 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x213>
  9b8065:	90                   	nop
  9b8066:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b806a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9b806d:	83 f8 08             	cmp    eax,0x8
  9b8070:	74 0c                	je     9b807e <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x22b>
  9b8072:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8076:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9b8079:	83 f8 09             	cmp    eax,0x9
  9b807c:	75 2b                	jne    9b80a9 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x256>
  9b807e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b8082:	4c 8b 88 88 00 00 00 	mov    r9,QWORD PTR [rax+0x88]
  9b8089:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b808d:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  9b8090:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b8094:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  9b8098:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b809e:	48 89 c7             	mov    rdi,rax
  9b80a1:	41 ff d1             	call   r9
  9b80a4:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9b80a7:	eb 29                	jmp    9b80d2 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x27f>
  9b80a9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b80ad:	4c 8b 88 80 00 00 00 	mov    r9,QWORD PTR [rax+0x80]
  9b80b4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b80b8:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  9b80bb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b80bf:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  9b80c3:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b80c9:	48 89 c7             	mov    rdi,rax
  9b80cc:	41 ff d1             	call   r9
  9b80cf:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9b80d2:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9b80d5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b80d9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9b80e0:	00 00 
  9b80e2:	74 05                	je     9b80e9 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)+0x296>
  9b80e4:	e8 c7 d7 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b80e9:	c9                   	leave  
  9b80ea:	c3                   	ret    

00000000009b80eb <parse_private(T1_FaceRec_*, T1_Loader_*)>:
  9b80eb:	55                   	push   rbp
  9b80ec:	48 89 e5             	mov    rbp,rsp
  9b80ef:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9b80f3:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9b80f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b80fb:	8b 80 bc 02 00 00    	mov    eax,DWORD PTR [rax+0x2bc]
  9b8101:	83 c8 01             	or     eax,0x1
  9b8104:	89 c2                	mov    edx,eax
  9b8106:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b810a:	89 90 bc 02 00 00    	mov    DWORD PTR [rax+0x2bc],edx
  9b8110:	90                   	nop
  9b8111:	5d                   	pop    rbp
  9b8112:	c3                   	ret    

00000000009b8113 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)>:
  9b8113:	55                   	push   rbp
  9b8114:	48 89 e5             	mov    rbp,rsp
  9b8117:	48 83 ec 40          	sub    rsp,0x40
  9b811b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9b811f:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9b8123:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9b8127:	89 c8                	mov    eax,ecx
  9b8129:	88 45 c4             	mov    BYTE PTR [rbp-0x3c],al
  9b812c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8130:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b8134:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b8138:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b813c:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8140:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8144:	48 89 c7             	mov    rdi,rax
  9b8147:	ff d2                	call   rdx
  9b8149:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b814d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8150:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b8154:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b8158:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9b815c:	0f 83 9e 00 00 00    	jae    9b8200 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)+0xed>
  9b8162:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b8166:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b8169:	0f b6 c0             	movzx  eax,al
  9b816c:	83 e8 30             	sub    eax,0x30
  9b816f:	83 f8 09             	cmp    eax,0x9
  9b8172:	0f 87 88 00 00 00    	ja     9b8200 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)+0xed>
  9b8178:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b817c:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b8180:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8184:	48 89 c7             	mov    rdi,rax
  9b8187:	ff d2                	call   rdx
  9b8189:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b818d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8191:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b8195:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8199:	48 89 c7             	mov    rdi,rax
  9b819c:	ff d2                	call   rdx
  9b819e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b81a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b81a5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9b81a9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b81ad:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b81b0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9b81b5:	78 49                	js     9b8200 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)+0xed>
  9b81b7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b81bb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b81be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b81c2:	48 29 d0             	sub    rax,rdx
  9b81c5:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9b81c9:	7d 35                	jge    9b8200 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)+0xed>
  9b81cb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b81cf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b81d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b81d6:	48 83 c0 01          	add    rax,0x1
  9b81da:	48 01 c2             	add    rdx,rax
  9b81dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b81e1:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b81e4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b81e8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9b81ec:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b81ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b81f3:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b81f6:	85 c0                	test   eax,eax
  9b81f8:	0f 94 c0             	sete   al
  9b81fb:	0f b6 c0             	movzx  eax,al
  9b81fe:	eb 16                	jmp    9b8216 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)+0x103>
  9b8200:	80 7d c4 00          	cmp    BYTE PTR [rbp-0x3c],0x0
  9b8204:	75 0b                	jne    9b8211 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)+0xfe>
  9b8206:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b820a:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  9b8211:	b8 00 00 00 00       	mov    eax,0x0
  9b8216:	c9                   	leave  
  9b8217:	c3                   	ret    

00000000009b8218 <t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)>:
  9b8218:	55                   	push   rbp
  9b8219:	48 89 e5             	mov    rbp,rsp
  9b821c:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9b8220:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9b8224:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9b8228:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b822f:	00 00 
  9b8231:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b8235:	31 c0                	xor    eax,eax
  9b8237:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b823b:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9b823f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b8243:	48 05 a0 02 00 00    	add    rax,0x2a0
  9b8249:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9b824d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b8251:	48 05 c0 02 00 00    	add    rax,0x2c0
  9b8257:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9b825b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b825f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9b8263:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b8267:	4c 8b 40 68          	mov    r8,QWORD PTR [rax+0x68]
  9b826b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b826f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9b8273:	b9 03 00 00 00       	mov    ecx,0x3
  9b8278:	be 06 00 00 00       	mov    esi,0x6
  9b827d:	48 89 c7             	mov    rdi,rax
  9b8280:	41 ff d0             	call   r8
  9b8283:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  9b8286:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  9b828a:	79 10                	jns    9b829c <t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)+0x84>
  9b828c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b8290:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  9b8297:	e9 3b 01 00 00       	jmp    9b83d7 <t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)+0x1bf>
  9b829c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b82a0:	48 89 c2             	mov    rdx,rax
  9b82a3:	48 f7 da             	neg    rdx
  9b82a6:	48 0f 49 c2          	cmovns rax,rdx
  9b82aa:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9b82ae:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9b82b3:	75 10                	jne    9b82c5 <t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)+0xad>
  9b82b5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b82b9:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  9b82c0:	e9 12 01 00 00       	jmp    9b83d7 <t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)+0x1bf>
  9b82c5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b82c9:	48 89 c6             	mov    rsi,rax
  9b82cc:	bf 00 00 e8 03       	mov    edi,0x3e80000
  9b82d1:	e8 15 e9 f9 ff       	call   956beb <FT_DivFix>
  9b82d6:	48 c1 f8 10          	sar    rax,0x10
  9b82da:	89 c2                	mov    edx,eax
  9b82dc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b82e0:	66 89 90 88 00 00 00 	mov    WORD PTR [rax+0x88],dx
  9b82e7:	48 81 7d b8 00 00 01 	cmp    QWORD PTR [rbp-0x48],0x10000
  9b82ee:	00 
  9b82ef:	0f 84 8e 00 00 00    	je     9b8383 <t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)+0x16b>
  9b82f5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b82f9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b82fd:	48 89 d6             	mov    rsi,rdx
  9b8300:	48 89 c7             	mov    rdi,rax
  9b8303:	e8 e3 e8 f9 ff       	call   956beb <FT_DivFix>
  9b8308:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b830c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8310:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b8314:	48 89 d6             	mov    rsi,rdx
  9b8317:	48 89 c7             	mov    rdi,rax
  9b831a:	e8 cc e8 f9 ff       	call   956beb <FT_DivFix>
  9b831f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b8323:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8327:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b832b:	48 89 d6             	mov    rsi,rdx
  9b832e:	48 89 c7             	mov    rdi,rax
  9b8331:	e8 b5 e8 f9 ff       	call   956beb <FT_DivFix>
  9b8336:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b833a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b833e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b8342:	48 89 d6             	mov    rsi,rdx
  9b8345:	48 89 c7             	mov    rdi,rax
  9b8348:	e8 9e e8 f9 ff       	call   956beb <FT_DivFix>
  9b834d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b8351:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b8355:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b8359:	48 89 d6             	mov    rsi,rdx
  9b835c:	48 89 c7             	mov    rdi,rax
  9b835f:	e8 87 e8 f9 ff       	call   956beb <FT_DivFix>
  9b8364:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b8368:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b836c:	48 85 c0             	test   rax,rax
  9b836f:	79 09                	jns    9b837a <t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)+0x162>
  9b8371:	48 c7 c0 00 00 ff ff 	mov    rax,0xffffffffffff0000
  9b8378:	eb 05                	jmp    9b837f <t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)+0x167>
  9b837a:	b8 00 00 01 00       	mov    eax,0x10000
  9b837f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b8383:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b8387:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b838b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b838e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b8392:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8396:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b839a:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9b839e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b83a2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b83a6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9b83aa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b83ae:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9b83b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b83b6:	48 c1 f8 10          	sar    rax,0x10
  9b83ba:	48 89 c2             	mov    rdx,rax
  9b83bd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b83c1:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b83c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b83c8:	48 c1 f8 10          	sar    rax,0x10
  9b83cc:	48 89 c2             	mov    rdx,rax
  9b83cf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b83d3:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9b83d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b83db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b83e2:	00 00 
  9b83e4:	74 05                	je     9b83eb <t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)+0x1d3>
  9b83e6:	e8 c5 d4 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b83eb:	c9                   	leave  
  9b83ec:	c3                   	ret    

00000000009b83ed <parse_encoding(T1_FaceRec_*, T1_Loader_*)>:
  9b83ed:	55                   	push   rbp
  9b83ee:	48 89 e5             	mov    rbp,rsp
  9b83f1:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9b83f5:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9b83f9:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9b83fd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b8404:	00 00 
  9b8406:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b840a:	31 c0                	xor    eax,eax
  9b840c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b8410:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9b8414:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8418:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b841c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b8420:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b8424:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9b842b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b842f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8433:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8437:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b843b:	48 89 c7             	mov    rdi,rax
  9b843e:	ff d2                	call   rdx
  9b8440:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8444:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8447:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9b844b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b844f:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9b8453:	72 10                	jb     9b8465 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x78>
  9b8455:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8459:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  9b8460:	e9 f5 05 00 00       	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8465:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8469:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b846c:	0f b6 c0             	movzx  eax,al
  9b846f:	83 e8 30             	sub    eax,0x30
  9b8472:	83 f8 09             	cmp    eax,0x9
  9b8475:	76 0f                	jbe    9b8486 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x99>
  9b8477:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b847b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b847e:	3c 5b                	cmp    al,0x5b
  9b8480:	0f 85 03 05 00 00    	jne    9b8989 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x59c>
  9b8486:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b848a:	48 05 28 02 00 00    	add    rax,0x228
  9b8490:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b8494:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b8498:	48 05 c8 00 00 00    	add    rax,0xc8
  9b849e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b84a2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b84a6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b84aa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b84ae:	c6 45 9f 00          	mov    BYTE PTR [rbp-0x61],0x0
  9b84b2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b84b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b84b9:	3c 5b                	cmp    al,0x5b
  9b84bb:	75 1f                	jne    9b84dc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0xef>
  9b84bd:	c7 45 a4 00 01 00 00 	mov    DWORD PTR [rbp-0x5c],0x100
  9b84c4:	c6 45 9f 01          	mov    BYTE PTR [rbp-0x61],0x1
  9b84c8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b84cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b84cf:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9b84d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b84d7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b84da:	eb 14                	jmp    9b84f0 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x103>
  9b84dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b84e0:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b84e4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b84e8:	48 89 c7             	mov    rdi,rax
  9b84eb:	ff d2                	call   rdx
  9b84ed:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9b84f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b84f4:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b84f8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b84fc:	48 89 c7             	mov    rdi,rax
  9b84ff:	ff d2                	call   rdx
  9b8501:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8505:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8508:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9b850c:	0f 86 3e 05 00 00    	jbe    9b8a50 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x663>
  9b8512:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8516:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9b8519:	89 10                	mov    DWORD PTR [rax],edx
  9b851b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b851f:	8b 10                	mov    edx,DWORD PTR [rax]
  9b8521:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9b8525:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  9b852b:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9b852e:	48 63 d0             	movsxd rdx,eax
  9b8531:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  9b8535:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b8539:	49 89 c9             	mov    r9,rcx
  9b853c:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b8542:	48 89 d1             	mov    rcx,rdx
  9b8545:	ba 00 00 00 00       	mov    edx,0x0
  9b854a:	be 02 00 00 00       	mov    esi,0x2
  9b854f:	48 89 c7             	mov    rdi,rax
  9b8552:	e8 b2 c1 fa ff       	call   964709 <ft_mem_realloc>
  9b8557:	48 89 c2             	mov    rdx,rax
  9b855a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b855e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b8562:	48 89 d6             	mov    rsi,rdx
  9b8565:	48 89 c7             	mov    rdi,rax
  9b8568:	e8 b5 59 01 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  9b856d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9b8571:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9b8575:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9b8578:	85 c0                	test   eax,eax
  9b857a:	75 78                	jne    9b85f4 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x207>
  9b857c:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9b857f:	48 63 d0             	movsxd rdx,eax
  9b8582:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  9b8586:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b858a:	49 89 c9             	mov    r9,rcx
  9b858d:	41 b8 00 00 00 00    	mov    r8d,0x0
  9b8593:	48 89 d1             	mov    rcx,rdx
  9b8596:	ba 00 00 00 00       	mov    edx,0x0
  9b859b:	be 08 00 00 00       	mov    esi,0x8
  9b85a0:	48 89 c7             	mov    rdi,rax
  9b85a3:	e8 61 c1 fa ff       	call   964709 <ft_mem_realloc>
  9b85a8:	48 89 c2             	mov    rdx,rax
  9b85ab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b85af:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9b85b3:	48 89 d6             	mov    rsi,rdx
  9b85b6:	48 89 c7             	mov    rdi,rax
  9b85b9:	e8 7a 58 01 00       	call   9cde38 <char** cplusplus_typeof<char*>(char**, void*)>
  9b85be:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9b85c2:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  9b85c6:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9b85c9:	85 c0                	test   eax,eax
  9b85cb:	75 27                	jne    9b85f4 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x207>
  9b85cd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b85d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b85d4:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9b85d7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b85db:	8b 4d a4             	mov    ecx,DWORD PTR [rbp-0x5c]
  9b85de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b85e2:	89 ce                	mov    esi,ecx
  9b85e4:	48 89 c7             	mov    rdi,rax
  9b85e7:	41 ff d0             	call   r8
  9b85ea:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9b85ed:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9b85f0:	85 c0                	test   eax,eax
  9b85f2:	74 07                	je     9b85fb <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x20e>
  9b85f4:	b8 01 00 00 00       	mov    eax,0x1
  9b85f9:	eb 05                	jmp    9b8600 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x213>
  9b85fb:	b8 00 00 00 00       	mov    eax,0x0
  9b8600:	84 c0                	test   al,al
  9b8602:	74 0f                	je     9b8613 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x226>
  9b8604:	8b 55 a0             	mov    edx,DWORD PTR [rbp-0x60]
  9b8607:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b860b:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9b860e:	e9 47 04 00 00       	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8613:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  9b861a:	eb 2d                	jmp    9b8649 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x25c>
  9b861c:	48 8d 05 2d 0e 08 00 	lea    rax,[rip+0x80e2d]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9b8623:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b8627:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b862b:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b862f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9b8633:	8b 75 a8             	mov    esi,DWORD PTR [rbp-0x58]
  9b8636:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b863a:	b9 08 00 00 00       	mov    ecx,0x8
  9b863f:	48 89 c7             	mov    rdi,rax
  9b8642:	41 ff d0             	call   r8
  9b8645:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  9b8649:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9b864c:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  9b864f:	7c cb                	jl     9b861c <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x22f>
  9b8651:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  9b8658:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b865c:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8660:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8664:	48 89 c7             	mov    rdi,rax
  9b8667:	ff d2                	call   rdx
  9b8669:	e9 ec 02 00 00       	jmp    9b895a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x56d>
  9b866e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8672:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8675:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9b8679:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b867d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b8680:	3c 64                	cmp    al,0x64
  9b8682:	0f 85 4e 01 00 00    	jne    9b87d6 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3e9>
  9b8688:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b868c:	48 83 c0 03          	add    rax,0x3
  9b8690:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9b8694:	0f 86 3c 01 00 00    	jbe    9b87d6 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3e9>
  9b869a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b869e:	48 83 c0 01          	add    rax,0x1
  9b86a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b86a5:	3c 65                	cmp    al,0x65
  9b86a7:	0f 85 29 01 00 00    	jne    9b87d6 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3e9>
  9b86ad:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b86b1:	48 83 c0 02          	add    rax,0x2
  9b86b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b86b8:	3c 66                	cmp    al,0x66
  9b86ba:	0f 85 16 01 00 00    	jne    9b87d6 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3e9>
  9b86c0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b86c4:	48 83 c0 03          	add    rax,0x3
  9b86c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b86cb:	3c 20                	cmp    al,0x20
  9b86cd:	0f 84 f9 00 00 00    	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b86d3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b86d7:	48 83 c0 03          	add    rax,0x3
  9b86db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b86de:	3c 0d                	cmp    al,0xd
  9b86e0:	0f 84 e6 00 00 00    	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b86e6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b86ea:	48 83 c0 03          	add    rax,0x3
  9b86ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b86f1:	3c 0a                	cmp    al,0xa
  9b86f3:	0f 84 d3 00 00 00    	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b86f9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b86fd:	48 83 c0 03          	add    rax,0x3
  9b8701:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b8704:	3c 09                	cmp    al,0x9
  9b8706:	0f 84 c0 00 00 00    	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b870c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8710:	48 83 c0 03          	add    rax,0x3
  9b8714:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b8717:	3c 0c                	cmp    al,0xc
  9b8719:	0f 84 ad 00 00 00    	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b871f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8723:	48 83 c0 03          	add    rax,0x3
  9b8727:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b872a:	84 c0                	test   al,al
  9b872c:	0f 84 9a 00 00 00    	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b8732:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8736:	48 83 c0 03          	add    rax,0x3
  9b873a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b873d:	3c 2f                	cmp    al,0x2f
  9b873f:	0f 84 87 00 00 00    	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b8745:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8749:	48 83 c0 03          	add    rax,0x3
  9b874d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b8750:	3c 28                	cmp    al,0x28
  9b8752:	74 78                	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b8754:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8758:	48 83 c0 03          	add    rax,0x3
  9b875c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b875f:	3c 29                	cmp    al,0x29
  9b8761:	74 69                	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b8763:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8767:	48 83 c0 03          	add    rax,0x3
  9b876b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b876e:	3c 3c                	cmp    al,0x3c
  9b8770:	74 5a                	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b8772:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8776:	48 83 c0 03          	add    rax,0x3
  9b877a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b877d:	3c 3e                	cmp    al,0x3e
  9b877f:	74 4b                	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b8781:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8785:	48 83 c0 03          	add    rax,0x3
  9b8789:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b878c:	3c 5b                	cmp    al,0x5b
  9b878e:	74 3c                	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b8790:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8794:	48 83 c0 03          	add    rax,0x3
  9b8798:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b879b:	3c 5d                	cmp    al,0x5d
  9b879d:	74 2d                	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b879f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b87a3:	48 83 c0 03          	add    rax,0x3
  9b87a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b87aa:	3c 7b                	cmp    al,0x7b
  9b87ac:	74 1e                	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b87ae:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b87b2:	48 83 c0 03          	add    rax,0x3
  9b87b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b87b9:	3c 7d                	cmp    al,0x7d
  9b87bb:	74 0f                	je     9b87cc <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3df>
  9b87bd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b87c1:	48 83 c0 03          	add    rax,0x3
  9b87c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b87c8:	3c 25                	cmp    al,0x25
  9b87ca:	75 0a                	jne    9b87d6 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3e9>
  9b87cc:	48 83 45 b0 03       	add    QWORD PTR [rbp-0x50],0x3
  9b87d1:	e9 95 01 00 00       	jmp    9b896b <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x57e>
  9b87d6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b87da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b87dd:	3c 5d                	cmp    al,0x5d
  9b87df:	75 0a                	jne    9b87eb <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x3fe>
  9b87e1:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  9b87e6:	e9 80 01 00 00       	jmp    9b896b <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x57e>
  9b87eb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b87ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b87f2:	0f b6 c0             	movzx  eax,al
  9b87f5:	83 e8 30             	sub    eax,0x30
  9b87f8:	83 f8 09             	cmp    eax,0x9
  9b87fb:	76 0a                	jbe    9b8807 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x41a>
  9b87fd:	80 7d 9f 00          	cmp    BYTE PTR [rbp-0x61],0x0
  9b8801:	0f 84 1f 01 00 00    	je     9b8926 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x539>
  9b8807:	80 7d 9f 00          	cmp    BYTE PTR [rbp-0x61],0x0
  9b880b:	74 08                	je     9b8815 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x428>
  9b880d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9b8810:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9b8813:	eb 25                	jmp    9b883a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x44d>
  9b8815:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8819:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b881d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8821:	48 89 c7             	mov    rdi,rax
  9b8824:	ff d2                	call   rdx
  9b8826:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9b8829:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b882d:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8831:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8835:	48 89 c7             	mov    rdi,rax
  9b8838:	ff d2                	call   rdx
  9b883a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b883e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8841:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9b8845:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8849:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b884c:	3c 2f                	cmp    al,0x2f
  9b884e:	0f 85 bc 00 00 00    	jne    9b8910 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x523>
  9b8854:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8858:	48 83 c0 02          	add    rax,0x2
  9b885c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9b8860:	0f 86 aa 00 00 00    	jbe    9b8910 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x523>
  9b8866:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9b8869:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  9b886c:	0f 8d 9e 00 00 00    	jge    9b8910 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x523>
  9b8872:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  9b8877:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b887b:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9b887f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b8882:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8886:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b888a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b888e:	48 89 c7             	mov    rdi,rax
  9b8891:	ff d2                	call   rdx
  9b8893:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8897:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b889a:	85 c0                	test   eax,eax
  9b889c:	0f 85 b1 01 00 00    	jne    9b8a53 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x666>
  9b88a2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b88a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b88a9:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  9b88ad:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b88b1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b88b5:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b88b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b88bd:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9b88c1:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9b88c5:	8b 75 ac             	mov    esi,DWORD PTR [rbp-0x54]
  9b88c8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b88cc:	48 89 c7             	mov    rdi,rax
  9b88cf:	41 ff d0             	call   r8
  9b88d2:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b88d6:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
  9b88d9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b88dd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b88e0:	85 c0                	test   eax,eax
  9b88e2:	0f 85 6e 01 00 00    	jne    9b8a56 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x669>
  9b88e8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b88ec:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b88f0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9b88f3:	48 98                	cdqe   
  9b88f5:	48 c1 e0 03          	shl    rax,0x3
  9b88f9:	48 01 d0             	add    rax,rdx
  9b88fc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b88ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b8903:	48 01 d0             	add    rax,rdx
  9b8906:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9b8909:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  9b890d:	90                   	nop
  9b890e:	eb 38                	jmp    9b8948 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x55b>
  9b8910:	80 7d 9f 00          	cmp    BYTE PTR [rbp-0x61],0x0
  9b8914:	74 32                	je     9b8948 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x55b>
  9b8916:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b891a:	c7 40 18 02 00 00 00 	mov    DWORD PTR [rax+0x18],0x2
  9b8921:	e9 34 01 00 00       	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8926:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b892a:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b892e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8932:	48 89 c7             	mov    rdi,rax
  9b8935:	ff d2                	call   rdx
  9b8937:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b893b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b893e:	85 c0                	test   eax,eax
  9b8940:	0f 85 13 01 00 00    	jne    9b8a59 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66c>
  9b8946:	eb 01                	jmp    9b8949 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x55c>
  9b8948:	90                   	nop
  9b8949:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b894d:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8951:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8955:	48 89 c7             	mov    rdi,rax
  9b8958:	ff d2                	call   rdx
  9b895a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b895e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8961:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9b8965:	0f 87 03 fd ff ff    	ja     9b866e <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x281>
  9b896b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b896f:	c7 80 20 02 00 00 01 	mov    DWORD PTR [rax+0x220],0x1
  9b8976:	00 00 00 
  9b8979:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b897d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9b8981:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b8984:	e9 d1 00 00 00       	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8989:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b898d:	48 83 c0 11          	add    rax,0x11
  9b8991:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9b8995:	76 32                	jbe    9b89c9 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x5dc>
  9b8997:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b899b:	ba 10 00 00 00       	mov    edx,0x10
  9b89a0:	48 8d 0d 75 10 08 00 	lea    rcx,[rip+0x81075]        # a39a1c <TT_Get_MM_Var::fvaraxis_fields+0x7c>
  9b89a7:	48 89 ce             	mov    rsi,rcx
  9b89aa:	48 89 c7             	mov    rdi,rax
  9b89ad:	e8 7e c9 a4 ff       	call   405330 <strncmp@plt>
  9b89b2:	85 c0                	test   eax,eax
  9b89b4:	75 13                	jne    9b89c9 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x5dc>
  9b89b6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b89ba:	c7 80 20 02 00 00 02 	mov    DWORD PTR [rax+0x220],0x2
  9b89c1:	00 00 00 
  9b89c4:	e9 91 00 00 00       	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b89c9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b89cd:	48 83 c0 0f          	add    rax,0xf
  9b89d1:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9b89d5:	76 2f                	jbe    9b8a06 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x619>
  9b89d7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b89db:	ba 0e 00 00 00       	mov    edx,0xe
  9b89e0:	48 8d 0d 46 10 08 00 	lea    rcx,[rip+0x81046]        # a39a2d <TT_Get_MM_Var::fvaraxis_fields+0x8d>
  9b89e7:	48 89 ce             	mov    rsi,rcx
  9b89ea:	48 89 c7             	mov    rdi,rax
  9b89ed:	e8 3e c9 a4 ff       	call   405330 <strncmp@plt>
  9b89f2:	85 c0                	test   eax,eax
  9b89f4:	75 10                	jne    9b8a06 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x619>
  9b89f6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b89fa:	c7 80 20 02 00 00 04 	mov    DWORD PTR [rax+0x220],0x4
  9b8a01:	00 00 00 
  9b8a04:	eb 54                	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8a06:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8a0a:	48 83 c0 12          	add    rax,0x12
  9b8a0e:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9b8a12:	76 2f                	jbe    9b8a43 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x656>
  9b8a14:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8a18:	ba 11 00 00 00       	mov    edx,0x11
  9b8a1d:	48 8d 0d 18 10 08 00 	lea    rcx,[rip+0x81018]        # a39a3c <TT_Get_MM_Var::fvaraxis_fields+0x9c>
  9b8a24:	48 89 ce             	mov    rsi,rcx
  9b8a27:	48 89 c7             	mov    rdi,rax
  9b8a2a:	e8 01 c9 a4 ff       	call   405330 <strncmp@plt>
  9b8a2f:	85 c0                	test   eax,eax
  9b8a31:	75 10                	jne    9b8a43 <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x656>
  9b8a33:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b8a37:	c7 80 20 02 00 00 03 	mov    DWORD PTR [rax+0x220],0x3
  9b8a3e:	00 00 00 
  9b8a41:	eb 17                	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8a43:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8a47:	c7 40 18 a2 00 00 00 	mov    DWORD PTR [rax+0x18],0xa2
  9b8a4e:	eb 0a                	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8a50:	90                   	nop
  9b8a51:	eb 07                	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8a53:	90                   	nop
  9b8a54:	eb 04                	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8a56:	90                   	nop
  9b8a57:	eb 01                	jmp    9b8a5a <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x66d>
  9b8a59:	90                   	nop
  9b8a5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b8a5e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b8a65:	00 00 
  9b8a67:	74 05                	je     9b8a6e <parse_encoding(T1_FaceRec_*, T1_Loader_*)+0x681>
  9b8a69:	e8 42 ce a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b8a6e:	c9                   	leave  
  9b8a6f:	c3                   	ret    

00000000009b8a70 <parse_subrs(T1_FaceRec_*, T1_Loader_*)>:
  9b8a70:	55                   	push   rbp
  9b8a71:	48 89 e5             	mov    rbp,rsp
  9b8a74:	48 83 ec 60          	sub    rsp,0x60
  9b8a78:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9b8a7c:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9b8a80:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b8a87:	00 00 
  9b8a89:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b8a8d:	31 c0                	xor    eax,eax
  9b8a8f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8a93:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b8a97:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8a9b:	48 05 58 02 00 00    	add    rax,0x258
  9b8aa1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b8aa5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8aa9:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b8aad:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b8ab1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b8ab5:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9b8abc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b8ac0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8ac4:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8ac8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8acc:	48 89 c7             	mov    rdi,rax
  9b8acf:	ff d2                	call   rdx
  9b8ad1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8ad5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b8ad8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8adc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b8ae0:	48 39 c2             	cmp    rdx,rax
  9b8ae3:	73 66                	jae    9b8b4b <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0xdb>
  9b8ae5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8ae9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8aec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b8aef:	3c 5b                	cmp    al,0x5b
  9b8af1:	75 58                	jne    9b8b4b <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0xdb>
  9b8af3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8af7:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b8afb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8aff:	48 89 c7             	mov    rdi,rax
  9b8b02:	ff d2                	call   rdx
  9b8b04:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b08:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8b0c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b10:	48 89 c7             	mov    rdi,rax
  9b8b13:	ff d2                	call   rdx
  9b8b15:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b19:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b8b1c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b20:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b8b24:	48 39 c2             	cmp    rdx,rax
  9b8b27:	73 12                	jae    9b8b3b <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0xcb>
  9b8b29:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8b30:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b8b33:	3c 5d                	cmp    al,0x5d
  9b8b35:	0f 84 4f 03 00 00    	je     9b8e8a <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x41a>
  9b8b3b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b3f:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  9b8b46:	e9 3f 03 00 00       	jmp    9b8e8a <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x41a>
  9b8b4b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b4f:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b8b53:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b57:	48 89 c7             	mov    rdi,rax
  9b8b5a:	ff d2                	call   rdx
  9b8b5c:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9b8b5f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b63:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b8b67:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b6b:	48 89 c7             	mov    rdi,rax
  9b8b6e:	ff d2                	call   rdx
  9b8b70:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b74:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b8b77:	85 c0                	test   eax,eax
  9b8b79:	0f 85 0e 03 00 00    	jne    9b8e8d <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x41d>
  9b8b7f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b83:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8b87:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8b8b:	48 89 c7             	mov    rdi,rax
  9b8b8e:	ff d2                	call   rdx
  9b8b90:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8b94:	8b 80 50 02 00 00    	mov    eax,DWORD PTR [rax+0x250]
  9b8b9a:	85 c0                	test   eax,eax
  9b8b9c:	75 2b                	jne    9b8bc9 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x159>
  9b8b9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b8ba2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8ba5:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9b8ba8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b8bac:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
  9b8baf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8bb3:	89 ce                	mov    esi,ecx
  9b8bb5:	48 89 c7             	mov    rdi,rax
  9b8bb8:	41 ff d0             	call   r8
  9b8bbb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9b8bbe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b8bc1:	85 c0                	test   eax,eax
  9b8bc3:	0f 85 b1 02 00 00    	jne    9b8e7a <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x40a>
  9b8bc9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8bcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8bd0:	48 8d 50 04          	lea    rdx,[rax+0x4]
  9b8bd4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8bd8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b8bdc:	48 39 c2             	cmp    rdx,rax
  9b8bdf:	0f 83 70 02 00 00    	jae    9b8e55 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x3e5>
  9b8be5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8be9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8bec:	ba 03 00 00 00       	mov    edx,0x3
  9b8bf1:	48 8d 0d 56 0e 08 00 	lea    rcx,[rip+0x80e56]        # a39a4e <TT_Get_MM_Var::fvaraxis_fields+0xae>
  9b8bf8:	48 89 ce             	mov    rsi,rcx
  9b8bfb:	48 89 c7             	mov    rdi,rax
  9b8bfe:	e8 2d c7 a4 ff       	call   405330 <strncmp@plt>
  9b8c03:	85 c0                	test   eax,eax
  9b8c05:	0f 85 4a 02 00 00    	jne    9b8e55 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x3e5>
  9b8c0b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c0f:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b8c13:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c17:	48 89 c7             	mov    rdi,rax
  9b8c1a:	ff d2                	call   rdx
  9b8c1c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c20:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b8c24:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c28:	48 89 c7             	mov    rdi,rax
  9b8c2b:	ff d2                	call   rdx
  9b8c2d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9b8c31:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b8c35:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9b8c3c:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9b8c40:	48 85 c0             	test   rax,rax
  9b8c43:	0f 95 c0             	setne  al
  9b8c46:	0f b6 c8             	movzx  ecx,al
  9b8c49:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9b8c4d:	48 8d 75 b8          	lea    rsi,[rbp-0x48]
  9b8c51:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c55:	48 89 c7             	mov    rdi,rax
  9b8c58:	e8 b6 f4 ff ff       	call   9b8113 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)>
  9b8c5d:	85 c0                	test   eax,eax
  9b8c5f:	0f 94 c0             	sete   al
  9b8c62:	84 c0                	test   al,al
  9b8c64:	0f 85 26 02 00 00    	jne    9b8e90 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x420>
  9b8c6a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c6e:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b8c72:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c76:	48 89 c7             	mov    rdi,rax
  9b8c79:	ff d2                	call   rdx
  9b8c7b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c7f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b8c82:	85 c0                	test   eax,eax
  9b8c84:	0f 85 09 02 00 00    	jne    9b8e93 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x423>
  9b8c8a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c8e:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8c92:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c96:	48 89 c7             	mov    rdi,rax
  9b8c99:	ff d2                	call   rdx
  9b8c9b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8c9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8ca2:	48 8d 50 04          	lea    rdx,[rax+0x4]
  9b8ca6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8caa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b8cae:	48 39 c2             	cmp    rdx,rax
  9b8cb1:	73 44                	jae    9b8cf7 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x287>
  9b8cb3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8cb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8cba:	ba 03 00 00 00       	mov    edx,0x3
  9b8cbf:	48 8d 0d 8c 0d 08 00 	lea    rcx,[rip+0x80d8c]        # a39a52 <TT_Get_MM_Var::fvaraxis_fields+0xb2>
  9b8cc6:	48 89 ce             	mov    rsi,rcx
  9b8cc9:	48 89 c7             	mov    rdi,rax
  9b8ccc:	e8 5f c6 a4 ff       	call   405330 <strncmp@plt>
  9b8cd1:	85 c0                	test   eax,eax
  9b8cd3:	75 22                	jne    9b8cf7 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x287>
  9b8cd5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8cd9:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b8cdd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8ce1:	48 89 c7             	mov    rdi,rax
  9b8ce4:	ff d2                	call   rdx
  9b8ce6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8cea:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b8cee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8cf2:	48 89 c7             	mov    rdi,rax
  9b8cf5:	ff d2                	call   rdx
  9b8cf7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8cfb:	8b 80 50 02 00 00    	mov    eax,DWORD PTR [rax+0x250]
  9b8d01:	85 c0                	test   eax,eax
  9b8d03:	0f 85 5c 01 00 00    	jne    9b8e65 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x3f5>
  9b8d09:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b8d0d:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9b8d13:	85 c0                	test   eax,eax
  9b8d15:	0f 88 0a 01 00 00    	js     9b8e25 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x3b5>
  9b8d1b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b8d1f:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9b8d25:	48 63 d0             	movsxd rdx,eax
  9b8d28:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8d2c:	48 39 c2             	cmp    rdx,rax
  9b8d2f:	7e 0c                	jle    9b8d3d <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x2cd>
  9b8d31:	c7 45 b0 03 00 00 00 	mov    DWORD PTR [rbp-0x50],0x3
  9b8d38:	e9 41 01 00 00       	jmp    9b8e7e <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x40e>
  9b8d3d:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9b8d41:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  9b8d45:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b8d49:	48 89 ce             	mov    rsi,rcx
  9b8d4c:	48 89 c7             	mov    rdi,rax
  9b8d4f:	e8 be b8 fa ff       	call   964612 <ft_mem_alloc>
  9b8d54:	48 89 c2             	mov    rdx,rax
  9b8d57:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8d5b:	48 89 d6             	mov    rsi,rdx
  9b8d5e:	48 89 c7             	mov    rdi,rax
  9b8d61:	e8 1a 51 01 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9b8d66:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b8d6a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b8d6d:	85 c0                	test   eax,eax
  9b8d6f:	0f 95 c0             	setne  al
  9b8d72:	84 c0                	test   al,al
  9b8d74:	0f 85 03 01 00 00    	jne    9b8e7d <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x40d>
  9b8d7a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8d7e:	48 89 c2             	mov    rdx,rax
  9b8d81:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  9b8d85:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8d89:	48 89 ce             	mov    rsi,rcx
  9b8d8c:	48 89 c7             	mov    rdi,rax
  9b8d8f:	e8 6c c8 a4 ff       	call   405600 <memcpy@plt>
  9b8d94:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9b8d98:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  9b8d9c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8da0:	48 89 c6             	mov    rsi,rax
  9b8da3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8da7:	ba ea 10 00 00       	mov    edx,0x10ea
  9b8dac:	48 89 c7             	mov    rdi,rax
  9b8daf:	ff d1                	call   rcx
  9b8db1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b8db5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b8db9:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9b8dbf:	48 63 c8             	movsxd rcx,eax
  9b8dc2:	48 89 d0             	mov    rax,rdx
  9b8dc5:	48 29 c8             	sub    rax,rcx
  9b8dc8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9b8dcc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8dd0:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b8dd4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9b8dd8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b8ddc:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9b8de2:	48 63 c8             	movsxd rcx,eax
  9b8de5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8de9:	48 8d 34 01          	lea    rsi,[rcx+rax*1]
  9b8ded:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b8df1:	89 c7                	mov    edi,eax
  9b8df3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8df7:	48 89 d1             	mov    rcx,rdx
  9b8dfa:	48 89 f2             	mov    rdx,rsi
  9b8dfd:	89 fe                	mov    esi,edi
  9b8dff:	48 89 c7             	mov    rdi,rax
  9b8e02:	41 ff d0             	call   r8
  9b8e05:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9b8e08:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9b8e0c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b8e10:	48 89 d6             	mov    rsi,rdx
  9b8e13:	48 89 c7             	mov    rdi,rax
  9b8e16:	e8 f7 ba fa ff       	call   964912 <ft_mem_free>
  9b8e1b:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  9b8e22:	00 
  9b8e23:	eb 23                	jmp    9b8e48 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x3d8>
  9b8e25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8e29:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b8e2d:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9b8e31:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b8e35:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9b8e39:	89 c6                	mov    esi,eax
  9b8e3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b8e3f:	48 89 c7             	mov    rdi,rax
  9b8e42:	41 ff d0             	call   r8
  9b8e45:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9b8e48:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9b8e4b:	85 c0                	test   eax,eax
  9b8e4d:	0f 84 76 fd ff ff    	je     9b8bc9 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x159>
  9b8e53:	eb 29                	jmp    9b8e7e <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x40e>
  9b8e55:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8e59:	8b 80 50 02 00 00    	mov    eax,DWORD PTR [rax+0x250]
  9b8e5f:	85 c0                	test   eax,eax
  9b8e61:	74 08                	je     9b8e6b <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x3fb>
  9b8e63:	eb 2f                	jmp    9b8e94 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x424>
  9b8e65:	90                   	nop
  9b8e66:	e9 5e fd ff ff       	jmp    9b8bc9 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x159>
  9b8e6b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8e6f:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  9b8e72:	89 90 50 02 00 00    	mov    DWORD PTR [rax+0x250],edx
  9b8e78:	eb 1a                	jmp    9b8e94 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x424>
  9b8e7a:	90                   	nop
  9b8e7b:	eb 01                	jmp    9b8e7e <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x40e>
  9b8e7d:	90                   	nop
  9b8e7e:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  9b8e81:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b8e85:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9b8e88:	eb 0a                	jmp    9b8e94 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x424>
  9b8e8a:	90                   	nop
  9b8e8b:	eb 07                	jmp    9b8e94 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x424>
  9b8e8d:	90                   	nop
  9b8e8e:	eb 04                	jmp    9b8e94 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x424>
  9b8e90:	90                   	nop
  9b8e91:	eb 01                	jmp    9b8e94 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x424>
  9b8e93:	90                   	nop
  9b8e94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b8e98:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b8e9f:	00 00 
  9b8ea1:	74 05                	je     9b8ea8 <parse_subrs(T1_FaceRec_*, T1_Loader_*)+0x438>
  9b8ea3:	e8 08 ca a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b8ea8:	c9                   	leave  
  9b8ea9:	c3                   	ret    

00000000009b8eaa <parse_charstrings(T1_FaceRec_*, T1_Loader_*)>:
  9b8eaa:	55                   	push   rbp
  9b8eab:	48 89 e5             	mov    rbp,rsp
  9b8eae:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  9b8eb5:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  9b8ebc:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  9b8ec3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b8eca:	00 00 
  9b8ecc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b8ed0:	31 c0                	xor    eax,eax
  9b8ed2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b8ed9:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9b8edd:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b8ee4:	48 05 90 01 00 00    	add    rax,0x190
  9b8eea:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9b8eee:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b8ef5:	48 05 30 01 00 00    	add    rax,0x130
  9b8efb:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9b8eff:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b8f06:	48 05 f0 01 00 00    	add    rax,0x1f0
  9b8f0c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9b8f10:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8f14:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9b8f18:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b8f1c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9b8f23:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9b8f2a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9b8f2e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8f32:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b8f36:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b8f3a:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
  9b8f41:	c6 85 77 ff ff ff 00 	mov    BYTE PTR [rbp-0x89],0x0
  9b8f48:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8f4c:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9b8f50:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8f54:	48 89 c7             	mov    rdi,rax
  9b8f57:	ff d2                	call   rdx
  9b8f59:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  9b8f5c:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  9b8f60:	0f 84 df 09 00 00    	je     9b9945 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa9b>
  9b8f66:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b8f6a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b8f6d:	85 c0                	test   eax,eax
  9b8f6f:	0f 85 d0 09 00 00    	jne    9b9945 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa9b>
  9b8f75:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b8f7c:	8b 80 28 01 00 00    	mov    eax,DWORD PTR [rax+0x128]
  9b8f82:	85 c0                	test   eax,eax
  9b8f84:	0f 85 92 00 00 00    	jne    9b901c <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x172>
  9b8f8a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8f8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8f91:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b8f94:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9b8f97:	8d 70 06             	lea    esi,[rax+0x6]
  9b8f9a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b8f9e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b8fa2:	48 89 c7             	mov    rdi,rax
  9b8fa5:	ff d1                	call   rcx
  9b8fa7:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b8fad:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b8fb3:	85 c0                	test   eax,eax
  9b8fb5:	0f 85 44 09 00 00    	jne    9b98ff <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa55>
  9b8fbb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8fbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8fc2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b8fc5:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9b8fc8:	8d 70 06             	lea    esi,[rax+0x6]
  9b8fcb:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b8fcf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b8fd3:	48 89 c7             	mov    rdi,rax
  9b8fd6:	ff d1                	call   rcx
  9b8fd8:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b8fde:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b8fe4:	85 c0                	test   eax,eax
  9b8fe6:	0f 85 16 09 00 00    	jne    9b9902 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa58>
  9b8fec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b8ff0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b8ff3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b8ff6:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b8ffa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b8ffe:	be 04 00 00 00       	mov    esi,0x4
  9b9003:	48 89 c7             	mov    rdi,rax
  9b9006:	ff d1                	call   rcx
  9b9008:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b900e:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b9014:	85 c0                	test   eax,eax
  9b9016:	0f 85 e9 08 00 00    	jne    9b9905 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa5b>
  9b901c:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9b9023:	00 00 00 
  9b9026:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b902a:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b902e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b9032:	48 89 c7             	mov    rdi,rax
  9b9035:	ff d2                	call   rdx
  9b9037:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b903b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b903e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b9042:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9046:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9b904a:	0f 83 5d 04 00 00    	jae    9b94ad <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x603>
  9b9050:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9054:	48 83 c0 03          	add    rax,0x3
  9b9058:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9b905c:	0f 86 6f 01 00 00    	jbe    9b91d1 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x327>
  9b9062:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9066:	48 83 c0 03          	add    rax,0x3
  9b906a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b906d:	3c 20                	cmp    al,0x20
  9b906f:	0f 84 f9 00 00 00    	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b9075:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9079:	48 83 c0 03          	add    rax,0x3
  9b907d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9080:	3c 0d                	cmp    al,0xd
  9b9082:	0f 84 e6 00 00 00    	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b9088:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b908c:	48 83 c0 03          	add    rax,0x3
  9b9090:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9093:	3c 0a                	cmp    al,0xa
  9b9095:	0f 84 d3 00 00 00    	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b909b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b909f:	48 83 c0 03          	add    rax,0x3
  9b90a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b90a6:	3c 09                	cmp    al,0x9
  9b90a8:	0f 84 c0 00 00 00    	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b90ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b90b2:	48 83 c0 03          	add    rax,0x3
  9b90b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b90b9:	3c 0c                	cmp    al,0xc
  9b90bb:	0f 84 ad 00 00 00    	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b90c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b90c5:	48 83 c0 03          	add    rax,0x3
  9b90c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b90cc:	84 c0                	test   al,al
  9b90ce:	0f 84 9a 00 00 00    	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b90d4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b90d8:	48 83 c0 03          	add    rax,0x3
  9b90dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b90df:	3c 2f                	cmp    al,0x2f
  9b90e1:	0f 84 87 00 00 00    	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b90e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b90eb:	48 83 c0 03          	add    rax,0x3
  9b90ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b90f2:	3c 28                	cmp    al,0x28
  9b90f4:	74 78                	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b90f6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b90fa:	48 83 c0 03          	add    rax,0x3
  9b90fe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9101:	3c 29                	cmp    al,0x29
  9b9103:	74 69                	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b9105:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9109:	48 83 c0 03          	add    rax,0x3
  9b910d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9110:	3c 3c                	cmp    al,0x3c
  9b9112:	74 5a                	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b9114:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9118:	48 83 c0 03          	add    rax,0x3
  9b911c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b911f:	3c 3e                	cmp    al,0x3e
  9b9121:	74 4b                	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b9123:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9127:	48 83 c0 03          	add    rax,0x3
  9b912b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b912e:	3c 5b                	cmp    al,0x5b
  9b9130:	74 3c                	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b9132:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9136:	48 83 c0 03          	add    rax,0x3
  9b913a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b913d:	3c 5d                	cmp    al,0x5d
  9b913f:	74 2d                	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b9141:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9145:	48 83 c0 03          	add    rax,0x3
  9b9149:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b914c:	3c 7b                	cmp    al,0x7b
  9b914e:	74 1e                	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b9150:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9154:	48 83 c0 03          	add    rax,0x3
  9b9158:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b915b:	3c 7d                	cmp    al,0x7d
  9b915d:	74 0f                	je     9b916e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2c4>
  9b915f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9163:	48 83 c0 03          	add    rax,0x3
  9b9167:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b916a:	3c 25                	cmp    al,0x25
  9b916c:	75 63                	jne    9b91d1 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x327>
  9b916e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9172:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9175:	3c 64                	cmp    al,0x64
  9b9177:	75 2b                	jne    9b91a4 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2fa>
  9b9179:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b917d:	48 83 c0 01          	add    rax,0x1
  9b9181:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9184:	3c 65                	cmp    al,0x65
  9b9186:	75 1c                	jne    9b91a4 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2fa>
  9b9188:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b918c:	48 83 c0 02          	add    rax,0x2
  9b9190:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9193:	3c 66                	cmp    al,0x66
  9b9195:	75 0d                	jne    9b91a4 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x2fa>
  9b9197:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  9b919e:	0f 85 0c 03 00 00    	jne    9b94b0 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x606>
  9b91a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b91a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b91ab:	3c 65                	cmp    al,0x65
  9b91ad:	75 22                	jne    9b91d1 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x327>
  9b91af:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b91b3:	48 83 c0 01          	add    rax,0x1
  9b91b7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b91ba:	3c 6e                	cmp    al,0x6e
  9b91bc:	75 13                	jne    9b91d1 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x327>
  9b91be:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b91c2:	48 83 c0 02          	add    rax,0x2
  9b91c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b91c9:	3c 64                	cmp    al,0x64
  9b91cb:	0f 84 e2 02 00 00    	je     9b94b3 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x609>
  9b91d1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b91d5:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b91d9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b91dd:	48 89 c7             	mov    rdi,rax
  9b91e0:	ff d2                	call   rdx
  9b91e2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b91e6:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b91e9:	85 c0                	test   eax,eax
  9b91eb:	0f 85 57 07 00 00    	jne    9b9948 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa9e>
  9b91f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b91f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b91f8:	3c 2f                	cmp    al,0x2f
  9b91fa:	0f 85 26 fe ff ff    	jne    9b9026 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x17c>
  9b9200:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b9204:	48 83 c0 01          	add    rax,0x1
  9b9208:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9b920c:	77 0f                	ja     9b921d <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x373>
  9b920e:	c7 85 78 ff ff ff 03 	mov    DWORD PTR [rbp-0x88],0x3
  9b9215:	00 00 00 
  9b9218:	e9 19 07 00 00       	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b921d:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  9b9222:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b9226:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b9229:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  9b922d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b9231:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9b9238:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9b923f:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9b9243:	48 85 c0             	test   rax,rax
  9b9246:	0f 95 c0             	setne  al
  9b9249:	0f b6 c8             	movzx  ecx,al
  9b924c:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  9b9250:	48 8d 75 88          	lea    rsi,[rbp-0x78]
  9b9254:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b9258:	48 89 c7             	mov    rdi,rax
  9b925b:	e8 b3 ee ff ff       	call   9b8113 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)>
  9b9260:	85 c0                	test   eax,eax
  9b9262:	0f 94 c0             	sete   al
  9b9265:	84 c0                	test   al,al
  9b9267:	0f 85 de 06 00 00    	jne    9b994b <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xaa1>
  9b926d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b9274:	8b 80 28 01 00 00    	mov    eax,DWORD PTR [rax+0x128]
  9b927a:	85 c0                	test   eax,eax
  9b927c:	0f 85 53 02 00 00    	jne    9b94d5 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x62b>
  9b9282:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b9286:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b928a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b928e:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9b9292:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9b9296:	8b b5 7c ff ff ff    	mov    esi,DWORD PTR [rbp-0x84]
  9b929c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b92a0:	48 89 c7             	mov    rdi,rax
  9b92a3:	41 ff d0             	call   r8
  9b92a6:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b92ac:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b92b2:	85 c0                	test   eax,eax
  9b92b4:	0f 85 4e 06 00 00    	jne    9b9908 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa5e>
  9b92ba:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b92be:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b92c2:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9b92c8:	48 98                	cdqe   
  9b92ca:	48 c1 e0 03          	shl    rax,0x3
  9b92ce:	48 01 d0             	add    rax,rdx
  9b92d1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b92d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b92d8:	48 01 d0             	add    rax,rdx
  9b92db:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9b92de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b92e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b92e5:	3c 2e                	cmp    al,0x2e
  9b92e7:	75 40                	jne    9b9329 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x47f>
  9b92e9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b92ed:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b92f1:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9b92f7:	48 98                	cdqe   
  9b92f9:	48 c1 e0 03          	shl    rax,0x3
  9b92fd:	48 01 d0             	add    rax,rdx
  9b9300:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b9303:	48 89 c6             	mov    rsi,rax
  9b9306:	48 8d 05 43 01 08 00 	lea    rax,[rip+0x80143]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9b930d:	48 89 c7             	mov    rdi,rax
  9b9310:	e8 db c8 a4 ff       	call   405bf0 <strcmp@plt>
  9b9315:	85 c0                	test   eax,eax
  9b9317:	75 10                	jne    9b9329 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x47f>
  9b9319:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  9b931f:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  9b9322:	c6 85 77 ff ff ff 01 	mov    BYTE PTR [rbp-0x89],0x1
  9b9329:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9b9330:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9b9336:	85 c0                	test   eax,eax
  9b9338:	0f 88 2f 01 00 00    	js     9b946d <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x5c3>
  9b933e:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9b9341:	83 c0 04             	add    eax,0x4
  9b9344:	39 85 7c ff ff ff    	cmp    DWORD PTR [rbp-0x84],eax
  9b934a:	0f 8f 1d 01 00 00    	jg     9b946d <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x5c3>
  9b9350:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9b9357:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9b935d:	48 63 d0             	movsxd rdx,eax
  9b9360:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b9364:	48 39 c2             	cmp    rdx,rax
  9b9367:	7c 0f                	jl     9b9378 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x4ce>
  9b9369:	c7 85 78 ff ff ff 03 	mov    DWORD PTR [rbp-0x88],0x3
  9b9370:	00 00 00 
  9b9373:	e9 be 05 00 00       	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9378:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  9b937c:	48 8d 95 78 ff ff ff 	lea    rdx,[rbp-0x88]
  9b9383:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b9387:	48 89 ce             	mov    rsi,rcx
  9b938a:	48 89 c7             	mov    rdi,rax
  9b938d:	e8 80 b2 fa ff       	call   964612 <ft_mem_alloc>
  9b9392:	48 89 c2             	mov    rdx,rax
  9b9395:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b9399:	48 89 d6             	mov    rsi,rdx
  9b939c:	48 89 c7             	mov    rdi,rax
  9b939f:	e8 dc 4a 01 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9b93a4:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9b93a8:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b93ae:	85 c0                	test   eax,eax
  9b93b0:	0f 95 c0             	setne  al
  9b93b3:	84 c0                	test   al,al
  9b93b5:	0f 85 50 05 00 00    	jne    9b990b <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa61>
  9b93bb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b93bf:	48 89 c2             	mov    rdx,rax
  9b93c2:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  9b93c6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b93ca:	48 89 ce             	mov    rsi,rcx
  9b93cd:	48 89 c7             	mov    rdi,rax
  9b93d0:	e8 2b c2 a4 ff       	call   405600 <memcpy@plt>
  9b93d5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b93d9:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  9b93dd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b93e1:	48 89 c6             	mov    rsi,rax
  9b93e4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b93e8:	ba ea 10 00 00       	mov    edx,0x10ea
  9b93ed:	48 89 c7             	mov    rdi,rax
  9b93f0:	ff d1                	call   rcx
  9b93f2:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9b93f6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9b93fd:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9b9403:	48 63 c8             	movsxd rcx,eax
  9b9406:	48 89 d0             	mov    rax,rdx
  9b9409:	48 29 c8             	sub    rax,rcx
  9b940c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9b9410:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b9414:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b9418:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9b941c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9b9423:	8b 80 3c 01 00 00    	mov    eax,DWORD PTR [rax+0x13c]
  9b9429:	48 63 c8             	movsxd rcx,eax
  9b942c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b9430:	48 8d 3c 01          	lea    rdi,[rcx+rax*1]
  9b9434:	8b b5 7c ff ff ff    	mov    esi,DWORD PTR [rbp-0x84]
  9b943a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b943e:	48 89 d1             	mov    rcx,rdx
  9b9441:	48 89 fa             	mov    rdx,rdi
  9b9444:	48 89 c7             	mov    rdi,rax
  9b9447:	41 ff d0             	call   r8
  9b944a:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b9450:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9b9454:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9b9458:	48 89 d6             	mov    rsi,rdx
  9b945b:	48 89 c7             	mov    rdi,rax
  9b945e:	e8 af b4 fa ff       	call   964912 <ft_mem_free>
  9b9463:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  9b946a:	00 
  9b946b:	eb 26                	jmp    9b9493 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x5e9>
  9b946d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b9471:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b9475:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  9b9479:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9b947d:	8b b5 7c ff ff ff    	mov    esi,DWORD PTR [rbp-0x84]
  9b9483:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b9487:	48 89 c7             	mov    rdi,rax
  9b948a:	41 ff d0             	call   r8
  9b948d:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b9493:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b9499:	85 c0                	test   eax,eax
  9b949b:	0f 85 6d 04 00 00    	jne    9b990e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa64>
  9b94a1:	83 85 7c ff ff ff 01 	add    DWORD PTR [rbp-0x84],0x1
  9b94a8:	e9 79 fb ff ff       	jmp    9b9026 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x17c>
  9b94ad:	90                   	nop
  9b94ae:	eb 04                	jmp    9b94b4 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x60a>
  9b94b0:	90                   	nop
  9b94b1:	eb 01                	jmp    9b94b4 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x60a>
  9b94b3:	90                   	nop
  9b94b4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b94bb:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9b94c1:	89 90 28 01 00 00    	mov    DWORD PTR [rax+0x128],edx
  9b94c7:	80 bd 77 ff ff ff 00 	cmp    BYTE PTR [rbp-0x89],0x0
  9b94ce:	75 0b                	jne    9b94db <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x631>
  9b94d0:	e9 74 02 00 00       	jmp    9b9749 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x89f>
  9b94d5:	90                   	nop
  9b94d6:	e9 4b fb ff ff       	jmp    9b9026 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x17c>
  9b94db:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b94df:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b94e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b94e6:	48 89 c6             	mov    rsi,rax
  9b94e9:	48 8d 05 60 ff 07 00 	lea    rax,[rip+0x7ff60]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9b94f0:	48 89 c7             	mov    rdi,rax
  9b94f3:	e8 f8 c6 a4 ff       	call   405bf0 <strcmp@plt>
  9b94f8:	85 c0                	test   eax,eax
  9b94fa:	0f 84 49 02 00 00    	je     9b9749 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0x89f>
  9b9500:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9504:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b9508:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b950c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b9510:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b9513:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b9517:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b951b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b951e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9522:	be 00 00 00 00       	mov    esi,0x0
  9b9527:	48 89 c7             	mov    rdi,rax
  9b952a:	41 ff d0             	call   r8
  9b952d:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b9533:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b9539:	85 c0                	test   eax,eax
  9b953b:	0f 85 d0 03 00 00    	jne    9b9911 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa67>
  9b9541:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9545:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b9549:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b954d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b9551:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b9554:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b9558:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b955c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b955f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9563:	be 01 00 00 00       	mov    esi,0x1
  9b9568:	48 89 c7             	mov    rdi,rax
  9b956b:	41 ff d0             	call   r8
  9b956e:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b9574:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b957a:	85 c0                	test   eax,eax
  9b957c:	0f 85 92 03 00 00    	jne    9b9914 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa6a>
  9b9582:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9586:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b958a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b958e:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9b9592:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b9595:	48 c1 e0 03          	shl    rax,0x3
  9b9599:	48 01 d0             	add    rax,rdx
  9b959c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b959f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b95a3:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b95a7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b95aa:	48 c1 e0 03          	shl    rax,0x3
  9b95ae:	48 01 d0             	add    rax,rdx
  9b95b1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b95b4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b95b8:	be 02 00 00 00       	mov    esi,0x2
  9b95bd:	48 89 c7             	mov    rdi,rax
  9b95c0:	41 ff d0             	call   r8
  9b95c3:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b95c9:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b95cf:	85 c0                	test   eax,eax
  9b95d1:	0f 85 40 03 00 00    	jne    9b9917 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa6d>
  9b95d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b95db:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b95df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b95e3:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9b95e7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b95ea:	48 c1 e0 03          	shl    rax,0x3
  9b95ee:	48 01 d0             	add    rax,rdx
  9b95f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b95f4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b95f8:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9b95fc:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9b95ff:	48 c1 e0 03          	shl    rax,0x3
  9b9603:	48 01 d0             	add    rax,rdx
  9b9606:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b9609:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b960d:	be 03 00 00 00       	mov    esi,0x3
  9b9612:	48 89 c7             	mov    rdi,rax
  9b9615:	41 ff d0             	call   r8
  9b9618:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b961e:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b9624:	85 c0                	test   eax,eax
  9b9626:	0f 85 ee 02 00 00    	jne    9b991a <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa70>
  9b962c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b9630:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b9634:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9638:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b963c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b963f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9643:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b9647:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b964a:	8b 75 80             	mov    esi,DWORD PTR [rbp-0x80]
  9b964d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b9651:	48 89 c7             	mov    rdi,rax
  9b9654:	41 ff d0             	call   r8
  9b9657:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b965d:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b9663:	85 c0                	test   eax,eax
  9b9665:	0f 85 b2 02 00 00    	jne    9b991d <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa73>
  9b966b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b966f:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b9673:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9677:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b967b:	48 83 c0 08          	add    rax,0x8
  9b967f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b9682:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9686:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b968a:	48 83 c0 08          	add    rax,0x8
  9b968e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b9691:	8b 75 80             	mov    esi,DWORD PTR [rbp-0x80]
  9b9694:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b9698:	48 89 c7             	mov    rdi,rax
  9b969b:	41 ff d0             	call   r8
  9b969e:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b96a4:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b96aa:	85 c0                	test   eax,eax
  9b96ac:	0f 85 6e 02 00 00    	jne    9b9920 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa76>
  9b96b2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b96b6:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b96ba:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b96be:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b96c2:	48 83 c0 10          	add    rax,0x10
  9b96c6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b96c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b96cd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b96d1:	48 83 c0 10          	add    rax,0x10
  9b96d5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b96d8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b96dc:	be 00 00 00 00       	mov    esi,0x0
  9b96e1:	48 89 c7             	mov    rdi,rax
  9b96e4:	41 ff d0             	call   r8
  9b96e7:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b96ed:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b96f3:	85 c0                	test   eax,eax
  9b96f5:	0f 85 28 02 00 00    	jne    9b9923 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa79>
  9b96fb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b96ff:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b9703:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9707:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b970b:	48 83 c0 18          	add    rax,0x18
  9b970f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b9712:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9716:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b971a:	48 83 c0 18          	add    rax,0x18
  9b971e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b9721:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b9725:	be 00 00 00 00       	mov    esi,0x0
  9b972a:	48 89 c7             	mov    rdi,rax
  9b972d:	41 ff d0             	call   r8
  9b9730:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b9736:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b973c:	85 c0                	test   eax,eax
  9b973e:	0f 84 b9 01 00 00    	je     9b98fd <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa53>
  9b9744:	e9 ed 01 00 00       	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9749:	80 bd 77 ff ff ff 00 	cmp    BYTE PTR [rbp-0x89],0x0
  9b9750:	0f 85 f8 01 00 00    	jne    9b994e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xaa4>
  9b9756:	c7 45 f3 8b f7 e1 0d 	mov    DWORD PTR [rbp-0xd],0xde1f78b
  9b975d:	c6 45 f7 0e          	mov    BYTE PTR [rbp-0x9],0xe
  9b9761:	48 8d 05 e8 fc 07 00 	lea    rax,[rip+0x7fce8]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9b9768:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9b976c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9770:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b9774:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b9778:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b977c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b977f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b9783:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b9787:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b978a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b978e:	be 00 00 00 00       	mov    esi,0x0
  9b9793:	48 89 c7             	mov    rdi,rax
  9b9796:	41 ff d0             	call   r8
  9b9799:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b979f:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b97a5:	85 c0                	test   eax,eax
  9b97a7:	0f 85 79 01 00 00    	jne    9b9926 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa7c>
  9b97ad:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b97b1:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b97b5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b97b9:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b97bd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b97c0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b97c4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b97c8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b97cb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b97cf:	be 01 00 00 00       	mov    esi,0x1
  9b97d4:	48 89 c7             	mov    rdi,rax
  9b97d7:	41 ff d0             	call   r8
  9b97da:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b97e0:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b97e6:	85 c0                	test   eax,eax
  9b97e8:	0f 85 3b 01 00 00    	jne    9b9929 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa7f>
  9b97ee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b97f2:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b97f6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9b97fa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b97fe:	b9 08 00 00 00       	mov    ecx,0x8
  9b9803:	be 00 00 00 00       	mov    esi,0x0
  9b9808:	48 89 c7             	mov    rdi,rax
  9b980b:	41 ff d0             	call   r8
  9b980e:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b9814:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b981a:	85 c0                	test   eax,eax
  9b981c:	0f 85 0a 01 00 00    	jne    9b992c <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa82>
  9b9822:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b9826:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b982a:	48 8d 55 f3          	lea    rdx,[rbp-0xd]
  9b982e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b9832:	b9 05 00 00 00       	mov    ecx,0x5
  9b9837:	be 00 00 00 00       	mov    esi,0x0
  9b983c:	48 89 c7             	mov    rdi,rax
  9b983f:	41 ff d0             	call   r8
  9b9842:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b9848:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b984e:	85 c0                	test   eax,eax
  9b9850:	0f 85 d9 00 00 00    	jne    9b992f <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa85>
  9b9856:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b985a:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b985e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b9862:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b9866:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b9869:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b986d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b9871:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b9874:	8b b5 7c ff ff ff    	mov    esi,DWORD PTR [rbp-0x84]
  9b987a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9b987e:	48 89 c7             	mov    rdi,rax
  9b9881:	41 ff d0             	call   r8
  9b9884:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b988a:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b9890:	85 c0                	test   eax,eax
  9b9892:	0f 85 9a 00 00 00    	jne    9b9932 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa88>
  9b9898:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b989c:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9b98a0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b98a4:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9b98a8:	48 83 c0 08          	add    rax,0x8
  9b98ac:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9b98af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b98b3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9b98b7:	48 83 c0 08          	add    rax,0x8
  9b98bb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9b98be:	8b b5 7c ff ff ff    	mov    esi,DWORD PTR [rbp-0x84]
  9b98c4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b98c8:	48 89 c7             	mov    rdi,rax
  9b98cb:	41 ff d0             	call   r8
  9b98ce:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
  9b98d4:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9b98da:	85 c0                	test   eax,eax
  9b98dc:	75 57                	jne    9b9935 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8b>
  9b98de:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b98e5:	8b 80 28 01 00 00    	mov    eax,DWORD PTR [rax+0x128]
  9b98eb:	8d 50 01             	lea    edx,[rax+0x1]
  9b98ee:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9b98f5:	89 90 28 01 00 00    	mov    DWORD PTR [rax+0x128],edx
  9b98fb:	eb 51                	jmp    9b994e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xaa4>
  9b98fd:	eb 4f                	jmp    9b994e <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xaa4>
  9b98ff:	90                   	nop
  9b9900:	eb 34                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9902:	90                   	nop
  9b9903:	eb 31                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9905:	90                   	nop
  9b9906:	eb 2e                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9908:	90                   	nop
  9b9909:	eb 2b                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b990b:	90                   	nop
  9b990c:	eb 28                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b990e:	90                   	nop
  9b990f:	eb 25                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9911:	90                   	nop
  9b9912:	eb 22                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9914:	90                   	nop
  9b9915:	eb 1f                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9917:	90                   	nop
  9b9918:	eb 1c                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b991a:	90                   	nop
  9b991b:	eb 19                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b991d:	90                   	nop
  9b991e:	eb 16                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9920:	90                   	nop
  9b9921:	eb 13                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9923:	90                   	nop
  9b9924:	eb 10                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9926:	90                   	nop
  9b9927:	eb 0d                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9929:	90                   	nop
  9b992a:	eb 0a                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b992c:	90                   	nop
  9b992d:	eb 07                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b992f:	90                   	nop
  9b9930:	eb 04                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9932:	90                   	nop
  9b9933:	eb 01                	jmp    9b9936 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xa8c>
  9b9935:	90                   	nop
  9b9936:	8b 95 78 ff ff ff    	mov    edx,DWORD PTR [rbp-0x88]
  9b993c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9b9940:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9b9943:	eb 0a                	jmp    9b994f <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xaa5>
  9b9945:	90                   	nop
  9b9946:	eb 07                	jmp    9b994f <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xaa5>
  9b9948:	90                   	nop
  9b9949:	eb 04                	jmp    9b994f <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xaa5>
  9b994b:	90                   	nop
  9b994c:	eb 01                	jmp    9b994f <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xaa5>
  9b994e:	90                   	nop
  9b994f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9b9953:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9b995a:	00 00 
  9b995c:	74 05                	je     9b9963 <parse_charstrings(T1_FaceRec_*, T1_Loader_*)+0xab9>
  9b995e:	e8 4d bf a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9b9963:	c9                   	leave  
  9b9964:	c3                   	ret    

00000000009b9965 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)>:
  9b9965:	55                   	push   rbp
  9b9966:	48 89 e5             	mov    rbp,rsp
  9b9969:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9b996d:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9b9971:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  9b9975:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  9b9979:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  9b997d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9b9984:	00 00 
  9b9986:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9b998a:	31 c0                	xor    eax,eax
  9b998c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9b9990:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9b9994:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  9b999b:	00 
  9b999c:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
  9b99a0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b99a4:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9b99a8:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b99ab:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9b99af:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b99b3:	48 01 c2             	add    rdx,rax
  9b99b6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b99ba:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9b99be:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b99c2:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9b99c9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b99cd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9b99d1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9b99d5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b99d9:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9b99dd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b99e1:	48 89 c7             	mov    rdi,rax
  9b99e4:	ff d2                	call   rdx
  9b99e6:	e9 aa 07 00 00       	jmp    9ba195 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x830>
  9b99eb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b99ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b99f2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9b99f6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b99fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b99fd:	ba 65 00 00 00       	mov    edx,0x65
  9b9a02:	38 d0                	cmp    al,dl
  9b9a04:	0f 85 53 01 00 00    	jne    9b9b5d <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1f8>
  9b9a0a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9a0e:	48 83 c0 06          	add    rax,0x6
  9b9a12:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b9a16:	0f 84 1e 01 00 00    	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9a1c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9a20:	48 83 c0 06          	add    rax,0x6
  9b9a24:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b9a28:	0f 86 2f 01 00 00    	jbe    9b9b5d <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1f8>
  9b9a2e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9a32:	48 83 c0 05          	add    rax,0x5
  9b9a36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9a39:	3c 20                	cmp    al,0x20
  9b9a3b:	0f 84 f9 00 00 00    	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9a41:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9a45:	48 83 c0 05          	add    rax,0x5
  9b9a49:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9a4c:	3c 0d                	cmp    al,0xd
  9b9a4e:	0f 84 e6 00 00 00    	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9a54:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9a58:	48 83 c0 05          	add    rax,0x5
  9b9a5c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9a5f:	3c 0a                	cmp    al,0xa
  9b9a61:	0f 84 d3 00 00 00    	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9a67:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9a6b:	48 83 c0 05          	add    rax,0x5
  9b9a6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9a72:	3c 09                	cmp    al,0x9
  9b9a74:	0f 84 c0 00 00 00    	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9a7a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9a7e:	48 83 c0 05          	add    rax,0x5
  9b9a82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9a85:	3c 0c                	cmp    al,0xc
  9b9a87:	0f 84 ad 00 00 00    	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9a8d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9a91:	48 83 c0 05          	add    rax,0x5
  9b9a95:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9a98:	84 c0                	test   al,al
  9b9a9a:	0f 84 9a 00 00 00    	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9aa0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9aa4:	48 83 c0 05          	add    rax,0x5
  9b9aa8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9aab:	3c 2f                	cmp    al,0x2f
  9b9aad:	0f 84 87 00 00 00    	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9ab3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9ab7:	48 83 c0 05          	add    rax,0x5
  9b9abb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9abe:	3c 28                	cmp    al,0x28
  9b9ac0:	74 78                	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9ac2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9ac6:	48 83 c0 05          	add    rax,0x5
  9b9aca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9acd:	3c 29                	cmp    al,0x29
  9b9acf:	74 69                	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9ad1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9ad5:	48 83 c0 05          	add    rax,0x5
  9b9ad9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9adc:	3c 3c                	cmp    al,0x3c
  9b9ade:	74 5a                	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9ae0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9ae4:	48 83 c0 05          	add    rax,0x5
  9b9ae8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9aeb:	3c 3e                	cmp    al,0x3e
  9b9aed:	74 4b                	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9aef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9af3:	48 83 c0 05          	add    rax,0x5
  9b9af7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9afa:	3c 5b                	cmp    al,0x5b
  9b9afc:	74 3c                	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9afe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9b02:	48 83 c0 05          	add    rax,0x5
  9b9b06:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9b09:	3c 5d                	cmp    al,0x5d
  9b9b0b:	74 2d                	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9b0d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9b11:	48 83 c0 05          	add    rax,0x5
  9b9b15:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9b18:	3c 7b                	cmp    al,0x7b
  9b9b1a:	74 1e                	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9b1c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9b20:	48 83 c0 05          	add    rax,0x5
  9b9b24:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9b27:	3c 7d                	cmp    al,0x7d
  9b9b29:	74 0f                	je     9b9b3a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1d5>
  9b9b2b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9b2f:	48 83 c0 05          	add    rax,0x5
  9b9b33:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9b36:	3c 25                	cmp    al,0x25
  9b9b38:	75 23                	jne    9b9b5d <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x1f8>
  9b9b3a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9b3e:	ba 05 00 00 00       	mov    edx,0x5
  9b9b43:	48 8d 0d a8 fe 07 00 	lea    rcx,[rip+0x7fea8]        # a399f2 <TT_Get_MM_Var::fvaraxis_fields+0x52>
  9b9b4a:	48 89 ce             	mov    rsi,rcx
  9b9b4d:	48 89 c7             	mov    rdi,rax
  9b9b50:	e8 db b7 a4 ff       	call   405330 <strncmp@plt>
  9b9b55:	85 c0                	test   eax,eax
  9b9b57:	0f 84 49 06 00 00    	je     9ba1a6 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x841>
  9b9b5d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9b61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9b64:	ba 63 00 00 00       	mov    edx,0x63
  9b9b69:	38 d0                	cmp    al,dl
  9b9b6b:	0f 85 53 01 00 00    	jne    9b9cc4 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x35f>
  9b9b71:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9b75:	48 83 c0 0a          	add    rax,0xa
  9b9b79:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b9b7d:	0f 84 1e 01 00 00    	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9b83:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9b87:	48 83 c0 0a          	add    rax,0xa
  9b9b8b:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b9b8f:	0f 86 2f 01 00 00    	jbe    9b9cc4 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x35f>
  9b9b95:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9b99:	48 83 c0 09          	add    rax,0x9
  9b9b9d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9ba0:	3c 20                	cmp    al,0x20
  9b9ba2:	0f 84 f9 00 00 00    	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9ba8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9bac:	48 83 c0 09          	add    rax,0x9
  9b9bb0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9bb3:	3c 0d                	cmp    al,0xd
  9b9bb5:	0f 84 e6 00 00 00    	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9bbb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9bbf:	48 83 c0 09          	add    rax,0x9
  9b9bc3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9bc6:	3c 0a                	cmp    al,0xa
  9b9bc8:	0f 84 d3 00 00 00    	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9bce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9bd2:	48 83 c0 09          	add    rax,0x9
  9b9bd6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9bd9:	3c 09                	cmp    al,0x9
  9b9bdb:	0f 84 c0 00 00 00    	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9be1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9be5:	48 83 c0 09          	add    rax,0x9
  9b9be9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9bec:	3c 0c                	cmp    al,0xc
  9b9bee:	0f 84 ad 00 00 00    	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9bf4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9bf8:	48 83 c0 09          	add    rax,0x9
  9b9bfc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9bff:	84 c0                	test   al,al
  9b9c01:	0f 84 9a 00 00 00    	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c07:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c0b:	48 83 c0 09          	add    rax,0x9
  9b9c0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c12:	3c 2f                	cmp    al,0x2f
  9b9c14:	0f 84 87 00 00 00    	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c1a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c1e:	48 83 c0 09          	add    rax,0x9
  9b9c22:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c25:	3c 28                	cmp    al,0x28
  9b9c27:	74 78                	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c2d:	48 83 c0 09          	add    rax,0x9
  9b9c31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c34:	3c 29                	cmp    al,0x29
  9b9c36:	74 69                	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c38:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c3c:	48 83 c0 09          	add    rax,0x9
  9b9c40:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c43:	3c 3c                	cmp    al,0x3c
  9b9c45:	74 5a                	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c47:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c4b:	48 83 c0 09          	add    rax,0x9
  9b9c4f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c52:	3c 3e                	cmp    al,0x3e
  9b9c54:	74 4b                	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c56:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c5a:	48 83 c0 09          	add    rax,0x9
  9b9c5e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c61:	3c 5b                	cmp    al,0x5b
  9b9c63:	74 3c                	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c65:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c69:	48 83 c0 09          	add    rax,0x9
  9b9c6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c70:	3c 5d                	cmp    al,0x5d
  9b9c72:	74 2d                	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c74:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c78:	48 83 c0 09          	add    rax,0x9
  9b9c7c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c7f:	3c 7b                	cmp    al,0x7b
  9b9c81:	74 1e                	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c83:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c87:	48 83 c0 09          	add    rax,0x9
  9b9c8b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c8e:	3c 7d                	cmp    al,0x7d
  9b9c90:	74 0f                	je     9b9ca1 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x33c>
  9b9c92:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9c96:	48 83 c0 09          	add    rax,0x9
  9b9c9a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9c9d:	3c 25                	cmp    al,0x25
  9b9c9f:	75 23                	jne    9b9cc4 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x35f>
  9b9ca1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9ca5:	ba 09 00 00 00       	mov    edx,0x9
  9b9caa:	48 8d 0d e1 fe 07 00 	lea    rcx,[rip+0x7fee1]        # a39b92 <TT_Get_MM_Var::fvaraxis_fields+0x1f2>
  9b9cb1:	48 89 ce             	mov    rsi,rcx
  9b9cb4:	48 89 c7             	mov    rdi,rax
  9b9cb7:	e8 74 b6 a4 ff       	call   405330 <strncmp@plt>
  9b9cbc:	85 c0                	test   eax,eax
  9b9cbe:	0f 84 e2 04 00 00    	je     9ba1a6 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x841>
  9b9cc4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9cc8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9ccb:	ba 46 00 00 00       	mov    edx,0x46
  9b9cd0:	38 d0                	cmp    al,dl
  9b9cd2:	0f 85 90 01 00 00    	jne    9b9e68 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x503>
  9b9cd8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9cdc:	48 83 c0 0e          	add    rax,0xe
  9b9ce0:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b9ce4:	0f 84 1e 01 00 00    	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9cea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9cee:	48 83 c0 0e          	add    rax,0xe
  9b9cf2:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b9cf6:	0f 86 6c 01 00 00    	jbe    9b9e68 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x503>
  9b9cfc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9d00:	48 83 c0 0d          	add    rax,0xd
  9b9d04:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9d07:	3c 20                	cmp    al,0x20
  9b9d09:	0f 84 f9 00 00 00    	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9d0f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9d13:	48 83 c0 0d          	add    rax,0xd
  9b9d17:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9d1a:	3c 0d                	cmp    al,0xd
  9b9d1c:	0f 84 e6 00 00 00    	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9d22:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9d26:	48 83 c0 0d          	add    rax,0xd
  9b9d2a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9d2d:	3c 0a                	cmp    al,0xa
  9b9d2f:	0f 84 d3 00 00 00    	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9d35:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9d39:	48 83 c0 0d          	add    rax,0xd
  9b9d3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9d40:	3c 09                	cmp    al,0x9
  9b9d42:	0f 84 c0 00 00 00    	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9d48:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9d4c:	48 83 c0 0d          	add    rax,0xd
  9b9d50:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9d53:	3c 0c                	cmp    al,0xc
  9b9d55:	0f 84 ad 00 00 00    	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9d5b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9d5f:	48 83 c0 0d          	add    rax,0xd
  9b9d63:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9d66:	84 c0                	test   al,al
  9b9d68:	0f 84 9a 00 00 00    	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9d6e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9d72:	48 83 c0 0d          	add    rax,0xd
  9b9d76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9d79:	3c 2f                	cmp    al,0x2f
  9b9d7b:	0f 84 87 00 00 00    	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9d81:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9d85:	48 83 c0 0d          	add    rax,0xd
  9b9d89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9d8c:	3c 28                	cmp    al,0x28
  9b9d8e:	74 78                	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9d90:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9d94:	48 83 c0 0d          	add    rax,0xd
  9b9d98:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9d9b:	3c 29                	cmp    al,0x29
  9b9d9d:	74 69                	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9d9f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9da3:	48 83 c0 0d          	add    rax,0xd
  9b9da7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9daa:	3c 3c                	cmp    al,0x3c
  9b9dac:	74 5a                	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9dae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9db2:	48 83 c0 0d          	add    rax,0xd
  9b9db6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9db9:	3c 3e                	cmp    al,0x3e
  9b9dbb:	74 4b                	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9dbd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9dc1:	48 83 c0 0d          	add    rax,0xd
  9b9dc5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9dc8:	3c 5b                	cmp    al,0x5b
  9b9dca:	74 3c                	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9dcc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9dd0:	48 83 c0 0d          	add    rax,0xd
  9b9dd4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9dd7:	3c 5d                	cmp    al,0x5d
  9b9dd9:	74 2d                	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9ddb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9ddf:	48 83 c0 0d          	add    rax,0xd
  9b9de3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9de6:	3c 7b                	cmp    al,0x7b
  9b9de8:	74 1e                	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9dea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9dee:	48 83 c0 0d          	add    rax,0xd
  9b9df2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9df5:	3c 7d                	cmp    al,0x7d
  9b9df7:	74 0f                	je     9b9e08 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4a3>
  9b9df9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9dfd:	48 83 c0 0d          	add    rax,0xd
  9b9e01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9e04:	3c 25                	cmp    al,0x25
  9b9e06:	75 60                	jne    9b9e68 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x503>
  9b9e08:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9e0c:	ba 0d 00 00 00       	mov    edx,0xd
  9b9e11:	48 8d 0d 84 fd 07 00 	lea    rcx,[rip+0x7fd84]        # a39b9c <TT_Get_MM_Var::fvaraxis_fields+0x1fc>
  9b9e18:	48 89 ce             	mov    rsi,rcx
  9b9e1b:	48 89 c7             	mov    rdi,rax
  9b9e1e:	e8 0d b5 a4 ff       	call   405330 <strncmp@plt>
  9b9e23:	85 c0                	test   eax,eax
  9b9e25:	75 41                	jne    9b9e68 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x503>
  9b9e27:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9b9e2b:	8b 80 bc 02 00 00    	mov    eax,DWORD PTR [rax+0x2bc]
  9b9e31:	83 e0 01             	and    eax,0x1
  9b9e34:	85 c0                	test   eax,eax
  9b9e36:	74 19                	je     9b9e51 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x4ec>
  9b9e38:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9b9e3c:	8b 80 bc 02 00 00    	mov    eax,DWORD PTR [rax+0x2bc]
  9b9e42:	83 c8 02             	or     eax,0x2
  9b9e45:	89 c2                	mov    edx,eax
  9b9e47:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9b9e4b:	89 90 bc 02 00 00    	mov    DWORD PTR [rax+0x2bc],edx
  9b9e51:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9e55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9b9e58:	48 8d 50 0d          	lea    rdx,[rax+0xd]
  9b9e5c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9e60:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b9e63:	e9 1c 03 00 00       	jmp    9ba184 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x81f>
  9b9e68:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9e6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9e6f:	0f b6 c0             	movzx  eax,al
  9b9e72:	83 e8 30             	sub    eax,0x30
  9b9e75:	83 f8 09             	cmp    eax,0x9
  9b9e78:	77 31                	ja     9b9eab <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x546>
  9b9e7a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9e7e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9b9e82:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9e86:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b9e8a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9e8e:	48 89 c7             	mov    rdi,rax
  9b9e91:	ff d2                	call   rdx
  9b9e93:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9e97:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b9e9a:	85 c0                	test   eax,eax
  9b9e9c:	0f 85 07 03 00 00    	jne    9ba1a9 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x844>
  9b9ea2:	c6 45 ab 01          	mov    BYTE PTR [rbp-0x55],0x1
  9b9ea6:	e9 d9 02 00 00       	jmp    9ba184 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x81f>
  9b9eab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9eaf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9eb2:	3c 52                	cmp    al,0x52
  9b9eb4:	75 76                	jne    9b9f2c <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x5c7>
  9b9eb6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9eba:	48 83 c0 06          	add    rax,0x6
  9b9ebe:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b9ec2:	76 68                	jbe    9b9f2c <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x5c7>
  9b9ec4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9ec8:	48 83 c0 01          	add    rax,0x1
  9b9ecc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9ecf:	3c 44                	cmp    al,0x44
  9b9ed1:	75 59                	jne    9b9f2c <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x5c7>
  9b9ed3:	80 7d ab 00          	cmp    BYTE PTR [rbp-0x55],0x0
  9b9ed7:	74 53                	je     9b9f2c <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x5c7>
  9b9ed9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9edd:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b9ee1:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b9ee4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b9ee8:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9b9eef:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9b9ef3:	48 85 c0             	test   rax,rax
  9b9ef6:	0f 95 c0             	setne  al
  9b9ef9:	0f b6 c8             	movzx  ecx,al
  9b9efc:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
  9b9f00:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  9b9f04:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9f08:	48 89 c7             	mov    rdi,rax
  9b9f0b:	e8 03 e2 ff ff       	call   9b8113 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)>
  9b9f10:	85 c0                	test   eax,eax
  9b9f12:	0f 94 c0             	sete   al
  9b9f15:	84 c0                	test   al,al
  9b9f17:	74 0a                	je     9b9f23 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x5be>
  9b9f19:	b8 03 00 00 00       	mov    eax,0x3
  9b9f1e:	e9 94 02 00 00       	jmp    9ba1b7 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x852>
  9b9f23:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
  9b9f27:	e9 58 02 00 00       	jmp    9ba184 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x81f>
  9b9f2c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9f30:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9f33:	3c 2d                	cmp    al,0x2d
  9b9f35:	75 76                	jne    9b9fad <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x648>
  9b9f37:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9f3b:	48 83 c0 06          	add    rax,0x6
  9b9f3f:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b9f43:	76 68                	jbe    9b9fad <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x648>
  9b9f45:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9f49:	48 83 c0 01          	add    rax,0x1
  9b9f4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9f50:	3c 7c                	cmp    al,0x7c
  9b9f52:	75 59                	jne    9b9fad <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x648>
  9b9f54:	80 7d ab 00          	cmp    BYTE PTR [rbp-0x55],0x0
  9b9f58:	74 53                	je     9b9fad <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x648>
  9b9f5a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9f5e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9b9f62:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b9f65:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b9f69:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9b9f70:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9b9f74:	48 85 c0             	test   rax,rax
  9b9f77:	0f 95 c0             	setne  al
  9b9f7a:	0f b6 c8             	movzx  ecx,al
  9b9f7d:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
  9b9f81:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  9b9f85:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9f89:	48 89 c7             	mov    rdi,rax
  9b9f8c:	e8 82 e1 ff ff       	call   9b8113 <read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)>
  9b9f91:	85 c0                	test   eax,eax
  9b9f93:	0f 94 c0             	sete   al
  9b9f96:	84 c0                	test   al,al
  9b9f98:	74 0a                	je     9b9fa4 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x63f>
  9b9f9a:	b8 03 00 00 00       	mov    eax,0x3
  9b9f9f:	e9 13 02 00 00       	jmp    9ba1b7 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x852>
  9b9fa4:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
  9b9fa8:	e9 d7 01 00 00       	jmp    9ba184 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x81f>
  9b9fad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9fb1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9b9fb4:	3c 2f                	cmp    al,0x2f
  9b9fb6:	0f 85 a8 01 00 00    	jne    9ba164 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7ff>
  9b9fbc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9b9fc0:	48 83 c0 02          	add    rax,0x2
  9b9fc4:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9b9fc8:	0f 86 96 01 00 00    	jbe    9ba164 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7ff>
  9b9fce:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  9b9fd3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9fd7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9b9fdb:	48 89 10             	mov    QWORD PTR [rax],rdx
  9b9fde:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9fe2:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9b9fe6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9fea:	48 89 c7             	mov    rdi,rax
  9b9fed:	ff d2                	call   rdx
  9b9fef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9b9ff3:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9b9ff6:	85 c0                	test   eax,eax
  9b9ff8:	0f 85 ae 01 00 00    	jne    9ba1ac <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x847>
  9b9ffe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba002:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ba005:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9ba009:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ba00d:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9ba012:	0f 8e 46 01 00 00    	jle    9ba15e <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f9>
  9ba018:	48 83 7d e8 15       	cmp    QWORD PTR [rbp-0x18],0x15
  9ba01d:	0f 8f 3b 01 00 00    	jg     9ba15e <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f9>
  9ba023:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba027:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ba02a:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9ba02e:	0f 86 2a 01 00 00    	jbe    9ba15e <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f9>
  9ba034:	48 8d 05 45 94 0b 00 	lea    rax,[rip+0xb9445]        # a73480 <t1_keywords>
  9ba03b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9ba03f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9ba043:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ba046:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ba04a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9ba04f:	0f 84 02 01 00 00    	je     9ba157 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f2>
  9ba055:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ba059:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9ba05c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ba060:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9ba063:	38 c2                	cmp    dl,al
  9ba065:	0f 85 e2 00 00 00    	jne    9ba14d <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7e8>
  9ba06b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ba06f:	48 89 c7             	mov    rdi,rax
  9ba072:	e8 69 b2 a4 ff       	call   4052e0 <strlen@plt>
  9ba077:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9ba07b:	0f 85 cc 00 00 00    	jne    9ba14d <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7e8>
  9ba081:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ba085:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9ba089:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ba08d:	48 89 ce             	mov    rsi,rcx
  9ba090:	48 89 c7             	mov    rdi,rax
  9ba093:	e8 58 b2 a4 ff       	call   4052f0 <memcmp@plt>
  9ba098:	85 c0                	test   eax,eax
  9ba09a:	0f 85 ad 00 00 00    	jne    9ba14d <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7e8>
  9ba0a0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9ba0a4:	8b 80 bc 02 00 00    	mov    eax,DWORD PTR [rax+0x2bc]
  9ba0aa:	83 e0 01             	and    eax,0x1
  9ba0ad:	85 c0                	test   eax,eax
  9ba0af:	74 07                	je     9ba0b8 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x753>
  9ba0b1:	b8 02 00 00 00       	mov    eax,0x2
  9ba0b6:	eb 05                	jmp    9ba0bd <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x758>
  9ba0b8:	b8 01 00 00 00       	mov    eax,0x1
  9ba0bd:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9ba0c0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9ba0c4:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9ba0c7:	23 45 ac             	and    eax,DWORD PTR [rbp-0x54]
  9ba0ca:	85 c0                	test   eax,eax
  9ba0cc:	0f 84 88 00 00 00    	je     9ba15a <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f5>
  9ba0d2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9ba0d6:	8b 80 bc 02 00 00    	mov    eax,DWORD PTR [rax+0x2bc]
  9ba0dc:	83 e0 02             	and    eax,0x2
  9ba0df:	85 c0                	test   eax,eax
  9ba0e1:	74 1a                	je     9ba0fd <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x798>
  9ba0e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ba0e7:	48 8d 15 81 fa 07 00 	lea    rdx,[rip+0x7fa81]        # a39b6f <TT_Get_MM_Var::fvaraxis_fields+0x1cf>
  9ba0ee:	48 89 d6             	mov    rsi,rdx
  9ba0f1:	48 89 c7             	mov    rdi,rax
  9ba0f4:	e8 f7 ba a4 ff       	call   405bf0 <strcmp@plt>
  9ba0f9:	85 c0                	test   eax,eax
  9ba0fb:	75 60                	jne    9ba15d <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f8>
  9ba0fd:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9ba101:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  9ba105:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9ba109:	48 89 ce             	mov    rsi,rcx
  9ba10c:	48 89 c7             	mov    rdi,rax
  9ba10f:	e8 3f dd ff ff       	call   9b7e53 <t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)>
  9ba114:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ba118:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
  9ba11b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba11f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9ba122:	85 c0                	test   eax,eax
  9ba124:	74 37                	je     9ba15d <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f8>
  9ba126:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba12a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9ba12d:	0f b6 c0             	movzx  eax,al
  9ba130:	3d a2 00 00 00       	cmp    eax,0xa2
  9ba135:	75 0d                	jne    9ba144 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7df>
  9ba137:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba13b:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9ba142:	eb 19                	jmp    9ba15d <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f8>
  9ba144:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba148:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9ba14b:	eb 6a                	jmp    9ba1b7 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x852>
  9ba14d:	48 83 45 c8 30       	add    QWORD PTR [rbp-0x38],0x30
  9ba152:	e9 e8 fe ff ff       	jmp    9ba03f <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x6da>
  9ba157:	90                   	nop
  9ba158:	eb 04                	jmp    9ba15e <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f9>
  9ba15a:	90                   	nop
  9ba15b:	eb 01                	jmp    9ba15e <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x7f9>
  9ba15d:	90                   	nop
  9ba15e:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
  9ba162:	eb 20                	jmp    9ba184 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x81f>
  9ba164:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba168:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9ba16c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba170:	48 89 c7             	mov    rdi,rax
  9ba173:	ff d2                	call   rdx
  9ba175:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba179:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9ba17c:	85 c0                	test   eax,eax
  9ba17e:	75 2f                	jne    9ba1af <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x84a>
  9ba180:	c6 45 ab 00          	mov    BYTE PTR [rbp-0x55],0x0
  9ba184:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba188:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9ba18c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba190:	48 89 c7             	mov    rdi,rax
  9ba193:	ff d2                	call   rdx
  9ba195:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba199:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ba19c:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9ba1a0:	0f 87 45 f8 ff ff    	ja     9b99eb <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x86>
  9ba1a6:	90                   	nop
  9ba1a7:	eb 07                	jmp    9ba1b0 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x84b>
  9ba1a9:	90                   	nop
  9ba1aa:	eb 04                	jmp    9ba1b0 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x84b>
  9ba1ac:	90                   	nop
  9ba1ad:	eb 01                	jmp    9ba1b0 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x84b>
  9ba1af:	90                   	nop
  9ba1b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ba1b4:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9ba1b7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9ba1bb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9ba1c2:	00 00 
  9ba1c4:	74 05                	je     9ba1cb <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)+0x866>
  9ba1c6:	e8 e5 b6 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9ba1cb:	c9                   	leave  
  9ba1cc:	c3                   	ret    

00000000009ba1cd <t1_init_loader(T1_Loader_*, T1_FaceRec_*)>:
  9ba1cd:	55                   	push   rbp
  9ba1ce:	48 89 e5             	mov    rbp,rsp
  9ba1d1:	48 83 ec 10          	sub    rsp,0x10
  9ba1d5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ba1d9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ba1dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba1e1:	ba c0 02 00 00       	mov    edx,0x2c0
  9ba1e6:	be 00 00 00 00       	mov    esi,0x0
  9ba1eb:	48 89 c7             	mov    rdi,rax
  9ba1ee:	e8 bd b1 a4 ff       	call   4053b0 <memset@plt>
  9ba1f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba1f7:	c7 80 28 01 00 00 00 	mov    DWORD PTR [rax+0x128],0x0
  9ba1fe:	00 00 00 
  9ba201:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba205:	c7 80 c0 00 00 00 00 	mov    DWORD PTR [rax+0xc0],0x0
  9ba20c:	00 00 00 
  9ba20f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba213:	48 c7 80 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],0x0
  9ba21a:	00 00 00 00 
  9ba21e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba222:	48 c7 80 a8 01 00 00 	mov    QWORD PTR [rax+0x1a8],0x0
  9ba229:	00 00 00 00 
  9ba22d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba231:	48 c7 80 48 01 00 00 	mov    QWORD PTR [rax+0x148],0x0
  9ba238:	00 00 00 00 
  9ba23c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba240:	48 c7 80 70 02 00 00 	mov    QWORD PTR [rax+0x270],0x0
  9ba247:	00 00 00 00 
  9ba24b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba24f:	48 c7 80 08 02 00 00 	mov    QWORD PTR [rax+0x208],0x0
  9ba256:	00 00 00 00 
  9ba25a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba25e:	c6 80 b8 02 00 00 00 	mov    BYTE PTR [rax+0x2b8],0x0
  9ba265:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba269:	c7 80 bc 02 00 00 00 	mov    DWORD PTR [rax+0x2bc],0x0
  9ba270:	00 00 00 
  9ba273:	90                   	nop
  9ba274:	c9                   	leave  
  9ba275:	c3                   	ret    

00000000009ba276 <t1_done_loader(T1_Loader_*)>:
  9ba276:	55                   	push   rbp
  9ba277:	48 89 e5             	mov    rbp,rsp
  9ba27a:	48 83 ec 20          	sub    rsp,0x20
  9ba27e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ba282:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba286:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ba28a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba28e:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  9ba295:	48 85 c0             	test   rax,rax
  9ba298:	74 1b                	je     9ba2b5 <t1_done_loader(T1_Loader_*)+0x3f>
  9ba29a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba29e:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  9ba2a5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ba2a9:	48 81 c2 c8 00 00 00 	add    rdx,0xc8
  9ba2b0:	48 89 d7             	mov    rdi,rdx
  9ba2b3:	ff d0                	call   rax
  9ba2b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba2b9:	48 8b 80 e8 01 00 00 	mov    rax,QWORD PTR [rax+0x1e8]
  9ba2c0:	48 85 c0             	test   rax,rax
  9ba2c3:	74 1b                	je     9ba2e0 <t1_done_loader(T1_Loader_*)+0x6a>
  9ba2c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba2c9:	48 8b 80 e8 01 00 00 	mov    rax,QWORD PTR [rax+0x1e8]
  9ba2d0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ba2d4:	48 81 c2 90 01 00 00 	add    rdx,0x190
  9ba2db:	48 89 d7             	mov    rdi,rdx
  9ba2de:	ff d0                	call   rax
  9ba2e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba2e4:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  9ba2eb:	48 85 c0             	test   rax,rax
  9ba2ee:	74 1b                	je     9ba30b <t1_done_loader(T1_Loader_*)+0x95>
  9ba2f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba2f4:	48 8b 80 88 01 00 00 	mov    rax,QWORD PTR [rax+0x188]
  9ba2fb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ba2ff:	48 81 c2 30 01 00 00 	add    rdx,0x130
  9ba306:	48 89 d7             	mov    rdi,rdx
  9ba309:	ff d0                	call   rax
  9ba30b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba30f:	48 8b 80 48 02 00 00 	mov    rax,QWORD PTR [rax+0x248]
  9ba316:	48 85 c0             	test   rax,rax
  9ba319:	74 1b                	je     9ba336 <t1_done_loader(T1_Loader_*)+0xc0>
  9ba31b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba31f:	48 8b 80 48 02 00 00 	mov    rax,QWORD PTR [rax+0x248]
  9ba326:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ba32a:	48 81 c2 f0 01 00 00 	add    rdx,0x1f0
  9ba331:	48 89 d7             	mov    rdi,rdx
  9ba334:	ff d0                	call   rax
  9ba336:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba33a:	48 8b 80 b0 02 00 00 	mov    rax,QWORD PTR [rax+0x2b0]
  9ba341:	48 85 c0             	test   rax,rax
  9ba344:	74 1b                	je     9ba361 <t1_done_loader(T1_Loader_*)+0xeb>
  9ba346:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ba34a:	48 8b 80 b0 02 00 00 	mov    rax,QWORD PTR [rax+0x2b0]
  9ba351:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ba355:	48 81 c2 58 02 00 00 	add    rdx,0x258
  9ba35c:	48 89 d7             	mov    rdi,rdx
  9ba35f:	ff d0                	call   rax
  9ba361:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ba365:	48 89 c7             	mov    rdi,rax
  9ba368:	e8 52 af ff ff       	call   9b52bf <T1_Finalize_Parser>
  9ba36d:	90                   	nop
  9ba36e:	c9                   	leave  
  9ba36f:	c3                   	ret    

00000000009ba370 <T1_Open_Face>:
  9ba370:	55                   	push   rbp
  9ba371:	48 89 e5             	mov    rbp,rsp
  9ba374:	48 81 ec 30 03 00 00 	sub    rsp,0x330
  9ba37b:	48 89 bd d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rdi
  9ba382:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9ba389:	00 00 
  9ba38b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ba38f:	31 c0                	xor    eax,eax
  9ba391:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba398:	48 05 f8 00 00 00    	add    rax,0xf8
  9ba39e:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
  9ba3a5:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba3ac:	48 83 c0 40          	add    rax,0x40
  9ba3b0:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
  9ba3b7:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba3be:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9ba3c5:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
  9ba3cc:	48 8b 95 d8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x328]
  9ba3d3:	48 8d 85 30 fd ff ff 	lea    rax,[rbp-0x2d0]
  9ba3da:	48 89 d6             	mov    rsi,rdx
  9ba3dd:	48 89 c7             	mov    rdi,rax
  9ba3e0:	e8 e8 fd ff ff       	call   9ba1cd <t1_init_loader(T1_Loader_*, T1_FaceRec_*)>
  9ba3e5:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba3ec:	c7 80 58 03 00 00 ff 	mov    DWORD PTR [rax+0x358],0xffffffff
  9ba3f3:	ff ff ff 
  9ba3f6:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba3fd:	c7 80 5c 03 00 00 ff 	mov    DWORD PTR [rax+0x35c],0xffffffff
  9ba404:	ff ff ff 
  9ba407:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba40e:	c7 80 60 03 00 00 00 	mov    DWORD PTR [rax+0x360],0x0
  9ba415:	00 00 00 
  9ba418:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  9ba41f:	c7 40 78 07 00 00 00 	mov    DWORD PTR [rax+0x78],0x7
  9ba426:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  9ba42d:	c7 40 7c 01 00 00 00 	mov    DWORD PTR [rax+0x7c],0x1
  9ba434:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  9ba43b:	c7 40 04 04 00 00 00 	mov    DWORD PTR [rax+0x4],0x4
  9ba442:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  9ba449:	48 c7 80 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],0xf5c
  9ba450:	5c 0f 00 00 
  9ba454:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  9ba45b:	48 c7 40 70 00 a0 27 	mov    QWORD PTR [rax+0x70],0x27a000
  9ba462:	00 
  9ba463:	48 8d 85 30 fd ff ff 	lea    rax,[rbp-0x2d0]
  9ba46a:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
  9ba471:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba478:	48 8b 90 b8 00 00 00 	mov    rdx,QWORD PTR [rax+0xb8]
  9ba47f:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba486:	48 8b b0 c0 00 00 00 	mov    rsi,QWORD PTR [rax+0xc0]
  9ba48d:	48 8b 8d 08 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2f8]
  9ba494:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9ba49b:	48 89 c7             	mov    rdi,rax
  9ba49e:	e8 cf aa ff ff       	call   9b4f72 <T1_New_Parser>
  9ba4a3:	89 85 e0 fc ff ff    	mov    DWORD PTR [rbp-0x320],eax
  9ba4a9:	8b 85 e0 fc ff ff    	mov    eax,DWORD PTR [rbp-0x320]
  9ba4af:	85 c0                	test   eax,eax
  9ba4b1:	0f 85 2a 06 00 00    	jne    9baae1 <T1_Open_Face+0x771>
  9ba4b7:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9ba4be:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9ba4c5:	48 89 c1             	mov    rcx,rax
  9ba4c8:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9ba4cf:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9ba4d6:	48 8d b5 30 fd ff ff 	lea    rsi,[rbp-0x2d0]
  9ba4dd:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba4e4:	48 89 c7             	mov    rdi,rax
  9ba4e7:	e8 79 f4 ff ff       	call   9b9965 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)>
  9ba4ec:	89 85 e0 fc ff ff    	mov    DWORD PTR [rbp-0x320],eax
  9ba4f2:	8b 85 e0 fc ff ff    	mov    eax,DWORD PTR [rbp-0x320]
  9ba4f8:	85 c0                	test   eax,eax
  9ba4fa:	0f 85 e4 05 00 00    	jne    9baae4 <T1_Open_Face+0x774>
  9ba500:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  9ba507:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9ba50e:	48 89 d6             	mov    rsi,rdx
  9ba511:	48 89 c7             	mov    rdi,rax
  9ba514:	e8 33 ae ff ff       	call   9b534c <T1_Get_Private_Dict>
  9ba519:	89 85 e0 fc ff ff    	mov    DWORD PTR [rbp-0x320],eax
  9ba51f:	8b 85 e0 fc ff ff    	mov    eax,DWORD PTR [rbp-0x320]
  9ba525:	85 c0                	test   eax,eax
  9ba527:	0f 85 ba 05 00 00    	jne    9baae7 <T1_Open_Face+0x777>
  9ba52d:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9ba534:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9ba53b:	48 89 c1             	mov    rcx,rax
  9ba53e:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  9ba545:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9ba54c:	48 8d b5 30 fd ff ff 	lea    rsi,[rbp-0x2d0]
  9ba553:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba55a:	48 89 c7             	mov    rdi,rax
  9ba55d:	e8 03 f4 ff ff       	call   9b9965 <parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)>
  9ba562:	89 85 e0 fc ff ff    	mov    DWORD PTR [rbp-0x320],eax
  9ba568:	8b 85 e0 fc ff ff    	mov    eax,DWORD PTR [rbp-0x320]
  9ba56e:	85 c0                	test   eax,eax
  9ba570:	0f 85 74 05 00 00    	jne    9baaea <T1_Open_Face+0x77a>
  9ba576:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  9ba57d:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  9ba581:	83 e0 fe             	and    eax,0xfffffffe
  9ba584:	89 c2                	mov    edx,eax
  9ba586:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  9ba58d:	88 50 08             	mov    BYTE PTR [rax+0x8],dl
  9ba590:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba597:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba59e:	48 85 c0             	test   rax,rax
  9ba5a1:	74 59                	je     9ba5fc <T1_Open_Face+0x28c>
  9ba5a3:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba5aa:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba5b1:	8b 80 f8 02 00 00    	mov    eax,DWORD PTR [rax+0x2f8]
  9ba5b7:	85 c0                	test   eax,eax
  9ba5b9:	74 41                	je     9ba5fc <T1_Open_Face+0x28c>
  9ba5bb:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba5c2:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba5c9:	8b 90 f8 02 00 00    	mov    edx,DWORD PTR [rax+0x2f8]
  9ba5cf:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba5d6:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba5dd:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9ba5e0:	39 c2                	cmp    edx,eax
  9ba5e2:	74 18                	je     9ba5fc <T1_Open_Face+0x28c>
  9ba5e4:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba5eb:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba5f2:	c7 80 f8 02 00 00 00 	mov    DWORD PTR [rax+0x2f8],0x0
  9ba5f9:	00 00 00 
  9ba5fc:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba603:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba60a:	48 85 c0             	test   rax,rax
  9ba60d:	74 38                	je     9ba647 <T1_Open_Face+0x2d7>
  9ba60f:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba616:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba61d:	8b 00                	mov    eax,DWORD PTR [rax]
  9ba61f:	85 c0                	test   eax,eax
  9ba621:	74 15                	je     9ba638 <T1_Open_Face+0x2c8>
  9ba623:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba62a:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba631:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9ba634:	85 c0                	test   eax,eax
  9ba636:	75 0f                	jne    9ba647 <T1_Open_Face+0x2d7>
  9ba638:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba63f:	48 89 c7             	mov    rdi,rax
  9ba642:	e8 fd c8 ff ff       	call   9b6f44 <T1_Done_Blend>
  9ba647:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba64e:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba655:	48 85 c0             	test   rax,rax
  9ba658:	74 6e                	je     9ba6c8 <T1_Open_Face+0x358>
  9ba65a:	c7 85 e4 fc ff ff 00 	mov    DWORD PTR [rbp-0x31c],0x0
  9ba661:	00 00 00 
  9ba664:	eb 49                	jmp    9ba6af <T1_Open_Face+0x33f>
  9ba666:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba66d:	48 8b 88 50 03 00 00 	mov    rcx,QWORD PTR [rax+0x350]
  9ba674:	8b 95 e4 fc ff ff    	mov    edx,DWORD PTR [rbp-0x31c]
  9ba67a:	48 89 d0             	mov    rax,rdx
  9ba67d:	48 01 c0             	add    rax,rax
  9ba680:	48 01 d0             	add    rax,rdx
  9ba683:	48 c1 e0 03          	shl    rax,0x3
  9ba687:	48 01 c8             	add    rax,rcx
  9ba68a:	48 05 a8 00 00 00    	add    rax,0xa8
  9ba690:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9ba693:	84 c0                	test   al,al
  9ba695:	75 11                	jne    9ba6a8 <T1_Open_Face+0x338>
  9ba697:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba69e:	48 89 c7             	mov    rdi,rax
  9ba6a1:	e8 9e c8 ff ff       	call   9b6f44 <T1_Done_Blend>
  9ba6a6:	eb 20                	jmp    9ba6c8 <T1_Open_Face+0x358>
  9ba6a8:	83 85 e4 fc ff ff 01 	add    DWORD PTR [rbp-0x31c],0x1
  9ba6af:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba6b6:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba6bd:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9ba6c0:	39 85 e4 fc ff ff    	cmp    DWORD PTR [rbp-0x31c],eax
  9ba6c6:	72 9e                	jb     9ba666 <T1_Open_Face+0x2f6>
  9ba6c8:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba6cf:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9ba6d6:	48 85 c0             	test   rax,rax
  9ba6d9:	0f 84 b1 00 00 00    	je     9ba790 <T1_Open_Face+0x420>
  9ba6df:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba6e6:	8b 80 60 03 00 00    	mov    eax,DWORD PTR [rax+0x360]
  9ba6ec:	85 c0                	test   eax,eax
  9ba6ee:	0f 84 ad 00 00 00    	je     9ba7a1 <T1_Open_Face+0x431>
  9ba6f4:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba6fb:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9ba702:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
  9ba709:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba710:	8b 80 60 03 00 00    	mov    eax,DWORD PTR [rax+0x360]
  9ba716:	89 c1                	mov    ecx,eax
  9ba718:	48 8d 95 e0 fc ff ff 	lea    rdx,[rbp-0x320]
  9ba71f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  9ba726:	49 89 d1             	mov    r9,rdx
  9ba729:	41 b8 00 00 00 00    	mov    r8d,0x0
  9ba72f:	ba 00 00 00 00       	mov    edx,0x0
  9ba734:	be 08 00 00 00       	mov    esi,0x8
  9ba739:	48 89 c7             	mov    rdi,rax
  9ba73c:	e8 c8 9f fa ff       	call   964709 <ft_mem_realloc>
  9ba741:	48 89 c2             	mov    rdx,rax
  9ba744:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba74b:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9ba752:	48 89 d6             	mov    rsi,rdx
  9ba755:	48 89 c7             	mov    rdi,rax
  9ba758:	e8 2d 39 01 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9ba75d:	48 8b 95 d8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x328]
  9ba764:	48 89 82 68 03 00 00 	mov    QWORD PTR [rdx+0x368],rax
  9ba76b:	8b 85 e0 fc ff ff    	mov    eax,DWORD PTR [rbp-0x320]
  9ba771:	85 c0                	test   eax,eax
  9ba773:	0f 95 c0             	setne  al
  9ba776:	84 c0                	test   al,al
  9ba778:	74 27                	je     9ba7a1 <T1_Open_Face+0x431>
  9ba77a:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba781:	c7 80 60 03 00 00 00 	mov    DWORD PTR [rax+0x360],0x0
  9ba788:	00 00 00 
  9ba78b:	e9 5e 03 00 00       	jmp    9baaee <T1_Open_Face+0x77e>
  9ba790:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba797:	c7 80 60 03 00 00 00 	mov    DWORD PTR [rax+0x360],0x0
  9ba79e:	00 00 00 
  9ba7a1:	8b 95 58 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1a8]
  9ba7a7:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba7ae:	89 90 80 01 00 00    	mov    DWORD PTR [rax+0x180],edx
  9ba7b4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9ba7b8:	48 85 c0             	test   rax,rax
  9ba7bb:	74 4e                	je     9ba80b <T1_Open_Face+0x49b>
  9ba7bd:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  9ba7c4:	00 
  9ba7c5:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  9ba7c8:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba7cf:	89 90 68 01 00 00    	mov    DWORD PTR [rax+0x168],edx
  9ba7d5:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9ba7d9:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba7e0:	48 89 90 50 01 00 00 	mov    QWORD PTR [rax+0x150],rdx
  9ba7e7:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9ba7eb:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba7f2:	48 89 90 70 01 00 00 	mov    QWORD PTR [rax+0x170],rdx
  9ba7f9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9ba7fd:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba804:	48 89 90 78 01 00 00 	mov    QWORD PTR [rax+0x178],rdx
  9ba80b:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  9ba812:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9ba819:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9ba81d:	48 85 c0             	test   rax,rax
  9ba820:	75 16                	jne    9ba838 <T1_Open_Face+0x4c8>
  9ba822:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  9ba829:	48 85 c0             	test   rax,rax
  9ba82c:	75 0a                	jne    9ba838 <T1_Open_Face+0x4c8>
  9ba82e:	c7 85 e0 fc ff ff 03 	mov    DWORD PTR [rbp-0x320],0x3
  9ba835:	00 00 00 
  9ba838:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  9ba83f:	00 00 00 00 
  9ba843:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  9ba84a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba851:	48 89 90 58 01 00 00 	mov    QWORD PTR [rax+0x158],rdx
  9ba858:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  9ba85f:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba866:	48 89 90 90 01 00 00 	mov    QWORD PTR [rax+0x190],rdx
  9ba86d:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  9ba874:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba87b:	48 89 90 98 01 00 00 	mov    QWORD PTR [rax+0x198],rdx
  9ba882:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  9ba889:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba890:	48 89 90 60 01 00 00 	mov    QWORD PTR [rax+0x160],rdx
  9ba897:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  9ba89e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba8a5:	48 89 90 88 01 00 00 	mov    QWORD PTR [rax+0x188],rdx
  9ba8ac:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  9ba8b3:	00 00 00 00 
  9ba8b7:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  9ba8be:	00 00 00 00 
  9ba8c2:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba8c9:	8b 80 28 01 00 00    	mov    eax,DWORD PTR [rax+0x128]
  9ba8cf:	83 f8 01             	cmp    eax,0x1
  9ba8d2:	0f 85 15 02 00 00    	jne    9baaed <T1_Open_Face+0x77d>
  9ba8d8:	c7 85 f0 fc ff ff 00 	mov    DWORD PTR [rbp-0x310],0x0
  9ba8df:	00 00 00 
  9ba8e2:	c7 85 f4 fc ff ff 00 	mov    DWORD PTR [rbp-0x30c],0x0
  9ba8e9:	00 00 00 
  9ba8ec:	c7 85 e8 fc ff ff 00 	mov    DWORD PTR [rbp-0x318],0x0
  9ba8f3:	00 00 00 
  9ba8f6:	e9 99 01 00 00       	jmp    9baa94 <T1_Open_Face+0x724>
  9ba8fb:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba902:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9ba909:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  9ba90f:	48 98                	cdqe   
  9ba911:	48 01 c0             	add    rax,rax
  9ba914:	48 01 d0             	add    rax,rdx
  9ba917:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9ba91c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba923:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9ba92a:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  9ba930:	48 98                	cdqe   
  9ba932:	48 c1 e0 03          	shl    rax,0x3
  9ba936:	48 01 d0             	add    rax,rdx
  9ba939:	48 8d 15 10 eb 07 00 	lea    rdx,[rip+0x7eb10]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9ba940:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ba943:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  9ba94a:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  9ba950:	48 98                	cdqe   
  9ba952:	48 c1 e0 03          	shl    rax,0x3
  9ba956:	48 01 d0             	add    rax,rdx
  9ba959:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ba95c:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
  9ba963:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  9ba96a:	00 
  9ba96b:	0f 84 1c 01 00 00    	je     9baa8d <T1_Open_Face+0x71d>
  9ba971:	c7 85 ec fc ff ff 00 	mov    DWORD PTR [rbp-0x314],0x0
  9ba978:	00 00 00 
  9ba97b:	e9 f1 00 00 00       	jmp    9baa71 <T1_Open_Face+0x701>
  9ba980:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba987:	48 8b 90 88 01 00 00 	mov    rdx,QWORD PTR [rax+0x188]
  9ba98e:	8b 85 ec fc ff ff    	mov    eax,DWORD PTR [rbp-0x314]
  9ba994:	48 98                	cdqe   
  9ba996:	48 c1 e0 03          	shl    rax,0x3
  9ba99a:	48 01 d0             	add    rax,rdx
  9ba99d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ba9a0:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
  9ba9a7:	48 8b 95 28 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d8]
  9ba9ae:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  9ba9b5:	48 89 d6             	mov    rsi,rdx
  9ba9b8:	48 89 c7             	mov    rdi,rax
  9ba9bb:	e8 30 b2 a4 ff       	call   405bf0 <strcmp@plt>
  9ba9c0:	85 c0                	test   eax,eax
  9ba9c2:	0f 85 a2 00 00 00    	jne    9baa6a <T1_Open_Face+0x6fa>
  9ba9c8:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba9cf:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9ba9d6:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  9ba9dc:	48 98                	cdqe   
  9ba9de:	48 01 c0             	add    rax,rax
  9ba9e1:	48 01 d0             	add    rax,rdx
  9ba9e4:	8b 95 ec fc ff ff    	mov    edx,DWORD PTR [rbp-0x314]
  9ba9ea:	66 89 10             	mov    WORD PTR [rax],dx
  9ba9ed:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9ba9f4:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9ba9fb:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  9baa01:	48 98                	cdqe   
  9baa03:	48 c1 e0 03          	shl    rax,0x3
  9baa07:	48 01 c2             	add    rdx,rax
  9baa0a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  9baa11:	48 89 02             	mov    QWORD PTR [rdx],rax
  9baa14:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  9baa1b:	48 89 c6             	mov    rsi,rax
  9baa1e:	48 8d 05 2b ea 07 00 	lea    rax,[rip+0x7ea2b]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9baa25:	48 89 c7             	mov    rdi,rax
  9baa28:	e8 c3 b1 a4 ff       	call   405bf0 <strcmp@plt>
  9baa2d:	85 c0                	test   eax,eax
  9baa2f:	74 5b                	je     9baa8c <T1_Open_Face+0x71c>
  9baa31:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  9baa37:	3b 85 f0 fc ff ff    	cmp    eax,DWORD PTR [rbp-0x310]
  9baa3d:	7d 0c                	jge    9baa4b <T1_Open_Face+0x6db>
  9baa3f:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  9baa45:	89 85 f0 fc ff ff    	mov    DWORD PTR [rbp-0x310],eax
  9baa4b:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  9baa51:	3b 85 f4 fc ff ff    	cmp    eax,DWORD PTR [rbp-0x30c]
  9baa57:	7c 33                	jl     9baa8c <T1_Open_Face+0x71c>
  9baa59:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  9baa5f:	83 c0 01             	add    eax,0x1
  9baa62:	89 85 f4 fc ff ff    	mov    DWORD PTR [rbp-0x30c],eax
  9baa68:	eb 22                	jmp    9baa8c <T1_Open_Face+0x71c>
  9baa6a:	83 85 ec fc ff ff 01 	add    DWORD PTR [rbp-0x314],0x1
  9baa71:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9baa78:	8b 80 80 01 00 00    	mov    eax,DWORD PTR [rax+0x180]
  9baa7e:	39 85 ec fc ff ff    	cmp    DWORD PTR [rbp-0x314],eax
  9baa84:	0f 8c f6 fe ff ff    	jl     9ba980 <T1_Open_Face+0x610>
  9baa8a:	eb 01                	jmp    9baa8d <T1_Open_Face+0x71d>
  9baa8c:	90                   	nop
  9baa8d:	83 85 e8 fc ff ff 01 	add    DWORD PTR [rbp-0x318],0x1
  9baa94:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  9baa9a:	39 85 e8 fc ff ff    	cmp    DWORD PTR [rbp-0x318],eax
  9baaa0:	0f 8c 55 fe ff ff    	jl     9ba8fb <T1_Open_Face+0x58b>
  9baaa6:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9baaad:	8b 95 f0 fc ff ff    	mov    edx,DWORD PTR [rbp-0x310]
  9baab3:	89 90 34 01 00 00    	mov    DWORD PTR [rax+0x134],edx
  9baab9:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9baac0:	8b 95 f4 fc ff ff    	mov    edx,DWORD PTR [rbp-0x30c]
  9baac6:	89 90 38 01 00 00    	mov    DWORD PTR [rax+0x138],edx
  9baacc:	8b 95 f0 fd ff ff    	mov    edx,DWORD PTR [rbp-0x210]
  9baad2:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  9baad9:	89 90 30 01 00 00    	mov    DWORD PTR [rax+0x130],edx
  9baadf:	eb 0d                	jmp    9baaee <T1_Open_Face+0x77e>
  9baae1:	90                   	nop
  9baae2:	eb 0a                	jmp    9baaee <T1_Open_Face+0x77e>
  9baae4:	90                   	nop
  9baae5:	eb 07                	jmp    9baaee <T1_Open_Face+0x77e>
  9baae7:	90                   	nop
  9baae8:	eb 04                	jmp    9baaee <T1_Open_Face+0x77e>
  9baaea:	90                   	nop
  9baaeb:	eb 01                	jmp    9baaee <T1_Open_Face+0x77e>
  9baaed:	90                   	nop
  9baaee:	48 8d 85 30 fd ff ff 	lea    rax,[rbp-0x2d0]
  9baaf5:	48 89 c7             	mov    rdi,rax
  9baaf8:	e8 79 f7 ff ff       	call   9ba276 <t1_done_loader(T1_Loader_*)>
  9baafd:	8b 85 e0 fc ff ff    	mov    eax,DWORD PTR [rbp-0x320]
  9bab03:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bab07:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bab0e:	00 00 
  9bab10:	74 05                	je     9bab17 <T1_Open_Face+0x7a7>
  9bab12:	e8 99 ad a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bab17:	c9                   	leave  
  9bab18:	c3                   	ret    

00000000009bab19 <T1_Size_Get_Globals_Funcs(T1_SizeRec_*)>:
  9bab19:	55                   	push   rbp
  9bab1a:	48 89 e5             	mov    rbp,rsp
  9bab1d:	48 83 ec 30          	sub    rsp,0x30
  9bab21:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9bab25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bab29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bab2c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bab30:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bab34:	48 8b 80 70 03 00 00 	mov    rax,QWORD PTR [rax+0x370]
  9bab3b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bab3f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bab43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bab46:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9bab4d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bab51:	48 8d 15 e0 df 06 00 	lea    rdx,[rip+0x6dfe0]        # a28b38 <cff_font_load::cff_header_fields+0x18>
  9bab58:	48 89 d6             	mov    rsi,rdx
  9bab5b:	48 89 c7             	mov    rdi,rax
  9bab5e:	e8 43 40 fa ff       	call   95eba6 <FT_Get_Module>
  9bab63:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bab67:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9bab6c:	74 25                	je     9bab93 <T1_Size_Get_Globals_Funcs(T1_SizeRec_*)+0x7a>
  9bab6e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9bab73:	74 1e                	je     9bab93 <T1_Size_Get_Globals_Funcs(T1_SizeRec_*)+0x7a>
  9bab75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bab79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bab7c:	48 85 c0             	test   rax,rax
  9bab7f:	74 12                	je     9bab93 <T1_Size_Get_Globals_Funcs(T1_SizeRec_*)+0x7a>
  9bab81:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bab85:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9bab88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bab8c:	48 89 c7             	mov    rdi,rax
  9bab8f:	ff d2                	call   rdx
  9bab91:	eb 05                	jmp    9bab98 <T1_Size_Get_Globals_Funcs(T1_SizeRec_*)+0x7f>
  9bab93:	b8 00 00 00 00       	mov    eax,0x0
  9bab98:	c9                   	leave  
  9bab99:	c3                   	ret    

00000000009bab9a <T1_Size_Done>:
  9bab9a:	55                   	push   rbp
  9bab9b:	48 89 e5             	mov    rbp,rsp
  9bab9e:	48 83 ec 20          	sub    rsp,0x20
  9baba2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9baba6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9babaa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9babae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9babb2:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9babb6:	48 85 c0             	test   rax,rax
  9babb9:	74 38                	je     9babf3 <T1_Size_Done+0x59>
  9babbb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9babbf:	48 89 c7             	mov    rdi,rax
  9babc2:	e8 52 ff ff ff       	call   9bab19 <T1_Size_Get_Globals_Funcs(T1_SizeRec_*)>
  9babc7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9babcb:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9babd0:	74 15                	je     9babe7 <T1_Size_Done+0x4d>
  9babd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9babd6:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9babda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9babde:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9babe2:	48 89 c7             	mov    rdi,rax
  9babe5:	ff d2                	call   rdx
  9babe7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9babeb:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  9babf2:	00 
  9babf3:	90                   	nop
  9babf4:	c9                   	leave  
  9babf5:	c3                   	ret    

00000000009babf6 <T1_Size_Init>:
  9babf6:	55                   	push   rbp
  9babf7:	48 89 e5             	mov    rbp,rsp
  9babfa:	48 83 ec 40          	sub    rsp,0x40
  9babfe:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9bac02:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bac09:	00 00 
  9bac0b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bac0f:	31 c0                	xor    eax,eax
  9bac11:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bac15:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bac19:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9bac20:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bac24:	48 89 c7             	mov    rdi,rax
  9bac27:	e8 ed fe ff ff       	call   9bab19 <T1_Size_Get_Globals_Funcs(T1_SizeRec_*)>
  9bac2c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bac30:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9bac35:	74 49                	je     9bac80 <T1_Size_Init+0x8a>
  9bac37:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bac3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bac3e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bac42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bac46:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bac49:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bac4d:	48 8d b0 38 01 00 00 	lea    rsi,[rax+0x138]
  9bac54:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bac58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bac5b:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9bac62:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  9bac66:	48 89 c7             	mov    rdi,rax
  9bac69:	ff d1                	call   rcx
  9bac6b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9bac6e:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9bac72:	75 0c                	jne    9bac80 <T1_Size_Init+0x8a>
  9bac74:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bac78:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bac7c:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9bac80:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9bac83:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bac87:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bac8e:	00 00 
  9bac90:	74 05                	je     9bac97 <T1_Size_Init+0xa1>
  9bac92:	e8 19 ac a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bac97:	c9                   	leave  
  9bac98:	c3                   	ret    

00000000009bac99 <T1_Size_Request>:
  9bac99:	55                   	push   rbp
  9bac9a:	48 89 e5             	mov    rbp,rsp
  9bac9d:	48 83 ec 20          	sub    rsp,0x20
  9baca1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9baca5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9baca9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bacad:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bacb1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bacb5:	48 89 c7             	mov    rdi,rax
  9bacb8:	e8 5c fe ff ff       	call   9bab19 <T1_Size_Get_Globals_Funcs(T1_SizeRec_*)>
  9bacbd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bacc1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bacc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bacc8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9baccc:	48 89 d6             	mov    rsi,rdx
  9baccf:	48 89 c7             	mov    rdi,rax
  9bacd2:	e8 93 15 fa ff       	call   95c26a <FT_Request_Metrics>
  9bacd7:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9bacdc:	74 31                	je     9bad0f <T1_Size_Request+0x76>
  9bacde:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bace2:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  9bace6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bacea:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9bacee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bacf2:	48 8b 70 20          	mov    rsi,QWORD PTR [rax+0x20]
  9bacf6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bacfa:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9bacfe:	41 b8 00 00 00 00    	mov    r8d,0x0
  9bad04:	b9 00 00 00 00       	mov    ecx,0x0
  9bad09:	48 89 c7             	mov    rdi,rax
  9bad0c:	41 ff d1             	call   r9
  9bad0f:	b8 00 00 00 00       	mov    eax,0x0
  9bad14:	c9                   	leave  
  9bad15:	c3                   	ret    

00000000009bad16 <T1_GlyphSlot_Done>:
  9bad16:	55                   	push   rbp
  9bad17:	48 89 e5             	mov    rbp,rsp
  9bad1a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bad1e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bad22:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9bad29:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9bad30:	00 
  9bad31:	90                   	nop
  9bad32:	5d                   	pop    rbp
  9bad33:	c3                   	ret    

00000000009bad34 <T1_GlyphSlot_Init>:
  9bad34:	55                   	push   rbp
  9bad35:	48 89 e5             	mov    rbp,rsp
  9bad38:	48 83 ec 30          	sub    rsp,0x30
  9bad3c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9bad40:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bad44:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bad48:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bad4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bad50:	48 8b 80 70 03 00 00 	mov    rax,QWORD PTR [rax+0x370]
  9bad57:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bad5b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9bad60:	74 58                	je     9badba <T1_GlyphSlot_Init+0x86>
  9bad62:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bad66:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bad6a:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9bad71:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bad75:	48 8d 15 bc dd 06 00 	lea    rdx,[rip+0x6ddbc]        # a28b38 <cff_font_load::cff_header_fields+0x18>
  9bad7c:	48 89 d6             	mov    rsi,rdx
  9bad7f:	48 89 c7             	mov    rdi,rax
  9bad82:	e8 1f 3e fa ff       	call   95eba6 <FT_Get_Module>
  9bad87:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bad8b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9bad90:	74 28                	je     9badba <T1_GlyphSlot_Init+0x86>
  9bad92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bad96:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9bad9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bad9e:	48 89 c7             	mov    rdi,rax
  9bada1:	ff d2                	call   rdx
  9bada3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bada7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9badab:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9badb2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9badb6:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9badba:	b8 00 00 00 00       	mov    eax,0x0
  9badbf:	c9                   	leave  
  9badc0:	c3                   	ret    

00000000009badc1 <T1_Face_Done>:
  9badc1:	55                   	push   rbp
  9badc2:	48 89 e5             	mov    rbp,rsp
  9badc5:	48 83 ec 30          	sub    rsp,0x30
  9badc9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9badcd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9badd1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9badd5:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9badda:	0f 84 4a 03 00 00    	je     9bb12a <T1_Face_Done+0x369>
  9bade0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bade4:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9badeb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9badef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9badf3:	48 05 f8 00 00 00    	add    rax,0xf8
  9badf9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9badfd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bae01:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9bae08:	48 85 c0             	test   rax,rax
  9bae0b:	74 46                	je     9bae53 <T1_Face_Done+0x92>
  9bae0d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bae11:	48 8b 90 68 03 00 00 	mov    rdx,QWORD PTR [rax+0x368]
  9bae18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bae1c:	48 89 d6             	mov    rsi,rdx
  9bae1f:	48 89 c7             	mov    rdi,rax
  9bae22:	e8 eb 9a fa ff       	call   964912 <ft_mem_free>
  9bae27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bae2b:	48 c7 80 68 03 00 00 	mov    QWORD PTR [rax+0x368],0x0
  9bae32:	00 00 00 00 
  9bae36:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bae3a:	48 c7 80 68 03 00 00 	mov    QWORD PTR [rax+0x368],0x0
  9bae41:	00 00 00 00 
  9bae45:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bae49:	c7 80 60 03 00 00 00 	mov    DWORD PTR [rax+0x360],0x0
  9bae50:	00 00 00 
  9bae53:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bae57:	48 89 c7             	mov    rdi,rax
  9bae5a:	e8 e5 c0 ff ff       	call   9b6f44 <T1_Done_Blend>
  9bae5f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bae63:	48 c7 80 50 03 00 00 	mov    QWORD PTR [rax+0x350],0x0
  9bae6a:	00 00 00 00 
  9bae6e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bae72:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bae76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bae7a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9bae7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bae81:	48 89 d6             	mov    rsi,rdx
  9bae84:	48 89 c7             	mov    rdi,rax
  9bae87:	e8 86 9a fa ff       	call   964912 <ft_mem_free>
  9bae8c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bae90:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9bae97:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bae9b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9bae9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9baea3:	48 89 d6             	mov    rsi,rdx
  9baea6:	48 89 c7             	mov    rdi,rax
  9baea9:	e8 64 9a fa ff       	call   964912 <ft_mem_free>
  9baeae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9baeb2:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9baeb9:	00 
  9baeba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9baebe:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9baec2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9baec6:	48 89 d6             	mov    rsi,rdx
  9baec9:	48 89 c7             	mov    rdi,rax
  9baecc:	e8 41 9a fa ff       	call   964912 <ft_mem_free>
  9baed1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9baed5:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9baedc:	00 
  9baedd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9baee1:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9baee5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9baee9:	48 89 d6             	mov    rsi,rdx
  9baeec:	48 89 c7             	mov    rdi,rax
  9baeef:	e8 1e 9a fa ff       	call   964912 <ft_mem_free>
  9baef4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9baef8:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9baeff:	00 
  9baf00:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9baf04:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9baf08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9baf0c:	48 89 d6             	mov    rsi,rdx
  9baf0f:	48 89 c7             	mov    rdi,rax
  9baf12:	e8 fb 99 fa ff       	call   964912 <ft_mem_free>
  9baf17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9baf1b:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9baf22:	00 
  9baf23:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9baf27:	48 8b 90 98 01 00 00 	mov    rdx,QWORD PTR [rax+0x198]
  9baf2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9baf32:	48 89 d6             	mov    rsi,rdx
  9baf35:	48 89 c7             	mov    rdi,rax
  9baf38:	e8 d5 99 fa ff       	call   964912 <ft_mem_free>
  9baf3d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9baf41:	48 c7 80 98 01 00 00 	mov    QWORD PTR [rax+0x198],0x0
  9baf48:	00 00 00 00 
  9baf4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9baf50:	48 8b 90 90 01 00 00 	mov    rdx,QWORD PTR [rax+0x190]
  9baf57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9baf5b:	48 89 d6             	mov    rsi,rdx
  9baf5e:	48 89 c7             	mov    rdi,rax
  9baf61:	e8 ac 99 fa ff       	call   964912 <ft_mem_free>
  9baf66:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9baf6a:	48 c7 80 90 01 00 00 	mov    QWORD PTR [rax+0x190],0x0
  9baf71:	00 00 00 00 
  9baf75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9baf79:	48 8b 90 88 01 00 00 	mov    rdx,QWORD PTR [rax+0x188]
  9baf80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9baf84:	48 89 d6             	mov    rsi,rdx
  9baf87:	48 89 c7             	mov    rdi,rax
  9baf8a:	e8 83 99 fa ff       	call   964912 <ft_mem_free>
  9baf8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9baf93:	48 c7 80 88 01 00 00 	mov    QWORD PTR [rax+0x188],0x0
  9baf9a:	00 00 00 00 
  9baf9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bafa2:	48 8b 90 70 01 00 00 	mov    rdx,QWORD PTR [rax+0x170]
  9bafa9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bafad:	48 89 d6             	mov    rsi,rdx
  9bafb0:	48 89 c7             	mov    rdi,rax
  9bafb3:	e8 5a 99 fa ff       	call   964912 <ft_mem_free>
  9bafb8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bafbc:	48 c7 80 70 01 00 00 	mov    QWORD PTR [rax+0x170],0x0
  9bafc3:	00 00 00 00 
  9bafc7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bafcb:	48 8b 90 78 01 00 00 	mov    rdx,QWORD PTR [rax+0x178]
  9bafd2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bafd6:	48 89 d6             	mov    rsi,rdx
  9bafd9:	48 89 c7             	mov    rdi,rax
  9bafdc:	e8 31 99 fa ff       	call   964912 <ft_mem_free>
  9bafe1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bafe5:	48 c7 80 78 01 00 00 	mov    QWORD PTR [rax+0x178],0x0
  9bafec:	00 00 00 00 
  9baff0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9baff4:	48 8b 90 50 01 00 00 	mov    rdx,QWORD PTR [rax+0x150]
  9baffb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bafff:	48 89 d6             	mov    rsi,rdx
  9bb002:	48 89 c7             	mov    rdi,rax
  9bb005:	e8 08 99 fa ff       	call   964912 <ft_mem_free>
  9bb00a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb00e:	48 c7 80 50 01 00 00 	mov    QWORD PTR [rax+0x150],0x0
  9bb015:	00 00 00 00 
  9bb019:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb01d:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  9bb024:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb028:	48 89 d6             	mov    rsi,rdx
  9bb02b:	48 89 c7             	mov    rdi,rax
  9bb02e:	e8 df 98 fa ff       	call   964912 <ft_mem_free>
  9bb033:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb037:	48 c7 80 58 01 00 00 	mov    QWORD PTR [rax+0x158],0x0
  9bb03e:	00 00 00 00 
  9bb042:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb046:	48 8b 90 60 01 00 00 	mov    rdx,QWORD PTR [rax+0x160]
  9bb04d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb051:	48 89 d6             	mov    rsi,rdx
  9bb054:	48 89 c7             	mov    rdi,rax
  9bb057:	e8 b6 98 fa ff       	call   964912 <ft_mem_free>
  9bb05c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb060:	48 c7 80 60 01 00 00 	mov    QWORD PTR [rax+0x160],0x0
  9bb067:	00 00 00 00 
  9bb06b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb06f:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9bb076:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb07a:	48 89 d6             	mov    rsi,rdx
  9bb07d:	48 89 c7             	mov    rdi,rax
  9bb080:	e8 8d 98 fa ff       	call   964912 <ft_mem_free>
  9bb085:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb089:	48 c7 80 40 01 00 00 	mov    QWORD PTR [rax+0x140],0x0
  9bb090:	00 00 00 00 
  9bb094:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb098:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9bb09f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb0a3:	48 89 d6             	mov    rsi,rdx
  9bb0a6:	48 89 c7             	mov    rdi,rax
  9bb0a9:	e8 64 98 fa ff       	call   964912 <ft_mem_free>
  9bb0ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb0b2:	48 c7 80 48 01 00 00 	mov    QWORD PTR [rax+0x148],0x0
  9bb0b9:	00 00 00 00 
  9bb0bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb0c1:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  9bb0c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb0cc:	48 89 d6             	mov    rsi,rdx
  9bb0cf:	48 89 c7             	mov    rdi,rax
  9bb0d2:	e8 3b 98 fa ff       	call   964912 <ft_mem_free>
  9bb0d7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bb0db:	48 c7 80 20 01 00 00 	mov    QWORD PTR [rax+0x120],0x0
  9bb0e2:	00 00 00 00 
  9bb0e6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bb0ea:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9bb0f1:	48 85 c0             	test   rax,rax
  9bb0f4:	74 1a                	je     9bb110 <T1_Face_Done+0x34f>
  9bb0f6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bb0fa:	48 8b 90 10 03 00 00 	mov    rdx,QWORD PTR [rax+0x310]
  9bb101:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb105:	48 89 d6             	mov    rsi,rdx
  9bb108:	48 89 c7             	mov    rdi,rax
  9bb10b:	e8 1f 2b 00 00       	call   9bdc2f <T1_Done_Metrics>
  9bb110:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bb114:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9bb11b:	00 
  9bb11c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bb120:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9bb127:	00 
  9bb128:	eb 01                	jmp    9bb12b <T1_Face_Done+0x36a>
  9bb12a:	90                   	nop
  9bb12b:	c9                   	leave  
  9bb12c:	c3                   	ret    

00000000009bb12d <T1_Face_Init>:
  9bb12d:	55                   	push   rbp
  9bb12e:	48 89 e5             	mov    rbp,rsp
  9bb131:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  9bb138:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  9bb13f:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  9bb146:	89 95 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],edx
  9bb14c:	89 8d 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],ecx
  9bb152:	4c 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],r8
  9bb159:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bb160:	00 00 
  9bb162:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bb166:	31 c0                	xor    eax,eax
  9bb168:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9bb16f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9bb173:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb177:	48 05 f8 00 00 00    	add    rax,0xf8
  9bb17d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9bb181:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bb185:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9bb189:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb18d:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  9bb194:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb198:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9bb19f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9bb1a3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  9bb1aa:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9bb1ae:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bb1b2:	48 8d 15 75 d0 06 00 	lea    rdx,[rip+0x6d075]        # a2822e <nibble_mask+0xe6>
  9bb1b9:	48 89 d6             	mov    rsi,rdx
  9bb1bc:	48 89 c7             	mov    rdi,rax
  9bb1bf:	e8 bd 3a fa ff       	call   95ec81 <ft_module_get_service>
  9bb1c4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9bb1c8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bb1cc:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9bb1d0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bb1d3:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  9bb1da:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb1de:	48 89 90 00 03 00 00 	mov    QWORD PTR [rax+0x300],rdx
  9bb1e5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb1e9:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9bb1f0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bb1f4:	48 8d 15 81 e0 06 00 	lea    rdx,[rip+0x6e081]        # a2927c <pfr_header_fields+0xbc>
  9bb1fb:	48 89 d6             	mov    rsi,rdx
  9bb1fe:	48 89 c7             	mov    rdi,rax
  9bb201:	e8 39 3a fa ff       	call   95ec3f <FT_Get_Module_Interface>
  9bb206:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9bb20a:	48 89 82 08 03 00 00 	mov    QWORD PTR [rdx+0x308],rax
  9bb211:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb215:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9bb21c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bb220:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9bb225:	75 0f                	jne    9bb236 <T1_Face_Init+0x109>
  9bb227:	c7 85 6c ff ff ff 0b 	mov    DWORD PTR [rbp-0x94],0xb
  9bb22e:	00 00 00 
  9bb231:	e9 61 06 00 00       	jmp    9bb897 <T1_Face_Init+0x76a>
  9bb236:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb23a:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9bb241:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bb245:	48 8d 15 ec d8 06 00 	lea    rdx,[rip+0x6d8ec]        # a28b38 <cff_font_load::cff_header_fields+0x18>
  9bb24c:	48 89 d6             	mov    rsi,rdx
  9bb24f:	48 89 c7             	mov    rdi,rax
  9bb252:	e8 e8 39 fa ff       	call   95ec3f <FT_Get_Module_Interface>
  9bb257:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9bb25b:	48 89 82 70 03 00 00 	mov    QWORD PTR [rdx+0x370],rax
  9bb262:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb266:	48 89 c7             	mov    rdi,rax
  9bb269:	e8 02 f1 ff ff       	call   9ba370 <T1_Open_Face>
  9bb26e:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  9bb274:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  9bb27b:	0f 85 0c 06 00 00    	jne    9bb88d <T1_Face_Init+0x760>
  9bb281:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  9bb288:	0f 88 02 06 00 00    	js     9bb890 <T1_Face_Init+0x763>
  9bb28e:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  9bb295:	7e 0f                	jle    9bb2a6 <T1_Face_Init+0x179>
  9bb297:	c7 85 6c ff ff ff 06 	mov    DWORD PTR [rbp-0x94],0x6
  9bb29e:	00 00 00 
  9bb2a1:	e9 f1 05 00 00       	jmp    9bb897 <T1_Face_Init+0x76a>
  9bb2a6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb2aa:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9bb2ae:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bb2b2:	8b 80 80 01 00 00    	mov    eax,DWORD PTR [rax+0x180]
  9bb2b8:	48 63 d0             	movsxd rdx,eax
  9bb2bb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb2bf:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9bb2c3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb2c7:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9bb2ce:	00 
  9bb2cf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb2d3:	48 c7 40 10 11 0a 00 	mov    QWORD PTR [rax+0x10],0xa11
  9bb2da:	00 
  9bb2db:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb2df:	0f b6 40 30          	movzx  eax,BYTE PTR [rax+0x30]
  9bb2e3:	84 c0                	test   al,al
  9bb2e5:	74 17                	je     9bb2fe <T1_Face_Init+0x1d1>
  9bb2e7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb2eb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9bb2ef:	48 83 c8 04          	or     rax,0x4
  9bb2f3:	48 89 c2             	mov    rdx,rax
  9bb2f6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb2fa:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9bb2fe:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb302:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9bb309:	48 85 c0             	test   rax,rax
  9bb30c:	74 16                	je     9bb324 <T1_Face_Init+0x1f7>
  9bb30e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb312:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9bb316:	80 cc 01             	or     ah,0x1
  9bb319:	48 89 c2             	mov    rdx,rax
  9bb31c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb320:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9bb324:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb328:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9bb32c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb330:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9bb334:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb338:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9bb33f:	00 
  9bb340:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb344:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9bb348:	48 85 c0             	test   rax,rax
  9bb34b:	0f 84 ee 00 00 00    	je     9bb43f <T1_Face_Init+0x312>
  9bb351:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb355:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9bb359:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9bb360:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb364:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9bb368:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9bb36c:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  9bb373:	00 
  9bb374:	0f 84 e8 00 00 00    	je     9bb462 <T1_Face_Init+0x335>
  9bb37a:	c6 85 6b ff ff ff 01 	mov    BYTE PTR [rbp-0x95],0x1
  9bb381:	e9 8a 00 00 00       	jmp    9bb410 <T1_Face_Init+0x2e3>
  9bb386:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9bb38d:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9bb390:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9bb394:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bb397:	38 c2                	cmp    dl,al
  9bb399:	75 0f                	jne    9bb3aa <T1_Face_Init+0x27d>
  9bb39b:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
  9bb3a0:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x1
  9bb3a7:	01 
  9bb3a8:	eb 66                	jmp    9bb410 <T1_Face_Init+0x2e3>
  9bb3aa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9bb3b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
