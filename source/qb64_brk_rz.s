  9a7281:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9a7285:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7289:	48 89 ce             	mov    rsi,rcx
  9a728c:	48 89 c7             	mov    rdi,rax
  9a728f:	e8 72 13 00 00       	call   9a8606 <TT_Load_Context>
  9a7294:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7298:	c7 80 e8 02 00 00 00 	mov    DWORD PTR [rax+0x2e8],0x0
  9a729f:	00 00 00 
  9a72a2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a72a6:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9a72ad:	00 
  9a72ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a72b2:	c6 80 58 03 00 00 00 	mov    BYTE PTR [rax+0x358],0x0
  9a72b9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a72bd:	0f b6 55 c4          	movzx  edx,BYTE PTR [rbp-0x3c]
  9a72c1:	88 90 c1 03 00 00    	mov    BYTE PTR [rax+0x3c1],dl
  9a72c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a72cb:	48 8b 80 38 04 00 00 	mov    rax,QWORD PTR [rax+0x438]
  9a72d2:	48 89 c1             	mov    rcx,rax
  9a72d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a72d9:	48 8b 90 40 04 00 00 	mov    rdx,QWORD PTR [rax+0x440]
  9a72e0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a72e4:	be 02 00 00 00       	mov    esi,0x2
  9a72e9:	48 89 c7             	mov    rdi,rax
  9a72ec:	e8 4c 0f 00 00       	call   9a823d <TT_Set_CodeRange>
  9a72f1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a72f5:	be 03 00 00 00       	mov    esi,0x3
  9a72fa:	48 89 c7             	mov    rdi,rax
  9a72fd:	e8 96 0f 00 00       	call   9a8298 <TT_Clear_CodeRange>
  9a7302:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7306:	48 8b 80 38 04 00 00 	mov    rax,QWORD PTR [rax+0x438]
  9a730d:	48 85 c0             	test   rax,rax
  9a7310:	74 47                	je     9a7359 <tt_size_run_prep+0x13d>
  9a7312:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7316:	ba 00 00 00 00       	mov    edx,0x0
  9a731b:	be 02 00 00 00       	mov    esi,0x2
  9a7320:	48 89 c7             	mov    rdi,rax
  9a7323:	e8 9d 0e 00 00       	call   9a81c5 <TT_Goto_CodeRange>
  9a7328:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a732b:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9a732f:	75 2f                	jne    9a7360 <tt_size_run_prep+0x144>
  9a7331:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7335:	0f b6 80 00 02 00 00 	movzx  eax,BYTE PTR [rax+0x200]
  9a733c:	84 c0                	test   al,al
  9a733e:	75 20                	jne    9a7360 <tt_size_run_prep+0x144>
  9a7340:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7344:	48 8b 90 68 04 00 00 	mov    rdx,QWORD PTR [rax+0x468]
  9a734b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a734f:	48 89 c7             	mov    rdi,rax
  9a7352:	ff d2                	call   rdx
  9a7354:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a7357:	eb 07                	jmp    9a7360 <tt_size_run_prep+0x144>
  9a7359:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9a7360:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7364:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a7368:	48 8b 8a 10 02 00 00 	mov    rcx,QWORD PTR [rdx+0x210]
  9a736f:	48 8b 9a 18 02 00 00 	mov    rbx,QWORD PTR [rdx+0x218]
  9a7376:	48 89 88 40 01 00 00 	mov    QWORD PTR [rax+0x140],rcx
  9a737d:	48 89 98 48 01 00 00 	mov    QWORD PTR [rax+0x148],rbx
  9a7384:	48 8b 8a 20 02 00 00 	mov    rcx,QWORD PTR [rdx+0x220]
  9a738b:	48 8b 9a 28 02 00 00 	mov    rbx,QWORD PTR [rdx+0x228]
  9a7392:	48 89 88 50 01 00 00 	mov    QWORD PTR [rax+0x150],rcx
  9a7399:	48 89 98 58 01 00 00 	mov    QWORD PTR [rax+0x158],rbx
  9a73a0:	48 8b 8a 30 02 00 00 	mov    rcx,QWORD PTR [rdx+0x230]
  9a73a7:	48 8b 9a 38 02 00 00 	mov    rbx,QWORD PTR [rdx+0x238]
  9a73ae:	48 89 88 60 01 00 00 	mov    QWORD PTR [rax+0x160],rcx
  9a73b5:	48 89 98 68 01 00 00 	mov    QWORD PTR [rax+0x168],rbx
  9a73bc:	48 8b 8a 40 02 00 00 	mov    rcx,QWORD PTR [rdx+0x240]
  9a73c3:	48 8b 9a 48 02 00 00 	mov    rbx,QWORD PTR [rdx+0x248]
  9a73ca:	48 89 88 70 01 00 00 	mov    QWORD PTR [rax+0x170],rcx
  9a73d1:	48 89 98 78 01 00 00 	mov    QWORD PTR [rax+0x178],rbx
  9a73d8:	48 8b 8a 50 02 00 00 	mov    rcx,QWORD PTR [rdx+0x250]
  9a73df:	48 8b 9a 58 02 00 00 	mov    rbx,QWORD PTR [rdx+0x258]
  9a73e6:	48 89 88 80 01 00 00 	mov    QWORD PTR [rax+0x180],rcx
  9a73ed:	48 89 98 88 01 00 00 	mov    QWORD PTR [rax+0x188],rbx
  9a73f4:	48 8b 8a 60 02 00 00 	mov    rcx,QWORD PTR [rdx+0x260]
  9a73fb:	48 8b 9a 68 02 00 00 	mov    rbx,QWORD PTR [rdx+0x268]
  9a7402:	48 89 88 90 01 00 00 	mov    QWORD PTR [rax+0x190],rcx
  9a7409:	48 89 98 98 01 00 00 	mov    QWORD PTR [rax+0x198],rbx
  9a7410:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a7414:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7418:	48 89 d6             	mov    rsi,rdx
  9a741b:	48 89 c7             	mov    rdi,rax
  9a741e:	e8 d5 18 00 00       	call   9a8cf8 <TT_Save_Context>
  9a7423:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a7426:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a742a:	c9                   	leave  
  9a742b:	c3                   	ret    

00000000009a742c <tt_size_done_bytecode(FT_SizeRec_*)>:
  9a742c:	55                   	push   rbp
  9a742d:	48 89 e5             	mov    rbp,rsp
  9a7430:	48 83 ec 30          	sub    rsp,0x30
  9a7434:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a7438:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a743c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a7440:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7444:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a7447:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a744b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a744f:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9a7456:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a745a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a745e:	0f b6 80 00 02 00 00 	movzx  eax,BYTE PTR [rax+0x200]
  9a7465:	84 c0                	test   al,al
  9a7467:	74 1a                	je     9a7483 <tt_size_done_bytecode(FT_SizeRec_*)+0x57>
  9a7469:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a746d:	48 c7 80 08 02 00 00 	mov    QWORD PTR [rax+0x208],0x0
  9a7474:	00 00 00 00 
  9a7478:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a747c:	c6 80 00 02 00 00 00 	mov    BYTE PTR [rax+0x200],0x0
  9a7483:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7487:	48 8b 90 a8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1a8]
  9a748e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a7492:	48 89 d6             	mov    rsi,rdx
  9a7495:	48 89 c7             	mov    rdi,rax
  9a7498:	e8 75 d4 fb ff       	call   964912 <ft_mem_free>
  9a749d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a74a1:	48 c7 80 a8 01 00 00 	mov    QWORD PTR [rax+0x1a8],0x0
  9a74a8:	00 00 00 00 
  9a74ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a74b0:	48 c7 80 a0 01 00 00 	mov    QWORD PTR [rax+0x1a0],0x0
  9a74b7:	00 00 00 00 
  9a74bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a74bf:	48 8b 90 b8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1b8]
  9a74c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a74ca:	48 89 d6             	mov    rsi,rdx
  9a74cd:	48 89 c7             	mov    rdi,rax
  9a74d0:	e8 3d d4 fb ff       	call   964912 <ft_mem_free>
  9a74d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a74d9:	48 c7 80 b8 01 00 00 	mov    QWORD PTR [rax+0x1b8],0x0
  9a74e0:	00 00 00 00 
  9a74e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a74e8:	66 c7 80 b0 01 00 00 	mov    WORD PTR [rax+0x1b0],0x0
  9a74ef:	00 00 
  9a74f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a74f5:	48 05 c0 01 00 00    	add    rax,0x1c0
  9a74fb:	48 89 c7             	mov    rdi,rax
  9a74fe:	e8 d8 ed ff ff       	call   9a62db <tt_glyphzone_done>
  9a7503:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7507:	48 8b 90 f0 00 00 00 	mov    rdx,QWORD PTR [rax+0xf0]
  9a750e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a7512:	48 89 d6             	mov    rsi,rdx
  9a7515:	48 89 c7             	mov    rdi,rax
  9a7518:	e8 f5 d3 fb ff       	call   964912 <ft_mem_free>
  9a751d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7521:	48 c7 80 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],0x0
  9a7528:	00 00 00 00 
  9a752c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7530:	48 8b 90 00 01 00 00 	mov    rdx,QWORD PTR [rax+0x100]
  9a7537:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a753b:	48 89 d6             	mov    rsi,rdx
  9a753e:	48 89 c7             	mov    rdi,rax
  9a7541:	e8 cc d3 fb ff       	call   964912 <ft_mem_free>
  9a7546:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a754a:	48 c7 80 00 01 00 00 	mov    QWORD PTR [rax+0x100],0x0
  9a7551:	00 00 00 00 
  9a7555:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7559:	c7 80 e8 00 00 00 00 	mov    DWORD PTR [rax+0xe8],0x0
  9a7560:	00 00 00 
  9a7563:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7567:	c7 80 ec 00 00 00 00 	mov    DWORD PTR [rax+0xec],0x0
  9a756e:	00 00 00 
  9a7571:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7575:	c7 80 f8 00 00 00 00 	mov    DWORD PTR [rax+0xf8],0x0
  9a757c:	00 00 00 
  9a757f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7583:	c7 80 fc 00 00 00 00 	mov    DWORD PTR [rax+0xfc],0x0
  9a758a:	00 00 00 
  9a758d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7591:	c7 80 08 01 00 00 00 	mov    DWORD PTR [rax+0x108],0x0
  9a7598:	00 00 00 
  9a759b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a759f:	c7 80 0c 01 00 00 00 	mov    DWORD PTR [rax+0x10c],0x0
  9a75a6:	00 00 00 
  9a75a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a75ad:	c6 80 10 02 00 00 00 	mov    BYTE PTR [rax+0x210],0x0
  9a75b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a75b8:	c6 80 11 02 00 00 00 	mov    BYTE PTR [rax+0x211],0x0
  9a75bf:	90                   	nop
  9a75c0:	c9                   	leave  
  9a75c1:	c3                   	ret    

00000000009a75c2 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)>:
  9a75c2:	55                   	push   rbp
  9a75c3:	48 89 e5             	mov    rbp,rsp
  9a75c6:	48 83 ec 60          	sub    rsp,0x60
  9a75ca:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9a75ce:	89 f0                	mov    eax,esi
  9a75d0:	88 45 a4             	mov    BYTE PTR [rbp-0x5c],al
  9a75d3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a75da:	00 00 
  9a75dc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a75e0:	31 c0                	xor    eax,eax
  9a75e2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a75e6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9a75ea:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a75ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a75f1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9a75f5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a75f9:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9a7600:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a7604:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a7608:	48 05 c8 01 00 00    	add    rax,0x1c8
  9a760e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a7612:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7616:	c6 80 10 02 00 00 01 	mov    BYTE PTR [rax+0x210],0x1
  9a761d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7621:	c6 80 11 02 00 00 00 	mov    BYTE PTR [rax+0x211],0x0
  9a7628:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a762c:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  9a7630:	0f b7 d0             	movzx  edx,ax
  9a7633:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7637:	89 90 ec 00 00 00    	mov    DWORD PTR [rax+0xec],edx
  9a763d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7641:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9a7645:	0f b7 d0             	movzx  edx,ax
  9a7648:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a764c:	89 90 fc 00 00 00    	mov    DWORD PTR [rax+0xfc],edx
  9a7652:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7656:	c7 80 e8 00 00 00 00 	mov    DWORD PTR [rax+0xe8],0x0
  9a765d:	00 00 00 
  9a7660:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7664:	c7 80 f8 00 00 00 00 	mov    DWORD PTR [rax+0xf8],0x0
  9a766b:	00 00 00 
  9a766e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7672:	c7 80 08 01 00 00 00 	mov    DWORD PTR [rax+0x108],0x0
  9a7679:	00 00 00 
  9a767c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7680:	c7 80 0c 01 00 00 00 	mov    DWORD PTR [rax+0x10c],0x0
  9a7687:	00 00 00 
  9a768a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a768e:	48 8b 90 48 04 00 00 	mov    rdx,QWORD PTR [rax+0x448]
  9a7695:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7699:	48 89 90 a0 01 00 00 	mov    QWORD PTR [rax+0x1a0],rdx
  9a76a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a76a4:	0f b7 50 16          	movzx  edx,WORD PTR [rax+0x16]
  9a76a8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a76ac:	66 89 90 b0 01 00 00 	mov    WORD PTR [rax+0x1b0],dx
  9a76b3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a76b7:	48 05 90 00 00 00    	add    rax,0x90
  9a76bd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a76c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a76c5:	c6 40 49 00          	mov    BYTE PTR [rax+0x49],0x0
  9a76c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a76cd:	c6 40 4a 00          	mov    BYTE PTR [rax+0x4a],0x0
  9a76d1:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  9a76d8:	eb 1b                	jmp    9a76f5 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x133>
  9a76da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a76de:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  9a76e1:	48 63 d2             	movsxd rdx,edx
  9a76e4:	48 83 c2 04          	add    rdx,0x4
  9a76e8:	48 c7 44 d0 08 00 00 	mov    QWORD PTR [rax+rdx*8+0x8],0x0
  9a76ef:	00 00 
  9a76f1:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  9a76f5:	83 7d c4 03          	cmp    DWORD PTR [rbp-0x3c],0x3
  9a76f9:	7e df                	jle    9a76da <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x118>
  9a76fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a76ff:	8b 80 ec 00 00 00    	mov    eax,DWORD PTR [rax+0xec]
  9a7705:	89 c1                	mov    ecx,eax
  9a7707:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9a770b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a770f:	49 89 d1             	mov    r9,rdx
  9a7712:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a7718:	ba 00 00 00 00       	mov    edx,0x0
  9a771d:	be 20 00 00 00       	mov    esi,0x20
  9a7722:	48 89 c7             	mov    rdi,rax
  9a7725:	e8 df cf fb ff       	call   964709 <ft_mem_realloc>
  9a772a:	48 89 c2             	mov    rdx,rax
  9a772d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7731:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9a7738:	48 89 d6             	mov    rsi,rdx
  9a773b:	48 89 c7             	mov    rdi,rax
  9a773e:	e8 83 6c 02 00       	call   9ce3c6 <TT_DefRecord_* cplusplus_typeof<TT_DefRecord_>(TT_DefRecord_*, void*)>
  9a7743:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a7747:	48 89 82 f0 00 00 00 	mov    QWORD PTR [rdx+0xf0],rax
  9a774e:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a7751:	85 c0                	test   eax,eax
  9a7753:	0f 85 19 01 00 00    	jne    9a7872 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x2b0>
  9a7759:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a775d:	8b 80 fc 00 00 00    	mov    eax,DWORD PTR [rax+0xfc]
  9a7763:	89 c1                	mov    ecx,eax
  9a7765:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9a7769:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a776d:	49 89 d1             	mov    r9,rdx
  9a7770:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a7776:	ba 00 00 00 00       	mov    edx,0x0
  9a777b:	be 20 00 00 00       	mov    esi,0x20
  9a7780:	48 89 c7             	mov    rdi,rax
  9a7783:	e8 81 cf fb ff       	call   964709 <ft_mem_realloc>
  9a7788:	48 89 c2             	mov    rdx,rax
  9a778b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a778f:	48 8b 80 00 01 00 00 	mov    rax,QWORD PTR [rax+0x100]
  9a7796:	48 89 d6             	mov    rsi,rdx
  9a7799:	48 89 c7             	mov    rdi,rax
  9a779c:	e8 25 6c 02 00       	call   9ce3c6 <TT_DefRecord_* cplusplus_typeof<TT_DefRecord_>(TT_DefRecord_*, void*)>
  9a77a1:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a77a5:	48 89 82 00 01 00 00 	mov    QWORD PTR [rdx+0x100],rax
  9a77ac:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a77af:	85 c0                	test   eax,eax
  9a77b1:	0f 85 bb 00 00 00    	jne    9a7872 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x2b0>
  9a77b7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a77bb:	48 8b 80 a0 01 00 00 	mov    rax,QWORD PTR [rax+0x1a0]
  9a77c2:	48 89 c1             	mov    rcx,rax
  9a77c5:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9a77c9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a77cd:	49 89 d1             	mov    r9,rdx
  9a77d0:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a77d6:	ba 00 00 00 00       	mov    edx,0x0
  9a77db:	be 08 00 00 00       	mov    esi,0x8
  9a77e0:	48 89 c7             	mov    rdi,rax
  9a77e3:	e8 21 cf fb ff       	call   964709 <ft_mem_realloc>
  9a77e8:	48 89 c2             	mov    rdx,rax
  9a77eb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a77ef:	48 8b 80 a8 01 00 00 	mov    rax,QWORD PTR [rax+0x1a8]
  9a77f6:	48 89 d6             	mov    rsi,rdx
  9a77f9:	48 89 c7             	mov    rdi,rax
  9a77fc:	e8 89 68 02 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9a7801:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a7805:	48 89 82 a8 01 00 00 	mov    QWORD PTR [rdx+0x1a8],rax
  9a780c:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a780f:	85 c0                	test   eax,eax
  9a7811:	75 5f                	jne    9a7872 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x2b0>
  9a7813:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7817:	0f b7 80 b0 01 00 00 	movzx  eax,WORD PTR [rax+0x1b0]
  9a781e:	0f b7 d0             	movzx  edx,ax
  9a7821:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
  9a7825:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7829:	49 89 c9             	mov    r9,rcx
  9a782c:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a7832:	48 89 d1             	mov    rcx,rdx
  9a7835:	ba 00 00 00 00       	mov    edx,0x0
  9a783a:	be 08 00 00 00       	mov    esi,0x8
  9a783f:	48 89 c7             	mov    rdi,rax
  9a7842:	e8 c2 ce fb ff       	call   964709 <ft_mem_realloc>
  9a7847:	48 89 c2             	mov    rdx,rax
  9a784a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a784e:	48 8b 80 b8 01 00 00 	mov    rax,QWORD PTR [rax+0x1b8]
  9a7855:	48 89 d6             	mov    rsi,rdx
  9a7858:	48 89 c7             	mov    rdi,rax
  9a785b:	e8 2a 68 02 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9a7860:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a7864:	48 89 82 b8 01 00 00 	mov    QWORD PTR [rdx+0x1b8],rax
  9a786b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a786e:	85 c0                	test   eax,eax
  9a7870:	74 07                	je     9a7879 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x2b7>
  9a7872:	b8 01 00 00 00       	mov    eax,0x1
  9a7877:	eb 05                	jmp    9a787e <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x2bc>
  9a7879:	b8 00 00 00 00       	mov    eax,0x0
  9a787e:	84 c0                	test   al,al
  9a7880:	0f 85 f1 01 00 00    	jne    9a7a77 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x4b5>
  9a7886:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a788a:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  9a788e:	66 89 45 be          	mov    WORD PTR [rbp-0x42],ax
  9a7892:	66 83 45 be 04       	add    WORD PTR [rbp-0x42],0x4
  9a7897:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a789b:	48 8d 90 c0 01 00 00 	lea    rdx,[rax+0x1c0]
  9a78a2:	0f b7 75 be          	movzx  esi,WORD PTR [rbp-0x42]
  9a78a6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a78aa:	48 89 d1             	mov    rcx,rdx
  9a78ad:	ba 00 00 00 00       	mov    edx,0x0
  9a78b2:	48 89 c7             	mov    rdi,rax
  9a78b5:	e8 2e eb ff ff       	call   9a63e8 <tt_glyphzone_new>
  9a78ba:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9a78bd:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a78c0:	85 c0                	test   eax,eax
  9a78c2:	0f 85 b2 01 00 00    	jne    9a7a7a <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x4b8>
  9a78c8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a78cc:	0f b7 55 be          	movzx  edx,WORD PTR [rbp-0x42]
  9a78d0:	66 89 90 cc 01 00 00 	mov    WORD PTR [rax+0x1cc],dx
  9a78d7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a78db:	66 c7 80 40 01 00 00 	mov    WORD PTR [rax+0x140],0x0
  9a78e2:	00 00 
  9a78e4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a78e8:	66 c7 80 42 01 00 00 	mov    WORD PTR [rax+0x142],0x0
  9a78ef:	00 00 
  9a78f1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a78f5:	66 c7 80 44 01 00 00 	mov    WORD PTR [rax+0x144],0x0
  9a78fc:	00 00 
  9a78fe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7902:	66 c7 80 46 01 00 00 	mov    WORD PTR [rax+0x146],0x4000
  9a7909:	00 40 
  9a790b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a790f:	66 c7 80 48 01 00 00 	mov    WORD PTR [rax+0x148],0x0
  9a7916:	00 00 
  9a7918:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a791c:	66 c7 80 4a 01 00 00 	mov    WORD PTR [rax+0x14a],0x4000
  9a7923:	00 40 
  9a7925:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7929:	66 c7 80 4c 01 00 00 	mov    WORD PTR [rax+0x14c],0x0
  9a7930:	00 00 
  9a7932:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7936:	66 c7 80 4e 01 00 00 	mov    WORD PTR [rax+0x14e],0x4000
  9a793d:	00 40 
  9a793f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7943:	66 c7 80 50 01 00 00 	mov    WORD PTR [rax+0x150],0x0
  9a794a:	00 00 
  9a794c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7950:	48 c7 80 58 01 00 00 	mov    QWORD PTR [rax+0x158],0x1
  9a7957:	01 00 00 00 
  9a795b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a795f:	48 c7 80 60 01 00 00 	mov    QWORD PTR [rax+0x160],0x40
  9a7966:	40 00 00 00 
  9a796a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a796e:	c7 80 68 01 00 00 01 	mov    DWORD PTR [rax+0x168],0x1
  9a7975:	00 00 00 
  9a7978:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a797c:	c6 80 6c 01 00 00 01 	mov    BYTE PTR [rax+0x16c],0x1
  9a7983:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7987:	48 c7 80 70 01 00 00 	mov    QWORD PTR [rax+0x170],0x44
  9a798e:	44 00 00 00 
  9a7992:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7996:	48 c7 80 78 01 00 00 	mov    QWORD PTR [rax+0x178],0x0
  9a799d:	00 00 00 00 
  9a79a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a79a5:	48 c7 80 80 01 00 00 	mov    QWORD PTR [rax+0x180],0x0
  9a79ac:	00 00 00 00 
  9a79b0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a79b4:	66 c7 80 88 01 00 00 	mov    WORD PTR [rax+0x188],0x9
  9a79bb:	09 00 
  9a79bd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a79c1:	66 c7 80 8a 01 00 00 	mov    WORD PTR [rax+0x18a],0x3
  9a79c8:	03 00 
  9a79ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a79ce:	c6 80 8c 01 00 00 00 	mov    BYTE PTR [rax+0x18c],0x0
  9a79d5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a79d9:	c6 80 8d 01 00 00 00 	mov    BYTE PTR [rax+0x18d],0x0
  9a79e0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a79e4:	c7 80 90 01 00 00 00 	mov    DWORD PTR [rax+0x190],0x0
  9a79eb:	00 00 00 
  9a79ee:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a79f2:	66 c7 80 94 01 00 00 	mov    WORD PTR [rax+0x194],0x1
  9a79f9:	01 00 
  9a79fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a79ff:	66 c7 80 96 01 00 00 	mov    WORD PTR [rax+0x196],0x1
  9a7a06:	01 00 
  9a7a08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7a0c:	66 c7 80 98 01 00 00 	mov    WORD PTR [rax+0x198],0x1
  9a7a13:	01 00 
  9a7a15:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a7a19:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9a7a20:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a7a24:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a7a28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a7a2c:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9a7a33:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a7a37:	48 89 90 68 04 00 00 	mov    QWORD PTR [rax+0x468],rdx
  9a7a3e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a7a42:	48 8b 80 68 04 00 00 	mov    rax,QWORD PTR [rax+0x468]
  9a7a49:	48 85 c0             	test   rax,rax
  9a7a4c:	75 12                	jne    9a7a60 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x49e>
  9a7a4e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a7a52:	48 8d 15 81 83 00 00 	lea    rdx,[rip+0x8381]        # 9afdda <TT_RunIns>
  9a7a59:	48 89 90 68 04 00 00 	mov    QWORD PTR [rax+0x468],rdx
  9a7a60:	0f b6 55 a4          	movzx  edx,BYTE PTR [rbp-0x5c]
  9a7a64:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7a68:	89 d6                	mov    esi,edx
  9a7a6a:	48 89 c7             	mov    rdi,rax
  9a7a6d:	e8 a2 f5 ff ff       	call   9a7014 <tt_size_run_fpgm>
  9a7a72:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  9a7a75:	eb 04                	jmp    9a7a7b <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x4b9>
  9a7a77:	90                   	nop
  9a7a78:	eb 01                	jmp    9a7a7b <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x4b9>
  9a7a7a:	90                   	nop
  9a7a7b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a7a7e:	85 c0                	test   eax,eax
  9a7a80:	74 0c                	je     9a7a8e <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x4cc>
  9a7a82:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9a7a86:	48 89 c7             	mov    rdi,rax
  9a7a89:	e8 9e f9 ff ff       	call   9a742c <tt_size_done_bytecode(FT_SizeRec_*)>
  9a7a8e:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a7a91:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a7a95:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a7a9c:	00 00 
  9a7a9e:	74 05                	je     9a7aa5 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)+0x4e3>
  9a7aa0:	e8 0b de a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a7aa5:	c9                   	leave  
  9a7aa6:	c3                   	ret    

00000000009a7aa7 <tt_size_ready_bytecode>:
  9a7aa7:	55                   	push   rbp
  9a7aa8:	48 89 e5             	mov    rbp,rsp
  9a7aab:	53                   	push   rbx
  9a7aac:	48 83 ec 28          	sub    rsp,0x28
  9a7ab0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a7ab4:	89 f0                	mov    eax,esi
  9a7ab6:	88 45 d4             	mov    BYTE PTR [rbp-0x2c],al
  9a7ab9:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9a7ac0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7ac4:	0f b6 80 10 02 00 00 	movzx  eax,BYTE PTR [rax+0x210]
  9a7acb:	84 c0                	test   al,al
  9a7acd:	75 1f                	jne    9a7aee <tt_size_ready_bytecode+0x47>
  9a7acf:	0f b6 55 d4          	movzx  edx,BYTE PTR [rbp-0x2c]
  9a7ad3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7ad7:	89 d6                	mov    esi,edx
  9a7ad9:	48 89 c7             	mov    rdi,rax
  9a7adc:	e8 e1 fa ff ff       	call   9a75c2 <tt_size_init_bytecode(FT_SizeRec_*, unsigned char)>
  9a7ae1:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9a7ae4:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  9a7ae8:	0f 85 c0 02 00 00    	jne    9a7dae <tt_size_ready_bytecode+0x307>
  9a7aee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7af2:	0f b6 80 11 02 00 00 	movzx  eax,BYTE PTR [rax+0x211]
  9a7af9:	84 c0                	test   al,al
  9a7afb:	0f 85 b0 02 00 00    	jne    9a7db1 <tt_size_ready_bytecode+0x30a>
  9a7b01:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7b05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a7b08:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a7b0c:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9a7b13:	eb 4e                	jmp    9a7b63 <tt_size_ready_bytecode+0xbc>
  9a7b15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7b19:	48 8b 90 b0 00 00 00 	mov    rdx,QWORD PTR [rax+0xb0]
  9a7b20:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7b24:	48 8b 88 50 04 00 00 	mov    rcx,QWORD PTR [rax+0x450]
  9a7b2b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a7b2e:	48 01 c0             	add    rax,rax
  9a7b31:	48 01 c8             	add    rax,rcx
  9a7b34:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a7b37:	48 0f bf c0          	movsx  rax,ax
  9a7b3b:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9a7b3f:	48 8b b1 a8 01 00 00 	mov    rsi,QWORD PTR [rcx+0x1a8]
  9a7b46:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  9a7b49:	48 c1 e1 03          	shl    rcx,0x3
  9a7b4d:	48 8d 1c 0e          	lea    rbx,[rsi+rcx*1]
  9a7b51:	48 89 d6             	mov    rsi,rdx
  9a7b54:	48 89 c7             	mov    rdi,rax
  9a7b57:	e8 99 ef fa ff       	call   956af5 <FT_MulFix>
  9a7b5c:	48 89 03             	mov    QWORD PTR [rbx],rax
  9a7b5f:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  9a7b63:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9a7b66:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7b6a:	48 8b 80 a0 01 00 00 	mov    rax,QWORD PTR [rax+0x1a0]
  9a7b71:	48 39 c2             	cmp    rdx,rax
  9a7b74:	72 9f                	jb     9a7b15 <tt_size_ready_bytecode+0x6e>
  9a7b76:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9a7b7d:	eb 76                	jmp    9a7bf5 <tt_size_ready_bytecode+0x14e>
  9a7b7f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7b83:	48 8b 90 d0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1d0]
  9a7b8a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a7b8d:	48 c1 e0 04          	shl    rax,0x4
  9a7b91:	48 01 d0             	add    rax,rdx
  9a7b94:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a7b9b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7b9f:	48 8b 90 d0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1d0]
  9a7ba6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a7ba9:	48 c1 e0 04          	shl    rax,0x4
  9a7bad:	48 01 d0             	add    rax,rdx
  9a7bb0:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9a7bb7:	00 
  9a7bb8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7bbc:	48 8b 90 d8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1d8]
  9a7bc3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a7bc6:	48 c1 e0 04          	shl    rax,0x4
  9a7bca:	48 01 d0             	add    rax,rdx
  9a7bcd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a7bd4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7bd8:	48 8b 90 d8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1d8]
  9a7bdf:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a7be2:	48 c1 e0 04          	shl    rax,0x4
  9a7be6:	48 01 d0             	add    rax,rdx
  9a7be9:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9a7bf0:	00 
  9a7bf1:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  9a7bf5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7bf9:	0f b7 80 cc 01 00 00 	movzx  eax,WORD PTR [rax+0x1cc]
  9a7c00:	0f b7 c0             	movzx  eax,ax
  9a7c03:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  9a7c06:	0f 82 73 ff ff ff    	jb     9a7b7f <tt_size_ready_bytecode+0xd8>
  9a7c0c:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9a7c13:	eb 20                	jmp    9a7c35 <tt_size_ready_bytecode+0x18e>
  9a7c15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7c19:	48 8b 90 b8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1b8]
  9a7c20:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a7c23:	48 c1 e0 03          	shl    rax,0x3
  9a7c27:	48 01 d0             	add    rax,rdx
  9a7c2a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a7c31:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  9a7c35:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7c39:	0f b7 80 b0 01 00 00 	movzx  eax,WORD PTR [rax+0x1b0]
  9a7c40:	0f b7 c0             	movzx  eax,ax
  9a7c43:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  9a7c46:	72 cd                	jb     9a7c15 <tt_size_ready_bytecode+0x16e>
  9a7c48:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7c4c:	66 c7 80 40 01 00 00 	mov    WORD PTR [rax+0x140],0x0
  9a7c53:	00 00 
  9a7c55:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7c59:	66 c7 80 42 01 00 00 	mov    WORD PTR [rax+0x142],0x0
  9a7c60:	00 00 
  9a7c62:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7c66:	66 c7 80 44 01 00 00 	mov    WORD PTR [rax+0x144],0x0
  9a7c6d:	00 00 
  9a7c6f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7c73:	66 c7 80 46 01 00 00 	mov    WORD PTR [rax+0x146],0x4000
  9a7c7a:	00 40 
  9a7c7c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7c80:	66 c7 80 48 01 00 00 	mov    WORD PTR [rax+0x148],0x0
  9a7c87:	00 00 
  9a7c89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7c8d:	66 c7 80 4a 01 00 00 	mov    WORD PTR [rax+0x14a],0x4000
  9a7c94:	00 40 
  9a7c96:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7c9a:	66 c7 80 4c 01 00 00 	mov    WORD PTR [rax+0x14c],0x0
  9a7ca1:	00 00 
  9a7ca3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7ca7:	66 c7 80 4e 01 00 00 	mov    WORD PTR [rax+0x14e],0x4000
  9a7cae:	00 40 
  9a7cb0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7cb4:	66 c7 80 50 01 00 00 	mov    WORD PTR [rax+0x150],0x0
  9a7cbb:	00 00 
  9a7cbd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7cc1:	48 c7 80 58 01 00 00 	mov    QWORD PTR [rax+0x158],0x1
  9a7cc8:	01 00 00 00 
  9a7ccc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7cd0:	48 c7 80 60 01 00 00 	mov    QWORD PTR [rax+0x160],0x40
  9a7cd7:	40 00 00 00 
  9a7cdb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7cdf:	c7 80 68 01 00 00 01 	mov    DWORD PTR [rax+0x168],0x1
  9a7ce6:	00 00 00 
  9a7ce9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7ced:	c6 80 6c 01 00 00 01 	mov    BYTE PTR [rax+0x16c],0x1
  9a7cf4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7cf8:	48 c7 80 70 01 00 00 	mov    QWORD PTR [rax+0x170],0x44
  9a7cff:	44 00 00 00 
  9a7d03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d07:	48 c7 80 78 01 00 00 	mov    QWORD PTR [rax+0x178],0x0
  9a7d0e:	00 00 00 00 
  9a7d12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d16:	48 c7 80 80 01 00 00 	mov    QWORD PTR [rax+0x180],0x0
  9a7d1d:	00 00 00 00 
  9a7d21:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d25:	66 c7 80 88 01 00 00 	mov    WORD PTR [rax+0x188],0x9
  9a7d2c:	09 00 
  9a7d2e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d32:	66 c7 80 8a 01 00 00 	mov    WORD PTR [rax+0x18a],0x3
  9a7d39:	03 00 
  9a7d3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d3f:	c6 80 8c 01 00 00 00 	mov    BYTE PTR [rax+0x18c],0x0
  9a7d46:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d4a:	c6 80 8d 01 00 00 00 	mov    BYTE PTR [rax+0x18d],0x0
  9a7d51:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d55:	c7 80 90 01 00 00 00 	mov    DWORD PTR [rax+0x190],0x0
  9a7d5c:	00 00 00 
  9a7d5f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d63:	66 c7 80 94 01 00 00 	mov    WORD PTR [rax+0x194],0x1
  9a7d6a:	01 00 
  9a7d6c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d70:	66 c7 80 96 01 00 00 	mov    WORD PTR [rax+0x196],0x1
  9a7d77:	01 00 
  9a7d79:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d7d:	66 c7 80 98 01 00 00 	mov    WORD PTR [rax+0x198],0x1
  9a7d84:	01 00 
  9a7d86:	0f b6 55 d4          	movzx  edx,BYTE PTR [rbp-0x2c]
  9a7d8a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7d8e:	89 d6                	mov    esi,edx
  9a7d90:	48 89 c7             	mov    rdi,rax
  9a7d93:	e8 84 f4 ff ff       	call   9a721c <tt_size_run_prep>
  9a7d98:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9a7d9b:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  9a7d9f:	75 11                	jne    9a7db2 <tt_size_ready_bytecode+0x30b>
  9a7da1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a7da5:	c6 80 11 02 00 00 01 	mov    BYTE PTR [rax+0x211],0x1
  9a7dac:	eb 04                	jmp    9a7db2 <tt_size_ready_bytecode+0x30b>
  9a7dae:	90                   	nop
  9a7daf:	eb 01                	jmp    9a7db2 <tt_size_ready_bytecode+0x30b>
  9a7db1:	90                   	nop
  9a7db2:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9a7db5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a7db9:	c9                   	leave  
  9a7dba:	c3                   	ret    

