  9bb3b4:	3c 20                	cmp    al,0x20
  9bb3b6:	74 0e                	je     9bb3c6 <T1_Face_Init+0x299>
  9bb3b8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9bb3bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bb3c2:	3c 2d                	cmp    al,0x2d
  9bb3c4:	75 0a                	jne    9bb3d0 <T1_Face_Init+0x2a3>
  9bb3c6:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x1
  9bb3cd:	01 
  9bb3ce:	eb 40                	jmp    9bb410 <T1_Face_Init+0x2e3>
  9bb3d0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9bb3d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bb3d7:	3c 20                	cmp    al,0x20
  9bb3d9:	74 0b                	je     9bb3e6 <T1_Face_Init+0x2b9>
  9bb3db:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9bb3df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bb3e2:	3c 2d                	cmp    al,0x2d
  9bb3e4:	75 07                	jne    9bb3ed <T1_Face_Init+0x2c0>
  9bb3e6:	48 83 45 80 01       	add    QWORD PTR [rbp-0x80],0x1
  9bb3eb:	eb 23                	jmp    9bb410 <T1_Face_Init+0x2e3>
  9bb3ed:	c6 85 6b ff ff ff 00 	mov    BYTE PTR [rbp-0x95],0x0
  9bb3f4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9bb3f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bb3fb:	84 c0                	test   al,al
  9bb3fd:	75 25                	jne    9bb424 <T1_Face_Init+0x2f7>
  9bb3ff:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb403:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9bb40a:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9bb40e:	eb 14                	jmp    9bb424 <T1_Face_Init+0x2f7>
  9bb410:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9bb417:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bb41a:	84 c0                	test   al,al
  9bb41c:	0f 85 64 ff ff ff    	jne    9bb386 <T1_Face_Init+0x259>
  9bb422:	eb 01                	jmp    9bb425 <T1_Face_Init+0x2f8>
  9bb424:	90                   	nop
  9bb425:	80 bd 6b ff ff ff 00 	cmp    BYTE PTR [rbp-0x95],0x0
  9bb42c:	74 34                	je     9bb462 <T1_Face_Init+0x335>
  9bb42e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb432:	48 8d 15 c7 cd 06 00 	lea    rdx,[rip+0x6cdc7]        # a28200 <nibble_mask+0xb8>
  9bb439:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9bb43d:	eb 23                	jmp    9bb462 <T1_Face_Init+0x335>
  9bb43f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bb443:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  9bb44a:	48 85 c0             	test   rax,rax
  9bb44d:	74 13                	je     9bb462 <T1_Face_Init+0x335>
  9bb44f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bb453:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  9bb45a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb45e:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9bb462:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb466:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9bb46a:	48 85 c0             	test   rax,rax
  9bb46d:	75 2e                	jne    9bb49d <T1_Face_Init+0x370>
  9bb46f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb473:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9bb477:	48 85 c0             	test   rax,rax
  9bb47a:	74 12                	je     9bb48e <T1_Face_Init+0x361>
  9bb47c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb480:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9bb484:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb488:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9bb48c:	eb 0f                	jmp    9bb49d <T1_Face_Init+0x370>
  9bb48e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb492:	48 8d 15 67 cd 06 00 	lea    rdx,[rip+0x6cd67]        # a28200 <nibble_mask+0xb8>
  9bb499:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9bb49d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb4a1:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9bb4a8:	00 
  9bb4a9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb4ad:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9bb4b1:	48 85 c0             	test   rax,rax
  9bb4b4:	74 17                	je     9bb4cd <T1_Face_Init+0x3a0>
  9bb4b6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb4ba:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9bb4be:	48 83 c8 01          	or     rax,0x1
  9bb4c2:	48 89 c2             	mov    rdx,rax
  9bb4c5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb4c9:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9bb4cd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb4d1:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9bb4d5:	48 85 c0             	test   rax,rax
  9bb4d8:	74 53                	je     9bb52d <T1_Face_Init+0x400>
  9bb4da:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb4de:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9bb4e2:	48 8d 15 12 cd 06 00 	lea    rdx,[rip+0x6cd12]        # a281fb <nibble_mask+0xb3>
  9bb4e9:	48 89 d6             	mov    rsi,rdx
  9bb4ec:	48 89 c7             	mov    rdi,rax
  9bb4ef:	e8 fc a6 a4 ff       	call   405bf0 <strcmp@plt>
  9bb4f4:	85 c0                	test   eax,eax
  9bb4f6:	74 1e                	je     9bb516 <T1_Face_Init+0x3e9>
  9bb4f8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb4fc:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9bb500:	48 8d 15 3a d6 06 00 	lea    rdx,[rip+0x6d63a]        # a28b41 <cff_font_load::cff_header_fields+0x21>
  9bb507:	48 89 d6             	mov    rsi,rdx
  9bb50a:	48 89 c7             	mov    rdi,rax
  9bb50d:	e8 de a6 a4 ff       	call   405bf0 <strcmp@plt>
  9bb512:	85 c0                	test   eax,eax
  9bb514:	75 17                	jne    9bb52d <T1_Face_Init+0x400>
  9bb516:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb51a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9bb51e:	48 83 c8 02          	or     rax,0x2
  9bb522:	48 89 c2             	mov    rdx,rax
  9bb525:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb529:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9bb52d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb531:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  9bb538:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb53c:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9bb543:	00 
  9bb544:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bb548:	48 8b 80 d8 01 00 00 	mov    rax,QWORD PTR [rax+0x1d8]
  9bb54f:	48 c1 f8 10          	sar    rax,0x10
  9bb553:	48 89 c2             	mov    rdx,rax
  9bb556:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb55a:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  9bb55e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bb562:	48 8b 80 e0 01 00 00 	mov    rax,QWORD PTR [rax+0x1e0]
  9bb569:	48 c1 f8 10          	sar    rax,0x10
  9bb56d:	48 89 c2             	mov    rdx,rax
  9bb570:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb574:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9bb578:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bb57c:	48 8b 80 e8 01 00 00 	mov    rax,QWORD PTR [rax+0x1e8]
  9bb583:	48 05 ff ff 00 00    	add    rax,0xffff
  9bb589:	48 c1 f8 10          	sar    rax,0x10
  9bb58d:	48 89 c2             	mov    rdx,rax
  9bb590:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb594:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9bb598:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bb59c:	48 8b 80 f0 01 00 00 	mov    rax,QWORD PTR [rax+0x1f0]
  9bb5a3:	48 05 ff ff 00 00    	add    rax,0xffff
  9bb5a9:	48 c1 f8 10          	sar    rax,0x10
  9bb5ad:	48 89 c2             	mov    rdx,rax
  9bb5b0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb5b4:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  9bb5bb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb5bf:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  9bb5c6:	66 85 c0             	test   ax,ax
  9bb5c9:	75 0d                	jne    9bb5d8 <T1_Face_Init+0x4ab>
  9bb5cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb5cf:	66 c7 80 88 00 00 00 	mov    WORD PTR [rax+0x88],0x3e8
  9bb5d6:	e8 03 
  9bb5d8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb5dc:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9bb5e3:	89 c2                	mov    edx,eax
  9bb5e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb5e9:	66 89 90 8a 00 00 00 	mov    WORD PTR [rax+0x8a],dx
  9bb5f0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb5f4:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9bb5f8:	89 c2                	mov    edx,eax
  9bb5fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb5fe:	66 89 90 8c 00 00 00 	mov    WORD PTR [rax+0x8c],dx
  9bb605:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb609:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  9bb610:	0f b7 d0             	movzx  edx,ax
  9bb613:	89 d0                	mov    eax,edx
  9bb615:	01 c0                	add    eax,eax
  9bb617:	01 d0                	add    eax,edx
  9bb619:	c1 e0 02             	shl    eax,0x2
  9bb61c:	48 63 d0             	movsxd rdx,eax
  9bb61f:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  9bb626:	48 c1 ea 20          	shr    rdx,0x20
  9bb62a:	c1 fa 02             	sar    edx,0x2
  9bb62d:	c1 f8 1f             	sar    eax,0x1f
  9bb630:	89 c1                	mov    ecx,eax
  9bb632:	89 d0                	mov    eax,edx
  9bb634:	29 c8                	sub    eax,ecx
  9bb636:	89 c2                	mov    edx,eax
  9bb638:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb63c:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  9bb643:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb647:	0f b7 80 8e 00 00 00 	movzx  eax,WORD PTR [rax+0x8e]
  9bb64e:	0f bf d0             	movsx  edx,ax
  9bb651:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb655:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  9bb65c:	0f bf c8             	movsx  ecx,ax
  9bb65f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb663:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  9bb66a:	0f bf f0             	movsx  esi,ax
  9bb66d:	89 c8                	mov    eax,ecx
  9bb66f:	29 f0                	sub    eax,esi
  9bb671:	39 c2                	cmp    edx,eax
  9bb673:	7d 2b                	jge    9bb6a0 <T1_Face_Init+0x573>
  9bb675:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb679:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  9bb680:	89 c2                	mov    edx,eax
  9bb682:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb686:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  9bb68d:	89 c1                	mov    ecx,eax
  9bb68f:	89 d0                	mov    eax,edx
  9bb691:	29 c8                	sub    eax,ecx
  9bb693:	89 c2                	mov    edx,eax
  9bb695:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb699:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  9bb6a0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb6a4:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  9bb6a8:	89 c2                	mov    edx,eax
  9bb6aa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb6ae:	66 89 90 90 00 00 00 	mov    WORD PTR [rax+0x90],dx
  9bb6b5:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  9bb6b9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb6bd:	48 89 d6             	mov    rsi,rdx
  9bb6c0:	48 89 c7             	mov    rdi,rax
  9bb6c3:	e8 04 17 00 00       	call   9bcdcc <T1_Compute_Max_Advance>
  9bb6c8:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  9bb6ce:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  9bb6d5:	75 1f                	jne    9bb6f6 <T1_Face_Init+0x5c9>
  9bb6d7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bb6db:	48 89 c7             	mov    rdi,rax
  9bb6de:	e8 2e af f9 ff       	call   956611 <FT_RoundFix>
  9bb6e3:	48 c1 f8 10          	sar    rax,0x10
  9bb6e7:	89 c2                	mov    edx,eax
  9bb6e9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb6ed:	66 89 90 90 00 00 00 	mov    WORD PTR [rax+0x90],dx
  9bb6f4:	eb 0a                	jmp    9bb700 <T1_Face_Init+0x5d3>
  9bb6f6:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  9bb6fd:	00 00 00 
  9bb700:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb704:	0f b7 90 8e 00 00 00 	movzx  edx,WORD PTR [rax+0x8e]
  9bb70b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb70f:	66 89 90 92 00 00 00 	mov    WORD PTR [rax+0x92],dx
  9bb716:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb71a:	0f b7 50 32          	movzx  edx,WORD PTR [rax+0x32]
  9bb71e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb722:	66 89 90 94 00 00 00 	mov    WORD PTR [rax+0x94],dx
  9bb729:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bb72d:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  9bb731:	89 c2                	mov    edx,eax
  9bb733:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bb737:	66 89 90 96 00 00 00 	mov    WORD PTR [rax+0x96],dx
  9bb73e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9bb742:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9bb746:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9bb74d:	48 85 c0             	test   rax,rax
  9bb750:	0f 84 3d 01 00 00    	je     9bb893 <T1_Face_Init+0x766>
  9bb756:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bb75a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9bb75e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bb762:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9bb766:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bb76a:	66 c7 45 ec 03 00    	mov    WORD PTR [rbp-0x14],0x3
  9bb770:	66 c7 45 ee 01 00    	mov    WORD PTR [rbp-0x12],0x1
  9bb776:	c7 45 e8 63 69 6e 75 	mov    DWORD PTR [rbp-0x18],0x756e6963
  9bb77d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bb781:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9bb785:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  9bb789:	b9 00 00 00 00       	mov    ecx,0x0
  9bb78e:	be 00 00 00 00       	mov    esi,0x0
  9bb793:	48 89 c7             	mov    rdi,rax
  9bb796:	e8 f3 19 fa ff       	call   95d18e <FT_CMap_New>
  9bb79b:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  9bb7a1:	83 bd 6c ff ff ff 00 	cmp    DWORD PTR [rbp-0x94],0x0
  9bb7a8:	74 10                	je     9bb7ba <T1_Face_Init+0x68d>
  9bb7aa:	81 bd 6c ff ff ff a3 	cmp    DWORD PTR [rbp-0x94],0xa3
  9bb7b1:	00 00 00 
  9bb7b4:	0f 85 dc 00 00 00    	jne    9bb896 <T1_Face_Init+0x769>
  9bb7ba:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  9bb7c1:	00 00 00 
  9bb7c4:	66 c7 45 ec 07 00    	mov    WORD PTR [rbp-0x14],0x7
  9bb7ca:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  9bb7d1:	00 
  9bb7d2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bb7d6:	8b 80 28 01 00 00    	mov    eax,DWORD PTR [rax+0x128]
  9bb7dc:	83 f8 04             	cmp    eax,0x4
  9bb7df:	74 33                	je     9bb814 <T1_Face_Init+0x6e7>
  9bb7e1:	83 f8 04             	cmp    eax,0x4
  9bb7e4:	7f 7e                	jg     9bb864 <T1_Face_Init+0x737>
  9bb7e6:	83 f8 03             	cmp    eax,0x3
  9bb7e9:	74 5f                	je     9bb84a <T1_Face_Init+0x71d>
  9bb7eb:	83 f8 03             	cmp    eax,0x3
  9bb7ee:	7f 74                	jg     9bb864 <T1_Face_Init+0x737>
  9bb7f0:	83 f8 01             	cmp    eax,0x1
  9bb7f3:	74 3a                	je     9bb82f <T1_Face_Init+0x702>
  9bb7f5:	83 f8 02             	cmp    eax,0x2
  9bb7f8:	75 6a                	jne    9bb864 <T1_Face_Init+0x737>
  9bb7fa:	c7 45 e8 42 4f 44 41 	mov    DWORD PTR [rbp-0x18],0x41444f42
  9bb801:	66 c7 45 ee 00 00    	mov    WORD PTR [rbp-0x12],0x0
  9bb807:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bb80b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bb80e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9bb812:	eb 50                	jmp    9bb864 <T1_Face_Init+0x737>
  9bb814:	c7 45 e8 45 42 44 41 	mov    DWORD PTR [rbp-0x18],0x41444245
  9bb81b:	66 c7 45 ee 01 00    	mov    WORD PTR [rbp-0x12],0x1
  9bb821:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bb825:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bb829:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9bb82d:	eb 35                	jmp    9bb864 <T1_Face_Init+0x737>
  9bb82f:	c7 45 e8 43 42 44 41 	mov    DWORD PTR [rbp-0x18],0x41444243
  9bb836:	66 c7 45 ee 02 00    	mov    WORD PTR [rbp-0x12],0x2
  9bb83c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bb840:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9bb844:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9bb848:	eb 1a                	jmp    9bb864 <T1_Face_Init+0x737>
  9bb84a:	c7 45 e8 31 74 61 6c 	mov    DWORD PTR [rbp-0x18],0x6c617431
  9bb851:	66 c7 45 ee 03 00    	mov    WORD PTR [rbp-0x12],0x3
  9bb857:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bb85b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9bb85f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9bb863:	90                   	nop
  9bb864:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  9bb869:	74 2c                	je     9bb897 <T1_Face_Init+0x76a>
  9bb86b:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  9bb86f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9bb873:	b9 00 00 00 00       	mov    ecx,0x0
  9bb878:	be 00 00 00 00       	mov    esi,0x0
  9bb87d:	48 89 c7             	mov    rdi,rax
  9bb880:	e8 09 19 fa ff       	call   95d18e <FT_CMap_New>
  9bb885:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  9bb88b:	eb 0a                	jmp    9bb897 <T1_Face_Init+0x76a>
  9bb88d:	90                   	nop
  9bb88e:	eb 07                	jmp    9bb897 <T1_Face_Init+0x76a>
  9bb890:	90                   	nop
  9bb891:	eb 04                	jmp    9bb897 <T1_Face_Init+0x76a>
  9bb893:	90                   	nop
  9bb894:	eb 01                	jmp    9bb897 <T1_Face_Init+0x76a>
  9bb896:	90                   	nop
  9bb897:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  9bb89d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bb8a1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bb8a8:	00 00 
  9bb8aa:	74 05                	je     9bb8b1 <T1_Face_Init+0x784>
  9bb8ac:	e8 ff 9f a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bb8b1:	c9                   	leave  
  9bb8b2:	c3                   	ret    

00000000009bb8b3 <T1_Driver_Init>:
  9bb8b3:	55                   	push   rbp
  9bb8b4:	48 89 e5             	mov    rbp,rsp
  9bb8b7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bb8bb:	b8 00 00 00 00       	mov    eax,0x0
  9bb8c0:	5d                   	pop    rbp
  9bb8c1:	c3                   	ret    

00000000009bb8c2 <T1_Driver_Done>:
  9bb8c2:	55                   	push   rbp
  9bb8c3:	48 89 e5             	mov    rbp,rsp
  9bb8c6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bb8ca:	90                   	nop
  9bb8cb:	5d                   	pop    rbp
  9bb8cc:	c3                   	ret    

00000000009bb8cd <t1_get_glyph_name(T1_FaceRec_*, unsigned int, void*, unsigned int)>:
  9bb8cd:	55                   	push   rbp
  9bb8ce:	48 89 e5             	mov    rbp,rsp
  9bb8d1:	48 83 ec 18          	sub    rsp,0x18
  9bb8d5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bb8d9:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9bb8dc:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9bb8e0:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  9bb8e3:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  9bb8e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bb8ea:	48 8b 88 80 02 00 00 	mov    rcx,QWORD PTR [rax+0x280]
  9bb8f1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9bb8f4:	48 c1 e0 03          	shl    rax,0x3
  9bb8f8:	48 01 c8             	add    rax,rcx
  9bb8fb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bb8fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb902:	48 89 ce             	mov    rsi,rcx
  9bb905:	48 89 c7             	mov    rdi,rax
  9bb908:	e8 11 91 fa ff       	call   964a1e <ft_mem_strcpyn>
  9bb90d:	b8 00 00 00 00       	mov    eax,0x0
  9bb912:	c9                   	leave  
  9bb913:	c3                   	ret    

00000000009bb914 <t1_get_name_index(T1_FaceRec_*, char*)>:
  9bb914:	55                   	push   rbp
  9bb915:	48 89 e5             	mov    rbp,rsp
  9bb918:	48 83 ec 20          	sub    rsp,0x20
  9bb91c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9bb920:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9bb924:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9bb92b:	eb 3e                	jmp    9bb96b <t1_get_name_index(T1_FaceRec_*, char*)+0x57>
  9bb92d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb931:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9bb938:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9bb93b:	48 98                	cdqe   
  9bb93d:	48 c1 e0 03          	shl    rax,0x3
  9bb941:	48 01 d0             	add    rax,rdx
  9bb944:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bb947:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bb94b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bb94f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bb953:	48 89 d6             	mov    rsi,rdx
  9bb956:	48 89 c7             	mov    rdi,rax
  9bb959:	e8 92 a2 a4 ff       	call   405bf0 <strcmp@plt>
  9bb95e:	85 c0                	test   eax,eax
  9bb960:	75 05                	jne    9bb967 <t1_get_name_index(T1_FaceRec_*, char*)+0x53>
  9bb962:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9bb965:	eb 18                	jmp    9bb97f <t1_get_name_index(T1_FaceRec_*, char*)+0x6b>
  9bb967:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  9bb96b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb96f:	8b 80 78 02 00 00    	mov    eax,DWORD PTR [rax+0x278]
  9bb975:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  9bb978:	7c b3                	jl     9bb92d <t1_get_name_index(T1_FaceRec_*, char*)+0x19>
  9bb97a:	b8 00 00 00 00       	mov    eax,0x0
  9bb97f:	c9                   	leave  
  9bb980:	c3                   	ret    

00000000009bb981 <t1_get_ps_name(T1_FaceRec_*)>:
  9bb981:	55                   	push   rbp
  9bb982:	48 89 e5             	mov    rbp,rsp
  9bb985:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bb989:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bb98d:	48 8b 80 18 02 00 00 	mov    rax,QWORD PTR [rax+0x218]
  9bb994:	5d                   	pop    rbp
  9bb995:	c3                   	ret    

00000000009bb996 <t1_ps_get_font_info(FT_FaceRec_*, PS_FontInfoRec_*)>:
  9bb996:	55                   	push   rbp
  9bb997:	48 89 e5             	mov    rbp,rsp
  9bb99a:	53                   	push   rbx
  9bb99b:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9bb99f:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9bb9a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bb9a7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9bb9ab:	48 8b 8a f8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xf8]
  9bb9b2:	48 8b 9a 00 01 00 00 	mov    rbx,QWORD PTR [rdx+0x100]
  9bb9b9:	48 89 08             	mov    QWORD PTR [rax],rcx
  9bb9bc:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9bb9c0:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9bb9c7:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9bb9ce:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9bb9d2:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9bb9d6:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9bb9dd:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9bb9e4:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9bb9e8:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9bb9ec:	48 8b 92 28 01 00 00 	mov    rdx,QWORD PTR [rdx+0x128]
  9bb9f3:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9bb9f7:	b8 00 00 00 00       	mov    eax,0x0
  9bb9fc:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9bba00:	c9                   	leave  
  9bba01:	c3                   	ret    

00000000009bba02 <t1_ps_get_font_extra(FT_FaceRec_*, PS_FontExtraRec_*)>:
  9bba02:	55                   	push   rbp
  9bba03:	48 89 e5             	mov    rbp,rsp
  9bba06:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bba0a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9bba0e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bba12:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bba16:	0f b7 92 30 01 00 00 	movzx  edx,WORD PTR [rdx+0x130]
  9bba1d:	66 89 10             	mov    WORD PTR [rax],dx
  9bba20:	b8 00 00 00 00       	mov    eax,0x0
  9bba25:	5d                   	pop    rbp
  9bba26:	c3                   	ret    

00000000009bba27 <t1_ps_has_glyph_names(FT_FaceRec_*)>:
  9bba27:	55                   	push   rbp
  9bba28:	48 89 e5             	mov    rbp,rsp
  9bba2b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bba2f:	b8 01 00 00 00       	mov    eax,0x1
  9bba34:	5d                   	pop    rbp
  9bba35:	c3                   	ret    

00000000009bba36 <t1_ps_get_font_private(FT_FaceRec_*, PS_PrivateRec_*)>:
  9bba36:	55                   	push   rbp
  9bba37:	48 89 e5             	mov    rbp,rsp
  9bba3a:	53                   	push   rbx
  9bba3b:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9bba3f:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9bba43:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bba47:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9bba4b:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9bba52:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9bba59:	48 89 08             	mov    QWORD PTR [rax],rcx
  9bba5c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9bba60:	48 8b 8a 48 01 00 00 	mov    rcx,QWORD PTR [rdx+0x148]
  9bba67:	48 8b 9a 50 01 00 00 	mov    rbx,QWORD PTR [rdx+0x150]
  9bba6e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9bba72:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9bba76:	48 8b 8a 58 01 00 00 	mov    rcx,QWORD PTR [rdx+0x158]
  9bba7d:	48 8b 9a 60 01 00 00 	mov    rbx,QWORD PTR [rdx+0x160]
  9bba84:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9bba88:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9bba8c:	48 8b 8a 68 01 00 00 	mov    rcx,QWORD PTR [rdx+0x168]
  9bba93:	48 8b 9a 70 01 00 00 	mov    rbx,QWORD PTR [rdx+0x170]
  9bba9a:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  9bba9e:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  9bbaa2:	48 8b 8a 78 01 00 00 	mov    rcx,QWORD PTR [rdx+0x178]
  9bbaa9:	48 8b 9a 80 01 00 00 	mov    rbx,QWORD PTR [rdx+0x180]
  9bbab0:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  9bbab4:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  9bbab8:	48 8b 8a 88 01 00 00 	mov    rcx,QWORD PTR [rdx+0x188]
  9bbabf:	48 8b 9a 90 01 00 00 	mov    rbx,QWORD PTR [rdx+0x190]
  9bbac6:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  9bbaca:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  9bbace:	48 8b 8a 98 01 00 00 	mov    rcx,QWORD PTR [rdx+0x198]
  9bbad5:	48 8b 9a a0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1a0]
  9bbadc:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  9bbae0:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  9bbae4:	48 8b 8a a8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1a8]
  9bbaeb:	48 8b 9a b0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1b0]
  9bbaf2:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
  9bbaf6:	48 89 58 78          	mov    QWORD PTR [rax+0x78],rbx
  9bbafa:	48 8b 8a b8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1b8]
  9bbb01:	48 8b 9a c0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1c0]
  9bbb08:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
  9bbb0f:	48 89 98 88 00 00 00 	mov    QWORD PTR [rax+0x88],rbx
  9bbb16:	48 8b 8a c8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1c8]
  9bbb1d:	48 8b 9a d0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1d0]
  9bbb24:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
  9bbb2b:	48 89 98 98 00 00 00 	mov    QWORD PTR [rax+0x98],rbx
  9bbb32:	48 8b 8a d8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1d8]
  9bbb39:	48 8b 9a e0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1e0]
  9bbb40:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
  9bbb47:	48 89 98 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rbx
  9bbb4e:	48 8b 8a e8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1e8]
  9bbb55:	48 8b 9a f0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1f0]
  9bbb5c:	48 89 88 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rcx
  9bbb63:	48 89 98 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rbx
  9bbb6a:	48 8b 8a f8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1f8]
  9bbb71:	48 8b 9a 00 02 00 00 	mov    rbx,QWORD PTR [rdx+0x200]
  9bbb78:	48 89 88 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rcx
  9bbb7f:	48 89 98 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rbx
  9bbb86:	48 8b 8a 08 02 00 00 	mov    rcx,QWORD PTR [rdx+0x208]
  9bbb8d:	48 8b 9a 10 02 00 00 	mov    rbx,QWORD PTR [rdx+0x210]
  9bbb94:	48 89 88 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rcx
  9bbb9b:	48 89 98 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rbx
  9bbba2:	b8 00 00 00 00       	mov    eax,0x0
  9bbba7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9bbbab:	c9                   	leave  
  9bbbac:	c3                   	ret    

