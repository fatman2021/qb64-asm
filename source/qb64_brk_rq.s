  97d4ac:	90                   	nop
  97d4ad:	eb 2b                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4af:	90                   	nop
  97d4b0:	eb 28                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4b2:	90                   	nop
  97d4b3:	eb 25                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4b5:	90                   	nop
  97d4b6:	eb 22                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4b8:	90                   	nop
  97d4b9:	eb 1f                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4bb:	90                   	nop
  97d4bc:	eb 1c                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4be:	90                   	nop
  97d4bf:	eb 19                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4c1:	90                   	nop
  97d4c2:	eb 16                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4c4:	90                   	nop
  97d4c5:	eb 13                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4c7:	90                   	nop
  97d4c8:	eb 10                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4ca:	90                   	nop
  97d4cb:	eb 0d                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4cd:	90                   	nop
  97d4ce:	eb 0a                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4d0:	90                   	nop
  97d4d1:	eb 07                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4d3:	90                   	nop
  97d4d4:	eb 04                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4d6:	90                   	nop
  97d4d7:	eb 01                	jmp    97d4da <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x9a2>
  97d4d9:	90                   	nop
  97d4da:	c7 85 60 ff ff ff 08 	mov    DWORD PTR [rbp-0xa0],0x8
  97d4e1:	00 00 00 
  97d4e4:	eb a3                	jmp    97d489 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x951>
  97d4e6:	e8 c5 83 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97d4eb:	c9                   	leave  
  97d4ec:	c3                   	ret    

000000000097d4ed <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)>:
  97d4ed:	55                   	push   rbp
  97d4ee:	48 89 e5             	mov    rbp,rsp
  97d4f1:	48 83 ec 70          	sub    rsp,0x70
  97d4f5:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  97d4f9:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  97d4fd:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  97d501:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97d508:	00 00 
  97d50a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97d50e:	31 c0                	xor    eax,eax
  97d510:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  97d517:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d51b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97d51f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97d523:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97d527:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97d52a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97d52e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d532:	48 83 c0 01          	add    rax,0x1
  97d536:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d53a:	0f 82 dc 04 00 00    	jb     97da1c <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x52f>
  97d540:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d544:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d548:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  97d54c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d54f:	0f b6 c0             	movzx  eax,al
  97d552:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  97d555:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  97d558:	25 80 00 00 00       	and    eax,0x80
  97d55d:	85 c0                	test   eax,eax
  97d55f:	0f 84 ba 04 00 00    	je     97da1f <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x532>
  97d565:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  97d568:	83 e0 3f             	and    eax,0x3f
  97d56b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  97d56e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  97d571:	83 e0 08             	and    eax,0x8
  97d574:	85 c0                	test   eax,eax
  97d576:	74 21                	je     97d599 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0xac>
  97d578:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  97d57c:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  97d580:	48 89 d6             	mov    rsi,rdx
  97d583:	48 89 c7             	mov    rdi,rax
  97d586:	e8 2b ce ff ff       	call   97a3b6 <pfr_extra_items_skip>
  97d58b:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  97d58e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  97d591:	85 c0                	test   eax,eax
  97d593:	0f 85 6b 04 00 00    	jne    97da04 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x517>
  97d599:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d59d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97d5a0:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  97d5a3:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  97d5a6:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97d5a9:	01 c2                	add    edx,eax
  97d5ab:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d5af:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  97d5b2:	39 c2                	cmp    edx,eax
  97d5b4:	0f 86 90 00 00 00    	jbe    97d64a <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x15d>
  97d5ba:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  97d5bd:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  97d5c0:	01 d0                	add    eax,edx
  97d5c2:	83 c0 03             	add    eax,0x3
  97d5c5:	83 e0 fc             	and    eax,0xfffffffc
  97d5c8:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97d5cb:	83 7d d8 40          	cmp    DWORD PTR [rbp-0x28],0x40
  97d5cf:	76 0c                	jbe    97d5dd <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0xf0>
  97d5d1:	c7 45 bc 08 00 00 00 	mov    DWORD PTR [rbp-0x44],0x8
  97d5d8:	e9 2b 04 00 00       	jmp    97da08 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x51b>
  97d5dd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d5e1:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  97d5e5:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  97d5e8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d5ec:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  97d5ef:	89 c7                	mov    edi,eax
  97d5f1:	48 8d 75 bc          	lea    rsi,[rbp-0x44]
  97d5f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97d5f9:	49 89 f1             	mov    r9,rsi
  97d5fc:	49 89 c8             	mov    r8,rcx
  97d5ff:	48 89 d1             	mov    rcx,rdx
  97d602:	48 89 fa             	mov    rdx,rdi
  97d605:	be 20 00 00 00       	mov    esi,0x20
  97d60a:	48 89 c7             	mov    rdi,rax
  97d60d:	e8 f7 70 fe ff       	call   964709 <ft_mem_realloc>
  97d612:	48 89 c2             	mov    rdx,rax
  97d615:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d619:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  97d61d:	48 89 d6             	mov    rsi,rdx
  97d620:	48 89 c7             	mov    rdi,rax
  97d623:	e8 ca 0b 05 00       	call   9ce1f2 <PFR_SubGlyphRec_* cplusplus_typeof<PFR_SubGlyphRec_>(PFR_SubGlyphRec_*, void*)>
  97d628:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  97d62c:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  97d630:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  97d633:	85 c0                	test   eax,eax
  97d635:	0f 95 c0             	setne  al
  97d638:	84 c0                	test   al,al
  97d63a:	0f 85 c7 03 00 00    	jne    97da07 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x51a>
  97d640:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d644:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  97d647:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  97d64a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d64e:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97d652:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97d655:	48 c1 e0 05          	shl    rax,0x5
  97d659:	48 01 d0             	add    rax,rdx
  97d65c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97d660:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
  97d667:	e9 8a 03 00 00       	jmp    97d9f6 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x509>
  97d66c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  97d673:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  97d67a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d67e:	48 83 c0 01          	add    rax,0x1
  97d682:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d686:	0f 82 96 03 00 00    	jb     97da22 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x535>
  97d68c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d690:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d694:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  97d698:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d69b:	0f b6 c0             	movzx  eax,al
  97d69e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97d6a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d6a5:	48 c7 00 00 00 01 00 	mov    QWORD PTR [rax],0x10000
  97d6ac:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97d6af:	83 e0 10             	and    eax,0x10
  97d6b2:	85 c0                	test   eax,eax
  97d6b4:	74 53                	je     97d709 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x21c>
  97d6b6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d6ba:	48 83 c0 02          	add    rax,0x2
  97d6be:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d6c2:	0f 82 5d 03 00 00    	jb     97da25 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x538>
  97d6c8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d6cc:	48 83 c0 02          	add    rax,0x2
  97d6d0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97d6d4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d6d8:	48 83 e8 02          	sub    rax,0x2
  97d6dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d6df:	0f be c0             	movsx  eax,al
  97d6e2:	c1 e0 08             	shl    eax,0x8
  97d6e5:	89 c2                	mov    edx,eax
  97d6e7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d6eb:	48 83 e8 02          	sub    rax,0x2
  97d6ef:	48 83 c0 01          	add    rax,0x1
  97d6f3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d6f6:	0f b6 c0             	movzx  eax,al
  97d6f9:	09 d0                	or     eax,edx
  97d6fb:	98                   	cwde   
  97d6fc:	c1 e0 04             	shl    eax,0x4
  97d6ff:	48 63 d0             	movsxd rdx,eax
  97d702:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d706:	48 89 10             	mov    QWORD PTR [rax],rdx
  97d709:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d70d:	48 c7 40 08 00 00 01 	mov    QWORD PTR [rax+0x8],0x10000
  97d714:	00 
  97d715:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97d718:	83 e0 20             	and    eax,0x20
  97d71b:	85 c0                	test   eax,eax
  97d71d:	74 54                	je     97d773 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x286>
  97d71f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d723:	48 83 c0 02          	add    rax,0x2
  97d727:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d72b:	0f 82 f7 02 00 00    	jb     97da28 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x53b>
  97d731:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d735:	48 83 c0 02          	add    rax,0x2
  97d739:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97d73d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d741:	48 83 e8 02          	sub    rax,0x2
  97d745:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d748:	0f be c0             	movsx  eax,al
  97d74b:	c1 e0 08             	shl    eax,0x8
  97d74e:	89 c2                	mov    edx,eax
  97d750:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d754:	48 83 e8 02          	sub    rax,0x2
  97d758:	48 83 c0 01          	add    rax,0x1
  97d75c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d75f:	0f b6 c0             	movzx  eax,al
  97d762:	09 d0                	or     eax,edx
  97d764:	98                   	cwde   
  97d765:	c1 e0 04             	shl    eax,0x4
  97d768:	48 63 d0             	movsxd rdx,eax
  97d76b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d76f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97d773:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97d776:	83 e0 03             	and    eax,0x3
  97d779:	83 f8 01             	cmp    eax,0x1
  97d77c:	74 07                	je     97d785 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x298>
  97d77e:	83 f8 02             	cmp    eax,0x2
  97d781:	74 4d                	je     97d7d0 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x2e3>
  97d783:	eb 73                	jmp    97d7f8 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x30b>
  97d785:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d789:	48 83 c0 02          	add    rax,0x2
  97d78d:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d791:	0f 82 94 02 00 00    	jb     97da2b <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x53e>
  97d797:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d79b:	48 83 c0 02          	add    rax,0x2
  97d79f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97d7a3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d7a7:	48 83 e8 02          	sub    rax,0x2
  97d7ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d7ae:	0f be c0             	movsx  eax,al
  97d7b1:	c1 e0 08             	shl    eax,0x8
  97d7b4:	89 c2                	mov    edx,eax
  97d7b6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d7ba:	48 83 e8 02          	sub    rax,0x2
  97d7be:	48 83 c0 01          	add    rax,0x1
  97d7c2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d7c5:	0f b6 c0             	movzx  eax,al
  97d7c8:	09 d0                	or     eax,edx
  97d7ca:	98                   	cwde   
  97d7cb:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  97d7ce:	eb 28                	jmp    97d7f8 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x30b>
  97d7d0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d7d4:	48 83 c0 01          	add    rax,0x1
  97d7d8:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d7dc:	0f 82 4c 02 00 00    	jb     97da2e <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x541>
  97d7e2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d7e6:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d7ea:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  97d7ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d7f1:	0f be c0             	movsx  eax,al
  97d7f4:	01 45 c4             	add    DWORD PTR [rbp-0x3c],eax
  97d7f7:	90                   	nop
  97d7f8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97d7fb:	c1 e8 02             	shr    eax,0x2
  97d7fe:	83 e0 03             	and    eax,0x3
  97d801:	83 f8 01             	cmp    eax,0x1
  97d804:	74 07                	je     97d80d <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x320>
  97d806:	83 f8 02             	cmp    eax,0x2
  97d809:	74 4d                	je     97d858 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x36b>
  97d80b:	eb 73                	jmp    97d880 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x393>
  97d80d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d811:	48 83 c0 02          	add    rax,0x2
  97d815:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d819:	0f 82 12 02 00 00    	jb     97da31 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x544>
  97d81f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d823:	48 83 c0 02          	add    rax,0x2
  97d827:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97d82b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d82f:	48 83 e8 02          	sub    rax,0x2
  97d833:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d836:	0f be c0             	movsx  eax,al
  97d839:	c1 e0 08             	shl    eax,0x8
  97d83c:	89 c2                	mov    edx,eax
  97d83e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d842:	48 83 e8 02          	sub    rax,0x2
  97d846:	48 83 c0 01          	add    rax,0x1
  97d84a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d84d:	0f b6 c0             	movzx  eax,al
  97d850:	09 d0                	or     eax,edx
  97d852:	98                   	cwde   
  97d853:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  97d856:	eb 28                	jmp    97d880 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x393>
  97d858:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d85c:	48 83 c0 01          	add    rax,0x1
  97d860:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d864:	0f 82 ca 01 00 00    	jb     97da34 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x547>
  97d86a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d86e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d872:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  97d876:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d879:	0f be c0             	movsx  eax,al
  97d87c:	01 45 c8             	add    DWORD PTR [rbp-0x38],eax
  97d87f:	90                   	nop
  97d880:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d884:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  97d887:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  97d88a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d88e:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  97d891:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  97d894:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97d897:	83 e0 40             	and    eax,0x40
  97d89a:	85 c0                	test   eax,eax
  97d89c:	74 51                	je     97d8ef <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x402>
  97d89e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d8a2:	48 83 c0 02          	add    rax,0x2
  97d8a6:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d8aa:	0f 82 87 01 00 00    	jb     97da37 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x54a>
  97d8b0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d8b4:	48 83 c0 02          	add    rax,0x2
  97d8b8:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97d8bc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d8c0:	48 83 e8 02          	sub    rax,0x2
  97d8c4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d8c7:	0f b6 c0             	movzx  eax,al
  97d8ca:	c1 e0 08             	shl    eax,0x8
  97d8cd:	89 c2                	mov    edx,eax
  97d8cf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d8d3:	48 83 e8 02          	sub    rax,0x2
  97d8d7:	48 83 c0 01          	add    rax,0x1
  97d8db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d8de:	0f b6 c0             	movzx  eax,al
  97d8e1:	09 d0                	or     eax,edx
  97d8e3:	0f b7 d0             	movzx  edx,ax
  97d8e6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d8ea:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  97d8ed:	eb 2b                	jmp    97d91a <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x42d>
  97d8ef:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d8f3:	48 83 c0 01          	add    rax,0x1
  97d8f7:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d8fb:	0f 82 39 01 00 00    	jb     97da3a <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x54d>
  97d901:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d905:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97d909:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  97d90d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d910:	0f b6 d0             	movzx  edx,al
  97d913:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d917:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  97d91a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97d91d:	25 80 00 00 00       	and    eax,0x80
  97d922:	85 c0                	test   eax,eax
  97d924:	74 67                	je     97d98d <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x4a0>
  97d926:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d92a:	48 83 c0 03          	add    rax,0x3
  97d92e:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d932:	0f 82 05 01 00 00    	jb     97da3d <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x550>
  97d938:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d93c:	48 83 c0 03          	add    rax,0x3
  97d940:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97d944:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d948:	48 83 e8 03          	sub    rax,0x3
  97d94c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d94f:	0f be c0             	movsx  eax,al
  97d952:	c1 e0 10             	shl    eax,0x10
  97d955:	89 c2                	mov    edx,eax
  97d957:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d95b:	48 83 e8 03          	sub    rax,0x3
  97d95f:	48 83 c0 01          	add    rax,0x1
  97d963:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d966:	0f b6 c0             	movzx  eax,al
  97d969:	c1 e0 08             	shl    eax,0x8
  97d96c:	09 c2                	or     edx,eax
  97d96e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d972:	48 83 e8 03          	sub    rax,0x3
  97d976:	48 83 c0 02          	add    rax,0x2
  97d97a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d97d:	0f b6 c0             	movzx  eax,al
  97d980:	09 d0                	or     eax,edx
  97d982:	89 c2                	mov    edx,eax
  97d984:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d988:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  97d98b:	eb 4f                	jmp    97d9dc <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x4ef>
  97d98d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d991:	48 83 c0 02          	add    rax,0x2
  97d995:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  97d999:	0f 82 a1 00 00 00    	jb     97da40 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x553>
  97d99f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d9a3:	48 83 c0 02          	add    rax,0x2
  97d9a7:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97d9ab:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d9af:	48 83 e8 02          	sub    rax,0x2
  97d9b3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d9b6:	0f b6 c0             	movzx  eax,al
  97d9b9:	c1 e0 08             	shl    eax,0x8
  97d9bc:	89 c2                	mov    edx,eax
  97d9be:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97d9c2:	48 83 e8 02          	sub    rax,0x2
  97d9c6:	48 83 c0 01          	add    rax,0x1
  97d9ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97d9cd:	0f b6 c0             	movzx  eax,al
  97d9d0:	09 d0                	or     eax,edx
  97d9d2:	0f b7 d0             	movzx  edx,ax
  97d9d5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97d9d9:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  97d9dc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d9e0:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97d9e3:	8d 50 01             	lea    edx,[rax+0x1]
  97d9e6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97d9ea:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  97d9ed:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
  97d9f1:	48 83 45 e0 20       	add    QWORD PTR [rbp-0x20],0x20
  97d9f6:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  97d9f9:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
  97d9fc:	0f 82 6a fc ff ff    	jb     97d66c <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x17f>
  97da02:	eb 04                	jmp    97da08 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x51b>
  97da04:	90                   	nop
  97da05:	eb 01                	jmp    97da08 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x51b>
  97da07:	90                   	nop
  97da08:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  97da0b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97da0f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97da16:	00 00 
  97da18:	74 35                	je     97da4f <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x562>
  97da1a:	eb 2e                	jmp    97da4a <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x55d>
  97da1c:	90                   	nop
  97da1d:	eb 22                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da1f:	90                   	nop
  97da20:	eb 1f                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da22:	90                   	nop
  97da23:	eb 1c                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da25:	90                   	nop
  97da26:	eb 19                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da28:	90                   	nop
  97da29:	eb 16                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da2b:	90                   	nop
  97da2c:	eb 13                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da2e:	90                   	nop
  97da2f:	eb 10                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da31:	90                   	nop
  97da32:	eb 0d                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da34:	90                   	nop
  97da35:	eb 0a                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da37:	90                   	nop
  97da38:	eb 07                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da3a:	90                   	nop
  97da3b:	eb 04                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da3d:	90                   	nop
  97da3e:	eb 01                	jmp    97da41 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x554>
  97da40:	90                   	nop
  97da41:	c7 45 bc 08 00 00 00 	mov    DWORD PTR [rbp-0x44],0x8
  97da48:	eb be                	jmp    97da08 <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)+0x51b>
  97da4a:	e8 61 7e a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97da4f:	c9                   	leave  
  97da50:	c3                   	ret    

000000000097da51 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)>:
  97da51:	55                   	push   rbp
  97da52:	48 89 e5             	mov    rbp,rsp
  97da55:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  97da5c:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  97da60:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  97da64:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  97da68:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  97da6c:	4c 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r8
  97da73:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  97da77:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97da7b:	48 01 c2             	add    rdx,rax
  97da7e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97da82:	48 89 d6             	mov    rsi,rdx
  97da85:	48 89 c7             	mov    rdi,rax
  97da88:	e8 d9 4c fe ff       	call   962766 <FT_Stream_Seek>
  97da8d:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97da90:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  97da94:	75 1f                	jne    97dab5 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x64>
  97da96:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  97da9d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97daa1:	48 89 d6             	mov    rsi,rdx
  97daa4:	48 89 c7             	mov    rdi,rax
  97daa7:	e8 2c 50 fe ff       	call   962ad8 <FT_Stream_EnterFrame>
  97daac:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97daaf:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  97dab3:	74 07                	je     97dabc <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x6b>
  97dab5:	b8 01 00 00 00       	mov    eax,0x1
  97daba:	eb 05                	jmp    97dac1 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x70>
  97dabc:	b8 00 00 00 00       	mov    eax,0x0
  97dac1:	84 c0                	test   al,al
  97dac3:	0f 85 98 02 00 00    	jne    97dd61 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x310>
  97dac9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97dacd:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  97dad1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97dad5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97dad9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  97dae0:	48 01 d0             	add    rax,rdx
  97dae3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97dae7:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  97daee:	00 
  97daef:	0f 84 44 02 00 00    	je     97dd39 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x2e8>
  97daf5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97daf9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97dafc:	84 c0                	test   al,al
  97dafe:	0f 89 35 02 00 00    	jns    97dd39 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x2e8>
  97db04:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97db08:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97db0c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97db10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97db14:	48 83 c0 18          	add    rax,0x18
  97db18:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97db1c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97db20:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97db23:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  97db26:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97db2a:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  97db2e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97db32:	48 89 ce             	mov    rsi,rcx
  97db35:	48 89 c7             	mov    rdi,rax
  97db38:	e8 b0 f9 ff ff       	call   97d4ed <pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)>
  97db3d:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97db40:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97db44:	48 89 c7             	mov    rdi,rax
  97db47:	e8 67 51 fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  97db4c:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  97db50:	0f 85 0e 02 00 00    	jne    97dd64 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x313>
  97db56:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97db5a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97db5d:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  97db60:	29 d0                	sub    eax,edx
  97db62:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  97db65:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  97db6c:	e9 b7 01 00 00       	jmp    97dd28 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x2d7>
  97db71:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97db75:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97db79:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  97db7c:	48 63 c8             	movsxd rcx,eax
  97db7f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97db82:	48 98                	cdqe   
  97db84:	48 01 c8             	add    rax,rcx
  97db87:	48 c1 e0 05          	shl    rax,0x5
  97db8b:	48 01 d0             	add    rax,rdx
  97db8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97db92:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97db96:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97db9a:	98                   	cwde   
  97db9b:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  97db9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dba2:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  97dba5:	89 c7                	mov    edi,eax
  97dba7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dbab:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97dbae:	89 c1                	mov    ecx,eax
  97dbb0:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  97dbb4:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  97dbb8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97dbbc:	49 89 f8             	mov    r8,rdi
  97dbbf:	48 89 c7             	mov    rdi,rax
  97dbc2:	e8 8a fe ff ff       	call   97da51 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)>
  97dbc7:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97dbca:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  97dbce:	0f 85 62 01 00 00    	jne    97dd36 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x2e5>
  97dbd4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97dbd8:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97dbdc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  97dbdf:	48 63 c8             	movsxd rcx,eax
  97dbe2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97dbe5:	48 98                	cdqe   
  97dbe7:	48 01 c8             	add    rax,rcx
  97dbea:	48 c1 e0 05          	shl    rax,0x5
  97dbee:	48 01 d0             	add    rax,rdx
  97dbf1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97dbf5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97dbf9:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97dbfd:	98                   	cwde   
  97dbfe:	2b 45 c0             	sub    eax,DWORD PTR [rbp-0x40]
  97dc01:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  97dc04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dc08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97dc0b:	48 3d 00 00 01 00    	cmp    rax,0x10000
  97dc11:	75 14                	jne    97dc27 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x1d6>
  97dc13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dc17:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97dc1b:	48 3d 00 00 01 00    	cmp    rax,0x10000
  97dc21:	0f 84 95 00 00 00    	je     97dcbc <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x26b>
  97dc27:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97dc2b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97dc2f:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  97dc32:	48 98                	cdqe   
  97dc34:	48 c1 e0 04          	shl    rax,0x4
  97dc38:	48 01 d0             	add    rax,rdx
  97dc3b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  97dc3f:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  97dc46:	eb 6a                	jmp    97dcb2 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x261>
  97dc48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dc4c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  97dc4f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97dc53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97dc56:	48 89 d6             	mov    rsi,rdx
  97dc59:	48 89 c7             	mov    rdi,rax
  97dc5c:	e8 94 8e fd ff       	call   956af5 <FT_MulFix>
  97dc61:	48 89 c2             	mov    rdx,rax
  97dc64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dc68:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  97dc6b:	48 98                	cdqe   
  97dc6d:	48 01 c2             	add    rdx,rax
  97dc70:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97dc74:	48 89 10             	mov    QWORD PTR [rax],rdx
  97dc77:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dc7b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97dc7f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97dc83:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97dc87:	48 89 d6             	mov    rsi,rdx
  97dc8a:	48 89 c7             	mov    rdi,rax
  97dc8d:	e8 63 8e fd ff       	call   956af5 <FT_MulFix>
  97dc92:	48 89 c2             	mov    rdx,rax
  97dc95:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dc99:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97dc9c:	48 98                	cdqe   
  97dc9e:	48 01 c2             	add    rdx,rax
  97dca1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97dca5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97dca9:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  97dcad:	48 83 45 c8 10       	add    QWORD PTR [rbp-0x38],0x10
  97dcb2:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  97dcb5:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  97dcb8:	7c 8e                	jl     97dc48 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x1f7>
  97dcba:	eb 68                	jmp    97dd24 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x2d3>
  97dcbc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97dcc0:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97dcc4:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  97dcc7:	48 98                	cdqe   
  97dcc9:	48 c1 e0 04          	shl    rax,0x4
  97dccd:	48 01 d0             	add    rax,rdx
  97dcd0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  97dcd4:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  97dcdb:	eb 3f                	jmp    97dd1c <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x2cb>
  97dcdd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97dce1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  97dce4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dce8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  97dceb:	48 98                	cdqe   
  97dced:	48 01 c2             	add    rdx,rax
  97dcf0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97dcf4:	48 89 10             	mov    QWORD PTR [rax],rdx
  97dcf7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97dcfb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  97dcff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dd03:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97dd06:	48 98                	cdqe   
  97dd08:	48 01 c2             	add    rdx,rax
  97dd0b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97dd0f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97dd13:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  97dd17:	48 83 45 d0 10       	add    QWORD PTR [rbp-0x30],0x10
  97dd1c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  97dd1f:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  97dd22:	7c b9                	jl     97dcdd <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x28c>
  97dd24:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  97dd28:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97dd2b:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  97dd2e:	0f 8c 3d fe ff ff    	jl     97db71 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x120>
  97dd34:	eb 2f                	jmp    97dd65 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x314>
  97dd36:	90                   	nop
  97dd37:	eb 2c                	jmp    97dd65 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x314>
  97dd39:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97dd3d:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  97dd41:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97dd45:	48 89 ce             	mov    rsi,rcx
  97dd48:	48 89 c7             	mov    rdi,rax
  97dd4b:	e8 e8 ed ff ff       	call   97cb38 <pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)>
  97dd50:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97dd53:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97dd57:	48 89 c7             	mov    rdi,rax
  97dd5a:	e8 54 4f fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  97dd5f:	eb 04                	jmp    97dd65 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x314>
  97dd61:	90                   	nop
  97dd62:	eb 01                	jmp    97dd65 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)+0x314>
  97dd64:	90                   	nop
  97dd65:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97dd68:	c9                   	leave  
  97dd69:	c3                   	ret    

000000000097dd6a <pfr_glyph_load>:
  97dd6a:	55                   	push   rbp
  97dd6b:	48 89 e5             	mov    rbp,rsp
  97dd6e:	48 83 ec 30          	sub    rsp,0x30
  97dd72:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97dd76:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97dd7a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  97dd7e:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  97dd82:	4c 89 45 d8          	mov    QWORD PTR [rbp-0x28],r8
  97dd86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dd8a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97dd8e:	48 89 c7             	mov    rdi,rax
  97dd91:	e8 a7 97 fd ff       	call   95753d <FT_GlyphLoader_Rewind>
  97dd96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dd9a:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  97dda1:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
  97dda5:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  97dda9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97ddad:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  97ddb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ddb5:	49 89 f8             	mov    r8,rdi
  97ddb8:	48 89 c7             	mov    rdi,rax
  97ddbb:	e8 91 fc ff ff       	call   97da51 <pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)>
  97ddc0:	c9                   	leave  
  97ddc1:	c3                   	ret    