00000000009a7dbb <tt_size_init>:
  9a7dbb:	55                   	push   rbp
  9a7dbc:	48 89 e5             	mov    rbp,rsp
  9a7dbf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a7dc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7dc7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a7dcb:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9a7dd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a7dd6:	c6 80 10 02 00 00 00 	mov    BYTE PTR [rax+0x210],0x0
  9a7ddd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a7de1:	c6 80 11 02 00 00 00 	mov    BYTE PTR [rax+0x211],0x0
  9a7de8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a7dec:	c6 80 d8 00 00 00 00 	mov    BYTE PTR [rax+0xd8],0x0
  9a7df3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a7df7:	ba ff ff ff ff       	mov    edx,0xffffffff
  9a7dfc:	48 89 90 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rdx
  9a7e03:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a7e06:	5d                   	pop    rbp
  9a7e07:	c3                   	ret    

00000000009a7e08 <tt_size_done>:
  9a7e08:	55                   	push   rbp
  9a7e09:	48 89 e5             	mov    rbp,rsp
  9a7e0c:	48 83 ec 20          	sub    rsp,0x20
  9a7e10:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a7e14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7e18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a7e1c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a7e20:	0f b6 80 10 02 00 00 	movzx  eax,BYTE PTR [rax+0x210]
  9a7e27:	84 c0                	test   al,al
  9a7e29:	74 0c                	je     9a7e37 <tt_size_done+0x2f>
  9a7e2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7e2f:	48 89 c7             	mov    rdi,rax
  9a7e32:	e8 f5 f5 ff ff       	call   9a742c <tt_size_done_bytecode(FT_SizeRec_*)>
  9a7e37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a7e3b:	c6 80 d8 00 00 00 00 	mov    BYTE PTR [rax+0xd8],0x0
  9a7e42:	90                   	nop
  9a7e43:	c9                   	leave  
  9a7e44:	c3                   	ret    

00000000009a7e45 <tt_size_reset>:
  9a7e45:	55                   	push   rbp
  9a7e46:	48 89 e5             	mov    rbp,rsp
  9a7e49:	53                   	push   rbx
  9a7e4a:	48 83 ec 38          	sub    rsp,0x38
  9a7e4e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a7e52:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9a7e59:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7e5d:	c6 80 d8 00 00 00 00 	mov    BYTE PTR [rax+0xd8],0x0
  9a7e64:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7e68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a7e6b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a7e6f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a7e73:	48 83 c0 58          	add    rax,0x58
  9a7e77:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a7e7b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7e7f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a7e83:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
  9a7e87:	48 8b 5a 20          	mov    rbx,QWORD PTR [rdx+0x20]
  9a7e8b:	48 89 08             	mov    QWORD PTR [rax],rcx
  9a7e8e:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9a7e92:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  9a7e96:	48 8b 5a 30          	mov    rbx,QWORD PTR [rdx+0x30]
  9a7e9a:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9a7e9e:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9a7ea2:	48 8b 4a 38          	mov    rcx,QWORD PTR [rdx+0x38]
  9a7ea6:	48 8b 5a 40          	mov    rbx,QWORD PTR [rdx+0x40]
  9a7eaa:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9a7eae:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9a7eb2:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
  9a7eb6:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9a7eba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7ebe:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a7ec1:	66 85 c0             	test   ax,ax
  9a7ec4:	74 0d                	je     9a7ed3 <tt_size_reset+0x8e>
  9a7ec6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7eca:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a7ece:	66 85 c0             	test   ax,ax
  9a7ed1:	75 0a                	jne    9a7edd <tt_size_reset+0x98>
  9a7ed3:	b8 97 00 00 00       	mov    eax,0x97
  9a7ed8:	e9 46 02 00 00       	jmp    9a8123 <tt_size_reset+0x2de>
  9a7edd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7ee1:	0f b7 80 50 01 00 00 	movzx  eax,WORD PTR [rax+0x150]
  9a7ee8:	0f b7 c0             	movzx  eax,ax
  9a7eeb:	83 e0 08             	and    eax,0x8
  9a7eee:	85 c0                	test   eax,eax
  9a7ef0:	0f 84 35 01 00 00    	je     9a802b <tt_size_reset+0x1e6>
  9a7ef6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7efa:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  9a7f01:	0f b7 d0             	movzx  edx,ax
  9a7f04:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7f08:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a7f0b:	0f b7 c0             	movzx  eax,ax
  9a7f0e:	c1 e0 06             	shl    eax,0x6
  9a7f11:	48 98                	cdqe   
  9a7f13:	48 89 d6             	mov    rsi,rdx
  9a7f16:	48 89 c7             	mov    rdi,rax
  9a7f19:	e8 cd ec fa ff       	call   956beb <FT_DivFix>
  9a7f1e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a7f22:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9a7f26:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7f2a:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  9a7f31:	0f b7 d0             	movzx  edx,ax
  9a7f34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7f38:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a7f3c:	0f b7 c0             	movzx  eax,ax
  9a7f3f:	c1 e0 06             	shl    eax,0x6
  9a7f42:	48 98                	cdqe   
  9a7f44:	48 89 d6             	mov    rsi,rdx
  9a7f47:	48 89 c7             	mov    rdi,rax
  9a7f4a:	e8 9c ec fa ff       	call   956beb <FT_DivFix>
  9a7f4f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a7f53:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9a7f57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7f5b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a7f5f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7f63:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  9a7f6a:	48 0f bf c0          	movsx  rax,ax
  9a7f6e:	48 89 d6             	mov    rsi,rdx
  9a7f71:	48 89 c7             	mov    rdi,rax
  9a7f74:	e8 7c eb fa ff       	call   956af5 <FT_MulFix>
  9a7f79:	48 83 c0 20          	add    rax,0x20
  9a7f7d:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a7f81:	48 89 c2             	mov    rdx,rax
  9a7f84:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7f88:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9a7f8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7f90:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a7f94:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7f98:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  9a7f9f:	48 0f bf c0          	movsx  rax,ax
  9a7fa3:	48 89 d6             	mov    rsi,rdx
  9a7fa6:	48 89 c7             	mov    rdi,rax
  9a7fa9:	e8 47 eb fa ff       	call   956af5 <FT_MulFix>
  9a7fae:	48 83 c0 20          	add    rax,0x20
  9a7fb2:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a7fb6:	48 89 c2             	mov    rdx,rax
  9a7fb9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7fbd:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9a7fc1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7fc5:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a7fc9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a7fcd:	0f b7 80 8e 00 00 00 	movzx  eax,WORD PTR [rax+0x8e]
  9a7fd4:	48 0f bf c0          	movsx  rax,ax
  9a7fd8:	48 89 d6             	mov    rsi,rdx
  9a7fdb:	48 89 c7             	mov    rdi,rax
  9a7fde:	e8 12 eb fa ff       	call   956af5 <FT_MulFix>
  9a7fe3:	48 83 c0 20          	add    rax,0x20
  9a7fe7:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a7feb:	48 89 c2             	mov    rdx,rax
  9a7fee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7ff2:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9a7ff6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a7ffa:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a7ffe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a8002:	0f b7 80 90 00 00 00 	movzx  eax,WORD PTR [rax+0x90]
  9a8009:	48 0f bf c0          	movsx  rax,ax
  9a800d:	48 89 d6             	mov    rsi,rdx
  9a8010:	48 89 c7             	mov    rdi,rax
  9a8013:	e8 dd ea fa ff       	call   956af5 <FT_MulFix>
  9a8018:	48 83 c0 20          	add    rax,0x20
  9a801c:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a8020:	48 89 c2             	mov    rdx,rax
  9a8023:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8027:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9a802b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a802f:	0f b7 10             	movzx  edx,WORD PTR [rax]
  9a8032:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8036:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a803a:	66 39 c2             	cmp    dx,ax
  9a803d:	72 63                	jb     9a80a2 <tt_size_reset+0x25d>
  9a803f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8043:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a8047:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a804b:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  9a8052:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8056:	0f b7 10             	movzx  edx,WORD PTR [rax]
  9a8059:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a805d:	66 89 90 a0 00 00 00 	mov    WORD PTR [rax+0xa0],dx
  9a8064:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8068:	48 c7 80 90 00 00 00 	mov    QWORD PTR [rax+0x90],0x10000
  9a806f:	00 00 01 00 
  9a8073:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8077:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a807a:	0f b7 d0             	movzx  edx,ax
  9a807d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8081:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a8085:	0f b7 c0             	movzx  eax,ax
  9a8088:	be 00 00 01 00       	mov    esi,0x10000
  9a808d:	48 89 c7             	mov    rdi,rax
  9a8090:	e8 c7 e7 fa ff       	call   95685c <FT_MulDiv>
  9a8095:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a8099:	48 89 82 98 00 00 00 	mov    QWORD PTR [rdx+0x98],rax
  9a80a0:	eb 62                	jmp    9a8104 <tt_size_reset+0x2bf>
  9a80a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a80a6:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a80aa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a80ae:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  9a80b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a80b9:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  9a80bd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a80c1:	66 89 90 a0 00 00 00 	mov    WORD PTR [rax+0xa0],dx
  9a80c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a80cc:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9a80d0:	0f b7 d0             	movzx  edx,ax
  9a80d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a80d7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9a80da:	0f b7 c0             	movzx  eax,ax
  9a80dd:	be 00 00 01 00       	mov    esi,0x10000
  9a80e2:	48 89 c7             	mov    rdi,rax
  9a80e5:	e8 72 e7 fa ff       	call   95685c <FT_MulDiv>
  9a80ea:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a80ee:	48 89 82 90 00 00 00 	mov    QWORD PTR [rdx+0x90],rax
  9a80f5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a80f9:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x10000
  9a8100:	00 00 01 00 
  9a8104:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8108:	c6 80 11 02 00 00 00 	mov    BYTE PTR [rax+0x211],0x0
  9a810f:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9a8113:	75 0b                	jne    9a8120 <tt_size_reset+0x2db>
  9a8115:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8119:	c6 80 d8 00 00 00 01 	mov    BYTE PTR [rax+0xd8],0x1
  9a8120:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a8123:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a8127:	c9                   	leave  
  9a8128:	c3                   	ret    

00000000009a8129 <tt_driver_init>:
  9a8129:	55                   	push   rbp
  9a812a:	48 89 e5             	mov    rbp,rsp
  9a812d:	48 83 ec 20          	sub    rsp,0x20
  9a8131:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a8135:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8139:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a813d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a8141:	48 89 c7             	mov    rdi,rax
  9a8144:	e8 ab 0e 00 00       	call   9a8ff4 <TT_New_Context>
  9a8149:	48 85 c0             	test   rax,rax
  9a814c:	0f 94 c0             	sete   al
  9a814f:	84 c0                	test   al,al
  9a8151:	74 07                	je     9a815a <tt_driver_init+0x31>
  9a8153:	b8 99 00 00 00       	mov    eax,0x99
  9a8158:	eb 05                	jmp    9a815f <tt_driver_init+0x36>
  9a815a:	b8 00 00 00 00       	mov    eax,0x0
  9a815f:	c9                   	leave  
  9a8160:	c3                   	ret    

00000000009a8161 <tt_driver_done>:
  9a8161:	55                   	push   rbp
  9a8162:	48 89 e5             	mov    rbp,rsp
  9a8165:	48 83 ec 20          	sub    rsp,0x20
  9a8169:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a816d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8171:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a8175:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a8179:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a817d:	48 85 c0             	test   rax,rax
  9a8180:	74 1c                	je     9a819e <tt_driver_done+0x3d>
  9a8182:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a8186:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a818a:	48 89 c7             	mov    rdi,rax
  9a818d:	e8 58 01 00 00       	call   9a82ea <TT_Done_Context>
  9a8192:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a8196:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  9a819d:	00 
  9a819e:	90                   	nop
  9a819f:	c9                   	leave  
  9a81a0:	c3                   	ret    

00000000009a81a1 <tt_slot_init>:
  9a81a1:	55                   	push   rbp
  9a81a2:	48 89 e5             	mov    rbp,rsp
  9a81a5:	48 83 ec 10          	sub    rsp,0x10
  9a81a9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a81ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a81b1:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9a81b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a81bb:	48 89 c7             	mov    rdi,rax
  9a81be:	e8 36 f6 fa ff       	call   9577f9 <FT_GlyphLoader_CreateExtra>
  9a81c3:	c9                   	leave  
  9a81c4:	c3                   	ret    

00000000009a81c5 <TT_Goto_CodeRange>:
  9a81c5:	55                   	push   rbp
  9a81c6:	48 89 e5             	mov    rbp,rsp
  9a81c9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a81cd:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9a81d0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a81d4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a81d7:	83 e8 01             	sub    eax,0x1
  9a81da:	48 98                	cdqe   
  9a81dc:	48 83 c0 30          	add    rax,0x30
  9a81e0:	48 c1 e0 04          	shl    rax,0x4
  9a81e4:	48 89 c2             	mov    rdx,rax
  9a81e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a81eb:	48 01 d0             	add    rax,rdx
  9a81ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a81f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a81f6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9a81f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a81fd:	48 89 90 78 02 00 00 	mov    QWORD PTR [rax+0x278],rdx
  9a8204:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a8208:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a820c:	48 89 c2             	mov    rdx,rax
  9a820f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8213:	48 89 90 88 02 00 00 	mov    QWORD PTR [rax+0x288],rdx
  9a821a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a821e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a8222:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9a8229:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a822d:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9a8230:	89 90 70 02 00 00    	mov    DWORD PTR [rax+0x270],edx
  9a8236:	b8 00 00 00 00       	mov    eax,0x0
  9a823b:	5d                   	pop    rbp
  9a823c:	c3                   	ret    

00000000009a823d <TT_Set_CodeRange>:
  9a823d:	55                   	push   rbp
  9a823e:	48 89 e5             	mov    rbp,rsp
  9a8241:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a8245:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9a8248:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9a824c:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9a8250:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a8253:	83 e8 01             	sub    eax,0x1
  9a8256:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a825a:	48 98                	cdqe   
  9a825c:	48 83 c0 30          	add    rax,0x30
  9a8260:	48 c1 e0 04          	shl    rax,0x4
  9a8264:	48 01 c2             	add    rdx,rax
  9a8267:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a826b:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a826e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a8271:	8d 50 ff             	lea    edx,[rax-0x1]
  9a8274:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a8278:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9a827c:	48 63 d2             	movsxd rdx,edx
  9a827f:	48 83 c2 30          	add    rdx,0x30
  9a8283:	48 c1 e2 04          	shl    rdx,0x4
  9a8287:	48 01 ca             	add    rdx,rcx
  9a828a:	48 83 c2 08          	add    rdx,0x8
  9a828e:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a8291:	b8 00 00 00 00       	mov    eax,0x0
  9a8296:	5d                   	pop    rbp
  9a8297:	c3                   	ret    

00000000009a8298 <TT_Clear_CodeRange>:
  9a8298:	55                   	push   rbp
  9a8299:	48 89 e5             	mov    rbp,rsp
  9a829c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a82a0:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9a82a3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a82a6:	83 e8 01             	sub    eax,0x1
  9a82a9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a82ad:	48 98                	cdqe   
  9a82af:	48 83 c0 30          	add    rax,0x30
  9a82b3:	48 c1 e0 04          	shl    rax,0x4
  9a82b7:	48 01 d0             	add    rax,rdx
  9a82ba:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a82c1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a82c4:	83 e8 01             	sub    eax,0x1
  9a82c7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a82cb:	48 98                	cdqe   
  9a82cd:	48 83 c0 30          	add    rax,0x30
  9a82d1:	48 c1 e0 04          	shl    rax,0x4
  9a82d5:	48 01 d0             	add    rax,rdx
  9a82d8:	48 83 c0 08          	add    rax,0x8
  9a82dc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a82e3:	b8 00 00 00 00       	mov    eax,0x0
  9a82e8:	5d                   	pop    rbp
  9a82e9:	c3                   	ret    

00000000009a82ea <TT_Done_Context>:
  9a82ea:	55                   	push   rbp
  9a82eb:	48 89 e5             	mov    rbp,rsp
  9a82ee:	48 83 ec 20          	sub    rsp,0x20
  9a82f2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a82f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a82fa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a82fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a8302:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8306:	66 c7 80 f8 02 00 00 	mov    WORD PTR [rax+0x2f8],0x0
  9a830d:	00 00 
  9a830f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8313:	66 c7 80 fa 02 00 00 	mov    WORD PTR [rax+0x2fa],0x0
  9a831a:	00 00 
  9a831c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8320:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9a8324:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a8328:	48 89 d6             	mov    rsi,rdx
  9a832b:	48 89 c7             	mov    rdi,rax
  9a832e:	e8 df c5 fb ff       	call   964912 <ft_mem_free>
  9a8333:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8337:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9a833e:	00 
  9a833f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8343:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
  9a834a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a834e:	48 8b 90 f0 02 00 00 	mov    rdx,QWORD PTR [rax+0x2f0]
  9a8355:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a8359:	48 89 d6             	mov    rsi,rdx
  9a835c:	48 89 c7             	mov    rdi,rax
  9a835f:	e8 ae c5 fb ff       	call   964912 <ft_mem_free>
  9a8364:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8368:	48 c7 80 f0 02 00 00 	mov    QWORD PTR [rax+0x2f0],0x0
  9a836f:	00 00 00 00 
  9a8373:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8377:	c7 80 ec 02 00 00 00 	mov    DWORD PTR [rax+0x2ec],0x0
  9a837e:	00 00 00 
  9a8381:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8385:	c7 80 e8 02 00 00 00 	mov    DWORD PTR [rax+0x2e8],0x0
  9a838c:	00 00 00 
  9a838f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8393:	48 8b 90 b8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2b8]
  9a839a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a839e:	48 89 d6             	mov    rsi,rdx
  9a83a1:	48 89 c7             	mov    rdi,rax
  9a83a4:	e8 69 c5 fb ff       	call   964912 <ft_mem_free>
  9a83a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a83ad:	48 c7 80 b8 02 00 00 	mov    QWORD PTR [rax+0x2b8],0x0
  9a83b4:	00 00 00 00 
  9a83b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a83bc:	c7 80 b0 02 00 00 00 	mov    DWORD PTR [rax+0x2b0],0x0
  9a83c3:	00 00 00 
  9a83c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a83ca:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9a83d1:	00 
  9a83d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a83d6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a83dd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a83e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a83e5:	48 89 d6             	mov    rsi,rdx
  9a83e8:	48 89 c7             	mov    rdi,rax
  9a83eb:	e8 22 c5 fb ff       	call   964912 <ft_mem_free>
  9a83f0:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9a83f7:	00 
  9a83f8:	b8 00 00 00 00       	mov    eax,0x0
  9a83fd:	c9                   	leave  
  9a83fe:	c3                   	ret    

00000000009a83ff <Init_Context(TT_ExecContextRec_*, FT_MemoryRec_*)>:
  9a83ff:	55                   	push   rbp
  9a8400:	48 89 e5             	mov    rbp,rsp
  9a8403:	48 83 ec 20          	sub    rsp,0x20
  9a8407:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a840b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a840f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a8416:	00 00 
  9a8418:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a841c:	31 c0                	xor    eax,eax
  9a841e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8422:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a8426:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9a842a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a842e:	c7 80 ec 02 00 00 20 	mov    DWORD PTR [rax+0x2ec],0x20
  9a8435:	00 00 00 
  9a8438:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a843c:	8b 80 ec 02 00 00    	mov    eax,DWORD PTR [rax+0x2ec]
  9a8442:	48 63 d0             	movsxd rdx,eax
  9a8445:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9a8449:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a844d:	49 89 c9             	mov    r9,rcx
  9a8450:	41 b8 00 00 00 00    	mov    r8d,0x0
  9a8456:	48 89 d1             	mov    rcx,rdx
  9a8459:	ba 00 00 00 00       	mov    edx,0x0
  9a845e:	be 28 00 00 00       	mov    esi,0x28
  9a8463:	48 89 c7             	mov    rdi,rax
  9a8466:	e8 9e c2 fb ff       	call   964709 <ft_mem_realloc>
  9a846b:	48 89 c2             	mov    rdx,rax
  9a846e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8472:	48 8b 80 f0 02 00 00 	mov    rax,QWORD PTR [rax+0x2f0]
  9a8479:	48 89 d6             	mov    rsi,rdx
  9a847c:	48 89 c7             	mov    rdi,rax
  9a847f:	e8 54 5f 02 00       	call   9ce3d8 <TT_CallRec_* cplusplus_typeof<TT_CallRec_>(TT_CallRec_*, void*)>
  9a8484:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a8488:	48 89 82 f0 02 00 00 	mov    QWORD PTR [rdx+0x2f0],rax
  9a848f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a8492:	85 c0                	test   eax,eax
  9a8494:	0f 95 c0             	setne  al
  9a8497:	84 c0                	test   al,al
  9a8499:	75 6c                	jne    9a8507 <Init_Context(TT_ExecContextRec_*, FT_MemoryRec_*)+0x108>
  9a849b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a849f:	66 c7 80 f8 02 00 00 	mov    WORD PTR [rax+0x2f8],0x0
  9a84a6:	00 00 
  9a84a8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a84ac:	66 c7 80 fa 02 00 00 	mov    WORD PTR [rax+0x2fa],0x0
  9a84b3:	00 00 
  9a84b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a84b9:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
  9a84c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a84c4:	c7 80 b0 02 00 00 00 	mov    DWORD PTR [rax+0x2b0],0x0
  9a84cb:	00 00 00 
  9a84ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a84d2:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9a84d9:	00 
  9a84da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a84de:	48 c7 80 b8 02 00 00 	mov    QWORD PTR [rax+0x2b8],0x0
  9a84e5:	00 00 00 00 
  9a84e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a84ed:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9a84f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a84f8:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9a84ff:	00 
  9a8500:	b8 00 00 00 00       	mov    eax,0x0
  9a8505:	eb 10                	jmp    9a8517 <Init_Context(TT_ExecContextRec_*, FT_MemoryRec_*)+0x118>
  9a8507:	90                   	nop
  9a8508:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a850c:	48 89 c7             	mov    rdi,rax
  9a850f:	e8 d6 fd ff ff       	call   9a82ea <TT_Done_Context>
  9a8514:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a8517:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a851b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a8522:	00 00 
  9a8524:	74 05                	je     9a852b <Init_Context(TT_ExecContextRec_*, FT_MemoryRec_*)+0x12c>
  9a8526:	e8 85 d3 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a852b:	c9                   	leave  
  9a852c:	c3                   	ret    

00000000009a852d <Update_Max>:
  9a852d:	55                   	push   rbp
  9a852e:	48 89 e5             	mov    rbp,rsp
  9a8531:	48 83 ec 50          	sub    rsp,0x50
  9a8535:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a8539:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9a853d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9a8541:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9a8545:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  9a8549:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a8550:	00 00 
  9a8552:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a8556:	31 c0                	xor    eax,eax
  9a8558:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a855c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a8560:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a8564:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a8567:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  9a856b:	76 7e                	jbe    9a85eb <Update_Max+0xbe>
  9a856d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a8571:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a8574:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8578:	48 0f af 45 b8       	imul   rax,QWORD PTR [rbp-0x48]
  9a857d:	48 89 c7             	mov    rdi,rax
  9a8580:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a8584:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9a8587:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a858b:	48 0f af c2          	imul   rax,rdx
  9a858f:	48 89 c6             	mov    rsi,rax
  9a8592:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  9a8596:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a859a:	49 89 d1             	mov    r9,rdx
  9a859d:	49 89 c8             	mov    r8,rcx
  9a85a0:	48 89 f9             	mov    rcx,rdi
  9a85a3:	48 89 f2             	mov    rdx,rsi
  9a85a6:	be 01 00 00 00       	mov    esi,0x1
  9a85ab:	48 89 c7             	mov    rdi,rax
  9a85ae:	e8 56 c1 fb ff       	call   964709 <ft_mem_realloc>
  9a85b3:	48 89 c2             	mov    rdx,rax
  9a85b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a85ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a85bd:	48 89 d6             	mov    rsi,rdx
  9a85c0:	48 89 c7             	mov    rdi,rax
  9a85c3:	e8 dc 58 02 00       	call   9cdea4 <void* cplusplus_typeof<void>(void*, void*)>
  9a85c8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9a85cc:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a85cf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a85d2:	85 c0                	test   eax,eax
  9a85d4:	0f 95 c0             	setne  al
  9a85d7:	84 c0                	test   al,al
  9a85d9:	74 05                	je     9a85e0 <Update_Max+0xb3>
  9a85db:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a85de:	eb 10                	jmp    9a85f0 <Update_Max+0xc3>
  9a85e0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a85e4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a85e8:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a85eb:	b8 00 00 00 00       	mov    eax,0x0
  9a85f0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a85f4:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a85fb:	00 00 
  9a85fd:	74 05                	je     9a8604 <Update_Max+0xd7>
  9a85ff:	e8 ac d2 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a8604:	c9                   	leave  
  9a8605:	c3                   	ret    