00000000009bbbad <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)>:
  9bbbad:	55                   	push   rbp
  9bbbae:	48 89 e5             	mov    rbp,rsp
  9bbbb1:	48 83 ec 50          	sub    rsp,0x50
  9bbbb5:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9bbbb9:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9bbbbc:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  9bbbbf:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  9bbbc3:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
  9bbbc7:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  9bbbce:	ff 
  9bbbcf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bbbd3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bbbd7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bbbdb:	48 05 f8 00 00 00    	add    rax,0xf8
  9bbbe1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bbbe5:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9bbbe8:	83 f8 2d             	cmp    eax,0x2d
  9bbbeb:	0f 87 b8 0d 00 00    	ja     9bc9a9 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xdfc>
  9bbbf1:	89 c0                	mov    eax,eax
  9bbbf3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9bbbfa:	00 
  9bbbfb:	48 8d 05 aa df 07 00 	lea    rax,[rip+0x7dfaa]        # a39bac <TT_Get_MM_Var::fvaraxis_fields+0x20c>
  9bbc02:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9bbc05:	48 98                	cdqe   
  9bbc07:	48 8d 15 9e df 07 00 	lea    rdx,[rip+0x7df9e]        # a39bac <TT_Get_MM_Var::fvaraxis_fields+0x20c>
  9bbc0e:	48 01 d0             	add    rax,rdx
  9bbc11:	ff e0                	jmp    rax
  9bbc13:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bbc1a:	00 
  9bbc1b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbc20:	0f 84 89 0d 00 00    	je     9bc9af <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe02>
  9bbc26:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbc2a:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbc2e:	0f 8c 7b 0d 00 00    	jl     9bc9af <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe02>
  9bbc34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbc38:	0f b6 90 a1 01 00 00 	movzx  edx,BYTE PTR [rax+0x1a1]
  9bbc3f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbc43:	88 10                	mov    BYTE PTR [rax],dl
  9bbc45:	e9 65 0d 00 00       	jmp    9bc9af <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe02>
  9bbc4a:	83 7d c0 03          	cmp    DWORD PTR [rbp-0x40],0x3
  9bbc4e:	0f 87 61 0d 00 00    	ja     9bc9b5 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe08>
  9bbc54:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9bbc5b:	00 
  9bbc5c:	48 c7 45 d8 08 00 00 	mov    QWORD PTR [rbp-0x28],0x8
  9bbc63:	00 
  9bbc64:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbc69:	0f 84 46 0d 00 00    	je     9bc9b5 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe08>
  9bbc6f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbc73:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbc77:	0f 8c 38 0d 00 00    	jl     9bc9b5 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe08>
  9bbc7d:	83 7d c0 03          	cmp    DWORD PTR [rbp-0x40],0x3
  9bbc81:	74 53                	je     9bbcd6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x129>
  9bbc83:	83 7d c0 03          	cmp    DWORD PTR [rbp-0x40],0x3
  9bbc87:	77 5d                	ja     9bbce6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x139>
  9bbc89:	83 7d c0 02          	cmp    DWORD PTR [rbp-0x40],0x2
  9bbc8d:	74 36                	je     9bbcc5 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x118>
  9bbc8f:	83 7d c0 02          	cmp    DWORD PTR [rbp-0x40],0x2
  9bbc93:	77 51                	ja     9bbce6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x139>
  9bbc95:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9bbc99:	74 08                	je     9bbca3 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xf6>
  9bbc9b:	83 7d c0 01          	cmp    DWORD PTR [rbp-0x40],0x1
  9bbc9f:	74 13                	je     9bbcb4 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x107>
  9bbca1:	eb 43                	jmp    9bbce6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x139>
  9bbca3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbca7:	48 8b 80 a8 01 00 00 	mov    rax,QWORD PTR [rax+0x1a8]
  9bbcae:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bbcb2:	eb 32                	jmp    9bbce6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x139>
  9bbcb4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbcb8:	48 8b 80 b0 01 00 00 	mov    rax,QWORD PTR [rax+0x1b0]
  9bbcbf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bbcc3:	eb 21                	jmp    9bbce6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x139>
  9bbcc5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbcc9:	48 8b 80 b8 01 00 00 	mov    rax,QWORD PTR [rax+0x1b8]
  9bbcd0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bbcd4:	eb 10                	jmp    9bbce6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x139>
  9bbcd6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbcda:	48 8b 80 c0 01 00 00 	mov    rax,QWORD PTR [rax+0x1c0]
  9bbce1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bbce5:	90                   	nop
  9bbce6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbcea:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9bbcee:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bbcf1:	e9 bf 0c 00 00       	jmp    9bc9b5 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe08>
  9bbcf6:	83 7d c0 03          	cmp    DWORD PTR [rbp-0x40],0x3
  9bbcfa:	0f 87 bb 0c 00 00    	ja     9bc9bb <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe0e>
  9bbd00:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9bbd07:	00 
  9bbd08:	48 c7 45 d8 08 00 00 	mov    QWORD PTR [rbp-0x28],0x8
  9bbd0f:	00 
  9bbd10:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbd15:	0f 84 a0 0c 00 00    	je     9bc9bb <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe0e>
  9bbd1b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbd1f:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbd23:	0f 8c 92 0c 00 00    	jl     9bc9bb <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe0e>
  9bbd29:	83 7d c0 03          	cmp    DWORD PTR [rbp-0x40],0x3
  9bbd2d:	74 53                	je     9bbd82 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1d5>
  9bbd2f:	83 7d c0 03          	cmp    DWORD PTR [rbp-0x40],0x3
  9bbd33:	77 5d                	ja     9bbd92 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1e5>
  9bbd35:	83 7d c0 02          	cmp    DWORD PTR [rbp-0x40],0x2
  9bbd39:	74 36                	je     9bbd71 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1c4>
  9bbd3b:	83 7d c0 02          	cmp    DWORD PTR [rbp-0x40],0x2
  9bbd3f:	77 51                	ja     9bbd92 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1e5>
  9bbd41:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  9bbd45:	74 08                	je     9bbd4f <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1a2>
  9bbd47:	83 7d c0 01          	cmp    DWORD PTR [rbp-0x40],0x1
  9bbd4b:	74 13                	je     9bbd60 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1b3>
  9bbd4d:	eb 43                	jmp    9bbd92 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1e5>
  9bbd4f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbd53:	48 8b 80 d8 01 00 00 	mov    rax,QWORD PTR [rax+0x1d8]
  9bbd5a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bbd5e:	eb 32                	jmp    9bbd92 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1e5>
  9bbd60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbd64:	48 8b 80 e0 01 00 00 	mov    rax,QWORD PTR [rax+0x1e0]
  9bbd6b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bbd6f:	eb 21                	jmp    9bbd92 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1e5>
  9bbd71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbd75:	48 8b 80 e8 01 00 00 	mov    rax,QWORD PTR [rax+0x1e8]
  9bbd7c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bbd80:	eb 10                	jmp    9bbd92 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0x1e5>
  9bbd82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbd86:	48 8b 80 f0 01 00 00 	mov    rax,QWORD PTR [rax+0x1f0]
  9bbd8d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bbd91:	90                   	nop
  9bbd92:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbd96:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9bbd9a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bbd9d:	e9 19 0c 00 00       	jmp    9bc9bb <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe0e>
  9bbda2:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bbda9:	00 
  9bbdaa:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbdaf:	0f 84 09 0c 00 00    	je     9bc9be <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe11>
  9bbdb5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbdb9:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbdbd:	0f 8c fb 0b 00 00    	jl     9bc9be <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe11>
  9bbdc3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbdc7:	0f b6 90 a0 01 00 00 	movzx  edx,BYTE PTR [rax+0x1a0]
  9bbdce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbdd2:	88 10                	mov    BYTE PTR [rax],dl
  9bbdd4:	e9 e5 0b 00 00       	jmp    9bc9be <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe11>
  9bbdd9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbddd:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  9bbde4:	48 89 c7             	mov    rdi,rax
  9bbde7:	e8 f4 94 a4 ff       	call   4052e0 <strlen@plt>
  9bbdec:	48 83 c0 01          	add    rax,0x1
  9bbdf0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bbdf4:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbdf9:	0f 84 c2 0b 00 00    	je     9bc9c1 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe14>
  9bbdff:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbe03:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbe07:	0f 8c b4 0b 00 00    	jl     9bc9c1 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe14>
  9bbe0d:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bbe11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbe15:	48 8b 88 20 01 00 00 	mov    rcx,QWORD PTR [rax+0x120]
  9bbe1c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbe20:	48 89 ce             	mov    rsi,rcx
  9bbe23:	48 89 c7             	mov    rdi,rax
  9bbe26:	e8 d5 97 a4 ff       	call   405600 <memcpy@plt>
  9bbe2b:	e9 91 0b 00 00       	jmp    9bc9c1 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe14>
  9bbe30:	48 c7 45 d8 04 00 00 	mov    QWORD PTR [rbp-0x28],0x4
  9bbe37:	00 
  9bbe38:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbe3d:	0f 84 81 0b 00 00    	je     9bc9c4 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe17>
  9bbe43:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbe47:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbe4b:	0f 8c 73 0b 00 00    	jl     9bc9c4 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe17>
  9bbe51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbe55:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9bbe58:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbe5c:	89 10                	mov    DWORD PTR [rax],edx
  9bbe5e:	e9 61 0b 00 00       	jmp    9bc9c4 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe17>
  9bbe63:	48 c7 45 d8 04 00 00 	mov    QWORD PTR [rbp-0x28],0x4
  9bbe6a:	00 
  9bbe6b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbe70:	0f 84 51 0b 00 00    	je     9bc9c7 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe1a>
  9bbe76:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbe7a:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbe7e:	0f 8c 43 0b 00 00    	jl     9bc9c7 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe1a>
  9bbe84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbe88:	8b 90 80 01 00 00    	mov    edx,DWORD PTR [rax+0x180]
  9bbe8e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbe92:	89 10                	mov    DWORD PTR [rax],edx
  9bbe94:	e9 2e 0b 00 00       	jmp    9bc9c7 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe1a>
  9bbe99:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbe9d:	8b 80 80 01 00 00    	mov    eax,DWORD PTR [rax+0x180]
  9bbea3:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bbea6:	0f 83 1e 0b 00 00    	jae    9bc9ca <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe1d>
  9bbeac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbeb0:	48 8b 90 88 01 00 00 	mov    rdx,QWORD PTR [rax+0x188]
  9bbeb7:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9bbeba:	48 c1 e0 03          	shl    rax,0x3
  9bbebe:	48 01 d0             	add    rax,rdx
  9bbec1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bbec4:	48 89 c7             	mov    rdi,rax
  9bbec7:	e8 14 94 a4 ff       	call   4052e0 <strlen@plt>
  9bbecc:	48 83 c0 01          	add    rax,0x1
  9bbed0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bbed4:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbed9:	0f 84 eb 0a 00 00    	je     9bc9ca <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe1d>
  9bbedf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbee3:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbee7:	0f 8c dd 0a 00 00    	jl     9bc9ca <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe1d>
  9bbeed:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bbef1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbef5:	48 8b 88 88 01 00 00 	mov    rcx,QWORD PTR [rax+0x188]
  9bbefc:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9bbeff:	48 c1 e0 03          	shl    rax,0x3
  9bbf03:	48 01 c8             	add    rax,rcx
  9bbf06:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bbf09:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbf0d:	48 89 ce             	mov    rsi,rcx
  9bbf10:	48 89 c7             	mov    rdi,rax
  9bbf13:	e8 e8 96 a4 ff       	call   405600 <memcpy@plt>
  9bbf18:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bbf1c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9bbf20:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbf24:	48 01 d0             	add    rax,rdx
  9bbf27:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9bbf2a:	e9 9b 0a 00 00       	jmp    9bc9ca <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe1d>
  9bbf2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbf33:	8b 80 80 01 00 00    	mov    eax,DWORD PTR [rax+0x180]
  9bbf39:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bbf3c:	0f 83 8b 0a 00 00    	jae    9bc9cd <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe20>
  9bbf42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbf46:	48 8b 90 98 01 00 00 	mov    rdx,QWORD PTR [rax+0x198]
  9bbf4d:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9bbf50:	48 c1 e0 03          	shl    rax,0x3
  9bbf54:	48 01 d0             	add    rax,rdx
  9bbf57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bbf5a:	48 83 c0 01          	add    rax,0x1
  9bbf5e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bbf62:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbf67:	0f 84 60 0a 00 00    	je     9bc9cd <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe20>
  9bbf6d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbf71:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbf75:	0f 8c 52 0a 00 00    	jl     9bc9cd <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe20>
  9bbf7b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bbf7f:	48 83 e8 01          	sub    rax,0x1
  9bbf83:	48 89 c2             	mov    rdx,rax
  9bbf86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbf8a:	48 8b 88 90 01 00 00 	mov    rcx,QWORD PTR [rax+0x190]
  9bbf91:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9bbf94:	48 c1 e0 03          	shl    rax,0x3
  9bbf98:	48 01 c8             	add    rax,rcx
  9bbf9b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bbf9e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbfa2:	48 89 ce             	mov    rsi,rcx
  9bbfa5:	48 89 c7             	mov    rdi,rax
  9bbfa8:	e8 53 96 a4 ff       	call   405600 <memcpy@plt>
  9bbfad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bbfb1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9bbfb5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbfb9:	48 01 d0             	add    rax,rdx
  9bbfbc:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9bbfbf:	e9 09 0a 00 00       	jmp    9bc9cd <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe20>
  9bbfc4:	48 c7 45 d8 04 00 00 	mov    QWORD PTR [rbp-0x28],0x4
  9bbfcb:	00 
  9bbfcc:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bbfd1:	0f 84 f9 09 00 00    	je     9bc9d0 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe23>
  9bbfd7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bbfdb:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bbfdf:	0f 8c eb 09 00 00    	jl     9bc9d0 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe23>
  9bbfe5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbfe9:	8b 90 28 01 00 00    	mov    edx,DWORD PTR [rax+0x128]
  9bbfef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bbff3:	89 10                	mov    DWORD PTR [rax],edx
  9bbff5:	e9 d6 09 00 00       	jmp    9bc9d0 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe23>
  9bbffa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bbffe:	8b 80 28 01 00 00    	mov    eax,DWORD PTR [rax+0x128]
  9bc004:	83 f8 01             	cmp    eax,0x1
  9bc007:	0f 85 c6 09 00 00    	jne    9bc9d3 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe26>
  9bc00d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc011:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  9bc017:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bc01a:	0f 83 b3 09 00 00    	jae    9bc9d3 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe26>
  9bc020:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc024:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9bc02b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9bc02e:	48 c1 e0 03          	shl    rax,0x3
  9bc032:	48 01 d0             	add    rax,rdx
  9bc035:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bc038:	48 89 c7             	mov    rdi,rax
  9bc03b:	e8 a0 92 a4 ff       	call   4052e0 <strlen@plt>
  9bc040:	48 83 c0 01          	add    rax,0x1
  9bc044:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bc048:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc04d:	0f 84 80 09 00 00    	je     9bc9d3 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe26>
  9bc053:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc057:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc05b:	0f 8c 72 09 00 00    	jl     9bc9d3 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe26>
  9bc061:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bc065:	48 83 e8 01          	sub    rax,0x1
  9bc069:	48 89 c2             	mov    rdx,rax
  9bc06c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc070:	48 8b 88 48 01 00 00 	mov    rcx,QWORD PTR [rax+0x148]
  9bc077:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9bc07a:	48 c1 e0 03          	shl    rax,0x3
  9bc07e:	48 01 c8             	add    rax,rcx
  9bc081:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bc084:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc088:	48 89 ce             	mov    rsi,rcx
  9bc08b:	48 89 c7             	mov    rdi,rax
  9bc08e:	e8 6d 95 a4 ff       	call   405600 <memcpy@plt>
  9bc093:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bc097:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9bc09b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc09f:	48 01 d0             	add    rax,rdx
  9bc0a2:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9bc0a5:	e9 29 09 00 00       	jmp    9bc9d3 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe26>
  9bc0aa:	48 c7 45 d8 04 00 00 	mov    QWORD PTR [rbp-0x28],0x4
  9bc0b1:	00 
  9bc0b2:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc0b7:	0f 84 19 09 00 00    	je     9bc9d6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe29>
  9bc0bd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc0c1:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc0c5:	0f 8c 0b 09 00 00    	jl     9bc9d6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe29>
  9bc0cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc0cf:	8b 90 68 01 00 00    	mov    edx,DWORD PTR [rax+0x168]
  9bc0d5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc0d9:	89 10                	mov    DWORD PTR [rax],edx
  9bc0db:	e9 f6 08 00 00       	jmp    9bc9d6 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe29>
  9bc0e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc0e4:	8b 80 68 01 00 00    	mov    eax,DWORD PTR [rax+0x168]
  9bc0ea:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bc0ed:	0f 83 e6 08 00 00    	jae    9bc9d9 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe2c>
  9bc0f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc0f7:	48 8b 90 78 01 00 00 	mov    rdx,QWORD PTR [rax+0x178]
  9bc0fe:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9bc101:	48 c1 e0 03          	shl    rax,0x3
  9bc105:	48 01 d0             	add    rax,rdx
  9bc108:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bc10b:	48 83 c0 01          	add    rax,0x1
  9bc10f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bc113:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc118:	0f 84 bb 08 00 00    	je     9bc9d9 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe2c>
  9bc11e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc122:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc126:	0f 8c ad 08 00 00    	jl     9bc9d9 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe2c>
  9bc12c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bc130:	48 83 e8 01          	sub    rax,0x1
  9bc134:	48 89 c2             	mov    rdx,rax
  9bc137:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc13b:	48 8b 88 70 01 00 00 	mov    rcx,QWORD PTR [rax+0x170]
  9bc142:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9bc145:	48 c1 e0 03          	shl    rax,0x3
  9bc149:	48 01 c8             	add    rax,rcx
  9bc14c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bc14f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc153:	48 89 ce             	mov    rsi,rcx
  9bc156:	48 89 c7             	mov    rdi,rax
  9bc159:	e8 a2 94 a4 ff       	call   405600 <memcpy@plt>
  9bc15e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bc162:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9bc166:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc16a:	48 01 d0             	add    rax,rdx
  9bc16d:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9bc170:	e9 64 08 00 00       	jmp    9bc9d9 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe2c>
  9bc175:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc17c:	00 
  9bc17d:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc182:	0f 84 54 08 00 00    	je     9bc9dc <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe2f>
  9bc188:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc18c:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc190:	0f 8c 46 08 00 00    	jl     9bc9dc <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe2f>
  9bc196:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc19a:	0f b7 90 c0 00 00 00 	movzx  edx,WORD PTR [rax+0xc0]
  9bc1a1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc1a5:	66 89 10             	mov    WORD PTR [rax],dx
  9bc1a8:	e9 2f 08 00 00       	jmp    9bc9dc <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe2f>
  9bc1ad:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc1b4:	00 
  9bc1b5:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc1ba:	0f 84 1f 08 00 00    	je     9bc9df <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe32>
  9bc1c0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc1c4:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc1c8:	0f 8c 11 08 00 00    	jl     9bc9df <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe32>
  9bc1ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc1d2:	0f b7 90 c2 00 00 00 	movzx  edx,WORD PTR [rax+0xc2]
  9bc1d9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc1dd:	66 89 10             	mov    WORD PTR [rax],dx
  9bc1e0:	e9 fa 07 00 00       	jmp    9bc9df <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe32>
  9bc1e5:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bc1ec:	00 
  9bc1ed:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc1f2:	0f 84 ea 07 00 00    	je     9bc9e2 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe35>
  9bc1f8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc1fc:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc200:	0f 8c dc 07 00 00    	jl     9bc9e2 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe35>
  9bc206:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc20a:	0f b6 50 48          	movzx  edx,BYTE PTR [rax+0x48]
  9bc20e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc212:	88 10                	mov    BYTE PTR [rax],dl
  9bc214:	e9 c9 07 00 00       	jmp    9bc9e2 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe35>
  9bc219:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc21d:	0f b6 40 48          	movzx  eax,BYTE PTR [rax+0x48]
  9bc221:	0f b6 c0             	movzx  eax,al
  9bc224:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bc227:	0f 83 b8 07 00 00    	jae    9bc9e5 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe38>
  9bc22d:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc234:	00 
  9bc235:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc23a:	0f 84 a5 07 00 00    	je     9bc9e5 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe38>
  9bc240:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc244:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc248:	0f 8c 97 07 00 00    	jl     9bc9e5 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe38>
  9bc24e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc252:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9bc255:	48 83 c2 20          	add    rdx,0x20
  9bc259:	0f b7 54 50 0c       	movzx  edx,WORD PTR [rax+rdx*2+0xc]
  9bc25e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc262:	66 89 10             	mov    WORD PTR [rax],dx
  9bc265:	e9 7b 07 00 00       	jmp    9bc9e5 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe38>
  9bc26a:	48 c7 45 d8 08 00 00 	mov    QWORD PTR [rbp-0x28],0x8
  9bc271:	00 
  9bc272:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc277:	0f 84 6b 07 00 00    	je     9bc9e8 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe3b>
  9bc27d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc281:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc285:	0f 8c 5d 07 00 00    	jl     9bc9e8 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe3b>
  9bc28b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc28f:	48 8b 90 b0 00 00 00 	mov    rdx,QWORD PTR [rax+0xb0]
  9bc296:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc29a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bc29d:	e9 46 07 00 00       	jmp    9bc9e8 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe3b>
  9bc2a2:	48 c7 45 d8 04 00 00 	mov    QWORD PTR [rbp-0x28],0x4
  9bc2a9:	00 
  9bc2aa:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc2af:	0f 84 36 07 00 00    	je     9bc9eb <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe3e>
  9bc2b5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc2b9:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc2bd:	0f 8c 28 07 00 00    	jl     9bc9eb <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe3e>
  9bc2c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc2c7:	8b 90 bc 00 00 00    	mov    edx,DWORD PTR [rax+0xbc]
  9bc2cd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc2d1:	89 10                	mov    DWORD PTR [rax],edx
  9bc2d3:	e9 13 07 00 00       	jmp    9bc9eb <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe3e>
  9bc2d8:	48 c7 45 d8 04 00 00 	mov    QWORD PTR [rbp-0x28],0x4
  9bc2df:	00 
  9bc2e0:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc2e5:	0f 84 03 07 00 00    	je     9bc9ee <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe41>
  9bc2eb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc2ef:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc2f3:	0f 8c f5 06 00 00    	jl     9bc9ee <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe41>
  9bc2f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc2fd:	8b 90 b8 00 00 00    	mov    edx,DWORD PTR [rax+0xb8]
  9bc303:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc307:	89 10                	mov    DWORD PTR [rax],edx
  9bc309:	e9 e0 06 00 00       	jmp    9bc9ee <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe41>
  9bc30e:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bc315:	00 
  9bc316:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc31b:	0f 84 d0 06 00 00    	je     9bc9f1 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe44>
  9bc321:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc325:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc329:	0f 8c c2 06 00 00    	jl     9bc9f1 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe44>
  9bc32f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc333:	0f b6 50 49          	movzx  edx,BYTE PTR [rax+0x49]
  9bc337:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc33b:	88 10                	mov    BYTE PTR [rax],dl
  9bc33d:	e9 af 06 00 00       	jmp    9bc9f1 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe44>
  9bc342:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc346:	0f b6 40 49          	movzx  eax,BYTE PTR [rax+0x49]
  9bc34a:	0f b6 c0             	movzx  eax,al
  9bc34d:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bc350:	0f 83 9e 06 00 00    	jae    9bc9f4 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe47>
  9bc356:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc35d:	00 
  9bc35e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc363:	0f 84 8b 06 00 00    	je     9bc9f4 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe47>
  9bc369:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc36d:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc371:	0f 8c 7d 06 00 00    	jl     9bc9f4 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe47>
  9bc377:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc37b:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9bc37e:	48 83 c2 30          	add    rdx,0x30
  9bc382:	0f b7 54 50 08       	movzx  edx,WORD PTR [rax+rdx*2+0x8]
  9bc387:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc38b:	66 89 10             	mov    WORD PTR [rax],dx
  9bc38e:	e9 61 06 00 00       	jmp    9bc9f4 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe47>
  9bc393:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bc39a:	00 
  9bc39b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc3a0:	0f 84 51 06 00 00    	je     9bc9f7 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe4a>
  9bc3a6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc3aa:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc3ae:	0f 8c 43 06 00 00    	jl     9bc9f7 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe4a>
  9bc3b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc3b8:	0f b6 50 4a          	movzx  edx,BYTE PTR [rax+0x4a]
  9bc3bc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc3c0:	88 10                	mov    BYTE PTR [rax],dl
  9bc3c2:	e9 30 06 00 00       	jmp    9bc9f7 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe4a>
  9bc3c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc3cb:	0f b6 40 4a          	movzx  eax,BYTE PTR [rax+0x4a]
  9bc3cf:	0f b6 c0             	movzx  eax,al
  9bc3d2:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bc3d5:	0f 83 1f 06 00 00    	jae    9bc9fa <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe4d>
  9bc3db:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc3e2:	00 
  9bc3e3:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc3e8:	0f 84 0c 06 00 00    	je     9bc9fa <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe4d>
  9bc3ee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc3f2:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc3f6:	0f 8c fe 05 00 00    	jl     9bc9fa <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe4d>
  9bc3fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc400:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9bc403:	48 83 c2 38          	add    rdx,0x38
  9bc407:	0f b7 54 50 0c       	movzx  edx,WORD PTR [rax+rdx*2+0xc]
  9bc40c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc410:	66 89 10             	mov    WORD PTR [rax],dx
  9bc413:	e9 e2 05 00 00       	jmp    9bc9fa <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe4d>
  9bc418:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bc41f:	00 
  9bc420:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc425:	0f 84 d2 05 00 00    	je     9bc9fd <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe50>
  9bc42b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc42f:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc433:	0f 8c c4 05 00 00    	jl     9bc9fd <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe50>
  9bc439:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc43d:	0f b6 50 4b          	movzx  edx,BYTE PTR [rax+0x4b]
  9bc441:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc445:	88 10                	mov    BYTE PTR [rax],dl
  9bc447:	e9 b1 05 00 00       	jmp    9bc9fd <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe50>
  9bc44c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc450:	0f b6 40 4b          	movzx  eax,BYTE PTR [rax+0x4b]
  9bc454:	0f b6 c0             	movzx  eax,al
  9bc457:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bc45a:	0f 83 a0 05 00 00    	jae    9bca00 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe53>
  9bc460:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc467:	00 
  9bc468:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc46d:	0f 84 8d 05 00 00    	je     9bca00 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe53>
  9bc473:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc477:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc47b:	0f 8c 7f 05 00 00    	jl     9bca00 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe53>
  9bc481:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc485:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9bc488:	48 83 c2 48          	add    rdx,0x48
  9bc48c:	0f b7 54 50 08       	movzx  edx,WORD PTR [rax+rdx*2+0x8]
  9bc491:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc495:	66 89 10             	mov    WORD PTR [rax],dx
  9bc498:	e9 63 05 00 00       	jmp    9bca00 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe53>
  9bc49d:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bc4a4:	00 
  9bc4a5:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc4aa:	0f 84 53 05 00 00    	je     9bca03 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe56>
  9bc4b0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc4b4:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc4b8:	0f 8c 45 05 00 00    	jl     9bca03 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe56>
  9bc4be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc4c2:	0f b6 90 c4 00 00 00 	movzx  edx,BYTE PTR [rax+0xc4]
  9bc4c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc4cd:	88 10                	mov    BYTE PTR [rax],dl
  9bc4cf:	e9 2f 05 00 00       	jmp    9bca03 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe56>
  9bc4d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc4d8:	0f b6 80 c4 00 00 00 	movzx  eax,BYTE PTR [rax+0xc4]
  9bc4df:	0f b6 c0             	movzx  eax,al
  9bc4e2:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bc4e5:	0f 83 1b 05 00 00    	jae    9bca06 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe59>
  9bc4eb:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc4f2:	00 
  9bc4f3:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc4f8:	0f 84 08 05 00 00    	je     9bca06 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe59>
  9bc4fe:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc502:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc506:	0f 8c fa 04 00 00    	jl     9bca06 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe59>
  9bc50c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc510:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9bc513:	48 83 c2 60          	add    rdx,0x60
  9bc517:	0f b7 54 50 08       	movzx  edx,WORD PTR [rax+rdx*2+0x8]
  9bc51c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc520:	66 89 10             	mov    WORD PTR [rax],dx
  9bc523:	e9 de 04 00 00       	jmp    9bca06 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe59>
  9bc528:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bc52f:	00 
  9bc530:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc535:	0f 84 ce 04 00 00    	je     9bca09 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe5c>
  9bc53b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc53f:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc543:	0f 8c c0 04 00 00    	jl     9bca09 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe5c>
  9bc549:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc54d:	0f b6 90 c5 00 00 00 	movzx  edx,BYTE PTR [rax+0xc5]
  9bc554:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc558:	88 10                	mov    BYTE PTR [rax],dl
  9bc55a:	e9 aa 04 00 00       	jmp    9bca09 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe5c>
  9bc55f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc563:	0f b6 80 c5 00 00 00 	movzx  eax,BYTE PTR [rax+0xc5]
  9bc56a:	0f b6 c0             	movzx  eax,al
  9bc56d:	39 45 c0             	cmp    DWORD PTR [rbp-0x40],eax
  9bc570:	0f 83 96 04 00 00    	jae    9bca0c <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe5f>
  9bc576:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc57d:	00 
  9bc57e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc583:	0f 84 83 04 00 00    	je     9bca0c <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe5f>
  9bc589:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc58d:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc591:	0f 8c 75 04 00 00    	jl     9bca0c <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe5f>
  9bc597:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc59b:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9bc59e:	48 83 c2 70          	add    rdx,0x70
  9bc5a2:	0f b7 54 50 02       	movzx  edx,WORD PTR [rax+rdx*2+0x2]
  9bc5a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc5ab:	66 89 10             	mov    WORD PTR [rax],dx
  9bc5ae:	e9 59 04 00 00       	jmp    9bca0c <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe5f>
  9bc5b3:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bc5ba:	00 
  9bc5bb:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc5c0:	0f 84 49 04 00 00    	je     9bca0f <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe62>
  9bc5c6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc5ca:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc5ce:	0f 8c 3b 04 00 00    	jl     9bca0f <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe62>
  9bc5d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc5d8:	0f b6 90 c7 00 00 00 	movzx  edx,BYTE PTR [rax+0xc7]
  9bc5df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc5e3:	88 10                	mov    BYTE PTR [rax],dl
  9bc5e5:	e9 25 04 00 00       	jmp    9bca0f <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe62>
  9bc5ea:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bc5f1:	00 
  9bc5f2:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc5f7:	0f 84 15 04 00 00    	je     9bca12 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe65>
  9bc5fd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc601:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc605:	0f 8c 07 04 00 00    	jl     9bca12 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe65>
  9bc60b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc60f:	0f b6 90 c6 00 00 00 	movzx  edx,BYTE PTR [rax+0xc6]
  9bc616:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc61a:	88 10                	mov    BYTE PTR [rax],dl
  9bc61c:	e9 f1 03 00 00       	jmp    9bca12 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe65>
  9bc621:	83 7d c0 01          	cmp    DWORD PTR [rbp-0x40],0x1
  9bc625:	0f 87 ea 03 00 00    	ja     9bca15 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe68>
  9bc62b:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc632:	00 
  9bc633:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc638:	0f 84 d7 03 00 00    	je     9bca15 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe68>
  9bc63e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc642:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc646:	0f 8c c9 03 00 00    	jl     9bca15 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe68>
  9bc64c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc650:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  9bc653:	48 81 c2 88 00 00 00 	add    rdx,0x88
  9bc65a:	0f b7 54 50 08       	movzx  edx,WORD PTR [rax+rdx*2+0x8]
  9bc65f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc663:	66 89 10             	mov    WORD PTR [rax],dx
  9bc666:	e9 aa 03 00 00       	jmp    9bca15 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe68>
  9bc66b:	48 c7 45 d8 04 00 00 	mov    QWORD PTR [rbp-0x28],0x4
  9bc672:	00 
  9bc673:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc678:	0f 84 9a 03 00 00    	je     9bca18 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe6b>
  9bc67e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc682:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc686:	0f 8c 8c 03 00 00    	jl     9bca18 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe6b>
  9bc68c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc690:	8b 50 44             	mov    edx,DWORD PTR [rax+0x44]
  9bc693:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc697:	89 10                	mov    DWORD PTR [rax],edx
  9bc699:	e9 7a 03 00 00       	jmp    9bca18 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe6b>
  9bc69e:	48 c7 45 d8 08 00 00 	mov    QWORD PTR [rbp-0x28],0x8
  9bc6a5:	00 
  9bc6a6:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc6ab:	0f 84 6a 03 00 00    	je     9bca1b <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe6e>
  9bc6b1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc6b5:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc6b9:	0f 8c 5c 03 00 00    	jl     9bca1b <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe6e>
  9bc6bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc6c3:	48 8b 90 10 01 00 00 	mov    rdx,QWORD PTR [rax+0x110]
  9bc6ca:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc6ce:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bc6d1:	e9 45 03 00 00       	jmp    9bca1b <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe6e>
  9bc6d6:	48 c7 45 d8 08 00 00 	mov    QWORD PTR [rbp-0x28],0x8
  9bc6dd:	00 
  9bc6de:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc6e3:	0f 84 35 03 00 00    	je     9bca1e <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe71>
  9bc6e9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc6ed:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc6f1:	0f 8c 27 03 00 00    	jl     9bca1e <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe71>
  9bc6f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc6fb:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  9bc702:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc706:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bc709:	e9 10 03 00 00       	jmp    9bca1e <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe71>
  9bc70e:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bc715:	00 
  9bc716:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc71b:	0f 84 00 03 00 00    	je     9bca21 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe74>
  9bc721:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc725:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc729:	0f 8c f2 02 00 00    	jl     9bca21 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe74>
  9bc72f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc733:	0f b6 50 30          	movzx  edx,BYTE PTR [rax+0x30]
  9bc737:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc73b:	88 10                	mov    BYTE PTR [rax],dl
  9bc73d:	e9 df 02 00 00       	jmp    9bca21 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe74>
  9bc742:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc749:	00 
  9bc74a:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc74f:	0f 84 cf 02 00 00    	je     9bca24 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe77>
  9bc755:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc759:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc75d:	0f 8c c1 02 00 00    	jl     9bca24 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe77>
  9bc763:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc767:	0f b7 50 32          	movzx  edx,WORD PTR [rax+0x32]
  9bc76b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc76f:	66 89 10             	mov    WORD PTR [rax],dx
  9bc772:	e9 ad 02 00 00       	jmp    9bca24 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe77>
  9bc777:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc77e:	00 
  9bc77f:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc784:	0f 84 9d 02 00 00    	je     9bca27 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe7a>
  9bc78a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc78e:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc792:	0f 8c 8f 02 00 00    	jl     9bca27 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe7a>
  9bc798:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc79c:	0f b7 50 34          	movzx  edx,WORD PTR [rax+0x34]
  9bc7a0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc7a4:	66 89 10             	mov    WORD PTR [rax],dx
  9bc7a7:	e9 7b 02 00 00       	jmp    9bca27 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe7a>
  9bc7ac:	48 c7 45 d8 02 00 00 	mov    QWORD PTR [rbp-0x28],0x2
  9bc7b3:	00 
  9bc7b4:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc7b9:	0f 84 6b 02 00 00    	je     9bca2a <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe7d>
  9bc7bf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc7c3:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc7c7:	0f 8c 5d 02 00 00    	jl     9bca2a <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe7d>
  9bc7cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc7d1:	0f b7 50 38          	movzx  edx,WORD PTR [rax+0x38]
  9bc7d5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc7d9:	66 89 10             	mov    WORD PTR [rax],dx
  9bc7dc:	e9 49 02 00 00       	jmp    9bca2a <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe7d>
  9bc7e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc7e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bc7e8:	48 89 c7             	mov    rdi,rax
  9bc7eb:	e8 f0 8a a4 ff       	call   4052e0 <strlen@plt>
  9bc7f0:	48 83 c0 01          	add    rax,0x1
  9bc7f4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bc7f8:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc7fd:	0f 84 2a 02 00 00    	je     9bca2d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe80>
  9bc803:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc807:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc80b:	0f 8c 1c 02 00 00    	jl     9bca2d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe80>
  9bc811:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bc815:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc819:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bc81c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc820:	48 89 ce             	mov    rsi,rcx
  9bc823:	48 89 c7             	mov    rdi,rax
  9bc826:	e8 d5 8d a4 ff       	call   405600 <memcpy@plt>
  9bc82b:	e9 fd 01 00 00       	jmp    9bca2d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe80>
  9bc830:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc834:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bc838:	48 89 c7             	mov    rdi,rax
  9bc83b:	e8 a0 8a a4 ff       	call   4052e0 <strlen@plt>
  9bc840:	48 83 c0 01          	add    rax,0x1
  9bc844:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bc848:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc84d:	0f 84 dd 01 00 00    	je     9bca30 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe83>
  9bc853:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc857:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc85b:	0f 8c cf 01 00 00    	jl     9bca30 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe83>
  9bc861:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bc865:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc869:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9bc86d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc871:	48 89 ce             	mov    rsi,rcx
  9bc874:	48 89 c7             	mov    rdi,rax
  9bc877:	e8 84 8d a4 ff       	call   405600 <memcpy@plt>
  9bc87c:	e9 af 01 00 00       	jmp    9bca30 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe83>
  9bc881:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc885:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9bc889:	48 89 c7             	mov    rdi,rax
  9bc88c:	e8 4f 8a a4 ff       	call   4052e0 <strlen@plt>
  9bc891:	48 83 c0 01          	add    rax,0x1
  9bc895:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bc899:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc89e:	0f 84 8f 01 00 00    	je     9bca33 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe86>
  9bc8a4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc8a8:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc8ac:	0f 8c 81 01 00 00    	jl     9bca33 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe86>
  9bc8b2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bc8b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc8ba:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9bc8be:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc8c2:	48 89 ce             	mov    rsi,rcx
  9bc8c5:	48 89 c7             	mov    rdi,rax
  9bc8c8:	e8 33 8d a4 ff       	call   405600 <memcpy@plt>
  9bc8cd:	e9 61 01 00 00       	jmp    9bca33 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe86>
  9bc8d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc8d6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9bc8da:	48 89 c7             	mov    rdi,rax
  9bc8dd:	e8 fe 89 a4 ff       	call   4052e0 <strlen@plt>
  9bc8e2:	48 83 c0 01          	add    rax,0x1
  9bc8e6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bc8ea:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc8ef:	0f 84 41 01 00 00    	je     9bca36 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe89>
  9bc8f5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc8f9:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc8fd:	0f 8c 33 01 00 00    	jl     9bca36 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe89>
  9bc903:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bc907:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc90b:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9bc90f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc913:	48 89 ce             	mov    rsi,rcx
  9bc916:	48 89 c7             	mov    rdi,rax
  9bc919:	e8 e2 8c a4 ff       	call   405600 <memcpy@plt>
  9bc91e:	e9 13 01 00 00       	jmp    9bca36 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe89>
  9bc923:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc927:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9bc92b:	48 89 c7             	mov    rdi,rax
  9bc92e:	e8 ad 89 a4 ff       	call   4052e0 <strlen@plt>
  9bc933:	48 83 c0 01          	add    rax,0x1
  9bc937:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bc93b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc940:	0f 84 f3 00 00 00    	je     9bca39 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe8c>
  9bc946:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc94a:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc94e:	0f 8c e5 00 00 00    	jl     9bca39 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe8c>
  9bc954:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bc958:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc95c:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  9bc960:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc964:	48 89 ce             	mov    rsi,rcx
  9bc967:	48 89 c7             	mov    rdi,rax
  9bc96a:	e8 91 8c a4 ff       	call   405600 <memcpy@plt>
  9bc96f:	e9 c5 00 00 00       	jmp    9bca39 <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe8c>
  9bc974:	48 c7 45 d8 08 00 00 	mov    QWORD PTR [rbp-0x28],0x8
  9bc97b:	00 
  9bc97c:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9bc981:	0f 84 b5 00 00 00    	je     9bca3c <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe8f>
  9bc987:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bc98b:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bc98f:	0f 8c a7 00 00 00    	jl     9bca3c <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe8f>
  9bc995:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bc999:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9bc99d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bc9a1:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bc9a4:	e9 93 00 00 00       	jmp    9bca3c <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe8f>
  9bc9a9:	90                   	nop
  9bc9aa:	e9 8e 00 00 00       	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9af:	90                   	nop
  9bc9b0:	e9 88 00 00 00       	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9b5:	90                   	nop
  9bc9b6:	e9 82 00 00 00       	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9bb:	90                   	nop
  9bc9bc:	eb 7f                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9be:	90                   	nop
  9bc9bf:	eb 7c                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9c1:	90                   	nop
  9bc9c2:	eb 79                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9c4:	90                   	nop
  9bc9c5:	eb 76                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9c7:	90                   	nop
  9bc9c8:	eb 73                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9ca:	90                   	nop
  9bc9cb:	eb 70                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9cd:	90                   	nop
  9bc9ce:	eb 6d                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9d0:	90                   	nop
  9bc9d1:	eb 6a                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9d3:	90                   	nop
  9bc9d4:	eb 67                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9d6:	90                   	nop
  9bc9d7:	eb 64                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9d9:	90                   	nop
  9bc9da:	eb 61                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9dc:	90                   	nop
  9bc9dd:	eb 5e                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9df:	90                   	nop
  9bc9e0:	eb 5b                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9e2:	90                   	nop
  9bc9e3:	eb 58                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9e5:	90                   	nop
  9bc9e6:	eb 55                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9e8:	90                   	nop
  9bc9e9:	eb 52                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9eb:	90                   	nop
  9bc9ec:	eb 4f                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9ee:	90                   	nop
  9bc9ef:	eb 4c                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9f1:	90                   	nop
  9bc9f2:	eb 49                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9f4:	90                   	nop
  9bc9f5:	eb 46                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9f7:	90                   	nop
  9bc9f8:	eb 43                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9fa:	90                   	nop
  9bc9fb:	eb 40                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bc9fd:	90                   	nop
  9bc9fe:	eb 3d                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca00:	90                   	nop
  9bca01:	eb 3a                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca03:	90                   	nop
  9bca04:	eb 37                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca06:	90                   	nop
  9bca07:	eb 34                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca09:	90                   	nop
  9bca0a:	eb 31                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca0c:	90                   	nop
  9bca0d:	eb 2e                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca0f:	90                   	nop
  9bca10:	eb 2b                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca12:	90                   	nop
  9bca13:	eb 28                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca15:	90                   	nop
  9bca16:	eb 25                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca18:	90                   	nop
  9bca19:	eb 22                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca1b:	90                   	nop
  9bca1c:	eb 1f                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca1e:	90                   	nop
  9bca1f:	eb 1c                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca21:	90                   	nop
  9bca22:	eb 19                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca24:	90                   	nop
  9bca25:	eb 16                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca27:	90                   	nop
  9bca28:	eb 13                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca2a:	90                   	nop
  9bca2b:	eb 10                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca2d:	90                   	nop
  9bca2e:	eb 0d                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca30:	90                   	nop
  9bca31:	eb 0a                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca33:	90                   	nop
  9bca34:	eb 07                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca36:	90                   	nop
  9bca37:	eb 04                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca39:	90                   	nop
  9bca3a:	eb 01                	jmp    9bca3d <t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)+0xe90>
  9bca3c:	90                   	nop
  9bca3d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bca41:	c9                   	leave  
  9bca42:	c3                   	ret    

