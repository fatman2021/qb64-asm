  a170bf:	00 00                	add    BYTE PTR [rax],al
  a170c1:	8a 00                	mov    al,BYTE PTR [rax]
  a170c3:	00 00                	add    BYTE PTR [rax],al
  a170c5:	8c 00                	mov    WORD PTR [rax],es
	...
  a170d7:	00 87 00 00 00 00    	add    BYTE PTR [rdi+0x0],al
	...
  a170fd:	00 00                	add    BYTE PTR [rax],al
  a170ff:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
	...
  a17125:	00 00                	add    BYTE PTR [rax],al
  a17127:	00 89 00 00 00 00    	add    BYTE PTR [rcx+0x0],cl
	...
  a1714d:	00 00                	add    BYTE PTR [rax],al
  a1714f:	00 8a 00 00 00 00    	add    BYTE PTR [rdx+0x0],cl
	...
  a17175:	00 00                	add    BYTE PTR [rax],al
  a17177:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
	...
  a1719d:	00 00                	add    BYTE PTR [rax],al
  a1719f:	00 8c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],cl
	...
  a171c6:	00 00                	add    BYTE PTR [rax],al
  a171c8:	8d 00                	lea    eax,[rax]
	...
  a171ee:	00 00                	add    BYTE PTR [rax],al
  a171f0:	8e 00                	mov    es,WORD PTR [rax]
	...
  a17216:	00 00                	add    BYTE PTR [rax],al
  a17218:	8f 00                	pop    QWORD PTR [rax]
	...
  a1723e:	00 00                	add    BYTE PTR [rax],al
  a17240:	90                   	nop
	...
  a17265:	00 00                	add    BYTE PTR [rax],al
  a17267:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
	...
  a1728d:	00 00                	add    BYTE PTR [rax],al
  a1728f:	00 92 00 00 00 00    	add    BYTE PTR [rdx+0x0],dl
	...
  a172b5:	00 00                	add    BYTE PTR [rax],al
  a172b7:	00 93 00 00 00 00    	add    BYTE PTR [rbx+0x0],dl
	...
  a172dd:	00 00                	add    BYTE PTR [rax],al
  a172df:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
	...
  a17306:	00 00                	add    BYTE PTR [rax],al
  a17308:	95                   	xchg   ebp,eax
	...
  a1732d:	00 00                	add    BYTE PTR [rax],al
  a1732f:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
	...
  a17355:	00 00                	add    BYTE PTR [rax],al
  a17357:	00 97 00 00 00 00    	add    BYTE PTR [rdi+0x0],dl
	...
  a1737d:	00 00                	add    BYTE PTR [rax],al
  a1737f:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
	...
  a173a5:	00 00                	add    BYTE PTR [rax],al
  a173a7:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
	...
  a173cd:	00 00                	add    BYTE PTR [rax],al
  a173cf:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
	...
  a173f5:	00 00                	add    BYTE PTR [rax],al
  a173f7:	00 9b 00 00 00 00    	add    BYTE PTR [rbx+0x0],bl
	...
  a1741d:	00 00                	add    BYTE PTR [rax],al
  a1741f:	00 9c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bl
	...
  a17446:	00 00                	add    BYTE PTR [rax],al
  a17448:	9d                   	popf   
	...
  a1746d:	00 00                	add    BYTE PTR [rax],al
  a1746f:	00 9e 00 00 00 00    	add    BYTE PTR [rsi+0x0],bl
	...
  a17495:	00 00                	add    BYTE PTR [rax],al
  a17497:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
	...
  a174bd:	00 00                	add    BYTE PTR [rax],al
  a174bf:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah
	...
  a174e5:	00 00                	add    BYTE PTR [rax],al
  a174e7:	00 a1 00 00 00 00    	add    BYTE PTR [rcx+0x0],ah
	...
  a1750d:	00 00                	add    BYTE PTR [rax],al
  a1750f:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
	...
  a17535:	00 00                	add    BYTE PTR [rax],al
  a17537:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
	...
  a1755d:	00 00                	add    BYTE PTR [rax],al
  a1755f:	00 a4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ah
	...
  a17586:	00 00                	add    BYTE PTR [rax],al
  a17588:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
	...
  a175ad:	00 00                	add    BYTE PTR [rax],al
  a175af:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
	...
  a175d5:	00 00                	add    BYTE PTR [rax],al
  a175d7:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
	...
  a175fd:	00 00                	add    BYTE PTR [rax],al
  a175ff:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
	...
  a17625:	00 00                	add    BYTE PTR [rax],al
  a17627:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
	...
  a1764d:	00 00                	add    BYTE PTR [rax],al
  a1764f:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
	...
  a17675:	00 00                	add    BYTE PTR [rax],al
  a17677:	00 ab 00 00 00 00    	add    BYTE PTR [rbx+0x0],ch
	...
  a1769d:	00 00                	add    BYTE PTR [rax],al
  a1769f:	00 ac 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ch
	...
  a176c6:	00 00                	add    BYTE PTR [rax],al
  a176c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
	...
  a176ed:	00 00                	add    BYTE PTR [rax],al
  a176ef:	00 ae 00 00 00 00    	add    BYTE PTR [rsi+0x0],ch
	...
  a17715:	00 00                	add    BYTE PTR [rax],al
  a17717:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
	...
  a1773d:	00 00                	add    BYTE PTR [rax],al
  a1773f:	00 b0 00 00 00 00    	add    BYTE PTR [rax+0x0],dh
	...
  a17765:	00 00                	add    BYTE PTR [rax],al
  a17767:	00 b1 00 00 00 00    	add    BYTE PTR [rcx+0x0],dh
	...
  a1778d:	00 00                	add    BYTE PTR [rax],al
  a1778f:	00 b2 00 00 00 00    	add    BYTE PTR [rdx+0x0],dh
	...
  a177b5:	00 00                	add    BYTE PTR [rax],al
  a177b7:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
	...
  a177dd:	00 00                	add    BYTE PTR [rax],al
  a177df:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
	...
  a17806:	00 00                	add    BYTE PTR [rax],al
  a17808:	b5 00                	mov    ch,0x0
	...
  a1782e:	00 00                	add    BYTE PTR [rax],al
  a17830:	b6 00                	mov    dh,0x0
	...
  a17856:	00 00                	add    BYTE PTR [rax],al
  a17858:	b7 00                	mov    bh,0x0
	...
  a1787e:	00 00                	add    BYTE PTR [rax],al
  a17880:	b8 00 00 00 00       	mov    eax,0x0
	...
  a178a5:	00 00                	add    BYTE PTR [rax],al
  a178a7:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
	...
  a178cd:	00 00                	add    BYTE PTR [rax],al
  a178cf:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
	...
  a178f5:	00 00                	add    BYTE PTR [rax],al
  a178f7:	00 bb 00 00 00 00    	add    BYTE PTR [rbx+0x0],bh
	...
  a1791d:	00 00                	add    BYTE PTR [rax],al
  a1791f:	00 bc 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bh
	...
  a17946:	00 00                	add    BYTE PTR [rax],al
  a17948:	bd 00 00 00 00       	mov    ebp,0x0
	...
  a1796d:	00 00                	add    BYTE PTR [rax],al
  a1796f:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
	...
  a17995:	00 00                	add    BYTE PTR [rax],al
  a17997:	00 bf 00 00 00 00    	add    BYTE PTR [rdi+0x0],bh
	...
  a179bd:	00 00                	add    BYTE PTR [rax],al
  a179bf:	00 c0                	add    al,al
	...
  a179e5:	00 00                	add    BYTE PTR [rax],al
  a179e7:	00 c1                	add    cl,al
	...
  a17a0d:	00 00                	add    BYTE PTR [rax],al
  a17a0f:	00 c2                	add    dl,al
	...
  a17a35:	00 00                	add    BYTE PTR [rax],al
  a17a37:	00 c3                	add    bl,al
	...
  a17a5d:	00 00                	add    BYTE PTR [rax],al
  a17a5f:	00 c4                	add    ah,al
	...
  a17a85:	00 00                	add    BYTE PTR [rax],al
  a17a87:	00 c5                	add    ch,al
	...
  a17aad:	00 00                	add    BYTE PTR [rax],al
  a17aaf:	00 c6                	add    dh,al
	...
  a17ad5:	00 00                	add    BYTE PTR [rax],al
  a17ad7:	00 c7                	add    bh,al
	...
  a17afd:	00 00                	add    BYTE PTR [rax],al
  a17aff:	00 c8                	add    al,cl
	...
  a17b25:	00 00                	add    BYTE PTR [rax],al
  a17b27:	00 c9                	add    cl,cl
	...
  a17b4d:	00 00                	add    BYTE PTR [rax],al
  a17b4f:	00 ca                	add    dl,cl
	...
  a17b75:	00 00                	add    BYTE PTR [rax],al
  a17b77:	00 cb                	add    bl,cl
	...
  a17b9d:	00 00                	add    BYTE PTR [rax],al
  a17b9f:	00 cc                	add    ah,cl
	...
  a17bc5:	00 00                	add    BYTE PTR [rax],al
  a17bc7:	00 cd                	add    ch,cl
	...
  a17bed:	00 00                	add    BYTE PTR [rax],al
  a17bef:	00 ce                	add    dh,cl
	...
  a17c15:	00 00                	add    BYTE PTR [rax],al
  a17c17:	00 cf                	add    bh,cl
	...
  a17c3d:	00 00                	add    BYTE PTR [rax],al
  a17c3f:	00 d0                	add    al,dl
	...
  a17c65:	00 00                	add    BYTE PTR [rax],al
  a17c67:	00 d1                	add    cl,dl
	...
  a17c8d:	00 00                	add    BYTE PTR [rax],al
  a17c8f:	00 d2                	add    dl,dl
	...
  a17cb5:	00 00                	add    BYTE PTR [rax],al
  a17cb7:	00 d3                	add    bl,dl
	...
  a17cdd:	00 00                	add    BYTE PTR [rax],al
  a17cdf:	00 d4                	add    ah,dl
	...
  a17d05:	00 00                	add    BYTE PTR [rax],al
  a17d07:	00 d5                	add    ch,dl
	...
  a17d2d:	00 00                	add    BYTE PTR [rax],al
  a17d2f:	00 d6                	add    dh,dl
	...
  a17d55:	00 00                	add    BYTE PTR [rax],al
  a17d57:	00 d7                	add    bh,dl
	...
  a17d7d:	00 00                	add    BYTE PTR [rax],al
  a17d7f:	00 d8                	add    al,bl
	...
  a17da5:	00 00                	add    BYTE PTR [rax],al
  a17da7:	00 d9                	add    cl,bl
	...
  a17dcd:	00 00                	add    BYTE PTR [rax],al
  a17dcf:	00 da                	add    dl,bl
	...
  a17df5:	00 00                	add    BYTE PTR [rax],al
  a17df7:	00 db                	add    bl,bl
	...
  a17e1d:	00 00                	add    BYTE PTR [rax],al
  a17e1f:	00 dc                	add    ah,bl
	...
  a17e45:	00 00                	add    BYTE PTR [rax],al
  a17e47:	00 dd                	add    ch,bl
	...
  a17e6d:	00 00                	add    BYTE PTR [rax],al
  a17e6f:	00 de                	add    dh,bl
	...
  a17e95:	00 00                	add    BYTE PTR [rax],al
  a17e97:	00 df                	add    bh,bl
	...
  a17ebd:	00 00                	add    BYTE PTR [rax],al
  a17ebf:	00 e0                	add    al,ah
	...
  a17ee5:	00 00                	add    BYTE PTR [rax],al
  a17ee7:	00 e1                	add    cl,ah
	...
  a17f0d:	00 00                	add    BYTE PTR [rax],al
  a17f0f:	00 e2                	add    dl,ah
	...
  a17f35:	00 00                	add    BYTE PTR [rax],al
  a17f37:	00 e3                	add    bl,ah
	...
  a17f5d:	00 00                	add    BYTE PTR [rax],al
  a17f5f:	00 e4                	add    ah,ah
	...
  a17f85:	00 00                	add    BYTE PTR [rax],al
  a17f87:	00 e5                	add    ch,ah
	...
  a17fad:	00 00                	add    BYTE PTR [rax],al
  a17faf:	00 e6                	add    dh,ah
	...
  a17fd5:	00 00                	add    BYTE PTR [rax],al
  a17fd7:	00 e7                	add    bh,ah
	...
  a17ffd:	00 00                	add    BYTE PTR [rax],al
  a17fff:	00 e8                	add    al,ch
	...
  a18025:	00 00                	add    BYTE PTR [rax],al
  a18027:	00 e9                	add    cl,ch
	...
  a1804d:	00 00                	add    BYTE PTR [rax],al
  a1804f:	00 ea                	add    dl,ch
	...
  a18075:	00 00                	add    BYTE PTR [rax],al
  a18077:	00 eb                	add    bl,ch
	...
  a1809d:	00 00                	add    BYTE PTR [rax],al
  a1809f:	00 ec                	add    ah,ch
	...
  a180c5:	00 00                	add    BYTE PTR [rax],al
  a180c7:	00 ed                	add    ch,ch
	...
  a180ed:	00 00                	add    BYTE PTR [rax],al
  a180ef:	00 ee                	add    dh,ch
	...
  a18115:	00 00                	add    BYTE PTR [rax],al
  a18117:	00 ef                	add    bh,ch
	...
  a1813d:	00 00                	add    BYTE PTR [rax],al
  a1813f:	00 f0                	add    al,dh
	...
  a18165:	00 00                	add    BYTE PTR [rax],al
  a18167:	00 f1                	add    cl,dh
	...
  a1818d:	00 00                	add    BYTE PTR [rax],al
  a1818f:	00 f2                	add    dl,dh
	...
  a181b5:	00 00                	add    BYTE PTR [rax],al
  a181b7:	00 f3                	add    bl,dh
	...
  a181dd:	00 00                	add    BYTE PTR [rax],al
  a181df:	00 f4                	add    ah,dh
	...
  a18205:	00 00                	add    BYTE PTR [rax],al
  a18207:	00 f5                	add    ch,dh
	...
  a1822d:	00 00                	add    BYTE PTR [rax],al
  a1822f:	00 f6                	add    dh,dh
	...
  a18255:	00 00                	add    BYTE PTR [rax],al
  a18257:	00 f7                	add    bh,dh
	...
  a1827d:	00 00                	add    BYTE PTR [rax],al
  a1827f:	00 f8                	add    al,bh
	...
  a182a5:	00 00                	add    BYTE PTR [rax],al
  a182a7:	00 f9                	add    cl,bh
	...
  a182cd:	00 00                	add    BYTE PTR [rax],al
  a182cf:	00 fa                	add    dl,bh
	...
  a182f5:	00 00                	add    BYTE PTR [rax],al
  a182f7:	00 fb                	add    bl,bh
	...
  a1831d:	00 00                	add    BYTE PTR [rax],al
  a1831f:	00 fc                	add    ah,bh
	...
  a18345:	00 00                	add    BYTE PTR [rax],al
  a18347:	00 fd                	add    ch,bh
	...
  a1836d:	00 00                	add    BYTE PTR [rax],al
  a1836f:	00 fe                	add    dh,bh
	...
  a18395:	00 00                	add    BYTE PTR [rax],al
  a18397:	00 ff                	add    bh,bh
	...
  a183c1:	02 00                	add    al,BYTE PTR [rax]
  a183c3:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a183c6:	00 00                	add    BYTE PTR [rax],al
  a183c8:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a183cb:	00 30                	add    BYTE PTR [rax],dh
  a183cd:	00 00                	add    BYTE PTR [rax],al
  a183cf:	00 00                	add    BYTE PTR [rax],al
  a183d1:	92                   	xchg   edx,eax
  a183d2:	00 00                	add    BYTE PTR [rax],al
  a183d4:	00 00                	add    BYTE PTR [rax],al
  a183d6:	00 00                	add    BYTE PTR [rax],al
  a183d8:	30 00                	xor    BYTE PTR [rax],al
	...
  a183e2:	00 00                	add    BYTE PTR [rax],al
  a183e4:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  a183e7:	00 01                	add    BYTE PTR [rcx],al
  a183e9:	02 00                	add    al,BYTE PTR [rax]
  a183eb:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  a183ee:	00 00                	add    BYTE PTR [rax],al
  a183f0:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  a183f3:	00 31                	add    BYTE PTR [rcx],dh
  a183f5:	00 00                	add    BYTE PTR [rax],al
  a183f7:	00 00                	add    BYTE PTR [rax],al
  a183f9:	75 00                	jne    a183fb <scancode_lookup+0x503b>
  a183fb:	00 00                	add    BYTE PTR [rax],al
  a183fd:	00 00                	add    BYTE PTR [rax],al
  a183ff:	00 31                	add    BYTE PTR [rcx],dh
	...
  a1840d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  a18410:	02 02                	add    al,BYTE PTR [rdx]
  a18412:	00 00                	add    BYTE PTR [rax],al
  a18414:	50                   	push   rax
  a18415:	00 00                	add    BYTE PTR [rax],al
  a18417:	00 00                	add    BYTE PTR [rax],al
  a18419:	50                   	push   rax
  a1841a:	00 00                	add    BYTE PTR [rax],al
  a1841c:	32 00                	xor    al,BYTE PTR [rax]
  a1841e:	00 00                	add    BYTE PTR [rax],al
  a18420:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
  a18426:	00 00                	add    BYTE PTR [rax],al
  a18428:	32 00                	xor    al,BYTE PTR [rax]
	...
  a18432:	00 00                	add    BYTE PTR [rax],al
  a18434:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  a18437:	00 03                	add    BYTE PTR [rbx],al
  a18439:	02 00                	add    al,BYTE PTR [rax]
  a1843b:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  a1843e:	00 00                	add    BYTE PTR [rax],al
  a18440:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  a18443:	00 33                	add    BYTE PTR [rbx],dh
  a18445:	00 00                	add    BYTE PTR [rax],al
  a18447:	00 00                	add    BYTE PTR [rax],al
  a18449:	76 00                	jbe    a1844b <scancode_lookup+0x508b>
  a1844b:	00 00                	add    BYTE PTR [rax],al
  a1844d:	00 00                	add    BYTE PTR [rax],al
  a1844f:	00 33                	add    BYTE PTR [rbx],dh
	...
  a1845d:	51                   	push   rcx
  a1845e:	00 00                	add    BYTE PTR [rax],al
  a18460:	04 02                	add    al,0x2
  a18462:	00 00                	add    BYTE PTR [rax],al
  a18464:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  a18467:	00 00                	add    BYTE PTR [rax],al
  a18469:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  a1846c:	34 00                	xor    al,0x0
  a1846e:	00 00                	add    BYTE PTR [rax],al
  a18470:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  a18473:	00 00                	add    BYTE PTR [rax],al
  a18475:	00 00                	add    BYTE PTR [rax],al
  a18477:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
	...
  a18482:	00 00                	add    BYTE PTR [rax],al
  a18484:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  a18487:	00 05 02 00 00 4c    	add    BYTE PTR [rip+0x4c000002],al        # 4ca1848f <_end+0x4b90e8cf>
  a1848d:	00 00                	add    BYTE PTR [rax],al
  a1848f:	00 00                	add    BYTE PTR [rax],al
  a18491:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a18494:	35 00 00 00 00       	xor    eax,0x0
  a18499:	8f 00                	pop    QWORD PTR [rax]
  a1849b:	00 00                	add    BYTE PTR [rax],al
  a1849d:	00 00                	add    BYTE PTR [rax],al
  a1849f:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # a184a5 <scancode_lookup+0x50e5>
	...
  a184ad:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a184b0:	06                   	(bad)  
  a184b1:	02 00                	add    al,BYTE PTR [rax]
  a184b3:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  a184b6:	00 00                	add    BYTE PTR [rax],al
  a184b8:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  a184bb:	00 36                	add    BYTE PTR [rsi],dh
  a184bd:	00 00                	add    BYTE PTR [rax],al
  a184bf:	00 00                	add    BYTE PTR [rax],al
  a184c1:	74 00                	je     a184c3 <scancode_lookup+0x5103>
  a184c3:	00 00                	add    BYTE PTR [rax],al
  a184c5:	00 00                	add    BYTE PTR [rax],al
  a184c7:	00 36                	add    BYTE PTR [rsi],dh
	...
  a184d5:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  a184d8:	07                   	(bad)  
  a184d9:	02 00                	add    al,BYTE PTR [rax]
  a184db:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  a184de:	00 00                	add    BYTE PTR [rax],al
  a184e0:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  a184e3:	00 37                	add    BYTE PTR [rdi],dh
  a184e5:	00 00                	add    BYTE PTR [rax],al
  a184e7:	00 00                	add    BYTE PTR [rax],al
  a184e9:	77 00                	ja     a184eb <scancode_lookup+0x512b>
  a184eb:	00 00                	add    BYTE PTR [rax],al
  a184ed:	00 00                	add    BYTE PTR [rax],al
  a184ef:	00 37                	add    BYTE PTR [rdi],dh
	...
  a184fd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a18500:	08 02                	or     BYTE PTR [rdx],al
  a18502:	00 00                	add    BYTE PTR [rax],al
  a18504:	48 00 00             	rex.W add BYTE PTR [rax],al
  a18507:	00 00                	add    BYTE PTR [rax],al
  a18509:	48 00 00             	rex.W add BYTE PTR [rax],al
  a1850c:	38 00                	cmp    BYTE PTR [rax],al
  a1850e:	00 00                	add    BYTE PTR [rax],al
  a18510:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
  a18516:	00 00                	add    BYTE PTR [rax],al
  a18518:	38 00                	cmp    BYTE PTR [rax],al
	...
  a18522:	00 00                	add    BYTE PTR [rax],al
  a18524:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a18527:	00 09                	add    BYTE PTR [rcx],cl
  a18529:	02 00                	add    al,BYTE PTR [rax]
  a1852b:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  a1852e:	00 00                	add    BYTE PTR [rax],al
  a18530:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  a18533:	00 39                	add    BYTE PTR [rcx],bh
  a18535:	00 00                	add    BYTE PTR [rax],al
  a18537:	00 00                	add    BYTE PTR [rax],al
  a18539:	84 00                	test   BYTE PTR [rax],al
  a1853b:	00 00                	add    BYTE PTR [rax],al
  a1853d:	00 00                	add    BYTE PTR [rax],al
  a1853f:	00 39                	add    BYTE PTR [rcx],bh
	...
  a1854d:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a18550:	0a 02                	or     al,BYTE PTR [rdx]
  a18552:	00 00                	add    BYTE PTR [rax],al
  a18554:	53                   	push   rbx
  a18555:	00 00                	add    BYTE PTR [rax],al
  a18557:	00 00                	add    BYTE PTR [rax],al
  a18559:	53                   	push   rbx
  a1855a:	00 00                	add    BYTE PTR [rax],al
  a1855c:	2e 00 00             	cs add BYTE PTR [rax],al
  a1855f:	00 00                	add    BYTE PTR [rax],al
  a18561:	93                   	xchg   ebx,eax
  a18562:	00 00                	add    BYTE PTR [rax],al
  a18564:	00 00                	add    BYTE PTR [rax],al
  a18566:	00 00                	add    BYTE PTR [rax],al
  a18568:	2e 00 00             	cs add BYTE PTR [rax],al
	...
  a18573:	00 00                	add    BYTE PTR [rax],al
  a18575:	53                   	push   rbx
  a18576:	00 00                	add    BYTE PTR [rax],al
  a18578:	0b 02                	or     eax,DWORD PTR [rdx]
  a1857a:	00 00                	add    BYTE PTR [rax],al
  a1857c:	35 00 00 00 2f       	xor    eax,0x2f000000
  a18581:	00 00                	add    BYTE PTR [rax],al
  a18583:	00 2f                	add    BYTE PTR [rdi],ch
  a18585:	00 00                	add    BYTE PTR [rax],al
  a18587:	00 00                	add    BYTE PTR [rax],al
  a18589:	95                   	xchg   ebp,eax
  a1858a:	00 00                	add    BYTE PTR [rax],al
  a1858c:	00 a4 00 00 2f 00 00 	add    BYTE PTR [rax+rax*1+0x2f00],ah
	...
  a1859b:	00 2f                	add    BYTE PTR [rdi],ch
  a1859d:	00 00                	add    BYTE PTR [rax],al
  a1859f:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a185a2:	00 00                	add    BYTE PTR [rax],al
  a185a4:	37                   	(bad)  
  a185a5:	00 00                	add    BYTE PTR [rax],al
  a185a7:	00 2a                	add    BYTE PTR [rdx],ch
  a185a9:	00 00                	add    BYTE PTR [rax],al
  a185ab:	00 2a                	add    BYTE PTR [rdx],ch
  a185ad:	00 00                	add    BYTE PTR [rax],al
  a185af:	00 00                	add    BYTE PTR [rax],al
  a185b1:	96                   	xchg   esi,eax
  a185b2:	00 00                	add    BYTE PTR [rax],al
  a185b4:	00 37                	add    BYTE PTR [rdi],dh
  a185b6:	00 00                	add    BYTE PTR [rax],al
  a185b8:	2a 00                	sub    al,BYTE PTR [rax]
	...
  a185c2:	00 00                	add    BYTE PTR [rax],al
  a185c4:	2a 00                	sub    al,BYTE PTR [rax]
  a185c6:	00 00                	add    BYTE PTR [rax],al
  a185c8:	0d 02 00 00 4a       	or     eax,0x4a000002
  a185cd:	00 00                	add    BYTE PTR [rax],al
  a185cf:	00 2d 00 00 00 2d    	add    BYTE PTR [rip+0x2d000000],ch        # 2da185d5 <_end+0x2c90ea15>
  a185d5:	00 00                	add    BYTE PTR [rax],al
  a185d7:	00 00                	add    BYTE PTR [rax],al
  a185d9:	8e 00                	mov    es,WORD PTR [rax]
  a185db:	00 00                	add    BYTE PTR [rax],al
  a185dd:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  a185e0:	2d 00 00 00 00       	sub    eax,0x0
  a185e5:	00 00                	add    BYTE PTR [rax],al
  a185e7:	00 00                	add    BYTE PTR [rax],al
  a185e9:	00 00                	add    BYTE PTR [rax],al
  a185eb:	00 2d 00 00 00 0e    	add    BYTE PTR [rip+0xe000000],ch        # ea185f1 <_end+0xd90ea31>
  a185f1:	02 00                	add    al,BYTE PTR [rax]
  a185f3:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  a185f6:	00 00                	add    BYTE PTR [rax],al
  a185f8:	2b 00                	sub    eax,DWORD PTR [rax]
  a185fa:	00 00                	add    BYTE PTR [rax],al
  a185fc:	2b 00                	sub    eax,DWORD PTR [rax]
  a185fe:	00 00                	add    BYTE PTR [rax],al
  a18600:	00 90 00 00 00 4e    	add    BYTE PTR [rax+0x4e000000],dl
  a18606:	00 00                	add    BYTE PTR [rax],al
  a18608:	2b 00                	sub    eax,DWORD PTR [rax]
	...
  a18612:	00 00                	add    BYTE PTR [rax],al
  a18614:	2b 00                	sub    eax,DWORD PTR [rax]
  a18616:	00 00                	add    BYTE PTR [rax],al
  a18618:	0f 02 00             	lar    eax,WORD PTR [rax]
  a1861b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a1861e:	00 00                	add    BYTE PTR [rax],al
  a18620:	0d 00 00 00 0d       	or     eax,0xd000000
  a18625:	00 00                	add    BYTE PTR [rax],al
  a18627:	00 0a                	add    BYTE PTR [rdx],cl
  a18629:	00 00                	add    BYTE PTR [rax],al
  a1862b:	00 00                	add    BYTE PTR [rax],al
  a1862d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a1862e:	00 00                	add    BYTE PTR [rax],al
  a18630:	0d 00 00 00 00       	or     eax,0x0
  a18635:	00 00                	add    BYTE PTR [rax],al
  a18637:	00 00                	add    BYTE PTR [rax],al
  a18639:	00 00                	add    BYTE PTR [rax],al
  a1863b:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # a18641 <scancode_lookup+0x5281>
	...
  a18661:	00 00                	add    BYTE PTR [rax],al
  a18663:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # a18669 <scancode_lookup+0x52a9>
  a18669:	00 00                	add    BYTE PTR [rax],al
  a1866b:	00 2a                	add    BYTE PTR [rdx],ch
	...
  a18691:	00 00                	add    BYTE PTR [rax],al
  a18693:	00 36                	add    BYTE PTR [rsi],dh
	...
  a186b9:	00 00                	add    BYTE PTR [rax],al
  a186bb:	00 38                	add    BYTE PTR [rax],bh
	...
  a186e1:	00 00                	add    BYTE PTR [rax],al
  a186e3:	00 3a                	add    BYTE PTR [rdx],bh
	...
  a18709:	00 00                	add    BYTE PTR [rax],al
  a1870b:	00 45 00             	add    BYTE PTR [rbp+0x0],al
	...
  a18732:	00 00                	add    BYTE PTR [rax],al
  a18734:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
	...
  a1875b:	00 37                	add    BYTE PTR [rdi],dh
  a1875d:	00 00                	add    BYTE PTR [rax],al
  a1875f:	00 2a                	add    BYTE PTR [rdx],ch
  a18761:	00 00                	add    BYTE PTR [rax],al
  a18763:	00 00                	add    BYTE PTR [rax],al
  a18765:	00 00                	add    BYTE PTR [rax],al
  a18767:	00 10                	add    BYTE PTR [rax],dl
  a18769:	00 00                	add    BYTE PTR [rax],al
  a1876b:	00 00                	add    BYTE PTR [rax],al
  a1876d:	00 00                	add    BYTE PTR [rax],al
  a1876f:	00 2a                	add    BYTE PTR [rdx],ch
  a18771:	00 00                	add    BYTE PTR [rax],al
  a18773:	00 2a                	add    BYTE PTR [rdx],ch
	...
  a1877d:	00 00                	add    BYTE PTR [rax],al
  a1877f:	00 78 6d             	add    BYTE PTR [rax+0x6d],bh
  a18782:	65 73 73             	gs jae a187f8 <scancode_lookup+0x5438>
  a18785:	61                   	(bad)  
  a18786:	67 65 20 2d 63 65 6e 	and    BYTE PTR gs:[eip+0x746e6563],ch        # 750fecf1 <_end+0x73ff5131>
  a1878d:	74 
  a1878e:	65 72 20             	gs jb  a187b1 <scancode_lookup+0x53f1>
  a18791:	2d 74 69 74 6c       	sub    eax,0x6c746974
  a18796:	65 20 00             	and    BYTE PTR gs:[rax],al
  a18799:	3f                   	(bad)  
  a1879a:	00 20                	add    BYTE PTR [rax],ah
  a1879c:	2d 62 75 74 74       	sub    eax,0x74747562
  a187a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a187a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a187a3:	73 20                	jae    a187c5 <scancode_lookup+0x5405>
  a187a5:	59                   	pop    rcx
  a187a6:	65 73 3a             	gs jae a187e3 <scancode_lookup+0x5423>
  a187a9:	32 2c 4e             	xor    ch,BYTE PTR [rsi+rcx*2]
  a187ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a187ad:	3a 31                	cmp    dh,BYTE PTR [rcx]
  a187af:	20 00                	and    BYTE PTR [rax],al
  a187b1:	20 20                	and    BYTE PTR [rax],ah
  a187b3:	20 20                	and    BYTE PTR [rax],ah
  a187b5:	20 20                	and    BYTE PTR [rax],ah
  a187b7:	20 20                	and    BYTE PTR [rax],ah
  a187b9:	20 20                	and    BYTE PTR [rax],ah
  a187bb:	20 20                	and    BYTE PTR [rax],ah
  a187bd:	20 20                	and    BYTE PTR [rax],ah
  a187bf:	20 20                	and    BYTE PTR [rax],ah
  a187c1:	20 20                	and    BYTE PTR [rax],ah
  a187c3:	20 20                	and    BYTE PTR [rax],ah
  a187c5:	20 20                	and    BYTE PTR [rax],ah
  a187c7:	20 20                	and    BYTE PTR [rax],ah
  a187c9:	20 00                	and    BYTE PTR [rax],al
  a187cb:	20 2d 62 75 74 74    	and    BYTE PTR [rip+0x74747562],ch        # 7515fd33 <_end+0x74056173>
  a187d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a187d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a187d3:	73 20                	jae    a187f5 <scancode_lookup+0x5435>
  a187d5:	4f                   	rex.WRXB
  a187d6:	4b 3a 31             	rex.WXB cmp sil,BYTE PTR [r9]
  a187d9:	20 00                	and    BYTE PTR [rax],al
  a187db:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  a187dd:	65 72 74             	gs jb  a18854 <file_charset8_raw+0x54>
	...