000000000097ddc2 <pfr_cmap_init>:
  97ddc2:	55                   	push   rbp
  97ddc3:	48 89 e5             	mov    rbp,rsp
  97ddc6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97ddca:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  97ddd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ddd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97ddd8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97dddc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dde0:	8b 90 48 02 00 00    	mov    edx,DWORD PTR [rax+0x248]
  97dde6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ddea:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  97dded:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ddf1:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  97ddf8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97ddfc:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  97de00:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
  97de07:	eb 3e                	jmp    97de47 <pfr_cmap_init+0x85>
  97de09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97de0d:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97de11:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97de14:	83 e8 01             	sub    eax,0x1
  97de17:	89 c0                	mov    eax,eax
  97de19:	48 c1 e0 04          	shl    rax,0x4
  97de1d:	48 01 d0             	add    rax,rdx
  97de20:	8b 10                	mov    edx,DWORD PTR [rax]
  97de22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97de26:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  97de2a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97de2d:	48 c1 e0 04          	shl    rax,0x4
  97de31:	48 01 c8             	add    rax,rcx
  97de34:	8b 00                	mov    eax,DWORD PTR [rax]
  97de36:	39 c2                	cmp    edx,eax
  97de38:	72 09                	jb     97de43 <pfr_cmap_init+0x81>
  97de3a:	c7 45 f0 08 00 00 00 	mov    DWORD PTR [rbp-0x10],0x8
  97de41:	eb 11                	jmp    97de54 <pfr_cmap_init+0x92>
  97de43:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  97de47:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97de4b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97de4e:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  97de51:	72 b6                	jb     97de09 <pfr_cmap_init+0x47>
  97de53:	90                   	nop
  97de54:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97de57:	5d                   	pop    rbp
  97de58:	c3                   	ret    

000000000097de59 <pfr_cmap_done>:
  97de59:	55                   	push   rbp
  97de5a:	48 89 e5             	mov    rbp,rsp
  97de5d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97de61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97de65:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  97de6c:	00 
  97de6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97de71:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  97de78:	90                   	nop
  97de79:	5d                   	pop    rbp
  97de7a:	c3                   	ret    

000000000097de7b <pfr_cmap_char_index>:
  97de7b:	55                   	push   rbp
  97de7c:	48 89 e5             	mov    rbp,rsp
  97de7f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97de83:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  97de86:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  97de8d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97de91:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97de94:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  97de97:	eb 57                	jmp    97def0 <pfr_cmap_char_index+0x75>
  97de99:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97de9c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
  97de9f:	d1 e8                	shr    eax,1
  97dea1:	89 c2                	mov    edx,eax
  97dea3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97dea6:	01 d0                	add    eax,edx
  97dea8:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97deab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97deaf:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97deb3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97deb6:	48 c1 e0 04          	shl    rax,0x4
  97deba:	48 01 d0             	add    rax,rdx
  97debd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97dec1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dec5:	8b 00                	mov    eax,DWORD PTR [rax]
  97dec7:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  97deca:	75 08                	jne    97ded4 <pfr_cmap_char_index+0x59>
  97decc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97decf:	83 c0 01             	add    eax,0x1
  97ded2:	eb 29                	jmp    97defd <pfr_cmap_char_index+0x82>
  97ded4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ded8:	8b 00                	mov    eax,DWORD PTR [rax]
  97deda:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  97dedd:	76 0b                	jbe    97deea <pfr_cmap_char_index+0x6f>
  97dedf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97dee2:	83 c0 01             	add    eax,0x1
  97dee5:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97dee8:	eb 06                	jmp    97def0 <pfr_cmap_char_index+0x75>
  97deea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97deed:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  97def0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97def3:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  97def6:	72 a1                	jb     97de99 <pfr_cmap_char_index+0x1e>
  97def8:	b8 00 00 00 00       	mov    eax,0x0
  97defd:	5d                   	pop    rbp
  97defe:	c3                   	ret    

000000000097deff <pfr_cmap_char_next>:
  97deff:	55                   	push   rbp
  97df00:	48 89 e5             	mov    rbp,rsp
  97df03:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97df07:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  97df0b:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  97df12:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97df16:	8b 00                	mov    eax,DWORD PTR [rax]
  97df18:	83 c0 01             	add    eax,0x1
  97df1b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  97df1e:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  97df25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97df29:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97df2c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  97df2f:	eb 67                	jmp    97df98 <pfr_cmap_char_next+0x99>
  97df31:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97df34:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
  97df37:	d1 e8                	shr    eax,1
  97df39:	89 c2                	mov    edx,eax
  97df3b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97df3e:	01 d0                	add    eax,edx
  97df40:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97df43:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97df47:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97df4b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97df4e:	48 c1 e0 04          	shl    rax,0x4
  97df52:	48 01 d0             	add    rax,rdx
  97df55:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97df59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97df5d:	8b 00                	mov    eax,DWORD PTR [rax]
  97df5f:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  97df62:	75 18                	jne    97df7c <pfr_cmap_char_next+0x7d>
  97df64:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97df67:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97df6a:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  97df6e:	74 06                	je     97df76 <pfr_cmap_char_next+0x77>
  97df70:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  97df74:	eb 6f                	jmp    97dfe5 <pfr_cmap_char_next+0xe6>
  97df76:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  97df7a:	eb a2                	jmp    97df1e <pfr_cmap_char_next+0x1f>
  97df7c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97df80:	8b 00                	mov    eax,DWORD PTR [rax]
  97df82:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  97df85:	76 0b                	jbe    97df92 <pfr_cmap_char_next+0x93>
  97df87:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97df8a:	83 c0 01             	add    eax,0x1
  97df8d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97df90:	eb 06                	jmp    97df98 <pfr_cmap_char_next+0x99>
  97df92:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97df95:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  97df98:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97df9b:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  97df9e:	72 91                	jb     97df31 <pfr_cmap_char_next+0x32>
  97dfa0:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  97dfa7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97dfab:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97dfae:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  97dfb1:	73 31                	jae    97dfe4 <pfr_cmap_char_next+0xe5>
  97dfb3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97dfb7:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97dfbb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97dfbe:	48 c1 e0 04          	shl    rax,0x4
  97dfc2:	48 01 d0             	add    rax,rdx
  97dfc5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97dfc9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97dfcc:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97dfcf:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  97dfd3:	74 10                	je     97dfe5 <pfr_cmap_char_next+0xe6>
  97dfd5:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  97dfd9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97dfdd:	8b 00                	mov    eax,DWORD PTR [rax]
  97dfdf:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  97dfe2:	eb 01                	jmp    97dfe5 <pfr_cmap_char_next+0xe6>
  97dfe4:	90                   	nop
  97dfe5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97dfe9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  97dfec:	89 10                	mov    DWORD PTR [rax],edx
  97dfee:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97dff1:	5d                   	pop    rbp
  97dff2:	c3                   	ret    

000000000097dff3 <pfr_face_done>:
  97dff3:	55                   	push   rbp
  97dff4:	48 89 e5             	mov    rbp,rsp
  97dff7:	48 83 ec 20          	sub    rsp,0x20
  97dffb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97dfff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97e003:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97e007:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  97e00c:	74 71                	je     97e07f <pfr_face_done+0x8c>
  97e00e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97e012:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  97e019:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97e01d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97e021:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97e025:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  97e02c:	00 
  97e02d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97e031:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  97e038:	00 
  97e039:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97e03d:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  97e044:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97e048:	48 81 c2 98 01 00 00 	add    rdx,0x198
  97e04f:	48 89 c6             	mov    rsi,rax
  97e052:	48 89 d7             	mov    rdi,rdx
  97e055:	e8 02 d8 ff ff       	call   97b85c <pfr_phy_font_done>
  97e05a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97e05e:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  97e062:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97e066:	48 89 d6             	mov    rsi,rdx
  97e069:	48 89 c7             	mov    rdi,rax
  97e06c:	e8 a1 68 fe ff       	call   964912 <ft_mem_free>
  97e071:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97e075:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  97e07c:	00 
  97e07d:	eb 01                	jmp    97e080 <pfr_face_done+0x8d>
  97e07f:	90                   	nop
  97e080:	c9                   	leave  
  97e081:	c3                   	ret    

000000000097e082 <pfr_face_init>:
  97e082:	55                   	push   rbp
  97e083:	48 89 e5             	mov    rbp,rsp
  97e086:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  97e08d:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  97e091:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  97e095:	89 95 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],edx
  97e09b:	89 8d 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],ecx
  97e0a1:	4c 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r8
  97e0a8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97e0af:	00 00 
  97e0b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97e0b5:	31 c0                	xor    eax,eax
  97e0b7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e0bb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  97e0bf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e0c3:	48 8d 90 f8 00 00 00 	lea    rdx,[rax+0xf8]
  97e0ca:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97e0ce:	48 89 c6             	mov    rsi,rax
  97e0d1:	48 89 d7             	mov    rdi,rdx
  97e0d4:	e8 4b c4 ff ff       	call   97a524 <pfr_header_load>
  97e0d9:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  97e0dc:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  97e0df:	85 c0                	test   eax,eax
  97e0e1:	0f 85 44 06 00 00    	jne    97e72b <pfr_face_init+0x6a9>
  97e0e7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e0eb:	48 05 f8 00 00 00    	add    rax,0xf8
  97e0f1:	48 89 c7             	mov    rdi,rax
  97e0f4:	e8 a7 c4 ff ff       	call   97a5a0 <pfr_header_check>
  97e0f9:	84 c0                	test   al,al
  97e0fb:	0f 94 c0             	sete   al
  97e0fe:	84 c0                	test   al,al
  97e100:	74 0c                	je     97e10e <pfr_face_init+0x8c>
  97e102:	c7 45 98 02 00 00 00 	mov    DWORD PTR [rbp-0x68],0x2
  97e109:	e9 30 06 00 00       	jmp    97e73e <pfr_face_init+0x6bc>
  97e10e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e112:	8b 88 0c 01 00 00    	mov    ecx,DWORD PTR [rax+0x10c]
  97e118:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  97e11c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97e120:	89 ce                	mov    esi,ecx
  97e122:	48 89 c7             	mov    rdi,rax
  97e125:	e8 bf c4 ff ff       	call   97a5e9 <pfr_log_font_count>
  97e12a:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  97e12d:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  97e130:	85 c0                	test   eax,eax
  97e132:	0f 85 f6 05 00 00    	jne    97e72e <pfr_face_init+0x6ac>
  97e138:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97e13b:	89 c2                	mov    edx,eax
  97e13d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e141:	48 89 10             	mov    QWORD PTR [rax],rdx
  97e144:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  97e14b:	0f 88 e0 05 00 00    	js     97e731 <pfr_face_init+0x6af>
  97e151:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  97e157:	48 63 d0             	movsxd rdx,eax
  97e15a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e15e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97e161:	48 39 c2             	cmp    rdx,rax
  97e164:	7c 0c                	jl     97e172 <pfr_face_init+0xf0>
  97e166:	c7 45 98 06 00 00 00 	mov    DWORD PTR [rbp-0x68],0x6
  97e16d:	e9 cc 05 00 00       	jmp    97e73e <pfr_face_init+0x6bc>
  97e172:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e176:	8b 80 40 01 00 00    	mov    eax,DWORD PTR [rax+0x140]
  97e17c:	85 c0                	test   eax,eax
  97e17e:	0f 95 c0             	setne  al
  97e181:	0f b6 f0             	movzx  esi,al
  97e184:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e188:	8b 88 0c 01 00 00    	mov    ecx,DWORD PTR [rax+0x10c]
  97e18e:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  97e194:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e198:	48 8d b8 64 01 00 00 	lea    rdi,[rax+0x164]
  97e19f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97e1a3:	41 89 f0             	mov    r8d,esi
  97e1a6:	48 89 c6             	mov    rsi,rax
  97e1a9:	e8 db c4 ff ff       	call   97a689 <pfr_log_font_load>
  97e1ae:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  97e1b1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  97e1b4:	85 c0                	test   eax,eax
  97e1b6:	0f 85 78 05 00 00    	jne    97e734 <pfr_face_init+0x6b2>
  97e1bc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e1c0:	8b 88 8c 01 00 00    	mov    ecx,DWORD PTR [rax+0x18c]
  97e1c6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e1ca:	8b 90 90 01 00 00    	mov    edx,DWORD PTR [rax+0x190]
  97e1d0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e1d4:	48 8d b8 98 01 00 00 	lea    rdi,[rax+0x198]
  97e1db:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97e1df:	48 89 c6             	mov    rsi,rax
  97e1e2:	e8 70 d8 ff ff       	call   97ba57 <pfr_phy_font_load>
  97e1e7:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  97e1ea:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  97e1ed:	85 c0                	test   eax,eax
  97e1ef:	0f 85 42 05 00 00    	jne    97e737 <pfr_face_init+0x6b5>
  97e1f5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97e1f9:	48 05 98 01 00 00    	add    rax,0x198
  97e1ff:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  97e203:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  97e209:	48 63 d0             	movsxd rdx,eax
  97e20c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e210:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97e214:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e218:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  97e21e:	83 c0 01             	add    eax,0x1
  97e221:	89 c2                	mov    edx,eax
  97e223:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e227:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  97e22b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e22f:	48 c7 40 10 01 00 00 	mov    QWORD PTR [rax+0x10],0x1
  97e236:	00 
  97e237:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  97e23e:	eb 20                	jmp    97e260 <pfr_face_init+0x1de>
  97e240:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e244:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  97e24b:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  97e24e:	48 c1 e0 04          	shl    rax,0x4
  97e252:	48 01 d0             	add    rax,rdx
  97e255:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97e258:	85 c0                	test   eax,eax
  97e25a:	75 15                	jne    97e271 <pfr_face_init+0x1ef>
  97e25c:	83 45 9c 01          	add    DWORD PTR [rbp-0x64],0x1
  97e260:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e264:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  97e26a:	39 45 9c             	cmp    DWORD PTR [rbp-0x64],eax
  97e26d:	72 d1                	jb     97e240 <pfr_face_init+0x1be>
  97e26f:	eb 01                	jmp    97e272 <pfr_face_init+0x1f0>
  97e271:	90                   	nop
  97e272:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e276:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  97e27c:	39 45 9c             	cmp    DWORD PTR [rbp-0x64],eax
  97e27f:	75 28                	jne    97e2a9 <pfr_face_init+0x227>
  97e281:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e285:	8b 80 88 00 00 00    	mov    eax,DWORD PTR [rax+0x88]
  97e28b:	85 c0                	test   eax,eax
  97e28d:	74 0e                	je     97e29d <pfr_face_init+0x21b>
  97e28f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e293:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  97e29a:	00 
  97e29b:	eb 0c                	jmp    97e2a9 <pfr_face_init+0x227>
  97e29d:	c7 45 98 03 00 00 00 	mov    DWORD PTR [rbp-0x68],0x3
  97e2a4:	e9 95 04 00 00       	jmp    97e73e <pfr_face_init+0x6bc>
  97e2a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e2ad:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  97e2b0:	83 e0 04             	and    eax,0x4
  97e2b3:	85 c0                	test   eax,eax
  97e2b5:	75 17                	jne    97e2ce <pfr_face_init+0x24c>
  97e2b7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e2bb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97e2bf:	48 83 c8 04          	or     rax,0x4
  97e2c3:	48 89 c2             	mov    rdx,rax
  97e2c6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e2ca:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97e2ce:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e2d2:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  97e2d5:	83 e0 01             	and    eax,0x1
  97e2d8:	85 c0                	test   eax,eax
  97e2da:	74 19                	je     97e2f5 <pfr_face_init+0x273>
  97e2dc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e2e0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97e2e4:	48 83 c8 20          	or     rax,0x20
  97e2e8:	48 89 c2             	mov    rdx,rax
  97e2eb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e2ef:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97e2f3:	eb 17                	jmp    97e30c <pfr_face_init+0x28a>
  97e2f5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e2f9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97e2fd:	48 83 c8 10          	or     rax,0x10
  97e301:	48 89 c2             	mov    rdx,rax
  97e304:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e308:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97e30c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e310:	8b 80 88 00 00 00    	mov    eax,DWORD PTR [rax+0x88]
  97e316:	85 c0                	test   eax,eax
  97e318:	74 17                	je     97e331 <pfr_face_init+0x2af>
  97e31a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e31e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97e322:	48 83 c8 02          	or     rax,0x2
  97e326:	48 89 c2             	mov    rdx,rax
  97e329:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e32d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97e331:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e335:	8b 80 c8 00 00 00    	mov    eax,DWORD PTR [rax+0xc8]
  97e33b:	85 c0                	test   eax,eax
  97e33d:	74 17                	je     97e356 <pfr_face_init+0x2d4>
  97e33f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e343:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97e347:	48 83 c8 40          	or     rax,0x40
  97e34b:	48 89 c2             	mov    rdx,rax
  97e34e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e352:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97e356:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e35a:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  97e35e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e362:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  97e366:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e36a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97e36e:	48 85 c0             	test   rax,rax
  97e371:	75 10                	jne    97e383 <pfr_face_init+0x301>
  97e373:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e377:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  97e37b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e37f:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  97e383:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e387:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  97e38e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e392:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  97e396:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e39a:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  97e3a1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e3a5:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  97e3ac:	00 
  97e3ad:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  97e3b1:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
  97e3b5:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
  97e3b9:	48 8b 56 20          	mov    rdx,QWORD PTR [rsi+0x20]
  97e3bd:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
  97e3c1:	48 89 51 70          	mov    QWORD PTR [rcx+0x70],rdx
  97e3c5:	48 8b 46 28          	mov    rax,QWORD PTR [rsi+0x28]
  97e3c9:	48 8b 56 30          	mov    rdx,QWORD PTR [rsi+0x30]
  97e3cd:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
  97e3d1:	48 89 91 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rdx
  97e3d8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e3dc:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  97e3df:	89 c2                	mov    edx,eax
  97e3e1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e3e5:	66 89 90 88 00 00 00 	mov    WORD PTR [rax+0x88],dx
  97e3ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e3f0:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  97e3f4:	89 c2                	mov    edx,eax
  97e3f6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e3fa:	66 89 90 8a 00 00 00 	mov    WORD PTR [rax+0x8a],dx
  97e401:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e405:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  97e409:	89 c2                	mov    edx,eax
  97e40b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e40f:	66 89 90 8c 00 00 00 	mov    WORD PTR [rax+0x8c],dx
  97e416:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e41a:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  97e421:	0f b7 d0             	movzx  edx,ax
  97e424:	89 d0                	mov    eax,edx
  97e426:	01 c0                	add    eax,eax
  97e428:	01 d0                	add    eax,edx
  97e42a:	c1 e0 02             	shl    eax,0x2
  97e42d:	48 63 d0             	movsxd rdx,eax
  97e430:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  97e437:	48 c1 ea 20          	shr    rdx,0x20
  97e43b:	c1 fa 02             	sar    edx,0x2
  97e43e:	c1 f8 1f             	sar    eax,0x1f
  97e441:	89 c1                	mov    ecx,eax
  97e443:	89 d0                	mov    eax,edx
  97e445:	29 c8                	sub    eax,ecx
  97e447:	89 c2                	mov    edx,eax
  97e449:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e44d:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  97e454:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e458:	0f b7 80 8e 00 00 00 	movzx  eax,WORD PTR [rax+0x8e]
  97e45f:	0f bf d0             	movsx  edx,ax
  97e462:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e466:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  97e46d:	0f bf c8             	movsx  ecx,ax
  97e470:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e474:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  97e47b:	0f bf f0             	movsx  esi,ax
  97e47e:	89 c8                	mov    eax,ecx
  97e480:	29 f0                	sub    eax,esi
  97e482:	39 c2                	cmp    edx,eax
  97e484:	7d 2b                	jge    97e4b1 <pfr_face_init+0x42f>
  97e486:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e48a:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  97e491:	89 c2                	mov    edx,eax
  97e493:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e497:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  97e49e:	89 c1                	mov    ecx,eax
  97e4a0:	89 d0                	mov    eax,edx
  97e4a2:	29 c8                	sub    eax,ecx
  97e4a4:	89 c2                	mov    edx,eax
  97e4a6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e4aa:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  97e4b1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e4b5:	8b 80 88 00 00 00    	mov    eax,DWORD PTR [rax+0x88]
  97e4bb:	85 c0                	test   eax,eax
  97e4bd:	0f 84 16 01 00 00    	je     97e5d9 <pfr_face_init+0x557>
  97e4c3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e4c7:	8b 80 88 00 00 00    	mov    eax,DWORD PTR [rax+0x88]
  97e4cd:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97e4d0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e4d4:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  97e4db:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  97e4df:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97e4e3:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  97e4e6:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
  97e4ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97e4ee:	49 89 c9             	mov    r9,rcx
  97e4f1:	41 b8 00 00 00 00    	mov    r8d,0x0
  97e4f7:	48 89 d1             	mov    rcx,rdx
  97e4fa:	ba 00 00 00 00       	mov    edx,0x0
  97e4ff:	be 20 00 00 00       	mov    esi,0x20
  97e504:	48 89 c7             	mov    rdi,rax
  97e507:	e8 fd 61 fe ff       	call   964709 <ft_mem_realloc>
  97e50c:	48 89 c2             	mov    rdx,rax
  97e50f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e513:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  97e517:	48 89 d6             	mov    rsi,rdx
  97e51a:	48 89 c7             	mov    rdi,rax
  97e51d:	e8 a6 f9 04 00       	call   9cdec8 <FT_Bitmap_Size_* cplusplus_typeof<FT_Bitmap_Size_>(FT_Bitmap_Size_*, void*)>
  97e522:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  97e526:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  97e52a:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  97e52d:	85 c0                	test   eax,eax
  97e52f:	0f 95 c0             	setne  al
  97e532:	84 c0                	test   al,al
  97e534:	0f 85 00 02 00 00    	jne    97e73a <pfr_face_init+0x6b8>
  97e53a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e53e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  97e542:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  97e546:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e54a:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  97e551:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  97e555:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
  97e55c:	eb 69                	jmp    97e5c7 <pfr_face_init+0x545>
  97e55e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97e562:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97e565:	89 c2                	mov    edx,eax
  97e567:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97e56b:	66 89 10             	mov    WORD PTR [rax],dx
  97e56e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97e572:	8b 00                	mov    eax,DWORD PTR [rax]
  97e574:	89 c2                	mov    edx,eax
  97e576:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97e57a:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  97e57e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97e582:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97e585:	c1 e0 06             	shl    eax,0x6
  97e588:	89 c2                	mov    edx,eax
  97e58a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97e58e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97e592:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97e596:	8b 00                	mov    eax,DWORD PTR [rax]
  97e598:	c1 e0 06             	shl    eax,0x6
  97e59b:	89 c2                	mov    edx,eax
  97e59d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97e5a1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97e5a5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97e5a9:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97e5ac:	c1 e0 06             	shl    eax,0x6
  97e5af:	89 c2                	mov    edx,eax
  97e5b1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97e5b5:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  97e5b9:	83 45 a0 01          	add    DWORD PTR [rbp-0x60],0x1
  97e5bd:	48 83 45 b0 20       	add    QWORD PTR [rbp-0x50],0x20
  97e5c2:	48 83 45 b8 28       	add    QWORD PTR [rbp-0x48],0x28
  97e5c7:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  97e5ca:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  97e5cd:	72 8f                	jb     97e55e <pfr_face_init+0x4dc>
  97e5cf:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  97e5d2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e5d6:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  97e5d9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e5dd:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  97e5e0:	83 e0 04             	and    eax,0x4
  97e5e3:	85 c0                	test   eax,eax
  97e5e5:	75 16                	jne    97e5fd <pfr_face_init+0x57b>
  97e5e7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e5eb:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  97e5ee:	89 c2                	mov    edx,eax
  97e5f0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e5f4:	66 89 90 90 00 00 00 	mov    WORD PTR [rax+0x90],dx
  97e5fb:	eb 5a                	jmp    97e657 <pfr_face_init+0x5d5>
  97e5fd:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  97e604:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e608:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  97e60e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  97e611:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e615:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  97e61c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  97e620:	eb 1f                	jmp    97e641 <pfr_face_init+0x5bf>
  97e622:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97e626:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97e629:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  97e62c:	7d 0a                	jge    97e638 <pfr_face_init+0x5b6>
  97e62e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97e632:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97e635:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  97e638:	83 6d a8 01          	sub    DWORD PTR [rbp-0x58],0x1
  97e63c:	48 83 45 c0 10       	add    QWORD PTR [rbp-0x40],0x10
  97e641:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  97e645:	75 db                	jne    97e622 <pfr_face_init+0x5a0>
  97e647:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  97e64a:	89 c2                	mov    edx,eax
  97e64c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e650:	66 89 90 90 00 00 00 	mov    WORD PTR [rax+0x90],dx
  97e657:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e65b:	0f b7 90 8e 00 00 00 	movzx  edx,WORD PTR [rax+0x8e]
  97e662:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e666:	66 89 90 92 00 00 00 	mov    WORD PTR [rax+0x92],dx
  97e66d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e671:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  97e678:	0f b7 c0             	movzx  eax,ax
  97e67b:	48 63 d0             	movsxd rdx,eax
  97e67e:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  97e685:	48 c1 ea 20          	shr    rdx,0x20
  97e689:	c1 fa 02             	sar    edx,0x2
  97e68c:	c1 f8 1f             	sar    eax,0x1f
  97e68f:	29 d0                	sub    eax,edx
  97e691:	89 c2                	mov    edx,eax
  97e693:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e697:	66 89 90 94 00 00 00 	mov    WORD PTR [rax+0x94],dx
  97e69e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e6a2:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  97e6a9:	0f b7 c0             	movzx  eax,ax
  97e6ac:	69 c0 89 88 00 00    	imul   eax,eax,0x8889
  97e6b2:	c1 e8 10             	shr    eax,0x10
  97e6b5:	66 c1 e8 04          	shr    ax,0x4
  97e6b9:	89 c2                	mov    edx,eax
  97e6bb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e6bf:	66 89 90 96 00 00 00 	mov    WORD PTR [rax+0x96],dx
  97e6c6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e6ca:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97e6ce:	66 c7 45 ec 03 00    	mov    WORD PTR [rbp-0x14],0x3
  97e6d4:	66 c7 45 ee 01 00    	mov    WORD PTR [rbp-0x12],0x1
  97e6da:	c7 45 e8 63 69 6e 75 	mov    DWORD PTR [rbp-0x18],0x756e6963
  97e6e1:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  97e6e5:	b9 00 00 00 00       	mov    ecx,0x0
  97e6ea:	48 89 c2             	mov    rdx,rax
  97e6ed:	be 00 00 00 00       	mov    esi,0x0
  97e6f2:	48 8d 05 07 3b 0f 00 	lea    rax,[rip+0xf3b07]        # a72200 <pfr_cmap_class_rec>
  97e6f9:	48 89 c7             	mov    rdi,rax
  97e6fc:	e8 8d ea fd ff       	call   95d18e <FT_CMap_New>
  97e701:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  97e704:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97e708:	8b 80 c8 00 00 00    	mov    eax,DWORD PTR [rax+0xc8]
  97e70e:	85 c0                	test   eax,eax
  97e710:	74 2b                	je     97e73d <pfr_face_init+0x6bb>
  97e712:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e716:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  97e71a:	48 83 c8 40          	or     rax,0x40
  97e71e:	48 89 c2             	mov    rdx,rax
  97e721:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  97e725:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97e729:	eb 13                	jmp    97e73e <pfr_face_init+0x6bc>
  97e72b:	90                   	nop
  97e72c:	eb 10                	jmp    97e73e <pfr_face_init+0x6bc>
  97e72e:	90                   	nop
  97e72f:	eb 0d                	jmp    97e73e <pfr_face_init+0x6bc>
  97e731:	90                   	nop
  97e732:	eb 0a                	jmp    97e73e <pfr_face_init+0x6bc>
  97e734:	90                   	nop
  97e735:	eb 07                	jmp    97e73e <pfr_face_init+0x6bc>
  97e737:	90                   	nop
  97e738:	eb 04                	jmp    97e73e <pfr_face_init+0x6bc>
  97e73a:	90                   	nop
  97e73b:	eb 01                	jmp    97e73e <pfr_face_init+0x6bc>
  97e73d:	90                   	nop
  97e73e:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  97e741:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97e745:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97e74c:	00 00 
  97e74e:	74 05                	je     97e755 <pfr_face_init+0x6d3>
  97e750:	e8 5b 71 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97e755:	c9                   	leave  
  97e756:	c3                   	ret    

