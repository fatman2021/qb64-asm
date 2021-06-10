  1ff57c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff582:	01 08                	add    DWORD PTR [rax],ecx
  1ff584:	82                   	(bad)  
  1ff585:	05 31 00 02 04       	add    eax,0x4020031
  1ff58a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff58d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff58f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff592:	4a 05 c9 01 5a 05    	rex.WX add rax,0x55a01c9
  1ff598:	63 d6                	movsxd edx,esi
  1ff59a:	05 65 3c 05 a5       	add    eax,0xa5053c65
  1ff59f:	01 ac 05 82 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60182],ebp
  1ff5a6:	63 3c 05 cc 01 d6 05 	movsxd edi,DWORD PTR [rax*1+0x5d601cc]
  1ff5ad:	55                   	push   rbp
  1ff5ae:	08 3c 05 53 3c 05 55 	or     BYTE PTR [rax*1+0x55053c53],bh
  1ff5b5:	9e                   	sahf   
  1ff5b6:	05 1f 74 05 1e       	add    eax,0x1e05741f
  1ff5bb:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1ff5c1:	66 05 17 00          	add    ax,0x17
  1ff5c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff5c8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff5ce:	01 08                	add    DWORD PTR [rax],ecx
  1ff5d0:	82                   	(bad)  
  1ff5d1:	05 0d f2 05 c9       	add    eax,0xc905f20d
  1ff5d6:	01 22                	add    DWORD PTR [rdx],esp
  1ff5d8:	05 63 d6 05 65       	add    eax,0x6505d663
  1ff5dd:	3c 05                	cmp    al,0x5
  1ff5df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1ff5e0:	01 ac 05 82 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60182],ebp
  1ff5e7:	63 3c 05 cc 01 d6 05 	movsxd edi,DWORD PTR [rax*1+0x5d601cc]
  1ff5ee:	55                   	push   rbp
  1ff5ef:	08 3c 05 53 3c 05 55 	or     BYTE PTR [rax*1+0x55053c53],bh
  1ff5f6:	9e                   	sahf   
  1ff5f7:	05 1f 74 05 1e       	add    eax,0x1e05741f
  1ff5fc:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1ff602:	66 05 17 00          	add    ax,0x17
  1ff606:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff609:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff60f:	01 08                	add    DWORD PTR [rax],ecx
  1ff611:	82                   	(bad)  
  1ff612:	05 12 03 5f d6       	add    eax,0xd65f0312
  1ff617:	05 01 03 24 58       	add    eax,0x58240301
  1ff61c:	05 0d 63 05 12       	add    eax,0x1205630d
  1ff621:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  1ff624:	05 2f 5e 05 26       	add    eax,0x26055e2f
  1ff629:	00 02                	add    BYTE PTR [rdx],al
  1ff62b:	04 03                	add    al,0x3
  1ff62d:	03 22                	add    esp,DWORD PTR [rdx]
  1ff62f:	20 05 42 00 02 04    	and    BYTE PTR [rip+0x4020042],al        # 421f677 <_end+0x3115ab7>
  1ff635:	03 90 05 25 00 02    	add    edx,DWORD PTR [rax+0x2002505]
  1ff63b:	04 03                	add    al,0x3
  1ff63d:	3c 05                	cmp    al,0x5
  1ff63f:	04 00                	add    al,0x0
  1ff641:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff644:	91                   	xchg   ecx,eax
  1ff645:	05 01 00 02 04       	add    eax,0x4020001
  1ff64a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff64d:	17                   	(bad)  
  1ff64e:	00 02                	add    BYTE PTR [rdx],al
  1ff650:	04 01                	add    al,0x1
  1ff652:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff658:	01 08                	add    DWORD PTR [rax],ecx
  1ff65a:	82                   	(bad)  
  1ff65b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ff660:	2d 05 12 22 05       	sub    eax,0x5221205
  1ff665:	17                   	(bad)  
  1ff666:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ff667:	05 11 83 05 01       	add    eax,0x1058311
  1ff66c:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 421f6a5 <_end+0x3115ae5>
  1ff673:	74 05                	je     1ff67a <__abi_tag-0x200d22>
  1ff675:	54                   	push   rsp
  1ff676:	00 02                	add    BYTE PTR [rdx],al
  1ff678:	04 02                	add    al,0x2
  1ff67a:	90                   	nop
  1ff67b:	05 05 75 05 01       	add    eax,0x1057505
  1ff680:	66 05 15 4a          	add    ax,0x4a15
  1ff684:	05 25 31 05 12       	add    eax,0x12053125
  1ff689:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1ff68e:	1d 24 05 01 08       	sbb    eax,0x8010524
  1ff693:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1ff699:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1ff69c:	14 05                	adc    al,0x5
  1ff69e:	04 21                	add    al,0x21
  1ff6a0:	05 01 66 05 11       	add    eax,0x11056601
  1ff6a5:	00 02                	add    BYTE PTR [rdx],al
  1ff6a7:	04 01                	add    al,0x1
  1ff6a9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff6af:	01 08                	add    DWORD PTR [rax],ecx
  1ff6b1:	82                   	(bad)  
  1ff6b2:	05 31 00 02 04       	add    eax,0x4020031
  1ff6b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff6ba:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff6bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff6bf:	4a 05 01 59 05 61    	rex.WX add rax,0x61055901
  1ff6c5:	21 05 28 9e 05 f0    	and    DWORD PTR [rip+0xfffffffff0059e28],eax        # fffffffff02594f3 <_end+0xffffffffef14f933>
  1ff6cb:	01 3c 05 70 d6 05 72 	add    DWORD PTR [rax*1+0x7205d670],edi
  1ff6d2:	3c 05                	cmp    al,0x5
  1ff6d4:	bf 01 ac 05 8f       	mov    edi,0x8f05ac01
  1ff6d9:	01 d6                	add    esi,edx
  1ff6db:	05 70 3c 05 f2       	add    eax,0xf2053c70
  1ff6e0:	01 ac 05 11 9e 05 fc 	add    DWORD PTR [rbp+rax*1-0x3fa61ef],ebp
  1ff6e7:	01 08                	add    DWORD PTR [rax],ecx
  1ff6e9:	20 05 fe 01 00 02    	and    BYTE PTR [rip+0x20001fe],al        # 21ff8ed <_end+0x10f5d2d>
  1ff6ef:	04 04                	add    al,0x4
  1ff6f1:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
  1ff6f7:	04 04                	add    al,0x4
  1ff6f9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ff6fc:	04 05                	add    al,0x5
  1ff6fe:	06                   	(bad)  
  1ff6ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ff702:	04 06                	add    al,0x6
  1ff704:	74 05                	je     1ff70b <__abi_tag-0x200c91>
  1ff706:	01 00                	add    DWORD PTR [rax],eax
  1ff708:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1ff70b:	06                   	(bad)  
  1ff70c:	58                   	pop    rax
  1ff70d:	05 04 83 05 01       	add    eax,0x1058304
  1ff712:	66 05 11 00          	add    ax,0x11
  1ff716:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff719:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff71f:	01 08                	add    DWORD PTR [rax],ecx
  1ff721:	82                   	(bad)  
  1ff722:	05 31 00 02 04       	add    eax,0x4020031
  1ff727:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff72a:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff72c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff72f:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1ff735:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ff73b:	17                   	(bad)  
  1ff73c:	00 02                	add    BYTE PTR [rdx],al
  1ff73e:	04 01                	add    al,0x1
  1ff740:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff746:	01 08                	add    DWORD PTR [rax],ecx
  1ff748:	82                   	(bad)  
  1ff749:	05 0d ba 05 db       	add    eax,0xdb05ba0d
  1ff74e:	01 22                	add    DWORD PTR [rdx],esp
  1ff750:	05 a2 01 9e 05       	add    eax,0x59e01a2
  1ff755:	ea                   	(bad)  
  1ff756:	02 3c 05 ea 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601ea]
  1ff75d:	ec                   	in     al,dx
  1ff75e:	01 3c 05 b9 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02b9],edi
  1ff765:	89 02                	mov    DWORD PTR [rdx],eax
  1ff767:	d6                   	(bad)  
  1ff768:	05 ea 01 3c 05       	add    eax,0x53c01ea
  1ff76d:	ec                   	in     al,dx
  1ff76e:	02 ac 05 11 9e 05 4a 	add    ch,BYTE PTR [rbp+rax*1+0x4a059e11]
  1ff775:	3c 05                	cmp    al,0x5
  1ff777:	49 ac                	rex.WB lods al,BYTE PTR ds:[rsi]
  1ff779:	05 7c 2e 05 7b       	add    eax,0x7b052e7c
  1ff77e:	90                   	nop
  1ff77f:	05 11 2e 05 12       	add    eax,0x12052e11
  1ff784:	82                   	(bad)  
  1ff785:	05 44 90 05 11       	add    eax,0x11059044
  1ff78a:	3c 05                	cmp    al,0x5
  1ff78c:	0c 02                	or     al,0x2
  1ff78e:	25 13 05 04 08       	and    eax,0x8040513
  1ff793:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17255d9a <_end+0x1614c1da>
  1ff799:	00 02                	add    BYTE PTR [rdx],al
  1ff79b:	04 01                	add    al,0x1
  1ff79d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff7a3:	01 08                	add    DWORD PTR [rax],ecx
  1ff7a5:	82                   	(bad)  
  1ff7a6:	05 12 03 6d d6       	add    eax,0xd66d0312
  1ff7ab:	05 01 03 15 58       	add    eax,0x58150301
  1ff7b0:	05 0d 64 05 12       	add    eax,0x1205640d
  1ff7b5:	03 6d 20             	add    ebp,DWORD PTR [rbp+0x20]
  1ff7b8:	05 2f 5e 05 0a       	add    eax,0xa055e2f
  1ff7bd:	03 13                	add    edx,DWORD PTR [rbx]
  1ff7bf:	20 05 04 e5 05 01    	and    BYTE PTR [rip+0x105e504],al        # 125dcc9 <_end+0x154109>
  1ff7c5:	66 05 17 00          	add    ax,0x17
  1ff7c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff7cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff7d2:	01 08                	add    DWORD PTR [rax],ecx
  1ff7d4:	82                   	(bad)  
  1ff7d5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ff7da:	2d 05 06 22 05       	sub    eax,0x5220605
  1ff7df:	01 90 05 26 00 02    	add    DWORD PTR [rax+0x2002605],edx
  1ff7e5:	04 01                	add    al,0x1
  1ff7e7:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1ff7ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff7f0:	04 83                	add    al,0x83
  1ff7f2:	05 01 66 05 11       	add    eax,0x11056601
  1ff7f7:	00 02                	add    BYTE PTR [rdx],al
  1ff7f9:	04 01                	add    al,0x1
  1ff7fb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff801:	01 08                	add    DWORD PTR [rax],ecx
  1ff803:	82                   	(bad)  
  1ff804:	05 31 00 02 04       	add    eax,0x4020031
  1ff809:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff80c:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff80e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff811:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1ff817:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 6620fd30 <_end+0x65106170>
  1ff81d:	05 17 00 02 04       	add    eax,0x4020017
  1ff822:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ff825:	3e 00 02             	ds add BYTE PTR [rdx],al
  1ff828:	04 01                	add    al,0x1
  1ff82a:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  1ff830:	0f 22 05             	mov    cr0,rbp
  1ff833:	04 02                	add    al,0x2
  1ff835:	2f                   	(bad)  
  1ff836:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17255e3d <_end+0x1614c27d>
  1ff83c:	00 02                	add    BYTE PTR [rdx],al
  1ff83e:	04 01                	add    al,0x1
  1ff840:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff846:	01 08                	add    DWORD PTR [rax],ecx
  1ff848:	82                   	(bad)  
  1ff849:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ff84e:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1344fa58 <_end+0x12345e98>
  1ff854:	05 01 66 05 17       	add    eax,0x17056601
  1ff859:	00 02                	add    BYTE PTR [rdx],al
  1ff85b:	04 01                	add    al,0x1
  1ff85d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff863:	01 08                	add    DWORD PTR [rax],ecx
  1ff865:	82                   	(bad)  
  1ff866:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1ff86b:	00 02                	add    BYTE PTR [rdx],al
  1ff86d:	04 03                	add    al,0x3
  1ff86f:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 421f879 <_end+0x3115cb9>
  1ff875:	03 c9                	add    ecx,ecx
  1ff877:	05 01 00 02 04       	add    eax,0x4020001
  1ff87c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff87f:	17                   	(bad)  
  1ff880:	00 02                	add    BYTE PTR [rdx],al
  1ff882:	04 01                	add    al,0x1
  1ff884:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff88a:	01 08                	add    DWORD PTR [rax],ecx
  1ff88c:	82                   	(bad)  
  1ff88d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ff892:	2d 05 04 23 05       	sub    eax,0x5230405
  1ff897:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff89a:	11 00                	adc    DWORD PTR [rax],eax
  1ff89c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff89f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff8a5:	01 08                	add    DWORD PTR [rax],ecx
  1ff8a7:	82                   	(bad)  
  1ff8a8:	05 31 00 02 04       	add    eax,0x4020031
  1ff8ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff8b0:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff8b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff8b5:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  1ff8bb:	59                   	pop    rcx
  1ff8bc:	05 01 66 05 17       	add    eax,0x17056601
  1ff8c1:	00 02                	add    BYTE PTR [rdx],al
  1ff8c3:	04 01                	add    al,0x1
  1ff8c5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff8cb:	01 08                	add    DWORD PTR [rax],ecx
  1ff8cd:	82                   	(bad)  
  1ff8ce:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ff8d3:	2d 05 06 22 05       	sub    eax,0x5220605
  1ff8d8:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1ff8de:	04 01                	add    al,0x1
  1ff8e0:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1ff8e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff8e9:	04 4b                	add    al,0x4b
  1ff8eb:	05 01 66 05 11       	add    eax,0x11056601
  1ff8f0:	00 02                	add    BYTE PTR [rdx],al
  1ff8f2:	04 01                	add    al,0x1
  1ff8f4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff8fa:	01 08                	add    DWORD PTR [rax],ecx
  1ff8fc:	82                   	(bad)  
  1ff8fd:	05 31 00 02 04       	add    eax,0x4020031
  1ff902:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff905:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff907:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff90a:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1ff910:	03 30                	add    esi,DWORD PTR [rax]
  1ff912:	05 04 00 02 04       	add    eax,0x4020004
  1ff917:	03 c9                	add    ecx,ecx
  1ff919:	05 01 00 02 04       	add    eax,0x4020001
  1ff91e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff921:	17                   	(bad)  
  1ff922:	00 02                	add    BYTE PTR [rdx],al
  1ff924:	04 01                	add    al,0x1
  1ff926:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff92c:	01 08                	add    DWORD PTR [rax],ecx
  1ff92e:	82                   	(bad)  
  1ff92f:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ff934:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1251c40 <_end+0x148080>
  1ff93a:	90                   	nop
  1ff93b:	05 13 00 02 04       	add    eax,0x4020013
  1ff940:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ff943:	11 00                	adc    DWORD PTR [rax],eax
  1ff945:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff948:	66 05 04 4b          	add    ax,0x4b04
  1ff94c:	05 01 66 05 11       	add    eax,0x11056601
  1ff951:	00 02                	add    BYTE PTR [rdx],al
  1ff953:	04 01                	add    al,0x1
  1ff955:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff95b:	01 08                	add    DWORD PTR [rax],ecx
  1ff95d:	82                   	(bad)  
  1ff95e:	05 31 00 02 04       	add    eax,0x4020031
  1ff963:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff966:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff968:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff96b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1ff971:	03 30                	add    esi,DWORD PTR [rax]
  1ff973:	05 04 00 02 04       	add    eax,0x4020004
  1ff978:	03 c9                	add    ecx,ecx
  1ff97a:	05 01 00 02 04       	add    eax,0x4020001
  1ff97f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff982:	17                   	(bad)  
  1ff983:	00 02                	add    BYTE PTR [rdx],al
  1ff985:	04 01                	add    al,0x1
  1ff987:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff98d:	01 08                	add    DWORD PTR [rax],ecx
  1ff98f:	82                   	(bad)  
  1ff990:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ff995:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1251ca1 <_end+0x1480e1>
  1ff99b:	90                   	nop
  1ff99c:	05 17 00 02 04       	add    eax,0x4020017
  1ff9a1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ff9a4:	15 00 02 04 01       	adc    eax,0x1040200
  1ff9a9:	66 05 04 83          	add    ax,0x8304
  1ff9ad:	05 01 66 05 11       	add    eax,0x11056601
  1ff9b2:	00 02                	add    BYTE PTR [rdx],al
  1ff9b4:	04 01                	add    al,0x1
  1ff9b6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff9bc:	01 08                	add    DWORD PTR [rax],ecx
  1ff9be:	82                   	(bad)  
  1ff9bf:	05 31 00 02 04       	add    eax,0x4020031
  1ff9c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff9c7:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff9c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff9cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1ff9d2:	03 30                	add    esi,DWORD PTR [rax]
  1ff9d4:	05 04 00 02 04       	add    eax,0x4020004
  1ff9d9:	03 c9                	add    ecx,ecx
  1ff9db:	05 01 00 02 04       	add    eax,0x4020001
  1ff9e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff9e3:	17                   	(bad)  
  1ff9e4:	00 02                	add    BYTE PTR [rdx],al
  1ff9e6:	04 01                	add    al,0x1
  1ff9e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff9ee:	01 08                	add    DWORD PTR [rax],ecx
  1ff9f0:	82                   	(bad)  
  1ff9f1:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1ff9f6:	00 02                	add    BYTE PTR [rdx],al
  1ff9f8:	04 03                	add    al,0x3
  1ff9fa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421fa04 <_end+0x3115e44>
  1ffa00:	03 c9                	add    ecx,ecx
  1ffa02:	05 01 00 02 04       	add    eax,0x4020001
  1ffa07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffa0a:	17                   	(bad)  
  1ffa0b:	00 02                	add    BYTE PTR [rdx],al
  1ffa0d:	04 01                	add    al,0x1
  1ffa0f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffa15:	01 08                	add    DWORD PTR [rax],ecx
  1ffa17:	82                   	(bad)  
  1ffa18:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ffa1d:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1251d29 <_end+0x148169>
  1ffa23:	90                   	nop
  1ffa24:	05 19 00 02 04       	add    eax,0x4020019
  1ffa29:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ffa2c:	17                   	(bad)  
  1ffa2d:	00 02                	add    BYTE PTR [rdx],al
  1ffa2f:	04 01                	add    al,0x1
  1ffa31:	66 05 04 83          	add    ax,0x8304
  1ffa35:	05 01 66 05 11       	add    eax,0x11056601
  1ffa3a:	00 02                	add    BYTE PTR [rdx],al
  1ffa3c:	04 01                	add    al,0x1
  1ffa3e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ffa44:	01 08                	add    DWORD PTR [rax],ecx
  1ffa46:	82                   	(bad)  
  1ffa47:	05 31 00 02 04       	add    eax,0x4020031
  1ffa4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffa4f:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ffa51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffa54:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1ffa5a:	03 30                	add    esi,DWORD PTR [rax]
  1ffa5c:	05 04 00 02 04       	add    eax,0x4020004
  1ffa61:	03 c9                	add    ecx,ecx
  1ffa63:	05 01 00 02 04       	add    eax,0x4020001
  1ffa68:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffa6b:	17                   	(bad)  
  1ffa6c:	00 02                	add    BYTE PTR [rdx],al
  1ffa6e:	04 01                	add    al,0x1
  1ffa70:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffa76:	01 08                	add    DWORD PTR [rax],ecx
  1ffa78:	82                   	(bad)  
  1ffa79:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1ffa7e:	00 02                	add    BYTE PTR [rdx],al
  1ffa80:	04 03                	add    al,0x3
  1ffa82:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421fa8c <_end+0x3115ecc>
  1ffa88:	03 c9                	add    ecx,ecx
  1ffa8a:	05 01 00 02 04       	add    eax,0x4020001
  1ffa8f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffa92:	17                   	(bad)  
  1ffa93:	00 02                	add    BYTE PTR [rdx],al
  1ffa95:	04 01                	add    al,0x1
  1ffa97:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffa9d:	01 08                	add    DWORD PTR [rax],ecx
  1ffa9f:	82                   	(bad)  
  1ffaa0:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ffaa5:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1251db1 <_end+0x1481f1>
  1ffaab:	90                   	nop
  1ffaac:	05 13 00 02 04       	add    eax,0x4020013
  1ffab1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ffab4:	11 00                	adc    DWORD PTR [rax],eax
  1ffab6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ffab9:	66 05 04 4b          	add    ax,0x4b04
  1ffabd:	05 01 66 05 11       	add    eax,0x11056601
  1ffac2:	00 02                	add    BYTE PTR [rdx],al
  1ffac4:	04 01                	add    al,0x1
  1ffac6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ffacc:	01 08                	add    DWORD PTR [rax],ecx
  1fface:	82                   	(bad)  
  1ffacf:	05 31 00 02 04       	add    eax,0x4020031
  1ffad4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffad7:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ffad9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffadc:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1ffae2:	03 30                	add    esi,DWORD PTR [rax]
  1ffae4:	05 04 00 02 04       	add    eax,0x4020004
  1ffae9:	03 c9                	add    ecx,ecx
  1ffaeb:	05 01 00 02 04       	add    eax,0x4020001
  1ffaf0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffaf3:	17                   	(bad)  
  1ffaf4:	00 02                	add    BYTE PTR [rdx],al
  1ffaf6:	04 01                	add    al,0x1
  1ffaf8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffafe:	01 08                	add    DWORD PTR [rax],ecx
  1ffb00:	82                   	(bad)  
  1ffb01:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1ffb06:	00 02                	add    BYTE PTR [rdx],al
  1ffb08:	04 03                	add    al,0x3
  1ffb0a:	23 05 1f 00 02 04    	and    eax,DWORD PTR [rip+0x402001f]        # 421fb2f <_end+0x3115f6f>
  1ffb10:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ffb16:	04 03                	add    al,0x3
  1ffb18:	91                   	xchg   ecx,eax
  1ffb19:	05 01 00 02 04       	add    eax,0x4020001
  1ffb1e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffb21:	17                   	(bad)  
  1ffb22:	00 02                	add    BYTE PTR [rdx],al
  1ffb24:	04 01                	add    al,0x1
  1ffb26:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffb2c:	01 08                	add    DWORD PTR [rax],ecx
  1ffb2e:	82                   	(bad)  
  1ffb2f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ffb34:	2d 05 08 22 05       	sub    eax,0x5220805
  1ffb39:	28 90 05 01 90 05    	sub    BYTE PTR [rax+0x5900105],dl
  1ffb3f:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1ffb42:	04 01                	add    al,0x1
  1ffb44:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1ffb4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffb4d:	04 4b                	add    al,0x4b
  1ffb4f:	05 01 66 05 11       	add    eax,0x11056601
  1ffb54:	00 02                	add    BYTE PTR [rdx],al
  1ffb56:	04 01                	add    al,0x1
  1ffb58:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ffb5e:	01 08                	add    DWORD PTR [rax],ecx
  1ffb60:	82                   	(bad)  
  1ffb61:	05 31 00 02 04       	add    eax,0x4020031
  1ffb66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffb69:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ffb6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffb6e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1ffb74:	03 30                	add    esi,DWORD PTR [rax]
  1ffb76:	05 04 00 02 04       	add    eax,0x4020004
  1ffb7b:	03 c9                	add    ecx,ecx
  1ffb7d:	05 01 00 02 04       	add    eax,0x4020001
  1ffb82:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffb85:	17                   	(bad)  
  1ffb86:	00 02                	add    BYTE PTR [rdx],al
  1ffb88:	04 01                	add    al,0x1
  1ffb8a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffb90:	01 08                	add    DWORD PTR [rax],ecx
  1ffb92:	82                   	(bad)  
  1ffb93:	05 0d ba 05 23       	add    eax,0x2305ba0d
  1ffb98:	00 02                	add    BYTE PTR [rdx],al
  1ffb9a:	04 03                	add    al,0x3
  1ffb9c:	23 05 22 00 02 04    	and    eax,DWORD PTR [rip+0x4020022]        # 421fbc4 <_end+0x3116004>
  1ffba2:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ffba8:	04 03                	add    al,0x3
  1ffbaa:	91                   	xchg   ecx,eax
  1ffbab:	05 01 00 02 04       	add    eax,0x4020001
  1ffbb0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffbb3:	17                   	(bad)  
  1ffbb4:	00 02                	add    BYTE PTR [rdx],al
  1ffbb6:	04 01                	add    al,0x1
  1ffbb8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffbbe:	01 08                	add    DWORD PTR [rax],ecx
  1ffbc0:	82                   	(bad)  
  1ffbc1:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ffbc6:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 53303d0 <_end+0x4226810>
  1ffbcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffbcf:	17                   	(bad)  
  1ffbd0:	00 02                	add    BYTE PTR [rdx],al
  1ffbd2:	04 01                	add    al,0x1
  1ffbd4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffbda:	01 08                	add    DWORD PTR [rax],ecx
  1ffbdc:	82                   	(bad)  
  1ffbdd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ffbe2:	2d 05 0b 23 05       	sub    eax,0x5230b05
  1ffbe7:	2e 90                	cs nop
  1ffbe9:	05 31 00 02 04       	add    eax,0x4020031
  1ffbee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ffbf1:	2e 00 02             	cs add BYTE PTR [rdx],al
  1ffbf4:	04 01                	add    al,0x1
  1ffbf6:	66 05 01 83          	add    ax,0x8301
  1ffbfa:	05 04 21 05 01       	add    eax,0x1052104
  1ffbff:	66 05 11 00          	add    ax,0x11
  1ffc03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ffc06:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ffc0c:	01 08                	add    DWORD PTR [rax],ecx
  1ffc0e:	82                   	(bad)  
  1ffc0f:	05 31 00 02 04       	add    eax,0x4020031
  1ffc14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffc17:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ffc19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffc1c:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1ffc22:	21 05 28 90 05 26    	and    DWORD PTR [rip+0x26059028],eax        # 26258c50 <_end+0x2514f090>
  1ffc28:	90                   	nop
  1ffc29:	05 24 2e 05 01       	add    eax,0x1052e24
  1ffc2e:	2e 05 3a 00 02 04    	cs add eax,0x402003a
  1ffc34:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ffc37:	38 00                	cmp    BYTE PTR [rax],al
  1ffc39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ffc3c:	66 05 04 4b          	add    ax,0x4b04
  1ffc40:	05 01 66 05 11       	add    eax,0x11056601
  1ffc45:	00 02                	add    BYTE PTR [rdx],al
  1ffc47:	04 01                	add    al,0x1
  1ffc49:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ffc4f:	01 08                	add    DWORD PTR [rax],ecx
  1ffc51:	82                   	(bad)  
  1ffc52:	05 31 00 02 04       	add    eax,0x4020031
  1ffc57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffc5a:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ffc5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffc5f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1ffc65:	03 30                	add    esi,DWORD PTR [rax]
  1ffc67:	05 0e 00 02 04       	add    eax,0x402000e
  1ffc6c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ffc70:	00 02                	add    BYTE PTR [rdx],al
  1ffc72:	04 03                	add    al,0x3
  1ffc74:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ffc7a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffc7d:	17                   	(bad)  
  1ffc7e:	00 02                	add    BYTE PTR [rdx],al
  1ffc80:	04 01                	add    al,0x1
  1ffc82:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffc88:	01 08                	add    DWORD PTR [rax],ecx
  1ffc8a:	82                   	(bad)  
  1ffc8b:	05 01 9a 05 0d       	add    eax,0xd059a01
  1ffc90:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 2201897 <_end+0x10f7cd7>
  1ffc96:	04 03                	add    al,0x3
  1ffc98:	35 05 0e 00 02       	xor    eax,0x2000e05
  1ffc9d:	04 03                	add    al,0x3
  1ffc9f:	74 05                	je     1ffca6 <__abi_tag-0x2006f6>
  1ffca1:	04 00                	add    al,0x0
  1ffca3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffca6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ffcac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffcaf:	17                   	(bad)  
  1ffcb0:	00 02                	add    BYTE PTR [rdx],al
  1ffcb2:	04 01                	add    al,0x1
  1ffcb4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffcba:	01 08                	add    DWORD PTR [rax],ecx
  1ffcbc:	82                   	(bad)  
  1ffcbd:	05 0d ba 05 08       	add    eax,0x805ba0d
  1ffcc2:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 1348fed4 <_end+0x12386314>
  1ffcc8:	05 04 08 21 05       	add    eax,0x5210804
  1ffccd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffcd0:	17                   	(bad)  
  1ffcd1:	00 02                	add    BYTE PTR [rdx],al
  1ffcd3:	04 01                	add    al,0x1
  1ffcd5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffcdb:	01 08                	add    DWORD PTR [rax],ecx
  1ffcdd:	82                   	(bad)  
  1ffcde:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ffce3:	2d 05 06 22 05       	sub    eax,0x5220605
  1ffce8:	28 90 05 26 90 05    	sub    BYTE PTR [rax+0x5902605],dl
  1ffcee:	24 2e                	and    al,0x2e
  1ffcf0:	05 01 2e 05 3a       	add    eax,0x3a052e01
  1ffcf5:	00 02                	add    BYTE PTR [rdx],al
  1ffcf7:	04 01                	add    al,0x1
  1ffcf9:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1ffcff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffd02:	04 83                	add    al,0x83
  1ffd04:	05 01 66 05 11       	add    eax,0x11056601
  1ffd09:	00 02                	add    BYTE PTR [rdx],al
  1ffd0b:	04 01                	add    al,0x1
  1ffd0d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ffd13:	01 08                	add    DWORD PTR [rax],ecx
  1ffd15:	82                   	(bad)  
  1ffd16:	05 31 00 02 04       	add    eax,0x4020031
  1ffd1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffd1e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ffd20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffd23:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  1ffd29:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 11259b5f <_end+0x1014ff9f>
  1ffd2f:	90                   	nop
  1ffd30:	05 38 08 2e 05       	add    eax,0x52e0838
  1ffd35:	3a 00                	cmp    al,BYTE PTR [rax]
  1ffd37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffd3a:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1ffd40:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1ffd43:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1ffd46:	06                   	(bad)  
  1ffd47:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ffd4a:	04 05                	add    al,0x5
  1ffd4c:	74 05                	je     1ffd53 <__abi_tag-0x200649>
  1ffd4e:	01 00                	add    DWORD PTR [rax],eax
  1ffd50:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ffd53:	06                   	(bad)  
  1ffd54:	58                   	pop    rax
  1ffd55:	05 04 83 05 01       	add    eax,0x1058304
  1ffd5a:	66 05 11 00          	add    ax,0x11
  1ffd5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ffd61:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ffd67:	01 08                	add    DWORD PTR [rax],ecx
  1ffd69:	82                   	(bad)  
  1ffd6a:	05 31 00 02 04       	add    eax,0x4020031
  1ffd6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffd72:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ffd74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffd77:	4a 05 25 30 05 1d    	rex.WX add rax,0x1d053025
  1ffd7d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1ffd80:	0c 91                	or     al,0x91
  1ffd82:	05 04 08 21 05       	add    eax,0x5210804
  1ffd87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffd8a:	17                   	(bad)  
  1ffd8b:	00 02                	add    BYTE PTR [rdx],al
  1ffd8d:	04 01                	add    al,0x1
  1ffd8f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffd95:	01 08                	add    DWORD PTR [rax],ecx
  1ffd97:	82                   	(bad)  
  1ffd98:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ffd9d:	2d 05 09 22 05       	sub    eax,0x5220905
  1ffda2:	25 90 05 07 90       	and    eax,0x90070590
  1ffda7:	05 31 4a 05 4d       	add    eax,0x4d054a31
  1ffdac:	90                   	nop
  1ffdad:	05 2f 90 05 2d       	add    eax,0x2d05902f
  1ffdb2:	2e 05 01 2e 05 58    	cs add eax,0x58052e01
  1ffdb8:	00 02                	add    BYTE PTR [rdx],al
  1ffdba:	04 01                	add    al,0x1
  1ffdbc:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  1ffdc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffdc5:	04 83                	add    al,0x83
  1ffdc7:	05 01 66 05 11       	add    eax,0x11056601
  1ffdcc:	00 02                	add    BYTE PTR [rdx],al
  1ffdce:	04 01                	add    al,0x1
  1ffdd0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ffdd6:	01 08                	add    DWORD PTR [rax],ecx
  1ffdd8:	82                   	(bad)  
  1ffdd9:	05 31 00 02 04       	add    eax,0x4020031
  1ffdde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffde1:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ffde3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffde6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1ffdec:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8240305 <_end+0x7136745>
  1ffdf2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172563f9 <_end+0x1614c839>
  1ffdf8:	00 02                	add    BYTE PTR [rdx],al
  1ffdfa:	04 01                	add    al,0x1
  1ffdfc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffe02:	01 08                	add    DWORD PTR [rax],ecx
  1ffe04:	82                   	(bad)  
  1ffe05:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ffe0a:	25 05 04 02 25       	and    eax,0x25020405
  1ffe0f:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17256416 <_end+0x1614c856>
  1ffe15:	00 02                	add    BYTE PTR [rdx],al
  1ffe17:	04 01                	add    al,0x1
  1ffe19:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffe1f:	01 08                	add    DWORD PTR [rax],ecx
  1ffe21:	82                   	(bad)  
  1ffe22:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1ffe27:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13450031 <_end+0x12346471>
  1ffe2d:	05 01 66 05 17       	add    eax,0x17056601
  1ffe32:	00 02                	add    BYTE PTR [rdx],al
  1ffe34:	04 01                	add    al,0x1
  1ffe36:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffe3c:	01 08                	add    DWORD PTR [rax],ecx
  1ffe3e:	82                   	(bad)  
  1ffe3f:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ffe44:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1345004e <_end+0x1234648e>
  1ffe4a:	05 01 66 05 17       	add    eax,0x17056601
  1ffe4f:	00 02                	add    BYTE PTR [rdx],al
  1ffe51:	04 01                	add    al,0x1
  1ffe53:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffe59:	01 08                	add    DWORD PTR [rax],ecx
  1ffe5b:	82                   	(bad)  
  1ffe5c:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1ffe61:	00 02                	add    BYTE PTR [rdx],al
  1ffe63:	04 03                	add    al,0x3
  1ffe65:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421fe6f <_end+0x31162af>
  1ffe6b:	03 c9                	add    ecx,ecx
  1ffe6d:	05 01 00 02 04       	add    eax,0x4020001
  1ffe72:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ffe75:	17                   	(bad)  
  1ffe76:	00 02                	add    BYTE PTR [rdx],al
  1ffe78:	04 01                	add    al,0x1
  1ffe7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffe80:	01 08                	add    DWORD PTR [rax],ecx
  1ffe82:	82                   	(bad)  
  1ffe83:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ffe88:	2d 05 11 22 05       	sub    eax,0x5221105
  1ffe8d:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  1ffe90:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 421fee4 <_end+0x3116324>
  1ffe96:	05 4a 05 4c 00       	add    eax,0x4c054a
  1ffe9b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1ffea2:	06                   	(bad)  
  1ffea3:	06                   	(bad)  
  1ffea4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ffea7:	04 07                	add    al,0x7
  1ffea9:	74 05                	je     1ffeb0 <__abi_tag-0x2004ec>
  1ffeab:	01 00                	add    DWORD PTR [rax],eax
  1ffead:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1ffeb0:	06                   	(bad)  
  1ffeb1:	58                   	pop    rax
  1ffeb2:	05 04 83 05 01       	add    eax,0x1058304
  1ffeb7:	66 05 11 00          	add    ax,0x11
  1ffebb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ffebe:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ffec4:	01 08                	add    DWORD PTR [rax],ecx
  1ffec6:	82                   	(bad)  
  1ffec7:	05 31 00 02 04       	add    eax,0x4020031
  1ffecc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffecf:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ffed1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ffed4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1ffeda:	08 d7                	or     bh,dl
  1ffedc:	05 04 08 21 05       	add    eax,0x5210804
  1ffee1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ffee4:	17                   	(bad)  
  1ffee5:	00 02                	add    BYTE PTR [rdx],al
  1ffee7:	04 01                	add    al,0x1
  1ffee9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ffeef:	01 08                	add    DWORD PTR [rax],ecx
  1ffef1:	82                   	(bad)  
  1ffef2:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1ffef7:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 3025221f <_end+0x2f14865f>
  1ffefd:	90                   	nop
  1ffefe:	05 20 82 05 42       	add    eax,0x42058220
  1fff03:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  1fff09:	5f                   	pop    rdi
  1fff0a:	08 2e                	or     BYTE PTR [rsi],ch
  1fff0c:	05 61 00 02 04       	add    eax,0x4020061
  1fff11:	05 4a 05 5f 00       	add    eax,0x5f054a
  1fff16:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1fff1d:	06                   	(bad)  
  1fff1e:	06                   	(bad)  
  1fff1f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fff22:	04 07                	add    al,0x7
  1fff24:	74 05                	je     1fff2b <__abi_tag-0x200471>
  1fff26:	01 00                	add    DWORD PTR [rax],eax
  1fff28:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1fff2b:	06                   	(bad)  
  1fff2c:	58                   	pop    rax
  1fff2d:	05 04 4b 05 01       	add    eax,0x1054b04
  1fff32:	66 05 11 00          	add    ax,0x11
  1fff36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fff39:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fff3f:	01 08                	add    DWORD PTR [rax],ecx
  1fff41:	82                   	(bad)  
  1fff42:	05 31 00 02 04       	add    eax,0x4020031
  1fff47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fff4a:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fff4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fff4f:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1fff55:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1fff58:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1fff5b:	04 03                	add    al,0x3
  1fff5d:	90                   	nop
  1fff5e:	05 21 00 02 04       	add    eax,0x4020021
  1fff63:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1fff6a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1fff70:	04 03                	add    al,0x3
  1fff72:	66 05 17 00          	add    ax,0x17
  1fff76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fff79:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fff7f:	01 08                	add    DWORD PTR [rax],ecx
  1fff81:	82                   	(bad)  
  1fff82:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1fff87:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 392522ad <_end+0x381486ed>
  1fff8d:	90                   	nop
  1fff8e:	05 2e 08 d6 05       	add    eax,0x5d6082e
  1fff93:	62                   	(bad)  
  1fff94:	58                   	pop    rax
  1fff95:	05 9a 01 02 33       	add    eax,0x3302019a
  1fff9a:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd628012f <_end+0xffffffffd517656f>
  1fffa0:	05 11 2e 05 b9       	add    eax,0xb9052e11
  1fffa5:	01 08                	add    DWORD PTR [rax],ecx
  1fffa7:	3c 05                	cmp    al,0x5
  1fffa9:	bb 01 00 02 04       	mov    ebx,0x4020001
  1fffae:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  1fffb1:	b9 01 00 02 04       	mov    ecx,0x4020001
  1fffb6:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  1fffb9:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1fffbc:	06                   	(bad)  
  1fffbd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fffc0:	04 0c                	add    al,0xc
  1fffc2:	74 05                	je     1fffc9 <__abi_tag-0x2003d3>
  1fffc4:	01 00                	add    DWORD PTR [rax],eax
  1fffc6:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1fffc9:	06                   	(bad)  
  1fffca:	58                   	pop    rax
  1fffcb:	05 04 83 05 01       	add    eax,0x1058304
  1fffd0:	66 05 11 00          	add    ax,0x11
  1fffd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fffd7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fffdd:	01 08                	add    DWORD PTR [rax],ecx
  1fffdf:	82                   	(bad)  
  1fffe0:	05 31 00 02 04       	add    eax,0x4020031
  1fffe5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fffe8:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fffea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fffed:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1ffff3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1ffff6:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1ffff9:	04 03                	add    al,0x3
  1ffffb:	90                   	nop
  1ffffc:	05 21 00 02 04       	add    eax,0x4020021
  200001:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  200008:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20000e:	04 03                	add    al,0x3
  200010:	66 05 17 00          	add    ax,0x17
  200014:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200017:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20001d:	01 08                	add    DWORD PTR [rax],ecx
  20001f:	82                   	(bad)  
  200020:	05 0d ba 05 08       	add    eax,0x805ba0d
  200025:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13490237 <_end+0x12386677>
  20002b:	05 04 08 21 05       	add    eax,0x5210804
  200030:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200033:	17                   	(bad)  
  200034:	00 02                	add    BYTE PTR [rdx],al
  200036:	04 01                	add    al,0x1
  200038:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20003e:	01 08                	add    DWORD PTR [rax],ecx
  200040:	82                   	(bad)  
  200041:	05 01 bc 05 0d       	add    eax,0xd05bc01
  200046:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1252354 <_end+0x148794>
  20004c:	90                   	nop
  20004d:	05 30 00 02 04       	add    eax,0x4020030
  200052:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  200055:	2e 00 02             	cs add BYTE PTR [rdx],al
  200058:	04 01                	add    al,0x1
  20005a:	66 05 04 4b          	add    ax,0x4b04
  20005e:	05 01 66 05 11       	add    eax,0x11056601
  200063:	00 02                	add    BYTE PTR [rdx],al
  200065:	04 01                	add    al,0x1
  200067:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20006d:	01 08                	add    DWORD PTR [rax],ecx
  20006f:	82                   	(bad)  
  200070:	05 31 00 02 04       	add    eax,0x4020031
  200075:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200078:	3b 00                	cmp    eax,DWORD PTR [rax]
  20007a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20007d:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  200083:	03 30                	add    esi,DWORD PTR [rax]
  200085:	05 21 00 02 04       	add    eax,0x4020021
  20008a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  200090:	04 03                	add    al,0x3
  200092:	91                   	xchg   ecx,eax
  200093:	05 01 00 02 04       	add    eax,0x4020001
  200098:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20009b:	17                   	(bad)  
  20009c:	00 02                	add    BYTE PTR [rdx],al
  20009e:	04 01                	add    al,0x1
  2000a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2000a6:	01 08                	add    DWORD PTR [rax],ecx
  2000a8:	82                   	(bad)  
  2000a9:	05 01 a0 05 0d       	add    eax,0xd05a001
  2000ae:	3a 05 08 23 05 29    	cmp    al,BYTE PTR [rip+0x29052308]        # 292523bc <_end+0x281487fc>
  2000b4:	90                   	nop
  2000b5:	05 01 90 05 51       	add    eax,0x51059001
  2000ba:	00 02                	add    BYTE PTR [rdx],al
  2000bc:	04 01                	add    al,0x1
  2000be:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  2000c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2000c7:	04 4b                	add    al,0x4b
  2000c9:	05 01 66 05 11       	add    eax,0x11056601
  2000ce:	00 02                	add    BYTE PTR [rdx],al
  2000d0:	04 01                	add    al,0x1
  2000d2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2000d8:	01 08                	add    DWORD PTR [rax],ecx
  2000da:	82                   	(bad)  
  2000db:	05 31 00 02 04       	add    eax,0x4020031
  2000e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2000e3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2000e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2000e8:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  2000ee:	03 30                	add    esi,DWORD PTR [rax]
  2000f0:	05 04 00 02 04       	add    eax,0x4020004
  2000f5:	03 c9                	add    ecx,ecx
  2000f7:	05 01 00 02 04       	add    eax,0x4020001
  2000fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2000ff:	17                   	(bad)  
  200100:	00 02                	add    BYTE PTR [rdx],al
  200102:	04 01                	add    al,0x1
  200104:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20010a:	01 08                	add    DWORD PTR [rax],ecx
  20010c:	82                   	(bad)  
  20010d:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  200112:	00 02                	add    BYTE PTR [rdx],al
  200114:	04 03                	add    al,0x3
  200116:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4220120 <_end+0x3116560>
  20011c:	03 c9                	add    ecx,ecx
  20011e:	05 01 00 02 04       	add    eax,0x4020001
  200123:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  200126:	17                   	(bad)  
  200127:	00 02                	add    BYTE PTR [rdx],al
  200129:	04 01                	add    al,0x1
  20012b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200131:	01 08                	add    DWORD PTR [rax],ecx
  200133:	82                   	(bad)  
  200134:	05 01 9f 05 0d       	add    eax,0xd059f01
  200139:	2d 05 12 22 05       	sub    eax,0x5221205
  20013e:	17                   	(bad)  
  20013f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200140:	05 11 83 05 01       	add    eax,0x1058311
  200145:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 422017e <_end+0x31165be>
  20014c:	74 05                	je     200153 <__abi_tag-0x200249>
  20014e:	54                   	push   rsp
  20014f:	00 02                	add    BYTE PTR [rdx],al
  200151:	04 02                	add    al,0x2
  200153:	90                   	nop
  200154:	05 05 75 05 01       	add    eax,0x1057505
  200159:	66 05 06 4b          	add    ax,0x4b06
  20015d:	05 1d 24 05 01       	add    eax,0x105241d
  200162:	08 21                	or     BYTE PTR [rcx],ah
  200164:	91                   	xchg   ecx,eax
  200165:	05 2f c8 05 01       	add    eax,0x105c82f
  20016a:	5a                   	pop    rdx
  20016b:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  200172:	05 04 03 0c 20       	add    eax,0x200c0304
  200177:	05 01 66 05 11       	add    eax,0x11056601
  20017c:	00 02                	add    BYTE PTR [rdx],al
  20017e:	04 01                	add    al,0x1
  200180:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  200186:	01 08                	add    DWORD PTR [rax],ecx
  200188:	82                   	(bad)  
  200189:	05 31 00 02 04       	add    eax,0x4020031
  20018e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200191:	3b 00                	cmp    eax,DWORD PTR [rax]
  200193:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  200196:	4a 05 c8 01 5a 05    	rex.WX add rax,0x55a01c8
  20019c:	62                   	(bad)  
  20019d:	d6                   	(bad)  
  20019e:	05 64 3c 05 a4       	add    eax,0xa4053c64
  2001a3:	01 ac 05 81 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60181],ebp
  2001aa:	62                   	(bad)  
  2001ab:	3c 05                	cmp    al,0x5
  2001ad:	cb                   	retf   
  2001ae:	01 d6                	add    esi,edx
  2001b0:	05 54 08 3c 05       	add    eax,0x53c0854
  2001b5:	52                   	push   rdx
  2001b6:	3c 05                	cmp    al,0x5
  2001b8:	54                   	push   rsp
  2001b9:	9e                   	sahf   
  2001ba:	05 1e 74 05 1d       	add    eax,0x1d05741e
  2001bf:	2e 05 04 91 05 01    	cs add eax,0x1059104
  2001c5:	66 05 17 00          	add    ax,0x17
  2001c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2001cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2001d2:	01 08                	add    DWORD PTR [rax],ecx
  2001d4:	82                   	(bad)  
  2001d5:	05 01 d7 05 0d       	add    eax,0xd05d701
  2001da:	2d 05 06 22 05       	sub    eax,0x5220605
  2001df:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  2001e5:	04 01                	add    al,0x1
  2001e7:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  2001ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2001f0:	04 83                	add    al,0x83
  2001f2:	05 01 66 05 11       	add    eax,0x11056601
  2001f7:	00 02                	add    BYTE PTR [rdx],al
  2001f9:	04 01                	add    al,0x1
  2001fb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  200201:	01 08                	add    DWORD PTR [rax],ecx
  200203:	82                   	(bad)  
  200204:	05 31 00 02 04       	add    eax,0x4020031
  200209:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20020c:	3b 00                	cmp    eax,DWORD PTR [rax]
  20020e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  200211:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  200217:	03 30                	add    esi,DWORD PTR [rax]
  200219:	05 49 00 02 04       	add    eax,0x4020049
  20021e:	03 90 05 48 00 02    	add    edx,DWORD PTR [rax+0x2004805]
  200224:	04 03                	add    al,0x3
  200226:	90                   	nop
  200227:	05 27 00 02 04       	add    eax,0x4020027
  20022c:	03 2e                	add    ebp,DWORD PTR [rsi]
  20022e:	05 04 00 02 04       	add    eax,0x4020004
  200233:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  200239:	04 03                	add    al,0x3
  20023b:	66 05 17 00          	add    ax,0x17
  20023f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200242:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200248:	01 08                	add    DWORD PTR [rax],ecx
  20024a:	82                   	(bad)  
  20024b:	05 0d ba 05 11       	add    eax,0x1105ba0d
  200250:	22 05 bf 01 02 23    	and    al,BYTE PTR [rip+0x230201bf]        # 23220415 <_end+0x22116855>
  200256:	12 05 59 d6 05 5b    	adc    al,BYTE PTR [rip+0x5b05d659]        # 5b25d8b5 <_end+0x5a153cf5>
  20025c:	3c 05                	cmp    al,0x5
  20025e:	9b                   	fwait
  20025f:	01 ac 05 78 d6 05 59 	add    DWORD PTR [rbp+rax*1+0x5905d678],ebp
  200266:	3c 05                	cmp    al,0x5
  200268:	c2 01 d6             	ret    0xd601
  20026b:	05 4a 08 3c 05       	add    eax,0x53c084a
  200270:	46 3c 05             	rex.RX cmp al,0x5
  200273:	4a 9e                	rex.WX sahf 
  200275:	05 11 3c 05 0c       	add    eax,0xc053c11
  20027a:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  20027d:	05 04 08 21 05       	add    eax,0x5210804
  200282:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200285:	17                   	(bad)  
  200286:	00 02                	add    BYTE PTR [rdx],al
  200288:	04 01                	add    al,0x1
  20028a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200290:	01 08                	add    DWORD PTR [rax],ecx
  200292:	82                   	(bad)  
  200293:	05 01 d8 05 0d       	add    eax,0xd05d801
  200298:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208a05b0 <_end+0x1f7969f0>
  20029e:	05 25 20 05 12       	add    eax,0x12052025
  2002a3:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2002a8:	05 29 03 16 20       	add    eax,0x20160329
  2002ad:	05 4b 08 f2 05       	add    eax,0x5f2084b
  2002b2:	6b 90 05 49 90 05 76 	imul   edx,DWORD PTR [rax+0x5904905],0x76
  2002b9:	4a 05 95 01 90 05    	rex.WX add rax,0x5900195
  2002bf:	74 82                	je     200243 <__abi_tag-0x200159>
  2002c1:	05 72 2e 05 11       	add    eax,0x11052e72
  2002c6:	2e 05 a0 01 08 12    	cs add eax,0x120801a0
  2002cc:	05 a2 01 00 02       	add    eax,0x20001a2
  2002d1:	04 05                	add    al,0x5
  2002d3:	4a 05 a0 01 00 02    	rex.WX add rax,0x20001a0
  2002d9:	04 05                	add    al,0x5
  2002db:	66 00 02             	data16 add BYTE PTR [rdx],al
  2002de:	04 06                	add    al,0x6
  2002e0:	06                   	(bad)  
  2002e1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2002e4:	04 07                	add    al,0x7
  2002e6:	74 05                	je     2002ed <__abi_tag-0x2000af>
  2002e8:	01 00                	add    DWORD PTR [rax],eax
  2002ea:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2002ed:	06                   	(bad)  
  2002ee:	58                   	pop    rax
  2002ef:	05 04 4b 05 01       	add    eax,0x1054b04
  2002f4:	66 05 11 00          	add    ax,0x11
  2002f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2002fb:	82                   	(bad)  
  2002fc:	05 34 00 02 04       	add    eax,0x4020034
  200301:	01 08                	add    DWORD PTR [rax],ecx
  200303:	82                   	(bad)  
  200304:	05 31 00 02 04       	add    eax,0x4020031
  200309:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20030c:	3b 00                	cmp    eax,DWORD PTR [rax]
  20030e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  200311:	82                   	(bad)  
  200312:	05 01 5d 05 29       	add    eax,0x29055d01
  200317:	21 05 4b 08 f2 05    	and    DWORD PTR [rip+0x5f2084b],eax        # 6120b68 <_end+0x5016fa8>
  20031d:	6b 90 05 49 90 05 76 	imul   edx,DWORD PTR [rax+0x5904905],0x76
  200324:	4a 05 95 01 90 05    	rex.WX add rax,0x5900195
  20032a:	74 82                	je     2002ae <__abi_tag-0x2000ee>
  20032c:	05 72 2e 05 11       	add    eax,0x11052e72
  200331:	2e 05 a0 01 08 12    	cs add eax,0x120801a0
  200337:	05 a2 01 00 02       	add    eax,0x20001a2
  20033c:	04 05                	add    al,0x5
  20033e:	4a 05 a0 01 00 02    	rex.WX add rax,0x20001a0
  200344:	04 05                	add    al,0x5
  200346:	66 00 02             	data16 add BYTE PTR [rdx],al
  200349:	04 06                	add    al,0x6
  20034b:	06                   	(bad)  
  20034c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20034f:	04 07                	add    al,0x7
  200351:	74 05                	je     200358 <__abi_tag-0x200044>
  200353:	01 00                	add    DWORD PTR [rax],eax
  200355:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  200358:	06                   	(bad)  
  200359:	58                   	pop    rax
  20035a:	05 04 83 05 01       	add    eax,0x1058304
  20035f:	66 05 11 00          	add    ax,0x11
  200363:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200366:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20036c:	01 08                	add    DWORD PTR [rax],ecx
  20036e:	82                   	(bad)  
  20036f:	05 31 00 02 04       	add    eax,0x4020031
  200374:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200377:	3b 00                	cmp    eax,DWORD PTR [rax]
  200379:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20037c:	4a 05 b2 01 5a 05    	rex.WX add rax,0x55a01b2
  200382:	65 d6                	gs (bad) 
  200384:	05 8e 01 3c 05       	add    eax,0x53c018e
  200389:	6b d6 05             	imul   edx,esi,0x5
  20038c:	65 82                	gs (bad) 
  20038e:	05 b5 01 d6 05       	add    eax,0x5d601b5
  200393:	57                   	push   rdi
  200394:	08 3c 05 55 3c 05 57 	or     BYTE PTR [rax*1+0x57053c55],bh
  20039b:	9e                   	sahf   
  20039c:	05 21 74 05 20       	add    eax,0x20057421
  2003a1:	2e 05 04 bb 05 01    	cs add eax,0x105bb04
  2003a7:	66 05 17 00          	add    ax,0x17
  2003ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2003ae:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2003b4:	01 08                	add    DWORD PTR [rax],ecx
  2003b6:	82                   	(bad)  
  2003b7:	05 01 d7 05 0d       	add    eax,0xd05d701
  2003bc:	2d 05 08 22 05       	sub    eax,0x5220805
  2003c1:	01 9e 05 30 00 02    	add    DWORD PTR [rsi+0x2003005],ebx
  2003c7:	04 01                	add    al,0x1
  2003c9:	58                   	pop    rax
  2003ca:	05 2e 00 02 04       	add    eax,0x402002e
  2003cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2003d2:	04 4b                	add    al,0x4b
  2003d4:	05 01 66 05 11       	add    eax,0x11056601
  2003d9:	00 02                	add    BYTE PTR [rdx],al
  2003db:	04 01                	add    al,0x1
  2003dd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2003e3:	01 08                	add    DWORD PTR [rax],ecx
  2003e5:	82                   	(bad)  
  2003e6:	05 31 00 02 04       	add    eax,0x4020031
  2003eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2003ee:	3b 00                	cmp    eax,DWORD PTR [rax]
  2003f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2003f3:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  2003f9:	03 30                	add    esi,DWORD PTR [rax]
  2003fb:	05 04 00 02 04       	add    eax,0x4020004
  200400:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  200406:	04 03                	add    al,0x3
  200408:	66 05 17 00          	add    ax,0x17
  20040c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20040f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200415:	01 08                	add    DWORD PTR [rax],ecx
  200417:	82                   	(bad)  
  200418:	05 01 a0 05 0d       	add    eax,0xd05a001
  20041d:	3a 05 08 23 05 29    	cmp    al,BYTE PTR [rip+0x29052308]        # 2925272b <_end+0x28148b6b>
  200423:	c8 05 01 90          	enter  0x105,0x90
  200427:	05 41 00 02 04       	add    eax,0x4020041
  20042c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20042f:	3f                   	(bad)  
  200430:	00 02                	add    BYTE PTR [rdx],al
  200432:	04 01                	add    al,0x1
  200434:	66 05 04 83          	add    ax,0x8304
  200438:	05 01 66 05 11       	add    eax,0x11056601
  20043d:	00 02                	add    BYTE PTR [rdx],al
  20043f:	04 01                	add    al,0x1
  200441:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  200447:	01 08                	add    DWORD PTR [rax],ecx
  200449:	82                   	(bad)  
  20044a:	05 31 00 02 04       	add    eax,0x4020031
  20044f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200452:	3b 00                	cmp    eax,DWORD PTR [rax]
  200454:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  200457:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  20045d:	03 30                	add    esi,DWORD PTR [rax]
  20045f:	05 01 00 02 04       	add    eax,0x4020001
  200464:	03 9e 05 16 00 02    	add    ebx,DWORD PTR [rsi+0x2001605]
  20046a:	04 03                	add    al,0x3
  20046c:	74 05                	je     200473 <__abi_tag-0x1fff29>
  20046e:	15 00 02 04 03       	adc    eax,0x3040200
  200473:	3c 05                	cmp    al,0x5
  200475:	04 00                	add    al,0x0
  200477:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20047a:	2f                   	(bad)  
  20047b:	05 01 00 02 04       	add    eax,0x4020001
  200480:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  200483:	17                   	(bad)  
  200484:	00 02                	add    BYTE PTR [rdx],al
  200486:	04 01                	add    al,0x1
  200488:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20048e:	01 08                	add    DWORD PTR [rax],ecx
  200490:	82                   	(bad)  
  200491:	05 01 9f 05 0d       	add    eax,0xd059f01
  200496:	2d 05 06 22 05       	sub    eax,0x5220605
  20049b:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
  2004a1:	04 01                	add    al,0x1
  2004a3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  2004a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2004ac:	04 83                	add    al,0x83
  2004ae:	05 01 66 05 11       	add    eax,0x11056601
  2004b3:	00 02                	add    BYTE PTR [rdx],al
  2004b5:	04 01                	add    al,0x1
  2004b7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2004bd:	01 08                	add    DWORD PTR [rax],ecx
  2004bf:	82                   	(bad)  
  2004c0:	05 31 00 02 04       	add    eax,0x4020031
  2004c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2004c8:	3b 00                	cmp    eax,DWORD PTR [rax]
  2004ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2004cd:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  2004d3:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
  2004d6:	05 04 08 21 05       	add    eax,0x5210804
  2004db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2004de:	17                   	(bad)  
  2004df:	00 02                	add    BYTE PTR [rdx],al
  2004e1:	04 01                	add    al,0x1
  2004e3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2004e9:	01 08                	add    DWORD PTR [rax],ecx
  2004eb:	82                   	(bad)  
  2004ec:	05 01 d1 05 0d       	add    eax,0xd05d101
  2004f1:	5d                   	pop    rbp
  2004f2:	05 01 1b 05 17       	add    eax,0x17051b01
  2004f7:	60                   	(bad)  
  2004f8:	05 0c 02 55 13       	add    eax,0x1355020c
  2004fd:	05 04 08 21 05       	add    eax,0x5210804
  200502:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200505:	17                   	(bad)  
  200506:	00 02                	add    BYTE PTR [rdx],al
  200508:	04 01                	add    al,0x1
  20050a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200510:	01 08                	add    DWORD PTR [rax],ecx
  200512:	82                   	(bad)  
  200513:	05 0d f2 05 24       	add    eax,0x2405f20d
  200518:	00 02                	add    BYTE PTR [rdx],al
  20051a:	04 03                	add    al,0x3
  20051c:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4220523 <_end+0x3116963>
  200522:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
  200526:	00 02                	add    BYTE PTR [rdx],al
  200528:	04 03                	add    al,0x3
  20052a:	74 05                	je     200531 <__abi_tag-0x1ffe6b>
  20052c:	23 00                	and    eax,DWORD PTR [rax]
  20052e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  200531:	2e 05 04 00 02 04    	cs add eax,0x4020004
  200537:	03 2f                	add    ebp,DWORD PTR [rdi]
  200539:	05 01 00 02 04       	add    eax,0x4020001
  20053e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  200541:	17                   	(bad)  
  200542:	00 02                	add    BYTE PTR [rdx],al
  200544:	04 01                	add    al,0x1
  200546:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20054c:	01 08                	add    DWORD PTR [rax],ecx
  20054e:	82                   	(bad)  
  20054f:	05 01 9f 05 0d       	add    eax,0xd059f01
  200554:	2d 05 11 22 05       	sub    eax,0x5221105
  200559:	50                   	push   rax
  20055a:	02 3a                	add    bh,BYTE PTR [rdx]
  20055c:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 42205b4 <_end+0x31169f4>
  200562:	05 4a 05 50 00       	add    eax,0x50054a
  200567:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  20056e:	06                   	(bad)  
  20056f:	06                   	(bad)  
  200570:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  200573:	04 07                	add    al,0x7
  200575:	74 05                	je     20057c <__abi_tag-0x1ffe20>
  200577:	01 00                	add    DWORD PTR [rax],eax
  200579:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  20057c:	06                   	(bad)  
  20057d:	58                   	pop    rax
  20057e:	05 04 83 05 01       	add    eax,0x1058304
  200583:	66 05 11 00          	add    ax,0x11
  200587:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20058a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  200590:	01 08                	add    DWORD PTR [rax],ecx
  200592:	82                   	(bad)  
  200593:	05 31 00 02 04       	add    eax,0x4020031
  200598:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20059b:	3b 00                	cmp    eax,DWORD PTR [rax]
  20059d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2005a0:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
  2005a6:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  2005ac:	05 01 66 05 17       	add    eax,0x17056601
  2005b1:	00 02                	add    BYTE PTR [rdx],al
  2005b3:	04 01                	add    al,0x1
  2005b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2005bb:	01 08                	add    DWORD PTR [rax],ecx
  2005bd:	82                   	(bad)  
  2005be:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2005c3:	22 05 0c 08 f3 05    	and    al,BYTE PTR [rip+0x5f3080c]        # 6130dd5 <_end+0x5027215>
  2005c9:	04 08                	add    al,0x8
  2005cb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17256bd2 <_end+0x1614d012>
  2005d1:	00 02                	add    BYTE PTR [rdx],al
  2005d3:	04 01                	add    al,0x1
  2005d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2005db:	01 08                	add    DWORD PTR [rax],ecx
  2005dd:	82                   	(bad)  
  2005de:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  2005e3:	22 05 0c 08 ad 05    	and    al,BYTE PTR [rip+0x5ad080c]        # 5cd0df5 <_end+0x4bc7235>
  2005e9:	04 08                	add    al,0x8
  2005eb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17256bf2 <_end+0x1614d032>
  2005f1:	00 02                	add    BYTE PTR [rdx],al
  2005f3:	04 01                	add    al,0x1
  2005f5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2005fb:	01 08                	add    DWORD PTR [rax],ecx
  2005fd:	82                   	(bad)  
  2005fe:	05 01 bc 05 0d       	add    eax,0xd05bc01
  200603:	3a 05 11 23 05 50    	cmp    al,BYTE PTR [rip+0x50052311]        # 5025291a <_end+0x4f148d5a>
  200609:	02 3a                	add    bh,BYTE PTR [rdx]
  20060b:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4220663 <_end+0x3116aa3>
  200611:	05 4a 05 50 00       	add    eax,0x50054a
  200616:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  20061d:	06                   	(bad)  
  20061e:	06                   	(bad)  
  20061f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  200622:	04 07                	add    al,0x7
  200624:	74 05                	je     20062b <__abi_tag-0x1ffd71>
  200626:	01 00                	add    DWORD PTR [rax],eax
  200628:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  20062b:	06                   	(bad)  
  20062c:	58                   	pop    rax
  20062d:	05 04 83 05 01       	add    eax,0x1058304
  200632:	66 05 11 00          	add    ax,0x11
  200636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200639:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20063f:	01 08                	add    DWORD PTR [rax],ecx
  200641:	82                   	(bad)  
  200642:	05 31 00 02 04       	add    eax,0x4020031
  200647:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20064a:	3b 00                	cmp    eax,DWORD PTR [rax]
  20064c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20064f:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
  200655:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  20065b:	05 01 66 05 17       	add    eax,0x17056601
  200660:	00 02                	add    BYTE PTR [rdx],al
  200662:	04 01                	add    al,0x1
  200664:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20066a:	01 08                	add    DWORD PTR [rax],ecx
  20066c:	82                   	(bad)  
  20066d:	05 01 9f 05 0d       	add    eax,0xd059f01
  200672:	2d 05 11 22 05       	sub    eax,0x5221105
  200677:	5c                   	pop    rsp
  200678:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
  20067b:	05 5e 00 02 04       	add    eax,0x402005e
  200680:	06                   	(bad)  
  200681:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  200687:	06                   	(bad)  
  200688:	66 00 02             	data16 add BYTE PTR [rdx],al
  20068b:	04 07                	add    al,0x7
  20068d:	06                   	(bad)  
  20068e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  200691:	04 08                	add    al,0x8
  200693:	74 05                	je     20069a <__abi_tag-0x1ffd02>
  200695:	01 00                	add    DWORD PTR [rax],eax
  200697:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  20069a:	06                   	(bad)  
  20069b:	58                   	pop    rax
  20069c:	05 04 83 05 01       	add    eax,0x1058304
  2006a1:	66 05 11 00          	add    ax,0x11
  2006a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2006a8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2006ae:	01 08                	add    DWORD PTR [rax],ecx
  2006b0:	82                   	(bad)  
  2006b1:	05 31 00 02 04       	add    eax,0x4020031
  2006b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2006b9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2006bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2006be:	4a 05 0b 5a 05 0c    	rex.WX add rax,0xc055a0b
  2006c4:	08 f3                	or     bl,dh
  2006c6:	05 04 08 21 05       	add    eax,0x5210804
  2006cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2006ce:	17                   	(bad)  
  2006cf:	00 02                	add    BYTE PTR [rdx],al
  2006d1:	04 01                	add    al,0x1
  2006d3:	82                   	(bad)  
  2006d4:	05 3e 00 02 04       	add    eax,0x402003e
  2006d9:	01 08                	add    DWORD PTR [rax],ecx
  2006db:	82                   	(bad)  
  2006dc:	05 0b bd 05 0c       	add    eax,0xc05bd0b
  2006e1:	08 f3                	or     bl,dh
  2006e3:	05 04 08 21 05       	add    eax,0x5210804
  2006e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2006eb:	17                   	(bad)  
  2006ec:	00 02                	add    BYTE PTR [rdx],al
  2006ee:	04 01                	add    al,0x1
  2006f0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2006f6:	01 08                	add    DWORD PTR [rax],ecx
  2006f8:	82                   	(bad)  
  2006f9:	05 0d b5 41 05       	add    eax,0x541b50d
  2006fe:	0a 23                	or     ah,BYTE PTR [rbx]
  200700:	05 0c 08 ad 05       	add    eax,0x5ad080c
  200705:	04 08                	add    al,0x8
  200707:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17256d0e <_end+0x1614d14e>
  20070d:	00 02                	add    BYTE PTR [rdx],al
  20070f:	04 01                	add    al,0x1
  200711:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200717:	01 08                	add    DWORD PTR [rax],ecx
  200719:	82                   	(bad)  
  20071a:	05 0d ba 05 01       	add    eax,0x105ba0d
  20071f:	00 02                	add    BYTE PTR [rdx],al
  200721:	04 03                	add    al,0x3
  200723:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 4220742 <_end+0x3116b82>
  200729:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  20072d:	00 02                	add    BYTE PTR [rdx],al
  20072f:	04 03                	add    al,0x3
  200731:	59                   	pop    rcx
  200732:	05 01 00 02 04       	add    eax,0x4020001
  200737:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20073a:	17                   	(bad)  
  20073b:	00 02                	add    BYTE PTR [rdx],al
  20073d:	04 01                	add    al,0x1
  20073f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200745:	01 08                	add    DWORD PTR [rax],ecx
  200747:	82                   	(bad)  
  200748:	05 06 a1 05 0d       	add    eax,0xd05a106
  20074d:	55                   	push   rbp
  20074e:	05 06 23 05 25       	add    eax,0x25052306
  200753:	00 02                	add    BYTE PTR [rdx],al
  200755:	04 03                	add    al,0x3
  200757:	5c                   	pop    rsp
  200758:	05 04 00 02 04       	add    eax,0x4020004
  20075d:	03 c9                	add    ecx,ecx
  20075f:	05 01 00 02 04       	add    eax,0x4020001
  200764:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  200767:	17                   	(bad)  
  200768:	00 02                	add    BYTE PTR [rdx],al
  20076a:	04 01                	add    al,0x1
  20076c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200772:	01 08                	add    DWORD PTR [rax],ecx
  200774:	82                   	(bad)  
  200775:	05 0d ba 05 23       	add    eax,0x2305ba0d
  20077a:	00 02                	add    BYTE PTR [rdx],al
  20077c:	04 03                	add    al,0x3
  20077e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4220788 <_end+0x3116bc8>
  200784:	03 c9                	add    ecx,ecx
  200786:	05 01 00 02 04       	add    eax,0x4020001
  20078b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20078e:	17                   	(bad)  
  20078f:	00 02                	add    BYTE PTR [rdx],al
  200791:	04 01                	add    al,0x1
  200793:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200799:	01 08                	add    DWORD PTR [rax],ecx
  20079b:	82                   	(bad)  
  20079c:	05 01 9f 05 0d       	add    eax,0xd059f01
  2007a1:	2d 05 01 03 ed       	sub    eax,0xed030105
  2007a6:	7c 20                	jl     2007c8 <__abi_tag-0x1ffbd4>
  2007a8:	05 15 03 c9 7e       	add    eax,0x7ec90315
  2007ad:	58                   	pop    rax
  2007ae:	05 06 03 ee 03       	add    eax,0x3ee0306
  2007b3:	3c 03                	cmp    al,0x3
  2007b5:	d4                   	(bad)  
  2007b6:	00 3c 05 0e 03 10 20 	add    BYTE PTR [rax*1+0x2010030e],bh
  2007bd:	04 bc                	add    al,0xbc
  2007bf:	02 05 27 03 ed b0    	add    al,BYTE PTR [rip+0xffffffffb0ed0327]        # ffffffffb10d0aec <_end+0xffffffffaffc6f2c>
  2007c5:	76 ba                	jbe    200781 <__abi_tag-0x1ffc1b>
  2007c7:	05 28 d6 05 01       	add    eax,0x105d628
  2007cc:	3c 05                	cmp    al,0x5
  2007ce:	27                   	(bad)  
  2007cf:	59                   	pop    rcx
  2007d0:	05 28 d6 05 01       	add    eax,0x105d628
  2007d5:	3c 05                	cmp    al,0x5
  2007d7:	3e 59                	ds pop rcx
  2007d9:	05 12 9e 05 30       	add    eax,0x30059e12
  2007de:	a0 05 05 9e 05 4a 85 	movabs al,ds:0xe05854a059e0505
  2007e5:	05 0e 
  2007e7:	d6                   	(bad)  
  2007e8:	05 09 83 05 34       	add    eax,0x34058309
  2007ed:	e5 05                	in     eax,0x5
  2007ef:	35 d6 05 01 3c       	xor    eax,0x3c0105d6
  2007f4:	05 09 59 05 01       	add    eax,0x1055909
  2007f9:	08 21                	or     BYTE PTR [rcx],ah
  2007fb:	05 60 00 02 04       	add    eax,0x4020060
  200800:	02 2e                	add    ch,BYTE PTR [rsi]
  200802:	05 68 00 02 04       	add    eax,0x4020068
  200807:	02 74 05 5c          	add    dh,BYTE PTR [rbp+rax*1+0x5c]
  20080b:	00 02                	add    BYTE PTR [rdx],al
  20080d:	04 02                	add    al,0x2
  20080f:	82                   	(bad)  
  200810:	05 68 00 02 04       	add    eax,0x4020068
  200815:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  20081b:	04 02                	add    al,0x2
  20081d:	66 05 0f 00          	add    ax,0xf
  200821:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200824:	82                   	(bad)  
  200825:	05 3d 08 ad 05       	add    eax,0x5ad083d
  20082a:	05 9e 05 57 84       	add    eax,0x8457059e
  20082f:	05 0e d6 05 09       	add    eax,0x905d60e
  200834:	83 04 08 05          	add    DWORD PTR [rax+rcx*1],0x5
  200838:	1c 03                	sbb    al,0x3
  20083a:	86 cf                	xchg   bh,cl
  20083c:	09 e4                	or     esp,esp
  20083e:	05 01 74 05 42       	add    eax,0x42057401
  200843:	00 02                	add    BYTE PTR [rdx],al
  200845:	04 01                	add    al,0x1
  200847:	90                   	nop
  200848:	05 29 00 02 04       	add    eax,0x4020029
  20084d:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  200851:	00 02                	add    BYTE PTR [rdx],al
  200853:	04 03                	add    al,0x3
  200855:	90                   	nop
  200856:	05 99 01 00 02       	add    eax,0x2000199
  20085b:	04 04                	add    al,0x4
  20085d:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  200863:	bb 05 01 91 05       	mov    ebx,0x5910105
  200868:	93                   	xchg   ebx,eax
  200869:	01 02                	add    DWORD PTR [rdx],eax
  20086b:	23 13                	and    edx,DWORD PTR [rbx]
  20086d:	02 29                	add    ch,BYTE PTR [rcx]
  20086f:	12 05 08 e8 bb d7    	adc    al,BYTE PTR [rip+0xffffffffd7bbe808]        # ffffffffd7dbf07d <_end+0xffffffffd6cb54bd>
  200875:	04 bd                	add    al,0xbd
  200877:	02 03                	add    al,BYTE PTR [rbx]
  200879:	e1 b0                	loope  20082b <__abi_tag-0x1ffb71>
  20087b:	76 ba                	jbe    200837 <__abi_tag-0x1ffb65>
  20087d:	05 01 ad 05 41       	add    eax,0x4105ad01
  200882:	9f                   	lahf   
  200883:	05 28 08 13 05       	add    eax,0x5130828
  200888:	05 ca 05 29 ad       	add    eax,0xad2905ca
  20088d:	05 01 ac 05 53       	add    eax,0x5305ac01
  200892:	00 02                	add    BYTE PTR [rdx],al
  200894:	04 01                	add    al,0x1
  200896:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  20089c:	01 ac 05 7f 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402007f],ebp
  2008a3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2008a6:	58                   	pop    rax
  2008a7:	00 02                	add    BYTE PTR [rdx],al
  2008a9:	04 02                	add    al,0x2
  2008ab:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2008ac:	05 0b 83 05 11       	add    eax,0x1105830b
  2008b1:	d7                   	xlat   BYTE PTR ds:[rbx]
  2008b2:	05 01 ac 05 31       	add    eax,0x3105ac01
  2008b7:	59                   	pop    rcx
  2008b8:	05 2c 08 d8 05       	add    eax,0x5d8082c
  2008bd:	4d 08 bc 05 07 9e 05 	rex.WRB or BYTE PTR [r13+rax*1+0x3d059e07],r15b
  2008c4:	3d 
  2008c5:	3c 05                	cmp    al,0x5
  2008c7:	2d 9e 05 07 9e       	sub    eax,0x9e07059e
  2008cc:	05 05 ae 05 2b       	add    eax,0x2b05ae05
  2008d1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2008d2:	05 01 ac 05 57       	add    eax,0x5705ac01
  2008d7:	00 02                	add    BYTE PTR [rdx],al
  2008d9:	04 01                	add    al,0x1
  2008db:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  2008e1:	01 ac 05 85 01 00 02 	add    DWORD PTR [rbp+rax*1+0x2000185],ebp
  2008e8:	04 02                	add    al,0x2
  2008ea:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  2008f0:	02 ac 05 0b 83 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x1105830b]
  2008f7:	d7                   	xlat   BYTE PTR ds:[rbx]
  2008f8:	05 01 ac 05 33       	add    eax,0x3305ac01
  2008fd:	59                   	pop    rcx
  2008fe:	05 2e 08 d8 05       	add    eax,0x5d8082e
  200903:	4f 08 bc 05 07 9e 05 	rex.WRXB or BYTE PTR [r13+r8*1+0x3f059e07],r15b
  20090a:	3f 
  20090b:	3c 05                	cmp    al,0x5
  20090d:	2f                   	(bad)  
  20090e:	9e                   	sahf   
  20090f:	05 07 9e 05 05       	add    eax,0x5059e07
  200914:	ae                   	scas   al,BYTE PTR es:[rdi]
  200915:	05 28 ad 05 01       	add    eax,0x105ad28
  20091a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20091b:	05 51 00 02 04       	add    eax,0x4020051
  200920:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  200923:	2b 00                	sub    eax,DWORD PTR [rax]
  200925:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200928:	ac                   	lods   al,BYTE PTR ds:[rsi]
  200929:	05 7c 00 02 04       	add    eax,0x402007c
  20092e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  200931:	56                   	push   rsi
  200932:	00 02                	add    BYTE PTR [rdx],al
  200934:	04 02                	add    al,0x2
  200936:	ac                   	lods   al,BYTE PTR ds:[rsi]
  200937:	05 0b 83 05 11       	add    eax,0x1105830b
  20093c:	d7                   	xlat   BYTE PTR ds:[rbx]
  20093d:	05 01 ac 05 30       	add    eax,0x3005ac01
  200942:	59                   	pop    rcx
  200943:	05 2b 08 d8 05       	add    eax,0x5d8082b
  200948:	4c 08 bc 05 07 9e 05 	rex.WR or BYTE PTR [rbp+rax*1+0x3c059e07],r15b
  20094f:	3c 
  200950:	3c 05                	cmp    al,0x5
  200952:	2c 9e                	sub    al,0x9e
  200954:	05 07 9e 05 08       	add    eax,0x8059e07
  200959:	ae                   	scas   al,BYTE PTR es:[rdi]
  20095a:	05 01 ad 05 39       	add    eax,0x3905ad01
  20095f:	9f                   	lahf   
  200960:	05 20 08 13 05       	add    eax,0x5130820
  200965:	07                   	(bad)  
  200966:	ca 05 01             	retf   0x105
  200969:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20096a:	05 33 9f 05 07       	add    eax,0x7059f33
  20096f:	08 13                	or     BYTE PTR [rbx],dl
  200971:	05 0b 08 84 05       	add    eax,0x584080b
  200976:	01 ad 05 3d d7 05    	add    DWORD PTR [rbp+0x5d73d05],ebp
  20097c:	0d 08 13 05 0f       	or     eax,0xf051308
  200981:	59                   	pop    rcx
  200982:	05 13 74 05 30       	add    eax,0x30057413
  200987:	75 05                	jne    20098e <__abi_tag-0x1ffa0e>
  200989:	2f                   	(bad)  
  20098a:	74 05                	je     200991 <__abi_tag-0x1ffa0b>
  20098c:	30 ac 05 22 3d 05 23 	xor    BYTE PTR [rbp+rax*1+0x23053d22],ch
  200993:	ac                   	lods   al,BYTE PTR ds:[rsi]
  200994:	05 22 75 05 23       	add    eax,0x23057522
  200999:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20099a:	05 22 75 05 23       	add    eax,0x23057522
  20099f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2009a0:	05 22 75 05 23       	add    eax,0x23057522
  2009a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2009a6:	75 05                	jne    2009ad <__abi_tag-0x1ff9ef>
  2009a8:	06                   	(bad)  
  2009a9:	08 3e                	or     BYTE PTR [rsi],bh
  2009ab:	05 01 ad 05 2e       	add    eax,0x2e05ad01
  2009b0:	9f                   	lahf   
  2009b1:	05 29 02 23 13       	add    eax,0x13230229
  2009b6:	05 07 9e 05 08       	add    eax,0x8059e07
  2009bb:	08 22                	or     BYTE PTR [rdx],ah
  2009bd:	05 01 ad 05 40       	add    eax,0x4005ad01
  2009c2:	9f                   	lahf   
  2009c3:	05 27 08 13 05       	add    eax,0x5130827
  2009c8:	0b ca                	or     ecx,edx
  2009ca:	05 01 ad 05 4a       	add    eax,0x4a05ad01
  2009cf:	d7                   	xlat   BYTE PTR ds:[rbx]
  2009d0:	05 0d 08 13 05       	add    eax,0x513080d
  2009d5:	0f 59 05 13 74 05 3d 	mulps  xmm0,XMMWORD PTR [rip+0x3d057413]        # 3d257def <_end+0x3c14e22f>
  2009dc:	75 05                	jne    2009e3 <__abi_tag-0x1ff9b9>
  2009de:	3c 74                	cmp    al,0x74
  2009e0:	05 3d ac 05 2f       	add    eax,0x2f05ac3d
  2009e5:	3d 05 30 ac 05       	cmp    eax,0x5ac3005
  2009ea:	2f                   	(bad)  
  2009eb:	75 05                	jne    2009f2 <__abi_tag-0x1ff9aa>
  2009ed:	30 ac 05 2f 75 05 30 	xor    BYTE PTR [rbp+rax*1+0x3005752f],ch
  2009f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2009f5:	05 2f 75 05 30       	add    eax,0x3005752f
  2009fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2009fb:	75 05                	jne    200a02 <__abi_tag-0x1ff99a>
  2009fd:	08 08                	or     BYTE PTR [rax],cl
  2009ff:	14 05                	adc    al,0x5
  200a01:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  200a07:	23 08                	and    ecx,DWORD PTR [rax]
  200a09:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 125d417 <_end+0x153857>
  200a0f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200a10:	05 3c 9f 05 23       	add    eax,0x23059f3c
  200a15:	08 13                	or     BYTE PTR [rbx],dl
  200a17:	05 08 ca 05 01       	add    eax,0x105ca08
  200a1c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200a1d:	05 36 9f 05 1d       	add    eax,0x1d059f36
  200a22:	08 13                	or     BYTE PTR [rbx],dl
  200a24:	05 16 ca 05 01       	add    eax,0x105ca16
  200a29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200a2a:	05 18 9f 05 1d       	add    eax,0x1d059f18
  200a2f:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  200a35:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  200a38:	04 01                	add    al,0x1
  200a3a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  200a40:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  200a44:	01 00                	add    DWORD PTR [rax],eax
  200a46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  200a49:	c8 05 08 08          	enter  0x805,0x8
  200a4d:	14 05                	adc    al,0x5
  200a4f:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  200a55:	1c 08                	sbb    al,0x8
  200a57:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 125d473 <_end+0x1538b3>
  200a5d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200a5e:	05 18 9f 05 1d       	add    eax,0x1d059f18
  200a63:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  200a69:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  200a6c:	04 01                	add    al,0x1
  200a6e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  200a74:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  200a78:	01 00                	add    DWORD PTR [rax],eax
  200a7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  200a7d:	c8 05 08 08          	enter  0x805,0x8
  200a81:	14 05                	adc    al,0x5
  200a83:	01 ad 05 40 9f 05    	add    DWORD PTR [rbp+0x59f4005],ebp
  200a89:	27                   	(bad)  
  200a8a:	08 13                	or     BYTE PTR [rbx],dl
  200a8c:	05 08 ca 05 01       	add    eax,0x105ca08
  200a91:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200a92:	05 35 9f 05 1c       	add    eax,0x1c059f35
  200a97:	08 13                	or     BYTE PTR [rbx],dl
  200a99:	05 16 ce 05 01       	add    eax,0x105ce16
  200a9e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200a9f:	05 18 9f 05 1d       	add    eax,0x1d059f18
  200aa4:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  200aaa:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  200aad:	04 01                	add    al,0x1
  200aaf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  200ab5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  200ab9:	01 00                	add    DWORD PTR [rax],eax
  200abb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  200abe:	c8 05 08 08          	enter  0x805,0x8
  200ac2:	14 05                	adc    al,0x5
  200ac4:	01 ad 05 3e 9f 05    	add    DWORD PTR [rbp+0x59f3e05],ebp
  200aca:	25 08 13 05 16       	and    eax,0x16051308
  200acf:	ca 05 01             	retf   0x105
  200ad2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200ad3:	05 18 9f 05 1d       	add    eax,0x1d059f18
  200ad8:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  200ade:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  200ae1:	04 01                	add    al,0x1
  200ae3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  200ae9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  200aed:	01 00                	add    DWORD PTR [rax],eax
  200aef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  200af2:	c8 05 08 08          	enter  0x805,0x8
  200af6:	14 05                	adc    al,0x5
  200af8:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  200afe:	1d 08 13 05 16       	sbb    eax,0x16051308
  200b03:	ca 05 01             	retf   0x105
  200b06:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200b07:	05 18 9f 05 1d       	add    eax,0x1d059f18
  200b0c:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  200b12:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  200b15:	04 01                	add    al,0x1
  200b17:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  200b1d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  200b21:	01 00                	add    DWORD PTR [rax],eax
  200b23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  200b26:	c8 05 08 08          	enter  0x805,0x8
  200b2a:	19 05 01 ad 05 35    	sbb    DWORD PTR [rip+0x3505ad01],eax        # 3525b831 <_end+0x34151c71>
  200b30:	9f                   	lahf   
  200b31:	05 1c 08 13 05       	add    eax,0x513081c
  200b36:	08 ca                	or     dl,cl
  200b38:	05 01 ad 05 36       	add    eax,0x3605ad01
  200b3d:	9f                   	lahf   
  200b3e:	05 1d 08 13 05       	add    eax,0x513081d
  200b43:	08 ca                	or     dl,cl
  200b45:	05 01 ad 05 36       	add    eax,0x3605ad01
  200b4a:	9f                   	lahf   
  200b4b:	05 1d 08 13 05       	add    eax,0x513081d
  200b50:	08 ce                	or     dh,cl
  200b52:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  200b57:	9f                   	lahf   
  200b58:	05 24 08 13 05       	add    eax,0x5130824
  200b5d:	16                   	(bad)  
  200b5e:	ce                   	(bad)  
  200b5f:	05 01 ad 05 18       	add    eax,0x1805ad01
  200b64:	9f                   	lahf   
  200b65:	05 1d 08 82 05       	add    eax,0x582081d
  200b6a:	01 c8                	add    eax,ecx
  200b6c:	05 6b 00 02 04       	add    eax,0x402006b
  200b71:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  200b74:	41 00 02             	add    BYTE PTR [r10],al
  200b77:	04 01                	add    al,0x1
  200b79:	74 05                	je     200b80 <__abi_tag-0x1ff81c>
  200b7b:	af                   	scas   eax,DWORD PTR es:[rdi]
  200b7c:	01 00                	add    DWORD PTR [rax],eax
  200b7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  200b81:	c8 05 16 08          	enter  0x1605,0x8
  200b85:	14 05                	adc    al,0x5
  200b87:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  200b8d:	1d 08 82 05 01       	sbb    eax,0x1058208
  200b92:	c8 05 6b 00          	enter  0x6b05,0x0
  200b96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200b99:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  200b9f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  200ba3:	01 00                	add    DWORD PTR [rax],eax
  200ba5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  200ba8:	c8 05 08 08          	enter  0x805,0x8
  200bac:	14 05                	adc    al,0x5
  200bae:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  200bb4:	21 08                	and    DWORD PTR [rax],ecx
  200bb6:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 125d5c4 <_end+0x153a04>
  200bbc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200bbd:	05 3d 9f 05 24       	add    eax,0x24059f3d
  200bc2:	08 13                	or     BYTE PTR [rbx],dl
  200bc4:	05 08 ca 05 01       	add    eax,0x105ca08
  200bc9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200bca:	05 3b 9f 05 22       	add    eax,0x22059f3b
  200bcf:	08 13                	or     BYTE PTR [rbx],dl
  200bd1:	05 08 ca 05 01       	add    eax,0x105ca08
  200bd6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200bd7:	05 37 9f 05 1e       	add    eax,0x1e059f37
  200bdc:	08 13                	or     BYTE PTR [rbx],dl
  200bde:	05 08 ca 05 01       	add    eax,0x105ca08
  200be3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200be4:	05 3a 9f 05 21       	add    eax,0x21059f3a
  200be9:	08 13                	or     BYTE PTR [rbx],dl
  200beb:	05 06 ca 05 01       	add    eax,0x105ca06
  200bf0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200bf1:	05 57 00 02 04       	add    eax,0x4020057
  200bf6:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  200bfc:	05 01 ad 05 18       	add    eax,0x1805ad01
  200c01:	9f                   	lahf   
  200c02:	05 1d 08 82 05       	add    eax,0x582081d
  200c07:	01 c8                	add    eax,ecx
  200c09:	05 6b 00 02 04       	add    eax,0x402006b
  200c0e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  200c11:	41 00 02             	add    BYTE PTR [r10],al
  200c14:	04 01                	add    al,0x1
  200c16:	74 05                	je     200c1d <__abi_tag-0x1ff77f>
  200c18:	af                   	scas   eax,DWORD PTR es:[rdi]
  200c19:	01 00                	add    DWORD PTR [rax],eax
  200c1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  200c1e:	c8 05 08 08          	enter  0x805,0x8
  200c22:	14 05                	adc    al,0x5
  200c24:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  200c2a:	1c 08                	sbb    al,0x8
  200c2c:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 125d63a <_end+0x153a7a>
  200c32:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200c33:	05 38 9f 05 1f       	add    eax,0x1f059f38
  200c38:	08 13                	or     BYTE PTR [rbx],dl
  200c3a:	05 08 ce 05 01       	add    eax,0x105ce08
  200c3f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200c40:	05 35 9f 05 1c       	add    eax,0x1c059f35
  200c45:	08 13                	or     BYTE PTR [rbx],dl
  200c47:	05 08 ca 05 01       	add    eax,0x105ca08
  200c4c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  200c4d:	05 3f 9f 05 26       	add    eax,0x26059f3f
  200c52:	08 13                	or     BYTE PTR [rbx],dl
  200c54:	04 08                	add    al,0x8
  200c56:	05 0d 03 b5 cd       	add    eax,0xcdb5030d
  200c5b:	09 c8                	or     eax,ecx
  200c5d:	05 0c 59 05 12       	add    eax,0x1205590c
  200c62:	d7                   	xlat   BYTE PTR ds:[rbx]
  200c63:	05 05 d7 05 01       	add    eax,0x105d705
  200c68:	66 05 0a 84          	add    ax,0x840a
  200c6c:	05 04 e5 05 01       	add    eax,0x105e504
  200c71:	66 05 17 00          	add    ax,0x17
  200c75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200c78:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200c7e:	01 08                	add    DWORD PTR [rax],ecx
  200c80:	82                   	(bad)  
  200c81:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  200c86:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 125f190 <_end+0x1555d0>
  200c8c:	66 05 17 00          	add    ax,0x17
  200c90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200c93:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200c99:	01 08                	add    DWORD PTR [rax],ecx
  200c9b:	82                   	(bad)  
  200c9c:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  200ca1:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13450eab <_end+0x123472eb>
  200ca7:	05 01 66 05 17       	add    eax,0x17056601
  200cac:	00 02                	add    BYTE PTR [rdx],al
  200cae:	04 01                	add    al,0x1
  200cb0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200cb6:	01 08                	add    DWORD PTR [rax],ecx
  200cb8:	82                   	(bad)  
  200cb9:	05 0d ba 05 20       	add    eax,0x2005ba0d
  200cbe:	00 02                	add    BYTE PTR [rdx],al
  200cc0:	04 03                	add    al,0x3
  200cc2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4220ccc <_end+0x311710c>
  200cc8:	03 c9                	add    ecx,ecx
  200cca:	05 01 00 02 04       	add    eax,0x4020001
  200ccf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  200cd2:	17                   	(bad)  
  200cd3:	00 02                	add    BYTE PTR [rdx],al
  200cd5:	04 01                	add    al,0x1
  200cd7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200cdd:	01 08                	add    DWORD PTR [rax],ecx
  200cdf:	82                   	(bad)  
  200ce0:	05 0d ba 05 04       	add    eax,0x405ba0d
  200ce5:	00 02                	add    BYTE PTR [rdx],al
  200ce7:	04 03                	add    al,0x3
  200ce9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4220cf0 <_end+0x3117130>
  200cef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  200cf2:	17                   	(bad)  
  200cf3:	00 02                	add    BYTE PTR [rdx],al
  200cf5:	04 01                	add    al,0x1
  200cf7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200cfd:	01 08                	add    DWORD PTR [rax],ecx
  200cff:	82                   	(bad)  
  200d00:	05 0d ba 05 26       	add    eax,0x2605ba0d
  200d05:	23 05 27 d6 05 01    	and    eax,DWORD PTR [rip+0x105d627]        # 125e332 <_end+0x154772>
  200d0b:	3c 05                	cmp    al,0x5
  200d0d:	06                   	(bad)  
  200d0e:	59                   	pop    rcx
  200d0f:	05 26 e6 05 27       	add    eax,0x2705e626
  200d14:	d6                   	(bad)  
  200d15:	05 01 3c 05 06       	add    eax,0x6053c01
  200d1a:	59                   	pop    rcx
  200d1b:	05 22 e6 05 23       	add    eax,0x2305e622
  200d20:	ac                   	lods   al,BYTE PTR ds:[rsi]
  200d21:	05 4d 75 05 22       	add    eax,0x2205754d
  200d26:	d6                   	(bad)  
  200d27:	05 4e ac 05 23       	add    eax,0x2305ac4e
  200d2c:	82                   	(bad)  
  200d2d:	05 22 3d 05 23       	add    eax,0x23053d22
  200d32:	ac                   	lods   al,BYTE PTR ds:[rsi]
  200d33:	05 26 75 05 27       	add    eax,0x27057526
  200d38:	d6                   	(bad)  
  200d39:	05 01 3c 05 63       	add    eax,0x63053c01
  200d3e:	59                   	pop    rcx
  200d3f:	05 41 d6 05 23       	add    eax,0x2305d641
  200d44:	c8 05 57 c9          	enter  0x5705,0xc9
  200d48:	05 5e d6 05 07       	add    eax,0x705d65e
  200d4d:	08 74 05 31          	or     BYTE PTR [rbp+rax*1+0x31],dh
  200d51:	3c 05                	cmp    al,0x5
  200d53:	07                   	(bad)  
  200d54:	9e                   	sahf   
  200d55:	05 56 e6 05 5d       	add    eax,0x5d05e656
  200d5a:	d6                   	(bad)  
  200d5b:	05 34 08 74 05       	add    eax,0x5740834
  200d60:	23 c8                	and    ecx,eax
  200d62:	05 27 c9 05 01       	add    eax,0x105c927
  200d67:	9e                   	sahf   
  200d68:	05 2f 00 02 04       	add    eax,0x402002f
  200d6d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  200d70:	23 a0 05 04 08 e7    	and    esp,DWORD PTR [rax-0x18f7fbfb]
  200d76:	05 01 66 05 17       	add    eax,0x17056601
  200d7b:	00 02                	add    BYTE PTR [rdx],al
  200d7d:	04 01                	add    al,0x1
  200d7f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200d85:	01 08                	add    DWORD PTR [rax],ecx
  200d87:	82                   	(bad)  
  200d88:	05 0d f2 05 04       	add    eax,0x405f20d
  200d8d:	00 02                	add    BYTE PTR [rdx],al
  200d8f:	04 03                	add    al,0x3
  200d91:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4220d98 <_end+0x31171d8>
  200d97:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  200d9a:	17                   	(bad)  
  200d9b:	00 02                	add    BYTE PTR [rdx],al
  200d9d:	04 01                	add    al,0x1
  200d9f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200da5:	01 08                	add    DWORD PTR [rax],ecx
  200da7:	82                   	(bad)  
  200da8:	05 0d ba 05 08       	add    eax,0x805ba0d
  200dad:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f715bf <_end+0x4e679ff>
  200db3:	04 08                	add    al,0x8
  200db5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172573bc <_end+0x1614d7fc>
  200dbb:	00 02                	add    BYTE PTR [rdx],al
  200dbd:	04 01                	add    al,0x1
  200dbf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200dc5:	01 08                	add    DWORD PTR [rax],ecx
  200dc7:	82                   	(bad)  
  200dc8:	05 0d ba 05 08       	add    eax,0x805ba0d
  200dcd:	22 05 0c 02 4e 13    	and    al,BYTE PTR [rip+0x134e020c]        # 136e0fdf <_end+0x125d741f>
  200dd3:	05 04 08 21 05       	add    eax,0x5210804
  200dd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200ddb:	17                   	(bad)  
  200ddc:	00 02                	add    BYTE PTR [rdx],al
  200dde:	04 01                	add    al,0x1
  200de0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200de6:	01 08                	add    DWORD PTR [rax],ecx
  200de8:	82                   	(bad)  
  200de9:	05 0d f2 05 27       	add    eax,0x2705f20d
  200dee:	00 02                	add    BYTE PTR [rdx],al
  200df0:	04 03                	add    al,0x3
  200df2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4220dfc <_end+0x311723c>
  200df8:	03 c9                	add    ecx,ecx
  200dfa:	05 01 00 02 04       	add    eax,0x4020001
  200dff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  200e02:	17                   	(bad)  
  200e03:	00 02                	add    BYTE PTR [rdx],al
  200e05:	04 01                	add    al,0x1
  200e07:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200e0d:	01 08                	add    DWORD PTR [rax],ecx
  200e0f:	82                   	(bad)  
  200e10:	05 0d ba 05 33       	add    eax,0x3305ba0d
  200e15:	23 05 34 d6 05 01    	and    eax,DWORD PTR [rip+0x105d634]        # 125e44f <_end+0x15488f>
  200e1b:	3c 05                	cmp    al,0x5
  200e1d:	06                   	(bad)  
  200e1e:	59                   	pop    rcx
  200e1f:	05 33 e6 05 34       	add    eax,0x3405e633
  200e24:	d6                   	(bad)  
  200e25:	05 01 3c 05 06       	add    eax,0x6053c01
  200e2a:	59                   	pop    rcx
  200e2b:	05 2f e6 05 30       	add    eax,0x3005e62f
  200e30:	ac                   	lods   al,BYTE PTR ds:[rsi]
  200e31:	05 65 75 05 2f       	add    eax,0x2f057565
  200e36:	d6                   	(bad)  
  200e37:	05 66 ac 05 30       	add    eax,0x3005ac66
  200e3c:	82                   	(bad)  
  200e3d:	05 2f 3d 05 30       	add    eax,0x30053d2f
  200e42:	ac                   	lods   al,BYTE PTR ds:[rsi]
  200e43:	05 70 75 05 71       	add    eax,0x71057570
  200e48:	d6                   	(bad)  
  200e49:	05 41 4a 05 30       	add    eax,0x30054a41
  200e4e:	82                   	(bad)  
  200e4f:	05 34 c9 05 01       	add    eax,0x105c934
  200e54:	9e                   	sahf   
  200e55:	05 3c 00 02 04       	add    eax,0x402003c
  200e5a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  200e5d:	30 9f 05 09 08 e5    	xor    BYTE PTR [rdi-0x1af7f6fb],bl
  200e63:	05 33 08 21 05       	add    eax,0x5210833
  200e68:	34 d6                	xor    al,0xd6
  200e6a:	05 01 3c 59 05       	add    eax,0x5593c01
  200e6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  200e70:	00 02                	add    BYTE PTR [rdx],al
  200e72:	04 03                	add    al,0x3
  200e74:	2e 05 50 00 02 04    	cs add eax,0x4020050
  200e7a:	03 e4                	add    esp,esp
  200e7c:	05 58 00 02 04       	add    eax,0x4020058
  200e81:	03 74 05 4c          	add    esi,DWORD PTR [rbp+rax*1+0x4c]
  200e85:	00 02                	add    BYTE PTR [rdx],al
  200e87:	04 03                	add    al,0x3
  200e89:	82                   	(bad)  
  200e8a:	05 58 00 02 04       	add    eax,0x4020058
  200e8f:	03 9e 05 59 00 02    	add    ebx,DWORD PTR [rsi+0x2005905]
  200e95:	04 03                	add    al,0x3
  200e97:	3c 05                	cmp    al,0x5
  200e99:	0f 00 02             	sldt   WORD PTR [rdx]
  200e9c:	04 02                	add    al,0x2
  200e9e:	3c 05                	cmp    al,0x5
  200ea0:	69 00 02 04 03 08    	imul   eax,DWORD PTR [rax],0x8030402
  200ea6:	ca 05 50             	retf   0x5005
  200ea9:	00 02                	add    BYTE PTR [rdx],al
  200eab:	04 03                	add    al,0x3
  200ead:	e4 05                	in     al,0x5
  200eaf:	58                   	pop    rax
  200eb0:	00 02                	add    BYTE PTR [rdx],al
  200eb2:	04 03                	add    al,0x3
  200eb4:	74 05                	je     200ebb <__abi_tag-0x1ff4e1>
  200eb6:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  200eb9:	04 03                	add    al,0x3
  200ebb:	82                   	(bad)  
  200ebc:	05 58 00 02 04       	add    eax,0x4020058
  200ec1:	03 9e 05 59 00 02    	add    ebx,DWORD PTR [rsi+0x2005905]
  200ec7:	04 03                	add    al,0x3
  200ec9:	3c 05                	cmp    al,0x5
  200ecb:	0f 00 02             	sldt   WORD PTR [rdx]
  200ece:	04 02                	add    al,0x2
  200ed0:	3c 05                	cmp    al,0x5
  200ed2:	04 08                	add    al,0x8
  200ed4:	b0 05                	mov    al,0x5
  200ed6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200ed9:	17                   	(bad)  
  200eda:	00 02                	add    BYTE PTR [rdx],al
  200edc:	04 01                	add    al,0x1
  200ede:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200ee4:	01 08                	add    DWORD PTR [rax],ecx
  200ee6:	82                   	(bad)  
  200ee7:	05 0d f2 05 23       	add    eax,0x2305f20d
  200eec:	00 02                	add    BYTE PTR [rdx],al
  200eee:	04 03                	add    al,0x3
  200ef0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4220efa <_end+0x311733a>
  200ef6:	03 c9                	add    ecx,ecx
  200ef8:	05 01 00 02 04       	add    eax,0x4020001
  200efd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  200f00:	17                   	(bad)  
  200f01:	00 02                	add    BYTE PTR [rdx],al
  200f03:	04 01                	add    al,0x1
  200f05:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200f0b:	01 08                	add    DWORD PTR [rax],ecx
  200f0d:	82                   	(bad)  
  200f0e:	05 01 9f 05 0d       	add    eax,0xd059f01
  200f13:	2d 05 04 23 05       	sub    eax,0x5230405
  200f18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200f1b:	11 00                	adc    DWORD PTR [rax],eax
  200f1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200f20:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  200f26:	01 08                	add    DWORD PTR [rax],ecx
  200f28:	82                   	(bad)  
  200f29:	05 31 00 02 04       	add    eax,0x4020031
  200f2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200f31:	3b 00                	cmp    eax,DWORD PTR [rax]
  200f33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  200f36:	4a 05 2e 30 05 2f    	rex.WX add rax,0x2f05302e
  200f3c:	c8 05 2e 90          	enter  0x2e05,0x90
  200f40:	05 23 08 66 05       	add    eax,0x5660823
  200f45:	0c 91                	or     al,0x91
  200f47:	05 04 08 21 05       	add    eax,0x5210804
  200f4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200f4f:	17                   	(bad)  
  200f50:	00 02                	add    BYTE PTR [rdx],al
  200f52:	04 01                	add    al,0x1
  200f54:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  200f5a:	01 08                	add    DWORD PTR [rax],ecx
  200f5c:	82                   	(bad)  
  200f5d:	05 01 9f 05 0d       	add    eax,0xd059f01
  200f62:	2d 05 08 22 05       	sub    eax,0x5220805
  200f67:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  200f6d:	04 01                	add    al,0x1
  200f6f:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  200f75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200f78:	04 83                	add    al,0x83
  200f7a:	05 01 66 05 11       	add    eax,0x11056601
  200f7f:	00 02                	add    BYTE PTR [rdx],al
  200f81:	04 01                	add    al,0x1
  200f83:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  200f89:	01 08                	add    DWORD PTR [rax],ecx
  200f8b:	82                   	(bad)  
  200f8c:	05 31 00 02 04       	add    eax,0x4020031
  200f91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200f94:	3b 00                	cmp    eax,DWORD PTR [rax]
  200f96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  200f99:	4a 05 9d 01 30 05    	rex.WX add rax,0x530019d
  200f9f:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  200fa4:	05 6d ac 05 3e       	add    eax,0x3e05ac6d
  200fa9:	d6                   	(bad)  
  200faa:	05 15 3c 05 05       	add    eax,0x5053c15
  200faf:	08 21                	or     BYTE PTR [rcx],ah
  200fb1:	05 01 66 05 bd       	add    eax,0xbd056601
  200fb6:	01 00                	add    DWORD PTR [rax],eax
  200fb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  200fbb:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
  200fc1:	04 01                	add    al,0x1
  200fc3:	90                   	nop
  200fc4:	05 18 00 02 04       	add    eax,0x4020018
  200fc9:	01 90 05 5f 00 02    	add    DWORD PTR [rax+0x2005f05],edx
  200fcf:	04 01                	add    al,0x1
  200fd1:	02 22                	add    ah,BYTE PTR [rdx]
  200fd3:	12 05 67 00 02 04    	adc    al,BYTE PTR [rip+0x4020067]        # 4221040 <_end+0x3117480>
  200fd9:	01 74 05 5b          	add    DWORD PTR [rbp+rax*1+0x5b],esi
  200fdd:	00 02                	add    BYTE PTR [rdx],al
  200fdf:	04 01                	add    al,0x1
  200fe1:	82                   	(bad)  
  200fe2:	05 67 00 02 04       	add    eax,0x4020067
  200fe7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  200fed:	04 01                	add    al,0x1
  200fef:	66 05 0c ad          	add    ax,0xad0c
  200ff3:	05 04 08 21 05       	add    eax,0x5210804
  200ff8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  200ffb:	17                   	(bad)  
  200ffc:	00 02                	add    BYTE PTR [rdx],al
  200ffe:	04 01                	add    al,0x1
  201000:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201006:	01 08                	add    DWORD PTR [rax],ecx
  201008:	82                   	(bad)  
  201009:	05 0d f2 05 5f       	add    eax,0x5f05f20d
  20100e:	22 05 27 9e 05 f6    	and    al,BYTE PTR [rip+0xfffffffff6059e27]        # fffffffff625ae3b <_end+0xfffffffff515127b>
  201014:	01 3c 05 6e d6 05 70 	add    DWORD PTR [rax*1+0x7005d66e],edi
  20101b:	3c 05                	cmp    al,0x5
  20101d:	c6 01 ac             	mov    BYTE PTR [rcx],0xac
  201020:	05 97 01 d6 05       	add    eax,0x5d60197
  201025:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  201026:	3c 05                	cmp    al,0x5
  201028:	f8                   	clc    
  201029:	01 ac 05 fd 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e01fd],ebp
  201030:	80 02 3c             	add    BYTE PTR [rdx],0x3c
  201033:	05 1d 3c 05 0c       	add    eax,0xc053c1d
  201038:	91                   	xchg   ecx,eax
  201039:	05 04 08 21 05       	add    eax,0x5210804
  20103e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201041:	17                   	(bad)  
  201042:	00 02                	add    BYTE PTR [rdx],al
  201044:	04 01                	add    al,0x1
  201046:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20104c:	01 08                	add    DWORD PTR [rax],ecx
  20104e:	82                   	(bad)  
  20104f:	05 01 d7 05 0d       	add    eax,0xd05d701
  201054:	2d 05 08 22 05       	sub    eax,0x5220805
  201059:	25 90 05 01 90       	and    eax,0x90010590
  20105e:	05 44 00 02 04       	add    eax,0x4020044
  201063:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  201066:	42 00 02             	rex.X add BYTE PTR [rdx],al
  201069:	04 01                	add    al,0x1
  20106b:	66 05 04 4b          	add    ax,0x4b04
  20106f:	05 01 66 05 11       	add    eax,0x11056601
  201074:	00 02                	add    BYTE PTR [rdx],al
  201076:	04 01                	add    al,0x1
  201078:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20107e:	01 08                	add    DWORD PTR [rax],ecx
  201080:	82                   	(bad)  
  201081:	05 31 00 02 04       	add    eax,0x4020031
  201086:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201089:	3b 00                	cmp    eax,DWORD PTR [rax]
  20108b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20108e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  201094:	03 30                	add    esi,DWORD PTR [rax]
  201096:	05 1c 00 02 04       	add    eax,0x402001c
  20109b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2010a1:	04 03                	add    al,0x3
  2010a3:	91                   	xchg   ecx,eax
  2010a4:	05 01 00 02 04       	add    eax,0x4020001
  2010a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2010ac:	17                   	(bad)  
  2010ad:	00 02                	add    BYTE PTR [rdx],al
  2010af:	04 01                	add    al,0x1
  2010b1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2010b7:	01 08                	add    DWORD PTR [rax],ecx
  2010b9:	82                   	(bad)  
  2010ba:	05 0d ba 05 24       	add    eax,0x2405ba0d
  2010bf:	00 02                	add    BYTE PTR [rdx],al
  2010c1:	04 03                	add    al,0x3
  2010c3:	23 05 46 00 02 04    	and    eax,DWORD PTR [rip+0x4020046]        # 422110f <_end+0x311754f>
  2010c9:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2010cf:	04 03                	add    al,0x3
  2010d1:	3c 05                	cmp    al,0x5
  2010d3:	04 00                	add    al,0x0
  2010d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2010d8:	91                   	xchg   ecx,eax
  2010d9:	05 01 00 02 04       	add    eax,0x4020001
  2010de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2010e1:	17                   	(bad)  
  2010e2:	00 02                	add    BYTE PTR [rdx],al
  2010e4:	04 01                	add    al,0x1
  2010e6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2010ec:	01 08                	add    DWORD PTR [rax],ecx
  2010ee:	82                   	(bad)  
  2010ef:	05 0d ba 05 28       	add    eax,0x2805ba0d
  2010f4:	00 02                	add    BYTE PTR [rdx],al
  2010f6:	04 03                	add    al,0x3
  2010f8:	22 05 4e 00 02 04    	and    al,BYTE PTR [rip+0x402004e]        # 422114c <_end+0x311758c>
  2010fe:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
  201104:	04 03                	add    al,0x3
  201106:	3c 05                	cmp    al,0x5
  201108:	04 00                	add    al,0x0
  20110a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20110d:	91                   	xchg   ecx,eax
  20110e:	05 01 00 02 04       	add    eax,0x4020001
  201113:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201116:	17                   	(bad)  
  201117:	00 02                	add    BYTE PTR [rdx],al
  201119:	04 01                	add    al,0x1
  20111b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201121:	01 08                	add    DWORD PTR [rax],ecx
  201123:	82                   	(bad)  
  201124:	05 01 9f 05 0d       	add    eax,0xd059f01
  201129:	2d 05 21 22 05       	sub    eax,0x5222105
  20112e:	53                   	push   rbx
  20112f:	ba 05 47 08 82       	mov    edx,0x82084705
  201134:	05 11 90 05 88       	add    eax,0x88059011
  201139:	01 08                	add    DWORD PTR [rax],ecx
  20113b:	2e 05 8a 01 00 02    	cs add eax,0x200018a
  201141:	04 04                	add    al,0x4
  201143:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
  201149:	04 04                	add    al,0x4
  20114b:	66 00 02             	data16 add BYTE PTR [rdx],al
  20114e:	04 05                	add    al,0x5
  201150:	06                   	(bad)  
  201151:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  201154:	04 06                	add    al,0x6
  201156:	74 05                	je     20115d <__abi_tag-0x1ff23f>
  201158:	01 00                	add    DWORD PTR [rax],eax
  20115a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  20115d:	06                   	(bad)  
  20115e:	58                   	pop    rax
  20115f:	05 04 83 05 01       	add    eax,0x1058304
  201164:	66 05 11 00          	add    ax,0x11
  201168:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20116b:	82                   	(bad)  
  20116c:	05 34 00 02 04       	add    eax,0x4020034
  201171:	01 08                	add    DWORD PTR [rax],ecx
  201173:	82                   	(bad)  
  201174:	05 31 00 02 04       	add    eax,0x4020031
  201179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20117c:	3b 00                	cmp    eax,DWORD PTR [rax]
  20117e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201181:	82                   	(bad)  
  201182:	05 9d 01 5f 05       	add    eax,0x55f019d
  201187:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  20118c:	05 6d ac 05 3e       	add    eax,0x3e05ac6d
  201191:	d6                   	(bad)  
  201192:	05 15 3c 05 05       	add    eax,0x5053c15
  201197:	08 21                	or     BYTE PTR [rcx],ah
  201199:	05 01 66 05 18       	add    eax,0x18056601
  20119e:	00 02                	add    BYTE PTR [rdx],al
  2011a0:	04 01                	add    al,0x1
  2011a2:	4a 05 5f 00 02 04    	rex.WX add rax,0x402005f
  2011a8:	01 02                	add    DWORD PTR [rdx],eax
  2011aa:	25 12 05 67 00       	and    eax,0x670512
  2011af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2011b2:	74 05                	je     2011b9 <__abi_tag-0x1ff1e3>
  2011b4:	5b                   	pop    rbx
  2011b5:	00 02                	add    BYTE PTR [rdx],al
  2011b7:	04 01                	add    al,0x1
  2011b9:	82                   	(bad)  
  2011ba:	05 67 00 02 04       	add    eax,0x4020067
  2011bf:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2011c5:	04 01                	add    al,0x1
  2011c7:	66 05 0c ad          	add    ax,0xad0c
  2011cb:	05 04 08 21 05       	add    eax,0x5210804
  2011d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2011d3:	17                   	(bad)  
  2011d4:	00 02                	add    BYTE PTR [rdx],al
  2011d6:	04 01                	add    al,0x1
  2011d8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2011de:	01 08                	add    DWORD PTR [rax],ecx
  2011e0:	82                   	(bad)  
  2011e1:	05 0d f2 05 5f       	add    eax,0x5f05f20d
  2011e6:	22 05 27 9e 05 f6    	and    al,BYTE PTR [rip+0xfffffffff6059e27]        # fffffffff625b013 <_end+0xfffffffff5151453>
  2011ec:	01 3c 05 6e d6 05 70 	add    DWORD PTR [rax*1+0x7005d66e],edi
  2011f3:	3c 05                	cmp    al,0x5
  2011f5:	c6 01 ac             	mov    BYTE PTR [rcx],0xac
  2011f8:	05 97 01 d6 05       	add    eax,0x5d60197
  2011fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  2011fe:	3c 05                	cmp    al,0x5
  201200:	f8                   	clc    
  201201:	01 ac 05 fd 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e01fd],ebp
  201208:	80 02 3c             	add    BYTE PTR [rdx],0x3c
  20120b:	05 1d 3c 05 0c       	add    eax,0xc053c1d
  201210:	91                   	xchg   ecx,eax
  201211:	05 04 08 21 05       	add    eax,0x5210804
  201216:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201219:	17                   	(bad)  
  20121a:	00 02                	add    BYTE PTR [rdx],al
  20121c:	04 01                	add    al,0x1
  20121e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201224:	01 08                	add    DWORD PTR [rax],ecx
  201226:	82                   	(bad)  
  201227:	05 01 d7 05 0d       	add    eax,0xd05d701
  20122c:	2d 05 08 22 05       	sub    eax,0x5220805
  201231:	25 90 05 01 90       	and    eax,0x90010590
  201236:	05 44 00 02 04       	add    eax,0x4020044
  20123b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20123e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  201241:	04 01                	add    al,0x1
  201243:	66 05 04 4b          	add    ax,0x4b04
  201247:	05 01 66 05 11       	add    eax,0x11056601
  20124c:	00 02                	add    BYTE PTR [rdx],al
  20124e:	04 01                	add    al,0x1
  201250:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201256:	01 08                	add    DWORD PTR [rax],ecx
  201258:	82                   	(bad)  
  201259:	05 31 00 02 04       	add    eax,0x4020031
  20125e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201261:	3b 00                	cmp    eax,DWORD PTR [rax]
  201263:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201266:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  20126c:	03 30                	add    esi,DWORD PTR [rax]
  20126e:	05 1c 00 02 04       	add    eax,0x402001c
  201273:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  201279:	04 03                	add    al,0x3
  20127b:	91                   	xchg   ecx,eax
  20127c:	05 01 00 02 04       	add    eax,0x4020001
  201281:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201284:	17                   	(bad)  
  201285:	00 02                	add    BYTE PTR [rdx],al
  201287:	04 01                	add    al,0x1
  201289:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20128f:	01 08                	add    DWORD PTR [rax],ecx
  201291:	82                   	(bad)  
  201292:	05 06 a1 05 0d       	add    eax,0xd05a106
  201297:	2b 05 06 23 05 01    	sub    eax,DWORD PTR [rip+0x1052306]        # 12535a3 <_end+0x1499e3>
  20129d:	03 49 2e             	add    ecx,DWORD PTR [rcx+0x2e]
  2012a0:	05 06 03 22 58       	add    eax,0x58220306
  2012a5:	03 15 3c 05 11 27    	add    edx,DWORD PTR [rip+0x2711053c]        # 273117e7 <_end+0x26207c27>
  2012ab:	05 64 02 3a 12       	add    eax,0x123a0264
  2012b0:	05 66 00 02 04       	add    eax,0x4020066
  2012b5:	05 4a 05 64 00       	add    eax,0x64054a
  2012ba:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  2012c1:	06                   	(bad)  
  2012c2:	06                   	(bad)  
  2012c3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2012c6:	04 07                	add    al,0x7
  2012c8:	74 05                	je     2012cf <__abi_tag-0x1ff0cd>
  2012ca:	01 00                	add    DWORD PTR [rax],eax
  2012cc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2012cf:	06                   	(bad)  
  2012d0:	58                   	pop    rax
  2012d1:	05 04 83 05 01       	add    eax,0x1058304
  2012d6:	66 05 11 00          	add    ax,0x11
  2012da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2012dd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2012e3:	01 08                	add    DWORD PTR [rax],ecx
  2012e5:	82                   	(bad)  
  2012e6:	05 31 00 02 04       	add    eax,0x4020031
  2012eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2012ee:	3b 00                	cmp    eax,DWORD PTR [rax]
  2012f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2012f3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  2012f9:	02 29                	add    ch,BYTE PTR [rcx]
  2012fb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5411b05 <_end+0x4307f45>
  201301:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201304:	17                   	(bad)  
  201305:	00 02                	add    BYTE PTR [rdx],al
  201307:	04 01                	add    al,0x1
  201309:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20130f:	01 08                	add    DWORD PTR [rax],ecx
  201311:	82                   	(bad)  
  201312:	05 0d ba 05 27       	add    eax,0x2705ba0d
  201317:	00 02                	add    BYTE PTR [rdx],al
  201319:	04 03                	add    al,0x3
  20131b:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4221325 <_end+0x3117765>
  201321:	03 c9                	add    ecx,ecx
  201323:	05 01 00 02 04       	add    eax,0x4020001
  201328:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20132b:	17                   	(bad)  
  20132c:	00 02                	add    BYTE PTR [rdx],al
  20132e:	04 01                	add    al,0x1
  201330:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201336:	01 08                	add    DWORD PTR [rax],ecx
  201338:	82                   	(bad)  
  201339:	05 01 9f 05 0d       	add    eax,0xd059f01
  20133e:	2d 05 12 22 05       	sub    eax,0x5221205
  201343:	3c ad                	cmp    al,0xad
  201345:	05 17 9e 05 11       	add    eax,0x11059e17
  20134a:	91                   	xchg   ecx,eax
  20134b:	05 01 83 05 32       	add    eax,0x32058301
  201350:	00 02                	add    BYTE PTR [rdx],al
  201352:	04 01                	add    al,0x1
  201354:	74 05                	je     20135b <__abi_tag-0x1ff041>
  201356:	54                   	push   rsp
  201357:	00 02                	add    BYTE PTR [rdx],al
  201359:	04 02                	add    al,0x2
  20135b:	90                   	nop
  20135c:	05 05 75 05 01       	add    eax,0x1057505
  201361:	66 05 15 4a          	add    ax,0x4a15
  201365:	05 25 31 05 12       	add    eax,0x12053125
  20136a:	ba 05 06 f0 05       	mov    edx,0x5f00605
  20136f:	1c 24                	sbb    al,0x24
  201371:	05 0c 08 21 05       	add    eax,0x521080c
  201376:	01 08                	add    DWORD PTR [rax],ecx
  201378:	21 91 05 2f f2 05    	and    DWORD PTR [rcx+0x5f22f05],edx
  20137e:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  201381:	3e 05 04 21 05 01    	ds add eax,0x1052104
  201387:	66 05 11 00          	add    ax,0x11
  20138b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20138e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201394:	01 08                	add    DWORD PTR [rax],ecx
  201396:	82                   	(bad)  
  201397:	05 31 00 02 04       	add    eax,0x4020031
  20139c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20139f:	3b 00                	cmp    eax,DWORD PTR [rax]
  2013a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2013a4:	4a 05 01 59 05 4c    	rex.WX add rax,0x4c055901
  2013aa:	21 05 28 90 05 68    	and    DWORD PTR [rip+0x68059028],eax        # 6825a3d8 <_end+0x67150818>
  2013b0:	08 2e                	or     BYTE PTR [rsi],ch
  2013b2:	05 11 90 05 71       	add    eax,0x71059011
  2013b7:	08 2e                	or     BYTE PTR [rsi],ch
  2013b9:	05 73 00 02 04       	add    eax,0x4020073
  2013be:	04 4a                	add    al,0x4a
  2013c0:	05 71 00 02 04       	add    eax,0x4020071
  2013c5:	04 66                	add    al,0x66
  2013c7:	00 02                	add    BYTE PTR [rdx],al
  2013c9:	04 05                	add    al,0x5
  2013cb:	06                   	(bad)  
  2013cc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2013cf:	04 06                	add    al,0x6
  2013d1:	74 05                	je     2013d8 <__abi_tag-0x1fefc4>
  2013d3:	01 00                	add    DWORD PTR [rax],eax
  2013d5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  2013d8:	06                   	(bad)  
  2013d9:	58                   	pop    rax
  2013da:	05 04 4b 05 01       	add    eax,0x1054b04
  2013df:	66 05 11 00          	add    ax,0x11
  2013e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2013e6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2013ec:	01 08                	add    DWORD PTR [rax],ecx
  2013ee:	82                   	(bad)  
  2013ef:	05 31 00 02 04       	add    eax,0x4020031
  2013f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2013f7:	3b 00                	cmp    eax,DWORD PTR [rax]
  2013f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2013fc:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  201402:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  201405:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  201408:	04 03                	add    al,0x3
  20140a:	90                   	nop
  20140b:	05 27 00 02 04       	add    eax,0x4020027
  201410:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  201417:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20141d:	04 03                	add    al,0x3
  20141f:	66 05 17 00          	add    ax,0x17
  201423:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201426:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20142c:	01 08                	add    DWORD PTR [rax],ecx
  20142e:	82                   	(bad)  
  20142f:	05 12 03 70 9e       	add    eax,0x9e700312
  201434:	05 01 03 12 58       	add    eax,0x58120301
  201439:	05 0d 64 05 12       	add    eax,0x1205640d
  20143e:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  201441:	05 2f 5f 05 4b       	add    eax,0x4b055f2f
  201446:	03 0f                	add    ecx,DWORD PTR [rdi]
  201448:	20 05 51 9e 05 77    	and    BYTE PTR [rip+0x77059e51],al        # 7725b29f <_end+0x761516df>
  20144e:	90                   	nop
  20144f:	05 4f 82 05 25       	add    eax,0x2505824f
  201454:	3c 05                	cmp    al,0x5
  201456:	0c 91                	or     al,0x91
  201458:	05 04 08 21 05       	add    eax,0x5210804
  20145d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201460:	17                   	(bad)  
  201461:	00 02                	add    BYTE PTR [rdx],al
  201463:	04 01                	add    al,0x1
  201465:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20146b:	01 08                	add    DWORD PTR [rax],ecx
  20146d:	82                   	(bad)  
  20146e:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  201473:	00 02                	add    BYTE PTR [rdx],al
  201475:	04 03                	add    al,0x3
  201477:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4221481 <_end+0x31178c1>
  20147d:	03 c9                	add    ecx,ecx
  20147f:	05 01 00 02 04       	add    eax,0x4020001
  201484:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201487:	17                   	(bad)  
  201488:	00 02                	add    BYTE PTR [rdx],al
  20148a:	04 01                	add    al,0x1
  20148c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201492:	01 08                	add    DWORD PTR [rax],ecx
  201494:	82                   	(bad)  
  201495:	05 0d ba 05 43       	add    eax,0x4305ba0d
  20149a:	22 05 46 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e46]        # 1d25b2e6 <_end+0x1c151726>
  2014a0:	3c 05                	cmp    al,0x5
  2014a2:	0c 91                	or     al,0x91
  2014a4:	05 04 08 21 05       	add    eax,0x5210804
  2014a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2014ac:	17                   	(bad)  
  2014ad:	00 02                	add    BYTE PTR [rdx],al
  2014af:	04 01                	add    al,0x1
  2014b1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2014b7:	01 08                	add    DWORD PTR [rax],ecx
  2014b9:	82                   	(bad)  
  2014ba:	05 01 9f 05 0d       	add    eax,0xd059f01
  2014bf:	2d 05 08 22 05       	sub    eax,0x5220805
  2014c4:	24 90                	and    al,0x90
  2014c6:	05 01 90 05 44       	add    eax,0x44059001
  2014cb:	00 02                	add    BYTE PTR [rdx],al
  2014cd:	04 01                	add    al,0x1
  2014cf:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2014d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2014d8:	04 4b                	add    al,0x4b
  2014da:	05 01 66 05 11       	add    eax,0x11056601
  2014df:	00 02                	add    BYTE PTR [rdx],al
  2014e1:	04 01                	add    al,0x1
  2014e3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2014e9:	01 08                	add    DWORD PTR [rax],ecx
  2014eb:	82                   	(bad)  
  2014ec:	05 31 00 02 04       	add    eax,0x4020031
  2014f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2014f4:	3b 00                	cmp    eax,DWORD PTR [rax]
  2014f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2014f9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  2014ff:	03 30                	add    esi,DWORD PTR [rax]
  201501:	05 1c 00 02 04       	add    eax,0x402001c
  201506:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20150c:	04 03                	add    al,0x3
  20150e:	91                   	xchg   ecx,eax
  20150f:	05 01 00 02 04       	add    eax,0x4020001
  201514:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201517:	17                   	(bad)  
  201518:	00 02                	add    BYTE PTR [rdx],al
  20151a:	04 01                	add    al,0x1
  20151c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201522:	01 08                	add    DWORD PTR [rax],ecx
  201524:	82                   	(bad)  
  201525:	05 01 a0 05 0d       	add    eax,0xd05a001
  20152a:	3a 05 08 23 05 24    	cmp    al,BYTE PTR [rip+0x24052308]        # 24253838 <_end+0x23149c78>
  201530:	90                   	nop
  201531:	05 01 90 05 4c       	add    eax,0x4c059001
  201536:	00 02                	add    BYTE PTR [rdx],al
  201538:	04 01                	add    al,0x1
  20153a:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  201540:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201543:	04 4b                	add    al,0x4b
  201545:	05 01 66 05 11       	add    eax,0x11056601
  20154a:	00 02                	add    BYTE PTR [rdx],al
  20154c:	04 01                	add    al,0x1
  20154e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201554:	01 08                	add    DWORD PTR [rax],ecx
  201556:	82                   	(bad)  
  201557:	05 31 00 02 04       	add    eax,0x4020031
  20155c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20155f:	3b 00                	cmp    eax,DWORD PTR [rax]
  201561:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201564:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  20156a:	03 30                	add    esi,DWORD PTR [rax]
  20156c:	05 1c 00 02 04       	add    eax,0x402001c
  201571:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  201577:	04 03                	add    al,0x3
  201579:	91                   	xchg   ecx,eax
  20157a:	05 01 00 02 04       	add    eax,0x4020001
  20157f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201582:	17                   	(bad)  
  201583:	00 02                	add    BYTE PTR [rdx],al
  201585:	04 01                	add    al,0x1
  201587:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20158d:	01 08                	add    DWORD PTR [rax],ecx
  20158f:	82                   	(bad)  
  201590:	05 01 a0 05 0d       	add    eax,0xd05a001
  201595:	3a 05 25 23 05 06    	cmp    al,BYTE PTR [rip+0x6052325]        # 62538c0 <_end+0x5149d00>
  20159b:	90                   	nop
  20159c:	05 08 3c 05 01       	add    eax,0x1053c08
  2015a1:	90                   	nop
  2015a2:	05 3b 00 02 04       	add    eax,0x402003b
  2015a7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2015aa:	39 00                	cmp    DWORD PTR [rax],eax
  2015ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2015af:	66 05 04 4b          	add    ax,0x4b04
  2015b3:	05 01 66 05 11       	add    eax,0x11056601
  2015b8:	00 02                	add    BYTE PTR [rdx],al
  2015ba:	04 01                	add    al,0x1
  2015bc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2015c2:	01 08                	add    DWORD PTR [rax],ecx
  2015c4:	82                   	(bad)  
  2015c5:	05 31 00 02 04       	add    eax,0x4020031
  2015ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2015cd:	3b 00                	cmp    eax,DWORD PTR [rax]
  2015cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2015d2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  2015d8:	03 30                	add    esi,DWORD PTR [rax]
  2015da:	05 2a 00 02 04       	add    eax,0x402002a
  2015df:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  2015e5:	04 03                	add    al,0x3
  2015e7:	3c 05                	cmp    al,0x5
  2015e9:	04 00                	add    al,0x0
  2015eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2015ee:	91                   	xchg   ecx,eax
  2015ef:	05 01 00 02 04       	add    eax,0x4020001
  2015f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2015f7:	17                   	(bad)  
  2015f8:	00 02                	add    BYTE PTR [rdx],al
  2015fa:	04 01                	add    al,0x1
  2015fc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201602:	01 08                	add    DWORD PTR [rax],ecx
  201604:	82                   	(bad)  
  201605:	05 0d ba 05 6c       	add    eax,0x6c05ba0d
  20160a:	23 05 6b 90 05 67    	and    eax,DWORD PTR [rip+0x6705906b]        # 6725a67b <_end+0x66150abb>
  201610:	3c 05                	cmp    al,0x5
  201612:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
  201615:	0c 02                	or     al,0x2
  201617:	24 13                	and    al,0x13
  201619:	05 04 08 21 05       	add    eax,0x5210804
  20161e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201621:	17                   	(bad)  
  201622:	00 02                	add    BYTE PTR [rdx],al
  201624:	04 01                	add    al,0x1
  201626:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20162c:	01 08                	add    DWORD PTR [rax],ecx
  20162e:	82                   	(bad)  
  20162f:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  201634:	00 02                	add    BYTE PTR [rdx],al
  201636:	04 03                	add    al,0x3
  201638:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4221676 <_end+0x3117ab6>
  20163e:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  201644:	04 03                	add    al,0x3
  201646:	3c 05                	cmp    al,0x5
  201648:	04 00                	add    al,0x0
  20164a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20164d:	91                   	xchg   ecx,eax
  20164e:	05 01 00 02 04       	add    eax,0x4020001
  201653:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201656:	17                   	(bad)  
  201657:	00 02                	add    BYTE PTR [rdx],al
  201659:	04 01                	add    al,0x1
  20165b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201661:	01 08                	add    DWORD PTR [rax],ecx
  201663:	82                   	(bad)  
  201664:	05 0d ba 05 a7       	add    eax,0xa705ba0d
  201669:	01 22                	add    DWORD PTR [rdx],esp
  20166b:	05 44 d6 05 46       	add    eax,0x4605d644
  201670:	3c 05                	cmp    al,0x5
  201672:	84 01                	test   BYTE PTR [rcx],al
  201674:	ac                   	lods   al,BYTE PTR ds:[rsi]
  201675:	05 62 d6 05 44       	add    eax,0x4405d662
  20167a:	3c 05                	cmp    al,0x5
  20167c:	aa                   	stos   BYTE PTR es:[rdi],al
  20167d:	01 d6                	add    esi,edx
  20167f:	05 36 08 3c 05       	add    eax,0x53c0836
  201684:	34 3c                	xor    al,0x3c
  201686:	05 36 9e 05 b2       	add    eax,0xb2059e36
  20168b:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  20168f:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  201695:	00 02                	add    BYTE PTR [rdx],al
  201697:	04 01                	add    al,0x1
  201699:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20169f:	01 08                	add    DWORD PTR [rax],ecx
  2016a1:	82                   	(bad)  
  2016a2:	05 0d f2 05 b7       	add    eax,0xb705f20d
  2016a7:	01 22                	add    DWORD PTR [rdx],esp
  2016a9:	05 b6 01 90 05       	add    eax,0x59001b6
  2016ae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2016af:	01 3c 05 44 d6 05 46 	add    DWORD PTR [rax*1+0x4605d644],edi
  2016b6:	3c 05                	cmp    al,0x5
  2016b8:	84 01                	test   BYTE PTR [rcx],al
  2016ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2016bb:	05 62 d6 05 44       	add    eax,0x4405d662
  2016c0:	3c 05                	cmp    al,0x5
  2016c2:	aa                   	stos   BYTE PTR es:[rdi],al
  2016c3:	01 d6                	add    esi,edx
  2016c5:	05 36 08 3c 05       	add    eax,0x53c0836
  2016ca:	34 3c                	xor    al,0x3c
  2016cc:	05 36 9e 05 b2       	add    eax,0xb2059e36
  2016d1:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2016d5:	2f                   	(bad)  
  2016d6:	05 01 66 05 17       	add    eax,0x17056601
  2016db:	00 02                	add    BYTE PTR [rdx],al
  2016dd:	04 01                	add    al,0x1
  2016df:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2016e5:	01 08                	add    DWORD PTR [rax],ecx
  2016e7:	82                   	(bad)  
  2016e8:	05 0d f2 05 c1       	add    eax,0xc105f20d
  2016ed:	01 22                	add    DWORD PTR [rdx],esp
  2016ef:	05 a7 01 02 3a       	add    eax,0x3a0201a7
  2016f4:	12 05 44 d6 05 46    	adc    al,BYTE PTR [rip+0x4605d644]        # 4625ed3e <_end+0x4515517e>
  2016fa:	3c 05                	cmp    al,0x5
  2016fc:	84 01                	test   BYTE PTR [rcx],al
  2016fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2016ff:	05 62 d6 05 44       	add    eax,0x4405d662
  201704:	3c 05                	cmp    al,0x5
  201706:	aa                   	stos   BYTE PTR es:[rdi],al
  201707:	01 d6                	add    esi,edx
  201709:	05 36 08 3c 05       	add    eax,0x53c0836
  20170e:	34 3c                	xor    al,0x3c
  201710:	05 36 9e 05 b2       	add    eax,0xb2059e36
  201715:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  201719:	2f                   	(bad)  
  20171a:	05 01 66 05 17       	add    eax,0x17056601
  20171f:	00 02                	add    BYTE PTR [rdx],al
  201721:	04 01                	add    al,0x1
  201723:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201729:	01 08                	add    DWORD PTR [rax],ecx
  20172b:	82                   	(bad)  
  20172c:	05 0d f2 05 a7       	add    eax,0xa705f20d
  201731:	01 22                	add    DWORD PTR [rdx],esp
  201733:	05 44 d6 05 46       	add    eax,0x4605d644
  201738:	3c 05                	cmp    al,0x5
  20173a:	84 01                	test   BYTE PTR [rcx],al
  20173c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20173d:	05 62 d6 05 44       	add    eax,0x4405d662
  201742:	3c 05                	cmp    al,0x5
  201744:	aa                   	stos   BYTE PTR es:[rdi],al
  201745:	01 d6                	add    esi,edx
  201747:	05 36 08 3c 05       	add    eax,0x53c0836
  20174c:	34 3c                	xor    al,0x3c
  20174e:	05 36 9e 05 b2       	add    eax,0xb2059e36
  201753:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  201757:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  20175d:	00 02                	add    BYTE PTR [rdx],al
  20175f:	04 01                	add    al,0x1
  201761:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201767:	01 08                	add    DWORD PTR [rax],ecx
  201769:	82                   	(bad)  
  20176a:	05 01 d7 05 0d       	add    eax,0xd05d701
  20176f:	2d 05 12 22 05       	sub    eax,0x5221205
  201774:	17                   	(bad)  
  201775:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  201776:	05 11 83 05 01       	add    eax,0x1058311
  20177b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42217b4 <_end+0x3117bf4>
  201782:	74 05                	je     201789 <__abi_tag-0x1fec13>
  201784:	54                   	push   rsp
  201785:	00 02                	add    BYTE PTR [rdx],al
  201787:	04 02                	add    al,0x2
  201789:	90                   	nop
  20178a:	05 05 75 05 01       	add    eax,0x1057505
  20178f:	66 05 06 4b          	add    ax,0x4b06
  201793:	05 1c 24 05 01       	add    eax,0x105241c
  201798:	08 21                	or     BYTE PTR [rcx],ah
  20179a:	91                   	xchg   ecx,eax
  20179b:	05 2f c8 05 01       	add    eax,0x105c82f
  2017a0:	5a                   	pop    rdx
  2017a1:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  2017a8:	05 04 03 0c 20       	add    eax,0x200c0304
  2017ad:	05 01 66 05 11       	add    eax,0x11056601
  2017b2:	00 02                	add    BYTE PTR [rdx],al
  2017b4:	04 01                	add    al,0x1
  2017b6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2017bc:	01 08                	add    DWORD PTR [rax],ecx
  2017be:	82                   	(bad)  
  2017bf:	05 31 00 02 04       	add    eax,0x4020031
  2017c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2017c7:	3b 00                	cmp    eax,DWORD PTR [rax]
  2017c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2017cc:	4a 05 a4 01 5a 05    	rex.WX add rax,0x55a01a4
  2017d2:	41 d6                	rex.B (bad) 
  2017d4:	05 43 3c 05 81       	add    eax,0x81053c43
  2017d9:	01 ac 05 5f d6 05 41 	add    DWORD PTR [rbp+rax*1+0x4105d65f],ebp
  2017e0:	3c 05                	cmp    al,0x5
  2017e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2017e3:	01 d6                	add    esi,edx
  2017e5:	05 33 08 3c 05       	add    eax,0x53c0833
  2017ea:	31 3c 05 33 9e 05 07 	xor    DWORD PTR [rax*1+0x7059e33],edi
  2017f1:	3c 05                	cmp    al,0x5
  2017f3:	04 08                	add    al,0x8
  2017f5:	91                   	xchg   ecx,eax
  2017f6:	05 01 66 05 17       	add    eax,0x17056601
  2017fb:	00 02                	add    BYTE PTR [rdx],al
  2017fd:	04 01                	add    al,0x1
  2017ff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201805:	01 08                	add    DWORD PTR [rax],ecx
  201807:	82                   	(bad)  
  201808:	05 01 d7 05 0d       	add    eax,0xd05d701
  20180d:	2d 05 12 03 74       	sub    eax,0x74031205
  201812:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1225383d <_end+0x11149c7d>
  201818:	ba 05 2f 08 34       	mov    edx,0x34082f05
  20181d:	05 04 03 0c 20       	add    eax,0x200c0304
  201822:	05 01 66 05 11       	add    eax,0x11056601
  201827:	00 02                	add    BYTE PTR [rdx],al
  201829:	04 01                	add    al,0x1
  20182b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201831:	01 08                	add    DWORD PTR [rax],ecx
  201833:	82                   	(bad)  
  201834:	05 31 00 02 04       	add    eax,0x4020031
  201839:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20183c:	3b 00                	cmp    eax,DWORD PTR [rax]
  20183e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201841:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  201847:	e5 05                	in     eax,0x5
  201849:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20184c:	17                   	(bad)  
  20184d:	00 02                	add    BYTE PTR [rdx],al
  20184f:	04 01                	add    al,0x1
  201851:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201857:	01 08                	add    DWORD PTR [rax],ecx
  201859:	82                   	(bad)  
  20185a:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  20185f:	00 02                	add    BYTE PTR [rdx],al
  201861:	04 03                	add    al,0x3
  201863:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422186d <_end+0x3117cad>
  201869:	03 c9                	add    ecx,ecx
  20186b:	05 01 00 02 04       	add    eax,0x4020001
  201870:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201873:	17                   	(bad)  
  201874:	00 02                	add    BYTE PTR [rdx],al
  201876:	04 01                	add    al,0x1
  201878:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20187e:	01 08                	add    DWORD PTR [rax],ecx
  201880:	82                   	(bad)  
  201881:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  201886:	00 02                	add    BYTE PTR [rdx],al
  201888:	04 03                	add    al,0x3
  20188a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4221894 <_end+0x3117cd4>
  201890:	03 c9                	add    ecx,ecx
  201892:	05 01 00 02 04       	add    eax,0x4020001
  201897:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20189a:	17                   	(bad)  
  20189b:	00 02                	add    BYTE PTR [rdx],al
  20189d:	04 01                	add    al,0x1
  20189f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2018a5:	01 08                	add    DWORD PTR [rax],ecx
  2018a7:	82                   	(bad)  
  2018a8:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  2018ad:	00 02                	add    BYTE PTR [rdx],al
  2018af:	04 03                	add    al,0x3
  2018b1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42218bb <_end+0x3117cfb>
  2018b7:	03 c9                	add    ecx,ecx
  2018b9:	05 01 00 02 04       	add    eax,0x4020001
  2018be:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2018c1:	17                   	(bad)  
  2018c2:	00 02                	add    BYTE PTR [rdx],al
  2018c4:	04 01                	add    al,0x1
  2018c6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2018cc:	01 08                	add    DWORD PTR [rax],ecx
  2018ce:	82                   	(bad)  
  2018cf:	05 01 9f 05 0d       	add    eax,0xd059f01
  2018d4:	2d 05 12 22 05       	sub    eax,0x5221205
  2018d9:	17                   	(bad)  
  2018da:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2018db:	05 11 83 05 01       	add    eax,0x1058311
  2018e0:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4221919 <_end+0x3117d59>
  2018e7:	74 05                	je     2018ee <__abi_tag-0x1feaae>
  2018e9:	54                   	push   rsp
  2018ea:	00 02                	add    BYTE PTR [rdx],al
  2018ec:	04 02                	add    al,0x2
  2018ee:	90                   	nop
  2018ef:	05 05 75 05 01       	add    eax,0x1057505
  2018f4:	66 05 15 4a          	add    ax,0x4a15
  2018f8:	05 12 31 05 25       	add    eax,0x25053112
  2018fd:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 625d315 <_end+0x5153755>
  201903:	f0 05 1c 24 05 01    	lock add eax,0x105241c
  201909:	08 21                	or     BYTE PTR [rcx],ah
  20190b:	91                   	xchg   ecx,eax
  20190c:	05 2f c8 05 01       	add    eax,0x105c82f
  201911:	5a                   	pop    rdx
  201912:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  201919:	66 05 11 00          	add    ax,0x11
  20191d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201920:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201926:	01 08                	add    DWORD PTR [rax],ecx
  201928:	82                   	(bad)  
  201929:	05 31 00 02 04       	add    eax,0x4020031
  20192e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201931:	3b 00                	cmp    eax,DWORD PTR [rax]
  201933:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201936:	4a 05 01 59 05 ac    	rex.WX add rax,0xffffffffac055901
  20193c:	01 21                	add    DWORD PTR [rcx],esp
  20193e:	05 49 d6 05 4b       	add    eax,0x4b05d649
  201943:	3c 05                	cmp    al,0x5
  201945:	89 01                	mov    DWORD PTR [rcx],eax
  201947:	ac                   	lods   al,BYTE PTR ds:[rsi]
  201948:	05 67 d6 05 49       	add    eax,0x4905d667
  20194d:	3c 05                	cmp    al,0x5
  20194f:	af                   	scas   eax,DWORD PTR es:[rdi]
  201950:	01 d6                	add    esi,edx
  201952:	05 3b 08 3c 05       	add    eax,0x53c083b
  201957:	39 3c 05 3b 9e 05 06 	cmp    DWORD PTR [rax*1+0x6059e3b],edi
  20195e:	74 05                	je     201965 <__abi_tag-0x1fea37>
  201960:	b8 01 2e 05 ba       	mov    eax,0xba052e01
  201965:	01 00                	add    DWORD PTR [rax],eax
  201967:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20196a:	4a 05 b8 01 00 02    	rex.WX add rax,0x20001b8
  201970:	04 03                	add    al,0x3
  201972:	66 00 02             	data16 add BYTE PTR [rdx],al
  201975:	04 04                	add    al,0x4
  201977:	06                   	(bad)  
  201978:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20197b:	04 05                	add    al,0x5
  20197d:	74 05                	je     201984 <__abi_tag-0x1fea18>
  20197f:	01 00                	add    DWORD PTR [rax],eax
  201981:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  201984:	06                   	(bad)  
  201985:	58                   	pop    rax
  201986:	05 04 83 05 01       	add    eax,0x1058304
  20198b:	66 05 11 00          	add    ax,0x11
  20198f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201992:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201998:	01 08                	add    DWORD PTR [rax],ecx
  20199a:	82                   	(bad)  
  20199b:	05 31 00 02 04       	add    eax,0x4020031
  2019a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2019a3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2019a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2019a8:	4a 05 b3 01 5a 05    	rex.WX add rax,0x55a01b3
  2019ae:	d3 01                	rol    DWORD PTR [rcx],cl
  2019b0:	90                   	nop
  2019b1:	05 d2 01 90 05       	add    eax,0x59001d2
  2019b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2019b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2019ba:	44 d6                	rex.R (bad) 
  2019bc:	05 46 3c 05 84       	add    eax,0x84053c46
  2019c1:	01 ac 05 62 d6 05 44 	add    DWORD PTR [rbp+rax*1+0x4405d662],ebp
  2019c8:	3c 05                	cmp    al,0x5
  2019ca:	aa                   	stos   BYTE PTR es:[rdi],al
  2019cb:	01 d6                	add    esi,edx
  2019cd:	05 36 08 3c 05       	add    eax,0x53c0836
  2019d2:	34 3c                	xor    al,0x3c
  2019d4:	05 36 9e 05 b2       	add    eax,0xb2059e36
  2019d9:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2019dd:	2f                   	(bad)  
  2019de:	05 01 66 05 17       	add    eax,0x17056601
  2019e3:	00 02                	add    BYTE PTR [rdx],al
  2019e5:	04 01                	add    al,0x1
  2019e7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2019ed:	01 08                	add    DWORD PTR [rax],ecx
  2019ef:	82                   	(bad)  
  2019f0:	05 0d f2 05 a7       	add    eax,0xa705f20d
  2019f5:	01 22                	add    DWORD PTR [rdx],esp
  2019f7:	05 44 d6 05 46       	add    eax,0x4605d644
  2019fc:	3c 05                	cmp    al,0x5
  2019fe:	84 01                	test   BYTE PTR [rcx],al
  201a00:	ac                   	lods   al,BYTE PTR ds:[rsi]
  201a01:	05 62 d6 05 44       	add    eax,0x4405d662
  201a06:	3c 05                	cmp    al,0x5
  201a08:	aa                   	stos   BYTE PTR es:[rdi],al
  201a09:	01 d6                	add    esi,edx
  201a0b:	05 36 08 3c 05       	add    eax,0x53c0836
  201a10:	34 3c                	xor    al,0x3c
  201a12:	05 36 9e 05 b2       	add    eax,0xb2059e36
  201a17:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  201a1b:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  201a21:	00 02                	add    BYTE PTR [rdx],al
  201a23:	04 01                	add    al,0x1
  201a25:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201a2b:	01 08                	add    DWORD PTR [rax],ecx
  201a2d:	82                   	(bad)  
  201a2e:	05 0d f2 05 a7       	add    eax,0xa705f20d
  201a33:	01 22                	add    DWORD PTR [rdx],esp
  201a35:	05 44 d6 05 46       	add    eax,0x4605d644
  201a3a:	3c 05                	cmp    al,0x5
  201a3c:	84 01                	test   BYTE PTR [rcx],al
  201a3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  201a3f:	05 62 d6 05 44       	add    eax,0x4405d662
  201a44:	3c 05                	cmp    al,0x5
  201a46:	aa                   	stos   BYTE PTR es:[rdi],al
  201a47:	01 d6                	add    esi,edx
  201a49:	05 36 08 3c 05       	add    eax,0x53c0836
  201a4e:	34 3c                	xor    al,0x3c
  201a50:	05 36 9e 05 b2       	add    eax,0xb2059e36
  201a55:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  201a59:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  201a5f:	00 02                	add    BYTE PTR [rdx],al
  201a61:	04 01                	add    al,0x1
  201a63:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201a69:	01 08                	add    DWORD PTR [rax],ecx
  201a6b:	82                   	(bad)  
  201a6c:	05 0d f2 05 b9       	add    eax,0xb905f20d
  201a71:	01 22                	add    DWORD PTR [rdx],esp
  201a73:	05 56 d6 05 58       	add    eax,0x5805d656
  201a78:	3c 05                	cmp    al,0x5
  201a7a:	96                   	xchg   esi,eax
  201a7b:	01 ac 05 74 d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d674],ebp
  201a82:	3c 05                	cmp    al,0x5
  201a84:	bc 01 d6 05 47       	mov    esp,0x4705d601
  201a89:	08 3c 05 43 3c 05 47 	or     BYTE PTR [rax*1+0x47053c43],bh
  201a90:	9e                   	sahf   
  201a91:	05 0f 3c 05 04       	add    eax,0x4053c0f
  201a96:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  201a99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201a9c:	17                   	(bad)  
  201a9d:	00 02                	add    BYTE PTR [rdx],al
  201a9f:	04 01                	add    al,0x1
  201aa1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201aa7:	01 08                	add    DWORD PTR [rax],ecx
  201aa9:	82                   	(bad)  
  201aaa:	05 01 d7 05 0d       	add    eax,0xd05d701
  201aaf:	2d 05 ac 01 22       	sub    eax,0x2201ac05
  201ab4:	05 49 d6 05 4b       	add    eax,0x4b05d649
  201ab9:	3c 05                	cmp    al,0x5
  201abb:	89 01                	mov    DWORD PTR [rcx],eax
  201abd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  201abe:	05 67 d6 05 49       	add    eax,0x4905d667
  201ac3:	3c 05                	cmp    al,0x5
  201ac5:	af                   	scas   eax,DWORD PTR es:[rdi]
  201ac6:	01 d6                	add    esi,edx
  201ac8:	05 3b 08 3c 05       	add    eax,0x53c083b
  201acd:	39 3c 05 3b 9e 05 06 	cmp    DWORD PTR [rax*1+0x6059e3b],edi
  201ad4:	74 05                	je     201adb <__abi_tag-0x1fe8c1>
  201ad6:	b8 01 2e 05 ba       	mov    eax,0xba052e01
  201adb:	01 00                	add    DWORD PTR [rax],eax
  201add:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201ae0:	4a 05 b8 01 00 02    	rex.WX add rax,0x20001b8
  201ae6:	04 03                	add    al,0x3
  201ae8:	66 00 02             	data16 add BYTE PTR [rdx],al
  201aeb:	04 04                	add    al,0x4
  201aed:	06                   	(bad)  
  201aee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  201af1:	04 05                	add    al,0x5
  201af3:	74 05                	je     201afa <__abi_tag-0x1fe8a2>
  201af5:	01 00                	add    DWORD PTR [rax],eax
  201af7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  201afa:	06                   	(bad)  
  201afb:	58                   	pop    rax
  201afc:	05 04 83 05 01       	add    eax,0x1058304
  201b01:	66 05 11 00          	add    ax,0x11
  201b05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201b08:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201b0e:	01 08                	add    DWORD PTR [rax],ecx
  201b10:	82                   	(bad)  
  201b11:	05 31 00 02 04       	add    eax,0x4020031
  201b16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201b19:	3b 00                	cmp    eax,DWORD PTR [rax]
  201b1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201b1e:	4a 05 c4 01 5a 05    	rex.WX add rax,0x55a01c4
  201b24:	61                   	(bad)  
  201b25:	d6                   	(bad)  
  201b26:	05 63 3c 05 a1       	add    eax,0xa1053c63
  201b2b:	01 ac 05 7f d6 05 61 	add    DWORD PTR [rbp+rax*1+0x6105d67f],ebp
  201b32:	3c 05                	cmp    al,0x5
  201b34:	c7 01 d6 05 53 08    	mov    DWORD PTR [rcx],0x85305d6
  201b3a:	3c 05                	cmp    al,0x5
  201b3c:	51                   	push   rcx
  201b3d:	3c 05                	cmp    al,0x5
  201b3f:	53                   	push   rbx
  201b40:	9e                   	sahf   
  201b41:	05 1e 74 05 1d       	add    eax,0x1d05741e
  201b46:	2e 05 04 91 05 01    	cs add eax,0x1059104
  201b4c:	66 05 17 00          	add    ax,0x17
  201b50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201b53:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201b59:	01 08                	add    DWORD PTR [rax],ecx
  201b5b:	82                   	(bad)  
  201b5c:	05 0d f2 05 c4       	add    eax,0xc405f20d
  201b61:	01 22                	add    DWORD PTR [rdx],esp
  201b63:	05 61 d6 05 63       	add    eax,0x6305d661
  201b68:	3c 05                	cmp    al,0x5
  201b6a:	a1 01 ac 05 7f d6 05 	movabs eax,ds:0x3c6105d67f05ac01
  201b71:	61 3c 
  201b73:	05 c7 01 d6 05       	add    eax,0x5d601c7
  201b78:	53                   	push   rbx
  201b79:	08 3c 05 51 3c 05 53 	or     BYTE PTR [rax*1+0x53053c51],bh
  201b80:	9e                   	sahf   
  201b81:	05 1e 74 05 1d       	add    eax,0x1d05741e
  201b86:	2e 05 04 91 05 01    	cs add eax,0x1059104
  201b8c:	66 05 17 00          	add    ax,0x17
  201b90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201b93:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201b99:	01 08                	add    DWORD PTR [rax],ecx
  201b9b:	82                   	(bad)  
  201b9c:	05 12 03 5f d6       	add    eax,0xd65f0312
  201ba1:	05 01 03 24 58       	add    eax,0x58240301
  201ba6:	05 0d 63 05 12       	add    eax,0x1205630d
  201bab:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  201bae:	05 2f 5e 05 25       	add    eax,0x25055e2f
  201bb3:	00 02                	add    BYTE PTR [rdx],al
  201bb5:	04 03                	add    al,0x3
  201bb7:	03 22                	add    esp,DWORD PTR [rdx]
  201bb9:	20 05 40 00 02 04    	and    BYTE PTR [rip+0x4020040],al        # 4221bff <_end+0x311803f>
  201bbf:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
  201bc5:	04 03                	add    al,0x3
  201bc7:	3c 05                	cmp    al,0x5
  201bc9:	04 00                	add    al,0x0
  201bcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201bce:	91                   	xchg   ecx,eax
  201bcf:	05 01 00 02 04       	add    eax,0x4020001
  201bd4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201bd7:	17                   	(bad)  
  201bd8:	00 02                	add    BYTE PTR [rdx],al
  201bda:	04 01                	add    al,0x1
  201bdc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201be2:	01 08                	add    DWORD PTR [rax],ecx
  201be4:	82                   	(bad)  
  201be5:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  201bea:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a323f4 <_end+0x4928834>
  201bf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201bf3:	17                   	(bad)  
  201bf4:	00 02                	add    BYTE PTR [rdx],al
  201bf6:	04 01                	add    al,0x1
  201bf8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201bfe:	01 08                	add    DWORD PTR [rax],ecx
  201c00:	82                   	(bad)  
  201c01:	05 01 9f 05 0d       	add    eax,0xd059f01
  201c06:	2d 05 12 22 05       	sub    eax,0x5221205
  201c0b:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  201c11:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  201c14:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  201c1a:	04 01                	add    al,0x1
  201c1c:	74 05                	je     201c23 <__abi_tag-0x1fe779>
  201c1e:	54                   	push   rsp
  201c1f:	00 02                	add    BYTE PTR [rdx],al
  201c21:	04 02                	add    al,0x2
  201c23:	90                   	nop
  201c24:	05 05 75 05 01       	add    eax,0x1057505
  201c29:	66 05 06 4b          	add    ax,0x4b06
  201c2d:	05 1c 24 05 01       	add    eax,0x105241c
  201c32:	08 21                	or     BYTE PTR [rcx],ah
  201c34:	91                   	xchg   ecx,eax
  201c35:	05 2f c8 05 01       	add    eax,0x105c82f
  201c3a:	5a                   	pop    rdx
  201c3b:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  201c42:	05 04 03 0c 20       	add    eax,0x200c0304
  201c47:	05 01 66 05 11       	add    eax,0x11056601
  201c4c:	00 02                	add    BYTE PTR [rdx],al
  201c4e:	04 01                	add    al,0x1
  201c50:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201c56:	01 08                	add    DWORD PTR [rax],ecx
  201c58:	82                   	(bad)  
  201c59:	05 31 00 02 04       	add    eax,0x4020031
  201c5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201c61:	3b 00                	cmp    eax,DWORD PTR [rax]
  201c63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201c66:	4a 05 01 59 05 fd    	rex.WX add rax,0xfffffffffd055901
  201c6c:	01 21                	add    DWORD PTR [rcx],esp
  201c6e:	05 fc 01 ac 05       	add    eax,0x5ac01fc
  201c73:	fa                   	cli    
  201c74:	01 2e                	add    DWORD PTR [rsi],ebp
  201c76:	05 63 3c 05 2b       	add    eax,0x2b053c63
  201c7b:	9e                   	sahf   
  201c7c:	05 ef 01 3c 05       	add    eax,0x53c01ef
  201c81:	72 d6                	jb     201c59 <__abi_tag-0x1fe743>
  201c83:	05 74 3c 05 bf       	add    eax,0xbf053c74
  201c88:	01 ac 05 90 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60190],ebp
  201c8f:	72 3c                	jb     201ccd <__abi_tag-0x1fe6cf>
  201c91:	05 f1 01 ac 05       	add    eax,0x5ac01f1
  201c96:	f6 01 9e             	test   BYTE PTR [rcx],0x9e
  201c99:	05 fa 01 3c 05       	add    eax,0x53c01fa
  201c9e:	11 82 05 b5 02 08    	adc    DWORD PTR [rdx+0x802b505],eax
  201ca4:	2e 05 b7 02 00 02    	cs add eax,0x20002b7
  201caa:	04 04                	add    al,0x4
  201cac:	4a 05 b5 02 00 02    	rex.WX add rax,0x20002b5
  201cb2:	04 04                	add    al,0x4
  201cb4:	66 00 02             	data16 add BYTE PTR [rdx],al
  201cb7:	04 05                	add    al,0x5
  201cb9:	06                   	(bad)  
  201cba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  201cbd:	04 06                	add    al,0x6
  201cbf:	74 05                	je     201cc6 <__abi_tag-0x1fe6d6>
  201cc1:	01 00                	add    DWORD PTR [rax],eax
  201cc3:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  201cc6:	06                   	(bad)  
  201cc7:	58                   	pop    rax
  201cc8:	05 04 83 05 01       	add    eax,0x1058304
  201ccd:	66 05 11 00          	add    ax,0x11
  201cd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201cd4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201cda:	01 08                	add    DWORD PTR [rax],ecx
  201cdc:	82                   	(bad)  
  201cdd:	05 31 00 02 04       	add    eax,0x4020031
  201ce2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201ce5:	3b 00                	cmp    eax,DWORD PTR [rax]
  201ce7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201cea:	4a 05 92 01 5a 05    	rex.WX add rax,0x55a0192
  201cf0:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  201cf5:	05 62 ac 05 33       	add    eax,0x3305ac62
  201cfa:	d6                   	(bad)  
  201cfb:	05 15 3c 05 05       	add    eax,0x5053c15
  201d00:	08 21                	or     BYTE PTR [rcx],ah
  201d02:	05 01 66 05 18       	add    eax,0x18056601
  201d07:	00 02                	add    BYTE PTR [rdx],al
  201d09:	04 01                	add    al,0x1
  201d0b:	82                   	(bad)  
  201d0c:	05 d0 02 00 02       	add    eax,0x20002d0
  201d11:	04 01                	add    al,0x1
  201d13:	08 20                	or     BYTE PTR [rax],ah
  201d15:	05 cf 02 00 02       	add    eax,0x20002cf
  201d1a:	04 01                	add    al,0x1
  201d1c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  201d1d:	05 18 00 02 04       	add    eax,0x4020018
  201d22:	01 2e                	add    DWORD PTR [rsi],ebp
  201d24:	05 bd 01 00 02       	add    eax,0x20001bd
  201d29:	04 01                	add    al,0x1
  201d2b:	3c 05                	cmp    al,0x5
  201d2d:	85 01                	test   DWORD PTR [rcx],eax
  201d2f:	00 02                	add    BYTE PTR [rdx],al
  201d31:	04 01                	add    al,0x1
  201d33:	9e                   	sahf   
  201d34:	05 c9 02 00 02       	add    eax,0x20002c9
  201d39:	04 01                	add    al,0x1
  201d3b:	3c 05                	cmp    al,0x5
  201d3d:	cc                   	int3   
  201d3e:	01 00                	add    DWORD PTR [rax],eax
  201d40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201d43:	d6                   	(bad)  
  201d44:	05 ce 01 00 02       	add    eax,0x20001ce
  201d49:	04 01                	add    al,0x1
  201d4b:	3c 05                	cmp    al,0x5
  201d4d:	99                   	cdq    
  201d4e:	02 00                	add    al,BYTE PTR [rax]
  201d50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201d53:	ac                   	lods   al,BYTE PTR ds:[rsi]
  201d54:	05 ea 01 00 02       	add    eax,0x20001ea
  201d59:	04 01                	add    al,0x1
  201d5b:	d6                   	(bad)  
  201d5c:	05 cc 01 00 02       	add    eax,0x20001cc
  201d61:	04 01                	add    al,0x1
  201d63:	3c 05                	cmp    al,0x5
  201d65:	cb                   	retf   
  201d66:	02 00                	add    al,BYTE PTR [rax]
  201d68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201d6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  201d6c:	05 18 00 02 04       	add    eax,0x4020018
  201d71:	01 9e 05 5f 00 02    	add    DWORD PTR [rsi+0x2005f05],ebx
  201d77:	04 01                	add    al,0x1
  201d79:	08 74 05 67          	or     BYTE PTR [rbp+rax*1+0x67],dh
  201d7d:	00 02                	add    BYTE PTR [rdx],al
  201d7f:	04 01                	add    al,0x1
  201d81:	74 05                	je     201d88 <__abi_tag-0x1fe614>
  201d83:	5b                   	pop    rbx
  201d84:	00 02                	add    BYTE PTR [rdx],al
  201d86:	04 01                	add    al,0x1
  201d88:	82                   	(bad)  
  201d89:	05 67 00 02 04       	add    eax,0x4020067
  201d8e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  201d94:	04 01                	add    al,0x1
  201d96:	66 05 0c ad          	add    ax,0xad0c
  201d9a:	05 04 08 21 05       	add    eax,0x5210804
  201d9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201da2:	17                   	(bad)  
  201da3:	00 02                	add    BYTE PTR [rdx],al
  201da5:	04 01                	add    al,0x1
  201da7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201dad:	01 08                	add    DWORD PTR [rax],ecx
  201daf:	82                   	(bad)  
  201db0:	05 0d f2 05 df       	add    eax,0xdf05f20d
  201db5:	03 23                	add    esp,DWORD PTR [rbx]
  201db7:	05 a7 03 9e 05       	add    eax,0x59e03a7
  201dbc:	eb 04                	jmp    201dc2 <__abi_tag-0x1fe5da>
  201dbe:	3c 05                	cmp    al,0x5
  201dc0:	ee                   	out    dx,al
  201dc1:	03 d6                	add    edx,esi
  201dc3:	05 f0 03 3c 05       	add    eax,0x53c03f0
  201dc8:	bb 04 ac 05 8c       	mov    ebx,0x8c05ac04
  201dcd:	04 d6                	add    al,0xd6
  201dcf:	05 ee 03 3c 05       	add    eax,0x53c03ee
  201dd4:	ed                   	in     eax,dx
  201dd5:	04 ac                	add    al,0xac
  201dd7:	05 11 9e 05 cd       	add    eax,0xcd059e11
  201ddc:	02 3c 05 cc 02 ac 05 	add    bh,BYTE PTR [rax*1+0x5ac02cc]
  201de3:	fd                   	std    
  201de4:	02 2e                	add    ch,BYTE PTR [rsi]
  201de6:	05 82 03 3c 05       	add    eax,0x53c0382
  201deb:	81 03 90 05 11 2e    	add    DWORD PTR [rbx],0x2e110590
  201df1:	05 12 f2 05 46       	add    eax,0x4605f212
  201df6:	9e                   	sahf   
  201df7:	05 61 90 05 aa       	add    eax,0xaa059061
  201dfc:	01 ba 05 72 9e 05    	add    DWORD PTR [rdx+0x59e7205],edi
  201e02:	b6 02                	mov    dh,0x2
  201e04:	3c 05                	cmp    al,0x5
  201e06:	b9 01 d6 05 bb       	mov    ecx,0xbb05d601
  201e0b:	01 3c 05 86 02 ac 05 	add    DWORD PTR [rax*1+0x5ac0286],edi
  201e12:	d7                   	xlat   BYTE PTR ds:[rbx]
  201e13:	01 d6                	add    esi,edx
  201e15:	05 b9 01 3c 05       	add    eax,0x53c01b9
  201e1a:	b8 02 ac 05 bd       	mov    eax,0xbd05ac02
  201e1f:	02 9e 05 c0 02 3c    	add    bl,BYTE PTR [rsi+0x3c02c005]
  201e25:	05 67 ac 05 43       	add    eax,0x4305ac67
  201e2a:	3c 05                	cmp    al,0x5
  201e2c:	c7 02 3c 05 11 3c    	mov    DWORD PTR [rdx],0x3c11053c
  201e32:	05 0c 02 2a 13       	add    eax,0x132a020c
  201e37:	05 04 08 21 05       	add    eax,0x5210804
  201e3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201e3f:	17                   	(bad)  
  201e40:	00 02                	add    BYTE PTR [rdx],al
  201e42:	04 01                	add    al,0x1
  201e44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201e4a:	01 08                	add    DWORD PTR [rax],ecx
  201e4c:	82                   	(bad)  
  201e4d:	05 01 d7 05 0d       	add    eax,0xd05d701
  201e52:	2d 05 12 03 6a       	sub    eax,0x6a031205
  201e57:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12253e82 <_end+0x1114a2c2>
  201e5d:	ba 05 2f 08 34       	mov    edx,0x34082f05
  201e62:	05 0a 03 15 20       	add    eax,0x2015030a
  201e67:	05 04 e5 05 01       	add    eax,0x105e504
  201e6c:	66 05 17 00          	add    ax,0x17
  201e70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201e73:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201e79:	01 08                	add    DWORD PTR [rax],ecx
  201e7b:	82                   	(bad)  
  201e7c:	05 01 9f 05 0d       	add    eax,0xd059f01
  201e81:	2d 05 06 22 05       	sub    eax,0x5220605
  201e86:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  201e8c:	04 01                	add    al,0x1
  201e8e:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  201e94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201e97:	04 83                	add    al,0x83
  201e99:	05 01 66 05 11       	add    eax,0x11056601
  201e9e:	00 02                	add    BYTE PTR [rdx],al
  201ea0:	04 01                	add    al,0x1
  201ea2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201ea8:	01 08                	add    DWORD PTR [rax],ecx
  201eaa:	82                   	(bad)  
  201eab:	05 31 00 02 04       	add    eax,0x4020031
  201eb0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201eb3:	3b 00                	cmp    eax,DWORD PTR [rax]
  201eb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201eb8:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  201ebe:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 662123d7 <_end+0x65108817>
  201ec4:	05 17 00 02 04       	add    eax,0x4020017
  201ec9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  201ecc:	3e 00 02             	ds add BYTE PTR [rdx],al
  201ecf:	04 01                	add    al,0x1
  201ed1:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  201ed7:	0f 22 05             	mov    cr0,rbp
  201eda:	04 02                	add    al,0x2
  201edc:	2f                   	(bad)  
  201edd:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 172584e4 <_end+0x1614e924>
  201ee3:	00 02                	add    BYTE PTR [rdx],al
  201ee5:	04 01                	add    al,0x1
  201ee7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201eed:	01 08                	add    DWORD PTR [rax],ecx
  201eef:	82                   	(bad)  
  201ef0:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  201ef5:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134520ff <_end+0x1234853f>
  201efb:	05 01 66 05 17       	add    eax,0x17056601
  201f00:	00 02                	add    BYTE PTR [rdx],al
  201f02:	04 01                	add    al,0x1
  201f04:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201f0a:	01 08                	add    DWORD PTR [rax],ecx
  201f0c:	82                   	(bad)  
  201f0d:	05 0d ba 05 21       	add    eax,0x2105ba0d
  201f12:	00 02                	add    BYTE PTR [rdx],al
  201f14:	04 03                	add    al,0x3
  201f16:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4221f20 <_end+0x3118360>
  201f1c:	03 c9                	add    ecx,ecx
  201f1e:	05 01 00 02 04       	add    eax,0x4020001
  201f23:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201f26:	17                   	(bad)  
  201f27:	00 02                	add    BYTE PTR [rdx],al
  201f29:	04 01                	add    al,0x1
  201f2b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201f31:	01 08                	add    DWORD PTR [rax],ecx
  201f33:	82                   	(bad)  
  201f34:	05 01 9f 05 0d       	add    eax,0xd059f01
  201f39:	2d 05 04 23 05       	sub    eax,0x5230405
  201f3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201f41:	11 00                	adc    DWORD PTR [rax],eax
  201f43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201f46:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201f4c:	01 08                	add    DWORD PTR [rax],ecx
  201f4e:	82                   	(bad)  
  201f4f:	05 31 00 02 04       	add    eax,0x4020031
  201f54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201f57:	3b 00                	cmp    eax,DWORD PTR [rax]
  201f59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201f5c:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  201f62:	59                   	pop    rcx
  201f63:	05 01 66 05 17       	add    eax,0x17056601
  201f68:	00 02                	add    BYTE PTR [rdx],al
  201f6a:	04 01                	add    al,0x1
  201f6c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201f72:	01 08                	add    DWORD PTR [rax],ecx
  201f74:	82                   	(bad)  
  201f75:	05 01 9f 05 0d       	add    eax,0xd059f01
  201f7a:	2d 05 06 22 05       	sub    eax,0x5220605
  201f7f:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  201f85:	04 01                	add    al,0x1
  201f87:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  201f8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201f90:	04 4b                	add    al,0x4b
  201f92:	05 01 66 05 11       	add    eax,0x11056601
  201f97:	00 02                	add    BYTE PTR [rdx],al
  201f99:	04 01                	add    al,0x1
  201f9b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  201fa1:	01 08                	add    DWORD PTR [rax],ecx
  201fa3:	82                   	(bad)  
  201fa4:	05 31 00 02 04       	add    eax,0x4020031
  201fa9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  201fac:	3b 00                	cmp    eax,DWORD PTR [rax]
  201fae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  201fb1:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  201fb7:	03 30                	add    esi,DWORD PTR [rax]
  201fb9:	05 04 00 02 04       	add    eax,0x4020004
  201fbe:	03 c9                	add    ecx,ecx
  201fc0:	05 01 00 02 04       	add    eax,0x4020001
  201fc5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  201fc8:	17                   	(bad)  
  201fc9:	00 02                	add    BYTE PTR [rdx],al
  201fcb:	04 01                	add    al,0x1
  201fcd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  201fd3:	01 08                	add    DWORD PTR [rax],ecx
  201fd5:	82                   	(bad)  
  201fd6:	05 01 a0 05 0d       	add    eax,0xd05a001
  201fdb:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12542e7 <_end+0x14a727>
  201fe1:	90                   	nop
  201fe2:	05 13 00 02 04       	add    eax,0x4020013
  201fe7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  201fea:	11 00                	adc    DWORD PTR [rax],eax
  201fec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  201fef:	66 05 04 4b          	add    ax,0x4b04
  201ff3:	05 01 66 05 11       	add    eax,0x11056601
  201ff8:	00 02                	add    BYTE PTR [rdx],al
  201ffa:	04 01                	add    al,0x1
  201ffc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202002:	01 08                	add    DWORD PTR [rax],ecx
  202004:	82                   	(bad)  
  202005:	05 31 00 02 04       	add    eax,0x4020031
  20200a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20200d:	3b 00                	cmp    eax,DWORD PTR [rax]
  20200f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202012:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  202018:	03 30                	add    esi,DWORD PTR [rax]
  20201a:	05 04 00 02 04       	add    eax,0x4020004
  20201f:	03 c9                	add    ecx,ecx
  202021:	05 01 00 02 04       	add    eax,0x4020001
  202026:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  202029:	17                   	(bad)  
  20202a:	00 02                	add    BYTE PTR [rdx],al
  20202c:	04 01                	add    al,0x1
  20202e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202034:	01 08                	add    DWORD PTR [rax],ecx
  202036:	82                   	(bad)  
  202037:	05 01 a0 05 0d       	add    eax,0xd05a001
  20203c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1254348 <_end+0x14a788>
  202042:	90                   	nop
  202043:	05 17 00 02 04       	add    eax,0x4020017
  202048:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20204b:	15 00 02 04 01       	adc    eax,0x1040200
  202050:	66 05 04 83          	add    ax,0x8304
  202054:	05 01 66 05 11       	add    eax,0x11056601
  202059:	00 02                	add    BYTE PTR [rdx],al
  20205b:	04 01                	add    al,0x1
  20205d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202063:	01 08                	add    DWORD PTR [rax],ecx
  202065:	82                   	(bad)  
  202066:	05 31 00 02 04       	add    eax,0x4020031
  20206b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20206e:	3b 00                	cmp    eax,DWORD PTR [rax]
  202070:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202073:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  202079:	03 30                	add    esi,DWORD PTR [rax]
  20207b:	05 04 00 02 04       	add    eax,0x4020004
  202080:	03 c9                	add    ecx,ecx
  202082:	05 01 00 02 04       	add    eax,0x4020001
  202087:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20208a:	17                   	(bad)  
  20208b:	00 02                	add    BYTE PTR [rdx],al
  20208d:	04 01                	add    al,0x1
  20208f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202095:	01 08                	add    DWORD PTR [rax],ecx
  202097:	82                   	(bad)  
  202098:	05 0d ba 05 21       	add    eax,0x2105ba0d
  20209d:	00 02                	add    BYTE PTR [rdx],al
  20209f:	04 03                	add    al,0x3
  2020a1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42220ab <_end+0x31184eb>
  2020a7:	03 c9                	add    ecx,ecx
  2020a9:	05 01 00 02 04       	add    eax,0x4020001
  2020ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2020b1:	17                   	(bad)  
  2020b2:	00 02                	add    BYTE PTR [rdx],al
  2020b4:	04 01                	add    al,0x1
  2020b6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2020bc:	01 08                	add    DWORD PTR [rax],ecx
  2020be:	82                   	(bad)  
  2020bf:	05 01 a0 05 0d       	add    eax,0xd05a001
  2020c4:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12543d0 <_end+0x14a810>
  2020ca:	90                   	nop
  2020cb:	05 19 00 02 04       	add    eax,0x4020019
  2020d0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2020d3:	17                   	(bad)  
  2020d4:	00 02                	add    BYTE PTR [rdx],al
  2020d6:	04 01                	add    al,0x1
  2020d8:	66 05 04 83          	add    ax,0x8304
  2020dc:	05 01 66 05 11       	add    eax,0x11056601
  2020e1:	00 02                	add    BYTE PTR [rdx],al
  2020e3:	04 01                	add    al,0x1
  2020e5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2020eb:	01 08                	add    DWORD PTR [rax],ecx
  2020ed:	82                   	(bad)  
  2020ee:	05 31 00 02 04       	add    eax,0x4020031
  2020f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2020f6:	3b 00                	cmp    eax,DWORD PTR [rax]
  2020f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2020fb:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  202101:	03 30                	add    esi,DWORD PTR [rax]
  202103:	05 04 00 02 04       	add    eax,0x4020004
  202108:	03 c9                	add    ecx,ecx
  20210a:	05 01 00 02 04       	add    eax,0x4020001
  20210f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  202112:	17                   	(bad)  
  202113:	00 02                	add    BYTE PTR [rdx],al
  202115:	04 01                	add    al,0x1
  202117:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20211d:	01 08                	add    DWORD PTR [rax],ecx
  20211f:	82                   	(bad)  
  202120:	05 0d ba 05 21       	add    eax,0x2105ba0d
  202125:	00 02                	add    BYTE PTR [rdx],al
  202127:	04 03                	add    al,0x3
  202129:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4222133 <_end+0x3118573>
  20212f:	03 c9                	add    ecx,ecx
  202131:	05 01 00 02 04       	add    eax,0x4020001
  202136:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  202139:	17                   	(bad)  
  20213a:	00 02                	add    BYTE PTR [rdx],al
  20213c:	04 01                	add    al,0x1
  20213e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202144:	01 08                	add    DWORD PTR [rax],ecx
  202146:	82                   	(bad)  
  202147:	05 01 a0 05 0d       	add    eax,0xd05a001
  20214c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1254458 <_end+0x14a898>
  202152:	90                   	nop
  202153:	05 13 00 02 04       	add    eax,0x4020013
  202158:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  20215b:	11 00                	adc    DWORD PTR [rax],eax
  20215d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202160:	66 05 04 4b          	add    ax,0x4b04
  202164:	05 01 66 05 11       	add    eax,0x11056601
  202169:	00 02                	add    BYTE PTR [rdx],al
  20216b:	04 01                	add    al,0x1
  20216d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202173:	01 08                	add    DWORD PTR [rax],ecx
  202175:	82                   	(bad)  
  202176:	05 31 00 02 04       	add    eax,0x4020031
  20217b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20217e:	3b 00                	cmp    eax,DWORD PTR [rax]
  202180:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202183:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  202189:	03 30                	add    esi,DWORD PTR [rax]
  20218b:	05 04 00 02 04       	add    eax,0x4020004
  202190:	03 c9                	add    ecx,ecx
  202192:	05 01 00 02 04       	add    eax,0x4020001
  202197:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20219a:	17                   	(bad)  
  20219b:	00 02                	add    BYTE PTR [rdx],al
  20219d:	04 01                	add    al,0x1
  20219f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2021a5:	01 08                	add    DWORD PTR [rax],ecx
  2021a7:	82                   	(bad)  
  2021a8:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  2021ad:	00 02                	add    BYTE PTR [rdx],al
  2021af:	04 03                	add    al,0x3
  2021b1:	23 05 1e 00 02 04    	and    eax,DWORD PTR [rip+0x402001e]        # 42221d5 <_end+0x3118615>
  2021b7:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2021bd:	04 03                	add    al,0x3
  2021bf:	91                   	xchg   ecx,eax
  2021c0:	05 01 00 02 04       	add    eax,0x4020001
  2021c5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2021c8:	17                   	(bad)  
  2021c9:	00 02                	add    BYTE PTR [rdx],al
  2021cb:	04 01                	add    al,0x1
  2021cd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2021d3:	01 08                	add    DWORD PTR [rax],ecx
  2021d5:	82                   	(bad)  
  2021d6:	05 01 9f 05 0d       	add    eax,0xd059f01
  2021db:	2d 05 08 22 05       	sub    eax,0x5220805
  2021e0:	27                   	(bad)  
  2021e1:	90                   	nop
  2021e2:	05 01 90 05 4b       	add    eax,0x4b059001
  2021e7:	00 02                	add    BYTE PTR [rdx],al
  2021e9:	04 01                	add    al,0x1
  2021eb:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  2021f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2021f4:	04 4b                	add    al,0x4b
  2021f6:	05 01 66 05 11       	add    eax,0x11056601
  2021fb:	00 02                	add    BYTE PTR [rdx],al
  2021fd:	04 01                	add    al,0x1
  2021ff:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202205:	01 08                	add    DWORD PTR [rax],ecx
  202207:	82                   	(bad)  
  202208:	05 31 00 02 04       	add    eax,0x4020031
  20220d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202210:	3b 00                	cmp    eax,DWORD PTR [rax]
  202212:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202215:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  20221b:	03 30                	add    esi,DWORD PTR [rax]
  20221d:	05 04 00 02 04       	add    eax,0x4020004
  202222:	03 c9                	add    ecx,ecx
  202224:	05 01 00 02 04       	add    eax,0x4020001
  202229:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20222c:	17                   	(bad)  
  20222d:	00 02                	add    BYTE PTR [rdx],al
  20222f:	04 01                	add    al,0x1
  202231:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202237:	01 08                	add    DWORD PTR [rax],ecx
  202239:	82                   	(bad)  
  20223a:	05 0d ba 05 22       	add    eax,0x2205ba0d
  20223f:	00 02                	add    BYTE PTR [rdx],al
  202241:	04 03                	add    al,0x3
  202243:	23 05 21 00 02 04    	and    eax,DWORD PTR [rip+0x4020021]        # 422226a <_end+0x31186aa>
  202249:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  20224f:	04 03                	add    al,0x3
  202251:	91                   	xchg   ecx,eax
  202252:	05 01 00 02 04       	add    eax,0x4020001
  202257:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20225a:	17                   	(bad)  
  20225b:	00 02                	add    BYTE PTR [rdx],al
  20225d:	04 01                	add    al,0x1
  20225f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202265:	01 08                	add    DWORD PTR [rax],ecx
  202267:	82                   	(bad)  
  202268:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  20226d:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 5332a77 <_end+0x4228eb7>
  202273:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202276:	17                   	(bad)  
  202277:	00 02                	add    BYTE PTR [rdx],al
  202279:	04 01                	add    al,0x1
  20227b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202281:	01 08                	add    DWORD PTR [rax],ecx
  202283:	82                   	(bad)  
  202284:	05 01 9f 05 0d       	add    eax,0xd059f01
  202289:	2d 05 0b 23 05       	sub    eax,0x5230b05
  20228e:	2d 90 05 30 00       	sub    eax,0x300590
  202293:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202296:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  20229c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20229f:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  2022a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2022a8:	11 00                	adc    DWORD PTR [rax],eax
  2022aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2022ad:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2022b3:	01 08                	add    DWORD PTR [rax],ecx
  2022b5:	82                   	(bad)  
  2022b6:	05 31 00 02 04       	add    eax,0x4020031
  2022bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2022be:	3b 00                	cmp    eax,DWORD PTR [rax]
  2022c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2022c3:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  2022c9:	21 05 27 90 05 25    	and    DWORD PTR [rip+0x25059027],eax        # 2525b2f6 <_end+0x24151736>
  2022cf:	90                   	nop
  2022d0:	05 23 2e 05 01       	add    eax,0x1052e23
  2022d5:	2e 05 39 00 02 04    	cs add eax,0x4020039
  2022db:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2022de:	37                   	(bad)  
  2022df:	00 02                	add    BYTE PTR [rdx],al
  2022e1:	04 01                	add    al,0x1
  2022e3:	66 05 04 4b          	add    ax,0x4b04
  2022e7:	05 01 66 05 11       	add    eax,0x11056601
  2022ec:	00 02                	add    BYTE PTR [rdx],al
  2022ee:	04 01                	add    al,0x1
  2022f0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2022f6:	01 08                	add    DWORD PTR [rax],ecx
  2022f8:	82                   	(bad)  
  2022f9:	05 31 00 02 04       	add    eax,0x4020031
  2022fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202301:	3b 00                	cmp    eax,DWORD PTR [rax]
  202303:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202306:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  20230c:	03 30                	add    esi,DWORD PTR [rax]
  20230e:	05 0e 00 02 04       	add    eax,0x402000e
  202313:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  202317:	00 02                	add    BYTE PTR [rdx],al
  202319:	04 03                	add    al,0x3
  20231b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  202321:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  202324:	17                   	(bad)  
  202325:	00 02                	add    BYTE PTR [rdx],al
  202327:	04 01                	add    al,0x1
  202329:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20232f:	01 08                	add    DWORD PTR [rax],ecx
  202331:	82                   	(bad)  
  202332:	05 01 9a 05 0d       	add    eax,0xd059a01
  202337:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 2203f3e <_end+0x10fa37e>
  20233d:	04 03                	add    al,0x3
  20233f:	35 05 0e 00 02       	xor    eax,0x2000e05
  202344:	04 03                	add    al,0x3
  202346:	74 05                	je     20234d <__abi_tag-0x1fe04f>
  202348:	04 00                	add    al,0x0
  20234a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20234d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  202353:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  202356:	17                   	(bad)  
  202357:	00 02                	add    BYTE PTR [rdx],al
  202359:	04 01                	add    al,0x1
  20235b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202361:	01 08                	add    DWORD PTR [rax],ecx
  202363:	82                   	(bad)  
  202364:	05 0d ba 05 08       	add    eax,0x805ba0d
  202369:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 1349257b <_end+0x123889bb>
  20236f:	05 04 08 21 05       	add    eax,0x5210804
  202374:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202377:	17                   	(bad)  
  202378:	00 02                	add    BYTE PTR [rdx],al
  20237a:	04 01                	add    al,0x1
  20237c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202382:	01 08                	add    DWORD PTR [rax],ecx
  202384:	82                   	(bad)  
  202385:	05 01 9f 05 0d       	add    eax,0xd059f01
  20238a:	2d 05 06 22 05       	sub    eax,0x5220605
  20238f:	27                   	(bad)  
  202390:	90                   	nop
  202391:	05 25 90 05 23       	add    eax,0x23059025
  202396:	2e 05 01 2e 05 39    	cs add eax,0x39052e01
  20239c:	00 02                	add    BYTE PTR [rdx],al
  20239e:	04 01                	add    al,0x1
  2023a0:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  2023a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2023a9:	04 83                	add    al,0x83
  2023ab:	05 01 66 05 11       	add    eax,0x11056601
  2023b0:	00 02                	add    BYTE PTR [rdx],al
  2023b2:	04 01                	add    al,0x1
  2023b4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2023ba:	01 08                	add    DWORD PTR [rax],ecx
  2023bc:	82                   	(bad)  
  2023bd:	05 31 00 02 04       	add    eax,0x4020031
  2023c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2023c5:	3b 00                	cmp    eax,DWORD PTR [rax]
  2023c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2023ca:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  2023d0:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 1125c206 <_end+0x10152646>
  2023d6:	90                   	nop
  2023d7:	05 38 08 2e 05       	add    eax,0x52e0838
  2023dc:	3a 00                	cmp    al,BYTE PTR [rax]
  2023de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2023e1:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  2023e7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  2023ea:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2023ed:	06                   	(bad)  
  2023ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2023f1:	04 05                	add    al,0x5
  2023f3:	74 05                	je     2023fa <__abi_tag-0x1fdfa2>
  2023f5:	01 00                	add    DWORD PTR [rax],eax
  2023f7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2023fa:	06                   	(bad)  
  2023fb:	58                   	pop    rax
  2023fc:	05 04 83 05 01       	add    eax,0x1058304
  202401:	66 05 11 00          	add    ax,0x11
  202405:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202408:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20240e:	01 08                	add    DWORD PTR [rax],ecx
  202410:	82                   	(bad)  
  202411:	05 31 00 02 04       	add    eax,0x4020031
  202416:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202419:	3b 00                	cmp    eax,DWORD PTR [rax]
  20241b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20241e:	4a 05 24 30 05 1c    	rex.WX add rax,0x1c053024
  202424:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  202427:	0c 91                	or     al,0x91
  202429:	05 04 08 21 05       	add    eax,0x5210804
  20242e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202431:	17                   	(bad)  
  202432:	00 02                	add    BYTE PTR [rdx],al
  202434:	04 01                	add    al,0x1
  202436:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20243c:	01 08                	add    DWORD PTR [rax],ecx
  20243e:	82                   	(bad)  
  20243f:	05 01 9f 05 0d       	add    eax,0xd059f01
  202444:	2d 05 09 22 05       	sub    eax,0x5220905
  202449:	24 90                	and    al,0x90
  20244b:	05 07 90 05 30       	add    eax,0x30059007
  202450:	4a 05 4b 90 05 2e    	rex.WX add rax,0x2e05904b
  202456:	90                   	nop
  202457:	05 2c 2e 05 01       	add    eax,0x1052e2c
  20245c:	2e 05 56 00 02 04    	cs add eax,0x4020056
  202462:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  202465:	54                   	push   rsp
  202466:	00 02                	add    BYTE PTR [rdx],al
  202468:	04 01                	add    al,0x1
  20246a:	66 05 04 83          	add    ax,0x8304
  20246e:	05 01 66 05 11       	add    eax,0x11056601
  202473:	00 02                	add    BYTE PTR [rdx],al
  202475:	04 01                	add    al,0x1
  202477:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  20247d:	01 08                	add    DWORD PTR [rax],ecx
  20247f:	82                   	(bad)  
  202480:	05 31 00 02 04       	add    eax,0x4020031
  202485:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202488:	3b 00                	cmp    eax,DWORD PTR [rax]
  20248a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20248d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  202493:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 82429ac <_end+0x7138dec>
  202499:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17258aa0 <_end+0x1614eee0>
  20249f:	00 02                	add    BYTE PTR [rdx],al
  2024a1:	04 01                	add    al,0x1
  2024a3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2024a9:	01 08                	add    DWORD PTR [rax],ecx
  2024ab:	82                   	(bad)  
  2024ac:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2024b1:	25 05 04 02 25       	and    eax,0x25020405
  2024b6:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17258abd <_end+0x1614eefd>
  2024bc:	00 02                	add    BYTE PTR [rdx],al
  2024be:	04 01                	add    al,0x1
  2024c0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2024c6:	01 08                	add    DWORD PTR [rax],ecx
  2024c8:	82                   	(bad)  
  2024c9:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  2024ce:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134526d8 <_end+0x12348b18>
  2024d4:	05 01 66 05 17       	add    eax,0x17056601
  2024d9:	00 02                	add    BYTE PTR [rdx],al
  2024db:	04 01                	add    al,0x1
  2024dd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2024e3:	01 08                	add    DWORD PTR [rax],ecx
  2024e5:	82                   	(bad)  
  2024e6:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2024eb:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134526f5 <_end+0x12348b35>
  2024f1:	05 01 66 05 17       	add    eax,0x17056601
  2024f6:	00 02                	add    BYTE PTR [rdx],al
  2024f8:	04 01                	add    al,0x1
  2024fa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202500:	01 08                	add    DWORD PTR [rax],ecx
  202502:	82                   	(bad)  
  202503:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  202508:	00 02                	add    BYTE PTR [rdx],al
  20250a:	04 03                	add    al,0x3
  20250c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4222516 <_end+0x3118956>
  202512:	03 c9                	add    ecx,ecx
  202514:	05 01 00 02 04       	add    eax,0x4020001
  202519:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20251c:	17                   	(bad)  
  20251d:	00 02                	add    BYTE PTR [rdx],al
  20251f:	04 01                	add    al,0x1
  202521:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202527:	01 08                	add    DWORD PTR [rax],ecx
  202529:	82                   	(bad)  
  20252a:	05 01 9f 05 0d       	add    eax,0xd059f01
  20252f:	2d 05 32 22 05       	sub    eax,0x5223205
  202534:	72 02                	jb     202538 <__abi_tag-0x1fde64>
  202536:	34 12                	xor    al,0x12
  202538:	05 11 02 31 12       	add    eax,0x12310211
  20253d:	05 a3 01 08 3c       	add    eax,0x3c0801a3
  202542:	05 a5 01 00 02       	add    eax,0x20001a5
  202547:	04 09                	add    al,0x9
  202549:	4a 05 a3 01 00 02    	rex.WX add rax,0x20001a3
  20254f:	04 09                	add    al,0x9
  202551:	66 00 02             	data16 add BYTE PTR [rdx],al
  202554:	04 0a                	add    al,0xa
  202556:	06                   	(bad)  
  202557:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  20255a:	04 0b                	add    al,0xb
  20255c:	74 05                	je     202563 <__abi_tag-0x1fde39>
  20255e:	01 00                	add    DWORD PTR [rax],eax
  202560:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  202567:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11258b6f <_end+0x1014efaf>
  20256e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202571:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202577:	01 08                	add    DWORD PTR [rax],ecx
  202579:	82                   	(bad)  
  20257a:	05 31 00 02 04       	add    eax,0x4020031
  20257f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202582:	3b 00                	cmp    eax,DWORD PTR [rax]
  202584:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202587:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  20258d:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  202590:	05 04 08 21 05       	add    eax,0x5210804
  202595:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202598:	17                   	(bad)  
  202599:	00 02                	add    BYTE PTR [rdx],al
  20259b:	04 01                	add    al,0x1
  20259d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2025a3:	01 08                	add    DWORD PTR [rax],ecx
  2025a5:	82                   	(bad)  
  2025a6:	05 01 bc 05 0d       	add    eax,0xd05bc01
  2025ab:	3a 05 11 23 05 4c    	cmp    al,BYTE PTR [rip+0x4c052311]        # 4c2548c2 <_end+0x4b14ad02>
  2025b1:	02 3a                	add    bh,BYTE PTR [rdx]
  2025b3:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 4222607 <_end+0x3118a47>
  2025b9:	05 4a 05 4c 00       	add    eax,0x4c054a
  2025be:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  2025c5:	06                   	(bad)  
  2025c6:	06                   	(bad)  
  2025c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2025ca:	04 07                	add    al,0x7
  2025cc:	74 05                	je     2025d3 <__abi_tag-0x1fddc9>
  2025ce:	01 00                	add    DWORD PTR [rax],eax
  2025d0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2025d3:	06                   	(bad)  
  2025d4:	58                   	pop    rax
  2025d5:	05 04 83 05 01       	add    eax,0x1058304
  2025da:	66 05 11 00          	add    ax,0x11
  2025de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2025e1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2025e7:	01 08                	add    DWORD PTR [rax],ecx
  2025e9:	82                   	(bad)  
  2025ea:	05 31 00 02 04       	add    eax,0x4020031
  2025ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2025f2:	3b 00                	cmp    eax,DWORD PTR [rax]
  2025f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2025f7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  2025fd:	08 d7                	or     bh,dl
  2025ff:	05 04 08 21 05       	add    eax,0x5210804
  202604:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202607:	17                   	(bad)  
  202608:	00 02                	add    BYTE PTR [rdx],al
  20260a:	04 01                	add    al,0x1
  20260c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202612:	01 08                	add    DWORD PTR [rax],ecx
  202614:	82                   	(bad)  
  202615:	05 01 bc 05 0d       	add    eax,0xd05bc01
  20261a:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 30254942 <_end+0x2f14ad82>
  202620:	90                   	nop
  202621:	05 20 82 05 42       	add    eax,0x42058220
  202626:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  20262c:	5f                   	pop    rdi
  20262d:	08 2e                	or     BYTE PTR [rsi],ch
  20262f:	05 61 00 02 04       	add    eax,0x4020061
  202634:	05 4a 05 5f 00       	add    eax,0x5f054a
  202639:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  202640:	06                   	(bad)  
  202641:	06                   	(bad)  
  202642:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  202645:	04 07                	add    al,0x7
  202647:	74 05                	je     20264e <__abi_tag-0x1fdd4e>
  202649:	01 00                	add    DWORD PTR [rax],eax
  20264b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  20264e:	06                   	(bad)  
  20264f:	58                   	pop    rax
  202650:	05 04 4b 05 01       	add    eax,0x1054b04
  202655:	66 05 11 00          	add    ax,0x11
  202659:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20265c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202662:	01 08                	add    DWORD PTR [rax],ecx
  202664:	82                   	(bad)  
  202665:	05 31 00 02 04       	add    eax,0x4020031
  20266a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20266d:	3b 00                	cmp    eax,DWORD PTR [rax]
  20266f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202672:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  202678:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  20267b:	40 00 02             	rex add BYTE PTR [rdx],al
  20267e:	04 03                	add    al,0x3
  202680:	90                   	nop
  202681:	05 20 00 02 04       	add    eax,0x4020020
  202686:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  20268d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  202693:	04 03                	add    al,0x3
  202695:	66 05 17 00          	add    ax,0x17
  202699:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20269c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2026a2:	01 08                	add    DWORD PTR [rax],ecx
  2026a4:	82                   	(bad)  
  2026a5:	05 01 bc 05 0d       	add    eax,0xd05bc01
  2026aa:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 392549d0 <_end+0x3814ae10>
  2026b0:	90                   	nop
  2026b1:	05 2e 08 d6 05       	add    eax,0x5d6082e
  2026b6:	62                   	(bad)  
  2026b7:	58                   	pop    rax
  2026b8:	05 9a 01 02 33       	add    eax,0x3302019a
  2026bd:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd6282852 <_end+0xffffffffd5178c92>
  2026c3:	05 11 2e 05 b9       	add    eax,0xb9052e11
  2026c8:	01 08                	add    DWORD PTR [rax],ecx
  2026ca:	3c 05                	cmp    al,0x5
  2026cc:	bb 01 00 02 04       	mov    ebx,0x4020001
  2026d1:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  2026d4:	b9 01 00 02 04       	mov    ecx,0x4020001
  2026d9:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  2026dc:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  2026df:	06                   	(bad)  
  2026e0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2026e3:	04 0c                	add    al,0xc
  2026e5:	74 05                	je     2026ec <__abi_tag-0x1fdcb0>
  2026e7:	01 00                	add    DWORD PTR [rax],eax
  2026e9:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  2026ec:	06                   	(bad)  
  2026ed:	58                   	pop    rax
  2026ee:	05 04 83 05 01       	add    eax,0x1058304
  2026f3:	66 05 11 00          	add    ax,0x11
  2026f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2026fa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202700:	01 08                	add    DWORD PTR [rax],ecx
  202702:	82                   	(bad)  
  202703:	05 31 00 02 04       	add    eax,0x4020031
  202708:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20270b:	3b 00                	cmp    eax,DWORD PTR [rax]
  20270d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202710:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  202716:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  202719:	40 00 02             	rex add BYTE PTR [rdx],al
  20271c:	04 03                	add    al,0x3
  20271e:	90                   	nop
  20271f:	05 20 00 02 04       	add    eax,0x4020020
  202724:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  20272b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  202731:	04 03                	add    al,0x3
  202733:	66 05 17 00          	add    ax,0x17
  202737:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20273a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202740:	01 08                	add    DWORD PTR [rax],ecx
  202742:	82                   	(bad)  
  202743:	05 0d ba 05 08       	add    eax,0x805ba0d
  202748:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1349295a <_end+0x12388d9a>
  20274e:	05 04 08 21 05       	add    eax,0x5210804
  202753:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202756:	17                   	(bad)  
  202757:	00 02                	add    BYTE PTR [rdx],al
  202759:	04 01                	add    al,0x1
  20275b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202761:	01 08                	add    DWORD PTR [rax],ecx
  202763:	82                   	(bad)  
  202764:	05 01 bc 05 0d       	add    eax,0xd05bc01
  202769:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1254a77 <_end+0x14aeb7>
  20276f:	90                   	nop
  202770:	05 2f 00 02 04       	add    eax,0x402002f
  202775:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  202778:	2d 00 02 04 01       	sub    eax,0x1040200
  20277d:	66 05 04 4b          	add    ax,0x4b04
  202781:	05 01 66 05 11       	add    eax,0x11056601
  202786:	00 02                	add    BYTE PTR [rdx],al
  202788:	04 01                	add    al,0x1
  20278a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202790:	01 08                	add    DWORD PTR [rax],ecx
  202792:	82                   	(bad)  
  202793:	05 31 00 02 04       	add    eax,0x4020031
  202798:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20279b:	3b 00                	cmp    eax,DWORD PTR [rax]
  20279d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2027a0:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  2027a6:	03 30                	add    esi,DWORD PTR [rax]
  2027a8:	05 20 00 02 04       	add    eax,0x4020020
  2027ad:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2027b3:	04 03                	add    al,0x3
  2027b5:	91                   	xchg   ecx,eax
  2027b6:	05 01 00 02 04       	add    eax,0x4020001
  2027bb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2027be:	17                   	(bad)  
  2027bf:	00 02                	add    BYTE PTR [rdx],al
  2027c1:	04 01                	add    al,0x1
  2027c3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2027c9:	01 08                	add    DWORD PTR [rax],ecx
  2027cb:	82                   	(bad)  
  2027cc:	05 01 a0 05 0d       	add    eax,0xd05a001
  2027d1:	3a 05 08 23 05 28    	cmp    al,BYTE PTR [rip+0x28052308]        # 28254adf <_end+0x2714af1f>
  2027d7:	90                   	nop
  2027d8:	05 01 90 05 4f       	add    eax,0x4f059001
  2027dd:	00 02                	add    BYTE PTR [rdx],al
  2027df:	04 01                	add    al,0x1
  2027e1:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
  2027e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2027ea:	04 4b                	add    al,0x4b
  2027ec:	05 01 66 05 11       	add    eax,0x11056601
  2027f1:	00 02                	add    BYTE PTR [rdx],al
  2027f3:	04 01                	add    al,0x1
  2027f5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2027fb:	01 08                	add    DWORD PTR [rax],ecx
  2027fd:	82                   	(bad)  
  2027fe:	05 31 00 02 04       	add    eax,0x4020031
  202803:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202806:	3b 00                	cmp    eax,DWORD PTR [rax]
  202808:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20280b:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  202811:	03 30                	add    esi,DWORD PTR [rax]
  202813:	05 04 00 02 04       	add    eax,0x4020004
  202818:	03 c9                	add    ecx,ecx
  20281a:	05 01 00 02 04       	add    eax,0x4020001
  20281f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  202822:	17                   	(bad)  
  202823:	00 02                	add    BYTE PTR [rdx],al
  202825:	04 01                	add    al,0x1
  202827:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20282d:	01 08                	add    DWORD PTR [rax],ecx
  20282f:	82                   	(bad)  
  202830:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  202835:	00 02                	add    BYTE PTR [rdx],al
  202837:	04 03                	add    al,0x3
  202839:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4222843 <_end+0x3118c83>
  20283f:	03 c9                	add    ecx,ecx
  202841:	05 01 00 02 04       	add    eax,0x4020001
  202846:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  202849:	17                   	(bad)  
  20284a:	00 02                	add    BYTE PTR [rdx],al
  20284c:	04 01                	add    al,0x1
  20284e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202854:	01 08                	add    DWORD PTR [rax],ecx
  202856:	82                   	(bad)  
  202857:	05 01 9f 05 0d       	add    eax,0xd059f01
  20285c:	2d 05 12 22 05       	sub    eax,0x5221205
  202861:	17                   	(bad)  
  202862:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  202863:	05 11 83 05 01       	add    eax,0x1058311
  202868:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42228a1 <_end+0x3118ce1>
  20286f:	74 05                	je     202876 <__abi_tag-0x1fdb26>
  202871:	54                   	push   rsp
  202872:	00 02                	add    BYTE PTR [rdx],al
  202874:	04 02                	add    al,0x2
  202876:	90                   	nop
  202877:	05 05 75 05 01       	add    eax,0x1057505
  20287c:	66 05 06 4b          	add    ax,0x4b06
  202880:	05 1c 24 05 01       	add    eax,0x105241c
  202885:	08 21                	or     BYTE PTR [rcx],ah
  202887:	91                   	xchg   ecx,eax
  202888:	05 2f c8 05 01       	add    eax,0x105c82f
  20288d:	5a                   	pop    rdx
  20288e:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  202895:	05 04 03 0c 20       	add    eax,0x200c0304
  20289a:	05 01 66 05 11       	add    eax,0x11056601
  20289f:	00 02                	add    BYTE PTR [rdx],al
  2028a1:	04 01                	add    al,0x1
  2028a3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2028a9:	01 08                	add    DWORD PTR [rax],ecx
  2028ab:	82                   	(bad)  
  2028ac:	05 31 00 02 04       	add    eax,0x4020031
  2028b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2028b4:	3b 00                	cmp    eax,DWORD PTR [rax]
  2028b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2028b9:	4a 05 c3 01 5a 05    	rex.WX add rax,0x55a01c3
  2028bf:	60                   	(bad)  
  2028c0:	d6                   	(bad)  
  2028c1:	05 62 3c 05 a0       	add    eax,0xa0053c62
  2028c6:	01 ac 05 7e d6 05 60 	add    DWORD PTR [rbp+rax*1+0x6005d67e],ebp
  2028cd:	3c 05                	cmp    al,0x5
  2028cf:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  2028d2:	05 52 08 3c 05       	add    eax,0x53c0852
  2028d7:	50                   	push   rax
  2028d8:	3c 05                	cmp    al,0x5
  2028da:	52                   	push   rdx
  2028db:	9e                   	sahf   
  2028dc:	05 1d 74 05 1c       	add    eax,0x1c05741d
  2028e1:	2e 05 04 91 05 01    	cs add eax,0x1059104
  2028e7:	66 05 17 00          	add    ax,0x17
  2028eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2028ee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2028f4:	01 08                	add    DWORD PTR [rax],ecx
  2028f6:	82                   	(bad)  
  2028f7:	05 01 d7 05 0d       	add    eax,0xd05d701
  2028fc:	2d 05 06 22 05       	sub    eax,0x5220605
  202901:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  202907:	04 01                	add    al,0x1
  202909:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  20290f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202912:	04 83                	add    al,0x83
  202914:	05 01 66 05 11       	add    eax,0x11056601
  202919:	00 02                	add    BYTE PTR [rdx],al
  20291b:	04 01                	add    al,0x1
  20291d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202923:	01 08                	add    DWORD PTR [rax],ecx
  202925:	82                   	(bad)  
  202926:	05 31 00 02 04       	add    eax,0x4020031
  20292b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20292e:	3b 00                	cmp    eax,DWORD PTR [rax]
  202930:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202933:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  202939:	03 30                	add    esi,DWORD PTR [rax]
  20293b:	05 47 00 02 04       	add    eax,0x4020047
  202940:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
  202946:	04 03                	add    al,0x3
  202948:	90                   	nop
  202949:	05 26 00 02 04       	add    eax,0x4020026
  20294e:	03 2e                	add    ebp,DWORD PTR [rsi]
  202950:	05 04 00 02 04       	add    eax,0x4020004
  202955:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  20295b:	04 03                	add    al,0x3
  20295d:	66 05 17 00          	add    ax,0x17
  202961:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202964:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20296a:	01 08                	add    DWORD PTR [rax],ecx
  20296c:	82                   	(bad)  
  20296d:	05 0d ba 05 11       	add    eax,0x1105ba0d
  202972:	22 05 bb 01 02 23    	and    al,BYTE PTR [rip+0x230201bb]        # 23222b33 <_end+0x22118f73>
  202978:	12 05 58 d6 05 5a    	adc    al,BYTE PTR [rip+0x5a05d658]        # 5a25ffd6 <_end+0x59156416>
  20297e:	3c 05                	cmp    al,0x5
  202980:	98                   	cwde   
  202981:	01 ac 05 76 d6 05 58 	add    DWORD PTR [rbp+rax*1+0x5805d676],ebp
  202988:	3c 05                	cmp    al,0x5
  20298a:	be 01 d6 05 49       	mov    esi,0x4905d601
  20298f:	08 3c 05 45 3c 05 49 	or     BYTE PTR [rax*1+0x49053c45],bh
  202996:	9e                   	sahf   
  202997:	05 11 3c 05 0c       	add    eax,0xc053c11
  20299c:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  20299f:	05 04 08 21 05       	add    eax,0x5210804
  2029a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2029a7:	17                   	(bad)  
  2029a8:	00 02                	add    BYTE PTR [rdx],al
  2029aa:	04 01                	add    al,0x1
  2029ac:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2029b2:	01 08                	add    DWORD PTR [rax],ecx
  2029b4:	82                   	(bad)  
  2029b5:	05 01 d8 05 0d       	add    eax,0xd05d801
  2029ba:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208a2cd2 <_end+0x1f799112>
  2029c0:	05 25 20 05 12       	add    eax,0x12052025
  2029c5:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2029ca:	05 11 03 16 20       	add    eax,0x20160311
  2029cf:	05 45 02 30 12       	add    eax,0x12300245
  2029d4:	05 47 00 02 04       	add    eax,0x4020047
  2029d9:	05 4a 05 45 00       	add    eax,0x45054a
  2029de:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  2029e5:	06                   	(bad)  
  2029e6:	06                   	(bad)  
  2029e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2029ea:	04 07                	add    al,0x7
  2029ec:	74 05                	je     2029f3 <__abi_tag-0x1fd9a9>
  2029ee:	01 00                	add    DWORD PTR [rax],eax
  2029f0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2029f3:	06                   	(bad)  
  2029f4:	58                   	pop    rax
  2029f5:	05 04 4b 05 01       	add    eax,0x1054b04
  2029fa:	66 05 11 00          	add    ax,0x11
  2029fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202a01:	82                   	(bad)  
  202a02:	05 34 00 02 04       	add    eax,0x4020034
  202a07:	01 08                	add    DWORD PTR [rax],ecx
  202a09:	82                   	(bad)  
  202a0a:	05 31 00 02 04       	add    eax,0x4020031
  202a0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202a12:	3b 00                	cmp    eax,DWORD PTR [rax]
  202a14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202a17:	82                   	(bad)  
  202a18:	05 01 5d 05 29       	add    eax,0x29055d01
  202a1d:	21 05 4a 08 f2 05    	and    DWORD PTR [rip+0x5f2084a],eax        # 612326d <_end+0x50196ad>
  202a23:	68 90 05 48 82       	push   0xffffffff82480590
  202a28:	05 11 2e 05 72       	add    eax,0x72052e11
  202a2d:	08 12                	or     BYTE PTR [rdx],dl
  202a2f:	05 74 00 02 04       	add    eax,0x4020074
  202a34:	05 4a 05 72 00       	add    eax,0x72054a
  202a39:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  202a40:	06                   	(bad)  
  202a41:	06                   	(bad)  
  202a42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  202a45:	04 07                	add    al,0x7
  202a47:	74 05                	je     202a4e <__abi_tag-0x1fd94e>
  202a49:	01 00                	add    DWORD PTR [rax],eax
  202a4b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  202a4e:	06                   	(bad)  
  202a4f:	58                   	pop    rax
  202a50:	05 04 4b 05 01       	add    eax,0x1054b04
  202a55:	66 05 11 00          	add    ax,0x11
  202a59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202a5c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202a62:	01 08                	add    DWORD PTR [rax],ecx
  202a64:	82                   	(bad)  
  202a65:	05 31 00 02 04       	add    eax,0x4020031
  202a6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202a6d:	3b 00                	cmp    eax,DWORD PTR [rax]
  202a6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202a72:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  202a78:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  202a7b:	28 00                	sub    BYTE PTR [rax],al
  202a7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  202a80:	90                   	nop
  202a81:	05 04 00 02 04       	add    eax,0x4020004
  202a86:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  202a8c:	04 03                	add    al,0x3
  202a8e:	66 05 17 00          	add    ax,0x17
  202a92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202a95:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202a9b:	01 08                	add    DWORD PTR [rax],ecx
  202a9d:	82                   	(bad)  
  202a9e:	05 06 a0 05 0d       	add    eax,0xd05a006
  202aa3:	56                   	push   rsi
  202aa4:	05 06 22 05 24       	add    eax,0x24052206
  202aa9:	00 02                	add    BYTE PTR [rdx],al
  202aab:	04 03                	add    al,0x3
  202aad:	5c                   	pop    rsp
  202aae:	05 04 00 02 04       	add    eax,0x4020004
  202ab3:	03 c9                	add    ecx,ecx
  202ab5:	05 01 00 02 04       	add    eax,0x4020001
  202aba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  202abd:	17                   	(bad)  
  202abe:	00 02                	add    BYTE PTR [rdx],al
  202ac0:	04 01                	add    al,0x1
  202ac2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202ac8:	01 08                	add    DWORD PTR [rax],ecx
  202aca:	82                   	(bad)  
  202acb:	05 0d ba 05 22       	add    eax,0x2205ba0d
  202ad0:	00 02                	add    BYTE PTR [rdx],al
  202ad2:	04 03                	add    al,0x3
  202ad4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4222ade <_end+0x3118f1e>
  202ada:	03 c9                	add    ecx,ecx
  202adc:	05 01 00 02 04       	add    eax,0x4020001
  202ae1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  202ae4:	17                   	(bad)  
  202ae5:	00 02                	add    BYTE PTR [rdx],al
  202ae7:	04 01                	add    al,0x1
  202ae9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202aef:	01 08                	add    DWORD PTR [rax],ecx
  202af1:	82                   	(bad)  
  202af2:	05 01 9f 05 0d       	add    eax,0xd059f01
  202af7:	2d 05 01 03 aa       	sub    eax,0xaa030105
  202afc:	7d 20                	jge    202b1e <__abi_tag-0x1fd87e>
  202afe:	05 15 03 80 7e       	add    eax,0x7e800315
  202b03:	58                   	pop    rax
  202b04:	05 06 03 c4 04       	add    eax,0x4c40306
  202b09:	3c 05                	cmp    al,0x5
  202b0b:	0e                   	(bad)  
  202b0c:	03 17                	add    edx,DWORD PTR [rdi]
  202b0e:	20 04 be             	and    BYTE PTR [rsi+rdi*4],al
  202b11:	02 05 01 03 80 ac    	add    al,BYTE PTR [rip+0xffffffffac800301]        # ffffffffaca02e18 <_end+0xffffffffab8f9258>
  202b17:	76 e4                	jbe    202afd <__abi_tag-0x1fd89f>
  202b19:	05 10 9f 05 01       	add    eax,0x1059f10
  202b1e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  202b1f:	05 1d 00 02 04       	add    eax,0x402001d
  202b24:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  202b27:	09 08                	or     DWORD PTR [rax],ecx
  202b29:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 10261131 <_end+0xf157571>
  202b30:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  202b35:	00 02                	add    BYTE PTR [rdx],al
  202b37:	04 01                	add    al,0x1
  202b39:	4a 05 09 08 83 05    	rex.WX add rax,0x5830809
  202b3f:	01 e6                	add    esi,esp
  202b41:	05 10 9f 05 01       	add    eax,0x1059f10
  202b46:	ac                   	lods   al,BYTE PTR ds:[rsi]
  202b47:	05 1d 00 02 04       	add    eax,0x402001d
  202b4c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  202b4f:	09 08                	or     DWORD PTR [rax],ecx
  202b51:	83 05 26 e6 05 27 d6 	add    DWORD PTR [rip+0x2705e626],0xffffffd6        # 2726117e <_end+0x261575be>
  202b58:	05 01 3c 05 26       	add    eax,0x26053c01
  202b5d:	59                   	pop    rcx
  202b5e:	05 27 d6 05 01       	add    eax,0x105d627
  202b63:	3c 05                	cmp    al,0x5
  202b65:	3d 59 05 12 9e       	cmp    eax,0x9e120559
  202b6a:	05 2f a0 05 05       	add    eax,0x505a02f
  202b6f:	9e                   	sahf   
  202b70:	05 49 85 05 0e       	add    eax,0xe058549
  202b75:	d6                   	(bad)  
  202b76:	05 09 83 05 33       	add    eax,0x33058309
  202b7b:	e5 05                	in     eax,0x5
  202b7d:	34 d6                	xor    al,0xd6
  202b7f:	05 01 3c 05 09       	add    eax,0x9053c01
  202b84:	59                   	pop    rcx
  202b85:	05 01 08 21 05       	add    eax,0x5210801
  202b8a:	5f                   	pop    rdi
  202b8b:	00 02                	add    BYTE PTR [rdx],al
  202b8d:	04 02                	add    al,0x2
  202b8f:	2e 05 67 00 02 04    	cs add eax,0x4020067
  202b95:	02 74 05 5b          	add    dh,BYTE PTR [rbp+rax*1+0x5b]
  202b99:	00 02                	add    BYTE PTR [rdx],al
  202b9b:	04 02                	add    al,0x2
  202b9d:	82                   	(bad)  
  202b9e:	05 67 00 02 04       	add    eax,0x4020067
  202ba3:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  202ba9:	04 02                	add    al,0x2
  202bab:	66 05 0f 00          	add    ax,0xf
  202baf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202bb2:	82                   	(bad)  
  202bb3:	05 3c 08 ad 05       	add    eax,0x5ad083c
  202bb8:	05 9e 05 56 84       	add    eax,0x8456059e
  202bbd:	05 0e d6 05 09       	add    eax,0x905d60e
  202bc2:	83 04 08 05          	add    DWORD PTR [rax+rcx*1],0x5
  202bc6:	1c 03                	sbb    al,0x3
  202bc8:	e7 d3                	out    0xd3,eax
  202bca:	09 e4                	or     esp,esp
  202bcc:	05 01 74 05 42       	add    eax,0x42057401
  202bd1:	00 02                	add    BYTE PTR [rdx],al
  202bd3:	04 01                	add    al,0x1
  202bd5:	90                   	nop
  202bd6:	05 29 00 02 04       	add    eax,0x4020029
  202bdb:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  202bdf:	00 02                	add    BYTE PTR [rdx],al
  202be1:	04 03                	add    al,0x3
  202be3:	90                   	nop
  202be4:	05 99 01 00 02       	add    eax,0x2000199
  202be9:	04 04                	add    al,0x4
  202beb:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  202bf1:	bb 05 01 91 05       	mov    ebx,0x5910105
  202bf6:	65 02 23             	add    ah,BYTE PTR gs:[rbx]
  202bf9:	13 05 08 f6 91 ad    	adc    eax,DWORD PTR [rip+0xffffffffad91f608]        # ffffffffadb22207 <_end+0xffffffffaca18647>
  202bff:	04 bf                	add    al,0xbf
  202c01:	02 05 06 03 f4 ab    	add    al,BYTE PTR [rip+0xffffffffabf40306]        # ffffffffac142f0d <_end+0xffffffffab03934d>
  202c07:	76 90                	jbe    202b99 <__abi_tag-0x1fd803>
  202c09:	05 01 83 05 57       	add    eax,0x57058301
  202c0e:	00 02                	add    BYTE PTR [rdx],al
  202c10:	04 01                	add    al,0x1
  202c12:	74 05                	je     202c19 <__abi_tag-0x1fd783>
  202c14:	05 08 2f 05 27       	add    eax,0x27052f08
  202c19:	83 05 01 82 05 4f 00 	add    DWORD PTR [rip+0x4f058201],0x0        # 4f25ae21 <_end+0x4e151261>
  202c20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202c23:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  202c29:	01 82 05 79 00 02    	add    DWORD PTR [rdx+0x2007905],eax
  202c2f:	04 02                	add    al,0x2
  202c31:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  202c37:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  202c3d:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  202c43:	2f                   	(bad)  
  202c44:	59                   	pop    rcx
  202c45:	05 2a 08 84 05       	add    eax,0x584082a
  202c4a:	4b 08 68 05          	rex.WXB or BYTE PTR [r8+0x5],bpl
  202c4e:	07                   	(bad)  
  202c4f:	74 05                	je     202c56 <__abi_tag-0x1fd746>
  202c51:	3b 3c 05 2b 74 05 07 	cmp    edi,DWORD PTR [rax*1+0x705742b]
  202c58:	74 05                	je     202c5f <__abi_tag-0x1fd73d>
  202c5a:	05 ae 05 29 83       	add    eax,0x832905ae
  202c5f:	05 01 82 05 53       	add    eax,0x53058201
  202c64:	00 02                	add    BYTE PTR [rdx],al
  202c66:	04 01                	add    al,0x1
  202c68:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  202c6e:	01 82 05 7f 00 02    	add    DWORD PTR [rdx+0x2007f05],eax
  202c74:	04 02                	add    al,0x2
  202c76:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  202c7c:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  202c82:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  202c88:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
  202c8b:	2c 08                	sub    al,0x8
  202c8d:	84 05 4d 08 68 05    	test   BYTE PTR [rip+0x568084d],al        # 58834e0 <_end+0x4779920>
  202c93:	07                   	(bad)  
  202c94:	74 05                	je     202c9b <__abi_tag-0x1fd701>
  202c96:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
  202c9b:	05 07 74 05 08       	add    eax,0x8057407
  202ca0:	ae                   	scas   al,BYTE PTR es:[rdi]
  202ca1:	05 01 83 05 38       	add    eax,0x38058301
  202ca6:	75 05                	jne    202cad <__abi_tag-0x1fd6ef>
  202ca8:	1f                   	(bad)  
  202ca9:	d7                   	xlat   BYTE PTR ds:[rbx]
  202caa:	04 08                	add    al,0x8
  202cac:	05 0d 03 f6 d3       	add    eax,0xd3f6030d
  202cb1:	09 9e 05 0c 59 05    	or     DWORD PTR [rsi+0x5590c05],ebx
  202cb7:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  202cbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202cc0:	32 00                	xor    al,BYTE PTR [rax]
  202cc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  202cc5:	84 05 1f 00 02 04    	test   BYTE PTR [rip+0x402001f],al        # 4222cea <_end+0x311912a>
  202ccb:	02 02                	add    al,BYTE PTR [rdx]
  202ccd:	2a 12                	sub    dl,BYTE PTR [rdx]
  202ccf:	05 0c 00 02 04       	add    eax,0x402000c
  202cd4:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  202cd7:	04 00                	add    al,0x0
  202cd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  202cdc:	e5 05                	in     eax,0x5
  202cde:	01 00                	add    DWORD PTR [rax],eax
  202ce0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  202ce3:	66 05 17 00          	add    ax,0x17
  202ce7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202cea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202cf0:	01 08                	add    DWORD PTR [rax],ecx
  202cf2:	82                   	(bad)  
  202cf3:	05 01 9f 05 0d       	add    eax,0xd059f01
  202cf8:	2d 05 08 22 05       	sub    eax,0x5220805
  202cfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202d00:	2f                   	(bad)  
  202d01:	00 02                	add    BYTE PTR [rdx],al
  202d03:	04 01                	add    al,0x1
  202d05:	58                   	pop    rax
  202d06:	05 2d 00 02 04       	add    eax,0x402002d
  202d0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202d0e:	04 83                	add    al,0x83
  202d10:	05 01 66 05 11       	add    eax,0x11056601
  202d15:	00 02                	add    BYTE PTR [rdx],al
  202d17:	04 01                	add    al,0x1
  202d19:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  202d1f:	01 08                	add    DWORD PTR [rax],ecx
  202d21:	82                   	(bad)  
  202d22:	05 31 00 02 04       	add    eax,0x4020031
  202d27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  202d2a:	3b 00                	cmp    eax,DWORD PTR [rax]
  202d2c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  202d2f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  202d35:	02 30                	add    dh,BYTE PTR [rax]
  202d37:	05 0c 00 02 04       	add    eax,0x402000c
  202d3c:	02 02                	add    al,BYTE PTR [rdx]
  202d3e:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4222d49 <_end+0x3119189>
  202d45:	02 e5                	add    ah,ch
  202d47:	05 01 00 02 04       	add    eax,0x4020001
  202d4c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  202d4f:	17                   	(bad)  
  202d50:	00 02                	add    BYTE PTR [rdx],al
  202d52:	04 01                	add    al,0x1
  202d54:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202d5a:	01 08                	add    DWORD PTR [rax],ecx
  202d5c:	82                   	(bad)  
  202d5d:	05 01 99 05 0d       	add    eax,0xd059901
  202d62:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 8254869 <_end+0x714aca9>
  202d68:	00 02                	add    BYTE PTR [rdx],al
  202d6a:	04 02                	add    al,0x2
  202d6c:	36 05 0c 00 02 04    	ss add eax,0x402000c
  202d72:	02 02                	add    al,BYTE PTR [rdx]
  202d74:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4222d7f <_end+0x31191bf>
  202d7b:	02 e5                	add    ah,ch
  202d7d:	05 01 00 02 04       	add    eax,0x4020001
  202d82:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  202d85:	17                   	(bad)  
  202d86:	00 02                	add    BYTE PTR [rdx],al
  202d88:	04 01                	add    al,0x1
  202d8a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  202d90:	01 08                	add    DWORD PTR [rax],ecx
  202d92:	82                   	(bad)  
  202d93:	05 01 a0 05 15       	add    eax,0x1505a001
  202d98:	03 6e 2e             	add    ebp,DWORD PTR [rsi+0x2e]
  202d9b:	05 0d 03 10 3c       	add    eax,0x3c10030d
  202da0:	05 0e 23 04 c0       	add    eax,0xc004230e
  202da5:	02 05 01 03 db ab    	add    al,BYTE PTR [rip+0xffffffffabdb0301]        # ffffffffabfb30ac <_end+0xffffffffaaea94ec>
  202dab:	76 ba                	jbe    202d67 <__abi_tag-0x1fd635>
  202dad:	05 10 75 05 01       	add    eax,0x1057510
  202db2:	82                   	(bad)  
  202db3:	05 1d 00 02 04       	add    eax,0x402001d
  202db8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  202dbb:	09 08                	or     DWORD PTR [rax],ecx
  202dbd:	2f                   	(bad)  
  202dbe:	05 01 bc 05 10       	add    eax,0x1005bc01
  202dc3:	75 05                	jne    202dca <__abi_tag-0x1fd5d2>
  202dc5:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  202dcb:	04 01                	add    al,0x1
  202dcd:	4a 05 09 08 2f 04    	rex.WX add rax,0x42f0809
  202dd3:	08 05 1c 03 a1 d4    	or     BYTE PTR [rip+0xffffffffd4a1031c],al        # ffffffffd4c130f5 <_end+0xffffffffd3b09535>
  202dd9:	09 ba 05 01 74 05    	or     DWORD PTR [rdx+0x5740105],edi
  202ddf:	42 00 02             	rex.X add BYTE PTR [rdx],al
  202de2:	04 01                	add    al,0x1
  202de4:	66 05 29 00          	add    ax,0x29
  202de8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202deb:	74 05                	je     202df2 <__abi_tag-0x1fd5aa>
  202ded:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  202df3:	05 99 01 00 02       	add    eax,0x2000199
  202df8:	04 04                	add    al,0x4
  202dfa:	c8 05 08 d7          	enter  0x805,0xd7
  202dfe:	05 0c 91 05 3a       	add    eax,0x3a05910c
  202e03:	ba 05 01 4b 05       	mov    edx,0x54b0105
  202e08:	1b 2f                	sbb    ebp,DWORD PTR [rdi]
  202e0a:	08 3c 05 08 e8 bb d7 	or     BYTE PTR [rax*1-0x284417f8],bh
  202e11:	04 c1                	add    al,0xc1
  202e13:	02 03                	add    al,BYTE PTR [rbx]
  202e15:	cf                   	iret   
  202e16:	ab                   	stos   DWORD PTR es:[rdi],eax
  202e17:	76 ba                	jbe    202dd3 <__abi_tag-0x1fd5c9>
  202e19:	05 01 ad 05 41       	add    eax,0x4105ad01
  202e1e:	9f                   	lahf   
  202e1f:	05 28 08 13 05       	add    eax,0x5130828
  202e24:	08 ca                	or     dl,cl
  202e26:	05 01 ad 05 39       	add    eax,0x3905ad01
  202e2b:	9f                   	lahf   
  202e2c:	05 20 08 13 05       	add    eax,0x5130820
  202e31:	07                   	(bad)  
  202e32:	ca 05 01             	retf   0x105
  202e35:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  202e36:	05 33 9f 05 07       	add    eax,0x7059f33
  202e3b:	08 13                	or     BYTE PTR [rbx],dl
  202e3d:	05 0b 08 84 05       	add    eax,0x584080b
  202e42:	01 ad 05 3d d7 05    	add    DWORD PTR [rbp+0x5d73d05],ebp
  202e48:	0d 08 13 05 0f       	or     eax,0xf051308
  202e4d:	59                   	pop    rcx
  202e4e:	05 13 74 05 30       	add    eax,0x30057413
  202e53:	75 05                	jne    202e5a <__abi_tag-0x1fd542>
  202e55:	2f                   	(bad)  
  202e56:	74 05                	je     202e5d <__abi_tag-0x1fd53f>
  202e58:	30 ac 05 22 3d 05 23 	xor    BYTE PTR [rbp+rax*1+0x23053d22],ch
  202e5f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  202e60:	05 22 75 05 23       	add    eax,0x23057522
  202e65:	ac                   	lods   al,BYTE PTR ds:[rsi]
  202e66:	05 22 75 05 23       	add    eax,0x23057522
  202e6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  202e6c:	05 22 75 05 23       	add    eax,0x23057522
  202e71:	ac                   	lods   al,BYTE PTR ds:[rsi]
  202e72:	75 05                	jne    202e79 <__abi_tag-0x1fd523>
  202e74:	06                   	(bad)  
  202e75:	08 3e                	or     BYTE PTR [rsi],bh
  202e77:	05 01 ad 05 2e       	add    eax,0x2e05ad01
  202e7c:	9f                   	lahf   
  202e7d:	05 29 02 23 13       	add    eax,0x13230229
  202e82:	05 07 9e 05 08       	add    eax,0x8059e07
  202e87:	08 22                	or     BYTE PTR [rdx],ah
  202e89:	05 01 ad 05 35       	add    eax,0x3505ad01
  202e8e:	9f                   	lahf   
  202e8f:	05 1c 08 13 05       	add    eax,0x513081c
  202e94:	06                   	(bad)  
  202e95:	ca 05 01             	retf   0x105
  202e98:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  202e99:	05 49 00 02 04       	add    eax,0x4020049
  202e9e:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  202ea4:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  202ea9:	9f                   	lahf   
  202eaa:	05 24 08 13 05       	add    eax,0x5130824
  202eaf:	16                   	(bad)  
  202eb0:	ca 05 01             	retf   0x105
  202eb3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  202eb4:	05 18 9f 05 1d       	add    eax,0x1d059f18
  202eb9:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  202ebf:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  202ec2:	04 01                	add    al,0x1
  202ec4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  202eca:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  202ece:	01 00                	add    DWORD PTR [rax],eax
  202ed0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  202ed3:	c8 05 16 08          	enter  0x1605,0x8
  202ed7:	15 05 01 ad 05       	adc    eax,0x5ad0105
  202edc:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
  202ee2:	05 01 c8 05 6b       	add    eax,0x6b05c801
  202ee7:	00 02                	add    BYTE PTR [rdx],al
  202ee9:	04 01                	add    al,0x1
  202eeb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  202ef1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  202ef5:	01 00                	add    DWORD PTR [rax],eax
  202ef7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  202efa:	c8 05 08 08          	enter  0x805,0x8
  202efe:	14 05                	adc    al,0x5
  202f00:	01 ad 05 44 9f 05    	add    DWORD PTR [rbp+0x59f4405],ebp
  202f06:	2b 08                	sub    ecx,DWORD PTR [rax]
  202f08:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 125f916 <_end+0x155d56>
  202f0e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  202f0f:	05 49 9f 05 30       	add    eax,0x30059f49
  202f14:	08 13                	or     BYTE PTR [rbx],dl
  202f16:	05 16 ca 05 01       	add    eax,0x105ca16
  202f1b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  202f1c:	05 18 9f 05 1d       	add    eax,0x1d059f18
  202f21:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  202f27:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  202f2a:	04 01                	add    al,0x1
  202f2c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  202f32:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  202f36:	01 00                	add    DWORD PTR [rax],eax
  202f38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  202f3b:	c8 05 16 08          	enter  0x1605,0x8
  202f3f:	14 05                	adc    al,0x5
  202f41:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  202f47:	1d 08 82 05 01       	sbb    eax,0x1058208
  202f4c:	c8 05 6b 00          	enter  0x6b05,0x0
  202f50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  202f53:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  202f59:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  202f5d:	01 00                	add    DWORD PTR [rax],eax
  202f5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  202f62:	c8 05 08 08          	enter  0x805,0x8
  202f66:	18 05 01 ad 05 35    	sbb    BYTE PTR [rip+0x3505ad01],al        # 3525dc6d <_end+0x341540ad>
  202f6c:	9f                   	lahf   
  202f6d:	05 1c 08 13 05       	add    eax,0x513081c
  202f72:	08 ca                	or     dl,cl
  202f74:	05 01 ad 05 36       	add    eax,0x3605ad01
  202f79:	9f                   	lahf   
  202f7a:	05 1d 08 13 05       	add    eax,0x513081d
  202f7f:	08 ca                	or     dl,cl
  202f81:	05 01 ad 05 36       	add    eax,0x3605ad01
  202f86:	9f                   	lahf   
  202f87:	05 1d 08 13 05       	add    eax,0x513081d
  202f8c:	08 ce                	or     dh,cl
  202f8e:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  202f93:	9f                   	lahf   
  202f94:	05 24 08 13 05       	add    eax,0x5130824
  202f99:	08 ca                	or     dl,cl
  202f9b:	05 01 ad 05 3a       	add    eax,0x3a05ad01
  202fa0:	9f                   	lahf   
  202fa1:	05 21 08 13 05       	add    eax,0x5130821
  202fa6:	08 ca                	or     dl,cl
  202fa8:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  202fad:	9f                   	lahf   
  202fae:	05 24 08 13 05       	add    eax,0x5130824
  202fb3:	08 ca                	or     dl,cl
  202fb5:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  202fba:	9f                   	lahf   
  202fbb:	05 22 08 13 05       	add    eax,0x5130822
  202fc0:	08 ca                	or     dl,cl
  202fc2:	05 01 ad 05 37       	add    eax,0x3705ad01
  202fc7:	9f                   	lahf   
  202fc8:	05 1e 08 13 05       	add    eax,0x513081e
  202fcd:	08 ca                	or     dl,cl
  202fcf:	05 01 ad 05 3a       	add    eax,0x3a05ad01
  202fd4:	9f                   	lahf   
  202fd5:	05 21 08 13 05       	add    eax,0x5130821
  202fda:	06                   	(bad)  
  202fdb:	ca 05 01             	retf   0x105
  202fde:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  202fdf:	05 57 00 02 04       	add    eax,0x4020057
  202fe4:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  202fea:	05 01 ad 05 18       	add    eax,0x1805ad01
  202fef:	9f                   	lahf   
  202ff0:	05 1d 08 82 05       	add    eax,0x582081d
  202ff5:	01 c8                	add    eax,ecx
  202ff7:	05 6b 00 02 04       	add    eax,0x402006b
  202ffc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  202fff:	41 00 02             	add    BYTE PTR [r10],al
  203002:	04 01                	add    al,0x1
  203004:	74 05                	je     20300b <__abi_tag-0x1fd391>
  203006:	af                   	scas   eax,DWORD PTR es:[rdi]
  203007:	01 00                	add    DWORD PTR [rax],eax
  203009:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  20300c:	c8 05 08 08          	enter  0x805,0x8
  203010:	14 05                	adc    al,0x5
  203012:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  203018:	1c 08                	sbb    al,0x8
  20301a:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 125fa28 <_end+0x155e68>
  203020:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203021:	05 38 9f 05 1f       	add    eax,0x1f059f38
  203026:	08 13                	or     BYTE PTR [rbx],dl
  203028:	05 08 ce 05 01       	add    eax,0x105ce08
  20302d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20302e:	05 35 9f 05 1c       	add    eax,0x1c059f35
  203033:	08 13                	or     BYTE PTR [rbx],dl
  203035:	05 08 ca 05 01       	add    eax,0x105ca08
  20303a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20303b:	05 3f 9f 05 26       	add    eax,0x26059f3f
  203040:	08 13                	or     BYTE PTR [rbx],dl
  203042:	05 16 ca 05 01       	add    eax,0x105ca16
  203047:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203048:	05 18 9f 05 1d       	add    eax,0x1d059f18
  20304d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  203053:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  203056:	04 01                	add    al,0x1
  203058:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  20305e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  203062:	01 00                	add    DWORD PTR [rax],eax
  203064:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  203067:	c8 05 06 08          	enter  0x605,0x8
  20306b:	14 05                	adc    al,0x5
  20306d:	01 ad 05 47 00 02    	add    DWORD PTR [rbp+0x2004705],ebp
  203073:	04 01                	add    al,0x1
  203075:	9e                   	sahf   
  203076:	05 16 08 59 05       	add    eax,0x5590816
  20307b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  203081:	1d 08 82 05 01       	sbb    eax,0x1058208
  203086:	c8 05 6b 00          	enter  0x6b05,0x0
  20308a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20308d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  203093:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  203097:	01 00                	add    DWORD PTR [rax],eax
  203099:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  20309c:	c8 05 16 08          	enter  0x1605,0x8
  2030a0:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1825dda7 <_end+0x171541e7>
  2030a6:	9f                   	lahf   
  2030a7:	05 1d 08 82 05       	add    eax,0x582081d
  2030ac:	01 c8                	add    eax,ecx
  2030ae:	05 6b 00 02 04       	add    eax,0x402006b
  2030b3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2030b6:	41 00 02             	add    BYTE PTR [r10],al
  2030b9:	04 01                	add    al,0x1
  2030bb:	74 05                	je     2030c2 <__abi_tag-0x1fd2da>
  2030bd:	af                   	scas   eax,DWORD PTR es:[rdi]
  2030be:	01 00                	add    DWORD PTR [rax],eax
  2030c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2030c3:	c8 05 08 08          	enter  0x805,0x8
  2030c7:	14 05                	adc    al,0x5
  2030c9:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  2030cf:	1c 08                	sbb    al,0x8
  2030d1:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 125faed <_end+0x155f2d>
  2030d7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2030d8:	05 18 9f 05 1d       	add    eax,0x1d059f18
  2030dd:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  2030e3:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  2030e6:	04 01                	add    al,0x1
  2030e8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2030ee:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2030f2:	01 00                	add    DWORD PTR [rax],eax
  2030f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2030f7:	c8 05 16 08          	enter  0x1605,0x8
  2030fb:	14 05                	adc    al,0x5
  2030fd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  203103:	1d 08 82 05 01       	sbb    eax,0x1058208
  203108:	c8 05 6b 00          	enter  0x6b05,0x0
  20310c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20310f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  203115:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  203119:	01 00                	add    DWORD PTR [rax],eax
  20311b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  20311e:	c8 05 16 08          	enter  0x1605,0x8
  203122:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1825de29 <_end+0x17154269>
  203128:	9f                   	lahf   
  203129:	05 1d 08 82 05       	add    eax,0x582081d
  20312e:	01 c8                	add    eax,ecx
  203130:	05 6b 00 02 04       	add    eax,0x402006b
  203135:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  203138:	41 00 02             	add    BYTE PTR [r10],al
  20313b:	04 01                	add    al,0x1
  20313d:	74 05                	je     203144 <__abi_tag-0x1fd258>
  20313f:	af                   	scas   eax,DWORD PTR es:[rdi]
  203140:	01 00                	add    DWORD PTR [rax],eax
  203142:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  203145:	c8 05 16 08          	enter  0x1605,0x8
  203149:	14 05                	adc    al,0x5
  20314b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  203151:	1d 08 82 05 01       	sbb    eax,0x1058208
  203156:	c8 05 6b 00          	enter  0x6b05,0x0
  20315a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20315d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  203163:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  203167:	01 00                	add    DWORD PTR [rax],eax
  203169:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  20316c:	c8 05 16 08          	enter  0x1605,0x8
  203170:	14 05                	adc    al,0x5
  203172:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  203178:	1d 08 82 05 01       	sbb    eax,0x1058208
  20317d:	c8 05 6b 00          	enter  0x6b05,0x0
  203181:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  203184:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  20318a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  20318e:	01 00                	add    DWORD PTR [rax],eax
  203190:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  203193:	c8 05 16 08          	enter  0x1605,0x8
  203197:	14 05                	adc    al,0x5
  203199:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  20319f:	1d 08 82 05 01       	sbb    eax,0x1058208
  2031a4:	c8 05 6b 00          	enter  0x6b05,0x0
  2031a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2031ab:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2031b1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2031b5:	01 00                	add    DWORD PTR [rax],eax
  2031b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2031ba:	c8 05 16 08          	enter  0x1605,0x8
  2031be:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1825dec5 <_end+0x17154305>
  2031c4:	9f                   	lahf   
  2031c5:	05 1d 08 82 05       	add    eax,0x582081d
  2031ca:	01 c8                	add    eax,ecx
  2031cc:	05 6b 00 02 04       	add    eax,0x402006b
  2031d1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2031d4:	41 00 02             	add    BYTE PTR [r10],al
  2031d7:	04 01                	add    al,0x1
  2031d9:	74 05                	je     2031e0 <__abi_tag-0x1fd1bc>
  2031db:	af                   	scas   eax,DWORD PTR es:[rdi]
  2031dc:	01 00                	add    DWORD PTR [rax],eax
  2031de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2031e1:	c8 05 16 08          	enter  0x1605,0x8
  2031e5:	14 05                	adc    al,0x5
  2031e7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2031ed:	1d 08 82 05 01       	sbb    eax,0x1058208
  2031f2:	c8 05 6b 00          	enter  0x6b05,0x0
  2031f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2031f9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2031ff:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  203203:	01 00                	add    DWORD PTR [rax],eax
  203205:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  203208:	c8 05 08 08          	enter  0x805,0x8
  20320c:	14 05                	adc    al,0x5
  20320e:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  203214:	1c 08                	sbb    al,0x8
  203216:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 125fc22 <_end+0x156062>
  20321c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  20321d:	05 47 00 02 04       	add    eax,0x4020047
  203222:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  203228:	05 01 ad 05 38       	add    eax,0x3805ad01
  20322d:	9f                   	lahf   
  20322e:	05 1f 08 13 05       	add    eax,0x513081f
  203233:	08 bc 05 01 ad 05 3d 	or     BYTE PTR [rbp+rax*1+0x3d05ad01],bh
  20323a:	9f                   	lahf   
  20323b:	05 24 08 13 05       	add    eax,0x5130824
  203240:	16                   	(bad)  
  203241:	ca 05 01             	retf   0x105
  203244:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203245:	05 18 9f 05 1d       	add    eax,0x1d059f18
  20324a:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  203250:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  203253:	04 01                	add    al,0x1
  203255:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  20325b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  20325f:	01 00                	add    DWORD PTR [rax],eax
  203261:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  203264:	c8 05 16 08          	enter  0x1605,0x8
  203268:	14 05                	adc    al,0x5
  20326a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  203270:	1d 08 82 05 01       	sbb    eax,0x1058208
  203275:	c8 05 6b 00          	enter  0x6b05,0x0
  203279:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20327c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  203282:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  203286:	01 00                	add    DWORD PTR [rax],eax
  203288:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  20328b:	c8 04 08 05          	enter  0x804,0x5
  20328f:	0d 03 c4 d2 09       	or     eax,0x9d2c403
  203294:	08 12                	or     BYTE PTR [rdx],dl
  203296:	05 0c 59 05 12       	add    eax,0x1205590c
  20329b:	d7                   	xlat   BYTE PTR ds:[rbx]
  20329c:	05 05 d7 05 01       	add    eax,0x105d705
  2032a1:	66 05 0a 84          	add    ax,0x840a
  2032a5:	05 04 e5 05 01       	add    eax,0x105e504
  2032aa:	66 05 17 00          	add    ax,0x17
  2032ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2032b1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2032b7:	01 08                	add    DWORD PTR [rax],ecx
  2032b9:	82                   	(bad)  
  2032ba:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  2032bf:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12617c9 <_end+0x157c09>
  2032c5:	66 05 17 00          	add    ax,0x17
  2032c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2032cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2032d2:	01 08                	add    DWORD PTR [rax],ecx
  2032d4:	82                   	(bad)  
  2032d5:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2032da:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134534e4 <_end+0x12349924>
  2032e0:	05 01 66 05 17       	add    eax,0x17056601
  2032e5:	00 02                	add    BYTE PTR [rdx],al
  2032e7:	04 01                	add    al,0x1
  2032e9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2032ef:	01 08                	add    DWORD PTR [rax],ecx
  2032f1:	82                   	(bad)  
  2032f2:	05 0d ba 05 20       	add    eax,0x2005ba0d
  2032f7:	00 02                	add    BYTE PTR [rdx],al
  2032f9:	04 03                	add    al,0x3
  2032fb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4223305 <_end+0x3119745>
  203301:	03 c9                	add    ecx,ecx
  203303:	05 01 00 02 04       	add    eax,0x4020001
  203308:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20330b:	17                   	(bad)  
  20330c:	00 02                	add    BYTE PTR [rdx],al
  20330e:	04 01                	add    al,0x1
  203310:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  203316:	01 08                	add    DWORD PTR [rax],ecx
  203318:	82                   	(bad)  
  203319:	05 0d ba 05 04       	add    eax,0x405ba0d
  20331e:	00 02                	add    BYTE PTR [rdx],al
  203320:	04 03                	add    al,0x3
  203322:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4223329 <_end+0x3119769>
  203328:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20332b:	17                   	(bad)  
  20332c:	00 02                	add    BYTE PTR [rdx],al
  20332e:	04 01                	add    al,0x1
  203330:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  203336:	01 08                	add    DWORD PTR [rax],ecx
  203338:	82                   	(bad)  
  203339:	05 0d ba 05 26       	add    eax,0x2605ba0d
  20333e:	23 05 27 d6 05 01    	and    eax,DWORD PTR [rip+0x105d627]        # 126096b <_end+0x156dab>
  203344:	3c 05                	cmp    al,0x5
  203346:	06                   	(bad)  
  203347:	59                   	pop    rcx
  203348:	05 26 e6 05 27       	add    eax,0x2705e626
  20334d:	d6                   	(bad)  
  20334e:	05 01 3c 05 06       	add    eax,0x6053c01
  203353:	59                   	pop    rcx
  203354:	05 22 e6 05 23       	add    eax,0x2305e622
  203359:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20335a:	05 4d 75 05 22       	add    eax,0x2205754d
  20335f:	d6                   	(bad)  
  203360:	05 4e ac 05 23       	add    eax,0x2305ac4e
  203365:	82                   	(bad)  
  203366:	05 22 3d 05 23       	add    eax,0x23053d22
  20336b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20336c:	05 26 75 05 27       	add    eax,0x27057526
  203371:	d6                   	(bad)  
  203372:	05 01 3c 05 63       	add    eax,0x63053c01
  203377:	59                   	pop    rcx
  203378:	05 41 d6 05 23       	add    eax,0x2305d641
  20337d:	c8 05 57 c9          	enter  0x5705,0xc9
  203381:	05 5e d6 05 07       	add    eax,0x705d65e
  203386:	08 74 05 31          	or     BYTE PTR [rbp+rax*1+0x31],dh
  20338a:	3c 05                	cmp    al,0x5
  20338c:	07                   	(bad)  
  20338d:	9e                   	sahf   
  20338e:	05 56 e6 05 5d       	add    eax,0x5d05e656
  203393:	d6                   	(bad)  
  203394:	05 34 08 74 05       	add    eax,0x5740834
  203399:	23 c8                	and    ecx,eax
  20339b:	05 27 c9 05 01       	add    eax,0x105c927
  2033a0:	9e                   	sahf   
  2033a1:	05 2f 00 02 04       	add    eax,0x402002f
  2033a6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2033a9:	23 a0 05 04 08 e7    	and    esp,DWORD PTR [rax-0x18f7fbfb]
  2033af:	05 01 66 05 17       	add    eax,0x17056601
  2033b4:	00 02                	add    BYTE PTR [rdx],al
  2033b6:	04 01                	add    al,0x1
  2033b8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2033be:	01 08                	add    DWORD PTR [rax],ecx
  2033c0:	82                   	(bad)  
  2033c1:	05 0d f2 05 04       	add    eax,0x405f20d
  2033c6:	00 02                	add    BYTE PTR [rdx],al
  2033c8:	04 03                	add    al,0x3
  2033ca:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 42233d1 <_end+0x3119811>
  2033d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2033d3:	17                   	(bad)  
  2033d4:	00 02                	add    BYTE PTR [rdx],al
  2033d6:	04 01                	add    al,0x1
  2033d8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2033de:	01 08                	add    DWORD PTR [rax],ecx
  2033e0:	82                   	(bad)  
  2033e1:	05 0d ba 05 08       	add    eax,0x805ba0d
  2033e6:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f73bf8 <_end+0x4e6a038>
  2033ec:	04 08                	add    al,0x8
  2033ee:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172599f5 <_end+0x1614fe35>
  2033f4:	00 02                	add    BYTE PTR [rdx],al
  2033f6:	04 01                	add    al,0x1
  2033f8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2033fe:	01 08                	add    DWORD PTR [rax],ecx
  203400:	82                   	(bad)  
  203401:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  203406:	00 02                	add    BYTE PTR [rdx],al
  203408:	04 03                	add    al,0x3
  20340a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4223414 <_end+0x3119854>
  203410:	03 c9                	add    ecx,ecx
  203412:	05 01 00 02 04       	add    eax,0x4020001
  203417:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20341a:	17                   	(bad)  
  20341b:	00 02                	add    BYTE PTR [rdx],al
  20341d:	04 01                	add    al,0x1
  20341f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  203425:	01 08                	add    DWORD PTR [rax],ecx
  203427:	82                   	(bad)  
  203428:	05 0d ba 05 32       	add    eax,0x3205ba0d
  20342d:	00 02                	add    BYTE PTR [rdx],al
  20342f:	04 03                	add    al,0x3
  203431:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 422343b <_end+0x311987b>
  203437:	03 c9                	add    ecx,ecx
  203439:	05 01 00 02 04       	add    eax,0x4020001
  20343e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  203441:	17                   	(bad)  
  203442:	00 02                	add    BYTE PTR [rdx],al
  203444:	04 01                	add    al,0x1
  203446:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20344c:	01 08                	add    DWORD PTR [rax],ecx
  20344e:	82                   	(bad)  
  20344f:	05 0d ba 05 02       	add    eax,0x205ba0d
  203454:	00 02                	add    BYTE PTR [rdx],al
  203456:	04 03                	add    al,0x3
  203458:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4223490 <_end+0x31198d0>
  20345e:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  203465:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  203468:	01 00                	add    DWORD PTR [rax],eax
  20346a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20346d:	66 05 17 00          	add    ax,0x17
  203471:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  203474:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20347a:	01 08                	add    DWORD PTR [rax],ecx
  20347c:	82                   	(bad)  
  20347d:	05 0d ba 05 02       	add    eax,0x205ba0d
  203482:	00 02                	add    BYTE PTR [rdx],al
  203484:	04 03                	add    al,0x3
  203486:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 42234be <_end+0x31198fe>
  20348c:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  203493:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  203496:	01 00                	add    DWORD PTR [rax],eax
  203498:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20349b:	66 05 17 00          	add    ax,0x17
  20349f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2034a2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2034a8:	01 08                	add    DWORD PTR [rax],ecx
  2034aa:	82                   	(bad)  
  2034ab:	05 0d ba 05 02       	add    eax,0x205ba0d
  2034b0:	00 02                	add    BYTE PTR [rdx],al
  2034b2:	04 03                	add    al,0x3
  2034b4:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 42234ed <_end+0x311992d>
  2034ba:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  2034c1:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  2034c4:	01 00                	add    DWORD PTR [rax],eax
  2034c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2034c9:	66 05 17 00          	add    ax,0x17
  2034cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2034d0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2034d6:	01 08                	add    DWORD PTR [rax],ecx
  2034d8:	82                   	(bad)  
  2034d9:	05 0d ba 05 42       	add    eax,0x4205ba0d
  2034de:	22 05 02 08 3c 05    	and    al,BYTE PTR [rip+0x53c0802]        # 55c3ce6 <_end+0x44ba126>
  2034e4:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  2034e6:	05 33 82 05 04       	add    eax,0x4058233
  2034eb:	2f                   	(bad)  
  2034ec:	05 01 66 05 17       	add    eax,0x17056601
  2034f1:	00 02                	add    BYTE PTR [rdx],al
  2034f3:	04 01                	add    al,0x1
  2034f5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2034fb:	01 08                	add    DWORD PTR [rax],ecx
  2034fd:	82                   	(bad)  
  2034fe:	05 0d ba 05 08       	add    eax,0x805ba0d
  203503:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 13443715 <_end+0x12339b55>
  203509:	05 04 08 21 05       	add    eax,0x5210804
  20350e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  203511:	17                   	(bad)  
  203512:	00 02                	add    BYTE PTR [rdx],al
  203514:	04 01                	add    al,0x1
  203516:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20351c:	01 08                	add    DWORD PTR [rax],ecx
  20351e:	82                   	(bad)  
  20351f:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  203524:	00 02                	add    BYTE PTR [rdx],al
  203526:	04 03                	add    al,0x3
  203528:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4223566 <_end+0x31199a6>
  20352e:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  203534:	04 03                	add    al,0x3
  203536:	3c 05                	cmp    al,0x5
  203538:	04 00                	add    al,0x0
  20353a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  20353d:	91                   	xchg   ecx,eax
  20353e:	05 01 00 02 04       	add    eax,0x4020001
  203543:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  203546:	17                   	(bad)  
  203547:	00 02                	add    BYTE PTR [rdx],al
  203549:	04 01                	add    al,0x1
  20354b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  203551:	01 08                	add    DWORD PTR [rax],ecx
  203553:	82                   	(bad)  
  203554:	05 0d ba 05 24       	add    eax,0x2405ba0d
  203559:	00 02                	add    BYTE PTR [rdx],al
  20355b:	04 03                	add    al,0x3
  20355d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4223567 <_end+0x31199a7>
  203563:	03 c9                	add    ecx,ecx
  203565:	05 01 00 02 04       	add    eax,0x4020001
  20356a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20356d:	17                   	(bad)  
  20356e:	00 02                	add    BYTE PTR [rdx],al
  203570:	04 01                	add    al,0x1
  203572:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  203578:	01 08                	add    DWORD PTR [rax],ecx
  20357a:	82                   	(bad)  
  20357b:	05 0d ba 05 a7       	add    eax,0xa705ba0d
  203580:	01 22                	add    DWORD PTR [rdx],esp
  203582:	05 44 d6 05 46       	add    eax,0x4605d644
  203587:	3c 05                	cmp    al,0x5
  203589:	84 01                	test   BYTE PTR [rcx],al
  20358b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20358c:	05 62 d6 05 44       	add    eax,0x4405d662
  203591:	3c 05                	cmp    al,0x5
  203593:	aa                   	stos   BYTE PTR es:[rdi],al
  203594:	01 d6                	add    esi,edx
  203596:	05 36 08 3c 05       	add    eax,0x53c0836
  20359b:	34 3c                	xor    al,0x3c
  20359d:	05 36 9e 05 b2       	add    eax,0xb2059e36
  2035a2:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2035a6:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  2035ac:	00 02                	add    BYTE PTR [rdx],al
  2035ae:	04 01                	add    al,0x1
  2035b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2035b6:	01 08                	add    DWORD PTR [rax],ecx
  2035b8:	82                   	(bad)  
  2035b9:	05 0d f2 05 a7       	add    eax,0xa705f20d
  2035be:	01 22                	add    DWORD PTR [rdx],esp
  2035c0:	05 44 d6 05 46       	add    eax,0x4605d644
  2035c5:	3c 05                	cmp    al,0x5
  2035c7:	84 01                	test   BYTE PTR [rcx],al
  2035c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2035ca:	05 62 d6 05 44       	add    eax,0x4405d662
  2035cf:	3c 05                	cmp    al,0x5
  2035d1:	aa                   	stos   BYTE PTR es:[rdi],al
  2035d2:	01 d6                	add    esi,edx
  2035d4:	05 36 08 3c 05       	add    eax,0x53c0836
  2035d9:	34 3c                	xor    al,0x3c
  2035db:	05 36 9e 05 b2       	add    eax,0xb2059e36
  2035e0:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2035e4:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  2035ea:	00 02                	add    BYTE PTR [rdx],al
  2035ec:	04 01                	add    al,0x1
  2035ee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2035f4:	01 08                	add    DWORD PTR [rax],ecx
  2035f6:	82                   	(bad)  
  2035f7:	05 0d f2 05 a7       	add    eax,0xa705f20d
  2035fc:	01 22                	add    DWORD PTR [rdx],esp
  2035fe:	05 44 d6 05 46       	add    eax,0x4605d644
  203603:	3c 05                	cmp    al,0x5
  203605:	84 01                	test   BYTE PTR [rcx],al
  203607:	ac                   	lods   al,BYTE PTR ds:[rsi]
  203608:	05 62 d6 05 44       	add    eax,0x4405d662
  20360d:	3c 05                	cmp    al,0x5
  20360f:	aa                   	stos   BYTE PTR es:[rdi],al
  203610:	01 d6                	add    esi,edx
  203612:	05 36 08 3c 05       	add    eax,0x53c0836
  203617:	34 3c                	xor    al,0x3c
  203619:	05 36 9e 05 b2       	add    eax,0xb2059e36
  20361e:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  203622:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  203628:	00 02                	add    BYTE PTR [rdx],al
  20362a:	04 01                	add    al,0x1
  20362c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  203632:	01 08                	add    DWORD PTR [rax],ecx
  203634:	82                   	(bad)  
  203635:	05 0d f2 05 c1       	add    eax,0xc105f20d
  20363a:	01 22                	add    DWORD PTR [rdx],esp
  20363c:	05 a7 01 08 c8       	add    eax,0xc80801a7
  203641:	05 44 d6 05 46       	add    eax,0x4605d644
  203646:	3c 05                	cmp    al,0x5
  203648:	84 01                	test   BYTE PTR [rcx],al
  20364a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20364b:	05 62 d6 05 44       	add    eax,0x4405d662
  203650:	3c 05                	cmp    al,0x5
  203652:	aa                   	stos   BYTE PTR es:[rdi],al
  203653:	01 d6                	add    esi,edx
  203655:	05 36 08 3c 05       	add    eax,0x53c0836
  20365a:	34 3c                	xor    al,0x3c
  20365c:	05 36 9e 05 b2       	add    eax,0xb2059e36
  203661:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  203665:	2f                   	(bad)  
  203666:	05 01 66 05 17       	add    eax,0x17056601
  20366b:	00 02                	add    BYTE PTR [rdx],al
  20366d:	04 01                	add    al,0x1
  20366f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  203675:	01 08                	add    DWORD PTR [rax],ecx
  203677:	82                   	(bad)  
  203678:	05 0d f2 05 c1       	add    eax,0xc105f20d
  20367d:	01 22                	add    DWORD PTR [rdx],esp
  20367f:	05 a7 01 08 12       	add    eax,0x120801a7
  203684:	05 44 d6 05 46       	add    eax,0x4605d644
  203689:	3c 05                	cmp    al,0x5
  20368b:	84 01                	test   BYTE PTR [rcx],al
  20368d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20368e:	05 62 d6 05 44       	add    eax,0x4405d662
  203693:	3c 05                	cmp    al,0x5
  203695:	aa                   	stos   BYTE PTR es:[rdi],al
  203696:	01 d6                	add    esi,edx
  203698:	05 36 08 3c 05       	add    eax,0x53c0836
  20369d:	34 3c                	xor    al,0x3c
  20369f:	05 36 9e 05 b2       	add    eax,0xb2059e36
  2036a4:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2036a8:	2f                   	(bad)  
  2036a9:	05 01 66 05 17       	add    eax,0x17056601
  2036ae:	00 02                	add    BYTE PTR [rdx],al
  2036b0:	04 01                	add    al,0x1
  2036b2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2036b8:	01 08                	add    DWORD PTR [rax],ecx
  2036ba:	82                   	(bad)  
  2036bb:	05 0d f2 05 d2       	add    eax,0xd205f20d
  2036c0:	01 22                	add    DWORD PTR [rdx],esp
  2036c2:	05 a7 01 9e 05       	add    eax,0x59e01a7
  2036c7:	44 d6                	rex.R (bad) 
  2036c9:	05 46 3c 05 84       	add    eax,0x84053c46
  2036ce:	01 ac 05 62 d6 05 44 	add    DWORD PTR [rbp+rax*1+0x4405d662],ebp
  2036d5:	3c 05                	cmp    al,0x5
  2036d7:	aa                   	stos   BYTE PTR es:[rdi],al
  2036d8:	01 d6                	add    esi,edx
  2036da:	05 36 08 3c 05       	add    eax,0x53c0836
  2036df:	34 3c                	xor    al,0x3c
  2036e1:	05 36 9e 05 b2       	add    eax,0xb2059e36
  2036e6:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2036ea:	2f                   	(bad)  
  2036eb:	05 01 66 05 17       	add    eax,0x17056601
  2036f0:	00 02                	add    BYTE PTR [rdx],al
  2036f2:	04 01                	add    al,0x1
  2036f4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2036fa:	01 08                	add    DWORD PTR [rax],ecx
  2036fc:	82                   	(bad)  
  2036fd:	05 01 d7 05 0d       	add    eax,0xd05d701
  203702:	2d 05 ae 01 22       	sub    eax,0x2201ae05
  203707:	05 4b d6 05 4d       	add    eax,0x4d05d64b
  20370c:	3c 05                	cmp    al,0x5
  20370e:	8b 01                	mov    eax,DWORD PTR [rcx]
  203710:	ac                   	lods   al,BYTE PTR ds:[rsi]
  203711:	05 69 d6 05 4b       	add    eax,0x4b05d669
  203716:	3c 05                	cmp    al,0x5
  203718:	b1 01                	mov    cl,0x1
  20371a:	d6                   	(bad)  
  20371b:	05 3d 08 3c 05       	add    eax,0x53c083d
  203720:	3b 3c 05 3d 9e 05 08 	cmp    edi,DWORD PTR [rax*1+0x8059e3d]
  203727:	74 05                	je     20372e <__abi_tag-0x1fcc6e>
  203729:	bf 01 2e 05 c1       	mov    edi,0xc1052e01
  20372e:	01 00                	add    DWORD PTR [rax],eax
  203730:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  203733:	4a 05 bf 01 00 02    	rex.WX add rax,0x20001bf
  203739:	04 03                	add    al,0x3
  20373b:	66 00 02             	data16 add BYTE PTR [rdx],al
  20373e:	04 04                	add    al,0x4
  203740:	06                   	(bad)  
  203741:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  203744:	04 05                	add    al,0x5
  203746:	74 05                	je     20374d <__abi_tag-0x1fcc4f>
  203748:	01 00                	add    DWORD PTR [rax],eax
  20374a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  20374d:	06                   	(bad)  
  20374e:	58                   	pop    rax
  20374f:	05 04 83 05 01       	add    eax,0x1058304
  203754:	66 05 11 00          	add    ax,0x11
  203758:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  20375b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  203761:	01 08                	add    DWORD PTR [rax],ecx
  203763:	82                   	(bad)  
  203764:	05 31 00 02 04       	add    eax,0x4020031
  203769:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20376c:	3b 00                	cmp    eax,DWORD PTR [rax]
  20376e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  203771:	4a 05 a6 01 5a 05    	rex.WX add rax,0x55a01a6
  203777:	43 d6                	rex.XB (bad) 
  203779:	05 45 3c 05 83       	add    eax,0x83053c45
  20377e:	01 ac 05 61 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d661],ebp
  203785:	3c 05                	cmp    al,0x5
  203787:	a9 01 d6 05 35       	test   eax,0x3505d601
  20378c:	08 3c 05 33 3c 05 35 	or     BYTE PTR [rax*1+0x35053c33],bh
  203793:	9e                   	sahf   
  203794:	05 b1 01 74 05       	add    eax,0x57401b1
  203799:	04 3d                	add    al,0x3d
  20379b:	05 01 66 05 17       	add    eax,0x17056601
  2037a0:	00 02                	add    BYTE PTR [rdx],al
  2037a2:	04 01                	add    al,0x1
  2037a4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2037aa:	01 08                	add    DWORD PTR [rax],ecx
  2037ac:	82                   	(bad)  
  2037ad:	05 0d f2 05 a7       	add    eax,0xa705f20d
  2037b2:	01 22                	add    DWORD PTR [rdx],esp
  2037b4:	05 44 d6 05 46       	add    eax,0x4605d644
  2037b9:	3c 05                	cmp    al,0x5
  2037bb:	84 01                	test   BYTE PTR [rcx],al
  2037bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2037be:	05 62 d6 05 44       	add    eax,0x4405d662
  2037c3:	3c 05                	cmp    al,0x5
  2037c5:	aa                   	stos   BYTE PTR es:[rdi],al
  2037c6:	01 d6                	add    esi,edx
  2037c8:	05 36 08 3c 05       	add    eax,0x53c0836
  2037cd:	34 3c                	xor    al,0x3c
  2037cf:	05 36 9e 05 b2       	add    eax,0xb2059e36
  2037d4:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2037d8:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  2037de:	00 02                	add    BYTE PTR [rdx],al
  2037e0:	04 01                	add    al,0x1
  2037e2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2037e8:	01 08                	add    DWORD PTR [rax],ecx
  2037ea:	82                   	(bad)  
  2037eb:	05 0d f2 05 3c       	add    eax,0x3c05f20d
  2037f0:	23 05 4a 90 05 49    	and    eax,DWORD PTR [rip+0x4905904a]        # 4925c840 <_end+0x48152c80>
  2037f6:	90                   	nop
  2037f7:	05 3b 2e 05 08       	add    eax,0x8052e3b
  2037fc:	66 05 0c 02          	add    ax,0x20c
  203800:	24 13                	and    al,0x13
  203802:	05 04 08 21 05       	add    eax,0x5210804
  203807:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  20380a:	17                   	(bad)  
  20380b:	00 02                	add    BYTE PTR [rdx],al
  20380d:	04 01                	add    al,0x1
  20380f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  203815:	01 08                	add    DWORD PTR [rax],ecx
  203817:	82                   	(bad)  
  203818:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  20381d:	00 02                	add    BYTE PTR [rdx],al
  20381f:	04 03                	add    al,0x3
  203821:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 422385f <_end+0x3119c9f>
  203827:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  20382d:	04 03                	add    al,0x3
  20382f:	3c 05                	cmp    al,0x5
  203831:	04 00                	add    al,0x0
  203833:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  203836:	91                   	xchg   ecx,eax
  203837:	05 01 00 02 04       	add    eax,0x4020001
  20383c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  20383f:	17                   	(bad)  
  203840:	00 02                	add    BYTE PTR [rdx],al
  203842:	04 01                	add    al,0x1
  203844:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  20384a:	01 08                	add    DWORD PTR [rax],ecx
  20384c:	82                   	(bad)  
  20384d:	05 0d ba 05 a7       	add    eax,0xa705ba0d
  203852:	01 22                	add    DWORD PTR [rdx],esp
  203854:	05 44 d6 05 46       	add    eax,0x4605d644