00000000009a8606 <TT_Load_Context>:
  9a8606:	55                   	push   rbp
  9a8607:	48 89 e5             	mov    rbp,rsp
  9a860a:	53                   	push   rbx
  9a860b:	48 83 ec 48          	sub    rsp,0x48
  9a860f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9a8613:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9a8617:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9a861b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a8622:	00 00 
  9a8624:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a8628:	31 c0                	xor    eax,eax
  9a862a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a862e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9a8632:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a8635:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9a8639:	48 05 c8 01 00 00    	add    rax,0x1c8
  9a863f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a8643:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8647:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a864b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a864f:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9a8654:	0f 84 3d 04 00 00    	je     9a8a97 <TT_Load_Context+0x491>
  9a865a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a865e:	8b 90 e8 00 00 00    	mov    edx,DWORD PTR [rax+0xe8]
  9a8664:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8668:	89 90 c0 02 00 00    	mov    DWORD PTR [rax+0x2c0],edx
  9a866e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a8672:	8b 90 ec 00 00 00    	mov    edx,DWORD PTR [rax+0xec]
  9a8678:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a867c:	89 90 c4 02 00 00    	mov    DWORD PTR [rax+0x2c4],edx
  9a8682:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a8686:	8b 90 f8 00 00 00    	mov    edx,DWORD PTR [rax+0xf8]
  9a868c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8690:	89 90 d0 02 00 00    	mov    DWORD PTR [rax+0x2d0],edx
  9a8696:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a869a:	8b 90 fc 00 00 00    	mov    edx,DWORD PTR [rax+0xfc]
  9a86a0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a86a4:	89 90 d4 02 00 00    	mov    DWORD PTR [rax+0x2d4],edx
  9a86aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a86ae:	48 8b 90 f0 00 00 00 	mov    rdx,QWORD PTR [rax+0xf0]
  9a86b5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a86b9:	48 89 90 c8 02 00 00 	mov    QWORD PTR [rax+0x2c8],rdx
  9a86c0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a86c4:	48 8b 90 00 01 00 00 	mov    rdx,QWORD PTR [rax+0x100]
  9a86cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a86cf:	48 89 90 d8 02 00 00 	mov    QWORD PTR [rax+0x2d8],rdx
  9a86d6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a86da:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a86de:	48 8b 8a 90 00 00 00 	mov    rcx,QWORD PTR [rdx+0x90]
  9a86e5:	48 8b 9a 98 00 00 00 	mov    rbx,QWORD PTR [rdx+0x98]
  9a86ec:	48 89 88 c0 01 00 00 	mov    QWORD PTR [rax+0x1c0],rcx
  9a86f3:	48 89 98 c8 01 00 00 	mov    QWORD PTR [rax+0x1c8],rbx
  9a86fa:	48 8b 8a a0 00 00 00 	mov    rcx,QWORD PTR [rdx+0xa0]
  9a8701:	48 8b 9a a8 00 00 00 	mov    rbx,QWORD PTR [rdx+0xa8]
  9a8708:	48 89 88 d0 01 00 00 	mov    QWORD PTR [rax+0x1d0],rcx
  9a870f:	48 89 98 d8 01 00 00 	mov    QWORD PTR [rax+0x1d8],rbx
  9a8716:	48 8b 8a b0 00 00 00 	mov    rcx,QWORD PTR [rdx+0xb0]
  9a871d:	48 8b 9a b8 00 00 00 	mov    rbx,QWORD PTR [rdx+0xb8]
  9a8724:	48 89 88 e0 01 00 00 	mov    QWORD PTR [rax+0x1e0],rcx
  9a872b:	48 89 98 e8 01 00 00 	mov    QWORD PTR [rax+0x1e8],rbx
  9a8732:	48 8b 8a c0 00 00 00 	mov    rcx,QWORD PTR [rdx+0xc0]
  9a8739:	48 8b 9a c8 00 00 00 	mov    rbx,QWORD PTR [rdx+0xc8]
  9a8740:	48 89 88 f0 01 00 00 	mov    QWORD PTR [rax+0x1f0],rcx
  9a8747:	48 89 98 f8 01 00 00 	mov    QWORD PTR [rax+0x1f8],rbx
  9a874e:	48 8b 8a d0 00 00 00 	mov    rcx,QWORD PTR [rdx+0xd0]
  9a8755:	48 8b 9a d8 00 00 00 	mov    rbx,QWORD PTR [rdx+0xd8]
  9a875c:	48 89 88 00 02 00 00 	mov    QWORD PTR [rax+0x200],rcx
  9a8763:	48 89 98 08 02 00 00 	mov    QWORD PTR [rax+0x208],rbx
  9a876a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a876e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a8772:	48 8b 4a 58          	mov    rcx,QWORD PTR [rdx+0x58]
  9a8776:	48 8b 5a 60          	mov    rbx,QWORD PTR [rdx+0x60]
  9a877a:	48 89 88 88 01 00 00 	mov    QWORD PTR [rax+0x188],rcx
  9a8781:	48 89 98 90 01 00 00 	mov    QWORD PTR [rax+0x190],rbx
  9a8788:	48 8b 4a 68          	mov    rcx,QWORD PTR [rdx+0x68]
  9a878c:	48 8b 5a 70          	mov    rbx,QWORD PTR [rdx+0x70]
  9a8790:	48 89 88 98 01 00 00 	mov    QWORD PTR [rax+0x198],rcx
  9a8797:	48 89 98 a0 01 00 00 	mov    QWORD PTR [rax+0x1a0],rbx
  9a879e:	48 8b 4a 78          	mov    rcx,QWORD PTR [rdx+0x78]
  9a87a2:	48 8b 9a 80 00 00 00 	mov    rbx,QWORD PTR [rdx+0x80]
  9a87a9:	48 89 88 a8 01 00 00 	mov    QWORD PTR [rax+0x1a8],rcx
  9a87b0:	48 89 98 b0 01 00 00 	mov    QWORD PTR [rax+0x1b0],rbx
  9a87b7:	48 8b 92 88 00 00 00 	mov    rdx,QWORD PTR [rdx+0x88]
  9a87be:	48 89 90 b8 01 00 00 	mov    QWORD PTR [rax+0x1b8],rdx
  9a87c5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a87c9:	8b 90 08 01 00 00    	mov    edx,DWORD PTR [rax+0x108]
  9a87cf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a87d3:	89 90 e0 02 00 00    	mov    DWORD PTR [rax+0x2e0],edx
  9a87d9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a87dd:	8b 90 0c 01 00 00    	mov    edx,DWORD PTR [rax+0x10c]
  9a87e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a87e7:	89 90 e4 02 00 00    	mov    DWORD PTR [rax+0x2e4],edx
  9a87ed:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  9a87f4:	eb 3b                	jmp    9a8831 <TT_Load_Context+0x22b>
  9a87f6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a87fa:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9a87fd:	48 98                	cdqe   
  9a87ff:	48 83 c0 30          	add    rax,0x30
  9a8803:	48 c1 e0 04          	shl    rax,0x4
  9a8807:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a880b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a880f:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9a8812:	48 98                	cdqe   
  9a8814:	48 83 c0 11          	add    rax,0x11
  9a8818:	48 c1 e0 04          	shl    rax,0x4
  9a881c:	48 01 d0             	add    rax,rdx
  9a881f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a8823:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a8826:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a8829:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a882d:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  9a8831:	83 7d d0 02          	cmp    DWORD PTR [rbp-0x30],0x2
  9a8835:	7e bf                	jle    9a87f6 <TT_Load_Context+0x1f0>
  9a8837:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a883b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a883f:	48 8b 8a 40 01 00 00 	mov    rcx,QWORD PTR [rdx+0x140]
  9a8846:	48 8b 9a 48 01 00 00 	mov    rbx,QWORD PTR [rdx+0x148]
  9a884d:	48 89 88 10 02 00 00 	mov    QWORD PTR [rax+0x210],rcx
  9a8854:	48 89 98 18 02 00 00 	mov    QWORD PTR [rax+0x218],rbx
  9a885b:	48 8b 8a 50 01 00 00 	mov    rcx,QWORD PTR [rdx+0x150]
  9a8862:	48 8b 9a 58 01 00 00 	mov    rbx,QWORD PTR [rdx+0x158]
  9a8869:	48 89 88 20 02 00 00 	mov    QWORD PTR [rax+0x220],rcx
  9a8870:	48 89 98 28 02 00 00 	mov    QWORD PTR [rax+0x228],rbx
  9a8877:	48 8b 8a 60 01 00 00 	mov    rcx,QWORD PTR [rdx+0x160]
  9a887e:	48 8b 9a 68 01 00 00 	mov    rbx,QWORD PTR [rdx+0x168]
  9a8885:	48 89 88 30 02 00 00 	mov    QWORD PTR [rax+0x230],rcx
  9a888c:	48 89 98 38 02 00 00 	mov    QWORD PTR [rax+0x238],rbx
  9a8893:	48 8b 8a 70 01 00 00 	mov    rcx,QWORD PTR [rdx+0x170]
  9a889a:	48 8b 9a 78 01 00 00 	mov    rbx,QWORD PTR [rdx+0x178]
  9a88a1:	48 89 88 40 02 00 00 	mov    QWORD PTR [rax+0x240],rcx
  9a88a8:	48 89 98 48 02 00 00 	mov    QWORD PTR [rax+0x248],rbx
  9a88af:	48 8b 8a 80 01 00 00 	mov    rcx,QWORD PTR [rdx+0x180]
  9a88b6:	48 8b 9a 88 01 00 00 	mov    rbx,QWORD PTR [rdx+0x188]
  9a88bd:	48 89 88 50 02 00 00 	mov    QWORD PTR [rax+0x250],rcx
  9a88c4:	48 89 98 58 02 00 00 	mov    QWORD PTR [rax+0x258],rbx
  9a88cb:	48 8b 8a 90 01 00 00 	mov    rcx,QWORD PTR [rdx+0x190]
  9a88d2:	48 8b 9a 98 01 00 00 	mov    rbx,QWORD PTR [rdx+0x198]
  9a88d9:	48 89 88 60 02 00 00 	mov    QWORD PTR [rax+0x260],rcx
  9a88e0:	48 89 98 68 02 00 00 	mov    QWORD PTR [rax+0x268],rbx
  9a88e7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a88eb:	48 8b 90 a0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1a0]
  9a88f2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a88f6:	48 89 90 a0 02 00 00 	mov    QWORD PTR [rax+0x2a0],rdx
  9a88fd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a8901:	48 8b 90 a8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1a8]
  9a8908:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a890c:	48 89 90 a8 02 00 00 	mov    QWORD PTR [rax+0x2a8],rdx
  9a8913:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a8917:	0f b7 90 b0 01 00 00 	movzx  edx,WORD PTR [rax+0x1b0]
  9a891e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8922:	66 89 90 30 03 00 00 	mov    WORD PTR [rax+0x330],dx
  9a8929:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9a892d:	48 8b 90 b8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1b8]
  9a8934:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8938:	48 89 90 38 03 00 00 	mov    QWORD PTR [rax+0x338],rdx
  9a893f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8943:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9a8947:	48 8b 8a c0 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1c0]
  9a894e:	48 8b 9a c8 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1c8]
  9a8955:	48 89 88 48 01 00 00 	mov    QWORD PTR [rax+0x148],rcx
  9a895c:	48 89 98 50 01 00 00 	mov    QWORD PTR [rax+0x150],rbx
  9a8963:	48 8b 8a d0 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1d0]
  9a896a:	48 8b 9a d8 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1d8]
  9a8971:	48 89 88 58 01 00 00 	mov    QWORD PTR [rax+0x158],rcx
  9a8978:	48 89 98 60 01 00 00 	mov    QWORD PTR [rax+0x160],rbx
  9a897f:	48 8b 8a e0 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1e0]
  9a8986:	48 8b 9a e8 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1e8]
  9a898d:	48 89 88 68 01 00 00 	mov    QWORD PTR [rax+0x168],rcx
  9a8994:	48 89 98 70 01 00 00 	mov    QWORD PTR [rax+0x170],rbx
  9a899b:	48 8b 8a f0 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1f0]
  9a89a2:	48 8b 9a f8 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1f8]
  9a89a9:	48 89 88 78 01 00 00 	mov    QWORD PTR [rax+0x178],rcx
  9a89b0:	48 89 98 80 01 00 00 	mov    QWORD PTR [rax+0x180],rbx
  9a89b7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a89bb:	48 83 c0 48          	add    rax,0x48
  9a89bf:	ba 40 00 00 00       	mov    edx,0x40
  9a89c4:	be 00 00 00 00       	mov    esi,0x0
  9a89c9:	48 89 c7             	mov    rdi,rax
  9a89cc:	e8 df c9 a5 ff       	call   4053b0 <memset@plt>
  9a89d1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a89d5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a89d9:	48 8b 4a 48          	mov    rcx,QWORD PTR [rdx+0x48]
  9a89dd:	48 8b 5a 50          	mov    rbx,QWORD PTR [rdx+0x50]
  9a89e1:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
  9a89e8:	48 89 98 90 00 00 00 	mov    QWORD PTR [rax+0x90],rbx
  9a89ef:	48 8b 4a 58          	mov    rcx,QWORD PTR [rdx+0x58]
  9a89f3:	48 8b 5a 60          	mov    rbx,QWORD PTR [rdx+0x60]
  9a89f7:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
  9a89fe:	48 89 98 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rbx
  9a8a05:	48 8b 4a 68          	mov    rcx,QWORD PTR [rdx+0x68]
  9a8a09:	48 8b 5a 70          	mov    rbx,QWORD PTR [rdx+0x70]
  9a8a0d:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
  9a8a14:	48 89 98 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rbx
  9a8a1b:	48 8b 4a 78          	mov    rcx,QWORD PTR [rdx+0x78]
  9a8a1f:	48 8b 9a 80 00 00 00 	mov    rbx,QWORD PTR [rdx+0x80]
  9a8a26:	48 89 88 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rcx
  9a8a2d:	48 89 98 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rbx
  9a8a34:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8a38:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a8a3c:	48 8b 4a 48          	mov    rcx,QWORD PTR [rdx+0x48]
  9a8a40:	48 8b 5a 50          	mov    rbx,QWORD PTR [rdx+0x50]
  9a8a44:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  9a8a4b:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  9a8a52:	48 8b 4a 58          	mov    rcx,QWORD PTR [rdx+0x58]
  9a8a56:	48 8b 5a 60          	mov    rbx,QWORD PTR [rdx+0x60]
  9a8a5a:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9a8a61:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9a8a68:	48 8b 4a 68          	mov    rcx,QWORD PTR [rdx+0x68]
  9a8a6c:	48 8b 5a 70          	mov    rbx,QWORD PTR [rdx+0x70]
  9a8a70:	48 89 88 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rcx
  9a8a77:	48 89 98 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rbx
  9a8a7e:	48 8b 4a 78          	mov    rcx,QWORD PTR [rdx+0x78]
  9a8a82:	48 8b 9a 80 00 00 00 	mov    rbx,QWORD PTR [rdx+0x80]
  9a8a89:	48 89 88 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rcx
  9a8a90:	48 89 98 00 01 00 00 	mov    QWORD PTR [rax+0x100],rbx
  9a8a97:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8a9b:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9a8a9e:	89 c0                	mov    eax,eax
  9a8aa0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a8aa4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a8aa8:	0f b7 40 1c          	movzx  eax,WORD PTR [rax+0x1c]
  9a8aac:	0f b7 c0             	movzx  eax,ax
  9a8aaf:	83 c0 20             	add    eax,0x20
  9a8ab2:	48 63 c8             	movsxd rcx,eax
  9a8ab5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8ab9:	48 8d 50 30          	lea    rdx,[rax+0x30]
  9a8abd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8ac1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a8ac5:	48 8d 75 d8          	lea    rsi,[rbp-0x28]
  9a8ac9:	49 89 c8             	mov    r8,rcx
  9a8acc:	48 89 d1             	mov    rcx,rdx
  9a8acf:	ba 08 00 00 00       	mov    edx,0x8
  9a8ad4:	48 89 c7             	mov    rdi,rax
  9a8ad7:	e8 51 fa ff ff       	call   9a852d <Update_Max>
  9a8adc:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a8adf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8ae3:	89 c2                	mov    edx,eax
  9a8ae5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8ae9:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  9a8aec:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9a8af0:	74 08                	je     9a8afa <TT_Load_Context+0x4f4>
  9a8af2:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a8af5:	e9 e4 01 00 00       	jmp    9a8cde <TT_Load_Context+0x6d8>
  9a8afa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8afe:	8b 80 b0 02 00 00    	mov    eax,DWORD PTR [rax+0x2b0]
  9a8b04:	89 c0                	mov    eax,eax
  9a8b06:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9a8b0a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a8b0e:	0f b7 40 1e          	movzx  eax,WORD PTR [rax+0x1e]
  9a8b12:	0f b7 c8             	movzx  ecx,ax
  9a8b15:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8b19:	48 8d 90 b8 02 00 00 	lea    rdx,[rax+0x2b8]
  9a8b20:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8b24:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a8b28:	48 8d 75 d8          	lea    rsi,[rbp-0x28]
  9a8b2c:	49 89 c8             	mov    r8,rcx
  9a8b2f:	48 89 d1             	mov    rcx,rdx
  9a8b32:	ba 01 00 00 00       	mov    edx,0x1
  9a8b37:	48 89 c7             	mov    rdi,rax
  9a8b3a:	e8 ee f9 ff ff       	call   9a852d <Update_Max>
  9a8b3f:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9a8b42:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8b46:	0f b7 d0             	movzx  edx,ax
  9a8b49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8b4d:	89 90 b0 02 00 00    	mov    DWORD PTR [rax+0x2b0],edx
  9a8b53:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9a8b57:	74 08                	je     9a8b61 <TT_Load_Context+0x55b>
  9a8b59:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9a8b5c:	e9 7d 01 00 00       	jmp    9a8cde <TT_Load_Context+0x6d8>
  9a8b61:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8b65:	66 c7 80 14 01 00 00 	mov    WORD PTR [rax+0x114],0x0
  9a8b6c:	00 00 
  9a8b6e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8b72:	66 c7 80 16 01 00 00 	mov    WORD PTR [rax+0x116],0x0
  9a8b79:	00 00 
  9a8b7b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8b7f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a8b83:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9a8b8a:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9a8b91:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
  9a8b98:	48 89 98 90 00 00 00 	mov    QWORD PTR [rax+0x90],rbx
  9a8b9f:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9a8ba6:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9a8bad:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
  9a8bb4:	48 89 98 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rbx
  9a8bbb:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9a8bc2:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9a8bc9:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
  9a8bd0:	48 89 98 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rbx
  9a8bd7:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9a8bde:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9a8be5:	48 89 88 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rcx
  9a8bec:	48 89 98 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rbx
  9a8bf3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8bf7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a8bfb:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9a8c02:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9a8c09:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  9a8c10:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  9a8c17:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9a8c1e:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9a8c25:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9a8c2c:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9a8c33:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9a8c3a:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9a8c41:	48 89 88 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rcx
  9a8c48:	48 89 98 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rbx
  9a8c4f:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9a8c56:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9a8c5d:	48 89 88 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rcx
  9a8c64:	48 89 98 00 01 00 00 	mov    QWORD PTR [rax+0x100],rbx
  9a8c6b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8c6f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9a8c73:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9a8c7a:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9a8c81:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
  9a8c85:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
  9a8c89:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9a8c90:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9a8c97:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  9a8c9b:	48 89 58 60          	mov    QWORD PTR [rax+0x60],rbx
  9a8c9f:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9a8ca6:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9a8cad:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
  9a8cb1:	48 89 58 70          	mov    QWORD PTR [rax+0x70],rbx
  9a8cb5:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9a8cbc:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9a8cc3:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
  9a8cc7:	48 89 98 80 00 00 00 	mov    QWORD PTR [rax+0x80],rbx
  9a8cce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9a8cd2:	c6 80 58 03 00 00 00 	mov    BYTE PTR [rax+0x358],0x0
  9a8cd9:	b8 00 00 00 00       	mov    eax,0x0
  9a8cde:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a8ce2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a8ce9:	00 00 
  9a8ceb:	74 05                	je     9a8cf2 <TT_Load_Context+0x6ec>
  9a8ced:	e8 be cb a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a8cf2:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a8cf6:	c9                   	leave  
  9a8cf7:	c3                   	ret    

00000000009a8cf8 <TT_Save_Context>:
  9a8cf8:	55                   	push   rbp
  9a8cf9:	48 89 e5             	mov    rbp,rsp
  9a8cfc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a8d00:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a8d04:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8d08:	8b 90 c0 02 00 00    	mov    edx,DWORD PTR [rax+0x2c0]
  9a8d0e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a8d12:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9a8d18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8d1c:	8b 90 d0 02 00 00    	mov    edx,DWORD PTR [rax+0x2d0]
  9a8d22:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a8d26:	89 90 f8 00 00 00    	mov    DWORD PTR [rax+0xf8],edx
  9a8d2c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8d30:	8b 90 e0 02 00 00    	mov    edx,DWORD PTR [rax+0x2e0]
  9a8d36:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a8d3a:	89 90 08 01 00 00    	mov    DWORD PTR [rax+0x108],edx
  9a8d40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a8d44:	8b 90 e4 02 00 00    	mov    edx,DWORD PTR [rax+0x2e4]
  9a8d4a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a8d4e:	89 90 0c 01 00 00    	mov    DWORD PTR [rax+0x10c],edx
  9a8d54:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9a8d5b:	eb 3b                	jmp    9a8d98 <TT_Save_Context+0xa0>
  9a8d5d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a8d61:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a8d64:	48 98                	cdqe   
  9a8d66:	48 83 c0 11          	add    rax,0x11
  9a8d6a:	48 c1 e0 04          	shl    rax,0x4
  9a8d6e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a8d72:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a8d76:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a8d79:	48 98                	cdqe   
  9a8d7b:	48 83 c0 30          	add    rax,0x30
  9a8d7f:	48 c1 e0 04          	shl    rax,0x4
  9a8d83:	48 01 d0             	add    rax,rdx
  9a8d86:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9a8d8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a8d8d:	48 89 01             	mov    QWORD PTR [rcx],rax
  9a8d90:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9a8d94:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  9a8d98:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  9a8d9c:	7e bf                	jle    9a8d5d <TT_Save_Context+0x65>
  9a8d9e:	b8 00 00 00 00       	mov    eax,0x0
  9a8da3:	5d                   	pop    rbp
  9a8da4:	c3                   	ret    

00000000009a8da5 <TT_Run_Context>:
  9a8da5:	55                   	push   rbp
  9a8da6:	48 89 e5             	mov    rbp,rsp
  9a8da9:	53                   	push   rbx
  9a8daa:	48 83 ec 28          	sub    rsp,0x28
  9a8dae:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a8db2:	89 f0                	mov    eax,esi
  9a8db4:	88 45 d4             	mov    BYTE PTR [rbp-0x2c],al
  9a8db7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8dbb:	ba 00 00 00 00       	mov    edx,0x0
  9a8dc0:	be 03 00 00 00       	mov    esi,0x3
  9a8dc5:	48 89 c7             	mov    rdi,rax
  9a8dc8:	e8 f8 f3 ff ff       	call   9a81c5 <TT_Goto_CodeRange>
  9a8dcd:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9a8dd0:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9a8dd4:	0f 95 c0             	setne  al
  9a8dd7:	84 c0                	test   al,al
  9a8dd9:	74 08                	je     9a8de3 <TT_Run_Context+0x3e>
  9a8ddb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a8dde:	e9 0b 02 00 00       	jmp    9a8fee <TT_Run_Context+0x249>
  9a8de3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8de7:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a8deb:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9a8df2:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9a8df9:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
  9a8dfd:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
  9a8e01:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9a8e08:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9a8e0f:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  9a8e13:	48 89 58 60          	mov    QWORD PTR [rax+0x60],rbx
  9a8e17:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9a8e1e:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9a8e25:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
  9a8e29:	48 89 58 70          	mov    QWORD PTR [rax+0x70],rbx
  9a8e2d:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9a8e34:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9a8e3b:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
  9a8e3f:	48 89 98 80 00 00 00 	mov    QWORD PTR [rax+0x80],rbx
  9a8e46:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8e4a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a8e4e:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9a8e55:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9a8e5c:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
  9a8e63:	48 89 98 90 00 00 00 	mov    QWORD PTR [rax+0x90],rbx
  9a8e6a:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9a8e71:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9a8e78:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
  9a8e7f:	48 89 98 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rbx
  9a8e86:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9a8e8d:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9a8e94:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
  9a8e9b:	48 89 98 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rbx
  9a8ea2:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9a8ea9:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9a8eb0:	48 89 88 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rcx
  9a8eb7:	48 89 98 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rbx
  9a8ebe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8ec2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a8ec6:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9a8ecd:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9a8ed4:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  9a8edb:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  9a8ee2:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9a8ee9:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9a8ef0:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9a8ef7:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9a8efe:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9a8f05:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9a8f0c:	48 89 88 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rcx
  9a8f13:	48 89 98 f0 00 00 00 	mov    QWORD PTR [rax+0xf0],rbx
  9a8f1a:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9a8f21:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9a8f28:	48 89 88 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rcx
  9a8f2f:	48 89 98 00 01 00 00 	mov    QWORD PTR [rax+0x100],rbx
  9a8f36:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8f3a:	66 c7 80 64 02 00 00 	mov    WORD PTR [rax+0x264],0x1
  9a8f41:	01 00 
  9a8f43:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8f47:	66 c7 80 66 02 00 00 	mov    WORD PTR [rax+0x266],0x1
  9a8f4e:	01 00 
  9a8f50:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8f54:	66 c7 80 68 02 00 00 	mov    WORD PTR [rax+0x268],0x1
  9a8f5b:	01 00 
  9a8f5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8f61:	66 c7 80 1a 02 00 00 	mov    WORD PTR [rax+0x21a],0x4000
  9a8f68:	00 40 
  9a8f6a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8f6e:	66 c7 80 1c 02 00 00 	mov    WORD PTR [rax+0x21c],0x0
  9a8f75:	00 00 
  9a8f77:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8f7b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a8f7f:	8b 92 1a 02 00 00    	mov    edx,DWORD PTR [rdx+0x21a]
  9a8f85:	89 90 1e 02 00 00    	mov    DWORD PTR [rax+0x21e],edx
  9a8f8b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8f8f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a8f93:	8b 92 1a 02 00 00    	mov    edx,DWORD PTR [rdx+0x21a]
  9a8f99:	89 90 16 02 00 00    	mov    DWORD PTR [rax+0x216],edx
  9a8f9f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8fa3:	c7 80 38 02 00 00 01 	mov    DWORD PTR [rax+0x238],0x1
  9a8faa:	00 00 00 
  9a8fad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8fb1:	48 c7 80 28 02 00 00 	mov    QWORD PTR [rax+0x228],0x1
  9a8fb8:	01 00 00 00 
  9a8fbc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8fc0:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9a8fc7:	00 
  9a8fc8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8fcc:	c7 80 e8 02 00 00 00 	mov    DWORD PTR [rax+0x2e8],0x0
  9a8fd3:	00 00 00 
  9a8fd6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8fda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a8fdd:	48 8b 90 68 04 00 00 	mov    rdx,QWORD PTR [rax+0x468]
  9a8fe4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a8fe8:	48 89 c7             	mov    rdi,rax
  9a8feb:	ff d2                	call   rdx
  9a8fed:	90                   	nop
  9a8fee:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a8ff2:	c9                   	leave  
  9a8ff3:	c3                   	ret    

00000000009a8ff4 <TT_New_Context>:
  9a8ff4:	55                   	push   rbp
  9a8ff5:	48 89 e5             	mov    rbp,rsp
  9a8ff8:	48 83 ec 30          	sub    rsp,0x30
  9a8ffc:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a9000:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a9007:	00 00 
  9a9009:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a900d:	31 c0                	xor    eax,eax
  9a900f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9013:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9a9017:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a901b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a901f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a9023:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a9027:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a902b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a902f:	48 85 c0             	test   rax,rax
  9a9032:	75 60                	jne    9a9094 <TT_New_Context+0xa0>
  9a9034:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  9a9038:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a903c:	be 20 04 00 00       	mov    esi,0x420
  9a9041:	48 89 c7             	mov    rdi,rax
  9a9044:	e8 c9 b5 fb ff       	call   964612 <ft_mem_alloc>
  9a9049:	48 89 c2             	mov    rdx,rax
  9a904c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9050:	48 89 d6             	mov    rsi,rdx
  9a9053:	48 89 c7             	mov    rdi,rax
  9a9056:	e8 8f 53 02 00       	call   9ce3ea <TT_ExecContextRec_* cplusplus_typeof<TT_ExecContextRec_>(TT_ExecContextRec_*, void*)>
  9a905b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a905f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a9062:	85 c0                	test   eax,eax
  9a9064:	0f 95 c0             	setne  al
  9a9067:	84 c0                	test   al,al
  9a9069:	75 33                	jne    9a909e <TT_New_Context+0xaa>
  9a906b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a906f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9073:	48 89 d6             	mov    rsi,rdx
  9a9076:	48 89 c7             	mov    rdi,rax
  9a9079:	e8 81 f3 ff ff       	call   9a83ff <Init_Context(TT_ExecContextRec_*, FT_MemoryRec_*)>
  9a907e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a9081:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a9084:	85 c0                	test   eax,eax
  9a9086:	75 19                	jne    9a90a1 <TT_New_Context+0xad>
  9a9088:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a908c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9a9090:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9a9094:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9098:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9a909c:	eb 09                	jmp    9a90a7 <TT_New_Context+0xb3>
  9a909e:	90                   	nop
  9a909f:	eb 01                	jmp    9a90a2 <TT_New_Context+0xae>
  9a90a1:	90                   	nop
  9a90a2:	b8 00 00 00 00       	mov    eax,0x0
  9a90a7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a90ab:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a90b2:	00 00 
  9a90b4:	74 05                	je     9a90bb <TT_New_Context+0xc7>
  9a90b6:	e8 f5 c7 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a90bb:	c9                   	leave  
  9a90bc:	c3                   	ret    

00000000009a90bd <TT_MulFix14(int, int)>:
  9a90bd:	55                   	push   rbp
  9a90be:	48 89 e5             	mov    rbp,rsp
  9a90c1:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  9a90c4:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  9a90c7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a90ca:	33 45 d8             	xor    eax,DWORD PTR [rbp-0x28]
  9a90cd:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9a90d0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9a90d4:	79 03                	jns    9a90d9 <TT_MulFix14(int, int)+0x1c>
  9a90d6:	f7 5d dc             	neg    DWORD PTR [rbp-0x24]
  9a90d9:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  9a90dd:	79 03                	jns    9a90e2 <TT_MulFix14(int, int)+0x25>
  9a90df:	f7 5d d8             	neg    DWORD PTR [rbp-0x28]
  9a90e2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a90e5:	c1 e8 10             	shr    eax,0x10
  9a90e8:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9a90eb:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a90ee:	25 ff ff 00 00       	and    eax,0xffff
  9a90f3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9a90f6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a90f9:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9a90fc:	0f af c2             	imul   eax,edx
  9a90ff:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9a9102:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9a9105:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  9a9108:	0f af c2             	imul   eax,edx
  9a910b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9a910e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a9111:	c1 e8 10             	shr    eax,0x10
  9a9114:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9a9117:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a911a:	c1 e0 10             	shl    eax,0x10
  9a911d:	05 00 20 00 00       	add    eax,0x2000
  9a9122:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9a9125:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a9128:	01 45 f8             	add    DWORD PTR [rbp-0x8],eax
  9a912b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9a912e:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  9a9131:	73 04                	jae    9a9137 <TT_MulFix14(int, int)+0x7a>
  9a9133:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  9a9137:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9a913a:	c1 e8 0e             	shr    eax,0xe
  9a913d:	89 c2                	mov    edx,eax
  9a913f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9a9142:	c1 e0 12             	shl    eax,0x12
  9a9145:	09 d0                	or     eax,edx
  9a9147:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9a914a:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9a914e:	79 07                	jns    9a9157 <TT_MulFix14(int, int)+0x9a>
  9a9150:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a9153:	f7 d8                	neg    eax
  9a9155:	eb 03                	jmp    9a915a <TT_MulFix14(int, int)+0x9d>
  9a9157:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a915a:	5d                   	pop    rbp
  9a915b:	c3                   	ret    

00000000009a915c <TT_DotFix14(int, int, int, int)>:
  9a915c:	55                   	push   rbp
  9a915d:	48 89 e5             	mov    rbp,rsp
  9a9160:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  9a9163:	89 75 c8             	mov    DWORD PTR [rbp-0x38],esi
  9a9166:	89 55 c4             	mov    DWORD PTR [rbp-0x3c],edx
  9a9169:	89 4d c0             	mov    DWORD PTR [rbp-0x40],ecx
  9a916c:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9a916f:	0f b7 d0             	movzx  edx,ax
  9a9172:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a9175:	0f af c2             	imul   eax,edx
  9a9178:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a917b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9a917e:	c1 f8 10             	sar    eax,0x10
  9a9181:	89 c2                	mov    edx,eax
  9a9183:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9a9186:	0f af c2             	imul   eax,edx
  9a9189:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9a918c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9a918f:	c1 e0 10             	shl    eax,0x10
  9a9192:	89 c2                	mov    edx,eax
  9a9194:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a9197:	01 d0                	add    eax,edx
  9a9199:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9a919c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9a919f:	c1 f8 10             	sar    eax,0x10
  9a91a2:	89 c2                	mov    edx,eax
  9a91a4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a91a7:	c1 f8 1f             	sar    eax,0x1f
  9a91aa:	01 c2                	add    edx,eax
  9a91ac:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a91af:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  9a91b2:	0f 92 c0             	setb   al
  9a91b5:	0f b6 c0             	movzx  eax,al
  9a91b8:	01 d0                	add    eax,edx
  9a91ba:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9a91bd:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9a91c0:	0f b7 d0             	movzx  edx,ax
  9a91c3:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a91c6:	0f af c2             	imul   eax,edx
  9a91c9:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a91cc:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  9a91cf:	c1 f8 10             	sar    eax,0x10
  9a91d2:	89 c2                	mov    edx,eax
  9a91d4:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9a91d7:	0f af c2             	imul   eax,edx
  9a91da:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9a91dd:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9a91e0:	c1 e0 10             	shl    eax,0x10
  9a91e3:	89 c2                	mov    edx,eax
  9a91e5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a91e8:	01 d0                	add    eax,edx
  9a91ea:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9a91ed:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9a91f0:	c1 f8 10             	sar    eax,0x10
  9a91f3:	89 c2                	mov    edx,eax
  9a91f5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a91f8:	c1 f8 1f             	sar    eax,0x1f
  9a91fb:	01 c2                	add    edx,eax
  9a91fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a9200:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  9a9203:	0f 92 c0             	setb   al
  9a9206:	0f b6 c0             	movzx  eax,al
  9a9209:	01 d0                	add    eax,edx
  9a920b:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9a920e:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9a9211:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9a9214:	01 d0                	add    eax,edx
  9a9216:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9a9219:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  9a921c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9a921f:	01 c2                	add    edx,eax
  9a9221:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a9224:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  9a9227:	0f 92 c0             	setb   al
  9a922a:	0f b6 c0             	movzx  eax,al
  9a922d:	01 d0                	add    eax,edx
  9a922f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9a9232:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9a9235:	c1 f8 1f             	sar    eax,0x1f
  9a9238:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9a923b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  9a923e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a9241:	01 d0                	add    eax,edx
  9a9243:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a9246:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a9249:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  9a924c:	0f 92 c0             	setb   al
  9a924f:	0f b6 d0             	movzx  edx,al
  9a9252:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a9255:	01 d0                	add    eax,edx
  9a9257:	01 45 f8             	add    DWORD PTR [rbp-0x8],eax
  9a925a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a925d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9a9260:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9a9263:	05 00 20 00 00       	add    eax,0x2000
  9a9268:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9a926b:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a926e:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  9a9271:	0f 92 c0             	setb   al
  9a9274:	0f b6 c0             	movzx  eax,al
  9a9277:	01 45 f8             	add    DWORD PTR [rbp-0x8],eax
  9a927a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9a927d:	c1 e0 12             	shl    eax,0x12
  9a9280:	89 c2                	mov    edx,eax
  9a9282:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9a9285:	c1 e8 0e             	shr    eax,0xe
  9a9288:	09 d0                	or     eax,edx
  9a928a:	5d                   	pop    rbp
  9a928b:	c3                   	ret    