000000000097e757 <pfr_slot_init>:
  97e757:	55                   	push   rbp
  97e758:	48 89 e5             	mov    rbp,rsp
  97e75b:	48 83 ec 20          	sub    rsp,0x20
  97e75f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97e763:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97e767:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97e76b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97e76f:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  97e776:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97e779:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97e77d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97e781:	48 8d 90 30 01 00 00 	lea    rdx,[rax+0x130]
  97e788:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97e78c:	48 89 c6             	mov    rsi,rax
  97e78f:	48 89 d7             	mov    rdi,rdx
  97e792:	e8 34 de ff ff       	call   97c5cb <pfr_glyph_init>
  97e797:	b8 00 00 00 00       	mov    eax,0x0
  97e79c:	c9                   	leave  
  97e79d:	c3                   	ret    

000000000097e79e <pfr_slot_done>:
  97e79e:	55                   	push   rbp
  97e79f:	48 89 e5             	mov    rbp,rsp
  97e7a2:	48 83 ec 20          	sub    rsp,0x20
  97e7a6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97e7aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97e7ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97e7b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97e7b6:	48 05 30 01 00 00    	add    rax,0x130
  97e7bc:	48 89 c7             	mov    rdi,rax
  97e7bf:	e8 50 de ff ff       	call   97c614 <pfr_glyph_done>
  97e7c4:	90                   	nop
  97e7c5:	c9                   	leave  
  97e7c6:	c3                   	ret    

000000000097e7c7 <pfr_slot_load>:
  97e7c7:	55                   	push   rbp
  97e7c8:	48 89 e5             	mov    rbp,rsp
  97e7cb:	53                   	push   rbx
  97e7cc:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  97e7d3:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  97e7da:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  97e7e1:	89 95 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],edx
  97e7e7:	89 8d 38 ff ff ff    	mov    DWORD PTR [rbp-0xc8],ecx
  97e7ed:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97e7f4:	00 00 
  97e7f6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97e7fa:	31 c0                	xor    eax,eax
  97e7fc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  97e803:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  97e80a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  97e811:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  97e815:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  97e81c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97e820:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  97e824:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  97e82b:	48 05 c8 00 00 00    	add    rax,0xc8
  97e831:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  97e835:	83 bd 3c ff ff ff 00 	cmp    DWORD PTR [rbp-0xc4],0x0
  97e83c:	74 07                	je     97e845 <pfr_slot_load+0x7e>
  97e83e:	83 ad 3c ff ff ff 01 	sub    DWORD PTR [rbp-0xc4],0x1
  97e845:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  97e84a:	74 12                	je     97e85e <pfr_slot_load+0x97>
  97e84c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97e850:	8b 80 48 02 00 00    	mov    eax,DWORD PTR [rax+0x248]
  97e856:	39 85 3c ff ff ff    	cmp    DWORD PTR [rbp-0xc4],eax
  97e85c:	72 0f                	jb     97e86d <pfr_slot_load+0xa6>
  97e85e:	c7 85 58 ff ff ff 06 	mov    DWORD PTR [rbp-0xa8],0x6
  97e865:	00 00 00 
  97e868:	e9 f0 03 00 00       	jmp    97ec5d <pfr_slot_load+0x496>
  97e86d:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  97e873:	48 98                	cdqe   
  97e875:	83 e0 09             	and    eax,0x9
  97e878:	48 85 c0             	test   rax,rax
  97e87b:	75 2f                	jne    97e8ac <pfr_slot_load+0xe5>
  97e87d:	8b 95 3c ff ff ff    	mov    edx,DWORD PTR [rbp-0xc4]
  97e883:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  97e887:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  97e88e:	48 89 ce             	mov    rsi,rcx
  97e891:	48 89 c7             	mov    rdi,rax
  97e894:	e8 1a 18 00 00       	call   9800b3 <pfr_slot_load_bitmap>
  97e899:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  97e89f:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [rbp-0xa8],0x0
  97e8a6:	0f 84 ad 03 00 00    	je     97ec59 <pfr_slot_load+0x492>
  97e8ac:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  97e8b2:	48 98                	cdqe   
  97e8b4:	25 00 40 00 00       	and    eax,0x4000
  97e8b9:	48 85 c0             	test   rax,rax
  97e8bc:	74 0f                	je     97e8cd <pfr_slot_load+0x106>
  97e8be:	c7 85 58 ff ff ff 06 	mov    DWORD PTR [rbp-0xa8],0x6
  97e8c5:	00 00 00 
  97e8c8:	e9 90 03 00 00       	jmp    97ec5d <pfr_slot_load+0x496>
  97e8cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97e8d1:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  97e8d8:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  97e8de:	48 c1 e0 04          	shl    rax,0x4
  97e8e2:	48 01 d0             	add    rax,rdx
  97e8e5:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  97e8e9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  97e8f0:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  97e8f7:	74 75 6f 
  97e8fa:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97e8fe:	66 c7 40 02 00 00    	mov    WORD PTR [rax+0x2],0x0
  97e904:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97e908:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  97e90d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97e911:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  97e917:	89 c0                	mov    eax,eax
  97e919:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  97e91d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97e921:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97e924:	89 c6                	mov    esi,eax
  97e926:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97e92a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97e92d:	89 c1                	mov    ecx,eax
  97e92f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97e933:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  97e93a:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  97e941:	48 8d ba 30 01 00 00 	lea    rdi,[rdx+0x130]
  97e948:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  97e94c:	49 89 f0             	mov    r8,rsi
  97e94f:	48 89 c6             	mov    rsi,rax
  97e952:	e8 13 f4 ff ff       	call   97dd6a <pfr_glyph_load>
  97e957:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  97e95d:	83 bd 58 ff ff ff 00 	cmp    DWORD PTR [rbp-0xa8],0x0
  97e964:	0f 85 f2 02 00 00    	jne    97ec5c <pfr_slot_load+0x495>
  97e96a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  97e971:	48 83 c0 30          	add    rax,0x30
  97e975:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  97e979:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  97e97f:	48 98                	cdqe   
  97e981:	83 e0 01             	and    eax,0x1
  97e984:	48 85 c0             	test   rax,rax
  97e987:	0f 94 c0             	sete   al
  97e98a:	88 85 57 ff ff ff    	mov    BYTE PTR [rbp-0xa9],al
  97e990:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  97e997:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  97e99e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97e9a2:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
  97e9a6:	48 8b 5a 20          	mov    rbx,QWORD PTR [rdx+0x20]
  97e9aa:	48 89 08             	mov    QWORD PTR [rax],rcx
  97e9ad:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  97e9b1:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  97e9b5:	48 8b 5a 30          	mov    rbx,QWORD PTR [rdx+0x30]
  97e9b9:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  97e9bd:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  97e9c1:	48 8b 52 38          	mov    rdx,QWORD PTR [rdx+0x38]
  97e9c5:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  97e9c9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97e9cd:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  97e9d0:	83 e0 fe             	and    eax,0xfffffffe
  97e9d3:	89 c2                	mov    edx,eax
  97e9d5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97e9d9:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  97e9dc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97e9e0:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  97e9e3:	83 c8 04             	or     eax,0x4
  97e9e6:	89 c2                	mov    edx,eax
  97e9e8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97e9ec:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  97e9ef:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  97e9f4:	74 24                	je     97ea1a <pfr_slot_load+0x253>
  97e9f6:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  97e9fd:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  97ea01:	66 83 f8 17          	cmp    ax,0x17
  97ea05:	77 13                	ja     97ea1a <pfr_slot_load+0x253>
  97ea07:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97ea0b:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  97ea0e:	80 cc 01             	or     ah,0x1
  97ea11:	89 c2                	mov    edx,eax
  97ea13:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97ea17:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  97ea1a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ea1e:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  97ea25:	00 
  97ea26:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ea2a:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  97ea31:	00 
  97ea32:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97ea36:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97ea39:	48 98                	cdqe   
  97ea3b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  97ea42:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97ea46:	8b 80 ac 01 00 00    	mov    eax,DWORD PTR [rax+0x1ac]
  97ea4c:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  97ea52:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97ea56:	8b 80 a8 01 00 00    	mov    eax,DWORD PTR [rax+0x1a8]
  97ea5c:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  97ea62:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  97ea68:	3b 85 64 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x9c]
  97ea6e:	74 2b                	je     97ea9b <pfr_slot_load+0x2d4>
  97ea70:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  97ea76:	48 63 d0             	movsxd rdx,eax
  97ea79:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  97ea7f:	48 63 c8             	movsxd rcx,eax
  97ea82:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  97ea89:	48 89 ce             	mov    rsi,rcx
  97ea8c:	48 89 c7             	mov    rdi,rax
  97ea8f:	e8 c8 7d fd ff       	call   95685c <FT_MulDiv>
  97ea94:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  97ea9b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97ea9f:	8b 80 d0 01 00 00    	mov    eax,DWORD PTR [rax+0x1d0]
  97eaa5:	83 e0 01             	and    eax,0x1
  97eaa8:	85 c0                	test   eax,eax
  97eaaa:	74 11                	je     97eabd <pfr_slot_load+0x2f6>
  97eaac:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97eab0:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  97eab7:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  97eabb:	eb 0f                	jmp    97eacc <pfr_slot_load+0x305>
  97eabd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97eac1:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  97eac8:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  97eacc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ead0:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  97ead4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  97eadb:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  97eadf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97eae3:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  97eae7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  97eaee:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  97eaf2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97eaf6:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  97eafd:	00 
  97eafe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97eb02:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  97eb09:	00 
  97eb0a:	80 bd 57 ff ff ff 00 	cmp    BYTE PTR [rbp-0xa9],0x0
  97eb11:	0f 84 df 00 00 00    	je     97ebf6 <pfr_slot_load+0x42f>
  97eb17:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  97eb1e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  97eb22:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  97eb26:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  97eb2d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  97eb31:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  97eb35:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97eb39:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97eb3d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  97eb44:	c7 85 5c ff ff ff 00 	mov    DWORD PTR [rbp-0xa4],0x0
  97eb4b:	00 00 00 
  97eb4e:	eb 57                	jmp    97eba7 <pfr_slot_load+0x3e0>
  97eb50:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  97eb57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97eb5a:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  97eb5e:	48 89 d6             	mov    rsi,rdx
  97eb61:	48 89 c7             	mov    rdi,rax
  97eb64:	e8 8c 7f fd ff       	call   956af5 <FT_MulFix>
  97eb69:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  97eb70:	48 89 02             	mov    QWORD PTR [rdx],rax
  97eb73:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  97eb7a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97eb7e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97eb82:	48 89 d6             	mov    rsi,rdx
  97eb85:	48 89 c7             	mov    rdi,rax
  97eb88:	e8 68 7f fd ff       	call   956af5 <FT_MulFix>
  97eb8d:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  97eb94:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  97eb98:	83 85 5c ff ff ff 01 	add    DWORD PTR [rbp-0xa4],0x1
  97eb9f:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x10
  97eba6:	10 
  97eba7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97ebab:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  97ebaf:	98                   	cwde   
  97ebb0:	39 85 5c ff ff ff    	cmp    DWORD PTR [rbp-0xa4],eax
  97ebb6:	7c 98                	jl     97eb50 <pfr_slot_load+0x389>
  97ebb8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ebbc:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  97ebc0:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  97ebc4:	48 89 d6             	mov    rsi,rdx
  97ebc7:	48 89 c7             	mov    rdi,rax
  97ebca:	e8 26 7f fd ff       	call   956af5 <FT_MulFix>
  97ebcf:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  97ebd3:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  97ebd7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ebdb:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  97ebdf:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  97ebe3:	48 89 d6             	mov    rsi,rdx
  97ebe6:	48 89 c7             	mov    rdi,rax
  97ebe9:	e8 07 7f fd ff       	call   956af5 <FT_MulFix>
  97ebee:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  97ebf2:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
  97ebf6:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  97ebfa:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  97ebfe:	48 89 d6             	mov    rsi,rdx
  97ec01:	48 89 c7             	mov    rdi,rax
  97ec04:	e8 d7 15 fe ff       	call   9601e0 <FT_Outline_Get_CBox>
  97ec09:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97ec0d:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  97ec11:	48 29 c8             	sub    rax,rcx
  97ec14:	48 89 c2             	mov    rdx,rax
  97ec17:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ec1b:	48 89 10             	mov    QWORD PTR [rax],rdx
  97ec1e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97ec22:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  97ec26:	48 29 c8             	sub    rax,rcx
  97ec29:	48 89 c2             	mov    rdx,rax
  97ec2c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ec30:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  97ec34:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  97ec38:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ec3c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  97ec40:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97ec44:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ec48:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97ec4c:	48 29 c2             	sub    rdx,rax
  97ec4f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ec53:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  97ec57:	eb 04                	jmp    97ec5d <pfr_slot_load+0x496>
  97ec59:	90                   	nop
  97ec5a:	eb 01                	jmp    97ec5d <pfr_slot_load+0x496>
  97ec5c:	90                   	nop
  97ec5d:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  97ec63:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97ec67:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97ec6e:	00 00 
  97ec70:	74 05                	je     97ec77 <pfr_slot_load+0x4b0>
  97ec72:	e8 39 6c a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97ec77:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  97ec7b:	c9                   	leave  
  97ec7c:	c3                   	ret    

000000000097ec7d <pfr_face_get_kerning>:
  97ec7d:	55                   	push   rbp
  97ec7e:	48 89 e5             	mov    rbp,rsp
  97ec81:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  97ec85:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  97ec89:	89 75 94             	mov    DWORD PTR [rbp-0x6c],esi
  97ec8c:	89 55 90             	mov    DWORD PTR [rbp-0x70],edx
  97ec8f:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
  97ec93:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97ec97:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97ec9b:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  97eca2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97eca6:	48 05 98 01 00 00    	add    rax,0x198
  97ecac:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97ecb0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97ecb4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  97ecbb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97ecbf:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  97ecc6:	00 
  97ecc7:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  97eccb:	74 04                	je     97ecd1 <pfr_face_get_kerning+0x54>
  97eccd:	83 6d 94 01          	sub    DWORD PTR [rbp-0x6c],0x1
  97ecd1:	83 7d 90 00          	cmp    DWORD PTR [rbp-0x70],0x0
  97ecd5:	74 04                	je     97ecdb <pfr_face_get_kerning+0x5e>
  97ecd7:	83 6d 90 01          	sub    DWORD PTR [rbp-0x70],0x1
  97ecdb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97ecdf:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  97ece5:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  97ece8:	0f 87 20 04 00 00    	ja     97f10e <pfr_face_get_kerning+0x491>
  97ecee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97ecf2:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  97ecf8:	39 45 90             	cmp    DWORD PTR [rbp-0x70],eax
  97ecfb:	0f 87 0d 04 00 00    	ja     97f10e <pfr_face_get_kerning+0x491>
  97ed01:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97ed05:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  97ed0c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  97ed0f:	48 c1 e0 04          	shl    rax,0x4
  97ed13:	48 01 d0             	add    rax,rdx
  97ed16:	8b 00                	mov    eax,DWORD PTR [rax]
  97ed18:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  97ed1b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97ed1f:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  97ed26:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  97ed29:	48 c1 e0 04          	shl    rax,0x4
  97ed2d:	48 01 d0             	add    rax,rdx
  97ed30:	8b 00                	mov    eax,DWORD PTR [rax]
  97ed32:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  97ed35:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  97ed38:	c1 e0 10             	shl    eax,0x10
  97ed3b:	89 c2                	mov    edx,eax
  97ed3d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  97ed40:	0f b7 c0             	movzx  eax,ax
  97ed43:	09 d0                	or     eax,edx
  97ed45:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  97ed48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97ed4c:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  97ed53:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  97ed57:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  97ed5b:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  97ed62:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97ed66:	eb 23                	jmp    97ed8b <pfr_face_get_kerning+0x10e>
  97ed68:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97ed6c:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  97ed6f:	39 45 bc             	cmp    DWORD PTR [rbp-0x44],eax
  97ed72:	72 0c                	jb     97ed80 <pfr_face_get_kerning+0x103>
  97ed74:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97ed78:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  97ed7b:	39 45 bc             	cmp    DWORD PTR [rbp-0x44],eax
  97ed7e:	76 17                	jbe    97ed97 <pfr_face_get_kerning+0x11a>
  97ed80:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97ed84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97ed87:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  97ed8b:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  97ed90:	75 d6                	jne    97ed68 <pfr_face_get_kerning+0xeb>
  97ed92:	e9 7b 03 00 00       	jmp    97f112 <pfr_face_get_kerning+0x495>
  97ed97:	90                   	nop
  97ed98:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97ed9c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97eda0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97eda4:	48 89 d6             	mov    rsi,rdx
  97eda7:	48 89 c7             	mov    rdi,rax
  97edaa:	e8 b7 39 fe ff       	call   962766 <FT_Stream_Seek>
  97edaf:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  97edb2:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  97edb6:	75 2f                	jne    97ede7 <pfr_face_get_kerning+0x16a>
  97edb8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97edbc:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  97edc0:	0f b6 d0             	movzx  edx,al
  97edc3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97edc7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97edca:	0f af c2             	imul   eax,edx
  97edcd:	89 c2                	mov    edx,eax
  97edcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97edd3:	48 89 d6             	mov    rsi,rdx
  97edd6:	48 89 c7             	mov    rdi,rax
  97edd9:	e8 fa 3c fe ff       	call   962ad8 <FT_Stream_EnterFrame>
  97edde:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  97ede1:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  97ede5:	74 07                	je     97edee <pfr_face_get_kerning+0x171>
  97ede7:	b8 01 00 00 00       	mov    eax,0x1
  97edec:	eb 05                	jmp    97edf3 <pfr_face_get_kerning+0x176>
  97edee:	b8 00 00 00 00       	mov    eax,0x0
  97edf3:	84 c0                	test   al,al
  97edf5:	0f 85 16 03 00 00    	jne    97f111 <pfr_face_get_kerning+0x494>
  97edfb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97edff:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  97ee03:	0f b6 c0             	movzx  eax,al
  97ee06:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  97ee09:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97ee0d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97ee10:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  97ee13:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  97ee16:	89 c7                	mov    edi,eax
  97ee18:	e8 5d 5f fe ff       	call   964d7a <ft_highpow2>
  97ee1d:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  97ee20:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  97ee23:	0f af 45 c4          	imul   eax,DWORD PTR [rbp-0x3c]
  97ee27:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  97ee2a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  97ee2d:	2b 45 c8             	sub    eax,DWORD PTR [rbp-0x38]
  97ee30:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  97ee33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97ee37:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  97ee3b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97ee3f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97ee43:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  97ee47:	83 e0 01             	and    eax,0x1
  97ee4a:	88 45 a2             	mov    BYTE PTR [rbp-0x5e],al
  97ee4d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97ee51:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  97ee55:	83 e0 02             	and    eax,0x2
  97ee58:	88 45 a3             	mov    BYTE PTR [rbp-0x5d],al
  97ee5b:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  97ee5f:	0f 84 97 01 00 00    	je     97effc <pfr_face_get_kerning+0x37f>
  97ee65:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  97ee68:	0f af 45 c4          	imul   eax,DWORD PTR [rbp-0x3c]
  97ee6c:	89 c2                	mov    edx,eax
  97ee6e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97ee72:	48 01 d0             	add    rax,rdx
  97ee75:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97ee79:	80 7d a2 00          	cmp    BYTE PTR [rbp-0x5e],0x0
  97ee7d:	74 5f                	je     97eede <pfr_face_get_kerning+0x261>
  97ee7f:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  97ee84:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ee88:	48 83 e8 04          	sub    rax,0x4
  97ee8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ee8f:	0f b6 c0             	movzx  eax,al
  97ee92:	c1 e0 18             	shl    eax,0x18
  97ee95:	89 c2                	mov    edx,eax
  97ee97:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ee9b:	48 83 e8 04          	sub    rax,0x4
  97ee9f:	48 83 c0 01          	add    rax,0x1
  97eea3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97eea6:	0f b6 c0             	movzx  eax,al
  97eea9:	c1 e0 10             	shl    eax,0x10
  97eeac:	09 c2                	or     edx,eax
  97eeae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97eeb2:	48 83 e8 04          	sub    rax,0x4
  97eeb6:	48 83 c0 02          	add    rax,0x2
  97eeba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97eebd:	0f b6 c0             	movzx  eax,al
  97eec0:	c1 e0 08             	shl    eax,0x8
  97eec3:	09 c2                	or     edx,eax
  97eec5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97eec9:	48 83 e8 04          	sub    rax,0x4
  97eecd:	48 83 c0 03          	add    rax,0x3
  97eed1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97eed4:	0f b6 c0             	movzx  eax,al
  97eed7:	09 d0                	or     eax,edx
  97eed9:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97eedc:	eb 2b                	jmp    97ef09 <pfr_face_get_kerning+0x28c>
  97eede:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  97eee3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97eee7:	48 83 e8 02          	sub    rax,0x2
  97eeeb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97eeee:	0f b6 c0             	movzx  eax,al
  97eef1:	c1 e0 10             	shl    eax,0x10
  97eef4:	89 c2                	mov    edx,eax
  97eef6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97eefa:	48 83 e8 01          	sub    rax,0x1
  97eefe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ef01:	0f b6 c0             	movzx  eax,al
  97ef04:	09 d0                	or     eax,edx
  97ef06:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97ef09:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97ef0c:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  97ef0f:	0f 84 95 01 00 00    	je     97f0aa <pfr_face_get_kerning+0x42d>
  97ef15:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97ef18:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  97ef1b:	0f 83 db 00 00 00    	jae    97effc <pfr_face_get_kerning+0x37f>
  97ef21:	80 7d a3 00          	cmp    BYTE PTR [rbp-0x5d],0x0
  97ef25:	74 07                	je     97ef2e <pfr_face_get_kerning+0x2b1>
  97ef27:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  97ef2c:	eb 05                	jmp    97ef33 <pfr_face_get_kerning+0x2b6>
  97ef2e:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  97ef33:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ef37:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97ef3b:	e9 bc 00 00 00       	jmp    97effc <pfr_face_get_kerning+0x37f>
  97ef40:	d1 6d a8             	shr    DWORD PTR [rbp-0x58],1
  97ef43:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  97ef46:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97ef4a:	48 01 d0             	add    rax,rdx
  97ef4d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97ef51:	80 7d a2 00          	cmp    BYTE PTR [rbp-0x5e],0x0
  97ef55:	74 5f                	je     97efb6 <pfr_face_get_kerning+0x339>
  97ef57:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  97ef5c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ef60:	48 83 e8 04          	sub    rax,0x4
  97ef64:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ef67:	0f b6 c0             	movzx  eax,al
  97ef6a:	c1 e0 18             	shl    eax,0x18
  97ef6d:	89 c2                	mov    edx,eax
  97ef6f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ef73:	48 83 e8 04          	sub    rax,0x4
  97ef77:	48 83 c0 01          	add    rax,0x1
  97ef7b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ef7e:	0f b6 c0             	movzx  eax,al
  97ef81:	c1 e0 10             	shl    eax,0x10
  97ef84:	09 c2                	or     edx,eax
  97ef86:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ef8a:	48 83 e8 04          	sub    rax,0x4
  97ef8e:	48 83 c0 02          	add    rax,0x2
  97ef92:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ef95:	0f b6 c0             	movzx  eax,al
  97ef98:	c1 e0 08             	shl    eax,0x8
  97ef9b:	09 c2                	or     edx,eax
  97ef9d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97efa1:	48 83 e8 04          	sub    rax,0x4
  97efa5:	48 83 c0 03          	add    rax,0x3
  97efa9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97efac:	0f b6 c0             	movzx  eax,al
  97efaf:	09 d0                	or     eax,edx
  97efb1:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97efb4:	eb 2b                	jmp    97efe1 <pfr_face_get_kerning+0x364>
  97efb6:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  97efbb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97efbf:	48 83 e8 02          	sub    rax,0x2
  97efc3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97efc6:	0f b6 c0             	movzx  eax,al
  97efc9:	c1 e0 10             	shl    eax,0x10
  97efcc:	89 c2                	mov    edx,eax
  97efce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97efd2:	48 83 e8 01          	sub    rax,0x1
  97efd6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97efd9:	0f b6 c0             	movzx  eax,al
  97efdc:	09 d0                	or     eax,edx
  97efde:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97efe1:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97efe4:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  97efe7:	0f 84 c0 00 00 00    	je     97f0ad <pfr_face_get_kerning+0x430>
  97efed:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97eff0:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  97eff3:	73 07                	jae    97effc <pfr_face_get_kerning+0x37f>
  97eff5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  97eff8:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  97effc:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  97efff:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  97f002:	0f 87 38 ff ff ff    	ja     97ef40 <pfr_face_get_kerning+0x2c3>
  97f008:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f00c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97f010:	80 7d a2 00          	cmp    BYTE PTR [rbp-0x5e],0x0
  97f014:	74 5f                	je     97f075 <pfr_face_get_kerning+0x3f8>
  97f016:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  97f01b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97f01f:	48 83 e8 04          	sub    rax,0x4
  97f023:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f026:	0f b6 c0             	movzx  eax,al
  97f029:	c1 e0 18             	shl    eax,0x18
  97f02c:	89 c2                	mov    edx,eax
  97f02e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97f032:	48 83 e8 04          	sub    rax,0x4
  97f036:	48 83 c0 01          	add    rax,0x1
  97f03a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f03d:	0f b6 c0             	movzx  eax,al
  97f040:	c1 e0 10             	shl    eax,0x10
  97f043:	09 c2                	or     edx,eax
  97f045:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97f049:	48 83 e8 04          	sub    rax,0x4
  97f04d:	48 83 c0 02          	add    rax,0x2
  97f051:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f054:	0f b6 c0             	movzx  eax,al
  97f057:	c1 e0 08             	shl    eax,0x8
  97f05a:	09 c2                	or     edx,eax
  97f05c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97f060:	48 83 e8 04          	sub    rax,0x4
  97f064:	48 83 c0 03          	add    rax,0x3
  97f068:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f06b:	0f b6 c0             	movzx  eax,al
  97f06e:	09 d0                	or     eax,edx
  97f070:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97f073:	eb 2b                	jmp    97f0a0 <pfr_face_get_kerning+0x423>
  97f075:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  97f07a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97f07e:	48 83 e8 02          	sub    rax,0x2
  97f082:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f085:	0f b6 c0             	movzx  eax,al
  97f088:	c1 e0 10             	shl    eax,0x10
  97f08b:	89 c2                	mov    edx,eax
  97f08d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97f091:	48 83 e8 01          	sub    rax,0x1
  97f095:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f098:	0f b6 c0             	movzx  eax,al
  97f09b:	09 d0                	or     eax,edx
  97f09d:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  97f0a0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  97f0a3:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  97f0a6:	75 58                	jne    97f100 <pfr_face_get_kerning+0x483>
  97f0a8:	eb 04                	jmp    97f0ae <pfr_face_get_kerning+0x431>
  97f0aa:	90                   	nop
  97f0ab:	eb 01                	jmp    97f0ae <pfr_face_get_kerning+0x431>
  97f0ad:	90                   	nop
  97f0ae:	80 7d a3 00          	cmp    BYTE PTR [rbp-0x5d],0x0
  97f0b2:	74 25                	je     97f0d9 <pfr_face_get_kerning+0x45c>
  97f0b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97f0b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f0bb:	0f be c0             	movsx  eax,al
  97f0be:	c1 e0 08             	shl    eax,0x8
  97f0c1:	89 c2                	mov    edx,eax
  97f0c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97f0c7:	48 83 c0 01          	add    rax,0x1
  97f0cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f0ce:	0f b6 c0             	movzx  eax,al
  97f0d1:	09 d0                	or     eax,edx
  97f0d3:	98                   	cwde   
  97f0d4:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  97f0d7:	eb 0d                	jmp    97f0e6 <pfr_face_get_kerning+0x469>
  97f0d9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97f0dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f0e0:	0f b6 c0             	movzx  eax,al
  97f0e3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  97f0e6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97f0ea:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  97f0ee:	0f bf d0             	movsx  edx,ax
  97f0f1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  97f0f4:	01 d0                	add    eax,edx
  97f0f6:	48 63 d0             	movsxd rdx,eax
  97f0f9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  97f0fd:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f100:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f104:	48 89 c7             	mov    rdi,rax
  97f107:	e8 a7 3b fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  97f10c:	eb 04                	jmp    97f112 <pfr_face_get_kerning+0x495>
  97f10e:	90                   	nop
  97f10f:	eb 01                	jmp    97f112 <pfr_face_get_kerning+0x495>
  97f111:	90                   	nop
  97f112:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  97f115:	c9                   	leave  
  97f116:	c3                   	ret    