0000000000a18800 <file_charset8_raw>:
	...
  a18840:	00 ff                	add    bh,bh
  a18842:	ff                   	(bad)  
  a18843:	ff                   	(bad)  
  a18844:	ff                   	(bad)  
  a18845:	ff                   	(bad)  
  a18846:	ff 00                	inc    DWORD PTR [rax]
  a18848:	ff 00                	inc    DWORD PTR [rax]
  a1884a:	00 00                	add    BYTE PTR [rax],al
  a1884c:	00 00                	add    BYTE PTR [rax],al
  a1884e:	00 ff                	add    bh,bh
  a18850:	ff 00                	inc    DWORD PTR [rax]
  a18852:	ff 00                	inc    DWORD PTR [rax]
  a18854:	00 ff                	add    bh,bh
  a18856:	00 ff                	add    bh,bh
  a18858:	ff 00                	inc    DWORD PTR [rax]
  a1885a:	00 00                	add    BYTE PTR [rax],al
  a1885c:	00 00                	add    BYTE PTR [rax],al
  a1885e:	00 ff                	add    bh,bh
  a18860:	ff 00                	inc    DWORD PTR [rax]
  a18862:	ff                   	(bad)  
  a18863:	ff                   	(bad)  
  a18864:	ff                   	(bad)  
  a18865:	ff 00                	inc    DWORD PTR [rax]
  a18867:	ff                   	(bad)  
  a18868:	ff 00                	inc    DWORD PTR [rax]
  a1886a:	00 ff                	add    bh,bh
  a1886c:	ff 00                	inc    DWORD PTR [rax]
  a1886e:	00 ff                	add    bh,bh
  a18870:	ff 00                	inc    DWORD PTR [rax]
  a18872:	00 00                	add    BYTE PTR [rax],al
  a18874:	00 00                	add    BYTE PTR [rax],al
  a18876:	00 ff                	add    bh,bh
  a18878:	00 ff                	add    bh,bh
  a1887a:	ff                   	(bad)  
  a1887b:	ff                   	(bad)  
  a1887c:	ff                   	(bad)  
  a1887d:	ff                   	(bad)  
  a1887e:	ff 00                	inc    DWORD PTR [rax]
  a18880:	00 ff                	add    bh,bh
  a18882:	ff                   	(bad)  
  a18883:	ff                   	(bad)  
  a18884:	ff                   	(bad)  
  a18885:	ff                   	(bad)  
  a18886:	ff 00                	inc    DWORD PTR [rax]
  a18888:	ff                   	(bad)  
  a18889:	ff                   	(bad)  
  a1888a:	ff                   	(bad)  
  a1888b:	ff                   	(bad)  
  a1888c:	ff                   	(bad)  
  a1888d:	ff                   	(bad)  
  a1888e:	ff                   	(bad)  
  a1888f:	ff                   	(bad)  
  a18890:	ff                   	(bad)  
  a18891:	ff 00                	inc    DWORD PTR [rax]
  a18893:	ff                   	(bad)  
  a18894:	ff 00                	inc    DWORD PTR [rax]
  a18896:	ff                   	(bad)  
  a18897:	ff                   	(bad)  
  a18898:	ff                   	(bad)  
  a18899:	ff                   	(bad)  
  a1889a:	ff                   	(bad)  
  a1889b:	ff                   	(bad)  
  a1889c:	ff                   	(bad)  
  a1889d:	ff                   	(bad)  
  a1889e:	ff                   	(bad)  
  a1889f:	ff                   	(bad)  
  a188a0:	ff                   	(bad)  
  a188a1:	ff 00                	inc    DWORD PTR [rax]
  a188a3:	00 00                	add    BYTE PTR [rax],al
  a188a5:	00 ff                	add    bh,bh
  a188a7:	ff                   	(bad)  
  a188a8:	ff                   	(bad)  
  a188a9:	ff                   	(bad)  
  a188aa:	ff 00                	inc    DWORD PTR [rax]
  a188ac:	00 ff                	add    bh,bh
  a188ae:	ff                   	(bad)  
  a188af:	ff                   	(bad)  
  a188b0:	ff                   	(bad)  
  a188b1:	ff                   	(bad)  
  a188b2:	ff                   	(bad)  
  a188b3:	ff                   	(bad)  
  a188b4:	ff                   	(bad)  
  a188b5:	ff                   	(bad)  
  a188b6:	ff                   	(bad)  
  a188b7:	ff 00                	inc    DWORD PTR [rax]
  a188b9:	ff                   	(bad)  
  a188ba:	ff                   	(bad)  
  a188bb:	ff                   	(bad)  
  a188bc:	ff                   	(bad)  
  a188bd:	ff                   	(bad)  
  a188be:	ff 00                	inc    DWORD PTR [rax]
  a188c0:	00 ff                	add    bh,bh
  a188c2:	ff 00                	inc    DWORD PTR [rax]
  a188c4:	ff                   	(bad)  
  a188c5:	ff 00                	inc    DWORD PTR [rax]
  a188c7:	00 ff                	add    bh,bh
  a188c9:	ff                   	(bad)  
  a188ca:	ff                   	(bad)  
  a188cb:	ff                   	(bad)  
  a188cc:	ff                   	(bad)  
  a188cd:	ff                   	(bad)  
  a188ce:	ff 00                	inc    DWORD PTR [rax]
  a188d0:	ff                   	(bad)  
  a188d1:	ff                   	(bad)  
  a188d2:	ff                   	(bad)  
  a188d3:	ff                   	(bad)  
  a188d4:	ff                   	(bad)  
  a188d5:	ff                   	(bad)  
  a188d6:	ff 00                	inc    DWORD PTR [rax]
  a188d8:	ff                   	(bad)  
  a188d9:	ff                   	(bad)  
  a188da:	ff                   	(bad)  
  a188db:	ff                   	(bad)  
  a188dc:	ff                   	(bad)  
  a188dd:	ff                   	(bad)  
  a188de:	ff 00                	inc    DWORD PTR [rax]
  a188e0:	00 ff                	add    bh,bh
  a188e2:	ff                   	(bad)  
  a188e3:	ff                   	(bad)  
  a188e4:	ff                   	(bad)  
  a188e5:	ff 00                	inc    DWORD PTR [rax]
  a188e7:	00 00                	add    BYTE PTR [rax],al
  a188e9:	00 ff                	add    bh,bh
  a188eb:	ff                   	(bad)  
  a188ec:	ff 00                	inc    DWORD PTR [rax]
  a188ee:	00 00                	add    BYTE PTR [rax],al
  a188f0:	00 00                	add    BYTE PTR [rax],al
  a188f2:	00 ff                	add    bh,bh
	...
  a18900:	00 00                	add    BYTE PTR [rax],al
  a18902:	00 ff                	add    bh,bh
  a18904:	00 00                	add    BYTE PTR [rax],al
  a18906:	00 00                	add    BYTE PTR [rax],al
  a18908:	00 00                	add    BYTE PTR [rax],al
  a1890a:	ff                   	(bad)  
  a1890b:	ff                   	(bad)  
  a1890c:	ff 00                	inc    DWORD PTR [rax]
  a1890e:	00 00                	add    BYTE PTR [rax],al
  a18910:	00 ff                	add    bh,bh
  a18912:	ff                   	(bad)  
  a18913:	ff                   	(bad)  
  a18914:	ff                   	(bad)  
  a18915:	ff 00                	inc    DWORD PTR [rax]
  a18917:	00 ff                	add    bh,bh
  a18919:	ff                   	(bad)  
  a1891a:	ff                   	(bad)  
  a1891b:	ff                   	(bad)  
  a1891c:	ff                   	(bad)  
  a1891d:	ff                   	(bad)  
  a1891e:	ff 00                	inc    DWORD PTR [rax]
  a18920:	00 ff                	add    bh,bh
  a18922:	ff                   	(bad)  
  a18923:	ff                   	(bad)  
  a18924:	ff                   	(bad)  
  a18925:	ff 00                	inc    DWORD PTR [rax]
  a18927:	00 00                	add    BYTE PTR [rax],al
  a18929:	00 ff                	add    bh,bh
  a1892b:	ff                   	(bad)  
  a1892c:	ff 00                	inc    DWORD PTR [rax]
  a1892e:	00 00                	add    BYTE PTR [rax],al
  a18930:	00 00                	add    BYTE PTR [rax],al
  a18932:	00 ff                	add    bh,bh
	...
  a18940:	00 00                	add    BYTE PTR [rax],al
  a18942:	ff                   	(bad)  
  a18943:	ff                   	(bad)  
  a18944:	ff 00                	inc    DWORD PTR [rax]
  a18946:	00 00                	add    BYTE PTR [rax],al
  a18948:	00 ff                	add    bh,bh
  a1894a:	ff                   	(bad)  
  a1894b:	ff                   	(bad)  
  a1894c:	ff                   	(bad)  
  a1894d:	ff 00                	inc    DWORD PTR [rax]
  a1894f:	00 00                	add    BYTE PTR [rax],al
  a18951:	00 ff                	add    bh,bh
  a18953:	ff                   	(bad)  
  a18954:	ff 00                	inc    DWORD PTR [rax]
  a18956:	00 00                	add    BYTE PTR [rax],al
  a18958:	ff                   	(bad)  
  a18959:	ff                   	(bad)  
  a1895a:	ff                   	(bad)  
  a1895b:	ff                   	(bad)  
  a1895c:	ff                   	(bad)  
  a1895d:	ff                   	(bad)  
  a1895e:	ff 00                	inc    DWORD PTR [rax]
  a18960:	ff                   	(bad)  
  a18961:	ff                   	(bad)  
  a18962:	ff                   	(bad)  
  a18963:	ff                   	(bad)  
  a18964:	ff                   	(bad)  
  a18965:	ff                   	(bad)  
  a18966:	ff 00                	inc    DWORD PTR [rax]
  a18968:	00 ff                	add    bh,bh
  a1896a:	ff                   	(bad)  
  a1896b:	ff                   	(bad)  
  a1896c:	ff                   	(bad)  
  a1896d:	ff 00                	inc    DWORD PTR [rax]
  a1896f:	00 00                	add    BYTE PTR [rax],al
  a18971:	00 ff                	add    bh,bh
  a18973:	ff                   	(bad)  
  a18974:	ff 00                	inc    DWORD PTR [rax]
  a18976:	00 00                	add    BYTE PTR [rax],al
  a18978:	00 ff                	add    bh,bh
  a1897a:	ff                   	(bad)  
  a1897b:	ff                   	(bad)  
  a1897c:	ff                   	(bad)  
  a1897d:	ff 00                	inc    DWORD PTR [rax]
  a1897f:	00 00                	add    BYTE PTR [rax],al
  a18981:	00 00                	add    BYTE PTR [rax],al
  a18983:	ff 00                	inc    DWORD PTR [rax]
  a18985:	00 00                	add    BYTE PTR [rax],al
  a18987:	00 00                	add    BYTE PTR [rax],al
  a18989:	00 00                	add    BYTE PTR [rax],al
  a1898b:	ff 00                	inc    DWORD PTR [rax]
  a1898d:	00 00                	add    BYTE PTR [rax],al
  a1898f:	00 00                	add    BYTE PTR [rax],al
  a18991:	00 ff                	add    bh,bh
  a18993:	ff                   	(bad)  
  a18994:	ff 00                	inc    DWORD PTR [rax]
  a18996:	00 00                	add    BYTE PTR [rax],al
  a18998:	00 ff                	add    bh,bh
  a1899a:	ff                   	(bad)  
  a1899b:	ff                   	(bad)  
  a1899c:	ff                   	(bad)  
  a1899d:	ff 00                	inc    DWORD PTR [rax]
  a1899f:	00 ff                	add    bh,bh
  a189a1:	ff                   	(bad)  
  a189a2:	ff                   	(bad)  
  a189a3:	ff                   	(bad)  
  a189a4:	ff                   	(bad)  
  a189a5:	ff                   	(bad)  
  a189a6:	ff 00                	inc    DWORD PTR [rax]
  a189a8:	00 ff                	add    bh,bh
  a189aa:	ff                   	(bad)  
  a189ab:	ff                   	(bad)  
  a189ac:	ff                   	(bad)  
  a189ad:	ff 00                	inc    DWORD PTR [rax]
  a189af:	00 00                	add    BYTE PTR [rax],al
  a189b1:	00 ff                	add    bh,bh
  a189b3:	ff                   	(bad)  
  a189b4:	ff 00                	inc    DWORD PTR [rax]
  a189b6:	00 00                	add    BYTE PTR [rax],al
  a189b8:	00 ff                	add    bh,bh
  a189ba:	ff                   	(bad)  
  a189bb:	ff                   	(bad)  
  a189bc:	ff                   	(bad)  
  a189bd:	ff 00                	inc    DWORD PTR [rax]
	...
  a189d3:	ff                   	(bad)  
  a189d4:	ff 00                	inc    DWORD PTR [rax]
  a189d6:	00 00                	add    BYTE PTR [rax],al
  a189d8:	00 00                	add    BYTE PTR [rax],al
  a189da:	ff                   	(bad)  
  a189db:	ff                   	(bad)  
  a189dc:	ff                   	(bad)  
  a189dd:	ff 00                	inc    DWORD PTR [rax]
  a189df:	00 00                	add    BYTE PTR [rax],al
  a189e1:	00 ff                	add    bh,bh
  a189e3:	ff                   	(bad)  
  a189e4:	ff                   	(bad)  
  a189e5:	ff 00                	inc    DWORD PTR [rax]
  a189e7:	00 00                	add    BYTE PTR [rax],al
  a189e9:	00 00                	add    BYTE PTR [rax],al
  a189eb:	ff                   	(bad)  
  a189ec:	ff 00                	inc    DWORD PTR [rax]
	...
  a189fe:	00 00                	add    BYTE PTR [rax],al
  a18a00:	ff                   	(bad)  
  a18a01:	ff                   	(bad)  
  a18a02:	ff                   	(bad)  
  a18a03:	ff                   	(bad)  
  a18a04:	ff                   	(bad)  
  a18a05:	ff                   	(bad)  
  a18a06:	ff                   	(bad)  
  a18a07:	ff                   	(bad)  
  a18a08:	ff                   	(bad)  
  a18a09:	ff                   	(bad)  
  a18a0a:	ff                   	(bad)  
  a18a0b:	ff                   	(bad)  
  a18a0c:	ff                   	(bad)  
  a18a0d:	ff                   	(bad)  
  a18a0e:	ff                   	(bad)  
  a18a0f:	ff                   	(bad)  
  a18a10:	ff                   	(bad)  
  a18a11:	ff                   	(bad)  
  a18a12:	ff 00                	inc    DWORD PTR [rax]
  a18a14:	00 ff                	add    bh,bh
  a18a16:	ff                   	(bad)  
  a18a17:	ff                   	(bad)  
  a18a18:	ff                   	(bad)  
  a18a19:	ff 00                	inc    DWORD PTR [rax]
  a18a1b:	00 00                	add    BYTE PTR [rax],al
  a18a1d:	00 ff                	add    bh,bh
  a18a1f:	ff                   	(bad)  
  a18a20:	ff                   	(bad)  
  a18a21:	ff 00                	inc    DWORD PTR [rax]
  a18a23:	00 00                	add    BYTE PTR [rax],al
  a18a25:	00 ff                	add    bh,bh
  a18a27:	ff                   	(bad)  
  a18a28:	ff                   	(bad)  
  a18a29:	ff                   	(bad)  
  a18a2a:	ff 00                	inc    DWORD PTR [rax]
  a18a2c:	00 ff                	add    bh,bh
  a18a2e:	ff                   	(bad)  
  a18a2f:	ff                   	(bad)  
  a18a30:	ff                   	(bad)  
  a18a31:	ff                   	(bad)  
  a18a32:	ff                   	(bad)  
  a18a33:	ff                   	(bad)  
  a18a34:	ff                   	(bad)  
  a18a35:	ff                   	(bad)  
  a18a36:	ff                   	(bad)  
  a18a37:	ff                   	(bad)  
  a18a38:	ff                   	(bad)  
  a18a39:	ff                   	(bad)  
  a18a3a:	ff                   	(bad)  
  a18a3b:	ff                   	(bad)  
  a18a3c:	ff                   	(bad)  
  a18a3d:	ff                   	(bad)  
  a18a3e:	ff                   	(bad)  
  a18a3f:	ff 00                	inc    DWORD PTR [rax]
	...
  a18a49:	00 ff                	add    bh,bh
  a18a4b:	ff                   	(bad)  
  a18a4c:	ff                   	(bad)  
  a18a4d:	ff 00                	inc    DWORD PTR [rax]
  a18a4f:	00 00                	add    BYTE PTR [rax],al
  a18a51:	ff                   	(bad)  
  a18a52:	ff 00                	inc    DWORD PTR [rax]
  a18a54:	00 ff                	add    bh,bh
  a18a56:	ff 00                	inc    DWORD PTR [rax]
  a18a58:	00 ff                	add    bh,bh
  a18a5a:	00 00                	add    BYTE PTR [rax],al
  a18a5c:	00 00                	add    BYTE PTR [rax],al
  a18a5e:	ff 00                	inc    DWORD PTR [rax]
  a18a60:	00 ff                	add    bh,bh
  a18a62:	00 00                	add    BYTE PTR [rax],al
  a18a64:	00 00                	add    BYTE PTR [rax],al
  a18a66:	ff 00                	inc    DWORD PTR [rax]
  a18a68:	00 ff                	add    bh,bh
  a18a6a:	ff 00                	inc    DWORD PTR [rax]
  a18a6c:	00 ff                	add    bh,bh
  a18a6e:	ff 00                	inc    DWORD PTR [rax]
  a18a70:	00 00                	add    BYTE PTR [rax],al
  a18a72:	ff                   	(bad)  
  a18a73:	ff                   	(bad)  
  a18a74:	ff                   	(bad)  
  a18a75:	ff 00                	inc    DWORD PTR [rax]
	...
  a18a7f:	00 ff                	add    bh,bh
  a18a81:	ff                   	(bad)  
  a18a82:	ff                   	(bad)  
  a18a83:	ff                   	(bad)  
  a18a84:	ff                   	(bad)  
  a18a85:	ff                   	(bad)  
  a18a86:	ff                   	(bad)  
  a18a87:	ff                   	(bad)  
  a18a88:	ff                   	(bad)  
  a18a89:	ff 00                	inc    DWORD PTR [rax]
  a18a8b:	00 00                	add    BYTE PTR [rax],al
  a18a8d:	00 ff                	add    bh,bh
  a18a8f:	ff                   	(bad)  
  a18a90:	ff 00                	inc    DWORD PTR [rax]
  a18a92:	00 ff                	add    bh,bh
  a18a94:	ff 00                	inc    DWORD PTR [rax]
  a18a96:	00 ff                	add    bh,bh
  a18a98:	ff 00                	inc    DWORD PTR [rax]
  a18a9a:	ff                   	(bad)  
  a18a9b:	ff                   	(bad)  
  a18a9c:	ff                   	(bad)  
  a18a9d:	ff 00                	inc    DWORD PTR [rax]
  a18a9f:	ff                   	(bad)  
  a18aa0:	ff 00                	inc    DWORD PTR [rax]
  a18aa2:	ff                   	(bad)  
  a18aa3:	ff                   	(bad)  
  a18aa4:	ff                   	(bad)  
  a18aa5:	ff 00                	inc    DWORD PTR [rax]
  a18aa7:	ff                   	(bad)  
  a18aa8:	ff 00                	inc    DWORD PTR [rax]
  a18aaa:	00 ff                	add    bh,bh
  a18aac:	ff 00                	inc    DWORD PTR [rax]
  a18aae:	00 ff                	add    bh,bh
  a18ab0:	ff                   	(bad)  
  a18ab1:	ff 00                	inc    DWORD PTR [rax]
  a18ab3:	00 00                	add    BYTE PTR [rax],al
  a18ab5:	00 ff                	add    bh,bh
  a18ab7:	ff                   	(bad)  
  a18ab8:	ff                   	(bad)  
  a18ab9:	ff                   	(bad)  
  a18aba:	ff                   	(bad)  
  a18abb:	ff                   	(bad)  
  a18abc:	ff                   	(bad)  
  a18abd:	ff                   	(bad)  
  a18abe:	ff                   	(bad)  
  a18abf:	ff 00                	inc    DWORD PTR [rax]
  a18ac1:	00 00                	add    BYTE PTR [rax],al
  a18ac3:	00 ff                	add    bh,bh
  a18ac5:	ff                   	(bad)  
  a18ac6:	ff                   	(bad)  
  a18ac7:	ff 00                	inc    DWORD PTR [rax]
  a18ac9:	00 00                	add    BYTE PTR [rax],al
  a18acb:	00 00                	add    BYTE PTR [rax],al
  a18acd:	ff                   	(bad)  
  a18ace:	ff                   	(bad)  
  a18acf:	ff 00                	inc    DWORD PTR [rax]
  a18ad1:	00 00                	add    BYTE PTR [rax],al
  a18ad3:	00 ff                	add    bh,bh
  a18ad5:	ff                   	(bad)  
  a18ad6:	ff                   	(bad)  
  a18ad7:	ff 00                	inc    DWORD PTR [rax]
  a18ad9:	ff                   	(bad)  
  a18ada:	ff                   	(bad)  
  a18adb:	ff                   	(bad)  
  a18adc:	ff                   	(bad)  
  a18add:	ff 00                	inc    DWORD PTR [rax]
  a18adf:	ff                   	(bad)  
  a18ae0:	ff                   	(bad)  
  a18ae1:	ff 00                	inc    DWORD PTR [rax]
  a18ae3:	00 ff                	add    bh,bh
  a18ae5:	ff 00                	inc    DWORD PTR [rax]
  a18ae7:	00 ff                	add    bh,bh
  a18ae9:	ff 00                	inc    DWORD PTR [rax]
  a18aeb:	00 ff                	add    bh,bh
  a18aed:	ff 00                	inc    DWORD PTR [rax]
  a18aef:	00 ff                	add    bh,bh
  a18af1:	ff 00                	inc    DWORD PTR [rax]
  a18af3:	00 ff                	add    bh,bh
  a18af5:	ff 00                	inc    DWORD PTR [rax]
  a18af7:	00 00                	add    BYTE PTR [rax],al
  a18af9:	ff                   	(bad)  
  a18afa:	ff                   	(bad)  
  a18afb:	ff                   	(bad)  
  a18afc:	ff 00                	inc    DWORD PTR [rax]
  a18afe:	00 00                	add    BYTE PTR [rax],al
  a18b00:	00 00                	add    BYTE PTR [rax],al
  a18b02:	ff                   	(bad)  
  a18b03:	ff                   	(bad)  
  a18b04:	ff                   	(bad)  
  a18b05:	ff 00                	inc    DWORD PTR [rax]
  a18b07:	00 00                	add    BYTE PTR [rax],al
  a18b09:	ff                   	(bad)  
  a18b0a:	ff 00                	inc    DWORD PTR [rax]
  a18b0c:	00 ff                	add    bh,bh
  a18b0e:	ff 00                	inc    DWORD PTR [rax]
  a18b10:	00 ff                	add    bh,bh
  a18b12:	ff 00                	inc    DWORD PTR [rax]
  a18b14:	00 ff                	add    bh,bh
  a18b16:	ff 00                	inc    DWORD PTR [rax]
  a18b18:	00 ff                	add    bh,bh
  a18b1a:	ff 00                	inc    DWORD PTR [rax]
  a18b1c:	00 ff                	add    bh,bh
  a18b1e:	ff 00                	inc    DWORD PTR [rax]
  a18b20:	00 00                	add    BYTE PTR [rax],al
  a18b22:	ff                   	(bad)  
  a18b23:	ff                   	(bad)  
  a18b24:	ff                   	(bad)  
  a18b25:	ff 00                	inc    DWORD PTR [rax]
  a18b27:	00 00                	add    BYTE PTR [rax],al
  a18b29:	00 00                	add    BYTE PTR [rax],al
  a18b2b:	ff                   	(bad)  
  a18b2c:	ff 00                	inc    DWORD PTR [rax]
  a18b2e:	00 00                	add    BYTE PTR [rax],al
  a18b30:	00 ff                	add    bh,bh
  a18b32:	ff                   	(bad)  
  a18b33:	ff                   	(bad)  
  a18b34:	ff                   	(bad)  
  a18b35:	ff                   	(bad)  
  a18b36:	ff 00                	inc    DWORD PTR [rax]
  a18b38:	00 00                	add    BYTE PTR [rax],al
  a18b3a:	00 ff                	add    bh,bh
  a18b3c:	ff 00                	inc    DWORD PTR [rax]
  a18b3e:	00 00                	add    BYTE PTR [rax],al
  a18b40:	00 00                	add    BYTE PTR [rax],al
  a18b42:	ff                   	(bad)  
  a18b43:	ff                   	(bad)  
  a18b44:	ff                   	(bad)  
  a18b45:	ff                   	(bad)  
  a18b46:	ff                   	(bad)  
  a18b47:	ff 00                	inc    DWORD PTR [rax]
  a18b49:	00 ff                	add    bh,bh
  a18b4b:	ff 00                	inc    DWORD PTR [rax]
  a18b4d:	00 ff                	add    bh,bh
  a18b4f:	ff 00                	inc    DWORD PTR [rax]
  a18b51:	00 ff                	add    bh,bh
  a18b53:	ff                   	(bad)  
  a18b54:	ff                   	(bad)  
  a18b55:	ff                   	(bad)  
  a18b56:	ff                   	(bad)  
  a18b57:	ff 00                	inc    DWORD PTR [rax]
  a18b59:	00 ff                	add    bh,bh
  a18b5b:	ff 00                	inc    DWORD PTR [rax]
  a18b5d:	00 00                	add    BYTE PTR [rax],al
  a18b5f:	00 00                	add    BYTE PTR [rax],al
  a18b61:	00 ff                	add    bh,bh
  a18b63:	ff 00                	inc    DWORD PTR [rax]
  a18b65:	00 00                	add    BYTE PTR [rax],al
  a18b67:	00 00                	add    BYTE PTR [rax],al
  a18b69:	ff                   	(bad)  
  a18b6a:	ff                   	(bad)  
  a18b6b:	ff 00                	inc    DWORD PTR [rax]
  a18b6d:	00 00                	add    BYTE PTR [rax],al
  a18b6f:	00 ff                	add    bh,bh
  a18b71:	ff                   	(bad)  
  a18b72:	ff                   	(bad)  
  a18b73:	ff 00                	inc    DWORD PTR [rax]
  a18b75:	00 00                	add    BYTE PTR [rax],al
  a18b77:	00 ff                	add    bh,bh
  a18b79:	ff                   	(bad)  
  a18b7a:	ff 00                	inc    DWORD PTR [rax]
  a18b7c:	00 00                	add    BYTE PTR [rax],al
  a18b7e:	00 00                	add    BYTE PTR [rax],al
  a18b80:	00 ff                	add    bh,bh
  a18b82:	ff                   	(bad)  
  a18b83:	ff                   	(bad)  
  a18b84:	ff                   	(bad)  
  a18b85:	ff                   	(bad)  
  a18b86:	ff                   	(bad)  
  a18b87:	ff 00                	inc    DWORD PTR [rax]
  a18b89:	ff                   	(bad)  
  a18b8a:	ff 00                	inc    DWORD PTR [rax]
  a18b8c:	00 00                	add    BYTE PTR [rax],al
  a18b8e:	ff                   	(bad)  
  a18b8f:	ff 00                	inc    DWORD PTR [rax]
  a18b91:	ff                   	(bad)  
  a18b92:	ff                   	(bad)  
  a18b93:	ff                   	(bad)  
  a18b94:	ff                   	(bad)  
  a18b95:	ff                   	(bad)  
  a18b96:	ff                   	(bad)  
  a18b97:	ff 00                	inc    DWORD PTR [rax]
  a18b99:	ff                   	(bad)  
  a18b9a:	ff 00                	inc    DWORD PTR [rax]
  a18b9c:	00 00                	add    BYTE PTR [rax],al
  a18b9e:	ff                   	(bad)  
  a18b9f:	ff 00                	inc    DWORD PTR [rax]
  a18ba1:	ff                   	(bad)  
  a18ba2:	ff 00                	inc    DWORD PTR [rax]
  a18ba4:	00 00                	add    BYTE PTR [rax],al
  a18ba6:	ff                   	(bad)  
  a18ba7:	ff 00                	inc    DWORD PTR [rax]
  a18ba9:	ff                   	(bad)  
  a18baa:	ff 00                	inc    DWORD PTR [rax]
  a18bac:	00 ff                	add    bh,bh
  a18bae:	ff                   	(bad)  
  a18baf:	ff                   	(bad)  
  a18bb0:	ff                   	(bad)  
  a18bb1:	ff                   	(bad)  
  a18bb2:	ff 00                	inc    DWORD PTR [rax]
  a18bb4:	00 ff                	add    bh,bh
  a18bb6:	ff 00                	inc    DWORD PTR [rax]
  a18bb8:	ff                   	(bad)  
  a18bb9:	ff 00                	inc    DWORD PTR [rax]
  a18bbb:	00 00                	add    BYTE PTR [rax],al
  a18bbd:	00 00                	add    BYTE PTR [rax],al
  a18bbf:	00 ff                	add    bh,bh
  a18bc1:	00 00                	add    BYTE PTR [rax],al
  a18bc3:	ff                   	(bad)  
  a18bc4:	ff 00                	inc    DWORD PTR [rax]
  a18bc6:	00 ff                	add    bh,bh
  a18bc8:	00 ff                	add    bh,bh
  a18bca:	00 ff                	add    bh,bh
  a18bcc:	ff 00                	inc    DWORD PTR [rax]
  a18bce:	ff 00                	inc    DWORD PTR [rax]
  a18bd0:	00 00                	add    BYTE PTR [rax],al
  a18bd2:	ff                   	(bad)  
  a18bd3:	ff                   	(bad)  
  a18bd4:	ff                   	(bad)  
  a18bd5:	ff 00                	inc    DWORD PTR [rax]
  a18bd7:	00 ff                	add    bh,bh
  a18bd9:	ff                   	(bad)  
  a18bda:	ff 00                	inc    DWORD PTR [rax]
  a18bdc:	00 ff                	add    bh,bh
  a18bde:	ff                   	(bad)  
  a18bdf:	ff                   	(bad)  
  a18be0:	ff                   	(bad)  
  a18be1:	ff                   	(bad)  
  a18be2:	ff 00                	inc    DWORD PTR [rax]
  a18be4:	00 ff                	add    bh,bh
  a18be6:	ff                   	(bad)  
  a18be7:	ff 00                	inc    DWORD PTR [rax]
  a18be9:	00 ff                	add    bh,bh
  a18beb:	ff                   	(bad)  
  a18bec:	ff                   	(bad)  
  a18bed:	ff 00                	inc    DWORD PTR [rax]
  a18bef:	00 00                	add    BYTE PTR [rax],al
  a18bf1:	ff 00                	inc    DWORD PTR [rax]
  a18bf3:	ff                   	(bad)  
  a18bf4:	ff 00                	inc    DWORD PTR [rax]
  a18bf6:	ff 00                	inc    DWORD PTR [rax]
  a18bf8:	ff 00                	inc    DWORD PTR [rax]
  a18bfa:	00 ff                	add    bh,bh
  a18bfc:	ff 00                	inc    DWORD PTR [rax]
  a18bfe:	00 ff                	add    bh,bh
  a18c00:	ff 00                	inc    DWORD PTR [rax]
  a18c02:	00 00                	add    BYTE PTR [rax],al
  a18c04:	00 00                	add    BYTE PTR [rax],al
  a18c06:	00 00                	add    BYTE PTR [rax],al
  a18c08:	ff                   	(bad)  
  a18c09:	ff                   	(bad)  
  a18c0a:	ff 00                	inc    DWORD PTR [rax]
  a18c0c:	00 00                	add    BYTE PTR [rax],al
  a18c0e:	00 00                	add    BYTE PTR [rax],al
  a18c10:	ff                   	(bad)  
  a18c11:	ff                   	(bad)  
  a18c12:	ff                   	(bad)  
  a18c13:	ff                   	(bad)  
  a18c14:	ff 00                	inc    DWORD PTR [rax]
  a18c16:	00 00                	add    BYTE PTR [rax],al
  a18c18:	ff                   	(bad)  
  a18c19:	ff                   	(bad)  
  a18c1a:	ff                   	(bad)  
  a18c1b:	ff                   	(bad)  
  a18c1c:	ff                   	(bad)  
  a18c1d:	ff                   	(bad)  
  a18c1e:	ff 00                	inc    DWORD PTR [rax]
  a18c20:	ff                   	(bad)  
  a18c21:	ff                   	(bad)  
  a18c22:	ff                   	(bad)  
  a18c23:	ff                   	(bad)  
  a18c24:	ff 00                	inc    DWORD PTR [rax]
  a18c26:	00 00                	add    BYTE PTR [rax],al
  a18c28:	ff                   	(bad)  
  a18c29:	ff                   	(bad)  
  a18c2a:	ff 00                	inc    DWORD PTR [rax]
  a18c2c:	00 00                	add    BYTE PTR [rax],al
  a18c2e:	00 00                	add    BYTE PTR [rax],al
  a18c30:	ff 00                	inc    DWORD PTR [rax]
	...
  a18c46:	ff 00                	inc    DWORD PTR [rax]
  a18c48:	00 00                	add    BYTE PTR [rax],al
  a18c4a:	00 00                	add    BYTE PTR [rax],al
  a18c4c:	ff                   	(bad)  
  a18c4d:	ff                   	(bad)  
  a18c4e:	ff 00                	inc    DWORD PTR [rax]
  a18c50:	00 00                	add    BYTE PTR [rax],al
  a18c52:	ff                   	(bad)  
  a18c53:	ff                   	(bad)  
  a18c54:	ff                   	(bad)  
  a18c55:	ff                   	(bad)  
  a18c56:	ff 00                	inc    DWORD PTR [rax]
  a18c58:	ff                   	(bad)  
  a18c59:	ff                   	(bad)  
  a18c5a:	ff                   	(bad)  
  a18c5b:	ff                   	(bad)  
  a18c5c:	ff                   	(bad)  
  a18c5d:	ff                   	(bad)  
  a18c5e:	ff 00                	inc    DWORD PTR [rax]
  a18c60:	00 00                	add    BYTE PTR [rax],al
  a18c62:	ff                   	(bad)  
  a18c63:	ff                   	(bad)  
  a18c64:	ff                   	(bad)  
  a18c65:	ff                   	(bad)  
  a18c66:	ff 00                	inc    DWORD PTR [rax]
  a18c68:	00 00                	add    BYTE PTR [rax],al
  a18c6a:	00 00                	add    BYTE PTR [rax],al
  a18c6c:	ff                   	(bad)  
  a18c6d:	ff                   	(bad)  
  a18c6e:	ff 00                	inc    DWORD PTR [rax]
  a18c70:	00 00                	add    BYTE PTR [rax],al
  a18c72:	00 00                	add    BYTE PTR [rax],al
  a18c74:	00 00                	add    BYTE PTR [rax],al
  a18c76:	ff 00                	inc    DWORD PTR [rax]
	...
  a18c80:	00 00                	add    BYTE PTR [rax],al
  a18c82:	00 ff                	add    bh,bh
  a18c84:	ff 00                	inc    DWORD PTR [rax]
  a18c86:	00 00                	add    BYTE PTR [rax],al
  a18c88:	00 00                	add    BYTE PTR [rax],al
  a18c8a:	ff                   	(bad)  
  a18c8b:	ff                   	(bad)  
  a18c8c:	ff                   	(bad)  
  a18c8d:	ff 00                	inc    DWORD PTR [rax]
  a18c8f:	00 00                	add    BYTE PTR [rax],al
  a18c91:	ff                   	(bad)  
  a18c92:	ff                   	(bad)  
  a18c93:	ff                   	(bad)  
  a18c94:	ff                   	(bad)  
  a18c95:	ff                   	(bad)  
  a18c96:	ff 00                	inc    DWORD PTR [rax]
  a18c98:	00 00                	add    BYTE PTR [rax],al
  a18c9a:	00 ff                	add    bh,bh
  a18c9c:	ff 00                	inc    DWORD PTR [rax]
  a18c9e:	00 00                	add    BYTE PTR [rax],al
  a18ca0:	00 00                	add    BYTE PTR [rax],al
  a18ca2:	00 ff                	add    bh,bh
  a18ca4:	ff 00                	inc    DWORD PTR [rax]
  a18ca6:	00 00                	add    BYTE PTR [rax],al
  a18ca8:	00 ff                	add    bh,bh
  a18caa:	ff                   	(bad)  
  a18cab:	ff                   	(bad)  
  a18cac:	ff                   	(bad)  
  a18cad:	ff                   	(bad)  
  a18cae:	ff 00                	inc    DWORD PTR [rax]
  a18cb0:	00 00                	add    BYTE PTR [rax],al
  a18cb2:	ff                   	(bad)  
  a18cb3:	ff                   	(bad)  
  a18cb4:	ff                   	(bad)  
  a18cb5:	ff 00                	inc    DWORD PTR [rax]
  a18cb7:	00 00                	add    BYTE PTR [rax],al
  a18cb9:	00 00                	add    BYTE PTR [rax],al
  a18cbb:	ff                   	(bad)  
  a18cbc:	ff 00                	inc    DWORD PTR [rax]
  a18cbe:	00 00                	add    BYTE PTR [rax],al
  a18cc0:	00 ff                	add    bh,bh
  a18cc2:	ff 00                	inc    DWORD PTR [rax]
  a18cc4:	00 ff                	add    bh,bh
  a18cc6:	ff 00                	inc    DWORD PTR [rax]
  a18cc8:	00 ff                	add    bh,bh
  a18cca:	ff 00                	inc    DWORD PTR [rax]
  a18ccc:	00 ff                	add    bh,bh
  a18cce:	ff 00                	inc    DWORD PTR [rax]
  a18cd0:	00 ff                	add    bh,bh
  a18cd2:	ff 00                	inc    DWORD PTR [rax]
  a18cd4:	00 ff                	add    bh,bh
  a18cd6:	ff 00                	inc    DWORD PTR [rax]
  a18cd8:	00 ff                	add    bh,bh
  a18cda:	ff 00                	inc    DWORD PTR [rax]
  a18cdc:	00 ff                	add    bh,bh
  a18cde:	ff 00                	inc    DWORD PTR [rax]
  a18ce0:	00 ff                	add    bh,bh
  a18ce2:	ff 00                	inc    DWORD PTR [rax]
  a18ce4:	00 ff                	add    bh,bh
  a18ce6:	ff 00                	inc    DWORD PTR [rax]
	...
  a18cf0:	00 ff                	add    bh,bh
  a18cf2:	ff 00                	inc    DWORD PTR [rax]
  a18cf4:	00 ff                	add    bh,bh
  a18cf6:	ff 00                	inc    DWORD PTR [rax]
	...
  a18d00:	00 ff                	add    bh,bh
  a18d02:	ff                   	(bad)  
  a18d03:	ff                   	(bad)  
  a18d04:	ff                   	(bad)  
  a18d05:	ff                   	(bad)  
  a18d06:	ff                   	(bad)  
  a18d07:	ff                   	(bad)  
  a18d08:	ff                   	(bad)  
  a18d09:	ff 00                	inc    DWORD PTR [rax]
  a18d0b:	ff                   	(bad)  
  a18d0c:	ff 00                	inc    DWORD PTR [rax]
  a18d0e:	ff                   	(bad)  
  a18d0f:	ff                   	(bad)  
  a18d10:	ff                   	(bad)  
  a18d11:	ff 00                	inc    DWORD PTR [rax]
  a18d13:	ff                   	(bad)  
  a18d14:	ff 00                	inc    DWORD PTR [rax]
  a18d16:	ff                   	(bad)  
  a18d17:	ff 00                	inc    DWORD PTR [rax]
  a18d19:	ff                   	(bad)  
  a18d1a:	ff                   	(bad)  
  a18d1b:	ff                   	(bad)  
  a18d1c:	ff 00                	inc    DWORD PTR [rax]
  a18d1e:	ff                   	(bad)  
  a18d1f:	ff 00                	inc    DWORD PTR [rax]
  a18d21:	00 00                	add    BYTE PTR [rax],al
  a18d23:	ff                   	(bad)  
  a18d24:	ff 00                	inc    DWORD PTR [rax]
  a18d26:	ff                   	(bad)  
  a18d27:	ff 00                	inc    DWORD PTR [rax]
  a18d29:	00 00                	add    BYTE PTR [rax],al
  a18d2b:	ff                   	(bad)  
  a18d2c:	ff 00                	inc    DWORD PTR [rax]
  a18d2e:	ff                   	(bad)  
  a18d2f:	ff 00                	inc    DWORD PTR [rax]
  a18d31:	00 00                	add    BYTE PTR [rax],al
  a18d33:	ff                   	(bad)  
  a18d34:	ff 00                	inc    DWORD PTR [rax]
  a18d36:	ff                   	(bad)  
  a18d37:	ff 00                	inc    DWORD PTR [rax]
	...
  a18d41:	00 ff                	add    bh,bh
  a18d43:	ff                   	(bad)  
  a18d44:	ff                   	(bad)  
  a18d45:	ff                   	(bad)  
  a18d46:	ff 00                	inc    DWORD PTR [rax]
  a18d48:	00 ff                	add    bh,bh
  a18d4a:	ff 00                	inc    DWORD PTR [rax]
  a18d4c:	00 00                	add    BYTE PTR [rax],al
  a18d4e:	ff                   	(bad)  
  a18d4f:	ff 00                	inc    DWORD PTR [rax]
  a18d51:	00 ff                	add    bh,bh
  a18d53:	ff                   	(bad)  
  a18d54:	ff 00                	inc    DWORD PTR [rax]
  a18d56:	00 00                	add    BYTE PTR [rax],al
  a18d58:	00 ff                	add    bh,bh
  a18d5a:	ff 00                	inc    DWORD PTR [rax]
  a18d5c:	ff                   	(bad)  
  a18d5d:	ff 00                	inc    DWORD PTR [rax]
  a18d5f:	00 00                	add    BYTE PTR [rax],al
  a18d61:	ff                   	(bad)  
  a18d62:	ff 00                	inc    DWORD PTR [rax]
  a18d64:	ff                   	(bad)  
  a18d65:	ff 00                	inc    DWORD PTR [rax]
  a18d67:	00 00                	add    BYTE PTR [rax],al
  a18d69:	00 ff                	add    bh,bh
  a18d6b:	ff                   	(bad)  
  a18d6c:	ff 00                	inc    DWORD PTR [rax]
  a18d6e:	00 00                	add    BYTE PTR [rax],al
  a18d70:	ff                   	(bad)  
  a18d71:	ff 00                	inc    DWORD PTR [rax]
  a18d73:	00 ff                	add    bh,bh
  a18d75:	ff 00                	inc    DWORD PTR [rax]
  a18d77:	00 00                	add    BYTE PTR [rax],al
  a18d79:	ff                   	(bad)  
  a18d7a:	ff                   	(bad)  
  a18d7b:	ff                   	(bad)  
  a18d7c:	ff 00                	inc    DWORD PTR [rax]
	...
  a18d9e:	00 00                	add    BYTE PTR [rax],al
  a18da0:	00 ff                	add    bh,bh
  a18da2:	ff                   	(bad)  
  a18da3:	ff                   	(bad)  
  a18da4:	ff                   	(bad)  
  a18da5:	ff                   	(bad)  
  a18da6:	ff 00                	inc    DWORD PTR [rax]
  a18da8:	00 ff                	add    bh,bh
  a18daa:	ff                   	(bad)  
  a18dab:	ff                   	(bad)  
  a18dac:	ff                   	(bad)  
  a18dad:	ff                   	(bad)  
  a18dae:	ff 00                	inc    DWORD PTR [rax]
  a18db0:	00 ff                	add    bh,bh
  a18db2:	ff                   	(bad)  
  a18db3:	ff                   	(bad)  
  a18db4:	ff                   	(bad)  
  a18db5:	ff                   	(bad)  
  a18db6:	ff 00                	inc    DWORD PTR [rax]
	...
  a18dc0:	00 00                	add    BYTE PTR [rax],al
  a18dc2:	00 ff                	add    bh,bh
  a18dc4:	ff 00                	inc    DWORD PTR [rax]
  a18dc6:	00 00                	add    BYTE PTR [rax],al
  a18dc8:	00 00                	add    BYTE PTR [rax],al
  a18dca:	ff                   	(bad)  
  a18dcb:	ff                   	(bad)  
  a18dcc:	ff                   	(bad)  
  a18dcd:	ff 00                	inc    DWORD PTR [rax]
  a18dcf:	00 00                	add    BYTE PTR [rax],al
  a18dd1:	ff                   	(bad)  
  a18dd2:	ff                   	(bad)  
  a18dd3:	ff                   	(bad)  
  a18dd4:	ff                   	(bad)  
  a18dd5:	ff                   	(bad)  
  a18dd6:	ff 00                	inc    DWORD PTR [rax]
  a18dd8:	00 00                	add    BYTE PTR [rax],al
  a18dda:	00 ff                	add    bh,bh
  a18ddc:	ff 00                	inc    DWORD PTR [rax]
  a18dde:	00 00                	add    BYTE PTR [rax],al
  a18de0:	00 ff                	add    bh,bh
  a18de2:	ff                   	(bad)  
  a18de3:	ff                   	(bad)  
  a18de4:	ff                   	(bad)  
  a18de5:	ff                   	(bad)  
  a18de6:	ff 00                	inc    DWORD PTR [rax]
  a18de8:	00 00                	add    BYTE PTR [rax],al
  a18dea:	ff                   	(bad)  
  a18deb:	ff                   	(bad)  
  a18dec:	ff                   	(bad)  
  a18ded:	ff 00                	inc    DWORD PTR [rax]
  a18def:	00 00                	add    BYTE PTR [rax],al
  a18df1:	00 00                	add    BYTE PTR [rax],al
  a18df3:	ff                   	(bad)  
  a18df4:	ff 00                	inc    DWORD PTR [rax]
  a18df6:	00 00                	add    BYTE PTR [rax],al
  a18df8:	ff                   	(bad)  
  a18df9:	ff                   	(bad)  
  a18dfa:	ff                   	(bad)  
  a18dfb:	ff                   	(bad)  
  a18dfc:	ff                   	(bad)  
  a18dfd:	ff                   	(bad)  
  a18dfe:	ff                   	(bad)  
  a18dff:	ff 00                	inc    DWORD PTR [rax]
  a18e01:	00 00                	add    BYTE PTR [rax],al
  a18e03:	ff                   	(bad)  
  a18e04:	ff 00                	inc    DWORD PTR [rax]
  a18e06:	00 00                	add    BYTE PTR [rax],al
  a18e08:	00 00                	add    BYTE PTR [rax],al
  a18e0a:	ff                   	(bad)  
  a18e0b:	ff                   	(bad)  
  a18e0c:	ff                   	(bad)  
  a18e0d:	ff 00                	inc    DWORD PTR [rax]
  a18e0f:	00 00                	add    BYTE PTR [rax],al
  a18e11:	ff                   	(bad)  
  a18e12:	ff                   	(bad)  
  a18e13:	ff                   	(bad)  
  a18e14:	ff                   	(bad)  
  a18e15:	ff                   	(bad)  
  a18e16:	ff 00                	inc    DWORD PTR [rax]
  a18e18:	00 00                	add    BYTE PTR [rax],al
  a18e1a:	00 ff                	add    bh,bh
  a18e1c:	ff 00                	inc    DWORD PTR [rax]
  a18e1e:	00 00                	add    BYTE PTR [rax],al
  a18e20:	00 00                	add    BYTE PTR [rax],al
  a18e22:	00 ff                	add    bh,bh
  a18e24:	ff 00                	inc    DWORD PTR [rax]
  a18e26:	00 00                	add    BYTE PTR [rax],al
  a18e28:	00 00                	add    BYTE PTR [rax],al
  a18e2a:	00 ff                	add    bh,bh
  a18e2c:	ff 00                	inc    DWORD PTR [rax]
  a18e2e:	00 00                	add    BYTE PTR [rax],al
  a18e30:	00 00                	add    BYTE PTR [rax],al
  a18e32:	00 ff                	add    bh,bh
  a18e34:	ff 00                	inc    DWORD PTR [rax]
	...
  a18e42:	00 ff                	add    bh,bh
  a18e44:	ff 00                	inc    DWORD PTR [rax]
  a18e46:	00 00                	add    BYTE PTR [rax],al
  a18e48:	00 00                	add    BYTE PTR [rax],al
  a18e4a:	00 ff                	add    bh,bh
  a18e4c:	ff 00                	inc    DWORD PTR [rax]
  a18e4e:	00 00                	add    BYTE PTR [rax],al
  a18e50:	00 00                	add    BYTE PTR [rax],al
  a18e52:	00 ff                	add    bh,bh
  a18e54:	ff 00                	inc    DWORD PTR [rax]
  a18e56:	00 00                	add    BYTE PTR [rax],al
  a18e58:	00 00                	add    BYTE PTR [rax],al
  a18e5a:	00 ff                	add    bh,bh
  a18e5c:	ff 00                	inc    DWORD PTR [rax]
  a18e5e:	00 00                	add    BYTE PTR [rax],al
  a18e60:	00 ff                	add    bh,bh
  a18e62:	ff                   	(bad)  
  a18e63:	ff                   	(bad)  
  a18e64:	ff                   	(bad)  
  a18e65:	ff                   	(bad)  
  a18e66:	ff 00                	inc    DWORD PTR [rax]
  a18e68:	00 00                	add    BYTE PTR [rax],al
  a18e6a:	ff                   	(bad)  
  a18e6b:	ff                   	(bad)  
  a18e6c:	ff                   	(bad)  
  a18e6d:	ff 00                	inc    DWORD PTR [rax]
  a18e6f:	00 00                	add    BYTE PTR [rax],al
  a18e71:	00 00                	add    BYTE PTR [rax],al
  a18e73:	ff                   	(bad)  
  a18e74:	ff 00                	inc    DWORD PTR [rax]
	...
  a18e8a:	00 ff                	add    bh,bh
  a18e8c:	ff 00                	inc    DWORD PTR [rax]
  a18e8e:	00 00                	add    BYTE PTR [rax],al
  a18e90:	00 00                	add    BYTE PTR [rax],al
  a18e92:	00 00                	add    BYTE PTR [rax],al
  a18e94:	ff                   	(bad)  
  a18e95:	ff 00                	inc    DWORD PTR [rax]
  a18e97:	00 ff                	add    bh,bh
  a18e99:	ff                   	(bad)  
  a18e9a:	ff                   	(bad)  
  a18e9b:	ff                   	(bad)  
  a18e9c:	ff                   	(bad)  
  a18e9d:	ff                   	(bad)  
  a18e9e:	ff 00                	inc    DWORD PTR [rax]
  a18ea0:	00 00                	add    BYTE PTR [rax],al
  a18ea2:	00 00                	add    BYTE PTR [rax],al
  a18ea4:	ff                   	(bad)  
  a18ea5:	ff 00                	inc    DWORD PTR [rax]
  a18ea7:	00 00                	add    BYTE PTR [rax],al
  a18ea9:	00 00                	add    BYTE PTR [rax],al
  a18eab:	ff                   	(bad)  
  a18eac:	ff 00                	inc    DWORD PTR [rax]
	...
  a18eca:	ff                   	(bad)  
  a18ecb:	ff 00                	inc    DWORD PTR [rax]
  a18ecd:	00 00                	add    BYTE PTR [rax],al
  a18ecf:	00 00                	add    BYTE PTR [rax],al
  a18ed1:	ff                   	(bad)  
  a18ed2:	ff 00                	inc    DWORD PTR [rax]
  a18ed4:	00 00                	add    BYTE PTR [rax],al
  a18ed6:	00 00                	add    BYTE PTR [rax],al
  a18ed8:	ff                   	(bad)  
  a18ed9:	ff                   	(bad)  
  a18eda:	ff                   	(bad)  
  a18edb:	ff                   	(bad)  
  a18edc:	ff                   	(bad)  
  a18edd:	ff                   	(bad)  
  a18ede:	ff 00                	inc    DWORD PTR [rax]
  a18ee0:	00 ff                	add    bh,bh
  a18ee2:	ff 00                	inc    DWORD PTR [rax]
  a18ee4:	00 00                	add    BYTE PTR [rax],al
  a18ee6:	00 00                	add    BYTE PTR [rax],al
  a18ee8:	00 00                	add    BYTE PTR [rax],al
  a18eea:	ff                   	(bad)  
  a18eeb:	ff 00                	inc    DWORD PTR [rax]
	...
  a18f0d:	00 00                	add    BYTE PTR [rax],al
  a18f0f:	00 ff                	add    bh,bh
  a18f11:	ff 00                	inc    DWORD PTR [rax]
  a18f13:	00 00                	add    BYTE PTR [rax],al
  a18f15:	00 00                	add    BYTE PTR [rax],al
  a18f17:	00 ff                	add    bh,bh
  a18f19:	ff 00                	inc    DWORD PTR [rax]
  a18f1b:	00 00                	add    BYTE PTR [rax],al
  a18f1d:	00 00                	add    BYTE PTR [rax],al
  a18f1f:	00 ff                	add    bh,bh
  a18f21:	ff 00                	inc    DWORD PTR [rax]
  a18f23:	00 00                	add    BYTE PTR [rax],al
  a18f25:	00 00                	add    BYTE PTR [rax],al
  a18f27:	00 ff                	add    bh,bh
  a18f29:	ff                   	(bad)  
  a18f2a:	ff                   	(bad)  
  a18f2b:	ff                   	(bad)  
  a18f2c:	ff                   	(bad)  
  a18f2d:	ff                   	(bad)  
  a18f2e:	ff 00                	inc    DWORD PTR [rax]
	...
  a18f48:	00 00                	add    BYTE PTR [rax],al
  a18f4a:	ff 00                	inc    DWORD PTR [rax]
  a18f4c:	00 ff                	add    bh,bh
  a18f4e:	00 00                	add    BYTE PTR [rax],al
  a18f50:	00 ff                	add    bh,bh
  a18f52:	ff 00                	inc    DWORD PTR [rax]
  a18f54:	00 ff                	add    bh,bh
  a18f56:	ff 00                	inc    DWORD PTR [rax]
  a18f58:	ff                   	(bad)  
  a18f59:	ff                   	(bad)  
  a18f5a:	ff                   	(bad)  
  a18f5b:	ff                   	(bad)  
  a18f5c:	ff                   	(bad)  
  a18f5d:	ff                   	(bad)  
  a18f5e:	ff                   	(bad)  
  a18f5f:	ff 00                	inc    DWORD PTR [rax]
  a18f61:	ff                   	(bad)  
  a18f62:	ff 00                	inc    DWORD PTR [rax]
  a18f64:	00 ff                	add    bh,bh
  a18f66:	ff 00                	inc    DWORD PTR [rax]
  a18f68:	00 00                	add    BYTE PTR [rax],al
  a18f6a:	ff 00                	inc    DWORD PTR [rax]
  a18f6c:	00 ff                	add    bh,bh
	...
  a18f8a:	00 ff                	add    bh,bh
  a18f8c:	ff 00                	inc    DWORD PTR [rax]
  a18f8e:	00 00                	add    BYTE PTR [rax],al
  a18f90:	00 00                	add    BYTE PTR [rax],al
  a18f92:	ff                   	(bad)  
  a18f93:	ff                   	(bad)  
  a18f94:	ff                   	(bad)  
  a18f95:	ff 00                	inc    DWORD PTR [rax]
  a18f97:	00 00                	add    BYTE PTR [rax],al
  a18f99:	ff                   	(bad)  
  a18f9a:	ff                   	(bad)  
  a18f9b:	ff                   	(bad)  
  a18f9c:	ff                   	(bad)  
  a18f9d:	ff                   	(bad)  
  a18f9e:	ff 00                	inc    DWORD PTR [rax]
  a18fa0:	ff                   	(bad)  
  a18fa1:	ff                   	(bad)  
  a18fa2:	ff                   	(bad)  
  a18fa3:	ff                   	(bad)  
  a18fa4:	ff                   	(bad)  
  a18fa5:	ff                   	(bad)  
  a18fa6:	ff                   	(bad)  
  a18fa7:	ff                   	(bad)  
  a18fa8:	ff                   	(bad)  
  a18fa9:	ff                   	(bad)  
  a18faa:	ff                   	(bad)  
  a18fab:	ff                   	(bad)  
  a18fac:	ff                   	(bad)  
  a18fad:	ff                   	(bad)  
  a18fae:	ff                   	(bad)  
  a18faf:	ff 00                	inc    DWORD PTR [rax]
	...
  a18fc5:	00 00                	add    BYTE PTR [rax],al
  a18fc7:	00 ff                	add    bh,bh
  a18fc9:	ff                   	(bad)  
  a18fca:	ff                   	(bad)  
  a18fcb:	ff                   	(bad)  
  a18fcc:	ff                   	(bad)  
  a18fcd:	ff                   	(bad)  
  a18fce:	ff                   	(bad)  
  a18fcf:	ff                   	(bad)  
  a18fd0:	ff                   	(bad)  
  a18fd1:	ff                   	(bad)  
  a18fd2:	ff                   	(bad)  
  a18fd3:	ff                   	(bad)  
  a18fd4:	ff                   	(bad)  
  a18fd5:	ff                   	(bad)  
  a18fd6:	ff                   	(bad)  
  a18fd7:	ff 00                	inc    DWORD PTR [rax]
  a18fd9:	ff                   	(bad)  
  a18fda:	ff                   	(bad)  
  a18fdb:	ff                   	(bad)  
  a18fdc:	ff                   	(bad)  
  a18fdd:	ff                   	(bad)  
  a18fde:	ff 00                	inc    DWORD PTR [rax]
  a18fe0:	00 00                	add    BYTE PTR [rax],al
  a18fe2:	ff                   	(bad)  
  a18fe3:	ff                   	(bad)  
  a18fe4:	ff                   	(bad)  
  a18fe5:	ff 00                	inc    DWORD PTR [rax]
  a18fe7:	00 00                	add    BYTE PTR [rax],al
  a18fe9:	00 00                	add    BYTE PTR [rax],al
  a18feb:	ff                   	(bad)  
  a18fec:	ff 00                	inc    DWORD PTR [rax]
	...
  a19042:	ff                   	(bad)  
  a19043:	ff 00                	inc    DWORD PTR [rax]
  a19045:	00 00                	add    BYTE PTR [rax],al
  a19047:	00 00                	add    BYTE PTR [rax],al
  a19049:	ff                   	(bad)  
  a1904a:	ff                   	(bad)  
  a1904b:	ff                   	(bad)  
  a1904c:	ff 00                	inc    DWORD PTR [rax]
  a1904e:	00 00                	add    BYTE PTR [rax],al
  a19050:	00 ff                	add    bh,bh
  a19052:	ff                   	(bad)  
  a19053:	ff                   	(bad)  
  a19054:	ff 00                	inc    DWORD PTR [rax]
  a19056:	00 00                	add    BYTE PTR [rax],al
  a19058:	00 00                	add    BYTE PTR [rax],al
  a1905a:	ff                   	(bad)  
  a1905b:	ff 00                	inc    DWORD PTR [rax]
  a1905d:	00 00                	add    BYTE PTR [rax],al
  a1905f:	00 00                	add    BYTE PTR [rax],al
  a19061:	00 ff                	add    bh,bh
  a19063:	ff 00                	inc    DWORD PTR [rax]
	...
  a19071:	00 ff                	add    bh,bh
  a19073:	ff 00                	inc    DWORD PTR [rax]
	...
  a19081:	ff                   	(bad)  
  a19082:	ff 00                	inc    DWORD PTR [rax]
  a19084:	ff                   	(bad)  
  a19085:	ff 00                	inc    DWORD PTR [rax]
  a19087:	00 00                	add    BYTE PTR [rax],al
  a19089:	ff                   	(bad)  
  a1908a:	ff 00                	inc    DWORD PTR [rax]
  a1908c:	ff                   	(bad)  
  a1908d:	ff 00                	inc    DWORD PTR [rax]
  a1908f:	00 00                	add    BYTE PTR [rax],al
  a19091:	ff                   	(bad)  
  a19092:	ff 00                	inc    DWORD PTR [rax]
  a19094:	ff                   	(bad)  
  a19095:	ff 00                	inc    DWORD PTR [rax]
	...
  a190bf:	00 00                	add    BYTE PTR [rax],al
  a190c1:	ff                   	(bad)  
  a190c2:	ff 00                	inc    DWORD PTR [rax]
  a190c4:	ff                   	(bad)  
  a190c5:	ff 00                	inc    DWORD PTR [rax]
  a190c7:	00 00                	add    BYTE PTR [rax],al
  a190c9:	ff                   	(bad)  
  a190ca:	ff 00                	inc    DWORD PTR [rax]
  a190cc:	ff                   	(bad)  
  a190cd:	ff 00                	inc    DWORD PTR [rax]
  a190cf:	00 ff                	add    bh,bh
  a190d1:	ff                   	(bad)  
  a190d2:	ff                   	(bad)  
  a190d3:	ff                   	(bad)  
  a190d4:	ff                   	(bad)  
  a190d5:	ff                   	(bad)  
  a190d6:	ff 00                	inc    DWORD PTR [rax]
  a190d8:	00 ff                	add    bh,bh
  a190da:	ff 00                	inc    DWORD PTR [rax]
  a190dc:	ff                   	(bad)  
  a190dd:	ff 00                	inc    DWORD PTR [rax]
  a190df:	00 ff                	add    bh,bh
  a190e1:	ff                   	(bad)  
  a190e2:	ff                   	(bad)  
  a190e3:	ff                   	(bad)  
  a190e4:	ff                   	(bad)  
  a190e5:	ff                   	(bad)  
  a190e6:	ff 00                	inc    DWORD PTR [rax]
  a190e8:	00 ff                	add    bh,bh
  a190ea:	ff 00                	inc    DWORD PTR [rax]
  a190ec:	ff                   	(bad)  
  a190ed:	ff 00                	inc    DWORD PTR [rax]
  a190ef:	00 00                	add    BYTE PTR [rax],al
  a190f1:	ff                   	(bad)  
  a190f2:	ff 00                	inc    DWORD PTR [rax]
  a190f4:	ff                   	(bad)  
  a190f5:	ff 00                	inc    DWORD PTR [rax]
	...
  a190ff:	00 00                	add    BYTE PTR [rax],al
  a19101:	00 ff                	add    bh,bh
  a19103:	ff 00                	inc    DWORD PTR [rax]
  a19105:	00 00                	add    BYTE PTR [rax],al
  a19107:	00 00                	add    BYTE PTR [rax],al
  a19109:	ff                   	(bad)  
  a1910a:	ff                   	(bad)  
  a1910b:	ff                   	(bad)  
  a1910c:	ff                   	(bad)  
  a1910d:	ff 00                	inc    DWORD PTR [rax]
  a1910f:	00 ff                	add    bh,bh
  a19111:	ff 00                	inc    DWORD PTR [rax]
  a19113:	00 00                	add    BYTE PTR [rax],al
  a19115:	00 00                	add    BYTE PTR [rax],al
  a19117:	00 00                	add    BYTE PTR [rax],al
  a19119:	ff                   	(bad)  
  a1911a:	ff                   	(bad)  
  a1911b:	ff                   	(bad)  
  a1911c:	ff 00                	inc    DWORD PTR [rax]
  a1911e:	00 00                	add    BYTE PTR [rax],al
  a19120:	00 00                	add    BYTE PTR [rax],al
  a19122:	00 00                	add    BYTE PTR [rax],al
  a19124:	ff                   	(bad)  
  a19125:	ff 00                	inc    DWORD PTR [rax]
  a19127:	00 ff                	add    bh,bh
  a19129:	ff                   	(bad)  
  a1912a:	ff                   	(bad)  
  a1912b:	ff                   	(bad)  
  a1912c:	ff 00                	inc    DWORD PTR [rax]
  a1912e:	00 00                	add    BYTE PTR [rax],al
  a19130:	00 00                	add    BYTE PTR [rax],al
  a19132:	ff                   	(bad)  
  a19133:	ff 00                	inc    DWORD PTR [rax]
	...
  a19145:	00 00                	add    BYTE PTR [rax],al
  a19147:	00 ff                	add    bh,bh
  a19149:	ff 00                	inc    DWORD PTR [rax]
  a1914b:	00 00                	add    BYTE PTR [rax],al
  a1914d:	ff                   	(bad)  
  a1914e:	ff 00                	inc    DWORD PTR [rax]
  a19150:	ff                   	(bad)  
  a19151:	ff 00                	inc    DWORD PTR [rax]
  a19153:	00 ff                	add    bh,bh
  a19155:	ff 00                	inc    DWORD PTR [rax]
  a19157:	00 00                	add    BYTE PTR [rax],al
  a19159:	00 00                	add    BYTE PTR [rax],al
  a1915b:	ff                   	(bad)  
  a1915c:	ff 00                	inc    DWORD PTR [rax]
  a1915e:	00 00                	add    BYTE PTR [rax],al
  a19160:	00 00                	add    BYTE PTR [rax],al
  a19162:	ff                   	(bad)  
  a19163:	ff 00                	inc    DWORD PTR [rax]
  a19165:	00 00                	add    BYTE PTR [rax],al
  a19167:	00 00                	add    BYTE PTR [rax],al
  a19169:	ff                   	(bad)  
  a1916a:	ff 00                	inc    DWORD PTR [rax]
  a1916c:	00 ff                	add    bh,bh
  a1916e:	ff 00                	inc    DWORD PTR [rax]
  a19170:	ff                   	(bad)  
  a19171:	ff 00                	inc    DWORD PTR [rax]
  a19173:	00 00                	add    BYTE PTR [rax],al
  a19175:	ff                   	(bad)  
  a19176:	ff 00                	inc    DWORD PTR [rax]
	...
  a19180:	00 00                	add    BYTE PTR [rax],al
  a19182:	ff                   	(bad)  
  a19183:	ff                   	(bad)  
  a19184:	ff 00                	inc    DWORD PTR [rax]
  a19186:	00 00                	add    BYTE PTR [rax],al
  a19188:	00 ff                	add    bh,bh
  a1918a:	ff 00                	inc    DWORD PTR [rax]
  a1918c:	ff                   	(bad)  
  a1918d:	ff 00                	inc    DWORD PTR [rax]
  a1918f:	00 00                	add    BYTE PTR [rax],al
  a19191:	00 ff                	add    bh,bh
  a19193:	ff                   	(bad)  
  a19194:	ff 00                	inc    DWORD PTR [rax]
  a19196:	00 00                	add    BYTE PTR [rax],al
  a19198:	00 ff                	add    bh,bh
  a1919a:	ff                   	(bad)  
  a1919b:	ff 00                	inc    DWORD PTR [rax]
  a1919d:	ff                   	(bad)  
  a1919e:	ff 00                	inc    DWORD PTR [rax]
  a191a0:	ff                   	(bad)  
  a191a1:	ff 00                	inc    DWORD PTR [rax]
  a191a3:	ff                   	(bad)  
  a191a4:	ff                   	(bad)  
  a191a5:	ff 00                	inc    DWORD PTR [rax]
  a191a7:	00 ff                	add    bh,bh
  a191a9:	ff 00                	inc    DWORD PTR [rax]
  a191ab:	00 ff                	add    bh,bh
  a191ad:	ff 00                	inc    DWORD PTR [rax]
  a191af:	00 00                	add    BYTE PTR [rax],al
  a191b1:	ff                   	(bad)  
  a191b2:	ff                   	(bad)  
  a191b3:	ff 00                	inc    DWORD PTR [rax]
  a191b5:	ff                   	(bad)  
  a191b6:	ff 00                	inc    DWORD PTR [rax]
	...
  a191c0:	00 ff                	add    bh,bh
  a191c2:	ff 00                	inc    DWORD PTR [rax]
  a191c4:	00 00                	add    BYTE PTR [rax],al
  a191c6:	00 00                	add    BYTE PTR [rax],al
  a191c8:	00 ff                	add    bh,bh
  a191ca:	ff 00                	inc    DWORD PTR [rax]
  a191cc:	00 00                	add    BYTE PTR [rax],al
  a191ce:	00 00                	add    BYTE PTR [rax],al
  a191d0:	ff                   	(bad)  
  a191d1:	ff 00                	inc    DWORD PTR [rax]
	...
  a19203:	ff                   	(bad)  
  a19204:	ff 00                	inc    DWORD PTR [rax]
  a19206:	00 00                	add    BYTE PTR [rax],al
  a19208:	00 00                	add    BYTE PTR [rax],al
  a1920a:	ff                   	(bad)  
  a1920b:	ff 00                	inc    DWORD PTR [rax]
  a1920d:	00 00                	add    BYTE PTR [rax],al
  a1920f:	00 00                	add    BYTE PTR [rax],al
  a19211:	ff                   	(bad)  
  a19212:	ff 00                	inc    DWORD PTR [rax]
  a19214:	00 00                	add    BYTE PTR [rax],al
  a19216:	00 00                	add    BYTE PTR [rax],al
  a19218:	00 ff                	add    bh,bh
  a1921a:	ff 00                	inc    DWORD PTR [rax]
  a1921c:	00 00                	add    BYTE PTR [rax],al
  a1921e:	00 00                	add    BYTE PTR [rax],al
  a19220:	00 ff                	add    bh,bh
  a19222:	ff 00                	inc    DWORD PTR [rax]
  a19224:	00 00                	add    BYTE PTR [rax],al
  a19226:	00 00                	add    BYTE PTR [rax],al
  a19228:	00 00                	add    BYTE PTR [rax],al
  a1922a:	ff                   	(bad)  
  a1922b:	ff 00                	inc    DWORD PTR [rax]
  a1922d:	00 00                	add    BYTE PTR [rax],al
  a1922f:	00 00                	add    BYTE PTR [rax],al
  a19231:	00 00                	add    BYTE PTR [rax],al
  a19233:	ff                   	(bad)  
  a19234:	ff 00                	inc    DWORD PTR [rax]
	...
  a1923e:	00 00                	add    BYTE PTR [rax],al
  a19240:	00 ff                	add    bh,bh
  a19242:	ff 00                	inc    DWORD PTR [rax]
  a19244:	00 00                	add    BYTE PTR [rax],al
  a19246:	00 00                	add    BYTE PTR [rax],al
  a19248:	00 00                	add    BYTE PTR [rax],al
  a1924a:	ff                   	(bad)  
  a1924b:	ff 00                	inc    DWORD PTR [rax]
  a1924d:	00 00                	add    BYTE PTR [rax],al
  a1924f:	00 00                	add    BYTE PTR [rax],al
  a19251:	00 00                	add    BYTE PTR [rax],al
  a19253:	ff                   	(bad)  
  a19254:	ff 00                	inc    DWORD PTR [rax]
  a19256:	00 00                	add    BYTE PTR [rax],al
  a19258:	00 00                	add    BYTE PTR [rax],al
  a1925a:	00 ff                	add    bh,bh
  a1925c:	ff 00                	inc    DWORD PTR [rax]
  a1925e:	00 00                	add    BYTE PTR [rax],al
  a19260:	00 00                	add    BYTE PTR [rax],al
  a19262:	00 ff                	add    bh,bh
  a19264:	ff 00                	inc    DWORD PTR [rax]
  a19266:	00 00                	add    BYTE PTR [rax],al
  a19268:	00 00                	add    BYTE PTR [rax],al
  a1926a:	ff                   	(bad)  
  a1926b:	ff 00                	inc    DWORD PTR [rax]
  a1926d:	00 00                	add    BYTE PTR [rax],al
  a1926f:	00 00                	add    BYTE PTR [rax],al
  a19271:	ff                   	(bad)  
  a19272:	ff 00                	inc    DWORD PTR [rax]
	...
  a19288:	00 ff                	add    bh,bh
  a1928a:	ff 00                	inc    DWORD PTR [rax]
  a1928c:	00 ff                	add    bh,bh
  a1928e:	ff 00                	inc    DWORD PTR [rax]
  a19290:	00 00                	add    BYTE PTR [rax],al
  a19292:	ff                   	(bad)  
  a19293:	ff                   	(bad)  
  a19294:	ff                   	(bad)  
  a19295:	ff 00                	inc    DWORD PTR [rax]
  a19297:	00 ff                	add    bh,bh
  a19299:	ff                   	(bad)  
  a1929a:	ff                   	(bad)  
  a1929b:	ff                   	(bad)  
  a1929c:	ff                   	(bad)  
  a1929d:	ff                   	(bad)  
  a1929e:	ff                   	(bad)  
  a1929f:	ff 00                	inc    DWORD PTR [rax]
  a192a1:	00 ff                	add    bh,bh
  a192a3:	ff                   	(bad)  
  a192a4:	ff                   	(bad)  
  a192a5:	ff 00                	inc    DWORD PTR [rax]
  a192a7:	00 00                	add    BYTE PTR [rax],al
  a192a9:	ff                   	(bad)  
  a192aa:	ff 00                	inc    DWORD PTR [rax]
  a192ac:	00 ff                	add    bh,bh
  a192ae:	ff 00                	inc    DWORD PTR [rax]
	...
  a192c8:	00 00                	add    BYTE PTR [rax],al
  a192ca:	ff                   	(bad)  
  a192cb:	ff 00                	inc    DWORD PTR [rax]
  a192cd:	00 00                	add    BYTE PTR [rax],al
  a192cf:	00 00                	add    BYTE PTR [rax],al
  a192d1:	00 ff                	add    bh,bh
  a192d3:	ff 00                	inc    DWORD PTR [rax]
  a192d5:	00 00                	add    BYTE PTR [rax],al
  a192d7:	00 ff                	add    bh,bh
  a192d9:	ff                   	(bad)  
  a192da:	ff                   	(bad)  
  a192db:	ff                   	(bad)  
  a192dc:	ff                   	(bad)  
  a192dd:	ff 00                	inc    DWORD PTR [rax]
  a192df:	00 00                	add    BYTE PTR [rax],al
  a192e1:	00 ff                	add    bh,bh
  a192e3:	ff 00                	inc    DWORD PTR [rax]
  a192e5:	00 00                	add    BYTE PTR [rax],al
  a192e7:	00 00                	add    BYTE PTR [rax],al
  a192e9:	00 ff                	add    bh,bh
  a192eb:	ff 00                	inc    DWORD PTR [rax]
	...
  a19329:	00 ff                	add    bh,bh
  a1932b:	ff 00                	inc    DWORD PTR [rax]
  a1932d:	00 00                	add    BYTE PTR [rax],al
  a1932f:	00 00                	add    BYTE PTR [rax],al
  a19331:	00 ff                	add    bh,bh
  a19333:	ff 00                	inc    DWORD PTR [rax]
  a19335:	00 00                	add    BYTE PTR [rax],al
  a19337:	00 00                	add    BYTE PTR [rax],al
  a19339:	ff                   	(bad)  
  a1933a:	ff 00                	inc    DWORD PTR [rax]
	...
  a19358:	ff                   	(bad)  
  a19359:	ff                   	(bad)  
  a1935a:	ff                   	(bad)  
  a1935b:	ff                   	(bad)  
  a1935c:	ff                   	(bad)  
  a1935d:	ff 00                	inc    DWORD PTR [rax]
	...
  a193a7:	00 00                	add    BYTE PTR [rax],al
  a193a9:	00 ff                	add    bh,bh
  a193ab:	ff 00                	inc    DWORD PTR [rax]
  a193ad:	00 00                	add    BYTE PTR [rax],al
  a193af:	00 00                	add    BYTE PTR [rax],al
  a193b1:	00 ff                	add    bh,bh
  a193b3:	ff 00                	inc    DWORD PTR [rax]
	...
  a193c5:	ff                   	(bad)  
  a193c6:	ff 00                	inc    DWORD PTR [rax]
  a193c8:	00 00                	add    BYTE PTR [rax],al
  a193ca:	00 00                	add    BYTE PTR [rax],al
  a193cc:	ff                   	(bad)  
  a193cd:	ff 00                	inc    DWORD PTR [rax]
  a193cf:	00 00                	add    BYTE PTR [rax],al
  a193d1:	00 00                	add    BYTE PTR [rax],al
  a193d3:	ff                   	(bad)  
  a193d4:	ff 00                	inc    DWORD PTR [rax]
  a193d6:	00 00                	add    BYTE PTR [rax],al
  a193d8:	00 00                	add    BYTE PTR [rax],al
  a193da:	ff                   	(bad)  
  a193db:	ff 00                	inc    DWORD PTR [rax]
  a193dd:	00 00                	add    BYTE PTR [rax],al
  a193df:	00 00                	add    BYTE PTR [rax],al
  a193e1:	ff                   	(bad)  
  a193e2:	ff 00                	inc    DWORD PTR [rax]
  a193e4:	00 00                	add    BYTE PTR [rax],al
  a193e6:	00 00                	add    BYTE PTR [rax],al
  a193e8:	ff                   	(bad)  
  a193e9:	ff 00                	inc    DWORD PTR [rax]
  a193eb:	00 00                	add    BYTE PTR [rax],al
  a193ed:	00 00                	add    BYTE PTR [rax],al
  a193ef:	00 ff                	add    bh,bh
	...
  a19401:	ff                   	(bad)  
  a19402:	ff                   	(bad)  
  a19403:	ff                   	(bad)  
  a19404:	ff                   	(bad)  
  a19405:	ff 00                	inc    DWORD PTR [rax]
  a19407:	00 ff                	add    bh,bh
  a19409:	ff 00                	inc    DWORD PTR [rax]
  a1940b:	00 00                	add    BYTE PTR [rax],al
  a1940d:	ff                   	(bad)  
  a1940e:	ff 00                	inc    DWORD PTR [rax]
  a19410:	ff                   	(bad)  
  a19411:	ff 00                	inc    DWORD PTR [rax]
  a19413:	00 ff                	add    bh,bh
  a19415:	ff                   	(bad)  
  a19416:	ff 00                	inc    DWORD PTR [rax]
  a19418:	ff                   	(bad)  
  a19419:	ff 00                	inc    DWORD PTR [rax]
  a1941b:	ff                   	(bad)  
  a1941c:	ff                   	(bad)  
  a1941d:	ff                   	(bad)  
  a1941e:	ff 00                	inc    DWORD PTR [rax]
  a19420:	ff                   	(bad)  
  a19421:	ff                   	(bad)  
  a19422:	ff                   	(bad)  
  a19423:	ff 00                	inc    DWORD PTR [rax]
  a19425:	ff                   	(bad)  
  a19426:	ff 00                	inc    DWORD PTR [rax]
  a19428:	ff                   	(bad)  
  a19429:	ff                   	(bad)  
  a1942a:	ff 00                	inc    DWORD PTR [rax]
  a1942c:	00 ff                	add    bh,bh
  a1942e:	ff 00                	inc    DWORD PTR [rax]
  a19430:	00 ff                	add    bh,bh
  a19432:	ff                   	(bad)  
  a19433:	ff                   	(bad)  
  a19434:	ff                   	(bad)  
  a19435:	ff 00                	inc    DWORD PTR [rax]
	...
  a1943f:	00 00                	add    BYTE PTR [rax],al
  a19441:	00 ff                	add    bh,bh
  a19443:	ff 00                	inc    DWORD PTR [rax]
  a19445:	00 00                	add    BYTE PTR [rax],al
  a19447:	00 00                	add    BYTE PTR [rax],al
  a19449:	ff                   	(bad)  
  a1944a:	ff                   	(bad)  
  a1944b:	ff 00                	inc    DWORD PTR [rax]
  a1944d:	00 00                	add    BYTE PTR [rax],al
  a1944f:	00 00                	add    BYTE PTR [rax],al
  a19451:	00 ff                	add    bh,bh
  a19453:	ff 00                	inc    DWORD PTR [rax]
  a19455:	00 00                	add    BYTE PTR [rax],al
  a19457:	00 00                	add    BYTE PTR [rax],al
  a19459:	00 ff                	add    bh,bh
  a1945b:	ff 00                	inc    DWORD PTR [rax]
  a1945d:	00 00                	add    BYTE PTR [rax],al
  a1945f:	00 00                	add    BYTE PTR [rax],al
  a19461:	00 ff                	add    bh,bh
  a19463:	ff 00                	inc    DWORD PTR [rax]
  a19465:	00 00                	add    BYTE PTR [rax],al
  a19467:	00 00                	add    BYTE PTR [rax],al
  a19469:	00 ff                	add    bh,bh
  a1946b:	ff 00                	inc    DWORD PTR [rax]
  a1946d:	00 00                	add    BYTE PTR [rax],al
  a1946f:	00 ff                	add    bh,bh
  a19471:	ff                   	(bad)  
  a19472:	ff                   	(bad)  
  a19473:	ff                   	(bad)  
  a19474:	ff                   	(bad)  
  a19475:	ff 00                	inc    DWORD PTR [rax]
	...
  a1947f:	00 00                	add    BYTE PTR [rax],al
  a19481:	ff                   	(bad)  
  a19482:	ff                   	(bad)  
  a19483:	ff                   	(bad)  
  a19484:	ff 00                	inc    DWORD PTR [rax]
  a19486:	00 00                	add    BYTE PTR [rax],al
  a19488:	ff                   	(bad)  
  a19489:	ff 00                	inc    DWORD PTR [rax]
  a1948b:	00 ff                	add    bh,bh
  a1948d:	ff 00                	inc    DWORD PTR [rax]
  a1948f:	00 00                	add    BYTE PTR [rax],al
  a19491:	00 00                	add    BYTE PTR [rax],al
  a19493:	00 ff                	add    bh,bh
  a19495:	ff 00                	inc    DWORD PTR [rax]
  a19497:	00 00                	add    BYTE PTR [rax],al
  a19499:	00 ff                	add    bh,bh
  a1949b:	ff                   	(bad)  
  a1949c:	ff 00                	inc    DWORD PTR [rax]
  a1949e:	00 00                	add    BYTE PTR [rax],al
  a194a0:	00 ff                	add    bh,bh
  a194a2:	ff 00                	inc    DWORD PTR [rax]
  a194a4:	00 00                	add    BYTE PTR [rax],al
  a194a6:	00 00                	add    BYTE PTR [rax],al
  a194a8:	ff                   	(bad)  
  a194a9:	ff 00                	inc    DWORD PTR [rax]
  a194ab:	00 ff                	add    bh,bh
  a194ad:	ff 00                	inc    DWORD PTR [rax]
  a194af:	00 ff                	add    bh,bh
  a194b1:	ff                   	(bad)  
  a194b2:	ff                   	(bad)  
  a194b3:	ff                   	(bad)  
  a194b4:	ff                   	(bad)  
  a194b5:	ff 00                	inc    DWORD PTR [rax]
	...
  a194bf:	00 00                	add    BYTE PTR [rax],al
  a194c1:	ff                   	(bad)  
  a194c2:	ff                   	(bad)  
  a194c3:	ff                   	(bad)  
  a194c4:	ff 00                	inc    DWORD PTR [rax]
  a194c6:	00 00                	add    BYTE PTR [rax],al
  a194c8:	ff                   	(bad)  
  a194c9:	ff 00                	inc    DWORD PTR [rax]
  a194cb:	00 ff                	add    bh,bh
  a194cd:	ff 00                	inc    DWORD PTR [rax]
  a194cf:	00 00                	add    BYTE PTR [rax],al
  a194d1:	00 00                	add    BYTE PTR [rax],al
  a194d3:	00 ff                	add    bh,bh
  a194d5:	ff 00                	inc    DWORD PTR [rax]
  a194d7:	00 00                	add    BYTE PTR [rax],al
  a194d9:	00 ff                	add    bh,bh
  a194db:	ff                   	(bad)  
  a194dc:	ff 00                	inc    DWORD PTR [rax]
  a194de:	00 00                	add    BYTE PTR [rax],al
  a194e0:	00 00                	add    BYTE PTR [rax],al
  a194e2:	00 00                	add    BYTE PTR [rax],al
  a194e4:	ff                   	(bad)  
  a194e5:	ff 00                	inc    DWORD PTR [rax]
  a194e7:	00 ff                	add    bh,bh
  a194e9:	ff 00                	inc    DWORD PTR [rax]
  a194eb:	00 ff                	add    bh,bh
  a194ed:	ff 00                	inc    DWORD PTR [rax]
  a194ef:	00 00                	add    BYTE PTR [rax],al
  a194f1:	ff                   	(bad)  
  a194f2:	ff                   	(bad)  
  a194f3:	ff                   	(bad)  
  a194f4:	ff 00                	inc    DWORD PTR [rax]
	...
  a19502:	00 ff                	add    bh,bh
  a19504:	ff                   	(bad)  
  a19505:	ff 00                	inc    DWORD PTR [rax]
  a19507:	00 00                	add    BYTE PTR [rax],al
  a19509:	00 ff                	add    bh,bh
  a1950b:	ff                   	(bad)  
  a1950c:	ff                   	(bad)  
  a1950d:	ff 00                	inc    DWORD PTR [rax]
  a1950f:	00 00                	add    BYTE PTR [rax],al
  a19511:	ff                   	(bad)  
  a19512:	ff 00                	inc    DWORD PTR [rax]
  a19514:	ff                   	(bad)  
  a19515:	ff 00                	inc    DWORD PTR [rax]
  a19517:	00 ff                	add    bh,bh
  a19519:	ff 00                	inc    DWORD PTR [rax]
  a1951b:	00 ff                	add    bh,bh
  a1951d:	ff 00                	inc    DWORD PTR [rax]
  a1951f:	00 ff                	add    bh,bh
  a19521:	ff                   	(bad)  
  a19522:	ff                   	(bad)  
  a19523:	ff                   	(bad)  
  a19524:	ff                   	(bad)  
  a19525:	ff                   	(bad)  
  a19526:	ff 00                	inc    DWORD PTR [rax]
  a19528:	00 00                	add    BYTE PTR [rax],al
  a1952a:	00 00                	add    BYTE PTR [rax],al
  a1952c:	ff                   	(bad)  
  a1952d:	ff 00                	inc    DWORD PTR [rax]
  a1952f:	00 00                	add    BYTE PTR [rax],al
  a19531:	00 00                	add    BYTE PTR [rax],al
  a19533:	ff                   	(bad)  
  a19534:	ff                   	(bad)  
  a19535:	ff                   	(bad)  
  a19536:	ff 00                	inc    DWORD PTR [rax]
	...
  a19540:	ff                   	(bad)  
  a19541:	ff                   	(bad)  
  a19542:	ff                   	(bad)  
  a19543:	ff                   	(bad)  
  a19544:	ff                   	(bad)  
  a19545:	ff 00                	inc    DWORD PTR [rax]
  a19547:	00 ff                	add    bh,bh
  a19549:	ff 00                	inc    DWORD PTR [rax]
  a1954b:	00 00                	add    BYTE PTR [rax],al
  a1954d:	00 00                	add    BYTE PTR [rax],al
  a1954f:	00 ff                	add    bh,bh
  a19551:	ff                   	(bad)  
  a19552:	ff                   	(bad)  
  a19553:	ff                   	(bad)  
  a19554:	ff 00                	inc    DWORD PTR [rax]
  a19556:	00 00                	add    BYTE PTR [rax],al
  a19558:	00 00                	add    BYTE PTR [rax],al
  a1955a:	00 00                	add    BYTE PTR [rax],al
  a1955c:	ff                   	(bad)  
  a1955d:	ff 00                	inc    DWORD PTR [rax]
  a1955f:	00 00                	add    BYTE PTR [rax],al
  a19561:	00 00                	add    BYTE PTR [rax],al
  a19563:	00 ff                	add    bh,bh
  a19565:	ff 00                	inc    DWORD PTR [rax]
  a19567:	00 ff                	add    bh,bh
  a19569:	ff 00                	inc    DWORD PTR [rax]
  a1956b:	00 ff                	add    bh,bh
  a1956d:	ff 00                	inc    DWORD PTR [rax]
  a1956f:	00 00                	add    BYTE PTR [rax],al
  a19571:	ff                   	(bad)  
  a19572:	ff                   	(bad)  
  a19573:	ff                   	(bad)  
  a19574:	ff 00                	inc    DWORD PTR [rax]
	...
  a19582:	ff                   	(bad)  
  a19583:	ff                   	(bad)  
  a19584:	ff 00                	inc    DWORD PTR [rax]
  a19586:	00 00                	add    BYTE PTR [rax],al
  a19588:	00 ff                	add    bh,bh
  a1958a:	ff 00                	inc    DWORD PTR [rax]
  a1958c:	00 00                	add    BYTE PTR [rax],al
  a1958e:	00 00                	add    BYTE PTR [rax],al
  a19590:	ff                   	(bad)  
  a19591:	ff 00                	inc    DWORD PTR [rax]
  a19593:	00 00                	add    BYTE PTR [rax],al
  a19595:	00 00                	add    BYTE PTR [rax],al
  a19597:	00 ff                	add    bh,bh
  a19599:	ff                   	(bad)  
  a1959a:	ff                   	(bad)  
  a1959b:	ff                   	(bad)  
  a1959c:	ff 00                	inc    DWORD PTR [rax]
  a1959e:	00 00                	add    BYTE PTR [rax],al
  a195a0:	ff                   	(bad)  
  a195a1:	ff 00                	inc    DWORD PTR [rax]
  a195a3:	00 ff                	add    bh,bh
  a195a5:	ff 00                	inc    DWORD PTR [rax]
  a195a7:	00 ff                	add    bh,bh
  a195a9:	ff 00                	inc    DWORD PTR [rax]
  a195ab:	00 ff                	add    bh,bh
  a195ad:	ff 00                	inc    DWORD PTR [rax]
  a195af:	00 00                	add    BYTE PTR [rax],al
  a195b1:	ff                   	(bad)  
  a195b2:	ff                   	(bad)  
  a195b3:	ff                   	(bad)  
  a195b4:	ff 00                	inc    DWORD PTR [rax]
	...
  a195be:	00 00                	add    BYTE PTR [rax],al
  a195c0:	ff                   	(bad)  
  a195c1:	ff                   	(bad)  
  a195c2:	ff                   	(bad)  
  a195c3:	ff                   	(bad)  
  a195c4:	ff                   	(bad)  
  a195c5:	ff 00                	inc    DWORD PTR [rax]
  a195c7:	00 ff                	add    bh,bh
  a195c9:	ff 00                	inc    DWORD PTR [rax]
  a195cb:	00 ff                	add    bh,bh
  a195cd:	ff 00                	inc    DWORD PTR [rax]
  a195cf:	00 00                	add    BYTE PTR [rax],al
  a195d1:	00 00                	add    BYTE PTR [rax],al
  a195d3:	00 ff                	add    bh,bh
  a195d5:	ff 00                	inc    DWORD PTR [rax]
  a195d7:	00 00                	add    BYTE PTR [rax],al
  a195d9:	00 00                	add    BYTE PTR [rax],al
  a195db:	ff                   	(bad)  
  a195dc:	ff 00                	inc    DWORD PTR [rax]
  a195de:	00 00                	add    BYTE PTR [rax],al
  a195e0:	00 00                	add    BYTE PTR [rax],al
  a195e2:	ff                   	(bad)  
  a195e3:	ff 00                	inc    DWORD PTR [rax]
  a195e5:	00 00                	add    BYTE PTR [rax],al
  a195e7:	00 00                	add    BYTE PTR [rax],al
  a195e9:	00 ff                	add    bh,bh
  a195eb:	ff 00                	inc    DWORD PTR [rax]
  a195ed:	00 00                	add    BYTE PTR [rax],al
  a195ef:	00 00                	add    BYTE PTR [rax],al
  a195f1:	00 ff                	add    bh,bh
  a195f3:	ff 00                	inc    DWORD PTR [rax]
	...
  a19601:	ff                   	(bad)  
  a19602:	ff                   	(bad)  
  a19603:	ff                   	(bad)  
  a19604:	ff 00                	inc    DWORD PTR [rax]
  a19606:	00 00                	add    BYTE PTR [rax],al
  a19608:	ff                   	(bad)  
  a19609:	ff 00                	inc    DWORD PTR [rax]
  a1960b:	00 ff                	add    bh,bh
  a1960d:	ff 00                	inc    DWORD PTR [rax]
  a1960f:	00 ff                	add    bh,bh
  a19611:	ff 00                	inc    DWORD PTR [rax]
  a19613:	00 ff                	add    bh,bh
  a19615:	ff 00                	inc    DWORD PTR [rax]
  a19617:	00 00                	add    BYTE PTR [rax],al
  a19619:	ff                   	(bad)  
  a1961a:	ff                   	(bad)  
  a1961b:	ff                   	(bad)  
  a1961c:	ff 00                	inc    DWORD PTR [rax]
  a1961e:	00 00                	add    BYTE PTR [rax],al
  a19620:	ff                   	(bad)  
  a19621:	ff 00                	inc    DWORD PTR [rax]
  a19623:	00 ff                	add    bh,bh
  a19625:	ff 00                	inc    DWORD PTR [rax]
  a19627:	00 ff                	add    bh,bh
  a19629:	ff 00                	inc    DWORD PTR [rax]
  a1962b:	00 ff                	add    bh,bh
  a1962d:	ff 00                	inc    DWORD PTR [rax]
  a1962f:	00 00                	add    BYTE PTR [rax],al
  a19631:	ff                   	(bad)  
  a19632:	ff                   	(bad)  
  a19633:	ff                   	(bad)  
  a19634:	ff 00                	inc    DWORD PTR [rax]
	...
  a1963e:	00 00                	add    BYTE PTR [rax],al
  a19640:	00 ff                	add    bh,bh
  a19642:	ff                   	(bad)  
  a19643:	ff                   	(bad)  
  a19644:	ff 00                	inc    DWORD PTR [rax]
  a19646:	00 00                	add    BYTE PTR [rax],al
  a19648:	ff                   	(bad)  
  a19649:	ff 00                	inc    DWORD PTR [rax]
  a1964b:	00 ff                	add    bh,bh
  a1964d:	ff 00                	inc    DWORD PTR [rax]
  a1964f:	00 ff                	add    bh,bh
  a19651:	ff 00                	inc    DWORD PTR [rax]
  a19653:	00 ff                	add    bh,bh
  a19655:	ff 00                	inc    DWORD PTR [rax]
  a19657:	00 00                	add    BYTE PTR [rax],al
  a19659:	ff                   	(bad)  
  a1965a:	ff                   	(bad)  
  a1965b:	ff                   	(bad)  
  a1965c:	ff                   	(bad)  
  a1965d:	ff 00                	inc    DWORD PTR [rax]
  a1965f:	00 00                	add    BYTE PTR [rax],al
  a19661:	00 00                	add    BYTE PTR [rax],al
  a19663:	00 ff                	add    bh,bh
  a19665:	ff 00                	inc    DWORD PTR [rax]
  a19667:	00 00                	add    BYTE PTR [rax],al
  a19669:	00 00                	add    BYTE PTR [rax],al
  a1966b:	ff                   	(bad)  
  a1966c:	ff 00                	inc    DWORD PTR [rax]
  a1966e:	00 00                	add    BYTE PTR [rax],al
  a19670:	00 ff                	add    bh,bh
  a19672:	ff                   	(bad)  
  a19673:	ff 00                	inc    DWORD PTR [rax]
	...
  a19689:	00 ff                	add    bh,bh
  a1968b:	ff 00                	inc    DWORD PTR [rax]
  a1968d:	00 00                	add    BYTE PTR [rax],al
  a1968f:	00 00                	add    BYTE PTR [rax],al
  a19691:	00 ff                	add    bh,bh
  a19693:	ff 00                	inc    DWORD PTR [rax]
	...
  a196a9:	00 ff                	add    bh,bh
  a196ab:	ff 00                	inc    DWORD PTR [rax]
  a196ad:	00 00                	add    BYTE PTR [rax],al
  a196af:	00 00                	add    BYTE PTR [rax],al
  a196b1:	00 ff                	add    bh,bh
  a196b3:	ff 00                	inc    DWORD PTR [rax]
	...
  a196c9:	00 ff                	add    bh,bh
  a196cb:	ff 00                	inc    DWORD PTR [rax]
  a196cd:	00 00                	add    BYTE PTR [rax],al
  a196cf:	00 00                	add    BYTE PTR [rax],al
  a196d1:	00 ff                	add    bh,bh
  a196d3:	ff 00                	inc    DWORD PTR [rax]
	...
  a196e9:	00 ff                	add    bh,bh
  a196eb:	ff 00                	inc    DWORD PTR [rax]
  a196ed:	00 00                	add    BYTE PTR [rax],al
  a196ef:	00 00                	add    BYTE PTR [rax],al
  a196f1:	00 ff                	add    bh,bh
  a196f3:	ff 00                	inc    DWORD PTR [rax]
  a196f5:	00 00                	add    BYTE PTR [rax],al
  a196f7:	00 00                	add    BYTE PTR [rax],al
  a196f9:	ff                   	(bad)  
  a196fa:	ff 00                	inc    DWORD PTR [rax]
  a196fc:	00 00                	add    BYTE PTR [rax],al
  a196fe:	00 00                	add    BYTE PTR [rax],al
  a19700:	00 00                	add    BYTE PTR [rax],al
  a19702:	00 ff                	add    bh,bh
  a19704:	ff 00                	inc    DWORD PTR [rax]
  a19706:	00 00                	add    BYTE PTR [rax],al
  a19708:	00 00                	add    BYTE PTR [rax],al
  a1970a:	ff                   	(bad)  
  a1970b:	ff 00                	inc    DWORD PTR [rax]
  a1970d:	00 00                	add    BYTE PTR [rax],al
  a1970f:	00 00                	add    BYTE PTR [rax],al
  a19711:	ff                   	(bad)  
  a19712:	ff 00                	inc    DWORD PTR [rax]
  a19714:	00 00                	add    BYTE PTR [rax],al
  a19716:	00 00                	add    BYTE PTR [rax],al
  a19718:	ff                   	(bad)  
  a19719:	ff 00                	inc    DWORD PTR [rax]
  a1971b:	00 00                	add    BYTE PTR [rax],al
  a1971d:	00 00                	add    BYTE PTR [rax],al
  a1971f:	00 00                	add    BYTE PTR [rax],al
  a19721:	ff                   	(bad)  
  a19722:	ff 00                	inc    DWORD PTR [rax]
  a19724:	00 00                	add    BYTE PTR [rax],al
  a19726:	00 00                	add    BYTE PTR [rax],al
  a19728:	00 00                	add    BYTE PTR [rax],al
  a1972a:	ff                   	(bad)  
  a1972b:	ff 00                	inc    DWORD PTR [rax]
  a1972d:	00 00                	add    BYTE PTR [rax],al
  a1972f:	00 00                	add    BYTE PTR [rax],al
  a19731:	00 00                	add    BYTE PTR [rax],al
  a19733:	ff                   	(bad)  
  a19734:	ff 00                	inc    DWORD PTR [rax]
	...
  a1974e:	00 00                	add    BYTE PTR [rax],al
  a19750:	ff                   	(bad)  
  a19751:	ff                   	(bad)  
  a19752:	ff                   	(bad)  
  a19753:	ff                   	(bad)  
  a19754:	ff                   	(bad)  
  a19755:	ff 00                	inc    DWORD PTR [rax]
	...
  a19767:	00 ff                	add    bh,bh
  a19769:	ff                   	(bad)  
  a1976a:	ff                   	(bad)  
  a1976b:	ff                   	(bad)  
  a1976c:	ff                   	(bad)  
  a1976d:	ff 00                	inc    DWORD PTR [rax]
	...
  a1977f:	00 00                	add    BYTE PTR [rax],al
  a19781:	ff                   	(bad)  
  a19782:	ff 00                	inc    DWORD PTR [rax]
  a19784:	00 00                	add    BYTE PTR [rax],al
  a19786:	00 00                	add    BYTE PTR [rax],al
  a19788:	00 00                	add    BYTE PTR [rax],al
  a1978a:	ff                   	(bad)  
  a1978b:	ff 00                	inc    DWORD PTR [rax]
  a1978d:	00 00                	add    BYTE PTR [rax],al
  a1978f:	00 00                	add    BYTE PTR [rax],al
  a19791:	00 00                	add    BYTE PTR [rax],al
  a19793:	ff                   	(bad)  
  a19794:	ff 00                	inc    DWORD PTR [rax]
  a19796:	00 00                	add    BYTE PTR [rax],al
  a19798:	00 00                	add    BYTE PTR [rax],al
  a1979a:	00 00                	add    BYTE PTR [rax],al
  a1979c:	ff                   	(bad)  
  a1979d:	ff 00                	inc    DWORD PTR [rax]
  a1979f:	00 00                	add    BYTE PTR [rax],al
  a197a1:	00 00                	add    BYTE PTR [rax],al
  a197a3:	ff                   	(bad)  
  a197a4:	ff 00                	inc    DWORD PTR [rax]
  a197a6:	00 00                	add    BYTE PTR [rax],al
  a197a8:	00 00                	add    BYTE PTR [rax],al
  a197aa:	ff                   	(bad)  
  a197ab:	ff 00                	inc    DWORD PTR [rax]
  a197ad:	00 00                	add    BYTE PTR [rax],al
  a197af:	00 00                	add    BYTE PTR [rax],al
  a197b1:	ff                   	(bad)  
  a197b2:	ff 00                	inc    DWORD PTR [rax]
	...
  a197c0:	00 ff                	add    bh,bh
  a197c2:	ff                   	(bad)  
  a197c3:	ff                   	(bad)  
  a197c4:	ff 00                	inc    DWORD PTR [rax]
  a197c6:	00 00                	add    BYTE PTR [rax],al
  a197c8:	ff                   	(bad)  
  a197c9:	ff 00                	inc    DWORD PTR [rax]
  a197cb:	00 ff                	add    bh,bh
  a197cd:	ff 00                	inc    DWORD PTR [rax]
  a197cf:	00 00                	add    BYTE PTR [rax],al
  a197d1:	00 00                	add    BYTE PTR [rax],al
  a197d3:	00 ff                	add    bh,bh
  a197d5:	ff 00                	inc    DWORD PTR [rax]
  a197d7:	00 00                	add    BYTE PTR [rax],al
  a197d9:	00 00                	add    BYTE PTR [rax],al
  a197db:	ff                   	(bad)  
  a197dc:	ff 00                	inc    DWORD PTR [rax]
  a197de:	00 00                	add    BYTE PTR [rax],al
  a197e0:	00 00                	add    BYTE PTR [rax],al
  a197e2:	ff                   	(bad)  
  a197e3:	ff 00                	inc    DWORD PTR [rax]
	...
  a197f1:	00 ff                	add    bh,bh
  a197f3:	ff 00                	inc    DWORD PTR [rax]
	...
  a19801:	ff                   	(bad)  
  a19802:	ff                   	(bad)  
  a19803:	ff                   	(bad)  
  a19804:	ff                   	(bad)  
  a19805:	ff 00                	inc    DWORD PTR [rax]
  a19807:	00 ff                	add    bh,bh
  a19809:	ff 00                	inc    DWORD PTR [rax]
  a1980b:	00 00                	add    BYTE PTR [rax],al
  a1980d:	ff                   	(bad)  
  a1980e:	ff 00                	inc    DWORD PTR [rax]
  a19810:	ff                   	(bad)  
  a19811:	ff 00                	inc    DWORD PTR [rax]
  a19813:	ff                   	(bad)  
  a19814:	ff                   	(bad)  
  a19815:	ff                   	(bad)  
  a19816:	ff 00                	inc    DWORD PTR [rax]
  a19818:	ff                   	(bad)  
  a19819:	ff 00                	inc    DWORD PTR [rax]
  a1981b:	ff                   	(bad)  
  a1981c:	ff                   	(bad)  
  a1981d:	ff                   	(bad)  
  a1981e:	ff 00                	inc    DWORD PTR [rax]
  a19820:	ff                   	(bad)  
  a19821:	ff 00                	inc    DWORD PTR [rax]
  a19823:	ff                   	(bad)  
  a19824:	ff                   	(bad)  
  a19825:	ff                   	(bad)  
  a19826:	ff 00                	inc    DWORD PTR [rax]
  a19828:	ff                   	(bad)  
  a19829:	ff 00                	inc    DWORD PTR [rax]
  a1982b:	00 00                	add    BYTE PTR [rax],al
  a1982d:	00 00                	add    BYTE PTR [rax],al
  a1982f:	00 00                	add    BYTE PTR [rax],al
  a19831:	ff                   	(bad)  
  a19832:	ff                   	(bad)  
  a19833:	ff                   	(bad)  
  a19834:	ff 00                	inc    DWORD PTR [rax]
	...
  a19842:	ff                   	(bad)  
  a19843:	ff 00                	inc    DWORD PTR [rax]
  a19845:	00 00                	add    BYTE PTR [rax],al
  a19847:	00 00                	add    BYTE PTR [rax],al
  a19849:	ff                   	(bad)  
  a1984a:	ff                   	(bad)  
  a1984b:	ff                   	(bad)  
  a1984c:	ff 00                	inc    DWORD PTR [rax]
  a1984e:	00 00                	add    BYTE PTR [rax],al
  a19850:	ff                   	(bad)  
  a19851:	ff 00                	inc    DWORD PTR [rax]
  a19853:	00 ff                	add    bh,bh
  a19855:	ff 00                	inc    DWORD PTR [rax]
  a19857:	00 ff                	add    bh,bh
  a19859:	ff 00                	inc    DWORD PTR [rax]
  a1985b:	00 ff                	add    bh,bh
  a1985d:	ff 00                	inc    DWORD PTR [rax]
  a1985f:	00 ff                	add    bh,bh
  a19861:	ff                   	(bad)  
  a19862:	ff                   	(bad)  
  a19863:	ff                   	(bad)  
  a19864:	ff                   	(bad)  
  a19865:	ff 00                	inc    DWORD PTR [rax]
  a19867:	00 ff                	add    bh,bh
  a19869:	ff 00                	inc    DWORD PTR [rax]
  a1986b:	00 ff                	add    bh,bh
  a1986d:	ff 00                	inc    DWORD PTR [rax]
  a1986f:	00 ff                	add    bh,bh
  a19871:	ff 00                	inc    DWORD PTR [rax]
  a19873:	00 ff                	add    bh,bh
  a19875:	ff 00                	inc    DWORD PTR [rax]
	...
  a1987f:	00 ff                	add    bh,bh
  a19881:	ff                   	(bad)  
  a19882:	ff                   	(bad)  
  a19883:	ff                   	(bad)  
  a19884:	ff                   	(bad)  
  a19885:	ff 00                	inc    DWORD PTR [rax]
  a19887:	00 00                	add    BYTE PTR [rax],al
  a19889:	ff                   	(bad)  
  a1988a:	ff 00                	inc    DWORD PTR [rax]
  a1988c:	00 ff                	add    bh,bh
  a1988e:	ff 00                	inc    DWORD PTR [rax]
  a19890:	00 ff                	add    bh,bh
  a19892:	ff 00                	inc    DWORD PTR [rax]
  a19894:	00 ff                	add    bh,bh
  a19896:	ff 00                	inc    DWORD PTR [rax]
  a19898:	00 ff                	add    bh,bh
  a1989a:	ff                   	(bad)  
  a1989b:	ff                   	(bad)  
  a1989c:	ff                   	(bad)  
  a1989d:	ff 00                	inc    DWORD PTR [rax]
  a1989f:	00 00                	add    BYTE PTR [rax],al
  a198a1:	ff                   	(bad)  
  a198a2:	ff 00                	inc    DWORD PTR [rax]
  a198a4:	00 ff                	add    bh,bh
  a198a6:	ff 00                	inc    DWORD PTR [rax]
  a198a8:	00 ff                	add    bh,bh
  a198aa:	ff 00                	inc    DWORD PTR [rax]
  a198ac:	00 ff                	add    bh,bh
  a198ae:	ff 00                	inc    DWORD PTR [rax]
  a198b0:	ff                   	(bad)  
  a198b1:	ff                   	(bad)  
  a198b2:	ff                   	(bad)  
  a198b3:	ff                   	(bad)  
  a198b4:	ff                   	(bad)  
  a198b5:	ff 00                	inc    DWORD PTR [rax]
	...
  a198bf:	00 00                	add    BYTE PTR [rax],al
  a198c1:	00 ff                	add    bh,bh
  a198c3:	ff                   	(bad)  
  a198c4:	ff                   	(bad)  
  a198c5:	ff 00                	inc    DWORD PTR [rax]
  a198c7:	00 00                	add    BYTE PTR [rax],al
  a198c9:	ff                   	(bad)  
  a198ca:	ff 00                	inc    DWORD PTR [rax]
  a198cc:	00 ff                	add    bh,bh
  a198ce:	ff 00                	inc    DWORD PTR [rax]
  a198d0:	ff                   	(bad)  
  a198d1:	ff 00                	inc    DWORD PTR [rax]
  a198d3:	00 00                	add    BYTE PTR [rax],al
  a198d5:	00 00                	add    BYTE PTR [rax],al
  a198d7:	00 ff                	add    bh,bh
  a198d9:	ff 00                	inc    DWORD PTR [rax]
  a198db:	00 00                	add    BYTE PTR [rax],al
  a198dd:	00 00                	add    BYTE PTR [rax],al
  a198df:	00 ff                	add    bh,bh
  a198e1:	ff 00                	inc    DWORD PTR [rax]
  a198e3:	00 00                	add    BYTE PTR [rax],al
  a198e5:	00 00                	add    BYTE PTR [rax],al
  a198e7:	00 00                	add    BYTE PTR [rax],al
  a198e9:	ff                   	(bad)  
  a198ea:	ff 00                	inc    DWORD PTR [rax]
  a198ec:	00 ff                	add    bh,bh
  a198ee:	ff 00                	inc    DWORD PTR [rax]
  a198f0:	00 00                	add    BYTE PTR [rax],al
  a198f2:	ff                   	(bad)  
  a198f3:	ff                   	(bad)  
  a198f4:	ff                   	(bad)  
  a198f5:	ff 00                	inc    DWORD PTR [rax]
	...
  a198ff:	00 ff                	add    bh,bh
  a19901:	ff                   	(bad)  
  a19902:	ff                   	(bad)  
  a19903:	ff                   	(bad)  
  a19904:	ff 00                	inc    DWORD PTR [rax]
  a19906:	00 00                	add    BYTE PTR [rax],al
  a19908:	00 ff                	add    bh,bh
  a1990a:	ff 00                	inc    DWORD PTR [rax]
  a1990c:	ff                   	(bad)  
  a1990d:	ff 00                	inc    DWORD PTR [rax]
  a1990f:	00 00                	add    BYTE PTR [rax],al
  a19911:	ff                   	(bad)  
  a19912:	ff 00                	inc    DWORD PTR [rax]
  a19914:	00 ff                	add    bh,bh
  a19916:	ff 00                	inc    DWORD PTR [rax]
  a19918:	00 ff                	add    bh,bh
  a1991a:	ff 00                	inc    DWORD PTR [rax]
  a1991c:	00 ff                	add    bh,bh
  a1991e:	ff 00                	inc    DWORD PTR [rax]
  a19920:	00 ff                	add    bh,bh
  a19922:	ff 00                	inc    DWORD PTR [rax]
  a19924:	00 ff                	add    bh,bh
  a19926:	ff 00                	inc    DWORD PTR [rax]
  a19928:	00 ff                	add    bh,bh
  a1992a:	ff 00                	inc    DWORD PTR [rax]
  a1992c:	ff                   	(bad)  
  a1992d:	ff 00                	inc    DWORD PTR [rax]
  a1992f:	00 ff                	add    bh,bh
  a19931:	ff                   	(bad)  
  a19932:	ff                   	(bad)  
  a19933:	ff                   	(bad)  
  a19934:	ff 00                	inc    DWORD PTR [rax]
	...
  a1993e:	00 00                	add    BYTE PTR [rax],al
  a19940:	ff                   	(bad)  
  a19941:	ff                   	(bad)  
  a19942:	ff                   	(bad)  
  a19943:	ff                   	(bad)  
  a19944:	ff                   	(bad)  
  a19945:	ff                   	(bad)  
  a19946:	ff 00                	inc    DWORD PTR [rax]
  a19948:	00 ff                	add    bh,bh
  a1994a:	ff 00                	inc    DWORD PTR [rax]
  a1994c:	00 00                	add    BYTE PTR [rax],al
  a1994e:	ff 00                	inc    DWORD PTR [rax]
  a19950:	00 ff                	add    bh,bh
  a19952:	ff 00                	inc    DWORD PTR [rax]
  a19954:	ff 00                	inc    DWORD PTR [rax]
  a19956:	00 00                	add    BYTE PTR [rax],al
  a19958:	00 ff                	add    bh,bh
  a1995a:	ff                   	(bad)  
  a1995b:	ff                   	(bad)  
  a1995c:	ff 00                	inc    DWORD PTR [rax]
  a1995e:	00 00                	add    BYTE PTR [rax],al
  a19960:	00 ff                	add    bh,bh
  a19962:	ff 00                	inc    DWORD PTR [rax]
  a19964:	ff 00                	inc    DWORD PTR [rax]
  a19966:	00 00                	add    BYTE PTR [rax],al
  a19968:	00 ff                	add    bh,bh
  a1996a:	ff 00                	inc    DWORD PTR [rax]
  a1996c:	00 00                	add    BYTE PTR [rax],al
  a1996e:	ff 00                	inc    DWORD PTR [rax]
  a19970:	ff                   	(bad)  
  a19971:	ff                   	(bad)  
  a19972:	ff                   	(bad)  
  a19973:	ff                   	(bad)  
  a19974:	ff                   	(bad)  
  a19975:	ff                   	(bad)  
  a19976:	ff 00                	inc    DWORD PTR [rax]
	...
  a19980:	ff                   	(bad)  
  a19981:	ff                   	(bad)  
  a19982:	ff                   	(bad)  
  a19983:	ff                   	(bad)  
  a19984:	ff                   	(bad)  
  a19985:	ff                   	(bad)  
  a19986:	ff 00                	inc    DWORD PTR [rax]
  a19988:	00 ff                	add    bh,bh
  a1998a:	ff 00                	inc    DWORD PTR [rax]
  a1998c:	00 00                	add    BYTE PTR [rax],al
  a1998e:	ff 00                	inc    DWORD PTR [rax]
  a19990:	00 ff                	add    bh,bh
  a19992:	ff 00                	inc    DWORD PTR [rax]
  a19994:	ff 00                	inc    DWORD PTR [rax]
  a19996:	00 00                	add    BYTE PTR [rax],al
  a19998:	00 ff                	add    bh,bh
  a1999a:	ff                   	(bad)  
  a1999b:	ff                   	(bad)  
  a1999c:	ff 00                	inc    DWORD PTR [rax]
  a1999e:	00 00                	add    BYTE PTR [rax],al
  a199a0:	00 ff                	add    bh,bh
  a199a2:	ff 00                	inc    DWORD PTR [rax]
  a199a4:	ff 00                	inc    DWORD PTR [rax]
  a199a6:	00 00                	add    BYTE PTR [rax],al
  a199a8:	00 ff                	add    bh,bh
  a199aa:	ff 00                	inc    DWORD PTR [rax]
  a199ac:	00 00                	add    BYTE PTR [rax],al
  a199ae:	00 00                	add    BYTE PTR [rax],al
  a199b0:	ff                   	(bad)  
  a199b1:	ff                   	(bad)  
  a199b2:	ff                   	(bad)  
  a199b3:	ff 00                	inc    DWORD PTR [rax]
	...
  a199c1:	00 ff                	add    bh,bh
  a199c3:	ff                   	(bad)  
  a199c4:	ff                   	(bad)  
  a199c5:	ff 00                	inc    DWORD PTR [rax]
  a199c7:	00 00                	add    BYTE PTR [rax],al
  a199c9:	ff                   	(bad)  
  a199ca:	ff 00                	inc    DWORD PTR [rax]
  a199cc:	00 ff                	add    bh,bh
  a199ce:	ff 00                	inc    DWORD PTR [rax]
  a199d0:	ff                   	(bad)  
  a199d1:	ff 00                	inc    DWORD PTR [rax]
  a199d3:	00 00                	add    BYTE PTR [rax],al
  a199d5:	00 00                	add    BYTE PTR [rax],al
  a199d7:	00 ff                	add    bh,bh
  a199d9:	ff 00                	inc    DWORD PTR [rax]
  a199db:	00 00                	add    BYTE PTR [rax],al
  a199dd:	00 00                	add    BYTE PTR [rax],al
  a199df:	00 ff                	add    bh,bh
  a199e1:	ff 00                	inc    DWORD PTR [rax]
  a199e3:	00 ff                	add    bh,bh
  a199e5:	ff                   	(bad)  
  a199e6:	ff 00                	inc    DWORD PTR [rax]
  a199e8:	00 ff                	add    bh,bh
  a199ea:	ff 00                	inc    DWORD PTR [rax]
  a199ec:	00 ff                	add    bh,bh
  a199ee:	ff 00                	inc    DWORD PTR [rax]
  a199f0:	00 00                	add    BYTE PTR [rax],al
  a199f2:	ff                   	(bad)  
  a199f3:	ff                   	(bad)  
  a199f4:	ff                   	(bad)  
  a199f5:	ff                   	(bad)  
  a199f6:	ff 00                	inc    DWORD PTR [rax]
	...
  a19a00:	ff                   	(bad)  
  a19a01:	ff 00                	inc    DWORD PTR [rax]
  a19a03:	00 ff                	add    bh,bh
  a19a05:	ff 00                	inc    DWORD PTR [rax]
  a19a07:	00 ff                	add    bh,bh
  a19a09:	ff 00                	inc    DWORD PTR [rax]
  a19a0b:	00 ff                	add    bh,bh
  a19a0d:	ff 00                	inc    DWORD PTR [rax]
  a19a0f:	00 ff                	add    bh,bh
  a19a11:	ff 00                	inc    DWORD PTR [rax]
  a19a13:	00 ff                	add    bh,bh
  a19a15:	ff 00                	inc    DWORD PTR [rax]
  a19a17:	00 ff                	add    bh,bh
  a19a19:	ff                   	(bad)  
  a19a1a:	ff                   	(bad)  
  a19a1b:	ff                   	(bad)  
  a19a1c:	ff                   	(bad)  
  a19a1d:	ff 00                	inc    DWORD PTR [rax]
  a19a1f:	00 ff                	add    bh,bh
  a19a21:	ff 00                	inc    DWORD PTR [rax]
  a19a23:	00 ff                	add    bh,bh
  a19a25:	ff 00                	inc    DWORD PTR [rax]
  a19a27:	00 ff                	add    bh,bh
  a19a29:	ff 00                	inc    DWORD PTR [rax]
  a19a2b:	00 ff                	add    bh,bh
  a19a2d:	ff 00                	inc    DWORD PTR [rax]
  a19a2f:	00 ff                	add    bh,bh
  a19a31:	ff 00                	inc    DWORD PTR [rax]
  a19a33:	00 ff                	add    bh,bh
  a19a35:	ff 00                	inc    DWORD PTR [rax]
	...
  a19a3f:	00 00                	add    BYTE PTR [rax],al
  a19a41:	ff                   	(bad)  
  a19a42:	ff                   	(bad)  
  a19a43:	ff                   	(bad)  
  a19a44:	ff 00                	inc    DWORD PTR [rax]
  a19a46:	00 00                	add    BYTE PTR [rax],al
  a19a48:	00 00                	add    BYTE PTR [rax],al
  a19a4a:	ff                   	(bad)  
  a19a4b:	ff 00                	inc    DWORD PTR [rax]
  a19a4d:	00 00                	add    BYTE PTR [rax],al
  a19a4f:	00 00                	add    BYTE PTR [rax],al
  a19a51:	00 ff                	add    bh,bh
  a19a53:	ff 00                	inc    DWORD PTR [rax]
  a19a55:	00 00                	add    BYTE PTR [rax],al
  a19a57:	00 00                	add    BYTE PTR [rax],al
  a19a59:	00 ff                	add    bh,bh
  a19a5b:	ff 00                	inc    DWORD PTR [rax]
  a19a5d:	00 00                	add    BYTE PTR [rax],al
  a19a5f:	00 00                	add    BYTE PTR [rax],al
  a19a61:	00 ff                	add    bh,bh
  a19a63:	ff 00                	inc    DWORD PTR [rax]
  a19a65:	00 00                	add    BYTE PTR [rax],al
  a19a67:	00 00                	add    BYTE PTR [rax],al
  a19a69:	00 ff                	add    bh,bh
  a19a6b:	ff 00                	inc    DWORD PTR [rax]
  a19a6d:	00 00                	add    BYTE PTR [rax],al
  a19a6f:	00 00                	add    BYTE PTR [rax],al
  a19a71:	ff                   	(bad)  
  a19a72:	ff                   	(bad)  
  a19a73:	ff                   	(bad)  
  a19a74:	ff 00                	inc    DWORD PTR [rax]
	...
  a19a82:	00 ff                	add    bh,bh
  a19a84:	ff                   	(bad)  
  a19a85:	ff                   	(bad)  
  a19a86:	ff 00                	inc    DWORD PTR [rax]
  a19a88:	00 00                	add    BYTE PTR [rax],al
  a19a8a:	00 00                	add    BYTE PTR [rax],al
  a19a8c:	ff                   	(bad)  
  a19a8d:	ff 00                	inc    DWORD PTR [rax]
  a19a8f:	00 00                	add    BYTE PTR [rax],al
  a19a91:	00 00                	add    BYTE PTR [rax],al
  a19a93:	00 ff                	add    bh,bh
  a19a95:	ff 00                	inc    DWORD PTR [rax]
  a19a97:	00 00                	add    BYTE PTR [rax],al
  a19a99:	00 00                	add    BYTE PTR [rax],al
  a19a9b:	00 ff                	add    bh,bh
  a19a9d:	ff 00                	inc    DWORD PTR [rax]
  a19a9f:	00 ff                	add    bh,bh
  a19aa1:	ff 00                	inc    DWORD PTR [rax]
  a19aa3:	00 ff                	add    bh,bh
  a19aa5:	ff 00                	inc    DWORD PTR [rax]
  a19aa7:	00 ff                	add    bh,bh
  a19aa9:	ff 00                	inc    DWORD PTR [rax]
  a19aab:	00 ff                	add    bh,bh
  a19aad:	ff 00                	inc    DWORD PTR [rax]
  a19aaf:	00 00                	add    BYTE PTR [rax],al
  a19ab1:	ff                   	(bad)  
  a19ab2:	ff                   	(bad)  
  a19ab3:	ff                   	(bad)  
  a19ab4:	ff 00                	inc    DWORD PTR [rax]
	...
  a19abe:	00 00                	add    BYTE PTR [rax],al
  a19ac0:	ff                   	(bad)  
  a19ac1:	ff                   	(bad)  
  a19ac2:	ff 00                	inc    DWORD PTR [rax]
  a19ac4:	00 ff                	add    bh,bh
  a19ac6:	ff 00                	inc    DWORD PTR [rax]
  a19ac8:	00 ff                	add    bh,bh
  a19aca:	ff 00                	inc    DWORD PTR [rax]
  a19acc:	00 ff                	add    bh,bh
  a19ace:	ff 00                	inc    DWORD PTR [rax]
  a19ad0:	00 ff                	add    bh,bh
  a19ad2:	ff 00                	inc    DWORD PTR [rax]
  a19ad4:	ff                   	(bad)  
  a19ad5:	ff 00                	inc    DWORD PTR [rax]
  a19ad7:	00 00                	add    BYTE PTR [rax],al
  a19ad9:	ff                   	(bad)  
  a19ada:	ff                   	(bad)  
  a19adb:	ff                   	(bad)  
  a19adc:	ff 00                	inc    DWORD PTR [rax]
  a19ade:	00 00                	add    BYTE PTR [rax],al
  a19ae0:	00 ff                	add    bh,bh
  a19ae2:	ff 00                	inc    DWORD PTR [rax]
  a19ae4:	ff                   	(bad)  
  a19ae5:	ff 00                	inc    DWORD PTR [rax]
  a19ae7:	00 00                	add    BYTE PTR [rax],al
  a19ae9:	ff                   	(bad)  
  a19aea:	ff 00                	inc    DWORD PTR [rax]
  a19aec:	00 ff                	add    bh,bh
  a19aee:	ff 00                	inc    DWORD PTR [rax]
  a19af0:	ff                   	(bad)  
  a19af1:	ff                   	(bad)  
  a19af2:	ff 00                	inc    DWORD PTR [rax]
  a19af4:	00 ff                	add    bh,bh
  a19af6:	ff 00                	inc    DWORD PTR [rax]
	...
  a19b00:	ff                   	(bad)  
  a19b01:	ff                   	(bad)  
  a19b02:	ff                   	(bad)  
  a19b03:	ff 00                	inc    DWORD PTR [rax]
  a19b05:	00 00                	add    BYTE PTR [rax],al
  a19b07:	00 00                	add    BYTE PTR [rax],al
  a19b09:	ff                   	(bad)  
  a19b0a:	ff 00                	inc    DWORD PTR [rax]
  a19b0c:	00 00                	add    BYTE PTR [rax],al
  a19b0e:	00 00                	add    BYTE PTR [rax],al
  a19b10:	00 ff                	add    bh,bh
  a19b12:	ff 00                	inc    DWORD PTR [rax]
  a19b14:	00 00                	add    BYTE PTR [rax],al
  a19b16:	00 00                	add    BYTE PTR [rax],al
  a19b18:	00 ff                	add    bh,bh
  a19b1a:	ff 00                	inc    DWORD PTR [rax]
  a19b1c:	00 00                	add    BYTE PTR [rax],al
  a19b1e:	00 00                	add    BYTE PTR [rax],al
  a19b20:	00 ff                	add    bh,bh
  a19b22:	ff 00                	inc    DWORD PTR [rax]
  a19b24:	00 00                	add    BYTE PTR [rax],al
  a19b26:	ff 00                	inc    DWORD PTR [rax]
  a19b28:	00 ff                	add    bh,bh
  a19b2a:	ff 00                	inc    DWORD PTR [rax]
  a19b2c:	00 ff                	add    bh,bh
  a19b2e:	ff 00                	inc    DWORD PTR [rax]
  a19b30:	ff                   	(bad)  
  a19b31:	ff                   	(bad)  
  a19b32:	ff                   	(bad)  
  a19b33:	ff                   	(bad)  
  a19b34:	ff                   	(bad)  
  a19b35:	ff                   	(bad)  
  a19b36:	ff 00                	inc    DWORD PTR [rax]
	...
  a19b40:	ff                   	(bad)  
  a19b41:	ff 00                	inc    DWORD PTR [rax]
  a19b43:	00 00                	add    BYTE PTR [rax],al
  a19b45:	ff                   	(bad)  
  a19b46:	ff 00                	inc    DWORD PTR [rax]
  a19b48:	ff                   	(bad)  
  a19b49:	ff                   	(bad)  
  a19b4a:	ff 00                	inc    DWORD PTR [rax]
  a19b4c:	ff                   	(bad)  
  a19b4d:	ff                   	(bad)  
  a19b4e:	ff 00                	inc    DWORD PTR [rax]
  a19b50:	ff                   	(bad)  
  a19b51:	ff                   	(bad)  
  a19b52:	ff                   	(bad)  
  a19b53:	ff                   	(bad)  
  a19b54:	ff                   	(bad)  
  a19b55:	ff                   	(bad)  
  a19b56:	ff 00                	inc    DWORD PTR [rax]
  a19b58:	ff                   	(bad)  
  a19b59:	ff                   	(bad)  
  a19b5a:	ff                   	(bad)  
  a19b5b:	ff                   	(bad)  
  a19b5c:	ff                   	(bad)  
  a19b5d:	ff                   	(bad)  
  a19b5e:	ff 00                	inc    DWORD PTR [rax]
  a19b60:	ff                   	(bad)  
  a19b61:	ff 00                	inc    DWORD PTR [rax]
  a19b63:	ff 00                	inc    DWORD PTR [rax]
  a19b65:	ff                   	(bad)  
  a19b66:	ff 00                	inc    DWORD PTR [rax]
  a19b68:	ff                   	(bad)  
  a19b69:	ff 00                	inc    DWORD PTR [rax]
  a19b6b:	00 00                	add    BYTE PTR [rax],al
  a19b6d:	ff                   	(bad)  
  a19b6e:	ff 00                	inc    DWORD PTR [rax]
  a19b70:	ff                   	(bad)  
  a19b71:	ff 00                	inc    DWORD PTR [rax]
  a19b73:	00 00                	add    BYTE PTR [rax],al
  a19b75:	ff                   	(bad)  
  a19b76:	ff 00                	inc    DWORD PTR [rax]
	...
  a19b80:	ff                   	(bad)  
  a19b81:	ff 00                	inc    DWORD PTR [rax]
  a19b83:	00 00                	add    BYTE PTR [rax],al
  a19b85:	ff                   	(bad)  
  a19b86:	ff 00                	inc    DWORD PTR [rax]
  a19b88:	ff                   	(bad)  
  a19b89:	ff                   	(bad)  
  a19b8a:	ff 00                	inc    DWORD PTR [rax]
  a19b8c:	00 ff                	add    bh,bh
  a19b8e:	ff 00                	inc    DWORD PTR [rax]
  a19b90:	ff                   	(bad)  
  a19b91:	ff                   	(bad)  
  a19b92:	ff                   	(bad)  
  a19b93:	ff 00                	inc    DWORD PTR [rax]
  a19b95:	ff                   	(bad)  
  a19b96:	ff 00                	inc    DWORD PTR [rax]
  a19b98:	ff                   	(bad)  
  a19b99:	ff 00                	inc    DWORD PTR [rax]
  a19b9b:	ff                   	(bad)  
  a19b9c:	ff                   	(bad)  
  a19b9d:	ff                   	(bad)  
  a19b9e:	ff 00                	inc    DWORD PTR [rax]
  a19ba0:	ff                   	(bad)  
  a19ba1:	ff 00                	inc    DWORD PTR [rax]
  a19ba3:	00 ff                	add    bh,bh
  a19ba5:	ff                   	(bad)  
  a19ba6:	ff 00                	inc    DWORD PTR [rax]
  a19ba8:	ff                   	(bad)  
  a19ba9:	ff 00                	inc    DWORD PTR [rax]
  a19bab:	00 00                	add    BYTE PTR [rax],al
  a19bad:	ff                   	(bad)  
  a19bae:	ff 00                	inc    DWORD PTR [rax]
  a19bb0:	ff                   	(bad)  
  a19bb1:	ff 00                	inc    DWORD PTR [rax]
  a19bb3:	00 00                	add    BYTE PTR [rax],al
  a19bb5:	ff                   	(bad)  
  a19bb6:	ff 00                	inc    DWORD PTR [rax]
	...
  a19bc0:	00 00                	add    BYTE PTR [rax],al
  a19bc2:	ff                   	(bad)  
  a19bc3:	ff                   	(bad)  
  a19bc4:	ff 00                	inc    DWORD PTR [rax]
  a19bc6:	00 00                	add    BYTE PTR [rax],al
  a19bc8:	00 ff                	add    bh,bh
  a19bca:	ff 00                	inc    DWORD PTR [rax]
  a19bcc:	ff                   	(bad)  
  a19bcd:	ff 00                	inc    DWORD PTR [rax]
  a19bcf:	00 ff                	add    bh,bh
  a19bd1:	ff 00                	inc    DWORD PTR [rax]
  a19bd3:	00 00                	add    BYTE PTR [rax],al
  a19bd5:	ff                   	(bad)  
  a19bd6:	ff 00                	inc    DWORD PTR [rax]
  a19bd8:	ff                   	(bad)  
  a19bd9:	ff 00                	inc    DWORD PTR [rax]
  a19bdb:	00 00                	add    BYTE PTR [rax],al
  a19bdd:	ff                   	(bad)  
  a19bde:	ff 00                	inc    DWORD PTR [rax]
  a19be0:	ff                   	(bad)  
  a19be1:	ff 00                	inc    DWORD PTR [rax]
  a19be3:	00 00                	add    BYTE PTR [rax],al
  a19be5:	ff                   	(bad)  
  a19be6:	ff 00                	inc    DWORD PTR [rax]
  a19be8:	00 ff                	add    bh,bh
  a19bea:	ff 00                	inc    DWORD PTR [rax]
  a19bec:	ff                   	(bad)  
  a19bed:	ff 00                	inc    DWORD PTR [rax]
  a19bef:	00 00                	add    BYTE PTR [rax],al
  a19bf1:	00 ff                	add    bh,bh
  a19bf3:	ff                   	(bad)  
  a19bf4:	ff 00                	inc    DWORD PTR [rax]
	...
  a19bfe:	00 00                	add    BYTE PTR [rax],al
  a19c00:	ff                   	(bad)  
  a19c01:	ff                   	(bad)  
  a19c02:	ff                   	(bad)  
  a19c03:	ff                   	(bad)  
  a19c04:	ff                   	(bad)  
  a19c05:	ff 00                	inc    DWORD PTR [rax]
  a19c07:	00 00                	add    BYTE PTR [rax],al
  a19c09:	ff                   	(bad)  
  a19c0a:	ff 00                	inc    DWORD PTR [rax]
  a19c0c:	00 ff                	add    bh,bh
  a19c0e:	ff 00                	inc    DWORD PTR [rax]
  a19c10:	00 ff                	add    bh,bh
  a19c12:	ff 00                	inc    DWORD PTR [rax]
  a19c14:	00 ff                	add    bh,bh
  a19c16:	ff 00                	inc    DWORD PTR [rax]
  a19c18:	00 ff                	add    bh,bh
  a19c1a:	ff                   	(bad)  
  a19c1b:	ff                   	(bad)  
  a19c1c:	ff                   	(bad)  
  a19c1d:	ff 00                	inc    DWORD PTR [rax]
  a19c1f:	00 00                	add    BYTE PTR [rax],al
  a19c21:	ff                   	(bad)  
  a19c22:	ff 00                	inc    DWORD PTR [rax]
  a19c24:	00 00                	add    BYTE PTR [rax],al
  a19c26:	00 00                	add    BYTE PTR [rax],al
  a19c28:	00 ff                	add    bh,bh
  a19c2a:	ff 00                	inc    DWORD PTR [rax]
  a19c2c:	00 00                	add    BYTE PTR [rax],al
  a19c2e:	00 00                	add    BYTE PTR [rax],al
  a19c30:	ff                   	(bad)  
  a19c31:	ff                   	(bad)  
  a19c32:	ff                   	(bad)  
  a19c33:	ff 00                	inc    DWORD PTR [rax]
	...
  a19c41:	ff                   	(bad)  
  a19c42:	ff                   	(bad)  
  a19c43:	ff                   	(bad)  
  a19c44:	ff 00                	inc    DWORD PTR [rax]
  a19c46:	00 00                	add    BYTE PTR [rax],al
  a19c48:	ff                   	(bad)  
  a19c49:	ff 00                	inc    DWORD PTR [rax]
  a19c4b:	00 ff                	add    bh,bh
  a19c4d:	ff 00                	inc    DWORD PTR [rax]
  a19c4f:	00 ff                	add    bh,bh
  a19c51:	ff 00                	inc    DWORD PTR [rax]
  a19c53:	00 ff                	add    bh,bh
  a19c55:	ff 00                	inc    DWORD PTR [rax]
  a19c57:	00 ff                	add    bh,bh
  a19c59:	ff 00                	inc    DWORD PTR [rax]
  a19c5b:	00 ff                	add    bh,bh
  a19c5d:	ff 00                	inc    DWORD PTR [rax]
  a19c5f:	00 ff                	add    bh,bh
  a19c61:	ff 00                	inc    DWORD PTR [rax]
  a19c63:	ff                   	(bad)  
  a19c64:	ff                   	(bad)  
  a19c65:	ff 00                	inc    DWORD PTR [rax]
  a19c67:	00 00                	add    BYTE PTR [rax],al
  a19c69:	ff                   	(bad)  
  a19c6a:	ff                   	(bad)  
  a19c6b:	ff                   	(bad)  
  a19c6c:	ff 00                	inc    DWORD PTR [rax]
  a19c6e:	00 00                	add    BYTE PTR [rax],al
  a19c70:	00 00                	add    BYTE PTR [rax],al
  a19c72:	00 ff                	add    bh,bh
  a19c74:	ff                   	(bad)  
  a19c75:	ff 00                	inc    DWORD PTR [rax]
	...
  a19c7f:	00 ff                	add    bh,bh
  a19c81:	ff                   	(bad)  
  a19c82:	ff                   	(bad)  
  a19c83:	ff                   	(bad)  
  a19c84:	ff                   	(bad)  
  a19c85:	ff 00                	inc    DWORD PTR [rax]
  a19c87:	00 00                	add    BYTE PTR [rax],al
  a19c89:	ff                   	(bad)  
  a19c8a:	ff 00                	inc    DWORD PTR [rax]
  a19c8c:	00 ff                	add    bh,bh
  a19c8e:	ff 00                	inc    DWORD PTR [rax]
  a19c90:	00 ff                	add    bh,bh
  a19c92:	ff 00                	inc    DWORD PTR [rax]
  a19c94:	00 ff                	add    bh,bh
  a19c96:	ff 00                	inc    DWORD PTR [rax]
  a19c98:	00 ff                	add    bh,bh
  a19c9a:	ff                   	(bad)  
  a19c9b:	ff                   	(bad)  
  a19c9c:	ff                   	(bad)  
  a19c9d:	ff 00                	inc    DWORD PTR [rax]
  a19c9f:	00 00                	add    BYTE PTR [rax],al
  a19ca1:	ff                   	(bad)  
  a19ca2:	ff 00                	inc    DWORD PTR [rax]
  a19ca4:	ff                   	(bad)  
  a19ca5:	ff 00                	inc    DWORD PTR [rax]
  a19ca7:	00 00                	add    BYTE PTR [rax],al
  a19ca9:	ff                   	(bad)  
  a19caa:	ff 00                	inc    DWORD PTR [rax]
  a19cac:	00 ff                	add    bh,bh
  a19cae:	ff 00                	inc    DWORD PTR [rax]
  a19cb0:	ff                   	(bad)  
  a19cb1:	ff                   	(bad)  
  a19cb2:	ff 00                	inc    DWORD PTR [rax]
  a19cb4:	00 ff                	add    bh,bh
  a19cb6:	ff 00                	inc    DWORD PTR [rax]
	...
  a19cc0:	00 ff                	add    bh,bh
  a19cc2:	ff                   	(bad)  
  a19cc3:	ff                   	(bad)  
  a19cc4:	ff 00                	inc    DWORD PTR [rax]
  a19cc6:	00 00                	add    BYTE PTR [rax],al
  a19cc8:	ff                   	(bad)  
  a19cc9:	ff 00                	inc    DWORD PTR [rax]
  a19ccb:	00 ff                	add    bh,bh
  a19ccd:	ff 00                	inc    DWORD PTR [rax]
  a19ccf:	00 ff                	add    bh,bh
  a19cd1:	ff                   	(bad)  
  a19cd2:	ff 00                	inc    DWORD PTR [rax]
  a19cd4:	00 00                	add    BYTE PTR [rax],al
  a19cd6:	00 00                	add    BYTE PTR [rax],al
  a19cd8:	00 ff                	add    bh,bh
  a19cda:	ff                   	(bad)  
  a19cdb:	ff 00                	inc    DWORD PTR [rax]
  a19cdd:	00 00                	add    BYTE PTR [rax],al
  a19cdf:	00 00                	add    BYTE PTR [rax],al
  a19ce1:	00 00                	add    BYTE PTR [rax],al
  a19ce3:	ff                   	(bad)  
  a19ce4:	ff                   	(bad)  
  a19ce5:	ff 00                	inc    DWORD PTR [rax]
  a19ce7:	00 ff                	add    bh,bh
  a19ce9:	ff 00                	inc    DWORD PTR [rax]
  a19ceb:	00 ff                	add    bh,bh
  a19ced:	ff 00                	inc    DWORD PTR [rax]
  a19cef:	00 00                	add    BYTE PTR [rax],al
  a19cf1:	ff                   	(bad)  
  a19cf2:	ff                   	(bad)  
  a19cf3:	ff                   	(bad)  
  a19cf4:	ff 00                	inc    DWORD PTR [rax]
	...
  a19cfe:	00 00                	add    BYTE PTR [rax],al
  a19d00:	ff                   	(bad)  
  a19d01:	ff                   	(bad)  
  a19d02:	ff                   	(bad)  
  a19d03:	ff                   	(bad)  
  a19d04:	ff                   	(bad)  
  a19d05:	ff 00                	inc    DWORD PTR [rax]
  a19d07:	00 ff                	add    bh,bh
  a19d09:	00 ff                	add    bh,bh
  a19d0b:	ff 00                	inc    DWORD PTR [rax]
  a19d0d:	ff 00                	inc    DWORD PTR [rax]
  a19d0f:	00 00                	add    BYTE PTR [rax],al
  a19d11:	00 ff                	add    bh,bh
  a19d13:	ff 00                	inc    DWORD PTR [rax]
  a19d15:	00 00                	add    BYTE PTR [rax],al
  a19d17:	00 00                	add    BYTE PTR [rax],al
  a19d19:	00 ff                	add    bh,bh
  a19d1b:	ff 00                	inc    DWORD PTR [rax]
  a19d1d:	00 00                	add    BYTE PTR [rax],al
  a19d1f:	00 00                	add    BYTE PTR [rax],al
  a19d21:	00 ff                	add    bh,bh
  a19d23:	ff 00                	inc    DWORD PTR [rax]
  a19d25:	00 00                	add    BYTE PTR [rax],al
  a19d27:	00 00                	add    BYTE PTR [rax],al
  a19d29:	00 ff                	add    bh,bh
  a19d2b:	ff 00                	inc    DWORD PTR [rax]
  a19d2d:	00 00                	add    BYTE PTR [rax],al
  a19d2f:	00 00                	add    BYTE PTR [rax],al
  a19d31:	ff                   	(bad)  
  a19d32:	ff                   	(bad)  
  a19d33:	ff                   	(bad)  
  a19d34:	ff 00                	inc    DWORD PTR [rax]
	...
  a19d3e:	00 00                	add    BYTE PTR [rax],al
  a19d40:	ff                   	(bad)  
  a19d41:	ff 00                	inc    DWORD PTR [rax]
  a19d43:	00 ff                	add    bh,bh
  a19d45:	ff 00                	inc    DWORD PTR [rax]
  a19d47:	00 ff                	add    bh,bh
  a19d49:	ff 00                	inc    DWORD PTR [rax]
  a19d4b:	00 ff                	add    bh,bh
  a19d4d:	ff 00                	inc    DWORD PTR [rax]
  a19d4f:	00 ff                	add    bh,bh
  a19d51:	ff 00                	inc    DWORD PTR [rax]
  a19d53:	00 ff                	add    bh,bh
  a19d55:	ff 00                	inc    DWORD PTR [rax]
  a19d57:	00 ff                	add    bh,bh
  a19d59:	ff 00                	inc    DWORD PTR [rax]
  a19d5b:	00 ff                	add    bh,bh
  a19d5d:	ff 00                	inc    DWORD PTR [rax]
  a19d5f:	00 ff                	add    bh,bh
  a19d61:	ff 00                	inc    DWORD PTR [rax]
  a19d63:	00 ff                	add    bh,bh
  a19d65:	ff 00                	inc    DWORD PTR [rax]
  a19d67:	00 ff                	add    bh,bh
  a19d69:	ff 00                	inc    DWORD PTR [rax]
  a19d6b:	00 ff                	add    bh,bh
  a19d6d:	ff 00                	inc    DWORD PTR [rax]
  a19d6f:	00 ff                	add    bh,bh
  a19d71:	ff                   	(bad)  
  a19d72:	ff                   	(bad)  
  a19d73:	ff                   	(bad)  
  a19d74:	ff                   	(bad)  
  a19d75:	ff 00                	inc    DWORD PTR [rax]
	...
  a19d7f:	00 ff                	add    bh,bh
  a19d81:	ff 00                	inc    DWORD PTR [rax]
  a19d83:	00 ff                	add    bh,bh
  a19d85:	ff 00                	inc    DWORD PTR [rax]
  a19d87:	00 ff                	add    bh,bh
  a19d89:	ff 00                	inc    DWORD PTR [rax]
  a19d8b:	00 ff                	add    bh,bh
  a19d8d:	ff 00                	inc    DWORD PTR [rax]
  a19d8f:	00 ff                	add    bh,bh
  a19d91:	ff 00                	inc    DWORD PTR [rax]
  a19d93:	00 ff                	add    bh,bh
  a19d95:	ff 00                	inc    DWORD PTR [rax]
  a19d97:	00 ff                	add    bh,bh
  a19d99:	ff 00                	inc    DWORD PTR [rax]
  a19d9b:	00 ff                	add    bh,bh
  a19d9d:	ff 00                	inc    DWORD PTR [rax]
  a19d9f:	00 ff                	add    bh,bh
  a19da1:	ff 00                	inc    DWORD PTR [rax]
  a19da3:	00 ff                	add    bh,bh
  a19da5:	ff 00                	inc    DWORD PTR [rax]
  a19da7:	00 00                	add    BYTE PTR [rax],al
  a19da9:	ff                   	(bad)  
  a19daa:	ff                   	(bad)  
  a19dab:	ff                   	(bad)  
  a19dac:	ff 00                	inc    DWORD PTR [rax]
  a19dae:	00 00                	add    BYTE PTR [rax],al
  a19db0:	00 00                	add    BYTE PTR [rax],al
  a19db2:	ff                   	(bad)  
  a19db3:	ff 00                	inc    DWORD PTR [rax]
	...
  a19dbd:	00 00                	add    BYTE PTR [rax],al
  a19dbf:	00 ff                	add    bh,bh
  a19dc1:	ff 00                	inc    DWORD PTR [rax]
  a19dc3:	00 00                	add    BYTE PTR [rax],al
  a19dc5:	ff                   	(bad)  
  a19dc6:	ff 00                	inc    DWORD PTR [rax]
  a19dc8:	ff                   	(bad)  
  a19dc9:	ff 00                	inc    DWORD PTR [rax]
  a19dcb:	00 00                	add    BYTE PTR [rax],al
  a19dcd:	ff                   	(bad)  
  a19dce:	ff 00                	inc    DWORD PTR [rax]
  a19dd0:	ff                   	(bad)  
  a19dd1:	ff 00                	inc    DWORD PTR [rax]
  a19dd3:	00 00                	add    BYTE PTR [rax],al
  a19dd5:	ff                   	(bad)  
  a19dd6:	ff 00                	inc    DWORD PTR [rax]
  a19dd8:	ff                   	(bad)  
  a19dd9:	ff 00                	inc    DWORD PTR [rax]
  a19ddb:	ff 00                	inc    DWORD PTR [rax]
  a19ddd:	ff                   	(bad)  
  a19dde:	ff 00                	inc    DWORD PTR [rax]
  a19de0:	ff                   	(bad)  
  a19de1:	ff                   	(bad)  
  a19de2:	ff                   	(bad)  
  a19de3:	ff                   	(bad)  
  a19de4:	ff                   	(bad)  
  a19de5:	ff                   	(bad)  
  a19de6:	ff 00                	inc    DWORD PTR [rax]
  a19de8:	ff                   	(bad)  
  a19de9:	ff                   	(bad)  
  a19dea:	ff 00                	inc    DWORD PTR [rax]
  a19dec:	ff                   	(bad)  
  a19ded:	ff                   	(bad)  
  a19dee:	ff 00                	inc    DWORD PTR [rax]
  a19df0:	ff                   	(bad)  
  a19df1:	ff 00                	inc    DWORD PTR [rax]
  a19df3:	00 00                	add    BYTE PTR [rax],al
  a19df5:	ff                   	(bad)  
  a19df6:	ff 00                	inc    DWORD PTR [rax]
	...
  a19e00:	ff                   	(bad)  
  a19e01:	ff 00                	inc    DWORD PTR [rax]
  a19e03:	00 00                	add    BYTE PTR [rax],al
  a19e05:	ff                   	(bad)  
  a19e06:	ff 00                	inc    DWORD PTR [rax]
  a19e08:	ff                   	(bad)  
  a19e09:	ff 00                	inc    DWORD PTR [rax]
  a19e0b:	00 00                	add    BYTE PTR [rax],al
  a19e0d:	ff                   	(bad)  
  a19e0e:	ff 00                	inc    DWORD PTR [rax]
  a19e10:	00 ff                	add    bh,bh
  a19e12:	ff 00                	inc    DWORD PTR [rax]
  a19e14:	ff                   	(bad)  
  a19e15:	ff 00                	inc    DWORD PTR [rax]
  a19e17:	00 00                	add    BYTE PTR [rax],al
  a19e19:	00 ff                	add    bh,bh
  a19e1b:	ff                   	(bad)  
  a19e1c:	ff 00                	inc    DWORD PTR [rax]
  a19e1e:	00 00                	add    BYTE PTR [rax],al
  a19e20:	00 00                	add    BYTE PTR [rax],al
  a19e22:	ff                   	(bad)  
  a19e23:	ff                   	(bad)  
  a19e24:	ff 00                	inc    DWORD PTR [rax]
  a19e26:	00 00                	add    BYTE PTR [rax],al
  a19e28:	00 ff                	add    bh,bh
  a19e2a:	ff 00                	inc    DWORD PTR [rax]
  a19e2c:	ff                   	(bad)  
  a19e2d:	ff 00                	inc    DWORD PTR [rax]
  a19e2f:	00 ff                	add    bh,bh
  a19e31:	ff 00                	inc    DWORD PTR [rax]
  a19e33:	00 00                	add    BYTE PTR [rax],al
  a19e35:	ff                   	(bad)  
  a19e36:	ff 00                	inc    DWORD PTR [rax]
	...
  a19e40:	ff                   	(bad)  
  a19e41:	ff 00                	inc    DWORD PTR [rax]
  a19e43:	00 ff                	add    bh,bh
  a19e45:	ff 00                	inc    DWORD PTR [rax]
  a19e47:	00 ff                	add    bh,bh
  a19e49:	ff 00                	inc    DWORD PTR [rax]
  a19e4b:	00 ff                	add    bh,bh
  a19e4d:	ff 00                	inc    DWORD PTR [rax]
  a19e4f:	00 ff                	add    bh,bh
  a19e51:	ff 00                	inc    DWORD PTR [rax]
  a19e53:	00 ff                	add    bh,bh
  a19e55:	ff 00                	inc    DWORD PTR [rax]
  a19e57:	00 00                	add    BYTE PTR [rax],al
  a19e59:	ff                   	(bad)  
  a19e5a:	ff                   	(bad)  
  a19e5b:	ff                   	(bad)  
  a19e5c:	ff 00                	inc    DWORD PTR [rax]
  a19e5e:	00 00                	add    BYTE PTR [rax],al
  a19e60:	00 00                	add    BYTE PTR [rax],al
  a19e62:	ff                   	(bad)  
  a19e63:	ff 00                	inc    DWORD PTR [rax]
  a19e65:	00 00                	add    BYTE PTR [rax],al
  a19e67:	00 00                	add    BYTE PTR [rax],al
  a19e69:	00 ff                	add    bh,bh
  a19e6b:	ff 00                	inc    DWORD PTR [rax]
  a19e6d:	00 00                	add    BYTE PTR [rax],al
  a19e6f:	00 00                	add    BYTE PTR [rax],al
  a19e71:	ff                   	(bad)  
  a19e72:	ff                   	(bad)  
  a19e73:	ff                   	(bad)  
  a19e74:	ff 00                	inc    DWORD PTR [rax]
	...
  a19e7e:	00 00                	add    BYTE PTR [rax],al
  a19e80:	ff                   	(bad)  
  a19e81:	ff                   	(bad)  
  a19e82:	ff                   	(bad)  
  a19e83:	ff                   	(bad)  
  a19e84:	ff                   	(bad)  
  a19e85:	ff                   	(bad)  
  a19e86:	ff 00                	inc    DWORD PTR [rax]
  a19e88:	ff                   	(bad)  
  a19e89:	ff 00                	inc    DWORD PTR [rax]
  a19e8b:	00 00                	add    BYTE PTR [rax],al
  a19e8d:	ff                   	(bad)  
  a19e8e:	ff 00                	inc    DWORD PTR [rax]
  a19e90:	ff 00                	inc    DWORD PTR [rax]
  a19e92:	00 00                	add    BYTE PTR [rax],al
  a19e94:	ff                   	(bad)  
  a19e95:	ff 00                	inc    DWORD PTR [rax]
  a19e97:	00 00                	add    BYTE PTR [rax],al
  a19e99:	00 00                	add    BYTE PTR [rax],al
  a19e9b:	ff                   	(bad)  
  a19e9c:	ff 00                	inc    DWORD PTR [rax]
  a19e9e:	00 00                	add    BYTE PTR [rax],al
  a19ea0:	00 00                	add    BYTE PTR [rax],al
  a19ea2:	ff                   	(bad)  
  a19ea3:	ff 00                	inc    DWORD PTR [rax]
  a19ea5:	00 ff                	add    bh,bh
  a19ea7:	00 00                	add    BYTE PTR [rax],al
  a19ea9:	ff                   	(bad)  
  a19eaa:	ff 00                	inc    DWORD PTR [rax]
  a19eac:	00 ff                	add    bh,bh
  a19eae:	ff 00                	inc    DWORD PTR [rax]
  a19eb0:	ff                   	(bad)  
  a19eb1:	ff                   	(bad)  
  a19eb2:	ff                   	(bad)  
  a19eb3:	ff                   	(bad)  
  a19eb4:	ff                   	(bad)  
  a19eb5:	ff                   	(bad)  
  a19eb6:	ff 00                	inc    DWORD PTR [rax]
	...
  a19ec0:	00 ff                	add    bh,bh
  a19ec2:	ff                   	(bad)  
  a19ec3:	ff                   	(bad)  
  a19ec4:	ff 00                	inc    DWORD PTR [rax]
  a19ec6:	00 00                	add    BYTE PTR [rax],al
  a19ec8:	00 ff                	add    bh,bh
  a19eca:	ff 00                	inc    DWORD PTR [rax]
  a19ecc:	00 00                	add    BYTE PTR [rax],al
  a19ece:	00 00                	add    BYTE PTR [rax],al
  a19ed0:	00 ff                	add    bh,bh
  a19ed2:	ff 00                	inc    DWORD PTR [rax]
  a19ed4:	00 00                	add    BYTE PTR [rax],al
  a19ed6:	00 00                	add    BYTE PTR [rax],al
  a19ed8:	00 ff                	add    bh,bh
  a19eda:	ff 00                	inc    DWORD PTR [rax]
  a19edc:	00 00                	add    BYTE PTR [rax],al
  a19ede:	00 00                	add    BYTE PTR [rax],al
  a19ee0:	00 ff                	add    bh,bh
  a19ee2:	ff 00                	inc    DWORD PTR [rax]
  a19ee4:	00 00                	add    BYTE PTR [rax],al
  a19ee6:	00 00                	add    BYTE PTR [rax],al
  a19ee8:	00 ff                	add    bh,bh
  a19eea:	ff 00                	inc    DWORD PTR [rax]
  a19eec:	00 00                	add    BYTE PTR [rax],al
  a19eee:	00 00                	add    BYTE PTR [rax],al
  a19ef0:	00 ff                	add    bh,bh
  a19ef2:	ff                   	(bad)  
  a19ef3:	ff                   	(bad)  
  a19ef4:	ff 00                	inc    DWORD PTR [rax]
	...
  a19efe:	00 00                	add    BYTE PTR [rax],al
  a19f00:	ff                   	(bad)  
  a19f01:	ff 00                	inc    DWORD PTR [rax]
  a19f03:	00 00                	add    BYTE PTR [rax],al
  a19f05:	00 00                	add    BYTE PTR [rax],al
  a19f07:	00 00                	add    BYTE PTR [rax],al
  a19f09:	ff                   	(bad)  
  a19f0a:	ff 00                	inc    DWORD PTR [rax]
  a19f0c:	00 00                	add    BYTE PTR [rax],al
  a19f0e:	00 00                	add    BYTE PTR [rax],al
  a19f10:	00 00                	add    BYTE PTR [rax],al
  a19f12:	ff                   	(bad)  
  a19f13:	ff 00                	inc    DWORD PTR [rax]
  a19f15:	00 00                	add    BYTE PTR [rax],al
  a19f17:	00 00                	add    BYTE PTR [rax],al
  a19f19:	00 00                	add    BYTE PTR [rax],al
  a19f1b:	ff                   	(bad)  
  a19f1c:	ff 00                	inc    DWORD PTR [rax]
  a19f1e:	00 00                	add    BYTE PTR [rax],al
  a19f20:	00 00                	add    BYTE PTR [rax],al
  a19f22:	00 00                	add    BYTE PTR [rax],al
  a19f24:	ff                   	(bad)  
  a19f25:	ff 00                	inc    DWORD PTR [rax]
  a19f27:	00 00                	add    BYTE PTR [rax],al
  a19f29:	00 00                	add    BYTE PTR [rax],al
  a19f2b:	00 00                	add    BYTE PTR [rax],al
  a19f2d:	ff                   	(bad)  
  a19f2e:	ff 00                	inc    DWORD PTR [rax]
  a19f30:	00 00                	add    BYTE PTR [rax],al
  a19f32:	00 00                	add    BYTE PTR [rax],al
  a19f34:	00 00                	add    BYTE PTR [rax],al
  a19f36:	ff 00                	inc    DWORD PTR [rax]
	...
  a19f40:	00 ff                	add    bh,bh
  a19f42:	ff                   	(bad)  
  a19f43:	ff                   	(bad)  
  a19f44:	ff 00                	inc    DWORD PTR [rax]
  a19f46:	00 00                	add    BYTE PTR [rax],al
  a19f48:	00 00                	add    BYTE PTR [rax],al
  a19f4a:	00 ff                	add    bh,bh
  a19f4c:	ff 00                	inc    DWORD PTR [rax]
  a19f4e:	00 00                	add    BYTE PTR [rax],al
  a19f50:	00 00                	add    BYTE PTR [rax],al
  a19f52:	00 ff                	add    bh,bh
  a19f54:	ff 00                	inc    DWORD PTR [rax]
  a19f56:	00 00                	add    BYTE PTR [rax],al
  a19f58:	00 00                	add    BYTE PTR [rax],al
  a19f5a:	00 ff                	add    bh,bh
  a19f5c:	ff 00                	inc    DWORD PTR [rax]
  a19f5e:	00 00                	add    BYTE PTR [rax],al
  a19f60:	00 00                	add    BYTE PTR [rax],al
  a19f62:	00 ff                	add    bh,bh
  a19f64:	ff 00                	inc    DWORD PTR [rax]
  a19f66:	00 00                	add    BYTE PTR [rax],al
  a19f68:	00 00                	add    BYTE PTR [rax],al
  a19f6a:	00 ff                	add    bh,bh
  a19f6c:	ff 00                	inc    DWORD PTR [rax]
  a19f6e:	00 00                	add    BYTE PTR [rax],al
  a19f70:	00 ff                	add    bh,bh
  a19f72:	ff                   	(bad)  
  a19f73:	ff                   	(bad)  
  a19f74:	ff 00                	inc    DWORD PTR [rax]
	...
  a19f82:	00 ff                	add    bh,bh
  a19f84:	00 00                	add    BYTE PTR [rax],al
  a19f86:	00 00                	add    BYTE PTR [rax],al
  a19f88:	00 00                	add    BYTE PTR [rax],al
  a19f8a:	ff                   	(bad)  
  a19f8b:	ff                   	(bad)  
  a19f8c:	ff 00                	inc    DWORD PTR [rax]
  a19f8e:	00 00                	add    BYTE PTR [rax],al
  a19f90:	00 ff                	add    bh,bh
  a19f92:	ff 00                	inc    DWORD PTR [rax]
  a19f94:	ff                   	(bad)  
  a19f95:	ff 00                	inc    DWORD PTR [rax]
  a19f97:	00 ff                	add    bh,bh
  a19f99:	ff 00                	inc    DWORD PTR [rax]
  a19f9b:	00 00                	add    BYTE PTR [rax],al
  a19f9d:	ff                   	(bad)  
  a19f9e:	ff 00                	inc    DWORD PTR [rax]
	...
  a19ff8:	ff                   	(bad)  
  a19ff9:	ff                   	(bad)  
  a19ffa:	ff                   	(bad)  
  a19ffb:	ff                   	(bad)  
  a19ffc:	ff                   	(bad)  
  a19ffd:	ff                   	(bad)  
  a19ffe:	ff                   	(bad)  
  a19fff:	ff 00                	inc    DWORD PTR [rax]
  a1a001:	00 ff                	add    bh,bh
  a1a003:	ff 00                	inc    DWORD PTR [rax]
  a1a005:	00 00                	add    BYTE PTR [rax],al
  a1a007:	00 00                	add    BYTE PTR [rax],al
  a1a009:	00 ff                	add    bh,bh
  a1a00b:	ff 00                	inc    DWORD PTR [rax]
  a1a00d:	00 00                	add    BYTE PTR [rax],al
  a1a00f:	00 00                	add    BYTE PTR [rax],al
  a1a011:	00 00                	add    BYTE PTR [rax],al
  a1a013:	ff                   	(bad)  
  a1a014:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a04e:	00 00                	add    BYTE PTR [rax],al
  a1a050:	00 ff                	add    bh,bh
  a1a052:	ff                   	(bad)  
  a1a053:	ff                   	(bad)  
  a1a054:	ff 00                	inc    DWORD PTR [rax]
  a1a056:	00 00                	add    BYTE PTR [rax],al
  a1a058:	00 00                	add    BYTE PTR [rax],al
  a1a05a:	00 00                	add    BYTE PTR [rax],al
  a1a05c:	ff                   	(bad)  
  a1a05d:	ff 00                	inc    DWORD PTR [rax]
  a1a05f:	00 00                	add    BYTE PTR [rax],al
  a1a061:	ff                   	(bad)  
  a1a062:	ff                   	(bad)  
  a1a063:	ff                   	(bad)  
  a1a064:	ff                   	(bad)  
  a1a065:	ff 00                	inc    DWORD PTR [rax]
  a1a067:	00 ff                	add    bh,bh
  a1a069:	ff 00                	inc    DWORD PTR [rax]
  a1a06b:	00 ff                	add    bh,bh
  a1a06d:	ff 00                	inc    DWORD PTR [rax]
  a1a06f:	00 00                	add    BYTE PTR [rax],al
  a1a071:	ff                   	(bad)  
  a1a072:	ff                   	(bad)  
  a1a073:	ff 00                	inc    DWORD PTR [rax]
  a1a075:	ff                   	(bad)  
  a1a076:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a080:	ff                   	(bad)  
  a1a081:	ff                   	(bad)  
  a1a082:	ff 00                	inc    DWORD PTR [rax]
  a1a084:	00 00                	add    BYTE PTR [rax],al
  a1a086:	00 00                	add    BYTE PTR [rax],al
  a1a088:	00 ff                	add    bh,bh
  a1a08a:	ff 00                	inc    DWORD PTR [rax]
  a1a08c:	00 00                	add    BYTE PTR [rax],al
  a1a08e:	00 00                	add    BYTE PTR [rax],al
  a1a090:	00 ff                	add    bh,bh
  a1a092:	ff 00                	inc    DWORD PTR [rax]
  a1a094:	00 00                	add    BYTE PTR [rax],al
  a1a096:	00 00                	add    BYTE PTR [rax],al
  a1a098:	00 ff                	add    bh,bh
  a1a09a:	ff                   	(bad)  
  a1a09b:	ff                   	(bad)  
  a1a09c:	ff                   	(bad)  
  a1a09d:	ff 00                	inc    DWORD PTR [rax]
  a1a09f:	00 00                	add    BYTE PTR [rax],al
  a1a0a1:	ff                   	(bad)  
  a1a0a2:	ff 00                	inc    DWORD PTR [rax]
  a1a0a4:	00 ff                	add    bh,bh
  a1a0a6:	ff 00                	inc    DWORD PTR [rax]
  a1a0a8:	00 ff                	add    bh,bh
  a1a0aa:	ff 00                	inc    DWORD PTR [rax]
  a1a0ac:	00 ff                	add    bh,bh
  a1a0ae:	ff 00                	inc    DWORD PTR [rax]
  a1a0b0:	ff                   	(bad)  
  a1a0b1:	ff 00                	inc    DWORD PTR [rax]
  a1a0b3:	ff                   	(bad)  
  a1a0b4:	ff                   	(bad)  
  a1a0b5:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a0cf:	00 00                	add    BYTE PTR [rax],al
  a1a0d1:	ff                   	(bad)  
  a1a0d2:	ff                   	(bad)  
  a1a0d3:	ff                   	(bad)  
  a1a0d4:	ff 00                	inc    DWORD PTR [rax]
  a1a0d6:	00 00                	add    BYTE PTR [rax],al
  a1a0d8:	ff                   	(bad)  
  a1a0d9:	ff 00                	inc    DWORD PTR [rax]
  a1a0db:	00 ff                	add    bh,bh
  a1a0dd:	ff 00                	inc    DWORD PTR [rax]
  a1a0df:	00 ff                	add    bh,bh
  a1a0e1:	ff 00                	inc    DWORD PTR [rax]
  a1a0e3:	00 00                	add    BYTE PTR [rax],al
  a1a0e5:	00 00                	add    BYTE PTR [rax],al
  a1a0e7:	00 ff                	add    bh,bh
  a1a0e9:	ff 00                	inc    DWORD PTR [rax]
  a1a0eb:	00 ff                	add    bh,bh
  a1a0ed:	ff 00                	inc    DWORD PTR [rax]
  a1a0ef:	00 00                	add    BYTE PTR [rax],al
  a1a0f1:	ff                   	(bad)  
  a1a0f2:	ff                   	(bad)  
  a1a0f3:	ff                   	(bad)  
  a1a0f4:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a102:	00 ff                	add    bh,bh
  a1a104:	ff                   	(bad)  
  a1a105:	ff 00                	inc    DWORD PTR [rax]
  a1a107:	00 00                	add    BYTE PTR [rax],al
  a1a109:	00 00                	add    BYTE PTR [rax],al
  a1a10b:	00 ff                	add    bh,bh
  a1a10d:	ff 00                	inc    DWORD PTR [rax]
  a1a10f:	00 00                	add    BYTE PTR [rax],al
  a1a111:	00 00                	add    BYTE PTR [rax],al
  a1a113:	00 ff                	add    bh,bh
  a1a115:	ff 00                	inc    DWORD PTR [rax]
  a1a117:	00 00                	add    BYTE PTR [rax],al
  a1a119:	ff                   	(bad)  
  a1a11a:	ff                   	(bad)  
  a1a11b:	ff                   	(bad)  
  a1a11c:	ff                   	(bad)  
  a1a11d:	ff 00                	inc    DWORD PTR [rax]
  a1a11f:	00 ff                	add    bh,bh
  a1a121:	ff 00                	inc    DWORD PTR [rax]
  a1a123:	00 ff                	add    bh,bh
  a1a125:	ff 00                	inc    DWORD PTR [rax]
  a1a127:	00 ff                	add    bh,bh
  a1a129:	ff 00                	inc    DWORD PTR [rax]
  a1a12b:	00 ff                	add    bh,bh
  a1a12d:	ff 00                	inc    DWORD PTR [rax]
  a1a12f:	00 00                	add    BYTE PTR [rax],al
  a1a131:	ff                   	(bad)  
  a1a132:	ff                   	(bad)  
  a1a133:	ff 00                	inc    DWORD PTR [rax]
  a1a135:	ff                   	(bad)  
  a1a136:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a150:	00 ff                	add    bh,bh
  a1a152:	ff                   	(bad)  
  a1a153:	ff                   	(bad)  
  a1a154:	ff 00                	inc    DWORD PTR [rax]
  a1a156:	00 00                	add    BYTE PTR [rax],al
  a1a158:	ff                   	(bad)  
  a1a159:	ff 00                	inc    DWORD PTR [rax]
  a1a15b:	00 ff                	add    bh,bh
  a1a15d:	ff 00                	inc    DWORD PTR [rax]
  a1a15f:	00 ff                	add    bh,bh
  a1a161:	ff                   	(bad)  
  a1a162:	ff                   	(bad)  
  a1a163:	ff                   	(bad)  
  a1a164:	ff                   	(bad)  
  a1a165:	ff 00                	inc    DWORD PTR [rax]
  a1a167:	00 ff                	add    bh,bh
  a1a169:	ff 00                	inc    DWORD PTR [rax]
  a1a16b:	00 00                	add    BYTE PTR [rax],al
  a1a16d:	00 00                	add    BYTE PTR [rax],al
  a1a16f:	00 00                	add    BYTE PTR [rax],al
  a1a171:	ff                   	(bad)  
  a1a172:	ff                   	(bad)  
  a1a173:	ff                   	(bad)  
  a1a174:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a182:	ff                   	(bad)  
  a1a183:	ff                   	(bad)  
  a1a184:	ff 00                	inc    DWORD PTR [rax]
  a1a186:	00 00                	add    BYTE PTR [rax],al
  a1a188:	00 ff                	add    bh,bh
  a1a18a:	ff 00                	inc    DWORD PTR [rax]
  a1a18c:	ff                   	(bad)  
  a1a18d:	ff 00                	inc    DWORD PTR [rax]
  a1a18f:	00 00                	add    BYTE PTR [rax],al
  a1a191:	ff                   	(bad)  
  a1a192:	ff 00                	inc    DWORD PTR [rax]
  a1a194:	00 00                	add    BYTE PTR [rax],al
  a1a196:	00 00                	add    BYTE PTR [rax],al
  a1a198:	ff                   	(bad)  
  a1a199:	ff                   	(bad)  
  a1a19a:	ff                   	(bad)  
  a1a19b:	ff 00                	inc    DWORD PTR [rax]
  a1a19d:	00 00                	add    BYTE PTR [rax],al
  a1a19f:	00 00                	add    BYTE PTR [rax],al
  a1a1a1:	ff                   	(bad)  
  a1a1a2:	ff 00                	inc    DWORD PTR [rax]
  a1a1a4:	00 00                	add    BYTE PTR [rax],al
  a1a1a6:	00 00                	add    BYTE PTR [rax],al
  a1a1a8:	00 ff                	add    bh,bh
  a1a1aa:	ff 00                	inc    DWORD PTR [rax]
  a1a1ac:	00 00                	add    BYTE PTR [rax],al
  a1a1ae:	00 00                	add    BYTE PTR [rax],al
  a1a1b0:	ff                   	(bad)  
  a1a1b1:	ff                   	(bad)  
  a1a1b2:	ff                   	(bad)  
  a1a1b3:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a1d1:	ff                   	(bad)  
  a1a1d2:	ff                   	(bad)  
  a1a1d3:	ff 00                	inc    DWORD PTR [rax]
  a1a1d5:	ff                   	(bad)  
  a1a1d6:	ff 00                	inc    DWORD PTR [rax]
  a1a1d8:	ff                   	(bad)  
  a1a1d9:	ff 00                	inc    DWORD PTR [rax]
  a1a1db:	00 ff                	add    bh,bh
  a1a1dd:	ff 00                	inc    DWORD PTR [rax]
  a1a1df:	00 ff                	add    bh,bh
  a1a1e1:	ff 00                	inc    DWORD PTR [rax]
  a1a1e3:	00 ff                	add    bh,bh
  a1a1e5:	ff 00                	inc    DWORD PTR [rax]
  a1a1e7:	00 00                	add    BYTE PTR [rax],al
  a1a1e9:	ff                   	(bad)  
  a1a1ea:	ff                   	(bad)  
  a1a1eb:	ff                   	(bad)  
  a1a1ec:	ff                   	(bad)  
  a1a1ed:	ff 00                	inc    DWORD PTR [rax]
  a1a1ef:	00 00                	add    BYTE PTR [rax],al
  a1a1f1:	00 00                	add    BYTE PTR [rax],al
  a1a1f3:	00 ff                	add    bh,bh
  a1a1f5:	ff 00                	inc    DWORD PTR [rax]
  a1a1f7:	00 ff                	add    bh,bh
  a1a1f9:	ff                   	(bad)  
  a1a1fa:	ff                   	(bad)  
  a1a1fb:	ff                   	(bad)  
  a1a1fc:	ff 00                	inc    DWORD PTR [rax]
  a1a1fe:	00 00                	add    BYTE PTR [rax],al
  a1a200:	ff                   	(bad)  
  a1a201:	ff                   	(bad)  
  a1a202:	ff 00                	inc    DWORD PTR [rax]
  a1a204:	00 00                	add    BYTE PTR [rax],al
  a1a206:	00 00                	add    BYTE PTR [rax],al
  a1a208:	00 ff                	add    bh,bh
  a1a20a:	ff 00                	inc    DWORD PTR [rax]
  a1a20c:	00 00                	add    BYTE PTR [rax],al
  a1a20e:	00 00                	add    BYTE PTR [rax],al
  a1a210:	00 ff                	add    bh,bh
  a1a212:	ff 00                	inc    DWORD PTR [rax]
  a1a214:	ff                   	(bad)  
  a1a215:	ff 00                	inc    DWORD PTR [rax]
  a1a217:	00 00                	add    BYTE PTR [rax],al
  a1a219:	ff                   	(bad)  
  a1a21a:	ff                   	(bad)  
  a1a21b:	ff 00                	inc    DWORD PTR [rax]
  a1a21d:	ff                   	(bad)  
  a1a21e:	ff 00                	inc    DWORD PTR [rax]
  a1a220:	00 ff                	add    bh,bh
  a1a222:	ff 00                	inc    DWORD PTR [rax]
  a1a224:	00 ff                	add    bh,bh
  a1a226:	ff 00                	inc    DWORD PTR [rax]
  a1a228:	00 ff                	add    bh,bh
  a1a22a:	ff 00                	inc    DWORD PTR [rax]
  a1a22c:	00 ff                	add    bh,bh
  a1a22e:	ff 00                	inc    DWORD PTR [rax]
  a1a230:	ff                   	(bad)  
  a1a231:	ff                   	(bad)  
  a1a232:	ff 00                	inc    DWORD PTR [rax]
  a1a234:	00 ff                	add    bh,bh
  a1a236:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a240:	00 00                	add    BYTE PTR [rax],al
  a1a242:	ff                   	(bad)  
  a1a243:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a251:	ff                   	(bad)  
  a1a252:	ff                   	(bad)  
  a1a253:	ff 00                	inc    DWORD PTR [rax]
  a1a255:	00 00                	add    BYTE PTR [rax],al
  a1a257:	00 00                	add    BYTE PTR [rax],al
  a1a259:	00 ff                	add    bh,bh
  a1a25b:	ff 00                	inc    DWORD PTR [rax]
  a1a25d:	00 00                	add    BYTE PTR [rax],al
  a1a25f:	00 00                	add    BYTE PTR [rax],al
  a1a261:	00 ff                	add    bh,bh
  a1a263:	ff 00                	inc    DWORD PTR [rax]
  a1a265:	00 00                	add    BYTE PTR [rax],al
  a1a267:	00 00                	add    BYTE PTR [rax],al
  a1a269:	00 ff                	add    bh,bh
  a1a26b:	ff 00                	inc    DWORD PTR [rax]
  a1a26d:	00 00                	add    BYTE PTR [rax],al
  a1a26f:	00 00                	add    BYTE PTR [rax],al
  a1a271:	ff                   	(bad)  
  a1a272:	ff                   	(bad)  
  a1a273:	ff                   	(bad)  
  a1a274:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a282:	00 00                	add    BYTE PTR [rax],al
  a1a284:	ff                   	(bad)  
  a1a285:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a293:	00 ff                	add    bh,bh
  a1a295:	ff 00                	inc    DWORD PTR [rax]
  a1a297:	00 00                	add    BYTE PTR [rax],al
  a1a299:	00 00                	add    BYTE PTR [rax],al
  a1a29b:	00 ff                	add    bh,bh
  a1a29d:	ff 00                	inc    DWORD PTR [rax]
  a1a29f:	00 00                	add    BYTE PTR [rax],al
  a1a2a1:	00 00                	add    BYTE PTR [rax],al
  a1a2a3:	00 ff                	add    bh,bh
  a1a2a5:	ff 00                	inc    DWORD PTR [rax]
  a1a2a7:	00 ff                	add    bh,bh
  a1a2a9:	ff 00                	inc    DWORD PTR [rax]
  a1a2ab:	00 ff                	add    bh,bh
  a1a2ad:	ff 00                	inc    DWORD PTR [rax]
  a1a2af:	00 ff                	add    bh,bh
  a1a2b1:	ff 00                	inc    DWORD PTR [rax]
  a1a2b3:	00 ff                	add    bh,bh
  a1a2b5:	ff 00                	inc    DWORD PTR [rax]
  a1a2b7:	00 00                	add    BYTE PTR [rax],al
  a1a2b9:	ff                   	(bad)  
  a1a2ba:	ff                   	(bad)  
  a1a2bb:	ff                   	(bad)  
  a1a2bc:	ff 00                	inc    DWORD PTR [rax]
  a1a2be:	00 00                	add    BYTE PTR [rax],al
  a1a2c0:	ff                   	(bad)  
  a1a2c1:	ff                   	(bad)  
  a1a2c2:	ff 00                	inc    DWORD PTR [rax]
  a1a2c4:	00 00                	add    BYTE PTR [rax],al
  a1a2c6:	00 00                	add    BYTE PTR [rax],al
  a1a2c8:	00 ff                	add    bh,bh
  a1a2ca:	ff 00                	inc    DWORD PTR [rax]
  a1a2cc:	00 00                	add    BYTE PTR [rax],al
  a1a2ce:	00 00                	add    BYTE PTR [rax],al
  a1a2d0:	00 ff                	add    bh,bh
  a1a2d2:	ff 00                	inc    DWORD PTR [rax]
  a1a2d4:	00 ff                	add    bh,bh
  a1a2d6:	ff 00                	inc    DWORD PTR [rax]
  a1a2d8:	00 ff                	add    bh,bh
  a1a2da:	ff 00                	inc    DWORD PTR [rax]
  a1a2dc:	ff                   	(bad)  
  a1a2dd:	ff 00                	inc    DWORD PTR [rax]
  a1a2df:	00 00                	add    BYTE PTR [rax],al
  a1a2e1:	ff                   	(bad)  
  a1a2e2:	ff                   	(bad)  
  a1a2e3:	ff                   	(bad)  
  a1a2e4:	ff 00                	inc    DWORD PTR [rax]
  a1a2e6:	00 00                	add    BYTE PTR [rax],al
  a1a2e8:	00 ff                	add    bh,bh
  a1a2ea:	ff 00                	inc    DWORD PTR [rax]
  a1a2ec:	ff                   	(bad)  
  a1a2ed:	ff 00                	inc    DWORD PTR [rax]
  a1a2ef:	00 ff                	add    bh,bh
  a1a2f1:	ff                   	(bad)  
  a1a2f2:	ff 00                	inc    DWORD PTR [rax]
  a1a2f4:	00 ff                	add    bh,bh
  a1a2f6:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a300:	00 ff                	add    bh,bh
  a1a302:	ff                   	(bad)  
  a1a303:	ff 00                	inc    DWORD PTR [rax]
  a1a305:	00 00                	add    BYTE PTR [rax],al
  a1a307:	00 00                	add    BYTE PTR [rax],al
  a1a309:	00 ff                	add    bh,bh
  a1a30b:	ff 00                	inc    DWORD PTR [rax]
  a1a30d:	00 00                	add    BYTE PTR [rax],al
  a1a30f:	00 00                	add    BYTE PTR [rax],al
  a1a311:	00 ff                	add    bh,bh
  a1a313:	ff 00                	inc    DWORD PTR [rax]
  a1a315:	00 00                	add    BYTE PTR [rax],al
  a1a317:	00 00                	add    BYTE PTR [rax],al
  a1a319:	00 ff                	add    bh,bh
  a1a31b:	ff 00                	inc    DWORD PTR [rax]
  a1a31d:	00 00                	add    BYTE PTR [rax],al
  a1a31f:	00 00                	add    BYTE PTR [rax],al
  a1a321:	00 ff                	add    bh,bh
  a1a323:	ff 00                	inc    DWORD PTR [rax]
  a1a325:	00 00                	add    BYTE PTR [rax],al
  a1a327:	00 00                	add    BYTE PTR [rax],al
  a1a329:	00 ff                	add    bh,bh
  a1a32b:	ff 00                	inc    DWORD PTR [rax]
  a1a32d:	00 00                	add    BYTE PTR [rax],al
  a1a32f:	00 00                	add    BYTE PTR [rax],al
  a1a331:	ff                   	(bad)  
  a1a332:	ff                   	(bad)  
  a1a333:	ff                   	(bad)  
  a1a334:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a34e:	00 00                	add    BYTE PTR [rax],al
  a1a350:	ff                   	(bad)  
  a1a351:	ff 00                	inc    DWORD PTR [rax]
  a1a353:	00 ff                	add    bh,bh
  a1a355:	ff 00                	inc    DWORD PTR [rax]
  a1a357:	00 ff                	add    bh,bh
  a1a359:	ff                   	(bad)  
  a1a35a:	ff                   	(bad)  
  a1a35b:	ff                   	(bad)  
  a1a35c:	ff                   	(bad)  
  a1a35d:	ff                   	(bad)  
  a1a35e:	ff 00                	inc    DWORD PTR [rax]
  a1a360:	ff                   	(bad)  
  a1a361:	ff                   	(bad)  
  a1a362:	ff                   	(bad)  
  a1a363:	ff                   	(bad)  
  a1a364:	ff                   	(bad)  
  a1a365:	ff                   	(bad)  
  a1a366:	ff 00                	inc    DWORD PTR [rax]
  a1a368:	ff                   	(bad)  
  a1a369:	ff 00                	inc    DWORD PTR [rax]
  a1a36b:	ff 00                	inc    DWORD PTR [rax]
  a1a36d:	ff                   	(bad)  
  a1a36e:	ff 00                	inc    DWORD PTR [rax]
  a1a370:	ff                   	(bad)  
  a1a371:	ff 00                	inc    DWORD PTR [rax]
  a1a373:	00 00                	add    BYTE PTR [rax],al
  a1a375:	ff                   	(bad)  
  a1a376:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a390:	ff                   	(bad)  
  a1a391:	ff                   	(bad)  
  a1a392:	ff                   	(bad)  
  a1a393:	ff                   	(bad)  
  a1a394:	ff 00                	inc    DWORD PTR [rax]
  a1a396:	00 00                	add    BYTE PTR [rax],al
  a1a398:	ff                   	(bad)  
  a1a399:	ff 00                	inc    DWORD PTR [rax]
  a1a39b:	00 ff                	add    bh,bh
  a1a39d:	ff 00                	inc    DWORD PTR [rax]
  a1a39f:	00 ff                	add    bh,bh
  a1a3a1:	ff 00                	inc    DWORD PTR [rax]
  a1a3a3:	00 ff                	add    bh,bh
  a1a3a5:	ff 00                	inc    DWORD PTR [rax]
  a1a3a7:	00 ff                	add    bh,bh
  a1a3a9:	ff 00                	inc    DWORD PTR [rax]
  a1a3ab:	00 ff                	add    bh,bh
  a1a3ad:	ff 00                	inc    DWORD PTR [rax]
  a1a3af:	00 ff                	add    bh,bh
  a1a3b1:	ff 00                	inc    DWORD PTR [rax]
  a1a3b3:	00 ff                	add    bh,bh
  a1a3b5:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a3cf:	00 00                	add    BYTE PTR [rax],al
  a1a3d1:	ff                   	(bad)  
  a1a3d2:	ff                   	(bad)  
  a1a3d3:	ff                   	(bad)  
  a1a3d4:	ff 00                	inc    DWORD PTR [rax]
  a1a3d6:	00 00                	add    BYTE PTR [rax],al
  a1a3d8:	ff                   	(bad)  
  a1a3d9:	ff 00                	inc    DWORD PTR [rax]
  a1a3db:	00 ff                	add    bh,bh
  a1a3dd:	ff 00                	inc    DWORD PTR [rax]
  a1a3df:	00 ff                	add    bh,bh
  a1a3e1:	ff 00                	inc    DWORD PTR [rax]
  a1a3e3:	00 ff                	add    bh,bh
  a1a3e5:	ff 00                	inc    DWORD PTR [rax]
  a1a3e7:	00 ff                	add    bh,bh
  a1a3e9:	ff 00                	inc    DWORD PTR [rax]
  a1a3eb:	00 ff                	add    bh,bh
  a1a3ed:	ff 00                	inc    DWORD PTR [rax]
  a1a3ef:	00 00                	add    BYTE PTR [rax],al
  a1a3f1:	ff                   	(bad)  
  a1a3f2:	ff                   	(bad)  
  a1a3f3:	ff                   	(bad)  
  a1a3f4:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a40e:	00 00                	add    BYTE PTR [rax],al
  a1a410:	ff                   	(bad)  
  a1a411:	ff 00                	inc    DWORD PTR [rax]
  a1a413:	ff                   	(bad)  
  a1a414:	ff                   	(bad)  
  a1a415:	ff 00                	inc    DWORD PTR [rax]
  a1a417:	00 00                	add    BYTE PTR [rax],al
  a1a419:	ff                   	(bad)  
  a1a41a:	ff 00                	inc    DWORD PTR [rax]
  a1a41c:	00 ff                	add    bh,bh
  a1a41e:	ff 00                	inc    DWORD PTR [rax]
  a1a420:	00 ff                	add    bh,bh
  a1a422:	ff 00                	inc    DWORD PTR [rax]
  a1a424:	00 ff                	add    bh,bh
  a1a426:	ff 00                	inc    DWORD PTR [rax]
  a1a428:	00 ff                	add    bh,bh
  a1a42a:	ff                   	(bad)  
  a1a42b:	ff                   	(bad)  
  a1a42c:	ff                   	(bad)  
  a1a42d:	ff 00                	inc    DWORD PTR [rax]
  a1a42f:	00 00                	add    BYTE PTR [rax],al
  a1a431:	ff                   	(bad)  
  a1a432:	ff 00                	inc    DWORD PTR [rax]
  a1a434:	00 00                	add    BYTE PTR [rax],al
  a1a436:	00 00                	add    BYTE PTR [rax],al
  a1a438:	ff                   	(bad)  
  a1a439:	ff                   	(bad)  
  a1a43a:	ff                   	(bad)  
  a1a43b:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a451:	ff                   	(bad)  
  a1a452:	ff                   	(bad)  
  a1a453:	ff 00                	inc    DWORD PTR [rax]
  a1a455:	ff                   	(bad)  
  a1a456:	ff 00                	inc    DWORD PTR [rax]
  a1a458:	ff                   	(bad)  
  a1a459:	ff 00                	inc    DWORD PTR [rax]
  a1a45b:	00 ff                	add    bh,bh
  a1a45d:	ff 00                	inc    DWORD PTR [rax]
  a1a45f:	00 ff                	add    bh,bh
  a1a461:	ff 00                	inc    DWORD PTR [rax]
  a1a463:	00 ff                	add    bh,bh
  a1a465:	ff 00                	inc    DWORD PTR [rax]
  a1a467:	00 00                	add    BYTE PTR [rax],al
  a1a469:	ff                   	(bad)  
  a1a46a:	ff                   	(bad)  
  a1a46b:	ff                   	(bad)  
  a1a46c:	ff                   	(bad)  
  a1a46d:	ff 00                	inc    DWORD PTR [rax]
  a1a46f:	00 00                	add    BYTE PTR [rax],al
  a1a471:	00 00                	add    BYTE PTR [rax],al
  a1a473:	00 ff                	add    bh,bh
  a1a475:	ff 00                	inc    DWORD PTR [rax]
  a1a477:	00 00                	add    BYTE PTR [rax],al
  a1a479:	00 00                	add    BYTE PTR [rax],al
  a1a47b:	ff                   	(bad)  
  a1a47c:	ff                   	(bad)  
  a1a47d:	ff                   	(bad)  
  a1a47e:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a490:	ff                   	(bad)  
  a1a491:	ff 00                	inc    DWORD PTR [rax]
  a1a493:	ff                   	(bad)  
  a1a494:	ff                   	(bad)  
  a1a495:	ff 00                	inc    DWORD PTR [rax]
  a1a497:	00 00                	add    BYTE PTR [rax],al
  a1a499:	ff                   	(bad)  
  a1a49a:	ff                   	(bad)  
  a1a49b:	ff 00                	inc    DWORD PTR [rax]
  a1a49d:	ff                   	(bad)  
  a1a49e:	ff 00                	inc    DWORD PTR [rax]
  a1a4a0:	00 ff                	add    bh,bh
  a1a4a2:	ff 00                	inc    DWORD PTR [rax]
  a1a4a4:	00 ff                	add    bh,bh
  a1a4a6:	ff 00                	inc    DWORD PTR [rax]
  a1a4a8:	00 ff                	add    bh,bh
  a1a4aa:	ff 00                	inc    DWORD PTR [rax]
  a1a4ac:	00 00                	add    BYTE PTR [rax],al
  a1a4ae:	00 00                	add    BYTE PTR [rax],al
  a1a4b0:	ff                   	(bad)  
  a1a4b1:	ff                   	(bad)  
  a1a4b2:	ff                   	(bad)  
  a1a4b3:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a4d1:	ff                   	(bad)  
  a1a4d2:	ff                   	(bad)  
  a1a4d3:	ff                   	(bad)  
  a1a4d4:	ff                   	(bad)  
  a1a4d5:	ff 00                	inc    DWORD PTR [rax]
  a1a4d7:	00 ff                	add    bh,bh
  a1a4d9:	ff 00                	inc    DWORD PTR [rax]
  a1a4db:	00 00                	add    BYTE PTR [rax],al
  a1a4dd:	00 00                	add    BYTE PTR [rax],al
  a1a4df:	00 00                	add    BYTE PTR [rax],al
  a1a4e1:	ff                   	(bad)  
  a1a4e2:	ff                   	(bad)  
  a1a4e3:	ff                   	(bad)  
  a1a4e4:	ff 00                	inc    DWORD PTR [rax]
  a1a4e6:	00 00                	add    BYTE PTR [rax],al
  a1a4e8:	00 00                	add    BYTE PTR [rax],al
  a1a4ea:	00 00                	add    BYTE PTR [rax],al
  a1a4ec:	ff                   	(bad)  
  a1a4ed:	ff 00                	inc    DWORD PTR [rax]
  a1a4ef:	00 ff                	add    bh,bh
  a1a4f1:	ff                   	(bad)  
  a1a4f2:	ff                   	(bad)  
  a1a4f3:	ff                   	(bad)  
  a1a4f4:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a502:	00 ff                	add    bh,bh
  a1a504:	00 00                	add    BYTE PTR [rax],al
  a1a506:	00 00                	add    BYTE PTR [rax],al
  a1a508:	00 00                	add    BYTE PTR [rax],al
  a1a50a:	ff                   	(bad)  
  a1a50b:	ff 00                	inc    DWORD PTR [rax]
  a1a50d:	00 00                	add    BYTE PTR [rax],al
  a1a50f:	00 00                	add    BYTE PTR [rax],al
  a1a511:	ff                   	(bad)  
  a1a512:	ff                   	(bad)  
  a1a513:	ff                   	(bad)  
  a1a514:	ff                   	(bad)  
  a1a515:	ff 00                	inc    DWORD PTR [rax]
  a1a517:	00 00                	add    BYTE PTR [rax],al
  a1a519:	00 ff                	add    bh,bh
  a1a51b:	ff 00                	inc    DWORD PTR [rax]
  a1a51d:	00 00                	add    BYTE PTR [rax],al
  a1a51f:	00 00                	add    BYTE PTR [rax],al
  a1a521:	00 ff                	add    bh,bh
  a1a523:	ff 00                	inc    DWORD PTR [rax]
  a1a525:	00 00                	add    BYTE PTR [rax],al
  a1a527:	00 00                	add    BYTE PTR [rax],al
  a1a529:	00 ff                	add    bh,bh
  a1a52b:	ff 00                	inc    DWORD PTR [rax]
  a1a52d:	ff 00                	inc    DWORD PTR [rax]
  a1a52f:	00 00                	add    BYTE PTR [rax],al
  a1a531:	00 00                	add    BYTE PTR [rax],al
  a1a533:	ff                   	(bad)  
  a1a534:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a54e:	00 00                	add    BYTE PTR [rax],al
  a1a550:	ff                   	(bad)  
  a1a551:	ff 00                	inc    DWORD PTR [rax]
  a1a553:	00 ff                	add    bh,bh
  a1a555:	ff 00                	inc    DWORD PTR [rax]
  a1a557:	00 ff                	add    bh,bh
  a1a559:	ff 00                	inc    DWORD PTR [rax]
  a1a55b:	00 ff                	add    bh,bh
  a1a55d:	ff 00                	inc    DWORD PTR [rax]
  a1a55f:	00 ff                	add    bh,bh
  a1a561:	ff 00                	inc    DWORD PTR [rax]
  a1a563:	00 ff                	add    bh,bh
  a1a565:	ff 00                	inc    DWORD PTR [rax]
  a1a567:	00 ff                	add    bh,bh
  a1a569:	ff 00                	inc    DWORD PTR [rax]
  a1a56b:	00 ff                	add    bh,bh
  a1a56d:	ff 00                	inc    DWORD PTR [rax]
  a1a56f:	00 00                	add    BYTE PTR [rax],al
  a1a571:	ff                   	(bad)  
  a1a572:	ff                   	(bad)  
  a1a573:	ff 00                	inc    DWORD PTR [rax]
  a1a575:	ff                   	(bad)  
  a1a576:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a590:	ff                   	(bad)  
  a1a591:	ff 00                	inc    DWORD PTR [rax]
  a1a593:	00 ff                	add    bh,bh
  a1a595:	ff 00                	inc    DWORD PTR [rax]
  a1a597:	00 ff                	add    bh,bh
  a1a599:	ff 00                	inc    DWORD PTR [rax]
  a1a59b:	00 ff                	add    bh,bh
  a1a59d:	ff 00                	inc    DWORD PTR [rax]
  a1a59f:	00 ff                	add    bh,bh
  a1a5a1:	ff 00                	inc    DWORD PTR [rax]
  a1a5a3:	00 ff                	add    bh,bh
  a1a5a5:	ff 00                	inc    DWORD PTR [rax]
  a1a5a7:	00 00                	add    BYTE PTR [rax],al
  a1a5a9:	ff                   	(bad)  
  a1a5aa:	ff                   	(bad)  
  a1a5ab:	ff                   	(bad)  
  a1a5ac:	ff 00                	inc    DWORD PTR [rax]
  a1a5ae:	00 00                	add    BYTE PTR [rax],al
  a1a5b0:	00 00                	add    BYTE PTR [rax],al
  a1a5b2:	ff                   	(bad)  
  a1a5b3:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a5cd:	00 00                	add    BYTE PTR [rax],al
  a1a5cf:	00 ff                	add    bh,bh
  a1a5d1:	ff 00                	inc    DWORD PTR [rax]
  a1a5d3:	00 00                	add    BYTE PTR [rax],al
  a1a5d5:	ff                   	(bad)  
  a1a5d6:	ff 00                	inc    DWORD PTR [rax]
  a1a5d8:	ff                   	(bad)  
  a1a5d9:	ff 00                	inc    DWORD PTR [rax]
  a1a5db:	ff 00                	inc    DWORD PTR [rax]
  a1a5dd:	ff                   	(bad)  
  a1a5de:	ff 00                	inc    DWORD PTR [rax]
  a1a5e0:	ff                   	(bad)  
  a1a5e1:	ff                   	(bad)  
  a1a5e2:	ff                   	(bad)  
  a1a5e3:	ff                   	(bad)  
  a1a5e4:	ff                   	(bad)  
  a1a5e5:	ff                   	(bad)  
  a1a5e6:	ff 00                	inc    DWORD PTR [rax]
  a1a5e8:	ff                   	(bad)  
  a1a5e9:	ff                   	(bad)  
  a1a5ea:	ff                   	(bad)  
  a1a5eb:	ff                   	(bad)  
  a1a5ec:	ff                   	(bad)  
  a1a5ed:	ff                   	(bad)  
  a1a5ee:	ff 00                	inc    DWORD PTR [rax]
  a1a5f0:	00 ff                	add    bh,bh
  a1a5f2:	ff 00                	inc    DWORD PTR [rax]
  a1a5f4:	ff                   	(bad)  
  a1a5f5:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a60f:	00 ff                	add    bh,bh
  a1a611:	ff 00                	inc    DWORD PTR [rax]
  a1a613:	00 00                	add    BYTE PTR [rax],al
  a1a615:	ff                   	(bad)  
  a1a616:	ff 00                	inc    DWORD PTR [rax]
  a1a618:	00 ff                	add    bh,bh
  a1a61a:	ff 00                	inc    DWORD PTR [rax]
  a1a61c:	ff                   	(bad)  
  a1a61d:	ff 00                	inc    DWORD PTR [rax]
  a1a61f:	00 00                	add    BYTE PTR [rax],al
  a1a621:	00 ff                	add    bh,bh
  a1a623:	ff                   	(bad)  
  a1a624:	ff 00                	inc    DWORD PTR [rax]
  a1a626:	00 00                	add    BYTE PTR [rax],al
  a1a628:	00 ff                	add    bh,bh
  a1a62a:	ff 00                	inc    DWORD PTR [rax]
  a1a62c:	ff                   	(bad)  
  a1a62d:	ff 00                	inc    DWORD PTR [rax]
  a1a62f:	00 ff                	add    bh,bh
  a1a631:	ff 00                	inc    DWORD PTR [rax]
  a1a633:	00 00                	add    BYTE PTR [rax],al
  a1a635:	ff                   	(bad)  
  a1a636:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a650:	ff                   	(bad)  
  a1a651:	ff 00                	inc    DWORD PTR [rax]
  a1a653:	00 ff                	add    bh,bh
  a1a655:	ff 00                	inc    DWORD PTR [rax]
  a1a657:	00 ff                	add    bh,bh
  a1a659:	ff 00                	inc    DWORD PTR [rax]
  a1a65b:	00 ff                	add    bh,bh
  a1a65d:	ff 00                	inc    DWORD PTR [rax]
  a1a65f:	00 ff                	add    bh,bh
  a1a661:	ff 00                	inc    DWORD PTR [rax]
  a1a663:	00 ff                	add    bh,bh
  a1a665:	ff 00                	inc    DWORD PTR [rax]
  a1a667:	00 00                	add    BYTE PTR [rax],al
  a1a669:	ff                   	(bad)  
  a1a66a:	ff                   	(bad)  
  a1a66b:	ff                   	(bad)  
  a1a66c:	ff                   	(bad)  
  a1a66d:	ff 00                	inc    DWORD PTR [rax]
  a1a66f:	00 00                	add    BYTE PTR [rax],al
  a1a671:	00 00                	add    BYTE PTR [rax],al
  a1a673:	00 ff                	add    bh,bh
  a1a675:	ff 00                	inc    DWORD PTR [rax]
  a1a677:	00 ff                	add    bh,bh
  a1a679:	ff                   	(bad)  
  a1a67a:	ff                   	(bad)  
  a1a67b:	ff                   	(bad)  
  a1a67c:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a68e:	00 00                	add    BYTE PTR [rax],al
  a1a690:	ff                   	(bad)  
  a1a691:	ff                   	(bad)  
  a1a692:	ff                   	(bad)  
  a1a693:	ff                   	(bad)  
  a1a694:	ff                   	(bad)  
  a1a695:	ff 00                	inc    DWORD PTR [rax]
  a1a697:	00 ff                	add    bh,bh
  a1a699:	00 00                	add    BYTE PTR [rax],al
  a1a69b:	ff                   	(bad)  
  a1a69c:	ff 00                	inc    DWORD PTR [rax]
  a1a69e:	00 00                	add    BYTE PTR [rax],al
  a1a6a0:	00 00                	add    BYTE PTR [rax],al
  a1a6a2:	ff                   	(bad)  
  a1a6a3:	ff 00                	inc    DWORD PTR [rax]
  a1a6a5:	00 00                	add    BYTE PTR [rax],al
  a1a6a7:	00 00                	add    BYTE PTR [rax],al
  a1a6a9:	ff                   	(bad)  
  a1a6aa:	ff 00                	inc    DWORD PTR [rax]
  a1a6ac:	00 ff                	add    bh,bh
  a1a6ae:	00 00                	add    BYTE PTR [rax],al
  a1a6b0:	ff                   	(bad)  
  a1a6b1:	ff                   	(bad)  
  a1a6b2:	ff                   	(bad)  
  a1a6b3:	ff                   	(bad)  
  a1a6b4:	ff                   	(bad)  
  a1a6b5:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a6c3:	ff                   	(bad)  
  a1a6c4:	ff                   	(bad)  
  a1a6c5:	ff 00                	inc    DWORD PTR [rax]
  a1a6c7:	00 00                	add    BYTE PTR [rax],al
  a1a6c9:	00 ff                	add    bh,bh
  a1a6cb:	ff 00                	inc    DWORD PTR [rax]
  a1a6cd:	00 00                	add    BYTE PTR [rax],al
  a1a6cf:	00 00                	add    BYTE PTR [rax],al
  a1a6d1:	00 ff                	add    bh,bh
  a1a6d3:	ff 00                	inc    DWORD PTR [rax]
  a1a6d5:	00 00                	add    BYTE PTR [rax],al
  a1a6d7:	00 ff                	add    bh,bh
  a1a6d9:	ff                   	(bad)  
  a1a6da:	ff 00                	inc    DWORD PTR [rax]
  a1a6dc:	00 00                	add    BYTE PTR [rax],al
  a1a6de:	00 00                	add    BYTE PTR [rax],al
  a1a6e0:	00 00                	add    BYTE PTR [rax],al
  a1a6e2:	ff                   	(bad)  
  a1a6e3:	ff 00                	inc    DWORD PTR [rax]
  a1a6e5:	00 00                	add    BYTE PTR [rax],al
  a1a6e7:	00 00                	add    BYTE PTR [rax],al
  a1a6e9:	00 ff                	add    bh,bh
  a1a6eb:	ff 00                	inc    DWORD PTR [rax]
  a1a6ed:	00 00                	add    BYTE PTR [rax],al
  a1a6ef:	00 00                	add    BYTE PTR [rax],al
  a1a6f1:	00 00                	add    BYTE PTR [rax],al
  a1a6f3:	ff                   	(bad)  
  a1a6f4:	ff                   	(bad)  
  a1a6f5:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a703:	ff                   	(bad)  
  a1a704:	ff 00                	inc    DWORD PTR [rax]
  a1a706:	00 00                	add    BYTE PTR [rax],al
  a1a708:	00 00                	add    BYTE PTR [rax],al
  a1a70a:	00 ff                	add    bh,bh
  a1a70c:	ff 00                	inc    DWORD PTR [rax]
  a1a70e:	00 00                	add    BYTE PTR [rax],al
  a1a710:	00 00                	add    BYTE PTR [rax],al
  a1a712:	00 ff                	add    bh,bh
  a1a714:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a722:	00 ff                	add    bh,bh
  a1a724:	ff 00                	inc    DWORD PTR [rax]
  a1a726:	00 00                	add    BYTE PTR [rax],al
  a1a728:	00 00                	add    BYTE PTR [rax],al
  a1a72a:	00 ff                	add    bh,bh
  a1a72c:	ff 00                	inc    DWORD PTR [rax]
  a1a72e:	00 00                	add    BYTE PTR [rax],al
  a1a730:	00 00                	add    BYTE PTR [rax],al
  a1a732:	00 ff                	add    bh,bh
  a1a734:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a73e:	00 00                	add    BYTE PTR [rax],al
  a1a740:	ff                   	(bad)  
  a1a741:	ff                   	(bad)  
  a1a742:	ff 00                	inc    DWORD PTR [rax]
  a1a744:	00 00                	add    BYTE PTR [rax],al
  a1a746:	00 00                	add    BYTE PTR [rax],al
  a1a748:	00 00                	add    BYTE PTR [rax],al
  a1a74a:	ff                   	(bad)  
  a1a74b:	ff 00                	inc    DWORD PTR [rax]
  a1a74d:	00 00                	add    BYTE PTR [rax],al
  a1a74f:	00 00                	add    BYTE PTR [rax],al
  a1a751:	00 ff                	add    bh,bh
  a1a753:	ff 00                	inc    DWORD PTR [rax]
  a1a755:	00 00                	add    BYTE PTR [rax],al
  a1a757:	00 00                	add    BYTE PTR [rax],al
  a1a759:	00 00                	add    BYTE PTR [rax],al
  a1a75b:	ff                   	(bad)  
  a1a75c:	ff                   	(bad)  
  a1a75d:	ff 00                	inc    DWORD PTR [rax]
  a1a75f:	00 00                	add    BYTE PTR [rax],al
  a1a761:	00 ff                	add    bh,bh
  a1a763:	ff 00                	inc    DWORD PTR [rax]
  a1a765:	00 00                	add    BYTE PTR [rax],al
  a1a767:	00 00                	add    BYTE PTR [rax],al
  a1a769:	00 ff                	add    bh,bh
  a1a76b:	ff 00                	inc    DWORD PTR [rax]
  a1a76d:	00 00                	add    BYTE PTR [rax],al
  a1a76f:	00 ff                	add    bh,bh
  a1a771:	ff                   	(bad)  
  a1a772:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a780:	00 ff                	add    bh,bh
  a1a782:	ff                   	(bad)  
  a1a783:	ff 00                	inc    DWORD PTR [rax]
  a1a785:	ff                   	(bad)  
  a1a786:	ff 00                	inc    DWORD PTR [rax]
  a1a788:	ff                   	(bad)  
  a1a789:	ff 00                	inc    DWORD PTR [rax]
  a1a78b:	ff                   	(bad)  
  a1a78c:	ff                   	(bad)  
  a1a78d:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a7cb:	ff 00                	inc    DWORD PTR [rax]
  a1a7cd:	00 00                	add    BYTE PTR [rax],al
  a1a7cf:	00 00                	add    BYTE PTR [rax],al
  a1a7d1:	00 ff                	add    bh,bh
  a1a7d3:	ff                   	(bad)  
  a1a7d4:	ff 00                	inc    DWORD PTR [rax]
  a1a7d6:	00 00                	add    BYTE PTR [rax],al
  a1a7d8:	00 ff                	add    bh,bh
  a1a7da:	ff 00                	inc    DWORD PTR [rax]
  a1a7dc:	ff                   	(bad)  
  a1a7dd:	ff 00                	inc    DWORD PTR [rax]
  a1a7df:	00 ff                	add    bh,bh
  a1a7e1:	ff 00                	inc    DWORD PTR [rax]
  a1a7e3:	00 00                	add    BYTE PTR [rax],al
  a1a7e5:	ff                   	(bad)  
  a1a7e6:	ff 00                	inc    DWORD PTR [rax]
  a1a7e8:	ff                   	(bad)  
  a1a7e9:	ff 00                	inc    DWORD PTR [rax]
  a1a7eb:	00 00                	add    BYTE PTR [rax],al
  a1a7ed:	ff                   	(bad)  
  a1a7ee:	ff 00                	inc    DWORD PTR [rax]
  a1a7f0:	ff                   	(bad)  
  a1a7f1:	ff                   	(bad)  
  a1a7f2:	ff                   	(bad)  
  a1a7f3:	ff                   	(bad)  
  a1a7f4:	ff                   	(bad)  
  a1a7f5:	ff                   	(bad)  
  a1a7f6:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a800:	00 ff                	add    bh,bh
  a1a802:	ff                   	(bad)  
  a1a803:	ff                   	(bad)  
  a1a804:	ff 00                	inc    DWORD PTR [rax]
  a1a806:	00 00                	add    BYTE PTR [rax],al
  a1a808:	ff                   	(bad)  
  a1a809:	ff 00                	inc    DWORD PTR [rax]
  a1a80b:	00 ff                	add    bh,bh
  a1a80d:	ff 00                	inc    DWORD PTR [rax]
  a1a80f:	00 ff                	add    bh,bh
  a1a811:	ff 00                	inc    DWORD PTR [rax]
  a1a813:	00 00                	add    BYTE PTR [rax],al
  a1a815:	00 00                	add    BYTE PTR [rax],al
  a1a817:	00 ff                	add    bh,bh
  a1a819:	ff 00                	inc    DWORD PTR [rax]
  a1a81b:	00 ff                	add    bh,bh
  a1a81d:	ff 00                	inc    DWORD PTR [rax]
  a1a81f:	00 00                	add    BYTE PTR [rax],al
  a1a821:	ff                   	(bad)  
  a1a822:	ff                   	(bad)  
  a1a823:	ff                   	(bad)  
  a1a824:	ff 00                	inc    DWORD PTR [rax]
  a1a826:	00 00                	add    BYTE PTR [rax],al
  a1a828:	00 00                	add    BYTE PTR [rax],al
  a1a82a:	00 ff                	add    bh,bh
  a1a82c:	ff 00                	inc    DWORD PTR [rax]
  a1a82e:	00 00                	add    BYTE PTR [rax],al
  a1a830:	00 00                	add    BYTE PTR [rax],al
  a1a832:	00 00                	add    BYTE PTR [rax],al
  a1a834:	ff                   	(bad)  
  a1a835:	ff 00                	inc    DWORD PTR [rax]
  a1a837:	00 00                	add    BYTE PTR [rax],al
  a1a839:	ff                   	(bad)  
  a1a83a:	ff                   	(bad)  
  a1a83b:	ff                   	(bad)  
  a1a83c:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a846:	00 00                	add    BYTE PTR [rax],al
  a1a848:	ff                   	(bad)  
  a1a849:	ff 00                	inc    DWORD PTR [rax]
  a1a84b:	00 ff                	add    bh,bh
  a1a84d:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a857:	00 ff                	add    bh,bh
  a1a859:	ff 00                	inc    DWORD PTR [rax]
  a1a85b:	00 ff                	add    bh,bh
  a1a85d:	ff 00                	inc    DWORD PTR [rax]
  a1a85f:	00 ff                	add    bh,bh
  a1a861:	ff 00                	inc    DWORD PTR [rax]
  a1a863:	00 ff                	add    bh,bh
  a1a865:	ff 00                	inc    DWORD PTR [rax]
  a1a867:	00 ff                	add    bh,bh
  a1a869:	ff 00                	inc    DWORD PTR [rax]
  a1a86b:	00 ff                	add    bh,bh
  a1a86d:	ff 00                	inc    DWORD PTR [rax]
  a1a86f:	00 00                	add    BYTE PTR [rax],al
  a1a871:	ff                   	(bad)  
  a1a872:	ff                   	(bad)  
  a1a873:	ff                   	(bad)  
  a1a874:	ff                   	(bad)  
  a1a875:	ff                   	(bad)  
  a1a876:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a880:	00 00                	add    BYTE PTR [rax],al
  a1a882:	00 ff                	add    bh,bh
  a1a884:	ff                   	(bad)  
  a1a885:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a88f:	00 00                	add    BYTE PTR [rax],al
  a1a891:	ff                   	(bad)  
  a1a892:	ff                   	(bad)  
  a1a893:	ff                   	(bad)  
  a1a894:	ff 00                	inc    DWORD PTR [rax]
  a1a896:	00 00                	add    BYTE PTR [rax],al
  a1a898:	ff                   	(bad)  
  a1a899:	ff 00                	inc    DWORD PTR [rax]
  a1a89b:	00 ff                	add    bh,bh
  a1a89d:	ff 00                	inc    DWORD PTR [rax]
  a1a89f:	00 ff                	add    bh,bh
  a1a8a1:	ff                   	(bad)  
  a1a8a2:	ff                   	(bad)  
  a1a8a3:	ff                   	(bad)  
  a1a8a4:	ff                   	(bad)  
  a1a8a5:	ff 00                	inc    DWORD PTR [rax]
  a1a8a7:	00 ff                	add    bh,bh
  a1a8a9:	ff 00                	inc    DWORD PTR [rax]
  a1a8ab:	00 00                	add    BYTE PTR [rax],al
  a1a8ad:	00 00                	add    BYTE PTR [rax],al
  a1a8af:	00 00                	add    BYTE PTR [rax],al
  a1a8b1:	ff                   	(bad)  
  a1a8b2:	ff                   	(bad)  
  a1a8b3:	ff                   	(bad)  
  a1a8b4:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a8be:	00 00                	add    BYTE PTR [rax],al
  a1a8c0:	00 ff                	add    bh,bh
  a1a8c2:	ff                   	(bad)  
  a1a8c3:	ff                   	(bad)  
  a1a8c4:	ff                   	(bad)  
  a1a8c5:	ff                   	(bad)  
  a1a8c6:	ff 00                	inc    DWORD PTR [rax]
  a1a8c8:	ff                   	(bad)  
  a1a8c9:	ff 00                	inc    DWORD PTR [rax]
  a1a8cb:	00 00                	add    BYTE PTR [rax],al
  a1a8cd:	00 ff                	add    bh,bh
  a1a8cf:	ff 00                	inc    DWORD PTR [rax]
  a1a8d1:	00 ff                	add    bh,bh
  a1a8d3:	ff                   	(bad)  
  a1a8d4:	ff                   	(bad)  
  a1a8d5:	ff 00                	inc    DWORD PTR [rax]
  a1a8d7:	00 00                	add    BYTE PTR [rax],al
  a1a8d9:	00 00                	add    BYTE PTR [rax],al
  a1a8db:	00 00                	add    BYTE PTR [rax],al
  a1a8dd:	ff                   	(bad)  
  a1a8de:	ff 00                	inc    DWORD PTR [rax]
  a1a8e0:	00 00                	add    BYTE PTR [rax],al
  a1a8e2:	ff                   	(bad)  
  a1a8e3:	ff                   	(bad)  
  a1a8e4:	ff                   	(bad)  
  a1a8e5:	ff                   	(bad)  
  a1a8e6:	ff 00                	inc    DWORD PTR [rax]
  a1a8e8:	00 ff                	add    bh,bh
  a1a8ea:	ff 00                	inc    DWORD PTR [rax]
  a1a8ec:	00 ff                	add    bh,bh
  a1a8ee:	ff 00                	inc    DWORD PTR [rax]
  a1a8f0:	00 00                	add    BYTE PTR [rax],al
  a1a8f2:	ff                   	(bad)  
  a1a8f3:	ff                   	(bad)  
  a1a8f4:	ff                   	(bad)  
  a1a8f5:	ff                   	(bad)  
  a1a8f6:	ff                   	(bad)  
  a1a8f7:	ff 00                	inc    DWORD PTR [rax]
  a1a8f9:	00 00                	add    BYTE PTR [rax],al
  a1a8fb:	00 00                	add    BYTE PTR [rax],al
  a1a8fd:	00 00                	add    BYTE PTR [rax],al
  a1a8ff:	00 ff                	add    bh,bh
  a1a901:	ff 00                	inc    DWORD PTR [rax]
  a1a903:	00 ff                	add    bh,bh
  a1a905:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a90f:	00 00                	add    BYTE PTR [rax],al
  a1a911:	ff                   	(bad)  
  a1a912:	ff                   	(bad)  
  a1a913:	ff                   	(bad)  
  a1a914:	ff 00                	inc    DWORD PTR [rax]
  a1a916:	00 00                	add    BYTE PTR [rax],al
  a1a918:	00 00                	add    BYTE PTR [rax],al
  a1a91a:	00 00                	add    BYTE PTR [rax],al
  a1a91c:	ff                   	(bad)  
  a1a91d:	ff 00                	inc    DWORD PTR [rax]
  a1a91f:	00 00                	add    BYTE PTR [rax],al
  a1a921:	ff                   	(bad)  
  a1a922:	ff                   	(bad)  
  a1a923:	ff                   	(bad)  
  a1a924:	ff                   	(bad)  
  a1a925:	ff 00                	inc    DWORD PTR [rax]
  a1a927:	00 ff                	add    bh,bh
  a1a929:	ff 00                	inc    DWORD PTR [rax]
  a1a92b:	00 ff                	add    bh,bh
  a1a92d:	ff 00                	inc    DWORD PTR [rax]
  a1a92f:	00 00                	add    BYTE PTR [rax],al
  a1a931:	ff                   	(bad)  
  a1a932:	ff                   	(bad)  
  a1a933:	ff                   	(bad)  
  a1a934:	ff                   	(bad)  
  a1a935:	ff                   	(bad)  
  a1a936:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a940:	ff                   	(bad)  
  a1a941:	ff                   	(bad)  
  a1a942:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a950:	00 ff                	add    bh,bh
  a1a952:	ff                   	(bad)  
  a1a953:	ff                   	(bad)  
  a1a954:	ff 00                	inc    DWORD PTR [rax]
  a1a956:	00 00                	add    BYTE PTR [rax],al
  a1a958:	00 00                	add    BYTE PTR [rax],al
  a1a95a:	00 00                	add    BYTE PTR [rax],al
  a1a95c:	ff                   	(bad)  
  a1a95d:	ff 00                	inc    DWORD PTR [rax]
  a1a95f:	00 00                	add    BYTE PTR [rax],al
  a1a961:	ff                   	(bad)  
  a1a962:	ff                   	(bad)  
  a1a963:	ff                   	(bad)  
  a1a964:	ff                   	(bad)  
  a1a965:	ff 00                	inc    DWORD PTR [rax]
  a1a967:	00 ff                	add    bh,bh
  a1a969:	ff 00                	inc    DWORD PTR [rax]
  a1a96b:	00 ff                	add    bh,bh
  a1a96d:	ff 00                	inc    DWORD PTR [rax]
  a1a96f:	00 00                	add    BYTE PTR [rax],al
  a1a971:	ff                   	(bad)  
  a1a972:	ff                   	(bad)  
  a1a973:	ff                   	(bad)  
  a1a974:	ff                   	(bad)  
  a1a975:	ff                   	(bad)  
  a1a976:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a980:	00 00                	add    BYTE PTR [rax],al
  a1a982:	ff                   	(bad)  
  a1a983:	ff 00                	inc    DWORD PTR [rax]
  a1a985:	00 00                	add    BYTE PTR [rax],al
  a1a987:	00 00                	add    BYTE PTR [rax],al
  a1a989:	00 ff                	add    bh,bh
  a1a98b:	ff 00                	inc    DWORD PTR [rax]
  a1a98d:	00 00                	add    BYTE PTR [rax],al
  a1a98f:	00 00                	add    BYTE PTR [rax],al
  a1a991:	ff                   	(bad)  
  a1a992:	ff                   	(bad)  
  a1a993:	ff                   	(bad)  
  a1a994:	ff 00                	inc    DWORD PTR [rax]
  a1a996:	00 00                	add    BYTE PTR [rax],al
  a1a998:	00 00                	add    BYTE PTR [rax],al
  a1a99a:	00 00                	add    BYTE PTR [rax],al
  a1a99c:	ff                   	(bad)  
  a1a99d:	ff 00                	inc    DWORD PTR [rax]
  a1a99f:	00 00                	add    BYTE PTR [rax],al
  a1a9a1:	ff                   	(bad)  
  a1a9a2:	ff                   	(bad)  
  a1a9a3:	ff                   	(bad)  
  a1a9a4:	ff                   	(bad)  
  a1a9a5:	ff 00                	inc    DWORD PTR [rax]
  a1a9a7:	00 ff                	add    bh,bh
  a1a9a9:	ff 00                	inc    DWORD PTR [rax]
  a1a9ab:	00 ff                	add    bh,bh
  a1a9ad:	ff 00                	inc    DWORD PTR [rax]
  a1a9af:	00 00                	add    BYTE PTR [rax],al
  a1a9b1:	ff                   	(bad)  
  a1a9b2:	ff                   	(bad)  
  a1a9b3:	ff                   	(bad)  
  a1a9b4:	ff                   	(bad)  
  a1a9b5:	ff                   	(bad)  
  a1a9b6:	ff 00                	inc    DWORD PTR [rax]
	...
  a1a9d0:	00 ff                	add    bh,bh
  a1a9d2:	ff                   	(bad)  
  a1a9d3:	ff                   	(bad)  
  a1a9d4:	ff 00                	inc    DWORD PTR [rax]
  a1a9d6:	00 00                	add    BYTE PTR [rax],al
  a1a9d8:	ff                   	(bad)  
  a1a9d9:	ff 00                	inc    DWORD PTR [rax]
  a1a9db:	00 00                	add    BYTE PTR [rax],al
  a1a9dd:	00 00                	add    BYTE PTR [rax],al
  a1a9df:	00 ff                	add    bh,bh
  a1a9e1:	ff 00                	inc    DWORD PTR [rax]
  a1a9e3:	00 00                	add    BYTE PTR [rax],al
  a1a9e5:	00 00                	add    BYTE PTR [rax],al
  a1a9e7:	00 00                	add    BYTE PTR [rax],al
  a1a9e9:	ff                   	(bad)  
  a1a9ea:	ff                   	(bad)  
  a1a9eb:	ff                   	(bad)  
  a1a9ec:	ff 00                	inc    DWORD PTR [rax]
  a1a9ee:	00 00                	add    BYTE PTR [rax],al
  a1a9f0:	00 00                	add    BYTE PTR [rax],al
  a1a9f2:	00 00                	add    BYTE PTR [rax],al
  a1a9f4:	ff                   	(bad)  
  a1a9f5:	ff 00                	inc    DWORD PTR [rax]
  a1a9f7:	00 00                	add    BYTE PTR [rax],al
  a1a9f9:	00 ff                	add    bh,bh
  a1a9fb:	ff                   	(bad)  
  a1a9fc:	ff 00                	inc    DWORD PTR [rax]
  a1a9fe:	00 00                	add    BYTE PTR [rax],al
  a1aa00:	00 ff                	add    bh,bh
  a1aa02:	ff                   	(bad)  
  a1aa03:	ff                   	(bad)  
  a1aa04:	ff                   	(bad)  
  a1aa05:	ff                   	(bad)  
  a1aa06:	ff 00                	inc    DWORD PTR [rax]
  a1aa08:	ff                   	(bad)  
  a1aa09:	ff 00                	inc    DWORD PTR [rax]
  a1aa0b:	00 00                	add    BYTE PTR [rax],al
  a1aa0d:	00 ff                	add    bh,bh
  a1aa0f:	ff 00                	inc    DWORD PTR [rax]
  a1aa11:	00 ff                	add    bh,bh
  a1aa13:	ff                   	(bad)  
  a1aa14:	ff                   	(bad)  
  a1aa15:	ff 00                	inc    DWORD PTR [rax]
  a1aa17:	00 00                	add    BYTE PTR [rax],al
  a1aa19:	ff                   	(bad)  
  a1aa1a:	ff 00                	inc    DWORD PTR [rax]
  a1aa1c:	00 ff                	add    bh,bh
  a1aa1e:	ff 00                	inc    DWORD PTR [rax]
  a1aa20:	00 ff                	add    bh,bh
  a1aa22:	ff                   	(bad)  
  a1aa23:	ff                   	(bad)  
  a1aa24:	ff                   	(bad)  
  a1aa25:	ff                   	(bad)  
  a1aa26:	ff 00                	inc    DWORD PTR [rax]
  a1aa28:	00 ff                	add    bh,bh
  a1aa2a:	ff 00                	inc    DWORD PTR [rax]
  a1aa2c:	00 00                	add    BYTE PTR [rax],al
  a1aa2e:	00 00                	add    BYTE PTR [rax],al
  a1aa30:	00 00                	add    BYTE PTR [rax],al
  a1aa32:	ff                   	(bad)  
  a1aa33:	ff                   	(bad)  
  a1aa34:	ff                   	(bad)  
  a1aa35:	ff 00                	inc    DWORD PTR [rax]
	...
  a1aa3f:	00 ff                	add    bh,bh
  a1aa41:	ff 00                	inc    DWORD PTR [rax]
  a1aa43:	00 ff                	add    bh,bh
  a1aa45:	ff 00                	inc    DWORD PTR [rax]
	...
  a1aa4f:	00 00                	add    BYTE PTR [rax],al
  a1aa51:	ff                   	(bad)  
  a1aa52:	ff                   	(bad)  
  a1aa53:	ff                   	(bad)  
  a1aa54:	ff 00                	inc    DWORD PTR [rax]
  a1aa56:	00 00                	add    BYTE PTR [rax],al
  a1aa58:	ff                   	(bad)  
  a1aa59:	ff 00                	inc    DWORD PTR [rax]
  a1aa5b:	00 ff                	add    bh,bh
  a1aa5d:	ff 00                	inc    DWORD PTR [rax]
  a1aa5f:	00 ff                	add    bh,bh
  a1aa61:	ff                   	(bad)  
  a1aa62:	ff                   	(bad)  
  a1aa63:	ff                   	(bad)  
  a1aa64:	ff                   	(bad)  
  a1aa65:	ff 00                	inc    DWORD PTR [rax]
  a1aa67:	00 ff                	add    bh,bh
  a1aa69:	ff 00                	inc    DWORD PTR [rax]
  a1aa6b:	00 00                	add    BYTE PTR [rax],al
  a1aa6d:	00 00                	add    BYTE PTR [rax],al
  a1aa6f:	00 00                	add    BYTE PTR [rax],al
  a1aa71:	ff                   	(bad)  
  a1aa72:	ff                   	(bad)  
  a1aa73:	ff                   	(bad)  
  a1aa74:	ff 00                	inc    DWORD PTR [rax]
	...
  a1aa7e:	00 00                	add    BYTE PTR [rax],al
  a1aa80:	ff                   	(bad)  
  a1aa81:	ff                   	(bad)  
  a1aa82:	ff 00                	inc    DWORD PTR [rax]
	...
  a1aa90:	00 ff                	add    bh,bh
  a1aa92:	ff                   	(bad)  
  a1aa93:	ff                   	(bad)  
  a1aa94:	ff 00                	inc    DWORD PTR [rax]
  a1aa96:	00 00                	add    BYTE PTR [rax],al
  a1aa98:	ff                   	(bad)  
  a1aa99:	ff 00                	inc    DWORD PTR [rax]
  a1aa9b:	00 ff                	add    bh,bh
  a1aa9d:	ff 00                	inc    DWORD PTR [rax]
  a1aa9f:	00 ff                	add    bh,bh
  a1aaa1:	ff                   	(bad)  
  a1aaa2:	ff                   	(bad)  
  a1aaa3:	ff                   	(bad)  
  a1aaa4:	ff                   	(bad)  
  a1aaa5:	ff 00                	inc    DWORD PTR [rax]
  a1aaa7:	00 ff                	add    bh,bh
  a1aaa9:	ff 00                	inc    DWORD PTR [rax]
  a1aaab:	00 00                	add    BYTE PTR [rax],al
  a1aaad:	00 00                	add    BYTE PTR [rax],al
  a1aaaf:	00 00                	add    BYTE PTR [rax],al
  a1aab1:	ff                   	(bad)  
  a1aab2:	ff                   	(bad)  
  a1aab3:	ff                   	(bad)  
  a1aab4:	ff 00                	inc    DWORD PTR [rax]
	...
  a1aabe:	00 00                	add    BYTE PTR [rax],al
  a1aac0:	ff                   	(bad)  
  a1aac1:	ff 00                	inc    DWORD PTR [rax]
  a1aac3:	00 ff                	add    bh,bh
  a1aac5:	ff 00                	inc    DWORD PTR [rax]
	...
  a1aacf:	00 00                	add    BYTE PTR [rax],al
  a1aad1:	ff                   	(bad)  
  a1aad2:	ff                   	(bad)  
  a1aad3:	ff 00                	inc    DWORD PTR [rax]
  a1aad5:	00 00                	add    BYTE PTR [rax],al
  a1aad7:	00 00                	add    BYTE PTR [rax],al
  a1aad9:	00 ff                	add    bh,bh
  a1aadb:	ff 00                	inc    DWORD PTR [rax]
  a1aadd:	00 00                	add    BYTE PTR [rax],al
  a1aadf:	00 00                	add    BYTE PTR [rax],al
  a1aae1:	00 ff                	add    bh,bh
  a1aae3:	ff 00                	inc    DWORD PTR [rax]
  a1aae5:	00 00                	add    BYTE PTR [rax],al
  a1aae7:	00 00                	add    BYTE PTR [rax],al
  a1aae9:	00 ff                	add    bh,bh
  a1aaeb:	ff 00                	inc    DWORD PTR [rax]
  a1aaed:	00 00                	add    BYTE PTR [rax],al
  a1aaef:	00 00                	add    BYTE PTR [rax],al
  a1aaf1:	ff                   	(bad)  
  a1aaf2:	ff                   	(bad)  
  a1aaf3:	ff                   	(bad)  
  a1aaf4:	ff 00                	inc    DWORD PTR [rax]
	...
  a1aafe:	00 00                	add    BYTE PTR [rax],al
  a1ab00:	00 ff                	add    bh,bh
  a1ab02:	ff                   	(bad)  
  a1ab03:	ff                   	(bad)  
  a1ab04:	ff                   	(bad)  
  a1ab05:	ff 00                	inc    DWORD PTR [rax]
  a1ab07:	00 ff                	add    bh,bh
  a1ab09:	ff 00                	inc    DWORD PTR [rax]
  a1ab0b:	00 00                	add    BYTE PTR [rax],al
  a1ab0d:	ff                   	(bad)  
  a1ab0e:	ff 00                	inc    DWORD PTR [rax]
  a1ab10:	00 00                	add    BYTE PTR [rax],al
  a1ab12:	ff                   	(bad)  
  a1ab13:	ff                   	(bad)  
  a1ab14:	ff 00                	inc    DWORD PTR [rax]
  a1ab16:	00 00                	add    BYTE PTR [rax],al
  a1ab18:	00 00                	add    BYTE PTR [rax],al
  a1ab1a:	00 ff                	add    bh,bh
  a1ab1c:	ff 00                	inc    DWORD PTR [rax]
  a1ab1e:	00 00                	add    BYTE PTR [rax],al
  a1ab20:	00 00                	add    BYTE PTR [rax],al
  a1ab22:	00 ff                	add    bh,bh
  a1ab24:	ff 00                	inc    DWORD PTR [rax]
  a1ab26:	00 00                	add    BYTE PTR [rax],al
  a1ab28:	00 00                	add    BYTE PTR [rax],al
  a1ab2a:	00 ff                	add    bh,bh
  a1ab2c:	ff 00                	inc    DWORD PTR [rax]
  a1ab2e:	00 00                	add    BYTE PTR [rax],al
  a1ab30:	00 00                	add    BYTE PTR [rax],al
  a1ab32:	ff                   	(bad)  
  a1ab33:	ff                   	(bad)  
  a1ab34:	ff                   	(bad)  
  a1ab35:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ab3f:	00 ff                	add    bh,bh
  a1ab41:	ff                   	(bad)  
  a1ab42:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ab50:	00 ff                	add    bh,bh
  a1ab52:	ff                   	(bad)  
  a1ab53:	ff 00                	inc    DWORD PTR [rax]
  a1ab55:	00 00                	add    BYTE PTR [rax],al
  a1ab57:	00 00                	add    BYTE PTR [rax],al
  a1ab59:	00 ff                	add    bh,bh
  a1ab5b:	ff 00                	inc    DWORD PTR [rax]
  a1ab5d:	00 00                	add    BYTE PTR [rax],al
  a1ab5f:	00 00                	add    BYTE PTR [rax],al
  a1ab61:	00 ff                	add    bh,bh
  a1ab63:	ff 00                	inc    DWORD PTR [rax]
  a1ab65:	00 00                	add    BYTE PTR [rax],al
  a1ab67:	00 00                	add    BYTE PTR [rax],al
  a1ab69:	00 ff                	add    bh,bh
  a1ab6b:	ff 00                	inc    DWORD PTR [rax]
  a1ab6d:	00 00                	add    BYTE PTR [rax],al
  a1ab6f:	00 00                	add    BYTE PTR [rax],al
  a1ab71:	ff                   	(bad)  
  a1ab72:	ff                   	(bad)  
  a1ab73:	ff                   	(bad)  
  a1ab74:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ab7e:	00 00                	add    BYTE PTR [rax],al
  a1ab80:	ff                   	(bad)  
  a1ab81:	ff 00                	inc    DWORD PTR [rax]
  a1ab83:	00 00                	add    BYTE PTR [rax],al
  a1ab85:	ff                   	(bad)  
  a1ab86:	ff 00                	inc    DWORD PTR [rax]
  a1ab88:	00 00                	add    BYTE PTR [rax],al
  a1ab8a:	ff                   	(bad)  
  a1ab8b:	ff                   	(bad)  
  a1ab8c:	ff 00                	inc    DWORD PTR [rax]
  a1ab8e:	00 00                	add    BYTE PTR [rax],al
  a1ab90:	00 ff                	add    bh,bh
  a1ab92:	ff 00                	inc    DWORD PTR [rax]
  a1ab94:	ff                   	(bad)  
  a1ab95:	ff 00                	inc    DWORD PTR [rax]
  a1ab97:	00 ff                	add    bh,bh
  a1ab99:	ff 00                	inc    DWORD PTR [rax]
  a1ab9b:	00 00                	add    BYTE PTR [rax],al
  a1ab9d:	ff                   	(bad)  
  a1ab9e:	ff 00                	inc    DWORD PTR [rax]
  a1aba0:	ff                   	(bad)  
  a1aba1:	ff                   	(bad)  
  a1aba2:	ff                   	(bad)  
  a1aba3:	ff                   	(bad)  
  a1aba4:	ff                   	(bad)  
  a1aba5:	ff                   	(bad)  
  a1aba6:	ff 00                	inc    DWORD PTR [rax]
  a1aba8:	ff                   	(bad)  
  a1aba9:	ff 00                	inc    DWORD PTR [rax]
  a1abab:	00 00                	add    BYTE PTR [rax],al
  a1abad:	ff                   	(bad)  
  a1abae:	ff 00                	inc    DWORD PTR [rax]
  a1abb0:	ff                   	(bad)  
  a1abb1:	ff 00                	inc    DWORD PTR [rax]
  a1abb3:	00 00                	add    BYTE PTR [rax],al
  a1abb5:	ff                   	(bad)  
  a1abb6:	ff 00                	inc    DWORD PTR [rax]
	...
  a1abc0:	00 00                	add    BYTE PTR [rax],al
  a1abc2:	ff                   	(bad)  
  a1abc3:	ff 00                	inc    DWORD PTR [rax]
  a1abc5:	00 00                	add    BYTE PTR [rax],al
  a1abc7:	00 00                	add    BYTE PTR [rax],al
  a1abc9:	00 ff                	add    bh,bh
  a1abcb:	ff 00                	inc    DWORD PTR [rax]
	...
  a1abd9:	ff                   	(bad)  
  a1abda:	ff                   	(bad)  
  a1abdb:	ff                   	(bad)  
  a1abdc:	ff 00                	inc    DWORD PTR [rax]
  a1abde:	00 00                	add    BYTE PTR [rax],al
  a1abe0:	ff                   	(bad)  
  a1abe1:	ff 00                	inc    DWORD PTR [rax]
  a1abe3:	00 ff                	add    bh,bh
  a1abe5:	ff 00                	inc    DWORD PTR [rax]
  a1abe7:	00 ff                	add    bh,bh
  a1abe9:	ff                   	(bad)  
  a1abea:	ff                   	(bad)  
  a1abeb:	ff                   	(bad)  
  a1abec:	ff                   	(bad)  
  a1abed:	ff 00                	inc    DWORD PTR [rax]
  a1abef:	00 ff                	add    bh,bh
  a1abf1:	ff 00                	inc    DWORD PTR [rax]
  a1abf3:	00 ff                	add    bh,bh
  a1abf5:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ac03:	ff                   	(bad)  
  a1ac04:	ff                   	(bad)  
  a1ac05:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ac0f:	00 ff                	add    bh,bh
  a1ac11:	ff                   	(bad)  
  a1ac12:	ff                   	(bad)  
  a1ac13:	ff                   	(bad)  
  a1ac14:	ff                   	(bad)  
  a1ac15:	ff 00                	inc    DWORD PTR [rax]
  a1ac17:	00 00                	add    BYTE PTR [rax],al
  a1ac19:	ff                   	(bad)  
  a1ac1a:	ff 00                	inc    DWORD PTR [rax]
  a1ac1c:	00 00                	add    BYTE PTR [rax],al
  a1ac1e:	00 00                	add    BYTE PTR [rax],al
  a1ac20:	00 ff                	add    bh,bh
  a1ac22:	ff                   	(bad)  
  a1ac23:	ff                   	(bad)  
  a1ac24:	ff 00                	inc    DWORD PTR [rax]
  a1ac26:	00 00                	add    BYTE PTR [rax],al
  a1ac28:	00 ff                	add    bh,bh
  a1ac2a:	ff 00                	inc    DWORD PTR [rax]
  a1ac2c:	00 00                	add    BYTE PTR [rax],al
  a1ac2e:	00 00                	add    BYTE PTR [rax],al
  a1ac30:	ff                   	(bad)  
  a1ac31:	ff                   	(bad)  
  a1ac32:	ff                   	(bad)  
  a1ac33:	ff                   	(bad)  
  a1ac34:	ff                   	(bad)  
  a1ac35:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ac4f:	00 00                	add    BYTE PTR [rax],al
  a1ac51:	ff                   	(bad)  
  a1ac52:	ff                   	(bad)  
  a1ac53:	ff                   	(bad)  
  a1ac54:	ff                   	(bad)  
  a1ac55:	ff                   	(bad)  
  a1ac56:	ff                   	(bad)  
  a1ac57:	ff 00                	inc    DWORD PTR [rax]
  a1ac59:	00 00                	add    BYTE PTR [rax],al
  a1ac5b:	00 ff                	add    bh,bh
  a1ac5d:	ff 00                	inc    DWORD PTR [rax]
  a1ac5f:	00 00                	add    BYTE PTR [rax],al
  a1ac61:	ff                   	(bad)  
  a1ac62:	ff                   	(bad)  
  a1ac63:	ff                   	(bad)  
  a1ac64:	ff                   	(bad)  
  a1ac65:	ff                   	(bad)  
  a1ac66:	ff                   	(bad)  
  a1ac67:	ff                   	(bad)  
  a1ac68:	ff                   	(bad)  
  a1ac69:	ff 00                	inc    DWORD PTR [rax]
  a1ac6b:	00 ff                	add    bh,bh
  a1ac6d:	ff 00                	inc    DWORD PTR [rax]
  a1ac6f:	00 00                	add    BYTE PTR [rax],al
  a1ac71:	ff                   	(bad)  
  a1ac72:	ff                   	(bad)  
  a1ac73:	ff                   	(bad)  
  a1ac74:	ff                   	(bad)  
  a1ac75:	ff                   	(bad)  
  a1ac76:	ff                   	(bad)  
  a1ac77:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ac81:	00 ff                	add    bh,bh
  a1ac83:	ff                   	(bad)  
  a1ac84:	ff                   	(bad)  
  a1ac85:	ff                   	(bad)  
  a1ac86:	ff 00                	inc    DWORD PTR [rax]
  a1ac88:	00 ff                	add    bh,bh
  a1ac8a:	ff 00                	inc    DWORD PTR [rax]
  a1ac8c:	ff                   	(bad)  
  a1ac8d:	ff 00                	inc    DWORD PTR [rax]
  a1ac8f:	00 ff                	add    bh,bh
  a1ac91:	ff 00                	inc    DWORD PTR [rax]
  a1ac93:	00 ff                	add    bh,bh
  a1ac95:	ff 00                	inc    DWORD PTR [rax]
  a1ac97:	00 ff                	add    bh,bh
  a1ac99:	ff                   	(bad)  
  a1ac9a:	ff                   	(bad)  
  a1ac9b:	ff                   	(bad)  
  a1ac9c:	ff                   	(bad)  
  a1ac9d:	ff                   	(bad)  
  a1ac9e:	ff 00                	inc    DWORD PTR [rax]
  a1aca0:	ff                   	(bad)  
  a1aca1:	ff 00                	inc    DWORD PTR [rax]
  a1aca3:	00 ff                	add    bh,bh
  a1aca5:	ff 00                	inc    DWORD PTR [rax]
  a1aca7:	00 ff                	add    bh,bh
  a1aca9:	ff 00                	inc    DWORD PTR [rax]
  a1acab:	00 ff                	add    bh,bh
  a1acad:	ff 00                	inc    DWORD PTR [rax]
  a1acaf:	00 ff                	add    bh,bh
  a1acb1:	ff 00                	inc    DWORD PTR [rax]
  a1acb3:	00 ff                	add    bh,bh
  a1acb5:	ff                   	(bad)  
  a1acb6:	ff 00                	inc    DWORD PTR [rax]
	...
  a1acc0:	00 ff                	add    bh,bh
  a1acc2:	ff                   	(bad)  
  a1acc3:	ff                   	(bad)  
  a1acc4:	ff 00                	inc    DWORD PTR [rax]
  a1acc6:	00 00                	add    BYTE PTR [rax],al
  a1acc8:	ff                   	(bad)  
  a1acc9:	ff 00                	inc    DWORD PTR [rax]
  a1accb:	00 ff                	add    bh,bh
  a1accd:	ff 00                	inc    DWORD PTR [rax]
	...
  a1acd7:	00 00                	add    BYTE PTR [rax],al
  a1acd9:	ff                   	(bad)  
  a1acda:	ff                   	(bad)  
  a1acdb:	ff                   	(bad)  
  a1acdc:	ff 00                	inc    DWORD PTR [rax]
  a1acde:	00 00                	add    BYTE PTR [rax],al
  a1ace0:	ff                   	(bad)  
  a1ace1:	ff 00                	inc    DWORD PTR [rax]
  a1ace3:	00 ff                	add    bh,bh
  a1ace5:	ff 00                	inc    DWORD PTR [rax]
  a1ace7:	00 ff                	add    bh,bh
  a1ace9:	ff 00                	inc    DWORD PTR [rax]
  a1aceb:	00 ff                	add    bh,bh
  a1aced:	ff 00                	inc    DWORD PTR [rax]
  a1acef:	00 00                	add    BYTE PTR [rax],al
  a1acf1:	ff                   	(bad)  
  a1acf2:	ff                   	(bad)  
  a1acf3:	ff                   	(bad)  
  a1acf4:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ad06:	00 00                	add    BYTE PTR [rax],al
  a1ad08:	ff                   	(bad)  
  a1ad09:	ff 00                	inc    DWORD PTR [rax]
  a1ad0b:	00 ff                	add    bh,bh
  a1ad0d:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ad17:	00 00                	add    BYTE PTR [rax],al
  a1ad19:	ff                   	(bad)  
  a1ad1a:	ff                   	(bad)  
  a1ad1b:	ff                   	(bad)  
  a1ad1c:	ff 00                	inc    DWORD PTR [rax]
  a1ad1e:	00 00                	add    BYTE PTR [rax],al
  a1ad20:	ff                   	(bad)  
  a1ad21:	ff 00                	inc    DWORD PTR [rax]
  a1ad23:	00 ff                	add    bh,bh
  a1ad25:	ff 00                	inc    DWORD PTR [rax]
  a1ad27:	00 ff                	add    bh,bh
  a1ad29:	ff 00                	inc    DWORD PTR [rax]
  a1ad2b:	00 ff                	add    bh,bh
  a1ad2d:	ff 00                	inc    DWORD PTR [rax]
  a1ad2f:	00 00                	add    BYTE PTR [rax],al
  a1ad31:	ff                   	(bad)  
  a1ad32:	ff                   	(bad)  
  a1ad33:	ff                   	(bad)  
  a1ad34:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ad46:	00 00                	add    BYTE PTR [rax],al
  a1ad48:	ff                   	(bad)  
  a1ad49:	ff                   	(bad)  
  a1ad4a:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ad58:	00 ff                	add    bh,bh
  a1ad5a:	ff                   	(bad)  
  a1ad5b:	ff                   	(bad)  
  a1ad5c:	ff 00                	inc    DWORD PTR [rax]
  a1ad5e:	00 00                	add    BYTE PTR [rax],al
  a1ad60:	ff                   	(bad)  
  a1ad61:	ff 00                	inc    DWORD PTR [rax]
  a1ad63:	00 ff                	add    bh,bh
  a1ad65:	ff 00                	inc    DWORD PTR [rax]
  a1ad67:	00 ff                	add    bh,bh
  a1ad69:	ff 00                	inc    DWORD PTR [rax]
  a1ad6b:	00 ff                	add    bh,bh
  a1ad6d:	ff 00                	inc    DWORD PTR [rax]
  a1ad6f:	00 00                	add    BYTE PTR [rax],al
  a1ad71:	ff                   	(bad)  
  a1ad72:	ff                   	(bad)  
  a1ad73:	ff                   	(bad)  
  a1ad74:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ad7e:	00 00                	add    BYTE PTR [rax],al
  a1ad80:	00 ff                	add    bh,bh
  a1ad82:	ff                   	(bad)  
  a1ad83:	ff                   	(bad)  
  a1ad84:	ff 00                	inc    DWORD PTR [rax]
  a1ad86:	00 00                	add    BYTE PTR [rax],al
  a1ad88:	ff                   	(bad)  
  a1ad89:	ff 00                	inc    DWORD PTR [rax]
  a1ad8b:	00 ff                	add    bh,bh
  a1ad8d:	ff 00                	inc    DWORD PTR [rax]
	...
  a1ad97:	00 ff                	add    bh,bh
  a1ad99:	ff 00                	inc    DWORD PTR [rax]
  a1ad9b:	00 ff                	add    bh,bh
  a1ad9d:	ff 00                	inc    DWORD PTR [rax]
  a1ad9f:	00 ff                	add    bh,bh
  a1ada1:	ff 00                	inc    DWORD PTR [rax]
  a1ada3:	00 ff                	add    bh,bh
  a1ada5:	ff 00                	inc    DWORD PTR [rax]
  a1ada7:	00 ff                	add    bh,bh
  a1ada9:	ff 00                	inc    DWORD PTR [rax]
  a1adab:	00 ff                	add    bh,bh
  a1adad:	ff 00                	inc    DWORD PTR [rax]
  a1adaf:	00 00                	add    BYTE PTR [rax],al
  a1adb1:	ff                   	(bad)  
  a1adb2:	ff                   	(bad)  
  a1adb3:	ff                   	(bad)  
  a1adb4:	ff                   	(bad)  
  a1adb5:	ff                   	(bad)  
  a1adb6:	ff 00                	inc    DWORD PTR [rax]
	...
  a1adc8:	ff                   	(bad)  
  a1adc9:	ff                   	(bad)  
  a1adca:	ff 00                	inc    DWORD PTR [rax]
	...
  a1add8:	ff                   	(bad)  
  a1add9:	ff 00                	inc    DWORD PTR [rax]
  a1addb:	00 ff                	add    bh,bh
  a1addd:	ff 00                	inc    DWORD PTR [rax]
  a1addf:	00 ff                	add    bh,bh
  a1ade1:	ff 00                	inc    DWORD PTR [rax]
  a1ade3:	00 ff                	add    bh,bh
  a1ade5:	ff 00                	inc    DWORD PTR [rax]
  a1ade7:	00 ff                	add    bh,bh
  a1ade9:	ff 00                	inc    DWORD PTR [rax]