00000000009a928c <TT_VecLen(long, long)>:
  9a928c:	55                   	push   rbp
  9a928d:	48 89 e5             	mov    rbp,rsp
  9a9290:	48 83 ec 30          	sub    rsp,0x30
  9a9294:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9a9298:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9a929c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9a92a3:	00 00 
  9a92a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a92a9:	31 c0                	xor    eax,eax
  9a92ab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a92af:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9a92b3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a92b7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9a92bb:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9a92bf:	48 89 c7             	mov    rdi,rax
  9a92c2:	e8 ed b0 fb ff       	call   9643b4 <FT_Vector_Length>
  9a92c7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a92cb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9a92d2:	00 00 
  9a92d4:	74 05                	je     9a92db <TT_VecLen(long, long)+0x4f>
  9a92d6:	e8 d5 c5 a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9a92db:	c9                   	leave  
  9a92dc:	c3                   	ret    

00000000009a92dd <Current_Ratio(TT_ExecContextRec_*)>:
  9a92dd:	55                   	push   rbp
  9a92de:	48 89 e5             	mov    rbp,rsp
  9a92e1:	48 83 ec 20          	sub    rsp,0x20
  9a92e5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a92e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a92ed:	48 8b 80 d8 01 00 00 	mov    rax,QWORD PTR [rax+0x1d8]
  9a92f4:	48 85 c0             	test   rax,rax
  9a92f7:	0f 85 cd 00 00 00    	jne    9a93ca <Current_Ratio(TT_ExecContextRec_*)+0xed>
  9a92fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9301:	0f b7 80 1c 02 00 00 	movzx  eax,WORD PTR [rax+0x21c]
  9a9308:	66 85 c0             	test   ax,ax
  9a930b:	75 1b                	jne    9a9328 <Current_Ratio(TT_ExecContextRec_*)+0x4b>
  9a930d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9311:	48 8b 90 c0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1c0]
  9a9318:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a931c:	48 89 90 d8 01 00 00 	mov    QWORD PTR [rax+0x1d8],rdx
  9a9323:	e9 a2 00 00 00       	jmp    9a93ca <Current_Ratio(TT_ExecContextRec_*)+0xed>
  9a9328:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a932c:	0f b7 80 1a 02 00 00 	movzx  eax,WORD PTR [rax+0x21a]
  9a9333:	66 85 c0             	test   ax,ax
  9a9336:	75 18                	jne    9a9350 <Current_Ratio(TT_ExecContextRec_*)+0x73>
  9a9338:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a933c:	48 8b 90 c8 01 00 00 	mov    rdx,QWORD PTR [rax+0x1c8]
  9a9343:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9347:	48 89 90 d8 01 00 00 	mov    QWORD PTR [rax+0x1d8],rdx
  9a934e:	eb 7a                	jmp    9a93ca <Current_Ratio(TT_ExecContextRec_*)+0xed>
  9a9350:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9354:	48 8b 88 c0 01 00 00 	mov    rcx,QWORD PTR [rax+0x1c0]
  9a935b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a935f:	0f b7 80 1a 02 00 00 	movzx  eax,WORD PTR [rax+0x21a]
  9a9366:	48 0f bf c0          	movsx  rax,ax
  9a936a:	ba 00 40 00 00       	mov    edx,0x4000
  9a936f:	48 89 ce             	mov    rsi,rcx
  9a9372:	48 89 c7             	mov    rdi,rax
  9a9375:	e8 e2 d4 fa ff       	call   95685c <FT_MulDiv>
  9a937a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9a937e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9382:	48 8b 88 c8 01 00 00 	mov    rcx,QWORD PTR [rax+0x1c8]
  9a9389:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a938d:	0f b7 80 1c 02 00 00 	movzx  eax,WORD PTR [rax+0x21c]
  9a9394:	48 0f bf c0          	movsx  rax,ax
  9a9398:	ba 00 40 00 00       	mov    edx,0x4000
  9a939d:	48 89 ce             	mov    rsi,rcx
  9a93a0:	48 89 c7             	mov    rdi,rax
  9a93a3:	e8 b4 d4 fa ff       	call   95685c <FT_MulDiv>
  9a93a8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a93ac:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a93b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a93b4:	48 89 d6             	mov    rsi,rdx
  9a93b7:	48 89 c7             	mov    rdi,rax
  9a93ba:	e8 cd fe ff ff       	call   9a928c <TT_VecLen(long, long)>
  9a93bf:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a93c3:	48 89 82 d8 01 00 00 	mov    QWORD PTR [rdx+0x1d8],rax
  9a93ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a93ce:	48 8b 80 d8 01 00 00 	mov    rax,QWORD PTR [rax+0x1d8]
  9a93d5:	c9                   	leave  
  9a93d6:	c3                   	ret    

00000000009a93d7 <Current_Ppem(TT_ExecContextRec_*)>:
  9a93d7:	55                   	push   rbp
  9a93d8:	48 89 e5             	mov    rbp,rsp
  9a93db:	48 83 ec 10          	sub    rsp,0x10
  9a93df:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a93e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a93e7:	48 89 c7             	mov    rdi,rax
  9a93ea:	e8 ee fe ff ff       	call   9a92dd <Current_Ratio(TT_ExecContextRec_*)>
  9a93ef:	48 89 c2             	mov    rdx,rax
  9a93f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a93f6:	0f b7 80 d0 01 00 00 	movzx  eax,WORD PTR [rax+0x1d0]
  9a93fd:	0f b7 c0             	movzx  eax,ax
  9a9400:	48 89 d6             	mov    rsi,rdx
  9a9403:	48 89 c7             	mov    rdi,rax
  9a9406:	e8 ea d6 fa ff       	call   956af5 <FT_MulFix>
  9a940b:	c9                   	leave  
  9a940c:	c3                   	ret    

00000000009a940d <Read_CVT>:
  9a940d:	55                   	push   rbp
  9a940e:	48 89 e5             	mov    rbp,rsp
  9a9411:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a9415:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a9419:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a941d:	48 8b 90 a8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2a8]
  9a9424:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9428:	48 c1 e0 03          	shl    rax,0x3
  9a942c:	48 01 d0             	add    rax,rdx
  9a942f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a9432:	5d                   	pop    rbp
  9a9433:	c3                   	ret    

00000000009a9434 <Read_CVT_Stretched>:
  9a9434:	55                   	push   rbp
  9a9435:	48 89 e5             	mov    rbp,rsp
  9a9438:	48 83 ec 10          	sub    rsp,0x10
  9a943c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a9440:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a9444:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9448:	48 89 c7             	mov    rdi,rax
  9a944b:	e8 8d fe ff ff       	call   9a92dd <Current_Ratio(TT_ExecContextRec_*)>
  9a9450:	48 89 c2             	mov    rdx,rax
  9a9453:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9457:	48 8b 88 a8 02 00 00 	mov    rcx,QWORD PTR [rax+0x2a8]
  9a945e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9462:	48 c1 e0 03          	shl    rax,0x3
  9a9466:	48 01 c8             	add    rax,rcx
  9a9469:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a946c:	48 89 d6             	mov    rsi,rdx
  9a946f:	48 89 c7             	mov    rdi,rax
  9a9472:	e8 7e d6 fa ff       	call   956af5 <FT_MulFix>
  9a9477:	c9                   	leave  
  9a9478:	c3                   	ret    

00000000009a9479 <Write_CVT>:
  9a9479:	55                   	push   rbp
  9a947a:	48 89 e5             	mov    rbp,rsp
  9a947d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a9481:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a9485:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9a9489:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a948d:	48 8b 90 a8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2a8]
  9a9494:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9498:	48 c1 e0 03          	shl    rax,0x3
  9a949c:	48 01 c2             	add    rdx,rax
  9a949f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a94a3:	48 89 02             	mov    QWORD PTR [rdx],rax
  9a94a6:	90                   	nop
  9a94a7:	5d                   	pop    rbp
  9a94a8:	c3                   	ret    

00000000009a94a9 <Write_CVT_Stretched>:
  9a94a9:	55                   	push   rbp
  9a94aa:	48 89 e5             	mov    rbp,rsp
  9a94ad:	53                   	push   rbx
  9a94ae:	48 83 ec 28          	sub    rsp,0x28
  9a94b2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a94b6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a94ba:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a94be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a94c2:	48 89 c7             	mov    rdi,rax
  9a94c5:	e8 13 fe ff ff       	call   9a92dd <Current_Ratio(TT_ExecContextRec_*)>
  9a94ca:	48 89 c2             	mov    rdx,rax
  9a94cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a94d1:	48 8b 88 a8 02 00 00 	mov    rcx,QWORD PTR [rax+0x2a8]
  9a94d8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a94dc:	48 c1 e0 03          	shl    rax,0x3
  9a94e0:	48 8d 1c 01          	lea    rbx,[rcx+rax*1]
  9a94e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a94e8:	48 89 d6             	mov    rsi,rdx
  9a94eb:	48 89 c7             	mov    rdi,rax
  9a94ee:	e8 f8 d6 fa ff       	call   956beb <FT_DivFix>
  9a94f3:	48 89 03             	mov    QWORD PTR [rbx],rax
  9a94f6:	90                   	nop
  9a94f7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a94fb:	c9                   	leave  
  9a94fc:	c3                   	ret    

00000000009a94fd <Move_CVT>:
  9a94fd:	55                   	push   rbp
  9a94fe:	48 89 e5             	mov    rbp,rsp
  9a9501:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a9505:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a9509:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9a950d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9511:	48 8b 90 a8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2a8]
  9a9518:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a951c:	48 c1 e0 03          	shl    rax,0x3
  9a9520:	48 01 d0             	add    rax,rdx
  9a9523:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a9526:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a952a:	48 8b 90 a8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2a8]
  9a9531:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9535:	48 c1 e0 03          	shl    rax,0x3
  9a9539:	48 01 d0             	add    rax,rdx
  9a953c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9a9540:	48 01 ca             	add    rdx,rcx
  9a9543:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a9546:	90                   	nop
  9a9547:	5d                   	pop    rbp
  9a9548:	c3                   	ret    

00000000009a9549 <Move_CVT_Stretched>:
  9a9549:	55                   	push   rbp
  9a954a:	48 89 e5             	mov    rbp,rsp
  9a954d:	48 83 ec 20          	sub    rsp,0x20
  9a9551:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a9555:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a9559:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9a955d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9561:	48 89 c7             	mov    rdi,rax
  9a9564:	e8 74 fd ff ff       	call   9a92dd <Current_Ratio(TT_ExecContextRec_*)>
  9a9569:	48 89 c2             	mov    rdx,rax
  9a956c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9570:	48 89 d6             	mov    rsi,rdx
  9a9573:	48 89 c7             	mov    rdi,rax
  9a9576:	e8 70 d6 fa ff       	call   956beb <FT_DivFix>
  9a957b:	48 89 c2             	mov    rdx,rax
  9a957e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9582:	48 8b 88 a8 02 00 00 	mov    rcx,QWORD PTR [rax+0x2a8]
  9a9589:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a958d:	48 c1 e0 03          	shl    rax,0x3
  9a9591:	48 01 c8             	add    rax,rcx
  9a9594:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a9597:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a959b:	48 8b b0 a8 02 00 00 	mov    rsi,QWORD PTR [rax+0x2a8]
  9a95a2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a95a6:	48 c1 e0 03          	shl    rax,0x3
  9a95aa:	48 01 f0             	add    rax,rsi
  9a95ad:	48 01 ca             	add    rdx,rcx
  9a95b0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a95b3:	90                   	nop
  9a95b4:	c9                   	leave  
  9a95b5:	c3                   	ret    

00000000009a95b6 <GetShortIns(TT_ExecContextRec_*)>:
  9a95b6:	55                   	push   rbp
  9a95b7:	48 89 e5             	mov    rbp,rsp
  9a95ba:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a95be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a95c2:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9a95c9:	48 8d 50 02          	lea    rdx,[rax+0x2]
  9a95cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a95d1:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9a95d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a95dc:	48 8b 90 78 02 00 00 	mov    rdx,QWORD PTR [rax+0x278]
  9a95e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a95e7:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9a95ee:	48 83 e8 02          	sub    rax,0x2
  9a95f2:	48 01 d0             	add    rax,rdx
  9a95f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a95f8:	0f b6 c0             	movzx  eax,al
  9a95fb:	c1 e0 08             	shl    eax,0x8
  9a95fe:	89 c1                	mov    ecx,eax
  9a9600:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9604:	48 8b 90 78 02 00 00 	mov    rdx,QWORD PTR [rax+0x278]
  9a960b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a960f:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9a9616:	48 83 e8 01          	sub    rax,0x1
  9a961a:	48 01 d0             	add    rax,rdx
  9a961d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9a9620:	0f b6 c0             	movzx  eax,al
  9a9623:	01 c8                	add    eax,ecx
  9a9625:	5d                   	pop    rbp
  9a9626:	c3                   	ret    

00000000009a9627 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)>:
  9a9627:	55                   	push   rbp
  9a9628:	48 89 e5             	mov    rbp,rsp
  9a962b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a962f:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9a9632:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a9636:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9a963a:	7e 06                	jle    9a9642 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)+0x1b>
  9a963c:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  9a9640:	7e 15                	jle    9a9657 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)+0x30>
  9a9642:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9646:	c7 40 18 84 00 00 00 	mov    DWORD PTR [rax+0x18],0x84
  9a964d:	b8 01 00 00 00       	mov    eax,0x1
  9a9652:	e9 a5 00 00 00       	jmp    9a96fc <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)+0xd5>
  9a9657:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9a965a:	83 e8 01             	sub    eax,0x1
  9a965d:	48 98                	cdqe   
  9a965f:	48 83 c0 30          	add    rax,0x30
  9a9663:	48 c1 e0 04          	shl    rax,0x4
  9a9667:	48 89 c2             	mov    rdx,rax
  9a966a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a966e:	48 01 d0             	add    rax,rdx
  9a9671:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9675:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9679:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9a967c:	48 85 c0             	test   rax,rax
  9a967f:	75 12                	jne    9a9693 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)+0x6c>
  9a9681:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9685:	c7 40 18 8a 00 00 00 	mov    DWORD PTR [rax+0x18],0x8a
  9a968c:	b8 01 00 00 00       	mov    eax,0x1
  9a9691:	eb 69                	jmp    9a96fc <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)+0xd5>
  9a9693:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9697:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a969b:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9a969f:	76 12                	jbe    9a96b3 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)+0x8c>
  9a96a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a96a5:	c7 40 18 83 00 00 00 	mov    DWORD PTR [rax+0x18],0x83
  9a96ac:	b8 01 00 00 00       	mov    eax,0x1
  9a96b1:	eb 49                	jmp    9a96fc <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)+0xd5>
  9a96b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a96b7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9a96ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a96be:	48 89 90 78 02 00 00 	mov    QWORD PTR [rax+0x278],rdx
  9a96c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a96c9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9a96cd:	48 89 c2             	mov    rdx,rax
  9a96d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a96d4:	48 89 90 88 02 00 00 	mov    QWORD PTR [rax+0x288],rdx
  9a96db:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9a96df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a96e3:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9a96ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a96ee:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9a96f1:	89 90 70 02 00 00    	mov    DWORD PTR [rax+0x270],edx
  9a96f7:	b8 00 00 00 00       	mov    eax,0x0
  9a96fc:	5d                   	pop    rbp
  9a96fd:	c3                   	ret    