000000000097f117 <pfr_get_kerning>:
  97f117:	55                   	push   rbp
  97f118:	48 89 e5             	mov    rbp,rsp
  97f11b:	48 83 ec 30          	sub    rsp,0x30
  97f11f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  97f123:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  97f126:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  97f129:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  97f12d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97f131:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97f135:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f139:	48 05 98 01 00 00    	add    rax,0x198
  97f13f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97f143:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  97f147:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  97f14a:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  97f14d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97f151:	48 89 c7             	mov    rdi,rax
  97f154:	e8 24 fb ff ff       	call   97ec7d <pfr_face_get_kerning>
  97f159:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f15d:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  97f160:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f164:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97f167:	39 c2                	cmp    edx,eax
  97f169:	74 70                	je     97f1db <pfr_get_kerning+0xc4>
  97f16b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f16f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97f172:	48 85 c0             	test   rax,rax
  97f175:	74 2b                	je     97f1a2 <pfr_get_kerning+0x8b>
  97f177:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f17b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97f17e:	89 c2                	mov    edx,eax
  97f180:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f184:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  97f187:	89 c1                	mov    ecx,eax
  97f189:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f18d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97f190:	48 89 ce             	mov    rsi,rcx
  97f193:	48 89 c7             	mov    rdi,rax
  97f196:	e8 c1 76 fd ff       	call   95685c <FT_MulDiv>
  97f19b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97f19f:	48 89 02             	mov    QWORD PTR [rdx],rax
  97f1a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f1a6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  97f1aa:	48 85 c0             	test   rax,rax
  97f1ad:	74 2c                	je     97f1db <pfr_get_kerning+0xc4>
  97f1af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f1b3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97f1b6:	89 c2                	mov    edx,eax
  97f1b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f1bc:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  97f1bf:	89 c1                	mov    ecx,eax
  97f1c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f1c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97f1c8:	48 89 ce             	mov    rsi,rcx
  97f1cb:	48 89 c7             	mov    rdi,rax
  97f1ce:	e8 89 76 fd ff       	call   95685c <FT_MulDiv>
  97f1d3:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97f1d7:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  97f1db:	b8 00 00 00 00       	mov    eax,0x0
  97f1e0:	c9                   	leave  
  97f1e1:	c3                   	ret    

000000000097f1e2 <pfr_get_advance>:
  97f1e2:	55                   	push   rbp
  97f1e3:	48 89 e5             	mov    rbp,rsp
  97f1e6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97f1ea:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  97f1ed:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97f1f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f1f5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97f1f9:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  97f200:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f204:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  97f20b:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  97f20f:	74 53                	je     97f264 <pfr_get_advance+0x82>
  97f211:	83 6d d4 01          	sub    DWORD PTR [rbp-0x2c],0x1
  97f215:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  97f21a:	74 4b                	je     97f267 <pfr_get_advance+0x85>
  97f21c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f220:	48 05 98 01 00 00    	add    rax,0x198
  97f226:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97f22a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f22e:	8b 80 b0 00 00 00    	mov    eax,DWORD PTR [rax+0xb0]
  97f234:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  97f237:	73 2f                	jae    97f268 <pfr_get_advance+0x86>
  97f239:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f23d:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  97f244:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97f247:	48 c1 e0 04          	shl    rax,0x4
  97f24b:	48 01 d0             	add    rax,rdx
  97f24e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  97f251:	48 63 d0             	movsxd rdx,eax
  97f254:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f258:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f25b:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  97f262:	eb 04                	jmp    97f268 <pfr_get_advance+0x86>
  97f264:	90                   	nop
  97f265:	eb 01                	jmp    97f268 <pfr_get_advance+0x86>
  97f267:	90                   	nop
  97f268:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97f26b:	5d                   	pop    rbp
  97f26c:	c3                   	ret    

000000000097f26d <pfr_get_metrics>:
  97f26d:	55                   	push   rbp
  97f26e:	48 89 e5             	mov    rbp,rsp
  97f271:	48 83 ec 60          	sub    rsp,0x60
  97f275:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97f279:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  97f27d:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  97f281:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  97f285:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  97f289:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f28d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97f291:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97f295:	48 05 98 01 00 00    	add    rax,0x198
  97f29b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97f29f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97f2a3:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  97f2aa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97f2ae:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  97f2b3:	74 0d                	je     97f2c2 <pfr_get_metrics+0x55>
  97f2b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f2b9:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  97f2bc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97f2c0:	89 10                	mov    DWORD PTR [rax],edx
  97f2c2:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  97f2c7:	74 0d                	je     97f2d6 <pfr_get_metrics+0x69>
  97f2c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f2cd:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  97f2d0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f2d4:	89 10                	mov    DWORD PTR [rax],edx
  97f2d6:	48 c7 45 d8 00 00 01 	mov    QWORD PTR [rbp-0x28],0x10000
  97f2dd:	00 
  97f2de:	48 c7 45 e0 00 00 01 	mov    QWORD PTR [rbp-0x20],0x10000
  97f2e5:	00 
  97f2e6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  97f2eb:	74 50                	je     97f33d <pfr_get_metrics+0xd0>
  97f2ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f2f1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97f2f4:	89 c2                	mov    edx,eax
  97f2f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f2fa:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  97f2fe:	0f b7 c0             	movzx  eax,ax
  97f301:	c1 e0 06             	shl    eax,0x6
  97f304:	48 98                	cdqe   
  97f306:	48 89 d6             	mov    rsi,rdx
  97f309:	48 89 c7             	mov    rdi,rax
  97f30c:	e8 da 78 fd ff       	call   956beb <FT_DivFix>
  97f311:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  97f315:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f319:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97f31c:	89 c2                	mov    edx,eax
  97f31e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f322:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  97f326:	0f b7 c0             	movzx  eax,ax
  97f329:	c1 e0 06             	shl    eax,0x6
  97f32c:	48 98                	cdqe   
  97f32e:	48 89 d6             	mov    rsi,rdx
  97f331:	48 89 c7             	mov    rdi,rax
  97f334:	e8 b2 78 fd ff       	call   956beb <FT_DivFix>
  97f339:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97f33d:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  97f342:	74 0b                	je     97f34f <pfr_get_metrics+0xe2>
  97f344:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97f348:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  97f34c:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f34f:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  97f354:	74 0b                	je     97f361 <pfr_get_metrics+0xf4>
  97f356:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97f35a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97f35e:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f361:	b8 00 00 00 00       	mov    eax,0x0
  97f366:	c9                   	leave  
  97f367:	c3                   	ret    

000000000097f368 <pfr_get_service>:
  97f368:	55                   	push   rbp
  97f369:	48 89 e5             	mov    rbp,rsp
  97f36c:	48 83 ec 10          	sub    rsp,0x10
  97f370:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97f374:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97f378:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f37c:	48 89 c6             	mov    rsi,rax
  97f37f:	48 8d 05 fa 2e 0f 00 	lea    rax,[rip+0xf2efa]        # a72280 <pfr_services>
  97f386:	48 89 c7             	mov    rdi,rax
  97f389:	e8 2b 8c fd ff       	call   957fb9 <ft_service_list_lookup>
  97f38e:	c9                   	leave  
  97f38f:	c3                   	ret    

000000000097f390 <pfr_bitwriter_init(PFR_BitWriter_*, FT_Bitmap_*, unsigned char)>:
  97f390:	55                   	push   rbp
  97f391:	48 89 e5             	mov    rbp,rsp
  97f394:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  97f398:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  97f39c:	89 d0                	mov    eax,edx
  97f39e:	88 45 ec             	mov    BYTE PTR [rbp-0x14],al
  97f3a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f3a5:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  97f3a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f3ad:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f3b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f3b4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  97f3b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f3bb:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97f3be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f3c2:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  97f3c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f3c9:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  97f3cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f3d0:	8b 10                	mov    edx,DWORD PTR [rax]
  97f3d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f3d6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  97f3d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f3dd:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  97f3e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f3e4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  97f3e7:	0f af d0             	imul   edx,eax
  97f3ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f3ee:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  97f3f1:	80 7d ec 00          	cmp    BYTE PTR [rbp-0x14],0x0
  97f3f5:	75 39                	jne    97f430 <pfr_bitwriter_init(PFR_BitWriter_*, FT_Bitmap_*, unsigned char)+0xa0>
  97f3f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f3fb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  97f3fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f402:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  97f405:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  97f409:	8b 00                	mov    eax,DWORD PTR [rax]
  97f40b:	83 e8 01             	sub    eax,0x1
  97f40e:	0f af c2             	imul   eax,edx
  97f411:	48 98                	cdqe   
  97f413:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  97f417:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f41b:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f41e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f422:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97f425:	f7 d8                	neg    eax
  97f427:	89 c2                	mov    edx,eax
  97f429:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f42d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  97f430:	90                   	nop
  97f431:	5d                   	pop    rbp
  97f432:	c3                   	ret    

000000000097f433 <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)>:
  97f433:	55                   	push   rbp
  97f434:	48 89 e5             	mov    rbp,rsp
  97f437:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97f43b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  97f43f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  97f443:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f447:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97f44a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97f44d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f451:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97f454:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97f458:	c7 45 e8 80 00 00 00 	mov    DWORD PTR [rbp-0x18],0x80
  97f45f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  97f466:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  97f46d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f471:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  97f475:	c1 e0 03             	shl    eax,0x3
  97f478:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  97f47b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f47f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97f482:	39 45 e0             	cmp    DWORD PTR [rbp-0x20],eax
  97f485:	7e 0a                	jle    97f491 <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x5e>
  97f487:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f48b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97f48e:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  97f491:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97f494:	83 e0 07             	and    eax,0x7
  97f497:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97f49a:	e9 b9 00 00 00       	jmp    97f558 <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x125>
  97f49f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97f4a2:	83 e0 07             	and    eax,0x7
  97f4a5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  97f4a8:	75 15                	jne    97f4bf <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x8c>
  97f4aa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  97f4ae:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97f4b2:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  97f4b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f4b9:	0f b6 c0             	movzx  eax,al
  97f4bc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97f4bf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  97f4c2:	25 80 00 00 00       	and    eax,0x80
  97f4c7:	85 c0                	test   eax,eax
  97f4c9:	74 06                	je     97f4d1 <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x9e>
  97f4cb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  97f4ce:	09 45 f0             	or     DWORD PTR [rbp-0x10],eax
  97f4d1:	d1 65 ec             	shl    DWORD PTR [rbp-0x14],1
  97f4d4:	d1 6d e8             	shr    DWORD PTR [rbp-0x18],1
  97f4d7:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  97f4db:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  97f4df:	0f 9e c0             	setle  al
  97f4e2:	84 c0                	test   al,al
  97f4e4:	74 4a                	je     97f530 <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)+0xfd>
  97f4e6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97f4e9:	89 c2                	mov    edx,eax
  97f4eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f4ef:	88 10                	mov    BYTE PTR [rax],dl
  97f4f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f4f5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97f4f8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97f4fb:	c7 45 e8 80 00 00 00 	mov    DWORD PTR [rbp-0x18],0x80
  97f502:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f506:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  97f509:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f50d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97f510:	48 98                	cdqe   
  97f512:	48 01 c2             	add    rdx,rax
  97f515:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f519:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f51c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f520:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97f523:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97f527:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  97f52e:	eb 24                	jmp    97f554 <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x121>
  97f530:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  97f534:	75 1e                	jne    97f554 <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x121>
  97f536:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97f539:	89 c2                	mov    edx,eax
  97f53b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f53f:	88 10                	mov    BYTE PTR [rax],dl
  97f541:	c7 45 e8 80 00 00 00 	mov    DWORD PTR [rbp-0x18],0x80
  97f548:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  97f54f:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  97f554:	83 6d e0 01          	sub    DWORD PTR [rbp-0x20],0x1
  97f558:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  97f55c:	0f 8f 3d ff ff ff    	jg     97f49f <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x6c>
  97f562:	81 7d e8 80 00 00 00 	cmp    DWORD PTR [rbp-0x18],0x80
  97f569:	74 0b                	je     97f576 <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x143>
  97f56b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97f56e:	89 c2                	mov    edx,eax
  97f570:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f574:	88 10                	mov    BYTE PTR [rax],dl
  97f576:	90                   	nop
  97f577:	5d                   	pop    rbp
  97f578:	c3                   	ret    

000000000097f579 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)>:
  97f579:	55                   	push   rbp
  97f57a:	48 89 e5             	mov    rbp,rsp
  97f57d:	48 83 ec 60          	sub    rsp,0x60
  97f581:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  97f585:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  97f589:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  97f58d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97f594:	00 00 
  97f596:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97f59a:	31 c0                	xor    eax,eax
  97f59c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f5a0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97f5a3:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97f5a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f5aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97f5ad:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97f5b1:	c7 45 dc 80 00 00 00 	mov    DWORD PTR [rbp-0x24],0x80
  97f5b8:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  97f5bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f5c3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97f5c6:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  97f5c9:	c7 45 cc 01 00 00 00 	mov    DWORD PTR [rbp-0x34],0x1
  97f5d0:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  97f5d7:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  97f5de:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  97f5e5:	c7 45 d4 01 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x1
  97f5ec:	e9 03 01 00 00       	jmp    97f6f4 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x17b>
  97f5f1:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  97f5f5:	74 5c                	je     97f653 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0xda>
  97f5f7:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  97f5fb:	74 40                	je     97f63d <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0xc4>
  97f5fd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97f601:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  97f605:	73 4b                	jae    97f652 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0xd9>
  97f607:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97f60b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97f60f:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  97f613:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f616:	0f b6 c0             	movzx  eax,al
  97f619:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97f61c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97f61f:	c1 f8 04             	sar    eax,0x4
  97f622:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  97f625:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97f628:	83 e0 0f             	and    eax,0xf
  97f62b:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97f62e:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  97f635:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97f638:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  97f63b:	eb 0d                	jmp    97f64a <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0xd1>
  97f63d:	c7 45 cc 01 00 00 00 	mov    DWORD PTR [rbp-0x34],0x1
  97f644:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97f647:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  97f64a:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  97f64e:	74 a7                	je     97f5f7 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x7e>
  97f650:	eb 01                	jmp    97f653 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0xda>
  97f652:	90                   	nop
  97f653:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  97f657:	74 06                	je     97f65f <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0xe6>
  97f659:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  97f65c:	09 45 e0             	or     DWORD PTR [rbp-0x20],eax
  97f65f:	d1 6d dc             	shr    DWORD PTR [rbp-0x24],1
  97f662:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  97f666:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  97f66a:	0f 9e c0             	setle  al
  97f66d:	84 c0                	test   al,al
  97f66f:	74 4a                	je     97f6bb <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x142>
  97f671:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97f674:	89 c2                	mov    edx,eax
  97f676:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97f67a:	88 10                	mov    BYTE PTR [rax],dl
  97f67c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f680:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97f683:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97f686:	c7 45 dc 80 00 00 00 	mov    DWORD PTR [rbp-0x24],0x80
  97f68d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f691:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  97f694:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f698:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97f69b:	48 98                	cdqe   
  97f69d:	48 01 c2             	add    rdx,rax
  97f6a0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f6a4:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f6a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f6ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97f6ae:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97f6b2:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  97f6b9:	eb 24                	jmp    97f6df <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x166>
  97f6bb:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  97f6bf:	75 1e                	jne    97f6df <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x166>
  97f6c1:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97f6c4:	89 c2                	mov    edx,eax
  97f6c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97f6ca:	88 10                	mov    BYTE PTR [rax],dl
  97f6cc:	c7 45 dc 80 00 00 00 	mov    DWORD PTR [rbp-0x24],0x80
  97f6d3:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  97f6da:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  97f6df:	83 6d d0 01          	sub    DWORD PTR [rbp-0x30],0x1
  97f6e3:	83 7d d0 00          	cmp    DWORD PTR [rbp-0x30],0x0
  97f6e7:	0f 9e c0             	setle  al
  97f6ea:	0f b6 c0             	movzx  eax,al
  97f6ed:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  97f6f0:	83 6d c8 01          	sub    DWORD PTR [rbp-0x38],0x1
  97f6f4:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  97f6f8:	0f 8f f3 fe ff ff    	jg     97f5f1 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x78>
  97f6fe:	81 7d dc 80 00 00 00 	cmp    DWORD PTR [rbp-0x24],0x80
  97f705:	74 0b                	je     97f712 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x199>
  97f707:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  97f70a:	89 c2                	mov    edx,eax
  97f70c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  97f710:	88 10                	mov    BYTE PTR [rax],dl
  97f712:	90                   	nop
  97f713:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f717:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  97f71e:	00 00 
  97f720:	74 05                	je     97f727 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x1ae>
  97f722:	e8 89 61 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  97f727:	c9                   	leave  
  97f728:	c3                   	ret    

000000000097f729 <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)>:
  97f729:	55                   	push   rbp
  97f72a:	48 89 e5             	mov    rbp,rsp
  97f72d:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97f731:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  97f735:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  97f739:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f73d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97f740:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97f743:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f747:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97f74a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97f74e:	c7 45 f0 80 00 00 00 	mov    DWORD PTR [rbp-0x10],0x80
  97f755:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  97f75c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f760:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  97f763:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97f766:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
  97f76d:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  97f774:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
  97f77b:	e9 d3 00 00 00       	jmp    97f853 <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x12a>
  97f780:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  97f784:	74 2c                	je     97f7b2 <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x89>
  97f786:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97f78a:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  97f78e:	73 21                	jae    97f7b1 <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x88>
  97f790:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  97f794:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97f798:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  97f79c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f79f:	0f b6 c0             	movzx  eax,al
  97f7a2:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97f7a5:	83 75 e0 01          	xor    DWORD PTR [rbp-0x20],0x1
  97f7a9:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  97f7ad:	74 d7                	je     97f786 <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x5d>
  97f7af:	eb 01                	jmp    97f7b2 <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x89>
  97f7b1:	90                   	nop
  97f7b2:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  97f7b6:	74 06                	je     97f7be <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x95>
  97f7b8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97f7bb:	09 45 f4             	or     DWORD PTR [rbp-0xc],eax
  97f7be:	d1 6d f0             	shr    DWORD PTR [rbp-0x10],1
  97f7c1:	83 6d ec 01          	sub    DWORD PTR [rbp-0x14],0x1
  97f7c5:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  97f7c9:	0f 9e c0             	setle  al
  97f7cc:	84 c0                	test   al,al
  97f7ce:	74 4a                	je     97f81a <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0xf1>
  97f7d0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97f7d3:	89 c2                	mov    edx,eax
  97f7d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f7d9:	88 10                	mov    BYTE PTR [rax],dl
  97f7db:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  97f7e2:	c7 45 f0 80 00 00 00 	mov    DWORD PTR [rbp-0x10],0x80
  97f7e9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f7ed:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  97f7f0:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  97f7f3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f7f7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  97f7fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f7fe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  97f801:	48 98                	cdqe   
  97f803:	48 01 c2             	add    rdx,rax
  97f806:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f80a:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f80d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97f811:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97f814:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97f818:	eb 24                	jmp    97f83e <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x115>
  97f81a:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  97f81e:	75 1e                	jne    97f83e <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x115>
  97f820:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97f823:	89 c2                	mov    edx,eax
  97f825:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f829:	88 10                	mov    BYTE PTR [rax],dl
  97f82b:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  97f832:	c7 45 f0 80 00 00 00 	mov    DWORD PTR [rbp-0x10],0x80
  97f839:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  97f83e:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  97f842:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  97f846:	0f 9e c0             	setle  al
  97f849:	0f b6 c0             	movzx  eax,al
  97f84c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  97f84f:	83 6d dc 01          	sub    DWORD PTR [rbp-0x24],0x1
  97f853:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  97f857:	0f 8f 23 ff ff ff    	jg     97f780 <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x57>
  97f85d:	81 7d f0 80 00 00 00 	cmp    DWORD PTR [rbp-0x10],0x80
  97f864:	74 0b                	je     97f871 <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)+0x148>
  97f866:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97f869:	89 c2                	mov    edx,eax
  97f86b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f86f:	88 10                	mov    BYTE PTR [rax],dl
  97f871:	90                   	nop
  97f872:	5d                   	pop    rbp
  97f873:	c3                   	ret    

000000000097f874 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)>:
  97f874:	55                   	push   rbp
  97f875:	48 89 e5             	mov    rbp,rsp
  97f878:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  97f87c:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  97f880:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  97f883:	89 4d c8             	mov    DWORD PTR [rbp-0x38],ecx
  97f886:	44 89 45 c4          	mov    DWORD PTR [rbp-0x3c],r8d
  97f88a:	4c 89 4d b8          	mov    QWORD PTR [rbp-0x48],r9
  97f88e:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  97f891:	83 e0 01             	and    eax,0x1
  97f894:	88 45 e3             	mov    BYTE PTR [rbp-0x1d],al
  97f897:	c7 45 ec 04 00 00 00 	mov    DWORD PTR [rbp-0x14],0x4
  97f89e:	80 7d e3 00          	cmp    BYTE PTR [rbp-0x1d],0x0
  97f8a2:	74 04                	je     97f8a8 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x34>
  97f8a4:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  97f8a8:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  97f8ab:	83 e0 02             	and    eax,0x2
  97f8ae:	85 c0                	test   eax,eax
  97f8b0:	74 04                	je     97f8b6 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x42>
  97f8b2:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  97f8b6:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  97f8b9:	83 e0 04             	and    eax,0x4
  97f8bc:	85 c0                	test   eax,eax
  97f8be:	74 04                	je     97f8c4 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x50>
  97f8c0:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  97f8c4:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  97f8cb:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  97f8ce:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  97f8d1:	e9 9e 00 00 00       	jmp    97f974 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x100>
  97f8d6:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  97f8d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  97f8dc:	01 d0                	add    eax,edx
  97f8de:	d1 e8                	shr    eax,1
  97f8e0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  97f8e3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97f8e6:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  97f8ea:	89 c2                	mov    edx,eax
  97f8ec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  97f8f0:	48 01 d0             	add    rax,rdx
  97f8f3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97f8f7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  97f8fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f8fe:	48 01 d0             	add    rax,rdx
  97f901:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  97f905:	72 7b                	jb     97f982 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x10e>
  97f907:	80 7d e3 00          	cmp    BYTE PTR [rbp-0x1d],0x0
  97f90b:	74 34                	je     97f941 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0xcd>
  97f90d:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  97f912:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f916:	48 83 e8 02          	sub    rax,0x2
  97f91a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f91d:	0f b6 c0             	movzx  eax,al
  97f920:	c1 e0 08             	shl    eax,0x8
  97f923:	89 c2                	mov    edx,eax
  97f925:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f929:	48 83 e8 02          	sub    rax,0x2
  97f92d:	48 83 c0 01          	add    rax,0x1
  97f931:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f934:	0f b6 c0             	movzx  eax,al
  97f937:	09 d0                	or     eax,edx
  97f939:	0f b7 c0             	movzx  eax,ax
  97f93c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  97f93f:	eb 15                	jmp    97f956 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0xe2>
  97f941:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f945:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97f949:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  97f94d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f950:	0f b6 c0             	movzx  eax,al
  97f953:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  97f956:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97f959:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  97f95c:	74 40                	je     97f99e <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x12a>
  97f95e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  97f961:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  97f964:	73 08                	jae    97f96e <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0xfa>
  97f966:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97f969:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  97f96c:	eb 06                	jmp    97f974 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x100>
  97f96e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  97f971:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  97f974:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  97f977:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  97f97a:	0f 82 56 ff ff ff    	jb     97f8d6 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x62>
  97f980:	eb 01                	jmp    97f983 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x10f>
  97f982:	90                   	nop
  97f983:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  97f987:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  97f98e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97f992:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  97f999:	e9 ea 00 00 00       	jmp    97fa88 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x214>
  97f99e:	90                   	nop
  97f99f:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  97f9a2:	83 e0 02             	and    eax,0x2
  97f9a5:	85 c0                	test   eax,eax
  97f9a7:	74 38                	je     97f9e1 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x16d>
  97f9a9:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  97f9ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f9b2:	48 83 e8 02          	sub    rax,0x2
  97f9b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f9b9:	0f b6 c0             	movzx  eax,al
  97f9bc:	c1 e0 08             	shl    eax,0x8
  97f9bf:	89 c2                	mov    edx,eax
  97f9c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f9c5:	48 83 e8 02          	sub    rax,0x2
  97f9c9:	48 83 c0 01          	add    rax,0x1
  97f9cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f9d0:	0f b6 c0             	movzx  eax,al
  97f9d3:	09 d0                	or     eax,edx
  97f9d5:	0f b7 d0             	movzx  edx,ax
  97f9d8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  97f9dc:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f9df:	eb 19                	jmp    97f9fa <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x186>
  97f9e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97f9e5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97f9e9:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  97f9ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97f9f0:	0f b6 d0             	movzx  edx,al
  97f9f3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  97f9f7:	48 89 10             	mov    QWORD PTR [rax],rdx
  97f9fa:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  97f9fd:	83 e0 04             	and    eax,0x4
  97fa00:	85 c0                	test   eax,eax
  97fa02:	74 4e                	je     97fa52 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x1de>
  97fa04:	48 83 45 f8 03       	add    QWORD PTR [rbp-0x8],0x3
  97fa09:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97fa0d:	48 83 e8 03          	sub    rax,0x3
  97fa11:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fa14:	0f b6 c0             	movzx  eax,al
  97fa17:	c1 e0 10             	shl    eax,0x10
  97fa1a:	89 c2                	mov    edx,eax
  97fa1c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97fa20:	48 83 e8 03          	sub    rax,0x3
  97fa24:	48 83 c0 01          	add    rax,0x1
  97fa28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fa2b:	0f b6 c0             	movzx  eax,al
  97fa2e:	c1 e0 08             	shl    eax,0x8
  97fa31:	09 c2                	or     edx,eax
  97fa33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97fa37:	48 83 e8 03          	sub    rax,0x3
  97fa3b:	48 83 c0 02          	add    rax,0x2
  97fa3f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fa42:	0f b6 c0             	movzx  eax,al
  97fa45:	09 d0                	or     eax,edx
  97fa47:	89 c2                	mov    edx,eax
  97fa49:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97fa4d:	48 89 10             	mov    QWORD PTR [rax],rdx
  97fa50:	eb 36                	jmp    97fa88 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)+0x214>
  97fa52:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  97fa57:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97fa5b:	48 83 e8 02          	sub    rax,0x2
  97fa5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fa62:	0f b6 c0             	movzx  eax,al
  97fa65:	c1 e0 08             	shl    eax,0x8
  97fa68:	89 c2                	mov    edx,eax
  97fa6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  97fa6e:	48 83 e8 02          	sub    rax,0x2
  97fa72:	48 83 c0 01          	add    rax,0x1
  97fa76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fa79:	0f b6 c0             	movzx  eax,al
  97fa7c:	09 d0                	or     eax,edx
  97fa7e:	0f b7 d0             	movzx  edx,ax
  97fa81:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97fa85:	48 89 10             	mov    QWORD PTR [rax],rdx
  97fa88:	5d                   	pop    rbp
  97fa89:	c3                   	ret    