00000000009bca43 <Get_Interface>:
  9bca43:	55                   	push   rbp
  9bca44:	48 89 e5             	mov    rbp,rsp
  9bca47:	48 83 ec 10          	sub    rsp,0x10
  9bca4b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bca4f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9bca53:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bca57:	48 89 c6             	mov    rsi,rax
  9bca5a:	48 8d 05 9f 73 0b 00 	lea    rax,[rip+0xb739f]        # a73e00 <t1_services>
  9bca61:	48 89 c7             	mov    rdi,rax
  9bca64:	e8 50 b5 f9 ff       	call   957fb9 <ft_service_list_lookup>
  9bca69:	c9                   	leave  
  9bca6a:	c3                   	ret    

00000000009bca6b <Get_Kerning(FT_FaceRec_*, unsigned int, unsigned int, FT_Vector_*)>:
  9bca6b:	55                   	push   rbp
  9bca6c:	48 89 e5             	mov    rbp,rsp
  9bca6f:	48 83 ec 30          	sub    rsp,0x30
  9bca73:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9bca77:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9bca7a:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  9bca7d:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  9bca81:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bca85:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bca89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bca8d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9bca94:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bca98:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9bca9f:	00 
  9bcaa0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bcaa4:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9bcaab:	48 85 c0             	test   rax,rax
  9bcaae:	74 1d                	je     9bcacd <Get_Kerning(FT_FaceRec_*, unsigned int, unsigned int, FT_Vector_*)+0x62>
  9bcab0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bcab4:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9bcabb:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9bcabf:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9bcac2:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  9bcac5:	48 89 c7             	mov    rdi,rax
  9bcac8:	e8 00 1b 00 00       	call   9be5cd <T1_Get_Kerning>
  9bcacd:	b8 00 00 00 00       	mov    eax,0x0
  9bcad2:	c9                   	leave  
  9bcad3:	c3                   	ret    

00000000009bcad4 <T1_Parse_Glyph_And_Get_Char_String>:
  9bcad4:	55                   	push   rbp
  9bcad5:	48 89 e5             	mov    rbp,rsp
  9bcad8:	48 83 ec 70          	sub    rsp,0x70
  9bcadc:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9bcae0:	89 75 a4             	mov    DWORD PTR [rbp-0x5c],esi
  9bcae3:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  9bcae7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bcaee:	00 00 
  9bcaf0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bcaf4:	31 c0                	xor    eax,eax
  9bcaf6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bcafa:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bcafe:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9bcb02:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bcb06:	48 05 f8 00 00 00    	add    rax,0xf8
  9bcb0c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bcb10:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  9bcb17:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bcb1b:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9bcb22:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9bcb26:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9bcb2a:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  9bcb2e:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  9bcb32:	48 8b 86 a8 01 00 00 	mov    rax,QWORD PTR [rsi+0x1a8]
  9bcb39:	48 8b 96 b0 01 00 00 	mov    rdx,QWORD PTR [rsi+0x1b0]
  9bcb40:	48 89 81 b0 0a 00 00 	mov    QWORD PTR [rcx+0xab0],rax
  9bcb47:	48 89 91 b8 0a 00 00 	mov    QWORD PTR [rcx+0xab8],rdx
  9bcb4e:	48 8b 86 b8 01 00 00 	mov    rax,QWORD PTR [rsi+0x1b8]
  9bcb55:	48 8b 96 c0 01 00 00 	mov    rdx,QWORD PTR [rsi+0x1c0]
  9bcb5c:	48 89 81 c0 0a 00 00 	mov    QWORD PTR [rcx+0xac0],rax
  9bcb63:	48 89 91 c8 0a 00 00 	mov    QWORD PTR [rcx+0xac8],rdx
  9bcb6a:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  9bcb6e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bcb72:	48 8b 90 d0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1d0]
  9bcb79:	48 8b 80 c8 01 00 00 	mov    rax,QWORD PTR [rax+0x1c8]
  9bcb80:	48 89 81 d0 0a 00 00 	mov    QWORD PTR [rcx+0xad0],rax
  9bcb87:	48 89 91 d8 0a 00 00 	mov    QWORD PTR [rcx+0xad8],rdx
  9bcb8e:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9bcb93:	74 26                	je     9bcbbb <T1_Parse_Glyph_And_Get_Char_String+0xe7>
  9bcb95:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bcb99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bcb9c:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9bcb9f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bcba3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bcba7:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9bcbab:	8b 4d a4             	mov    ecx,DWORD PTR [rbp-0x5c]
  9bcbae:	89 ce                	mov    esi,ecx
  9bcbb0:	48 89 c7             	mov    rdi,rax
  9bcbb3:	41 ff d0             	call   r8
  9bcbb6:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9bcbb9:	eb 40                	jmp    9bcbfb <T1_Parse_Glyph_And_Get_Char_String+0x127>
  9bcbbb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bcbbf:	48 8b 90 90 01 00 00 	mov    rdx,QWORD PTR [rax+0x190]
  9bcbc6:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9bcbc9:	48 c1 e0 03          	shl    rax,0x3
  9bcbcd:	48 01 d0             	add    rax,rdx
  9bcbd0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9bcbd3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bcbd7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bcbda:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bcbde:	48 8b 90 98 01 00 00 	mov    rdx,QWORD PTR [rax+0x198]
  9bcbe5:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9bcbe8:	48 c1 e0 03          	shl    rax,0x3
  9bcbec:	48 01 d0             	add    rax,rdx
  9bcbef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bcbf2:	89 c2                	mov    edx,eax
  9bcbf4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bcbf8:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9bcbfb:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  9bcbff:	75 2b                	jne    9bcc2c <T1_Parse_Glyph_And_Get_Char_String+0x158>
  9bcc01:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bcc05:	4c 8b 80 80 0b 00 00 	mov    r8,QWORD PTR [rax+0xb80]
  9bcc0c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bcc10:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9bcc13:	89 c2                	mov    edx,eax
  9bcc15:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bcc19:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bcc1c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bcc20:	48 89 ce             	mov    rsi,rcx
  9bcc23:	48 89 c7             	mov    rdi,rax
  9bcc26:	41 ff d0             	call   r8
  9bcc29:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9bcc2c:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  9bcc30:	0f 85 d3 00 00 00    	jne    9bcd09 <T1_Parse_Glyph_And_Get_Char_String+0x235>
  9bcc36:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9bcc3b:	0f 84 c8 00 00 00    	je     9bcd09 <T1_Parse_Glyph_And_Get_Char_String+0x235>
  9bcc41:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bcc45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bcc48:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9bcc4c:	48 85 c0             	test   rax,rax
  9bcc4f:	0f 84 b4 00 00 00    	je     9bcd09 <T1_Parse_Glyph_And_Get_Char_String+0x235>
  9bcc55:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bcc59:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9bcc5d:	48 89 c7             	mov    rdi,rax
  9bcc60:	e8 ac 99 f9 ff       	call   956611 <FT_RoundFix>
  9bcc65:	48 c1 f8 10          	sar    rax,0x10
  9bcc69:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9bcc6d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9bcc74:	00 
  9bcc75:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bcc79:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9bcc7d:	48 89 c7             	mov    rdi,rax
  9bcc80:	e8 8c 99 f9 ff       	call   956611 <FT_RoundFix>
  9bcc85:	48 c1 f8 10          	sar    rax,0x10
  9bcc89:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bcc8d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bcc91:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9bcc95:	48 89 c7             	mov    rdi,rax
  9bcc98:	e8 74 99 f9 ff       	call   956611 <FT_RoundFix>
  9bcc9d:	48 c1 f8 10          	sar    rax,0x10
  9bcca1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bcca5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bcca9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bccac:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  9bccb0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bccb4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bccb8:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9bccbc:	8b 75 a4             	mov    esi,DWORD PTR [rbp-0x5c]
  9bccbf:	48 89 d1             	mov    rcx,rdx
  9bccc2:	ba 00 00 00 00       	mov    edx,0x0
  9bccc7:	48 89 c7             	mov    rdi,rax
  9bccca:	41 ff d0             	call   r8
  9bcccd:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9bccd0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9bccd4:	48 c1 e0 10          	shl    rax,0x10
  9bccd8:	48 89 c2             	mov    rdx,rax
  9bccdb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bccdf:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9bcce3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bcce7:	48 c1 e0 10          	shl    rax,0x10
  9bcceb:	48 89 c2             	mov    rdx,rax
  9bccee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bccf2:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9bccf6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bccfa:	48 c1 e0 10          	shl    rax,0x10
  9bccfe:	48 89 c2             	mov    rdx,rax
  9bcd01:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bcd05:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9bcd09:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9bcd0c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bcd10:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bcd17:	00 00 
  9bcd19:	74 05                	je     9bcd20 <T1_Parse_Glyph_And_Get_Char_String+0x24c>
  9bcd1b:	e8 90 8b a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bcd20:	c9                   	leave  
  9bcd21:	c3                   	ret    

00000000009bcd22 <T1_Parse_Glyph>:
  9bcd22:	55                   	push   rbp
  9bcd23:	48 89 e5             	mov    rbp,rsp
  9bcd26:	48 83 ec 40          	sub    rsp,0x40
  9bcd2a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9bcd2e:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9bcd31:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bcd38:	00 00 
  9bcd3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bcd3e:	31 c0                	xor    eax,eax
  9bcd40:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  9bcd44:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
  9bcd47:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bcd4b:	89 ce                	mov    esi,ecx
  9bcd4d:	48 89 c7             	mov    rdi,rax
  9bcd50:	e8 7f fd ff ff       	call   9bcad4 <T1_Parse_Glyph_And_Get_Char_String>
  9bcd55:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9bcd58:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9bcd5c:	75 55                	jne    9bcdb3 <T1_Parse_Glyph+0x91>
  9bcd5e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bcd62:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bcd66:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bcd6a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bcd6e:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9bcd75:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9bcd79:	48 85 c0             	test   rax,rax
  9bcd7c:	74 35                	je     9bcdb3 <T1_Parse_Glyph+0x91>
  9bcd7e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bcd82:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9bcd89:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9bcd8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bcd90:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9bcd94:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bcd98:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9bcd9f:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9bcda3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bcda7:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  9bcdab:	48 89 d6             	mov    rsi,rdx
  9bcdae:	48 89 c7             	mov    rdi,rax
  9bcdb1:	ff d1                	call   rcx
  9bcdb3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9bcdb6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bcdba:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bcdc1:	00 00 
  9bcdc3:	74 05                	je     9bcdca <T1_Parse_Glyph+0xa8>
  9bcdc5:	e8 e6 8a a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bcdca:	c9                   	leave  
  9bcdcb:	c3                   	ret    

00000000009bcdcc <T1_Compute_Max_Advance>:
  9bcdcc:	55                   	push   rbp
  9bcdcd:	48 89 e5             	mov    rbp,rsp
  9bcdd0:	48 81 ec d0 0b 00 00 	sub    rsp,0xbd0
  9bcdd7:	48 89 bd 38 f4 ff ff 	mov    QWORD PTR [rbp-0xbc8],rdi
  9bcdde:	48 89 b5 30 f4 ff ff 	mov    QWORD PTR [rbp-0xbd0],rsi
  9bcde5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bcdec:	00 00 
  9bcdee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bcdf2:	31 c0                	xor    eax,eax
  9bcdf4:	48 8b 85 38 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbc8]
  9bcdfb:	48 05 f8 00 00 00    	add    rax,0xf8
  9bce01:	48 89 85 50 f4 ff ff 	mov    QWORD PTR [rbp-0xbb0],rax
  9bce08:	48 8b 85 38 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbc8]
  9bce0f:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9bce16:	48 89 85 58 f4 ff ff 	mov    QWORD PTR [rbp-0xba8],rax
  9bce1d:	48 8b 85 30 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbd0]
  9bce24:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9bce2b:	48 8b 85 58 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xba8]
  9bce32:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9bce36:	4c 8b 10             	mov    r10,QWORD PTR [rax]
  9bce39:	48 8b 85 38 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbc8]
  9bce40:	48 8b b8 50 03 00 00 	mov    rdi,QWORD PTR [rax+0x350]
  9bce47:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9bce4e:	48 8b 88 88 01 00 00 	mov    rcx,QWORD PTR [rax+0x188]
  9bce55:	48 8b b5 38 f4 ff ff 	mov    rsi,QWORD PTR [rbp-0xbc8]
  9bce5c:	48 8d 85 60 f4 ff ff 	lea    rax,[rbp-0xba0]
  9bce63:	48 83 ec 08          	sub    rsp,0x8
  9bce67:	48 8d 15 b4 fe ff ff 	lea    rdx,[rip+0xfffffffffffffeb4]        # 9bcd22 <T1_Parse_Glyph>
  9bce6e:	52                   	push   rdx
  9bce6f:	6a 00                	push   0x0
  9bce71:	6a 00                	push   0x0
  9bce73:	49 89 f9             	mov    r9,rdi
  9bce76:	49 89 c8             	mov    r8,rcx
  9bce79:	b9 00 00 00 00       	mov    ecx,0x0
  9bce7e:	ba 00 00 00 00       	mov    edx,0x0
  9bce83:	48 89 c7             	mov    rdi,rax
  9bce86:	41 ff d2             	call   r10
  9bce89:	48 83 c4 20          	add    rsp,0x20
  9bce8d:	89 85 4c f4 ff ff    	mov    DWORD PTR [rbp-0xbb4],eax
  9bce93:	83 bd 4c f4 ff ff 00 	cmp    DWORD PTR [rbp-0xbb4],0x0
  9bce9a:	74 0b                	je     9bcea7 <T1_Compute_Max_Advance+0xdb>
  9bce9c:	8b 85 4c f4 ff ff    	mov    eax,DWORD PTR [rbp-0xbb4]
  9bcea2:	e9 10 01 00 00       	jmp    9bcfb7 <T1_Compute_Max_Advance+0x1eb>
  9bcea7:	c6 85 e6 f4 ff ff 01 	mov    BYTE PTR [rbp-0xb1a],0x1
  9bceae:	c6 85 e4 f4 ff ff 00 	mov    BYTE PTR [rbp-0xb1c],0x0
  9bceb5:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9bcebc:	8b 80 68 01 00 00    	mov    eax,DWORD PTR [rax+0x168]
  9bcec2:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  9bcec8:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9bcecf:	48 8b 80 70 01 00 00 	mov    rax,QWORD PTR [rax+0x170]
  9bced6:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  9bcedd:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9bcee4:	48 8b 80 78 01 00 00 	mov    rax,QWORD PTR [rax+0x178]
  9bceeb:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  9bcef2:	48 8b 85 38 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbc8]
  9bcef9:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9bcf00:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bcf04:	48 8b 85 38 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbc8]
  9bcf0b:	8b 80 60 03 00 00    	mov    eax,DWORD PTR [rax+0x360]
  9bcf11:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9bcf14:	48 8b 85 30 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbd0]
  9bcf1b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9bcf22:	c7 85 48 f4 ff ff 00 	mov    DWORD PTR [rbp-0xbb8],0x0
  9bcf29:	00 00 00 
  9bcf2c:	eb 54                	jmp    9bcf82 <T1_Compute_Max_Advance+0x1b6>
  9bcf2e:	8b 95 48 f4 ff ff    	mov    edx,DWORD PTR [rbp-0xbb8]
  9bcf34:	48 8d 85 60 f4 ff ff 	lea    rax,[rbp-0xba0]
  9bcf3b:	89 d6                	mov    esi,edx
  9bcf3d:	48 89 c7             	mov    rdi,rax
  9bcf40:	e8 dd fd ff ff       	call   9bcd22 <T1_Parse_Glyph>
  9bcf45:	89 85 4c f4 ff ff    	mov    DWORD PTR [rbp-0xbb4],eax
  9bcf4b:	83 bd 48 f4 ff ff 00 	cmp    DWORD PTR [rbp-0xbb8],0x0
  9bcf52:	74 16                	je     9bcf6a <T1_Compute_Max_Advance+0x19e>
  9bcf54:	48 8b 95 b0 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xb50]
  9bcf5b:	48 8b 85 30 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbd0]
  9bcf62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bcf65:	48 39 c2             	cmp    rdx,rax
  9bcf68:	7e 11                	jle    9bcf7b <T1_Compute_Max_Advance+0x1af>
  9bcf6a:	48 8b 95 b0 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xb50]
  9bcf71:	48 8b 85 30 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbd0]
  9bcf78:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bcf7b:	83 85 48 f4 ff ff 01 	add    DWORD PTR [rbp-0xbb8],0x1
  9bcf82:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9bcf89:	8b 80 80 01 00 00    	mov    eax,DWORD PTR [rax+0x180]
  9bcf8f:	39 85 48 f4 ff ff    	cmp    DWORD PTR [rbp-0xbb8],eax
  9bcf95:	7c 97                	jl     9bcf2e <T1_Compute_Max_Advance+0x162>
  9bcf97:	48 8b 85 58 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xba8]
  9bcf9e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9bcfa2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9bcfa6:	48 8d 85 60 f4 ff ff 	lea    rax,[rbp-0xba0]
  9bcfad:	48 89 c7             	mov    rdi,rax
  9bcfb0:	ff d2                	call   rdx
  9bcfb2:	b8 00 00 00 00       	mov    eax,0x0
  9bcfb7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bcfbb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bcfc2:	00 00 
  9bcfc4:	74 05                	je     9bcfcb <T1_Compute_Max_Advance+0x1ff>
  9bcfc6:	e8 e5 88 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bcfcb:	c9                   	leave  
  9bcfcc:	c3                   	ret    

00000000009bcfcd <T1_Get_Advances>:
  9bcfcd:	55                   	push   rbp
  9bcfce:	48 89 e5             	mov    rbp,rsp
  9bcfd1:	48 81 ec e0 0b 00 00 	sub    rsp,0xbe0
  9bcfd8:	48 89 bd 38 f4 ff ff 	mov    QWORD PTR [rbp-0xbc8],rdi
  9bcfdf:	89 b5 34 f4 ff ff    	mov    DWORD PTR [rbp-0xbcc],esi
  9bcfe5:	89 95 30 f4 ff ff    	mov    DWORD PTR [rbp-0xbd0],edx
  9bcfeb:	89 8d 2c f4 ff ff    	mov    DWORD PTR [rbp-0xbd4],ecx
  9bcff1:	4c 89 85 20 f4 ff ff 	mov    QWORD PTR [rbp-0xbe0],r8
  9bcff8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bcfff:	00 00 
  9bd001:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bd005:	31 c0                	xor    eax,eax
  9bd007:	48 8b 85 38 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbc8]
  9bd00e:	48 89 85 48 f4 ff ff 	mov    QWORD PTR [rbp-0xbb8],rax
  9bd015:	48 8b 85 48 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb8]
  9bd01c:	48 05 f8 00 00 00    	add    rax,0xf8
  9bd022:	48 89 85 50 f4 ff ff 	mov    QWORD PTR [rbp-0xbb0],rax
  9bd029:	48 8b 85 48 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb8]
  9bd030:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9bd037:	48 89 85 58 f4 ff ff 	mov    QWORD PTR [rbp-0xba8],rax
  9bd03e:	8b 85 2c f4 ff ff    	mov    eax,DWORD PTR [rbp-0xbd4]
  9bd044:	48 98                	cdqe   
  9bd046:	83 e0 10             	and    eax,0x10
  9bd049:	48 85 c0             	test   rax,rax
  9bd04c:	74 4a                	je     9bd098 <T1_Get_Advances+0xcb>
  9bd04e:	c7 85 40 f4 ff ff 00 	mov    DWORD PTR [rbp-0xbc0],0x0
  9bd055:	00 00 00 
  9bd058:	eb 26                	jmp    9bd080 <T1_Get_Advances+0xb3>
  9bd05a:	8b 85 40 f4 ff ff    	mov    eax,DWORD PTR [rbp-0xbc0]
  9bd060:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9bd067:	00 
  9bd068:	48 8b 85 20 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbe0]
  9bd06f:	48 01 d0             	add    rax,rdx
  9bd072:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9bd079:	83 85 40 f4 ff ff 01 	add    DWORD PTR [rbp-0xbc0],0x1
  9bd080:	8b 85 40 f4 ff ff    	mov    eax,DWORD PTR [rbp-0xbc0]
  9bd086:	3b 85 30 f4 ff ff    	cmp    eax,DWORD PTR [rbp-0xbd0]
  9bd08c:	72 cc                	jb     9bd05a <T1_Get_Advances+0x8d>
  9bd08e:	b8 00 00 00 00       	mov    eax,0x0
  9bd093:	e9 93 01 00 00       	jmp    9bd22b <T1_Get_Advances+0x25e>
  9bd098:	48 8b 85 58 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xba8]
  9bd09f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9bd0a3:	4c 8b 10             	mov    r10,QWORD PTR [rax]
  9bd0a6:	48 8b 85 48 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb8]
  9bd0ad:	48 8b b8 50 03 00 00 	mov    rdi,QWORD PTR [rax+0x350]
  9bd0b4:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9bd0bb:	48 8b 88 88 01 00 00 	mov    rcx,QWORD PTR [rax+0x188]
  9bd0c2:	48 8b b5 48 f4 ff ff 	mov    rsi,QWORD PTR [rbp-0xbb8]
  9bd0c9:	48 8d 85 60 f4 ff ff 	lea    rax,[rbp-0xba0]
  9bd0d0:	48 83 ec 08          	sub    rsp,0x8
  9bd0d4:	48 8d 15 47 fc ff ff 	lea    rdx,[rip+0xfffffffffffffc47]        # 9bcd22 <T1_Parse_Glyph>
  9bd0db:	52                   	push   rdx
  9bd0dc:	6a 00                	push   0x0
  9bd0de:	6a 00                	push   0x0
  9bd0e0:	49 89 f9             	mov    r9,rdi
  9bd0e3:	49 89 c8             	mov    r8,rcx
  9bd0e6:	b9 00 00 00 00       	mov    ecx,0x0
  9bd0eb:	ba 00 00 00 00       	mov    edx,0x0
  9bd0f0:	48 89 c7             	mov    rdi,rax
  9bd0f3:	41 ff d2             	call   r10
  9bd0f6:	48 83 c4 20          	add    rsp,0x20
  9bd0fa:	89 85 44 f4 ff ff    	mov    DWORD PTR [rbp-0xbbc],eax
  9bd100:	83 bd 44 f4 ff ff 00 	cmp    DWORD PTR [rbp-0xbbc],0x0
  9bd107:	74 0b                	je     9bd114 <T1_Get_Advances+0x147>
  9bd109:	8b 85 44 f4 ff ff    	mov    eax,DWORD PTR [rbp-0xbbc]
  9bd10f:	e9 17 01 00 00       	jmp    9bd22b <T1_Get_Advances+0x25e>
  9bd114:	c6 85 e6 f4 ff ff 01 	mov    BYTE PTR [rbp-0xb1a],0x1
  9bd11b:	c6 85 e4 f4 ff ff 00 	mov    BYTE PTR [rbp-0xb1c],0x0
  9bd122:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9bd129:	8b 80 68 01 00 00    	mov    eax,DWORD PTR [rax+0x168]
  9bd12f:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  9bd135:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9bd13c:	48 8b 80 70 01 00 00 	mov    rax,QWORD PTR [rax+0x170]
  9bd143:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  9bd14a:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9bd151:	48 8b 80 78 01 00 00 	mov    rax,QWORD PTR [rax+0x178]
  9bd158:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  9bd15f:	48 8b 85 48 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb8]
  9bd166:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9bd16d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bd171:	48 8b 85 48 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb8]
  9bd178:	8b 80 60 03 00 00    	mov    eax,DWORD PTR [rax+0x360]
  9bd17e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9bd181:	c7 85 40 f4 ff ff 00 	mov    DWORD PTR [rbp-0xbc0],0x0
  9bd188:	00 00 00 
  9bd18b:	e9 84 00 00 00       	jmp    9bd214 <T1_Get_Advances+0x247>
  9bd190:	8b 95 34 f4 ff ff    	mov    edx,DWORD PTR [rbp-0xbcc]
  9bd196:	8b 85 40 f4 ff ff    	mov    eax,DWORD PTR [rbp-0xbc0]
  9bd19c:	01 c2                	add    edx,eax
  9bd19e:	48 8d 85 60 f4 ff ff 	lea    rax,[rbp-0xba0]
  9bd1a5:	89 d6                	mov    esi,edx
  9bd1a7:	48 89 c7             	mov    rdi,rax
  9bd1aa:	e8 73 fb ff ff       	call   9bcd22 <T1_Parse_Glyph>
  9bd1af:	89 85 44 f4 ff ff    	mov    DWORD PTR [rbp-0xbbc],eax
  9bd1b5:	83 bd 44 f4 ff ff 00 	cmp    DWORD PTR [rbp-0xbbc],0x0
  9bd1bc:	75 30                	jne    9bd1ee <T1_Get_Advances+0x221>
  9bd1be:	48 8b 85 b0 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb50]
  9bd1c5:	48 89 c7             	mov    rdi,rax
  9bd1c8:	e8 44 94 f9 ff       	call   956611 <FT_RoundFix>
  9bd1cd:	8b 95 40 f4 ff ff    	mov    edx,DWORD PTR [rbp-0xbc0]
  9bd1d3:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9bd1da:	00 
  9bd1db:	48 8b 95 20 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbe0]
  9bd1e2:	48 01 ca             	add    rdx,rcx
  9bd1e5:	48 c1 f8 10          	sar    rax,0x10
  9bd1e9:	48 89 02             	mov    QWORD PTR [rdx],rax
  9bd1ec:	eb 1f                	jmp    9bd20d <T1_Get_Advances+0x240>
  9bd1ee:	8b 85 40 f4 ff ff    	mov    eax,DWORD PTR [rbp-0xbc0]
  9bd1f4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9bd1fb:	00 
  9bd1fc:	48 8b 85 20 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbe0]
  9bd203:	48 01 d0             	add    rax,rdx
  9bd206:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9bd20d:	83 85 40 f4 ff ff 01 	add    DWORD PTR [rbp-0xbc0],0x1
  9bd214:	8b 85 40 f4 ff ff    	mov    eax,DWORD PTR [rbp-0xbc0]
  9bd21a:	3b 85 30 f4 ff ff    	cmp    eax,DWORD PTR [rbp-0xbd0]
  9bd220:	0f 82 6a ff ff ff    	jb     9bd190 <T1_Get_Advances+0x1c3>
  9bd226:	b8 00 00 00 00       	mov    eax,0x0
  9bd22b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bd22f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bd236:	00 00 
  9bd238:	74 05                	je     9bd23f <T1_Get_Advances+0x272>
  9bd23a:	e8 71 86 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bd23f:	c9                   	leave  
  9bd240:	c3                   	ret    

