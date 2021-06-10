   ac610:	cc                   	int3   
   ac611:	69 17 63 02 00 00    	imul   edx,DWORD PTR [rdi],0x263
   ac617:	09 03                	or     DWORD PTR [rbx],eax
   ac619:	70 96                	jo     ac5b1 <__abi_tag-0x353deb>
   ac61b:	10 01                	adc    BYTE PTR [rcx],al
   ac61d:	00 00                	add    BYTE PTR [rax],al
   ac61f:	00 00                	add    BYTE PTR [rax],al
   ac621:	05 69 34 00 05       	add    eax,0x5003469
   ac626:	cc                   	int3   
   ac627:	69 1a 63 02 00 00    	imul   ebx,DWORD PTR [rdx],0x263
   ac62d:	09 03                	or     DWORD PTR [rbx],eax
   ac62f:	74 96                	je     ac5c7 <__abi_tag-0x353dd5>
   ac631:	10 01                	adc    BYTE PTR [rcx],al
   ac633:	00 00                	add    BYTE PTR [rax],al
   ac635:	00 00                	add    BYTE PTR [rax],al
   ac637:	05 63 00 05 cd       	add    eax,0xcd050063
   ac63c:	69 12 80 02 00 00    	imul   edx,DWORD PTR [rdx],0x280
   ac642:	09 03                	or     DWORD PTR [rbx],eax
   ac644:	78 96                	js     ac5dc <__abi_tag-0x353dc0>
   ac646:	10 01                	adc    BYTE PTR [rcx],al
   ac648:	00 00                	add    BYTE PTR [rax],al
   ac64a:	00 00                	add    BYTE PTR [rax],al
   ac64c:	05 63 32 00 05       	add    eax,0x5003263
   ac651:	cd 69                	int    0x69
   ac653:	14 80                	adc    al,0x80
   ac655:	02 00                	add    al,BYTE PTR [rax]
   ac657:	00 09                	add    BYTE PTR [rcx],cl
   ac659:	03 79 96             	add    edi,DWORD PTR [rcx-0x6a]
   ac65c:	10 01                	adc    BYTE PTR [rcx],al
   ac65e:	00 00                	add    BYTE PTR [rax],al
   ac660:	00 00                	add    BYTE PTR [rax],al
   ac662:	05 63 33 00 05       	add    eax,0x5003363
   ac667:	cd 69                	int    0x69
   ac669:	17                   	(bad)  
   ac66a:	80 02 00             	add    BYTE PTR [rdx],0x0
   ac66d:	00 09                	add    BYTE PTR [rcx],cl
   ac66f:	03 7a 96             	add    edi,DWORD PTR [rdx-0x6a]
   ac672:	10 01                	adc    BYTE PTR [rcx],al
   ac674:	00 00                	add    BYTE PTR [rax],al
   ac676:	00 00                	add    BYTE PTR [rax],al
   ac678:	05 63 34 00 05       	add    eax,0x5003463
   ac67d:	cd 69                	int    0x69
   ac67f:	1a 80 02 00 00 09    	sbb    al,BYTE PTR [rax+0x9000002]
   ac685:	03 7b 96             	add    edi,DWORD PTR [rbx-0x6a]
   ac688:	10 01                	adc    BYTE PTR [rcx],al
   ac68a:	00 00                	add    BYTE PTR [rax],al
   ac68c:	00 00                	add    BYTE PTR [rax],al
   ac68e:	05 78 00 05 ce       	add    eax,0xce050078
   ac693:	69 12 63 02 00 00    	imul   edx,DWORD PTR [rdx],0x263
   ac699:	09 03                	or     DWORD PTR [rbx],eax
   ac69b:	7c 96                	jl     ac633 <__abi_tag-0x353d69>
   ac69d:	10 01                	adc    BYTE PTR [rcx],al
   ac69f:	00 00                	add    BYTE PTR [rax],al
   ac6a1:	00 00                	add    BYTE PTR [rax],al
   ac6a3:	05 78 32 00 05       	add    eax,0x5003278
   ac6a8:	ce                   	(bad)  
   ac6a9:	69 14 63 02 00 00 09 	imul   edx,DWORD PTR [rbx+riz*2],0x9000002
   ac6b0:	03 80 96 10 01 00    	add    eax,DWORD PTR [rax+0x11096]
   ac6b6:	00 00                	add    BYTE PTR [rax],al
   ac6b8:	00 05 78 33 00 05    	add    BYTE PTR [rip+0x5003378],al        # 50afa36 <_end+0x3fa5e76>
   ac6be:	ce                   	(bad)  
   ac6bf:	69 17 63 02 00 00    	imul   edx,DWORD PTR [rdi],0x263
   ac6c5:	09 03                	or     DWORD PTR [rbx],eax
   ac6c7:	84 96 10 01 00 00    	test   BYTE PTR [rsi+0x110],dl
   ac6cd:	00 00                	add    BYTE PTR [rax],al
   ac6cf:	05 78 34 00 05       	add    eax,0x5003478
   ac6d4:	ce                   	(bad)  
   ac6d5:	69 1a 63 02 00 00    	imul   ebx,DWORD PTR [rdx],0x263
   ac6db:	09 03                	or     DWORD PTR [rbx],eax
   ac6dd:	88 96 10 01 00 00    	mov    BYTE PTR [rsi+0x110],dl
   ac6e3:	00 00                	add    BYTE PTR [rax],al
   ac6e5:	05 79 00 05 cf       	add    eax,0xcf050079
   ac6ea:	69 12 63 02 00 00    	imul   edx,DWORD PTR [rdx],0x263
   ac6f0:	09 03                	or     DWORD PTR [rbx],eax
   ac6f2:	8c 96 10 01 00 00    	mov    WORD PTR [rsi+0x110],ss
   ac6f8:	00 00                	add    BYTE PTR [rax],al
   ac6fa:	05 79 32 00 05       	add    eax,0x5003279
   ac6ff:	cf                   	iret   
   ac700:	69 14 63 02 00 00 09 	imul   edx,DWORD PTR [rbx+riz*2],0x9000002
   ac707:	03 90 96 10 01 00    	add    edx,DWORD PTR [rax+0x11096]
   ac70d:	00 00                	add    BYTE PTR [rax],al
   ac70f:	00 05 79 33 00 05    	add    BYTE PTR [rip+0x5003379],al        # 50afa8e <_end+0x3fa5ece>
   ac715:	cf                   	iret   
   ac716:	69 17 63 02 00 00    	imul   edx,DWORD PTR [rdi],0x263
   ac71c:	09 03                	or     DWORD PTR [rbx],eax
   ac71e:	94                   	xchg   esp,eax
   ac71f:	96                   	xchg   esi,eax
   ac720:	10 01                	adc    BYTE PTR [rcx],al
   ac722:	00 00                	add    BYTE PTR [rax],al
   ac724:	00 00                	add    BYTE PTR [rax],al
   ac726:	05 79 34 00 05       	add    eax,0x5003479
   ac72b:	cf                   	iret   
   ac72c:	69 1a 63 02 00 00    	imul   ebx,DWORD PTR [rdx],0x263
   ac732:	09 03                	or     DWORD PTR [rbx],eax
   ac734:	98                   	cwde   
   ac735:	96                   	xchg   esi,eax
   ac736:	10 01                	adc    BYTE PTR [rcx],al
   ac738:	00 00                	add    BYTE PTR [rax],al
   ac73a:	00 00                	add    BYTE PTR [rax],al
   ac73c:	05 7a 00 05 d0       	add    eax,0xd005007a
   ac741:	69 12 63 02 00 00    	imul   edx,DWORD PTR [rdx],0x263
   ac747:	09 03                	or     DWORD PTR [rbx],eax
   ac749:	9c                   	pushf  
   ac74a:	96                   	xchg   esi,eax
   ac74b:	10 01                	adc    BYTE PTR [rcx],al
   ac74d:	00 00                	add    BYTE PTR [rax],al
   ac74f:	00 00                	add    BYTE PTR [rax],al
   ac751:	05 7a 32 00 05       	add    eax,0x500327a
   ac756:	d0 69 14             	shr    BYTE PTR [rcx+0x14],1
   ac759:	63 02                	movsxd eax,DWORD PTR [rdx]
   ac75b:	00 00                	add    BYTE PTR [rax],al
   ac75d:	09 03                	or     DWORD PTR [rbx],eax
   ac75f:	a0 96 10 01 00 00 00 	movabs al,ds:0x500000000011096
   ac766:	00 05 
   ac768:	7a 33                	jp     ac79d <__abi_tag-0x353bff>
   ac76a:	00 05 d0 69 17 63    	add    BYTE PTR [rip+0x631769d0],al        # 63223140 <_end+0x62119580>
   ac770:	02 00                	add    al,BYTE PTR [rax]
   ac772:	00 09                	add    BYTE PTR [rcx],cl
   ac774:	03 a4 96 10 01 00 00 	add    esp,DWORD PTR [rsi+rdx*4+0x110]
   ac77b:	00 00                	add    BYTE PTR [rax],al
   ac77d:	05 7a 34 00 05       	add    eax,0x500347a
   ac782:	d0 69 1a             	shr    BYTE PTR [rcx+0x1a],1
   ac785:	63 02                	movsxd eax,DWORD PTR [rdx]
   ac787:	00 00                	add    BYTE PTR [rax],al
   ac789:	09 03                	or     DWORD PTR [rbx],eax
   ac78b:	a8 96                	test   al,0x96
   ac78d:	10 01                	adc    BYTE PTR [rcx],al
   ac78f:	00 00                	add    BYTE PTR [rax],al
   ac791:	00 00                	add    BYTE PTR [rax],al
   ac793:	05 66 00 05 d1       	add    eax,0xd1050066
   ac798:	69 12 66 04 00 00    	imul   edx,DWORD PTR [rdx],0x466
   ac79e:	09 03                	or     DWORD PTR [rbx],eax
   ac7a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ac7a1:	96                   	xchg   esi,eax
   ac7a2:	10 01                	adc    BYTE PTR [rcx],al
   ac7a4:	00 00                	add    BYTE PTR [rax],al
   ac7a6:	00 00                	add    BYTE PTR [rax],al
   ac7a8:	05 66 32 00 05       	add    eax,0x5003266
   ac7ad:	d1 69 14             	shr    DWORD PTR [rcx+0x14],1
   ac7b0:	66 04 00             	data16 add al,0x0
   ac7b3:	00 09                	add    BYTE PTR [rcx],cl
   ac7b5:	03 b0 96 10 01 00    	add    esi,DWORD PTR [rax+0x11096]
   ac7bb:	00 00                	add    BYTE PTR [rax],al
   ac7bd:	00 05 66 33 00 05    	add    BYTE PTR [rip+0x5003366],al        # 50afb29 <_end+0x3fa5f69>
   ac7c3:	d1 69 17             	shr    DWORD PTR [rcx+0x17],1
   ac7c6:	66 04 00             	data16 add al,0x0
   ac7c9:	00 09                	add    BYTE PTR [rcx],cl
   ac7cb:	03 b4 96 10 01 00 00 	add    esi,DWORD PTR [rsi+rdx*4+0x110]
   ac7d2:	00 00                	add    BYTE PTR [rax],al
   ac7d4:	05 66 34 00 05       	add    eax,0x5003466
   ac7d9:	d1 69 1a             	shr    DWORD PTR [rcx+0x1a],1
   ac7dc:	66 04 00             	data16 add al,0x0
   ac7df:	00 09                	add    BYTE PTR [rcx],cl
   ac7e1:	03 b8 96 10 01 00    	add    edi,DWORD PTR [rax+0x11096]
   ac7e7:	00 00                	add    BYTE PTR [rax],al
   ac7e9:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50b3852 <_end+0x3fa9c92>
   ac7ef:	d2 69 13             	shr    BYTE PTR [rcx+0x13],cl
   ac7f2:	97                   	xchg   edi,eax
   ac7f3:	9a                   	(bad)  
   ac7f4:	01 00                	add    DWORD PTR [rax],eax
   ac7f6:	09 03                	or     DWORD PTR [rbx],eax
   ac7f8:	c0 96 10 01 00 00 00 	rcl    BYTE PTR [rsi+0x110],0x0
   ac7ff:	00 05 63 70 32 00    	add    BYTE PTR [rip+0x327063],al        # 3d3868 <__abi_tag-0x2cb34>
   ac805:	05 d2 69 17 97       	add    eax,0x971769d2
   ac80a:	9a                   	(bad)  
   ac80b:	01 00                	add    DWORD PTR [rax],eax
   ac80d:	09 03                	or     DWORD PTR [rbx],eax
   ac80f:	c8 96 10 01          	enter  0x1096,0x1
   ac813:	00 00                	add    BYTE PTR [rax],al
   ac815:	00 00                	add    BYTE PTR [rax],al
   ac817:	05 63 70 33 00       	add    eax,0x337063
   ac81c:	05 d2 69 1c 97       	add    eax,0x971c69d2
   ac821:	9a                   	(bad)  
   ac822:	01 00                	add    DWORD PTR [rax],eax
   ac824:	09 03                	or     DWORD PTR [rbx],eax
   ac826:	d0 96 10 01 00 00    	rcl    BYTE PTR [rsi+0x110],1
   ac82c:	00 00                	add    BYTE PTR [rax],al
   ac82e:	05 63 70 34 00       	add    eax,0x347063
   ac833:	05 d2 69 21 97       	add    eax,0x972169d2
   ac838:	9a                   	(bad)  
   ac839:	01 00                	add    DWORD PTR [rax],eax
   ac83b:	09 03                	or     DWORD PTR [rbx],eax
   ac83d:	d8 96 10 01 00 00    	fcom   DWORD PTR [rsi+0x110]
   ac843:	00 00                	add    BYTE PTR [rax],al
   ac845:	07                   	(bad)  
   ac846:	cf                   	iret   
   ac847:	3e 08 00             	ds or  BYTE PTR [rax],al
   ac84a:	05 06 6a 21 b0       	add    eax,0xb0216a06
   ac84f:	1c 03                	sbb    al,0x3
   ac851:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   ac854:	b0 fb                	mov    al,0xfb
   ac856:	7b 07                	jnp    ac85f <__abi_tag-0x353b3d>
   ac858:	0d 6d 08 00 05       	or     eax,0x500086d
   ac85d:	13 6b 09             	adc    ebp,DWORD PTR [rbx+0x9]
   ac860:	02 0f                	add    cl,BYTE PTR [rdi]
   ac862:	03 00                	add    eax,DWORD PTR [rax]
   ac864:	04 91                	add    al,0x91
   ac866:	b8 fb 7b 07 75       	mov    eax,0x75077bfb
   ac86b:	a1 07 00 05 14 6b 0c 	movabs eax,ds:0x672c0c6b14050007
   ac872:	2c 67 
   ac874:	01 00                	add    DWORD PTR [rax],eax
   ac876:	04 91                	add    al,0x91
   ac878:	98                   	cwde   
   ac879:	fb                   	sti    
   ac87a:	7b 07                	jnp    ac883 <__abi_tag-0x353b19>
   ac87c:	70 0f                	jo     ac88d <__abi_tag-0x353b0f>
   ac87e:	08 00                	or     BYTE PTR [rax],al
   ac880:	05 15 6b 0c 2c       	add    eax,0x2c0c6b15
   ac885:	67 01 00             	add    DWORD PTR [eax],eax
   ac888:	04 91                	add    al,0x91
   ac88a:	a0 fb 7b 05 66 68 00 	movabs al,ds:0x4e05006866057bfb
   ac891:	05 4e 
   ac893:	6b 0e 75             	imul   ecx,DWORD PTR [rsi],0x75
   ac896:	7d 01                	jge    ac899 <__abi_tag-0x353b03>
   ac898:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   ac89b:	c0 fb 7b             	sar    bl,0x7b
   ac89e:	05 65 72 72 00       	add    eax,0x727265
   ac8a3:	05 84 6c 10 a5       	add    eax,0xa5106c84
   ac8a8:	03 00                	add    eax,DWORD PTR [rax]
   ac8aa:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   ac8ad:	94                   	xchg   esp,eax
   ac8ae:	fb                   	sti    
   ac8af:	7b 22                	jnp    ac8d3 <__abi_tag-0x353ac9>
   ac8b1:	fa                   	cli    
   ac8b2:	1d 93 00 00 00       	sbb    eax,0x93
   ac8b7:	00 00                	add    BYTE PTR [rax],al
   ac8b9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   ac8bc:	00 00                	add    BYTE PTR [rax],al
   ac8be:	00 00                	add    BYTE PTR [rax],al
   ac8c0:	00 9a 31 03 00 05    	add    BYTE PTR [rdx+0x5000331],bl
   ac8c6:	70 00                	jo     ac8c8 <__abi_tag-0x353ad4>
   ac8c8:	05 3f 6a 10 fc       	add    eax,0xfc106a3f
   ac8cd:	7f 01                	jg     ac8d0 <__abi_tag-0x353acc>
   ac8cf:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   ac8d2:	a8 fb                	test   al,0xfb
   ac8d4:	7b 00                	jnp    ac8d6 <__abi_tag-0x353ac6>
   ac8d6:	22 17                	and    dl,BYTE PTR [rdi]
   ac8d8:	23 93 00 00 00 00    	and    edx,DWORD PTR [rbx+0x0]
   ac8de:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   ac8e1:	00 00                	add    BYTE PTR [rax],al
   ac8e3:	00 00                	add    BYTE PTR [rax],al
   ac8e5:	00 00                	add    BYTE PTR [rax],al
   ac8e7:	c2 31 03             	ret    0x331
   ac8ea:	00 07                	add    BYTE PTR [rdi],al
   ac8ec:	39 6b 08             	cmp    DWORD PTR [rbx+0x8],ebp
   ac8ef:	00 05 dd 6a 12 46    	add    BYTE PTR [rip+0x46126add],al        # 461d33d2 <_end+0x450c9812>
   ac8f5:	32 03                	xor    al,BYTE PTR [rbx]
   ac8f7:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   ac8fa:	d0 ff                	sar    bh,1
   ac8fc:	7b 00                	jnp    ac8fe <__abi_tag-0x353a9e>
   ac8fe:	22 f9                	and    bh,cl
   ac900:	2b 93 00 00 00 00    	sub    edx,DWORD PTR [rbx+0x0]
   ac906:	00 23                	add    BYTE PTR [rbx],ah
   ac908:	00 00                	add    BYTE PTR [rax],al
   ac90a:	00 00                	add    BYTE PTR [rax],al
   ac90c:	00 00                	add    BYTE PTR [rax],al
   ac90e:	00 ef                	add    bh,ch
   ac910:	31 03                	xor    DWORD PTR [rbx],eax
   ac912:	00 07                	add    BYTE PTR [rdi],al
   ac914:	3c ea                	cmp    al,0xea
   ac916:	05 00 05 af 6b       	add    eax,0x6baf0500
   ac91b:	1e                   	(bad)  
   ac91c:	20 68 01             	and    BYTE PTR [rax+0x1],ch
   ac91f:	00 09                	add    BYTE PTR [rcx],cl
   ac921:	03 e0                	add    esp,eax
   ac923:	96                   	xchg   esi,eax
   ac924:	10 01                	adc    BYTE PTR [rcx],al
   ac926:	00 00                	add    BYTE PTR [rax],al
   ac928:	00 00                	add    BYTE PTR [rax],al
   ac92a:	00 22                	add    BYTE PTR [rdx],ah
   ac92c:	1c 2c                	sbb    al,0x2c
   ac92e:	93                   	xchg   ebx,eax
   ac92f:	00 00                	add    BYTE PTR [rax],al
   ac931:	00 00                	add    BYTE PTR [rax],al
   ac933:	00 23                	add    BYTE PTR [rbx],ah
   ac935:	00 00                	add    BYTE PTR [rax],al
   ac937:	00 00                	add    BYTE PTR [rax],al
   ac939:	00 00                	add    BYTE PTR [rax],al
   ac93b:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   ac93e:	03 00                	add    eax,DWORD PTR [rax]
   ac940:	07                   	(bad)  
   ac941:	3c ea                	cmp    al,0xea
   ac943:	05 00 05 bb 6b       	add    eax,0x6bbb0500
   ac948:	1e                   	(bad)  
   ac949:	20 68 01             	and    BYTE PTR [rax+0x1],ch
   ac94c:	00 09                	add    BYTE PTR [rcx],cl
   ac94e:	03 e8                	add    ebp,eax
   ac950:	96                   	xchg   esi,eax
   ac951:	10 01                	adc    BYTE PTR [rcx],al
   ac953:	00 00                	add    BYTE PTR [rax],al
   ac955:	00 00                	add    BYTE PTR [rax],al
   ac957:	00 15 49 2c 93 00    	add    BYTE PTR [rip+0x932c49],dl        # 9df5a6 <_fini+0x4d2>
   ac95d:	00 00                	add    BYTE PTR [rax],al
   ac95f:	00 00                	add    BYTE PTR [rax],al
   ac961:	23 00                	and    eax,DWORD PTR [rax]
   ac963:	00 00                	add    BYTE PTR [rax],al
   ac965:	00 00                	add    BYTE PTR [rax],al
   ac967:	00 00                	add    BYTE PTR [rax],al
   ac969:	07                   	(bad)  
   ac96a:	3c ea                	cmp    al,0xea
   ac96c:	05 00 05 f2 6b       	add    eax,0x6bf20500
   ac971:	1e                   	(bad)  
   ac972:	20 68 01             	and    BYTE PTR [rax+0x1],ch
   ac975:	00 09                	add    BYTE PTR [rcx],cl
   ac977:	03 f0                	add    esi,eax
   ac979:	96                   	xchg   esi,eax
   ac97a:	10 01                	adc    BYTE PTR [rcx],al
   ac97c:	00 00                	add    BYTE PTR [rax],al
   ac97e:	00 00                	add    BYTE PTR [rax],al
   ac980:	00 00                	add    BYTE PTR [rax],al
   ac982:	1e                   	(bad)  
   ac983:	33 02                	xor    eax,DWORD PTR [rdx]
   ac985:	00 00                	add    BYTE PTR [rax],al
   ac987:	57                   	push   rdi
   ac988:	32 03                	xor    al,BYTE PTR [rbx]
   ac98a:	00 36                	add    BYTE PTR [rsi],dh
   ac98c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   ac98f:	00 ff                	add    bh,bh
   ac991:	ff 00                	inc    DWORD PTR [rax]
   ac993:	0f 6b 8c 08 00 05 5f 	packssdw mm1,QWORD PTR [rax+rcx*1+0x695f0500]
   ac99a:	69 
   ac99b:	06                   	(bad)  
   ac99c:	1a b6 08 00 45 9e    	sbb    dh,BYTE PTR [rsi-0x61bafff8]
   ac9a2:	01 00                	add    DWORD PTR [rax],eax
   ac9a4:	5d                   	pop    rbp
   ac9a5:	12 93 00 00 00 00    	adc    dl,BYTE PTR [rbx+0x0]
   ac9ab:	00 16                	add    BYTE PTR [rsi],dl
   ac9ad:	07                   	(bad)  
   ac9ae:	00 00                	add    BYTE PTR [rax],al
   ac9b0:	00 00                	add    BYTE PTR [rax],al
   ac9b2:	00 00                	add    BYTE PTR [rax],al
   ac9b4:	01 9c a6 32 03 00 09 	add    DWORD PTR [rsi+riz*4+0x9000332],ebx
   ac9bb:	bf 3d 06 00 05       	mov    edi,0x500063d
   ac9c0:	5f                   	pop    rdi
   ac9c1:	69 15 45 9e 01 00 02 	imul   edx,DWORD PTR [rip+0x19e45],0x7589102        # c6810 <__abi_tag-0x339b8c>
   ac9c8:	91 58 07 
   ac9cb:	52                   	push   rdx
   ac9cc:	eb 06                	jmp    ac9d4 <__abi_tag-0x3539c8>
   ac9ce:	00 05 61 69 11 45    	add    BYTE PTR [rip+0x45116961],al        # 451c3335 <_end+0x440b9775>
   ac9d4:	9e                   	sahf   
   ac9d5:	01 00                	add    DWORD PTR [rax],eax
   ac9d7:	09 03                	or     DWORD PTR [rbx],eax
   ac9d9:	60                   	(bad)  
   ac9da:	96                   	xchg   esi,eax
   ac9db:	10 01                	adc    BYTE PTR [rcx],al
   ac9dd:	00 00                	add    BYTE PTR [rax],al
   ac9df:	00 00                	add    BYTE PTR [rax],al
   ac9e1:	00 0f                	add    BYTE PTR [rdi],cl
   ac9e3:	d0 67 03             	shl    BYTE PTR [rdi+0x3],1
   ac9e6:	00 05 57 69 06 ef    	add    BYTE PTR [rip+0xffffffffef066957],al        # ffffffffef113343 <_end+0xffffffffee009783>
   ac9ec:	87 00                	xchg   DWORD PTR [rax],eax
   ac9ee:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   ac9f1:	01 00                	add    DWORD PTR [rax],eax
   ac9f3:	26 12 93 00 00 00 00 	es adc dl,BYTE PTR [rbx+0x0]
   ac9fa:	00 37                	add    BYTE PTR [rdi],dh
   ac9fc:	00 00                	add    BYTE PTR [rax],al
   ac9fe:	00 00                	add    BYTE PTR [rax],al
   aca00:	00 00                	add    BYTE PTR [rax],al
   aca02:	00 01                	add    BYTE PTR [rcx],al
   aca04:	9c                   	pushf  
   aca05:	de 32                	fidiv  WORD PTR [rdx]
   aca07:	03 00                	add    eax,DWORD PTR [rax]
   aca09:	07                   	(bad)  
   aca0a:	7f c3                	jg     ac9cf <__abi_tag-0x3539cd>
   aca0c:	07                   	(bad)  
   aca0d:	00 05 58 69 0a 45    	add    BYTE PTR [rip+0x450a6958],al        # 4515336b <_end+0x440497ab>
   aca13:	9e                   	sahf   
   aca14:	01 00                	add    DWORD PTR [rax],eax
   aca16:	02 91 68 00 0f 6b    	add    dl,BYTE PTR [rcx+0x6b0f0068]
   aca1c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   aca1f:	05 22 69 06 01       	add    eax,0x1066922
   aca24:	85 03                	test   DWORD PTR [rbx],eax
   aca26:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   aca29:	01 00                	add    DWORD PTR [rax],eax
   aca2b:	d3 10                	rcl    DWORD PTR [rax],cl
   aca2d:	93                   	xchg   ebx,eax
   aca2e:	00 00                	add    BYTE PTR [rax],al
   aca30:	00 00                	add    BYTE PTR [rax],al
   aca32:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   aca35:	00 00                	add    BYTE PTR [rax],al
   aca37:	00 00                	add    BYTE PTR [rax],al
   aca39:	00 00                	add    BYTE PTR [rax],al
   aca3b:	01 9c 56 33 03 00 07 	add    DWORD PTR [rsi+rdx*2+0x7000333],ebx
   aca42:	a8 68                	test   al,0x68
   aca44:	07                   	(bad)  
   aca45:	00 05 23 69 0a 45    	add    BYTE PTR [rip+0x450a6923],al        # 4515336e <_end+0x440497ae>
   aca4b:	9e                   	sahf   
   aca4c:	01 00                	add    DWORD PTR [rax],eax
   aca4e:	02 91 68 07 38 73    	add    dl,BYTE PTR [rcx+0x73380768]
   aca54:	04 00                	add    al,0x0
   aca56:	05 23 69 12 45       	add    eax,0x45126923
   aca5b:	9e                   	sahf   
   aca5c:	01 00                	add    DWORD PTR [rax],eax
   aca5e:	02 91 60 07 1a 80    	add    dl,BYTE PTR [rcx-0x7fe5f8a0]
   aca64:	07                   	(bad)  
   aca65:	00 05 24 69 09 ce    	add    BYTE PTR [rip+0xffffffffce096924],al        # ffffffffce14338f <_end+0xffffffffcd0397cf>
   aca6b:	00 00                	add    BYTE PTR [rax],al
   aca6d:	00 02                	add    BYTE PTR [rdx],al
   aca6f:	91                   	xchg   ecx,eax
   aca70:	4c 05 62 75 66 00    	rex.WR add rax,0x667562
   aca76:	05 25 69 0b 2e       	add    eax,0x2e0b6925
   aca7b:	02 00                	add    al,BYTE PTR [rax]
   aca7d:	00 02                	add    BYTE PTR [rdx],al
   aca7f:	91                   	xchg   ecx,eax
   aca80:	50                   	push   rax
   aca81:	05 72 65 74 00       	add    eax,0x746572
   aca86:	05 25 69 11 2e       	add    eax,0x2e116925
   aca8b:	02 00                	add    al,BYTE PTR [rax]
   aca8d:	00 02                	add    BYTE PTR [rdx],al
   aca8f:	91                   	xchg   ecx,eax
   aca90:	58                   	pop    rax
   aca91:	00 2c 81             	add    BYTE PTR [rcx+rax*4],ch
   aca94:	4e 08 00             	rex.WRX or BYTE PTR [rax],r8b
   aca97:	1b 69 07             	sbb    ebp,DWORD PTR [rcx+0x7]
   aca9a:	43 d2 06             	rex.XB rol BYTE PTR [r14],cl
   aca9d:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   acaa0:	00 00                	add    BYTE PTR [rax],al
   acaa2:	c7                   	(bad)  
   acaa3:	10 93 00 00 00 00    	adc    BYTE PTR [rbx+0x0],dl
   acaa9:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   acaac:	00 00                	add    BYTE PTR [rax],al
   acaae:	00 00                	add    BYTE PTR [rax],al
   acab0:	00 00                	add    BYTE PTR [rax],al
   acab2:	01 9c 2c 3f 87 08 00 	add    DWORD PTR [rsp+rbp*1+0x8873f],ebx
   acab9:	18 69 07             	sbb    BYTE PTR [rcx+0x7],ch
   acabc:	0b 3c 06             	or     edi,DWORD PTR [rsi+rax*1]
   acabf:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   acac2:	00 00                	add    BYTE PTR [rax],al
   acac4:	bb 10 93 00 00       	mov    ebx,0x9310
   acac9:	00 00                	add    BYTE PTR [rax],al
   acacb:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   acace:	00 00                	add    BYTE PTR [rax],al
   acad0:	00 00                	add    BYTE PTR [rax],al
   acad2:	00 00                	add    BYTE PTR [rax],al
   acad4:	01 9c 2c 4f ee 02 00 	add    DWORD PTR [rsp+rbp*1+0x2ee4f],ebx
   acadb:	14 69                	adc    al,0x69
   acadd:	07                   	(bad)  
   acade:	91                   	xchg   ecx,eax
   acadf:	e6 02                	out    0x2,al
   acae1:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   acae4:	00 00                	add    BYTE PTR [rax],al
   acae6:	af                   	scas   eax,DWORD PTR es:[rdi]
   acae7:	10 93 00 00 00 00    	adc    BYTE PTR [rbx+0x0],dl
   acaed:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   acaf0:	00 00                	add    BYTE PTR [rax],al
   acaf2:	00 00                	add    BYTE PTR [rax],al
   acaf4:	00 00                	add    BYTE PTR [rax],al
   acaf6:	01 9c 2c c5 78 03 00 	add    DWORD PTR [rsp+rbp*1+0x378c5],ebx
   acafd:	11 69 07             	adc    DWORD PTR [rcx+0x7],ebp
   acb00:	39 98 04 00 63 02    	cmp    DWORD PTR [rax+0x2630004],ebx
   acb06:	00 00                	add    BYTE PTR [rax],al
   acb08:	a3 10 93 00 00 00 00 	movabs ds:0xc00000000009310,eax
   acb0f:	00 0c 
   acb11:	00 00                	add    BYTE PTR [rax],al
   acb13:	00 00                	add    BYTE PTR [rax],al
   acb15:	00 00                	add    BYTE PTR [rax],al
   acb17:	00 01                	add    BYTE PTR [rcx],al
   acb19:	9c                   	pushf  
   acb1a:	2c b4                	sub    al,0xb4
   acb1c:	95                   	xchg   ebp,eax
   acb1d:	02 00                	add    al,BYTE PTR [rax]
   acb1f:	08 69 07             	or     BYTE PTR [rcx+0x7],ch
   acb22:	5e                   	pop    rsi
   acb23:	49 03 00             	add    rax,QWORD PTR [r8]
   acb26:	63 02                	movsxd eax,DWORD PTR [rdx]
   acb28:	00 00                	add    BYTE PTR [rax],al
   acb2a:	6c                   	ins    BYTE PTR es:[rdi],dx
   acb2b:	10 93 00 00 00 00    	adc    BYTE PTR [rbx+0x0],dl
   acb31:	00 37                	add    BYTE PTR [rdi],dh
   acb33:	00 00                	add    BYTE PTR [rax],al
   acb35:	00 00                	add    BYTE PTR [rax],al
   acb37:	00 00                	add    BYTE PTR [rax],al
   acb39:	00 01                	add    BYTE PTR [rcx],al
   acb3b:	9c                   	pushf  
   acb3c:	2b 2f                	sub    ebp,DWORD PTR [rdi]
   acb3e:	d1 02                	rol    DWORD PTR [rdx],1
   acb40:	00 fa                	add    dl,bh
   acb42:	68 06 fb e7 04       	push   0x4e7fb06
   acb47:	00 24 10             	add    BYTE PTR [rax+rdx*1],ah
   acb4a:	93                   	xchg   ebx,eax
   acb4b:	00 00                	add    BYTE PTR [rax],al
   acb4d:	00 00                	add    BYTE PTR [rax],al
   acb4f:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   acb52:	00 00                	add    BYTE PTR [rax],al
   acb54:	00 00                	add    BYTE PTR [rax],al
   acb56:	00 00                	add    BYTE PTR [rax],al
   acb58:	01 9c 43 34 03 00 09 	add    DWORD PTR [rbx+rax*2+0x9000334],ebx
   acb5f:	5d                   	pop    rbp
   acb60:	91                   	xchg   ecx,eax
   acb61:	07                   	(bad)  
   acb62:	00 05 fa 68 18 63    	add    BYTE PTR [rip+0x631868fa],al        # 63233462 <_end+0x621298a2>
   acb68:	02 00                	add    al,BYTE PTR [rax]
   acb6a:	00 02                	add    BYTE PTR [rdx],al
   acb6c:	91                   	xchg   ecx,eax
   acb6d:	6c                   	ins    BYTE PTR es:[rdi],dx
   acb6e:	09 a5 19 08 00 05    	or     DWORD PTR [rbp+0x5000819],esp
   acb74:	fa                   	cli    
   acb75:	68 26 63 02 00       	push   0x26326
   acb7a:	00 02                	add    BYTE PTR [rdx],al
   acb7c:	91                   	xchg   ecx,eax
   acb7d:	68 00 0f c8 b1       	push   0xffffffffb1c80f00
   acb82:	04 00                	add    al,0x0
   acb84:	05 d5 68 06 ec       	add    eax,0xec0668d5
   acb89:	c8 03 00 45          	enter  0x3,0x45
   acb8d:	9e                   	sahf   
   acb8e:	01 00                	add    DWORD PTR [rax],eax
   acb90:	05 10 93 00 00       	add    eax,0x9310
   acb95:	00 00                	add    BYTE PTR [rax],al
   acb97:	00 1f                	add    BYTE PTR [rdi],bl
   acb99:	00 00                	add    BYTE PTR [rax],al
   acb9b:	00 00                	add    BYTE PTR [rax],al
   acb9d:	00 00                	add    BYTE PTR [rax],al
   acb9f:	00 01                	add    BYTE PTR [rcx],al
   acba1:	9c                   	pushf  
   acba2:	8b 34 03             	mov    esi,DWORD PTR [rbx+rax*1]
   acba5:	00 09                	add    BYTE PTR [rcx],cl
   acba7:	7a 3f                	jp     acbe8 <__abi_tag-0x3537b4>
   acba9:	06                   	(bad)  
   acbaa:	00 05 d5 68 1e 63    	add    BYTE PTR [rip+0x631e68d5],al        # 63293485 <_end+0x621898c5>
   acbb0:	02 00                	add    al,BYTE PTR [rax]
   acbb2:	00 02                	add    BYTE PTR [rdx],al
   acbb4:	91                   	xchg   ecx,eax
   acbb5:	6c                   	ins    BYTE PTR es:[rdi],dx
   acbb6:	09 30                	or     DWORD PTR [rax],esi
   acbb8:	f0 05 00 05 d5 68    	lock add eax,0x68d50500
   acbbe:	2f                   	(bad)  
   acbbf:	63 02                	movsxd eax,DWORD PTR [rdx]
   acbc1:	00 00                	add    BYTE PTR [rax],al
   acbc3:	02 91 68 00 2c b7    	add    dl,BYTE PTR [rcx-0x48d3ff98]
   acbc9:	67 02 00             	add    al,BYTE PTR [eax]
   acbcc:	ce                   	(bad)  
   acbcd:	68 07 db e8 03       	push   0x3e8db07
   acbd2:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   acbd5:	00 00                	add    BYTE PTR [rax],al
   acbd7:	fa                   	cli    
   acbd8:	0f 93 00             	setae  BYTE PTR [rax]
   acbdb:	00 00                	add    BYTE PTR [rax],al
   acbdd:	00 00                	add    BYTE PTR [rax],al
   acbdf:	0b 00                	or     eax,DWORD PTR [rax]
   acbe1:	00 00                	add    BYTE PTR [rax],al
   acbe3:	00 00                	add    BYTE PTR [rax],al
   acbe5:	00 00                	add    BYTE PTR [rax],al
   acbe7:	01 9c 57 2f d9 04 00 	add    DWORD PTR [rdi+rdx*2+0x4d92f],ebx
   acbee:	c7                   	(bad)  
   acbef:	68 06 96 ea 04       	push   0x4ea9606
   acbf4:	00 f3                	add    bl,dh
   acbf6:	0f 93 00             	setae  BYTE PTR [rax]
   acbf9:	00 00                	add    BYTE PTR [rax],al
   acbfb:	00 00                	add    BYTE PTR [rax],al
   acbfd:	07                   	(bad)  
   acbfe:	00 00                	add    BYTE PTR [rax],al
   acc00:	00 00                	add    BYTE PTR [rax],al
   acc02:	00 00                	add    BYTE PTR [rax],al
   acc04:	00 01                	add    BYTE PTR [rcx],al
   acc06:	9c                   	pushf  
   acc07:	2c 82                	sub    al,0x82
   acc09:	e8 06 00 c3 68       	call   68cdcc14 <_end+0x67bd3054>
   acc0e:	07                   	(bad)  
   acc0f:	7c c5                	jl     acbd6 <__abi_tag-0x3537c6>
   acc11:	07                   	(bad)  
   acc12:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   acc15:	00 00                	add    BYTE PTR [rax],al
   acc17:	e7 0f                	out    0xf,eax
   acc19:	93                   	xchg   ebx,eax
   acc1a:	00 00                	add    BYTE PTR [rax],al
   acc1c:	00 00                	add    BYTE PTR [rax],al
   acc1e:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   acc21:	00 00                	add    BYTE PTR [rax],al
   acc23:	00 00                	add    BYTE PTR [rax],al
   acc25:	00 00                	add    BYTE PTR [rax],al
   acc27:	01 9c 2b 16 c6 00 00 	add    DWORD PTR [rbx+rbp*1+0xc616],ebx
   acc2e:	b6 68                	mov    dh,0x68
   acc30:	06                   	(bad)  
   acc31:	74 6f                	je     acca2 <__abi_tag-0x3536fa>
   acc33:	01 00                	add    DWORD PTR [rax],eax
   acc35:	dd 0f                	fisttp QWORD PTR [rdi]
   acc37:	93                   	xchg   ebx,eax
   acc38:	00 00                	add    BYTE PTR [rax],al
   acc3a:	00 00                	add    BYTE PTR [rax],al
   acc3c:	00 0a                	add    BYTE PTR [rdx],cl
   acc3e:	00 00                	add    BYTE PTR [rax],al
   acc40:	00 00                	add    BYTE PTR [rax],al
   acc42:	00 00                	add    BYTE PTR [rax],al
   acc44:	00 01                	add    BYTE PTR [rcx],al
   acc46:	9c                   	pushf  
   acc47:	20 35 03 00 09 5d    	and    BYTE PTR [rip+0x5d090003],dh        # 5d13cc50 <_end+0x5c033090>
   acc4d:	91                   	xchg   ecx,eax
   acc4e:	07                   	(bad)  
   acc4f:	00 05 b6 68 1a 63    	add    BYTE PTR [rip+0x631a68b6],al        # 6325350b <_end+0x6214994b>
   acc55:	02 00                	add    al,BYTE PTR [rax]
   acc57:	00 02                	add    BYTE PTR [rdx],al
   acc59:	91                   	xchg   ecx,eax
   acc5a:	6c                   	ins    BYTE PTR es:[rdi],dx
   acc5b:	00 11                	add    BYTE PTR [rcx],dl
   acc5d:	f5                   	cmc    
   acc5e:	30 07                	xor    BYTE PTR [rdi],al
   acc60:	00 05 a8 68 06 3e    	add    BYTE PTR [rip+0x3e0668a8],al        # 3e11350e <_end+0x3d00994e>
   acc66:	a1 06 00 73 0f 93 00 	movabs eax,ds:0x930f730006
   acc6d:	00 00 
   acc6f:	00 00                	add    BYTE PTR [rax],al
   acc71:	6a 00                	push   0x0
   acc73:	00 00                	add    BYTE PTR [rax],al
   acc75:	00 00                	add    BYTE PTR [rax],al
   acc77:	00 00                	add    BYTE PTR [rax],al
   acc79:	01 9c 64 35 03 00 09 	add    DWORD PTR [rsp+riz*2+0x9000335],ebx
   acc80:	ca 9f 08             	retf   0x89f
   acc83:	00 05 a8 68 15 45    	add    BYTE PTR [rip+0x451568a8],al        # 45203531 <_end+0x440f9971>
   acc89:	9e                   	sahf   
   acc8a:	01 00                	add    DWORD PTR [rax],eax
   acc8c:	02 91 58 07 06 6f    	add    dl,BYTE PTR [rcx+0x6f060758]
   acc92:	08 00                	or     BYTE PTR [rax],al
   acc94:	05 ab 68 0b 63       	add    eax,0x630b68ab
   acc99:	02 00                	add    al,BYTE PTR [rax]
   acc9b:	00 02                	add    BYTE PTR [rdx],al
   acc9d:	91                   	xchg   ecx,eax
   acc9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   acc9f:	00 11                	add    BYTE PTR [rcx],dl
   acca1:	9c                   	pushf  
   acca2:	1d 02 00 05 8d       	sbb    eax,0x8d050002
   acca7:	68 06 8b 4d 04       	push   0x44d8b06
   accac:	00 58 0e             	add    BYTE PTR [rax+0xe],bl
   accaf:	93                   	xchg   ebx,eax
   accb0:	00 00                	add    BYTE PTR [rax],al
   accb2:	00 00                	add    BYTE PTR [rax],al
   accb4:	00 1b                	add    BYTE PTR [rbx],bl
   accb6:	01 00                	add    DWORD PTR [rax],eax
   accb8:	00 00                	add    BYTE PTR [rax],al
   accba:	00 00                	add    BYTE PTR [rax],al
   accbc:	00 01                	add    BYTE PTR [rcx],al
   accbe:	9c                   	pushf  
   accbf:	e5 35                	in     eax,0x35
   accc1:	03 00                	add    eax,DWORD PTR [rax]
   accc3:	09 a1 1d 02 00 05    	or     DWORD PTR [rcx+0x500021d],esp
   accc9:	8d 68 16             	lea    ebp,[rax+0x16]
   acccc:	45 9e                	rex.RB sahf 
   accce:	01 00                	add    DWORD PTR [rax],eax
   accd0:	02 91 58 05 63 7a    	add    dl,BYTE PTR [rcx+0x7a630558]
   accd6:	00 05 8f 68 11 45    	add    BYTE PTR [rip+0x4511688f],al        # 451c356b <_end+0x440b99ab>
   accdc:	9e                   	sahf   
   accdd:	01 00                	add    DWORD PTR [rax],eax
   accdf:	09 03                	or     DWORD PTR [rbx],eax
   acce1:	50                   	push   rax
   acce2:	96                   	xchg   esi,eax
   acce3:	10 01                	adc    BYTE PTR [rcx],al
   acce5:	00 00                	add    BYTE PTR [rax],al
   acce7:	00 00                	add    BYTE PTR [rax],al
   acce9:	05 73 74 72 00       	add    eax,0x727473
   accee:	05 91 68 11 45       	add    eax,0x45116891
   accf3:	9e                   	sahf   
   accf4:	01 00                	add    DWORD PTR [rax],eax
   accf6:	09 03                	or     DWORD PTR [rbx],eax
   accf8:	58                   	pop    rax
   accf9:	96                   	xchg   esi,eax
   accfa:	10 01                	adc    BYTE PTR [rcx],al
   accfc:	00 00                	add    BYTE PTR [rax],al
   accfe:	00 00                	add    BYTE PTR [rax],al
   acd00:	05 62 75 66 00       	add    eax,0x667562
   acd05:	05 94 68 0c 97       	add    eax,0x970c6894
   acd0a:	9a                   	(bad)  
   acd0b:	01 00                	add    DWORD PTR [rax],eax
   acd0d:	02 91 60 07 17 40    	add    dl,BYTE PTR [rcx+0x40170760]
   acd13:	07                   	(bad)  
   acd14:	00 05 94 68 11 97    	add    BYTE PTR [rip+0xffffffff97116894],al        # ffffffff971c35ae <_end+0xffffffff960b99ee>
   acd1a:	9a                   	(bad)  
   acd1b:	01 00                	add    DWORD PTR [rax],eax
   acd1d:	02 91 68 00 11 86    	add    dl,BYTE PTR [rcx-0x79eeff98]
   acd23:	dc 08                	fmul   QWORD PTR [rax]
   acd25:	00 13                	add    BYTE PTR [rbx],dl
   acd27:	7a 08                	jp     acd31 <__abi_tag-0x35366b>
   acd29:	0a 11                	or     dl,BYTE PTR [rcx]
   acd2b:	9e                   	sahf   
   acd2c:	08 00                	or     BYTE PTR [rax],al
   acd2e:	ed                   	in     eax,dx
   acd2f:	0d 93 00 00 00       	or     eax,0x93
   acd34:	00 00                	add    BYTE PTR [rax],al
   acd36:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   acd39:	00 00                	add    BYTE PTR [rax],al
   acd3b:	00 00                	add    BYTE PTR [rax],al
   acd3d:	00 01                	add    BYTE PTR [rcx],al
   acd3f:	9c                   	pushf  
   acd40:	45                   	rex.RB
   acd41:	36 03 00             	ss add eax,DWORD PTR [rax]
   acd44:	09 1e                	or     DWORD PTR [rsi],ebx
   acd46:	5a                   	pop    rdx
   acd47:	00 00                	add    BYTE PTR [rax],al
   acd49:	13 7a 08             	adc    edi,DWORD PTR [rdx+0x8]
   acd4c:	23 ce                	and    ecx,esi
   acd4e:	00 00                	add    BYTE PTR [rax],al
   acd50:	00 02                	add    BYTE PTR [rdx],al
   acd52:	91                   	xchg   ecx,eax
   acd53:	6c                   	ins    BYTE PTR es:[rdi],dx
   acd54:	09 08                	or     DWORD PTR [rax],ecx
   acd56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   acd57:	06                   	(bad)  
   acd58:	00 13                	add    BYTE PTR [rbx],dl
   acd5a:	7a 08                	jp     acd64 <__abi_tag-0x353638>
   acd5c:	2e ce                	cs (bad) 
   acd5e:	00 00                	add    BYTE PTR [rax],al
   acd60:	00 02                	add    BYTE PTR [rdx],al
   acd62:	91                   	xchg   ecx,eax
   acd63:	68 0c 78 00 13       	push   0x1300780c
   acd68:	7a 08                	jp     acd72 <__abi_tag-0x35362a>
   acd6a:	3d ce 00 00 00       	cmp    eax,0xce
   acd6f:	02 91 64 0c 79 00    	add    dl,BYTE PTR [rcx+0x790c64]
   acd75:	13 7a 08             	adc    edi,DWORD PTR [rdx+0x8]
   acd78:	44 ce                	rex.R (bad) 
   acd7a:	00 00                	add    BYTE PTR [rax],al
   acd7c:	00 02                	add    BYTE PTR [rdx],al
   acd7e:	91                   	xchg   ecx,eax
   acd7f:	60                   	(bad)  
   acd80:	00 11                	add    BYTE PTR [rcx],dl
   acd82:	8b 2c 08             	mov    ebp,DWORD PTR [rax+rcx*1]
   acd85:	00 13                	add    BYTE PTR [rbx],dl
   acd87:	75 08                	jne    acd91 <__abi_tag-0x35360b>
   acd89:	0a 0b                	or     cl,BYTE PTR [rbx]
   acd8b:	48 07                	rex.W (bad) 
   acd8d:	00 cd                	add    ch,cl
   acd8f:	0d 93 00 00 00       	or     eax,0x93
   acd94:	00 00                	add    BYTE PTR [rax],al
   acd96:	20 00                	and    BYTE PTR [rax],al
   acd98:	00 00                	add    BYTE PTR [rax],al
   acd9a:	00 00                	add    BYTE PTR [rax],al
   acd9c:	00 00                	add    BYTE PTR [rax],al
   acd9e:	01 9c 85 36 03 00 0c 	add    DWORD PTR [rbp+rax*4+0xc000336],ebx
   acda5:	78 00                	js     acda7 <__abi_tag-0x3535f5>
   acda7:	13 75 08             	adc    esi,DWORD PTR [rbp+0x8]
   acdaa:	26 ce                	es (bad) 
   acdac:	00 00                	add    BYTE PTR [rax],al
   acdae:	00 02                	add    BYTE PTR [rdx],al
   acdb0:	91                   	xchg   ecx,eax
   acdb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   acdb2:	0c 79                	or     al,0x79
   acdb4:	00 13                	add    BYTE PTR [rbx],dl
   acdb6:	75 08                	jne    acdc0 <__abi_tag-0x3535dc>
   acdb8:	2d ce 00 00 00       	sub    eax,0xce
   acdbd:	02 91 68 00 11 ac    	add    dl,BYTE PTR [rcx-0x53eeff98]
   acdc3:	b8 08 00 13 13       	mov    eax,0x13130008
   acdc8:	08 0a                	or     BYTE PTR [rdx],cl
   acdca:	0d 05 08 00 30       	or     eax,0x30000805
   acdcf:	07                   	(bad)  
   acdd0:	93                   	xchg   ebx,eax
   acdd1:	00 00                	add    BYTE PTR [rax],al
   acdd3:	00 00                	add    BYTE PTR [rax],al
   acdd5:	00 9d 06 00 00 00    	add    BYTE PTR [rbp+0x6],bl
   acddb:	00 00                	add    BYTE PTR [rax],al
   acddd:	00 01                	add    BYTE PTR [rcx],al
   acddf:	9c                   	pushf  
   acde0:	65 38 03             	cmp    BYTE PTR gs:[rbx],al
   acde3:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
   acde6:	00 13                	add    BYTE PTR [rbx],dl
   acde8:	13 08                	adc    ecx,DWORD PTR [rax]
   acdea:	1f                   	(bad)  
   acdeb:	ce                   	(bad)  
   acdec:	00 00                	add    BYTE PTR [rax],al
   acdee:	00 03                	add    BYTE PTR [rbx],al
   acdf0:	91                   	xchg   ecx,eax
   acdf1:	bc 7f 0c 79 00       	mov    esp,0x790c7f
   acdf6:	13 13                	adc    edx,DWORD PTR [rbx]
   acdf8:	08 26                	or     BYTE PTR [rsi],ah
   acdfa:	ce                   	(bad)  
   acdfb:	00 00                	add    BYTE PTR [rax],al
   acdfd:	00 03                	add    BYTE PTR [rbx],al
   acdff:	91                   	xchg   ecx,eax
   ace00:	b8 7f 05 69 00       	mov    eax,0x69057f
   ace05:	13 15 08 0f 63 02    	adc    edx,DWORD PTR [rip+0x2630f08]        # 26ddd13 <_end+0x15d4153>
   ace0b:	00 00                	add    BYTE PTR [rax],al
   ace0d:	02 91 44 07 c8 30    	add    dl,BYTE PTR [rcx+0x30c80744]
   ace13:	07                   	(bad)  
   ace14:	00 13                	add    BYTE PTR [rbx],dl
   ace16:	15 08 12 63 02       	adc    eax,0x2631208
   ace1b:	00 00                	add    BYTE PTR [rax],al
   ace1d:	02 91 54 07 4b 69    	add    dl,BYTE PTR [rcx+0x694b0754]
   ace23:	08 00                	or     BYTE PTR [rax],al
   ace25:	13 16                	adc    edx,DWORD PTR [rsi]
   ace27:	08 0f                	or     BYTE PTR [rdi],cl
   ace29:	63 02                	movsxd eax,DWORD PTR [rdx]
   ace2b:	00 00                	add    BYTE PTR [rax],al
   ace2d:	02 91 50 07 ca 0e    	add    dl,BYTE PTR [rcx+0xeca0750]
   ace33:	07                   	(bad)  
   ace34:	00 13                	add    BYTE PTR [rbx],dl
   ace36:	17                   	(bad)  
   ace37:	08 0f                	or     BYTE PTR [rdi],cl
   ace39:	63 02                	movsxd eax,DWORD PTR [rdx]
   ace3b:	00 00                	add    BYTE PTR [rax],al
   ace3d:	02 91 58 07 e4 5c    	add    dl,BYTE PTR [rcx+0x5ce40758]
   ace43:	06                   	(bad)  
   ace44:	00 13                	add    BYTE PTR [rbx],dl
   ace46:	17                   	(bad)  
   ace47:	08 15 63 02 00 00    	or     BYTE PTR [rip+0x263],dl        # ad0b0 <__abi_tag-0x3532ec>
   ace4d:	02 91 5c 07 ba 8f    	add    dl,BYTE PTR [rcx-0x7045f8a4]
   ace53:	07                   	(bad)  
   ace54:	00 13                	add    BYTE PTR [rbx],dl
   ace56:	19 08                	sbb    DWORD PTR [rax],ecx
   ace58:	25 b0 1c 03 00       	and    eax,0x31cb0
   ace5d:	02 91 68 22 99 07    	add    dl,BYTE PTR [rcx+0x7992268]
   ace63:	93                   	xchg   ebx,eax
   ace64:	00 00                	add    BYTE PTR [rax],al
   ace66:	00 00                	add    BYTE PTR [rax],al
   ace68:	00 2a                	add    BYTE PTR [rdx],ch
   ace6a:	00 00                	add    BYTE PTR [rax],al
   ace6c:	00 00                	add    BYTE PTR [rax],al
   ace6e:	00 00                	add    BYTE PTR [rax],al
   ace70:	00 4a 37             	add    BYTE PTR [rdx+0x37],cl
   ace73:	03 00                	add    eax,DWORD PTR [rax]
   ace75:	07                   	(bad)  
   ace76:	74 dc                	je     ace54 <__abi_tag-0x353548>
   ace78:	05 00 13 1f 08       	add    eax,0x81f1300
   ace7d:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   ace80:	00 00                	add    BYTE PTR [rax],al
   ace82:	02 91 48 00 22 32    	add    dl,BYTE PTR [rcx+0x32220048]
   ace88:	09 93 00 00 00 00    	or     DWORD PTR [rbx+0x0],edx
   ace8e:	00 2a                	add    BYTE PTR [rdx],ch
   ace90:	00 00                	add    BYTE PTR [rax],al
   ace92:	00 00                	add    BYTE PTR [rax],al
   ace94:	00 00                	add    BYTE PTR [rax],al
   ace96:	00 70 37             	add    BYTE PTR [rax+0x37],dh
   ace99:	03 00                	add    eax,DWORD PTR [rax]
   ace9b:	07                   	(bad)  
   ace9c:	74 dc                	je     ace7a <__abi_tag-0x353522>
   ace9e:	05 00 13 37 08       	add    eax,0x8371300
   acea3:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   acea6:	00 00                	add    BYTE PTR [rax],al
   acea8:	02 91 4c 00 22 50    	add    dl,BYTE PTR [rcx+0x5022004c]
   aceae:	0a 93 00 00 00 00    	or     dl,BYTE PTR [rbx+0x0]
   aceb4:	00 59 02             	add    BYTE PTR [rcx+0x2],bl
   aceb7:	00 00                	add    BYTE PTR [rax],al
   aceb9:	00 00                	add    BYTE PTR [rax],al
   acebb:	00 00                	add    BYTE PTR [rax],al
   acebd:	ec                   	in     al,dx
   acebe:	37                   	(bad)  
   acebf:	03 00                	add    eax,DWORD PTR [rax]
   acec1:	05 64 00 13 43       	add    eax,0x43130064
   acec6:	08 27                	or     BYTE PTR [rdi],ah
   acec8:	ef                   	out    dx,eax
   acec9:	cb                   	retf   
   aceca:	02 00                	add    al,BYTE PTR [rax]
   acecc:	09 03                	or     DWORD PTR [rbx],eax
   acece:	20 96 10 01 00 00    	and    BYTE PTR [rsi+0x110],dl
   aced4:	00 00                	add    BYTE PTR [rax],al
   aced6:	07                   	(bad)  
   aced7:	db ab 03 00 13 46    	fld    TBYTE PTR [rbx+0x46130003]
   acedd:	08 17                	or     BYTE PTR [rdi],dl
   acedf:	63 02                	movsxd eax,DWORD PTR [rdx]
   acee1:	00 00                	add    BYTE PTR [rax],al
   acee3:	02 91 64 05 66 78    	add    dl,BYTE PTR [rcx+0x78660564]
   acee9:	00 13                	add    BYTE PTR [rbx],dl
   aceeb:	47 08 1e             	rex.RXB or BYTE PTR [r14],r11b
   aceee:	66 04 00             	data16 add al,0x0
   acef1:	00 09                	add    BYTE PTR [rcx],cl
   acef3:	03 28                	add    ebp,DWORD PTR [rax]
   acef5:	96                   	xchg   esi,eax
   acef6:	10 01                	adc    BYTE PTR [rcx],al
   acef8:	00 00                	add    BYTE PTR [rax],al
   acefa:	00 00                	add    BYTE PTR [rax],al
   acefc:	05 66 79 00 13       	add    eax,0x13007966
   acf01:	47 08 21             	rex.RXB or BYTE PTR [r9],r12b
   acf04:	66 04 00             	data16 add al,0x0
   acf07:	00 09                	add    BYTE PTR [rcx],cl
   acf09:	03 2c 96             	add    ebp,DWORD PTR [rsi+rdx*4]
   acf0c:	10 01                	adc    BYTE PTR [rcx],al
   acf0e:	00 00                	add    BYTE PTR [rax],al
   acf10:	00 00                	add    BYTE PTR [rax],al
   acf12:	05 7a 00 13 48       	add    eax,0x4813007a
   acf17:	08 1e                	or     BYTE PTR [rsi],bl
   acf19:	63 02                	movsxd eax,DWORD PTR [rdx]
   acf1b:	00 00                	add    BYTE PTR [rax],al
   acf1d:	09 03                	or     DWORD PTR [rbx],eax
   acf1f:	30 96 10 01 00 00    	xor    BYTE PTR [rsi+0x110],dl
   acf25:	00 00                	add    BYTE PTR [rax],al
   acf27:	00 15 ae 0c 93 00    	add    BYTE PTR [rip+0x930cae],dl        # 9ddbdb <glutWireOctahedron+0x3fb>
   acf2d:	00 00                	add    BYTE PTR [rax],al
   acf2f:	00 00                	add    BYTE PTR [rax],al
   acf31:	1c 01                	sbb    al,0x1
   acf33:	00 00                	add    BYTE PTR [rax],al
   acf35:	00 00                	add    BYTE PTR [rax],al
   acf37:	00 00                	add    BYTE PTR [rax],al
   acf39:	05 64 00 13 5e       	add    eax,0x5e130064
   acf3e:	08 27                	or     BYTE PTR [rdi],ah
   acf40:	ef                   	out    dx,eax
   acf41:	cb                   	retf   
   acf42:	02 00                	add    al,BYTE PTR [rax]
   acf44:	09 03                	or     DWORD PTR [rbx],eax
   acf46:	38 96 10 01 00 00    	cmp    BYTE PTR [rsi+0x110],dl
   acf4c:	00 00                	add    BYTE PTR [rax],al
   acf4e:	07                   	(bad)  
   acf4f:	db ab 03 00 13 61    	fld    TBYTE PTR [rbx+0x61130003]
   acf55:	08 17                	or     BYTE PTR [rdi],dl
   acf57:	63 02                	movsxd eax,DWORD PTR [rdx]
   acf59:	00 00                	add    BYTE PTR [rax],al
   acf5b:	02 91 60 05 66 78    	add    dl,BYTE PTR [rcx+0x78660560]
   acf61:	00 13                	add    BYTE PTR [rbx],dl
   acf63:	62                   	(bad)  
   acf64:	08 1e                	or     BYTE PTR [rsi],bl
   acf66:	66 04 00             	data16 add al,0x0
   acf69:	00 09                	add    BYTE PTR [rcx],cl
   acf6b:	03 40 96             	add    eax,DWORD PTR [rax-0x6a]
   acf6e:	10 01                	adc    BYTE PTR [rcx],al
   acf70:	00 00                	add    BYTE PTR [rax],al
   acf72:	00 00                	add    BYTE PTR [rax],al
   acf74:	05 66 79 00 13       	add    eax,0x13007966
   acf79:	62                   	(bad)  
   acf7a:	08 21                	or     BYTE PTR [rcx],ah
   acf7c:	66 04 00             	data16 add al,0x0
   acf7f:	00 09                	add    BYTE PTR [rcx],cl
   acf81:	03 44 96 10          	add    eax,DWORD PTR [rsi+rdx*4+0x10]
   acf85:	01 00                	add    DWORD PTR [rax],eax
   acf87:	00 00                	add    BYTE PTR [rax],al
   acf89:	00 05 7a 00 13 63    	add    BYTE PTR [rip+0x6313007a],al        # 631dd009 <_end+0x620d3449>
   acf8f:	08 1e                	or     BYTE PTR [rsi],bl
   acf91:	63 02                	movsxd eax,DWORD PTR [rdx]
   acf93:	00 00                	add    BYTE PTR [rax],al
   acf95:	09 03                	or     DWORD PTR [rbx],eax
   acf97:	48 96                	xchg   rsi,rax
   acf99:	10 01                	adc    BYTE PTR [rcx],al
   acf9b:	00 00                	add    BYTE PTR [rax],al
   acf9d:	00 00                	add    BYTE PTR [rax],al
   acf9f:	00 00                	add    BYTE PTR [rax],al
   acfa1:	11 aa 29 08 00 13    	adc    DWORD PTR [rdx+0x13000829],ebp
   acfa7:	0c 08                	or     al,0x8
   acfa9:	0a d5                	or     dl,ch
   acfab:	c6                   	(bad)  
   acfac:	08 00                	or     BYTE PTR [rax],al
   acfae:	e3 06                	jrcxz  acfb6 <__abi_tag-0x3533e6>
   acfb0:	93                   	xchg   ebx,eax
   acfb1:	00 00                	add    BYTE PTR [rax],al
   acfb3:	00 00                	add    BYTE PTR [rax],al
   acfb5:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
   acfb8:	00 00                	add    BYTE PTR [rax],al
   acfba:	00 00                	add    BYTE PTR [rax],al
   acfbc:	00 00                	add    BYTE PTR [rax],al
   acfbe:	01 9c c5 38 03 00 09 	add    DWORD PTR [rbp+rax*8+0x9000338],ebx
   acfc5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   acfc6:	5a                   	pop    rdx
   acfc7:	08 00                	or     BYTE PTR [rax],al
   acfc9:	13 0c 08             	adc    ecx,DWORD PTR [rax+rcx*1]
   acfcc:	1e                   	(bad)  
   acfcd:	ce                   	(bad)  
   acfce:	00 00                	add    BYTE PTR [rax],al
   acfd0:	00 02                	add    BYTE PTR [rdx],al
   acfd2:	91                   	xchg   ecx,eax
   acfd3:	6c                   	ins    BYTE PTR es:[rdi],dx
   acfd4:	09 da                	or     edx,ebx
   acfd6:	2d 07 00 13 0c       	sub    eax,0xc130007
   acfdb:	08 2e                	or     BYTE PTR [rsi],ch
   acfdd:	ce                   	(bad)  
   acfde:	00 00                	add    BYTE PTR [rax],al
   acfe0:	00 02                	add    BYTE PTR [rdx],al
   acfe2:	91                   	xchg   ecx,eax
   acfe3:	68 0c 78 00 13       	push   0x1300780c
   acfe8:	0c 08                	or     al,0x8
   acfea:	38 ce                	cmp    dh,cl
   acfec:	00 00                	add    BYTE PTR [rax],al
   acfee:	00 02                	add    BYTE PTR [rdx],al
   acff0:	91                   	xchg   ecx,eax
   acff1:	64 0c 79             	fs or  al,0x79
   acff4:	00 13                	add    BYTE PTR [rbx],dl
   acff6:	0c 08                	or     al,0x8
   acff8:	3e ce                	ds (bad) 
   acffa:	00 00                	add    BYTE PTR [rax],al
   acffc:	00 02                	add    BYTE PTR [rdx],al
   acffe:	91                   	xchg   ecx,eax
   acfff:	60                   	(bad)  
   ad000:	00 11                	add    BYTE PTR [rcx],dl
   ad002:	36 62                	ss (bad) 
   ad004:	06                   	(bad)  
   ad005:	00 13                	add    BYTE PTR [rbx],dl
   ad007:	d5                   	(bad)  
   ad008:	07                   	(bad)  
   ad009:	0a 18                	or     bl,BYTE PTR [rax]
   ad00b:	6a 07                	push   0x7
   ad00d:	00 d6                	add    dh,dl
   ad00f:	03 93 00 00 00 00    	add    edx,DWORD PTR [rbx+0x0]
   ad015:	00 0d 03 00 00 00    	add    BYTE PTR [rip+0x3],cl        # ad01e <__abi_tag-0x35337e>
   ad01b:	00 00                	add    BYTE PTR [rax],al
   ad01d:	00 01                	add    BYTE PTR [rcx],al
   ad01f:	9c                   	pushf  
   ad020:	f0 39 03             	lock cmp DWORD PTR [rbx],eax
   ad023:	00 09                	add    BYTE PTR [rcx],cl
   ad025:	67 8b 04 00          	mov    eax,DWORD PTR [eax+eax*1]
   ad029:	13 d5                	adc    edx,ebp
   ad02b:	07                   	(bad)  
   ad02c:	24 ce                	and    al,0xce
   ad02e:	00 00                	add    BYTE PTR [rax],al
   ad030:	00 02                	add    BYTE PTR [rdx],al
   ad032:	91                   	xchg   ecx,eax
   ad033:	4c 0c 78             	rex.WR or al,0x78
   ad036:	00 13                	add    BYTE PTR [rbx],dl
   ad038:	d5                   	(bad)  
   ad039:	07                   	(bad)  
   ad03a:	2f                   	(bad)  
   ad03b:	ce                   	(bad)  
   ad03c:	00 00                	add    BYTE PTR [rax],al
   ad03e:	00 02                	add    BYTE PTR [rdx],al
   ad040:	91                   	xchg   ecx,eax
   ad041:	48 0c 79             	rex.W or al,0x79
   ad044:	00 13                	add    BYTE PTR [rbx],dl
   ad046:	d5                   	(bad)  
   ad047:	07                   	(bad)  
   ad048:	35 ce 00 00 00       	xor    eax,0xce
   ad04d:	02 91 44 05 69 00    	add    dl,BYTE PTR [rcx+0x690544]
   ad053:	13 d8                	adc    ebx,eax
   ad055:	07                   	(bad)  
   ad056:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   ad059:	00 00                	add    BYTE PTR [rax],al
   ad05b:	02 91 54 07 4b 69    	add    dl,BYTE PTR [rcx+0x694b0754]
   ad061:	08 00                	or     BYTE PTR [rax],al
   ad063:	13 d9                	adc    ebx,ecx
   ad065:	07                   	(bad)  
   ad066:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   ad069:	00 00                	add    BYTE PTR [rax],al
   ad06b:	02 91 5c 07 ba 8f    	add    dl,BYTE PTR [rcx-0x7045f8a4]
   ad071:	07                   	(bad)  
   ad072:	00 13                	add    BYTE PTR [rbx],dl
   ad074:	db 07                	fild   DWORD PTR [rdi]
   ad076:	29 b0 1c 03 00 02    	sub    DWORD PTR [rax+0x200031c],esi
   ad07c:	91                   	xchg   ecx,eax
   ad07d:	68 22 38 04 93       	push   0xffffffff93043822
   ad082:	00 00                	add    BYTE PTR [rax],al
   ad084:	00 00                	add    BYTE PTR [rax],al
   ad086:	00 2a                	add    BYTE PTR [rdx],ch
   ad088:	00 00                	add    BYTE PTR [rax],al
   ad08a:	00 00                	add    BYTE PTR [rax],al
   ad08c:	00 00                	add    BYTE PTR [rax],al
   ad08e:	00 68 39             	add    BYTE PTR [rax+0x39],ch
   ad091:	03 00                	add    eax,DWORD PTR [rax]
   ad093:	07                   	(bad)  
   ad094:	74 dc                	je     ad072 <__abi_tag-0x35332a>
   ad096:	05 00 13 df 07       	add    eax,0x7df1300
   ad09b:	17                   	(bad)  
   ad09c:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad09e:	00 00                	add    BYTE PTR [rax],al
   ad0a0:	02 91 58 00 22 af    	add    dl,BYTE PTR [rcx-0x50ddffa8]
   ad0a6:	05 93 00 00 00       	add    eax,0x93
   ad0ab:	00 00                	add    BYTE PTR [rax],al
   ad0ad:	53                   	push   rbx
   ad0ae:	00 00                	add    BYTE PTR [rax],al
   ad0b0:	00 00                	add    BYTE PTR [rax],al
   ad0b2:	00 00                	add    BYTE PTR [rax],al
   ad0b4:	00 a3 39 03 00 05    	add    BYTE PTR [rbx+0x5000339],ah
   ad0ba:	64 00 13             	add    BYTE PTR fs:[rbx],dl
   ad0bd:	ed                   	in     eax,dx
   ad0be:	07                   	(bad)  
   ad0bf:	2b ef                	sub    ebp,edi
   ad0c1:	cb                   	retf   
   ad0c2:	02 00                	add    al,BYTE PTR [rax]
   ad0c4:	09 03                	or     DWORD PTR [rbx],eax
   ad0c6:	08 96 10 01 00 00    	or     BYTE PTR [rsi+0x110],dl
   ad0cc:	00 00                	add    BYTE PTR [rax],al
   ad0ce:	07                   	(bad)  
   ad0cf:	db ab 03 00 13 f0    	fld    TBYTE PTR [rbx-0xfecfffd]
   ad0d5:	07                   	(bad)  
   ad0d6:	1b 63 02             	sbb    esp,DWORD PTR [rbx+0x2]
   ad0d9:	00 00                	add    BYTE PTR [rax],al
   ad0db:	02 91 60 00 15 1c    	add    dl,BYTE PTR [rcx+0x1c150060]
   ad0e1:	06                   	(bad)  
   ad0e2:	93                   	xchg   ebx,eax
   ad0e3:	00 00                	add    BYTE PTR [rax],al
   ad0e5:	00 00                	add    BYTE PTR [rax],al
   ad0e7:	00 c4                	add    ah,al
   ad0e9:	00 00                	add    BYTE PTR [rax],al
   ad0eb:	00 00                	add    BYTE PTR [rax],al
   ad0ed:	00 00                	add    BYTE PTR [rax],al
   ad0ef:	00 05 66 00 13 f9    	add    BYTE PTR [rip+0xfffffffff9130066],al        # fffffffff91dd15b <_end+0xfffffffff80d359b>
   ad0f5:	07                   	(bad)  
   ad0f6:	26 66 04 00          	es data16 add al,0x0
   ad0fa:	00 09                	add    BYTE PTR [rcx],cl
   ad0fc:	03 10                	add    edx,DWORD PTR [rax]
   ad0fe:	96                   	xchg   esi,eax
   ad0ff:	10 01                	adc    BYTE PTR [rcx],al
   ad101:	00 00                	add    BYTE PTR [rax],al
   ad103:	00 00                	add    BYTE PTR [rax],al
   ad105:	05 64 00 13 fb       	add    eax,0xfb130064
   ad10a:	07                   	(bad)  
   ad10b:	2f                   	(bad)  
   ad10c:	ef                   	out    dx,eax
   ad10d:	cb                   	retf   
   ad10e:	02 00                	add    al,BYTE PTR [rax]
   ad110:	09 03                	or     DWORD PTR [rbx],eax
   ad112:	18 96 10 01 00 00    	sbb    BYTE PTR [rsi+0x110],dl
   ad118:	00 00                	add    BYTE PTR [rax],al
   ad11a:	07                   	(bad)  
   ad11b:	db ab 03 00 13 fe    	fld    TBYTE PTR [rbx-0x1ecfffd]
   ad121:	07                   	(bad)  
   ad122:	1f                   	(bad)  
   ad123:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad125:	00 00                	add    BYTE PTR [rax],al
   ad127:	02 91 64 00 00 11    	add    dl,BYTE PTR [rcx+0x11000064]
   ad12d:	fb                   	sti    
   ad12e:	0a 08                	or     cl,BYTE PTR [rax]
   ad130:	00 13                	add    BYTE PTR [rbx],dl
   ad132:	b1 07                	mov    cl,0x7
   ad134:	0a a3 2d 07 00 74    	or     ah,BYTE PTR [rbx+0x7400072d]
   ad13a:	01 93 00 00 00 00    	add    DWORD PTR [rbx+0x0],edx
   ad140:	00 62 02             	add    BYTE PTR [rdx+0x2],ah
   ad143:	00 00                	add    BYTE PTR [rax],al
   ad145:	00 00                	add    BYTE PTR [rax],al
   ad147:	00 00                	add    BYTE PTR [rax],al
   ad149:	01 9c cb 3a 03 00 09 	add    DWORD PTR [rbx+rcx*8+0x900033a],ebx
   ad150:	67 8b 04 00          	mov    eax,DWORD PTR [eax+eax*1]
   ad154:	13 b1 07 22 ce 00    	adc    esi,DWORD PTR [rcx+0xce2207]
   ad15a:	00 00                	add    BYTE PTR [rax],al
   ad15c:	02 91 4c 0c 78 00    	add    dl,BYTE PTR [rcx+0x780c4c]
   ad162:	13 b1 07 2d ce 00    	adc    esi,DWORD PTR [rcx+0xce2d07]
   ad168:	00 00                	add    BYTE PTR [rax],al
   ad16a:	02 91 48 0c 79 00    	add    dl,BYTE PTR [rcx+0x790c48]
   ad170:	13 b1 07 33 ce 00    	adc    esi,DWORD PTR [rcx+0xce3307]
   ad176:	00 00                	add    BYTE PTR [rax],al
   ad178:	02 91 44 05 69 00    	add    dl,BYTE PTR [rcx+0x690544]
   ad17e:	13 b3 07 13 63 02    	adc    esi,DWORD PTR [rbx+0x2631307]
   ad184:	00 00                	add    BYTE PTR [rax],al
   ad186:	02 91 58 07 4b 69    	add    dl,BYTE PTR [rcx+0x694b0758]
   ad18c:	08 00                	or     BYTE PTR [rax],al
   ad18e:	13 b4 07 13 63 02 00 	adc    esi,DWORD PTR [rdi+rax*1+0x26313]
   ad195:	00 02                	add    BYTE PTR [rdx],al
   ad197:	91                   	xchg   ecx,eax
   ad198:	60                   	(bad)  
   ad199:	07                   	(bad)  
   ad19a:	ba 8f 07 00 13       	mov    edx,0x1300078f
   ad19f:	b6 07                	mov    dh,0x7
   ad1a1:	29 b0 1c 03 00 02    	sub    DWORD PTR [rax+0x200031c],esi
   ad1a7:	91                   	xchg   ecx,eax
   ad1a8:	68 22 d6 01 93       	push   0xffffffff9301d622
   ad1ad:	00 00                	add    BYTE PTR [rax],al
   ad1af:	00 00                	add    BYTE PTR [rax],al
   ad1b1:	00 2a                	add    BYTE PTR [rdx],ch
   ad1b3:	00 00                	add    BYTE PTR [rax],al
   ad1b5:	00 00                	add    BYTE PTR [rax],al
   ad1b7:	00 00                	add    BYTE PTR [rax],al
   ad1b9:	00 93 3a 03 00 07    	add    BYTE PTR [rbx+0x700033a],dl
   ad1bf:	74 dc                	je     ad19d <__abi_tag-0x3531ff>
   ad1c1:	05 00 13 ba 07       	add    eax,0x7ba1300
   ad1c6:	17                   	(bad)  
   ad1c7:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad1c9:	00 00                	add    BYTE PTR [rax],al
   ad1cb:	02 91 5c 00 15 80    	add    dl,BYTE PTR [rcx-0x7feaffa4]
   ad1d1:	03 93 00 00 00 00    	add    edx,DWORD PTR [rbx+0x0]
   ad1d7:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
   ad1da:	00 00                	add    BYTE PTR [rax],al
   ad1dc:	00 00                	add    BYTE PTR [rax],al
   ad1de:	00 00                	add    BYTE PTR [rax],al
   ad1e0:	05 64 00 13 c8       	add    eax,0xc8130064
   ad1e5:	07                   	(bad)  
   ad1e6:	2b ef                	sub    ebp,edi
   ad1e8:	cb                   	retf   
   ad1e9:	02 00                	add    al,BYTE PTR [rax]
   ad1eb:	09 03                	or     DWORD PTR [rbx],eax
   ad1ed:	00 96 10 01 00 00    	add    BYTE PTR [rsi+0x110],dl
   ad1f3:	00 00                	add    BYTE PTR [rax],al
   ad1f5:	07                   	(bad)  
   ad1f6:	db ab 03 00 13 cb    	fld    TBYTE PTR [rbx-0x34ecfffd]
   ad1fc:	07                   	(bad)  
   ad1fd:	1b 63 02             	sbb    esp,DWORD PTR [rbx+0x2]
   ad200:	00 00                	add    BYTE PTR [rax],al
   ad202:	02 91 64 00 00 11    	add    dl,BYTE PTR [rcx+0x11000064]
   ad208:	8a 56 07             	mov    dl,BYTE PTR [rsi+0x7]
   ad20b:	00 13                	add    BYTE PTR [rbx],dl
   ad20d:	1e                   	(bad)  
   ad20e:	05 0a 6d c1 08       	add    eax,0x8c16d0a
   ad213:	00 08                	add    BYTE PTR [rax],cl
   ad215:	ea                   	(bad)  
   ad216:	92                   	xchg   edx,eax
   ad217:	00 00                	add    BYTE PTR [rax],al
   ad219:	00 00                	add    BYTE PTR [rax],al
   ad21b:	00 6c 17 00          	add    BYTE PTR [rdi+rdx*1+0x0],ch
   ad21f:	00 00                	add    BYTE PTR [rax],al
   ad221:	00 00                	add    BYTE PTR [rax],al
   ad223:	00 01                	add    BYTE PTR [rcx],al
   ad225:	9c                   	pushf  
   ad226:	fc                   	cld    
   ad227:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ad22a:	10 a3 7f 08 00 13    	adc    BYTE PTR [rbx+0x1300087f],ah
   ad230:	5b                   	pop    rbx
   ad231:	07                   	(bad)  
   ad232:	15 3d fe 92 00       	adc    eax,0x92fe3d
   ad237:	00 00                	add    BYTE PTR [rax],al
   ad239:	00 00                	add    BYTE PTR [rax],al
   ad23b:	10 9f b5 06 00 13    	adc    BYTE PTR [rdi+0x130006b5],bl
   ad241:	0c 07                	or     al,0x7
   ad243:	1d 05 f9 92 00       	sbb    eax,0x92f905
   ad248:	00 00                	add    BYTE PTR [rax],al
   ad24a:	00 00                	add    BYTE PTR [rax],al
   ad24c:	10 c9                	adc    cl,cl
   ad24e:	2b 06                	sub    eax,DWORD PTR [rsi]
   ad250:	00 13                	add    BYTE PTR [rbx],dl
   ad252:	c1 05 0d 3a f1 92 00 	rol    DWORD PTR [rip+0xffffffff92f13a0d],0x0        # ffffffff92fc0c66 <_end+0xffffffff91eb70a6>
   ad259:	00 00                	add    BYTE PTR [rax],al
   ad25b:	00 00                	add    BYTE PTR [rax],al
   ad25d:	05 69 00 13 2d       	add    eax,0x2d130069
   ad262:	05 16 63 02 00       	add    eax,0x26316
   ad267:	00 09                	add    BYTE PTR [rcx],cl
   ad269:	03 78 95             	add    edi,DWORD PTR [rax-0x6b]
   ad26c:	10 01                	adc    BYTE PTR [rcx],al
   ad26e:	00 00                	add    BYTE PTR [rax],al
   ad270:	00 00                	add    BYTE PTR [rax],al
   ad272:	05 69 32 00 13       	add    eax,0x13003269
   ad277:	2d 05 18 63 02       	sub    eax,0x2631805
   ad27c:	00 00                	add    BYTE PTR [rax],al
   ad27e:	09 03                	or     DWORD PTR [rbx],eax
   ad280:	7c 95                	jl     ad217 <__abi_tag-0x353185>
   ad282:	10 01                	adc    BYTE PTR [rcx],al
   ad284:	00 00                	add    BYTE PTR [rax],al
   ad286:	00 00                	add    BYTE PTR [rax],al
   ad288:	05 69 33 00 13       	add    eax,0x13003369
   ad28d:	2d 05 1b 63 02       	sub    eax,0x2631b05
   ad292:	00 00                	add    BYTE PTR [rax],al
   ad294:	09 03                	or     DWORD PTR [rbx],eax
   ad296:	80 95 10 01 00 00 00 	adc    BYTE PTR [rbp+0x110],0x0
   ad29d:	00 05 78 00 13 2e    	add    BYTE PTR [rip+0x2e130078],al        # 2e1dd31b <_end+0x2d0d375b>
   ad2a3:	05 16 63 02 00       	add    eax,0x26316
   ad2a8:	00 09                	add    BYTE PTR [rcx],cl
   ad2aa:	03 84 95 10 01 00 00 	add    eax,DWORD PTR [rbp+rdx*4+0x110]
   ad2b1:	00 00                	add    BYTE PTR [rax],al
   ad2b3:	05 79 00 13 2e       	add    eax,0x2e130079
   ad2b8:	05 18 63 02 00       	add    eax,0x26318
   ad2bd:	00 09                	add    BYTE PTR [rcx],cl
   ad2bf:	03 88 95 10 01 00    	add    ecx,DWORD PTR [rax+0x11095]
   ad2c5:	00 00                	add    BYTE PTR [rax],al
   ad2c7:	00 05 78 32 00 13    	add    BYTE PTR [rip+0x13003278],al        # 130b0545 <_end+0x11fa6985>
   ad2cd:	2e 05 1a 63 02 00    	cs add eax,0x2631a
   ad2d3:	00 09                	add    BYTE PTR [rcx],cl
   ad2d5:	03 8c 95 10 01 00 00 	add    ecx,DWORD PTR [rbp+rdx*4+0x110]
   ad2dc:	00 00                	add    BYTE PTR [rax],al
   ad2de:	05 79 32 00 13       	add    eax,0x13003279
   ad2e3:	2e 05 1d 63 02 00    	cs add eax,0x2631d
   ad2e9:	00 09                	add    BYTE PTR [rcx],cl
   ad2eb:	03 90 95 10 01 00    	add    edx,DWORD PTR [rax+0x11095]
   ad2f1:	00 00                	add    BYTE PTR [rax],al
   ad2f3:	00 07                	add    BYTE PTR [rdi],al
   ad2f5:	c8 30 07 00          	enter  0x730,0x0
   ad2f9:	13 31                	adc    esi,DWORD PTR [rcx]
   ad2fb:	05 16 63 02 00       	add    eax,0x26316
   ad300:	00 09                	add    BYTE PTR [rcx],cl
   ad302:	03 94 95 10 01 00 00 	add    edx,DWORD PTR [rbp+rdx*4+0x110]
   ad309:	00 00                	add    BYTE PTR [rax],al
   ad30b:	07                   	(bad)  
   ad30c:	04 93                	add    al,0x93
   ad30e:	08 00                	or     BYTE PTR [rax],al
   ad310:	13 39                	adc    edi,DWORD PTR [rcx]
   ad312:	05 16 74 02 00       	add    eax,0x27416
   ad317:	00 09                	add    BYTE PTR [rcx],cl
   ad319:	03 98 95 10 01 00    	add    ebx,DWORD PTR [rax+0x11095]
   ad31f:	00 00                	add    BYTE PTR [rax],al
   ad321:	00 07                	add    BYTE PTR [rdi],al
   ad323:	5b                   	pop    rbx
   ad324:	e0 07                	loopne ad32d <__abi_tag-0x35306f>
   ad326:	00 13                	add    BYTE PTR [rbx],dl
   ad328:	4f 05 16 74 02 00    	rex.WRXB add rax,0x27416
   ad32e:	00 09                	add    BYTE PTR [rcx],cl
   ad330:	03 a0 95 10 01 00    	add    esp,DWORD PTR [rax+0x11095]
   ad336:	00 00                	add    BYTE PTR [rax],al
   ad338:	00 07                	add    BYTE PTR [rdi],al
   ad33a:	34 57                	xor    al,0x57
   ad33c:	07                   	(bad)  
   ad33d:	00 13                	add    BYTE PTR [rbx],dl
   ad33f:	52                   	push   rdx
   ad340:	05 16 63 02 00       	add    eax,0x26316
   ad345:	00 09                	add    BYTE PTR [rcx],cl
   ad347:	03 a8 95 10 01 00    	add    ebp,DWORD PTR [rax+0x11095]
   ad34d:	00 00                	add    BYTE PTR [rax],al
   ad34f:	00 07                	add    BYTE PTR [rdi],al
   ad351:	cd bf                	int    0xbf
   ad353:	08 00                	or     BYTE PTR [rax],al
   ad355:	13 53 05             	adc    edx,DWORD PTR [rbx+0x5]
   ad358:	16                   	(bad)  
   ad359:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad35b:	00 00                	add    BYTE PTR [rax],al
   ad35d:	09 03                	or     DWORD PTR [rbx],eax
   ad35f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ad360:	95                   	xchg   ebp,eax
   ad361:	10 01                	adc    BYTE PTR [rcx],al
   ad363:	00 00                	add    BYTE PTR [rax],al
   ad365:	00 00                	add    BYTE PTR [rax],al
   ad367:	07                   	(bad)  
   ad368:	56                   	push   rsi
   ad369:	27                   	(bad)  
   ad36a:	07                   	(bad)  
   ad36b:	00 13                	add    BYTE PTR [rbx],dl
   ad36d:	76 06                	jbe    ad375 <__abi_tag-0x353027>
   ad36f:	16                   	(bad)  
   ad370:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad372:	00 00                	add    BYTE PTR [rax],al
   ad374:	09 03                	or     DWORD PTR [rbx],eax
   ad376:	c0 95 10 01 00 00 00 	rcl    BYTE PTR [rbp+0x110],0x0
   ad37d:	00 07                	add    BYTE PTR [rdi],al
   ad37f:	58                   	pop    rax
   ad380:	b3 07                	mov    bl,0x7
   ad382:	00 13                	add    BYTE PTR [rbx],dl
   ad384:	77 06                	ja     ad38c <__abi_tag-0x353010>
   ad386:	16                   	(bad)  
   ad387:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad389:	00 00                	add    BYTE PTR [rax],al
   ad38b:	09 03                	or     DWORD PTR [rbx],eax
   ad38d:	c4                   	(bad)  
   ad38e:	95                   	xchg   ebp,eax
   ad38f:	10 01                	adc    BYTE PTR [rcx],al
   ad391:	00 00                	add    BYTE PTR [rax],al
   ad393:	00 00                	add    BYTE PTR [rax],al
   ad395:	07                   	(bad)  
   ad396:	e0 8d                	loopne ad325 <__abi_tag-0x353077>
   ad398:	08 00                	or     BYTE PTR [rax],al
   ad39a:	13 7b 06             	adc    edi,DWORD PTR [rbx+0x6]
   ad39d:	16                   	(bad)  
   ad39e:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad3a0:	00 00                	add    BYTE PTR [rax],al
   ad3a2:	09 03                	or     DWORD PTR [rbx],eax
   ad3a4:	c8 95 10 01          	enter  0x1095,0x1
   ad3a8:	00 00                	add    BYTE PTR [rax],al
   ad3aa:	00 00                	add    BYTE PTR [rax],al
   ad3ac:	22 e4                	and    ah,ah
   ad3ae:	ed                   	in     eax,dx
   ad3af:	92                   	xchg   edx,eax
   ad3b0:	00 00                	add    BYTE PTR [rax],al
   ad3b2:	00 00                	add    BYTE PTR [rax],al
   ad3b4:	00 57 03             	add    BYTE PTR [rdi+0x3],dl
   ad3b7:	00 00                	add    BYTE PTR [rax],al
   ad3b9:	00 00                	add    BYTE PTR [rax],al
   ad3bb:	00 00                	add    BYTE PTR [rax],al
   ad3bd:	01 3d 03 00 07 7e    	add    DWORD PTR [rip+0x7e070003],edi        # 7e11d3c6 <_end+0x7d013806>
   ad3c3:	1b 08                	sbb    ecx,DWORD PTR [rax]
   ad3c5:	00 13                	add    BYTE PTR [rbx],dl
   ad3c7:	88 05 1a 63 02 00    	mov    BYTE PTR [rip+0x2631a],al        # d36e7 <__abi_tag-0x32ccb5>
   ad3cd:	00 09                	add    BYTE PTR [rcx],cl
   ad3cf:	03 b0 95 10 01 00    	add    esi,DWORD PTR [rax+0x11095]
   ad3d5:	00 00                	add    BYTE PTR [rax],al
   ad3d7:	00 15 f6 ee 92 00    	add    BYTE PTR [rip+0x92eef6],dl        # 9dc2d3 <glutSolidTorus+0x2a3>
   ad3dd:	00 00                	add    BYTE PTR [rax],al
   ad3df:	00 00                	add    BYTE PTR [rax],al
   ad3e1:	ea                   	(bad)  
   ad3e2:	01 00                	add    DWORD PTR [rax],eax
   ad3e4:	00 00                	add    BYTE PTR [rax],al
   ad3e6:	00 00                	add    BYTE PTR [rax],al
   ad3e8:	00 05 61 72 00 13    	add    BYTE PTR [rip+0x13007261],al        # 130b464f <_end+0x11faaa8f>
   ad3ee:	94                   	xchg   esp,eax
   ad3ef:	05 1e 66 04 00       	add    eax,0x4661e
   ad3f4:	00 09                	add    BYTE PTR [rcx],cl
   ad3f6:	03 b4 95 10 01 00 00 	add    esi,DWORD PTR [rbp+rdx*4+0x110]
   ad3fd:	00 00                	add    BYTE PTR [rax],al
   ad3ff:	15 5a ef 92 00       	adc    eax,0x92ef5a
   ad404:	00 00                	add    BYTE PTR [rax],al
   ad406:	00 00                	add    BYTE PTR [rax],al
   ad408:	86 01                	xchg   BYTE PTR [rcx],al
   ad40a:	00 00                	add    BYTE PTR [rax],al
   ad40c:	00 00                	add    BYTE PTR [rax],al
   ad40e:	00 00                	add    BYTE PTR [rax],al
   ad410:	05 78 00 13 98       	add    eax,0x98130078
   ad415:	05 22 63 02 00       	add    eax,0x26322
   ad41a:	00 09                	add    BYTE PTR [rcx],cl
   ad41c:	03 b8 95 10 01 00    	add    edi,DWORD PTR [rax+0x11095]
   ad422:	00 00                	add    BYTE PTR [rax],al
   ad424:	00 05 79 00 13 98    	add    BYTE PTR [rip+0xffffffff98130079],al        # ffffffff981dd4a3 <_end+0xffffffff970d38e3>
   ad42a:	05 24 63 02 00       	add    eax,0x26324
   ad42f:	00 09                	add    BYTE PTR [rcx],cl
   ad431:	03 bc 95 10 01 00 00 	add    edi,DWORD PTR [rbp+rdx*4+0x110]
   ad438:	00 00                	add    BYTE PTR [rax],al
   ad43a:	00 00                	add    BYTE PTR [rax],al
   ad43c:	00 22                	add    BYTE PTR [rdx],ah
   ad43e:	4b                   	rex.WXB
   ad43f:	f2 92                	repnz xchg edx,eax
   ad441:	00 00                	add    BYTE PTR [rax],al
   ad443:	00 00                	add    BYTE PTR [rax],al
   ad445:	00 43 0e             	add    BYTE PTR [rbx+0xe],al
   ad448:	00 00                	add    BYTE PTR [rax],al
   ad44a:	00 00                	add    BYTE PTR [rax],al
   ad44c:	00 00                	add    BYTE PTR [rax],al
   ad44e:	c7                   	(bad)  
   ad44f:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ad452:	05 78 31 00 13       	add    eax,0x13003178
   ad457:	7d 06                	jge    ad45f <__abi_tag-0x352f3d>
   ad459:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   ad45c:	00 00                	add    BYTE PTR [rax],al
   ad45e:	09 03                	or     DWORD PTR [rbx],eax
   ad460:	cc                   	int3   
   ad461:	95                   	xchg   ebp,eax
   ad462:	10 01                	adc    BYTE PTR [rcx],al
   ad464:	00 00                	add    BYTE PTR [rax],al
   ad466:	00 00                	add    BYTE PTR [rax],al
   ad468:	05 79 31 00 13       	add    eax,0x13003179
   ad46d:	7d 06                	jge    ad475 <__abi_tag-0x352f27>
   ad46f:	1d 63 02 00 00       	sbb    eax,0x263
   ad474:	09 03                	or     DWORD PTR [rbx],eax
   ad476:	d0 95 10 01 00 00    	rcl    BYTE PTR [rbp+0x110],1
   ad47c:	00 00                	add    BYTE PTR [rax],al
   ad47e:	05 78 32 00 13       	add    eax,0x13003278
   ad483:	7d 06                	jge    ad48b <__abi_tag-0x352f11>
   ad485:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   ad488:	00 00                	add    BYTE PTR [rax],al
   ad48a:	09 03                	or     DWORD PTR [rbx],eax
   ad48c:	d4                   	(bad)  
   ad48d:	95                   	xchg   ebp,eax
   ad48e:	10 01                	adc    BYTE PTR [rcx],al
   ad490:	00 00                	add    BYTE PTR [rax],al
   ad492:	00 00                	add    BYTE PTR [rax],al
   ad494:	05 79 32 00 13       	add    eax,0x13003279
   ad499:	7d 06                	jge    ad4a1 <__abi_tag-0x352efb>
   ad49b:	23 63 02             	and    esp,DWORD PTR [rbx+0x2]
   ad49e:	00 00                	add    BYTE PTR [rax],al
   ad4a0:	09 03                	or     DWORD PTR [rbx],eax
   ad4a2:	d8 95 10 01 00 00    	fcom   DWORD PTR [rbp+0x110]
   ad4a8:	00 00                	add    BYTE PTR [rax],al
   ad4aa:	22 82 f2 92 00 00    	and    al,BYTE PTR [rdx+0x92f2]
   ad4b0:	00 00                	add    BYTE PTR [rax],al
   ad4b2:	00 a7 01 00 00 00    	add    BYTE PTR [rdi+0x1],ah
   ad4b8:	00 00                	add    BYTE PTR [rax],al
   ad4ba:	00 b1 3d 03 00 05    	add    BYTE PTR [rcx+0x500033d],dh
   ad4c0:	66 31 00             	xor    WORD PTR [rax],ax
   ad4c3:	13 a2 06 31 fc 3e    	adc    esp,DWORD PTR [rdx+0x3efc3106]
   ad4c9:	03 00                	add    eax,DWORD PTR [rax]
   ad4cb:	09 03                	or     DWORD PTR [rbx],eax
   ad4cd:	e0 95                	loopne ad464 <__abi_tag-0x352f38>
   ad4cf:	10 01                	adc    BYTE PTR [rcx],al
   ad4d1:	00 00                	add    BYTE PTR [rax],al
   ad4d3:	00 00                	add    BYTE PTR [rax],al
   ad4d5:	07                   	(bad)  
   ad4d6:	59                   	pop    rcx
   ad4d7:	d6                   	(bad)  
   ad4d8:	08 00                	or     BYTE PTR [rax],al
   ad4da:	13 a9 06 22 63 02    	adc    ebp,DWORD PTR [rcx+0x2632206]
   ad4e0:	00 00                	add    BYTE PTR [rax],al
   ad4e2:	09 03                	or     DWORD PTR [rbx],eax
   ad4e4:	e8 95 10 01 00       	call   be57e <__abi_tag-0x341e1e>
   ad4e9:	00 00                	add    BYTE PTR [rax],al
   ad4eb:	00 00                	add    BYTE PTR [rax],al
   ad4ed:	22 4d f4             	and    cl,BYTE PTR [rbp-0xc]
   ad4f0:	92                   	xchg   edx,eax
   ad4f1:	00 00                	add    BYTE PTR [rax],al
   ad4f3:	00 00                	add    BYTE PTR [rax],al
   ad4f5:	00 ff                	add    bh,bh
   ad4f7:	09 00                	or     DWORD PTR [rax],eax
   ad4f9:	00 00                	add    BYTE PTR [rax],al
   ad4fb:	00 00                	add    BYTE PTR [rax],al
   ad4fd:	00 86 3e 03 00 05    	add    BYTE PTR [rsi+0x500033e],al
   ad503:	64 73 74             	fs jae ad57a <__abi_tag-0x352e22>
   ad506:	00 13                	add    BYTE PTR [rbx],dl
   ad508:	bb 06 22 63 02       	mov    ebx,0x2632206
   ad50d:	00 00                	add    BYTE PTR [rax],al
   ad50f:	09 03                	or     DWORD PTR [rbx],eax
   ad511:	ec                   	in     al,dx
   ad512:	95                   	xchg   ebp,eax
   ad513:	10 01                	adc    BYTE PTR [rcx],al
   ad515:	00 00                	add    BYTE PTR [rax],al
   ad517:	00 00                	add    BYTE PTR [rax],al
   ad519:	07                   	(bad)  
   ad51a:	79 9c                	jns    ad4b8 <__abi_tag-0x352ee4>
   ad51c:	05 00 13 be 06       	add    eax,0x6be1300
   ad521:	22 63 02             	and    ah,BYTE PTR [rbx+0x2]
   ad524:	00 00                	add    BYTE PTR [rax],al
   ad526:	09 03                	or     DWORD PTR [rbx],eax
   ad528:	f0 95                	lock xchg ebp,eax
   ad52a:	10 01                	adc    BYTE PTR [rcx],al
   ad52c:	00 00                	add    BYTE PTR [rax],al
   ad52e:	00 00                	add    BYTE PTR [rax],al
   ad530:	07                   	(bad)  
   ad531:	dd 94 06 00 13 c1 06 	fst    QWORD PTR [rsi+rax*1+0x6c11300]
   ad538:	22 63 02             	and    ah,BYTE PTR [rbx+0x2]
   ad53b:	00 00                	add    BYTE PTR [rax],al
   ad53d:	09 03                	or     DWORD PTR [rbx],eax
   ad53f:	f4                   	hlt    
   ad540:	95                   	xchg   ebp,eax
   ad541:	10 01                	adc    BYTE PTR [rcx],al
   ad543:	00 00                	add    BYTE PTR [rax],al
   ad545:	00 00                	add    BYTE PTR [rax],al
   ad547:	22 d0                	and    dl,al
   ad549:	f4                   	hlt    
   ad54a:	92                   	xchg   edx,eax
   ad54b:	00 00                	add    BYTE PTR [rax],al
   ad54d:	00 00                	add    BYTE PTR [rax],al
   ad54f:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
   ad552:	00 00                	add    BYTE PTR [rax],al
   ad554:	00 00                	add    BYTE PTR [rax],al
   ad556:	00 00                	add    BYTE PTR [rax],al
   ad558:	32 3e                	xor    bh,BYTE PTR [rsi]
   ad55a:	03 00                	add    eax,DWORD PTR [rax]
   ad55c:	07                   	(bad)  
   ad55d:	1c e9                	sbb    al,0xe9
   ad55f:	07                   	(bad)  
   ad560:	00 13                	add    BYTE PTR [rbx],dl
   ad562:	ce                   	(bad)  
   ad563:	06                   	(bad)  
   ad564:	47 01 3f             	rex.RXB add DWORD PTR [r15],r15d
   ad567:	03 00                	add    eax,DWORD PTR [rax]
   ad569:	03 91 b0 7f 00 49    	add    edx,DWORD PTR [rcx+0x49007fb0]
   ad56f:	e3 02                	jrcxz  ad573 <__abi_tag-0x352e29>
   ad571:	00 00                	add    BYTE PTR [rax],al
   ad573:	4d                   	rex.WRB
   ad574:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ad577:	05 68 67 63 00       	add    eax,0x636768
   ad57c:	13 dc                	adc    ebx,esp
   ad57e:	06                   	(bad)  
   ad57f:	43 01 3f             	rex.XB add DWORD PTR [r15],edi
   ad582:	03 00                	add    eax,DWORD PTR [rax]
   ad584:	03 91 b8 7f 00 33    	add    edx,DWORD PTR [rcx+0x33007fb8]
   ad58a:	f6 02 00             	test   BYTE PTR [rdx],0x0
   ad58d:	00 05 68 67 63 00    	add    BYTE PTR [rip+0x636768],al        # 6e3cfb <FUNC_VRGBS(qbs*, unsigned int*)+0x173>
   ad593:	13 18                	adc    ebx,DWORD PTR [rax]
   ad595:	07                   	(bad)  
   ad596:	3b 01                	cmp    eax,DWORD PTR [rcx]
   ad598:	3f                   	(bad)  
   ad599:	03 00                	add    eax,DWORD PTR [rax]
   ad59b:	02 91 40 15 4e f9    	add    dl,BYTE PTR [rcx-0x6b1eac0]
   ad5a1:	92                   	xchg   edx,eax
   ad5a2:	00 00                	add    BYTE PTR [rax],al
   ad5a4:	00 00                	add    BYTE PTR [rax],al
   ad5a6:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   ad5a9:	00 00                	add    BYTE PTR [rax],al
   ad5ab:	00 00                	add    BYTE PTR [rax],al
   ad5ad:	00 00                	add    BYTE PTR [rax],al
   ad5af:	07                   	(bad)  
   ad5b0:	54                   	push   rsp
   ad5b1:	d6                   	(bad)  
   ad5b2:	08 00                	or     BYTE PTR [rax],al
   ad5b4:	13 1b                	adc    ebx,DWORD PTR [rbx]
   ad5b6:	07                   	(bad)  
   ad5b7:	3f                   	(bad)  
   ad5b8:	01 3f                	add    DWORD PTR [rdi],edi
   ad5ba:	03 00                	add    eax,DWORD PTR [rax]
   ad5bc:	02 91 48 00 00 00    	add    dl,BYTE PTR [rcx+0x48]
   ad5c2:	15 69 fe 92 00       	adc    eax,0x92fe69
   ad5c7:	00 00                	add    BYTE PTR [rax],al
   ad5c9:	00 00                	add    BYTE PTR [rax],al
   ad5cb:	25 02 00 00 00       	and    eax,0x2
   ad5d0:	00 00                	add    BYTE PTR [rax],al
   ad5d2:	00 07                	add    BYTE PTR [rdi],al
   ad5d4:	26 ae                	es scas al,BYTE PTR es:[rdi]
   ad5d6:	08 00                	or     BYTE PTR [rax],al
   ad5d8:	13 6a 07             	adc    ebp,DWORD PTR [rdx+0x7]
   ad5db:	27                   	(bad)  
   ad5dc:	9d                   	popf   
   ad5dd:	02 00                	add    al,BYTE PTR [rax]
   ad5df:	00 09                	add    BYTE PTR [rcx],cl
   ad5e1:	03 f8                	add    edi,eax
   ad5e3:	95                   	xchg   ebp,eax
   ad5e4:	10 01                	adc    BYTE PTR [rcx],al
   ad5e6:	00 00                	add    BYTE PTR [rax],al
   ad5e8:	00 00                	add    BYTE PTR [rax],al
   ad5ea:	07                   	(bad)  
   ad5eb:	55                   	push   rbp
   ad5ec:	ee                   	out    dx,al
   ad5ed:	05 00 13 6b 07       	add    eax,0x76b1300
   ad5f2:	26 63 02             	es movsxd eax,DWORD PTR [rdx]
   ad5f5:	00 00                	add    BYTE PTR [rax],al
   ad5f7:	09 03                	or     DWORD PTR [rbx],eax
   ad5f9:	fc                   	cld    
   ad5fa:	95                   	xchg   ebp,eax
   ad5fb:	10 01                	adc    BYTE PTR [rcx],al
   ad5fd:	00 00                	add    BYTE PTR [rax],al
   ad5ff:	00 00                	add    BYTE PTR [rax],al
   ad601:	00 00                	add    BYTE PTR [rax],al
   ad603:	15 ba 00 93 00       	adc    eax,0x9300ba
   ad608:	00 00                	add    BYTE PTR [rax],al
   ad60a:	00 00                	add    BYTE PTR [rax],al
   ad60c:	84 00                	test   BYTE PTR [rax],al
   ad60e:	00 00                	add    BYTE PTR [rax],al
   ad610:	00 00                	add    BYTE PTR [rax],al
   ad612:	00 00                	add    BYTE PTR [rax],al
   ad614:	05 73 72 63 00       	add    eax,0x637273
   ad619:	13 8f 07 13 63 02    	adc    ecx,DWORD PTR [rdi+0x2631307]
   ad61f:	00 00                	add    BYTE PTR [rax],al
   ad621:	03 91 a4 7f 07 f0    	add    edx,DWORD PTR [rcx-0xff8805c]
   ad627:	0b 06                	or     eax,DWORD PTR [rsi]
   ad629:	00 13                	add    BYTE PTR [rbx],dl
   ad62b:	90                   	nop
   ad62c:	07                   	(bad)  
   ad62d:	22 fc                	and    bh,ah
   ad62f:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ad632:	03 91 a8 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fa8]
   ad638:	06                   	(bad)  
   ad639:	c8 b2 02 00          	enter  0x2b2,0x0
   ad63d:	06                   	(bad)  
   ad63e:	18 b4 02 00 11 e6 9d 	sbb    BYTE PTR [rdx+rax*1-0x6219ef00],dh
   ad645:	08 00                	or     BYTE PTR [rax],al
   ad647:	13 86 04 0a 2d 15    	adc    eax,DWORD PTR [rsi+0x152d0a04]
   ad64d:	08 00                	or     BYTE PTR [rax],al
   ad64f:	40 e4 92             	rex in al,0x92
   ad652:	00 00                	add    BYTE PTR [rax],al
   ad654:	00 00                	add    BYTE PTR [rax],al
   ad656:	00 c8                	add    al,cl
   ad658:	05 00 00 00 00       	add    eax,0x0
   ad65d:	00 00                	add    BYTE PTR [rax],al
   ad65f:	01 9c 74 41 03 00 09 	add    DWORD PTR [rsp+rsi*2+0x9000341],ebx
   ad666:	40 0e                	rex (bad) 
   ad668:	06                   	(bad)  
   ad669:	00 13                	add    BYTE PTR [rbx],dl
   ad66b:	86 04 23             	xchg   BYTE PTR [rbx+riz*1],al
   ad66e:	66 04 00             	data16 add al,0x0
   ad671:	00 02                	add    BYTE PTR [rdx],al
   ad673:	91                   	xchg   ecx,eax
   ad674:	6c                   	ins    BYTE PTR es:[rdi],dx
   ad675:	09 04 10             	or     DWORD PTR [rax+rdx*1],eax
   ad678:	06                   	(bad)  
   ad679:	00 13                	add    BYTE PTR [rbx],dl
   ad67b:	86 04 30             	xchg   BYTE PTR [rax+rsi*1],al
   ad67e:	66 04 00             	data16 add al,0x0
   ad681:	00 02                	add    BYTE PTR [rdx],al
   ad683:	91                   	xchg   ecx,eax
   ad684:	68 09 9d 11 06       	push   0x6119d09
   ad689:	00 13                	add    BYTE PTR [rbx],dl
   ad68b:	86 04 3d 66 04 00 00 	xchg   BYTE PTR [rdi*1+0x466],al
   ad692:	02 91 64 09 47 0e    	add    dl,BYTE PTR [rcx+0xe470964]
   ad698:	06                   	(bad)  
   ad699:	00 13                	add    BYTE PTR [rbx],dl
   ad69b:	86 04 4a             	xchg   BYTE PTR [rdx+rcx*2],al
   ad69e:	66 04 00             	data16 add al,0x0
   ad6a1:	00 02                	add    BYTE PTR [rdx],al
   ad6a3:	91                   	xchg   ecx,eax
   ad6a4:	60                   	(bad)  
   ad6a5:	09 0b                	or     DWORD PTR [rbx],ecx
   ad6a7:	10 06                	adc    BYTE PTR [rsi],al
   ad6a9:	00 13                	add    BYTE PTR [rbx],dl
   ad6ab:	86 04 57             	xchg   BYTE PTR [rdi+rdx*2],al
   ad6ae:	66 04 00             	data16 add al,0x0
   ad6b1:	00 02                	add    BYTE PTR [rdx],al
   ad6b3:	91                   	xchg   ecx,eax
   ad6b4:	5c                   	pop    rsp
   ad6b5:	09 a4 11 06 00 13 86 	or     DWORD PTR [rcx+rdx*1-0x79ecfffa],esp
   ad6bc:	04 64                	add    al,0x64
   ad6be:	66 04 00             	data16 add al,0x0
   ad6c1:	00 02                	add    BYTE PTR [rdx],al
   ad6c3:	91                   	xchg   ecx,eax
   ad6c4:	58                   	pop    rax
   ad6c5:	09 4e 0e             	or     DWORD PTR [rsi+0xe],ecx
   ad6c8:	06                   	(bad)  
   ad6c9:	00 13                	add    BYTE PTR [rbx],dl
   ad6cb:	86 04 71             	xchg   BYTE PTR [rcx+rsi*2],al
   ad6ce:	66 04 00             	data16 add al,0x0
   ad6d1:	00 02                	add    BYTE PTR [rdx],al
   ad6d3:	91                   	xchg   ecx,eax
   ad6d4:	54                   	push   rsp
   ad6d5:	09 12                	or     DWORD PTR [rdx],edx
   ad6d7:	10 06                	adc    BYTE PTR [rsi],al
   ad6d9:	00 13                	add    BYTE PTR [rbx],dl
   ad6db:	86 04 7e             	xchg   BYTE PTR [rsi+rdi*2],al
   ad6de:	66 04 00             	data16 add al,0x0
   ad6e1:	00 02                	add    BYTE PTR [rdx],al
   ad6e3:	91                   	xchg   ecx,eax
   ad6e4:	50                   	push   rax
   ad6e5:	09 ab 11 06 00 13    	or     DWORD PTR [rbx+0x13000611],ebp
   ad6eb:	86 04 8b             	xchg   BYTE PTR [rbx+rcx*4],al
   ad6ee:	66 04 00             	data16 add al,0x0
   ad6f1:	00 02                	add    BYTE PTR [rdx],al
   ad6f3:	91                   	xchg   ecx,eax
   ad6f4:	00 09                	add    BYTE PTR [rcx],cl
   ad6f6:	0c 0c                	or     al,0xc
   ad6f8:	07                   	(bad)  
   ad6f9:	00 13                	add    BYTE PTR [rbx],dl
   ad6fb:	87 04 0b             	xchg   DWORD PTR [rbx+rcx*1],eax
   ad6fe:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad700:	00 00                	add    BYTE PTR [rax],al
   ad702:	02 91 4c 09 08 ef    	add    dl,BYTE PTR [rcx-0x10f7f6b4]
   ad708:	05 00 13 87 04       	add    eax,0x4871300
   ad70d:	19 63 02             	sbb    DWORD PTR [rbx+0x2],esp
   ad710:	00 00                	add    BYTE PTR [rax],al
   ad712:	02 91 48 09 fe 70    	add    dl,BYTE PTR [rcx+0x70fe0948]
   ad718:	06                   	(bad)  
   ad719:	00 13                	add    BYTE PTR [rbx],dl
   ad71b:	88 04 0b             	mov    BYTE PTR [rbx+rcx*1],al
   ad71e:	66 04 00             	data16 add al,0x0
   ad721:	00 02                	add    BYTE PTR [rdx],al
   ad723:	91                   	xchg   ecx,eax
   ad724:	08 09                	or     BYTE PTR [rcx],cl
   ad726:	dd 72 06             	fnsave [rdx+0x6]
   ad729:	00 13                	add    BYTE PTR [rbx],dl
   ad72b:	88 04 18             	mov    BYTE PTR [rax+rbx*1],al
   ad72e:	66 04 00             	data16 add al,0x0
   ad731:	00 02                	add    BYTE PTR [rdx],al
   ad733:	91                   	xchg   ecx,eax
   ad734:	10 09                	adc    BYTE PTR [rcx],cl
   ad736:	05 71 06 00 13       	add    eax,0x13000671
   ad73b:	88 04 25 66 04 00 00 	mov    BYTE PTR ds:0x466,al
   ad742:	02 91 18 09 54 40    	add    dl,BYTE PTR [rcx+0x40540918]
   ad748:	07                   	(bad)  
   ad749:	00 13                	add    BYTE PTR [rbx],dl
   ad74b:	88 04 32             	mov    BYTE PTR [rdx+rsi*1],al
   ad74e:	66 04 00             	data16 add al,0x0
   ad751:	00 02                	add    BYTE PTR [rdx],al
   ad753:	91                   	xchg   ecx,eax
   ad754:	20 09                	and    BYTE PTR [rcx],cl
   ad756:	0c 71                	or     al,0x71
   ad758:	06                   	(bad)  
   ad759:	00 13                	add    BYTE PTR [rbx],dl
   ad75b:	88 04 3f             	mov    BYTE PTR [rdi+rdi*1],al
   ad75e:	66 04 00             	data16 add al,0x0
   ad761:	00 02                	add    BYTE PTR [rdx],al
   ad763:	91                   	xchg   ecx,eax
   ad764:	28 09                	sub    BYTE PTR [rcx],cl
   ad766:	fd                   	std    
   ad767:	72 06                	jb     ad76f <__abi_tag-0x352c2d>
   ad769:	00 13                	add    BYTE PTR [rbx],dl
   ad76b:	88 04 4c             	mov    BYTE PTR [rsp+rcx*2],al
   ad76e:	66 04 00             	data16 add al,0x0
   ad771:	00 02                	add    BYTE PTR [rdx],al
   ad773:	91                   	xchg   ecx,eax
   ad774:	30 09                	xor    BYTE PTR [rcx],cl
   ad776:	59                   	pop    rcx
   ad777:	d6                   	(bad)  
   ad778:	08 00                	or     BYTE PTR [rax],al
   ad77a:	13 89 04 0b 63 02    	adc    ecx,DWORD PTR [rcx+0x2630b04]
   ad780:	00 00                	add    BYTE PTR [rax],al
   ad782:	02 91 44 09 ad 19    	add    dl,BYTE PTR [rcx+0x19ad0944]
   ad788:	08 00                	or     BYTE PTR [rax],al
   ad78a:	13 8a 04 0b 63 02    	adc    ecx,DWORD PTR [rdx+0x2630b04]
   ad790:	00 00                	add    BYTE PTR [rax],al
   ad792:	02 91 40 09 ad c8    	add    dl,BYTE PTR [rcx-0x3752f6c0]
   ad798:	07                   	(bad)  
   ad799:	00 13                	add    BYTE PTR [rbx],dl
   ad79b:	8b 04 0b             	mov    eax,DWORD PTR [rbx+rcx*1]
   ad79e:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad7a0:	00 00                	add    BYTE PTR [rax],al
   ad7a2:	03 91 bc 7f 09 cd    	add    edx,DWORD PTR [rcx-0x32f68044]
   ad7a8:	13 06                	adc    eax,DWORD PTR [rsi]
   ad7aa:	00 13                	add    BYTE PTR [rbx],dl
   ad7ac:	8c 04 0b             	mov    WORD PTR [rbx+rcx*1],es
   ad7af:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad7b1:	00 00                	add    BYTE PTR [rax],al
   ad7b3:	03 91 b8 7f 07 f0    	add    edx,DWORD PTR [rcx-0xff88048]
   ad7b9:	0b 06                	or     eax,DWORD PTR [rsi]
   ad7bb:	00 13                	add    BYTE PTR [rbx],dl
   ad7bd:	9d                   	popf   
   ad7be:	04 25                	add    al,0x25
   ad7c0:	fc                   	cld    
   ad7c1:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ad7c4:	09 03                	or     DWORD PTR [rbx],eax
   ad7c6:	48 95                	xchg   rbp,rax
   ad7c8:	10 01                	adc    BYTE PTR [rcx],al
   ad7ca:	00 00                	add    BYTE PTR [rax],al
   ad7cc:	00 00                	add    BYTE PTR [rax],al
   ad7ce:	07                   	(bad)  
   ad7cf:	b7 74                	mov    bh,0x74
   ad7d1:	08 00                	or     BYTE PTR [rax],al
   ad7d3:	13 9e 04 16 63 02    	adc    ebx,DWORD PTR [rsi+0x2631604]
   ad7d9:	00 00                	add    BYTE PTR [rax],al
   ad7db:	09 03                	or     DWORD PTR [rbx],eax
   ad7dd:	50                   	push   rax
   ad7de:	95                   	xchg   ebp,eax
   ad7df:	10 01                	adc    BYTE PTR [rcx],al
   ad7e1:	00 00                	add    BYTE PTR [rax],al
   ad7e3:	00 00                	add    BYTE PTR [rax],al
   ad7e5:	07                   	(bad)  
   ad7e6:	02 75 08             	add    dh,BYTE PTR [rbp+0x8]
   ad7e9:	00 13                	add    BYTE PTR [rbx],dl
   ad7eb:	9e                   	sahf   
   ad7ec:	04 1c                	add    al,0x1c
   ad7ee:	63 02                	movsxd eax,DWORD PTR [rdx]
   ad7f0:	00 00                	add    BYTE PTR [rax],al
   ad7f2:	09 03                	or     DWORD PTR [rbx],eax
   ad7f4:	54                   	push   rsp
   ad7f5:	95                   	xchg   ebp,eax
   ad7f6:	10 01                	adc    BYTE PTR [rcx],al
   ad7f8:	00 00                	add    BYTE PTR [rax],al
   ad7fa:	00 00                	add    BYTE PTR [rax],al
   ad7fc:	05 78 31 66 00       	add    eax,0x663178
   ad801:	13 cb                	adc    ecx,ebx
   ad803:	04 16                	add    al,0x16
   ad805:	66 04 00             	data16 add al,0x0
   ad808:	00 09                	add    BYTE PTR [rcx],cl
   ad80a:	03 58 95             	add    ebx,DWORD PTR [rax-0x6b]
   ad80d:	10 01                	adc    BYTE PTR [rcx],al
   ad80f:	00 00                	add    BYTE PTR [rax],al
   ad811:	00 00                	add    BYTE PTR [rax],al
   ad813:	05 79 31 66 00       	add    eax,0x663179
   ad818:	13 cb                	adc    ecx,ebx
   ad81a:	04 1a                	add    al,0x1a
   ad81c:	66 04 00             	data16 add al,0x0
   ad81f:	00 09                	add    BYTE PTR [rcx],cl
   ad821:	03 5c 95 10          	add    ebx,DWORD PTR [rbp+rdx*4+0x10]
   ad825:	01 00                	add    DWORD PTR [rax],eax
   ad827:	00 00                	add    BYTE PTR [rax],al
   ad829:	00 05 78 32 66 00    	add    BYTE PTR [rip+0x663278],al        # 710aa7 <FUNC_IDE2(int*)+0x34c9>
   ad82f:	13 cb                	adc    ecx,ebx
   ad831:	04 1e                	add    al,0x1e
   ad833:	66 04 00             	data16 add al,0x0
   ad836:	00 09                	add    BYTE PTR [rcx],cl
   ad838:	03 60 95             	add    esp,DWORD PTR [rax-0x6b]
   ad83b:	10 01                	adc    BYTE PTR [rcx],al
   ad83d:	00 00                	add    BYTE PTR [rax],al
   ad83f:	00 00                	add    BYTE PTR [rax],al
   ad841:	05 79 32 66 00       	add    eax,0x663279
   ad846:	13 cb                	adc    ecx,ebx
   ad848:	04 22                	add    al,0x22
   ad84a:	66 04 00             	data16 add al,0x0
   ad84d:	00 09                	add    BYTE PTR [rcx],cl
   ad84f:	03 64 95 10          	add    esp,DWORD PTR [rbp+rdx*4+0x10]
   ad853:	01 00                	add    DWORD PTR [rax],eax
   ad855:	00 00                	add    BYTE PTR [rax],al
   ad857:	00 05 78 33 66 00    	add    BYTE PTR [rip+0x663378],al        # 710bd5 <FUNC_IDE2(int*)+0x35f7>
   ad85d:	13 cb                	adc    ecx,ebx
   ad85f:	04 26                	add    al,0x26
   ad861:	66 04 00             	data16 add al,0x0
   ad864:	00 09                	add    BYTE PTR [rcx],cl
   ad866:	03 68 95             	add    ebp,DWORD PTR [rax-0x6b]
   ad869:	10 01                	adc    BYTE PTR [rcx],al
   ad86b:	00 00                	add    BYTE PTR [rax],al
   ad86d:	00 00                	add    BYTE PTR [rax],al
   ad86f:	05 79 33 66 00       	add    eax,0x663379
   ad874:	13 cb                	adc    ecx,ebx
   ad876:	04 2a                	add    al,0x2a
   ad878:	66 04 00             	data16 add al,0x0
   ad87b:	00 09                	add    BYTE PTR [rcx],cl
   ad87d:	03 6c 95 10          	add    ebp,DWORD PTR [rbp+rdx*4+0x10]
   ad881:	01 00                	add    DWORD PTR [rax],eax
   ad883:	00 00                	add    BYTE PTR [rax],al
   ad885:	00 15 ab e4 92 00    	add    BYTE PTR [rip+0x92e4ab],dl        # 9dbd36 <glutWireTorus+0x86>
   ad88b:	00 00                	add    BYTE PTR [rax],al
   ad88d:	00 00                	add    BYTE PTR [rax],al
   ad88f:	2e 00 00             	cs add BYTE PTR [rax],al
   ad892:	00 00                	add    BYTE PTR [rax],al
   ad894:	00 00                	add    BYTE PTR [rax],al
   ad896:	00 07                	add    BYTE PTR [rdi],al
   ad898:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad899:	f5                   	cmc    
   ad89a:	05 00 13 95 04       	add    eax,0x4951300
   ad89f:	29 fc                	sub    esp,edi
   ad8a1:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ad8a4:	09 03                	or     DWORD PTR [rbx],eax
   ad8a6:	40 95                	rex xchg ebp,eax
   ad8a8:	10 01                	adc    BYTE PTR [rcx],al
   ad8aa:	00 00                	add    BYTE PTR [rax],al
   ad8ac:	00 00                	add    BYTE PTR [rax],al
   ad8ae:	00 00                	add    BYTE PTR [rax],al
   ad8b0:	11 8b a4 06 00 13    	adc    DWORD PTR [rbx+0x130006a4],ecx
   ad8b6:	7c 04                	jl     ad8bc <__abi_tag-0x352ae0>
   ad8b8:	0a bb 32 08 00 e6    	or     bh,BYTE PTR [rbx-0x19fff7ce]
   ad8be:	e3 92                	jrcxz  ad852 <__abi_tag-0x352b4a>
   ad8c0:	00 00                	add    BYTE PTR [rax],al
   ad8c2:	00 00                	add    BYTE PTR [rax],al
   ad8c4:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
   ad8c7:	00 00                	add    BYTE PTR [rax],al
   ad8c9:	00 00                	add    BYTE PTR [rax],al
   ad8cb:	00 00                	add    BYTE PTR [rax],al
   ad8cd:	01 9c a8 41 03 00 09 	add    DWORD PTR [rax+rbp*4+0x9000341],ebx
   ad8d4:	08 ef                	or     bh,ch
   ad8d6:	05 00 13 7c 04       	add    eax,0x47c1300
   ad8db:	22 63 02             	and    ah,BYTE PTR [rbx+0x2]
   ad8de:	00 00                	add    BYTE PTR [rax],al
   ad8e0:	02 91 6c 00 11 97    	add    dl,BYTE PTR [rcx-0x68eeff94]
   ad8e6:	9c                   	pushf  
   ad8e7:	08 00                	or     BYTE PTR [rax],al
   ad8e9:	13 75 03             	adc    esi,DWORD PTR [rbp+0x3]
   ad8ec:	0a 88 a7 06 00 ff    	or     cl,BYTE PTR [rax-0xfff959]
   ad8f2:	d6                   	(bad)  
   ad8f3:	92                   	xchg   edx,eax
   ad8f4:	00 00                	add    BYTE PTR [rax],al
   ad8f6:	00 00                	add    BYTE PTR [rax],al
   ad8f8:	00 e7                	add    bh,ah
   ad8fa:	0c 00                	or     al,0x0
   ad8fc:	00 00                	add    BYTE PTR [rax],al
   ad8fe:	00 00                	add    BYTE PTR [rax],al
   ad900:	00 01                	add    BYTE PTR [rcx],al
   ad902:	9c                   	pushf  
   ad903:	5a                   	pop    rdx
   ad904:	45 03 00             	add    r8d,DWORD PTR [r8]
   ad907:	09 40 0e             	or     DWORD PTR [rax+0xe],eax
   ad90a:	06                   	(bad)  
   ad90b:	00 13                	add    BYTE PTR [rbx],dl
   ad90d:	75 03                	jne    ad912 <__abi_tag-0x352a8a>
   ad90f:	23 66 04             	and    esp,DWORD PTR [rsi+0x4]
   ad912:	00 00                	add    BYTE PTR [rax],al
   ad914:	03 91 bc 7f 09 04    	add    edx,DWORD PTR [rcx+0x4097fbc]
   ad91a:	10 06                	adc    BYTE PTR [rsi],al
   ad91c:	00 13                	add    BYTE PTR [rbx],dl
   ad91e:	75 03                	jne    ad923 <__abi_tag-0x352a79>
   ad920:	30 66 04             	xor    BYTE PTR [rsi+0x4],ah
   ad923:	00 00                	add    BYTE PTR [rax],al
   ad925:	03 91 b8 7f 09 47    	add    edx,DWORD PTR [rcx+0x47097fb8]
   ad92b:	0e                   	(bad)  
   ad92c:	06                   	(bad)  
   ad92d:	00 13                	add    BYTE PTR [rbx],dl
   ad92f:	75 03                	jne    ad934 <__abi_tag-0x352a68>
   ad931:	3d 66 04 00 00       	cmp    eax,0x466
   ad936:	03 91 b4 7f 09 0b    	add    edx,DWORD PTR [rcx+0xb097fb4]
   ad93c:	10 06                	adc    BYTE PTR [rsi],al
   ad93e:	00 13                	add    BYTE PTR [rbx],dl
   ad940:	75 03                	jne    ad945 <__abi_tag-0x352a57>
   ad942:	4a                   	rex.WX
   ad943:	66 04 00             	data16 add al,0x0
   ad946:	00 03                	add    BYTE PTR [rbx],al
   ad948:	91                   	xchg   ecx,eax
   ad949:	b0 7f                	mov    al,0x7f
   ad94b:	09 4e 0e             	or     DWORD PTR [rsi+0xe],ecx
   ad94e:	06                   	(bad)  
   ad94f:	00 13                	add    BYTE PTR [rbx],dl
   ad951:	75 03                	jne    ad956 <__abi_tag-0x352a46>
   ad953:	57                   	push   rdi
   ad954:	66 04 00             	data16 add al,0x0
   ad957:	00 03                	add    BYTE PTR [rbx],al
   ad959:	91                   	xchg   ecx,eax
   ad95a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ad95b:	7f 09                	jg     ad966 <__abi_tag-0x352a36>
   ad95d:	12 10                	adc    dl,BYTE PTR [rax]
   ad95f:	06                   	(bad)  
   ad960:	00 13                	add    BYTE PTR [rbx],dl
   ad962:	75 03                	jne    ad967 <__abi_tag-0x352a35>
   ad964:	64 66 04 00          	fs data16 add al,0x0
   ad968:	00 03                	add    BYTE PTR [rbx],al
   ad96a:	91                   	xchg   ecx,eax
   ad96b:	a8 7f                	test   al,0x7f
   ad96d:	09 0c 0c             	or     DWORD PTR [rsp+rcx*1],ecx
   ad970:	07                   	(bad)  
   ad971:	00 13                	add    BYTE PTR [rbx],dl
   ad973:	76 03                	jbe    ad978 <__abi_tag-0x352a24>
   ad975:	0b 63 02             	or     esp,DWORD PTR [rbx+0x2]
   ad978:	00 00                	add    BYTE PTR [rax],al
   ad97a:	03 91 a4 7f 09 08    	add    edx,DWORD PTR [rcx+0x8097fa4]
   ad980:	ef                   	out    dx,eax
   ad981:	05 00 13 76 03       	add    eax,0x3761300
   ad986:	19 63 02             	sbb    DWORD PTR [rbx+0x2],esp
   ad989:	00 00                	add    BYTE PTR [rax],al
   ad98b:	03 91 a0 7f 09 fe    	add    edx,DWORD PTR [rcx-0x1f68060]
   ad991:	70 06                	jo     ad999 <__abi_tag-0x352a03>
   ad993:	00 13                	add    BYTE PTR [rbx],dl
   ad995:	77 03                	ja     ad99a <__abi_tag-0x352a02>
   ad997:	0b 66 04             	or     esp,DWORD PTR [rsi+0x4]
   ad99a:	00 00                	add    BYTE PTR [rax],al
   ad99c:	03 91 9c 7f 09 dd    	add    edx,DWORD PTR [rcx-0x22f68064]
   ad9a2:	72 06                	jb     ad9aa <__abi_tag-0x3529f2>
   ad9a4:	00 13                	add    BYTE PTR [rbx],dl
   ad9a6:	77 03                	ja     ad9ab <__abi_tag-0x3529f1>
   ad9a8:	18 66 04             	sbb    BYTE PTR [rsi+0x4],ah
   ad9ab:	00 00                	add    BYTE PTR [rax],al
   ad9ad:	03 91 98 7f 09 05    	add    edx,DWORD PTR [rcx+0x5097f98]
   ad9b3:	71 06                	jno    ad9bb <__abi_tag-0x3529e1>
   ad9b5:	00 13                	add    BYTE PTR [rbx],dl
   ad9b7:	77 03                	ja     ad9bc <__abi_tag-0x3529e0>
   ad9b9:	25 66 04 00 00       	and    eax,0x466
   ad9be:	02 91 00 09 54 40    	add    dl,BYTE PTR [rcx+0x40540900]
   ad9c4:	07                   	(bad)  
   ad9c5:	00 13                	add    BYTE PTR [rbx],dl
   ad9c7:	77 03                	ja     ad9cc <__abi_tag-0x3529d0>
   ad9c9:	32 66 04             	xor    ah,BYTE PTR [rsi+0x4]
   ad9cc:	00 00                	add    BYTE PTR [rax],al
   ad9ce:	02 91 08 09 0c 71    	add    dl,BYTE PTR [rcx+0x710c0908]
   ad9d4:	06                   	(bad)  
   ad9d5:	00 13                	add    BYTE PTR [rbx],dl
   ad9d7:	77 03                	ja     ad9dc <__abi_tag-0x3529c0>
   ad9d9:	3f                   	(bad)  
   ad9da:	66 04 00             	data16 add al,0x0
   ad9dd:	00 02                	add    BYTE PTR [rdx],al
   ad9df:	91                   	xchg   ecx,eax
   ad9e0:	10 09                	adc    BYTE PTR [rcx],cl
   ad9e2:	fd                   	std    
   ad9e3:	72 06                	jb     ad9eb <__abi_tag-0x3529b1>
   ad9e5:	00 13                	add    BYTE PTR [rbx],dl
   ad9e7:	77 03                	ja     ad9ec <__abi_tag-0x3529b0>
   ad9e9:	4c                   	rex.WR
   ad9ea:	66 04 00             	data16 add al,0x0
   ad9ed:	00 02                	add    BYTE PTR [rdx],al
   ad9ef:	91                   	xchg   ecx,eax
   ad9f0:	18 09                	sbb    BYTE PTR [rcx],cl
   ad9f2:	59                   	pop    rcx
   ad9f3:	d6                   	(bad)  
   ad9f4:	08 00                	or     BYTE PTR [rax],al
   ad9f6:	13 78 03             	adc    edi,DWORD PTR [rax+0x3]
   ad9f9:	0b 63 02             	or     esp,DWORD PTR [rbx+0x2]
   ad9fc:	00 00                	add    BYTE PTR [rax],al
   ad9fe:	03 91 94 7f 09 ad    	add    edx,DWORD PTR [rcx-0x52f6806c]
   ada04:	19 08                	sbb    DWORD PTR [rax],ecx
   ada06:	00 13                	add    BYTE PTR [rbx],dl
   ada08:	79 03                	jns    ada0d <__abi_tag-0x35298f>
   ada0a:	0b 63 02             	or     esp,DWORD PTR [rbx+0x2]
   ada0d:	00 00                	add    BYTE PTR [rax],al
   ada0f:	03 91 90 7f 07 f0    	add    edx,DWORD PTR [rcx-0xff88070]
   ada15:	0b 06                	or     eax,DWORD PTR [rsi]
   ada17:	00 13                	add    BYTE PTR [rbx],dl
   ada19:	37                   	(bad)  
   ada1a:	04 25                	add    al,0x25
   ada1c:	fc                   	cld    
   ada1d:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ada20:	09 03                	or     DWORD PTR [rbx],eax
   ada22:	18 95 10 01 00 00    	sbb    BYTE PTR [rbp+0x110],dl
   ada28:	00 00                	add    BYTE PTR [rax],al
   ada2a:	07                   	(bad)  
   ada2b:	b7 74                	mov    bh,0x74
   ada2d:	08 00                	or     BYTE PTR [rax],al
   ada2f:	13 38                	adc    edi,DWORD PTR [rax]
   ada31:	04 16                	add    al,0x16
   ada33:	63 02                	movsxd eax,DWORD PTR [rdx]
   ada35:	00 00                	add    BYTE PTR [rax],al
   ada37:	09 03                	or     DWORD PTR [rbx],eax
   ada39:	20 95 10 01 00 00    	and    BYTE PTR [rbp+0x110],dl
   ada3f:	00 00                	add    BYTE PTR [rax],al
   ada41:	07                   	(bad)  
   ada42:	02 75 08             	add    dh,BYTE PTR [rbp+0x8]
   ada45:	00 13                	add    BYTE PTR [rbx],dl
   ada47:	38 04 1c             	cmp    BYTE PTR [rsp+rbx*1],al
   ada4a:	63 02                	movsxd eax,DWORD PTR [rdx]
   ada4c:	00 00                	add    BYTE PTR [rax],al
   ada4e:	09 03                	or     DWORD PTR [rbx],eax
   ada50:	24 95                	and    al,0x95
   ada52:	10 01                	adc    BYTE PTR [rcx],al
   ada54:	00 00                	add    BYTE PTR [rax],al
   ada56:	00 00                	add    BYTE PTR [rax],al
   ada58:	05 78 31 66 00       	add    eax,0x663178
   ada5d:	13 5b 04             	adc    ebx,DWORD PTR [rbx+0x4]
   ada60:	16                   	(bad)  
   ada61:	66 04 00             	data16 add al,0x0
   ada64:	00 09                	add    BYTE PTR [rcx],cl
   ada66:	03 28                	add    ebp,DWORD PTR [rax]
   ada68:	95                   	xchg   ebp,eax
   ada69:	10 01                	adc    BYTE PTR [rcx],al
   ada6b:	00 00                	add    BYTE PTR [rax],al
   ada6d:	00 00                	add    BYTE PTR [rax],al
   ada6f:	05 79 31 66 00       	add    eax,0x663179
   ada74:	13 5b 04             	adc    ebx,DWORD PTR [rbx+0x4]
   ada77:	1a 66 04             	sbb    ah,BYTE PTR [rsi+0x4]
   ada7a:	00 00                	add    BYTE PTR [rax],al
   ada7c:	09 03                	or     DWORD PTR [rbx],eax
   ada7e:	2c 95                	sub    al,0x95
   ada80:	10 01                	adc    BYTE PTR [rcx],al
   ada82:	00 00                	add    BYTE PTR [rax],al
   ada84:	00 00                	add    BYTE PTR [rax],al
   ada86:	05 78 32 66 00       	add    eax,0x663278
   ada8b:	13 5b 04             	adc    ebx,DWORD PTR [rbx+0x4]
   ada8e:	1e                   	(bad)  
   ada8f:	66 04 00             	data16 add al,0x0
   ada92:	00 09                	add    BYTE PTR [rcx],cl
   ada94:	03 30                	add    esi,DWORD PTR [rax]
   ada96:	95                   	xchg   ebp,eax
   ada97:	10 01                	adc    BYTE PTR [rcx],al
   ada99:	00 00                	add    BYTE PTR [rax],al
   ada9b:	00 00                	add    BYTE PTR [rax],al
   ada9d:	05 79 32 66 00       	add    eax,0x663279
   adaa2:	13 5b 04             	adc    ebx,DWORD PTR [rbx+0x4]
   adaa5:	22 66 04             	and    ah,BYTE PTR [rsi+0x4]
   adaa8:	00 00                	add    BYTE PTR [rax],al
   adaaa:	09 03                	or     DWORD PTR [rbx],eax
   adaac:	34 95                	xor    al,0x95
   adaae:	10 01                	adc    BYTE PTR [rcx],al
   adab0:	00 00                	add    BYTE PTR [rax],al
   adab2:	00 00                	add    BYTE PTR [rax],al
   adab4:	05 78 33 66 00       	add    eax,0x663378
   adab9:	13 5b 04             	adc    ebx,DWORD PTR [rbx+0x4]
   adabc:	26 66 04 00          	es data16 add al,0x0
   adac0:	00 09                	add    BYTE PTR [rcx],cl
   adac2:	03 38                	add    edi,DWORD PTR [rax]
   adac4:	95                   	xchg   ebp,eax
   adac5:	10 01                	adc    BYTE PTR [rcx],al
   adac7:	00 00                	add    BYTE PTR [rax],al
   adac9:	00 00                	add    BYTE PTR [rax],al
   adacb:	05 79 33 66 00       	add    eax,0x663379
   adad0:	13 5b 04             	adc    ebx,DWORD PTR [rbx+0x4]
   adad3:	2a 66 04             	sub    ah,BYTE PTR [rsi+0x4]
   adad6:	00 00                	add    BYTE PTR [rax],al
   adad8:	09 03                	or     DWORD PTR [rbx],eax
   adada:	3c 95                	cmp    al,0x95
   adadc:	10 01                	adc    BYTE PTR [rcx],al
   adade:	00 00                	add    BYTE PTR [rax],al
   adae0:	00 00                	add    BYTE PTR [rax],al
   adae2:	22 66 d7             	and    ah,BYTE PTR [rsi-0x29]
   adae5:	92                   	xchg   edx,eax
   adae6:	00 00                	add    BYTE PTR [rax],al
   adae8:	00 00                	add    BYTE PTR [rax],al
   adaea:	00 cf                	add    bh,cl
   adaec:	03 00                	add    eax,DWORD PTR [rax]
   adaee:	00 00                	add    BYTE PTR [rax],al
   adaf0:	00 00                	add    BYTE PTR [rax],al
   adaf2:	00 8d 44 03 00 07    	add    BYTE PTR [rbp+0x7000344],cl
   adaf8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   adaf9:	f5                   	cmc    
   adafa:	05 00 13 82 03       	add    eax,0x3821300
   adaff:	29 fc                	sub    esp,edi
   adb01:	3e 03 00             	ds add eax,DWORD PTR [rax]
   adb04:	09 03                	or     DWORD PTR [rbx],eax
   adb06:	f0 94                	lock xchg esp,eax
   adb08:	10 01                	adc    BYTE PTR [rcx],al
   adb0a:	00 00                	add    BYTE PTR [rax],al
   adb0c:	00 00                	add    BYTE PTR [rax],al
   adb0e:	07                   	(bad)  
   adb0f:	ba b9 07 00 13       	mov    edx,0x130007b9
   adb14:	85 03                	test   DWORD PTR [rbx],eax
   adb16:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   adb19:	00 00                	add    BYTE PTR [rax],al
   adb1b:	09 03                	or     DWORD PTR [rbx],eax
   adb1d:	f8                   	clc    
   adb1e:	94                   	xchg   esp,eax
   adb1f:	10 01                	adc    BYTE PTR [rcx],al
   adb21:	00 00                	add    BYTE PTR [rax],al
   adb23:	00 00                	add    BYTE PTR [rax],al
   adb25:	07                   	(bad)  
   adb26:	49 b9 07 00 13 85 03 	movabs r9,0x263200385130007
   adb2d:	20 63 02 
   adb30:	00 00                	add    BYTE PTR [rax],al
   adb32:	09 03                	or     DWORD PTR [rbx],eax
   adb34:	fc                   	cld    
   adb35:	94                   	xchg   esp,eax
   adb36:	10 01                	adc    BYTE PTR [rcx],al
   adb38:	00 00                	add    BYTE PTR [rax],al
   adb3a:	00 00                	add    BYTE PTR [rax],al
   adb3c:	05 72 78 31 00       	add    eax,0x317872
   adb41:	13 8e 03 13 63 02    	adc    ecx,DWORD PTR [rsi+0x2631303]
   adb47:	00 00                	add    BYTE PTR [rax],al
   adb49:	02 91 40 05 72 78    	add    dl,BYTE PTR [rcx+0x78720540]
   adb4f:	32 00                	xor    al,BYTE PTR [rax]
   adb51:	13 8f 03 13 63 02    	adc    ecx,DWORD PTR [rdi+0x2631303]
   adb57:	00 00                	add    BYTE PTR [rax],al
   adb59:	02 91 44 05 78 72    	add    dl,BYTE PTR [rcx+0x72780544]
   adb5f:	00 13                	add    BYTE PTR [rbx],dl
   adb61:	9e                   	sahf   
   adb62:	03 13                	add    edx,DWORD PTR [rbx]
   adb64:	66 04 00             	data16 add al,0x0
   adb67:	00 02                	add    BYTE PTR [rdx],al
   adb69:	91                   	xchg   ecx,eax
   adb6a:	48 05 72 79 31 00    	add    rax,0x317972
   adb70:	13 a4 03 13 63 02 00 	adc    esp,DWORD PTR [rbx+rax*1+0x26313]
   adb77:	00 02                	add    BYTE PTR [rdx],al
   adb79:	91                   	xchg   ecx,eax
   adb7a:	4c 05 72 79 32 00    	rex.WR add rax,0x327972
   adb80:	13 a5 03 13 63 02    	adc    esp,DWORD PTR [rbp+0x2631303]
   adb86:	00 00                	add    BYTE PTR [rax],al
   adb88:	02 91 50 05 79 72    	add    dl,BYTE PTR [rcx+0x72790550]
   adb8e:	00 13                	add    BYTE PTR [rbx],dl
   adb90:	b4 03                	mov    ah,0x3
   adb92:	13 66 04             	adc    esp,DWORD PTR [rsi+0x4]
   adb95:	00 00                	add    BYTE PTR [rax],al
   adb97:	02 91 54 07 7a 76    	add    dl,BYTE PTR [rcx+0x767a0754]
   adb9d:	07                   	(bad)  
   adb9e:	00 13                	add    BYTE PTR [rbx],dl
   adba0:	bb 03 1a 63 02       	mov    ebx,0x2631a03
   adba5:	00 00                	add    BYTE PTR [rax],al
   adba7:	09 03                	or     DWORD PTR [rbx],eax
   adba9:	00 95 10 01 00 00    	add    BYTE PTR [rbp+0x110],dl
   adbaf:	00 00                	add    BYTE PTR [rax],al
   adbb1:	07                   	(bad)  
   adbb2:	c5 6a 07             	(bad)
   adbb5:	00 13                	add    BYTE PTR [rbx],dl
   adbb7:	c6 03 1a             	mov    BYTE PTR [rbx],0x1a
   adbba:	63 02                	movsxd eax,DWORD PTR [rdx]
   adbbc:	00 00                	add    BYTE PTR [rax],al
   adbbe:	09 03                	or     DWORD PTR [rbx],eax
   adbc0:	04 95                	add    al,0x95
   adbc2:	10 01                	adc    BYTE PTR [rcx],al
   adbc4:	00 00                	add    BYTE PTR [rax],al
   adbc6:	00 00                	add    BYTE PTR [rax],al
   adbc8:	00 15 3a db 92 00    	add    BYTE PTR [rip+0x92db3a],dl        # 9db708 <glutWireCone+0x298>
   adbce:	00 00                	add    BYTE PTR [rax],al
   adbd0:	00 00                	add    BYTE PTR [rax],al
   adbd2:	17                   	(bad)  
   adbd3:	04 00                	add    al,0x0
   adbd5:	00 00                	add    BYTE PTR [rax],al
   adbd7:	00 00                	add    BYTE PTR [rax],al
   adbd9:	00 07                	add    BYTE PTR [rdi],al
   adbdb:	ba b9 07 00 13       	mov    edx,0x130007b9
   adbe0:	d4                   	(bad)  
   adbe1:	03 1a                	add    ebx,DWORD PTR [rdx]
   adbe3:	63 02                	movsxd eax,DWORD PTR [rdx]
   adbe5:	00 00                	add    BYTE PTR [rax],al
   adbe7:	09 03                	or     DWORD PTR [rbx],eax
   adbe9:	08 95 10 01 00 00    	or     BYTE PTR [rbp+0x110],dl
   adbef:	00 00                	add    BYTE PTR [rax],al
   adbf1:	07                   	(bad)  
   adbf2:	49 b9 07 00 13 d4 03 	movabs r9,0x2632003d4130007
   adbf9:	20 63 02 
   adbfc:	00 00                	add    BYTE PTR [rax],al
   adbfe:	09 03                	or     DWORD PTR [rbx],eax
   adc00:	0c 95                	or     al,0x95
   adc02:	10 01                	adc    BYTE PTR [rcx],al
   adc04:	00 00                	add    BYTE PTR [rax],al
   adc06:	00 00                	add    BYTE PTR [rax],al
   adc08:	05 72 78 31 00       	add    eax,0x317872
   adc0d:	13 dd                	adc    ebx,ebp
   adc0f:	03 13                	add    edx,DWORD PTR [rbx]
   adc11:	63 02                	movsxd eax,DWORD PTR [rdx]
   adc13:	00 00                	add    BYTE PTR [rax],al
   adc15:	02 91 58 05 72 78    	add    dl,BYTE PTR [rcx+0x78720558]
   adc1b:	32 00                	xor    al,BYTE PTR [rax]
   adc1d:	13 de                	adc    ebx,esi
   adc1f:	03 13                	add    edx,DWORD PTR [rbx]
   adc21:	63 02                	movsxd eax,DWORD PTR [rdx]
   adc23:	00 00                	add    BYTE PTR [rax],al
   adc25:	02 91 5c 05 78 72    	add    dl,BYTE PTR [rcx+0x7278055c]
   adc2b:	00 13                	add    BYTE PTR [rbx],dl
   adc2d:	ed                   	in     eax,dx
   adc2e:	03 13                	add    edx,DWORD PTR [rbx]
   adc30:	66 04 00             	data16 add al,0x0
   adc33:	00 02                	add    BYTE PTR [rdx],al
   adc35:	91                   	xchg   ecx,eax
   adc36:	60                   	(bad)  
   adc37:	05 72 79 31 00       	add    eax,0x317972
   adc3c:	13 f3                	adc    esi,ebx
   adc3e:	03 13                	add    edx,DWORD PTR [rbx]
   adc40:	63 02                	movsxd eax,DWORD PTR [rdx]
   adc42:	00 00                	add    BYTE PTR [rax],al
   adc44:	02 91 64 05 72 79    	add    dl,BYTE PTR [rcx+0x79720564]
   adc4a:	32 00                	xor    al,BYTE PTR [rax]
   adc4c:	13 f4                	adc    esi,esp
   adc4e:	03 13                	add    edx,DWORD PTR [rbx]
   adc50:	63 02                	movsxd eax,DWORD PTR [rdx]
   adc52:	00 00                	add    BYTE PTR [rax],al
   adc54:	02 91 68 05 79 72    	add    dl,BYTE PTR [rcx+0x72790568]
   adc5a:	00 13                	add    BYTE PTR [rbx],dl
   adc5c:	03 04 13             	add    eax,DWORD PTR [rbx+rdx*1]
   adc5f:	66 04 00             	data16 add al,0x0
   adc62:	00 02                	add    BYTE PTR [rdx],al
   adc64:	91                   	xchg   ecx,eax
   adc65:	6c                   	ins    BYTE PTR es:[rdi],dx
   adc66:	07                   	(bad)  
   adc67:	7a 76                	jp     adcdf <__abi_tag-0x3526bd>
   adc69:	07                   	(bad)  
   adc6a:	00 13                	add    BYTE PTR [rbx],dl
   adc6c:	0a 04 1a             	or     al,BYTE PTR [rdx+rbx*1]
   adc6f:	63 02                	movsxd eax,DWORD PTR [rdx]
   adc71:	00 00                	add    BYTE PTR [rax],al
   adc73:	09 03                	or     DWORD PTR [rbx],eax
   adc75:	10 95 10 01 00 00    	adc    BYTE PTR [rbp+0x110],dl
   adc7b:	00 00                	add    BYTE PTR [rax],al
   adc7d:	07                   	(bad)  
   adc7e:	c5 6a 07             	(bad)
   adc81:	00 13                	add    BYTE PTR [rbx],dl
   adc83:	1e                   	(bad)  
   adc84:	04 1a                	add    al,0x1a
   adc86:	63 02                	movsxd eax,DWORD PTR [rdx]
   adc88:	00 00                	add    BYTE PTR [rax],al
   adc8a:	09 03                	or     DWORD PTR [rbx],eax
   adc8c:	14 95                	adc    al,0x95
   adc8e:	10 01                	adc    BYTE PTR [rcx],al
   adc90:	00 00                	add    BYTE PTR [rax],al
   adc92:	00 00                	add    BYTE PTR [rax],al
   adc94:	00 00                	add    BYTE PTR [rax],al
   adc96:	11 d2                	adc    edx,edx
   adc98:	c3                   	ret    
   adc99:	06                   	(bad)  
   adc9a:	00 13                	add    BYTE PTR [rbx],dl
   adc9c:	f7 02 0a 1c 36 07    	test   DWORD PTR [rdx],0x7361c0a
   adca2:	00 f3                	add    bl,dh
   adca4:	ce                   	(bad)  
   adca5:	92                   	xchg   edx,eax
   adca6:	00 00                	add    BYTE PTR [rax],al
   adca8:	00 00                	add    BYTE PTR [rax],al
   adcaa:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   adcad:	00 00                	add    BYTE PTR [rax],al
   adcaf:	00 00                	add    BYTE PTR [rax],al
   adcb1:	00 00                	add    BYTE PTR [rax],al
   adcb3:	01 9c 18 47 03 00 09 	add    DWORD PTR [rax+rbx*1+0x9000347],ebx
   adcba:	40 0e                	rex (bad) 
   adcbc:	06                   	(bad)  
   adcbd:	00 13                	add    BYTE PTR [rbx],dl
   adcbf:	f7 02 21 63 02 00    	test   DWORD PTR [rdx],0x26321
   adcc5:	00 02                	add    BYTE PTR [rdx],al
   adcc7:	91                   	xchg   ecx,eax
   adcc8:	5c                   	pop    rsp
   adcc9:	09 04 10             	or     DWORD PTR [rax+rdx*1],eax
   adccc:	06                   	(bad)  
   adccd:	00 13                	add    BYTE PTR [rbx],dl
   adccf:	f7 02 2e 63 02 00    	test   DWORD PTR [rdx],0x2632e
   adcd5:	00 02                	add    BYTE PTR [rdx],al
   adcd7:	91                   	xchg   ecx,eax
   adcd8:	58                   	pop    rax
   adcd9:	09 47 0e             	or     DWORD PTR [rdi+0xe],eax
   adcdc:	06                   	(bad)  
   adcdd:	00 13                	add    BYTE PTR [rbx],dl
   adcdf:	f7 02 3b 63 02 00    	test   DWORD PTR [rdx],0x2633b
   adce5:	00 02                	add    BYTE PTR [rdx],al
   adce7:	91                   	xchg   ecx,eax
   adce8:	54                   	push   rsp
   adce9:	09 0b                	or     DWORD PTR [rbx],ecx
   adceb:	10 06                	adc    BYTE PTR [rsi],al
   adced:	00 13                	add    BYTE PTR [rbx],dl
   adcef:	f7 02 48 63 02 00    	test   DWORD PTR [rdx],0x26348
   adcf5:	00 02                	add    BYTE PTR [rdx],al
   adcf7:	91                   	xchg   ecx,eax
   adcf8:	50                   	push   rax
   adcf9:	09 0c 0c             	or     DWORD PTR [rsp+rcx*1],ecx
   adcfc:	07                   	(bad)  
   adcfd:	00 13                	add    BYTE PTR [rbx],dl
   adcff:	f8                   	clc    
   add00:	02 0b                	add    cl,BYTE PTR [rbx]
   add02:	63 02                	movsxd eax,DWORD PTR [rdx]
   add04:	00 00                	add    BYTE PTR [rax],al
   add06:	02 91 4c 09 08 ef    	add    dl,BYTE PTR [rcx-0x10f7f6b4]
   add0c:	05 00 13 f8 02       	add    eax,0x2f81300
   add11:	19 63 02             	sbb    DWORD PTR [rbx+0x2],esp
   add14:	00 00                	add    BYTE PTR [rax],al
   add16:	02 91 48 09 fe 70    	add    dl,BYTE PTR [rcx+0x70fe0948]
   add1c:	06                   	(bad)  
   add1d:	00 13                	add    BYTE PTR [rbx],dl
   add1f:	f9                   	stc    
   add20:	02 0b                	add    cl,BYTE PTR [rbx]
   add22:	63 02                	movsxd eax,DWORD PTR [rdx]
   add24:	00 00                	add    BYTE PTR [rax],al
   add26:	02 91 00 09 dd 72    	add    dl,BYTE PTR [rcx+0x72dd0900]
   add2c:	06                   	(bad)  
   add2d:	00 13                	add    BYTE PTR [rbx],dl
   add2f:	f9                   	stc    
   add30:	02 18                	add    bl,BYTE PTR [rax]
   add32:	63 02                	movsxd eax,DWORD PTR [rdx]
   add34:	00 00                	add    BYTE PTR [rax],al
   add36:	02 91 08 09 05 71    	add    dl,BYTE PTR [rcx+0x71050908]
   add3c:	06                   	(bad)  
   add3d:	00 13                	add    BYTE PTR [rbx],dl
   add3f:	f9                   	stc    
   add40:	02 25 63 02 00 00    	add    ah,BYTE PTR [rip+0x263]        # adfa9 <__abi_tag-0x3523f3>
   add46:	02 91 10 09 54 40    	add    dl,BYTE PTR [rcx+0x40540910]
   add4c:	07                   	(bad)  
   add4d:	00 13                	add    BYTE PTR [rbx],dl
   add4f:	f9                   	stc    
   add50:	02 32                	add    dh,BYTE PTR [rdx]
   add52:	63 02                	movsxd eax,DWORD PTR [rdx]
   add54:	00 00                	add    BYTE PTR [rax],al
   add56:	02 91 18 09 59 d6    	add    dl,BYTE PTR [rcx-0x29a6f6e8]
   add5c:	08 00                	or     BYTE PTR [rax],al
   add5e:	13 fa                	adc    edi,edx
   add60:	02 0b                	add    cl,BYTE PTR [rbx]
   add62:	63 02                	movsxd eax,DWORD PTR [rdx]
   add64:	00 00                	add    BYTE PTR [rax],al
   add66:	02 91 20 09 ad 19    	add    dl,BYTE PTR [rcx+0x19ad0920]
   add6c:	08 00                	or     BYTE PTR [rax],al
   add6e:	13 fb                	adc    edi,ebx
   add70:	02 0b                	add    cl,BYTE PTR [rbx]
   add72:	63 02                	movsxd eax,DWORD PTR [rdx]
   add74:	00 00                	add    BYTE PTR [rax],al
   add76:	02 91 28 07 6c 95    	add    dl,BYTE PTR [rcx-0x6a93f8d8]
   add7c:	06                   	(bad)  
   add7d:	00 13                	add    BYTE PTR [rbx],dl
   add7f:	01 03                	add    DWORD PTR [rbx],eax
   add81:	16                   	(bad)  
   add82:	63 02                	movsxd eax,DWORD PTR [rdx]
   add84:	00 00                	add    BYTE PTR [rax],al
   add86:	09 03                	or     DWORD PTR [rbx],eax
   add88:	cc                   	int3   
   add89:	94                   	xchg   esp,eax
   add8a:	10 01                	adc    BYTE PTR [rcx],al
   add8c:	00 00                	add    BYTE PTR [rax],al
   add8e:	00 00                	add    BYTE PTR [rax],al
   add90:	07                   	(bad)  
   add91:	f0 0b 06             	lock or eax,DWORD PTR [rsi]
   add94:	00 13                	add    BYTE PTR [rbx],dl
   add96:	21 03                	and    DWORD PTR [rbx],eax
   add98:	25 fc 3e 03 00       	and    eax,0x33efc
   add9d:	09 03                	or     DWORD PTR [rbx],eax
   add9f:	d0 94 10 01 00 00 00 	rcl    BYTE PTR [rax+rdx*1+0x1],1
   adda6:	00 07                	add    BYTE PTR [rdi],al
   adda8:	b7 74                	mov    bh,0x74
   addaa:	08 00                	or     BYTE PTR [rax],al
   addac:	13 22                	adc    esp,DWORD PTR [rdx]
   addae:	03 16                	add    edx,DWORD PTR [rsi]
   addb0:	63 02                	movsxd eax,DWORD PTR [rdx]
   addb2:	00 00                	add    BYTE PTR [rax],al
   addb4:	09 03                	or     DWORD PTR [rbx],eax
   addb6:	d8 94 10 01 00 00 00 	fcom   DWORD PTR [rax+rdx*1+0x1]
   addbd:	00 07                	add    BYTE PTR [rdi],al
   addbf:	02 75 08             	add    dh,BYTE PTR [rbp+0x8]
   addc2:	00 13                	add    BYTE PTR [rbx],dl
   addc4:	22 03                	and    al,BYTE PTR [rbx]
   addc6:	1c 63                	sbb    al,0x63
   addc8:	02 00                	add    al,BYTE PTR [rax]
   addca:	00 09                	add    BYTE PTR [rcx],cl
   addcc:	03 dc                	add    ebx,esp
   addce:	94                   	xchg   esp,eax
   addcf:	10 01                	adc    BYTE PTR [rcx],al
   addd1:	00 00                	add    BYTE PTR [rax],al
   addd3:	00 00                	add    BYTE PTR [rax],al
   addd5:	05 78 31 66 00       	add    eax,0x663178
   addda:	13 43 03             	adc    eax,DWORD PTR [rbx+0x3]
   adddd:	16                   	(bad)  
   addde:	66 04 00             	data16 add al,0x0
   adde1:	00 09                	add    BYTE PTR [rcx],cl
   adde3:	03 e0                	add    esp,eax
   adde5:	94                   	xchg   esp,eax
   adde6:	10 01                	adc    BYTE PTR [rcx],al
   adde8:	00 00                	add    BYTE PTR [rax],al
   addea:	00 00                	add    BYTE PTR [rax],al
   addec:	05 79 31 66 00       	add    eax,0x663179
   addf1:	13 43 03             	adc    eax,DWORD PTR [rbx+0x3]
   addf4:	1a 66 04             	sbb    ah,BYTE PTR [rsi+0x4]
   addf7:	00 00                	add    BYTE PTR [rax],al
   addf9:	09 03                	or     DWORD PTR [rbx],eax
   addfb:	e4 94                	in     al,0x94
   addfd:	10 01                	adc    BYTE PTR [rcx],al
   addff:	00 00                	add    BYTE PTR [rax],al
   ade01:	00 00                	add    BYTE PTR [rax],al
   ade03:	05 78 32 66 00       	add    eax,0x663278
   ade08:	13 43 03             	adc    eax,DWORD PTR [rbx+0x3]
   ade0b:	1e                   	(bad)  
   ade0c:	66 04 00             	data16 add al,0x0
   ade0f:	00 09                	add    BYTE PTR [rcx],cl
   ade11:	03 e8                	add    ebp,eax
   ade13:	94                   	xchg   esp,eax
   ade14:	10 01                	adc    BYTE PTR [rcx],al
   ade16:	00 00                	add    BYTE PTR [rax],al
   ade18:	00 00                	add    BYTE PTR [rax],al
   ade1a:	05 79 32 66 00       	add    eax,0x663279
   ade1f:	13 43 03             	adc    eax,DWORD PTR [rbx+0x3]
   ade22:	22 66 04             	and    ah,BYTE PTR [rsi+0x4]
   ade25:	00 00                	add    BYTE PTR [rax],al
   ade27:	09 03                	or     DWORD PTR [rbx],eax
   ade29:	ec                   	in     al,dx
   ade2a:	94                   	xchg   esp,eax
   ade2b:	10 01                	adc    BYTE PTR [rcx],al
   ade2d:	00 00                	add    BYTE PTR [rax],al
   ade2f:	00 00                	add    BYTE PTR [rax],al
   ade31:	15 a6 cf 92 00       	adc    eax,0x92cfa6
   ade36:	00 00                	add    BYTE PTR [rax],al
   ade38:	00 00                	add    BYTE PTR [rax],al
   ade3a:	3e 00 00             	ds add BYTE PTR [rax],al
   ade3d:	00 00                	add    BYTE PTR [rax],al
   ade3f:	00 00                	add    BYTE PTR [rax],al
   ade41:	00 07                	add    BYTE PTR [rdi],al
   ade43:	1c b5                	sbb    al,0xb5
   ade45:	07                   	(bad)  
   ade46:	00 13                	add    BYTE PTR [rbx],dl
   ade48:	17                   	(bad)  
   ade49:	03 31                	add    esi,DWORD PTR [rcx]
   ade4b:	18 47 03             	sbb    BYTE PTR [rdi+0x3],al
   ade4e:	00 02                	add    BYTE PTR [rdx],al
   ade50:	91                   	xchg   ecx,eax
   ade51:	68 00 00 06 c7       	push   0xffffffffc7060000
   ade56:	00 03                	add    BYTE PTR [rbx],al
   ade58:	00 11                	add    BYTE PTR [rcx],dl
   ade5a:	34 7f                	xor    al,0x7f
   ade5c:	06                   	(bad)  
   ade5d:	00 13                	add    BYTE PTR [rbx],dl
   ade5f:	b0 02                	mov    al,0x2
   ade61:	0a 6d 2f             	or     ch,BYTE PTR [rbp+0x2f]
   ade64:	06                   	(bad)  
   ade65:	00 3c cd 92 00 00 00 	add    BYTE PTR [rcx*8+0x92],bh
   ade6c:	00 00                	add    BYTE PTR [rax],al
   ade6e:	b7 01                	mov    bh,0x1
   ade70:	00 00                	add    BYTE PTR [rax],al
   ade72:	00 00                	add    BYTE PTR [rax],al
   ade74:	00 00                	add    BYTE PTR [rax],al
   ade76:	01 9c ba 47 03 00 09 	add    DWORD PTR [rdx+rdi*4+0x9000347],ebx
   ade7d:	27                   	(bad)  
   ade7e:	23 08                	and    ecx,DWORD PTR [rax]
   ade80:	00 13                	add    BYTE PTR [rbx],dl
   ade82:	b0 02                	mov    al,0x2
   ade84:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   ade87:	00 00                	add    BYTE PTR [rax],al
   ade89:	02 91 6c 07 b2 88    	add    dl,BYTE PTR [rcx-0x774df894]
   ade8f:	08 00                	or     BYTE PTR [rax],al
   ade91:	13 b8 02 16 63 02    	adc    edi,DWORD PTR [rax+0x2631602]
   ade97:	00 00                	add    BYTE PTR [rax],al
   ade99:	09 03                	or     DWORD PTR [rbx],eax
   ade9b:	b8 94 10 01 00       	mov    eax,0x11094
   adea0:	00 00                	add    BYTE PTR [rax],al
   adea2:	00 15 cb cd 92 00    	add    BYTE PTR [rip+0x92cdcb],dl        # 9dac73 <glutSolidSphere+0x2c3>
   adea8:	00 00                	add    BYTE PTR [rax],al
   adeaa:	00 00                	add    BYTE PTR [rax],al
   adeac:	1a 01                	sbb    al,BYTE PTR [rcx]
   adeae:	00 00                	add    BYTE PTR [rax],al
   adeb0:	00 00                	add    BYTE PTR [rax],al
   adeb2:	00 00                	add    BYTE PTR [rax],al
   adeb4:	07                   	(bad)  
   adeb5:	f4                   	hlt    
   adeb6:	0b 06                	or     eax,DWORD PTR [rsi]
   adeb8:	00 13                	add    BYTE PTR [rbx],dl
   adeba:	c1 02 29             	rol    DWORD PTR [rdx],0x29
   adebd:	fc                   	cld    
   adebe:	3e 03 00             	ds add eax,DWORD PTR [rax]
   adec1:	09 03                	or     DWORD PTR [rbx],eax
   adec3:	c0 94 10 01 00 00 00 	rcl    BYTE PTR [rax+rdx*1+0x1],0x0
   adeca:	00 
   adecb:	15 14 ce 92 00       	adc    eax,0x92ce14
   aded0:	00 00                	add    BYTE PTR [rax],al
   aded2:	00 00                	add    BYTE PTR [rax],al
   aded4:	a3 00 00 00 00 00 00 	movabs ds:0x700000000000000,eax
   adedb:	00 07 
   adedd:	97                   	xchg   edi,eax
   adede:	5d                   	pop    rbp
   adedf:	06                   	(bad)  
   adee0:	00 13                	add    BYTE PTR [rbx],dl
   adee2:	c8 02 1f c4          	enter  0x1f02,0xc4
   adee6:	03 00                	add    eax,DWORD PTR [rax]
   adee8:	00 09                	add    BYTE PTR [rcx],cl
   adeea:	03 c8                	add    ecx,eax
   adeec:	94                   	xchg   esp,eax
   adeed:	10 01                	adc    BYTE PTR [rcx],al
   adeef:	00 00                	add    BYTE PTR [rax],al
   adef1:	00 00                	add    BYTE PTR [rax],al
   adef3:	00 00                	add    BYTE PTR [rax],al
   adef5:	00 11                	add    BYTE PTR [rcx],dl
   adef7:	38 5c 08 00          	cmp    BYTE PTR [rax+rcx*1+0x0],bl
   adefb:	13 94 02 0a 9e 0a 08 	adc    edx,DWORD PTR [rdx+rax*1+0x80a9e0a]
   adf02:	00 77 cc             	add    BYTE PTR [rdi-0x34],dh
   adf05:	92                   	xchg   edx,eax
   adf06:	00 00                	add    BYTE PTR [rax],al
   adf08:	00 00                	add    BYTE PTR [rax],al
   adf0a:	00 c5                	add    ch,al
   adf0c:	00 00                	add    BYTE PTR [rax],al
   adf0e:	00 00                	add    BYTE PTR [rax],al
   adf10:	00 00                	add    BYTE PTR [rax],al
   adf12:	00 01                	add    BYTE PTR [rcx],al
   adf14:	9c                   	pushf  
   adf15:	0e                   	(bad)  
   adf16:	48 03 00             	add    rax,QWORD PTR [rax]
   adf19:	09 27                	or     DWORD PTR [rdi],esp
   adf1b:	23 08                	and    ecx,DWORD PTR [rax]
   adf1d:	00 13                	add    BYTE PTR [rbx],dl
   adf1f:	94                   	xchg   esp,eax
   adf20:	02 22                	add    ah,BYTE PTR [rdx]
   adf22:	63 02                	movsxd eax,DWORD PTR [rdx]
   adf24:	00 00                	add    BYTE PTR [rax],al
   adf26:	02 91 5c 07 b2 88    	add    dl,BYTE PTR [rcx-0x774df8a4]
   adf2c:	08 00                	or     BYTE PTR [rax],al
   adf2e:	13 9a 02 0f 63 02    	adc    ebx,DWORD PTR [rdx+0x2630f02]
   adf34:	00 00                	add    BYTE PTR [rax],al
   adf36:	02 91 64 07 f4 0b    	add    dl,BYTE PTR [rcx+0xbf40764]
   adf3c:	06                   	(bad)  
   adf3d:	00 13                	add    BYTE PTR [rbx],dl
   adf3f:	a1 02 1e fc 3e 03 00 	movabs eax,ds:0x910200033efc1e02
   adf46:	02 91 
   adf48:	68 00 11 73 d3       	push   0xffffffffd3731100
   adf4d:	06                   	(bad)  
   adf4e:	00 13                	add    BYTE PTR [rbx],dl
   adf50:	e1 01                	loope  adf53 <__abi_tag-0x352449>
   adf52:	0a 24 b0             	or     ah,BYTE PTR [rax+rsi*4]
   adf55:	06                   	(bad)  
   adf56:	00 79 c5             	add    BYTE PTR [rcx-0x3b],bh
   adf59:	92                   	xchg   edx,eax
   adf5a:	00 00                	add    BYTE PTR [rax],al
   adf5c:	00 00                	add    BYTE PTR [rax],al
   adf5e:	00 fe                	add    dh,bh
   adf60:	06                   	(bad)  
   adf61:	00 00                	add    BYTE PTR [rax],al
   adf63:	00 00                	add    BYTE PTR [rax],al
   adf65:	00 00                	add    BYTE PTR [rax],al
   adf67:	01 9c 9c 49 03 00 09 	add    DWORD PTR [rsp+rbx*4+0x9000349],ebx
   adf6e:	95                   	xchg   ebp,eax
   adf6f:	49 07                	rex.WB (bad) 
   adf71:	00 13                	add    BYTE PTR [rbx],dl
   adf73:	e1 01                	loope  adf76 <__abi_tag-0x352426>
   adf75:	19 63 02             	sbb    DWORD PTR [rbx+0x2],esp
   adf78:	00 00                	add    BYTE PTR [rax],al
   adf7a:	02 91 5c 07 2d 07    	add    dl,BYTE PTR [rcx+0x72d075c]
   adf80:	07                   	(bad)  
   adf81:	00 13                	add    BYTE PTR [rbx],dl
   adf83:	e2 01                	loop   adf86 <__abi_tag-0x352416>
   adf85:	16                   	(bad)  
   adf86:	63 02                	movsxd eax,DWORD PTR [rdx]
   adf88:	00 00                	add    BYTE PTR [rax],al
   adf8a:	09 03                	or     DWORD PTR [rbx],eax
   adf8c:	88 94 10 01 00 00 00 	mov    BYTE PTR [rax+rdx*1+0x1],dl
   adf93:	00 22                	add    BYTE PTR [rdx],ah
   adf95:	7e c7                	jle    adf5e <__abi_tag-0x35243e>
   adf97:	92                   	xchg   edx,eax
   adf98:	00 00                	add    BYTE PTR [rax],al
   adf9a:	00 00                	add    BYTE PTR [rax],al
   adf9c:	00 07                	add    BYTE PTR [rdi],al
   adf9e:	01 00                	add    DWORD PTR [rax],eax
   adfa0:	00 00                	add    BYTE PTR [rax],al
   adfa2:	00 00                	add    BYTE PTR [rax],al
   adfa4:	00 b3 48 03 00 07    	add    BYTE PTR [rbx+0x7000348],dh
   adfaa:	ba b9 07 00 13       	mov    edx,0x130007b9
   adfaf:	14 02                	adc    al,0x2
   adfb1:	1e                   	(bad)  
   adfb2:	63 02                	movsxd eax,DWORD PTR [rdx]
   adfb4:	00 00                	add    BYTE PTR [rax],al
   adfb6:	09 03                	or     DWORD PTR [rbx],eax
   adfb8:	8c 94 10 01 00 00 00 	mov    WORD PTR [rax+rdx*1+0x1],ss
   adfbf:	00 07                	add    BYTE PTR [rdi],al
   adfc1:	49 b9 07 00 13 14 02 	movabs r9,0x263240214130007
   adfc8:	24 63 02 
   adfcb:	00 00                	add    BYTE PTR [rax],al
   adfcd:	09 03                	or     DWORD PTR [rbx],eax
   adfcf:	90                   	nop
   adfd0:	94                   	xchg   esp,eax
   adfd1:	10 01                	adc    BYTE PTR [rcx],al
   adfd3:	00 00                	add    BYTE PTR [rax],al
   adfd5:	00 00                	add    BYTE PTR [rax],al
   adfd7:	07                   	(bad)  
   adfd8:	28 55 06             	sub    BYTE PTR [rbp+0x6],dl
   adfdb:	00 13                	add    BYTE PTR [rbx],dl
   adfdd:	15 02 1e 63 02       	adc    eax,0x2631e02
   adfe2:	00 00                	add    BYTE PTR [rax],al
   adfe4:	09 03                	or     DWORD PTR [rbx],eax
   adfe6:	94                   	xchg   esp,eax
   adfe7:	94                   	xchg   esp,eax
   adfe8:	10 01                	adc    BYTE PTR [rcx],al
   adfea:	00 00                	add    BYTE PTR [rax],al
   adfec:	00 00                	add    BYTE PTR [rax],al
   adfee:	00 22                	add    BYTE PTR [rdx],ah
   adff0:	8a c8                	mov    cl,al
   adff2:	92                   	xchg   edx,eax
   adff3:	00 00                	add    BYTE PTR [rax],al
   adff5:	00 00                	add    BYTE PTR [rax],al
   adff7:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
   adffd:	00 00                	add    BYTE PTR [rax],al
   adfff:	00 e0                	add    al,ah
   ae001:	48 03 00             	add    rax,QWORD PTR [rax]
   ae004:	07                   	(bad)  
   ae005:	f4                   	hlt    
   ae006:	0b 06                	or     eax,DWORD PTR [rsi]
   ae008:	00 13                	add    BYTE PTR [rbx],dl
   ae00a:	4c 02 2d fc 3e 03 00 	rex.WR add r13b,BYTE PTR [rip+0x33efc]        # e1f0d <__abi_tag-0x31e48f>
   ae011:	09 03                	or     DWORD PTR [rbx],eax
   ae013:	98                   	cwde   
   ae014:	94                   	xchg   esp,eax
   ae015:	10 01                	adc    BYTE PTR [rcx],al
   ae017:	00 00                	add    BYTE PTR [rax],al
   ae019:	00 00                	add    BYTE PTR [rax],al
   ae01b:	00 22                	add    BYTE PTR [rdx],ah
   ae01d:	c0 c9 92             	ror    cl,0x92
   ae020:	00 00                	add    BYTE PTR [rax],al
   ae022:	00 00                	add    BYTE PTR [rax],al
   ae024:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   ae027:	00 00                	add    BYTE PTR [rax],al
   ae029:	00 00                	add    BYTE PTR [rax],al
   ae02b:	00 00                	add    BYTE PTR [rax],al
   ae02d:	34 49                	xor    al,0x49
   ae02f:	03 00                	add    eax,DWORD PTR [rax]
   ae031:	07                   	(bad)  
   ae032:	ba b9 07 00 13       	mov    edx,0x130007b9
   ae037:	62 02 1e 63 02       	(bad)
   ae03c:	00 00                	add    BYTE PTR [rax],al
   ae03e:	09 03                	or     DWORD PTR [rbx],eax
   ae040:	a0 94 10 01 00 00 00 	movabs al,ds:0x700000000011094
   ae047:	00 07 
   ae049:	49 b9 07 00 13 62 02 	movabs r9,0x263240262130007
   ae050:	24 63 02 
   ae053:	00 00                	add    BYTE PTR [rax],al
   ae055:	09 03                	or     DWORD PTR [rbx],eax
   ae057:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ae058:	94                   	xchg   esp,eax
   ae059:	10 01                	adc    BYTE PTR [rcx],al
   ae05b:	00 00                	add    BYTE PTR [rax],al
   ae05d:	00 00                	add    BYTE PTR [rax],al
   ae05f:	05 66 6f 76 00       	add    eax,0x766f66
   ae064:	13 6a 02             	adc    ebp,DWORD PTR [rdx+0x2]
   ae067:	17                   	(bad)  
   ae068:	66 04 00             	data16 add al,0x0
   ae06b:	00 02                	add    BYTE PTR [rdx],al
   ae06d:	91                   	xchg   ecx,eax
   ae06e:	68 00 15 1a cb       	push   0xffffffffcb1a1500
   ae073:	92                   	xchg   edx,eax
   ae074:	00 00                	add    BYTE PTR [rax],al
   ae076:	00 00                	add    BYTE PTR [rax],al
   ae078:	00 4f 01             	add    BYTE PTR [rdi+0x1],cl
   ae07b:	00 00                	add    BYTE PTR [rax],al
   ae07d:	00 00                	add    BYTE PTR [rax],al
   ae07f:	00 00                	add    BYTE PTR [rax],al
   ae081:	07                   	(bad)  
   ae082:	f4                   	hlt    
   ae083:	0b 06                	or     eax,DWORD PTR [rsi]
   ae085:	00 13                	add    BYTE PTR [rbx],dl
   ae087:	77 02                	ja     ae08b <__abi_tag-0x352311>
   ae089:	2d fc 3e 03 00       	sub    eax,0x33efc
   ae08e:	09 03                	or     DWORD PTR [rbx],eax
   ae090:	a8 94                	test   al,0x94
   ae092:	10 01                	adc    BYTE PTR [rcx],al
   ae094:	00 00                	add    BYTE PTR [rax],al
   ae096:	00 00                	add    BYTE PTR [rax],al
   ae098:	07                   	(bad)  
   ae099:	ba b9 07 00 13       	mov    edx,0x130007b9
   ae09e:	7a 02                	jp     ae0a2 <__abi_tag-0x3522fa>
   ae0a0:	1e                   	(bad)  
   ae0a1:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae0a3:	00 00                	add    BYTE PTR [rax],al
   ae0a5:	09 03                	or     DWORD PTR [rbx],eax
   ae0a7:	b0 94                	mov    al,0x94
   ae0a9:	10 01                	adc    BYTE PTR [rcx],al
   ae0ab:	00 00                	add    BYTE PTR [rax],al
   ae0ad:	00 00                	add    BYTE PTR [rax],al
   ae0af:	07                   	(bad)  
   ae0b0:	49 b9 07 00 13 7a 02 	movabs r9,0x26324027a130007
   ae0b7:	24 63 02 
   ae0ba:	00 00                	add    BYTE PTR [rax],al
   ae0bc:	09 03                	or     DWORD PTR [rbx],eax
   ae0be:	b4 94                	mov    ah,0x94
   ae0c0:	10 01                	adc    BYTE PTR [rcx],al
   ae0c2:	00 00                	add    BYTE PTR [rax],al
   ae0c4:	00 00                	add    BYTE PTR [rax],al
   ae0c6:	05 66 6f 76 00       	add    eax,0x766f66
   ae0cb:	13 82 02 17 66 04    	adc    eax,DWORD PTR [rdx+0x4661702]
   ae0d1:	00 00                	add    BYTE PTR [rax],al
   ae0d3:	02 91 6c 00 00 11    	add    dl,BYTE PTR [rcx+0x1100006c]
   ae0d9:	a9 c8 07 00 13       	test   eax,0x130007c8
   ae0de:	ce                   	(bad)  
   ae0df:	01 0a                	add    DWORD PTR [rdx],ecx
   ae0e1:	73 87                	jae    ae06a <__abi_tag-0x352332>
   ae0e3:	06                   	(bad)  
   ae0e4:	00 ea                	add    dl,ch
   ae0e6:	c4                   	(bad)  
   ae0e7:	92                   	xchg   edx,eax
   ae0e8:	00 00                	add    BYTE PTR [rax],al
   ae0ea:	00 00                	add    BYTE PTR [rax],al
   ae0ec:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
   ae0f2:	00 00                	add    BYTE PTR [rax],al
   ae0f4:	00 01                	add    BYTE PTR [rcx],al
   ae0f6:	9c                   	pushf  
   ae0f7:	e7 49                	out    0x49,eax
   ae0f9:	03 00                	add    eax,DWORD PTR [rax]
   ae0fb:	09 95 49 07 00 13    	or     DWORD PTR [rbp+0x13000749],edx
   ae101:	ce                   	(bad)  
   ae102:	01 1e                	add    DWORD PTR [rsi],ebx
   ae104:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae106:	00 00                	add    BYTE PTR [rax],al
   ae108:	02 91 6c 07 2d 07    	add    dl,BYTE PTR [rcx+0x72d076c]
   ae10e:	07                   	(bad)  
   ae10f:	00 13                	add    BYTE PTR [rbx],dl
   ae111:	cf                   	iret   
   ae112:	01 16                	add    DWORD PTR [rsi],edx
   ae114:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae116:	00 00                	add    BYTE PTR [rax],al
   ae118:	09 03                	or     DWORD PTR [rbx],eax
   ae11a:	84 94 10 01 00 00 00 	test   BYTE PTR [rax+rdx*1+0x1],dl
   ae121:	00 00                	add    BYTE PTR [rax],al
   ae123:	11 34 91             	adc    DWORD PTR [rcx+rdx*4],esi
   ae126:	08 00                	or     BYTE PTR [rax],al
   ae128:	13 b6 01 0a d7 3a    	adc    esi,DWORD PTR [rsi+0x3ad70a01]
   ae12e:	06                   	(bad)  
   ae12f:	00 27                	add    BYTE PTR [rdi],ah
   ae131:	c4                   	(bad)  
   ae132:	92                   	xchg   edx,eax
   ae133:	00 00                	add    BYTE PTR [rax],al
   ae135:	00 00                	add    BYTE PTR [rax],al
   ae137:	00 c3                	add    bl,al
   ae139:	00 00                	add    BYTE PTR [rax],al
   ae13b:	00 00                	add    BYTE PTR [rax],al
   ae13d:	00 00                	add    BYTE PTR [rax],al
   ae13f:	00 01                	add    BYTE PTR [rcx],al
   ae141:	9c                   	pushf  
   ae142:	32 4a 03             	xor    cl,BYTE PTR [rdx+0x3]
   ae145:	00 09                	add    BYTE PTR [rcx],cl
   ae147:	95                   	xchg   ebp,eax
   ae148:	49 07                	rex.WB (bad) 
   ae14a:	00 13                	add    BYTE PTR [rbx],dl
   ae14c:	b6 01                	mov    dh,0x1
   ae14e:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   ae151:	00 00                	add    BYTE PTR [rax],al
   ae153:	02 91 6c 07 2d 07    	add    dl,BYTE PTR [rcx+0x72d076c]
   ae159:	07                   	(bad)  
   ae15a:	00 13                	add    BYTE PTR [rbx],dl
   ae15c:	b8 01 16 63 02       	mov    eax,0x2631601
   ae161:	00 00                	add    BYTE PTR [rax],al
   ae163:	09 03                	or     DWORD PTR [rbx],eax
   ae165:	80 94 10 01 00 00 00 	adc    BYTE PTR [rax+rdx*1+0x1],0x0
   ae16c:	00 
   ae16d:	00 11                	add    BYTE PTR [rcx],dl
   ae16f:	85 ca                	test   edx,ecx
   ae171:	08 00                	or     BYTE PTR [rax],al
   ae173:	13 9e 01 0a b5 f3    	adc    ebx,DWORD PTR [rsi-0xc4af5ff]
   ae179:	06                   	(bad)  
   ae17a:	00 9a c3 92 00 00    	add    BYTE PTR [rdx+0x92c3],bl
   ae180:	00 00                	add    BYTE PTR [rax],al
   ae182:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
   ae188:	00 00                	add    BYTE PTR [rax],al
   ae18a:	00 01                	add    BYTE PTR [rcx],al
   ae18c:	9c                   	pushf  
   ae18d:	7d 4a                	jge    ae1d9 <__abi_tag-0x3521c3>
   ae18f:	03 00                	add    eax,DWORD PTR [rax]
   ae191:	09 95 49 07 00 13    	or     DWORD PTR [rbp+0x13000749],edx
   ae197:	9e                   	sahf   
   ae198:	01 1a                	add    DWORD PTR [rdx],ebx
   ae19a:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae19c:	00 00                	add    BYTE PTR [rax],al
   ae19e:	02 91 6c 07 2d 07    	add    dl,BYTE PTR [rcx+0x72d076c]
   ae1a4:	07                   	(bad)  
   ae1a5:	00 13                	add    BYTE PTR [rbx],dl
   ae1a7:	9f                   	lahf   
   ae1a8:	01 16                	add    DWORD PTR [rsi],edx
   ae1aa:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae1ac:	00 00                	add    BYTE PTR [rax],al
   ae1ae:	09 03                	or     DWORD PTR [rbx],eax
   ae1b0:	7c 94                	jl     ae146 <__abi_tag-0x352256>
   ae1b2:	10 01                	adc    BYTE PTR [rcx],al
   ae1b4:	00 00                	add    BYTE PTR [rax],al
   ae1b6:	00 00                	add    BYTE PTR [rax],al
   ae1b8:	00 11                	add    BYTE PTR [rcx],dl
   ae1ba:	51                   	push   rcx
   ae1bb:	d3 08                	ror    DWORD PTR [rax],cl
   ae1bd:	00 13                	add    BYTE PTR [rbx],dl
   ae1bf:	8e 01                	mov    es,WORD PTR [rcx]
   ae1c1:	0a 3e                	or     bh,BYTE PTR [rsi]
   ae1c3:	19 08                	sbb    DWORD PTR [rax],ecx
   ae1c5:	00 01                	add    BYTE PTR [rcx],al
   ae1c7:	c3                   	ret    
   ae1c8:	92                   	xchg   edx,eax
   ae1c9:	00 00                	add    BYTE PTR [rax],al
   ae1cb:	00 00                	add    BYTE PTR [rax],al
   ae1cd:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
   ae1d3:	00 00                	add    BYTE PTR [rax],al
   ae1d5:	00 01                	add    BYTE PTR [rcx],al
   ae1d7:	9c                   	pushf  
   ae1d8:	c8 4a 03 00          	enter  0x34a,0x0
   ae1dc:	09 95 49 07 00 13    	or     DWORD PTR [rbp+0x13000749],edx
   ae1e2:	8e 01                	mov    es,WORD PTR [rcx]
   ae1e4:	21 63 02             	and    DWORD PTR [rbx+0x2],esp
   ae1e7:	00 00                	add    BYTE PTR [rax],al
   ae1e9:	02 91 6c 07 2d 07    	add    dl,BYTE PTR [rcx+0x72d076c]
   ae1ef:	07                   	(bad)  
   ae1f0:	00 13                	add    BYTE PTR [rbx],dl
   ae1f2:	8f 01                	pop    QWORD PTR [rcx]
   ae1f4:	16                   	(bad)  
   ae1f5:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae1f7:	00 00                	add    BYTE PTR [rax],al
   ae1f9:	09 03                	or     DWORD PTR [rbx],eax
   ae1fb:	78 94                	js     ae191 <__abi_tag-0x35220b>
   ae1fd:	10 01                	adc    BYTE PTR [rcx],al
   ae1ff:	00 00                	add    BYTE PTR [rax],al
   ae201:	00 00                	add    BYTE PTR [rax],al
   ae203:	00 11                	add    BYTE PTR [rcx],dl
   ae205:	10 3a                	adc    BYTE PTR [rdx],bh
   ae207:	08 00                	or     BYTE PTR [rax],al
   ae209:	13 6f 01             	adc    ebp,DWORD PTR [rdi+0x1]
   ae20c:	0a 08                	or     cl,BYTE PTR [rax]
   ae20e:	ca 08 00             	retf   0x8
   ae211:	c7 c1 92 00 00 00    	mov    ecx,0x92
   ae217:	00 00                	add    BYTE PTR [rax],al
   ae219:	3a 01                	cmp    al,BYTE PTR [rcx]
   ae21b:	00 00                	add    BYTE PTR [rax],al
   ae21d:	00 00                	add    BYTE PTR [rax],al
   ae21f:	00 00                	add    BYTE PTR [rax],al
   ae221:	01 9c 3a 4b 03 00 09 	add    DWORD PTR [rdx+rdi*1+0x900034b],ebx
   ae228:	d4                   	(bad)  
   ae229:	cf                   	iret   
   ae22a:	06                   	(bad)  
   ae22b:	00 13                	add    BYTE PTR [rbx],dl
   ae22d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ae22e:	01 1b                	add    DWORD PTR [rbx],ebx
   ae230:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae232:	00 00                	add    BYTE PTR [rax],al
   ae234:	02 91 6c 09 e6 77    	add    dl,BYTE PTR [rcx+0x77e6096c]
   ae23a:	07                   	(bad)  
   ae23b:	00 13                	add    BYTE PTR [rbx],dl
   ae23d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ae23e:	01 31                	add    DWORD PTR [rcx],esi
   ae240:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae242:	00 00                	add    BYTE PTR [rax],al
   ae244:	02 91 68 07 a5 65    	add    dl,BYTE PTR [rcx+0x65a50768]
   ae24a:	07                   	(bad)  
   ae24b:	00 13                	add    BYTE PTR [rbx],dl
   ae24d:	70 01                	jo     ae250 <__abi_tag-0x35214c>
   ae24f:	16                   	(bad)  
   ae250:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae252:	00 00                	add    BYTE PTR [rax],al
   ae254:	09 03                	or     DWORD PTR [rbx],eax
   ae256:	70 94                	jo     ae1ec <__abi_tag-0x3521b0>
   ae258:	10 01                	adc    BYTE PTR [rcx],al
   ae25a:	00 00                	add    BYTE PTR [rax],al
   ae25c:	00 00                	add    BYTE PTR [rax],al
   ae25e:	07                   	(bad)  
   ae25f:	c0 30 06             	shl    BYTE PTR [rax],0x6
   ae262:	00 13                	add    BYTE PTR [rbx],dl
   ae264:	72 01                	jb     ae267 <__abi_tag-0x352135>
   ae266:	16                   	(bad)  
   ae267:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae269:	00 00                	add    BYTE PTR [rax],al
   ae26b:	09 03                	or     DWORD PTR [rbx],eax
   ae26d:	74 94                	je     ae203 <__abi_tag-0x352199>
   ae26f:	10 01                	adc    BYTE PTR [rcx],al
   ae271:	00 00                	add    BYTE PTR [rax],al
   ae273:	00 00                	add    BYTE PTR [rax],al
   ae275:	00 41 90             	add    BYTE PTR [rcx-0x70],al
   ae278:	c5 07 00             	(bad)
   ae27b:	13 5b 01             	adc    ebx,DWORD PTR [rbx+0x1]
   ae27e:	0a cb                	or     cl,bl
   ae280:	c9                   	leave  
   ae281:	06                   	(bad)  
   ae282:	00 c6                	add    dh,al
   ae284:	c0 92 00 00 00 00 00 	rcl    BYTE PTR [rdx+0x0],0x0
   ae28b:	01 01                	add    DWORD PTR [rcx],eax
   ae28d:	00 00                	add    BYTE PTR [rax],al
   ae28f:	00 00                	add    BYTE PTR [rax],al
   ae291:	00 00                	add    BYTE PTR [rax],al
   ae293:	01 9c 0f 64 97 08 00 	add    DWORD PTR [rdi+rcx*1+0x89764],ebx
   ae29a:	13 1b                	adc    ebx,DWORD PTR [rbx]
   ae29c:	01 29                	add    DWORD PTR [rcx],ebp
   ae29e:	cf                   	iret   
   ae29f:	d0 07                	rol    BYTE PTR [rdi],1
   ae2a1:	00 18                	add    BYTE PTR [rax],bl
   ae2a3:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   ae2a6:	8f                   	(bad)  
   ae2a7:	bf 92 00 00 00       	mov    edi,0x92
   ae2ac:	00 00                	add    BYTE PTR [rax],al
   ae2ae:	37                   	(bad)  
   ae2af:	01 00                	add    DWORD PTR [rax],eax
   ae2b1:	00 00                	add    BYTE PTR [rax],al
   ae2b3:	00 00                	add    BYTE PTR [rax],al
   ae2b5:	00 01                	add    BYTE PTR [rcx],al
   ae2b7:	9c                   	pushf  
   ae2b8:	e7 4b                	out    0x4b,eax
   ae2ba:	03 00                	add    eax,DWORD PTR [rax]
   ae2bc:	0c 78                	or     al,0x78
   ae2be:	31 00                	xor    DWORD PTR [rax],eax
   ae2c0:	13 1b                	adc    ebx,DWORD PTR [rbx]
   ae2c2:	01 55 63             	add    DWORD PTR [rbp+0x63],edx
   ae2c5:	02 00                	add    al,BYTE PTR [rax]
   ae2c7:	00 02                	add    BYTE PTR [rdx],al
   ae2c9:	91                   	xchg   ecx,eax
   ae2ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae2cb:	0c 79                	or     al,0x79
   ae2cd:	31 00                	xor    DWORD PTR [rax],eax
   ae2cf:	13 1b                	adc    ebx,DWORD PTR [rbx]
   ae2d1:	01 5e 63             	add    DWORD PTR [rsi+0x63],ebx
   ae2d4:	02 00                	add    al,BYTE PTR [rax]
   ae2d6:	00 02                	add    BYTE PTR [rdx],al
   ae2d8:	91                   	xchg   ecx,eax
   ae2d9:	68 0c 78 32 00       	push   0x32780c
   ae2de:	13 1b                	adc    ebx,DWORD PTR [rbx]
   ae2e0:	01 67 63             	add    DWORD PTR [rdi+0x63],esp
   ae2e3:	02 00                	add    al,BYTE PTR [rax]
   ae2e5:	00 02                	add    BYTE PTR [rdx],al
   ae2e7:	91                   	xchg   ecx,eax
   ae2e8:	64 0c 79             	fs or  al,0x79
   ae2eb:	32 00                	xor    al,BYTE PTR [rax]
   ae2ed:	13 1b                	adc    ebx,DWORD PTR [rbx]
   ae2ef:	01 70 63             	add    DWORD PTR [rax+0x63],esi
   ae2f2:	02 00                	add    al,BYTE PTR [rax]
   ae2f4:	00 02                	add    BYTE PTR [rdx],al
   ae2f6:	91                   	xchg   ecx,eax
   ae2f7:	60                   	(bad)  
   ae2f8:	05 77 00 13 1e       	add    eax,0x1e130077
   ae2fd:	01 16                	add    DWORD PTR [rsi],edx
   ae2ff:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae301:	00 00                	add    BYTE PTR [rax],al
   ae303:	09 03                	or     DWORD PTR [rbx],eax
   ae305:	68 94 10 01 00       	push   0x11094
   ae30a:	00 00                	add    BYTE PTR [rax],al
   ae30c:	00 05 68 00 13 1e    	add    BYTE PTR [rip+0x1e130068],al        # 1e1de37a <_end+0x1d0d47ba>
   ae312:	01 18                	add    DWORD PTR [rax],ebx
   ae314:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae316:	00 00                	add    BYTE PTR [rax],al
   ae318:	09 03                	or     DWORD PTR [rbx],eax
   ae31a:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae31b:	94                   	xchg   esp,eax
   ae31c:	10 01                	adc    BYTE PTR [rcx],al
   ae31e:	00 00                	add    BYTE PTR [rax],al
   ae320:	00 00                	add    BYTE PTR [rax],al
   ae322:	00 0f                	add    BYTE PTR [rdi],cl
   ae324:	b5 bd                	mov    ch,0xbd
   ae326:	06                   	(bad)  
   ae327:	00 13                	add    BYTE PTR [rbx],dl
   ae329:	0e                   	(bad)  
   ae32a:	01 0b                	add    DWORD PTR [rbx],ecx
   ae32c:	03 06                	add    eax,DWORD PTR [rsi]
   ae32e:	06                   	(bad)  
   ae32f:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   ae332:	00 00                	add    BYTE PTR [rax],al
   ae334:	40 bf 92 00 00 00    	rex mov edi,0x92
   ae33a:	00 00                	add    BYTE PTR [rax],al
   ae33c:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   ae33f:	00 00                	add    BYTE PTR [rax],al
   ae341:	00 00                	add    BYTE PTR [rax],al
   ae343:	00 01                	add    BYTE PTR [rcx],al
   ae345:	9c                   	pushf  
   ae346:	1d 4c 03 00 0c       	sbb    eax,0xc00034c
   ae34b:	79 00                	jns    ae34d <__abi_tag-0x35204f>
   ae34d:	13 0e                	adc    ecx,DWORD PTR [rsi]
   ae34f:	01 35 63 02 00 00    	add    DWORD PTR [rip+0x263],esi        # ae5b8 <__abi_tag-0x351de4>
   ae355:	02 91 6c 00 0f b8    	add    dl,BYTE PTR [rcx-0x47f0ff94]
   ae35b:	f1                   	icebp  
   ae35c:	05 00 13 0a 01       	add    eax,0x10a1300
   ae361:	0b c3                	or     eax,ebx
   ae363:	b3 06                	mov    bl,0x6
   ae365:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   ae368:	00 00                	add    BYTE PTR [rax],al
   ae36a:	f1                   	icebp  
   ae36b:	be 92 00 00 00       	mov    esi,0x92
   ae370:	00 00                	add    BYTE PTR [rax],al
   ae372:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   ae375:	00 00                	add    BYTE PTR [rax],al
   ae377:	00 00                	add    BYTE PTR [rax],al
   ae379:	00 01                	add    BYTE PTR [rcx],al
   ae37b:	9c                   	pushf  
   ae37c:	53                   	push   rbx
   ae37d:	4c 03 00             	add    r8,QWORD PTR [rax]
   ae380:	0c 78                	or     al,0x78
   ae382:	00 13                	add    BYTE PTR [rbx],dl
   ae384:	0a 01                	or     al,BYTE PTR [rcx]
   ae386:	35 63 02 00 00       	xor    eax,0x263
   ae38b:	02 91 6c 00 0f 71    	add    dl,BYTE PTR [rcx+0x710f006c]
   ae391:	7b 08                	jnp    ae39b <__abi_tag-0x352001>
   ae393:	00 13                	add    BYTE PTR [rbx],dl
   ae395:	07                   	(bad)  
   ae396:	01 0b                	add    DWORD PTR [rbx],ecx
   ae398:	eb 29                	jmp    ae3c3 <__abi_tag-0x351fd9>
   ae39a:	06                   	(bad)  
   ae39b:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   ae39e:	00 00                	add    BYTE PTR [rax],al
   ae3a0:	ba be 92 00 00       	mov    edx,0x92be
   ae3a5:	00 00                	add    BYTE PTR [rax],al
   ae3a7:	00 37                	add    BYTE PTR [rdi],dh
   ae3a9:	00 00                	add    BYTE PTR [rax],al
   ae3ab:	00 00                	add    BYTE PTR [rax],al
   ae3ad:	00 00                	add    BYTE PTR [rax],al
   ae3af:	00 01                	add    BYTE PTR [rcx],al
   ae3b1:	9c                   	pushf  
   ae3b2:	89 4c 03 00          	mov    DWORD PTR [rbx+rax*1+0x0],ecx
   ae3b6:	0c 79                	or     al,0x79
   ae3b8:	00 13                	add    BYTE PTR [rbx],dl
   ae3ba:	07                   	(bad)  
   ae3bb:	01 35 63 02 00 00    	add    DWORD PTR [rip+0x263],esi        # ae624 <__abi_tag-0x351d78>
   ae3c1:	02 91 6c 00 0f 10    	add    dl,BYTE PTR [rcx+0x100f006c]
   ae3c7:	88 08                	mov    BYTE PTR [rax],cl
   ae3c9:	00 13                	add    BYTE PTR [rbx],dl
   ae3cb:	04 01                	add    al,0x1
   ae3cd:	0b ae bc 06 00 63    	or     ebp,DWORD PTR [rsi+0x630006bc]
   ae3d3:	02 00                	add    al,BYTE PTR [rax]
   ae3d5:	00 83 be 92 00 00    	add    BYTE PTR [rbx+0x92be],al
   ae3db:	00 00                	add    BYTE PTR [rax],al
   ae3dd:	00 37                	add    BYTE PTR [rdi],dh
   ae3df:	00 00                	add    BYTE PTR [rax],al
   ae3e1:	00 00                	add    BYTE PTR [rax],al
   ae3e3:	00 00                	add    BYTE PTR [rax],al
   ae3e5:	00 01                	add    BYTE PTR [rcx],al
   ae3e7:	9c                   	pushf  
   ae3e8:	bf 4c 03 00 0c       	mov    edi,0xc00034c
   ae3ed:	78 00                	js     ae3ef <__abi_tag-0x351fad>
   ae3ef:	13 04 01             	adc    eax,DWORD PTR [rcx+rax*1]
   ae3f2:	35 63 02 00 00       	xor    eax,0x263
   ae3f7:	02 91 6c 00 76 59    	add    dl,BYTE PTR [rcx+0x5976006c]
   ae3fd:	04 08                	add    al,0x8
   ae3ff:	00 13                	add    BYTE PTR [rbx],dl
   ae401:	9e                   	sahf   
   ae402:	0a c4                	or     al,ah
   ae404:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ae405:	06                   	(bad)  
   ae406:	00 95 ba 92 00 00    	add    BYTE PTR [rbp+0x92ba],dl
   ae40c:	00 00                	add    BYTE PTR [rax],al
   ae40e:	00 ee                	add    dh,ch
   ae410:	03 00                	add    eax,DWORD PTR [rax]
   ae412:	00 00                	add    BYTE PTR [rax],al
   ae414:	00 00                	add    BYTE PTR [rax],al
   ae416:	00 01                	add    BYTE PTR [rcx],al
   ae418:	9c                   	pushf  
   ae419:	5a                   	pop    rdx
   ae41a:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   ae41d:	30 09                	xor    BYTE PTR [rcx],cl
   ae41f:	70 06                	jo     ae427 <__abi_tag-0x351f75>
   ae421:	00 13                	add    BYTE PTR [rbx],dl
   ae423:	fa                   	cli    
   ae424:	0d 01 be 92 00       	or     eax,0x92be01
   ae429:	00 00                	add    BYTE PTR [rax],al
   ae42b:	00 00                	add    BYTE PTR [rax],al
   ae42d:	1c a6                	sbb    al,0xa6
   ae42f:	4c 06                	rex.WR (bad) 
   ae431:	00 13                	add    BYTE PTR [rbx],dl
   ae433:	a2 16 63 02 00 00 09 	movabs ds:0x2c03090000026316,al
   ae43a:	03 2c 
   ae43c:	94                   	xchg   esp,eax
   ae43d:	10 01                	adc    BYTE PTR [rcx],al
   ae43f:	00 00                	add    BYTE PTR [rax],al
   ae441:	00 00                	add    BYTE PTR [rax],al
   ae443:	1c 60                	sbb    al,0x60
   ae445:	fe 07                	inc    BYTE PTR [rdi]
   ae447:	00 13                	add    BYTE PTR [rbx],dl
   ae449:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ae44a:	16                   	(bad)  
   ae44b:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae44d:	00 00                	add    BYTE PTR [rax],al
   ae44f:	09 03                	or     DWORD PTR [rbx],eax
   ae451:	30 94 10 01 00 00 00 	xor    BYTE PTR [rax+rdx*1+0x1],dl
   ae458:	00 15 be bb 92 00    	add    BYTE PTR [rip+0x92bbbe],dl        # 9da01c <fghCircleTable+0x1c>
   ae45e:	00 00                	add    BYTE PTR [rax],al
   ae460:	00 00                	add    BYTE PTR [rax],al
   ae462:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   ae465:	00 00                	add    BYTE PTR [rax],al
   ae467:	00 00                	add    BYTE PTR [rax],al
   ae469:	00 1c 79             	add    BYTE PTR [rcx+rdi*2],bl
   ae46c:	8f 08 00 13          	(bad)
   ae470:	c9                   	leave  
   ae471:	1a 66 04             	sbb    ah,BYTE PTR [rsi+0x4]
   ae474:	00 00                	add    BYTE PTR [rax],al
   ae476:	09 03                	or     DWORD PTR [rbx],eax
   ae478:	34 94                	xor    al,0x94
   ae47a:	10 01                	adc    BYTE PTR [rcx],al
   ae47c:	00 00                	add    BYTE PTR [rax],al
   ae47e:	00 00                	add    BYTE PTR [rax],al
   ae480:	1c 62                	sbb    al,0x62
   ae482:	ab                   	stos   DWORD PTR es:[rdi],eax
   ae483:	07                   	(bad)  
   ae484:	00 13                	add    BYTE PTR [rbx],dl
   ae486:	ca 1a 66             	retf   0x661a
   ae489:	04 00                	add    al,0x0
   ae48b:	00 09                	add    BYTE PTR [rcx],cl
   ae48d:	03 38                	add    edi,DWORD PTR [rax]
   ae48f:	94                   	xchg   esp,eax
   ae490:	10 01                	adc    BYTE PTR [rcx],al
   ae492:	00 00                	add    BYTE PTR [rax],al
   ae494:	00 00                	add    BYTE PTR [rax],al
   ae496:	15 aa bc 92 00       	adc    eax,0x92bcaa
   ae49b:	00 00                	add    BYTE PTR [rax],al
   ae49d:	00 00                	add    BYTE PTR [rax],al
   ae49f:	57                   	push   rdi
   ae4a0:	01 00                	add    DWORD PTR [rax],eax
   ae4a2:	00 00                	add    BYTE PTR [rax],al
   ae4a4:	00 00                	add    BYTE PTR [rax],al
   ae4a6:	00 1c 3d 3c 07 00 13 	add    BYTE PTR [rdi*1+0x1300073c],bl
   ae4ad:	de 1e                	ficomp WORD PTR [rsi]
   ae4af:	66 04 00             	data16 add al,0x0
   ae4b2:	00 09                	add    BYTE PTR [rcx],cl
   ae4b4:	03 3c 94             	add    edi,DWORD PTR [rsp+rdx*4]
   ae4b7:	10 01                	adc    BYTE PTR [rcx],al
   ae4b9:	00 00                	add    BYTE PTR [rax],al
   ae4bb:	00 00                	add    BYTE PTR [rax],al
   ae4bd:	1c 9f                	sbb    al,0x9f
   ae4bf:	94                   	xchg   esp,eax
   ae4c0:	08 00                	or     BYTE PTR [rax],al
   ae4c2:	13 de                	adc    ebx,esi
   ae4c4:	26 66 04 00          	es data16 add al,0x0
   ae4c8:	00 09                	add    BYTE PTR [rcx],cl
   ae4ca:	03 40 94             	add    eax,DWORD PTR [rax-0x6c]
   ae4cd:	10 01                	adc    BYTE PTR [rcx],al
   ae4cf:	00 00                	add    BYTE PTR [rax],al
   ae4d1:	00 00                	add    BYTE PTR [rax],al
   ae4d3:	24 78                	and    al,0x78
   ae4d5:	31 00                	xor    DWORD PTR [rax],eax
   ae4d7:	13 df                	adc    ebx,edi
   ae4d9:	1e                   	(bad)  
   ae4da:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae4dc:	00 00                	add    BYTE PTR [rax],al
   ae4de:	09 03                	or     DWORD PTR [rbx],eax
   ae4e0:	44 94                	rex.R xchg esp,eax
   ae4e2:	10 01                	adc    BYTE PTR [rcx],al
   ae4e4:	00 00                	add    BYTE PTR [rax],al
   ae4e6:	00 00                	add    BYTE PTR [rax],al
   ae4e8:	24 79                	and    al,0x79
   ae4ea:	31 00                	xor    DWORD PTR [rax],eax
   ae4ec:	13 df                	adc    ebx,edi
   ae4ee:	21 63 02             	and    DWORD PTR [rbx+0x2],esp
   ae4f1:	00 00                	add    BYTE PTR [rax],al
   ae4f3:	09 03                	or     DWORD PTR [rbx],eax
   ae4f5:	48 94                	xchg   rsp,rax
   ae4f7:	10 01                	adc    BYTE PTR [rcx],al
   ae4f9:	00 00                	add    BYTE PTR [rax],al
   ae4fb:	00 00                	add    BYTE PTR [rax],al
   ae4fd:	24 78                	and    al,0x78
   ae4ff:	32 00                	xor    al,BYTE PTR [rax]
   ae501:	13 df                	adc    ebx,edi
   ae503:	24 63                	and    al,0x63
   ae505:	02 00                	add    al,BYTE PTR [rax]
   ae507:	00 09                	add    BYTE PTR [rcx],cl
   ae509:	03 4c 94 10          	add    ecx,DWORD PTR [rsp+rdx*4+0x10]
   ae50d:	01 00                	add    DWORD PTR [rax],eax
   ae50f:	00 00                	add    BYTE PTR [rax],al
   ae511:	00 24 79             	add    BYTE PTR [rcx+rdi*2],ah
   ae514:	32 00                	xor    al,BYTE PTR [rax]
   ae516:	13 df                	adc    ebx,edi
   ae518:	27                   	(bad)  
   ae519:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae51b:	00 00                	add    BYTE PTR [rax],al
   ae51d:	09 03                	or     DWORD PTR [rbx],eax
   ae51f:	50                   	push   rax
   ae520:	94                   	xchg   esp,eax
   ae521:	10 01                	adc    BYTE PTR [rcx],al
   ae523:	00 00                	add    BYTE PTR [rax],al
   ae525:	00 00                	add    BYTE PTR [rax],al
   ae527:	24 7a                	and    al,0x7a
   ae529:	00 13                	add    BYTE PTR [rbx],dl
   ae52b:	df 2a                	fild   QWORD PTR [rdx]
   ae52d:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae52f:	00 00                	add    BYTE PTR [rax],al
   ae531:	09 03                	or     DWORD PTR [rbx],eax
   ae533:	54                   	push   rsp
   ae534:	94                   	xchg   esp,eax
   ae535:	10 01                	adc    BYTE PTR [rcx],al
   ae537:	00 00                	add    BYTE PTR [rax],al
   ae539:	00 00                	add    BYTE PTR [rax],al
   ae53b:	1c e3                	sbb    al,0xe3
   ae53d:	1c 07                	sbb    al,0x7
   ae53f:	00 13                	add    BYTE PTR [rbx],dl
   ae541:	df 2c 63             	fild   QWORD PTR [rbx+riz*2]
   ae544:	02 00                	add    al,BYTE PTR [rax]
   ae546:	00 09                	add    BYTE PTR [rcx],cl
   ae548:	03 58 94             	add    ebx,DWORD PTR [rax-0x6c]
   ae54b:	10 01                	adc    BYTE PTR [rcx],al
   ae54d:	00 00                	add    BYTE PTR [rax],al
   ae54f:	00 00                	add    BYTE PTR [rax],al
   ae551:	1c 9e                	sbb    al,0x9e
   ae553:	54                   	push   rsp
   ae554:	06                   	(bad)  
   ae555:	00 13                	add    BYTE PTR [rbx],dl
   ae557:	df 34 63             	fbstp  TBYTE PTR [rbx+riz*2]
   ae55a:	02 00                	add    al,BYTE PTR [rax]
   ae55c:	00 09                	add    BYTE PTR [rcx],cl
   ae55e:	03 5c 94 10          	add    ebx,DWORD PTR [rsp+rdx*4+0x10]
   ae562:	01 00                	add    DWORD PTR [rax],eax
   ae564:	00 00                	add    BYTE PTR [rax],al
   ae566:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   ae569:	67 06                	addr32 (bad) 
   ae56b:	00 13                	add    BYTE PTR [rbx],dl
   ae56d:	df 3c 63             	fistp  QWORD PTR [rbx+riz*2]
   ae570:	02 00                	add    al,BYTE PTR [rax]
   ae572:	00 09                	add    BYTE PTR [rcx],cl
   ae574:	03 60 94             	add    esp,DWORD PTR [rax-0x6c]
   ae577:	10 01                	adc    BYTE PTR [rcx],al
   ae579:	00 00                	add    BYTE PTR [rax],al
   ae57b:	00 00                	add    BYTE PTR [rax],al
   ae57d:	1c b2                	sbb    al,0xb2
   ae57f:	82                   	(bad)  
   ae580:	06                   	(bad)  
   ae581:	00 13                	add    BYTE PTR [rbx],dl
   ae583:	df 45 63             	fild   WORD PTR [rbp+0x63]
   ae586:	02 00                	add    al,BYTE PTR [rax]
   ae588:	00 09                	add    BYTE PTR [rcx],cl
   ae58a:	03 64 94 10          	add    esp,DWORD PTR [rsp+rdx*4+0x10]
   ae58e:	01 00                	add    DWORD PTR [rax],eax
   ae590:	00 00                	add    BYTE PTR [rax],al
   ae592:	00 00                	add    BYTE PTR [rax],al
   ae594:	00 00                	add    BYTE PTR [rax],al
   ae596:	4d                   	rex.WRB
   ae597:	4d 8b 07             	mov    r8,QWORD PTR [r15]
   ae59a:	00 13                	add    BYTE PTR [rbx],dl
   ae59c:	6a 0a                	push   0xa
   ae59e:	1e                   	(bad)  
   ae59f:	e0 07                	loopne ae5a8 <__abi_tag-0x351df4>
   ae5a1:	00 8b b9 92 00 00    	add    BYTE PTR [rbx+0x92b9],cl
   ae5a7:	00 00                	add    BYTE PTR [rax],al
   ae5a9:	00 0a                	add    BYTE PTR [rdx],cl
   ae5ab:	01 00                	add    DWORD PTR [rax],eax
   ae5ad:	00 00                	add    BYTE PTR [rax],al
   ae5af:	00 00                	add    BYTE PTR [rax],al
   ae5b1:	00 01                	add    BYTE PTR [rcx],al
   ae5b3:	9c                   	pushf  
   ae5b4:	ff 4e 03             	dec    DWORD PTR [rsi+0x3]
   ae5b7:	00 26                	add    BYTE PTR [rsi],ah
   ae5b9:	4b 69 08 00 13 6a 22 	rex.WXB imul rcx,QWORD PTR [r8],0x226a1300
   ae5c0:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae5c2:	00 00                	add    BYTE PTR [rax],al
   ae5c4:	02 91 4c 26 44 e2    	add    dl,BYTE PTR [rcx-0x1dbbd9b4]
   ae5ca:	05 00 13 6a 30       	add    eax,0x306a1300
   ae5cf:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae5d1:	00 00                	add    BYTE PTR [rax],al
   ae5d3:	02 91 48 1c f4 0b    	add    dl,BYTE PTR [rcx+0xbf41c48]
   ae5d9:	06                   	(bad)  
   ae5da:	00 13                	add    BYTE PTR [rbx],dl
   ae5dc:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae5dd:	1e                   	(bad)  
   ae5de:	fc                   	cld    
   ae5df:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ae5e2:	02 91 60 1c 16 c6    	add    dl,BYTE PTR [rcx-0x39e9e3a0]
   ae5e8:	07                   	(bad)  
   ae5e9:	00 13                	add    BYTE PTR [rbx],dl
   ae5eb:	7b 10                	jnp    ae5fd <__abi_tag-0x351d9f>
   ae5ed:	c4 03 00 00          	(bad)
   ae5f1:	02 91 5c 22 e5 b9    	add    dl,BYTE PTR [rcx-0x461adda4]
   ae5f7:	92                   	xchg   edx,eax
   ae5f8:	00 00                	add    BYTE PTR [rax],al
   ae5fa:	00 00                	add    BYTE PTR [rax],al
   ae5fc:	00 1f                	add    BYTE PTR [rdi],bl
   ae5fe:	00 00                	add    BYTE PTR [rax],al
   ae600:	00 00                	add    BYTE PTR [rax],al
   ae602:	00 00                	add    BYTE PTR [rax],al
   ae604:	00 dd                	add    ch,bl
   ae606:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   ae609:	1c 52                	sbb    al,0x52
   ae60b:	eb 06                	jmp    ae613 <__abi_tag-0x351d89>
   ae60d:	00 13                	add    BYTE PTR [rbx],dl
   ae60f:	74 14                	je     ae625 <__abi_tag-0x351d77>
   ae611:	c4 03 00 00          	(bad)
   ae615:	02 91 5c 00 15 0f    	add    dl,BYTE PTR [rcx+0xf15005c]
   ae61b:	ba 92 00 00 00       	mov    edx,0x92
   ae620:	00 00                	add    BYTE PTR [rax],al
   ae622:	1f                   	(bad)  
   ae623:	00 00                	add    BYTE PTR [rax],al
   ae625:	00 00                	add    BYTE PTR [rax],al
   ae627:	00 00                	add    BYTE PTR [rax],al
   ae629:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   ae62c:	04 08                	add    al,0x8
   ae62e:	00 13                	add    BYTE PTR [rbx],dl
   ae630:	78 14                	js     ae646 <__abi_tag-0x351d56>
   ae632:	c4 03 00 00          	(bad)
   ae636:	02 91 5c 00 00 4d    	add    dl,BYTE PTR [rcx+0x4d00005c]
   ae63c:	01 59 06             	add    DWORD PTR [rcx+0x6],ebx
   ae63f:	00 13                	add    BYTE PTR [rbx],dl
   ae641:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   ae643:	96                   	xchg   esi,eax
   ae644:	10 07                	adc    BYTE PTR [rdi],al
   ae646:	00 16                	add    BYTE PTR [rsi],dl
   ae648:	b9 92 00 00 00       	mov    ecx,0x92
   ae64d:	00 00                	add    BYTE PTR [rax],al
   ae64f:	75 00                	jne    ae651 <__abi_tag-0x351d4b>
   ae651:	00 00                	add    BYTE PTR [rax],al
   ae653:	00 00                	add    BYTE PTR [rax],al
   ae655:	00 00                	add    BYTE PTR [rax],al
   ae657:	01 9c 40 4f 03 00 26 	add    DWORD PTR [rax+rax*2+0x2600034f],ebx
   ae65e:	8d 47 04             	lea    eax,[rdi+0x4]
   ae661:	00 13                	add    BYTE PTR [rbx],dl
   ae663:	3a 20                	cmp    ah,BYTE PTR [rax]
   ae665:	ce                   	(bad)  
   ae666:	00 00                	add    BYTE PTR [rax],al
   ae668:	00 02                	add    BYTE PTR [rdx],al
   ae66a:	91                   	xchg   ecx,eax
   ae66b:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae66c:	26 ef                	es out dx,eax
   ae66e:	dc 02                	fadd   QWORD PTR [rdx]
   ae670:	00 13                	add    BYTE PTR [rbx],dl
   ae672:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   ae674:	ce                   	(bad)  
   ae675:	00 00                	add    BYTE PTR [rax],al
   ae677:	00 02                	add    BYTE PTR [rdx],al
   ae679:	91                   	xchg   ecx,eax
   ae67a:	68 00 4d 4c 4d       	push   0x4d4c4d00
   ae67f:	07                   	(bad)  
   ae680:	00 13                	add    BYTE PTR [rbx],dl
   ae682:	27                   	(bad)  
   ae683:	06                   	(bad)  
   ae684:	26 a1 06 00 ab b8 92 	es movabs eax,ds:0x92b8ab0006
   ae68b:	00 00 00 
   ae68e:	00 00                	add    BYTE PTR [rax],al
   ae690:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   ae693:	00 00                	add    BYTE PTR [rax],al
   ae695:	00 00                	add    BYTE PTR [rax],al
   ae697:	00 01                	add    BYTE PTR [rcx],al
   ae699:	9c                   	pushf  
   ae69a:	72 4f                	jb     ae6eb <__abi_tag-0x351cb1>
   ae69c:	03 00                	add    eax,DWORD PTR [rax]
   ae69e:	26 1a f7             	es sbb dh,bh
   ae6a1:	06                   	(bad)  
   ae6a2:	00 13                	add    BYTE PTR [rbx],dl
   ae6a4:	27                   	(bad)  
   ae6a5:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   ae6a8:	00 00                	add    BYTE PTR [rax],al
   ae6aa:	02 91 6c 00 4d 65    	add    dl,BYTE PTR [rcx+0x654d006c]
   ae6b0:	c2 06 00             	ret    0x6
   ae6b3:	13 0e                	adc    ecx,DWORD PTR [rsi]
   ae6b5:	06                   	(bad)  
   ae6b6:	52                   	push   rdx
   ae6b7:	ea                   	(bad)  
   ae6b8:	07                   	(bad)  
   ae6b9:	00 e0                	add    al,ah
   ae6bb:	b6 92                	mov    dh,0x92
   ae6bd:	00 00                	add    BYTE PTR [rax],al
   ae6bf:	00 00                	add    BYTE PTR [rax],al
   ae6c1:	00 cb                	add    bl,cl
   ae6c3:	01 00                	add    DWORD PTR [rax],eax
   ae6c5:	00 00                	add    BYTE PTR [rax],al
   ae6c7:	00 00                	add    BYTE PTR [rax],al
   ae6c9:	00 01                	add    BYTE PTR [rcx],al
   ae6cb:	9c                   	pushf  
   ae6cc:	fb                   	sti    
   ae6cd:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   ae6d0:	26 5c                	es pop rsp
   ae6d2:	67 06                	addr32 (bad) 
   ae6d4:	00 13                	add    BYTE PTR [rbx],dl
   ae6d6:	0e                   	(bad)  
   ae6d7:	1e                   	(bad)  
   ae6d8:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae6da:	00 00                	add    BYTE PTR [rax],al
   ae6dc:	02 91 6c 26 ef 2c    	add    dl,BYTE PTR [rcx+0x2cef266c]
   ae6e2:	06                   	(bad)  
   ae6e3:	00 13                	add    BYTE PTR [rbx],dl
   ae6e5:	0e                   	(bad)  
   ae6e6:	2c 63                	sub    al,0x63
   ae6e8:	02 00                	add    al,BYTE PTR [rax]
   ae6ea:	00 02                	add    BYTE PTR [rdx],al
   ae6ec:	91                   	xchg   ecx,eax
   ae6ed:	68 26 f7 2c 06       	push   0x62cf726
   ae6f2:	00 13                	add    BYTE PTR [rbx],dl
   ae6f4:	0e                   	(bad)  
   ae6f5:	3a 63 02             	cmp    ah,BYTE PTR [rbx+0x2]
   ae6f8:	00 00                	add    BYTE PTR [rax],al
   ae6fa:	02 91 64 26 ff 2c    	add    dl,BYTE PTR [rcx+0x2cff2664]
   ae700:	06                   	(bad)  
   ae701:	00 13                	add    BYTE PTR [rbx],dl
   ae703:	0e                   	(bad)  
   ae704:	48 63 02             	movsxd rax,DWORD PTR [rdx]
   ae707:	00 00                	add    BYTE PTR [rax],al
   ae709:	02 91 60 24 69 00    	add    dl,BYTE PTR [rcx+0x692460]
   ae70f:	13 19                	adc    ebx,DWORD PTR [rcx]
   ae711:	12 63 02             	adc    ah,BYTE PTR [rbx+0x2]
   ae714:	00 00                	add    BYTE PTR [rax],al
   ae716:	09 03                	or     DWORD PTR [rbx],eax
   ae718:	24 94                	and    al,0x94
   ae71a:	10 01                	adc    BYTE PTR [rcx],al
   ae71c:	00 00                	add    BYTE PTR [rax],al
   ae71e:	00 00                	add    BYTE PTR [rax],al
   ae720:	1c 1a                	sbb    al,0x1a
   ae722:	f7 06 00 13 19 14    	test   DWORD PTR [rsi],0x14191300
   ae728:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae72a:	00 00                	add    BYTE PTR [rax],al
   ae72c:	09 03                	or     DWORD PTR [rbx],eax
   ae72e:	28 94 10 01 00 00 00 	sub    BYTE PTR [rax+rdx*1+0x1],dl
   ae735:	00 00                	add    BYTE PTR [rax],al
   ae737:	11 db                	adc    ebx,ebx
   ae739:	9b                   	fwait
   ae73a:	07                   	(bad)  
   ae73b:	00 05 71 68 0a f6    	add    BYTE PTR [rip+0xfffffffff60a6871],al        # fffffffff6154fb2 <_end+0xfffffffff504b3f2>
   ae741:	14 08                	adc    al,0x8
   ae743:	00 6a b6             	add    BYTE PTR [rdx-0x4a],ch
   ae746:	92                   	xchg   edx,eax
   ae747:	00 00                	add    BYTE PTR [rax],al
   ae749:	00 00                	add    BYTE PTR [rax],al
   ae74b:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   ae74e:	00 00                	add    BYTE PTR [rax],al
   ae750:	00 00                	add    BYTE PTR [rax],al
   ae752:	00 00                	add    BYTE PTR [rax],al
   ae754:	01 9c 2f 50 03 00 07 	add    DWORD PTR [rdi+rbp*1+0x7000350],ebx
   ae75b:	04 43                	add    al,0x43
   ae75d:	06                   	(bad)  
   ae75e:	00 05 84 68 13 63    	add    BYTE PTR [rip+0x63136884],al        # 631e4fe8 <_end+0x620db428>
   ae764:	02 00                	add    al,BYTE PTR [rax]
   ae766:	00 02                	add    BYTE PTR [rdx],al
   ae768:	91                   	xchg   ecx,eax
   ae769:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae76a:	00 11                	add    BYTE PTR [rcx],dl
   ae76c:	88 83 06 00 05 61    	mov    BYTE PTR [rbx+0x61050006],al
   ae772:	68 06 87 f0 05       	push   0x5f08706
   ae777:	00 47 b6             	add    BYTE PTR [rdi-0x4a],al
   ae77a:	92                   	xchg   edx,eax
   ae77b:	00 00                	add    BYTE PTR [rax],al
   ae77d:	00 00                	add    BYTE PTR [rax],al
   ae77f:	00 23                	add    BYTE PTR [rbx],ah
   ae781:	00 00                	add    BYTE PTR [rax],al
   ae783:	00 00                	add    BYTE PTR [rax],al
   ae785:	00 00                	add    BYTE PTR [rax],al
   ae787:	00 01                	add    BYTE PTR [rcx],al
   ae789:	9c                   	pushf  
   ae78a:	7f 50                	jg     ae7dc <__abi_tag-0x351bc0>
   ae78c:	03 00                	add    eax,DWORD PTR [rax]
   ae78e:	0c 6b                	or     al,0x6b
   ae790:	65 79 00             	gs jns ae793 <__abi_tag-0x351c09>
   ae793:	05 61 68 1e ce       	add    eax,0xce1e6861
   ae798:	00 00                	add    BYTE PTR [rax],al
   ae79a:	00 02                	add    BYTE PTR [rdx],al
   ae79c:	91                   	xchg   ecx,eax
   ae79d:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae79e:	0c 78                	or     al,0x78
   ae7a0:	00 05 61 68 27 ce    	add    BYTE PTR [rip+0xffffffffce276861],al        # ffffffffce325007 <_end+0xffffffffcd21b447>
   ae7a6:	00 00                	add    BYTE PTR [rax],al
   ae7a8:	00 02                	add    BYTE PTR [rdx],al
   ae7aa:	91                   	xchg   ecx,eax
   ae7ab:	68 0c 79 00 05       	push   0x500790c
   ae7b0:	61                   	(bad)  
   ae7b1:	68 2e ce 00 00       	push   0xce2e
   ae7b6:	00 02                	add    BYTE PTR [rdx],al
   ae7b8:	91                   	xchg   ecx,eax
   ae7b9:	64 00 11             	add    BYTE PTR fs:[rcx],dl
   ae7bc:	65 0d 07 00 05 5b    	gs or  eax,0x5b050007
   ae7c2:	68 06 26 2c 08       	push   0x82c2606
   ae7c7:	00 24 b6             	add    BYTE PTR [rsi+rsi*4],ah
   ae7ca:	92                   	xchg   edx,eax
   ae7cb:	00 00                	add    BYTE PTR [rax],al
   ae7cd:	00 00                	add    BYTE PTR [rax],al
   ae7cf:	00 23                	add    BYTE PTR [rbx],ah
   ae7d1:	00 00                	add    BYTE PTR [rax],al
   ae7d3:	00 00                	add    BYTE PTR [rax],al
   ae7d5:	00 00                	add    BYTE PTR [rax],al
   ae7d7:	00 01                	add    BYTE PTR [rcx],al
   ae7d9:	9c                   	pushf  
   ae7da:	cf                   	iret   
   ae7db:	50                   	push   rax
   ae7dc:	03 00                	add    eax,DWORD PTR [rax]
   ae7de:	0c 6b                	or     al,0x6b
   ae7e0:	65 79 00             	gs jns ae7e3 <__abi_tag-0x351bb9>
   ae7e3:	05 5b 68 1c ce       	add    eax,0xce1c685b
   ae7e8:	00 00                	add    BYTE PTR [rax],al
   ae7ea:	00 02                	add    BYTE PTR [rdx],al
   ae7ec:	91                   	xchg   ecx,eax
   ae7ed:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae7ee:	0c 78                	or     al,0x78
   ae7f0:	00 05 5b 68 25 ce    	add    BYTE PTR [rip+0xffffffffce25685b],al        # ffffffffce305051 <_end+0xffffffffcd1fb491>
   ae7f6:	00 00                	add    BYTE PTR [rax],al
   ae7f8:	00 02                	add    BYTE PTR [rdx],al
   ae7fa:	91                   	xchg   ecx,eax
   ae7fb:	68 0c 79 00 05       	push   0x500790c
   ae800:	5b                   	pop    rbx
   ae801:	68 2c ce 00 00       	push   0xce2c
   ae806:	00 02                	add    BYTE PTR [rdx],al
   ae808:	91                   	xchg   ecx,eax
   ae809:	64 00 11             	add    BYTE PTR fs:[rcx],dl
   ae80c:	f0 a1 06 00 05 18 68 	lock movabs eax,ds:0xf058066818050006
   ae813:	06 58 f0 
   ae816:	06                   	(bad)  
   ae817:	00 2c b4             	add    BYTE PTR [rsp+rsi*4],ch
   ae81a:	92                   	xchg   edx,eax
   ae81b:	00 00                	add    BYTE PTR [rax],al
   ae81d:	00 00                	add    BYTE PTR [rax],al
   ae81f:	00 f8                	add    al,bh
   ae821:	01 00                	add    DWORD PTR [rax],eax
   ae823:	00 00                	add    BYTE PTR [rax],al
   ae825:	00 00                	add    BYTE PTR [rax],al
   ae827:	00 01                	add    BYTE PTR [rcx],al
   ae829:	9c                   	pushf  
   ae82a:	29 51 03             	sub    DWORD PTR [rcx+0x3],edx
   ae82d:	00 0c 6b             	add    BYTE PTR [rbx+rbp*2],cl
   ae830:	65 79 00             	gs jns ae833 <__abi_tag-0x351b69>
   ae833:	05 18 68 1d 63       	add    eax,0x631d6818
   ae838:	02 00                	add    al,BYTE PTR [rax]
   ae83a:	00 02                	add    BYTE PTR [rdx],al
   ae83c:	91                   	xchg   ecx,eax
   ae83d:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae83e:	09 d1                	or     ecx,edx
   ae840:	eb 06                	jmp    ae848 <__abi_tag-0x351b54>
   ae842:	00 05 18 68 27 63    	add    BYTE PTR [rip+0x63276818],al        # 63325060 <_end+0x6221b4a0>
   ae848:	02 00                	add    al,BYTE PTR [rax]
   ae84a:	00 02                	add    BYTE PTR [rdx],al
   ae84c:	91                   	xchg   ecx,eax
   ae84d:	68 05 76 6b 00       	push   0x6b7605
   ae852:	05 33 68 16 63       	add    eax,0x63166833
   ae857:	02 00                	add    al,BYTE PTR [rax]
   ae859:	00 09                	add    BYTE PTR [rcx],cl
   ae85b:	03 20                	add    esp,DWORD PTR [rax]
   ae85d:	94                   	xchg   esp,eax
   ae85e:	10 01                	adc    BYTE PTR [rcx],al
   ae860:	00 00                	add    BYTE PTR [rax],al
   ae862:	00 00                	add    BYTE PTR [rax],al
   ae864:	00 11                	add    BYTE PTR [rcx],dl
   ae866:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ae867:	58                   	pop    rax
   ae868:	06                   	(bad)  
   ae869:	00 05 14 68 06 c5    	add    BYTE PTR [rip+0xffffffffc5066814],al        # ffffffffc5115083 <_end+0xffffffffc400b4c3>
   ae86f:	18 08                	sbb    BYTE PTR [rax],cl
   ae871:	00 06                	add    BYTE PTR [rsi],al
   ae873:	b4 92                	mov    ah,0x92
   ae875:	00 00                	add    BYTE PTR [rax],al
   ae877:	00 00                	add    BYTE PTR [rax],al
   ae879:	00 26                	add    BYTE PTR [rsi],ah
   ae87b:	00 00                	add    BYTE PTR [rax],al
   ae87d:	00 00                	add    BYTE PTR [rax],al
   ae87f:	00 00                	add    BYTE PTR [rax],al
   ae881:	00 01                	add    BYTE PTR [rcx],al
   ae883:	9c                   	pushf  
   ae884:	79 51                	jns    ae8d7 <__abi_tag-0x351ac5>
   ae886:	03 00                	add    eax,DWORD PTR [rax]
   ae888:	0c 6b                	or     al,0x6b
   ae88a:	65 79 00             	gs jns ae88d <__abi_tag-0x351b0f>
   ae88d:	05 14 68 29 65       	add    eax,0x65296814
   ae892:	00 00                	add    BYTE PTR [rax],al
   ae894:	00 02                	add    BYTE PTR [rdx],al
   ae896:	91                   	xchg   ecx,eax
   ae897:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae898:	0c 78                	or     al,0x78
   ae89a:	00 05 14 68 31 ce    	add    BYTE PTR [rip+0xffffffffce316814],al        # ffffffffce3c50b4 <_end+0xffffffffcd2bb4f4>
   ae8a0:	00 00                	add    BYTE PTR [rax],al
   ae8a2:	00 02                	add    BYTE PTR [rdx],al
   ae8a4:	91                   	xchg   ecx,eax
   ae8a5:	68 0c 79 00 05       	push   0x500790c
   ae8aa:	14 68                	adc    al,0x68
   ae8ac:	38 ce                	cmp    dh,cl
   ae8ae:	00 00                	add    BYTE PTR [rax],al
   ae8b0:	00 02                	add    BYTE PTR [rdx],al
   ae8b2:	91                   	xchg   ecx,eax
   ae8b3:	64 00 11             	add    BYTE PTR fs:[rcx],dl
   ae8b6:	00 a2 07 00 05 06    	add    BYTE PTR [rdx+0x6050007],ah
   ae8bc:	68 06 db 43 07       	push   0x743db06
   ae8c1:	00 e0                	add    al,ah
   ae8c3:	b3 92                	mov    bl,0x92
   ae8c5:	00 00                	add    BYTE PTR [rax],al
   ae8c7:	00 00                	add    BYTE PTR [rax],al
   ae8c9:	00 26                	add    BYTE PTR [rsi],ah
   ae8cb:	00 00                	add    BYTE PTR [rax],al
   ae8cd:	00 00                	add    BYTE PTR [rax],al
   ae8cf:	00 00                	add    BYTE PTR [rax],al
   ae8d1:	00 01                	add    BYTE PTR [rcx],al
   ae8d3:	9c                   	pushf  
   ae8d4:	c9                   	leave  
   ae8d5:	51                   	push   rcx
   ae8d6:	03 00                	add    eax,DWORD PTR [rax]
   ae8d8:	0c 6b                	or     al,0x6b
   ae8da:	65 79 00             	gs jns ae8dd <__abi_tag-0x351abf>
   ae8dd:	05 06 68 27 65       	add    eax,0x65276806
   ae8e2:	00 00                	add    BYTE PTR [rax],al
   ae8e4:	00 02                	add    BYTE PTR [rdx],al
   ae8e6:	91                   	xchg   ecx,eax
   ae8e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae8e8:	0c 78                	or     al,0x78
   ae8ea:	00 05 06 68 2f ce    	add    BYTE PTR [rip+0xffffffffce2f6806],al        # ffffffffce3a50f6 <_end+0xffffffffcd29b536>
   ae8f0:	00 00                	add    BYTE PTR [rax],al
   ae8f2:	00 02                	add    BYTE PTR [rdx],al
   ae8f4:	91                   	xchg   ecx,eax
   ae8f5:	68 0c 79 00 05       	push   0x500790c
   ae8fa:	06                   	(bad)  
   ae8fb:	68 36 ce 00 00       	push   0xce36
   ae900:	00 02                	add    BYTE PTR [rdx],al
   ae902:	91                   	xchg   ecx,eax
   ae903:	64 00 11             	add    BYTE PTR fs:[rcx],dl
   ae906:	49 93                	xchg   r11,rax
   ae908:	06                   	(bad)  
   ae909:	00 05 bb 67 0e 1b    	add    BYTE PTR [rip+0x1b0e67bb],al        # 1b1950ca <_end+0x1a08b50a>
   ae90f:	d2 06                	rol    BYTE PTR [rsi],cl
   ae911:	00 43 b3             	add    BYTE PTR [rbx-0x4d],al
   ae914:	92                   	xchg   edx,eax
   ae915:	00 00                	add    BYTE PTR [rax],al
   ae917:	00 00                	add    BYTE PTR [rax],al
   ae919:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   ae91f:	00 00                	add    BYTE PTR [rax],al
   ae921:	00 01                	add    BYTE PTR [rcx],al
   ae923:	9c                   	pushf  
   ae924:	4a 52                	rex.WX push rdx
   ae926:	03 00                	add    eax,DWORD PTR [rax]
   ae928:	0c 6b                	or     al,0x6b
   ae92a:	65 79 00             	gs jns ae92d <__abi_tag-0x351a6f>
   ae92d:	05 bb 67 23 63       	add    eax,0x632367bb
   ae932:	02 00                	add    al,BYTE PTR [rax]
   ae934:	00 02                	add    BYTE PTR [rdx],al
   ae936:	91                   	xchg   ecx,eax
   ae937:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae938:	09 d1                	or     ecx,edx
   ae93a:	eb 06                	jmp    ae942 <__abi_tag-0x351a5a>
   ae93c:	00 05 bb 67 2d 63    	add    BYTE PTR [rip+0x632d67bb],al        # 633850fd <_end+0x6227b53d>
   ae942:	02 00                	add    al,BYTE PTR [rax]
   ae944:	00 02                	add    BYTE PTR [rdx],al
   ae946:	91                   	xchg   ecx,eax
   ae947:	68 10 8f 6a 07       	push   0x76a8f10
   ae94c:	00 05 ed 67 09 9e    	add    BYTE PTR [rip+0xffffffff9e0967ed],al        # ffffffff9e14513f <_end+0xffffffff9d03b57f>
   ae952:	b3 92                	mov    bl,0x92
   ae954:	00 00                	add    BYTE PTR [rax],al
   ae956:	00 00                	add    BYTE PTR [rax],al
   ae958:	00 05 76 00 05 bd    	add    BYTE PTR [rip+0xffffffffbd050076],al        # ffffffffbd0fe9d4 <_end+0xffffffffbbff4e14>
   ae95e:	67 1e                	addr32 (bad) 
   ae960:	63 02                	movsxd eax,DWORD PTR [rdx]
   ae962:	00 00                	add    BYTE PTR [rax],al
   ae964:	09 03                	or     DWORD PTR [rbx],eax
   ae966:	18 94 10 01 00 00 00 	sbb    BYTE PTR [rax+rdx*1+0x1],dl
   ae96d:	00 05 6d 6f 64 00    	add    BYTE PTR [rip+0x646f6d],al        # 6f58e0 <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)+0x10a3>
   ae973:	05 bf 67 1e 63       	add    eax,0x631e67bf
   ae978:	02 00                	add    al,BYTE PTR [rax]
   ae97a:	00 09                	add    BYTE PTR [rcx],cl
   ae97c:	03 1c 94             	add    ebx,DWORD PTR [rsp+rdx*4]
   ae97f:	10 01                	adc    BYTE PTR [rcx],al
   ae981:	00 00                	add    BYTE PTR [rax],al
   ae983:	00 00                	add    BYTE PTR [rax],al
   ae985:	00 0f                	add    BYTE PTR [rdi],cl
   ae987:	eb 22                	jmp    ae9ab <__abi_tag-0x3519f1>
   ae989:	04 00                	add    al,0x0
   ae98b:	05 b5 67 10 48       	add    eax,0x481067b5
   ae990:	25 01 00 91 04       	and    eax,0x4910001
   ae995:	00 00                	add    BYTE PTR [rax],al
   ae997:	cb                   	retf   
   ae998:	b2 92                	mov    dl,0x92
   ae99a:	00 00                	add    BYTE PTR [rax],al
   ae99c:	00 00                	add    BYTE PTR [rax],al
   ae99e:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   ae9a1:	00 00                	add    BYTE PTR [rax],al
   ae9a3:	00 00                	add    BYTE PTR [rax],al
   ae9a5:	00 00                	add    BYTE PTR [rax],al
   ae9a7:	01 9c 82 52 03 00 0c 	add    DWORD PTR [rdx+rax*4+0xc000352],ebx
   ae9ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ae9af:	75 6d                	jne    aea1e <__abi_tag-0x35197e>
   ae9b1:	00 05 b5 67 21 91    	add    BYTE PTR [rip+0xffffffff912167b5],al        # ffffffff912c516c <_end+0xffffffff901bb5ac>
   ae9b7:	04 00                	add    al,0x0
   ae9b9:	00 02                	add    BYTE PTR [rdx],al
   ae9bb:	91                   	xchg   ecx,eax
   ae9bc:	68 00 0f 6b 26       	push   0x266b0f00
   ae9c1:	04 00                	add    al,0x0
   ae9c3:	05 b0 67 10 81       	add    eax,0x811067b0
   ae9c8:	ae                   	scas   al,BYTE PTR es:[rdi]
   ae9c9:	02 00                	add    al,BYTE PTR [rax]
   ae9cb:	91                   	xchg   ecx,eax
   ae9cc:	04 00                	add    al,0x0
   ae9ce:	00 53 b2             	add    BYTE PTR [rbx-0x4e],dl
   ae9d1:	92                   	xchg   edx,eax
   ae9d2:	00 00                	add    BYTE PTR [rax],al
   ae9d4:	00 00                	add    BYTE PTR [rax],al
   ae9d6:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   ae9d9:	00 00                	add    BYTE PTR [rax],al
   ae9db:	00 00                	add    BYTE PTR [rax],al
   ae9dd:	00 00                	add    BYTE PTR [rax],al
   ae9df:	01 9c ba 52 03 00 0c 	add    DWORD PTR [rdx+rdi*4+0xc000352],ebx
   ae9e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ae9e7:	75 6d                	jne    aea56 <__abi_tag-0x351946>
   ae9e9:	00 05 b0 67 21 91    	add    BYTE PTR [rip+0xffffffff912167b0],al        # ffffffff912c519f <_end+0xffffffff901bb5df>
   ae9ef:	04 00                	add    al,0x0
   ae9f1:	00 02                	add    BYTE PTR [rdx],al
   ae9f3:	91                   	xchg   ecx,eax
   ae9f4:	68 00 0f cf a3       	push   0xffffffffa3cf0f00
   ae9f9:	04 00                	add    al,0x0
   ae9fb:	05 ab 67 10 db       	add    eax,0xdb1067ab
   aea00:	7d 05                	jge    aea07 <__abi_tag-0x351995>
   aea02:	00 91 04 00 00 db    	add    BYTE PTR [rcx-0x24fffffc],dl
   aea08:	b1 92                	mov    cl,0x92
   aea0a:	00 00                	add    BYTE PTR [rax],al
   aea0c:	00 00                	add    BYTE PTR [rax],al
   aea0e:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   aea11:	00 00                	add    BYTE PTR [rax],al
   aea13:	00 00                	add    BYTE PTR [rax],al
   aea15:	00 00                	add    BYTE PTR [rax],al
   aea17:	01 9c f2 52 03 00 0c 	add    DWORD PTR [rdx+rsi*8+0xc000352],ebx
   aea1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aea1f:	75 6d                	jne    aea8e <__abi_tag-0x35190e>
   aea21:	00 05 ab 67 21 91    	add    BYTE PTR [rip+0xffffffff912167ab],al        # ffffffff912c51d2 <_end+0xffffffff901bb612>
   aea27:	04 00                	add    al,0x0
   aea29:	00 02                	add    BYTE PTR [rdx],al
   aea2b:	91                   	xchg   ecx,eax
   aea2c:	68 00 0f da d3       	push   0xffffffffd3da0f00
   aea31:	04 00                	add    al,0x0
   aea33:	05 a5 67 10 84       	add    eax,0x841067a5
   aea38:	0f 04                	(bad)  
   aea3a:	00 91 04 00 00 38    	add    BYTE PTR [rcx+0x38000004],dl
   aea40:	b1 92                	mov    cl,0x92
   aea42:	00 00                	add    BYTE PTR [rax],al
   aea44:	00 00                	add    BYTE PTR [rax],al
   aea46:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
   aea4c:	00 00                	add    BYTE PTR [rax],al
   aea4e:	00 01                	add    BYTE PTR [rcx],al
   aea50:	9c                   	pushf  
   aea51:	2a 53 03             	sub    dl,BYTE PTR [rbx+0x3]
   aea54:	00 0c 6e             	add    BYTE PTR [rsi+rbp*2],cl
   aea57:	75 6d                	jne    aeac6 <__abi_tag-0x3518d6>
   aea59:	00 05 a5 67 22 91    	add    BYTE PTR [rip+0xffffffff912267a5],al        # ffffffff912d5204 <_end+0xffffffff901cb644>
   aea5f:	04 00                	add    al,0x0
   aea61:	00 02                	add    BYTE PTR [rdx],al
   aea63:	91                   	xchg   ecx,eax
   aea64:	68 00 0f e6 77       	push   0x77e60f00
   aea69:	00 00                	add    BYTE PTR [rax],al
   aea6b:	05 9f 67 10 63       	add    eax,0x6310679f
   aea70:	32 05 00 91 04 00    	xor    al,BYTE PTR [rip+0x49100]        # f7b76 <__abi_tag-0x308826>
   aea76:	00 41 b0             	add    BYTE PTR [rcx-0x50],al
   aea79:	92                   	xchg   edx,eax
   aea7a:	00 00                	add    BYTE PTR [rax],al
   aea7c:	00 00                	add    BYTE PTR [rax],al
   aea7e:	00 f7                	add    bh,dh
   aea80:	00 00                	add    BYTE PTR [rax],al
   aea82:	00 00                	add    BYTE PTR [rax],al
   aea84:	00 00                	add    BYTE PTR [rax],al
   aea86:	00 01                	add    BYTE PTR [rcx],al
   aea88:	9c                   	pushf  
   aea89:	62 53                	(bad)  
   aea8b:	03 00                	add    eax,DWORD PTR [rax]
   aea8d:	0c 6e                	or     al,0x6e
   aea8f:	75 6d                	jne    aeafe <__abi_tag-0x35189e>
   aea91:	00 05 9f 67 22 91    	add    BYTE PTR [rip+0xffffffff9122679f],al        # ffffffff912d5236 <_end+0xffffffff901cb676>
   aea97:	04 00                	add    al,0x0
   aea99:	00 02                	add    BYTE PTR [rdx],al
   aea9b:	91                   	xchg   ecx,eax
   aea9c:	58                   	pop    rax
   aea9d:	00 0f                	add    BYTE PTR [rdi],cl
   aea9f:	30 52 03             	xor    BYTE PTR [rdx+0x3],dl
   aeaa2:	00 05 99 67 10 0f    	add    BYTE PTR [rip+0xf106799],al        # f1b5241 <_end+0xe0ab681>
   aeaa8:	b2 02                	mov    dl,0x2
   aeaaa:	00 91 04 00 00 4f    	add    BYTE PTR [rcx+0x4f000004],dl
   aeab0:	af                   	scas   eax,DWORD PTR es:[rdi]
   aeab1:	92                   	xchg   edx,eax
   aeab2:	00 00                	add    BYTE PTR [rax],al
   aeab4:	00 00                	add    BYTE PTR [rax],al
   aeab6:	00 f2                	add    dl,dh
   aeab8:	00 00                	add    BYTE PTR [rax],al
   aeaba:	00 00                	add    BYTE PTR [rax],al
   aeabc:	00 00                	add    BYTE PTR [rax],al
   aeabe:	00 01                	add    BYTE PTR [rcx],al
   aeac0:	9c                   	pushf  
   aeac1:	9a                   	(bad)  
   aeac2:	53                   	push   rbx
   aeac3:	03 00                	add    eax,DWORD PTR [rax]
   aeac5:	0c 6e                	or     al,0x6e
   aeac7:	75 6d                	jne    aeb36 <__abi_tag-0x351866>
   aeac9:	00 05 99 67 22 91    	add    BYTE PTR [rip+0xffffffff91226799],al        # ffffffff912d5268 <_end+0xffffffff901cb6a8>
   aeacf:	04 00                	add    al,0x0
   aead1:	00 02                	add    BYTE PTR [rdx],al
   aead3:	91                   	xchg   ecx,eax
   aead4:	68 00 0f 02 f2       	push   0xfffffffff2020f00
   aead9:	01 00                	add    DWORD PTR [rax],eax
   aeadb:	05 97 67 10 e1       	add    eax,0xe1106797
   aeae0:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   aeae3:	91                   	xchg   ecx,eax
   aeae4:	04 00                	add    al,0x0
   aeae6:	00 0c af             	add    BYTE PTR [rdi+rbp*4],cl
   aeae9:	92                   	xchg   edx,eax
   aeaea:	00 00                	add    BYTE PTR [rax],al
   aeaec:	00 00                	add    BYTE PTR [rax],al
   aeaee:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   aeaf1:	00 00                	add    BYTE PTR [rax],al
   aeaf3:	00 00                	add    BYTE PTR [rax],al
   aeaf5:	00 00                	add    BYTE PTR [rax],al
   aeaf7:	01 9c d2 53 03 00 0c 	add    DWORD PTR [rdx+rdx*8+0xc000353],ebx
   aeafe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aeaff:	75 6d                	jne    aeb6e <__abi_tag-0x35182e>
   aeb01:	00 05 97 67 24 91    	add    BYTE PTR [rip+0xffffffff91246797],al        # ffffffff912f529e <_end+0xffffffff901eb6de>
   aeb07:	04 00                	add    al,0x0
   aeb09:	00 02                	add    BYTE PTR [rdx],al
   aeb0b:	91                   	xchg   ecx,eax
   aeb0c:	68 00 0f 8c f8       	push   0xfffffffff88c0f00
   aeb11:	01 00                	add    DWORD PTR [rax],eax
   aeb13:	05 91 67 10 42       	add    eax,0x42106791
   aeb18:	2b 00                	sub    eax,DWORD PTR [rax]
   aeb1a:	00 91 04 00 00 2a    	add    BYTE PTR [rcx+0x2a000004],dl
   aeb20:	ae                   	scas   al,BYTE PTR es:[rdi]
   aeb21:	92                   	xchg   edx,eax
   aeb22:	00 00                	add    BYTE PTR [rax],al
   aeb24:	00 00                	add    BYTE PTR [rax],al
   aeb26:	00 e2                	add    dl,ah
   aeb28:	00 00                	add    BYTE PTR [rax],al
   aeb2a:	00 00                	add    BYTE PTR [rax],al
   aeb2c:	00 00                	add    BYTE PTR [rax],al
   aeb2e:	00 01                	add    BYTE PTR [rcx],al
   aeb30:	9c                   	pushf  
   aeb31:	1a 54 03 00          	sbb    dl,BYTE PTR [rbx+rax*1+0x0]
   aeb35:	0c 6e                	or     al,0x6e
   aeb37:	75 6d                	jne    aeba6 <__abi_tag-0x3517f6>
   aeb39:	00 05 91 67 24 91    	add    BYTE PTR [rip+0xffffffff91246791],al        # ffffffff912f52d0 <_end+0xffffffff901eb710>
   aeb3f:	04 00                	add    al,0x0
   aeb41:	00 02                	add    BYTE PTR [rdx],al
   aeb43:	91                   	xchg   ecx,eax
   aeb44:	58                   	pop    rax
   aeb45:	07                   	(bad)  
   aeb46:	5f                   	pop    rdi
   aeb47:	eb 01                	jmp    aeb4a <__abi_tag-0x351852>
   aeb49:	00 05 92 67 11 ce    	add    BYTE PTR [rip+0xffffffffce116792],al        # ffffffffce1c52e1 <_end+0xffffffffcd0bb721>
   aeb4f:	00 00                	add    BYTE PTR [rax],al
   aeb51:	00 02                	add    BYTE PTR [rdx],al
   aeb53:	91                   	xchg   ecx,eax
   aeb54:	6c                   	ins    BYTE PTR es:[rdi],dx
   aeb55:	00 0f                	add    BYTE PTR [rdi],cl
   aeb57:	b8 73 02 00 05       	mov    eax,0x5000273
   aeb5c:	8b 67 10             	mov    esp,DWORD PTR [rdi+0x10]
   aeb5f:	1f                   	(bad)  
   aeb60:	0f 03 00             	lsl    eax,WORD PTR [rax]
   aeb63:	91                   	xchg   ecx,eax
   aeb64:	04 00                	add    al,0x0
   aeb66:	00 48 ad             	add    BYTE PTR [rax-0x53],cl
   aeb69:	92                   	xchg   edx,eax
   aeb6a:	00 00                	add    BYTE PTR [rax],al
   aeb6c:	00 00                	add    BYTE PTR [rax],al
   aeb6e:	00 e2                	add    dl,ah
   aeb70:	00 00                	add    BYTE PTR [rax],al
   aeb72:	00 00                	add    BYTE PTR [rax],al
   aeb74:	00 00                	add    BYTE PTR [rax],al
   aeb76:	00 01                	add    BYTE PTR [rcx],al
   aeb78:	9c                   	pushf  
   aeb79:	62                   	(bad)  
   aeb7a:	54                   	push   rsp
   aeb7b:	03 00                	add    eax,DWORD PTR [rax]
   aeb7d:	0c 6e                	or     al,0x6e
   aeb7f:	75 6d                	jne    aebee <__abi_tag-0x3517ae>
   aeb81:	00 05 8b 67 24 91    	add    BYTE PTR [rip+0xffffffff9124678b],al        # ffffffff912f5312 <_end+0xffffffff901eb752>
   aeb87:	04 00                	add    al,0x0
   aeb89:	00 02                	add    BYTE PTR [rdx],al
   aeb8b:	91                   	xchg   ecx,eax
   aeb8c:	58                   	pop    rax
   aeb8d:	07                   	(bad)  
   aeb8e:	5f                   	pop    rdi
   aeb8f:	eb 01                	jmp    aeb92 <__abi_tag-0x35180a>
   aeb91:	00 05 8c 67 11 ce    	add    BYTE PTR [rip+0xffffffffce11678c],al        # ffffffffce1c5323 <_end+0xffffffffcd0bb763>
   aeb97:	00 00                	add    BYTE PTR [rax],al
   aeb99:	00 02                	add    BYTE PTR [rdx],al
   aeb9b:	91                   	xchg   ecx,eax
   aeb9c:	6c                   	ins    BYTE PTR es:[rdi],dx
   aeb9d:	00 62 81             	add    BYTE PTR [rdx-0x7f],ah
   aeba0:	7d 01                	jge    aeba3 <__abi_tag-0x3517f9>
   aeba2:	00 57 82             	add    BYTE PTR [rdi-0x7e],dl
   aeba5:	93                   	xchg   ebx,eax
   aeba6:	00 00                	add    BYTE PTR [rax],al
   aeba8:	00 00                	add    BYTE PTR [rax],al
   aebaa:	00 2f                	add    BYTE PTR [rdi],ch
   aebac:	00 00                	add    BYTE PTR [rax],al
   aebae:	00 00                	add    BYTE PTR [rax],al
   aebb0:	00 00                	add    BYTE PTR [rax],al
   aebb2:	00 01                	add    BYTE PTR [rcx],al
   aebb4:	9c                   	pushf  
   aebb5:	96                   	xchg   esi,eax
   aebb6:	54                   	push   rsp
   aebb7:	03 00                	add    eax,DWORD PTR [rax]
   aebb9:	3c 5f                	cmp    al,0x5f
   aebbb:	54                   	push   rsp
   aebbc:	70 00                	jo     aebbe <__abi_tag-0x3517de>
   aebbe:	ce                   	(bad)  
   aebbf:	00 00                	add    BYTE PTR [rax],al
   aebc1:	00 23                	add    BYTE PTR [rbx],ah
   aebc3:	5f                   	pop    rdi
   aebc4:	5f                   	pop    rdi
   aebc5:	78 00                	js     aebc7 <__abi_tag-0x3517d5>
   aebc7:	02 89 0e ce 00 00    	add    cl,BYTE PTR [rcx+0xce0e]
   aebcd:	00 02                	add    BYTE PTR [rdx],al
   aebcf:	91                   	xchg   ecx,eax
   aebd0:	6c                   	ins    BYTE PTR es:[rdi],dx
   aebd1:	00 25 17 65 06 00    	add    BYTE PTR [rip+0x66517],ah        # 1150ee <__abi_tag-0x2eb2ae>
   aebd7:	05 86 67 10 88       	add    eax,0x88106786
   aebdc:	a9 07 00 91 04       	test   eax,0x4910007
   aebe1:	00 00                	add    BYTE PTR [rax],al
   aebe3:	0f ad 92 00 00 00 00 	shrd   DWORD PTR [rdx+0x0],edx,cl
   aebea:	00 39                	add    BYTE PTR [rcx],bh
   aebec:	00 00                	add    BYTE PTR [rax],al
   aebee:	00 00                	add    BYTE PTR [rax],al
   aebf0:	00 00                	add    BYTE PTR [rax],al
   aebf2:	00 01                	add    BYTE PTR [rcx],al
   aebf4:	9c                   	pushf  
   aebf5:	de 54 03 00          	ficom  WORD PTR [rbx+rax*1+0x0]
   aebf9:	09 c7                	or     edi,eax
   aebfb:	a0 07 00 05 86 67 20 	movabs al,ds:0x491206786050007
   aec02:	91 04 
   aec04:	00 00                	add    BYTE PTR [rax],al
   aec06:	02 91 68 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff698]
   aec0c:	05 00 05 86 67       	add    eax,0x67860500
   aec11:	31 63 02             	xor    DWORD PTR [rbx+0x2],esp
   aec14:	00 00                	add    BYTE PTR [rax],al
   aec16:	02 91 64 00 25 d4    	add    dl,BYTE PTR [rcx-0x2bdaff9c]
   aec1c:	90                   	nop
   aec1d:	08 00                	or     BYTE PTR [rax],al
   aec1f:	05 82 67 10 88       	add    eax,0x88106782
   aec24:	f1                   	icebp  
   aec25:	05 00 91 04 00       	add    eax,0x49100
   aec2a:	00 e9                	add    cl,ch
   aec2c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aec2d:	92                   	xchg   edx,eax
   aec2e:	00 00                	add    BYTE PTR [rax],al
   aec30:	00 00                	add    BYTE PTR [rax],al
   aec32:	00 26                	add    BYTE PTR [rsi],ah
   aec34:	00 00                	add    BYTE PTR [rax],al
   aec36:	00 00                	add    BYTE PTR [rax],al
   aec38:	00 00                	add    BYTE PTR [rax],al
   aec3a:	00 01                	add    BYTE PTR [rcx],al
   aec3c:	9c                   	pushf  
   aec3d:	16                   	(bad)  
   aec3e:	55                   	push   rbp
   aec3f:	03 00                	add    eax,DWORD PTR [rax]
   aec41:	09 de                	or     esi,ebx
   aec43:	55                   	push   rbp
   aec44:	06                   	(bad)  
   aec45:	00 05 82 67 26 91    	add    BYTE PTR [rip+0xffffffff91266782],al        # ffffffff913153cd <_end+0xffffffff9020b80d>
   aec4b:	04 00                	add    al,0x0
   aec4d:	00 02                	add    BYTE PTR [rdx],al
   aec4f:	91                   	xchg   ecx,eax
   aec50:	68 00 25 df d6       	push   0xffffffffd6df2500
   aec55:	07                   	(bad)  
   aec56:	00 05 7e 67 10 68    	add    BYTE PTR [rip+0x6810677e],al        # 681b53da <_end+0x670ab81a>
   aec5c:	37                   	(bad)  
   aec5d:	06                   	(bad)  
   aec5e:	00 91 04 00 00 c3    	add    BYTE PTR [rcx-0x3cfffffc],dl
   aec64:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aec65:	92                   	xchg   edx,eax
   aec66:	00 00                	add    BYTE PTR [rax],al
   aec68:	00 00                	add    BYTE PTR [rax],al
   aec6a:	00 26                	add    BYTE PTR [rsi],ah
   aec6c:	00 00                	add    BYTE PTR [rax],al
   aec6e:	00 00                	add    BYTE PTR [rax],al
   aec70:	00 00                	add    BYTE PTR [rax],al
   aec72:	00 01                	add    BYTE PTR [rcx],al
   aec74:	9c                   	pushf  
   aec75:	4e 55                	rex.WRX push rbp
   aec77:	03 00                	add    eax,DWORD PTR [rax]
   aec79:	09 de                	or     esi,ebx
   aec7b:	55                   	push   rbp
   aec7c:	06                   	(bad)  
   aec7d:	00 05 7e 67 26 91    	add    BYTE PTR [rip+0xffffffff9126677e],al        # ffffffff91315401 <_end+0xffffffff9020b841>
   aec83:	04 00                	add    al,0x0
   aec85:	00 02                	add    BYTE PTR [rdx],al
   aec87:	91                   	xchg   ecx,eax
   aec88:	68 00 25 68 d6       	push   0xffffffffd6682500
   aec8d:	08 00                	or     BYTE PTR [rax],al
   aec8f:	05 7a 67 10 65       	add    eax,0x6510677a
   aec94:	e1 05                	loope  aec9b <__abi_tag-0x351701>
   aec96:	00 91 04 00 00 9d    	add    BYTE PTR [rcx-0x62fffffc],dl
   aec9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aec9d:	92                   	xchg   edx,eax
   aec9e:	00 00                	add    BYTE PTR [rax],al
   aeca0:	00 00                	add    BYTE PTR [rax],al
   aeca2:	00 26                	add    BYTE PTR [rsi],ah
   aeca4:	00 00                	add    BYTE PTR [rax],al
   aeca6:	00 00                	add    BYTE PTR [rax],al
   aeca8:	00 00                	add    BYTE PTR [rax],al
   aecaa:	00 01                	add    BYTE PTR [rcx],al
   aecac:	9c                   	pushf  
   aecad:	86 55 03             	xchg   BYTE PTR [rbp+0x3],dl
   aecb0:	00 09                	add    BYTE PTR [rcx],cl
   aecb2:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   aecb5:	00 05 7a 67 26 91    	add    BYTE PTR [rip+0xffffffff9126677a],al        # ffffffff91315435 <_end+0xffffffff9020b875>
   aecbb:	04 00                	add    al,0x0
   aecbd:	00 02                	add    BYTE PTR [rdx],al
   aecbf:	91                   	xchg   ecx,eax
   aecc0:	68 00 25 55 a6       	push   0xffffffffa6552500
   aecc5:	08 00                	or     BYTE PTR [rax],al
   aecc7:	05 76 67 10 e0       	add    eax,0xe0106776
   aeccc:	25 07 00 91 04       	and    eax,0x4910007
   aecd1:	00 00                	add    BYTE PTR [rax],al
   aecd3:	77 ac                	ja     aec81 <__abi_tag-0x35171b>
   aecd5:	92                   	xchg   edx,eax
   aecd6:	00 00                	add    BYTE PTR [rax],al
   aecd8:	00 00                	add    BYTE PTR [rax],al
   aecda:	00 26                	add    BYTE PTR [rsi],ah
   aecdc:	00 00                	add    BYTE PTR [rax],al
   aecde:	00 00                	add    BYTE PTR [rax],al
   aece0:	00 00                	add    BYTE PTR [rax],al
   aece2:	00 01                	add    BYTE PTR [rcx],al
   aece4:	9c                   	pushf  
   aece5:	be 55 03 00 09       	mov    esi,0x9000355
   aecea:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   aeced:	00 05 76 67 26 91    	add    BYTE PTR [rip+0xffffffff91266776],al        # ffffffff91315469 <_end+0xffffffff9020b8a9>
   aecf3:	04 00                	add    al,0x0
   aecf5:	00 02                	add    BYTE PTR [rdx],al
   aecf7:	91                   	xchg   ecx,eax
   aecf8:	68 00 25 c2 61       	push   0x61c22500
   aecfd:	06                   	(bad)  
   aecfe:	00 05 72 67 10 44    	add    BYTE PTR [rip+0x44106772],al        # 441b5476 <_end+0x430ab8b6>
   aed04:	20 07                	and    BYTE PTR [rdi],al
   aed06:	00 91 04 00 00 51    	add    BYTE PTR [rcx+0x51000004],dl
   aed0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aed0d:	92                   	xchg   edx,eax
   aed0e:	00 00                	add    BYTE PTR [rax],al
   aed10:	00 00                	add    BYTE PTR [rax],al
   aed12:	00 26                	add    BYTE PTR [rsi],ah
   aed14:	00 00                	add    BYTE PTR [rax],al
   aed16:	00 00                	add    BYTE PTR [rax],al
   aed18:	00 00                	add    BYTE PTR [rax],al
   aed1a:	00 01                	add    BYTE PTR [rcx],al
   aed1c:	9c                   	pushf  
   aed1d:	f6 55 03             	not    BYTE PTR [rbp+0x3]
   aed20:	00 09                	add    BYTE PTR [rcx],cl
   aed22:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   aed25:	00 05 72 67 25 91    	add    BYTE PTR [rip+0xffffffff91256772],al        # ffffffff9130549d <_end+0xffffffff901fb8dd>
   aed2b:	04 00                	add    al,0x0
   aed2d:	00 02                	add    BYTE PTR [rdx],al
   aed2f:	91                   	xchg   ecx,eax
   aed30:	68 00 25 06 6a       	push   0x6a062500
   aed35:	07                   	(bad)  
   aed36:	00 05 6e 67 10 01    	add    BYTE PTR [rip+0x110676e],al        # 11b54aa <_end+0xab8ea>
   aed3c:	7c 06                	jl     aed44 <__abi_tag-0x351658>
   aed3e:	00 91 04 00 00 2b    	add    BYTE PTR [rcx+0x2b000004],dl
   aed44:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aed45:	92                   	xchg   edx,eax
   aed46:	00 00                	add    BYTE PTR [rax],al
   aed48:	00 00                	add    BYTE PTR [rax],al
   aed4a:	00 26                	add    BYTE PTR [rsi],ah
   aed4c:	00 00                	add    BYTE PTR [rax],al
   aed4e:	00 00                	add    BYTE PTR [rax],al
   aed50:	00 00                	add    BYTE PTR [rax],al
   aed52:	00 01                	add    BYTE PTR [rcx],al
   aed54:	9c                   	pushf  
   aed55:	2e 56                	cs push rsi
   aed57:	03 00                	add    eax,DWORD PTR [rax]
   aed59:	09 de                	or     esi,ebx
   aed5b:	55                   	push   rbp
   aed5c:	06                   	(bad)  
   aed5d:	00 05 6e 67 25 91    	add    BYTE PTR [rip+0xffffffff9125676e],al        # ffffffff913054d1 <_end+0xffffffff901fb911>
   aed63:	04 00                	add    al,0x0
   aed65:	00 02                	add    BYTE PTR [rdx],al
   aed67:	91                   	xchg   ecx,eax
   aed68:	68 00 25 95 05       	push   0x5952500
   aed6d:	07                   	(bad)  
   aed6e:	00 05 62 67 13 c4    	add    BYTE PTR [rip+0xffffffffc4136762],al        # ffffffffc41e54d6 <_end+0xffffffffc30db916>
   aed74:	ce                   	(bad)  
   aed75:	06                   	(bad)  
   aed76:	00 9a 9f 01 00 65    	add    BYTE PTR [rdx+0x6500019f],bl
   aed7c:	ab                   	stos   DWORD PTR es:[rdi],eax
   aed7d:	92                   	xchg   edx,eax
   aed7e:	00 00                	add    BYTE PTR [rax],al
   aed80:	00 00                	add    BYTE PTR [rax],al
   aed82:	00 c6                	add    dh,al
   aed84:	00 00                	add    BYTE PTR [rax],al
   aed86:	00 00                	add    BYTE PTR [rax],al
   aed88:	00 00                	add    BYTE PTR [rax],al
   aed8a:	00 01                	add    BYTE PTR [rcx],al
   aed8c:	9c                   	pushf  
   aed8d:	bc 56 03 00 09       	mov    esp,0x9000356
   aed92:	d0 c0                	rol    al,1
   aed94:	07                   	(bad)  
   aed95:	00 05 62 67 26 74    	add    BYTE PTR [rip+0x74266762],al        # 743154fd <_end+0x7320b93d>
   aed9b:	02 00                	add    al,BYTE PTR [rax]
   aed9d:	00 02                	add    BYTE PTR [rdx],al
   aed9f:	91                   	xchg   ecx,eax
   aeda0:	58                   	pop    rax
   aeda1:	09 63 c5             	or     DWORD PTR [rbx-0x3b],esp
   aeda4:	07                   	(bad)  
   aeda5:	00 05 62 67 36 74    	add    BYTE PTR [rip+0x74366762],al        # 7441550d <_end+0x7330b94d>
   aedab:	02 00                	add    al,BYTE PTR [rax]
   aedad:	00 02                	add    BYTE PTR [rdx],al
   aedaf:	91                   	xchg   ecx,eax
   aedb0:	50                   	push   rax
   aedb1:	09 a9 ff 05 00 05    	or     DWORD PTR [rcx+0x50005ff],ebp
   aedb7:	62                   	(bad)  
   aedb8:	67 41 63 02          	movsxd eax,DWORD PTR [r10d]
   aedbc:	00 00                	add    BYTE PTR [rax],al
   aedbe:	02 91 4c 09 bb 1d    	add    dl,BYTE PTR [rcx+0x1dbb094c]
   aedc4:	07                   	(bad)  
   aedc5:	00 05 62 67 4f 74    	add    BYTE PTR [rip+0x744f6762],al        # 745a552d <_end+0x7349b96d>
   aedcb:	02 00                	add    al,BYTE PTR [rax]
   aedcd:	00 02                	add    BYTE PTR [rdx],al
   aedcf:	91                   	xchg   ecx,eax
   aedd0:	40 09 5f 1f          	rex or DWORD PTR [rdi+0x1f],ebx
   aedd4:	06                   	(bad)  
   aedd5:	00 05 62 67 65 a9    	add    BYTE PTR [rip+0xffffffffa9656762],al        # ffffffffa970553d <_end+0xffffffffa85fb97d>
   aeddb:	ca 02 00             	retf   0x2
   aedde:	03 91 b8 7f 05 62    	add    edx,DWORD PTR [rcx+0x62057fb8]
   aede4:	00 05 63 67 1e 9a    	add    BYTE PTR [rip+0xffffffff9a1e6763],al        # ffffffff9a29554d <_end+0xffffffff9918b98d>
   aedea:	9f                   	lahf   
   aedeb:	01 00                	add    DWORD PTR [rax],eax
   aeded:	09 03                	or     DWORD PTR [rbx],eax
   aedef:	e0 93                	loopne aed84 <__abi_tag-0x351618>
   aedf1:	10 01                	adc    BYTE PTR [rcx],al
   aedf3:	00 00                	add    BYTE PTR [rax],al
   aedf5:	00 00                	add    BYTE PTR [rax],al
   aedf7:	00 11                	add    BYTE PTR [rcx],dl
   aedf9:	14 6b                	adc    al,0x6b
   aedfb:	08 00                	or     BYTE PTR [rax],al
   aedfd:	05 43 67 0e 1c       	add    eax,0x1c0e6743
   aee02:	ff 05 00 fc a8 92    	inc    DWORD PTR [rip+0xffffffff92a8fc00]        # ffffffff92b3ea08 <_end+0xffffffff91a34e48>
   aee08:	00 00                	add    BYTE PTR [rax],al
   aee0a:	00 00                	add    BYTE PTR [rax],al
   aee0c:	00 69 02             	add    BYTE PTR [rcx+0x2],ch
   aee0f:	00 00                	add    BYTE PTR [rax],al
   aee11:	00 00                	add    BYTE PTR [rax],al
   aee13:	00 00                	add    BYTE PTR [rax],al
   aee15:	01 9c 30 57 03 00 09 	add    DWORD PTR [rax+rsi*1+0x9000357],ebx
   aee1c:	6b c1 06             	imul   eax,ecx,0x6
   aee1f:	00 05 43 67 21 fb    	add    BYTE PTR [rip+0xfffffffffb216743],al        # fffffffffb2c5568 <_end+0xfffffffffa1bb9a8>
   aee25:	01 00                	add    DWORD PTR [rax],eax
   aee27:	00 02                	add    BYTE PTR [rdx],al
   aee29:	91                   	xchg   ecx,eax
   aee2a:	68 09 67 0f 06       	push   0x60f6709
   aee2f:	00 05 43 67 2f 74    	add    BYTE PTR [rip+0x742f6743],al        # 743a5578 <_end+0x7329b9b8>
   aee35:	02 00                	add    al,BYTE PTR [rax]
   aee37:	00 02                	add    BYTE PTR [rdx],al
   aee39:	91                   	xchg   ecx,eax
   aee3a:	60                   	(bad)  
   aee3b:	09 43 23             	or     DWORD PTR [rbx+0x23],eax
   aee3e:	06                   	(bad)  
   aee3f:	00 05 43 67 3d 74    	add    BYTE PTR [rip+0x743d6743],al        # 74485588 <_end+0x7337b9c8>
   aee45:	02 00                	add    al,BYTE PTR [rax]
   aee47:	00 02                	add    BYTE PTR [rdx],al
   aee49:	91                   	xchg   ecx,eax
   aee4a:	58                   	pop    rax
   aee4b:	09 b0 9d 07 00 05    	or     DWORD PTR [rax+0x500079d],esi
   aee51:	43                   	rex.XB
   aee52:	67 49 fb             	addr32 rex.WB sti 
   aee55:	01 00                	add    DWORD PTR [rax],eax
   aee57:	00 02                	add    BYTE PTR [rdx],al
   aee59:	91                   	xchg   ecx,eax
   aee5a:	50                   	push   rax
   aee5b:	09 ac ed 06 00 05 43 	or     DWORD PTR [rbp+rbp*8+0x43050006],ebp
   aee62:	67 57                	addr32 push rdi
   aee64:	74 02                	je     aee68 <__abi_tag-0x351534>
   aee66:	00 00                	add    BYTE PTR [rax],al
   aee68:	02 91 48 00 11 2c    	add    dl,BYTE PTR [rcx+0x2c110048]
   aee6e:	49 08 00             	rex.WB or BYTE PTR [r8],al
   aee71:	05 23 67 0e 25       	add    eax,0x250e6723
   aee76:	c8 08 00 cc          	enter  0x8,0xcc
   aee7a:	a8 92                	test   al,0x92
   aee7c:	00 00                	add    BYTE PTR [rax],al
   aee7e:	00 00                	add    BYTE PTR [rax],al
   aee80:	00 30                	add    BYTE PTR [rax],dh
   aee82:	00 00                	add    BYTE PTR [rax],al
   aee84:	00 00                	add    BYTE PTR [rax],al
   aee86:	00 00                	add    BYTE PTR [rax],al
   aee88:	00 01                	add    BYTE PTR [rcx],al
   aee8a:	9c                   	pushf  
   aee8b:	84 57 03             	test   BYTE PTR [rdi+0x3],dl
   aee8e:	00 09                	add    BYTE PTR [rcx],cl
   aee90:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aee91:	ed                   	in     eax,dx
   aee92:	06                   	(bad)  
   aee93:	00 05 23 67 34 74    	add    BYTE PTR [rip+0x74346723],al        # 743f55bc <_end+0x732eb9fc>
   aee99:	02 00                	add    al,BYTE PTR [rax]
   aee9b:	00 02                	add    BYTE PTR [rdx],al
   aee9d:	91                   	xchg   ecx,eax
   aee9e:	68 09 03 51 08       	push   0x8510309
   aeea3:	00 05 23 67 42 74    	add    BYTE PTR [rip+0x74426723],al        # 744d55cc <_end+0x733cba0c>
   aeea9:	02 00                	add    al,BYTE PTR [rax]
   aeeab:	00 02                	add    BYTE PTR [rdx],al
   aeead:	91                   	xchg   ecx,eax
   aeeae:	60                   	(bad)  
   aeeaf:	0c 76                	or     al,0x76
   aeeb1:	61                   	(bad)  
   aeeb2:	6c                   	ins    BYTE PTR es:[rdi],dx
   aeeb3:	00 05 23 67 52 74    	add    BYTE PTR [rip+0x74526723],al        # 745d55dc <_end+0x734cba1c>
   aeeb9:	02 00                	add    al,BYTE PTR [rax]
   aeebb:	00 02                	add    BYTE PTR [rdx],al
   aeebd:	91                   	xchg   ecx,eax
   aeebe:	58                   	pop    rax
   aeebf:	00 11                	add    BYTE PTR [rcx],dl
   aeec1:	db 46 08             	fild   DWORD PTR [rsi+0x8]
   aeec4:	00 05 20 67 0e c5    	add    BYTE PTR [rip+0xffffffffc50e6720],al        # ffffffffc51955ea <_end+0xffffffffc408ba2a>
   aeeca:	92                   	xchg   edx,eax
   aeecb:	06                   	(bad)  
   aeecc:	00 93 a8 92 00 00    	add    BYTE PTR [rbx+0x92a8],dl
   aeed2:	00 00                	add    BYTE PTR [rax],al
   aeed4:	00 39                	add    BYTE PTR [rcx],bh
   aeed6:	00 00                	add    BYTE PTR [rax],al
   aeed8:	00 00                	add    BYTE PTR [rax],al
   aeeda:	00 00                	add    BYTE PTR [rax],al
   aeedc:	00 01                	add    BYTE PTR [rcx],al
   aeede:	9c                   	pushf  
   aeedf:	e8 57 03 00 09       	call   90af23b <_end+0x7fa567b>
   aeee4:	b0 9d                	mov    al,0x9d
   aeee6:	07                   	(bad)  
   aeee7:	00 05 20 67 2d e8    	add    BYTE PTR [rip+0xffffffffe82d6720],al        # ffffffffe838560d <_end+0xffffffffe727ba4d>
   aeeed:	57                   	push   rdi
   aeeee:	03 00                	add    eax,DWORD PTR [rax]
   aeef0:	02 91 68 09 ac ed    	add    dl,BYTE PTR [rcx-0x1253f698]
   aeef6:	06                   	(bad)  
   aeef7:	00 05 20 67 3b 74    	add    BYTE PTR [rip+0x743b6720],al        # 7446561d <_end+0x7335ba5d>
   aeefd:	02 00                	add    al,BYTE PTR [rax]
   aeeff:	00 02                	add    BYTE PTR [rdx],al
   aef01:	91                   	xchg   ecx,eax
   aef02:	60                   	(bad)  
   aef03:	09 03                	or     DWORD PTR [rbx],eax
   aef05:	51                   	push   rcx
   aef06:	08 00                	or     BYTE PTR [rax],al
   aef08:	05 20 67 49 74       	add    eax,0x74496720
   aef0d:	02 00                	add    al,BYTE PTR [rax]
   aef0f:	00 02                	add    BYTE PTR [rdx],al
   aef11:	91                   	xchg   ecx,eax
   aef12:	58                   	pop    rax
   aef13:	0c 76                	or     al,0x76
   aef15:	61                   	(bad)  
   aef16:	6c                   	ins    BYTE PTR es:[rdi],dx
   aef17:	00 05 20 67 59 74    	add    BYTE PTR [rip+0x74596720],al        # 7464563d <_end+0x7353ba7d>
   aef1d:	02 00                	add    al,BYTE PTR [rax]
   aef1f:	00 02                	add    BYTE PTR [rdx],al
   aef21:	91                   	xchg   ecx,eax
   aef22:	50                   	push   rax
   aef23:	00 06                	add    BYTE PTR [rsi],al
   aef25:	9a                   	(bad)  
   aef26:	9f                   	lahf   
   aef27:	01 00                	add    DWORD PTR [rax],eax
   aef29:	11 15 27 08 00 05    	adc    DWORD PTR [rip+0x5000827],edx        # 50af756 <_end+0x3fa5b96>
   aef2f:	1b 67 0e             	sbb    esp,DWORD PTR [rdi+0xe]
   aef32:	14 31                	adc    al,0x31
   aef34:	08 00                	or     BYTE PTR [rax],al
   aef36:	58                   	pop    rax
   aef37:	a8 92                	test   al,0x92
   aef39:	00 00                	add    BYTE PTR [rax],al
   aef3b:	00 00                	add    BYTE PTR [rax],al
   aef3d:	00 3b                	add    BYTE PTR [rbx],bh
   aef3f:	00 00                	add    BYTE PTR [rax],al
   aef41:	00 00                	add    BYTE PTR [rax],al
   aef43:	00 00                	add    BYTE PTR [rax],al
   aef45:	00 01                	add    BYTE PTR [rcx],al
   aef47:	9c                   	pushf  
   aef48:	41 58                	pop    r8
   aef4a:	03 00                	add    eax,DWORD PTR [rax]
   aef4c:	09 ac ed 06 00 05 1b 	or     DWORD PTR [rbp+rbp*8+0x1b050006],ebp
   aef53:	67 33 74 02 00       	xor    esi,DWORD PTR [edx+eax*1+0x0]
   aef58:	00 02                	add    BYTE PTR [rdx],al
   aef5a:	91                   	xchg   ecx,eax
   aef5b:	68 09 03 51 08       	push   0x8510309
   aef60:	00 05 1b 67 41 74    	add    BYTE PTR [rip+0x7441671b],al        # 744c5681 <_end+0x733bbac1>
   aef66:	02 00                	add    al,BYTE PTR [rax]
   aef68:	00 02                	add    BYTE PTR [rdx],al
   aef6a:	91                   	xchg   ecx,eax
   aef6b:	60                   	(bad)  
   aef6c:	0c 76                	or     al,0x76
   aef6e:	61                   	(bad)  
   aef6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   aef70:	00 05 1b 67 54 58    	add    BYTE PTR [rip+0x5854671b],al        # 585f5691 <_end+0x574ebad1>
   aef76:	00 00                	add    BYTE PTR [rax],al
   aef78:	00 02                	add    BYTE PTR [rdx],al
   aef7a:	91                   	xchg   ecx,eax
   aef7b:	00 00                	add    BYTE PTR [rax],al
   aef7d:	11 ea                	adc    edx,ebp
   aef7f:	0f 08                	invd   
   aef81:	00 05 17 67 0e 3d    	add    BYTE PTR [rip+0x3d0e6717],al        # 3d19569e <_end+0x3c08bade>
   aef87:	b4 07                	mov    ah,0x7
   aef89:	00 14 a8             	add    BYTE PTR [rax+rbp*4],dl
   aef8c:	92                   	xchg   edx,eax
   aef8d:	00 00                	add    BYTE PTR [rax],al
   aef8f:	00 00                	add    BYTE PTR [rax],al
   aef91:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   aef95:	00 00                	add    BYTE PTR [rax],al
   aef97:	00 00                	add    BYTE PTR [rax],al
   aef99:	00 01                	add    BYTE PTR [rcx],al
   aef9b:	9c                   	pushf  
   aef9c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aef9d:	58                   	pop    rax
   aef9e:	03 00                	add    eax,DWORD PTR [rax]
   aefa0:	09 b0 9d 07 00 05    	or     DWORD PTR [rax+0x500079d],esi
   aefa6:	17                   	(bad)  
   aefa7:	67 2c e8             	addr32 sub al,0xe8
   aefaa:	57                   	push   rdi
   aefab:	03 00                	add    eax,DWORD PTR [rax]
   aefad:	02 91 68 09 ac ed    	add    dl,BYTE PTR [rcx-0x1253f698]
   aefb3:	06                   	(bad)  
   aefb4:	00 05 17 67 3a 74    	add    BYTE PTR [rip+0x743a6717],al        # 744556d1 <_end+0x7334bb11>
   aefba:	02 00                	add    al,BYTE PTR [rax]
   aefbc:	00 02                	add    BYTE PTR [rdx],al
   aefbe:	91                   	xchg   ecx,eax
   aefbf:	60                   	(bad)  
   aefc0:	09 03                	or     DWORD PTR [rbx],eax
   aefc2:	51                   	push   rcx
   aefc3:	08 00                	or     BYTE PTR [rax],al
   aefc5:	05 17 67 48 74       	add    eax,0x74486717
   aefca:	02 00                	add    al,BYTE PTR [rax]
   aefcc:	00 02                	add    BYTE PTR [rdx],al
   aefce:	91                   	xchg   ecx,eax
   aefcf:	58                   	pop    rax
   aefd0:	0c 76                	or     al,0x76
   aefd2:	61                   	(bad)  
   aefd3:	6c                   	ins    BYTE PTR es:[rdi],dx
   aefd4:	00 05 17 67 5b 58    	add    BYTE PTR [rip+0x585b6717],al        # 586656f1 <_end+0x5755bb31>
   aefda:	00 00                	add    BYTE PTR [rax],al
   aefdc:	00 02                	add    BYTE PTR [rdx],al
   aefde:	91                   	xchg   ecx,eax
   aefdf:	00 00                	add    BYTE PTR [rax],al
   aefe1:	11 ca                	adc    edx,ecx
   aefe3:	8c 08                	mov    WORD PTR [rax],cs
   aefe5:	00 05 12 67 0e aa    	add    BYTE PTR [rip+0xffffffffaa0e6712],al        # ffffffffaa1956fd <_end+0xffffffffa908bb3d>
   aefeb:	f3 07                	repz (bad) 
   aefed:	00 e3                	add    bl,ah
   aefef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   aeff0:	92                   	xchg   edx,eax
   aeff1:	00 00                	add    BYTE PTR [rax],al
   aeff3:	00 00                	add    BYTE PTR [rax],al
   aeff5:	00 31                	add    BYTE PTR [rcx],dh
   aeff7:	00 00                	add    BYTE PTR [rax],al
   aeff9:	00 00                	add    BYTE PTR [rax],al
   aeffb:	00 00                	add    BYTE PTR [rax],al
   aeffd:	00 01                	add    BYTE PTR [rcx],al
   aefff:	9c                   	pushf  
   af000:	f9                   	stc    
   af001:	58                   	pop    rax
   af002:	03 00                	add    eax,DWORD PTR [rax]
   af004:	09 ac ed 06 00 05 12 	or     DWORD PTR [rbp+rbp*8+0x12050006],ebp
   af00b:	67 34 74             	addr32 xor al,0x74
   af00e:	02 00                	add    al,BYTE PTR [rax]
   af010:	00 02                	add    BYTE PTR [rdx],al
   af012:	91                   	xchg   ecx,eax
   af013:	68 09 03 51 08       	push   0x8510309
   af018:	00 05 12 67 42 74    	add    BYTE PTR [rip+0x74426712],al        # 744d5730 <_end+0x733cbb70>
   af01e:	02 00                	add    al,BYTE PTR [rax]
   af020:	00 02                	add    BYTE PTR [rdx],al
   af022:	91                   	xchg   ecx,eax
   af023:	60                   	(bad)  
   af024:	0c 76                	or     al,0x76
   af026:	61                   	(bad)  
   af027:	6c                   	ins    BYTE PTR es:[rdi],dx
   af028:	00 05 12 67 50 91    	add    BYTE PTR [rip+0xffffffff91506712],al        # ffffffff915b5740 <_end+0xffffffff904abb80>
   af02e:	04 00                	add    al,0x0
   af030:	00 02                	add    BYTE PTR [rdx],al
   af032:	91                   	xchg   ecx,eax
   af033:	58                   	pop    rax
   af034:	00 11                	add    BYTE PTR [rcx],dl
   af036:	2e d5                	cs (bad) 
   af038:	06                   	(bad)  
   af039:	00 05 0f 67 0e e8    	add    BYTE PTR [rip+0xffffffffe80e670f],al        # ffffffffe819574e <_end+0xffffffffe708bb8e>
   af03f:	21 07                	and    DWORD PTR [rdi],eax
   af041:	00 a9 a7 92 00 00    	add    BYTE PTR [rcx+0x92a7],ch
   af047:	00 00                	add    BYTE PTR [rax],al
   af049:	00 3a                	add    BYTE PTR [rdx],bh
   af04b:	00 00                	add    BYTE PTR [rax],al
   af04d:	00 00                	add    BYTE PTR [rax],al
   af04f:	00 00                	add    BYTE PTR [rax],al
   af051:	00 01                	add    BYTE PTR [rcx],al
   af053:	9c                   	pushf  
   af054:	5d                   	pop    rbp
   af055:	59                   	pop    rcx
   af056:	03 00                	add    eax,DWORD PTR [rax]
   af058:	09 b0 9d 07 00 05    	or     DWORD PTR [rax+0x500079d],esi
   af05e:	0f 67 2d e8 57 03 00 	packuswb mm5,QWORD PTR [rip+0x357e8]        # e484d <__abi_tag-0x31bb4f>
   af065:	02 91 68 09 ac ed    	add    dl,BYTE PTR [rcx-0x1253f698]
   af06b:	06                   	(bad)  
   af06c:	00 05 0f 67 3b 74    	add    BYTE PTR [rip+0x743b670f],al        # 74465781 <_end+0x7335bbc1>
   af072:	02 00                	add    al,BYTE PTR [rax]
   af074:	00 02                	add    BYTE PTR [rdx],al
   af076:	91                   	xchg   ecx,eax
   af077:	60                   	(bad)  
   af078:	09 03                	or     DWORD PTR [rbx],eax
   af07a:	51                   	push   rcx
   af07b:	08 00                	or     BYTE PTR [rax],al
   af07d:	05 0f 67 49 74       	add    eax,0x7449670f
   af082:	02 00                	add    al,BYTE PTR [rax]
   af084:	00 02                	add    BYTE PTR [rdx],al
   af086:	91                   	xchg   ecx,eax
   af087:	58                   	pop    rax
   af088:	0c 76                	or     al,0x76
   af08a:	61                   	(bad)  
   af08b:	6c                   	ins    BYTE PTR es:[rdi],dx
   af08c:	00 05 0f 67 57 91    	add    BYTE PTR [rip+0xffffffff9157670f],al        # ffffffff916257a1 <_end+0xffffffff9051bbe1>
   af092:	04 00                	add    al,0x0
   af094:	00 02                	add    BYTE PTR [rdx],al
   af096:	91                   	xchg   ecx,eax
   af097:	50                   	push   rax
   af098:	00 11                	add    BYTE PTR [rcx],dl
   af09a:	8e d6                	mov    ss,esi
   af09c:	08 00                	or     BYTE PTR [rax],al
   af09e:	05 0c 67 0e 60       	add    eax,0x600e670c
   af0a3:	13 07                	adc    eax,DWORD PTR [rdi]
   af0a5:	00 78 a7             	add    BYTE PTR [rax-0x59],bh
   af0a8:	92                   	xchg   edx,eax
   af0a9:	00 00                	add    BYTE PTR [rax],al
   af0ab:	00 00                	add    BYTE PTR [rax],al
   af0ad:	00 31                	add    BYTE PTR [rcx],dh
   af0af:	00 00                	add    BYTE PTR [rax],al
   af0b1:	00 00                	add    BYTE PTR [rax],al
   af0b3:	00 00                	add    BYTE PTR [rax],al
   af0b5:	00 01                	add    BYTE PTR [rcx],al
   af0b7:	9c                   	pushf  
   af0b8:	b1 59                	mov    cl,0x59
   af0ba:	03 00                	add    eax,DWORD PTR [rax]
   af0bc:	09 ac ed 06 00 05 0c 	or     DWORD PTR [rbp+rbp*8+0xc050006],ebp
   af0c3:	67 34 74             	addr32 xor al,0x74
   af0c6:	02 00                	add    al,BYTE PTR [rax]
   af0c8:	00 02                	add    BYTE PTR [rdx],al
   af0ca:	91                   	xchg   ecx,eax
   af0cb:	68 09 03 51 08       	push   0x8510309
   af0d0:	00 05 0c 67 42 74    	add    BYTE PTR [rip+0x7442670c],al        # 744d57e2 <_end+0x733cbc22>
   af0d6:	02 00                	add    al,BYTE PTR [rax]
   af0d8:	00 02                	add    BYTE PTR [rdx],al
   af0da:	91                   	xchg   ecx,eax
   af0db:	60                   	(bad)  
   af0dc:	0c 76                	or     al,0x76
   af0de:	61                   	(bad)  
   af0df:	6c                   	ins    BYTE PTR es:[rdi],dx
   af0e0:	00 05 0c 67 4f 66    	add    BYTE PTR [rip+0x664f670c],al        # 665a57f2 <_end+0x6549bc32>
   af0e6:	04 00                	add    al,0x0
   af0e8:	00 02                	add    BYTE PTR [rdx],al
   af0ea:	91                   	xchg   ecx,eax
   af0eb:	5c                   	pop    rsp
   af0ec:	00 11                	add    BYTE PTR [rcx],dl
   af0ee:	3b fc                	cmp    edi,esp
   af0f0:	06                   	(bad)  
   af0f1:	00 05 09 67 0e 3e    	add    BYTE PTR [rip+0x3e0e6709],al        # 3e195800 <_end+0x3d08bc40>
   af0f7:	c4                   	(bad)  
   af0f8:	07                   	(bad)  
   af0f9:	00 3e                	add    BYTE PTR [rsi],bh
   af0fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   af0fc:	92                   	xchg   edx,eax
   af0fd:	00 00                	add    BYTE PTR [rax],al
   af0ff:	00 00                	add    BYTE PTR [rax],al
   af101:	00 3a                	add    BYTE PTR [rdx],bh
   af103:	00 00                	add    BYTE PTR [rax],al
   af105:	00 00                	add    BYTE PTR [rax],al
   af107:	00 00                	add    BYTE PTR [rax],al
   af109:	00 01                	add    BYTE PTR [rcx],al
   af10b:	9c                   	pushf  
   af10c:	15 5a 03 00 09       	adc    eax,0x900035a
   af111:	b0 9d                	mov    al,0x9d
   af113:	07                   	(bad)  
   af114:	00 05 09 67 2d e8    	add    BYTE PTR [rip+0xffffffffe82d6709],al        # ffffffffe8385823 <_end+0xffffffffe727bc63>
   af11a:	57                   	push   rdi
   af11b:	03 00                	add    eax,DWORD PTR [rax]
   af11d:	02 91 68 09 ac ed    	add    dl,BYTE PTR [rcx-0x1253f698]
   af123:	06                   	(bad)  
   af124:	00 05 09 67 3b 74    	add    BYTE PTR [rip+0x743b6709],al        # 74465833 <_end+0x7335bc73>
   af12a:	02 00                	add    al,BYTE PTR [rax]
   af12c:	00 02                	add    BYTE PTR [rdx],al
   af12e:	91                   	xchg   ecx,eax
   af12f:	60                   	(bad)  
   af130:	09 03                	or     DWORD PTR [rbx],eax
   af132:	51                   	push   rcx
   af133:	08 00                	or     BYTE PTR [rax],al
   af135:	05 09 67 49 74       	add    eax,0x74496709
   af13a:	02 00                	add    al,BYTE PTR [rax]
   af13c:	00 02                	add    BYTE PTR [rdx],al
   af13e:	91                   	xchg   ecx,eax
   af13f:	58                   	pop    rax
   af140:	0c 76                	or     al,0x76
   af142:	61                   	(bad)  
   af143:	6c                   	ins    BYTE PTR es:[rdi],dx
   af144:	00 05 09 67 56 66    	add    BYTE PTR [rip+0x66566709],al        # 66615853 <_end+0x6550bc93>
   af14a:	04 00                	add    al,0x0
   af14c:	00 02                	add    BYTE PTR [rdx],al
   af14e:	91                   	xchg   ecx,eax
   af14f:	54                   	push   rsp
   af150:	00 11                	add    BYTE PTR [rcx],dl
   af152:	c6 c2 08             	mov    dl,0x8
   af155:	00 05 06 67 0e 00    	add    BYTE PTR [rip+0xe6706],al        # 195861 <__abi_tag-0x26ab3b>
   af15b:	91                   	xchg   ecx,eax
   af15c:	07                   	(bad)  
   af15d:	00 0e                	add    BYTE PTR [rsi],cl
   af15f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   af160:	92                   	xchg   edx,eax
   af161:	00 00                	add    BYTE PTR [rax],al
   af163:	00 00                	add    BYTE PTR [rax],al
   af165:	00 30                	add    BYTE PTR [rax],dh
   af167:	00 00                	add    BYTE PTR [rax],al
   af169:	00 00                	add    BYTE PTR [rax],al
   af16b:	00 00                	add    BYTE PTR [rax],al
   af16d:	00 01                	add    BYTE PTR [rcx],al
   af16f:	9c                   	pushf  
   af170:	69 5a 03 00 09 ac ed 	imul   ebx,DWORD PTR [rdx+0x3],0xedac0900
   af177:	06                   	(bad)  
   af178:	00 05 06 67 2f 74    	add    BYTE PTR [rip+0x742f6706],al        # 743a5884 <_end+0x7329bcc4>
   af17e:	02 00                	add    al,BYTE PTR [rax]
   af180:	00 02                	add    BYTE PTR [rdx],al
   af182:	91                   	xchg   ecx,eax
   af183:	68 09 03 51 08       	push   0x8510309
   af188:	00 05 06 67 3d 74    	add    BYTE PTR [rip+0x743d6706],al        # 74485894 <_end+0x7337bcd4>
   af18e:	02 00                	add    al,BYTE PTR [rax]
   af190:	00 02                	add    BYTE PTR [rdx],al
   af192:	91                   	xchg   ecx,eax
   af193:	60                   	(bad)  
   af194:	0c 76                	or     al,0x76
   af196:	61                   	(bad)  
   af197:	6c                   	ins    BYTE PTR es:[rdi],dx
   af198:	00 05 06 67 4a 74    	add    BYTE PTR [rip+0x744a6706],al        # 745558a4 <_end+0x7344bce4>
   af19e:	02 00                	add    al,BYTE PTR [rax]
   af1a0:	00 02                	add    BYTE PTR [rdx],al
   af1a2:	91                   	xchg   ecx,eax
   af1a3:	58                   	pop    rax
   af1a4:	00 11                	add    BYTE PTR [rcx],dl
   af1a6:	71 9f                	jno    af147 <__abi_tag-0x351255>
   af1a8:	07                   	(bad)  
   af1a9:	00 05 03 67 0e c2    	add    BYTE PTR [rip+0xffffffffc20e6703],al        # ffffffffc21958b2 <_end+0xffffffffc108bcf2>
   af1af:	1e                   	(bad)  
   af1b0:	08 00                	or     BYTE PTR [rax],al
   af1b2:	d5                   	(bad)  
   af1b3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   af1b4:	92                   	xchg   edx,eax
   af1b5:	00 00                	add    BYTE PTR [rax],al
   af1b7:	00 00                	add    BYTE PTR [rax],al
   af1b9:	00 39                	add    BYTE PTR [rcx],bh
   af1bb:	00 00                	add    BYTE PTR [rax],al
   af1bd:	00 00                	add    BYTE PTR [rax],al
   af1bf:	00 00                	add    BYTE PTR [rax],al
   af1c1:	00 01                	add    BYTE PTR [rcx],al
   af1c3:	9c                   	pushf  
   af1c4:	cd 5a                	int    0x5a
   af1c6:	03 00                	add    eax,DWORD PTR [rax]
   af1c8:	09 b0 9d 07 00 05    	or     DWORD PTR [rax+0x500079d],esi
   af1ce:	03 67 28             	add    esp,DWORD PTR [rdi+0x28]
   af1d1:	e8 57 03 00 02       	call   20af52d <_end+0xfa596d>
   af1d6:	91                   	xchg   ecx,eax
   af1d7:	68 09 ac ed 06       	push   0x6edac09
   af1dc:	00 05 03 67 36 74    	add    BYTE PTR [rip+0x74366703],al        # 744158e5 <_end+0x7330bd25>
   af1e2:	02 00                	add    al,BYTE PTR [rax]
   af1e4:	00 02                	add    BYTE PTR [rdx],al
   af1e6:	91                   	xchg   ecx,eax
   af1e7:	60                   	(bad)  
   af1e8:	09 03                	or     DWORD PTR [rbx],eax
   af1ea:	51                   	push   rcx
   af1eb:	08 00                	or     BYTE PTR [rax],al
   af1ed:	05 03 67 44 74       	add    eax,0x74446703
   af1f2:	02 00                	add    al,BYTE PTR [rax]
   af1f4:	00 02                	add    BYTE PTR [rdx],al
   af1f6:	91                   	xchg   ecx,eax
   af1f7:	58                   	pop    rax
   af1f8:	0c 76                	or     al,0x76
   af1fa:	61                   	(bad)  
   af1fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   af1fc:	00 05 03 67 51 74    	add    BYTE PTR [rip+0x74516703],al        # 745c5905 <_end+0x734bbd45>
   af202:	02 00                	add    al,BYTE PTR [rax]
   af204:	00 02                	add    BYTE PTR [rdx],al
   af206:	91                   	xchg   ecx,eax
   af207:	50                   	push   rax
   af208:	00 11                	add    BYTE PTR [rcx],dl
   af20a:	87 c2                	xchg   edx,eax
   af20c:	08 00                	or     BYTE PTR [rax],al
   af20e:	05 00 67 0e aa       	add    eax,0xaa0e6700
   af213:	5c                   	pop    rsp
   af214:	08 00                	or     BYTE PTR [rax],al
   af216:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   af217:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   af218:	92                   	xchg   edx,eax
   af219:	00 00                	add    BYTE PTR [rax],al
   af21b:	00 00                	add    BYTE PTR [rax],al
   af21d:	00 2f                	add    BYTE PTR [rdi],ch
   af21f:	00 00                	add    BYTE PTR [rax],al
   af221:	00 00                	add    BYTE PTR [rax],al
   af223:	00 00                	add    BYTE PTR [rax],al
   af225:	00 01                	add    BYTE PTR [rcx],al
   af227:	9c                   	pushf  
   af228:	21 5b 03             	and    DWORD PTR [rbx+0x3],ebx
   af22b:	00 09                	add    BYTE PTR [rcx],cl
   af22d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   af22e:	ed                   	in     eax,dx
   af22f:	06                   	(bad)  
   af230:	00 05 00 67 2f 74    	add    BYTE PTR [rip+0x742f6700],al        # 743a5936 <_end+0x7329bd76>
   af236:	02 00                	add    al,BYTE PTR [rax]
   af238:	00 02                	add    BYTE PTR [rdx],al
   af23a:	91                   	xchg   ecx,eax
   af23b:	68 09 03 51 08       	push   0x8510309
   af240:	00 05 00 67 3d 74    	add    BYTE PTR [rip+0x743d6700],al        # 74485946 <_end+0x7337bd86>
   af246:	02 00                	add    al,BYTE PTR [rax]
   af248:	00 02                	add    BYTE PTR [rdx],al
   af24a:	91                   	xchg   ecx,eax
   af24b:	60                   	(bad)  
   af24c:	0c 76                	or     al,0x76
   af24e:	61                   	(bad)  
   af24f:	6c                   	ins    BYTE PTR es:[rdi],dx
   af250:	00 05 00 67 4a 63    	add    BYTE PTR [rip+0x634a6700],al        # 63555956 <_end+0x6244bd96>
   af256:	02 00                	add    al,BYTE PTR [rax]
   af258:	00 02                	add    BYTE PTR [rdx],al
   af25a:	91                   	xchg   ecx,eax
   af25b:	5c                   	pop    rsp
   af25c:	00 11                	add    BYTE PTR [rcx],dl
   af25e:	44 9f                	rex.R lahf 
   af260:	07                   	(bad)  
   af261:	00 05 fd 66 0e d9    	add    BYTE PTR [rip+0xffffffffd90e66fd],al        # ffffffffd9195964 <_end+0xffffffffd808bda4>
   af267:	1c 08                	sbb    al,0x8
   af269:	00 6e a6             	add    BYTE PTR [rsi-0x5a],ch
   af26c:	92                   	xchg   edx,eax
   af26d:	00 00                	add    BYTE PTR [rax],al
   af26f:	00 00                	add    BYTE PTR [rax],al
   af271:	00 38                	add    BYTE PTR [rax],bh
   af273:	00 00                	add    BYTE PTR [rax],al
   af275:	00 00                	add    BYTE PTR [rax],al
   af277:	00 00                	add    BYTE PTR [rax],al
   af279:	00 01                	add    BYTE PTR [rcx],al
   af27b:	9c                   	pushf  
   af27c:	85 5b 03             	test   DWORD PTR [rbx+0x3],ebx
   af27f:	00 09                	add    BYTE PTR [rcx],cl
   af281:	b0 9d                	mov    al,0x9d
   af283:	07                   	(bad)  
   af284:	00 05 fd 66 28 e8    	add    BYTE PTR [rip+0xffffffffe82866fd],al        # ffffffffe8335987 <_end+0xffffffffe722bdc7>
   af28a:	57                   	push   rdi
   af28b:	03 00                	add    eax,DWORD PTR [rax]
   af28d:	02 91 68 09 ac ed    	add    dl,BYTE PTR [rcx-0x1253f698]
   af293:	06                   	(bad)  
   af294:	00 05 fd 66 36 74    	add    BYTE PTR [rip+0x743666fd],al        # 74415997 <_end+0x7330bdd7>
   af29a:	02 00                	add    al,BYTE PTR [rax]
   af29c:	00 02                	add    BYTE PTR [rdx],al
   af29e:	91                   	xchg   ecx,eax
   af29f:	60                   	(bad)  
   af2a0:	09 03                	or     DWORD PTR [rbx],eax
   af2a2:	51                   	push   rcx
   af2a3:	08 00                	or     BYTE PTR [rax],al
   af2a5:	05 fd 66 44 74       	add    eax,0x744466fd
   af2aa:	02 00                	add    al,BYTE PTR [rax]
   af2ac:	00 02                	add    BYTE PTR [rdx],al
   af2ae:	91                   	xchg   ecx,eax
   af2af:	58                   	pop    rax
   af2b0:	0c 76                	or     al,0x76
   af2b2:	61                   	(bad)  
   af2b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   af2b4:	00 05 fd 66 51 63    	add    BYTE PTR [rip+0x635166fd],al        # 635c59b7 <_end+0x624bbdf7>
   af2ba:	02 00                	add    al,BYTE PTR [rax]
   af2bc:	00 02                	add    BYTE PTR [rdx],al
   af2be:	91                   	xchg   ecx,eax
   af2bf:	54                   	push   rsp
   af2c0:	00 11                	add    BYTE PTR [rcx],dl
   af2c2:	cf                   	iret   
   af2c3:	64 07                	fs (bad) 
   af2c5:	00 05 fa 66 0e 92    	add    BYTE PTR [rip+0xffffffff920e66fa],al        # ffffffff921959c5 <_end+0xffffffff9108be05>
   af2cb:	44 07                	rex.R (bad) 
   af2cd:	00 3c a6             	add    BYTE PTR [rsi+riz*4],bh
   af2d0:	92                   	xchg   edx,eax
   af2d1:	00 00                	add    BYTE PTR [rax],al
   af2d3:	00 00                	add    BYTE PTR [rax],al
   af2d5:	00 32                	add    BYTE PTR [rdx],dh
   af2d7:	00 00                	add    BYTE PTR [rax],al
   af2d9:	00 00                	add    BYTE PTR [rax],al
   af2db:	00 00                	add    BYTE PTR [rax],al
   af2dd:	00 01                	add    BYTE PTR [rcx],al
   af2df:	9c                   	pushf  
   af2e0:	d9 5b 03             	fstp   DWORD PTR [rbx+0x3]
   af2e3:	00 09                	add    BYTE PTR [rcx],cl
   af2e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   af2e6:	ed                   	in     eax,dx
   af2e7:	06                   	(bad)  
   af2e8:	00 05 fa 66 2f 74    	add    BYTE PTR [rip+0x742f66fa],al        # 743a59e8 <_end+0x7329be28>
   af2ee:	02 00                	add    al,BYTE PTR [rax]
   af2f0:	00 02                	add    BYTE PTR [rdx],al
   af2f2:	91                   	xchg   ecx,eax
   af2f3:	68 09 03 51 08       	push   0x8510309
   af2f8:	00 05 fa 66 3d 74    	add    BYTE PTR [rip+0x743d66fa],al        # 744859f8 <_end+0x7337be38>
   af2fe:	02 00                	add    al,BYTE PTR [rax]
   af300:	00 02                	add    BYTE PTR [rdx],al
   af302:	91                   	xchg   ecx,eax
   af303:	60                   	(bad)  
   af304:	0c 76                	or     al,0x76
   af306:	61                   	(bad)  
   af307:	6c                   	ins    BYTE PTR es:[rdi],dx
   af308:	00 05 fa 66 4a 57    	add    BYTE PTR [rip+0x574a66fa],al        # 57555a08 <_end+0x5644be48>
   af30e:	02 00                	add    al,BYTE PTR [rax]
   af310:	00 02                	add    BYTE PTR [rdx],al
   af312:	91                   	xchg   ecx,eax
   af313:	5c                   	pop    rsp
   af314:	00 11                	add    BYTE PTR [rcx],dl
   af316:	c5 a0 08             	(bad)
   af319:	00 05 f7 66 0e cd    	add    BYTE PTR [rip+0xffffffffcd0e66f7],al        # ffffffffcd195a16 <_end+0xffffffffcc08be56>
   af31f:	9d                   	popf   
   af320:	06                   	(bad)  
   af321:	00 01                	add    BYTE PTR [rcx],al
   af323:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   af324:	92                   	xchg   edx,eax
   af325:	00 00                	add    BYTE PTR [rax],al
   af327:	00 00                	add    BYTE PTR [rax],al
   af329:	00 3b                	add    BYTE PTR [rbx],bh
   af32b:	00 00                	add    BYTE PTR [rax],al
   af32d:	00 00                	add    BYTE PTR [rax],al
   af32f:	00 00                	add    BYTE PTR [rax],al
   af331:	00 01                	add    BYTE PTR [rcx],al
   af333:	9c                   	pushf  
   af334:	3d 5c 03 00 09       	cmp    eax,0x900035c
   af339:	b0 9d                	mov    al,0x9d
   af33b:	07                   	(bad)  
   af33c:	00 05 f7 66 28 e8    	add    BYTE PTR [rip+0xffffffffe82866f7],al        # ffffffffe8335a39 <_end+0xffffffffe722be79>
   af342:	57                   	push   rdi
   af343:	03 00                	add    eax,DWORD PTR [rax]
   af345:	02 91 68 09 ac ed    	add    dl,BYTE PTR [rcx-0x1253f698]
   af34b:	06                   	(bad)  
   af34c:	00 05 f7 66 36 74    	add    BYTE PTR [rip+0x743666f7],al        # 74415a49 <_end+0x7330be89>
   af352:	02 00                	add    al,BYTE PTR [rax]
   af354:	00 02                	add    BYTE PTR [rdx],al
   af356:	91                   	xchg   ecx,eax
   af357:	60                   	(bad)  
   af358:	09 03                	or     DWORD PTR [rbx],eax
   af35a:	51                   	push   rcx
   af35b:	08 00                	or     BYTE PTR [rax],al
   af35d:	05 f7 66 44 74       	add    eax,0x744466f7
   af362:	02 00                	add    al,BYTE PTR [rax]
   af364:	00 02                	add    BYTE PTR [rdx],al
   af366:	91                   	xchg   ecx,eax
   af367:	58                   	pop    rax
   af368:	0c 76                	or     al,0x76
   af36a:	61                   	(bad)  
   af36b:	6c                   	ins    BYTE PTR es:[rdi],dx
   af36c:	00 05 f7 66 51 57    	add    BYTE PTR [rip+0x575166f7],al        # 575c5a69 <_end+0x564bbea9>
   af372:	02 00                	add    al,BYTE PTR [rax]
   af374:	00 02                	add    BYTE PTR [rdx],al
   af376:	91                   	xchg   ecx,eax
   af377:	54                   	push   rsp
   af378:	00 11                	add    BYTE PTR [rcx],dl
   af37a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   af37b:	c2 08 00             	ret    0x8
   af37e:	05 f4 66 0e 38       	add    eax,0x380e66f4
   af383:	b4 06                	mov    ah,0x6
   af385:	00 d0                	add    al,dl
   af387:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   af388:	92                   	xchg   edx,eax
   af389:	00 00                	add    BYTE PTR [rax],al
   af38b:	00 00                	add    BYTE PTR [rax],al
   af38d:	00 31                	add    BYTE PTR [rcx],dh
   af38f:	00 00                	add    BYTE PTR [rax],al
   af391:	00 00                	add    BYTE PTR [rax],al
   af393:	00 00                	add    BYTE PTR [rax],al
   af395:	00 01                	add    BYTE PTR [rcx],al
   af397:	9c                   	pushf  
   af398:	91                   	xchg   ecx,eax
   af399:	5c                   	pop    rsp
   af39a:	03 00                	add    eax,DWORD PTR [rax]
   af39c:	09 ac ed 06 00 05 f4 	or     DWORD PTR [rbp+rbp*8-0xbfafffa],ebp
   af3a3:	66 2f                	data16 (bad) 
   af3a5:	74 02                	je     af3a9 <__abi_tag-0x350ff3>
   af3a7:	00 00                	add    BYTE PTR [rax],al
   af3a9:	02 91 68 09 03 51    	add    dl,BYTE PTR [rcx+0x51030968]
   af3af:	08 00                	or     BYTE PTR [rax],al
   af3b1:	05 f4 66 3d 74       	add    eax,0x743d66f4
   af3b6:	02 00                	add    al,BYTE PTR [rax]
   af3b8:	00 02                	add    BYTE PTR [rdx],al
   af3ba:	91                   	xchg   ecx,eax
   af3bb:	60                   	(bad)  
   af3bc:	0c 76                	or     al,0x76
   af3be:	61                   	(bad)  
   af3bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   af3c0:	00 05 f4 66 49 4b    	add    BYTE PTR [rip+0x4b4966f4],al        # 4b545aba <_end+0x4a43befa>
   af3c6:	02 00                	add    al,BYTE PTR [rax]
   af3c8:	00 02                	add    BYTE PTR [rdx],al
   af3ca:	91                   	xchg   ecx,eax
   af3cb:	5c                   	pop    rsp
   af3cc:	00 11                	add    BYTE PTR [rcx],dl
   af3ce:	16                   	(bad)  
   af3cf:	9f                   	lahf   
   af3d0:	07                   	(bad)  
   af3d1:	00 05 f1 66 0e 5e    	add    BYTE PTR [rip+0x5e0e66f1],al        # 5e195ac8 <_end+0x5d08bf08>
   af3d7:	12 07                	adc    al,BYTE PTR [rdi]
   af3d9:	00 96 a5 92 00 00    	add    BYTE PTR [rsi+0x92a5],dl
   af3df:	00 00                	add    BYTE PTR [rax],al
   af3e1:	00 3a                	add    BYTE PTR [rdx],bh
   af3e3:	00 00                	add    BYTE PTR [rax],al
   af3e5:	00 00                	add    BYTE PTR [rax],al
   af3e7:	00 00                	add    BYTE PTR [rax],al
   af3e9:	00 01                	add    BYTE PTR [rcx],al
   af3eb:	9c                   	pushf  
   af3ec:	f5                   	cmc    
   af3ed:	5c                   	pop    rsp
   af3ee:	03 00                	add    eax,DWORD PTR [rax]
   af3f0:	09 b0 9d 07 00 05    	or     DWORD PTR [rax+0x500079d],esi
   af3f6:	f1                   	icebp  
   af3f7:	66 28 e8             	data16 sub al,ch
   af3fa:	57                   	push   rdi
   af3fb:	03 00                	add    eax,DWORD PTR [rax]
   af3fd:	02 91 68 09 ac ed    	add    dl,BYTE PTR [rcx-0x1253f698]
   af403:	06                   	(bad)  
   af404:	00 05 f1 66 36 74    	add    BYTE PTR [rip+0x743666f1],al        # 74415afb <_end+0x7330bf3b>
   af40a:	02 00                	add    al,BYTE PTR [rax]
   af40c:	00 02                	add    BYTE PTR [rdx],al
   af40e:	91                   	xchg   ecx,eax
   af40f:	60                   	(bad)  
   af410:	09 03                	or     DWORD PTR [rbx],eax
   af412:	51                   	push   rcx
   af413:	08 00                	or     BYTE PTR [rax],al
   af415:	05 f1 66 44 74       	add    eax,0x744466f1
   af41a:	02 00                	add    al,BYTE PTR [rax]
   af41c:	00 02                	add    BYTE PTR [rdx],al
   af41e:	91                   	xchg   ecx,eax
   af41f:	58                   	pop    rax
   af420:	0c 76                	or     al,0x76
   af422:	61                   	(bad)  
   af423:	6c                   	ins    BYTE PTR es:[rdi],dx
   af424:	00 05 f1 66 50 4b    	add    BYTE PTR [rip+0x4b5066f1],al        # 4b5b5b1b <_end+0x4a4abf5b>
   af42a:	02 00                	add    al,BYTE PTR [rax]
   af42c:	00 02                	add    BYTE PTR [rdx],al
   af42e:	91                   	xchg   ecx,eax
   af42f:	54                   	push   rsp
   af430:	00 11                	add    BYTE PTR [rcx],dl
   af432:	1c 94                	sbb    al,0x94
   af434:	07                   	(bad)  
   af435:	00 05 e9 66 0e 4d    	add    BYTE PTR [rip+0x4d0e66e9],al        # 4d195b24 <_end+0x4c08bf64>
   af43b:	cb                   	retf   
   af43c:	06                   	(bad)  
   af43d:	00 cb                	add    bl,cl
   af43f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   af440:	92                   	xchg   edx,eax
   af441:	00 00                	add    BYTE PTR [rax],al
   af443:	00 00                	add    BYTE PTR [rax],al
   af445:	00 cb                	add    bl,cl
   af447:	00 00                	add    BYTE PTR [rax],al
   af449:	00 00                	add    BYTE PTR [rax],al
   af44b:	00 00                	add    BYTE PTR [rax],al
   af44d:	00 01                	add    BYTE PTR [rcx],al
   af44f:	9c                   	pushf  
   af450:	69 5d 03 00 09 b0 9d 	imul   ebx,DWORD PTR [rbp+0x3],0x9db00900
   af457:	07                   	(bad)  
   af458:	00 05 e9 66 26 e8    	add    BYTE PTR [rip+0xffffffffe82666e9],al        # ffffffffe8315b47 <_end+0xffffffffe720bf87>
   af45e:	57                   	push   rdi
   af45f:	03 00                	add    eax,DWORD PTR [rax]
   af461:	02 91 68 09 ac ed    	add    dl,BYTE PTR [rcx-0x1253f698]
   af467:	06                   	(bad)  
   af468:	00 05 e9 66 34 74    	add    BYTE PTR [rip+0x743466e9],al        # 743f5b57 <_end+0x732ebf97>
   af46e:	02 00                	add    al,BYTE PTR [rax]
   af470:	00 02                	add    BYTE PTR [rdx],al
   af472:	91                   	xchg   ecx,eax
   af473:	60                   	(bad)  
   af474:	09 03                	or     DWORD PTR [rbx],eax
   af476:	51                   	push   rcx
   af477:	08 00                	or     BYTE PTR [rax],al
   af479:	05 e9 66 42 74       	add    eax,0x744266e9
   af47e:	02 00                	add    al,BYTE PTR [rax]
   af480:	00 02                	add    BYTE PTR [rdx],al
   af482:	91                   	xchg   ecx,eax
   af483:	58                   	pop    rax
   af484:	09 67 0f             	or     DWORD PTR [rdi+0xf],esp
   af487:	06                   	(bad)  
   af488:	00 05 e9 66 52 74    	add    BYTE PTR [rip+0x745266e9],al        # 745d5b77 <_end+0x734cbfb7>
   af48e:	02 00                	add    al,BYTE PTR [rax]
   af490:	00 02                	add    BYTE PTR [rdx],al
   af492:	91                   	xchg   ecx,eax
   af493:	50                   	push   rax
   af494:	09 13                	or     DWORD PTR [rbx],edx
   af496:	bd 08 00 05 e9       	mov    ebp,0xe9050008
   af49b:	66 60                	data16 (bad) 
   af49d:	74 02                	je     af4a1 <__abi_tag-0x350efb>
   af49f:	00 00                	add    BYTE PTR [rax],al
   af4a1:	02 91 48 00 11 0f    	add    dl,BYTE PTR [rcx+0xf110048]
   af4a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   af4a8:	08 00                	or     BYTE PTR [rax],al
   af4aa:	05 dc 66 0e 93       	add    eax,0x930e66dc
   af4af:	34 06                	xor    al,0x6
   af4b1:	00 27                	add    BYTE PTR [rdi],ah
   af4b3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   af4b4:	92                   	xchg   edx,eax
   af4b5:	00 00                	add    BYTE PTR [rax],al
   af4b7:	00 00                	add    BYTE PTR [rax],al
   af4b9:	00 a4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ah
   af4c0:	00 00                	add    BYTE PTR [rax],al
   af4c2:	01 9c e3 5d 03 00 09 	add    DWORD PTR [rbx+riz*8+0x900035d],ebx
   af4c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   af4ca:	ed                   	in     eax,dx
   af4cb:	06                   	(bad)  
   af4cc:	00 05 dc 66 2d 74    	add    BYTE PTR [rip+0x742d66dc],al        # 74385bae <_end+0x7327bfee>
   af4d2:	02 00                	add    al,BYTE PTR [rax]
   af4d4:	00 02                	add    BYTE PTR [rdx],al
   af4d6:	91                   	xchg   ecx,eax
   af4d7:	68 09 03 51 08       	push   0x8510309
   af4dc:	00 05 dc 66 3b 74    	add    BYTE PTR [rip+0x743b66dc],al        # 74465bbe <_end+0x7335bffe>
   af4e2:	02 00                	add    al,BYTE PTR [rax]
   af4e4:	00 02                	add    BYTE PTR [rdx],al
   af4e6:	91                   	xchg   ecx,eax
   af4e7:	60                   	(bad)  
   af4e8:	09 67 0f             	or     DWORD PTR [rdi+0xf],esp
   af4eb:	06                   	(bad)  
   af4ec:	00 05 dc 66 4b 74    	add    BYTE PTR [rip+0x744b66dc],al        # 74565bce <_end+0x7345c00e>
   af4f2:	02 00                	add    al,BYTE PTR [rax]
   af4f4:	00 02                	add    BYTE PTR [rdx],al
   af4f6:	91                   	xchg   ecx,eax
   af4f7:	58                   	pop    rax
   af4f8:	09 13                	or     DWORD PTR [rbx],edx
   af4fa:	bd 08 00 05 dc       	mov    ebp,0xdc050008
   af4ff:	66 59                	pop    cx
   af501:	74 02                	je     af505 <__abi_tag-0x350e97>
   af503:	00 00                	add    BYTE PTR [rax],al
   af505:	02 91 50 05 73 69    	add    dl,BYTE PTR [rcx+0x69730550]
   af50b:	00 05 e1 66 1d 74    	add    BYTE PTR [rip+0x741d66e1],al        # 74285bf2 <_end+0x7317c032>
   af511:	02 00                	add    al,BYTE PTR [rax]
   af513:	00 09                	add    BYTE PTR [rcx],cl
   af515:	03 b8 93 10 01 00    	add    edi,DWORD PTR [rax+0x11093]
   af51b:	00 00                	add    BYTE PTR [rax],al
   af51d:	00 00                	add    BYTE PTR [rax],al
   af51f:	0f ba                	(bad)  
   af521:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   af524:	05 c6 66 0f dc       	add    eax,0xdc0f66c6
   af529:	a8 06                	test   al,0x6
   af52b:	00 fb                	add    bl,bh
   af52d:	01 00                	add    DWORD PTR [rax],eax
   af52f:	00 46 a3             	add    BYTE PTR [rsi-0x5d],al
   af532:	92                   	xchg   edx,eax
   af533:	00 00                	add    BYTE PTR [rax],al
   af535:	00 00                	add    BYTE PTR [rax],al
   af537:	00 e1                	add    cl,ah
   af539:	00 00                	add    BYTE PTR [rax],al
   af53b:	00 00                	add    BYTE PTR [rax],al
   af53d:	00 00                	add    BYTE PTR [rax],al
   af53f:	00 01                	add    BYTE PTR [rcx],al
   af541:	9c                   	pushf  
   af542:	63 5e 03             	movsxd ebx,DWORD PTR [rsi+0x3]
   af545:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   af548:	6c                   	ins    BYTE PTR es:[rdi],dx
   af549:	6b 00 05             	imul   eax,DWORD PTR [rax],0x5
   af54c:	c6                   	(bad)  
   af54d:	66 27                	data16 (bad) 
   af54f:	e8 57 03 00 02       	call   20af8ab <_end+0xfa5ceb>
   af554:	91                   	xchg   ecx,eax
   af555:	68 0c 6f 66 66       	push   0x66666f0c
   af55a:	00 05 c6 66 34 74    	add    BYTE PTR [rip+0x743466c6],al        # 743f5c26 <_end+0x732ec066>
   af560:	02 00                	add    al,BYTE PTR [rax]
   af562:	00 02                	add    BYTE PTR [rdx],al
   af564:	91                   	xchg   ecx,eax
   af565:	60                   	(bad)  
   af566:	09 43 23             	or     DWORD PTR [rbx+0x23],eax
   af569:	06                   	(bad)  
   af56a:	00 05 c6 66 41 74    	add    BYTE PTR [rip+0x744166c6],al        # 744c5c36 <_end+0x733bc076>
   af570:	02 00                	add    al,BYTE PTR [rax]
   af572:	00 02                	add    BYTE PTR [rdx],al
   af574:	91                   	xchg   ecx,eax
   af575:	58                   	pop    rax
   af576:	10 41 ed             	adc    BYTE PTR [rcx-0x13],al
   af579:	08 00                	or     BYTE PTR [rax],al
   af57b:	05 d4 66 0d f0       	add    eax,0xf00d66d4
   af580:	a3 92 00 00 00 00 00 	movabs ds:0x5d07000000000092,eax
   af587:	07 5d 
   af589:	d5                   	(bad)  
   af58a:	06                   	(bad)  
   af58b:	00 05 d5 66 1a fb    	add    BYTE PTR [rip+0xfffffffffb1a66d5],al        # fffffffffb255c66 <_end+0xfffffffffa14c0a6>
   af591:	01 00                	add    DWORD PTR [rax],eax
   af593:	00 09                	add    BYTE PTR [rcx],cl
   af595:	03 b0 93 10 01 00    	add    esi,DWORD PTR [rax+0x11093]
   af59b:	00 00                	add    BYTE PTR [rax],al
   af59d:	00 00                	add    BYTE PTR [rax],al
   af59f:	25 8f a5 07 00       	and    eax,0x7a58f
   af5a4:	05 be 66 0f 95       	add    eax,0x950f66be
   af5a9:	1b 07                	sbb    eax,DWORD PTR [rdi]
   af5ab:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   af5ae:	00 00                	add    BYTE PTR [rax],al
   af5b0:	f0 a2 92 00 00 00 00 	lock movabs ds:0x56000000000092,al
   af5b7:	00 56 00 
   af5ba:	00 00                	add    BYTE PTR [rax],al
   af5bc:	00 00                	add    BYTE PTR [rax],al
   af5be:	00 00                	add    BYTE PTR [rax],al
   af5c0:	01 9c b2 5e 03 00 09 	add    DWORD PTR [rdx+rsi*4+0x900035e],ebx
   af5c7:	12 0b                	adc    cl,BYTE PTR [rbx]
   af5c9:	06                   	(bad)  
   af5ca:	00 05 be 66 25 fb    	add    BYTE PTR [rip+0xfffffffffb2566be],al        # fffffffffb305c8e <_end+0xfffffffffa1fc0ce>
   af5d0:	01 00                	add    DWORD PTR [rax],eax
   af5d2:	00 02                	add    BYTE PTR [rdx],al
   af5d4:	91                   	xchg   ecx,eax
   af5d5:	68 05 62 6c 6b       	push   0x6b6c6205
   af5da:	00 05 bf 66 1f e8    	add    BYTE PTR [rip+0xffffffffe81f66bf],al        # ffffffffe82a5c9f <_end+0xffffffffe719c0df>
   af5e0:	57                   	push   rdi
   af5e1:	03 00                	add    eax,DWORD PTR [rax]
   af5e3:	09 03                	or     DWORD PTR [rbx],eax
   af5e5:	a8 93                	test   al,0x93
   af5e7:	10 01                	adc    BYTE PTR [rcx],al
   af5e9:	00 00                	add    BYTE PTR [rax],al
   af5eb:	00 00                	add    BYTE PTR [rax],al
   af5ed:	00 0f                	add    BYTE PTR [rdi],cl
   af5ef:	d5                   	(bad)  
   af5f0:	b5 07                	mov    ch,0x7
   af5f2:	00 05 8c 66 13 b2    	add    BYTE PTR [rip+0xffffffffb213668c],al        # ffffffffb21e5c84 <_end+0xffffffffb10dc0c4>
   af5f8:	78 08                	js     af602 <__abi_tag-0x350d9a>
   af5fa:	00 9a 9f 01 00 df    	add    BYTE PTR [rdx-0x20fffe61],bl
   af600:	9f                   	lahf   
   af601:	92                   	xchg   edx,eax
   af602:	00 00                	add    BYTE PTR [rax],al
   af604:	00 00                	add    BYTE PTR [rax],al
   af606:	00 11                	add    BYTE PTR [rcx],dl
   af608:	03 00                	add    eax,DWORD PTR [rax]
   af60a:	00 00                	add    BYTE PTR [rax],al
   af60c:	00 00                	add    BYTE PTR [rax],al
   af60e:	00 01                	add    BYTE PTR [rcx],al
   af610:	9c                   	pushf  
   af611:	4b 5f                	rex.WXB pop r15
   af613:	03 00                	add    eax,DWORD PTR [rax]
   af615:	0c 69                	or     al,0x69
   af617:	00 05 8c 66 28 63    	add    BYTE PTR [rip+0x6328668c],al        # 63335ca9 <_end+0x6222c0e9>
   af61d:	02 00                	add    al,BYTE PTR [rax]
   af61f:	00 02                	add    BYTE PTR [rdx],al
   af621:	91                   	xchg   ecx,eax
   af622:	54                   	push   rsp
   af623:	09 30                	or     DWORD PTR [rax],esi
   af625:	f0 05 00 05 8c 66    	lock add eax,0x668c0500
   af62b:	30 63 02             	xor    BYTE PTR [rbx+0x2],ah
   af62e:	00 00                	add    BYTE PTR [rax],al
   af630:	02 91 50 10 5d 8b    	add    dl,BYTE PTR [rcx-0x74a2efb0]
   af636:	03 00                	add    eax,DWORD PTR [rax]
   af638:	05 b4 66 0d 47       	add    eax,0x470d66b4
   af63d:	a2 92 00 00 00 00 00 	movabs ds:0x6205000000000092,al
   af644:	05 62 
   af646:	00 05 8e 66 1e 9a    	add    BYTE PTR [rip+0xffffffff9a1e668e],al        # ffffffff9a295cda <_end+0xffffffff9918c11a>
   af64c:	9f                   	lahf   
   af64d:	01 00                	add    DWORD PTR [rax],eax
   af64f:	09 03                	or     DWORD PTR [rbx],eax
   af651:	60                   	(bad)  
   af652:	93                   	xchg   ebx,eax
   af653:	10 01                	adc    BYTE PTR [rcx],al
   af655:	00 00                	add    BYTE PTR [rax],al
   af657:	00 00                	add    BYTE PTR [rax],al
   af659:	07                   	(bad)  
   af65a:	64 c4                	fs (bad) 
   af65c:	07                   	(bad)  
   af65d:	00 05 92 66 18 ce    	add    BYTE PTR [rip+0xffffffffce186692],al        # ffffffffce235cf5 <_end+0xffffffffcd12c135>
   af663:	00 00                	add    BYTE PTR [rax],al
   af665:	00 09                	add    BYTE PTR [rcx],cl
   af667:	03 98 93 10 01 00    	add    ebx,DWORD PTR [rax+0x11093]
   af66d:	00 00                	add    BYTE PTR [rax],al
   af66f:	00 05 69 6d 00 05    	add    BYTE PTR [rip+0x5006d69],al        # 50b63de <_end+0x3fac81e>
   af675:	94                   	xchg   esp,eax
   af676:	66 20 b2 d4 02 00 09 	data16 and BYTE PTR [rdx+0x90002d4],dh
   af67d:	03 a0 93 10 01 00    	add    esp,DWORD PTR [rax+0x11093]
   af683:	00 00                	add    BYTE PTR [rax],al
   af685:	00 00                	add    BYTE PTR [rax],al
   af687:	0f 3a f3             	(bad)  
   af68a:	05 00 05 69 66       	add    eax,0x66690500
   af68f:	13 28                	adc    ebp,DWORD PTR [rax]
   af691:	4a 07                	rex.WX (bad) 
   af693:	00 9a 9f 01 00 e3    	add    BYTE PTR [rdx-0x1cfffe61],bl
   af699:	9d                   	popf   
   af69a:	92                   	xchg   edx,eax
   af69b:	00 00                	add    BYTE PTR [rax],al
   af69d:	00 00                	add    BYTE PTR [rax],al
   af69f:	00 fc                	add    ah,bh
   af6a1:	01 00                	add    DWORD PTR [rax],eax
   af6a3:	00 00                	add    BYTE PTR [rax],al
   af6a5:	00 00                	add    BYTE PTR [rax],al
   af6a7:	00 01                	add    BYTE PTR [rcx],al
   af6a9:	9c                   	pushf  
   af6aa:	98                   	cwde   
   af6ab:	5f                   	pop    rdi
   af6ac:	03 00                	add    eax,DWORD PTR [rax]
   af6ae:	09 43 23             	or     DWORD PTR [rbx+0x23],eax
   af6b1:	06                   	(bad)  
   af6b2:	00 05 69 66 29 74    	add    BYTE PTR [rip+0x74296669],al        # 74345d21 <_end+0x7323c161>
   af6b8:	02 00                	add    al,BYTE PTR [rax]
   af6ba:	00 02                	add    BYTE PTR [rdx],al
   af6bc:	91                   	xchg   ecx,eax
   af6bd:	50                   	push   rax
   af6be:	05 62 00 05 6a       	add    eax,0x6a050062
   af6c3:	66 1e                	data16 (bad) 
   af6c5:	9a                   	(bad)  
   af6c6:	9f                   	lahf   
   af6c7:	01 00                	add    DWORD PTR [rax],eax
   af6c9:	09 03                	or     DWORD PTR [rbx],eax
   af6cb:	20 93 10 01 00 00    	and    BYTE PTR [rbx+0x110],dl
   af6d1:	00 00                	add    BYTE PTR [rax],al
   af6d3:	00 0f                	add    BYTE PTR [rdi],cl
   af6d5:	e4 cc                	in     al,0xcc
   af6d7:	08 00                	or     BYTE PTR [rax],al
   af6d9:	05 56 66 1a f4       	add    eax,0xf41a6656
   af6de:	d6                   	(bad)  
   af6df:	08 00                	or     BYTE PTR [rax],al
   af6e1:	9a                   	(bad)  
   af6e2:	9f                   	lahf   
   af6e3:	01 00                	add    DWORD PTR [rax],eax
   af6e5:	cc                   	int3   
   af6e6:	9c                   	pushf  
   af6e7:	92                   	xchg   edx,eax
   af6e8:	00 00                	add    BYTE PTR [rax],al
   af6ea:	00 00                	add    BYTE PTR [rax],al
   af6ec:	00 17                	add    BYTE PTR [rdi],dl
   af6ee:	01 00                	add    DWORD PTR [rax],eax
   af6f0:	00 00                	add    BYTE PTR [rax],al
   af6f2:	00 00                	add    BYTE PTR [rax],al
   af6f4:	00 01                	add    BYTE PTR [rcx],al
   af6f6:	9c                   	pushf  
   af6f7:	f5                   	cmc    
   af6f8:	5f                   	pop    rdi
   af6f9:	03 00                	add    eax,DWORD PTR [rax]
   af6fb:	09 d0                	or     eax,edx
   af6fd:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   af700:	05 56 66 37 74       	add    eax,0x74376656
   af705:	02 00                	add    al,BYTE PTR [rax]
   af707:	00 02                	add    BYTE PTR [rdx],al
   af709:	91                   	xchg   ecx,eax
   af70a:	50                   	push   rax
   af70b:	09 63 c5             	or     DWORD PTR [rbx-0x3b],esp
   af70e:	07                   	(bad)  
   af70f:	00 05 56 66 47 74    	add    BYTE PTR [rip+0x74476656],al        # 74525d6b <_end+0x7341c1ab>
   af715:	02 00                	add    al,BYTE PTR [rax]
   af717:	00 02                	add    BYTE PTR [rdx],al
   af719:	91                   	xchg   ecx,eax
   af71a:	48 05 62 00 05 57    	add    rax,0x57050062
   af720:	66 1e                	data16 (bad) 
   af722:	9a                   	(bad)  
   af723:	9f                   	lahf   
   af724:	01 00                	add    DWORD PTR [rax],eax
   af726:	09 03                	or     DWORD PTR [rbx],eax
   af728:	e0 92                	loopne af6bc <__abi_tag-0x350ce0>
   af72a:	10 01                	adc    BYTE PTR [rcx],al
   af72c:	00 00                	add    BYTE PTR [rax],al
   af72e:	00 00                	add    BYTE PTR [rax],al
   af730:	00 11                	add    BYTE PTR [rcx],dl
   af732:	1a 3d 08 00 05 44    	sbb    bh,BYTE PTR [rip+0x44050008]        # 440ff740 <_end+0x42ff5b80>
   af738:	66 0e                	data16 (bad) 
   af73a:	b2 6a                	mov    dl,0x6a
   af73c:	07                   	(bad)  
   af73d:	00 36                	add    BYTE PTR [rsi],dh
   af73f:	9c                   	pushf  
   af740:	92                   	xchg   edx,eax
   af741:	00 00                	add    BYTE PTR [rax],al
   af743:	00 00                	add    BYTE PTR [rax],al
   af745:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
   af74b:	00 00                	add    BYTE PTR [rax],al
   af74d:	00 01                	add    BYTE PTR [rcx],al
   af74f:	9c                   	pushf  
   af750:	29 60 03             	sub    DWORD PTR [rax+0x3],esp
   af753:	00 0c 6d 65 6d 00 05 	add    BYTE PTR [rbp*2+0x5006d65],cl
   af75a:	44                   	rex.R
   af75b:	66 21 fb             	and    bx,di
   af75e:	01 00                	add    DWORD PTR [rax],eax
   af760:	00 02                	add    BYTE PTR [rdx],al
   af762:	91                   	xchg   ecx,eax
   af763:	68 00 11 86 87       	push   0xffffffff87861100
   af768:	06                   	(bad)  
   af769:	00 05 36 66 0e e2    	add    BYTE PTR [rip+0xffffffffe20e6636],al        # ffffffffe2195da5 <_end+0xffffffffe108c1e5>
   af76f:	93                   	xchg   ebx,eax
   af770:	06                   	(bad)  
   af771:	00 93 9b 92 00 00    	add    BYTE PTR [rbx+0x929b],dl
   af777:	00 00                	add    BYTE PTR [rax],al
   af779:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
   af77f:	00 00                	add    BYTE PTR [rax],al
   af781:	00 01                	add    BYTE PTR [rcx],al
   af783:	9c                   	pushf  
   af784:	87 60 03             	xchg   DWORD PTR [rax+0x3],esp
   af787:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   af78a:	00 05 36 66 25 45    	add    BYTE PTR [rip+0x45256636],al        # 45305dc6 <_end+0x441fc206>
   af790:	9e                   	sahf   
   af791:	01 00                	add    DWORD PTR [rax],eax
   af793:	02 91 68 05 73 7a    	add    dl,BYTE PTR [rcx+0x7a730568]
   af799:	00 05 38 66 19 45    	add    BYTE PTR [rip+0x45196638],al        # 45245dd7 <_end+0x4413c217>
   af79f:	9e                   	sahf   
   af7a0:	01 00                	add    DWORD PTR [rax],eax
   af7a2:	09 03                	or     DWORD PTR [rbx],eax
   af7a4:	c0 92 10 01 00 00 00 	rcl    BYTE PTR [rdx+0x110],0x0
   af7ab:	00 05 63 7a 00 05    	add    BYTE PTR [rip+0x5007a63],al        # 50b7214 <_end+0x3fad654>
   af7b1:	39 66 19             	cmp    DWORD PTR [rsi+0x19],esp
   af7b4:	45 9e                	rex.RB sahf 
   af7b6:	01 00                	add    DWORD PTR [rax],eax
   af7b8:	09 03                	or     DWORD PTR [rbx],eax
   af7ba:	c8 92 10 01          	enter  0x1092,0x1
   af7be:	00 00                	add    BYTE PTR [rax],al
   af7c0:	00 00                	add    BYTE PTR [rax],al
   af7c2:	00 2c bd e1 05 00 34 	add    BYTE PTR [rdi*4+0x340005e1],ch
   af7c9:	66 0f ac 79 06 00    	shrd   WORD PTR [rcx+0x6],di,0x0
   af7cf:	63 02                	movsxd eax,DWORD PTR [rdx]
   af7d1:	00 00                	add    BYTE PTR [rax],al
   af7d3:	85 9b 92 00 00 00    	test   DWORD PTR [rbx+0x92],ebx
   af7d9:	00 00                	add    BYTE PTR [rax],al
   af7db:	0e                   	(bad)  
   af7dc:	00 00                	add    BYTE PTR [rax],al
   af7de:	00 00                	add    BYTE PTR [rax],al
   af7e0:	00 00                	add    BYTE PTR [rax],al
   af7e2:	00 01                	add    BYTE PTR [rcx],al
   af7e4:	9c                   	pushf  
   af7e5:	41 25 15 07 00 05    	rex.B and eax,0x5000715
   af7eb:	2b 66 0e             	sub    esp,DWORD PTR [rsi+0xe]
   af7ee:	59                   	pop    rcx
   af7ef:	6b 07 00             	imul   eax,DWORD PTR [rdi],0x0
   af7f2:	65 9b                	gs fwait
   af7f4:	92                   	xchg   edx,eax
   af7f5:	00 00                	add    BYTE PTR [rax],al
   af7f7:	00 00                	add    BYTE PTR [rax],al
   af7f9:	00 20                	add    BYTE PTR [rax],ah
   af7fb:	00 00                	add    BYTE PTR [rax],al
   af7fd:	00 00                	add    BYTE PTR [rax],al
   af7ff:	00 00                	add    BYTE PTR [rax],al
   af801:	00 01                	add    BYTE PTR [rcx],al
   af803:	9c                   	pushf  
   af804:	41 a9 ec 02 00 05    	rex.B test eax,0x50002ec
   af80a:	20 66 0e             	and    BYTE PTR [rsi+0xe],ah
   af80d:	a1 19 04 00 39 9b 92 	movabs eax,ds:0x929b39000419
   af814:	00 00 
   af816:	00 00                	add    BYTE PTR [rax],al
   af818:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   af81b:	00 00                	add    BYTE PTR [rax],al
   af81d:	00 00                	add    BYTE PTR [rax],al
   af81f:	00 00                	add    BYTE PTR [rax],al
   af821:	01 9c 2b 28 bd 03 00 	add    DWORD PTR [rbx+rbp*1+0x3bd28],ebx
   af828:	05 66 0e 75 2f       	add    eax,0x2f750e66
   af82d:	05 00 f3 9a 92       	add    eax,0x929af300
   af832:	00 00                	add    BYTE PTR [rax],al
   af834:	00 00                	add    BYTE PTR [rax],al
   af836:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   af839:	00 00                	add    BYTE PTR [rax],al
   af83b:	00 00                	add    BYTE PTR [rax],al
   af83d:	00 00                	add    BYTE PTR [rax],al
   af83f:	01 9c 1a 61 03 00 09 	add    DWORD PTR [rdx+rbx*1+0x9000361],ebx
   af846:	e8 85 07 00 05       	call   50affd0 <_end+0x3fa6410>
   af84b:	05 66 21 63 02       	add    eax,0x2632166
   af850:	00 00                	add    BYTE PTR [rax],al
   af852:	02 91 6c 00 2c 24    	add    dl,BYTE PTR [rcx+0x242c006c]
   af858:	ca 05 00             	retf   0x5
   af85b:	00 66 0f             	add    BYTE PTR [rsi+0xf],ah
   af85e:	91                   	xchg   ecx,eax
   af85f:	5f                   	pop    rdi
   af860:	04 00                	add    al,0x0
   af862:	63 02                	movsxd eax,DWORD PTR [rdx]
   af864:	00 00                	add    BYTE PTR [rax],al
   af866:	d6                   	(bad)  
   af867:	9a                   	(bad)  
   af868:	92                   	xchg   edx,eax
   af869:	00 00                	add    BYTE PTR [rax],al
   af86b:	00 00                	add    BYTE PTR [rax],al
   af86d:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # af873 <__abi_tag-0x350b29>
   af873:	00 00                	add    BYTE PTR [rax],al
   af875:	00 01                	add    BYTE PTR [rcx],al
   af877:	9c                   	pushf  
   af878:	0f 79 8f 03 00 05 ec 	vmwrite rcx,QWORD PTR [rdi-0x13fafffd]
   af87f:	65 0f 22 ea          	gs mov cr5,rdx
   af883:	02 00                	add    al,BYTE PTR [rax]
   af885:	63 02                	movsxd eax,DWORD PTR [rdx]
   af887:	00 00                	add    BYTE PTR [rax],al
   af889:	d5                   	(bad)  
   af88a:	99                   	cdq    
   af88b:	92                   	xchg   edx,eax
   af88c:	00 00                	add    BYTE PTR [rax],al
   af88e:	00 00                	add    BYTE PTR [rax],al
   af890:	00 01                	add    BYTE PTR [rcx],al
   af892:	01 00                	add    DWORD PTR [rax],eax
   af894:	00 00                	add    BYTE PTR [rax],al
   af896:	00 00                	add    BYTE PTR [rax],al
   af898:	00 01                	add    BYTE PTR [rcx],al
   af89a:	9c                   	pushf  
   af89b:	9c                   	pushf  
   af89c:	61                   	(bad)  
   af89d:	03 00                	add    eax,DWORD PTR [rax]
   af89f:	09 c9                	or     ecx,ecx
   af8a1:	42 08 00             	rex.X or BYTE PTR [rax],al
   af8a4:	05 ec 65 24 45       	add    eax,0x452465ec
   af8a9:	9e                   	sahf   
   af8aa:	01 00                	add    DWORD PTR [rax],eax
   af8ac:	03 91 c8 7e 07 39    	add    edx,DWORD PTR [rcx+0x39077ec8]
   af8b2:	33 08                	xor    ecx,DWORD PTR [rax]
   af8b4:	00 05 ee 65 19 45    	add    BYTE PTR [rip+0x451965ee],al        # 45245ea8 <_end+0x4413c2e8>
   af8ba:	9e                   	sahf   
   af8bb:	01 00                	add    DWORD PTR [rax],eax
   af8bd:	09 03                	or     DWORD PTR [rbx],eax
   af8bf:	b8 92 10 01 00       	mov    eax,0x11092
   af8c4:	00 00                	add    BYTE PTR [rax],al
   af8c6:	00 05 73 62 00 05    	add    BYTE PTR [rip+0x5006273],al        # 50b5b3f <_end+0x3fabf7f>
   af8cc:	f8                   	clc    
   af8cd:	65 1d 88 93 01 00    	gs sbb eax,0x19388
   af8d3:	03 91 d0 7e 00 0f    	add    edx,DWORD PTR [rcx+0xf007ed0]
   af8d9:	1d 5f 02 00 05       	sbb    eax,0x500025f
   af8de:	d2 65 0f             	shl    BYTE PTR [rbp+0xf],cl
   af8e1:	65 46 02 00          	rex.RX add r8b,BYTE PTR gs:[rax]
   af8e5:	63 02                	movsxd eax,DWORD PTR [rdx]
   af8e7:	00 00                	add    BYTE PTR [rax],al
   af8e9:	d4                   	(bad)  
   af8ea:	98                   	cwde   
   af8eb:	92                   	xchg   edx,eax
   af8ec:	00 00                	add    BYTE PTR [rax],al
   af8ee:	00 00                	add    BYTE PTR [rax],al
   af8f0:	00 01                	add    BYTE PTR [rcx],al
   af8f2:	01 00                	add    DWORD PTR [rax],eax
   af8f4:	00 00                	add    BYTE PTR [rax],al
   af8f6:	00 00                	add    BYTE PTR [rax],al
   af8f8:	00 01                	add    BYTE PTR [rcx],al
   af8fa:	9c                   	pushf  
   af8fb:	fc                   	cld    
   af8fc:	61                   	(bad)  
   af8fd:	03 00                	add    eax,DWORD PTR [rax]
   af8ff:	09 c9                	or     ecx,ecx
   af901:	42 08 00             	rex.X or BYTE PTR [rax],al
   af904:	05 d2 65 25 45       	add    eax,0x452565d2