000000000097fa8a <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)>:
  97fa8a:	55                   	push   rbp
  97fa8b:	48 89 e5             	mov    rbp,rsp
  97fa8e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97fa92:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  97fa96:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  97fa9a:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  97fa9e:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  97faa2:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
  97faa6:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  97faad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97fab1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  97fab4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  97fab8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fabc:	48 83 c0 01          	add    rax,0x1
  97fac0:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fac4:	0f 82 d4 04 00 00    	jb     97ff9e <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x514>
  97faca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97face:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97fad2:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  97fad6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fad9:	88 45 d2             	mov    BYTE PTR [rbp-0x2e],al
  97fadc:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  97fae3:	00 
  97fae4:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  97faeb:	00 
  97faec:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  97faf3:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  97fafa:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  97fb01:	00 
  97fb02:	0f b6 45 d2          	movzx  eax,BYTE PTR [rbp-0x2e]
  97fb06:	83 e0 03             	and    eax,0x3
  97fb09:	83 f8 03             	cmp    eax,0x3
  97fb0c:	0f 84 37 01 00 00    	je     97fc49 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x1bf>
  97fb12:	83 f8 03             	cmp    eax,0x3
  97fb15:	0f 8f d3 01 00 00    	jg     97fcee <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x264>
  97fb1b:	83 f8 02             	cmp    eax,0x2
  97fb1e:	0f 84 a6 00 00 00    	je     97fbca <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x140>
  97fb24:	83 f8 02             	cmp    eax,0x2
  97fb27:	0f 8f c1 01 00 00    	jg     97fcee <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x264>
  97fb2d:	85 c0                	test   eax,eax
  97fb2f:	74 0a                	je     97fb3b <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0xb1>
  97fb31:	83 f8 01             	cmp    eax,0x1
  97fb34:	74 4f                	je     97fb85 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0xfb>
  97fb36:	e9 b3 01 00 00       	jmp    97fcee <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x264>
  97fb3b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fb3f:	48 83 c0 01          	add    rax,0x1
  97fb43:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fb47:	0f 82 54 04 00 00    	jb     97ffa1 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x517>
  97fb4d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fb51:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97fb55:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  97fb59:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fb5c:	88 45 d3             	mov    BYTE PTR [rbp-0x2d],al
  97fb5f:	0f b6 45 d3          	movzx  eax,BYTE PTR [rbp-0x2d]
  97fb63:	c0 f8 04             	sar    al,0x4
  97fb66:	48 0f be c0          	movsx  rax,al
  97fb6a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97fb6e:	0f be 45 d3          	movsx  eax,BYTE PTR [rbp-0x2d]
  97fb72:	c1 e0 04             	shl    eax,0x4
  97fb75:	c0 f8 04             	sar    al,0x4
  97fb78:	48 0f be c0          	movsx  rax,al
  97fb7c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97fb80:	e9 69 01 00 00       	jmp    97fcee <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x264>
  97fb85:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fb89:	48 83 c0 02          	add    rax,0x2
  97fb8d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fb91:	0f 82 0d 04 00 00    	jb     97ffa4 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x51a>
  97fb97:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fb9b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97fb9f:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  97fba3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fba6:	48 0f be c0          	movsx  rax,al
  97fbaa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97fbae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fbb2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97fbb6:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  97fbba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fbbd:	48 0f be c0          	movsx  rax,al
  97fbc1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97fbc5:	e9 24 01 00 00       	jmp    97fcee <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x264>
  97fbca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fbce:	48 83 c0 04          	add    rax,0x4
  97fbd2:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fbd6:	0f 82 cb 03 00 00    	jb     97ffa7 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x51d>
  97fbdc:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  97fbe1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fbe5:	48 83 e8 02          	sub    rax,0x2
  97fbe9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fbec:	0f be c0             	movsx  eax,al
  97fbef:	c1 e0 08             	shl    eax,0x8
  97fbf2:	89 c2                	mov    edx,eax
  97fbf4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fbf8:	48 83 e8 02          	sub    rax,0x2
  97fbfc:	48 83 c0 01          	add    rax,0x1
  97fc00:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fc03:	0f b6 c0             	movzx  eax,al
  97fc06:	09 d0                	or     eax,edx
  97fc08:	48 0f bf c0          	movsx  rax,ax
  97fc0c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97fc10:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  97fc15:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fc19:	48 83 e8 02          	sub    rax,0x2
  97fc1d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fc20:	0f be c0             	movsx  eax,al
  97fc23:	c1 e0 08             	shl    eax,0x8
  97fc26:	89 c2                	mov    edx,eax
  97fc28:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fc2c:	48 83 e8 02          	sub    rax,0x2
  97fc30:	48 83 c0 01          	add    rax,0x1
  97fc34:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fc37:	0f b6 c0             	movzx  eax,al
  97fc3a:	09 d0                	or     eax,edx
  97fc3c:	48 0f bf c0          	movsx  rax,ax
  97fc40:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97fc44:	e9 a5 00 00 00       	jmp    97fcee <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x264>
  97fc49:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fc4d:	48 83 c0 06          	add    rax,0x6
  97fc51:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fc55:	0f 82 4f 03 00 00    	jb     97ffaa <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x520>
  97fc5b:	48 83 45 e0 03       	add    QWORD PTR [rbp-0x20],0x3
  97fc60:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fc64:	48 83 e8 03          	sub    rax,0x3
  97fc68:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fc6b:	0f be c0             	movsx  eax,al
  97fc6e:	c1 e0 10             	shl    eax,0x10
  97fc71:	89 c2                	mov    edx,eax
  97fc73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fc77:	48 83 e8 03          	sub    rax,0x3
  97fc7b:	48 83 c0 01          	add    rax,0x1
  97fc7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fc82:	0f b6 c0             	movzx  eax,al
  97fc85:	c1 e0 08             	shl    eax,0x8
  97fc88:	09 c2                	or     edx,eax
  97fc8a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fc8e:	48 83 e8 03          	sub    rax,0x3
  97fc92:	48 83 c0 02          	add    rax,0x2
  97fc96:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fc99:	0f b6 c0             	movzx  eax,al
  97fc9c:	09 d0                	or     eax,edx
  97fc9e:	48 98                	cdqe   
  97fca0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  97fca4:	48 83 45 e0 03       	add    QWORD PTR [rbp-0x20],0x3
  97fca9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fcad:	48 83 e8 03          	sub    rax,0x3
  97fcb1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fcb4:	0f be c0             	movsx  eax,al
  97fcb7:	c1 e0 10             	shl    eax,0x10
  97fcba:	89 c2                	mov    edx,eax
  97fcbc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fcc0:	48 83 e8 03          	sub    rax,0x3
  97fcc4:	48 83 c0 01          	add    rax,0x1
  97fcc8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fccb:	0f b6 c0             	movzx  eax,al
  97fcce:	c1 e0 08             	shl    eax,0x8
  97fcd1:	09 c2                	or     edx,eax
  97fcd3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fcd7:	48 83 e8 03          	sub    rax,0x3
  97fcdb:	48 83 c0 02          	add    rax,0x2
  97fcdf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fce2:	0f b6 c0             	movzx  eax,al
  97fce5:	09 d0                	or     eax,edx
  97fce7:	48 98                	cdqe   
  97fce9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  97fced:	90                   	nop
  97fcee:	c0 6d d2 02          	shr    BYTE PTR [rbp-0x2e],0x2
  97fcf2:	0f b6 45 d2          	movzx  eax,BYTE PTR [rbp-0x2e]
  97fcf6:	83 e0 03             	and    eax,0x3
  97fcf9:	83 f8 03             	cmp    eax,0x3
  97fcfc:	0f 84 b6 00 00 00    	je     97fdb8 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x32e>
  97fd02:	83 f8 03             	cmp    eax,0x3
  97fd05:	0f 8f 24 01 00 00    	jg     97fe2f <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x3a5>
  97fd0b:	83 f8 02             	cmp    eax,0x2
  97fd0e:	74 6a                	je     97fd7a <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x2f0>
  97fd10:	83 f8 02             	cmp    eax,0x2
  97fd13:	0f 8f 16 01 00 00    	jg     97fe2f <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x3a5>
  97fd19:	85 c0                	test   eax,eax
  97fd1b:	74 0a                	je     97fd27 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x29d>
  97fd1d:	83 f8 01             	cmp    eax,0x1
  97fd20:	74 18                	je     97fd3a <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x2b0>
  97fd22:	e9 08 01 00 00       	jmp    97fe2f <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x3a5>
  97fd27:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  97fd2e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  97fd35:	e9 f5 00 00 00       	jmp    97fe2f <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x3a5>
  97fd3a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fd3e:	48 83 c0 01          	add    rax,0x1
  97fd42:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fd46:	0f 82 61 02 00 00    	jb     97ffad <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x523>
  97fd4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fd50:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97fd54:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  97fd58:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fd5b:	88 45 d3             	mov    BYTE PTR [rbp-0x2d],al
  97fd5e:	0f b6 45 d3          	movzx  eax,BYTE PTR [rbp-0x2d]
  97fd62:	c0 e8 04             	shr    al,0x4
  97fd65:	0f be c0             	movsx  eax,al
  97fd68:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97fd6b:	0f be 45 d3          	movsx  eax,BYTE PTR [rbp-0x2d]
  97fd6f:	83 e0 0f             	and    eax,0xf
  97fd72:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97fd75:	e9 b5 00 00 00       	jmp    97fe2f <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x3a5>
  97fd7a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fd7e:	48 83 c0 02          	add    rax,0x2
  97fd82:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fd86:	0f 82 24 02 00 00    	jb     97ffb0 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x526>
  97fd8c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fd90:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97fd94:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  97fd98:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fd9b:	0f b6 c0             	movzx  eax,al
  97fd9e:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97fda1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fda5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97fda9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  97fdad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fdb0:	0f b6 c0             	movzx  eax,al
  97fdb3:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97fdb6:	eb 77                	jmp    97fe2f <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x3a5>
  97fdb8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fdbc:	48 83 c0 04          	add    rax,0x4
  97fdc0:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fdc4:	0f 82 e9 01 00 00    	jb     97ffb3 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x529>
  97fdca:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  97fdcf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fdd3:	48 83 e8 02          	sub    rax,0x2
  97fdd7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fdda:	0f b6 c0             	movzx  eax,al
  97fddd:	c1 e0 08             	shl    eax,0x8
  97fde0:	89 c2                	mov    edx,eax
  97fde2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fde6:	48 83 e8 02          	sub    rax,0x2
  97fdea:	48 83 c0 01          	add    rax,0x1
  97fdee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fdf1:	0f b6 c0             	movzx  eax,al
  97fdf4:	09 d0                	or     eax,edx
  97fdf6:	0f b7 c0             	movzx  eax,ax
  97fdf9:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  97fdfc:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  97fe01:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fe05:	48 83 e8 02          	sub    rax,0x2
  97fe09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fe0c:	0f b6 c0             	movzx  eax,al
  97fe0f:	c1 e0 08             	shl    eax,0x8
  97fe12:	89 c2                	mov    edx,eax
  97fe14:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fe18:	48 83 e8 02          	sub    rax,0x2
  97fe1c:	48 83 c0 01          	add    rax,0x1
  97fe20:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fe23:	0f b6 c0             	movzx  eax,al
  97fe26:	09 d0                	or     eax,edx
  97fe28:	0f b7 c0             	movzx  eax,ax
  97fe2b:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  97fe2e:	90                   	nop
  97fe2f:	c0 6d d2 02          	shr    BYTE PTR [rbp-0x2e],0x2
  97fe33:	0f b6 45 d2          	movzx  eax,BYTE PTR [rbp-0x2e]
  97fe37:	83 e0 03             	and    eax,0x3
  97fe3a:	83 f8 03             	cmp    eax,0x3
  97fe3d:	0f 84 ac 00 00 00    	je     97feef <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x465>
  97fe43:	83 f8 03             	cmp    eax,0x3
  97fe46:	0f 8f ff 00 00 00    	jg     97ff4b <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x4c1>
  97fe4c:	83 f8 02             	cmp    eax,0x2
  97fe4f:	74 56                	je     97fea7 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x41d>
  97fe51:	83 f8 02             	cmp    eax,0x2
  97fe54:	0f 8f f1 00 00 00    	jg     97ff4b <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x4c1>
  97fe5a:	85 c0                	test   eax,eax
  97fe5c:	74 0a                	je     97fe68 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x3de>
  97fe5e:	83 f8 01             	cmp    eax,0x1
  97fe61:	74 12                	je     97fe75 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x3eb>
  97fe63:	e9 e3 00 00 00       	jmp    97ff4b <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x4c1>
  97fe68:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  97fe6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97fe70:	e9 d6 00 00 00       	jmp    97ff4b <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x4c1>
  97fe75:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fe79:	48 83 c0 01          	add    rax,0x1
  97fe7d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fe81:	0f 82 2f 01 00 00    	jb     97ffb6 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x52c>
  97fe87:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fe8b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  97fe8f:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  97fe93:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fe96:	0f be c0             	movsx  eax,al
  97fe99:	c1 e0 08             	shl    eax,0x8
  97fe9c:	48 98                	cdqe   
  97fe9e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97fea2:	e9 a4 00 00 00       	jmp    97ff4b <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x4c1>
  97fea7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97feab:	48 83 c0 02          	add    rax,0x2
  97feaf:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97feb3:	0f 82 00 01 00 00    	jb     97ffb9 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x52f>
  97feb9:	48 83 45 e0 02       	add    QWORD PTR [rbp-0x20],0x2
  97febe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fec2:	48 83 e8 02          	sub    rax,0x2
  97fec6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fec9:	0f be c0             	movsx  eax,al
  97fecc:	c1 e0 08             	shl    eax,0x8
  97fecf:	89 c2                	mov    edx,eax
  97fed1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fed5:	48 83 e8 02          	sub    rax,0x2
  97fed9:	48 83 c0 01          	add    rax,0x1
  97fedd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97fee0:	0f b6 c0             	movzx  eax,al
  97fee3:	09 d0                	or     eax,edx
  97fee5:	48 0f bf c0          	movsx  rax,ax
  97fee9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97feed:	eb 5c                	jmp    97ff4b <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x4c1>
  97feef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97fef3:	48 83 c0 03          	add    rax,0x3
  97fef7:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  97fefb:	0f 82 bb 00 00 00    	jb     97ffbc <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x532>
  97ff01:	48 83 45 e0 03       	add    QWORD PTR [rbp-0x20],0x3
  97ff06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ff0a:	48 83 e8 03          	sub    rax,0x3
  97ff0e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ff11:	0f be c0             	movsx  eax,al
  97ff14:	c1 e0 10             	shl    eax,0x10
  97ff17:	89 c2                	mov    edx,eax
  97ff19:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ff1d:	48 83 e8 03          	sub    rax,0x3
  97ff21:	48 83 c0 01          	add    rax,0x1
  97ff25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ff28:	0f b6 c0             	movzx  eax,al
  97ff2b:	c1 e0 08             	shl    eax,0x8
  97ff2e:	09 c2                	or     edx,eax
  97ff30:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  97ff34:	48 83 e8 03          	sub    rax,0x3
  97ff38:	48 83 c0 02          	add    rax,0x2
  97ff3c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  97ff3f:	0f b6 c0             	movzx  eax,al
  97ff42:	09 d0                	or     eax,edx
  97ff44:	48 98                	cdqe   
  97ff46:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97ff4a:	90                   	nop
  97ff4b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97ff4f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  97ff53:	48 89 10             	mov    QWORD PTR [rax],rdx
  97ff56:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  97ff5a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  97ff5e:	48 89 10             	mov    QWORD PTR [rax],rdx
  97ff61:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  97ff65:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  97ff68:	89 10                	mov    DWORD PTR [rax],edx
  97ff6a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  97ff6e:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  97ff71:	89 10                	mov    DWORD PTR [rax],edx
  97ff73:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  97ff77:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  97ff7b:	48 89 10             	mov    QWORD PTR [rax],rdx
  97ff7e:	0f b6 45 d2          	movzx  eax,BYTE PTR [rbp-0x2e]
  97ff82:	c0 e8 02             	shr    al,0x2
  97ff85:	0f b6 d0             	movzx  edx,al
  97ff88:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  97ff8c:	89 10                	mov    DWORD PTR [rax],edx
  97ff8e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  97ff92:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  97ff96:	48 89 10             	mov    QWORD PTR [rax],rdx
  97ff99:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  97ff9c:	eb 28                	jmp    97ffc6 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x53c>
  97ff9e:	90                   	nop
  97ff9f:	eb 1c                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffa1:	90                   	nop
  97ffa2:	eb 19                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffa4:	90                   	nop
  97ffa5:	eb 16                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffa7:	90                   	nop
  97ffa8:	eb 13                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffaa:	90                   	nop
  97ffab:	eb 10                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffad:	90                   	nop
  97ffae:	eb 0d                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffb0:	90                   	nop
  97ffb1:	eb 0a                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffb3:	90                   	nop
  97ffb4:	eb 07                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffb6:	90                   	nop
  97ffb7:	eb 04                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffb9:	90                   	nop
  97ffba:	eb 01                	jmp    97ffbd <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x533>
  97ffbc:	90                   	nop
  97ffbd:	c7 45 d4 08 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x8
  97ffc4:	eb d3                	jmp    97ff99 <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)+0x50f>
  97ffc6:	5d                   	pop    rbp
  97ffc7:	c3                   	ret    

000000000097ffc8 <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)>:
  97ffc8:	55                   	push   rbp
  97ffc9:	48 89 e5             	mov    rbp,rsp
  97ffcc:	48 83 ec 50          	sub    rsp,0x50
  97ffd0:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  97ffd4:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  97ffd8:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  97ffdb:	89 c8                	mov    eax,ecx
  97ffdd:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
  97ffe1:	88 45 b8             	mov    BYTE PTR [rbp-0x48],al
  97ffe4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  97ffeb:	00 00 
  97ffed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97fff1:	31 c0                	xor    eax,eax
  97fff3:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  97fffa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  97fffe:	8b 00                	mov    eax,DWORD PTR [rax]
  980000:	85 c0                	test   eax,eax
  980002:	0f 8e 92 00 00 00    	jle    98009a <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0xd2>
  980008:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98000c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98000f:	85 c0                	test   eax,eax
  980011:	0f 8e 83 00 00 00    	jle    98009a <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0xd2>
  980017:	0f b6 55 b8          	movzx  edx,BYTE PTR [rbp-0x48]
  98001b:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  98001f:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  980023:	48 89 ce             	mov    rsi,rcx
  980026:	48 89 c7             	mov    rdi,rax
  980029:	e8 62 f3 ff ff       	call   97f390 <pfr_bitwriter_init(PFR_BitWriter_*, FT_Bitmap_*, unsigned char)>
  98002e:	83 7d bc 02          	cmp    DWORD PTR [rbp-0x44],0x2
  980032:	74 46                	je     98007a <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0xb2>
  980034:	83 7d bc 02          	cmp    DWORD PTR [rbp-0x44],0x2
  980038:	77 59                	ja     980093 <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0xcb>
  98003a:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
  98003e:	74 08                	je     980048 <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0x80>
  980040:	83 7d bc 01          	cmp    DWORD PTR [rbp-0x44],0x1
  980044:	74 1b                	je     980061 <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0x99>
  980046:	eb 4b                	jmp    980093 <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0xcb>
  980048:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  98004c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  980050:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  980054:	48 89 ce             	mov    rsi,rcx
  980057:	48 89 c7             	mov    rdi,rax
  98005a:	e8 d4 f3 ff ff       	call   97f433 <pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)>
  98005f:	eb 39                	jmp    98009a <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0xd2>
  980061:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  980065:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  980069:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  98006d:	48 89 ce             	mov    rsi,rcx
  980070:	48 89 c7             	mov    rdi,rax
  980073:	e8 01 f5 ff ff       	call   97f579 <pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)>
  980078:	eb 20                	jmp    98009a <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0xd2>
  98007a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  98007e:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  980082:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  980086:	48 89 ce             	mov    rsi,rcx
  980089:	48 89 c7             	mov    rdi,rax
  98008c:	e8 98 f6 ff ff       	call   97f729 <pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)>
  980091:	eb 07                	jmp    98009a <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0xd2>
  980093:	c7 45 dc 03 00 00 00 	mov    DWORD PTR [rbp-0x24],0x3
  98009a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  98009d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9800a1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9800a8:	00 00 
  9800aa:	74 05                	je     9800b1 <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)+0xe9>
  9800ac:	e8 ff 57 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9800b1:	c9                   	leave  
  9800b2:	c3                   	ret    