00000000009bd241 <T1_Load_Glyph>:
  9bd241:	55                   	push   rbp
  9bd242:	48 89 e5             	mov    rbp,rsp
  9bd245:	53                   	push   rbx
  9bd246:	48 81 ec a8 0c 00 00 	sub    rsp,0xca8
  9bd24d:	48 89 bd 68 f3 ff ff 	mov    QWORD PTR [rbp-0xc98],rdi
  9bd254:	48 89 b5 60 f3 ff ff 	mov    QWORD PTR [rbp-0xca0],rsi
  9bd25b:	89 95 5c f3 ff ff    	mov    DWORD PTR [rbp-0xca4],edx
  9bd261:	89 8d 58 f3 ff ff    	mov    DWORD PTR [rbp-0xca8],ecx
  9bd267:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bd26e:	00 00 
  9bd270:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bd274:	31 c0                	xor    eax,eax
  9bd276:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd27d:	48 89 85 90 f3 ff ff 	mov    QWORD PTR [rbp-0xc70],rax
  9bd284:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd28b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bd28f:	48 89 85 98 f3 ff ff 	mov    QWORD PTR [rbp-0xc68],rax
  9bd296:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bd29d:	48 05 f8 00 00 00    	add    rax,0xf8
  9bd2a3:	48 89 85 a0 f3 ff ff 	mov    QWORD PTR [rbp-0xc60],rax
  9bd2aa:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bd2b1:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9bd2b8:	48 89 85 a8 f3 ff ff 	mov    QWORD PTR [rbp-0xc58],rax
  9bd2bf:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  9bd2c6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9bd2ca:	48 89 85 b0 f3 ff ff 	mov    QWORD PTR [rbp-0xc50],rax
  9bd2d1:	c6 85 7d f3 ff ff 00 	mov    BYTE PTR [rbp-0xc83],0x0
  9bd2d8:	c6 85 7e f3 ff ff 00 	mov    BYTE PTR [rbp-0xc82],0x0
  9bd2df:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bd2e6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9bd2ea:	39 85 5c f3 ff ff    	cmp    DWORD PTR [rbp-0xca4],eax
  9bd2f0:	72 26                	jb     9bd318 <T1_Load_Glyph+0xd7>
  9bd2f2:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bd2f9:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9bd300:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9bd304:	48 85 c0             	test   rax,rax
  9bd307:	75 0f                	jne    9bd318 <T1_Load_Glyph+0xd7>
  9bd309:	c7 85 80 f3 ff ff 06 	mov    DWORD PTR [rbp-0xc80],0x6
  9bd310:	00 00 00 
  9bd313:	e9 55 08 00 00       	jmp    9bdb6d <T1_Load_Glyph+0x92c>
  9bd318:	8b 85 58 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xca8]
  9bd31e:	48 98                	cdqe   
  9bd320:	25 00 04 00 00       	and    eax,0x400
  9bd325:	48 85 c0             	test   rax,rax
  9bd328:	74 07                	je     9bd331 <T1_Load_Glyph+0xf0>
  9bd32a:	83 8d 58 f3 ff ff 03 	or     DWORD PTR [rbp-0xca8],0x3
  9bd331:	48 83 bd 60 f3 ff ff 	cmp    QWORD PTR [rbp-0xca0],0x0
  9bd338:	00 
  9bd339:	74 34                	je     9bd36f <T1_Load_Glyph+0x12e>
  9bd33b:	48 8b 85 60 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca0]
  9bd342:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9bd346:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  9bd34d:	48 89 90 40 01 00 00 	mov    QWORD PTR [rax+0x140],rdx
  9bd354:	48 8b 85 60 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca0]
  9bd35b:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9bd35f:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  9bd366:	48 89 90 48 01 00 00 	mov    QWORD PTR [rax+0x148],rdx
  9bd36d:	eb 24                	jmp    9bd393 <T1_Load_Glyph+0x152>
  9bd36f:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  9bd376:	48 c7 80 40 01 00 00 	mov    QWORD PTR [rax+0x140],0x10000
  9bd37d:	00 00 01 00 
  9bd381:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  9bd388:	48 c7 80 48 01 00 00 	mov    QWORD PTR [rax+0x148],0x10000
  9bd38f:	00 00 01 00 
  9bd393:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd39a:	66 c7 80 ca 00 00 00 	mov    WORD PTR [rax+0xca],0x0
  9bd3a1:	00 00 
  9bd3a3:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd3aa:	66 c7 80 c8 00 00 00 	mov    WORD PTR [rax+0xc8],0x0
  9bd3b1:	00 00 
  9bd3b3:	8b 85 58 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xca8]
  9bd3b9:	48 98                	cdqe   
  9bd3bb:	83 e0 01             	and    eax,0x1
  9bd3be:	48 85 c0             	test   rax,rax
  9bd3c1:	75 17                	jne    9bd3da <T1_Load_Glyph+0x199>
  9bd3c3:	8b 85 58 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xca8]
  9bd3c9:	48 98                	cdqe   
  9bd3cb:	83 e0 02             	and    eax,0x2
  9bd3ce:	48 85 c0             	test   rax,rax
  9bd3d1:	75 07                	jne    9bd3da <T1_Load_Glyph+0x199>
  9bd3d3:	b8 01 00 00 00       	mov    eax,0x1
  9bd3d8:	eb 05                	jmp    9bd3df <T1_Load_Glyph+0x19e>
  9bd3da:	b8 00 00 00 00       	mov    eax,0x0
  9bd3df:	88 85 7f f3 ff ff    	mov    BYTE PTR [rbp-0xc81],al
  9bd3e5:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd3ec:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  9bd3f3:	74 75 6f 
  9bd3f6:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  9bd3fd:	4c 8b 10             	mov    r10,QWORD PTR [rax]
  9bd400:	8b 85 58 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xca8]
  9bd406:	c1 f8 10             	sar    eax,0x10
  9bd409:	83 e0 0f             	and    eax,0xf
  9bd40c:	89 c3                	mov    ebx,eax
  9bd40e:	0f b6 bd 7f f3 ff ff 	movzx  edi,BYTE PTR [rbp-0xc81]
  9bd415:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bd41c:	4c 8b 88 50 03 00 00 	mov    r9,QWORD PTR [rax+0x350]
  9bd423:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  9bd42a:	4c 8b 98 88 01 00 00 	mov    r11,QWORD PTR [rax+0x188]
  9bd431:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd438:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  9bd43c:	48 8b 8d 68 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc98]
  9bd443:	48 8b 95 60 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca0]
  9bd44a:	48 8d 85 50 f4 ff ff 	lea    rax,[rbp-0xbb0]
  9bd451:	48 83 ec 08          	sub    rsp,0x8
  9bd455:	4c 8d 05 c6 f8 ff ff 	lea    r8,[rip+0xfffffffffffff8c6]        # 9bcd22 <T1_Parse_Glyph>
  9bd45c:	41 50                	push   r8
  9bd45e:	53                   	push   rbx
  9bd45f:	57                   	push   rdi
  9bd460:	4d 89 d8             	mov    r8,r11
  9bd463:	48 89 c7             	mov    rdi,rax
  9bd466:	41 ff d2             	call   r10
  9bd469:	48 83 c4 20          	add    rsp,0x20
  9bd46d:	89 85 80 f3 ff ff    	mov    DWORD PTR [rbp-0xc80],eax
  9bd473:	83 bd 80 f3 ff ff 00 	cmp    DWORD PTR [rbp-0xc80],0x0
  9bd47a:	0f 85 e6 06 00 00    	jne    9bdb66 <T1_Load_Glyph+0x925>
  9bd480:	c6 85 7d f3 ff ff 01 	mov    BYTE PTR [rbp-0xc83],0x1
  9bd487:	8b 85 58 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xca8]
  9bd48d:	48 98                	cdqe   
  9bd48f:	25 00 04 00 00       	and    eax,0x400
  9bd494:	48 85 c0             	test   rax,rax
  9bd497:	0f 95 c0             	setne  al
  9bd49a:	88 85 d5 f4 ff ff    	mov    BYTE PTR [rbp-0xb2b],al
  9bd4a0:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  9bd4a7:	8b 80 68 01 00 00    	mov    eax,DWORD PTR [rax+0x168]
  9bd4ad:	89 85 ec fe ff ff    	mov    DWORD PTR [rbp-0x114],eax
  9bd4b3:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  9bd4ba:	48 8b 80 70 01 00 00 	mov    rax,QWORD PTR [rax+0x170]
  9bd4c1:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  9bd4c8:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  9bd4cf:	48 8b 80 78 01 00 00 	mov    rax,QWORD PTR [rax+0x178]
  9bd4d6:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  9bd4dd:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bd4e4:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  9bd4eb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bd4ef:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bd4f6:	8b 80 60 03 00 00    	mov    eax,DWORD PTR [rax+0x360]
  9bd4fc:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9bd4ff:	48 8d 95 f0 f3 ff ff 	lea    rdx,[rbp-0xc10]
  9bd506:	8b 8d 5c f3 ff ff    	mov    ecx,DWORD PTR [rbp-0xca4]
  9bd50c:	48 8d 85 50 f4 ff ff 	lea    rax,[rbp-0xbb0]
  9bd513:	89 ce                	mov    esi,ecx
  9bd515:	48 89 c7             	mov    rdi,rax
  9bd518:	e8 b7 f5 ff ff       	call   9bcad4 <T1_Parse_Glyph_And_Get_Char_String>
  9bd51d:	89 85 80 f3 ff ff    	mov    DWORD PTR [rbp-0xc80],eax
  9bd523:	83 bd 80 f3 ff ff 00 	cmp    DWORD PTR [rbp-0xc80],0x0
  9bd52a:	0f 85 39 06 00 00    	jne    9bdb69 <T1_Load_Glyph+0x928>
  9bd530:	c6 85 7e f3 ff ff 01 	mov    BYTE PTR [rbp-0xc82],0x1
  9bd537:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9bd53e:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  9bd545:	48 89 85 10 f4 ff ff 	mov    QWORD PTR [rbp-0xbf0],rax
  9bd54c:	48 89 95 18 f4 ff ff 	mov    QWORD PTR [rbp-0xbe8],rdx
  9bd553:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9bd55a:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  9bd561:	48 89 85 20 f4 ff ff 	mov    QWORD PTR [rbp-0xbe0],rax
  9bd568:	48 89 95 28 f4 ff ff 	mov    QWORD PTR [rbp-0xbd8],rdx
  9bd56f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9bd576:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  9bd57d:	48 89 85 e0 f3 ff ff 	mov    QWORD PTR [rbp-0xc20],rax
  9bd584:	48 89 95 e8 f3 ff ff 	mov    QWORD PTR [rbp-0xc18],rdx
  9bd58b:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  9bd592:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9bd596:	48 8d 85 50 f4 ff ff 	lea    rax,[rbp-0xbb0]
  9bd59d:	48 89 c7             	mov    rdi,rax
  9bd5a0:	ff d2                	call   rdx
  9bd5a2:	c6 85 7d f3 ff ff 00 	mov    BYTE PTR [rbp-0xc83],0x0
  9bd5a9:	83 bd 80 f3 ff ff 00 	cmp    DWORD PTR [rbp-0xc80],0x0
  9bd5b0:	0f 85 b6 05 00 00    	jne    9bdb6c <T1_Load_Glyph+0x92b>
  9bd5b6:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd5bd:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9bd5c3:	83 e0 01             	and    eax,0x1
  9bd5c6:	89 c2                	mov    edx,eax
  9bd5c8:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd5cf:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9bd5d5:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd5dc:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9bd5e2:	83 c8 04             	or     eax,0x4
  9bd5e5:	89 c2                	mov    edx,eax
  9bd5e7:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd5ee:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9bd5f4:	8b 85 58 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xca8]
  9bd5fa:	48 98                	cdqe   
  9bd5fc:	25 00 04 00 00       	and    eax,0x400
  9bd601:	48 85 c0             	test   rax,rax
  9bd604:	0f 84 b7 00 00 00    	je     9bd6c1 <T1_Load_Glyph+0x480>
  9bd60a:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd611:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9bd618:	48 89 85 d8 f3 ff ff 	mov    QWORD PTR [rbp-0xc28],rax
  9bd61f:	48 8b 85 90 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb70]
  9bd626:	48 89 c7             	mov    rdi,rax
  9bd629:	e8 e3 8f f9 ff       	call   956611 <FT_RoundFix>
  9bd62e:	48 c1 f8 10          	sar    rax,0x10
  9bd632:	48 89 c2             	mov    rdx,rax
  9bd635:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd63c:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9bd640:	48 8b 85 a0 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb60]
  9bd647:	48 89 c7             	mov    rdi,rax
  9bd64a:	e8 c2 8f f9 ff       	call   956611 <FT_RoundFix>
  9bd64f:	48 c1 f8 10          	sar    rax,0x10
  9bd653:	48 89 c2             	mov    rdx,rax
  9bd656:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd65d:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9bd661:	48 8b 8d d8 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc28]
  9bd668:	48 8b 85 10 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbf0]
  9bd66f:	48 8b 95 18 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbe8]
  9bd676:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  9bd67a:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  9bd67e:	48 8b 85 20 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbe0]
  9bd685:	48 8b 95 28 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbd8]
  9bd68c:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
  9bd690:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
  9bd694:	48 8b 8d d8 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc28]
  9bd69b:	48 8b 85 e0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc20]
  9bd6a2:	48 8b 95 e8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc18]
  9bd6a9:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
  9bd6ad:	48 89 51 38          	mov    QWORD PTR [rcx+0x38],rdx
  9bd6b1:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9bd6b8:	c6 40 0c 01          	mov    BYTE PTR [rax+0xc],0x1
  9bd6bc:	e9 77 04 00 00       	jmp    9bdb38 <T1_Load_Glyph+0x8f7>
  9bd6c1:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd6c8:	48 83 c0 30          	add    rax,0x30
  9bd6cc:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  9bd6d3:	48 8b 85 a0 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb60]
  9bd6da:	48 89 c7             	mov    rdi,rax
  9bd6dd:	e8 2f 8f f9 ff       	call   956611 <FT_RoundFix>
  9bd6e2:	48 c1 f8 10          	sar    rax,0x10
  9bd6e6:	48 89 c2             	mov    rdx,rax
  9bd6e9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bd6f0:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9bd6f4:	48 8b 85 a0 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb60]
  9bd6fb:	48 89 c7             	mov    rdi,rax
  9bd6fe:	e8 0e 8f f9 ff       	call   956611 <FT_RoundFix>
  9bd703:	48 c1 f8 10          	sar    rax,0x10
  9bd707:	48 89 c2             	mov    rdx,rax
  9bd70a:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd711:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9bd715:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd71c:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9bd723:	c6 40 0c 00          	mov    BYTE PTR [rax+0xc],0x0
  9bd727:	8b 85 58 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xca8]
  9bd72d:	48 98                	cdqe   
  9bd72f:	83 e0 10             	and    eax,0x10
  9bd732:	48 85 c0             	test   rax,rax
  9bd735:	74 4c                	je     9bd783 <T1_Load_Glyph+0x542>
  9bd737:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bd73e:	48 8b 90 e8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2e8]
  9bd745:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bd74c:	48 8b 88 d8 02 00 00 	mov    rcx,QWORD PTR [rax+0x2d8]
  9bd753:	48 89 d0             	mov    rax,rdx
  9bd756:	48 29 c8             	sub    rax,rcx
  9bd759:	48 c1 f8 10          	sar    rax,0x10
  9bd75d:	48 89 c2             	mov    rdx,rax
  9bd760:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bd767:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9bd76b:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bd772:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9bd776:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd77d:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9bd781:	eb 42                	jmp    9bd7c5 <T1_Load_Glyph+0x584>
  9bd783:	48 8b 85 a8 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb58]
  9bd78a:	48 89 c7             	mov    rdi,rax
  9bd78d:	e8 7f 8e f9 ff       	call   956611 <FT_RoundFix>
  9bd792:	48 c1 f8 10          	sar    rax,0x10
  9bd796:	48 89 c2             	mov    rdx,rax
  9bd799:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bd7a0:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9bd7a4:	48 8b 85 a8 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb58]
  9bd7ab:	48 89 c7             	mov    rdi,rax
  9bd7ae:	e8 5e 8e f9 ff       	call   956611 <FT_RoundFix>
  9bd7b3:	48 c1 f8 10          	sar    rax,0x10
  9bd7b7:	48 89 c2             	mov    rdx,rax
  9bd7ba:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd7c1:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9bd7c5:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd7cc:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  9bd7d3:	74 75 6f 
  9bd7d6:	48 83 bd 60 f3 ff ff 	cmp    QWORD PTR [rbp-0xca0],0x0
  9bd7dd:	00 
  9bd7de:	74 30                	je     9bd810 <T1_Load_Glyph+0x5cf>
  9bd7e0:	48 8b 85 60 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca0]
  9bd7e7:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9bd7eb:	66 83 f8 17          	cmp    ax,0x17
  9bd7ef:	77 1f                	ja     9bd810 <T1_Load_Glyph+0x5cf>
  9bd7f1:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd7f8:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9bd7fe:	80 cc 01             	or     ah,0x1
  9bd801:	89 c2                	mov    edx,eax
  9bd803:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd80a:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9bd810:	48 8b 85 10 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbf0]
  9bd817:	48 3d 00 00 01 00    	cmp    rax,0x10000
  9bd81d:	75 2b                	jne    9bd84a <T1_Load_Glyph+0x609>
  9bd81f:	48 8b 95 28 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbd8]
  9bd826:	48 8b 85 10 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbf0]
  9bd82d:	48 39 c2             	cmp    rdx,rax
  9bd830:	75 18                	jne    9bd84a <T1_Load_Glyph+0x609>
  9bd832:	48 8b 85 18 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbe8]
  9bd839:	48 85 c0             	test   rax,rax
  9bd83c:	75 0c                	jne    9bd84a <T1_Load_Glyph+0x609>
  9bd83e:	48 8b 85 20 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbe0]
  9bd845:	48 85 c0             	test   rax,rax
  9bd848:	74 20                	je     9bd86a <T1_Load_Glyph+0x629>
  9bd84a:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bd851:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  9bd858:	48 8d 85 10 f4 ff ff 	lea    rax,[rbp-0xbf0]
  9bd85f:	48 89 c6             	mov    rsi,rax
  9bd862:	48 89 d7             	mov    rdi,rdx
  9bd865:	e8 56 2f fa ff       	call   9607c0 <FT_Outline_Transform>
  9bd86a:	48 8b 85 e0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc20]
  9bd871:	48 85 c0             	test   rax,rax
  9bd874:	75 0c                	jne    9bd882 <T1_Load_Glyph+0x641>
  9bd876:	48 8b 85 e8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc18]
  9bd87d:	48 85 c0             	test   rax,rax
  9bd880:	74 27                	je     9bd8a9 <T1_Load_Glyph+0x668>
  9bd882:	48 8b 95 e8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc18]
  9bd889:	48 8b 85 e0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc20]
  9bd890:	48 8b 8d 68 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc98]
  9bd897:	48 81 c1 c8 00 00 00 	add    rcx,0xc8
  9bd89e:	48 89 c6             	mov    rsi,rax
  9bd8a1:	48 89 cf             	mov    rdi,rcx
  9bd8a4:	e8 83 2a fa ff       	call   96032c <FT_Outline_Translate>
  9bd8a9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bd8b0:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9bd8b4:	48 89 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],rax
  9bd8bb:	48 c7 85 08 f4 ff ff 	mov    QWORD PTR [rbp-0xbf8],0x0
  9bd8c2:	00 00 00 00 
  9bd8c6:	48 8d 95 10 f4 ff ff 	lea    rdx,[rbp-0xbf0]
  9bd8cd:	48 8d 85 00 f4 ff ff 	lea    rax,[rbp-0xc00]
  9bd8d4:	48 89 d6             	mov    rsi,rdx
  9bd8d7:	48 89 c7             	mov    rdi,rax
  9bd8da:	e8 1d 2e fa ff       	call   9606fc <FT_Vector_Transform>
  9bd8df:	48 8b 95 00 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xc00]
  9bd8e6:	48 8b 85 e0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc20]
  9bd8ed:	48 01 c2             	add    rdx,rax
  9bd8f0:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bd8f7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9bd8fb:	48 c7 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],0x0
  9bd902:	00 00 00 00 
  9bd906:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bd90d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9bd911:	48 89 85 08 f4 ff ff 	mov    QWORD PTR [rbp-0xbf8],rax
  9bd918:	48 8d 95 10 f4 ff ff 	lea    rdx,[rbp-0xbf0]
  9bd91f:	48 8d 85 00 f4 ff ff 	lea    rax,[rbp-0xc00]
  9bd926:	48 89 d6             	mov    rsi,rdx
  9bd929:	48 89 c7             	mov    rdi,rax
  9bd92c:	e8 cb 2d fa ff       	call   9606fc <FT_Vector_Transform>
  9bd931:	48 8b 95 08 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbf8]
  9bd938:	48 8b 85 e8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc18]
  9bd93f:	48 01 c2             	add    rdx,rax
  9bd942:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bd949:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9bd94d:	8b 85 58 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xca8]
  9bd953:	48 98                	cdqe   
  9bd955:	83 e0 01             	and    eax,0x1
  9bd958:	48 85 c0             	test   rax,rax
  9bd95b:	0f 85 29 01 00 00    	jne    9bda8a <T1_Load_Glyph+0x849>
  9bd961:	48 8b 85 70 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb90]
  9bd968:	48 89 85 c0 f3 ff ff 	mov    QWORD PTR [rbp-0xc40],rax
  9bd96f:	48 8b 85 c0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc40]
  9bd976:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bd97a:	48 89 85 88 f3 ff ff 	mov    QWORD PTR [rbp-0xc78],rax
  9bd981:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  9bd988:	48 8b 80 40 01 00 00 	mov    rax,QWORD PTR [rax+0x140]
  9bd98f:	48 89 85 c8 f3 ff ff 	mov    QWORD PTR [rbp-0xc38],rax
  9bd996:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  9bd99d:	48 8b 80 48 01 00 00 	mov    rax,QWORD PTR [rax+0x148]
  9bd9a4:	48 89 85 d0 f3 ff ff 	mov    QWORD PTR [rbp-0xc30],rax
  9bd9ab:	80 bd 7f f3 ff ff 00 	cmp    BYTE PTR [rbp-0xc81],0x0
  9bd9b2:	74 0c                	je     9bd9c0 <T1_Load_Glyph+0x77f>
  9bd9b4:	48 8b 85 d8 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb28]
  9bd9bb:	48 85 c0             	test   rax,rax
  9bd9be:	75 7a                	jne    9bda3a <T1_Load_Glyph+0x7f9>
  9bd9c0:	48 8b 85 c0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc40]
  9bd9c7:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9bd9cb:	98                   	cwde   
  9bd9cc:	89 85 84 f3 ff ff    	mov    DWORD PTR [rbp-0xc7c],eax
  9bd9d2:	eb 5d                	jmp    9bda31 <T1_Load_Glyph+0x7f0>
  9bd9d4:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  9bd9db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bd9de:	48 8b 95 c8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc38]
  9bd9e5:	48 89 d6             	mov    rsi,rdx
  9bd9e8:	48 89 c7             	mov    rdi,rax
  9bd9eb:	e8 05 91 f9 ff       	call   956af5 <FT_MulFix>
  9bd9f0:	48 8b 95 88 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc78]
  9bd9f7:	48 89 02             	mov    QWORD PTR [rdx],rax
  9bd9fa:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  9bda01:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bda05:	48 8b 95 d0 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc30]
  9bda0c:	48 89 d6             	mov    rsi,rdx
  9bda0f:	48 89 c7             	mov    rdi,rax
  9bda12:	e8 de 90 f9 ff       	call   956af5 <FT_MulFix>
  9bda17:	48 8b 95 88 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc78]
  9bda1e:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9bda22:	83 ad 84 f3 ff ff 01 	sub    DWORD PTR [rbp-0xc7c],0x1
  9bda29:	48 83 85 88 f3 ff ff 	add    QWORD PTR [rbp-0xc78],0x10
  9bda30:	10 
  9bda31:	83 bd 84 f3 ff ff 00 	cmp    DWORD PTR [rbp-0xc7c],0x0
  9bda38:	7f 9a                	jg     9bd9d4 <T1_Load_Glyph+0x793>
  9bda3a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bda41:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9bda45:	48 8b 95 c8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc38]
  9bda4c:	48 89 d6             	mov    rsi,rdx
  9bda4f:	48 89 c7             	mov    rdi,rax
  9bda52:	e8 9e 90 f9 ff       	call   956af5 <FT_MulFix>
  9bda57:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  9bda5e:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  9bda62:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bda69:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9bda6d:	48 8b 95 d0 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc30]
  9bda74:	48 89 d6             	mov    rsi,rdx
  9bda77:	48 89 c7             	mov    rdi,rax
  9bda7a:	e8 76 90 f9 ff       	call   956af5 <FT_MulFix>
  9bda7f:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  9bda86:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
  9bda8a:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bda91:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  9bda98:	48 8d 85 30 f4 ff ff 	lea    rax,[rbp-0xbd0]
  9bda9f:	48 89 c6             	mov    rsi,rax
  9bdaa2:	48 89 d7             	mov    rdi,rdx
  9bdaa5:	e8 36 27 fa ff       	call   9601e0 <FT_Outline_Get_CBox>
  9bdaaa:	48 8b 85 40 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbc0]
  9bdab1:	48 8b 8d 30 f4 ff ff 	mov    rcx,QWORD PTR [rbp-0xbd0]
  9bdab8:	48 29 c8             	sub    rax,rcx
  9bdabb:	48 89 c2             	mov    rdx,rax
  9bdabe:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bdac5:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bdac8:	48 8b 85 48 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb8]
  9bdacf:	48 8b 8d 38 f4 ff ff 	mov    rcx,QWORD PTR [rbp-0xbc8]
  9bdad6:	48 29 c8             	sub    rax,rcx
  9bdad9:	48 89 c2             	mov    rdx,rax
  9bdadc:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bdae3:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9bdae7:	48 8b 95 30 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbd0]
  9bdaee:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bdaf5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9bdaf9:	48 8b 95 48 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbb8]
  9bdb00:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bdb07:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9bdb0b:	8b 85 58 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xca8]
  9bdb11:	48 98                	cdqe   
  9bdb13:	83 e0 10             	and    eax,0x10
  9bdb16:	48 85 c0             	test   rax,rax
  9bdb19:	74 1d                	je     9bdb38 <T1_Load_Glyph+0x8f7>
  9bdb1b:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bdb22:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9bdb26:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9bdb2d:	48 89 d6             	mov    rsi,rdx
  9bdb30:	48 89 c7             	mov    rdi,rax
  9bdb33:	e8 1a e4 f9 ff       	call   95bf52 <ft_synthesize_vertical_metrics>
  9bdb38:	48 8b 95 f0 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc10]
  9bdb3f:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bdb46:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
  9bdb4d:	8b 85 f8 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc08]
  9bdb53:	48 63 d0             	movsxd rdx,eax
  9bdb56:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bdb5d:	48 89 90 08 01 00 00 	mov    QWORD PTR [rax+0x108],rdx
  9bdb64:	eb 07                	jmp    9bdb6d <T1_Load_Glyph+0x92c>
  9bdb66:	90                   	nop
  9bdb67:	eb 04                	jmp    9bdb6d <T1_Load_Glyph+0x92c>
  9bdb69:	90                   	nop
  9bdb6a:	eb 01                	jmp    9bdb6d <T1_Load_Glyph+0x92c>
  9bdb6c:	90                   	nop
  9bdb6d:	80 bd 7e f3 ff ff 00 	cmp    BYTE PTR [rbp-0xc82],0x0
  9bdb74:	74 79                	je     9bdbef <T1_Load_Glyph+0x9ae>
  9bdb76:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bdb7d:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9bdb84:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9bdb88:	48 85 c0             	test   rax,rax
  9bdb8b:	74 62                	je     9bdbef <T1_Load_Glyph+0x9ae>
  9bdb8d:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bdb94:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9bdb9b:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9bdb9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bdba2:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9bdba6:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9bdbad:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9bdbb4:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9bdbb8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bdbbc:	48 8d 95 f0 f3 ff ff 	lea    rdx,[rbp-0xc10]
  9bdbc3:	48 89 d6             	mov    rsi,rdx
  9bdbc6:	48 89 c7             	mov    rdi,rax
  9bdbc9:	ff d1                	call   rcx
  9bdbcb:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bdbd2:	48 c7 80 00 01 00 00 	mov    QWORD PTR [rax+0x100],0x0
  9bdbd9:	00 00 00 00 
  9bdbdd:	48 8b 85 68 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc98]
  9bdbe4:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x0
  9bdbeb:	00 00 00 00 
  9bdbef:	80 bd 7d f3 ff ff 00 	cmp    BYTE PTR [rbp-0xc83],0x0
  9bdbf6:	74 17                	je     9bdc0f <T1_Load_Glyph+0x9ce>
  9bdbf8:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  9bdbff:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9bdc03:	48 8d 85 50 f4 ff ff 	lea    rax,[rbp-0xbb0]
  9bdc0a:	48 89 c7             	mov    rdi,rax
  9bdc0d:	ff d2                	call   rdx
  9bdc0f:	8b 85 80 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc80]
  9bdc15:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9bdc19:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bdc20:	00 00 
  9bdc22:	74 05                	je     9bdc29 <T1_Load_Glyph+0x9e8>
  9bdc24:	e8 87 7c a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bdc29:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9bdc2d:	c9                   	leave  
  9bdc2e:	c3                   	ret    

00000000009bdc2f <T1_Done_Metrics>:
  9bdc2f:	55                   	push   rbp
  9bdc30:	48 89 e5             	mov    rbp,rsp
  9bdc33:	48 83 ec 10          	sub    rsp,0x10
  9bdc37:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bdc3b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9bdc3f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bdc43:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9bdc47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bdc4b:	48 89 d6             	mov    rsi,rdx
  9bdc4e:	48 89 c7             	mov    rdi,rax
  9bdc51:	e8 bc 6c fa ff       	call   964912 <ft_mem_free>
  9bdc56:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bdc5a:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9bdc61:	00 
  9bdc62:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bdc66:	c7 40 50 00 00 00 00 	mov    DWORD PTR [rax+0x50],0x0
  9bdc6d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bdc71:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9bdc75:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bdc79:	48 89 d6             	mov    rsi,rdx
  9bdc7c:	48 89 c7             	mov    rdi,rax
  9bdc7f:	e8 8e 6c fa ff       	call   964912 <ft_mem_free>
  9bdc84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bdc88:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  9bdc8f:	00 
  9bdc90:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bdc94:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
  9bdc9b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9bdc9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bdca3:	48 89 d6             	mov    rsi,rdx
  9bdca6:	48 89 c7             	mov    rdi,rax
  9bdca9:	e8 64 6c fa ff       	call   964912 <ft_mem_free>
  9bdcae:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9bdcb5:	00 
  9bdcb6:	90                   	nop
  9bdcb7:	c9                   	leave  
  9bdcb8:	c3                   	ret    