00000000009a96fe <Direct_Move(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>:
  9a96fe:	55                   	push   rbp
  9a96ff:	48 89 e5             	mov    rbp,rsp
  9a9702:	48 83 ec 30          	sub    rsp,0x30
  9a9706:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a970a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a970e:	89 d0                	mov    eax,edx
  9a9710:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9a9714:	66 89 45 dc          	mov    WORD PTR [rbp-0x24],ax
  9a9718:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a971c:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9a9723:	48 0f bf c0          	movsx  rax,ax
  9a9727:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a972b:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9730:	74 7d                	je     9a97af <Direct_Move(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)+0xb1>
  9a9732:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9736:	48 8b 90 c8 03 00 00 	mov    rdx,QWORD PTR [rax+0x3c8]
  9a973d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9741:	48 c1 e0 10          	shl    rax,0x10
  9a9745:	48 89 c1             	mov    rcx,rax
  9a9748:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a974c:	48 89 ce             	mov    rsi,rcx
  9a974f:	48 89 c7             	mov    rdi,rax
  9a9752:	e8 05 d1 fa ff       	call   95685c <FT_MulDiv>
  9a9757:	48 89 c2             	mov    rdx,rax
  9a975a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a975e:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9a9762:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a9766:	48 c1 e0 04          	shl    rax,0x4
  9a976a:	48 01 c8             	add    rax,rcx
  9a976d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a9770:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a9774:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9a9778:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a977c:	48 c1 e0 04          	shl    rax,0x4
  9a9780:	48 01 f0             	add    rax,rsi
  9a9783:	48 01 ca             	add    rdx,rcx
  9a9786:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a9789:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a978d:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9a9791:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a9795:	48 01 d0             	add    rax,rdx
  9a9798:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9a979b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a979f:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  9a97a3:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a97a7:	48 01 c8             	add    rax,rcx
  9a97aa:	83 ca 08             	or     edx,0x8
  9a97ad:	88 10                	mov    BYTE PTR [rax],dl
  9a97af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a97b3:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9a97ba:	48 0f bf c0          	movsx  rax,ax
  9a97be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a97c2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a97c7:	74 7f                	je     9a9848 <Direct_Move(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)+0x14a>
  9a97c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a97cd:	48 8b 90 c8 03 00 00 	mov    rdx,QWORD PTR [rax+0x3c8]
  9a97d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a97d8:	48 c1 e0 10          	shl    rax,0x10
  9a97dc:	48 89 c1             	mov    rcx,rax
  9a97df:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a97e3:	48 89 ce             	mov    rsi,rcx
  9a97e6:	48 89 c7             	mov    rdi,rax
  9a97e9:	e8 6e d0 fa ff       	call   95685c <FT_MulDiv>
  9a97ee:	48 89 c2             	mov    rdx,rax
  9a97f1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a97f5:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9a97f9:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a97fd:	48 c1 e0 04          	shl    rax,0x4
  9a9801:	48 01 c8             	add    rax,rcx
  9a9804:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9a9808:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a980c:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  9a9810:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a9814:	48 c1 e0 04          	shl    rax,0x4
  9a9818:	48 01 f0             	add    rax,rsi
  9a981b:	48 01 ca             	add    rdx,rcx
  9a981e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a9822:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a9826:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9a982a:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a982e:	48 01 d0             	add    rax,rdx
  9a9831:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9a9834:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a9838:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  9a983c:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a9840:	48 01 c8             	add    rax,rcx
  9a9843:	83 ca 10             	or     edx,0x10
  9a9846:	88 10                	mov    BYTE PTR [rax],dl
  9a9848:	90                   	nop
  9a9849:	c9                   	leave  
  9a984a:	c3                   	ret    

00000000009a984b <Direct_Move_Orig(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>:
  9a984b:	55                   	push   rbp
  9a984c:	48 89 e5             	mov    rbp,rsp
  9a984f:	48 83 ec 30          	sub    rsp,0x30
  9a9853:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a9857:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a985b:	89 d0                	mov    eax,edx
  9a985d:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9a9861:	66 89 45 dc          	mov    WORD PTR [rbp-0x24],ax
  9a9865:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9869:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9a9870:	48 0f bf c0          	movsx  rax,ax
  9a9874:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9878:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a987d:	74 57                	je     9a98d6 <Direct_Move_Orig(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)+0x8b>
  9a987f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9883:	48 8b 90 c8 03 00 00 	mov    rdx,QWORD PTR [rax+0x3c8]
  9a988a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a988e:	48 c1 e0 10          	shl    rax,0x10
  9a9892:	48 89 c1             	mov    rcx,rax
  9a9895:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a9899:	48 89 ce             	mov    rsi,rcx
  9a989c:	48 89 c7             	mov    rdi,rax
  9a989f:	e8 b8 cf fa ff       	call   95685c <FT_MulDiv>
  9a98a4:	48 89 c2             	mov    rdx,rax
  9a98a7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a98ab:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9a98af:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a98b3:	48 c1 e0 04          	shl    rax,0x4
  9a98b7:	48 01 c8             	add    rax,rcx
  9a98ba:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a98bd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a98c1:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9a98c5:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a98c9:	48 c1 e0 04          	shl    rax,0x4
  9a98cd:	48 01 f0             	add    rax,rsi
  9a98d0:	48 01 ca             	add    rdx,rcx
  9a98d3:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a98d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a98da:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9a98e1:	48 0f bf c0          	movsx  rax,ax
  9a98e5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a98e9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a98ee:	74 59                	je     9a9949 <Direct_Move_Orig(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)+0xfe>
  9a98f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a98f4:	48 8b 90 c8 03 00 00 	mov    rdx,QWORD PTR [rax+0x3c8]
  9a98fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a98ff:	48 c1 e0 10          	shl    rax,0x10
  9a9903:	48 89 c1             	mov    rcx,rax
  9a9906:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9a990a:	48 89 ce             	mov    rsi,rcx
  9a990d:	48 89 c7             	mov    rdi,rax
  9a9910:	e8 47 cf fa ff       	call   95685c <FT_MulDiv>
  9a9915:	48 89 c2             	mov    rdx,rax
  9a9918:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a991c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9a9920:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a9924:	48 c1 e0 04          	shl    rax,0x4
  9a9928:	48 01 c8             	add    rax,rcx
  9a992b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9a992f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a9933:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9a9937:	0f b7 45 dc          	movzx  eax,WORD PTR [rbp-0x24]
  9a993b:	48 c1 e0 04          	shl    rax,0x4
  9a993f:	48 01 f0             	add    rax,rsi
  9a9942:	48 01 ca             	add    rdx,rcx
  9a9945:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a9949:	90                   	nop
  9a994a:	c9                   	leave  
  9a994b:	c3                   	ret    

00000000009a994c <Direct_Move_X(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>:
  9a994c:	55                   	push   rbp
  9a994d:	48 89 e5             	mov    rbp,rsp
  9a9950:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a9954:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a9958:	89 d0                	mov    eax,edx
  9a995a:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9a995e:	66 89 45 ec          	mov    WORD PTR [rbp-0x14],ax
  9a9962:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9966:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a996a:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a996e:	48 c1 e0 04          	shl    rax,0x4
  9a9972:	48 01 d0             	add    rax,rdx
  9a9975:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a9978:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a997c:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a9980:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a9984:	48 c1 e0 04          	shl    rax,0x4
  9a9988:	48 01 d0             	add    rax,rdx
  9a998b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a998f:	48 01 ca             	add    rdx,rcx
  9a9992:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a9995:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9999:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9a999d:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a99a1:	48 01 d0             	add    rax,rdx
  9a99a4:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9a99a7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a99ab:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  9a99af:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a99b3:	48 01 c8             	add    rax,rcx
  9a99b6:	83 ca 08             	or     edx,0x8
  9a99b9:	88 10                	mov    BYTE PTR [rax],dl
  9a99bb:	90                   	nop
  9a99bc:	5d                   	pop    rbp
  9a99bd:	c3                   	ret    

00000000009a99be <Direct_Move_Y(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>:
  9a99be:	55                   	push   rbp
  9a99bf:	48 89 e5             	mov    rbp,rsp
  9a99c2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a99c6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a99ca:	89 d0                	mov    eax,edx
  9a99cc:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9a99d0:	66 89 45 ec          	mov    WORD PTR [rbp-0x14],ax
  9a99d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a99d8:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a99dc:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a99e0:	48 c1 e0 04          	shl    rax,0x4
  9a99e4:	48 01 d0             	add    rax,rdx
  9a99e7:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9a99eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a99ef:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9a99f3:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a99f7:	48 c1 e0 04          	shl    rax,0x4
  9a99fb:	48 01 d0             	add    rax,rdx
  9a99fe:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a9a02:	48 01 ca             	add    rdx,rcx
  9a9a05:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a9a09:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9a0d:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9a9a11:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a9a15:	48 01 d0             	add    rax,rdx
  9a9a18:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9a9a1b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9a1f:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  9a9a23:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a9a27:	48 01 c8             	add    rax,rcx
  9a9a2a:	83 ca 10             	or     edx,0x10
  9a9a2d:	88 10                	mov    BYTE PTR [rax],dl
  9a9a2f:	90                   	nop
  9a9a30:	5d                   	pop    rbp
  9a9a31:	c3                   	ret    

00000000009a9a32 <Direct_Move_Orig_X(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>:
  9a9a32:	55                   	push   rbp
  9a9a33:	48 89 e5             	mov    rbp,rsp
  9a9a36:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a9a3a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a9a3e:	89 d0                	mov    eax,edx
  9a9a40:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9a9a44:	66 89 45 ec          	mov    WORD PTR [rbp-0x14],ax
  9a9a48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9a4c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a9a50:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a9a54:	48 c1 e0 04          	shl    rax,0x4
  9a9a58:	48 01 d0             	add    rax,rdx
  9a9a5b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9a9a5e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9a62:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a9a66:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a9a6a:	48 c1 e0 04          	shl    rax,0x4
  9a9a6e:	48 01 d0             	add    rax,rdx
  9a9a71:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a9a75:	48 01 ca             	add    rdx,rcx
  9a9a78:	48 89 10             	mov    QWORD PTR [rax],rdx
  9a9a7b:	90                   	nop
  9a9a7c:	5d                   	pop    rbp
  9a9a7d:	c3                   	ret    

00000000009a9a7e <Direct_Move_Orig_Y(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>:
  9a9a7e:	55                   	push   rbp
  9a9a7f:	48 89 e5             	mov    rbp,rsp
  9a9a82:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a9a86:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9a9a8a:	89 d0                	mov    eax,edx
  9a9a8c:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  9a9a90:	66 89 45 ec          	mov    WORD PTR [rbp-0x14],ax
  9a9a94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9a98:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a9a9c:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a9aa0:	48 c1 e0 04          	shl    rax,0x4
  9a9aa4:	48 01 d0             	add    rax,rdx
  9a9aa7:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9a9aab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9a9aaf:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9a9ab3:	0f b7 45 ec          	movzx  eax,WORD PTR [rbp-0x14]
  9a9ab7:	48 c1 e0 04          	shl    rax,0x4
  9a9abb:	48 01 d0             	add    rax,rdx
  9a9abe:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a9ac2:	48 01 ca             	add    rdx,rcx
  9a9ac5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9a9ac9:	90                   	nop
  9a9aca:	5d                   	pop    rbp
  9a9acb:	c3                   	ret    

00000000009a9acc <Round_None(TT_ExecContextRec_*, long, long)>:
  9a9acc:	55                   	push   rbp
  9a9acd:	48 89 e5             	mov    rbp,rsp
  9a9ad0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a9ad4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a9ad8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a9adc:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9ae1:	78 27                	js     9a9b0a <Round_None(TT_ExecContextRec_*, long, long)+0x3e>
  9a9ae3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a9ae7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9aeb:	48 01 d0             	add    rax,rdx
  9a9aee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9af2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9af7:	74 2c                	je     9a9b25 <Round_None(TT_ExecContextRec_*, long, long)+0x59>
  9a9af9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9afe:	79 25                	jns    9a9b25 <Round_None(TT_ExecContextRec_*, long, long)+0x59>
  9a9b00:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9b07:	00 
  9a9b08:	eb 1b                	jmp    9a9b25 <Round_None(TT_ExecContextRec_*, long, long)+0x59>
  9a9b0a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a9b0e:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  9a9b12:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9b16:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9b1b:	7e 08                	jle    9a9b25 <Round_None(TT_ExecContextRec_*, long, long)+0x59>
  9a9b1d:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9b24:	00 
  9a9b25:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9b29:	5d                   	pop    rbp
  9a9b2a:	c3                   	ret    

00000000009a9b2b <Round_To_Grid(TT_ExecContextRec_*, long, long)>:
  9a9b2b:	55                   	push   rbp
  9a9b2c:	48 89 e5             	mov    rbp,rsp
  9a9b2f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a9b33:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a9b37:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a9b3b:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9b40:	78 32                	js     9a9b74 <Round_To_Grid(TT_ExecContextRec_*, long, long)+0x49>
  9a9b42:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a9b46:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9b4a:	48 01 d0             	add    rax,rdx
  9a9b4d:	48 83 c0 20          	add    rax,0x20
  9a9b51:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9b55:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9b5a:	74 0e                	je     9a9b6a <Round_To_Grid(TT_ExecContextRec_*, long, long)+0x3f>
  9a9b5c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9b61:	7e 07                	jle    9a9b6a <Round_To_Grid(TT_ExecContextRec_*, long, long)+0x3f>
  9a9b63:	48 83 65 f8 c0       	and    QWORD PTR [rbp-0x8],0xffffffffffffffc0
  9a9b68:	eb 30                	jmp    9a9b9a <Round_To_Grid(TT_ExecContextRec_*, long, long)+0x6f>
  9a9b6a:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9b71:	00 
  9a9b72:	eb 26                	jmp    9a9b9a <Round_To_Grid(TT_ExecContextRec_*, long, long)+0x6f>
  9a9b74:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9b78:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9a9b7c:	48 83 c0 20          	add    rax,0x20
  9a9b80:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a9b84:	48 f7 d8             	neg    rax
  9a9b87:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9b8b:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9b90:	7e 08                	jle    9a9b9a <Round_To_Grid(TT_ExecContextRec_*, long, long)+0x6f>
  9a9b92:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9b99:	00 
  9a9b9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9b9e:	5d                   	pop    rbp
  9a9b9f:	c3                   	ret    

00000000009a9ba0 <Round_To_Half_Grid(TT_ExecContextRec_*, long, long)>:
  9a9ba0:	55                   	push   rbp
  9a9ba1:	48 89 e5             	mov    rbp,rsp
  9a9ba4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a9ba8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a9bac:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a9bb0:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9bb5:	78 2f                	js     9a9be6 <Round_To_Half_Grid(TT_ExecContextRec_*, long, long)+0x46>
  9a9bb7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a9bbb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9bbf:	48 01 d0             	add    rax,rdx
  9a9bc2:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a9bc6:	48 83 c0 20          	add    rax,0x20
  9a9bca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9bce:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9bd3:	74 3d                	je     9a9c12 <Round_To_Half_Grid(TT_ExecContextRec_*, long, long)+0x72>
  9a9bd5:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9bda:	79 36                	jns    9a9c12 <Round_To_Half_Grid(TT_ExecContextRec_*, long, long)+0x72>
  9a9bdc:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9be3:	00 
  9a9be4:	eb 2c                	jmp    9a9c12 <Round_To_Half_Grid(TT_ExecContextRec_*, long, long)+0x72>
  9a9be6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9bea:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9a9bee:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a9bf2:	48 89 c2             	mov    rdx,rax
  9a9bf5:	48 c7 c0 e0 ff ff ff 	mov    rax,0xffffffffffffffe0
  9a9bfc:	48 29 d0             	sub    rax,rdx
  9a9bff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9c03:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9c08:	7e 08                	jle    9a9c12 <Round_To_Half_Grid(TT_ExecContextRec_*, long, long)+0x72>
  9a9c0a:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9c11:	00 
  9a9c12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9c16:	5d                   	pop    rbp
  9a9c17:	c3                   	ret    

00000000009a9c18 <Round_Down_To_Grid(TT_ExecContextRec_*, long, long)>:
  9a9c18:	55                   	push   rbp
  9a9c19:	48 89 e5             	mov    rbp,rsp
  9a9c1c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a9c20:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a9c24:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a9c28:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9c2d:	78 2e                	js     9a9c5d <Round_Down_To_Grid(TT_ExecContextRec_*, long, long)+0x45>
  9a9c2f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a9c33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9c37:	48 01 d0             	add    rax,rdx
  9a9c3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9c3e:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9c43:	74 0e                	je     9a9c53 <Round_Down_To_Grid(TT_ExecContextRec_*, long, long)+0x3b>
  9a9c45:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9c4a:	7e 07                	jle    9a9c53 <Round_Down_To_Grid(TT_ExecContextRec_*, long, long)+0x3b>
  9a9c4c:	48 83 65 f8 c0       	and    QWORD PTR [rbp-0x8],0xffffffffffffffc0
  9a9c51:	eb 2c                	jmp    9a9c7f <Round_Down_To_Grid(TT_ExecContextRec_*, long, long)+0x67>
  9a9c53:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9c5a:	00 
  9a9c5b:	eb 22                	jmp    9a9c7f <Round_Down_To_Grid(TT_ExecContextRec_*, long, long)+0x67>
  9a9c5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9c61:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9a9c65:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a9c69:	48 f7 d8             	neg    rax
  9a9c6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9c70:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9c75:	7e 08                	jle    9a9c7f <Round_Down_To_Grid(TT_ExecContextRec_*, long, long)+0x67>
  9a9c77:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9c7e:	00 
  9a9c7f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9c83:	5d                   	pop    rbp
  9a9c84:	c3                   	ret    

00000000009a9c85 <Round_Up_To_Grid(TT_ExecContextRec_*, long, long)>:
  9a9c85:	55                   	push   rbp
  9a9c86:	48 89 e5             	mov    rbp,rsp
  9a9c89:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a9c8d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a9c91:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a9c95:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9c9a:	78 32                	js     9a9cce <Round_Up_To_Grid(TT_ExecContextRec_*, long, long)+0x49>
  9a9c9c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a9ca0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9ca4:	48 01 d0             	add    rax,rdx
  9a9ca7:	48 83 c0 3f          	add    rax,0x3f
  9a9cab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9caf:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9cb4:	74 0e                	je     9a9cc4 <Round_Up_To_Grid(TT_ExecContextRec_*, long, long)+0x3f>
  9a9cb6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9cbb:	7e 07                	jle    9a9cc4 <Round_Up_To_Grid(TT_ExecContextRec_*, long, long)+0x3f>
  9a9cbd:	48 83 65 f8 c0       	and    QWORD PTR [rbp-0x8],0xffffffffffffffc0
  9a9cc2:	eb 30                	jmp    9a9cf4 <Round_Up_To_Grid(TT_ExecContextRec_*, long, long)+0x6f>
  9a9cc4:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9ccb:	00 
  9a9ccc:	eb 26                	jmp    9a9cf4 <Round_Up_To_Grid(TT_ExecContextRec_*, long, long)+0x6f>
  9a9cce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9cd2:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9a9cd6:	48 83 c0 3f          	add    rax,0x3f
  9a9cda:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9a9cde:	48 f7 d8             	neg    rax
  9a9ce1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9ce5:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9cea:	7e 08                	jle    9a9cf4 <Round_Up_To_Grid(TT_ExecContextRec_*, long, long)+0x6f>
  9a9cec:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9cf3:	00 
  9a9cf4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9cf8:	5d                   	pop    rbp
  9a9cf9:	c3                   	ret    

00000000009a9cfa <Round_To_Double_Grid(TT_ExecContextRec_*, long, long)>:
  9a9cfa:	55                   	push   rbp
  9a9cfb:	48 89 e5             	mov    rbp,rsp
  9a9cfe:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a9d02:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a9d06:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a9d0a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9d0f:	78 32                	js     9a9d43 <Round_To_Double_Grid(TT_ExecContextRec_*, long, long)+0x49>
  9a9d11:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9a9d15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9d19:	48 01 d0             	add    rax,rdx
  9a9d1c:	48 83 c0 10          	add    rax,0x10
  9a9d20:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9d24:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9d29:	74 0e                	je     9a9d39 <Round_To_Double_Grid(TT_ExecContextRec_*, long, long)+0x3f>
  9a9d2b:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9d30:	7e 07                	jle    9a9d39 <Round_To_Double_Grid(TT_ExecContextRec_*, long, long)+0x3f>
  9a9d32:	48 83 65 f8 e0       	and    QWORD PTR [rbp-0x8],0xffffffffffffffe0
  9a9d37:	eb 30                	jmp    9a9d69 <Round_To_Double_Grid(TT_ExecContextRec_*, long, long)+0x6f>
  9a9d39:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9d40:	00 
  9a9d41:	eb 26                	jmp    9a9d69 <Round_To_Double_Grid(TT_ExecContextRec_*, long, long)+0x6f>
  9a9d43:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9d47:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9a9d4b:	48 83 c0 10          	add    rax,0x10
  9a9d4f:	48 83 e0 e0          	and    rax,0xffffffffffffffe0
  9a9d53:	48 f7 d8             	neg    rax
  9a9d56:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9d5a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9d5f:	7e 08                	jle    9a9d69 <Round_To_Double_Grid(TT_ExecContextRec_*, long, long)+0x6f>
  9a9d61:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9d68:	00 
  9a9d69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9d6d:	5d                   	pop    rbp
  9a9d6e:	c3                   	ret    

00000000009a9d6f <Round_Super(TT_ExecContextRec_*, long, long)>:
  9a9d6f:	55                   	push   rbp
  9a9d70:	48 89 e5             	mov    rbp,rsp
  9a9d73:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a9d77:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a9d7b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a9d7f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9d84:	78 67                	js     9a9ded <Round_Super(TT_ExecContextRec_*, long, long)+0x7e>
  9a9d86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9d8a:	48 8b 90 48 03 00 00 	mov    rdx,QWORD PTR [rax+0x348]
  9a9d91:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a9d95:	48 29 d0             	sub    rax,rdx
  9a9d98:	48 89 c1             	mov    rcx,rax
  9a9d9b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9d9f:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9a9da6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  9a9daa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9dae:	48 01 c2             	add    rdx,rax
  9a9db1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9db5:	48 8b 80 40 03 00 00 	mov    rax,QWORD PTR [rax+0x340]
  9a9dbc:	48 f7 d8             	neg    rax
  9a9dbf:	48 21 d0             	and    rax,rdx
  9a9dc2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9dc6:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9dcb:	74 0f                	je     9a9ddc <Round_Super(TT_ExecContextRec_*, long, long)+0x6d>
  9a9dcd:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9dd2:	79 08                	jns    9a9ddc <Round_Super(TT_ExecContextRec_*, long, long)+0x6d>
  9a9dd4:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9ddb:	00 
  9a9ddc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9de0:	48 8b 80 48 03 00 00 	mov    rax,QWORD PTR [rax+0x348]
  9a9de7:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9a9deb:	eb 60                	jmp    9a9e4d <Round_Super(TT_ExecContextRec_*, long, long)+0xde>
  9a9ded:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9df1:	48 8b 90 50 03 00 00 	mov    rdx,QWORD PTR [rax+0x350]
  9a9df8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9dfc:	48 8b 88 48 03 00 00 	mov    rcx,QWORD PTR [rax+0x348]
  9a9e03:	48 89 d0             	mov    rax,rdx
  9a9e06:	48 29 c8             	sub    rax,rcx
  9a9e09:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9a9e0d:	48 89 c2             	mov    rdx,rax
  9a9e10:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9e14:	48 01 c2             	add    rdx,rax
  9a9e17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9e1b:	48 8b 80 40 03 00 00 	mov    rax,QWORD PTR [rax+0x340]
  9a9e22:	48 f7 d8             	neg    rax
  9a9e25:	48 21 d0             	and    rax,rdx
  9a9e28:	48 f7 d8             	neg    rax
  9a9e2b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9e2f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9e34:	7e 08                	jle    9a9e3e <Round_Super(TT_ExecContextRec_*, long, long)+0xcf>
  9a9e36:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9e3d:	00 
  9a9e3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9e42:	48 8b 80 48 03 00 00 	mov    rax,QWORD PTR [rax+0x348]
  9a9e49:	48 29 45 f8          	sub    QWORD PTR [rbp-0x8],rax
  9a9e4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9e51:	5d                   	pop    rbp
  9a9e52:	c3                   	ret    

00000000009a9e53 <Round_Super_45(TT_ExecContextRec_*, long, long)>:
  9a9e53:	55                   	push   rbp
  9a9e54:	48 89 e5             	mov    rbp,rsp
  9a9e57:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9a9e5b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9a9e5f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9a9e63:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9e68:	78 7c                	js     9a9ee6 <Round_Super_45(TT_ExecContextRec_*, long, long)+0x93>
  9a9e6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9e6e:	48 8b 90 48 03 00 00 	mov    rdx,QWORD PTR [rax+0x348]
  9a9e75:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9a9e79:	48 29 d0             	sub    rax,rdx
  9a9e7c:	48 89 c1             	mov    rcx,rax
  9a9e7f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9e83:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9a9e8a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  9a9e8e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9e92:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a9e96:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9e9a:	48 8b b0 40 03 00 00 	mov    rsi,QWORD PTR [rax+0x340]
  9a9ea1:	48 89 c8             	mov    rax,rcx
  9a9ea4:	48 99                	cqo    
  9a9ea6:	48 f7 fe             	idiv   rsi
  9a9ea9:	48 89 c2             	mov    rdx,rax
  9a9eac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9eb0:	48 8b 80 40 03 00 00 	mov    rax,QWORD PTR [rax+0x340]
  9a9eb7:	48 0f af c2          	imul   rax,rdx
  9a9ebb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9ebf:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9a9ec4:	74 0f                	je     9a9ed5 <Round_Super_45(TT_ExecContextRec_*, long, long)+0x82>
  9a9ec6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9ecb:	79 08                	jns    9a9ed5 <Round_Super_45(TT_ExecContextRec_*, long, long)+0x82>
  9a9ecd:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9ed4:	00 
  9a9ed5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9ed9:	48 8b 80 48 03 00 00 	mov    rax,QWORD PTR [rax+0x348]
  9a9ee0:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9a9ee4:	eb 75                	jmp    9a9f5b <Round_Super_45(TT_ExecContextRec_*, long, long)+0x108>
  9a9ee6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9eea:	48 8b 90 50 03 00 00 	mov    rdx,QWORD PTR [rax+0x350]
  9a9ef1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9ef5:	48 8b 88 48 03 00 00 	mov    rcx,QWORD PTR [rax+0x348]
  9a9efc:	48 89 d0             	mov    rax,rdx
  9a9eff:	48 29 c8             	sub    rax,rcx
  9a9f02:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9a9f06:	48 89 c2             	mov    rdx,rax
  9a9f09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9a9f0d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9a9f11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9f15:	48 8b b8 40 03 00 00 	mov    rdi,QWORD PTR [rax+0x340]
  9a9f1c:	48 89 c8             	mov    rax,rcx
  9a9f1f:	48 99                	cqo    
  9a9f21:	48 f7 ff             	idiv   rdi
  9a9f24:	48 89 c2             	mov    rdx,rax
  9a9f27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9f2b:	48 8b 80 40 03 00 00 	mov    rax,QWORD PTR [rax+0x340]
  9a9f32:	48 0f af c2          	imul   rax,rdx
  9a9f36:	48 f7 d8             	neg    rax
  9a9f39:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a9f3d:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9a9f42:	7e 08                	jle    9a9f4c <Round_Super_45(TT_ExecContextRec_*, long, long)+0xf9>
  9a9f44:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9a9f4b:	00 
  9a9f4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9a9f50:	48 8b 80 48 03 00 00 	mov    rax,QWORD PTR [rax+0x348]
  9a9f57:	48 29 45 f8          	sub    QWORD PTR [rbp-0x8],rax
  9a9f5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9f5f:	5d                   	pop    rbp
  9a9f60:	c3                   	ret    

00000000009a9f61 <Compute_Round(TT_ExecContextRec_*, unsigned char)>:
  9a9f61:	55                   	push   rbp
  9a9f62:	48 89 e5             	mov    rbp,rsp
  9a9f65:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9a9f69:	89 f0                	mov    eax,esi
  9a9f6b:	88 45 f4             	mov    BYTE PTR [rbp-0xc],al
  9a9f6e:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
  9a9f72:	83 f8 07             	cmp    eax,0x7
  9a9f75:	0f 87 c4 00 00 00    	ja     9aa03f <Compute_Round(TT_ExecContextRec_*, unsigned char)+0xde>
  9a9f7b:	89 c0                	mov    eax,eax
  9a9f7d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9a9f84:	00 
  9a9f85:	48 8d 05 34 f7 08 00 	lea    rax,[rip+0x8f734]        # a396c0 <opcode_length+0x100>
  9a9f8c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9a9f8f:	48 98                	cdqe   
  9a9f91:	48 8d 15 28 f7 08 00 	lea    rdx,[rip+0x8f728]        # a396c0 <opcode_length+0x100>
  9a9f98:	48 01 d0             	add    rax,rdx
  9a9f9b:	ff e0                	jmp    rax
  9a9f9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9fa1:	48 8d 15 24 fb ff ff 	lea    rdx,[rip+0xfffffffffffffb24]        # 9a9acc <Round_None(TT_ExecContextRec_*, long, long)>
  9a9fa8:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9a9faf:	e9 8b 00 00 00       	jmp    9aa03f <Compute_Round(TT_ExecContextRec_*, unsigned char)+0xde>
  9a9fb4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9fb8:	48 8d 15 6c fb ff ff 	lea    rdx,[rip+0xfffffffffffffb6c]        # 9a9b2b <Round_To_Grid(TT_ExecContextRec_*, long, long)>
  9a9fbf:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9a9fc6:	eb 77                	jmp    9aa03f <Compute_Round(TT_ExecContextRec_*, unsigned char)+0xde>
  9a9fc8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9fcc:	48 8d 15 b2 fc ff ff 	lea    rdx,[rip+0xfffffffffffffcb2]        # 9a9c85 <Round_Up_To_Grid(TT_ExecContextRec_*, long, long)>
  9a9fd3:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9a9fda:	eb 63                	jmp    9aa03f <Compute_Round(TT_ExecContextRec_*, unsigned char)+0xde>
  9a9fdc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9fe0:	48 8d 15 31 fc ff ff 	lea    rdx,[rip+0xfffffffffffffc31]        # 9a9c18 <Round_Down_To_Grid(TT_ExecContextRec_*, long, long)>
  9a9fe7:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9a9fee:	eb 4f                	jmp    9aa03f <Compute_Round(TT_ExecContextRec_*, unsigned char)+0xde>
  9a9ff0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9a9ff4:	48 8d 15 a5 fb ff ff 	lea    rdx,[rip+0xfffffffffffffba5]        # 9a9ba0 <Round_To_Half_Grid(TT_ExecContextRec_*, long, long)>
  9a9ffb:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9aa002:	eb 3b                	jmp    9aa03f <Compute_Round(TT_ExecContextRec_*, unsigned char)+0xde>
  9aa004:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa008:	48 8d 15 eb fc ff ff 	lea    rdx,[rip+0xfffffffffffffceb]        # 9a9cfa <Round_To_Double_Grid(TT_ExecContextRec_*, long, long)>
  9aa00f:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9aa016:	eb 27                	jmp    9aa03f <Compute_Round(TT_ExecContextRec_*, unsigned char)+0xde>
  9aa018:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa01c:	48 8d 15 4c fd ff ff 	lea    rdx,[rip+0xfffffffffffffd4c]        # 9a9d6f <Round_Super(TT_ExecContextRec_*, long, long)>
  9aa023:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9aa02a:	eb 13                	jmp    9aa03f <Compute_Round(TT_ExecContextRec_*, unsigned char)+0xde>
  9aa02c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa030:	48 8d 15 1c fe ff ff 	lea    rdx,[rip+0xfffffffffffffe1c]        # 9a9e53 <Round_Super_45(TT_ExecContextRec_*, long, long)>
  9aa037:	48 89 90 d0 03 00 00 	mov    QWORD PTR [rax+0x3d0],rdx
  9aa03e:	90                   	nop
  9aa03f:	90                   	nop
  9aa040:	5d                   	pop    rbp
  9aa041:	c3                   	ret    

00000000009aa042 <SetSuperRound(TT_ExecContextRec_*, long, long)>:
  9aa042:	55                   	push   rbp
  9aa043:	48 89 e5             	mov    rbp,rsp
  9aa046:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9aa04a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9aa04e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9aa052:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa056:	25 c0 00 00 00       	and    eax,0xc0
  9aa05b:	3d c0 00 00 00       	cmp    eax,0xc0
  9aa060:	74 67                	je     9aa0c9 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x87>
  9aa062:	3d c0 00 00 00       	cmp    eax,0xc0
  9aa067:	7f 70                	jg     9aa0d9 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x97>
  9aa069:	3d 80 00 00 00       	cmp    eax,0x80
  9aa06e:	74 44                	je     9aa0b4 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x72>
  9aa070:	3d 80 00 00 00       	cmp    eax,0x80
  9aa075:	7f 62                	jg     9aa0d9 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x97>
  9aa077:	85 c0                	test   eax,eax
  9aa079:	74 07                	je     9aa082 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x40>
  9aa07b:	83 f8 40             	cmp    eax,0x40
  9aa07e:	74 23                	je     9aa0a3 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x61>
  9aa080:	eb 57                	jmp    9aa0d9 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x97>
  9aa082:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9aa086:	48 89 c2             	mov    rdx,rax
  9aa089:	48 c1 ea 3f          	shr    rdx,0x3f
  9aa08d:	48 01 d0             	add    rax,rdx
  9aa090:	48 d1 f8             	sar    rax,1
  9aa093:	48 89 c2             	mov    rdx,rax
  9aa096:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa09a:	48 89 90 40 03 00 00 	mov    QWORD PTR [rax+0x340],rdx
  9aa0a1:	eb 36                	jmp    9aa0d9 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x97>
  9aa0a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa0a7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9aa0ab:	48 89 90 40 03 00 00 	mov    QWORD PTR [rax+0x340],rdx
  9aa0b2:	eb 25                	jmp    9aa0d9 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x97>
  9aa0b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9aa0b8:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  9aa0bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa0c0:	48 89 90 40 03 00 00 	mov    QWORD PTR [rax+0x340],rdx
  9aa0c7:	eb 10                	jmp    9aa0d9 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x97>
  9aa0c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa0cd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9aa0d1:	48 89 90 40 03 00 00 	mov    QWORD PTR [rax+0x340],rdx
  9aa0d8:	90                   	nop
  9aa0d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa0dd:	83 e0 30             	and    eax,0x30
  9aa0e0:	83 f8 30             	cmp    eax,0x30
  9aa0e3:	0f 84 8b 00 00 00    	je     9aa174 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x132>
  9aa0e9:	83 f8 30             	cmp    eax,0x30
  9aa0ec:	0f 8f b4 00 00 00    	jg     9aa1a6 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x164>
  9aa0f2:	83 f8 20             	cmp    eax,0x20
  9aa0f5:	74 55                	je     9aa14c <SetSuperRound(TT_ExecContextRec_*, long, long)+0x10a>
  9aa0f7:	83 f8 20             	cmp    eax,0x20
  9aa0fa:	0f 8f a6 00 00 00    	jg     9aa1a6 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x164>
  9aa100:	85 c0                	test   eax,eax
  9aa102:	74 0a                	je     9aa10e <SetSuperRound(TT_ExecContextRec_*, long, long)+0xcc>
  9aa104:	83 f8 10             	cmp    eax,0x10
  9aa107:	74 19                	je     9aa122 <SetSuperRound(TT_ExecContextRec_*, long, long)+0xe0>
  9aa109:	e9 98 00 00 00       	jmp    9aa1a6 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x164>
  9aa10e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa112:	48 c7 80 48 03 00 00 	mov    QWORD PTR [rax+0x348],0x0
  9aa119:	00 00 00 00 
  9aa11d:	e9 84 00 00 00       	jmp    9aa1a6 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x164>
  9aa122:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa126:	48 8b 80 40 03 00 00 	mov    rax,QWORD PTR [rax+0x340]
  9aa12d:	48 8d 50 03          	lea    rdx,[rax+0x3]
  9aa131:	48 85 c0             	test   rax,rax
  9aa134:	48 0f 48 c2          	cmovs  rax,rdx
  9aa138:	48 c1 f8 02          	sar    rax,0x2
  9aa13c:	48 89 c2             	mov    rdx,rax
  9aa13f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa143:	48 89 90 48 03 00 00 	mov    QWORD PTR [rax+0x348],rdx
  9aa14a:	eb 5a                	jmp    9aa1a6 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x164>
  9aa14c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa150:	48 8b 80 40 03 00 00 	mov    rax,QWORD PTR [rax+0x340]
  9aa157:	48 89 c2             	mov    rdx,rax
  9aa15a:	48 c1 ea 3f          	shr    rdx,0x3f
  9aa15e:	48 01 d0             	add    rax,rdx
  9aa161:	48 d1 f8             	sar    rax,1
  9aa164:	48 89 c2             	mov    rdx,rax
  9aa167:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa16b:	48 89 90 48 03 00 00 	mov    QWORD PTR [rax+0x348],rdx
  9aa172:	eb 32                	jmp    9aa1a6 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x164>
  9aa174:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa178:	48 8b 90 40 03 00 00 	mov    rdx,QWORD PTR [rax+0x340]
  9aa17f:	48 89 d0             	mov    rax,rdx
  9aa182:	48 01 c0             	add    rax,rax
  9aa185:	48 01 d0             	add    rax,rdx
  9aa188:	48 8d 50 03          	lea    rdx,[rax+0x3]
  9aa18c:	48 85 c0             	test   rax,rax
  9aa18f:	48 0f 48 c2          	cmovs  rax,rdx
  9aa193:	48 c1 f8 02          	sar    rax,0x2
  9aa197:	48 89 c2             	mov    rdx,rax
  9aa19a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa19e:	48 89 90 48 03 00 00 	mov    QWORD PTR [rax+0x348],rdx
  9aa1a5:	90                   	nop
  9aa1a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa1aa:	83 e0 0f             	and    eax,0xf
  9aa1ad:	48 85 c0             	test   rax,rax
  9aa1b0:	75 1c                	jne    9aa1ce <SetSuperRound(TT_ExecContextRec_*, long, long)+0x18c>
  9aa1b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa1b6:	48 8b 80 40 03 00 00 	mov    rax,QWORD PTR [rax+0x340]
  9aa1bd:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9aa1c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa1c5:	48 89 90 50 03 00 00 	mov    QWORD PTR [rax+0x350],rdx
  9aa1cc:	eb 39                	jmp    9aa207 <SetSuperRound(TT_ExecContextRec_*, long, long)+0x1c5>
  9aa1ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa1d2:	83 e0 0f             	and    eax,0xf
  9aa1d5:	83 e8 04             	sub    eax,0x4
  9aa1d8:	48 63 d0             	movsxd rdx,eax
  9aa1db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa1df:	48 8b 80 40 03 00 00 	mov    rax,QWORD PTR [rax+0x340]
  9aa1e6:	48 0f af c2          	imul   rax,rdx
  9aa1ea:	48 8d 50 07          	lea    rdx,[rax+0x7]
  9aa1ee:	48 85 c0             	test   rax,rax
  9aa1f1:	48 0f 48 c2          	cmovs  rax,rdx
  9aa1f5:	48 c1 f8 03          	sar    rax,0x3
  9aa1f9:	48 89 c2             	mov    rdx,rax
  9aa1fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa200:	48 89 90 50 03 00 00 	mov    QWORD PTR [rax+0x350],rdx
  9aa207:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa20b:	48 8b 80 40 03 00 00 	mov    rax,QWORD PTR [rax+0x340]
  9aa212:	48 8d 90 ff 00 00 00 	lea    rdx,[rax+0xff]
  9aa219:	48 85 c0             	test   rax,rax
  9aa21c:	48 0f 48 c2          	cmovs  rax,rdx
  9aa220:	48 c1 f8 08          	sar    rax,0x8
  9aa224:	48 89 c2             	mov    rdx,rax
  9aa227:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa22b:	48 89 90 40 03 00 00 	mov    QWORD PTR [rax+0x340],rdx
  9aa232:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa236:	48 8b 80 48 03 00 00 	mov    rax,QWORD PTR [rax+0x348]
  9aa23d:	48 8d 90 ff 00 00 00 	lea    rdx,[rax+0xff]
  9aa244:	48 85 c0             	test   rax,rax
  9aa247:	48 0f 48 c2          	cmovs  rax,rdx
  9aa24b:	48 c1 f8 08          	sar    rax,0x8
  9aa24f:	48 89 c2             	mov    rdx,rax
  9aa252:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa256:	48 89 90 48 03 00 00 	mov    QWORD PTR [rax+0x348],rdx
  9aa25d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa261:	48 8b 80 50 03 00 00 	mov    rax,QWORD PTR [rax+0x350]
  9aa268:	48 8d 90 ff 00 00 00 	lea    rdx,[rax+0xff]
  9aa26f:	48 85 c0             	test   rax,rax
  9aa272:	48 0f 48 c2          	cmovs  rax,rdx
  9aa276:	48 c1 f8 08          	sar    rax,0x8
  9aa27a:	48 89 c2             	mov    rdx,rax
  9aa27d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa281:	48 89 90 50 03 00 00 	mov    QWORD PTR [rax+0x350],rdx
  9aa288:	90                   	nop
  9aa289:	5d                   	pop    rbp
  9aa28a:	c3                   	ret    

00000000009aa28b <Project(TT_ExecContextRec_*, long, long)>:
  9aa28b:	55                   	push   rbp
  9aa28c:	48 89 e5             	mov    rbp,rsp
  9aa28f:	48 83 ec 18          	sub    rsp,0x18
  9aa293:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9aa297:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9aa29b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9aa29f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa2a3:	0f b7 80 1c 02 00 00 	movzx  eax,WORD PTR [rax+0x21c]
  9aa2aa:	0f bf d0             	movsx  edx,ax
  9aa2ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa2b1:	0f b7 80 1a 02 00 00 	movzx  eax,WORD PTR [rax+0x21a]
  9aa2b8:	98                   	cwde   
  9aa2b9:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9aa2bd:	89 ce                	mov    esi,ecx
  9aa2bf:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9aa2c3:	89 cf                	mov    edi,ecx
  9aa2c5:	89 d1                	mov    ecx,edx
  9aa2c7:	89 c2                	mov    edx,eax
  9aa2c9:	e8 8e ee ff ff       	call   9a915c <TT_DotFix14(int, int, int, int)>
  9aa2ce:	48 98                	cdqe   
  9aa2d0:	c9                   	leave  
  9aa2d1:	c3                   	ret    

00000000009aa2d2 <Dual_Project(TT_ExecContextRec_*, long, long)>:
  9aa2d2:	55                   	push   rbp
  9aa2d3:	48 89 e5             	mov    rbp,rsp
  9aa2d6:	48 83 ec 18          	sub    rsp,0x18
  9aa2da:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9aa2de:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9aa2e2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9aa2e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa2ea:	0f b7 80 18 02 00 00 	movzx  eax,WORD PTR [rax+0x218]
  9aa2f1:	0f bf d0             	movsx  edx,ax
  9aa2f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa2f8:	0f b7 80 16 02 00 00 	movzx  eax,WORD PTR [rax+0x216]
  9aa2ff:	98                   	cwde   
  9aa300:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9aa304:	89 ce                	mov    esi,ecx
  9aa306:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9aa30a:	89 cf                	mov    edi,ecx
  9aa30c:	89 d1                	mov    ecx,edx
  9aa30e:	89 c2                	mov    edx,eax
  9aa310:	e8 47 ee ff ff       	call   9a915c <TT_DotFix14(int, int, int, int)>
  9aa315:	48 98                	cdqe   
  9aa317:	c9                   	leave  
  9aa318:	c3                   	ret    

00000000009aa319 <Project_x(TT_ExecContextRec_*, long, long)>:
  9aa319:	55                   	push   rbp
  9aa31a:	48 89 e5             	mov    rbp,rsp
  9aa31d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9aa321:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9aa325:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9aa329:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9aa32d:	5d                   	pop    rbp
  9aa32e:	c3                   	ret    

00000000009aa32f <Project_y(TT_ExecContextRec_*, long, long)>:
  9aa32f:	55                   	push   rbp
  9aa330:	48 89 e5             	mov    rbp,rsp
  9aa333:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9aa337:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9aa33b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9aa33f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa343:	5d                   	pop    rbp
  9aa344:	c3                   	ret    

00000000009aa345 <Compute_Funcs(TT_ExecContextRec_*)>:
  9aa345:	55                   	push   rbp
  9aa346:	48 89 e5             	mov    rbp,rsp
  9aa349:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9aa34d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa351:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9aa358:	66 3d 00 40          	cmp    ax,0x4000
  9aa35c:	75 26                	jne    9aa384 <Compute_Funcs(TT_ExecContextRec_*)+0x3f>
  9aa35e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa362:	0f b7 80 1a 02 00 00 	movzx  eax,WORD PTR [rax+0x21a]
  9aa369:	48 0f bf c0          	movsx  rax,ax
  9aa36d:	48 c1 e0 10          	shl    rax,0x10
  9aa371:	48 89 c2             	mov    rdx,rax
  9aa374:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa378:	48 89 90 c8 03 00 00 	mov    QWORD PTR [rax+0x3c8],rdx
  9aa37f:	e9 91 00 00 00       	jmp    9aa415 <Compute_Funcs(TT_ExecContextRec_*)+0xd0>
  9aa384:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa388:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9aa38f:	66 3d 00 40          	cmp    ax,0x4000
  9aa393:	75 23                	jne    9aa3b8 <Compute_Funcs(TT_ExecContextRec_*)+0x73>
  9aa395:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa399:	0f b7 80 1c 02 00 00 	movzx  eax,WORD PTR [rax+0x21c]
  9aa3a0:	48 0f bf c0          	movsx  rax,ax
  9aa3a4:	48 c1 e0 10          	shl    rax,0x10
  9aa3a8:	48 89 c2             	mov    rdx,rax
  9aa3ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa3af:	48 89 90 c8 03 00 00 	mov    QWORD PTR [rax+0x3c8],rdx
  9aa3b6:	eb 5d                	jmp    9aa415 <Compute_Funcs(TT_ExecContextRec_*)+0xd0>
  9aa3b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa3bc:	0f b7 80 1a 02 00 00 	movzx  eax,WORD PTR [rax+0x21a]
  9aa3c3:	48 0f bf d0          	movsx  rdx,ax
  9aa3c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa3cb:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9aa3d2:	48 0f bf c0          	movsx  rax,ax
  9aa3d6:	48 89 d1             	mov    rcx,rdx
  9aa3d9:	48 0f af c8          	imul   rcx,rax
  9aa3dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa3e1:	0f b7 80 1c 02 00 00 	movzx  eax,WORD PTR [rax+0x21c]
  9aa3e8:	48 0f bf d0          	movsx  rdx,ax
  9aa3ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa3f0:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9aa3f7:	48 0f bf c0          	movsx  rax,ax
  9aa3fb:	48 0f af c2          	imul   rax,rdx
  9aa3ff:	48 01 c8             	add    rax,rcx
  9aa402:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9aa409:	00 
  9aa40a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa40e:	48 89 90 c8 03 00 00 	mov    QWORD PTR [rax+0x3c8],rdx
  9aa415:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa419:	0f b7 80 1a 02 00 00 	movzx  eax,WORD PTR [rax+0x21a]
  9aa420:	66 3d 00 40          	cmp    ax,0x4000
  9aa424:	75 14                	jne    9aa43a <Compute_Funcs(TT_ExecContextRec_*)+0xf5>
  9aa426:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa42a:	48 8d 15 e8 fe ff ff 	lea    rdx,[rip+0xfffffffffffffee8]        # 9aa319 <Project_x(TT_ExecContextRec_*, long, long)>
  9aa431:	48 89 90 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],rdx
  9aa438:	eb 37                	jmp    9aa471 <Compute_Funcs(TT_ExecContextRec_*)+0x12c>
  9aa43a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa43e:	0f b7 80 1c 02 00 00 	movzx  eax,WORD PTR [rax+0x21c]
  9aa445:	66 3d 00 40          	cmp    ax,0x4000
  9aa449:	75 14                	jne    9aa45f <Compute_Funcs(TT_ExecContextRec_*)+0x11a>
  9aa44b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa44f:	48 8d 15 d9 fe ff ff 	lea    rdx,[rip+0xfffffffffffffed9]        # 9aa32f <Project_y(TT_ExecContextRec_*, long, long)>
  9aa456:	48 89 90 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],rdx
  9aa45d:	eb 12                	jmp    9aa471 <Compute_Funcs(TT_ExecContextRec_*)+0x12c>
  9aa45f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa463:	48 8d 15 21 fe ff ff 	lea    rdx,[rip+0xfffffffffffffe21]        # 9aa28b <Project(TT_ExecContextRec_*, long, long)>
  9aa46a:	48 89 90 d8 03 00 00 	mov    QWORD PTR [rax+0x3d8],rdx
  9aa471:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa475:	0f b7 80 16 02 00 00 	movzx  eax,WORD PTR [rax+0x216]
  9aa47c:	66 3d 00 40          	cmp    ax,0x4000
  9aa480:	75 14                	jne    9aa496 <Compute_Funcs(TT_ExecContextRec_*)+0x151>
  9aa482:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa486:	48 8d 15 8c fe ff ff 	lea    rdx,[rip+0xfffffffffffffe8c]        # 9aa319 <Project_x(TT_ExecContextRec_*, long, long)>
  9aa48d:	48 89 90 e0 03 00 00 	mov    QWORD PTR [rax+0x3e0],rdx
  9aa494:	eb 37                	jmp    9aa4cd <Compute_Funcs(TT_ExecContextRec_*)+0x188>
  9aa496:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa49a:	0f b7 80 18 02 00 00 	movzx  eax,WORD PTR [rax+0x218]
  9aa4a1:	66 3d 00 40          	cmp    ax,0x4000
  9aa4a5:	75 14                	jne    9aa4bb <Compute_Funcs(TT_ExecContextRec_*)+0x176>
  9aa4a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa4ab:	48 8d 15 7d fe ff ff 	lea    rdx,[rip+0xfffffffffffffe7d]        # 9aa32f <Project_y(TT_ExecContextRec_*, long, long)>
  9aa4b2:	48 89 90 e0 03 00 00 	mov    QWORD PTR [rax+0x3e0],rdx
  9aa4b9:	eb 12                	jmp    9aa4cd <Compute_Funcs(TT_ExecContextRec_*)+0x188>
  9aa4bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa4bf:	48 8d 15 0c fe ff ff 	lea    rdx,[rip+0xfffffffffffffe0c]        # 9aa2d2 <Dual_Project(TT_ExecContextRec_*, long, long)>
  9aa4c6:	48 89 90 e0 03 00 00 	mov    QWORD PTR [rax+0x3e0],rdx
  9aa4cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa4d1:	48 8d 15 26 f2 ff ff 	lea    rdx,[rip+0xfffffffffffff226]        # 9a96fe <Direct_Move(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>
  9aa4d8:	48 89 90 f0 03 00 00 	mov    QWORD PTR [rax+0x3f0],rdx
  9aa4df:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa4e3:	48 8d 15 61 f3 ff ff 	lea    rdx,[rip+0xfffffffffffff361]        # 9a984b <Direct_Move_Orig(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>
  9aa4ea:	48 89 90 f8 03 00 00 	mov    QWORD PTR [rax+0x3f8],rdx
  9aa4f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa4f5:	48 8b 80 c8 03 00 00 	mov    rax,QWORD PTR [rax+0x3c8]
  9aa4fc:	48 3d 00 00 00 40    	cmp    rax,0x40000000
  9aa502:	75 6c                	jne    9aa570 <Compute_Funcs(TT_ExecContextRec_*)+0x22b>
  9aa504:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa508:	0f b7 80 1e 02 00 00 	movzx  eax,WORD PTR [rax+0x21e]
  9aa50f:	66 3d 00 40          	cmp    ax,0x4000
  9aa513:	75 26                	jne    9aa53b <Compute_Funcs(TT_ExecContextRec_*)+0x1f6>
  9aa515:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa519:	48 8d 15 2c f4 ff ff 	lea    rdx,[rip+0xfffffffffffff42c]        # 9a994c <Direct_Move_X(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>
  9aa520:	48 89 90 f0 03 00 00 	mov    QWORD PTR [rax+0x3f0],rdx
  9aa527:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa52b:	48 8d 15 00 f5 ff ff 	lea    rdx,[rip+0xfffffffffffff500]        # 9a9a32 <Direct_Move_Orig_X(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>
  9aa532:	48 89 90 f8 03 00 00 	mov    QWORD PTR [rax+0x3f8],rdx
  9aa539:	eb 35                	jmp    9aa570 <Compute_Funcs(TT_ExecContextRec_*)+0x22b>
  9aa53b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa53f:	0f b7 80 20 02 00 00 	movzx  eax,WORD PTR [rax+0x220]
  9aa546:	66 3d 00 40          	cmp    ax,0x4000
  9aa54a:	75 24                	jne    9aa570 <Compute_Funcs(TT_ExecContextRec_*)+0x22b>
  9aa54c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa550:	48 8d 15 67 f4 ff ff 	lea    rdx,[rip+0xfffffffffffff467]        # 9a99be <Direct_Move_Y(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>
  9aa557:	48 89 90 f0 03 00 00 	mov    QWORD PTR [rax+0x3f0],rdx
  9aa55e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa562:	48 8d 15 15 f5 ff ff 	lea    rdx,[rip+0xfffffffffffff515]        # 9a9a7e <Direct_Move_Orig_Y(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)>
  9aa569:	48 89 90 f8 03 00 00 	mov    QWORD PTR [rax+0x3f8],rdx
  9aa570:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa574:	48 8b 80 c8 03 00 00 	mov    rax,QWORD PTR [rax+0x3c8]
  9aa57b:	48 89 c2             	mov    rdx,rax
  9aa57e:	48 f7 da             	neg    rdx
  9aa581:	48 0f 49 c2          	cmovns rax,rdx
  9aa585:	48 3d ff ff ff 03    	cmp    rax,0x3ffffff
  9aa58b:	7f 0f                	jg     9aa59c <Compute_Funcs(TT_ExecContextRec_*)+0x257>
  9aa58d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa591:	48 c7 80 c8 03 00 00 	mov    QWORD PTR [rax+0x3c8],0x40000000
  9aa598:	00 00 00 40 
  9aa59c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa5a0:	48 c7 80 d8 01 00 00 	mov    QWORD PTR [rax+0x1d8],0x0
  9aa5a7:	00 00 00 00 
  9aa5ab:	90                   	nop
  9aa5ac:	5d                   	pop    rbp
  9aa5ad:	c3                   	ret    

00000000009aa5ae <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)>:
  9aa5ae:	55                   	push   rbp
  9aa5af:	48 89 e5             	mov    rbp,rsp
  9aa5b2:	48 83 ec 30          	sub    rsp,0x30
  9aa5b6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9aa5ba:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9aa5be:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9aa5c2:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9aa5c6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa5ca:	48 89 c2             	mov    rdx,rax
  9aa5cd:	48 f7 da             	neg    rdx
  9aa5d0:	48 0f 49 c2          	cmovns rax,rdx
  9aa5d4:	48 3d ff ff 00 00    	cmp    rax,0xffff
  9aa5da:	0f 8f 8f 00 00 00    	jg     9aa66f <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0xc1>
  9aa5e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aa5e4:	48 89 c2             	mov    rdx,rax
  9aa5e7:	48 f7 da             	neg    rdx
  9aa5ea:	48 0f 49 c2          	cmovns rax,rdx
  9aa5ee:	48 3d ff ff 00 00    	cmp    rax,0xffff
  9aa5f4:	7f 79                	jg     9aa66f <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0xc1>
  9aa5f6:	48 c1 65 e0 08       	shl    QWORD PTR [rbp-0x20],0x8
  9aa5fb:	48 c1 65 d8 08       	shl    QWORD PTR [rbp-0x28],0x8
  9aa600:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9aa604:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa608:	48 89 d6             	mov    rsi,rdx
  9aa60b:	48 89 c7             	mov    rdi,rax
  9aa60e:	e8 79 ec ff ff       	call   9a928c <TT_VecLen(long, long)>
  9aa613:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aa617:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9aa61c:	75 0a                	jne    9aa628 <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x7a>
  9aa61e:	b8 00 00 00 00       	mov    eax,0x0
  9aa623:	e9 80 01 00 00       	jmp    9aa7a8 <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x1fa>
  9aa628:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9aa62c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa630:	be 00 40 00 00       	mov    esi,0x4000
  9aa635:	48 89 c7             	mov    rdi,rax
  9aa638:	e8 1f c2 fa ff       	call   95685c <FT_MulDiv>
  9aa63d:	89 c2                	mov    edx,eax
  9aa63f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aa643:	66 89 10             	mov    WORD PTR [rax],dx
  9aa646:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9aa64a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aa64e:	be 00 40 00 00       	mov    esi,0x4000
  9aa653:	48 89 c7             	mov    rdi,rax
  9aa656:	e8 01 c2 fa ff       	call   95685c <FT_MulDiv>
  9aa65b:	89 c2                	mov    edx,eax
  9aa65d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aa661:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9aa665:	b8 00 00 00 00       	mov    eax,0x0
  9aa66a:	e9 39 01 00 00       	jmp    9aa7a8 <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x1fa>
  9aa66f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9aa673:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa677:	48 89 d6             	mov    rsi,rdx
  9aa67a:	48 89 c7             	mov    rdi,rax
  9aa67d:	e8 0a ec ff ff       	call   9a928c <TT_VecLen(long, long)>
  9aa682:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aa686:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9aa68a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa68e:	be 00 40 00 00       	mov    esi,0x4000
  9aa693:	48 89 c7             	mov    rdi,rax
  9aa696:	e8 c1 c1 fa ff       	call   95685c <FT_MulDiv>
  9aa69b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9aa69f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9aa6a3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aa6a7:	be 00 40 00 00       	mov    esi,0x4000
  9aa6ac:	48 89 c7             	mov    rdi,rax
  9aa6af:	e8 a8 c1 fa ff       	call   95685c <FT_MulDiv>
  9aa6b4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9aa6b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa6bc:	48 0f af c0          	imul   rax,rax
  9aa6c0:	48 89 c2             	mov    rdx,rax
  9aa6c3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aa6c7:	48 0f af c0          	imul   rax,rax
  9aa6cb:	48 01 d0             	add    rax,rdx
  9aa6ce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aa6d2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9aa6d7:	79 0a                	jns    9aa6e3 <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x135>
  9aa6d9:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  9aa6dd:	c6 45 f6 01          	mov    BYTE PTR [rbp-0xa],0x1
  9aa6e1:	eb 04                	jmp    9aa6e7 <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x139>
  9aa6e3:	c6 45 f6 00          	mov    BYTE PTR [rbp-0xa],0x0
  9aa6e7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9aa6ec:	79 0a                	jns    9aa6f8 <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x14a>
  9aa6ee:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  9aa6f2:	c6 45 f7 01          	mov    BYTE PTR [rbp-0x9],0x1
  9aa6f6:	eb 36                	jmp    9aa72e <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x180>
  9aa6f8:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  9aa6fc:	eb 30                	jmp    9aa72e <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x180>
  9aa6fe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa702:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9aa706:	7d 07                	jge    9aa70f <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x161>
  9aa708:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  9aa70d:	eb 05                	jmp    9aa714 <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x166>
  9aa70f:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  9aa714:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa718:	48 0f af c0          	imul   rax,rax
  9aa71c:	48 89 c2             	mov    rdx,rax
  9aa71f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aa723:	48 0f af c0          	imul   rax,rax
  9aa727:	48 01 d0             	add    rax,rdx
  9aa72a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aa72e:	48 81 7d f8 ff ff ff 	cmp    QWORD PTR [rbp-0x8],0xfffffff
  9aa735:	0f 
  9aa736:	7e c6                	jle    9aa6fe <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x150>
  9aa738:	eb 30                	jmp    9aa76a <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x1bc>
  9aa73a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa73e:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9aa742:	7d 07                	jge    9aa74b <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x19d>
  9aa744:	48 83 6d e0 01       	sub    QWORD PTR [rbp-0x20],0x1
  9aa749:	eb 05                	jmp    9aa750 <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x1a2>
  9aa74b:	48 83 6d d8 01       	sub    QWORD PTR [rbp-0x28],0x1
  9aa750:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa754:	48 0f af c0          	imul   rax,rax
  9aa758:	48 89 c2             	mov    rdx,rax
  9aa75b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aa75f:	48 0f af c0          	imul   rax,rax
  9aa763:	48 01 d0             	add    rax,rdx
  9aa766:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aa76a:	48 81 7d f8 ff 3f 00 	cmp    QWORD PTR [rbp-0x8],0x10003fff
  9aa771:	10 
  9aa772:	7f c6                	jg     9aa73a <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x18c>
  9aa774:	80 7d f6 00          	cmp    BYTE PTR [rbp-0xa],0x0
  9aa778:	74 04                	je     9aa77e <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x1d0>
  9aa77a:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  9aa77e:	80 7d f7 00          	cmp    BYTE PTR [rbp-0x9],0x0
  9aa782:	74 04                	je     9aa788 <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)+0x1da>
  9aa784:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  9aa788:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa78c:	89 c2                	mov    edx,eax
  9aa78e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aa792:	66 89 10             	mov    WORD PTR [rax],dx
  9aa795:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aa799:	89 c2                	mov    edx,eax
  9aa79b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aa79f:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9aa7a3:	b8 00 00 00 00       	mov    eax,0x0
  9aa7a8:	c9                   	leave  
  9aa7a9:	c3                   	ret    

00000000009aa7aa <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)>:
  9aa7aa:	55                   	push   rbp
  9aa7ab:	48 89 e5             	mov    rbp,rsp
  9aa7ae:	48 83 ec 50          	sub    rsp,0x50
  9aa7b2:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9aa7b6:	89 d0                	mov    eax,edx
  9aa7b8:	89 4d bc             	mov    DWORD PTR [rbp-0x44],ecx
  9aa7bb:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
  9aa7bf:	89 f2                	mov    edx,esi
  9aa7c1:	66 89 55 c4          	mov    WORD PTR [rbp-0x3c],dx
  9aa7c5:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
  9aa7c9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9aa7cd:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9aa7d4:	66 39 45 c4          	cmp    WORD PTR [rbp-0x3c],ax
  9aa7d8:	73 11                	jae    9aa7eb <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)+0x41>
  9aa7da:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9aa7de:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9aa7e5:	66 39 45 c0          	cmp    WORD PTR [rbp-0x40],ax
  9aa7e9:	72 24                	jb     9aa80f <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)+0x65>
  9aa7eb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9aa7ef:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9aa7f6:	84 c0                	test   al,al
  9aa7f8:	74 0b                	je     9aa805 <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)+0x5b>
  9aa7fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9aa7fe:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9aa805:	b8 01 00 00 00       	mov    eax,0x1
  9aa80a:	e9 c5 00 00 00       	jmp    9aa8d4 <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)+0x12a>
  9aa80f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9aa813:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9aa81a:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9aa81e:	48 c1 e0 04          	shl    rax,0x4
  9aa822:	48 01 d0             	add    rax,rdx
  9aa825:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9aa829:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9aa82d:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9aa834:	0f b7 45 c4          	movzx  eax,WORD PTR [rbp-0x3c]
  9aa838:	48 c1 e0 04          	shl    rax,0x4
  9aa83c:	48 01 d0             	add    rax,rdx
  9aa83f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9aa843:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa847:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9aa84a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9aa84e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9aa851:	48 89 d0             	mov    rax,rdx
  9aa854:	48 29 c8             	sub    rax,rcx
  9aa857:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9aa85b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa85f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9aa863:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9aa867:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9aa86b:	48 89 d0             	mov    rax,rdx
  9aa86e:	48 29 c8             	sub    rax,rcx
  9aa871:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9aa875:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9aa87a:	75 16                	jne    9aa892 <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)+0xe8>
  9aa87c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9aa881:	75 0f                	jne    9aa892 <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)+0xe8>
  9aa883:	48 c7 45 d8 00 40 00 	mov    QWORD PTR [rbp-0x28],0x4000
  9aa88a:	00 
  9aa88b:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  9aa892:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9aa895:	83 e0 01             	and    eax,0x1
  9aa898:	85 c0                	test   eax,eax
  9aa89a:	74 1b                	je     9aa8b7 <Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)+0x10d>
  9aa89c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa8a0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aa8a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aa8a8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9aa8ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa8b0:	48 f7 d8             	neg    rax
  9aa8b3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9aa8b7:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9aa8bb:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9aa8bf:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  9aa8c3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9aa8c7:	48 89 c7             	mov    rdi,rax
  9aa8ca:	e8 df fc ff ff       	call   9aa5ae <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)>
  9aa8cf:	b8 00 00 00 00       	mov    eax,0x0
  9aa8d4:	c9                   	leave  
  9aa8d5:	c3                   	ret    