00000000009800b3 <pfr_slot_load_bitmap>:
  9800b3:	55                   	push   rbp
  9800b4:	48 89 e5             	mov    rbp,rsp
  9800b7:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  9800be:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  9800c5:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  9800cc:	89 95 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],edx
  9800d2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9800d9:	00 00 
  9800db:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9800df:	31 c0                	xor    eax,eax
  9800e1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9800e8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9800ec:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9800f0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9800f4:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9800fb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9800ff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  980103:	48 05 98 01 00 00    	add    rax,0x198
  980109:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  98010d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  980111:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  980118:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  98011e:	48 c1 e0 04          	shl    rax,0x4
  980122:	48 01 d0             	add    rax,rdx
  980125:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  980129:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98012d:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  980134:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  980138:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  98013f:	eb 3a                	jmp    98017b <pfr_slot_load_bitmap+0xc8>
  980141:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  980145:	8b 10                	mov    edx,DWORD PTR [rax]
  980147:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  98014e:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  980152:	0f b7 c0             	movzx  eax,ax
  980155:	39 c2                	cmp    edx,eax
  980157:	75 19                	jne    980172 <pfr_slot_load_bitmap+0xbf>
  980159:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98015d:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  980160:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  980167:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  98016b:	0f b7 c0             	movzx  eax,ax
  98016e:	39 c2                	cmp    edx,eax
  980170:	74 22                	je     980194 <pfr_slot_load_bitmap+0xe1>
  980172:	48 83 45 c8 28       	add    QWORD PTR [rbp-0x38],0x28
  980177:	83 45 90 01          	add    DWORD PTR [rbp-0x70],0x1
  98017b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  98017f:	8b 80 88 00 00 00    	mov    eax,DWORD PTR [rax+0x88]
  980185:	39 45 90             	cmp    DWORD PTR [rbp-0x70],eax
  980188:	72 b7                	jb     980141 <pfr_slot_load_bitmap+0x8e>
  98018a:	b8 06 00 00 00       	mov    eax,0x6
  98018f:	e9 6b 04 00 00       	jmp    9805ff <pfr_slot_load_bitmap+0x54c>
  980194:	90                   	nop
  980195:	c7 45 94 04 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x4
  98019c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9801a0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9801a3:	83 e0 01             	and    eax,0x1
  9801a6:	85 c0                	test   eax,eax
  9801a8:	74 04                	je     9801ae <pfr_slot_load_bitmap+0xfb>
  9801aa:	83 45 94 01          	add    DWORD PTR [rbp-0x6c],0x1
  9801ae:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9801b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9801b5:	83 e0 02             	and    eax,0x2
  9801b8:	85 c0                	test   eax,eax
  9801ba:	74 04                	je     9801c0 <pfr_slot_load_bitmap+0x10d>
  9801bc:	83 45 94 01          	add    DWORD PTR [rbp-0x6c],0x1
  9801c0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9801c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9801c7:	83 e0 04             	and    eax,0x4
  9801ca:	85 c0                	test   eax,eax
  9801cc:	74 04                	je     9801d2 <pfr_slot_load_bitmap+0x11f>
  9801ce:	83 45 94 01          	add    DWORD PTR [rbp-0x6c],0x1
  9801d2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9801d6:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  9801dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9801e1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9801e4:	89 c0                	mov    eax,eax
  9801e6:	48 01 d0             	add    rax,rdx
  9801e9:	48 89 c2             	mov    rdx,rax
  9801ec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9801f0:	48 89 d6             	mov    rsi,rdx
  9801f3:	48 89 c7             	mov    rdi,rax
  9801f6:	e8 6b 25 fe ff       	call   962766 <FT_Stream_Seek>
  9801fb:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  9801fe:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  980202:	75 25                	jne    980229 <pfr_slot_load_bitmap+0x176>
  980204:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  980208:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  98020b:	0f af 45 94          	imul   eax,DWORD PTR [rbp-0x6c]
  98020f:	89 c2                	mov    edx,eax
  980211:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980215:	48 89 d6             	mov    rsi,rdx
  980218:	48 89 c7             	mov    rdi,rax
  98021b:	e8 b8 28 fe ff       	call   962ad8 <FT_Stream_EnterFrame>
  980220:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  980223:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  980227:	74 07                	je     980230 <pfr_slot_load_bitmap+0x17d>
  980229:	b8 01 00 00 00       	mov    eax,0x1
  98022e:	eb 05                	jmp    980235 <pfr_slot_load_bitmap+0x182>
  980230:	b8 00 00 00 00       	mov    eax,0x0
  980235:	84 c0                	test   al,al
  980237:	0f 85 bb 03 00 00    	jne    9805f8 <pfr_slot_load_bitmap+0x545>
  98023d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980241:	44 8b 00             	mov    r8d,DWORD PTR [rax]
  980244:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  980248:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  98024b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  98024f:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  980252:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980256:	48 8b 70 48          	mov    rsi,QWORD PTR [rax+0x48]
  98025a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98025e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  980262:	4c 8d 4d 98          	lea    r9,[rbp-0x68]
  980266:	48 83 ec 08          	sub    rsp,0x8
  98026a:	48 8d 7d a0          	lea    rdi,[rbp-0x60]
  98026e:	57                   	push   rdi
  98026f:	48 89 c7             	mov    rdi,rax
  980272:	e8 fd f5 ff ff       	call   97f874 <pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)>
  980277:	48 83 c4 10          	add    rsp,0x10
  98027b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98027f:	48 89 c7             	mov    rdi,rax
  980282:	e8 2c 2a fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  980287:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  98028b:	48 85 c0             	test   rax,rax
  98028e:	75 0c                	jne    98029c <pfr_slot_load_bitmap+0x1e9>
  980290:	c7 45 8c 06 00 00 00 	mov    DWORD PTR [rbp-0x74],0x6
  980297:	e9 60 03 00 00       	jmp    9805fc <pfr_slot_load_bitmap+0x549>
  98029c:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9802a3:	00 
  9802a4:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  9802ab:	00 
  9802ac:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9802b3:	00 
  9802b4:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
  9802bb:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
  9802c2:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
  9802c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9802cd:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9802d0:	48 98                	cdqe   
  9802d2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9802d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9802da:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  9802dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9802e1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9802e4:	39 c2                	cmp    edx,eax
  9802e6:	74 25                	je     98030d <pfr_slot_load_bitmap+0x25a>
  9802e8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9802ec:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  9802ef:	89 c2                	mov    edx,eax
  9802f1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9802f5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9802f8:	89 c1                	mov    ecx,eax
  9802fa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9802fe:	48 89 ce             	mov    rsi,rcx
  980301:	48 89 c7             	mov    rdi,rax
  980304:	e8 53 65 fd ff       	call   95685c <FT_MulDiv>
  980309:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  98030d:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  980311:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  980318:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  98031c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  980320:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  980323:	89 c6                	mov    esi,eax
  980325:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980329:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  98032c:	48 98                	cdqe   
  98032e:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  980335:	0f b7 52 18          	movzx  edx,WORD PTR [rdx+0x18]
  980339:	0f b7 d2             	movzx  edx,dx
  98033c:	48 89 d1             	mov    rcx,rdx
  98033f:	48 c1 e1 08          	shl    rcx,0x8
  980343:	48 89 f2             	mov    rdx,rsi
  980346:	48 89 c6             	mov    rsi,rax
  980349:	48 89 cf             	mov    rdi,rcx
  98034c:	e8 0b 65 fd ff       	call   95685c <FT_MulDiv>
  980351:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  980355:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  980359:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  98035f:	89 c2                	mov    edx,eax
  980361:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  980365:	48 01 c2             	add    rdx,rax
  980368:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98036c:	48 89 d6             	mov    rsi,rdx
  98036f:	48 89 c7             	mov    rdi,rax
  980372:	e8 ef 23 fe ff       	call   962766 <FT_Stream_Seek>
  980377:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  98037a:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  98037e:	75 1c                	jne    98039c <pfr_slot_load_bitmap+0x2e9>
  980380:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  980384:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980388:	48 89 d6             	mov    rsi,rdx
  98038b:	48 89 c7             	mov    rdi,rax
  98038e:	e8 45 27 fe ff       	call   962ad8 <FT_Stream_EnterFrame>
  980393:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  980396:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  98039a:	74 07                	je     9803a3 <pfr_slot_load_bitmap+0x2f0>
  98039c:	b8 01 00 00 00       	mov    eax,0x1
  9803a1:	eb 05                	jmp    9803a8 <pfr_slot_load_bitmap+0x2f5>
  9803a3:	b8 00 00 00 00       	mov    eax,0x0
  9803a8:	84 c0                	test   al,al
  9803aa:	0f 85 4b 02 00 00    	jne    9805fb <pfr_slot_load_bitmap+0x548>
  9803b0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9803b4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9803b8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9803bc:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9803c0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9803c4:	48 8b 70 48          	mov    rsi,QWORD PTR [rax+0x48]
  9803c8:	4c 8d 4d 80          	lea    r9,[rbp-0x80]
  9803cc:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
  9803d0:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
  9803d4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  9803d8:	48 83 ec 08          	sub    rsp,0x8
  9803dc:	48 8d 7d 88          	lea    rdi,[rbp-0x78]
  9803e0:	57                   	push   rdi
  9803e1:	48 8d 7d b8          	lea    rdi,[rbp-0x48]
  9803e5:	57                   	push   rdi
  9803e6:	48 8d 7d 84          	lea    rdi,[rbp-0x7c]
  9803ea:	57                   	push   rdi
  9803eb:	48 89 c7             	mov    rdi,rax
  9803ee:	e8 97 f6 ff ff       	call   97fa8a <pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)>
  9803f3:	48 83 c4 20          	add    rsp,0x20
  9803f7:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  9803fa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9803fe:	ba 00 00 00 80       	mov    edx,0x80000000
  980403:	48 39 d0             	cmp    rax,rdx
  980406:	7d 16                	jge    98041e <pfr_slot_load_bitmap+0x36b>
  980408:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  98040b:	89 c2                	mov    edx,eax
  98040d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  980411:	48 01 c2             	add    rdx,rax
  980414:	b8 00 00 00 80       	mov    eax,0x80000000
  980419:	48 39 c2             	cmp    rdx,rax
  98041c:	7c 07                	jl     980425 <pfr_slot_load_bitmap+0x372>
  98041e:	c7 45 8c 17 00 00 00 	mov    DWORD PTR [rbp-0x74],0x17
  980425:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  980429:	0f 85 bb 01 00 00    	jne    9805ea <pfr_slot_load_bitmap+0x537>
  98042f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  980436:	c7 80 90 00 00 00 73 	mov    DWORD PTR [rax+0x90],0x62697473
  98043d:	74 69 62 
  980440:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  980443:	89 c2                	mov    edx,eax
  980445:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98044c:	89 90 9c 00 00 00    	mov    DWORD PTR [rax+0x9c],edx
  980452:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  980455:	89 c2                	mov    edx,eax
  980457:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98045e:	89 90 98 00 00 00    	mov    DWORD PTR [rax+0x98],edx
  980464:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  980467:	83 c0 07             	add    eax,0x7
  98046a:	c1 f8 03             	sar    eax,0x3
  98046d:	89 c2                	mov    edx,eax
  98046f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  980476:	89 90 a0 00 00 00    	mov    DWORD PTR [rax+0xa0],edx
  98047c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  980483:	c6 80 b2 00 00 00 01 	mov    BYTE PTR [rax+0xb2],0x1
  98048a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  98048d:	89 c0                	mov    eax,eax
  98048f:	48 c1 e0 06          	shl    rax,0x6
  980493:	48 89 c2             	mov    rdx,rax
  980496:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98049d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9804a1:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9804a4:	89 c0                	mov    eax,eax
  9804a6:	48 c1 e0 06          	shl    rax,0x6
  9804aa:	48 89 c2             	mov    rdx,rax
  9804ad:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9804b4:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9804b8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9804bc:	48 c1 e0 06          	shl    rax,0x6
  9804c0:	48 89 c2             	mov    rdx,rax
  9804c3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9804ca:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9804ce:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9804d2:	48 c1 e0 06          	shl    rax,0x6
  9804d6:	48 89 c2             	mov    rdx,rax
  9804d9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9804e0:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9804e4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9804e8:	48 c1 f8 02          	sar    rax,0x2
  9804ec:	48 83 c0 20          	add    rax,0x20
  9804f0:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9804f4:	48 89 c2             	mov    rdx,rax
  9804f7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9804fe:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  980502:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  980509:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  98050d:	48 f7 d8             	neg    rax
  980510:	48 d1 f8             	sar    rax,1
  980513:	48 89 c2             	mov    rdx,rax
  980516:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98051d:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  980521:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  980528:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
  98052f:	00 
  980530:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  980537:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  98053b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  980542:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  980546:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  98054a:	89 c2                	mov    edx,eax
  98054c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  980553:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  980559:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  98055d:	89 c2                	mov    edx,eax
  98055f:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  980562:	01 d0                	add    eax,edx
  980564:	89 c2                	mov    edx,eax
  980566:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98056d:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  980573:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  98057a:	8b 80 a0 00 00 00    	mov    eax,DWORD PTR [rax+0xa0]
  980580:	89 c2                	mov    edx,eax
  980582:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  980585:	0f af c2             	imul   eax,edx
  980588:	89 c0                	mov    eax,eax
  98058a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98058e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  980595:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  980599:	48 89 d6             	mov    rsi,rdx
  98059c:	48 89 c7             	mov    rdi,rax
  98059f:	e8 05 7f fd ff       	call   9584a9 <ft_glyphslot_alloc_bitmap>
  9805a4:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  9805a7:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  9805ab:	75 3d                	jne    9805ea <pfr_slot_load_bitmap+0x537>
  9805ad:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9805b4:	48 8d b8 98 00 00 00 	lea    rdi,[rax+0x98]
  9805bb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9805bf:	8b 80 44 01 00 00    	mov    eax,DWORD PTR [rax+0x144]
  9805c5:	0f b6 c0             	movzx  eax,al
  9805c8:	83 e0 02             	and    eax,0x2
  9805cb:	89 c1                	mov    ecx,eax
  9805cd:	8b 55 88             	mov    edx,DWORD PTR [rbp-0x78]
  9805d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9805d4:	48 8b 70 48          	mov    rsi,QWORD PTR [rax+0x48]
  9805d8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9805dc:	49 89 f8             	mov    r8,rdi
  9805df:	48 89 c7             	mov    rdi,rax
  9805e2:	e8 e1 f9 ff ff       	call   97ffc8 <pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)>
  9805e7:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  9805ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9805ee:	48 89 c7             	mov    rdi,rax
  9805f1:	e8 bd 26 fe ff       	call   962cb3 <FT_Stream_ExitFrame>
  9805f6:	eb 04                	jmp    9805fc <pfr_slot_load_bitmap+0x549>
  9805f8:	90                   	nop
  9805f9:	eb 01                	jmp    9805fc <pfr_slot_load_bitmap+0x549>
  9805fb:	90                   	nop
  9805fc:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9805ff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  980603:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  98060a:	00 00 
  98060c:	74 05                	je     980613 <pfr_slot_load_bitmap+0x560>
  98060e:	e8 9d 52 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  980613:	c9                   	leave  
  980614:	c3                   	ret    

0000000000980615 <ps_table_new>:
  980615:	55                   	push   rbp
  980616:	48 89 e5             	mov    rbp,rsp
  980619:	48 83 ec 30          	sub    rsp,0x30
  98061d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  980621:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  980624:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  980628:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98062f:	00 00 
  980631:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980635:	31 c0                	xor    eax,eax
  980637:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98063b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98063f:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  980643:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  980646:	48 63 d0             	movsxd rdx,eax
  980649:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  98064d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980651:	49 89 c9             	mov    r9,rcx
  980654:	41 b8 00 00 00 00    	mov    r8d,0x0
  98065a:	48 89 d1             	mov    rcx,rdx
  98065d:	ba 00 00 00 00       	mov    edx,0x0
  980662:	be 08 00 00 00       	mov    esi,0x8
  980667:	48 89 c7             	mov    rdi,rax
  98066a:	e8 9a 40 fe ff       	call   964709 <ft_mem_realloc>
  98066f:	48 89 c2             	mov    rdx,rax
  980672:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980676:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  98067a:	48 89 d6             	mov    rsi,rdx
  98067d:	48 89 c7             	mov    rdi,rax
  980680:	e8 8b d8 04 00       	call   9cdf10 <unsigned char** cplusplus_typeof<unsigned char*>(unsigned char**, void*)>
  980685:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  980689:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  98068d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  980690:	85 c0                	test   eax,eax
  980692:	75 51                	jne    9806e5 <ps_table_new+0xd0>
  980694:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  980697:	48 63 d0             	movsxd rdx,eax
  98069a:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  98069e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9806a2:	49 89 c9             	mov    r9,rcx
  9806a5:	41 b8 00 00 00 00    	mov    r8d,0x0
  9806ab:	48 89 d1             	mov    rcx,rdx
  9806ae:	ba 00 00 00 00       	mov    edx,0x0
  9806b3:	be 08 00 00 00       	mov    esi,0x8
  9806b8:	48 89 c7             	mov    rdi,rax
  9806bb:	e8 49 40 fe ff       	call   964709 <ft_mem_realloc>
  9806c0:	48 89 c2             	mov    rdx,rax
  9806c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9806c7:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9806cb:	48 89 d6             	mov    rsi,rdx
  9806ce:	48 89 c7             	mov    rdi,rax
  9806d1:	e8 b4 d9 04 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  9806d6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9806da:	48 89 42 30          	mov    QWORD PTR [rdx+0x30],rax
  9806de:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9806e1:	85 c0                	test   eax,eax
  9806e3:	74 07                	je     9806ec <ps_table_new+0xd7>
  9806e5:	b8 01 00 00 00       	mov    eax,0x1
  9806ea:	eb 05                	jmp    9806f1 <ps_table_new+0xdc>
  9806ec:	b8 00 00 00 00       	mov    eax,0x0
  9806f1:	84 c0                	test   al,al
  9806f3:	0f 85 83 00 00 00    	jne    98077c <ps_table_new+0x167>
  9806f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9806fd:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  980700:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  980703:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980707:	b9 ef be ad de       	mov    ecx,0xdeadbeef
  98070c:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  980710:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980714:	c7 40 24 00 00 00 00 	mov    DWORD PTR [rax+0x24],0x0
  98071b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98071f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  980726:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98072a:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  980731:	00 
  980732:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980736:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  98073d:	00 
  98073e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980742:	48 8d 15 cc fe ff ff 	lea    rdx,[rip+0xfffffffffffffecc]        # 980615 <ps_table_new>
  980749:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  98074d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980751:	48 8d 15 8b 03 00 00 	lea    rdx,[rip+0x38b]        # 980ae3 <ps_table_done>
  980758:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  98075c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980760:	48 8d 15 d1 01 00 00 	lea    rdx,[rip+0x1d1]        # 980938 <ps_table_add>
  980767:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  98076b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98076f:	48 8d 15 6e 04 00 00 	lea    rdx,[rip+0x46e]        # 980be4 <ps_table_release>
  980776:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  98077a:	eb 01                	jmp    98077d <ps_table_new+0x168>
  98077c:	90                   	nop
  98077d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  980780:	85 c0                	test   eax,eax
  980782:	74 23                	je     9807a7 <ps_table_new+0x192>
  980784:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980788:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  98078c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980790:	48 89 d6             	mov    rsi,rdx
  980793:	48 89 c7             	mov    rdi,rax
  980796:	e8 77 41 fe ff       	call   964912 <ft_mem_free>
  98079b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98079f:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9807a6:	00 
  9807a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9807aa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9807ae:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9807b5:	00 00 
  9807b7:	74 05                	je     9807be <ps_table_new+0x1a9>
  9807b9:	e8 f2 50 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9807be:	c9                   	leave  
  9807bf:	c3                   	ret    

00000000009807c0 <shift_elements(PS_TableRec_*, unsigned char*)>:
  9807c0:	55                   	push   rbp
  9807c1:	48 89 e5             	mov    rbp,rsp
  9807c4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9807c8:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9807cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9807d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9807d3:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  9807d7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9807db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9807df:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9807e3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9807e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9807eb:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9807ee:	48 98                	cdqe   
  9807f0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9807f7:	00 
  9807f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9807fc:	48 01 d0             	add    rax,rdx
  9807ff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980803:	eb 26                	jmp    98082b <shift_elements(PS_TableRec_*, unsigned char*)+0x6b>
  980805:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980809:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98080c:	48 85 c0             	test   rax,rax
  98080f:	74 15                	je     980826 <shift_elements(PS_TableRec_*, unsigned char*)+0x66>
  980811:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980815:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  980818:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98081c:	48 01 c2             	add    rdx,rax
  98081f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980823:	48 89 10             	mov    QWORD PTR [rax],rdx
  980826:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  98082b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98082f:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  980833:	72 d0                	jb     980805 <shift_elements(PS_TableRec_*, unsigned char*)+0x45>
  980835:	90                   	nop
  980836:	90                   	nop
  980837:	5d                   	pop    rbp
  980838:	c3                   	ret    

0000000000980839 <reallocate_t1_table(PS_TableRec_*, long)>:
  980839:	55                   	push   rbp
  98083a:	48 89 e5             	mov    rbp,rsp
  98083d:	48 83 ec 30          	sub    rsp,0x30
  980841:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  980845:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  980849:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  980850:	00 00 
  980852:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980856:	31 c0                	xor    eax,eax
  980858:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98085c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  980860:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  980864:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980868:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98086b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98086f:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  980873:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  980877:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98087b:	48 89 ce             	mov    rsi,rcx
  98087e:	48 89 c7             	mov    rdi,rax
  980881:	e8 8c 3d fe ff       	call   964612 <ft_mem_alloc>
  980886:	48 89 c2             	mov    rdx,rax
  980889:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98088d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  980890:	48 89 d6             	mov    rsi,rdx
  980893:	48 89 c7             	mov    rdi,rax
  980896:	e8 e5 d5 04 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  98089b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  98089f:	48 89 02             	mov    QWORD PTR [rdx],rax
  9808a2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9808a5:	85 c0                	test   eax,eax
  9808a7:	0f 95 c0             	setne  al
  9808aa:	84 c0                	test   al,al
  9808ac:	74 10                	je     9808be <reallocate_t1_table(PS_TableRec_*, long)+0x85>
  9808ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9808b2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9808b6:	48 89 10             	mov    QWORD PTR [rax],rdx
  9808b9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9808bc:	eb 64                	jmp    980922 <reallocate_t1_table(PS_TableRec_*, long)+0xe9>
  9808be:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9808c3:	74 4c                	je     980911 <reallocate_t1_table(PS_TableRec_*, long)+0xd8>
  9808c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9808c9:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9808cd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9808d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9808d4:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9808d8:	48 89 ce             	mov    rsi,rcx
  9808db:	48 89 c7             	mov    rdi,rax
  9808de:	e8 1d 4d a8 ff       	call   405600 <memcpy@plt>
  9808e3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9808e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9808eb:	48 89 d6             	mov    rsi,rdx
  9808ee:	48 89 c7             	mov    rdi,rax
  9808f1:	e8 ca fe ff ff       	call   9807c0 <shift_elements(PS_TableRec_*, unsigned char*)>
  9808f6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9808fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9808fe:	48 89 d6             	mov    rsi,rdx
  980901:	48 89 c7             	mov    rdi,rax
  980904:	e8 09 40 fe ff       	call   964912 <ft_mem_free>
  980909:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  980910:	00 
  980911:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  980915:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980919:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  98091d:	b8 00 00 00 00       	mov    eax,0x0
  980922:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  980926:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  98092d:	00 00 
  98092f:	74 05                	je     980936 <reallocate_t1_table(PS_TableRec_*, long)+0xfd>
  980931:	e8 7a 4f a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  980936:	c9                   	leave  
  980937:	c3                   	ret    

0000000000980938 <ps_table_add>:
  980938:	55                   	push   rbp
  980939:	48 89 e5             	mov    rbp,rsp
  98093c:	48 83 ec 40          	sub    rsp,0x40
  980940:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  980944:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  980947:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  98094b:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  98094f:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  980953:	78 0c                	js     980961 <ps_table_add+0x29>
  980955:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980959:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  98095c:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  98095f:	7c 0a                	jl     98096b <ps_table_add+0x33>
  980961:	b8 06 00 00 00       	mov    eax,0x6
  980966:	e9 76 01 00 00       	jmp    980ae1 <ps_table_add+0x1a9>
  98096b:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  980970:	79 0a                	jns    98097c <ps_table_add+0x44>
  980972:	b8 06 00 00 00       	mov    eax,0x6
  980977:	e9 65 01 00 00       	jmp    980ae1 <ps_table_add+0x1a9>
  98097c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980980:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  980984:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  980988:	48 01 c2             	add    rdx,rax
  98098b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98098f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  980993:	48 39 c2             	cmp    rdx,rax
  980996:	0f 86 c0 00 00 00    	jbe    980a5c <ps_table_add+0x124>
  98099c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9809a0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9809a4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9809a8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9809ac:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9809af:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9809b3:	48 29 d0             	sub    rax,rdx
  9809b6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9809ba:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9809bf:	78 11                	js     9809d2 <ps_table_add+0x9a>
  9809c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9809c5:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9809c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9809cd:	48 39 c2             	cmp    rdx,rax
  9809d0:	77 38                	ja     980a0a <ps_table_add+0xd2>
  9809d2:	48 c7 45 f8 ff ff ff 	mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
  9809d9:	ff 
  9809da:	eb 2e                	jmp    980a0a <ps_table_add+0xd2>
  9809dc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9809e0:	48 c1 e8 02          	shr    rax,0x2
  9809e4:	48 89 c2             	mov    rdx,rax
  9809e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9809eb:	48 01 d0             	add    rax,rdx
  9809ee:	48 83 c0 01          	add    rax,0x1
  9809f2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9809f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9809fa:	48 05 ff 03 00 00    	add    rax,0x3ff
  980a00:	48 25 00 fc ff ff    	and    rax,0xfffffffffffffc00
  980a06:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  980a0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980a0e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  980a12:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  980a16:	48 01 d0             	add    rax,rdx
  980a19:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  980a1d:	72 bd                	jb     9809dc <ps_table_add+0xa4>
  980a1f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  980a23:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980a27:	48 89 d6             	mov    rsi,rdx
  980a2a:	48 89 c7             	mov    rdi,rax
  980a2d:	e8 07 fe ff ff       	call   980839 <reallocate_t1_table(PS_TableRec_*, long)>
  980a32:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  980a35:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  980a39:	74 08                	je     980a43 <ps_table_add+0x10b>
  980a3b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  980a3e:	e9 9e 00 00 00       	jmp    980ae1 <ps_table_add+0x1a9>
  980a43:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  980a48:	78 12                	js     980a5c <ps_table_add+0x124>
  980a4a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980a4e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  980a51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980a55:	48 01 d0             	add    rax,rdx
  980a58:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  980a5c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980a60:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  980a63:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980a67:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  980a6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980a6f:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
  980a73:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  980a76:	48 98                	cdqe   
  980a78:	48 c1 e0 03          	shl    rax,0x3
  980a7c:	48 01 f0             	add    rax,rsi
  980a7f:	48 01 ca             	add    rdx,rcx
  980a82:	48 89 10             	mov    QWORD PTR [rax],rdx
  980a85:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980a89:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  980a8d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  980a90:	48 98                	cdqe   
  980a92:	48 c1 e0 03          	shl    rax,0x3
  980a96:	48 01 c2             	add    rdx,rax
  980a99:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  980a9d:	48 89 02             	mov    QWORD PTR [rdx],rax
  980aa0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  980aa4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980aa8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  980aab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980aaf:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  980ab3:	48 01 c1             	add    rcx,rax
  980ab6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  980aba:	48 89 c6             	mov    rsi,rax
  980abd:	48 89 cf             	mov    rdi,rcx
  980ac0:	e8 3b 4b a8 ff       	call   405600 <memcpy@plt>
  980ac5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980ac9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  980acd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  980ad1:	48 01 c2             	add    rdx,rax
  980ad4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980ad8:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  980adc:	b8 00 00 00 00       	mov    eax,0x0
  980ae1:	c9                   	leave  
  980ae2:	c3                   	ret    

0000000000980ae3 <ps_table_done>:
  980ae3:	55                   	push   rbp
  980ae4:	48 89 e5             	mov    rbp,rsp
  980ae7:	48 83 ec 30          	sub    rsp,0x30
  980aeb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  980aef:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  980af6:	00 00 
  980af8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980afc:	31 c0                	xor    eax,eax
  980afe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980b02:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  980b06:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  980b0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980b0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  980b11:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  980b15:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  980b1a:	0f 84 aa 00 00 00    	je     980bca <ps_table_done+0xe7>
  980b20:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980b24:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  980b28:	48 89 c1             	mov    rcx,rax
  980b2b:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  980b2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980b33:	48 89 ce             	mov    rsi,rcx
  980b36:	48 89 c7             	mov    rdi,rax
  980b39:	e8 d4 3a fe ff       	call   964612 <ft_mem_alloc>
  980b3e:	48 89 c2             	mov    rdx,rax
  980b41:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980b45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  980b48:	48 89 d6             	mov    rsi,rdx
  980b4b:	48 89 c7             	mov    rdi,rax
  980b4e:	e8 2d d3 04 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  980b53:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  980b57:	48 89 02             	mov    QWORD PTR [rdx],rax
  980b5a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  980b5d:	85 c0                	test   eax,eax
  980b5f:	0f 95 c0             	setne  al
  980b62:	84 c0                	test   al,al
  980b64:	75 67                	jne    980bcd <ps_table_done+0xea>
  980b66:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980b6a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  980b6e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980b72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  980b75:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  980b79:	48 89 ce             	mov    rsi,rcx
  980b7c:	48 89 c7             	mov    rdi,rax
  980b7f:	e8 7c 4a a8 ff       	call   405600 <memcpy@plt>
  980b84:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  980b88:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980b8c:	48 89 d6             	mov    rsi,rdx
  980b8f:	48 89 c7             	mov    rdi,rax
  980b92:	e8 29 fc ff ff       	call   9807c0 <shift_elements(PS_TableRec_*, unsigned char*)>
  980b97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980b9b:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  980b9f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980ba3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  980ba7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  980bab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980baf:	48 89 d6             	mov    rsi,rdx
  980bb2:	48 89 c7             	mov    rdi,rax
  980bb5:	e8 58 3d fe ff       	call   964912 <ft_mem_free>
  980bba:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  980bc1:	00 
  980bc2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  980bc5:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  980bc8:	eb 04                	jmp    980bce <ps_table_done+0xeb>
  980bca:	90                   	nop
  980bcb:	eb 01                	jmp    980bce <ps_table_done+0xeb>
  980bcd:	90                   	nop
  980bce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980bd2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  980bd9:	00 00 
  980bdb:	74 05                	je     980be2 <ps_table_done+0xff>
  980bdd:	e8 ce 4c a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  980be2:	c9                   	leave  
  980be3:	c3                   	ret    