00000000009bdcb9 <t1_get_index(char const*, unsigned long, void*)>:
  9bdcb9:	55                   	push   rbp
  9bdcba:	48 89 e5             	mov    rbp,rsp
  9bdcbd:	48 83 ec 40          	sub    rsp,0x40
  9bdcc1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9bdcc5:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9bdcc9:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9bdccd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bdcd1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bdcd5:	48 81 7d d0 ff ff 00 	cmp    QWORD PTR [rbp-0x30],0xffff
  9bdcdc:	00 
  9bdcdd:	76 0a                	jbe    9bdce9 <t1_get_index(char const*, unsigned long, void*)+0x30>
  9bdcdf:	b8 00 00 00 00       	mov    eax,0x0
  9bdce4:	e9 8a 00 00 00       	jmp    9bdd73 <t1_get_index(char const*, unsigned long, void*)+0xba>
  9bdce9:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9bdcf0:	eb 6d                	jmp    9bdd5f <t1_get_index(char const*, unsigned long, void*)+0xa6>
  9bdcf2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bdcf6:	48 8b 90 88 01 00 00 	mov    rdx,QWORD PTR [rax+0x188]
  9bdcfd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9bdd00:	48 98                	cdqe   
  9bdd02:	48 c1 e0 03          	shl    rax,0x3
  9bdd06:	48 01 d0             	add    rax,rdx
  9bdd09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bdd0c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bdd10:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9bdd15:	74 44                	je     9bdd5b <t1_get_index(char const*, unsigned long, void*)+0xa2>
  9bdd17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bdd1b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9bdd1e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bdd22:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bdd25:	38 c2                	cmp    dl,al
  9bdd27:	75 32                	jne    9bdd5b <t1_get_index(char const*, unsigned long, void*)+0xa2>
  9bdd29:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bdd2d:	48 89 c7             	mov    rdi,rax
  9bdd30:	e8 ab 75 a4 ff       	call   4052e0 <strlen@plt>
  9bdd35:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9bdd39:	75 20                	jne    9bdd5b <t1_get_index(char const*, unsigned long, void*)+0xa2>
  9bdd3b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9bdd3f:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9bdd43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bdd47:	48 89 ce             	mov    rsi,rcx
  9bdd4a:	48 89 c7             	mov    rdi,rax
  9bdd4d:	e8 de 75 a4 ff       	call   405330 <strncmp@plt>
  9bdd52:	85 c0                	test   eax,eax
  9bdd54:	75 05                	jne    9bdd5b <t1_get_index(char const*, unsigned long, void*)+0xa2>
  9bdd56:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9bdd59:	eb 18                	jmp    9bdd73 <t1_get_index(char const*, unsigned long, void*)+0xba>
  9bdd5b:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  9bdd5f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bdd63:	8b 80 80 01 00 00    	mov    eax,DWORD PTR [rax+0x180]
  9bdd69:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  9bdd6c:	7c 84                	jl     9bdcf2 <t1_get_index(char const*, unsigned long, void*)+0x39>
  9bdd6e:	b8 00 00 00 00       	mov    eax,0x0
  9bdd73:	c9                   	leave  
  9bdd74:	c3                   	ret    

00000000009bdd75 <compare_kern_pairs>:
  9bdd75:	55                   	push   rbp
  9bdd76:	48 89 e5             	mov    rbp,rsp
  9bdd79:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9bdd7d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9bdd81:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bdd85:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bdd89:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9bdd8d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bdd91:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bdd95:	8b 00                	mov    eax,DWORD PTR [rax]
  9bdd97:	48 98                	cdqe   
  9bdd99:	48 c1 e0 10          	shl    rax,0x10
  9bdd9d:	48 89 c2             	mov    rdx,rax
  9bdda0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bdda4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9bdda7:	48 98                	cdqe   
  9bdda9:	48 09 d0             	or     rax,rdx
  9bddac:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bddb0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bddb4:	8b 00                	mov    eax,DWORD PTR [rax]
  9bddb6:	48 98                	cdqe   
  9bddb8:	48 c1 e0 10          	shl    rax,0x10
  9bddbc:	48 89 c2             	mov    rdx,rax
  9bddbf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bddc3:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9bddc6:	48 98                	cdqe   
  9bddc8:	48 09 d0             	or     rax,rdx
  9bddcb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bddcf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bddd3:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9bddd7:	76 07                	jbe    9bdde0 <compare_kern_pairs+0x6b>
  9bddd9:	b8 01 00 00 00       	mov    eax,0x1
  9bddde:	eb 16                	jmp    9bddf6 <compare_kern_pairs+0x81>
  9bdde0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bdde4:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  9bdde8:	73 07                	jae    9bddf1 <compare_kern_pairs+0x7c>
  9bddea:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9bddef:	eb 05                	jmp    9bddf6 <compare_kern_pairs+0x81>
  9bddf1:	b8 00 00 00 00       	mov    eax,0x0
  9bddf6:	5d                   	pop    rbp
  9bddf7:	c3                   	ret    

00000000009bddf8 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)>:
  9bddf8:	55                   	push   rbp
  9bddf9:	48 89 e5             	mov    rbp,rsp
  9bddfc:	48 83 ec 70          	sub    rsp,0x70
  9bde00:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  9bde04:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  9bde08:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  9bde0c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bde13:	00 00 
  9bde15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bde19:	31 c0                	xor    eax,eax
  9bde1b:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  9bde22:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bde26:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9bde2a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9bde2e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bde32:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9bde36:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bde3a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bde3e:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9bde42:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bde46:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bde4a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bde4e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bde52:	48 83 c0 63          	add    rax,0x63
  9bde56:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bde5a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bde5e:	48 83 c0 02          	add    rax,0x2
  9bde62:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9bde66:	73 0c                	jae    9bde74 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x7c>
  9bde68:	c7 45 b4 02 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x2
  9bde6f:	e9 4d 03 00 00       	jmp    9be1c1 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c9>
  9bde74:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bde78:	48 83 c0 01          	add    rax,0x1
  9bde7c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bde7f:	0f b6 c0             	movzx  eax,al
  9bde82:	c1 e0 08             	shl    eax,0x8
  9bde85:	89 c2                	mov    edx,eax
  9bde87:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bde8b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bde8e:	0f b6 c0             	movzx  eax,al
  9bde91:	09 d0                	or     eax,edx
  9bde93:	0f b7 c0             	movzx  eax,ax
  9bde96:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9bde99:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9bde9c:	83 c0 12             	add    eax,0x12
  9bde9f:	48 98                	cdqe   
  9bdea1:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
  9bdea5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdea9:	48 83 c0 12          	add    rax,0x12
  9bdead:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9bdeb1:	0f 82 fd 02 00 00    	jb     9be1b4 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3bc>
  9bdeb7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdebb:	48 83 c0 01          	add    rax,0x1
  9bdebf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bdec2:	0f b6 c0             	movzx  eax,al
  9bdec5:	c1 e0 08             	shl    eax,0x8
  9bdec8:	89 c2                	mov    edx,eax
  9bdeca:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdece:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bded1:	0f b6 c0             	movzx  eax,al
  9bded4:	09 d0                	or     eax,edx
  9bded6:	66 83 f8 11          	cmp    ax,0x11
  9bdeda:	0f 86 d4 02 00 00    	jbe    9be1b4 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3bc>
  9bdee0:	48 83 45 c0 0e       	add    QWORD PTR [rbp-0x40],0xe
  9bdee5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdee9:	48 83 c0 03          	add    rax,0x3
  9bdeed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bdef0:	0f b6 c0             	movzx  eax,al
  9bdef3:	c1 e0 18             	shl    eax,0x18
  9bdef6:	89 c2                	mov    edx,eax
  9bdef8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdefc:	48 83 c0 02          	add    rax,0x2
  9bdf00:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bdf03:	0f b6 c0             	movzx  eax,al
  9bdf06:	c1 e0 10             	shl    eax,0x10
  9bdf09:	09 c2                	or     edx,eax
  9bdf0b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdf0f:	48 83 c0 01          	add    rax,0x1
  9bdf13:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bdf16:	0f b6 c0             	movzx  eax,al
  9bdf19:	c1 e0 08             	shl    eax,0x8
  9bdf1c:	09 c2                	or     edx,eax
  9bdf1e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdf22:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bdf25:	0f b6 c0             	movzx  eax,al
  9bdf28:	09 d0                	or     eax,edx
  9bdf2a:	89 c2                	mov    edx,eax
  9bdf2c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bdf30:	48 01 d0             	add    rax,rdx
  9bdf33:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bdf37:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdf3b:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9bdf3f:	0f 84 72 02 00 00    	je     9be1b7 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3bf>
  9bdf45:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdf49:	48 83 c0 02          	add    rax,0x2
  9bdf4d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9bdf51:	73 0c                	jae    9bdf5f <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x167>
  9bdf53:	c7 45 b4 02 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x2
  9bdf5a:	e9 62 02 00 00       	jmp    9be1c1 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c9>
  9bdf5f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdf63:	48 83 c0 01          	add    rax,0x1
  9bdf67:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bdf6a:	0f b6 c0             	movzx  eax,al
  9bdf6d:	c1 e0 08             	shl    eax,0x8
  9bdf70:	89 c2                	mov    edx,eax
  9bdf72:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdf76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bdf79:	0f b6 c0             	movzx  eax,al
  9bdf7c:	09 d0                	or     eax,edx
  9bdf7e:	0f b7 d0             	movzx  edx,ax
  9bdf81:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bdf85:	89 50 50             	mov    DWORD PTR [rax+0x50],edx
  9bdf88:	48 83 45 c0 02       	add    QWORD PTR [rbp-0x40],0x2
  9bdf8d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bdf91:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9bdf94:	c1 e0 02             	shl    eax,0x2
  9bdf97:	48 63 d0             	movsxd rdx,eax
  9bdf9a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bdf9e:	48 01 d0             	add    rax,rdx
  9bdfa1:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9bdfa5:	73 0c                	jae    9bdfb3 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x1bb>
  9bdfa7:	c7 45 b4 02 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x2
  9bdfae:	e9 0e 02 00 00       	jmp    9be1c1 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c9>
  9bdfb3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bdfb7:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9bdfba:	85 c0                	test   eax,eax
  9bdfbc:	0f 84 f8 01 00 00    	je     9be1ba <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c2>
  9bdfc2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bdfc6:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9bdfc9:	48 63 d0             	movsxd rdx,eax
  9bdfcc:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
  9bdfd0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9bdfd4:	49 89 c9             	mov    r9,rcx
  9bdfd7:	41 b8 00 00 00 00    	mov    r8d,0x0
  9bdfdd:	48 89 d1             	mov    rcx,rdx
  9bdfe0:	ba 00 00 00 00       	mov    edx,0x0
  9bdfe5:	be 10 00 00 00       	mov    esi,0x10
  9bdfea:	48 89 c7             	mov    rdi,rax
  9bdfed:	e8 17 67 fa ff       	call   964709 <ft_mem_realloc>
  9bdff2:	48 89 c2             	mov    rdx,rax
  9bdff5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bdff9:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9bdffd:	48 89 d6             	mov    rsi,rdx
  9be000:	48 89 c7             	mov    rdi,rax
  9be003:	e8 20 02 01 00       	call   9ce228 <AFM_KernPairRec_* cplusplus_typeof<AFM_KernPairRec_>(AFM_KernPairRec_*, void*)>
  9be008:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9be00c:	48 89 42 48          	mov    QWORD PTR [rdx+0x48],rax
  9be010:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9be013:	85 c0                	test   eax,eax
  9be015:	0f 95 c0             	setne  al
  9be018:	84 c0                	test   al,al
  9be01a:	0f 85 9d 01 00 00    	jne    9be1bd <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c5>
  9be020:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be024:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9be028:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9be02c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be030:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9be033:	c1 e0 02             	shl    eax,0x2
  9be036:	48 63 d0             	movsxd rdx,eax
  9be039:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be03d:	48 01 d0             	add    rax,rdx
  9be040:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9be044:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be048:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  9be04f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9be053:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9be05a:	00 
  9be05b:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  9be062:	eb 4f                	jmp    9be0b3 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x2bb>
  9be064:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be068:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9be06c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9be06f:	48 98                	cdqe   
  9be071:	48 c1 e0 03          	shl    rax,0x3
  9be075:	48 01 d0             	add    rax,rdx
  9be078:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9be07b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9be07f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9be083:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  9be087:	66 83 f8 07          	cmp    ax,0x7
  9be08b:	75 22                	jne    9be0af <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x2b7>
  9be08d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9be091:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be095:	48 89 d6             	mov    rsi,rdx
  9be098:	48 89 c7             	mov    rdi,rax
  9be09b:	e8 5f ed f9 ff       	call   95cdff <FT_Set_Charmap>
  9be0a0:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9be0a3:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9be0a6:	85 c0                	test   eax,eax
  9be0a8:	74 1a                	je     9be0c4 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x2cc>
  9be0aa:	e9 12 01 00 00       	jmp    9be1c1 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c9>
  9be0af:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
  9be0b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be0b7:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  9be0ba:	39 45 b8             	cmp    DWORD PTR [rbp-0x48],eax
  9be0bd:	7c a5                	jl     9be064 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x26c>
  9be0bf:	e9 93 00 00 00       	jmp    9be157 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x35f>
  9be0c4:	90                   	nop
  9be0c5:	e9 8d 00 00 00       	jmp    9be157 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x35f>
  9be0ca:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be0ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9be0d1:	0f b6 d0             	movzx  edx,al
  9be0d4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be0d8:	48 89 d6             	mov    rsi,rdx
  9be0db:	48 89 c7             	mov    rdi,rax
  9be0de:	e8 8e f2 f9 ff       	call   95d371 <FT_Get_Char_Index>
  9be0e3:	89 c2                	mov    edx,eax
  9be0e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be0e9:	89 10                	mov    DWORD PTR [rax],edx
  9be0eb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be0ef:	48 83 c0 01          	add    rax,0x1
  9be0f3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9be0f6:	0f b6 d0             	movzx  edx,al
  9be0f9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be0fd:	48 89 d6             	mov    rsi,rdx
  9be100:	48 89 c7             	mov    rdi,rax
  9be103:	e8 69 f2 f9 ff       	call   95d371 <FT_Get_Char_Index>
  9be108:	89 c2                	mov    edx,eax
  9be10a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be10e:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9be111:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be115:	48 83 c0 02          	add    rax,0x2
  9be119:	48 83 c0 01          	add    rax,0x1
  9be11d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9be120:	0f be c0             	movsx  eax,al
  9be123:	c1 e0 08             	shl    eax,0x8
  9be126:	89 c2                	mov    edx,eax
  9be128:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be12c:	48 83 c0 02          	add    rax,0x2
  9be130:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9be133:	0f b6 c0             	movzx  eax,al
  9be136:	09 d0                	or     eax,edx
  9be138:	0f bf d0             	movsx  edx,ax
  9be13b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be13f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9be142:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be146:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
  9be14d:	48 83 45 c8 10       	add    QWORD PTR [rbp-0x38],0x10
  9be152:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  9be157:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be15b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9be15f:	0f 82 65 ff ff ff    	jb     9be0ca <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x2d2>
  9be165:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9be16a:	74 16                	je     9be182 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x38a>
  9be16c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9be170:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be174:	48 89 d6             	mov    rsi,rdx
  9be177:	48 89 c7             	mov    rdi,rax
  9be17a:	e8 80 ec f9 ff       	call   95cdff <FT_Set_Charmap>
  9be17f:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9be182:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9be185:	85 c0                	test   eax,eax
  9be187:	75 37                	jne    9be1c0 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c8>
  9be189:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be18d:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9be190:	48 63 f0             	movsxd rsi,eax
  9be193:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be197:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9be19b:	48 8d 15 d3 fb ff ff 	lea    rdx,[rip+0xfffffffffffffbd3]        # 9bdd75 <compare_kern_pairs>
  9be1a2:	48 89 d1             	mov    rcx,rdx
  9be1a5:	ba 10 00 00 00       	mov    edx,0x10
  9be1aa:	48 89 c7             	mov    rdi,rax
  9be1ad:	e8 8e 7e a4 ff       	call   406040 <qsort@plt>
  9be1b2:	eb 0d                	jmp    9be1c1 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c9>
  9be1b4:	90                   	nop
  9be1b5:	eb 0a                	jmp    9be1c1 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c9>
  9be1b7:	90                   	nop
  9be1b8:	eb 07                	jmp    9be1c1 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c9>
  9be1ba:	90                   	nop
  9be1bb:	eb 04                	jmp    9be1c1 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c9>
  9be1bd:	90                   	nop
  9be1be:	eb 01                	jmp    9be1c1 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3c9>
  9be1c0:	90                   	nop
  9be1c1:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9be1c4:	85 c0                	test   eax,eax
  9be1c6:	74 2e                	je     9be1f6 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x3fe>
  9be1c8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be1cc:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9be1d0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9be1d4:	48 89 d6             	mov    rsi,rdx
  9be1d7:	48 89 c7             	mov    rdi,rax
  9be1da:	e8 33 67 fa ff       	call   964912 <ft_mem_free>
  9be1df:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be1e3:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9be1ea:	00 
  9be1eb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be1ef:	c7 40 50 00 00 00 00 	mov    DWORD PTR [rax+0x50],0x0
  9be1f6:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9be1f9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9be1fd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9be204:	00 00 
  9be206:	74 05                	je     9be20d <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)+0x415>
  9be208:	e8 a3 76 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9be20d:	c9                   	leave  
  9be20e:	c3                   	ret    

00000000009be20f <T1_Read_Metrics>:
  9be20f:	55                   	push   rbp
  9be210:	48 89 e5             	mov    rbp,rsp
  9be213:	48 83 ec 70          	sub    rsp,0x70
  9be217:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9be21b:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  9be21f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9be226:	00 00 
  9be228:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9be22c:	31 c0                	xor    eax,eax
  9be22e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be232:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9be236:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9be23a:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9be241:	00 
  9be242:	c7 45 a4 02 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x2
  9be249:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be24d:	48 05 f8 00 00 00    	add    rax,0xf8
  9be253:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9be257:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
  9be25b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9be25f:	be 58 00 00 00       	mov    esi,0x58
  9be264:	48 89 c7             	mov    rdi,rax
  9be267:	e8 a6 63 fa ff       	call   964612 <ft_mem_alloc>
  9be26c:	48 89 c2             	mov    rdx,rax
  9be26f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be273:	48 89 d6             	mov    rsi,rdx
  9be276:	48 89 c7             	mov    rdi,rax
  9be279:	e8 fc 01 01 00       	call   9ce47a <AFM_FontInfoRec_* cplusplus_typeof<AFM_FontInfoRec_>(AFM_FontInfoRec_*, void*)>
  9be27e:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9be282:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9be285:	85 c0                	test   eax,eax
  9be287:	75 21                	jne    9be2aa <T1_Read_Metrics+0x9b>
  9be289:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be28d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9be291:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be295:	48 89 d6             	mov    rsi,rdx
  9be298:	48 89 c7             	mov    rdi,rax
  9be29b:	e8 38 48 fa ff       	call   962ad8 <FT_Stream_EnterFrame>
  9be2a0:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9be2a3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9be2a6:	85 c0                	test   eax,eax
  9be2a8:	74 07                	je     9be2b1 <T1_Read_Metrics+0xa2>
  9be2aa:	b8 01 00 00 00       	mov    eax,0x1
  9be2af:	eb 05                	jmp    9be2b6 <T1_Read_Metrics+0xa7>
  9be2b1:	b8 00 00 00 00       	mov    eax,0x0
  9be2b6:	84 c0                	test   al,al
  9be2b8:	0f 85 db 02 00 00    	jne    9be599 <T1_Read_Metrics+0x38a>
  9be2be:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  9be2c2:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  9be2c6:	48 8b 86 d8 01 00 00 	mov    rax,QWORD PTR [rsi+0x1d8]
  9be2cd:	48 8b 96 e0 01 00 00 	mov    rdx,QWORD PTR [rsi+0x1e0]
  9be2d4:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  9be2d8:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
  9be2dc:	48 8b 86 e8 01 00 00 	mov    rax,QWORD PTR [rsi+0x1e8]
  9be2e3:	48 8b 96 f0 01 00 00 	mov    rdx,QWORD PTR [rsi+0x1f0]
  9be2ea:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
  9be2ee:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
  9be2f2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9be2f6:	48 8b 90 f0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1f0]
  9be2fd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be301:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9be305:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9be309:	48 8b 90 e0 01 00 00 	mov    rdx,QWORD PTR [rax+0x1e0]
  9be310:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be314:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9be318:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be31c:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9be323:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9be327:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be32b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9be32f:	48 85 c0             	test   rax,rax
  9be332:	74 7f                	je     9be3b3 <T1_Read_Metrics+0x1a4>
  9be334:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be338:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9be33c:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9be33f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be343:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9be347:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be34b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9be34f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be353:	48 8b 70 38          	mov    rsi,QWORD PTR [rax+0x38]
  9be357:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9be35b:	48 89 c7             	mov    rdi,rax
  9be35e:	41 ff d0             	call   r8
  9be361:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9be364:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9be367:	85 c0                	test   eax,eax
  9be369:	75 48                	jne    9be3b3 <T1_Read_Metrics+0x1a4>
  9be36b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be36f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9be373:	48 8d 05 3f f9 ff ff 	lea    rax,[rip+0xfffffffffffff93f]        # 9bdcb9 <t1_get_index(char const*, unsigned long, void*)>
  9be37a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9be37e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9be382:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9be386:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be38a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9be38e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9be392:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9be396:	48 89 c7             	mov    rdi,rax
  9be399:	ff d2                	call   rdx
  9be39b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9be39e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be3a2:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9be3a6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9be3aa:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9be3ae:	48 89 c7             	mov    rdi,rax
  9be3b1:	ff d2                	call   rdx
  9be3b3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9be3b6:	83 f8 02             	cmp    eax,0x2
  9be3b9:	0f 85 ab 00 00 00    	jne    9be46a <T1_Read_Metrics+0x25b>
  9be3bf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be3c3:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9be3c7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9be3cb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be3cf:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9be3d3:	48 83 f8 06          	cmp    rax,0x6
  9be3d7:	0f 86 8d 00 00 00    	jbe    9be46a <T1_Read_Metrics+0x25b>
  9be3dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be3e1:	48 83 c0 01          	add    rax,0x1
  9be3e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9be3e8:	3c 03                	cmp    al,0x3
  9be3ea:	77 7e                	ja     9be46a <T1_Read_Metrics+0x25b>
  9be3ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be3f0:	48 83 c0 02          	add    rax,0x2
  9be3f4:	48 83 c0 03          	add    rax,0x3
  9be3f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9be3fb:	0f b6 c0             	movzx  eax,al
  9be3fe:	c1 e0 18             	shl    eax,0x18
  9be401:	89 c2                	mov    edx,eax
  9be403:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be407:	48 83 c0 02          	add    rax,0x2
  9be40b:	48 83 c0 02          	add    rax,0x2
  9be40f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9be412:	0f b6 c0             	movzx  eax,al
  9be415:	c1 e0 10             	shl    eax,0x10
  9be418:	09 c2                	or     edx,eax
  9be41a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be41e:	48 83 c0 02          	add    rax,0x2
  9be422:	48 83 c0 01          	add    rax,0x1
  9be426:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9be429:	0f b6 c0             	movzx  eax,al
  9be42c:	c1 e0 08             	shl    eax,0x8
  9be42f:	09 c2                	or     edx,eax
  9be431:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be435:	48 83 c0 02          	add    rax,0x2
  9be439:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9be43c:	0f b6 c0             	movzx  eax,al
  9be43f:	09 d0                	or     eax,edx
  9be441:	89 c2                	mov    edx,eax
  9be443:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be447:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9be44b:	48 39 c2             	cmp    rdx,rax
  9be44e:	75 1a                	jne    9be46a <T1_Read_Metrics+0x25b>
  9be450:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9be454:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  9be458:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be45c:	48 89 ce             	mov    rsi,rcx
  9be45f:	48 89 c7             	mov    rdi,rax
  9be462:	e8 91 f9 ff ff       	call   9bddf8 <T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)>
  9be467:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9be46a:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9be46d:	85 c0                	test   eax,eax
  9be46f:	0f 85 16 01 00 00    	jne    9be58b <T1_Read_Metrics+0x37c>
  9be475:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9be479:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  9be47d:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
  9be481:	48 8b 56 10          	mov    rdx,QWORD PTR [rsi+0x10]
  9be485:	48 89 81 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],rax
  9be48c:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
  9be493:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
  9be497:	48 8b 56 20          	mov    rdx,QWORD PTR [rsi+0x20]
  9be49b:	48 89 81 e8 01 00 00 	mov    QWORD PTR [rcx+0x1e8],rax
  9be4a2:	48 89 91 f0 01 00 00 	mov    QWORD PTR [rcx+0x1f0],rdx
  9be4a9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be4ad:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9be4b1:	48 c1 f8 10          	sar    rax,0x10
  9be4b5:	48 89 c2             	mov    rdx,rax
  9be4b8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be4bc:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  9be4c0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be4c4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9be4c8:	48 c1 f8 10          	sar    rax,0x10
  9be4cc:	48 89 c2             	mov    rdx,rax
  9be4cf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be4d3:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9be4d7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be4db:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9be4df:	48 05 ff ff 00 00    	add    rax,0xffff
  9be4e5:	48 c1 f8 10          	sar    rax,0x10
  9be4e9:	48 89 c2             	mov    rdx,rax
  9be4ec:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be4f0:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9be4f4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be4f8:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9be4fc:	48 05 ff ff 00 00    	add    rax,0xffff
  9be502:	48 c1 f8 10          	sar    rax,0x10
  9be506:	48 89 c2             	mov    rdx,rax
  9be509:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be50d:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  9be514:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be518:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9be51c:	48 05 00 80 00 00    	add    rax,0x8000
  9be522:	48 c1 f8 10          	sar    rax,0x10
  9be526:	89 c2                	mov    edx,eax
  9be528:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be52c:	66 89 90 8a 00 00 00 	mov    WORD PTR [rax+0x8a],dx
  9be533:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be537:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9be53b:	48 05 00 80 00 00    	add    rax,0x8000
  9be541:	48 c1 f8 10          	sar    rax,0x10
  9be545:	89 c2                	mov    edx,eax
  9be547:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be54b:	66 89 90 8c 00 00 00 	mov    WORD PTR [rax+0x8c],dx
  9be552:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9be556:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9be559:	85 c0                	test   eax,eax
  9be55b:	74 2e                	je     9be58b <T1_Read_Metrics+0x37c>
  9be55d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be561:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9be565:	48 83 c8 40          	or     rax,0x40
  9be569:	48 89 c2             	mov    rdx,rax
  9be56c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be570:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9be574:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9be578:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9be57c:	48 89 90 10 03 00 00 	mov    QWORD PTR [rax+0x310],rdx
  9be583:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9be58a:	00 
  9be58b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9be58f:	48 89 c7             	mov    rdi,rax
  9be592:	e8 1c 47 fa ff       	call   962cb3 <FT_Stream_ExitFrame>
  9be597:	eb 01                	jmp    9be59a <T1_Read_Metrics+0x38b>
  9be599:	90                   	nop
  9be59a:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9be59f:	74 13                	je     9be5b4 <T1_Read_Metrics+0x3a5>
  9be5a1:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9be5a5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9be5a9:	48 89 d6             	mov    rsi,rdx
  9be5ac:	48 89 c7             	mov    rdi,rax
  9be5af:	e8 7b f6 ff ff       	call   9bdc2f <T1_Done_Metrics>
  9be5b4:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9be5b7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9be5bb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9be5c2:	00 00 
  9be5c4:	74 05                	je     9be5cb <T1_Read_Metrics+0x3bc>
  9be5c6:	e8 e5 72 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9be5cb:	c9                   	leave  
  9be5cc:	c3                   	ret    

00000000009be5cd <T1_Get_Kerning>:
  9be5cd:	55                   	push   rbp
  9be5ce:	48 89 e5             	mov    rbp,rsp
  9be5d1:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9be5d5:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9be5d8:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  9be5db:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  9be5df:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9be5e2:	48 c1 e0 10          	shl    rax,0x10
  9be5e6:	48 89 c2             	mov    rdx,rax
  9be5e9:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  9be5ec:	48 09 d0             	or     rax,rdx
  9be5ef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9be5f3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be5f7:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9be5fb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9be5ff:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9be603:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9be606:	48 98                	cdqe   
  9be608:	48 c1 e0 04          	shl    rax,0x4
  9be60c:	48 8d 50 f0          	lea    rdx,[rax-0x10]
  9be610:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9be614:	48 01 d0             	add    rax,rdx
  9be617:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9be61b:	e9 9d 00 00 00       	jmp    9be6bd <T1_Get_Kerning+0xf0>
  9be620:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9be624:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  9be628:	48 c1 f8 04          	sar    rax,0x4
  9be62c:	48 89 c2             	mov    rdx,rax
  9be62f:	48 c1 ea 3f          	shr    rdx,0x3f
  9be633:	48 01 d0             	add    rax,rdx
  9be636:	48 d1 f8             	sar    rax,1
  9be639:	48 c1 e0 04          	shl    rax,0x4
  9be63d:	48 89 c2             	mov    rdx,rax
  9be640:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9be644:	48 01 d0             	add    rax,rdx
  9be647:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9be64b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9be64f:	8b 00                	mov    eax,DWORD PTR [rax]
  9be651:	48 98                	cdqe   
  9be653:	48 c1 e0 10          	shl    rax,0x10
  9be657:	48 89 c2             	mov    rdx,rax
  9be65a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9be65e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9be661:	48 98                	cdqe   
  9be663:	48 09 d0             	or     rax,rdx
  9be666:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9be66a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be66e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9be672:	75 25                	jne    9be699 <T1_Get_Kerning+0xcc>
  9be674:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9be678:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9be67b:	48 63 d0             	movsxd rdx,eax
  9be67e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9be682:	48 89 10             	mov    QWORD PTR [rax],rdx
  9be685:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9be689:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9be68c:	48 63 d0             	movsxd rdx,eax
  9be68f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9be693:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9be697:	eb 49                	jmp    9be6e2 <T1_Get_Kerning+0x115>
  9be699:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be69d:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9be6a1:	73 0e                	jae    9be6b1 <T1_Get_Kerning+0xe4>
  9be6a3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9be6a7:	48 83 c0 10          	add    rax,0x10
  9be6ab:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9be6af:	eb 0c                	jmp    9be6bd <T1_Get_Kerning+0xf0>
  9be6b1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9be6b5:	48 83 e8 10          	sub    rax,0x10
  9be6b9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9be6bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9be6c1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9be6c5:	0f 86 55 ff ff ff    	jbe    9be620 <T1_Get_Kerning+0x53>
  9be6cb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9be6cf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9be6d6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9be6da:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9be6e1:	00 
  9be6e2:	5d                   	pop    rbp
  9be6e3:	c3                   	ret    