00000000009aa8d6 <Ins_MINDEX(TT_ExecContextRec_*, long*)>:
  9aa8d6:	55                   	push   rbp
  9aa8d7:	48 89 e5             	mov    rbp,rsp
  9aa8da:	48 83 ec 20          	sub    rsp,0x20
  9aa8de:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9aa8e2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9aa8e6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aa8ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aa8ed:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9aa8f1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9aa8f6:	7e 0e                	jle    9aa906 <Ins_MINDEX(TT_ExecContextRec_*, long*)+0x30>
  9aa8f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa8fc:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9aa900:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9aa904:	7e 23                	jle    9aa929 <Ins_MINDEX(TT_ExecContextRec_*, long*)+0x53>
  9aa906:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa90a:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9aa911:	84 c0                	test   al,al
  9aa913:	0f 84 aa 00 00 00    	je     9aa9c3 <Ins_MINDEX(TT_ExecContextRec_*, long*)+0xed>
  9aa919:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa91d:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9aa924:	e9 9a 00 00 00       	jmp    9aa9c3 <Ins_MINDEX(TT_ExecContextRec_*, long*)+0xed>
  9aa929:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa92d:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9aa931:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa935:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9aa939:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9aa93d:	48 c1 e0 03          	shl    rax,0x3
  9aa941:	48 01 d0             	add    rax,rdx
  9aa944:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aa947:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aa94b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9aa94f:	48 83 e8 01          	sub    rax,0x1
  9aa953:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9aa95a:	00 
  9aa95b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa95f:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  9aa963:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa967:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9aa96b:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9aa96f:	48 83 c0 01          	add    rax,0x1
  9aa973:	48 c1 e0 03          	shl    rax,0x3
  9aa977:	48 01 c1             	add    rcx,rax
  9aa97a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa97e:	48 8b 70 30          	mov    rsi,QWORD PTR [rax+0x30]
  9aa982:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa986:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9aa98a:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9aa98e:	48 c1 e0 03          	shl    rax,0x3
  9aa992:	48 01 f0             	add    rax,rsi
  9aa995:	48 89 ce             	mov    rsi,rcx
  9aa998:	48 89 c7             	mov    rdi,rax
  9aa99b:	e8 c0 b4 a5 ff       	call   405e60 <memmove@plt>
  9aa9a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa9a4:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9aa9a8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aa9ac:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9aa9b0:	48 c1 e0 03          	shl    rax,0x3
  9aa9b4:	48 83 e8 08          	sub    rax,0x8
  9aa9b8:	48 01 c2             	add    rdx,rax
  9aa9bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aa9bf:	48 89 02             	mov    QWORD PTR [rdx],rax
  9aa9c2:	90                   	nop
  9aa9c3:	90                   	nop
  9aa9c4:	c9                   	leave  
  9aa9c5:	c3                   	ret    

00000000009aa9c6 <Ins_ROLL(TT_ExecContextRec_*, long*)>:
  9aa9c6:	55                   	push   rbp
  9aa9c7:	48 89 e5             	mov    rbp,rsp
  9aa9ca:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9aa9ce:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9aa9d2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aa9d6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9aa9da:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9aa9de:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aa9e2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9aa9e6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9aa9ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aa9ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aa9f1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aa9f5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aa9f9:	48 8d 50 10          	lea    rdx,[rax+0x10]
  9aa9fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa01:	48 89 02             	mov    QWORD PTR [rdx],rax
  9aaa04:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aaa08:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9aaa0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aaa10:	48 89 02             	mov    QWORD PTR [rdx],rax
  9aaa13:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aaa17:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9aaa1b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9aaa1e:	90                   	nop
  9aaa1f:	5d                   	pop    rbp
  9aaa20:	c3                   	ret    

00000000009aaa21 <SkipCode(TT_ExecContextRec_*)>:
  9aaa21:	55                   	push   rbp
  9aaa22:	48 89 e5             	mov    rbp,rsp
  9aaa25:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9aaa29:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa2d:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9aaa34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa38:	8b 80 94 02 00 00    	mov    eax,DWORD PTR [rax+0x294]
  9aaa3e:	48 98                	cdqe   
  9aaa40:	48 01 c2             	add    rdx,rax
  9aaa43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa47:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9aaa4e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa52:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9aaa59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa5d:	48 8b 80 88 02 00 00 	mov    rax,QWORD PTR [rax+0x288]
  9aaa64:	48 39 c2             	cmp    rdx,rax
  9aaa67:	0f 8d ed 00 00 00    	jge    9aab5a <SkipCode(TT_ExecContextRec_*)+0x139>
  9aaa6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa71:	48 8b 90 78 02 00 00 	mov    rdx,QWORD PTR [rax+0x278]
  9aaa78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa7c:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9aaa83:	48 01 d0             	add    rax,rdx
  9aaa86:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9aaa89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa8d:	88 90 90 02 00 00    	mov    BYTE PTR [rax+0x290],dl
  9aaa93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaa97:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9aaa9e:	0f b6 c0             	movzx  eax,al
  9aaaa1:	48 98                	cdqe   
  9aaaa3:	48 8d 15 16 eb 08 00 	lea    rdx,[rip+0x8eb16]        # a395c0 <opcode_length>
  9aaaaa:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9aaaae:	0f be d0             	movsx  edx,al
  9aaab1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaab5:	89 90 94 02 00 00    	mov    DWORD PTR [rax+0x294],edx
  9aaabb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaabf:	8b 80 94 02 00 00    	mov    eax,DWORD PTR [rax+0x294]
  9aaac5:	85 c0                	test   eax,eax
  9aaac7:	79 60                	jns    9aab29 <SkipCode(TT_ExecContextRec_*)+0x108>
  9aaac9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaacd:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9aaad4:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9aaad8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaadc:	48 8b 80 88 02 00 00 	mov    rax,QWORD PTR [rax+0x288]
  9aaae3:	48 39 c2             	cmp    rdx,rax
  9aaae6:	7d 75                	jge    9aab5d <SkipCode(TT_ExecContextRec_*)+0x13c>
  9aaae8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaaec:	8b 90 94 02 00 00    	mov    edx,DWORD PTR [rax+0x294]
  9aaaf2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaaf6:	48 8b 88 78 02 00 00 	mov    rcx,QWORD PTR [rax+0x278]
  9aaafd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aab01:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9aab08:	48 83 c0 01          	add    rax,0x1
  9aab0c:	48 01 c8             	add    rax,rcx
  9aab0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9aab12:	0f b6 c0             	movzx  eax,al
  9aab15:	0f af c2             	imul   eax,edx
  9aab18:	ba 02 00 00 00       	mov    edx,0x2
  9aab1d:	29 c2                	sub    edx,eax
  9aab1f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aab23:	89 90 94 02 00 00    	mov    DWORD PTR [rax+0x294],edx
  9aab29:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aab2d:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9aab34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aab38:	8b 80 94 02 00 00    	mov    eax,DWORD PTR [rax+0x294]
  9aab3e:	48 98                	cdqe   
  9aab40:	48 01 c2             	add    rdx,rax
  9aab43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aab47:	48 8b 80 88 02 00 00 	mov    rax,QWORD PTR [rax+0x288]
  9aab4e:	48 39 c2             	cmp    rdx,rax
  9aab51:	7f 0b                	jg     9aab5e <SkipCode(TT_ExecContextRec_*)+0x13d>
  9aab53:	b8 00 00 00 00       	mov    eax,0x0
  9aab58:	eb 14                	jmp    9aab6e <SkipCode(TT_ExecContextRec_*)+0x14d>
  9aab5a:	90                   	nop
  9aab5b:	eb 01                	jmp    9aab5e <SkipCode(TT_ExecContextRec_*)+0x13d>
  9aab5d:	90                   	nop
  9aab5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aab62:	c7 40 18 83 00 00 00 	mov    DWORD PTR [rax+0x18],0x83
  9aab69:	b8 01 00 00 00       	mov    eax,0x1
  9aab6e:	5d                   	pop    rbp
  9aab6f:	c3                   	ret    

00000000009aab70 <Ins_IF(TT_ExecContextRec_*, long*)>:
  9aab70:	55                   	push   rbp
  9aab71:	48 89 e5             	mov    rbp,rsp
  9aab74:	48 83 ec 20          	sub    rsp,0x20
  9aab78:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9aab7c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9aab80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aab84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aab87:	48 85 c0             	test   rax,rax
  9aab8a:	75 6b                	jne    9aabf7 <Ins_IF(TT_ExecContextRec_*, long*)+0x87>
  9aab8c:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  9aab93:	c6 45 fb 00          	mov    BYTE PTR [rbp-0x5],0x0
  9aab97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aab9b:	48 89 c7             	mov    rdi,rax
  9aab9e:	e8 7e fe ff ff       	call   9aaa21 <SkipCode(TT_ExecContextRec_*)>
  9aaba3:	3c 01                	cmp    al,0x1
  9aaba5:	0f 94 c0             	sete   al
  9aaba8:	84 c0                	test   al,al
  9aabaa:	75 4e                	jne    9aabfa <Ins_IF(TT_ExecContextRec_*, long*)+0x8a>
  9aabac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aabb0:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9aabb7:	0f b6 c0             	movzx  eax,al
  9aabba:	83 f8 59             	cmp    eax,0x59
  9aabbd:	74 21                	je     9aabe0 <Ins_IF(TT_ExecContextRec_*, long*)+0x70>
  9aabbf:	83 f8 59             	cmp    eax,0x59
  9aabc2:	7f 2b                	jg     9aabef <Ins_IF(TT_ExecContextRec_*, long*)+0x7f>
  9aabc4:	83 f8 1b             	cmp    eax,0x1b
  9aabc7:	74 0b                	je     9aabd4 <Ins_IF(TT_ExecContextRec_*, long*)+0x64>
  9aabc9:	83 f8 58             	cmp    eax,0x58
  9aabcc:	75 21                	jne    9aabef <Ins_IF(TT_ExecContextRec_*, long*)+0x7f>
  9aabce:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  9aabd2:	eb 1b                	jmp    9aabef <Ins_IF(TT_ExecContextRec_*, long*)+0x7f>
  9aabd4:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  9aabd8:	0f 94 c0             	sete   al
  9aabdb:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
  9aabde:	eb 0f                	jmp    9aabef <Ins_IF(TT_ExecContextRec_*, long*)+0x7f>
  9aabe0:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
  9aabe4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9aabe8:	0f 94 c0             	sete   al
  9aabeb:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
  9aabee:	90                   	nop
  9aabef:	80 7d fb 00          	cmp    BYTE PTR [rbp-0x5],0x0
  9aabf3:	74 a2                	je     9aab97 <Ins_IF(TT_ExecContextRec_*, long*)+0x27>
  9aabf5:	eb 04                	jmp    9aabfb <Ins_IF(TT_ExecContextRec_*, long*)+0x8b>
  9aabf7:	90                   	nop
  9aabf8:	eb 01                	jmp    9aabfb <Ins_IF(TT_ExecContextRec_*, long*)+0x8b>
  9aabfa:	90                   	nop
  9aabfb:	c9                   	leave  
  9aabfc:	c3                   	ret    

00000000009aabfd <Ins_ELSE(TT_ExecContextRec_*, long*)>:
  9aabfd:	55                   	push   rbp
  9aabfe:	48 89 e5             	mov    rbp,rsp
  9aac01:	48 83 ec 20          	sub    rsp,0x20
  9aac05:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9aac09:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9aac0d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  9aac14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aac18:	48 89 c7             	mov    rdi,rax
  9aac1b:	e8 01 fe ff ff       	call   9aaa21 <SkipCode(TT_ExecContextRec_*)>
  9aac20:	3c 01                	cmp    al,0x1
  9aac22:	0f 94 c0             	sete   al
  9aac25:	84 c0                	test   al,al
  9aac27:	75 2d                	jne    9aac56 <Ins_ELSE(TT_ExecContextRec_*, long*)+0x59>
  9aac29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aac2d:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9aac34:	0f b6 c0             	movzx  eax,al
  9aac37:	83 f8 58             	cmp    eax,0x58
  9aac3a:	74 07                	je     9aac43 <Ins_ELSE(TT_ExecContextRec_*, long*)+0x46>
  9aac3c:	83 f8 59             	cmp    eax,0x59
  9aac3f:	74 08                	je     9aac49 <Ins_ELSE(TT_ExecContextRec_*, long*)+0x4c>
  9aac41:	eb 0b                	jmp    9aac4e <Ins_ELSE(TT_ExecContextRec_*, long*)+0x51>
  9aac43:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  9aac47:	eb 05                	jmp    9aac4e <Ins_ELSE(TT_ExecContextRec_*, long*)+0x51>
  9aac49:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
  9aac4d:	90                   	nop
  9aac4e:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9aac52:	75 c0                	jne    9aac14 <Ins_ELSE(TT_ExecContextRec_*, long*)+0x17>
  9aac54:	eb 01                	jmp    9aac57 <Ins_ELSE(TT_ExecContextRec_*, long*)+0x5a>
  9aac56:	90                   	nop
  9aac57:	c9                   	leave  
  9aac58:	c3                   	ret    

00000000009aac59 <Ins_FDEF(TT_ExecContextRec_*, long*)>:
  9aac59:	55                   	push   rbp
  9aac5a:	48 89 e5             	mov    rbp,rsp
  9aac5d:	48 83 ec 30          	sub    rsp,0x30
  9aac61:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9aac65:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9aac69:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aac6d:	48 8b 80 c8 02 00 00 	mov    rax,QWORD PTR [rax+0x2c8]
  9aac74:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9aac78:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aac7c:	8b 80 c0 02 00 00    	mov    eax,DWORD PTR [rax+0x2c0]
  9aac82:	89 c0                	mov    eax,eax
  9aac84:	48 c1 e0 05          	shl    rax,0x5
  9aac88:	48 89 c2             	mov    rdx,rax
  9aac8b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aac8f:	48 01 d0             	add    rax,rdx
  9aac92:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9aac96:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aac9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aac9d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aaca1:	eb 14                	jmp    9aacb7 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x5e>
  9aaca3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aaca7:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9aacaa:	89 c0                	mov    eax,eax
  9aacac:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9aacb0:	74 11                	je     9aacc3 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x6a>
  9aacb2:	48 83 45 e8 20       	add    QWORD PTR [rbp-0x18],0x20
  9aacb7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aacbb:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9aacbf:	72 e2                	jb     9aaca3 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x4a>
  9aacc1:	eb 01                	jmp    9aacc4 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x6b>
  9aacc3:	90                   	nop
  9aacc4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aacc8:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9aaccc:	75 3f                	jne    9aad0d <Ins_FDEF(TT_ExecContextRec_*, long*)+0xb4>
  9aacce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aacd2:	8b 90 c0 02 00 00    	mov    edx,DWORD PTR [rax+0x2c0]
  9aacd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aacdc:	8b 80 c4 02 00 00    	mov    eax,DWORD PTR [rax+0x2c4]
  9aace2:	39 c2                	cmp    edx,eax
  9aace4:	72 10                	jb     9aacf6 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x9d>
  9aace6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aacea:	c7 40 18 8c 00 00 00 	mov    DWORD PTR [rax+0x18],0x8c
  9aacf1:	e9 f2 00 00 00       	jmp    9aade8 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x18f>
  9aacf6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aacfa:	8b 80 c0 02 00 00    	mov    eax,DWORD PTR [rax+0x2c0]
  9aad00:	8d 50 01             	lea    edx,[rax+0x1]
  9aad03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aad07:	89 90 c0 02 00 00    	mov    DWORD PTR [rax+0x2c0],edx
  9aad0d:	48 81 7d f8 ff ff 00 	cmp    QWORD PTR [rbp-0x8],0xffff
  9aad14:	00 
  9aad15:	76 10                	jbe    9aad27 <Ins_FDEF(TT_ExecContextRec_*, long*)+0xce>
  9aad17:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aad1b:	c7 40 18 8c 00 00 00 	mov    DWORD PTR [rax+0x18],0x8c
  9aad22:	e9 c1 00 00 00       	jmp    9aade8 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x18f>
  9aad27:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aad2b:	8b 90 70 02 00 00    	mov    edx,DWORD PTR [rax+0x270]
  9aad31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aad35:	89 10                	mov    DWORD PTR [rax],edx
  9aad37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aad3b:	0f b7 d0             	movzx  edx,ax
  9aad3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aad42:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9aad45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aad49:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9aad50:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9aad54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aad58:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9aad5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aad60:	c6 40 1c 01          	mov    BYTE PTR [rax+0x1c],0x1
  9aad64:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aad68:	8b 80 e0 02 00 00    	mov    eax,DWORD PTR [rax+0x2e0]
  9aad6e:	89 c0                	mov    eax,eax
  9aad70:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9aad74:	76 5d                	jbe    9aadd3 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x17a>
  9aad76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aad7a:	0f b7 d0             	movzx  edx,ax
  9aad7d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aad81:	89 90 e0 02 00 00    	mov    DWORD PTR [rax+0x2e0],edx
  9aad87:	eb 4a                	jmp    9aadd3 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x17a>
  9aad89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aad8d:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9aad94:	0f b6 c0             	movzx  eax,al
  9aad97:	3d 89 00 00 00       	cmp    eax,0x89
  9aad9c:	74 13                	je     9aadb1 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x158>
  9aad9e:	3d 89 00 00 00       	cmp    eax,0x89
  9aada3:	7f 2e                	jg     9aadd3 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x17a>
  9aada5:	83 f8 2c             	cmp    eax,0x2c
  9aada8:	74 07                	je     9aadb1 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x158>
  9aadaa:	83 f8 2d             	cmp    eax,0x2d
  9aadad:	74 0f                	je     9aadbe <Ins_FDEF(TT_ExecContextRec_*, long*)+0x165>
  9aadaf:	eb 22                	jmp    9aadd3 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x17a>
  9aadb1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aadb5:	c7 40 18 89 00 00 00 	mov    DWORD PTR [rax+0x18],0x89
  9aadbc:	eb 2a                	jmp    9aade8 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x18f>
  9aadbe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aadc2:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9aadc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aadcd:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9aadd1:	eb 15                	jmp    9aade8 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x18f>
  9aadd3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aadd7:	48 89 c7             	mov    rdi,rax
  9aadda:	e8 42 fc ff ff       	call   9aaa21 <SkipCode(TT_ExecContextRec_*)>
  9aaddf:	84 c0                	test   al,al
  9aade1:	0f 94 c0             	sete   al
  9aade4:	84 c0                	test   al,al
  9aade6:	75 a1                	jne    9aad89 <Ins_FDEF(TT_ExecContextRec_*, long*)+0x130>
  9aade8:	c9                   	leave  
  9aade9:	c3                   	ret    