0000000000980be4 <ps_table_release>:
  980be4:	55                   	push   rbp
  980be5:	48 89 e5             	mov    rbp,rsp
  980be8:	48 83 ec 20          	sub    rsp,0x20
  980bec:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  980bf0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980bf4:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  980bf8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980bfc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980c00:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  980c04:	ba ef be ad de       	mov    edx,0xdeadbeef
  980c09:	48 39 d0             	cmp    rax,rdx
  980c0c:	75 73                	jne    980c81 <ps_table_release+0x9d>
  980c0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980c12:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  980c15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980c19:	48 89 d6             	mov    rsi,rdx
  980c1c:	48 89 c7             	mov    rdi,rax
  980c1f:	e8 ee 3c fe ff       	call   964912 <ft_mem_free>
  980c24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980c28:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  980c2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980c33:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  980c37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980c3b:	48 89 d6             	mov    rsi,rdx
  980c3e:	48 89 c7             	mov    rdi,rax
  980c41:	e8 cc 3c fe ff       	call   964912 <ft_mem_free>
  980c46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980c4a:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  980c51:	00 
  980c52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980c56:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  980c5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980c5e:	48 89 d6             	mov    rsi,rdx
  980c61:	48 89 c7             	mov    rdi,rax
  980c64:	e8 a9 3c fe ff       	call   964912 <ft_mem_free>
  980c69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980c6d:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  980c74:	00 
  980c75:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980c79:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  980c80:	00 
  980c81:	90                   	nop
  980c82:	c9                   	leave  
  980c83:	c3                   	ret    

0000000000980c84 <skip_comment(unsigned char**, unsigned char*)>:
  980c84:	55                   	push   rbp
  980c85:	48 89 e5             	mov    rbp,rsp
  980c88:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  980c8c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  980c90:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980c94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  980c97:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980c9b:	eb 1b                	jmp    980cb8 <skip_comment(unsigned char**, unsigned char*)+0x34>
  980c9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980ca1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980ca4:	3c 0d                	cmp    al,0xd
  980ca6:	74 1a                	je     980cc2 <skip_comment(unsigned char**, unsigned char*)+0x3e>
  980ca8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980cac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980caf:	3c 0a                	cmp    al,0xa
  980cb1:	74 0f                	je     980cc2 <skip_comment(unsigned char**, unsigned char*)+0x3e>
  980cb3:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  980cb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980cbc:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  980cc0:	72 db                	jb     980c9d <skip_comment(unsigned char**, unsigned char*)+0x19>
  980cc2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980cc6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  980cca:	48 89 10             	mov    QWORD PTR [rax],rdx
  980ccd:	90                   	nop
  980cce:	5d                   	pop    rbp
  980ccf:	c3                   	ret    

0000000000980cd0 <skip_spaces(unsigned char**, unsigned char*)>:
  980cd0:	55                   	push   rbp
  980cd1:	48 89 e5             	mov    rbp,rsp
  980cd4:	48 83 ec 20          	sub    rsp,0x20
  980cd8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  980cdc:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  980ce0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  980ce7:	00 00 
  980ce9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980ced:	31 c0                	xor    eax,eax
  980cef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980cf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  980cf6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  980cfa:	eb 6c                	jmp    980d68 <skip_spaces(unsigned char**, unsigned char*)+0x98>
  980cfc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980d00:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980d03:	3c 20                	cmp    al,0x20
  980d05:	74 55                	je     980d5c <skip_spaces(unsigned char**, unsigned char*)+0x8c>
  980d07:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980d0b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980d0e:	3c 0d                	cmp    al,0xd
  980d10:	74 4a                	je     980d5c <skip_spaces(unsigned char**, unsigned char*)+0x8c>
  980d12:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980d16:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980d19:	3c 0a                	cmp    al,0xa
  980d1b:	74 3f                	je     980d5c <skip_spaces(unsigned char**, unsigned char*)+0x8c>
  980d1d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980d21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980d24:	3c 09                	cmp    al,0x9
  980d26:	74 34                	je     980d5c <skip_spaces(unsigned char**, unsigned char*)+0x8c>
  980d28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980d2c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980d2f:	3c 0c                	cmp    al,0xc
  980d31:	74 29                	je     980d5c <skip_spaces(unsigned char**, unsigned char*)+0x8c>
  980d33:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980d37:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980d3a:	84 c0                	test   al,al
  980d3c:	74 1e                	je     980d5c <skip_spaces(unsigned char**, unsigned char*)+0x8c>
  980d3e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980d42:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980d45:	3c 25                	cmp    al,0x25
  980d47:	75 2b                	jne    980d74 <skip_spaces(unsigned char**, unsigned char*)+0xa4>
  980d49:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  980d4d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  980d51:	48 89 d6             	mov    rsi,rdx
  980d54:	48 89 c7             	mov    rdi,rax
  980d57:	e8 28 ff ff ff       	call   980c84 <skip_comment(unsigned char**, unsigned char*)>
  980d5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980d60:	48 83 c0 01          	add    rax,0x1
  980d64:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  980d68:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980d6c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  980d70:	77 8a                	ja     980cfc <skip_spaces(unsigned char**, unsigned char*)+0x2c>
  980d72:	eb 01                	jmp    980d75 <skip_spaces(unsigned char**, unsigned char*)+0xa5>
  980d74:	90                   	nop
  980d75:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  980d79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  980d7d:	48 89 10             	mov    QWORD PTR [rax],rdx
  980d80:	90                   	nop
  980d81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980d85:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  980d8c:	00 00 
  980d8e:	74 05                	je     980d95 <skip_spaces(unsigned char**, unsigned char*)+0xc5>
  980d90:	e8 1b 4b a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  980d95:	c9                   	leave  
  980d96:	c3                   	ret    

0000000000980d97 <skip_literal_string(unsigned char**, unsigned char*)>:
  980d97:	55                   	push   rbp
  980d98:	48 89 e5             	mov    rbp,rsp
  980d9b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  980d9f:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  980da3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980da7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  980daa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980dae:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  980db5:	c7 45 f0 03 00 00 00 	mov    DWORD PTR [rbp-0x10],0x3
  980dbc:	e9 ce 00 00 00       	jmp    980e8f <skip_literal_string(unsigned char**, unsigned char*)+0xf8>
  980dc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980dc5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980dc8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
  980dcb:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  980dd0:	80 7d eb 5c          	cmp    BYTE PTR [rbp-0x15],0x5c
  980dd4:	0f 85 90 00 00 00    	jne    980e6a <skip_literal_string(unsigned char**, unsigned char*)+0xd3>
  980dda:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980dde:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  980de2:	0f 84 b7 00 00 00    	je     980e9f <skip_literal_string(unsigned char**, unsigned char*)+0x108>
  980de8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980dec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980def:	0f b6 c0             	movzx  eax,al
  980df2:	83 f8 29             	cmp    eax,0x29
  980df5:	7f 26                	jg     980e1d <skip_literal_string(unsigned char**, unsigned char*)+0x86>
  980df7:	83 f8 28             	cmp    eax,0x28
  980dfa:	7d 2d                	jge    980e29 <skip_literal_string(unsigned char**, unsigned char*)+0x92>
  980dfc:	eb 32                	jmp    980e30 <skip_literal_string(unsigned char**, unsigned char*)+0x99>
  980dfe:	83 e8 5c             	sub    eax,0x5c
  980e01:	ba 41 04 44 01       	mov    edx,0x1440441
  980e06:	89 c1                	mov    ecx,eax
  980e08:	48 d3 ea             	shr    rdx,cl
  980e0b:	48 89 d0             	mov    rax,rdx
  980e0e:	83 e0 01             	and    eax,0x1
  980e11:	48 85 c0             	test   rax,rax
  980e14:	0f 95 c0             	setne  al
  980e17:	84 c0                	test   al,al
  980e19:	75 0e                	jne    980e29 <skip_literal_string(unsigned char**, unsigned char*)+0x92>
  980e1b:	eb 13                	jmp    980e30 <skip_literal_string(unsigned char**, unsigned char*)+0x99>
  980e1d:	83 f8 74             	cmp    eax,0x74
  980e20:	7f 0e                	jg     980e30 <skip_literal_string(unsigned char**, unsigned char*)+0x99>
  980e22:	83 f8 5c             	cmp    eax,0x5c
  980e25:	7d d7                	jge    980dfe <skip_literal_string(unsigned char**, unsigned char*)+0x67>
  980e27:	eb 07                	jmp    980e30 <skip_literal_string(unsigned char**, unsigned char*)+0x99>
  980e29:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  980e2e:	eb 5f                	jmp    980e8f <skip_literal_string(unsigned char**, unsigned char*)+0xf8>
  980e30:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  980e37:	eb 1f                	jmp    980e58 <skip_literal_string(unsigned char**, unsigned char*)+0xc1>
  980e39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980e3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980e40:	3c 2f                	cmp    al,0x2f
  980e42:	76 4b                	jbe    980e8f <skip_literal_string(unsigned char**, unsigned char*)+0xf8>
  980e44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980e48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980e4b:	3c 37                	cmp    al,0x37
  980e4d:	77 40                	ja     980e8f <skip_literal_string(unsigned char**, unsigned char*)+0xf8>
  980e4f:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  980e54:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  980e58:	83 7d f4 02          	cmp    DWORD PTR [rbp-0xc],0x2
  980e5c:	77 31                	ja     980e8f <skip_literal_string(unsigned char**, unsigned char*)+0xf8>
  980e5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980e62:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  980e66:	72 d1                	jb     980e39 <skip_literal_string(unsigned char**, unsigned char*)+0xa2>
  980e68:	eb 25                	jmp    980e8f <skip_literal_string(unsigned char**, unsigned char*)+0xf8>
  980e6a:	80 7d eb 28          	cmp    BYTE PTR [rbp-0x15],0x28
  980e6e:	75 06                	jne    980e76 <skip_literal_string(unsigned char**, unsigned char*)+0xdf>
  980e70:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  980e74:	eb 19                	jmp    980e8f <skip_literal_string(unsigned char**, unsigned char*)+0xf8>
  980e76:	80 7d eb 29          	cmp    BYTE PTR [rbp-0x15],0x29
  980e7a:	75 13                	jne    980e8f <skip_literal_string(unsigned char**, unsigned char*)+0xf8>
  980e7c:	83 6d ec 01          	sub    DWORD PTR [rbp-0x14],0x1
  980e80:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  980e84:	75 09                	jne    980e8f <skip_literal_string(unsigned char**, unsigned char*)+0xf8>
  980e86:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  980e8d:	eb 11                	jmp    980ea0 <skip_literal_string(unsigned char**, unsigned char*)+0x109>
  980e8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  980e93:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  980e97:	0f 82 24 ff ff ff    	jb     980dc1 <skip_literal_string(unsigned char**, unsigned char*)+0x2a>
  980e9d:	eb 01                	jmp    980ea0 <skip_literal_string(unsigned char**, unsigned char*)+0x109>
  980e9f:	90                   	nop
  980ea0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980ea4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  980ea8:	48 89 10             	mov    QWORD PTR [rax],rdx
  980eab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  980eae:	5d                   	pop    rbp
  980eaf:	c3                   	ret    

0000000000980eb0 <skip_string(unsigned char**, unsigned char*)>:
  980eb0:	55                   	push   rbp
  980eb1:	48 89 e5             	mov    rbp,rsp
  980eb4:	48 83 ec 30          	sub    rsp,0x30
  980eb8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  980ebc:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  980ec0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  980ec7:	00 00 
  980ec9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980ecd:	31 c0                	xor    eax,eax
  980ecf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980ed3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  980ed6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  980eda:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  980ee1:	eb 5f                	jmp    980f42 <skip_string(unsigned char**, unsigned char*)+0x92>
  980ee3:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  980ee7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  980eeb:	48 89 d6             	mov    rsi,rdx
  980eee:	48 89 c7             	mov    rdi,rax
  980ef1:	e8 da fd ff ff       	call   980cd0 <skip_spaces(unsigned char**, unsigned char*)>
  980ef6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980efa:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  980efe:	76 5f                	jbe    980f5f <skip_string(unsigned char**, unsigned char*)+0xaf>
  980f00:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f04:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980f07:	3c 2f                	cmp    al,0x2f
  980f09:	76 0b                	jbe    980f16 <skip_string(unsigned char**, unsigned char*)+0x66>
  980f0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980f12:	3c 39                	cmp    al,0x39
  980f14:	76 2c                	jbe    980f42 <skip_string(unsigned char**, unsigned char*)+0x92>
  980f16:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f1a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980f1d:	3c 40                	cmp    al,0x40
  980f1f:	76 0b                	jbe    980f2c <skip_string(unsigned char**, unsigned char*)+0x7c>
  980f21:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980f28:	3c 46                	cmp    al,0x46
  980f2a:	76 16                	jbe    980f42 <skip_string(unsigned char**, unsigned char*)+0x92>
  980f2c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f30:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980f33:	3c 60                	cmp    al,0x60
  980f35:	76 29                	jbe    980f60 <skip_string(unsigned char**, unsigned char*)+0xb0>
  980f37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f3b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980f3e:	3c 66                	cmp    al,0x66
  980f40:	77 1e                	ja     980f60 <skip_string(unsigned char**, unsigned char*)+0xb0>
  980f42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f46:	48 83 c0 01          	add    rax,0x1
  980f4a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  980f4e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f52:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  980f56:	0f 97 c0             	seta   al
  980f59:	84 c0                	test   al,al
  980f5b:	75 86                	jne    980ee3 <skip_string(unsigned char**, unsigned char*)+0x33>
  980f5d:	eb 01                	jmp    980f60 <skip_string(unsigned char**, unsigned char*)+0xb0>
  980f5f:	90                   	nop
  980f60:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f64:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  980f68:	76 14                	jbe    980f7e <skip_string(unsigned char**, unsigned char*)+0xce>
  980f6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f6e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980f71:	3c 3e                	cmp    al,0x3e
  980f73:	74 09                	je     980f7e <skip_string(unsigned char**, unsigned char*)+0xce>
  980f75:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
  980f7c:	eb 0c                	jmp    980f8a <skip_string(unsigned char**, unsigned char*)+0xda>
  980f7e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980f82:	48 83 c0 01          	add    rax,0x1
  980f86:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  980f8a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  980f8e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980f92:	48 89 10             	mov    QWORD PTR [rax],rdx
  980f95:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  980f98:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  980f9c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  980fa3:	00 00 
  980fa5:	74 05                	je     980fac <skip_string(unsigned char**, unsigned char*)+0xfc>
  980fa7:	e8 04 49 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  980fac:	c9                   	leave  
  980fad:	c3                   	ret    

0000000000980fae <skip_procedure(unsigned char**, unsigned char*)>:
  980fae:	55                   	push   rbp
  980faf:	48 89 e5             	mov    rbp,rsp
  980fb2:	48 83 ec 30          	sub    rsp,0x30
  980fb6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  980fba:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  980fbe:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  980fc5:	00 00 
  980fc7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  980fcb:	31 c0                	xor    eax,eax
  980fcd:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  980fd4:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  980fdb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  980fdf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  980fe2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  980fe6:	e9 a8 00 00 00       	jmp    981093 <skip_procedure(unsigned char**, unsigned char*)+0xe5>
  980feb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  980fef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  980ff2:	0f b6 c0             	movzx  eax,al
  980ff5:	83 f8 7d             	cmp    eax,0x7d
  980ff8:	74 2f                	je     981029 <skip_procedure(unsigned char**, unsigned char*)+0x7b>
  980ffa:	83 f8 7d             	cmp    eax,0x7d
  980ffd:	0f 8f 84 00 00 00    	jg     981087 <skip_procedure(unsigned char**, unsigned char*)+0xd9>
  981003:	83 f8 7b             	cmp    eax,0x7b
  981006:	74 1b                	je     981023 <skip_procedure(unsigned char**, unsigned char*)+0x75>
  981008:	83 f8 7b             	cmp    eax,0x7b
  98100b:	7f 7a                	jg     981087 <skip_procedure(unsigned char**, unsigned char*)+0xd9>
  98100d:	83 f8 3c             	cmp    eax,0x3c
  981010:	74 47                	je     981059 <skip_procedure(unsigned char**, unsigned char*)+0xab>
  981012:	83 f8 3c             	cmp    eax,0x3c
  981015:	7f 70                	jg     981087 <skip_procedure(unsigned char**, unsigned char*)+0xd9>
  981017:	83 f8 25             	cmp    eax,0x25
  98101a:	74 55                	je     981071 <skip_procedure(unsigned char**, unsigned char*)+0xc3>
  98101c:	83 f8 28             	cmp    eax,0x28
  98101f:	74 20                	je     981041 <skip_procedure(unsigned char**, unsigned char*)+0x93>
  981021:	eb 64                	jmp    981087 <skip_procedure(unsigned char**, unsigned char*)+0xd9>
  981023:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  981027:	eb 5e                	jmp    981087 <skip_procedure(unsigned char**, unsigned char*)+0xd9>
  981029:	83 6d e8 01          	sub    DWORD PTR [rbp-0x18],0x1
  98102d:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  981031:	75 53                	jne    981086 <skip_procedure(unsigned char**, unsigned char*)+0xd8>
  981033:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  981037:	48 83 c0 01          	add    rax,0x1
  98103b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98103f:	eb 67                	jmp    9810a8 <skip_procedure(unsigned char**, unsigned char*)+0xfa>
  981041:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  981045:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  981049:	48 89 d6             	mov    rsi,rdx
  98104c:	48 89 c7             	mov    rdi,rax
  98104f:	e8 43 fd ff ff       	call   980d97 <skip_literal_string(unsigned char**, unsigned char*)>
  981054:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  981057:	eb 2e                	jmp    981087 <skip_procedure(unsigned char**, unsigned char*)+0xd9>
  981059:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98105d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  981061:	48 89 d6             	mov    rsi,rdx
  981064:	48 89 c7             	mov    rdi,rax
  981067:	e8 44 fe ff ff       	call   980eb0 <skip_string(unsigned char**, unsigned char*)>
  98106c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  98106f:	eb 16                	jmp    981087 <skip_procedure(unsigned char**, unsigned char*)+0xd9>
  981071:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  981075:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  981079:	48 89 d6             	mov    rsi,rdx
  98107c:	48 89 c7             	mov    rdi,rax
  98107f:	e8 00 fc ff ff       	call   980c84 <skip_comment(unsigned char**, unsigned char*)>
  981084:	eb 01                	jmp    981087 <skip_procedure(unsigned char**, unsigned char*)+0xd9>
  981086:	90                   	nop
  981087:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  98108b:	48 83 c0 01          	add    rax,0x1
  98108f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  981093:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  981097:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  98109b:	76 0a                	jbe    9810a7 <skip_procedure(unsigned char**, unsigned char*)+0xf9>
  98109d:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9810a1:	0f 84 44 ff ff ff    	je     980feb <skip_procedure(unsigned char**, unsigned char*)+0x3d>
  9810a7:	90                   	nop
  9810a8:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  9810ac:	74 07                	je     9810b5 <skip_procedure(unsigned char**, unsigned char*)+0x107>
  9810ae:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
  9810b5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9810b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9810bd:	48 89 10             	mov    QWORD PTR [rax],rdx
  9810c0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9810c3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9810c7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9810ce:	00 00 
  9810d0:	74 05                	je     9810d7 <skip_procedure(unsigned char**, unsigned char*)+0x129>
  9810d2:	e8 d9 47 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9810d7:	c9                   	leave  
  9810d8:	c3                   	ret    

00000000009810d9 <ps_parser_skip_PS_token>:
  9810d9:	55                   	push   rbp
  9810da:	48 89 e5             	mov    rbp,rsp
  9810dd:	48 83 ec 30          	sub    rsp,0x30
  9810e1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9810e5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9810ec:	00 00 
  9810ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9810f2:	31 c0                	xor    eax,eax
  9810f4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9810f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9810fb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9810ff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981103:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  981107:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  98110b:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  981112:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  981116:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  98111a:	48 89 d6             	mov    rsi,rdx
  98111d:	48 89 c7             	mov    rdi,rax
  981120:	e8 ab fb ff ff       	call   980cd0 <skip_spaces(unsigned char**, unsigned char*)>
  981125:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981129:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  98112d:	0f 86 24 02 00 00    	jbe    981357 <ps_parser_skip_PS_token+0x27e>
  981133:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981137:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98113a:	3c 5b                	cmp    al,0x5b
  98113c:	74 0b                	je     981149 <ps_parser_skip_PS_token+0x70>
  98113e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981142:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981145:	3c 5d                	cmp    al,0x5d
  981147:	75 11                	jne    98115a <ps_parser_skip_PS_token+0x81>
  981149:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98114d:	48 83 c0 01          	add    rax,0x1
  981151:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  981155:	e9 01 02 00 00       	jmp    98135b <ps_parser_skip_PS_token+0x282>
  98115a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98115e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981161:	3c 7b                	cmp    al,0x7b
  981163:	75 1b                	jne    981180 <ps_parser_skip_PS_token+0xa7>
  981165:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  981169:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  98116d:	48 89 d6             	mov    rsi,rdx
  981170:	48 89 c7             	mov    rdi,rax
  981173:	e8 36 fe ff ff       	call   980fae <skip_procedure(unsigned char**, unsigned char*)>
  981178:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  98117b:	e9 db 01 00 00       	jmp    98135b <ps_parser_skip_PS_token+0x282>
  981180:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981184:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981187:	3c 28                	cmp    al,0x28
  981189:	75 1b                	jne    9811a6 <ps_parser_skip_PS_token+0xcd>
  98118b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  98118f:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  981193:	48 89 d6             	mov    rsi,rdx
  981196:	48 89 c7             	mov    rdi,rax
  981199:	e8 f9 fb ff ff       	call   980d97 <skip_literal_string(unsigned char**, unsigned char*)>
  98119e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9811a1:	e9 b5 01 00 00       	jmp    98135b <ps_parser_skip_PS_token+0x282>
  9811a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9811aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9811ad:	3c 3c                	cmp    al,0x3c
  9811af:	75 55                	jne    981206 <ps_parser_skip_PS_token+0x12d>
  9811b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9811b5:	48 83 c0 01          	add    rax,0x1
  9811b9:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9811bd:	76 2c                	jbe    9811eb <ps_parser_skip_PS_token+0x112>
  9811bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9811c3:	48 83 c0 01          	add    rax,0x1
  9811c7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9811ca:	3c 3c                	cmp    al,0x3c
  9811cc:	75 1d                	jne    9811eb <ps_parser_skip_PS_token+0x112>
  9811ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9811d2:	48 83 c0 01          	add    rax,0x1
  9811d6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9811da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9811de:	48 83 c0 01          	add    rax,0x1
  9811e2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9811e6:	e9 70 01 00 00       	jmp    98135b <ps_parser_skip_PS_token+0x282>
  9811eb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9811ef:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  9811f3:	48 89 d6             	mov    rsi,rdx
  9811f6:	48 89 c7             	mov    rdi,rax
  9811f9:	e8 b2 fc ff ff       	call   980eb0 <skip_string(unsigned char**, unsigned char*)>
  9811fe:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  981201:	e9 55 01 00 00       	jmp    98135b <ps_parser_skip_PS_token+0x282>
  981206:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98120a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98120d:	3c 3e                	cmp    al,0x3e
  98120f:	75 3e                	jne    98124f <ps_parser_skip_PS_token+0x176>
  981211:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981215:	48 83 c0 01          	add    rax,0x1
  981219:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98121d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981221:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  981225:	76 0b                	jbe    981232 <ps_parser_skip_PS_token+0x159>
  981227:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98122b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98122e:	3c 3e                	cmp    al,0x3e
  981230:	74 0c                	je     98123e <ps_parser_skip_PS_token+0x165>
  981232:	c7 45 e4 03 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x3
  981239:	e9 1d 01 00 00       	jmp    98135b <ps_parser_skip_PS_token+0x282>
  98123e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981242:	48 83 c0 01          	add    rax,0x1
  981246:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98124a:	e9 0c 01 00 00       	jmp    98135b <ps_parser_skip_PS_token+0x282>
  98124f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981253:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981256:	3c 2f                	cmp    al,0x2f
  981258:	0f 85 e9 00 00 00    	jne    981347 <ps_parser_skip_PS_token+0x26e>
  98125e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981262:	48 83 c0 01          	add    rax,0x1
  981266:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98126a:	e9 d8 00 00 00       	jmp    981347 <ps_parser_skip_PS_token+0x26e>
  98126f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981273:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981276:	3c 20                	cmp    al,0x20
  981278:	0f 84 dc 00 00 00    	je     98135a <ps_parser_skip_PS_token+0x281>
  98127e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981282:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981285:	3c 0d                	cmp    al,0xd
  981287:	0f 84 cd 00 00 00    	je     98135a <ps_parser_skip_PS_token+0x281>
  98128d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981291:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981294:	3c 0a                	cmp    al,0xa
  981296:	0f 84 be 00 00 00    	je     98135a <ps_parser_skip_PS_token+0x281>
  98129c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9812a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9812a3:	3c 09                	cmp    al,0x9
  9812a5:	0f 84 af 00 00 00    	je     98135a <ps_parser_skip_PS_token+0x281>
  9812ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9812af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9812b2:	3c 0c                	cmp    al,0xc
  9812b4:	0f 84 a0 00 00 00    	je     98135a <ps_parser_skip_PS_token+0x281>
  9812ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9812be:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9812c1:	84 c0                	test   al,al
  9812c3:	0f 84 91 00 00 00    	je     98135a <ps_parser_skip_PS_token+0x281>
  9812c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9812cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9812d0:	3c 2f                	cmp    al,0x2f
  9812d2:	0f 84 82 00 00 00    	je     98135a <ps_parser_skip_PS_token+0x281>
  9812d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9812dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9812df:	3c 28                	cmp    al,0x28
  9812e1:	74 77                	je     98135a <ps_parser_skip_PS_token+0x281>
  9812e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9812e7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9812ea:	3c 29                	cmp    al,0x29
  9812ec:	74 6c                	je     98135a <ps_parser_skip_PS_token+0x281>
  9812ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9812f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9812f5:	3c 3c                	cmp    al,0x3c
  9812f7:	74 61                	je     98135a <ps_parser_skip_PS_token+0x281>
  9812f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9812fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981300:	3c 3e                	cmp    al,0x3e
  981302:	74 56                	je     98135a <ps_parser_skip_PS_token+0x281>
  981304:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981308:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98130b:	3c 5b                	cmp    al,0x5b
  98130d:	74 4b                	je     98135a <ps_parser_skip_PS_token+0x281>
  98130f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981313:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981316:	3c 5d                	cmp    al,0x5d
  981318:	74 40                	je     98135a <ps_parser_skip_PS_token+0x281>
  98131a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98131e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981321:	3c 7b                	cmp    al,0x7b
  981323:	74 35                	je     98135a <ps_parser_skip_PS_token+0x281>
  981325:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981329:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98132c:	3c 7d                	cmp    al,0x7d
  98132e:	74 2a                	je     98135a <ps_parser_skip_PS_token+0x281>
  981330:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981334:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981337:	3c 25                	cmp    al,0x25
  981339:	74 1f                	je     98135a <ps_parser_skip_PS_token+0x281>
  98133b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98133f:	48 83 c0 01          	add    rax,0x1
  981343:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  981347:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98134b:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  98134f:	0f 87 1a ff ff ff    	ja     98126f <ps_parser_skip_PS_token+0x196>
  981355:	eb 03                	jmp    98135a <ps_parser_skip_PS_token+0x281>
  981357:	90                   	nop
  981358:	eb 01                	jmp    98135b <ps_parser_skip_PS_token+0x282>
  98135a:	90                   	nop
  98135b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98135f:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  981363:	76 17                	jbe    98137c <ps_parser_skip_PS_token+0x2a3>
  981365:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981369:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  98136c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981370:	48 39 c2             	cmp    rdx,rax
  981373:	75 07                	jne    98137c <ps_parser_skip_PS_token+0x2a3>
  981375:	c7 45 e4 03 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x3
  98137c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981380:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  981383:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  981386:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98138a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98138e:	48 89 10             	mov    QWORD PTR [rax],rdx
  981391:	90                   	nop
  981392:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981396:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  98139d:	00 00 
  98139f:	74 05                	je     9813a6 <ps_parser_skip_PS_token+0x2cd>
  9813a1:	e8 0a 45 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9813a6:	c9                   	leave  
  9813a7:	c3                   	ret    

