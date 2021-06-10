   1f6ad:	91                   	xchg   ecx,eax
   1f6ae:	9a                   	(bad)  
   1f6af:	7d 00                	jge    1f6b1 <__abi_tag-0x3e0ceb>
   1f6b1:	00 00                	add    BYTE PTR [rax],al
   1f6b3:	00 00                	add    BYTE PTR [rax],al
   1f6b5:	01 8b ac 05 00 4f    	add    DWORD PTR [rbx+0x4f0005ac],ecx
   1f6bb:	48 02 00             	rex.W add al,BYTE PTR [rax]
   1f6be:	61                   	(bad)  
   1f6bf:	99                   	cdq    
   1f6c0:	7d 00                	jge    1f6c2 <__abi_tag-0x3e0cda>
   1f6c2:	00 00                	add    BYTE PTR [rax],al
   1f6c4:	00 00                	add    BYTE PTR [rax],al
   1f6c6:	01 04 ab             	add    DWORD PTR [rbx+rbp*4],eax
   1f6c9:	05 00 40 48 02       	add    eax,0x2484000
   1f6ce:	00 49 98             	add    BYTE PTR [rcx-0x68],cl
   1f6d1:	7d 00                	jge    1f6d3 <__abi_tag-0x3e0cc9>
   1f6d3:	00 00                	add    BYTE PTR [rax],al
   1f6d5:	00 00                	add    BYTE PTR [rax],al
   1f6d7:	01 fc                	add    esp,edi
   1f6d9:	aa                   	stos   BYTE PTR es:[rdi],al
   1f6da:	05 00 38 48 02       	add    eax,0x2483800
   1f6df:	00 3b                	add    BYTE PTR [rbx],bh
   1f6e1:	97                   	xchg   edi,eax
   1f6e2:	7d 00                	jge    1f6e4 <__abi_tag-0x3e0cb8>
   1f6e4:	00 00                	add    BYTE PTR [rax],al
   1f6e6:	00 00                	add    BYTE PTR [rax],al
   1f6e8:	01 9a a2 00 00 30    	add    DWORD PTR [rdx+0x300000a2],ebx
   1f6ee:	48 02 00             	rex.W add al,BYTE PTR [rax]
   1f6f1:	4b 96                	rex.WXB xchg r14,rax
   1f6f3:	7d 00                	jge    1f6f5 <__abi_tag-0x3e0ca7>
   1f6f5:	00 00                	add    BYTE PTR [rax],al
   1f6f7:	00 00                	add    BYTE PTR [rax],al
   1f6f9:	01 b6 30 02 00 32    	add    DWORD PTR [rsi+0x32000230],esi
   1f6ff:	48 02 00             	rex.W add al,BYTE PTR [rax]
   1f702:	df 96 7d 00 00 00    	fist   WORD PTR [rsi+0x7d]
   1f708:	00 00                	add    BYTE PTR [rax],al
   1f70a:	01 d1                	add    ecx,edx
   1f70c:	a9 05 00 29 48       	test   eax,0x48290005
   1f711:	02 00                	add    al,BYTE PTR [rax]
   1f713:	d0 95 7d 00 00 00    	rcl    BYTE PTR [rbp+0x7d],1
   1f719:	00 00                	add    BYTE PTR [rax],al
   1f71b:	01 c9                	add    ecx,ecx
   1f71d:	a9 05 00 22 48       	test   eax,0x48220005
   1f722:	02 00                	add    al,BYTE PTR [rax]
   1f724:	27                   	(bad)  
   1f725:	95                   	xchg   ebp,eax
   1f726:	7d 00                	jge    1f728 <__abi_tag-0x3e0c74>
   1f728:	00 00                	add    BYTE PTR [rax],al
   1f72a:	00 00                	add    BYTE PTR [rax],al
   1f72c:	01 c1                	add    ecx,eax
   1f72e:	a9 05 00 1f 48       	test   eax,0x481f0005
   1f733:	02 00                	add    al,BYTE PTR [rax]
   1f735:	ab                   	stos   DWORD PTR es:[rdi],eax
   1f736:	94                   	xchg   esp,eax
   1f737:	7d 00                	jge    1f739 <__abi_tag-0x3e0c63>
   1f739:	00 00                	add    BYTE PTR [rax],al
   1f73b:	00 00                	add    BYTE PTR [rax],al
   1f73d:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   1f740:	03 00                	add    eax,DWORD PTR [rax]
   1f742:	63 51 02             	movsxd edx,DWORD PTR [rcx+0x2]
   1f745:	00 58 8d             	add    BYTE PTR [rax-0x73],bl
   1f748:	7e 00                	jle    1f74a <__abi_tag-0x3e0c52>
   1f74a:	00 00                	add    BYTE PTR [rax],al
   1f74c:	00 00                	add    BYTE PTR [rax],al
   1f74e:	09 38                	or     DWORD PTR [rax],edi
   1f750:	73 04                	jae    1f756 <__abi_tag-0x3e0c46>
   1f752:	00 e5                	add    ch,ah
   1f754:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   1f757:	06                   	(bad)  
   1f758:	fc                   	cld    
   1f759:	2f                   	(bad)  
   1f75a:	00 00                	add    BYTE PTR [rax],al
   1f75c:	06                   	(bad)  
   1f75d:	ab                   	stos   DWORD PTR es:[rdi],eax
   1f75e:	ae                   	scas   al,BYTE PTR es:[rdi]
   1f75f:	00 00                	add    BYTE PTR [rax],al
   1f761:	e6 47                	out    0x47,al
   1f763:	02 00                	add    al,BYTE PTR [rax]
   1f765:	0a ec                	or     ch,ah
   1f767:	01 00                	add    DWORD PTR [rax],eax
   1f769:	00 03                	add    BYTE PTR [rbx],al
   1f76b:	91                   	xchg   ecx,eax
   1f76c:	f0 76 09             	lock jbe 1f778 <__abi_tag-0x3e0c24>
   1f76f:	cf                   	iret   
   1f770:	1d 03 00 e7 47       	sbb    eax,0x47e70003
   1f775:	02 00                	add    al,BYTE PTR [rax]
   1f777:	07                   	(bad)  
   1f778:	df 01                	fild   WORD PTR [rcx]
   1f77a:	00 00                	add    BYTE PTR [rax],al
   1f77c:	06                   	(bad)  
   1f77d:	a9 85 04 00 e8       	test   eax,0xe8000485
   1f782:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   1f785:	08 13                	or     BYTE PTR [rbx],dl
   1f787:	02 00                	add    al,BYTE PTR [rax]
   1f789:	00 03                	add    BYTE PTR [rbx],al
   1f78b:	91                   	xchg   ecx,eax
   1f78c:	e8 76 06 33 b0       	call   ffffffffb034fe07 <_end+0xffffffffaf246247>
   1f791:	01 00                	add    DWORD PTR [rax],eax
   1f793:	e9 47 02 00 08       	jmp    801f9df <_end+0x6f15e1f>
   1f798:	ec                   	in     al,dx
   1f799:	2e 00 00             	cs add BYTE PTR [rax],al
   1f79c:	03 91 f8 7b 06 4d    	add    edx,DWORD PTR [rcx+0x4d067bf8]
   1f7a2:	2a 02                	sub    al,BYTE PTR [rdx]
   1f7a4:	00 ea                	add    dl,ch
   1f7a6:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   1f7a9:	08 13                	or     BYTE PTR [rbx],dl
   1f7ab:	02 00                	add    al,BYTE PTR [rax]
   1f7ad:	00 03                	add    BYTE PTR [rbx],al
   1f7af:	91                   	xchg   ecx,eax
   1f7b0:	ec                   	in     al,dx
   1f7b1:	76 05                	jbe    1f7b8 <__abi_tag-0x3e0be4>
   1f7b3:	9b                   	fwait
   1f7b4:	e5 04                	in     eax,0x4
   1f7b6:	00 1d 01 01 06 fc    	add    BYTE PTR [rip+0xfffffffffc060101],bl        # fffffffffc07f8bd <_end+0xfffffffffaf75cfd>
   1f7bc:	2f                   	(bad)  
   1f7bd:	00 00                	add    BYTE PTR [rax],al
   1f7bf:	03 91 f8 76 05 b8    	add    edx,DWORD PTR [rcx-0x47fa8908]
   1f7c5:	15 00 00 1d 01       	adc    eax,0x11d0000
   1f7ca:	03 08                	add    ecx,DWORD PTR [rax]
   1f7cc:	64 04 00             	fs add al,0x0
   1f7cf:	00 03                	add    BYTE PTR [rbx],al
   1f7d1:	91                   	xchg   ecx,eax
   1f7d2:	80 77 05 22          	xor    BYTE PTR [rdi+0x5],0x22
   1f7d6:	f4                   	hlt    
   1f7d7:	01 00                	add    DWORD PTR [rax],eax
   1f7d9:	1d 01 08 07 b2       	sbb    eax,0xb2070801
   1f7de:	01 00                	add    DWORD PTR [rax],eax
   1f7e0:	00 03                	add    BYTE PTR [rbx],al
   1f7e2:	91                   	xchg   ecx,eax
   1f7e3:	88 77 05             	mov    BYTE PTR [rdi+0x5],dh
   1f7e6:	ea                   	(bad)  
   1f7e7:	c9                   	leave  
   1f7e8:	03 00                	add    eax,DWORD PTR [rax]
   1f7ea:	1d 01 0d 0b 23       	sbb    eax,0x230b0d01
   1f7ef:	38 00                	cmp    BYTE PTR [rax],al
   1f7f1:	00 03                	add    BYTE PTR [rbx],al
   1f7f3:	91                   	xchg   ecx,eax
   1f7f4:	90                   	nop
   1f7f5:	77 05                	ja     1f7fc <__abi_tag-0x3e0ba0>
   1f7f7:	68 1b 00 00 1d       	push   0x1d00001b
   1f7fc:	01 19                	add    DWORD PTR [rcx],ebx
   1f7fe:	06                   	(bad)  
   1f7ff:	fc                   	cld    
   1f800:	2f                   	(bad)  
   1f801:	00 00                	add    BYTE PTR [rax],al
   1f803:	03 91 98 77 05 fd    	add    edx,DWORD PTR [rcx-0x2fa8868]
   1f809:	13 01                	adc    eax,DWORD PTR [rcx]
   1f80b:	00 1d 01 1e 06 fc    	add    BYTE PTR [rip+0xfffffffffc061e01],bl        # fffffffffc081612 <_end+0xfffffffffaf77a52>
   1f811:	2f                   	(bad)  
   1f812:	00 00                	add    BYTE PTR [rax],al
   1f814:	03 91 a0 77 05 4b    	add    edx,DWORD PTR [rcx+0x4b0577a0]
   1f81a:	5a                   	pop    rdx
   1f81b:	01 00                	add    DWORD PTR [rax],eax
   1f81d:	1d 01 20 16 a7       	sbb    eax,0xa7162001
   1f822:	a2 00 00 03 91 80 7c 	movabs ds:0x79057c8091030000,al
   1f829:	05 79 
   1f82b:	f9                   	stc    
   1f82c:	01 00                	add    DWORD PTR [rax],eax
   1f82e:	1d 01 24 16 a7       	sbb    eax,0xa7162401
   1f833:	a2 00 00 03 91 88 7c 	movabs ds:0x8b057c8891030000,al
   1f83a:	05 8b 
   1f83c:	f9                   	stc    
   1f83d:	01 00                	add    DWORD PTR [rax],eax
   1f83f:	1d 01 28 16 a7       	sbb    eax,0xa7162801
   1f844:	a2 00 00 03 91 90 7c 	movabs ds:0x40057c9091030000,al
   1f84b:	05 40 
   1f84d:	9c                   	pushf  
   1f84e:	01 00                	add    DWORD PTR [rax],eax
   1f850:	1d 01 2c 06 fc       	sbb    eax,0xfc062c01
   1f855:	2f                   	(bad)  
   1f856:	00 00                	add    BYTE PTR [rax],al
   1f858:	03 91 a8 77 05 87    	add    edx,DWORD PTR [rcx-0x78fa8858]
   1f85e:	4f 04 00             	rex.WRXB add al,0x0
   1f861:	1d 01 2e 08 64       	sbb    eax,0x64082e01
   1f866:	04 00                	add    al,0x0
   1f868:	00 03                	add    BYTE PTR [rbx],al
   1f86a:	91                   	xchg   ecx,eax
   1f86b:	b0 77                	mov    al,0x77
   1f86d:	05 41 ed 00 00       	add    eax,0xed41
   1f872:	1d 01 33 08 64       	sbb    eax,0x64083301
   1f877:	04 00                	add    al,0x0
   1f879:	00 03                	add    BYTE PTR [rbx],al
   1f87b:	91                   	xchg   ecx,eax
   1f87c:	b8 77 05 9d f9       	mov    eax,0xf99d0577
   1f881:	01 00                	add    DWORD PTR [rax],eax
   1f883:	1d 01 38 16 a7       	sbb    eax,0xa7163801
   1f888:	a2 00 00 03 91 98 7c 	movabs ds:0x21057c9891030000,al
   1f88f:	05 21 
   1f891:	27                   	(bad)  
   1f892:	01 00                	add    DWORD PTR [rax],eax
   1f894:	1d 01 3c 06 fc       	sbb    eax,0xfc063c01
   1f899:	2f                   	(bad)  
   1f89a:	00 00                	add    BYTE PTR [rax],al
   1f89c:	03 91 c0 77 05 0e    	add    edx,DWORD PTR [rcx+0xe0577c0]
   1f8a2:	8e 02                	mov    es,WORD PTR [rdx]
   1f8a4:	00 1d 01 3e 06 fc    	add    BYTE PTR [rip+0xfffffffffc063e01],bl        # fffffffffc0836ab <_end+0xfffffffffaf79aeb>
   1f8aa:	2f                   	(bad)  
   1f8ab:	00 00                	add    BYTE PTR [rax],al
   1f8ad:	03 91 c8 77 05 e4    	add    edx,DWORD PTR [rcx-0x1bfa8838]
   1f8b3:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   1f8b6:	1d 01 40 08 64       	sbb    eax,0x64084001
   1f8bb:	04 00                	add    al,0x0
   1f8bd:	00 03                	add    BYTE PTR [rbx],al
   1f8bf:	91                   	xchg   ecx,eax
   1f8c0:	d0 77 05             	shl    BYTE PTR [rdi+0x5],1
   1f8c3:	f0 54                	lock push rsp
   1f8c5:	03 00                	add    eax,DWORD PTR [rax]
   1f8c7:	1d 01 45 08 64       	sbb    eax,0x64084501
   1f8cc:	04 00                	add    al,0x0
   1f8ce:	00 03                	add    BYTE PTR [rbx],al
   1f8d0:	91                   	xchg   ecx,eax
   1f8d1:	d8 77 05             	fdiv   DWORD PTR [rdi+0x5]
   1f8d4:	f3 7e 01             	repz jle 1f8d8 <__abi_tag-0x3e0ac4>
   1f8d7:	00 1d 01 4a 08 64    	add    BYTE PTR [rip+0x64084a01],bl        # 640a42de <_end+0x62f9a71e>
   1f8dd:	04 00                	add    al,0x0
   1f8df:	00 03                	add    BYTE PTR [rbx],al
   1f8e1:	91                   	xchg   ecx,eax
   1f8e2:	e0 77                	loopne 1f95b <__abi_tag-0x3e0a41>
   1f8e4:	05 6e ea 04 00       	add    eax,0x4ea6e
   1f8e9:	1d 01 4f 08 64       	sbb    eax,0x64084f01
   1f8ee:	04 00                	add    al,0x0
   1f8f0:	00 03                	add    BYTE PTR [rbx],al
   1f8f2:	91                   	xchg   ecx,eax
   1f8f3:	e8 77 05 4c 71       	call   714dfe6f <_end+0x703d62af>
   1f8f8:	01 00                	add    DWORD PTR [rax],eax
   1f8fa:	1d 01 54 08 64       	sbb    eax,0x64085401
   1f8ff:	04 00                	add    al,0x0
   1f901:	00 03                	add    BYTE PTR [rbx],al
   1f903:	91                   	xchg   ecx,eax
   1f904:	f0 77 05             	lock ja 1f90c <__abi_tag-0x3e0a90>
   1f907:	06                   	(bad)  
   1f908:	49 04 00             	rex.WB add al,0x0
   1f90b:	1d 01 59 0b 23       	sbb    eax,0x230b5901
   1f910:	38 00                	cmp    BYTE PTR [rax],al
   1f912:	00 03                	add    BYTE PTR [rbx],al
   1f914:	91                   	xchg   ecx,eax
   1f915:	f8                   	clc    
   1f916:	77 05                	ja     1f91d <__abi_tag-0x3e0a7f>
   1f918:	ab                   	stos   DWORD PTR es:[rdi],eax
   1f919:	b6 03                	mov    dh,0x3
   1f91b:	00 1d 01 65 0b 23    	add    BYTE PTR [rip+0x230b6501],bl        # 230d5e22 <_end+0x21fcc262>
   1f921:	38 00                	cmp    BYTE PTR [rax],al
   1f923:	00 03                	add    BYTE PTR [rbx],al
   1f925:	91                   	xchg   ecx,eax
   1f926:	80 78 05 df          	cmp    BYTE PTR [rax+0x5],0xdf
   1f92a:	ed                   	in     eax,dx
   1f92b:	04 00                	add    al,0x0
   1f92d:	1d 01 71 0b 23       	sbb    eax,0x230b7101
   1f932:	38 00                	cmp    BYTE PTR [rax],al
   1f934:	00 03                	add    BYTE PTR [rbx],al
   1f936:	91                   	xchg   ecx,eax
   1f937:	88 78 05             	mov    BYTE PTR [rax+0x5],bh
   1f93a:	40 91                	rex xchg ecx,eax
   1f93c:	05 00 1d 01 7d       	add    eax,0x7d011d00
   1f941:	0b 23                	or     esp,DWORD PTR [rbx]
   1f943:	38 00                	cmp    BYTE PTR [rax],al
   1f945:	00 03                	add    BYTE PTR [rbx],al
   1f947:	91                   	xchg   ecx,eax
   1f948:	90                   	nop
   1f949:	78 05                	js     1f950 <__abi_tag-0x3e0a4c>
   1f94b:	0a 25 01 00 1d 01    	or     ah,BYTE PTR [rip+0x11d0001]        # 11ef952 <_end+0xe5d92>
   1f951:	89 0b                	mov    DWORD PTR [rbx],ecx
   1f953:	23 38                	and    edi,DWORD PTR [rax]
   1f955:	00 00                	add    BYTE PTR [rax],al
   1f957:	03 91 98 78 05 10    	add    edx,DWORD PTR [rcx+0x10057898]
   1f95d:	76 00                	jbe    1f95f <__abi_tag-0x3e0a3d>
   1f95f:	00 1d 01 95 0b 23    	add    BYTE PTR [rip+0x230b9501],bl        # 230d8e66 <_end+0x21fcf2a6>
   1f965:	38 00                	cmp    BYTE PTR [rax],al
   1f967:	00 03                	add    BYTE PTR [rbx],al
   1f969:	91                   	xchg   ecx,eax
   1f96a:	a0 78 05 27 61 05 00 	movabs al,ds:0x11d000561270578
   1f971:	1d 01 
   1f973:	a1 0b 23 38 00 00 03 	movabs eax,ds:0xa89103000038230b
   1f97a:	91 a8 
   1f97c:	78 05                	js     1f983 <__abi_tag-0x3e0a19>
   1f97e:	9b d8 03             	fadd   DWORD PTR [rbx]
   1f981:	00 1d 01 ad 08 64    	add    BYTE PTR [rip+0x6408ad01],bl        # 640aa688 <_end+0x62fa0ac8>
   1f987:	04 00                	add    al,0x0
   1f989:	00 03                	add    BYTE PTR [rbx],al
   1f98b:	91                   	xchg   ecx,eax
   1f98c:	b0 78                	mov    al,0x78
   1f98e:	05 bf 68 00 00       	add    eax,0x68bf
   1f993:	1d 01 b2 08 64       	sbb    eax,0x6408b201
   1f998:	04 00                	add    al,0x0
   1f99a:	00 03                	add    BYTE PTR [rbx],al
   1f99c:	91                   	xchg   ecx,eax
   1f99d:	b8 78 05 88 79       	mov    eax,0x79880578
   1f9a2:	05 00 1d 01 b7       	add    eax,0xb7011d00
   1f9a7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1f9ab:	00 03                	add    BYTE PTR [rbx],al
   1f9ad:	91                   	xchg   ecx,eax
   1f9ae:	c0 78 05 f4          	sar    BYTE PTR [rax+0x5],0xf4
   1f9b2:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   1f9b5:	1d 01 bc 08 64       	sbb    eax,0x6408bc01
   1f9ba:	04 00                	add    al,0x0
   1f9bc:	00 03                	add    BYTE PTR [rbx],al
   1f9be:	91                   	xchg   ecx,eax
   1f9bf:	c8 78 05 b7          	enter  0x578,0xb7
   1f9c3:	58                   	pop    rax
   1f9c4:	00 00                	add    BYTE PTR [rax],al
   1f9c6:	1d 01 c1 08 64       	sbb    eax,0x6408c101
   1f9cb:	04 00                	add    al,0x0
   1f9cd:	00 03                	add    BYTE PTR [rbx],al
   1f9cf:	91                   	xchg   ecx,eax
   1f9d0:	d0 78 05             	sar    BYTE PTR [rax+0x5],1
   1f9d3:	f6 bd 04 00 1d 01    	idiv   BYTE PTR [rbp+0x11d0004]
   1f9d9:	c6 07 ec             	mov    BYTE PTR [rdi],0xec
   1f9dc:	01 00                	add    DWORD PTR [rax],eax
   1f9de:	00 03                	add    BYTE PTR [rbx],al
   1f9e0:	91                   	xchg   ecx,eax
   1f9e1:	d8 78 05             	fdivr  DWORD PTR [rax+0x5]
   1f9e4:	33 9b 02 00 1d 01    	xor    ebx,DWORD PTR [rbx+0x11d0002]
   1f9ea:	c7 07 ec 01 00 00    	mov    DWORD PTR [rdi],0x1ec
   1f9f0:	03 91 f8 7d 05 a1    	add    edx,DWORD PTR [rcx-0x5efa8208]
   1f9f6:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   1f9f9:	1d 01 c8 07 ec       	sbb    eax,0xec07c801
   1f9fe:	01 00                	add    DWORD PTR [rax],eax
   1fa00:	00 03                	add    BYTE PTR [rbx],al
   1fa02:	91                   	xchg   ecx,eax
   1fa03:	80 7e 05 3d          	cmp    BYTE PTR [rsi+0x5],0x3d
   1fa07:	ab                   	stos   DWORD PTR es:[rdi],eax
   1fa08:	01 00                	add    DWORD PTR [rax],eax
   1fa0a:	1d 01 c9 07 f9       	sbb    eax,0xf907c901
   1fa0f:	01 00                	add    DWORD PTR [rax],eax
   1fa11:	00 03                	add    BYTE PTR [rbx],al
   1fa13:	91                   	xchg   ecx,eax
   1fa14:	d4                   	(bad)  
   1fa15:	76 05                	jbe    1fa1c <__abi_tag-0x3e0980>
   1fa17:	b8 5e 00 00 1d       	mov    eax,0x1d00005e
   1fa1c:	01 ca                	add    edx,ecx
   1fa1e:	06                   	(bad)  
   1fa1f:	fc                   	cld    
   1fa20:	2f                   	(bad)  
   1fa21:	00 00                	add    BYTE PTR [rax],al
   1fa23:	03 91 e0 78 05 d4    	add    edx,DWORD PTR [rcx-0x2bfa8720]
   1fa29:	61                   	(bad)  
   1fa2a:	05 00 1d 01 cc       	add    eax,0xcc011d00
   1fa2f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1fa33:	00 03                	add    BYTE PTR [rbx],al
   1fa35:	91                   	xchg   ecx,eax
   1fa36:	e8 78 05 5a 01       	call   15bffb3 <_end+0x4b63f3>
   1fa3b:	01 00                	add    DWORD PTR [rax],eax
   1fa3d:	1d 01 d1 06 fc       	sbb    eax,0xfc06d101
   1fa42:	2f                   	(bad)  
   1fa43:	00 00                	add    BYTE PTR [rax],al
   1fa45:	03 91 f0 78 05 85    	add    edx,DWORD PTR [rcx-0x7afa8710]
   1fa4b:	31 01                	xor    DWORD PTR [rcx],eax
   1fa4d:	00 1d 01 d3 06 fc    	add    BYTE PTR [rip+0xfffffffffc06d301],bl        # fffffffffc08cd54 <_end+0xfffffffffaf83194>
   1fa53:	2f                   	(bad)  
   1fa54:	00 00                	add    BYTE PTR [rax],al
   1fa56:	03 91 f8 78 05 88    	add    edx,DWORD PTR [rcx-0x77fa8708]
   1fa5c:	b3 02                	mov    bl,0x2
   1fa5e:	00 1d 01 d5 08 64    	add    BYTE PTR [rip+0x6408d501],bl        # 640acf65 <_end+0x62fa33a5>
   1fa64:	04 00                	add    al,0x0
   1fa66:	00 03                	add    BYTE PTR [rbx],al
   1fa68:	91                   	xchg   ecx,eax
   1fa69:	80 79 05 c1          	cmp    BYTE PTR [rcx+0x5],0xc1
   1fa6d:	f9                   	stc    
   1fa6e:	01 00                	add    DWORD PTR [rax],eax
   1fa70:	1d 01 da 16 a7       	sbb    eax,0xa716da01
   1fa75:	a2 00 00 03 91 a0 7c 	movabs ds:0xd3057ca091030000,al
   1fa7c:	05 d3 
   1fa7e:	f9                   	stc    
   1fa7f:	01 00                	add    DWORD PTR [rax],eax
   1fa81:	1d 01 de 16 a7       	sbb    eax,0xa716de01
   1fa86:	a2 00 00 03 91 a8 7c 	movabs ds:0xe5057ca891030000,al
   1fa8d:	05 e5 
   1fa8f:	f9                   	stc    
   1fa90:	01 00                	add    DWORD PTR [rax],eax
   1fa92:	1d 01 e2 16 a7       	sbb    eax,0xa716e201
   1fa97:	a2 00 00 03 91 b0 7c 	movabs ds:0xf7057cb091030000,al
   1fa9e:	05 f7 
   1faa0:	f9                   	stc    
   1faa1:	01 00                	add    DWORD PTR [rax],eax
   1faa3:	1d 01 e6 16 a7       	sbb    eax,0xa716e601
   1faa8:	a2 00 00 03 91 b8 7c 	movabs ds:0xa2057cb891030000,al
   1faaf:	05 a2 
   1fab1:	58                   	pop    rax
   1fab2:	00 00                	add    BYTE PTR [rax],al
   1fab4:	1d 01 ea 08 64       	sbb    eax,0x6408ea01
   1fab9:	04 00                	add    al,0x0
   1fabb:	00 03                	add    BYTE PTR [rbx],al
   1fabd:	91                   	xchg   ecx,eax
   1fabe:	88 79 05             	mov    BYTE PTR [rcx+0x5],bh
   1fac1:	60                   	(bad)  
   1fac2:	9c                   	pushf  
   1fac3:	01 00                	add    DWORD PTR [rax],eax
   1fac5:	1d 01 ef 06 fc       	sbb    eax,0xfc06ef01
   1faca:	2f                   	(bad)  
   1facb:	00 00                	add    BYTE PTR [rax],al
   1facd:	03 91 90 79 05 61    	add    edx,DWORD PTR [rcx+0x61057990]
   1fad3:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   1fad6:	1d 01 f1 06 fc       	sbb    eax,0xfc06f101
   1fadb:	2f                   	(bad)  
   1fadc:	00 00                	add    BYTE PTR [rax],al
   1fade:	03 91 98 79 05 b5    	add    edx,DWORD PTR [rcx-0x4afa8668]
   1fae4:	60                   	(bad)  
   1fae5:	01 00                	add    DWORD PTR [rax],eax
   1fae7:	1d 01 f3 16 a7       	sbb    eax,0xa716f301
   1faec:	a2 00 00 03 91 c0 7c 	movabs ds:0x27057cc091030000,al
   1faf3:	05 27 
   1faf5:	58                   	pop    rax
   1faf6:	00 00                	add    BYTE PTR [rax],al
   1faf8:	1d 01 f7 08 64       	sbb    eax,0x6408f701
   1fafd:	04 00                	add    al,0x0
   1faff:	00 03                	add    BYTE PTR [rbx],al
   1fb01:	91                   	xchg   ecx,eax
   1fb02:	a0 79 05 ae bf 04 00 	movabs al,ds:0x11d0004bfae0579
   1fb09:	1d 01 
   1fb0b:	fc                   	cld    
   1fb0c:	07                   	(bad)  
   1fb0d:	ec                   	in     al,dx
   1fb0e:	01 00                	add    DWORD PTR [rax],eax
   1fb10:	00 03                	add    BYTE PTR [rbx],al
   1fb12:	91                   	xchg   ecx,eax
   1fb13:	a8 79                	test   al,0x79
   1fb15:	05 dd 9c 02 00       	add    eax,0x29cdd
   1fb1a:	1d 01 fd 07 ec       	sbb    eax,0xec07fd01
   1fb1f:	01 00                	add    DWORD PTR [rax],eax
   1fb21:	00 03                	add    BYTE PTR [rbx],al
   1fb23:	91                   	xchg   ecx,eax
   1fb24:	88 7e 05             	mov    BYTE PTR [rsi+0x5],bh
   1fb27:	0f 0b                	ud2    
   1fb29:	04 00                	add    al,0x0
   1fb2b:	1d 01 fe 07 ec       	sbb    eax,0xec07fe01
   1fb30:	01 00                	add    DWORD PTR [rax],eax
   1fb32:	00 03                	add    BYTE PTR [rbx],al
   1fb34:	91                   	xchg   ecx,eax
   1fb35:	90                   	nop
   1fb36:	7e 05                	jle    1fb3d <__abi_tag-0x3e085f>
   1fb38:	08 ad 01 00 1d 01    	or     BYTE PTR [rbp+0x11d0001],ch
   1fb3e:	ff 07                	inc    DWORD PTR [rdi]
   1fb40:	f9                   	stc    
   1fb41:	01 00                	add    DWORD PTR [rax],eax
   1fb43:	00 03                	add    BYTE PTR [rbx],al
   1fb45:	91                   	xchg   ecx,eax
   1fb46:	d5                   	(bad)  
   1fb47:	76 0a                	jbe    1fb53 <__abi_tag-0x3e0849>
   1fb49:	b9 fb 01 00 1d       	mov    ecx,0x1d0001fb
   1fb4e:	01 00                	add    DWORD PTR [rax],eax
   1fb50:	01 16                	add    DWORD PTR [rsi],edx
   1fb52:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fb53:	a2 00 00 03 91 c8 7c 	movabs ds:0xf00a7cc891030000,al
   1fb5a:	0a f0 
   1fb5c:	60                   	(bad)  
   1fb5d:	01 00                	add    DWORD PTR [rax],eax
   1fb5f:	1d 01 04 01 16       	sbb    eax,0x16010401
   1fb64:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fb65:	a2 00 00 03 91 d0 7c 	movabs ds:0x20a7cd091030000,al
   1fb6c:	0a 02 
   1fb6e:	61                   	(bad)  
   1fb6f:	01 00                	add    DWORD PTR [rax],eax
   1fb71:	1d 01 08 01 16       	sbb    eax,0x16010801
   1fb76:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fb77:	a2 00 00 03 91 d8 7c 	movabs ds:0x210a7cd891030000,al
   1fb7e:	0a 21 
   1fb80:	4f 05 00 1d 01 0c    	rex.WRXB add rax,0xc011d00
   1fb86:	01 06                	add    DWORD PTR [rsi],eax
   1fb88:	fc                   	cld    
   1fb89:	2f                   	(bad)  
   1fb8a:	00 00                	add    BYTE PTR [rax],al
   1fb8c:	03 91 b0 79 0a 1c    	add    edx,DWORD PTR [rcx+0x1c0a79b0]
   1fb92:	61                   	(bad)  
   1fb93:	01 00                	add    DWORD PTR [rax],eax
   1fb95:	1d 01 0e 01 16       	sbb    eax,0x16010e01
   1fb9a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fb9b:	a2 00 00 03 91 e0 7c 	movabs ds:0x370a7ce091030000,al
   1fba2:	0a 37 
   1fba4:	61                   	(bad)  
   1fba5:	01 00                	add    DWORD PTR [rax],eax
   1fba7:	1d 01 12 01 16       	sbb    eax,0x16011201
   1fbac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fbad:	a2 00 00 03 91 e8 7c 	movabs ds:0x10a7ce891030000,al
   1fbb4:	0a 01 
   1fbb6:	fc                   	cld    
   1fbb7:	01 00                	add    DWORD PTR [rax],eax
   1fbb9:	1d 01 16 01 16       	sbb    eax,0x16011601
   1fbbe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fbbf:	a2 00 00 03 91 f0 7c 	movabs ds:0xe30a7cf091030000,al
   1fbc6:	0a e3 
   1fbc8:	c4                   	(bad)  
   1fbc9:	04 00                	add    al,0x0
   1fbcb:	1d 01 1a 01 08       	sbb    eax,0x8011a01
   1fbd0:	64 04 00             	fs add al,0x0
   1fbd3:	00 03                	add    BYTE PTR [rbx],al
   1fbd5:	91                   	xchg   ecx,eax
   1fbd6:	b8 79 0a aa 29       	mov    eax,0x29aa0a79
   1fbdb:	02 00                	add    al,BYTE PTR [rax]
   1fbdd:	1d 01 1f 01 07       	sbb    eax,0x7011f01
   1fbe2:	f8                   	clc    
   1fbe3:	3f                   	(bad)  
   1fbe4:	00 00                	add    BYTE PTR [rax],al
   1fbe6:	03 91 c0 79 0a 2f    	add    edx,DWORD PTR [rcx+0x2f0a79c0]
   1fbec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1fbed:	03 00                	add    eax,DWORD PTR [rax]
   1fbef:	1d 01 24 01 07       	sbb    eax,0x7012401
   1fbf4:	f8                   	clc    
   1fbf5:	3f                   	(bad)  
   1fbf6:	00 00                	add    BYTE PTR [rax],al
   1fbf8:	03 91 c8 79 0a 9b    	add    edx,DWORD PTR [rcx-0x64f58638]
   1fbfe:	04 00                	add    al,0x0
   1fc00:	00 1d 01 29 01 08    	add    BYTE PTR [rip+0x8012901],bl        # 8032507 <_end+0x6f28947>
   1fc06:	64 04 00             	fs add al,0x0
   1fc09:	00 03                	add    BYTE PTR [rbx],al
   1fc0b:	91                   	xchg   ecx,eax
   1fc0c:	d0 79 0a             	sar    BYTE PTR [rcx+0xa],1
   1fc0f:	5b                   	pop    rbx
   1fc10:	ea                   	(bad)  
   1fc11:	03 00                	add    eax,DWORD PTR [rax]
   1fc13:	1d 01 2e 01 06       	sbb    eax,0x6012e01
   1fc18:	fc                   	cld    
   1fc19:	2f                   	(bad)  
   1fc1a:	00 00                	add    BYTE PTR [rax],al
   1fc1c:	03 91 d8 79 0a ad    	add    edx,DWORD PTR [rcx-0x52f58628]
   1fc22:	af                   	scas   eax,DWORD PTR es:[rdi]
   1fc23:	05 00 1d 01 30       	add    eax,0x30011d00
   1fc28:	01 06                	add    DWORD PTR [rsi],eax
   1fc2a:	fc                   	cld    
   1fc2b:	2f                   	(bad)  
   1fc2c:	00 00                	add    BYTE PTR [rax],al
   1fc2e:	03 91 e0 79 0a fa    	add    edx,DWORD PTR [rcx-0x5f58620]
   1fc34:	fd                   	std    
   1fc35:	01 00                	add    DWORD PTR [rax],eax
   1fc37:	1d 01 32 01 16       	sbb    eax,0x16013201
   1fc3c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fc3d:	a2 00 00 03 91 f8 7c 	movabs ds:0x4f0a7cf891030000,al
   1fc44:	0a 4f 
   1fc46:	4c 04 00             	rex.WR add al,0x0
   1fc49:	1d 01 36 01 06       	sbb    eax,0x6013601
   1fc4e:	fc                   	cld    
   1fc4f:	2f                   	(bad)  
   1fc50:	00 00                	add    BYTE PTR [rax],al
   1fc52:	03 91 e8 79 0a cf    	add    edx,DWORD PTR [rcx-0x30f58618]
   1fc58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1fc59:	05 00 1d 01 38       	add    eax,0x38011d00
   1fc5e:	01 06                	add    DWORD PTR [rsi],eax
   1fc60:	fc                   	cld    
   1fc61:	2f                   	(bad)  
   1fc62:	00 00                	add    BYTE PTR [rax],al
   1fc64:	03 91 f0 79 0a b9    	add    edx,DWORD PTR [rcx-0x46f58610]
   1fc6a:	87 02                	xchg   DWORD PTR [rdx],eax
   1fc6c:	00 1d 01 3a 01 06    	add    BYTE PTR [rip+0x6013a01],bl        # 6033673 <_end+0x4f29ab3>
   1fc72:	fc                   	cld    
   1fc73:	2f                   	(bad)  
   1fc74:	00 00                	add    BYTE PTR [rax],al
   1fc76:	03 91 f8 79 0a 55    	add    edx,DWORD PTR [rcx+0x550a79f8]
   1fc7c:	c1 04 00 1d          	rol    DWORD PTR [rax+rax*1],0x1d
   1fc80:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   1fc83:	07                   	(bad)  
   1fc84:	ec                   	in     al,dx
   1fc85:	01 00                	add    DWORD PTR [rax],eax
   1fc87:	00 03                	add    BYTE PTR [rbx],al
   1fc89:	91                   	xchg   ecx,eax
   1fc8a:	80 7a 0a d8          	cmp    BYTE PTR [rdx+0xa],0xd8
   1fc8e:	9e                   	sahf   
   1fc8f:	02 00                	add    al,BYTE PTR [rax]
   1fc91:	1d 01 3d 01 07       	sbb    eax,0x7013d01
   1fc96:	ec                   	in     al,dx
   1fc97:	01 00                	add    DWORD PTR [rax],eax
   1fc99:	00 03                	add    BYTE PTR [rbx],al
   1fc9b:	91                   	xchg   ecx,eax
   1fc9c:	98                   	cwde   
   1fc9d:	7e 0a                	jle    1fca9 <__abi_tag-0x3e06f3>
   1fc9f:	b7 0c                	mov    bh,0xc
   1fca1:	04 00                	add    al,0x0
   1fca3:	1d 01 3e 01 07       	sbb    eax,0x7013e01
   1fca8:	ec                   	in     al,dx
   1fca9:	01 00                	add    DWORD PTR [rax],eax
   1fcab:	00 03                	add    BYTE PTR [rbx],al
   1fcad:	91                   	xchg   ecx,eax
   1fcae:	a0 7e 0a d9 ae 01 00 	movabs al,ds:0x11d0001aed90a7e
   1fcb5:	1d 01 
   1fcb7:	3f                   	(bad)  
   1fcb8:	01 07                	add    DWORD PTR [rdi],eax
   1fcba:	f9                   	stc    
   1fcbb:	01 00                	add    DWORD PTR [rax],eax
   1fcbd:	00 03                	add    BYTE PTR [rbx],al
   1fcbf:	91                   	xchg   ecx,eax
   1fcc0:	d6                   	(bad)  
   1fcc1:	76 0a                	jbe    1fccd <__abi_tag-0x3e06cf>
   1fcc3:	05 65 01 00 1d       	add    eax,0x1d000165
   1fcc8:	01 40 01             	add    DWORD PTR [rax+0x1],eax
   1fccb:	16                   	(bad)  
   1fccc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fccd:	a2 00 00 03 91 80 7d 	movabs ds:0x2c0a7d8091030000,al
   1fcd4:	0a 2c 
   1fcd6:	fe 01                	inc    BYTE PTR [rcx]
   1fcd8:	00 1d 01 44 01 16    	add    BYTE PTR [rip+0x16014401],bl        # 160340df <_end+0x14f2a51f>
   1fcde:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fcdf:	a2 00 00 03 91 88 7d 	movabs ds:0x3e0a7d8891030000,al
   1fce6:	0a 3e 
   1fce8:	fe 01                	inc    BYTE PTR [rcx]
   1fcea:	00 1d 01 48 01 16    	add    BYTE PTR [rip+0x16014801],bl        # 160344f1 <_end+0x14f2a931>
   1fcf0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fcf1:	a2 00 00 03 91 90 7d 	movabs ds:0x500a7d9091030000,al
   1fcf8:	0a 50 
   1fcfa:	fe 01                	inc    BYTE PTR [rcx]
   1fcfc:	00 1d 01 4c 01 16    	add    BYTE PTR [rip+0x16014c01],bl        # 16034903 <_end+0x14f2ad43>
   1fd02:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fd03:	a2 00 00 03 91 98 7d 	movabs ds:0xc50a7d9891030000,al
   1fd0a:	0a c5 
   1fd0c:	18 01                	sbb    BYTE PTR [rcx],al
   1fd0e:	00 1d 01 50 01 06    	add    BYTE PTR [rip+0x6015001],bl        # 6034d15 <_end+0x4f2b155>
   1fd14:	fc                   	cld    
   1fd15:	2f                   	(bad)  
   1fd16:	00 00                	add    BYTE PTR [rax],al
   1fd18:	03 91 88 7a 0a 62    	add    edx,DWORD PTR [rcx+0x620a7a88]
   1fd1e:	fe 01                	inc    BYTE PTR [rcx]
   1fd20:	00 1d 01 52 01 16    	add    BYTE PTR [rip+0x16015201],bl        # 16034f27 <_end+0x14f2b367>
   1fd26:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fd27:	a2 00 00 03 91 a0 7d 	movabs ds:0x870a7da091030000,al
   1fd2e:	0a 87 
   1fd30:	f8                   	clc    
   1fd31:	00 00                	add    BYTE PTR [rax],al
   1fd33:	1d 01 56 01 06       	sbb    eax,0x6015601
   1fd38:	fc                   	cld    
   1fd39:	2f                   	(bad)  
   1fd3a:	00 00                	add    BYTE PTR [rax],al
   1fd3c:	03 91 90 7a 0a 63    	add    edx,DWORD PTR [rcx+0x630a7a90]
   1fd42:	2f                   	(bad)  
   1fd43:	02 00                	add    al,BYTE PTR [rax]
   1fd45:	1d 01 58 01 08       	sbb    eax,0x8015801
   1fd4a:	64 04 00             	fs add al,0x0
   1fd4d:	00 03                	add    BYTE PTR [rbx],al
   1fd4f:	91                   	xchg   ecx,eax
   1fd50:	98                   	cwde   
   1fd51:	7a 0a                	jp     1fd5d <__abi_tag-0x3e063f>
   1fd53:	74 fe                	je     1fd53 <__abi_tag-0x3e0649>
   1fd55:	01 00                	add    DWORD PTR [rax],eax
   1fd57:	1d 01 5d 01 16       	sbb    eax,0x16015d01
   1fd5c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fd5d:	a2 00 00 03 91 a8 7d 	movabs ds:0xf80a7da891030000,al
   1fd64:	0a f8 
   1fd66:	c2 04 00             	ret    0x4
   1fd69:	1d 01 61 01 07       	sbb    eax,0x7016101
   1fd6e:	ec                   	in     al,dx
   1fd6f:	01 00                	add    DWORD PTR [rax],eax
   1fd71:	00 03                	add    BYTE PTR [rbx],al
   1fd73:	91                   	xchg   ecx,eax
   1fd74:	a0 7a 0a 8c a0 02 00 	movabs al,ds:0x11d0002a08c0a7a
   1fd7b:	1d 01 
   1fd7d:	62 01 07 ec 01       	(bad)
   1fd82:	00 00                	add    BYTE PTR [rax],al
   1fd84:	03 91 a8 7e 0a ad    	add    edx,DWORD PTR [rcx-0x52f58158]
   1fd8a:	0e                   	(bad)  
   1fd8b:	04 00                	add    al,0x0
   1fd8d:	1d 01 63 01 07       	sbb    eax,0x7016301
   1fd92:	ec                   	in     al,dx
   1fd93:	01 00                	add    DWORD PTR [rax],eax
   1fd95:	00 03                	add    BYTE PTR [rbx],al
   1fd97:	91                   	xchg   ecx,eax
   1fd98:	b0 7e                	mov    al,0x7e
   1fd9a:	0a 4a b0             	or     cl,BYTE PTR [rdx-0x50]
   1fd9d:	01 00                	add    DWORD PTR [rax],eax
   1fd9f:	1d 01 64 01 07       	sbb    eax,0x7016401
   1fda4:	f9                   	stc    
   1fda5:	01 00                	add    DWORD PTR [rax],eax
   1fda7:	00 03                	add    BYTE PTR [rbx],al
   1fda9:	91                   	xchg   ecx,eax
   1fdaa:	d7                   	xlat   BYTE PTR ds:[rbx]
   1fdab:	76 0a                	jbe    1fdb7 <__abi_tag-0x3e05e5>
   1fdad:	cc                   	int3   
   1fdae:	ff 01                	inc    DWORD PTR [rcx]
   1fdb0:	00 1d 01 65 01 16    	add    BYTE PTR [rip+0x16016501],bl        # 160362b7 <_end+0x14f2c6f7>
   1fdb6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fdb7:	a2 00 00 03 91 b0 7d 	movabs ds:0xde0a7db091030000,al
   1fdbe:	0a de 
   1fdc0:	ff 01                	inc    DWORD PTR [rcx]
   1fdc2:	00 1d 01 69 01 16    	add    BYTE PTR [rip+0x16016901],bl        # 160366c9 <_end+0x14f2cb09>
   1fdc8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fdc9:	a2 00 00 03 91 b8 7d 	movabs ds:0x250a7db891030000,al
   1fdd0:	0a 25 
   1fdd2:	42 04 00             	rex.X add al,0x0
   1fdd5:	1d 01 6d 01 08       	sbb    eax,0x8016d01
   1fdda:	64 04 00             	fs add al,0x0
   1fddd:	00 03                	add    BYTE PTR [rbx],al
   1fddf:	91                   	xchg   ecx,eax
   1fde0:	a8 7a                	test   al,0x7a
   1fde2:	0a ed                	or     ch,ch
   1fde4:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   1fde7:	1d 01 72 01 07       	sbb    eax,0x7017201
   1fdec:	ec                   	in     al,dx
   1fded:	01 00                	add    DWORD PTR [rax],eax
   1fdef:	00 03                	add    BYTE PTR [rbx],al
   1fdf1:	91                   	xchg   ecx,eax
   1fdf2:	b0 7a                	mov    al,0x7a
   1fdf4:	0a ab a0 02 00 1d    	or     ch,BYTE PTR [rbx+0x1d0002a0]
   1fdfa:	01 73 01             	add    DWORD PTR [rbx+0x1],esi
   1fdfd:	07                   	(bad)  
   1fdfe:	ec                   	in     al,dx
   1fdff:	01 00                	add    DWORD PTR [rax],eax
   1fe01:	00 03                	add    BYTE PTR [rbx],al
   1fe03:	91                   	xchg   ecx,eax
   1fe04:	b8 7e 0a c6 0e       	mov    eax,0xec60a7e
   1fe09:	04 00                	add    al,0x0
   1fe0b:	1d 01 74 01 07       	sbb    eax,0x7017401
   1fe10:	ec                   	in     al,dx
   1fe11:	01 00                	add    DWORD PTR [rax],eax
   1fe13:	00 03                	add    BYTE PTR [rbx],al
   1fe15:	91                   	xchg   ecx,eax
   1fe16:	c0 7e 0a 6c          	sar    BYTE PTR [rsi+0xa],0x6c
   1fe1a:	b0 01                	mov    al,0x1
   1fe1c:	00 1d 01 75 01 07    	add    BYTE PTR [rip+0x7017501],bl        # 7037323 <_end+0x5f2d763>
   1fe22:	f9                   	stc    
   1fe23:	01 00                	add    DWORD PTR [rax],eax
   1fe25:	00 03                	add    BYTE PTR [rbx],al
   1fe27:	91                   	xchg   ecx,eax
   1fe28:	d8 76 0a             	fdiv   DWORD PTR [rsi+0xa]
   1fe2b:	f0 ff 01             	lock inc DWORD PTR [rcx]
   1fe2e:	00 1d 01 76 01 16    	add    BYTE PTR [rip+0x16017601],bl        # 16037435 <_end+0x14f2d875>
   1fe34:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fe35:	a2 00 00 03 91 c0 7d 	movabs ds:0x20a7dc091030000,al
   1fe3c:	0a 02 
   1fe3e:	00 02                	add    BYTE PTR [rdx],al
   1fe40:	00 1d 01 7a 01 16    	add    BYTE PTR [rip+0x16017a01],bl        # 16037847 <_end+0x14f2dc87>
   1fe46:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fe47:	a2 00 00 03 91 c8 7d 	movabs ds:0xbd0a7dc891030000,al
   1fe4e:	0a bd 
   1fe50:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fe51:	05 00 1d 01 7e       	add    eax,0x7e011d00
   1fe56:	01 06                	add    DWORD PTR [rsi],eax
   1fe58:	fc                   	cld    
   1fe59:	2f                   	(bad)  
   1fe5a:	00 00                	add    BYTE PTR [rax],al
   1fe5c:	03 91 b8 7a 0a 14    	add    edx,DWORD PTR [rcx+0x140a7ab8]
   1fe62:	00 02                	add    BYTE PTR [rdx],al
   1fe64:	00 1d 01 80 01 16    	add    BYTE PTR [rip+0x16018001],bl        # 16037e6b <_end+0x14f2e2ab>
   1fe6a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fe6b:	a2 00 00 03 91 d0 7d 	movabs ds:0xb50a7dd091030000,al
   1fe72:	0a b5 
   1fe74:	6d                   	ins    DWORD PTR es:[rdi],dx
   1fe75:	03 00                	add    eax,DWORD PTR [rax]
   1fe77:	1d 01 84 01 07       	sbb    eax,0x7018401
   1fe7c:	df 01                	fild   WORD PTR [rcx]
   1fe7e:	00 00                	add    BYTE PTR [rax],al
   1fe80:	03 91 e0 76 0a ec    	add    edx,DWORD PTR [rcx-0x13f58920]
   1fe86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1fe87:	03 00                	add    eax,DWORD PTR [rax]
   1fe89:	1d 01 85 01 07       	sbb    eax,0x7018501
   1fe8e:	df 01                	fild   WORD PTR [rcx]
   1fe90:	00 00                	add    BYTE PTR [rax],al
   1fe92:	03 91 e4 76 0a 66    	add    edx,DWORD PTR [rcx+0x660a76e4]
   1fe98:	c4                   	(bad)  
   1fe99:	04 00                	add    al,0x0
   1fe9b:	1d 01 86 01 07       	sbb    eax,0x7018601
   1fea0:	ec                   	in     al,dx
   1fea1:	01 00                	add    DWORD PTR [rax],eax
   1fea3:	00 03                	add    BYTE PTR [rbx],al
   1fea5:	91                   	xchg   ecx,eax
   1fea6:	c0 7a 0a 5a          	sar    BYTE PTR [rdx+0xa],0x5a
   1feaa:	a2 02 00 1d 01 87 01 	movabs ds:0xec070187011d0002,al
   1feb1:	07 ec 
   1feb3:	01 00                	add    DWORD PTR [rax],eax
   1feb5:	00 03                	add    BYTE PTR [rbx],al
   1feb7:	91                   	xchg   ecx,eax
   1feb8:	d8 7e 0a             	fdivr  DWORD PTR [rsi+0xa]
   1febb:	bf 32 01 00 1d       	mov    edi,0x1d000132
   1fec0:	01 88 01 07 ec 01    	add    DWORD PTR [rax+0x1ec0701],ecx
   1fec6:	00 00                	add    BYTE PTR [rax],al
   1fec8:	03 91 e0 7e 0a fe    	add    edx,DWORD PTR [rcx-0x1f58120]
   1fece:	b1 01                	mov    cl,0x1
   1fed0:	00 1d 01 89 01 07    	add    BYTE PTR [rip+0x7018901],bl        # 70387d7 <_end+0x5f2ec17>
   1fed6:	f9                   	stc    
   1fed7:	01 00                	add    DWORD PTR [rax],eax
   1fed9:	00 03                	add    BYTE PTR [rbx],al
   1fedb:	91                   	xchg   ecx,eax
   1fedc:	d9 76 0a             	fnstenv [rsi+0xa]
   1fedf:	03 01                	add    eax,DWORD PTR [rcx]
   1fee1:	02 00                	add    al,BYTE PTR [rax]
   1fee3:	1d 01 8a 01 16       	sbb    eax,0x16018a01
   1fee8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1fee9:	a2 00 00 03 91 d8 7d 	movabs ds:0xfa0a7dd891030000,al
   1fef0:	0a fa 
   1fef2:	50                   	push   rax
   1fef3:	03 00                	add    eax,DWORD PTR [rax]
   1fef5:	1d 01 8e 01 07       	sbb    eax,0x7018e01
   1fefa:	ec                   	in     al,dx
   1fefb:	01 00                	add    DWORD PTR [rax],eax
   1fefd:	00 03                	add    BYTE PTR [rbx],al
   1feff:	91                   	xchg   ecx,eax
   1ff00:	c8 7a 0a 82          	enter  0xa7a,0x82
   1ff04:	a2 02 00 1d 01 8f 01 	movabs ds:0xec07018f011d0002,al
   1ff0b:	07 ec 
   1ff0d:	01 00                	add    DWORD PTR [rax],eax
   1ff0f:	00 03                	add    BYTE PTR [rbx],al
   1ff11:	91                   	xchg   ecx,eax
   1ff12:	c8 7e 0a 79          	enter  0xa7e,0x79
   1ff16:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   1ff19:	1d 01 90 01 07       	sbb    eax,0x7019001
   1ff1e:	ec                   	in     al,dx
   1ff1f:	01 00                	add    DWORD PTR [rax],eax
   1ff21:	00 03                	add    BYTE PTR [rbx],al
   1ff23:	91                   	xchg   ecx,eax
   1ff24:	d0 7e 0a             	sar    BYTE PTR [rsi+0xa],1
   1ff27:	18 b2 01 00 1d 01    	sbb    BYTE PTR [rdx+0x11d0001],dh
   1ff2d:	91                   	xchg   ecx,eax
   1ff2e:	01 07                	add    DWORD PTR [rdi],eax
   1ff30:	f9                   	stc    
   1ff31:	01 00                	add    DWORD PTR [rax],eax
   1ff33:	00 03                	add    BYTE PTR [rbx],al
   1ff35:	91                   	xchg   ecx,eax
   1ff36:	da 76 0a             	fidiv  DWORD PTR [rsi+0xa]
   1ff39:	15 01 02 00 1d       	adc    eax,0x1d000201
   1ff3e:	01 92 01 16 a7 a2    	add    DWORD PTR [rdx-0x5d58e9ff],edx
   1ff44:	00 00                	add    BYTE PTR [rax],al
   1ff46:	03 91 e0 7d 0a 8f    	add    edx,DWORD PTR [rcx-0x70f58220]
   1ff4c:	c4                   	(bad)  
   1ff4d:	04 00                	add    al,0x0
   1ff4f:	1d 01 96 01 07       	sbb    eax,0x7019601
   1ff54:	ec                   	in     al,dx
   1ff55:	01 00                	add    DWORD PTR [rax],eax
   1ff57:	00 03                	add    BYTE PTR [rbx],al
   1ff59:	91                   	xchg   ecx,eax
   1ff5a:	d0 7a 0a             	sar    BYTE PTR [rdx+0xa],1
   1ff5d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1ff5e:	a2 02 00 1d 01 97 01 	movabs ds:0xec070197011d0002,al
   1ff65:	07 ec 
   1ff67:	01 00                	add    DWORD PTR [rax],eax
   1ff69:	00 03                	add    BYTE PTR [rbx],al
   1ff6b:	91                   	xchg   ecx,eax
   1ff6c:	e8 7e 0a 92 10       	call   109409ef <_end+0xf836e2f>
   1ff71:	04 00                	add    al,0x0
   1ff73:	1d 01 98 01 07       	sbb    eax,0x7019801
   1ff78:	ec                   	in     al,dx
   1ff79:	01 00                	add    DWORD PTR [rax],eax
   1ff7b:	00 03                	add    BYTE PTR [rbx],al
   1ff7d:	91                   	xchg   ecx,eax
   1ff7e:	f0 7e 0a             	lock jle 1ff8b <__abi_tag-0x3e0411>
   1ff81:	39 b2 01 00 1d 01    	cmp    DWORD PTR [rdx+0x11d0001],esi
   1ff87:	99                   	cdq    
   1ff88:	01 07                	add    DWORD PTR [rdi],eax
   1ff8a:	f9                   	stc    
   1ff8b:	01 00                	add    DWORD PTR [rax],eax
   1ff8d:	00 03                	add    BYTE PTR [rbx],al
   1ff8f:	91                   	xchg   ecx,eax
   1ff90:	db 76 0a             	(bad)  [rsi+0xa]
   1ff93:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   1ff96:	00 1d 01 9a 01 08    	add    BYTE PTR [rip+0x8019a01],bl        # 803999d <_end+0x6f2fddd>
   1ff9c:	64 04 00             	fs add al,0x0
   1ff9f:	00 03                	add    BYTE PTR [rbx],al
   1ffa1:	91                   	xchg   ecx,eax
   1ffa2:	d8 7a 0a             	fdivr  DWORD PTR [rdx+0xa]
   1ffa5:	11 4b 05             	adc    DWORD PTR [rbx+0x5],ecx
   1ffa8:	00 1d 01 9f 01 08    	add    BYTE PTR [rip+0x8019f01],bl        # 8039eaf <_end+0x6f302ef>
   1ffae:	64 04 00             	fs add al,0x0
   1ffb1:	00 03                	add    BYTE PTR [rbx],al
   1ffb3:	91                   	xchg   ecx,eax
   1ffb4:	e0 7a                	loopne 20030 <__abi_tag-0x3e036c>
   1ffb6:	0a 27                	or     ah,BYTE PTR [rdi]
   1ffb8:	4b 05 00 1d 01 a4    	rex.WXB add rax,0xffffffffa4011d00
   1ffbe:	01 08                	add    DWORD PTR [rax],ecx
   1ffc0:	64 04 00             	fs add al,0x0
   1ffc3:	00 03                	add    BYTE PTR [rbx],al
   1ffc5:	91                   	xchg   ecx,eax
   1ffc6:	e8 7a 0a 23 1b       	call   1b250a45 <_end+0x1a146e85>
   1ffcb:	05 00 1d 01 a9       	add    eax,0xa9011d00
   1ffd0:	01 07                	add    DWORD PTR [rdi],eax
   1ffd2:	ec                   	in     al,dx
   1ffd3:	01 00                	add    DWORD PTR [rax],eax
   1ffd5:	00 03                	add    BYTE PTR [rbx],al
   1ffd7:	91                   	xchg   ecx,eax
   1ffd8:	f0 7a 0a             	lock jp 1ffe5 <__abi_tag-0x3e03b7>
   1ffdb:	49 f6 02 00          	rex.WB test BYTE PTR [r10],0x0
   1ffdf:	1d 01 aa 01 07       	sbb    eax,0x701aa01
   1ffe4:	ec                   	in     al,dx
   1ffe5:	01 00                	add    DWORD PTR [rax],eax
   1ffe7:	00 03                	add    BYTE PTR [rbx],al
   1ffe9:	91                   	xchg   ecx,eax
   1ffea:	f8                   	clc    
   1ffeb:	7e 0a                	jle    1fff7 <__abi_tag-0x3e03a5>
   1ffed:	be 69 04 00 1d       	mov    esi,0x1d000469
   1fff2:	01 ab 01 07 ec 01    	add    DWORD PTR [rbx+0x1ec0701],ebp
   1fff8:	00 00                	add    BYTE PTR [rax],al
   1fffa:	03 91 80 7f 0a b0    	add    edx,DWORD PTR [rcx-0x4ff58080]
   20000:	0e                   	(bad)  
   20001:	02 00                	add    al,BYTE PTR [rax]
   20003:	1d 01 ac 01 07       	sbb    eax,0x701ac01
   20008:	f9                   	stc    
   20009:	01 00                	add    DWORD PTR [rax],eax
   2000b:	00 03                	add    BYTE PTR [rbx],al
   2000d:	91                   	xchg   ecx,eax
   2000e:	dc 76 0a             	fdiv   QWORD PTR [rsi+0xa]
   20011:	29 ae 05 00 1d 01    	sub    DWORD PTR [rsi+0x11d0005],ebp
   20017:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   20018:	01 08                	add    DWORD PTR [rax],ecx
   2001a:	64 04 00             	fs add al,0x0
   2001d:	00 03                	add    BYTE PTR [rbx],al
   2001f:	91                   	xchg   ecx,eax
   20020:	f8                   	clc    
   20021:	7a 0a                	jp     2002d <__abi_tag-0x3e036f>
   20023:	31 73 01             	xor    DWORD PTR [rbx+0x1],esi
   20026:	00 1d 01 b2 01 08    	add    BYTE PTR [rip+0x801b201],bl        # 803b22d <_end+0x6f3166d>
   2002c:	64 04 00             	fs add al,0x0
   2002f:	00 03                	add    BYTE PTR [rbx],al
   20031:	91                   	xchg   ecx,eax
   20032:	80 7b 0a a5          	cmp    BYTE PTR [rbx+0xa],0xa5
   20036:	54                   	push   rsp
   20037:	01 00                	add    DWORD PTR [rax],eax
   20039:	1d 01 b7 01 08       	sbb    eax,0x801b701
   2003e:	64 04 00             	fs add al,0x0
   20041:	00 03                	add    BYTE PTR [rbx],al
   20043:	91                   	xchg   ecx,eax
   20044:	88 7b 0a             	mov    BYTE PTR [rbx+0xa],bh
   20047:	ef                   	out    dx,eax
   20048:	25 02 00 1d 01       	and    eax,0x11d0002
   2004d:	bc 01 08 64 04       	mov    esp,0x4640801
   20052:	00 00                	add    BYTE PTR [rax],al
   20054:	03 91 90 7b 0a eb    	add    edx,DWORD PTR [rcx-0x14f58470]
   2005a:	c0 00 00             	rol    BYTE PTR [rax],0x0
   2005d:	1d 01 c1 01 08       	sbb    eax,0x801c101
   20062:	64 04 00             	fs add al,0x0
   20065:	00 03                	add    BYTE PTR [rbx],al
   20067:	91                   	xchg   ecx,eax
   20068:	98                   	cwde   
   20069:	7b 0a                	jnp    20075 <__abi_tag-0x3e0327>
   2006b:	db 47 01             	fild   DWORD PTR [rdi+0x1]
   2006e:	00 1d 01 c6 01 08    	add    BYTE PTR [rip+0x801c601],bl        # 803c675 <_end+0x6f32ab5>
   20074:	64 04 00             	fs add al,0x0
   20077:	00 03                	add    BYTE PTR [rbx],al
   20079:	91                   	xchg   ecx,eax
   2007a:	a0 7b 0a c4 2c 01 00 	movabs al,ds:0x11d00012cc40a7b
   20081:	1d 01 
   20083:	cb                   	retf   
   20084:	01 06                	add    DWORD PTR [rsi],eax
   20086:	fc                   	cld    
   20087:	2f                   	(bad)  
   20088:	00 00                	add    BYTE PTR [rax],al
   2008a:	03 91 a8 7b 0a 83    	add    edx,DWORD PTR [rcx-0x7cf58458]
   20090:	56                   	push   rsi
   20091:	02 00                	add    al,BYTE PTR [rax]
   20093:	1d 01 cd 01 16       	sbb    eax,0x1601cd01
   20098:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   20099:	a2 00 00 03 91 e8 7d 	movabs ds:0x3c0a7de891030000,al
   200a0:	0a 3c 
   200a2:	58                   	pop    rax
   200a3:	00 00                	add    BYTE PTR [rax],al
   200a5:	1d 01 d1 01 08       	sbb    eax,0x801d101
   200aa:	64 04 00             	fs add al,0x0
   200ad:	00 03                	add    BYTE PTR [rbx],al
   200af:	91                   	xchg   ecx,eax
   200b0:	b0 7b                	mov    al,0x7b
   200b2:	0a 68 b4             	or     ch,BYTE PTR [rax-0x4c]
   200b5:	01 00                	add    DWORD PTR [rax],eax
   200b7:	1d 01 d6 01 08       	sbb    eax,0x801d601
   200bc:	64 04 00             	fs add al,0x0
   200bf:	00 03                	add    BYTE PTR [rbx],al
   200c1:	91                   	xchg   ecx,eax
   200c2:	b8 7b 0a 35 1b       	mov    eax,0x1b350a7b
   200c7:	05 00 1d 01 db       	add    eax,0xdb011d00
   200cc:	01 07                	add    DWORD PTR [rdi],eax
   200ce:	ec                   	in     al,dx
   200cf:	01 00                	add    DWORD PTR [rax],eax
   200d1:	00 03                	add    BYTE PTR [rbx],al
   200d3:	91                   	xchg   ecx,eax
   200d4:	c0 7b 0a 66          	sar    BYTE PTR [rbx+0xa],0x66
   200d8:	54                   	push   rsp
   200d9:	02 00                	add    al,BYTE PTR [rax]
   200db:	1d 01 dc 01 07       	sbb    eax,0x701dc01
   200e0:	ec                   	in     al,dx
   200e1:	01 00                	add    DWORD PTR [rax],eax
   200e3:	00 03                	add    BYTE PTR [rbx],al
   200e5:	91                   	xchg   ecx,eax
   200e6:	88 7f 0a             	mov    BYTE PTR [rdi+0xa],bh
   200e9:	d7                   	xlat   BYTE PTR ds:[rbx]
   200ea:	69 04 00 1d 01 dd 01 	imul   eax,DWORD PTR [rax+rax*1],0x1dd011d
   200f1:	07                   	(bad)  
   200f2:	ec                   	in     al,dx
   200f3:	01 00                	add    DWORD PTR [rax],eax
   200f5:	00 03                	add    BYTE PTR [rbx],al
   200f7:	91                   	xchg   ecx,eax
   200f8:	90                   	nop
   200f9:	7f 0a                	jg     20105 <__abi_tag-0x3e0297>
   200fb:	ca 0e 02             	retf   0x20e
   200fe:	00 1d 01 de 01 07    	add    BYTE PTR [rip+0x701de01],bl        # 703df05 <_end+0x5f34345>
   20104:	f9                   	stc    
   20105:	01 00                	add    DWORD PTR [rax],eax
   20107:	00 03                	add    BYTE PTR [rbx],al
   20109:	91                   	xchg   ecx,eax
   2010a:	dd 76 0a             	fnsave [rsi+0xa]
   2010d:	75 58                	jne    20167 <__abi_tag-0x3e0235>
   2010f:	00 00                	add    BYTE PTR [rax],al
   20111:	1d 01 df 01 08       	sbb    eax,0x801df01
   20116:	64 04 00             	fs add al,0x0
   20119:	00 03                	add    BYTE PTR [rbx],al
   2011b:	91                   	xchg   ecx,eax
   2011c:	c8 7b 0a 98          	enter  0xa7b,0x98
   20120:	26 01 00             	es add DWORD PTR [rax],eax
   20123:	1d 01 e4 01 08       	sbb    eax,0x801e401
   20128:	64 04 00             	fs add al,0x0
   2012b:	00 03                	add    BYTE PTR [rbx],al
   2012d:	91                   	xchg   ecx,eax
   2012e:	d0 7b 0a             	sar    BYTE PTR [rbx+0xa],1
   20131:	0b b9 00 00 1d 01    	or     edi,DWORD PTR [rcx+0x11d0000]
   20137:	e9 01 08 64 04       	jmp    466093d <_end+0x3556d7d>
   2013c:	00 00                	add    BYTE PTR [rax],al
   2013e:	03 91 d8 7b 0a 51    	add    edx,DWORD PTR [rcx+0x510a7bd8]
   20144:	44 02 00             	add    r8b,BYTE PTR [rax]
   20147:	1d 01 ee 01 06       	sbb    eax,0x601ee01
   2014c:	fc                   	cld    
   2014d:	2f                   	(bad)  
   2014e:	00 00                	add    BYTE PTR [rax],al
   20150:	03 91 e0 7b 0a 11    	add    edx,DWORD PTR [rcx+0x110a7be0]
   20156:	bc 04 00 1d 01       	mov    esp,0x11d0004
   2015b:	f0 01 07             	lock add DWORD PTR [rdi],eax
   2015e:	ec                   	in     al,dx
   2015f:	01 00                	add    DWORD PTR [rax],eax
   20161:	00 03                	add    BYTE PTR [rbx],al
   20163:	91                   	xchg   ecx,eax
   20164:	e8 7b 0a b3 54       	call   54b50be4 <_end+0x53a47024>
   20169:	02 00                	add    al,BYTE PTR [rax]
   2016b:	1d 01 f1 01 07       	sbb    eax,0x701f101
   20170:	ec                   	in     al,dx
   20171:	01 00                	add    DWORD PTR [rax],eax
   20173:	00 03                	add    BYTE PTR [rbx],al
   20175:	91                   	xchg   ecx,eax
   20176:	a8 7f                	test   al,0x7f
   20178:	0a f9                	or     bh,cl
   2017a:	69 04 00 1d 01 f2 01 	imul   eax,DWORD PTR [rax+rax*1],0x1f2011d
   20181:	07                   	(bad)  
   20182:	ec                   	in     al,dx
   20183:	01 00                	add    DWORD PTR [rax],eax
   20185:	00 03                	add    BYTE PTR [rbx],al
   20187:	91                   	xchg   ecx,eax
   20188:	b0 7f                	mov    al,0x7f
   2018a:	0a e4                	or     ah,ah
   2018c:	0e                   	(bad)  
   2018d:	02 00                	add    al,BYTE PTR [rax]
   2018f:	1d 01 f3 01 07       	sbb    eax,0x701f301
   20194:	f9                   	stc    
   20195:	01 00                	add    DWORD PTR [rax],eax
   20197:	00 03                	add    BYTE PTR [rbx],al
   20199:	91                   	xchg   ecx,eax
   2019a:	de 76 0a             	fidiv  WORD PTR [rsi+0xa]
   2019d:	72 1b                	jb     201ba <__abi_tag-0x3e01e2>
   2019f:	05 00 1d 01 f4       	add    eax,0xf4011d00
   201a4:	01 07                	add    DWORD PTR [rdi],eax
   201a6:	ec                   	in     al,dx
   201a7:	01 00                	add    DWORD PTR [rax],eax
   201a9:	00 03                	add    BYTE PTR [rbx],al
   201ab:	91                   	xchg   ecx,eax
   201ac:	f0 7b 0a             	lock jnp 201b9 <__abi_tag-0x3e01e3>
   201af:	88 f6                	mov    dh,dh
   201b1:	02 00                	add    al,BYTE PTR [rax]
   201b3:	1d 01 f5 01 07       	sbb    eax,0x701f501
   201b8:	ec                   	in     al,dx
   201b9:	01 00                	add    DWORD PTR [rax],eax
   201bb:	00 03                	add    BYTE PTR [rbx],al
   201bd:	91                   	xchg   ecx,eax
   201be:	98                   	cwde   
   201bf:	7f 0a                	jg     201cb <__abi_tag-0x3e01d1>
   201c1:	0a 6a 04             	or     ch,BYTE PTR [rdx+0x4]
   201c4:	00 1d 01 f6 01 07    	add    BYTE PTR [rip+0x701f601],bl        # 703f7cb <_end+0x5f35c0b>
   201ca:	ec                   	in     al,dx
   201cb:	01 00                	add    DWORD PTR [rax],eax
   201cd:	00 03                	add    BYTE PTR [rbx],al
   201cf:	91                   	xchg   ecx,eax
   201d0:	a0 7f 0a 74 76 03 00 	movabs al,ds:0x11d000376740a7f
   201d7:	1d 01 
   201d9:	f7 01 07 f9 01 00    	test   DWORD PTR [rcx],0x1f907
   201df:	00 03                	add    BYTE PTR [rbx],al
   201e1:	91                   	xchg   ecx,eax
   201e2:	df 76 06             	fbstp  TBYTE PTR [rsi+0x6]
   201e5:	1a bb 01 00 ec 47    	sbb    bh,BYTE PTR [rbx+0x47ec0001]
   201eb:	02 00                	add    al,BYTE PTR [rax]
   201ed:	0b 17                	or     edx,DWORD PTR [rdi]
   201ef:	32 00                	xor    al,BYTE PTR [rax]
   201f1:	00 03                	add    BYTE PTR [rbx],al
   201f3:	91                   	xchg   ecx,eax
   201f4:	f0 7d 15             	lock jge 2020c <__abi_tag-0x3e0190>
   201f7:	19 b6 7d 00 00 00    	sbb    DWORD PTR [rsi+0x7d],esi
   201fd:	00 00                	add    BYTE PTR [rax],al
   201ff:	70 03                	jo     20204 <__abi_tag-0x3e0198>
   20201:	00 00                	add    BYTE PTR [rax],al
   20203:	00 00                	add    BYTE PTR [rax],al
   20205:	00 00                	add    BYTE PTR [rax],al
   20207:	24 02                	and    al,0x2
   20209:	02 00                	add    al,BYTE PTR [rax]
   2020b:	06                   	(bad)  
   2020c:	5c                   	pop    rsp
   2020d:	7e 00                	jle    2020f <__abi_tag-0x3e018d>
   2020f:	00 9a 49 02 00 0e    	add    BYTE PTR [rdx+0xe000249],bl
   20215:	df 01                	fild   WORD PTR [rcx]
   20217:	00 00                	add    BYTE PTR [rax],al
   20219:	09 03                	or     DWORD PTR [rbx],eax
   2021b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2021c:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   20222:	00 00                	add    BYTE PTR [rax],al
   20224:	15 e2 b9 7d 00       	adc    eax,0x7db9e2
   20229:	00 00                	add    BYTE PTR [rax],al
   2022b:	00 00                	add    BYTE PTR [rax],al
   2022d:	70 03                	jo     20232 <__abi_tag-0x3e016a>
   2022f:	00 00                	add    BYTE PTR [rax],al
   20231:	00 00                	add    BYTE PTR [rax],al
   20233:	00 00                	add    BYTE PTR [rax],al
   20235:	52                   	push   rdx
   20236:	02 02                	add    al,BYTE PTR [rdx]
   20238:	00 06                	add    BYTE PTR [rsi],al
   2023a:	5c                   	pop    rsp
   2023b:	7e 00                	jle    2023d <__abi_tag-0x3e015f>
   2023d:	00 c2                	add    dl,al
   2023f:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   20242:	0e                   	(bad)  
   20243:	df 01                	fild   WORD PTR [rcx]
   20245:	00 00                	add    BYTE PTR [rax],al
   20247:	09 03                	or     DWORD PTR [rbx],eax
   20249:	70 30                	jo     2027b <__abi_tag-0x3e0121>
   2024b:	b9 00 00 00 00       	mov    ecx,0x0
   20250:	00 00                	add    BYTE PTR [rax],al
   20252:	15 ab bd 7d 00       	adc    eax,0x7dbdab
   20257:	00 00                	add    BYTE PTR [rax],al
   20259:	00 00                	add    BYTE PTR [rax],al
   2025b:	57                   	push   rdi
   2025c:	03 00                	add    eax,DWORD PTR [rax]
   2025e:	00 00                	add    BYTE PTR [rax],al
   20260:	00 00                	add    BYTE PTR [rax],al
   20262:	00 80 02 02 00 06    	add    BYTE PTR [rax+0x6000202],al
   20268:	5c                   	pop    rsp
   20269:	7e 00                	jle    2026b <__abi_tag-0x3e0131>
   2026b:	00 ea                	add    dl,ch
   2026d:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   20270:	0e                   	(bad)  
   20271:	df 01                	fild   WORD PTR [rcx]
   20273:	00 00                	add    BYTE PTR [rax],al
   20275:	09 03                	or     DWORD PTR [rbx],eax
   20277:	74 30                	je     202a9 <__abi_tag-0x3e00f3>
   20279:	b9 00 00 00 00       	mov    ecx,0x0
   2027e:	00 00                	add    BYTE PTR [rax],al
   20280:	15 5b c1 7d 00       	adc    eax,0x7dc15b
   20285:	00 00                	add    BYTE PTR [rax],al
   20287:	00 00                	add    BYTE PTR [rax],al
   20289:	68 03 00 00 00       	push   0x3
   2028e:	00 00                	add    BYTE PTR [rax],al
   20290:	00 d8                	add    al,bl
   20292:	02 02                	add    al,BYTE PTR [rdx]
   20294:	00 06                	add    BYTE PTR [rsi],al
   20296:	5c                   	pop    rsp
   20297:	7e 00                	jle    20299 <__abi_tag-0x3e0103>
   20299:	00 12                	add    BYTE PTR [rdx],dl
   2029b:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   2029e:	0e                   	(bad)  
   2029f:	df 01                	fild   WORD PTR [rcx]
   202a1:	00 00                	add    BYTE PTR [rax],al
   202a3:	09 03                	or     DWORD PTR [rbx],eax
   202a5:	78 30                	js     202d7 <__abi_tag-0x3e00c5>
   202a7:	b9 00 00 00 00       	mov    ecx,0x0
   202ac:	00 17                	add    BYTE PTR [rdi],dl
   202ae:	24 c2                	and    al,0xc2
   202b0:	7d 00                	jge    202b2 <__abi_tag-0x3e00ea>
   202b2:	00 00                	add    BYTE PTR [rax],al
   202b4:	00 00                	add    BYTE PTR [rax],al
   202b6:	7f 01                	jg     202b9 <__abi_tag-0x3e00e3>
   202b8:	00 00                	add    BYTE PTR [rax],al
   202ba:	00 00                	add    BYTE PTR [rax],al
   202bc:	00 00                	add    BYTE PTR [rax],al
   202be:	06                   	(bad)  
   202bf:	c1 05 03 00 1b 4a 02 	rol    DWORD PTR [rip+0x4a1b0003],0x2        # 4a1d02c9 <_end+0x490c6709>
   202c6:	00 11                	add    BYTE PTR [rcx],dl
   202c8:	ec                   	in     al,dx
   202c9:	01 00                	add    DWORD PTR [rax],eax
   202cb:	00 09                	add    BYTE PTR [rcx],cl
   202cd:	03 80 30 b9 00 00    	add    eax,DWORD PTR [rax+0xb930]
   202d3:	00 00                	add    BYTE PTR [rax],al
   202d5:	00 00                	add    BYTE PTR [rax],al
   202d7:	00 15 1c c5 7d 00    	add    BYTE PTR [rip+0x7dc51c],dl        # 7fc7f9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa7e3>
   202dd:	00 00                	add    BYTE PTR [rax],al
   202df:	00 00                	add    BYTE PTR [rax],al
   202e1:	57                   	push   rdi
   202e2:	03 00                	add    eax,DWORD PTR [rax]
   202e4:	00 00                	add    BYTE PTR [rax],al
   202e6:	00 00                	add    BYTE PTR [rax],al
   202e8:	00 06                	add    BYTE PTR [rsi],al
   202ea:	03 02                	add    eax,DWORD PTR [rdx]
   202ec:	00 06                	add    BYTE PTR [rsi],al
   202ee:	5c                   	pop    rsp
   202ef:	7e 00                	jle    202f1 <__abi_tag-0x3e00ab>
   202f1:	00 3f                	add    BYTE PTR [rdi],bh
   202f3:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   202f6:	0e                   	(bad)  
   202f7:	df 01                	fild   WORD PTR [rcx]
   202f9:	00 00                	add    BYTE PTR [rax],al
   202fb:	09 03                	or     DWORD PTR [rbx],eax
   202fd:	88 30                	mov    BYTE PTR [rax],dh
   202ff:	b9 00 00 00 00       	mov    ecx,0x0
   20304:	00 00                	add    BYTE PTR [rax],al
   20306:	15 cc c8 7d 00       	adc    eax,0x7dc8cc
   2030b:	00 00                	add    BYTE PTR [rax],al
   2030d:	00 00                	add    BYTE PTR [rax],al
   2030f:	68 03 00 00 00       	push   0x3
   20314:	00 00                	add    BYTE PTR [rax],al
   20316:	00 5e 03             	add    BYTE PTR [rsi+0x3],bl
   20319:	02 00                	add    al,BYTE PTR [rax]
   2031b:	06                   	(bad)  
   2031c:	5c                   	pop    rsp
   2031d:	7e 00                	jle    2031f <__abi_tag-0x3e007d>
   2031f:	00 67 4a             	add    BYTE PTR [rdi+0x4a],ah
   20322:	02 00                	add    al,BYTE PTR [rax]
   20324:	0e                   	(bad)  
   20325:	df 01                	fild   WORD PTR [rcx]
   20327:	00 00                	add    BYTE PTR [rax],al
   20329:	09 03                	or     DWORD PTR [rbx],eax
   2032b:	8c 30                	mov    WORD PTR [rax],?
   2032d:	b9 00 00 00 00       	mov    ecx,0x0
   20332:	00 17                	add    BYTE PTR [rdi],dl
   20334:	95                   	xchg   ebp,eax
   20335:	c9                   	leave  
   20336:	7d 00                	jge    20338 <__abi_tag-0x3e0064>
   20338:	00 00                	add    BYTE PTR [rax],al
   2033a:	00 00                	add    BYTE PTR [rax],al
   2033c:	7f 01                	jg     2033f <__abi_tag-0x3e005d>
   2033e:	00 00                	add    BYTE PTR [rax],al
   20340:	00 00                	add    BYTE PTR [rax],al
   20342:	00 00                	add    BYTE PTR [rax],al
   20344:	06                   	(bad)  
   20345:	c1 05 03 00 70 4a 02 	rol    DWORD PTR [rip+0x4a700003],0x2        # 4a72034f <_end+0x4961678f>
   2034c:	00 11                	add    BYTE PTR [rcx],dl
   2034e:	ec                   	in     al,dx
   2034f:	01 00                	add    DWORD PTR [rax],eax
   20351:	00 09                	add    BYTE PTR [rcx],cl
   20353:	03 90 30 b9 00 00    	add    edx,DWORD PTR [rax+0xb930]
   20359:	00 00                	add    BYTE PTR [rax],al
   2035b:	00 00                	add    BYTE PTR [rax],al
   2035d:	00 15 8d cc 7d 00    	add    BYTE PTR [rip+0x7dcc8d],dl        # 7fcff0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xafda>
   20363:	00 00                	add    BYTE PTR [rax],al
   20365:	00 00                	add    BYTE PTR [rax],al
   20367:	68 03 00 00 00       	push   0x3
   2036c:	00 00                	add    BYTE PTR [rax],al
   2036e:	00 b6 03 02 00 06    	add    BYTE PTR [rsi+0x6000203],dh
   20374:	5c                   	pop    rsp
   20375:	7e 00                	jle    20377 <__abi_tag-0x3e0025>
   20377:	00 94 4a 02 00 0e df 	add    BYTE PTR [rdx+rcx*2-0x20f1fffe],dl
   2037e:	01 00                	add    DWORD PTR [rax],eax
   20380:	00 09                	add    BYTE PTR [rcx],cl
   20382:	03 98 30 b9 00 00    	add    ebx,DWORD PTR [rax+0xb930]
   20388:	00 00                	add    BYTE PTR [rax],al
   2038a:	00 17                	add    BYTE PTR [rdi],dl
   2038c:	56                   	push   rsi
   2038d:	cd 7d                	int    0x7d
   2038f:	00 00                	add    BYTE PTR [rax],al
   20391:	00 00                	add    BYTE PTR [rax],al
   20393:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   20396:	00 00                	add    BYTE PTR [rax],al
   20398:	00 00                	add    BYTE PTR [rax],al
   2039a:	00 00                	add    BYTE PTR [rax],al
   2039c:	06                   	(bad)  
   2039d:	c1 05 03 00 9d 4a 02 	rol    DWORD PTR [rip+0x4a9d0003],0x2        # 4a9f03a7 <_end+0x498e67e7>
   203a4:	00 11                	add    BYTE PTR [rcx],dl
   203a6:	ec                   	in     al,dx
   203a7:	01 00                	add    DWORD PTR [rax],eax
   203a9:	00 09                	add    BYTE PTR [rcx],cl
   203ab:	03 a0 30 b9 00 00    	add    esp,DWORD PTR [rax+0xb930]
   203b1:	00 00                	add    BYTE PTR [rax],al
   203b3:	00 00                	add    BYTE PTR [rax],al
   203b5:	00 15 27 ec 7d 00    	add    BYTE PTR [rip+0x7dec27],dl        # 7fefe2 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)+0xda2>
   203bb:	00 00                	add    BYTE PTR [rax],al
   203bd:	00 00                	add    BYTE PTR [rax],al
   203bf:	6d                   	ins    DWORD PTR es:[rdi],dx
   203c0:	03 00                	add    eax,DWORD PTR [rax]
   203c2:	00 00                	add    BYTE PTR [rax],al
   203c4:	00 00                	add    BYTE PTR [rax],al
   203c6:	00 e4                	add    ah,ah
   203c8:	03 02                	add    eax,DWORD PTR [rdx]
   203ca:	00 06                	add    BYTE PTR [rsi],al
   203cc:	5c                   	pop    rsp
   203cd:	7e 00                	jle    203cf <__abi_tag-0x3dffcd>
   203cf:	00 e0                	add    al,ah
   203d1:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   203d4:	0e                   	(bad)  
   203d5:	df 01                	fild   WORD PTR [rcx]
   203d7:	00 00                	add    BYTE PTR [rax],al
   203d9:	09 03                	or     DWORD PTR [rbx],eax
   203db:	a8 30                	test   al,0x30
   203dd:	b9 00 00 00 00       	mov    ecx,0x0
   203e2:	00 00                	add    BYTE PTR [rax],al
   203e4:	15 ed ef 7d 00       	adc    eax,0x7defed
   203e9:	00 00                	add    BYTE PTR [rax],al
   203eb:	00 00                	add    BYTE PTR [rax],al
   203ed:	6d                   	ins    DWORD PTR es:[rdi],dx
   203ee:	03 00                	add    eax,DWORD PTR [rax]
   203f0:	00 00                	add    BYTE PTR [rax],al
   203f2:	00 00                	add    BYTE PTR [rax],al
   203f4:	00 12                	add    BYTE PTR [rdx],dl
   203f6:	04 02                	add    al,0x2
   203f8:	00 06                	add    BYTE PTR [rsi],al
   203fa:	5c                   	pop    rsp
   203fb:	7e 00                	jle    203fd <__abi_tag-0x3dff9f>
   203fd:	00 08                	add    BYTE PTR [rax],cl
   203ff:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   20402:	0e                   	(bad)  
   20403:	df 01                	fild   WORD PTR [rcx]
   20405:	00 00                	add    BYTE PTR [rax],al
   20407:	09 03                	or     DWORD PTR [rbx],eax
   20409:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2040a:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   20410:	00 00                	add    BYTE PTR [rax],al
   20412:	15 b3 f3 7d 00       	adc    eax,0x7df3b3
   20417:	00 00                	add    BYTE PTR [rax],al
   20419:	00 00                	add    BYTE PTR [rax],al
   2041b:	54                   	push   rsp
   2041c:	03 00                	add    eax,DWORD PTR [rax]
   2041e:	00 00                	add    BYTE PTR [rax],al
   20420:	00 00                	add    BYTE PTR [rax],al
   20422:	00 40 04             	add    BYTE PTR [rax+0x4],al
   20425:	02 00                	add    al,BYTE PTR [rax]
   20427:	06                   	(bad)  
   20428:	5c                   	pop    rsp
   20429:	7e 00                	jle    2042b <__abi_tag-0x3dff71>
   2042b:	00 30                	add    BYTE PTR [rax],dh
   2042d:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   20430:	0e                   	(bad)  
   20431:	df 01                	fild   WORD PTR [rcx]
   20433:	00 00                	add    BYTE PTR [rax],al
   20435:	09 03                	or     DWORD PTR [rbx],eax
   20437:	b0 30                	mov    al,0x30
   20439:	b9 00 00 00 00       	mov    ecx,0x0
   2043e:	00 00                	add    BYTE PTR [rax],al
   20440:	15 60 f7 7d 00       	adc    eax,0x7df760
   20445:	00 00                	add    BYTE PTR [rax],al
   20447:	00 00                	add    BYTE PTR [rax],al
   20449:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   2044c:	00 00                	add    BYTE PTR [rax],al
   2044e:	00 00                	add    BYTE PTR [rax],al
   20450:	00 98 04 02 00 06    	add    BYTE PTR [rax+0x6000204],bl
   20456:	5c                   	pop    rsp
   20457:	7e 00                	jle    20459 <__abi_tag-0x3dff43>
   20459:	00 58 4c             	add    BYTE PTR [rax+0x4c],bl
   2045c:	02 00                	add    al,BYTE PTR [rax]
   2045e:	0e                   	(bad)  
   2045f:	df 01                	fild   WORD PTR [rcx]
   20461:	00 00                	add    BYTE PTR [rax],al
   20463:	09 03                	or     DWORD PTR [rbx],eax
   20465:	b4 30                	mov    ah,0x30
   20467:	b9 00 00 00 00       	mov    ecx,0x0
   2046c:	00 17                	add    BYTE PTR [rdi],dl
   2046e:	26 f8                	es clc 
   20470:	7d 00                	jge    20472 <__abi_tag-0x3dff2a>
   20472:	00 00                	add    BYTE PTR [rax],al
   20474:	00 00                	add    BYTE PTR [rax],al
   20476:	7f 01                	jg     20479 <__abi_tag-0x3dff23>
   20478:	00 00                	add    BYTE PTR [rax],al
   2047a:	00 00                	add    BYTE PTR [rax],al
   2047c:	00 00                	add    BYTE PTR [rax],al
   2047e:	06                   	(bad)  
   2047f:	c1 05 03 00 61 4c 02 	rol    DWORD PTR [rip+0x4c610003],0x2        # 4c630489 <_end+0x4b5268c9>
   20486:	00 11                	add    BYTE PTR [rcx],dl
   20488:	ec                   	in     al,dx
   20489:	01 00                	add    DWORD PTR [rax],eax
   2048b:	00 09                	add    BYTE PTR [rcx],cl
   2048d:	03 b8 30 b9 00 00    	add    edi,DWORD PTR [rax+0xb930]
   20493:	00 00                	add    BYTE PTR [rax],al
   20495:	00 00                	add    BYTE PTR [rax],al
   20497:	00 15 1e fb 7d 00    	add    BYTE PTR [rip+0x7dfb1e],dl        # 7fffbb <FUNC_IDEZCHANGEPATH(qbs*, qbs*)+0xcb8>
   2049d:	00 00                	add    BYTE PTR [rax],al
   2049f:	00 00                	add    BYTE PTR [rax],al
   204a1:	54                   	push   rsp
   204a2:	03 00                	add    eax,DWORD PTR [rax]
   204a4:	00 00                	add    BYTE PTR [rax],al
   204a6:	00 00                	add    BYTE PTR [rax],al
   204a8:	00 c6                	add    dh,al
   204aa:	04 02                	add    al,0x2
   204ac:	00 06                	add    BYTE PTR [rsi],al
   204ae:	5c                   	pop    rsp
   204af:	7e 00                	jle    204b1 <__abi_tag-0x3dfeeb>
   204b1:	00 85 4c 02 00 0e    	add    BYTE PTR [rbp+0xe00024c],al
   204b7:	df 01                	fild   WORD PTR [rcx]
   204b9:	00 00                	add    BYTE PTR [rax],al
   204bb:	09 03                	or     DWORD PTR [rbx],eax
   204bd:	c0 30 b9             	shl    BYTE PTR [rax],0xb9
   204c0:	00 00                	add    BYTE PTR [rax],al
   204c2:	00 00                	add    BYTE PTR [rax],al
   204c4:	00 00                	add    BYTE PTR [rax],al
   204c6:	15 cb fe 7d 00       	adc    eax,0x7dfecb
   204cb:	00 00                	add    BYTE PTR [rax],al
   204cd:	00 00                	add    BYTE PTR [rax],al
   204cf:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   204d2:	00 00                	add    BYTE PTR [rax],al
   204d4:	00 00                	add    BYTE PTR [rax],al
   204d6:	00 1e                	add    BYTE PTR [rsi],bl
   204d8:	05 02 00 06 5c       	add    eax,0x5c060002
   204dd:	7e 00                	jle    204df <__abi_tag-0x3dfebd>
   204df:	00 ad 4c 02 00 0e    	add    BYTE PTR [rbp+0xe00024c],ch
   204e5:	df 01                	fild   WORD PTR [rcx]
   204e7:	00 00                	add    BYTE PTR [rax],al
   204e9:	09 03                	or     DWORD PTR [rbx],eax
   204eb:	c4                   	(bad)  
   204ec:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   204f2:	00 17                	add    BYTE PTR [rdi],dl
   204f4:	91                   	xchg   ecx,eax
   204f5:	ff                   	(bad)  
   204f6:	7d 00                	jge    204f8 <__abi_tag-0x3dfea4>
   204f8:	00 00                	add    BYTE PTR [rax],al
   204fa:	00 00                	add    BYTE PTR [rax],al
   204fc:	7f 01                	jg     204ff <__abi_tag-0x3dfe9d>
   204fe:	00 00                	add    BYTE PTR [rax],al
   20500:	00 00                	add    BYTE PTR [rax],al
   20502:	00 00                	add    BYTE PTR [rax],al
   20504:	06                   	(bad)  
   20505:	c1 05 03 00 b6 4c 02 	rol    DWORD PTR [rip+0x4cb60003],0x2        # 4cb8050f <_end+0x4ba7694f>
   2050c:	00 11                	add    BYTE PTR [rcx],dl
   2050e:	ec                   	in     al,dx
   2050f:	01 00                	add    DWORD PTR [rax],eax
   20511:	00 09                	add    BYTE PTR [rcx],cl
   20513:	03 c8                	add    ecx,eax
   20515:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   2051b:	00 00                	add    BYTE PTR [rax],al
   2051d:	00 17                	add    BYTE PTR [rdi],dl
   2051f:	89 02                	mov    DWORD PTR [rdx],eax
   20521:	7e 00                	jle    20523 <__abi_tag-0x3dfe79>
   20523:	00 00                	add    BYTE PTR [rax],al
   20525:	00 00                	add    BYTE PTR [rax],al
   20527:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   2052a:	00 00                	add    BYTE PTR [rax],al
   2052c:	00 00                	add    BYTE PTR [rax],al
   2052e:	00 06                	add    BYTE PTR [rsi],al
   20530:	5c                   	pop    rsp
   20531:	7e 00                	jle    20533 <__abi_tag-0x3dfe69>
   20533:	00 da                	add    dl,bl
   20535:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   20538:	0e                   	(bad)  
   20539:	df 01                	fild   WORD PTR [rcx]
   2053b:	00 00                	add    BYTE PTR [rax],al
   2053d:	09 03                	or     DWORD PTR [rbx],eax
   2053f:	d0 30                	shl    BYTE PTR [rax],1
   20541:	b9 00 00 00 00       	mov    ecx,0x0
   20546:	00 17                	add    BYTE PTR [rdi],dl
   20548:	4f 03 7e 00          	rex.WRXB add r15,QWORD PTR [r14+0x0]
   2054c:	00 00                	add    BYTE PTR [rax],al
   2054e:	00 00                	add    BYTE PTR [rax],al
   20550:	7f 01                	jg     20553 <__abi_tag-0x3dfe49>
   20552:	00 00                	add    BYTE PTR [rax],al
   20554:	00 00                	add    BYTE PTR [rax],al
   20556:	00 00                	add    BYTE PTR [rax],al
   20558:	06                   	(bad)  
   20559:	c1 05 03 00 e3 4c 02 	rol    DWORD PTR [rip+0x4ce30003],0x2        # 4ce50563 <_end+0x4bd469a3>
   20560:	00 11                	add    BYTE PTR [rcx],dl
   20562:	ec                   	in     al,dx
   20563:	01 00                	add    DWORD PTR [rax],eax
   20565:	00 09                	add    BYTE PTR [rcx],cl
   20567:	03 d8                	add    ebx,eax
   20569:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   2056f:	00 00                	add    BYTE PTR [rax],al
   20571:	00 00                	add    BYTE PTR [rax],al
   20573:	12 5b e2             	adc    bl,BYTE PTR [rbx-0x1e]
   20576:	03 00                	add    eax,DWORD PTR [rax]
   20578:	96                   	xchg   esi,eax
   20579:	3f                   	(bad)  
   2057a:	02 00                	add    al,BYTE PTR [rax]
   2057c:	09 be 01 00 f7 86    	or     DWORD PTR [rsi-0x7908ffff],edi
   20582:	7c 00                	jl     20584 <__abi_tag-0x3dfe18>
   20584:	00 00                	add    BYTE PTR [rax],al
   20586:	00 00                	add    BYTE PTR [rax],al
   20588:	b6 ec                	mov    dh,0xec
   2058a:	00 00                	add    BYTE PTR [rax],al
   2058c:	00 00                	add    BYTE PTR [rax],al
   2058e:	00 00                	add    BYTE PTR [rax],al
   20590:	01 9c 96 25 02 00 01 	add    DWORD PTR [rsi+rdx*4+0x1000225],ebx
   20597:	93                   	xchg   ebx,eax
   20598:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   20599:	05 00 d0 47 02       	add    eax,0x247d000
   2059e:	00 44 70 7d          	add    BYTE PTR [rax+rsi*2+0x7d],al
   205a2:	00 00                	add    BYTE PTR [rax],al
   205a4:	00 00                	add    BYTE PTR [rax],al
   205a6:	00 01                	add    BYTE PTR [rcx],al
   205a8:	53                   	push   rbx
   205a9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   205aa:	05 00 c7 47 02       	add    eax,0x247c700
   205af:	00 11                	add    BYTE PTR [rcx],dl
   205b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   205b2:	7d 00                	jge    205b4 <__abi_tag-0x3dfde8>
   205b4:	00 00                	add    BYTE PTR [rax],al
   205b6:	00 00                	add    BYTE PTR [rax],al
   205b8:	01 4b a6             	add    DWORD PTR [rbx-0x5a],ecx
   205bb:	05 00 c0 47 02       	add    eax,0x247c000
   205c0:	00 57 6e             	add    BYTE PTR [rdi+0x6e],dl
   205c3:	7d 00                	jge    205c5 <__abi_tag-0x3dfdd7>
   205c5:	00 00                	add    BYTE PTR [rax],al
   205c7:	00 00                	add    BYTE PTR [rax],al
   205c9:	01 32                	add    DWORD PTR [rdx],esi
   205cb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   205cc:	05 00 b5 47 02       	add    eax,0x247b500
   205d1:	00 3b                	add    BYTE PTR [rbx],bh
   205d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   205d4:	7d 00                	jge    205d6 <__abi_tag-0x3dfdc6>
   205d6:	00 00                	add    BYTE PTR [rax],al
   205d8:	00 00                	add    BYTE PTR [rax],al
   205da:	01 cc                	add    esp,ecx
   205dc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   205dd:	05 00 93 47 02       	add    eax,0x2479300
   205e2:	00 3d 69 7d 00 00    	add    BYTE PTR [rip+0x7d69],bh        # 28351 <__abi_tag-0x3d804b>
   205e8:	00 00                	add    BYTE PTR [rax],al
   205ea:	00 01                	add    BYTE PTR [rcx],al
   205ec:	a1 a3 05 00 88 47 02 	movabs eax,ds:0x20000247880005a3
   205f3:	00 20 
   205f5:	68 7d 00 00 00       	push   0x7d
   205fa:	00 00                	add    BYTE PTR [rax],al
   205fc:	01 66 fb             	add    DWORD PTR [rsi-0x5],esp
   205ff:	00 00                	add    BYTE PTR [rax],al
   20601:	73 47                	jae    2064a <__abi_tag-0x3dfd52>
   20603:	02 00                	add    al,BYTE PTR [rax]
   20605:	88 65 7d             	mov    BYTE PTR [rbp+0x7d],ah
   20608:	00 00                	add    BYTE PTR [rax],al
   2060a:	00 00                	add    BYTE PTR [rax],al
   2060c:	00 01                	add    BYTE PTR [rcx],al
   2060e:	19 ee                	sbb    esi,ebp
   20610:	04 00                	add    al,0x0
   20612:	71 47                	jno    2065b <__abi_tag-0x3dfd41>
   20614:	02 00                	add    al,BYTE PTR [rax]
   20616:	67 65 7d 00          	addr32 gs jge 2061a <__abi_tag-0x3dfd82>
   2061a:	00 00                	add    BYTE PTR [rax],al
   2061c:	00 00                	add    BYTE PTR [rax],al
   2061e:	01 93 a2 05 00 69    	add    DWORD PTR [rbx+0x690005a2],edx
   20624:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   20627:	47                   	rex.RXB
   20628:	64 7d 00             	fs jge 2062b <__abi_tag-0x3dfd71>
   2062b:	00 00                	add    BYTE PTR [rax],al
   2062d:	00 00                	add    BYTE PTR [rax],al
   2062f:	01 5e 0a             	add    DWORD PTR [rsi+0xa],ebx
   20632:	03 00                	add    eax,DWORD PTR [rax]
   20634:	5d                   	pop    rbp
   20635:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   20638:	49 63 7d 00          	movsxd rdi,DWORD PTR [r13+0x0]
   2063c:	00 00                	add    BYTE PTR [rax],al
   2063e:	00 00                	add    BYTE PTR [rax],al
   20640:	01 cf                	add    edi,ecx
   20642:	3c 05                	cmp    al,0x5
   20644:	00 64 47 02          	add    BYTE PTR [rdi+rax*2+0x2],ah
   20648:	00 8a 63 7d 00 00    	add    BYTE PTR [rdx+0x7d63],cl
   2064e:	00 00                	add    BYTE PTR [rax],al
   20650:	00 01                	add    BYTE PTR [rcx],al
   20652:	8b a2 05 00 54 47    	mov    esp,DWORD PTR [rdx+0x47540005]
   20658:	02 00                	add    al,BYTE PTR [rax]
   2065a:	05 63 7d 00 00       	add    eax,0x7d63
   2065f:	00 00                	add    BYTE PTR [rax],al
   20661:	00 01                	add    BYTE PTR [rcx],al
   20663:	42 fb                	rex.X sti 
   20665:	00 00                	add    BYTE PTR [rax],al
   20667:	4f                   	rex.WRXB
   20668:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   2066b:	bc 62 7d 00 00       	mov    esp,0x7d62
   20670:	00 00                	add    BYTE PTR [rax],al
   20672:	00 01                	add    BYTE PTR [rcx],al
   20674:	40 99                	rex cdq 
   20676:	00 00                	add    BYTE PTR [rax],al
   20678:	4d                   	rex.WRB
   20679:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   2067c:	98                   	cwde   
   2067d:	62                   	(bad)  
   2067e:	7d 00                	jge    20680 <__abi_tag-0x3dfd1c>
   20680:	00 00                	add    BYTE PTR [rax],al
   20682:	00 00                	add    BYTE PTR [rax],al
   20684:	01 0f                	add    DWORD PTR [rdi],ecx
   20686:	d6                   	(bad)  
   20687:	01 00                	add    DWORD PTR [rax],eax
   20689:	45                   	rex.RB
   2068a:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   2068d:	26 62                	es (bad) 
   2068f:	7d 00                	jge    20691 <__abi_tag-0x3dfd0b>
   20691:	00 00                	add    BYTE PTR [rax],al
   20693:	00 00                	add    BYTE PTR [rax],al
   20695:	01 21                	add    DWORD PTR [rcx],esp
   20697:	a1 05 00 34 47 02 00 	movabs eax,ds:0x6065000247340005
   2069e:	65 60 
   206a0:	7d 00                	jge    206a2 <__abi_tag-0x3dfcfa>
   206a2:	00 00                	add    BYTE PTR [rax],al
   206a4:	00 00                	add    BYTE PTR [rax],al
   206a6:	01 54 fb 00          	add    DWORD PTR [rbx+rdi*8+0x0],edx
   206aa:	00 2f                	add    BYTE PTR [rdi],ch
   206ac:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   206af:	13 60 7d             	adc    esp,DWORD PTR [rax+0x7d]
   206b2:	00 00                	add    BYTE PTR [rax],al
   206b4:	00 00                	add    BYTE PTR [rax],al
   206b6:	00 01                	add    BYTE PTR [rcx],al
   206b8:	03 ee                	add    ebp,esi
   206ba:	04 00                	add    al,0x0
   206bc:	2d 47 02 00 f2       	sub    eax,0xf2000247
   206c1:	5f                   	pop    rdi
   206c2:	7d 00                	jge    206c4 <__abi_tag-0x3dfcd8>
   206c4:	00 00                	add    BYTE PTR [rax],al
   206c6:	00 00                	add    BYTE PTR [rax],al
   206c8:	01 d4                	add    esp,edx
   206ca:	4a 05 00 1f 47 02    	rex.WX add rax,0x2471f00
   206d0:	00 34 5e             	add    BYTE PTR [rsi+rbx*2],dh
   206d3:	7d 00                	jge    206d5 <__abi_tag-0x3dfcc7>
   206d5:	00 00                	add    BYTE PTR [rax],al
   206d7:	00 00                	add    BYTE PTR [rax],al
   206d9:	01 2a                	add    DWORD PTR [rdx],ebp
   206db:	08 03                	or     BYTE PTR [rbx],al
   206dd:	00 16                	add    BYTE PTR [rsi],dl
   206df:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   206e2:	c0 5d 7d 00          	rcr    BYTE PTR [rbp+0x7d],0x0
   206e6:	00 00                	add    BYTE PTR [rax],al
   206e8:	00 00                	add    BYTE PTR [rax],al
   206ea:	01 0a                	add    DWORD PTR [rdx],ecx
   206ec:	3b 05 00 1d 47 02    	cmp    eax,DWORD PTR [rip+0x2471d00]        # 24923f2 <_end+0x1388832>
   206f2:	00 01                	add    BYTE PTR [rcx],al
   206f4:	5e                   	pop    rsi
   206f5:	7d 00                	jge    206f7 <__abi_tag-0x3dfca5>
   206f7:	00 00                	add    BYTE PTR [rax],al
   206f9:	00 00                	add    BYTE PTR [rax],al
   206fb:	01 cc                	add    esp,ecx
   206fd:	4a 05 00 0d 47 02    	rex.WX add rax,0x2470d00
   20703:	00 6f 5d             	add    BYTE PTR [rdi+0x5d],ch
   20706:	7d 00                	jge    20708 <__abi_tag-0x3dfc94>
   20708:	00 00                	add    BYTE PTR [rax],al
   2070a:	00 00                	add    BYTE PTR [rax],al
   2070c:	01 9a 4a 05 00 04    	add    DWORD PTR [rdx+0x400054a],ebx
   20712:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   20715:	91                   	xchg   ecx,eax
   20716:	5c                   	pop    rsp
   20717:	7d 00                	jge    20719 <__abi_tag-0x3dfc83>
   20719:	00 00                	add    BYTE PTR [rax],al
   2071b:	00 00                	add    BYTE PTR [rax],al
   2071d:	01 c6                	add    esi,eax
   2071f:	49 05 00 01 47 02    	rex.WB add rax,0x2470100
   20725:	00 13                	add    BYTE PTR [rbx],dl
   20727:	5c                   	pop    rsp
   20728:	7d 00                	jge    2072a <__abi_tag-0x3dfc72>
   2072a:	00 00                	add    BYTE PTR [rax],al
   2072c:	00 00                	add    BYTE PTR [rax],al
   2072e:	01 be 49 05 00 fe    	add    DWORD PTR [rsi-0x1fffab7],edi
   20734:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   20737:	c8 5b 7d 00          	enter  0x7d5b,0x0
   2073b:	00 00                	add    BYTE PTR [rax],al
   2073d:	00 00                	add    BYTE PTR [rax],al
   2073f:	01 aa 49 05 00 f4    	add    DWORD PTR [rdx-0xbfffab7],ebp
   20745:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   20748:	e3 5a                	jrcxz  207a4 <__abi_tag-0x3dfbf8>
   2074a:	7d 00                	jge    2074c <__abi_tag-0x3dfc50>
   2074c:	00 00                	add    BYTE PTR [rax],al
   2074e:	00 00                	add    BYTE PTR [rax],al
   20750:	01 a2 49 05 00 f1    	add    DWORD PTR [rdx-0xefffab7],esp
   20756:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   20759:	97                   	xchg   edi,eax
   2075a:	5a                   	pop    rdx
   2075b:	7d 00                	jge    2075d <__abi_tag-0x3dfc3f>
   2075d:	00 00                	add    BYTE PTR [rax],al
   2075f:	00 00                	add    BYTE PTR [rax],al
   20761:	01 43 41             	add    DWORD PTR [rbx+0x41],eax
   20764:	01 00                	add    DWORD PTR [rax],eax
   20766:	ea                   	(bad)  
   20767:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   2076a:	99                   	cdq    
   2076b:	59                   	pop    rcx
   2076c:	7d 00                	jge    2076e <__abi_tag-0x3dfc2e>
   2076e:	00 00                	add    BYTE PTR [rax],al
   20770:	00 00                	add    BYTE PTR [rax],al
   20772:	01 cb                	add    ebx,ecx
   20774:	48 05 00 e7 46 02    	add    rax,0x246e700
   2077a:	00 45 59             	add    BYTE PTR [rbp+0x59],al
   2077d:	7d 00                	jge    2077f <__abi_tag-0x3dfc1d>
   2077f:	00 00                	add    BYTE PTR [rax],al
   20781:	00 00                	add    BYTE PTR [rax],al
   20783:	01 87 47 05 00 cb    	add    DWORD PTR [rdi-0x34fffab9],eax
   20789:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   2078c:	27                   	(bad)  
   2078d:	56                   	push   rsi
   2078e:	7d 00                	jge    20790 <__abi_tag-0x3dfc0c>
   20790:	00 00                	add    BYTE PTR [rax],al
   20792:	00 00                	add    BYTE PTR [rax],al
   20794:	01 70 47             	add    DWORD PTR [rax+0x47],esi
   20797:	05 00 c0 46 02       	add    eax,0x246c000
   2079c:	00 1a                	add    BYTE PTR [rdx],bl
   2079e:	55                   	push   rbp
   2079f:	7d 00                	jge    207a1 <__abi_tag-0x3dfbfb>
   207a1:	00 00                	add    BYTE PTR [rax],al
   207a3:	00 00                	add    BYTE PTR [rax],al
   207a5:	01 fb                	add    ebx,edi
   207a7:	c3                   	ret    
   207a8:	02 00                	add    al,BYTE PTR [rax]
   207aa:	bd 46 02 00 e9       	mov    ebp,0xe9000246
   207af:	54                   	push   rsp
   207b0:	7d 00                	jge    207b2 <__abi_tag-0x3dfbea>
   207b2:	00 00                	add    BYTE PTR [rax],al
   207b4:	00 00                	add    BYTE PTR [rax],al
   207b6:	01 68 47             	add    DWORD PTR [rax+0x47],ebp
   207b9:	05 00 b6 46 02       	add    eax,0x246b600
   207be:	00 5a 54             	add    BYTE PTR [rdx+0x54],bl
   207c1:	7d 00                	jge    207c3 <__abi_tag-0x3dfbd9>
   207c3:	00 00                	add    BYTE PTR [rax],al
   207c5:	00 00                	add    BYTE PTR [rax],al
   207c7:	01 13                	add    DWORD PTR [rbx],edx
   207c9:	08 03                	or     BYTE PTR [rbx],al
   207cb:	00 a6 46 02 00 17    	add    BYTE PTR [rsi+0x17000246],ah
   207d1:	53                   	push   rbx
   207d2:	7d 00                	jge    207d4 <__abi_tag-0x3dfbc8>
   207d4:	00 00                	add    BYTE PTR [rax],al
   207d6:	00 00                	add    BYTE PTR [rax],al
   207d8:	01 39                	add    DWORD PTR [rcx],edi
   207da:	3b 00                	cmp    eax,DWORD PTR [rax]
   207dc:	00 ad 46 02 00 5e    	add    BYTE PTR [rbp+0x5e000246],ch
   207e2:	53                   	push   rbx
   207e3:	7d 00                	jge    207e5 <__abi_tag-0x3dfbb7>
   207e5:	00 00                	add    BYTE PTR [rax],al
   207e7:	00 00                	add    BYTE PTR [rax],al
   207e9:	01 32                	add    DWORD PTR [rdx],esi
   207eb:	46 05 00 9d 46 02    	rex.RX add eax,0x2469d00
   207f1:	00 c7                	add    bh,al
   207f3:	52                   	push   rdx
   207f4:	7d 00                	jge    207f6 <__abi_tag-0x3dfba6>
   207f6:	00 00                	add    BYTE PTR [rax],al
   207f8:	00 00                	add    BYTE PTR [rax],al
   207fa:	01 34 9b             	add    DWORD PTR [rbx+rbx*4],esi
   207fd:	00 00                	add    BYTE PTR [rax],al
   207ff:	93                   	xchg   ebx,eax
   20800:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   20803:	06                   	(bad)  
   20804:	52                   	push   rdx
   20805:	7d 00                	jge    20807 <__abi_tag-0x3dfb95>
   20807:	00 00                	add    BYTE PTR [rax],al
   20809:	00 00                	add    BYTE PTR [rax],al
   2080b:	01 be 93 04 00 91    	add    DWORD PTR [rsi-0x6efffb6d],edi
   20811:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   20814:	e2 51                	loop   20867 <__abi_tag-0x3dfb35>
   20816:	7d 00                	jge    20818 <__abi_tag-0x3dfb84>
   20818:	00 00                	add    BYTE PTR [rax],al
   2081a:	00 00                	add    BYTE PTR [rax],al
   2081c:	01 30                	add    DWORD PTR [rax],esi
   2081e:	fb                   	sti    
   2081f:	00 00                	add    BYTE PTR [rax],al
   20821:	85 46 02             	test   DWORD PTR [rsi+0x2],eax
   20824:	00 24 51             	add    BYTE PTR [rcx+rdx*2],ah
   20827:	7d 00                	jge    20829 <__abi_tag-0x3dfb73>
   20829:	00 00                	add    BYTE PTR [rax],al
   2082b:	00 00                	add    BYTE PTR [rax],al
   2082d:	01 c9                	add    ecx,ecx
   2082f:	ed                   	in     eax,dx
   20830:	04 00                	add    al,0x0
   20832:	83 46 02 00          	add    DWORD PTR [rsi+0x2],0x0
   20836:	03 51 7d             	add    edx,DWORD PTR [rcx+0x7d]
   20839:	00 00                	add    BYTE PTR [rax],al
   2083b:	00 00                	add    BYTE PTR [rax],al
   2083d:	00 01                	add    BYTE PTR [rcx],al
   2083f:	a8 35                	test   al,0x35
   20841:	01 00                	add    DWORD PTR [rax],eax
   20843:	7f 46                	jg     2088b <__abi_tag-0x3dfb11>
   20845:	02 00                	add    al,BYTE PTR [rax]
   20847:	b1 50                	mov    cl,0x50
   20849:	7d 00                	jge    2084b <__abi_tag-0x3dfb51>
   2084b:	00 00                	add    BYTE PTR [rax],al
   2084d:	00 00                	add    BYTE PTR [rax],al
   2084f:	01 ea                	add    edx,ebp
   20851:	07                   	(bad)  
   20852:	03 00                	add    eax,DWORD PTR [rax]
   20854:	70 46                	jo     2089c <__abi_tag-0x3dfb00>
   20856:	02 00                	add    al,BYTE PTR [rax]
   20858:	cd 4f                	int    0x4f
   2085a:	7d 00                	jge    2085c <__abi_tag-0x3dfb40>
   2085c:	00 00                	add    BYTE PTR [rax],al
   2085e:	00 00                	add    BYTE PTR [rax],al
   20860:	01 f0                	add    eax,esi
   20862:	3a 05 00 77 46 02    	cmp    al,BYTE PTR [rip+0x2467700]        # 2487f68 <_end+0x137e3a8>
   20868:	00 0e                	add    BYTE PTR [rsi],cl
   2086a:	50                   	push   rax
   2086b:	7d 00                	jge    2086d <__abi_tag-0x3dfb2f>
   2086d:	00 00                	add    BYTE PTR [rax],al
   2086f:	00 00                	add    BYTE PTR [rax],al
   20871:	01 4b 44             	add    DWORD PTR [rbx+0x44],ecx
   20874:	05 00 67 46 02       	add    eax,0x2466700
   20879:	00 67 4f             	add    BYTE PTR [rdi+0x4f],ah
   2087c:	7d 00                	jge    2087e <__abi_tag-0x3dfb1e>
   2087e:	00 00                	add    BYTE PTR [rax],al
   20880:	00 00                	add    BYTE PTR [rax],al
   20882:	01 c7                	add    edi,eax
   20884:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   20887:	89 46 02             	mov    DWORD PTR [rsi+0x2],eax
   2088a:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   2088d:	7d 00                	jge    2088f <__abi_tag-0x3dfb0d>
   2088f:	00 00                	add    BYTE PTR [rax],al
   20891:	00 00                	add    BYTE PTR [rax],al
   20893:	01 2c 44             	add    DWORD PTR [rsp+rax*2],ebp
   20896:	05 00 5a 46 02       	add    eax,0x2465a00
   2089b:	00 1f                	add    BYTE PTR [rdi],bl
   2089d:	4e 7d 00             	rex.WRX jge 208a0 <__abi_tag-0x3dfafc>
   208a0:	00 00                	add    BYTE PTR [rax],al
   208a2:	00 00                	add    BYTE PTR [rax],al
   208a4:	01 3a                	add    DWORD PTR [rdx],edi
   208a6:	fa                   	cli    
   208a7:	00 00                	add    BYTE PTR [rax],al
   208a9:	55                   	push   rbp
   208aa:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   208ad:	cd 4d                	int    0x4d
   208af:	7d 00                	jge    208b1 <__abi_tag-0x3dfaeb>
   208b1:	00 00                	add    BYTE PTR [rax],al
   208b3:	00 00                	add    BYTE PTR [rax],al
   208b5:	01 e8                	add    eax,ebp
   208b7:	ec                   	in     al,dx
   208b8:	04 00                	add    al,0x0
   208ba:	53                   	push   rbx
   208bb:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   208be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   208bf:	4d 7d 00             	rex.WRB jge 208c2 <__abi_tag-0x3dfada>
   208c2:	00 00                	add    BYTE PTR [rax],al
   208c4:	00 00                	add    BYTE PTR [rax],al
   208c6:	01 77 32             	add    DWORD PTR [rdi+0x32],esi
   208c9:	01 00                	add    DWORD PTR [rax],eax
   208cb:	3c 46                	cmp    al,0x46
   208cd:	02 00                	add    al,BYTE PTR [rax]
   208cf:	46                   	rex.RX
   208d0:	4b 7d 00             	rex.WXB jge 208d3 <__abi_tag-0x3dfac9>
   208d3:	00 00                	add    BYTE PTR [rax],al
   208d5:	00 00                	add    BYTE PTR [rax],al
   208d7:	01 c5                	add    ebp,eax
   208d9:	40 05 00 31 46 02    	rex add eax,0x2463100
   208df:	00 5b 4a             	add    BYTE PTR [rbx+0x4a],bl
   208e2:	7d 00                	jge    208e4 <__abi_tag-0x3dfab8>
   208e4:	00 00                	add    BYTE PTR [rax],al
   208e6:	00 00                	add    BYTE PTR [rax],al
   208e8:	01 bd 40 05 00 2b    	add    DWORD PTR [rbp+0x2b000540],edi
   208ee:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   208f1:	7d 49                	jge    2093c <__abi_tag-0x3dfa60>
   208f3:	7d 00                	jge    208f5 <__abi_tag-0x3dfaa7>
   208f5:	00 00                	add    BYTE PTR [rax],al
   208f7:	00 00                	add    BYTE PTR [rax],al
   208f9:	01 d3                	add    ebx,edx
   208fb:	07                   	(bad)  
   208fc:	03 00                	add    eax,DWORD PTR [rax]
   208fe:	22 46 02             	and    al,BYTE PTR [rsi+0x2]
   20901:	00 09                	add    BYTE PTR [rcx],cl
   20903:	49 7d 00             	rex.WB jge 20906 <__abi_tag-0x3dfa96>
   20906:	00 00                	add    BYTE PTR [rax],al
   20908:	00 00                	add    BYTE PTR [rax],al
   2090a:	01 c2                	add    edx,eax
   2090c:	3a 05 00 29 46 02    	cmp    al,BYTE PTR [rip+0x2462900]        # 2483212 <_end+0x1379652>
   20912:	00 4a 49             	add    BYTE PTR [rdx+0x49],cl
   20915:	7d 00                	jge    20917 <__abi_tag-0x3dfa85>
   20917:	00 00                	add    BYTE PTR [rax],al
   20919:	00 00                	add    BYTE PTR [rax],al
   2091b:	01 b5 40 05 00 19    	add    DWORD PTR [rbp+0x19000540],esi
   20921:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   20924:	b8 48 7d 00 00       	mov    eax,0x7d48
   20929:	00 00                	add    BYTE PTR [rax],al
   2092b:	00 01                	add    BYTE PTR [rcx],al
   2092d:	b4 3f                	mov    ah,0x3f
   2092f:	05 00 10 46 02       	add    eax,0x2461000
   20934:	00 da                	add    dl,bl
   20936:	47 7d 00             	rex.RXB jge 20939 <__abi_tag-0x3dfa63>
   20939:	00 00                	add    BYTE PTR [rax],al
   2093b:	00 00                	add    BYTE PTR [rax],al
   2093d:	01 ac 3f 05 00 0d 46 	add    DWORD PTR [rdi+rdi*1+0x460d0005],ebp
   20944:	02 00                	add    al,BYTE PTR [rax]
   20946:	5c                   	pop    rsp
   20947:	47 7d 00             	rex.RXB jge 2094a <__abi_tag-0x3dfa52>
   2094a:	00 00                	add    BYTE PTR [rax],al
   2094c:	00 00                	add    BYTE PTR [rax],al
   2094e:	01 ae 2e 01 00 0a    	add    DWORD PTR [rsi+0xa00012e],ebp
   20954:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   20957:	d6                   	(bad)  
   20958:	46 7d 00             	rex.RX jge 2095b <__abi_tag-0x3dfa41>
   2095b:	00 00                	add    BYTE PTR [rax],al
   2095d:	00 00                	add    BYTE PTR [rax],al
   2095f:	01 ab 96 04 00 07    	add    DWORD PTR [rbx+0x7000496],ebp
   20965:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   20968:	af                   	scas   eax,DWORD PTR es:[rdi]
   20969:	46 7d 00             	rex.RX jge 2096c <__abi_tag-0x3dfa30>
   2096c:	00 00                	add    BYTE PTR [rax],al
   2096e:	00 00                	add    BYTE PTR [rax],al
   20970:	01 4b 3e             	add    DWORD PTR [rbx+0x3e],ecx
   20973:	05 00 f6 45 02       	add    eax,0x245f600
   20978:	00 42 45             	add    BYTE PTR [rdx+0x45],al
   2097b:	7d 00                	jge    2097d <__abi_tag-0x3dfa1f>
   2097d:	00 00                	add    BYTE PTR [rax],al
   2097f:	00 00                	add    BYTE PTR [rax],al
   20981:	01 1b                	add    DWORD PTR [rbx],ebx
   20983:	3e 05 00 ef 45 02    	ds add eax,0x245ef00
   20989:	00 b6 44 7d 00 00    	add    BYTE PTR [rsi+0x7d44],dh
   2098f:	00 00                	add    BYTE PTR [rax],al
   20991:	00 01                	add    BYTE PTR [rcx],al
   20993:	0c 3e                	or     al,0x3e
   20995:	05 00 e8 45 02       	add    eax,0x245e800
   2099a:	00 1d 44 7d 00 00    	add    BYTE PTR [rip+0x7d44],bl        # 286e4 <__abi_tag-0x3d7cb8>
   209a0:	00 00                	add    BYTE PTR [rax],al
   209a2:	00 01                	add    BYTE PTR [rcx],al
   209a4:	ed                   	in     eax,dx
   209a5:	e4 04                	in     al,0x4
   209a7:	00 df                	add    bh,bl
   209a9:	45 02 00             	add    r8b,BYTE PTR [r8]
   209ac:	e4 42                	in     al,0x42
   209ae:	7d 00                	jge    209b0 <__abi_tag-0x3df9ec>
   209b0:	00 00                	add    BYTE PTR [rax],al
   209b2:	00 00                	add    BYTE PTR [rax],al
   209b4:	01 de                	add    esi,ebx
   209b6:	e4 04                	in     al,0x4
   209b8:	00 d6                	add    dh,dl
   209ba:	45 02 00             	add    r8b,BYTE PTR [r8]
   209bd:	92                   	xchg   edx,eax
   209be:	41 7d 00             	rex.B jge 209c1 <__abi_tag-0x3df9db>
   209c1:	00 00                	add    BYTE PTR [rax],al
   209c3:	00 00                	add    BYTE PTR [rax],al
   209c5:	01 d6                	add    esi,edx
   209c7:	e4 04                	in     al,0x4
   209c9:	00 d3                	add    bl,dl
   209cb:	45 02 00             	add    r8b,BYTE PTR [r8]
   209ce:	46                   	rex.RX
   209cf:	41 7d 00             	rex.B jge 209d2 <__abi_tag-0x3df9ca>
   209d2:	00 00                	add    BYTE PTR [rax],al
   209d4:	00 00                	add    BYTE PTR [rax],al
   209d6:	01 88 e3 04 00 c3    	add    DWORD PTR [rax-0x3cfffb1d],ecx
   209dc:	45 02 00             	add    r8b,BYTE PTR [r8]
   209df:	fe                   	(bad)  
   209e0:	3f                   	(bad)  
   209e1:	7d 00                	jge    209e3 <__abi_tag-0x3df9b9>
   209e3:	00 00                	add    BYTE PTR [rax],al
   209e5:	00 00                	add    BYTE PTR [rax],al
   209e7:	01 80 e3 04 00 bd    	add    DWORD PTR [rax-0x42fffb1d],eax
   209ed:	45 02 00             	add    r8b,BYTE PTR [r8]
   209f0:	0c 3f                	or     al,0x3f
   209f2:	7d 00                	jge    209f4 <__abi_tag-0x3df9a8>
   209f4:	00 00                	add    BYTE PTR [rax],al
   209f6:	00 00                	add    BYTE PTR [rax],al
   209f8:	01 78 e3             	add    DWORD PTR [rax-0x1d],edi
   209fb:	04 00                	add    al,0x0
   209fd:	b6 45                	mov    dh,0x45
   209ff:	02 00                	add    al,BYTE PTR [rax]
   20a01:	52                   	push   rdx
   20a02:	3e 7d 00             	ds jge 20a05 <__abi_tag-0x3df997>
   20a05:	00 00                	add    BYTE PTR [rax],al
   20a07:	00 00                	add    BYTE PTR [rax],al
   20a09:	01 d3                	add    ebx,edx
   20a0b:	78 00                	js     20a0d <__abi_tag-0x3df98f>
   20a0d:	00 af 45 02 00 75    	add    BYTE PTR [rdi+0x75000245],ch
   20a13:	3d 7d 00 00 00       	cmp    eax,0x7d
   20a18:	00 00                	add    BYTE PTR [rax],al
   20a1a:	01 05 e2 04 00 a3    	add    DWORD PTR [rip+0xffffffffa30004e2],eax        # ffffffffa3020f02 <_end+0xffffffffa1f17342>
   20a20:	45 02 00             	add    r8b,BYTE PTR [r8]
   20a23:	82                   	(bad)  
   20a24:	3c 7d                	cmp    al,0x7d
   20a26:	00 00                	add    BYTE PTR [rax],al
   20a28:	00 00                	add    BYTE PTR [rax],al
   20a2a:	00 01                	add    BYTE PTR [rcx],al
   20a2c:	ef                   	out    dx,eax
   20a2d:	e1 04                	loope  20a33 <__abi_tag-0x3df969>
   20a2f:	00 9c 45 02 00 f4 3b 	add    BYTE PTR [rbp+rax*2+0x3bf40002],bl
   20a36:	7d 00                	jge    20a38 <__abi_tag-0x3df964>
   20a38:	00 00                	add    BYTE PTR [rax],al
   20a3a:	00 00                	add    BYTE PTR [rax],al
   20a3c:	01 3d 70 05 00 97    	add    DWORD PTR [rip+0xffffffff97000570],edi        # ffffffff97020fb2 <_end+0xffffffff95f173f2>
   20a42:	45 02 00             	add    r8b,BYTE PTR [r8]
   20a45:	eb 3b                	jmp    20a82 <__abi_tag-0x3df91a>
   20a47:	7d 00                	jge    20a49 <__abi_tag-0x3df953>
   20a49:	00 00                	add    BYTE PTR [rax],al
   20a4b:	00 00                	add    BYTE PTR [rax],al
   20a4d:	01 c2                	add    edx,eax
   20a4f:	e1 04                	loope  20a55 <__abi_tag-0x3df947>
   20a51:	00 90 45 02 00 9c    	add    BYTE PTR [rax-0x63fffdbb],dl
   20a57:	3a 7d 00             	cmp    bh,BYTE PTR [rbp+0x0]
   20a5a:	00 00                	add    BYTE PTR [rax],al
   20a5c:	00 00                	add    BYTE PTR [rax],al
   20a5e:	01 48 e0             	add    DWORD PTR [rax-0x20],ecx
   20a61:	04 00                	add    al,0x0
   20a63:	8d 45 02             	lea    eax,[rbp+0x2]
   20a66:	00 cf                	add    bh,cl
   20a68:	39 7d 00             	cmp    DWORD PTR [rbp+0x0],edi
   20a6b:	00 00                	add    BYTE PTR [rax],al
   20a6d:	00 00                	add    BYTE PTR [rax],al
   20a6f:	01 12                	add    DWORD PTR [rdx],edx
   20a71:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   20a74:	9a                   	(bad)  
   20a75:	45 02 00             	add    r8b,BYTE PTR [r8]
   20a78:	ed                   	in     eax,dx
   20a79:	3b 7d 00             	cmp    edi,DWORD PTR [rbp+0x0]
   20a7c:	00 00                	add    BYTE PTR [rax],al
   20a7e:	00 00                	add    BYTE PTR [rax],al
   20a80:	01 e4                	add    esp,esp
   20a82:	38 02                	cmp    BYTE PTR [rdx],al
   20a84:	00 8a 45 02 00 c9    	add    BYTE PTR [rdx-0x36fffdbb],cl
   20a8a:	39 7d 00             	cmp    DWORD PTR [rbp+0x0],edi
   20a8d:	00 00                	add    BYTE PTR [rax],al
   20a8f:	00 00                	add    BYTE PTR [rax],al
   20a91:	01 39                	add    DWORD PTR [rcx],edi
   20a93:	e0 04                	loopne 20a99 <__abi_tag-0x3df903>
   20a95:	00 83 45 02 00 da    	add    BYTE PTR [rbx-0x25fffdbb],al
   20a9b:	38 7d 00             	cmp    BYTE PTR [rbp+0x0],bh
   20a9e:	00 00                	add    BYTE PTR [rax],al
   20aa0:	00 00                	add    BYTE PTR [rax],al
   20aa2:	01 31                	add    DWORD PTR [rcx],esi
   20aa4:	e0 04                	loopne 20aaa <__abi_tag-0x3df8f2>
   20aa6:	00 80 45 02 00 4b    	add    BYTE PTR [rax+0x4b000245],al
   20aac:	38 7d 00             	cmp    BYTE PTR [rbp+0x0],bh
   20aaf:	00 00                	add    BYTE PTR [rax],al
   20ab1:	00 00                	add    BYTE PTR [rax],al
   20ab3:	01 29                	add    DWORD PTR [rcx],ebp
   20ab5:	e0 04                	loopne 20abb <__abi_tag-0x3df8e1>
   20ab7:	00 7e 45             	add    BYTE PTR [rsi+0x45],bh
   20aba:	02 00                	add    al,BYTE PTR [rax]
   20abc:	1b 38                	sbb    edi,DWORD PTR [rax]
   20abe:	7d 00                	jge    20ac0 <__abi_tag-0x3df8dc>
   20ac0:	00 00                	add    BYTE PTR [rax],al
   20ac2:	00 00                	add    BYTE PTR [rax],al
   20ac4:	01 21                	add    DWORD PTR [rcx],esp
   20ac6:	e0 04                	loopne 20acc <__abi_tag-0x3df8d0>
   20ac8:	00 7b 45             	add    BYTE PTR [rbx+0x45],bh
   20acb:	02 00                	add    al,BYTE PTR [rax]
   20acd:	d0 37                	shl    BYTE PTR [rdi],1
   20acf:	7d 00                	jge    20ad1 <__abi_tag-0x3df8cb>
   20ad1:	00 00                	add    BYTE PTR [rax],al
   20ad3:	00 00                	add    BYTE PTR [rax],al
   20ad5:	01 19                	add    DWORD PTR [rcx],ebx
   20ad7:	e0 04                	loopne 20add <__abi_tag-0x3df8bf>
   20ad9:	00 75 45             	add    BYTE PTR [rbp+0x45],dh
   20adc:	02 00                	add    al,BYTE PTR [rax]
   20ade:	3d 37 7d 00 00       	cmp    eax,0x7d37
   20ae3:	00 00                	add    BYTE PTR [rax],al
   20ae5:	00 01                	add    BYTE PTR [rcx],al
   20ae7:	7a de                	jp     20ac7 <__abi_tag-0x3df8d5>
   20ae9:	04 00                	add    al,0x0
   20aeb:	6d                   	ins    DWORD PTR es:[rdi],dx
   20aec:	45 02 00             	add    r8b,BYTE PTR [r8]
   20aef:	66 36 7d 00          	data16 ss jge 20af3 <__abi_tag-0x3df8a9>
   20af3:	00 00                	add    BYTE PTR [rax],al
   20af5:	00 00                	add    BYTE PTR [rax],al
   20af7:	01 59 de             	add    DWORD PTR [rcx-0x22],ebx
   20afa:	04 00                	add    al,0x0
   20afc:	60                   	(bad)  
   20afd:	45 02 00             	add    r8b,BYTE PTR [r8]
   20b00:	93                   	xchg   ebx,eax
   20b01:	35 7d 00 00 00       	xor    eax,0x7d
   20b06:	00 00                	add    BYTE PTR [rax],al
   20b08:	01 7a 6d             	add    DWORD PTR [rdx+0x6d],edi
   20b0b:	00 00                	add    BYTE PTR [rax],al
   20b0d:	5a                   	pop    rdx
   20b0e:	45 02 00             	add    r8b,BYTE PTR [r8]
   20b11:	f7 34 7d 00 00 00 00 	div    DWORD PTR [rdi*2+0x0]
   20b18:	00 01                	add    BYTE PTR [rcx],al
   20b1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   20b1b:	6a 00                	push   0x0
   20b1d:	00 57 45             	add    BYTE PTR [rdi+0x45],dl
   20b20:	02 00                	add    al,BYTE PTR [rax]
   20b22:	93                   	xchg   ebx,eax
   20b23:	34 7d                	xor    al,0x7d
   20b25:	00 00                	add    BYTE PTR [rax],al
   20b27:	00 00                	add    BYTE PTR [rax],al
   20b29:	00 01                	add    BYTE PTR [rcx],al
   20b2b:	fa                   	cli    
   20b2c:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   20b2f:	41                   	rex.B
   20b30:	45 02 00             	add    r8b,BYTE PTR [r8]
   20b33:	0f 32                	rdmsr  
   20b35:	7d 00                	jge    20b37 <__abi_tag-0x3df865>
   20b37:	00 00                	add    BYTE PTR [rax],al
   20b39:	00 00                	add    BYTE PTR [rax],al
   20b3b:	01 66 67             	add    DWORD PTR [rsi+0x67],esp
   20b3e:	00 00                	add    BYTE PTR [rax],al
   20b40:	36 45 02 00          	ss add r8b,BYTE PTR [r8]
   20b44:	af                   	scas   eax,DWORD PTR es:[rdi]
   20b45:	30 7d 00             	xor    BYTE PTR [rbp+0x0],bh
   20b48:	00 00                	add    BYTE PTR [rax],al
   20b4a:	00 00                	add    BYTE PTR [rax],al
   20b4c:	01 dc                	add    esp,ebx
   20b4e:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   20b51:	27                   	(bad)  
   20b52:	45 02 00             	add    r8b,BYTE PTR [r8]
   20b55:	3c 2f                	cmp    al,0x2f
   20b57:	7d 00                	jge    20b59 <__abi_tag-0x3df843>
   20b59:	00 00                	add    BYTE PTR [rax],al
   20b5b:	00 00                	add    BYTE PTR [rax],al
   20b5d:	01 d4                	add    esp,edx
   20b5f:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   20b62:	23 45 02             	and    eax,DWORD PTR [rbp+0x2]
   20b65:	00 c1                	add    cl,al
   20b67:	2e 7d 00             	cs jge 20b6a <__abi_tag-0x3df832>
   20b6a:	00 00                	add    BYTE PTR [rax],al
   20b6c:	00 00                	add    BYTE PTR [rax],al
   20b6e:	01 bf db 04 00 1c    	add    DWORD PTR [rdi+0x1c0004db],edi
   20b74:	45 02 00             	add    r8b,BYTE PTR [r8]
   20b77:	72 2d                	jb     20ba6 <__abi_tag-0x3df7f6>
   20b79:	7d 00                	jge    20b7b <__abi_tag-0x3df821>
   20b7b:	00 00                	add    BYTE PTR [rax],al
   20b7d:	00 00                	add    BYTE PTR [rax],al
   20b7f:	01 de                	add    esi,ebx
   20b81:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   20b84:	14 45                	adc    al,0x45
   20b86:	02 00                	add    al,BYTE PTR [rax]
   20b88:	50                   	push   rax
   20b89:	2c 7d                	sub    al,0x7d
   20b8b:	00 00                	add    BYTE PTR [rax],al
   20b8d:	00 00                	add    BYTE PTR [rax],al
   20b8f:	00 01                	add    BYTE PTR [rcx],al
   20b91:	d6                   	(bad)  
   20b92:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   20b95:	11 45 02             	adc    DWORD PTR [rbp+0x2],eax
   20b98:	00 c1                	add    cl,al
   20b9a:	2b 7d 00             	sub    edi,DWORD PTR [rbp+0x0]
   20b9d:	00 00                	add    BYTE PTR [rax],al
   20b9f:	00 00                	add    BYTE PTR [rax],al
   20ba1:	01 ce                	add    esi,ecx
   20ba3:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   20ba6:	0e                   	(bad)  
   20ba7:	45 02 00             	add    r8b,BYTE PTR [r8]
   20baa:	59                   	pop    rcx
   20bab:	2a 7d 00             	sub    bh,BYTE PTR [rbp+0x0]
   20bae:	00 00                	add    BYTE PTR [rax],al
   20bb0:	00 00                	add    BYTE PTR [rax],al
   20bb2:	01 b8 d9 04 00 fe    	add    DWORD PTR [rax-0x1fffb27],edi
   20bb8:	44 02 00             	add    r8b,BYTE PTR [rax]
   20bbb:	d0 28                	shr    BYTE PTR [rax],1
   20bbd:	7d 00                	jge    20bbf <__abi_tag-0x3df7dd>
   20bbf:	00 00                	add    BYTE PTR [rax],al
   20bc1:	00 00                	add    BYTE PTR [rax],al
   20bc3:	01 ac ec 04 00 fb 44 	add    DWORD PTR [rsp+rbp*8+0x44fb0004],ebp
   20bca:	02 00                	add    al,BYTE PTR [rax]
   20bcc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20bcd:	28 7d 00             	sub    BYTE PTR [rbp+0x0],bh
   20bd0:	00 00                	add    BYTE PTR [rax],al
   20bd2:	00 00                	add    BYTE PTR [rax],al
   20bd4:	01 05 fa 00 00 fd    	add    DWORD PTR [rip+0xfffffffffd0000fa],eax        # fffffffffd020cd4 <_end+0xfffffffffbf17114>
   20bda:	44 02 00             	add    r8b,BYTE PTR [rax]
   20bdd:	d0 28                	shr    BYTE PTR [rax],1
   20bdf:	7d 00                	jge    20be1 <__abi_tag-0x3df7bb>
   20be1:	00 00                	add    BYTE PTR [rax],al
   20be3:	00 00                	add    BYTE PTR [rax],al
   20be5:	01 2f                	add    DWORD PTR [rdi],ebp
   20be7:	61                   	(bad)  
   20be8:	00 00                	add    BYTE PTR [rax],al
   20bea:	ec                   	in     al,dx
   20beb:	44 02 00             	add    r8b,BYTE PTR [rax]
   20bee:	ec                   	in     al,dx
   20bef:	26 7d 00             	es jge 20bf2 <__abi_tag-0x3df7aa>
   20bf2:	00 00                	add    BYTE PTR [rax],al
   20bf4:	00 00                	add    BYTE PTR [rax],al
   20bf6:	01 e8                	add    eax,ebp
   20bf8:	05 03 00 e2 44       	add    eax,0x44e20003
   20bfd:	02 00                	add    al,BYTE PTR [rax]
   20bff:	60                   	(bad)  
   20c00:	26 7d 00             	es jge 20c03 <__abi_tag-0x3df799>
   20c03:	00 00                	add    BYTE PTR [rax],al
   20c05:	00 00                	add    BYTE PTR [rax],al
   20c07:	01 02                	add    DWORD PTR [rdx],eax
   20c09:	39 05 00 ea 44 02    	cmp    DWORD PTR [rip+0x244ea00],eax        # 246f60f <_end+0x1365a4f>
   20c0f:	00 b9 26 7d 00 00    	add    BYTE PTR [rcx+0x7d26],bh
   20c15:	00 00                	add    BYTE PTR [rax],al
   20c17:	00 01                	add    BYTE PTR [rcx],al
   20c19:	1f                   	(bad)  
   20c1a:	61                   	(bad)  
   20c1b:	00 00                	add    BYTE PTR [rax],al
   20c1d:	d9 44 02 00          	fld    DWORD PTR [rdx+rax*1+0x0]
   20c21:	0b 26                	or     esp,DWORD PTR [rsi]
   20c23:	7d 00                	jge    20c25 <__abi_tag-0x3df777>
   20c25:	00 00                	add    BYTE PTR [rax],al
   20c27:	00 00                	add    BYTE PTR [rax],al
   20c29:	01 cb                	add    ebx,ecx
   20c2b:	60                   	(bad)  
   20c2c:	00 00                	add    BYTE PTR [rax],al
   20c2e:	ce                   	(bad)  
   20c2f:	44 02 00             	add    r8b,BYTE PTR [rax]
   20c32:	4d 24 7d             	rex.WRB and al,0x7d
   20c35:	00 00                	add    BYTE PTR [rax],al
   20c37:	00 00                	add    BYTE PTR [rax],al
   20c39:	00 01                	add    BYTE PTR [rcx],al
   20c3b:	db 97 05 00 51 45    	fist   DWORD PTR [rdi+0x45510005]
   20c41:	02 00                	add    al,BYTE PTR [rax]
   20c43:	0b 34 7d 00 00 00 00 	or     esi,DWORD PTR [rdi*2+0x0]
   20c4a:	00 01                	add    BYTE PTR [rcx],al
   20c4c:	01 f8                	add    eax,edi
   20c4e:	00 00                	add    BYTE PTR [rax],al
   20c50:	c3                   	ret    
   20c51:	44 02 00             	add    r8b,BYTE PTR [rax]
   20c54:	3b 24 7d 00 00 00 00 	cmp    esp,DWORD PTR [rdi*2+0x0]
   20c5b:	00 01                	add    BYTE PTR [rcx],al
   20c5d:	bc eb 04 00 c1       	mov    esp,0xc10004eb
   20c62:	44 02 00             	add    r8b,BYTE PTR [rax]
   20c65:	1a 24 7d 00 00 00 00 	sbb    ah,BYTE PTR [rdi*2+0x0]
   20c6c:	00 01                	add    BYTE PTR [rcx],al
   20c6e:	c2 9d 01             	ret    0x19d
   20c71:	00 08                	add    BYTE PTR [rax],cl
   20c73:	45 02 00             	add    r8b,BYTE PTR [r8]
   20c76:	c6                   	(bad)  
   20c77:	29 7d 00             	sub    DWORD PTR [rbp+0x0],edi
   20c7a:	00 00                	add    BYTE PTR [rax],al
   20c7c:	00 00                	add    BYTE PTR [rax],al
   20c7e:	01 08                	add    DWORD PTR [rax],ecx
   20c80:	d7                   	xlat   BYTE PTR ds:[rbx]
   20c81:	04 00                	add    al,0x0
   20c83:	b2 44                	mov    dl,0x44
   20c85:	02 00                	add    al,BYTE PTR [rax]
   20c87:	5a                   	pop    rdx
   20c88:	22 7d 00             	and    bh,BYTE PTR [rbp+0x0]
   20c8b:	00 00                	add    BYTE PTR [rax],al
   20c8d:	00 00                	add    BYTE PTR [rax],al
   20c8f:	01 9d 65 00 00 a8    	add    DWORD PTR [rbp-0x57ffff9b],ebx
   20c95:	44 02 00             	add    r8b,BYTE PTR [rax]
   20c98:	d4                   	(bad)  
   20c99:	21 7d 00             	and    DWORD PTR [rbp+0x0],edi
   20c9c:	00 00                	add    BYTE PTR [rax],al
   20c9e:	00 00                	add    BYTE PTR [rax],al
   20ca0:	01 d0                	add    eax,edx
   20ca2:	38 05 00 b0 44 02    	cmp    BYTE PTR [rip+0x244b000],al        # 246bca8 <_end+0x13620e8>
   20ca8:	00 27                	add    BYTE PTR [rdi],ah
   20caa:	22 7d 00             	and    bh,BYTE PTR [rbp+0x0]
   20cad:	00 00                	add    BYTE PTR [rax],al
   20caf:	00 00                	add    BYTE PTR [rax],al
   20cb1:	01 a4 84 04 00 9f 44 	add    DWORD PTR [rsp+rax*4+0x449f0004],esp
   20cb8:	02 00                	add    al,BYTE PTR [rax]
   20cba:	88 21                	mov    BYTE PTR [rcx],ah
   20cbc:	7d 00                	jge    20cbe <__abi_tag-0x3df6de>
   20cbe:	00 00                	add    BYTE PTR [rax],al
   20cc0:	00 00                	add    BYTE PTR [rax],al
   20cc2:	01 9c 84 04 00 9b 44 	add    DWORD PTR [rsp+rax*4+0x449b0004],ebx
   20cc9:	02 00                	add    al,BYTE PTR [rax]
   20ccb:	da 20                	fisub  DWORD PTR [rax]
   20ccd:	7d 00                	jge    20ccf <__abi_tag-0x3df6cd>
   20ccf:	00 00                	add    BYTE PTR [rax],al
   20cd1:	00 00                	add    BYTE PTR [rax],al
   20cd3:	01 8d 84 04 00 91    	add    DWORD PTR [rbp-0x6efffb7c],ecx
   20cd9:	44 02 00             	add    r8b,BYTE PTR [rax]
   20cdc:	cf                   	iret   
   20cdd:	1f                   	(bad)  
   20cde:	7d 00                	jge    20ce0 <__abi_tag-0x3df6bc>
   20ce0:	00 00                	add    BYTE PTR [rax],al
   20ce2:	00 00                	add    BYTE PTR [rax],al
   20ce4:	01 77 84             	add    DWORD PTR [rdi-0x7c],esi
   20ce7:	04 00                	add    al,0x0
   20ce9:	89 44 02 00          	mov    DWORD PTR [rdx+rax*1+0x0],eax
   20ced:	77 1e                	ja     20d0d <__abi_tag-0x3df68f>
   20cef:	7d 00                	jge    20cf1 <__abi_tag-0x3df6ab>
   20cf1:	00 00                	add    BYTE PTR [rax],al
   20cf3:	00 00                	add    BYTE PTR [rax],al
   20cf5:	01 a6 eb 04 00 86    	add    DWORD PTR [rsi-0x79fffb15],esp
   20cfb:	44 02 00             	add    r8b,BYTE PTR [rax]
   20cfe:	50                   	push   rax
   20cff:	1e                   	(bad)  
   20d00:	7d 00                	jge    20d02 <__abi_tag-0x3df69a>
   20d02:	00 00                	add    BYTE PTR [rax],al
   20d04:	00 00                	add    BYTE PTR [rax],al
   20d06:	01 43 20             	add    DWORD PTR [rbx+0x20],eax
   20d09:	05 00 88 44 02       	add    eax,0x2448800
   20d0e:	00 77 1e             	add    BYTE PTR [rdi+0x1e],dh
   20d11:	7d 00                	jge    20d13 <__abi_tag-0x3df689>
   20d13:	00 00                	add    BYTE PTR [rax],al
   20d15:	00 00                	add    BYTE PTR [rax],al
   20d17:	01 df                	add    edi,ebx
   20d19:	82                   	(bad)  
   20d1a:	04 00                	add    al,0x0
   20d1c:	7b 44                	jnp    20d62 <__abi_tag-0x3df63a>
   20d1e:	02 00                	add    al,BYTE PTR [rax]
   20d20:	0d 1d 7d 00 00       	or     eax,0x7d1d
   20d25:	00 00                	add    BYTE PTR [rax],al
   20d27:	00 01                	add    BYTE PTR [rcx],al
   20d29:	2a 63 00             	sub    ah,BYTE PTR [rbx+0x0]
   20d2c:	00 71 44             	add    BYTE PTR [rcx+0x44],dh
   20d2f:	02 00                	add    al,BYTE PTR [rax]
   20d31:	81 1c 7d 00 00 00 00 	sbb    DWORD PTR [rdi*2+0x0],0x37b60100
   20d38:	00 01 b6 37 
   20d3c:	05 00 79 44 02       	add    eax,0x2447900
   20d41:	00 da                	add    dl,bl
   20d43:	1c 7d                	sbb    al,0x7d
   20d45:	00 00                	add    BYTE PTR [rax],al
   20d47:	00 00                	add    BYTE PTR [rax],al
   20d49:	00 01                	add    BYTE PTR [rcx],al
   20d4b:	d7                   	xlat   BYTE PTR ds:[rbx]
   20d4c:	82                   	(bad)  
   20d4d:	04 00                	add    al,0x0
   20d4f:	68 44 02 00 2c       	push   0x2c000244
   20d54:	1c 7d                	sbb    al,0x7d
   20d56:	00 00                	add    BYTE PTR [rax],al
   20d58:	00 00                	add    BYTE PTR [rax],al
   20d5a:	00 01                	add    BYTE PTR [rcx],al
   20d5c:	cf                   	iret   
   20d5d:	82                   	(bad)  
   20d5e:	04 00                	add    al,0x0
   20d60:	5e                   	pop    rsi
   20d61:	44 02 00             	add    r8b,BYTE PTR [rax]
   20d64:	6d                   	ins    DWORD PTR es:[rdi],dx
   20d65:	1a 7d 00             	sbb    bh,BYTE PTR [rbp+0x0]
   20d68:	00 00                	add    BYTE PTR [rax],al
   20d6a:	00 00                	add    BYTE PTR [rax],al
   20d6c:	01 1f                	add    DWORD PTR [rdi],ebx
   20d6e:	83 05 00 5b 44 02 00 	add    DWORD PTR [rip+0x2445b00],0x0        # 2466875 <_end+0x135ccb5>
   20d75:	b3 19                	mov    bl,0x19
   20d77:	7d 00                	jge    20d79 <__abi_tag-0x3df623>
   20d79:	00 00                	add    BYTE PTR [rax],al
   20d7b:	00 00                	add    BYTE PTR [rax],al
   20d7d:	01 f0                	add    eax,esi
   20d7f:	54                   	push   rsp
   20d80:	04 00                	add    al,0x0
   20d82:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   20d83:	45 02 00             	add    r8b,BYTE PTR [r8]
   20d86:	45 3d 7d 00 00 00    	rex.RB cmp eax,0x7d
   20d8c:	00 00                	add    BYTE PTR [rax],al
   20d8e:	01 7c 81 04          	add    DWORD PTR [rcx+rax*4+0x4],edi
   20d92:	00 51 44             	add    BYTE PTR [rcx+0x44],dl
   20d95:	02 00                	add    al,BYTE PTR [rax]
   20d97:	c2 18 7d             	ret    0x7d18
   20d9a:	00 00                	add    BYTE PTR [rax],al
   20d9c:	00 00                	add    BYTE PTR [rax],al
   20d9e:	00 01                	add    BYTE PTR [rcx],al
   20da0:	c4                   	(bad)  
   20da1:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   20da4:	49                   	rex.WB
   20da5:	44 02 00             	add    r8b,BYTE PTR [rax]
   20da8:	76 18                	jbe    20dc2 <__abi_tag-0x3df5da>
   20daa:	7d 00                	jge    20dac <__abi_tag-0x3df5f0>
   20dac:	00 00                	add    BYTE PTR [rax],al
   20dae:	00 00                	add    BYTE PTR [rax],al
   20db0:	01 54 81 04          	add    DWORD PTR [rcx+rax*4+0x4],edx
   20db4:	00 42 44             	add    BYTE PTR [rdx+0x44],al
   20db7:	02 00                	add    al,BYTE PTR [rax]
   20db9:	f2 17                	repnz (bad) 
   20dbb:	7d 00                	jge    20dbd <__abi_tag-0x3df5df>
   20dbd:	00 00                	add    BYTE PTR [rax],al
   20dbf:	00 00                	add    BYTE PTR [rax],al
   20dc1:	01 4c 81 04          	add    DWORD PTR [rcx+rax*4+0x4],ecx
   20dc5:	00 3f                	add    BYTE PTR [rdi],bh
   20dc7:	44 02 00             	add    r8b,BYTE PTR [rax]
   20dca:	63 17                	movsxd edx,DWORD PTR [rdi]
   20dcc:	7d 00                	jge    20dce <__abi_tag-0x3df5ce>
   20dce:	00 00                	add    BYTE PTR [rax],al
   20dd0:	00 00                	add    BYTE PTR [rax],al
   20dd2:	01 29                	add    DWORD PTR [rcx],ebp
   20dd4:	7e 05                	jle    20ddb <__abi_tag-0x3df5c1>
   20dd6:	00 4c 44 02          	add    BYTE PTR [rsp+rax*2+0x2],cl
   20dda:	00 79 18             	add    BYTE PTR [rcx+0x18],bh
   20ddd:	7d 00                	jge    20ddf <__abi_tag-0x3df5bd>
   20ddf:	00 00                	add    BYTE PTR [rax],al
   20de1:	00 00                	add    BYTE PTR [rax],al
   20de3:	01 48 60             	add    DWORD PTR [rax+0x60],ecx
   20de6:	02 00                	add    al,BYTE PTR [rax]
   20de8:	3c 44                	cmp    al,0x44
   20dea:	02 00                	add    al,BYTE PTR [rax]
   20dec:	5d                   	pop    rbp
   20ded:	17                   	(bad)  
   20dee:	7d 00                	jge    20df0 <__abi_tag-0x3df5ac>
   20df0:	00 00                	add    BYTE PTR [rax],al
   20df2:	00 00                	add    BYTE PTR [rax],al
   20df4:	01 e2                	add    edx,esp
   20df6:	7f 04                	jg     20dfc <__abi_tag-0x3df5a0>
   20df8:	00 36                	add    BYTE PTR [rsi],dh
   20dfa:	44 02 00             	add    r8b,BYTE PTR [rax]
   20dfd:	9a                   	(bad)  
   20dfe:	16                   	(bad)  
   20dff:	7d 00                	jge    20e01 <__abi_tag-0x3df59b>
   20e01:	00 00                	add    BYTE PTR [rax],al
   20e03:	00 00                	add    BYTE PTR [rax],al
   20e05:	01 da                	add    edx,ebx
   20e07:	7f 04                	jg     20e0d <__abi_tag-0x3df58f>
   20e09:	00 34 44             	add    BYTE PTR [rsp+rax*2],dh
   20e0c:	02 00                	add    al,BYTE PTR [rax]
   20e0e:	6a 16                	push   0x16
   20e10:	7d 00                	jge    20e12 <__abi_tag-0x3df58a>
   20e12:	00 00                	add    BYTE PTR [rax],al
   20e14:	00 00                	add    BYTE PTR [rax],al
   20e16:	01 d2                	add    edx,edx
   20e18:	7f 04                	jg     20e1e <__abi_tag-0x3df57e>
   20e1a:	00 31                	add    BYTE PTR [rcx],dh
   20e1c:	44 02 00             	add    r8b,BYTE PTR [rax]
   20e1f:	1f                   	(bad)  
   20e20:	16                   	(bad)  
   20e21:	7d 00                	jge    20e23 <__abi_tag-0x3df579>
   20e23:	00 00                	add    BYTE PTR [rax],al
   20e25:	00 00                	add    BYTE PTR [rax],al
   20e27:	01 ca                	add    edx,ecx
   20e29:	7f 04                	jg     20e2f <__abi_tag-0x3df56d>
   20e2b:	00 20                	add    BYTE PTR [rax],ah
   20e2d:	44 02 00             	add    r8b,BYTE PTR [rax]
   20e30:	d4                   	(bad)  
   20e31:	14 7d                	adc    al,0x7d
   20e33:	00 00                	add    BYTE PTR [rax],al
   20e35:	00 00                	add    BYTE PTR [rax],al
   20e37:	00 01                	add    BYTE PTR [rcx],al
   20e39:	c0 7e 04 00          	sar    BYTE PTR [rsi+0x4],0x0
   20e3d:	19 44 02 00          	sbb    DWORD PTR [rdx+rax*1+0x0],eax
   20e41:	39 13                	cmp    DWORD PTR [rbx],edx
   20e43:	7d 00                	jge    20e45 <__abi_tag-0x3df557>
   20e45:	00 00                	add    BYTE PTR [rax],al
   20e47:	00 00                	add    BYTE PTR [rax],al
   20e49:	01 a9 7e 04 00 0d    	add    DWORD PTR [rcx+0xd00047e],ebp
   20e4f:	44 02 00             	add    r8b,BYTE PTR [rax]
   20e52:	5c                   	pop    rsp
   20e53:	12 7d 00             	adc    bh,BYTE PTR [rbp+0x0]
   20e56:	00 00                	add    BYTE PTR [rax],al
   20e58:	00 00                	add    BYTE PTR [rax],al
   20e5a:	01 87 7e 04 00 06    	add    DWORD PTR [rdi+0x600047e],eax
   20e60:	44 02 00             	add    r8b,BYTE PTR [rax]
   20e63:	bf 10 7d 00 00       	mov    edi,0x7d10
   20e68:	00 00                	add    BYTE PTR [rax],al
   20e6a:	00 01                	add    BYTE PTR [rcx],al
   20e6c:	7f 7e                	jg     20eec <__abi_tag-0x3df4b0>
   20e6e:	04 00                	add    al,0x0
   20e70:	03 44 02 00          	add    eax,DWORD PTR [rdx+rax*1+0x0]
   20e74:	0e                   	(bad)  
   20e75:	10 7d 00             	adc    BYTE PTR [rbp+0x0],bh
   20e78:	00 00                	add    BYTE PTR [rax],al
   20e7a:	00 00                	add    BYTE PTR [rax],al
   20e7c:	01 04 7d 04 00 00 44 	add    DWORD PTR [rdi*2+0x44000004],eax
   20e83:	02 00                	add    al,BYTE PTR [rax]
   20e85:	c2 0f 7d             	ret    0x7d0f
   20e88:	00 00                	add    BYTE PTR [rax],al
   20e8a:	00 00                	add    BYTE PTR [rax],al
   20e8c:	00 01                	add    BYTE PTR [rcx],al
   20e8e:	fc                   	cld    
   20e8f:	7c 04                	jl     20e95 <__abi_tag-0x3df507>
   20e91:	00 fd                	add    ch,bh
   20e93:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   20e96:	10 0f                	adc    BYTE PTR [rdi],cl
   20e98:	7d 00                	jge    20e9a <__abi_tag-0x3df502>
   20e9a:	00 00                	add    BYTE PTR [rax],al
   20e9c:	00 00                	add    BYTE PTR [rax],al
   20e9e:	01 f4                	add    esp,esi
   20ea0:	7c 04                	jl     20ea6 <__abi_tag-0x3df4f6>
   20ea2:	00 fa                	add    dl,bh
   20ea4:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   20ea7:	53                   	push   rbx
   20ea8:	0e                   	(bad)  
   20ea9:	7d 00                	jge    20eab <__abi_tag-0x3df4f1>
   20eab:	00 00                	add    BYTE PTR [rax],al
   20ead:	00 00                	add    BYTE PTR [rax],al
   20eaf:	01 0a                	add    DWORD PTR [rdx],ecx
   20eb1:	9f                   	lahf   
   20eb2:	00 00                	add    BYTE PTR [rax],al
   20eb4:	09 46 02             	or     DWORD PTR [rsi+0x2],eax
   20eb7:	00 d6                	add    dh,dl
   20eb9:	46 7d 00             	rex.RX jge 20ebc <__abi_tag-0x3df4e0>
   20ebc:	00 00                	add    BYTE PTR [rax],al
   20ebe:	00 00                	add    BYTE PTR [rax],al
   20ec0:	01 c0                	add    eax,eax
   20ec2:	7c 04                	jl     20ec8 <__abi_tag-0x3df4d4>
   20ec4:	00 f3                	add    bl,dh
   20ec6:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   20ec9:	ed                   	in     eax,dx
   20eca:	0d 7d 00 00 00       	or     eax,0x7d
   20ecf:	00 00                	add    BYTE PTR [rax],al
   20ed1:	01 36                	add    DWORD PTR [rsi],esi
   20ed3:	9a                   	(bad)  
   20ed4:	03 00                	add    eax,DWORD PTR [rax]
   20ed6:	95                   	xchg   ebp,eax
   20ed7:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   20eda:	0c 52                	or     al,0x52
   20edc:	7d 00                	jge    20ede <__abi_tag-0x3df4be>
   20ede:	00 00                	add    BYTE PTR [rax],al
   20ee0:	00 00                	add    BYTE PTR [rax],al
   20ee2:	01 f0                	add    eax,esi
   20ee4:	7a 04                	jp     20eea <__abi_tag-0x3df4b2>
   20ee6:	00 dc                	add    ah,bl
   20ee8:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   20eeb:	eb 0a                	jmp    20ef7 <__abi_tag-0x3df4a5>
   20eed:	7d 00                	jge    20eef <__abi_tag-0x3df4ad>
   20eef:	00 00                	add    BYTE PTR [rax],al
   20ef1:	00 00                	add    BYTE PTR [rax],al
   20ef3:	01 1c aa             	add    DWORD PTR [rdx+rbp*4],ebx
   20ef6:	02 00                	add    al,BYTE PTR [rax]
   20ef8:	d2 43 02             	rol    BYTE PTR [rbx+0x2],cl
   20efb:	00 5f 0a             	add    BYTE PTR [rdi+0xa],bl
   20efe:	7d 00                	jge    20f00 <__abi_tag-0x3df49c>
   20f00:	00 00                	add    BYTE PTR [rax],al
   20f02:	00 00                	add    BYTE PTR [rax],al
   20f04:	01 68 dd             	add    DWORD PTR [rax-0x23],ebp
   20f07:	04 00                	add    al,0x0
   20f09:	da 43 02             	fiadd  DWORD PTR [rbx+0x2]
   20f0c:	00 b8 0a 7d 00 00    	add    BYTE PTR [rax+0x7d0a],bh
   20f12:	00 00                	add    BYTE PTR [rax],al
   20f14:	00 01                	add    BYTE PTR [rcx],al
   20f16:	8c 77 05             	mov    WORD PTR [rdi+0x5],?
   20f19:	00 c9                	add    cl,cl
   20f1b:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   20f1e:	11 0a                	adc    DWORD PTR [rdx],ecx
   20f20:	7d 00                	jge    20f22 <__abi_tag-0x3df47a>
   20f22:	00 00                	add    BYTE PTR [rax],al
   20f24:	00 00                	add    BYTE PTR [rax],al
   20f26:	01 e6                	add    esi,esp
   20f28:	76 04                	jbe    20f2e <__abi_tag-0x3df46e>
   20f2a:	00 96 43 02 00 6a    	add    BYTE PTR [rsi+0x6a000243],dl
   20f30:	05 7d 00 00 00       	add    eax,0x7d
   20f35:	00 00                	add    BYTE PTR [rax],al
   20f37:	01 c7                	add    edi,eax
   20f39:	76 04                	jbe    20f3f <__abi_tag-0x3df45d>
   20f3b:	00 7b 43             	add    BYTE PTR [rbx+0x43],bh
   20f3e:	02 00                	add    al,BYTE PTR [rax]
   20f40:	53                   	push   rbx
   20f41:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   20f44:	00 00                	add    BYTE PTR [rax],al
   20f46:	00 00                	add    BYTE PTR [rax],al
   20f48:	01 b0 6f 05 00 6d    	add    DWORD PTR [rax+0x6d00056f],esi
   20f4e:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   20f51:	dc 00                	fadd   QWORD PTR [rax]
   20f53:	7d 00                	jge    20f55 <__abi_tag-0x3df447>
   20f55:	00 00                	add    BYTE PTR [rax],al
   20f57:	00 00                	add    BYTE PTR [rax],al
   20f59:	01 27                	add    DWORD PTR [rdi],esp
   20f5b:	74 04                	je     20f61 <__abi_tag-0x3df43b>
   20f5d:	00 6a 43             	add    BYTE PTR [rdx+0x43],ch
   20f60:	02 00                	add    al,BYTE PTR [rax]
   20f62:	08 fe                	or     dh,bh
   20f64:	7c 00                	jl     20f66 <__abi_tag-0x3df436>
   20f66:	00 00                	add    BYTE PTR [rax],al
   20f68:	00 00                	add    BYTE PTR [rax],al
   20f6a:	01 1f                	add    DWORD PTR [rdi],ebx
   20f6c:	74 04                	je     20f72 <__abi_tag-0x3df42a>
   20f6e:	00 66 43             	add    BYTE PTR [rsi+0x43],ah
   20f71:	02 00                	add    al,BYTE PTR [rax]
   20f73:	b8 fd 7c 00 00       	mov    eax,0x7cfd
   20f78:	00 00                	add    BYTE PTR [rax],al
   20f7a:	00 01                	add    BYTE PTR [rcx],al
   20f7c:	83 1d 04 00 57 43 02 	sbb    DWORD PTR [rip+0x43570004],0x2        # 43590f87 <_end+0x424873c7>
   20f83:	00 58 fa             	add    BYTE PTR [rax-0x6],bl
   20f86:	7c 00                	jl     20f88 <__abi_tag-0x3df414>
   20f88:	00 00                	add    BYTE PTR [rax],al
   20f8a:	00 00                	add    BYTE PTR [rax],al
   20f8c:	01 7b 1d             	add    DWORD PTR [rbx+0x1d],edi
   20f8f:	04 00                	add    al,0x0
   20f91:	54                   	push   rsp
   20f92:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   20f95:	b0 f9                	mov    al,0xf9
   20f97:	7c 00                	jl     20f99 <__abi_tag-0x3df403>
   20f99:	00 00                	add    BYTE PTR [rax],al
   20f9b:	00 00                	add    BYTE PTR [rax],al
   20f9d:	01 a5 1b 04 00 3e    	add    DWORD PTR [rbp+0x3e00041b],esp
   20fa3:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   20fa6:	dd f7                	(bad)  
   20fa8:	7c 00                	jl     20faa <__abi_tag-0x3df3f2>
   20faa:	00 00                	add    BYTE PTR [rax],al
   20fac:	00 00                	add    BYTE PTR [rax],al
   20fae:	01 3b                	add    DWORD PTR [rbx],edi
   20fb0:	95                   	xchg   ebp,eax
   20fb1:	04 00                	add    al,0x0
   20fb3:	3b 43 02             	cmp    eax,DWORD PTR [rbx+0x2]
   20fb6:	00 d8                	add    al,bl
   20fb8:	f7 7c 00 00          	idiv   DWORD PTR [rax+rax*1+0x0]
   20fbc:	00 00                	add    BYTE PTR [rax],al
   20fbe:	00 01                	add    BYTE PTR [rcx],al
   20fc0:	69 1b 04 00 32 43    	imul   ebx,DWORD PTR [rbx],0x43320004
   20fc6:	02 00                	add    al,BYTE PTR [rax]
   20fc8:	db f6                	fcomi  st,st(6)
   20fca:	7c 00                	jl     20fcc <__abi_tag-0x3df3d0>
   20fcc:	00 00                	add    BYTE PTR [rax],al
   20fce:	00 00                	add    BYTE PTR [rax],al
   20fd0:	01 1d 9d 00 00 3d    	add    DWORD PTR [rip+0x3d00009d],ebx        # 3d021073 <_end+0x3bf174b3>
   20fd6:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   20fd9:	dd f7                	(bad)  
   20fdb:	7c 00                	jl     20fdd <__abi_tag-0x3df3bf>
   20fdd:	00 00                	add    BYTE PTR [rax],al
   20fdf:	00 00                	add    BYTE PTR [rax],al
   20fe1:	01 1f                	add    DWORD PTR [rdi],ebx
   20fe3:	bb 04 00 28 43       	mov    ebx,0x43280004
   20fe8:	02 00                	add    al,BYTE PTR [rax]
   20fea:	46 f6 7c 00 00       	rex.RX idiv BYTE PTR [rax+r8*1+0x0]
   20fef:	00 00                	add    BYTE PTR [rax],al
   20ff1:	00 01                	add    BYTE PTR [rcx],al
   20ff3:	99                   	cdq    
   20ff4:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   20ff7:	22 43 02             	and    al,BYTE PTR [rbx+0x2]
   20ffa:	00 43 f5             	add    BYTE PTR [rbx-0xb],al
   20ffd:	7c 00                	jl     20fff <__abi_tag-0x3df39d>
   20fff:	00 00                	add    BYTE PTR [rax],al
   21001:	00 00                	add    BYTE PTR [rax],al
   21003:	01 6a f8             	add    DWORD PTR [rdx-0x8],ebp
   21006:	01 00                	add    DWORD PTR [rax],eax
   21008:	21 43 02             	and    DWORD PTR [rbx+0x2],eax
   2100b:	00 43 f5             	add    BYTE PTR [rbx-0xb],al
   2100e:	7c 00                	jl     21010 <__abi_tag-0x3df38c>
   21010:	00 00                	add    BYTE PTR [rax],al
   21012:	00 00                	add    BYTE PTR [rax],al
   21014:	01 df                	add    edi,ebx
   21016:	be 04 00 1e 43       	mov    esi,0x431e0004
   2101b:	02 00                	add    al,BYTE PTR [rax]
   2101d:	40 f5                	rex cmc 
   2101f:	7c 00                	jl     21021 <__abi_tag-0x3df37b>
   21021:	00 00                	add    BYTE PTR [rax],al
   21023:	00 00                	add    BYTE PTR [rax],al
   21025:	01 8a 19 04 00 18    	add    DWORD PTR [rdx+0x18000419],ecx
   2102b:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   2102e:	7d f4                	jge    21024 <__abi_tag-0x3df378>
   21030:	7c 00                	jl     21032 <__abi_tag-0x3df36a>
   21032:	00 00                	add    BYTE PTR [rax],al
   21034:	00 00                	add    BYTE PTR [rax],al
   21036:	01 82 19 04 00 14    	add    DWORD PTR [rdx+0x14000419],eax
   2103c:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   2103f:	04 f4                	add    al,0xf4
   21041:	7c 00                	jl     21043 <__abi_tag-0x3df359>
   21043:	00 00                	add    BYTE PTR [rax],al
   21045:	00 00                	add    BYTE PTR [rax],al
   21047:	01 f8                	add    eax,edi
   21049:	a8 02                	test   al,0x2
   2104b:	00 0b                	add    BYTE PTR [rbx],cl
   2104d:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   21050:	8c f3                	mov    ebx,?
   21052:	7c 00                	jl     21054 <__abi_tag-0x3df348>
   21054:	00 00                	add    BYTE PTR [rax],al
   21056:	00 00                	add    BYTE PTR [rax],al
   21058:	01 7c dc 04          	add    DWORD PTR [rsp+rbx*8+0x4],edi
   2105c:	00 12                	add    BYTE PTR [rdx],dl
   2105e:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   21061:	d1 f3                	shl    ebx,1
   21063:	7c 00                	jl     21065 <__abi_tag-0x3df337>
   21065:	00 00                	add    BYTE PTR [rax],al
   21067:	00 00                	add    BYTE PTR [rax],al
   21069:	01 7a 19             	add    DWORD PTR [rdx+0x19],edi
   2106c:	04 00                	add    al,0x0
   2106e:	02 43 02             	add    al,BYTE PTR [rbx+0x2]
   21071:	00 1b                	add    BYTE PTR [rbx],bl
   21073:	f3 7c 00             	repz jl 21076 <__abi_tag-0x3df326>
   21076:	00 00                	add    BYTE PTR [rax],al
   21078:	00 00                	add    BYTE PTR [rax],al
   2107a:	01 1d 0e 04 00 00    	add    DWORD PTR [rip+0x40e],ebx        # 2148e <__abi_tag-0x3def0e>
   21080:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   21083:	eb f2                	jmp    21077 <__abi_tag-0x3df325>
   21085:	7c 00                	jl     21087 <__abi_tag-0x3df315>
   21087:	00 00                	add    BYTE PTR [rax],al
   21089:	00 00                	add    BYTE PTR [rax],al
   2108b:	01 5a 19             	add    DWORD PTR [rdx+0x19],ebx
   2108e:	04 00                	add    al,0x0
   21090:	f6 42 02 00          	test   BYTE PTR [rdx+0x2],0x0
   21094:	d9 f1                	fyl2x  
   21096:	7c 00                	jl     21098 <__abi_tag-0x3df304>
   21098:	00 00                	add    BYTE PTR [rax],al
   2109a:	00 00                	add    BYTE PTR [rax],al
   2109c:	01 f0                	add    eax,esi
   2109e:	17                   	(bad)  
   2109f:	04 00                	add    al,0x0
   210a1:	e9 42 02 00 79       	jmp    790212e8 <_end+0x77f17728>
   210a6:	f0 7c 00             	lock jl 210a9 <__abi_tag-0x3df2f3>
   210a9:	00 00                	add    BYTE PTR [rax],al
   210ab:	00 00                	add    BYTE PTR [rax],al
   210ad:	01 1d 95 04 00 e6    	add    DWORD PTR [rip+0xffffffffe6000495],ebx        # ffffffffe6021548 <_end+0xffffffffe4f17988>
   210b3:	42 02 00             	rex.X add al,BYTE PTR [rax]
   210b6:	74 f0                	je     210a8 <__abi_tag-0x3df2f4>
   210b8:	7c 00                	jl     210ba <__abi_tag-0x3df2e2>
   210ba:	00 00                	add    BYTE PTR [rax],al
   210bc:	00 00                	add    BYTE PTR [rax],al
   210be:	01 c9                	add    ecx,ecx
   210c0:	17                   	(bad)  
   210c1:	04 00                	add    al,0x0
   210c3:	dd 42 02             	fld    QWORD PTR [rdx+0x2]
   210c6:	00 77 ef             	add    BYTE PTR [rdi-0x11],dh
   210c9:	7c 00                	jl     210cb <__abi_tag-0x3df2d1>
   210cb:	00 00                	add    BYTE PTR [rax],al
   210cd:	00 00                	add    BYTE PTR [rax],al
   210cf:	01 21                	add    DWORD PTR [rcx],esp
   210d1:	16                   	(bad)  
   210d2:	04 00                	add    al,0x0
   210d4:	d3 42 02             	rol    DWORD PTR [rdx+0x2],cl
   210d7:	00 e2                	add    dl,ah
   210d9:	ee                   	out    dx,al
   210da:	7c 00                	jl     210dc <__abi_tag-0x3df2c0>
   210dc:	00 00                	add    BYTE PTR [rax],al
   210de:	00 00                	add    BYTE PTR [rax],al
   210e0:	01 fc                	add    esp,edi
   210e2:	15 04 00 cd 42       	adc    eax,0x42cd0004
   210e7:	02 00                	add    al,BYTE PTR [rax]
   210e9:	df ed                	fucomip st,st(5)
   210eb:	7c 00                	jl     210ed <__abi_tag-0x3df2af>
   210ed:	00 00                	add    BYTE PTR [rax],al
   210ef:	00 00                	add    BYTE PTR [rax],al
   210f1:	01 0e                	add    DWORD PTR [rsi],ecx
   210f3:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   210f6:	c9                   	leave  
   210f7:	42 02 00             	rex.X add al,BYTE PTR [rax]
   210fa:	dc ed                	fsub   st(5),st
   210fc:	7c 00                	jl     210fe <__abi_tag-0x3df29e>
   210fe:	00 00                	add    BYTE PTR [rax],al
   21100:	00 00                	add    BYTE PTR [rax],al
   21102:	01 f2                	add    edx,esi
   21104:	9c                   	pushf  
   21105:	00 00                	add    BYTE PTR [rax],al
   21107:	e8 42 02 00 79       	call   7902134e <_end+0x77f1778e>
   2110c:	f0 7c 00             	lock jl 2110f <__abi_tag-0x3df28d>
   2110f:	00 00                	add    BYTE PTR [rax],al
   21111:	00 00                	add    BYTE PTR [rax],al
   21113:	01 ed                	add    ebp,ebp
   21115:	15 04 00 bf 42       	adc    eax,0x42bf0004
   2111a:	02 00                	add    al,BYTE PTR [rax]
   2111c:	50                   	push   rax
   2111d:	ed                   	in     eax,dx
   2111e:	7c 00                	jl     21120 <__abi_tag-0x3df27c>
   21120:	00 00                	add    BYTE PTR [rax],al
   21122:	00 00                	add    BYTE PTR [rax],al
   21124:	01 e5                	add    ebp,esp
   21126:	15 04 00 bc 42       	adc    eax,0x42bc0004
   2112b:	02 00                	add    al,BYTE PTR [rax]
   2112d:	c1 ec 7c             	shr    esp,0x7c
   21130:	00 00                	add    BYTE PTR [rax],al
   21132:	00 00                	add    BYTE PTR [rax],al
   21134:	00 01                	add    BYTE PTR [rcx],al
   21136:	39 f9                	cmp    ecx,edi
   21138:	03 00                	add    eax,DWORD PTR [rax]
   2113a:	cc                   	int3   
   2113b:	42 02 00             	rex.X add al,BYTE PTR [rax]
   2113e:	df ed                	fucomip st,st(5)
   21140:	7c 00                	jl     21142 <__abi_tag-0x3df25a>
   21142:	00 00                	add    BYTE PTR [rax],al
   21144:	00 00                	add    BYTE PTR [rax],al
   21146:	01 2a                	add    DWORD PTR [rdx],ebp
   21148:	62                   	(bad)  
   21149:	04 00                	add    al,0x0
   2114b:	b9 42 02 00 bb       	mov    ecx,0xbb000242
   21150:	ec                   	in     al,dx
   21151:	7c 00                	jl     21153 <__abi_tag-0x3df249>
   21153:	00 00                	add    BYTE PTR [rax],al
   21155:	00 00                	add    BYTE PTR [rax],al
   21157:	01 68 13             	add    DWORD PTR [rax+0x13],ebp
   2115a:	04 00                	add    al,0x0
   2115c:	b3 42                	mov    bl,0x42
   2115e:	02 00                	add    al,BYTE PTR [rax]
   21160:	f8                   	clc    
   21161:	eb 7c                	jmp    211df <__abi_tag-0x3df1bd>
   21163:	00 00                	add    BYTE PTR [rax],al
   21165:	00 00                	add    BYTE PTR [rax],al
   21167:	00 01                	add    BYTE PTR [rcx],al
   21169:	24 af                	and    al,0xaf
   2116b:	04 00                	add    al,0x0
   2116d:	af                   	scas   eax,DWORD PTR es:[rdi]
   2116e:	42 02 00             	rex.X add al,BYTE PTR [rax]
   21171:	7f eb                	jg     2115e <__abi_tag-0x3df23e>
   21173:	7c 00                	jl     21175 <__abi_tag-0x3df227>
   21175:	00 00                	add    BYTE PTR [rax],al
   21177:	00 00                	add    BYTE PTR [rax],al
   21179:	01 e1                	add    ecx,esp
   2117b:	a8 02                	test   al,0x2
   2117d:	00 a5 42 02 00 f5    	add    BYTE PTR [rbp-0xafffdbe],ah
   21183:	ea                   	(bad)  
   21184:	7c 00                	jl     21186 <__abi_tag-0x3df216>
   21186:	00 00                	add    BYTE PTR [rax],al
   21188:	00 00                	add    BYTE PTR [rax],al
   2118a:	01 5d dc             	add    DWORD PTR [rbp-0x24],ebx
   2118d:	04 00                	add    al,0x0
   2118f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   21190:	42 02 00             	rex.X add al,BYTE PTR [rax]
   21193:	4c eb 7c             	rex.WR jmp 21212 <__abi_tag-0x3df18a>
   21196:	00 00                	add    BYTE PTR [rax],al
   21198:	00 00                	add    BYTE PTR [rax],al
   2119a:	00 01                	add    BYTE PTR [rcx],al
   2119c:	49 13 04 00          	adc    rax,QWORD PTR [r8+rax*1]
   211a0:	9c                   	pushf  
   211a1:	42 02 00             	rex.X add al,BYTE PTR [rax]
   211a4:	7c ea                	jl     21190 <__abi_tag-0x3df20c>
   211a6:	7c 00                	jl     211a8 <__abi_tag-0x3df1f4>
   211a8:	00 00                	add    BYTE PTR [rax],al
   211aa:	00 00                	add    BYTE PTR [rax],al
   211ac:	01 30                	add    DWORD PTR [rax],esi
   211ae:	0e                   	(bad)  
   211af:	04 00                	add    al,0x0
   211b1:	9a                   	(bad)  
   211b2:	42 02 00             	rex.X add al,BYTE PTR [rax]
   211b5:	4c ea                	rex.WR (bad) 
   211b7:	7c 00                	jl     211b9 <__abi_tag-0x3df1e3>
   211b9:	00 00                	add    BYTE PTR [rax],al
   211bb:	00 00                	add    BYTE PTR [rax],al
   211bd:	01 33                	add    DWORD PTR [rbx],esi
   211bf:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   211c2:	91                   	xchg   ecx,eax
   211c3:	42 02 00             	rex.X add al,BYTE PTR [rax]
   211c6:	24 e9                	and    al,0xe9
   211c8:	7c 00                	jl     211ca <__abi_tag-0x3df1d2>
   211ca:	00 00                	add    BYTE PTR [rax],al
   211cc:	00 00                	add    BYTE PTR [rax],al
   211ce:	01 24 13             	add    DWORD PTR [rbx+rdx*1],esp
   211d1:	04 00                	add    al,0x0
   211d3:	88 42 02             	mov    BYTE PTR [rdx+0x2],al
   211d6:	00 31                	add    BYTE PTR [rcx],dh
   211d8:	e8 7c 00 00 00       	call   21259 <__abi_tag-0x3df143>
   211dd:	00 00                	add    BYTE PTR [rax],al
   211df:	01 ea                	add    edx,ebp
   211e1:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   211e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   211e5:	42 02 00             	rex.X add al,BYTE PTR [rax]
   211e8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   211e9:	e5 7c                	in     eax,0x7c
   211eb:	00 00                	add    BYTE PTR [rax],al
   211ed:	00 00                	add    BYTE PTR [rax],al
   211ef:	00 01                	add    BYTE PTR [rcx],al
   211f1:	02 10                	add    dl,BYTE PTR [rax]
   211f3:	04 00                	add    al,0x0
   211f5:	69 42 02 00 5a e5 7c 	imul   eax,DWORD PTR [rdx+0x2],0x7ce55a00
   211fc:	00 00                	add    BYTE PTR [rax],al
   211fe:	00 00                	add    BYTE PTR [rax],al
   21200:	00 01                	add    BYTE PTR [rcx],al
   21202:	fa                   	cli    
   21203:	0f 04                	(bad)  
   21205:	00 62 42             	add    BYTE PTR [rdx+0x42],ah
   21208:	02 00                	add    al,BYTE PTR [rax]
   2120a:	5c                   	pop    rsp
   2120b:	e4 7c                	in     al,0x7c
   2120d:	00 00                	add    BYTE PTR [rax],al
   2120f:	00 00                	add    BYTE PTR [rax],al
   21211:	00 01                	add    BYTE PTR [rcx],al
   21213:	f2 0f 04             	repnz (bad) 
   21216:	00 5f 42             	add    BYTE PTR [rdi+0x42],bl
   21219:	02 00                	add    al,BYTE PTR [rax]
   2121b:	08 e4                	or     ah,ah
   2121d:	7c 00                	jl     2121f <__abi_tag-0x3df17d>
   2121f:	00 00                	add    BYTE PTR [rax],al
   21221:	00 00                	add    BYTE PTR [rax],al
   21223:	01 60 cf             	add    DWORD PTR [rax-0x31],esp
   21226:	01 00                	add    DWORD PTR [rax],eax
   21228:	54                   	push   rsp
   21229:	42 02 00             	rex.X add al,BYTE PTR [rax]
   2122c:	28 e3                	sub    bl,ah
   2122e:	7c 00                	jl     21230 <__abi_tag-0x3df16c>
   21230:	00 00                	add    BYTE PTR [rax],al
   21232:	00 00                	add    BYTE PTR [rax],al
   21234:	01 f4                	add    esp,esi
   21236:	3d 00 00 52 42       	cmp    eax,0x42520000
   2123b:	02 00                	add    al,BYTE PTR [rax]
   2123d:	df e2                	(bad)  
   2123f:	7c 00                	jl     21241 <__abi_tag-0x3df15b>
   21241:	00 00                	add    BYTE PTR [rax],al
   21243:	00 00                	add    BYTE PTR [rax],al
   21245:	01 71 ab             	add    DWORD PTR [rcx-0x55],esi
   21248:	04 00                	add    al,0x0
   2124a:	27                   	(bad)  
   2124b:	42 02 00             	rex.X add al,BYTE PTR [rax]
   2124e:	2d df 7c 00 00       	sub    eax,0x7cdf
   21253:	00 00                	add    BYTE PTR [rax],al
   21255:	00 01                	add    BYTE PTR [rcx],al
   21257:	f3 0d 04 00 24 42    	repz or eax,0x42240004
   2125d:	02 00                	add    al,BYTE PTR [rax]
   2125f:	d5                   	(bad)  
   21260:	de 7c 00 00          	fidivr WORD PTR [rax+rax*1+0x0]
   21264:	00 00                	add    BYTE PTR [rax],al
   21266:	00 01                	add    BYTE PTR [rcx],al
   21268:	5d                   	pop    rbp
   21269:	a9 04 00 17 42       	test   eax,0x42170004
   2126e:	02 00                	add    al,BYTE PTR [rax]
   21270:	d4                   	(bad)  
   21271:	dd 7c 00 00          	fnstsw WORD PTR [rax+rax*1+0x0]
   21275:	00 00                	add    BYTE PTR [rax],al
   21277:	00 01                	add    BYTE PTR [rcx],al
   21279:	d4                   	(bad)  
   2127a:	0d 04 00 13 42       	or     eax,0x42130004
   2127f:	02 00                	add    al,BYTE PTR [rax]
   21281:	37                   	(bad)  
   21282:	dd 7c 00 00          	fnstsw WORD PTR [rax+rax*1+0x0]
   21286:	00 00                	add    BYTE PTR [rax],al
   21288:	00 01                	add    BYTE PTR [rcx],al
   2128a:	b5 0d                	mov    ch,0xd
   2128c:	04 00                	add    al,0x0
   2128e:	0d 42 02 00 68       	or     eax,0x68000242
   21293:	dc 7c 00 00          	fdivr  QWORD PTR [rax+rax*1+0x0]
   21297:	00 00                	add    BYTE PTR [rax],al
   21299:	00 01                	add    BYTE PTR [rcx],al
   2129b:	f1                   	icebp  
   2129c:	c3                   	ret    
   2129d:	02 00                	add    al,BYTE PTR [rax]
   2129f:	0a 42 02             	or     al,BYTE PTR [rdx+0x2]
   212a2:	00 37                	add    BYTE PTR [rdi],dh
   212a4:	dc 7c 00 00          	fdivr  QWORD PTR [rax+rax*1+0x0]
   212a8:	00 00                	add    BYTE PTR [rax],al
   212aa:	00 01                	add    BYTE PTR [rcx],al
   212ac:	f8                   	clc    
   212ad:	6a 02                	push   0x2
   212af:	00 b3 47 02 00 0b    	add    BYTE PTR [rbx+0xb000247],dh
   212b5:	6d                   	ins    DWORD PTR es:[rdi],dx
   212b6:	7d 00                	jge    212b8 <__abi_tag-0x3df0e4>
   212b8:	00 00                	add    BYTE PTR [rax],al
   212ba:	00 00                	add    BYTE PTR [rax],al
   212bc:	01 15 0c 04 00 03    	add    DWORD PTR [rip+0x300040c],edx        # 30216ce <_end+0x1f17b0e>
   212c2:	42 02 00             	rex.X add al,BYTE PTR [rax]
   212c5:	a8 db                	test   al,0xdb
   212c7:	7c 00                	jl     212c9 <__abi_tag-0x3df0d3>
   212c9:	00 00                	add    BYTE PTR [rax],al
   212cb:	00 00                	add    BYTE PTR [rax],al
   212cd:	01 9e 82 05 00 f3    	add    DWORD PTR [rsi-0xcfffa7e],ebx
   212d3:	41 02 00             	add    al,BYTE PTR [r8]
   212d6:	65 da 7c 00 00       	fidivr DWORD PTR gs:[rax+rax*1+0x0]
   212db:	00 00                	add    BYTE PTR [rax],al
   212dd:	00 01                	add    BYTE PTR [rcx],al
   212df:	65 53                	gs push rbx
   212e1:	05 00 fa 41 02       	add    eax,0x241fa00
   212e6:	00 ac da 7c 00 00 00 	add    BYTE PTR [rdx+rbx*8+0x7c],ch
   212ed:	00 00                	add    BYTE PTR [rax],al
   212ef:	01 f6                	add    esi,esi
   212f1:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   212f4:	ea                   	(bad)  
   212f5:	41 02 00             	add    al,BYTE PTR [r8]
   212f8:	15 da 7c 00 00       	adc    eax,0x7cda
   212fd:	00 00                	add    BYTE PTR [rax],al
   212ff:	00 01                	add    BYTE PTR [rcx],al
   21301:	b7 b3                	mov    bh,0xb3
   21303:	03 00                	add    eax,DWORD PTR [rax]
   21305:	da 41 02             	fiadd  DWORD PTR [rcx+0x2]
   21308:	00 a5 d8 7c 00 00    	add    BYTE PTR [rbp+0x7cd8],ah
   2130e:	00 00                	add    BYTE PTR [rax],al
   21310:	00 01                	add    BYTE PTR [rcx],al
   21312:	9a                   	(bad)  
   21313:	b3 03                	mov    bl,0x3
   21315:	00 d1                	add    cl,dl
   21317:	41 02 00             	add    al,BYTE PTR [r8]
   2131a:	1c d8                	sbb    al,0xd8
   2131c:	7c 00                	jl     2131e <__abi_tag-0x3df07e>
   2131e:	00 00                	add    BYTE PTR [rax],al
   21320:	00 00                	add    BYTE PTR [rax],al
   21322:	01 a2 93 04 00 ce    	add    DWORD PTR [rdx-0x31fffb6d],esp
   21328:	41 02 00             	add    al,BYTE PTR [r8]
   2132b:	f8                   	clc    
   2132c:	d7                   	xlat   BYTE PTR ds:[rbx]
   2132d:	7c 00                	jl     2132f <__abi_tag-0x3df06d>
   2132f:	00 00                	add    BYTE PTR [rax],al
   21331:	00 00                	add    BYTE PTR [rax],al
   21333:	01 16                	add    DWORD PTR [rsi],edx
   21335:	9b                   	fwait
   21336:	00 00                	add    BYTE PTR [rax],al
   21338:	d0 41 02             	rol    BYTE PTR [rcx+0x2],1
   2133b:	00 1c d8             	add    BYTE PTR [rax+rbx*8],bl
   2133e:	7c 00                	jl     21340 <__abi_tag-0x3df05c>
   21340:	00 00                	add    BYTE PTR [rax],al
   21342:	00 00                	add    BYTE PTR [rax],al
   21344:	01 69 f0             	add    DWORD PTR [rcx-0x10],ebp
   21347:	03 00                	add    eax,DWORD PTR [rax]
   21349:	c4 41 02 00          	(bad)
   2134d:	03 d7                	add    edx,edi
   2134f:	7c 00                	jl     21351 <__abi_tag-0x3df04b>
   21351:	00 00                	add    BYTE PTR [rax],al
   21353:	00 00                	add    BYTE PTR [rax],al
   21355:	01 5a a7             	add    DWORD PTR [rdx-0x59],ebx
   21358:	02 00                	add    al,BYTE PTR [rax]
   2135a:	b3 41                	mov    bl,0x41
   2135c:	02 00                	add    al,BYTE PTR [rax]
   2135e:	ae                   	scas   al,BYTE PTR es:[rdi]
   2135f:	d5                   	(bad)  
   21360:	7c 00                	jl     21362 <__abi_tag-0x3df03a>
   21362:	00 00                	add    BYTE PTR [rax],al
   21364:	00 00                	add    BYTE PTR [rax],al
   21366:	01 1b                	add    DWORD PTR [rbx],ebx
   21368:	da 04 00             	fiadd  DWORD PTR [rax+rax*1]
   2136b:	ba 41 02 00 f5       	mov    edx,0xf5000241
   21370:	d5                   	(bad)  
   21371:	7c 00                	jl     21373 <__abi_tag-0x3df029>
   21373:	00 00                	add    BYTE PTR [rax],al
   21375:	00 00                	add    BYTE PTR [rax],al
   21377:	01 ee                	add    esi,ebp
   21379:	b1 03                	mov    cl,0x3
   2137b:	00 aa 41 02 00 5e    	add    BYTE PTR [rdx+0x5e000241],ch
   21381:	d5                   	(bad)  
   21382:	7c 00                	jl     21384 <__abi_tag-0x3df018>
   21384:	00 00                	add    BYTE PTR [rax],al
   21386:	00 00                	add    BYTE PTR [rax],al
   21388:	01 e6                	add    esi,esp
   2138a:	b1 03                	mov    cl,0x3
   2138c:	00 a4 41 02 00 6b d4 	add    BYTE PTR [rcx+rax*2-0x2b94fffe],ah
   21393:	7c 00                	jl     21395 <__abi_tag-0x3df007>
   21395:	00 00                	add    BYTE PTR [rax],al
   21397:	00 00                	add    BYTE PTR [rax],al
   21399:	01 17                	add    DWORD PTR [rdi],edx
   2139b:	b0 03                	mov    al,0x3
   2139d:	00 93 41 02 00 c5    	add    BYTE PTR [rbx-0x3afffdbf],dl
   213a3:	d2 7c 00 00          	sar    BYTE PTR [rax+rax*1+0x0],cl
   213a7:	00 00                	add    BYTE PTR [rax],al
   213a9:	00 01                	add    BYTE PTR [rcx],al
   213ab:	00 b0 03 00 8b 41    	add    BYTE PTR [rax+0x418b0003],dh
   213b1:	02 00                	add    al,BYTE PTR [rax]
   213b3:	32 d2                	xor    dl,dl
   213b5:	7c 00                	jl     213b7 <__abi_tag-0x3defe5>
   213b7:	00 00                	add    BYTE PTR [rax],al
   213b9:	00 00                	add    BYTE PTR [rax],al
   213bb:	01 fe                	add    esi,edi
   213bd:	91                   	xchg   ecx,eax
   213be:	04 00                	add    al,0x0
   213c0:	88 41 02             	mov    BYTE PTR [rcx+0x2],al
   213c3:	00 0e                	add    BYTE PTR [rsi],cl
   213c5:	d2 7c 00 00          	sar    BYTE PTR [rax+rax*1+0x0],cl
   213c9:	00 00                	add    BYTE PTR [rax],al
   213cb:	00 01                	add    BYTE PTR [rcx],al
   213cd:	f5                   	cmc    
   213ce:	98                   	cwde   
   213cf:	00 00                	add    BYTE PTR [rax],al
   213d1:	8a 41 02             	mov    al,BYTE PTR [rcx+0x2]
   213d4:	00 32                	add    BYTE PTR [rdx],dh
   213d6:	d2 7c 00 00          	sar    BYTE PTR [rax+rax*1+0x0],cl
   213da:	00 00                	add    BYTE PTR [rax],al
   213dc:	00 01                	add    BYTE PTR [rcx],al
   213de:	42 ae                	rex.X scas al,BYTE PTR es:[rdi]
   213e0:	03 00                	add    eax,DWORD PTR [rax]
   213e2:	7e 41                	jle    21425 <__abi_tag-0x3def77>
   213e4:	02 00                	add    al,BYTE PTR [rax]
   213e6:	1c d1                	sbb    al,0xd1
   213e8:	7c 00                	jl     213ea <__abi_tag-0x3defb2>
   213ea:	00 00                	add    BYTE PTR [rax],al
   213ec:	00 00                	add    BYTE PTR [rax],al
   213ee:	01 c0                	add    eax,eax
   213f0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   213f1:	02 00                	add    al,BYTE PTR [rax]
   213f3:	6d                   	ins    DWORD PTR es:[rdi],dx
   213f4:	41 02 00             	add    al,BYTE PTR [r8]
   213f7:	c7                   	(bad)  
   213f8:	cf                   	iret   
   213f9:	7c 00                	jl     213fb <__abi_tag-0x3defa1>
   213fb:	00 00                	add    BYTE PTR [rax],al
   213fd:	00 00                	add    BYTE PTR [rax],al
   213ff:	01 1d d9 04 00 74    	add    DWORD PTR [rip+0x740004d9],ebx        # 740218de <_end+0x72f17d1e>
   21405:	41 02 00             	add    al,BYTE PTR [r8]
   21408:	0e                   	(bad)  
   21409:	d0 7c 00 00          	sar    BYTE PTR [rax+rax*1+0x0],1
   2140d:	00 00                	add    BYTE PTR [rax],al
   2140f:	00 01                	add    BYTE PTR [rcx],al
   21411:	3a ae 03 00 64 41    	cmp    ch,BYTE PTR [rsi+0x41640003]
   21417:	02 00                	add    al,BYTE PTR [rax]
   21419:	70 cf                	jo     213ea <__abi_tag-0x3defb2>
   2141b:	7c 00                	jl     2141d <__abi_tag-0x3def7f>
   2141d:	00 00                	add    BYTE PTR [rax],al
   2141f:	00 00                	add    BYTE PTR [rax],al
   21421:	01 32                	add    DWORD PTR [rdx],esi
   21423:	ae                   	scas   al,BYTE PTR es:[rdi]
   21424:	03 00                	add    eax,DWORD PTR [rax]
   21426:	5d                   	pop    rbp
   21427:	41 02 00             	add    al,BYTE PTR [r8]
   2142a:	ec                   	in     al,dx
   2142b:	ce                   	(bad)  
   2142c:	7c 00                	jl     2142e <__abi_tag-0x3def6e>
   2142e:	00 00                	add    BYTE PTR [rax],al
   21430:	00 00                	add    BYTE PTR [rax],al
   21432:	01 e8                	add    eax,ebp
   21434:	91                   	xchg   ecx,eax
   21435:	04 00                	add    al,0x0
   21437:	5a                   	pop    rdx
   21438:	41 02 00             	add    al,BYTE PTR [r8]
   2143b:	c8 ce 7c 00          	enter  0x7cce,0x0
   2143f:	00 00                	add    BYTE PTR [rax],al
   21441:	00 00                	add    BYTE PTR [rax],al
   21443:	01 e3                	add    ebx,esp
   21445:	98                   	cwde   
   21446:	00 00                	add    BYTE PTR [rax],al
   21448:	5c                   	pop    rsp
   21449:	41 02 00             	add    al,BYTE PTR [r8]
   2144c:	ec                   	in     al,dx
   2144d:	ce                   	(bad)  
   2144e:	7c 00                	jl     21450 <__abi_tag-0x3def4c>
   21450:	00 00                	add    BYTE PTR [rax],al
   21452:	00 00                	add    BYTE PTR [rax],al
   21454:	01 00                	add    DWORD PTR [rax],eax
   21456:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   21457:	03 00                	add    eax,DWORD PTR [rax]
   21459:	50                   	push   rax
   2145a:	41 02 00             	add    al,BYTE PTR [r8]
   2145d:	d3 cd                	ror    ebp,cl
   2145f:	7c 00                	jl     21461 <__abi_tag-0x3def3b>
   21461:	00 00                	add    BYTE PTR [rax],al
   21463:	00 00                	add    BYTE PTR [rax],al
   21465:	01 8e a5 02 00 3f    	add    DWORD PTR [rsi+0x3f0002a5],ecx
   2146b:	41 02 00             	add    al,BYTE PTR [r8]
   2146e:	7e cc                	jle    2143c <__abi_tag-0x3def60>
   21470:	7c 00                	jl     21472 <__abi_tag-0x3def2a>
   21472:	00 00                	add    BYTE PTR [rax],al
   21474:	00 00                	add    BYTE PTR [rax],al
   21476:	01 fa                	add    edx,edi
   21478:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   2147b:	46                   	rex.RX
   2147c:	41 02 00             	add    al,BYTE PTR [r8]
   2147f:	c5 cc 7c             	(bad)
   21482:	00 00                	add    BYTE PTR [rax],al
   21484:	00 00                	add    BYTE PTR [rax],al
   21486:	00 01                	add    BYTE PTR [rcx],al
   21488:	43 e6 03             	rex.XB out 0x3,al
   2148b:	00 36                	add    BYTE PTR [rsi],dh
   2148d:	41 02 00             	add    al,BYTE PTR [r8]
   21490:	2e cc                	cs int3 
   21492:	7c 00                	jl     21494 <__abi_tag-0x3def08>
   21494:	00 00                	add    BYTE PTR [rax],al
   21496:	00 00                	add    BYTE PTR [rax],al
   21498:	01 dd                	add    ebp,ebx
   2149a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2149b:	03 00                	add    eax,DWORD PTR [rax]
   2149d:	33 41 02             	xor    eax,DWORD PTR [rcx+0x2]
   214a0:	00 7c cb 7c          	add    BYTE PTR [rbx+rcx*8+0x7c],bh
   214a4:	00 00                	add    BYTE PTR [rax],al
   214a6:	00 00                	add    BYTE PTR [rax],al
   214a8:	00 01                	add    BYTE PTR [rcx],al
   214aa:	12 ab 03 00 22 41    	adc    ch,BYTE PTR [rbx+0x41220003]
   214b0:	02 00                	add    al,BYTE PTR [rax]
   214b2:	db c9                	fcmovne st,st(1)
   214b4:	7c 00                	jl     214b6 <__abi_tag-0x3deee6>
   214b6:	00 00                	add    BYTE PTR [rax],al
   214b8:	00 00                	add    BYTE PTR [rax],al
   214ba:	01 de                	add    esi,ebx
   214bc:	aa                   	stos   BYTE PTR es:[rdi],al
   214bd:	03 00                	add    eax,DWORD PTR [rax]
   214bf:	15 41 02 00 c7       	adc    eax,0xc7000241
   214c4:	c8 7c 00 00          	enter  0x7c,0x0
   214c8:	00 00                	add    BYTE PTR [rax],al
   214ca:	00 01                	add    BYTE PTR [rcx],al
   214cc:	02 a9 03 00 08 41    	add    ch,BYTE PTR [rcx+0x41080003]
   214d2:	02 00                	add    al,BYTE PTR [rax]
   214d4:	ab                   	stos   DWORD PTR es:[rdi],eax
   214d5:	c7                   	(bad)  
   214d6:	7c 00                	jl     214d8 <__abi_tag-0x3deec4>
   214d8:	00 00                	add    BYTE PTR [rax],al
   214da:	00 00                	add    BYTE PTR [rax],al
   214dc:	01 83 e1 03 00 fb    	add    DWORD PTR [rbx-0x4fffc1f],eax
   214e2:	40 02 00             	rex add al,BYTE PTR [rax]
   214e5:	7a c6                	jp     214ad <__abi_tag-0x3deeef>
   214e7:	7c 00                	jl     214e9 <__abi_tag-0x3deeb3>
   214e9:	00 00                	add    BYTE PTR [rax],al
   214eb:	00 00                	add    BYTE PTR [rax],al
   214ed:	01 a6 a8 03 00 f4    	add    DWORD PTR [rsi-0xbfffc58],esp
   214f3:	40 02 00             	rex add al,BYTE PTR [rax]
   214f6:	b2 c5                	mov    dl,0xc5
   214f8:	7c 00                	jl     214fa <__abi_tag-0x3deea2>
   214fa:	00 00                	add    BYTE PTR [rax],al
   214fc:	00 00                	add    BYTE PTR [rax],al
   214fe:	01 ad a6 03 00 ed    	add    DWORD PTR [rbp-0x12fffc5a],ebp
   21504:	40 02 00             	rex add al,BYTE PTR [rax]
   21507:	20 c5                	and    ch,al
   21509:	7c 00                	jl     2150b <__abi_tag-0x3dee91>
   2150b:	00 00                	add    BYTE PTR [rax],al
   2150d:	00 00                	add    BYTE PTR [rax],al
   2150f:	01 86 a6 03 00 e6    	add    DWORD PTR [rsi-0x19fffc5a],eax
   21515:	40 02 00             	rex add al,BYTE PTR [rax]
   21518:	8e c4                	mov    es,esp
   2151a:	7c 00                	jl     2151c <__abi_tag-0x3dee80>
   2151c:	00 00                	add    BYTE PTR [rax],al
   2151e:	00 00                	add    BYTE PTR [rax],al
   21520:	01 17                	add    DWORD PTR [rdi],edx
   21522:	c9                   	leave  
   21523:	01 00                	add    DWORD PTR [rax],eax
   21525:	dc 40 02             	fadd   QWORD PTR [rax+0x2]
   21528:	00 f6                	add    dh,dh
   2152a:	c3                   	ret    
   2152b:	7c 00                	jl     2152d <__abi_tag-0x3dee6f>
   2152d:	00 00                	add    BYTE PTR [rax],al
   2152f:	00 00                	add    BYTE PTR [rax],al
   21531:	01 45 3a             	add    DWORD PTR [rbp+0x3a],eax
   21534:	00 00                	add    BYTE PTR [rax],al
   21536:	da 40 02             	fiadd  DWORD PTR [rax+0x2]
   21539:	00 a2 c3 7c 00 00    	add    BYTE PTR [rdx+0x7cc3],ah
   2153f:	00 00                	add    BYTE PTR [rax],al
   21541:	00 01                	add    BYTE PTR [rcx],al
   21543:	02 a5 03 00 cf 40    	add    ah,BYTE PTR [rbp+0x40cf0003]
   21549:	02 00                	add    al,BYTE PTR [rax]
   2154b:	24 c2                	and    al,0xc2
   2154d:	7c 00                	jl     2154f <__abi_tag-0x3dee4d>
   2154f:	00 00                	add    BYTE PTR [rax],al
   21551:	00 00                	add    BYTE PTR [rax],al
   21553:	01 13                	add    DWORD PTR [rbx],edx
   21555:	97                   	xchg   edi,eax
   21556:	00 00                	add    BYTE PTR [rax],al
   21558:	ca 40 02             	retf   0x240
   2155b:	00 c9                	add    cl,cl
   2155d:	c1 7c 00 00 00       	sar    DWORD PTR [rax+rax*1+0x0],0x0
   21562:	00 00                	add    BYTE PTR [rax],al
   21564:	01 b9 90 04 00 c8    	add    DWORD PTR [rcx-0x37fffb70],edi
   2156a:	40 02 00             	rex add al,BYTE PTR [rax]
   2156d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2156e:	c1 7c 00 00 00       	sar    DWORD PTR [rax+rax*1+0x0],0x0
   21573:	00 00                	add    BYTE PTR [rax],al
   21575:	01 1e                	add    DWORD PTR [rsi],ebx
   21577:	a3 03 00 ba 40 02 00 	movabs ds:0xc00c000240ba0003,eax
   2157e:	0c c0 
   21580:	7c 00                	jl     21582 <__abi_tag-0x3dee1a>
   21582:	00 00                	add    BYTE PTR [rax],al
   21584:	00 00                	add    BYTE PTR [rax],al
   21586:	01 16                	add    DWORD PTR [rsi],edx
   21588:	a3 03 00 b7 40 02 00 	movabs ds:0xbfc0000240b70003,eax
   2158f:	c0 bf 
   21591:	7c 00                	jl     21593 <__abi_tag-0x3dee09>
   21593:	00 00                	add    BYTE PTR [rax],al
   21595:	00 00                	add    BYTE PTR [rax],al
   21597:	01 c2                	add    edx,eax
   21599:	a3 02 00 a9 40 02 00 	movabs ds:0xbece000240a90002,eax
   215a0:	ce be 
   215a2:	7c 00                	jl     215a4 <__abi_tag-0x3dedf8>
   215a4:	00 00                	add    BYTE PTR [rax],al
   215a6:	00 00                	add    BYTE PTR [rax],al
   215a8:	01 89 d7 04 00 b1    	add    DWORD PTR [rcx-0x4efffb29],ecx
   215ae:	40 02 00             	rex add al,BYTE PTR [rax]
   215b1:	27                   	(bad)  
   215b2:	bf 7c 00 00 00       	mov    edi,0x7c
   215b7:	00 00                	add    BYTE PTR [rax],al
   215b9:	01 f7                	add    edi,esi
   215bb:	a2 03 00 a0 40 02 00 	movabs ds:0xbe80000240a00003,al
   215c2:	80 be 
   215c4:	7c 00                	jl     215c6 <__abi_tag-0x3dedd6>
   215c6:	00 00                	add    BYTE PTR [rax],al
   215c8:	00 00                	add    BYTE PTR [rax],al
   215ca:	01 25 3a 00 00 9c    	add    DWORD PTR [rip+0xffffffff9c00003a],esp        # ffffffff9c02160a <_end+0xffffffff9af17a4a>
   215d0:	40 02 00             	rex add al,BYTE PTR [rax]
   215d3:	77 be                	ja     21593 <__abi_tag-0x3dee09>
   215d5:	7c 00                	jl     215d7 <__abi_tag-0x3dedc5>
   215d7:	00 00                	add    BYTE PTR [rax],al
   215d9:	00 00                	add    BYTE PTR [rax],al
   215db:	01 3a                	add    DWORD PTR [rdx],edi
   215dd:	4d 03 00             	add    r8,QWORD PTR [r8]
   215e0:	93                   	xchg   ebx,eax
   215e1:	40 02 00             	rex add al,BYTE PTR [rax]
   215e4:	78 bd                	js     215a3 <__abi_tag-0x3dedf9>
   215e6:	7c 00                	jl     215e8 <__abi_tag-0x3dedb4>
   215e8:	00 00                	add    BYTE PTR [rax],al
   215ea:	00 00                	add    BYTE PTR [rax],al
   215ec:	01 13                	add    DWORD PTR [rbx],edx
   215ee:	4d 03 00             	add    r8,QWORD PTR [r8]
   215f1:	8c 40 02             	mov    WORD PTR [rax+0x2],es
   215f4:	00 f4                	add    ah,dh
   215f6:	bc 7c 00 00 00       	mov    esp,0x7c
   215fb:	00 00                	add    BYTE PTR [rax],al
   215fd:	01 9d 4b 03 00 7b    	add    DWORD PTR [rbp+0x7b00034b],ebx
   21603:	40 02 00             	rex add al,BYTE PTR [rax]
   21606:	80 bb 7c 00 00 00 00 	cmp    BYTE PTR [rbx+0x7c],0x0
   2160d:	00 01                	add    BYTE PTR [rcx],al
   2160f:	8e 4b 03             	mov    cs,WORD PTR [rbx+0x3]
   21612:	00 6e 40             	add    BYTE PTR [rsi+0x40],ch
   21615:	02 00                	add    al,BYTE PTR [rax]
   21617:	22 ba 7c 00 00 00    	and    bh,BYTE PTR [rdx+0x7c]
   2161d:	00 00                	add    BYTE PTR [rax],al
   2161f:	01 7f 4b             	add    DWORD PTR [rdi+0x4b],edi
   21622:	03 00                	add    eax,DWORD PTR [rax]
   21624:	67 40 02 00          	rex add al,BYTE PTR [eax]
   21628:	33 b9 7c 00 00 00    	xor    edi,DWORD PTR [rcx+0x7c]
   2162e:	00 00                	add    BYTE PTR [rax],al
   21630:	01 e0                	add    eax,esp
   21632:	c8 01 00 9e          	enter  0x1,0x9e
   21636:	40 02 00             	rex add al,BYTE PTR [rax]
   21639:	80 be 7c 00 00 00 00 	cmp    BYTE PTR [rsi+0x7c],0x0
   21640:	00 01                	add    BYTE PTR [rcx],al
   21642:	4c                   	rex.WR
   21643:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   21646:	60                   	(bad)  
   21647:	40 02 00             	rex add al,BYTE PTR [rax]
   2164a:	e4 b8                	in     al,0xb8
   2164c:	7c 00                	jl     2164e <__abi_tag-0x3ded4e>
   2164e:	00 00                	add    BYTE PTR [rax],al
   21650:	00 00                	add    BYTE PTR [rax],al
   21652:	01 34 4a             	add    DWORD PTR [rdx+rcx*2],esi
   21655:	03 00                	add    eax,DWORD PTR [rax]
   21657:	55                   	push   rbp
   21658:	40 02 00             	rex add al,BYTE PTR [rax]
   2165b:	a3 b7 7c 00 00 00 00 	movabs ds:0x100000000007cb7,eax
   21662:	00 01 
   21664:	2c 4a                	sub    al,0x4a
   21666:	03 00                	add    eax,DWORD PTR [rax]
   21668:	52                   	push   rdx
   21669:	40 02 00             	rex add al,BYTE PTR [rax]
   2166c:	57                   	push   rdi
   2166d:	b7 7c                	mov    bh,0x7c
   2166f:	00 00                	add    BYTE PTR [rax],al
   21671:	00 00                	add    BYTE PTR [rax],al
   21673:	00 01                	add    BYTE PTR [rcx],al
   21675:	24 4a                	and    al,0x4a
   21677:	03 00                	add    eax,DWORD PTR [rax]
   21679:	4f                   	rex.WRXB
   2167a:	40 02 00             	rex add al,BYTE PTR [rax]
   2167d:	db b6 7c 00 00 00    	(bad)  [rsi+0x7c]
   21683:	00 00                	add    BYTE PTR [rax],al
   21685:	01 48 95             	add    DWORD PTR [rax-0x6b],ecx
   21688:	00 00                	add    BYTE PTR [rax],al
   2168a:	48                   	rex.W
   2168b:	40 02 00             	rex add al,BYTE PTR [rax]
   2168e:	9f                   	lahf   
   2168f:	b6 7c                	mov    dh,0x7c
   21691:	00 00                	add    BYTE PTR [rax],al
   21693:	00 00                	add    BYTE PTR [rax],al
   21695:	00 01                	add    BYTE PTR [rcx],al
   21697:	61                   	(bad)  
   21698:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   2169b:	46                   	rex.RX
   2169c:	40 02 00             	rex add al,BYTE PTR [rax]
   2169f:	78 b6                	js     21657 <__abi_tag-0x3ded45>
   216a1:	7c 00                	jl     216a3 <__abi_tag-0x3decf9>
   216a3:	00 00                	add    BYTE PTR [rax],al
   216a5:	00 00                	add    BYTE PTR [rax],al
   216a7:	01 94 48 03 00 34 40 	add    DWORD PTR [rax+rcx*2+0x40340003],edx
   216ae:	02 00                	add    al,BYTE PTR [rax]
   216b0:	9b                   	fwait
   216b1:	b4 7c                	mov    ah,0x7c
   216b3:	00 00                	add    BYTE PTR [rax],al
   216b5:	00 00                	add    BYTE PTR [rax],al
   216b7:	00 01                	add    BYTE PTR [rcx],al
   216b9:	c1 47 03 00          	rol    DWORD PTR [rdi+0x3],0x0
   216bd:	1f                   	(bad)  
   216be:	40 02 00             	rex add al,BYTE PTR [rax]
   216c1:	7b b2                	jnp    21675 <__abi_tag-0x3ded27>
   216c3:	7c 00                	jl     216c5 <__abi_tag-0x3decd7>
   216c5:	00 00                	add    BYTE PTR [rax],al
   216c7:	00 00                	add    BYTE PTR [rax],al
   216c9:	01 a8 47 03 00 17    	add    DWORD PTR [rax+0x17000347],ebp
   216cf:	40 02 00             	rex add al,BYTE PTR [rax]
   216d2:	60                   	(bad)  
   216d3:	b1 7c                	mov    cl,0x7c
   216d5:	00 00                	add    BYTE PTR [rax],al
   216d7:	00 00                	add    BYTE PTR [rax],al
   216d9:	00 01                	add    BYTE PTR [rcx],al
   216db:	a0 47 03 00 14 40 02 	movabs al,ds:0x1500024014000347
   216e2:	00 15 
   216e4:	b1 7c                	mov    cl,0x7c
   216e6:	00 00                	add    BYTE PTR [rax],al
   216e8:	00 00                	add    BYTE PTR [rax],al
   216ea:	00 01                	add    BYTE PTR [rcx],al
   216ec:	49                   	rex.WB
   216ed:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
   216f0:	0d 40 02 00 3e       	or     eax,0x3e000240
   216f5:	b0 7c                	mov    al,0x7c
   216f7:	00 00                	add    BYTE PTR [rax],al
   216f9:	00 00                	add    BYTE PTR [rax],al
   216fb:	00 01                	add    BYTE PTR [rcx],al
   216fd:	28 46 03             	sub    BYTE PTR [rsi+0x3],al
   21700:	00 06                	add    BYTE PTR [rsi],al
   21702:	40 02 00             	rex add al,BYTE PTR [rax]
   21705:	67 af                	scas   eax,DWORD PTR es:[edi]
   21707:	7c 00                	jl     21709 <__abi_tag-0x3dec93>
   21709:	00 00                	add    BYTE PTR [rax],al
   2170b:	00 00                	add    BYTE PTR [rax],al
   2170d:	01 16                	add    DWORD PTR [rsi],edx
   2170f:	a2 02 00 f6 3f 02 00 	movabs ds:0xae3b00023ff60002,al
   21716:	3b ae 
   21718:	7c 00                	jl     2171a <__abi_tag-0x3dec82>
   2171a:	00 00                	add    BYTE PTR [rax],al
   2171c:	00 00                	add    BYTE PTR [rax],al
   2171e:	01 45 d6             	add    DWORD PTR [rbp-0x2a],eax
   21721:	04 00                	add    al,0x0
   21723:	fd                   	std    
   21724:	3f                   	(bad)  
   21725:	02 00                	add    al,BYTE PTR [rax]
   21727:	82                   	(bad)  
   21728:	ae                   	scas   al,BYTE PTR es:[rdi]
   21729:	7c 00                	jl     2172b <__abi_tag-0x3dec71>
   2172b:	00 00                	add    BYTE PTR [rax],al
   2172d:	00 00                	add    BYTE PTR [rax],al
   2172f:	01 f8                	add    eax,edi
   21731:	45 03 00             	add    r8d,DWORD PTR [r8]
   21734:	ed                   	in     eax,dx
   21735:	3f                   	(bad)  
   21736:	02 00                	add    al,BYTE PTR [rax]
   21738:	ee                   	out    dx,al
   21739:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2173a:	7c 00                	jl     2173c <__abi_tag-0x3dec60>
   2173c:	00 00                	add    BYTE PTR [rax],al
   2173e:	00 00                	add    BYTE PTR [rax],al
   21740:	01 e9                	add    ecx,ebp
   21742:	45 03 00             	add    r8d,DWORD PTR [r8]
   21745:	e3 3f                	jrcxz  21786 <__abi_tag-0x3dec16>
   21747:	02 00                	add    al,BYTE PTR [rax]
   21749:	f8                   	clc    
   2174a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2174b:	7c 00                	jl     2174d <__abi_tag-0x3dec4f>
   2174d:	00 00                	add    BYTE PTR [rax],al
   2174f:	00 00                	add    BYTE PTR [rax],al
   21751:	01 c9                	add    ecx,ecx
   21753:	44 03 00             	add    r8d,DWORD PTR [rax]
   21756:	dc 3f                	fdivr  QWORD PTR [rdi]
   21758:	02 00                	add    al,BYTE PTR [rax]
   2175a:	75 ac                	jne    21708 <__abi_tag-0x3dec94>
   2175c:	7c 00                	jl     2175e <__abi_tag-0x3dec3e>
   2175e:	00 00                	add    BYTE PTR [rax],al
   21760:	00 00                	add    BYTE PTR [rax],al
   21762:	01 16                	add    DWORD PTR [rsi],edx
   21764:	17                   	(bad)  
   21765:	03 00                	add    eax,DWORD PTR [rax]
   21767:	d9 3f                	fnstcw WORD PTR [rdi]
   21769:	02 00                	add    al,BYTE PTR [rax]
   2176b:	2a ac 7c 00 00 00 00 	sub    ch,BYTE PTR [rsp+rdi*2+0x0]
   21772:	00 01                	add    BYTE PTR [rcx],al
   21774:	aa                   	stos   BYTE PTR es:[rdi],al
   21775:	44 03 00             	add    r8d,DWORD PTR [rax]
   21778:	d6                   	(bad)  
   21779:	3f                   	(bad)  
   2177a:	02 00                	add    al,BYTE PTR [rax]
   2177c:	de ab 7c 00 00 00    	fisubr WORD PTR [rbx+0x7c]
   21782:	00 00                	add    BYTE PTR [rax],al
   21784:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   21787:	03 00                	add    eax,DWORD PTR [rax]
   21789:	de 47 02             	fiadd  WORD PTR [rdi+0x2]
   2178c:	00 0a                	add    BYTE PTR [rdx],cl
   2178e:	72 7d                	jb     2180d <__abi_tag-0x3deb8f>
   21790:	00 00                	add    BYTE PTR [rax],al
   21792:	00 00                	add    BYTE PTR [rax],al
   21794:	00 06                	add    BYTE PTR [rsi],al
   21796:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   21799:	00 97 3f 02 00 06    	add    BYTE PTR [rdi+0x600023f],dl
   2179f:	fc                   	cld    
   217a0:	2f                   	(bad)  
   217a1:	00 00                	add    BYTE PTR [rax],al
   217a3:	03 91 90 7f 06 ab    	add    edx,DWORD PTR [rcx-0x54f98070]
   217a9:	ae                   	scas   al,BYTE PTR es:[rdi]
   217aa:	00 00                	add    BYTE PTR [rax],al
   217ac:	98                   	cwde   
   217ad:	3f                   	(bad)  
   217ae:	02 00                	add    al,BYTE PTR [rax]
   217b0:	0a ec                	or     ch,ah
   217b2:	01 00                	add    DWORD PTR [rax],eax
   217b4:	00 03                	add    BYTE PTR [rbx],al
   217b6:	91                   	xchg   ecx,eax
   217b7:	b8 7e 09 cf 1d       	mov    eax,0x1dcf097e
   217bc:	03 00                	add    eax,DWORD PTR [rax]
   217be:	99                   	cdq    
   217bf:	3f                   	(bad)  
   217c0:	02 00                	add    al,BYTE PTR [rax]
   217c2:	07                   	(bad)  
   217c3:	df 01                	fild   WORD PTR [rcx]
   217c5:	00 00                	add    BYTE PTR [rax],al
   217c7:	06                   	(bad)  
   217c8:	a9 85 04 00 9a       	test   eax,0x9a000485
   217cd:	3f                   	(bad)  
   217ce:	02 00                	add    al,BYTE PTR [rax]
   217d0:	08 13                	or     BYTE PTR [rbx],dl
   217d2:	02 00                	add    al,BYTE PTR [rax]
   217d4:	00 03                	add    BYTE PTR [rbx],al
   217d6:	91                   	xchg   ecx,eax
   217d7:	90                   	nop
   217d8:	75 06                	jne    217e0 <__abi_tag-0x3debbc>
   217da:	33 b0 01 00 9b 3f    	xor    esi,DWORD PTR [rax+0x3f9b0001]
   217e0:	02 00                	add    al,BYTE PTR [rax]
   217e2:	08 ec                	or     ah,ch
   217e4:	2e 00 00             	cs add BYTE PTR [rax],al
   217e7:	03 91 c8 7a 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ac8]
   217ed:	2a 02                	sub    al,BYTE PTR [rdx]
   217ef:	00 9c 3f 02 00 08 13 	add    BYTE PTR [rdi+rdi*1+0x13080002],bl
   217f6:	02 00                	add    al,BYTE PTR [rax]
   217f8:	00 03                	add    BYTE PTR [rbx],al
   217fa:	91                   	xchg   ecx,eax
   217fb:	94                   	xchg   esp,eax
   217fc:	75 05                	jne    21803 <__abi_tag-0x3deb99>
   217fe:	28 4c 01 00          	sub    BYTE PTR [rcx+rax*1+0x0],cl
   21802:	1a 01                	sbb    al,BYTE PTR [rcx]
   21804:	01 06                	add    DWORD PTR [rsi],eax
   21806:	fc                   	cld    
   21807:	2f                   	(bad)  
   21808:	00 00                	add    BYTE PTR [rax],al
   2180a:	03 91 b8 77 05 12    	add    edx,DWORD PTR [rcx+0x120577b8]
   21810:	7e 00                	jle    21812 <__abi_tag-0x3deb8a>
   21812:	00 1a                	add    BYTE PTR [rdx],bl
   21814:	01 03                	add    DWORD PTR [rbx],eax
   21816:	06                   	(bad)  
   21817:	fc                   	cld    
   21818:	2f                   	(bad)  
   21819:	00 00                	add    BYTE PTR [rax],al
   2181b:	03 91 b0 77 05 07    	add    edx,DWORD PTR [rcx+0x70577b0]
   21821:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   21824:	1a 01                	sbb    al,BYTE PTR [rcx]
   21826:	05 06 fc 2f 00       	add    eax,0x2ffc06
   2182b:	00 03                	add    BYTE PTR [rbx],al
   2182d:	91                   	xchg   ecx,eax
   2182e:	a8 77                	test   al,0x77
   21830:	05 22 39 03 00       	add    eax,0x33922
   21835:	1a 01                	sbb    al,BYTE PTR [rcx]
   21837:	07                   	(bad)  
   21838:	07                   	(bad)  
   21839:	f8                   	clc    
   2183a:	3f                   	(bad)  
   2183b:	00 00                	add    BYTE PTR [rax],al
   2183d:	03 91 a0 77 05 1c    	add    edx,DWORD PTR [rcx+0x1c0577a0]
   21843:	01 01                	add    DWORD PTR [rcx],eax
   21845:	00 1a                	add    BYTE PTR [rdx],bl
   21847:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
   2184a:	f8                   	clc    
   2184b:	3f                   	(bad)  
   2184c:	00 00                	add    BYTE PTR [rax],al
   2184e:	03 91 98 77 05 91    	add    edx,DWORD PTR [rcx-0x6efa8868]
   21854:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21855:	04 00                	add    al,0x0
   21857:	1a 01                	sbb    al,BYTE PTR [rcx]
   21859:	11 08                	adc    DWORD PTR [rax],ecx
   2185b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2185c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   2185f:	03 91 90 77 05 f2    	add    edx,DWORD PTR [rcx-0xdfa8870]
   21865:	73 03                	jae    2186a <__abi_tag-0x3deb32>
   21867:	00 1a                	add    BYTE PTR [rdx],bl
   21869:	01 16                	add    DWORD PTR [rsi],edx
   2186b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   2186f:	00 03                	add    BYTE PTR [rbx],al
   21871:	91                   	xchg   ecx,eax
   21872:	88 77 05             	mov    BYTE PTR [rdi+0x5],dh
   21875:	3a 58 04             	cmp    bl,BYTE PTR [rax+0x4]
   21878:	00 1a                	add    BYTE PTR [rdx],bl
   2187a:	01 1b                	add    DWORD PTR [rbx],ebx
   2187c:	07                   	(bad)  
   2187d:	ec                   	in     al,dx
   2187e:	01 00                	add    DWORD PTR [rax],eax
   21880:	00 03                	add    BYTE PTR [rbx],al
   21882:	91                   	xchg   ecx,eax
   21883:	80 77 05 8f          	xor    BYTE PTR [rdi+0x5],0x8f
   21887:	30 02                	xor    BYTE PTR [rdx],al
   21889:	00 1a                	add    BYTE PTR [rdx],bl
   2188b:	01 1c 07             	add    DWORD PTR [rdi+rax*1],ebx
   2188e:	ec                   	in     al,dx
   2188f:	01 00                	add    DWORD PTR [rax],eax
   21891:	00 03                	add    BYTE PTR [rbx],al
   21893:	91                   	xchg   ecx,eax
   21894:	c8 7d 05 e0          	enter  0x57d,0xe0
   21898:	9d                   	popf   
   21899:	03 00                	add    eax,DWORD PTR [rax]
   2189b:	1a 01                	sbb    al,BYTE PTR [rcx]
   2189d:	1d 07 ec 01 00       	sbb    eax,0x1ec07
   218a2:	00 03                	add    BYTE PTR [rbx],al
   218a4:	91                   	xchg   ecx,eax
   218a5:	d0 7d 05             	sar    BYTE PTR [rbp+0x5],1
   218a8:	76 3f                	jbe    218e9 <__abi_tag-0x3deab3>
   218aa:	01 00                	add    DWORD PTR [rax],eax
   218ac:	1a 01                	sbb    al,BYTE PTR [rcx]
   218ae:	1e                   	(bad)  
   218af:	07                   	(bad)  
   218b0:	f9                   	stc    
   218b1:	01 00                	add    DWORD PTR [rax],eax
   218b3:	00 03                	add    BYTE PTR [rbx],al
   218b5:	91                   	xchg   ecx,eax
   218b6:	cf                   	iret   
   218b7:	74 05                	je     218be <__abi_tag-0x3deade>
   218b9:	a1 b4 05 00 1a 01 1f 	movabs eax,ds:0xfc061f011a0005b4
   218c0:	06 fc 
   218c2:	2f                   	(bad)  
   218c3:	00 00                	add    BYTE PTR [rax],al
   218c5:	03 91 f8 76 05 17    	add    edx,DWORD PTR [rcx+0x170576f8]
   218cb:	a9 04 00 1a 01       	test   eax,0x11a0004
   218d0:	21 08                	and    DWORD PTR [rax],ecx
   218d2:	64 04 00             	fs add al,0x0
   218d5:	00 03                	add    BYTE PTR [rbx],al
   218d7:	91                   	xchg   ecx,eax
   218d8:	f0 76 05             	lock jbe 218e0 <__abi_tag-0x3deabc>
   218db:	06                   	(bad)  
   218dc:	8c 01                	mov    WORD PTR [rcx],es
   218de:	00 1a                	add    BYTE PTR [rdx],bl
   218e0:	01 26                	add    DWORD PTR [rsi],esp
   218e2:	16                   	(bad)  
   218e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   218e4:	a2 00 00 03 91 d0 7a 	movabs ds:0xe9057ad091030000,al
   218eb:	05 e9 
   218ed:	1f                   	(bad)  
   218ee:	02 00                	add    al,BYTE PTR [rax]
   218f0:	1a 01                	sbb    al,BYTE PTR [rcx]
   218f2:	2a 08                	sub    cl,BYTE PTR [rax]
   218f4:	64 04 00             	fs add al,0x0
   218f7:	00 03                	add    BYTE PTR [rbx],al
   218f9:	91                   	xchg   ecx,eax
   218fa:	e8 76 05 45 d1       	call   ffffffffd1471e75 <_end+0xffffffffd03682b5>
   218ff:	05 00 1a 01 2f       	add    eax,0x2f011a00
   21904:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21908:	00 03                	add    BYTE PTR [rbx],al
   2190a:	91                   	xchg   ecx,eax
   2190b:	e0 76                	loopne 21983 <__abi_tag-0x3dea19>
   2190d:	05 41 a1 01 00       	add    eax,0x1a141
   21912:	1a 01                	sbb    al,BYTE PTR [rcx]
   21914:	34 08                	xor    al,0x8
   21916:	64 04 00             	fs add al,0x0
   21919:	00 03                	add    BYTE PTR [rbx],al
   2191b:	91                   	xchg   ecx,eax
   2191c:	d8 76 05             	fdiv   DWORD PTR [rsi+0x5]
   2191f:	d3 6a 02             	shr    DWORD PTR [rdx+0x2],cl
   21922:	00 1a                	add    BYTE PTR [rdx],bl
   21924:	01 39                	add    DWORD PTR [rcx],edi
   21926:	06                   	(bad)  
   21927:	fc                   	cld    
   21928:	2f                   	(bad)  
   21929:	00 00                	add    BYTE PTR [rax],al
   2192b:	03 91 d0 76 05 18    	add    edx,DWORD PTR [rcx+0x180576d0]
   21931:	8c 01                	mov    WORD PTR [rcx],es
   21933:	00 1a                	add    BYTE PTR [rdx],bl
   21935:	01 3b                	add    DWORD PTR [rbx],edi
   21937:	16                   	(bad)  
   21938:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21939:	a2 00 00 03 91 d8 7a 	movabs ds:0xca057ad891030000,al
   21940:	05 ca 
   21942:	59                   	pop    rcx
   21943:	02 00                	add    al,BYTE PTR [rax]
   21945:	1a 01                	sbb    al,BYTE PTR [rcx]
   21947:	3f                   	(bad)  
   21948:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   2194c:	00 03                	add    BYTE PTR [rbx],al
   2194e:	91                   	xchg   ecx,eax
   2194f:	c8 76 05 f2          	enter  0x576,0xf2
   21953:	90                   	nop
   21954:	02 00                	add    al,BYTE PTR [rax]
   21956:	1a 01                	sbb    al,BYTE PTR [rcx]
   21958:	44 08 64 04 00       	or     BYTE PTR [rsp+rax*1+0x0],r12b
   2195d:	00 03                	add    BYTE PTR [rbx],al
   2195f:	91                   	xchg   ecx,eax
   21960:	c0 76 05 49          	shl    BYTE PTR [rsi+0x5],0x49
   21964:	88 03                	mov    BYTE PTR [rbx],al
   21966:	00 1a                	add    BYTE PTR [rdx],bl
   21968:	01 49 08             	add    DWORD PTR [rcx+0x8],ecx
   2196b:	64 04 00             	fs add al,0x0
   2196e:	00 03                	add    BYTE PTR [rbx],al
   21970:	91                   	xchg   ecx,eax
   21971:	b8 76 05 ce ce       	mov    eax,0xcece0576
   21976:	01 00                	add    DWORD PTR [rax],eax
   21978:	1a 01                	sbb    al,BYTE PTR [rcx]
   2197a:	4e 08 64 04 00       	rex.WRX or BYTE PTR [rsp+r8*1+0x0],r12b
   2197f:	00 03                	add    BYTE PTR [rbx],al
   21981:	91                   	xchg   ecx,eax
   21982:	b0 76                	mov    al,0x76
   21984:	05 11 91 02 00       	add    eax,0x29111
   21989:	1a 01                	sbb    al,BYTE PTR [rcx]
   2198b:	53                   	push   rbx
   2198c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21990:	00 03                	add    BYTE PTR [rbx],al
   21992:	91                   	xchg   ecx,eax
   21993:	a8 76                	test   al,0x76
   21995:	05 2a 8c 01 00       	add    eax,0x18c2a
   2199a:	1a 01                	sbb    al,BYTE PTR [rcx]
   2199c:	58                   	pop    rax
   2199d:	16                   	(bad)  
   2199e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2199f:	a2 00 00 03 91 e0 7a 	movabs ds:0x19057ae091030000,al
   219a6:	05 19 
   219a8:	1f                   	(bad)  
   219a9:	02 00                	add    al,BYTE PTR [rax]
   219ab:	1a 01                	sbb    al,BYTE PTR [rcx]
   219ad:	5c                   	pop    rsp
   219ae:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   219b2:	00 03                	add    BYTE PTR [rbx],al
   219b4:	91                   	xchg   ecx,eax
   219b5:	a0 76 05 f5 59 04 00 	movabs al,ds:0x11a000459f50576
   219bc:	1a 01 
   219be:	61                   	(bad)  
   219bf:	07                   	(bad)  
   219c0:	ec                   	in     al,dx
   219c1:	01 00                	add    DWORD PTR [rax],eax
   219c3:	00 03                	add    BYTE PTR [rbx],al
   219c5:	91                   	xchg   ecx,eax
   219c6:	98                   	cwde   
   219c7:	76 05                	jbe    219ce <__abi_tag-0x3de9ce>
   219c9:	1c 32                	sbb    al,0x32
   219cb:	02 00                	add    al,BYTE PTR [rax]
   219cd:	1a 01                	sbb    al,BYTE PTR [rcx]
   219cf:	62                   	(bad)  
   219d0:	07                   	(bad)  
   219d1:	ec                   	in     al,dx
   219d2:	01 00                	add    DWORD PTR [rax],eax
   219d4:	00 03                	add    BYTE PTR [rbx],al
   219d6:	91                   	xchg   ecx,eax
   219d7:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
   219da:	66 9f                	data16 lahf 
   219dc:	03 00                	add    eax,DWORD PTR [rax]
   219de:	1a 01                	sbb    al,BYTE PTR [rcx]
   219e0:	63 07                	movsxd eax,DWORD PTR [rdi]
   219e2:	ec                   	in     al,dx
   219e3:	01 00                	add    DWORD PTR [rax],eax
   219e5:	00 03                	add    BYTE PTR [rbx],al
   219e7:	91                   	xchg   ecx,eax
   219e8:	e0 7d                	loopne 21a67 <__abi_tag-0x3de935>
   219ea:	05 12 41 01 00       	add    eax,0x14112
   219ef:	1a 01                	sbb    al,BYTE PTR [rcx]
   219f1:	64 07                	fs (bad) 
   219f3:	f9                   	stc    
   219f4:	01 00                	add    DWORD PTR [rax],eax
   219f6:	00 03                	add    BYTE PTR [rbx],al
   219f8:	91                   	xchg   ecx,eax
   219f9:	ce                   	(bad)  
   219fa:	74 05                	je     21a01 <__abi_tag-0x3de99b>
   219fc:	55                   	push   rbp
   219fd:	8c 01                	mov    WORD PTR [rcx],es
   219ff:	00 1a                	add    BYTE PTR [rdx],bl
   21a01:	01 65 16             	add    DWORD PTR [rbp+0x16],esp
   21a04:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21a05:	a2 00 00 03 91 e8 7a 	movabs ds:0xae057ae891030000,al
   21a0c:	05 ae 
   21a0e:	92                   	xchg   edx,eax
   21a0f:	04 00                	add    al,0x0
   21a11:	1a 01                	sbb    al,BYTE PTR [rcx]
   21a13:	69 08 64 04 00 00    	imul   ecx,DWORD PTR [rax],0x464
   21a19:	03 91 90 76 05 44    	add    edx,DWORD PTR [rcx+0x44057690]
   21a1f:	62 01                	(bad)  
   21a21:	00 1a                	add    BYTE PTR [rdx],bl
   21a23:	01 6e 06             	add    DWORD PTR [rsi+0x6],ebp
   21a26:	fc                   	cld    
   21a27:	2f                   	(bad)  
   21a28:	00 00                	add    BYTE PTR [rax],al
   21a2a:	03 91 88 76 05 70    	add    edx,DWORD PTR [rcx+0x70057688]
   21a30:	8c 01                	mov    WORD PTR [rcx],es
   21a32:	00 1a                	add    BYTE PTR [rdx],bl
   21a34:	01 70 16             	add    DWORD PTR [rax+0x16],esi
   21a37:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21a38:	a2 00 00 03 91 f0 7a 	movabs ds:0x82057af091030000,al
   21a3f:	05 82 
   21a41:	8c 01                	mov    WORD PTR [rcx],es
   21a43:	00 1a                	add    BYTE PTR [rdx],bl
   21a45:	01 74 16 a7          	add    DWORD PTR [rsi+rdx*1-0x59],esi
   21a49:	a2 00 00 03 91 f8 7a 	movabs ds:0xfa057af891030000,al
   21a50:	05 fa 
   21a52:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   21a55:	1a 01                	sbb    al,BYTE PTR [rcx]
   21a57:	78 08                	js     21a61 <__abi_tag-0x3de93b>
   21a59:	64 04 00             	fs add al,0x0
   21a5c:	00 03                	add    BYTE PTR [rbx],al
   21a5e:	91                   	xchg   ecx,eax
   21a5f:	80 76 05 86          	xor    BYTE PTR [rsi+0x5],0x86
   21a63:	50                   	push   rax
   21a64:	05 00 1a 01 7d       	add    eax,0x7d011a00
   21a69:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21a6d:	00 03                	add    BYTE PTR [rbx],al
   21a6f:	91                   	xchg   ecx,eax
   21a70:	f8                   	clc    
   21a71:	75 05                	jne    21a78 <__abi_tag-0x3de924>
   21a73:	a0 50 05 00 1a 01 82 	movabs al,ds:0x640882011a000550
   21a7a:	08 64 
   21a7c:	04 00                	add    al,0x0
   21a7e:	00 03                	add    BYTE PTR [rbx],al
   21a80:	91                   	xchg   ecx,eax
   21a81:	f0 75 05             	lock jne 21a89 <__abi_tag-0x3de913>
   21a84:	07                   	(bad)  
   21a85:	4f 05 00 1a 01 87    	rex.WRXB add rax,0xffffffff87011a00
   21a8b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21a8f:	00 03                	add    BYTE PTR [rbx],al
   21a91:	91                   	xchg   ecx,eax
   21a92:	e8 75 05 09 27       	call   270b200c <_end+0x25fa844c>
   21a97:	02 00                	add    al,BYTE PTR [rax]
   21a99:	1a 01                	sbb    al,BYTE PTR [rcx]
   21a9b:	8c 08                	mov    WORD PTR [rax],cs
   21a9d:	64 04 00             	fs add al,0x0
   21aa0:	00 03                	add    BYTE PTR [rbx],al
   21aa2:	91                   	xchg   ecx,eax
   21aa3:	e0 75                	loopne 21b1a <__abi_tag-0x3de882>
   21aa5:	05 50 1f 02 00       	add    eax,0x21f50
   21aaa:	1a 01                	sbb    al,BYTE PTR [rcx]
   21aac:	91                   	xchg   ecx,eax
   21aad:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21ab1:	00 03                	add    BYTE PTR [rbx],al
   21ab3:	91                   	xchg   ecx,eax
   21ab4:	d8 75 05             	fdiv   DWORD PTR [rbp+0x5]
   21ab7:	a9 d3 05 00 1a       	test   eax,0x1a0005d3
   21abc:	01 96 08 64 04 00    	add    DWORD PTR [rsi+0x46408],edx
   21ac2:	00 03                	add    BYTE PTR [rbx],al
   21ac4:	91                   	xchg   ecx,eax
   21ac5:	d0 75 05             	shl    BYTE PTR [rbp+0x5],1
   21ac8:	6a e4                	push   0xffffffffffffffe4
   21aca:	02 00                	add    al,BYTE PTR [rax]
   21acc:	1a 01                	sbb    al,BYTE PTR [rcx]
   21ace:	9b                   	fwait
   21acf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21ad3:	00 03                	add    BYTE PTR [rbx],al
   21ad5:	91                   	xchg   ecx,eax
   21ad6:	c8 75 05 50          	enter  0x575,0x50
   21ada:	8e 01                	mov    es,WORD PTR [rcx]
   21adc:	00 1a                	add    BYTE PTR [rdx],bl
   21ade:	01 a0 16 a7 a2 00    	add    DWORD PTR [rax+0xa2a716],esp
   21ae4:	00 03                	add    BYTE PTR [rbx],al
   21ae6:	91                   	xchg   ecx,eax
   21ae7:	80 7b 05 93          	cmp    BYTE PTR [rbx+0x5],0x93
   21aeb:	06                   	(bad)  
   21aec:	03 00                	add    eax,DWORD PTR [rax]
   21aee:	1a 01                	sbb    al,BYTE PTR [rcx]
   21af0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   21af1:	07                   	(bad)  
   21af2:	df 01                	fild   WORD PTR [rcx]
   21af4:	00 00                	add    BYTE PTR [rax],al
   21af6:	03 91 dc 74 05 6d    	add    edx,DWORD PTR [rcx+0x6d0574dc]
   21afc:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   21aff:	1a 01                	sbb    al,BYTE PTR [rcx]
   21b01:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21b02:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21b06:	00 03                	add    BYTE PTR [rbx],al
   21b08:	91                   	xchg   ecx,eax
   21b09:	c0 75 05 39          	shl    BYTE PTR [rbp+0x5],0x39
   21b0d:	5b                   	pop    rbx
   21b0e:	04 00                	add    al,0x0
   21b10:	1a 01                	sbb    al,BYTE PTR [rcx]
   21b12:	aa                   	stos   BYTE PTR es:[rdi],al
   21b13:	07                   	(bad)  
   21b14:	ec                   	in     al,dx
   21b15:	01 00                	add    DWORD PTR [rax],eax
   21b17:	00 03                	add    BYTE PTR [rbx],al
   21b19:	91                   	xchg   ecx,eax
   21b1a:	b8 75 05 d0 34       	mov    eax,0x34d00575
   21b1f:	02 00                	add    al,BYTE PTR [rax]
   21b21:	1a 01                	sbb    al,BYTE PTR [rcx]
   21b23:	ab                   	stos   DWORD PTR es:[rdi],eax
   21b24:	07                   	(bad)  
   21b25:	ec                   	in     al,dx
   21b26:	01 00                	add    DWORD PTR [rax],eax
   21b28:	00 03                	add    BYTE PTR [rbx],al
   21b2a:	91                   	xchg   ecx,eax
   21b2b:	f8                   	clc    
   21b2c:	7d 05                	jge    21b33 <__abi_tag-0x3de869>
   21b2e:	d7                   	xlat   BYTE PTR ds:[rbx]
   21b2f:	a1 03 00 1a 01 ac 07 	movabs eax,ds:0x1ec07ac011a0003
   21b36:	ec 01 
   21b38:	00 00                	add    BYTE PTR [rax],al
   21b3a:	03 91 80 7e 05 ba    	add    edx,DWORD PTR [rcx-0x45fa8180]
   21b40:	42 01 00             	rex.X add DWORD PTR [rax],eax
   21b43:	1a 01                	sbb    al,BYTE PTR [rcx]
   21b45:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   21b46:	07                   	(bad)  
   21b47:	f9                   	stc    
   21b48:	01 00                	add    DWORD PTR [rax],eax
   21b4a:	00 03                	add    BYTE PTR [rbx],al
   21b4c:	91                   	xchg   ecx,eax
   21b4d:	cd 74                	int    0x74
   21b4f:	05 5b b9 04 00       	add    eax,0x4b95b
   21b54:	1a 01                	sbb    al,BYTE PTR [rcx]
   21b56:	ae                   	scas   al,BYTE PTR es:[rdi]
   21b57:	06                   	(bad)  
   21b58:	fc                   	cld    
   21b59:	2f                   	(bad)  
   21b5a:	00 00                	add    BYTE PTR [rax],al
   21b5c:	03 91 b0 75 05 8a    	add    edx,DWORD PTR [rcx-0x75fa8a50]
   21b62:	8e 01                	mov    es,WORD PTR [rcx]
   21b64:	00 1a                	add    BYTE PTR [rdx],bl
   21b66:	01 b0 16 a7 a2 00    	add    DWORD PTR [rax+0xa2a716],esi
   21b6c:	00 03                	add    BYTE PTR [rbx],al
   21b6e:	91                   	xchg   ecx,eax
   21b6f:	88 7b 05             	mov    BYTE PTR [rbx+0x5],bh
   21b72:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   21b73:	06                   	(bad)  
   21b74:	03 00                	add    eax,DWORD PTR [rax]
   21b76:	1a 01                	sbb    al,BYTE PTR [rcx]
   21b78:	b4 07                	mov    ah,0x7
   21b7a:	df 01                	fild   WORD PTR [rcx]
   21b7c:	00 00                	add    BYTE PTR [rax],al
   21b7e:	03 91 e0 74 05 6c    	add    edx,DWORD PTR [rcx+0x6c0574e0]
   21b84:	5b                   	pop    rbx
   21b85:	04 00                	add    al,0x0
   21b87:	1a 01                	sbb    al,BYTE PTR [rcx]
   21b89:	b5 07                	mov    ch,0x7
   21b8b:	ec                   	in     al,dx
   21b8c:	01 00                	add    DWORD PTR [rax],eax
   21b8e:	00 03                	add    BYTE PTR [rbx],al
   21b90:	91                   	xchg   ecx,eax
   21b91:	a8 75                	test   al,0x75
   21b93:	05 ef 34 02 00       	add    eax,0x234ef
   21b98:	1a 01                	sbb    al,BYTE PTR [rcx]
   21b9a:	b6 07                	mov    dh,0x7
   21b9c:	ec                   	in     al,dx
   21b9d:	01 00                	add    DWORD PTR [rax],eax
   21b9f:	00 03                	add    BYTE PTR [rbx],al
   21ba1:	91                   	xchg   ecx,eax
   21ba2:	88 7e 05             	mov    BYTE PTR [rsi+0x5],bh
   21ba5:	d4                   	(bad)  
   21ba6:	5b                   	pop    rbx
   21ba7:	00 00                	add    BYTE PTR [rax],al
   21ba9:	1a 01                	sbb    al,BYTE PTR [rcx]
   21bab:	b7 07                	mov    bh,0x7
   21bad:	ec                   	in     al,dx
   21bae:	01 00                	add    DWORD PTR [rax],eax
   21bb0:	00 03                	add    BYTE PTR [rbx],al
   21bb2:	91                   	xchg   ecx,eax
   21bb3:	90                   	nop
   21bb4:	7e 05                	jle    21bbb <__abi_tag-0x3de7e1>
   21bb6:	e3 42                	jrcxz  21bfa <__abi_tag-0x3de7a2>
   21bb8:	01 00                	add    DWORD PTR [rax],eax
   21bba:	1a 01                	sbb    al,BYTE PTR [rcx]
   21bbc:	b8 07 f9 01 00       	mov    eax,0x1f907
   21bc1:	00 03                	add    BYTE PTR [rbx],al
   21bc3:	91                   	xchg   ecx,eax
   21bc4:	cc                   	int3   
   21bc5:	74 05                	je     21bcc <__abi_tag-0x3de7d0>
   21bc7:	eb 93                	jmp    21b5c <__abi_tag-0x3de840>
   21bc9:	00 00                	add    BYTE PTR [rax],al
   21bcb:	1a 01                	sbb    al,BYTE PTR [rcx]
   21bcd:	b9 16 a7 a2 00       	mov    ecx,0xa2a716
   21bd2:	00 03                	add    BYTE PTR [rbx],al
   21bd4:	91                   	xchg   ecx,eax
   21bd5:	90                   	nop
   21bd6:	7b 05                	jnp    21bdd <__abi_tag-0x3de7bf>
   21bd8:	ba 06 03 00 1a       	mov    edx,0x1a000306
   21bdd:	01 bd 07 df 01 00    	add    DWORD PTR [rbp+0x1df07],edi
   21be3:	00 03                	add    BYTE PTR [rbx],al
   21be5:	91                   	xchg   ecx,eax
   21be6:	e4 74                	in     al,0x74
   21be8:	05 be 08 03 00       	add    eax,0x308be
   21bed:	1a 01                	sbb    al,BYTE PTR [rcx]
   21bef:	be 07 df 01 00       	mov    esi,0x1df07
   21bf4:	00 03                	add    BYTE PTR [rbx],al
   21bf6:	91                   	xchg   ecx,eax
   21bf7:	e8 74 05 22 90       	call   ffffffff90242170 <_end+0xffffffff8f1385b0>
   21bfc:	01 00                	add    DWORD PTR [rax],eax
   21bfe:	1a 01                	sbb    al,BYTE PTR [rcx]
   21c00:	bf 16 a7 a2 00       	mov    edi,0xa2a716
   21c05:	00 03                	add    BYTE PTR [rbx],al
   21c07:	91                   	xchg   ecx,eax
   21c08:	98                   	cwde   
   21c09:	7b 05                	jnp    21c10 <__abi_tag-0x3de78c>
   21c0b:	e2 08                	loop   21c15 <__abi_tag-0x3de787>
   21c0d:	03 00                	add    eax,DWORD PTR [rax]
   21c0f:	1a 01                	sbb    al,BYTE PTR [rcx]
   21c11:	c3                   	ret    
   21c12:	07                   	(bad)  
   21c13:	df 01                	fild   WORD PTR [rcx]
   21c15:	00 00                	add    BYTE PTR [rax],al
   21c17:	03 91 ec 74 05 c2    	add    edx,DWORD PTR [rcx-0x3dfa8b14]
   21c1d:	5c                   	pop    rsp
   21c1e:	04 00                	add    al,0x0
   21c20:	1a 01                	sbb    al,BYTE PTR [rcx]
   21c22:	c4                   	(bad)  
   21c23:	07                   	(bad)  
   21c24:	ec                   	in     al,dx
   21c25:	01 00                	add    DWORD PTR [rax],eax
   21c27:	00 03                	add    BYTE PTR [rbx],al
   21c29:	91                   	xchg   ecx,eax
   21c2a:	a0 75 05 26 37 02 00 	movabs al,ds:0x11a000237260575
   21c31:	1a 01 
   21c33:	c5 07 ec             	(bad)
   21c36:	01 00                	add    DWORD PTR [rax],eax
   21c38:	00 03                	add    BYTE PTR [rbx],al
   21c3a:	91                   	xchg   ecx,eax
   21c3b:	e8 7d 05 d2 a3       	call   ffffffffa3d421bd <_end+0xffffffffa2c385fd>
   21c40:	03 00                	add    eax,DWORD PTR [rax]
   21c42:	1a 01                	sbb    al,BYTE PTR [rcx]
   21c44:	c6 07 ec             	mov    BYTE PTR [rdi],0xec
   21c47:	01 00                	add    DWORD PTR [rax],eax
   21c49:	00 03                	add    BYTE PTR [rbx],al
   21c4b:	91                   	xchg   ecx,eax
   21c4c:	f0 7d 05             	lock jge 21c54 <__abi_tag-0x3de748>
   21c4f:	51                   	push   rcx
   21c50:	44 01 00             	add    DWORD PTR [rax],r8d
   21c53:	1a 01                	sbb    al,BYTE PTR [rcx]
   21c55:	c7 07 f9 01 00 00    	mov    DWORD PTR [rdi],0x1f9
   21c5b:	03 91 cb 74 05 3b    	add    edx,DWORD PTR [rcx+0x3b0574cb]
   21c61:	90                   	nop
   21c62:	01 00                	add    DWORD PTR [rax],eax
   21c64:	1a 01                	sbb    al,BYTE PTR [rcx]
   21c66:	c8 16 a7 a2          	enter  0xa716,0xa2
   21c6a:	00 00                	add    BYTE PTR [rax],al
   21c6c:	03 91 a0 7b 05 fe    	add    edx,DWORD PTR [rcx-0x1fa8460]
   21c72:	08 03                	or     BYTE PTR [rbx],al
   21c74:	00 1a                	add    BYTE PTR [rdx],bl
   21c76:	01 cc                	add    esp,ecx
   21c78:	07                   	(bad)  
   21c79:	df 01                	fild   WORD PTR [rcx]
   21c7b:	00 00                	add    BYTE PTR [rax],al
   21c7d:	03 91 f0 74 05 07    	add    edx,DWORD PTR [rcx+0x70574f0]
   21c83:	09 03                	or     DWORD PTR [rbx],eax
   21c85:	00 1a                	add    BYTE PTR [rdx],bl
   21c87:	01 cd                	add    ebp,ecx
   21c89:	07                   	(bad)  
   21c8a:	df 01                	fild   WORD PTR [rcx]
   21c8c:	00 00                	add    BYTE PTR [rax],al
   21c8e:	03 91 f4 74 05 07    	add    edx,DWORD PTR [rcx+0x70574f4]
   21c94:	5d                   	pop    rbp
   21c95:	04 00                	add    al,0x0
   21c97:	1a 01                	sbb    al,BYTE PTR [rcx]
   21c99:	ce                   	(bad)  
   21c9a:	07                   	(bad)  
   21c9b:	ec                   	in     al,dx
   21c9c:	01 00                	add    DWORD PTR [rax],eax
   21c9e:	00 03                	add    BYTE PTR [rbx],al
   21ca0:	91                   	xchg   ecx,eax
   21ca1:	98                   	cwde   
   21ca2:	75 05                	jne    21ca9 <__abi_tag-0x3de6f3>
   21ca4:	74 37                	je     21cdd <__abi_tag-0x3de6bf>
   21ca6:	02 00                	add    al,BYTE PTR [rax]
   21ca8:	1a 01                	sbb    al,BYTE PTR [rcx]
   21caa:	cf                   	iret   
   21cab:	07                   	(bad)  
   21cac:	ec                   	in     al,dx
   21cad:	01 00                	add    DWORD PTR [rax],eax
   21caf:	00 03                	add    BYTE PTR [rbx],al
   21cb1:	91                   	xchg   ecx,eax
   21cb2:	c0 77 05 0b          	shl    BYTE PTR [rdi+0x5],0xb
   21cb6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   21cb7:	03 00                	add    eax,DWORD PTR [rax]
   21cb9:	1a 01                	sbb    al,BYTE PTR [rcx]
   21cbb:	d0 07                	rol    BYTE PTR [rdi],1
   21cbd:	ec                   	in     al,dx
   21cbe:	01 00                	add    DWORD PTR [rax],eax
   21cc0:	00 03                	add    BYTE PTR [rbx],al
   21cc2:	91                   	xchg   ecx,eax
   21cc3:	c8 77 05 73          	enter  0x577,0x73
   21cc7:	44 01 00             	add    DWORD PTR [rax],r8d
   21cca:	1a 01                	sbb    al,BYTE PTR [rcx]
   21ccc:	d1 07                	rol    DWORD PTR [rdi],1
   21cce:	f9                   	stc    
   21ccf:	01 00                	add    DWORD PTR [rax],eax
   21cd1:	00 03                	add    BYTE PTR [rbx],al
   21cd3:	91                   	xchg   ecx,eax
   21cd4:	d0 74 05 68          	shl    BYTE PTR [rbp+rax*1+0x68],1
   21cd8:	3b 05 00 1a 01 d2    	cmp    eax,DWORD PTR [rip+0xffffffffd2011a00]        # ffffffffd20336de <_end+0xffffffffd0f29b1e>
   21cde:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21ce2:	00 03                	add    BYTE PTR [rbx],al
   21ce4:	91                   	xchg   ecx,eax
   21ce5:	d0 77 05             	shl    BYTE PTR [rdi+0x5],1
   21ce8:	b2 14                	mov    dl,0x14
   21cea:	00 00                	add    BYTE PTR [rax],al
   21cec:	1a 01                	sbb    al,BYTE PTR [rcx]
   21cee:	d7                   	xlat   BYTE PTR ds:[rbx]
   21cef:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21cf3:	00 03                	add    BYTE PTR [rbx],al
   21cf5:	91                   	xchg   ecx,eax
   21cf6:	d8 77 05             	fdiv   DWORD PTR [rdi+0x5]
   21cf9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   21cfa:	91                   	xchg   ecx,eax
   21cfb:	01 00                	add    DWORD PTR [rax],eax
   21cfd:	1a 01                	sbb    al,BYTE PTR [rcx]
   21cff:	dc 16                	fcom   QWORD PTR [rsi]
   21d01:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21d02:	a2 00 00 03 91 a8 7b 	movabs ds:0xc8057ba891030000,al
   21d09:	05 c8 
   21d0b:	a8 04                	test   al,0x4
   21d0d:	00 1a                	add    BYTE PTR [rdx],bl
   21d0f:	01 e0                	add    eax,esp
   21d11:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21d15:	00 03                	add    BYTE PTR [rbx],al
   21d17:	91                   	xchg   ecx,eax
   21d18:	e0 77                	loopne 21d91 <__abi_tag-0x3de60b>
   21d1a:	05 02 5f 03 00       	add    eax,0x35f02
   21d1f:	1a 01                	sbb    al,BYTE PTR [rcx]
   21d21:	e5 08                	in     eax,0x8
   21d23:	64 04 00             	fs add al,0x0
   21d26:	00 03                	add    BYTE PTR [rbx],al
   21d28:	91                   	xchg   ecx,eax
   21d29:	e8 77 05 db 97       	call   ffffffff97dd22a5 <_end+0xffffffff96cc86e5>
   21d2e:	01 00                	add    DWORD PTR [rax],eax
   21d30:	1a 01                	sbb    al,BYTE PTR [rcx]
   21d32:	ea                   	(bad)  
   21d33:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21d37:	00 03                	add    BYTE PTR [rbx],al
   21d39:	91                   	xchg   ecx,eax
   21d3a:	f0 77 05             	lock ja 21d42 <__abi_tag-0x3de65a>
   21d3d:	27                   	(bad)  
   21d3e:	97                   	xchg   edi,eax
   21d3f:	01 00                	add    DWORD PTR [rax],eax
   21d41:	1a 01                	sbb    al,BYTE PTR [rcx]
   21d43:	ef                   	out    dx,eax
   21d44:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21d48:	00 03                	add    BYTE PTR [rbx],al
   21d4a:	91                   	xchg   ecx,eax
   21d4b:	f8                   	clc    
   21d4c:	77 05                	ja     21d53 <__abi_tag-0x3de649>
   21d4e:	46 97                	rex.RX xchg edi,eax
   21d50:	01 00                	add    DWORD PTR [rax],eax
   21d52:	1a 01                	sbb    al,BYTE PTR [rcx]
   21d54:	f4                   	hlt    
   21d55:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21d59:	00 03                	add    BYTE PTR [rbx],al
   21d5b:	91                   	xchg   ecx,eax
   21d5c:	80 78 05 07          	cmp    BYTE PTR [rax+0x5],0x7
   21d60:	f0 02 00             	lock add al,BYTE PTR [rax]
   21d63:	1a 01                	sbb    al,BYTE PTR [rcx]
   21d65:	f9                   	stc    
   21d66:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21d6a:	00 03                	add    BYTE PTR [rbx],al
   21d6c:	91                   	xchg   ecx,eax
   21d6d:	88 78 05             	mov    BYTE PTR [rax+0x5],bh
   21d70:	f9                   	stc    
   21d71:	94                   	xchg   esp,eax
   21d72:	00 00                	add    BYTE PTR [rax],al
   21d74:	1a 01                	sbb    al,BYTE PTR [rcx]
   21d76:	fe 08                	dec    BYTE PTR [rax]
   21d78:	64 04 00             	fs add al,0x0
   21d7b:	00 03                	add    BYTE PTR [rbx],al
   21d7d:	91                   	xchg   ecx,eax
   21d7e:	90                   	nop
   21d7f:	78 0a                	js     21d8b <__abi_tag-0x3de611>
   21d81:	38 1f                	cmp    BYTE PTR [rdi],bl
   21d83:	02 00                	add    al,BYTE PTR [rax]
   21d85:	1a 01                	sbb    al,BYTE PTR [rcx]
   21d87:	03 01                	add    eax,DWORD PTR [rcx]
   21d89:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21d8d:	00 03                	add    BYTE PTR [rbx],al
   21d8f:	91                   	xchg   ecx,eax
   21d90:	98                   	cwde   
   21d91:	78 0a                	js     21d9d <__abi_tag-0x3de5ff>
   21d93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21d94:	5e                   	pop    rsi
   21d95:	04 00                	add    al,0x0
   21d97:	1a 01                	sbb    al,BYTE PTR [rcx]
   21d99:	08 01                	or     BYTE PTR [rcx],al
   21d9b:	07                   	(bad)  
   21d9c:	ec                   	in     al,dx
   21d9d:	01 00                	add    DWORD PTR [rax],eax
   21d9f:	00 03                	add    BYTE PTR [rbx],al
   21da1:	91                   	xchg   ecx,eax
   21da2:	a0 78 0a 32 39 02 00 	movabs al,ds:0x11a000239320a78
   21da9:	1a 01 
   21dab:	09 01                	or     DWORD PTR [rcx],eax
   21dad:	07                   	(bad)  
   21dae:	ec                   	in     al,dx
   21daf:	01 00                	add    DWORD PTR [rax],eax
   21db1:	00 03                	add    BYTE PTR [rbx],al
   21db3:	91                   	xchg   ecx,eax
   21db4:	a8 7e                	test   al,0x7e
   21db6:	0a 8c a5 03 00 1a 01 	or     cl,BYTE PTR [rbp+riz*4+0x11a0003]
   21dbd:	0a 01                	or     al,BYTE PTR [rcx]
   21dbf:	07                   	(bad)  
   21dc0:	ec                   	in     al,dx
   21dc1:	01 00                	add    DWORD PTR [rax],eax
   21dc3:	00 03                	add    BYTE PTR [rbx],al
   21dc5:	91                   	xchg   ecx,eax
   21dc6:	b0 7e                	mov    al,0x7e
   21dc8:	0a 97 46 01 00 1a    	or     dl,BYTE PTR [rdi+0x1a000146]
   21dce:	01 0b                	add    DWORD PTR [rbx],ecx
   21dd0:	01 07                	add    DWORD PTR [rdi],eax
   21dd2:	f9                   	stc    
   21dd3:	01 00                	add    DWORD PTR [rax],eax
   21dd5:	00 03                	add    BYTE PTR [rbx],al
   21dd7:	91                   	xchg   ecx,eax
   21dd8:	d1 74 0a cf          	shl    DWORD PTR [rdx+rcx*1-0x31],1
   21ddc:	91                   	xchg   ecx,eax
   21ddd:	01 00                	add    DWORD PTR [rax],eax
   21ddf:	1a 01                	sbb    al,BYTE PTR [rcx]
   21de1:	0c 01                	or     al,0x1
   21de3:	16                   	(bad)  
   21de4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21de5:	a2 00 00 03 91 b0 7b 	movabs ds:0x540a7bb091030000,al
   21dec:	0a 54 
   21dee:	0f 04                	(bad)  
   21df0:	00 1a                	add    BYTE PTR [rdx],bl
   21df2:	01 10                	add    DWORD PTR [rax],edx
   21df4:	01 0d fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],ecx        # 24df6 <__abi_tag-0x3db5a6>
   21dfa:	09 03                	or     DWORD PTR [rbx],eax
   21dfc:	48 30 b9 00 00 00 00 	rex.W xor BYTE PTR [rcx+0x0],dil
   21e03:	00 0a                	add    BYTE PTR [rdx],cl
   21e05:	9a                   	(bad)  
   21e06:	5e                   	pop    rsi
   21e07:	04 00                	add    al,0x0
   21e09:	1a 01                	sbb    al,BYTE PTR [rcx]
   21e0b:	11 01                	adc    DWORD PTR [rcx],eax
   21e0d:	07                   	(bad)  
   21e0e:	ec                   	in     al,dx
   21e0f:	01 00                	add    DWORD PTR [rax],eax
   21e11:	00 03                	add    BYTE PTR [rbx],al
   21e13:	91                   	xchg   ecx,eax
   21e14:	a8 78                	test   al,0x78
   21e16:	0a 09                	or     cl,BYTE PTR [rcx]
   21e18:	cf                   	iret   
   21e19:	00 00                	add    BYTE PTR [rax],al
   21e1b:	1a 01                	sbb    al,BYTE PTR [rcx]
   21e1d:	12 01                	adc    al,BYTE PTR [rcx]
   21e1f:	07                   	(bad)  
   21e20:	ec                   	in     al,dx
   21e21:	01 00                	add    DWORD PTR [rax],eax
   21e23:	00 03                	add    BYTE PTR [rbx],al
   21e25:	91                   	xchg   ecx,eax
   21e26:	98                   	cwde   
   21e27:	7e 0a                	jle    21e33 <__abi_tag-0x3de569>
   21e29:	b7 a5                	mov    bh,0xa5
   21e2b:	03 00                	add    eax,DWORD PTR [rax]
   21e2d:	1a 01                	sbb    al,BYTE PTR [rcx]
   21e2f:	13 01                	adc    eax,DWORD PTR [rcx]
   21e31:	07                   	(bad)  
   21e32:	ec                   	in     al,dx
   21e33:	01 00                	add    DWORD PTR [rax],eax
   21e35:	00 03                	add    BYTE PTR [rbx],al
   21e37:	91                   	xchg   ecx,eax
   21e38:	a0 7e 0a b9 46 01 00 	movabs al,ds:0x11a000146b90a7e
   21e3f:	1a 01 
   21e41:	14 01                	adc    al,0x1
   21e43:	07                   	(bad)  
   21e44:	f9                   	stc    
   21e45:	01 00                	add    DWORD PTR [rax],eax
   21e47:	00 03                	add    BYTE PTR [rbx],al
   21e49:	91                   	xchg   ecx,eax
   21e4a:	d2 74 0a 73          	shl    BYTE PTR [rdx+rcx*1+0x73],cl
   21e4e:	0f 04                	(bad)  
   21e50:	00 1a                	add    BYTE PTR [rdx],bl
   21e52:	01 15 01 0d fc 2f    	add    DWORD PTR [rip+0x2ffc0d01],edx        # 2ffe2b59 <_end+0x2eed8f99>
   21e58:	00 00                	add    BYTE PTR [rax],al
   21e5a:	09 03                	or     DWORD PTR [rbx],eax
   21e5c:	58                   	pop    rax
   21e5d:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   21e63:	00 0a                	add    BYTE PTR [rdx],cl
   21e65:	50                   	push   rax
   21e66:	73 02                	jae    21e6a <__abi_tag-0x3de532>
   21e68:	00 1a                	add    BYTE PTR [rdx],bl
   21e6a:	01 16                	add    DWORD PTR [rsi],edx
   21e6c:	01 06                	add    DWORD PTR [rsi],eax
   21e6e:	fc                   	cld    
   21e6f:	2f                   	(bad)  
   21e70:	00 00                	add    BYTE PTR [rax],al
   21e72:	03 91 b0 78 0a f2    	add    edx,DWORD PTR [rcx-0xdf58750]
   21e78:	91                   	xchg   ecx,eax
   21e79:	01 00                	add    DWORD PTR [rax],eax
   21e7b:	1a 01                	sbb    al,BYTE PTR [rcx]
   21e7d:	18 01                	sbb    BYTE PTR [rcx],al
   21e7f:	16                   	(bad)  
   21e80:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21e81:	a2 00 00 03 91 b8 7b 	movabs ds:0x4b0a7bb891030000,al
   21e88:	0a 4b 
   21e8a:	93                   	xchg   ebx,eax
   21e8b:	01 00                	add    DWORD PTR [rax],eax
   21e8d:	1a 01                	sbb    al,BYTE PTR [rcx]
   21e8f:	1c 01                	sbb    al,0x1
   21e91:	16                   	(bad)  
   21e92:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21e93:	a2 00 00 03 91 c0 7b 	movabs ds:0x430a7bc091030000,al
   21e9a:	0a 43 
   21e9c:	ca 00 00             	retf   0x0
   21e9f:	1a 01                	sbb    al,BYTE PTR [rcx]
   21ea1:	20 01                	and    BYTE PTR [rcx],al
   21ea3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21ea7:	00 03                	add    BYTE PTR [rbx],al
   21ea9:	91                   	xchg   ecx,eax
   21eaa:	b8 78 0a 5d 93       	mov    eax,0x935d0a78
   21eaf:	01 00                	add    DWORD PTR [rax],eax
   21eb1:	1a 01                	sbb    al,BYTE PTR [rcx]
   21eb3:	25 01 16 a7 a2       	and    eax,0xa2a71601
   21eb8:	00 00                	add    BYTE PTR [rax],al
   21eba:	03 91 c8 7b 0a ca    	add    edx,DWORD PTR [rcx-0x35f58438]
   21ec0:	fe 03                	inc    BYTE PTR [rbx]
   21ec2:	00 1a                	add    BYTE PTR [rdx],bl
   21ec4:	01 29                	add    DWORD PTR [rcx],ebp
   21ec6:	01 08                	add    DWORD PTR [rax],ecx
   21ec8:	64 04 00             	fs add al,0x0
   21ecb:	00 03                	add    BYTE PTR [rbx],al
   21ecd:	91                   	xchg   ecx,eax
   21ece:	c0 78 0a f0          	sar    BYTE PTR [rax+0xa],0xf0
   21ed2:	fe 03                	inc    BYTE PTR [rbx]
   21ed4:	00 1a                	add    BYTE PTR [rdx],bl
   21ed6:	01 2e                	add    DWORD PTR [rsi],ebp
   21ed8:	01 08                	add    DWORD PTR [rax],ecx
   21eda:	64 04 00             	fs add al,0x0
   21edd:	00 03                	add    BYTE PTR [rbx],al
   21edf:	91                   	xchg   ecx,eax
   21ee0:	c8 78 0a df          	enter  0xa78,0xdf
   21ee4:	b9 04 00 1a 01       	mov    ecx,0x11a0004
   21ee9:	33 01                	xor    eax,DWORD PTR [rcx]
   21eeb:	06                   	(bad)  
   21eec:	fc                   	cld    
   21eed:	2f                   	(bad)  
   21eee:	00 00                	add    BYTE PTR [rax],al
   21ef0:	03 91 d0 78 0a 97    	add    edx,DWORD PTR [rcx-0x68f58730]
   21ef6:	b9 04 00 1a 01       	mov    ecx,0x11a0004
   21efb:	35 01 06 fc 2f       	xor    eax,0x2ffc0601
   21f00:	00 00                	add    BYTE PTR [rax],al
   21f02:	03 91 d8 78 0a db    	add    edx,DWORD PTR [rcx-0x24f58728]
   21f08:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   21f0b:	1a 01                	sbb    al,BYTE PTR [rcx]
   21f0d:	37                   	(bad)  
   21f0e:	01 08                	add    DWORD PTR [rax],ecx
   21f10:	64 04 00             	fs add al,0x0
   21f13:	00 03                	add    BYTE PTR [rbx],al
   21f15:	91                   	xchg   ecx,eax
   21f16:	e0 78                	loopne 21f90 <__abi_tag-0x3de40c>
   21f18:	0a e6                	or     ah,dh
   21f1a:	77 01                	ja     21f1d <__abi_tag-0x3de47f>
   21f1c:	00 1a                	add    BYTE PTR [rdx],bl
   21f1e:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   21f21:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21f25:	00 03                	add    BYTE PTR [rbx],al
   21f27:	91                   	xchg   ecx,eax
   21f28:	e8 78 0a e2 38       	call   38e429a5 <_end+0x37d38de5>
   21f2d:	05 00 1a 01 41       	add    eax,0x41011a00
   21f32:	01 06                	add    DWORD PTR [rsi],eax
   21f34:	fc                   	cld    
   21f35:	2f                   	(bad)  
   21f36:	00 00                	add    BYTE PTR [rax],al
   21f38:	03 91 f0 78 0a 71    	add    edx,DWORD PTR [rcx+0x710a78f0]
   21f3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   21f3f:	00 00                	add    BYTE PTR [rax],al
   21f41:	1a 01                	sbb    al,BYTE PTR [rcx]
   21f43:	43 01 08             	rex.XB add DWORD PTR [r8],ecx
   21f46:	64 04 00             	fs add al,0x0
   21f49:	00 03                	add    BYTE PTR [rbx],al
   21f4b:	91                   	xchg   ecx,eax
   21f4c:	f8                   	clc    
   21f4d:	78 0a                	js     21f59 <__abi_tag-0x3de443>
   21f4f:	b7 f5                	mov    bh,0xf5
   21f51:	02 00                	add    al,BYTE PTR [rax]
   21f53:	1a 01                	sbb    al,BYTE PTR [rcx]
   21f55:	48 01 08             	add    QWORD PTR [rax],rcx
   21f58:	64 04 00             	fs add al,0x0
   21f5b:	00 03                	add    BYTE PTR [rbx],al
   21f5d:	91                   	xchg   ecx,eax
   21f5e:	80 79 0a 52          	cmp    BYTE PTR [rcx+0xa],0x52
   21f62:	c9                   	leave  
   21f63:	04 00                	add    al,0x0
   21f65:	1a 01                	sbb    al,BYTE PTR [rcx]
   21f67:	4d 01 08             	add    QWORD PTR [r8],r9
   21f6a:	99                   	cdq    
   21f6b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21f6e:	03 91 88 79 0a 68    	add    edx,DWORD PTR [rcx+0x680a7988]
   21f74:	1f                   	(bad)  
   21f75:	02 00                	add    al,BYTE PTR [rax]
   21f77:	1a 01                	sbb    al,BYTE PTR [rcx]
   21f79:	52                   	push   rdx
   21f7a:	01 08                	add    DWORD PTR [rax],ecx
   21f7c:	64 04 00             	fs add al,0x0
   21f7f:	00 03                	add    BYTE PTR [rbx],al
   21f81:	91                   	xchg   ecx,eax
   21f82:	90                   	nop
   21f83:	79 0a                	jns    21f8f <__abi_tag-0x3de40d>
   21f85:	c1 3f 03             	sar    DWORD PTR [rdi],0x3
   21f88:	00 1a                	add    BYTE PTR [rdx],bl
   21f8a:	01 57 01             	add    DWORD PTR [rdi+0x1],edx
   21f8d:	07                   	(bad)  
   21f8e:	ec                   	in     al,dx
   21f8f:	01 00                	add    DWORD PTR [rax],eax
   21f91:	00 03                	add    BYTE PTR [rbx],al
   21f93:	91                   	xchg   ecx,eax
   21f94:	98                   	cwde   
   21f95:	79 0a                	jns    21fa1 <__abi_tag-0x3de3fb>
   21f97:	85 3a                	test   DWORD PTR [rdx],edi
   21f99:	02 00                	add    al,BYTE PTR [rax]
   21f9b:	1a 01                	sbb    al,BYTE PTR [rcx]
   21f9d:	58                   	pop    rax
   21f9e:	01 07                	add    DWORD PTR [rdi],eax
   21fa0:	ec                   	in     al,dx
   21fa1:	01 00                	add    DWORD PTR [rax],eax
   21fa3:	00 03                	add    BYTE PTR [rbx],al
   21fa5:	91                   	xchg   ecx,eax
   21fa6:	c0 7e 0a 83          	sar    BYTE PTR [rsi+0xa],0x83
   21faa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21fab:	03 00                	add    eax,DWORD PTR [rax]
   21fad:	1a 01                	sbb    al,BYTE PTR [rcx]
   21faf:	59                   	pop    rcx
   21fb0:	01 07                	add    DWORD PTR [rdi],eax
   21fb2:	ec                   	in     al,dx
   21fb3:	01 00                	add    DWORD PTR [rax],eax
   21fb5:	00 03                	add    BYTE PTR [rbx],al
   21fb7:	91                   	xchg   ecx,eax
   21fb8:	c8 7e 0a 5c          	enter  0xa7e,0x5c
   21fbc:	48 01 00             	add    QWORD PTR [rax],rax
   21fbf:	1a 01                	sbb    al,BYTE PTR [rcx]
   21fc1:	5a                   	pop    rdx
   21fc2:	01 07                	add    DWORD PTR [rdi],eax
   21fc4:	f9                   	stc    
   21fc5:	01 00                	add    DWORD PTR [rax],eax
   21fc7:	00 03                	add    BYTE PTR [rbx],al
   21fc9:	91                   	xchg   ecx,eax
   21fca:	d3 74 0a 76          	shl    DWORD PTR [rdx+rcx*1+0x76],cl
   21fce:	93                   	xchg   ebx,eax
   21fcf:	01 00                	add    DWORD PTR [rax],eax
   21fd1:	1a 01                	sbb    al,BYTE PTR [rcx]
   21fd3:	5b                   	pop    rbx
   21fd4:	01 16                	add    DWORD PTR [rsi],edx
   21fd6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21fd7:	a2 00 00 03 91 d0 7b 	movabs ds:0x20a7bd091030000,al
   21fde:	0a 02 
   21fe0:	23 02                	and    eax,DWORD PTR [rdx]
   21fe2:	00 1a                	add    BYTE PTR [rdx],bl
   21fe4:	01 5f 01             	add    DWORD PTR [rdi+0x1],ebx
   21fe7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   21feb:	00 03                	add    BYTE PTR [rbx],al
   21fed:	91                   	xchg   ecx,eax
   21fee:	a0 79 0a 88 93 01 00 	movabs al,ds:0x11a000193880a79
   21ff5:	1a 01 
   21ff7:	64 01 16             	add    DWORD PTR fs:[rsi],edx
   21ffa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21ffb:	a2 00 00 03 91 d8 7b 	movabs ds:0x590a7bd891030000,al
   22002:	0a 59 
   22004:	9f                   	lahf   
   22005:	00 00                	add    BYTE PTR [rax],al
   22007:	1a 01                	sbb    al,BYTE PTR [rcx]
   22009:	68 01 16 a7 a2       	push   0xffffffffa2a71601
   2200e:	00 00                	add    BYTE PTR [rax],al
   22010:	03 91 e0 7b 0a b9    	add    edx,DWORD PTR [rcx-0x46f58420]
   22016:	93                   	xchg   ebx,eax
   22017:	01 00                	add    DWORD PTR [rax],eax
   22019:	1a 01                	sbb    al,BYTE PTR [rcx]
   2201b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2201c:	01 16                	add    DWORD PTR [rsi],edx
   2201e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2201f:	a2 00 00 03 91 e8 7b 	movabs ds:0xcb0a7be891030000,al
   22026:	0a cb 
   22028:	93                   	xchg   ebx,eax
   22029:	01 00                	add    DWORD PTR [rax],eax
   2202b:	1a 01                	sbb    al,BYTE PTR [rcx]
   2202d:	70 01                	jo     22030 <__abi_tag-0x3de36c>
   2202f:	16                   	(bad)  
   22030:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22031:	a2 00 00 03 91 f0 7b 	movabs ds:0xdd0a7bf091030000,al
   22038:	0a dd 
   2203a:	93                   	xchg   ebx,eax
   2203b:	01 00                	add    DWORD PTR [rax],eax
   2203d:	1a 01                	sbb    al,BYTE PTR [rcx]
   2203f:	74 01                	je     22042 <__abi_tag-0x3de35a>
   22041:	16                   	(bad)  
   22042:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22043:	a2 00 00 03 91 f8 7b 	movabs ds:0x610a7bf891030000,al
   2204a:	0a 61 
   2204c:	f0 01 00             	lock add DWORD PTR [rax],eax
   2204f:	1a 01                	sbb    al,BYTE PTR [rcx]
   22051:	78 01                	js     22054 <__abi_tag-0x3de348>
   22053:	16                   	(bad)  
   22054:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22055:	a2 00 00 03 91 80 7c 	movabs ds:0x730a7c8091030000,al
   2205c:	0a 73 
   2205e:	f0 01 00             	lock add DWORD PTR [rax],eax
   22061:	1a 01                	sbb    al,BYTE PTR [rcx]
   22063:	7c 01                	jl     22066 <__abi_tag-0x3de336>
   22065:	16                   	(bad)  
   22066:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22067:	a2 00 00 03 91 88 7c 	movabs ds:0x850a7c8891030000,al
   2206e:	0a 85 
   22070:	f0 01 00             	lock add DWORD PTR [rax],eax
   22073:	1a 01                	sbb    al,BYTE PTR [rcx]
   22075:	80 01 16             	add    BYTE PTR [rcx],0x16
   22078:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22079:	a2 00 00 03 91 90 7c 	movabs ds:0x970a7c9091030000,al
   22080:	0a 97 
   22082:	f0 01 00             	lock add DWORD PTR [rax],eax
   22085:	1a 01                	sbb    al,BYTE PTR [rcx]
   22087:	84 01                	test   BYTE PTR [rcx],al
   22089:	16                   	(bad)  
   2208a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2208b:	a2 00 00 03 91 98 7c 	movabs ds:0xa90a7c9891030000,al
   22092:	0a a9 
   22094:	f0 01 00             	lock add DWORD PTR [rax],eax
   22097:	1a 01                	sbb    al,BYTE PTR [rcx]
   22099:	88 01                	mov    BYTE PTR [rcx],al
   2209b:	16                   	(bad)  
   2209c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2209d:	a2 00 00 03 91 a0 7c 	movabs ds:0xbb0a7ca091030000,al
   220a4:	0a bb 
   220a6:	f0 01 00             	lock add DWORD PTR [rax],eax
   220a9:	1a 01                	sbb    al,BYTE PTR [rcx]
   220ab:	8c 01                	mov    WORD PTR [rcx],es
   220ad:	16                   	(bad)  
   220ae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   220af:	a2 00 00 03 91 a8 7c 	movabs ds:0xcd0a7ca891030000,al
   220b6:	0a cd 
   220b8:	f0 01 00             	lock add DWORD PTR [rax],eax
   220bb:	1a 01                	sbb    al,BYTE PTR [rcx]
   220bd:	90                   	nop
   220be:	01 16                	add    DWORD PTR [rsi],edx
   220c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   220c1:	a2 00 00 03 91 b0 7c 	movabs ds:0xdf0a7cb091030000,al
   220c8:	0a df 
   220ca:	f0 01 00             	lock add DWORD PTR [rax],eax
   220cd:	1a 01                	sbb    al,BYTE PTR [rcx]
   220cf:	94                   	xchg   esp,eax
   220d0:	01 16                	add    DWORD PTR [rsi],edx
   220d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   220d3:	a2 00 00 03 91 b8 7c 	movabs ds:0xf10a7cb891030000,al
   220da:	0a f1 
   220dc:	f0 01 00             	lock add DWORD PTR [rax],eax
   220df:	1a 01                	sbb    al,BYTE PTR [rcx]
   220e1:	98                   	cwde   
   220e2:	01 16                	add    DWORD PTR [rsi],edx
   220e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   220e5:	a2 00 00 03 91 c0 7c 	movabs ds:0x30a7cc091030000,al
   220ec:	0a 03 
   220ee:	f1                   	icebp  
   220ef:	01 00                	add    DWORD PTR [rax],eax
   220f1:	1a 01                	sbb    al,BYTE PTR [rcx]
   220f3:	9c                   	pushf  
   220f4:	01 16                	add    DWORD PTR [rsi],edx
   220f6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   220f7:	a2 00 00 03 91 c8 7c 	movabs ds:0x4c0a7cc891030000,al
   220fe:	0a 4c 
   22100:	f2 01 00             	repnz add DWORD PTR [rax],eax
   22103:	1a 01                	sbb    al,BYTE PTR [rcx]
   22105:	a0 01 16 a7 a2 00 00 	movabs al,ds:0x91030000a2a71601
   2210c:	03 91 
   2210e:	d0 7c 0a 5e          	sar    BYTE PTR [rdx+rcx*1+0x5e],1
   22112:	f2 01 00             	repnz add DWORD PTR [rax],eax
   22115:	1a 01                	sbb    al,BYTE PTR [rcx]
   22117:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   22118:	01 16                	add    DWORD PTR [rsi],edx
   2211a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2211b:	a2 00 00 03 91 d8 7c 	movabs ds:0xb70a7cd891030000,al
   22122:	0a b7 
   22124:	51                   	push   rcx
   22125:	01 00                	add    DWORD PTR [rax],eax
   22127:	1a 01                	sbb    al,BYTE PTR [rcx]
   22129:	a8 01                	test   al,0x1
   2212b:	16                   	(bad)  
   2212c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2212d:	a2 00 00 03 91 e0 7c 	movabs ds:0x20a7ce091030000,al
   22134:	0a 02 
   22136:	7b 02                	jnp    2213a <__abi_tag-0x3de262>
   22138:	00 1a                	add    BYTE PTR [rdx],bl
   2213a:	01 ac 01 06 fc 2f 00 	add    DWORD PTR [rcx+rax*1+0x2ffc06],ebp
   22141:	00 03                	add    BYTE PTR [rbx],al
   22143:	91                   	xchg   ecx,eax
   22144:	a8 79                	test   al,0x79
   22146:	0a 8b f2 01 00 1a    	or     cl,BYTE PTR [rbx+0x1a0001f2]
   2214c:	01 ae 01 16 a7 a2    	add    DWORD PTR [rsi-0x5d58e9ff],ebp
   22152:	00 00                	add    BYTE PTR [rax],al
   22154:	03 91 e8 7c 0a 9f    	add    edx,DWORD PTR [rcx-0x60f58318]
   2215a:	38 00                	cmp    BYTE PTR [rax],al
   2215c:	00 1a                	add    BYTE PTR [rdx],bl
   2215e:	01 b2 01 08 64 04    	add    DWORD PTR [rdx+0x4640801],esi
   22164:	00 00                	add    BYTE PTR [rax],al
   22166:	03 91 b0 79 0a 64    	add    edx,DWORD PTR [rcx+0x640a79b0]
   2216c:	b7 04                	mov    bh,0x4
   2216e:	00 1a                	add    BYTE PTR [rdx],bl
   22170:	01 b7 01 07 ec 01    	add    DWORD PTR [rdi+0x1ec0701],esi
   22176:	00 00                	add    BYTE PTR [rax],al
   22178:	03 91 b8 79 0a 3d    	add    edx,DWORD PTR [rcx+0x3d0a79b8]
   2217e:	94                   	xchg   esp,eax
   2217f:	02 00                	add    al,BYTE PTR [rax]
   22181:	1a 01                	sbb    al,BYTE PTR [rcx]
   22183:	b8 01 07 ec 01       	mov    eax,0x1ec0701
   22188:	00 00                	add    BYTE PTR [rax],al
   2218a:	03 91 e0 7e 0a de    	add    edx,DWORD PTR [rcx-0x21f58120]
   22190:	18 01                	sbb    BYTE PTR [rcx],al
   22192:	00 1a                	add    BYTE PTR [rdx],bl
   22194:	01 b9 01 07 ec 01    	add    DWORD PTR [rcx+0x1ec0701],edi
   2219a:	00 00                	add    BYTE PTR [rax],al
   2219c:	03 91 e8 7e 0a e6    	add    edx,DWORD PTR [rcx-0x19f58118]
   221a2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   221a3:	01 00                	add    DWORD PTR [rax],eax
   221a5:	1a 01                	sbb    al,BYTE PTR [rcx]
   221a7:	ba 01 07 f9 01       	mov    edx,0x1f90701
   221ac:	00 00                	add    BYTE PTR [rax],al
   221ae:	03 91 d4 74 0a 9d    	add    edx,DWORD PTR [rcx-0x62f58b2c]
   221b4:	f2 01 00             	repnz add DWORD PTR [rax],eax
   221b7:	1a 01                	sbb    al,BYTE PTR [rcx]
   221b9:	bb 01 16 a7 a2       	mov    ebx,0xa2a71601
   221be:	00 00                	add    BYTE PTR [rax],al
   221c0:	03 91 f0 7c 0a af    	add    edx,DWORD PTR [rcx-0x50f58310]
   221c6:	f2 01 00             	repnz add DWORD PTR [rax],eax
   221c9:	1a 01                	sbb    al,BYTE PTR [rcx]
   221cb:	bf 01 16 a7 a2       	mov    edi,0xa2a71601
   221d0:	00 00                	add    BYTE PTR [rax],al
   221d2:	03 91 f8 7c 0a ef    	add    edx,DWORD PTR [rcx-0x10f58308]
   221d8:	b8 04 00 1a 01       	mov    eax,0x11a0004
   221dd:	c3                   	ret    
   221de:	01 07                	add    DWORD PTR [rdi],eax
   221e0:	ec                   	in     al,dx
   221e1:	01 00                	add    DWORD PTR [rax],eax
   221e3:	00 03                	add    BYTE PTR [rbx],al
   221e5:	91                   	xchg   ecx,eax
   221e6:	c0 79 0a 5d          	sar    BYTE PTR [rcx+0xa],0x5d
   221ea:	86 01                	xchg   BYTE PTR [rcx],al
   221ec:	00 1a                	add    BYTE PTR [rdx],bl
   221ee:	01 c4                	add    esp,eax
   221f0:	01 07                	add    DWORD PTR [rdi],eax
   221f2:	ec                   	in     al,dx
   221f3:	01 00                	add    DWORD PTR [rax],eax
   221f5:	00 03                	add    BYTE PTR [rbx],al
   221f7:	91                   	xchg   ecx,eax
   221f8:	f0 7e 0a             	lock jle 22205 <__abi_tag-0x3de197>
   221fb:	49 04 04             	rex.WB add al,0x4
   221fe:	00 1a                	add    BYTE PTR [rdx],bl
   22200:	01 c5                	add    ebp,eax
   22202:	01 07                	add    DWORD PTR [rdi],eax
   22204:	ec                   	in     al,dx
   22205:	01 00                	add    DWORD PTR [rax],eax
   22207:	00 03                	add    BYTE PTR [rbx],al
   22209:	91                   	xchg   ecx,eax
   2220a:	f8                   	clc    
   2220b:	7e 0a                	jle    22217 <__abi_tag-0x3de185>
   2220d:	53                   	push   rbx
   2220e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2220f:	01 00                	add    DWORD PTR [rax],eax
   22211:	1a 01                	sbb    al,BYTE PTR [rcx]
   22213:	c6 01 07             	mov    BYTE PTR [rcx],0x7
   22216:	f9                   	stc    
   22217:	01 00                	add    DWORD PTR [rax],eax
   22219:	00 03                	add    BYTE PTR [rbx],al
   2221b:	91                   	xchg   ecx,eax
   2221c:	d5                   	(bad)  
   2221d:	74 0a                	je     22229 <__abi_tag-0x3de173>
   2221f:	50                   	push   rax
   22220:	f4                   	hlt    
   22221:	01 00                	add    DWORD PTR [rax],eax
   22223:	1a 01                	sbb    al,BYTE PTR [rcx]
   22225:	c7 01 16 a7 a2 00    	mov    DWORD PTR [rcx],0xa2a716
   2222b:	00 03                	add    BYTE PTR [rbx],al
   2222d:	91                   	xchg   ecx,eax
   2222e:	80 7d 0a 08          	cmp    BYTE PTR [rbp+0xa],0x8
   22232:	58                   	pop    rax
   22233:	04 00                	add    al,0x0
   22235:	1a 01                	sbb    al,BYTE PTR [rcx]
   22237:	cb                   	retf   
   22238:	01 06                	add    DWORD PTR [rsi],eax
   2223a:	fc                   	cld    
   2223b:	2f                   	(bad)  
   2223c:	00 00                	add    BYTE PTR [rax],al
   2223e:	03 91 c8 79 0a 20    	add    edx,DWORD PTR [rcx+0x200a79c8]
   22244:	b9 04 00 1a 01       	mov    ecx,0x11a0004
   22249:	cd 01                	int    0x1
   2224b:	07                   	(bad)  
   2224c:	ec                   	in     al,dx
   2224d:	01 00                	add    DWORD PTR [rax],eax
   2224f:	00 03                	add    BYTE PTR [rbx],al
   22251:	91                   	xchg   ecx,eax
   22252:	d0 79 0a             	sar    BYTE PTR [rcx+0xa],1
   22255:	c1 95 02 00 1a 01 ce 	rcl    DWORD PTR [rbp+0x11a0002],0xce
   2225c:	01 07                	add    DWORD PTR [rdi],eax
   2225e:	ec                   	in     al,dx
   2225f:	01 00                	add    DWORD PTR [rax],eax
   22261:	00 03                	add    BYTE PTR [rbx],al
   22263:	91                   	xchg   ecx,eax
   22264:	d0 7e 0a             	sar    BYTE PTR [rsi+0xa],1
   22267:	7c 04                	jl     2226d <__abi_tag-0x3de12f>
   22269:	04 00                	add    al,0x0
   2226b:	1a 01                	sbb    al,BYTE PTR [rcx]
   2226d:	cf                   	iret   
   2226e:	01 07                	add    DWORD PTR [rdi],eax
   22270:	ec                   	in     al,dx
   22271:	01 00                	add    DWORD PTR [rax],eax
   22273:	00 03                	add    BYTE PTR [rbx],al
   22275:	91                   	xchg   ecx,eax
   22276:	d8 7e 0a             	fdivr  DWORD PTR [rsi+0xa]
   22279:	7d a6                	jge    22221 <__abi_tag-0x3de17b>
   2227b:	01 00                	add    DWORD PTR [rax],eax
   2227d:	1a 01                	sbb    al,BYTE PTR [rcx]
   2227f:	d0 01                	rol    BYTE PTR [rcx],1
   22281:	07                   	(bad)  
   22282:	f9                   	stc    
   22283:	01 00                	add    DWORD PTR [rax],eax
   22285:	00 03                	add    BYTE PTR [rbx],al
   22287:	91                   	xchg   ecx,eax
   22288:	d6                   	(bad)  
   22289:	74 0a                	je     22295 <__abi_tag-0x3de107>
   2228b:	77 f4                	ja     22281 <__abi_tag-0x3de11b>
   2228d:	01 00                	add    DWORD PTR [rax],eax
   2228f:	1a 01                	sbb    al,BYTE PTR [rcx]
   22291:	d1 01                	rol    DWORD PTR [rcx],1
   22293:	16                   	(bad)  
   22294:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22295:	a2 00 00 03 91 88 7d 	movabs ds:0x890a7d8891030000,al
   2229c:	0a 89 
   2229e:	f4                   	hlt    
   2229f:	01 00                	add    DWORD PTR [rax],eax
   222a1:	1a 01                	sbb    al,BYTE PTR [rcx]
   222a3:	d5                   	(bad)  
   222a4:	01 16                	add    DWORD PTR [rsi],edx
   222a6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   222a7:	a2 00 00 03 91 90 7d 	movabs ds:0x9b0a7d9091030000,al
   222ae:	0a 9b 
   222b0:	f4                   	hlt    
   222b1:	01 00                	add    DWORD PTR [rax],eax
   222b3:	1a 01                	sbb    al,BYTE PTR [rcx]
   222b5:	d9 01                	fld    DWORD PTR [rcx]
   222b7:	16                   	(bad)  
   222b8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   222b9:	a2 00 00 03 91 98 7d 	movabs ds:0xad0a7d9891030000,al
   222c0:	0a ad 
   222c2:	f4                   	hlt    
   222c3:	01 00                	add    DWORD PTR [rax],eax
   222c5:	1a 01                	sbb    al,BYTE PTR [rcx]
   222c7:	dd 01                	fld    QWORD PTR [rcx]
   222c9:	16                   	(bad)  
   222ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   222cb:	a2 00 00 03 91 a0 7d 	movabs ds:0xaa0a7da091030000,al
   222d2:	0a aa 
   222d4:	6a 04                	push   0x4
   222d6:	00 1a                	add    BYTE PTR [rdx],bl
   222d8:	01 e1                	add    ecx,esp
   222da:	01 08                	add    DWORD PTR [rax],ecx
   222dc:	64 04 00             	fs add al,0x0
   222df:	00 03                	add    BYTE PTR [rbx],al
   222e1:	91                   	xchg   ecx,eax
   222e2:	d8 79 0a             	fdivr  DWORD PTR [rcx+0xa]
   222e5:	ab                   	stos   DWORD PTR es:[rdi],eax
   222e6:	ba 04 00 1a 01       	mov    edx,0x11a0004
   222eb:	e6 01                	out    0x1,al
   222ed:	07                   	(bad)  
   222ee:	ec                   	in     al,dx
   222ef:	01 00                	add    DWORD PTR [rax],eax
   222f1:	00 03                	add    BYTE PTR [rbx],al
   222f3:	91                   	xchg   ecx,eax
   222f4:	e0 79                	loopne 2236f <__abi_tag-0x3de02d>
   222f6:	0a b6 97 02 00 1a    	or     dh,BYTE PTR [rsi+0x1a000297]
   222fc:	01 e7                	add    edi,esp
   222fe:	01 07                	add    DWORD PTR [rdi],eax
   22300:	ec                   	in     al,dx
   22301:	01 00                	add    DWORD PTR [rax],eax
   22303:	00 03                	add    BYTE PTR [rbx],al
   22305:	91                   	xchg   ecx,eax
   22306:	98                   	cwde   
   22307:	7f 0a                	jg     22313 <__abi_tag-0x3de089>
   22309:	df 05 04 00 1a 01    	fild   WORD PTR [rip+0x11a0004]        # 11c2313 <_end+0xb8753>
   2230f:	e8 01 07 ec 01       	call   1ee2a15 <_end+0xdd8e55>
   22314:	00 00                	add    BYTE PTR [rax],al
   22316:	03 91 a0 7f 0a d4    	add    edx,DWORD PTR [rcx-0x2bf58060]
   2231c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2231d:	01 00                	add    DWORD PTR [rax],eax
   2231f:	1a 01                	sbb    al,BYTE PTR [rcx]
   22321:	e9 01 07 f9 01       	jmp    1fb2a27 <_end+0xea8e67>
   22326:	00 00                	add    BYTE PTR [rax],al
   22328:	03 91 d7 74 0a aa    	add    edx,DWORD PTR [rcx-0x55f58b29]
   2232e:	1e                   	(bad)  
   2232f:	02 00                	add    al,BYTE PTR [rax]
   22331:	1a 01                	sbb    al,BYTE PTR [rcx]
   22333:	ea                   	(bad)  
   22334:	01 08                	add    DWORD PTR [rax],ecx
   22336:	64 04 00             	fs add al,0x0
   22339:	00 03                	add    BYTE PTR [rbx],al
   2233b:	91                   	xchg   ecx,eax
   2233c:	e8 79 0a da 1e       	call   1edc2dba <_end+0x1dcb91fa>
   22341:	02 00                	add    al,BYTE PTR [rax]
   22343:	1a 01                	sbb    al,BYTE PTR [rcx]
   22345:	ef                   	out    dx,eax
   22346:	01 08                	add    DWORD PTR [rax],ecx
   22348:	64 04 00             	fs add al,0x0
   2234b:	00 03                	add    BYTE PTR [rbx],al
   2234d:	91                   	xchg   ecx,eax
   2234e:	f0 79 0a             	lock jns 2235b <__abi_tag-0x3de041>
   22351:	bd ba 04 00 1a       	mov    ebp,0x1a0004ba
   22356:	01 f4                	add    esp,esi
   22358:	01 07                	add    DWORD PTR [rdi],eax
   2235a:	ec                   	in     al,dx
   2235b:	01 00                	add    DWORD PTR [rax],eax
   2235d:	00 03                	add    BYTE PTR [rbx],al
   2235f:	91                   	xchg   ecx,eax
   22360:	f8                   	clc    
   22361:	79 0a                	jns    2236d <__abi_tag-0x3de02f>
   22363:	cd 97                	int    0x97
   22365:	02 00                	add    al,BYTE PTR [rax]
   22367:	1a 01                	sbb    al,BYTE PTR [rcx]
   22369:	f5                   	cmc    
   2236a:	01 07                	add    DWORD PTR [rdi],eax
   2236c:	ec                   	in     al,dx
   2236d:	01 00                	add    DWORD PTR [rax],eax
   2236f:	00 03                	add    BYTE PTR [rbx],al
   22371:	91                   	xchg   ecx,eax
   22372:	80 7f 0a f0          	cmp    BYTE PTR [rdi+0xa],0xf0
   22376:	05 04 00 1a 01       	add    eax,0x11a0004
   2237b:	f6 01 07             	test   BYTE PTR [rcx],0x7
   2237e:	ec                   	in     al,dx
   2237f:	01 00                	add    DWORD PTR [rax],eax
   22381:	00 03                	add    BYTE PTR [rbx],al
   22383:	91                   	xchg   ecx,eax
   22384:	88 7f 0a             	mov    BYTE PTR [rdi+0xa],bh
   22387:	ee                   	out    dx,al
   22388:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22389:	01 00                	add    DWORD PTR [rax],eax
   2238b:	1a 01                	sbb    al,BYTE PTR [rcx]
   2238d:	f7 01 07 f9 01 00    	test   DWORD PTR [rcx],0x1f907
   22393:	00 03                	add    BYTE PTR [rbx],al
   22395:	91                   	xchg   ecx,eax
   22396:	d8 74 0a e1          	fdiv   DWORD PTR [rdx+rcx*1-0x1f]
   2239a:	ba 04 00 1a 01       	mov    edx,0x11a0004
   2239f:	f8                   	clc    
   223a0:	01 07                	add    DWORD PTR [rdi],eax
   223a2:	ec                   	in     al,dx
   223a3:	01 00                	add    DWORD PTR [rax],eax
   223a5:	00 03                	add    BYTE PTR [rbx],al
   223a7:	91                   	xchg   ecx,eax
   223a8:	80 7a 0a ec          	cmp    BYTE PTR [rdx+0xa],0xec
   223ac:	97                   	xchg   edi,eax
   223ad:	02 00                	add    al,BYTE PTR [rax]
   223af:	1a 01                	sbb    al,BYTE PTR [rcx]
   223b1:	f9                   	stc    
   223b2:	01 07                	add    DWORD PTR [rdi],eax
   223b4:	ec                   	in     al,dx
   223b5:	01 00                	add    DWORD PTR [rax],eax
   223b7:	00 03                	add    BYTE PTR [rbx],al
   223b9:	91                   	xchg   ecx,eax
   223ba:	88 7a 0a             	mov    BYTE PTR [rdx+0xa],bh
   223bd:	09 06                	or     DWORD PTR [rsi],eax
   223bf:	04 00                	add    al,0x0
   223c1:	1a 01                	sbb    al,BYTE PTR [rcx]
   223c3:	fa                   	cli    
   223c4:	01 07                	add    DWORD PTR [rdi],eax
   223c6:	ec                   	in     al,dx
   223c7:	01 00                	add    DWORD PTR [rax],eax
   223c9:	00 03                	add    BYTE PTR [rbx],al
   223cb:	91                   	xchg   ecx,eax
   223cc:	90                   	nop
   223cd:	7a 0a                	jp     223d9 <__abi_tag-0x3ddfc3>
   223cf:	08 a8 01 00 1a 01    	or     BYTE PTR [rax+0x11a0001],ch
   223d5:	fb                   	sti    
   223d6:	01 07                	add    DWORD PTR [rdi],eax
   223d8:	f9                   	stc    
   223d9:	01 00                	add    DWORD PTR [rax],eax
   223db:	00 03                	add    BYTE PTR [rbx],al
   223dd:	91                   	xchg   ecx,eax
   223de:	d9 74 0a 5a          	fnstenv [rdx+rcx*1+0x5a]
   223e2:	f6 01 00             	test   BYTE PTR [rcx],0x0
   223e5:	1a 01                	sbb    al,BYTE PTR [rcx]
   223e7:	fc                   	cld    
   223e8:	01 16                	add    DWORD PTR [rsi],edx
   223ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   223eb:	a2 00 00 03 91 a8 7d 	movabs ds:0xdc0a7da891030000,al
   223f2:	0a dc 
   223f4:	f9                   	stc    
   223f5:	03 00                	add    eax,DWORD PTR [rax]
   223f7:	1a 01                	sbb    al,BYTE PTR [rcx]
   223f9:	00 02                	add    BYTE PTR [rdx],al
   223fb:	07                   	(bad)  
   223fc:	ec                   	in     al,dx
   223fd:	01 00                	add    DWORD PTR [rax],eax
   223ff:	00 03                	add    BYTE PTR [rbx],al
   22401:	91                   	xchg   ecx,eax
   22402:	98                   	cwde   
   22403:	7a 0a                	jp     2240f <__abi_tag-0x3ddf8d>
   22405:	1c 98                	sbb    al,0x98
   22407:	02 00                	add    al,BYTE PTR [rax]
   22409:	1a 01                	sbb    al,BYTE PTR [rcx]
   2240b:	01 02                	add    DWORD PTR [rdx],eax
   2240d:	07                   	(bad)  
   2240e:	ec                   	in     al,dx
   2240f:	01 00                	add    DWORD PTR [rax],eax
   22411:	00 03                	add    BYTE PTR [rbx],al
   22413:	91                   	xchg   ecx,eax
   22414:	a8 7f                	test   al,0x7f
   22416:	0a 34 06             	or     dh,BYTE PTR [rsi+rax*1]
   22419:	04 00                	add    al,0x0
   2241b:	1a 01                	sbb    al,BYTE PTR [rcx]
   2241d:	02 02                	add    al,BYTE PTR [rdx]
   2241f:	07                   	(bad)  
   22420:	ec                   	in     al,dx
   22421:	01 00                	add    DWORD PTR [rax],eax
   22423:	00 03                	add    BYTE PTR [rbx],al
   22425:	91                   	xchg   ecx,eax
   22426:	b0 7f                	mov    al,0x7f
   22428:	0a 22                	or     ah,BYTE PTR [rdx]
   2242a:	a8 01                	test   al,0x1
   2242c:	00 1a                	add    BYTE PTR [rdx],bl
   2242e:	01 03                	add    DWORD PTR [rbx],eax
   22430:	02 07                	add    al,BYTE PTR [rdi]
   22432:	f9                   	stc    
   22433:	01 00                	add    DWORD PTR [rax],eax
   22435:	00 03                	add    BYTE PTR [rbx],al
   22437:	91                   	xchg   ecx,eax
   22438:	da 74 0a c2          	fidiv  DWORD PTR [rdx+rcx*1-0x3e]
   2243c:	1e                   	(bad)  
   2243d:	02 00                	add    al,BYTE PTR [rax]
   2243f:	1a 01                	sbb    al,BYTE PTR [rcx]
   22441:	04 02                	add    al,0x2
   22443:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   22447:	00 03                	add    BYTE PTR [rbx],al
   22449:	91                   	xchg   ecx,eax
   2244a:	a0 7a 0a db bb 04 00 	movabs al,ds:0x11a0004bbdb0a7a
   22451:	1a 01 
   22453:	09 02                	or     DWORD PTR [rdx],eax
   22455:	07                   	(bad)  
   22456:	ec                   	in     al,dx
   22457:	01 00                	add    DWORD PTR [rax],eax
   22459:	00 03                	add    BYTE PTR [rbx],al
   2245b:	91                   	xchg   ecx,eax
   2245c:	a8 7a                	test   al,0x7a
   2245e:	0a bd 99 02 00 1a    	or     bh,BYTE PTR [rbp+0x1a000299]
   22464:	01 0a                	add    DWORD PTR [rdx],ecx
   22466:	02 07                	add    al,BYTE PTR [rdi]
   22468:	ec                   	in     al,dx
   22469:	01 00                	add    DWORD PTR [rax],eax
   2246b:	00 03                	add    BYTE PTR [rbx],al
   2246d:	91                   	xchg   ecx,eax
   2246e:	b8 7f 0a 5b 08       	mov    eax,0x85b0a7f
   22473:	04 00                	add    al,0x0
   22475:	1a 01                	sbb    al,BYTE PTR [rcx]
   22477:	0b 02                	or     eax,DWORD PTR [rdx]
   22479:	07                   	(bad)  
   2247a:	ec                   	in     al,dx
   2247b:	01 00                	add    DWORD PTR [rax],eax
   2247d:	00 02                	add    BYTE PTR [rdx],al
   2247f:	91                   	xchg   ecx,eax
   22480:	40 0a ba a9 01 00 1a 	or     dil,BYTE PTR [rdx+0x1a0001a9]
   22487:	01 0c 02             	add    DWORD PTR [rdx+rax*1],ecx
   2248a:	07                   	(bad)  
   2248b:	f9                   	stc    
   2248c:	01 00                	add    DWORD PTR [rax],eax
   2248e:	00 03                	add    BYTE PTR [rbx],al
   22490:	91                   	xchg   ecx,eax
   22491:	db 74 0a 88          	(bad)  [rdx+rcx*1-0x78]
   22495:	c5 04 00             	(bad)
   22498:	1a 01                	sbb    al,BYTE PTR [rcx]
   2249a:	0d 02 08 64 04       	or     eax,0x4640802
   2249f:	00 00                	add    BYTE PTR [rax],al
   224a1:	03 91 b0 7a 0a 49    	add    edx,DWORD PTR [rcx+0x490a7ab0]
   224a7:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   224aa:	1a 01                	sbb    al,BYTE PTR [rcx]
   224ac:	12 02                	adc    al,BYTE PTR [rdx]
   224ae:	07                   	(bad)  
   224af:	df 01                	fild   WORD PTR [rcx]
   224b1:	00 00                	add    BYTE PTR [rax],al
   224b3:	03 91 f8 74 0a 52    	add    edx,DWORD PTR [rcx+0x520a74f8]
   224b9:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   224bc:	1a 01                	sbb    al,BYTE PTR [rcx]
   224be:	13 02                	adc    eax,DWORD PTR [rdx]
   224c0:	07                   	(bad)  
   224c1:	df 01                	fild   WORD PTR [rcx]
   224c3:	00 00                	add    BYTE PTR [rax],al
   224c5:	03 91 fc 74 0a 5b    	add    edx,DWORD PTR [rcx+0x5b0a74fc]
   224cb:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   224ce:	1a 01                	sbb    al,BYTE PTR [rcx]
   224d0:	14 02                	adc    al,0x2
   224d2:	07                   	(bad)  
   224d3:	df 01                	fild   WORD PTR [rcx]
   224d5:	00 00                	add    BYTE PTR [rax],al
   224d7:	03 91 80 75 0a 64    	add    edx,DWORD PTR [rcx+0x640a7580]
   224dd:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   224e0:	1a 01                	sbb    al,BYTE PTR [rcx]
   224e2:	15 02 07 df 01       	adc    eax,0x1df0702
   224e7:	00 00                	add    BYTE PTR [rax],al
   224e9:	03 91 84 75 0a 6d    	add    edx,DWORD PTR [rcx+0x6d0a7584]
   224ef:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   224f2:	1a 01                	sbb    al,BYTE PTR [rcx]
   224f4:	16                   	(bad)  
   224f5:	02 07                	add    al,BYTE PTR [rdi]
   224f7:	df 01                	fild   WORD PTR [rcx]
   224f9:	00 00                	add    BYTE PTR [rax],al
   224fb:	03 91 88 75 0a 76    	add    edx,DWORD PTR [rcx+0x760a7588]
   22501:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   22504:	1a 01                	sbb    al,BYTE PTR [rcx]
   22506:	17                   	(bad)  
   22507:	02 07                	add    al,BYTE PTR [rdi]
   22509:	df 01                	fild   WORD PTR [rcx]
   2250b:	00 00                	add    BYTE PTR [rax],al
   2250d:	03 91 8c 75 0a 75    	add    edx,DWORD PTR [rcx+0x750a758c]
   22513:	b9 04 00 1a 01       	mov    ecx,0x11a0004
   22518:	18 02                	sbb    BYTE PTR [rdx],al
   2251a:	06                   	(bad)  
   2251b:	fc                   	cld    
   2251c:	2f                   	(bad)  
   2251d:	00 00                	add    BYTE PTR [rax],al
   2251f:	03 91 b8 7a 0a 52    	add    edx,DWORD PTR [rcx+0x520a7ab8]
   22525:	30 05 00 1a 01 1a    	xor    BYTE PTR [rip+0x1a011a00],al        # 1a033f2b <_end+0x18f2a36b>
   2252b:	02 06                	add    al,BYTE PTR [rsi]
   2252d:	fc                   	cld    
   2252e:	2f                   	(bad)  
   2252f:	00 00                	add    BYTE PTR [rax],al
   22531:	03 91 c0 7a 0a e1    	add    edx,DWORD PTR [rcx-0x1ef58540]
   22537:	f7 01 00 1a 01 1c    	test   DWORD PTR [rcx],0x1c011a00
   2253d:	02 16                	add    dl,BYTE PTR [rsi]
   2253f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22540:	a2 00 00 03 91 b0 7d 	movabs ds:0x310a7db091030000,al
   22547:	0a 31 
   22549:	5a                   	pop    rdx
   2254a:	01 00                	add    DWORD PTR [rax],eax
   2254c:	1a 01                	sbb    al,BYTE PTR [rcx]
   2254e:	20 02                	and    BYTE PTR [rdx],al
   22550:	16                   	(bad)  
   22551:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22552:	a2 00 00 03 91 b8 7d 	movabs ds:0x1a067db891030000,al
   22559:	06 1a 
   2255b:	bb 01 00 9e 3f       	mov    ebx,0x3f9e0001
   22560:	02 00                	add    al,BYTE PTR [rax]
   22562:	0b 17                	or     edx,DWORD PTR [rdi]
   22564:	32 00                	xor    al,BYTE PTR [rax]
   22566:	00 03                	add    BYTE PTR [rbx],al
   22568:	91                   	xchg   ecx,eax
   22569:	c0 7d 17 86          	sar    BYTE PTR [rbp+0x17],0x86
   2256d:	df 7c 00 00          	fistp  QWORD PTR [rax+rax*1+0x0]
   22571:	00 00                	add    BYTE PTR [rax],al
   22573:	00 25 03 00 00 00    	add    BYTE PTR [rip+0x3],ah        # 2257c <__abi_tag-0x3dde20>
   22579:	00 00                	add    BYTE PTR [rax],al
   2257b:	00 06                	add    BYTE PTR [rsi],al
   2257d:	5c                   	pop    rsp
   2257e:	7e 00                	jle    22580 <__abi_tag-0x3dde1c>
   22580:	00 30                	add    BYTE PTR [rax],dh
   22582:	42 02 00             	rex.X add al,BYTE PTR [rax]
   22585:	0e                   	(bad)  
   22586:	df 01                	fild   WORD PTR [rcx]
   22588:	00 00                	add    BYTE PTR [rax],al
   2258a:	09 03                	or     DWORD PTR [rbx],eax
   2258c:	68 30 b9 00 00       	push   0xb930
   22591:	00 00                	add    BYTE PTR [rax],al
   22593:	00 00                	add    BYTE PTR [rax],al
   22595:	00 10                	add    BYTE PTR [rax],dl
   22597:	88 b4 01 00 78 3f 02 	mov    BYTE PTR [rcx+rax*1+0x23f7800],dh
   2259e:	00 07                	add    BYTE PTR [rdi],al
   225a0:	28 17                	sub    BYTE PTR [rdi],dl
   225a2:	03 00                	add    eax,DWORD PTR [rax]
   225a4:	31 03                	xor    DWORD PTR [rbx],eax
   225a6:	00 00                	add    BYTE PTR [rax],al
   225a8:	ee                   	out    dx,al
   225a9:	84 7c 00 00          	test   BYTE PTR [rax+rax*1+0x0],bh
   225ad:	00 00                	add    BYTE PTR [rax],al
   225af:	00 09                	add    BYTE PTR [rcx],cl
   225b1:	02 00                	add    al,BYTE PTR [rax]
   225b3:	00 00                	add    BYTE PTR [rax],al
   225b5:	00 00                	add    BYTE PTR [rax],al
   225b7:	00 01                	add    BYTE PTR [rcx],al
   225b9:	9c                   	pushf  
   225ba:	70 26                	jo     225e2 <__abi_tag-0x3dddba>
   225bc:	02 00                	add    al,BYTE PTR [rax]
   225be:	0b bf 1f 04 00 78    	or     edi,DWORD PTR [rdi+0x7800041f]
   225c4:	3f                   	(bad)  
   225c5:	02 00                	add    al,BYTE PTR [rax]
   225c7:	23 a6 4d 00 00 02    	and    esp,DWORD PTR [rsi+0x200004d]
   225cd:	91                   	xchg   ecx,eax
   225ce:	48 01 0a             	add    QWORD PTR [rdx],rcx
   225d1:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   225d4:	85 3f                	test   DWORD PTR [rdi],edi
   225d6:	02 00                	add    al,BYTE PTR [rax]
   225d8:	6a 85                	push   0xffffffffffffff85
   225da:	7c 00                	jl     225dc <__abi_tag-0x3dddc0>
   225dc:	00 00                	add    BYTE PTR [rax],al
   225de:	00 00                	add    BYTE PTR [rax],al
   225e0:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   225e3:	03 00                	add    eax,DWORD PTR [rax]
   225e5:	8f                   	(bad)  
   225e6:	3f                   	(bad)  
   225e7:	02 00                	add    al,BYTE PTR [rax]
   225e9:	a3 86 7c 00 00 00 00 	movabs ds:0x900000000007c86,eax
   225f0:	00 09 
   225f2:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   225f5:	00 79 3f             	add    BYTE PTR [rcx+0x3f],bh
   225f8:	02 00                	add    al,BYTE PTR [rax]
   225fa:	06                   	(bad)  
   225fb:	fc                   	cld    
   225fc:	2f                   	(bad)  
   225fd:	00 00                	add    BYTE PTR [rax],al
   225ff:	09 ab ae 00 00 7a    	or     DWORD PTR [rbx+0x7a0000ae],ebp
   22605:	3f                   	(bad)  
   22606:	02 00                	add    al,BYTE PTR [rax]
   22608:	0a ec                	or     ch,ah
   2260a:	01 00                	add    DWORD PTR [rax],eax
   2260c:	00 09                	add    BYTE PTR [rcx],cl
   2260e:	cf                   	iret   
   2260f:	1d 03 00 7b 3f       	sbb    eax,0x3f7b0003
   22614:	02 00                	add    al,BYTE PTR [rax]
   22616:	07                   	(bad)  
   22617:	df 01                	fild   WORD PTR [rcx]
   22619:	00 00                	add    BYTE PTR [rax],al
   2261b:	06                   	(bad)  
   2261c:	a9 85 04 00 7c       	test   eax,0x7c000485
   22621:	3f                   	(bad)  
   22622:	02 00                	add    al,BYTE PTR [rax]
   22624:	08 13                	or     BYTE PTR [rbx],dl
   22626:	02 00                	add    al,BYTE PTR [rax]
   22628:	00 02                	add    BYTE PTR [rdx],al
   2262a:	91                   	xchg   ecx,eax
   2262b:	50                   	push   rax
   2262c:	06                   	(bad)  
   2262d:	33 b0 01 00 7d 3f    	xor    esi,DWORD PTR [rax+0x3f7d0001]
   22633:	02 00                	add    al,BYTE PTR [rax]
   22635:	08 ec                	or     ah,ch
   22637:	2e 00 00             	cs add BYTE PTR [rax],al
   2263a:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   22640:	02 00                	add    al,BYTE PTR [rax]
   22642:	7e 3f                	jle    22683 <__abi_tag-0x3ddd19>
   22644:	02 00                	add    al,BYTE PTR [rax]
   22646:	08 13                	or     BYTE PTR [rbx],dl
   22648:	02 00                	add    al,BYTE PTR [rax]
   2264a:	00 02                	add    BYTE PTR [rdx],al
   2264c:	91                   	xchg   ecx,eax
   2264d:	54                   	push   rsp
   2264e:	05 61 d0 04 00       	add    eax,0x4d061
   22653:	19 01                	sbb    DWORD PTR [rcx],eax
   22655:	01 08                	add    DWORD PTR [rax],ecx
   22657:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   22658:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   2265b:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   22661:	01 00                	add    DWORD PTR [rax],eax
   22663:	80 3f 02             	cmp    BYTE PTR [rdi],0x2
   22666:	00 0b                	add    BYTE PTR [rbx],cl
   22668:	17                   	(bad)  
   22669:	32 00                	xor    al,BYTE PTR [rax]
   2266b:	00 02                	add    BYTE PTR [rdx],al
   2266d:	91                   	xchg   ecx,eax
   2266e:	68 00 12 12 72       	push   0x72121200
   22673:	00 00                	add    BYTE PTR [rax],al
   22675:	52                   	push   rdx
   22676:	3f                   	(bad)  
   22677:	02 00                	add    al,BYTE PTR [rax]
   22679:	d2 58 05             	rcr    BYTE PTR [rax+0x5],cl
   2267c:	00 4b 80             	add    BYTE PTR [rbx-0x80],cl
   2267f:	7c 00                	jl     22681 <__abi_tag-0x3ddd1b>
   22681:	00 00                	add    BYTE PTR [rax],al
   22683:	00 00                	add    BYTE PTR [rax],al
   22685:	a3 04 00 00 00 00 00 	movabs ds:0x100000000000004,eax
   2268c:	00 01 
   2268e:	9c                   	pushf  
   2268f:	8e 27                	mov    fs,WORD PTR [rdi]
   22691:	02 00                	add    al,BYTE PTR [rax]
   22693:	0b 46 7a             	or     eax,DWORD PTR [rsi+0x7a]
   22696:	00 00                	add    BYTE PTR [rax],al
   22698:	52                   	push   rdx
   22699:	3f                   	(bad)  
   2269a:	02 00                	add    al,BYTE PTR [rax]
   2269c:	1b 64 04 00          	sbb    esp,DWORD PTR [rsp+rax*1+0x0]
   226a0:	00 03                	add    BYTE PTR [rbx],al
   226a2:	91                   	xchg   ecx,eax
   226a3:	88 7f 0b             	mov    BYTE PTR [rdi+0xb],bh
   226a6:	c8 82 03 00          	enter  0x382,0x0
   226aa:	52                   	push   rdx
   226ab:	3f                   	(bad)  
   226ac:	02 00                	add    al,BYTE PTR [rax]
   226ae:	36 fc                	ss cld 
   226b0:	2f                   	(bad)  
   226b1:	00 00                	add    BYTE PTR [rax],al
   226b3:	03 91 80 7f 01 48    	add    edx,DWORD PTR [rcx+0x48017f80]
   226b9:	10 03                	adc    BYTE PTR [rbx],al
   226bb:	00 63 3f             	add    BYTE PTR [rbx+0x3f],ah
   226be:	02 00                	add    al,BYTE PTR [rax]
   226c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   226c1:	82                   	(bad)  
   226c2:	7c 00                	jl     226c4 <__abi_tag-0x3ddcd8>
   226c4:	00 00                	add    BYTE PTR [rax],al
   226c6:	00 00                	add    BYTE PTR [rax],al
   226c8:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   226cb:	03 00                	add    eax,DWORD PTR [rax]
   226cd:	72 3f                	jb     2270e <__abi_tag-0x3ddc8e>
   226cf:	02 00                	add    al,BYTE PTR [rax]
   226d1:	66 84 7c 00 00       	data16 test BYTE PTR [rax+rax*1+0x0],bh
   226d6:	00 00                	add    BYTE PTR [rax],al
   226d8:	00 09                	add    BYTE PTR [rcx],cl
   226da:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   226dd:	00 53 3f             	add    BYTE PTR [rbx+0x3f],dl
   226e0:	02 00                	add    al,BYTE PTR [rax]
   226e2:	06                   	(bad)  
   226e3:	fc                   	cld    
   226e4:	2f                   	(bad)  
   226e5:	00 00                	add    BYTE PTR [rax],al
   226e7:	09 ab ae 00 00 54    	or     DWORD PTR [rbx+0x540000ae],ebp
   226ed:	3f                   	(bad)  
   226ee:	02 00                	add    al,BYTE PTR [rax]
   226f0:	0a ec                	or     ch,ah
   226f2:	01 00                	add    DWORD PTR [rax],eax
   226f4:	00 09                	add    BYTE PTR [rcx],cl
   226f6:	cf                   	iret   
   226f7:	1d 03 00 55 3f       	sbb    eax,0x3f550003
   226fc:	02 00                	add    al,BYTE PTR [rax]
   226fe:	07                   	(bad)  
   226ff:	df 01                	fild   WORD PTR [rcx]
   22701:	00 00                	add    BYTE PTR [rax],al
   22703:	06                   	(bad)  
   22704:	a9 85 04 00 56       	test   eax,0x56000485
   22709:	3f                   	(bad)  
   2270a:	02 00                	add    al,BYTE PTR [rax]
   2270c:	08 13                	or     BYTE PTR [rbx],dl
   2270e:	02 00                	add    al,BYTE PTR [rax]
   22710:	00 03                	add    BYTE PTR [rbx],al
   22712:	91                   	xchg   ecx,eax
   22713:	98                   	cwde   
   22714:	7f 06                	jg     2271c <__abi_tag-0x3ddc80>
   22716:	33 b0 01 00 57 3f    	xor    esi,DWORD PTR [rax+0x3f570001]
   2271c:	02 00                	add    al,BYTE PTR [rax]
   2271e:	08 ec                	or     ah,ch
   22720:	2e 00 00             	cs add BYTE PTR [rax],al
   22723:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   22729:	2a 02                	sub    al,BYTE PTR [rdx]
   2272b:	00 58 3f             	add    BYTE PTR [rax+0x3f],bl
   2272e:	02 00                	add    al,BYTE PTR [rax]
   22730:	08 13                	or     BYTE PTR [rbx],dl
   22732:	02 00                	add    al,BYTE PTR [rax]
   22734:	00 03                	add    BYTE PTR [rbx],al
   22736:	91                   	xchg   ecx,eax
   22737:	9c                   	pushf  
   22738:	7f 05                	jg     2273f <__abi_tag-0x3ddc5d>
   2273a:	69 ee 04 00 17 01    	imul   ebp,esi,0x1170004
   22740:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 25742 <__abi_tag-0x3dac5a>
   22746:	03 91 a0 7f 05 7c    	add    edx,DWORD PTR [rcx+0x7c057fa0]
   2274c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2274d:	02 00                	add    al,BYTE PTR [rax]
   2274f:	17                   	(bad)  
   22750:	01 0b                	add    DWORD PTR [rbx],ecx
   22752:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   22756:	00 03                	add    BYTE PTR [rbx],al
   22758:	91                   	xchg   ecx,eax
   22759:	a8 7f                	test   al,0x7f
   2275b:	05 12 8a 01 00       	add    eax,0x18a12
   22760:	17                   	(bad)  
   22761:	01 10                	add    DWORD PTR [rax],edx
   22763:	16                   	(bad)  
   22764:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22765:	a2 00 00 03 91 b8 7f 	movabs ds:0x24057fb891030000,al
   2276c:	05 24 
   2276e:	8a 01                	mov    al,BYTE PTR [rcx]
   22770:	00 17                	add    BYTE PTR [rdi],dl
   22772:	01 14 16             	add    DWORD PTR [rsi+rdx*1],edx
   22775:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22776:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   2277d:	1a bb 
   2277f:	01 00                	add    DWORD PTR [rax],eax
   22781:	5a                   	pop    rdx
   22782:	3f                   	(bad)  
   22783:	02 00                	add    al,BYTE PTR [rax]
   22785:	0b 17                	or     edx,DWORD PTR [rdi]
   22787:	32 00                	xor    al,BYTE PTR [rax]
   22789:	00 02                	add    BYTE PTR [rdx],al
   2278b:	91                   	xchg   ecx,eax
   2278c:	48 00 10             	rex.W add BYTE PTR [rax],dl
   2278f:	4c 94                	rex.WR xchg rsp,rax
   22791:	05 00 15 3f 02       	add    eax,0x23f1500
   22796:	00 06                	add    BYTE PTR [rsi],al
   22798:	26 67 02 00          	es add al,BYTE PTR [eax]
   2279c:	fc                   	cld    
   2279d:	2f                   	(bad)  
   2279e:	00 00                	add    BYTE PTR [rax],al
   227a0:	e4 7b                	in     al,0x7b
   227a2:	7c 00                	jl     227a4 <__abi_tag-0x3ddbf8>
   227a4:	00 00                	add    BYTE PTR [rax],al
   227a6:	00 00                	add    BYTE PTR [rax],al
   227a8:	67 04 00             	addr32 add al,0x0
   227ab:	00 00                	add    BYTE PTR [rax],al
   227ad:	00 00                	add    BYTE PTR [rax],al
   227af:	00 01                	add    BYTE PTR [rcx],al
   227b1:	9c                   	pushf  
   227b2:	f1                   	icebp  
   227b3:	28 02                	sub    BYTE PTR [rdx],al
   227b5:	00 01                	add    BYTE PTR [rcx],al
   227b7:	cc                   	int3   
   227b8:	1e                   	(bad)  
   227b9:	01 00                	add    DWORD PTR [rax],eax
   227bb:	47 3f                	rex.RXB (bad) 
   227bd:	02 00                	add    al,BYTE PTR [rax]
   227bf:	d9 7f 7c             	fnstcw WORD PTR [rdi+0x7c]
   227c2:	00 00                	add    BYTE PTR [rax],al
   227c4:	00 00                	add    BYTE PTR [rax],al
   227c6:	00 01                	add    BYTE PTR [rcx],al
   227c8:	3d 40 03 00 40       	cmp    eax,0x40000340
   227cd:	3f                   	(bad)  
   227ce:	02 00                	add    al,BYTE PTR [rax]
   227d0:	22 7f 7c             	and    bh,BYTE PTR [rdi+0x7c]
   227d3:	00 00                	add    BYTE PTR [rax],al
   227d5:	00 00                	add    BYTE PTR [rax],al
   227d7:	00 01                	add    BYTE PTR [rcx],al
   227d9:	2d c4 03 00 3d       	sub    eax,0x3d0003c4
   227de:	3f                   	(bad)  
   227df:	02 00                	add    al,BYTE PTR [rax]
   227e1:	1c 7f                	sbb    al,0x7f
   227e3:	7c 00                	jl     227e5 <__abi_tag-0x3ddbb7>
   227e5:	00 00                	add    BYTE PTR [rax],al
   227e7:	00 00                	add    BYTE PTR [rax],al
   227e9:	01 35 40 03 00 36    	add    DWORD PTR [rip+0x36000340],esi        # 36022b2f <_end+0x34f18f6f>
   227ef:	3f                   	(bad)  
   227f0:	02 00                	add    al,BYTE PTR [rax]
   227f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   227f3:	7e 7c                	jle    22871 <__abi_tag-0x3ddb2b>
   227f5:	00 00                	add    BYTE PTR [rax],al
   227f7:	00 00                	add    BYTE PTR [rax],al
   227f9:	00 01                	add    BYTE PTR [rcx],al
   227fb:	63 f8                	movsxd edi,eax
   227fd:	00 00                	add    BYTE PTR [rax],al
   227ff:	4a 3f                	rex.WX (bad) 
   22801:	02 00                	add    al,BYTE PTR [rax]
   22803:	db 7f 7c             	fstp   TBYTE PTR [rdi+0x7c]
   22806:	00 00                	add    BYTE PTR [rax],al
   22808:	00 00                	add    BYTE PTR [rax],al
   2280a:	00 01                	add    BYTE PTR [rcx],al
   2280c:	c8 84 00 00          	enter  0x84,0x0
   22810:	33 3f                	xor    edi,DWORD PTR [rdi]
   22812:	02 00                	add    al,BYTE PTR [rax]
   22814:	69 7e 7c 00 00 00 00 	imul   edi,DWORD PTR [rsi+0x7c],0x0
   2281b:	00 01                	add    BYTE PTR [rcx],al
   2281d:	2d 40 03 00 2c       	sub    eax,0x2c000340
   22822:	3f                   	(bad)  
   22823:	02 00                	add    al,BYTE PTR [rax]
   22825:	bc 7d 7c 00 00       	mov    esp,0x7c7d
   2282a:	00 00                	add    BYTE PTR [rax],al
   2282c:	00 01                	add    BYTE PTR [rcx],al
   2282e:	25 40 03 00 2a       	and    eax,0x2a000340
   22833:	3f                   	(bad)  
   22834:	02 00                	add    al,BYTE PTR [rax]
   22836:	8c 7d 7c             	mov    WORD PTR [rbp+0x7c],?
   22839:	00 00                	add    BYTE PTR [rax],al
   2283b:	00 00                	add    BYTE PTR [rax],al
   2283d:	00 01                	add    BYTE PTR [rcx],al
   2283f:	5e                   	pop    rsi
   22840:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   22843:	4b 3f                	rex.WXB (bad) 
   22845:	02 00                	add    al,BYTE PTR [rax]
   22847:	df 7f 7c             	fistp  QWORD PTR [rdi+0x7c]
   2284a:	00 00                	add    BYTE PTR [rax],al
   2284c:	00 00                	add    BYTE PTR [rax],al
   2284e:	00 09                	add    BYTE PTR [rcx],cl
   22850:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   22853:	00 16                	add    BYTE PTR [rsi],dl
   22855:	3f                   	(bad)  
   22856:	02 00                	add    al,BYTE PTR [rax]
   22858:	06                   	(bad)  
   22859:	fc                   	cld    
   2285a:	2f                   	(bad)  
   2285b:	00 00                	add    BYTE PTR [rax],al
   2285d:	09 ab ae 00 00 17    	or     DWORD PTR [rbx+0x170000ae],ebp
   22863:	3f                   	(bad)  
   22864:	02 00                	add    al,BYTE PTR [rax]
   22866:	0a ec                	or     ch,ah
   22868:	01 00                	add    DWORD PTR [rax],eax
   2286a:	00 09                	add    BYTE PTR [rcx],cl
   2286c:	cf                   	iret   
   2286d:	1d 03 00 18 3f       	sbb    eax,0x3f180003
   22872:	02 00                	add    al,BYTE PTR [rax]
   22874:	07                   	(bad)  
   22875:	df 01                	fild   WORD PTR [rcx]
   22877:	00 00                	add    BYTE PTR [rax],al
   22879:	06                   	(bad)  
   2287a:	a9 85 04 00 19       	test   eax,0x19000485
   2287f:	3f                   	(bad)  
   22880:	02 00                	add    al,BYTE PTR [rax]
   22882:	08 13                	or     BYTE PTR [rbx],dl
   22884:	02 00                	add    al,BYTE PTR [rax]
   22886:	00 03                	add    BYTE PTR [rbx],al
   22888:	91                   	xchg   ecx,eax
   22889:	b0 7f                	mov    al,0x7f
   2288b:	06                   	(bad)  
   2288c:	33 b0 01 00 1a 3f    	xor    esi,DWORD PTR [rax+0x3f1a0001]
   22892:	02 00                	add    al,BYTE PTR [rax]
   22894:	08 ec                	or     ah,ch