00000000009be6e4 <T1_Get_Track_Kerning>:
  9be6e4:	55                   	push   rbp
  9be6e5:	48 89 e5             	mov    rbp,rsp
  9be6e8:	48 83 ec 40          	sub    rsp,0x40
  9be6ec:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9be6f0:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9be6f4:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  9be6f7:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9be6fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9be6ff:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9be706:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9be70a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9be70f:	75 0a                	jne    9be71b <T1_Get_Track_Kerning+0x37>
  9be711:	b8 06 00 00 00       	mov    eax,0x6
  9be716:	e9 ed 00 00 00       	jmp    9be808 <T1_Get_Track_Kerning+0x124>
  9be71b:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9be722:	e9 cc 00 00 00       	jmp    9be7f3 <T1_Get_Track_Kerning+0x10f>
  9be727:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9be72b:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  9be72f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9be732:	48 63 d0             	movsxd rdx,eax
  9be735:	48 89 d0             	mov    rax,rdx
  9be738:	48 c1 e0 02          	shl    rax,0x2
  9be73c:	48 01 d0             	add    rax,rdx
  9be73f:	48 c1 e0 03          	shl    rax,0x3
  9be743:	48 01 c8             	add    rax,rcx
  9be746:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9be74a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be74e:	8b 00                	mov    eax,DWORD PTR [rax]
  9be750:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
  9be753:	0f 85 95 00 00 00    	jne    9be7ee <T1_Get_Track_Kerning+0x10a>
  9be759:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be75d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9be761:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9be765:	7d 11                	jge    9be778 <T1_Get_Track_Kerning+0x94>
  9be767:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be76b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9be76f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be773:	48 89 10             	mov    QWORD PTR [rax],rdx
  9be776:	eb 77                	jmp    9be7ef <T1_Get_Track_Kerning+0x10b>
  9be778:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be77c:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9be780:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9be784:	7e 11                	jle    9be797 <T1_Get_Track_Kerning+0xb3>
  9be786:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be78a:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9be78e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be792:	48 89 10             	mov    QWORD PTR [rax],rdx
  9be795:	eb 58                	jmp    9be7ef <T1_Get_Track_Kerning+0x10b>
  9be797:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be79b:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9be79f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be7a3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9be7a7:	48 29 c2             	sub    rdx,rax
  9be7aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be7ae:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  9be7b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be7b6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9be7ba:	48 29 c1             	sub    rcx,rax
  9be7bd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be7c1:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  9be7c5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9be7c9:	48 29 f0             	sub    rax,rsi
  9be7cc:	48 89 ce             	mov    rsi,rcx
  9be7cf:	48 89 c7             	mov    rdi,rax
  9be7d2:	e8 85 80 f9 ff       	call   95685c <FT_MulDiv>
  9be7d7:	48 89 c2             	mov    rdx,rax
  9be7da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9be7de:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9be7e2:	48 01 c2             	add    rdx,rax
  9be7e5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9be7e9:	48 89 10             	mov    QWORD PTR [rax],rdx
  9be7ec:	eb 01                	jmp    9be7ef <T1_Get_Track_Kerning+0x10b>
  9be7ee:	90                   	nop
  9be7ef:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  9be7f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9be7f7:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9be7fa:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  9be7fd:	0f 8c 24 ff ff ff    	jl     9be727 <T1_Get_Track_Kerning+0x43>
  9be803:	b8 00 00 00 00       	mov    eax,0x0
  9be808:	c9                   	leave  
  9be809:	c3                   	ret    

00000000009be80a <cid_parser_new>:
  9be80a:	55                   	push   rbp
  9be80b:	48 89 e5             	mov    rbp,rsp
  9be80e:	53                   	push   rbx
  9be80f:	48 81 ec a8 01 00 00 	sub    rsp,0x1a8
  9be816:	48 89 bd 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rdi
  9be81d:	48 89 b5 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rsi
  9be824:	48 89 95 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rdx
  9be82b:	48 89 8d 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rcx
  9be832:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9be839:	00 00 
  9be83b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9be83f:	31 c0                	xor    eax,eax
  9be841:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9be848:	ba c8 00 00 00       	mov    edx,0xc8
  9be84d:	be 00 00 00 00       	mov    esi,0x0
  9be852:	48 89 c7             	mov    rdi,rax
  9be855:	e8 56 6b a4 ff       	call   4053b0 <memset@plt>
  9be85a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  9be861:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9be865:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9be868:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9be86f:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
  9be876:	48 89 d1             	mov    rcx,rdx
  9be879:	ba 00 00 00 00       	mov    edx,0x0
  9be87e:	be 00 00 00 00       	mov    esi,0x0
  9be883:	48 89 c7             	mov    rdi,rax
  9be886:	41 ff d0             	call   r8
  9be889:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9be890:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  9be897:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  9be89e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9be8a5:	48 89 c7             	mov    rdi,rax
  9be8a8:	e8 7b 3f fa ff       	call   962828 <FT_Stream_Pos>
  9be8ad:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  9be8b4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9be8bb:	be 1f 00 00 00       	mov    esi,0x1f
  9be8c0:	48 89 c7             	mov    rdi,rax
  9be8c3:	e8 10 42 fa ff       	call   962ad8 <FT_Stream_EnterFrame>
  9be8c8:	89 85 7c fe ff ff    	mov    DWORD PTR [rbp-0x184],eax
  9be8ce:	83 bd 7c fe ff ff 00 	cmp    DWORD PTR [rbp-0x184],0x0
  9be8d5:	0f 95 c0             	setne  al
  9be8d8:	84 c0                	test   al,al
  9be8da:	0f 85 0c 06 00 00    	jne    9beeec <cid_parser_new+0x6e2>
  9be8e0:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9be8e7:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9be8eb:	ba 1f 00 00 00       	mov    edx,0x1f
  9be8f0:	48 8d 0d 79 b3 07 00 	lea    rcx,[rip+0x7b379]        # a39c70 <TT_Get_MM_Var::fvaraxis_fields+0x2d0>
  9be8f7:	48 89 ce             	mov    rsi,rcx
  9be8fa:	48 89 c7             	mov    rdi,rax
  9be8fd:	e8 2e 6a a4 ff       	call   405330 <strncmp@plt>
  9be902:	85 c0                	test   eax,eax
  9be904:	74 0a                	je     9be910 <cid_parser_new+0x106>
  9be906:	c7 85 7c fe ff ff 02 	mov    DWORD PTR [rbp-0x184],0x2
  9be90d:	00 00 00 
  9be910:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9be917:	48 89 c7             	mov    rdi,rax
  9be91a:	e8 94 43 fa ff       	call   962cb3 <FT_Stream_ExitFrame>
  9be91f:	83 bd 7c fe ff ff 00 	cmp    DWORD PTR [rbp-0x184],0x0
  9be926:	0f 85 c3 05 00 00    	jne    9beeef <cid_parser_new+0x6e5>
  9be92c:	90                   	nop
  9be92d:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x10a
  9be934:	0a 01 00 00 
  9be938:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  9be93f:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  9be946:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9be94d:	48 89 c7             	mov    rdi,rax
  9be950:	e8 d3 3e fa ff       	call   962828 <FT_Stream_Pos>
  9be955:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  9be95c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9be963:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
  9be967:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9be96e:	48 89 c7             	mov    rdi,rax
  9be971:	e8 b2 3e fa ff       	call   962828 <FT_Stream_Pos>
  9be976:	48 89 c2             	mov    rdx,rax
  9be979:	48 89 d8             	mov    rax,rbx
  9be97c:	48 29 d0             	sub    rax,rdx
  9be97f:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  9be986:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  9be98d:	00 
  9be98e:	75 0f                	jne    9be99f <cid_parser_new+0x195>
  9be990:	c7 85 7c fe ff ff 03 	mov    DWORD PTR [rbp-0x184],0x3
  9be997:	00 00 00 
  9be99a:	e9 5a 05 00 00       	jmp    9beef9 <cid_parser_new+0x6ef>
  9be99f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  9be9a6:	48 3b 85 b8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x148]
  9be9ad:	7d 09                	jge    9be9b8 <cid_parser_new+0x1ae>
  9be9af:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  9be9b6:	eb 07                	jmp    9be9bf <cid_parser_new+0x1b5>
  9be9b8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9be9bf:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  9be9c6:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  9be9cd:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
  9be9d4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9be9db:	48 89 ce             	mov    rsi,rcx
  9be9de:	48 89 c7             	mov    rdi,rax
  9be9e1:	e8 54 3e fa ff       	call   96283a <FT_Stream_Read>
  9be9e6:	89 85 7c fe ff ff    	mov    DWORD PTR [rbp-0x184],eax
  9be9ec:	83 bd 7c fe ff ff 00 	cmp    DWORD PTR [rbp-0x184],0x0
  9be9f3:	0f 95 c0             	setne  al
  9be9f6:	84 c0                	test   al,al
  9be9f8:	0f 85 f4 04 00 00    	jne    9beef2 <cid_parser_new+0x6e8>
  9be9fe:	48 81 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0xff
  9bea05:	ff 00 00 00 
  9bea09:	7f 14                	jg     9bea1f <cid_parser_new+0x215>
  9bea0b:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  9bea12:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9bea19:	48 01 d0             	add    rax,rdx
  9bea1c:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9bea1f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  9bea26:	48 8d 50 f6          	lea    rdx,[rax-0xa]
  9bea2a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9bea31:	48 01 d0             	add    rax,rdx
  9bea34:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  9bea3b:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  9bea42:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  9bea49:	e9 c5 00 00 00       	jmp    9beb13 <cid_parser_new+0x309>
  9bea4e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9bea55:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bea58:	3c 53                	cmp    al,0x53
  9bea5a:	75 50                	jne    9beaac <cid_parser_new+0x2a2>
  9bea5c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9bea63:	ba 09 00 00 00       	mov    edx,0x9
  9bea68:	48 8d 0d 21 b2 07 00 	lea    rcx,[rip+0x7b221]        # a39c90 <TT_Get_MM_Var::fvaraxis_fields+0x2f0>
  9bea6f:	48 89 ce             	mov    rsi,rcx
  9bea72:	48 89 c7             	mov    rdi,rax
  9bea75:	e8 b6 68 a4 ff       	call   405330 <strncmp@plt>
  9bea7a:	85 c0                	test   eax,eax
  9bea7c:	75 2e                	jne    9beaac <cid_parser_new+0x2a2>
  9bea7e:	48 8d 95 d0 fe ff ff 	lea    rdx,[rbp-0x130]
  9bea85:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9bea8c:	48 29 d0             	sub    rax,rdx
  9bea8f:	48 89 c2             	mov    rdx,rax
  9bea92:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  9bea99:	48 01 d0             	add    rax,rdx
  9bea9c:	48 83 c0 0a          	add    rax,0xa
  9beaa0:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  9beaa7:	e9 c6 00 00 00       	jmp    9beb72 <cid_parser_new+0x368>
  9beaac:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9beab3:	48 83 c0 01          	add    rax,0x1
  9beab7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9beaba:	3c 73                	cmp    al,0x73
  9beabc:	75 4d                	jne    9beb0b <cid_parser_new+0x301>
  9beabe:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9beac5:	ba 06 00 00 00       	mov    edx,0x6
  9beaca:	48 8d 0d c9 b1 07 00 	lea    rcx,[rip+0x7b1c9]        # a39c9a <TT_Get_MM_Var::fvaraxis_fields+0x2fa>
  9bead1:	48 89 ce             	mov    rsi,rcx
  9bead4:	48 89 c7             	mov    rdi,rax
  9bead7:	e8 54 68 a4 ff       	call   405330 <strncmp@plt>
  9beadc:	85 c0                	test   eax,eax
  9beade:	75 2b                	jne    9beb0b <cid_parser_new+0x301>
  9beae0:	48 8d 95 d0 fe ff ff 	lea    rdx,[rbp-0x130]
  9beae7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9beaee:	48 29 d0             	sub    rax,rdx
  9beaf1:	48 89 c2             	mov    rdx,rax
  9beaf4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  9beafb:	48 01 d0             	add    rax,rdx
  9beafe:	48 83 c0 07          	add    rax,0x7
  9beb02:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  9beb09:	eb 67                	jmp    9beb72 <cid_parser_new+0x368>
  9beb0b:	48 83 85 a8 fe ff ff 	add    QWORD PTR [rbp-0x158],0x1
  9beb12:	01 
  9beb13:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9beb1a:	48 3b 85 c0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x140]
  9beb21:	0f 82 27 ff ff ff    	jb     9bea4e <cid_parser_new+0x244>
  9beb27:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
  9beb2e:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  9beb35:	ba 0a 00 00 00       	mov    edx,0xa
  9beb3a:	48 89 ce             	mov    rsi,rcx
  9beb3d:	48 89 c7             	mov    rdi,rax
  9beb40:	e8 1b 73 a4 ff       	call   405e60 <memmove@plt>
  9beb45:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x100
  9beb4c:	00 01 00 00 
  9beb50:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  9beb57:	48 83 c0 0a          	add    rax,0xa
  9beb5b:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  9beb62:	48 81 85 80 fe ff ff 	add    QWORD PTR [rbp-0x180],0x100
  9beb69:	00 01 00 00 
  9beb6d:	e9 ea fd ff ff       	jmp    9be95c <cid_parser_new+0x152>
  9beb72:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  9beb79:	48 2b 85 b0 fe ff ff 	sub    rax,QWORD PTR [rbp-0x150]
  9beb80:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  9beb87:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  9beb8e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9beb95:	48 89 d6             	mov    rsi,rdx
  9beb98:	48 89 c7             	mov    rdi,rax
  9beb9b:	e8 c6 3b fa ff       	call   962766 <FT_Stream_Seek>
  9beba0:	89 85 7c fe ff ff    	mov    DWORD PTR [rbp-0x184],eax
  9beba6:	83 bd 7c fe ff ff 00 	cmp    DWORD PTR [rbp-0x184],0x0
  9bebad:	75 36                	jne    9bebe5 <cid_parser_new+0x3db>
  9bebaf:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bebb6:	48 8d 90 98 00 00 00 	lea    rdx,[rax+0x98]
  9bebbd:	48 8b 8d c8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x138]
  9bebc4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9bebcb:	48 89 ce             	mov    rsi,rcx
  9bebce:	48 89 c7             	mov    rdi,rax
  9bebd1:	e8 47 3e fa ff       	call   962a1d <FT_Stream_ExtractFrame>
  9bebd6:	89 85 7c fe ff ff    	mov    DWORD PTR [rbp-0x184],eax
  9bebdc:	83 bd 7c fe ff ff 00 	cmp    DWORD PTR [rbp-0x184],0x0
  9bebe3:	74 07                	je     9bebec <cid_parser_new+0x3e2>
  9bebe5:	b8 01 00 00 00       	mov    eax,0x1
  9bebea:	eb 05                	jmp    9bebf1 <cid_parser_new+0x3e7>
  9bebec:	b8 00 00 00 00       	mov    eax,0x0
  9bebf1:	84 c0                	test   al,al
  9bebf3:	0f 85 fc 02 00 00    	jne    9beef5 <cid_parser_new+0x6eb>
  9bebf9:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec00:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  9bec07:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  9bec0e:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  9bec15:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec1c:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  9bec23:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec2a:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9bec31:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec38:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9bec3c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec43:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9bec4a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec51:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bec54:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec5b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9bec5e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9bec65:	48 01 c2             	add    rdx,rax
  9bec68:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec6f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9bec73:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec7a:	c7 80 c0 00 00 00 ff 	mov    DWORD PTR [rax+0xc0],0xffffffff
  9bec81:	ff ff ff 
  9bec84:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bec8e:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  9bec95:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bec9c:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9beca0:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9beca7:	48 89 c7             	mov    rdi,rax
  9becaa:	ff d2                	call   rdx
  9becac:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9becb3:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9becb7:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9becbe:	48 89 c7             	mov    rdi,rax
  9becc1:	ff d2                	call   rdx
  9becc3:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9becca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9beccd:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  9becd4:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9becdb:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9becdf:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bece6:	48 89 c7             	mov    rdi,rax
  9bece9:	ff d2                	call   rdx
  9beceb:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9becf2:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9becf6:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9becfd:	48 89 c7             	mov    rdi,rax
  9bed00:	ff d2                	call   rdx
  9bed02:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bed09:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9bed0d:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  9bed14:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bed1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bed1e:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  9bed25:	e9 5c 01 00 00       	jmp    9bee86 <cid_parser_new+0x67c>
  9bed2a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bed31:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9bed34:	85 c0                	test   eax,eax
  9bed36:	74 15                	je     9bed4d <cid_parser_new+0x543>
  9bed38:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bed3f:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9bed42:	89 85 7c fe ff ff    	mov    DWORD PTR [rbp-0x184],eax
  9bed48:	e9 ac 01 00 00       	jmp    9beef9 <cid_parser_new+0x6ef>
  9bed4d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  9bed54:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bed57:	3c 53                	cmp    al,0x53
  9bed59:	0f 85 89 00 00 00    	jne    9bede8 <cid_parser_new+0x5de>
  9bed5f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  9bed66:	ba 09 00 00 00       	mov    edx,0x9
  9bed6b:	48 8d 0d 1e af 07 00 	lea    rcx,[rip+0x7af1e]        # a39c90 <TT_Get_MM_Var::fvaraxis_fields+0x2f0>
  9bed72:	48 89 ce             	mov    rsi,rcx
  9bed75:	48 89 c7             	mov    rdi,rax
  9bed78:	e8 b3 65 a4 ff       	call   405330 <strncmp@plt>
  9bed7d:	85 c0                	test   eax,eax
  9bed7f:	75 67                	jne    9bede8 <cid_parser_new+0x5de>
  9bed81:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  9bed88:	ba 05 00 00 00       	mov    edx,0x5
  9bed8d:	48 8d 0d 0d af 07 00 	lea    rcx,[rip+0x7af0d]        # a39ca1 <TT_Get_MM_Var::fvaraxis_fields+0x301>
  9bed94:	48 89 ce             	mov    rsi,rcx
  9bed97:	48 89 c7             	mov    rdi,rax
  9bed9a:	e8 91 65 a4 ff       	call   405330 <strncmp@plt>
  9bed9f:	85 c0                	test   eax,eax
  9beda1:	75 1d                	jne    9bedc0 <cid_parser_new+0x5b6>
  9beda3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9bedaa:	48 89 c7             	mov    rdi,rax
  9bedad:	e8 fe 6b a4 ff       	call   4059b0 <atol@plt>
  9bedb2:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  9bedb9:	48 89 82 b0 00 00 00 	mov    QWORD PTR [rdx+0xb0],rax
  9bedc0:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bedc7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9bedcb:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  9bedd2:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bedd9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9beddc:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  9bede3:	e9 11 01 00 00       	jmp    9beef9 <cid_parser_new+0x6ef>
  9bede8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  9bedef:	48 83 c0 01          	add    rax,0x1
  9bedf3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bedf6:	3c 73                	cmp    al,0x73
  9bedf8:	75 31                	jne    9bee2b <cid_parser_new+0x621>
  9bedfa:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  9bee01:	ba 06 00 00 00       	mov    edx,0x6
  9bee06:	48 8d 0d 8d ae 07 00 	lea    rcx,[rip+0x7ae8d]        # a39c9a <TT_Get_MM_Var::fvaraxis_fields+0x2fa>
  9bee0d:	48 89 ce             	mov    rsi,rcx
  9bee10:	48 89 c7             	mov    rdi,rax
  9bee13:	e8 18 65 a4 ff       	call   405330 <strncmp@plt>
  9bee18:	85 c0                	test   eax,eax
  9bee1a:	75 0f                	jne    9bee2b <cid_parser_new+0x621>
  9bee1c:	c7 85 7c fe ff ff 02 	mov    DWORD PTR [rbp-0x184],0x2
  9bee23:	00 00 00 
  9bee26:	e9 ce 00 00 00       	jmp    9beef9 <cid_parser_new+0x6ef>
  9bee2b:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bee32:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9bee36:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bee3d:	48 89 c7             	mov    rdi,rax
  9bee40:	ff d2                	call   rdx
  9bee42:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bee49:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9bee4d:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bee54:	48 89 c7             	mov    rdi,rax
  9bee57:	ff d2                	call   rdx
  9bee59:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9bee60:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  9bee67:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  9bee6e:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  9bee75:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9bee7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bee7f:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  9bee86:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  9bee8d:	48 3b 85 c0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x140]
  9bee94:	0f 82 90 fe ff ff    	jb     9bed2a <cid_parser_new+0x520>
  9bee9a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  9beea1:	48 8d 90 98 00 00 00 	lea    rdx,[rax+0x98]
  9beea8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9beeaf:	48 89 d6             	mov    rsi,rdx
  9beeb2:	48 89 c7             	mov    rdi,rax
  9beeb5:	e8 bf 3b fa ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9beeba:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  9beec1:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  9beec8:	48 89 d6             	mov    rsi,rdx
  9beecb:	48 89 c7             	mov    rdi,rax
  9beece:	e8 93 38 fa ff       	call   962766 <FT_Stream_Seek>
  9beed3:	89 85 7c fe ff ff    	mov    DWORD PTR [rbp-0x184],eax
  9beed9:	83 bd 7c fe ff ff 00 	cmp    DWORD PTR [rbp-0x184],0x0
  9beee0:	0f 94 c0             	sete   al
  9beee3:	84 c0                	test   al,al
  9beee5:	74 11                	je     9beef8 <cid_parser_new+0x6ee>
  9beee7:	e9 41 fa ff ff       	jmp    9be92d <cid_parser_new+0x123>
  9beeec:	90                   	nop
  9beeed:	eb 0a                	jmp    9beef9 <cid_parser_new+0x6ef>
  9beeef:	90                   	nop
  9beef0:	eb 07                	jmp    9beef9 <cid_parser_new+0x6ef>
  9beef2:	90                   	nop
  9beef3:	eb 04                	jmp    9beef9 <cid_parser_new+0x6ef>
  9beef5:	90                   	nop
  9beef6:	eb 01                	jmp    9beef9 <cid_parser_new+0x6ef>
  9beef8:	90                   	nop
  9beef9:	8b 85 7c fe ff ff    	mov    eax,DWORD PTR [rbp-0x184]
  9beeff:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9bef03:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bef0a:	00 00 
  9bef0c:	74 05                	je     9bef13 <cid_parser_new+0x709>
  9bef0e:	e8 9d 69 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bef13:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9bef17:	c9                   	leave  
  9bef18:	c3                   	ret    

00000000009bef19 <cid_parser_done>:
  9bef19:	55                   	push   rbp
  9bef1a:	48 89 e5             	mov    rbp,rsp
  9bef1d:	48 83 ec 20          	sub    rsp,0x20
  9bef21:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9bef25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bef29:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  9bef30:	48 85 c0             	test   rax,rax
  9bef33:	74 29                	je     9bef5e <cid_parser_done+0x45>
  9bef35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bef39:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  9bef40:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bef44:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bef48:	48 8d 90 98 00 00 00 	lea    rdx,[rax+0x98]
  9bef4f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bef53:	48 89 d6             	mov    rsi,rdx
  9bef56:	48 89 c7             	mov    rdi,rax
  9bef59:	e8 1b 3b fa ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9bef5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bef62:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9bef66:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bef6a:	48 89 c7             	mov    rdi,rax
  9bef6d:	ff d2                	call   rdx
  9bef6f:	90                   	nop
  9bef70:	c9                   	leave  
  9bef71:	c3                   	ret    

00000000009bef72 <cid_get_offset>:
  9bef72:	55                   	push   rbp
  9bef73:	48 89 e5             	mov    rbp,rsp
  9bef76:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9bef7a:	89 f0                	mov    eax,esi
  9bef7c:	88 45 e4             	mov    BYTE PTR [rbp-0x1c],al
  9bef7f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bef83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bef86:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bef8a:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9bef91:	00 
  9bef92:	eb 25                	jmp    9befb9 <cid_get_offset+0x47>
  9bef94:	48 c1 65 f0 08       	shl    QWORD PTR [rbp-0x10],0x8
  9bef99:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bef9d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9befa1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  9befa5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9befa8:	0f b6 c0             	movzx  eax,al
  9befab:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  9befaf:	0f b6 45 e4          	movzx  eax,BYTE PTR [rbp-0x1c]
  9befb3:	83 e8 01             	sub    eax,0x1
  9befb6:	88 45 e4             	mov    BYTE PTR [rbp-0x1c],al
  9befb9:	80 7d e4 00          	cmp    BYTE PTR [rbp-0x1c],0x0
  9befbd:	75 d5                	jne    9bef94 <cid_get_offset+0x22>
  9befbf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9befc3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9befc7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9befca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9befce:	5d                   	pop    rbp
  9befcf:	c3                   	ret    

00000000009befd0 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)>:
  9befd0:	55                   	push   rbp
  9befd1:	48 89 e5             	mov    rbp,rsp
  9befd4:	48 83 ec 60          	sub    rsp,0x60
  9befd8:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9befdc:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9befe0:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  9befe4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9befeb:	00 00 
  9befed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9beff1:	31 c0                	xor    eax,eax
  9beff3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9beff7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9beffb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9befff:	48 05 08 01 00 00    	add    rax,0x108
  9bf005:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bf009:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf00d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9bf010:	83 f8 0a             	cmp    eax,0xa
  9bf013:	75 27                	jne    9bf03c <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x6c>
  9bf015:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf019:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9bf01d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9bf021:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bf025:	48 89 d6             	mov    rsi,rdx
  9bf028:	48 89 c7             	mov    rdi,rax
  9bf02b:	ff d1                	call   rcx
  9bf02d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf031:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9bf034:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9bf037:	e9 64 01 00 00       	jmp    9bf1a0 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x1d0>
  9bf03c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf040:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9bf043:	83 f8 05             	cmp    eax,0x5
  9bf046:	74 4b                	je     9bf093 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0xc3>
  9bf048:	83 f8 05             	cmp    eax,0x5
  9bf04b:	7f 57                	jg     9bf0a4 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0xd4>
  9bf04d:	83 f8 03             	cmp    eax,0x3
  9bf050:	74 1d                	je     9bf06f <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x9f>
  9bf052:	83 f8 03             	cmp    eax,0x3
  9bf055:	7f 4d                	jg     9bf0a4 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0xd4>
  9bf057:	85 c0                	test   eax,eax
  9bf059:	74 07                	je     9bf062 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x92>
  9bf05b:	83 f8 02             	cmp    eax,0x2
  9bf05e:	74 20                	je     9bf080 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0xb0>
  9bf060:	eb 42                	jmp    9bf0a4 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0xd4>
  9bf062:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf066:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bf06a:	e9 b9 00 00 00       	jmp    9bf128 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x158>
  9bf06f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf073:	48 83 c0 30          	add    rax,0x30
  9bf077:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bf07b:	e9 a8 00 00 00       	jmp    9bf128 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x158>
  9bf080:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bf084:	48 05 50 02 00 00    	add    rax,0x250
  9bf08a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bf08e:	e9 95 00 00 00       	jmp    9bf128 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x158>
  9bf093:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf097:	48 83 c0 68          	add    rax,0x68
  9bf09b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bf09f:	e9 84 00 00 00       	jmp    9bf128 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x158>
  9bf0a4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf0a8:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  9bf0ae:	85 c0                	test   eax,eax
  9bf0b0:	78 18                	js     9bf0ca <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0xfa>
  9bf0b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf0b6:	8b 90 c0 00 00 00    	mov    edx,DWORD PTR [rax+0xc0]
  9bf0bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf0c0:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  9bf0c6:	39 c2                	cmp    edx,eax
  9bf0c8:	7c 0c                	jl     9bf0d6 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x106>
  9bf0ca:	c7 45 cc a0 00 00 00 	mov    DWORD PTR [rbp-0x34],0xa0
  9bf0d1:	e9 ca 00 00 00       	jmp    9bf1a0 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x1d0>
  9bf0d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf0da:	48 8b 88 38 01 00 00 	mov    rcx,QWORD PTR [rax+0x138]
  9bf0e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf0e5:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  9bf0eb:	48 63 d0             	movsxd rdx,eax
  9bf0ee:	48 89 d0             	mov    rax,rdx
  9bf0f1:	48 c1 e0 02          	shl    rax,0x2
  9bf0f5:	48 01 d0             	add    rax,rdx
  9bf0f8:	48 c1 e0 02          	shl    rax,0x2
  9bf0fc:	48 01 d0             	add    rax,rdx
  9bf0ff:	48 c1 e0 04          	shl    rax,0x4
  9bf103:	48 01 c8             	add    rax,rcx
  9bf106:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bf10a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf10e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9bf111:	83 f8 04             	cmp    eax,0x4
  9bf114:	75 0a                	jne    9bf120 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x150>
  9bf116:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bf11a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bf11e:	eb 08                	jmp    9bf128 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x158>
  9bf120:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bf124:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bf128:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bf12c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9bf130:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf134:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9bf137:	83 f8 08             	cmp    eax,0x8
  9bf13a:	74 0c                	je     9bf148 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x178>
  9bf13c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf140:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9bf143:	83 f8 09             	cmp    eax,0x9
  9bf146:	75 2d                	jne    9bf175 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x1a5>
  9bf148:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bf14c:	4c 8b 88 88 00 00 00 	mov    r9,QWORD PTR [rax+0x88]
  9bf153:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bf157:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9bf15b:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  9bf15f:	41 b8 00 00 00 00    	mov    r8d,0x0
  9bf165:	b9 00 00 00 00       	mov    ecx,0x0
  9bf16a:	48 89 c7             	mov    rdi,rax
  9bf16d:	41 ff d1             	call   r9
  9bf170:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9bf173:	eb 2b                	jmp    9bf1a0 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x1d0>
  9bf175:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bf179:	4c 8b 88 80 00 00 00 	mov    r9,QWORD PTR [rax+0x80]
  9bf180:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bf184:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9bf188:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  9bf18c:	41 b8 00 00 00 00    	mov    r8d,0x0
  9bf192:	b9 00 00 00 00       	mov    ecx,0x0
  9bf197:	48 89 c7             	mov    rdi,rax
  9bf19a:	41 ff d1             	call   r9
  9bf19d:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9bf1a0:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9bf1a3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bf1a7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bf1ae:	00 00 
  9bf1b0:	74 05                	je     9bf1b7 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)+0x1e7>
  9bf1b2:	e8 f9 66 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bf1b7:	c9                   	leave  
  9bf1b8:	c3                   	ret    

