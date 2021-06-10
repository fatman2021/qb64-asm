  2995a1:	f0 00 01             	lock add BYTE PTR [rcx],al
  2995a4:	05 27 06 01 05       	add    eax,0x5010627
  2995a9:	2e 4b 05 3e 9d 05 15 	cs rex.WXB add rax,0x15059d3e
  2995b0:	06                   	(bad)  
  2995b1:	3e 05 2e 06 13 05    	ds add eax,0x513062e
  2995b7:	3e 9d                	ds popf 
  2995b9:	05 11 06 03 14       	add    eax,0x14030611
  2995be:	82                   	(bad)  
  2995bf:	01 00                	add    DWORD PTR [rax],eax
  2995c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2995c4:	9e                   	sahf   
  2995c5:	00 02                	add    BYTE PTR [rdx],al
  2995c7:	04 01                	add    al,0x1
  2995c9:	82                   	(bad)  
  2995ca:	00 02                	add    BYTE PTR [rdx],al
  2995cc:	04 01                	add    al,0x1
  2995ce:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2995d1:	0d 00 02 04 01       	or     eax,0x1040200
  2995d6:	15 05 15 03 eb       	adc    eax,0xeb031505
  2995db:	00 58 13             	add    BYTE PTR [rax+0x13],bl
  2995de:	f4                   	hlt    
  2995df:	05 24 06 01 05       	add    eax,0x5010624
  2995e4:	18 74 05 19          	sbb    BYTE PTR [rbp+rax*1+0x19],dh
  2995e8:	06                   	(bad)  
  2995e9:	76 05                	jbe    2995f0 <__abi_tag-0x166dac>
  2995eb:	35 06 01 05 53       	xor    eax,0x53050106
  2995f0:	2e 05 35 3c 05 22    	cs add eax,0x22053c35
  2995f6:	3c 05                	cmp    al,0x5
  2995f8:	1c 82                	sbb    al,0x82
  2995fa:	05 1d 06 91 05       	add    eax,0x591061d
  2995ff:	38 06                	cmp    BYTE PTR [rsi],al
  299601:	01 05 1a 03 0d 58    	add    DWORD PTR [rip+0x580d031a],eax        # 58369921 <_end+0x5725fd61>
  299607:	05 0d 06 48 05       	add    eax,0x548060d
  29960c:	1e                   	(bad)  
  29960d:	06                   	(bad)  
  29960e:	58                   	pop    rax
  29960f:	05 1a 5a 05 15       	add    eax,0x15055a1a
  299614:	06                   	(bad)  
  299615:	03 2c 90             	add    ebp,DWORD PTR [rax+rdx*4]
  299618:	18 06                	sbb    BYTE PTR [rsi],al
  29961a:	58                   	pop    rax
  29961b:	05 17 03 33 08       	add    eax,0x8330317
  299620:	9e                   	sahf   
  299621:	82                   	(bad)  
  299622:	05 15 06 90 05       	add    eax,0x5900615
  299627:	17                   	(bad)  
  299628:	06                   	(bad)  
  299629:	01 e4                	add    esp,esp
  29962b:	05 19 06 68 83       	add    eax,0x83680619
  299630:	05 07 06 03 e5       	add    eax,0xe5030607
  299635:	78 01                	js     299638 <__abi_tag-0x166d64>
  299637:	05 19 03 9c 07       	add    eax,0x79c0319
  29963c:	2e 05 2d 8f 05 05    	cs add eax,0x5058f2d
  299642:	06                   	(bad)  
  299643:	03 e1                	add    esp,ecx
  299645:	78 74                	js     2996bb <__abi_tag-0x166ce1>
  299647:	14 14                	adc    al,0x14
  299649:	05 19 06 03 9c       	add    eax,0x9c030619
  29964e:	07                   	(bad)  
  29964f:	01 05 07 03 e4 78    	add    DWORD PTR [rip+0x78e40307],eax        # 790d995c <_end+0x77fcfd9c>
  299655:	74 05                	je     29965c <__abi_tag-0x166d40>
  299657:	05 06 68 05 0d       	add    eax,0xd056806
  29965c:	06                   	(bad)  
  29965d:	13 2e                	adc    ebp,DWORD PTR [rsi]
  29965f:	3c 05                	cmp    al,0x5
  299661:	05 06 67 05 0d       	add    eax,0xd056706
  299666:	06                   	(bad)  
  299667:	13 82 05 19 03 97    	adc    eax,DWORD PTR [rdx-0x68fce6fb]
  29966d:	07                   	(bad)  
  29966e:	01 05 0d 03 e9 78    	add    DWORD PTR [rip+0x78e9030d],eax        # 79129981 <_end+0x7801fdc1>
  299674:	74 05                	je     29967b <__abi_tag-0x166d21>
  299676:	05 06 3e 06 01       	add    eax,0x1063e06
  29967b:	05 2b 03 94 07       	add    eax,0x794032b
  299680:	01 05 19 06 67 06    	add    DWORD PTR [rip+0x6670619],eax        # 6909c9f <_end+0x58000df>
  299686:	82                   	(bad)  
  299687:	05 01 03 3d 01       	add    eax,0x13d0301
  29968c:	06                   	(bad)  
  29968d:	6d                   	ins    DWORD PTR es:[rdi],dx
  29968e:	06                   	(bad)  
  29968f:	08 12                	or     BYTE PTR [rdx],dl
  299691:	05 05 06 08 2f       	add    eax,0x2f080605
  299696:	18 05 38 00 02 04    	sbb    BYTE PTR [rip+0x4020038],al        # 42b96d4 <_end+0x31afb14>
  29969c:	03 c8                	add    ecx,eax
  29969e:	05 05 00 02 04       	add    eax,0x4020005
  2996a3:	03 03                	add    eax,DWORD PTR [rbx]
  2996a5:	1a 01                	sbb    al,BYTE PTR [rcx]
  2996a7:	00 02                	add    BYTE PTR [rdx],al
  2996a9:	04 03                	add    al,0x3
  2996ab:	06                   	(bad)  
  2996ac:	03 b2 77 74 05 17    	add    esi,DWORD PTR [rdx+0x17057477]
  2996b2:	00 02                	add    BYTE PTR [rdx],al
  2996b4:	04 03                	add    al,0x3
  2996b6:	03 ce                	add    ecx,esi
  2996b8:	08 3c 05 05 00 02 04 	or     BYTE PTR [rax*1+0x4020005],bh
  2996bf:	03 06                	add    eax,DWORD PTR [rsi]
  2996c1:	9f                   	lahf   
  2996c2:	05 1e 00 02 04       	add    eax,0x402001e
  2996c7:	03 01                	add    eax,DWORD PTR [rcx]
  2996c9:	05 09 00 02 04       	add    eax,0x4020009
  2996ce:	03 14 00             	add    edx,DWORD PTR [rax+rax*1]
  2996d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2996d4:	14 05                	adc    al,0x5
  2996d6:	05 00 02 04 03       	add    eax,0x3040200
  2996db:	06                   	(bad)  
  2996dc:	03 ad 77 01 05 09    	add    ebp,DWORD PTR [rbp+0x9050177]
  2996e2:	00 02                	add    BYTE PTR [rdx],al
  2996e4:	04 03                	add    al,0x3
  2996e6:	03 d3                	add    edx,ebx
  2996e8:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
  2996ec:	04 03                	add    al,0x3
  2996ee:	06                   	(bad)  
  2996ef:	5d                   	pop    rbp
  2996f0:	05 15 00 02 04       	add    eax,0x4020015
  2996f5:	03 06                	add    eax,DWORD PTR [rsi]
  2996f7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 42b970b <_end+0x31afb4b>
  2996fd:	03 06                	add    eax,DWORD PTR [rsi]
  2996ff:	3d 05 05 00 02       	cmp    eax,0x2000505
  299704:	04 03                	add    al,0x3
  299706:	06                   	(bad)  
  299707:	03 95 77 01 05 0e    	add    edx,DWORD PTR [rbp+0xe050177]
  29970d:	00 02                	add    BYTE PTR [rdx],al
  29970f:	04 03                	add    al,0x3
  299711:	03 eb                	add    ebp,ebx
  299713:	08 74 05 15          	or     BYTE PTR [rbp+rax*1+0x15],dh
  299717:	06                   	(bad)  
  299718:	c9                   	leave  
  299719:	05 0e 3b 05 0d       	add    eax,0xd053b0e
  29971e:	5a                   	pop    rdx
  29971f:	05 10 06 01 05       	add    eax,0x5010610
  299724:	09 06                	or     DWORD PTR [rsi],eax
  299726:	93                   	xchg   ebx,eax
  299727:	05 0d 16 05 18       	add    eax,0x1805160d
  29972c:	06                   	(bad)  
  29972d:	01 05 0f 74 05 11    	add    DWORD PTR [rip+0x1105740f],eax        # 112f0b42 <_end+0x101e6f82>
  299733:	06                   	(bad)  
  299734:	92                   	xchg   edx,eax
  299735:	05 20 06 01 05       	add    eax,0x5010620
  29973a:	13 74 05 2f          	adc    esi,DWORD PTR [rbp+rax*1+0x2f]
  29973e:	00 02                	add    BYTE PTR [rdx],al
  299740:	04 01                	add    al,0x1
  299742:	58                   	pop    rax
  299743:	05 11 06 cc 05       	add    eax,0x5cc0611
  299748:	0d 31 03 ab 77       	or     eax,0x77ab0331
  29974d:	01 05 05 14 14 05    	add    DWORD PTR [rip+0x5141405],eax        # 53dab58 <_end+0x42d0f98>
  299753:	07                   	(bad)  
  299754:	06                   	(bad)  
  299755:	01 05 1e 06 03 b5    	add    DWORD PTR [rip+0xffffffffb503061e],eax        # ffffffffb52c9d79 <_end+0xffffffffb41c01b9>
  29975b:	08 9e 05 09 92 14    	or     BYTE PTR [rsi+0x14920905],bl
  299761:	5d                   	pop    rbp
  299762:	05 15 06 01 05       	add    eax,0x5010615
  299767:	0e                   	(bad)  
  299768:	06                   	(bad)  
  299769:	3d 05 09 95 05       	cmp    eax,0x5950905
  29976e:	0d 13 05 1f 06       	or     eax,0x61f0513
  299773:	01 05 1e 06 03 70    	add    DWORD PTR [rip+0x7003061e],eax        # 702c9d97 <_end+0x6f1c01d7>
  299779:	9e                   	sahf   
  29977a:	05 05 03 26 01       	add    eax,0x1260305
  29977f:	05 0c 06 01 05       	add    eax,0x501060c
  299784:	05 06 67 59 05       	add    eax,0x5596706
  299789:	07                   	(bad)  
  29978a:	06                   	(bad)  
  29978b:	01 05 01 84 08 d6    	add    DWORD PTR [rip+0xffffffffd6088401],eax        # ffffffffd6321b92 <_end+0xffffffffd5217fd2>
  299791:	05 0c 06 03 81       	add    eax,0x8103060c
  299796:	77 ba                	ja     299752 <__abi_tag-0x166c4a>
  299798:	05 05 14 14 06       	add    eax,0x6141405
  29979d:	14 05                	adc    al,0x5
  29979f:	16                   	(bad)  
  2997a0:	64 05 05 06 4b 05    	fs add eax,0x54b0605
  2997a6:	15 06 01 05 05       	adc    eax,0x5050106
  2997ab:	06                   	(bad)  
  2997ac:	91                   	xchg   ecx,eax
  2997ad:	59                   	pop    rcx
  2997ae:	05 18 06 01 05       	add    eax,0x5010618
  2997b3:	1e                   	(bad)  
  2997b4:	03 19                	add    ebx,DWORD PTR [rcx]
  2997b6:	58                   	pop    rax
  2997b7:	05 05 06 93 15       	add    eax,0x15930605
  2997bc:	05 0c 03 48 01       	add    eax,0x148030c
  2997c1:	05 05 14 14 06       	add    eax,0x6141405
  2997c6:	14 05                	adc    al,0x5
  2997c8:	16                   	(bad)  
  2997c9:	64 05 05 06 4b 13    	fs add eax,0x134b0605
  2997cf:	59                   	pop    rcx
  2997d0:	05 0e 06 03 32       	add    eax,0x3203060e
  2997d5:	01 05 0b 03 0c 66    	add    DWORD PTR [rip+0x660c030b],eax        # 66359ae6 <_end+0x6524ff26>
  2997db:	05 0e 03 74 74       	add    eax,0x7474030e
  2997e0:	05 05 06 03 0c       	add    eax,0xc030605
  2997e5:	d6                   	(bad)  
  2997e6:	05 0b 06 01 05       	add    eax,0x501060b
  2997eb:	07                   	(bad)  
  2997ec:	58                   	pop    rax
  2997ed:	05 09 06 84 13       	add    eax,0x13840609
  2997f2:	13 13                	adc    edx,DWORD PTR [rbx]
  2997f4:	14 06                	adc    al,0x6
  2997f6:	13 9f 05 10 56 05    	adc    ebx,DWORD PTR [rdi+0x5561005]
  2997fc:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  2997ff:	10 3b                	adc    BYTE PTR [rbx],bh
  299801:	05 09 06 4b 01       	add    eax,0x14b0609
  299806:	01 01                	add    DWORD PTR [rcx],eax
  299808:	01 06                	add    DWORD PTR [rsi],eax
  29980a:	66 06                	data16 (bad) 
  29980c:	01 13                	add    DWORD PTR [rbx],edx
  29980e:	05 0f 06 77 05       	add    eax,0x577060f
  299813:	09 47 05             	or     DWORD PTR [rdi+0x5],eax
  299816:	0f a1                	pop    fs
  299818:	3c 05                	cmp    al,0x5
  29981a:	09 2b                	or     DWORD PTR [rbx],ebp
  29981c:	06                   	(bad)  
  29981d:	9f                   	lahf   
  29981e:	05 1c 06 01 05       	add    eax,0x501061c
  299823:	09 06                	or     DWORD PTR [rsi],eax
  299825:	08 ad 05 1e 06 01    	or     BYTE PTR [rbp+0x1061e05],ch
  29982b:	05 0f 9f 05 26       	add    eax,0x26059f0f
  299830:	2d 05 16 74 05       	sub    eax,0x5741605
  299835:	09 06                	or     DWORD PTR [rsi],eax
  299837:	59                   	pop    rcx
  299838:	05 0f 06 01 58       	add    eax,0x5801060f
  29983d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29983e:	05 15 06 03 ae       	add    eax,0xae030615
  299843:	08 01                	or     BYTE PTR [rcx],al
  299845:	05 18 06 59 ba       	add    eax,0xba590618
  29984a:	05 09 06 03 10       	add    eax,0x10030609
  29984f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42b985a <_end+0x31afc9a>
  299855:	01 03                	add    DWORD PTR [rbx],eax
  299857:	bc 7f 74 05 01       	mov    esp,0x105747f
  29985c:	06                   	(bad)  
  29985d:	03 c5                	add    eax,ebp
  29985f:	00 08                	add    BYTE PTR [rax],cl
  299861:	74 06                	je     299869 <__abi_tag-0x166b33>
  299863:	88 05 05 13 05 3d    	mov    BYTE PTR [rip+0x3d051305],al        # 3d2eab6e <_end+0x3c1e0fae>
  299869:	90                   	nop
  29986a:	05 05 13 05 17       	add    eax,0x17051305
  29986f:	06                   	(bad)  
  299870:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42b987b <_end+0x31afcbb>
  299876:	01 06                	add    DWORD PTR [rsi],eax
  299878:	e3 05                	jrcxz  29987f <__abi_tag-0x166b1d>
  29987a:	01 00                	add    DWORD PTR [rax],eax
  29987c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29987f:	06                   	(bad)  
  299880:	11 05 05 00 02 04    	adc    DWORD PTR [rip+0x4020005],eax        # 42b988b <_end+0x31afccb>
  299886:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
  299889:	3d 00 02 04 01       	cmp    eax,0x1040200
  29988e:	06                   	(bad)  
  29988f:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  299892:	05 00 02 04 01       	add    eax,0x1040200
  299897:	13 05 17 00 02 04    	adc    eax,DWORD PTR [rip+0x4020017]        # 42b98b4 <_end+0x31afcf4>
  29989d:	01 06                	add    DWORD PTR [rsi],eax
  29989f:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42b98a6 <_end+0x31afce6>
  2998a5:	01 9f 02 05 00 01    	add    DWORD PTR [rdi+0x1000502],ebx
  2998ab:	01 ed                	add    ebp,ebp
  2998ad:	14 00                	adc    al,0x0
  2998af:	00 05 00 08 00 75    	add    BYTE PTR [rip+0x75000800],al        # 7529a0b5 <_end+0x741904f5>
  2998b5:	00 00                	add    BYTE PTR [rax],al
  2998b7:	00 01                	add    BYTE PTR [rcx],al
  2998b9:	01 01                	add    DWORD PTR [rcx],eax
  2998bb:	fb                   	sti    
  2998bc:	0e                   	(bad)  
  2998bd:	0d 00 01 01 01       	or     eax,0x1010100
  2998c2:	01 00                	add    DWORD PTR [rax],eax
  2998c4:	00 00                	add    BYTE PTR [rax],al
  2998c6:	01 00                	add    DWORD PTR [rax],eax
  2998c8:	00 01                	add    BYTE PTR [rcx],al
  2998ca:	01 01                	add    DWORD PTR [rcx],eax
  2998cc:	1f                   	(bad)  
  2998cd:	06                   	(bad)  
  2998ce:	af                   	scas   eax,DWORD PTR es:[rdi]
  2998cf:	18 00                	sbb    BYTE PTR [rax],al
  2998d1:	00 fb                	add    bl,bh
  2998d3:	18 00                	sbb    BYTE PTR [rax],al
  2998d5:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  2998db:	00 00                	add    BYTE PTR [rax],al
  2998dd:	00 15 16 00 00 85    	add    BYTE PTR [rip+0xffffffff85000016],dl        # ffffffff852998f9 <_end+0xffffffff8418fd39>
  2998e3:	00 00                	add    BYTE PTR [rax],al
  2998e5:	00 02                	add    BYTE PTR [rdx],al
  2998e7:	01 1f                	add    DWORD PTR [rdi],ebx
  2998e9:	02 0f                	add    cl,BYTE PTR [rdi]
  2998eb:	0d 5a 1a 00 00       	or     eax,0x1a5a
  2998f0:	00 64 1a 00          	add    BYTE PTR [rdx+rbx*1+0x0],ah
  2998f4:	00 01                	add    BYTE PTR [rcx],al
  2998f6:	05 19 00 00 02       	add    eax,0x2000019
  2998fb:	56                   	push   rsi
  2998fc:	13 00                	adc    eax,DWORD PTR [rax]
  2998fe:	00 03                	add    BYTE PTR [rbx],al
  299900:	2e 14 00             	cs adc al,0x0
  299903:	00 00                	add    BYTE PTR [rax],al
  299905:	ee                   	out    dx,al
  299906:	17                   	(bad)  
  299907:	00 00                	add    BYTE PTR [rax],al
  299909:	04 f2                	add    al,0xf2
  29990b:	17                   	(bad)  
  29990c:	00 00                	add    BYTE PTR [rax],al
  29990e:	04 0a                	add    al,0xa
  299910:	19 00                	sbb    DWORD PTR [rax],eax
  299912:	00 02                	add    BYTE PTR [rdx],al
  299914:	10 19                	adc    BYTE PTR [rcx],bl
  299916:	00 00                	add    BYTE PTR [rax],al
  299918:	01 54 18 00          	add    DWORD PTR [rax+rbx*1+0x0],edx
  29991c:	00 01                	add    BYTE PTR [rcx],al
  29991e:	85 13                	test   DWORD PTR [rbx],edx
  299920:	00 00                	add    BYTE PTR [rax],al
  299922:	05 ee 14 00 00       	add    eax,0x14ee
  299927:	05 45 18 00 00       	add    eax,0x1845
  29992c:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 2329933 <_end+0x121fd73>
  299932:	20 24 9d 00 00 00 00 	and    BYTE PTR [rbx*4+0x0],ah
  299939:	00 03                	add    BYTE PTR [rbx],al
  29993b:	f3 00 01             	repz add BYTE PTR [rcx],al
  29993e:	05 05 13 14 05       	add    eax,0x5141305
  299943:	01 06                	add    DWORD PTR [rsi],eax
  299945:	0f 05                	syscall 
  299947:	05 93 82 06 59       	add    eax,0x59068293
  29994c:	5b                   	pop    rbx
  29994d:	05 0e 06 01 05       	add    eax,0x501060e
  299952:	2c 4a                	sub    al,0x4a
  299954:	05 17 4f 05 2c       	add    eax,0x2c054f17
  299959:	45 05 05 06 ad 05    	rex.RB add eax,0x5ad0605
  29995f:	22 06                	and    al,BYTE PTR [rsi]
  299961:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 5749f6c <_end+0x46403ac>
  299967:	25 06 01 05 05       	and    eax,0x5050106
  29996c:	06                   	(bad)  
  29996d:	85 05 0b 13 05 09    	test   DWORD PTR [rip+0x905130b],eax        # 92eac7e <_end+0x81e10be>
  299973:	5b                   	pop    rbx
  299974:	05 0b 06 15 05       	add    eax,0x515060b
  299979:	1f                   	(bad)  
  29997a:	55                   	push   rbp
  29997b:	05 09 06 4d 05       	add    eax,0x54d0609
  299980:	0b 06                	or     eax,DWORD PTR [rsi]
  299982:	01 05 0d 06 2f 05    	add    DWORD PTR [rip+0x52f060d],eax        # 5589f95 <_end+0x44803d5>
  299988:	17                   	(bad)  
  299989:	03 7a 82             	add    edi,DWORD PTR [rdx-0x7e]
  29998c:	05 0b 3b 05 1c       	add    eax,0x1c053b0b
  299991:	06                   	(bad)  
  299992:	03 0a                	add    ecx,DWORD PTR [rdx]
  299994:	58                   	pop    rax
  299995:	05 05 06 4a 05       	add    eax,0x54a0605
  29999a:	01 06                	add    DWORD PTR [rsi],eax
  29999c:	4b 58                	rex.WXB pop r8
  29999e:	05 05 1f 05 0f       	add    eax,0xf051f05
  2999a3:	06                   	(bad)  
  2999a4:	08 42 06             	or     BYTE PTR [rdx+0x6],al
  2999a7:	01 05 09 52 3c 05    	add    DWORD PTR [rip+0x53c5209],eax        # 565ebb6 <_end+0x4554ff6>
  2999ad:	0f 03 78 3c          	lsl    edi,WORD PTR [rax+0x3c]
  2999b1:	05 09 52 05 0f       	add    eax,0xf055209
  2999b6:	03 78 2e             	add    edi,DWORD PTR [rax+0x2e]
  2999b9:	05 09 52 74 05       	add    eax,0x5745209
  2999be:	0f 03 78 74          	lsl    edi,WORD PTR [rax+0x74]
  2999c2:	05 09 06 f7 13       	add    eax,0x13f70609
  2999c7:	14 08                	adc    al,0x8
  2999c9:	5e                   	pop    rsi
  2999ca:	05 25 06 01 05       	add    eax,0x5010625
  2999cf:	0c 9e                	or     al,0x9e
  2999d1:	05 09 06 3d 05       	add    eax,0x53d0609
  2999d6:	25 06 01 05 0c       	and    eax,0xc050106
  2999db:	9e                   	sahf   
  2999dc:	05 01 03 0b 2e       	add    eax,0x2e0b0301
  2999e1:	08 66 20             	or     BYTE PTR [rsi+0x20],ah
  2999e4:	20 06                	and    BYTE PTR [rsi],al
  2999e6:	6c                   	ins    BYTE PTR es:[rdi],dx
  2999e7:	06                   	(bad)  
  2999e8:	01 05 14 08 17 05    	add    DWORD PTR [rip+0x5170814],eax        # 540a202 <_end+0x4300642>
  2999ee:	01 45 05             	add    DWORD PTR [rbp+0x5],eax
  2999f1:	05 06 f3 13 15       	add    eax,0x1513f306
  2999f6:	05 0a 13 05 14       	add    eax,0x1405130a
  2999fb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2999fc:	05 0a 3b 05 09       	add    eax,0x9053b0a
  299a01:	5b                   	pop    rbx
  299a02:	05 16 06 01 05       	add    eax,0x5010616
  299a07:	24 03                	and    al,0x3
  299a09:	0a 4a 3e             	or     cl,BYTE PTR [rdx+0x3e]
  299a0c:	05 0b 03 74 3c       	add    eax,0x3c74030b
  299a11:	05 20 00 02 04       	add    eax,0x4020020
  299a16:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  299a19:	0d 06 6d 14 05       	or     eax,0x5146d06
  299a1e:	1f                   	(bad)  
  299a1f:	06                   	(bad)  
  299a20:	01 05 2c 4b 3e 05    	add    DWORD PTR [rip+0x53e4b2c],eax        # 567e552 <_end+0x4574992>
  299a26:	36 3a 3e             	ss cmp bh,BYTE PTR [rsi]
  299a29:	39 05 0d 06 3e 05    	cmp    DWORD PTR [rip+0x53e060d],eax        # 567a03c <_end+0x457047c>
  299a2f:	36 06                	ss (bad) 
  299a31:	01 05 0d 06 3e 05    	add    DWORD PTR [rip+0x53e060d],eax        # 567a044 <_end+0x4570484>
  299a37:	1d 06 01 05 0d       	sbb    eax,0xd050106
  299a3c:	06                   	(bad)  
  299a3d:	5a                   	pop    rdx
  299a3e:	05 10 06 01 05       	add    eax,0x5010610
  299a43:	14 03                	adc    al,0x3
  299a45:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  299a46:	82                   	(bad)  
  299a47:	3c 06                	cmp    al,0x6
  299a49:	4a 05 0a 11 05 05    	rex.WX add rax,0x505110a
  299a4f:	03 18                	add    ebx,DWORD PTR [rax]
  299a51:	90                   	nop
  299a52:	05 07 06 01 05       	add    eax,0x5010607
  299a57:	05 06 3d 05 07       	add    eax,0x7053d06
  299a5c:	06                   	(bad)  
  299a5d:	01 05 05 06 4d 05    	add    DWORD PTR [rip+0x54d0605],eax        # 576a068 <_end+0x46604a8>
  299a63:	07                   	(bad)  
  299a64:	06                   	(bad)  
  299a65:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 42b9a87 <_end+0x31afec7>
  299a6b:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
  299a6e:	35 00 02 04 01       	xor    eax,0x1040200
  299a73:	66 05 05 06          	add    ax,0x605
  299a77:	03 db                	add    ebx,ebx
  299a79:	00 9e 05 0d 06 01    	add    BYTE PTR [rsi+0x1060d05],bl
  299a7f:	05 0c 03 09 4a       	add    eax,0x4a09030c
  299a84:	05 07 03 77 3c       	add    eax,0x3c770307
  299a89:	05 2f 00 02 04       	add    eax,0x402002f
  299a8e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  299a91:	1b 00                	sbb    eax,DWORD PTR [rax]
  299a93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  299a96:	58                   	pop    rax
  299a97:	05 01 03 0a 58       	add    eax,0x580a0301
  299a9c:	08 ba 05 1d 00 02    	or     BYTE PTR [rdx+0x2001d05],bh
  299aa2:	04 02                	add    al,0x2
  299aa4:	03 77 08             	add    esi,DWORD PTR [rdi+0x8]
  299aa7:	12 05 3a 00 02 04    	adc    al,BYTE PTR [rip+0x402003a]        # 42b9ae7 <_end+0x31aff27>
  299aad:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
  299ab0:	0c 03                	or     al,0x3
  299ab2:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  299ab5:	27                   	(bad)  
  299ab6:	03 78 3c             	add    edi,DWORD PTR [rax+0x3c]
  299ab9:	05 09 06 69 05       	add    eax,0x5690609
  299abe:	27                   	(bad)  
  299abf:	06                   	(bad)  
  299ac0:	01 05 09 06 4b 05    	add    DWORD PTR [rip+0x54b0609],eax        # 574a0cf <_end+0x464050f>
  299ac6:	0c 06                	or     al,0x6
  299ac8:	16                   	(bad)  
  299ac9:	05 25 38 05 09       	add    eax,0x9053825
  299ace:	06                   	(bad)  
  299acf:	4b 05 1b 06 01 05    	rex.WXB add rax,0x501061b
  299ad5:	1c 03                	sbb    al,0x3
  299ad7:	a1 7f 08 2e 05 27 65 	movabs eax,ds:0x9056527052e087f
  299ade:	05 09 
  299ae0:	06                   	(bad)  
  299ae1:	5b                   	pop    rbx
  299ae2:	05 35 06 01 05       	add    eax,0x5010635
  299ae7:	10 03                	adc    BYTE PTR [rbx],al
  299ae9:	8c 7f e4             	mov    WORD PTR [rdi-0x1c],?
  299aec:	05 35 03 f4 00       	add    eax,0xf40335
  299af1:	4a 05 1a 3c 05 35    	rex.WX add rax,0x35053c1a
  299af7:	4a 05 0d 4a 05 09    	rex.WX add rax,0x9054a0d
  299afd:	06                   	(bad)  
  299afe:	3f                   	(bad)  
  299aff:	05 17 03 84 7f       	add    eax,0x7f840317
  299b04:	01 05 05 14 13 14    	add    DWORD PTR [rip+0x14131405],eax        # 143caf0f <_end+0x132c134f>
  299b0a:	05 0a 13 05 09       	add    eax,0x905130a
  299b0f:	93                   	xchg   ebx,eax
  299b10:	05 0b 06 01 05       	add    eax,0x501060b
  299b15:	09 06                	or     DWORD PTR [rsi],eax
  299b17:	ac                   	lods   al,BYTE PTR ds:[rsi]
  299b18:	05 0b 06 01 3c       	add    eax,0x3c01060b
  299b1d:	05 09 06 4c 05       	add    eax,0x54c0609
  299b22:	10 0e                	adc    BYTE PTR [rsi],cl
  299b24:	05 0a 49 06 9e       	add    eax,0x9e06490a
  299b29:	05 3d 06 03 f8       	add    eax,0xf803063d
  299b2e:	00 01                	add    BYTE PTR [rcx],al
  299b30:	05 09 14 05 1d       	add    eax,0x1d051409
  299b35:	06                   	(bad)  
  299b36:	01 05 09 06 59 05    	add    DWORD PTR [rip+0x5590609],eax        # 582a145 <_end+0x4720585>
  299b3c:	11 06                	adc    DWORD PTR [rsi],eax
  299b3e:	19 05 1c 03 79 4a    	sbb    DWORD PTR [rip+0x4a79031c],eax        # 4aa29e60 <_end+0x499202a0>
  299b44:	05 09 06 51 05       	add    eax,0x5510609
  299b49:	1f                   	(bad)  
  299b4a:	06                   	(bad)  
  299b4b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  299b4e:	0d 06 59 05 0f       	or     eax,0xf055906
  299b53:	06                   	(bad)  
  299b54:	01 05 11 06 75 05    	add    DWORD PTR [rip+0x5750611],eax        # 59ea16b <_end+0x48e05ab>
  299b5a:	1e                   	(bad)  
  299b5b:	06                   	(bad)  
  299b5c:	5a                   	pop    rdx
  299b5d:	05 09 06 4a 05       	add    eax,0x54a0609
  299b62:	0b 06                	or     eax,DWORD PTR [rsi]
  299b64:	01 05 0d 06 5a 05    	add    DWORD PTR [rip+0x55a060d],eax        # 583a177 <_end+0x47305b7>
  299b6a:	2b 06                	sub    eax,DWORD PTR [rsi]
  299b6c:	01 05 0d 06 83 05    	add    DWORD PTR [rip+0x583060d],eax        # 5aca17f <_end+0x49c05bf>
  299b72:	0f 06                	clts   
  299b74:	01 05 11 06 59 05    	add    DWORD PTR [rip+0x5590611],eax        # 582a18b <_end+0x47205cb>
  299b7a:	2d 06 01 05 09       	sub    eax,0x9050106
  299b7f:	06                   	(bad)  
  299b80:	4d 05 18 06 13 05    	rex.WRB add rax,0x5130618
  299b86:	16                   	(bad)  
  299b87:	51                   	push   rcx
  299b88:	05 1b 03 78 4a       	add    eax,0x4a78031b
  299b8d:	05 09 06 4b 19       	add    eax,0x194b0609
  299b92:	05 0b 06 01 05       	add    eax,0x501060b
  299b97:	0d 06 5a 05 10       	or     eax,0x10055a06
  299b9c:	06                   	(bad)  
  299b9d:	01 05 0d 06 03 2b    	add    DWORD PTR [rip+0x2b03060d],eax        # 2b2ca1b0 <_end+0x2a1c05f0>
  299ba3:	66 05 2a 06          	add    ax,0x62a
  299ba7:	01 05 10 78 05 0d    	add    DWORD PTR [rip+0xd057810],eax        # d2f13bd <_end+0xc1e77fd>
  299bad:	06                   	(bad)  
  299bae:	03 42 ac             	add    eax,DWORD PTR [rdx-0x54]
  299bb1:	05 2b 06 01 4a       	add    eax,0x4a01062b
  299bb6:	05 0d 06 4b 05       	add    eax,0x54b060d
  299bbb:	11 03                	adc    DWORD PTR [rbx],eax
  299bbd:	10 2e                	adc    BYTE PTR [rsi],ch
  299bbf:	13 05 1d 06 01 05    	adc    eax,DWORD PTR [rip+0x501061d]        # 52aa1e2 <_end+0x41a0622>
  299bc5:	2e 77 05             	cs ja  299bcd <__abi_tag-0x1667cf>
  299bc8:	07                   	(bad)  
  299bc9:	03 91 7f 4a 05 11    	add    edx,DWORD PTR [rcx+0x11054a7f]
  299bcf:	03 f2                	add    esi,edx
  299bd1:	00 82 05 1d 03 7a    	add    BYTE PTR [rdx+0x7a031d05],al
  299bd7:	4a 05 11 06 5b 15    	rex.WX add rax,0x155b0611
  299bdd:	05 0f 03 8c 7f       	add    eax,0x7f8c030f
  299be2:	01 05 05 14 05 07    	add    DWORD PTR [rip+0x7051405],eax        # 72eafed <_end+0x61e142d>
  299be8:	06                   	(bad)  
  299be9:	01 9e e4 05 1a 03    	add    DWORD PTR [rsi+0x31a05e4],ebx
  299bef:	f3 00 01             	repz add BYTE PTR [rcx],al
  299bf2:	05 47 4e 05 48       	add    eax,0x48054e47
  299bf7:	5b                   	pop    rbx
  299bf8:	05 31 03 79 4a       	add    eax,0x4a790331
  299bfd:	05 11 06 9e 05       	add    eax,0x59e0611
  299c02:	27                   	(bad)  
  299c03:	06                   	(bad)  
  299c04:	01 05 11 06 3d 05    	add    DWORD PTR [rip+0x53d0611],eax        # 566a21b <_end+0x456065b>
  299c0a:	1e                   	(bad)  
  299c0b:	06                   	(bad)  
  299c0c:	13 05 2a 4a 05 2d    	adc    eax,DWORD PTR [rip+0x2d054a2a]        # 2d2ee63c <_end+0x2c1e4a7c>
  299c12:	3b 05 1e 3d 05 2d    	cmp    eax,DWORD PTR [rip+0x2d053d1e]        # 2d2ed936 <_end+0x2c1e3d76>
  299c18:	49 05 2a 4b 05 1a    	rex.WB add rax,0x1a054b2a
  299c1e:	57                   	push   rdi
  299c1f:	05 13 4d 05 2a       	add    eax,0x2a054d13
  299c24:	48 05 28 3c 05 31    	add    rax,0x31053c28
  299c2a:	57                   	push   rdi
  299c2b:	05 3f 4d 05 2b       	add    eax,0x2b054d3f
  299c30:	4a 05 27 47 05 11    	rex.WX add rax,0x11054727
  299c36:	06                   	(bad)  
  299c37:	3f                   	(bad)  
  299c38:	05 2b 06 01 05       	add    eax,0x501062b
  299c3d:	13 3c 05 15 06 59 05 	adc    edi,DWORD PTR [rax*1+0x5590615]
  299c44:	35 06 01 05 2b       	xor    eax,0x2b050106
  299c49:	66 05 11 06          	add    ax,0x611
  299c4d:	3e 05 3f 06 01 05    	ds add eax,0x501063f
  299c53:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
  299c56:	13 3c 05 11 06 03 09 	adc    edi,DWORD PTR [rax*1+0x9030611]
  299c5d:	82                   	(bad)  
  299c5e:	91                   	xchg   ecx,eax
  299c5f:	05 2e 06 13 05       	add    eax,0x513062e
  299c64:	11 49 06             	adc    DWORD PTR [rcx+0x6],ecx
  299c67:	ae                   	scas   al,BYTE PTR es:[rdi]
  299c68:	05 2d 06 13 05       	add    eax,0x513062d
  299c6d:	11 49 06             	adc    DWORD PTR [rcx+0x6],ecx
  299c70:	ae                   	scas   al,BYTE PTR es:[rdi]
  299c71:	59                   	pop    rcx
  299c72:	59                   	pop    rcx
  299c73:	05 1a 06 01 05       	add    eax,0x501061a
  299c78:	11 4b 05             	adc    DWORD PTR [rbx+0x5],ecx
  299c7b:	38 57 05             	cmp    BYTE PTR [rdi+0x5],dl
  299c7e:	11 06                	adc    DWORD PTR [rsi],eax
  299c80:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  299c81:	59                   	pop    rcx
  299c82:	05 2c 06 13 05       	add    eax,0x513062c
  299c87:	17                   	(bad)  
  299c88:	4a 05 23 3b 05 17    	rex.WX add rax,0x17053b23
  299c8e:	4b 05 21 2e 05 3a    	rex.WXB add rax,0x3a052e21
  299c94:	3b 05 11 06 3e 05    	cmp    eax,DWORD PTR [rip+0x53e0611]        # 567a2ab <_end+0x45706eb>
  299c9a:	17                   	(bad)  
  299c9b:	06                   	(bad)  
  299c9c:	13 05 21 66 05 3a    	adc    eax,DWORD PTR [rip+0x3a056621]        # 3a2f02c3 <_end+0x391e6703>
  299ca2:	3b 05 11 06 3e 05    	cmp    eax,DWORD PTR [rip+0x53e0611]        # 567a2b9 <_end+0x45706f9>
  299ca8:	16                   	(bad)  
  299ca9:	06                   	(bad)  
  299caa:	5c                   	pop    rsp
  299cab:	05 09 06 03 81       	add    eax,0x81030609
  299cb0:	7f 90                	jg     299c42 <__abi_tag-0x16675a>
  299cb2:	05 17 06 01 75       	add    eax,0x75010617
  299cb7:	05 0c 65 05 09       	add    eax,0x905650c
  299cbc:	06                   	(bad)  
  299cbd:	59                   	pop    rcx
  299cbe:	05 0c 06 01 90       	add    eax,0x9001060c
  299cc3:	05 15 06 03 e6       	add    eax,0xe6030615
  299cc8:	00 01                	add    BYTE PTR [rcx],al
  299cca:	05 30 06 13 05       	add    eax,0x5130630
  299ccf:	1e                   	(bad)  
  299cd0:	81 05 4b 4a 05 2b 3c 	add    DWORD PTR [rip+0x2b054a4b],0x3d45053c        # 2b2ee725 <_end+0x2a1e4b65>
  299cd7:	05 45 3d 
  299cda:	05 2b 49 05 15       	add    eax,0x1505492b
  299cdf:	06                   	(bad)  
  299ce0:	31 05 2b 06 0f f2    	xor    DWORD PTR [rip+0xfffffffff20f062b],eax        # fffffffff238a311 <_end+0xfffffffff1280751>
  299ce6:	05 01 03 2a 01       	add    eax,0x12a0301
  299ceb:	58                   	pop    rax
  299cec:	06                   	(bad)  
  299ced:	00 09                	add    BYTE PTR [rcx],cl
  299cef:	02 60 28             	add    ah,BYTE PTR [rax+0x28]
  299cf2:	9d                   	popf   
  299cf3:	00 00                	add    BYTE PTR [rax],al
  299cf5:	00 00                	add    BYTE PTR [rax],al
  299cf7:	00 03                	add    BYTE PTR [rbx],al
  299cf9:	fc                   	cld    
  299cfa:	00 01                	add    BYTE PTR [rcx],al
  299cfc:	05 05 13 14 05       	add    eax,0x5141305
  299d01:	14 06                	adc    al,0x6
  299d03:	14 05                	adc    al,0x5
  299d05:	18 48 05             	sbb    BYTE PTR [rax+0x5],cl
  299d08:	05 06 4c 05 0a       	add    eax,0xa054c06
  299d0d:	13 05 01 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a030601]        # 7a2ca314 <_end+0x791c0754>
  299d13:	90                   	nop
  299d14:	05 09 06 08 1a       	add    eax,0x1a080609
  299d19:	05 16 06 01 05       	add    eax,0x5010616
  299d1e:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
  299d21:	0d 06 91 03 76       	or     eax,0x76039106
  299d26:	01 05 05 14 14 05    	add    DWORD PTR [rip+0x5141405],eax        # 53db131 <_end+0x42d1571>
  299d2c:	14 06                	adc    al,0x6
  299d2e:	14 05                	adc    al,0x5
  299d30:	18 48 05             	sbb    BYTE PTR [rax+0x5],cl
  299d33:	05 06 4c 05 0a       	add    eax,0xa054c06
  299d38:	13 05 09 92 05 16    	adc    eax,DWORD PTR [rip+0x16059209]        # 162f2f47 <_end+0x151e9387>
  299d3e:	06                   	(bad)  
  299d3f:	01 05 0b 4a 05 0d    	add    DWORD PTR [rip+0xd054a0b],eax        # d2ee750 <_end+0xc1e4b90>
  299d45:	06                   	(bad)  
  299d46:	91                   	xchg   ecx,eax
  299d47:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
  299d4a:	05 05 14 14 05       	add    eax,0x5141405
  299d4f:	14 06                	adc    al,0x6
  299d51:	14 05                	adc    al,0x5
  299d53:	18 48 05             	sbb    BYTE PTR [rax+0x5],cl
  299d56:	05 06 4c 05 0a       	add    eax,0xa054c06
  299d5b:	13 05 09 92 05 16    	adc    eax,DWORD PTR [rip+0x16059209]        # 162f2f6a <_end+0x151e93aa>
  299d61:	06                   	(bad)  
  299d62:	01 05 0b 4a 05 0d    	add    DWORD PTR [rip+0xd054a0b],eax        # d2ee773 <_end+0xc1e4bb3>
  299d68:	06                   	(bad)  
  299d69:	91                   	xchg   ecx,eax
  299d6a:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
  299d6d:	05 05 14 14 05       	add    eax,0x5141405
  299d72:	14 06                	adc    al,0x6
  299d74:	14 05                	adc    al,0x5
  299d76:	18 48 05             	sbb    BYTE PTR [rax+0x5],cl
  299d79:	05 06 4c 05 0a       	add    eax,0xa054c06
  299d7e:	13 05 09 92 05 16    	adc    eax,DWORD PTR [rip+0x16059209]        # 162f2f8d <_end+0x151e93cd>
  299d84:	06                   	(bad)  
  299d85:	01 05 0b 4a 05 0d    	add    DWORD PTR [rip+0xd054a0b],eax        # d2ee796 <_end+0xc1e4bd6>
  299d8b:	06                   	(bad)  
  299d8c:	91                   	xchg   ecx,eax
  299d8d:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
  299d90:	05 05 14 14 05       	add    eax,0x5141405
  299d95:	14 06                	adc    al,0x6
  299d97:	14 05                	adc    al,0x5
  299d99:	18 48 05             	sbb    BYTE PTR [rax+0x5],cl
  299d9c:	05 06 4c 05 0a       	add    eax,0xa054c06
  299da1:	13 05 09 92 05 16    	adc    eax,DWORD PTR [rip+0x16059209]        # 162f2fb0 <_end+0x151e93f0>
  299da7:	06                   	(bad)  
  299da8:	01 05 0b 4a 05 0d    	add    DWORD PTR [rip+0xd054a0b],eax        # d2ee7b9 <_end+0xc1e4bf9>
  299dae:	06                   	(bad)  
  299daf:	91                   	xchg   ecx,eax
  299db0:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
  299db3:	05 05 14 14 05       	add    eax,0x5141405
  299db8:	14 06                	adc    al,0x6
  299dba:	14 05                	adc    al,0x5
  299dbc:	18 48 05             	sbb    BYTE PTR [rax+0x5],cl
  299dbf:	05 06 4c 05 0a       	add    eax,0xa054c06
  299dc4:	13 05 09 92 05 16    	adc    eax,DWORD PTR [rip+0x16059209]        # 162f2fd3 <_end+0x151e9413>
  299dca:	06                   	(bad)  
  299dcb:	01 05 0b 58 05 0d    	add    DWORD PTR [rip+0xd05580b],eax        # d2ef5dc <_end+0xc1e5a1c>
  299dd1:	06                   	(bad)  
  299dd2:	91                   	xchg   ecx,eax
  299dd3:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
  299dd6:	05 05 14 14 05       	add    eax,0x5141405
  299ddb:	14 06                	adc    al,0x6
  299ddd:	14 05                	adc    al,0x5
  299ddf:	18 48 05             	sbb    BYTE PTR [rax+0x5],cl
  299de2:	05 06 4c 05 0a       	add    eax,0xa054c06
  299de7:	13 05 09 92 05 16    	adc    eax,DWORD PTR [rip+0x16059209]        # 162f2ff6 <_end+0x151e9436>
  299ded:	06                   	(bad)  
  299dee:	01 05 0b 4a 05 0d    	add    DWORD PTR [rip+0xd054a0b],eax        # d2ee7ff <_end+0xc1e4c3f>
  299df4:	06                   	(bad)  
  299df5:	59                   	pop    rcx
  299df6:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
  299df9:	05 05 14 14 05       	add    eax,0x5141405
  299dfe:	14 06                	adc    al,0x6
  299e00:	14 05                	adc    al,0x5
  299e02:	18 48 05             	sbb    BYTE PTR [rax+0x5],cl
  299e05:	05 06 4c 05 0a       	add    eax,0xa054c06
  299e0a:	13 05 09 5a 05 16    	adc    eax,DWORD PTR [rip+0x16055a09]        # 162ef819 <_end+0x151e5c59>
  299e10:	06                   	(bad)  
  299e11:	01 05 0b 4a 05 0d    	add    DWORD PTR [rip+0xd054a0b],eax        # d2ee822 <_end+0xc1e4c62>
  299e17:	06                   	(bad)  
  299e18:	59                   	pop    rcx
  299e19:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
  299e1c:	05 05 14 14 05       	add    eax,0x5141405
  299e21:	14 06                	adc    al,0x6
  299e23:	14 05                	adc    al,0x5
  299e25:	18 48 05             	sbb    BYTE PTR [rax+0x5],cl
  299e28:	05 06 4c 05 0a       	add    eax,0xa054c06
  299e2d:	13 05 09 5a 05 16    	adc    eax,DWORD PTR [rip+0x16055a09]        # 162ef83c <_end+0x151e5c7c>
  299e33:	06                   	(bad)  
  299e34:	01 05 0b 4a 05 0d    	add    DWORD PTR [rip+0xd054a0b],eax        # d2ee845 <_end+0xc1e4c85>
  299e3a:	59                   	pop    rcx
  299e3b:	06                   	(bad)  
  299e3c:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  299e3f:	14 08                	adc    al,0x8
  299e41:	c6 05 0a 49 06 58 05 	mov    BYTE PTR [rip+0x5806490a],0x5        # 582fe752 <_end+0x571f4b92>
  299e48:	14 06                	adc    al,0x6
  299e4a:	13 05 0a 3b 06 58    	adc    eax,DWORD PTR [rip+0x58063b0a]        # 582fd95a <_end+0x571f3d9a>
  299e50:	05 14 06 13 05       	add    eax,0x5130614
  299e55:	0a 49 06             	or     cl,BYTE PTR [rcx+0x6]
  299e58:	90                   	nop
  299e59:	05 14 06 13 05       	add    eax,0x5130614
  299e5e:	0a 49 06             	or     cl,BYTE PTR [rcx+0x6]
  299e61:	90                   	nop
  299e62:	05 14 06 13 05       	add    eax,0x5130614
  299e67:	0a 3b                	or     bh,BYTE PTR [rbx]
  299e69:	06                   	(bad)  
  299e6a:	90                   	nop
  299e6b:	05 14 06 13 05       	add    eax,0x5130614
  299e70:	0a 3b                	or     bh,BYTE PTR [rbx]
  299e72:	06                   	(bad)  
  299e73:	90                   	nop
  299e74:	05 14 06 13 05       	add    eax,0x5130614
  299e79:	0a 3b                	or     bh,BYTE PTR [rbx]
  299e7b:	06                   	(bad)  
  299e7c:	90                   	nop
  299e7d:	05 14 06 13 05       	add    eax,0x5130614
  299e82:	0a 3b                	or     bh,BYTE PTR [rbx]
  299e84:	06                   	(bad)  
  299e85:	90                   	nop
  299e86:	05 14 06 13 05       	add    eax,0x5130614
  299e8b:	0a 3b                	or     bh,BYTE PTR [rbx]
  299e8d:	05 01 06 94 ba       	add    eax,0xba940601
  299e92:	3c 06                	cmp    al,0x6
  299e94:	03 25 9e 05 05 13    	add    esp,DWORD PTR [rip+0x1305059e]        # 132ea438 <_end+0x121e0878>
  299e9a:	05 01 06 11 05       	add    eax,0x5110601
  299e9f:	11 d7                	adc    edi,edx
  299ea1:	05 05 06 bb 14       	add    eax,0x14bb0605
  299ea6:	05 35 91 05 05       	add    eax,0x5059135
  299eab:	15 05 0a 06 01       	adc    eax,0x1060a05
  299eb0:	05 05 06 bb 05       	add    eax,0x5bb0605
  299eb5:	24 00                	and    al,0x0
  299eb7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299eba:	90                   	nop
  299ebb:	05 05 00 02 04       	add    eax,0x4020005
  299ec0:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
  299ec3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299ec6:	a0 00 02 04 02 a1 00 	movabs al,ds:0x40200a102040200
  299ecd:	02 04 
  299ecf:	02 9f 00 02 04 02    	add    bl,BYTE PTR [rdi+0x2040200]
  299ed5:	9f                   	lahf   
  299ed6:	00 02                	add    BYTE PTR [rdx],al
  299ed8:	04 02                	add    al,0x2
  299eda:	9f                   	lahf   
  299edb:	00 02                	add    BYTE PTR [rdx],al
  299edd:	04 02                	add    al,0x2
  299edf:	a0 00 02 04 02 9f 00 	movabs al,ds:0x402009f02040200
  299ee6:	02 04 
  299ee8:	02 59 00             	add    bl,BYTE PTR [rcx+0x0]
  299eeb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299eee:	59                   	pop    rcx
  299eef:	05 0a 00 02 04       	add    eax,0x402000a
  299ef4:	02 06                	add    al,BYTE PTR [rsi]
  299ef6:	14 05                	adc    al,0x5
  299ef8:	0d 00 02 04 02       	or     eax,0x2040200
  299efd:	9d                   	popf   
  299efe:	05 0a 00 02 04       	add    eax,0x402000a
  299f03:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  299f06:	0d 00 02 04 02       	or     eax,0x2040200
  299f0b:	2d 05 05 00 02       	sub    eax,0x2000505
  299f10:	04 02                	add    al,0x2
  299f12:	57                   	push   rdi
  299f13:	00 02                	add    BYTE PTR [rdx],al
  299f15:	04 02                	add    al,0x2
  299f17:	06                   	(bad)  
  299f18:	02 2d 18 00 02 04    	add    ch,BYTE PTR [rip+0x4020018]        # 42b9f36 <_end+0x31b0376>
  299f1e:	02 9f 00 02 04 02    	add    bl,BYTE PTR [rdi+0x2040200]
  299f24:	59                   	pop    rcx
  299f25:	00 02                	add    BYTE PTR [rdx],al
  299f27:	04 02                	add    al,0x2
  299f29:	5a                   	pop    rdx
  299f2a:	05 0d 00 02 04       	add    eax,0x402000d
  299f2f:	02 03                	add    al,BYTE PTR [rbx]
  299f31:	b8 7e 01 05 05       	mov    eax,0x505017e
  299f36:	00 02                	add    BYTE PTR [rdx],al
  299f38:	04 02                	add    al,0x2
  299f3a:	14 00                	adc    al,0x0
  299f3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299f3f:	13 00                	adc    eax,DWORD PTR [rax]
  299f41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299f44:	13 00                	adc    eax,DWORD PTR [rax]
  299f46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299f49:	19 00                	sbb    DWORD PTR [rax],eax
  299f4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299f4e:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  299f51:	09 00                	or     DWORD PTR [rax],eax
  299f53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299f56:	9f                   	lahf   
  299f57:	00 02                	add    BYTE PTR [rdx],al
  299f59:	04 02                	add    al,0x2
  299f5b:	bb 00 02 04 02       	mov    ebx,0x2040200
  299f60:	08 21                	or     BYTE PTR [rcx],ah
  299f62:	00 02                	add    BYTE PTR [rdx],al
  299f64:	04 02                	add    al,0x2
  299f66:	91                   	xchg   ecx,eax
  299f67:	00 02                	add    BYTE PTR [rdx],al
  299f69:	04 02                	add    al,0x2
  299f6b:	e5 00                	in     eax,0x0
  299f6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299f70:	bb 05 05 00 02       	mov    ebx,0x2000505
  299f75:	04 02                	add    al,0x2
  299f77:	08 21                	or     BYTE PTR [rcx],ah
  299f79:	00 02                	add    BYTE PTR [rdx],al
  299f7b:	04 02                	add    al,0x2
  299f7d:	5b                   	pop    rbx
  299f7e:	00 02                	add    BYTE PTR [rdx],al
  299f80:	04 02                	add    al,0x2
  299f82:	08 c9                	or     cl,cl
  299f84:	05 09 00 02 04       	add    eax,0x4020009
  299f89:	02 9f 00 02 04 02    	add    bl,BYTE PTR [rdi+0x2040200]
  299f8f:	bb 00 02 04 02       	mov    ebx,0x2040200
  299f94:	08 21                	or     BYTE PTR [rcx],ah
  299f96:	00 02                	add    BYTE PTR [rdx],al
  299f98:	04 02                	add    al,0x2
  299f9a:	e5 00                	in     eax,0x0
  299f9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299f9f:	08 4b 00             	or     BYTE PTR [rbx+0x0],cl
  299fa2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299fa5:	bb 05 05 00 02       	mov    ebx,0x2000505
  299faa:	04 02                	add    al,0x2
  299fac:	08 21                	or     BYTE PTR [rcx],ah
  299fae:	00 02                	add    BYTE PTR [rdx],al
  299fb0:	04 02                	add    al,0x2
  299fb2:	5a                   	pop    rdx
  299fb3:	00 02                	add    BYTE PTR [rdx],al
  299fb5:	04 02                	add    al,0x2
  299fb7:	bb 05 09 00 02       	mov    ebx,0x2000905
  299fbc:	04 02                	add    al,0x2
  299fbe:	9f                   	lahf   
  299fbf:	00 02                	add    BYTE PTR [rdx],al
  299fc1:	04 02                	add    al,0x2
  299fc3:	e5 00                	in     eax,0x0
  299fc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  299fc8:	08 21                	or     BYTE PTR [rcx],ah
  299fca:	00 02                	add    BYTE PTR [rdx],al
  299fcc:	04 02                	add    al,0x2
  299fce:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  299fd1:	05 00 02 04 02       	add    eax,0x2040200
  299fd6:	08 21                	or     BYTE PTR [rcx],ah
  299fd8:	00 02                	add    BYTE PTR [rdx],al
  299fda:	04 02                	add    al,0x2
  299fdc:	5b                   	pop    rbx
  299fdd:	05 14 00 02 04       	add    eax,0x4020014
  299fe2:	02 06                	add    al,BYTE PTR [rsi]
  299fe4:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 42b9ff4 <_end+0x31b0434>
  299fea:	02 06                	add    al,BYTE PTR [rsi]
  299fec:	59                   	pop    rcx
  299fed:	05 0d 06 03 0e       	add    eax,0xe03060d
  299ff2:	90                   	nop
  299ff3:	05 2a 77 08 2e       	add    eax,0x2e08772a
  299ff8:	05 14 06 03 70       	add    eax,0x70030614
  299ffd:	01 05 0a 3b 05 09    	add    DWORD PTR [rip+0x9053b0a],eax        # 92edb0d <_end+0x81e3f4d>
  29a003:	94                   	xchg   esp,eax
  29a004:	05 0b 06 01 05       	add    eax,0x501060b
  29a009:	0d 06 6d 06 15       	or     eax,0x15066d06
  29a00e:	05 11 39 05 0d       	add    eax,0xd053911
  29a013:	06                   	(bad)  
  29a014:	4d 59                	rex.WRB pop r9
  29a016:	05 11 9f 05 2a       	add    eax,0x2a059f11
  29a01b:	06                   	(bad)  
  29a01c:	13 05 11 81 05 2a    	adc    eax,DWORD PTR [rip+0x2a058111]        # 2a2f2133 <_end+0x291e8573>
  29a022:	59                   	pop    rcx
  29a023:	05 29 3c 05 11       	add    eax,0x11053c29
  29a028:	49 06                	rex.WB (bad) 
  29a02a:	84 05 2a 06 13 05    	test   BYTE PTR [rip+0x513062a],al        # 53ca65a <_end+0x42c0a9a>
  29a030:	11 ab 05 29 59 05    	adc    DWORD PTR [rbx+0x5592905],ebp
  29a036:	25 4c 05 11 47       	and    eax,0x4711054c
  29a03b:	06                   	(bad)  
  29a03c:	ae                   	scas   al,BYTE PTR es:[rdi]
  29a03d:	05 2a 06 13 05       	add    eax,0x513062a
  29a042:	11 ab 05 29 59 05    	adc    DWORD PTR [rbx+0x5592905],ebp
  29a048:	11 49 06             	adc    DWORD PTR [rcx+0x6],ecx
  29a04b:	ae                   	scas   al,BYTE PTR es:[rdi]
  29a04c:	05 2a 06 13 05       	add    eax,0x513062a
  29a051:	11 81 05 2a 59 05    	adc    DWORD PTR [rcx+0x5592a05],eax
  29a057:	29 3c 05 11 49 05 0d 	sub    DWORD PTR [rax*1+0xd054911],edi
  29a05e:	06                   	(bad)  
  29a05f:	84 05 14 03 69 58    	test   BYTE PTR [rip+0x58690314],al        # 5892a379 <_end+0x578207b9>
  29a065:	05 0a 3b 05 05       	add    eax,0x5053b0a
  29a06a:	03 1e                	add    ebx,DWORD PTR [rsi]
  29a06c:	90                   	nop
  29a06d:	bc 05 14 06 01       	mov    esp,0x1061405
  29a072:	05 0a 06 59 05       	add    eax,0x559060a
  29a077:	3e 06                	ds (bad) 
  29a079:	8f 05 09 06 03 0a    	pop    QWORD PTR [rip+0xa030609]        # a2ca688 <_end+0x91c0ac8>
  29a07f:	08 2e                	or     BYTE PTR [rsi],ch
  29a081:	05 17 06 14 05       	add    eax,0x5140617
  29a086:	11 3c 05 17 4a 05 16 	adc    DWORD PTR [rax*1+0x16054a17],edi
  29a08d:	59                   	pop    rcx
  29a08e:	05 17 3b 05 16       	add    eax,0x16053b17
  29a093:	3d 05 2a 58 05       	cmp    eax,0x5582a05
  29a098:	16                   	(bad)  
  29a099:	49 05 09 48 05 16    	rex.WB add rax,0x16054809
  29a09f:	5b                   	pop    rbx
  29a0a0:	05 2a 3c 05 2f       	add    eax,0x2f053c2a
  29a0a5:	ba 05 0d 82 05       	mov    edx,0x5820d05
  29a0aa:	09 47 06             	or     DWORD PTR [rdi+0x6],eax
  29a0ad:	97                   	xchg   edi,eax
  29a0ae:	be 05 0b 06 01       	mov    esi,0x1060b05
  29a0b3:	05 0d 06 ae 05       	add    eax,0x5ae060d
  29a0b8:	19 06                	sbb    DWORD PTR [rsi],eax
  29a0ba:	01 05 0d 06 c9 05    	add    DWORD PTR [rip+0x5c9060d],eax        # 5f2a6cd <_end+0x4e20b0d>
  29a0c0:	26 06                	es (bad) 
  29a0c2:	01 05 1c 59 05 26    	add    DWORD PTR [rip+0x2605591c],eax        # 262ef9e4 <_end+0x251e5e24>
  29a0c8:	3b 05 11 4a 05 0d    	cmp    eax,DWORD PTR [rip+0xd054a11]        # d2eeadf <_end+0xc1e4f1f>
  29a0ce:	06                   	(bad)  
  29a0cf:	59                   	pop    rcx
  29a0d0:	05 1c 06 01 05       	add    eax,0x501061c
  29a0d5:	0d 06 59 05 1c       	or     eax,0x1c055906
  29a0da:	06                   	(bad)  
  29a0db:	57                   	push   rdi
  29a0dc:	05 1b 3c 05 11       	add    eax,0x11053c1b
  29a0e1:	4a 05 0d 83 05 11    	rex.WX add rax,0x1105830d
  29a0e7:	06                   	(bad)  
  29a0e8:	59                   	pop    rcx
  29a0e9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29a0ea:	05 1f 06 13 05       	add    eax,0x513061f
  29a0ef:	11 81 05 34 59 05    	adc    DWORD PTR [rcx+0x5593405],eax
  29a0f5:	3e 3c 05             	ds cmp al,0x5
  29a0f8:	11 73 05             	adc    DWORD PTR [rbx+0x5],esi
  29a0fb:	3e 59                	ds pop rcx
  29a0fd:	05 11 2d 06 ae       	add    eax,0xae062d11
  29a102:	05 2e 06 01 05       	add    eax,0x501062e
  29a107:	11 82 05 0d 06 ad    	adc    DWORD PTR [rdx-0x52f9f2fb],eax
  29a10d:	06                   	(bad)  
  29a10e:	58                   	pop    rax
  29a10f:	05 09 06 16 05       	add    eax,0x5160609
  29a114:	0b 06                	or     eax,DWORD PTR [rsi]
  29a116:	01 05 3b 06 03 5f    	add    DWORD PTR [rip+0x5f03063b],eax        # 5f2ca757 <_end+0x5e1c0b97>
  29a11c:	74 05                	je     29a123 <__abi_tag-0x166279>
  29a11e:	14 06                	adc    al,0x6
  29a120:	01 05 0a 06 3b 05    	add    DWORD PTR [rip+0x53b060a],eax        # 564a730 <_end+0x4540b70>
  29a126:	3d 06 59 05 09       	cmp    eax,0x9055906
  29a12b:	06                   	(bad)  
  29a12c:	3f                   	(bad)  
  29a12d:	05 0b 06 01 05       	add    eax,0x501060b
  29a132:	0d 06 ad 03 1e       	or     eax,0x1e03ad06
  29a137:	08 3c 05 3b 03 5e ba 	or     BYTE PTR [rax*1-0x45a1fcc5],bh
  29a13e:	05 14 06 01 05       	add    eax,0x5010614
  29a143:	0a 06                	or     al,BYTE PTR [rsi]
  29a145:	3b 06                	cmp    eax,DWORD PTR [rsi]
  29a147:	58                   	pop    rax
  29a148:	05 05 06 03 ff       	add    eax,0xff030605
  29a14d:	00 01                	add    BYTE PTR [rcx],al
  29a14f:	5a                   	pop    rdx
  29a150:	9f                   	lahf   
  29a151:	59                   	pop    rcx
  29a152:	9f                   	lahf   
  29a153:	5a                   	pop    rdx
  29a154:	5a                   	pop    rdx
  29a155:	05 01 06 59 82       	add    eax,0x82590601
  29a15a:	05 05 65 05 01       	add    eax,0x1056505
  29a15f:	91                   	xchg   ecx,eax
  29a160:	82                   	(bad)  
  29a161:	05 05 00 02 04       	add    eax,0x4020005
  29a166:	01 06                	add    DWORD PTR [rsi],eax
  29a168:	03 56 82             	add    edx,DWORD PTR [rsi-0x7e]
  29a16b:	00 02                	add    BYTE PTR [rdx],al
  29a16d:	04 01                	add    al,0x1
  29a16f:	06                   	(bad)  
  29a170:	08 90 05 01 06 03    	or     BYTE PTR [rax+0x3060105],dl
  29a176:	e6 00                	out    0x0,al
  29a178:	66 05 05 13          	add    ax,0x1305
  29a17c:	06                   	(bad)  
  29a17d:	58                   	pop    rax
  29a17e:	05 01 06 00 09       	add    eax,0x9000601
  29a183:	02 20                	add    ah,BYTE PTR [rax]
  29a185:	2f                   	(bad)  
  29a186:	9d                   	popf   
  29a187:	00 00                	add    BYTE PTR [rax],al
  29a189:	00 00                	add    BYTE PTR [rax],al
  29a18b:	00 03                	add    BYTE PTR [rbx],al
  29a18d:	e1 00                	loope  29a18f <__abi_tag-0x16620d>
  29a18f:	01 05 05 13 15 05    	add    DWORD PTR [rip+0x5151305],eax        # 53eb49a <_end+0x42e18da>
  29a195:	01 06                	add    DWORD PTR [rsi],eax
  29a197:	0e                   	(bad)  
  29a198:	05 0f 4e 05 05       	add    eax,0x5054e0f
  29a19d:	06                   	(bad)  
  29a19e:	75 15                	jne    29a1b5 <__abi_tag-0x1661e7>
  29a1a0:	05 24 00 02 04       	add    eax,0x4020024
  29a1a5:	02 90 05 05 00 02    	add    dl,BYTE PTR [rax+0x2000505]
  29a1ab:	04 02                	add    al,0x2
  29a1ad:	14 00                	adc    al,0x0
  29a1af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a1b2:	06                   	(bad)  
  29a1b3:	15 05 13 00 02       	adc    eax,0x2001305
  29a1b8:	04 02                	add    al,0x2
  29a1ba:	47 05 05 00 02 04    	rex.RXB add eax,0x4020005
  29a1c0:	02 06                	add    al,BYTE PTR [rsi]
  29a1c2:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  29a1c5:	04 02                	add    al,0x2
  29a1c7:	59                   	pop    rcx
  29a1c8:	00 02                	add    BYTE PTR [rdx],al
  29a1ca:	04 02                	add    al,0x2
  29a1cc:	5b                   	pop    rbx
  29a1cd:	05 1e 00 02 04       	add    eax,0x402001e
  29a1d2:	02 06                	add    al,BYTE PTR [rsi]
  29a1d4:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 42ba1ee <_end+0x31b062e>
  29a1da:	02 03                	add    al,BYTE PTR [rbx]
  29a1dc:	f9                   	stc    
  29a1dd:	7d 4a                	jge    29a229 <__abi_tag-0x166173>
  29a1df:	05 1e 00 02 04       	add    eax,0x402001e
  29a1e4:	02 03                	add    al,BYTE PTR [rbx]
  29a1e6:	87 02                	xchg   DWORD PTR [rdx],eax
  29a1e8:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29a1ee:	02 06                	add    al,BYTE PTR [rsi]
  29a1f0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29a1f1:	05 24 00 02 04       	add    eax,0x4020024
  29a1f6:	02 06                	add    al,BYTE PTR [rsi]
  29a1f8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42ba203 <_end+0x31b0643>
  29a1fe:	02 06                	add    al,BYTE PTR [rsi]
  29a200:	e5 05                	in     eax,0x5
  29a202:	0d 00 02 04 02       	or     eax,0x2040200
  29a207:	03 f1                	add    esi,ecx
  29a209:	7d 01                	jge    29a20c <__abi_tag-0x166190>
  29a20b:	05 05 00 02 04       	add    eax,0x4020005
  29a210:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
  29a213:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a216:	14 05                	adc    al,0x5
  29a218:	18 00                	sbb    BYTE PTR [rax],al
  29a21a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a21d:	06                   	(bad)  
  29a21e:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42ba229 <_end+0x31b0669>
  29a224:	02 06                	add    al,BYTE PTR [rsi]
  29a226:	84 05 0a 00 02 04    	test   BYTE PTR [rip+0x402000a],al        # 42ba236 <_end+0x31b0676>
  29a22c:	02 13                	add    dl,BYTE PTR [rbx]
  29a22e:	05 09 5a 05 16       	add    eax,0x16055a09
  29a233:	06                   	(bad)  
  29a234:	01 05 0b 4a 05 0d    	add    DWORD PTR [rip+0xd054a0b],eax        # d2eec45 <_end+0xc1e5085>
  29a23a:	06                   	(bad)  
  29a23b:	59                   	pop    rcx
  29a23c:	05 14 72 05 0a       	add    eax,0xa057214
  29a241:	3b 05 15 06 03 8f    	cmp    eax,DWORD PTR [rip+0xffffffff8f030615]        # ffffffff8f2ca85c <_end+0xffffffff8e1c0c9c>
  29a247:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  29a24a:	05 06 03 7a 4a       	add    eax,0x4a7a0306
  29a24f:	05 14 06 01 05       	add    eax,0x5010614
  29a254:	05 06 4b 05 17       	add    eax,0x17054b06
  29a259:	06                   	(bad)  
  29a25a:	01 05 05 06 84 05    	add    DWORD PTR [rip+0x5840605],eax        # 5ada865 <_end+0x49d0ca5>
  29a260:	18 06                	sbb    BYTE PTR [rsi],al
  29a262:	01 05 05 06 77 05    	add    DWORD PTR [rip+0x5770605],eax        # 5a0a86d <_end+0x4900cad>
  29a268:	0b 13                	or     edx,DWORD PTR [rbx]
  29a26a:	05 09 bd 05 0b       	add    eax,0xb05bd09
  29a26f:	06                   	(bad)  
  29a270:	15 05 1d 55 05       	adc    eax,0x5551d05
  29a275:	09 06                	or     DWORD PTR [rsi],eax
  29a277:	4d 05 0b 06 01 05    	rex.WRB add rax,0x501060b
  29a27d:	0d 06 2f 05 15       	or     eax,0x15052f06
  29a282:	03 7a 82             	add    edi,DWORD PTR [rdx-0x7e]
  29a285:	05 0b 3b 05 05       	add    eax,0x5053b0b
  29a28a:	03 0a                	add    ecx,DWORD PTR [rdx]
  29a28c:	58                   	pop    rax
  29a28d:	05 01 06 13 05       	add    eax,0x5130601
  29a292:	05 1f 05 01 3d       	add    eax,0x3d01051f
  29a297:	05 05 3b 05 01       	add    eax,0x1053b05
  29a29c:	d7                   	xlat   BYTE PTR ds:[rbx]
  29a29d:	05 05 06 03 6e       	add    eax,0x6e030605
  29a2a2:	82                   	(bad)  
  29a2a3:	05 14 06 01 05       	add    eax,0x5010614
  29a2a8:	05 06 4b 05 17       	add    eax,0x17054b06
  29a2ad:	06                   	(bad)  
  29a2ae:	01 05 05 06 84 05    	add    DWORD PTR [rip+0x5840605],eax        # 5ada8b9 <_end+0x49d0cf9>
  29a2b4:	18 06                	sbb    BYTE PTR [rsi],al
  29a2b6:	01 05 05 06 77 05    	add    DWORD PTR [rip+0x5770605],eax        # 5a0a8c1 <_end+0x4900d01>
  29a2bc:	0b 13                	or     edx,DWORD PTR [rbx]
  29a2be:	05 01 03 8c 7f       	add    eax,0x7f8c0301
  29a2c3:	58                   	pop    rax
  29a2c4:	06                   	(bad)  
  29a2c5:	01 05 0f 03 11 08    	add    DWORD PTR [rip+0x811030f],eax        # 83aa5da <_end+0x72a0a1a>
  29a2cb:	2e 05 01 03 6f 74    	cs add eax,0x746f0301
  29a2d1:	05 05 06 03 11       	add    eax,0x11030605
  29a2d6:	f2 05 07 06 01 05    	repnz add eax,0x5010607
  29a2dc:	09 06                	or     DWORD PTR [rsi],eax
  29a2de:	5a                   	pop    rdx
  29a2df:	05 0b 06 01 05       	add    eax,0x501060b
  29a2e4:	09 06                	or     DWORD PTR [rsi],eax
  29a2e6:	03 09                	add    ecx,DWORD PTR [rcx]
  29a2e8:	9e                   	sahf   
  29a2e9:	05 0d 06 01 05       	add    eax,0x501060d
  29a2ee:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
  29a2f1:	0e                   	(bad)  
  29a2f2:	06                   	(bad)  
  29a2f3:	03 14 4a             	add    edx,DWORD PTR [rdx+rcx*2]
  29a2f6:	05 10 06 01 05       	add    eax,0x5010610
  29a2fb:	09 06                	or     DWORD PTR [rsi],eax
  29a2fd:	03 10                	add    edx,DWORD PTR [rax]
  29a2ff:	90                   	nop
  29a300:	05 0b 06 01 05       	add    eax,0x501060b
  29a305:	10 77 05             	adc    BYTE PTR [rdi+0x5],dh
  29a308:	0b 55 05             	or     edx,DWORD PTR [rbp+0x5]
  29a30b:	0d 06 2f 05 25       	or     eax,0x25052f06
  29a310:	06                   	(bad)  
  29a311:	01 05 01 03 12 4a    	add    DWORD PTR [rip+0x4a120301],eax        # 4a3ba618 <_end+0x492b0a58>
  29a317:	05 05 06 03 74       	add    eax,0x74030605
  29a31c:	02 23                	add    ah,BYTE PTR [rbx]
  29a31e:	01 05 0c 06 03 0b    	add    DWORD PTR [rip+0xb03060c],eax        # b2ca930 <_end+0xa1c0d70>
  29a324:	01 05 07 03 75 2e    	add    DWORD PTR [rip+0x2e750307],eax        # 2e9ea631 <_end+0x2d8e0a71>
  29a32a:	05 17 5a 3c 05       	add    eax,0x53c5a17
  29a32f:	24 82                	and    al,0x82
  29a331:	05 0c 03 09 c8       	add    eax,0xc809030c
  29a336:	05 0d 06 03 50       	add    eax,0x5003060d
  29a33b:	90                   	nop
  29a33c:	05 19 06 14 72       	add    eax,0x72140619
  29a341:	05 0d 06 75 05       	add    eax,0x575060d
  29a346:	17                   	(bad)  
  29a347:	06                   	(bad)  
  29a348:	01 05 0d 06 75 05    	add    DWORD PTR [rip+0x575060d],eax        # 59ea95b <_end+0x48e0d9b>
  29a34e:	19 06                	sbb    DWORD PTR [rsi],eax
  29a350:	01 05 0d 06 4b 83    	add    DWORD PTR [rip+0xffffffff834b060d],eax        # ffffffff8374a963 <_end+0xffffffff82640da3>
  29a356:	05 2d 06 01 05       	add    eax,0x501062d
  29a35b:	25 74 05 0d 06       	and    eax,0x60d0574
  29a360:	77 03                	ja     29a365 <__abi_tag-0x166037>
  29a362:	c4                   	(bad)  
  29a363:	7e 01                	jle    29a366 <__abi_tag-0x166036>
  29a365:	05 25 06 03 b9       	add    eax,0xb9030625
  29a36a:	01 01                	add    DWORD PTR [rcx],eax
  29a36c:	05 05 06 03 c9       	add    eax,0xc9030605
  29a371:	7e 3c                	jle    29a3af <__abi_tag-0x165fed>
  29a373:	15 05 14 06 01       	adc    eax,0x1061405
  29a378:	05 0a 06 4b 05       	add    eax,0x54b060a
  29a37d:	14 9f                	adc    al,0x9f
  29a37f:	05 0a 3b 05 09       	add    eax,0x9053b0a
  29a384:	5b                   	pop    rbx
  29a385:	05 0b 06 01 05       	add    eax,0x501060b
  29a38a:	0d 06 68 05 1a       	or     eax,0x1a056806
  29a38f:	06                   	(bad)  
  29a390:	01 05 0f 4a d6 05    	add    DWORD PTR [rip+0x5d64a0f],eax        # 5ffeda5 <_end+0x4ef51e5>
  29a396:	0d 06 03 9d 01       	or     eax,0x19d0306
  29a39b:	01 05 1f 06 01 05    	add    DWORD PTR [rip+0x501061f],eax        # 52aa9c0 <_end+0x41a0e00>
  29a3a1:	30 4b 3e             	xor    BYTE PTR [rbx+0x3e],cl
  29a3a4:	05 36 47 05 0d       	add    eax,0xd054736
  29a3a9:	06                   	(bad)  
  29a3aa:	3e 05 36 06 01 05    	ds add eax,0x5010636
  29a3b0:	09 06                	or     DWORD PTR [rsi],eax
  29a3b2:	4f 05 0d 06 01 05    	rex.WRXB add rax,0x501060d
  29a3b8:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
  29a3bb:	11 06                	adc    DWORD PTR [rsi],eax
  29a3bd:	03 df                	add    ebx,edi
  29a3bf:	7e c8                	jle    29a389 <__abi_tag-0x166013>
  29a3c1:	05 19 06 01 05       	add    eax,0x5010619
  29a3c6:	13 4a 05             	adc    ecx,DWORD PTR [rdx+0x5]
  29a3c9:	15 06 5a 13 05       	adc    eax,0x5135a06
  29a3ce:	2d 06 01 05 15       	sub    eax,0x15050106
  29a3d3:	06                   	(bad)  
  29a3d4:	75 59                	jne    29a42f <__abi_tag-0x165f6d>
  29a3d6:	05 2d 06 01 e4       	add    eax,0xe401062d
  29a3db:	05 0d 06 03 aa       	add    eax,0xaa03060d
  29a3e0:	01 01                	add    DWORD PTR [rcx],eax
  29a3e2:	85 83 05 25 06 01    	test   DWORD PTR [rbx+0x1062505],eax
  29a3e8:	05 0d 06 03 0a       	add    eax,0xa03060d
  29a3ed:	f2 05 09 03 15 08    	repnz add eax,0x8150309
  29a3f3:	74 05                	je     29a3fa <__abi_tag-0x165fa2>
  29a3f5:	21 06                	and    DWORD PTR [rsi],eax
  29a3f7:	01 05 09 06 4b 05    	add    DWORD PTR [rip+0x54b0609],eax        # 574aa06 <_end+0x4640e46>
  29a3fd:	0d 03 f2 7e 01       	or     eax,0x17ef203
  29a402:	05 05 14 15 13       	add    eax,0x13151405
  29a407:	05 0e 06 15 05       	add    eax,0x515060e
  29a40c:	11 55 05             	adc    DWORD PTR [rbp+0x5],edx
  29a40f:	05 06 77 05 08       	add    eax,0x8057706
  29a414:	06                   	(bad)  
  29a415:	01 05 07 06 59 05    	add    DWORD PTR [rip+0x5590607],eax        # 582aa22 <_end+0x4720e62>
  29a41b:	26 06                	es (bad) 
  29a41d:	01 05 05 06 af 05    	add    DWORD PTR [rip+0x5af0605],eax        # 5d8aa28 <_end+0x4c80e68>
  29a423:	14 06                	adc    al,0x6
  29a425:	03 96 7f 01 05 18    	add    edx,DWORD PTR [rsi+0x1805017f]
  29a42b:	03 ea                	add    ebp,edx
  29a42d:	00 58 05             	add    BYTE PTR [rax+0x5],bl
  29a430:	05 06 75 05 0a       	add    eax,0xa057506
  29a435:	06                   	(bad)  
  29a436:	03 96 7f 01 05 14    	add    edx,DWORD PTR [rsi+0x1405017f]
  29a43c:	03 ea                	add    ebp,edx
  29a43e:	00 3c 05 05 06 67 05 	add    BYTE PTR [rax*1+0x5670605],bh
  29a445:	0d 03 8e 7f 01       	or     eax,0x17f8e03
  29a44a:	05 05 14 14 05       	add    eax,0x5141405
  29a44f:	18 06                	sbb    BYTE PTR [rsi],al
  29a451:	01 05 05 06 5a 05    	add    DWORD PTR [rip+0x55a0605],eax        # 583aa5c <_end+0x4730e9c>
  29a457:	0a 13                	or     dl,BYTE PTR [rbx]
  29a459:	05 09 5a 05 16       	add    eax,0x16055a09
  29a45e:	06                   	(bad)  
  29a45f:	01 05 0b 4a 05 0d    	add    DWORD PTR [rip+0xd054a0b],eax        # d2eee70 <_end+0xc1e52b0>
  29a465:	06                   	(bad)  
  29a466:	59                   	pop    rcx
  29a467:	05 14 80 05 0a       	add    eax,0xa058014
  29a46c:	3b 05 05 06 03 ef    	cmp    eax,DWORD PTR [rip+0xffffffffef030605]        # ffffffffef2caa77 <_end+0xffffffffee1c0eb7>
  29a472:	00 58 06             	add    BYTE PTR [rax+0x6],bl
  29a475:	55                   	push   rbp
  29a476:	05 18 06 01 05       	add    eax,0x5010618
  29a47b:	05 06 77 05 0f       	add    eax,0xf057706
  29a480:	03 e7                	add    esp,edi
  29a482:	7c 01                	jl     29a485 <__abi_tag-0x165f17>
  29a484:	05 05 14 05 07       	add    eax,0x7051405
  29a489:	06                   	(bad)  
  29a48a:	01 08                	add    DWORD PTR [rax],ecx
  29a48c:	d6                   	(bad)  
  29a48d:	05 1f 03 9c 03       	add    eax,0x39c031f
  29a492:	01 05 20 4d 05 05    	add    DWORD PTR [rip+0x5054d20],eax        # 52ef1b8 <_end+0x41e55f8>
  29a498:	06                   	(bad)  
  29a499:	03 79 58             	add    edi,DWORD PTR [rcx+0x58]
  29a49c:	83 05 1c 06 01 05 26 	add    DWORD PTR [rip+0x501061c],0x26        # 52aaabf <_end+0x41a0eff>
  29a4a3:	4a 9f                	rex.WX lahf 
  29a4a5:	05 24 57 05 05       	add    eax,0x5055724
  29a4aa:	06                   	(bad)  
  29a4ab:	83 05 1c 06 01 05 26 	add    DWORD PTR [rip+0x501061c],0x26        # 52aaace <_end+0x41a0f0e>
  29a4b2:	4a 05 0d 5a 05 17    	rex.WX add rax,0x17055a0d
  29a4b8:	58                   	pop    rax
  29a4b9:	05 24 56 05 11       	add    eax,0x11055624
  29a4be:	3e 05 0d 3a 05 05    	ds add eax,0x5053a0d
  29a4c4:	06                   	(bad)  
  29a4c5:	5a                   	pop    rdx
  29a4c6:	05 07 06 01 05       	add    eax,0x5010607
  29a4cb:	09 06                	or     DWORD PTR [rsi],eax
  29a4cd:	59                   	pop    rcx
  29a4ce:	05 11 06 01 05       	add    eax,0x5010611
  29a4d3:	05 06 76 05 17       	add    eax,0x17057606
  29a4d8:	06                   	(bad)  
  29a4d9:	01 05 11 58 05 07    	add    DWORD PTR [rip+0x7055811],eax        # 72efcf0 <_end+0x61e6130>
  29a4df:	3c 05                	cmp    al,0x5
  29a4e1:	09 06                	or     DWORD PTR [rsi],eax
  29a4e3:	5a                   	pop    rdx
  29a4e4:	05 11 06 01 05       	add    eax,0x5010611
  29a4e9:	09 06                	or     DWORD PTR [rsi],eax
  29a4eb:	2f                   	(bad)  
  29a4ec:	05 11 06 11 05       	add    eax,0x5110611
  29a4f1:	05 06 cd 05 16       	add    eax,0x1605cd06
  29a4f6:	06                   	(bad)  
  29a4f7:	13 05 20 4a 9d 05    	adc    eax,DWORD PTR [rip+0x59d4a20]        # 5c6ef1d <_end+0x4b6535d>
  29a4fd:	16                   	(bad)  
  29a4fe:	5b                   	pop    rbx
  29a4ff:	05 20 3c 05 1e       	add    eax,0x1e053c20
  29a504:	56                   	push   rsi
  29a505:	05 39 3c 05 20       	add    eax,0x20053c39
  29a50a:	57                   	push   rdi
  29a50b:	05 05 06 4c 05       	add    eax,0x54c0605
  29a510:	20 06                	and    BYTE PTR [rsi],al
  29a512:	13 05 09 57 05 1e    	adc    eax,DWORD PTR [rip+0x1e055709]        # 1e2efc21 <_end+0x1d1e6061>
  29a518:	59                   	pop    rcx
  29a519:	05 39 2e 05 20       	add    eax,0x20052e39
  29a51e:	57                   	push   rdi
  29a51f:	05 05 06 3f 59       	add    eax,0x593f0605
  29a524:	e5 e5                	in     eax,0xe5
  29a526:	59                   	pop    rcx
  29a527:	59                   	pop    rcx
  29a528:	05 1e 06 01 05       	add    eax,0x501061e
  29a52d:	05 59 05 1e 3b       	add    eax,0x3b1e0559
  29a532:	05 05 06 75 59       	add    eax,0x59750605
  29a537:	05 10 06 03 e1       	add    eax,0xe1030610
  29a53c:	00 82 05 01 03 a0    	add    BYTE PTR [rdx-0x5ffcfefb],al
  29a542:	7f 58                	jg     29a59c <__abi_tag-0x165e00>
  29a544:	05 09 06 03 e2       	add    eax,0xe2030609
  29a549:	7c 58                	jl     29a5a3 <__abi_tag-0x165df9>
  29a54b:	05 17 06 01 75       	add    eax,0x75010617
  29a550:	05 0c 73 05 09       	add    eax,0x905730c
  29a555:	06                   	(bad)  
  29a556:	4b 05 0c 06 01 9e    	rex.WXB add rax,0xffffffff9e01060c
  29a55c:	05 01 03 81 04       	add    eax,0x4810301
  29a561:	01 06                	add    DWORD PTR [rsi],eax
  29a563:	03 32                	add    esi,DWORD PTR [rdx]
  29a565:	90                   	nop
  29a566:	05 05 13 13 15       	add    eax,0x15131305
  29a56b:	05 37 00 02 04       	add    eax,0x4020037
  29a570:	02 f2                	add    dh,dl
  29a572:	05 05 00 02 04       	add    eax,0x4020005
  29a577:	02 15 05 01 00 02    	add    dl,BYTE PTR [rip+0x2000105]        # 229a682 <_end+0x1190ac2>
  29a57d:	04 02                	add    al,0x2
  29a57f:	06                   	(bad)  
  29a580:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
  29a583:	05 14 00 02 04       	add    eax,0x4020014
  29a588:	02 8a 05 0a 00 02    	add    cl,BYTE PTR [rdx+0x2000a05]
  29a58e:	04 02                	add    al,0x2
  29a590:	06                   	(bad)  
  29a591:	4b 05 14 06 03 79    	rex.WXB add rax,0x79030614
  29a597:	90                   	nop
  29a598:	05 09 3c 05 21       	add    eax,0x21053c09
  29a59d:	03 15 90 05 09 06    	add    edx,DWORD PTR [rip+0x6090590]        # 632ab33 <_end+0x5220f73>
  29a5a3:	03 76 e4             	add    esi,DWORD PTR [rsi-0x1c]
  29a5a6:	05 1c 06 01 05       	add    eax,0x501061c
  29a5ab:	0c 03                	or     al,0x3
  29a5ad:	09 ba 05 1a 03 77    	or     DWORD PTR [rdx+0x77031a05],edi
  29a5b3:	58                   	pop    rax
  29a5b4:	05 09 06 03 09       	add    eax,0x9030609
  29a5b9:	4a 05 0c 06 01 05    	rex.WX add rax,0x501060c
  29a5bf:	0d 06 2f 05 21       	or     eax,0x21052f06
  29a5c4:	06                   	(bad)  
  29a5c5:	01 05 1e ac 05 09    	add    DWORD PTR [rip+0x905ac1e],eax        # 92f51e9 <_end+0x81eb629>
  29a5cb:	06                   	(bad)  
  29a5cc:	88 05 13 06 31 05    	mov    BYTE PTR [rip+0x5310613],al        # 55aabe5 <_end+0x44a1025>
  29a5d2:	09 06                	or     DWORD PTR [rsi],eax
  29a5d4:	66 05 13 06          	add    ax,0x613
  29a5d8:	01 05 14 03 6a 58    	add    DWORD PTR [rip+0x586a0314],eax        # 5893a8f2 <_end+0x57830d32>
  29a5de:	05 10 03 16 3c       	add    eax,0x3c160310
  29a5e3:	05 14 06 03 6a       	add    eax,0x6a030614
  29a5e8:	58                   	pop    rax
  29a5e9:	05 0a 11 05 10       	add    eax,0x1005110a
  29a5ee:	06                   	(bad)  
  29a5ef:	03 1b                	add    ebx,DWORD PTR [rbx]
  29a5f1:	58                   	pop    rax
  29a5f2:	05 2e 74 4b 05       	add    eax,0x54b742e
  29a5f7:	05 06 3b 05 25       	add    eax,0x25053b06
  29a5fc:	06                   	(bad)  
  29a5fd:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 574ac08 <_end+0x4641048>
  29a603:	25 06 01 05 01       	and    eax,0x1050106
  29a608:	3d 82 74 05 0a       	cmp    eax,0xa057482
  29a60d:	03 63 82             	add    esp,DWORD PTR [rbx-0x7e]
  29a610:	05 01 06 03 26       	add    eax,0x26030601
  29a615:	f2 05 05 14 05 01    	repnz add eax,0x1051405
  29a61b:	06                   	(bad)  
  29a61c:	72 20                	jb     29a63e <__abi_tag-0x165d5e>
  29a61e:	05 05 3e 05 3a       	add    eax,0x3a053e05
  29a623:	00 02                	add    BYTE PTR [rdx],al
  29a625:	04 03                	add    al,0x3
  29a627:	06                   	(bad)  
  29a628:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29a62e:	03 13                	add    edx,DWORD PTR [rbx]
  29a630:	05 0c 00 02 04       	add    eax,0x402000c
  29a635:	03 06                	add    eax,DWORD PTR [rsi]
  29a637:	01 00                	add    DWORD PTR [rax],eax
  29a639:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29a63c:	3c 05                	cmp    al,0x5
  29a63e:	01 00                	add    DWORD PTR [rax],eax
  29a640:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29a643:	59                   	pop    rcx
  29a644:	05 24 00 02 04       	add    eax,0x4020024
  29a649:	03 1f                	add    ebx,DWORD PTR [rdi]
  29a64b:	05 01 00 02 04       	add    eax,0x4020001
  29a650:	03 3d 05 05 00 02    	add    edi,DWORD PTR [rip+0x2000505]        # 229ab5b <_end+0x1190f9b>
  29a656:	04 01                	add    al,0x1
  29a658:	06                   	(bad)  
  29a659:	72 00                	jb     29a65b <__abi_tag-0x165d41>
  29a65b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29a65e:	06                   	(bad)  
  29a65f:	d6                   	(bad)  
  29a660:	05 3a 00 02 04       	add    eax,0x402003a
  29a665:	01 06                	add    DWORD PTR [rsi],eax
  29a667:	74 05                	je     29a66e <__abi_tag-0x165d2e>
  29a669:	05 00 02 04 01       	add    eax,0x1040200
  29a66e:	13 05 0c 00 02 04    	adc    eax,DWORD PTR [rip+0x402000c]        # 42ba680 <_end+0x31b0ac0>
  29a674:	01 06                	add    DWORD PTR [rsi],eax
  29a676:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42ba67d <_end+0x31b0abd>
  29a67c:	01 83 05 24 00 02    	add    DWORD PTR [rbx+0x2002405],eax
  29a682:	04 01                	add    al,0x1
  29a684:	1f                   	(bad)  
  29a685:	05 01 00 02 04       	add    eax,0x4020001
  29a68a:	01 3d 06 03 0e e4    	add    DWORD PTR [rip+0xffffffffe40e0306],edi        # ffffffffe437a996 <_end+0xffffffffe3270dd6>
  29a690:	05 05 13 14 05       	add    eax,0x5141305
  29a695:	01 06                	add    DWORD PTR [rsi],eax
  29a697:	71 20                	jno    29a6b9 <__abi_tag-0x165ce3>
  29a699:	05 05 31 05 3b       	add    eax,0x3b053105
  29a69e:	00 02                	add    BYTE PTR [rdx],al
  29a6a0:	04 03                	add    al,0x3
  29a6a2:	06                   	(bad)  
  29a6a3:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29a6a9:	03 13                	add    edx,DWORD PTR [rbx]
  29a6ab:	05 0c 00 02 04       	add    eax,0x402000c
  29a6b0:	03 06                	add    eax,DWORD PTR [rsi]
  29a6b2:	01 00                	add    DWORD PTR [rax],eax
  29a6b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29a6b7:	2e 00 02             	cs add BYTE PTR [rdx],al
  29a6ba:	04 03                	add    al,0x3
  29a6bc:	58                   	pop    rax
  29a6bd:	05 05 00 02 04       	add    eax,0x4020005
  29a6c2:	03 06                	add    eax,DWORD PTR [rsi]
  29a6c4:	3e 05 24 00 02 04    	ds add eax,0x4020024
  29a6ca:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  29a6cd:	05 00 02 04 02       	add    eax,0x2040200
  29a6d2:	15 05 01 00 02       	adc    eax,0x2000105
  29a6d7:	04 02                	add    al,0x2
  29a6d9:	06                   	(bad)  
  29a6da:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42ba6e5 <_end+0x31b0b25>
  29a6e0:	02 1f                	add    bl,BYTE PTR [rdi]
  29a6e2:	00 02                	add    BYTE PTR [rdx],al
  29a6e4:	04 01                	add    al,0x1
  29a6e6:	06                   	(bad)  
  29a6e7:	03 7a ba             	add    edi,DWORD PTR [rdx-0x46]
  29a6ea:	00 02                	add    BYTE PTR [rdx],al
  29a6ec:	04 01                	add    al,0x1
  29a6ee:	06                   	(bad)  
  29a6ef:	d6                   	(bad)  
  29a6f0:	05 3b 00 02 04       	add    eax,0x402003b
  29a6f5:	01 06                	add    DWORD PTR [rsi],eax
  29a6f7:	74 05                	je     29a6fe <__abi_tag-0x165c9e>
  29a6f9:	05 00 02 04 01       	add    eax,0x1040200
  29a6fe:	13 05 0c 00 02 04    	adc    eax,DWORD PTR [rip+0x402000c]        # 42ba710 <_end+0x31b0b50>
  29a704:	01 06                	add    DWORD PTR [rsi],eax
  29a706:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42ba711 <_end+0x31b0b51>
  29a70c:	01 06                	add    DWORD PTR [rsi],eax
  29a70e:	a0 05 01 06 5c 20 06 	movabs al,ds:0x54206205c060105
  29a715:	42 05 
  29a717:	05 13 05 01 06       	add    eax,0x6010513
  29a71c:	11 05 05 4b 05 37    	adc    DWORD PTR [rip+0x37054b05],eax        # 372ef227 <_end+0x361e5667>
  29a722:	00 02                	add    BYTE PTR [rdx],al
  29a724:	04 03                	add    al,0x3
  29a726:	06                   	(bad)  
  29a727:	90                   	nop
  29a728:	05 05 00 02 04       	add    eax,0x4020005
  29a72d:	03 14 05 14 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020014]
  29a734:	03 06                	add    eax,DWORD PTR [rsi]
  29a736:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 42ba748 <_end+0x31b0b88>
  29a73c:	03 77 05             	add    esi,DWORD PTR [rdi+0x5]
  29a73f:	07                   	(bad)  
  29a740:	00 02                	add    BYTE PTR [rdx],al
  29a742:	04 03                	add    al,0x3
  29a744:	2b 05 09 06 59 05    	sub    eax,DWORD PTR [rip+0x5590609]        # 582ad53 <_end+0x4721193>
  29a74a:	27                   	(bad)  
  29a74b:	06                   	(bad)  
  29a74c:	01 05 01 3f 05 05    	add    DWORD PTR [rip+0x5053f01],eax        # 52ee653 <_end+0x41e4a93>
  29a752:	00 02                	add    BYTE PTR [rdx],al
  29a754:	04 01                	add    al,0x1
  29a756:	06                   	(bad)  
  29a757:	03 7a 9e             	add    edi,DWORD PTR [rdx-0x62]
  29a75a:	05 01 03 0c 08       	add    eax,0x80c0301
  29a75f:	74 05                	je     29a766 <__abi_tag-0x165c36>
  29a761:	05 13 14 05 01       	add    eax,0x1051413
  29a766:	06                   	(bad)  
  29a767:	71 20                	jno    29a789 <__abi_tag-0x165c13>
  29a769:	05 05 31 05 37       	add    eax,0x37053105
  29a76e:	00 02                	add    BYTE PTR [rdx],al
  29a770:	04 03                	add    al,0x3
  29a772:	06                   	(bad)  
  29a773:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29a779:	03 13                	add    edx,DWORD PTR [rbx]
  29a77b:	05 0c 00 02 04       	add    eax,0x402000c
  29a780:	03 06                	add    eax,DWORD PTR [rsi]
  29a782:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42ba78d <_end+0x31b0bcd>
  29a788:	03 06                	add    eax,DWORD PTR [rsi]
  29a78a:	76 05                	jbe    29a791 <__abi_tag-0x165c0b>
  29a78c:	24 00                	and    al,0x0
  29a78e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a791:	58                   	pop    rax
  29a792:	05 05 00 02 04       	add    eax,0x4020005
  29a797:	02 14 05 1d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402001d]
  29a79e:	02 06                	add    al,BYTE PTR [rsi]
  29a7a0:	01 05 01 75 20 05    	add    DWORD PTR [rip+0x5207501],eax        # 54a1ca7 <_end+0x43980e7>
  29a7a6:	05 00 02 04 01       	add    eax,0x1040200
  29a7ab:	06                   	(bad)  
  29a7ac:	03 7a 82             	add    edi,DWORD PTR [rdx-0x7e]
  29a7af:	00 02                	add    BYTE PTR [rdx],al
  29a7b1:	04 01                	add    al,0x1
  29a7b3:	06                   	(bad)  
  29a7b4:	d6                   	(bad)  
  29a7b5:	05 01 06 03 0c       	add    eax,0xc030601
  29a7ba:	9e                   	sahf   
  29a7bb:	05 05 13 13 05       	add    eax,0x5131305
  29a7c0:	01 06                	add    DWORD PTR [rsi],eax
  29a7c2:	10 05 05 f4 05 3c    	adc    BYTE PTR [rip+0x3c05f405],al        # 3c2f9bcd <_end+0x3b1f000d>
  29a7c8:	00 02                	add    BYTE PTR [rdx],al
  29a7ca:	04 03                	add    al,0x3
  29a7cc:	06                   	(bad)  
  29a7cd:	90                   	nop
  29a7ce:	05 05 00 02 04       	add    eax,0x4020005
  29a7d3:	03 13                	add    edx,DWORD PTR [rbx]
  29a7d5:	05 22 00 02 04       	add    eax,0x4020022
  29a7da:	03 06                	add    eax,DWORD PTR [rsi]
  29a7dc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42ba7e7 <_end+0x31b0c27>
  29a7e2:	03 e5                	add    esp,ebp
  29a7e4:	05 22 00 02 04       	add    eax,0x4020022
  29a7e9:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
  29a7ec:	05 00 02 04 03       	add    eax,0x3040200
  29a7f1:	06                   	(bad)  
  29a7f2:	3d 05 37 00 02       	cmp    eax,0x2003705
  29a7f7:	04 02                	add    al,0x2
  29a7f9:	58                   	pop    rax
  29a7fa:	05 05 00 02 04       	add    eax,0x4020005
  29a7ff:	02 14 05 17 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020017]
  29a806:	02 06                	add    al,BYTE PTR [rsi]
  29a808:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42ba813 <_end+0x31b0c53>
  29a80e:	02 86 05 15 00 02    	add    al,BYTE PTR [rsi+0x2001505]
  29a814:	04 02                	add    al,0x2
  29a816:	71 00                	jno    29a818 <__abi_tag-0x165b84>
  29a818:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a81b:	49 05 05 00 02 04    	rex.WB add rax,0x4020005
  29a821:	02 06                	add    al,BYTE PTR [rsi]
  29a823:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  29a826:	04 02                	add    al,0x2
  29a828:	15 00 02 04 02       	adc    eax,0x2040200
  29a82d:	5a                   	pop    rdx
  29a82e:	05 01 00 02 04       	add    eax,0x4020001
  29a833:	02 06                	add    al,BYTE PTR [rsi]
  29a835:	13 00                	adc    eax,DWORD PTR [rax]
  29a837:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a83a:	66 00 02             	data16 add BYTE PTR [rdx],al
  29a83d:	04 02                	add    al,0x2
  29a83f:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29a845:	02 2d 00 02 04 01    	add    ch,BYTE PTR [rip+0x1040200]        # 12daa4b <_end+0x1d0e8b>
  29a84b:	06                   	(bad)  
  29a84c:	03 76 ac             	add    esi,DWORD PTR [rsi-0x54]
  29a84f:	00 02                	add    BYTE PTR [rdx],al
  29a851:	04 01                	add    al,0x1
  29a853:	06                   	(bad)  
  29a854:	74 00                	je     29a856 <__abi_tag-0x165b46>
  29a856:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29a859:	74 05                	je     29a860 <__abi_tag-0x165b3c>
  29a85b:	01 03                	add    DWORD PTR [rbx],eax
  29a85d:	0b 9e 82 2e 06 6c    	or     ebx,DWORD PTR [rsi+0x6c062e82]
  29a863:	05 05 13 13 14       	add    eax,0x14131305
  29a868:	05 01 06 0e 05       	add    eax,0x50e0601
  29a86d:	05 f6 05 3a 00       	add    eax,0x3a05f6
  29a872:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29a875:	06                   	(bad)  
  29a876:	90                   	nop
  29a877:	05 05 00 02 04       	add    eax,0x4020005
  29a87c:	03 13                	add    edx,DWORD PTR [rbx]
  29a87e:	05 24 00 02 04       	add    eax,0x4020024
  29a883:	03 06                	add    eax,DWORD PTR [rsi]
  29a885:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 42ba89a <_end+0x31b0cda>
  29a88b:	03 e5                	add    esp,ebp
  29a88d:	05 24 00 02 04       	add    eax,0x4020024
  29a892:	03 3b                	add    edi,DWORD PTR [rbx]
  29a894:	05 05 00 02 04       	add    eax,0x4020005
  29a899:	03 06                	add    eax,DWORD PTR [rsi]
  29a89b:	3d 05 0f 00 02       	cmp    eax,0x2000f05
  29a8a0:	04 03                	add    al,0x3
  29a8a2:	06                   	(bad)  
  29a8a3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42ba8ae <_end+0x31b0cee>
  29a8a9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  29a8ac:	0f 00 02             	sldt   WORD PTR [rdx]
  29a8af:	04 03                	add    al,0x3
  29a8b1:	72 05                	jb     29a8b8 <__abi_tag-0x165ae4>
  29a8b3:	05 00 02 04 03       	add    eax,0x3040200
  29a8b8:	06                   	(bad)  
  29a8b9:	3e 05 37 00 02 04    	ds add eax,0x4020037
  29a8bf:	03 01                	add    eax,DWORD PTR [rcx]
  29a8c1:	05 05 00 02 04       	add    eax,0x4020005
  29a8c6:	03 13                	add    edx,DWORD PTR [rbx]
  29a8c8:	05 27 00 02 04       	add    eax,0x4020027
  29a8cd:	02 9e 05 05 00 02    	add    bl,BYTE PTR [rsi+0x2000505]
  29a8d3:	04 02                	add    al,0x2
  29a8d5:	14 05                	adc    al,0x5
  29a8d7:	1a 00                	sbb    al,BYTE PTR [rax]
  29a8d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a8dc:	06                   	(bad)  
  29a8dd:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42ba8e8 <_end+0x31b0d28>
  29a8e3:	02 86 05 18 00 02    	add    al,BYTE PTR [rsi+0x2001805]
  29a8e9:	04 02                	add    al,0x2
  29a8eb:	7f 00                	jg     29a8ed <__abi_tag-0x165aaf>
  29a8ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a8f0:	49 05 05 00 02 04    	rex.WB add rax,0x4020005
  29a8f6:	02 06                	add    al,BYTE PTR [rsi]
  29a8f8:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  29a8fb:	04 02                	add    al,0x2
  29a8fd:	13 05 18 00 02 04    	adc    eax,DWORD PTR [rip+0x4020018]        # 42ba91b <_end+0x31b0d5b>
  29a903:	02 06                	add    al,BYTE PTR [rsi]
  29a905:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42ba910 <_end+0x31b0d50>
  29a90b:	02 06                	add    al,BYTE PTR [rsi]
  29a90d:	76 00                	jbe    29a90f <__abi_tag-0x165a8d>
  29a90f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a912:	59                   	pop    rcx
  29a913:	05 01 00 02 04       	add    eax,0x4020001
  29a918:	02 06                	add    al,BYTE PTR [rsi]
  29a91a:	13 00                	adc    eax,DWORD PTR [rax]
  29a91c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a91f:	58                   	pop    rax
  29a920:	00 02                	add    BYTE PTR [rdx],al
  29a922:	04 02                	add    al,0x2
  29a924:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42ba92f <_end+0x31b0d6f>
  29a92a:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
  29a92d:	01 ad 66 4a 05 05    	add    DWORD PTR [rbp+0x5054a66],ebp
  29a933:	00 02                	add    BYTE PTR [rdx],al
  29a935:	04 01                	add    al,0x1
  29a937:	06                   	(bad)  
  29a938:	03 73 66             	add    esi,DWORD PTR [rbx+0x66]
  29a93b:	00 02                	add    BYTE PTR [rdx],al
  29a93d:	04 01                	add    al,0x1
  29a93f:	06                   	(bad)  
  29a940:	74 00                	je     29a942 <__abi_tag-0x165a5a>
  29a942:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29a945:	74 05                	je     29a94c <__abi_tag-0x165a50>
  29a947:	01 06                	add    DWORD PTR [rsi],eax
  29a949:	03 13                	add    edx,DWORD PTR [rbx]
  29a94b:	08 20                	or     BYTE PTR [rax],ah
  29a94d:	05 05 13 14 05       	add    eax,0x5141305
  29a952:	01 06                	add    DWORD PTR [rsi],eax
  29a954:	0f 05                	syscall 
  29a956:	05 08 23 05 41       	add    eax,0x41052308
  29a95b:	00 02                	add    BYTE PTR [rdx],al
  29a95d:	04 03                	add    al,0x3
  29a95f:	06                   	(bad)  
  29a960:	90                   	nop
  29a961:	05 05 00 02 04       	add    eax,0x4020005
  29a966:	03 13                	add    edx,DWORD PTR [rbx]
  29a968:	05 37 00 02 04       	add    eax,0x4020037
  29a96d:	02 ba 05 05 00 02    	add    bh,BYTE PTR [rdx+0x2000505]
  29a973:	04 02                	add    al,0x2
  29a975:	15 05 17 00 02       	adc    eax,0x2001705
  29a97a:	04 02                	add    al,0x2
  29a97c:	03 e5                	add    esp,ebp
  29a97e:	79 01                	jns    29a981 <__abi_tag-0x165a1b>
  29a980:	05 05 00 02 04       	add    eax,0x4020005
  29a985:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
  29a988:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a98b:	13 00                	adc    eax,DWORD PTR [rax]
  29a98d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a990:	14 05                	adc    al,0x5
  29a992:	10 00                	adc    BYTE PTR [rax],al
  29a994:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29a997:	06                   	(bad)  
  29a998:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 42ba9a8 <_end+0x31b0de8>
  29a99e:	02 06                	add    al,BYTE PTR [rsi]
  29a9a0:	4b 05 09 5b 05 0b    	rex.WXB add rax,0xb055b09
  29a9a6:	06                   	(bad)  
  29a9a7:	01 05 09 03 7a 58    	add    DWORD PTR [rip+0x587a0309],eax        # 58a3acb6 <_end+0x579310f6>
  29a9ad:	58                   	pop    rax
  29a9ae:	06                   	(bad)  
  29a9af:	6c                   	ins    BYTE PTR es:[rdi],dx
  29a9b0:	05 0b 06 01 05       	add    eax,0x501060b
  29a9b5:	09 06                	or     DWORD PTR [rsi],eax
  29a9b7:	4c 05 10 06 0e 05    	rex.WR add rax,0x50e0610
  29a9bd:	09 40 05             	or     DWORD PTR [rax+0x5],eax
  29a9c0:	10 06                	adc    BYTE PTR [rsi],al
  29a9c2:	38 05 0a 11 06 58    	cmp    BYTE PTR [rip+0x5806110a],al        # 582fbad2 <_end+0x571f1f12>
  29a9c8:	05 01 03 a1 06       	add    eax,0x6a10301
  29a9cd:	01 66 2e             	add    DWORD PTR [rsi+0x2e],esp
  29a9d0:	2e 05 05 06 03 e7    	cs add eax,0xe7030605
  29a9d6:	79 74                	jns    29aa4c <__abi_tag-0x165950>
  29a9d8:	06                   	(bad)  
  29a9d9:	01 06                	add    DWORD PTR [rsi],eax
  29a9db:	03 8f 06 01 05 29    	add    ecx,DWORD PTR [rdi+0x29050106]
  29a9e1:	01 05 05 15 05 12    	add    DWORD PTR [rip+0x12051505],eax        # 122ebeec <_end+0x111e232c>
  29a9e7:	06                   	(bad)  
  29a9e8:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 92ef3f5 <_end+0x81e5835>
  29a9ee:	06                   	(bad)  
  29a9ef:	59                   	pop    rcx
  29a9f0:	05 05 5a 05 1a       	add    eax,0x1a055a05
  29a9f5:	06                   	(bad)  
  29a9f6:	01 05 18 83 49 05    	add    DWORD PTR [rip+0x5498318],eax        # 5732d14 <_end+0x4629154>
  29a9fc:	05 06 4b 13 05       	add    eax,0x5134b06
  29aa01:	18 06                	sbb    BYTE PTR [rsi],al
  29aa03:	01 05 05 06 83 05    	add    DWORD PTR [rip+0x5830605],eax        # 5acb00e <_end+0x49c144e>
  29aa09:	01 06                	add    DWORD PTR [rsi],eax
  29aa0b:	13 58 20             	adc    ebx,DWORD PTR [rax+0x20]
  29aa0e:	2e 05 05 2d 00 02    	cs add eax,0x2002d05
  29aa14:	04 01                	add    al,0x1
  29aa16:	06                   	(bad)  
  29aa17:	03 71 82             	add    esi,DWORD PTR [rcx-0x7e]
  29aa1a:	00 02                	add    BYTE PTR [rdx],al
  29aa1c:	04 01                	add    al,0x1
  29aa1e:	06                   	(bad)  
  29aa1f:	74 00                	je     29aa21 <__abi_tag-0x16597b>
  29aa21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29aa24:	74 00                	je     29aa26 <__abi_tag-0x165976>
  29aa26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29aa29:	74 05                	je     29aa30 <__abi_tag-0x16596c>
  29aa2b:	01 06                	add    DWORD PTR [rsi],eax
  29aa2d:	03 17                	add    edx,DWORD PTR [rdi]
  29aa2f:	08 2e                	or     BYTE PTR [rsi],ch
  29aa31:	05 05 13 13 14       	add    eax,0x14131305
  29aa36:	05 01 06 0e 05       	add    eax,0x50e0601
  29aa3b:	05 08 24 05 3f       	add    eax,0x3f052408
  29aa40:	00 02                	add    BYTE PTR [rdx],al
  29aa42:	04 03                	add    al,0x3
  29aa44:	06                   	(bad)  
  29aa45:	c8 05 05 00          	enter  0x505,0x0
  29aa49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29aa4c:	13 05 0f 00 02 04    	adc    eax,DWORD PTR [rip+0x402000f]        # 42baa61 <_end+0x31b0ea1>
  29aa52:	03 06                	add    eax,DWORD PTR [rsi]
  29aa54:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42baa5f <_end+0x31b0e9f>
  29aa5a:	03 06                	add    eax,DWORD PTR [rsi]
  29aa5c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29aa5d:	00 02                	add    BYTE PTR [rdx],al
  29aa5f:	04 03                	add    al,0x3
  29aa61:	14 05                	adc    al,0x5
  29aa63:	37                   	(bad)  
  29aa64:	00 02                	add    BYTE PTR [rdx],al
  29aa66:	04 03                	add    al,0x3
  29aa68:	74 05                	je     29aa6f <__abi_tag-0x16592d>
  29aa6a:	05 00 02 04 03       	add    eax,0x3040200
  29aa6f:	13 05 27 00 02 04    	adc    eax,DWORD PTR [rip+0x4020027]        # 42baa9c <_end+0x31b0edc>
  29aa75:	02 9e 05 05 00 02    	add    bl,BYTE PTR [rsi+0x2000505]
  29aa7b:	04 02                	add    al,0x2
  29aa7d:	15 05 17 00 02       	adc    eax,0x2001705
  29aa82:	04 02                	add    al,0x2
  29aa84:	03 c6                	add    eax,esi
  29aa86:	79 01                	jns    29aa89 <__abi_tag-0x165913>
  29aa88:	05 05 00 02 04       	add    eax,0x4020005
  29aa8d:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
  29aa90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29aa93:	13 00                	adc    eax,DWORD PTR [rax]
  29aa95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29aa98:	14 05                	adc    al,0x5
  29aa9a:	10 00                	adc    BYTE PTR [rax],al
  29aa9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29aa9f:	06                   	(bad)  
  29aaa0:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 42baab0 <_end+0x31b0ef0>
  29aaa6:	02 06                	add    al,BYTE PTR [rsi]
  29aaa8:	4b 05 09 5b 05 0b    	rex.WXB add rax,0xb055b09
  29aaae:	06                   	(bad)  
  29aaaf:	01 05 09 03 7a 58    	add    DWORD PTR [rip+0x587a0309],eax        # 58a3adbe <_end+0x579311fe>
  29aab5:	06                   	(bad)  
  29aab6:	7a 05                	jp     29aabd <__abi_tag-0x1658df>
  29aab8:	0b 06                	or     eax,DWORD PTR [rsi]
  29aaba:	01 05 09 06 4c 05    	add    DWORD PTR [rip+0x54c0609],eax        # 575b0c9 <_end+0x4651509>
  29aac0:	10 06                	adc    BYTE PTR [rsi],al
  29aac2:	0e                   	(bad)  
  29aac3:	05 09 40 05 10       	add    eax,0x10054009
  29aac8:	06                   	(bad)  
  29aac9:	38 05 0a 11 06 58    	cmp    BYTE PTR [rip+0x5806110a],al        # 582fbbd9 <_end+0x571f2019>
  29aacf:	05 01 03 c0 06       	add    eax,0x6c00301
  29aad4:	01 66 2e             	add    DWORD PTR [rsi+0x2e],esp
  29aad7:	2e 05 05 06 03 c8    	cs add eax,0xc8030605
  29aadd:	79 74                	jns    29ab53 <__abi_tag-0x165849>
  29aadf:	06                   	(bad)  
  29aae0:	01 06                	add    DWORD PTR [rsi],eax
  29aae2:	03 ae 06 01 05 29    	add    ebp,DWORD PTR [rsi+0x29050106]
  29aae8:	01 05 05 15 05 12    	add    DWORD PTR [rip+0x12051505],eax        # 122ebff3 <_end+0x111e2433>
  29aaee:	06                   	(bad)  
  29aaef:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 92ef4fc <_end+0x81e593c>
  29aaf5:	06                   	(bad)  
  29aaf6:	59                   	pop    rcx
  29aaf7:	05 05 5a 05 1a       	add    eax,0x1a055a05
  29aafc:	06                   	(bad)  
  29aafd:	01 05 18 83 49 05    	add    DWORD PTR [rip+0x5498318],eax        # 5732e1b <_end+0x462925b>
  29ab03:	05 06 4b 13 05       	add    eax,0x5134b06
  29ab08:	18 06                	sbb    BYTE PTR [rsi],al
  29ab0a:	01 05 05 06 75 05    	add    DWORD PTR [rip+0x5750605],eax        # 59eb115 <_end+0x48e1555>
  29ab10:	01 06                	add    DWORD PTR [rsi],eax
  29ab12:	13 58 20             	adc    ebx,DWORD PTR [rax+0x20]
  29ab15:	2e 05 05 2d 00 02    	cs add eax,0x2002d05
  29ab1b:	04 01                	add    al,0x1
  29ab1d:	06                   	(bad)  
  29ab1e:	03 6d 90             	add    ebp,DWORD PTR [rbp-0x70]
  29ab21:	00 02                	add    BYTE PTR [rdx],al
  29ab23:	04 01                	add    al,0x1
  29ab25:	06                   	(bad)  
  29ab26:	74 00                	je     29ab28 <__abi_tag-0x165874>
  29ab28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29ab2b:	74 00                	je     29ab2d <__abi_tag-0x16586f>
  29ab2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29ab30:	74 05                	je     29ab37 <__abi_tag-0x165865>
  29ab32:	01 06                	add    DWORD PTR [rsi],eax
  29ab34:	03 1a                	add    ebx,DWORD PTR [rdx]
  29ab36:	08 2e                	or     BYTE PTR [rsi],ch
  29ab38:	05 05 13 14 05       	add    eax,0x5141305
  29ab3d:	01 06                	add    DWORD PTR [rsi],eax
  29ab3f:	0f 05                	syscall 
  29ab41:	05 85 05 3e 00       	add    eax,0x3e0585
  29ab46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29ab49:	06                   	(bad)  
  29ab4a:	90                   	nop
  29ab4b:	05 05 00 02 04       	add    eax,0x4020005
  29ab50:	03 13                	add    edx,DWORD PTR [rbx]
  29ab52:	05 37 00 02 04       	add    eax,0x4020037
  29ab57:	02 ba 05 05 00 02    	add    bh,BYTE PTR [rdx+0x2000505]
  29ab5d:	04 02                	add    al,0x2
  29ab5f:	15 05 17 00 02       	adc    eax,0x2001705
  29ab64:	04 02                	add    al,0x2
  29ab66:	03 ad 79 01 05 05    	add    ebp,DWORD PTR [rbp+0x5050179]
  29ab6c:	00 02                	add    BYTE PTR [rdx],al
  29ab6e:	04 02                	add    al,0x2
  29ab70:	14 00                	adc    al,0x0
  29ab72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29ab75:	13 00                	adc    eax,DWORD PTR [rax]
  29ab77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29ab7a:	14 05                	adc    al,0x5
  29ab7c:	10 00                	adc    BYTE PTR [rax],al
  29ab7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29ab81:	06                   	(bad)  
  29ab82:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 42bab92 <_end+0x31b0fd2>
  29ab88:	02 06                	add    al,BYTE PTR [rsi]
  29ab8a:	4b 05 09 5b 05 0b    	rex.WXB add rax,0xb055b09
  29ab90:	06                   	(bad)  
  29ab91:	01 05 09 03 7a 58    	add    DWORD PTR [rip+0x587a0309],eax        # 58a3aea0 <_end+0x579312e0>
  29ab97:	06                   	(bad)  
  29ab98:	ce                   	(bad)  
  29ab99:	05 0b 06 01 05       	add    eax,0x501060b
  29ab9e:	09 06                	or     DWORD PTR [rsi],eax
  29aba0:	4c 05 10 06 0e 05    	rex.WR add rax,0x50e0610
  29aba6:	09 4e 05             	or     DWORD PTR [rsi+0x5],ecx
  29aba9:	10 06                	adc    BYTE PTR [rsi],al
  29abab:	38 05 0a 11 06 58    	cmp    BYTE PTR [rip+0x5806110a],al        # 582fbcbb <_end+0x571f20fb>
  29abb1:	05 01 03 d7 06       	add    eax,0x6d70301
  29abb6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29abb9:	05 06 03 b1 79       	add    eax,0x79b10306
  29abbe:	3c 06                	cmp    al,0x6
  29abc0:	01 06                	add    DWORD PTR [rsi],eax
  29abc2:	03 c7                	add    eax,edi
  29abc4:	06                   	(bad)  
  29abc5:	01 05 29 01 05 05    	add    DWORD PTR [rip+0x5050129],eax        # 52eacf4 <_end+0x41e1134>
  29abcb:	14 bb                	adc    al,0xbb
  29abcd:	05 13 06 01 05       	add    eax,0x5010613
  29abd2:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29abd5:	07                   	(bad)  
  29abd6:	06                   	(bad)  
  29abd7:	59                   	pop    rcx
  29abd8:	05 05 5a 83 05       	add    eax,0x5835a05
  29abdd:	01 06                	add    DWORD PTR [rsi],eax
  29abdf:	13 58 05             	adc    ebx,DWORD PTR [rax+0x5]
  29abe2:	05 1f 00 02 04       	add    eax,0x402001f
  29abe7:	01 06                	add    DWORD PTR [rsi],eax
  29abe9:	03 73 82             	add    esi,DWORD PTR [rbx-0x7e]
  29abec:	05 01 03 14 08       	add    eax,0x8140301
  29abf1:	e4 05                	in     al,0x5
  29abf3:	05 13 05 01 06       	add    eax,0x6010513
  29abf8:	73 20                	jae    29ac1a <__abi_tag-0x165782>
  29abfa:	05 05 2f 05 3a       	add    eax,0x3a052f05
  29abff:	00 02                	add    BYTE PTR [rdx],al
  29ac01:	04 03                	add    al,0x3
  29ac03:	06                   	(bad)  
  29ac04:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29ac0a:	03 14 05 39 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020039]
  29ac11:	02 ba 05 05 00 02    	add    bh,BYTE PTR [rdx+0x2000505]
  29ac17:	04 02                	add    al,0x2
  29ac19:	13 05 37 00 02 04    	adc    eax,DWORD PTR [rip+0x4020037]        # 42bac56 <_end+0x31b1096>
  29ac1f:	02 74 05 05          	add    dh,BYTE PTR [rbp+rax*1+0x5]
  29ac23:	00 02                	add    BYTE PTR [rdx],al
  29ac25:	04 02                	add    al,0x2
  29ac27:	14 05                	adc    al,0x5
  29ac29:	2b 00                	sub    eax,DWORD PTR [rax]
  29ac2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29ac2e:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bac39 <_end+0x31b1079>
  29ac34:	02 13                	add    dl,BYTE PTR [rbx]
  29ac36:	05 3b 00 02 04       	add    eax,0x402003b
  29ac3b:	02 9e 05 05 00 02    	add    bl,BYTE PTR [rsi+0x2000505]
  29ac41:	04 02                	add    al,0x2
  29ac43:	14 05                	adc    al,0x5
  29ac45:	2f                   	(bad)  
  29ac46:	00 02                	add    BYTE PTR [rdx],al
  29ac48:	04 02                	add    al,0x2
  29ac4a:	06                   	(bad)  
  29ac4b:	01 05 01 ad 20 05    	add    DWORD PTR [rip+0x520ad01],eax        # 54a5952 <_end+0x439bd92>
  29ac51:	05 00 02 04 01       	add    eax,0x1040200
  29ac56:	06                   	(bad)  
  29ac57:	03 77 ac             	add    esi,DWORD PTR [rdi-0x54]
  29ac5a:	05 01 03 0f 08       	add    eax,0x80f0301
  29ac5f:	e4 05                	in     al,0x5
  29ac61:	05 13 05 01 06       	add    eax,0x6010513
  29ac66:	73 20                	jae    29ac88 <__abi_tag-0x165714>
  29ac68:	05 05 2f 05 3a       	add    eax,0x3a052f05
  29ac6d:	00 02                	add    BYTE PTR [rdx],al
  29ac6f:	04 03                	add    al,0x3
  29ac71:	06                   	(bad)  
  29ac72:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29ac78:	03 14 05 39 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020039]
  29ac7f:	02 ba 05 05 00 02    	add    bh,BYTE PTR [rdx+0x2000505]
  29ac85:	04 02                	add    al,0x2
  29ac87:	13 05 37 00 02 04    	adc    eax,DWORD PTR [rip+0x4020037]        # 42bacc4 <_end+0x31b1104>
  29ac8d:	02 01                	add    al,BYTE PTR [rcx]
  29ac8f:	05 05 00 02 04       	add    eax,0x4020005
  29ac94:	02 14 05 2b 00 02 04 	add    dl,BYTE PTR [rax*1+0x402002b]
  29ac9b:	02 01                	add    al,BYTE PTR [rcx]
  29ac9d:	05 05 00 02 04       	add    eax,0x4020005
  29aca2:	02 13                	add    dl,BYTE PTR [rbx]
  29aca4:	05 3b 00 02 04       	add    eax,0x402003b
  29aca9:	02 e4                	add    ah,ah
  29acab:	05 05 00 02 04       	add    eax,0x4020005
  29acb0:	02 14 05 2f 00 02 04 	add    dl,BYTE PTR [rax*1+0x402002f]
  29acb7:	02 06                	add    al,BYTE PTR [rsi]
  29acb9:	01 05 01 e5 20 05    	add    DWORD PTR [rip+0x520e501],eax        # 54a91c0 <_end+0x439f600>
  29acbf:	05 00 02 04 01       	add    eax,0x1040200
  29acc4:	06                   	(bad)  
  29acc5:	03 77 90             	add    esi,DWORD PTR [rdi-0x70]
  29acc8:	05 01 03 0f 08       	add    eax,0x80f0301
  29accd:	e4 05                	in     al,0x5
  29accf:	05 13 05 3b 90       	add    eax,0x903b0513
  29acd4:	05 05 13 05 23       	add    eax,0x23051305
  29acd9:	06                   	(bad)  
  29acda:	01 05 01 ad 05 05    	add    DWORD PTR [rip+0x505ad01],eax        # 52f59e1 <_end+0x41ebe21>
  29ace0:	00 02                	add    BYTE PTR [rdx],al
  29ace2:	04 01                	add    al,0x1
  29ace4:	06                   	(bad)  
  29ace5:	48 05 01 00 02 04    	add    rax,0x4020001
  29aceb:	01 06                	add    DWORD PTR [rsi],eax
  29aced:	11 05 05 00 02 04    	adc    DWORD PTR [rip+0x4020005],eax        # 42bacf8 <_end+0x31b1138>
  29acf3:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
  29acf6:	3b 00                	cmp    eax,DWORD PTR [rax]
  29acf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29acfb:	06                   	(bad)  
  29acfc:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29acff:	05 00 02 04 01       	add    eax,0x1040200
  29ad04:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 42bad2d <_end+0x31b116d>
  29ad0a:	01 06                	add    DWORD PTR [rsi],eax
  29ad0c:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42bad13 <_end+0x31b1153>
  29ad12:	01 ad 06 08 3f 05    	add    DWORD PTR [rbp+0x53f0806],ebp
  29ad18:	05 13 05 01 06       	add    eax,0x6010513
  29ad1d:	73 20                	jae    29ad3f <__abi_tag-0x16565d>
  29ad1f:	05 05 3d 05 3b       	add    eax,0x3b053d05
  29ad24:	00 02                	add    BYTE PTR [rdx],al
  29ad26:	04 03                	add    al,0x3
  29ad28:	06                   	(bad)  
  29ad29:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29ad2f:	03 13                	add    edx,DWORD PTR [rbx]
  29ad31:	05 26 00 02 04       	add    eax,0x4020026
  29ad36:	03 06                	add    eax,DWORD PTR [rsi]
  29ad38:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42bad3f <_end+0x31b117f>
  29ad3e:	03 ad 05 05 00 02    	add    ebp,DWORD PTR [rbp+0x2000505]
  29ad44:	04 01                	add    al,0x1
  29ad46:	06                   	(bad)  
  29ad47:	80 05 3b 00 02 04 01 	add    BYTE PTR [rip+0x402003b],0x1        # 42bad89 <_end+0x31b11c9>
  29ad4e:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29ad51:	05 00 02 04 01       	add    eax,0x1040200
  29ad56:	13 05 26 00 02 04    	adc    eax,DWORD PTR [rip+0x4020026]        # 42bad82 <_end+0x31b11c2>
  29ad5c:	01 06                	add    DWORD PTR [rsi],eax
  29ad5e:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42bad65 <_end+0x31b11a5>
  29ad64:	01 ad 00 02 04 01    	add    DWORD PTR [rbp+0x1040200],ebp
  29ad6a:	20 02                	and    BYTE PTR [rdx],al
  29ad6c:	01 00                	add    DWORD PTR [rax],eax
  29ad6e:	01 01                	add    DWORD PTR [rcx],eax
  29ad70:	05 05 00 09 02       	add    eax,0x2090005
  29ad75:	f8                   	clc    
  29ad76:	60                   	(bad)  
  29ad77:	40 00 00             	rex add BYTE PTR [rax],al
  29ad7a:	00 00                	add    BYTE PTR [rax],al
  29ad7c:	00 03                	add    BYTE PTR [rbx],al
  29ad7e:	ec                   	in     al,dx
  29ad7f:	00 01                	add    BYTE PTR [rcx],al
  29ad81:	06                   	(bad)  
  29ad82:	01 05 09 06 03 ef    	add    DWORD PTR [rip+0xffffffffef030609],eax        # ffffffffef2cb391 <_end+0xffffffffee1c17d1>
  29ad88:	00 01                	add    BYTE PTR [rcx],al
  29ad8a:	01 06                	add    DWORD PTR [rsi],eax
  29ad8c:	f2 05 3d 06 bb 05    	repnz add eax,0x5bb063d
  29ad92:	09 14 05 1d 06 01 02 	or     DWORD PTR [rax*1+0x201061d],edx
  29ad99:	0a 00                	or     al,BYTE PTR [rax]
  29ad9b:	01 01                	add    DWORD PTR [rcx],eax
  29ad9d:	18 06                	sbb    BYTE PTR [rsi],al
  29ad9f:	00 00                	add    BYTE PTR [rax],al
  29ada1:	05 00 08 00 82       	add    eax,0x82000800
  29ada6:	00 00                	add    BYTE PTR [rax],al
  29ada8:	00 01                	add    BYTE PTR [rcx],al
  29adaa:	01 01                	add    DWORD PTR [rcx],eax
  29adac:	fb                   	sti    
  29adad:	0e                   	(bad)  
  29adae:	0d 00 01 01 01       	or     eax,0x1010100
  29adb3:	01 00                	add    DWORD PTR [rax],eax
  29adb5:	00 00                	add    BYTE PTR [rax],al
  29adb7:	01 00                	add    DWORD PTR [rax],eax
  29adb9:	00 01                	add    BYTE PTR [rcx],al
  29adbb:	01 01                	add    DWORD PTR [rcx],eax
  29adbd:	1f                   	(bad)  
  29adbe:	08 af 18 00 00 fb    	or     BYTE PTR [rdi-0x4ffffe8],ch
  29adc4:	18 00                	sbb    BYTE PTR [rax],al
  29adc6:	00 80 16 00 00 73    	add    BYTE PTR [rax+0x73000016],al
  29adcc:	00 00                	add    BYTE PTR [rax],al
  29adce:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  29add1:	00 00                	add    BYTE PTR [rax],al
  29add3:	15 16 00 00 92       	adc    eax,0x92000016
  29add8:	00 00                	add    BYTE PTR [rax],al
  29adda:	00 85 00 00 00 02    	add    BYTE PTR [rbp+0x2000000],al
  29ade0:	01 1f                	add    DWORD PTR [rdi],ebx
  29ade2:	02 0f                	add    cl,BYTE PTR [rdi]
  29ade4:	0e                   	(bad)  
  29ade5:	74 1a                	je     29ae01 <__abi_tag-0x16559b>
  29ade7:	00 00                	add    BYTE PTR [rax],al
  29ade9:	00 7e 1a             	add    BYTE PTR [rsi+0x1a],bh
  29adec:	00 00                	add    BYTE PTR [rax],al
  29adee:	01 05 19 00 00 02    	add    DWORD PTR [rip+0x2000019],eax        # 229ae0d <_end+0x119124d>
  29adf4:	61                   	(bad)  
  29adf5:	17                   	(bad)  
  29adf6:	00 00                	add    BYTE PTR [rax],al
  29adf8:	03 56 13             	add    edx,DWORD PTR [rsi+0x13]
  29adfb:	00 00                	add    BYTE PTR [rax],al
  29adfd:	04 ee                	add    al,0xee
  29adff:	17                   	(bad)  
  29ae00:	00 00                	add    BYTE PTR [rax],al
  29ae02:	05 f2 17 00 00       	add    eax,0x17f2
  29ae07:	05 f9 17 00 00       	add    eax,0x17f9
  29ae0c:	05 0a 19 00 00       	add    eax,0x190a
  29ae11:	02 5b 14             	add    bl,BYTE PTR [rbx+0x14]
  29ae14:	00 00                	add    BYTE PTR [rax],al
  29ae16:	06                   	(bad)  
  29ae17:	54                   	push   rsp
  29ae18:	14 00                	adc    al,0x0
  29ae1a:	00 06                	add    BYTE PTR [rsi],al
  29ae1c:	10 19                	adc    BYTE PTR [rcx],bl
  29ae1e:	00 00                	add    BYTE PTR [rax],al
  29ae20:	01 69 14             	add    DWORD PTR [rcx+0x14],ebp
  29ae23:	00 00                	add    BYTE PTR [rax],al
  29ae25:	07                   	(bad)  
  29ae26:	ee                   	out    dx,al
  29ae27:	14 00                	adc    al,0x0
  29ae29:	00 07                	add    BYTE PTR [rdi],al
  29ae2b:	05 01 00 09 02       	add    eax,0x2090001
  29ae30:	e0 39                	loopne 29ae6b <__abi_tag-0x165531>
  29ae32:	9d                   	popf   
  29ae33:	00 00                	add    BYTE PTR [rax],al
  29ae35:	00 00                	add    BYTE PTR [rax],al
  29ae37:	00 03                	add    BYTE PTR [rbx],al
  29ae39:	f1                   	icebp  
  29ae3a:	02 01                	add    al,BYTE PTR [rcx]
  29ae3c:	05 03 13 14 05       	add    eax,0x5141303
  29ae41:	0c 06                	or     al,0x6
  29ae43:	13 05 05 2d 05 07    	adc    eax,DWORD PTR [rip+0x7052d05]        # 72edb4e <_end+0x61e3f8e>
  29ae49:	56                   	push   rsi
  29ae4a:	05 03 06 34 05       	add    eax,0x5340603
  29ae4f:	12 06                	adc    al,BYTE PTR [rsi]
  29ae51:	01 05 05 4a 05 03    	add    DWORD PTR [rip+0x3054a05],eax        # 32ef85c <_end+0x21e5c9c>
  29ae57:	06                   	(bad)  
  29ae58:	93                   	xchg   ebx,eax
  29ae59:	05 05 06 01 05       	add    eax,0x5010605
  29ae5e:	36 00 02             	ss add BYTE PTR [rdx],al
  29ae61:	04 01                	add    al,0x1
  29ae63:	90                   	nop
  29ae64:	05 01 95 05 05       	add    eax,0x5059501
  29ae69:	06                   	(bad)  
  29ae6a:	03 79 82             	add    edi,DWORD PTR [rcx-0x7e]
  29ae6d:	05 3b 06 01 05       	add    eax,0x501063b
  29ae72:	05 06 f6 05 0c       	add    eax,0xc05f606
  29ae77:	06                   	(bad)  
  29ae78:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29ae7b:	01 3f                	add    DWORD PTR [rdi],edi
  29ae7d:	06                   	(bad)  
  29ae7e:	03 cd                	add    ecx,ebp
  29ae80:	00 82 06 01 05 09    	add    BYTE PTR [rdx+0x9050106],al
  29ae86:	93                   	xchg   ebx,eax
  29ae87:	05 01 47 05 03       	add    eax,0x3054701
  29ae8c:	06                   	(bad)  
  29ae8d:	08 2f                	or     BYTE PTR [rdi],ch
  29ae8f:	14 05                	adc    al,0x5
  29ae91:	05 06 01 06 69       	add    eax,0x69060106
  29ae96:	f3 05 03 08 76 05    	repz add eax,0x5760803
  29ae9c:	01 06                	add    DWORD PTR [rsi],eax
  29ae9e:	13 06                	adc    eax,DWORD PTR [rsi]
  29aea0:	03 d5                	add    edx,ebp
  29aea2:	7e 02                	jle    29aea6 <__abi_tag-0x1654f6>
  29aea4:	32 01                	xor    al,BYTE PTR [rcx]
  29aea6:	06                   	(bad)  
  29aea7:	01 05 06 cd 05 01    	add    DWORD PTR [rip+0x105cd06],eax        # 12f7bb3 <_end+0x1edff3>
  29aead:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  29aeae:	05 03 06 08 2f       	add    eax,0x2f080603
  29aeb3:	13 13                	adc    edx,DWORD PTR [rbx]
  29aeb5:	14 05                	adc    al,0x5
  29aeb7:	05 06 01 05 0e       	add    eax,0xe050106
  29aebc:	03 8a 01 90 05 03    	add    ecx,DWORD PTR [rdx+0x3059001]
  29aec2:	06                   	(bad)  
  29aec3:	03 fa                	add    edi,edx
  29aec5:	7e 9e                	jle    29ae65 <__abi_tag-0x165537>
  29aec7:	05 0f 03 fd 00       	add    eax,0xfd030f
  29aecc:	01 05 03 14 13 13    	add    DWORD PTR [rip+0x13131403],eax        # 133cc2d5 <_end+0x122c2715>
  29aed2:	13 13                	adc    edx,DWORD PTR [rbx]
  29aed4:	13 14 14             	adc    edx,DWORD PTR [rsp+rdx*1]
  29aed7:	06                   	(bad)  
  29aed8:	66 05 0c e2          	add    ax,0xe20c
  29aedc:	4a 05 03 76 02 24    	rex.WX add rax,0x24027603
  29aee2:	12 06                	adc    al,BYTE PTR [rsi]
  29aee4:	59                   	pop    rcx
  29aee5:	05 06 06 01 05       	add    eax,0x5010606
  29aeea:	05 58 05 03 06       	add    eax,0x6030558
  29aeef:	cc                   	int3   
  29aef0:	05 07 06 01 05       	add    eax,0x5010607
  29aef5:	03 06                	add    eax,DWORD PTR [rsi]
  29aef7:	3d 5a 05 07 06       	cmp    eax,0x607055a
  29aefc:	01 05 05 f2 05 27    	add    DWORD PTR [rip+0x2705f205],eax        # 272fa107 <_end+0x261f0547>
  29af02:	82                   	(bad)  
  29af03:	05 24 08 3c 82       	add    eax,0x823c0824
  29af08:	05 05 03 f0 7e       	add    eax,0x7ef00305
  29af0d:	01 05 03 06 94 05    	add    DWORD PTR [rip+0x5940603],eax        # 5bdb516 <_end+0x4ad1956>
  29af13:	17                   	(bad)  
  29af14:	06                   	(bad)  
  29af15:	01 be 05 03 7c 05    	add    DWORD PTR [rsi+0x57c0305],edi
  29af1b:	17                   	(bad)  
  29af1c:	03 74 4a 05          	add    esi,DWORD PTR [rdx+rcx*2+0x5]
  29af20:	03 06                	add    eax,DWORD PTR [rsi]
  29af22:	3e 06                	ds (bad) 
  29af24:	03 0a                	add    ecx,DWORD PTR [rdx]
  29af26:	01 05 16 03 79 82    	add    DWORD PTR [rip+0xffffffff82790316],eax        # ffffffff82a2b242 <_end+0xffffffff81921682>
  29af2c:	05 1c 59 05 17       	add    eax,0x1705591c
  29af31:	72 05                	jb     29af38 <__abi_tag-0x165464>
  29af33:	0c 56                	or     al,0x56
  29af35:	05 03 06 83 05       	add    eax,0x5830603
  29af3a:	1c 06                	sbb    al,0x6
  29af3c:	15 05 3c 5a 05       	adc    eax,0x55a3c05
  29af41:	1a 53 05             	sbb    dl,BYTE PTR [rbx+0x5]
  29af44:	03 06                	add    eax,DWORD PTR [rsi]
  29af46:	83 13 13             	adc    DWORD PTR [rbx],0x13
  29af49:	13 05 19 06 13 84    	adc    eax,DWORD PTR [rip+0xffffffff84130619]        # ffffffff843cb568 <_end+0xffffffff832c19a8>
  29af4f:	05 16 55 05 03       	add    eax,0x3055516
  29af54:	06                   	(bad)  
  29af55:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29af56:	13 05 19 06 01 05    	adc    eax,DWORD PTR [rip+0x5010619]        # 52ab575 <_end+0x41a19b5>
  29af5c:	03 06                	add    eax,DWORD PTR [rsi]
  29af5e:	83 05 19 06 01 05 03 	add    DWORD PTR [rip+0x5010619],0x3        # 52ab57e <_end+0x41a19be>
  29af65:	06                   	(bad)  
  29af66:	84 59 d8             	test   BYTE PTR [rcx-0x28],bl
  29af69:	83 05 0a 06 01 05 0c 	add    DWORD PTR [rip+0x501060a],0xc        # 52ab57a <_end+0x41a19ba>
  29af70:	03 6d 66             	add    ebp,DWORD PTR [rbp+0x66]
  29af73:	05 01 03 14 66       	add    eax,0x66140301
  29af78:	05 0c 06 03 c7       	add    eax,0xc703060c
  29af7d:	00 02                	add    BYTE PTR [rdx],al
  29af7f:	2a 01                	sub    al,BYTE PTR [rcx]
  29af81:	05 03 03 09 01       	add    eax,0x1090303
  29af86:	14 05                	adc    al,0x5
  29af88:	10 06                	adc    BYTE PTR [rsi],al
  29af8a:	01 05 05 4a 05 2d    	add    DWORD PTR [rip+0x2d054a05],eax        # 2d2ef995 <_end+0x2c1e5dd5>
  29af90:	90                   	nop
  29af91:	05 20 74 05 0c       	add    eax,0xc057420
  29af96:	5a                   	pop    rdx
  29af97:	05 43 3a 05 03       	add    eax,0x3053a43
  29af9c:	06                   	(bad)  
  29af9d:	95                   	xchg   ebp,eax
  29af9e:	05 05 03 09 01       	add    eax,0x1090305
  29afa3:	05 3f 06 13 05       	add    eax,0x513063f
  29afa8:	11 3b                	adc    DWORD PTR [rbx],edi
  29afaa:	05 05 06 67 05       	add    eax,0x5670605
  29afaf:	18 06                	sbb    BYTE PTR [rsi],al
  29afb1:	13 05 3f 65 05 19    	adc    eax,DWORD PTR [rip+0x1905653f]        # 192f14f6 <_end+0x181e7936>
  29afb7:	66 05 05 06          	add    ax,0x605
  29afbb:	3d 05 03 14 05       	cmp    eax,0x5140305
  29afc0:	2d 06 10 05 01       	sub    eax,0x1051006
  29afc5:	77 05                	ja     29afcc <__abi_tag-0x1653d0>
  29afc7:	03 06                	add    eax,DWORD PTR [rsi]
  29afc9:	03 72 ba             	add    esi,DWORD PTR [rdx-0x46]
  29afcc:	05 05 13 05 1a       	add    eax,0x1a051305
  29afd1:	06                   	(bad)  
  29afd2:	13 05 11 49 05 05    	adc    eax,DWORD PTR [rip+0x5054911]        # 52ef8e9 <_end+0x41e5d29>
  29afd8:	06                   	(bad)  
  29afd9:	67 05 18 06 01 05    	addr32 add eax,0x5010618
  29afdf:	05 06 68 05 0f       	add    eax,0xf056806
  29afe4:	01 05 14 06 83 05    	add    DWORD PTR [rip+0x5830614],eax        # 5acb5fe <_end+0x49c1a3e>
  29afea:	07                   	(bad)  
  29afeb:	06                   	(bad)  
  29afec:	4a 05 32 06 01 05    	rex.WX add rax,0x5010632
  29aff2:	14 06                	adc    al,0x6
  29aff4:	81 05 0f 01 06 4a 05 	add    DWORD PTR [rip+0x4a06010f],0x69060505        # 4a2fb10d <_end+0x491f154d>
  29affb:	05 06 69 
  29affe:	05 2f 06 01 05       	add    eax,0x501062f
  29b003:	0f 50                	(bad)  
  29b005:	05 2f 03 7a 3c       	add    eax,0x3c7a032f
  29b00a:	05 01 43 05 06       	add    eax,0x6054301
  29b00f:	06                   	(bad)  
  29b010:	03 92 7d 82 05 09    	add    edx,DWORD PTR [rdx+0x905827d]
  29b016:	1a 14 05 18 06 01 05 	sbb    dl,BYTE PTR [rax*1+0x5010618]
  29b01d:	0b 74 05 09          	or     esi,DWORD PTR [rbp+rax*1+0x9]
  29b021:	06                   	(bad)  
  29b022:	96                   	xchg   esi,eax
  29b023:	05 05 06 03 b6       	add    eax,0xb6030605
  29b028:	01 01                	add    DWORD PTR [rcx],eax
  29b02a:	05 0c 03 cb 7e       	add    eax,0x7ecb030c
  29b02f:	82                   	(bad)  
  29b030:	05 06 03 6f 74       	add    eax,0x746f0306
  29b035:	05 0b 03 10 20       	add    eax,0x2010030b
  29b03a:	05 09 06 4b 05       	add    eax,0x54b0609
  29b03f:	0c 03                	or     al,0x3
  29b041:	b3 01                	mov    bl,0x1
  29b043:	01 05 03 14 05 05    	add    DWORD PTR [rip+0x5051403],eax        # 52ec44c <_end+0x41e288c>
  29b049:	06                   	(bad)  
  29b04a:	01 05 03 06 6a 05    	add    DWORD PTR [rip+0x56a0603],eax        # 593b653 <_end+0x4831a93>
  29b050:	12 06                	adc    al,BYTE PTR [rsi]
  29b052:	14 05                	adc    al,0x5
  29b054:	07                   	(bad)  
  29b055:	b8 05 03 06 76       	mov    eax,0x76060305
  29b05a:	05 12 06 01 05       	add    eax,0x5010612
  29b05f:	18 59 05             	sbb    BYTE PTR [rcx+0x5],bl
  29b062:	10 08                	adc    BYTE PTR [rax],cl
  29b064:	2d 05 03 06 75       	sub    eax,0x75060305
  29b069:	05 18 06 01 05       	add    eax,0x5010618
  29b06e:	1a 59 05             	sbb    bl,BYTE PTR [rcx+0x5]
  29b071:	16                   	(bad)  
  29b072:	08 2d 05 03 06 75    	or     BYTE PTR [rip+0x75060305],ch        # 752fb37d <_end+0x741f17bd>
  29b078:	05 1a 06 01 05       	add    eax,0x501061a
  29b07d:	13 59 05             	adc    ebx,DWORD PTR [rcx+0x5]
  29b080:	18 08                	sbb    BYTE PTR [rax],cl
  29b082:	2d 05 03 06 75       	sub    eax,0x75060305
  29b087:	05 13 06 01 05       	add    eax,0x5010613
  29b08c:	05 5a 05 11 80       	add    eax,0x8011055a
  29b091:	05 03 06 76 05       	add    eax,0x5760603
  29b096:	05 06 01 05 14       	add    eax,0x14050106
  29b09b:	2e 05 44 9e 05 03    	cs add eax,0x3059e44
  29b0a1:	06                   	(bad)  
  29b0a2:	e9 05 06 06 01       	jmp    12fb6ac <_end+0x1f1aec>
  29b0a7:	05 05 82 9e 05       	add    eax,0x59e8205
  29b0ac:	01 03                	add    DWORD PTR [rbx],eax
  29b0ae:	c4                   	(bad)  
  29b0af:	7e 01                	jle    29b0b2 <__abi_tag-0x1652ea>
  29b0b1:	05 16 03 72 20       	add    eax,0x20720316
  29b0b6:	05 01 03 0e 66       	add    eax,0x660e0301
  29b0bb:	05 05 06 03 b8       	add    eax,0xb8030605
  29b0c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29b0c3:	09 06                	or     DWORD PTR [rsi],eax
  29b0c5:	01 05 05 06 ad 06    	add    DWORD PTR [rip+0x6ad0605],eax        # 6d6b6d0 <_end+0x5c61b10>
  29b0cb:	01 05 04 06 03 b9    	add    DWORD PTR [rip+0xffffffffb9030604],eax        # ffffffffb92cb6d5 <_end+0xffffffffb81c1b15>
  29b0d1:	7e 01                	jle    29b0d4 <__abi_tag-0x1652c8>
  29b0d3:	05 0d 13 05 01       	add    eax,0x105130d
  29b0d8:	06                   	(bad)  
  29b0d9:	03 0d 58 05 16 03    	add    ecx,DWORD PTR [rip+0x3160558]        # 33fb637 <_end+0x22f1a77>
  29b0df:	72 20                	jb     29b101 <__abi_tag-0x16529b>
  29b0e1:	05 01 03 0e 66       	add    eax,0x660e0301
  29b0e6:	05 04 06 03 72       	add    eax,0x72030604
  29b0eb:	20 05 0d 13 05 16    	and    BYTE PTR [rip+0x1605130d],al        # 162ec3fe <_end+0x151e283e>
  29b0f1:	06                   	(bad)  
  29b0f2:	57                   	push   rdi
  29b0f3:	05 01 06 03 75       	add    eax,0x75030601
  29b0f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29b0f9:	05 05 13 05 07       	add    eax,0x7051305
  29b0fe:	06                   	(bad)  
  29b0ff:	01 05 01 03 18 f2    	add    DWORD PTR [rip+0xfffffffff2180301],eax        # fffffffff241b406 <_end+0xfffffffff1311846>
  29b105:	06                   	(bad)  
  29b106:	f5                   	cmc    
  29b107:	05 05 14 05 0c       	add    eax,0xc051405
  29b10c:	03 c0                	add    eax,eax
  29b10e:	01 01                	add    DWORD PTR [rcx],eax
  29b110:	05 03 14 05 06       	add    eax,0x6051403
  29b115:	06                   	(bad)  
  29b116:	01 05 05 74 06 59    	add    DWORD PTR [rip+0x59067405],eax        # 59302521 <_end+0x581f8961>
  29b11c:	05 01 06 03 bb       	add    eax,0xbb030601
  29b121:	7e 01                	jle    29b124 <__abi_tag-0x165278>
  29b123:	05 16 03 c5 01       	add    eax,0x1c50316
  29b128:	4a 05 05 74 06 08    	rex.WX add rax,0x8067405
  29b12e:	3d 13 05 09 06       	cmp    eax,0x6090513
  29b133:	01 05 05 06 ad 05    	add    DWORD PTR [rip+0x5ad0605],eax        # 5d6b73e <_end+0x4c61b7e>
  29b139:	01 06                	add    DWORD PTR [rsi],eax
  29b13b:	03 bc 7e 01 06 08 93 	add    edi,DWORD PTR [rsi+rdi*2-0x6cf7f9ff]
  29b142:	05 05 13 05 01       	add    eax,0x1051305
  29b147:	06                   	(bad)  
  29b148:	11 05 1a 2f 05 07    	adc    DWORD PTR [rip+0x7052f1a],eax        # 72ee068 <_end+0x61e44a8>
  29b14e:	74 05                	je     29b155 <__abi_tag-0x165247>
  29b150:	05 06 03 0c 58       	add    eax,0x580c0306
  29b155:	05 0c 03 da 01       	add    eax,0x1da030c
  29b15a:	01 05 03 14 05 06    	add    DWORD PTR [rip+0x6051403],eax        # 62ec563 <_end+0x51e29a3>
  29b160:	06                   	(bad)  
  29b161:	01 05 05 74 06 59    	add    DWORD PTR [rip+0x59067405],eax        # 5930256c <_end+0x581f89ac>
  29b167:	05 21 06 03 a3       	add    eax,0xa3030621
  29b16c:	7e 01                	jle    29b16f <__abi_tag-0x16522d>
  29b16e:	05 01 b0 05 09       	add    eax,0x905b001
  29b173:	06                   	(bad)  
  29b174:	03 71 ac             	add    esi,DWORD PTR [rcx-0x54]
  29b177:	05 06 03 5a 01       	add    eax,0x15a0306
  29b17c:	05 05 14 05 09       	add    eax,0x9051405
  29b181:	03 25 58 05 0b 06    	add    esp,DWORD PTR [rip+0x60b0558]        # 634b6df <_end+0x5241b1f>
  29b187:	01 05 0d 06 91 d7    	add    DWORD PTR [rip+0xffffffffd791060d],eax        # ffffffffd7bab79a <_end+0xffffffffd6aa1bda>
  29b18d:	05 01 06 03 0c       	add    eax,0xc030601
  29b192:	01 05 21 e0 05 01    	add    DWORD PTR [rip+0x105e021],eax        # 12f91b9 <_end+0x1ef5f9>
  29b198:	06                   	(bad)  
  29b199:	5f                   	pop    rdi
  29b19a:	05 05 13 05 01       	add    eax,0x1051305
  29b19f:	06                   	(bad)  
  29b1a0:	11 05 1a 2f 05 07    	adc    DWORD PTR [rip+0x7052f1a],eax        # 72ee0c0 <_end+0x61e4500>
  29b1a6:	74 05                	je     29b1ad <__abi_tag-0x1651ef>
  29b1a8:	0c 03                	or     al,0x3
  29b1aa:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  29b1ad:	01 6a 05             	add    DWORD PTR [rdx+0x5],ebp
  29b1b0:	09 06                	or     DWORD PTR [rsi],eax
  29b1b2:	03 74 ba 05          	add    esi,DWORD PTR [rdx+rdi*4+0x5]
  29b1b6:	06                   	(bad)  
  29b1b7:	03 46 01             	add    eax,DWORD PTR [rsi+0x1]
  29b1ba:	05 05 14 05 09       	add    eax,0x9051405
  29b1bf:	03 39                	add    edi,DWORD PTR [rcx]
  29b1c1:	58                   	pop    rax
  29b1c2:	05 0b 06 01 05       	add    eax,0x501060b
  29b1c7:	0d 06 91 d7 05       	or     eax,0x5d79106
  29b1cc:	01 06                	add    DWORD PTR [rsi],eax
  29b1ce:	03 09                	add    ecx,DWORD PTR [rcx]
  29b1d0:	01 06                	add    DWORD PTR [rsi],eax
  29b1d2:	08 3f                	or     BYTE PTR [rdi],bh
  29b1d4:	05 05 13 05 07       	add    eax,0x7051305
  29b1d9:	06                   	(bad)  
  29b1da:	01 05 01 65 20 05    	add    DWORD PTR [rip+0x5206501],eax        # 54a16e1 <_end+0x4397b21>
  29b1e0:	07                   	(bad)  
  29b1e1:	3d 05 05 06 52       	cmp    eax,0x52060505
  29b1e6:	05 07 06 01 05       	add    eax,0x5010607
  29b1eb:	06                   	(bad)  
  29b1ec:	06                   	(bad)  
  29b1ed:	03 76 90             	add    esi,DWORD PTR [rsi-0x70]
  29b1f0:	05 09 03 0b 01       	add    eax,0x10b0309
  29b1f5:	91                   	xchg   ecx,eax
  29b1f6:	05 13 06 01 74       	add    eax,0x74010613
  29b1fb:	05 01 15 20 05       	add    eax,0x5201501
  29b200:	09 06                	or     DWORD PTR [rsi],eax
  29b202:	03 74 82 05          	add    esi,DWORD PTR [rdx+rax*4+0x5]
  29b206:	06                   	(bad)  
  29b207:	03 b5 7f 01 05 05    	add    esi,DWORD PTR [rbp+0x505017f]
  29b20d:	14 05                	adc    al,0x5
  29b20f:	09 03                	or     DWORD PTR [rbx],eax
  29b211:	ca 00 58             	retf   0x5800
  29b214:	05 0b 06 01 05       	add    eax,0x501060b
  29b219:	01 03                	add    DWORD PTR [rbx],eax
  29b21b:	0b 90 20 06 25 06    	or     edx,DWORD PTR [rax+0x6250620]
  29b221:	01 05 20 93 05 01    	add    DWORD PTR [rip+0x1059320],eax        # 12f4547 <_end+0x1ea987>
  29b227:	71 05                	jno    29b22e <__abi_tag-0x16516e>
  29b229:	05 06 f3 14 05       	add    eax,0x514f306
  29b22e:	07                   	(bad)  
  29b22f:	06                   	(bad)  
  29b230:	01 05 1a 03 6b 74    	add    DWORD PTR [rip+0x746b031a],eax        # 7494b550 <_end+0x73841990>
  29b236:	05 07 03 15 66       	add    eax,0x66150307
  29b23b:	05 09 06 30 05       	add    eax,0x5300609
  29b240:	06                   	(bad)  
  29b241:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
  29b244:	05 05 14 05 07       	add    eax,0x7051405
  29b249:	06                   	(bad)  
  29b24a:	01 05 06 06 48 05    	add    DWORD PTR [rip+0x5480606],eax        # 571b856 <_end+0x4611c96>
  29b250:	09 03                	or     DWORD PTR [rbx],eax
  29b252:	0b 01                	or     eax,DWORD PTR [rcx]
  29b254:	91                   	xchg   ecx,eax
  29b255:	05 13 06 01 74       	add    eax,0x74010613
  29b25a:	05 05 06 03 10       	add    eax,0x10030605
  29b25f:	01 05 07 06 01 05    	add    DWORD PTR [rip+0x5010607],eax        # 52ab86c <_end+0x41a1cac>
  29b265:	10 91 05 01 32 08    	adc    BYTE PTR [rcx+0x8320105],dl
  29b26b:	58                   	pop    rax
  29b26c:	05 09 06 03 62       	add    eax,0x62030609
  29b271:	4a 05 06 03 b5 7f    	rex.WX add rax,0x7fb50306
  29b277:	01 05 05 14 06 58    	add    DWORD PTR [rip+0x58061405],eax        # 582fc682 <_end+0x571f2ac2>
  29b27d:	05 09 06 03 ca       	add    eax,0xca030609
  29b282:	00 01                	add    BYTE PTR [rcx],al
  29b284:	05 0b 06 01 05       	add    eax,0x501060b
  29b289:	05 06 96 05 07       	add    eax,0x7059606
  29b28e:	06                   	(bad)  
  29b28f:	01 9e 05 05 06 03    	add    DWORD PTR [rsi+0x3060505],ebx
  29b295:	16                   	(bad)  
  29b296:	01 05 0c 03 e8 01    	add    DWORD PTR [rip+0x1e8030c],eax        # 211b5a8 <_end+0x10119e8>
  29b29c:	01 05 03 14 13 14    	add    DWORD PTR [rip+0x14131403],eax        # 143cc6a5 <_end+0x132c2ae5>
  29b2a2:	05 05 06 01 08       	add    eax,0x8010605
  29b2a7:	12 2e                	adc    ch,BYTE PTR [rsi]
  29b2a9:	05 01 03 94 7e       	add    eax,0x7e940301
  29b2ae:	01 06                	add    DWORD PTR [rsi],eax
  29b2b0:	cb                   	retf   
  29b2b1:	06                   	(bad)  
  29b2b2:	01 05 07 d9 05 01    	add    DWORD PTR [rip+0x105d907],eax        # 12f8bbf <_end+0x1eefff>
  29b2b8:	63 05 05 06 08 2f    	movsxd eax,DWORD PTR [rip+0x2f080605]        # 2f31b8c3 <_end+0x2e211d03>
  29b2be:	14 05                	adc    al,0x5
  29b2c0:	07                   	(bad)  
  29b2c1:	06                   	(bad)  
  29b2c2:	01 05 05 06 89 05    	add    DWORD PTR [rip+0x5890605],eax        # 5b2b8cd <_end+0x4a21d0d>
  29b2c8:	0c 03                	or     al,0x3
  29b2ca:	da 01                	fiadd  DWORD PTR [rcx]
  29b2cc:	01 05 03 14 13 14    	add    DWORD PTR [rip+0x14131403],eax        # 143cc6d5 <_end+0x132c2b15>
  29b2d2:	05 05 06 01 66       	add    eax,0x66010605
  29b2d7:	05 01 03 b5 7e       	add    eax,0x7eb50301
  29b2dc:	01 02                	add    DWORD PTR [rdx],eax
  29b2de:	2b 12                	sub    edx,DWORD PTR [rdx]
  29b2e0:	c8 05 07 03          	enter  0x705,0x3
  29b2e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  29b2e5:	01 05 09 06 4b 05    	add    DWORD PTR [rip+0x54b0609],eax        # 574b8f4 <_end+0x4641d34>
  29b2eb:	13 06                	adc    eax,DWORD PTR [rsi]
  29b2ed:	01 05 09 4a 05 0d    	add    DWORD PTR [rip+0xd054a09],eax        # d2efcfc <_end+0xc1e613c>
  29b2f3:	06                   	(bad)  
  29b2f4:	03 0c 9e             	add    ecx,DWORD PTR [rsi+rbx*4]
  29b2f7:	01 06                	add    DWORD PTR [rsi],eax
  29b2f9:	74 00                	je     29b2fb <__abi_tag-0x1650a1>
  29b2fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29b2fe:	06                   	(bad)  
  29b2ff:	9e                   	sahf   
  29b300:	00 02                	add    BYTE PTR [rdx],al
  29b302:	04 01                	add    al,0x1
  29b304:	58                   	pop    rax
  29b305:	05 09 03 6d 02       	add    eax,0x26d0309
  29b30a:	23 01                	and    eax,DWORD PTR [rcx]
  29b30c:	05 06 03 90 7f       	add    eax,0x7f900306
  29b311:	01 05 05 14 06 58    	add    DWORD PTR [rip+0x58061405],eax        # 582fc71c <_end+0x571f2b5c>
  29b317:	05 09 06 03 ef       	add    eax,0xef030609
  29b31c:	00 01                	add    BYTE PTR [rcx],al
  29b31e:	05 0b 06 01 05       	add    eax,0x501060b
  29b323:	0d 06 08 36 05       	or     eax,0x5360806
  29b328:	1d 06 01 05 0f       	sbb    eax,0xf050106
  29b32d:	82                   	(bad)  
  29b32e:	05 11 06 67 01       	add    eax,0x1670611
  29b333:	06                   	(bad)  
  29b334:	74 00                	je     29b336 <__abi_tag-0x165066>
  29b336:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29b339:	06                   	(bad)  
  29b33a:	9e                   	sahf   
  29b33b:	00 02                	add    BYTE PTR [rdx],al
  29b33d:	04 01                	add    al,0x1
  29b33f:	58                   	pop    rax
  29b340:	00 02                	add    BYTE PTR [rdx],al
  29b342:	04 03                	add    al,0x3
  29b344:	08 82 05 0d 00 02    	or     BYTE PTR [rdx+0x2000d05],al
  29b34a:	04 03                	add    al,0x3
  29b34c:	14 05                	adc    al,0x5
  29b34e:	1e                   	(bad)  
  29b34f:	00 02                	add    BYTE PTR [rdx],al
  29b351:	04 03                	add    al,0x3
  29b353:	06                   	(bad)  
  29b354:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 42bb369 <_end+0x31b17a9>
  29b35a:	03 82 05 11 06 67    	add    eax,DWORD PTR [rdx+0x67061105]
  29b360:	01 00                	add    DWORD PTR [rax],eax
  29b362:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29b365:	08 12                	or     BYTE PTR [rdx],dl
  29b367:	00 02                	add    BYTE PTR [rdx],al
  29b369:	04 01                	add    al,0x1
  29b36b:	58                   	pop    rax
  29b36c:	00 02                	add    BYTE PTR [rdx],al
  29b36e:	04 03                	add    al,0x3
  29b370:	08 82 05 0d 00 02    	or     BYTE PTR [rdx+0x2000d05],al
  29b376:	04 03                	add    al,0x3
  29b378:	14 05                	adc    al,0x5
  29b37a:	0c 00                	or     al,0x0
  29b37c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29b37f:	03 c2                	add    eax,edx
  29b381:	01 01                	add    DWORD PTR [rcx],eax
  29b383:	05 06 00 02 04       	add    eax,0x4020006
  29b388:	03 06                	add    eax,DWORD PTR [rsi]
  29b38a:	16                   	(bad)  
  29b38b:	05 03 00 02 04       	add    eax,0x4020003
  29b390:	03 06                	add    eax,DWORD PTR [rsi]
  29b392:	e2 00                	loop   29b394 <__abi_tag-0x165008>
  29b394:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29b397:	14 05                	adc    al,0x5
  29b399:	05 00 02 04 03       	add    eax,0x3040200
  29b39e:	06                   	(bad)  
  29b39f:	01 00                	add    DWORD PTR [rax],eax
  29b3a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29b3a4:	08 90 05 0b 5b 06    	or     BYTE PTR [rax+0x65b0b05],dl
  29b3aa:	74 06                	je     29b3b2 <__abi_tag-0x164fea>
  29b3ac:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  29b3af:	01 03                	add    DWORD PTR [rbx],eax
  29b3b1:	c2 7e 01             	ret    0x17e
  29b3b4:	02 05 00 01 01 21    	add    al,BYTE PTR [rip+0x21010100]        # 212ab4ba <_end+0x201a18fa>
  29b3ba:	0a 00                	or     al,BYTE PTR [rax]
  29b3bc:	00 05 00 08 00 70    	add    BYTE PTR [rip+0x70000800],al        # 7029bbc2 <_end+0x6f192002>
  29b3c2:	00 00                	add    BYTE PTR [rax],al
  29b3c4:	00 01                	add    BYTE PTR [rcx],al
  29b3c6:	01 01                	add    DWORD PTR [rcx],eax
  29b3c8:	fb                   	sti    
  29b3c9:	0e                   	(bad)  
  29b3ca:	0d 00 01 01 01       	or     eax,0x1010100
  29b3cf:	01 00                	add    DWORD PTR [rax],eax
  29b3d1:	00 00                	add    BYTE PTR [rax],al
  29b3d3:	01 00                	add    DWORD PTR [rax],eax
  29b3d5:	00 01                	add    BYTE PTR [rcx],al
  29b3d7:	01 01                	add    DWORD PTR [rcx],eax
  29b3d9:	1f                   	(bad)  
  29b3da:	06                   	(bad)  
  29b3db:	af                   	scas   eax,DWORD PTR es:[rdi]
  29b3dc:	18 00                	sbb    BYTE PTR [rax],al
  29b3de:	00 fb                	add    bl,bh
  29b3e0:	18 00                	sbb    BYTE PTR [rax],al
  29b3e2:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  29b3e8:	00 00                	add    BYTE PTR [rax],al
  29b3ea:	00 15 16 00 00 85    	add    BYTE PTR [rip+0xffffffff85000016],dl        # ffffffff8529b406 <_end+0xffffffff84191846>
  29b3f0:	00 00                	add    BYTE PTR [rax],al
  29b3f2:	00 02                	add    BYTE PTR [rdx],al
  29b3f4:	01 1f                	add    DWORD PTR [rdi],ebx
  29b3f6:	02 0f                	add    cl,BYTE PTR [rdi]
  29b3f8:	0c 93                	or     al,0x93
  29b3fa:	1a 00                	sbb    al,BYTE PTR [rax]
  29b3fc:	00 00                	add    BYTE PTR [rax],al
  29b3fe:	9d                   	popf   
  29b3ff:	1a 00                	sbb    al,BYTE PTR [rax]
  29b401:	00 01                	add    BYTE PTR [rcx],al
  29b403:	05 19 00 00 02       	add    eax,0x2000019
  29b408:	56                   	push   rsi
  29b409:	13 00                	adc    eax,DWORD PTR [rax]
  29b40b:	00 03                	add    BYTE PTR [rbx],al
  29b40d:	2e 14 00             	cs adc al,0x0
  29b410:	00 00                	add    BYTE PTR [rax],al
  29b412:	ee                   	out    dx,al
  29b413:	17                   	(bad)  
  29b414:	00 00                	add    BYTE PTR [rax],al
  29b416:	04 f2                	add    al,0xf2
  29b418:	17                   	(bad)  
  29b419:	00 00                	add    BYTE PTR [rax],al
  29b41b:	04 f9                	add    al,0xf9
  29b41d:	17                   	(bad)  
  29b41e:	00 00                	add    BYTE PTR [rax],al
  29b420:	04 0a                	add    al,0xa
  29b422:	19 00                	sbb    DWORD PTR [rax],eax
  29b424:	00 02                	add    BYTE PTR [rdx],al
  29b426:	10 19                	adc    BYTE PTR [rcx],bl
  29b428:	00 00                	add    BYTE PTR [rax],al
  29b42a:	01 85 13 00 00 05    	add    DWORD PTR [rbp+0x5000013],eax
  29b430:	45 18 00             	sbb    BYTE PTR [r8],r8b
  29b433:	00 01                	add    BYTE PTR [rcx],al
  29b435:	05 01 00 09 02       	add    eax,0x2090001
  29b43a:	90                   	nop
  29b43b:	41 9d                	rex.B popf 
  29b43d:	00 00                	add    BYTE PTR [rax],al
  29b43f:	00 00                	add    BYTE PTR [rax],al
  29b441:	00 03                	add    BYTE PTR [rbx],al
  29b443:	cb                   	retf   
  29b444:	00 01                	add    BYTE PTR [rcx],al
  29b446:	05 05 13 05 01       	add    eax,0x1051305
  29b44b:	06                   	(bad)  
  29b44c:	11 05 05 9f 05 39    	adc    DWORD PTR [rip+0x39059f05],eax        # 392f5357 <_end+0x381eb797>
  29b452:	00 02                	add    BYTE PTR [rdx],al
  29b454:	04 03                	add    al,0x3
  29b456:	06                   	(bad)  
  29b457:	90                   	nop
  29b458:	05 05 00 02 04       	add    eax,0x4020005
  29b45d:	03 17                	add    edx,DWORD PTR [rdi]
  29b45f:	06                   	(bad)  
  29b460:	82                   	(bad)  
  29b461:	05 07 06 03 29       	add    eax,0x29030607
  29b466:	02 2d 01 05 25 06    	add    ch,BYTE PTR [rip+0x6250501]        # 64eb96d <_end+0x53e1dad>
  29b46c:	01 05 07 06 67 05    	add    DWORD PTR [rip+0x5670607],eax        # 590ba79 <_end+0x4801eb9>
  29b472:	01 06                	add    DWORD PTR [rsi],eax
  29b474:	03 0a                	add    ecx,DWORD PTR [rdx]
  29b476:	01 58 20             	add    DWORD PTR [rax+0x20],ebx
  29b479:	05 05 03 4c 4a       	add    eax,0x4a4c0305
  29b47e:	05 07 06 03 2d       	add    eax,0x2d030607
  29b483:	08 12                	or     BYTE PTR [rdx],dl
  29b485:	05 1c 06 01 05       	add    eax,0x501061c
  29b48a:	07                   	(bad)  
  29b48b:	06                   	(bad)  
  29b48c:	67 05 05 00 02 04    	addr32 add eax,0x4020005
  29b492:	01 03                	add    DWORD PTR [rbx],eax
  29b494:	4d 90                	rex.WRB xchg r8,rax
  29b496:	00 02                	add    BYTE PTR [rdx],al
  29b498:	04 01                	add    al,0x1
  29b49a:	06                   	(bad)  
  29b49b:	d6                   	(bad)  
  29b49c:	05 09 06 03 36       	add    eax,0x36030609
  29b4a1:	9e                   	sahf   
  29b4a2:	05 01 06 15 05       	add    eax,0x5150601
  29b4a7:	09 47 05             	or     DWORD PTR [rdi+0x5],eax
  29b4aa:	01 af 20 05 09 1d    	add    DWORD PTR [rdi+0x1d090520],ebp
  29b4b0:	06                   	(bad)  
  29b4b1:	03 52 e4             	add    edx,DWORD PTR [rdx-0x1c]
  29b4b4:	05 1c 06 01 05       	add    eax,0x501061c
  29b4b9:	09 06                	or     DWORD PTR [rsi],eax
  29b4bb:	67 a1 05 1c 06 01    	addr32 mov eax,ds:0x1061c05
  29b4c1:	05 09 06 67 a1       	add    eax,0xa1670609
  29b4c6:	05 18 06 01 05       	add    eax,0x5010618
  29b4cb:	09 06                	or     DWORD PTR [rsi],eax
  29b4cd:	67 a1 05 18 06 01    	addr32 mov eax,ds:0x1061805
  29b4d3:	05 09 06 67 a1       	add    eax,0xa1670609
  29b4d8:	05 1d 06 01 05       	add    eax,0x501061d
  29b4dd:	09 06                	or     DWORD PTR [rsi],eax
  29b4df:	67 a1 05 25 06 01    	addr32 mov eax,ds:0x1062505
  29b4e5:	05 09 06 67 a1       	add    eax,0xa1670609
  29b4ea:	05 3d 06 13 05       	add    eax,0x513063d
  29b4ef:	23 3b                	and    edi,DWORD PTR [rbx]
  29b4f1:	05 09 06 76 69       	add    eax,0x69760609
  29b4f6:	05 1f 06 01 05       	add    eax,0x501061f
  29b4fb:	09 06                	or     DWORD PTR [rsi],eax
  29b4fd:	67 a1 05 18 06 01    	addr32 mov eax,ds:0x1061805
  29b503:	05 0b 74 05 0d       	add    eax,0xd05740b
  29b508:	06                   	(bad)  
  29b509:	91                   	xchg   ecx,eax
  29b50a:	05 35 06 01 05       	add    eax,0x5010635
  29b50f:	01 06                	add    DWORD PTR [rsi],eax
  29b511:	03 1e                	add    ebx,DWORD PTR [rsi]
  29b513:	f2 06                	repnz (bad) 
  29b515:	01 c8                	add    eax,ecx
  29b517:	05 05 06 08 34       	add    eax,0x34080605
  29b51c:	05 09 06 01 05       	add    eax,0x5010609
  29b521:	05 06 84 03 09       	add    eax,0x9038406
  29b526:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  29b529:	33 00                	xor    eax,DWORD PTR [rax]
  29b52b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29b52e:	c8 05 05 00          	enter  0x505,0x0
  29b532:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29b535:	15 06 82 05 09       	adc    eax,0x9058206
  29b53a:	06                   	(bad)  
  29b53b:	03 77 02             	add    esi,DWORD PTR [rdi+0x2]
  29b53e:	5c                   	pop    rsp
  29b53f:	01 05 17 06 01 05    	add    DWORD PTR [rip+0x5010617],eax        # 52abb5c <_end+0x41a1f9c>
  29b545:	01 03                	add    DWORD PTR [rbx],eax
  29b547:	95                   	xchg   ebp,eax
  29b548:	03 82 05 09 06 03    	add    eax,DWORD PTR [rdx+0x3060905]
  29b54e:	ee                   	out    dx,al
  29b54f:	7c 02                	jl     29b553 <__abi_tag-0x164e49>
  29b551:	28 01                	sub    BYTE PTR [rcx],al
  29b553:	05 10 06 01 58       	add    eax,0x58010610
  29b558:	05 15 03 88 03       	add    eax,0x3880315
  29b55d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29b55e:	05 05 03 fe 7c       	add    eax,0x7cfe0305
  29b563:	74 05                	je     29b56a <__abi_tag-0x164e32>
  29b565:	09 06                	or     DWORD PTR [rsi],eax
  29b567:	03 88 03 90 05 0c    	add    ecx,DWORD PTR [rax+0xc059003]
  29b56d:	06                   	(bad)  
  29b56e:	af                   	scas   eax,DWORD PTR es:[rdi]
  29b56f:	05 09 63 06 59       	add    eax,0x59066309
  29b574:	05 05 14 05 0c       	add    eax,0xc051405
  29b579:	06                   	(bad)  
  29b57a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bb585 <_end+0x31b19c5>
  29b580:	01 06                	add    DWORD PTR [rsi],eax
  29b582:	03 f2                	add    esi,edx
  29b584:	7c 9e                	jl     29b524 <__abi_tag-0x164e78>
  29b586:	00 02                	add    BYTE PTR [rdx],al
  29b588:	04 01                	add    al,0x1
  29b58a:	06                   	(bad)  
  29b58b:	d6                   	(bad)  
  29b58c:	05 09 06 03 dc       	add    eax,0xdc030609
  29b591:	00 ba 13 14 05 18    	add    BYTE PTR [rdx+0x18051413],bh
  29b597:	06                   	(bad)  
  29b598:	01 05 0b 74 05 09    	add    DWORD PTR [rip+0x905740b],eax        # 92f29a9 <_end+0x81e8de9>
  29b59e:	06                   	(bad)  
  29b59f:	93                   	xchg   ebx,eax
  29b5a0:	02 31                	add    dh,BYTE PTR [rcx]
  29b5a2:	18 f8                	sbb    al,bh
  29b5a4:	05 10 06 01 05       	add    eax,0x5010610
  29b5a9:	0c 58                	or     al,0x58
  29b5ab:	05 09 06 92 02       	add    eax,0x2920609
  29b5b0:	22 17                	and    dl,BYTE PTR [rdi]
  29b5b2:	05 29 08 5b 05       	add    eax,0x55b0829
  29b5b7:	30 06                	xor    BYTE PTR [rsi],al
  29b5b9:	01 9e 05 09 06 19    	add    DWORD PTR [rsi+0x19060905],ebx
  29b5bf:	14 05                	adc    al,0x5
  29b5c1:	18 06                	sbb    BYTE PTR [rsi],al
  29b5c3:	01 05 14 75 05 0b    	add    DWORD PTR [rip+0xb057514],eax        # b2f2add <_end+0xa1e8f1d>
  29b5c9:	3b 05 09 06 92 08    	cmp    eax,DWORD PTR [rip+0x8920609]        # 8bbbbd8 <_end+0x7ab2018>
  29b5cf:	4f 05 2c d9 05 40    	rex.WRXB add rax,0x4005d92c
  29b5d5:	06                   	(bad)  
  29b5d6:	01 9e 05 09 06 1a    	add    DWORD PTR [rsi+0x1a060905],ebx
  29b5dc:	13 14 05 14 06 01 05 	adc    edx,DWORD PTR [rax*1+0x5010614]
  29b5e3:	09 06                	or     DWORD PTR [rsi],eax
  29b5e5:	a0 05 0c 06 01 05 0d 	movabs al,ds:0x96060d0501060c05
  29b5ec:	06 96 
  29b5ee:	13 05 18 06 57 ac    	adc    eax,DWORD PTR [rip+0xffffffffac570618]        # ffffffffac80bc0c <_end+0xffffffffab70204c>
  29b5f4:	05 09 06 03 e4       	add    eax,0xe4030609
  29b5f9:	01 01                	add    DWORD PTR [rcx],eax
  29b5fb:	05 30 06 01 05       	add    eax,0x5010630
  29b600:	09 06                	or     DWORD PTR [rsi],eax
  29b602:	fd                   	std    
  29b603:	05 17 06 01 05       	add    eax,0x5010617
  29b608:	09 06                	or     DWORD PTR [rsi],eax
  29b60a:	b6 05                	mov    dh,0x5
  29b60c:	2a 06                	sub    al,BYTE PTR [rsi]
  29b60e:	13 05 09 06 03 79    	adc    eax,DWORD PTR [rip+0x79030609]        # 792cbc1d <_end+0x781c205d>
  29b614:	08 2e                	or     BYTE PTR [rsi],ch
  29b616:	05 17 06 01 05       	add    eax,0x5010617
  29b61b:	25 06 03 9d 7d       	and    eax,0x7d9d0306
  29b620:	ba 05 33 06 01       	mov    edx,0x1063305
  29b625:	05 25 06 b8 05       	add    eax,0x5b80625
  29b62a:	3b 06                	cmp    eax,DWORD PTR [rsi]
  29b62c:	13 00                	adc    eax,DWORD PTR [rax]
  29b62e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29b631:	c8 05 25 06          	enter  0x2505,0x6
  29b635:	b7 05                	mov    bh,0x5
  29b637:	3b 06                	cmp    eax,DWORD PTR [rsi]
  29b639:	13 00                	adc    eax,DWORD PTR [rax]
  29b63b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29b63e:	c8 05 25 06          	enter  0x2505,0x6
  29b642:	c1 05 33 06 01 05 25 	rol    DWORD PTR [rip+0x5010633],0x25        # 52abc7c <_end+0x41a20bc>
  29b649:	06                   	(bad)  
  29b64a:	b9 05 33 06 01       	mov    ecx,0x1063305
  29b64f:	05 25 06 b9 05       	add    eax,0x5b90625
  29b654:	33 06                	xor    eax,DWORD PTR [rsi]
  29b656:	01 05 25 06 b9 05    	add    DWORD PTR [rip+0x5b90625],eax        # 5e2bc81 <_end+0x4d220c1>
  29b65c:	33 06                	xor    eax,DWORD PTR [rsi]
  29b65e:	01 05 25 06 03 79    	add    DWORD PTR [rip+0x79030625],eax        # 792cbc89 <_end+0x781c20c9>
  29b664:	ba 05 3f 06 13       	mov    edx,0x13063f05
  29b669:	00 02                	add    BYTE PTR [rdx],al
  29b66b:	04 01                	add    al,0x1
  29b66d:	c8 05 25 06          	enter  0x2505,0x6
  29b671:	b7 05                	mov    bh,0x5
  29b673:	3f                   	(bad)  
  29b674:	06                   	(bad)  
  29b675:	13 00                	adc    eax,DWORD PTR [rax]
  29b677:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29b67a:	c8 05 05 03          	enter  0x505,0x3
  29b67e:	78 ba                	js     29b63a <__abi_tag-0x164d62>
  29b680:	05 09 06 03 ed       	add    eax,0xed030609
  29b685:	02 ac 05 18 06 01 05 	add    ch,BYTE PTR [rbp+rax*1+0x5010618]
  29b68c:	0b 74 05 09          	or     esi,DWORD PTR [rbp+rax*1+0x9]
  29b690:	06                   	(bad)  
  29b691:	92                   	xchg   edx,eax
  29b692:	05 10 06 01 05       	add    eax,0x5010610
  29b697:	25 06 03 97 7d       	and    eax,0x7d970306
  29b69c:	08 12                	or     BYTE PTR [rdx],dl
  29b69e:	05 35 06 01 05       	add    eax,0x5010635
  29b6a3:	25 06 b9 05 35       	and    eax,0x3505b906
  29b6a8:	06                   	(bad)  
  29b6a9:	01 05 25 06 b9 05    	add    DWORD PTR [rip+0x5b90625],eax        # 5e2bcd4 <_end+0x4d22114>
  29b6af:	35 06 01 05 25       	xor    eax,0x25050106
  29b6b4:	06                   	(bad)  
  29b6b5:	b9 05 35 06 01       	mov    ecx,0x1063505
  29b6ba:	05 07 06 03 82       	add    eax,0x82030607
  29b6bf:	03 ba 05 15 06 01    	add    edi,DWORD PTR [rdx+0x1061505]
  29b6c5:	05 09 06 03 9f       	add    eax,0x9f030609
  29b6ca:	7e ba                	jle    29b686 <__abi_tag-0x164d16>
  29b6cc:	05 18 06 01 05       	add    eax,0x5010618
  29b6d1:	0b 74 05 09          	or     esi,DWORD PTR [rbp+rax*1+0x9]
  29b6d5:	06                   	(bad)  
  29b6d6:	93                   	xchg   ebx,eax
  29b6d7:	05 0c 03 e7 7d       	add    eax,0x7de7030c
  29b6dc:	01 05 03 14 05 10    	add    DWORD PTR [rip+0x10051403],eax        # 102ecae5 <_end+0xf1e2f25>
  29b6e2:	06                   	(bad)  
  29b6e3:	16                   	(bad)  
  29b6e4:	05 07 08 46 05       	add    eax,0x5460807
  29b6e9:	03 06                	add    eax,DWORD PTR [rsi]
  29b6eb:	83 14 05 07 13 05 10 	adc    DWORD PTR [rax*1+0x10051307],0x6
  29b6f2:	06 
  29b6f3:	01 05 03 06 87 05    	add    DWORD PTR [rip+0x5870603],eax        # 5b0bcfc <_end+0x4a0213c>
  29b6f9:	0a 06                	or     al,BYTE PTR [rsi]
  29b6fb:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29b6fe:	10 03                	adc    BYTE PTR [rbx],al
  29b700:	8e 02                	mov    es,WORD PTR [rdx]
  29b702:	01 05 09 06 03 c1    	add    DWORD PTR [rip+0xffffffffc1030609],eax        # ffffffffc12cbd11 <_end+0xffffffffc01c2151>
  29b708:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29b70b:	18 06                	sbb    BYTE PTR [rsi],al
  29b70d:	01 05 0b 74 05 09    	add    DWORD PTR [rip+0x905740b],eax        # 92f2b1e <_end+0x81e8f5e>
  29b713:	06                   	(bad)  
  29b714:	92                   	xchg   edx,eax
  29b715:	05 30 06 01 05       	add    eax,0x5010630
  29b71a:	4a 06                	rex.WX (bad) 
  29b71c:	03 c8                	add    ecx,eax
  29b71e:	7d 90                	jge    29b6b0 <__abi_tag-0x164cec>
  29b720:	05 05 13 05 0c       	add    eax,0xc051305
  29b725:	03 db                	add    ebx,ebx
  29b727:	7e 01                	jle    29b72a <__abi_tag-0x164c72>
  29b729:	05 03 14 05 12       	add    eax,0x12051403
  29b72e:	06                   	(bad)  
  29b72f:	15 05 07 71 05       	adc    eax,0x5710705
  29b734:	03 06                	add    eax,DWORD PTR [rsi]
  29b736:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b73d:	07 
  29b73e:	06                   	(bad)  
  29b73f:	91                   	xchg   ecx,eax
  29b740:	05 10 06 01 05       	add    eax,0x5010610
  29b745:	0a 08                	or     cl,BYTE PTR [rax]
  29b747:	bf 9e 05 09 06       	mov    edi,0x609059e
  29b74c:	03 83 01 01 e6 05    	add    eax,DWORD PTR [rbx+0x5e60101]
  29b752:	10 06                	adc    BYTE PTR [rsi],al
  29b754:	01 05 4a 06 03 15    	add    DWORD PTR [rip+0x1503064a],eax        # 152cbda4 <_end+0x141c21e4>
  29b75a:	9e                   	sahf   
  29b75b:	05 09 18 05 0c       	add    eax,0xc051809
  29b760:	03 d5                	add    edx,ebp
  29b762:	7e 01                	jle    29b765 <__abi_tag-0x164c37>
  29b764:	05 03 14 05 12       	add    eax,0x12051403
  29b769:	06                   	(bad)  
  29b76a:	15 05 07 71 05       	adc    eax,0x5710705
  29b76f:	03 06                	add    eax,DWORD PTR [rsi]
  29b771:	83 14 05 05 06 01 05 	adc    DWORD PTR [rax*1+0x5010605],0x7
  29b778:	07 
  29b779:	06                   	(bad)  
  29b77a:	59                   	pop    rcx
  29b77b:	05 10 06 01 05       	add    eax,0x5010610
  29b780:	03 06                	add    eax,DWORD PTR [rsi]
  29b782:	08 bf 06 01 05 0b    	or     BYTE PTR [rdi+0xb050106],bh
  29b788:	03 a0 01 01 05 14    	add    esp,DWORD PTR [rax+0x14050101]
  29b78e:	03 24 08             	add    esp,DWORD PTR [rax+rcx*1]
  29b791:	20 05 09 06 03 86    	and    BYTE PTR [rip+0xffffffff86030609],al        # ffffffff862cbda0 <_end+0xffffffff851c21e0>
  29b797:	02 82 05 18 06 01    	add    al,BYTE PTR [rdx+0x1061805]
  29b79d:	05 0b 74 05 09       	add    eax,0x905740b
  29b7a2:	06                   	(bad)  
  29b7a3:	5a                   	pop    rdx
  29b7a4:	05 10 06 01 05       	add    eax,0x5010610
  29b7a9:	09 06                	or     DWORD PTR [rsi],eax
  29b7ab:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
  29b7ae:	3c 05                	cmp    al,0x5
  29b7b0:	18 06                	sbb    BYTE PTR [rsi],al
  29b7b2:	01 05 0b 74 05 09    	add    DWORD PTR [rip+0x905740b],eax        # 92f2bc3 <_end+0x81e9003>
  29b7b8:	06                   	(bad)  
  29b7b9:	59                   	pop    rcx
  29b7ba:	05 26 06 01 05       	add    eax,0x5010626
  29b7bf:	0b 74 05 09          	or     esi,DWORD PTR [rbp+rax*1+0x9]
  29b7c3:	06                   	(bad)  
  29b7c4:	59                   	pop    rcx
  29b7c5:	05 31 06 01 05       	add    eax,0x5010631
  29b7ca:	4a 06                	rex.WX (bad) 
  29b7cc:	03 c7                	add    eax,edi
  29b7ce:	7d 90                	jge    29b760 <__abi_tag-0x164c3c>
  29b7d0:	05 05 13 05 0c       	add    eax,0xc051305
  29b7d5:	03 e6                	add    esp,esi
  29b7d7:	7e 01                	jle    29b7da <__abi_tag-0x164bc2>
  29b7d9:	05 03 14 05 12       	add    eax,0x12051403
  29b7de:	06                   	(bad)  
  29b7df:	15 05 07 71 05       	adc    eax,0x5710705
  29b7e4:	03 06                	add    eax,DWORD PTR [rsi]
  29b7e6:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b7ed:	07 
  29b7ee:	06                   	(bad)  
  29b7ef:	91                   	xchg   ecx,eax
  29b7f0:	05 10 06 01 05       	add    eax,0x5010610
  29b7f5:	0a 08                	or     cl,BYTE PTR [rax]
  29b7f7:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b7fc:	03 92 01 01 05 05    	add    edx,DWORD PTR [rdx+0x5050101]
  29b802:	13 05 0c 03 e2 7e    	adc    eax,DWORD PTR [rip+0x7ee2030c]        # 7f0bbb14 <_end+0x7dfb1f54>
  29b808:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ecc11 <_end+0x111e3051>
  29b80e:	06                   	(bad)  
  29b80f:	15 05 07 71 05       	adc    eax,0x5710705
  29b814:	03 06                	add    eax,DWORD PTR [rsi]
  29b816:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b81d:	07 
  29b81e:	06                   	(bad)  
  29b81f:	91                   	xchg   ecx,eax
  29b820:	05 10 06 01 05       	add    eax,0x5010610
  29b825:	0a 08                	or     cl,BYTE PTR [rax]
  29b827:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b82c:	03 91 01 01 05 05    	add    edx,DWORD PTR [rcx+0x5050101]
  29b832:	13 05 0c 03 e3 7e    	adc    eax,DWORD PTR [rip+0x7ee3030c]        # 7f0cbb44 <_end+0x7dfc1f84>
  29b838:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ecc41 <_end+0x111e3081>
  29b83e:	06                   	(bad)  
  29b83f:	15 05 07 71 05       	adc    eax,0x5710705
  29b844:	03 06                	add    eax,DWORD PTR [rsi]
  29b846:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b84d:	07 
  29b84e:	06                   	(bad)  
  29b84f:	91                   	xchg   ecx,eax
  29b850:	05 10 06 01 05       	add    eax,0x5010610
  29b855:	0a 08                	or     cl,BYTE PTR [rax]
  29b857:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b85c:	03 90 01 01 05 05    	add    edx,DWORD PTR [rax+0x5050101]
  29b862:	13 05 0c 03 e4 7e    	adc    eax,DWORD PTR [rip+0x7ee4030c]        # 7f0dbb74 <_end+0x7dfd1fb4>
  29b868:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ecc71 <_end+0x111e30b1>
  29b86e:	06                   	(bad)  
  29b86f:	15 05 07 71 05       	adc    eax,0x5710705
  29b874:	03 06                	add    eax,DWORD PTR [rsi]
  29b876:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b87d:	07 
  29b87e:	06                   	(bad)  
  29b87f:	91                   	xchg   ecx,eax
  29b880:	05 10 06 01 05       	add    eax,0x5010610
  29b885:	0a 08                	or     cl,BYTE PTR [rax]
  29b887:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b88c:	03 8f 01 01 05 05    	add    ecx,DWORD PTR [rdi+0x5050101]
  29b892:	13 05 0c 03 e5 7e    	adc    eax,DWORD PTR [rip+0x7ee5030c]        # 7f0ebba4 <_end+0x7dfe1fe4>
  29b898:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ecca1 <_end+0x111e30e1>
  29b89e:	06                   	(bad)  
  29b89f:	15 05 07 71 05       	adc    eax,0x5710705
  29b8a4:	03 06                	add    eax,DWORD PTR [rsi]
  29b8a6:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b8ad:	07 
  29b8ae:	06                   	(bad)  
  29b8af:	91                   	xchg   ecx,eax
  29b8b0:	05 10 06 01 05       	add    eax,0x5010610
  29b8b5:	0a 08                	or     cl,BYTE PTR [rax]
  29b8b7:	bf 9e 05 05 06       	mov    edi,0x605059e
  29b8bc:	03 8d 01 01 05 0c    	add    ecx,DWORD PTR [rbp+0xc050101]
  29b8c2:	03 e8                	add    ebp,eax
  29b8c4:	7e 01                	jle    29b8c7 <__abi_tag-0x164ad5>
  29b8c6:	05 03 14 05 12       	add    eax,0x12051403
  29b8cb:	06                   	(bad)  
  29b8cc:	15 05 07 71 05       	adc    eax,0x5710705
  29b8d1:	03 06                	add    eax,DWORD PTR [rsi]
  29b8d3:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b8da:	07 
  29b8db:	06                   	(bad)  
  29b8dc:	91                   	xchg   ecx,eax
  29b8dd:	05 10 06 01 05       	add    eax,0x5010610
  29b8e2:	0a 08                	or     cl,BYTE PTR [rax]
  29b8e4:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b8e9:	03 8d 01 01 05 05    	add    ecx,DWORD PTR [rbp+0x5050101]
  29b8ef:	13 05 0c 03 e7 7e    	adc    eax,DWORD PTR [rip+0x7ee7030c]        # 7f10bc01 <_end+0x7e002041>
  29b8f5:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122eccfe <_end+0x111e313e>
  29b8fb:	06                   	(bad)  
  29b8fc:	15 05 07 71 05       	adc    eax,0x5710705
  29b901:	03 06                	add    eax,DWORD PTR [rsi]
  29b903:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b90a:	07 
  29b90b:	06                   	(bad)  
  29b90c:	91                   	xchg   ecx,eax
  29b90d:	05 10 06 01 05       	add    eax,0x5010610
  29b912:	0a 08                	or     cl,BYTE PTR [rax]
  29b914:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b919:	03 98 01 01 05 05    	add    ebx,DWORD PTR [rax+0x5050101]
  29b91f:	13 05 0c 03 dc 7e    	adc    eax,DWORD PTR [rip+0x7edc030c]        # 7f05bc31 <_end+0x7df52071>
  29b925:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ecd2e <_end+0x111e316e>
  29b92b:	06                   	(bad)  
  29b92c:	15 05 07 71 05       	adc    eax,0x5710705
  29b931:	03 06                	add    eax,DWORD PTR [rsi]
  29b933:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b93a:	07 
  29b93b:	06                   	(bad)  
  29b93c:	91                   	xchg   ecx,eax
  29b93d:	05 10 06 01 05       	add    eax,0x5010610
  29b942:	0a 08                	or     cl,BYTE PTR [rax]
  29b944:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b949:	03 97 01 01 05 05    	add    edx,DWORD PTR [rdi+0x5050101]
  29b94f:	13 05 0c 03 dd 7e    	adc    eax,DWORD PTR [rip+0x7edd030c]        # 7f06bc61 <_end+0x7df620a1>
  29b955:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ecd5e <_end+0x111e319e>
  29b95b:	06                   	(bad)  
  29b95c:	15 05 07 71 05       	adc    eax,0x5710705
  29b961:	03 06                	add    eax,DWORD PTR [rsi]
  29b963:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b96a:	07 
  29b96b:	06                   	(bad)  
  29b96c:	91                   	xchg   ecx,eax
  29b96d:	05 10 06 01 05       	add    eax,0x5010610
  29b972:	0a 08                	or     cl,BYTE PTR [rax]
  29b974:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b979:	03 96 01 01 05 05    	add    edx,DWORD PTR [rsi+0x5050101]
  29b97f:	13 05 0c 03 de 7e    	adc    eax,DWORD PTR [rip+0x7ede030c]        # 7f07bc91 <_end+0x7df720d1>
  29b985:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ecd8e <_end+0x111e31ce>
  29b98b:	06                   	(bad)  
  29b98c:	15 05 07 71 05       	adc    eax,0x5710705
  29b991:	03 06                	add    eax,DWORD PTR [rsi]
  29b993:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b99a:	07 
  29b99b:	06                   	(bad)  
  29b99c:	91                   	xchg   ecx,eax
  29b99d:	05 10 06 01 05       	add    eax,0x5010610
  29b9a2:	0a 08                	or     cl,BYTE PTR [rax]
  29b9a4:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b9a9:	03 95 01 01 05 05    	add    edx,DWORD PTR [rbp+0x5050101]
  29b9af:	13 05 0c 03 df 7e    	adc    eax,DWORD PTR [rip+0x7edf030c]        # 7f08bcc1 <_end+0x7df82101>
  29b9b5:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ecdbe <_end+0x111e31fe>
  29b9bb:	06                   	(bad)  
  29b9bc:	15 05 07 71 05       	adc    eax,0x5710705
  29b9c1:	03 06                	add    eax,DWORD PTR [rsi]
  29b9c3:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b9ca:	07 
  29b9cb:	06                   	(bad)  
  29b9cc:	91                   	xchg   ecx,eax
  29b9cd:	05 10 06 01 05       	add    eax,0x5010610
  29b9d2:	0a 08                	or     cl,BYTE PTR [rax]
  29b9d4:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29b9d9:	03 94 01 01 05 05 13 	add    edx,DWORD PTR [rcx+rax*1+0x13050501]
  29b9e0:	05 0c 03 e0 7e       	add    eax,0x7ee0030c
  29b9e5:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ecdee <_end+0x111e322e>
  29b9eb:	06                   	(bad)  
  29b9ec:	15 05 07 71 05       	adc    eax,0x5710705
  29b9f1:	03 06                	add    eax,DWORD PTR [rsi]
  29b9f3:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29b9fa:	07 
  29b9fb:	06                   	(bad)  
  29b9fc:	91                   	xchg   ecx,eax
  29b9fd:	05 10 06 01 05       	add    eax,0x5010610
  29ba02:	0a 08                	or     cl,BYTE PTR [rax]
  29ba04:	bf 9e 05 4a 06       	mov    edi,0x64a059e
  29ba09:	03 93 01 01 05 05    	add    edx,DWORD PTR [rbx+0x5050101]
  29ba0f:	13 05 0c 03 e1 7e    	adc    eax,DWORD PTR [rip+0x7ee1030c]        # 7f0abd21 <_end+0x7dfa2161>
  29ba15:	01 05 03 14 05 12    	add    DWORD PTR [rip+0x12051403],eax        # 122ece1e <_end+0x111e325e>
  29ba1b:	06                   	(bad)  
  29ba1c:	15 05 07 71 05       	adc    eax,0x5710705
  29ba21:	03 06                	add    eax,DWORD PTR [rsi]
  29ba23:	83 14 05 05 06 3c 05 	adc    DWORD PTR [rax*1+0x53c0605],0x7
  29ba2a:	07 
  29ba2b:	06                   	(bad)  
  29ba2c:	91                   	xchg   ecx,eax
  29ba2d:	05 10 06 01 05       	add    eax,0x5010610
  29ba32:	0a 08                	or     cl,BYTE PTR [rax]
  29ba34:	bf 9e 05 37 03       	mov    edi,0x337059e
  29ba39:	a0 01 01 05 28 74 05 	movabs al,ds:0x60b057428050101
  29ba40:	0b 06 
  29ba42:	03 0a                	add    ecx,DWORD PTR [rdx]
  29ba44:	90                   	nop
  29ba45:	15 05 11 06 13       	adc    eax,0x13061105
  29ba4a:	4a e4 05             	rex.WX in al,0x5
  29ba4d:	0b 06                	or     eax,DWORD PTR [rsi]
  29ba4f:	3e 05 15 06 01 3c    	ds add eax,0x3c010615
  29ba55:	05 0b 06 4c 5a       	add    eax,0x5a4c060b
  29ba5a:	05 12 06 01 58       	add    eax,0x58010612
  29ba5f:	05 29 06 03 27       	add    eax,0x27030629
  29ba64:	01 05 30 06 01 9e    	add    DWORD PTR [rip+0xffffffff9e010630],eax        # ffffffff9e2ac09a <_end+0xffffffff9d1a24da>
  29ba6a:	05 2c 06 03 13       	add    eax,0x1303062c
  29ba6f:	01 05 40 06 01 9e    	add    DWORD PTR [rip+0xffffffff9e010640],eax        # ffffffff9e2ac0b5 <_end+0xffffffff9d1a24f5>
  29ba75:	05 3f 03 81 7f       	add    eax,0x7f81033f
  29ba7a:	01 05 01 03 84 03    	add    DWORD PTR [rip+0x3840301],eax        # 3adbd81 <_end+0x29d21c1>
  29ba80:	90                   	nop
  29ba81:	06                   	(bad)  
  29ba82:	08 18                	or     BYTE PTR [rax],bl
  29ba84:	06                   	(bad)  
  29ba85:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
  29ba89:	06                   	(bad)  
  29ba8a:	f3 05 39 00 02 04    	repz add eax,0x4020039
  29ba90:	03 90 05 05 00 02    	add    edx,DWORD PTR [rax+0x2000505]
  29ba96:	04 03                	add    al,0x3
  29ba98:	15 00 02 04 01       	adc    eax,0x1040200
  29ba9d:	08 e1                	or     cl,ah
  29ba9f:	00 02                	add    BYTE PTR [rdx],al
  29baa1:	04 01                	add    al,0x1
  29baa3:	06                   	(bad)  
  29baa4:	d6                   	(bad)  
  29baa5:	a1 05 01 03 ec 00 2e 	movabs eax,ds:0x82082e00ec030105
  29baac:	08 82 
  29baae:	05 10 03 a6 7f       	add    eax,0x7fa60310
  29bab3:	58                   	pop    rax
  29bab4:	05 09 06 03 38       	add    eax,0x38030609
  29bab9:	82                   	(bad)  
  29baba:	05 10 06 01 05       	add    eax,0x5010610
  29babf:	01 03                	add    DWORD PTR [rbx],eax
  29bac1:	22 08                	and    cl,BYTE PTR [rax]
  29bac3:	3c 05                	cmp    al,0x5
  29bac5:	10 03                	adc    BYTE PTR [rbx],al
  29bac7:	5e                   	pop    rsi
  29bac8:	58                   	pop    rax
  29bac9:	05 09 06 03 10       	add    eax,0x10030609
  29bace:	74 05                	je     29bad5 <__abi_tag-0x1648c7>
  29bad0:	10 06                	adc    BYTE PTR [rsi],al
  29bad2:	01 05 01 03 12 08    	add    DWORD PTR [rip+0x8120301],eax        # 83bbdd9 <_end+0x72b2219>
  29bad8:	3c 05                	cmp    al,0x5
  29bada:	10 03                	adc    BYTE PTR [rbx],al
  29badc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  29badd:	58                   	pop    rax
  29bade:	05 09 06 03 73       	add    eax,0x73030609
  29bae3:	74 05                	je     29baea <__abi_tag-0x1648b2>
  29bae5:	0c 06                	or     al,0x6
  29bae7:	01 05 09 06 03 13    	add    DWORD PTR [rip+0x13030609],eax        # 132cc0f6 <_end+0x121c2536>
  29baed:	08 74 05 1b          	or     BYTE PTR [rbp+rax*1+0x1b],dh
  29baf1:	06                   	(bad)  
  29baf2:	01 05 5e 03 60 74    	add    DWORD PTR [rip+0x7460035e],eax        # 7489be56 <_end+0x73792296>
  29baf8:	05 5d 03 20 2e       	add    eax,0x2e20035d
  29bafd:	00 02                	add    BYTE PTR [rdx],al
  29baff:	04 01                	add    al,0x1
  29bb01:	90                   	nop
  29bb02:	05 09 06 d9 05       	add    eax,0x5d90609
  29bb07:	17                   	(bad)  
  29bb08:	06                   	(bad)  
  29bb09:	01 05 0d 06 03 41    	add    DWORD PTR [rip+0x4103060d],eax        # 412cc11c <_end+0x401c255c>
  29bb0f:	f2 13 05 1c 06 01 05 	repnz adc eax,DWORD PTR [rip+0x501061c]        # 52ac132 <_end+0x41a2572>
  29bb16:	0d 06 08 2f 06       	or     eax,0x62f0806
  29bb1b:	58                   	pop    rax
  29bb1c:	05 09 06 03 1a       	add    eax,0x1a030609
  29bb21:	01 05 1b 06 01 05    	add    DWORD PTR [rip+0x501061b],eax        # 52ac142 <_end+0x41a2582>
  29bb27:	5e                   	pop    rsi
  29bb28:	74 00                	je     29bb2a <__abi_tag-0x164872>
  29bb2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29bb2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29bb2e:	05 09 06 03 14       	add    eax,0x14030609
  29bb33:	d6                   	(bad)  
  29bb34:	05 10 06 01 05       	add    eax,0x5010610
  29bb39:	01 03                	add    DWORD PTR [rbx],eax
  29bb3b:	18 08                	sbb    BYTE PTR [rax],cl
  29bb3d:	3c 05                	cmp    al,0x5
  29bb3f:	10 03                	adc    BYTE PTR [rbx],al
  29bb41:	68 58 05 09 06       	push   0x6090558
  29bb46:	03 66 74             	add    esp,DWORD PTR [rsi+0x74]
  29bb49:	05 10 06 01 05       	add    eax,0x5010610
  29bb4e:	01 03                	add    DWORD PTR [rbx],eax
  29bb50:	32 f2                	xor    dh,dl
  29bb52:	05 10 03 4e 58       	add    eax,0x584e0310
  29bb57:	05 09 06 af 05       	add    eax,0x5af0609
  29bb5c:	17                   	(bad)  
  29bb5d:	06                   	(bad)  
  29bb5e:	01 05 09 06 f9 05    	add    DWORD PTR [rip+0x5f90609],eax        # 622c16d <_end+0x51225ad>
  29bb64:	10 06                	adc    BYTE PTR [rsi],al
  29bb66:	01 05 01 03 28 f2    	add    DWORD PTR [rip+0xfffffffff2280301],eax        # fffffffff251be6d <_end+0xfffffffff14122ad>
  29bb6c:	05 10 03 58 4a       	add    eax,0x4a580310
  29bb71:	05 01 03 28 2e       	add    eax,0x2e280301
  29bb76:	05 10 03 58 20       	add    eax,0x20580310
  29bb7b:	05 09 06 93 05       	add    eax,0x5930609
  29bb80:	10 06                	adc    BYTE PTR [rsi],al
  29bb82:	01 05 01 03 25 f2    	add    DWORD PTR [rip+0xfffffffff2250301],eax        # fffffffff24ebe89 <_end+0xfffffffff13e22c9>
  29bb88:	05 10 03 5b 4a       	add    eax,0x4a5b0310
  29bb8d:	05 01 03 25 2e       	add    eax,0x2e250301
  29bb92:	05 10 03 5b 20       	add    eax,0x205b0310
  29bb97:	05 09 06 03 1f       	add    eax,0x1f030609
  29bb9c:	58                   	pop    rax
  29bb9d:	f3 05 05 16 05 0c    	repz add eax,0xc051605
  29bba3:	06                   	(bad)  
  29bba4:	01 05 01 9f 06 a4    	add    DWORD PTR [rip+0xffffffffa4069f01],eax        # ffffffffa4305aab <_end+0xffffffffa31fbeeb>
  29bbaa:	05 05 13 05 01       	add    eax,0x1051305
  29bbaf:	06                   	(bad)  
  29bbb0:	11 05 05 4b 05 3c    	adc    DWORD PTR [rip+0x3c054b05],eax        # 3c2f06bb <_end+0x3b1e6afb>
  29bbb6:	00 02                	add    BYTE PTR [rdx],al
  29bbb8:	04 03                	add    al,0x3
  29bbba:	06                   	(bad)  
  29bbbb:	90                   	nop
  29bbbc:	05 05 00 02 04       	add    eax,0x4020005
  29bbc1:	03 13                	add    edx,DWORD PTR [rbx]
  29bbc3:	05 10 00 02 04       	add    eax,0x4020010
  29bbc8:	03 06                	add    eax,DWORD PTR [rsi]
  29bbca:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42bbbd7 <_end+0x31b2017>
  29bbd0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  29bbd3:	01 5f 05             	add    DWORD PTR [rdi+0x5],ebx
  29bbd6:	05 00 02 04 01       	add    eax,0x1040200
  29bbdb:	06                   	(bad)  
  29bbdc:	03 78 82             	add    edi,DWORD PTR [rax-0x7e]
  29bbdf:	05 3c 00 02 04       	add    eax,0x402003c
  29bbe4:	01 08                	add    DWORD PTR [rax],ecx
  29bbe6:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29bbec:	01 13                	add    DWORD PTR [rbx],edx
  29bbee:	05 10 00 02 04       	add    eax,0x4020010
  29bbf3:	01 06                	add    DWORD PTR [rsi],eax
  29bbf5:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42bbc02 <_end+0x31b2042>
  29bbfb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29bbfe:	09 06                	or     DWORD PTR [rsi],eax
  29bc00:	5a                   	pop    rdx
  29bc01:	d7                   	xlat   BYTE PTR ds:[rbx]
  29bc02:	05 10 06 01 05       	add    eax,0x5010610
  29bc07:	01 32                	add    DWORD PTR [rdx],esi
  29bc09:	06                   	(bad)  
  29bc0a:	f8                   	clc    
  29bc0b:	05 05 13 05 01       	add    eax,0x1051305
  29bc10:	06                   	(bad)  
  29bc11:	73 20                	jae    29bc33 <__abi_tag-0x164769>
  29bc13:	05 05 2f 05 38       	add    eax,0x38052f05
  29bc18:	00 02                	add    BYTE PTR [rdx],al
  29bc1a:	04 03                	add    al,0x3
  29bc1c:	06                   	(bad)  
  29bc1d:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29bc23:	03 1a                	add    ebx,DWORD PTR [rdx]
  29bc25:	06                   	(bad)  
  29bc26:	82                   	(bad)  
  29bc27:	05 01 03 c1 00       	add    eax,0xc10301
  29bc2c:	c8 20 05 10          	enter  0x520,0x10
  29bc30:	03 45 66             	add    eax,DWORD PTR [rbp+0x66]
  29bc33:	05 05 03 7a 2e       	add    eax,0x2e7a0305
  29bc38:	05 09 06 03 3b       	add    eax,0x3b030609
  29bc3d:	82                   	(bad)  
  29bc3e:	f3 05 05 16 05 0c    	repz add eax,0xc051605
  29bc44:	06                   	(bad)  
  29bc45:	01 05 01 59 20 05    	add    DWORD PTR [rip+0x5205901],eax        # 54a154c <_end+0x439798c>
  29bc4b:	05 00 02 04 01       	add    eax,0x1040200
  29bc50:	06                   	(bad)  
  29bc51:	03 b7 7f 82 00 02    	add    esi,DWORD PTR [rdi+0x200827f]
  29bc57:	04 01                	add    al,0x1
  29bc59:	06                   	(bad)  
  29bc5a:	d6                   	(bad)  
  29bc5b:	05 01 06 03 cc       	add    eax,0xcc030601
  29bc60:	00 08                	add    BYTE PTR [rax],cl
  29bc62:	20 06                	and    BYTE PTR [rsi],al
  29bc64:	01 08                	add    DWORD PTR [rax],ecx
  29bc66:	2e 05 03 06 f3 15    	cs add eax,0x15f30603
  29bc6c:	13 13                	adc    edx,DWORD PTR [rbx]
  29bc6e:	13 15 05 38 00 02    	adc    edx,DWORD PTR [rip+0x2003805]        # 229f479 <_end+0x11958b9>
  29bc74:	04 03                	add    al,0x3
  29bc76:	c8 05 03 00          	enter  0x305,0x0
  29bc7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29bc7d:	14 00                	adc    al,0x0
  29bc7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29bc82:	13 05 09 00 02 04    	adc    eax,DWORD PTR [rip+0x4020009]        # 42bbc91 <_end+0x31b20d1>
  29bc88:	03 06                	add    eax,DWORD PTR [rsi]
  29bc8a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 42bbc93 <_end+0x31b20d3>
  29bc90:	03 06                	add    eax,DWORD PTR [rsi]
  29bc92:	68 06 ba 05 07       	push   0x705ba06
  29bc97:	06                   	(bad)  
  29bc98:	ea                   	(bad)  
  29bc99:	13 14 05 0b 19 13 13 	adc    edx,DWORD PTR [rax*1+0x1313190b]
  29bca0:	05 15 06 03 74       	add    eax,0x74030615
  29bca5:	01 05 19 03 0c 9e    	add    DWORD PTR [rip+0xffffffff9e0c0319],eax        # ffffffff9e35bfc4 <_end+0xffffffff9d252404>
  29bcab:	05 0b 06 84 14       	add    eax,0x1484060b
  29bcb0:	05 1a 06 10 05       	add    eax,0x510061a
  29bcb5:	15 03 72 66 05       	adc    eax,0x5667203
  29bcba:	19 03                	sbb    DWORD PTR [rbx],eax
  29bcbc:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
  29bcbf:	07                   	(bad)  
  29bcc0:	06                   	(bad)  
  29bcc1:	03 1b                	add    ebx,DWORD PTR [rbx]
  29bcc3:	e4 05                	in     al,0x5
  29bcc5:	17                   	(bad)  
  29bcc6:	06                   	(bad)  
  29bcc7:	01 05 09 03 52 08    	add    DWORD PTR [rip+0x8520309],eax        # 87bbfd6 <_end+0x76b2416>
  29bccd:	20 05 17 03 2e 3c    	and    BYTE PTR [rip+0x3c2e0317],al        # 3c57bfea <_end+0x3b47242a>
  29bcd3:	05 07 06 cd 05       	add    eax,0x5cd0607
  29bcd8:	0a 06                	or     al,BYTE PTR [rsi]
  29bcda:	01 05 0b 06 92 13    	add    DWORD PTR [rip+0x1392060b],eax        # 13bbc2eb <_end+0x12ab272b>
  29bce0:	13 13                	adc    edx,DWORD PTR [rbx]
  29bce2:	14 05                	adc    al,0x5
  29bce4:	18 06                	sbb    BYTE PTR [rsi],al
  29bce6:	01 08                	add    DWORD PTR [rax],ecx
  29bce8:	12 05 0b 06 59 14    	adc    al,BYTE PTR [rip+0x1459060b]        # 1482c2f9 <_end+0x13722739>
  29bcee:	05 19 01 05 1a       	add    eax,0x1a050119
  29bcf3:	06                   	(bad)  
  29bcf4:	80 05 0f 06 a2 14 05 	add    BYTE PTR [rip+0x14a2060f],0x5        # 14cbc30a <_end+0x13bb274a>
  29bcfb:	18 06                	sbb    BYTE PTR [rsi],al
  29bcfd:	01 05 0f 06 08 94    	add    DWORD PTR [rip+0xffffffff9408060f],eax        # ffffffff9431c312 <_end+0xffffffff93212752>
  29bd03:	05 19 06 01 05       	add    eax,0x5010619
  29bd08:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
  29bd0b:	13 06                	adc    eax,DWORD PTR [rsi]
  29bd0d:	5a                   	pop    rdx
  29bd0e:	05 1e 06 01 05       	add    eax,0x501061e
  29bd13:	25 3c 05 1a 5a       	and    eax,0x5a1a053c
  29bd18:	05 1e 3a 05 25       	add    eax,0x25053a1e
  29bd1d:	3c 05                	cmp    al,0x5
  29bd1f:	13 06                	adc    eax,DWORD PTR [rsi]
  29bd21:	3d 13 05 1a 06       	cmp    eax,0x61a0513
  29bd26:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29bd29:	2f                   	(bad)  
  29bd2a:	00 02                	add    BYTE PTR [rdx],al
  29bd2c:	04 02                	add    al,0x2
  29bd2e:	06                   	(bad)  
  29bd2f:	03 74 01 05          	add    esi,DWORD PTR [rcx+rax*1+0x5]
  29bd33:	19 00                	sbb    DWORD PTR [rax],eax
  29bd35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29bd38:	01 00                	add    DWORD PTR [rax],eax
  29bd3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29bd3d:	06                   	(bad)  
  29bd3e:	4a 05 0b 06 03 10    	rex.WX add rax,0x1003060b
  29bd44:	74 05                	je     29bd4b <__abi_tag-0x164651>
  29bd46:	29 06                	sub    DWORD PTR [rsi],eax
  29bd48:	01 05 13 3c 05 1b    	add    DWORD PTR [rip+0x1b053c13],eax        # 1b2ef961 <_end+0x1a1e5da1>
  29bd4e:	91                   	xchg   ecx,eax
  29bd4f:	05 13 3b 05 0b       	add    eax,0xb053b13
  29bd54:	06                   	(bad)  
  29bd55:	3d 05 19 01 05       	cmp    eax,0x5011905
  29bd5a:	18 06                	sbb    BYTE PTR [rsi],al
  29bd5c:	4c 05 0b 06 08 15    	rex.WR add rax,0x1508060b
  29bd62:	9f                   	lahf   
  29bd63:	06                   	(bad)  
  29bd64:	82                   	(bad)  
  29bd65:	05 01 03 0b 01       	add    eax,0x10b0301
  29bd6a:	08 74 05 03          	or     BYTE PTR [rbp+rax*1+0x3],dh
  29bd6e:	00 02                	add    BYTE PTR [rdx],al
  29bd70:	04 01                	add    al,0x1
  29bd72:	06                   	(bad)  
  29bd73:	03 9f 7f ac 00 02    	add    ebx,DWORD PTR [rdi+0x200ac7f]
  29bd79:	04 01                	add    al,0x1
  29bd7b:	06                   	(bad)  
  29bd7c:	d6                   	(bad)  
  29bd7d:	05 38 00 02 04       	add    eax,0x4020038
  29bd82:	01 06                	add    DWORD PTR [rsi],eax
  29bd84:	58                   	pop    rax
  29bd85:	05 03 00 02 04       	add    eax,0x4020003
  29bd8a:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
  29bd8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29bd90:	13 05 09 00 02 04    	adc    eax,DWORD PTR [rip+0x4020009]        # 42bbd9f <_end+0x31b21df>
  29bd96:	01 06                	add    DWORD PTR [rsi],eax
  29bd98:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 42bbda1 <_end+0x31b21e1>
  29bd9e:	01 06                	add    DWORD PTR [rsi],eax
  29bda0:	68 05 07 c0 13       	push   0x13c00705
  29bda5:	14 05                	adc    al,0x5
  29bda7:	0b 03                	or     eax,DWORD PTR [rbx]
  29bda9:	11 01                	adc    DWORD PTR [rcx],eax
  29bdab:	13 13                	adc    edx,DWORD PTR [rbx]
  29bdad:	13 17                	adc    edx,DWORD PTR [rdi]
  29bdaf:	13 13                	adc    edx,DWORD PTR [rbx]
  29bdb1:	05 15 06 03 62       	add    eax,0x62030615
  29bdb6:	01 05 19 03 1e 9e    	add    DWORD PTR [rip+0xffffffff9e1e0319],eax        # ffffffff9e47c0d5 <_end+0xffffffff9d372515>
  29bdbc:	05 0b 06 84 14       	add    eax,0x1484060b
  29bdc1:	05 1a 06 10 05       	add    eax,0x510061a
  29bdc6:	15 03 60 66 05       	adc    eax,0x5666003
  29bdcb:	19 03                	sbb    DWORD PTR [rbx],eax
  29bdcd:	14 58                	adc    al,0x58
  29bdcf:	92                   	xchg   edx,eax
  29bdd0:	ea                   	(bad)  
  29bdd1:	05 0b 96 05 01       	add    eax,0x105960b
  29bdd6:	03 34 58             	add    esi,DWORD PTR [rax+rbx*2]
  29bdd9:	02 05 00 01 01 74    	add    al,BYTE PTR [rip+0x74010100]        # 742abedf <_end+0x731a231f>
  29bddf:	0e                   	(bad)  
  29bde0:	00 00                	add    BYTE PTR [rax],al
  29bde2:	05 00 08 00 66       	add    eax,0x66000800
  29bde7:	00 00                	add    BYTE PTR [rax],al
  29bde9:	00 01                	add    BYTE PTR [rcx],al
  29bdeb:	01 01                	add    DWORD PTR [rcx],eax
  29bded:	fb                   	sti    
  29bdee:	0e                   	(bad)  
  29bdef:	0d 00 01 01 01       	or     eax,0x1010100
  29bdf4:	01 00                	add    DWORD PTR [rax],eax
  29bdf6:	00 00                	add    BYTE PTR [rax],al
  29bdf8:	01 00                	add    DWORD PTR [rax],eax
  29bdfa:	00 01                	add    BYTE PTR [rcx],al
  29bdfc:	01 01                	add    DWORD PTR [rcx],eax
  29bdfe:	1f                   	(bad)  
  29bdff:	06                   	(bad)  
  29be00:	af                   	scas   eax,DWORD PTR es:[rdi]
  29be01:	18 00                	sbb    BYTE PTR [rax],al
  29be03:	00 fb                	add    bl,bh
  29be05:	18 00                	sbb    BYTE PTR [rax],al
  29be07:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  29be0d:	00 00                	add    BYTE PTR [rax],al
  29be0f:	00 15 16 00 00 85    	add    BYTE PTR [rip+0xffffffff85000016],dl        # ffffffff8529be2b <_end+0xffffffff8419226b>
  29be15:	00 00                	add    BYTE PTR [rax],al
  29be17:	00 02                	add    BYTE PTR [rdx],al
  29be19:	01 1f                	add    DWORD PTR [rdi],ebx
  29be1b:	02 0f                	add    cl,BYTE PTR [rdi]
  29be1d:	0a ae 1a 00 00 00    	or     ch,BYTE PTR [rsi+0x1a]
  29be23:	b8 1a 00 00 01       	mov    eax,0x100001a
  29be28:	05 19 00 00 02       	add    eax,0x2000019
  29be2d:	56                   	push   rsi
  29be2e:	13 00                	adc    eax,DWORD PTR [rax]
  29be30:	00 03                	add    BYTE PTR [rbx],al
  29be32:	2e 14 00             	cs adc al,0x0
  29be35:	00 00                	add    BYTE PTR [rax],al
  29be37:	ee                   	out    dx,al
  29be38:	17                   	(bad)  
  29be39:	00 00                	add    BYTE PTR [rax],al
  29be3b:	04 0a                	add    al,0xa
  29be3d:	19 00                	sbb    DWORD PTR [rax],eax
  29be3f:	00 02                	add    BYTE PTR [rdx],al
  29be41:	10 19                	adc    BYTE PTR [rcx],bl
  29be43:	00 00                	add    BYTE PTR [rax],al
  29be45:	01 85 13 00 00 05    	add    DWORD PTR [rbp+0x5000013],eax
  29be4b:	54                   	push   rsp
  29be4c:	18 00                	sbb    BYTE PTR [rax],al
  29be4e:	00 01                	add    BYTE PTR [rcx],al
  29be50:	05 01 00 09 02       	add    eax,0x2090001
  29be55:	00 50 9d             	add    BYTE PTR [rax-0x63],dl
  29be58:	00 00                	add    BYTE PTR [rax],al
  29be5a:	00 00                	add    BYTE PTR [rax],al
  29be5c:	00 03                	add    BYTE PTR [rbx],al
  29be5e:	ed                   	in     eax,dx
  29be5f:	01 01                	add    DWORD PTR [rcx],eax
  29be61:	05 05 13 13 15       	add    eax,0x15131305
  29be66:	05 01 06 0d 05       	add    eax,0x50d0601
  29be6b:	08 95 05 09 06 98    	or     BYTE PTR [rbp-0x67f9f6fb],dl
  29be71:	05 0b 06 01 05       	add    eax,0x501060b
  29be76:	2a 06                	sub    al,BYTE PTR [rsi]
  29be78:	8f 05 13 01 05 09    	pop    QWORD PTR [rip+0x9050113]        # 92ebf91 <_end+0x81e23d1>
  29be7e:	13 05 0b 06 01 05    	adc    eax,DWORD PTR [rip+0x501060b]        # 52ac48f <_end+0x41a28cf>
  29be84:	2a 06                	sub    al,BYTE PTR [rsi]
  29be86:	8f 05 13 01 05 09    	pop    QWORD PTR [rip+0x9050113]        # 92ebf9f <_end+0x81e23df>
  29be8c:	13 05 0b 06 01 05    	adc    eax,DWORD PTR [rip+0x501060b]        # 52ac49d <_end+0x41a28dd>
  29be92:	2a 00                	sub    al,BYTE PTR [rax]
  29be94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29be97:	06                   	(bad)  
  29be98:	8f 05 13 00 02 04    	pop    QWORD PTR [rip+0x4020013]        # 42bbeb1 <_end+0x31b22f1>
  29be9e:	02 01                	add    al,BYTE PTR [rcx]
  29bea0:	05 05 00 02 04       	add    eax,0x4020005
  29bea5:	02 17                	add    dl,BYTE PTR [rdi]
  29bea7:	05 14 00 02 04       	add    eax,0x4020014
  29beac:	02 06                	add    al,BYTE PTR [rsi]
  29beae:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 42bbebe <_end+0x31b22fe>
  29beb4:	02 06                	add    al,BYTE PTR [rsi]
  29beb6:	75 05                	jne    29bebd <__abi_tag-0x1644df>
  29beb8:	09 5a 05             	or     DWORD PTR [rdx+0x5],ebx
  29bebb:	14 ab                	adc    al,0xab
  29bebd:	05 0a 3b 05 01       	add    eax,0x1053b0a
  29bec2:	06                   	(bad)  
  29bec3:	5b                   	pop    rbx
  29bec4:	58                   	pop    rax
  29bec5:	20 05 09 06 03 71    	and    BYTE PTR [rip+0x71030609],al        # 712cc4d4 <_end+0x701c2914>
  29becb:	66 05 1c 06          	add    ax,0x61c
  29becf:	01 05 09 06 b3 05    	add    DWORD PTR [rip+0x5b30609],eax        # 5dcc4de <_end+0x4cc291e>
  29bed5:	0b 06                	or     eax,DWORD PTR [rsi]
  29bed7:	01 05 0d 06 91 05    	add    DWORD PTR [rip+0x591060d],eax        # 5bac4ea <_end+0x4aa292a>
  29bedd:	1f                   	(bad)  
  29bede:	06                   	(bad)  
  29bedf:	01 05 2a 06 aa 05    	add    DWORD PTR [rip+0x5aa062a],eax        # 5d3c50f <_end+0x4c3294f>
  29bee5:	13 01                	adc    eax,DWORD PTR [rcx]
  29bee7:	05 09 13 05 0b       	add    eax,0xb051309
  29beec:	06                   	(bad)  
  29beed:	01 05 0d 06 91 05    	add    DWORD PTR [rip+0x591060d],eax        # 5bac500 <_end+0x4aa2940>
  29bef3:	1f                   	(bad)  
  29bef4:	06                   	(bad)  
  29bef5:	01 05 2a 06 aa 05    	add    DWORD PTR [rip+0x5aa062a],eax        # 5d3c525 <_end+0x4c32965>
  29befb:	13 01                	adc    eax,DWORD PTR [rcx]
  29befd:	05 09 13 05 0b       	add    eax,0xb051309
  29bf02:	06                   	(bad)  
  29bf03:	01 05 0d 06 91 05    	add    DWORD PTR [rip+0x591060d],eax        # 5bac516 <_end+0x4aa2956>
  29bf09:	1f                   	(bad)  
  29bf0a:	06                   	(bad)  
  29bf0b:	01 05 01 06 03 b6    	add    DWORD PTR [rip+0xffffffffb6030601],eax        # ffffffffb62cc512 <_end+0xffffffffb51c2952>
  29bf11:	01 08                	add    DWORD PTR [rax],ecx
  29bf13:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29bf14:	05 05 13 05 08       	add    eax,0x8051305
  29bf19:	06                   	(bad)  
  29bf1a:	01 05 01 57 05 0d    	add    DWORD PTR [rip+0xd055701],eax        # d2f1621 <_end+0xc1e7a61>
  29bf20:	06                   	(bad)  
  29bf21:	48 05 05 19 05 01    	add    rax,0x1051905
  29bf27:	06                   	(bad)  
  29bf28:	0d 05 07 87 05       	or     eax,0x5870705
  29bf2d:	05 06 03 09 9e       	add    eax,0x9e090306
  29bf32:	05 06 03 59 01       	add    eax,0x1590306
  29bf37:	05 05 15 14 05       	add    eax,0x5141505
  29bf3c:	38 14 05 05 13 05 4d 	cmp    BYTE PTR [rax*1+0x4d051305],dl
  29bf43:	90                   	nop
  29bf44:	05 05 14 05 10       	add    eax,0x10051405
  29bf49:	06                   	(bad)  
  29bf4a:	01 05 0a 06 75 05    	add    DWORD PTR [rip+0x575060a],eax        # 59ec55a <_end+0x48e299a>
  29bf50:	09 5b ad             	or     DWORD PTR [rbx-0x53],ebx
  29bf53:	05 0b 06 01 05       	add    eax,0x501060b
  29bf58:	10 06                	adc    BYTE PTR [rsi],al
  29bf5a:	63 05 0a 3b 05 01    	movsxd eax,DWORD PTR [rip+0x1053b0a]        # 12efa6a <_end+0x1e5eaa>
  29bf60:	06                   	(bad)  
  29bf61:	03 1d 58 58 20 05    	add    ebx,DWORD PTR [rip+0x5205858]        # 54a17bf <_end+0x4397bff>
  29bf67:	09 06                	or     DWORD PTR [rsi],eax
  29bf69:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  29bf6c:	05 1b 06 01 05       	add    eax,0x501061b
  29bf71:	09 06                	or     DWORD PTR [rsi],eax
  29bf73:	3d 05 1a 06 01       	cmp    eax,0x1061a05
  29bf78:	05 09 06 4c 06       	add    eax,0x64c0609
  29bf7d:	01 05 01 17 66 3c    	add    DWORD PTR [rip+0x3c661701],eax        # 3c8fd684 <_end+0x3b7f3ac4>
  29bf83:	05 05 06 03 60       	add    eax,0x60030605
  29bf88:	82                   	(bad)  
  29bf89:	06                   	(bad)  
  29bf8a:	74 05                	je     29bf91 <__abi_tag-0x16440b>
  29bf8c:	01 06                	add    DWORD PTR [rsi],eax
  29bf8e:	03 39                	add    edi,DWORD PTR [rcx]
  29bf90:	08 12                	or     BYTE PTR [rdx],dl
  29bf92:	05 05 14 05 07       	add    eax,0x7051405
  29bf97:	06                   	(bad)  
  29bf98:	01 05 01 56 05 0d    	add    DWORD PTR [rip+0xd055601],eax        # d2f159f <_end+0xc1e79df>
  29bf9e:	06                   	(bad)  
  29bf9f:	49 05 05 19 05 01    	rex.WB add rax,0x1051905
  29bfa5:	06                   	(bad)  
  29bfa6:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
  29bfa9:	05 17 88 05 07       	add    eax,0x7058817
  29bfae:	4a 05 05 06 03 09    	rex.WX add rax,0x9030605
  29bfb4:	74 05                	je     29bfbb <__abi_tag-0x1643e1>
  29bfb6:	06                   	(bad)  
  29bfb7:	03 b0 7f 01 05 05    	add    esi,DWORD PTR [rax+0x505017f]
  29bfbd:	15 14 05 38 14       	adc    eax,0x14380514
  29bfc2:	05 05 13 05 4d       	add    eax,0x4d051305
  29bfc7:	90                   	nop
  29bfc8:	05 05 14 05 10       	add    eax,0x10051405
  29bfcd:	06                   	(bad)  
  29bfce:	01 05 0a 06 75 05    	add    DWORD PTR [rip+0x575060a],eax        # 59ec5de <_end+0x48e2a1e>
  29bfd4:	09 bd ad 05 0b 06    	or     DWORD PTR [rbp+0x60b05ad],edi
  29bfda:	01 05 10 06 63 05    	add    DWORD PTR [rip+0x5630610],eax        # 58cc5f0 <_end+0x47c2a30>
  29bfe0:	0a 3b                	or     bh,BYTE PTR [rbx]
  29bfe2:	05 01 06 03 c6       	add    eax,0xc6030601
  29bfe7:	00 58 58             	add    BYTE PTR [rax+0x58],bl
  29bfea:	20 05 09 06 03 78    	and    BYTE PTR [rip+0x78030609],al        # 782cc5f9 <_end+0x771c2a39>
  29bff0:	90                   	nop
  29bff1:	05 1b 06 01 05       	add    eax,0x501061b
  29bff6:	09 06                	or     DWORD PTR [rsi],eax
  29bff8:	3d 05 1a 06 01       	cmp    eax,0x1061a05
  29bffd:	05 09 06 4c 06       	add    eax,0x64c0609
  29c002:	01 05 01 17 66 3c    	add    DWORD PTR [rip+0x3c661701],eax        # 3c8fd709 <_end+0x3b7f3b49>
  29c008:	05 05 06 03 b7       	add    eax,0xb7030605
  29c00d:	7f 82                	jg     29bf91 <__abi_tag-0x16440b>
  29c00f:	06                   	(bad)  
  29c010:	74 05                	je     29c017 <__abi_tag-0x164385>
  29c012:	01 06                	add    DWORD PTR [rsi],eax
  29c014:	03 a9 7d 08 12 05    	add    ebp,DWORD PTR [rcx+0x512087d]
  29c01a:	05 14 05 01 06       	add    eax,0x6010514
  29c01f:	10 05 28 5a 05 01    	adc    BYTE PTR [rip+0x1055a28],al        # 12f1a4d <_end+0x1e7e8d>
  29c025:	56                   	push   rsi
  29c026:	05 28 d8 05 01       	add    eax,0x105d828
  29c02b:	56                   	push   rsi
  29c02c:	4a 05 28 08 5a 05    	rex.WX add rax,0x55a0828
  29c032:	07                   	(bad)  
  29c033:	03 0e                	add    ecx,DWORD PTR [rsi]
  29c035:	58                   	pop    rax
  29c036:	05 28 03 72 90       	add    eax,0x90720328
  29c03b:	05 05 06 41 15       	add    eax,0x15410605
  29c040:	05 12 06 01 05       	add    eax,0x5010612
  29c045:	36 68 05 11 03 be    	ss push 0xffffffffbe031105
  29c04b:	03 90 05 12 03 c0    	add    edx,DWORD PTR [rax-0x3ffcedfb]
  29c051:	7c ba                	jl     29c00d <__abi_tag-0x16438f>
  29c053:	05 07 42 05 10       	add    eax,0x10054207
  29c058:	03 7a 3c             	add    edi,DWORD PTR [rdx+0x3c]
  29c05b:	05 05 06 ae 15       	add    eax,0x15ae0605
  29c060:	05 06 03 b9 03       	add    eax,0x3b90306
  29c065:	01 05 05 14 13 05    	add    DWORD PTR [rip+0x5131405],eax        # 53cd470 <_end+0x42c38b0>
  29c06b:	10 06                	adc    BYTE PTR [rsi],al
  29c06d:	01 ba 05 05 06 03    	add    DWORD PTR [rdx+0x3060505],edi
  29c073:	c5 7c 01             	(bad)  
  29c076:	05 07 06 01 05       	add    eax,0x5010607
  29c07b:	09 06                	or     DWORD PTR [rsi],eax
  29c07d:	68 05 06 03 bc       	push   0xffffffffbc030605
  29c082:	03 01                	add    eax,DWORD PTR [rcx]
  29c084:	05 05 14 05 0e       	add    eax,0xe051405
  29c089:	06                   	(bad)  
  29c08a:	01 05 08 74 05 09    	add    DWORD PTR [rip+0x9057408],eax        # 92f3498 <_end+0x81e98d8>
  29c090:	06                   	(bad)  
  29c091:	5a                   	pop    rdx
  29c092:	13 05 12 06 01 05    	adc    eax,DWORD PTR [rip+0x5010612]        # 52ac6aa <_end+0x41a2aea>
  29c098:	09 06                	or     DWORD PTR [rsi],eax
  29c09a:	3d 05 14 06 01       	cmp    eax,0x1061405
  29c09f:	58                   	pop    rax
  29c0a0:	05 05 06 1a 05       	add    eax,0x51a0605
  29c0a5:	10 06                	adc    BYTE PTR [rsi],al
  29c0a7:	01 05 05 06 83 05    	add    DWORD PTR [rip+0x5830605],eax        # 5acc6b2 <_end+0x49c2af2>
  29c0ad:	10 06                	adc    BYTE PTR [rsi],al
  29c0af:	01 74 05 09          	add    DWORD PTR [rbp+rax*1+0x9],esi
  29c0b3:	06                   	(bad)  
  29c0b4:	03 b6 7c 01 05 18    	add    esi,DWORD PTR [rsi+0x1805017c]
  29c0ba:	06                   	(bad)  
  29c0bb:	01 05 05 06 88 05    	add    DWORD PTR [rip+0x5880605],eax        # 5b1c6c6 <_end+0x4a12b06>
  29c0c1:	23 06                	and    eax,DWORD PTR [rsi]
  29c0c3:	16                   	(bad)  
  29c0c4:	05 05 36 05 23       	add    eax,0x23053605
  29c0c9:	03 78 c8             	add    edi,DWORD PTR [rax-0x38]
  29c0cc:	05 05 6e 05 14       	add    eax,0x14056e05
  29c0d1:	03 76 d6             	add    esi,DWORD PTR [rsi-0x2a]
  29c0d4:	05 05 03 0a 82       	add    eax,0x820a0305
  29c0d9:	05 1d 03 74 74       	add    eax,0x7474031d
  29c0de:	05 05 06 92 14       	add    eax,0x14920605
  29c0e3:	13 13                	adc    edx,DWORD PTR [rbx]
  29c0e5:	06                   	(bad)  
  29c0e6:	18 05 23 03 7a 58    	sbb    BYTE PTR [rip+0x587a0323],al        # 58a3c40f <_end+0x5793284f>
  29c0ec:	05 05 06 6c 69       	add    eax,0x696c0605
  29c0f1:	05 01 06 13 82       	add    eax,0x82130601
  29c0f6:	3c 66                	cmp    al,0x66
  29c0f8:	05 09 06 03 af       	add    eax,0xaf030609
  29c0fd:	03 2e                	add    ebp,DWORD PTR [rsi]
  29c0ff:	05 14 06 01 05       	add    eax,0x5010614
  29c104:	09 06                	or     DWORD PTR [rsi],eax
  29c106:	91                   	xchg   ecx,eax
  29c107:	05 15 06 01 e4       	add    eax,0xe4010615
  29c10c:	05 09 06 03 bd       	add    eax,0xbd030609
  29c111:	7c 01                	jl     29c114 <__abi_tag-0x164288>
  29c113:	05 06 03 b8 03       	add    eax,0x3b80306
  29c118:	01 05 05 14 05 0e    	add    DWORD PTR [rip+0xe051405],eax        # e2ed523 <_end+0xd1e3963>
  29c11e:	06                   	(bad)  
  29c11f:	01 05 08 74 05 09    	add    DWORD PTR [rip+0x9057408],eax        # 92f352d <_end+0x81e996d>
  29c125:	06                   	(bad)  
  29c126:	5a                   	pop    rdx
  29c127:	13 05 12 06 01 05    	adc    eax,DWORD PTR [rip+0x5010612]        # 52ac73f <_end+0x41a2b7f>
  29c12d:	09 06                	or     DWORD PTR [rsi],eax
  29c12f:	3d 05 14 06 01       	cmp    eax,0x1061405
  29c134:	58                   	pop    rax
  29c135:	05 05 06 1a 05       	add    eax,0x51a0605
  29c13a:	10 06                	adc    BYTE PTR [rsi],al
  29c13c:	01 05 05 06 83 05    	add    DWORD PTR [rip+0x5830605],eax        # 5acc747 <_end+0x49c2b87>
  29c142:	10 06                	adc    BYTE PTR [rsi],al
  29c144:	01 05 01 75 05 09    	add    DWORD PTR [rip+0x9057501],eax        # 92f364b <_end+0x81e9a8b>
  29c14a:	06                   	(bad)  
  29c14b:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
  29c14e:	05 14 06 01 05       	add    eax,0x5010614
  29c153:	09 06                	or     DWORD PTR [rsi],eax
  29c155:	91                   	xchg   ecx,eax
  29c156:	05 15 06 01 05       	add    eax,0x5010615
  29c15b:	01 06                	add    DWORD PTR [rsi],eax
  29c15d:	03 d6                	add    edx,esi
  29c15f:	7c 08                	jl     29c169 <__abi_tag-0x164233>
  29c161:	66 05 05 13          	add    ax,0x1305
  29c165:	13 05 01 06 10 05    	adc    eax,DWORD PTR [rip+0x5100601]        # 539c76c <_end+0x4292bac>
  29c16b:	22 33                	and    dh,BYTE PTR [rbx]
  29c16d:	05 01 53 05 11       	add    eax,0x11055301
  29c172:	22 05 05 06 77 05    	and    al,BYTE PTR [rip+0x5770605]        # 5a0c77d <_end+0x4902bbd>
  29c178:	01 06                	add    DWORD PTR [rsi],eax
  29c17a:	0d 20 05 22 41       	or     eax,0x41220520
  29c17f:	58                   	pop    rax
  29c180:	05 05 5e 05 22       	add    eax,0x22055e05
  29c185:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
  29c188:	66 05 05 06          	add    ax,0x605
  29c18c:	3e 16                	ds (bad) 
  29c18e:	08 4c 05 12          	or     BYTE PTR [rbp+rax*1+0x12],cl
  29c192:	06                   	(bad)  
  29c193:	01 05 05 75 05 12    	add    DWORD PTR [rip+0x12057505],eax        # 122f369e <_end+0x111e9ade>
  29c199:	ab                   	stos   DWORD PTR es:[rdi],eax
  29c19a:	05 05 06 59 5a       	add    eax,0x5a590605
  29c19f:	59                   	pop    rcx
  29c1a0:	85 05 16 06 01 05    	test   DWORD PTR [rip+0x5010616],eax        # 52ac7bc <_end+0x41a2bfc>
  29c1a6:	14 67                	adc    al,0x67
  29c1a8:	05 17 59 05 11       	add    eax,0x11055917
  29c1ad:	03 85 03 90 05 16    	add    eax,DWORD PTR [rbp+0x16059003]
  29c1b3:	03 f9                	add    edi,ecx
  29c1b5:	7c 90                	jl     29c147 <__abi_tag-0x164255>
  29c1b7:	05 14 3c 05 05       	add    eax,0x5053c14
  29c1bc:	06                   	(bad)  
  29c1bd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29c1be:	13 14 05 06 03 81 03 	adc    edx,DWORD PTR [rax*1+0x3810306]
  29c1c5:	01 05 05 14 13 05    	add    DWORD PTR [rip+0x5131405],eax        # 53cd5d0 <_end+0x42c3a10>
  29c1cb:	0e                   	(bad)  
  29c1cc:	06                   	(bad)  
  29c1cd:	17                   	(bad)  
  29c1ce:	05 10 6f 90 05       	add    eax,0x5906f10
  29c1d3:	05 06 03 fd 7c       	add    eax,0x7cfd0306
  29c1d8:	01 05 06 03 86 03    	add    DWORD PTR [rip+0x3860306],eax        # 3afc4e4 <_end+0x29f2924>
  29c1de:	01 05 05 14 05 08    	add    DWORD PTR [rip+0x8051405],eax        # 82ed5e9 <_end+0x71e3a29>
  29c1e4:	06                   	(bad)  
  29c1e5:	01 05 09 06 5a 13    	add    DWORD PTR [rip+0x135a0609],eax        # 1383c7f4 <_end+0x12732c34>
  29c1eb:	05 12 06 01 05       	add    eax,0x5010612
  29c1f0:	09 06                	or     DWORD PTR [rsi],eax
  29c1f2:	3d 05 14 06 01       	cmp    eax,0x1061405
  29c1f7:	58                   	pop    rax
  29c1f8:	05 05 06 1a 05       	add    eax,0x51a0605
  29c1fd:	01 06                	add    DWORD PTR [rsi],eax
  29c1ff:	03 f2                	add    esi,edx
  29c201:	7c 01                	jl     29c204 <__abi_tag-0x164198>
  29c203:	4a 05 10 03 8e 03    	rex.WX add rax,0x38e0310
  29c209:	20 05 05 06 83 05    	and    BYTE PTR [rip+0x5830605],al        # 5acc814 <_end+0x49c2c54>
  29c20f:	10 06                	adc    BYTE PTR [rsi],al
  29c211:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
  29c215:	06                   	(bad)  
  29c216:	03 ee                	add    ebp,esi
  29c218:	7c 01                	jl     29c21b <__abi_tag-0x164181>
  29c21a:	05 1d 06 01 05       	add    eax,0x501061d
  29c21f:	05 06 76 05 01       	add    eax,0x1057606
  29c224:	06                   	(bad)  
  29c225:	13 2e                	adc    ebp,DWORD PTR [rsi]
  29c227:	05 09 06 03 8a       	add    eax,0x8a030609
  29c22c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  29c22f:	14 06                	adc    al,0x6
  29c231:	01 05 09 06 91 05    	add    DWORD PTR [rip+0x5910609],eax        # 5bac840 <_end+0x4aa2c80>
  29c237:	15 06 01 05 01       	adc    eax,0x1050106
  29c23c:	06                   	(bad)  
  29c23d:	03 fd                	add    edi,ebp
  29c23f:	7c 08                	jl     29c249 <__abi_tag-0x164153>
  29c241:	66 05 05 13          	add    ax,0x1305
  29c245:	05 01 06 11 20       	add    eax,0x20110601
  29c24a:	05 1c 3e 58 05       	add    eax,0x5583e1c
  29c24f:	05 06 59 05 0e       	add    eax,0xe055906
  29c254:	06                   	(bad)  
  29c255:	03 f7                	add    esi,edi
  29c257:	02 01                	add    al,BYTE PTR [rcx]
  29c259:	05 1c 03 89 7d       	add    eax,0x7d89031c
  29c25e:	74 05                	je     29c265 <__abi_tag-0x164137>
  29c260:	05 06 4b 05 06       	add    eax,0x6054b06
  29c265:	03 f4                	add    esi,esp
  29c267:	02 01                	add    al,BYTE PTR [rcx]
  29c269:	05 05 14 05 08       	add    eax,0x8051405
  29c26e:	06                   	(bad)  
  29c26f:	01 05 09 06 5a 13    	add    DWORD PTR [rip+0x135a0609],eax        # 1383c87e <_end+0x12732cbe>
  29c275:	05 12 06 01 05       	add    eax,0x5010612
  29c27a:	09 06                	or     DWORD PTR [rsi],eax
  29c27c:	3d 05 14 06 01       	cmp    eax,0x1061405
  29c281:	4a 05 05 06 1a 05    	rex.WX add rax,0x51a0605
  29c287:	07                   	(bad)  
  29c288:	06                   	(bad)  
  29c289:	03 81 7d 01 05 10    	add    eax,DWORD PTR [rcx+0x1005017d]
  29c28f:	03 ff                	add    edi,edi
  29c291:	02 74 05 05          	add    dh,BYTE PTR [rbp+rax*1+0x5]
  29c295:	06                   	(bad)  
  29c296:	75 05                	jne    29c29d <__abi_tag-0x1640ff>
  29c298:	10 06                	adc    BYTE PTR [rsi],al
  29c29a:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
  29c29e:	06                   	(bad)  
  29c29f:	03 80 7d 01 05 07    	add    eax,DWORD PTR [rax+0x705017d]
  29c2a5:	06                   	(bad)  
  29c2a6:	01 05 09 06 03 0c    	add    DWORD PTR [rip+0xc030609],eax        # c2cc8b5 <_end+0xb1c2cf5>
  29c2ac:	2e 05 24 06 03 89    	cs add eax,0x89030624
  29c2b2:	7f 01                	jg     29c2b5 <__abi_tag-0x1640e7>
  29c2b4:	66 05 15 03          	add    ax,0x315
  29c2b8:	f7 00 01 05 09 06    	test   DWORD PTR [rax],0x6090501
  29c2be:	75 05                	jne    29c2c5 <__abi_tag-0x1640d7>
  29c2c0:	0d 03 82 7f 01       	or     eax,0x17f8203
  29c2c5:	05 05 14 05 0d       	add    eax,0xd051405
  29c2ca:	10 05 17 17 05 24    	adc    BYTE PTR [rip+0x24051717],al        # 242ed9e7 <_end+0x231e3e27>
  29c2d0:	06                   	(bad)  
  29c2d1:	13 82 08 d6 05 09    	adc    eax,DWORD PTR [rdx+0x905d608]
  29c2d7:	06                   	(bad)  
  29c2d8:	03 f9                	add    edi,ecx
  29c2da:	00 01                	add    BYTE PTR [rcx],al
  29c2dc:	01 00                	add    DWORD PTR [rax],eax
  29c2de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29c2e1:	58                   	pop    rax
  29c2e2:	00 02                	add    BYTE PTR [rdx],al
  29c2e4:	04 01                	add    al,0x1
  29c2e6:	74 05                	je     29c2ed <__abi_tag-0x1640af>
  29c2e8:	01 06                	add    DWORD PTR [rsi],eax
  29c2ea:	14 20                	adc    al,0x20
  29c2ec:	05 09 06 03 eb       	add    eax,0xeb030609
  29c2f1:	02 3c 05 14 06 01 05 	add    bh,BYTE PTR [rax*1+0x5010614]
  29c2f8:	09 06                	or     DWORD PTR [rsi],eax
  29c2fa:	83 05 15 06 01 f2 05 	add    DWORD PTR [rip+0xfffffffff2010615],0x5        # fffffffff22ac916 <_end+0xfffffffff11a2d56>
  29c301:	09 06                	or     DWORD PTR [rsi],eax
  29c303:	03 85 7d 01 05 23    	add    eax,DWORD PTR [rbp+0x2305017d]
  29c309:	06                   	(bad)  
  29c30a:	01 05 01 06 03 25    	add    DWORD PTR [rip+0x25030601],eax        # 252cc911 <_end+0x241c2d51>
  29c310:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
  29c314:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 53ac91b <_end+0x42a2d5b>
  29c31a:	05 91 05 0c 06       	add    eax,0x60c0591
  29c31f:	93                   	xchg   ebx,eax
  29c320:	05 1c 06 01 05       	add    eax,0x501061c
  29c325:	0c 74                	or     al,0x74
  29c327:	05 09 06 59 05       	add    eax,0x5590609
  29c32c:	0c 57                	or     al,0x57
  29c32e:	05 1c 06 01 05       	add    eax,0x501061c
  29c333:	0c 74                	or     al,0x74
  29c335:	05 09 06 5c 06       	add    eax,0x65c0609
  29c33a:	13 05 15 81 05 09    	adc    eax,DWORD PTR [rip+0x9058115]        # 92f4455 <_end+0x81ea895>
  29c340:	06                   	(bad)  
  29c341:	75 01                	jne    29c344 <__abi_tag-0x164058>
  29c343:	00 02                	add    BYTE PTR [rdx],al
  29c345:	04 01                	add    al,0x1
  29c347:	2e 00 02             	cs add BYTE PTR [rdx],al
  29c34a:	04 01                	add    al,0x1
  29c34c:	82                   	(bad)  
  29c34d:	00 02                	add    BYTE PTR [rdx],al
  29c34f:	04 03                	add    al,0x3
  29c351:	66 00 02             	data16 add BYTE PTR [rdx],al
  29c354:	04 03                	add    al,0x3
  29c356:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 42bc361 <_end+0x31b27a1>
  29c35c:	03 85 05 0f 00 02    	add    eax,DWORD PTR [rbp+0x2000f05]
  29c362:	04 03                	add    al,0x3
  29c364:	06                   	(bad)  
  29c365:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42bc372 <_end+0x31b27b2>
  29c36b:	03 74 05 09          	add    esi,DWORD PTR [rbp+rax*1+0x9]
  29c36f:	06                   	(bad)  
  29c370:	91                   	xchg   ecx,eax
  29c371:	05 06 03 cf 02       	add    eax,0x2cf0306
  29c376:	01 05 05 14 05 0d    	add    DWORD PTR [rip+0xd051405],eax        # d2ed781 <_end+0xc1e3bc1>
  29c37c:	06                   	(bad)  
  29c37d:	01 05 07 3c 05 32    	add    DWORD PTR [rip+0x32053c07],eax        # 322eff8a <_end+0x311e63ca>
  29c383:	59                   	pop    rcx
  29c384:	05 09 06 4a 05       	add    eax,0x54a0609
  29c389:	2c 06                	sub    al,0x6
  29c38b:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 574c996 <_end+0x4642dd6>
  29c391:	0d 06 01 05 07       	or     eax,0x7050106
  29c396:	4a 05 09 06 59 05    	rex.WX add rax,0x5590609
  29c39c:	2c 06                	sub    al,0x6
  29c39e:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 566c9a9 <_end+0x4562de9>
  29c3a4:	07                   	(bad)  
  29c3a5:	06                   	(bad)  
  29c3a6:	01 05 05 06 92 05    	add    DWORD PTR [rip+0x5920605],eax        # 5bbc9b1 <_end+0x4ab2df1>
  29c3ac:	07                   	(bad)  
  29c3ad:	06                   	(bad)  
  29c3ae:	01 90 05 05 06 03    	add    DWORD PTR [rax+0x3060505],edx
  29c3b4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29c3b5:	7d 01                	jge    29c3b8 <__abi_tag-0x163fe4>
  29c3b7:	05 07 06 01 06       	add    eax,0x6010607
  29c3bc:	9f                   	lahf   
  29c3bd:	05 24 06 03 dc       	add    eax,0xdc030624
  29c3c2:	7e 82                	jle    29c346 <__abi_tag-0x164056>
  29c3c4:	05 05 06 03 a7       	add    eax,0xa7030605
  29c3c9:	01 02                	add    DWORD PTR [rdx],eax
  29c3cb:	2d 01 83 83 05       	sub    eax,0x5838301
  29c3d0:	07                   	(bad)  
  29c3d1:	06                   	(bad)  
  29c3d2:	01 05 01 92 58 20    	add    DWORD PTR [rip+0x20589201],eax        # 208255d9 <_end+0x1f71ba19>
  29c3d8:	05 09 06 03 cc       	add    eax,0xcc030609
  29c3dd:	02 20                	add    ah,BYTE PTR [rax]
  29c3df:	05 14 06 01 05       	add    eax,0x5010614
  29c3e4:	09 06                	or     DWORD PTR [rsi],eax
  29c3e6:	8e 05 15 06 01 05    	mov    es,WORD PTR [rip+0x5010615]        # 52aca01 <_end+0x41a2e41>
  29c3ec:	05 06 9f 05 07       	add    eax,0x7059f06
  29c3f1:	06                   	(bad)  
  29c3f2:	01 08                	add    DWORD PTR [rax],ecx
  29c3f4:	20 05 09 06 03 ab    	and    BYTE PTR [rip+0xffffffffab030609],al        # ffffffffab2cca03 <_end+0xffffffffaa1c2e43>
  29c3fa:	7d 01                	jge    29c3fd <__abi_tag-0x163f9f>
  29c3fc:	05 06 03 cd 02       	add    eax,0x2cd0306
  29c401:	01 05 05 14 05 0d    	add    DWORD PTR [rip+0xd051405],eax        # d2ed80c <_end+0xc1e3c4c>
  29c407:	06                   	(bad)  
  29c408:	01 05 07 3c 05 32    	add    DWORD PTR [rip+0x32053c07],eax        # 322f0015 <_end+0x311e6455>
  29c40e:	59                   	pop    rcx
  29c40f:	05 09 06 4a 05       	add    eax,0x54a0609
  29c414:	2c 06                	sub    al,0x6
  29c416:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 574ca21 <_end+0x4642e61>
  29c41c:	0d 06 01 05 07       	or     eax,0x7050106
  29c421:	4a 05 09 06 59 05    	rex.WX add rax,0x5590609
  29c427:	2c 06                	sub    al,0x6
  29c429:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 566ca34 <_end+0x4562e74>
  29c42f:	07                   	(bad)  
  29c430:	06                   	(bad)  
  29c431:	01 05 05 06 92 05    	add    DWORD PTR [rip+0x5920605],eax        # 5bbca3c <_end+0x4ab2e7c>
  29c437:	07                   	(bad)  
  29c438:	06                   	(bad)  
  29c439:	01 05 09 06 c9 05    	add    DWORD PTR [rip+0x5c90609],eax        # 5f2ca48 <_end+0x4e22e88>
  29c43f:	14 06                	adc    al,0x6
  29c441:	01 08                	add    DWORD PTR [rax],ecx
  29c443:	58                   	pop    rax
  29c444:	05 09 06 03 b3       	add    eax,0xb3030609
  29c449:	7d 01                	jge    29c44c <__abi_tag-0x163f50>
  29c44b:	05 23 06 01 05       	add    eax,0x5010623
  29c450:	01 ad 58 20 05 05    	add    DWORD PTR [rbp+0x5052058],ebp
  29c456:	00 02                	add    BYTE PTR [rdx],al
  29c458:	04 01                	add    al,0x1
  29c45a:	06                   	(bad)  
  29c45b:	03 67 20             	add    esp,DWORD PTR [rdi+0x20]
  29c45e:	05 0c 00 02 04       	add    eax,0x402000c
  29c463:	01 08                	add    DWORD PTR [rax],ecx
  29c465:	af                   	scas   eax,DWORD PTR es:[rdi]
  29c466:	05 09 03 e0 02       	add    eax,0x2e00309
  29c46b:	58                   	pop    rax
  29c46c:	05 15 06 01 05       	add    eax,0x5010615
  29c471:	01 06                	add    DWORD PTR [rsi],eax
  29c473:	03 8c 7d c8 05 05 13 	add    ecx,DWORD PTR [rbp+rdi*2+0x130505c8]
  29c47a:	05 0c 01 05 01       	add    eax,0x105010c
  29c47f:	06                   	(bad)  
  29c480:	11 05 28 21 05 0c    	adc    DWORD PTR [rip+0xc052128],eax        # c2ee5ae <_end+0xb1e49ee>
  29c486:	74 05                	je     29c48d <__abi_tag-0x163f0f>
  29c488:	05 06 03 f4 02       	add    eax,0x2f40306
  29c48d:	82                   	(bad)  
  29c48e:	05 07 06 01 90       	add    eax,0x90010607
  29c493:	05 09 06 03 91       	add    eax,0x91030609
  29c498:	7d 01                	jge    29c49b <__abi_tag-0x163f01>
  29c49a:	05 0c 7d 05 28       	add    eax,0x28057d0c
  29c49f:	06                   	(bad)  
  29c4a0:	01 05 0c 74 05 09    	add    DWORD PTR [rip+0x905740c],eax        # 92f38b2 <_end+0x81e9cf2>
  29c4a6:	06                   	(bad)  
  29c4a7:	5a                   	pop    rdx
  29c4a8:	13 91 05 06 03 e8    	adc    edx,DWORD PTR [rcx-0x17fcf9fb]
  29c4ae:	02 01                	add    al,BYTE PTR [rcx]
  29c4b0:	05 05 14 05 0d       	add    eax,0xd051405
  29c4b5:	06                   	(bad)  
  29c4b6:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 92f0ec3 <_end+0x81e7303>
  29c4bc:	06                   	(bad)  
  29c4bd:	59                   	pop    rcx
  29c4be:	05 32 06 01 05       	add    eax,0x5010632
  29c4c3:	2c 4a                	sub    al,0x4a
  29c4c5:	05 05 06 4b 05       	add    eax,0x54b0605
  29c4ca:	0d 06 01 05 07       	or     eax,0x7050106
  29c4cf:	4a 05 09 06 59 05    	rex.WX add rax,0x5590609
  29c4d5:	2c 06                	sub    al,0x6
  29c4d7:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 566cae2 <_end+0x4562f22>
  29c4dd:	07                   	(bad)  
  29c4de:	06                   	(bad)  
  29c4df:	01 05 09 06 91 05    	add    DWORD PTR [rip+0x5910609],eax        # 5bacaee <_end+0x4aa2f2e>
  29c4e5:	15 06 01 05 07       	adc    eax,0x7050106
  29c4ea:	4b 05 15 73 05 05    	rex.WXB add rax,0x5057315
  29c4f0:	06                   	(bad)  
  29c4f1:	75 05                	jne    29c4f8 <__abi_tag-0x163ea4>
  29c4f3:	07                   	(bad)  
  29c4f4:	06                   	(bad)  
  29c4f5:	01 05 09 06 2f 05    	add    DWORD PTR [rip+0x52f0609],eax        # 558cb04 <_end+0x4482f44>
  29c4fb:	14 06                	adc    al,0x6
  29c4fd:	01 f2                	add    edx,esi
  29c4ff:	05 01 03 92 7d       	add    eax,0x7d920301
  29c504:	01 06                	add    DWORD PTR [rsi],eax
  29c506:	03 d4                	add    edx,esp
  29c508:	00 f2                	add    dl,dh
  29c50a:	05 05 13 13 14       	add    eax,0x14131305
  29c50f:	05 01 06 0e 05       	add    eax,0x50e0601
  29c514:	05 a2 05 35 06       	add    eax,0x63505a2
  29c519:	91                   	xchg   ecx,eax
  29c51a:	05 05 15 05 11       	add    eax,0x11051505
  29c51f:	06                   	(bad)  
  29c520:	01 05 0a 06 75 05    	add    DWORD PTR [rip+0x575060a],eax        # 59ecb30 <_end+0x48e2f70>
  29c526:	09 68 05             	or     DWORD PTR [rax+0x5],ebp
  29c529:	11 ab 05 0a 3b 05    	adc    DWORD PTR [rbx+0x53b0a05],ebp
  29c52f:	05 5d 05 0f 06       	add    eax,0x60f055d
  29c534:	01 05 0a 06 75 05    	add    DWORD PTR [rip+0x575060a],eax        # 59ecb44 <_end+0x48e2f84>
  29c53a:	09 68 05             	or     DWORD PTR [rax+0x5],ebp
  29c53d:	0d 03 5f 01 05       	or     eax,0x5015f03
  29c542:	05 14 14 05 10       	add    eax,0x10051414
  29c547:	06                   	(bad)  
  29c548:	01 05 0a 06 4b 06    	add    DWORD PTR [rip+0x64b060a],eax        # 674cb58 <_end+0x5642f98>
  29c54e:	58                   	pop    rax
  29c54f:	05 10 06 75 05       	add    eax,0x5750610
  29c554:	0a 3b                	or     bh,BYTE PTR [rbx]
  29c556:	05 09 5a 05 0b       	add    eax,0xb055a09
  29c55b:	06                   	(bad)  
  29c55c:	01 05 0d 06 67 05    	add    DWORD PTR [rip+0x567060d],eax        # 590cb6f <_end+0x4802faf>
  29c562:	1c 06                	sbb    al,0x6
  29c564:	01 05 10 06 80 05    	add    DWORD PTR [rip+0x5800610],eax        # 5a9cb7a <_end+0x4992fba>
  29c56a:	0a 3b                	or     bh,BYTE PTR [rbx]
  29c56c:	06                   	(bad)  
  29c56d:	58                   	pop    rax
  29c56e:	05 0f 06 03 1b       	add    eax,0x1b03060f
  29c573:	01 05 0a 3b 05 05    	add    DWORD PTR [rip+0x5053b0a],eax        # 52f0083 <_end+0x41e64c3>
  29c579:	60                   	(bad)  
  29c57a:	05 0d 06 01 05       	add    eax,0x501060d
  29c57f:	07                   	(bad)  
  29c580:	4a 05 09 06 5a 05    	rex.WX add rax,0x55a0609
  29c586:	13 06                	adc    eax,DWORD PTR [rsi]
  29c588:	01 05 09 06 75 05    	add    DWORD PTR [rip+0x5750609],eax        # 59ecb97 <_end+0x48e2fd7>
  29c58e:	21 06                	and    DWORD PTR [rsi],eax
  29c590:	01 05 09 06 75 2f    	add    DWORD PTR [rip+0x2f750609],eax        # 2f9ecb9f <_end+0x2e8e2fdf>
  29c596:	05 21 06 01 05       	add    eax,0x5010621
  29c59b:	0c 06                	or     al,0x6
  29c59d:	7b 05                	jnp    29c5a4 <__abi_tag-0x163df8>
  29c59f:	09 a4 05 12 06 01 05 	or     DWORD PTR [rbp+rax*1+0x5010612],esp
  29c5a6:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
  29c5a9:	0d 06 59 05 09       	or     eax,0x9055906
  29c5ae:	59                   	pop    rcx
  29c5af:	14 06                	adc    al,0x6
  29c5b1:	82                   	(bad)  
  29c5b2:	05 0c 06 03 76       	add    eax,0x7603060c
  29c5b7:	01 05 19 06 01 05    	add    DWORD PTR [rip+0x5010619],eax        # 52acbd6 <_end+0x41a3016>
  29c5bd:	0c 4a                	or     al,0x4a
  29c5bf:	05 09 06 5a 14       	add    eax,0x145a0609
  29c5c4:	05 06 03 ea 01       	add    eax,0x1ea0306
  29c5c9:	01 05 05 14 05 0d    	add    DWORD PTR [rip+0xd051405],eax        # d2ed9d4 <_end+0xc1e3e14>
  29c5cf:	06                   	(bad)  
  29c5d0:	01 05 07 4a 05 32    	add    DWORD PTR [rip+0x32054a07],eax        # 322f0fdd <_end+0x311e741d>
  29c5d6:	59                   	pop    rcx
  29c5d7:	05 09 06 58 05       	add    eax,0x5580609
  29c5dc:	2c 06                	sub    al,0x6
  29c5de:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 574cbe9 <_end+0x4643029>
  29c5e4:	0d 06 01 05 07       	or     eax,0x7050106
  29c5e9:	58                   	pop    rax
  29c5ea:	05 09 06 59 05       	add    eax,0x5590609
  29c5ef:	2c 06                	sub    al,0x6
  29c5f1:	01 05 1b 3e 05 05    	add    DWORD PTR [rip+0x5053e1b],eax        # 52f0412 <_end+0x41e6852>
  29c5f7:	06                   	(bad)  
  29c5f8:	49 05 09 13 05 15    	rex.WB add rax,0x15051309
  29c5fe:	06                   	(bad)  
  29c5ff:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 574cc0a <_end+0x464304a>
  29c605:	07                   	(bad)  
  29c606:	06                   	(bad)  
  29c607:	01 05 09 06 67 05    	add    DWORD PTR [rip+0x5670609],eax        # 590cc16 <_end+0x4803056>
  29c60d:	14 06                	adc    al,0x6
  29c60f:	01 ac 05 05 06 03 96 	add    DWORD PTR [rbp+rax*1-0x69fcf9fb],ebp
  29c616:	7e 01                	jle    29c619 <__abi_tag-0x163d83>
  29c618:	05 2a 06 01 05       	add    eax,0x501062a
  29c61d:	07                   	(bad)  
  29c61e:	4a 05 05 06 ca 59    	rex.WX add rax,0x59ca0605
  29c624:	05 06 03 de 01       	add    eax,0x1de0306
  29c629:	01 05 05 14 05 0d    	add    DWORD PTR [rip+0xd051405],eax        # d2eda34 <_end+0xc1e3e74>
  29c62f:	06                   	(bad)  
  29c630:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 92f103d <_end+0x81e747d>
  29c636:	06                   	(bad)  
  29c637:	59                   	pop    rcx
  29c638:	05 32 06 01 05       	add    eax,0x5010632
  29c63d:	2c 4a                	sub    al,0x4a
  29c63f:	05 05 06 4b 05       	add    eax,0x54b0605
  29c644:	0d 06 01 05 07       	or     eax,0x7050106
  29c649:	4a 05 09 06 59 05    	rex.WX add rax,0x5590609
  29c64f:	2c 06                	sub    al,0x6
  29c651:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 566cc5c <_end+0x456309c>
  29c657:	07                   	(bad)  
  29c658:	06                   	(bad)  
  29c659:	01 05 05 06 92 05    	add    DWORD PTR [rip+0x5920605],eax        # 5bbcc64 <_end+0x4ab30a4>
  29c65f:	07                   	(bad)  
  29c660:	06                   	(bad)  
  29c661:	01 90 05 05 06 03    	add    DWORD PTR [rax+0x3060505],edx
  29c667:	9b                   	fwait
  29c668:	7e 01                	jle    29c66b <__abi_tag-0x163d31>
  29c66a:	05 07 06 01 05       	add    eax,0x5010607
  29c66f:	05 06 93 05 01       	add    eax,0x1059306
  29c674:	06                   	(bad)  
  29c675:	13 05 05 49 05 01    	adc    eax,DWORD PTR [rip+0x1054905]        # 12f0f80 <_end+0x1e73c0>
  29c67b:	3d 20 05 05 2d       	cmp    eax,0x2d050520
  29c680:	05 09 06 03 e1       	add    eax,0xe1030609
  29c685:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29c688:	15 06 01 05 07       	adc    eax,0x7050106
  29c68d:	4b 05 15 73 05 05    	rex.WXB add rax,0x5057315
  29c693:	06                   	(bad)  
  29c694:	75 05                	jne    29c69b <__abi_tag-0x163d01>
  29c696:	07                   	(bad)  
  29c697:	06                   	(bad)  
  29c698:	01 05 09 06 2f 05    	add    DWORD PTR [rip+0x52f0609],eax        # 558cca7 <_end+0x44830e7>
  29c69e:	07                   	(bad)  
  29c69f:	06                   	(bad)  
  29c6a0:	03 9a 7e 01 05 14    	add    ebx,DWORD PTR [rdx+0x1405017e]
  29c6a6:	03 e6                	add    esp,esi
  29c6a8:	01 74 74 05          	add    DWORD PTR [rsp+rsi*2+0x5],esi
  29c6ac:	05 06 03 9a 7e       	add    eax,0x7e9a0306
  29c6b1:	01 05 07 06 01 05    	add    DWORD PTR [rip+0x5010607],eax        # 52accbe <_end+0x41a30fe>
  29c6b7:	09 06                	or     DWORD PTR [rsi],eax
  29c6b9:	2f                   	(bad)  
  29c6ba:	05 21 06 01 05       	add    eax,0x5010621
  29c6bf:	05 06 ae 05 01       	add    eax,0x105ae06
  29c6c4:	06                   	(bad)  
  29c6c5:	13 05 05 49 05 01    	adc    eax,DWORD PTR [rip+0x1054905]        # 12f0fd0 <_end+0x1e7410>
  29c6cb:	3d 20 05 05 2d       	cmp    eax,0x2d050520
  29c6d0:	05 09 06 03 7a       	add    eax,0x7a030609
  29c6d5:	58                   	pop    rax
  29c6d6:	05 05 06 75 00       	add    eax,0x750605
  29c6db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29c6de:	06                   	(bad)  
  29c6df:	03 52 90             	add    edx,DWORD PTR [rdx-0x70]
  29c6e2:	00 02                	add    BYTE PTR [rdx],al
  29c6e4:	04 01                	add    al,0x1
  29c6e6:	06                   	(bad)  
  29c6e7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  29c6ea:	01 06                	add    DWORD PTR [rsi],eax
  29c6ec:	03 3d 08 58 05 05    	add    edi,DWORD PTR [rip+0x5055808]        # 52f1efa <_end+0x41e833a>
  29c6f2:	19 05 06 03 b1 01    	sbb    DWORD PTR [rip+0x1b10306],eax        # 1dac9fe <_end+0xca2e3e>
  29c6f8:	01 05 05 14 13 06    	add    DWORD PTR [rip+0x6131405],eax        # 63cdb03 <_end+0x52c3f43>
  29c6fe:	01 06                	add    DWORD PTR [rsi],eax
  29c700:	03 cd                	add    ecx,ebp
  29c702:	7e 01                	jle    29c705 <__abi_tag-0x163c97>
  29c704:	05 06 03 b0 01       	add    eax,0x1b00306
  29c709:	01 05 05 14 13 06    	add    DWORD PTR [rip+0x6131405],eax        # 63cdb14 <_end+0x52c3f54>
  29c70f:	01 06                	add    DWORD PTR [rsi],eax
  29c711:	03 ce                	add    ecx,esi
  29c713:	7e 01                	jle    29c716 <__abi_tag-0x163c86>
  29c715:	05 06 03 af 01       	add    eax,0x1af0306
  29c71a:	01 05 05 14 13 06    	add    DWORD PTR [rip+0x6131405],eax        # 63cdb25 <_end+0x52c3f65>
  29c720:	01 06                	add    DWORD PTR [rsi],eax
  29c722:	03 d0                	add    edx,eax
  29c724:	7e 01                	jle    29c727 <__abi_tag-0x163c75>
  29c726:	13 13                	adc    edx,DWORD PTR [rbx]
  29c728:	13 13                	adc    edx,DWORD PTR [rbx]
  29c72a:	13 05 11 06 03 aa    	adc    eax,DWORD PTR [rip+0xffffffffaa030611]        # ffffffffaa2ccd41 <_end+0xffffffffa91c3181>
  29c730:	01 01                	add    DWORD PTR [rcx],eax
  29c732:	05 10 ad 05 11       	add    eax,0x1105ad10
  29c737:	ab                   	stos   DWORD PTR es:[rdi],eax
  29c738:	05 10 ad 05 11       	add    eax,0x1105ad10
  29c73d:	ab                   	stos   DWORD PTR es:[rdi],eax
  29c73e:	05 10 ad 05 1f       	add    eax,0x1f05ad10
  29c743:	03 d0                	add    edx,eax
  29c745:	7e ac                	jle    29c6f3 <__abi_tag-0x163ca9>
  29c747:	05 1d ad ad 05       	add    eax,0x5adad1d
  29c74c:	20 ad 05 1a ad 05    	and    BYTE PTR [rbp+0x5ad1a05],ch
  29c752:	01 ae 06 7c 05 05    	add    DWORD PTR [rsi+0x5057c06],ebp
  29c758:	14 05                	adc    al,0x5
  29c75a:	06                   	(bad)  
  29c75b:	03 c7                	add    eax,edi
  29c75d:	7e 01                	jle    29c760 <__abi_tag-0x163c3c>
  29c75f:	05 0c 14 05 01       	add    eax,0x105140c
  29c764:	06                   	(bad)  
  29c765:	03 b5 01 01 05 28    	add    esi,DWORD PTR [rbp+0x28050101]
  29c76b:	03 cb                	add    ecx,ebx
  29c76d:	7e 20                	jle    29c78f <__abi_tag-0x163c0d>
  29c76f:	05 0c 74 05 05       	add    eax,0x505740c
  29c774:	06                   	(bad)  
  29c775:	03 f4                	add    esi,esp
  29c777:	02 82 05 07 06 01    	add    al,BYTE PTR [rdx+0x1060705]
  29c77d:	90                   	nop
  29c77e:	05 09 06 03 91       	add    eax,0x91030609
  29c783:	7d 01                	jge    29c786 <__abi_tag-0x163c16>
  29c785:	05 0c 7d 05 28       	add    eax,0x28057d0c
  29c78a:	06                   	(bad)  
  29c78b:	01 05 0c 74 05 09    	add    DWORD PTR [rip+0x905740c],eax        # 92f3b9d <_end+0x81e9fdd>
  29c791:	06                   	(bad)  
  29c792:	5a                   	pop    rdx
  29c793:	13 91 05 06 03 e8    	adc    edx,DWORD PTR [rcx-0x17fcf9fb]
  29c799:	02 01                	add    al,BYTE PTR [rcx]
  29c79b:	05 05 14 05 0d       	add    eax,0xd051405
  29c7a0:	06                   	(bad)  
  29c7a1:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 92f11ae <_end+0x81e75ee>
  29c7a7:	06                   	(bad)  
  29c7a8:	59                   	pop    rcx
  29c7a9:	05 32 06 01 05       	add    eax,0x5010632
  29c7ae:	2c 4a                	sub    al,0x4a
  29c7b0:	05 05 06 4b 05       	add    eax,0x54b0605
  29c7b5:	0d 06 01 05 07       	or     eax,0x7050106
  29c7ba:	4a 05 09 06 59 05    	rex.WX add rax,0x5590609
  29c7c0:	2c 06                	sub    al,0x6
  29c7c2:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 566cdcd <_end+0x456320d>
  29c7c8:	07                   	(bad)  
  29c7c9:	06                   	(bad)  
  29c7ca:	01 05 09 06 91 05    	add    DWORD PTR [rip+0x5910609],eax        # 5bacdd9 <_end+0x4aa3219>
  29c7d0:	15 06 01 05 07       	adc    eax,0x7050106
  29c7d5:	4b 05 15 73 05 05    	rex.WXB add rax,0x5057315
  29c7db:	06                   	(bad)  
  29c7dc:	75 05                	jne    29c7e3 <__abi_tag-0x163bb9>
  29c7de:	07                   	(bad)  
  29c7df:	06                   	(bad)  
  29c7e0:	01 05 09 06 2f 05    	add    DWORD PTR [rip+0x52f0609],eax        # 558cdef <_end+0x448322f>
  29c7e6:	14 06                	adc    al,0x6
  29c7e8:	01 f2                	add    edx,esi
  29c7ea:	05 09 06 03 c6       	add    eax,0xc6030609
  29c7ef:	7e 01                	jle    29c7f2 <__abi_tag-0x163baa>
  29c7f1:	05 0c 57 05 1d       	add    eax,0x1d05570c
  29c7f6:	06                   	(bad)  
  29c7f7:	01 05 0c 74 06 5b    	add    DWORD PTR [rip+0x5b06740c],eax        # 5b303c09 <_end+0x5a1fa049>
  29c7fd:	05 1f 06 01 05       	add    eax,0x501061f
  29c802:	0c 74                	or     al,0x74
  29c804:	05 09 06 f3 05       	add    eax,0x5f30609
  29c809:	0c 57                	or     al,0x57
  29c80b:	05 1f 06 01 05       	add    eax,0x501061f
  29c810:	0c 4a                	or     al,0x4a
  29c812:	05 01 5a 06 a4       	add    eax,0xa4065a01
  29c817:	05 05 13 14 05       	add    eax,0x5141305
  29c81c:	01 06                	add    DWORD PTR [rsi],eax
  29c81e:	0f 05                	syscall 
  29c820:	05 a1 05 35 06       	add    eax,0x63505a1
  29c825:	a0 05 05 15 05 11 06 	movabs al,ds:0x501061105150505
  29c82c:	01 05 
  29c82e:	0a 06                	or     al,BYTE PTR [rsi]
  29c830:	75 05                	jne    29c837 <__abi_tag-0x163b65>
  29c832:	11 c9                	adc    ecx,ecx
  29c834:	05 0a 3b 05 09       	add    eax,0x9053b0a
  29c839:	5b                   	pop    rbx
  29c83a:	91                   	xchg   ecx,eax
  29c83b:	05 0b 06 01 05       	add    eax,0x501060b
  29c840:	01 69 20             	add    DWORD PTR [rcx+0x20],ebp
  29c843:	20 2e                	and    BYTE PTR [rsi],ch
  29c845:	05 05 00 02 04       	add    eax,0x4020005
  29c84a:	01 06                	add    DWORD PTR [rsi],eax
  29c84c:	03 73 58             	add    esi,DWORD PTR [rbx+0x58]
  29c84f:	00 02                	add    BYTE PTR [rdx],al
  29c851:	04 01                	add    al,0x1
  29c853:	06                   	(bad)  
  29c854:	d6                   	(bad)  
  29c855:	00 02                	add    BYTE PTR [rdx],al
  29c857:	04 01                	add    al,0x1
  29c859:	90                   	nop
  29c85a:	05 01 06 03 15       	add    eax,0x15030601
  29c85f:	08 12                	or     BYTE PTR [rdx],dl
  29c861:	05 05 13 14 05       	add    eax,0x5141305
  29c866:	01 06                	add    DWORD PTR [rsi],eax
  29c868:	0f 9e 05 05 3f 05 38 	setle  BYTE PTR [rip+0x38053f05]        # 382f0774 <_end+0x371e6bb4>
  29c86f:	06                   	(bad)  
  29c870:	a0 05 05 13 05 4d 00 	movabs al,ds:0x402004d05130505
  29c877:	02 04 
  29c879:	03 90 05 05 00 02    	add    edx,DWORD PTR [rax+0x2000505]
  29c87f:	04 03                	add    al,0x3
  29c881:	14 05                	adc    al,0x5
  29c883:	10 00                	adc    BYTE PTR [rax],al
  29c885:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29c888:	06                   	(bad)  
  29c889:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 42bc899 <_end+0x31b2cd9>
  29c88f:	03 06                	add    eax,DWORD PTR [rsi]
  29c891:	75 05                	jne    29c898 <__abi_tag-0x163b04>
  29c893:	10 91 05 0a 3b 05    	adc    BYTE PTR [rcx+0x53b0a05],dl
  29c899:	09 5b 91             	or     DWORD PTR [rbx-0x6f],ebx
  29c89c:	05 0b 06 01 05       	add    eax,0x501060b
  29c8a1:	01 69 20             	add    DWORD PTR [rcx+0x20],ebp
  29c8a4:	20 2e                	and    BYTE PTR [rsi],ch
  29c8a6:	05 05 00 02 04       	add    eax,0x4020005
  29c8ab:	01 06                	add    DWORD PTR [rsi],eax
  29c8ad:	03 73 58             	add    esi,DWORD PTR [rbx+0x58]
  29c8b0:	00 02                	add    BYTE PTR [rdx],al
  29c8b2:	04 01                	add    al,0x1
  29c8b4:	06                   	(bad)  
  29c8b5:	90                   	nop
  29c8b6:	00 02                	add    BYTE PTR [rdx],al
  29c8b8:	04 01                	add    al,0x1
  29c8ba:	74 05                	je     29c8c1 <__abi_tag-0x163adb>
  29c8bc:	38 00                	cmp    BYTE PTR [rax],al
  29c8be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29c8c1:	06                   	(bad)  
  29c8c2:	bc 05 05 00 02       	mov    esp,0x2000505
  29c8c7:	04 01                	add    al,0x1
  29c8c9:	13 00                	adc    eax,DWORD PTR [rax]
  29c8cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29c8ce:	90                   	nop
  29c8cf:	05 01 03 28 08       	add    eax,0x8280301
  29c8d4:	9e                   	sahf   
  29c8d5:	06                   	(bad)  
  29c8d6:	01 05 05 03 58 2e    	add    DWORD PTR [rip+0x2e580305],eax        # 2e81cbe1 <_end+0x2d713021>
  29c8dc:	05 01 03 28 74       	add    eax,0x74280301
  29c8e1:	05 05 03 58 2e       	add    eax,0x2e580305
  29c8e6:	05 01 03 28 74       	add    eax,0x74280301
  29c8eb:	05 11 03 42 82       	add    eax,0x82420311
  29c8f0:	05 01 03 3e 74       	add    eax,0x743e0301
  29c8f5:	05 05 06 f3 15       	add    eax,0x15f30605
  29c8fa:	05 16 06 3c 05       	add    eax,0x53c0616
  29c8ff:	05 06 4b 05 15       	add    eax,0x15054b06
  29c904:	06                   	(bad)  
  29c905:	01 05 05 06 59 05    	add    DWORD PTR [rip+0x5590605],eax        # 582cf10 <_end+0x4723350>
  29c90b:	06                   	(bad)  
  29c90c:	03 b3 7f 01 05 05    	add    esi,DWORD PTR [rbx+0x505017f]
  29c912:	14 14                	adc    al,0x14
  29c914:	05 35 14 05 05       	add    eax,0x5051435
  29c919:	15 05 0a 13 05       	adc    eax,0x5130a05
  29c91e:	0d 03 24 08 2e       	or     eax,0x2e082403
  29c923:	05 05 19 05 07       	add    eax,0x7051905
  29c928:	06                   	(bad)  
  29c929:	01 05 05 06 03 09    	add    DWORD PTR [rip+0x9030605],eax        # 92ccf34 <_end+0x81c3374>
  29c92f:	74 05                	je     29c936 <__abi_tag-0x163a66>
  29c931:	06                   	(bad)  
  29c932:	03 59 01             	add    ebx,DWORD PTR [rcx+0x1]
  29c935:	05 05 15 14 05       	add    eax,0x5141505
  29c93a:	38 14 05 05 13 05 4d 	cmp    BYTE PTR [rax*1+0x4d051305],dl
  29c941:	90                   	nop
  29c942:	05 05 14 05 10       	add    eax,0x10051405
  29c947:	06                   	(bad)  
  29c948:	01 05 0a 06 83 05    	add    DWORD PTR [rip+0x583060a],eax        # 5accf58 <_end+0x49c3398>
  29c94e:	10 83 05 0a 3b 05    	adc    BYTE PTR [rbx+0x53b0a05],al
  29c954:	09 5b ad             	or     DWORD PTR [rbx-0x53],ebx
  29c957:	05 0b 06 01 66       	add    eax,0x6601060b
  29c95c:	05 0f 03 2a 01       	add    eax,0x12a030f
  29c961:	05 05 06 57 05       	add    eax,0x5570605
  29c966:	09 13                	or     DWORD PTR [rbx],edx
  29c968:	05 01 06 14 05       	add    eax,0x5140601
  29c96d:	05 06 03 4d 02       	add    eax,0x24d0306
  29c972:	22 01                	and    al,BYTE PTR [rcx]
  29c974:	05 4d c8 05 05       	add    eax,0x505c84d
  29c979:	14 05                	adc    al,0x5
  29c97b:	10 06                	adc    BYTE PTR [rsi],al
  29c97d:	01 05 0a 06 83 06    	add    DWORD PTR [rip+0x683060a],eax        # 6accf8d <_end+0x59c33cd>
  29c983:	58                   	pop    rax
  29c984:	05 09 06 03 6c       	add    eax,0x6c030609
  29c989:	01 05 0b 06 01 05    	add    DWORD PTR [rip+0x501060b],eax        # 52acf9a <_end+0x41a33da>
  29c98f:	11 06                	adc    DWORD PTR [rsi],eax
  29c991:	63 05 0a 49 05 09    	movsxd eax,DWORD PTR [rip+0x905490a]        # 92f12a1 <_end+0x81e76e1>
  29c997:	5b                   	pop    rbx
  29c998:	05 0d 03 21 01       	add    eax,0x121030d
  29c99d:	05 05 15 05 0f       	add    eax,0xf051505
  29c9a2:	06                   	(bad)  
  29c9a3:	03 1f                	add    ebx,DWORD PTR [rdi]
  29c9a5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29c9a8:	05 06 9d 05 0c       	add    eax,0xc059d06
  29c9ad:	06                   	(bad)  
  29c9ae:	14 05                	adc    al,0x5
  29c9b0:	11 06                	adc    DWORD PTR [rsi],eax
  29c9b2:	03 ba 7f 58 05 0a    	add    edi,DWORD PTR [rdx+0xa05587f]
  29c9b8:	49 05 09 5b 05 0d    	rex.WB add rax,0xd055b09
  29c9be:	03 21                	add    esp,DWORD PTR [rcx]
  29c9c0:	01 05 05 15 05 08    	add    DWORD PTR [rip+0x8051505],eax        # 82edecb <_end+0x71e430b>
  29c9c6:	06                   	(bad)  
  29c9c7:	01 05 0f 03 1f 4a    	add    DWORD PTR [rip+0x4a1f030f],eax        # 4a48ccdc <_end+0x4938311c>
  29c9cd:	05 08 03 61 58       	add    eax,0x58610308
  29c9d2:	05 0f 03 1f 2e       	add    eax,0x2e1f030f
  29c9d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29c9d8:	05 01 14 06 03       	add    eax,0x3061401
  29c9dd:	1e                   	(bad)  
  29c9de:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
  29c9e1:	01 05 05 03 af 7f    	add    DWORD PTR [rip+0x7faf0305],eax        # 7fd8ccec <_end+0x7ec8312c>
  29c9e7:	2e 05 01 03 d1 00    	cs add eax,0xd10301
  29c9ed:	74 05                	je     29c9f4 <__abi_tag-0x1639a8>
  29c9ef:	05 03 af 7f 2e       	add    eax,0x2e7faf03
  29c9f4:	05 01 03 d1 00       	add    eax,0xd10301
  29c9f9:	74 05                	je     29ca00 <__abi_tag-0x16399c>
  29c9fb:	11 03                	adc    DWORD PTR [rbx],eax
  29c9fd:	99                   	cdq    
  29c9fe:	7f 82                	jg     29c982 <__abi_tag-0x163a1a>
  29ca00:	05 01 03 e7 00       	add    eax,0xe70301
  29ca05:	74 05                	je     29ca0c <__abi_tag-0x163990>
  29ca07:	05 06 08 83 15       	add    eax,0x15830806
  29ca0c:	05 15 06 13 05       	add    eax,0x5130615
  29ca11:	16                   	(bad)  
  29ca12:	57                   	push   rdi
  29ca13:	05 05 06 59 05       	add    eax,0x5590605
  29ca18:	15 06 01 05 05       	adc    eax,0x5050106
  29ca1d:	06                   	(bad)  
  29ca1e:	59                   	pop    rcx
  29ca1f:	05 06 03 8a 7f       	add    eax,0x7f8a0306
  29ca24:	01 05 05 14 14 05    	add    DWORD PTR [rip+0x5141405],eax        # 53dde2f <_end+0x42d426f>
  29ca2a:	35 14 05 05 15       	xor    eax,0x15050514
  29ca2f:	05 0a 13 05 0d       	add    eax,0xd05130a
  29ca34:	03 cd                	add    ecx,ebp
  29ca36:	00 e4                	add    ah,ah
  29ca38:	05 05 19 05 07       	add    eax,0x7051905
  29ca3d:	06                   	(bad)  
  29ca3e:	01 05 05 06 03 09    	add    DWORD PTR [rip+0x9030605],eax        # 92cd049 <_end+0x81c3489>
  29ca44:	90                   	nop
  29ca45:	05 06 03 b0 7f       	add    eax,0x7fb00306
  29ca4a:	01 05 05 15 14 05    	add    DWORD PTR [rip+0x5141505],eax        # 53ddf55 <_end+0x42d4395>
  29ca50:	38 14 05 05 13 05 4d 	cmp    BYTE PTR [rax*1+0x4d051305],dl
  29ca57:	90                   	nop
  29ca58:	05 05 14 05 10       	add    eax,0x10051405
  29ca5d:	06                   	(bad)  
  29ca5e:	01 05 0a 06 83 05    	add    DWORD PTR [rip+0x583060a],eax        # 5acd06e <_end+0x49c34ae>
  29ca64:	10 d7                	adc    bh,dl
  29ca66:	05 0a 3b 05 09       	add    eax,0x9053b0a
  29ca6b:	5b                   	pop    rbx
  29ca6c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29ca6d:	05 0b 06 01 74       	add    eax,0x7401060b
  29ca72:	05 10 03 d2 00       	add    eax,0xd20310
  29ca77:	01 05 05 06 57 05    	add    DWORD PTR [rip+0x5570605],eax        # 580d082 <_end+0x47034c2>
  29ca7d:	09 13                	or     DWORD PTR [rbx],edx
  29ca7f:	05 01 06 14 05       	add    eax,0x5140601
  29ca84:	05 06 03 a5 7f       	add    eax,0x7fa50306
  29ca89:	08 f2                	or     dl,dh
  29ca8b:	05 4d c8 05 05       	add    eax,0x505c84d
  29ca90:	14 05                	adc    al,0x5
  29ca92:	10 06                	adc    BYTE PTR [rsi],al
  29ca94:	01 05 0a 06 83 06    	add    DWORD PTR [rip+0x683060a],eax        # 6acd0a4 <_end+0x59c34e4>
  29ca9a:	58                   	pop    rax
  29ca9b:	05 09 06 03 6c       	add    eax,0x6c030609
  29caa0:	01 05 0b 06 01 05    	add    DWORD PTR [rip+0x501060b],eax        # 52ad0b1 <_end+0x41a34f1>
  29caa6:	11 06                	adc    DWORD PTR [rsi],eax
  29caa8:	71 05                	jno    29caaf <__abi_tag-0x1638ed>
  29caaa:	0a 49 05             	or     cl,BYTE PTR [rcx+0x5]
  29caad:	09 5b 05             	or     DWORD PTR [rbx+0x5],ebx
  29cab0:	0d 03 ca 00 01       	or     eax,0x100ca03
  29cab5:	05 05 15 05 10       	add    eax,0x10051505
  29caba:	06                   	(bad)  
  29cabb:	03 1e                	add    ebx,DWORD PTR [rsi]
  29cabd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29cac0:	05 06 8f 05 0c       	add    eax,0xc058f06
  29cac5:	06                   	(bad)  
  29cac6:	14 05                	adc    al,0x5
  29cac8:	11 06                	adc    DWORD PTR [rsi],eax
  29caca:	03 92 7f 58 05 0a    	add    edx,DWORD PTR [rdx+0xa05587f]
  29cad0:	49 05 09 5b 05 0d    	rex.WB add rax,0xd055b09
  29cad6:	03 ca                	add    ecx,edx
  29cad8:	00 01                	add    BYTE PTR [rcx],al
  29cada:	05 05 15 05 07       	add    eax,0x7051505
  29cadf:	06                   	(bad)  
  29cae0:	01 05 10 03 1e 58    	add    DWORD PTR [rip+0x581e0310],eax        # 5847cdf6 <_end+0x57373236>
  29cae6:	05 07 03 62 58       	add    eax,0x58620307
  29caeb:	05 10 03 1e 2e       	add    eax,0x2e1e0310
  29caf0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29caf1:	05 01 14 06 08       	add    eax,0x8061401
  29caf6:	35 05 05 13 15       	xor    eax,0x15130505
  29cafb:	05 0f 06 01 05       	add    eax,0x501060f
  29cb00:	0a 06                	or     al,BYTE PTR [rsi]
  29cb02:	75 05                	jne    29cb09 <__abi_tag-0x163893>
  29cb04:	0f 91 05 0a 3b 05 09 	setno  BYTE PTR [rip+0x9053b0a]        # 92f0615 <_end+0x81e6a55>
  29cb0b:	5a                   	pop    rdx
  29cb0c:	05 0b 06 01 05       	add    eax,0x501060b
  29cb11:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
  29cb14:	42 05 05 13 05 11    	rex.X add eax,0x11051305
  29cb1a:	06                   	(bad)  
  29cb1b:	01 05 05 06 75 05    	add    DWORD PTR [rip+0x5750605],eax        # 59ed126 <_end+0x48e3566>
  29cb21:	10 06                	adc    BYTE PTR [rsi],al
  29cb23:	01 05 01 83 06 23    	add    DWORD PTR [rip+0x23068301],eax        # 23304e2a <_end+0x221fb26a>
  29cb29:	05 05 13 05 0e       	add    eax,0xe051305
  29cb2e:	06                   	(bad)  
  29cb2f:	01 05 08 4a 05 09    	add    DWORD PTR [rip+0x9054a08],eax        # 92f153d <_end+0x81e797d>
  29cb35:	06                   	(bad)  
  29cb36:	5a                   	pop    rdx
  29cb37:	13 05 12 06 01 05    	adc    eax,DWORD PTR [rip+0x5010612]        # 52ad14f <_end+0x41a358f>
  29cb3d:	09 06                	or     DWORD PTR [rsi],eax
  29cb3f:	3d 05 14 06 01       	cmp    eax,0x1061405
  29cb44:	05 05 06 52 05       	add    eax,0x5520605
  29cb49:	10 06                	adc    BYTE PTR [rsi],al
  29cb4b:	01 05 05 06 75 05    	add    DWORD PTR [rip+0x5750605],eax        # 59ed156 <_end+0x48e3596>
  29cb51:	10 06                	adc    BYTE PTR [rsi],al
  29cb53:	01 05 01 4b 05 09    	add    DWORD PTR [rip+0x9054b01],eax        # 92f165a <_end+0x81e7a9a>
  29cb59:	06                   	(bad)  
  29cb5a:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
  29cb5d:	05 14 06 01 05       	add    eax,0x5010614
  29cb62:	09 06                	or     DWORD PTR [rsi],eax
  29cb64:	83 05 15 06 01 05 05 	add    DWORD PTR [rip+0x5010615],0x5        # 52ad180 <_end+0x41a35c0>
  29cb6b:	06                   	(bad)  
  29cb6c:	3f                   	(bad)  
  29cb6d:	05 10 06 01 05       	add    eax,0x5010610
  29cb72:	05 06 75 05 10       	add    eax,0x10057506
  29cb77:	06                   	(bad)  
  29cb78:	01 05 01 4b 06 a1    	add    DWORD PTR [rip+0xffffffffa1064b01],eax        # ffffffffa130167f <_end+0xffffffffa01f7abf>
  29cb7e:	05 05 13 05 0d       	add    eax,0xd051305
  29cb83:	06                   	(bad)  
  29cb84:	01 05 07 3c 05 32    	add    DWORD PTR [rip+0x32053c07],eax        # 322f0791 <_end+0x311e6bd1>
  29cb8a:	59                   	pop    rcx
  29cb8b:	05 09 06 4a 05       	add    eax,0x54a0609
  29cb90:	2c 06                	sub    al,0x6
  29cb92:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 574d19d <_end+0x46435dd>
  29cb98:	0d 06 01 05 07       	or     eax,0x7050106
  29cb9d:	4a 05 09 06 59 05    	rex.WX add rax,0x5590609
  29cba3:	2c 06                	sub    al,0x6
  29cba5:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 566d1b0 <_end+0x45635f0>
  29cbab:	07                   	(bad)  
  29cbac:	06                   	(bad)  
  29cbad:	01 05 05 06 5a 05    	add    DWORD PTR [rip+0x55a0605],eax        # 583d1b8 <_end+0x47335f8>
  29cbb3:	07                   	(bad)  
  29cbb4:	06                   	(bad)  
  29cbb5:	01 05 01 68 05 09    	add    DWORD PTR [rip+0x9056801],eax        # 92f33bc <_end+0x81e97fc>
  29cbbb:	06                   	(bad)  
  29cbbc:	8f 05 14 06 01 05    	pop    QWORD PTR [rip+0x5010614]        # 52ad1d6 <_end+0x41a3616>
  29cbc2:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
  29cbc5:	09 06                	or     DWORD PTR [rsi],eax
  29cbc7:	47 05 15 06 01 05    	rex.RXB add eax,0x5010615
  29cbcd:	01 06                	add    DWORD PTR [rsi],eax
  29cbcf:	88 05 05 13 13 14    	mov    BYTE PTR [rip+0x14131305],al        # 143cdeda <_end+0x132c431a>
  29cbd5:	05 0f 06 01 05       	add    eax,0x501060f
  29cbda:	0a 06                	or     al,BYTE PTR [rsi]
  29cbdc:	3d 05 09 06 0f       	cmp    eax,0xf060905
  29cbe1:	05 0a 3f 05 09       	add    eax,0x9053f0a
  29cbe6:	06                   	(bad)  
  29cbe7:	a0 05 0f 06 11 05 09 	movabs al,ds:0x53d090511060f05
  29cbee:	3d 05 
  29cbf0:	0f 06                	clts   
  29cbf2:	49 05 0a 11 05 01    	rex.WB add rax,0x105110a
  29cbf8:	06                   	(bad)  
  29cbf9:	5d                   	pop    rbp
  29cbfa:	3c 06                	cmp    al,0x6
  29cbfc:	24 05                	and    al,0x5
  29cbfe:	05 13 14 05 15       	add    eax,0x15051413
  29cc03:	06                   	(bad)  
  29cc04:	01 05 07 3c 05 09    	add    DWORD PTR [rip+0x9053c07],eax        # 92f0811 <_end+0x81e6c51>
  29cc0a:	06                   	(bad)  
  29cc0b:	5a                   	pop    rdx
  29cc0c:	05 0e 06 01 05       	add    eax,0x501060e
  29cc11:	09 06                	or     DWORD PTR [rsi],eax
  29cc13:	4b 05 14 06 01 05    	rex.WXB add rax,0x5010614
  29cc19:	05 06 52 05 15       	add    eax,0x15055206
  29cc1e:	06                   	(bad)  
  29cc1f:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 92f162c <_end+0x81e7a6c>
  29cc25:	06                   	(bad)  
  29cc26:	59                   	pop    rcx
  29cc27:	05 14 06 01 05       	add    eax,0x5010614
  29cc2c:	09 06                	or     DWORD PTR [rsi],eax
  29cc2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  29cc2f:	05 0e 06 01 05       	add    eax,0x501060e
  29cc34:	09 06                	or     DWORD PTR [rsi],eax
  29cc36:	4b 05 14 06 01 05    	rex.WXB add rax,0x5010614
  29cc3c:	05 06 4d 05 15       	add    eax,0x15054d06
  29cc41:	06                   	(bad)  
  29cc42:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 92f164f <_end+0x81e7a8f>
  29cc48:	06                   	(bad)  
  29cc49:	5b                   	pop    rbx
  29cc4a:	05 15 06 01 05       	add    eax,0x5010615
  29cc4f:	01 3d 02 01 00 01    	add    DWORD PTR [rip+0x1000102],edi        # 129cd57 <_end+0x193197>
  29cc55:	01 9e 15 00 00 05    	add    DWORD PTR [rsi+0x5000015],ebx
  29cc5b:	00 08                	add    BYTE PTR [rax],cl
  29cc5d:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
  29cc60:	00 00                	add    BYTE PTR [rax],al
  29cc62:	01 01                	add    DWORD PTR [rcx],eax
  29cc64:	01 fb                	add    ebx,edi
  29cc66:	0e                   	(bad)  
  29cc67:	0d 00 01 01 01       	or     eax,0x1010100
  29cc6c:	01 00                	add    DWORD PTR [rax],eax
  29cc6e:	00 00                	add    BYTE PTR [rax],al
  29cc70:	01 00                	add    DWORD PTR [rax],eax
  29cc72:	00 01                	add    BYTE PTR [rcx],al
  29cc74:	01 01                	add    DWORD PTR [rcx],eax
  29cc76:	1f                   	(bad)  
  29cc77:	06                   	(bad)  
  29cc78:	af                   	scas   eax,DWORD PTR es:[rdi]
  29cc79:	18 00                	sbb    BYTE PTR [rax],al
  29cc7b:	00 fb                	add    bl,bh
  29cc7d:	18 00                	sbb    BYTE PTR [rax],al
  29cc7f:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  29cc85:	00 00                	add    BYTE PTR [rax],al
  29cc87:	00 15 16 00 00 85    	add    BYTE PTR [rip+0xffffffff85000016],dl        # ffffffff8529cca3 <_end+0xffffffff841930e3>
  29cc8d:	00 00                	add    BYTE PTR [rax],al
  29cc8f:	00 02                	add    BYTE PTR [rdx],al
  29cc91:	01 1f                	add    DWORD PTR [rdi],ebx
  29cc93:	02 0f                	add    cl,BYTE PTR [rdi]
  29cc95:	0d cd 1a 00 00       	or     eax,0x1acd
  29cc9a:	00 d7                	add    bh,dl
  29cc9c:	1a 00                	sbb    al,BYTE PTR [rax]
  29cc9e:	00 01                	add    BYTE PTR [rcx],al
  29cca0:	05 19 00 00 02       	add    eax,0x2000019
  29cca5:	56                   	push   rsi
  29cca6:	13 00                	adc    eax,DWORD PTR [rax]
  29cca8:	00 03                	add    BYTE PTR [rbx],al
  29ccaa:	2e 14 00             	cs adc al,0x0
  29ccad:	00 00                	add    BYTE PTR [rax],al
  29ccaf:	ee                   	out    dx,al
  29ccb0:	17                   	(bad)  
  29ccb1:	00 00                	add    BYTE PTR [rax],al
  29ccb3:	04 f2                	add    al,0xf2
  29ccb5:	17                   	(bad)  
  29ccb6:	00 00                	add    BYTE PTR [rax],al
  29ccb8:	04 f9                	add    al,0xf9
  29ccba:	17                   	(bad)  
  29ccbb:	00 00                	add    BYTE PTR [rax],al
  29ccbd:	04 0a                	add    al,0xa
  29ccbf:	19 00                	sbb    DWORD PTR [rax],eax
  29ccc1:	00 02                	add    BYTE PTR [rdx],al
  29ccc3:	10 19                	adc    BYTE PTR [rcx],bl
  29ccc5:	00 00                	add    BYTE PTR [rax],al
  29ccc7:	01 54 18 00          	add    DWORD PTR [rax+rbx*1+0x0],edx
  29cccb:	00 01                	add    BYTE PTR [rcx],al
  29cccd:	ee                   	out    dx,al
  29ccce:	14 00                	adc    al,0x0
  29ccd0:	00 05 85 13 00 00    	add    BYTE PTR [rip+0x1385],al        # 29e05b <__abi_tag-0x162341>
  29ccd6:	05 05 01 00 09       	add    eax,0x9000105
  29ccdb:	02 80 5e 9d 00 00    	add    al,BYTE PTR [rax+0x9d5e]
  29cce1:	00 00                	add    BYTE PTR [rax],al
  29cce3:	00 03                	add    BYTE PTR [rbx],al
  29cce5:	b5 09                	mov    ch,0x9
  29cce7:	01 05 05 13 13 05    	add    DWORD PTR [rip+0x5131305],eax        # 53cdff2 <_end+0x42c4432>
  29cced:	27                   	(bad)  
  29ccee:	06                   	(bad)  
  29ccef:	01 05 01 75 05 27    	add    DWORD PTR [rip+0x27057501],eax        # 272f41f6 <_end+0x261ea636>
  29ccf5:	00 02                	add    BYTE PTR [rdx],al
  29ccf7:	04 01                	add    al,0x1
  29ccf9:	8f 05 01 00 02 04    	pop    QWORD PTR [rip+0x4020001]        # 42bcd00 <_end+0x31b3140>
  29ccff:	01 91 06 03 f2 7a    	add    DWORD PTR [rcx+0x7af20306],edx
  29cd05:	74 05                	je     29cd0c <__abi_tag-0x163690>
  29cd07:	12 06                	adc    al,BYTE PTR [rsi]
  29cd09:	03 6b 74             	add    ebp,DWORD PTR [rbx+0x74]
  29cd0c:	05 07 08 74 05       	add    eax,0x5740807
  29cd11:	26 90                	es nop
  29cd13:	05 19 74 05 05       	add    eax,0x5057419
  29cd18:	06                   	(bad)  
  29cd19:	94                   	xchg   esp,eax
  29cd1a:	05 3b 06 13 05       	add    eax,0x513063b
  29cd1f:	09 03                	or     DWORD PTR [rbx],eax
  29cd21:	09 74 05 0e          	or     DWORD PTR [rbp+rax*1+0xe],esi
  29cd25:	03 76 e4             	add    esi,DWORD PTR [rsi-0x1c]
  29cd28:	05 05 06 ad 05       	add    eax,0x5ad0605
  29cd2d:	09 06                	or     DWORD PTR [rsi],eax
  29cd2f:	03 09                	add    ecx,DWORD PTR [rcx]
  29cd31:	01 05 18 03 77 74    	add    DWORD PTR [rip+0x74770318],eax        # 74a0d04f <_end+0x7390348f>
  29cd37:	05 1b 4e 05 09       	add    eax,0x9054e1b
  29cd3c:	87 05 1e 03 78 2e    	xchg   DWORD PTR [rip+0x2e78031e],eax        # 2ea1d060 <_end+0x2d9134a0>
  29cd42:	05 18 81 05 05       	add    eax,0x5058118
  29cd47:	06                   	(bad)  
  29cd48:	83 13 05             	adc    DWORD PTR [rbx],0x5
  29cd4b:	09 06                	or     DWORD PTR [rsi],eax
  29cd4d:	19 05 18 03 79 58    	sbb    DWORD PTR [rip+0x58790318],eax        # 58a2d06b <_end+0x579234ab>
  29cd53:	05 05 06 ad 05       	add    eax,0x5ad0605
  29cd58:	1b 06                	sbb    eax,DWORD PTR [rsi]
  29cd5a:	01 05 05 06 bb 13    	add    DWORD PTR [rip+0x13bb0605],eax        # 13e4d365 <_end+0x12d437a5>
  29cd60:	05 1b 06 01 05       	add    eax,0x501061b
  29cd65:	05 06 bb 05 1b       	add    eax,0x1b05bb06
  29cd6a:	06                   	(bad)  
  29cd6b:	01 05 05 06 bb 05    	add    DWORD PTR [rip+0x5bb0605],eax        # 5e4d376 <_end+0x4d437b6>
  29cd71:	1b 06                	sbb    eax,DWORD PTR [rsi]
  29cd73:	01 05 05 06 bc 05    	add    DWORD PTR [rip+0x5bc0605],eax        # 5e5d37e <_end+0x4d537be>
  29cd79:	09 06                	or     DWORD PTR [rsi],eax
  29cd7b:	01 05 07 58 05 01    	add    DWORD PTR [rip+0x1055807],eax        # 12f2588 <_end+0x1e89c8>
  29cd81:	03 12                	add    edx,DWORD PTR [rdx]
  29cd83:	4a 05 0c 06 03 74    	rex.WX add rax,0x7403060c
  29cd89:	02 29                	add    ch,BYTE PTR [rcx]
  29cd8b:	01 05 05 1a 05 0c    	add    DWORD PTR [rip+0xc051a05],eax        # c2ee796 <_end+0xb1e4bd6>
  29cd91:	03 40 01             	add    eax,DWORD PTR [rax+0x1]
  29cd94:	05 05 14 14 05       	add    eax,0x5141405
  29cd99:	08 06                	or     BYTE PTR [rsi],al
  29cd9b:	01 05 07 9e 05 09    	add    DWORD PTR [rip+0x9059e07],eax        # 92f6ba8 <_end+0x81ecfe8>
  29cda1:	06                   	(bad)  
  29cda2:	4c 05 15 06 01 05    	rex.WR add rax,0x5010615
  29cda8:	09 06                	or     DWORD PTR [rsi],eax
  29cdaa:	75 05                	jne    29cdb1 <__abi_tag-0x1635eb>
  29cdac:	31 06                	xor    DWORD PTR [rsi],eax
  29cdae:	13 05 37 49 05 09    	adc    eax,DWORD PTR [rip+0x9054937]        # 92f16eb <_end+0x81e7b2b>
  29cdb4:	06                   	(bad)  
  29cdb5:	4b 13 05 31 06 11 05 	rex.WXB adc rax,QWORD PTR [rip+0x5110631]        # 53ad3ed <_end+0x42a382d>
  29cdbc:	09 06                	or     DWORD PTR [rsi],eax
  29cdbe:	b1 08                	mov    cl,0x8
  29cdc0:	98                   	cwde   
  29cdc1:	05 05 02 30 19       	add    eax,0x19300205
  29cdc6:	05 09 03 25 01       	add    eax,0x1250309
  29cdcb:	05 10 06 01 05       	add    eax,0x5010610
  29cdd0:	01 5b 05             	add    DWORD PTR [rbx+0x5],ebx
  29cdd3:	13 06                	adc    eax,DWORD PTR [rsi]
  29cdd5:	03 89 7f 90 05 0c    	add    ecx,DWORD PTR [rcx+0xc05907f]
  29cddb:	06                   	(bad)  
  29cddc:	c1 05 0f 75 05 13 03 	rol    DWORD PTR [rip+0x1305750f],0x3        # 132f42f2 <_end+0x121ea732>
  29cde3:	78 3c                	js     29ce21 <__abi_tag-0x16357b>
  29cde5:	05 03 06 f5 05       	add    eax,0x5f50603
  29cdea:	1f                   	(bad)  
  29cdeb:	06                   	(bad)  
  29cdec:	01 05 44 ce 05 1f    	add    DWORD PTR [rip+0x1f05ce44],eax        # 1f2f9c36 <_end+0x1e1f0076>
  29cdf2:	03 7a 66             	add    edi,DWORD PTR [rdx+0x66]
  29cdf5:	05 03 06 2f 15       	add    eax,0x152f0603
  29cdfa:	13 13                	adc    edx,DWORD PTR [rbx]
  29cdfc:	05 44 06 01 05       	add    eax,0x5010644
  29ce01:	03 06                	add    eax,DWORD PTR [rsi]
  29ce03:	08 21                	or     BYTE PTR [rcx],ah
  29ce05:	13 05 29 06 01 05    	adc    eax,DWORD PTR [rip+0x5010629]        # 52ad434 <_end+0x41a3874>
  29ce0b:	4e 95                	rex.WRX xchg rbp,rax
  29ce0d:	05 29 6f 05 03       	add    eax,0x3056f29
  29ce12:	06                   	(bad)  
  29ce13:	67 15 13 05 4e 06    	addr32 adc eax,0x64e0513
  29ce19:	01 05 03 06 85 05    	add    DWORD PTR [rip+0x5850603],eax        # 5aed422 <_end+0x49e3862>
  29ce1f:	11 06                	adc    DWORD PTR [rsi],eax
  29ce21:	03 f3                	add    esi,ebx
  29ce23:	7d 01                	jge    29ce26 <__abi_tag-0x163576>
  29ce25:	66 05 06 03          	add    ax,0x306
  29ce29:	8d 02                	lea    eax,[rdx]
  29ce2b:	01 05 03 06 97 05    	add    DWORD PTR [rip+0x5970603],eax        # 5c0d434 <_end+0x4b03874>
  29ce31:	0c 03                	or     al,0x3
  29ce33:	ef                   	out    dx,eax
  29ce34:	7d 01                	jge    29ce37 <__abi_tag-0x163565>
  29ce36:	05 03 14 05 0c       	add    eax,0xc051403
  29ce3b:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
  29ce3e:	05 03 14 05 23       	add    eax,0x23051403
  29ce43:	06                   	(bad)  
  29ce44:	01 05 24 96 05 03    	add    DWORD PTR [rip+0x3059624],eax        # 32f646e <_end+0x21ec8ae>
  29ce4a:	06                   	(bad)  
  29ce4b:	03 98 02 d6 05 06    	add    ebx,DWORD PTR [rax+0x605d602]
  29ce51:	06                   	(bad)  
  29ce52:	01 05 03 06 cc 05    	add    DWORD PTR [rip+0x5cc0603],eax        # 5f5d45b <_end+0x4e5389b>
  29ce58:	0d 03 bb 7f 01       	or     eax,0x17fbb03
  29ce5d:	05 03 13 14 05       	add    eax,0x5141303
  29ce62:	0c 03                	or     al,0x3
  29ce64:	9e                   	sahf   
  29ce65:	7e 01                	jle    29ce68 <__abi_tag-0x163534>
  29ce67:	05 03 14 05 11       	add    eax,0x11051403
  29ce6c:	06                   	(bad)  
  29ce6d:	01 05 23 66 05 4b    	add    DWORD PTR [rip+0x4b056623],eax        # 4b2f3496 <_end+0x4a1e98d6>
  29ce73:	90                   	nop
  29ce74:	05 23 66 05 05       	add    eax,0x5056623
  29ce79:	06                   	(bad)  
  29ce7a:	03 e1                	add    esp,ecx
  29ce7c:	01 90 06 01 06 74    	add    DWORD PTR [rax+0x74060106],edx
  29ce82:	06                   	(bad)  
  29ce83:	13 81 05 46 06 4a    	adc    eax,DWORD PTR [rcx+0x4a064605]
  29ce89:	05 05 13 06 01       	add    eax,0x1061305
  29ce8e:	06                   	(bad)  
  29ce8f:	82                   	(bad)  
  29ce90:	06                   	(bad)  
  29ce91:	01 05 46 06 90 05    	add    DWORD PTR [rip+0x5900646],eax        # 5b9d4dd <_end+0x4a9391d>
  29ce97:	03 15 05 05 06 13    	add    edx,DWORD PTR [rip+0x13060505]        # 132fd3a2 <_end+0x121f37e2>
  29ce9d:	05 0c 06 03 b5       	add    eax,0xb503060c
  29cea2:	7e 66                	jle    29cf0a <__abi_tag-0x163492>
  29cea4:	05 03 14 05 11       	add    eax,0x11051403
  29cea9:	06                   	(bad)  
  29ceaa:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29cead:	0c 06                	or     al,0x6
  29ceaf:	10 05 03 14 05 1f    	adc    BYTE PTR [rip+0x1f051403],al        # 1f2ee2b8 <_end+0x1e1e46f8>
  29ceb5:	06                   	(bad)  
  29ceb6:	01 82 05 03 06 03    	add    DWORD PTR [rdx+0x3060305],eax
  29cebc:	cb                   	retf   
  29cebd:	01 01                	add    DWORD PTR [rcx],eax
  29cebf:	05 06 06 01 05       	add    eax,0x5010606
  29cec4:	36 06                	ss (bad) 
  29cec6:	83 05 03 15 05 05 06 	add    DWORD PTR [rip+0x5051503],0x6        # 52ee3d0 <_end+0x41e4810>
  29cecd:	13 05 0c 06 03 ae    	adc    eax,DWORD PTR [rip+0xffffffffae03060c]        # ffffffffae2cd4df <_end+0xffffffffad1c391f>
  29ced3:	7e 66                	jle    29cf3b <__abi_tag-0x163461>
  29ced5:	05 03 14 05 11       	add    eax,0x11051403
  29ceda:	06                   	(bad)  
  29cedb:	01 2e                	add    DWORD PTR [rsi],ebp
  29cedd:	05 1f 3c 3c 66       	add    eax,0x663c3c1f
  29cee2:	05 0c 06 10 05       	add    eax,0x510060c
  29cee7:	03 14 05 1f 06 01 9e 	add    edx,DWORD PTR [rax*1-0x61fef9e1]
  29ceee:	05 05 06 03 d3       	add    eax,0xd3030605
  29cef3:	01 01                	add    DWORD PTR [rcx],eax
  29cef5:	06                   	(bad)  
  29cef6:	01 3c 06             	add    DWORD PTR [rsi+rax*1],edi
  29cef9:	66 06                	data16 (bad) 
  29cefb:	01 05 03 a1 05 3f    	add    DWORD PTR [rip+0x3f05a103],eax        # 3f2f7004 <_end+0x3e1ed444>
  29cf01:	06                   	(bad)  
  29cf02:	55                   	push   rbp
  29cf03:	05 03 15 06 66       	add    eax,0x66061503
  29cf08:	06                   	(bad)  
  29cf09:	03 31                	add    esi,DWORD PTR [rcx]
  29cf0b:	01 05 0d 06 01 05    	add    DWORD PTR [rip+0x501060d],eax        # 52ad51e <_end+0x41a395e>
  29cf11:	03 06                	add    eax,DWORD PTR [rsi]
  29cf13:	f3 05 06 06 01 05    	repz add eax,0x5010606
  29cf19:	01 94 08 ac 3c 4a 05 	add    DWORD PTR [rax+rcx*1+0x54a3cac],edx
  29cf20:	23 03                	and    eax,DWORD PTR [rbx]
  29cf22:	d7                   	xlat   BYTE PTR ds:[rbx]
  29cf23:	7d 58                	jge    29cf7d <__abi_tag-0x16341f>
  29cf25:	05 41 90 05 0c       	add    eax,0xc059041
  29cf2a:	06                   	(bad)  
  29cf2b:	e7 05                	out    0x5,eax
  29cf2d:	03 14 05 0c 03 79 01 	add    edx,DWORD PTR [rax*1+0x179030c]
  29cf34:	05 03 14 05 23       	add    eax,0x23051403
  29cf39:	06                   	(bad)  
  29cf3a:	01 05 05 06 03 8e    	add    DWORD PTR [rip+0xffffffff8e030605],eax        # ffffffff8e2cd545 <_end+0xffffffff8d1c3985>
  29cf40:	02 08                	add    cl,BYTE PTR [rax]
  29cf42:	20 d7                	and    bh,dl
  29cf44:	13 05 1a 06 11 05    	adc    eax,DWORD PTR [rip+0x511061a]        # 53ad564 <_end+0x42a39a4>
  29cf4a:	03 06                	add    eax,DWORD PTR [rsi]
  29cf4c:	08 17                	or     BYTE PTR [rdi],dl
  29cf4e:	05 0c 03 ef 7d       	add    eax,0x7def030c
  29cf53:	01 05 03 14 05 0c    	add    DWORD PTR [rip+0xc051403],eax        # c2ee35c <_end+0xb1e479c>
  29cf59:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
  29cf5c:	05 03 14 05 24       	add    eax,0x24051403
  29cf61:	06                   	(bad)  
  29cf62:	18 05 26 03 8e 02    	sbb    BYTE PTR [rip+0x28e0326],al        # 2b7d28e <_end+0x1a736ce>
  29cf68:	9e                   	sahf   
  29cf69:	05 05 06 92 05       	add    eax,0x5920605
  29cf6e:	0f 06                	clts   
  29cf70:	01 05 05 06 08 59    	add    DWORD PTR [rip+0x59080605],eax        # 5931d57b <_end+0x582139bb>
  29cf76:	05 08 06 01 05       	add    eax,0x5010608
  29cf7b:	05 06 03 0f 90       	add    eax,0x900f0306
  29cf80:	05 0d 03 fb 7d       	add    eax,0x7dfb030d
  29cf85:	01 05 05 14 06 e4    	add    DWORD PTR [rip+0xffffffffe4061405],eax        # ffffffffe42fe390 <_end+0xffffffffe31f47d0>
  29cf8b:	05 01 08 77 66       	add    eax,0x66770801
  29cf90:	05 0c 06 03 75       	add    eax,0x7503060c
  29cf95:	01 05 03 14 05 1f    	add    DWORD PTR [rip+0x1f051403],eax        # 1f2ee39e <_end+0x1e1e47de>
  29cf9b:	06                   	(bad)  
  29cf9c:	01 c8                	add    eax,ecx
  29cf9e:	05 03 06 03 d2       	add    eax,0xd2030603
  29cfa3:	01 01                	add    DWORD PTR [rcx],eax
  29cfa5:	05 10 06 03 76       	add    eax,0x76030610
  29cfaa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29cfab:	05 03 06 3f 05       	add    eax,0x53f0603
  29cfb0:	05 13 06 3c 06       	add    eax,0x63c0613
  29cfb5:	66 06                	data16 (bad) 
  29cfb7:	3c 97                	cmp    al,0x97
  29cfb9:	05 41 03 90 7e       	add    eax,0x7e900341
  29cfbe:	f2 05 07 03 de 01    	repnz add eax,0x1de0307
  29cfc4:	08 2e                	or     BYTE PTR [rsi],ch
  29cfc6:	c8 05 24 03          	enter  0x2405,0x3
  29cfca:	a8 7e                	test   al,0x7e
  29cfcc:	01 08                	add    DWORD PTR [rax],ecx
  29cfce:	74 05                	je     29cfd5 <__abi_tag-0x1633c7>
  29cfd0:	05 06 03 99 02       	add    eax,0x2990306
  29cfd5:	01 05 41 06 03 e1    	add    DWORD PTR [rip+0xffffffffe1030641],eax        # ffffffffe12cd61c <_end+0xffffffffe01c3a5c>
  29cfdb:	7d 08                	jge    29cfe5 <__abi_tag-0x1633b7>
  29cfdd:	74 05                	je     29cfe4 <__abi_tag-0x1633b8>
  29cfdf:	24 ce                	and    al,0xce
  29cfe1:	05 03 06 03 8e       	add    eax,0x8e030603
  29cfe6:	02 d6                	add    dl,dh
  29cfe8:	05 0c 03 ef 7d       	add    eax,0x7def030c
  29cfed:	01 05 03 14 05 0c    	add    DWORD PTR [rip+0xc051403],eax        # c2ee3f6 <_end+0xb1e4836>
  29cff3:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
  29cff6:	05 03 14 05 41       	add    eax,0x41051403
  29cffb:	06                   	(bad)  
  29cffc:	01 08                	add    DWORD PTR [rax],ecx
  29cffe:	20 05 01 03 a9 02    	and    BYTE PTR [rip+0x2a90301],al        # 2d2d305 <_end+0x1c23745>
  29d004:	01 06                	add    DWORD PTR [rsi],eax
  29d006:	03 88 7e 08 2e 06    	add    ecx,DWORD PTR [rax+0x62e087e]
  29d00c:	01 05 0e 08 42 05    	add    DWORD PTR [rip+0x542080e],eax        # 56bd820 <_end+0x45b3c60>
  29d012:	05 08 66 06 83       	add    eax,0x83066608
  29d017:	01 05 25 01 05 05    	add    DWORD PTR [rip+0x5050125],eax        # 52ed142 <_end+0x41e3582>
  29d01d:	15 01 05 15 06       	adc    eax,0x6150501
  29d022:	13 05 05 9d 55 e7    	adc    eax,DWORD PTR [rip+0xffffffffe7559d05]        # ffffffffe77f6d2d <_end+0xffffffffe66ed16d>
  29d028:	05 37 06 e4 05       	add    eax,0x5e40637
  29d02d:	05 13 05 26 00       	add    eax,0x260513
  29d032:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d035:	18 05 03 00 02 04    	sbb    BYTE PTR [rip+0x4020003],al        # 42bd03e <_end+0x31b347e>
  29d03b:	01 16                	add    DWORD PTR [rsi],edx
  29d03d:	05 05 00 02 04       	add    eax,0x4020005
  29d042:	01 06                	add    DWORD PTR [rsi],eax
  29d044:	01 06                	add    DWORD PTR [rsi],eax
  29d046:	4b 06                	rex.WXB (bad) 
  29d048:	01 06                	add    DWORD PTR [rsi],eax
  29d04a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29d04b:	06                   	(bad)  
  29d04c:	01 86 38 05 29 00    	add    DWORD PTR [rsi+0x290538],eax
  29d052:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d055:	06                   	(bad)  
  29d056:	3c 05                	cmp    al,0x5
  29d058:	03 00                	add    eax,DWORD PTR [rax]
  29d05a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d05d:	15 05 05 00 02       	adc    eax,0x2000505
  29d062:	04 01                	add    al,0x1
  29d064:	06                   	(bad)  
  29d065:	01 06                	add    DWORD PTR [rsi],eax
  29d067:	59                   	pop    rcx
  29d068:	06                   	(bad)  
  29d069:	01 06                	add    DWORD PTR [rsi],eax
  29d06b:	d6                   	(bad)  
  29d06c:	06                   	(bad)  
  29d06d:	01 86 38 05 23 00    	add    DWORD PTR [rsi+0x230538],eax
  29d073:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d076:	06                   	(bad)  
  29d077:	3c 05                	cmp    al,0x5
  29d079:	03 00                	add    eax,DWORD PTR [rax]
  29d07b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d07e:	15 05 05 00 02       	adc    eax,0x2000505
  29d083:	04 01                	add    al,0x1
  29d085:	06                   	(bad)  
  29d086:	01 06                	add    DWORD PTR [rsi],eax
  29d088:	4b 06                	rex.WXB (bad) 
  29d08a:	01 06                	add    DWORD PTR [rsi],eax
  29d08c:	d6                   	(bad)  
  29d08d:	06                   	(bad)  
  29d08e:	01 86 38 05 24 00    	add    DWORD PTR [rsi+0x240538],eax
  29d094:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d097:	06                   	(bad)  
  29d098:	3c 05                	cmp    al,0x5
  29d09a:	03 00                	add    eax,DWORD PTR [rax]
  29d09c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d09f:	15 05 05 00 02       	adc    eax,0x2000505
  29d0a4:	04 01                	add    al,0x1
  29d0a6:	06                   	(bad)  
  29d0a7:	01 06                	add    DWORD PTR [rsi],eax
  29d0a9:	4b 06                	rex.WXB (bad) 
  29d0ab:	01 06                	add    DWORD PTR [rsi],eax
  29d0ad:	d6                   	(bad)  
  29d0ae:	06                   	(bad)  
  29d0af:	01 86 38 05 26 00    	add    DWORD PTR [rsi+0x260538],eax
  29d0b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d0b8:	06                   	(bad)  
  29d0b9:	3c 05                	cmp    al,0x5
  29d0bb:	03 00                	add    eax,DWORD PTR [rax]
  29d0bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d0c0:	15 05 05 00 02       	adc    eax,0x2000505
  29d0c5:	04 01                	add    al,0x1
  29d0c7:	06                   	(bad)  
  29d0c8:	01 06                	add    DWORD PTR [rsi],eax
  29d0ca:	4b 06                	rex.WXB (bad) 
  29d0cc:	01 68 3a             	add    DWORD PTR [rax+0x3a],ebp
  29d0cf:	06                   	(bad)  
  29d0d0:	82                   	(bad)  
  29d0d1:	06                   	(bad)  
  29d0d2:	01 3d 3b 05 28 06    	add    DWORD PTR [rip+0x628053b],edi        # 651d613 <_end+0x5413a53>
  29d0d8:	82                   	(bad)  
  29d0d9:	05 05 13 06 01       	add    eax,0x1061305
  29d0de:	06                   	(bad)  
  29d0df:	82                   	(bad)  
  29d0e0:	06                   	(bad)  
  29d0e1:	01 05 2a 06 d6 05    	add    DWORD PTR [rip+0x5d6062a],eax        # 5ffd711 <_end+0x4ef3b51>
  29d0e7:	05 13 06 11 3d       	add    eax,0x3d110613
  29d0ec:	06                   	(bad)  
  29d0ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29d0ee:	06                   	(bad)  
  29d0ef:	01 05 29 06 d6 05    	add    DWORD PTR [rip+0x5d60629],eax        # 5ffd71e <_end+0x4ef3b5e>
  29d0f5:	05 13 05 07 06       	add    eax,0x6070513
  29d0fa:	01 06                	add    DWORD PTR [rsi],eax
  29d0fc:	83 06 01             	add    DWORD PTR [rsi],0x1
  29d0ff:	3c 05                	cmp    al,0x5
  29d101:	05 42 05 07 03       	add    eax,0x3070542
  29d106:	7a 3c                	jp     29d144 <__abi_tag-0x163258>
  29d108:	66 06                	data16 (bad) 
  29d10a:	82                   	(bad)  
  29d10b:	06                   	(bad)  
  29d10c:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 42bd13e <_end+0x31b357e>
  29d112:	01 06                	add    DWORD PTR [rsi],eax
  29d114:	82                   	(bad)  
  29d115:	05 03 00 02 04       	add    eax,0x4020003
  29d11a:	01 16                	add    DWORD PTR [rsi],edx
  29d11c:	05 0c 00 02 04       	add    eax,0x402000c
  29d121:	01 03                	add    DWORD PTR [rbx],eax
  29d123:	ab                   	stos   DWORD PTR es:[rdi],eax
  29d124:	7f 01                	jg     29d127 <__abi_tag-0x163275>
  29d126:	05 03 00 02 04       	add    eax,0x4020003
  29d12b:	01 14 05 1c 00 02 04 	add    DWORD PTR [rax*1+0x402001c],edx
  29d132:	01 06                	add    DWORD PTR [rsi],eax
  29d134:	03 09                	add    ecx,DWORD PTR [rcx]
  29d136:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 42bd142 <_end+0x31b3582>
  29d13c:	01 03                	add    DWORD PTR [rbx],eax
  29d13e:	77 82                	ja     29d0c2 <__abi_tag-0x1632da>
  29d140:	05 03 06 93 05       	add    eax,0x5930603
  29d145:	06                   	(bad)  
  29d146:	06                   	(bad)  
  29d147:	01 05 03 06 93 05    	add    DWORD PTR [rip+0x5930603],eax        # 5bcd750 <_end+0x4ac3b90>
  29d14d:	06                   	(bad)  
  29d14e:	06                   	(bad)  
  29d14f:	01 05 03 06 93 05    	add    DWORD PTR [rip+0x5930603],eax        # 5bcd758 <_end+0x4ac3b98>
  29d155:	06                   	(bad)  
  29d156:	06                   	(bad)  
  29d157:	01 82 05 39 00 02    	add    DWORD PTR [rdx+0x2003905],eax
  29d15d:	04 01                	add    al,0x1
  29d15f:	06                   	(bad)  
  29d160:	03 d0                	add    edx,eax
  29d162:	00 01                	add    BYTE PTR [rcx],al
  29d164:	05 03 00 02 04       	add    eax,0x4020003
  29d169:	01 15 05 06 00 02    	add    DWORD PTR [rip+0x2000605],edx        # 229d774 <_end+0x1193bb4>
  29d16f:	04 01                	add    al,0x1
  29d171:	06                   	(bad)  
  29d172:	01 05 05 06 4b 06    	add    DWORD PTR [rip+0x64b0605],eax        # 674d77d <_end+0x5643bbd>
  29d178:	01 67 65             	add    DWORD PTR [rdi+0x65],esp
  29d17b:	06                   	(bad)  
  29d17c:	82                   	(bad)  
  29d17d:	06                   	(bad)  
  29d17e:	01 3d 2d 05 26 06    	add    DWORD PTR [rip+0x626052d],edi        # 64fd6b1 <_end+0x53f3af1>
  29d184:	82                   	(bad)  
  29d185:	05 05 13 05 03       	add    eax,0x3051305
  29d18a:	06                   	(bad)  
  29d18b:	16                   	(bad)  
  29d18c:	05 05 38 06 82       	add    eax,0x82063805
  29d191:	06                   	(bad)  
  29d192:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29d195:	32 00                	xor    al,BYTE PTR [rax]
  29d197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d19a:	06                   	(bad)  
  29d19b:	66 05 03 00          	add    ax,0x3
  29d19f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d1a2:	16                   	(bad)  
  29d1a3:	05 19 00 02 04       	add    eax,0x4020019
  29d1a8:	01 06                	add    DWORD PTR [rsi],eax
  29d1aa:	03 09                	add    ecx,DWORD PTR [rcx]
  29d1ac:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 42bd1b5 <_end+0x31b35f5>
  29d1b2:	01 03                	add    DWORD PTR [rbx],eax
  29d1b4:	77 08                	ja     29d1be <__abi_tag-0x1631de>
  29d1b6:	20 05 19 00 02 04    	and    BYTE PTR [rip+0x4020019],al        # 42bd1d5 <_end+0x31b3615>
  29d1bc:	01 03                	add    DWORD PTR [rbx],eax
  29d1be:	09 3c 05 03 00 02 04 	or     DWORD PTR [rax*1+0x4020003],edi
  29d1c5:	01 03                	add    DWORD PTR [rbx],eax
  29d1c7:	77 82                	ja     29d14b <__abi_tag-0x163251>
  29d1c9:	05 19 00 02 04       	add    eax,0x4020019
  29d1ce:	01 03                	add    DWORD PTR [rbx],eax
  29d1d0:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  29d1d3:	03 00                	add    eax,DWORD PTR [rax]
  29d1d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d1d8:	03 77 3c             	add    esi,DWORD PTR [rdi+0x3c]
  29d1db:	05 09 00 02 04       	add    eax,0x4020009
  29d1e0:	01 06                	add    DWORD PTR [rsi],eax
  29d1e2:	85 00                	test   DWORD PTR [rax],eax
  29d1e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d1e7:	13 00                	adc    eax,DWORD PTR [rax]
  29d1e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d1ec:	13 00                	adc    eax,DWORD PTR [rax]
  29d1ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d1f1:	16                   	(bad)  
  29d1f2:	05 19 00 02 04       	add    eax,0x4020019
  29d1f7:	01 06                	add    DWORD PTR [rsi],eax
  29d1f9:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 42bd208 <_end+0x31b3648>
  29d1ff:	01 06                	add    DWORD PTR [rsi],eax
  29d201:	87 05 0c 00 02 04    	xchg   DWORD PTR [rip+0x402000c],eax        # 42bd213 <_end+0x31b3653>
  29d207:	01 06                	add    DWORD PTR [rsi],eax
  29d209:	01 05 0d 06 5a 15    	add    DWORD PTR [rip+0x155a060d],eax        # 1583d81c <_end+0x14733c5c>
  29d20f:	05 0f 06 01 ac       	add    eax,0xac01060f
  29d214:	05 05 06 03 d4       	add    eax,0xd4030605
  29d219:	00 01                	add    BYTE PTR [rcx],al
  29d21b:	05 08 06 01 05       	add    eax,0x5010608
  29d220:	09 06                	or     DWORD PTR [rsi],eax
  29d222:	59                   	pop    rcx
  29d223:	05 12 06 01 05       	add    eax,0x5010612
  29d228:	09 06                	or     DWORD PTR [rsi],eax
  29d22a:	84 05 01 06 14 02    	test   BYTE PTR [rip+0x2140601],al        # 23dd831 <_end+0x12d3c71>
  29d230:	25 12 2e 05 05       	and    eax,0x5052e12
  29d235:	03 87 7f 66 03 78    	add    eax,DWORD PTR [rdi+0x7803667f]
  29d23b:	3c 05                	cmp    al,0x5
  29d23d:	2c 06                	sub    al,0x6
  29d23f:	30 05 03 16 05 0c    	xor    BYTE PTR [rip+0xc051603],al        # c2ee848 <_end+0xb1e4c88>
  29d245:	03 ab 7f 01 05 03    	add    ebp,DWORD PTR [rbx+0x305017f]
  29d24b:	14 05                	adc    al,0x5
  29d24d:	1c 06                	sbb    al,0x6
  29d24f:	03 09                	add    ecx,DWORD PTR [rcx]
  29d251:	01 05 06 03 77 82    	add    DWORD PTR [rip+0xffffffff82770306],eax        # ffffffff82a0d55d <_end+0xffffffff8190399d>
  29d257:	05 0c 91 58 05       	add    eax,0x558910c
  29d25c:	05 06 03 d4 00       	add    eax,0xd40306
  29d261:	01 06                	add    DWORD PTR [rsi],eax
  29d263:	01 06                	add    DWORD PTR [rsi],eax
  29d265:	d6                   	(bad)  
  29d266:	06                   	(bad)  
  29d267:	3c 05                	cmp    al,0x5
  29d269:	31 06                	xor    DWORD PTR [rsi],eax
  29d26b:	4a 05 03 15 05 05    	rex.WX add rax,0x5051503
  29d271:	06                   	(bad)  
  29d272:	17                   	(bad)  
  29d273:	03 78 3c             	add    edi,DWORD PTR [rax+0x3c]
  29d276:	31 06                	xor    DWORD PTR [rsi],eax
  29d278:	83 06 01             	add    DWORD PTR [rsi],0x1
  29d27b:	06                   	(bad)  
  29d27c:	08 12                	or     BYTE PTR [rdx],dl
  29d27e:	06                   	(bad)  
  29d27f:	01 86 06 03 55 9e    	add    DWORD PTR [rsi-0x61aafcfa],eax
  29d285:	01 05 24 01 05 05    	add    DWORD PTR [rip+0x5050124],eax        # 52ed3af <_end+0x41e37ef>
  29d28b:	13 01                	adc    eax,DWORD PTR [rcx]
  29d28d:	05 24 01 05 05       	add    eax,0x5050124
  29d292:	13 01                	adc    eax,DWORD PTR [rcx]
  29d294:	06                   	(bad)  
  29d295:	10 9f 9d 5a 49 59    	adc    BYTE PTR [rdi+0x59495a9d],bl
  29d29b:	05 24 06 58 05       	add    eax,0x5580624
  29d2a0:	05 13 05 07 06       	add    eax,0x6070513
  29d2a5:	01 06                	add    DWORD PTR [rsi],eax
  29d2a7:	83 01 06             	add    DWORD PTR [rcx],0x6
  29d2aa:	01 05 0d 03 70 4a    	add    DWORD PTR [rip+0x4a70030d],eax        # 4a99d5bd <_end+0x498939fd>
  29d2b0:	05 07 03 10 58       	add    eax,0x58100307
  29d2b5:	05 11 06 03 c7       	add    eax,0xc7030611
  29d2ba:	00 08                	add    BYTE PTR [rax],cl
  29d2bc:	74 15                	je     29d2d3 <__abi_tag-0x1630c9>
  29d2be:	05 13 06 13 05       	add    eax,0x5130613
  29d2c3:	11 06                	adc    DWORD PTR [rsi],eax
  29d2c5:	08 87 05 36 06 14    	or     BYTE PTR [rdi+0x14063605],al
  29d2cb:	05 13 57 05 11       	add    eax,0x11055713
  29d2d0:	06                   	(bad)  
  29d2d1:	08 a3 05 14 06 01    	or     BYTE PTR [rbx+0x1061405],ah
  29d2d7:	05 15 06 dc 06       	add    eax,0x6dc0615
  29d2dc:	40 3c 38             	rex cmp al,0x38
  29d2df:	06                   	(bad)  
  29d2e0:	5b                   	pop    rbx
  29d2e1:	13 06                	adc    eax,DWORD PTR [rsi]
  29d2e3:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
  29d2e6:	25 3e 05 15 08       	and    eax,0x815053e
  29d2eb:	2b 06                	sub    eax,DWORD PTR [rsi]
  29d2ed:	82                   	(bad)  
  29d2ee:	06                   	(bad)  
  29d2ef:	01 05 41 06 82 05    	add    DWORD PTR [rip+0x5820641],eax        # 5abd936 <_end+0x49b3d76>
  29d2f5:	15 13 84 05 25       	adc    eax,0x25058413
  29d2fa:	06                   	(bad)  
  29d2fb:	01 82 82 05 0d 03    	add    DWORD PTR [rdx+0x30d0582],eax
  29d301:	8d 7f 01             	lea    edi,[rdi+0x1]
  29d304:	05 05 03 0e 9e       	add    eax,0x9e0e0305
  29d309:	05 0c 03 53 d6       	add    eax,0xd653030c
  29d30e:	ef                   	out    dx,eax
  29d30f:	05 05 06 f8 05       	add    eax,0x5f80605
  29d314:	13 06                	adc    eax,DWORD PTR [rsi]
  29d316:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29d319:	03 06                	add    eax,DWORD PTR [rsi]
  29d31b:	03 ca                	add    ecx,edx
  29d31d:	00 01                	add    BYTE PTR [rcx],al
  29d31f:	05 06 06 2e 05       	add    eax,0x52e0606
  29d324:	05 06 83 06 01       	add    eax,0x1068306
  29d329:	3c 06                	cmp    al,0x6
  29d32b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29d32c:	06                   	(bad)  
  29d32d:	3c 05                	cmp    al,0x5
  29d32f:	31 06                	xor    DWORD PTR [rsi],eax
  29d331:	4a 05 03 15 05 05    	rex.WX add rax,0x5051503
  29d337:	06                   	(bad)  
  29d338:	17                   	(bad)  
  29d339:	05 01 03 f1 00       	add    eax,0xf10301
  29d33e:	82                   	(bad)  
  29d33f:	06                   	(bad)  
  29d340:	03 95 04 08 2e 05    	add    edx,DWORD PTR [rbp+0x52e0804]
  29d346:	05 14 05 01 06       	add    eax,0x6010514
  29d34b:	10 20                	adc    BYTE PTR [rax],ah
  29d34d:	05 08 3e 05 09       	add    eax,0x9053e08
  29d352:	06                   	(bad)  
  29d353:	5a                   	pop    rdx
  29d354:	06                   	(bad)  
  29d355:	e4 05                	in     al,0x5
  29d357:	05 06 03 18 82       	add    eax,0x82180306
  29d35c:	05 1f 06 01 05       	add    eax,0x501061f
  29d361:	01 75 20             	add    DWORD PTR [rbp+0x20],esi
  29d364:	06                   	(bad)  
  29d365:	03 f4                	add    esi,esp
  29d367:	01 82 06 01 05 12    	add    DWORD PTR [rdx+0x12050106],eax
  29d36d:	03 0a                	add    ecx,DWORD PTR [rdx]
  29d36f:	08 82 05 01 03 76    	or     BYTE PTR [rdx+0x76030105],al
  29d375:	74 05                	je     29d37c <__abi_tag-0x163020>
  29d377:	05 06 02 37 14       	add    eax,0x14370206
  29d37c:	13 13                	adc    edx,DWORD PTR [rbx]
  29d37e:	13 13                	adc    edx,DWORD PTR [rbx]
  29d380:	13 13                	adc    edx,DWORD PTR [rbx]
  29d382:	13 13                	adc    edx,DWORD PTR [rbx]
  29d384:	15 05 07 06 01       	adc    eax,0x1060705
  29d389:	05 18 00 02 04       	add    eax,0x4020018
  29d38e:	01 90 05 05 06 d9    	add    DWORD PTR [rax-0x26f9fafb],edx
  29d394:	05 1f 06 01 05       	add    eax,0x501061f
  29d399:	07                   	(bad)  
  29d39a:	ca 05 1d             	retf   0x1d05
  29d39d:	80 05 05 06 4c 05 07 	add    BYTE PTR [rip+0x54c0605],0x7        # 575d9a9 <_end+0x4653de9>
  29d3a4:	06                   	(bad)  
  29d3a5:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 42bd3c3 <_end+0x31b3803>
  29d3ab:	01 2e                	add    DWORD PTR [rsi],ebp
  29d3ad:	05 05 06 d9 05       	add    eax,0x5d90605
  29d3b2:	07                   	(bad)  
  29d3b3:	06                   	(bad)  
  29d3b4:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 42bd3cd <_end+0x31b380d>
  29d3ba:	01 06                	add    DWORD PTR [rsi],eax
  29d3bc:	03 1a                	add    ebx,DWORD PTR [rdx]
  29d3be:	90                   	nop
  29d3bf:	06                   	(bad)  
  29d3c0:	ba 05 25 00 02       	mov    edx,0x2002505
  29d3c5:	04 02                	add    al,0x2
  29d3c7:	06                   	(bad)  
  29d3c8:	08 3c 05 13 00 02 04 	or     BYTE PTR [rax*1+0x4020013],bh
  29d3cf:	02 01                	add    al,BYTE PTR [rcx]
  29d3d1:	00 02                	add    BYTE PTR [rdx],al
  29d3d3:	04 02                	add    al,0x2
  29d3d5:	06                   	(bad)  
  29d3d6:	4a 05 09 06 ad 05    	rex.WX add rax,0x5ad0609
  29d3dc:	16                   	(bad)  
  29d3dd:	06                   	(bad)  
  29d3de:	01 05 09 06 f4 05    	add    DWORD PTR [rip+0x5f40609],eax        # 61dd9ed <_end+0x50d3e2d>
  29d3e4:	0c 06                	or     al,0x6
  29d3e6:	01 05 18 03 1a 58    	add    DWORD PTR [rip+0x581a0318],eax        # 5843d704 <_end+0x57333b44>
  29d3ec:	05 1f 03 77 ba       	add    eax,0xba77031f
  29d3f1:	05 66 06 03 74       	add    eax,0x74030666
  29d3f6:	3c 05                	cmp    al,0x5
  29d3f8:	05 03 0c 01 05       	add    eax,0x5010c03
  29d3fd:	1f                   	(bad)  
  29d3fe:	06                   	(bad)  
  29d3ff:	01 05 05 06 bf 05    	add    DWORD PTR [rip+0x5bf0605],eax        # 5e8da0a <_end+0x4d83e4a>
  29d405:	18 06                	sbb    BYTE PTR [rsi],al
  29d407:	16                   	(bad)  
  29d408:	05 1f 38 05 05       	add    eax,0x505381f
  29d40d:	06                   	(bad)  
  29d40e:	bb 05 1f 06 01       	mov    ebx,0x1061f05
  29d413:	05 05 06 bb 05       	add    eax,0x5bb0605
  29d418:	1f                   	(bad)  
  29d419:	06                   	(bad)  
  29d41a:	01 05 05 06 bc 05    	add    DWORD PTR [rip+0x5bc0605],eax        # 5e5da25 <_end+0x4d53e65>
  29d420:	18 06                	sbb    BYTE PTR [rsi],al
  29d422:	01 5f 05             	add    DWORD PTR [rdi+0x5],ebx
  29d425:	16                   	(bad)  
  29d426:	03 79 82             	add    edi,DWORD PTR [rcx-0x7e]
  29d429:	05 05 06 87 14       	add    eax,0x14870605
  29d42e:	05 18 06 01 05       	add    eax,0x5010618
  29d433:	0a 72 05             	or     dh,BYTE PTR [rdx+0x5]
  29d436:	18 5a 05             	sbb    BYTE PTR [rdx+0x5],bl
  29d439:	09 06                	or     DWORD PTR [rsi],eax
  29d43b:	30 05 23 06 01 05    	xor    BYTE PTR [rip+0x5010623],al        # 52ada64 <_end+0x41a3ea4>
  29d441:	09 06                	or     DWORD PTR [rsi],eax
  29d443:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29d444:	05 0e 06 01 05       	add    eax,0x501060e
  29d449:	05 06 5b 05 0f       	add    eax,0xf055b06
  29d44e:	06                   	(bad)  
  29d44f:	13 05 1d a2 05 0f    	adc    eax,DWORD PTR [rip+0xf05a21d]        # f2f7672 <_end+0xe1edab2>
  29d455:	9a                   	(bad)  
  29d456:	4a 05 05 06 3d 05    	rex.WX add rax,0x53d0605
  29d45c:	1d 06 15 05 0f       	sbb    eax,0xf051506
  29d461:	84 05 1d 72 02 25    	test   BYTE PTR [rip+0x2502721d],al        # 252c4684 <_end+0x241baac4>
  29d467:	12 05 05 06 82 05    	adc    al,BYTE PTR [rip+0x5820605]        # 5abda72 <_end+0x49b3eb2>
  29d46d:	1d 06 01 00 02       	sbb    eax,0x2000106
  29d472:	04 02                	add    al,0x2
  29d474:	58                   	pop    rax
  29d475:	00 02                	add    BYTE PTR [rdx],al
  29d477:	04 04                	add    al,0x4
  29d479:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  29d47c:	04 04                	add    al,0x4
  29d47e:	ba 05 0f 00 02       	mov    edx,0x2000f05
  29d483:	04 04                	add    al,0x4
  29d485:	03 0f                	add    ecx,DWORD PTR [rdi]
  29d487:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29d48a:	07                   	(bad)  
  29d48b:	00 02                	add    BYTE PTR [rdx],al
  29d48d:	04 04                	add    al,0x4
  29d48f:	82                   	(bad)  
  29d490:	05 1b 00 02 04       	add    eax,0x402001b
  29d495:	04 03                	add    al,0x3
  29d497:	71 4a                	jno    29d4e3 <__abi_tag-0x162eb9>
  29d499:	05 05 00 02 04       	add    eax,0x4020005
  29d49e:	04 06                	add    al,0x6
  29d4a0:	03 0f                	add    ecx,DWORD PTR [rdi]
  29d4a2:	4a 05 07 00 02 04    	rex.WX add rax,0x4020007
  29d4a8:	04 06                	add    al,0x6
  29d4aa:	01 05 09 06 96 05    	add    DWORD PTR [rip+0x5960609],eax        # 5bfdab9 <_end+0x4af3ef9>
  29d4b0:	0b 06                	or     eax,DWORD PTR [rsi]
  29d4b2:	01 05 09 06 de 05    	add    DWORD PTR [rip+0x5de0609],eax        # 607dac1 <_end+0x4f73f01>
  29d4b8:	22 06                	and    al,BYTE PTR [rsi]
  29d4ba:	01 05 20 90 05 22    	add    DWORD PTR [rip+0x22059020],eax        # 222f64e0 <_end+0x211ec920>
  29d4c0:	4a 05 05 06 03 0d    	rex.WX add rax,0xd030605
  29d4c6:	3c 05                	cmp    al,0x5
  29d4c8:	0b 06                	or     eax,DWORD PTR [rsi]
  29d4ca:	01 05 07 ba 06 4c    	add    DWORD PTR [rip+0x4c06ba07],eax        # 4c308ed7 <_end+0x4b1ff317>
  29d4d0:	05 09 06 01 05       	add    eax,0x5010609
  29d4d5:	05 06 03 0a c8       	add    eax,0xc80a0306
  29d4da:	05 08 06 15 05       	add    eax,0x5150608
  29d4df:	1b 71 05             	sbb    esi,DWORD PTR [rcx+0x5]
  29d4e2:	05 06 5a 13 05       	add    eax,0x5135a06
  29d4e7:	08 06                	or     BYTE PTR [rsi],al
  29d4e9:	01 05 05 06 3e 05    	add    DWORD PTR [rip+0x53e0605],eax        # 567daf4 <_end+0x4573f34>
  29d4ef:	08 06                	or     BYTE PTR [rsi],al
  29d4f1:	01 05 09 06 75 05    	add    DWORD PTR [rip+0x5750609],eax        # 59edb00 <_end+0x48e3f40>
  29d4f7:	19 06                	sbb    DWORD PTR [rsi],eax
  29d4f9:	01 05 05 06 03 0a    	add    DWORD PTR [rip+0xa030605],eax        # a2cdb04 <_end+0x91c3f44>
  29d4ff:	ba 06 1a 05 16       	mov    edx,0x16051a06
  29d504:	03 7a 9e             	add    edi,DWORD PTR [rdx-0x62]
  29d507:	05 3f 78 05 16       	add    eax,0x1605783f
  29d50c:	03 7a 74             	add    edi,DWORD PTR [rdx+0x74]
  29d50f:	05 05 06 75 05       	add    eax,0x5750605
  29d514:	16                   	(bad)  
  29d515:	06                   	(bad)  
  29d516:	13 75 72             	adc    esi,DWORD PTR [rbp+0x72]
  29d519:	05 05 06 83 13       	add    eax,0x13830605
  29d51e:	06                   	(bad)  
  29d51f:	17                   	(bad)  
  29d520:	05 16 53 05 05       	add    eax,0x5055316
  29d525:	06                   	(bad)  
  29d526:	76 05                	jbe    29d52d <__abi_tag-0x162e6f>
  29d528:	3f                   	(bad)  
  29d529:	06                   	(bad)  
  29d52a:	13 05 05 30 05 13    	adc    eax,DWORD PTR [rip+0x13053005]        # 132f0535 <_end+0x121e6975>
  29d530:	39 05 05 06 91 05    	cmp    DWORD PTR [rip+0x5910605],eax        # 5badb3b <_end+0x4aa3f7b>
  29d536:	3f                   	(bad)  
  29d537:	06                   	(bad)  
  29d538:	01 05 1b 66 05 05    	add    DWORD PTR [rip+0x505661b],eax        # 52f3b59 <_end+0x41e9f99>
  29d53e:	06                   	(bad)  
  29d53f:	4c 5a                	rex.WR pop rdx
  29d541:	03 0b                	add    ecx,DWORD PTR [rbx]
  29d543:	02 31                	add    dh,BYTE PTR [rcx]
  29d545:	01 d8                	add    eax,ebx
  29d547:	08 af 03 0c 08 66    	or     BYTE PTR [rdi+0x66080c03],ch
  29d54d:	f4                   	hlt    
  29d54e:	84 05 07 06 01 05    	test   BYTE PTR [rip+0x5010607],al        # 52adb5b <_end+0x41a3f9b>
  29d554:	05 06 03 cb 01       	add    eax,0x1cb0306
  29d559:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29d55a:	05 06 03 d5 7a       	add    eax,0x7ad50306
  29d55f:	01 05 05 15 05 09    	add    DWORD PTR [rip+0x9051505],eax        # 92eea6a <_end+0x81e4eaa>
  29d565:	14 05                	adc    al,0x5
  29d567:	05 03 18 08 66       	add    eax,0x66081803
  29d56c:	05 33 06 03 91       	add    eax,0x91030633
  29d571:	05 01 05 1f 03       	add    eax,0x31f0501
  29d576:	ef                   	out    dx,eax
  29d577:	7a 66                	jp     29d5df <__abi_tag-0x162dbd>
  29d579:	74 05                	je     29d580 <__abi_tag-0x162e1c>
  29d57b:	05 06 03 90 05       	add    eax,0x5900306
  29d580:	01 05 33 06 13 05    	add    DWORD PTR [rip+0x5130633],eax        # 53cdbb9 <_end+0x42c3ff9>
  29d586:	23 57 05             	and    edx,DWORD PTR [rdi+0x5]
  29d589:	05 06 4d 05 08       	add    eax,0x8054d06
  29d58e:	06                   	(bad)  
  29d58f:	01 05 01 33 08 e4    	add    DWORD PTR [rip+0xffffffffe4083301],eax        # ffffffffe4320896 <_end+0xffffffffe3216cd6>
  29d595:	2e 4a                	cs rex.WX
  29d597:	2e 05 0a 06 03 da    	cs add eax,0xda03060a
  29d59d:	7d 66                	jge    29d605 <__abi_tag-0x162d97>
  29d59f:	05 0c 06 01 05       	add    eax,0x501060c
  29d5a4:	09 06                	or     DWORD PTR [rsi],eax
  29d5a6:	92                   	xchg   edx,eax
  29d5a7:	05 22 06 01 05       	add    eax,0x5010622
  29d5ac:	20 58 05             	and    BYTE PTR [rax+0x5],bl
  29d5af:	09 06                	or     DWORD PTR [rsi],eax
  29d5b1:	4c 05 22 06 10 05    	rex.WR add rax,0x5100622
  29d5b7:	0b 3e                	or     edi,DWORD PTR [rsi]
  29d5b9:	05 09 06 08 32       	add    eax,0x32080609
  29d5be:	05 22 06 01 05       	add    eax,0x5010622
  29d5c3:	20 ac 05 22 4a 05 09 	and    BYTE PTR [rbp+rax*1+0x9054a22],ch
  29d5ca:	06                   	(bad)  
  29d5cb:	03 9b 02 90 9f 05    	add    ebx,DWORD PTR [rbx+0x59f9002]
  29d5d1:	01 06                	add    DWORD PTR [rsi],eax
  29d5d3:	a0 05 09 06 03 ac 7e 	movabs al,ds:0x3ba7eac03060905
  29d5da:	ba 03 
  29d5dc:	cd 7e                	int    0x7e
  29d5de:	02 28                	add    ch,BYTE PTR [rax]
  29d5e0:	01 05 17 06 01 05    	add    DWORD PTR [rip+0x5010617],eax        # 52adbfd <_end+0x41a403d>
  29d5e6:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
  29d5e9:	09 06                	or     DWORD PTR [rsi],eax
  29d5eb:	97                   	xchg   edi,eax
  29d5ec:	05 0b 06 01 05       	add    eax,0x501060b
  29d5f1:	05 06 98 05 09       	add    eax,0x9059806
  29d5f6:	03 68 02             	add    ebp,DWORD PTR [rax+0x2]
  29d5f9:	28 01                	sub    BYTE PTR [rcx],al
  29d5fb:	05 1d 06 01 05       	add    eax,0x501061d
  29d600:	09 06                	or     DWORD PTR [rsi],eax
  29d602:	ed                   	in     eax,dx
  29d603:	05 1d 06 01 05       	add    eax,0x501061d
  29d608:	09 06                	or     DWORD PTR [rsi],eax
  29d60a:	03 fd                	add    edi,ebp
  29d60c:	00 08                	add    BYTE PTR [rax],cl
  29d60e:	74 05                	je     29d615 <__abi_tag-0x162d87>
  29d610:	24 06                	and    al,0x6
  29d612:	03 6b 08             	add    ebp,DWORD PTR [rbx+0x8]
  29d615:	58                   	pop    rax
  29d616:	05 0d 06 9d 05       	add    eax,0x59d060d
  29d61b:	24 06                	and    al,0x6
  29d61d:	13 05 31 59 05 24    	adc    eax,DWORD PTR [rip+0x24055931]        # 242f2f54 <_end+0x231e9394>
  29d623:	8f 05 25 3b 05 0d    	pop    QWORD PTR [rip+0xd053b25]        # d2f114e <_end+0xc1e758e>
  29d629:	06                   	(bad)  
  29d62a:	76 05                	jbe    29d631 <__abi_tag-0x162d6b>
  29d62c:	31 06                	xor    DWORD PTR [rsi],eax
  29d62e:	01 05 2f 58 3c 05    	add    DWORD PTR [rip+0x53c582f],eax        # 5662e63 <_end+0x45592a3>
  29d634:	0d 06 03 a7 7f       	or     eax,0x7fa70306
  29d639:	f2 05 21 06 01 05    	repnz add eax,0x5010621
  29d63f:	27                   	(bad)  
  29d640:	3d 05 21 3b 05       	cmp    eax,0x53b2105
  29d645:	0d 06 67 05 27       	or     eax,0x27056706
  29d64a:	06                   	(bad)  
  29d64b:	01 05 21 59 05 25    	add    DWORD PTR [rip+0x25055921],eax        # 252f2f72 <_end+0x241e93b2>
  29d651:	65 05 0d 06 4b 05    	gs add eax,0x54b060d
  29d657:	21 06                	and    DWORD PTR [rsi],eax
  29d659:	01 05 0b 5b 05 21    	add    DWORD PTR [rip+0x21055b0b],eax        # 212f316a <_end+0x201e95aa>
  29d65f:	63 05 09 06 69 05    	movsxd eax,DWORD PTR [rip+0x5690609]        # 592dc6e <_end+0x48240ae>
  29d665:	0b 06                	or     eax,DWORD PTR [rsi]
  29d667:	01 05 0d 06 30 05    	add    DWORD PTR [rip+0x530060d],eax        # 559dc7a <_end+0x44940ba>
  29d66d:	21 06                	and    DWORD PTR [rsi],eax
  29d66f:	01 05 27 3d 05 21    	add    DWORD PTR [rip+0x21053d27],eax        # 212f139c <_end+0x201e77dc>
  29d675:	3b 05 0d 06 67 05    	cmp    eax,DWORD PTR [rip+0x567060d]        # 590dc88 <_end+0x48040c8>
  29d67b:	27                   	(bad)  
  29d67c:	06                   	(bad)  
  29d67d:	01 05 21 59 05 25    	add    DWORD PTR [rip+0x25055921],eax        # 252f2fa4 <_end+0x241e93e4>
  29d683:	9d                   	popf   
  29d684:	05 0d 06 4b 05       	add    eax,0x54b060d
  29d689:	05 16 05 01 06       	add    eax,0x6010516
  29d68e:	03 f8                	add    edi,eax
  29d690:	02 d6                	add    dl,dh
  29d692:	05 05 06 03 93       	add    eax,0x93030605
  29d697:	7d 58                	jge    29d6f1 <__abi_tag-0x162cab>
  29d699:	01 05 66 08 ad 05    	add    DWORD PTR [rip+0x5ad0866],eax        # 5d6df05 <_end+0x4c64345>
  29d69f:	05 03 0c 01 05       	add    eax,0x5010c03
  29d6a4:	18 06                	sbb    BYTE PTR [rsi],al
  29d6a6:	03 09                	add    ecx,DWORD PTR [rcx]
  29d6a8:	01 05 1f 03 77 82    	add    DWORD PTR [rip+0xffffffff8277031f],eax        # ffffffff82a0d9cd <_end+0xffffffff81903e0d>
  29d6ae:	05 05 06 bf 05       	add    eax,0x5bf0605
  29d6b3:	1f                   	(bad)  
  29d6b4:	06                   	(bad)  
  29d6b5:	01 05 05 06 bb 05    	add    DWORD PTR [rip+0x5bb0605],eax        # 5e4dcc0 <_end+0x4d44100>
  29d6bb:	1f                   	(bad)  
  29d6bc:	06                   	(bad)  
  29d6bd:	01 05 05 06 bb 05    	add    DWORD PTR [rip+0x5bb0605],eax        # 5e4dcc8 <_end+0x4d44108>
  29d6c3:	1f                   	(bad)  
  29d6c4:	06                   	(bad)  
  29d6c5:	01 05 05 06 bc 05    	add    DWORD PTR [rip+0x5bc0605],eax        # 5e5dcd0 <_end+0x4d54110>
  29d6cb:	01 03                	add    DWORD PTR [rbx],eax
  29d6cd:	dd 02                	fld    QWORD PTR [rdx]
  29d6cf:	ba 05 05 17 05       	mov    edx,0x5170505
  29d6d4:	14 06                	adc    al,0x6
  29d6d6:	01 05 01 6f 20 05    	add    DWORD PTR [rip+0x5206f01],eax        # 54a45dd <_end+0x439aa1d>
  29d6dc:	08 41 05             	or     BYTE PTR [rcx+0x5],al
  29d6df:	2c 00                	sub    al,0x0
  29d6e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d6e4:	58                   	pop    rax
  29d6e5:	05 05 06 87 05       	add    eax,0x5870605
  29d6ea:	17                   	(bad)  
  29d6eb:	06                   	(bad)  
  29d6ec:	01 05 07 4a 05 09    	add    DWORD PTR [rip+0x9054a07],eax        # 92f20f9 <_end+0x81e8539>
  29d6f2:	06                   	(bad)  
  29d6f3:	59                   	pop    rcx
  29d6f4:	05 05 bb 92 05       	add    eax,0x592bb05
  29d6f9:	17                   	(bad)  
  29d6fa:	06                   	(bad)  
  29d6fb:	01 05 07 4a 05 01    	add    DWORD PTR [rip+0x1054a07],eax        # 12f2108 <_end+0x1e8548>
  29d701:	03 22                	add    esp,DWORD PTR [rdx]
  29d703:	58                   	pop    rax
  29d704:	20 05 09 06 03 5f    	and    BYTE PTR [rip+0x5f030609],al        # 5f2cdd13 <_end+0x5e1c4153>
  29d70a:	82                   	(bad)  
  29d70b:	05 01 06 03 21       	add    eax,0x21030601
  29d710:	74 05                	je     29d717 <__abi_tag-0x162c85>
  29d712:	09 03                	or     DWORD PTR [rbx],eax
  29d714:	5f                   	pop    rdi
  29d715:	20 06                	and    BYTE PTR [rsi],al
  29d717:	03 77 82             	add    esi,DWORD PTR [rdi-0x7e]
  29d71a:	05 01 03 33 82       	add    eax,0x82330301
  29d71f:	05 05 19 05 01       	add    eax,0x1051905
  29d724:	06                   	(bad)  
  29d725:	03 79 74             	add    edi,DWORD PTR [rcx+0x74]
  29d728:	20 05 05 43 05 3c    	and    BYTE PTR [rip+0x3c054305],al        # 3c2f1a33 <_end+0x3b1e7e73>
  29d72e:	00 02                	add    BYTE PTR [rdx],al
  29d730:	04 03                	add    al,0x3
  29d732:	06                   	(bad)  
  29d733:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29d739:	03 14 05 0c 00 02 04 	add    edx,DWORD PTR [rax*1+0x402000c]
  29d740:	03 06                	add    eax,DWORD PTR [rsi]
  29d742:	01 05 30 00 02 04    	add    DWORD PTR [rip+0x4020030],eax        # 42bd778 <_end+0x31b3bb8>
  29d748:	03 02                	add    eax,DWORD PTR [rdx]
  29d74a:	38 15 05 01 00 02    	cmp    BYTE PTR [rip+0x2000105],dl        # 229d855 <_end+0x1193c95>
  29d750:	04 03                	add    al,0x3
  29d752:	75 00                	jne    29d754 <__abi_tag-0x162c48>
  29d754:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29d757:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42bd762 <_end+0x31b3ba2>
  29d75d:	01 06                	add    DWORD PTR [rsi],eax
  29d75f:	03 7a 3c             	add    edi,DWORD PTR [rdx+0x3c]
  29d762:	00 02                	add    BYTE PTR [rdx],al
  29d764:	04 01                	add    al,0x1
  29d766:	06                   	(bad)  
  29d767:	d6                   	(bad)  
  29d768:	05 01 06 03 14       	add    eax,0x14030601
  29d76d:	08 20                	or     BYTE PTR [rax],ah
  29d76f:	05 05 13 13 13       	add    eax,0x13131305
  29d774:	14 05                	adc    al,0x5
  29d776:	01 06                	add    DWORD PTR [rsi],eax
  29d778:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  29d779:	08 3c 05 05 33 05 3f 	or     BYTE PTR [rax*1+0x3f053305],bh
  29d780:	00 02                	add    BYTE PTR [rdx],al
  29d782:	04 03                	add    al,0x3
  29d784:	06                   	(bad)  
  29d785:	66 05 05 00          	add    ax,0x5
  29d789:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29d78c:	13 05 0e 00 02 04    	adc    eax,DWORD PTR [rip+0x402000e]        # 42bd7a0 <_end+0x31b3be0>
  29d792:	03 06                	add    eax,DWORD PTR [rsi]
  29d794:	01 00                	add    DWORD PTR [rax],eax
  29d796:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29d799:	3c 00                	cmp    al,0x0
  29d79b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29d79e:	58                   	pop    rax
  29d79f:	05 05 00 02 04       	add    eax,0x4020005
  29d7a4:	03 06                	add    eax,DWORD PTR [rsi]
  29d7a6:	3d 05 35 00 02       	cmp    eax,0x2003505
  29d7ab:	04 02                	add    al,0x2
  29d7ad:	90                   	nop
  29d7ae:	05 05 00 02 04       	add    eax,0x4020005
  29d7b3:	02 13                	add    dl,BYTE PTR [rbx]
  29d7b5:	05 08 00 02 04       	add    eax,0x4020008
  29d7ba:	02 06                	add    al,BYTE PTR [rsi]
  29d7bc:	01 05 05 06 5e 05    	add    DWORD PTR [rip+0x55e0605],eax        # 587ddc7 <_end+0x4774207>
  29d7c2:	08 06                	or     BYTE PTR [rsi],al
  29d7c4:	01 05 05 06 51 05    	add    DWORD PTR [rip+0x5510605],eax        # 57addcf <_end+0x46a420f>
  29d7ca:	08 06                	or     BYTE PTR [rsi],al
  29d7cc:	01 05 05 06 5e 05    	add    DWORD PTR [rip+0x55e0605],eax        # 587ddd7 <_end+0x4774217>
  29d7d2:	08 06                	or     BYTE PTR [rsi],al
  29d7d4:	01 05 05 06 51 05    	add    DWORD PTR [rip+0x5510605],eax        # 57adddf <_end+0x46a421f>
  29d7da:	0e                   	(bad)  
  29d7db:	06                   	(bad)  
  29d7dc:	01 05 05 06 02 23    	add    DWORD PTR [rip+0x23020605],eax        # 232bdde7 <_end+0x221b4227>
  29d7e2:	13 05 0c 06 14 05    	adc    eax,DWORD PTR [rip+0x514060c]        # 53dddf4 <_end+0x42d4234>
  29d7e8:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
  29d7eb:	09 1d 05 05 06 3e    	or     DWORD PTR [rip+0x3e060505],ebx        # 3e2fdcf6 <_end+0x3d1f4136>
  29d7f1:	05 01 06 13 20       	add    eax,0x20130601
  29d7f6:	2e 2e 2e 05 09 06 03 	cs cs cs add eax,0x64030609
  29d7fd:	64 
  29d7fe:	58                   	pop    rax
  29d7ff:	05 1a 06 01 05       	add    eax,0x501061a
  29d804:	0b 3c 05 09 06 3d 05 	or     edi,DWORD PTR [rax*1+0x53d0609]
  29d80b:	0c 06                	or     al,0x6
  29d80d:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 42bd82a <_end+0x31b3c6a>
  29d813:	01 06                	add    DWORD PTR [rsi],eax
  29d815:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  29d81b:	01 06                	add    DWORD PTR [rsi],eax
  29d81d:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bd828 <_end+0x31b3c68>
  29d823:	01 06                	add    DWORD PTR [rsi],eax
  29d825:	3f                   	(bad)  
  29d826:	00 02                	add    BYTE PTR [rdx],al
  29d828:	04 01                	add    al,0x1
  29d82a:	19 05 08 00 02 04    	sbb    DWORD PTR [rip+0x4020008],eax        # 42bd838 <_end+0x31b3c78>
  29d830:	01 06                	add    DWORD PTR [rsi],eax
  29d832:	01 05 09 06 5a 05    	add    DWORD PTR [rip+0x55a0609],eax        # 583de41 <_end+0x4734281>
  29d838:	1a 06                	sbb    al,BYTE PTR [rsi]
  29d83a:	01 05 0b 3c 05 09    	add    DWORD PTR [rip+0x9053c0b],eax        # 92f144b <_end+0x81e788b>
  29d840:	06                   	(bad)  
  29d841:	3d 05 0c 06 01       	cmp    eax,0x1060c05
  29d846:	05 17 00 02 04       	add    eax,0x4020017
  29d84b:	01 06                	add    DWORD PTR [rsi],eax
  29d84d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  29d853:	01 06                	add    DWORD PTR [rsi],eax
  29d855:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bd860 <_end+0x31b3ca0>
  29d85b:	01 06                	add    DWORD PTR [rsi],eax
  29d85d:	3f                   	(bad)  
  29d85e:	05 1a 06 03 6f       	add    eax,0x6f03061a
  29d863:	90                   	nop
  29d864:	05 12 00 02 04       	add    eax,0x4020012
  29d869:	01 06                	add    DWORD PTR [rsi],eax
  29d86b:	40 05 2a 00 02 04    	rex add eax,0x402002a