00000000009aadea <Ins_ENDF(TT_ExecContextRec_*, long*)>:
  9aadea:	55                   	push   rbp
  9aadeb:	48 89 e5             	mov    rbp,rsp
  9aadee:	48 83 ec 20          	sub    rsp,0x20
  9aadf2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9aadf6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9aadfa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aadfe:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9aae04:	85 c0                	test   eax,eax
  9aae06:	7f 10                	jg     9aae18 <Ins_ENDF(TT_ExecContextRec_*, long*)+0x2e>
  9aae08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aae0c:	c7 40 18 88 00 00 00 	mov    DWORD PTR [rax+0x18],0x88
  9aae13:	e9 bb 00 00 00       	jmp    9aaed3 <Ins_ENDF(TT_ExecContextRec_*, long*)+0xe9>
  9aae18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aae1c:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9aae22:	8d 50 ff             	lea    edx,[rax-0x1]
  9aae25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aae29:	89 90 e8 02 00 00    	mov    DWORD PTR [rax+0x2e8],edx
  9aae2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aae33:	48 8b 88 f0 02 00 00 	mov    rcx,QWORD PTR [rax+0x2f0]
  9aae3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aae3e:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9aae44:	48 63 d0             	movsxd rdx,eax
  9aae47:	48 89 d0             	mov    rax,rdx
  9aae4a:	48 c1 e0 02          	shl    rax,0x2
  9aae4e:	48 01 d0             	add    rax,rdx
  9aae51:	48 c1 e0 03          	shl    rax,0x3
  9aae55:	48 01 c8             	add    rax,rcx
  9aae58:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9aae5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aae60:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9aae64:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9aae68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aae6c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9aae70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aae74:	c6 80 98 02 00 00 00 	mov    BYTE PTR [rax+0x298],0x0
  9aae7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aae7f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9aae83:	48 85 c0             	test   rax,rax
  9aae86:	7e 2c                	jle    9aaeb4 <Ins_ENDF(TT_ExecContextRec_*, long*)+0xca>
  9aae88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aae8c:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9aae92:	8d 50 01             	lea    edx,[rax+0x1]
  9aae95:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aae99:	89 90 e8 02 00 00    	mov    DWORD PTR [rax+0x2e8],edx
  9aae9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaea3:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9aaea7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aaeab:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9aaeb2:	eb 1f                	jmp    9aaed3 <Ins_ENDF(TT_ExecContextRec_*, long*)+0xe9>
  9aaeb4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaeb8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9aaebc:	48 89 c2             	mov    rdx,rax
  9aaebf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9aaec3:	8b 08                	mov    ecx,DWORD PTR [rax]
  9aaec5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aaec9:	89 ce                	mov    esi,ecx
  9aaecb:	48 89 c7             	mov    rdi,rax
  9aaece:	e8 54 e7 ff ff       	call   9a9627 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)>
  9aaed3:	c9                   	leave  
  9aaed4:	c3                   	ret    

00000000009aaed5 <Ins_CALL(TT_ExecContextRec_*, long*)>:
  9aaed5:	55                   	push   rbp
  9aaed6:	48 89 e5             	mov    rbp,rsp
  9aaed9:	48 83 ec 30          	sub    rsp,0x30
  9aaedd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9aaee1:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9aaee5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9aaee9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9aaeec:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9aaef0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aaef4:	8b 80 e0 02 00 00    	mov    eax,DWORD PTR [rax+0x2e0]
  9aaefa:	83 c0 01             	add    eax,0x1
  9aaefd:	89 c0                	mov    eax,eax
  9aaeff:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9aaf03:	0f 83 9a 01 00 00    	jae    9ab0a3 <Ins_CALL(TT_ExecContextRec_*, long*)+0x1ce>
  9aaf09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aaf0d:	48 8b 90 c8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2c8]
  9aaf14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9aaf18:	48 c1 e0 05          	shl    rax,0x5
  9aaf1c:	48 01 d0             	add    rax,rdx
  9aaf1f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9aaf23:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aaf27:	8b 80 e0 02 00 00    	mov    eax,DWORD PTR [rax+0x2e0]
  9aaf2d:	8d 50 01             	lea    edx,[rax+0x1]
  9aaf30:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aaf34:	8b 80 c0 02 00 00    	mov    eax,DWORD PTR [rax+0x2c0]
  9aaf3a:	39 c2                	cmp    edx,eax
  9aaf3c:	75 0f                	jne    9aaf4d <Ins_CALL(TT_ExecContextRec_*, long*)+0x78>
  9aaf3e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aaf42:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9aaf45:	89 c0                	mov    eax,eax
  9aaf47:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9aaf4b:	74 5b                	je     9aafa8 <Ins_CALL(TT_ExecContextRec_*, long*)+0xd3>
  9aaf4d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aaf51:	48 8b 80 c8 02 00 00 	mov    rax,QWORD PTR [rax+0x2c8]
  9aaf58:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9aaf5c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aaf60:	8b 80 c0 02 00 00    	mov    eax,DWORD PTR [rax+0x2c0]
  9aaf66:	89 c0                	mov    eax,eax
  9aaf68:	48 c1 e0 05          	shl    rax,0x5
  9aaf6c:	48 89 c2             	mov    rdx,rax
  9aaf6f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aaf73:	48 01 d0             	add    rax,rdx
  9aaf76:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9aaf7a:	eb 05                	jmp    9aaf81 <Ins_CALL(TT_ExecContextRec_*, long*)+0xac>
  9aaf7c:	48 83 45 e0 20       	add    QWORD PTR [rbp-0x20],0x20
  9aaf81:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aaf85:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9aaf89:	73 0f                	jae    9aaf9a <Ins_CALL(TT_ExecContextRec_*, long*)+0xc5>
  9aaf8b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aaf8f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9aaf92:	89 c0                	mov    eax,eax
  9aaf94:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9aaf98:	75 e2                	jne    9aaf7c <Ins_CALL(TT_ExecContextRec_*, long*)+0xa7>
  9aaf9a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aaf9e:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9aafa2:	0f 84 fe 00 00 00    	je     9ab0a6 <Ins_CALL(TT_ExecContextRec_*, long*)+0x1d1>
  9aafa8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9aafac:	0f b6 40 1c          	movzx  eax,BYTE PTR [rax+0x1c]
  9aafb0:	84 c0                	test   al,al
  9aafb2:	0f 84 f1 00 00 00    	je     9ab0a9 <Ins_CALL(TT_ExecContextRec_*, long*)+0x1d4>
  9aafb8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aafbc:	8b 90 e8 02 00 00    	mov    edx,DWORD PTR [rax+0x2e8]
  9aafc2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aafc6:	8b 80 ec 02 00 00    	mov    eax,DWORD PTR [rax+0x2ec]
  9aafcc:	39 c2                	cmp    edx,eax
  9aafce:	7c 10                	jl     9aafe0 <Ins_CALL(TT_ExecContextRec_*, long*)+0x10b>
  9aafd0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aafd4:	c7 40 18 82 00 00 00 	mov    DWORD PTR [rax+0x18],0x82
  9aafdb:	e9 d5 00 00 00       	jmp    9ab0b5 <Ins_CALL(TT_ExecContextRec_*, long*)+0x1e0>
  9aafe0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aafe4:	48 8b 88 f0 02 00 00 	mov    rcx,QWORD PTR [rax+0x2f0]
  9aafeb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9aafef:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9aaff5:	48 63 d0             	movsxd rdx,eax
  9aaff8:	48 89 d0             	mov    rax,rdx
  9aaffb:	48 c1 e0 02          	shl    rax,0x2
  9aafff:	48 01 d0             	add    rax,rdx
  9ab002:	48 c1 e0 03          	shl    rax,0x3
  9ab006:	48 01 c8             	add    rax,rcx
  9ab009:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ab00d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab011:	8b 90 70 02 00 00    	mov    edx,DWORD PTR [rax+0x270]
  9ab017:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab01b:	89 10                	mov    DWORD PTR [rax],edx
  9ab01d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab021:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9ab028:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9ab02c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab030:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9ab034:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab038:	48 c7 40 10 01 00 00 	mov    QWORD PTR [rax+0x10],0x1
  9ab03f:	00 
  9ab040:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab044:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ab048:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab04c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9ab050:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab054:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ab058:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab05c:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9ab060:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab064:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9ab06a:	8d 50 01             	lea    edx,[rax+0x1]
  9ab06d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab071:	89 90 e8 02 00 00    	mov    DWORD PTR [rax+0x2e8],edx
  9ab077:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab07b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ab07f:	48 89 c2             	mov    rdx,rax
  9ab082:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab086:	8b 08                	mov    ecx,DWORD PTR [rax]
  9ab088:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab08c:	89 ce                	mov    esi,ecx
  9ab08e:	48 89 c7             	mov    rdi,rax
  9ab091:	e8 91 e5 ff ff       	call   9a9627 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)>
  9ab096:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab09a:	c6 80 98 02 00 00 00 	mov    BYTE PTR [rax+0x298],0x0
  9ab0a1:	eb 12                	jmp    9ab0b5 <Ins_CALL(TT_ExecContextRec_*, long*)+0x1e0>
  9ab0a3:	90                   	nop
  9ab0a4:	eb 04                	jmp    9ab0aa <Ins_CALL(TT_ExecContextRec_*, long*)+0x1d5>
  9ab0a6:	90                   	nop
  9ab0a7:	eb 01                	jmp    9ab0aa <Ins_CALL(TT_ExecContextRec_*, long*)+0x1d5>
  9ab0a9:	90                   	nop
  9ab0aa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab0ae:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ab0b5:	c9                   	leave  
  9ab0b6:	c3                   	ret    

00000000009ab0b7 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)>:
  9ab0b7:	55                   	push   rbp
  9ab0b8:	48 89 e5             	mov    rbp,rsp
  9ab0bb:	48 83 ec 30          	sub    rsp,0x30
  9ab0bf:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9ab0c3:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9ab0c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ab0cb:	48 83 c0 08          	add    rax,0x8
  9ab0cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab0d2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ab0d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab0da:	8b 80 e0 02 00 00    	mov    eax,DWORD PTR [rax+0x2e0]
  9ab0e0:	83 c0 01             	add    eax,0x1
  9ab0e3:	89 c0                	mov    eax,eax
  9ab0e5:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9ab0e9:	0f 83 b0 01 00 00    	jae    9ab29f <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x1e8>
  9ab0ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab0f3:	48 8b 90 c8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2c8]
  9ab0fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab0fe:	48 c1 e0 05          	shl    rax,0x5
  9ab102:	48 01 d0             	add    rax,rdx
  9ab105:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9ab109:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab10d:	8b 80 e0 02 00 00    	mov    eax,DWORD PTR [rax+0x2e0]
  9ab113:	8d 50 01             	lea    edx,[rax+0x1]
  9ab116:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab11a:	8b 80 c0 02 00 00    	mov    eax,DWORD PTR [rax+0x2c0]
  9ab120:	39 c2                	cmp    edx,eax
  9ab122:	75 0f                	jne    9ab133 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x7c>
  9ab124:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab128:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9ab12b:	89 c0                	mov    eax,eax
  9ab12d:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9ab131:	74 5b                	je     9ab18e <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0xd7>
  9ab133:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab137:	48 8b 80 c8 02 00 00 	mov    rax,QWORD PTR [rax+0x2c8]
  9ab13e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9ab142:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab146:	8b 80 c0 02 00 00    	mov    eax,DWORD PTR [rax+0x2c0]
  9ab14c:	89 c0                	mov    eax,eax
  9ab14e:	48 c1 e0 05          	shl    rax,0x5
  9ab152:	48 89 c2             	mov    rdx,rax
  9ab155:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab159:	48 01 d0             	add    rax,rdx
  9ab15c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ab160:	eb 05                	jmp    9ab167 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0xb0>
  9ab162:	48 83 45 e0 20       	add    QWORD PTR [rbp-0x20],0x20
  9ab167:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab16b:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9ab16f:	73 0f                	jae    9ab180 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0xc9>
  9ab171:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab175:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9ab178:	89 c0                	mov    eax,eax
  9ab17a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9ab17e:	75 e2                	jne    9ab162 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0xab>
  9ab180:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab184:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9ab188:	0f 84 14 01 00 00    	je     9ab2a2 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x1eb>
  9ab18e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab192:	0f b6 40 1c          	movzx  eax,BYTE PTR [rax+0x1c]
  9ab196:	84 c0                	test   al,al
  9ab198:	0f 84 07 01 00 00    	je     9ab2a5 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x1ee>
  9ab19e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab1a2:	8b 90 e8 02 00 00    	mov    edx,DWORD PTR [rax+0x2e8]
  9ab1a8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab1ac:	8b 80 ec 02 00 00    	mov    eax,DWORD PTR [rax+0x2ec]
  9ab1b2:	39 c2                	cmp    edx,eax
  9ab1b4:	7c 10                	jl     9ab1c6 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x10f>
  9ab1b6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab1ba:	c7 40 18 82 00 00 00 	mov    DWORD PTR [rax+0x18],0x82
  9ab1c1:	e9 ee 00 00 00       	jmp    9ab2b4 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x1fd>
  9ab1c6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ab1ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab1cd:	48 85 c0             	test   rax,rax
  9ab1d0:	0f 8e dd 00 00 00    	jle    9ab2b3 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x1fc>
  9ab1d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab1da:	48 8b 88 f0 02 00 00 	mov    rcx,QWORD PTR [rax+0x2f0]
  9ab1e1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab1e5:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9ab1eb:	48 63 d0             	movsxd rdx,eax
  9ab1ee:	48 89 d0             	mov    rax,rdx
  9ab1f1:	48 c1 e0 02          	shl    rax,0x2
  9ab1f5:	48 01 d0             	add    rax,rdx
  9ab1f8:	48 c1 e0 03          	shl    rax,0x3
  9ab1fc:	48 01 c8             	add    rax,rcx
  9ab1ff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ab203:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab207:	8b 90 70 02 00 00    	mov    edx,DWORD PTR [rax+0x270]
  9ab20d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab211:	89 10                	mov    DWORD PTR [rax],edx
  9ab213:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab217:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9ab21e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9ab222:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab226:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9ab22a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ab22e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab231:	48 63 d0             	movsxd rdx,eax
  9ab234:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab238:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ab23c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab240:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ab244:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab248:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9ab24c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab250:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ab254:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab258:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9ab25c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab260:	8b 80 e8 02 00 00    	mov    eax,DWORD PTR [rax+0x2e8]
  9ab266:	8d 50 01             	lea    edx,[rax+0x1]
  9ab269:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab26d:	89 90 e8 02 00 00    	mov    DWORD PTR [rax+0x2e8],edx
  9ab273:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab277:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9ab27b:	48 89 c2             	mov    rdx,rax
  9ab27e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab282:	8b 08                	mov    ecx,DWORD PTR [rax]
  9ab284:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab288:	89 ce                	mov    esi,ecx
  9ab28a:	48 89 c7             	mov    rdi,rax
  9ab28d:	e8 95 e3 ff ff       	call   9a9627 <Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)>
  9ab292:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab296:	c6 80 98 02 00 00 00 	mov    BYTE PTR [rax+0x298],0x0
  9ab29d:	eb 14                	jmp    9ab2b3 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x1fc>
  9ab29f:	90                   	nop
  9ab2a0:	eb 04                	jmp    9ab2a6 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x1ef>
  9ab2a2:	90                   	nop
  9ab2a3:	eb 01                	jmp    9ab2a6 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x1ef>
  9ab2a5:	90                   	nop
  9ab2a6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ab2aa:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ab2b1:	eb 01                	jmp    9ab2b4 <Ins_LOOPCALL(TT_ExecContextRec_*, long*)+0x1fd>
  9ab2b3:	90                   	nop
  9ab2b4:	c9                   	leave  
  9ab2b5:	c3                   	ret    

00000000009ab2b6 <Ins_IDEF(TT_ExecContextRec_*, long*)>:
  9ab2b6:	55                   	push   rbp
  9ab2b7:	48 89 e5             	mov    rbp,rsp
  9ab2ba:	48 83 ec 20          	sub    rsp,0x20
  9ab2be:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ab2c2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ab2c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab2ca:	48 8b 80 d8 02 00 00 	mov    rax,QWORD PTR [rax+0x2d8]
  9ab2d1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ab2d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab2d9:	8b 80 d0 02 00 00    	mov    eax,DWORD PTR [rax+0x2d0]
  9ab2df:	89 c0                	mov    eax,eax
  9ab2e1:	48 c1 e0 05          	shl    rax,0x5
  9ab2e5:	48 89 c2             	mov    rdx,rax
  9ab2e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ab2ec:	48 01 d0             	add    rax,rdx
  9ab2ef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ab2f3:	eb 1a                	jmp    9ab30f <Ins_IDEF(TT_ExecContextRec_*, long*)+0x59>
  9ab2f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ab2f9:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9ab2fc:	89 c2                	mov    edx,eax
  9ab2fe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab302:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab305:	48 39 c2             	cmp    rdx,rax
  9ab308:	74 11                	je     9ab31b <Ins_IDEF(TT_ExecContextRec_*, long*)+0x65>
  9ab30a:	48 83 45 f0 20       	add    QWORD PTR [rbp-0x10],0x20
  9ab30f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ab313:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9ab317:	72 dc                	jb     9ab2f5 <Ins_IDEF(TT_ExecContextRec_*, long*)+0x3f>
  9ab319:	eb 01                	jmp    9ab31c <Ins_IDEF(TT_ExecContextRec_*, long*)+0x66>
  9ab31b:	90                   	nop
  9ab31c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ab320:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9ab324:	75 3f                	jne    9ab365 <Ins_IDEF(TT_ExecContextRec_*, long*)+0xaf>
  9ab326:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab32a:	8b 90 d0 02 00 00    	mov    edx,DWORD PTR [rax+0x2d0]
  9ab330:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab334:	8b 80 d4 02 00 00    	mov    eax,DWORD PTR [rax+0x2d4]
  9ab33a:	39 c2                	cmp    edx,eax
  9ab33c:	72 10                	jb     9ab34e <Ins_IDEF(TT_ExecContextRec_*, long*)+0x98>
  9ab33e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab342:	c7 40 18 8d 00 00 00 	mov    DWORD PTR [rax+0x18],0x8d
  9ab349:	e9 00 01 00 00       	jmp    9ab44e <Ins_IDEF(TT_ExecContextRec_*, long*)+0x198>
  9ab34e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab352:	8b 80 d0 02 00 00    	mov    eax,DWORD PTR [rax+0x2d0]
  9ab358:	8d 50 01             	lea    edx,[rax+0x1]
  9ab35b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab35f:	89 90 d0 02 00 00    	mov    DWORD PTR [rax+0x2d0],edx
  9ab365:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab369:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab36c:	48 85 c0             	test   rax,rax
  9ab36f:	78 0f                	js     9ab380 <Ins_IDEF(TT_ExecContextRec_*, long*)+0xca>
  9ab371:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab375:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab378:	48 3d ff 00 00 00    	cmp    rax,0xff
  9ab37e:	7e 10                	jle    9ab390 <Ins_IDEF(TT_ExecContextRec_*, long*)+0xda>
  9ab380:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab384:	c7 40 18 8d 00 00 00 	mov    DWORD PTR [rax+0x18],0x8d
  9ab38b:	e9 be 00 00 00       	jmp    9ab44e <Ins_IDEF(TT_ExecContextRec_*, long*)+0x198>
  9ab390:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab394:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab397:	0f b6 d0             	movzx  edx,al
  9ab39a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ab39e:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9ab3a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab3a5:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9ab3ac:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9ab3b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ab3b4:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9ab3b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab3bc:	8b 90 70 02 00 00    	mov    edx,DWORD PTR [rax+0x270]
  9ab3c2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ab3c6:	89 10                	mov    DWORD PTR [rax],edx
  9ab3c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ab3cc:	c6 40 1c 01          	mov    BYTE PTR [rax+0x1c],0x1
  9ab3d0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab3d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab3d7:	48 89 c2             	mov    rdx,rax
  9ab3da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab3de:	8b 80 e4 02 00 00    	mov    eax,DWORD PTR [rax+0x2e4]
  9ab3e4:	89 c0                	mov    eax,eax
  9ab3e6:	48 39 c2             	cmp    rdx,rax
  9ab3e9:	76 4b                	jbe    9ab436 <Ins_IDEF(TT_ExecContextRec_*, long*)+0x180>
  9ab3eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab3ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab3f2:	0f b6 d0             	movzx  edx,al
  9ab3f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab3f9:	89 90 e4 02 00 00    	mov    DWORD PTR [rax+0x2e4],edx
  9ab3ff:	eb 35                	jmp    9ab436 <Ins_IDEF(TT_ExecContextRec_*, long*)+0x180>
  9ab401:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab405:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ab40c:	0f b6 c0             	movzx  eax,al
  9ab40f:	3d 89 00 00 00       	cmp    eax,0x89
  9ab414:	74 13                	je     9ab429 <Ins_IDEF(TT_ExecContextRec_*, long*)+0x173>
  9ab416:	3d 89 00 00 00       	cmp    eax,0x89
  9ab41b:	7f 19                	jg     9ab436 <Ins_IDEF(TT_ExecContextRec_*, long*)+0x180>
  9ab41d:	83 f8 2c             	cmp    eax,0x2c
  9ab420:	74 07                	je     9ab429 <Ins_IDEF(TT_ExecContextRec_*, long*)+0x173>
  9ab422:	83 f8 2d             	cmp    eax,0x2d
  9ab425:	74 26                	je     9ab44d <Ins_IDEF(TT_ExecContextRec_*, long*)+0x197>
  9ab427:	eb 0d                	jmp    9ab436 <Ins_IDEF(TT_ExecContextRec_*, long*)+0x180>
  9ab429:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab42d:	c7 40 18 89 00 00 00 	mov    DWORD PTR [rax+0x18],0x89
  9ab434:	eb 18                	jmp    9ab44e <Ins_IDEF(TT_ExecContextRec_*, long*)+0x198>
  9ab436:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab43a:	48 89 c7             	mov    rdi,rax
  9ab43d:	e8 df f5 ff ff       	call   9aaa21 <SkipCode(TT_ExecContextRec_*)>
  9ab442:	84 c0                	test   al,al
  9ab444:	0f 94 c0             	sete   al
  9ab447:	84 c0                	test   al,al
  9ab449:	75 b6                	jne    9ab401 <Ins_IDEF(TT_ExecContextRec_*, long*)+0x14b>
  9ab44b:	eb 01                	jmp    9ab44e <Ins_IDEF(TT_ExecContextRec_*, long*)+0x198>
  9ab44d:	90                   	nop
  9ab44e:	c9                   	leave  
  9ab44f:	c3                   	ret    

00000000009ab450 <Ins_NPUSHB(TT_ExecContextRec_*, long*)>:
  9ab450:	55                   	push   rbp
  9ab451:	48 89 e5             	mov    rbp,rsp
  9ab454:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ab458:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ab45c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab460:	48 8b 90 78 02 00 00 	mov    rdx,QWORD PTR [rax+0x278]
  9ab467:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab46b:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9ab472:	48 83 c0 01          	add    rax,0x1
  9ab476:	48 01 d0             	add    rax,rdx
  9ab479:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9ab47c:	0f b6 c0             	movzx  eax,al
  9ab47f:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
  9ab483:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  9ab487:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab48b:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  9ab48e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab492:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9ab496:	89 c6                	mov    esi,eax
  9ab498:	89 c8                	mov    eax,ecx
  9ab49a:	29 f0                	sub    eax,esi
  9ab49c:	83 c0 01             	add    eax,0x1
  9ab49f:	39 c2                	cmp    edx,eax
  9ab4a1:	72 0d                	jb     9ab4b0 <Ins_NPUSHB(TT_ExecContextRec_*, long*)+0x60>
  9ab4a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab4a7:	c7 40 18 82 00 00 00 	mov    DWORD PTR [rax+0x18],0x82
  9ab4ae:	eb 71                	jmp    9ab521 <Ins_NPUSHB(TT_ExecContextRec_*, long*)+0xd1>
  9ab4b0:	66 c7 45 fc 01 00    	mov    WORD PTR [rbp-0x4],0x1
  9ab4b6:	eb 4b                	jmp    9ab503 <Ins_NPUSHB(TT_ExecContextRec_*, long*)+0xb3>
  9ab4b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab4bc:	48 8b 90 78 02 00 00 	mov    rdx,QWORD PTR [rax+0x278]
  9ab4c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab4c7:	48 8b 88 80 02 00 00 	mov    rcx,QWORD PTR [rax+0x280]
  9ab4ce:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab4d2:	48 01 c8             	add    rax,rcx
  9ab4d5:	48 83 c0 01          	add    rax,0x1
  9ab4d9:	48 01 d0             	add    rax,rdx
  9ab4dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9ab4df:	0f b7 55 fc          	movzx  edx,WORD PTR [rbp-0x4]
  9ab4e3:	48 c1 e2 03          	shl    rdx,0x3
  9ab4e7:	48 8d 4a f8          	lea    rcx,[rdx-0x8]
  9ab4eb:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ab4ef:	48 01 ca             	add    rdx,rcx
  9ab4f2:	0f b6 c0             	movzx  eax,al
  9ab4f5:	48 89 02             	mov    QWORD PTR [rdx],rax
  9ab4f8:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab4fc:	83 c0 01             	add    eax,0x1
  9ab4ff:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  9ab503:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab507:	66 3b 45 fe          	cmp    ax,WORD PTR [rbp-0x2]
  9ab50b:	76 ab                	jbe    9ab4b8 <Ins_NPUSHB(TT_ExecContextRec_*, long*)+0x68>
  9ab50d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab511:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9ab514:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  9ab518:	01 c2                	add    edx,eax
  9ab51a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab51e:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9ab521:	5d                   	pop    rbp
  9ab522:	c3                   	ret    

00000000009ab523 <Ins_NPUSHW(TT_ExecContextRec_*, long*)>:
  9ab523:	55                   	push   rbp
  9ab524:	48 89 e5             	mov    rbp,rsp
  9ab527:	48 83 ec 20          	sub    rsp,0x20
  9ab52b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ab52f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ab533:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab537:	48 8b 90 78 02 00 00 	mov    rdx,QWORD PTR [rax+0x278]
  9ab53e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab542:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9ab549:	48 83 c0 01          	add    rax,0x1
  9ab54d:	48 01 d0             	add    rax,rdx
  9ab550:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9ab553:	0f b6 c0             	movzx  eax,al
  9ab556:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
  9ab55a:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  9ab55e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab562:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  9ab565:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab569:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9ab56d:	89 c6                	mov    esi,eax
  9ab56f:	89 c8                	mov    eax,ecx
  9ab571:	29 f0                	sub    eax,esi
  9ab573:	83 c0 01             	add    eax,0x1
  9ab576:	39 c2                	cmp    edx,eax
  9ab578:	72 0d                	jb     9ab587 <Ins_NPUSHW(TT_ExecContextRec_*, long*)+0x64>
  9ab57a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab57e:	c7 40 18 82 00 00 00 	mov    DWORD PTR [rax+0x18],0x82
  9ab585:	eb 7c                	jmp    9ab603 <Ins_NPUSHW(TT_ExecContextRec_*, long*)+0xe0>
  9ab587:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab58b:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9ab592:	48 8d 50 02          	lea    rdx,[rax+0x2]
  9ab596:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab59a:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9ab5a1:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
  9ab5a7:	eb 31                	jmp    9ab5da <Ins_NPUSHW(TT_ExecContextRec_*, long*)+0xb7>
  9ab5a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab5ad:	48 89 c7             	mov    rdi,rax
  9ab5b0:	e8 01 e0 ff ff       	call   9a95b6 <GetShortIns(TT_ExecContextRec_*)>
  9ab5b5:	0f b7 55 fc          	movzx  edx,WORD PTR [rbp-0x4]
  9ab5b9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9ab5c0:	00 
  9ab5c1:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ab5c5:	48 01 ca             	add    rdx,rcx
  9ab5c8:	48 0f bf c0          	movsx  rax,ax
  9ab5cc:	48 89 02             	mov    QWORD PTR [rdx],rax
  9ab5cf:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab5d3:	83 c0 01             	add    eax,0x1
  9ab5d6:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  9ab5da:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab5de:	66 3b 45 fe          	cmp    ax,WORD PTR [rbp-0x2]
  9ab5e2:	72 c5                	jb     9ab5a9 <Ins_NPUSHW(TT_ExecContextRec_*, long*)+0x86>
  9ab5e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab5e8:	c6 80 98 02 00 00 00 	mov    BYTE PTR [rax+0x298],0x0
  9ab5ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab5f3:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9ab5f6:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  9ab5fa:	01 c2                	add    edx,eax
  9ab5fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab600:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9ab603:	c9                   	leave  
  9ab604:	c3                   	ret    

00000000009ab605 <Ins_PUSHB(TT_ExecContextRec_*, long*)>:
  9ab605:	55                   	push   rbp
  9ab606:	48 89 e5             	mov    rbp,rsp
  9ab609:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ab60d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ab611:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab615:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ab61c:	0f b6 c0             	movzx  eax,al
  9ab61f:	66 2d af 00          	sub    ax,0xaf
  9ab623:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
  9ab627:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  9ab62b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab62f:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  9ab632:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab636:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9ab63a:	89 c6                	mov    esi,eax
  9ab63c:	89 c8                	mov    eax,ecx
  9ab63e:	29 f0                	sub    eax,esi
  9ab640:	83 c0 01             	add    eax,0x1
  9ab643:	39 c2                	cmp    edx,eax
  9ab645:	72 0d                	jb     9ab654 <Ins_PUSHB(TT_ExecContextRec_*, long*)+0x4f>
  9ab647:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab64b:	c7 40 18 82 00 00 00 	mov    DWORD PTR [rax+0x18],0x82
  9ab652:	eb 59                	jmp    9ab6ad <Ins_PUSHB(TT_ExecContextRec_*, long*)+0xa8>
  9ab654:	66 c7 45 fc 01 00    	mov    WORD PTR [rbp-0x4],0x1
  9ab65a:	eb 47                	jmp    9ab6a3 <Ins_PUSHB(TT_ExecContextRec_*, long*)+0x9e>
  9ab65c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab660:	48 8b 90 78 02 00 00 	mov    rdx,QWORD PTR [rax+0x278]
  9ab667:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab66b:	48 8b 88 80 02 00 00 	mov    rcx,QWORD PTR [rax+0x280]
  9ab672:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab676:	48 01 c8             	add    rax,rcx
  9ab679:	48 01 d0             	add    rax,rdx
  9ab67c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9ab67f:	0f b7 55 fc          	movzx  edx,WORD PTR [rbp-0x4]
  9ab683:	48 c1 e2 03          	shl    rdx,0x3
  9ab687:	48 8d 4a f8          	lea    rcx,[rdx-0x8]
  9ab68b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ab68f:	48 01 ca             	add    rdx,rcx
  9ab692:	0f b6 c0             	movzx  eax,al
  9ab695:	48 89 02             	mov    QWORD PTR [rdx],rax
  9ab698:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab69c:	83 c0 01             	add    eax,0x1
  9ab69f:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  9ab6a3:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab6a7:	66 3b 45 fe          	cmp    ax,WORD PTR [rbp-0x2]
  9ab6ab:	76 af                	jbe    9ab65c <Ins_PUSHB(TT_ExecContextRec_*, long*)+0x57>
  9ab6ad:	5d                   	pop    rbp
  9ab6ae:	c3                   	ret    

