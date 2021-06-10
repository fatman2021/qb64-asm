   8f7bc:	07                   	(bad)  
   8f7bd:	00 1c ce             	add    BYTE PTR [rsi+rcx*8],bl
   8f7c0:	45 1b fa             	sbb    r15d,r10d
   8f7c3:	03 00                	add    eax,DWORD PTR [rax]
   8f7c5:	00 02                	add    BYTE PTR [rdx],al
   8f7c7:	ff f2                	push   rdx
   8f7c9:	07                   	(bad)  
   8f7ca:	00 1c cf             	add    BYTE PTR [rdi+rcx*8],bl
   8f7cd:	45 1b fa             	sbb    r15d,r10d
   8f7d0:	03 00                	add    eax,DWORD PTR [rax]
   8f7d2:	00 02                	add    BYTE PTR [rdx],al
   8f7d4:	82                   	(bad)  
   8f7d5:	d9 05 00 1c d0 45    	fld    DWORD PTR [rip+0x45d01c00]        # 45d913db <_end+0x44c8781b>
   8f7db:	1b fa                	sbb    edi,edx
   8f7dd:	03 00                	add    eax,DWORD PTR [rax]
   8f7df:	00 02                	add    BYTE PTR [rdx],al
   8f7e1:	2c e9                	sub    al,0xe9
   8f7e3:	05 00 1c d1 45       	add    eax,0x45d11c00
   8f7e8:	1b fa                	sbb    edi,edx
   8f7ea:	03 00                	add    eax,DWORD PTR [rax]
   8f7ec:	00 02                	add    BYTE PTR [rdx],al
   8f7ee:	d8 b8 08 00 1c d2    	fdivr  DWORD PTR [rax-0x2de3fff8]
   8f7f4:	45 1b fa             	sbb    r15d,r10d
   8f7f7:	03 00                	add    eax,DWORD PTR [rax]
   8f7f9:	00 02                	add    BYTE PTR [rdx],al
   8f7fb:	50                   	push   rax
   8f7fc:	2a 06                	sub    al,BYTE PTR [rsi]
   8f7fe:	00 1c d3             	add    BYTE PTR [rbx+rdx*8],bl
   8f801:	45 1b fa             	sbb    r15d,r10d
   8f804:	03 00                	add    eax,DWORD PTR [rax]
   8f806:	00 02                	add    BYTE PTR [rdx],al
   8f808:	20 4e 08             	and    BYTE PTR [rsi+0x8],cl
   8f80b:	00 1c d4             	add    BYTE PTR [rsp+rdx*8],bl
   8f80e:	45 1b fa             	sbb    r15d,r10d
   8f811:	03 00                	add    eax,DWORD PTR [rax]
   8f813:	00 02                	add    BYTE PTR [rdx],al
   8f815:	7a c8                	jp     8f7df <__abi_tag-0x370bbd>
   8f817:	06                   	(bad)  
   8f818:	00 1c d5 45 1b fa 03 	add    BYTE PTR [rdx*8+0x3fa1b45],bl
   8f81f:	00 00                	add    BYTE PTR [rax],al
   8f821:	02 93 5d 08 00 1c    	add    dl,BYTE PTR [rbx+0x1c00085d]
   8f827:	d6                   	(bad)  
   8f828:	45 1b fa             	sbb    r15d,r10d
   8f82b:	03 00                	add    eax,DWORD PTR [rax]
   8f82d:	00 02                	add    BYTE PTR [rdx],al
   8f82f:	fa                   	cli    
   8f830:	64 06                	fs (bad) 
   8f832:	00 1c d7             	add    BYTE PTR [rdi+rdx*8],bl
   8f835:	45 1b fa             	sbb    r15d,r10d
   8f838:	03 00                	add    eax,DWORD PTR [rax]
   8f83a:	00 02                	add    BYTE PTR [rdx],al
   8f83c:	e4 de                	in     al,0xde
   8f83e:	08 00                	or     BYTE PTR [rax],al
   8f840:	1c d8                	sbb    al,0xd8
   8f842:	45 1b fa             	sbb    r15d,r10d
   8f845:	03 00                	add    eax,DWORD PTR [rax]
   8f847:	00 02                	add    BYTE PTR [rdx],al
   8f849:	73 58                	jae    8f8a3 <__abi_tag-0x370af9>
   8f84b:	06                   	(bad)  
   8f84c:	00 1c d9             	add    BYTE PTR [rcx+rbx*8],bl
   8f84f:	45 1b fa             	sbb    r15d,r10d
   8f852:	03 00                	add    eax,DWORD PTR [rax]
   8f854:	00 02                	add    BYTE PTR [rdx],al
   8f856:	96                   	xchg   esi,eax
   8f857:	2a 06                	sub    al,BYTE PTR [rsi]
   8f859:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
   8f85c:	45 1b fa             	sbb    r15d,r10d
   8f85f:	03 00                	add    eax,DWORD PTR [rax]
   8f861:	00 02                	add    BYTE PTR [rdx],al
   8f863:	df 20                	fbld   TBYTE PTR [rax]
   8f865:	07                   	(bad)  
   8f866:	00 1c db             	add    BYTE PTR [rbx+rbx*8],bl
   8f869:	45 1b fa             	sbb    r15d,r10d
   8f86c:	03 00                	add    eax,DWORD PTR [rax]
   8f86e:	00 02                	add    BYTE PTR [rdx],al
   8f870:	0a db                	or     bl,bl
   8f872:	06                   	(bad)  
   8f873:	00 1c dc             	add    BYTE PTR [rsp+rbx*8],bl
   8f876:	45 1b fa             	sbb    r15d,r10d
   8f879:	03 00                	add    eax,DWORD PTR [rax]
   8f87b:	00 02                	add    BYTE PTR [rdx],al
   8f87d:	84 de                	test   dh,bl
   8f87f:	07                   	(bad)  
   8f880:	00 1c dd 45 1b fa 03 	add    BYTE PTR [rbx*8+0x3fa1b45],bl
   8f887:	00 00                	add    BYTE PTR [rax],al
   8f889:	02 c2                	add    al,dl
   8f88b:	38 06                	cmp    BYTE PTR [rsi],al
   8f88d:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   8f890:	45 1b fa             	sbb    r15d,r10d
   8f893:	03 00                	add    eax,DWORD PTR [rax]
   8f895:	00 02                	add    BYTE PTR [rdx],al
   8f897:	68 73 06 00 1c       	push   0x1c000673
   8f89c:	df 45 1b             	fild   WORD PTR [rbp+0x1b]
   8f89f:	fa                   	cli    
   8f8a0:	03 00                	add    eax,DWORD PTR [rax]
   8f8a2:	00 02                	add    BYTE PTR [rdx],al
   8f8a4:	d3 d7                	rcl    edi,cl
   8f8a6:	07                   	(bad)  
   8f8a7:	00 1c e0             	add    BYTE PTR [rax+riz*8],bl
   8f8aa:	45 1b fa             	sbb    r15d,r10d
   8f8ad:	03 00                	add    eax,DWORD PTR [rax]
   8f8af:	00 02                	add    BYTE PTR [rdx],al
   8f8b1:	13 59 06             	adc    ebx,DWORD PTR [rcx+0x6]
   8f8b4:	00 1c e1             	add    BYTE PTR [rcx+riz*8],bl
   8f8b7:	45 1b fa             	sbb    r15d,r10d
   8f8ba:	03 00                	add    eax,DWORD PTR [rax]
   8f8bc:	00 02                	add    BYTE PTR [rdx],al
   8f8be:	9a                   	(bad)  
   8f8bf:	9e                   	sahf   
   8f8c0:	07                   	(bad)  
   8f8c1:	00 1c e2             	add    BYTE PTR [rdx+riz*8],bl
   8f8c4:	45 1b fa             	sbb    r15d,r10d
   8f8c7:	03 00                	add    eax,DWORD PTR [rax]
   8f8c9:	00 02                	add    BYTE PTR [rdx],al
   8f8cb:	ef                   	out    dx,eax
   8f8cc:	c5 08 00             	(bad)
   8f8cf:	1c e3                	sbb    al,0xe3
   8f8d1:	45 1b fa             	sbb    r15d,r10d
   8f8d4:	03 00                	add    eax,DWORD PTR [rax]
   8f8d6:	00 02                	add    BYTE PTR [rdx],al
   8f8d8:	71 c8                	jno    8f8a2 <__abi_tag-0x370afa>
   8f8da:	08 00                	or     BYTE PTR [rax],al
   8f8dc:	1c e4                	sbb    al,0xe4
   8f8de:	45 1b fa             	sbb    r15d,r10d
   8f8e1:	03 00                	add    eax,DWORD PTR [rax]
   8f8e3:	00 02                	add    BYTE PTR [rdx],al
   8f8e5:	5d                   	pop    rbp
   8f8e6:	01 08                	add    DWORD PTR [rax],ecx
   8f8e8:	00 1c e5 45 1b fa 03 	add    BYTE PTR [riz*8+0x3fa1b45],bl
   8f8ef:	00 00                	add    BYTE PTR [rax],al
   8f8f1:	02 e8                	add    ch,al
   8f8f3:	8e 08                	mov    cs,WORD PTR [rax]
   8f8f5:	00 1c e6             	add    BYTE PTR [rsi+riz*8],bl
   8f8f8:	45 1b fa             	sbb    r15d,r10d
   8f8fb:	03 00                	add    eax,DWORD PTR [rax]
   8f8fd:	00 02                	add    BYTE PTR [rdx],al
   8f8ff:	0e                   	(bad)  
   8f900:	41 06                	rex.B (bad) 
   8f902:	00 1c e7             	add    BYTE PTR [rdi+riz*8],bl
   8f905:	45 1b fa             	sbb    r15d,r10d
   8f908:	03 00                	add    eax,DWORD PTR [rax]
   8f90a:	00 02                	add    BYTE PTR [rdx],al
   8f90c:	ce                   	(bad)  
   8f90d:	d5                   	(bad)  
   8f90e:	07                   	(bad)  
   8f90f:	00 1c e8             	add    BYTE PTR [rax+rbp*8],bl
   8f912:	45 1b fa             	sbb    r15d,r10d
   8f915:	03 00                	add    eax,DWORD PTR [rax]
   8f917:	00 02                	add    BYTE PTR [rdx],al
   8f919:	b3 b4                	mov    bl,0xb4
   8f91b:	07                   	(bad)  
   8f91c:	00 1c e9             	add    BYTE PTR [rcx+rbp*8],bl
   8f91f:	45 1b fa             	sbb    r15d,r10d
   8f922:	03 00                	add    eax,DWORD PTR [rax]
   8f924:	00 02                	add    BYTE PTR [rdx],al
   8f926:	b6 31                	mov    dh,0x31
   8f928:	07                   	(bad)  
   8f929:	00 1c ea             	add    BYTE PTR [rdx+rbp*8],bl
   8f92c:	45 1b fa             	sbb    r15d,r10d
   8f92f:	03 00                	add    eax,DWORD PTR [rax]
   8f931:	00 02                	add    BYTE PTR [rdx],al
   8f933:	36 70 06             	ss jo  8f93c <__abi_tag-0x370a60>
   8f936:	00 1c eb             	add    BYTE PTR [rbx+rbp*8],bl
   8f939:	45 1b fa             	sbb    r15d,r10d
   8f93c:	03 00                	add    eax,DWORD PTR [rax]
   8f93e:	00 02                	add    BYTE PTR [rdx],al
   8f940:	fb                   	sti    
   8f941:	fc                   	cld    
   8f942:	07                   	(bad)  
   8f943:	00 1c ec             	add    BYTE PTR [rsp+rbp*8],bl
   8f946:	45 1b fa             	sbb    r15d,r10d
   8f949:	03 00                	add    eax,DWORD PTR [rax]
   8f94b:	00 02                	add    BYTE PTR [rdx],al
   8f94d:	1f                   	(bad)  
   8f94e:	e0 06                	loopne 8f956 <__abi_tag-0x370a46>
   8f950:	00 1c ed 45 1b fa 03 	add    BYTE PTR [rbp*8+0x3fa1b45],bl
   8f957:	00 00                	add    BYTE PTR [rax],al
   8f959:	02 4b fb             	add    cl,BYTE PTR [rbx-0x5]
   8f95c:	07                   	(bad)  
   8f95d:	00 1c ee             	add    BYTE PTR [rsi+rbp*8],bl
   8f960:	45 1b fa             	sbb    r15d,r10d
   8f963:	03 00                	add    eax,DWORD PTR [rax]
   8f965:	00 02                	add    BYTE PTR [rdx],al
   8f967:	f6 a1 08 00 1c ef    	mul    BYTE PTR [rcx-0x10e3fff8]
   8f96d:	45 1b fa             	sbb    r15d,r10d
   8f970:	03 00                	add    eax,DWORD PTR [rax]
   8f972:	00 02                	add    BYTE PTR [rdx],al
   8f974:	65 fb                	gs sti 
   8f976:	07                   	(bad)  
   8f977:	00 1c f0             	add    BYTE PTR [rax+rsi*8],bl
   8f97a:	45 1b fa             	sbb    r15d,r10d
   8f97d:	03 00                	add    eax,DWORD PTR [rax]
   8f97f:	00 02                	add    BYTE PTR [rdx],al
   8f981:	7f fb                	jg     8f97e <__abi_tag-0x370a1e>
   8f983:	07                   	(bad)  
   8f984:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   8f987:	45 1b fa             	sbb    r15d,r10d
   8f98a:	03 00                	add    eax,DWORD PTR [rax]
   8f98c:	00 02                	add    BYTE PTR [rdx],al
   8f98e:	06                   	(bad)  
   8f98f:	80 08 00             	or     BYTE PTR [rax],0x0
   8f992:	1c f2                	sbb    al,0xf2
   8f994:	45 1b fa             	sbb    r15d,r10d
   8f997:	03 00                	add    eax,DWORD PTR [rax]
   8f999:	00 02                	add    BYTE PTR [rdx],al
   8f99b:	3e ec                	ds in  al,dx
   8f99d:	07                   	(bad)  
   8f99e:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   8f9a1:	45 1b fa             	sbb    r15d,r10d
   8f9a4:	03 00                	add    eax,DWORD PTR [rax]
   8f9a6:	00 02                	add    BYTE PTR [rdx],al
   8f9a8:	99                   	cdq    
   8f9a9:	76 07                	jbe    8f9b2 <__abi_tag-0x3709ea>
   8f9ab:	00 1c f4             	add    BYTE PTR [rsp+rsi*8],bl
   8f9ae:	45 1b fa             	sbb    r15d,r10d
   8f9b1:	03 00                	add    eax,DWORD PTR [rax]
   8f9b3:	00 02                	add    BYTE PTR [rdx],al
   8f9b5:	c2 9c 06             	ret    0x69c
   8f9b8:	00 1c f5 45 1b fa 03 	add    BYTE PTR [rsi*8+0x3fa1b45],bl
   8f9bf:	00 00                	add    BYTE PTR [rax],al
   8f9c1:	02 f7                	add    dh,bh
   8f9c3:	81 08 00 1c f6 45    	or     DWORD PTR [rax],0x45f61c00
   8f9c9:	1b fa                	sbb    edi,edx
   8f9cb:	03 00                	add    eax,DWORD PTR [rax]
   8f9cd:	00 02                	add    BYTE PTR [rdx],al
   8f9cf:	78 85                	js     8f956 <__abi_tag-0x370a46>
   8f9d1:	06                   	(bad)  
   8f9d2:	00 1c f7             	add    BYTE PTR [rdi+rsi*8],bl
   8f9d5:	45 1b fa             	sbb    r15d,r10d
   8f9d8:	03 00                	add    eax,DWORD PTR [rax]
   8f9da:	00 02                	add    BYTE PTR [rdx],al
   8f9dc:	04 d9                	add    al,0xd9
   8f9de:	07                   	(bad)  
   8f9df:	00 1c f8             	add    BYTE PTR [rax+rdi*8],bl
   8f9e2:	45 1b fa             	sbb    r15d,r10d
   8f9e5:	03 00                	add    eax,DWORD PTR [rax]
   8f9e7:	00 02                	add    BYTE PTR [rdx],al
   8f9e9:	b2 56                	mov    dl,0x56
   8f9eb:	06                   	(bad)  
   8f9ec:	00 1c f9             	add    BYTE PTR [rcx+rdi*8],bl
   8f9ef:	45 1b fa             	sbb    r15d,r10d
   8f9f2:	03 00                	add    eax,DWORD PTR [rax]
   8f9f4:	00 02                	add    BYTE PTR [rdx],al
   8f9f6:	45 f6 07 00          	rex.RB test BYTE PTR [r15],0x0
   8f9fa:	1c fa                	sbb    al,0xfa
   8f9fc:	45 1b fa             	sbb    r15d,r10d
   8f9ff:	03 00                	add    eax,DWORD PTR [rax]
   8fa01:	00 02                	add    BYTE PTR [rdx],al
   8fa03:	45 8f 06             	rex.RB pop QWORD PTR [r14]
   8fa06:	00 1c fb             	add    BYTE PTR [rbx+rdi*8],bl
   8fa09:	45 1b fa             	sbb    r15d,r10d
   8fa0c:	03 00                	add    eax,DWORD PTR [rax]
   8fa0e:	00 02                	add    BYTE PTR [rdx],al
   8fa10:	83 dc 07             	sbb    esp,0x7
   8fa13:	00 1c fc             	add    BYTE PTR [rsp+rdi*8],bl
   8fa16:	45 1b fa             	sbb    r15d,r10d
   8fa19:	03 00                	add    eax,DWORD PTR [rax]
   8fa1b:	00 02                	add    BYTE PTR [rdx],al
   8fa1d:	18 b0 08 00 1c fd    	sbb    BYTE PTR [rax-0x2e3fff8],dh
   8fa23:	45 1b fa             	sbb    r15d,r10d
   8fa26:	03 00                	add    eax,DWORD PTR [rax]
   8fa28:	00 02                	add    BYTE PTR [rdx],al
   8fa2a:	24 f2                	and    al,0xf2
   8fa2c:	06                   	(bad)  
   8fa2d:	00 1c fe             	add    BYTE PTR [rsi+rdi*8],bl
   8fa30:	45 1b fa             	sbb    r15d,r10d
   8fa33:	03 00                	add    eax,DWORD PTR [rax]
   8fa35:	00 02                	add    BYTE PTR [rdx],al
   8fa37:	09 fe                	or     esi,edi
   8fa39:	07                   	(bad)  
   8fa3a:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   8fa3d:	45 1b fa             	sbb    r15d,r10d
   8fa40:	03 00                	add    eax,DWORD PTR [rax]
   8fa42:	00 02                	add    BYTE PTR [rdx],al
   8fa44:	b5 1b                	mov    ch,0x1b
   8fa46:	08 00                	or     BYTE PTR [rax],al
   8fa48:	1c 00                	sbb    al,0x0
   8fa4a:	46 1b fa             	rex.RX sbb r15d,edx
   8fa4d:	03 00                	add    eax,DWORD PTR [rax]
   8fa4f:	00 02                	add    BYTE PTR [rdx],al
   8fa51:	56                   	push   rsi
   8fa52:	5e                   	pop    rsi
   8fa53:	06                   	(bad)  
   8fa54:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   8fa57:	46 1b fa             	rex.RX sbb r15d,edx
   8fa5a:	03 00                	add    eax,DWORD PTR [rax]
   8fa5c:	00 02                	add    BYTE PTR [rdx],al
   8fa5e:	dc 22                	fsub   QWORD PTR [rdx]
   8fa60:	07                   	(bad)  
   8fa61:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   8fa64:	46 1b fa             	rex.RX sbb r15d,edx
   8fa67:	03 00                	add    eax,DWORD PTR [rax]
   8fa69:	00 02                	add    BYTE PTR [rdx],al
   8fa6b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8fa6c:	8d 06                	lea    eax,[rsi]
   8fa6e:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   8fa71:	46 1b fa             	rex.RX sbb r15d,edx
   8fa74:	03 00                	add    eax,DWORD PTR [rax]
   8fa76:	00 02                	add    BYTE PTR [rdx],al
   8fa78:	0a c7                	or     al,bh
   8fa7a:	07                   	(bad)  
   8fa7b:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   8fa7e:	46 1b fa             	rex.RX sbb r15d,edx
   8fa81:	03 00                	add    eax,DWORD PTR [rax]
   8fa83:	00 02                	add    BYTE PTR [rdx],al
   8fa85:	9b                   	fwait
   8fa86:	f1                   	icebp  
   8fa87:	07                   	(bad)  
   8fa88:	00 1c 05 46 1b fa 03 	add    BYTE PTR [rax*1+0x3fa1b46],bl
   8fa8f:	00 00                	add    BYTE PTR [rax],al
   8fa91:	02 06                	add    al,BYTE PTR [rsi]
   8fa93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8fa94:	08 00                	or     BYTE PTR [rax],al
   8fa96:	1c 06                	sbb    al,0x6
   8fa98:	46 1b fa             	rex.RX sbb r15d,edx
   8fa9b:	03 00                	add    eax,DWORD PTR [rax]
   8fa9d:	00 02                	add    BYTE PTR [rdx],al
   8fa9f:	54                   	push   rsp
   8faa0:	60                   	(bad)  
   8faa1:	08 00                	or     BYTE PTR [rax],al
   8faa3:	1c 07                	sbb    al,0x7
   8faa5:	46 1b fa             	rex.RX sbb r15d,edx
   8faa8:	03 00                	add    eax,DWORD PTR [rax]
   8faaa:	00 02                	add    BYTE PTR [rdx],al
   8faac:	af                   	scas   eax,DWORD PTR es:[rdi]
   8faad:	d8 06                	fadd   DWORD PTR [rsi]
   8faaf:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   8fab2:	46 1b fa             	rex.RX sbb r15d,edx
   8fab5:	03 00                	add    eax,DWORD PTR [rax]
   8fab7:	00 02                	add    BYTE PTR [rdx],al
   8fab9:	fc                   	cld    
   8faba:	8b 07                	mov    eax,DWORD PTR [rdi]
   8fabc:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   8fabf:	46 1b fa             	rex.RX sbb r15d,edx
   8fac2:	03 00                	add    eax,DWORD PTR [rax]
   8fac4:	00 02                	add    BYTE PTR [rdx],al
   8fac6:	e0 b9                	loopne 8fa81 <__abi_tag-0x37091b>
   8fac8:	06                   	(bad)  
   8fac9:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
   8facc:	46 1b fa             	rex.RX sbb r15d,edx
   8facf:	03 00                	add    eax,DWORD PTR [rax]
   8fad1:	00 02                	add    BYTE PTR [rdx],al
   8fad3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8fad4:	d4                   	(bad)  
   8fad5:	08 00                	or     BYTE PTR [rax],al
   8fad7:	1c 0b                	sbb    al,0xb
   8fad9:	46 1b fa             	rex.RX sbb r15d,edx
   8fadc:	03 00                	add    eax,DWORD PTR [rax]
   8fade:	00 02                	add    BYTE PTR [rdx],al
   8fae0:	c7                   	(bad)  
   8fae1:	31 06                	xor    DWORD PTR [rsi],eax
   8fae3:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
   8fae6:	46 1b fa             	rex.RX sbb r15d,edx
   8fae9:	03 00                	add    eax,DWORD PTR [rax]
   8faeb:	00 02                	add    BYTE PTR [rdx],al
   8faed:	f9                   	stc    
   8faee:	42 08 00             	rex.X or BYTE PTR [rax],al
   8faf1:	1c 0d                	sbb    al,0xd
   8faf3:	46 1b fa             	rex.RX sbb r15d,edx
   8faf6:	03 00                	add    eax,DWORD PTR [rax]
   8faf8:	00 02                	add    BYTE PTR [rdx],al
   8fafa:	f3 25 07 00 1c 0e    	repz and eax,0xe1c0007
   8fb00:	46 1b fa             	rex.RX sbb r15d,edx
   8fb03:	03 00                	add    eax,DWORD PTR [rax]
   8fb05:	00 02                	add    BYTE PTR [rdx],al
   8fb07:	74 9a                	je     8faa3 <__abi_tag-0x3708f9>
   8fb09:	07                   	(bad)  
   8fb0a:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   8fb0d:	46 1b fa             	rex.RX sbb r15d,edx
   8fb10:	03 00                	add    eax,DWORD PTR [rax]
   8fb12:	00 02                	add    BYTE PTR [rdx],al
   8fb14:	e7 8c                	out    0x8c,eax
   8fb16:	08 00                	or     BYTE PTR [rax],al
   8fb18:	1c 10                	sbb    al,0x10
   8fb1a:	46 1b fa             	rex.RX sbb r15d,edx
   8fb1d:	03 00                	add    eax,DWORD PTR [rax]
   8fb1f:	00 02                	add    BYTE PTR [rdx],al
   8fb21:	30 ab 08 00 1c 11    	xor    BYTE PTR [rbx+0x111c0008],ch
   8fb27:	46 1b fa             	rex.RX sbb r15d,edx
   8fb2a:	03 00                	add    eax,DWORD PTR [rax]
   8fb2c:	00 02                	add    BYTE PTR [rdx],al
   8fb2e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8fb2f:	e3 05                	jrcxz  8fb36 <__abi_tag-0x370866>
   8fb31:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   8fb34:	46 1b fa             	rex.RX sbb r15d,edx
   8fb37:	03 00                	add    eax,DWORD PTR [rax]
   8fb39:	00 02                	add    BYTE PTR [rdx],al
   8fb3b:	0a 74 06 00          	or     dh,BYTE PTR [rsi+rax*1+0x0]
   8fb3f:	1c 13                	sbb    al,0x13
   8fb41:	46 1b fa             	rex.RX sbb r15d,edx
   8fb44:	03 00                	add    eax,DWORD PTR [rax]
   8fb46:	00 02                	add    BYTE PTR [rdx],al
   8fb48:	32 14 08             	xor    dl,BYTE PTR [rax+rcx*1]
   8fb4b:	00 1c 14             	add    BYTE PTR [rsp+rdx*1],bl
   8fb4e:	46 1b fa             	rex.RX sbb r15d,edx
   8fb51:	03 00                	add    eax,DWORD PTR [rax]
   8fb53:	00 02                	add    BYTE PTR [rdx],al
   8fb55:	30 bb 07 00 1c 15    	xor    BYTE PTR [rbx+0x151c0007],bh
   8fb5b:	46 1b fa             	rex.RX sbb r15d,edx
   8fb5e:	03 00                	add    eax,DWORD PTR [rax]
   8fb60:	00 02                	add    BYTE PTR [rdx],al
   8fb62:	63 62 07             	movsxd esp,DWORD PTR [rdx+0x7]
   8fb65:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   8fb68:	46 1b fa             	rex.RX sbb r15d,edx
   8fb6b:	03 00                	add    eax,DWORD PTR [rax]
   8fb6d:	00 02                	add    BYTE PTR [rdx],al
   8fb6f:	48 09 07             	or     QWORD PTR [rdi],rax
   8fb72:	00 1c 17             	add    BYTE PTR [rdi+rdx*1],bl
   8fb75:	46 1b fa             	rex.RX sbb r15d,edx
   8fb78:	03 00                	add    eax,DWORD PTR [rax]
   8fb7a:	00 02                	add    BYTE PTR [rdx],al
   8fb7c:	d9 2f                	fldcw  WORD PTR [rdi]
   8fb7e:	07                   	(bad)  
   8fb7f:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
   8fb82:	46 1b fa             	rex.RX sbb r15d,edx
   8fb85:	03 00                	add    eax,DWORD PTR [rax]
   8fb87:	00 02                	add    BYTE PTR [rdx],al
   8fb89:	81 2a 07 00 1c 19    	sub    DWORD PTR [rdx],0x191c0007
   8fb8f:	46 1b fa             	rex.RX sbb r15d,edx
   8fb92:	03 00                	add    eax,DWORD PTR [rax]
   8fb94:	00 02                	add    BYTE PTR [rdx],al
   8fb96:	22 e3                	and    ah,bl
   8fb98:	07                   	(bad)  
   8fb99:	00 1c 1a             	add    BYTE PTR [rdx+rbx*1],bl
   8fb9c:	46 1b fa             	rex.RX sbb r15d,edx
   8fb9f:	03 00                	add    eax,DWORD PTR [rax]
   8fba1:	00 02                	add    BYTE PTR [rdx],al
   8fba3:	a3 dd 06 00 1c 1b 46 	movabs ds:0xfa1b461b1c0006dd,eax
   8fbaa:	1b fa 
   8fbac:	03 00                	add    eax,DWORD PTR [rax]
   8fbae:	00 02                	add    BYTE PTR [rdx],al
   8fbb0:	73 51                	jae    8fc03 <__abi_tag-0x370799>
   8fbb2:	06                   	(bad)  
   8fbb3:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   8fbb6:	46 1b fa             	rex.RX sbb r15d,edx
   8fbb9:	03 00                	add    eax,DWORD PTR [rax]
   8fbbb:	00 02                	add    BYTE PTR [rdx],al
   8fbbd:	70 69                	jo     8fc28 <__abi_tag-0x370774>
   8fbbf:	07                   	(bad)  
   8fbc0:	00 1c 1d 46 1b fa 03 	add    BYTE PTR [rbx*1+0x3fa1b46],bl
   8fbc7:	00 00                	add    BYTE PTR [rax],al
   8fbc9:	02 85 d2 08 00 1c    	add    al,BYTE PTR [rbp+0x1c0008d2]
   8fbcf:	1e                   	(bad)  
   8fbd0:	46 1b fa             	rex.RX sbb r15d,edx
   8fbd3:	03 00                	add    eax,DWORD PTR [rax]
   8fbd5:	00 02                	add    BYTE PTR [rdx],al
   8fbd7:	fa                   	cli    
   8fbd8:	87 07                	xchg   DWORD PTR [rdi],eax
   8fbda:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   8fbdd:	46 1b fa             	rex.RX sbb r15d,edx
   8fbe0:	03 00                	add    eax,DWORD PTR [rax]
   8fbe2:	00 02                	add    BYTE PTR [rdx],al
   8fbe4:	86 55 07             	xchg   BYTE PTR [rbp+0x7],dl
   8fbe7:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   8fbea:	46 1b fa             	rex.RX sbb r15d,edx
   8fbed:	03 00                	add    eax,DWORD PTR [rax]
   8fbef:	00 02                	add    BYTE PTR [rdx],al
   8fbf1:	d8 4e 08             	fmul   DWORD PTR [rsi+0x8]
   8fbf4:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   8fbf7:	46 1b fa             	rex.RX sbb r15d,edx
   8fbfa:	03 00                	add    eax,DWORD PTR [rax]
   8fbfc:	00 02                	add    BYTE PTR [rdx],al
   8fbfe:	06                   	(bad)  
   8fbff:	52                   	push   rdx
   8fc00:	08 00                	or     BYTE PTR [rax],al
   8fc02:	1c 22                	sbb    al,0x22
   8fc04:	46 1b fa             	rex.RX sbb r15d,edx
   8fc07:	03 00                	add    eax,DWORD PTR [rax]
   8fc09:	00 02                	add    BYTE PTR [rdx],al
   8fc0b:	9d                   	popf   
   8fc0c:	f8                   	clc    
   8fc0d:	05 00 1c 23 46       	add    eax,0x46231c00
   8fc12:	1b fa                	sbb    edi,edx
   8fc14:	03 00                	add    eax,DWORD PTR [rax]
   8fc16:	00 02                	add    BYTE PTR [rdx],al
   8fc18:	4f fb                	rex.WRXB sti 
   8fc1a:	05 00 1c 24 46       	add    eax,0x46241c00
   8fc1f:	1b fa                	sbb    edi,edx
   8fc21:	03 00                	add    eax,DWORD PTR [rax]
   8fc23:	00 02                	add    BYTE PTR [rdx],al
   8fc25:	ea                   	(bad)  
   8fc26:	80 06 00             	add    BYTE PTR [rsi],0x0
   8fc29:	1c 25                	sbb    al,0x25
   8fc2b:	46 1b fa             	rex.RX sbb r15d,edx
   8fc2e:	03 00                	add    eax,DWORD PTR [rax]
   8fc30:	00 02                	add    BYTE PTR [rdx],al
   8fc32:	7e 45                	jle    8fc79 <__abi_tag-0x370723>
   8fc34:	06                   	(bad)  
   8fc35:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   8fc38:	46 1b fa             	rex.RX sbb r15d,edx
   8fc3b:	03 00                	add    eax,DWORD PTR [rax]
   8fc3d:	00 02                	add    BYTE PTR [rdx],al
   8fc3f:	ea                   	(bad)  
   8fc40:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8fc41:	07                   	(bad)  
   8fc42:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
   8fc45:	46 1b fa             	rex.RX sbb r15d,edx
   8fc48:	03 00                	add    eax,DWORD PTR [rax]
   8fc4a:	00 02                	add    BYTE PTR [rdx],al
   8fc4c:	9e                   	sahf   
   8fc4d:	bf 08 00 1c 28       	mov    edi,0x281c0008
   8fc52:	46 1b fa             	rex.RX sbb r15d,edx
   8fc55:	03 00                	add    eax,DWORD PTR [rax]
   8fc57:	00 02                	add    BYTE PTR [rdx],al
   8fc59:	86 5b 07             	xchg   BYTE PTR [rbx+0x7],bl
   8fc5c:	00 1c 29             	add    BYTE PTR [rcx+rbp*1],bl
   8fc5f:	46 1b fa             	rex.RX sbb r15d,edx
   8fc62:	03 00                	add    eax,DWORD PTR [rax]
   8fc64:	00 02                	add    BYTE PTR [rdx],al
   8fc66:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8fc67:	c9                   	leave  
   8fc68:	07                   	(bad)  
   8fc69:	00 1c 2a             	add    BYTE PTR [rdx+rbp*1],bl
   8fc6c:	46 1b fa             	rex.RX sbb r15d,edx
   8fc6f:	03 00                	add    eax,DWORD PTR [rax]
   8fc71:	00 02                	add    BYTE PTR [rdx],al
   8fc73:	8b 3b                	mov    edi,DWORD PTR [rbx]
   8fc75:	08 00                	or     BYTE PTR [rax],al
   8fc77:	1c 2b                	sbb    al,0x2b
   8fc79:	46 1b fa             	rex.RX sbb r15d,edx
   8fc7c:	03 00                	add    eax,DWORD PTR [rax]
   8fc7e:	00 02                	add    BYTE PTR [rdx],al
   8fc80:	d4                   	(bad)  
   8fc81:	fb                   	sti    
   8fc82:	05 00 1c 2c 46       	add    eax,0x462c1c00
   8fc87:	1b fa                	sbb    edi,edx
   8fc89:	03 00                	add    eax,DWORD PTR [rax]
   8fc8b:	00 02                	add    BYTE PTR [rdx],al
   8fc8d:	2c 35                	sub    al,0x35
   8fc8f:	07                   	(bad)  
   8fc90:	00 1c 2d 46 1b fa 03 	add    BYTE PTR [rbp*1+0x3fa1b46],bl
   8fc97:	00 00                	add    BYTE PTR [rax],al
   8fc99:	02 83 a1 06 00 1c    	add    al,BYTE PTR [rbx+0x1c0006a1]
   8fc9f:	2e 46 1b fa          	cs rex.RX sbb r15d,edx
   8fca3:	03 00                	add    eax,DWORD PTR [rax]
   8fca5:	00 02                	add    BYTE PTR [rdx],al
   8fca7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8fca8:	01 06                	add    DWORD PTR [rsi],eax
   8fcaa:	00 1c 2f             	add    BYTE PTR [rdi+rbp*1],bl
   8fcad:	46 1b fa             	rex.RX sbb r15d,edx
   8fcb0:	03 00                	add    eax,DWORD PTR [rax]
   8fcb2:	00 02                	add    BYTE PTR [rdx],al
   8fcb4:	4d 9d                	rex.WRB popf 
   8fcb6:	07                   	(bad)  
   8fcb7:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   8fcba:	46 1b fa             	rex.RX sbb r15d,edx
   8fcbd:	03 00                	add    eax,DWORD PTR [rax]
   8fcbf:	00 02                	add    BYTE PTR [rdx],al
   8fcc1:	5c                   	pop    rsp
   8fcc2:	5a                   	pop    rdx
   8fcc3:	08 00                	or     BYTE PTR [rax],al
   8fcc5:	1c 31                	sbb    al,0x31
   8fcc7:	46 1b fa             	rex.RX sbb r15d,edx
   8fcca:	03 00                	add    eax,DWORD PTR [rax]
   8fccc:	00 02                	add    BYTE PTR [rdx],al
   8fcce:	f1                   	icebp  
   8fccf:	01 07                	add    DWORD PTR [rdi],eax
   8fcd1:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   8fcd4:	46 1b fa             	rex.RX sbb r15d,edx
   8fcd7:	03 00                	add    eax,DWORD PTR [rax]
   8fcd9:	00 02                	add    BYTE PTR [rdx],al
   8fcdb:	d8 9b 06 00 1c 33    	fcomp  DWORD PTR [rbx+0x331c0006]
   8fce1:	46 1b fa             	rex.RX sbb r15d,edx
   8fce4:	03 00                	add    eax,DWORD PTR [rax]
   8fce6:	00 02                	add    BYTE PTR [rdx],al
   8fce8:	85 aa 06 00 1c 34    	test   DWORD PTR [rdx+0x341c0006],ebp
   8fcee:	46 1b fa             	rex.RX sbb r15d,edx
   8fcf1:	03 00                	add    eax,DWORD PTR [rax]
   8fcf3:	00 02                	add    BYTE PTR [rdx],al
   8fcf5:	44                   	rex.R
   8fcf6:	46 06                	rex.RX (bad) 
   8fcf8:	00 1c 35 46 1b fa 03 	add    BYTE PTR [rsi*1+0x3fa1b46],bl
   8fcff:	00 00                	add    BYTE PTR [rax],al
   8fd01:	02 8f b4 07 00 1c    	add    cl,BYTE PTR [rdi+0x1c0007b4]
   8fd07:	36 46 1b fa          	ss rex.RX sbb r15d,edx
   8fd0b:	03 00                	add    eax,DWORD PTR [rax]
   8fd0d:	00 02                	add    BYTE PTR [rdx],al
   8fd0f:	56                   	push   rsi
   8fd10:	8e 07                	mov    es,WORD PTR [rdi]
   8fd12:	00 1c 37             	add    BYTE PTR [rdi+rsi*1],bl
   8fd15:	46 1b fa             	rex.RX sbb r15d,edx
   8fd18:	03 00                	add    eax,DWORD PTR [rax]
   8fd1a:	00 02                	add    BYTE PTR [rdx],al
   8fd1c:	92                   	xchg   edx,eax
   8fd1d:	fe 07                	inc    BYTE PTR [rdi]
   8fd1f:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   8fd22:	46 1b fa             	rex.RX sbb r15d,edx
   8fd25:	03 00                	add    eax,DWORD PTR [rax]
   8fd27:	00 02                	add    BYTE PTR [rdx],al
   8fd29:	9d                   	popf   
   8fd2a:	b2 07                	mov    dl,0x7
   8fd2c:	00 1c 39             	add    BYTE PTR [rcx+rdi*1],bl
   8fd2f:	46 1b fa             	rex.RX sbb r15d,edx
   8fd32:	03 00                	add    eax,DWORD PTR [rax]
   8fd34:	00 02                	add    BYTE PTR [rdx],al
   8fd36:	ae                   	scas   al,BYTE PTR es:[rdi]
   8fd37:	da 07                	fiadd  DWORD PTR [rdi]
   8fd39:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   8fd3c:	46 1b fa             	rex.RX sbb r15d,edx
   8fd3f:	03 00                	add    eax,DWORD PTR [rax]
   8fd41:	00 02                	add    BYTE PTR [rdx],al
   8fd43:	36 2e 06             	ss cs (bad) 
   8fd46:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
   8fd49:	46 1b fa             	rex.RX sbb r15d,edx
   8fd4c:	03 00                	add    eax,DWORD PTR [rax]
   8fd4e:	00 02                	add    BYTE PTR [rdx],al
   8fd50:	04 7f                	add    al,0x7f
   8fd52:	06                   	(bad)  
   8fd53:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   8fd56:	46 1b fa             	rex.RX sbb r15d,edx
   8fd59:	03 00                	add    eax,DWORD PTR [rax]
   8fd5b:	00 02                	add    BYTE PTR [rdx],al
   8fd5d:	dd dc                	fstp   st(4)
   8fd5f:	06                   	(bad)  
   8fd60:	00 1c 3d 46 1b fa 03 	add    BYTE PTR [rdi*1+0x3fa1b46],bl
   8fd67:	00 00                	add    BYTE PTR [rax],al
   8fd69:	02 57 b8             	add    dl,BYTE PTR [rdi-0x48]
   8fd6c:	08 00                	or     BYTE PTR [rax],al
   8fd6e:	1c 3e                	sbb    al,0x3e
   8fd70:	46 1b fa             	rex.RX sbb r15d,edx
   8fd73:	03 00                	add    eax,DWORD PTR [rax]
   8fd75:	00 02                	add    BYTE PTR [rdx],al
   8fd77:	67 52                	addr32 push rdx
   8fd79:	08 00                	or     BYTE PTR [rax],al
   8fd7b:	1c 3f                	sbb    al,0x3f
   8fd7d:	46 1b fa             	rex.RX sbb r15d,edx
   8fd80:	03 00                	add    eax,DWORD PTR [rax]
   8fd82:	00 02                	add    BYTE PTR [rdx],al
   8fd84:	d8 e8                	fsubr  st,st(0)
   8fd86:	07                   	(bad)  
   8fd87:	00 1c 71             	add    BYTE PTR [rcx+rsi*2],bl
   8fd8a:	46 13 fa             	rex.RX adc r15d,edx
   8fd8d:	03 00                	add    eax,DWORD PTR [rax]
   8fd8f:	00 32                	add    BYTE PTR [rdx],dh
   8fd91:	20 03                	and    BYTE PTR [rbx],al
   8fd93:	c8 6e 02 00          	enter  0x26e,0x0
   8fd97:	32 10                	xor    dl,BYTE PTR [rax]
   8fd99:	04 56                	add    al,0x56
   8fd9b:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   8fd9e:	5b                   	pop    rbx
   8fd9f:	08 1d 3b 03 79 52    	or     BYTE PTR [rip+0x5279033b],bl        # 528200e0 <_end+0x51716520>
   8fda5:	00 00                	add    BYTE PTR [rax],al
   8fda7:	8a 66 01             	mov    ah,BYTE PTR [rsi+0x1]
   8fdaa:	00 12                	add    BYTE PTR [rdx],dl
   8fdac:	f8                   	clc    
   8fdad:	98                   	cwde   
   8fdae:	01 00                	add    DWORD PTR [rax],eax
   8fdb0:	1d 3c 09 ce 00       	sbb    eax,0xce093c
   8fdb5:	00 00                	add    BYTE PTR [rax],al
   8fdb7:	00 3f                	add    BYTE PTR [rdi],bh
   8fdb9:	72 65                	jb     8fe20 <__abi_tag-0x37057c>
   8fdbb:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fdbc:	00 1d 3d 09 ce 00    	add    BYTE PTR [rip+0xce093d],bl        # d706ff <cmem_dynamic_link+0x1bdedf>
   8fdc2:	00 00                	add    BYTE PTR [rax],al
   8fdc4:	04 00                	add    al,0x0
   8fdc6:	16                   	(bad)  
   8fdc7:	7a 52                	jp     8fe1b <__abi_tag-0x370581>
   8fdc9:	00 00                	add    BYTE PTR [rax],al
   8fdcb:	1d 3e 05 62 66       	sbb    eax,0x6662053e
   8fdd0:	01 00                	add    DWORD PTR [rax],eax
   8fdd2:	5b                   	pop    rbx
   8fdd3:	10 1d 43 03 39 8a    	adc    BYTE PTR [rip+0xffffffff8a390343],bl        # ffffffff8a42011c <_end+0xffffffff8931655c>
   8fdd9:	00 00                	add    BYTE PTR [rax],al
   8fddb:	be 66 01 00 12       	mov    esi,0x12000166
   8fde0:	f8                   	clc    
   8fde1:	98                   	cwde   
   8fde2:	01 00                	add    DWORD PTR [rax],eax
   8fde4:	1d 44 0e 37 00       	sbb    eax,0x370e44
   8fde9:	00 00                	add    BYTE PTR [rax],al
   8fdeb:	00 3f                	add    BYTE PTR [rdi],bh
   8fded:	72 65                	jb     8fe54 <__abi_tag-0x370548>
   8fdef:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fdf0:	00 1d 45 0e 37 00    	add    BYTE PTR [rip+0x370e45],bl        # 400c3b <__abi_tag+0x89f>
   8fdf6:	00 00                	add    BYTE PTR [rax],al
   8fdf8:	08 00                	or     BYTE PTR [rax],al
   8fdfa:	16                   	(bad)  
   8fdfb:	3a 8a 00 00 1d 46    	cmp    cl,BYTE PTR [rdx+0x461d0000]
   8fe01:	05 96 66 01 00       	add    eax,0x16696
   8fe06:	5b                   	pop    rbx
   8fe07:	10 1d 4d 03 60 aa    	adc    BYTE PTR [rip+0xffffffffaa60034d],bl        # ffffffffaa69015a <_end+0xffffffffa958659a>
   8fe0d:	04 00                	add    al,0x0
   8fe0f:	f2 66 01 00          	repnz add WORD PTR [rax],ax
   8fe13:	12 f8                	adc    bh,al
   8fe15:	98                   	cwde   
   8fe16:	01 00                	add    DWORD PTR [rax],eax
   8fe18:	1d 4e 13 51 00       	sbb    eax,0x51134e
   8fe1d:	00 00                	add    BYTE PTR [rax],al
   8fe1f:	00 3f                	add    BYTE PTR [rdi],bh
   8fe21:	72 65                	jb     8fe88 <__abi_tag-0x370514>
   8fe23:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fe24:	00 1d 4f 13 51 00    	add    BYTE PTR [rip+0x51134f],bl        # 5a1179 <FUNC_EVALUATE(qbs*, int*)+0x63f>
   8fe2a:	00 00                	add    BYTE PTR [rax],al
   8fe2c:	08 00                	or     BYTE PTR [rax],al
   8fe2e:	16                   	(bad)  
   8fe2f:	61                   	(bad)  
   8fe30:	aa                   	stos   BYTE PTR es:[rdi],al
   8fe31:	04 00                	add    al,0x0
   8fe33:	1d 50 05 ca 66       	sbb    eax,0x66ca0550
   8fe38:	01 00                	add    DWORD PTR [rax],eax
   8fe3a:	06                   	(bad)  
   8fe3b:	d6                   	(bad)  
   8fe3c:	00 00                	add    BYTE PTR [rax],al
   8fe3e:	00 06                	add    BYTE PTR [rsi],al
   8fe40:	3a 02                	cmp    al,BYTE PTR [rdx]
   8fe42:	00 00                	add    BYTE PTR [rax],al
   8fe44:	16                   	(bad)  
   8fe45:	d7                   	xlat   BYTE PTR ds:[rbx]
   8fe46:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   8fe49:	1e                   	(bad)  
   8fe4a:	61                   	(bad)  
   8fe4b:	11 d7                	adc    edi,edx
   8fe4d:	01 00                	add    DWORD PTR [rax],eax
   8fe4f:	00 16                	add    BYTE PTR [rsi],dl
   8fe51:	9a                   	(bad)  
   8fe52:	68 07 00 1e 6c       	push   0x6c1e0007
   8fe57:	13 16                	adc    edx,DWORD PTR [rsi]
   8fe59:	02 00                	add    al,BYTE PTR [rax]
   8fe5b:	00 16                	add    BYTE PTR [rsi],dl
   8fe5d:	8f 01                	pop    QWORD PTR [rcx]
   8fe5f:	07                   	(bad)  
   8fe60:	00 1f                	add    BYTE PTR [rdi],bl
   8fe62:	07                   	(bad)  
   8fe63:	15 ef 01 00 00       	adc    eax,0x1ef
   8fe68:	16                   	(bad)  
   8fe69:	7c 62                	jl     8fecd <__abi_tag-0x3704cf>
   8fe6b:	06                   	(bad)  
   8fe6c:	00 20                	add    BYTE PTR [rax],ah
   8fe6e:	07                   	(bad)  
   8fe6f:	12 e3                	adc    ah,bl
   8fe71:	01 00                	add    DWORD PTR [rax],eax
   8fe73:	00 1b                	add    BYTE PTR [rbx],bl
   8fe75:	2c 67                	sub    al,0x67
   8fe77:	01 00                	add    DWORD PTR [rax],eax
   8fe79:	35 da 91 06 00       	xor    eax,0x691da
   8fe7e:	10 21                	adc    BYTE PTR [rcx],ah
   8fe80:	0a 08                	or     cl,BYTE PTR [rax]
   8fe82:	65 67 01 00          	add    DWORD PTR gs:[eax],eax
   8fe86:	12 72 8f             	adc    dh,BYTE PTR [rdx-0x71]
   8fe89:	08 00                	or     BYTE PTR [rax],al
   8fe8b:	21 0c 0c             	and    DWORD PTR [rsp+rcx*1],ecx
   8fe8e:	e3 01                	jrcxz  8fe91 <__abi_tag-0x37050b>
   8fe90:	00 00                	add    BYTE PTR [rax],al
   8fe92:	00 12                	add    BYTE PTR [rdx],dl
   8fe94:	1c 1b                	sbb    al,0x1b
   8fe96:	07                   	(bad)  
   8fe97:	00 21                	add    BYTE PTR [rcx],ah
   8fe99:	10 15 22 02 00 00    	adc    BYTE PTR [rip+0x222],dl        # 900c1 <__abi_tag-0x3702db>
   8fe9f:	08 00                	or     BYTE PTR [rax],al
   8fea1:	1b 3d 67 01 00 35    	sbb    edi,DWORD PTR [rip+0x35000167]        # 3509000e <_end+0x33f8644e>
   8fea7:	f6 33                	div    BYTE PTR [rbx]
   8fea9:	06                   	(bad)  
   8feaa:	00 10                	add    BYTE PTR [rax],dl
   8feac:	22 31                	and    dh,BYTE PTR [rcx]
   8feae:	10 92 67 01 00 12    	adc    BYTE PTR [rdx+0x12000167],dl
   8feb4:	fe                   	(bad)  
   8feb5:	af                   	scas   eax,DWORD PTR es:[rdi]
   8feb6:	06                   	(bad)  
   8feb7:	00 22                	add    BYTE PTR [rdx],ah
   8feb9:	33 23                	xor    esp,DWORD PTR [rbx]
   8febb:	92                   	xchg   edx,eax
   8febc:	67 01 00             	add    DWORD PTR [eax],eax
   8febf:	00 12                	add    BYTE PTR [rdx],dl
   8fec1:	fa                   	cli    
   8fec2:	58                   	pop    rax
   8fec3:	06                   	(bad)  
   8fec4:	00 22                	add    BYTE PTR [rdx],ah
   8fec6:	34 23                	xor    al,0x23
   8fec8:	92                   	xchg   edx,eax
   8fec9:	67 01 00             	add    DWORD PTR [eax],eax
   8fecc:	08 00                	or     BYTE PTR [rax],al
   8fece:	06                   	(bad)  
   8fecf:	6a 67                	push   0x67
   8fed1:	01 00                	add    DWORD PTR [rax],eax
   8fed3:	16                   	(bad)  
   8fed4:	ca 32 07             	retf   0x732
   8fed7:	00 22                	add    BYTE PTR [rdx],ah
   8fed9:	35 03 6a 67 01       	xor    eax,0x1676a03
   8fede:	00 35 a4 14 06 00    	add    BYTE PTR [rip+0x614a4],dh        # f1388 <__abi_tag-0x30f014>
   8fee4:	28 23                	sub    BYTE PTR [rbx],ah
   8fee6:	16                   	(bad)  
   8fee7:	08 19                	or     BYTE PTR [rcx],bl
   8fee9:	68 01 00 12 b7       	push   0xffffffffb7120001
   8feee:	39 06                	cmp    DWORD PTR [rsi],eax
   8fef0:	00 23                	add    BYTE PTR [rbx],ah
   8fef2:	18 07                	sbb    BYTE PTR [rdi],al
   8fef4:	ce                   	(bad)  
   8fef5:	00 00                	add    BYTE PTR [rax],al
   8fef7:	00 00                	add    BYTE PTR [rax],al
   8fef9:	12 22                	adc    ah,BYTE PTR [rdx]
   8fefb:	72 01                	jb     8fefe <__abi_tag-0x37049e>
   8fefd:	00 23                	add    BYTE PTR [rbx],ah
   8feff:	19 10                	sbb    DWORD PTR [rax],edx
   8ff01:	78 00                	js     8ff03 <__abi_tag-0x370499>
   8ff03:	00 00                	add    BYTE PTR [rax],al
   8ff05:	04 12                	add    al,0x12
   8ff07:	35 b4 07 00 23       	xor    eax,0x230007b4
   8ff0c:	1a 07                	sbb    al,BYTE PTR [rdi]
   8ff0e:	ce                   	(bad)  
   8ff0f:	00 00                	add    BYTE PTR [rax],al
   8ff11:	00 08                	add    BYTE PTR [rax],cl
   8ff13:	12 90 76 07 00 23    	adc    dl,BYTE PTR [rax+0x23000776]
   8ff19:	1c 10                	sbb    al,0x10
   8ff1b:	78 00                	js     8ff1d <__abi_tag-0x37047f>
   8ff1d:	00 00                	add    BYTE PTR [rax],al
   8ff1f:	0c 12                	or     al,0x12
   8ff21:	3d 46 06 00 23       	cmp    eax,0x23000646
   8ff26:	20 07                	and    BYTE PTR [rdi],al
   8ff28:	ce                   	(bad)  
   8ff29:	00 00                	add    BYTE PTR [rax],al
   8ff2b:	00 10                	add    BYTE PTR [rax],dl
   8ff2d:	12 89 63 08 00 23    	adc    cl,BYTE PTR [rcx+0x23000863]
   8ff33:	22 09                	and    cl,BYTE PTR [rcx]
   8ff35:	aa                   	stos   BYTE PTR es:[rdi],al
   8ff36:	00 00                	add    BYTE PTR [rax],al
   8ff38:	00 14 12             	add    BYTE PTR [rdx+rdx*1],dl
   8ff3b:	58                   	pop    rax
   8ff3c:	87 08                	xchg   DWORD PTR [rax],ecx
   8ff3e:	00 23                	add    BYTE PTR [rbx],ah
   8ff40:	23 09                	and    ecx,DWORD PTR [rcx]
   8ff42:	aa                   	stos   BYTE PTR es:[rdi],al
   8ff43:	00 00                	add    BYTE PTR [rax],al
   8ff45:	00 16                	add    BYTE PTR [rsi],dl
   8ff47:	12 b7 de 06 00 23    	adc    dh,BYTE PTR [rdi+0x230006de]
   8ff4d:	24 14                	and    al,0x14
   8ff4f:	97                   	xchg   edi,eax
   8ff50:	67 01 00             	add    DWORD PTR [eax],eax
   8ff53:	18 00                	sbb    BYTE PTR [rax],al
   8ff55:	32 08                	xor    cl,BYTE PTR [rax]
   8ff57:	07                   	(bad)  
   8ff58:	7c 16                	jl     8ff70 <__abi_tag-0x37042c>
   8ff5a:	02 00                	add    al,BYTE PTR [rax]
   8ff5c:	16                   	(bad)  
   8ff5d:	d9 9c 06 00 24 1b 1b 	fstp   DWORD PTR [rsi+rax*1+0x1b1b2400]
   8ff64:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   8ff67:	00 77 04             	add    BYTE PTR [rdi+0x4],dh
   8ff6a:	21 5a e2             	and    DWORD PTR [rdx-0x1e],ebx
   8ff6d:	07                   	(bad)  
   8ff6e:	00 50 68             	add    BYTE PTR [rax+0x68],dl
   8ff71:	01 00                	add    DWORD PTR [rax],eax
   8ff73:	44 61                	rex.R (bad) 
   8ff75:	c5 07 00             	(bad)
   8ff78:	24 22                	and    al,0x22
   8ff7a:	08 50 68             	or     BYTE PTR [rax+0x68],dl
   8ff7d:	01 00                	add    DWORD PTR [rax],eax
   8ff7f:	44 af                	rex.R scas eax,DWORD PTR es:[rdi]
   8ff81:	27                   	(bad)  
   8ff82:	07                   	(bad)  
   8ff83:	00 24 23             	add    BYTE PTR [rbx+riz*1],ah
   8ff86:	07                   	(bad)  
   8ff87:	ce                   	(bad)  
   8ff88:	00 00                	add    BYTE PTR [rax],al
   8ff8a:	00 00                	add    BYTE PTR [rax],al
   8ff8c:	1e                   	(bad)  
   8ff8d:	33 02                	xor    eax,DWORD PTR [rdx]
   8ff8f:	00 00                	add    BYTE PTR [rax],al
   8ff91:	60                   	(bad)  
   8ff92:	68 01 00 21 4a       	push   0x4a210001
   8ff97:	00 00                	add    BYTE PTR [rax],al
   8ff99:	00 03                	add    BYTE PTR [rbx],al
   8ff9b:	00 16                	add    BYTE PTR [rsi],dl
   8ff9d:	5c                   	pop    rsp
   8ff9e:	e2 07                	loop   8ffa7 <__abi_tag-0x3703f5>
   8ffa0:	00 24 24             	add    BYTE PTR [rsp],ah
   8ffa3:	03 2c 68             	add    ebp,DWORD PTR [rax+rbp*2]
   8ffa6:	01 00                	add    DWORD PTR [rax],eax
   8ffa8:	1b 60 68             	sbb    esp,DWORD PTR [rax+0x68]
   8ffab:	01 00                	add    DWORD PTR [rax],eax
   8ffad:	93                   	xchg   ebx,eax
   8ffae:	01 75 a2             	add    DWORD PTR [rbp-0x5e],esi
   8ffb1:	08 00                	or     BYTE PTR [rax],al
   8ffb3:	38 24 38             	cmp    BYTE PTR [rax+rdi*1],ah
   8ffb6:	07                   	(bad)  
   8ffb7:	98                   	cwde   
   8ffb8:	68 01 00 44 61       	push   0x61440001
   8ffbd:	c5 07 00             	(bad)
   8ffc0:	24 3a                	and    al,0x3a
   8ffc2:	08 98 68 01 00 44    	or     BYTE PTR [rax+0x44000168],bl
   8ffc8:	af                   	scas   eax,DWORD PTR es:[rdi]
   8ffc9:	27                   	(bad)  
   8ffca:	07                   	(bad)  
   8ffcb:	00 24 3b             	add    BYTE PTR [rbx+rdi*1],ah
   8ffce:	0c 37                	or     al,0x37
   8ffd0:	00 00                	add    BYTE PTR [rax],al
   8ffd2:	00 00                	add    BYTE PTR [rax],al
   8ffd4:	1e                   	(bad)  
   8ffd5:	33 02                	xor    eax,DWORD PTR [rdx]
   8ffd7:	00 00                	add    BYTE PTR [rax],al
   8ffd9:	a8 68                	test   al,0x68
   8ffdb:	01 00                	add    DWORD PTR [rax],eax
   8ffdd:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   8ffe0:	00 00                	add    BYTE PTR [rax],al
   8ffe2:	37                   	(bad)  
   8ffe3:	00 16                	add    BYTE PTR [rsi],dl
   8ffe5:	75 a2                	jne    8ff89 <__abi_tag-0x370413>
   8ffe7:	08 00                	or     BYTE PTR [rax],al
   8ffe9:	24 3e                	and    al,0x3e
   8ffeb:	1e                   	(bad)  
   8ffec:	71 68                	jno    90056 <__abi_tag-0x370346>
   8ffee:	01 00                	add    DWORD PTR [rax],eax
   8fff0:	1b a8 68 01 00 77    	sbb    ebp,DWORD PTR [rax+0x77000168]
   8fff6:	28 44 29 fc          	sub    BYTE PTR [rcx+rbp*1-0x4],al
   8fffa:	06                   	(bad)  
   8fffb:	00 e9                	add    cl,ch
   8fffd:	68 01 00 44 15       	push   0x15440001
   90002:	2a 08                	sub    cl,BYTE PTR [rax]
   90004:	00 24 45 1c a3 67 01 	add    BYTE PTR [rax*2+0x167a31c],ah
   9000b:	00 44 61 c5          	add    BYTE PTR [rcx+riz*2-0x3b],al
   9000f:	07                   	(bad)  
   90010:	00 24 46             	add    BYTE PTR [rsi+rax*2],ah
   90013:	08 e9                	or     cl,ch
   90015:	68 01 00 44 af       	push   0xffffffffaf440001
   9001a:	27                   	(bad)  
   9001b:	07                   	(bad)  
   9001c:	00 24 47             	add    BYTE PTR [rdi+rax*2],ah
   9001f:	0c 37                	or     al,0x37
   90021:	00 00                	add    BYTE PTR [rax],al
   90023:	00 00                	add    BYTE PTR [rax],al
   90025:	1e                   	(bad)  
   90026:	33 02                	xor    eax,DWORD PTR [rdx]
   90028:	00 00                	add    BYTE PTR [rax],al
   9002a:	f9                   	stc    
   9002b:	68 01 00 21 4a       	push   0x4a210001
   90030:	00 00                	add    BYTE PTR [rax],al
   90032:	00 27                	add    BYTE PTR [rdi],ah
   90034:	00 16                	add    BYTE PTR [rsi],dl
   90036:	2b fc                	sub    edi,esp
   90038:	06                   	(bad)  
   90039:	00 24 48             	add    BYTE PTR [rax+rcx*2],ah
   9003c:	03 b9 68 01 00 1e    	add    edi,DWORD PTR [rcx+0x1e000168]
   90042:	33 02                	xor    eax,DWORD PTR [rdx]
   90044:	00 00                	add    BYTE PTR [rax],al
   90046:	15 69 01 00 21       	adc    eax,0x21000169
   9004b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   9004e:	00 1f                	add    BYTE PTR [rdi],bl
   90050:	00 06                	add    BYTE PTR [rsi],al
   90052:	63 02                	movsxd eax,DWORD PTR [rdx]
   90054:	00 00                	add    BYTE PTR [rax],al
   90056:	04 40                	add    al,0x40
   90058:	82                   	(bad)  
   90059:	00 00                	add    BYTE PTR [rax],al
   9005b:	1d 28 03 0f 27       	sbb    eax,0x270f0328
   90060:	69 01 00 06 2c 69    	imul   eax,DWORD PTR [rcx],0x692c0600
   90066:	01 00                	add    DWORD PTR [rax],eax
   90068:	14 ce                	adc    al,0xce
   9006a:	00 00                	add    BYTE PTR [rax],al
   9006c:	00 40 69             	add    BYTE PTR [rax+0x69],al
   9006f:	01 00                	add    DWORD PTR [rax],eax
   90071:	01 0d 41 00 00 01    	add    DWORD PTR [rip+0x1000041],ecx        # 10900b8 <cmem_dynamic_free_list+0x60058>
   90077:	0d 41 00 00 00       	or     eax,0x41
   9007c:	94                   	xchg   esp,eax
   9007d:	01 73 74             	add    DWORD PTR [rbx+0x74],esi
   90080:	64 00 27             	add    BYTE PTR fs:[rdi],ah
   90083:	16                   	(bad)  
   90084:	01 0b                	add    DWORD PTR [rbx],ecx
   90086:	2f                   	(bad)  
   90087:	7e 01                	jle    9008a <__abi_tag-0x370312>
   90089:	00 13                	add    BYTE PTR [rbx],dl
   9008b:	25 7f 0b 8a 66       	and    eax,0x668a0b7f
   90090:	01 00                	add    DWORD PTR [rax],eax
   90092:	13 25 80 0b be 66    	adc    esp,DWORD PTR [rip+0x66be0b80]        # 66c70c18 <_end+0x65b67058>
   90098:	01 00                	add    DWORD PTR [rax],eax
   9009a:	13 25 86 0b 2f 7e    	adc    esp,DWORD PTR [rip+0x7e2f0b86]        # 7e380c26 <_end+0x7d277066>
   900a0:	01 00                	add    DWORD PTR [rax],eax
   900a2:	13 25 89 0b 46 7e    	adc    esp,DWORD PTR [rip+0x7e460b89]        # 7e4f0c31 <_end+0x7d3e7071>
   900a8:	01 00                	add    DWORD PTR [rax],eax
   900aa:	13 25 8c 0b 61 7e    	adc    esp,DWORD PTR [rip+0x7e610b8c]        # 7e6a0c3c <_end+0x7d59707c>
   900b0:	01 00                	add    DWORD PTR [rax],eax
   900b2:	13 25 8d 0b 77 7e    	adc    esp,DWORD PTR [rip+0x7e770b8d]        # 7e800c45 <_end+0x7d6f7085>
   900b8:	01 00                	add    DWORD PTR [rax],eax
   900ba:	13 25 8e 0b 8d 7e    	adc    esp,DWORD PTR [rip+0x7e8d0b8e]        # 7e960c4e <_end+0x7d85708e>
   900c0:	01 00                	add    DWORD PTR [rax],eax
   900c2:	13 25 8f 0b a3 7e    	adc    esp,DWORD PTR [rip+0x7ea30b8f]        # 7eac0c57 <_end+0x7d9b7097>
   900c8:	01 00                	add    DWORD PTR [rax],eax
   900ca:	13 25 91 0b ce 7e    	adc    esp,DWORD PTR [rip+0x7ece0b91]        # 7ed70c61 <_end+0x7dc670a1>
   900d0:	01 00                	add    DWORD PTR [rax],eax
   900d2:	13 25 94 0b eb 7e    	adc    esp,DWORD PTR [rip+0x7eeb0b94]        # 7ef40c6c <_end+0x7de370ac>
   900d8:	01 00                	add    DWORD PTR [rax],eax
   900da:	13 25 96 0b 02 7f    	adc    esp,DWORD PTR [rip+0x7f020b96]        # 7f0b0c76 <_end+0x7dfa70b6>
   900e0:	01 00                	add    DWORD PTR [rax],eax
   900e2:	13 25 99 0b 1e 7f    	adc    esp,DWORD PTR [rip+0x7f1e0b99]        # 7f270c81 <_end+0x7e1670c1>
   900e8:	01 00                	add    DWORD PTR [rax],eax
   900ea:	13 25 9a 0b 3a 7f    	adc    esp,DWORD PTR [rip+0x7f3a0b9a]        # 7f430c8a <_end+0x7e3270ca>
   900f0:	01 00                	add    DWORD PTR [rax],eax
   900f2:	13 25 9b 0b 6c 7f    	adc    esp,DWORD PTR [rip+0x7f6c0b9b]        # 7f750c93 <_end+0x7e6470d3>
   900f8:	01 00                	add    DWORD PTR [rax],eax
   900fa:	13 25 9d 0b 8d 7f    	adc    esp,DWORD PTR [rip+0x7f8d0b9d]        # 7f960c9d <_end+0x7e8570dd>
   90100:	01 00                	add    DWORD PTR [rax],eax
   90102:	13 25 a0 0b af 7f    	adc    esp,DWORD PTR [rip+0x7faf0ba0]        # 7fb80ca8 <_end+0x7ea770e8>
   90108:	01 00                	add    DWORD PTR [rax],eax
   9010a:	13 25 a3 0b c1 7f    	adc    esp,DWORD PTR [rip+0x7fc10ba3]        # 7fca0cb3 <_end+0x7eb970f3>
   90110:	01 00                	add    DWORD PTR [rax],eax
   90112:	13 25 a5 0b ce 7f    	adc    esp,DWORD PTR [rip+0x7fce0ba5]        # 7fd70cbd <_end+0x7ec670fd>
   90118:	01 00                	add    DWORD PTR [rax],eax
   9011a:	13 25 a6 0b e1 7f    	adc    esp,DWORD PTR [rip+0x7fe10ba6]        # 7fea0cc6 <_end+0x7ed97106>
   90120:	01 00                	add    DWORD PTR [rax],eax
   90122:	13 25 a7 0b 01 80    	adc    esp,DWORD PTR [rip+0xffffffff80010ba7]        # ffffffff800a0ccf <_end+0xffffffff7ef9710f>
   90128:	01 00                	add    DWORD PTR [rax],eax
   9012a:	13 25 a8 0b 21 80    	adc    esp,DWORD PTR [rip+0xffffffff80210ba8]        # ffffffff802a0cd8 <_end+0xffffffff7f197118>
   90130:	01 00                	add    DWORD PTR [rax],eax
   90132:	13 25 a9 0b 41 80    	adc    esp,DWORD PTR [rip+0xffffffff80410ba9]        # ffffffff804a0ce1 <_end+0xffffffff7f397121>
   90138:	01 00                	add    DWORD PTR [rax],eax
   9013a:	13 25 ab 0b 58 80    	adc    esp,DWORD PTR [rip+0xffffffff80580bab]        # ffffffff80610ceb <_end+0xffffffff7f50712b>
   90140:	01 00                	add    DWORD PTR [rax],eax
   90142:	13 25 ac 0b 7e 80    	adc    esp,DWORD PTR [rip+0xffffffff807e0bac]        # ffffffff80870cf4 <_end+0xffffffff7f767134>
   90148:	01 00                	add    DWORD PTR [rax],eax
   9014a:	13 25 f0 16 f2 66    	adc    esp,DWORD PTR [rip+0x66f216f0]        # 66fb1840 <_end+0x65ea7c80>
   90150:	01 00                	add    DWORD PTR [rax],eax
   90152:	13 25 f5 16 e0 80    	adc    esp,DWORD PTR [rip+0xffffffff80e016f5]        # ffffffff80e9184d <_end+0xffffffff7fd87c8d>
   90158:	01 00                	add    DWORD PTR [rax],eax
   9015a:	13 25 f6 16 38 81    	adc    esp,DWORD PTR [rip+0xffffffff813816f6]        # ffffffff81411856 <_end+0xffffffff80307c96>
   90160:	01 00                	add    DWORD PTR [rax],eax
   90162:	13 25 f8 16 54 81    	adc    esp,DWORD PTR [rip+0xffffffff815416f8]        # ffffffff815d1860 <_end+0xffffffff804c7ca0>
   90168:	01 00                	add    DWORD PTR [rax],eax
   9016a:	13 25 f9 16 aa 81    	adc    esp,DWORD PTR [rip+0xffffffff81aa16f9]        # ffffffff81b31869 <_end+0xffffffff80a27ca9>
   90170:	01 00                	add    DWORD PTR [rax],eax
   90172:	13 25 fa 16 6a 81    	adc    esp,DWORD PTR [rip+0xffffffff816a16fa]        # ffffffff81731872 <_end+0xffffffff80627cb2>
   90178:	01 00                	add    DWORD PTR [rax],eax
   9017a:	13 25 fb 16 8a 81    	adc    esp,DWORD PTR [rip+0xffffffff818a16fb]        # ffffffff8193187b <_end+0xffffffff80827cbb>
   90180:	01 00                	add    DWORD PTR [rax],eax
   90182:	13 25 fc 16 c5 81    	adc    esp,DWORD PTR [rip+0xffffffff81c516fc]        # ffffffff81ce1884 <_end+0xffffffff80bd7cc4>
   90188:	01 00                	add    DWORD PTR [rax],eax
   9018a:	46 61                	rex.RX (bad) 
   9018c:	62 73                	(bad)  
   9018e:	00 01                	add    BYTE PTR [rcx],al
   90190:	67 39 9f 04 00 5b 66 	cmp    DWORD PTR [edi+0x665b0004],ebx
   90197:	01 00                	add    DWORD PTR [rax],eax
   90199:	67 6a 01             	addr32 push 0x1
   9019c:	00 01                	add    BYTE PTR [rcx],al
   9019e:	5b                   	pop    rbx
   9019f:	66 01 00             	add    WORD PTR [rax],ax
   901a2:	00 46 61             	add    BYTE PTR [rsi+0x61],al
   901a5:	62 73                	(bad)  
   901a7:	00 01                	add    BYTE PTR [rcx],al
   901a9:	55                   	push   rbp
   901aa:	74 9f                	je     9014b <__abi_tag-0x370251>
   901ac:	04 00                	add    al,0x0
   901ae:	10 82 01 00 80 6a    	adc    BYTE PTR [rdx+0x6a800001],al
   901b4:	01 00                	add    DWORD PTR [rax],eax
   901b6:	01 10                	add    DWORD PTR [rax],edx
   901b8:	82                   	(bad)  
   901b9:	01 00                	add    DWORD PTR [rax],eax
   901bb:	00 46 61             	add    BYTE PTR [rsi+0x61],al
   901be:	62 73                	(bad)  
   901c0:	00 01                	add    BYTE PTR [rcx],al
   901c2:	4f 25 9f 04 00 58    	rex.WRXB and rax,0x5800049f
   901c8:	00 00                	add    BYTE PTR [rax],al
   901ca:	00 99 6a 01 00 01    	add    BYTE PTR [rcx+0x100016a],bl
   901d0:	58                   	pop    rax
   901d1:	00 00                	add    BYTE PTR [rax],al
   901d3:	00 00                	add    BYTE PTR [rax],al
   901d5:	46 61                	rex.RX (bad) 
   901d7:	62 73                	(bad)  
   901d9:	00 01                	add    BYTE PTR [rcx],al
   901db:	4b 2f                	rex.WXB (bad) 
   901dd:	9f                   	lahf   
   901de:	04 00                	add    al,0x0
   901e0:	66 04 00             	data16 add al,0x0
   901e3:	00 b2 6a 01 00 01    	add    BYTE PTR [rdx+0x100016a],dh
   901e9:	66 04 00             	data16 add al,0x0
   901ec:	00 00                	add    BYTE PTR [rax],al
   901ee:	46 61                	rex.RX (bad) 
   901f0:	62 73                	(bad)  
   901f2:	00 01                	add    BYTE PTR [rcx],al
   901f4:	47 1b 9f 04 00 91 04 	rex.RXB sbb r11d,DWORD PTR [r15+0x4910004]
   901fb:	00 00                	add    BYTE PTR [rax],al
   901fd:	cb                   	retf   
   901fe:	6a 01                	push   0x1
   90200:	00 01                	add    BYTE PTR [rcx],al
   90202:	91                   	xchg   ecx,eax
   90203:	04 00                	add    al,0x0
   90205:	00 00                	add    BYTE PTR [rax],al
   90207:	46 61                	rex.RX (bad) 
   90209:	62 73                	(bad)  
   9020b:	00 01                	add    BYTE PTR [rcx],al
   9020d:	3d a9 9f 04 00       	cmp    eax,0x49fa9
   90212:	51                   	push   rcx
   90213:	00 00                	add    BYTE PTR [rax],al
   90215:	00 e4                	add    ah,ah
   90217:	6a 01                	push   0x1
   90219:	00 01                	add    BYTE PTR [rcx],al
   9021b:	51                   	push   rcx
   9021c:	00 00                	add    BYTE PTR [rax],al
   9021e:	00 00                	add    BYTE PTR [rax],al
   90220:	46 61                	rex.RX (bad) 
   90222:	62 73                	(bad)  
   90224:	00 01                	add    BYTE PTR [rcx],al
   90226:	38 62 9f             	cmp    BYTE PTR [rdx-0x61],ah
   90229:	04 00                	add    al,0x0
   9022b:	37                   	(bad)  
   9022c:	00 00                	add    BYTE PTR [rax],al
   9022e:	00 fd                	add    ch,bh
   90230:	6a 01                	push   0x1
   90232:	00 01                	add    BYTE PTR [rcx],al
   90234:	37                   	(bad)  
   90235:	00 00                	add    BYTE PTR [rax],al
   90237:	00 00                	add    BYTE PTR [rax],al
   90239:	46                   	rex.RX
   9023a:	64 69 76 00 25 b1 ba 	imul   esi,DWORD PTR fs:[rsi+0x0],0x72bab125
   90241:	72 
   90242:	03 00                	add    eax,DWORD PTR [rax]
   90244:	be 66 01 00 1b       	mov    esi,0x1b000166
   90249:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9024c:	01 37                	add    DWORD PTR [rdi],esi
   9024e:	00 00                	add    BYTE PTR [rax],al
   90250:	00 01                	add    BYTE PTR [rcx],al
   90252:	37                   	(bad)  
   90253:	00 00                	add    BYTE PTR [rax],al
   90255:	00 00                	add    BYTE PTR [rax],al
   90257:	35 3d 48 07 00       	xor    eax,0x7483d
   9025c:	01 26                	add    DWORD PTR [rsi],esp
   9025e:	d6                   	(bad)  
   9025f:	0c 45                	or     al,0x45
   90261:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   90264:	68 78 00 00 00       	push   0x78
   90269:	26 d8 0c 3b          	es fmul DWORD PTR [rbx+rdi*1]
   9026d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   90270:	0d cc 0f 05 00       	or     eax,0x50fcc
   90275:	01 00                	add    DWORD PTR [rax],eax
   90277:	3c 5f                	cmp    al,0x5f
   90279:	54                   	push   rsp
   9027a:	70 00                	jo     9027c <__abi_tag-0x370120>
   9027c:	ce                   	(bad)  
   9027d:	00 00                	add    BYTE PTR [rax],al
   9027f:	00 00                	add    BYTE PTR [rax],al
   90281:	3d 02 29 04 0b       	cmp    eax,0xb042902
   90286:	d5                   	(bad)  
   90287:	85 01                	test   DWORD PTR [rcx],eax
   90289:	00 3d 02 2a 04 0b    	add    BYTE PTR [rip+0xb042a02],bh        # b0d2c91 <_end+0x9fc90d1>
   9028f:	c9                   	leave  
   90290:	85 01                	test   DWORD PTR [rcx],eax
   90292:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   90295:	93                   	xchg   ebx,eax
   90296:	07                   	(bad)  
   90297:	00 27                	add    BYTE PTR [rdi],ah
   90299:	18 01                	sbb    BYTE PTR [rcx],al
   9029b:	1a 4a 00             	sbb    cl,BYTE PTR [rdx+0x0]
   9029e:	00 00                	add    BYTE PTR [rax],al
   902a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   902a1:	b1 4d                	mov    cl,0x4d
   902a3:	01 00                	add    DWORD PTR [rax],eax
   902a5:	28 40 0a             	sub    BYTE PTR [rax+0xa],al
   902a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   902a9:	81 cb 03 00 28 94    	or     ebx,0x94280003
   902af:	0a 78 d2             	or     bh,BYTE PTR [rax-0x2e]
   902b2:	86 03                	xchg   BYTE PTR [rbx],al
   902b4:	00 29                	add    BYTE PTR [rcx],ch
   902b6:	32 0d 13 2a 40 0b    	xor    cl,BYTE PTR [rip+0xb402a13]        # b492ccf <_end+0xa38910f>
   902bc:	b9 86 01 00 13       	mov    ecx,0x13000186
   902c1:	2a 8d 0b ad 86 01    	sub    cl,BYTE PTR [rbp+0x186ad0b]
   902c7:	00 13                	add    BYTE PTR [rbx],dl
   902c9:	2a 8f 0b ca 86 01    	sub    cl,BYTE PTR [rdi+0x186ca0b]
   902cf:	00 13                	add    BYTE PTR [rbx],dl
   902d1:	2a 90 0b e1 86 01    	sub    dl,BYTE PTR [rax+0x186e10b]
   902d7:	00 13                	add    BYTE PTR [rbx],dl
   902d9:	2a 91 0b fd 86 01    	sub    dl,BYTE PTR [rcx+0x186fd0b]
   902df:	00 13                	add    BYTE PTR [rbx],dl
   902e1:	2a 92 0b 1e 87 01    	sub    dl,BYTE PTR [rdx+0x1871e0b]
   902e7:	00 13                	add    BYTE PTR [rbx],dl
   902e9:	2a 93 0b 3a 87 01    	sub    dl,BYTE PTR [rbx+0x1873a0b]
   902ef:	00 13                	add    BYTE PTR [rbx],dl
   902f1:	2a 94 0b 56 87 01 00 	sub    dl,BYTE PTR [rbx+rcx*1+0x18756]
   902f8:	13 2a                	adc    ebp,DWORD PTR [rdx]
   902fa:	95                   	xchg   ebp,eax
   902fb:	0b 72 87             	or     esi,DWORD PTR [rdx-0x79]
   902fe:	01 00                	add    DWORD PTR [rax],eax
   90300:	13 2a                	adc    ebp,DWORD PTR [rdx]
   90302:	96                   	xchg   esi,eax
   90303:	0b 8f 87 01 00 13    	or     ecx,DWORD PTR [rdi+0x13000187]
   90309:	2a 97 0b b0 87 01    	sub    dl,BYTE PTR [rdi+0x187b00b]
   9030f:	00 13                	add    BYTE PTR [rbx],dl
   90311:	2a 98 0b c7 87 01    	sub    bl,BYTE PTR [rax+0x187c70b]
   90317:	00 13                	add    BYTE PTR [rbx],dl
   90319:	2a 99 0b d4 87 01    	sub    bl,BYTE PTR [rcx+0x187d40b]
   9031f:	00 13                	add    BYTE PTR [rbx],dl
   90321:	2a 9a 0b fa 87 01    	sub    bl,BYTE PTR [rdx+0x187fa0b]
   90327:	00 13                	add    BYTE PTR [rbx],dl
   90329:	2a 9b 0b 20 88 01    	sub    bl,BYTE PTR [rbx+0x188200b]
   9032f:	00 13                	add    BYTE PTR [rbx],dl
   90331:	2a 9c 0b 3c 88 01 00 	sub    bl,BYTE PTR [rbx+rcx*1+0x1883c]
   90338:	13 2a                	adc    ebp,DWORD PTR [rdx]
   9033a:	9d                   	popf   
   9033b:	0b 67 88             	or     esp,DWORD PTR [rdi-0x78]
   9033e:	01 00                	add    DWORD PTR [rax],eax
   90340:	13 2a                	adc    ebp,DWORD PTR [rdx]
   90342:	9e                   	sahf   
   90343:	0b 83 88 01 00 13    	or     eax,DWORD PTR [rbx+0x13000188]
   90349:	2a a0 0b 9a 88 01    	sub    ah,BYTE PTR [rax+0x1889a0b]
   9034f:	00 13                	add    BYTE PTR [rbx],dl
   90351:	2a a2 0b bc 88 01    	sub    ah,BYTE PTR [rdx+0x188bc0b]
   90357:	00 13                	add    BYTE PTR [rbx],dl
   90359:	2a a3 0b dd 88 01    	sub    ah,BYTE PTR [rbx+0x188dd0b]
   9035f:	00 13                	add    BYTE PTR [rbx],dl
   90361:	2a a4 0b f9 88 01 00 	sub    ah,BYTE PTR [rbx+rcx*1+0x188f9]
   90368:	13 2a                	adc    ebp,DWORD PTR [rdx]
   9036a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9036b:	0b 1f                	or     ebx,DWORD PTR [rdi]
   9036d:	89 01                	mov    DWORD PTR [rcx],eax
   9036f:	00 13                	add    BYTE PTR [rbx],dl
   90371:	2a a9 0b 44 89 01    	sub    ch,BYTE PTR [rcx+0x189440b]
   90377:	00 13                	add    BYTE PTR [rbx],dl
   90379:	2a ac 0b 6a 89 01 00 	sub    ch,BYTE PTR [rbx+rcx*1+0x1896a]
   90380:	13 2a                	adc    ebp,DWORD PTR [rdx]
   90382:	ae                   	scas   al,BYTE PTR es:[rdi]
   90383:	0b 8f 89 01 00 13    	or     ecx,DWORD PTR [rdi+0x13000189]
   90389:	2a b0 0b ab 89 01    	sub    dh,BYTE PTR [rax+0x189ab0b]
   9038f:	00 13                	add    BYTE PTR [rbx],dl
   90391:	2a b2 0b cb 89 01    	sub    dh,BYTE PTR [rdx+0x189cb0b]
   90397:	00 13                	add    BYTE PTR [rbx],dl
   90399:	2a b3 0b ec 89 01    	sub    dh,BYTE PTR [rbx+0x189ec0b]
   9039f:	00 13                	add    BYTE PTR [rbx],dl
   903a1:	2a b4 0b 07 8a 01 00 	sub    dh,BYTE PTR [rbx+rcx*1+0x18a07]
   903a8:	13 2a                	adc    ebp,DWORD PTR [rdx]
   903aa:	b5 0b                	mov    ch,0xb
   903ac:	22 8a 01 00 13 2a    	and    cl,BYTE PTR [rdx+0x2a130001]
   903b2:	b6 0b                	mov    dh,0xb
   903b4:	3d 8a 01 00 13       	cmp    eax,0x1300018a
   903b9:	2a b7 0b 58 8a 01    	sub    dh,BYTE PTR [rdi+0x18a580b]
   903bf:	00 13                	add    BYTE PTR [rbx],dl
   903c1:	2a b8 0b 73 8a 01    	sub    bh,BYTE PTR [rax+0x18a730b]
   903c7:	00 13                	add    BYTE PTR [rbx],dl
   903c9:	2a b9 0b 9e 8a 01    	sub    bh,BYTE PTR [rcx+0x18a9e0b]
   903cf:	00 13                	add    BYTE PTR [rbx],dl
   903d1:	2a ba 0b b4 8a 01    	sub    bh,BYTE PTR [rdx+0x18ab40b]
   903d7:	00 13                	add    BYTE PTR [rbx],dl
   903d9:	2a bb 0b d4 8a 01    	sub    bh,BYTE PTR [rbx+0x18ad40b]
   903df:	00 13                	add    BYTE PTR [rbx],dl
   903e1:	2a bc 0b f4 8a 01 00 	sub    bh,BYTE PTR [rbx+rcx*1+0x18af4]
   903e8:	13 2a                	adc    ebp,DWORD PTR [rdx]
   903ea:	bd 0b 14 8b 01       	mov    ebp,0x18b140b
   903ef:	00 13                	add    BYTE PTR [rbx],dl
   903f1:	2a be 0b 3f 8b 01    	sub    bh,BYTE PTR [rsi+0x18b3f0b]
   903f7:	00 13                	add    BYTE PTR [rbx],dl
   903f9:	2a bf 0b 5a 8b 01    	sub    bh,BYTE PTR [rdi+0x18b5a0b]
   903ff:	00 13                	add    BYTE PTR [rbx],dl
   90401:	2a c1                	sub    al,cl
   90403:	0b 7b 8b             	or     edi,DWORD PTR [rbx-0x75]
   90406:	01 00                	add    DWORD PTR [rax],eax
   90408:	13 2a                	adc    ebp,DWORD PTR [rdx]
   9040a:	c3                   	ret    
   9040b:	0b 97 8b 01 00 13    	or     edx,DWORD PTR [rdi+0x1300018b]
   90411:	2a c4                	sub    al,ah
   90413:	0b b7 8b 01 00 13    	or     esi,DWORD PTR [rdi+0x1300018b]
   90419:	2a c5                	sub    al,ch
   9041b:	0b d8                	or     ebx,eax
   9041d:	8b 01                	mov    eax,DWORD PTR [rcx]
   9041f:	00 13                	add    BYTE PTR [rbx],dl
   90421:	2a c6                	sub    al,dh
   90423:	0b f9                	or     edi,ecx
   90425:	8b 01                	mov    eax,DWORD PTR [rcx]
   90427:	00 13                	add    BYTE PTR [rbx],dl
   90429:	2a c7                	sub    al,bh
   9042b:	0b 19                	or     ebx,DWORD PTR [rcx]
   9042d:	8c 01                	mov    WORD PTR [rcx],es
   9042f:	00 13                	add    BYTE PTR [rbx],dl
   90431:	2a c8                	sub    cl,al
   90433:	0b 30                	or     esi,DWORD PTR [rax]
   90435:	8c 01                	mov    WORD PTR [rcx],es
   90437:	00 13                	add    BYTE PTR [rbx],dl
   90439:	2a c9                	sub    cl,cl
   9043b:	0b 51 8c             	or     edx,DWORD PTR [rcx-0x74]
   9043e:	01 00                	add    DWORD PTR [rax],eax
   90440:	13 2a                	adc    ebp,DWORD PTR [rdx]
   90442:	ca 0b 72             	retf   0x720b
   90445:	8c 01                	mov    WORD PTR [rcx],es
   90447:	00 13                	add    BYTE PTR [rbx],dl
   90449:	2a cb                	sub    cl,bl
   9044b:	0b 93 8c 01 00 13    	or     edx,DWORD PTR [rbx+0x1300018c]
   90451:	2a cc                	sub    cl,ah
   90453:	0b b4 8c 01 00 13 2a 	or     esi,DWORD PTR [rsp+rcx*4+0x2a130001]
   9045a:	cd 0b                	int    0xb
   9045c:	cc                   	int3   
   9045d:	8c 01                	mov    WORD PTR [rcx],es
   9045f:	00 13                	add    BYTE PTR [rbx],dl
   90461:	2a ce                	sub    cl,dh
   90463:	0b e8                	or     ebp,eax
   90465:	8c 01                	mov    WORD PTR [rcx],es
   90467:	00 13                	add    BYTE PTR [rbx],dl
   90469:	2a ce                	sub    cl,dh
   9046b:	0b 07                	or     eax,DWORD PTR [rdi]
   9046d:	8d 01                	lea    eax,[rcx]
   9046f:	00 13                	add    BYTE PTR [rbx],dl
   90471:	2a cf                	sub    cl,bh
   90473:	0b 26                	or     esp,DWORD PTR [rsi]
   90475:	8d 01                	lea    eax,[rcx]
   90477:	00 13                	add    BYTE PTR [rbx],dl
   90479:	2a cf                	sub    cl,bh
   9047b:	0b 45 8d             	or     eax,DWORD PTR [rbp-0x73]
   9047e:	01 00                	add    DWORD PTR [rax],eax
   90480:	13 2a                	adc    ebp,DWORD PTR [rdx]
   90482:	d0 0b                	ror    BYTE PTR [rbx],1
   90484:	64 8d 01             	lea    eax,fs:[rcx]
   90487:	00 13                	add    BYTE PTR [rbx],dl
   90489:	2a d0                	sub    dl,al
   9048b:	0b 83 8d 01 00 13    	or     eax,DWORD PTR [rbx+0x1300018d]
   90491:	2a d1                	sub    dl,cl
   90493:	0b a2 8d 01 00 13    	or     esp,DWORD PTR [rdx+0x1300018d]
   90499:	2a d1                	sub    dl,cl
   9049b:	0b c1                	or     eax,ecx
   9049d:	8d 01                	lea    eax,[rcx]
   9049f:	00 13                	add    BYTE PTR [rbx],dl
   904a1:	2a d2                	sub    dl,dl
   904a3:	0b e0                	or     esp,eax
   904a5:	8d 01                	lea    eax,[rcx]
   904a7:	00 13                	add    BYTE PTR [rbx],dl
   904a9:	2a d2                	sub    dl,dl
   904ab:	0b 04 8e             	or     eax,DWORD PTR [rsi+rcx*4]
   904ae:	01 00                	add    DWORD PTR [rax],eax
   904b0:	3d 2a 0b 01 16       	cmp    eax,0x16010b2a
   904b5:	28 8e 01 00 3d 2a    	sub    BYTE PTR [rsi+0x2a3d0001],cl
   904bb:	0c 01                	or     al,0x1
   904bd:	16                   	(bad)  
   904be:	44 8e 01             	rex.R mov es,WORD PTR [rcx]
   904c1:	00 3d 2a 0d 01 16    	add    BYTE PTR [rip+0x16010d2a],bh        # 160a11f1 <_end+0x14f97631>
   904c7:	65 8e 01             	mov    es,WORD PTR gs:[rcx]
   904ca:	00 3d 2a 1b 01 0e    	add    BYTE PTR [rip+0xe011b2a],bh        # e0a1ffa <_end+0xcf9843a>
   904d0:	7b 8b                	jnp    9045d <__abi_tag-0x36ff3f>
   904d2:	01 00                	add    DWORD PTR [rax],eax
   904d4:	3d 2a 1e 01 0e       	cmp    eax,0xe011e2a
   904d9:	1f                   	(bad)  
   904da:	89 01                	mov    DWORD PTR [rcx],eax
   904dc:	00 3d 2a 21 01 0e    	add    BYTE PTR [rip+0xe01212a],bh        # e0a260c <_end+0xcf98a4c>
   904e2:	6a 89                	push   0xffffffffffffff89
   904e4:	01 00                	add    DWORD PTR [rax],eax
   904e6:	3d 2a 24 01 0e       	cmp    eax,0xe01242a
   904eb:	ab                   	stos   DWORD PTR es:[rdi],eax
   904ec:	89 01                	mov    DWORD PTR [rcx],eax
   904ee:	00 3d 2a 28 01 0e    	add    BYTE PTR [rip+0xe01282a],bh        # e0a2d1e <_end+0xcf9915e>
   904f4:	28 8e 01 00 3d 2a    	sub    BYTE PTR [rsi+0x2a3d0001],cl
   904fa:	29 01                	sub    DWORD PTR [rcx],eax
   904fc:	0e                   	(bad)  
   904fd:	44 8e 01             	rex.R mov es,WORD PTR [rcx]
   90500:	00 3d 2a 2a 01 0e    	add    BYTE PTR [rip+0xe012a2a],bh        # e0a2f30 <_end+0xcf99370>
   90506:	65 8e 01             	mov    es,WORD PTR gs:[rcx]
   90509:	00 79 f8             	add    BYTE PTR [rcx-0x8],bh
   9050c:	a0 02 00 2b 3b 0d a8 	movabs al,ds:0x16fa80d3b2b0002
   90513:	6f 01 
   90515:	00 7a fa             	add    BYTE PTR [rdx-0x6],bh
   90518:	a0 02 00 08 2b 56 9a 	movabs al,ds:0x16f9a562b080002
   9051f:	6f 01 
   90521:	00 12                	add    BYTE PTR [rdx],dl
   90523:	03 54 04 00          	add    edx,DWORD PTR [rsp+rax*1+0x0]
   90527:	2b 58 0d             	sub    ebx,DWORD PTR [rax+0xd]
   9052a:	fb                   	sti    
   9052b:	01 00                	add    DWORD PTR [rax],eax
   9052d:	00 00                	add    BYTE PTR [rax],al
   9052f:	95                   	xchg   ebp,eax
   90530:	01 fa                	add    edx,edi
   90532:	a0 02 00 2b 5a 10 83 	movabs al,ds:0x28c83105a2b0002
   90539:	8c 02 
   9053b:	00 08                	add    BYTE PTR [rax],cl
   9053d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9053e:	01 00                	add    DWORD PTR [rax],eax
   90540:	13 6e 01             	adc    ebp,DWORD PTR [rsi+0x1]
   90543:	00 1a                	add    BYTE PTR [rdx],bl
   90545:	86 8e 01 00 01 fb    	xchg   BYTE PTR [rsi-0x4feffff],cl
   9054b:	01 00                	add    DWORD PTR [rax],eax
   9054d:	00 00                	add    BYTE PTR [rax],al
   9054f:	7b 0e                	jnp    9055f <__abi_tag-0x36fe3d>
   90551:	5f                   	pop    rdi
   90552:	04 00                	add    al,0x0
   90554:	5c                   	pop    rsp
   90555:	9e                   	sahf   
   90556:	1d 00 00 25 6e       	sbb    eax,0x6e250000
   9055b:	01 00                	add    DWORD PTR [rax],eax
   9055d:	2b 6e 01             	sub    ebp,DWORD PTR [rsi+0x1]
   90560:	00 1a                	add    BYTE PTR [rdx],bl
   90562:	86 8e 01 00 00 7b    	xchg   BYTE PTR [rsi+0x7b000001],cl
   90568:	aa                   	stos   BYTE PTR es:[rdi],al
   90569:	a9 00 00 5d b6       	test   eax,0xb65d0000
   9056e:	bc 03 00 3d 6e       	mov    esp,0x6e3d0003
   90573:	01 00                	add    DWORD PTR [rax],eax
   90575:	43 6e                	rex.XB outs dx,BYTE PTR ds:[rsi]
   90577:	01 00                	add    DWORD PTR [rax],eax
   90579:	1a 86 8e 01 00 00    	sbb    al,BYTE PTR [rsi+0x18e]
   9057f:	96                   	xchg   esi,eax
   90580:	01 8d cb 05 00 2b    	add    DWORD PTR [rbp+0x2b0005cb],ecx
   90586:	5f                   	pop    rdi
   90587:	0d 96 61 00 00       	or     eax,0x6196
   9058c:	fb                   	sti    
   9058d:	01 00                	add    DWORD PTR [rax],eax
   9058f:	00 5c 6e 01          	add    BYTE PTR [rsi+rbp*2+0x1],bl
   90593:	00 62 6e             	add    BYTE PTR [rdx+0x6e],ah
   90596:	01 00                	add    DWORD PTR [rax],eax
   90598:	1a 8b 8e 01 00 00    	sbb    cl,BYTE PTR [rbx+0x18e]
   9059e:	47 fa                	rex.RXB cli 
   905a0:	a0 02 00 2b 67 07 69 	movabs al,ds:0x31f6907672b0002
   905a7:	1f 03 
   905a9:	00 76 6e             	add    BYTE PTR [rsi+0x6e],dh
   905ac:	01 00                	add    DWORD PTR [rax],eax
   905ae:	7c 6e                	jl     9061e <__abi_tag-0x36fd7e>
   905b0:	01 00                	add    DWORD PTR [rax],eax
   905b2:	1a 86 8e 01 00 00    	sbb    al,BYTE PTR [rsi+0x18e]
   905b8:	47 fa                	rex.RXB cli 
   905ba:	a0 02 00 2b 69 07 22 	movabs al,ds:0x44f2207692b0002
   905c1:	4f 04 
   905c3:	00 90 6e 01 00 9b    	add    BYTE PTR [rax-0x64fffe92],dl
   905c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   905ca:	01 00                	add    DWORD PTR [rax],eax
   905cc:	1a 86 8e 01 00 01    	sbb    al,BYTE PTR [rsi+0x100018e]
   905d2:	90                   	nop
   905d3:	8e 01                	mov    es,WORD PTR [rcx]
   905d5:	00 00                	add    BYTE PTR [rax],al
   905d7:	47 fa                	rex.RXB cli 
   905d9:	a0 02 00 2b 6c 07 e7 	movabs al,ds:0x27be7076c2b0002
   905e0:	7b 02 
   905e2:	00 af 6e 01 00 ba    	add    BYTE PTR [rdi-0x45fffe92],ch
   905e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   905e9:	01 00                	add    DWORD PTR [rax],eax
   905eb:	1a 86 8e 01 00 01    	sbb    al,BYTE PTR [rsi+0x100018e]
   905f1:	c7                   	(bad)  
   905f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   905f3:	01 00                	add    DWORD PTR [rax],eax
   905f5:	00 47 fa             	add    BYTE PTR [rdi-0x6],al
   905f8:	a0 02 00 2b 70 07 e6 	movabs al,ds:0x4c9e607702b0002
   905ff:	c9 04 
   90601:	00 ce                	add    dh,cl
   90603:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90604:	01 00                	add    DWORD PTR [rax],eax
   90606:	d9 6e 01             	fldcw  WORD PTR [rsi+0x1]
   90609:	00 1a                	add    BYTE PTR [rdx],bl
   9060b:	86 8e 01 00 01 95    	xchg   BYTE PTR [rsi-0x6afeffff],cl
   90611:	8e 01                	mov    es,WORD PTR [rcx]
   90613:	00 00                	add    BYTE PTR [rax],al
   90615:	42 bb fa 03 00 2b    	rex.X mov ebx,0x2b0003fa
   9061b:	7d 07                	jge    90624 <__abi_tag-0x36fd78>
   9061d:	e5 4b                	in     eax,0x4b
   9061f:	01 00                	add    DWORD PTR [rax],eax
   90621:	9a                   	(bad)  
   90622:	8e 01                	mov    es,WORD PTR [rcx]
   90624:	00 f1                	add    cl,dh
   90626:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90627:	01 00                	add    DWORD PTR [rax],eax
   90629:	fc                   	cld    
   9062a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9062b:	01 00                	add    DWORD PTR [rax],eax
   9062d:	1a 86 8e 01 00 01    	sbb    al,BYTE PTR [rsi+0x100018e]
   90633:	90                   	nop
   90634:	8e 01                	mov    es,WORD PTR [rcx]
   90636:	00 00                	add    BYTE PTR [rax],al
   90638:	42 bb fa 03 00 2b    	rex.X mov ebx,0x2b0003fa
   9063e:	81 07 7b f3 01 00    	add    DWORD PTR [rdi],0x1f37b
   90644:	9a                   	(bad)  
   90645:	8e 01                	mov    es,WORD PTR [rcx]
   90647:	00 14 6f             	add    BYTE PTR [rdi+rbp*2],dl
   9064a:	01 00                	add    DWORD PTR [rax],eax
   9064c:	1f                   	(bad)  
   9064d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9064e:	01 00                	add    DWORD PTR [rax],eax
   90650:	1a 86 8e 01 00 01    	sbb    al,BYTE PTR [rsi+0x100018e]
   90656:	95                   	xchg   ebp,eax
   90657:	8e 01                	mov    es,WORD PTR [rcx]
   90659:	00 00                	add    BYTE PTR [rax],al
   9065b:	47 30 3b             	rex.RXB xor BYTE PTR [r11],r15b
   9065e:	02 00                	add    al,BYTE PTR [rax]
   90660:	2b 88 07 cc b4 00    	sub    ecx,DWORD PTR [rax+0xb4cc07]
   90666:	00 33                	add    BYTE PTR [rbx],dh
   90668:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90669:	01 00                	add    DWORD PTR [rax],eax
   9066b:	3e 6f                	outs   dx,DWORD PTR ds:[rsi]
   9066d:	01 00                	add    DWORD PTR [rax],eax
   9066f:	1a 86 8e 01 00 1a    	sbb    al,BYTE PTR [rsi+0x1a00018e]
   90675:	ce                   	(bad)  
   90676:	00 00                	add    BYTE PTR [rax],al
   90678:	00 00                	add    BYTE PTR [rax],al
   9067a:	47 bc 60 03 00 2b    	rex.RXB mov r12d,0x2b000360
   90680:	8b 07                	mov    eax,DWORD PTR [rdi]
   90682:	ee                   	out    dx,al
   90683:	40 03 00             	rex add eax,DWORD PTR [rax]
   90686:	52                   	push   rdx
   90687:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90688:	01 00                	add    DWORD PTR [rax],eax
   9068a:	5d                   	pop    rbp
   9068b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9068c:	01 00                	add    DWORD PTR [rax],eax
   9068e:	1a 86 8e 01 00 01    	sbb    al,BYTE PTR [rsi+0x100018e]
   90694:	9a                   	(bad)  
   90695:	8e 01                	mov    es,WORD PTR [rcx]
   90697:	00 00                	add    BYTE PTR [rax],al
   90699:	97                   	xchg   edi,eax
   9069a:	01 4f 3d             	add    DWORD PTR [rdi+0x3d],ecx
   9069d:	02 00                	add    al,BYTE PTR [rax]
   9069f:	2b 97 10 4e a3 05    	sub    edx,DWORD PTR [rdi+0x5a34e10]
   906a5:	00 c2                	add    dl,al
   906a7:	85 01                	test   DWORD PTR [rcx],eax
   906a9:	00 01                	add    BYTE PTR [rcx],al
   906ab:	77 6f                	ja     9071c <__abi_tag-0x36fc80>
   906ad:	01 00                	add    DWORD PTR [rax],eax
   906af:	7d 6f                	jge    90720 <__abi_tag-0x36fc7c>
   906b1:	01 00                	add    DWORD PTR [rax],eax
   906b3:	1a 8b 8e 01 00 00    	sbb    cl,BYTE PTR [rbx+0x18e]
   906b9:	98                   	cwde   
   906ba:	01 e8                	add    eax,ebp
   906bc:	03 05 00 2b ac 07    	add    eax,DWORD PTR [rip+0x7ac2b00]        # 7b531c2 <_end+0x6a49602>
   906c2:	ea                   	(bad)  
   906c3:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   906c6:	9f                   	lahf   
   906c7:	8e 01                	mov    es,WORD PTR [rcx]
   906c9:	00 01                	add    BYTE PTR [rcx],al
   906cb:	93                   	xchg   ebx,eax
   906cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   906cd:	01 00                	add    DWORD PTR [rax],eax
   906cf:	1a 8b 8e 01 00 00    	sbb    cl,BYTE PTR [rbx+0x18e]
   906d5:	00 1b                	add    BYTE PTR [rbx],bl
   906d7:	da 6d 01             	fisubr DWORD PTR [rbp+0x1]
   906da:	00 13                	add    BYTE PTR [rbx],dl
   906dc:	2b 50 10             	sub    edx,DWORD PTR [rax+0x10]
   906df:	b0 6f                	mov    al,0x6f
   906e1:	01 00                	add    DWORD PTR [rax],eax
   906e3:	00 13                	add    BYTE PTR [rbx],dl
   906e5:	2b 40 1a             	sub    eax,DWORD PTR [rax+0x1a]
   906e8:	da 6d 01             	fisubr DWORD PTR [rbp+0x1]
   906eb:	00 99 01 c6 19 04    	add    BYTE PTR [rcx+0x419c601],bl
   906f1:	00 2b                	add    BYTE PTR [rbx],ch
   906f3:	4c 08 25 11 05 00 c7 	rex.WR or BYTE PTR [rip+0xffffffffc7000511],r12b        # ffffffffc7090c0b <_end+0xffffffffc5f8704b>
   906fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   906fb:	01 00                	add    DWORD PTR [rax],eax
   906fd:	01 da                	add    edx,ebx
   906ff:	6d                   	ins    DWORD PTR es:[rdi],dx
   90700:	01 00                	add    DWORD PTR [rax],eax
   90702:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   90705:	77 00                	ja     90707 <__abi_tag-0x36fc95>
   90707:	00 27                	add    BYTE PTR [rdi],ah
   90709:	1c 01                	sbb    al,0x1
   9070b:	1d 5f 00 00 00       	sbb    eax,0x5f
   90710:	9a                   	(bad)  
   90711:	01 93 ea 03 00 1b    	add    DWORD PTR [rbx+0x1b0003ea],edx
   90717:	d4                   	(bad)  
   90718:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90719:	01 00                	add    DWORD PTR [rax],eax
   9071b:	27                   	(bad)  
   9071c:	dc 5b 06             	fcomp  QWORD PTR [rbx+0x6]
   9071f:	00 01                	add    BYTE PTR [rcx],al
   90721:	2c 3c                	sub    al,0x3c
   90723:	01 0c e6             	add    DWORD PTR [rsi+riz*8],ecx
   90726:	71 01                	jno    90729 <__abi_tag-0x36fc73>
   90728:	00 4e 8f             	add    BYTE PTR [rsi-0x71],cl
   9072b:	c9                   	leave  
   9072c:	06                   	(bad)  
   9072d:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   90730:	01 07                	add    DWORD PTR [rdi],eax
   90732:	5d                   	pop    rbp
   90733:	5c                   	pop    rsp
   90734:	06                   	(bad)  
   90735:	00 09                	add    BYTE PTR [rcx],cl
   90737:	70 01                	jo     9073a <__abi_tag-0x36fc62>
   90739:	00 01                	add    BYTE PTR [rcx],al
   9073b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9073c:	8e 01                	mov    es,WORD PTR [rcx]
   9073e:	00 01                	add    BYTE PTR [rcx],al
   90740:	a9 8e 01 00 00       	test   eax,0x18e
   90745:	04 13                	add    al,0x13
   90747:	f3 05 00 2c 3e 01    	repz add eax,0x13e2c00
   9074d:	21 33                	and    DWORD PTR [rbx],esi
   9074f:	02 00                	add    al,BYTE PTR [rax]
   90751:	00 1b                	add    BYTE PTR [rbx],bl
   90753:	09 70 01             	or     DWORD PTR [rax+0x1],esi
   90756:	00 70 65             	add    BYTE PTR [rax+0x65],dh
   90759:	71 00                	jno    9075b <__abi_tag-0x36fc41>
   9075b:	2c 4c                	sub    al,0x4c
   9075d:	01 07                	add    DWORD PTR [rdi],eax
   9075f:	42 d2 08             	rex.X ror BYTE PTR [rax],cl
   90762:	00 c2                	add    dl,al
   90764:	85 01                	test   DWORD PTR [rcx],eax
   90766:	00 3a                	add    BYTE PTR [rdx],bh
   90768:	70 01                	jo     9076b <__abi_tag-0x36fc31>
   9076a:	00 01                	add    BYTE PTR [rcx],al
   9076c:	a9 8e 01 00 01       	test   eax,0x100018e
   90771:	a9 8e 01 00 00       	test   eax,0x18e
   90776:	70 6c                	jo     907e4 <__abi_tag-0x36fbb8>
   90778:	74 00                	je     9077a <__abi_tag-0x36fc22>
   9077a:	2c 50                	sub    al,0x50
   9077c:	01 07                	add    DWORD PTR [rdi],eax
   9077e:	09 fc                	or     esp,edi
   90780:	06                   	(bad)  
   90781:	00 c2                	add    dl,al
   90783:	85 01                	test   DWORD PTR [rcx],eax
   90785:	00 59 70             	add    BYTE PTR [rcx+0x70],bl
   90788:	01 00                	add    DWORD PTR [rax],eax
   9078a:	01 a9 8e 01 00 01    	add    DWORD PTR [rcx+0x100018e],ebp
   90790:	a9 8e 01 00 00       	test   eax,0x18e
   90795:	2d 5c 65 07 00       	sub    eax,0x7655c
   9079a:	2c 58                	sub    al,0x58
   9079c:	01 07                	add    DWORD PTR [rdi],eax
   9079e:	f9                   	stc    
   9079f:	f2 06                	repnz (bad) 
   907a1:	00 ce                	add    dh,cl
   907a3:	00 00                	add    BYTE PTR [rax],al
   907a5:	00 7e 70             	add    BYTE PTR [rsi+0x70],bh
   907a8:	01 00                	add    DWORD PTR [rax],eax
   907aa:	01 ae 8e 01 00 01    	add    DWORD PTR [rsi+0x100018e],ebp
   907b0:	ae                   	scas   al,BYTE PTR es:[rdi]
   907b1:	8e 01                	mov    es,WORD PTR [rcx]
   907b3:	00 01                	add    BYTE PTR [rcx],al
   907b5:	57                   	push   rdi
   907b6:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   907b9:	00 2d 1a 80 07 00    	add    BYTE PTR [rip+0x7801a],ch        # 1087d9 <__abi_tag-0x2f7bc3>
   907bf:	2c 6d                	sub    al,0x6d
   907c1:	01 07                	add    DWORD PTR [rdi],eax
   907c3:	40                   	rex
   907c4:	4b 06                	rex.WXB (bad) 
   907c6:	00 57 6b             	add    BYTE PTR [rdi+0x6b],dl
   907c9:	01 00                	add    DWORD PTR [rax],eax
   907cb:	99                   	cdq    
   907cc:	70 01                	jo     907cf <__abi_tag-0x36fbcd>
   907ce:	00 01                	add    BYTE PTR [rcx],al
   907d0:	ae                   	scas   al,BYTE PTR es:[rdi]
   907d1:	8e 01                	mov    es,WORD PTR [rcx]
   907d3:	00 00                	add    BYTE PTR [rax],al
   907d5:	2d 2a 9d 08 00       	sub    eax,0x89d2a
   907da:	2c 77                	sub    al,0x77
   907dc:	01 07                	add    DWORD PTR [rdi],eax
   907de:	51                   	push   rcx
   907df:	43 06                	rex.XB (bad) 
   907e1:	00 ae 8e 01 00 be    	add    BYTE PTR [rsi-0x41fffe72],ch
   907e7:	70 01                	jo     907ea <__abi_tag-0x36fbb2>
   907e9:	00 01                	add    BYTE PTR [rcx],al
   907eb:	ae                   	scas   al,BYTE PTR es:[rdi]
   907ec:	8e 01                	mov    es,WORD PTR [rcx]
   907ee:	00 01                	add    BYTE PTR [rcx],al
   907f0:	57                   	push   rdi
   907f1:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   907f4:	01 a9 8e 01 00 00    	add    DWORD PTR [rcx+0x18e],ebp
   907fa:	2d d2 e5 08 00       	sub    eax,0x8e5d2
   907ff:	2c 85                	sub    al,0x85
   90801:	01 07                	add    DWORD PTR [rdi],eax
   90803:	68 c1 07 00 b3       	push   0xffffffffb30007c1
   90808:	8e 01                	mov    es,WORD PTR [rcx]
   9080a:	00 e3                	add    bl,ah
   9080c:	70 01                	jo     9080f <__abi_tag-0x36fb8d>
   9080e:	00 01                	add    BYTE PTR [rcx],al
   90810:	b3 8e                	mov    bl,0x8e
   90812:	01 00                	add    DWORD PTR [rax],eax
   90814:	01 ae 8e 01 00 01    	add    DWORD PTR [rsi+0x100018e],ebp
   9081a:	57                   	push   rdi
   9081b:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9081e:	00 2d 88 b1 06 00    	add    BYTE PTR [rip+0x6b188],ch        # fb9ac <__abi_tag-0x3049f0>
   90824:	2c 91                	sub    al,0x91
   90826:	01 07                	add    DWORD PTR [rdi],eax
   90828:	bd a3 07 00 b3       	mov    ebp,0xb30007a3
   9082d:	8e 01                	mov    es,WORD PTR [rcx]
   9082f:	00 08                	add    BYTE PTR [rax],cl
   90831:	71 01                	jno    90834 <__abi_tag-0x36fb68>
   90833:	00 01                	add    BYTE PTR [rcx],al
   90835:	b3 8e                	mov    bl,0x8e
   90837:	01 00                	add    DWORD PTR [rax],eax
   90839:	01 ae 8e 01 00 01    	add    DWORD PTR [rsi+0x100018e],ebp
   9083f:	57                   	push   rdi
   90840:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   90843:	00 2d 8f c9 06 00    	add    BYTE PTR [rip+0x6c98f],ch        # fd1d8 <__abi_tag-0x3031c4>
   90849:	2c 9d                	sub    al,0x9d
   9084b:	01 07                	add    DWORD PTR [rdi],eax
   9084d:	6a 8a                	push   0xffffffffffffff8a
   9084f:	08 00                	or     BYTE PTR [rax],al
   90851:	b3 8e                	mov    bl,0x8e
   90853:	01 00                	add    DWORD PTR [rax],eax
   90855:	2d 71 01 00 01       	sub    eax,0x1000171
   9085a:	b3 8e                	mov    bl,0x8e
   9085c:	01 00                	add    DWORD PTR [rax],eax
   9085e:	01 57 6b             	add    DWORD PTR [rdi+0x6b],edx
   90861:	01 00                	add    DWORD PTR [rax],eax
   90863:	01 09                	add    DWORD PTR [rcx],ecx
   90865:	70 01                	jo     90868 <__abi_tag-0x36fb34>
   90867:	00 00                	add    BYTE PTR [rax],al
   90869:	2d 10 f3 05 00       	sub    eax,0x5f310
   9086e:	2c a9                	sub    al,0xa9
   90870:	01 07                	add    DWORD PTR [rdi],eax
   90872:	8b e4                	mov    esp,esp
   90874:	07                   	(bad)  
   90875:	00 09                	add    BYTE PTR [rcx],cl
   90877:	70 01                	jo     9087a <__abi_tag-0x36fb22>
   90879:	00 48 71             	add    BYTE PTR [rax+0x71],cl
   9087c:	01 00                	add    DWORD PTR [rax],eax
   9087e:	01 b8 8e 01 00 00    	add    DWORD PTR [rax+0x18e],edi
   90884:	04 e2                	add    al,0xe2
   90886:	8e 07                	mov    es,WORD PTR [rdi]
   90888:	00 2c 3f             	add    BYTE PTR [rdi+rdi*1],ch
   9088b:	01 21                	add    DWORD PTR [rcx],esp
   9088d:	ce                   	(bad)  
   9088e:	00 00                	add    BYTE PTR [rax],al
   90890:	00 1b                	add    BYTE PTR [rbx],bl
   90892:	48 71 01             	rex.W jno 90896 <__abi_tag-0x36fb06>
   90895:	00 2d df 8e 07 00    	add    BYTE PTR [rip+0x78edf],ch        # 10977a <__abi_tag-0x2f6c22>
   9089b:	2c af                	sub    al,0xaf
   9089d:	01 07                	add    DWORD PTR [rdi],eax
   9089f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   908a0:	d7                   	xlat   BYTE PTR ds:[rbx]
   908a1:	07                   	(bad)  
   908a2:	00 48 71             	add    BYTE PTR [rax+0x71],cl
   908a5:	01 00                	add    DWORD PTR [rax],eax
   908a7:	75 71                	jne    9091a <__abi_tag-0x36fa82>
   908a9:	01 00                	add    DWORD PTR [rax],eax
   908ab:	01 a9 8e 01 00 00    	add    DWORD PTR [rcx+0x18e],ebp
   908b1:	2d 98 08 08 00       	sub    eax,0x80898
   908b6:	2c b3                	sub    al,0xb3
   908b8:	01 07                	add    DWORD PTR [rdi],eax
   908ba:	83 a2 07 00 c2 85 01 	and    DWORD PTR [rdx-0x7a3dfff9],0x1
   908c1:	00 95 71 01 00 01    	add    BYTE PTR [rbp+0x1000171],dl
   908c7:	b8 8e 01 00 01       	mov    eax,0x100018e
   908cc:	b8 8e 01 00 00       	mov    eax,0x18e
   908d1:	9b                   	fwait
   908d2:	01 65 6f             	add    DWORD PTR [rbp+0x6f],esp
   908d5:	66 00 2c b7          	data16 add BYTE PTR [rdi+rsi*4],ch
   908d9:	01 07                	add    DWORD PTR [rdi],eax
   908db:	4f d4                	rex.WRXB (bad) 
   908dd:	08 00                	or     BYTE PTR [rax],al
   908df:	48 71 01             	rex.W jno 908e3 <__abi_tag-0x36fab9>
   908e2:	00 2d 3a 7e 08 00    	add    BYTE PTR [rip+0x87e3a],ch        # 118722 <__abi_tag-0x2e7c7a>
   908e8:	2c bb                	sub    al,0xbb
   908ea:	01 07                	add    DWORD PTR [rdi],eax
   908ec:	db 5a 07             	fistp  DWORD PTR [rdx+0x7]
   908ef:	00 48 71             	add    BYTE PTR [rax+0x71],cl
   908f2:	01 00                	add    DWORD PTR [rax],eax
   908f4:	c2 71 01             	ret    0x171
   908f7:	00 01                	add    BYTE PTR [rcx],al
   908f9:	b8 8e 01 00 00       	mov    eax,0x18e
   908fe:	04 d1                	add    al,0xd1
   90900:	bc 08 00 2c 40       	mov    esp,0x402c0008
   90905:	01 21                	add    DWORD PTR [rcx],esp
   90907:	e6 71                	out    0x71,al
   90909:	01 00                	add    DWORD PTR [rax],eax
   9090b:	04 04                	add    al,0x4
   9090d:	0a 07                	or     al,BYTE PTR [rdi]
   9090f:	00 2c 41             	add    BYTE PTR [rcx+rax*2],ch
   90912:	01 21                	add    DWORD PTR [rcx],esp
   90914:	ca 73 01             	retf   0x173
   90917:	00 3e                	add    BYTE PTR [rsi],bh
   90919:	31 77 07             	xor    DWORD PTR [rdi+0x7],esi
   9091c:	00 33                	add    BYTE PTR [rbx],dh
   9091e:	02 00                	add    al,BYTE PTR [rax]
   90920:	00 00                	add    BYTE PTR [rax],al
   90922:	16                   	(bad)  
   90923:	d1 df                	rcr    edi,1
   90925:	07                   	(bad)  
   90926:	00 14 ea             	add    BYTE PTR [rdx+rbp*8],dl
   90929:	1b f2                	sbb    esi,edx
   9092b:	71 01                	jno    9092e <__abi_tag-0x36fa6e>
   9092d:	00 7a f7             	add    BYTE PTR [rdx-0x9],bh
   90930:	81 07 00 10 14 70    	add    DWORD PTR [rdi],0x70141000
   90936:	c5 73 01             	(bad)
   90939:	00 12                	add    BYTE PTR [rdx],dl
   9093b:	05 cc 08 00 14       	add    eax,0x140008cc
   90940:	73 21                	jae    90963 <__abi_tag-0x36fa39>
   90942:	ca 73 01             	retf   0x173
   90945:	00 00                	add    BYTE PTR [rax],al
   90947:	12 d7                	adc    dl,bh
   90949:	2d 07 00 14 74       	sub    eax,0x74140007
   9094e:	11 70 83             	adc    DWORD PTR [rax-0x7d],esi
   90951:	01 00                	add    DWORD PTR [rax],eax
   90953:	08 47 8d             	or     BYTE PTR [rdi-0x73],al
   90956:	dd 08                	fisttp QWORD PTR [rax]
   90958:	00 14 7b             	add    BYTE PTR [rbx+rdi*2],dl
   9095b:	07                   	(bad)  
   9095c:	10 64 08 00          	adc    BYTE PTR [rax+rcx*1+0x0],ah
   90960:	2c 72                	sub    al,0x72
   90962:	01 00                	add    DWORD PTR [rax],eax
   90964:	32 72 01             	xor    dh,BYTE PTR [rdx+0x1]
   90967:	00 1a                	add    BYTE PTR [rdx],bl
   90969:	ec                   	in     al,dx
   9096a:	ef                   	out    dx,eax
   9096b:	02 00                	add    al,BYTE PTR [rax]
   9096d:	00 47 8d             	add    BYTE PTR [rdi-0x73],al
   90970:	dd 08                	fisttp QWORD PTR [rax]
   90972:	00 14 85 07 ea ab 08 	add    BYTE PTR [rax*4+0x8abea07],dl
   90979:	00 46 72             	add    BYTE PTR [rsi+0x72],al
   9097c:	01 00                	add    DWORD PTR [rax],eax
   9097e:	51                   	push   rcx
   9097f:	72 01                	jb     90982 <__abi_tag-0x36fa1a>
   90981:	00 1a                	add    BYTE PTR [rdx],bl
   90983:	ec                   	in     al,dx
   90984:	ef                   	out    dx,eax
   90985:	02 00                	add    al,BYTE PTR [rax]
   90987:	01 ca                	add    edx,ecx
   90989:	73 01                	jae    9098c <__abi_tag-0x36fa10>
   9098b:	00 00                	add    BYTE PTR [rax],al
   9098d:	7c 8d                	jl     9091c <__abi_tag-0x36fa80>
   9098f:	dd 08                	fisttp QWORD PTR [rax]
   90991:	00 89 31 f1 05 00    	add    BYTE PTR [rcx+0x5f131],cl
   90997:	63 72 01             	movsxd esi,DWORD PTR [rdx+0x1]
   9099a:	00 6e 72             	add    BYTE PTR [rsi+0x72],ch
   9099d:	01 00                	add    DWORD PTR [rax],eax
   9099f:	1a ec                	sbb    ch,ah
   909a1:	ef                   	out    dx,eax
   909a2:	02 00                	add    al,BYTE PTR [rax]
   909a4:	01 f6                	add    esi,esi
   909a6:	ef                   	out    dx,eax
   909a7:	02 00                	add    al,BYTE PTR [rax]
   909a9:	00 9c 01 bb fa 03 00 	add    BYTE PTR [rcx+rax*1+0x3fabb],bl
   909b0:	14 8a                	adc    al,0x8a
   909b2:	0d b6 3a 07 00       	or     eax,0x73ab6
   909b7:	fb                   	sti    
   909b8:	ef                   	out    dx,eax
   909b9:	02 00                	add    al,BYTE PTR [rax]
   909bb:	01 01                	add    DWORD PTR [rcx],eax
   909bd:	89 72 01             	mov    DWORD PTR [rdx+0x1],esi
   909c0:	00 94 72 01 00 1a ec 	add    BYTE PTR [rdx+rsi*2-0x13e5ffff],dl
   909c7:	ef                   	out    dx,eax
   909c8:	02 00                	add    al,BYTE PTR [rax]
   909ca:	01 f6                	add    esi,esi
   909cc:	ef                   	out    dx,eax
   909cd:	02 00                	add    al,BYTE PTR [rax]
   909cf:	00 7c 8c dd          	add    BYTE PTR [rsp+rcx*4-0x23],bh
   909d3:	08 00                	or     BYTE PTR [rax],al
   909d5:	8b 87 eb 05 00 a6    	mov    eax,DWORD PTR [rdi-0x59fffa15]
   909db:	72 01                	jb     909de <__abi_tag-0x36f9be>
   909dd:	00 b1 72 01 00 1a    	add    BYTE PTR [rcx+0x1a000172],dh
   909e3:	ec                   	in     al,dx
   909e4:	ef                   	out    dx,eax
   909e5:	02 00                	add    al,BYTE PTR [rax]
   909e7:	1a ce                	sbb    cl,dh
   909e9:	00 00                	add    BYTE PTR [rax],al
   909eb:	00 00                	add    BYTE PTR [rax],al
   909ed:	42 a7                	rex.X cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   909ef:	49 06                	rex.WB (bad) 
   909f1:	00 14 8f             	add    BYTE PTR [rdi+rcx*4],dl
   909f4:	07                   	(bad)  
   909f5:	2b 22                	sub    esp,DWORD PTR [rdx]
   909f7:	08 00                	or     BYTE PTR [rax],al
   909f9:	ca 73 01             	retf   0x173
   909fc:	00 c9                	add    cl,cl
   909fe:	72 01                	jb     90a01 <__abi_tag-0x36f99b>
   90a00:	00 cf                	add    bh,cl
   90a02:	72 01                	jb     90a05 <__abi_tag-0x36f997>
   90a04:	00 1a                	add    BYTE PTR [rdx],bl
   90a06:	00 f0                	add    al,dh
   90a08:	02 00                	add    al,BYTE PTR [rax]
   90a0a:	00 47 da             	add    BYTE PTR [rdi-0x26],al
   90a0d:	2d 07 00 14 93       	sub    eax,0x93140007
   90a12:	07                   	(bad)  
   90a13:	47 e8 07 00 e3 72    	rex.RXB call 72ec0a20 <_end+0x71db6e60>
   90a19:	01 00                	add    DWORD PTR [rax],eax
   90a1b:	ee                   	out    dx,al
   90a1c:	72 01                	jb     90a1f <__abi_tag-0x36f97d>
   90a1e:	00 1a                	add    BYTE PTR [rdx],bl
   90a20:	ec                   	in     al,dx
   90a21:	ef                   	out    dx,eax
   90a22:	02 00                	add    al,BYTE PTR [rax]
   90a24:	01 70 83             	add    DWORD PTR [rax-0x7d],esi
   90a27:	01 00                	add    DWORD PTR [rax],eax
   90a29:	00 42 da             	add    BYTE PTR [rdx-0x26],al
   90a2c:	2d 07 00 14 98       	sub    eax,0x98140007
   90a31:	07                   	(bad)  
   90a32:	04 4b                	add    al,0x4b
   90a34:	06                   	(bad)  
   90a35:	00 70 83             	add    BYTE PTR [rax-0x7d],dh
   90a38:	01 00                	add    DWORD PTR [rax],eax
   90a3a:	06                   	(bad)  
   90a3b:	73 01                	jae    90a3e <__abi_tag-0x36f95e>
   90a3d:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   90a40:	01 00                	add    DWORD PTR [rax],eax
   90a42:	1a 00                	sbb    al,BYTE PTR [rax]
   90a44:	f0 02 00             	lock add al,BYTE PTR [rax]
   90a47:	00 42 5a             	add    BYTE PTR [rdx+0x5a],al
   90a4a:	5c                   	pop    rsp
   90a4b:	07                   	(bad)  
   90a4c:	00 14 a0             	add    BYTE PTR [rax+riz*4],dl
   90a4f:	07                   	(bad)  
   90a50:	db 15 07 00 fb ef    	fist   DWORD PTR [rip+0xffffffffeffb0007]        # fffffffff0040a5d <_end+0xffffffffeef36e9d>
   90a56:	02 00                	add    al,BYTE PTR [rax]
   90a58:	24 73                	and    al,0x73
   90a5a:	01 00                	add    DWORD PTR [rax],eax
   90a5c:	2f                   	(bad)  
   90a5d:	73 01                	jae    90a60 <__abi_tag-0x36f93c>
   90a5f:	00 1a                	add    BYTE PTR [rdx],bl
   90a61:	ec                   	in     al,dx
   90a62:	ef                   	out    dx,eax
   90a63:	02 00                	add    al,BYTE PTR [rax]
   90a65:	01 ca                	add    edx,ecx
   90a67:	73 01                	jae    90a6a <__abi_tag-0x36f932>
   90a69:	00 00                	add    BYTE PTR [rax],al
   90a6b:	42 e9 5f 07 00 14    	rex.X jmp 140911d0 <_end+0x12f87610>
   90a71:	ab                   	stos   DWORD PTR es:[rdi],eax
   90a72:	07                   	(bad)  
   90a73:	26 34 07             	es xor al,0x7
   90a76:	00 fb                	add    bl,bh
   90a78:	ef                   	out    dx,eax
   90a79:	02 00                	add    al,BYTE PTR [rax]
   90a7b:	47 73 01             	rex.RXB jae 90a7f <__abi_tag-0x36f91d>
   90a7e:	00 52 73             	add    BYTE PTR [rdx+0x73],dl
   90a81:	01 00                	add    DWORD PTR [rax],eax
   90a83:	1a ec                	sbb    ch,ah
   90a85:	ef                   	out    dx,eax
   90a86:	02 00                	add    al,BYTE PTR [rax]
   90a88:	01 ca                	add    edx,ecx
   90a8a:	73 01                	jae    90a8d <__abi_tag-0x36f90f>
   90a8c:	00 00                	add    BYTE PTR [rax],al
   90a8e:	42 c3                	rex.X ret 
   90a90:	0d 06 00 14 b8       	or     eax,0xb8140006
   90a95:	07                   	(bad)  
   90a96:	43 c5 06 00          	(bad)
   90a9a:	f2 71 01             	bnd jno 90a9e <__abi_tag-0x36f8fe>
   90a9d:	00 6a 73             	add    BYTE PTR [rdx+0x73],ch
   90aa0:	01 00                	add    DWORD PTR [rax],eax
   90aa2:	75 73                	jne    90b17 <__abi_tag-0x36f885>
   90aa4:	01 00                	add    DWORD PTR [rax],eax
   90aa6:	1a 00                	sbb    al,BYTE PTR [rax]
   90aa8:	f0 02 00             	lock add al,BYTE PTR [rax]
   90aab:	01 ca                	add    edx,ecx
   90aad:	73 01                	jae    90ab0 <__abi_tag-0x36f8ec>
   90aaf:	00 00                	add    BYTE PTR [rax],al
   90ab1:	42 cd 0d             	rex.X int 0xd
   90ab4:	06                   	(bad)  
   90ab5:	00 14 c6             	add    BYTE PTR [rsi+rax*8],dl
   90ab8:	07                   	(bad)  
   90ab9:	36 fa                	ss cli 
   90abb:	07                   	(bad)  
   90abc:	00 f2                	add    dl,dh
   90abe:	71 01                	jno    90ac1 <__abi_tag-0x36f8db>
   90ac0:	00 8d 73 01 00 98    	add    BYTE PTR [rbp-0x67fffe8d],cl
   90ac6:	73 01                	jae    90ac9 <__abi_tag-0x36f8d3>
   90ac8:	00 1a                	add    BYTE PTR [rdx],bl
   90aca:	00 f0                	add    al,dh
   90acc:	02 00                	add    al,BYTE PTR [rax]
   90ace:	01 ca                	add    edx,ecx
   90ad0:	73 01                	jae    90ad3 <__abi_tag-0x36f8c9>
   90ad2:	00 00                	add    BYTE PTR [rax],al
   90ad4:	42 cd 0d             	rex.X int 0xd
   90ad7:	06                   	(bad)  
   90ad8:	00 14 d3             	add    BYTE PTR [rbx+rdx*8],dl
   90adb:	07                   	(bad)  
   90adc:	79 48                	jns    90b26 <__abi_tag-0x36f876>
   90ade:	07                   	(bad)  
   90adf:	00 ca                	add    dl,cl
   90ae1:	73 01                	jae    90ae4 <__abi_tag-0x36f8b8>
   90ae3:	00 b0 73 01 00 bb    	add    BYTE PTR [rax-0x44fffe8d],dh
   90ae9:	73 01                	jae    90aec <__abi_tag-0x36f8b0>
   90aeb:	00 1a                	add    BYTE PTR [rdx],bl
   90aed:	00 f0                	add    al,dh
   90aef:	02 00                	add    al,BYTE PTR [rax]
   90af1:	01 f6                	add    esi,esi
   90af3:	ef                   	out    dx,eax
   90af4:	02 00                	add    al,BYTE PTR [rax]
   90af6:	00 3e                	add    BYTE PTR [rsi],bh
   90af8:	33 0e                	xor    ecx,DWORD PTR [rsi]
   90afa:	08 00                	or     BYTE PTR [rax],al
   90afc:	70 83                	jo     90a81 <__abi_tag-0x36f91b>
   90afe:	01 00                	add    DWORD PTR [rax],eax
   90b00:	00 1b                	add    BYTE PTR [rbx],bl
   90b02:	f2 71 01             	bnd jno 90b06 <__abi_tag-0x36f896>
   90b05:	00 16                	add    BYTE PTR [rsi],dl
   90b07:	b5 49                	mov    ch,0x49
   90b09:	06                   	(bad)  
   90b0a:	00 14 58             	add    BYTE PTR [rax+rbx*2],dl
   90b0d:	19 37                	sbb    DWORD PTR [rdi],esi
   90b0f:	00 00                	add    BYTE PTR [rax],al
   90b11:	00 13                	add    BYTE PTR [rbx],dl
   90b13:	2d 2f 0b 4b 02       	sub    eax,0x24b0b2f
   90b18:	00 00                	add    BYTE PTR [rax],al
   90b1a:	13 2d 30 0b 57 02    	adc    ebp,DWORD PTR [rip+0x2570b30]        # 2601650 <_end+0x14f7a90>
   90b20:	00 00                	add    BYTE PTR [rax],al
   90b22:	13 2d 31 0b 63 02    	adc    ebp,DWORD PTR [rip+0x2630b31]        # 26c1659 <_end+0x15b7a99>
   90b28:	00 00                	add    BYTE PTR [rax],al
   90b2a:	13 2d 32 0b 74 02    	adc    ebp,DWORD PTR [rip+0x2740b32]        # 27d1662 <_end+0x16c7aa2>
   90b30:	00 00                	add    BYTE PTR [rax],al
   90b32:	13 2d 34 0b 15 03    	adc    ebp,DWORD PTR [rip+0x3150b34]        # 31e166c <_end+0x20d7aac>
   90b38:	00 00                	add    BYTE PTR [rax],al
   90b3a:	13 2d 35 0b 21 03    	adc    ebp,DWORD PTR [rip+0x3210b35]        # 32a1675 <_end+0x2197ab5>
   90b40:	00 00                	add    BYTE PTR [rax],al
   90b42:	13 2d 36 0b 2d 03    	adc    ebp,DWORD PTR [rip+0x32d0b36]        # 336167e <_end+0x2257abe>
   90b48:	00 00                	add    BYTE PTR [rax],al
   90b4a:	13 2d 37 0b 39 03    	adc    ebp,DWORD PTR [rip+0x3390b37]        # 3421687 <_end+0x2317ac7>
   90b50:	00 00                	add    BYTE PTR [rax],al
   90b52:	13 2d 39 0b b5 02    	adc    ebp,DWORD PTR [rip+0x2b50b39]        # 2be1691 <_end+0x1ad7ad1>
   90b58:	00 00                	add    BYTE PTR [rax],al
   90b5a:	13 2d 3a 0b c1 02    	adc    ebp,DWORD PTR [rip+0x2c10b3a]        # 2ca169a <_end+0x1b97ada>
   90b60:	00 00                	add    BYTE PTR [rax],al
   90b62:	13 2d 3b 0b cd 02    	adc    ebp,DWORD PTR [rip+0x2cd0b3b]        # 2d616a3 <_end+0x1c57ae3>
   90b68:	00 00                	add    BYTE PTR [rax],al
   90b6a:	13 2d 3c 0b d9 02    	adc    ebp,DWORD PTR [rip+0x2d90b3c]        # 2e216ac <_end+0x1d17aec>
   90b70:	00 00                	add    BYTE PTR [rax],al
   90b72:	13 2d 3e 0b 8d 03    	adc    ebp,DWORD PTR [rip+0x38d0b3e]        # 39616b6 <_end+0x2857af6>
   90b78:	00 00                	add    BYTE PTR [rax],al
   90b7a:	13 2d 3f 0b 75 03    	adc    ebp,DWORD PTR [rip+0x3750b3f]        # 37e16bf <_end+0x26d7aff>
   90b80:	00 00                	add    BYTE PTR [rax],al
   90b82:	13 2d 41 0b 80 02    	adc    ebp,DWORD PTR [rip+0x2800b41]        # 28916c9 <_end+0x1787b09>
   90b88:	00 00                	add    BYTE PTR [rax],al
   90b8a:	13 2d 42 0b 91 02    	adc    ebp,DWORD PTR [rip+0x2910b42]        # 29a16d2 <_end+0x1897b12>
   90b90:	00 00                	add    BYTE PTR [rax],al
   90b92:	13 2d 43 0b 9d 02    	adc    ebp,DWORD PTR [rip+0x29d0b43]        # 2a616db <_end+0x1957b1b>
   90b98:	00 00                	add    BYTE PTR [rax],al
   90b9a:	13 2d 44 0b a9 02    	adc    ebp,DWORD PTR [rip+0x2a90b44]        # 2b216e4 <_end+0x1a17b24>
   90ba0:	00 00                	add    BYTE PTR [rax],al
   90ba2:	13 2d 46 0b 45 03    	adc    ebp,DWORD PTR [rip+0x3450b46]        # 34e16ee <_end+0x23d7b2e>
   90ba8:	00 00                	add    BYTE PTR [rax],al
   90baa:	13 2d 47 0b 51 03    	adc    ebp,DWORD PTR [rip+0x3510b47]        # 35a16f7 <_end+0x2497b37>
   90bb0:	00 00                	add    BYTE PTR [rax],al
   90bb2:	13 2d 48 0b 5d 03    	adc    ebp,DWORD PTR [rip+0x35d0b48]        # 3661700 <_end+0x2557b40>
   90bb8:	00 00                	add    BYTE PTR [rax],al
   90bba:	13 2d 49 0b 69 03    	adc    ebp,DWORD PTR [rip+0x3690b49]        # 3721709 <_end+0x2617b49>
   90bc0:	00 00                	add    BYTE PTR [rax],al
   90bc2:	13 2d 4b 0b e5 02    	adc    ebp,DWORD PTR [rip+0x2e50b4b]        # 2ee1713 <_end+0x1dd7b53>
   90bc8:	00 00                	add    BYTE PTR [rax],al
   90bca:	13 2d 4c 0b f1 02    	adc    ebp,DWORD PTR [rip+0x2f10b4c]        # 2fa171c <_end+0x1e97b5c>
   90bd0:	00 00                	add    BYTE PTR [rax],al
   90bd2:	13 2d 4d 0b fd 02    	adc    ebp,DWORD PTR [rip+0x2fd0b4d]        # 3061725 <_end+0x1f57b65>
   90bd8:	00 00                	add    BYTE PTR [rax],al
   90bda:	13 2d 4e 0b 09 03    	adc    ebp,DWORD PTR [rip+0x3090b4e]        # 312172e <_end+0x2017b6e>
   90be0:	00 00                	add    BYTE PTR [rax],al
   90be2:	13 2d 50 0b 99 03    	adc    ebp,DWORD PTR [rip+0x3990b50]        # 3a21738 <_end+0x2917b78>
   90be8:	00 00                	add    BYTE PTR [rax],al
   90bea:	13 2d 51 0b 81 03    	adc    ebp,DWORD PTR [rip+0x3810b51]        # 38a1741 <_end+0x2797b81>
   90bf0:	00 00                	add    BYTE PTR [rax],al
   90bf2:	13 2e                	adc    ebp,DWORD PTR [rsi]
   90bf4:	35 0b bd 8e 01       	xor    eax,0x18ebd0b
   90bf9:	00 13                	add    BYTE PTR [rbx],dl
   90bfb:	2e 36 0b 03          	cs ss or eax,DWORD PTR [rbx]
   90bff:	90                   	nop
   90c00:	01 00                	add    DWORD PTR [rax],eax
   90c02:	13 2e                	adc    ebp,DWORD PTR [rsi]
   90c04:	37                   	(bad)  
   90c05:	0b 1e                	or     ebx,DWORD PTR [rsi]
   90c07:	90                   	nop
   90c08:	01 00                	add    DWORD PTR [rax],eax
   90c0a:	04 0b                	add    al,0xb
   90c0c:	27                   	(bad)  
   90c0d:	08 00                	or     BYTE PTR [rax],al
   90c0f:	27                   	(bad)  
   90c10:	19 01                	sbb    DWORD PTR [rcx],eax
   90c12:	1c 37                	sbb    al,0x37
   90c14:	00 00                	add    BYTE PTR [rax],al
   90c16:	00 13                	add    BYTE PTR [rbx],dl
   90c18:	2f                   	(bad)  
   90c19:	62                   	(bad)  
   90c1a:	0b 43 85             	or     eax,DWORD PTR [rbx-0x7b]
   90c1d:	01 00                	add    DWORD PTR [rax],eax
   90c1f:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c21:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   90c23:	a0 85 01 00 13 2f 65 	movabs al,ds:0x3f0b652f13000185
   90c2a:	0b 3f 
   90c2c:	90                   	nop
   90c2d:	01 00                	add    DWORD PTR [rax],eax
   90c2f:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c31:	66 0b 52 90          	or     dx,WORD PTR [rdx-0x70]
   90c35:	01 00                	add    DWORD PTR [rax],eax
   90c37:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c39:	67 0b 68 90          	or     ebp,DWORD PTR [eax-0x70]
   90c3d:	01 00                	add    DWORD PTR [rax],eax
   90c3f:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c41:	68 0b 7f 90 01       	push   0x1907f0b
   90c46:	00 13                	add    BYTE PTR [rbx],dl
   90c48:	2f                   	(bad)  
   90c49:	69 0b 96 90 01 00    	imul   ecx,DWORD PTR [rbx],0x19096
   90c4f:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c51:	6a 0b                	push   0xb
   90c53:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90c54:	90                   	nop
   90c55:	01 00                	add    DWORD PTR [rax],eax
   90c57:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c59:	6b 0b c3             	imul   ecx,DWORD PTR [rbx],0xffffffc3
   90c5c:	90                   	nop
   90c5d:	01 00                	add    DWORD PTR [rax],eax
   90c5f:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c61:	6c                   	ins    BYTE PTR es:[rdi],dx
   90c62:	0b e4                	or     esp,esp
   90c64:	90                   	nop
   90c65:	01 00                	add    DWORD PTR [rax],eax
   90c67:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c69:	6d                   	ins    DWORD PTR es:[rdi],dx
   90c6a:	0b 05 91 01 00 13    	or     eax,DWORD PTR [rip+0x13000191]        # 13090e01 <_end+0x11f87241>
   90c70:	2f                   	(bad)  
   90c71:	71 0b                	jno    90c7e <__abi_tag-0x36f71e>
   90c73:	20 91 01 00 13 2f    	and    BYTE PTR [rcx+0x2f130001],dl
   90c79:	72 0b                	jb     90c86 <__abi_tag-0x36f716>
   90c7b:	46 91                	rex.RX xchg ecx,eax
   90c7d:	01 00                	add    DWORD PTR [rax],eax
   90c7f:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c81:	74 0b                	je     90c8e <__abi_tag-0x36f70e>
   90c83:	66 91                	xchg   cx,ax
   90c85:	01 00                	add    DWORD PTR [rax],eax
   90c87:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c89:	75 0b                	jne    90c96 <__abi_tag-0x36f706>
   90c8b:	87 91 01 00 13 2f    	xchg   DWORD PTR [rcx+0x2f130001],edx
   90c91:	76 0b                	jbe    90c9e <__abi_tag-0x36f6fe>
   90c93:	a8 91                	test   al,0x91
   90c95:	01 00                	add    DWORD PTR [rax],eax
   90c97:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90c99:	78 0b                	js     90ca6 <__abi_tag-0x36f6f6>
   90c9b:	bf 91 01 00 13       	mov    edi,0x13000191
   90ca0:	2f                   	(bad)  
   90ca1:	79 0b                	jns    90cae <__abi_tag-0x36f6ee>
   90ca3:	d6                   	(bad)  
   90ca4:	91                   	xchg   ecx,eax
   90ca5:	01 00                	add    DWORD PTR [rax],eax
   90ca7:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90ca9:	7e 0b                	jle    90cb6 <__abi_tag-0x36f6e6>
   90cab:	e3 91                	jrcxz  90c3e <__abi_tag-0x36f75e>
   90cad:	01 00                	add    DWORD PTR [rax],eax
   90caf:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90cb1:	83 0b f6             	or     DWORD PTR [rbx],0xfffffff6
   90cb4:	91                   	xchg   ecx,eax
   90cb5:	01 00                	add    DWORD PTR [rax],eax
   90cb7:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90cb9:	84 0b                	test   BYTE PTR [rbx],cl
   90cbb:	0c 92                	or     al,0x92
   90cbd:	01 00                	add    DWORD PTR [rax],eax
   90cbf:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90cc1:	85 0b                	test   DWORD PTR [rbx],ecx
   90cc3:	27                   	(bad)  
   90cc4:	92                   	xchg   edx,eax
   90cc5:	01 00                	add    DWORD PTR [rax],eax
   90cc7:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90cc9:	87 0b                	xchg   DWORD PTR [rbx],ecx
   90ccb:	3a 92 01 00 13 2f    	cmp    dl,BYTE PTR [rdx+0x2f130001]
   90cd1:	88 0b                	mov    BYTE PTR [rbx],cl
   90cd3:	52                   	push   rdx
   90cd4:	92                   	xchg   edx,eax
   90cd5:	01 00                	add    DWORD PTR [rax],eax
   90cd7:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90cd9:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   90cdb:	78 92                	js     90c6f <__abi_tag-0x36f72d>
   90cdd:	01 00                	add    DWORD PTR [rax],eax
   90cdf:	13 2f                	adc    ebp,DWORD PTR [rdi]
   90ce1:	8d 0b                	lea    ecx,[rbx]
   90ce3:	84 92 01 00 13 2f    	test   BYTE PTR [rdx+0x2f130001],dl
   90ce9:	8f                   	(bad)  
   90cea:	0b 9a 92 01 00 9d    	or     ebx,DWORD PTR [rdx-0x62fffe6e]
   90cf0:	01 b4 22 04 00 27 2e 	add    DWORD PTR [rdx+riz*1+0x2e270004],esi
   90cf7:	01 41 9e             	add    DWORD PTR [rcx-0x62],eax
   90cfa:	01 5f 56             	add    DWORD PTR [rdi+0x56],ebx
   90cfd:	32 00                	xor    al,BYTE PTR [rax]
   90cff:	67 4e 14 69          	addr32 rex.WRX adc al,0x69
   90d03:	80 f2 05             	xor    dl,0x5
   90d06:	00 05 ce 00 00 00    	add    BYTE PTR [rip+0xce],al        # 90dda <__abi_tag-0x36f5c2>
   90d0c:	03 6f 08             	add    ebp,DWORD PTR [rdi+0x8]
   90d0f:	13 76 01             	adc    esi,DWORD PTR [rsi+0x1]
   90d12:	00 0d 5d d7 05 00    	add    BYTE PTR [rip+0x5d75d],cl        # ee475 <__abi_tag-0x311f27>
   90d18:	01 0d 8a dc 05 00    	add    DWORD PTR [rip+0x5dc8a],ecx        # ee9a8 <__abi_tag-0x3119f4>
   90d1e:	02 0d f8 37 06 00    	add    cl,BYTE PTR [rip+0x637f8]        # f451c <__abi_tag-0x30be80>
   90d24:	04 0d                	add    al,0xd
   90d26:	39 b2 06 00 08 0d    	cmp    DWORD PTR [rdx+0xd080006],esi
   90d2c:	09 a7 08 00 10 0d    	or     DWORD PTR [rdi+0xd100008],esp
   90d32:	3e a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   90d34:	07                   	(bad)  
   90d35:	00 20                	add    BYTE PTR [rax],ah
   90d37:	2a 6d bb             	sub    ch,BYTE PTR [rbp-0x45]
   90d3a:	06                   	(bad)  
   90d3b:	00 00                	add    BYTE PTR [rax],al
   90d3d:	00 01                	add    BYTE PTR [rcx],al
   90d3f:	00 2a                	add    BYTE PTR [rdx],ch
   90d41:	57                   	push   rdi
   90d42:	64 08 00             	or     BYTE PTR fs:[rax],al
   90d45:	ff                   	(bad)  
   90d46:	ff                   	(bad)  
   90d47:	ff                   	(bad)  
   90d48:	7f 7d                	jg     90dc7 <__abi_tag-0x36f5d5>
   90d4a:	42 00 07             	rex.X add BYTE PTR [rdi],al
   90d4d:	00 00                	add    BYTE PTR [rax],al
   90d4f:	69 49 bd 08 00 05 ce 	imul   ecx,DWORD PTR [rcx-0x43],0xce050008
   90d56:	00 00                	add    BYTE PTR [rax],al
   90d58:	00 03                	add    BYTE PTR [rbx],al
   90d5a:	99                   	cdq    
   90d5b:	08 54 76 01          	or     BYTE PTR [rsi+rsi*2+0x1],dl
   90d5f:	00 0d 8e d2 06 00    	add    BYTE PTR [rip+0x6d28e],cl        # fdff3 <__abi_tag-0x3023a9>
   90d65:	00 0d d2 9f 08 00    	add    BYTE PTR [rip+0x89fd2],cl        # 11ad3d <__abi_tag-0x2e565f>
   90d6b:	01 0d 7f 1c 06 00    	add    DWORD PTR [rip+0x61c7f],ecx        # f29f0 <__abi_tag-0x30d9ac>
   90d71:	02 0d 7d da 06 00    	add    cl,BYTE PTR [rip+0x6da7d]        # fe7f4 <__abi_tag-0x301ba8>
   90d77:	04 2a                	add    al,0x2a
   90d79:	fe                   	(bad)  
   90d7a:	2b 06                	sub    eax,DWORD PTR [rsi]
   90d7c:	00 00                	add    BYTE PTR [rax],al
   90d7e:	00 01                	add    BYTE PTR [rcx],al
   90d80:	00 2a                	add    BYTE PTR [rdx],ch
   90d82:	71 c4                	jno    90d48 <__abi_tag-0x36f654>
   90d84:	07                   	(bad)  
   90d85:	00 ff                	add    bh,bh
   90d87:	ff                   	(bad)  
   90d88:	ff                   	(bad)  
   90d89:	7f 7d                	jg     90e08 <__abi_tag-0x36f594>
   90d8b:	da cf                	fcmove st,st(7)
   90d8d:	07                   	(bad)  
   90d8e:	00 00                	add    BYTE PTR [rax],al
   90d90:	69 9e 75 07 00 07 78 	imul   ebx,DWORD PTR [rsi+0x7000775],0x78
   90d97:	00 00 00 
   90d9a:	03 c1                	add    eax,ecx
   90d9c:	08 81 76 01 00 0d    	or     BYTE PTR [rcx+0xd000176],al
   90da2:	10 32                	adc    BYTE PTR [rdx],dh
   90da4:	06                   	(bad)  
   90da5:	00 00                	add    BYTE PTR [rax],al
   90da7:	0d cb b6 06 00       	or     eax,0x6b6cb
   90dac:	01 0d bc eb 07 00    	add    DWORD PTR [rip+0x7ebbc],ecx        # 10f96e <__abi_tag-0x2f0a2e>
   90db2:	02 2a                	add    ch,BYTE PTR [rdx]
   90db4:	c8 83 06 00          	enter  0x683,0x0
   90db8:	00 00                	add    BYTE PTR [rax],al
   90dba:	01 00                	add    DWORD PTR [rax],eax
   90dbc:	00 52 47             	add    BYTE PTR [rdx+0x47],dl
   90dbf:	34 03                	xor    al,0x3
   90dc1:	00 42 77             	add    BYTE PTR [rdx+0x77],al
   90dc4:	01 00                	add    DWORD PTR [rax],eax
   90dc6:	9f                   	lahf   
   90dc7:	01 c3                	add    ebx,eax
   90dc9:	f3 08 00             	repz or BYTE PTR [rax],al
   90dcc:	01 03                	add    DWORD PTR [rbx],eax
   90dce:	72 02                	jb     90dd2 <__abi_tag-0x36f5ca>
   90dd0:	0b 01                	or     eax,DWORD PTR [rcx]
   90dd2:	18 77 01             	sbb    BYTE PTR [rdi+0x1],dh
   90dd5:	00 7e c3             	add    BYTE PTR [rsi-0x3d],bh
   90dd8:	f3 08 00             	repz or BYTE PTR [rax],al
   90ddb:	76 02                	jbe    90ddf <__abi_tag-0x36f5bd>
   90ddd:	65 1b 02             	sbb    eax,DWORD PTR gs:[rdx]
   90de0:	00 ad 76 01 00 b3    	add    BYTE PTR [rbp-0x4cfffe8a],ch
   90de6:	76 01                	jbe    90de9 <__abi_tag-0x36f5b3>
   90de8:	00 1a                	add    BYTE PTR [rdx],bl
   90dea:	b6 92                	mov    dh,0x92
   90dec:	01 00                	add    DWORD PTR [rax],eax
   90dee:	00 7e 41             	add    BYTE PTR [rsi+0x41],bh
   90df1:	14 02                	adc    al,0x2
   90df3:	00 77 02             	add    BYTE PTR [rdi+0x2],dh
   90df6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   90df7:	87 05 00 c6 76 01    	xchg   DWORD PTR [rip+0x176c600],eax        # 17fd3fd <_end+0x6f383d>
   90dfd:	00 d1                	add    cl,dl
   90dff:	76 01                	jbe    90e02 <__abi_tag-0x36f59a>
   90e01:	00 1a                	add    BYTE PTR [rdx],bl
   90e03:	b6 92                	mov    dh,0x92
   90e05:	01 00                	add    DWORD PTR [rax],eax
   90e07:	1a ce                	sbb    cl,dh
   90e09:	00 00                	add    BYTE PTR [rax],al
   90e0b:	00 00                	add    BYTE PTR [rax],al
   90e0d:	a0 01 c3 f3 08 00 03 	movabs al,ds:0x27a030008f3c301
   90e14:	7a 02 
   90e16:	07                   	(bad)  
   90e17:	11 f8                	adc    eax,edi
   90e19:	02 00                	add    al,BYTE PTR [rax]
   90e1b:	01 01                	add    DWORD PTR [rcx],eax
   90e1d:	e9 76 01 00 f4       	jmp    fffffffff4090f98 <_end+0xfffffffff2f873d8>
   90e22:	76 01                	jbe    90e25 <__abi_tag-0x36f577>
   90e24:	00 1a                	add    BYTE PTR [rdx],bl
   90e26:	b6 92                	mov    dh,0x92
   90e28:	01 00                	add    DWORD PTR [rax],eax
   90e2a:	01 c0                	add    eax,eax
   90e2c:	92                   	xchg   edx,eax
   90e2d:	01 00                	add    DWORD PTR [rax],eax
   90e2f:	00 a1 01 bb fa 03    	add    BYTE PTR [rcx+0x3fabb01],ah
   90e35:	00 03                	add    BYTE PTR [rbx],al
   90e37:	7b 02                	jnp    90e3b <__abi_tag-0x36f561>
   90e39:	0d 15 cd 05 00       	or     eax,0x5cd15
   90e3e:	c5 92 01             	(bad)
   90e41:	00 01                	add    BYTE PTR [rcx],al
   90e43:	01 0c 77             	add    DWORD PTR [rdi+rsi*2],ecx
   90e46:	01 00                	add    DWORD PTR [rax],eax
   90e48:	1a b6 92 01 00 01    	sbb    dh,BYTE PTR [rsi+0x1000192]
   90e4e:	c0 92 01 00 00 00 1b 	rcl    BYTE PTR [rdx+0x1],0x1b
   90e55:	8a 76 01             	mov    dh,BYTE PTR [rsi+0x1]
   90e58:	00 71 2c             	add    BYTE PTR [rcx+0x2c],dh
   90e5b:	0a 07                	or     al,BYTE PTR [rdi]
   90e5d:	00 bf 01 1b c6 75    	add    BYTE PTR [rdi+0x75c61b01],bh
   90e63:	01 00                	add    DWORD PTR [rax],eax
   90e65:	71 fc                	jno    90e63 <__abi_tag-0x36f539>
   90e67:	5e                   	pop    rsi
   90e68:	08 00                	or     BYTE PTR [rax],al
   90e6a:	df 01                	fild   WORD PTR [rcx]
   90e6c:	1a 54 76 01          	sbb    dl,BYTE PTR [rsi+rsi*2+0x1]
   90e70:	00 71 d8             	add    BYTE PTR [rcx-0x28],dh
   90e73:	53                   	push   rbx
   90e74:	08 00                	or     BYTE PTR [rax],al
   90e76:	a0 01 1a 13 76 01 00 	movabs al,ds:0x1300000176131a01
   90e7d:	00 13 
   90e7f:	30 52 0b             	xor    BYTE PTR [rdx+0xb],dl
   90e82:	d6                   	(bad)  
   90e83:	92                   	xchg   edx,eax
   90e84:	01 00                	add    DWORD PTR [rax],eax
   90e86:	13 30                	adc    esi,DWORD PTR [rax]
   90e88:	53                   	push   rbx
   90e89:	0b ca                	or     ecx,edx
   90e8b:	92                   	xchg   edx,eax
   90e8c:	01 00                	add    DWORD PTR [rax],eax
   90e8e:	13 30                	adc    esi,DWORD PTR [rax]
   90e90:	54                   	push   rsp
   90e91:	0b ad 86 01 00 13    	or     ebp,DWORD PTR [rbp+0x13000186]
   90e97:	30 5c 0b e7          	xor    BYTE PTR [rbx+rcx*1-0x19],bl
   90e9b:	92                   	xchg   edx,eax
   90e9c:	01 00                	add    DWORD PTR [rax],eax
   90e9e:	13 30                	adc    esi,DWORD PTR [rax]
   90ea0:	65 0b 02             	or     eax,DWORD PTR gs:[rdx]
   90ea3:	93                   	xchg   ebx,eax
   90ea4:	01 00                	add    DWORD PTR [rax],eax
   90ea6:	13 30                	adc    esi,DWORD PTR [rax]
   90ea8:	68 0b 1d 93 01       	push   0x1931d0b
   90ead:	00 13                	add    BYTE PTR [rbx],dl
   90eaf:	30 69 0b             	xor    BYTE PTR [rcx+0xb],ch
   90eb2:	33 93 01 00 52 cc    	xor    edx,DWORD PTR [rbx-0x33adffff]
   90eb8:	68 06 00 70 78       	push   0x78700006
   90ebd:	01 00                	add    DWORD PTR [rax],eax
   90ebf:	48 75 2f             	rex.W jne 90ef1 <__abi_tag-0x36f4ab>
   90ec2:	08 00                	or     BYTE PTR [rax],al
   90ec4:	31 01                	xor    DWORD PTR [rcx],eax
   90ec6:	01 05 85 ae 06 00    	add    DWORD PTR [rip+0x6ae85],eax        # fbd51 <__abi_tag-0x30464b>
   90ecc:	49 93                	xchg   r11,rax
   90ece:	01 00                	add    DWORD PTR [rax],eax
   90ed0:	9c                   	pushf  
   90ed1:	77 01                	ja     90ed4 <__abi_tag-0x36f4c8>
   90ed3:	00 a7 77 01 00 1a    	add    BYTE PTR [rdi+0x1a000177],ah
   90ed9:	84 09                	test   BYTE PTR [rcx],cl
   90edb:	03 00                	add    eax,DWORD PTR [rax]
   90edd:	01 a7 77 01 00 00    	add    DWORD PTR [rdi+0x177],esp
   90ee3:	53                   	push   rbx
   90ee4:	d1 bc 08 00 32 40 2c 	sar    DWORD PTR [rax+rcx*1+0x2c403200],1
   90eeb:	c2 71 01             	ret    0x171
   90eee:	00 42 2c             	add    BYTE PTR [rdx+0x2c],al
   90ef1:	06                   	(bad)  
   90ef2:	06                   	(bad)  
   90ef3:	00 31                	add    BYTE PTR [rcx],dh
   90ef5:	ec                   	in     al,dx
   90ef6:	05 90 ab 06 00       	add    eax,0x6ab90
   90efb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   90efc:	77 01                	ja     90eff <__abi_tag-0x36f49d>
   90efe:	00 cb                	add    bl,cl
   90f00:	77 01                	ja     90f03 <__abi_tag-0x36f499>
   90f02:	00 d1                	add    cl,dl
   90f04:	77 01                	ja     90f07 <__abi_tag-0x36f495>
   90f06:	00 1a                	add    BYTE PTR [rdx],bl
   90f08:	84 09                	test   BYTE PTR [rcx],cl
   90f0a:	03 00                	add    eax,DWORD PTR [rax]
   90f0c:	00 48 75             	add    BYTE PTR [rax+0x75],cl
   90f0f:	2f                   	(bad)  
   90f10:	08 00                	or     BYTE PTR [rax],al
   90f12:	31 21                	xor    DWORD PTR [rcx],esp
   90f14:	01 05 3b c7 08 00    	add    DWORD PTR [rip+0x8c73b],eax        # 11d655 <__abi_tag-0x2e2d47>
   90f1a:	49 93                	xchg   r11,rax
   90f1c:	01 00                	add    DWORD PTR [rax],eax
   90f1e:	ea                   	(bad)  
   90f1f:	77 01                	ja     90f22 <__abi_tag-0x36f47a>
   90f21:	00 fa                	add    dl,bh
   90f23:	77 01                	ja     90f26 <__abi_tag-0x36f476>
   90f25:	00 1a                	add    BYTE PTR [rdx],bl
   90f27:	84 09                	test   BYTE PTR [rcx],cl
   90f29:	03 00                	add    eax,DWORD PTR [rax]
   90f2b:	01 fa                	add    edx,edi
   90f2d:	77 01                	ja     90f30 <__abi_tag-0x36f46c>
   90f2f:	00 01                	add    BYTE PTR [rcx],al
   90f31:	29 77 01             	sub    DWORD PTR [rdi+0x1],esi
   90f34:	00 00                	add    BYTE PTR [rax],al
   90f36:	53                   	push   rbx
   90f37:	04 0a                	add    al,0xa
   90f39:	07                   	(bad)  
   90f3a:	00 32                	add    BYTE PTR [rdx],dh
   90f3c:	41 2c cf             	rex.B sub al,0xcf
   90f3f:	71 01                	jno    90f42 <__abi_tag-0x36f45a>
   90f41:	00 42 03             	add    BYTE PTR [rdx+0x3],al
   90f44:	3d 07 00 31 b6       	cmp    eax,0xb6310007
   90f49:	05 6c 5b 06 00       	add    eax,0x65b6c
   90f4e:	49 93                	xchg   r11,rax
   90f50:	01 00                	add    DWORD PTR [rax],eax
   90f52:	1e                   	(bad)  
   90f53:	78 01                	js     90f56 <__abi_tag-0x36f446>
   90f55:	00 2e                	add    BYTE PTR [rsi],ch
   90f57:	78 01                	js     90f5a <__abi_tag-0x36f442>
   90f59:	00 1a                	add    BYTE PTR [rdx],bl
   90f5b:	84 09                	test   BYTE PTR [rcx],cl
   90f5d:	03 00                	add    eax,DWORD PTR [rax]
   90f5f:	01 03                	add    DWORD PTR [rbx],eax
   90f61:	67 01 00             	add    DWORD PTR [eax],eax
   90f64:	01 9f 79 01 00 00    	add    DWORD PTR [rdi+0x179],ebx
   90f6a:	53                   	push   rbx
   90f6b:	63 23                	movsxd esp,DWORD PTR [rbx]
   90f6d:	08 00                	or     BYTE PTR [rax],al
   90f6f:	32 47 2f             	xor    al,BYTE PTR [rdi+0x2f]
   90f72:	7a 77                	jp     90feb <__abi_tag-0x36f3b1>
   90f74:	01 00                	add    DWORD PTR [rax],eax
   90f76:	42                   	rex.X
   90f77:	49 77 07             	rex.WB ja 90f81 <__abi_tag-0x36f41b>
   90f7a:	00 32                	add    BYTE PTR [rdx],dh
   90f7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   90f7d:	07                   	(bad)  
   90f7e:	5d                   	pop    rbp
   90f7f:	b8 06 00 26 18       	mov    eax,0x18260006
   90f84:	03 00                	add    eax,DWORD PTR [rax]
   90f86:	52                   	push   rdx
   90f87:	78 01                	js     90f8a <__abi_tag-0x36f412>
   90f89:	00 5d 78             	add    BYTE PTR [rbp+0x78],bl
   90f8c:	01 00                	add    DWORD PTR [rax],eax
   90f8e:	1a 84 09 03 00 01 2b 	sbb    al,BYTE PTR [rcx+rcx*1+0x2b010003]
   90f95:	18 03                	sbb    BYTE PTR [rbx],al
   90f97:	00 00                	add    BYTE PTR [rax],al
   90f99:	3e 31 77 07          	ds xor DWORD PTR [rdi+0x7],esi
   90f9d:	00 33                	add    BYTE PTR [rbx],dh
   90f9f:	02 00                	add    al,BYTE PTR [rax]
   90fa1:	00 58 f9             	add    BYTE PTR [rax-0x7],bl
   90fa4:	02 08                	add    cl,BYTE PTR [rax]
   90fa6:	00 df                	add    bh,bl
   90fa8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   90fa9:	01 00                	add    DWORD PTR [rax],eax
   90fab:	00 52 09             	add    BYTE PTR [rdx+0x9],dl
   90fae:	ca 07 00             	retf   0x7
   90fb1:	70 79                	jo     9102c <__abi_tag-0x36f370>
   90fb3:	01 00                	add    DWORD PTR [rax],eax
   90fb5:	53                   	push   rbx
   90fb6:	67 d8 07             	fadd   DWORD PTR [edi]
   90fb9:	00 33                	add    BYTE PTR [rbx],dh
   90fbb:	47 2f                	rex.RXB (bad) 
   90fbd:	70 78                	jo     91037 <__abi_tag-0x36f365>
   90fbf:	01 00                	add    DWORD PTR [rax],eax
   90fc1:	48 3a 2f             	rex.W cmp bpl,BYTE PTR [rdi]
   90fc4:	08 00                	or     BYTE PTR [rax],al
   90fc6:	33 4a 02             	xor    ecx,DWORD PTR [rdx+0x2]
   90fc9:	07                   	(bad)  
   90fca:	cb                   	retf   
   90fcb:	5e                   	pop    rsi
   90fcc:	07                   	(bad)  
   90fcd:	00 8e 09 03 00 9e    	add    BYTE PTR [rsi-0x61fffcf7],cl
   90fd3:	78 01                	js     90fd6 <__abi_tag-0x36f3c6>
   90fd5:	00 a9 78 01 00 1a    	add    BYTE PTR [rcx+0x1a000178],ch
   90fdb:	93                   	xchg   ebx,eax
   90fdc:	09 03                	or     DWORD PTR [rbx],eax
   90fde:	00 01                	add    BYTE PTR [rcx],al
   90fe0:	a9 78 01 00 00       	test   eax,0x178
   90fe5:	53                   	push   rbx
   90fe6:	d1 bc 08 00 33 40 2c 	sar    DWORD PTR [rax+rcx*1+0x2c403300],1
   90fed:	c2 71 01             	ret    0x171
   90ff0:	00 48 ec             	add    BYTE PTR [rax-0x14],cl
   90ff3:	85 06                	test   DWORD PTR [rsi],eax
   90ff5:	00 33                	add    BYTE PTR [rbx],dh
   90ff7:	3b 02                	cmp    eax,DWORD PTR [rdx]
   90ff9:	07                   	(bad)  
   90ffa:	34 37                	xor    al,0x37
   90ffc:	07                   	(bad)  
   90ffd:	00 a9 78 01 00 ce    	add    BYTE PTR [rcx-0x31fffe88],ch
   91003:	78 01                	js     91006 <__abi_tag-0x36f396>
   91005:	00 d4                	add    ah,dl
   91007:	78 01                	js     9100a <__abi_tag-0x36f392>
   91009:	00 1a                	add    BYTE PTR [rdx],bl
   9100b:	93                   	xchg   ebx,eax
   9100c:	09 03                	or     DWORD PTR [rbx],eax
   9100e:	00 00                	add    BYTE PTR [rax],al
   91010:	48 3a 2f             	rex.W cmp bpl,BYTE PTR [rdi]
   91013:	08 00                	or     BYTE PTR [rax],al
   91015:	33 5a 02             	xor    ebx,DWORD PTR [rdx+0x2]
   91018:	07                   	(bad)  
   91019:	8d 75 07             	lea    esi,[rbp+0x7]
   9101c:	00 8e 09 03 00 ed    	add    BYTE PTR [rsi-0x12fffcf7],cl
   91022:	78 01                	js     91025 <__abi_tag-0x36f377>
   91024:	00 fd                	add    ch,bh
   91026:	78 01                	js     91029 <__abi_tag-0x36f373>
   91028:	00 1a                	add    BYTE PTR [rdx],bl
   9102a:	93                   	xchg   ebx,eax
   9102b:	09 03                	or     DWORD PTR [rbx],eax
   9102d:	00 01                	add    BYTE PTR [rcx],al
   9102f:	fd                   	std    
   91030:	78 01                	js     91033 <__abi_tag-0x36f369>
   91032:	00 01                	add    BYTE PTR [rcx],al
   91034:	29 77 01             	sub    DWORD PTR [rdi+0x1],esi
   91037:	00 00                	add    BYTE PTR [rax],al
   91039:	53                   	push   rbx
   9103a:	04 0a                	add    al,0xa
   9103c:	07                   	(bad)  
   9103d:	00 33                	add    BYTE PTR [rbx],dh
   9103f:	41 2c cf             	rex.B sub al,0xcf
   91042:	71 01                	jno    91045 <__abi_tag-0x36f357>
   91044:	00 48 95             	add    BYTE PTR [rax-0x6b],cl
   91047:	78 06                	js     9104f <__abi_tag-0x36f34d>
   91049:	00 33                	add    BYTE PTR [rbx],dh
   9104b:	e6 01                	out    0x1,al
   9104d:	07                   	(bad)  
   9104e:	b8 5e 06 00 8e       	mov    eax,0x8e00065e
   91053:	09 03                	or     DWORD PTR [rbx],eax
   91055:	00 22                	add    BYTE PTR [rdx],ah
   91057:	79 01                	jns    9105a <__abi_tag-0x36f342>
   91059:	00 32                	add    BYTE PTR [rdx],dh
   9105b:	79 01                	jns    9105e <__abi_tag-0x36f33e>
   9105d:	00 1a                	add    BYTE PTR [rdx],bl
   9105f:	93                   	xchg   ebx,eax
   91060:	09 03                	or     DWORD PTR [rbx],eax
   91062:	00 01                	add    BYTE PTR [rcx],al
   91064:	7e 0e                	jle    91074 <__abi_tag-0x36f328>
   91066:	03 00                	add    eax,DWORD PTR [rax]
   91068:	01 9f 79 01 00 00    	add    DWORD PTR [rdi+0x179],ebx
   9106e:	53                   	push   rbx
   9106f:	13 f3                	adc    esi,ebx
   91071:	05 00 33 3e 1b       	add    eax,0x1b3e3300
   91076:	33 02                	xor    eax,DWORD PTR [rdx]
   91078:	00 00                	add    BYTE PTR [rax],al
   9107a:	48 b1 de             	rex.W mov cl,0xde
   9107d:	05 00 33 0d 01       	add    eax,0x10d3300
   91082:	07                   	(bad)  
   91083:	aa                   	stos   BYTE PTR es:[rdi],al
   91084:	b1 06                	mov    cl,0x6
   91086:	00 9f 79 01 00 57    	add    BYTE PTR [rdi+0x57000179],bl
   9108c:	79 01                	jns    9108f <__abi_tag-0x36f30d>
   9108e:	00 5d 79             	add    BYTE PTR [rbp+0x79],bl
   91091:	01 00                	add    DWORD PTR [rax],eax
   91093:	1a f2                	sbb    dh,dl
   91095:	16                   	(bad)  
   91096:	03 00                	add    eax,DWORD PTR [rax]
   91098:	00 3e                	add    BYTE PTR [rsi],bh
   9109a:	31 77 07             	xor    DWORD PTR [rdi+0x7],esi
   9109d:	00 33                	add    BYTE PTR [rbx],dh
   9109f:	02 00                	add    al,BYTE PTR [rax]
   910a1:	00 58 f9             	add    BYTE PTR [rax-0x7],bl
   910a4:	02 08                	add    cl,BYTE PTR [rax]
   910a6:	00 df                	add    bh,bl
   910a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   910a9:	01 00                	add    DWORD PTR [rax],eax
   910ab:	00 1b                	add    BYTE PTR [rbx],bl
   910ad:	70 78                	jo     91127 <__abi_tag-0x36f275>
   910af:	01 00                	add    DWORD PTR [rax],eax
   910b1:	16                   	(bad)  
   910b2:	ee                   	out    dx,al
   910b3:	73 07                	jae    910bc <__abi_tag-0x36f2e0>
   910b5:	00 34 8d 21 7a 77 01 	add    BYTE PTR [rcx*4+0x1777a21],dh
   910bc:	00 a2 01 d9 87 08    	add    BYTE PTR [rdx+0x887d901],ah
   910c2:	00 16                	add    BYTE PTR [rsi],dl
   910c4:	3d 12 d4 87 08       	cmp    eax,0x887d412
   910c9:	00 75 79             	add    BYTE PTR [rbp+0x79],dh
   910cc:	01 00                	add    DWORD PTR [rax],eax
   910ce:	a3 01 36 f4 01 00 16 	movabs ds:0x194a160001f43601,eax
   910d5:	4a 19 
   910d7:	8a 76 01             	mov    dh,BYTE PTR [rsi+0x1]
   910da:	00 16                	add    BYTE PTR [rsi],dl
   910dc:	48                   	rex.W
   910dd:	26 08 00             	es or  BYTE PTR [rax],al
   910e0:	14 62                	adc    al,0x62
   910e2:	15 ce 74 01 00       	adc    eax,0x174ce
   910e7:	16                   	(bad)  
   910e8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   910e9:	2d 06 00 34 a5       	sub    eax,0xa5340006
   910ee:	22 b7 79 01 00 52    	and    dh,BYTE PTR [rdi+0x52000179]
   910f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   910f5:	dc 07                	fadd   QWORD PTR [rdi]
   910f7:	00 78 7a             	add    BYTE PTR [rax+0x7a],bh
   910fa:	01 00                	add    DWORD PTR [rax],eax
   910fc:	4b ae                	rex.WXB scas al,BYTE PTR es:[rdi]
   910fe:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   91101:	e6 03                	out    0x3,al
   91103:	72 26                	jb     9112b <__abi_tag-0x36f271>
   91105:	07                   	(bad)  
   91106:	00 d3                	add    bl,dl
   91108:	79 01                	jns    9110b <__abi_tag-0x36f291>
   9110a:	00 d9                	add    cl,bl
   9110c:	79 01                	jns    9110f <__abi_tag-0x36f28d>
   9110e:	00 1a                	add    BYTE PTR [rdx],bl
   91110:	8b 17                	mov    edx,DWORD PTR [rdi]
   91112:	03 00                	add    eax,DWORD PTR [rax]
   91114:	00 48 73             	add    BYTE PTR [rax+0x73],cl
   91117:	9b                   	fwait
   91118:	06                   	(bad)  
   91119:	00 35 8c 03 07 8d    	add    BYTE PTR [rip+0xffffffff8d07038c],dh        # ffffffff8d1014ab <_end+0xffffffff8bff78eb>
   9111f:	0f 08                	invd   
   91121:	00 c2                	add    dl,al
   91123:	85 01                	test   DWORD PTR [rcx],eax
   91125:	00 f2                	add    dl,dh
   91127:	79 01                	jns    9112a <__abi_tag-0x36f272>
   91129:	00 f8                	add    al,bh
   9112b:	79 01                	jns    9112e <__abi_tag-0x36f26e>
   9112d:	00 1a                	add    BYTE PTR [rdx],bl
   9112f:	8b 17                	mov    edx,DWORD PTR [rdi]
   91131:	03 00                	add    eax,DWORD PTR [rax]
   91133:	00 7f 9f             	add    BYTE PTR [rdi-0x61],bh
   91136:	2d 06 00 63 03       	sub    eax,0x3630006
   9113b:	4a 79 08             	rex.WX jns 91146 <__abi_tag-0x36f256>
   9113e:	00 b7 79 01 00 0f    	add    BYTE PTR [rdi+0xf000179],dh
   91144:	7a 01                	jp     91147 <__abi_tag-0x36f255>
   91146:	00 1f                	add    BYTE PTR [rdi],bl
   91148:	7a 01                	jp     9114b <__abi_tag-0x36f251>
   9114a:	00 1a                	add    BYTE PTR [rdx],bl
   9114c:	8b 17                	mov    edx,DWORD PTR [rdi]
   9114e:	03 00                	add    eax,DWORD PTR [rax]
   91150:	01 ce                	add    esi,ecx
   91152:	00 00                	add    BYTE PTR [rax],al
   91154:	00 01                	add    BYTE PTR [rcx],al
   91156:	6a a4                	push   0xffffffffffffffa4
   91158:	00 00                	add    BYTE PTR [rax],al
   9115a:	00 4b 98             	add    BYTE PTR [rbx-0x68],cl
   9115d:	fb                   	sti    
   9115e:	08 00                	or     BYTE PTR [rax],al
   91160:	9e                   	sahf   
   91161:	03 c6                	add    eax,esi
   91163:	52                   	push   rdx
   91164:	06                   	(bad)  
   91165:	00 32                	add    BYTE PTR [rdx],dh
   91167:	7a 01                	jp     9116a <__abi_tag-0x36f232>
   91169:	00 42 7a             	add    BYTE PTR [rdx+0x7a],al
   9116c:	01 00                	add    DWORD PTR [rax],eax
   9116e:	1a 8b 17 03 00 01    	sbb    cl,BYTE PTR [rbx+0x1000317]
   91174:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   91177:	00 01                	add    BYTE PTR [rcx],al
   91179:	1d 77 01 00 00       	sbb    eax,0x177
   9117e:	4b a0 2d 06 00 10 03 	rex.WXB movabs al,ds:0x78209031000062d
   91185:	09 82 07 
   91188:	00 55 7a             	add    BYTE PTR [rbp+0x7a],dl
   9118b:	01 00                	add    DWORD PTR [rax],eax
   9118d:	65 7a 01             	gs jp  91191 <__abi_tag-0x36f20b>
   91190:	00 1a                	add    BYTE PTR [rdx],bl
   91192:	8b 17                	mov    edx,DWORD PTR [rdi]
   91194:	03 00                	add    eax,DWORD PTR [rax]
   91196:	01 ce                	add    esi,ecx
   91198:	00 00                	add    BYTE PTR [rax],al
   9119a:	00 01                	add    BYTE PTR [rcx],al
   9119c:	6a a4                	push   0xffffffffffffffa4
   9119e:	00 00                	add    BYTE PTR [rax],al
   911a0:	00 3e                	add    BYTE PTR [rsi],bh
   911a2:	31 77 07             	xor    DWORD PTR [rdi+0x7],esi
   911a5:	00 33                	add    BYTE PTR [rbx],dh
   911a7:	02 00                	add    al,BYTE PTR [rax]
   911a9:	00 58 f9             	add    BYTE PTR [rax-0x7],bl
   911ac:	02 08                	add    cl,BYTE PTR [rax]
   911ae:	00 df                	add    bh,bl
   911b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   911b1:	01 00                	add    DWORD PTR [rax],eax
   911b3:	00 16                	add    BYTE PTR [rsi],dl
   911b5:	86 91 08 00 34 a8    	xchg   BYTE PTR [rcx-0x57cbfff8],dl
   911bb:	21 84 7a 01 00 52 c6 	and    DWORD PTR [rdx+rdi*2-0x39adffff],eax
   911c2:	4e 06                	rex.WRX (bad) 
   911c4:	00 1e                	add    BYTE PTR [rsi],bl
   911c6:	7b 01                	jnp    911c9 <__abi_tag-0x36f1d3>
   911c8:	00 48 73             	add    BYTE PTR [rax+0x73],cl
   911cb:	9b                   	fwait
   911cc:	06                   	(bad)  
   911cd:	00 35 8c 04 07 9c    	add    BYTE PTR [rip+0xffffffff9c07048c],dh        # ffffffff9c10165f <_end+0xffffffff9aff7a9f>
   911d3:	3c 07                	cmp    al,0x7
   911d5:	00 c2                	add    dl,al
   911d7:	85 01                	test   DWORD PTR [rcx],eax
   911d9:	00 a6 7a 01 00 ac    	add    BYTE PTR [rsi-0x53fffe86],ah
   911df:	7a 01                	jp     911e2 <__abi_tag-0x36f1ba>
   911e1:	00 1a                	add    BYTE PTR [rdx],bl
   911e3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   911e4:	14 03                	adc    al,0x3
   911e6:	00 00                	add    BYTE PTR [rax],al
   911e8:	4b 98                	rex.WXB cdqe 
   911ea:	fb                   	sti    
   911eb:	08 00                	or     BYTE PTR [rax],al
   911ed:	9e                   	sahf   
   911ee:	04 4a                	add    al,0x4a
   911f0:	f2 05 00 bf 7a 01    	repnz add eax,0x17abf00
   911f6:	00 cf                	add    bh,cl
   911f8:	7a 01                	jp     911fb <__abi_tag-0x36f1a1>
   911fa:	00 1a                	add    BYTE PTR [rdx],bl
   911fc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   911fd:	14 03                	adc    al,0x3
   911ff:	00 01                	add    BYTE PTR [rcx],al
   91201:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   91204:	00 01                	add    BYTE PTR [rcx],al
   91206:	1d 77 01 00 00       	sbb    eax,0x177
   9120b:	4b 80 91 08 00 18 04 	rex.WXB adc BYTE PTR [r9+0x4180008],0xf1
   91212:	f1 
   91213:	ec                   	in     al,dx
   91214:	06                   	(bad)  
   91215:	00 e2                	add    dl,ah
   91217:	7a 01                	jp     9121a <__abi_tag-0x36f182>
   91219:	00 f2                	add    dl,dh
   9121b:	7a 01                	jp     9121e <__abi_tag-0x36f17e>
   9121d:	00 1a                	add    BYTE PTR [rdx],bl
   9121f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   91220:	14 03                	adc    al,0x3
   91222:	00 01                	add    BYTE PTR [rcx],al
   91224:	ce                   	(bad)  
   91225:	00 00                	add    BYTE PTR [rax],al
   91227:	00 01                	add    BYTE PTR [rcx],al
   91229:	6a a4                	push   0xffffffffffffffa4
   9122b:	00 00                	add    BYTE PTR [rax],al
   9122d:	00 4b ae             	add    BYTE PTR [rbx-0x52],cl
   91230:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   91233:	ea                   	(bad)  
   91234:	04 c9                	add    al,0xc9
   91236:	b4 08                	mov    ah,0x8
   91238:	00 05 7b 01 00 0b    	add    BYTE PTR [rip+0xb00017b],al        # b0913b9 <_end+0x9f877f9>
   9123e:	7b 01                	jnp    91241 <__abi_tag-0x36f15b>
   91240:	00 1a                	add    BYTE PTR [rdx],bl
   91242:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   91243:	14 03                	adc    al,0x3
   91245:	00 00                	add    BYTE PTR [rax],al
   91247:	3e 31 77 07          	ds xor DWORD PTR [rdi+0x7],esi
   9124b:	00 33                	add    BYTE PTR [rbx],dh
   9124d:	02 00                	add    al,BYTE PTR [rax]
   9124f:	00 58 f9             	add    BYTE PTR [rax-0x7],bl
   91252:	02 08                	add    cl,BYTE PTR [rax]
   91254:	00 df                	add    bh,bl
   91256:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91257:	01 00                	add    DWORD PTR [rax],eax
   91259:	00 6f 56             	add    BYTE PTR [rdi+0x56],ch
   9125c:	bf 02 00 36 19       	mov    edi,0x19360002
   91261:	05 27 d5 a1 08       	add    eax,0x8a1d527
   91266:	00 01                	add    BYTE PTR [rcx],al
   91268:	28 15 06 0c 4b 7b    	sub    BYTE PTR [rip+0x7b4b0c06],dl        # 7b541e74 <_end+0x7a4382b4>
   9126e:	01 00                	add    DWORD PTR [rax],eax
   91270:	04 a9                	add    al,0xa9
   91272:	ff 05 00 28 16 06    	inc    DWORD PTR [rip+0x6162800]        # 61f3a78 <_end+0x50e9eb8>
   91278:	15 65 00 00 00       	adc    eax,0x65
   9127d:	3c 5f                	cmp    al,0x5f
   9127f:	54                   	push   rsp
   91280:	70 00                	jo     91282 <__abi_tag-0x36f11a>
   91282:	13 16                	adc    edx,DWORD PTR [rsi]
   91284:	03 00                	add    eax,DWORD PTR [rax]
   91286:	00 27                	add    BYTE PTR [rdi],ah
   91288:	1a 9b 07 00 01 28    	sbb    bl,BYTE PTR [rbx+0x28010007]
   9128e:	15 06 0c 70 7b       	adc    eax,0x7b700c06
   91293:	01 00                	add    DWORD PTR [rax],eax
   91295:	04 a9                	add    al,0xa9
   91297:	ff 05 00 28 16 06    	inc    DWORD PTR [rip+0x6162800]        # 61f3a9d <_end+0x50e9edd>
   9129d:	15 ce 00 00 00       	adc    eax,0xce
   912a2:	3c 5f                	cmp    al,0x5f
   912a4:	54                   	push   rsp
   912a5:	70 00                	jo     912a7 <__abi_tag-0x36f0f5>
   912a7:	83 15 03 00 00 52 a0 	adc    DWORD PTR [rip+0x52000003],0xffffffa0        # 520912b1 <_end+0x50f876f1>
   912ae:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   912af:	08 00                	or     BYTE PTR [rax],al
   912b1:	cb                   	retf   
   912b2:	7b 01                	jnp    912b5 <__abi_tag-0x36f0e7>
   912b4:	00 47 10             	add    BYTE PTR [rdi+0x10],al
   912b7:	a1 08 00 37 29 05 1a 	movabs eax,ds:0x8bd1a0529370008
   912be:	bd 08 
   912c0:	00 8d 7b 01 00 98    	add    BYTE PTR [rbp-0x67fffe85],cl
   912c6:	7b 01                	jnp    912c9 <__abi_tag-0x36f0d3>
   912c8:	00 1a                	add    BYTE PTR [rdx],bl
   912ca:	98                   	cwde   
   912cb:	09 03                	or     DWORD PTR [rbx],eax
   912cd:	00 01                	add    BYTE PTR [rcx],al
   912cf:	35 77 01 00 00       	xor    eax,0x177
   912d4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   912d5:	01 62 61             	add    DWORD PTR [rdx+0x61],esp
   912d8:	64 00 66 d3          	add    BYTE PTR fs:[rsi-0x2d],ah
   912dc:	07                   	(bad)  
   912dd:	26 f6 06 00          	es test BYTE PTR [rsi],0x0
   912e1:	c2 85 01             	ret    0x185
   912e4:	00 01                	add    BYTE PTR [rcx],al
   912e6:	b2 7b                	mov    dl,0x7b
   912e8:	01 00                	add    DWORD PTR [rax],eax
   912ea:	b8 7b 01 00 1a       	mov    eax,0x1a00017b
   912ef:	84 14 03             	test   BYTE PTR [rbx+rax*1],dl
   912f2:	00 00                	add    BYTE PTR [rax],al
   912f4:	3e 31 77 07          	ds xor DWORD PTR [rdi+0x7],esi
   912f8:	00 33                	add    BYTE PTR [rbx],dh
   912fa:	02 00                	add    al,BYTE PTR [rax]
   912fc:	00 58 f9             	add    BYTE PTR [rax-0x7],bl
   912ff:	02 08                	add    cl,BYTE PTR [rax]
   91301:	00 df                	add    bh,bl
   91303:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91304:	01 00                	add    DWORD PTR [rax],eax
   91306:	00 1b                	add    BYTE PTR [rbx],bl
   91308:	70 7b                	jo     91385 <__abi_tag-0x36f017>
   9130a:	01 00                	add    DWORD PTR [rax],eax
   9130c:	72 fd                	jb     9130b <__abi_tag-0x36f091>
   9130e:	43 06                	rex.XB (bad) 
   91310:	00 15 c4 05 0c c2    	add    BYTE PTR [rip+0xffffffffc20c05c4],dl        # ffffffffc21518da <_end+0xffffffffc1047d1a>
   91316:	07                   	(bad)  
   91317:	00 f4                	add    ah,dh
   91319:	7b 01                	jnp    9131c <__abi_tag-0x36f080>
   9131b:	00 3c 5f             	add    BYTE PTR [rdi+rbx*2],bh
   9131e:	54                   	push   rsp
   9131f:	70 00                	jo     91321 <__abi_tag-0x36f07b>
   91321:	ce                   	(bad)  
   91322:	00 00                	add    BYTE PTR [rax],al
   91324:	00 01                	add    BYTE PTR [rcx],al
   91326:	83 15 03 00 01 83 15 	adc    DWORD PTR [rip+0xffffffff83010003],0x15        # ffffffff830a1330 <_end+0xffffffff81f97770>
   9132d:	03 00                	add    eax,DWORD PTR [rax]
   9132f:	00 37                	add    BYTE PTR [rdi],dh
   91331:	3e dd 06             	ds fld QWORD PTR [rsi]
   91334:	00 15 68 05 13 1d    	add    BYTE PTR [rip+0x1d130568],dl        # 1d1c18a2 <_end+0x1c0b7ce2>
   9133a:	06                   	(bad)  
   9133b:	00 da                	add    dl,bl
   9133d:	15 03 00 17 7c       	adc    eax,0x7c170003
   91342:	01 00                	add    DWORD PTR [rax],eax
   91344:	3c 5f                	cmp    al,0x5f
   91346:	54                   	push   rsp
   91347:	70 00                	jo     91349 <__abi_tag-0x36f053>
   91349:	83 15 03 00 01 83 15 	adc    DWORD PTR [rip+0xffffffff83010003],0x15        # ffffffff830a1353 <_end+0xffffffff81f97793>
   91350:	03 00                	add    eax,DWORD PTR [rax]
   91352:	00 72 e2             	add    BYTE PTR [rdx-0x1e],dh
   91355:	f4                   	hlt    
   91356:	06                   	(bad)  
   91357:	00 15 c4 05 69 fe    	add    BYTE PTR [rip+0xfffffffffe6905c4],dl        # fffffffffe721921 <_end+0xfffffffffd617d61>
   9135d:	06                   	(bad)  
   9135e:	00 3b                	add    BYTE PTR [rbx],bh
   91360:	7c 01                	jl     91363 <__abi_tag-0x36f039>
   91362:	00 3c 5f             	add    BYTE PTR [rdi+rbx*2],bh
   91365:	54                   	push   rsp
   91366:	70 00                	jo     91368 <__abi_tag-0x36f034>
   91368:	65 00 00             	add    BYTE PTR gs:[rax],al
   9136b:	00 01                	add    BYTE PTR [rcx],al
   9136d:	13 16                	adc    edx,DWORD PTR [rsi]
   9136f:	03 00                	add    eax,DWORD PTR [rax]
   91371:	01 13                	add    DWORD PTR [rbx],edx
   91373:	16                   	(bad)  
   91374:	03 00                	add    eax,DWORD PTR [rax]
   91376:	00 37                	add    BYTE PTR [rdi],dh
   91378:	72 d5                	jb     9134f <__abi_tag-0x36f04d>
   9137a:	06                   	(bad)  
   9137b:	00 15 68 05 04 a0    	add    BYTE PTR [rip+0xffffffffa0040568],dl        # ffffffffa00d18e9 <_end+0xffffffff9efc7d29>
   91381:	07                   	(bad)  
   91382:	00 6a 16             	add    BYTE PTR [rdx+0x16],ch
   91385:	03 00                	add    eax,DWORD PTR [rax]
   91387:	5e                   	pop    rsi
   91388:	7c 01                	jl     9138b <__abi_tag-0x36f011>
   9138a:	00 3c 5f             	add    BYTE PTR [rdi+rbx*2],bh
   9138d:	54                   	push   rsp
   9138e:	70 00                	jo     91390 <__abi_tag-0x36f00c>
   91390:	13 16                	adc    edx,DWORD PTR [rsi]
   91392:	03 00                	add    eax,DWORD PTR [rax]
   91394:	01 13                	add    DWORD PTR [rbx],edx
   91396:	16                   	(bad)  
   91397:	03 00                	add    eax,DWORD PTR [rax]
   91399:	00 52 5f             	add    BYTE PTR [rdx+0x5f],dl
   9139c:	e0 05                	loopne 913a3 <__abi_tag-0x36eff9>
   9139e:	00 1f                	add    BYTE PTR [rdi],bl
   913a0:	7d 01                	jge    913a3 <__abi_tag-0x36eff9>
   913a2:	00 4b ae             	add    BYTE PTR [rbx-0x52],cl
   913a5:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   913a8:	df 02                	fild   WORD PTR [rdx]
   913aa:	30 36                	xor    BYTE PTR [rsi],dh
   913ac:	08 00                	or     BYTE PTR [rax],al
   913ae:	7a 7c                	jp     9142c <__abi_tag-0x36ef70>
   913b0:	01 00                	add    DWORD PTR [rax],eax
   913b2:	80 7c 01 00 1a       	cmp    BYTE PTR [rcx+rax*1+0x0],0x1a
   913b7:	a3 16 03 00 00 48 73 	movabs ds:0x69b734800000316,eax
   913be:	9b 06 
   913c0:	00 35 85 02 07 92    	add    BYTE PTR [rip+0xffffffff92070285],dh        # ffffffff9210164b <_end+0xffffffff90ff7a8b>
   913c6:	f3 05 00 c2 85 01    	repz add eax,0x185c200
   913cc:	00 99 7c 01 00 9f    	add    BYTE PTR [rcx-0x60fffe84],bl
   913d2:	7c 01                	jl     913d5 <__abi_tag-0x36efc7>
   913d4:	00 1a                	add    BYTE PTR [rdx],bl
   913d6:	a3 16 03 00 00 4b 98 	movabs ds:0x8fb984b00000316,eax
   913dd:	fb 08 
   913df:	00 97 02 56 fa 06    	add    BYTE PTR [rdi+0x6fa5602],dl
   913e5:	00 b2 7c 01 00 c2    	add    BYTE PTR [rdx-0x3dfffe84],dh
   913eb:	7c 01                	jl     913ee <__abi_tag-0x36efae>
   913ed:	00 1a                	add    BYTE PTR [rdx],bl
   913ef:	a3 16 03 00 01 03 67 	movabs ds:0x1670301000316,eax
   913f6:	01 00 
   913f8:	01 1d 77 01 00 00    	add    DWORD PTR [rip+0x177],ebx        # 91575 <__abi_tag-0x36ee27>
   913fe:	7f 0e                	jg     9140e <__abi_tag-0x36ef8e>
   91400:	74 07                	je     91409 <__abi_tag-0x36ef93>
   91402:	00 5c 02 10          	add    BYTE PTR [rdx+rax*1+0x10],bl
   91406:	41 07                	rex.B (bad) 
   91408:	00 5e 7c             	add    BYTE PTR [rsi+0x7c],bl
   9140b:	01 00                	add    DWORD PTR [rax],eax
   9140d:	d9 7c 01 00          	fnstcw WORD PTR [rcx+rax*1+0x0]
   91411:	e9 7c 01 00 1a       	jmp    1a091592 <_end+0x18f879d2>
   91416:	a3 16 03 00 01 ce 00 	movabs ds:0xce01000316,eax
   9141d:	00 00 
   9141f:	01 6a a4             	add    DWORD PTR [rdx-0x5c],ebp
   91422:	00 00                	add    BYTE PTR [rax],al
   91424:	00 4b 0f             	add    BYTE PTR [rbx+0xf],cl
   91427:	74 07                	je     91430 <__abi_tag-0x36ef6c>
   91429:	00 0b                	add    BYTE PTR [rbx],cl
   9142b:	02 0a                	add    cl,BYTE PTR [rdx]
   9142d:	b2 06                	mov    dl,0x6
   9142f:	00 fc                	add    ah,bh
   91431:	7c 01                	jl     91434 <__abi_tag-0x36ef68>
   91433:	00 0c 7d 01 00 1a a3 	add    BYTE PTR [rdi*2-0x5ce5ffff],cl
   9143a:	16                   	(bad)  
   9143b:	03 00                	add    eax,DWORD PTR [rax]
   9143d:	01 ce                	add    esi,ecx
   9143f:	00 00                	add    BYTE PTR [rax],al
   91441:	00 01                	add    BYTE PTR [rcx],al
   91443:	6a a4                	push   0xffffffffffffffa4
   91445:	00 00                	add    BYTE PTR [rax],al
   91447:	00 3e                	add    BYTE PTR [rsi],bh
   91449:	31 77 07             	xor    DWORD PTR [rdi+0x7],esi
   9144c:	00 33                	add    BYTE PTR [rbx],dh
   9144e:	02 00                	add    al,BYTE PTR [rax]
   91450:	00 58 f9             	add    BYTE PTR [rax-0x7],bl
   91453:	02 08                	add    cl,BYTE PTR [rax]
   91455:	00 df                	add    bh,bl
   91457:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91458:	01 00                	add    DWORD PTR [rax],eax
   9145a:	00 2d d1 ac 08 00    	add    BYTE PTR [rip+0x8acd1],ch        # 11c131 <__abi_tag-0x2e426b>
   91460:	32 a9 02 05 b4 33    	xor    ch,BYTE PTR [rcx+0x33b40502]
   91466:	08 00                	or     BYTE PTR [rax],al
   91468:	49 93                	xchg   r11,rax
   9146a:	01 00                	add    DWORD PTR [rax],eax
   9146c:	4c 7d 01             	rex.WR jge 91470 <__abi_tag-0x36ef2c>
   9146f:	00 3e                	add    BYTE PTR [rsi],bh
   91471:	31 77 07             	xor    DWORD PTR [rdi+0x7],esi
   91474:	00 33                	add    BYTE PTR [rbx],dh
   91476:	02 00                	add    al,BYTE PTR [rax]
   91478:	00 3e                	add    BYTE PTR [rsi],bh
   9147a:	f9                   	stc    
   9147b:	02 08                	add    cl,BYTE PTR [rax]
   9147d:	00 df                	add    bh,bl
   9147f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91480:	01 00                	add    DWORD PTR [rax],eax
   91482:	01 49 93             	add    DWORD PTR [rcx-0x6d],ecx
   91485:	01 00                	add    DWORD PTR [rax],eax
   91487:	00 2d 22 96 08 00    	add    BYTE PTR [rip+0x89622],ch        # 11aaaf <__abi_tag-0x2e58ed>
   9148d:	32 5e 02             	xor    bl,BYTE PTR [rsi+0x2]
   91490:	05 dc 41 07 00       	add    eax,0x741dc
   91495:	49 93                	xchg   r11,rax
   91497:	01 00                	add    DWORD PTR [rax],eax
   91499:	75 7d                	jne    91518 <__abi_tag-0x36ee84>
   9149b:	01 00                	add    DWORD PTR [rax],eax
   9149d:	3e f9                	ds stc 
   9149f:	02 08                	add    cl,BYTE PTR [rax]
   914a1:	00 df                	add    bh,bl
   914a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   914a4:	01 00                	add    DWORD PTR [rax],eax
   914a6:	01 49 93             	add    DWORD PTR [rcx-0x6d],ecx
   914a9:	01 00                	add    DWORD PTR [rax],eax
   914ab:	01 03                	add    DWORD PTR [rbx],eax
   914ad:	67 01 00             	add    DWORD PTR [eax],eax
   914b0:	00 16                	add    BYTE PTR [rsi],dl
   914b2:	15 74 07 00 34       	adc    eax,0x34000774
   914b7:	a2 22 5e 7c 01 00 37 	movabs ds:0xf0063700017c5e22,al
   914be:	06 f0 
   914c0:	05 00 02 89 05       	add    eax,0x5890200
   914c5:	60                   	(bad)  
   914c6:	cd 08                	int    0x8
   914c8:	00 2a                	add    BYTE PTR [rdx],ch
   914ca:	81 01 00 a4 7d 01    	add    DWORD PTR [rcx],0x17da400
   914d0:	00 3c 5f             	add    BYTE PTR [rdi+rbx*2],bh
   914d3:	54                   	push   rsp
   914d4:	70 00                	jo     914d6 <__abi_tag-0x36eec6>
   914d6:	ce                   	(bad)  
   914d7:	00 00                	add    BYTE PTR [rax],al
   914d9:	00 01                	add    BYTE PTR [rcx],al
   914db:	ce                   	(bad)  
   914dc:	00 00                	add    BYTE PTR [rax],al
   914de:	00 00                	add    BYTE PTR [rax],al
   914e0:	37                   	(bad)  
   914e1:	9d                   	popf   
   914e2:	0f 06                	clts   
   914e4:	00 03                	add    BYTE PTR [rbx],al
   914e6:	81 03 7c 87 08 00    	add    DWORD PTR [rbx],0x8877c
   914ec:	c6                   	(bad)  
   914ed:	75 01                	jne    914f0 <__abi_tag-0x36eeac>
   914ef:	00 c3                	add    bl,al
   914f1:	7d 01                	jge    914f4 <__abi_tag-0x36eea8>
   914f3:	00 01                	add    BYTE PTR [rcx],al
   914f5:	c6                   	(bad)  
   914f6:	75 01                	jne    914f9 <__abi_tag-0x36eea3>
   914f8:	00 01                	add    BYTE PTR [rcx],al
   914fa:	c6                   	(bad)  
   914fb:	75 01                	jne    914fe <__abi_tag-0x36ee9e>
   914fd:	00 00                	add    BYTE PTR [rax],al
   914ff:	70 70                	jo     91571 <__abi_tag-0x36ee2b>
   91501:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   91502:	77 00                	ja     91504 <__abi_tag-0x36ee98>
   91504:	02 88 01 03 fe b9    	add    cl,BYTE PTR [rax-0x4601fcff]
   9150a:	06                   	(bad)  
   9150b:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   9150e:	00 00                	add    BYTE PTR [rax],al
   91510:	e3 7d                	jrcxz  9158f <__abi_tag-0x36ee0d>
   91512:	01 00                	add    DWORD PTR [rax],eax
   91514:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   91517:	00 00                	add    BYTE PTR [rax],al
   91519:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   9151c:	00 00                	add    BYTE PTR [rax],al
   9151e:	00 2d d3 ea 04 00    	add    BYTE PTR [rip+0x4ead3],ch        # dfff7 <__abi_tag-0x3203a5>
   91524:	02 08                	add    cl,BYTE PTR [rax]
   91526:	01 03                	add    DWORD PTR [rbx],eax
   91528:	c4                   	(bad)  
   91529:	37                   	(bad)  
   9152a:	02 00                	add    al,BYTE PTR [rax]
   9152c:	58                   	pop    rax
   9152d:	00 00                	add    BYTE PTR [rax],al
   9152f:	00 fe                	add    dh,bh
   91531:	7d 01                	jge    91534 <__abi_tag-0x36ee68>
   91533:	00 01                	add    BYTE PTR [rcx],al
   91535:	58                   	pop    rax
   91536:	00 00                	add    BYTE PTR [rax],al
   91538:	00 00                	add    BYTE PTR [rax],al
   9153a:	46                   	rex.RX
   9153b:	65 78 70             	gs js  915ae <__abi_tag-0x36edee>
   9153e:	00 02                	add    BYTE PTR [rdx],al
   91540:	e2 41                	loop   91583 <__abi_tag-0x36ee19>
   91542:	54                   	push   rsp
   91543:	06                   	(bad)  
   91544:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   91547:	00 00                	add    BYTE PTR [rax],al
   91549:	17                   	(bad)  
   9154a:	7e 01                	jle    9154d <__abi_tag-0x36ee4f>
   9154c:	00 01                	add    BYTE PTR [rcx],al
   9154e:	58                   	pop    rax
   9154f:	00 00                	add    BYTE PTR [rax],al
   91551:	00 00                	add    BYTE PTR [rax],al
   91553:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   91554:	01 df                	add    edi,ebx
   91556:	51                   	push   rcx
   91557:	05 00 02 a9 03       	add    eax,0x3a90200
   9155c:	2b 8b 04 00 58 00    	sub    ecx,DWORD PTR [rbx+0x580004]
   91562:	00 00                	add    BYTE PTR [rax],al
   91564:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   91567:	00 00                	add    BYTE PTR [rax],al
   91569:	00 00                	add    BYTE PTR [rax],al
   9156b:	17                   	(bad)  
   9156c:	43                   	rex.XB
   9156d:	42 01 00             	rex.X add DWORD PTR [rax],eax
   91570:	1d 53 02 0c ce       	sbb    eax,0xce0c0253
   91575:	00 00                	add    BYTE PTR [rax],al
   91577:	00 46 7e             	add    BYTE PTR [rsi+0x7e],al
   9157a:	01 00                	add    DWORD PTR [rax],eax
   9157c:	01 25 05 00 00 00    	add    DWORD PTR [rip+0x5],esp        # 91587 <__abi_tag-0x36ee15>
   91582:	2d e9 e5 01 00       	sub    eax,0x1e5e9
   91587:	1d 58 02 12 e9       	sbb    eax,0xe9120258
   9158c:	e5 01                	in     eax,0x1
   9158e:	00 ce                	add    dh,cl
   91590:	00 00                	add    BYTE PTR [rax],al
   91592:	00 61 7e             	add    BYTE PTR [rcx+0x7e],ah
   91595:	01 00                	add    DWORD PTR [rax],eax
   91597:	01 25 05 00 00 00    	add    DWORD PTR [rip+0x5],esp        # 915a2 <__abi_tag-0x36edfa>
   9159d:	1d 3f 7e 04 00       	sbb    eax,0x47e3f
   915a2:	1d 65 0f 91 04       	sbb    eax,0x4910f65
   915a7:	00 00                	add    BYTE PTR [rax],al
   915a9:	77 7e                	ja     91629 <__abi_tag-0x36ed73>
   915ab:	01 00                	add    DWORD PTR [rax],eax
   915ad:	01 03                	add    DWORD PTR [rbx],eax
   915af:	67 01 00             	add    DWORD PTR [eax],eax
   915b2:	00 1d 44 7e 04 00    	add    BYTE PTR [rip+0x47e44],bl        # d93fc <__abi_tag-0x326fa0>
   915b8:	1d 68 0c ce 00       	sbb    eax,0xce0c68
   915bd:	00 00                	add    BYTE PTR [rax],al
   915bf:	8d 7e 01             	lea    edi,[rsi+0x1]
   915c2:	00 01                	add    BYTE PTR [rcx],al
   915c4:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   915c7:	00 00                	add    BYTE PTR [rax],al
   915c9:	1d 63 7e 04 00       	sbb    eax,0x47e63
   915ce:	1d 6b 11 37 00       	sbb    eax,0x37116b
   915d3:	00 00                	add    BYTE PTR [rax],al
   915d5:	a3 7e 01 00 01 03 67 	movabs ds:0x167030100017e,eax
   915dc:	01 00 
   915de:	00 17                	add    BYTE PTR [rdi],dl
   915e0:	ce                   	(bad)  
   915e1:	34 03                	xor    al,0x3
   915e3:	00 1d 34 03 0e fb    	add    BYTE PTR [rip+0xfffffffffb0e0334],bl        # fffffffffb17191d <_end+0xfffffffffa067d5d>
   915e9:	01 00                	add    DWORD PTR [rax],eax
   915eb:	00 ce                	add    dh,cl
   915ed:	7e 01                	jle    915f0 <__abi_tag-0x36edac>
   915ef:	00 01                	add    BYTE PTR [rcx],al
   915f1:	0d 41 00 00 01       	or     eax,0x1000041
   915f6:	0d 41 00 00 01       	or     eax,0x1000041
   915fb:	3e 00 00             	ds add BYTE PTR [rax],al
   915fe:	00 01                	add    BYTE PTR [rcx],al
   91600:	3e 00 00             	ds add BYTE PTR [rax],al
   91603:	00 01                	add    BYTE PTR [rcx],al
   91605:	1a 69 01             	sbb    ch,BYTE PTR [rcx+0x1]
   91608:	00 00                	add    BYTE PTR [rax],al
   9160a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9160b:	01 64 69 76          	add    DWORD PTR [rcx+rbp*2+0x76],esp
   9160f:	00 1d 54 03 0e 8a    	add    BYTE PTR [rip+0xffffffff8a0e0354],bl        # ffffffff8a171969 <_end+0xffffffff89067da9>
   91615:	66 01 00             	add    WORD PTR [rax],ax
   91618:	eb 7e                	jmp    91698 <__abi_tag-0x36ed04>
   9161a:	01 00                	add    DWORD PTR [rax],eax
   9161c:	01 ce                	add    esi,ecx
   9161e:	00 00                	add    BYTE PTR [rax],al
   91620:	00 01                	add    BYTE PTR [rcx],al
   91622:	ce                   	(bad)  
   91623:	00 00                	add    BYTE PTR [rax],al
   91625:	00 00                	add    BYTE PTR [rax],al
   91627:	17                   	(bad)  
   91628:	7b 8b                	jnp    915b5 <__abi_tag-0x36ede7>
   9162a:	02 00                	add    al,BYTE PTR [rax]
   9162c:	1d 7a 02 0e 2e       	sbb    eax,0x2e0e027a
   91631:	02 00                	add    al,BYTE PTR [rax]
   91633:	00 02                	add    BYTE PTR [rdx],al
   91635:	7f 01                	jg     91638 <__abi_tag-0x36ed64>
   91637:	00 01                	add    BYTE PTR [rcx],al
   91639:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   9163c:	00 00                	add    BYTE PTR [rax],al
   9163e:	17                   	(bad)  
   9163f:	83 4f 02 00          	or     DWORD PTR [rdi+0x2],0x0
   91643:	1d 56 03 0f be       	sbb    eax,0xbe0f0356
   91648:	66 01 00             	add    WORD PTR [rax],ax
   9164b:	1e                   	(bad)  
   9164c:	7f 01                	jg     9164f <__abi_tag-0x36ed4d>
   9164e:	00 01                	add    BYTE PTR [rcx],al
   91650:	37                   	(bad)  
   91651:	00 00                	add    BYTE PTR [rax],al
   91653:	00 01                	add    BYTE PTR [rcx],al
   91655:	37                   	(bad)  
   91656:	00 00                	add    BYTE PTR [rax],al
   91658:	00 00                	add    BYTE PTR [rax],al
   9165a:	17                   	(bad)  
   9165b:	c5 72 03             	(bad)
   9165e:	00 1d 9a 03 0c ce    	add    BYTE PTR [rip+0xffffffffce0c039a],bl        # ffffffffce1519fe <_end+0xffffffffcd047e3e>
   91664:	00 00                	add    BYTE PTR [rax],al
   91666:	00 3a                	add    BYTE PTR [rdx],bh
   91668:	7f 01                	jg     9166b <__abi_tag-0x36ed31>
   9166a:	00 01                	add    BYTE PTR [rcx],al
   9166c:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   9166f:	00 01                	add    BYTE PTR [rcx],al
   91671:	3e 00 00             	ds add BYTE PTR [rax],al
   91674:	00 00                	add    BYTE PTR [rax],al
   91676:	17                   	(bad)  
   91677:	b0 ac                	mov    al,0xac
   91679:	02 00                	add    al,BYTE PTR [rax]
   9167b:	1d a5 03 0f 3e       	sbb    eax,0x3e0f03a5
   91680:	00 00                	add    BYTE PTR [rax],al
   91682:	00 5b 7f             	add    BYTE PTR [rbx+0x7f],bl
   91685:	01 00                	add    DWORD PTR [rax],eax
   91687:	01 5b 7f             	add    DWORD PTR [rbx+0x7f],ebx
   9168a:	01 00                	add    DWORD PTR [rax],eax
   9168c:	01 03                	add    DWORD PTR [rbx],eax
   9168e:	67 01 00             	add    DWORD PTR [eax],eax
   91691:	01 3e                	add    DWORD PTR [rsi],edi
   91693:	00 00                	add    BYTE PTR [rax],al
   91695:	00 00                	add    BYTE PTR [rax],al
   91697:	06                   	(bad)  
   91698:	60                   	(bad)  
   91699:	7f 01                	jg     9169c <__abi_tag-0x36ed00>
   9169b:	00 32                	add    BYTE PTR [rdx],dh
   9169d:	04 05                	add    al,0x5
   9169f:	b1 45                	mov    cl,0x45
   916a1:	03 00                	add    eax,DWORD PTR [rax]
   916a3:	1b 60 7f             	sbb    esp,DWORD PTR [rax+0x7f]
   916a6:	01 00                	add    DWORD PTR [rax],eax
   916a8:	17                   	(bad)  
   916a9:	18 64 02 00          	sbb    BYTE PTR [rdx+rax*1+0x0],ah
   916ad:	1d 9d 03 0c ce       	sbb    eax,0xce0c039d
   916b2:	00 00                	add    BYTE PTR [rax],al
   916b4:	00 8d 7f 01 00 01    	add    BYTE PTR [rbp+0x100017f],cl
   916ba:	5b                   	pop    rbx
   916bb:	7f 01                	jg     916be <__abi_tag-0x36ecde>
   916bd:	00 01                	add    BYTE PTR [rcx],al
   916bf:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   916c2:	00 01                	add    BYTE PTR [rcx],al
   916c4:	3e 00 00             	ds add BYTE PTR [rax],al
   916c7:	00 00                	add    BYTE PTR [rax],al
   916c9:	20 a9 41 00 00 1d    	and    BYTE PTR [rcx+0x1d000041],ch
   916cf:	3e 03 0d af 7f 01 00 	ds add ecx,DWORD PTR [rip+0x17faf]        # a9685 <__abi_tag-0x356d17>
   916d6:	01 fb                	add    ebx,edi
   916d8:	01 00                	add    DWORD PTR [rax],eax
   916da:	00 01                	add    BYTE PTR [rcx],al
   916dc:	3e 00 00             	ds add BYTE PTR [rax],al
   916df:	00 01                	add    BYTE PTR [rcx],al
   916e1:	3e 00 00             	ds add BYTE PTR [rax],al
   916e4:	00 01                	add    BYTE PTR [rcx],al
   916e6:	1a 69 01             	sbb    ch,BYTE PTR [rcx+0x1]
   916e9:	00 00                	add    BYTE PTR [rax],al
   916eb:	73 ec                	jae    916d9 <__abi_tag-0x36ecc3>
   916ed:	e5 01                	in     eax,0x1
   916ef:	00 1d 6f 02 c1 7f    	add    BYTE PTR [rip+0x7fc1026f],bl        # 7fca1964 <_end+0x7eb97da4>
   916f5:	01 00                	add    DWORD PTR [rax],eax
   916f7:	01 ce                	add    esi,ecx
   916f9:	00 00                	add    BYTE PTR [rax],al
   916fb:	00 00                	add    BYTE PTR [rax],al
   916fd:	59                   	pop    rcx
   916fe:	c6                   	(bad)  
   916ff:	7e 03                	jle    91704 <__abi_tag-0x36ec98>
   91701:	00 1d c5 01 0c ce    	add    BYTE PTR [rip+0xffffffffce0c01c5],bl        # ffffffffce1518cc <_end+0xffffffffcd047d0c>
   91707:	00 00                	add    BYTE PTR [rax],al
   91709:	00 20                	add    BYTE PTR [rax],ah
   9170b:	c5 7e 03             	(bad)  
   9170e:	00 1d c7 01 0d e1    	add    BYTE PTR [rip+0xffffffffe10d01c7],bl        # ffffffffe11618db <_end+0xffffffffe0057d1b>
   91714:	7f 01                	jg     91717 <__abi_tag-0x36ec85>
   91716:	00 01                	add    BYTE PTR [rcx],al
   91718:	78 00                	js     9171a <__abi_tag-0x36ec82>
   9171a:	00 00                	add    BYTE PTR [rax],al
   9171c:	00 1d ca 8c 02 00    	add    BYTE PTR [rip+0x28cca],bl        # ba3ec <__abi_tag-0x345fb0>
   91722:	1d 75 0f 91 04       	sbb    eax,0x4910f75
   91727:	00 00                	add    BYTE PTR [rax],al
   91729:	fc                   	cld    
   9172a:	7f 01                	jg     9172d <__abi_tag-0x36ec6f>
   9172c:	00 01                	add    BYTE PTR [rcx],al
   9172e:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   91731:	00 01                	add    BYTE PTR [rcx],al
   91733:	fc                   	cld    
   91734:	7f 01                	jg     91737 <__abi_tag-0x36ec65>
   91736:	00 00                	add    BYTE PTR [rax],al
   91738:	06                   	(bad)  
   91739:	2e 02 00             	cs add al,BYTE PTR [rax]
   9173c:	00 1d 1d 8d 02 00    	add    BYTE PTR [rip+0x28d1d],bl        # ba45f <__abi_tag-0x345f3d>
   91742:	1d b0 11 37 00       	sbb    eax,0x3711b0
   91747:	00 00                	add    BYTE PTR [rax],al
   91749:	21 80 01 00 01 03    	and    DWORD PTR [rax+0x3010001],eax
   9174f:	67 01 00             	add    DWORD PTR [eax],eax
   91752:	01 fc                	add    esp,edi
   91754:	7f 01                	jg     91757 <__abi_tag-0x36ec45>
   91756:	00 01                	add    BYTE PTR [rcx],al
   91758:	ce                   	(bad)  
   91759:	00 00                	add    BYTE PTR [rax],al
   9175b:	00 00                	add    BYTE PTR [rax],al
   9175d:	1d 50 67 04 00       	sbb    eax,0x46750
   91762:	1d b4 1a 4a 00       	sbb    eax,0x4a1ab4
   91767:	00 00                	add    BYTE PTR [rax],al
   91769:	41 80 01 00          	add    BYTE PTR [r9],0x0
   9176d:	01 03                	add    DWORD PTR [rbx],eax
   9176f:	67 01 00             	add    DWORD PTR [eax],eax
   91772:	01 fc                	add    esp,edi
   91774:	7f 01                	jg     91777 <__abi_tag-0x36ec25>
   91776:	00 01                	add    BYTE PTR [rcx],al
   91778:	ce                   	(bad)  
   91779:	00 00                	add    BYTE PTR [rax],al
   9177b:	00 00                	add    BYTE PTR [rax],al
   9177d:	17                   	(bad)  
   9177e:	6a c8                	push   0xffffffffffffffc8
   91780:	06                   	(bad)  
   91781:	00 1d 10 03 0c ce    	add    BYTE PTR [rip+0xffffffffce0c0310],bl        # ffffffffce151a97 <_end+0xffffffffcd047ed7>
   91787:	00 00                	add    BYTE PTR [rax],al
   91789:	00 58 80             	add    BYTE PTR [rax-0x80],bl
   9178c:	01 00                	add    DWORD PTR [rax],eax
   9178e:	01 03                	add    DWORD PTR [rbx],eax
   91790:	67 01 00             	add    DWORD PTR [eax],eax
   91793:	00 17                	add    BYTE PTR [rdi],dl
   91795:	01 07                	add    DWORD PTR [rdi],eax
   91797:	03 00                	add    eax,DWORD PTR [rax]
   91799:	1d a9 03 0f 3e       	sbb    eax,0x3e0f03a9
   9179e:	00 00                	add    BYTE PTR [rax],al
   917a0:	00 79 80             	add    BYTE PTR [rcx-0x80],bh
   917a3:	01 00                	add    DWORD PTR [rax],eax
   917a5:	01 2e                	add    DWORD PTR [rsi],ebp
   917a7:	02 00                	add    al,BYTE PTR [rax]
   917a9:	00 01                	add    BYTE PTR [rcx],al
   917ab:	79 80                	jns    9172d <__abi_tag-0x36ec6f>
   917ad:	01 00                	add    DWORD PTR [rax],eax
   917af:	01 3e                	add    DWORD PTR [rsi],edi
   917b1:	00 00                	add    BYTE PTR [rax],al
   917b3:	00 00                	add    BYTE PTR [rax],al
   917b5:	06                   	(bad)  
   917b6:	67 7f 01             	addr32 jg 917ba <__abi_tag-0x36ebe2>
   917b9:	00 17                	add    BYTE PTR [rdi],dl
   917bb:	54                   	push   rsp
   917bc:	eb 04                	jmp    917c2 <__abi_tag-0x36ebda>
   917be:	00 1d a1 03 0c ce    	add    BYTE PTR [rip+0xffffffffce0c03a1],bl        # ffffffffce151b65 <_end+0xffffffffcd047fa5>
   917c4:	00 00                	add    BYTE PTR [rax],al
   917c6:	00 9a 80 01 00 01    	add    BYTE PTR [rdx+0x1000180],bl
   917cc:	2e 02 00             	cs add al,BYTE PTR [rax]
   917cf:	00 01                	add    BYTE PTR [rcx],al
   917d1:	60                   	(bad)  
   917d2:	7f 01                	jg     917d5 <__abi_tag-0x36ebc7>
   917d4:	00 00                	add    BYTE PTR [rax],al
   917d6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   917d7:	01 38                	add    DWORD PTR [rax],edi
   917d9:	b1 04                	mov    cl,0x4
   917db:	00 27                	add    BYTE PTR [rdi],ah
   917dd:	30 01                	xor    BYTE PTR [rcx],al
   917df:	0b 38                	or     edi,DWORD PTR [rax]
   917e1:	81 01 00 13 25 c8    	add    DWORD PTR [rcx],0xc8251300
   917e7:	0b f2                	or     esi,edx
   917e9:	66 01 00             	add    WORD PTR [rax],ax
   917ec:	13 25 d8 0b 38 81    	adc    esp,DWORD PTR [rip+0xffffffff81380bd8]        # ffffffff814123ca <_end+0xffffffff8030880a>
   917f2:	01 00                	add    DWORD PTR [rax],eax
   917f4:	13 25 e3 0b 54 81    	adc    esp,DWORD PTR [rip+0xffffffff81540be3]        # ffffffff815d23dd <_end+0xffffffff804c881d>
   917fa:	01 00                	add    DWORD PTR [rax],eax
   917fc:	13 25 e4 0b 6a 81    	adc    esp,DWORD PTR [rip+0xffffffff816a0be4]        # ffffffff817323e6 <_end+0xffffffff80628826>
   91802:	01 00                	add    DWORD PTR [rax],eax
   91804:	13 25 e5 0b 8a 81    	adc    esp,DWORD PTR [rip+0xffffffff818a0be5]        # ffffffff819323ef <_end+0xffffffff8082882f>
   9180a:	01 00                	add    DWORD PTR [rax],eax
   9180c:	13 25 e7 0b aa 81    	adc    esp,DWORD PTR [rip+0xffffffff81aa0be7]        # ffffffff81b323f9 <_end+0xffffffff80a28839>
   91812:	01 00                	add    DWORD PTR [rax],eax
   91814:	13 25 e8 0b c5 81    	adc    esp,DWORD PTR [rip+0xffffffff81c50be8]        # ffffffff81ce2402 <_end+0xffffffff80bd8842>
   9181a:	01 00                	add    DWORD PTR [rax],eax
   9181c:	46                   	rex.RX
   9181d:	64 69 76 00 25 d5 d2 	imul   esi,DWORD PTR fs:[rsi+0x0],0x8fd2d525
   91824:	8f 
   91825:	00 00                	add    BYTE PTR [rax],al
   91827:	f2 66 01 00          	repnz add WORD PTR [rax],ax
   9182b:	fe 80 01 00 01 51    	inc    BYTE PTR [rax+0x51010001]
   91831:	00 00                	add    BYTE PTR [rax],al
   91833:	00 01                	add    BYTE PTR [rcx],al
   91835:	51                   	push   rcx
   91836:	00 00                	add    BYTE PTR [rax],al
   91838:	00 00                	add    BYTE PTR [rax],al
   9183a:	78 78                	js     918b4 <__abi_tag-0x36eae8>
   9183c:	c7 01 00 38 25 0b    	mov    DWORD PTR [rcx],0xb253800
   91842:	13 2a                	adc    ebp,DWORD PTR [rdx]
   91844:	fb                   	sti    
   91845:	0b 28                	or     ebp,DWORD PTR [rax]
   91847:	8e 01                	mov    es,WORD PTR [rcx]
   91849:	00 3d 2a 04 01 0b    	add    BYTE PTR [rip+0xb01042a],bh        # b0a1c79 <_end+0x9f980b9>
   9184f:	44 8e 01             	rex.R mov es,WORD PTR [rcx]
   91852:	00 3d 2a 05 01 0b    	add    BYTE PTR [rip+0xb01052a],bh        # b0a1d82 <_end+0x9f981c2>
   91858:	65 8e 01             	mov    es,WORD PTR gs:[rcx]
   9185b:	00 a8 01 4d f9 06    	add    BYTE PTR [rax+0x6f94d01],ch
   91861:	00 01                	add    BYTE PTR [rcx],al
   91863:	39 31                	cmp    DWORD PTR [rcx],esi
   91865:	0c 16                	or     al,0x16
   91867:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   91868:	ff 05 00 39 32 13    	inc    DWORD PTR [rip+0x13323900]        # 133b516e <_end+0x122ab5ae>
   9186e:	91                   	xchg   ecx,eax
   9186f:	04 00                	add    al,0x0
   91871:	00 00                	add    BYTE PTR [rax],al
   91873:	00 17                	add    BYTE PTR [rdi],dl
   91875:	82                   	(bad)  
   91876:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   91879:	1d 5a 03 1e f2       	sbb    eax,0xf21e035a
   9187e:	66 01 00             	add    WORD PTR [rax],ax
   91881:	54                   	push   rsp
   91882:	81 01 00 01 51 00    	add    DWORD PTR [rcx],0x510100
   91888:	00 00                	add    BYTE PTR [rax],al
   9188a:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   9188d:	00 00                	add    BYTE PTR [rax],al
   9188f:	00 1d cf b0 04 00    	add    BYTE PTR [rip+0x4b0cf],bl        # dc964 <__abi_tag-0x323a38>
   91895:	1d 70 24 51 00       	sbb    eax,0x512470
   9189a:	00 00                	add    BYTE PTR [rax],al
   9189c:	6a 81                	push   0xffffffffffffff81
   9189e:	01 00                	add    DWORD PTR [rax],eax
   918a0:	01 03                	add    DWORD PTR [rbx],eax
   918a2:	67 01 00             	add    DWORD PTR [eax],eax
   918a5:	00 1d 78 59 04 00    	add    BYTE PTR [rip+0x45978],bl        # d7223 <__abi_tag-0x329179>
   918ab:	1d c8 16 51 00       	sbb    eax,0x5116c8
   918b0:	00 00                	add    BYTE PTR [rax],al
   918b2:	8a 81 01 00 01 03    	mov    al,BYTE PTR [rcx+0x3010001]
   918b8:	67 01 00             	add    DWORD PTR [eax],eax
   918bb:	01 fc                	add    esp,edi
   918bd:	7f 01                	jg     918c0 <__abi_tag-0x36eadc>
   918bf:	00 01                	add    BYTE PTR [rcx],al
   918c1:	ce                   	(bad)  
   918c2:	00 00                	add    BYTE PTR [rax],al
   918c4:	00 00                	add    BYTE PTR [rax],al
   918c6:	1d 79 a7 00 00       	sbb    eax,0xa779
   918cb:	1d cd 1f 19 68       	sbb    eax,0x68191fcd
   918d0:	01 00                	add    DWORD PTR [rax],eax
   918d2:	aa                   	stos   BYTE PTR es:[rdi],al
   918d3:	81 01 00 01 03 67    	add    DWORD PTR [rcx],0x67030100
   918d9:	01 00                	add    DWORD PTR [rax],eax
   918db:	01 fc                	add    esp,edi
   918dd:	7f 01                	jg     918e0 <__abi_tag-0x36eabc>
   918df:	00 01                	add    BYTE PTR [rcx],al
   918e1:	ce                   	(bad)  
   918e2:	00 00                	add    BYTE PTR [rax],al
   918e4:	00 00                	add    BYTE PTR [rax],al
   918e6:	1d d1 8c 02 00       	sbb    eax,0x28cd1
   918eb:	1d 7b 0e 66 04       	sbb    eax,0x4660e7b
   918f0:	00 00                	add    BYTE PTR [rax],al
   918f2:	c5 81 01             	(bad)
   918f5:	00 01                	add    BYTE PTR [rcx],al
   918f7:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   918fa:	00 01                	add    BYTE PTR [rcx],al
   918fc:	fc                   	cld    
   918fd:	7f 01                	jg     91900 <__abi_tag-0x36ea9c>
   918ff:	00 00                	add    BYTE PTR [rax],al
   91901:	1d 22 59 04 00       	sbb    eax,0x45922
   91906:	1d 7e 14 58 00       	sbb    eax,0x58147e
   9190b:	00 00                	add    BYTE PTR [rax],al
   9190d:	e0 81                	loopne 91890 <__abi_tag-0x36eb0c>
   9190f:	01 00                	add    DWORD PTR [rax],eax
   91911:	01 03                	add    DWORD PTR [rbx],eax
   91913:	67 01 00             	add    DWORD PTR [eax],eax
   91916:	01 fc                	add    esp,edi
   91918:	7f 01                	jg     9191b <__abi_tag-0x36ea81>
   9191a:	00 00                	add    BYTE PTR [rax],al
   9191c:	13 3a                	adc    edi,DWORD PTR [rdx]
   9191e:	27                   	(bad)  
   9191f:	0c 2f                	or     al,0x2f
   91921:	7e 01                	jle    91924 <__abi_tag-0x36ea78>
   91923:	00 13                	add    BYTE PTR [rbx],dl
   91925:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   91927:	0e                   	(bad)  
   91928:	46 7e 01             	rex.RX jle 9192c <__abi_tag-0x36ea70>
   9192b:	00 13                	add    BYTE PTR [rbx],dl
   9192d:	3a 2e                	cmp    ch,BYTE PTR [rsi]
   9192f:	0e                   	(bad)  
   91930:	af                   	scas   eax,DWORD PTR es:[rdi]
   91931:	7f 01                	jg     91934 <__abi_tag-0x36ea68>
   91933:	00 13                	add    BYTE PTR [rbx],dl
   91935:	3a 33                	cmp    dh,BYTE PTR [rbx]
   91937:	0c 8a                	or     al,0x8a
   91939:	66 01 00             	add    WORD PTR [rax],ax
   9193c:	13 3a                	adc    edi,DWORD PTR [rdx]
   9193e:	34 0c                	xor    al,0xc
   91940:	be 66 01 00 13       	mov    esi,0x13000166
   91945:	3a 36                	cmp    dh,BYTE PTR [rsi]
   91947:	0c 4e                	or     al,0x4e
   91949:	6a 01                	push   0x1
   9194b:	00 32                	add    BYTE PTR [rdx],dh
   9194d:	10 05 d4 34 00 00    	adc    BYTE PTR [rip+0x34d4],al        # 94e27 <__abi_tag-0x36b575>
   91953:	13 3a                	adc    edi,DWORD PTR [rdx]
   91955:	36 0c 67             	ss or  al,0x67
   91958:	6a 01                	push   0x1
   9195a:	00 13                	add    BYTE PTR [rbx],dl
   9195c:	3a 36                	cmp    dh,BYTE PTR [rsi]
   9195e:	0c 80                	or     al,0x80
   91960:	6a 01                	push   0x1
   91962:	00 13                	add    BYTE PTR [rbx],dl
   91964:	3a 36                	cmp    dh,BYTE PTR [rsi]
   91966:	0c 99                	or     al,0x99
   91968:	6a 01                	push   0x1
   9196a:	00 13                	add    BYTE PTR [rbx],dl
   9196c:	3a 36                	cmp    dh,BYTE PTR [rsi]
   9196e:	0c b2                	or     al,0xb2
   91970:	6a 01                	push   0x1
   91972:	00 13                	add    BYTE PTR [rbx],dl
   91974:	3a 36                	cmp    dh,BYTE PTR [rsi]
   91976:	0c cb                	or     al,0xcb
   91978:	6a 01                	push   0x1
   9197a:	00 13                	add    BYTE PTR [rbx],dl
   9197c:	3a 36                	cmp    dh,BYTE PTR [rsi]
   9197e:	0c e4                	or     al,0xe4
   91980:	6a 01                	push   0x1
   91982:	00 13                	add    BYTE PTR [rbx],dl
   91984:	3a 37                	cmp    dh,BYTE PTR [rdi]
   91986:	0c 61                	or     al,0x61
   91988:	7e 01                	jle    9198b <__abi_tag-0x36ea11>
   9198a:	00 13                	add    BYTE PTR [rbx],dl
   9198c:	3a 38                	cmp    bh,BYTE PTR [rax]
   9198e:	0c 77                	or     al,0x77
   91990:	7e 01                	jle    91993 <__abi_tag-0x36ea09>
   91992:	00 13                	add    BYTE PTR [rbx],dl
   91994:	3a 39                	cmp    bh,BYTE PTR [rcx]
   91996:	0c 8d                	or     al,0x8d
   91998:	7e 01                	jle    9199b <__abi_tag-0x36ea01>
   9199a:	00 13                	add    BYTE PTR [rbx],dl
   9199c:	3a 3a                	cmp    bh,BYTE PTR [rdx]
   9199e:	0c a3                	or     al,0xa3
   919a0:	7e 01                	jle    919a3 <__abi_tag-0x36e9f9>
   919a2:	00 13                	add    BYTE PTR [rbx],dl
   919a4:	3a 3c 0c             	cmp    bh,BYTE PTR [rsp+rcx*1]
   919a7:	e0 80                	loopne 91929 <__abi_tag-0x36ea73>
   919a9:	01 00                	add    DWORD PTR [rax],eax
   919ab:	13 3a                	adc    edi,DWORD PTR [rdx]
   919ad:	3c 0c                	cmp    al,0xc
   919af:	fd                   	std    
   919b0:	6a 01                	push   0x1
   919b2:	00 13                	add    BYTE PTR [rbx],dl
   919b4:	3a 3c 0c             	cmp    bh,BYTE PTR [rsp+rcx*1]
   919b7:	ce                   	(bad)  
   919b8:	7e 01                	jle    919bb <__abi_tag-0x36e9e1>
   919ba:	00 13                	add    BYTE PTR [rbx],dl
   919bc:	3a 3e                	cmp    bh,BYTE PTR [rsi]
   919be:	0c eb                	or     al,0xeb
   919c0:	7e 01                	jle    919c3 <__abi_tag-0x36e9d9>
   919c2:	00 13                	add    BYTE PTR [rbx],dl
   919c4:	3a 40 0c             	cmp    al,BYTE PTR [rax+0xc]
   919c7:	02 7f 01             	add    bh,BYTE PTR [rdi+0x1]
   919ca:	00 13                	add    BYTE PTR [rbx],dl
   919cc:	3a 43 0c             	cmp    al,BYTE PTR [rbx+0xc]
   919cf:	1e                   	(bad)  
   919d0:	7f 01                	jg     919d3 <__abi_tag-0x36e9c9>
   919d2:	00 13                	add    BYTE PTR [rbx],dl
   919d4:	3a 44 0c 3a          	cmp    al,BYTE PTR [rsp+rcx*1+0x3a]
   919d8:	7f 01                	jg     919db <__abi_tag-0x36e9c1>
   919da:	00 13                	add    BYTE PTR [rbx],dl
   919dc:	3a 45 0c             	cmp    al,BYTE PTR [rbp+0xc]
   919df:	6c                   	ins    BYTE PTR es:[rdi],dx
   919e0:	7f 01                	jg     919e3 <__abi_tag-0x36e9b9>
   919e2:	00 13                	add    BYTE PTR [rbx],dl
   919e4:	3a 47 0c             	cmp    al,BYTE PTR [rdi+0xc]
   919e7:	8d 7f 01             	lea    edi,[rdi+0x1]
   919ea:	00 13                	add    BYTE PTR [rbx],dl
   919ec:	3a 48 0c             	cmp    cl,BYTE PTR [rax+0xc]
   919ef:	c1 7f 01 00          	sar    DWORD PTR [rdi+0x1],0x0
   919f3:	13 3a                	adc    edi,DWORD PTR [rdx]
   919f5:	4a 0c ce             	rex.WX or al,0xce
   919f8:	7f 01                	jg     919fb <__abi_tag-0x36e9a1>
   919fa:	00 13                	add    BYTE PTR [rbx],dl
   919fc:	3a 4b 0c             	cmp    cl,BYTE PTR [rbx+0xc]
   919ff:	e1 7f                	loope  91a80 <__abi_tag-0x36e91c>
   91a01:	01 00                	add    DWORD PTR [rax],eax
   91a03:	13 3a                	adc    edi,DWORD PTR [rdx]
   91a05:	4c 0c 01             	rex.WR or al,0x1
   91a08:	80 01 00             	add    BYTE PTR [rcx],0x0
   91a0b:	13 3a                	adc    edi,DWORD PTR [rdx]
   91a0d:	4d 0c 21             	rex.WRB or al,0x21
   91a10:	80 01 00             	add    BYTE PTR [rcx],0x0
   91a13:	13 3a                	adc    edi,DWORD PTR [rdx]
   91a15:	4e 0c 41             	rex.WRX or al,0x41
   91a18:	80 01 00             	add    BYTE PTR [rcx],0x0
   91a1b:	13 3a                	adc    edi,DWORD PTR [rdx]
   91a1d:	50                   	push   rax
   91a1e:	0c 58                	or     al,0x58
   91a20:	80 01 00             	add    BYTE PTR [rcx],0x0
   91a23:	13 3a                	adc    edi,DWORD PTR [rdx]
   91a25:	51                   	push   rcx
   91a26:	0c 7e                	or     al,0x7e
   91a28:	80 01 00             	add    BYTE PTR [rcx],0x0
   91a2b:	a9 01 51 2c 05       	test   eax,0x52c5101
   91a30:	00 18                	add    BYTE PTR [rax],bl
   91a32:	3b 00                	cmp    eax,DWORD PTR [rax]
   91a34:	25 83 01 00 6a       	and    eax,0x6a000183
   91a39:	8c 3d 06 00 78 00    	mov    WORD PTR [rip+0x780006],?        # 811a45 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x70c>
   91a3f:	00 00                	add    BYTE PTR [rax],al
   91a41:	00 6a 3e             	add    BYTE PTR [rdx+0x3e],ch
   91a44:	9f                   	lahf   
   91a45:	02 00                	add    al,BYTE PTR [rax]
   91a47:	78 00                	js     91a49 <__abi_tag-0x36e953>
   91a49:	00 00                	add    BYTE PTR [rax],al
   91a4b:	04 6a                	add    al,0x6a
   91a4d:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   91a4f:	02 00                	add    al,BYTE PTR [rax]
   91a51:	fb                   	sti    
   91a52:	01 00                	add    DWORD PTR [rax],eax
   91a54:	00 08                	add    BYTE PTR [rax],cl
   91a56:	6a d6                	push   0xffffffffffffffd6
   91a58:	54                   	push   rsp
   91a59:	03 00                	add    eax,DWORD PTR [rax]
   91a5b:	fb                   	sti    
   91a5c:	01 00                	add    DWORD PTR [rax],eax
   91a5e:	00 10                	add    BYTE PTR [rax],dl
   91a60:	00 5b 08             	add    BYTE PTR [rbx+0x8],bl
   91a63:	3c 0e                	cmp    al,0xe
   91a65:	01 9f 8a 02 00 70    	add    DWORD PTR [rdi+0x7000028a],ebx
   91a6b:	83 01 00             	add    DWORD PTR [rcx],0x0
   91a6e:	80 01 04             	add    BYTE PTR [rcx],0x4
   91a71:	3c 11                	cmp    al,0x11
   91a73:	03 55 83             	add    edx,DWORD PTR [rbp-0x7d]
   91a76:	01 00                	add    DWORD PTR [rax],eax
   91a78:	44 8d                	rex.R (bad) 
   91a7a:	e6 04                	out    0x4,al
   91a7c:	00 3c 12             	add    BYTE PTR [rdx+rdx*1],bh
   91a7f:	13 78 00             	adc    edi,DWORD PTR [rax+0x0]
   91a82:	00 00                	add    BYTE PTR [rax],al
   91a84:	44 c7                	rex.R (bad) 
   91a86:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   91a89:	3c 13                	cmp    al,0x13
   91a8b:	0a 50 68             	or     dl,BYTE PTR [rax+0x68]
   91a8e:	01 00                	add    DWORD PTR [rax],eax
   91a90:	00 12                	add    BYTE PTR [rdx],dl
   91a92:	22 72 01             	and    dh,BYTE PTR [rdx+0x1]
   91a95:	00 3c 0f             	add    BYTE PTR [rdi+rcx*1],bh
   91a98:	07                   	(bad)  
   91a99:	ce                   	(bad)  
   91a9a:	00 00                	add    BYTE PTR [rax],al
   91a9c:	00 00                	add    BYTE PTR [rax],al
   91a9e:	12 cc                	adc    cl,ah
   91aa0:	0f 05                	syscall 
   91aa2:	00 3c 14             	add    BYTE PTR [rsp+rdx*1],bh
   91aa5:	05 32 83 01 00       	add    eax,0x18332
   91aaa:	04 00                	add    al,0x0
   91aac:	16                   	(bad)  
   91aad:	a1 8a 02 00 3c 15 03 	movabs eax,ds:0x832503153c00028a
   91ab4:	25 83 
   91ab6:	01 00                	add    DWORD PTR [rax],eax
   91ab8:	35 dd 5e 02 00       	xor    eax,0x25edd
   91abd:	10 3d 0a 10 a4 83    	adc    BYTE PTR [rip+0xffffffff83a4100a],bh        # ffffffff83ad2acd <_end+0xffffffff829c8f0d>
   91ac3:	01 00                	add    DWORD PTR [rax],eax
   91ac5:	12 36                	adc    dh,BYTE PTR [rsi]
   91ac7:	2e 02 00             	cs add al,BYTE PTR [rax]
   91aca:	3d 0c 0b bf 01       	cmp    eax,0x1bf0b0c
   91acf:	00 00                	add    BYTE PTR [rax],al
   91ad1:	00 12                	add    BYTE PTR [rdx],dl
   91ad3:	48 ed                	rex.W in eax,dx
   91ad5:	03 00                	add    eax,DWORD PTR [rax]
   91ad7:	3d 0d 0f 70 83       	cmp    eax,0x83700f0d
   91adc:	01 00                	add    DWORD PTR [rax],eax
   91ade:	08 00                	or     BYTE PTR [rax],al
   91ae0:	16                   	(bad)  
   91ae1:	42 a3 04 00 3d 0e 03 	rex.X movabs ds:0x1837c030e3d0004,eax
   91ae8:	7c 83 01 
   91aeb:	00 16                	add    BYTE PTR [rsi],dl
   91aed:	8d 86 00 00 3e 05    	lea    eax,[rsi+0x53e0000]
   91af3:	19 bc 83 01 00 35 af 	sbb    DWORD PTR [rbx+rax*4-0x50caffff],edi
   91afa:	59                   	pop    rcx
   91afb:	00 00                	add    BYTE PTR [rax],al
   91afd:	d8 3f                	fdivr  DWORD PTR [rdi]
   91aff:	31 08                	xor    DWORD PTR [rax],ecx
   91b01:	43 85 01             	rex.XB test DWORD PTR [r9],eax
   91b04:	00 12                	add    BYTE PTR [rdx],dl
   91b06:	de e5                	fsubrp st(5),st
   91b08:	04 00                	add    al,0x0
   91b0a:	3f                   	(bad)  
   91b0b:	33 07                	xor    eax,DWORD PTR [rdi]
   91b0d:	ce                   	(bad)  
   91b0e:	00 00                	add    BYTE PTR [rax],al
   91b10:	00 00                	add    BYTE PTR [rax],al
   91b12:	12 0a                	adc    cl,BYTE PTR [rdx]
   91b14:	57                   	push   rdi
   91b15:	03 00                	add    eax,DWORD PTR [rax]
   91b17:	3f                   	(bad)  
   91b18:	36 09 2e             	ss or  DWORD PTR [rsi],ebp
   91b1b:	02 00                	add    al,BYTE PTR [rax]
   91b1d:	00 08                	add    BYTE PTR [rax],cl
   91b1f:	12 22                	adc    ah,BYTE PTR [rdx]
   91b21:	c2 04 00             	ret    0x4
   91b24:	3f                   	(bad)  
   91b25:	37                   	(bad)  
   91b26:	09 2e                	or     DWORD PTR [rsi],ebp
   91b28:	02 00                	add    al,BYTE PTR [rax]
   91b2a:	00 10                	add    BYTE PTR [rax],dl
   91b2c:	12 c7                	adc    al,bh
   91b2e:	1a 03                	sbb    al,BYTE PTR [rbx]
   91b30:	00 3f                	add    BYTE PTR [rdi],bh
   91b32:	38 09                	cmp    BYTE PTR [rcx],cl
   91b34:	2e 02 00             	cs add al,BYTE PTR [rax]
   91b37:	00 18                	add    BYTE PTR [rax],bl
   91b39:	12 55 2c             	adc    dl,BYTE PTR [rbp+0x2c]
   91b3c:	04 00                	add    al,0x0
   91b3e:	3f                   	(bad)  
   91b3f:	39 09                	cmp    DWORD PTR [rcx],ecx
   91b41:	2e 02 00             	cs add al,BYTE PTR [rax]
   91b44:	00 20                	add    BYTE PTR [rax],ah
   91b46:	12 86 48 03 00 3f    	adc    al,BYTE PTR [rsi+0x3f000348]
   91b4c:	3a 09                	cmp    cl,BYTE PTR [rcx]
   91b4e:	2e 02 00             	cs add al,BYTE PTR [rax]
   91b51:	00 28                	add    BYTE PTR [rax],ch
   91b53:	12 61 ae             	adc    ah,BYTE PTR [rcx-0x52]
   91b56:	04 00                	add    al,0x0
   91b58:	3f                   	(bad)  
   91b59:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   91b5b:	2e 02 00             	cs add al,BYTE PTR [rax]
   91b5e:	00 30                	add    BYTE PTR [rax],dh
   91b60:	12 0b                	adc    cl,BYTE PTR [rbx]
   91b62:	ba 01 00 3f 3c       	mov    edx,0x3c3f0001
   91b67:	09 2e                	or     DWORD PTR [rsi],ebp
   91b69:	02 00                	add    al,BYTE PTR [rax]
   91b6b:	00 38                	add    BYTE PTR [rax],bh
   91b6d:	12 c0                	adc    al,al
   91b6f:	56                   	push   rsi
   91b70:	02 00                	add    al,BYTE PTR [rax]
   91b72:	3f                   	(bad)  
   91b73:	3d 09 2e 02 00       	cmp    eax,0x22e09
   91b78:	00 40 12             	add    BYTE PTR [rax+0x12],al
   91b7b:	89 c6                	mov    esi,eax
   91b7d:	03 00                	add    eax,DWORD PTR [rax]
   91b7f:	3f                   	(bad)  
   91b80:	40 09 2e             	rex or DWORD PTR [rsi],ebp
   91b83:	02 00                	add    al,BYTE PTR [rax]
   91b85:	00 48 12             	add    BYTE PTR [rax+0x12],cl
   91b88:	9e                   	sahf   
   91b89:	ce                   	(bad)  
   91b8a:	03 00                	add    eax,DWORD PTR [rax]
   91b8c:	3f                   	(bad)  
   91b8d:	41 09 2e             	or     DWORD PTR [r14],ebp
   91b90:	02 00                	add    al,BYTE PTR [rax]
   91b92:	00 50 12             	add    BYTE PTR [rax+0x12],dl
   91b95:	c8 2a 04 00          	enter  0x42a,0x0
   91b99:	3f                   	(bad)  
   91b9a:	42 09 2e             	rex.X or DWORD PTR [rsi],ebp
   91b9d:	02 00                	add    al,BYTE PTR [rax]
   91b9f:	00 58 12             	add    BYTE PTR [rax+0x12],bl
   91ba2:	b4 89                	mov    ah,0x89
   91ba4:	04 00                	add    al,0x0
   91ba6:	3f                   	(bad)  
   91ba7:	44 16                	rex.R (bad) 
   91ba9:	5d                   	pop    rbp
   91baa:	85 01                	test   DWORD PTR [rcx],eax
   91bac:	00 60 12             	add    BYTE PTR [rax+0x12],ah
   91baf:	f0 99                	lock cdq 
   91bb1:	02 00                	add    al,BYTE PTR [rax]
   91bb3:	3f                   	(bad)  
   91bb4:	46 14 62             	rex.RX adc al,0x62
   91bb7:	85 01                	test   DWORD PTR [rcx],eax
   91bb9:	00 68 12             	add    BYTE PTR [rax+0x12],ch
   91bbc:	c6                   	(bad)  
   91bbd:	8e 00                	mov    es,WORD PTR [rax]
   91bbf:	00 3f                	add    BYTE PTR [rdi],bh
   91bc1:	48 07                	rex.W (bad) 
   91bc3:	ce                   	(bad)  
   91bc4:	00 00                	add    BYTE PTR [rax],al
   91bc6:	00 70 12             	add    BYTE PTR [rax+0x12],dh
   91bc9:	c1 69 05 00          	shr    DWORD PTR [rcx+0x5],0x0
   91bcd:	3f                   	(bad)  
   91bce:	49 07                	rex.WB (bad) 
   91bd0:	ce                   	(bad)  
   91bd1:	00 00                	add    BYTE PTR [rax],al
   91bd3:	00 74 12 da          	add    BYTE PTR [rdx+rdx*1-0x26],dh
   91bd7:	56                   	push   rsi
   91bd8:	03 00                	add    eax,DWORD PTR [rax]
   91bda:	3f                   	(bad)  
   91bdb:	4a 0b bf 01 00 00 78 	rex.WX or rdi,QWORD PTR [rdi+0x78000001]
   91be2:	12 ea                	adc    ch,dl
   91be4:	55                   	push   rbp
   91be5:	04 00                	add    al,0x0
   91be7:	3f                   	(bad)  
   91be8:	4d 12 71 00          	rex.WRB adc r14b,BYTE PTR [r9+0x0]
   91bec:	00 00                	add    BYTE PTR [rax],al
   91bee:	80 12 5b             	adc    BYTE PTR [rdx],0x5b
   91bf1:	da 00                	fiadd  DWORD PTR [rax]
   91bf3:	00 3f                	add    BYTE PTR [rdi],bh
   91bf5:	4e 0f 8b 00 00 00 82 	rex.WRX jnp ffffffff82091bfc <_end+0xffffffff80f8803c>
   91bfc:	12 c2                	adc    al,dl
   91bfe:	d7                   	xlat   BYTE PTR ds:[rbx]
   91bff:	03 00                	add    eax,DWORD PTR [rax]
   91c01:	3f                   	(bad)  
   91c02:	4f 08 67 85          	rex.WRXB or BYTE PTR [r15-0x7b],r12b
   91c06:	01 00                	add    DWORD PTR [rax],eax
   91c08:	83 12 5e             	adc    DWORD PTR [rdx],0x5e
   91c0b:	1f                   	(bad)  
   91c0c:	06                   	(bad)  
   91c0d:	00 3f                	add    BYTE PTR [rdi],bh
   91c0f:	51                   	push   rcx
   91c10:	0f 77                	emms   
   91c12:	85 01                	test   DWORD PTR [rcx],eax
   91c14:	00 88 12 cf c0 07    	add    BYTE PTR [rax+0x7c0cf12],cl
   91c1a:	00 3f                	add    BYTE PTR [rdi],bh
   91c1c:	59                   	pop    rcx
   91c1d:	0d cb 01 00 00       	or     eax,0x1cb
   91c22:	90                   	nop
   91c23:	12 dd                	adc    bl,ch
   91c25:	22 05 00 3f 5b 17    	and    al,BYTE PTR [rip+0x175b3f00]        # 17645b2b <_end+0x1653bf6b>
   91c2b:	81 85 01 00 98 12 f4 	add    DWORD PTR [rbp+0x12980001],0xdef4
   91c32:	de 00 00 
   91c35:	3f                   	(bad)  
   91c36:	5c                   	pop    rsp
   91c37:	19 8b 85 01 00 a0    	sbb    DWORD PTR [rbx-0x5ffffe7b],ecx
   91c3d:	12 ac 7d 05 00 3f 5d 	adc    ch,BYTE PTR [rbp+rdi*2+0x5d3f0005]
   91c44:	14 62                	adc    al,0x62
   91c46:	85 01                	test   DWORD PTR [rcx],eax
   91c48:	00 a8 12 d6 91 05    	add    BYTE PTR [rax+0x591d612],ch
   91c4e:	00 3f                	add    BYTE PTR [rdi],bh
   91c50:	5e                   	pop    rsi
   91c51:	09 fb                	or     ebx,edi
   91c53:	01 00                	add    DWORD PTR [rax],eax
   91c55:	00 b0 12 34 42 03    	add    BYTE PTR [rax+0x3423412],dh
   91c5b:	00 3f                	add    BYTE PTR [rdi],bh
   91c5d:	5f                   	pop    rdi
   91c5e:	0a 3e                	or     bh,BYTE PTR [rsi]
   91c60:	00 00                	add    BYTE PTR [rax],al
   91c62:	00 b8 12 17 e6 07    	add    BYTE PTR [rax+0x7e61712],bh
   91c68:	00 3f                	add    BYTE PTR [rdi],bh
   91c6a:	60                   	(bad)  
   91c6b:	07                   	(bad)  
   91c6c:	ce                   	(bad)  
   91c6d:	00 00                	add    BYTE PTR [rax],al
   91c6f:	00 c0                	add    al,al
   91c71:	12 fe                	adc    bh,dh
   91c73:	17                   	(bad)  
   91c74:	02 00                	add    al,BYTE PTR [rax]
   91c76:	3f                   	(bad)  
   91c77:	62                   	(bad)  
   91c78:	08 90 85 01 00 c4    	or     BYTE PTR [rax-0x3bfffe7b],dl
   91c7e:	00 16                	add    BYTE PTR [rsi],dl
   91c80:	f1                   	icebp  
   91c81:	cc                   	int3   
   91c82:	05 00 40 07 19       	add    eax,0x19074000
   91c87:	bc 83 01 00 aa       	mov    esp,0xaa000183
   91c8c:	01 fc                	add    esp,edi
   91c8e:	ca 05 00             	retf   0x5
   91c91:	3f                   	(bad)  
   91c92:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   91c94:	3a 4b a7             	cmp    cl,BYTE PTR [rbx-0x59]
   91c97:	00 00                	add    BYTE PTR [rax],al
   91c99:	06                   	(bad)  
   91c9a:	58                   	pop    rax
   91c9b:	85 01                	test   DWORD PTR [rcx],eax
   91c9d:	00 06                	add    BYTE PTR [rsi],al
   91c9f:	bc 83 01 00 1e       	mov    esp,0x1e000183
   91ca4:	33 02                	xor    eax,DWORD PTR [rdx]
   91ca6:	00 00                	add    BYTE PTR [rax],al
   91ca8:	77 85                	ja     91c2f <__abi_tag-0x36e76d>
   91caa:	01 00                	add    DWORD PTR [rax],eax
   91cac:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   91caf:	00 00                	add    BYTE PTR [rax],al
   91cb1:	00 00                	add    BYTE PTR [rax],al
   91cb3:	06                   	(bad)  
   91cb4:	4f 85 01             	rex.WRXB test QWORD PTR [r9],r8
   91cb7:	00 3a                	add    BYTE PTR [rdx],bh
   91cb9:	da 22                	fisub  DWORD PTR [rdx]
   91cbb:	05 00 06 7c 85       	add    eax,0x857c0600
   91cc0:	01 00                	add    DWORD PTR [rax],eax
   91cc2:	3a f1                	cmp    dh,cl
   91cc4:	de 00                	fiadd  WORD PTR [rax]
   91cc6:	00 06                	add    BYTE PTR [rsi],al
   91cc8:	86 85 01 00 1e 33    	xchg   BYTE PTR [rbp+0x331e0001],al
   91cce:	02 00                	add    al,BYTE PTR [rax]
   91cd0:	00 a0 85 01 00 21    	add    BYTE PTR [rax+0x21000185],ah
   91cd6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   91cd9:	00 13                	add    BYTE PTR [rbx],dl
   91cdb:	00 16                	add    BYTE PTR [rsi],dl
   91cdd:	e0 5e                	loopne 91d3d <__abi_tag-0x36e65f>
   91cdf:	02 00                	add    al,BYTE PTR [rax]
   91ce1:	41 54                	push   r12
   91ce3:	12 a4 83 01 00 1b a0 	adc    ah,BYTE PTR [rbx+rax*4-0x5fe4ffff]
   91cea:	85 01                	test   DWORD PTR [rcx],eax
   91cec:	00 38                	add    BYTE PTR [rax],bh
   91cee:	26 0a 07             	es or  al,BYTE PTR [rdi]
   91cf1:	00 41 89             	add    BYTE PTR [rcx-0x77],al
   91cf4:	0e                   	(bad)  
   91cf5:	bd 85 01 00 06       	mov    ebp,0x6000185
   91cfa:	43 85 01             	rex.XB test DWORD PTR [r9],eax
   91cfd:	00 32                	add    BYTE PTR [rdx],dh
   91cff:	01 02                	add    DWORD PTR [rdx],eax
   91d01:	58                   	pop    rax
   91d02:	3d 02 00 16 55       	cmp    eax,0x55160002
   91d07:	ac                   	lods   al,BYTE PTR ds:[rsi]
   91d08:	02 00                	add    al,BYTE PTR [rax]
   91d0a:	42 95                	rex.X xchg ebp,eax
   91d0c:	0f 66 04 00          	pcmpgtd mm0,QWORD PTR [rax+rax*1]
   91d10:	00 16                	add    BYTE PTR [rsi],dl
   91d12:	2f                   	(bad)  
   91d13:	96                   	xchg   esi,eax
   91d14:	03 00                	add    eax,DWORD PTR [rax]
   91d16:	42 96                	rex.X xchg esi,eax
   91d18:	10 91 04 00 00 32    	adc    BYTE PTR [rcx+0x32000004],dl
   91d1e:	10 07                	adc    BYTE PTR [rdi],al
   91d20:	fc                   	cld    
   91d21:	a9 02 00 32 02       	test   eax,0x2320002
   91d26:	10 74 86 00          	adc    BYTE PTR [rsi+rax*4+0x0],dh
   91d2a:	00 32                	add    BYTE PTR [rdx],dh
   91d2c:	04 10                	add    al,0x10
   91d2e:	f2 25 04 00 79 8b    	repnz and eax,0x8b790004
   91d34:	0b 01                	or     eax,DWORD PTR [rcx]
   91d36:	00 29                	add    BYTE PTR [rcx],ch
   91d38:	38 0b                	cmp    BYTE PTR [rbx],cl
   91d3a:	0c 86                	or     al,0x86
   91d3c:	01 00                	add    DWORD PTR [rax],eax
   91d3e:	81 01 29 3a 18 74    	add    DWORD PTR [rcx],0x74183a29
   91d44:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   91d47:	00 82 01 74 6d 00    	add    BYTE PTR [rdx+0x6d7401],al
   91d4d:	43 07                	rex.XB (bad) 
   91d4f:	08 a8 86 01 00 12    	or     BYTE PTR [rax+0x12000186],ch
   91d55:	8e 87 01 00 43 09    	mov    es,WORD PTR [rdi+0x9430001]
   91d5b:	07                   	(bad)  
   91d5c:	ce                   	(bad)  
   91d5d:	00 00                	add    BYTE PTR [rax],al
   91d5f:	00 00                	add    BYTE PTR [rax],al
   91d61:	12 c1                	adc    al,cl
   91d63:	04 05                	add    al,0x5
   91d65:	00 43 0a             	add    BYTE PTR [rbx+0xa],al
   91d68:	07                   	(bad)  
   91d69:	ce                   	(bad)  
   91d6a:	00 00                	add    BYTE PTR [rax],al
   91d6c:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   91d6f:	8c 36                	mov    WORD PTR [rsi],?
   91d71:	03 00                	add    eax,DWORD PTR [rax]
   91d73:	43 0b 07             	rex.XB or eax,DWORD PTR [r15]
   91d76:	ce                   	(bad)  
   91d77:	00 00                	add    BYTE PTR [rax],al
   91d79:	00 08                	add    BYTE PTR [rax],cl
   91d7b:	12 d0                	adc    dl,al
   91d7d:	43 04 00             	rex.XB add al,0x0
   91d80:	43 0c 07             	rex.XB or al,0x7
   91d83:	ce                   	(bad)  
   91d84:	00 00                	add    BYTE PTR [rax],al
   91d86:	00 0c 12             	add    BYTE PTR [rdx+rdx*1],cl
   91d89:	2c 0e                	sub    al,0xe
   91d8b:	05 00 43 0d 07       	add    eax,0x70d4300
   91d90:	ce                   	(bad)  
   91d91:	00 00                	add    BYTE PTR [rax],al
   91d93:	00 10                	add    BYTE PTR [rax],dl
   91d95:	12 00                	adc    al,BYTE PTR [rax]
   91d97:	23 05 00 43 0e 07    	and    eax,DWORD PTR [rip+0x70e4300]        # 717609d <_end+0x606c4dd>
   91d9d:	ce                   	(bad)  
   91d9e:	00 00                	add    BYTE PTR [rax],al
   91da0:	00 14 12             	add    BYTE PTR [rdx+rdx*1],dl
   91da3:	0f b0 03             	cmpxchg BYTE PTR [rbx],al
   91da6:	00 43 0f             	add    BYTE PTR [rbx+0xf],al
   91da9:	07                   	(bad)  
   91daa:	ce                   	(bad)  
   91dab:	00 00                	add    BYTE PTR [rax],al
   91dad:	00 18                	add    BYTE PTR [rax],bl
   91daf:	12 36                	adc    dh,BYTE PTR [rsi]
   91db1:	bd 04 00 43 10       	mov    ebp,0x10430004
   91db6:	07                   	(bad)  
   91db7:	ce                   	(bad)  
   91db8:	00 00                	add    BYTE PTR [rax],al
   91dba:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   91dbd:	66 b7 00             	data16 mov bh,0x0
   91dc0:	00 43 11             	add    BYTE PTR [rbx+0x11],al
   91dc3:	07                   	(bad)  
   91dc4:	ce                   	(bad)  
   91dc5:	00 00                	add    BYTE PTR [rax],al
   91dc7:	00 20                	add    BYTE PTR [rax],ah
   91dc9:	12 3b                	adc    bh,BYTE PTR [rbx]
   91dcb:	c1 05 00 43 14 0c 37 	rol    DWORD PTR [rip+0xc144300],0x37        # c1d60d2 <_end+0xb0cc512>
   91dd2:	00 00                	add    BYTE PTR [rax],al
   91dd4:	00 28                	add    BYTE PTR [rax],ch
   91dd6:	12 da                	adc    bl,dl
   91dd8:	f7 00 00 43 15 0f    	test   DWORD PTR [rax],0xf154300
   91dde:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   91de1:	00 30                	add    BYTE PTR [rax],dh
   91de3:	00 1b                	add    BYTE PTR [rbx],bl
   91de5:	0c 86                	or     al,0x86
   91de7:	01 00                	add    DWORD PTR [rax],eax
   91de9:	16                   	(bad)  
   91dea:	45 7e 05             	rex.RB jle 91df2 <__abi_tag-0x36e5aa>
   91ded:	00 44 14 17          	add    BYTE PTR [rsp+rdx*1+0x17],al
   91df1:	78 00                	js     91df3 <__abi_tag-0x36e5a9>
   91df3:	00 00                	add    BYTE PTR [rax],al
   91df5:	16                   	(bad)  
   91df6:	a3 8a 02 00 45 06 15 	movabs ds:0x837015064500028a,eax
   91dfd:	70 83 
   91dff:	01 00                	add    DWORD PTR [rax],eax
   91e01:	1b b9 86 01 00 17    	sbb    edi,DWORD PTR [rcx+0x17000186]
   91e07:	19 64 02 00          	sbb    DWORD PTR [rdx+rax*1+0x0],esp
   91e0b:	46 1c 01             	rex.RX sbb al,0x1
   91e0e:	0f ad 86 01 00 e1 86 	shrd   DWORD PTR [rsi-0x791effff],eax,cl
   91e15:	01 00                	add    DWORD PTR [rax],eax
   91e17:	01 ce                	add    esi,ecx
   91e19:	00 00                	add    BYTE PTR [rax],al
   91e1b:	00 00                	add    BYTE PTR [rax],al
   91e1d:	17                   	(bad)  
   91e1e:	f1                   	icebp  
   91e1f:	44 04 00             	rex.R add al,0x0
   91e22:	46 d9 02             	rex.RX fld DWORD PTR [rdx]
   91e25:	0f ad 86 01 00 f8 86 	shrd   DWORD PTR [rsi-0x7907ffff],eax,cl
   91e2c:	01 00                	add    DWORD PTR [rax],eax
   91e2e:	01 f8                	add    eax,edi
   91e30:	86 01                	xchg   BYTE PTR [rcx],al
   91e32:	00 00                	add    BYTE PTR [rax],al
   91e34:	06                   	(bad)  
   91e35:	b0 83                	mov    al,0x83
   91e37:	01 00                	add    DWORD PTR [rax],eax
   91e39:	17                   	(bad)  
   91e3a:	34 45                	xor    al,0x45
   91e3c:	04 00                	add    al,0x0
   91e3e:	46 f6 02 11          	rex.RX test BYTE PTR [rdx],0x11
   91e42:	5b                   	pop    rbx
   91e43:	7f 01                	jg     91e46 <__abi_tag-0x36e556>
   91e45:	00 1e                	add    BYTE PTR [rsi],bl
   91e47:	87 01                	xchg   DWORD PTR [rcx],eax
   91e49:	00 01                	add    BYTE PTR [rcx],al
   91e4b:	5b                   	pop    rbx
   91e4c:	7f 01                	jg     91e4f <__abi_tag-0x36e54d>
   91e4e:	00 01                	add    BYTE PTR [rcx],al
   91e50:	ce                   	(bad)  
   91e51:	00 00                	add    BYTE PTR [rax],al
   91e53:	00 01                	add    BYTE PTR [rcx],al
   91e55:	f8                   	clc    
   91e56:	86 01                	xchg   BYTE PTR [rcx],al
   91e58:	00 00                	add    BYTE PTR [rax],al
   91e5a:	17                   	(bad)  
   91e5b:	7f d0                	jg     91e2d <__abi_tag-0x36e56f>
   91e5d:	00 00                	add    BYTE PTR [rax],al
   91e5f:	46 e7 02             	rex.RX out 0x2,eax
   91e62:	0f ad 86 01 00 3a 87 	shrd   DWORD PTR [rsi-0x78c5ffff],eax,cl
   91e69:	01 00                	add    DWORD PTR [rax],eax
   91e6b:	01 60 7f             	add    DWORD PTR [rax+0x7f],esp
   91e6e:	01 00                	add    DWORD PTR [rax],eax
   91e70:	01 f8                	add    eax,edi
   91e72:	86 01                	xchg   BYTE PTR [rcx],al
   91e74:	00 00                	add    BYTE PTR [rax],al
   91e76:	17                   	(bad)  
   91e77:	af                   	scas   eax,DWORD PTR es:[rdi]
   91e78:	d0 00                	rol    BYTE PTR [rax],1
   91e7a:	00 46 fd             	add    BYTE PTR [rsi-0x3],al
   91e7d:	02 0c ce             	add    cl,BYTE PTR [rsi+rcx*8]
   91e80:	00 00                	add    BYTE PTR [rax],al
   91e82:	00 56 87             	add    BYTE PTR [rsi-0x79],dl
   91e85:	01 00                	add    DWORD PTR [rax],eax
   91e87:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   91e8a:	01 00                	add    DWORD PTR [rax],eax
   91e8c:	01 f8                	add    eax,edi
   91e8e:	86 01                	xchg   BYTE PTR [rcx],al
   91e90:	00 00                	add    BYTE PTR [rax],al
   91e92:	17                   	(bad)  
   91e93:	73 54                	jae    91ee9 <__abi_tag-0x36e4b3>
   91e95:	05 00 46 3d 02       	add    eax,0x23d4600
   91e9a:	0c ce                	or     al,0xce
   91e9c:	00 00                	add    BYTE PTR [rax],al
   91e9e:	00 72 87             	add    BYTE PTR [rdx-0x79],dh
   91ea1:	01 00                	add    DWORD PTR [rax],eax
   91ea3:	01 f8                	add    eax,edi
   91ea5:	86 01                	xchg   BYTE PTR [rcx],al
   91ea7:	00 01                	add    BYTE PTR [rcx],al
   91ea9:	ce                   	(bad)  
   91eaa:	00 00                	add    BYTE PTR [rax],al
   91eac:	00 00                	add    BYTE PTR [rax],al
   91eae:	17                   	(bad)  
   91eaf:	79 af                	jns    91e60 <__abi_tag-0x36e53c>
   91eb1:	04 00                	add    al,0x0
   91eb3:	46                   	rex.RX
   91eb4:	44 02 0c ce          	add    r9b,BYTE PTR [rsi+rcx*8]
   91eb8:	00 00                	add    BYTE PTR [rax],al
   91eba:	00 8f 87 01 00 01    	add    BYTE PTR [rdi+0x1000187],cl
   91ec0:	f8                   	clc    
   91ec1:	86 01                	xchg   BYTE PTR [rcx],al
   91ec3:	00 01                	add    BYTE PTR [rcx],al
   91ec5:	79 80                	jns    91e47 <__abi_tag-0x36e555>
   91ec7:	01 00                	add    DWORD PTR [rax],eax
   91ec9:	45 00 2d 9c 77 03 00 	add    BYTE PTR [rip+0x3779c],r13b        # c966c <__abi_tag-0x336d30>
   91ed0:	46 82                	rex.RX (bad) 
   91ed2:	02 0c 93             	add    cl,BYTE PTR [rbx+rdx*4]
   91ed5:	77 03                	ja     91eda <__abi_tag-0x36e4c2>
   91ed7:	00 ce                	add    dh,cl
   91ed9:	00 00                	add    BYTE PTR [rax],al
   91edb:	00 b0 87 01 00 01    	add    BYTE PTR [rax+0x1000187],dh
   91ee1:	f8                   	clc    
   91ee2:	86 01                	xchg   BYTE PTR [rcx],al
   91ee4:	00 01                	add    BYTE PTR [rcx],al
   91ee6:	79 80                	jns    91e68 <__abi_tag-0x36e534>
   91ee8:	01 00                	add    DWORD PTR [rax],eax
   91eea:	45 00 17             	add    BYTE PTR [r15],r10b
   91eed:	f2 44 04 00          	repnz rex.R add al,0x0
   91ef1:	46 da 02             	rex.RX fiadd DWORD PTR [rdx]
   91ef4:	0f ad 86 01 00 c7 87 	shrd   DWORD PTR [rsi-0x7838ffff],eax,cl
   91efb:	01 00                	add    DWORD PTR [rax],eax
   91efd:	01 f8                	add    eax,edi
   91eff:	86 01                	xchg   BYTE PTR [rcx],al
   91f01:	00 00                	add    BYTE PTR [rax],al
   91f03:	59                   	pop    rcx
   91f04:	14 58                	adc    al,0x58
   91f06:	02 00                	add    al,BYTE PTR [rax]
   91f08:	46 e0 02             	rex.RX loopne 91f0d <__abi_tag-0x36e48f>
   91f0b:	0f ad 86 01 00 17 61 	shrd   DWORD PTR [rsi+0x61170001],eax,cl
   91f12:	d4                   	(bad)  
   91f13:	05 00 46 33 01       	add    eax,0x1334600
   91f18:	0f 3e                	(bad)  
   91f1a:	00 00                	add    BYTE PTR [rax],al
   91f1c:	00 f5                	add    ch,dh
   91f1e:	87 01                	xchg   DWORD PTR [rcx],eax
   91f20:	00 01                	add    BYTE PTR [rcx],al
   91f22:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   91f25:	00 01                	add    BYTE PTR [rcx],al
   91f27:	3e 00 00             	ds add BYTE PTR [rax],al
   91f2a:	00 01                	add    BYTE PTR [rcx],al
   91f2c:	f5                   	cmc    
   91f2d:	87 01                	xchg   DWORD PTR [rcx],eax
   91f2f:	00 00                	add    BYTE PTR [rax],al
   91f31:	06                   	(bad)  
   91f32:	b9 86 01 00 17       	mov    ecx,0x17000186
   91f37:	b6 03                	mov    dh,0x3
   91f39:	01 00                	add    DWORD PTR [rax],eax
   91f3b:	46 28 01             	rex.RX sub BYTE PTR [rcx],r8b
   91f3e:	0f 3e                	(bad)  
   91f40:	00 00                	add    BYTE PTR [rax],al
   91f42:	00 20                	add    BYTE PTR [rax],ah
   91f44:	88 01                	mov    BYTE PTR [rcx],al
   91f46:	00 01                	add    BYTE PTR [rcx],al
   91f48:	5b                   	pop    rbx
   91f49:	7f 01                	jg     91f4c <__abi_tag-0x36e450>
   91f4b:	00 01                	add    BYTE PTR [rcx],al
   91f4d:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   91f50:	00 01                	add    BYTE PTR [rcx],al
   91f52:	3e 00 00             	ds add BYTE PTR [rax],al
   91f55:	00 01                	add    BYTE PTR [rcx],al
   91f57:	f5                   	cmc    
   91f58:	87 01                	xchg   DWORD PTR [rcx],eax
   91f5a:	00 00                	add    BYTE PTR [rax],al
   91f5c:	17                   	(bad)  
   91f5d:	ff                   	(bad)  
   91f5e:	de 00                	fiadd  WORD PTR [rax]
   91f60:	00 46 24             	add    BYTE PTR [rsi+0x24],al
   91f63:	01 0c ce             	add    DWORD PTR [rsi+rcx*8],ecx
   91f66:	00 00                	add    BYTE PTR [rax],al
   91f68:	00 37                	add    BYTE PTR [rdi],dh
   91f6a:	88 01                	mov    BYTE PTR [rcx],al
   91f6c:	00 01                	add    BYTE PTR [rcx],al
   91f6e:	37                   	(bad)  
   91f6f:	88 01                	mov    BYTE PTR [rcx],al
   91f71:	00 00                	add    BYTE PTR [rax],al
   91f73:	06                   	(bad)  
   91f74:	c5 86 01             	(bad)
   91f77:	00 17                	add    BYTE PTR [rdi],dl
   91f79:	75 94                	jne    91f0f <__abi_tag-0x36e48d>
   91f7b:	03 00                	add    eax,DWORD PTR [rax]
   91f7d:	46 51                	rex.RX push rcx
   91f7f:	01 0f                	add    DWORD PTR [rdi],ecx
   91f81:	3e 00 00             	ds add BYTE PTR [rax],al
   91f84:	00 62 88             	add    BYTE PTR [rdx-0x78],ah
   91f87:	01 00                	add    DWORD PTR [rax],eax
   91f89:	01 5b 7f             	add    DWORD PTR [rbx+0x7f],ebx
   91f8c:	01 00                	add    DWORD PTR [rax],eax
   91f8e:	01 62 88             	add    DWORD PTR [rdx-0x78],esp
   91f91:	01 00                	add    DWORD PTR [rax],eax
   91f93:	01 3e                	add    DWORD PTR [rsi],edi
   91f95:	00 00                	add    BYTE PTR [rax],al
   91f97:	00 01                	add    BYTE PTR [rcx],al
   91f99:	f5                   	cmc    
   91f9a:	87 01                	xchg   DWORD PTR [rcx],eax
   91f9c:	00 00                	add    BYTE PTR [rax],al
   91f9e:	06                   	(bad)  
   91f9f:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   91fa2:	00 17                	add    BYTE PTR [rdi],dl
   91fa4:	80 d0 00             	adc    al,0x0
   91fa7:	00 46 e8             	add    BYTE PTR [rsi-0x18],al
   91faa:	02 0f                	add    cl,BYTE PTR [rdi]
   91fac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   91fad:	86 01                	xchg   BYTE PTR [rcx],al
   91faf:	00 83 88 01 00 01    	add    BYTE PTR [rbx+0x1000188],al
   91fb5:	60                   	(bad)  
   91fb6:	7f 01                	jg     91fb9 <__abi_tag-0x36e3e3>
   91fb8:	00 01                	add    BYTE PTR [rcx],al
   91fba:	f8                   	clc    
   91fbb:	86 01                	xchg   BYTE PTR [rcx],al
   91fbd:	00 00                	add    BYTE PTR [rax],al
   91fbf:	17                   	(bad)  
   91fc0:	2b cc                	sub    ecx,esp
   91fc2:	04 00                	add    al,0x0
   91fc4:	46 ee                	rex.RX out dx,al
   91fc6:	02 0f                	add    cl,BYTE PTR [rdi]
   91fc8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   91fc9:	86 01                	xchg   BYTE PTR [rcx],al
   91fcb:	00 9a 88 01 00 01    	add    BYTE PTR [rdx+0x1000188],bl
   91fd1:	60                   	(bad)  
   91fd2:	7f 01                	jg     91fd5 <__abi_tag-0x36e3c7>
   91fd4:	00 00                	add    BYTE PTR [rax],al
   91fd6:	17                   	(bad)  
   91fd7:	63 da                	movsxd ebx,edx
   91fd9:	02 00                	add    al,BYTE PTR [rax]
   91fdb:	46                   	rex.RX
   91fdc:	4e 02 0c ce          	rex.WRX add r9b,BYTE PTR [rsi+r9*8]
   91fe0:	00 00                	add    BYTE PTR [rax],al
   91fe2:	00 bc 88 01 00 01 5b 	add    BYTE PTR [rax+rcx*4+0x5b010001],bh
   91fe9:	7f 01                	jg     91fec <__abi_tag-0x36e3b0>
   91feb:	00 01                	add    BYTE PTR [rcx],al
   91fed:	3e 00 00             	ds add BYTE PTR [rax],al
   91ff0:	00 01                	add    BYTE PTR [rcx],al
   91ff2:	79 80                	jns    91f74 <__abi_tag-0x36e428>
   91ff4:	01 00                	add    DWORD PTR [rax],eax
   91ff6:	45 00 2d a8 7c 02 00 	add    BYTE PTR [rip+0x27ca8],r13b        # b9ca5 <__abi_tag-0x3466f7>
   91ffd:	46 89 02             	rex.RX mov DWORD PTR [rdx],r8d
   92000:	0c 9f                	or     al,0x9f
   92002:	7c 02                	jl     92006 <__abi_tag-0x36e396>
   92004:	00 ce                	add    dh,cl
   92006:	00 00                	add    BYTE PTR [rax],al
   92008:	00 dd                	add    ch,bl
   9200a:	88 01                	mov    BYTE PTR [rcx],al
   9200c:	00 01                	add    BYTE PTR [rcx],al
   9200e:	79 80                	jns    91f90 <__abi_tag-0x36e40c>
   92010:	01 00                	add    DWORD PTR [rax],eax
   92012:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   92015:	01 00                	add    DWORD PTR [rax],eax
   92017:	45 00 17             	add    BYTE PTR [r15],r10b
   9201a:	ab                   	stos   DWORD PTR es:[rdi],eax
   9201b:	cc                   	int3   
   9201c:	04 00                	add    al,0x0
   9201e:	46 05 03 0f ad 86    	rex.RX add eax,0x86ad0f03
   92024:	01 00                	add    DWORD PTR [rax],eax
   92026:	f9                   	stc    
   92027:	88 01                	mov    BYTE PTR [rcx],al
   92029:	00 01                	add    BYTE PTR [rcx],al
   9202b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9202c:	86 01                	xchg   BYTE PTR [rcx],al
   9202e:	00 01                	add    BYTE PTR [rcx],al
   92030:	f8                   	clc    
   92031:	86 01                	xchg   BYTE PTR [rcx],al
   92033:	00 00                	add    BYTE PTR [rax],al
   92035:	17                   	(bad)  
   92036:	78 af                	js     91fe7 <__abi_tag-0x36e3b5>
   92038:	04 00                	add    al,0x0
   9203a:	46 56                	rex.RX push rsi
   9203c:	02 0c ce             	add    cl,BYTE PTR [rsi+rcx*8]
   9203f:	00 00                	add    BYTE PTR [rax],al
   92041:	00 1a                	add    BYTE PTR [rdx],bl
   92043:	89 01                	mov    DWORD PTR [rcx],eax
   92045:	00 01                	add    BYTE PTR [rcx],al
   92047:	f8                   	clc    
   92048:	86 01                	xchg   BYTE PTR [rcx],al
   9204a:	00 01                	add    BYTE PTR [rcx],al
   9204c:	79 80                	jns    91fce <__abi_tag-0x36e3ce>
   9204e:	01 00                	add    DWORD PTR [rax],eax
   92050:	01 1a                	add    DWORD PTR [rdx],ebx
   92052:	89 01                	mov    DWORD PTR [rcx],eax
   92054:	00 00                	add    BYTE PTR [rax],al
   92056:	06                   	(bad)  
   92057:	ef                   	out    dx,eax
   92058:	82                   	(bad)  
   92059:	01 00                	add    DWORD PTR [rax],eax
   9205b:	2d e9 a5 01 00       	sub    eax,0x1a5e9
   92060:	46 b8 02 0c e0 a5    	rex.RX mov eax,0xa5e00c02
   92066:	01 00                	add    DWORD PTR [rax],eax
   92068:	ce                   	(bad)  
   92069:	00 00                	add    BYTE PTR [rax],al
   9206b:	00 44 89 01          	add    BYTE PTR [rcx+rcx*4+0x1],al
   9206f:	00 01                	add    BYTE PTR [rcx],al
   92071:	f8                   	clc    
   92072:	86 01                	xchg   BYTE PTR [rcx],al
   92074:	00 01                	add    BYTE PTR [rcx],al
   92076:	79 80                	jns    91ff8 <__abi_tag-0x36e3a4>
   92078:	01 00                	add    DWORD PTR [rax],eax
   9207a:	01 1a                	add    DWORD PTR [rdx],ebx
   9207c:	89 01                	mov    DWORD PTR [rcx],eax
   9207e:	00 00                	add    BYTE PTR [rax],al
   92080:	17                   	(bad)  
   92081:	62                   	(bad)  
   92082:	da 02                	fiadd  DWORD PTR [rdx]
   92084:	00 46 63             	add    BYTE PTR [rsi+0x63],al
   92087:	02 0c ce             	add    cl,BYTE PTR [rsi+rcx*8]
   9208a:	00 00                	add    BYTE PTR [rax],al
   9208c:	00 6a 89             	add    BYTE PTR [rdx-0x77],ch
   9208f:	01 00                	add    DWORD PTR [rax],eax
   92091:	01 5b 7f             	add    DWORD PTR [rbx+0x7f],ebx
   92094:	01 00                	add    DWORD PTR [rax],eax
   92096:	01 3e                	add    DWORD PTR [rsi],edi
   92098:	00 00                	add    BYTE PTR [rax],al
   9209a:	00 01                	add    BYTE PTR [rcx],al
   9209c:	79 80                	jns    9201e <__abi_tag-0x36e37e>
   9209e:	01 00                	add    DWORD PTR [rax],eax
   920a0:	01 1a                	add    DWORD PTR [rdx],ebx
   920a2:	89 01                	mov    DWORD PTR [rcx],eax
   920a4:	00 00                	add    BYTE PTR [rax],al
   920a6:	2d 5f a7 00 00       	sub    eax,0xa75f
   920ab:	46 bf 02 0c 56 a7    	rex.RX mov edi,0xa7560c02
   920b1:	00 00                	add    BYTE PTR [rax],al
   920b3:	ce                   	(bad)  
   920b4:	00 00                	add    BYTE PTR [rax],al
   920b6:	00 8f 89 01 00 01    	add    BYTE PTR [rdi+0x1000189],cl
   920bc:	79 80                	jns    9203e <__abi_tag-0x36e35e>
   920be:	01 00                	add    DWORD PTR [rax],eax
   920c0:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   920c3:	01 00                	add    DWORD PTR [rax],eax
   920c5:	01 1a                	add    DWORD PTR [rdx],ebx
   920c7:	89 01                	mov    DWORD PTR [rcx],eax
   920c9:	00 00                	add    BYTE PTR [rax],al
   920cb:	17                   	(bad)  
   920cc:	f4                   	hlt    
   920cd:	c7 00 00 46 5e 02    	mov    DWORD PTR [rax],0x25e4600
   920d3:	0c ce                	or     al,0xce
   920d5:	00 00                	add    BYTE PTR [rax],al
   920d7:	00 ab 89 01 00 01    	add    BYTE PTR [rbx+0x1000189],ch
   920dd:	79 80                	jns    9205f <__abi_tag-0x36e33d>
   920df:	01 00                	add    DWORD PTR [rax],eax
   920e1:	01 1a                	add    DWORD PTR [rdx],ebx
   920e3:	89 01                	mov    DWORD PTR [rcx],eax
   920e5:	00 00                	add    BYTE PTR [rax],al
   920e7:	2d 17 cb 01 00       	sub    eax,0x1cb17
   920ec:	46 bc 02 0c 0e cb    	rex.RX mov esp,0xcb0e0c02
   920f2:	01 00                	add    DWORD PTR [rax],eax
   920f4:	ce                   	(bad)  
   920f5:	00 00                	add    BYTE PTR [rax],al
   920f7:	00 cb                	add    bl,cl
   920f9:	89 01                	mov    DWORD PTR [rcx],eax
   920fb:	00 01                	add    BYTE PTR [rcx],al
   920fd:	79 80                	jns    9207f <__abi_tag-0x36e31d>
   920ff:	01 00                	add    DWORD PTR [rax],eax
   92101:	01 1a                	add    DWORD PTR [rdx],ebx
   92103:	89 01                	mov    DWORD PTR [rcx],eax
   92105:	00 00                	add    BYTE PTR [rax],al
   92107:	17                   	(bad)  
   92108:	89 98 00 00 46 2d    	mov    DWORD PTR [rax+0x2d460000],ebx
   9210e:	01 0f                	add    DWORD PTR [rdi],ecx
   92110:	3e 00 00             	ds add BYTE PTR [rax],al
   92113:	00 ec                	add    ah,ch
   92115:	89 01                	mov    DWORD PTR [rcx],eax
   92117:	00 01                	add    BYTE PTR [rcx],al
   92119:	2e 02 00             	cs add al,BYTE PTR [rax]
   9211c:	00 01                	add    BYTE PTR [rcx],al
   9211e:	60                   	(bad)  
   9211f:	7f 01                	jg     92122 <__abi_tag-0x36e27a>
   92121:	00 01                	add    BYTE PTR [rcx],al
   92123:	f5                   	cmc    
   92124:	87 01                	xchg   DWORD PTR [rcx],eax
   92126:	00 00                	add    BYTE PTR [rax],al
   92128:	1d 4b 77 02 00       	sbb    eax,0x2774b
   9212d:	46 61                	rex.RX (bad) 
   9212f:	11 5b 7f             	adc    DWORD PTR [rbx+0x7f],ebx
   92132:	01 00                	add    DWORD PTR [rax],eax
   92134:	07                   	(bad)  
   92135:	8a 01                	mov    al,BYTE PTR [rcx]
   92137:	00 01                	add    BYTE PTR [rcx],al
   92139:	5b                   	pop    rbx
   9213a:	7f 01                	jg     9213d <__abi_tag-0x36e25f>
   9213c:	00 01                	add    BYTE PTR [rcx],al
   9213e:	79 80                	jns    920c0 <__abi_tag-0x36e2dc>
   92140:	01 00                	add    DWORD PTR [rax],eax
   92142:	00 1d 45 8a 02 00    	add    BYTE PTR [rip+0x28a45],bl        # bab8d <__abi_tag-0x34580f>
   92148:	46 6a 0c             	rex.RX push 0xc
   9214b:	ce                   	(bad)  
   9214c:	00 00                	add    BYTE PTR [rax],al
   9214e:	00 22                	add    BYTE PTR [rdx],ah
   92150:	8a 01                	mov    al,BYTE PTR [rcx]
   92152:	00 01                	add    BYTE PTR [rcx],al
   92154:	79 80                	jns    920d6 <__abi_tag-0x36e2c6>
   92156:	01 00                	add    DWORD PTR [rax],eax
   92158:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   9215b:	01 00                	add    DWORD PTR [rax],eax
   9215d:	00 1d 5b 9c 03 00    	add    BYTE PTR [rip+0x39c5b],bl        # cbdbe <__abi_tag-0x3345de>
   92163:	46 83 0c ce 00       	rex.RX or DWORD PTR [rsi+r9*8],0x0
   92168:	00 00                	add    BYTE PTR [rax],al
   9216a:	3d 8a 01 00 01       	cmp    eax,0x100018a
   9216f:	79 80                	jns    920f1 <__abi_tag-0x36e2ab>
   92171:	01 00                	add    DWORD PTR [rax],eax
   92173:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   92176:	01 00                	add    DWORD PTR [rax],eax
   92178:	00 1d 03 8d 02 00    	add    BYTE PTR [rip+0x28d03],bl        # bae81 <__abi_tag-0x34551b>
   9217e:	46 57                	rex.RX push rdi
   92180:	11 5b 7f             	adc    DWORD PTR [rbx+0x7f],ebx
   92183:	01 00                	add    DWORD PTR [rax],eax
   92185:	58                   	pop    rax
   92186:	8a 01                	mov    al,BYTE PTR [rcx]
   92188:	00 01                	add    BYTE PTR [rcx],al
   9218a:	5b                   	pop    rbx
   9218b:	7f 01                	jg     9218e <__abi_tag-0x36e20e>
   9218d:	00 01                	add    BYTE PTR [rcx],al
   9218f:	79 80                	jns    92111 <__abi_tag-0x36e28b>
   92191:	01 00                	add    DWORD PTR [rax],eax
   92193:	00 1d 3b 3f 05 00    	add    BYTE PTR [rip+0x53f3b],bl        # e60d4 <__abi_tag-0x31a2c8>
   92199:	46 bb 0f 3e 00 00    	rex.RX mov ebx,0x3e0f
   9219f:	00 73 8a             	add    BYTE PTR [rbx-0x76],dh
   921a2:	01 00                	add    DWORD PTR [rax],eax
   921a4:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   921a7:	01 00                	add    DWORD PTR [rax],eax
   921a9:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   921ac:	01 00                	add    DWORD PTR [rax],eax
   921ae:	00 17                	add    BYTE PTR [rdi],dl
   921b0:	24 ca                	and    al,0xca
   921b2:	02 00                	add    al,BYTE PTR [rax]
   921b4:	46                   	rex.RX
   921b5:	45 03 0f             	add    r9d,DWORD PTR [r15]
   921b8:	3e 00 00             	ds add BYTE PTR [rax],al
   921bb:	00 99 8a 01 00 01    	add    BYTE PTR [rcx+0x100018a],bl
   921c1:	5b                   	pop    rbx
   921c2:	7f 01                	jg     921c5 <__abi_tag-0x36e1d7>
   921c4:	00 01                	add    BYTE PTR [rcx],al
   921c6:	3e 00 00             	ds add BYTE PTR [rax],al
   921c9:	00 01                	add    BYTE PTR [rcx],al
   921cb:	79 80                	jns    9214d <__abi_tag-0x36e24f>
   921cd:	01 00                	add    DWORD PTR [rax],eax
   921cf:	01 99 8a 01 00 00    	add    DWORD PTR [rcx+0x18a],ebx
   921d5:	06                   	(bad)  
   921d6:	a8 86                	test   al,0x86
   921d8:	01 00                	add    DWORD PTR [rax],eax
   921da:	1d c9 37 00 00       	sbb    eax,0x37c9
   921df:	46 de 0f             	rex.RX fimul WORD PTR [rdi]
   921e2:	3e 00 00             	ds add BYTE PTR [rax],al
   921e5:	00 b4 8a 01 00 01 79 	add    BYTE PTR [rdx+rcx*4+0x79010001],dh
   921ec:	80 01 00             	add    BYTE PTR [rcx],0x0
   921ef:	00 1d 0f a0 01 00    	add    BYTE PTR [rip+0x1a00f],bl        # ac204 <__abi_tag-0x354198>
   921f5:	46                   	rex.RX
   921f6:	65 11 5b 7f          	adc    DWORD PTR gs:[rbx+0x7f],ebx
   921fa:	01 00                	add    DWORD PTR [rax],eax
   921fc:	d4                   	(bad)  
   921fd:	8a 01                	mov    al,BYTE PTR [rcx]
   921ff:	00 01                	add    BYTE PTR [rcx],al
   92201:	5b                   	pop    rbx
   92202:	7f 01                	jg     92205 <__abi_tag-0x36e197>
   92204:	00 01                	add    BYTE PTR [rcx],al
   92206:	79 80                	jns    92188 <__abi_tag-0x36e214>
   92208:	01 00                	add    DWORD PTR [rax],eax
   9220a:	01 3e                	add    DWORD PTR [rsi],edi
   9220c:	00 00                	add    BYTE PTR [rax],al
   9220e:	00 00                	add    BYTE PTR [rax],al
   92210:	1d ff b3 01 00       	sbb    eax,0x1b3ff
   92215:	46 6d                	rex.RX ins DWORD PTR es:[rdi],dx
   92217:	0c ce                	or     al,0xce
   92219:	00 00                	add    BYTE PTR [rax],al
   9221b:	00 f4                	add    ah,dh
   9221d:	8a 01                	mov    al,BYTE PTR [rcx]
   9221f:	00 01                	add    BYTE PTR [rcx],al
   92221:	79 80                	jns    921a3 <__abi_tag-0x36e1f9>
   92223:	01 00                	add    DWORD PTR [rax],eax
   92225:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   92228:	01 00                	add    DWORD PTR [rax],eax
   9222a:	01 3e                	add    DWORD PTR [rsi],edi
   9222c:	00 00                	add    BYTE PTR [rax],al
   9222e:	00 00                	add    BYTE PTR [rax],al
   92230:	1d 4d b9 01 00       	sbb    eax,0x1b94d
   92235:	46 5c                	rex.RX pop rsp
   92237:	11 5b 7f             	adc    DWORD PTR [rbx+0x7f],ebx
   9223a:	01 00                	add    DWORD PTR [rax],eax
   9223c:	14 8b                	adc    al,0x8b
   9223e:	01 00                	add    DWORD PTR [rax],eax
   92240:	01 5b 7f             	add    DWORD PTR [rbx+0x7f],ebx
   92243:	01 00                	add    DWORD PTR [rax],eax
   92245:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   92248:	01 00                	add    DWORD PTR [rax],eax
   9224a:	01 3e                	add    DWORD PTR [rsi],edi
   9224c:	00 00                	add    BYTE PTR [rax],al
   9224e:	00 00                	add    BYTE PTR [rax],al
   92250:	17                   	(bad)  
   92251:	c9                   	leave  
   92252:	ea                   	(bad)  
   92253:	04 00                	add    al,0x0
   92255:	46 57                	rex.RX push rdi
   92257:	01 0f                	add    DWORD PTR [rdi],ecx
   92259:	3e 00 00             	ds add BYTE PTR [rax],al
   9225c:	00 3a                	add    BYTE PTR [rdx],bh
   9225e:	8b 01                	mov    eax,DWORD PTR [rcx]
   92260:	00 01                	add    BYTE PTR [rcx],al
   92262:	2e 02 00             	cs add al,BYTE PTR [rax]
   92265:	00 01                	add    BYTE PTR [rcx],al
   92267:	3a 8b 01 00 01 3e    	cmp    cl,BYTE PTR [rbx+0x3e010001]
   9226d:	00 00                	add    BYTE PTR [rax],al
   9226f:	00 01                	add    BYTE PTR [rcx],al
   92271:	f5                   	cmc    
   92272:	87 01                	xchg   DWORD PTR [rcx],eax
   92274:	00 00                	add    BYTE PTR [rax],al
   92276:	06                   	(bad)  
   92277:	79 80                	jns    921f9 <__abi_tag-0x36e1a3>
   92279:	01 00                	add    DWORD PTR [rax],eax
   9227b:	1d 0d 1b 03 00       	sbb    eax,0x31b0d
   92280:	46 bf 0f 3e 00 00    	rex.RX mov edi,0x3e0f
   92286:	00 5a 8b             	add    BYTE PTR [rdx-0x75],bl
   92289:	01 00                	add    DWORD PTR [rax],eax
   9228b:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   9228e:	01 00                	add    DWORD PTR [rax],eax
   92290:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   92293:	01 00                	add    DWORD PTR [rax],eax
   92295:	00 17                	add    BYTE PTR [rdi],dl
   92297:	28 7e 03             	sub    BYTE PTR [rsi+0x3],bh
   9229a:	00 46 79             	add    BYTE PTR [rsi+0x79],al
   9229d:	01 0f                	add    DWORD PTR [rdi],ecx
   9229f:	91                   	xchg   ecx,eax
   922a0:	04 00                	add    al,0x0
   922a2:	00 76 8b             	add    BYTE PTR [rsi-0x75],dh
   922a5:	01 00                	add    DWORD PTR [rax],eax
   922a7:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   922aa:	01 00                	add    DWORD PTR [rax],eax
   922ac:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   922af:	01 00                	add    DWORD PTR [rax],eax
   922b1:	00 06                	add    BYTE PTR [rsi],al
   922b3:	5b                   	pop    rbx
   922b4:	7f 01                	jg     922b7 <__abi_tag-0x36e0e5>
   922b6:	00 17                	add    BYTE PTR [rdi],dl
   922b8:	41 7e 03             	rex.B jle 922be <__abi_tag-0x36e0de>
   922bb:	00 46 7e             	add    BYTE PTR [rsi+0x7e],al
   922be:	01 0e                	add    DWORD PTR [rsi],ecx
   922c0:	66 04 00             	data16 add al,0x0
   922c3:	00 97 8b 01 00 01    	add    BYTE PTR [rdi+0x100018b],dl
   922c9:	79 80                	jns    9224b <__abi_tag-0x36e151>
   922cb:	01 00                	add    DWORD PTR [rax],eax
   922cd:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   922d0:	01 00                	add    DWORD PTR [rax],eax
   922d2:	00 1d 48 7e 03 00    	add    BYTE PTR [rip+0x37e48],bl        # ca120 <__abi_tag-0x33627c>
   922d8:	46 d9 11             	rex.RX fst DWORD PTR [rcx]
   922db:	5b                   	pop    rbx
   922dc:	7f 01                	jg     922df <__abi_tag-0x36e0bd>
   922de:	00 b7 8b 01 00 01    	add    BYTE PTR [rdi+0x100018b],dh
   922e4:	5b                   	pop    rbx
   922e5:	7f 01                	jg     922e8 <__abi_tag-0x36e0b4>
   922e7:	00 01                	add    BYTE PTR [rcx],al
   922e9:	79 80                	jns    9226b <__abi_tag-0x36e131>
   922eb:	01 00                	add    DWORD PTR [rax],eax
   922ed:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   922f0:	01 00                	add    DWORD PTR [rax],eax
   922f2:	00 17                	add    BYTE PTR [rdi],dl
   922f4:	4f 7e 03             	rex.WRXB jle 922fa <__abi_tag-0x36e0a2>
   922f7:	00 46 ac             	add    BYTE PTR [rsi-0x54],al
   922fa:	01 11                	add    DWORD PTR [rcx],edx
   922fc:	37                   	(bad)  
   922fd:	00 00                	add    BYTE PTR [rax],al
   922ff:	00 d8                	add    al,bl
   92301:	8b 01                	mov    eax,DWORD PTR [rcx]
   92303:	00 01                	add    BYTE PTR [rcx],al
   92305:	79 80                	jns    92287 <__abi_tag-0x36e115>
   92307:	01 00                	add    DWORD PTR [rax],eax
   92309:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   9230c:	01 00                	add    DWORD PTR [rax],eax
   9230e:	01 ce                	add    esi,ecx
   92310:	00 00                	add    BYTE PTR [rax],al
   92312:	00 00                	add    BYTE PTR [rax],al
   92314:	17                   	(bad)  
   92315:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   92316:	e4 03                	in     al,0x3
   92318:	00 46 b1             	add    BYTE PTR [rsi-0x4f],al
   9231b:	01 1a                	add    DWORD PTR [rdx],ebx
   9231d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   92320:	00 f9                	add    cl,bh
   92322:	8b 01                	mov    eax,DWORD PTR [rcx]
   92324:	00 01                	add    BYTE PTR [rcx],al
   92326:	79 80                	jns    922a8 <__abi_tag-0x36e0f4>
   92328:	01 00                	add    DWORD PTR [rax],eax
   9232a:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   9232d:	01 00                	add    DWORD PTR [rax],eax
   9232f:	01 ce                	add    esi,ecx
   92331:	00 00                	add    BYTE PTR [rax],al
   92333:	00 00                	add    BYTE PTR [rax],al
   92335:	1d 11 63 02 00       	sbb    eax,0x26311
   9233a:	46 87 0f             	rex.RX xchg DWORD PTR [rdi],r9d
   9233d:	3e 00 00             	ds add BYTE PTR [rax],al
   92340:	00 19                	add    BYTE PTR [rcx],bl
   92342:	8c 01                	mov    WORD PTR [rcx],es
   92344:	00 01                	add    BYTE PTR [rcx],al
   92346:	5b                   	pop    rbx
   92347:	7f 01                	jg     9234a <__abi_tag-0x36e052>
   92349:	00 01                	add    BYTE PTR [rcx],al
   9234b:	79 80                	jns    922cd <__abi_tag-0x36e0cf>
   9234d:	01 00                	add    DWORD PTR [rax],eax
   9234f:	01 3e                	add    DWORD PTR [rsi],edi
   92351:	00 00                	add    BYTE PTR [rax],al
   92353:	00 00                	add    BYTE PTR [rax],al
   92355:	17                   	(bad)  
   92356:	8e 76 01             	mov    ?,WORD PTR [rsi+0x1]
   92359:	00 46 20             	add    BYTE PTR [rsi+0x20],al
   9235c:	01 0c ce             	add    DWORD PTR [rsi+rcx*8],ecx
   9235f:	00 00                	add    BYTE PTR [rax],al
   92361:	00 30                	add    BYTE PTR [rax],dh
   92363:	8c 01                	mov    WORD PTR [rcx],es
   92365:	00 01                	add    BYTE PTR [rcx],al
   92367:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   92368:	86 01                	xchg   BYTE PTR [rcx],al
   9236a:	00 00                	add    BYTE PTR [rax],al
   9236c:	17                   	(bad)  
   9236d:	d6                   	(bad)  
   9236e:	0d 05 00 46 02       	or     eax,0x2460005
   92373:	01 0c ce             	add    DWORD PTR [rsi+rcx*8],ecx
   92376:	00 00                	add    BYTE PTR [rax],al
   92378:	00 51 8c             	add    BYTE PTR [rcx-0x74],dl
   9237b:	01 00                	add    DWORD PTR [rax],eax
   9237d:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   92380:	01 00                	add    DWORD PTR [rax],eax
   92382:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   92385:	01 00                	add    DWORD PTR [rax],eax
   92387:	01 3e                	add    DWORD PTR [rsi],edi
   92389:	00 00                	add    BYTE PTR [rax],al
   9238b:	00 00                	add    BYTE PTR [rax],al
   9238d:	17                   	(bad)  
   9238e:	22 12                	and    dl,BYTE PTR [rdx]
   92390:	05 00 46 06 01       	add    eax,0x1064600
   92395:	11 5b 7f             	adc    DWORD PTR [rbx+0x7f],ebx
   92398:	01 00                	add    DWORD PTR [rax],eax
   9239a:	72 8c                	jb     92328 <__abi_tag-0x36e074>
   9239c:	01 00                	add    DWORD PTR [rax],eax
   9239e:	01 5b 7f             	add    DWORD PTR [rbx+0x7f],ebx
   923a1:	01 00                	add    DWORD PTR [rax],eax
   923a3:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   923a6:	01 00                	add    DWORD PTR [rax],eax
   923a8:	01 3e                	add    DWORD PTR [rsi],edi
   923aa:	00 00                	add    BYTE PTR [rax],al
   923ac:	00 00                	add    BYTE PTR [rax],al
   923ae:	17                   	(bad)  
   923af:	7e 3d                	jle    923ee <__abi_tag-0x36dfae>
   923b1:	04 00                	add    al,0x0
   923b3:	46 0b 01             	rex.RX or r8d,DWORD PTR [rcx]
   923b6:	11 5b 7f             	adc    DWORD PTR [rbx+0x7f],ebx
   923b9:	01 00                	add    DWORD PTR [rax],eax
   923bb:	93                   	xchg   ebx,eax
   923bc:	8c 01                	mov    WORD PTR [rcx],es
   923be:	00 01                	add    BYTE PTR [rcx],al
   923c0:	5b                   	pop    rbx
   923c1:	7f 01                	jg     923c4 <__abi_tag-0x36dfd8>
   923c3:	00 01                	add    BYTE PTR [rcx],al
   923c5:	79 80                	jns    92347 <__abi_tag-0x36e055>
   923c7:	01 00                	add    DWORD PTR [rax],eax
   923c9:	01 3e                	add    DWORD PTR [rsi],edi
   923cb:	00 00                	add    BYTE PTR [rax],al
   923cd:	00 00                	add    BYTE PTR [rax],al
   923cf:	17                   	(bad)  
   923d0:	a1 8b 05 00 46 0f 01 	movabs eax,ds:0x5b11010f4600058b
   923d7:	11 5b 
   923d9:	7f 01                	jg     923dc <__abi_tag-0x36dfc0>
   923db:	00 b4 8c 01 00 01 5b 	add    BYTE PTR [rsp+rcx*4+0x5b010001],dh
   923e2:	7f 01                	jg     923e5 <__abi_tag-0x36dfb7>
   923e4:	00 01                	add    BYTE PTR [rcx],al
   923e6:	60                   	(bad)  
   923e7:	7f 01                	jg     923ea <__abi_tag-0x36dfb2>
   923e9:	00 01                	add    BYTE PTR [rcx],al
   923eb:	3e 00 00             	ds add BYTE PTR [rax],al
   923ee:	00 00                	add    BYTE PTR [rax],al
   923f0:	17                   	(bad)  
   923f1:	7a af                	jp     923a2 <__abi_tag-0x36dffa>
   923f3:	04 00                	add    al,0x0
   923f5:	46                   	rex.RX
   923f6:	4b 02 0c ce          	rex.WXB add cl,BYTE PTR [r14+r9*8]
   923fa:	00 00                	add    BYTE PTR [rax],al
   923fc:	00 cc                	add    ah,cl
   923fe:	8c 01                	mov    WORD PTR [rcx],es
   92400:	00 01                	add    BYTE PTR [rcx],al
   92402:	79 80                	jns    92384 <__abi_tag-0x36e018>
   92404:	01 00                	add    DWORD PTR [rax],eax
   92406:	45 00 2d a4 38 05 00 	add    BYTE PTR [rip+0x538a4],r13b        # e5cb1 <__abi_tag-0x31a6eb>
   9240d:	46 86 02             	rex.RX xchg BYTE PTR [rdx],r8b
   92410:	0c 9b                	or     al,0x9b
   92412:	38 05 00 ce 00 00    	cmp    BYTE PTR [rip+0xce00],al        # 9f218 <__abi_tag-0x361184>
   92418:	00 e8                	add    al,ch
   9241a:	8c 01                	mov    WORD PTR [rcx],es
   9241c:	00 01                	add    BYTE PTR [rcx],al
   9241e:	79 80                	jns    923a0 <__abi_tag-0x36dffc>
   92420:	01 00                	add    DWORD PTR [rax],eax
   92422:	45 00 37             	add    BYTE PTR [r15],r14b
   92425:	91                   	xchg   ecx,eax
   92426:	82                   	(bad)  
   92427:	02 00                	add    al,BYTE PTR [rax]
   92429:	46 a1 1d 91 82 02 00 	rex.RX movabs eax,ds:0x18079000282911d
   92430:	79 80 01 
   92433:	00 07                	add    BYTE PTR [rdi],al
   92435:	8d 01                	lea    eax,[rcx]
   92437:	00 01                	add    BYTE PTR [rcx],al
   92439:	79 80                	jns    923bb <__abi_tag-0x36dfe1>
   9243b:	01 00                	add    DWORD PTR [rax],eax
   9243d:	01 60 7f             	add    DWORD PTR [rax+0x7f],esp
   92440:	01 00                	add    DWORD PTR [rax],eax
   92442:	00 37                	add    BYTE PTR [rdi],dh
   92444:	91                   	xchg   ecx,eax
   92445:	82                   	(bad)  
   92446:	02 00                	add    al,BYTE PTR [rax]
   92448:	46 9f                	rex.RX lahf 
   9244a:	17                   	(bad)  
   9244b:	91                   	xchg   ecx,eax
   9244c:	82                   	(bad)  
   9244d:	02 00                	add    al,BYTE PTR [rax]
   9244f:	5b                   	pop    rbx
   92450:	7f 01                	jg     92453 <__abi_tag-0x36df49>
   92452:	00 26                	add    BYTE PTR [rsi],ah
   92454:	8d 01                	lea    eax,[rcx]
   92456:	00 01                	add    BYTE PTR [rcx],al
   92458:	5b                   	pop    rbx
   92459:	7f 01                	jg     9245c <__abi_tag-0x36df40>
   9245b:	00 01                	add    BYTE PTR [rcx],al
   9245d:	60                   	(bad)  
   9245e:	7f 01                	jg     92461 <__abi_tag-0x36df3b>
   92460:	00 00                	add    BYTE PTR [rax],al
   92462:	37                   	(bad)  
   92463:	fc                   	cld    
   92464:	68 02 00 46 c5       	push   0xffffffffc5460002
   92469:	1d fc 68 02 00       	sbb    eax,0x268fc
   9246e:	79 80                	jns    923f0 <__abi_tag-0x36dfac>
   92470:	01 00                	add    DWORD PTR [rax],eax
   92472:	45 8d 01             	lea    r8d,[r9]
   92475:	00 01                	add    BYTE PTR [rcx],al
   92477:	79 80                	jns    923f9 <__abi_tag-0x36dfa3>
   92479:	01 00                	add    DWORD PTR [rax],eax
   9247b:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   9247e:	01 00                	add    DWORD PTR [rax],eax
   92480:	00 37                	add    BYTE PTR [rdi],dh
   92482:	fc                   	cld    
   92483:	68 02 00 46 c3       	push   0xffffffffc3460002
   92488:	17                   	(bad)  
   92489:	fc                   	cld    
   9248a:	68 02 00 5b 7f       	push   0x7f5b0002
   9248f:	01 00                	add    DWORD PTR [rax],eax
   92491:	64 8d 01             	lea    eax,fs:[rcx]
   92494:	00 01                	add    BYTE PTR [rcx],al
   92496:	5b                   	pop    rbx
   92497:	7f 01                	jg     9249a <__abi_tag-0x36df02>
   92499:	00 01                	add    BYTE PTR [rcx],al
   9249b:	79 80                	jns    9241d <__abi_tag-0x36df7f>
   9249d:	01 00                	add    DWORD PTR [rax],eax
   9249f:	00 37                	add    BYTE PTR [rdi],dh
   924a1:	57                   	push   rdi
   924a2:	cc                   	int3   
   924a3:	03 00                	add    eax,DWORD PTR [rax]
   924a5:	46 ab                	rex.RX stos DWORD PTR es:[rdi],eax
   924a7:	1d 57 cc 03 00       	sbb    eax,0x3cc57
   924ac:	79 80                	jns    9242e <__abi_tag-0x36df6e>
   924ae:	01 00                	add    DWORD PTR [rax],eax
   924b0:	83 8d 01 00 01 79 80 	or     DWORD PTR [rbp+0x79010001],0xffffff80
   924b7:	01 00                	add    DWORD PTR [rax],eax
   924b9:	01 60 7f             	add    DWORD PTR [rax+0x7f],esp
   924bc:	01 00                	add    DWORD PTR [rax],eax
   924be:	00 37                	add    BYTE PTR [rdi],dh
   924c0:	57                   	push   rdi
   924c1:	cc                   	int3   
   924c2:	03 00                	add    eax,DWORD PTR [rax]
   924c4:	46 a9 17 57 cc 03    	rex.RX test eax,0x3cc5717
   924ca:	00 5b 7f             	add    BYTE PTR [rbx+0x7f],bl
   924cd:	01 00                	add    DWORD PTR [rax],eax
   924cf:	a2 8d 01 00 01 5b 7f 	movabs ds:0x17f5b0100018d,al
   924d6:	01 00 
   924d8:	01 60 7f             	add    DWORD PTR [rax+0x7f],esp
   924db:	01 00                	add    DWORD PTR [rax],eax
   924dd:	00 37                	add    BYTE PTR [rdi],dh
   924df:	1f                   	(bad)  
   924e0:	21 03                	and    DWORD PTR [rbx],eax
   924e2:	00 46 d0             	add    BYTE PTR [rsi-0x30],al
   924e5:	1d 1f 21 03 00       	sbb    eax,0x3211f
   924ea:	79 80                	jns    9246c <__abi_tag-0x36df30>
   924ec:	01 00                	add    DWORD PTR [rax],eax
   924ee:	c1 8d 01 00 01 79 80 	ror    DWORD PTR [rbp+0x79010001],0x80
   924f5:	01 00                	add    DWORD PTR [rax],eax
   924f7:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   924fa:	01 00                	add    DWORD PTR [rax],eax
   924fc:	00 37                	add    BYTE PTR [rdi],dh
   924fe:	1f                   	(bad)  
   924ff:	21 03                	and    DWORD PTR [rbx],eax
   92501:	00 46 ce             	add    BYTE PTR [rsi-0x32],al
   92504:	17                   	(bad)  
   92505:	1f                   	(bad)  
   92506:	21 03                	and    DWORD PTR [rbx],eax
   92508:	00 5b 7f             	add    BYTE PTR [rbx+0x7f],bl
   9250b:	01 00                	add    DWORD PTR [rax],eax
   9250d:	e0 8d                	loopne 9249c <__abi_tag-0x36df00>
   9250f:	01 00                	add    DWORD PTR [rax],eax
   92511:	01 5b 7f             	add    DWORD PTR [rbx+0x7f],ebx
   92514:	01 00                	add    DWORD PTR [rax],eax
   92516:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   92519:	01 00                	add    DWORD PTR [rax],eax
   9251b:	00 37                	add    BYTE PTR [rdi],dh
   9251d:	31 06                	xor    DWORD PTR [rsi],eax
   9251f:	05 00 46 f9 1d       	add    eax,0x1df94600
   92524:	31 06                	xor    DWORD PTR [rsi],eax
   92526:	05 00 79 80 01       	add    eax,0x1807900
   9252b:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   9252e:	01 00                	add    DWORD PTR [rax],eax
   92530:	01 79 80             	add    DWORD PTR [rcx-0x80],edi
   92533:	01 00                	add    DWORD PTR [rax],eax
   92535:	01 60 7f             	add    DWORD PTR [rax+0x7f],esp
   92538:	01 00                	add    DWORD PTR [rax],eax
   9253a:	01 3e                	add    DWORD PTR [rsi],edi
   9253c:	00 00                	add    BYTE PTR [rax],al
   9253e:	00 00                	add    BYTE PTR [rax],al
   92540:	37                   	(bad)  
   92541:	31 06                	xor    DWORD PTR [rsi],eax
   92543:	05 00 46 f7 17       	add    eax,0x17f74600
   92548:	31 06                	xor    DWORD PTR [rsi],eax
   9254a:	05 00 5b 7f 01       	add    eax,0x17f5b00
   9254f:	00 28                	add    BYTE PTR [rax],ch
   92551:	8e 01                	mov    es,WORD PTR [rcx]
   92553:	00 01                	add    BYTE PTR [rcx],al
   92555:	5b                   	pop    rbx
   92556:	7f 01                	jg     92559 <__abi_tag-0x36de43>
   92558:	00 01                	add    BYTE PTR [rcx],al
   9255a:	60                   	(bad)  
   9255b:	7f 01                	jg     9255e <__abi_tag-0x36de3e>
   9255d:	00 01                	add    BYTE PTR [rcx],al
   9255f:	3e 00 00             	ds add BYTE PTR [rax],al
   92562:	00 00                	add    BYTE PTR [rax],al
   92564:	17                   	(bad)  
   92565:	dd d7                	fst    st(7)
   92567:	03 00                	add    eax,DWORD PTR [rax]
   92569:	46 80 01 14          	rex.RX add BYTE PTR [rcx],0x14
   9256d:	58                   	pop    rax
   9256e:	00 00                	add    BYTE PTR [rax],al
   92570:	00 44 8e 01          	add    BYTE PTR [rsi+rcx*4+0x1],al
   92574:	00 01                	add    BYTE PTR [rcx],al
   92576:	79 80                	jns    924f8 <__abi_tag-0x36dea4>
   92578:	01 00                	add    DWORD PTR [rax],eax
   9257a:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   9257d:	01 00                	add    DWORD PTR [rax],eax
   9257f:	00 17                	add    BYTE PTR [rdi],dl
   92581:	25 d8 03 00 46       	and    eax,0x460003d8
   92586:	b9 01 16 51 00       	mov    ecx,0x511601
   9258b:	00 00                	add    BYTE PTR [rax],al
   9258d:	65 8e 01             	mov    es,WORD PTR gs:[rcx]
   92590:	00 01                	add    BYTE PTR [rcx],al
   92592:	79 80                	jns    92514 <__abi_tag-0x36de88>
   92594:	01 00                	add    DWORD PTR [rax],eax
   92596:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   92599:	01 00                	add    DWORD PTR [rax],eax
   9259b:	01 ce                	add    esi,ecx
   9259d:	00 00                	add    BYTE PTR [rax],al
   9259f:	00 00                	add    BYTE PTR [rax],al
   925a1:	17                   	(bad)  
   925a2:	fa                   	cli    
   925a3:	66 00 00             	data16 add BYTE PTR [rax],al
   925a6:	46 c0 01 1f          	rex.RX rol BYTE PTR [rcx],0x1f
   925aa:	19 68 01             	sbb    DWORD PTR [rax+0x1],ebp
   925ad:	00 86 8e 01 00 01    	add    BYTE PTR [rsi+0x100018e],al
   925b3:	79 80                	jns    92535 <__abi_tag-0x36de67>
   925b5:	01 00                	add    DWORD PTR [rax],eax
   925b7:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   925ba:	01 00                	add    DWORD PTR [rax],eax
   925bc:	01 ce                	add    esi,ecx
   925be:	00 00                	add    BYTE PTR [rax],al
   925c0:	00 00                	add    BYTE PTR [rax],al
   925c2:	06                   	(bad)  
   925c3:	da 6d 01             	fisubr DWORD PTR [rbp+0x1]
   925c6:	00 06                	add    BYTE PTR [rsi],al
   925c8:	9a                   	(bad)  
   925c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   925ca:	01 00                	add    DWORD PTR [rax],eax
   925cc:	39 9a 6f 01 00 5c    	cmp    DWORD PTR [rdx+0x5c00016f],ebx
   925d2:	da 6d 01             	fisubr DWORD PTR [rbp+0x1]
   925d5:	00 39                	add    BYTE PTR [rcx],bh
   925d7:	da 6d 01             	fisubr DWORD PTR [rbp+0x1]
   925da:	00 06                	add    BYTE PTR [rsi],al
   925dc:	da 6f 01             	fisubr DWORD PTR [rdi+0x1]
   925df:	00 39                	add    BYTE PTR [rcx],bh
   925e1:	09 70 01             	or     DWORD PTR [rax+0x1],esi
   925e4:	00 39                	add    BYTE PTR [rcx],bh
   925e6:	16                   	(bad)  
   925e7:	70 01                	jo     925ea <__abi_tag-0x36ddb2>
   925e9:	00 06                	add    BYTE PTR [rsi],al
   925eb:	16                   	(bad)  
   925ec:	70 01                	jo     925ef <__abi_tag-0x36ddad>
   925ee:	00 06                	add    BYTE PTR [rsi],al
   925f0:	09 70 01             	or     DWORD PTR [rax+0x1],esi
   925f3:	00 39                	add    BYTE PTR [rcx],bh
   925f5:	55                   	push   rbp
   925f6:	71 01                	jno    925f9 <__abi_tag-0x36dda3>
   925f8:	00 35 fc e8 04 00    	add    BYTE PTR [rip+0x4e8fc],dh        # e0efa <__abi_tag-0x31f4a2>
   925fe:	60                   	(bad)  
   925ff:	47 33 08             	rex.RXB xor r9d,DWORD PTR [r8]
   92602:	03 90 01 00 12 9a    	add    edx,DWORD PTR [rax-0x65edffff]
   92608:	92                   	xchg   edx,eax
   92609:	02 00                	add    al,BYTE PTR [rax]
   9260b:	47 37                	rex.RXB (bad) 
   9260d:	09 2e                	or     DWORD PTR [rsi],ebp
   9260f:	02 00                	add    al,BYTE PTR [rax]
   92611:	00 00                	add    BYTE PTR [rax],al
   92613:	12 f4                	adc    dh,ah
   92615:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   92618:	47 38 09             	rex.RXB cmp BYTE PTR [r9],r9b
   9261b:	2e 02 00             	cs add al,BYTE PTR [rax]
   9261e:	00 08                	add    BYTE PTR [rax],cl
   92620:	12 72 d8             	adc    dh,BYTE PTR [rdx-0x28]
   92623:	04 00                	add    al,0x0
   92625:	47                   	rex.RXB
   92626:	3e 09 2e             	ds or  DWORD PTR [rsi],ebp
   92629:	02 00                	add    al,BYTE PTR [rax]
   9262b:	00 10                	add    BYTE PTR [rax],dl
   9262d:	12 d5                	adc    dl,ch
   9262f:	0c 04                	or     al,0x4
   92631:	00 47 44             	add    BYTE PTR [rdi+0x44],al
   92634:	09 2e                	or     DWORD PTR [rsi],ebp
   92636:	02 00                	add    al,BYTE PTR [rax]
   92638:	00 18                	add    BYTE PTR [rax],bl
   9263a:	12 e9                	adc    ch,cl
   9263c:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   9263f:	47                   	rex.RXB
   92640:	45 09 2e             	or     DWORD PTR [r14],r13d
   92643:	02 00                	add    al,BYTE PTR [rax]
   92645:	00 20                	add    BYTE PTR [rax],ah
   92647:	12 96 92 02 00 47    	adc    dl,BYTE PTR [rsi+0x47000292]
   9264d:	46 09 2e             	rex.RX or DWORD PTR [rsi],r13d
   92650:	02 00                	add    al,BYTE PTR [rax]
   92652:	00 28                	add    BYTE PTR [rax],ch
   92654:	12 f0                	adc    dh,al
   92656:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   92659:	47                   	rex.RXB
   9265a:	47 09 2e             	rex.RXB or DWORD PTR [r14],r13d
   9265d:	02 00                	add    al,BYTE PTR [rax]
   9265f:	00 30                	add    BYTE PTR [rax],dh
   92661:	12 6e d8             	adc    ch,BYTE PTR [rsi-0x28]
   92664:	04 00                	add    al,0x0
   92666:	47                   	rex.RXB
   92667:	48 09 2e             	or     QWORD PTR [rsi],rbp
   9266a:	02 00                	add    al,BYTE PTR [rax]
   9266c:	00 38                	add    BYTE PTR [rax],bh
   9266e:	12 1f                	adc    bl,BYTE PTR [rdi]
   92670:	e6 03                	out    0x3,al
   92672:	00 47 49             	add    BYTE PTR [rdi+0x49],al
   92675:	09 2e                	or     DWORD PTR [rsi],ebp
   92677:	02 00                	add    al,BYTE PTR [rax]
   92679:	00 40 12             	add    BYTE PTR [rax+0x12],al
   9267c:	56                   	push   rsi
   9267d:	eb 01                	jmp    92680 <__abi_tag-0x36dd1c>
   9267f:	00 47 4a             	add    BYTE PTR [rdi+0x4a],al
   92682:	09 2e                	or     DWORD PTR [rsi],ebp
   92684:	02 00                	add    al,BYTE PTR [rax]
   92686:	00 48 12             	add    BYTE PTR [rax+0x12],cl
   92689:	6c                   	ins    BYTE PTR es:[rdi],dx
   9268a:	b0 03                	mov    al,0x3
   9268c:	00 47 4b             	add    BYTE PTR [rdi+0x4b],al
   9268f:	08 33                	or     BYTE PTR [rbx],dh
   92691:	02 00                	add    al,BYTE PTR [rax]
   92693:	00 50 12             	add    BYTE PTR [rax+0x12],dl
   92696:	70 b0                	jo     92648 <__abi_tag-0x36dd54>
   92698:	03 00                	add    eax,DWORD PTR [rax]
   9269a:	47                   	rex.RXB
   9269b:	4c 08 33             	rex.WR or BYTE PTR [rbx],r14b
   9269e:	02 00                	add    al,BYTE PTR [rax]
   926a0:	00 51 12             	add    BYTE PTR [rcx+0x12],dl
   926a3:	11 d4                	adc    esp,edx
   926a5:	01 00                	add    DWORD PTR [rax],eax
   926a7:	47                   	rex.RXB
   926a8:	4e 08 33             	rex.WRX or BYTE PTR [rbx],r14b
   926ab:	02 00                	add    al,BYTE PTR [rax]
   926ad:	00 52 12             	add    BYTE PTR [rdx+0x12],dl
   926b0:	da 0f                	fimul  DWORD PTR [rdi]
   926b2:	01 00                	add    DWORD PTR [rax],eax
   926b4:	47 50                	rex.RXB push r8
   926b6:	08 33                	or     BYTE PTR [rbx],dh
   926b8:	02 00                	add    al,BYTE PTR [rax]
   926ba:	00 53 12             	add    BYTE PTR [rbx+0x12],dl
   926bd:	42 c8 01 00 47       	rex.X enter 0x1,0x47
   926c2:	52                   	push   rdx
   926c3:	08 33                	or     BYTE PTR [rbx],dh
   926c5:	02 00                	add    al,BYTE PTR [rax]
   926c7:	00 54 12 35          	add    BYTE PTR [rdx+rdx*1+0x35],dl
   926cb:	5d                   	pop    rbp
   926cc:	04 00                	add    al,0x0
   926ce:	47 54                	rex.RXB push r12
   926d0:	08 33                	or     BYTE PTR [rbx],dh
   926d2:	02 00                	add    al,BYTE PTR [rax]
   926d4:	00 55 12             	add    BYTE PTR [rbp+0x12],dl
   926d7:	c3                   	ret    
   926d8:	1e                   	(bad)  
   926d9:	03 00                	add    eax,DWORD PTR [rax]
   926db:	47 5b                	rex.RXB pop r11
   926dd:	08 33                	or     BYTE PTR [rbx],dh
   926df:	02 00                	add    al,BYTE PTR [rax]
   926e1:	00 56 12             	add    BYTE PTR [rsi+0x12],dl
   926e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   926e5:	1b 02                	sbb    eax,DWORD PTR [rdx]
   926e7:	00 47 5c             	add    BYTE PTR [rdi+0x5c],al
   926ea:	08 33                	or     BYTE PTR [rbx],dh
   926ec:	02 00                	add    al,BYTE PTR [rax]
   926ee:	00 57 12             	add    BYTE PTR [rdi+0x12],dl
   926f1:	0d d4 01 00 47       	or     eax,0x470001d4
   926f6:	5f                   	pop    rdi
   926f7:	08 33                	or     BYTE PTR [rbx],dh
   926f9:	02 00                	add    al,BYTE PTR [rax]
   926fb:	00 58 12             	add    BYTE PTR [rax+0x12],bl
   926fe:	d6                   	(bad)  
   926ff:	0f 01 00             	sgdt   [rax]
   92702:	47 61                	rex.RXB (bad) 
   92704:	08 33                	or     BYTE PTR [rbx],dh
   92706:	02 00                	add    al,BYTE PTR [rax]
   92708:	00 59 12             	add    BYTE PTR [rcx+0x12],bl
   9270b:	3e c8 01 00 47       	ds enter 0x1,0x47
   92710:	63 08                	movsxd ecx,DWORD PTR [rax]
   92712:	33 02                	xor    eax,DWORD PTR [rdx]
   92714:	00 00                	add    BYTE PTR [rax],al
   92716:	5a                   	pop    rdx
   92717:	12 31                	adc    dh,BYTE PTR [rcx]
   92719:	5d                   	pop    rbp
   9271a:	04 00                	add    al,0x0
   9271c:	47                   	rex.RXB
   9271d:	65 08 33             	or     BYTE PTR gs:[rbx],dh
   92720:	02 00                	add    al,BYTE PTR [rax]
   92722:	00 5b 12             	add    BYTE PTR [rbx+0x12],bl
   92725:	bf 1e 03 00 47       	mov    edi,0x4700031e
   9272a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9272b:	08 33                	or     BYTE PTR [rbx],dh
   9272d:	02 00                	add    al,BYTE PTR [rax]
   9272f:	00 5c 12 a3          	add    BYTE PTR [rdx+rdx*1-0x5d],bl
   92733:	1b 02                	sbb    eax,DWORD PTR [rdx]
   92735:	00 47 6d             	add    BYTE PTR [rdi+0x6d],al
   92738:	08 33                	or     BYTE PTR [rbx],dh
   9273a:	02 00                	add    al,BYTE PTR [rax]
   9273c:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
   9273f:	1d 1f 23 02 00       	sbb    eax,0x2231f
   92744:	47 7a 0e             	rex.RXB jp 92755 <__abi_tag-0x36dc47>
   92747:	2e 02 00             	cs add al,BYTE PTR [rax]
   9274a:	00 1e                	add    BYTE PTR [rsi],bl
   9274c:	90                   	nop
   9274d:	01 00                	add    DWORD PTR [rax],eax
   9274f:	01 ce                	add    esi,ecx
   92751:	00 00                	add    BYTE PTR [rax],al
   92753:	00 01                	add    BYTE PTR [rcx],al
   92755:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   92758:	00 00                	add    BYTE PTR [rax],al
   9275a:	74 34                	je     92790 <__abi_tag-0x36dc0c>
   9275c:	e6 04                	out    0x4,al
   9275e:	00 47 7d             	add    BYTE PTR [rdi+0x7d],al
   92761:	16                   	(bad)  
   92762:	2a 90 01 00 06 bd    	sub    dl,BYTE PTR [rax-0x42f9ffff]
   92768:	8e 01                	mov    es,WORD PTR [rcx]
   9276a:	00 08                	add    BYTE PTR [rax],cl
   9276c:	3a 90 01 00 01 fb    	cmp    dl,BYTE PTR [rax-0x4feffff]
   92772:	01 00                	add    DWORD PTR [rax],eax
   92774:	00 00                	add    BYTE PTR [rax],al
   92776:	06                   	(bad)  
   92777:	2f                   	(bad)  
   92778:	90                   	nop
   92779:	01 00                	add    DWORD PTR [rax],eax
   9277b:	20 be ef 00 00 41    	and    BYTE PTR [rsi+0x410000ef],bh
   92781:	fa                   	cli    
   92782:	02 0d 52 90 01 00    	add    cl,BYTE PTR [rip+0x19052]        # ab7da <__abi_tag-0x354bc2>
   92788:	01 bd 85 01 00 00    	add    DWORD PTR [rbp+0x185],edi
   9278e:	1d 03 c7 01 00       	sbb    eax,0x1c703
   92793:	41 d5                	rex.B (bad) 
   92795:	0c ce                	or     al,0xce
   92797:	00 00                	add    BYTE PTR [rax],al
   92799:	00 68 90             	add    BYTE PTR [rax-0x70],ch
   9279c:	01 00                	add    DWORD PTR [rax],eax
   9279e:	01 bd 85 01 00 00    	add    DWORD PTR [rbp+0x185],edi
   927a4:	17                   	(bad)  
   927a5:	7c 08                	jl     927af <__abi_tag-0x36dbed>
   927a7:	04 00                	add    al,0x0
   927a9:	41 fc                	rex.B cld 
   927ab:	02 0c ce             	add    cl,BYTE PTR [rsi+rcx*8]
   927ae:	00 00                	add    BYTE PTR [rax],al
   927b0:	00 7f 90             	add    BYTE PTR [rdi-0x70],bh
   927b3:	01 00                	add    DWORD PTR [rax],eax
   927b5:	01 bd 85 01 00 00    	add    DWORD PTR [rbp+0x185],edi
   927bb:	17                   	(bad)  
   927bc:	61                   	(bad)  
   927bd:	e2 00                	loop   927bf <__abi_tag-0x36dbdd>
   927bf:	00 41 fe             	add    BYTE PTR [rcx-0x2],al
   927c2:	02 0c ce             	add    cl,BYTE PTR [rsi+rcx*8]
   927c5:	00 00                	add    BYTE PTR [rax],al
   927c7:	00 96 90 01 00 01    	add    BYTE PTR [rsi+0x1000190],dl
   927cd:	bd 85 01 00 00       	mov    ebp,0x185
   927d2:	1d da 2d 02 00       	sbb    eax,0x22dda
   927d7:	41 da 0c ce          	fimul  DWORD PTR [r14+rcx*8]
   927db:	00 00                	add    BYTE PTR [rax],al
   927dd:	00 ac 90 01 00 01 bd 	add    BYTE PTR [rax+rdx*4-0x42feffff],ch
   927e4:	85 01                	test   DWORD PTR [rcx],eax
   927e6:	00 00                	add    BYTE PTR [rax],al
   927e8:	17                   	(bad)  
   927e9:	e8 36 01 00 41       	call   41092924 <_end+0x3ff88d64>
   927ee:	e9 01 0c ce 00       	jmp    d733f4 <cmem_dynamic_link+0x1c0bd4>
   927f3:	00 00                	add    BYTE PTR [rax],al
   927f5:	c3                   	ret    
   927f6:	90                   	nop
   927f7:	01 00                	add    DWORD PTR [rax],eax
   927f9:	01 bd 85 01 00 00    	add    DWORD PTR [rbp+0x185],edi
   927ff:	17                   	(bad)  
   92800:	61                   	(bad)  
   92801:	7e 05                	jle    92808 <__abi_tag-0x36db94>
   92803:	00 41 e0             	add    BYTE PTR [rcx-0x20],al
   92806:	02 0c ce             	add    cl,BYTE PTR [rsi+rcx*8]
   92809:	00 00                	add    BYTE PTR [rax],al
   9280b:	00 df                	add    bh,bl
   9280d:	90                   	nop
   9280e:	01 00                	add    DWORD PTR [rax],eax
   92810:	01 bd 85 01 00 01    	add    DWORD PTR [rbp+0x1000185],edi
   92816:	df 90 01 00 00 06    	fist   WORD PTR [rax+0x6000001]
   9281c:	a0 85 01 00 17 24 37 	movabs al,ds:0x1372417000185
   92823:	01 00 
   92825:	41 38 02             	cmp    BYTE PTR [r10],al
   92828:	0e                   	(bad)  
   92829:	2e 02 00             	cs add al,BYTE PTR [rax]
   9282c:	00 05 91 01 00 01    	add    BYTE PTR [rip+0x1000191],al        # 10929c3 <cmem_dynamic_free_list+0x62963>
   92832:	2e 02 00             	cs add al,BYTE PTR [rax]
   92835:	00 01                	add    BYTE PTR [rcx],al
   92837:	ce                   	(bad)  
   92838:	00 00                	add    BYTE PTR [rax],al
   9283a:	00 01                	add    BYTE PTR [rcx],al
   9283c:	bd 85 01 00 00       	mov    ebp,0x185
   92841:	1d 63 f0 03 00       	sbb    eax,0x3f063
   92846:	41 f6 0e bd          	test   BYTE PTR [r14],0xbd
   9284a:	85 01                	test   DWORD PTR [rcx],eax
   9284c:	00 20                	add    BYTE PTR [rax],ah
   9284e:	91                   	xchg   ecx,eax
   9284f:	01 00                	add    DWORD PTR [rax],eax
   92851:	01 03                	add    DWORD PTR [rbx],eax
   92853:	67 01 00             	add    DWORD PTR [eax],eax
   92856:	01 03                	add    DWORD PTR [rbx],eax
   92858:	67 01 00             	add    DWORD PTR [eax],eax
   9285b:	00 17                	add    BYTE PTR [rdi],dl
   9285d:	74 02                	je     92861 <__abi_tag-0x36db3b>
   9285f:	04 00                	add    al,0x0
   92861:	41 8b 02             	mov    eax,DWORD PTR [r10]
   92864:	0f 3e                	(bad)  
   92866:	00 00                	add    BYTE PTR [rax],al
   92868:	00 46 91             	add    BYTE PTR [rsi-0x6f],al
   9286b:	01 00                	add    DWORD PTR [rax],eax
   9286d:	01 fb                	add    ebx,edi
   9286f:	01 00                	add    DWORD PTR [rax],eax
   92871:	00 01                	add    BYTE PTR [rcx],al
   92873:	3e 00 00             	ds add BYTE PTR [rax],al
   92876:	00 01                	add    BYTE PTR [rcx],al
   92878:	3e 00 00             	ds add BYTE PTR [rax],al
   9287b:	00 01                	add    BYTE PTR [rcx],al
   9287d:	bd 85 01 00 00       	mov    ebp,0x185
   92882:	1d e0 10 05 00       	sbb    eax,0x510e0
   92887:	41 fc                	rex.B cld 
   92889:	0e                   	(bad)  
   9288a:	bd 85 01 00 66       	mov    ebp,0x66000185
   9288f:	91                   	xchg   ecx,eax
   92890:	01 00                	add    DWORD PTR [rax],eax
   92892:	01 03                	add    DWORD PTR [rbx],eax
   92894:	67 01 00             	add    DWORD PTR [eax],eax
   92897:	01 03                	add    DWORD PTR [rbx],eax
   92899:	67 01 00             	add    DWORD PTR [eax],eax
   9289c:	01 bd 85 01 00 00    	add    DWORD PTR [rbp+0x185],edi
   928a2:	17                   	(bad)  
   928a3:	fc                   	cld    
   928a4:	9f                   	lahf   
   928a5:	01 00                	add    DWORD PTR [rax],eax
   928a7:	41 b1 02             	mov    r9b,0x2
   928aa:	0c ce                	or     al,0xce
   928ac:	00 00                	add    BYTE PTR [rax],al
   928ae:	00 87 91 01 00 01    	add    BYTE PTR [rdi+0x1000191],al
   928b4:	bd 85 01 00 01       	mov    ebp,0x1000185
   928b9:	37                   	(bad)  
   928ba:	00 00                	add    BYTE PTR [rax],al
   928bc:	00 01                	add    BYTE PTR [rcx],al
   928be:	ce                   	(bad)  
   928bf:	00 00                	add    BYTE PTR [rax],al
   928c1:	00 00                	add    BYTE PTR [rax],al
   928c3:	17                   	(bad)  
   928c4:	45 ca 04 00          	rex.RB retf 0x4
   928c8:	41 e5 02             	rex.B in eax,0x2
   928cb:	0c ce                	or     al,0xce
   928cd:	00 00                	add    BYTE PTR [rax],al
   928cf:	00 a3 91 01 00 01    	add    BYTE PTR [rbx+0x1000191],ah
   928d5:	bd 85 01 00 01       	mov    ebp,0x1000185
   928da:	a3 91 01 00 00 06 ac 	movabs ds:0x185ac0600000191,eax
   928e1:	85 01 
   928e3:	00 17                	add    BYTE PTR [rdi],dl
   928e5:	b4 1f                	mov    ah,0x1f
   928e7:	05 00 41 b6 02       	add    eax,0x2b64100
   928ec:	11 37                	adc    DWORD PTR [rdi],esi
   928ee:	00 00                	add    BYTE PTR [rax],al
   928f0:	00 bf 91 01 00 01    	add    BYTE PTR [rdi+0x1000191],bh
   928f6:	bd 85 01 00 00       	mov    ebp,0x185
   928fb:	17                   	(bad)  
   928fc:	e9 36 01 00 41       	jmp    41092a37 <_end+0x3ff88e77>
   92901:	ea                   	(bad)  
   92902:	01 0c ce             	add    DWORD PTR [rsi+rcx*8],ecx
   92905:	00 00                	add    BYTE PTR [rax],al
   92907:	00 d6                	add    dh,dl
   92909:	91                   	xchg   ecx,eax
   9290a:	01 00                	add    DWORD PTR [rax],eax
   9290c:	01 bd 85 01 00 00    	add    DWORD PTR [rbp+0x185],edi
   92912:	59                   	pop    rcx
   92913:	9f                   	lahf   
   92914:	f0 08 00             	lock or BYTE PTR [rax],al
   92917:	41                   	rex.B
   92918:	f0 01 0c ce          	lock add DWORD PTR [rsi+rcx*8],ecx
   9291c:	00 00                	add    BYTE PTR [rax],al
   9291e:	00 20                	add    BYTE PTR [rax],ah
   92920:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   92921:	41 00 00             	add    BYTE PTR [r8],al
   92924:	41 0c 03             	rex.B or al,0x3
   92927:	0d f6 91 01 00       	or     eax,0x191f6
   9292c:	01 03                	add    DWORD PTR [rbx],eax
   9292e:	67 01 00             	add    DWORD PTR [eax],eax
   92931:	00 1d 27 ed 06 00    	add    BYTE PTR [rip+0x6ed27],bl        # 10165e <__abi_tag-0x2fed3e>
   92937:	41 92                	xchg   r10d,eax
   92939:	0c ce                	or     al,0xce
   9293b:	00 00                	add    BYTE PTR [rax],al
   9293d:	00 0c 92             	add    BYTE PTR [rdx+rdx*4],cl
   92940:	01 00                	add    DWORD PTR [rax],eax
   92942:	01 03                	add    DWORD PTR [rbx],eax
   92944:	67 01 00             	add    DWORD PTR [eax],eax
   92947:	00 1d 8f eb 02 00    	add    BYTE PTR [rip+0x2eb8f],bl        # c14dc <__abi_tag-0x33eec0>
   9294d:	41 94                	xchg   r12d,eax
   9294f:	0c ce                	or     al,0xce
   92951:	00 00                	add    BYTE PTR [rax],al
   92953:	00 27                	add    BYTE PTR [rdi],ah
   92955:	92                   	xchg   edx,eax
   92956:	01 00                	add    DWORD PTR [rax],eax
   92958:	01 03                	add    DWORD PTR [rbx],eax
   9295a:	67 01 00             	add    DWORD PTR [eax],eax
   9295d:	01 03                	add    DWORD PTR [rbx],eax
   9295f:	67 01 00             	add    DWORD PTR [eax],eax
   92962:	00 20                	add    BYTE PTR [rax],ah
   92964:	f1                   	icebp  
   92965:	1b 02                	sbb    eax,DWORD PTR [rdx]
   92967:	00 41 bb             	add    BYTE PTR [rcx-0x45],al
   9296a:	02 0d 3a 92 01 00    	add    cl,BYTE PTR [rip+0x1923a]        # abbaa <__abi_tag-0x3547f2>
   92970:	01 bd 85 01 00 00    	add    DWORD PTR [rbp+0x185],edi
   92976:	20 68 9d             	and    BYTE PTR [rax-0x63],ch
   92979:	00 00                	add    BYTE PTR [rax],al
   9297b:	41 30 01             	xor    BYTE PTR [r9],al
   9297e:	0d 52 92 01 00       	or     eax,0x19252
   92983:	01 bd 85 01 00 01    	add    DWORD PTR [rbp+0x1000185],edi
   92989:	2e 02 00             	cs add al,BYTE PTR [rax]
   9298c:	00 00                	add    BYTE PTR [rax],al
   9298e:	17                   	(bad)  
   9298f:	65 c6 01 00          	mov    BYTE PTR gs:[rcx],0x0
   92993:	41 34 01             	rex.B xor al,0x1
   92996:	0c ce                	or     al,0xce
   92998:	00 00                	add    BYTE PTR [rax],al
   9299a:	00 78 92             	add    BYTE PTR [rax-0x6e],bh
   9299d:	01 00                	add    DWORD PTR [rax],eax
   9299f:	01 bd 85 01 00 01    	add    DWORD PTR [rbp+0x1000185],edi
   929a5:	2e 02 00             	cs add al,BYTE PTR [rax]
   929a8:	00 01                	add    BYTE PTR [rcx],al
   929aa:	ce                   	(bad)  
   929ab:	00 00                	add    BYTE PTR [rax],al
   929ad:	00 01                	add    BYTE PTR [rcx],al
   929af:	3e 00 00             	ds add BYTE PTR [rax],al
   929b2:	00 00                	add    BYTE PTR [rax],al
   929b4:	74 20                	je     929d6 <__abi_tag-0x36d9c6>
   929b6:	f6 01 00             	test   BYTE PTR [rcx],0x0
   929b9:	41 ad                	rex.B lods eax,DWORD PTR ds:[rsi]
   929bb:	0e                   	(bad)  
   929bc:	bd 85 01 00 1d       	mov    ebp,0x1d000185
   929c1:	47 8f 05 00 41 bb 0e 	rex.RXB pop QWORD PTR [rip+0xebb4100]        # ec46ac8 <_end+0xdb3cf08>
   929c8:	2e 02 00             	cs add al,BYTE PTR [rax]
   929cb:	00 9a 92 01 00 01    	add    BYTE PTR [rdx+0x1000192],bl
   929d1:	2e 02 00             	cs add al,BYTE PTR [rax]
   929d4:	00 00                	add    BYTE PTR [rax],al
   929d6:	17                   	(bad)  
   929d7:	9f                   	lahf   
   929d8:	6a 03                	push   0x3
   929da:	00 41 84             	add    BYTE PTR [rcx-0x7c],al
   929dd:	02 0c ce             	add    cl,BYTE PTR [rsi+rcx*8]
   929e0:	00 00                	add    BYTE PTR [rax],al
   929e2:	00 b6 92 01 00 01    	add    BYTE PTR [rsi+0x1000192],dh
   929e8:	ce                   	(bad)  
   929e9:	00 00                	add    BYTE PTR [rax],al
   929eb:	00 01                	add    BYTE PTR [rcx],al
   929ed:	bd 85 01 00 00       	mov    ebp,0x185
   929f2:	06                   	(bad)  
   929f3:	8a 76 01             	mov    dh,BYTE PTR [rsi+0x1]
   929f6:	00 1b                	add    BYTE PTR [rbx],bl
   929f8:	b6 92                	mov    dh,0x92
   929fa:	01 00                	add    DWORD PTR [rax],eax
   929fc:	39 18                	cmp    DWORD PTR [rax],ebx
   929fe:	77 01                	ja     92a01 <__abi_tag-0x36d99b>
   92a00:	00 39                	add    BYTE PTR [rcx],bh
   92a02:	8a 76 01             	mov    dh,BYTE PTR [rsi+0x1]
   92a05:	00 16                	add    BYTE PTR [rsi],dl
   92a07:	fa                   	cli    
   92a08:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   92a0b:	48                   	rex.W
   92a0c:	26 1b 4a 00          	es sbb ecx,DWORD PTR [rdx+0x0]
   92a10:	00 00                	add    BYTE PTR [rax],al
   92a12:	16                   	(bad)  
   92a13:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   92a14:	b9 02 00 49 30       	mov    ecx,0x30490002
   92a19:	1a e2                	sbb    ah,dl
   92a1b:	92                   	xchg   edx,eax
   92a1c:	01 00                	add    DWORD PTR [rax],eax
   92a1e:	06                   	(bad)  
   92a1f:	c9                   	leave  
   92a20:	00 00                	add    BYTE PTR [rax],al
   92a22:	00 1d 30 ef 00 00    	add    BYTE PTR [rip+0xef30],bl        # a1958 <__abi_tag-0x35ea44>
   92a28:	48 9f                	rex.W lahf 
   92a2a:	0c ce                	or     al,0xce
   92a2c:	00 00                	add    BYTE PTR [rax],al
   92a2e:	00 02                	add    BYTE PTR [rdx],al
   92a30:	93                   	xchg   ebx,eax
   92a31:	01 00                	add    DWORD PTR [rax],eax
   92a33:	01 ad 86 01 00 01    	add    DWORD PTR [rbp+0x1000186],ebp
   92a39:	ca 92 01             	retf   0x192
   92a3c:	00 00                	add    BYTE PTR [rax],al
   92a3e:	1d 35 ef 01 00       	sbb    eax,0x1ef35
   92a43:	49 37                	rex.WB (bad) 
   92a45:	0f ad 86 01 00 1d 93 	shrd   DWORD PTR [rsi-0x6ce2ffff],eax,cl
   92a4c:	01 00                	add    DWORD PTR [rax],eax
   92a4e:	01 ad 86 01 00 01    	add    DWORD PTR [rbp+0x1000186],ebp
   92a54:	d6                   	(bad)  
   92a55:	92                   	xchg   edx,eax
   92a56:	01 00                	add    DWORD PTR [rax],eax
   92a58:	00 1d 37 ef 01 00    	add    BYTE PTR [rip+0x1ef37],bl        # b1995 <__abi_tag-0x34ea07>
   92a5e:	49 34 12             	rex.WB xor al,0x12
   92a61:	d6                   	(bad)  
   92a62:	92                   	xchg   edx,eax
   92a63:	01 00                	add    DWORD PTR [rax],eax
   92a65:	33 93 01 00 01 03    	xor    edx,DWORD PTR [rbx+0x3010001]
   92a6b:	67 01 00             	add    DWORD PTR [eax],eax
   92a6e:	00 1d 32 ef 00 00    	add    BYTE PTR [rip+0xef32],bl        # a19a6 <__abi_tag-0x35e9f6>
   92a74:	48                   	rex.W
   92a75:	9b                   	fwait
   92a76:	11 ca                	adc    edx,ecx
   92a78:	92                   	xchg   edx,eax
   92a79:	01 00                	add    DWORD PTR [rax],eax
   92a7b:	49 93                	xchg   r11,rax
   92a7d:	01 00                	add    DWORD PTR [rax],eax
   92a7f:	01 03                	add    DWORD PTR [rbx],eax
   92a81:	67 01 00             	add    DWORD PTR [eax],eax
   92a84:	00 39                	add    BYTE PTR [rcx],bh
   92a86:	7a 77                	jp     92aff <__abi_tag-0x36d89d>
   92a88:	01 00                	add    DWORD PTR [rax],eax
   92a8a:	ab                   	stos   DWORD PTR es:[rdi],eax
   92a8b:	01 92 79 01 00 09    	add    DWORD PTR [rdx+0x9000179],edx
   92a91:	03 80 e1 0d 01 00    	add    eax,DWORD PTR [rax+0x10de1]
   92a97:	00 00                	add    BYTE PTR [rax],al
   92a99:	00 5d 16             	add    BYTE PTR [rbp+0x16],bl
   92a9c:	a1 05 00 78 00 00 00 	movabs eax,ds:0x94a000000780005
   92aa3:	4a 09 
   92aa5:	01 06                	add    DWORD PTR [rsi],eax
   92aa7:	88 93 01 00 0d 3e    	mov    BYTE PTR [rbx+0x3e0d0001],dl
   92aad:	fc                   	cld    
   92aae:	03 00                	add    eax,DWORD PTR [rax]
   92ab0:	00 0d 1c 65 02 00    	add    BYTE PTR [rip+0x2651c],cl        # b8fd2 <__abi_tag-0x3473ca>
   92ab6:	01 0d 3e f5 03 00    	add    DWORD PTR [rip+0x3f53e],ecx        # d1ffa <__abi_tag-0x32e3a2>
   92abc:	02 0d b6 a1 04 00    	add    cl,BYTE PTR [rip+0x4a1b6]        # dcc78 <__abi_tag-0x323724>
   92ac2:	02 00                	add    al,BYTE PTR [rax]
   92ac4:	35 c3 17 08 00       	xor    eax,0x817c3
   92ac9:	90                   	nop
   92aca:	4b 1a 08             	rex.WXB sbb cl,BYTE PTR [r8]
   92acd:	59                   	pop    rcx
   92ace:	94                   	xchg   esp,eax
   92acf:	01 00                	add    DWORD PTR [rax],eax
   92ad1:	12 84 1a 08 00 4b 1c 	adc    al,BYTE PTR [rdx+rbx*1+0x1c4b0008]
   92ad8:	0d 77 01 00 00       	or     eax,0x177
   92add:	00 12                	add    BYTE PTR [rdx],dl
   92adf:	51                   	push   rcx
   92ae0:	3a 07                	cmp    al,BYTE PTR [rdi]
   92ae2:	00 4b 21             	add    BYTE PTR [rbx+0x21],cl
   92ae5:	0d 9b 01 00 00       	or     eax,0x19b
   92aea:	08 12                	or     BYTE PTR [rdx],dl
   92aec:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   92aed:	10 08                	adc    BYTE PTR [rax],cl
   92aef:	00 4b 29             	add    BYTE PTR [rbx+0x29],cl
   92af2:	0f b3 01             	btr    DWORD PTR [rcx],eax
   92af5:	00 00                	add    BYTE PTR [rax],al
   92af7:	10 12                	adc    BYTE PTR [rdx],dl
   92af9:	a3 0e 07 00 4b 2a 0e 	movabs ds:0x1a70e2a4b00070e,eax
   92b00:	a7 01 
   92b02:	00 00                	add    BYTE PTR [rax],al
   92b04:	18 12                	sbb    BYTE PTR [rdx],dl
   92b06:	fb                   	sti    
   92b07:	cb                   	retf   
   92b08:	06                   	(bad)  
   92b09:	00 4b 2c             	add    BYTE PTR [rbx+0x2c],cl
   92b0c:	0d 83 01 00 00       	or     eax,0x183
   92b11:	1c 12                	sbb    al,0x12
   92b13:	65 5b                	gs pop rbx
   92b15:	06                   	(bad)  
   92b16:	00 4b 2d             	add    BYTE PTR [rbx+0x2d],cl
   92b19:	0d 8f 01 00 00       	or     eax,0x18f
   92b1e:	20 12                	and    BYTE PTR [rdx],dl
   92b20:	2d 42 03 00 4b       	sub    eax,0x4b000342
   92b25:	2f                   	(bad)  
   92b26:	09 ce                	or     esi,ecx
   92b28:	00 00                	add    BYTE PTR [rax],al
   92b2a:	00 24 12             	add    BYTE PTR [rdx+rdx*1],ah
   92b2d:	d5                   	(bad)  
   92b2e:	53                   	push   rbx
   92b2f:	07                   	(bad)  
   92b30:	00 4b 31             	add    BYTE PTR [rbx+0x31],cl
   92b33:	0d 77 01 00 00       	or     eax,0x177
   92b38:	28 12                	sub    BYTE PTR [rdx],dl
   92b3a:	0c 51                	or     al,0x51
   92b3c:	07                   	(bad)  
   92b3d:	00 4b 36             	add    BYTE PTR [rbx+0x36],cl
   92b40:	0d bf 01 00 00       	or     eax,0x1bf
   92b45:	30 12                	xor    BYTE PTR [rdx],dl
   92b47:	c1 6f 07 00          	shr    DWORD PTR [rdi+0x7],0x0
   92b4b:	4b 3a 11             	rex.WXB cmp dl,BYTE PTR [r9]
   92b4e:	fe 01                	inc    BYTE PTR [rcx]
   92b50:	00 00                	add    BYTE PTR [rax],al
   92b52:	38 12                	cmp    BYTE PTR [rdx],dl
   92b54:	0e                   	(bad)  
   92b55:	68 07 00 4b 3c       	push   0x3c4b0007