00000000009813a8 <ps_parser_skip_spaces>:
  9813a8:	55                   	push   rbp
  9813a9:	48 89 e5             	mov    rbp,rsp
  9813ac:	48 83 ec 10          	sub    rsp,0x10
  9813b0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9813b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9813b8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9813bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9813c0:	48 89 d6             	mov    rsi,rdx
  9813c3:	48 89 c7             	mov    rdi,rax
  9813c6:	e8 05 f9 ff ff       	call   980cd0 <skip_spaces(unsigned char**, unsigned char*)>
  9813cb:	90                   	nop
  9813cc:	c9                   	leave  
  9813cd:	c3                   	ret    

00000000009813ce <ps_parser_to_token>:
  9813ce:	55                   	push   rbp
  9813cf:	48 89 e5             	mov    rbp,rsp
  9813d2:	48 83 ec 30          	sub    rsp,0x30
  9813d6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9813da:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9813de:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9813e5:	00 00 
  9813e7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9813eb:	31 c0                	xor    eax,eax
  9813ed:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9813f1:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  9813f8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9813fc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  981403:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  981407:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  98140e:	00 
  98140f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981413:	48 89 c7             	mov    rdi,rax
  981416:	e8 8d ff ff ff       	call   9813a8 <ps_parser_skip_spaces>
  98141b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98141f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  981422:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  981426:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98142a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98142e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  981432:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981436:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  98143a:	0f 86 1f 02 00 00    	jbe    98165f <ps_parser_to_token+0x291>
  981440:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981444:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981447:	0f b6 c0             	movzx  eax,al
  98144a:	83 f8 7b             	cmp    eax,0x7b
  98144d:	74 63                	je     9814b2 <ps_parser_to_token+0xe4>
  98144f:	83 f8 7b             	cmp    eax,0x7b
  981452:	0f 8f 77 01 00 00    	jg     9815cf <ps_parser_to_token+0x201>
  981458:	83 f8 28             	cmp    eax,0x28
  98145b:	74 0e                	je     98146b <ps_parser_to_token+0x9d>
  98145d:	83 f8 5b             	cmp    eax,0x5b
  981460:	0f 84 93 00 00 00    	je     9814f9 <ps_parser_to_token+0x12b>
  981466:	e9 64 01 00 00       	jmp    9815cf <ps_parser_to_token+0x201>
  98146b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98146f:	c7 40 10 02 00 00 00 	mov    DWORD PTR [rax+0x10],0x2
  981476:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98147a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98147e:	48 89 10             	mov    QWORD PTR [rax],rdx
  981481:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  981485:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  981489:	48 89 d6             	mov    rsi,rdx
  98148c:	48 89 c7             	mov    rdi,rax
  98148f:	e8 03 f9 ff ff       	call   980d97 <skip_literal_string(unsigned char**, unsigned char*)>
  981494:	85 c0                	test   eax,eax
  981496:	0f 94 c0             	sete   al
  981499:	84 c0                	test   al,al
  98149b:	0f 84 87 01 00 00    	je     981628 <ps_parser_to_token+0x25a>
  9814a1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9814a5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9814a9:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9814ad:	e9 76 01 00 00       	jmp    981628 <ps_parser_to_token+0x25a>
  9814b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9814b6:	c7 40 10 03 00 00 00 	mov    DWORD PTR [rax+0x10],0x3
  9814bd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9814c1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9814c5:	48 89 10             	mov    QWORD PTR [rax],rdx
  9814c8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9814cc:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  9814d0:	48 89 d6             	mov    rsi,rdx
  9814d3:	48 89 c7             	mov    rdi,rax
  9814d6:	e8 d3 fa ff ff       	call   980fae <skip_procedure(unsigned char**, unsigned char*)>
  9814db:	85 c0                	test   eax,eax
  9814dd:	0f 94 c0             	sete   al
  9814e0:	84 c0                	test   al,al
  9814e2:	0f 84 43 01 00 00    	je     98162b <ps_parser_to_token+0x25d>
  9814e8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9814ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9814f0:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9814f4:	e9 32 01 00 00       	jmp    98162b <ps_parser_to_token+0x25d>
  9814f9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9814fd:	c7 40 10 03 00 00 00 	mov    DWORD PTR [rax+0x10],0x3
  981504:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
  98150b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98150f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  981513:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  981517:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  98151b:	48 89 02             	mov    QWORD PTR [rdx],rax
  98151e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  981522:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981526:	48 89 10             	mov    QWORD PTR [rax],rdx
  981529:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98152d:	48 89 c7             	mov    rdi,rax
  981530:	e8 73 fe ff ff       	call   9813a8 <ps_parser_skip_spaces>
  981535:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981539:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98153c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  981540:	eb 72                	jmp    9815b4 <ps_parser_to_token+0x1e6>
  981542:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981546:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981549:	3c 5b                	cmp    al,0x5b
  98154b:	75 06                	jne    981553 <ps_parser_to_token+0x185>
  98154d:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  981551:	eb 33                	jmp    981586 <ps_parser_to_token+0x1b8>
  981553:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981557:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98155a:	3c 5d                	cmp    al,0x5d
  98155c:	75 28                	jne    981586 <ps_parser_to_token+0x1b8>
  98155e:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
  981562:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  981566:	7f 1e                	jg     981586 <ps_parser_to_token+0x1b8>
  981568:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98156c:	48 83 c0 01          	add    rax,0x1
  981570:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  981574:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  981578:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98157c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  981580:	90                   	nop
  981581:	e9 a8 00 00 00       	jmp    98162e <ps_parser_to_token+0x260>
  981586:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98158a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98158e:	48 89 10             	mov    QWORD PTR [rax],rdx
  981591:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981595:	48 89 c7             	mov    rdi,rax
  981598:	e8 3c fb ff ff       	call   9810d9 <ps_parser_skip_PS_token>
  98159d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9815a1:	48 89 c7             	mov    rdi,rax
  9815a4:	e8 ff fd ff ff       	call   9813a8 <ps_parser_skip_spaces>
  9815a9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9815ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9815b0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9815b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9815b8:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9815bc:	76 70                	jbe    98162e <ps_parser_to_token+0x260>
  9815be:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9815c2:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9815c5:	85 c0                	test   eax,eax
  9815c7:	0f 84 75 ff ff ff    	je     981542 <ps_parser_to_token+0x174>
  9815cd:	eb 5f                	jmp    98162e <ps_parser_to_token+0x260>
  9815cf:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9815d3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9815d7:	48 89 10             	mov    QWORD PTR [rax],rdx
  9815da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9815de:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9815e1:	3c 2f                	cmp    al,0x2f
  9815e3:	75 07                	jne    9815ec <ps_parser_to_token+0x21e>
  9815e5:	ba 04 00 00 00       	mov    edx,0x4
  9815ea:	eb 05                	jmp    9815f1 <ps_parser_to_token+0x223>
  9815ec:	ba 01 00 00 00       	mov    edx,0x1
  9815f1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9815f5:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  9815f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9815fc:	48 89 c7             	mov    rdi,rax
  9815ff:	e8 d5 fa ff ff       	call   9810d9 <ps_parser_skip_PS_token>
  981604:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981608:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98160b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  98160f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981613:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  981616:	85 c0                	test   eax,eax
  981618:	75 15                	jne    98162f <ps_parser_to_token+0x261>
  98161a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98161e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  981622:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  981626:	eb 07                	jmp    98162f <ps_parser_to_token+0x261>
  981628:	90                   	nop
  981629:	eb 04                	jmp    98162f <ps_parser_to_token+0x261>
  98162b:	90                   	nop
  98162c:	eb 01                	jmp    98162f <ps_parser_to_token+0x261>
  98162e:	90                   	nop
  98162f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  981633:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  981637:	48 85 c0             	test   rax,rax
  98163a:	75 16                	jne    981652 <ps_parser_to_token+0x284>
  98163c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  981640:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  981647:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98164b:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  981652:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  981656:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  98165a:	48 89 10             	mov    QWORD PTR [rax],rdx
  98165d:	eb 01                	jmp    981660 <ps_parser_to_token+0x292>
  98165f:	90                   	nop
  981660:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981664:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  98166b:	00 00 
  98166d:	74 05                	je     981674 <ps_parser_to_token+0x2a6>
  98166f:	e8 3c 42 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  981674:	c9                   	leave  
  981675:	c3                   	ret    

0000000000981676 <ps_parser_to_token_array>:
  981676:	55                   	push   rbp
  981677:	48 89 e5             	mov    rbp,rsp
  98167a:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  98167e:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  981682:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  981686:	89 55 8c             	mov    DWORD PTR [rbp-0x74],edx
  981689:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  98168d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  981694:	00 00 
  981696:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98169a:	31 c0                	xor    eax,eax
  98169c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9816a0:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
  9816a6:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9816aa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9816ae:	48 89 d6             	mov    rsi,rdx
  9816b1:	48 89 c7             	mov    rdi,rax
  9816b4:	e8 15 fd ff ff       	call   9813ce <ps_parser_to_token>
  9816b9:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9816bc:	83 f8 03             	cmp    eax,0x3
  9816bf:	0f 85 fc 00 00 00    	jne    9817c1 <ps_parser_to_token_array+0x14b>
  9816c5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9816c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9816cc:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9816d0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9816d4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9816d8:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9816dc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9816e0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9816e4:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
  9816e7:	48 89 d0             	mov    rax,rdx
  9816ea:	48 01 c0             	add    rax,rax
  9816ed:	48 01 d0             	add    rax,rdx
  9816f0:	48 c1 e0 03          	shl    rax,0x3
  9816f4:	48 89 c2             	mov    rdx,rax
  9816f7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9816fb:	48 01 d0             	add    rax,rdx
  9816fe:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  981702:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  981706:	48 8d 50 01          	lea    rdx,[rax+0x1]
  98170a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98170e:	48 89 10             	mov    QWORD PTR [rax],rdx
  981711:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  981715:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  981719:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98171d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  981721:	eb 4b                	jmp    98176e <ps_parser_to_token_array+0xf8>
  981723:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  981727:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  98172b:	48 89 d6             	mov    rsi,rdx
  98172e:	48 89 c7             	mov    rdi,rax
  981731:	e8 98 fc ff ff       	call   9813ce <ps_parser_to_token>
  981736:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  981739:	85 c0                	test   eax,eax
  98173b:	74 47                	je     981784 <ps_parser_to_token_array+0x10e>
  98173d:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  981742:	74 25                	je     981769 <ps_parser_to_token_array+0xf3>
  981744:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  981748:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  98174c:	73 1b                	jae    981769 <ps_parser_to_token_array+0xf3>
  98174e:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  981752:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  981756:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98175a:	48 89 01             	mov    QWORD PTR [rcx],rax
  98175d:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  981761:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  981765:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  981769:	48 83 45 a0 18       	add    QWORD PTR [rbp-0x60],0x18
  98176e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  981772:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  981775:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  981779:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  98177d:	48 39 c2             	cmp    rdx,rax
  981780:	72 a1                	jb     981723 <ps_parser_to_token_array+0xad>
  981782:	eb 01                	jmp    981785 <ps_parser_to_token_array+0x10f>
  981784:	90                   	nop
  981785:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  981789:	48 2b 45 90          	sub    rax,QWORD PTR [rbp-0x70]
  98178d:	48 c1 f8 03          	sar    rax,0x3
  981791:	48 89 c2             	mov    rdx,rax
  981794:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
  98179b:	aa aa aa 
  98179e:	48 0f af c2          	imul   rax,rdx
  9817a2:	89 c2                	mov    edx,eax
  9817a4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9817a8:	89 10                	mov    DWORD PTR [rax],edx
  9817aa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9817ae:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9817b2:	48 89 10             	mov    QWORD PTR [rax],rdx
  9817b5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9817b9:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9817bd:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9817c1:	90                   	nop
  9817c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9817c6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9817cd:	00 00 
  9817cf:	74 05                	je     9817d6 <ps_parser_to_token_array+0x160>
  9817d1:	e8 da 40 a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  9817d6:	c9                   	leave  
  9817d7:	c3                   	ret    

00000000009817d8 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)>:
  9817d8:	55                   	push   rbp
  9817d9:	48 89 e5             	mov    rbp,rsp
  9817dc:	48 83 ec 40          	sub    rsp,0x40
  9817e0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9817e4:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9817e8:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  9817eb:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9817ef:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9817f6:	00 00 
  9817f8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9817fc:	31 c0                	xor    eax,eax
  9817fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981802:	48 8b 00             	mov    rax,QWORD PTR [rax]
  981805:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  981809:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  981810:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981814:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  981818:	0f 86 00 01 00 00    	jbe    98191e <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x146>
  98181e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981822:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981825:	88 45 e1             	mov    BYTE PTR [rbp-0x1f],al
  981828:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
  98182c:	80 7d e1 5b          	cmp    BYTE PTR [rbp-0x1f],0x5b
  981830:	75 06                	jne    981838 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x60>
  981832:	c6 45 e0 5d          	mov    BYTE PTR [rbp-0x20],0x5d
  981836:	eb 0a                	jmp    981842 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x6a>
  981838:	80 7d e1 7b          	cmp    BYTE PTR [rbp-0x1f],0x7b
  98183c:	75 04                	jne    981842 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x6a>
  98183e:	c6 45 e0 7d          	mov    BYTE PTR [rbp-0x20],0x7d
  981842:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
  981846:	0f 84 c2 00 00 00    	je     98190e <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x136>
  98184c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981850:	48 83 c0 01          	add    rax,0x1
  981854:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  981858:	e9 b1 00 00 00       	jmp    98190e <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x136>
  98185d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  981861:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  981865:	48 89 d6             	mov    rsi,rdx
  981868:	48 89 c7             	mov    rdi,rax
  98186b:	e8 60 f4 ff ff       	call   980cd0 <skip_spaces(unsigned char**, unsigned char*)>
  981870:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981874:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  981878:	0f 86 a3 00 00 00    	jbe    981921 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x149>
  98187e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981882:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981885:	38 45 e0             	cmp    BYTE PTR [rbp-0x20],al
  981888:	75 11                	jne    98189b <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0xc3>
  98188a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98188e:	48 83 c0 01          	add    rax,0x1
  981892:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  981896:	e9 8d 00 00 00       	jmp    981928 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x150>
  98189b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  98189f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9818a3:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9818a8:	74 08                	je     9818b2 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0xda>
  9818aa:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9818ad:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  9818b0:	7d 72                	jge    981924 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x14c>
  9818b2:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9818b6:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  9818ba:	ba 00 00 00 00       	mov    edx,0x0
  9818bf:	48 89 ce             	mov    rsi,rcx
  9818c2:	48 89 c7             	mov    rdi,rax
  9818c5:	e8 09 50 00 00       	call   9868d3 <PS_Conv_ToFixed>
  9818ca:	48 c1 f8 10          	sar    rax,0x10
  9818ce:	48 89 c2             	mov    rdx,rax
  9818d1:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9818d6:	74 12                	je     9818ea <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x112>
  9818d8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9818db:	48 98                	cdqe   
  9818dd:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  9818e1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9818e5:	48 01 c8             	add    rax,rcx
  9818e8:	eb 04                	jmp    9818ee <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x116>
  9818ea:	48 8d 45 e2          	lea    rax,[rbp-0x1e]
  9818ee:	66 89 10             	mov    WORD PTR [rax],dx
  9818f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9818f5:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  9818f9:	75 09                	jne    981904 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x12c>
  9818fb:	c7 45 e4 ff ff ff ff 	mov    DWORD PTR [rbp-0x1c],0xffffffff
  981902:	eb 24                	jmp    981928 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x150>
  981904:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  981908:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
  98190c:	74 19                	je     981927 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x14f>
  98190e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981912:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  981916:	0f 87 41 ff ff ff    	ja     98185d <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x85>
  98191c:	eb 0a                	jmp    981928 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x150>
  98191e:	90                   	nop
  98191f:	eb 07                	jmp    981928 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x150>
  981921:	90                   	nop
  981922:	eb 04                	jmp    981928 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x150>
  981924:	90                   	nop
  981925:	eb 01                	jmp    981928 <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x150>
  981927:	90                   	nop
  981928:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  98192c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  981930:	48 89 10             	mov    QWORD PTR [rax],rdx
  981933:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  981936:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  98193a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  981941:	00 00 
  981943:	74 05                	je     98194a <ps_tocoordarray(unsigned char**, unsigned char*, int, short*)+0x172>
  981945:	e8 66 3f a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  98194a:	c9                   	leave  
  98194b:	c3                   	ret    

000000000098194c <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)>:
  98194c:	55                   	push   rbp
  98194d:	48 89 e5             	mov    rbp,rsp
  981950:	53                   	push   rbx
  981951:	48 83 ec 58          	sub    rsp,0x58
  981955:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  981959:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  98195d:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
  981960:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  981964:	44 89 45 a8          	mov    DWORD PTR [rbp-0x58],r8d
  981968:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  98196f:	00 00 
  981971:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  981975:	31 c0                	xor    eax,eax
  981977:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  98197b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  98197e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  981982:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  981989:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98198d:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  981991:	0f 86 fc 00 00 00    	jbe    981a93 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x147>
  981997:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  98199b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  98199e:	88 45 cb             	mov    BYTE PTR [rbp-0x35],al
  9819a1:	c6 45 ca 00          	mov    BYTE PTR [rbp-0x36],0x0
  9819a5:	80 7d cb 5b          	cmp    BYTE PTR [rbp-0x35],0x5b
  9819a9:	75 06                	jne    9819b1 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x65>
  9819ab:	c6 45 ca 5d          	mov    BYTE PTR [rbp-0x36],0x5d
  9819af:	eb 0a                	jmp    9819bb <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x6f>
  9819b1:	80 7d cb 7b          	cmp    BYTE PTR [rbp-0x35],0x7b
  9819b5:	75 04                	jne    9819bb <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x6f>
  9819b7:	c6 45 ca 7d          	mov    BYTE PTR [rbp-0x36],0x7d
  9819bb:	80 7d ca 00          	cmp    BYTE PTR [rbp-0x36],0x0
  9819bf:	0f 84 be 00 00 00    	je     981a83 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x137>
  9819c5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9819c9:	48 83 c0 01          	add    rax,0x1
  9819cd:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9819d1:	e9 ad 00 00 00       	jmp    981a83 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x137>
  9819d6:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9819da:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  9819de:	48 89 d6             	mov    rsi,rdx
  9819e1:	48 89 c7             	mov    rdi,rax
  9819e4:	e8 e7 f2 ff ff       	call   980cd0 <skip_spaces(unsigned char**, unsigned char*)>
  9819e9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9819ed:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  9819f1:	0f 86 9f 00 00 00    	jbe    981a96 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x14a>
  9819f7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9819fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9819fe:	38 45 ca             	cmp    BYTE PTR [rbp-0x36],al
  981a01:	75 11                	jne    981a14 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0xc8>
  981a03:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  981a07:	48 83 c0 01          	add    rax,0x1
  981a0b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  981a0f:	e9 89 00 00 00       	jmp    981a9d <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x151>
  981a14:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  981a18:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  981a1c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  981a21:	74 08                	je     981a2b <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0xdf>
  981a23:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  981a26:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  981a29:	7d 6e                	jge    981a99 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x14d>
  981a2b:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  981a30:	74 17                	je     981a49 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0xfd>
  981a32:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  981a35:	48 98                	cdqe   
  981a37:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  981a3e:	00 
  981a3f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  981a43:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  981a47:	eb 04                	jmp    981a4d <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x101>
  981a49:	48 8d 5d d8          	lea    rbx,[rbp-0x28]
  981a4d:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  981a50:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  981a54:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  981a58:	48 89 ce             	mov    rsi,rcx
  981a5b:	48 89 c7             	mov    rdi,rax
  981a5e:	e8 70 4e 00 00       	call   9868d3 <PS_Conv_ToFixed>
  981a63:	48 89 03             	mov    QWORD PTR [rbx],rax
  981a66:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  981a6a:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  981a6e:	75 09                	jne    981a79 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x12d>
  981a70:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
  981a77:	eb 24                	jmp    981a9d <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x151>
  981a79:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
  981a7d:	80 7d ca 00          	cmp    BYTE PTR [rbp-0x36],0x0
  981a81:	74 19                	je     981a9c <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x150>
  981a83:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  981a87:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  981a8b:	0f 87 45 ff ff ff    	ja     9819d6 <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x8a>
  981a91:	eb 0a                	jmp    981a9d <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x151>
  981a93:	90                   	nop
  981a94:	eb 07                	jmp    981a9d <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x151>
  981a96:	90                   	nop
  981a97:	eb 04                	jmp    981a9d <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x151>
  981a99:	90                   	nop
  981a9a:	eb 01                	jmp    981a9d <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x151>
  981a9c:	90                   	nop
  981a9d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  981aa1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  981aa5:	48 89 10             	mov    QWORD PTR [rax],rdx
  981aa8:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  981aab:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  981aaf:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  981ab6:	00 00 
  981ab8:	74 05                	je     981abf <ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)+0x173>
  981aba:	e8 f1 3d a8 ff       	call   4058b0 <__stack_chk_fail@plt>
  981abf:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  981ac3:	c9                   	leave  
  981ac4:	c3                   	ret    

0000000000981ac5 <ps_tobool(unsigned char**, unsigned char*)>:
  981ac5:	55                   	push   rbp
  981ac6:	48 89 e5             	mov    rbp,rsp
  981ac9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  981acd:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  981ad1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981ad5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  981ad8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  981adc:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  981ae0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981ae4:	48 83 c0 03          	add    rax,0x3
  981ae8:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  981aec:	76 43                	jbe    981b31 <ps_tobool(unsigned char**, unsigned char*)+0x6c>
  981aee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981af2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981af5:	3c 74                	cmp    al,0x74
  981af7:	75 38                	jne    981b31 <ps_tobool(unsigned char**, unsigned char*)+0x6c>
  981af9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981afd:	48 83 c0 01          	add    rax,0x1
  981b01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981b04:	3c 72                	cmp    al,0x72
  981b06:	75 29                	jne    981b31 <ps_tobool(unsigned char**, unsigned char*)+0x6c>
  981b08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981b0c:	48 83 c0 02          	add    rax,0x2
  981b10:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981b13:	3c 75                	cmp    al,0x75
  981b15:	75 1a                	jne    981b31 <ps_tobool(unsigned char**, unsigned char*)+0x6c>
  981b17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981b1b:	48 83 c0 03          	add    rax,0x3
  981b1f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981b22:	3c 65                	cmp    al,0x65
  981b24:	75 0b                	jne    981b31 <ps_tobool(unsigned char**, unsigned char*)+0x6c>
  981b26:	c6 45 f7 01          	mov    BYTE PTR [rbp-0x9],0x1
  981b2a:	48 83 45 f8 05       	add    QWORD PTR [rbp-0x8],0x5
  981b2f:	eb 5e                	jmp    981b8f <ps_tobool(unsigned char**, unsigned char*)+0xca>
  981b31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981b35:	48 83 c0 04          	add    rax,0x4
  981b39:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  981b3d:	76 50                	jbe    981b8f <ps_tobool(unsigned char**, unsigned char*)+0xca>
  981b3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981b43:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981b46:	3c 66                	cmp    al,0x66
  981b48:	75 45                	jne    981b8f <ps_tobool(unsigned char**, unsigned char*)+0xca>
  981b4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981b4e:	48 83 c0 01          	add    rax,0x1
  981b52:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981b55:	3c 61                	cmp    al,0x61
  981b57:	75 36                	jne    981b8f <ps_tobool(unsigned char**, unsigned char*)+0xca>
  981b59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981b5d:	48 83 c0 02          	add    rax,0x2
  981b61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981b64:	3c 6c                	cmp    al,0x6c
  981b66:	75 27                	jne    981b8f <ps_tobool(unsigned char**, unsigned char*)+0xca>
  981b68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981b6c:	48 83 c0 03          	add    rax,0x3
  981b70:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981b73:	3c 73                	cmp    al,0x73
  981b75:	75 18                	jne    981b8f <ps_tobool(unsigned char**, unsigned char*)+0xca>
  981b77:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  981b7b:	48 83 c0 04          	add    rax,0x4
  981b7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  981b82:	3c 65                	cmp    al,0x65
  981b84:	75 09                	jne    981b8f <ps_tobool(unsigned char**, unsigned char*)+0xca>
  981b86:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  981b8a:	48 83 45 f8 06       	add    QWORD PTR [rbp-0x8],0x6
  981b8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  981b93:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  981b97:	48 89 10             	mov    QWORD PTR [rax],rdx
  981b9a:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  981b9e:	5d                   	pop    rbp
  981b9f:	c3                   	ret    

0000000000981ba0 <ps_parser_load_field>:
  981ba0:	55                   	push   rbp
  981ba1:	48 89 e5             	mov    rbp,rsp
  981ba4:	48 81 ec 00 01 00 00 	sub    rsp,0x100
  981bab:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  981bb2:	48 89 b5 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rsi
  981bb9:	48 89 95 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdx
  981bc0:	89 8d 14 ff ff ff    	mov    DWORD PTR [rbp-0xec],ecx
  981bc6:	4c 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],r8
  981bcd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  981bd4:	00 00 
  981bd6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  981bda:	31 c0                	xor    eax,eax