00000000009bf1b9 <cid_parse_font_matrix>:
  9bf1b9:	55                   	push   rbp
  9bf1ba:	48 89 e5             	mov    rbp,rsp
  9bf1bd:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9bf1c1:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9bf1c5:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9bf1c9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bf1d0:	00 00 
  9bf1d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bf1d6:	31 c0                	xor    eax,eax
  9bf1d8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9bf1dc:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9bf1e0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9bf1e4:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  9bf1ea:	85 c0                	test   eax,eax
  9bf1ec:	0f 88 a2 01 00 00    	js     9bf394 <cid_parse_font_matrix+0x1db>
  9bf1f2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9bf1f6:	8b 90 c0 00 00 00    	mov    edx,DWORD PTR [rax+0xc0]
  9bf1fc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9bf200:	8b 80 38 02 00 00    	mov    eax,DWORD PTR [rax+0x238]
  9bf206:	39 c2                	cmp    edx,eax
  9bf208:	0f 8d 86 01 00 00    	jge    9bf394 <cid_parse_font_matrix+0x1db>
  9bf20e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9bf212:	48 8b 88 40 02 00 00 	mov    rcx,QWORD PTR [rax+0x240]
  9bf219:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9bf21d:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  9bf223:	48 63 d0             	movsxd rdx,eax
  9bf226:	48 89 d0             	mov    rax,rdx
  9bf229:	48 c1 e0 02          	shl    rax,0x2
  9bf22d:	48 01 d0             	add    rax,rdx
  9bf230:	48 c1 e0 02          	shl    rax,0x2
  9bf234:	48 01 d0             	add    rax,rdx
  9bf237:	48 c1 e0 04          	shl    rax,0x4
  9bf23b:	48 01 c8             	add    rax,rcx
  9bf23e:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9bf242:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bf246:	48 05 08 01 00 00    	add    rax,0x108
  9bf24c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9bf250:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bf254:	48 05 28 01 00 00    	add    rax,0x128
  9bf25a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9bf25e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9bf262:	4c 8b 40 68          	mov    r8,QWORD PTR [rax+0x68]
  9bf266:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9bf26a:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9bf26e:	b9 03 00 00 00       	mov    ecx,0x3
  9bf273:	be 06 00 00 00       	mov    esi,0x6
  9bf278:	48 89 c7             	mov    rdi,rax
  9bf27b:	41 ff d0             	call   r8
  9bf27e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bf282:	48 89 c2             	mov    rdx,rax
  9bf285:	48 f7 da             	neg    rdx
  9bf288:	48 0f 49 c2          	cmovns rax,rdx
  9bf28c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9bf290:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bf294:	be e8 03 00 00       	mov    esi,0x3e8
  9bf299:	48 89 c7             	mov    rdi,rax
  9bf29c:	e8 4a 79 f9 ff       	call   956beb <FT_DivFix>
  9bf2a1:	48 89 c6             	mov    rsi,rax
  9bf2a4:	bf 00 00 01 00       	mov    edi,0x10000
  9bf2a9:	e8 3d 79 f9 ff       	call   956beb <FT_DivFix>
  9bf2ae:	89 c2                	mov    edx,eax
  9bf2b0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bf2b4:	66 89 90 88 00 00 00 	mov    WORD PTR [rax+0x88],dx
  9bf2bb:	48 81 7d b8 00 00 01 	cmp    QWORD PTR [rbp-0x48],0x10000
  9bf2c2:	00 
  9bf2c3:	74 7b                	je     9bf340 <cid_parse_font_matrix+0x187>
  9bf2c5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf2c9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9bf2cd:	48 89 d6             	mov    rsi,rdx
  9bf2d0:	48 89 c7             	mov    rdi,rax
  9bf2d3:	e8 13 79 f9 ff       	call   956beb <FT_DivFix>
  9bf2d8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bf2dc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bf2e0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9bf2e4:	48 89 d6             	mov    rsi,rdx
  9bf2e7:	48 89 c7             	mov    rdi,rax
  9bf2ea:	e8 fc 78 f9 ff       	call   956beb <FT_DivFix>
  9bf2ef:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9bf2f3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9bf2f7:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9bf2fb:	48 89 d6             	mov    rsi,rdx
  9bf2fe:	48 89 c7             	mov    rdi,rax
  9bf301:	e8 e5 78 f9 ff       	call   956beb <FT_DivFix>
  9bf306:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9bf30a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf30e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9bf312:	48 89 d6             	mov    rsi,rdx
  9bf315:	48 89 c7             	mov    rdi,rax
  9bf318:	e8 ce 78 f9 ff       	call   956beb <FT_DivFix>
  9bf31d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bf321:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf325:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9bf329:	48 89 d6             	mov    rsi,rdx
  9bf32c:	48 89 c7             	mov    rdi,rax
  9bf32f:	e8 b7 78 f9 ff       	call   956beb <FT_DivFix>
  9bf334:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bf338:	48 c7 45 d8 00 00 01 	mov    QWORD PTR [rbp-0x28],0x10000
  9bf33f:	00 
  9bf340:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9bf344:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf348:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bf34b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9bf34f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf353:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9bf357:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9bf35b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf35f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9bf363:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bf367:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf36b:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9bf36f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf373:	48 c1 f8 10          	sar    rax,0x10
  9bf377:	48 89 c2             	mov    rdx,rax
  9bf37a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bf37e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bf381:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf385:	48 c1 f8 10          	sar    rax,0x10
  9bf389:	48 89 c2             	mov    rdx,rax
  9bf38c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bf390:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9bf394:	b8 00 00 00 00       	mov    eax,0x0
  9bf399:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bf39d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bf3a4:	00 00 
  9bf3a6:	74 05                	je     9bf3ad <cid_parse_font_matrix+0x1f4>
  9bf3a8:	e8 03 65 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bf3ad:	c9                   	leave  
  9bf3ae:	c3                   	ret    

00000000009bf3af <parse_fd_array>:
  9bf3af:	55                   	push   rbp
  9bf3b0:	48 89 e5             	mov    rbp,rsp
  9bf3b3:	48 83 ec 40          	sub    rsp,0x40
  9bf3b7:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9bf3bb:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9bf3bf:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bf3c6:	00 00 
  9bf3c8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bf3cc:	31 c0                	xor    eax,eax
  9bf3ce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bf3d2:	48 05 08 01 00 00    	add    rax,0x108
  9bf3d8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bf3dc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bf3e0:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9bf3e7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bf3eb:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  9bf3f2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf3f6:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9bf3fa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf3fe:	48 89 c7             	mov    rdi,rax
  9bf401:	ff d2                	call   rdx
  9bf403:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bf407:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bf40b:	48 8b 80 38 01 00 00 	mov    rax,QWORD PTR [rax+0x138]
  9bf412:	48 85 c0             	test   rax,rax
  9bf415:	0f 85 c0 00 00 00    	jne    9bf4db <parse_fd_array+0x12c>
  9bf41b:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  9bf41f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9bf423:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf427:	49 89 c9             	mov    r9,rcx
  9bf42a:	41 b8 00 00 00 00    	mov    r8d,0x0
  9bf430:	48 89 d1             	mov    rcx,rdx
  9bf433:	ba 00 00 00 00       	mov    edx,0x0
  9bf438:	be 50 01 00 00       	mov    esi,0x150
  9bf43d:	48 89 c7             	mov    rdi,rax
  9bf440:	e8 c4 52 fa ff       	call   964709 <ft_mem_realloc>
  9bf445:	48 89 c2             	mov    rdx,rax
  9bf448:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bf44c:	48 8b 80 38 01 00 00 	mov    rax,QWORD PTR [rax+0x138]
  9bf453:	48 89 d6             	mov    rsi,rdx
  9bf456:	48 89 c7             	mov    rdi,rax
  9bf459:	e8 2e f0 00 00       	call   9ce48c <CID_FaceDictRec_* cplusplus_typeof<CID_FaceDictRec_>(CID_FaceDictRec_*, void*)>
  9bf45e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bf462:	48 89 82 38 01 00 00 	mov    QWORD PTR [rdx+0x138],rax
  9bf469:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9bf46c:	85 c0                	test   eax,eax
  9bf46e:	0f 95 c0             	setne  al
  9bf471:	84 c0                	test   al,al
  9bf473:	75 69                	jne    9bf4de <parse_fd_array+0x12f>
  9bf475:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf479:	89 c2                	mov    edx,eax
  9bf47b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bf47f:	89 90 30 01 00 00    	mov    DWORD PTR [rax+0x130],edx
  9bf485:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9bf48c:	eb 3c                	jmp    9bf4ca <parse_fd_array+0x11b>
  9bf48e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bf492:	48 8b 88 38 01 00 00 	mov    rcx,QWORD PTR [rax+0x138]
  9bf499:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9bf49c:	48 63 d0             	movsxd rdx,eax
  9bf49f:	48 89 d0             	mov    rax,rdx
  9bf4a2:	48 c1 e0 02          	shl    rax,0x2
  9bf4a6:	48 01 d0             	add    rax,rdx
  9bf4a9:	48 c1 e0 02          	shl    rax,0x2
  9bf4ad:	48 01 d0             	add    rax,rdx
  9bf4b0:	48 c1 e0 04          	shl    rax,0x4
  9bf4b4:	48 01 c8             	add    rax,rcx
  9bf4b7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bf4bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9bf4bf:	c7 40 04 04 00 00 00 	mov    DWORD PTR [rax+0x4],0x4
  9bf4c6:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  9bf4ca:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bf4ce:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  9bf4d4:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  9bf4d7:	7c b5                	jl     9bf48e <parse_fd_array+0xdf>
  9bf4d9:	eb 04                	jmp    9bf4df <parse_fd_array+0x130>
  9bf4db:	90                   	nop
  9bf4dc:	eb 01                	jmp    9bf4df <parse_fd_array+0x130>
  9bf4de:	90                   	nop
  9bf4df:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9bf4e2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bf4e6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bf4ed:	00 00 
  9bf4ef:	74 05                	je     9bf4f6 <parse_fd_array+0x147>
  9bf4f1:	e8 ba 63 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bf4f6:	c9                   	leave  
  9bf4f7:	c3                   	ret    

00000000009bf4f8 <parse_expansion_factor>:
  9bf4f8:	55                   	push   rbp
  9bf4f9:	48 89 e5             	mov    rbp,rsp
  9bf4fc:	48 83 ec 20          	sub    rsp,0x20
  9bf500:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9bf504:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9bf508:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf50c:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  9bf512:	85 c0                	test   eax,eax
  9bf514:	0f 88 83 00 00 00    	js     9bf59d <parse_expansion_factor+0xa5>
  9bf51a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf51e:	8b 90 c0 00 00 00    	mov    edx,DWORD PTR [rax+0xc0]
  9bf524:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf528:	8b 80 38 02 00 00    	mov    eax,DWORD PTR [rax+0x238]
  9bf52e:	39 c2                	cmp    edx,eax
  9bf530:	7d 6b                	jge    9bf59d <parse_expansion_factor+0xa5>
  9bf532:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf536:	48 8b 88 40 02 00 00 	mov    rcx,QWORD PTR [rax+0x240]
  9bf53d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf541:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  9bf547:	48 63 d0             	movsxd rdx,eax
  9bf54a:	48 89 d0             	mov    rax,rdx
  9bf54d:	48 c1 e0 02          	shl    rax,0x2
  9bf551:	48 01 d0             	add    rax,rdx
  9bf554:	48 c1 e0 02          	shl    rax,0x2
  9bf558:	48 01 d0             	add    rax,rdx
  9bf55b:	48 c1 e0 04          	shl    rax,0x4
  9bf55f:	48 01 c8             	add    rax,rcx
  9bf562:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bf566:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf56a:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9bf56e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf572:	be 00 00 00 00       	mov    esi,0x0
  9bf577:	48 89 c7             	mov    rdi,rax
  9bf57a:	ff d2                	call   rdx
  9bf57c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9bf580:	48 89 82 f8 00 00 00 	mov    QWORD PTR [rdx+0xf8],rax
  9bf587:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bf58b:	48 8b 90 f8 00 00 00 	mov    rdx,QWORD PTR [rax+0xf8]
  9bf592:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bf596:	48 89 90 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rdx
  9bf59d:	b8 00 00 00 00       	mov    eax,0x0
  9bf5a2:	c9                   	leave  
  9bf5a3:	c3                   	ret    

00000000009bf5a4 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)>:
  9bf5a4:	55                   	push   rbp
  9bf5a5:	48 89 e5             	mov    rbp,rsp
  9bf5a8:	48 83 ec 60          	sub    rsp,0x60
  9bf5ac:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9bf5b0:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9bf5b4:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  9bf5b8:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  9bf5bc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bf5c0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bf5c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf5c8:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9bf5cc:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bf5cf:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9bf5d3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf5d7:	48 01 c2             	add    rdx,rax
  9bf5da:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf5de:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9bf5e2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf5e6:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9bf5ed:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf5f1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bf5f5:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9bf5f9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf5fd:	48 01 d0             	add    rax,rdx
  9bf600:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bf604:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf608:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9bf60c:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bf60f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf613:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9bf617:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf61b:	48 89 c7             	mov    rdi,rax
  9bf61e:	ff d2                	call   rdx
  9bf620:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf624:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bf627:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9bf62b:	77 0e                	ja     9bf63b <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x97>
  9bf62d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bf631:	48 83 e8 12          	sub    rax,0x12
  9bf635:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9bf639:	eb 65                	jmp    9bf6a0 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0xfc>
  9bf63b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf63f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bf642:	48 83 e8 11          	sub    rax,0x11
  9bf646:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9bf64a:	eb 54                	jmp    9bf6a0 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0xfc>
  9bf64c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf650:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bf653:	3c 25                	cmp    al,0x25
  9bf655:	75 44                	jne    9bf69b <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0xf7>
  9bf657:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf65b:	ba 11 00 00 00       	mov    edx,0x11
  9bf660:	48 8d 0d ff a6 07 00 	lea    rcx,[rip+0x7a6ff]        # a39d66 <TT_Get_MM_Var::fvaraxis_fields+0x3c6>
  9bf667:	48 89 ce             	mov    rsi,rcx
  9bf66a:	48 89 c7             	mov    rdi,rax
  9bf66d:	e8 be 5c a4 ff       	call   405330 <strncmp@plt>
  9bf672:	85 c0                	test   eax,eax
  9bf674:	75 25                	jne    9bf69b <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0xf7>
  9bf676:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bf67a:	8b 80 38 02 00 00    	mov    eax,DWORD PTR [rax+0x238]
  9bf680:	85 c0                	test   eax,eax
  9bf682:	7e 17                	jle    9bf69b <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0xf7>
  9bf684:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf688:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  9bf68e:	8d 50 01             	lea    edx,[rax+0x1]
  9bf691:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf695:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  9bf69b:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  9bf6a0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf6a4:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  9bf6a8:	72 a2                	jb     9bf64c <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0xa8>
  9bf6aa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf6ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bf6b1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bf6b5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf6b9:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9bf6bd:	0f 83 5b 01 00 00    	jae    9bf81e <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x27a>
  9bf6c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf6c7:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9bf6cb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf6cf:	48 89 c7             	mov    rdi,rax
  9bf6d2:	ff d2                	call   rdx
  9bf6d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf6d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bf6db:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9bf6df:	0f 86 3a 01 00 00    	jbe    9bf81f <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x27b>
  9bf6e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf6e9:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9bf6ec:	85 c0                	test   eax,eax
  9bf6ee:	0f 85 2b 01 00 00    	jne    9bf81f <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x27b>
  9bf6f4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf6f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bf6fb:	3c 2f                	cmp    al,0x2f
  9bf6fd:	0f 85 0b 01 00 00    	jne    9bf80e <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x26a>
  9bf703:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf707:	48 83 c0 02          	add    rax,0x2
  9bf70b:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9bf70f:	0f 86 f9 00 00 00    	jbe    9bf80e <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x26a>
  9bf715:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  9bf71a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf71e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bf721:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  9bf725:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9bf729:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9bf72e:	0f 8e da 00 00 00    	jle    9bf80e <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x26a>
  9bf734:	48 83 7d f0 15       	cmp    QWORD PTR [rbp-0x10],0x15
  9bf739:	0f 8f cf 00 00 00    	jg     9bf80e <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x26a>
  9bf73f:	48 8d 05 1a 48 0b 00 	lea    rax,[rip+0xb481a]        # a73f60 <cid_field_records>
  9bf746:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9bf74a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9bf74e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bf751:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bf755:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9bf75a:	0f 84 aa 00 00 00    	je     9bf80a <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x266>
  9bf760:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf764:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9bf767:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bf76b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bf76e:	38 c2                	cmp    dl,al
  9bf770:	0f 85 8a 00 00 00    	jne    9bf800 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x25c>
  9bf776:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bf77a:	48 89 c7             	mov    rdi,rax
  9bf77d:	e8 5e 5b a4 ff       	call   4052e0 <strlen@plt>
  9bf782:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9bf786:	75 78                	jne    9bf800 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x25c>
  9bf788:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  9bf78f:	00 
  9bf790:	eb 25                	jmp    9bf7b7 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x213>
  9bf792:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9bf796:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bf79a:	48 01 d0             	add    rax,rdx
  9bf79d:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9bf7a0:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9bf7a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bf7a8:	48 01 c8             	add    rax,rcx
  9bf7ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9bf7ae:	38 c2                	cmp    dl,al
  9bf7b0:	75 11                	jne    9bf7c3 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x21f>
  9bf7b2:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  9bf7b7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bf7bb:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9bf7bf:	7c d1                	jl     9bf792 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x1ee>
  9bf7c1:	eb 01                	jmp    9bf7c4 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x220>
  9bf7c3:	90                   	nop
  9bf7c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9bf7c8:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9bf7cc:	7c 32                	jl     9bf800 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x25c>
  9bf7ce:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9bf7d2:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9bf7d6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bf7da:	48 89 ce             	mov    rsi,rcx
  9bf7dd:	48 89 c7             	mov    rdi,rax
  9bf7e0:	e8 eb f7 ff ff       	call   9befd0 <cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)>
  9bf7e5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9bf7e9:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
  9bf7ec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf7f0:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9bf7f3:	85 c0                	test   eax,eax
  9bf7f5:	74 16                	je     9bf80d <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x269>
  9bf7f7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf7fb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9bf7fe:	eb 26                	jmp    9bf826 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x282>
  9bf800:	48 83 45 d0 30       	add    QWORD PTR [rbp-0x30],0x30
  9bf805:	e9 40 ff ff ff       	jmp    9bf74a <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x1a6>
  9bf80a:	90                   	nop
  9bf80b:	eb 01                	jmp    9bf80e <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x26a>
  9bf80d:	90                   	nop
  9bf80e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf812:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bf815:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bf819:	e9 e6 fd ff ff       	jmp    9bf604 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)+0x60>
  9bf81e:	90                   	nop
  9bf81f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9bf823:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9bf826:	c9                   	leave  
  9bf827:	c3                   	ret    

00000000009bf828 <cid_read_subrs(CID_FaceRec_*)>:
  9bf828:	55                   	push   rbp
  9bf829:	48 89 e5             	mov    rbp,rsp
  9bf82c:	53                   	push   rbx
  9bf82d:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  9bf834:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  9bf83b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bf842:	00 00 
  9bf844:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9bf848:	31 c0                	xor    eax,eax
  9bf84a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bf851:	48 05 08 01 00 00    	add    rax,0x108
  9bf857:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9bf85b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bf862:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9bf869:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9bf86d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bf874:	48 8b 80 70 02 00 00 	mov    rax,QWORD PTR [rax+0x270]
  9bf87b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9bf87f:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9bf886:	00 00 00 
  9bf889:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  9bf890:	00 
  9bf891:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bf898:	48 8b 80 00 01 00 00 	mov    rax,QWORD PTR [rax+0x100]
  9bf89f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9bf8a3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf8a7:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  9bf8ad:	48 63 d0             	movsxd rdx,eax
  9bf8b0:	48 8d 8d 74 ff ff ff 	lea    rcx,[rbp-0x8c]
  9bf8b7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bf8bb:	49 89 c9             	mov    r9,rcx
  9bf8be:	41 b8 00 00 00 00    	mov    r8d,0x0
  9bf8c4:	48 89 d1             	mov    rcx,rdx
  9bf8c7:	ba 00 00 00 00       	mov    edx,0x0
  9bf8cc:	be 10 00 00 00       	mov    esi,0x10
  9bf8d1:	48 89 c7             	mov    rdi,rax
  9bf8d4:	e8 30 4e fa ff       	call   964709 <ft_mem_realloc>
  9bf8d9:	48 89 c2             	mov    rdx,rax
  9bf8dc:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bf8e3:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
  9bf8ea:	48 89 d6             	mov    rsi,rdx
  9bf8ed:	48 89 c7             	mov    rdi,rax
  9bf8f0:	e8 a9 eb 00 00       	call   9ce49e <CID_SubrsRec_* cplusplus_typeof<CID_SubrsRec_>(CID_SubrsRec_*, void*)>
  9bf8f5:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9bf8fc:	48 89 82 58 02 00 00 	mov    QWORD PTR [rdx+0x258],rax
  9bf903:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9bf909:	85 c0                	test   eax,eax
  9bf90b:	0f 95 c0             	setne  al
  9bf90e:	84 c0                	test   al,al
  9bf910:	0f 85 b8 04 00 00    	jne    9bfdce <cid_read_subrs(CID_FaceRec_*)+0x5a6>
  9bf916:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bf91d:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
  9bf924:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9bf928:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
  9bf92f:	00 00 00 
  9bf932:	e9 7f 04 00 00       	jmp    9bfdb6 <cid_read_subrs(CID_FaceRec_*)+0x58e>
  9bf937:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bf93b:	48 8b 88 38 01 00 00 	mov    rcx,QWORD PTR [rax+0x138]
  9bf942:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9bf948:	48 63 d0             	movsxd rdx,eax
  9bf94b:	48 89 d0             	mov    rax,rdx
  9bf94e:	48 c1 e0 02          	shl    rax,0x2
  9bf952:	48 01 d0             	add    rax,rdx
  9bf955:	48 c1 e0 02          	shl    rax,0x2
  9bf959:	48 01 d0             	add    rax,rdx
  9bf95c:	48 c1 e0 04          	shl    rax,0x4
  9bf960:	48 01 c8             	add    rax,rcx
  9bf963:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9bf967:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bf96b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9bf96e:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  9bf971:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bf975:	8b 80 38 01 00 00    	mov    eax,DWORD PTR [rax+0x138]
  9bf97b:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  9bf97e:	83 7d 88 ff          	cmp    DWORD PTR [rbp-0x78],0xffffffff
  9bf982:	75 0f                	jne    9bf993 <cid_read_subrs(CID_FaceRec_*)+0x16b>
  9bf984:	c7 85 74 ff ff ff a0 	mov    DWORD PTR [rbp-0x8c],0xa0
  9bf98b:	00 00 00 
  9bf98e:	e9 85 04 00 00       	jmp    9bfe18 <cid_read_subrs(CID_FaceRec_*)+0x5f0>
  9bf993:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9bf996:	83 c0 01             	add    eax,0x1
  9bf999:	39 85 7c ff ff ff    	cmp    DWORD PTR [rbp-0x84],eax
  9bf99f:	0f 83 83 00 00 00    	jae    9bfa28 <cid_read_subrs(CID_FaceRec_*)+0x200>
  9bf9a5:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9bf9a8:	83 c0 04             	add    eax,0x4
  9bf9ab:	83 e0 fc             	and    eax,0xfffffffc
  9bf9ae:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  9bf9b1:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9bf9b4:	3b 85 7c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x84]
  9bf9ba:	77 0f                	ja     9bf9cb <cid_read_subrs(CID_FaceRec_*)+0x1a3>
  9bf9bc:	c7 85 74 ff ff ff a0 	mov    DWORD PTR [rbp-0x8c],0xa0
  9bf9c3:	00 00 00 
  9bf9c6:	e9 4d 04 00 00       	jmp    9bfe18 <cid_read_subrs(CID_FaceRec_*)+0x5f0>
  9bf9cb:	8b 4d 8c             	mov    ecx,DWORD PTR [rbp-0x74]
  9bf9ce:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9bf9d4:	48 8d bd 74 ff ff ff 	lea    rdi,[rbp-0x8c]
  9bf9db:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  9bf9df:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bf9e3:	49 89 f9             	mov    r9,rdi
  9bf9e6:	49 89 f0             	mov    r8,rsi
  9bf9e9:	be 08 00 00 00       	mov    esi,0x8
  9bf9ee:	48 89 c7             	mov    rdi,rax
  9bf9f1:	e8 13 4d fa ff       	call   964709 <ft_mem_realloc>
  9bf9f6:	48 89 c2             	mov    rdx,rax
  9bf9f9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bf9fd:	48 89 d6             	mov    rsi,rdx
  9bfa00:	48 89 c7             	mov    rdi,rax
  9bfa03:	e8 f6 e4 00 00       	call   9cdefe <unsigned long* cplusplus_typeof<unsigned long>(unsigned long*, void*)>
  9bfa08:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9bfa0c:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9bfa12:	85 c0                	test   eax,eax
  9bfa14:	0f 95 c0             	setne  al
  9bfa17:	84 c0                	test   al,al
  9bfa19:	0f 85 ec 03 00 00    	jne    9bfe0b <cid_read_subrs(CID_FaceRec_*)+0x5e3>
  9bfa1f:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9bfa22:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9bfa28:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bfa2c:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9bfa33:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bfa37:	48 8b 80 40 01 00 00 	mov    rax,QWORD PTR [rax+0x140]
  9bfa3e:	48 01 c2             	add    rdx,rax
  9bfa41:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bfa45:	48 89 d6             	mov    rsi,rdx
  9bfa48:	48 89 c7             	mov    rdi,rax
  9bfa4b:	e8 16 2d fa ff       	call   962766 <FT_Stream_Seek>
  9bfa50:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  9bfa56:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9bfa5c:	85 c0                	test   eax,eax
  9bfa5e:	75 34                	jne    9bfa94 <cid_read_subrs(CID_FaceRec_*)+0x26c>
  9bfa60:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9bfa63:	8d 50 01             	lea    edx,[rax+0x1]
  9bfa66:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bfa6a:	8b 80 48 01 00 00    	mov    eax,DWORD PTR [rax+0x148]
  9bfa70:	0f af c2             	imul   eax,edx
  9bfa73:	89 c2                	mov    edx,eax
  9bfa75:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bfa79:	48 89 d6             	mov    rsi,rdx
  9bfa7c:	48 89 c7             	mov    rdi,rax
  9bfa7f:	e8 54 30 fa ff       	call   962ad8 <FT_Stream_EnterFrame>
  9bfa84:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  9bfa8a:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9bfa90:	85 c0                	test   eax,eax
  9bfa92:	74 07                	je     9bfa9b <cid_read_subrs(CID_FaceRec_*)+0x273>
  9bfa94:	b8 01 00 00 00       	mov    eax,0x1
  9bfa99:	eb 05                	jmp    9bfaa0 <cid_read_subrs(CID_FaceRec_*)+0x278>
  9bfa9b:	b8 00 00 00 00       	mov    eax,0x0
  9bfaa0:	84 c0                	test   al,al
  9bfaa2:	0f 85 66 03 00 00    	jne    9bfe0e <cid_read_subrs(CID_FaceRec_*)+0x5e6>
  9bfaa8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bfaac:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9bfab0:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9bfab4:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
  9bfabb:	eb 34                	jmp    9bfaf1 <cid_read_subrs(CID_FaceRec_*)+0x2c9>
  9bfabd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9bfac1:	8b 80 48 01 00 00    	mov    eax,DWORD PTR [rax+0x148]
  9bfac7:	0f b6 d0             	movzx  edx,al
  9bfaca:	48 8d 45 90          	lea    rax,[rbp-0x70]
  9bface:	89 d6                	mov    esi,edx
  9bfad0:	48 89 c7             	mov    rdi,rax
  9bfad3:	e8 9a f4 ff ff       	call   9bef72 <cid_get_offset>
  9bfad8:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  9bfadb:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9bfae2:	00 
  9bfae3:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9bfae7:	48 01 ca             	add    rdx,rcx
  9bfaea:	48 89 02             	mov    QWORD PTR [rdx],rax
  9bfaed:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
  9bfaf1:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfaf4:	3b 45 88             	cmp    eax,DWORD PTR [rbp-0x78]
  9bfaf7:	76 c4                	jbe    9bfabd <cid_read_subrs(CID_FaceRec_*)+0x295>
  9bfaf9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bfafd:	48 89 c7             	mov    rdi,rax
  9bfb00:	e8 ae 31 fa ff       	call   962cb3 <FT_Stream_ExitFrame>
  9bfb05:	c7 45 80 01 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1
  9bfb0c:	eb 3c                	jmp    9bfb4a <cid_read_subrs(CID_FaceRec_*)+0x322>
  9bfb0e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfb11:	83 e8 01             	sub    eax,0x1
  9bfb14:	89 c0                	mov    eax,eax
  9bfb16:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9bfb1d:	00 
  9bfb1e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bfb22:	48 01 d0             	add    rax,rdx
  9bfb25:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9bfb28:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfb2b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9bfb32:	00 
  9bfb33:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bfb37:	48 01 c8             	add    rax,rcx
  9bfb3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bfb3d:	48 39 c2             	cmp    rdx,rax
  9bfb40:	0f 87 cb 02 00 00    	ja     9bfe11 <cid_read_subrs(CID_FaceRec_*)+0x5e9>
  9bfb46:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
  9bfb4a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfb4d:	3b 45 88             	cmp    eax,DWORD PTR [rbp-0x78]
  9bfb50:	76 bc                	jbe    9bfb0e <cid_read_subrs(CID_FaceRec_*)+0x2e6>
  9bfb52:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9bfb55:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9bfb5c:	00 
  9bfb5d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bfb61:	48 01 d0             	add    rax,rdx
  9bfb64:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9bfb67:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bfb6b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bfb6e:	48 89 d0             	mov    rax,rdx
  9bfb71:	48 29 c8             	sub    rax,rcx
  9bfb74:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9bfb78:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9bfb7b:	83 c0 01             	add    eax,0x1
  9bfb7e:	89 c1                	mov    ecx,eax
  9bfb80:	48 8d 95 74 ff ff ff 	lea    rdx,[rbp-0x8c]
  9bfb87:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bfb8b:	49 89 d1             	mov    r9,rdx
  9bfb8e:	41 b8 00 00 00 00    	mov    r8d,0x0
  9bfb94:	ba 00 00 00 00       	mov    edx,0x0
  9bfb99:	be 08 00 00 00       	mov    esi,0x8
  9bfb9e:	48 89 c7             	mov    rdi,rax
  9bfba1:	e8 63 4b fa ff       	call   964709 <ft_mem_realloc>
  9bfba6:	48 89 c2             	mov    rdx,rax
  9bfba9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bfbad:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bfbb1:	48 89 d6             	mov    rsi,rdx
  9bfbb4:	48 89 c7             	mov    rdi,rax
  9bfbb7:	e8 54 e3 00 00       	call   9cdf10 <unsigned char** cplusplus_typeof<unsigned char*>(unsigned char**, void*)>
  9bfbbc:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9bfbc0:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9bfbc4:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9bfbca:	85 c0                	test   eax,eax
  9bfbcc:	75 48                	jne    9bfc16 <cid_read_subrs(CID_FaceRec_*)+0x3ee>
  9bfbce:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9bfbd2:	48 8d 95 74 ff ff ff 	lea    rdx,[rbp-0x8c]
  9bfbd9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bfbdd:	48 89 ce             	mov    rsi,rcx
  9bfbe0:	48 89 c7             	mov    rdi,rax
  9bfbe3:	e8 2a 4a fa ff       	call   964612 <ft_mem_alloc>
  9bfbe8:	48 89 c1             	mov    rcx,rax
  9bfbeb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bfbef:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bfbf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bfbf6:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9bfbfa:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  9bfbfe:	48 89 ce             	mov    rsi,rcx
  9bfc01:	48 89 c7             	mov    rdi,rax
  9bfc04:	e8 77 e2 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9bfc09:	48 89 03             	mov    QWORD PTR [rbx],rax
  9bfc0c:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9bfc12:	85 c0                	test   eax,eax
  9bfc14:	74 07                	je     9bfc1d <cid_read_subrs(CID_FaceRec_*)+0x3f5>
  9bfc16:	b8 01 00 00 00       	mov    eax,0x1
  9bfc1b:	eb 05                	jmp    9bfc22 <cid_read_subrs(CID_FaceRec_*)+0x3fa>
  9bfc1d:	b8 00 00 00 00       	mov    eax,0x0
  9bfc22:	84 c0                	test   al,al
  9bfc24:	0f 85 ea 01 00 00    	jne    9bfe14 <cid_read_subrs(CID_FaceRec_*)+0x5ec>
  9bfc2a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bfc2e:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9bfc35:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bfc39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bfc3c:	48 01 c2             	add    rdx,rax
  9bfc3f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bfc43:	48 89 d6             	mov    rsi,rdx
  9bfc46:	48 89 c7             	mov    rdi,rax
  9bfc49:	e8 18 2b fa ff       	call   962766 <FT_Stream_Seek>
  9bfc4e:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  9bfc54:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9bfc5a:	85 c0                	test   eax,eax
  9bfc5c:	75 2e                	jne    9bfc8c <cid_read_subrs(CID_FaceRec_*)+0x464>
  9bfc5e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bfc62:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bfc66:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bfc69:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9bfc6d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9bfc71:	48 89 ce             	mov    rsi,rcx
  9bfc74:	48 89 c7             	mov    rdi,rax
  9bfc77:	e8 be 2b fa ff       	call   96283a <FT_Stream_Read>
  9bfc7c:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
  9bfc82:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9bfc88:	85 c0                	test   eax,eax
  9bfc8a:	74 07                	je     9bfc93 <cid_read_subrs(CID_FaceRec_*)+0x46b>
  9bfc8c:	b8 01 00 00 00       	mov    eax,0x1
  9bfc91:	eb 05                	jmp    9bfc98 <cid_read_subrs(CID_FaceRec_*)+0x470>
  9bfc93:	b8 00 00 00 00       	mov    eax,0x0
  9bfc98:	84 c0                	test   al,al
  9bfc9a:	0f 85 77 01 00 00    	jne    9bfe17 <cid_read_subrs(CID_FaceRec_*)+0x5ef>
  9bfca0:	c7 45 80 01 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1
  9bfca7:	eb 70                	jmp    9bfd19 <cid_read_subrs(CID_FaceRec_*)+0x4f1>
  9bfca9:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfcac:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9bfcb3:	00 
  9bfcb4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bfcb8:	48 01 d0             	add    rax,rdx
  9bfcbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bfcbe:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  9bfcc1:	83 ea 01             	sub    edx,0x1
  9bfcc4:	89 d2                	mov    edx,edx
  9bfcc6:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9bfccd:	00 
  9bfcce:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9bfcd2:	48 01 ca             	add    rdx,rcx
  9bfcd5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  9bfcd8:	48 29 d0             	sub    rax,rdx
  9bfcdb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9bfcdf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bfce3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9bfce7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfcea:	83 e8 01             	sub    eax,0x1
  9bfced:	89 c0                	mov    eax,eax
  9bfcef:	48 c1 e0 03          	shl    rax,0x3
  9bfcf3:	48 01 d0             	add    rax,rdx
  9bfcf6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9bfcf9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bfcfd:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9bfd01:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfd04:	48 c1 e0 03          	shl    rax,0x3
  9bfd08:	48 01 d0             	add    rax,rdx
  9bfd0b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9bfd0f:	48 01 ca             	add    rdx,rcx
  9bfd12:	48 89 10             	mov    QWORD PTR [rax],rdx
  9bfd15:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
  9bfd19:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfd1c:	3b 45 88             	cmp    eax,DWORD PTR [rbp-0x78]
  9bfd1f:	76 88                	jbe    9bfca9 <cid_read_subrs(CID_FaceRec_*)+0x481>
  9bfd21:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  9bfd25:	78 7a                	js     9bfda1 <cid_read_subrs(CID_FaceRec_*)+0x579>
  9bfd27:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
  9bfd2e:	eb 69                	jmp    9bfd99 <cid_read_subrs(CID_FaceRec_*)+0x571>
  9bfd30:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfd33:	83 c0 01             	add    eax,0x1
  9bfd36:	89 c0                	mov    eax,eax
  9bfd38:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9bfd3f:	00 
  9bfd40:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9bfd44:	48 01 d0             	add    rax,rdx
  9bfd47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bfd4a:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  9bfd4d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  9bfd54:	00 
  9bfd55:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9bfd59:	48 01 ca             	add    rdx,rcx
  9bfd5c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  9bfd5f:	48 29 d0             	sub    rax,rdx
  9bfd62:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9bfd66:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9bfd6a:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
  9bfd6e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bfd72:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9bfd76:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfd79:	48 c1 e0 03          	shl    rax,0x3
  9bfd7d:	48 01 d0             	add    rax,rdx
  9bfd80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9bfd83:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9bfd87:	ba ea 10 00 00       	mov    edx,0x10ea
  9bfd8c:	48 89 ce             	mov    rsi,rcx
  9bfd8f:	48 89 c7             	mov    rdi,rax
  9bfd92:	41 ff d0             	call   r8
  9bfd95:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
  9bfd99:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9bfd9c:	3b 45 88             	cmp    eax,DWORD PTR [rbp-0x78]
  9bfd9f:	72 8f                	jb     9bfd30 <cid_read_subrs(CID_FaceRec_*)+0x508>
  9bfda1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9bfda5:	8b 55 88             	mov    edx,DWORD PTR [rbp-0x78]
  9bfda8:	89 10                	mov    DWORD PTR [rax],edx
  9bfdaa:	83 85 78 ff ff ff 01 	add    DWORD PTR [rbp-0x88],0x1
  9bfdb1:	48 83 45 98 10       	add    QWORD PTR [rbp-0x68],0x10
  9bfdb6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bfdba:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  9bfdc0:	39 85 78 ff ff ff    	cmp    DWORD PTR [rbp-0x88],eax
  9bfdc6:	0f 8c 6b fb ff ff    	jl     9bf937 <cid_read_subrs(CID_FaceRec_*)+0x10f>
  9bfdcc:	eb 04                	jmp    9bfdd2 <cid_read_subrs(CID_FaceRec_*)+0x5aa>
  9bfdce:	90                   	nop
  9bfdcf:	eb 01                	jmp    9bfdd2 <cid_read_subrs(CID_FaceRec_*)+0x5aa>
  9bfdd1:	90                   	nop
  9bfdd2:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9bfdd6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bfdda:	48 89 d6             	mov    rsi,rdx
  9bfddd:	48 89 c7             	mov    rdi,rax
  9bfde0:	e8 2d 4b fa ff       	call   964912 <ft_mem_free>
  9bfde5:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  9bfdec:	00 
  9bfded:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  9bfdf3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9bfdf7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9bfdfe:	00 00 
  9bfe00:	0f 84 60 01 00 00    	je     9bff66 <cid_read_subrs(CID_FaceRec_*)+0x73e>
  9bfe06:	e9 56 01 00 00       	jmp    9bff61 <cid_read_subrs(CID_FaceRec_*)+0x739>
  9bfe0b:	90                   	nop
  9bfe0c:	eb 0a                	jmp    9bfe18 <cid_read_subrs(CID_FaceRec_*)+0x5f0>
  9bfe0e:	90                   	nop
  9bfe0f:	eb 07                	jmp    9bfe18 <cid_read_subrs(CID_FaceRec_*)+0x5f0>
  9bfe11:	90                   	nop
  9bfe12:	eb 04                	jmp    9bfe18 <cid_read_subrs(CID_FaceRec_*)+0x5f0>
  9bfe14:	90                   	nop
  9bfe15:	eb 01                	jmp    9bfe18 <cid_read_subrs(CID_FaceRec_*)+0x5f0>
  9bfe17:	90                   	nop
  9bfe18:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bfe1f:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
  9bfe26:	48 85 c0             	test   rax,rax
  9bfe29:	74 a6                	je     9bfdd1 <cid_read_subrs(CID_FaceRec_*)+0x5a9>
  9bfe2b:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
  9bfe32:	00 00 00 
  9bfe35:	e9 dd 00 00 00       	jmp    9bff17 <cid_read_subrs(CID_FaceRec_*)+0x6ef>
  9bfe3a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bfe41:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  9bfe48:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9bfe4e:	48 98                	cdqe   
  9bfe50:	48 c1 e0 04          	shl    rax,0x4
  9bfe54:	48 01 d0             	add    rax,rdx
  9bfe57:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bfe5b:	48 85 c0             	test   rax,rax
  9bfe5e:	74 5b                	je     9bfebb <cid_read_subrs(CID_FaceRec_*)+0x693>
  9bfe60:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bfe67:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  9bfe6e:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9bfe74:	48 98                	cdqe   
  9bfe76:	48 c1 e0 04          	shl    rax,0x4
  9bfe7a:	48 01 d0             	add    rax,rdx
  9bfe7d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bfe81:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9bfe84:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bfe88:	48 89 d6             	mov    rsi,rdx
  9bfe8b:	48 89 c7             	mov    rdi,rax
  9bfe8e:	e8 7f 4a fa ff       	call   964912 <ft_mem_free>
  9bfe93:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bfe9a:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  9bfea1:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9bfea7:	48 98                	cdqe   
  9bfea9:	48 c1 e0 04          	shl    rax,0x4
  9bfead:	48 01 d0             	add    rax,rdx
  9bfeb0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9bfeb4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9bfebb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bfec2:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  9bfec9:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9bfecf:	48 98                	cdqe   
  9bfed1:	48 c1 e0 04          	shl    rax,0x4
  9bfed5:	48 01 d0             	add    rax,rdx
  9bfed8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9bfedc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bfee0:	48 89 d6             	mov    rsi,rdx
  9bfee3:	48 89 c7             	mov    rdi,rax
  9bfee6:	e8 27 4a fa ff       	call   964912 <ft_mem_free>
  9bfeeb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bfef2:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  9bfef9:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9bfeff:	48 98                	cdqe   
  9bff01:	48 c1 e0 04          	shl    rax,0x4
  9bff05:	48 01 d0             	add    rax,rdx
  9bff08:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9bff0f:	00 
  9bff10:	83 85 78 ff ff ff 01 	add    DWORD PTR [rbp-0x88],0x1
  9bff17:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9bff1b:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  9bff21:	39 85 78 ff ff ff    	cmp    DWORD PTR [rbp-0x88],eax
  9bff27:	0f 8c 0d ff ff ff    	jl     9bfe3a <cid_read_subrs(CID_FaceRec_*)+0x612>
  9bff2d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bff34:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  9bff3b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9bff3f:	48 89 d6             	mov    rsi,rdx
  9bff42:	48 89 c7             	mov    rdi,rax
  9bff45:	e8 c8 49 fa ff       	call   964912 <ft_mem_free>
  9bff4a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9bff51:	48 c7 80 58 02 00 00 	mov    QWORD PTR [rax+0x258],0x0
  9bff58:	00 00 00 00 
  9bff5c:	e9 70 fe ff ff       	jmp    9bfdd1 <cid_read_subrs(CID_FaceRec_*)+0x5a9>
  9bff61:	e8 4a 59 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9bff66:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9bff6a:	c9                   	leave  
  9bff6b:	c3                   	ret    