00000000009ab6af <Ins_PUSHW(TT_ExecContextRec_*, long*)>:
  9ab6af:	55                   	push   rbp
  9ab6b0:	48 89 e5             	mov    rbp,rsp
  9ab6b3:	48 83 ec 20          	sub    rsp,0x20
  9ab6b7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ab6bb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ab6bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab6c3:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ab6ca:	0f b6 c0             	movzx  eax,al
  9ab6cd:	66 2d b7 00          	sub    ax,0xb7
  9ab6d1:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
  9ab6d5:	0f b7 55 fe          	movzx  edx,WORD PTR [rbp-0x2]
  9ab6d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab6dd:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  9ab6e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab6e4:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9ab6e8:	89 c6                	mov    esi,eax
  9ab6ea:	89 c8                	mov    eax,ecx
  9ab6ec:	29 f0                	sub    eax,esi
  9ab6ee:	83 c0 01             	add    eax,0x1
  9ab6f1:	39 c2                	cmp    edx,eax
  9ab6f3:	72 0d                	jb     9ab702 <Ins_PUSHW(TT_ExecContextRec_*, long*)+0x53>
  9ab6f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab6f9:	c7 40 18 82 00 00 00 	mov    DWORD PTR [rax+0x18],0x82
  9ab700:	eb 68                	jmp    9ab76a <Ins_PUSHW(TT_ExecContextRec_*, long*)+0xbb>
  9ab702:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab706:	48 8b 80 80 02 00 00 	mov    rax,QWORD PTR [rax+0x280]
  9ab70d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9ab711:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab715:	48 89 90 80 02 00 00 	mov    QWORD PTR [rax+0x280],rdx
  9ab71c:	66 c7 45 fc 00 00    	mov    WORD PTR [rbp-0x4],0x0
  9ab722:	eb 31                	jmp    9ab755 <Ins_PUSHW(TT_ExecContextRec_*, long*)+0xa6>
  9ab724:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab728:	48 89 c7             	mov    rdi,rax
  9ab72b:	e8 86 de ff ff       	call   9a95b6 <GetShortIns(TT_ExecContextRec_*)>
  9ab730:	0f b7 55 fc          	movzx  edx,WORD PTR [rbp-0x4]
  9ab734:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9ab73b:	00 
  9ab73c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ab740:	48 01 ca             	add    rdx,rcx
  9ab743:	48 0f bf c0          	movsx  rax,ax
  9ab747:	48 89 02             	mov    QWORD PTR [rdx],rax
  9ab74a:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab74e:	83 c0 01             	add    eax,0x1
  9ab751:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  9ab755:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  9ab759:	66 3b 45 fe          	cmp    ax,WORD PTR [rbp-0x2]
  9ab75d:	72 c5                	jb     9ab724 <Ins_PUSHW(TT_ExecContextRec_*, long*)+0x75>
  9ab75f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab763:	c6 80 98 02 00 00 00 	mov    BYTE PTR [rax+0x298],0x0
  9ab76a:	c9                   	leave  
  9ab76b:	c3                   	ret    

00000000009ab76c <Ins_GC(TT_ExecContextRec_*, long*)>:
  9ab76c:	55                   	push   rbp
  9ab76d:	48 89 e5             	mov    rbp,rsp
  9ab770:	48 83 ec 20          	sub    rsp,0x20
  9ab774:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ab778:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ab77c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab780:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab783:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ab787:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab78b:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9ab792:	0f b7 c0             	movzx  eax,ax
  9ab795:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9ab799:	72 27                	jb     9ab7c2 <Ins_GC(TT_ExecContextRec_*, long*)+0x56>
  9ab79b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab79f:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ab7a6:	84 c0                	test   al,al
  9ab7a8:	74 0b                	je     9ab7b5 <Ins_GC(TT_ExecContextRec_*, long*)+0x49>
  9ab7aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab7ae:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ab7b5:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9ab7bc:	00 
  9ab7bd:	e9 b5 00 00 00       	jmp    9ab877 <Ins_GC(TT_ExecContextRec_*, long*)+0x10b>
  9ab7c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab7c6:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9ab7cd:	0f b6 c0             	movzx  eax,al
  9ab7d0:	83 e0 01             	and    eax,0x1
  9ab7d3:	85 c0                	test   eax,eax
  9ab7d5:	74 51                	je     9ab828 <Ins_GC(TT_ExecContextRec_*, long*)+0xbc>
  9ab7d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab7db:	4c 8b 80 e0 03 00 00 	mov    r8,QWORD PTR [rax+0x3e0]
  9ab7e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab7e6:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
  9ab7ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab7f1:	48 c1 e0 04          	shl    rax,0x4
  9ab7f5:	48 01 d0             	add    rax,rdx
  9ab7f8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ab7fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab800:	48 8b 88 d8 00 00 00 	mov    rcx,QWORD PTR [rax+0xd8]
  9ab807:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab80b:	48 c1 e0 04          	shl    rax,0x4
  9ab80f:	48 01 c8             	add    rax,rcx
  9ab812:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ab815:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab819:	48 89 ce             	mov    rsi,rcx
  9ab81c:	48 89 c7             	mov    rdi,rax
  9ab81f:	41 ff d0             	call   r8
  9ab822:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ab826:	eb 4f                	jmp    9ab877 <Ins_GC(TT_ExecContextRec_*, long*)+0x10b>
  9ab828:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab82c:	4c 8b 80 d8 03 00 00 	mov    r8,QWORD PTR [rax+0x3d8]
  9ab833:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab837:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9ab83e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab842:	48 c1 e0 04          	shl    rax,0x4
  9ab846:	48 01 d0             	add    rax,rdx
  9ab849:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ab84d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab851:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
  9ab858:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ab85c:	48 c1 e0 04          	shl    rax,0x4
  9ab860:	48 01 c8             	add    rax,rcx
  9ab863:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ab866:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab86a:	48 89 ce             	mov    rsi,rcx
  9ab86d:	48 89 c7             	mov    rdi,rax
  9ab870:	41 ff d0             	call   r8
  9ab873:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ab877:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab87b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ab87f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ab882:	90                   	nop
  9ab883:	c9                   	leave  
  9ab884:	c3                   	ret    

00000000009ab885 <Ins_SCFS(TT_ExecContextRec_*, long*)>:
  9ab885:	55                   	push   rbp
  9ab886:	48 89 e5             	mov    rbp,rsp
  9ab889:	48 83 ec 20          	sub    rsp,0x20
  9ab88d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ab891:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ab895:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab89c:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
  9ab8a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab8a4:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9ab8ab:	66 39 45 f6          	cmp    WORD PTR [rbp-0xa],ax
  9ab8af:	72 23                	jb     9ab8d4 <Ins_SCFS(TT_ExecContextRec_*, long*)+0x4f>
  9ab8b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab8b5:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ab8bc:	84 c0                	test   al,al
  9ab8be:	0f 84 e1 00 00 00    	je     9ab9a5 <Ins_SCFS(TT_ExecContextRec_*, long*)+0x120>
  9ab8c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab8c8:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ab8cf:	e9 d1 00 00 00       	jmp    9ab9a5 <Ins_SCFS(TT_ExecContextRec_*, long*)+0x120>
  9ab8d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab8d8:	4c 8b 80 d8 03 00 00 	mov    r8,QWORD PTR [rax+0x3d8]
  9ab8df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab8e3:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9ab8ea:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ab8ee:	48 c1 e0 04          	shl    rax,0x4
  9ab8f2:	48 01 d0             	add    rax,rdx
  9ab8f5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9ab8f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab8fd:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
  9ab904:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ab908:	48 c1 e0 04          	shl    rax,0x4
  9ab90c:	48 01 c8             	add    rax,rcx
  9ab90f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ab912:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab916:	48 89 ce             	mov    rsi,rcx
  9ab919:	48 89 c7             	mov    rdi,rax
  9ab91c:	41 ff d0             	call   r8
  9ab91f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ab923:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab927:	4c 8b 80 f0 03 00 00 	mov    r8,QWORD PTR [rax+0x3f0]
  9ab92e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ab932:	48 83 c0 08          	add    rax,0x8
  9ab936:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab939:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9ab93d:	48 89 c1             	mov    rcx,rax
  9ab940:	0f b7 55 f6          	movzx  edx,WORD PTR [rbp-0xa]
  9ab944:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab948:	48 8d b0 c8 00 00 00 	lea    rsi,[rax+0xc8]
  9ab94f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab953:	48 89 c7             	mov    rdi,rax
  9ab956:	41 ff d0             	call   r8
  9ab959:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab95d:	0f b7 80 68 02 00 00 	movzx  eax,WORD PTR [rax+0x268]
  9ab964:	66 85 c0             	test   ax,ax
  9ab967:	75 3d                	jne    9ab9a6 <Ins_SCFS(TT_ExecContextRec_*, long*)+0x121>
  9ab969:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab96d:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9ab974:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ab978:	48 c1 e0 04          	shl    rax,0x4
  9ab97c:	48 01 c2             	add    rdx,rax
  9ab97f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ab983:	48 8b 88 d8 00 00 00 	mov    rcx,QWORD PTR [rax+0xd8]
  9ab98a:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  9ab98e:	48 c1 e0 04          	shl    rax,0x4
  9ab992:	48 01 c1             	add    rcx,rax
  9ab995:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  9ab998:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  9ab99c:	48 89 01             	mov    QWORD PTR [rcx],rax
  9ab99f:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  9ab9a3:	eb 01                	jmp    9ab9a6 <Ins_SCFS(TT_ExecContextRec_*, long*)+0x121>
  9ab9a5:	90                   	nop
  9ab9a6:	c9                   	leave  
  9ab9a7:	c3                   	ret    

00000000009ab9a8 <Ins_MD(TT_ExecContextRec_*, long*)>:
  9ab9a8:	55                   	push   rbp
  9ab9a9:	48 89 e5             	mov    rbp,rsp
  9ab9ac:	48 83 ec 60          	sub    rsp,0x60
  9ab9b0:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9ab9b4:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9ab9b8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9ab9bf:	00 00 
  9ab9c1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ab9c5:	31 c0                	xor    eax,eax
  9ab9c7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9ab9cb:	48 83 c0 08          	add    rax,0x8
  9ab9cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab9d2:	66 89 45 b4          	mov    WORD PTR [rbp-0x4c],ax
  9ab9d6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9ab9da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ab9dd:	66 89 45 b6          	mov    WORD PTR [rbp-0x4a],ax
  9ab9e1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9ab9e5:	0f b7 40 54          	movzx  eax,WORD PTR [rax+0x54]
  9ab9e9:	66 39 45 b6          	cmp    WORD PTR [rbp-0x4a],ax
  9ab9ed:	73 11                	jae    9aba00 <Ins_MD(TT_ExecContextRec_*, long*)+0x58>
  9ab9ef:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9ab9f3:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9ab9fa:	66 39 45 b4          	cmp    WORD PTR [rbp-0x4c],ax
  9ab9fe:	72 27                	jb     9aba27 <Ins_MD(TT_ExecContextRec_*, long*)+0x7f>
  9aba00:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9aba04:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9aba0b:	84 c0                	test   al,al
  9aba0d:	74 0b                	je     9aba1a <Ins_MD(TT_ExecContextRec_*, long*)+0x72>
  9aba0f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9aba13:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9aba1a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9aba21:	00 
  9aba22:	e9 5b 02 00 00       	jmp    9abc82 <Ins_MD(TT_ExecContextRec_*, long*)+0x2da>
  9aba27:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9aba2b:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9aba32:	0f b6 c0             	movzx  eax,al
  9aba35:	83 e0 01             	and    eax,0x1
  9aba38:	85 c0                	test   eax,eax
  9aba3a:	0f 84 83 00 00 00    	je     9abac3 <Ins_MD(TT_ExecContextRec_*, long*)+0x11b>
  9aba40:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9aba44:	48 8b 88 d8 03 00 00 	mov    rcx,QWORD PTR [rax+0x3d8]
  9aba4b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9aba4f:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9aba53:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  9aba57:	48 c1 e0 04          	shl    rax,0x4
  9aba5b:	48 01 d0             	add    rax,rdx
  9aba5e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9aba62:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9aba66:	48 8b b0 a0 00 00 00 	mov    rsi,QWORD PTR [rax+0xa0]
  9aba6d:	0f b7 45 b4          	movzx  eax,WORD PTR [rbp-0x4c]
  9aba71:	48 c1 e0 04          	shl    rax,0x4
  9aba75:	48 01 f0             	add    rax,rsi
  9aba78:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9aba7c:	48 29 c2             	sub    rdx,rax
  9aba7f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9aba83:	48 8b 70 60          	mov    rsi,QWORD PTR [rax+0x60]
  9aba87:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  9aba8b:	48 c1 e0 04          	shl    rax,0x4
  9aba8f:	48 01 f0             	add    rax,rsi
  9aba92:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9aba95:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9aba99:	48 8b b8 a0 00 00 00 	mov    rdi,QWORD PTR [rax+0xa0]
  9abaa0:	0f b7 45 b4          	movzx  eax,WORD PTR [rbp-0x4c]
  9abaa4:	48 c1 e0 04          	shl    rax,0x4
  9abaa8:	48 01 f8             	add    rax,rdi
  9abaab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9abaae:	48 29 c6             	sub    rsi,rax
  9abab1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abab5:	48 89 c7             	mov    rdi,rax
  9abab8:	ff d1                	call   rcx
  9ababa:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9ababe:	e9 bf 01 00 00       	jmp    9abc82 <Ins_MD(TT_ExecContextRec_*, long*)+0x2da>
  9abac3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abac7:	0f b7 80 64 02 00 00 	movzx  eax,WORD PTR [rax+0x264]
  9abace:	66 85 c0             	test   ax,ax
  9abad1:	74 10                	je     9abae3 <Ins_MD(TT_ExecContextRec_*, long*)+0x13b>
  9abad3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abad7:	0f b7 80 66 02 00 00 	movzx  eax,WORD PTR [rax+0x266]
  9abade:	66 85 c0             	test   ax,ax
  9abae1:	75 72                	jne    9abb55 <Ins_MD(TT_ExecContextRec_*, long*)+0x1ad>
  9abae3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abae7:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9abaeb:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  9abaef:	48 c1 e0 04          	shl    rax,0x4
  9abaf3:	48 01 d0             	add    rax,rdx
  9abaf6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9abafa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abafe:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9abb05:	0f b7 45 b4          	movzx  eax,WORD PTR [rbp-0x4c]
  9abb09:	48 c1 e0 04          	shl    rax,0x4
  9abb0d:	48 01 d0             	add    rax,rdx
  9abb10:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9abb14:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abb18:	48 8b 88 e0 03 00 00 	mov    rcx,QWORD PTR [rax+0x3e0]
  9abb1f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9abb23:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9abb27:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9abb2b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9abb2f:	48 29 c2             	sub    rdx,rax
  9abb32:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9abb36:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9abb39:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9abb3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9abb40:	48 29 c6             	sub    rsi,rax
  9abb43:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abb47:	48 89 c7             	mov    rdi,rax
  9abb4a:	ff d1                	call   rcx
  9abb4c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9abb50:	e9 2d 01 00 00       	jmp    9abc82 <Ins_MD(TT_ExecContextRec_*, long*)+0x2da>
  9abb55:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abb59:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  9abb5d:	0f b7 45 b6          	movzx  eax,WORD PTR [rbp-0x4a]
  9abb61:	48 c1 e0 04          	shl    rax,0x4
  9abb65:	48 01 d0             	add    rax,rdx
  9abb68:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9abb6c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abb70:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9abb77:	0f b7 45 b4          	movzx  eax,WORD PTR [rbp-0x4c]
  9abb7b:	48 c1 e0 04          	shl    rax,0x4
  9abb7f:	48 01 d0             	add    rax,rdx
  9abb82:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9abb86:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abb8a:	48 8b 90 90 01 00 00 	mov    rdx,QWORD PTR [rax+0x190]
  9abb91:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abb95:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  9abb9c:	48 39 c2             	cmp    rdx,rax
  9abb9f:	75 5f                	jne    9abc00 <Ins_MD(TT_ExecContextRec_*, long*)+0x258>
  9abba1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abba5:	48 8b 88 e0 03 00 00 	mov    rcx,QWORD PTR [rax+0x3e0]
  9abbac:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9abbb0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9abbb4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9abbb8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9abbbc:	48 29 c2             	sub    rdx,rax
  9abbbf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9abbc3:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  9abbc6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9abbca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9abbcd:	48 29 c6             	sub    rsi,rax
  9abbd0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abbd4:	48 89 c7             	mov    rdi,rax
  9abbd7:	ff d1                	call   rcx
  9abbd9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9abbdd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abbe1:	48 8b 90 90 01 00 00 	mov    rdx,QWORD PTR [rax+0x190]
  9abbe8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abbec:	48 89 d6             	mov    rsi,rdx
  9abbef:	48 89 c7             	mov    rdi,rax
  9abbf2:	e8 fe ae fa ff       	call   956af5 <FT_MulFix>
  9abbf7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9abbfb:	e9 82 00 00 00       	jmp    9abc82 <Ins_MD(TT_ExecContextRec_*, long*)+0x2da>
  9abc00:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abc04:	48 8b 80 90 01 00 00 	mov    rax,QWORD PTR [rax+0x190]
  9abc0b:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9abc0f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9abc12:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9abc16:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  9abc19:	48 29 f1             	sub    rcx,rsi
  9abc1c:	48 89 ca             	mov    rdx,rcx
  9abc1f:	48 89 c6             	mov    rsi,rax
  9abc22:	48 89 d7             	mov    rdi,rdx
  9abc25:	e8 cb ae fa ff       	call   956af5 <FT_MulFix>
  9abc2a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9abc2e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abc32:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  9abc39:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9abc3d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  9abc41:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9abc45:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
  9abc49:	48 29 f1             	sub    rcx,rsi
  9abc4c:	48 89 ca             	mov    rdx,rcx
  9abc4f:	48 89 c6             	mov    rsi,rax
  9abc52:	48 89 d7             	mov    rdi,rdx
  9abc55:	e8 9b ae fa ff       	call   956af5 <FT_MulFix>
  9abc5a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9abc5e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abc62:	4c 8b 80 e0 03 00 00 	mov    r8,QWORD PTR [rax+0x3e0]
  9abc69:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9abc6d:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9abc71:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9abc75:	48 89 ce             	mov    rsi,rcx
  9abc78:	48 89 c7             	mov    rdi,rax
  9abc7b:	41 ff d0             	call   r8
  9abc7e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9abc82:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9abc86:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9abc8a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9abc8d:	90                   	nop
  9abc8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9abc92:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9abc99:	00 00 
  9abc9b:	74 05                	je     9abca2 <Ins_MD(TT_ExecContextRec_*, long*)+0x2fa>
  9abc9d:	e8 0e 9c a5 ff       	call   4058b0 <__stack_chk_fail@plt>
  9abca2:	c9                   	leave  
  9abca3:	c3                   	ret    

00000000009abca4 <Ins_SDPVTL(TT_ExecContextRec_*, long*)>:
  9abca4:	55                   	push   rbp
  9abca5:	48 89 e5             	mov    rbp,rsp
  9abca8:	48 83 ec 50          	sub    rsp,0x50
  9abcac:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9abcb0:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9abcb4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abcb8:	0f b6 80 90 02 00 00 	movzx  eax,BYTE PTR [rax+0x290]
  9abcbf:	0f b6 c0             	movzx  eax,al
  9abcc2:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9abcc5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9abcc9:	48 83 c0 08          	add    rax,0x8
  9abccd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9abcd0:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
  9abcd4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9abcd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9abcdb:	66 89 45 c2          	mov    WORD PTR [rbp-0x3e],ax
  9abcdf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abce3:	0f b7 80 94 00 00 00 	movzx  eax,WORD PTR [rax+0x94]
  9abcea:	66 39 45 c2          	cmp    WORD PTR [rbp-0x3e],ax
  9abcee:	73 11                	jae    9abd01 <Ins_SDPVTL(TT_ExecContextRec_*, long*)+0x5d>
  9abcf0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abcf4:	0f b7 80 d4 00 00 00 	movzx  eax,WORD PTR [rax+0xd4]
  9abcfb:	66 39 45 c0          	cmp    WORD PTR [rbp-0x40],ax
  9abcff:	72 23                	jb     9abd24 <Ins_SDPVTL(TT_ExecContextRec_*, long*)+0x80>
  9abd01:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abd05:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9abd0c:	84 c0                	test   al,al
  9abd0e:	0f 84 8f 01 00 00    	je     9abea3 <Ins_SDPVTL(TT_ExecContextRec_*, long*)+0x1ff>
  9abd14:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abd18:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9abd1f:	e9 7f 01 00 00       	jmp    9abea3 <Ins_SDPVTL(TT_ExecContextRec_*, long*)+0x1ff>
  9abd24:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abd28:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9abd2f:	0f b7 45 c2          	movzx  eax,WORD PTR [rbp-0x3e]
  9abd33:	48 c1 e0 04          	shl    rax,0x4
  9abd37:	48 01 d0             	add    rax,rdx
  9abd3a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9abd3e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abd42:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
  9abd49:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9abd4d:	48 c1 e0 04          	shl    rax,0x4
  9abd51:	48 01 d0             	add    rax,rdx
  9abd54:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9abd58:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9abd5c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9abd5f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9abd63:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9abd66:	48 89 d0             	mov    rax,rdx
  9abd69:	48 29 c8             	sub    rax,rcx
  9abd6c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9abd70:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9abd74:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9abd78:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9abd7c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9abd80:	48 89 d0             	mov    rax,rdx
  9abd83:	48 29 c8             	sub    rax,rcx
  9abd86:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9abd8a:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9abd8f:	75 16                	jne    9abda7 <Ins_SDPVTL(TT_ExecContextRec_*, long*)+0x103>
  9abd91:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9abd96:	75 0f                	jne    9abda7 <Ins_SDPVTL(TT_ExecContextRec_*, long*)+0x103>
  9abd98:	48 c7 45 c8 00 40 00 	mov    QWORD PTR [rbp-0x38],0x4000
  9abd9f:	00 
  9abda0:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  9abda7:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9abdaa:	83 e0 01             	and    eax,0x1
  9abdad:	85 c0                	test   eax,eax
  9abdaf:	74 1b                	je     9abdcc <Ins_SDPVTL(TT_ExecContextRec_*, long*)+0x128>
  9abdb1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9abdb5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9abdb9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9abdbd:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9abdc1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9abdc5:	48 f7 d8             	neg    rax
  9abdc8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9abdcc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abdd0:	48 8d 88 16 02 00 00 	lea    rcx,[rax+0x216]
  9abdd7:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9abddb:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  9abddf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abde3:	48 89 c7             	mov    rdi,rax
  9abde6:	e8 c3 e7 ff ff       	call   9aa5ae <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)>
  9abdeb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abdef:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9abdf6:	0f b7 45 c2          	movzx  eax,WORD PTR [rbp-0x3e]
  9abdfa:	48 c1 e0 04          	shl    rax,0x4
  9abdfe:	48 01 d0             	add    rax,rdx
  9abe01:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9abe05:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abe09:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9abe10:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9abe14:	48 c1 e0 04          	shl    rax,0x4
  9abe18:	48 01 d0             	add    rax,rdx
  9abe1b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9abe1f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9abe23:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9abe26:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9abe2a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9abe2d:	48 89 d0             	mov    rax,rdx
  9abe30:	48 29 c8             	sub    rax,rcx
  9abe33:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9abe37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9abe3b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9abe3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9abe43:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9abe47:	48 89 d0             	mov    rax,rdx
  9abe4a:	48 29 c8             	sub    rax,rcx
  9abe4d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9abe51:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9abe54:	83 e0 01             	and    eax,0x1
  9abe57:	85 c0                	test   eax,eax
  9abe59:	74 1b                	je     9abe76 <Ins_SDPVTL(TT_ExecContextRec_*, long*)+0x1d2>
  9abe5b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9abe5f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9abe63:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9abe67:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9abe6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9abe6f:	48 f7 d8             	neg    rax
  9abe72:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9abe76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abe7a:	48 8d 88 1a 02 00 00 	lea    rcx,[rax+0x21a]
  9abe81:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9abe85:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  9abe89:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abe8d:	48 89 c7             	mov    rdi,rax
  9abe90:	e8 19 e7 ff ff       	call   9aa5ae <Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)>
  9abe95:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9abe99:	48 89 c7             	mov    rdi,rax
  9abe9c:	e8 a4 e4 ff ff       	call   9aa345 <Compute_Funcs(TT_ExecContextRec_*)>
  9abea1:	eb 01                	jmp    9abea4 <Ins_SDPVTL(TT_ExecContextRec_*, long*)+0x200>
  9abea3:	90                   	nop
  9abea4:	c9                   	leave  
  9abea5:	c3                   	ret    

00000000009abea6 <Ins_SZP0(TT_ExecContextRec_*, long*)>:
  9abea6:	55                   	push   rbp
  9abea7:	48 89 e5             	mov    rbp,rsp
  9abeaa:	53                   	push   rbx
  9abeab:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9abeaf:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9abeb3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9abeb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9abeba:	85 c0                	test   eax,eax
  9abebc:	74 0a                	je     9abec8 <Ins_SZP0(TT_ExecContextRec_*, long*)+0x22>
  9abebe:	83 f8 01             	cmp    eax,0x1
  9abec1:	74 6d                	je     9abf30 <Ins_SZP0(TT_ExecContextRec_*, long*)+0x8a>
  9abec3:	e9 cd 00 00 00       	jmp    9abf95 <Ins_SZP0(TT_ExecContextRec_*, long*)+0xef>
  9abec8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9abecc:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9abed0:	48 8b 8a 48 01 00 00 	mov    rcx,QWORD PTR [rdx+0x148]
  9abed7:	48 8b 9a 50 01 00 00 	mov    rbx,QWORD PTR [rdx+0x150]
  9abede:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
  9abee2:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
  9abee6:	48 8b 8a 58 01 00 00 	mov    rcx,QWORD PTR [rdx+0x158]
  9abeed:	48 8b 9a 60 01 00 00 	mov    rbx,QWORD PTR [rdx+0x160]
  9abef4:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  9abef8:	48 89 58 60          	mov    QWORD PTR [rax+0x60],rbx
  9abefc:	48 8b 8a 68 01 00 00 	mov    rcx,QWORD PTR [rdx+0x168]
  9abf03:	48 8b 9a 70 01 00 00 	mov    rbx,QWORD PTR [rdx+0x170]
  9abf0a:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
  9abf0e:	48 89 58 70          	mov    QWORD PTR [rax+0x70],rbx
  9abf12:	48 8b 8a 78 01 00 00 	mov    rcx,QWORD PTR [rdx+0x178]
  9abf19:	48 8b 9a 80 01 00 00 	mov    rbx,QWORD PTR [rdx+0x180]
  9abf20:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
  9abf24:	48 89 98 80 00 00 00 	mov    QWORD PTR [rax+0x80],rbx
  9abf2b:	e9 81 00 00 00       	jmp    9abfb1 <Ins_SZP0(TT_ExecContextRec_*, long*)+0x10b>
  9abf30:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9abf34:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9abf38:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9abf3f:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9abf46:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
  9abf4a:	48 89 58 50          	mov    QWORD PTR [rax+0x50],rbx
  9abf4e:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9abf55:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9abf5c:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  9abf60:	48 89 58 60          	mov    QWORD PTR [rax+0x60],rbx
  9abf64:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9abf6b:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9abf72:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
  9abf76:	48 89 58 70          	mov    QWORD PTR [rax+0x70],rbx
  9abf7a:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9abf81:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9abf88:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
  9abf8c:	48 89 98 80 00 00 00 	mov    QWORD PTR [rax+0x80],rbx
  9abf93:	eb 1c                	jmp    9abfb1 <Ins_SZP0(TT_ExecContextRec_*, long*)+0x10b>
  9abf95:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9abf99:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9abfa0:	84 c0                	test   al,al
  9abfa2:	74 23                	je     9abfc7 <Ins_SZP0(TT_ExecContextRec_*, long*)+0x121>
  9abfa4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9abfa8:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9abfaf:	eb 16                	jmp    9abfc7 <Ins_SZP0(TT_ExecContextRec_*, long*)+0x121>
  9abfb1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9abfb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9abfb8:	89 c2                	mov    edx,eax
  9abfba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9abfbe:	66 89 90 64 02 00 00 	mov    WORD PTR [rax+0x264],dx
  9abfc5:	eb 01                	jmp    9abfc8 <Ins_SZP0(TT_ExecContextRec_*, long*)+0x122>
  9abfc7:	90                   	nop
  9abfc8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9abfcc:	c9                   	leave  
  9abfcd:	c3                   	ret    

00000000009abfce <Ins_SZP1(TT_ExecContextRec_*, long*)>:
  9abfce:	55                   	push   rbp
  9abfcf:	48 89 e5             	mov    rbp,rsp
  9abfd2:	53                   	push   rbx
  9abfd3:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9abfd7:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9abfdb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9abfdf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9abfe2:	85 c0                	test   eax,eax
  9abfe4:	74 0e                	je     9abff4 <Ins_SZP1(TT_ExecContextRec_*, long*)+0x26>
  9abfe6:	83 f8 01             	cmp    eax,0x1
  9abfe9:	0f 84 82 00 00 00    	je     9ac071 <Ins_SZP1(TT_ExecContextRec_*, long*)+0xa3>
  9abfef:	e9 f7 00 00 00       	jmp    9ac0eb <Ins_SZP1(TT_ExecContextRec_*, long*)+0x11d>
  9abff4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9abff8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9abffc:	48 8b 8a 48 01 00 00 	mov    rcx,QWORD PTR [rdx+0x148]
  9ac003:	48 8b 9a 50 01 00 00 	mov    rbx,QWORD PTR [rdx+0x150]
  9ac00a:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
  9ac011:	48 89 98 90 00 00 00 	mov    QWORD PTR [rax+0x90],rbx
  9ac018:	48 8b 8a 58 01 00 00 	mov    rcx,QWORD PTR [rdx+0x158]
  9ac01f:	48 8b 9a 60 01 00 00 	mov    rbx,QWORD PTR [rdx+0x160]
  9ac026:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
  9ac02d:	48 89 98 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rbx
  9ac034:	48 8b 8a 68 01 00 00 	mov    rcx,QWORD PTR [rdx+0x168]
  9ac03b:	48 8b 9a 70 01 00 00 	mov    rbx,QWORD PTR [rdx+0x170]
  9ac042:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
  9ac049:	48 89 98 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rbx
  9ac050:	48 8b 8a 78 01 00 00 	mov    rcx,QWORD PTR [rdx+0x178]
  9ac057:	48 8b 9a 80 01 00 00 	mov    rbx,QWORD PTR [rdx+0x180]
  9ac05e:	48 89 88 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rcx
  9ac065:	48 89 98 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rbx
  9ac06c:	e9 96 00 00 00       	jmp    9ac107 <Ins_SZP1(TT_ExecContextRec_*, long*)+0x139>
  9ac071:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac075:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ac079:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9ac080:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9ac087:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
  9ac08e:	48 89 98 90 00 00 00 	mov    QWORD PTR [rax+0x90],rbx
  9ac095:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9ac09c:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9ac0a3:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
  9ac0aa:	48 89 98 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rbx
  9ac0b1:	48 8b 8a 28 01 00 00 	mov    rcx,QWORD PTR [rdx+0x128]
  9ac0b8:	48 8b 9a 30 01 00 00 	mov    rbx,QWORD PTR [rdx+0x130]
  9ac0bf:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
  9ac0c6:	48 89 98 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rbx
  9ac0cd:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9ac0d4:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9ac0db:	48 89 88 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rcx
  9ac0e2:	48 89 98 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rbx
  9ac0e9:	eb 1c                	jmp    9ac107 <Ins_SZP1(TT_ExecContextRec_*, long*)+0x139>
  9ac0eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac0ef:	0f b6 80 c1 03 00 00 	movzx  eax,BYTE PTR [rax+0x3c1]
  9ac0f6:	84 c0                	test   al,al
  9ac0f8:	74 23                	je     9ac11d <Ins_SZP1(TT_ExecContextRec_*, long*)+0x14f>
  9ac0fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac0fe:	c7 40 18 86 00 00 00 	mov    DWORD PTR [rax+0x18],0x86
  9ac105:	eb 16                	jmp    9ac11d <Ins_SZP1(TT_ExecContextRec_*, long*)+0x14f>
  9ac107:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ac10b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ac10e:	89 c2                	mov    edx,eax
  9ac110:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ac114:	66 89 90 66 02 00 00 	mov    WORD PTR [rax+0x266],dx
  9ac11b:	eb 01                	jmp    9ac11e <Ins_SZP1(TT_ExecContextRec_*, long*)+0x150>
  9ac11d:	90                   	nop
  9ac11e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