00000000009bff6c <cid_init_loader(CID_Loader_*, CID_FaceRec_*)>:
  9bff6c:	55                   	push   rbp
  9bff6d:	48 89 e5             	mov    rbp,rsp
  9bff70:	48 83 ec 10          	sub    rsp,0x10
  9bff74:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9bff78:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9bff7c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bff80:	ba d0 00 00 00       	mov    edx,0xd0
  9bff85:	be 00 00 00 00       	mov    esi,0x0
  9bff8a:	48 89 c7             	mov    rdi,rax
  9bff8d:	e8 1e 54 a4 ff       	call   4053b0 <memset@plt>
  9bff92:	90                   	nop
  9bff93:	c9                   	leave  
  9bff94:	c3                   	ret    

00000000009bff95 <cid_done_loader(CID_Loader_*)>:
  9bff95:	55                   	push   rbp
  9bff96:	48 89 e5             	mov    rbp,rsp
  9bff99:	48 83 ec 20          	sub    rsp,0x20
  9bff9d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9bffa1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9bffa5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bffa9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9bffad:	48 89 c7             	mov    rdi,rax
  9bffb0:	e8 64 ef ff ff       	call   9bef19 <cid_parser_done>
  9bffb5:	90                   	nop
  9bffb6:	c9                   	leave  
  9bffb7:	c3                   	ret    

00000000009bffb8 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)>:
  9bffb8:	55                   	push   rbp
  9bffb9:	48 89 e5             	mov    rbp,rsp
  9bffbc:	48 81 ec 70 01 00 00 	sub    rsp,0x170
  9bffc3:	48 89 bd a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdi
  9bffca:	48 89 b5 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rsi
  9bffd1:	48 89 95 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rdx
  9bffd8:	48 89 8d 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rcx
  9bffdf:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9bffe6:	00 00 
  9bffe8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9bffec:	31 c0                	xor    eax,eax
  9bffee:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  9bfff5:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9bfffc:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  9c0003:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  9c000a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c0011:	48 89 d6             	mov    rsi,rdx
  9c0014:	48 89 c7             	mov    rdi,rax
  9c0017:	e8 4a 27 fa ff       	call   962766 <FT_Stream_Seek>
  9c001c:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
  9c0022:	83 bd b4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x14c],0x0
  9c0029:	0f 95 c0             	setne  al
  9c002c:	84 c0                	test   al,al
  9c002e:	0f 85 d9 02 00 00    	jne    9c030d <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x355>
  9c0034:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9c003b:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  9c0042:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  9c0049:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9c0050:	48 01 d0             	add    rax,rdx
  9c0053:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  9c005a:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  9c0061:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  9c0068:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c006f:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  9c0076:	c6 85 b2 fe ff ff 01 	mov    BYTE PTR [rbp-0x14e],0x1
  9c007d:	c6 85 b3 fe ff ff 00 	mov    BYTE PTR [rbp-0x14d],0x0
  9c0084:	e9 61 02 00 00       	jmp    9c02ea <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x332>
  9c0089:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c0090:	48 3b 85 c0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x140]
  9c0097:	0f 82 c4 00 00 00    	jb     9c0161 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x1a9>
  9c009d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c00a4:	48 89 c7             	mov    rdi,rax
  9c00a7:	e8 7c 27 fa ff       	call   962828 <FT_Stream_Pos>
  9c00ac:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  9c00b3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c00ba:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c00be:	48 2b 85 e0 fe ff ff 	sub    rax,QWORD PTR [rbp-0x120]
  9c00c5:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  9c00cc:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  9c00d3:	00 
  9c00d4:	75 0f                	jne    9c00e5 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x12d>
  9c00d6:	c7 85 b4 fe ff ff a0 	mov    DWORD PTR [rbp-0x14c],0xa0
  9c00dd:	00 00 00 
  9c00e0:	e9 2c 02 00 00       	jmp    9c0311 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x359>
  9c00e5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c00ec:	ba 00 01 00 00       	mov    edx,0x100
  9c00f1:	48 39 d0             	cmp    rax,rdx
  9c00f4:	48 0f 46 d0          	cmovbe rdx,rax
  9c00f8:	48 8d 8d f0 fe ff ff 	lea    rcx,[rbp-0x110]
  9c00ff:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c0106:	48 89 ce             	mov    rsi,rcx
  9c0109:	48 89 c7             	mov    rdi,rax
  9c010c:	e8 29 27 fa ff       	call   96283a <FT_Stream_Read>
  9c0111:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
  9c0117:	83 bd b4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x14c],0x0
  9c011e:	0f 95 c0             	setne  al
  9c0121:	84 c0                	test   al,al
  9c0123:	0f 85 e7 01 00 00    	jne    9c0310 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x358>
  9c0129:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  9c0130:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  9c0137:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9c013e:	48 89 c7             	mov    rdi,rax
  9c0141:	e8 e2 26 fa ff       	call   962828 <FT_Stream_Pos>
  9c0146:	48 2b 85 e0 fe ff ff 	sub    rax,QWORD PTR [rbp-0x120]
  9c014d:	48 89 c2             	mov    rdx,rax
  9c0150:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c0157:	48 01 d0             	add    rax,rdx
  9c015a:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  9c0161:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c0168:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c016b:	0f b6 c0             	movzx  eax,al
  9c016e:	83 e8 30             	sub    eax,0x30
  9c0171:	83 f8 09             	cmp    eax,0x9
  9c0174:	77 18                	ja     9c018e <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x1d6>
  9c0176:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c017d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0180:	83 e8 30             	sub    eax,0x30
  9c0183:	88 85 b1 fe ff ff    	mov    BYTE PTR [rbp-0x14f],al
  9c0189:	e9 f6 00 00 00       	jmp    9c0284 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x2cc>
  9c018e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c0195:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0198:	3c 60                	cmp    al,0x60
  9c019a:	76 26                	jbe    9c01c2 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x20a>
  9c019c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c01a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c01a6:	3c 66                	cmp    al,0x66
  9c01a8:	77 18                	ja     9c01c2 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x20a>
  9c01aa:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c01b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c01b4:	83 e8 61             	sub    eax,0x61
  9c01b7:	88 85 b1 fe ff ff    	mov    BYTE PTR [rbp-0x14f],al
  9c01bd:	e9 c2 00 00 00       	jmp    9c0284 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x2cc>
  9c01c2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c01c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c01cc:	3c 40                	cmp    al,0x40
  9c01ce:	76 26                	jbe    9c01f6 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x23e>
  9c01d0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c01d7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c01da:	3c 46                	cmp    al,0x46
  9c01dc:	77 18                	ja     9c01f6 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x23e>
  9c01de:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c01e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c01e8:	83 e8 37             	sub    eax,0x37
  9c01eb:	88 85 b1 fe ff ff    	mov    BYTE PTR [rbp-0x14f],al
  9c01f1:	e9 8e 00 00 00       	jmp    9c0284 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x2cc>
  9c01f6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c01fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0200:	3c 20                	cmp    al,0x20
  9c0202:	74 46                	je     9c024a <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x292>
  9c0204:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c020b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c020e:	3c 09                	cmp    al,0x9
  9c0210:	74 38                	je     9c024a <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x292>
  9c0212:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c0219:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c021c:	3c 0d                	cmp    al,0xd
  9c021e:	74 2a                	je     9c024a <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x292>
  9c0220:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c0227:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c022a:	3c 0a                	cmp    al,0xa
  9c022c:	74 1c                	je     9c024a <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x292>
  9c022e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c0235:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0238:	3c 0c                	cmp    al,0xc
  9c023a:	74 0e                	je     9c024a <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x292>
  9c023c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c0243:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0246:	84 c0                	test   al,al
  9c0248:	75 0d                	jne    9c0257 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x29f>
  9c024a:	48 83 85 b8 fe ff ff 	add    QWORD PTR [rbp-0x148],0x1
  9c0251:	01 
  9c0252:	e9 93 00 00 00       	jmp    9c02ea <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x332>
  9c0257:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  9c025e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0261:	3c 3e                	cmp    al,0x3e
  9c0263:	75 10                	jne    9c0275 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x2bd>
  9c0265:	c6 85 b1 fe ff ff 00 	mov    BYTE PTR [rbp-0x14f],0x0
  9c026c:	c6 85 b3 fe ff ff 01 	mov    BYTE PTR [rbp-0x14d],0x1
  9c0273:	eb 0f                	jmp    9c0284 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x2cc>
  9c0275:	c7 85 b4 fe ff ff a0 	mov    DWORD PTR [rbp-0x14c],0xa0
  9c027c:	00 00 00 
  9c027f:	e9 8d 00 00 00       	jmp    9c0311 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x359>
  9c0284:	80 bd b2 fe ff ff 00 	cmp    BYTE PTR [rbp-0x14e],0x0
  9c028b:	74 17                	je     9c02a4 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x2ec>
  9c028d:	0f b6 85 b1 fe ff ff 	movzx  eax,BYTE PTR [rbp-0x14f]
  9c0294:	c1 e0 04             	shl    eax,0x4
  9c0297:	89 c2                	mov    edx,eax
  9c0299:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9c02a0:	88 10                	mov    BYTE PTR [rax],dl
  9c02a2:	eb 24                	jmp    9c02c8 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x310>
  9c02a4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9c02ab:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9c02ae:	0f b6 85 b1 fe ff ff 	movzx  eax,BYTE PTR [rbp-0x14f]
  9c02b5:	01 c2                	add    edx,eax
  9c02b7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9c02be:	88 10                	mov    BYTE PTR [rax],dl
  9c02c0:	48 83 85 c8 fe ff ff 	add    QWORD PTR [rbp-0x138],0x1
  9c02c7:	01 
  9c02c8:	b8 01 00 00 00       	mov    eax,0x1
  9c02cd:	2a 85 b2 fe ff ff    	sub    al,BYTE PTR [rbp-0x14e]
  9c02d3:	88 85 b2 fe ff ff    	mov    BYTE PTR [rbp-0x14e],al
  9c02d9:	80 bd b3 fe ff ff 00 	cmp    BYTE PTR [rbp-0x14d],0x0
  9c02e0:	75 1e                	jne    9c0300 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x348>
  9c02e2:	48 83 85 b8 fe ff ff 	add    QWORD PTR [rbp-0x148],0x1
  9c02e9:	01 
  9c02ea:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  9c02f1:	48 3b 85 d8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x128]
  9c02f8:	0f 82 8b fd ff ff    	jb     9c0089 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0xd1>
  9c02fe:	eb 01                	jmp    9c0301 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x349>
  9c0300:	90                   	nop
  9c0301:	c7 85 b4 fe ff ff 00 	mov    DWORD PTR [rbp-0x14c],0x0
  9c0308:	00 00 00 
  9c030b:	eb 04                	jmp    9c0311 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x359>
  9c030d:	90                   	nop
  9c030e:	eb 01                	jmp    9c0311 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x359>
  9c0310:	90                   	nop
  9c0311:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  9c0317:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c031b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c0322:	00 00 
  9c0324:	74 05                	je     9c032b <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)+0x373>
  9c0326:	e8 85 55 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c032b:	c9                   	leave  
  9c032c:	c3                   	ret    

00000000009c032d <cid_face_open>:
  9c032d:	55                   	push   rbp
  9c032e:	48 89 e5             	mov    rbp,rsp
  9c0331:	53                   	push   rbx
  9c0332:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  9c0339:	48 89 bd e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rdi
  9c0340:	89 b5 e4 fe ff ff    	mov    DWORD PTR [rbp-0x11c],esi
  9c0346:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c034d:	00 00 
  9c034f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c0353:	31 c0                	xor    eax,eax
  9c0355:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c035c:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c0363:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  9c036a:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  9c0371:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  9c0378:	48 89 d6             	mov    rsi,rdx
  9c037b:	48 89 c7             	mov    rdi,rax
  9c037e:	e8 e9 fb ff ff       	call   9bff6c <cid_init_loader(CID_Loader_*, CID_FaceRec_*)>
  9c0383:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  9c038a:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  9c0391:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c0398:	48 8b 88 00 01 00 00 	mov    rcx,QWORD PTR [rax+0x100]
  9c039f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c03a6:	48 8b 90 b8 00 00 00 	mov    rdx,QWORD PTR [rax+0xb8]
  9c03ad:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c03b4:	48 8b b0 c0 00 00 00 	mov    rsi,QWORD PTR [rax+0xc0]
  9c03bb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c03c2:	48 89 c7             	mov    rdi,rax
  9c03c5:	e8 40 e4 ff ff       	call   9be80a <cid_parser_new>
  9c03ca:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  9c03d0:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  9c03d6:	85 c0                	test   eax,eax
  9c03d8:	0f 85 4d 02 00 00    	jne    9c062b <cid_face_open+0x2fe>
  9c03de:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c03e5:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9c03ec:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c03f3:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9c03fa:	48 8d b5 10 ff ff ff 	lea    rsi,[rbp-0xf0]
  9c0401:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c0408:	48 89 c7             	mov    rdi,rax
  9c040b:	e8 94 f1 ff ff       	call   9bf5a4 <cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)>
  9c0410:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  9c0416:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  9c041c:	85 c0                	test   eax,eax
  9c041e:	0f 85 0a 02 00 00    	jne    9c062e <cid_face_open+0x301>
  9c0424:	83 bd e4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x11c],0x0
  9c042b:	0f 88 00 02 00 00    	js     9c0631 <cid_face_open+0x304>
  9c0431:	48 8d 95 fc fe ff ff 	lea    rdx,[rbp-0x104]
  9c0438:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9c043f:	be 50 00 00 00       	mov    esi,0x50
  9c0444:	48 89 c7             	mov    rdi,rax
  9c0447:	e8 c6 41 fa ff       	call   964612 <ft_mem_alloc>
  9c044c:	48 89 c2             	mov    rdx,rax
  9c044f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c0456:	48 8b 80 70 02 00 00 	mov    rax,QWORD PTR [rax+0x270]
  9c045d:	48 89 d6             	mov    rsi,rdx
  9c0460:	48 89 c7             	mov    rdi,rax
  9c0463:	e8 4a db 00 00       	call   9cdfb2 <FT_StreamRec_* cplusplus_typeof<FT_StreamRec_>(FT_StreamRec_*, void*)>
  9c0468:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  9c046f:	48 89 82 70 02 00 00 	mov    QWORD PTR [rdx+0x270],rax
  9c0476:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  9c047c:	85 c0                	test   eax,eax
  9c047e:	0f 95 c0             	setne  al
  9c0481:	84 c0                	test   al,al
  9c0483:	0f 85 ab 01 00 00    	jne    9c0634 <cid_face_open+0x307>
  9c0489:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c0490:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c0497:	48 85 c0             	test   rax,rax
  9c049a:	0f 84 f8 00 00 00    	je     9c0598 <cid_face_open+0x26b>
  9c04a0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c04a7:	48 8b 88 b0 00 00 00 	mov    rcx,QWORD PTR [rax+0xb0]
  9c04ae:	48 8d 95 fc fe ff ff 	lea    rdx,[rbp-0x104]
  9c04b5:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9c04bc:	48 89 ce             	mov    rsi,rcx
  9c04bf:	48 89 c7             	mov    rdi,rax
  9c04c2:	e8 4b 41 fa ff       	call   964612 <ft_mem_alloc>
  9c04c7:	48 89 c2             	mov    rdx,rax
  9c04ca:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c04d1:	48 8b 80 68 02 00 00 	mov    rax,QWORD PTR [rax+0x268]
  9c04d8:	48 89 d6             	mov    rsi,rdx
  9c04db:	48 89 c7             	mov    rdi,rax
  9c04de:	e8 9d d9 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9c04e3:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  9c04ea:	48 89 82 68 02 00 00 	mov    QWORD PTR [rdx+0x268],rax
  9c04f1:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  9c04f7:	85 c0                	test   eax,eax
  9c04f9:	75 3d                	jne    9c0538 <cid_face_open+0x20b>
  9c04fb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c0502:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  9c0509:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c0510:	48 8b b0 b0 00 00 00 	mov    rsi,QWORD PTR [rax+0xb0]
  9c0517:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c051e:	48 8b 80 68 02 00 00 	mov    rax,QWORD PTR [rax+0x268]
  9c0525:	48 8b 8d e8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x118]
  9c052c:	48 89 c7             	mov    rdi,rax
  9c052f:	e8 84 fa ff ff       	call   9bffb8 <cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)>
  9c0534:	85 c0                	test   eax,eax
  9c0536:	74 07                	je     9c053f <cid_face_open+0x212>
  9c0538:	b8 01 00 00 00       	mov    eax,0x1
  9c053d:	eb 05                	jmp    9c0544 <cid_face_open+0x217>
  9c053f:	b8 00 00 00 00       	mov    eax,0x0
  9c0544:	84 c0                	test   al,al
  9c0546:	0f 85 eb 00 00 00    	jne    9c0637 <cid_face_open+0x30a>
  9c054c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9c0553:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c055a:	48 89 c2             	mov    rdx,rax
  9c055d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c0564:	48 8b 88 68 02 00 00 	mov    rcx,QWORD PTR [rax+0x268]
  9c056b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c0572:	48 8b 80 70 02 00 00 	mov    rax,QWORD PTR [rax+0x270]
  9c0579:	48 89 ce             	mov    rsi,rcx
  9c057c:	48 89 c7             	mov    rdi,rax
  9c057f:	e8 54 21 fa ff       	call   9626d8 <FT_Stream_OpenMemory>
  9c0584:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c058b:	48 c7 80 48 02 00 00 	mov    QWORD PTR [rax+0x248],0x0
  9c0592:	00 00 00 00 
  9c0596:	eb 7c                	jmp    9c0614 <cid_face_open+0x2e7>
  9c0598:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c059f:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  9c05a6:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c05ad:	48 8b 80 70 02 00 00 	mov    rax,QWORD PTR [rax+0x270]
  9c05b4:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9c05b7:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  9c05bb:	48 89 08             	mov    QWORD PTR [rax],rcx
  9c05be:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9c05c2:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  9c05c6:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  9c05ca:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9c05ce:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9c05d2:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
  9c05d6:	48 8b 5a 28          	mov    rbx,QWORD PTR [rdx+0x28]
  9c05da:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9c05de:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9c05e2:	48 8b 4a 30          	mov    rcx,QWORD PTR [rdx+0x30]
  9c05e6:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  9c05ea:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  9c05ee:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  9c05f2:	48 8b 4a 40          	mov    rcx,QWORD PTR [rdx+0x40]
  9c05f6:	48 8b 5a 48          	mov    rbx,QWORD PTR [rdx+0x48]
  9c05fa:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  9c05fe:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  9c0602:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c0606:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c060d:	48 89 90 48 02 00 00 	mov    QWORD PTR [rax+0x248],rdx
  9c0614:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9c061b:	48 89 c7             	mov    rdi,rax
  9c061e:	e8 05 f2 ff ff       	call   9bf828 <cid_read_subrs(CID_FaceRec_*)>
  9c0623:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
  9c0629:	eb 0d                	jmp    9c0638 <cid_face_open+0x30b>
  9c062b:	90                   	nop
  9c062c:	eb 0a                	jmp    9c0638 <cid_face_open+0x30b>
  9c062e:	90                   	nop
  9c062f:	eb 07                	jmp    9c0638 <cid_face_open+0x30b>
  9c0631:	90                   	nop
  9c0632:	eb 04                	jmp    9c0638 <cid_face_open+0x30b>
  9c0634:	90                   	nop
  9c0635:	eb 01                	jmp    9c0638 <cid_face_open+0x30b>
  9c0637:	90                   	nop
  9c0638:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  9c063f:	48 89 c7             	mov    rdi,rax
  9c0642:	e8 4e f9 ff ff       	call   9bff95 <cid_done_loader(CID_Loader_*)>
  9c0647:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  9c064d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c0651:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c0658:	00 00 
  9c065a:	74 05                	je     9c0661 <cid_face_open+0x334>
  9c065c:	e8 4f 52 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c0661:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9c0665:	c9                   	leave  
  9c0666:	c3                   	ret    

00000000009c0667 <cid_slot_done>:
  9c0667:	55                   	push   rbp
  9c0668:	48 89 e5             	mov    rbp,rsp
  9c066b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c066f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0673:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9c067a:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9c0681:	00 
  9c0682:	90                   	nop
  9c0683:	5d                   	pop    rbp
  9c0684:	c3                   	ret    

00000000009c0685 <cid_slot_init>:
  9c0685:	55                   	push   rbp
  9c0686:	48 89 e5             	mov    rbp,rsp
  9c0689:	48 83 ec 30          	sub    rsp,0x30
  9c068d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c0691:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0695:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c0699:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c069d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c06a1:	48 8b 80 60 02 00 00 	mov    rax,QWORD PTR [rax+0x260]
  9c06a8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c06ac:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9c06b1:	74 58                	je     9c070b <cid_slot_init+0x86>
  9c06b3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c06b7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c06bb:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c06c2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c06c6:	48 8d 15 6b 84 06 00 	lea    rdx,[rip+0x6846b]        # a28b38 <cff_font_load::cff_header_fields+0x18>
  9c06cd:	48 89 d6             	mov    rsi,rdx
  9c06d0:	48 89 c7             	mov    rdi,rax
  9c06d3:	e8 ce e4 f9 ff       	call   95eba6 <FT_Get_Module>
  9c06d8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c06dc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9c06e1:	74 28                	je     9c070b <cid_slot_init+0x86>
  9c06e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c06e7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9c06eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c06ef:	48 89 c7             	mov    rdi,rax
  9c06f2:	ff d2                	call   rdx
  9c06f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c06f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c06fc:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9c0703:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c0707:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9c070b:	b8 00 00 00 00       	mov    eax,0x0
  9c0710:	c9                   	leave  
  9c0711:	c3                   	ret    

00000000009c0712 <cid_size_get_globals_funcs(CID_SizeRec_*)>:
  9c0712:	55                   	push   rbp
  9c0713:	48 89 e5             	mov    rbp,rsp
  9c0716:	48 83 ec 30          	sub    rsp,0x30
  9c071a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c071e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0722:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c0725:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c0729:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c072d:	48 8b 80 60 02 00 00 	mov    rax,QWORD PTR [rax+0x260]
  9c0734:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c0738:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c073c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c073f:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c0746:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c074a:	48 8d 15 e7 83 06 00 	lea    rdx,[rip+0x683e7]        # a28b38 <cff_font_load::cff_header_fields+0x18>
  9c0751:	48 89 d6             	mov    rsi,rdx
  9c0754:	48 89 c7             	mov    rdi,rax
  9c0757:	e8 4a e4 f9 ff       	call   95eba6 <FT_Get_Module>
  9c075c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c0760:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9c0765:	74 25                	je     9c078c <cid_size_get_globals_funcs(CID_SizeRec_*)+0x7a>
  9c0767:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9c076c:	74 1e                	je     9c078c <cid_size_get_globals_funcs(CID_SizeRec_*)+0x7a>
  9c076e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0772:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c0775:	48 85 c0             	test   rax,rax
  9c0778:	74 12                	je     9c078c <cid_size_get_globals_funcs(CID_SizeRec_*)+0x7a>
  9c077a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
