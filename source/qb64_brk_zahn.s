    271a:	06                   	(bad)  
    271b:	50                   	push   rax
    271c:	36 9d                	ss popf 
    271e:	00 00                	add    BYTE PTR [rax],al
    2720:	00 00                	add    BYTE PTR [rax],al
    2722:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2725:	5a                   	pop    rdx
    2726:	02 30                	add    dh,BYTE PTR [rax]
    2728:	9f                   	lahf   
    2729:	04 5a                	add    al,0x5a
    272b:	8b 01                	mov    eax,DWORD PTR [rcx]
    272d:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    2730:	95                   	xchg   ebp,eax
    2731:	01 b2 01 02 30 9f    	add    DWORD PTR [rdx-0x60cffdff],esi
    2737:	00 02                	add    BYTE PTR [rdx],al
    2739:	00 00                	add    BYTE PTR [rax],al
    273b:	01 08                	add    DWORD PTR [rax],ecx
    273d:	77 36                	ja     2775 <__abi_tag-0x3fdc27>
    273f:	9d                   	popf   
    2740:	00 00                	add    BYTE PTR [rax],al
    2742:	00 00                	add    BYTE PTR [rax],al
    2744:	00 28                	add    BYTE PTR [rax],ch
    2746:	01 56 08             	add    DWORD PTR [rsi+0x8],edx
    2749:	aa                   	stos   BYTE PTR es:[rdi],al
    274a:	36 9d                	ss popf 
    274c:	00 00                	add    BYTE PTR [rax],al
    274e:	00 00                	add    BYTE PTR [rax],al
    2750:	00 00                	add    BYTE PTR [rax],al
    2752:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    2755:	02 00                	add    al,BYTE PTR [rax]
    2757:	08 77 36             	or     BYTE PTR [rdi+0x36],dh
    275a:	9d                   	popf   
    275b:	00 00                	add    BYTE PTR [rax],al
    275d:	00 00                	add    BYTE PTR [rax],al
    275f:	00 13                	add    BYTE PTR [rbx],dl
    2761:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    2764:	00 00                	add    BYTE PTR [rax],al
    2766:	01 00                	add    DWORD PTR [rax],eax
    2768:	00 01                	add    BYTE PTR [rcx],al
    276a:	06                   	(bad)  
    276b:	7b 36                	jnp    27a3 <__abi_tag-0x3fdbf9>
    276d:	9d                   	popf   
    276e:	00 00                	add    BYTE PTR [rax],al
    2770:	00 00                	add    BYTE PTR [rax],al
    2772:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2775:	1c 01                	sbb    al,0x1
    2777:	53                   	push   rbx
    2778:	04 1f                	add    al,0x1f
    277a:	24 01                	and    al,0x1
    277c:	53                   	push   rbx
    277d:	04 2f                	add    al,0x2f
    277f:	2f                   	(bad)  
    2780:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    2783:	05 00 00 00 06       	add    eax,0x6000000
    2788:	77 36                	ja     27c0 <__abi_tag-0x3fdbdc>
    278a:	9d                   	popf   
    278b:	00 00                	add    BYTE PTR [rax],al
    278d:	00 00                	add    BYTE PTR [rax],al
    278f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2792:	15 02 31 9f 04       	adc    eax,0x49f3102
    2797:	15 28 01 50 00       	adc    eax,0x500128
	...
    27a8:	00 00                	add    BYTE PTR [rax],al
    27aa:	06                   	(bad)  
    27ab:	a0 35 9d 00 00 00 00 	movabs al,ds:0x400000000009d35
    27b2:	00 04 
    27b4:	00 19                	add    BYTE PTR [rcx],bl
    27b6:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    27b9:	19 75 01             	sbb    DWORD PTR [rbp+0x1],esi
    27bc:	5d                   	pop    rbp
    27bd:	04 75                	add    al,0x75
    27bf:	7a 04                	jp     27c5 <__abi_tag-0x3fdbd7>
    27c1:	a3 01 55 9f 04 7a 8a 	movabs ds:0x1018a7a049f5501,eax
    27c8:	01 01 
    27ca:	5d                   	pop    rbp
    27cb:	04 8a                	add    al,0x8a
    27cd:	01 8b 01 04 a3 01    	add    DWORD PTR [rbx+0x1a30401],ecx
    27d3:	55                   	push   rbp
    27d4:	9f                   	lahf   
    27d5:	04 8b                	add    al,0x8b
    27d7:	01 9e 01 01 55 04    	add    DWORD PTR [rsi+0x4550101],ebx
    27dd:	9e                   	sahf   
    27de:	01 aa 01 01 5d 00    	add    DWORD PTR [rdx+0x5d0101],ebp
	...
    27ec:	00 00                	add    BYTE PTR [rax],al
    27ee:	06                   	(bad)  
    27ef:	a0 35 9d 00 00 00 00 	movabs al,ds:0x400000000009d35
    27f6:	00 04 
    27f8:	00 19                	add    BYTE PTR [rcx],bl
    27fa:	01 54 04 19          	add    DWORD PTR [rsp+rax*1+0x19],edx
    27fe:	3a 01                	cmp    al,BYTE PTR [rcx]
    2800:	5c                   	pop    rsp
    2801:	04 3a                	add    al,0x3a
    2803:	8b 01                	mov    eax,DWORD PTR [rcx]
    2805:	04 a3                	add    al,0xa3
    2807:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    280b:	8b 01                	mov    eax,DWORD PTR [rcx]
    280d:	97                   	xchg   edi,eax
    280e:	01 01                	add    DWORD PTR [rcx],eax
    2810:	54                   	push   rsp
    2811:	04 97                	add    al,0x97
    2813:	01 aa 01 01 5c 00    	add    DWORD PTR [rdx+0x5c0101],ebp
    2819:	00 00                	add    BYTE PTR [rax],al
    281b:	00 00                	add    BYTE PTR [rax],al
    281d:	00 00                	add    BYTE PTR [rax],al
    281f:	06                   	(bad)  
    2820:	ce                   	(bad)  
    2821:	35 9d 00 00 00       	xor    eax,0x9d
    2826:	00 00                	add    BYTE PTR [rax],al
    2828:	04 00                	add    al,0x0
    282a:	04 01                	add    al,0x1
    282c:	50                   	push   rax
    282d:	04 04                	add    al,0x4
    282f:	43 01 56 04          	rex.XB add DWORD PTR [r14+0x4],edx
    2833:	4c 58                	rex.WR pop rax
    2835:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    2838:	00 00                	add    BYTE PTR [rax],al
    283a:	00 00                	add    BYTE PTR [rax],al
    283c:	00 00                	add    BYTE PTR [rax],al
    283e:	06                   	(bad)  
    283f:	dd 35 9d 00 00 00    	fnsave [rip+0x9d]        # 28e2 <__abi_tag-0x3fdaba>
    2845:	00 00                	add    BYTE PTR [rax],al
    2847:	04 00                	add    al,0x0
    2849:	11 01                	adc    DWORD PTR [rcx],eax
    284b:	50                   	push   rax
    284c:	04 11                	add    al,0x11
    284e:	33 01                	xor    eax,DWORD PTR [rcx]
    2850:	53                   	push   rbx
    2851:	04 3d                	add    al,0x3d
    2853:	4e 01 50 00          	rex.WRX add QWORD PTR [rax+0x0],r10
	...
    2863:	06                   	(bad)  
    2864:	10 35 9d 00 00 00    	adc    BYTE PTR [rip+0x9d],dh        # 2907 <__abi_tag-0x3fda95>
    286a:	00 00                	add    BYTE PTR [rax],al
    286c:	04 00                	add    al,0x0
    286e:	19 01                	sbb    DWORD PTR [rcx],eax
    2870:	55                   	push   rbp
    2871:	04 19                	add    al,0x19
    2873:	5d                   	pop    rbp
    2874:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    2877:	5d                   	pop    rbp
    2878:	62                   	(bad)  
    2879:	04 a3                	add    al,0xa3
    287b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    287e:	04 62                	add    al,0x62
    2880:	76 01                	jbe    2883 <__abi_tag-0x3fdb19>
    2882:	55                   	push   rbp
    2883:	04 76                	add    al,0x76
    2885:	8a 01                	mov    al,BYTE PTR [rcx]
    2887:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    288a:	8a 01                	mov    al,BYTE PTR [rcx]
    288c:	8b 01                	mov    eax,DWORD PTR [rcx]
    288e:	04 a3                	add    al,0xa3
    2890:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
    289f:	00 06                	add    BYTE PTR [rsi],al
    28a1:	10 35 9d 00 00 00    	adc    BYTE PTR [rip+0x9d],dh        # 2944 <__abi_tag-0x3fda58>
    28a7:	00 00                	add    BYTE PTR [rax],al
    28a9:	04 00                	add    al,0x0
    28ab:	19 01                	sbb    DWORD PTR [rcx],eax
    28ad:	54                   	push   rsp
    28ae:	04 19                	add    al,0x19
    28b0:	5b                   	pop    rbx
    28b1:	01 5c 04 5b          	add    DWORD PTR [rsp+rax*1+0x5b],ebx
    28b5:	62                   	(bad)  
    28b6:	04 a3                	add    al,0xa3
    28b8:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    28bc:	62                   	(bad)  
    28bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    28be:	01 54 04 6f          	add    DWORD PTR [rsp+rax*1+0x6f],edx
    28c2:	88 01                	mov    BYTE PTR [rcx],al
    28c4:	01 5c 04 88          	add    DWORD PTR [rsp+rax*1-0x78],ebx
    28c8:	01 8b 01 04 a3 01    	add    DWORD PTR [rbx+0x1a30401],ecx
    28ce:	54                   	push   rsp
    28cf:	9f                   	lahf   
    28d0:	00 00                	add    BYTE PTR [rax],al
    28d2:	00 00                	add    BYTE PTR [rax],al
    28d4:	00 00                	add    BYTE PTR [rax],al
    28d6:	00 06                	add    BYTE PTR [rsi],al
    28d8:	42 35 9d 00 00 00    	rex.X xor eax,0x9d
    28de:	00 00                	add    BYTE PTR [rax],al
    28e0:	04 00                	add    al,0x0
    28e2:	0c 01                	or     al,0x1
    28e4:	50                   	push   rax
    28e5:	04 0c                	add    al,0xc
    28e7:	27                   	(bad)  
    28e8:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    28eb:	4d 59                	rex.WRB pop r9
    28ed:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
    28f8:	00 00                	add    BYTE PTR [rax],al
    28fa:	06                   	(bad)  
    28fb:	d0 34 9d 00 00 00 00 	shl    BYTE PTR [rbx*4+0x0],1
    2902:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2905:	0c 01                	or     al,0x1
    2907:	55                   	push   rbp
    2908:	04 0c                	add    al,0xc
    290a:	20 01                	and    BYTE PTR [rcx],al
    290c:	56                   	push   rsi
    290d:	04 20                	add    al,0x20
    290f:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    2912:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2915:	04 21                	add    al,0x21
    2917:	36 01 55 04          	ss add DWORD PTR [rbp+0x4],edx
    291b:	36 3f                	ss (bad) 
    291d:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    2920:	00 00                	add    BYTE PTR [rax],al
    2922:	08 e3                	or     bl,ah
    2924:	34 9d                	xor    al,0x9d
    2926:	00 00                	add    BYTE PTR [rax],al
    2928:	00 00                	add    BYTE PTR [rax],al
    292a:	00 0e                	add    BYTE PTR [rsi],cl
    292c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
    293b:	06                   	(bad)  
    293c:	40 34 9d             	rex xor al,0x9d
    293f:	00 00                	add    BYTE PTR [rax],al
    2941:	00 00                	add    BYTE PTR [rax],al
    2943:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2946:	12 01                	adc    al,BYTE PTR [rcx]
    2948:	55                   	push   rbp
    2949:	04 12                	add    al,0x12
    294b:	1c 01                	sbb    al,0x1
    294d:	56                   	push   rsi
    294e:	04 1c                	add    al,0x1c
    2950:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    2953:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2956:	04 21                	add    al,0x21
    2958:	36 01 55 04          	ss add DWORD PTR [rbp+0x4],edx
    295c:	36 4d 01 56 04       	ss add QWORD PTR [r14+0x4],r10
    2961:	4d                   	rex.WRB
    2962:	4e 04 a3             	rex.WRX add al,0xa3
    2965:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2968:	00 00                	add    BYTE PTR [rax],al
    296a:	00 00                	add    BYTE PTR [rax],al
    296c:	00 06                	add    BYTE PTR [rsi],al
    296e:	56                   	push   rsi
    296f:	34 9d                	xor    al,0x9d
    2971:	00 00                	add    BYTE PTR [rax],al
    2973:	00 00                	add    BYTE PTR [rax],al
    2975:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2978:	0a 01                	or     al,BYTE PTR [rcx]
    297a:	50                   	push   rax
    297b:	04 31                	add    al,0x31
    297d:	38 01                	cmp    BYTE PTR [rcx],al
    297f:	50                   	push   rax
	...
    298c:	00 06                	add    BYTE PTR [rsi],al
    298e:	f0 33 9d 00 00 00 00 	lock xor ebx,DWORD PTR [rbp+0x0]
    2995:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2998:	14 01                	adc    al,0x1
    299a:	55                   	push   rbp
    299b:	04 14                	add    al,0x14
    299d:	16                   	(bad)  
    299e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    29a1:	16                   	(bad)  
    29a2:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
    29a5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    29a8:	04 1a                	add    al,0x1a
    29aa:	2e 01 55 04          	cs add DWORD PTR [rbp+0x4],edx
    29ae:	2e 3e 01 56 04       	cs ds add DWORD PTR [rsi+0x4],edx
    29b3:	3e 42 04 a3          	ds rex.X add al,0xa3
    29b7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    29ba:	00 00                	add    BYTE PTR [rax],al
    29bc:	00 01                	add    BYTE PTR [rcx],al
    29be:	00 00                	add    BYTE PTR [rax],al
    29c0:	00 06                	add    BYTE PTR [rsi],al
    29c2:	4c 33 9d 00 00 00 00 	xor    r11,QWORD PTR [rbp+0x0]
    29c9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    29cc:	5e                   	pop    rsi
    29cd:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
    29d0:	63 85 01 01 5e 04    	movsxd eax,DWORD PTR [rbp+0x45e0101]
    29d6:	8d 01                	lea    eax,[rcx]
    29d8:	a1 01 01 5e 00 03 00 	movabs eax,ds:0x3005e0101
    29df:	00 00 
    29e1:	00 00                	add    BYTE PTR [rax],al
    29e3:	06                   	(bad)  
    29e4:	30 33                	xor    BYTE PTR [rbx],dh
    29e6:	9d                   	popf   
    29e7:	00 00                	add    BYTE PTR [rax],al
    29e9:	00 00                	add    BYTE PTR [rax],al
    29eb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    29ee:	38 02                	cmp    BYTE PTR [rdx],al
    29f0:	30 9f 04 38 92 01    	xor    BYTE PTR [rdi+0x1923804],bl
    29f6:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    29f9:	a2 01 bd 01 02 30 9f 	movabs ds:0x3009f300201bd01,al
    2a00:	00 03 
    2a02:	00 00                	add    BYTE PTR [rax],al
    2a04:	00 00                	add    BYTE PTR [rax],al
    2a06:	00 00                	add    BYTE PTR [rax],al
    2a08:	00 06                	add    BYTE PTR [rsi],al
    2a0a:	30 33                	xor    BYTE PTR [rbx],dh
    2a0c:	9d                   	popf   
    2a0d:	00 00                	add    BYTE PTR [rax],al
    2a0f:	00 00                	add    BYTE PTR [rax],al
    2a11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2a14:	38 02                	cmp    BYTE PTR [rdx],al
    2a16:	30 9f 04 38 8f 01    	xor    BYTE PTR [rdi+0x18f3804],bl
    2a1c:	01 5c 04 8f          	add    DWORD PTR [rsp+rax*1-0x71],ebx
    2a20:	01 92 01 03 7c 7c    	add    DWORD PTR [rdx+0x7c7c0301],edx
    2a26:	9f                   	lahf   
    2a27:	04 a2                	add    al,0xa2
    2a29:	01 bd 01 02 30 9f    	add    DWORD PTR [rbp-0x60cffdff],edi
	...
    2a37:	00 06                	add    BYTE PTR [rsi],al
    2a39:	20 2f                	and    BYTE PTR [rdi],ch
    2a3b:	9d                   	popf   
    2a3c:	00 00                	add    BYTE PTR [rax],al
    2a3e:	00 00                	add    BYTE PTR [rax],al
    2a40:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2a43:	18 01                	sbb    BYTE PTR [rcx],al
    2a45:	55                   	push   rbp
    2a46:	04 18                	add    al,0x18
    2a48:	b7 01                	mov    bh,0x1
    2a4a:	04 a3                	add    al,0xa3
    2a4c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2a4f:	04 b7                	add    al,0xb7
    2a51:	01 c5                	add    ebp,eax
    2a53:	01 01                	add    DWORD PTR [rcx],eax
    2a55:	55                   	push   rbp
    2a56:	04 c5                	add    al,0xc5
    2a58:	01 dd                	add    ebp,ebx
    2a5a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
    2a5d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2a60:	00 02                	add    BYTE PTR [rdx],al
	...
    2a6a:	00 06                	add    BYTE PTR [rsi],al
    2a6c:	20 2f                	and    BYTE PTR [rdi],ch
    2a6e:	9d                   	popf   
    2a6f:	00 00                	add    BYTE PTR [rax],al
    2a71:	00 00                	add    BYTE PTR [rax],al
    2a73:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2a76:	1c 02                	sbb    al,0x2
    2a78:	30 9f 04 1c b2 01    	xor    BYTE PTR [rdi+0x1b21c04],bl
    2a7e:	01 5c 04 b2          	add    DWORD PTR [rsp+rax*1-0x4e],ebx
    2a82:	01 b6 01 01 55 04    	add    DWORD PTR [rsi+0x4550101],esi
    2a88:	b7 01                	mov    bh,0x1
    2a8a:	c5 01 02             	(bad)
    2a8d:	30 9f 04 c5 01 dd    	xor    BYTE PTR [rdi-0x22fe3afc],bl
    2a93:	01 01                	add    DWORD PTR [rcx],eax
    2a95:	5c                   	pop    rsp
    2a96:	00 00                	add    BYTE PTR [rax],al
    2a98:	00 08                	add    BYTE PTR [rax],cl
    2a9a:	b0 2f                	mov    al,0x2f
    2a9c:	9d                   	popf   
    2a9d:	00 00                	add    BYTE PTR [rax],al
    2a9f:	00 00                	add    BYTE PTR [rax],al
    2aa1:	00 1b                	add    BYTE PTR [rbx],bl
    2aa3:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    2aa6:	01 00                	add    DWORD PTR [rax],eax
    2aa8:	08 68 2f             	or     BYTE PTR [rax+0x2f],ch
    2aab:	9d                   	popf   
    2aac:	00 00                	add    BYTE PTR [rax],al
    2aae:	00 00                	add    BYTE PTR [rax],al
    2ab0:	00 29                	add    BYTE PTR [rcx],ch
    2ab2:	02 30                	add    dh,BYTE PTR [rax]
    2ab4:	9f                   	lahf   
    2ab5:	00 01                	add    BYTE PTR [rcx],al
    2ab7:	00 08                	add    BYTE PTR [rax],cl
    2ab9:	70 2f                	jo     2aea <__abi_tag-0x3fd8b2>
    2abb:	9d                   	popf   
    2abc:	00 00                	add    BYTE PTR [rax],al
    2abe:	00 00                	add    BYTE PTR [rax],al
    2ac0:	00 21                	add    BYTE PTR [rcx],ah
    2ac2:	01 5a 00             	add    DWORD PTR [rdx+0x0],ebx
	...
    2ad1:	00 00                	add    BYTE PTR [rax],al
    2ad3:	06                   	(bad)  
    2ad4:	00 30                	add    BYTE PTR [rax],dh
    2ad6:	9d                   	popf   
    2ad7:	00 00                	add    BYTE PTR [rax],al
    2ad9:	00 00                	add    BYTE PTR [rax],al
    2adb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2ade:	1a 01                	sbb    al,BYTE PTR [rcx]
    2ae0:	55                   	push   rbp
    2ae1:	04 1a                	add    al,0x1a
    2ae3:	5d                   	pop    rbp
    2ae4:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    2ae7:	5d                   	pop    rbp
    2ae8:	80 01 04             	add    BYTE PTR [rcx],0x4
    2aeb:	a3 01 55 9f 04 80 01 	movabs ds:0x5930180049f5501,eax
    2af2:	93 05 
    2af4:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    2af7:	93                   	xchg   ebx,eax
    2af8:	05 8b 06 04 a3       	add    eax,0xa304068b
    2afd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2b00:	04 8b                	add    al,0x8b
    2b02:	06                   	(bad)  
    2b03:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2b04:	06                   	(bad)  
    2b05:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    2b08:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2b09:	06                   	(bad)  
    2b0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2b0b:	06                   	(bad)  
    2b0c:	04 a3                	add    al,0xa3
    2b0e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
    2b21:	00 06                	add    BYTE PTR [rsi],al
    2b23:	00 30                	add    BYTE PTR [rax],dh
    2b25:	9d                   	popf   
    2b26:	00 00                	add    BYTE PTR [rax],al
    2b28:	00 00                	add    BYTE PTR [rax],al
    2b2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2b2d:	3d 01 54 04 3d       	cmp    eax,0x3d045401
    2b32:	80 01 04             	add    BYTE PTR [rcx],0x4
    2b35:	a3 01 54 9f 04 80 01 	movabs ds:0x1a30180049f5401,eax
    2b3c:	a3 01 
    2b3e:	01 54 04 a3          	add    DWORD PTR [rsp+rax*1-0x5d],edx
    2b42:	01 84 02 04 a3 01 54 	add    DWORD PTR [rdx+rax*1+0x5401a304],eax
    2b49:	9f                   	lahf   
    2b4a:	04 84                	add    al,0x84
    2b4c:	02 9e 02 01 54 04    	add    bl,BYTE PTR [rsi+0x4540102]
    2b52:	9e                   	sahf   
    2b53:	02 85 03 04 a3 01    	add    al,BYTE PTR [rbp+0x1a30403]
    2b59:	54                   	push   rsp
    2b5a:	9f                   	lahf   
    2b5b:	04 85                	add    al,0x85
    2b5d:	03 c7                	add    eax,edi
    2b5f:	03 01                	add    eax,DWORD PTR [rcx]
    2b61:	54                   	push   rsp
    2b62:	04 c7                	add    al,0xc7
    2b64:	03 ac 06 04 a3 01 54 	add    ebp,DWORD PTR [rsi+rax*1+0x5401a304]
    2b6b:	9f                   	lahf   
	...
    2b7c:	00 06                	add    BYTE PTR [rsi],al
    2b7e:	00 30                	add    BYTE PTR [rax],dh
    2b80:	9d                   	popf   
    2b81:	00 00                	add    BYTE PTR [rax],al
    2b83:	00 00                	add    BYTE PTR [rax],al
    2b85:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2b88:	3d 01 51 04 3d       	cmp    eax,0x3d045101
    2b8d:	80 01 04             	add    BYTE PTR [rcx],0x4
    2b90:	a3 01 51 9f 04 80 01 	movabs ds:0x1a30180049f5101,eax
    2b97:	a3 01 
    2b99:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    2b9c:	a3 01 84 02 04 a3 01 	movabs ds:0x9f5101a304028401,eax
    2ba3:	51 9f 
    2ba5:	04 84                	add    al,0x84
    2ba7:	02 9e 02 01 51 04    	add    bl,BYTE PTR [rsi+0x4510102]
    2bad:	9e                   	sahf   
    2bae:	02 85 03 04 a3 01    	add    al,BYTE PTR [rbp+0x1a30403]
    2bb4:	51                   	push   rcx
    2bb5:	9f                   	lahf   
    2bb6:	04 85                	add    al,0x85
    2bb8:	03 c7                	add    eax,edi
    2bba:	03 01                	add    eax,DWORD PTR [rcx]
    2bbc:	51                   	push   rcx
    2bbd:	04 c7                	add    al,0xc7
    2bbf:	03 ac 06 04 a3 01 51 	add    ebp,DWORD PTR [rsi+rax*1+0x5101a304]
    2bc6:	9f                   	lahf   
	...
    2bd7:	00 06                	add    BYTE PTR [rsi],al
    2bd9:	00 30                	add    BYTE PTR [rax],dh
    2bdb:	9d                   	popf   
    2bdc:	00 00                	add    BYTE PTR [rax],al
    2bde:	00 00                	add    BYTE PTR [rax],al
    2be0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2be3:	3d 01 52 04 3d       	cmp    eax,0x3d045201
    2be8:	80 01 04             	add    BYTE PTR [rcx],0x4
    2beb:	a3 01 52 9f 04 80 01 	movabs ds:0x1a30180049f5201,eax
    2bf2:	a3 01 
    2bf4:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    2bf7:	a3 01 84 02 04 a3 01 	movabs ds:0x9f5201a304028401,eax
    2bfe:	52 9f 
    2c00:	04 84                	add    al,0x84
    2c02:	02 8f 02 01 52 04    	add    cl,BYTE PTR [rdi+0x4520102]
    2c08:	8f 02                	pop    QWORD PTR [rdx]
    2c0a:	85 03                	test   DWORD PTR [rbx],eax
    2c0c:	04 a3                	add    al,0xa3
    2c0e:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
    2c11:	04 85                	add    al,0x85
    2c13:	03 c7                	add    eax,edi
    2c15:	03 01                	add    eax,DWORD PTR [rcx]
    2c17:	52                   	push   rdx
    2c18:	04 c7                	add    al,0xc7
    2c1a:	03 ac 06 04 a3 01 52 	add    ebp,DWORD PTR [rsi+rax*1+0x5201a304]
    2c21:	9f                   	lahf   
	...
    2c32:	00 06                	add    BYTE PTR [rsi],al
    2c34:	00 30                	add    BYTE PTR [rax],dh
    2c36:	9d                   	popf   
    2c37:	00 00                	add    BYTE PTR [rax],al
    2c39:	00 00                	add    BYTE PTR [rax],al
    2c3b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2c3e:	3d 01 58 04 3d       	cmp    eax,0x3d045801
    2c43:	80 01 04             	add    BYTE PTR [rcx],0x4
    2c46:	a3 01 58 9f 04 80 01 	movabs ds:0x1a30180049f5801,eax
    2c4d:	a3 01 
    2c4f:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
    2c52:	a3 01 84 02 04 a3 01 	movabs ds:0x9f5801a304028401,eax
    2c59:	58 9f 
    2c5b:	04 84                	add    al,0x84
    2c5d:	02 93 02 01 58 04    	add    dl,BYTE PTR [rbx+0x4580102]
    2c63:	93                   	xchg   ebx,eax
    2c64:	02 85 03 04 a3 01    	add    al,BYTE PTR [rbp+0x1a30403]
    2c6a:	58                   	pop    rax
    2c6b:	9f                   	lahf   
    2c6c:	04 85                	add    al,0x85
    2c6e:	03 c7                	add    eax,edi
    2c70:	03 01                	add    eax,DWORD PTR [rcx]
    2c72:	58                   	pop    rax
    2c73:	04 c7                	add    al,0xc7
    2c75:	03 ac 06 04 a3 01 58 	add    ebp,DWORD PTR [rsi+rax*1+0x5801a304]
    2c7c:	9f                   	lahf   
    2c7d:	00 00                	add    BYTE PTR [rax],al
    2c7f:	00 00                	add    BYTE PTR [rax],al
    2c81:	00 06                	add    BYTE PTR [rsi],al
    2c83:	b6 30                	mov    dh,0x30
    2c85:	9d                   	popf   
    2c86:	00 00                	add    BYTE PTR [rax],al
    2c88:	00 00                	add    BYTE PTR [rax],al
    2c8a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2c8d:	4e 01 5d 04          	rex.WRX add QWORD PTR [rbp+0x4],r11
    2c91:	76 b6                	jbe    2c49 <__abi_tag-0x3fd753>
    2c93:	01 01                	add    DWORD PTR [rcx],eax
    2c95:	5d                   	pop    rbp
    2c96:	00 00                	add    BYTE PTR [rax],al
    2c98:	00 00                	add    BYTE PTR [rax],al
    2c9a:	00 06                	add    BYTE PTR [rsi],al
    2c9c:	bd 30 9d 00 00       	mov    ebp,0x9d30
    2ca1:	00 00                	add    BYTE PTR [rax],al
    2ca3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2ca6:	47 01 5c 04 6f       	add    DWORD PTR [r12+r8*1+0x6f],r11d
    2cab:	af                   	scas   eax,DWORD PTR es:[rdi]
    2cac:	01 01                	add    DWORD PTR [rcx],eax
    2cae:	5c                   	pop    rsp
    2caf:	00 00                	add    BYTE PTR [rax],al
    2cb1:	00 00                	add    BYTE PTR [rax],al
    2cb3:	00 06                	add    BYTE PTR [rsi],al
    2cb5:	c1 30 9d             	shl    DWORD PTR [rax],0x9d
    2cb8:	00 00                	add    BYTE PTR [rax],al
    2cba:	00 00                	add    BYTE PTR [rax],al
    2cbc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2cbf:	43 01 5e 04          	rex.XB add DWORD PTR [r14+0x4],ebx
    2cc3:	6b ab 01 01 5e 00 01 	imul   ebp,DWORD PTR [rbx+0x5e0101],0x1
    2cca:	00 00                	add    BYTE PTR [rax],al
    2ccc:	00 06                	add    BYTE PTR [rsi],al
    2cce:	d7                   	xlat   BYTE PTR ds:[rbx]
    2ccf:	30 9d 00 00 00 00    	xor    BYTE PTR [rbp+0x0],bl
    2cd5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2cd8:	2d 01 56 04 55       	sub    eax,0x55045601
    2cdd:	71 01                	jno    2ce0 <__abi_tag-0x3fd6bc>
    2cdf:	56                   	push   rsi
    2ce0:	00 00                	add    BYTE PTR [rax],al
    2ce2:	00 00                	add    BYTE PTR [rax],al
    2ce4:	00 06                	add    BYTE PTR [rsi],al
    2ce6:	de 30                	fidiv  WORD PTR [rax]
    2ce8:	9d                   	popf   
    2ce9:	00 00                	add    BYTE PTR [rax],al
    2ceb:	00 00                	add    BYTE PTR [rax],al
    2ced:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2cf0:	26 01 50 04          	es add DWORD PTR [rax+0x4],edx
    2cf4:	4e 62 01             	rex.WRX (bad) 
    2cf7:	50                   	push   rax
    2cf8:	00 01                	add    BYTE PTR [rcx],al
    2cfa:	00 08                	add    BYTE PTR [rax],cl
    2cfc:	35 31 9d 00 00       	xor    eax,0x9d31
    2d01:	00 00                	add    BYTE PTR [rax],al
    2d03:	00 13                	add    BYTE PTR [rbx],dl
    2d05:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    2d08:	01 00                	add    DWORD PTR [rax],eax
    2d0a:	00 00                	add    BYTE PTR [rax],al
    2d0c:	06                   	(bad)  
    2d0d:	8c 31                	mov    WORD PTR [rcx],?
    2d0f:	9d                   	popf   
    2d10:	00 00                	add    BYTE PTR [rax],al
    2d12:	00 00                	add    BYTE PTR [rax],al
    2d14:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2d17:	3b 01                	cmp    eax,DWORD PTR [rcx]
    2d19:	54                   	push   rsp
    2d1a:	04 3b                	add    al,0x3b
    2d1c:	9b                   	fwait
    2d1d:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
    2d20:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
    2d24:	01 00                	add    DWORD PTR [rax],eax
    2d26:	00 00                	add    BYTE PTR [rax],al
    2d28:	00 00                	add    BYTE PTR [rax],al
    2d2a:	06                   	(bad)  
    2d2b:	8c 31                	mov    WORD PTR [rcx],?
    2d2d:	9d                   	popf   
    2d2e:	00 00                	add    BYTE PTR [rax],al
    2d30:	00 00                	add    BYTE PTR [rax],al
    2d32:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2d35:	87 02                	xchg   DWORD PTR [rdx],eax
    2d37:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    2d3a:	87 02                	xchg   DWORD PTR [rdx],eax
    2d3c:	ff 02                	inc    DWORD PTR [rdx]
    2d3e:	04 a3                	add    al,0xa3
    2d40:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2d43:	04 ff                	add    al,0xff
    2d45:	02 9b 03 01 53 00    	add    bl,BYTE PTR [rbx+0x530103]
    2d4b:	04 00                	add    al,0x0
    2d4d:	08 8c 31 9d 00 00 00 	or     BYTE PTR [rcx+rsi*1+0x9d],cl
    2d54:	00 00                	add    BYTE PTR [rax],al
    2d56:	9b                   	fwait
    2d57:	03 01                	add    eax,DWORD PTR [rcx]
    2d59:	5c                   	pop    rsp
    2d5a:	00 00                	add    BYTE PTR [rax],al
    2d5c:	00 08                	add    BYTE PTR [rax],cl
    2d5e:	98                   	cwde   
    2d5f:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
    2d65:	00 8f 03 01 56 00    	add    BYTE PTR [rdi+0x560103],cl
    2d6b:	01 00                	add    DWORD PTR [rax],eax
    2d6d:	08 bd 31 9d 00 00    	or     BYTE PTR [rbp+0x9d31],bh
    2d73:	00 00                	add    BYTE PTR [rax],al
    2d75:	00 28                	add    BYTE PTR [rax],ch
    2d77:	01 5c 00 01          	add    DWORD PTR [rax+rax*1+0x1],ebx
    2d7b:	00 00                	add    BYTE PTR [rax],al
    2d7d:	00 06                	add    BYTE PTR [rsi],al
    2d7f:	bd 31 9d 00 00       	mov    ebp,0x9d31
    2d84:	00 00                	add    BYTE PTR [rax],al
    2d86:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2d89:	0a 01                	or     al,BYTE PTR [rcx]
    2d8b:	50                   	push   rax
    2d8c:	04 0a                	add    al,0xa
    2d8e:	28 01                	sub    BYTE PTR [rcx],al
    2d90:	53                   	push   rbx
    2d91:	00 01                	add    BYTE PTR [rcx],al
    2d93:	00 08                	add    BYTE PTR [rax],cl
    2d95:	c2 31 9d             	ret    0x9d31
    2d98:	00 00                	add    BYTE PTR [rax],al
    2d9a:	00 00                	add    BYTE PTR [rax],al
    2d9c:	00 23                	add    BYTE PTR [rbx],ah
    2d9e:	01 5a 00             	add    DWORD PTR [rdx+0x0],ebx
    2da1:	01 00                	add    DWORD PTR [rax],eax
    2da3:	00 00                	add    BYTE PTR [rax],al
    2da5:	06                   	(bad)  
    2da6:	ec                   	in     al,dx
    2da7:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
    2dad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2db0:	28 04 91             	sub    BYTE PTR [rcx+rdx*4],al
    2db3:	b4 7f                	mov    ah,0x7f
    2db5:	9f                   	lahf   
    2db6:	04 9f                	add    al,0x9f
    2db8:	02 bb 02 04 91 b4    	add    bh,BYTE PTR [rbx-0x4b6efbfe]
    2dbe:	7f 9f                	jg     2d5f <__abi_tag-0x3fd63d>
    2dc0:	00 01                	add    BYTE PTR [rcx],al
    2dc2:	00 00                	add    BYTE PTR [rax],al
    2dc4:	00 06                	add    BYTE PTR [rsi],al
    2dc6:	ec                   	in     al,dx
    2dc7:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
    2dcd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2dd0:	28 04 91             	sub    BYTE PTR [rcx+rdx*4],al
    2dd3:	b0 7f                	mov    al,0x7f
    2dd5:	9f                   	lahf   
    2dd6:	04 9f                	add    al,0x9f
    2dd8:	02 bb 02 04 91 b0    	add    bh,BYTE PTR [rbx-0x4f6efbfe]
    2dde:	7f 9f                	jg     2d7f <__abi_tag-0x3fd61d>
    2de0:	00 01                	add    BYTE PTR [rcx],al
    2de2:	00 00                	add    BYTE PTR [rax],al
    2de4:	00 06                	add    BYTE PTR [rsi],al
    2de6:	ec                   	in     al,dx
    2de7:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
    2ded:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2df0:	1e                   	(bad)  
    2df1:	03 7c e8 00          	add    edi,DWORD PTR [rax+rbp*8+0x0]
    2df5:	04 9f                	add    al,0x9f
    2df7:	02 bb 02 03 7c e8    	add    bh,BYTE PTR [rbx-0x1783fcfe]
    2dfd:	00 00                	add    BYTE PTR [rax],al
    2dff:	00 00                	add    BYTE PTR [rax],al
    2e01:	00 00                	add    BYTE PTR [rax],al
    2e03:	06                   	(bad)  
    2e04:	10 2f                	adc    BYTE PTR [rdi],ch
    2e06:	9d                   	popf   
    2e07:	00 00                	add    BYTE PTR [rax],al
    2e09:	00 00                	add    BYTE PTR [rax],al
    2e0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2e0e:	04 01                	add    al,0x1
    2e10:	55                   	push   rbp
    2e11:	04 04                	add    al,0x4
    2e13:	05 04 a3 01 55       	add    eax,0x5501a304
    2e18:	9f                   	lahf   
	...
    2e21:	00 06                	add    BYTE PTR [rsi],al
    2e23:	3a 2a                	cmp    ch,BYTE PTR [rdx]
    2e25:	9d                   	popf   
    2e26:	00 00                	add    BYTE PTR [rax],al
    2e28:	00 00                	add    BYTE PTR [rax],al
    2e2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2e2d:	09 01                	or     DWORD PTR [rcx],eax
    2e2f:	50                   	push   rax
    2e30:	04 09                	add    al,0x9
    2e32:	b5 09                	mov    ch,0x9
    2e34:	03 91 b8 7f 04 b5    	add    edx,DWORD PTR [rcx-0x4afb8048]
    2e3a:	09 cf                	or     edi,ecx
    2e3c:	09 01                	or     DWORD PTR [rcx],eax
    2e3e:	50                   	push   rax
    2e3f:	04 cf                	add    al,0xcf
    2e41:	09 d5                	or     ebp,edx
    2e43:	09 03                	or     DWORD PTR [rbx],eax
    2e45:	91                   	xchg   ecx,eax
    2e46:	b8 7f 00 01 00       	mov    eax,0x1007f
	...
    2e53:	06                   	(bad)  
    2e54:	3a 2a                	cmp    ch,BYTE PTR [rdx]
    2e56:	9d                   	popf   
    2e57:	00 00                	add    BYTE PTR [rax],al
    2e59:	00 00                	add    BYTE PTR [rax],al
    2e5b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2e5e:	15 02 30 9f 04       	adc    eax,0x49f3002
    2e63:	15 97 09 01 5c       	adc    eax,0x5c010997
    2e68:	04 a2                	add    al,0xa2
    2e6a:	09 ae 09 01 5c 04    	or     DWORD PTR [rsi+0x45c0109],ebp
    2e70:	ae                   	scas   al,BYTE PTR es:[rdi]
    2e71:	09 b5 09 03 70 f0    	or     DWORD PTR [rbp-0xf8ffcf7],esi
    2e77:	02 04 b5 09 d5 09 02 	add    al,BYTE PTR [rsi*4+0x209d509]
    2e7e:	30 9f 00 01 00 08    	xor    BYTE PTR [rdi+0x8000100],bl
    2e84:	ff 2a                	jmp    FWORD PTR [rdx]
    2e86:	9d                   	popf   
    2e87:	00 00                	add    BYTE PTR [rax],al
    2e89:	00 00                	add    BYTE PTR [rax],al
    2e8b:	00 9d 07 01 5c 00    	add    BYTE PTR [rbp+0x5c0107],bl
    2e91:	00 00                	add    BYTE PTR [rax],al
    2e93:	00 00                	add    BYTE PTR [rax],al
    2e95:	06                   	(bad)  
    2e96:	6d                   	ins    DWORD PTR es:[rdi],dx
    2e97:	2c 9d                	sub    al,0x9d
    2e99:	00 00                	add    BYTE PTR [rax],al
    2e9b:	00 00                	add    BYTE PTR [rax],al
    2e9d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2ea0:	e7 01                	out    0x1,eax
    2ea2:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    2ea5:	e7 01                	out    0x1,eax
    2ea7:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ea8:	04 01                	add    al,0x1
    2eaa:	5f                   	pop    rdi
	...
    2eb7:	00 00                	add    BYTE PTR [rax],al
    2eb9:	00 06                	add    BYTE PTR [rsi],al
    2ebb:	54                   	push   rsp
    2ebc:	2d 9d 00 00 00       	sub    eax,0x9d
    2ec1:	00 00                	add    BYTE PTR [rax],al
    2ec3:	04 00                	add    al,0x0
    2ec5:	18 02                	sbb    BYTE PTR [rdx],al
    2ec7:	30 9f 04 18 aa 01    	xor    BYTE PTR [rdi+0x1aa1804],bl
    2ecd:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
    2ed0:	aa                   	stos   BYTE PTR es:[rdi],al
    2ed1:	01 8d 02 03 7d 7f    	add    DWORD PTR [rbp+0x7f7d0302],ecx
    2ed7:	9f                   	lahf   
    2ed8:	04 8d                	add    al,0x8d
    2eda:	02 95 02 01 5d 04    	add    dl,BYTE PTR [rbp+0x45d0102]
    2ee0:	95                   	xchg   ebp,eax
    2ee1:	02 b1 02 01 5e 04    	add    dh,BYTE PTR [rcx+0x45e0102]
    2ee7:	b1 02                	mov    cl,0x2
    2ee9:	c3                   	ret    
    2eea:	02 03                	add    al,BYTE PTR [rbx]
    2eec:	7d 7f                	jge    2f6d <__abi_tag-0x3fd42f>
    2eee:	9f                   	lahf   
    2eef:	04 c3                	add    al,0xc3
    2ef1:	02 c8                	add    cl,al
    2ef3:	02 01                	add    al,BYTE PTR [rcx]
    2ef5:	5d                   	pop    rbp
    2ef6:	00 05 00 08 ff 2a    	add    BYTE PTR [rip+0x2aff0800],al        # 2aff36fc <_end+0x29ee9b3c>
    2efc:	9d                   	popf   
    2efd:	00 00                	add    BYTE PTR [rax],al
    2eff:	00 00                	add    BYTE PTR [rax],al
    2f01:	00 dd                	add    ch,bl
    2f03:	07                   	(bad)  
    2f04:	02 32                	add    dh,BYTE PTR [rdx]
    2f06:	9f                   	lahf   
    2f07:	00 00                	add    BYTE PTR [rax],al
    2f09:	00 00                	add    BYTE PTR [rax],al
    2f0b:	00 06                	add    BYTE PTR [rsi],al
    2f0d:	a9 2c 9d 00 00       	test   eax,0x9d2c
    2f12:	00 00                	add    BYTE PTR [rax],al
    2f14:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2f17:	43 01 5e 04          	rex.XB add DWORD PTR [r14+0x4],ebx
    2f1b:	43 9a                	rex.XB (bad) 
    2f1d:	01 03                	add    DWORD PTR [rbx],eax
    2f1f:	7e 7f                	jle    2fa0 <__abi_tag-0x3fd3fc>
    2f21:	9f                   	lahf   
    2f22:	00 00                	add    BYTE PTR [rax],al
    2f24:	00 08                	add    BYTE PTR [rax],cl
    2f26:	dc 2d 9d 00 00 00    	fsubr  QWORD PTR [rip+0x9d]        # 2fc9 <__abi_tag-0x3fd3d3>
    2f2c:	00 00                	add    BYTE PTR [rax],al
    2f2e:	15 01 50 00 00       	adc    eax,0x5001
    2f33:	00 08                	add    BYTE PTR [rax],cl
    2f35:	ed                   	in     eax,dx
    2f36:	2d 9d 00 00 00       	sub    eax,0x9d
    2f3b:	00 00                	add    BYTE PTR [rax],al
    2f3d:	6a 01                	push   0x1
    2f3f:	53                   	push   rbx
    2f40:	00 00                	add    BYTE PTR [rax],al
    2f42:	00 08                	add    BYTE PTR [rax],cl
    2f44:	f2 2d 9d 00 00 00    	repnz sub eax,0x9d
    2f4a:	00 00                	add    BYTE PTR [rax],al
    2f4c:	14 03                	adc    al,0x3
    2f4e:	91                   	xchg   ecx,eax
    2f4f:	b4 7f                	mov    ah,0x7f
	...
    2f59:	00 00                	add    BYTE PTR [rax],al
    2f5b:	00 06                	add    BYTE PTR [rsi],al
    2f5d:	20 25 9d 00 00 00    	and    BYTE PTR [rip+0x9d],ah        # 3000 <__abi_tag-0x3fd39c>
    2f63:	00 00                	add    BYTE PTR [rax],al
    2f65:	04 00                	add    al,0x0
    2f67:	30 01                	xor    BYTE PTR [rcx],al
    2f69:	55                   	push   rbp
    2f6a:	04 30                	add    al,0x30
    2f6c:	cf                   	iret   
    2f6d:	01 01                	add    DWORD PTR [rcx],eax
    2f6f:	56                   	push   rsi
    2f70:	04 cf                	add    al,0xcf
    2f72:	01 d8                	add    eax,ebx
    2f74:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
    2f77:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2f7a:	04 d8                	add    al,0xd8
    2f7c:	01 b9 06 01 56 08    	add    DWORD PTR [rcx+0x8560106],edi
    2f82:	f8                   	clc    
    2f83:	60                   	(bad)  
    2f84:	40 00 00             	rex add BYTE PTR [rax],al
    2f87:	00 00                	add    BYTE PTR [rax],al
    2f89:	00 26                	add    BYTE PTR [rsi],ah
    2f8b:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    2f8e:	03 00                	add    eax,DWORD PTR [rax]
    2f90:	01 00                	add    DWORD PTR [rax],eax
    2f92:	01 00                	add    DWORD PTR [rax],eax
    2f94:	06                   	(bad)  
    2f95:	45 25 9d 00 00 00    	rex.RB and eax,0x9d
    2f9b:	00 00                	add    BYTE PTR [rax],al
    2f9d:	04 00                	add    al,0x0
    2f9f:	4e 01 53 04          	rex.WRX add QWORD PTR [rbx+0x4],r10
    2fa3:	52                   	push   rdx
    2fa4:	5e                   	pop    rsi
    2fa5:	01 53 08             	add    DWORD PTR [rbx+0x8],edx
    2fa8:	f8                   	clc    
    2fa9:	60                   	(bad)  
    2faa:	40 00 00             	rex add BYTE PTR [rax],al
    2fad:	00 00                	add    BYTE PTR [rax],al
    2faf:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
    2fb2:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
    2fb8:	00 00                	add    BYTE PTR [rax],al
    2fba:	00 00                	add    BYTE PTR [rax],al
    2fbc:	00 00                	add    BYTE PTR [rax],al
    2fbe:	00 06                	add    BYTE PTR [rsi],al
    2fc0:	a3 25 9d 00 00 00 00 	movabs ds:0x400000000009d25,eax
    2fc7:	00 04 
    2fc9:	00 2f                	add    BYTE PTR [rdi],ch
    2fcb:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    2fce:	55                   	push   rbp
    2fcf:	ba 02 01 53 04       	mov    edx,0x4530102
    2fd4:	c8 02 b1 05          	enter  0xb102,0x5
    2fd8:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    2fdb:	b6 05                	mov    dh,0x5
    2fdd:	b6 05                	mov    dh,0x5
    2fdf:	01 53 08             	add    DWORD PTR [rbx+0x8],edx
    2fe2:	f8                   	clc    
    2fe3:	60                   	(bad)  
    2fe4:	40 00 00             	rex add BYTE PTR [rax],al
    2fe7:	00 00                	add    BYTE PTR [rax],al
    2fe9:	00 26                	add    BYTE PTR [rsi],ah
    2feb:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
    2ff6:	00 00                	add    BYTE PTR [rax],al
    2ff8:	06                   	(bad)  
    2ff9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2ffa:	25 9d 00 00 00       	and    eax,0x9d
    2fff:	00 00                	add    BYTE PTR [rax],al
    3001:	04 00                	add    al,0x0
    3003:	2b 01                	sub    eax,DWORD PTR [rcx]
    3005:	5f                   	pop    rdi
    3006:	04 51                	add    al,0x51
    3008:	b6 02                	mov    dh,0x2
    300a:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
    300d:	c4 02 ad 05 01       	vphsubw ymm8,ymm10,YMMWORD PTR [r9]
    3012:	5f                   	pop    rdi
    3013:	04 b2                	add    al,0xb2
    3015:	05 b2 05 01 5f       	add    eax,0x5f0105b2
    301a:	08 f8                	or     al,bh
    301c:	60                   	(bad)  
    301d:	40 00 00             	rex add BYTE PTR [rax],al
    3020:	00 00                	add    BYTE PTR [rax],al
    3022:	00 26                	add    BYTE PTR [rsi],ah
    3024:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
    3027:	00 00                	add    BYTE PTR [rax],al
    3029:	08 88 25 9d 00 00    	or     BYTE PTR [rax+0x9d25],cl
    302f:	00 00                	add    BYTE PTR [rax],al
    3031:	00 0f                	add    BYTE PTR [rdi],cl
    3033:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
    3042:	00 00                	add    BYTE PTR [rax],al
    3044:	06                   	(bad)  
    3045:	5c                   	pop    rsp
    3046:	26 9d                	es popf 
    3048:	00 00                	add    BYTE PTR [rax],al
    304a:	00 00                	add    BYTE PTR [rax],al
    304c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    304f:	4b 01 50 04          	rex.WXB add QWORD PTR [r8+0x4],rdx
    3053:	8f 01                	pop    QWORD PTR [rcx]
    3055:	93                   	xchg   ebx,eax
    3056:	01 01                	add    DWORD PTR [rcx],eax
    3058:	50                   	push   rax
    3059:	04 93                	add    al,0x93
    305b:	01 97 01 02 7d 14    	add    DWORD PTR [rdi+0x147d0201],edx
    3061:	04 97                	add    al,0x97
    3063:	01 99 01 06 7f 7e    	add    DWORD PTR [rcx+0x7e7f0601],ebx
    3069:	74 00                	je     306b <__abi_tag-0x3fd331>
    306b:	1b 9f 04 fd 03 fd    	sbb    ebx,DWORD PTR [rdi-0x2fc02fc]
    3071:	03 01                	add    eax,DWORD PTR [rcx]
    3073:	50                   	push   rax
    3074:	06                   	(bad)  
    3075:	f8                   	clc    
    3076:	60                   	(bad)  
    3077:	40 00 00             	rex add BYTE PTR [rax],al
    307a:	00 00                	add    BYTE PTR [rax],al
    307c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    307f:	10 01                	adc    BYTE PTR [rcx],al
    3081:	50                   	push   rax
    3082:	04 10                	add    al,0x10
    3084:	1b 06                	sbb    eax,DWORD PTR [rsi]
    3086:	7f 7e                	jg     3106 <__abi_tag-0x3fd296>
    3088:	78 02                	js     308c <__abi_tag-0x3fd310>
    308a:	1b 9f 00 00 00 00    	sbb    ebx,DWORD PTR [rdi+0x0]
    3090:	00 00                	add    BYTE PTR [rax],al
    3092:	00 00                	add    BYTE PTR [rax],al
    3094:	00 06                	add    BYTE PTR [rsi],al
    3096:	11 27                	adc    DWORD PTR [rdi],esp
    3098:	9d                   	popf   
    3099:	00 00                	add    BYTE PTR [rax],al
    309b:	00 00                	add    BYTE PTR [rax],al
    309d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    30a0:	18 01                	sbb    BYTE PTR [rcx],al
    30a2:	54                   	push   rsp
    30a3:	04 18                	add    al,0x18
    30a5:	80 02 03             	add    BYTE PTR [rdx],0x3
    30a8:	91                   	xchg   ecx,eax
    30a9:	a0 7f 04 80 02 9b 02 	movabs al,ds:0x5401029b0280047f
    30b0:	01 54 
    30b2:	04 9b                	add    al,0x9b
    30b4:	02 c3                	add    al,bl
    30b6:	02 03                	add    al,BYTE PTR [rbx]
    30b8:	91                   	xchg   ecx,eax
    30b9:	a0 7f 00 02 00 00 00 	movabs al,ds:0x110600000002007f
    30c0:	06 11 
    30c2:	27                   	(bad)  
    30c3:	9d                   	popf   
    30c4:	00 00                	add    BYTE PTR [rax],al
    30c6:	00 00                	add    BYTE PTR [rax],al
    30c8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    30cb:	30 04 91             	xor    BYTE PTR [rcx+rdx*4],al
    30ce:	b4 7f                	mov    ah,0x7f
    30d0:	9f                   	lahf   
    30d1:	04 80                	add    al,0x80
    30d3:	02 9b 02 04 91 b4    	add    bl,BYTE PTR [rbx-0x4b6efbfe]
    30d9:	7f 9f                	jg     307a <__abi_tag-0x3fd322>
    30db:	00 02                	add    BYTE PTR [rdx],al
    30dd:	00 00                	add    BYTE PTR [rax],al
    30df:	00 06                	add    BYTE PTR [rsi],al
    30e1:	11 27                	adc    DWORD PTR [rdi],esp
    30e3:	9d                   	popf   
    30e4:	00 00                	add    BYTE PTR [rax],al
    30e6:	00 00                	add    BYTE PTR [rax],al
    30e8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    30eb:	30 04 91             	xor    BYTE PTR [rcx+rdx*4],al
    30ee:	b0 7f                	mov    al,0x7f
    30f0:	9f                   	lahf   
    30f1:	04 80                	add    al,0x80
    30f3:	02 9b 02 04 91 b0    	add    bl,BYTE PTR [rbx-0x4f6efbfe]
    30f9:	7f 9f                	jg     309a <__abi_tag-0x3fd302>
    30fb:	00 02                	add    BYTE PTR [rdx],al
    30fd:	00 00                	add    BYTE PTR [rax],al
    30ff:	00 00                	add    BYTE PTR [rax],al
    3101:	00 06                	add    BYTE PTR [rsi],al
    3103:	11 27                	adc    DWORD PTR [rdi],esp
    3105:	9d                   	popf   
    3106:	00 00                	add    BYTE PTR [rax],al
    3108:	00 00                	add    BYTE PTR [rax],al
    310a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    310d:	0a 01                	or     al,BYTE PTR [rcx]
    310f:	55                   	push   rbp
    3110:	04 0a                	add    al,0xa
    3112:	18 03                	sbb    BYTE PTR [rbx],al
    3114:	76 e8                	jbe    30fe <__abi_tag-0x3fd29e>
    3116:	00 04 80             	add    BYTE PTR [rax+rax*4],al
    3119:	02 9b 02 01 55 00    	add    bl,BYTE PTR [rbx+0x550102]
    311f:	01 00                	add    DWORD PTR [rax],eax
    3121:	00 00                	add    BYTE PTR [rax],al
    3123:	00 01                	add    BYTE PTR [rcx],al
    3125:	06                   	(bad)  
    3126:	5c                   	pop    rsp
    3127:	26 9d                	es popf 
    3129:	00 00                	add    BYTE PTR [rax],al
    312b:	00 00                	add    BYTE PTR [rax],al
    312d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3130:	29 03                	sub    DWORD PTR [rbx],eax
    3132:	70 01                	jo     3135 <__abi_tag-0x3fd267>
    3134:	9f                   	lahf   
    3135:	04 fd                	add    al,0xfd
    3137:	03 fd                	add    edi,ebp
    3139:	03 03                	add    eax,DWORD PTR [rbx]
    313b:	70 01                	jo     313e <__abi_tag-0x3fd25e>
    313d:	9f                   	lahf   
    313e:	08 f8                	or     al,bh
    3140:	60                   	(bad)  
    3141:	40 00 00             	rex add BYTE PTR [rax],al
    3144:	00 00                	add    BYTE PTR [rax],al
    3146:	00 00                	add    BYTE PTR [rax],al
    3148:	03 70 01             	add    esi,DWORD PTR [rax+0x1]
    314b:	9f                   	lahf   
    314c:	00 01                	add    BYTE PTR [rcx],al
    314e:	00 00                	add    BYTE PTR [rax],al
    3150:	00 00                	add    BYTE PTR [rax],al
    3152:	01 06                	add    DWORD PTR [rsi],eax
    3154:	5c                   	pop    rsp
    3155:	26 9d                	es popf 
    3157:	00 00                	add    BYTE PTR [rax],al
    3159:	00 00                	add    BYTE PTR [rax],al
    315b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    315e:	29 01                	sub    DWORD PTR [rcx],eax
    3160:	56                   	push   rsi
    3161:	04 fd                	add    al,0xfd
    3163:	03 fd                	add    edi,ebp
    3165:	03 01                	add    eax,DWORD PTR [rcx]
    3167:	56                   	push   rsi
    3168:	08 f8                	or     al,bh
    316a:	60                   	(bad)  
    316b:	40 00 00             	rex add BYTE PTR [rax],al
    316e:	00 00                	add    BYTE PTR [rax],al
    3170:	00 00                	add    BYTE PTR [rax],al
    3172:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    3175:	05 00 00 00 00       	add    eax,0x0
    317a:	01 06                	add    DWORD PTR [rsi],eax
    317c:	5c                   	pop    rsp
    317d:	26 9d                	es popf 
    317f:	00 00                	add    BYTE PTR [rax],al
    3181:	00 00                	add    BYTE PTR [rax],al
    3183:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3186:	29 01                	sub    DWORD PTR [rcx],eax
    3188:	5d                   	pop    rbp
    3189:	04 fd                	add    al,0xfd
    318b:	03 fd                	add    edi,ebp
    318d:	03 01                	add    eax,DWORD PTR [rcx]
    318f:	5d                   	pop    rbp
    3190:	08 f8                	or     al,bh
    3192:	60                   	(bad)  
    3193:	40 00 00             	rex add BYTE PTR [rax],al
    3196:	00 00                	add    BYTE PTR [rax],al
    3198:	00 00                	add    BYTE PTR [rax],al
    319a:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
    319d:	04 00                	add    al,0x0
    319f:	00 00                	add    BYTE PTR [rax],al
    31a1:	00 01                	add    BYTE PTR [rcx],al
    31a3:	01 00                	add    DWORD PTR [rax],eax
    31a5:	06                   	(bad)  
    31a6:	5c                   	pop    rsp
    31a7:	26 9d                	es popf 
    31a9:	00 00                	add    BYTE PTR [rax],al
    31ab:	00 00                	add    BYTE PTR [rax],al
    31ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    31b0:	11 02                	adc    DWORD PTR [rdx],eax
    31b2:	31 9f 04 11 17 03    	xor    DWORD PTR [rdi+0x3171104],ebx
    31b8:	71 02                	jno    31bc <__abi_tag-0x3fd1e0>
    31ba:	9f                   	lahf   
    31bb:	04 17                	add    al,0x17
    31bd:	1b 03                	sbb    eax,DWORD PTR [rbx]
    31bf:	71 01                	jno    31c2 <__abi_tag-0x3fd1da>
    31c1:	9f                   	lahf   
    31c2:	04 1b                	add    al,0x1b
    31c4:	29 03                	sub    DWORD PTR [rbx],eax
    31c6:	71 02                	jno    31ca <__abi_tag-0x3fd1d2>
    31c8:	9f                   	lahf   
    31c9:	00 00                	add    BYTE PTR [rax],al
    31cb:	00 00                	add    BYTE PTR [rax],al
    31cd:	00 00                	add    BYTE PTR [rax],al
    31cf:	00 06                	add    BYTE PTR [rsi],al
    31d1:	20 24 9d 00 00 00 00 	and    BYTE PTR [rbx*4+0x0],ah
    31d8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    31db:	11 01                	adc    DWORD PTR [rcx],eax
    31dd:	55                   	push   rbp
    31de:	04 11                	add    al,0x11
    31e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    31e1:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    31e4:	6c                   	ins    BYTE PTR es:[rdi],dx
    31e5:	71 04                	jno    31eb <__abi_tag-0x3fd1b1>
    31e7:	a3 01 55 9f 00 01 00 	movabs ds:0x5e080001009f5501,eax
    31ee:	08 5e 
    31f0:	24 9d                	and    al,0x9d
    31f2:	00 00                	add    BYTE PTR [rax],al
    31f4:	00 00                	add    BYTE PTR [rax],al
    31f6:	00 2d 01 53 00 00    	add    BYTE PTR [rip+0x5301],ch        # 84fd <__abi_tag-0x3f7e9f>
    31fc:	00 00                	add    BYTE PTR [rax],al
    31fe:	00 00                	add    BYTE PTR [rax],al
    3200:	00 00                	add    BYTE PTR [rax],al
    3202:	00 06                	add    BYTE PTR [rsi],al
    3204:	a0 24 9d 00 00 00 00 	movabs al,ds:0x400000000009d24
    320b:	00 04 
    320d:	00 07                	add    BYTE PTR [rdi],al
    320f:	01 54 04 07          	add    DWORD PTR [rsp+rax*1+0x7],edx
    3213:	79 01                	jns    3216 <__abi_tag-0x3fd186>
    3215:	56                   	push   rsi
    3216:	04 79                	add    al,0x79
    3218:	7a 04                	jp     321e <__abi_tag-0x3fd17e>
    321a:	a3 01 54 9f 04 7a 7f 	movabs ds:0x56017f7a049f5401,eax
    3221:	01 56 
	...
    322b:	00 06                	add    BYTE PTR [rsi],al
    322d:	a0 24 9d 00 00 00 00 	movabs al,ds:0x400000000009d24
    3234:	00 04 
    3236:	00 1b                	add    BYTE PTR [rbx],bl
    3238:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    323b:	1b 78 01             	sbb    edi,DWORD PTR [rax+0x1]
    323e:	53                   	push   rbx
    323f:	04 78                	add    al,0x78
    3241:	7a 04                	jp     3247 <__abi_tag-0x3fd155>
    3243:	a3 01 51 9f 04 7a 7f 	movabs ds:0x53017f7a049f5101,eax
    324a:	01 53 
    324c:	00 00                	add    BYTE PTR [rax],al
    324e:	00 08                	add    BYTE PTR [rax],cl
    3250:	d2 24 9d 00 00 00 00 	shl    BYTE PTR [rbx*4+0x0],cl
    3257:	00 4d 06             	add    BYTE PTR [rbp+0x6],cl
    325a:	fa                   	cli    
    325b:	9b                   	fwait
    325c:	28 00                	sub    BYTE PTR [rax],al
    325e:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
    3264:	00 00                	add    BYTE PTR [rax],al
    3266:	00 00                	add    BYTE PTR [rax],al
    3268:	00 06                	add    BYTE PTR [rsi],al
    326a:	60                   	(bad)  
    326b:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
    3271:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3274:	22 01                	and    al,BYTE PTR [rcx]
    3276:	55                   	push   rbp
    3277:	04 22                	add    al,0x22
    3279:	b3 03                	mov    bl,0x3
    327b:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
    327e:	b3 03                	mov    bl,0x3
    3280:	b6 03                	mov    dh,0x3
    3282:	04 a3                	add    al,0xa3
    3284:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3287:	04 b6                	add    al,0xb6
    3289:	03 b7 03 01 55 00    	add    esi,DWORD PTR [rdi+0x550103]
    328f:	00 00                	add    BYTE PTR [rax],al
    3291:	00 00                	add    BYTE PTR [rax],al
    3293:	00 00                	add    BYTE PTR [rax],al
    3295:	06                   	(bad)  
    3296:	60                   	(bad)  
    3297:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
    329d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    32a0:	22 01                	and    al,BYTE PTR [rcx]
    32a2:	54                   	push   rsp
    32a3:	04 22                	add    al,0x22
    32a5:	b6 03                	mov    dh,0x3
    32a7:	04 a3                	add    al,0xa3
    32a9:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    32ad:	b6 03                	mov    dh,0x3
    32af:	b7 03                	mov    bh,0x3
    32b1:	01 54 00 01          	add    DWORD PTR [rax+rax*1+0x1],edx
    32b5:	00 00                	add    BYTE PTR [rax],al
    32b7:	00 06                	add    BYTE PTR [rsi],al
    32b9:	68 28 9d 00 00       	push   0x9d28
    32be:	00 00                	add    BYTE PTR [rax],al
    32c0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    32c3:	38 01                	cmp    BYTE PTR [rcx],al
    32c5:	59                   	pop    rcx
    32c6:	04 96                	add    al,0x96
    32c8:	03 af 03 01 59 00    	add    ebp,DWORD PTR [rdi+0x590103]
    32ce:	01 00                	add    DWORD PTR [rax],eax
    32d0:	08 8f 28 9d 00 00    	or     BYTE PTR [rdi+0x9d28],cl
    32d6:	00 00                	add    BYTE PTR [rax],al
    32d8:	00 11                	add    BYTE PTR [rcx],dl
    32da:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    32dd:	01 00                	add    DWORD PTR [rax],eax
    32df:	08 8f 28 9d 00 00    	or     BYTE PTR [rdi+0x9d28],cl
    32e5:	00 00                	add    BYTE PTR [rax],al
    32e7:	00 ec                	add    ah,ch
    32e9:	02 01                	add    al,BYTE PTR [rcx]
    32eb:	5e                   	pop    rsi
    32ec:	00 01                	add    BYTE PTR [rcx],al
    32ee:	00 00                	add    BYTE PTR [rax],al
    32f0:	00 06                	add    BYTE PTR [rsi],al
    32f2:	97                   	xchg   edi,eax
    32f3:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
    32f9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    32fc:	27                   	(bad)  
    32fd:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
    3300:	db 02                	fild   DWORD PTR [rdx]
    3302:	e4 02                	in     al,0x2
    3304:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    3307:	01 00                	add    DWORD PTR [rax],eax
    3309:	08 ad 28 9d 00 00    	or     BYTE PTR [rbp+0x9d28],ch
    330f:	00 00                	add    BYTE PTR [rax],al
    3311:	00 11                	add    BYTE PTR [rcx],dl
    3313:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3316:	01 00                	add    DWORD PTR [rax],eax
    3318:	08 ad 28 9d 00 00    	or     BYTE PTR [rbp+0x9d28],ch
    331e:	00 00                	add    BYTE PTR [rax],al
    3320:	00 c2                	add    dl,al
    3322:	02 01                	add    al,BYTE PTR [rcx]
    3324:	5e                   	pop    rsi
    3325:	00 01                	add    BYTE PTR [rcx],al
    3327:	00 00                	add    BYTE PTR [rax],al
    3329:	00 06                	add    BYTE PTR [rsi],al
    332b:	b5 28                	mov    ch,0x28
    332d:	9d                   	popf   
    332e:	00 00                	add    BYTE PTR [rax],al
    3330:	00 00                	add    BYTE PTR [rax],al
    3332:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3335:	27                   	(bad)  
    3336:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    3339:	b1 02                	mov    cl,0x2
    333b:	ba 02 01 52 00       	mov    edx,0x520102
    3340:	01 00                	add    DWORD PTR [rax],eax
    3342:	08 cb                	or     bl,cl
    3344:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
    334a:	00 11                	add    BYTE PTR [rcx],dl
    334c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    334f:	01 00                	add    DWORD PTR [rax],eax
    3351:	08 cb                	or     bl,cl
    3353:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
    3359:	00 98 02 01 5e 00    	add    BYTE PTR [rax+0x5e0102],bl
    335f:	01 00                	add    DWORD PTR [rax],eax
    3361:	00 00                	add    BYTE PTR [rax],al
    3363:	06                   	(bad)  
    3364:	d3 28                	shr    DWORD PTR [rax],cl
    3366:	9d                   	popf   
    3367:	00 00                	add    BYTE PTR [rax],al
    3369:	00 00                	add    BYTE PTR [rax],al
    336b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    336e:	27                   	(bad)  
    336f:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    3372:	87 02                	xchg   DWORD PTR [rdx],eax
    3374:	90                   	nop
    3375:	02 01                	add    al,BYTE PTR [rcx]
    3377:	51                   	push   rcx
    3378:	00 01                	add    BYTE PTR [rcx],al
    337a:	00 08                	add    BYTE PTR [rax],cl
    337c:	e9 28 9d 00 00       	jmp    d0a9 <__abi_tag-0x3f32f3>
    3381:	00 00                	add    BYTE PTR [rax],al
    3383:	00 11                	add    BYTE PTR [rcx],dl
    3385:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3388:	01 00                	add    DWORD PTR [rax],eax
    338a:	08 e9                	or     cl,ch
    338c:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
    3392:	00 ee                	add    dh,ch
    3394:	01 01                	add    DWORD PTR [rcx],eax
    3396:	5e                   	pop    rsi
    3397:	00 01                	add    BYTE PTR [rcx],al
    3399:	00 08                	add    BYTE PTR [rax],cl
    339b:	f1                   	icebp  
    339c:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
    33a2:	00 e6                	add    dh,ah
    33a4:	01 01                	add    DWORD PTR [rcx],eax
    33a6:	5f                   	pop    rdi
    33a7:	00 01                	add    BYTE PTR [rcx],al
    33a9:	00 08                	add    BYTE PTR [rax],cl
    33ab:	07                   	(bad)  
    33ac:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
    33b2:	00 11                	add    BYTE PTR [rcx],dl
    33b4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    33b7:	01 00                	add    DWORD PTR [rax],eax
    33b9:	08 07                	or     BYTE PTR [rdi],al
    33bb:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
    33c1:	00 c4                	add    ah,al
    33c3:	01 01                	add    DWORD PTR [rcx],eax
    33c5:	5e                   	pop    rsi
    33c6:	00 01                	add    BYTE PTR [rcx],al
    33c8:	00 08                	add    BYTE PTR [rax],cl
    33ca:	0f 29 9d 00 00 00 00 	movaps XMMWORD PTR [rbp+0x0],xmm3
    33d1:	00 bc 01 01 5c 00 01 	add    BYTE PTR [rcx+rax*1+0x1005c01],bh
    33d8:	00 08                	add    BYTE PTR [rax],cl
    33da:	26 29 9d 00 00 00 00 	es sub DWORD PTR [rbp+0x0],ebx
    33e1:	00 11                	add    BYTE PTR [rcx],dl
    33e3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    33e6:	01 00                	add    DWORD PTR [rax],eax
    33e8:	08 26                	or     BYTE PTR [rsi],ah
    33ea:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
    33f0:	00 98 01 01 5e 00    	add    BYTE PTR [rax+0x5e0101],bl
    33f6:	01 00                	add    DWORD PTR [rax],eax
    33f8:	08 2e                	or     BYTE PTR [rsi],ch
    33fa:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
    3400:	00 90 01 01 56 00    	add    BYTE PTR [rax+0x560101],dl
    3406:	01 00                	add    DWORD PTR [rax],eax
    3408:	08 40 29             	or     BYTE PTR [rax+0x29],al
    340b:	9d                   	popf   
    340c:	00 00                	add    BYTE PTR [rax],al
    340e:	00 00                	add    BYTE PTR [rax],al
    3410:	00 0d 01 50 00 01    	add    BYTE PTR [rip+0x1005001],cl        # 1008417 <cmem_dynamic_link+0x455bf7>
    3416:	00 08                	add    BYTE PTR [rax],cl
    3418:	40 29 9d 00 00 00 00 	rex sub DWORD PTR [rbp+0x0],ebx
    341f:	00 71 01             	add    BYTE PTR [rcx+0x1],dh
    3422:	5e                   	pop    rsi
    3423:	00 01                	add    BYTE PTR [rcx],al
    3425:	00 08                	add    BYTE PTR [rax],cl
    3427:	48 29 9d 00 00 00 00 	sub    QWORD PTR [rbp+0x0],rbx
    342e:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
    3431:	53                   	push   rbx
    3432:	00 01                	add    BYTE PTR [rcx],al
    3434:	00 08                	add    BYTE PTR [rax],cl
    3436:	56                   	push   rsi
    3437:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
    343d:	00 0d 01 50 00 01    	add    BYTE PTR [rip+0x1005001],cl        # 1008444 <cmem_dynamic_link+0x455c24>
    3443:	00 08                	add    BYTE PTR [rax],cl
    3445:	56                   	push   rsi
    3446:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
    344c:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
    344f:	5e                   	pop    rsi
    3450:	00 01                	add    BYTE PTR [rcx],al
    3452:	00 08                	add    BYTE PTR [rax],cl
    3454:	5e                   	pop    rsi
    3455:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
    345b:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
    345e:	5d                   	pop    rbp
    345f:	00 c5                	add    ch,al
    3461:	02 00                	add    al,BYTE PTR [rax]
    3463:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3c69 <__abi_tag-0x3fc733>
    3469:	00 00                	add    BYTE PTR [rax],al
    346b:	00 00                	add    BYTE PTR [rax],al
    346d:	00 00                	add    BYTE PTR [rax],al
    346f:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
    3472:	85 01                	test   DWORD PTR [rcx],eax
    3474:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    3477:	85 01                	test   DWORD PTR [rcx],eax
    3479:	c2 01 04             	ret    0x401
    347c:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
    3483:	00 00 
    3485:	04 50                	add    al,0x50
    3487:	5d                   	pop    rbp
    3488:	01 54 04 5d          	add    DWORD PTR [rsp+rax*1+0x5d],edx
    348c:	c2 01 04             	ret    0x401
    348f:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
    3496:	00 00 
    3498:	04 00                	add    al,0x0
    349a:	0d 01 51 04 0d       	or     eax,0xd045101
    349f:	49 04 a3             	rex.WB add al,0xa3
    34a2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
    34a5:	00 02                	add    BYTE PTR [rdx],al
	...
    34af:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    34b2:	0d 02 71 00 04       	or     eax,0x4007102
    34b7:	0d 28 01 52 04       	or     eax,0x4520128
    34bc:	28 29                	sub    BYTE PTR [rcx],ch
    34be:	03 a3 01 51 04 29    	add    esp,DWORD PTR [rbx+0x29045101]
    34c4:	45 01 52 04          	add    DWORD PTR [r10+0x4],r10d
    34c8:	45                   	rex.RB
    34c9:	49 03 a3 01 51 00 00 	add    rsp,QWORD PTR [r11+0x5101]
    34d0:	00 00                	add    BYTE PTR [rax],al
    34d2:	00 00                	add    BYTE PTR [rax],al
    34d4:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    34d7:	01 90 02 01 55 04    	add    DWORD PTR [rax+0x4550102],edx
    34dd:	90                   	nop
    34de:	02 bc 04 01 53 04 bc 	add    bh,BYTE PTR [rsp+rax*1-0x43fbacff]
    34e5:	04 ef                	add    al,0xef
    34e7:	04 04                	add    al,0x4
    34e9:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
    34f0:	00 00 
    34f2:	04 c4                	add    al,0xc4
    34f4:	03 d8                	add    ebx,eax
    34f6:	03 01                	add    eax,DWORD PTR [rcx]
    34f8:	50                   	push   rax
    34f9:	04 d8                	add    al,0xd8
    34fb:	03 bc 04 01 56 00 00 	add    edi,DWORD PTR [rsp+rax*1+0x5601]
    3502:	00 00                	add    BYTE PTR [rax],al
    3504:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
    3507:	03 bc 04 01 5d 04 bc 	add    edi,DWORD PTR [rsp+rax*1-0x43fba2ff]
    350e:	04 c6                	add    al,0xc6
    3510:	04 02                	add    al,0x2
    3512:	30 9f 00 01 00 04    	xor    BYTE PTR [rdi+0x4000100],bl
    3518:	8a 02                	mov    al,BYTE PTR [rdx]
    351a:	a1 03 01 56 00 00 00 	movabs eax,ds:0xe804000000560103
    3521:	04 e8 
    3523:	02 a1 03 01 5d 00    	add    ah,BYTE PTR [rcx+0x5d0103]
    3529:	09 00                	or     DWORD PTR [rax],eax
    352b:	00 00                	add    BYTE PTR [rax],al
    352d:	04 8a                	add    al,0x8a
    352f:	02 a3 02 0b 70 00    	add    ah,BYTE PTR [rbx+0x700b02]
    3535:	37                   	(bad)  
    3536:	24 76                	and    al,0x76
    3538:	e8 01 06 22 23       	call   23223b3e <_end+0x22119f7e>
    353d:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
    3540:	02 ce                	add    cl,dh
    3542:	02 14 76             	add    dl,BYTE PTR [rsi+rsi*2]
    3545:	e0 01                	loopne 3548 <__abi_tag-0x3fce54>
    3547:	94                   	xchg   esp,eax
    3548:	04 08                	add    al,0x8
    354a:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
    354d:	20 26                	and    BYTE PTR [rsi],ah
    354f:	37                   	(bad)  
    3550:	24 76                	and    al,0x76
    3552:	e8 01 06 22 23       	call   23223b58 <_end+0x22119f98>
    3557:	10 00                	adc    BYTE PTR [rax],al
	...
    356d:	00 00                	add    BYTE PTR [rax],al
    356f:	04 90                	add    al,0x90
    3571:	0c bf                	or     al,0xbf
    3573:	0c 01                	or     al,0x1
    3575:	55                   	push   rbp
    3576:	04 bf                	add    al,0xbf
    3578:	0c c5                	or     al,0xc5
    357a:	0c 01                	or     al,0x1
    357c:	56                   	push   rsi
    357d:	04 c5                	add    al,0xc5
    357f:	0c e8                	or     al,0xe8
    3581:	0c 04                	or     al,0x4
    3583:	a3 01 55 9f 04 e8 0c 	movabs ds:0xd810ce8049f5501,eax
    358a:	81 0d 
    358c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    358f:	81 0d 96 0d 01 55 04 	or     DWORD PTR [rip+0x55010d96],0xc40d9604        # 5501432f <_end+0x53f0a76f>
    3596:	96 0d c4 
    3599:	0d 01 56 04 c4       	or     eax,0xc4045601
    359e:	0d cc 0d 01 55       	or     eax,0x55010dcc
    35a3:	04 cc                	add    al,0xcc
    35a5:	0d df 0d 01 56       	or     eax,0x56010ddf
    35aa:	04 df                	add    al,0xdf
    35ac:	0d f5 0d 01 55       	or     eax,0x55010df5
    35b1:	04 f5                	add    al,0xf5
    35b3:	0d 83 0f 01 56       	or     eax,0x56010f83
    35b8:	04 83                	add    al,0x83
    35ba:	0f ab 0f             	bts    DWORD PTR [rdi],ecx
    35bd:	04 a3                	add    al,0xa3
    35bf:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    35c2:	00 01                	add    BYTE PTR [rcx],al
    35c4:	00 00                	add    BYTE PTR [rax],al
    35c6:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
    35c9:	0c c5                	or     al,0xc5
    35cb:	0c 04                	or     al,0x4
    35cd:	91                   	xchg   ecx,eax
    35ce:	e0 7d                	loopne 364d <__abi_tag-0x3fcd4f>
    35d0:	9f                   	lahf   
    35d1:	04 e8                	add    al,0xe8
    35d3:	0c fd                	or     al,0xfd
    35d5:	0c 04                	or     al,0x4
    35d7:	91                   	xchg   ecx,eax
    35d8:	e0 7d                	loopne 3657 <__abi_tag-0x3fcd45>
    35da:	9f                   	lahf   
    35db:	00 01                	add    BYTE PTR [rcx],al
    35dd:	00 00                	add    BYTE PTR [rax],al
    35df:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
    35e2:	0c c5                	or     al,0xc5
    35e4:	0c 01                	or     al,0x1
    35e6:	56                   	push   rsi
    35e7:	04 e8                	add    al,0xe8
    35e9:	0c fd                	or     al,0xfd
    35eb:	0c 01                	or     al,0x1
    35ed:	56                   	push   rsi
    35ee:	00 00                	add    BYTE PTR [rax],al
    35f0:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
    35f3:	0e                   	(bad)  
    35f4:	85 0f                	test   DWORD PTR [rdi],ecx
    35f6:	03 91 dc 7d 00 01    	add    edx,DWORD PTR [rcx+0x1007ddc]
    35fc:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
    35ff:	0e                   	(bad)  
    3600:	85 0f                	test   DWORD PTR [rdi],ecx
    3602:	02 30                	add    dh,BYTE PTR [rax]
    3604:	9f                   	lahf   
	...
    360d:	00 00                	add    BYTE PTR [rax],al
    360f:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    3612:	0a a3 0b 01 55 04    	or     ah,BYTE PTR [rbx+0x455010b]
    3618:	a3 0b d4 0b 01 56 04 	movabs ds:0xbd40456010bd40b,eax
    361f:	d4 0b 
    3621:	d5                   	(bad)  
    3622:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
    3625:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3628:	04 d5                	add    al,0xd5
    362a:	0b dc                	or     ebx,esp
    362c:	0b 01                	or     eax,DWORD PTR [rcx]
    362e:	55                   	push   rbp
    362f:	04 dc                	add    al,0xdc
    3631:	0b 88 0c 01 56 00    	or     ecx,DWORD PTR [rax+0x56010c]
    3637:	01 00                	add    DWORD PTR [rax],eax
    3639:	00 00                	add    BYTE PTR [rax],al
    363b:	04 9f                	add    al,0x9f
    363d:	0b b3 0b 01 53 04    	or     esi,DWORD PTR [rbx+0x453010b]
    3643:	d5                   	(bad)  
    3644:	0b ef                	or     ebp,edi
    3646:	0b 01                	or     eax,DWORD PTR [rcx]
    3648:	53                   	push   rbx
    3649:	00 00                	add    BYTE PTR [rax],al
    364b:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
    364e:	0b b3 0b 01 53 00    	or     esi,DWORD PTR [rbx+0x53010b]
    3654:	02 00                	add    al,BYTE PTR [rax]
    3656:	04 ef                	add    al,0xef
    3658:	0b 81 0c 04 91 b0    	or     eax,DWORD PTR [rcx-0x4f6efbf4]
    365e:	7f 9f                	jg     35ff <__abi_tag-0x3fcd9d>
    3660:	00 02                	add    BYTE PTR [rdx],al
    3662:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
    3665:	0b 81 0c 01 56 00    	or     eax,DWORD PTR [rcx+0x56010c]
    366b:	01 00                	add    DWORD PTR [rax],eax
    366d:	00 00                	add    BYTE PTR [rax],al
    366f:	00 01                	add    BYTE PTR [rcx],al
    3671:	01 00                	add    DWORD PTR [rax],eax
    3673:	00 00                	add    BYTE PTR [rax],al
    3675:	04 d0                	add    al,0xd0
    3677:	05 d2 05 02 30       	add    eax,0x300205d2
    367c:	9f                   	lahf   
    367d:	04 d2                	add    al,0xd2
    367f:	05 dc 05 07 70       	add    eax,0x700705dc
    3684:	00 31                	add    BYTE PTR [rcx],dh
    3686:	25 23 01 9f 04       	and    eax,0x49f0123
    368b:	dc 05 e4 05 05 70    	fadd   QWORD PTR [rip+0x700505e4]        # 70053c75 <_end+0x6ef4a0b5>
    3691:	00 31                	add    BYTE PTR [rcx],dh
    3693:	25 9f 04 e4 05       	and    eax,0x5e4049f
    3698:	e8 05 07 70 00       	call   703da2 <FUNC_INIFORMATSECTION(qbs*)+0x1b9>
    369d:	31 25 23 01 9f 04    	xor    DWORD PTR [rip+0x49f0123],esp        # 49f37c6 <_end+0x38e9c06>
    36a3:	e8 05 f2 05 07       	call   70628ad <_end+0x5f58ced>
    36a8:	70 7e                	jo     3728 <__abi_tag-0x3fcc74>
    36aa:	31 25 23 01 9f 00    	xor    DWORD PTR [rip+0x9f0123],esp        # 9f37d3 <_IO_stdin_used+0x137d3>
    36b0:	02 00                	add    al,BYTE PTR [rax]
    36b2:	04 f0                	add    al,0xf0
    36b4:	04 d2                	add    al,0xd2
    36b6:	05 02 75 28 00       	add    eax,0x287502
    36bb:	00 00                	add    BYTE PTR [rax],al
    36bd:	00 00                	add    BYTE PTR [rax],al
    36bf:	04 a4                	add    al,0xa4
    36c1:	06                   	(bad)  
    36c2:	dc 07                	fadd   QWORD PTR [rdi]
    36c4:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    36c7:	e3 07                	jrcxz  36d0 <__abi_tag-0x3fcccc>
    36c9:	f9                   	stc    
    36ca:	07                   	(bad)  
    36cb:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    36ce:	01 00                	add    DWORD PTR [rax],eax
    36d0:	00 01                	add    BYTE PTR [rcx],al
    36d2:	04 a4                	add    al,0xa4
    36d4:	06                   	(bad)  
    36d5:	db 07                	fild   DWORD PTR [rdi]
    36d7:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    36da:	e3 07                	jrcxz  36e3 <__abi_tag-0x3fccb9>
    36dc:	f3 07                	repz (bad) 
    36de:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    36e1:	01 00                	add    DWORD PTR [rax],eax
    36e3:	04 a4                	add    al,0xa4
    36e5:	06                   	(bad)  
    36e6:	c1 06 01             	rol    DWORD PTR [rsi],0x1
    36e9:	55                   	push   rbp
	...
    36f2:	00 00                	add    BYTE PTR [rax],al
    36f4:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    36f7:	0a be 0a 01 55 04    	or     bh,BYTE PTR [rsi+0x455010a]
    36fd:	be 0a d8 0a 01       	mov    esi,0x10ad80a
    3702:	53                   	push   rbx
    3703:	04 d8                	add    al,0xd8
    3705:	0a d9                	or     bl,cl
    3707:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
    370a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    370d:	04 d9                	add    al,0xd9
    370f:	0a ef                	or     ch,bh
    3711:	0a 01                	or     al,BYTE PTR [rcx]
    3713:	53                   	push   rbx
    3714:	04 ef                	add    al,0xef
    3716:	0a f0                	or     dh,al
    3718:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
    371b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    371e:	00 00                	add    BYTE PTR [rax],al
    3720:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
    3723:	0a d7                	or     dl,bh
    3725:	0a 01                	or     al,BYTE PTR [rcx]
    3727:	53                   	push   rbx
    3728:	00 1e                	add    BYTE PTR [rsi],bl
    372a:	04 00                	add    al,0x0
    372c:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3f32 <__abi_tag-0x3fc46a>
	...
    373e:	00 00                	add    BYTE PTR [rax],al
    3740:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    3743:	19 d2                	sbb    edx,edx
    3745:	19 01                	sbb    DWORD PTR [rcx],eax
    3747:	55                   	push   rbp
    3748:	04 d2                	add    al,0xd2
    374a:	19 af 1a 01 56 04    	sbb    DWORD PTR [rdi+0x456011a],ebp
    3750:	af                   	scas   eax,DWORD PTR es:[rdi]
    3751:	1a ff                	sbb    bh,bh
    3753:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
    3756:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3759:	04 ff                	add    al,0xff
    375b:	1b 8e 1c 01 55 04    	sbb    ecx,DWORD PTR [rsi+0x455011c]
    3761:	8e 1c e8             	mov    ds,WORD PTR [rax+rbp*8]
    3764:	1c 01                	sbb    al,0x1
    3766:	56                   	push   rsi
    3767:	04 e8                	add    al,0xe8
    3769:	1c ed                	sbb    al,0xed
    376b:	1c 04                	sbb    al,0x4
    376d:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
    3774:	00 00 
    3776:	00 00                	add    BYTE PTR [rax],al
    3778:	00 00                	add    BYTE PTR [rax],al
    377a:	04 90                	add    al,0x90
    377c:	19 d2                	sbb    edx,edx
    377e:	19 01                	sbb    DWORD PTR [rcx],eax
    3780:	54                   	push   rsp
    3781:	04 d2                	add    al,0xd2
    3783:	19 f5                	sbb    ebp,esi
    3785:	1b 01                	sbb    eax,DWORD PTR [rcx]
    3787:	53                   	push   rbx
    3788:	04 f5                	add    al,0xf5
    378a:	1b ff                	sbb    edi,edi
    378c:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
    378f:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    3793:	ff 1b                	call   FWORD PTR [rbx]
    3795:	ed                   	in     eax,dx
    3796:	1c 01                	sbb    al,0x1
    3798:	53                   	push   rbx
    3799:	00 02                	add    BYTE PTR [rdx],al
    379b:	00 00                	add    BYTE PTR [rax],al
    379d:	00 00                	add    BYTE PTR [rax],al
    379f:	00 02                	add    BYTE PTR [rdx],al
    37a1:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    37a4:	19 b6 1b 02 30 9f    	sbb    DWORD PTR [rsi-0x60cffde5],esi
    37aa:	04 b6                	add    al,0xb6
    37ac:	1b ca                	sbb    ecx,edx
    37ae:	1b 01                	sbb    eax,DWORD PTR [rcx]
    37b0:	50                   	push   rax
    37b1:	04 ca                	add    al,0xca
    37b3:	1b dd                	sbb    ebx,ebp
    37b5:	1b 01                	sbb    eax,DWORD PTR [rcx]
    37b7:	5c                   	pop    rsp
    37b8:	04 93                	add    al,0x93
    37ba:	1c e8                	sbb    al,0xe8
    37bc:	1c 02                	sbb    al,0x2
    37be:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
    37c4:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
    37c7:	1a c8                	sbb    cl,al
    37c9:	1a 01                	sbb    al,BYTE PTR [rcx]
    37cb:	50                   	push   rax
    37cc:	04 c8                	add    al,0xc8
    37ce:	1a dd                	sbb    bl,ch
    37d0:	1b 01                	sbb    eax,DWORD PTR [rcx]
    37d2:	56                   	push   rsi
    37d3:	00 05 01 01 00 00    	add    BYTE PTR [rip+0x101],al        # 38da <__abi_tag-0x3fcac2>
    37d9:	00 00                	add    BYTE PTR [rax],al
    37db:	01 01                	add    DWORD PTR [rcx],eax
    37dd:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
    37e0:	19 f3                	sbb    ebx,esi
    37e2:	19 02                	sbb    DWORD PTR [rdx],eax
    37e4:	30 9f 04 f3 19 8d    	xor    BYTE PTR [rdi-0x72e60cfc],bl
    37ea:	1a 02                	sbb    al,BYTE PTR [rdx]
    37ec:	37                   	(bad)  
    37ed:	9f                   	lahf   
    37ee:	04 8d                	add    al,0x8d
    37f0:	1a dd                	sbb    bl,ch
    37f2:	1b 01                	sbb    eax,DWORD PTR [rcx]
    37f4:	5d                   	pop    rbp
    37f5:	04 ff                	add    al,0xff
    37f7:	1b b7 1c 02 30 9f    	sbb    esi,DWORD PTR [rdi-0x60cffde4]
    37fd:	04 b7                	add    al,0xb7
    37ff:	1c e8                	sbb    al,0xe8
    3801:	1c 06                	sbb    al,0x6
    3803:	0c a1                	or     al,0xa1
    3805:	86 01                	xchg   BYTE PTR [rcx],al
    3807:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
    380d:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
    3810:	1a de                	sbb    bl,dh
    3812:	1a 01                	sbb    al,BYTE PTR [rcx]
    3814:	50                   	push   rax
    3815:	04 de                	add    al,0xde
    3817:	1a dd                	sbb    bl,ch
    3819:	1b 03                	sbb    eax,DWORD PTR [rbx]
    381b:	91                   	xchg   ecx,eax
    381c:	f8                   	clc    
    381d:	7e 00                	jle    381f <__abi_tag-0x3fcb7d>
    381f:	01 00                	add    DWORD PTR [rax],eax
    3821:	00 00                	add    BYTE PTR [rax],al
    3823:	01 00                	add    DWORD PTR [rax],eax
    3825:	00 00                	add    BYTE PTR [rax],al
    3827:	04 ce                	add    al,0xce
    3829:	1a de                	sbb    bl,dh
    382b:	1a 02                	sbb    al,BYTE PTR [rdx]
    382d:	30 9f 04 de 1a 8e    	xor    BYTE PTR [rdi-0x71e521fc],bl
    3833:	1b 01                	sbb    eax,DWORD PTR [rcx]
    3835:	5c                   	pop    rsp
    3836:	04 94                	add    al,0x94
    3838:	1b 99 1b 01 50 04    	sbb    ebx,DWORD PTR [rcx+0x450011b]
    383e:	99                   	cdq    
    383f:	1b a4 1b 01 5c 00 02 	sbb    esp,DWORD PTR [rbx+rbx*1+0x2005c01]
    3846:	00 00                	add    BYTE PTR [rax],al
    3848:	02 02                	add    al,BYTE PTR [rdx]
    384a:	00 01                	add    BYTE PTR [rcx],al
    384c:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
    384f:	1a de                	sbb    bl,dh
    3851:	1a 02                	sbb    al,BYTE PTR [rdx]
    3853:	30 9f 04 de 1a 99    	xor    BYTE PTR [rdi-0x66e521fc],bl
    3859:	1b 01                	sbb    eax,DWORD PTR [rcx]
    385b:	5e                   	pop    rsi
    385c:	04 99                	add    al,0x99
    385e:	1b 9d 1b 03 7e 01    	sbb    ebx,DWORD PTR [rbp+0x17e031b]
    3864:	9f                   	lahf   
    3865:	04 b6                	add    al,0xb6
    3867:	1b cb                	sbb    ecx,ebx
    3869:	1b 02                	sbb    eax,DWORD PTR [rdx]
    386b:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
	...
    3879:	00 00                	add    BYTE PTR [rax],al
    387b:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    387e:	18 ac 18 01 55 04 ac 	sbb    BYTE PTR [rax+rbx*1-0x53fbaaff],ch
    3885:	18 c2                	sbb    dl,al
    3887:	18 01                	sbb    BYTE PTR [rcx],al
    3889:	56                   	push   rsi
    388a:	04 c2                	add    al,0xc2
    388c:	18 c3                	sbb    bl,al
    388e:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
    3891:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3894:	04 c3                	add    al,0xc3
    3896:	18 e8                	sbb    al,ch
    3898:	18 01                	sbb    BYTE PTR [rcx],al
    389a:	56                   	push   rsi
    389b:	04 e8                	add    al,0xe8
    389d:	18 e9                	sbb    cl,ch
    389f:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
    38a2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    38a5:	04 e9                	add    al,0xe9
    38a7:	18 fe                	sbb    dh,bh
    38a9:	18 01                	sbb    BYTE PTR [rcx],al
    38ab:	55                   	push   rbp
    38ac:	04 fe                	add    al,0xfe
    38ae:	18 87 19 01 56 00    	sbb    BYTE PTR [rdi+0x560119],al
	...
    38d8:	04 d0                	add    al,0xd0
    38da:	13 f0                	adc    esi,eax
    38dc:	13 01                	adc    eax,DWORD PTR [rcx]
    38de:	55                   	push   rbp
    38df:	04 f0                	add    al,0xf0
    38e1:	13 8f 14 01 56 04    	adc    ecx,DWORD PTR [rdi+0x4560114]
    38e7:	8f                   	(bad)  
    38e8:	14 9e                	adc    al,0x9e
    38ea:	14 01                	adc    al,0x1
    38ec:	55                   	push   rbp
    38ed:	04 9e                	add    al,0x9e
    38ef:	14 c3                	adc    al,0xc3
    38f1:	14 01                	adc    al,0x1
    38f3:	56                   	push   rsi
    38f4:	04 c3                	add    al,0xc3
    38f6:	14 c4                	adc    al,0xc4
    38f8:	14 04                	adc    al,0x4
    38fa:	a3 01 55 9f 04 c4 14 	movabs ds:0x14e914c4049f5501,eax
    3901:	e9 14 
    3903:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    3906:	e9 14 ee 14 04       	jmp    415271f <_end+0x3048b5f>
    390b:	a3 01 55 9f 04 ee 14 	movabs ds:0x158914ee049f5501,eax
    3912:	89 15 
    3914:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    3917:	89 15 8e 15 04 a3    	mov    DWORD PTR [rip+0xffffffffa304158e],edx        # ffffffffa3044eab <_end+0xffffffffa1f3b2eb>
    391d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3920:	04 8e                	add    al,0x8e
    3922:	15 a9 16 01 56       	adc    eax,0x560116a9
    3927:	04 a9                	add    al,0xa9
    3929:	16                   	(bad)  
    392a:	ae                   	scas   al,BYTE PTR es:[rdi]
    392b:	16                   	(bad)  
    392c:	04 a3                	add    al,0xa3
    392e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3931:	04 ae                	add    al,0xae
    3933:	16                   	(bad)  
    3934:	c5 16 01             	(bad)
    3937:	56                   	push   rsi
    3938:	04 c5                	add    al,0xc5
    393a:	16                   	(bad)  
    393b:	ca 16 04             	retf   0x416
    393e:	a3 01 55 9f 04 ca 16 	movabs ds:0x16f716ca049f5501,eax
    3945:	f7 16 
    3947:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    394a:	f7 16                	not    DWORD PTR [rsi]
    394c:	fc                   	cld    
    394d:	16                   	(bad)  
    394e:	04 a3                	add    al,0xa3
    3950:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3953:	04 fc                	add    al,0xfc
    3955:	16                   	(bad)  
    3956:	97                   	xchg   edi,eax
    3957:	17                   	(bad)  
    3958:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    395b:	97                   	xchg   edi,eax
    395c:	17                   	(bad)  
    395d:	9c                   	pushf  
    395e:	17                   	(bad)  
    395f:	04 a3                	add    al,0xa3
    3961:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3964:	04 9c                	add    al,0x9c
    3966:	17                   	(bad)  
    3967:	bb 17 01 56 00       	mov    ebx,0x560117
    396c:	00 00                	add    BYTE PTR [rax],al
    396e:	04 eb                	add    al,0xeb
    3970:	15 f0 15 01 50       	adc    eax,0x500115f0
	...
    3985:	00 00                	add    BYTE PTR [rax],al
    3987:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    398a:	02 9c 03 01 55 04 9c 	add    bl,BYTE PTR [rbx+rax*1-0x63fbaaff]
    3991:	03 fb                	add    edi,ebx
    3993:	03 01                	add    eax,DWORD PTR [rcx]
    3995:	56                   	push   rsi
    3996:	04 fb                	add    al,0xfb
    3998:	03 88 04 01 55 04    	add    ecx,DWORD PTR [rax+0x4550104]
    399e:	88 04 b0             	mov    BYTE PTR [rax+rsi*4],al
    39a1:	04 04                	add    al,0x4
    39a3:	a3 01 55 9f 04 b0 04 	movabs ds:0x4b404b0049f5501,eax
    39aa:	b4 04 
    39ac:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    39af:	b4 04                	mov    ah,0x4
    39b1:	e8 04 01 56 04       	call   4563aba <_end+0x3459efa>
    39b6:	e8 04 fe 04 01       	call   10537bf <cmem_dynamic_free_list+0x2375f>
    39bb:	55                   	push   rbp
    39bc:	04 fe                	add    al,0xfe
    39be:	04 bf                	add    al,0xbf
    39c0:	13 01                	adc    eax,DWORD PTR [rcx]
    39c2:	56                   	push   rsi
    39c3:	04 bf                	add    al,0xbf
    39c5:	13 c4                	adc    eax,esp
    39c7:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
    39ca:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    39cd:	00 01                	add    BYTE PTR [rcx],al
    39cf:	00 00                	add    BYTE PTR [rax],al
    39d1:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
    39d4:	12 ff                	adc    bh,bh
    39d6:	12 02                	adc    al,BYTE PTR [rdx]
    39d8:	70 28                	jo     3a02 <__abi_tag-0x3fc99a>
    39da:	04 ff                	add    al,0xff
    39dc:	12 8d 13 01 50 00    	adc    cl,BYTE PTR [rbp+0x500113]
    39e2:	00 00                	add    BYTE PTR [rax],al
    39e4:	00 00                	add    BYTE PTR [rax],al
    39e6:	04 91                	add    al,0x91
    39e8:	13 94 13 01 50 04 94 	adc    edx,DWORD PTR [rbx+rdx*1-0x6bfbafff]
    39ef:	13 9c 13 01 55 00 00 	adc    ebx,DWORD PTR [rbx+rdx*1+0x5501]
    39f6:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
    39f9:	13 a2 13 01 5c 00    	adc    esp,DWORD PTR [rdx+0x5c0113]
    39ff:	00 00                	add    BYTE PTR [rax],al
    3a01:	04 f5                	add    al,0xf5
    3a03:	06                   	(bad)  
    3a04:	82                   	(bad)  
    3a05:	07                   	(bad)  
    3a06:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3a09:	01 00                	add    DWORD PTR [rax],eax
    3a0b:	04 fe                	add    al,0xfe
    3a0d:	06                   	(bad)  
    3a0e:	8e 07                	mov    es,WORD PTR [rdi]
    3a10:	02 31                	add    dh,BYTE PTR [rcx]
    3a12:	9f                   	lahf   
    3a13:	00 01                	add    BYTE PTR [rcx],al
    3a15:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
    3a18:	09 8c 0a 04 0a 0b 80 	or     DWORD PTR [rdx+rcx*1-0x7ff4f5fc],ecx
    3a1f:	9f                   	lahf   
    3a20:	00 02                	add    BYTE PTR [rdx],al
    3a22:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
    3a25:	0a ec                	or     ch,ah
    3a27:	0a 02                	or     al,BYTE PTR [rdx]
    3a29:	36 9f                	ss lahf 
    3a2b:	00 02                	add    BYTE PTR [rdx],al
    3a2d:	01 04 85 0b b6 0b 02 	add    DWORD PTR [rax*4+0x20bb60b],eax
    3a34:	34 9f                	xor    al,0x9f
    3a36:	00 02                	add    BYTE PTR [rdx],al
    3a38:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
    3a3b:	0c d3                	or     al,0xd3
    3a3d:	0c 02                	or     al,0x2
    3a3f:	32 9f 00 03 00 04    	xor    bl,BYTE PTR [rdi+0x4000300]
    3a45:	d3 0c 95 0d 02 39 9f 	ror    DWORD PTR [rdx*4-0x60c6fdf3],cl
    3a4c:	00 03                	add    BYTE PTR [rbx],al
    3a4e:	00 04 95 0d d7 0d 02 	add    BYTE PTR [rdx*4+0x20dd70d],al
    3a55:	38 9f 00 03 00 04    	cmp    BYTE PTR [rdi+0x4000300],bl
    3a5b:	d7                   	xlat   BYTE PTR ds:[rbx]
    3a5c:	0d 99 0e 02 3c       	or     eax,0x3c020e99
    3a61:	9f                   	lahf   
    3a62:	00 03                	add    BYTE PTR [rbx],al
    3a64:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
    3a67:	0e                   	(bad)  
    3a68:	db 0e                	fisttp DWORD PTR [rsi]
    3a6a:	02 3d 9f 00 02 00    	add    bh,BYTE PTR [rip+0x2009f]        # 23b0f <__abi_tag-0x3dc88d>
    3a70:	04 db                	add    al,0xdb
    3a72:	0e                   	(bad)  
    3a73:	9d                   	popf   
    3a74:	0f 02 34 9f          	lar    esi,WORD PTR [rdi+rbx*4]
    3a78:	00 03                	add    BYTE PTR [rbx],al
    3a7a:	00 04 9d 0f df 0f 02 	add    BYTE PTR [rbx*4+0x20fdf0f],al
    3a81:	35 9f 00 03 00       	xor    eax,0x3009f
    3a86:	04 df                	add    al,0xdf
    3a88:	0f a1                	pop    fs
    3a8a:	10 02                	adc    BYTE PTR [rdx],al
    3a8c:	41 9f                	rex.B lahf 
    3a8e:	00 03                	add    BYTE PTR [rbx],al
    3a90:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
    3a93:	10 e3                	adc    bl,ah
    3a95:	10 02                	adc    BYTE PTR [rdx],al
    3a97:	40 9f                	rex lahf 
    3a99:	00 03                	add    BYTE PTR [rbx],al
    3a9b:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
    3a9e:	10 a5 11 02 3f 9f    	adc    BYTE PTR [rbp-0x60c0fdef],ah
    3aa4:	00 03                	add    BYTE PTR [rbx],al
    3aa6:	00 04 a5 11 e7 11 02 	add    BYTE PTR [riz*4+0x211e711],al
    3aad:	3e 9f                	ds lahf 
    3aaf:	00 03                	add    BYTE PTR [rbx],al
    3ab1:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
    3ab4:	11 a9 12 02 3b 9f    	adc    DWORD PTR [rcx-0x60c4fdee],ebp
    3aba:	00 03                	add    BYTE PTR [rbx],al
    3abc:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
    3abf:	12 eb                	adc    ch,bl
    3ac1:	12 02                	adc    al,BYTE PTR [rdx]
    3ac3:	3a 9f 00 00 00 00    	cmp    bl,BYTE PTR [rdi+0x0]
	...
    3ad5:	00 00                	add    BYTE PTR [rax],al
    3ad7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3ada:	13 01                	adc    eax,DWORD PTR [rcx]
    3adc:	55                   	push   rbp
    3add:	04 13                	add    al,0x13
    3adf:	54                   	push   rsp
    3ae0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    3ae3:	54                   	push   rsp
    3ae4:	55                   	push   rbp
    3ae5:	04 a3                	add    al,0xa3
    3ae7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3aea:	04 55                	add    al,0x55
    3aec:	71 01                	jno    3aef <__abi_tag-0x3fc8ad>
    3aee:	56                   	push   rsi
    3aef:	04 71                	add    al,0x71
    3af1:	86 01                	xchg   BYTE PTR [rcx],al
    3af3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    3af6:	86 01                	xchg   BYTE PTR [rcx],al
    3af8:	a1 01 01 56 04 a1 01 	movabs eax,ds:0x1a501a104560101
    3aff:	a5 01 
    3b01:	01 54 04 a5          	add    DWORD PTR [rsp+rax*1-0x5b],edx
    3b05:	01 a6 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],esp
    3b0b:	55                   	push   rbp
    3b0c:	9f                   	lahf   
    3b0d:	04 a6                	add    al,0xa6
    3b0f:	01 c8                	add    eax,ecx
    3b11:	02 01                	add    al,BYTE PTR [rcx]
    3b13:	56                   	push   rsi
	...
    3b20:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3b23:	13 01                	adc    eax,DWORD PTR [rcx]
    3b25:	54                   	push   rsp
    3b26:	04 13                	add    al,0x13
    3b28:	53                   	push   rbx
    3b29:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    3b2c:	53                   	push   rbx
    3b2d:	55                   	push   rbp
    3b2e:	04 a3                	add    al,0xa3
    3b30:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    3b34:	55                   	push   rbp
    3b35:	a0 01 01 53 04 a0 01 	movabs al,ds:0x1a601a004530101
    3b3c:	a6 01 
    3b3e:	04 a3                	add    al,0xa3
    3b40:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    3b44:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3b45:	01 c8                	add    eax,ecx
    3b47:	02 01                	add    al,BYTE PTR [rcx]
    3b49:	53                   	push   rbx
    3b4a:	00 38                	add    BYTE PTR [rax],bh
    3b4c:	0d 00 00 05 00       	or     eax,0x50000
    3b51:	08 00                	or     BYTE PTR [rax],al
	...
    3b5b:	04 cc                	add    al,0xcc
    3b5d:	1c dd                	sbb    al,0xdd
    3b5f:	1c 01                	sbb    al,0x1
    3b61:	50                   	push   rax
    3b62:	04 e4                	add    al,0xe4
    3b64:	1c f5                	sbb    al,0xf5
    3b66:	1c 01                	sbb    al,0x1
    3b68:	50                   	push   rax
    3b69:	00 00                	add    BYTE PTR [rax],al
    3b6b:	00 01                	add    BYTE PTR [rcx],al
    3b6d:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
    3b70:	1c b3                	sbb    al,0xb3
    3b72:	1c 01                	sbb    al,0x1
    3b74:	50                   	push   rax
    3b75:	04 b7                	add    al,0xb7
    3b77:	1c bf                	sbb    al,0xbf
    3b79:	1c 01                	sbb    al,0x1
    3b7b:	50                   	push   rax
    3b7c:	00 03                	add    BYTE PTR [rbx],al
    3b7e:	00 00                	add    BYTE PTR [rax],al
    3b80:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    3b83:	1c ab                	sbb    al,0xab
    3b85:	1c 02                	sbb    al,0x2
    3b87:	30 9f 04 ab 1c bc    	xor    BYTE PTR [rdi-0x43e354fc],bl
    3b8d:	1c 01                	sbb    al,0x1
    3b8f:	58                   	pop    rax
    3b90:	00 02                	add    BYTE PTR [rdx],al
    3b92:	00 00                	add    BYTE PTR [rax],al
    3b94:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    3b97:	1a f7                	sbb    dh,bh
    3b99:	1a 02                	sbb    al,BYTE PTR [rdx]
    3b9b:	30 9f 04 f7 1a 8e    	xor    BYTE PTR [rdi-0x71e508fc],bl
    3ba1:	1b 01                	sbb    eax,DWORD PTR [rcx]
    3ba3:	50                   	push   rax
    3ba4:	00 00                	add    BYTE PTR [rax],al
    3ba6:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    3ba9:	18 92 19 01 55 00    	sbb    BYTE PTR [rdx+0x550119],dl
    3baf:	01 00                	add    DWORD PTR [rax],eax
    3bb1:	00 00                	add    BYTE PTR [rax],al
    3bb3:	00 00                	add    BYTE PTR [rax],al
    3bb5:	04 89                	add    al,0x89
    3bb7:	19 df                	sbb    edi,ebx
    3bb9:	19 04 91             	sbb    DWORD PTR [rcx+rdx*4],eax
    3bbc:	b0 7f                	mov    al,0x7f
    3bbe:	9f                   	lahf   
    3bbf:	04 ff                	add    al,0xff
    3bc1:	19 b4 1a 04 91 b0 7f 	sbb    DWORD PTR [rdx+rbx*1+0x7fb09104],esi
    3bc8:	9f                   	lahf   
    3bc9:	04 bd                	add    al,0xbd
    3bcb:	1a dd                	sbb    bl,ch
    3bcd:	1a 04 91             	sbb    al,BYTE PTR [rcx+rdx*4]
    3bd0:	b0 7f                	mov    al,0x7f
    3bd2:	9f                   	lahf   
    3bd3:	00 01                	add    BYTE PTR [rcx],al
    3bd5:	00 00                	add    BYTE PTR [rax],al
    3bd7:	00 00                	add    BYTE PTR [rax],al
    3bd9:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
    3bdc:	19 df                	sbb    edi,ebx
    3bde:	19 0a                	sbb    DWORD PTR [rdx],ecx
    3be0:	03 30                	add    esi,DWORD PTR [rax]
    3be2:	51                   	push   rcx
    3be3:	9d                   	popf   
    3be4:	00 00                	add    BYTE PTR [rax],al
    3be6:	00 00                	add    BYTE PTR [rax],al
    3be8:	00 9f 04 ff 19 b4    	add    BYTE PTR [rdi-0x4be600fc],bl
    3bee:	1a 0a                	sbb    cl,BYTE PTR [rdx]
    3bf0:	03 30                	add    esi,DWORD PTR [rax]
    3bf2:	51                   	push   rcx
    3bf3:	9d                   	popf   
    3bf4:	00 00                	add    BYTE PTR [rax],al
    3bf6:	00 00                	add    BYTE PTR [rax],al
    3bf8:	00 9f 04 bd 1a dd    	add    BYTE PTR [rdi-0x22e542fc],bl
    3bfe:	1a 0a                	sbb    cl,BYTE PTR [rdx]
    3c00:	03 30                	add    esi,DWORD PTR [rax]
    3c02:	51                   	push   rcx
    3c03:	9d                   	popf   
    3c04:	00 00                	add    BYTE PTR [rax],al
    3c06:	00 00                	add    BYTE PTR [rax],al
    3c08:	00 9f 00 06 00 00    	add    BYTE PTR [rdi+0x600],bl
    3c0e:	00 00                	add    BYTE PTR [rax],al
    3c10:	00 00                	add    BYTE PTR [rax],al
    3c12:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
    3c15:	19 df                	sbb    edi,ebx
    3c17:	19 01                	sbb    DWORD PTR [rcx],eax
    3c19:	5c                   	pop    rsp
    3c1a:	04 ff                	add    al,0xff
    3c1c:	19 b4 1a 01 5c 04 bd 	sbb    DWORD PTR [rdx+rbx*1-0x42fba3ff],esi
    3c23:	1a c1                	sbb    al,cl
    3c25:	1a 01                	sbb    al,BYTE PTR [rcx]
    3c27:	5c                   	pop    rsp
    3c28:	04 c1                	add    al,0xc1
    3c2a:	1a dd                	sbb    bl,ch
    3c2c:	1a 01                	sbb    al,BYTE PTR [rcx]
    3c2e:	51                   	push   rcx
    3c2f:	00 00                	add    BYTE PTR [rax],al
    3c31:	00 00                	add    BYTE PTR [rax],al
    3c33:	00 01                	add    BYTE PTR [rcx],al
    3c35:	00 01                	add    BYTE PTR [rcx],al
    3c37:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
    3c3a:	19 da                	sbb    edx,ebx
    3c3c:	19 04 91             	sbb    DWORD PTR [rcx+rdx*4],eax
    3c3f:	b0 7f                	mov    al,0x7f
    3c41:	9f                   	lahf   
    3c42:	04 ff                	add    al,0xff
    3c44:	19 9a 1a 04 91 b0    	sbb    DWORD PTR [rdx-0x4f6efbe6],ebx
    3c4a:	7f 9f                	jg     3beb <__abi_tag-0x3fc7b1>
    3c4c:	04 aa                	add    al,0xaa
    3c4e:	1a b4 1a 04 91 b0 7f 	sbb    dh,BYTE PTR [rdx+rbx*1+0x7fb09104]
    3c55:	9f                   	lahf   
    3c56:	04 c6                	add    al,0xc6
    3c58:	1a dd                	sbb    bl,ch
    3c5a:	1a 04 91             	sbb    al,BYTE PTR [rcx+rdx*4]
    3c5d:	b0 7f                	mov    al,0x7f
    3c5f:	9f                   	lahf   
    3c60:	00 00                	add    BYTE PTR [rax],al
    3c62:	00 00                	add    BYTE PTR [rax],al
    3c64:	00 01                	add    BYTE PTR [rcx],al
    3c66:	00 01                	add    BYTE PTR [rcx],al
    3c68:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
    3c6b:	19 da                	sbb    edx,ebx
    3c6d:	19 01                	sbb    DWORD PTR [rcx],eax
    3c6f:	5c                   	pop    rsp
    3c70:	04 ff                	add    al,0xff
    3c72:	19 9a 1a 01 5c 04    	sbb    DWORD PTR [rdx+0x45c011a],ebx
    3c78:	aa                   	stos   BYTE PTR es:[rdi],al
    3c79:	1a b4 1a 01 5c 04 c6 	sbb    dh,BYTE PTR [rdx+rbx*1-0x39fba3ff]
    3c80:	1a dd                	sbb    bl,ch
    3c82:	1a 01                	sbb    al,BYTE PTR [rcx]
    3c84:	51                   	push   rcx
    3c85:	00 00                	add    BYTE PTR [rax],al
    3c87:	00 00                	add    BYTE PTR [rax],al
    3c89:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
    3c8c:	19 da                	sbb    edx,ebx
    3c8e:	19 04 91             	sbb    DWORD PTR [rcx+rdx*4],eax
    3c91:	b0 7f                	mov    al,0x7f
    3c93:	9f                   	lahf   
    3c94:	04 ff                	add    al,0xff
    3c96:	19 9a 1a 04 91 b0    	sbb    DWORD PTR [rdx-0x4f6efbe6],ebx
    3c9c:	7f 9f                	jg     3c3d <__abi_tag-0x3fc75f>
    3c9e:	00 00                	add    BYTE PTR [rax],al
    3ca0:	00 00                	add    BYTE PTR [rax],al
    3ca2:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
    3ca5:	19 da                	sbb    edx,ebx
    3ca7:	19 01                	sbb    DWORD PTR [rcx],eax
    3ca9:	5c                   	pop    rsp
    3caa:	04 ff                	add    al,0xff
    3cac:	19 9a 1a 01 5c 00    	sbb    DWORD PTR [rdx+0x5c011a],ebx
    3cb2:	01 00                	add    DWORD PTR [rax],eax
    3cb4:	00 00                	add    BYTE PTR [rax],al
    3cb6:	04 a1                	add    al,0xa1
    3cb8:	19 da                	sbb    edx,ebx
    3cba:	19 04 91             	sbb    DWORD PTR [rcx+rdx*4],eax
    3cbd:	b0 7f                	mov    al,0x7f
    3cbf:	9f                   	lahf   
    3cc0:	04 ff                	add    al,0xff
    3cc2:	19 9a 1a 04 91 b0    	sbb    DWORD PTR [rdx-0x4f6efbe6],ebx
    3cc8:	7f 9f                	jg     3c69 <__abi_tag-0x3fc733>
    3cca:	00 01                	add    BYTE PTR [rcx],al
    3ccc:	00 00                	add    BYTE PTR [rax],al
    3cce:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
    3cd1:	19 da                	sbb    edx,ebx
    3cd3:	19 0a                	sbb    DWORD PTR [rdx],ecx
    3cd5:	03 30                	add    esi,DWORD PTR [rax]
    3cd7:	51                   	push   rcx
    3cd8:	9d                   	popf   
    3cd9:	00 00                	add    BYTE PTR [rax],al
    3cdb:	00 00                	add    BYTE PTR [rax],al
    3cdd:	00 9f 04 ff 19 9a    	add    BYTE PTR [rdi-0x65e600fc],bl
    3ce3:	1a 0a                	sbb    cl,BYTE PTR [rdx]
    3ce5:	03 30                	add    esi,DWORD PTR [rax]
    3ce7:	51                   	push   rcx
    3ce8:	9d                   	popf   
    3ce9:	00 00                	add    BYTE PTR [rax],al
    3ceb:	00 00                	add    BYTE PTR [rax],al
    3ced:	00 9f 00 01 00 00    	add    BYTE PTR [rdi+0x100],bl
    3cf3:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
    3cf6:	19 da                	sbb    edx,ebx
    3cf8:	19 01                	sbb    DWORD PTR [rcx],eax
    3cfa:	5c                   	pop    rsp
    3cfb:	04 ff                	add    al,0xff
    3cfd:	19 9a 1a 01 5c 00    	sbb    DWORD PTR [rdx+0x5c011a],ebx
    3d03:	00 00                	add    BYTE PTR [rax],al
    3d05:	00 00                	add    BYTE PTR [rax],al
    3d07:	04 b2                	add    al,0xb2
    3d09:	19 da                	sbb    edx,ebx
    3d0b:	19 01                	sbb    DWORD PTR [rcx],eax
    3d0d:	53                   	push   rbx
    3d0e:	04 95                	add    al,0x95
    3d10:	1a 9a 1a 01 53 00    	sbb    bl,BYTE PTR [rdx+0x53011a]
    3d16:	00 00                	add    BYTE PTR [rax],al
    3d18:	00 00                	add    BYTE PTR [rax],al
    3d1a:	04 a0                	add    al,0xa0
    3d1c:	16                   	(bad)  
    3d1d:	e6 16                	out    0x16,al
    3d1f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    3d22:	e6 16                	out    0x16,al
    3d24:	b1 18                	mov    cl,0x18
    3d26:	04 a3                	add    al,0xa3
    3d28:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3d2b:	00 01                	add    BYTE PTR [rcx],al
    3d2d:	00 00                	add    BYTE PTR [rax],al
    3d2f:	00 00                	add    BYTE PTR [rax],al
    3d31:	00 04 dd 16 ae 17 04 	add    BYTE PTR [rbx*8+0x417ae16],al
    3d38:	91                   	xchg   ecx,eax
    3d39:	b0 7f                	mov    al,0x7f
    3d3b:	9f                   	lahf   
    3d3c:	04 ce                	add    al,0xce
    3d3e:	17                   	(bad)  
    3d3f:	83 18 04             	sbb    DWORD PTR [rax],0x4
    3d42:	91                   	xchg   ecx,eax
    3d43:	b0 7f                	mov    al,0x7f
    3d45:	9f                   	lahf   
    3d46:	04 8d                	add    al,0x8d
    3d48:	18 ac 18 04 91 b0 7f 	sbb    BYTE PTR [rax+rbx*1+0x7fb09104],ch
    3d4f:	9f                   	lahf   
    3d50:	00 01                	add    BYTE PTR [rcx],al
    3d52:	00 00                	add    BYTE PTR [rax],al
    3d54:	00 00                	add    BYTE PTR [rax],al
    3d56:	00 04 dd 16 ae 17 0a 	add    BYTE PTR [rbx*8+0xa17ae16],al
    3d5d:	03 b0 50 9d 00 00    	add    esi,DWORD PTR [rax+0x9d50]
    3d63:	00 00                	add    BYTE PTR [rax],al
    3d65:	00 9f 04 ce 17 83    	add    BYTE PTR [rdi-0x7ce831fc],bl
    3d6b:	18 0a                	sbb    BYTE PTR [rdx],cl
    3d6d:	03 b0 50 9d 00 00    	add    esi,DWORD PTR [rax+0x9d50]
    3d73:	00 00                	add    BYTE PTR [rax],al
    3d75:	00 9f 04 8d 18 ac    	add    BYTE PTR [rdi-0x53e772fc],bl
    3d7b:	18 0a                	sbb    BYTE PTR [rdx],cl
    3d7d:	03 b0 50 9d 00 00    	add    esi,DWORD PTR [rax+0x9d50]
    3d83:	00 00                	add    BYTE PTR [rax],al
    3d85:	00 9f 00 06 00 00    	add    BYTE PTR [rdi+0x600],bl
    3d8b:	00 00                	add    BYTE PTR [rax],al
    3d8d:	00 00                	add    BYTE PTR [rax],al
    3d8f:	00 04 dd 16 ae 17 01 	add    BYTE PTR [rbx*8+0x117ae16],al
    3d96:	5c                   	pop    rsp
    3d97:	04 ce                	add    al,0xce
    3d99:	17                   	(bad)  
    3d9a:	83 18 01             	sbb    DWORD PTR [rax],0x1
    3d9d:	5c                   	pop    rsp
    3d9e:	04 8d                	add    al,0x8d
    3da0:	18 91 18 01 5c 04    	sbb    BYTE PTR [rcx+0x45c0118],dl
    3da6:	91                   	xchg   ecx,eax
    3da7:	18 ac 18 01 50 00 00 	sbb    BYTE PTR [rax+rbx*1+0x5001],ch
    3dae:	00 00                	add    BYTE PTR [rax],al
    3db0:	00 01                	add    BYTE PTR [rcx],al
    3db2:	00 01                	add    BYTE PTR [rcx],al
    3db4:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
    3db7:	16                   	(bad)  
    3db8:	a9 17 04 91 b0       	test   eax,0xb0910417
    3dbd:	7f 9f                	jg     3d5e <__abi_tag-0x3fc63e>
    3dbf:	04 ce                	add    al,0xce
    3dc1:	17                   	(bad)  
    3dc2:	ea                   	(bad)  
    3dc3:	17                   	(bad)  
    3dc4:	04 91                	add    al,0x91
    3dc6:	b0 7f                	mov    al,0x7f
    3dc8:	9f                   	lahf   
    3dc9:	04 f9                	add    al,0xf9
    3dcb:	17                   	(bad)  
    3dcc:	83 18 04             	sbb    DWORD PTR [rax],0x4
    3dcf:	91                   	xchg   ecx,eax
    3dd0:	b0 7f                	mov    al,0x7f
    3dd2:	9f                   	lahf   
    3dd3:	04 96                	add    al,0x96
    3dd5:	18 ac 18 04 91 b0 7f 	sbb    BYTE PTR [rax+rbx*1+0x7fb09104],ch
    3ddc:	9f                   	lahf   
    3ddd:	00 00                	add    BYTE PTR [rax],al
    3ddf:	00 00                	add    BYTE PTR [rax],al
    3de1:	00 01                	add    BYTE PTR [rcx],al
    3de3:	00 01                	add    BYTE PTR [rcx],al
    3de5:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
    3de8:	16                   	(bad)  
    3de9:	a9 17 01 5c 04       	test   eax,0x45c0117
    3dee:	ce                   	(bad)  
    3def:	17                   	(bad)  
    3df0:	ea                   	(bad)  
    3df1:	17                   	(bad)  
    3df2:	01 5c 04 f9          	add    DWORD PTR [rsp+rax*1-0x7],ebx
    3df6:	17                   	(bad)  
    3df7:	83 18 01             	sbb    DWORD PTR [rax],0x1
    3dfa:	5c                   	pop    rsp
    3dfb:	04 96                	add    al,0x96
    3dfd:	18 ac 18 01 50 00 00 	sbb    BYTE PTR [rax+rbx*1+0x5001],ch
    3e04:	00 00                	add    BYTE PTR [rax],al
    3e06:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
    3e09:	16                   	(bad)  
    3e0a:	a9 17 04 91 b0       	test   eax,0xb0910417
    3e0f:	7f 9f                	jg     3db0 <__abi_tag-0x3fc5ec>
    3e11:	04 ce                	add    al,0xce
    3e13:	17                   	(bad)  
    3e14:	ea                   	(bad)  
    3e15:	17                   	(bad)  
    3e16:	04 91                	add    al,0x91
    3e18:	b0 7f                	mov    al,0x7f
    3e1a:	9f                   	lahf   
    3e1b:	00 00                	add    BYTE PTR [rax],al
    3e1d:	00 00                	add    BYTE PTR [rax],al
    3e1f:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
    3e22:	16                   	(bad)  
    3e23:	a9 17 01 5c 04       	test   eax,0x45c0117
    3e28:	ce                   	(bad)  
    3e29:	17                   	(bad)  
    3e2a:	ea                   	(bad)  
    3e2b:	17                   	(bad)  
    3e2c:	01 5c 00 01          	add    DWORD PTR [rax+rax*1+0x1],ebx
    3e30:	00 00                	add    BYTE PTR [rax],al
    3e32:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
    3e35:	16                   	(bad)  
    3e36:	a9 17 04 91 b0       	test   eax,0xb0910417
    3e3b:	7f 9f                	jg     3ddc <__abi_tag-0x3fc5c0>
    3e3d:	04 ce                	add    al,0xce
    3e3f:	17                   	(bad)  
    3e40:	ea                   	(bad)  
    3e41:	17                   	(bad)  
    3e42:	04 91                	add    al,0x91
    3e44:	b0 7f                	mov    al,0x7f
    3e46:	9f                   	lahf   
    3e47:	00 01                	add    BYTE PTR [rcx],al
    3e49:	00 00                	add    BYTE PTR [rax],al
    3e4b:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
    3e4e:	16                   	(bad)  
    3e4f:	a9 17 0a 03 b0       	test   eax,0xb0030a17
    3e54:	50                   	push   rax
    3e55:	9d                   	popf   
    3e56:	00 00                	add    BYTE PTR [rax],al
    3e58:	00 00                	add    BYTE PTR [rax],al
    3e5a:	00 9f 04 ce 17 ea    	add    BYTE PTR [rdi-0x15e831fc],bl
    3e60:	17                   	(bad)  
    3e61:	0a 03                	or     al,BYTE PTR [rbx]
    3e63:	b0 50                	mov    al,0x50
    3e65:	9d                   	popf   
    3e66:	00 00                	add    BYTE PTR [rax],al
    3e68:	00 00                	add    BYTE PTR [rax],al
    3e6a:	00 9f 00 01 00 00    	add    BYTE PTR [rdi+0x100],bl
    3e70:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
    3e73:	16                   	(bad)  
    3e74:	a9 17 01 5c 04       	test   eax,0x45c0117
    3e79:	ce                   	(bad)  
    3e7a:	17                   	(bad)  
    3e7b:	ea                   	(bad)  
    3e7c:	17                   	(bad)  
    3e7d:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
    3e81:	00 00                	add    BYTE PTR [rax],al
    3e83:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
    3e86:	17                   	(bad)  
    3e87:	a9 17 01 53 04       	test   eax,0x4530117
    3e8c:	e5 17                	in     eax,0x17
    3e8e:	ea                   	(bad)  
    3e8f:	17                   	(bad)  
    3e90:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    3e93:	00 00                	add    BYTE PTR [rax],al
    3e95:	01 00                	add    DWORD PTR [rax],eax
    3e97:	04 ef                	add    al,0xef
    3e99:	12 88 13 01 56 04    	adc    cl,BYTE PTR [rax+0x4560113]
    3e9f:	8d 13                	lea    edx,[rbx]
    3ea1:	d9 13                	fst    DWORD PTR [rbx]
    3ea3:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    3ea6:	00 00                	add    BYTE PTR [rax],al
    3ea8:	01 00                	add    DWORD PTR [rax],eax
    3eaa:	04 ef                	add    al,0xef
    3eac:	12 f9                	adc    bh,cl
    3eae:	12 01                	adc    al,BYTE PTR [rcx]
    3eb0:	56                   	push   rsi
    3eb1:	04 96                	add    al,0x96
    3eb3:	13 d9                	adc    ebx,ecx
    3eb5:	13 01                	adc    eax,DWORD PTR [rcx]
    3eb7:	56                   	push   rsi
    3eb8:	00 00                	add    BYTE PTR [rax],al
    3eba:	00 01                	add    BYTE PTR [rcx],al
    3ebc:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
    3ebf:	12 f9                	adc    bh,cl
    3ec1:	12 0a                	adc    cl,BYTE PTR [rdx]
    3ec3:	03 60 9a             	add    esp,DWORD PTR [rax-0x66]
    3ec6:	10 01                	adc    BYTE PTR [rcx],al
    3ec8:	00 00                	add    BYTE PTR [rax],al
    3eca:	00 00                	add    BYTE PTR [rax],al
    3ecc:	9f                   	lahf   
    3ecd:	04 96                	add    al,0x96
    3ecf:	13 d9                	adc    ebx,ecx
    3ed1:	13 0a                	adc    ecx,DWORD PTR [rdx]
    3ed3:	03 60 9a             	add    esp,DWORD PTR [rax-0x66]
    3ed6:	10 01                	adc    BYTE PTR [rcx],al
    3ed8:	00 00                	add    BYTE PTR [rax],al
    3eda:	00 00                	add    BYTE PTR [rax],al
    3edc:	9f                   	lahf   
    3edd:	00 02                	add    BYTE PTR [rdx],al
    3edf:	05 04 e0 11 e0       	add    eax,0xe011e004
    3ee4:	11 0a                	adc    DWORD PTR [rdx],ecx
    3ee6:	03 40 9a             	add    eax,DWORD PTR [rax-0x66]
    3ee9:	10 01                	adc    BYTE PTR [rcx],al
    3eeb:	00 00                	add    BYTE PTR [rax],al
    3eed:	00 00                	add    BYTE PTR [rax],al
    3eef:	9f                   	lahf   
    3ef0:	00 07                	add    BYTE PTR [rdi],al
    3ef2:	0a 04 e0             	or     al,BYTE PTR [rax+riz*8]
    3ef5:	11 e0                	adc    eax,esp
    3ef7:	11 0a                	adc    DWORD PTR [rdx],ecx
    3ef9:	03 50 9a             	add    edx,DWORD PTR [rax-0x66]
    3efc:	10 01                	adc    BYTE PTR [rcx],al
    3efe:	00 00                	add    BYTE PTR [rax],al
    3f00:	00 00                	add    BYTE PTR [rax],al
    3f02:	9f                   	lahf   
    3f03:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
    3f06:	04 e0                	add    al,0xe0
    3f08:	11 e0                	adc    eax,esp
    3f0a:	11 0a                	adc    DWORD PTR [rdx],ecx
    3f0c:	03 60 9a             	add    esp,DWORD PTR [rax-0x66]
    3f0f:	10 01                	adc    BYTE PTR [rcx],al
    3f11:	00 00                	add    BYTE PTR [rax],al
    3f13:	00 00                	add    BYTE PTR [rax],al
    3f15:	9f                   	lahf   
	...
    3f2a:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    3f2d:	0e                   	(bad)  
    3f2e:	a3 0e 01 55 04 a3 0e 	movabs ds:0x10de0ea30455010e,eax
    3f35:	de 10 
    3f37:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    3f3a:	de 10                	ficom  WORD PTR [rax]
    3f3c:	e4 10                	in     al,0x10
    3f3e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    3f41:	e4 10                	in     al,0x10
    3f43:	e5 10                	in     eax,0x10
    3f45:	04 a3                	add    al,0xa3
    3f47:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    3f4a:	04 e5                	add    al,0xe5
    3f4c:	10 9c 11 01 56 04 9c 	adc    BYTE PTR [rcx+rdx*1-0x63fba9ff],bl
    3f53:	11 a2 11 01 55 04    	adc    DWORD PTR [rdx+0x4550111],esp
    3f59:	a2 11 a3 11 04 a3 01 	movabs ds:0x9f5501a30411a311,al
    3f60:	55 9f 
    3f62:	04 a3                	add    al,0xa3
    3f64:	11 b3 11 01 56 04    	adc    DWORD PTR [rbx+0x4560111],esi
    3f6a:	b3 11                	mov    bl,0x11
    3f6c:	ca 11 01             	retf   0x111
    3f6f:	55                   	push   rbp
    3f70:	04 ca                	add    al,0xca
    3f72:	11 d4                	adc    esp,edx
    3f74:	11 01                	adc    DWORD PTR [rcx],eax
    3f76:	56                   	push   rsi
    3f77:	00 00                	add    BYTE PTR [rax],al
    3f79:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
    3f7c:	0e                   	(bad)  
    3f7d:	cf                   	iret   
    3f7e:	0e                   	(bad)  
    3f7f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3f82:	00 00                	add    BYTE PTR [rax],al
    3f84:	04 ca                	add    al,0xca
    3f86:	0e                   	(bad)  
    3f87:	9e                   	sahf   
    3f88:	0f 01 51 00          	lgdt   [rcx+0x0]
    3f8c:	00 00                	add    BYTE PTR [rax],al
    3f8e:	04 96                	add    al,0x96
    3f90:	0f a8                	push   gs
    3f92:	0f 01 5c 00 00       	lidt   [rax+rax*1+0x0]
    3f97:	00 01                	add    BYTE PTR [rcx],al
    3f99:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
    3f9c:	0f c7 0f             	cmpxchg8b QWORD PTR [rdi]
    3f9f:	01 5c 04 d0          	add    DWORD PTR [rsp+rax*1-0x30],ebx
    3fa3:	0f 83 10 01 5c 00    	jae    5c40b9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e4d>
    3fa9:	02 00                	add    al,BYTE PTR [rax]
    3fab:	04 d0                	add    al,0xd0
    3fad:	0f 83 10 01 5c 00    	jae    5c40c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e57>
    3fb3:	02 00                	add    al,BYTE PTR [rax]
    3fb5:	04 d0                	add    al,0xd0
    3fb7:	0f 83 10 03 76 20    	jae    207642cd <_end+0x1f65a70d>
    3fbd:	9f                   	lahf   
    3fbe:	00 01                	add    BYTE PTR [rcx],al
    3fc0:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
    3fc3:	0e                   	(bad)  
    3fc4:	fe 0e                	dec    BYTE PTR [rsi]
    3fc6:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    3fc9:	01 00                	add    DWORD PTR [rax],eax
    3fcb:	04 cf                	add    al,0xcf
    3fcd:	0e                   	(bad)  
    3fce:	fe 0e                	dec    BYTE PTR [rsi]
    3fd0:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
    3fd3:	00 00                	add    BYTE PTR [rax],al
    3fd5:	04 d4                	add    al,0xd4
    3fd7:	0e                   	(bad)  
    3fd8:	fe 0e                	dec    BYTE PTR [rsi]
    3fda:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3fdd:	01 00                	add    DWORD PTR [rax],eax
    3fdf:	00 00                	add    BYTE PTR [rax],al
    3fe1:	04 9e                	add    al,0x9e
    3fe3:	10 cd                	adc    ch,cl
    3fe5:	10 01                	adc    BYTE PTR [rcx],al
    3fe7:	56                   	push   rsi
    3fe8:	04 e5                	add    al,0xe5
    3fea:	10 87 11 01 56 00    	adc    BYTE PTR [rdi+0x560111],al
    3ff0:	01 00                	add    DWORD PTR [rax],eax
    3ff2:	00 00                	add    BYTE PTR [rax],al
    3ff4:	04 9e                	add    al,0x9e
    3ff6:	10 cd                	adc    ch,cl
    3ff8:	10 0a                	adc    BYTE PTR [rdx],cl
    3ffa:	03 50 9a             	add    edx,DWORD PTR [rax-0x66]
    3ffd:	10 01                	adc    BYTE PTR [rcx],al
    3fff:	00 00                	add    BYTE PTR [rax],al
    4001:	00 00                	add    BYTE PTR [rax],al
    4003:	9f                   	lahf   
    4004:	04 e5                	add    al,0xe5
    4006:	10 87 11 0a 03 50    	adc    BYTE PTR [rdi+0x50030a11],al
    400c:	9a                   	(bad)  
    400d:	10 01                	adc    BYTE PTR [rcx],al
    400f:	00 00                	add    BYTE PTR [rax],al
    4011:	00 00                	add    BYTE PTR [rax],al
    4013:	9f                   	lahf   
    4014:	00 00                	add    BYTE PTR [rax],al
    4016:	00 00                	add    BYTE PTR [rax],al
    4018:	00 00                	add    BYTE PTR [rax],al
    401a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    401d:	39 01                	cmp    DWORD PTR [rcx],eax
    401f:	55                   	push   rbp
    4020:	04 39                	add    al,0x39
    4022:	53                   	push   rbx
    4023:	04 a3                	add    al,0xa3
    4025:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4028:	04 53                	add    al,0x53
    402a:	a1 01 01 55 00 00 00 	movabs eax,ds:0x550101
    4031:	00 00 
    4033:	00 00                	add    BYTE PTR [rax],al
    4035:	00 00                	add    BYTE PTR [rax],al
    4037:	04 00                	add    al,0x0
    4039:	39 01                	cmp    DWORD PTR [rcx],eax
    403b:	54                   	push   rsp
    403c:	04 39                	add    al,0x39
    403e:	52                   	push   rdx
    403f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    4042:	52                   	push   rdx
    4043:	53                   	push   rbx
    4044:	04 a3                	add    al,0xa3
    4046:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    404a:	53                   	push   rbx
    404b:	a1 01 01 54 00 00 00 	movabs eax,ds:0x3404000000540101
    4052:	04 34 
    4054:	51                   	push   rcx
    4055:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    4058:	00 01                	add    BYTE PTR [rcx],al
    405a:	01 01                	add    DWORD PTR [rcx],eax
    405c:	01 01                	add    DWORD PTR [rcx],eax
    405e:	01 00                	add    DWORD PTR [rax],eax
    4060:	00 01                	add    BYTE PTR [rcx],al
    4062:	01 01                	add    DWORD PTR [rcx],eax
    4064:	01 00                	add    DWORD PTR [rax],eax
    4066:	04 12                	add    al,0x12
    4068:	1b 02                	sbb    eax,DWORD PTR [rdx]
    406a:	30 9f 04 1b 24 02    	xor    BYTE PTR [rdi+0x2241b04],bl
    4070:	31 9f 04 24 2d 02    	xor    DWORD PTR [rdi+0x22d2404],ebx
    4076:	32 9f 04 2d 53 02    	xor    bl,BYTE PTR [rdi+0x2532d04]
    407c:	33 9f 04 63 77 02    	xor    ebx,DWORD PTR [rdi+0x2776304]
    4082:	30 9f 04 77 8b 01    	xor    BYTE PTR [rdi+0x18b7704],bl
    4088:	02 31                	add    dh,BYTE PTR [rcx]
    408a:	9f                   	lahf   
    408b:	04 8b                	add    al,0x8b
    408d:	01 a1 01 02 32 9f    	add    DWORD PTR [rcx-0x60cdfdff],esp
	...
    409f:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    40a2:	09 f2                	or     edx,esi
    40a4:	09 01                	or     DWORD PTR [rcx],eax
    40a6:	55                   	push   rbp
    40a7:	04 f2                	add    al,0xf2
    40a9:	09 d1                	or     ecx,edx
    40ab:	0b 01                	or     eax,DWORD PTR [rcx]
    40ad:	53                   	push   rbx
    40ae:	04 d1                	add    al,0xd1
    40b0:	0b d3                	or     edx,ebx
    40b2:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
    40b5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    40b8:	04 d3                	add    al,0xd3
    40ba:	0b d0                	or     edx,eax
    40bc:	0c 01                	or     al,0x1
    40be:	53                   	push   rbx
    40bf:	04 d0                	add    al,0xd0
    40c1:	0c d2                	or     al,0xd2
    40c3:	0c 04                	or     al,0x4
    40c5:	a3 01 55 9f 04 d2 0c 	movabs ds:0xcff0cd2049f5501,eax
    40cc:	ff 0c 
    40ce:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    40d1:	00 00                	add    BYTE PTR [rax],al
    40d3:	00 00                	add    BYTE PTR [rax],al
    40d5:	00 00                	add    BYTE PTR [rax],al
    40d7:	04 9e                	add    al,0x9e
    40d9:	0a d2                	or     dl,dl
    40db:	0b 01                	or     eax,DWORD PTR [rcx]
    40dd:	56                   	push   rsi
    40de:	04 d3                	add    al,0xd3
    40e0:	0b d1                	or     edx,ecx
    40e2:	0c 01                	or     al,0x1
    40e4:	56                   	push   rsi
    40e5:	04 f3                	add    al,0xf3
    40e7:	0c ff                	or     al,0xff
    40e9:	0c 01                	or     al,0x1
    40eb:	56                   	push   rsi
    40ec:	00 01                	add    BYTE PTR [rcx],al
    40ee:	00 00                	add    BYTE PTR [rax],al
    40f0:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    40f3:	0a f4                	or     dh,ah
    40f5:	0a 01                	or     al,BYTE PTR [rcx]
    40f7:	53                   	push   rbx
    40f8:	04 d3                	add    al,0xd3
    40fa:	0b f1                	or     esi,ecx
    40fc:	0b 01                	or     eax,DWORD PTR [rcx]
    40fe:	53                   	push   rbx
    40ff:	00 01                	add    BYTE PTR [rcx],al
    4101:	00 00                	add    BYTE PTR [rax],al
    4103:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    4106:	0a f4                	or     dh,ah
    4108:	0a 04 70             	or     al,BYTE PTR [rax+rsi*2]
    410b:	80 03 9f             	add    BYTE PTR [rbx],0x9f
    410e:	04 d3                	add    al,0xd3
    4110:	0b f1                	or     esi,ecx
    4112:	0b 04 70             	or     eax,DWORD PTR [rax+rsi*2]
    4115:	80 03 9f             	add    BYTE PTR [rbx],0x9f
    4118:	00 02                	add    BYTE PTR [rdx],al
    411a:	00 00                	add    BYTE PTR [rax],al
    411c:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
    411f:	0b b6 0c 01 53 04    	or     esi,DWORD PTR [rsi+0x453010c]
    4125:	f3 0c ff             	repz or al,0xff
    4128:	0c 01                	or     al,0x1
    412a:	53                   	push   rbx
    412b:	00 02                	add    BYTE PTR [rdx],al
    412d:	00 00                	add    BYTE PTR [rax],al
    412f:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
    4132:	0b b6 0c 0a 03 40    	or     esi,DWORD PTR [rsi+0x40030a0c]
    4138:	9a                   	(bad)  
    4139:	10 01                	adc    BYTE PTR [rcx],al
    413b:	00 00                	add    BYTE PTR [rax],al
    413d:	00 00                	add    BYTE PTR [rax],al
    413f:	9f                   	lahf   
    4140:	04 f3                	add    al,0xf3
    4142:	0c ff                	or     al,0xff
    4144:	0c 0a                	or     al,0xa
    4146:	03 40 9a             	add    eax,DWORD PTR [rax-0x66]
    4149:	10 01                	adc    BYTE PTR [rcx],al
    414b:	00 00                	add    BYTE PTR [rax],al
    414d:	00 00                	add    BYTE PTR [rax],al
    414f:	9f                   	lahf   
	...
    4158:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    415b:	08 b9 08 01 55 04    	or     BYTE PTR [rcx+0x4550108],bh
    4161:	b9 08 ad 09 01       	mov    ecx,0x109ad08
    4166:	53                   	push   rbx
    4167:	04 ad                	add    al,0xad
    4169:	09 ae 09 04 a3 01    	or     DWORD PTR [rsi+0x1a30409],ebp
    416f:	55                   	push   rbp
    4170:	9f                   	lahf   
    4171:	04 ae                	add    al,0xae
    4173:	09 d5                	or     ebp,edx
    4175:	09 01                	or     DWORD PTR [rcx],eax
    4177:	53                   	push   rbx
    4178:	00 00                	add    BYTE PTR [rax],al
    417a:	00 00                	add    BYTE PTR [rax],al
    417c:	00 00                	add    BYTE PTR [rax],al
    417e:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
    4181:	08 f2                	or     dl,dh
    4183:	08 01                	or     BYTE PTR [rcx],al
    4185:	50                   	push   rax
    4186:	04 f2                	add    al,0xf2
    4188:	08 81 09 09 03 68    	or     BYTE PTR [rcx+0x68030909],al
    418e:	9a                   	(bad)  
    418f:	10 01                	adc    BYTE PTR [rcx],al
    4191:	00 00                	add    BYTE PTR [rax],al
    4193:	00 00                	add    BYTE PTR [rax],al
    4195:	04 ae                	add    al,0xae
    4197:	09 d5                	or     ebp,edx
    4199:	09 01                	or     DWORD PTR [rcx],eax
    419b:	50                   	push   rax
    419c:	00 00                	add    BYTE PTR [rax],al
    419e:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
    41a1:	08 ae 09 01 51 00    	or     BYTE PTR [rsi+0x510109],ch
    41a7:	01 00                	add    DWORD PTR [rax],eax
    41a9:	04 f9                	add    al,0xf9
    41ab:	08 a0 09 01 53 00    	or     BYTE PTR [rax+0x530109],ah
    41b1:	03 00                	add    eax,DWORD PTR [rax]
    41b3:	04 f9                	add    al,0xf9
    41b5:	08 a0 09 01 53 00    	or     BYTE PTR [rax+0x530109],ah
    41bb:	04 00                	add    al,0x0
    41bd:	04 f9                	add    al,0xf9
    41bf:	08 a0 09 02 30 9f    	or     BYTE PTR [rax-0x60cffdf7],ah
    41c5:	00 01                	add    BYTE PTR [rcx],al
    41c7:	00 00                	add    BYTE PTR [rax],al
    41c9:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
    41cc:	08 ea                	or     dl,ch
    41ce:	08 01                	or     BYTE PTR [rcx],al
    41d0:	50                   	push   rax
    41d1:	04 ae                	add    al,0xae
    41d3:	09 c1                	or     ecx,eax
    41d5:	09 01                	or     DWORD PTR [rcx],eax
    41d7:	50                   	push   rax
    41d8:	00 01                	add    BYTE PTR [rcx],al
    41da:	00 00                	add    BYTE PTR [rax],al
    41dc:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
    41df:	08 ea                	or     dl,ch
    41e1:	08 0a                	or     BYTE PTR [rdx],cl
    41e3:	03 60 9a             	add    esp,DWORD PTR [rax-0x66]
    41e6:	10 01                	adc    BYTE PTR [rcx],al
    41e8:	00 00                	add    BYTE PTR [rax],al
    41ea:	00 00                	add    BYTE PTR [rax],al
    41ec:	9f                   	lahf   
    41ed:	04 ae                	add    al,0xae
    41ef:	09 c1                	or     ecx,eax
    41f1:	09 0a                	or     DWORD PTR [rdx],ecx
    41f3:	03 60 9a             	add    esp,DWORD PTR [rax-0x66]
    41f6:	10 01                	adc    BYTE PTR [rcx],al
    41f8:	00 00                	add    BYTE PTR [rax],al
    41fa:	00 00                	add    BYTE PTR [rax],al
    41fc:	9f                   	lahf   
    41fd:	00 01                	add    BYTE PTR [rcx],al
    41ff:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
    4202:	08 d5                	or     ch,dl
    4204:	08 01                	or     BYTE PTR [rcx],al
    4206:	51                   	push   rcx
	...
    420f:	00 00                	add    BYTE PTR [rax],al
    4211:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    4214:	06                   	(bad)  
    4215:	c8 06 01 55          	enter  0x106,0x55
    4219:	04 c8                	add    al,0xc8
    421b:	06                   	(bad)  
    421c:	f1                   	icebp  
    421d:	07                   	(bad)  
    421e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    4221:	f1                   	icebp  
    4222:	07                   	(bad)  
    4223:	8a 08                	mov    cl,BYTE PTR [rax]
    4225:	02 7c 30 04          	add    bh,BYTE PTR [rax+rsi*1+0x4]
    4229:	8a 08                	mov    cl,BYTE PTR [rax]
    422b:	8b 08                	mov    ecx,DWORD PTR [rax]
    422d:	02 70 30             	add    dh,BYTE PTR [rax+0x30]
    4230:	04 8b                	add    al,0x8b
    4232:	08 a2 08 01 53 00    	or     BYTE PTR [rdx+0x530108],ah
    4238:	00 00                	add    BYTE PTR [rax],al
    423a:	00 00                	add    BYTE PTR [rax],al
    423c:	04 bf                	add    al,0xbf
    423e:	06                   	(bad)  
    423f:	f2 07                	repnz (bad) 
    4241:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    4244:	8b 08                	mov    ecx,DWORD PTR [rax]
    4246:	a2 08 01 56 00 00 00 	movabs ds:0x560108,al
    424d:	00 00 
    424f:	00 00                	add    BYTE PTR [rax],al
    4251:	00 00                	add    BYTE PTR [rax],al
    4253:	04 e7                	add    al,0xe7
    4255:	06                   	(bad)  
    4256:	fb                   	sti    
    4257:	06                   	(bad)  
    4258:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    425b:	fb                   	sti    
    425c:	06                   	(bad)  
    425d:	8a 08                	mov    cl,BYTE PTR [rax]
    425f:	01 5c 04 8a          	add    DWORD PTR [rsp+rax*1-0x76],ebx
    4263:	08 8b 08 01 50 04    	or     BYTE PTR [rbx+0x4500108],cl
    4269:	8b 08                	mov    ecx,DWORD PTR [rax]
    426b:	a2 08 01 5c 00 03 00 	movabs ds:0xd0040003005c0108,al
    4272:	04 d0 
    4274:	07                   	(bad)  
    4275:	e0 07                	loopne 427e <__abi_tag-0x3fc11e>
    4277:	03 7c 20 9f          	add    edi,DWORD PTR [rax+riz*1-0x61]
    427b:	00 02                	add    BYTE PTR [rdx],al
    427d:	00 00                	add    BYTE PTR [rax],al
    427f:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    4282:	07                   	(bad)  
    4283:	81 08 01 5c 04 8b    	or     DWORD PTR [rax],0x8b045c01
    4289:	08 a2 08 01 5c 00    	or     BYTE PTR [rdx+0x5c0108],ah
    428f:	02 00                	add    al,BYTE PTR [rax]
    4291:	00 00                	add    BYTE PTR [rax],al
    4293:	04 e0                	add    al,0xe0
    4295:	07                   	(bad)  
    4296:	81 08 0a 03 50 9a    	or     DWORD PTR [rax],0x9a50030a
    429c:	10 01                	adc    BYTE PTR [rcx],al
    429e:	00 00                	add    BYTE PTR [rax],al
    42a0:	00 00                	add    BYTE PTR [rax],al
    42a2:	9f                   	lahf   
    42a3:	04 8b                	add    al,0x8b
    42a5:	08 a2 08 0a 03 50    	or     BYTE PTR [rdx+0x50030a08],ah
    42ab:	9a                   	(bad)  
    42ac:	10 01                	adc    BYTE PTR [rcx],al
    42ae:	00 00                	add    BYTE PTR [rax],al
    42b0:	00 00                	add    BYTE PTR [rax],al
    42b2:	9f                   	lahf   
    42b3:	00 01                	add    BYTE PTR [rcx],al
    42b5:	00 04 e5 07 ed 07 01 	add    BYTE PTR [riz*8+0x107ed07],al
    42bc:	50                   	push   rax
	...
    42c5:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    42c8:	03 dd                	add    ebx,ebp
    42ca:	03 01                	add    eax,DWORD PTR [rcx]
    42cc:	55                   	push   rbp
    42cd:	04 dd                	add    al,0xdd
    42cf:	03 c5                	add    eax,ebp
    42d1:	05 01 53 04 c5       	add    eax,0xc5045301
    42d6:	05 cf 05 04 a3       	add    eax,0xa30405cf
    42db:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    42de:	04 cf                	add    al,0xcf
    42e0:	05 a2 06 01 53       	add    eax,0x530106a2
	...
    42ed:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    42f0:	03 ca                	add    ecx,edx
    42f2:	03 01                	add    eax,DWORD PTR [rcx]
    42f4:	54                   	push   rsp
    42f5:	04 ca                	add    al,0xca
    42f7:	03 ce                	add    ecx,esi
    42f9:	05 01 5f 04 ce       	add    eax,0xce045f01
    42fe:	05 cf 05 04 a3       	add    eax,0xa30405cf
    4303:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    4307:	cf                   	iret   
    4308:	05 a2 06 01 5f       	add    eax,0x5f0106a2
    430d:	00 00                	add    BYTE PTR [rax],al
    430f:	00 00                	add    BYTE PTR [rax],al
    4311:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    4314:	03 fb                	add    edi,ebx
    4316:	03 01                	add    eax,DWORD PTR [rcx]
    4318:	51                   	push   rcx
    4319:	04 fb                	add    al,0xfb
    431b:	03 a2 06 04 a3 01    	add    esp,DWORD PTR [rdx+0x1a30406]
    4321:	51                   	push   rcx
    4322:	9f                   	lahf   
    4323:	00 00                	add    BYTE PTR [rax],al
    4325:	00 00                	add    BYTE PTR [rax],al
    4327:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    432a:	03 fb                	add    edi,ebx
    432c:	03 01                	add    eax,DWORD PTR [rcx]
    432e:	52                   	push   rdx
    432f:	04 fb                	add    al,0xfb
    4331:	03 a2 06 03 91 bc    	add    esp,DWORD PTR [rdx-0x436efcfa]
    4337:	7f 00                	jg     4339 <__abi_tag-0x3fc063>
    4339:	00 00                	add    BYTE PTR [rax],al
    433b:	00 00                	add    BYTE PTR [rax],al
    433d:	04 c0                	add    al,0xc0
    433f:	03 fb                	add    edi,ebx
    4341:	03 01                	add    eax,DWORD PTR [rcx]
    4343:	58                   	pop    rax
    4344:	04 fb                	add    al,0xfb
    4346:	03 a2 06 03 91 b8    	add    esp,DWORD PTR [rdx-0x476efcfa]
    434c:	7f 00                	jg     434e <__abi_tag-0x3fc04e>
    434e:	00 00                	add    BYTE PTR [rax],al
    4350:	00 00                	add    BYTE PTR [rax],al
    4352:	04 c0                	add    al,0xc0
    4354:	03 fb                	add    edi,ebx
    4356:	03 01                	add    eax,DWORD PTR [rcx]
    4358:	59                   	pop    rcx
    4359:	04 fb                	add    al,0xfb
    435b:	03 a2 06 04 a3 01    	add    esp,DWORD PTR [rdx+0x1a30406]
    4361:	59                   	pop    rcx
    4362:	9f                   	lahf   
	...
    436b:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
    436e:	04 8e                	add    al,0x8e
    4370:	04 01                	add    al,0x1
    4372:	50                   	push   rax
    4373:	04 8e                	add    al,0x8e
    4375:	04 c8                	add    al,0xc8
    4377:	05 01 5c 04 c8       	add    eax,0xc8045c01
    437c:	05 cf 05 01 50       	add    eax,0x500105cf
    4381:	04 cf                	add    al,0xcf
    4383:	05 a2 06 01 5c       	add    eax,0x5c0106a2
    4388:	00 02                	add    BYTE PTR [rdx],al
    438a:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
    438d:	04 c0                	add    al,0xc0
    438f:	04 04                	add    al,0x4
    4391:	7c 80                	jl     4313 <__abi_tag-0x3fc089>
    4393:	03 9f 00 01 00 00    	add    ebx,DWORD PTR [rdi+0x100]
    4399:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    439c:	04 e9                	add    al,0xe9
    439e:	04 01                	add    al,0x1
    43a0:	5c                   	pop    rsp
    43a1:	04 cf                	add    al,0xcf
    43a3:	05 e5 05 01 5c       	add    eax,0x5c0105e5
    43a8:	00 01                	add    BYTE PTR [rcx],al
    43aa:	00 00                	add    BYTE PTR [rax],al
    43ac:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    43af:	04 e9                	add    al,0xe9
    43b1:	04 04                	add    al,0x4
    43b3:	73 80                	jae    4335 <__abi_tag-0x3fc067>
    43b5:	03 9f 04 cf 05 e5    	add    ebx,DWORD PTR [rdi-0x1afa30fc]
    43bb:	05 04 73 80 03       	add    eax,0x3807304
    43c0:	9f                   	lahf   
    43c1:	00 01                	add    BYTE PTR [rcx],al
    43c3:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    43c6:	04 da                	add    al,0xda
    43c8:	04 01                	add    al,0x1
    43ca:	50                   	push   rax
    43cb:	00 02                	add    BYTE PTR [rdx],al
    43cd:	00 04 e5 05 a2 06 01 	add    BYTE PTR [riz*8+0x106a205],al
    43d4:	5c                   	pop    rsp
    43d5:	00 01                	add    BYTE PTR [rcx],al
    43d7:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
    43da:	05 fc 05 01 50       	add    eax,0x500105fc
	...
    43e7:	01 01                	add    DWORD PTR [rcx],eax
    43e9:	00 00                	add    BYTE PTR [rax],al
    43eb:	00 00                	add    BYTE PTR [rax],al
    43ed:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    43f0:	01 d4                	add    esp,edx
    43f2:	01 01                	add    DWORD PTR [rcx],eax
    43f4:	55                   	push   rbp
    43f5:	04 d4                	add    al,0xd4
    43f7:	01 db                	add    ebx,ebx
    43f9:	01 01                	add    DWORD PTR [rcx],eax
    43fb:	53                   	push   rbx
    43fc:	04 db                	add    al,0xdb
    43fe:	01 80 02 04 a3 01    	add    DWORD PTR [rax+0x1a30402],eax
    4404:	55                   	push   rbp
    4405:	9f                   	lahf   
    4406:	04 80                	add    al,0x80
    4408:	02 87 02 01 53 04    	add    al,BYTE PTR [rdi+0x4530102]
    440e:	87 02                	xchg   DWORD PTR [rdx],eax
    4410:	8e 02                	mov    es,WORD PTR [rdx]
    4412:	04 a3                	add    al,0xa3
    4414:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4417:	04 8e                	add    al,0x8e
    4419:	02 91 02 01 55 04    	add    dl,BYTE PTR [rcx+0x4550102]
    441f:	91                   	xchg   ecx,eax
    4420:	02 af 02 01 53 00    	add    ch,BYTE PTR [rdi+0x530102]
    4426:	00 00                	add    BYTE PTR [rax],al
    4428:	00 00                	add    BYTE PTR [rax],al
    442a:	00 00                	add    BYTE PTR [rax],al
    442c:	00 01                	add    BYTE PTR [rcx],al
    442e:	01 00                	add    DWORD PTR [rax],eax
    4430:	00 00                	add    BYTE PTR [rax],al
    4432:	00 00                	add    BYTE PTR [rax],al
    4434:	00 00                	add    BYTE PTR [rax],al
    4436:	04 b0                	add    al,0xb0
    4438:	01 d4                	add    esp,edx
    443a:	01 01                	add    DWORD PTR [rcx],eax
    443c:	54                   	push   rsp
    443d:	04 d4                	add    al,0xd4
    443f:	01 ff                	add    edi,edi
    4441:	01 01                	add    DWORD PTR [rcx],eax
    4443:	56                   	push   rsi
    4444:	04 ff                	add    al,0xff
    4446:	01 80 02 04 a3 01    	add    DWORD PTR [rax+0x1a30402],eax
    444c:	54                   	push   rsp
    444d:	9f                   	lahf   
    444e:	04 80                	add    al,0x80
    4450:	02 87 02 01 54 04    	add    al,BYTE PTR [rdi+0x4540102]
    4456:	87 02                	xchg   DWORD PTR [rdx],eax
    4458:	8d 02                	lea    eax,[rdx]
    445a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    445d:	8d 02                	lea    eax,[rdx]
    445f:	8e 02                	mov    es,WORD PTR [rdx]
    4461:	04 a3                	add    al,0xa3
    4463:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    4467:	8e 02                	mov    es,WORD PTR [rdx]
    4469:	9f                   	lahf   
    446a:	02 01                	add    al,BYTE PTR [rcx]
    446c:	54                   	push   rsp
    446d:	04 9f                	add    al,0x9f
    446f:	02 af 02 01 56 00    	add    ch,BYTE PTR [rdi+0x560102]
    4475:	00 00                	add    BYTE PTR [rax],al
    4477:	00 00                	add    BYTE PTR [rax],al
    4479:	00 00                	add    BYTE PTR [rax],al
    447b:	00 01                	add    BYTE PTR [rcx],al
    447d:	01 00                	add    DWORD PTR [rax],eax
    447f:	00 00                	add    BYTE PTR [rax],al
    4481:	00 00                	add    BYTE PTR [rax],al
    4483:	00 00                	add    BYTE PTR [rax],al
    4485:	04 b9                	add    al,0xb9
    4487:	01 d4                	add    esp,edx
    4489:	01 01                	add    DWORD PTR [rcx],eax
    448b:	54                   	push   rsp
    448c:	04 d4                	add    al,0xd4
    448e:	01 ff                	add    edi,edi
    4490:	01 01                	add    DWORD PTR [rcx],eax
    4492:	56                   	push   rsi
    4493:	04 ff                	add    al,0xff
    4495:	01 80 02 04 a3 01    	add    DWORD PTR [rax+0x1a30402],eax
    449b:	54                   	push   rsp
    449c:	9f                   	lahf   
    449d:	04 80                	add    al,0x80
    449f:	02 87 02 01 54 04    	add    al,BYTE PTR [rdi+0x4540102]
    44a5:	87 02                	xchg   DWORD PTR [rdx],eax
    44a7:	8d 02                	lea    eax,[rdx]
    44a9:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    44ac:	8d 02                	lea    eax,[rdx]
    44ae:	8e 02                	mov    es,WORD PTR [rdx]
    44b0:	04 a3                	add    al,0xa3
    44b2:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    44b6:	91                   	xchg   ecx,eax
    44b7:	02 9f 02 01 54 04    	add    bl,BYTE PTR [rdi+0x4540102]
    44bd:	9f                   	lahf   
    44be:	02 af 02 01 56 00    	add    ch,BYTE PTR [rdi+0x560102]
    44c4:	00 00                	add    BYTE PTR [rax],al
    44c6:	00 00                	add    BYTE PTR [rax],al
    44c8:	00 00                	add    BYTE PTR [rax],al
    44ca:	00 01                	add    BYTE PTR [rcx],al
    44cc:	01 00                	add    DWORD PTR [rax],eax
    44ce:	00 00                	add    BYTE PTR [rax],al
    44d0:	04 b9                	add    al,0xb9
    44d2:	01 d4                	add    esp,edx
    44d4:	01 01                	add    DWORD PTR [rcx],eax
    44d6:	55                   	push   rbp
    44d7:	04 d4                	add    al,0xd4
    44d9:	01 db                	add    ebx,ebx
    44db:	01 01                	add    DWORD PTR [rcx],eax
    44dd:	53                   	push   rbx
    44de:	04 db                	add    al,0xdb
    44e0:	01 80 02 04 a3 01    	add    DWORD PTR [rax+0x1a30402],eax
    44e6:	55                   	push   rbp
    44e7:	9f                   	lahf   
    44e8:	04 80                	add    al,0x80
    44ea:	02 87 02 01 53 04    	add    al,BYTE PTR [rdi+0x4530102]
    44f0:	87 02                	xchg   DWORD PTR [rdx],eax
    44f2:	8e 02                	mov    es,WORD PTR [rdx]
    44f4:	04 a3                	add    al,0xa3
    44f6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    44f9:	04 91                	add    al,0x91
    44fb:	02 af 02 01 53 00    	add    ch,BYTE PTR [rdi+0x530102]
    4501:	01 00                	add    DWORD PTR [rax],eax
	...
    450b:	04 cb                	add    al,0xcb
    450d:	01 d4                	add    esp,edx
    450f:	01 01                	add    DWORD PTR [rcx],eax
    4511:	54                   	push   rsp
    4512:	04 d4                	add    al,0xd4
    4514:	01 ff                	add    edi,edi
    4516:	01 01                	add    DWORD PTR [rcx],eax
    4518:	56                   	push   rsi
    4519:	04 ff                	add    al,0xff
    451b:	01 80 02 04 a3 01    	add    DWORD PTR [rax+0x1a30402],eax
    4521:	54                   	push   rsp
    4522:	9f                   	lahf   
    4523:	04 91                	add    al,0x91
    4525:	02 9f 02 01 54 04    	add    bl,BYTE PTR [rdi+0x4540102]
    452b:	9f                   	lahf   
    452c:	02 af 02 01 56 00    	add    ch,BYTE PTR [rdi+0x560102]
    4532:	01 00                	add    DWORD PTR [rax],eax
    4534:	00 00                	add    BYTE PTR [rax],al
    4536:	04 cb                	add    al,0xcb
    4538:	01 80 02 0a 03 b0    	add    DWORD PTR [rax-0x4ffcf5fe],eax
    453e:	50                   	push   rax
    453f:	9d                   	popf   
    4540:	00 00                	add    BYTE PTR [rax],al
    4542:	00 00                	add    BYTE PTR [rax],al
    4544:	00 9f 04 91 02 af    	add    BYTE PTR [rdi-0x50fd6efc],bl
    454a:	02 0a                	add    cl,BYTE PTR [rdx]
    454c:	03 b0 50 9d 00 00    	add    esi,DWORD PTR [rax+0x9d50]
    4552:	00 00                	add    BYTE PTR [rax],al
    4554:	00 9f 00 01 00 00    	add    BYTE PTR [rdi+0x100],bl
    455a:	00 00                	add    BYTE PTR [rax],al
    455c:	00 00                	add    BYTE PTR [rax],al
    455e:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
    4561:	01 d4                	add    esp,edx
    4563:	01 01                	add    DWORD PTR [rcx],eax
    4565:	55                   	push   rbp
    4566:	04 d4                	add    al,0xd4
    4568:	01 db                	add    ebx,ebx
    456a:	01 01                	add    DWORD PTR [rcx],eax
    456c:	53                   	push   rbx
    456d:	04 db                	add    al,0xdb
    456f:	01 80 02 04 a3 01    	add    DWORD PTR [rax+0x1a30402],eax
    4575:	55                   	push   rbp
    4576:	9f                   	lahf   
    4577:	04 91                	add    al,0x91
    4579:	02 af 02 01 53 00    	add    ch,BYTE PTR [rdi+0x530102]
    457f:	00 00                	add    BYTE PTR [rax],al
    4581:	04 db                	add    al,0xdb
    4583:	01 fe                	add    esi,edi
    4585:	01 01                	add    DWORD PTR [rcx],eax
    4587:	53                   	push   rbx
	...
    4590:	01 01                	add    DWORD PTR [rcx],eax
    4592:	00 00                	add    BYTE PTR [rax],al
    4594:	00 00                	add    BYTE PTR [rax],al
    4596:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    4599:	02 d5                	add    dl,ch
    459b:	02 01                	add    al,BYTE PTR [rcx]
    459d:	55                   	push   rbp
    459e:	04 d5                	add    al,0xd5
    45a0:	02 dc                	add    bl,ah
    45a2:	02 01                	add    al,BYTE PTR [rcx]
    45a4:	53                   	push   rbx
    45a5:	04 dc                	add    al,0xdc
    45a7:	02 88 03 04 a3 01    	add    cl,BYTE PTR [rax+0x1a30403]
    45ad:	55                   	push   rbp
    45ae:	9f                   	lahf   
    45af:	04 88                	add    al,0x88
    45b1:	03 97 03 01 53 04    	add    edx,DWORD PTR [rdi+0x4530103]
    45b7:	97                   	xchg   edi,eax
    45b8:	03 9e 03 04 a3 01    	add    ebx,DWORD PTR [rsi+0x1a30403]
    45be:	55                   	push   rbp
    45bf:	9f                   	lahf   
    45c0:	04 9e                	add    al,0x9e
    45c2:	03 a1 03 01 55 04    	add    esp,DWORD PTR [rcx+0x4550103]
    45c8:	a1 03 bf 03 01 53 00 	movabs eax,ds:0x530103bf03
    45cf:	00 00 
    45d1:	00 00                	add    BYTE PTR [rax],al
    45d3:	00 00                	add    BYTE PTR [rax],al
    45d5:	00 01                	add    BYTE PTR [rcx],al
    45d7:	01 00                	add    DWORD PTR [rax],eax
    45d9:	00 00                	add    BYTE PTR [rax],al
    45db:	00 00                	add    BYTE PTR [rax],al
    45dd:	00 00                	add    BYTE PTR [rax],al
    45df:	04 b0                	add    al,0xb0
    45e1:	02 d5                	add    dl,ch
    45e3:	02 01                	add    al,BYTE PTR [rcx]
    45e5:	54                   	push   rsp
    45e6:	04 d5                	add    al,0xd5
    45e8:	02 87 03 01 56 04    	add    al,BYTE PTR [rdi+0x4560103]
    45ee:	87 03                	xchg   DWORD PTR [rbx],eax
    45f0:	88 03                	mov    BYTE PTR [rbx],al
    45f2:	04 a3                	add    al,0xa3
    45f4:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    45f8:	88 03                	mov    BYTE PTR [rbx],al
    45fa:	97                   	xchg   edi,eax
    45fb:	03 01                	add    eax,DWORD PTR [rcx]
    45fd:	54                   	push   rsp
    45fe:	04 97                	add    al,0x97
    4600:	03 9d 03 01 56 04    	add    ebx,DWORD PTR [rbp+0x4560103]
    4606:	9d                   	popf   
    4607:	03 9e 03 04 a3 01    	add    ebx,DWORD PTR [rsi+0x1a30403]
    460d:	54                   	push   rsp
    460e:	9f                   	lahf   
    460f:	04 9e                	add    al,0x9e
    4611:	03 af 03 01 54 04    	add    ebp,DWORD PTR [rdi+0x4540103]
    4617:	af                   	scas   eax,DWORD PTR es:[rdi]
    4618:	03 bf 03 01 56 00    	add    edi,DWORD PTR [rdi+0x560103]
    461e:	00 00                	add    BYTE PTR [rax],al
    4620:	00 00                	add    BYTE PTR [rax],al
    4622:	00 00                	add    BYTE PTR [rax],al
    4624:	00 01                	add    BYTE PTR [rcx],al
    4626:	01 00                	add    DWORD PTR [rax],eax
    4628:	00 00                	add    BYTE PTR [rax],al
    462a:	00 00                	add    BYTE PTR [rax],al
    462c:	00 00                	add    BYTE PTR [rax],al
    462e:	04 b9                	add    al,0xb9
    4630:	02 d5                	add    dl,ch
    4632:	02 01                	add    al,BYTE PTR [rcx]
    4634:	54                   	push   rsp
    4635:	04 d5                	add    al,0xd5
    4637:	02 87 03 01 56 04    	add    al,BYTE PTR [rdi+0x4560103]
    463d:	87 03                	xchg   DWORD PTR [rbx],eax
    463f:	88 03                	mov    BYTE PTR [rbx],al
    4641:	04 a3                	add    al,0xa3
    4643:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    4647:	88 03                	mov    BYTE PTR [rbx],al
    4649:	97                   	xchg   edi,eax
    464a:	03 01                	add    eax,DWORD PTR [rcx]
    464c:	54                   	push   rsp
    464d:	04 97                	add    al,0x97
    464f:	03 9d 03 01 56 04    	add    ebx,DWORD PTR [rbp+0x4560103]
    4655:	9d                   	popf   
    4656:	03 9e 03 04 a3 01    	add    ebx,DWORD PTR [rsi+0x1a30403]
    465c:	54                   	push   rsp
    465d:	9f                   	lahf   
    465e:	04 a1                	add    al,0xa1
    4660:	03 af 03 01 54 04    	add    ebp,DWORD PTR [rdi+0x4540103]
    4666:	af                   	scas   eax,DWORD PTR es:[rdi]
    4667:	03 bf 03 01 56 00    	add    edi,DWORD PTR [rdi+0x560103]
    466d:	00 00                	add    BYTE PTR [rax],al
    466f:	00 00                	add    BYTE PTR [rax],al
    4671:	00 00                	add    BYTE PTR [rax],al
    4673:	00 01                	add    BYTE PTR [rcx],al
    4675:	01 00                	add    DWORD PTR [rax],eax
    4677:	00 00                	add    BYTE PTR [rax],al
    4679:	04 b9                	add    al,0xb9
    467b:	02 d5                	add    dl,ch
    467d:	02 01                	add    al,BYTE PTR [rcx]
    467f:	55                   	push   rbp
    4680:	04 d5                	add    al,0xd5
    4682:	02 dc                	add    bl,ah
    4684:	02 01                	add    al,BYTE PTR [rcx]
    4686:	53                   	push   rbx
    4687:	04 dc                	add    al,0xdc
    4689:	02 88 03 04 a3 01    	add    cl,BYTE PTR [rax+0x1a30403]
    468f:	55                   	push   rbp
    4690:	9f                   	lahf   
    4691:	04 88                	add    al,0x88
    4693:	03 97 03 01 53 04    	add    edx,DWORD PTR [rdi+0x4530103]
    4699:	97                   	xchg   edi,eax
    469a:	03 9e 03 04 a3 01    	add    ebx,DWORD PTR [rsi+0x1a30403]
    46a0:	55                   	push   rbp
    46a1:	9f                   	lahf   
    46a2:	04 a1                	add    al,0xa1
    46a4:	03 bf 03 01 53 00    	add    edi,DWORD PTR [rdi+0x530103]
    46aa:	01 00                	add    DWORD PTR [rax],eax
	...
    46b4:	04 cc                	add    al,0xcc
    46b6:	02 d5                	add    dl,ch
    46b8:	02 01                	add    al,BYTE PTR [rcx]
    46ba:	54                   	push   rsp
    46bb:	04 d5                	add    al,0xd5
    46bd:	02 87 03 01 56 04    	add    al,BYTE PTR [rdi+0x4560103]
    46c3:	87 03                	xchg   DWORD PTR [rbx],eax
    46c5:	88 03                	mov    BYTE PTR [rbx],al
    46c7:	04 a3                	add    al,0xa3
    46c9:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    46cd:	a1 03 af 03 01 54 04 	movabs eax,ds:0x3af04540103af03
    46d4:	af 03 
    46d6:	bf 03 01 56 00       	mov    edi,0x560103
    46db:	01 00                	add    DWORD PTR [rax],eax
    46dd:	00 00                	add    BYTE PTR [rax],al
    46df:	04 cc                	add    al,0xcc
    46e1:	02 88 03 0a 03 30    	add    cl,BYTE PTR [rax+0x30030a03]
    46e7:	51                   	push   rcx
    46e8:	9d                   	popf   
    46e9:	00 00                	add    BYTE PTR [rax],al
    46eb:	00 00                	add    BYTE PTR [rax],al
    46ed:	00 9f 04 a1 03 bf    	add    BYTE PTR [rdi-0x40fc5efc],bl
    46f3:	03 0a                	add    ecx,DWORD PTR [rdx]
    46f5:	03 30                	add    esi,DWORD PTR [rax]
    46f7:	51                   	push   rcx
    46f8:	9d                   	popf   
    46f9:	00 00                	add    BYTE PTR [rax],al
    46fb:	00 00                	add    BYTE PTR [rax],al
    46fd:	00 9f 00 01 00 00    	add    BYTE PTR [rdi+0x100],bl
    4703:	00 00                	add    BYTE PTR [rax],al
    4705:	00 00                	add    BYTE PTR [rax],al
    4707:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
    470a:	02 d5                	add    dl,ch
    470c:	02 01                	add    al,BYTE PTR [rcx]
    470e:	55                   	push   rbp
    470f:	04 d5                	add    al,0xd5
    4711:	02 dc                	add    bl,ah
    4713:	02 01                	add    al,BYTE PTR [rcx]
    4715:	53                   	push   rbx
    4716:	04 dc                	add    al,0xdc
    4718:	02 88 03 04 a3 01    	add    cl,BYTE PTR [rax+0x1a30403]
    471e:	55                   	push   rbp
    471f:	9f                   	lahf   
    4720:	04 a1                	add    al,0xa1
    4722:	03 bf 03 01 53 00    	add    edi,DWORD PTR [rdi+0x530103]
    4728:	00 00                	add    BYTE PTR [rax],al
    472a:	04 dc                	add    al,0xdc
    472c:	02 86 03 01 53 00    	add    al,BYTE PTR [rsi+0x530103]
    4732:	00 00                	add    BYTE PTR [rax],al
    4734:	01 00                	add    DWORD PTR [rax],eax
    4736:	04 8f                	add    al,0x8f
    4738:	0d a8 0d 01 56       	or     eax,0x56010da8
    473d:	04 ad                	add    al,0xad
    473f:	0d f9 0d 01 56       	or     eax,0x56010df9
    4744:	00 00                	add    BYTE PTR [rax],al
    4746:	00 01                	add    BYTE PTR [rcx],al
    4748:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
    474b:	0d 99 0d 01 56       	or     eax,0x56010d99
    4750:	04 b6                	add    al,0xb6
    4752:	0d f9 0d 01 56       	or     eax,0x56010df9
    4757:	00 00                	add    BYTE PTR [rax],al
    4759:	00 01                	add    BYTE PTR [rcx],al
    475b:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
    475e:	0d 99 0d 0a 03       	or     eax,0x30a0d99
    4763:	60                   	(bad)  
    4764:	9a                   	(bad)  
    4765:	10 01                	adc    BYTE PTR [rcx],al
    4767:	00 00                	add    BYTE PTR [rax],al
    4769:	00 00                	add    BYTE PTR [rax],al
    476b:	9f                   	lahf   
    476c:	04 b6                	add    al,0xb6
    476e:	0d f9 0d 0a 03       	or     eax,0x30a0df9
    4773:	60                   	(bad)  
    4774:	9a                   	(bad)  
    4775:	10 01                	adc    BYTE PTR [rcx],al
    4777:	00 00                	add    BYTE PTR [rax],al
    4779:	00 00                	add    BYTE PTR [rax],al
    477b:	9f                   	lahf   
	...
    4784:	00 00                	add    BYTE PTR [rax],al
    4786:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    4789:	14 b4                	adc    al,0xb4
    478b:	14 01                	adc    al,0x1
    478d:	55                   	push   rbp
    478e:	04 b4                	add    al,0xb4
    4790:	14 e3                	adc    al,0xe3
    4792:	14 01                	adc    al,0x1
    4794:	5c                   	pop    rsp
    4795:	04 e3                	add    al,0xe3
    4797:	14 e4                	adc    al,0xe4
    4799:	14 04                	adc    al,0x4
    479b:	a3 01 55 9f 04 e4 14 	movabs ds:0x14ff14e4049f5501,eax
    47a2:	ff 14 
    47a4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    47a7:	ff 14 86             	call   QWORD PTR [rsi+rax*4]
    47aa:	15 01 5c 00 00       	adc    eax,0x5c01
	...
    47b7:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    47ba:	14 b4                	adc    al,0xb4
    47bc:	14 01                	adc    al,0x1
    47be:	54                   	push   rsp
    47bf:	04 b4                	add    al,0xb4
    47c1:	14 e1                	adc    al,0xe1
    47c3:	14 01                	adc    al,0x1
    47c5:	56                   	push   rsi
    47c6:	04 e1                	add    al,0xe1
    47c8:	14 e4                	adc    al,0xe4
    47ca:	14 04                	adc    al,0x4
    47cc:	a3 01 54 9f 04 e4 14 	movabs ds:0x14f614e4049f5401,eax
    47d3:	f6 14 
    47d5:	01 54 04 f6          	add    DWORD PTR [rsp+rax*1-0xa],edx
    47d9:	14 86                	adc    al,0x86
    47db:	15 01 56 00 00       	adc    eax,0x5601
    47e0:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
    47e3:	14 e0                	adc    al,0xe0
    47e5:	14 01                	adc    al,0x1
    47e7:	53                   	push   rbx
	...
    47f0:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    47f3:	15 b0 15 01 55       	adc    eax,0x550115b0
    47f8:	04 b0                	add    al,0xb0
    47fa:	15 b7 15 01 53       	adc    eax,0x530115b7
    47ff:	04 b7                	add    al,0xb7
    4801:	15 dc 15 04 a3       	adc    eax,0xa30415dc
    4806:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4809:	04 dc                	add    al,0xdc
    480b:	15 9c 16 01 53       	adc    eax,0x5301169c
	...
    4818:	00 00                	add    BYTE PTR [rax],al
    481a:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    481d:	15 b0 15 01 54       	adc    eax,0x540115b0
    4822:	04 b0                	add    al,0xb0
    4824:	15 db 15 01 5c       	adc    eax,0x5c0115db
    4829:	04 db                	add    al,0xdb
    482b:	15 dc 15 04 a3       	adc    eax,0xa30415dc
    4830:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    4834:	dc 15 f0 15 01 54    	fcom   QWORD PTR [rip+0x540115f0]        # 54015e2a <_end+0x52f0c26a>
    483a:	04 f0                	add    al,0xf0
    483c:	15 9c 16 01 5c       	adc    eax,0x5c01169c
	...
    4849:	00 00                	add    BYTE PTR [rax],al
    484b:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    484e:	15 b0 15 01 51       	adc    eax,0x510115b0
    4853:	04 b0                	add    al,0xb0
    4855:	15 d9 15 01 56       	adc    eax,0x560115d9
    485a:	04 d9                	add    al,0xd9
    485c:	15 dc 15 04 a3       	adc    eax,0xa30415dc
    4861:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
    4864:	04 dc                	add    al,0xdc
    4866:	15 e9 15 01 51       	adc    eax,0x510115e9
    486b:	04 e9                	add    al,0xe9
    486d:	15 9c 16 01 56       	adc    eax,0x5601169c
    4872:	00 00                	add    BYTE PTR [rax],al
    4874:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
    4877:	15 d8 15 01 53       	adc    eax,0x530115d8
    487c:	00 01                	add    BYTE PTR [rcx],al
    487e:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
    4881:	1b bc 1b 01 50 00 b5 	sbb    edi,DWORD PTR [rbx+rbx*1-0x4affafff]
    4888:	0b 00                	or     eax,DWORD PTR [rax]
    488a:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 5090 <__abi_tag-0x3fb30c>
	...
    489c:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    489f:	34 b9                	xor    al,0xb9
    48a1:	34 01                	xor    al,0x1
    48a3:	55                   	push   rbp
    48a4:	04 b9                	add    al,0xb9
    48a6:	34 c1                	xor    al,0xc1
    48a8:	34 01                	xor    al,0x1
    48aa:	53                   	push   rbx
    48ab:	04 c1                	add    al,0xc1
    48ad:	34 c2                	xor    al,0xc2
    48af:	34 03                	xor    al,0x3
    48b1:	70 d0                	jo     4883 <__abi_tag-0x3fbb19>
    48b3:	02 04 c2             	add    al,BYTE PTR [rdx+rax*8]
    48b6:	34 94                	xor    al,0x94
    48b8:	35 01 53 04 94       	xor    eax,0x94045301
    48bd:	35 95 35 03 70       	xor    eax,0x70033595
    48c2:	d0 02                	rol    BYTE PTR [rdx],1
	...
    48cc:	00 00                	add    BYTE PTR [rax],al
    48ce:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    48d1:	30 f1                	xor    cl,dh
    48d3:	30 01                	xor    BYTE PTR [rcx],al
    48d5:	55                   	push   rbp
    48d6:	04 f1                	add    al,0xf1
    48d8:	30 ad 31 01 5c 04    	xor    BYTE PTR [rbp+0x45c0131],ch
    48de:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    48df:	31 b4 31 04 a3 01 55 	xor    DWORD PTR [rcx+rsi*1+0x5501a304],esi
    48e6:	9f                   	lahf   
    48e7:	04 b4                	add    al,0xb4
    48e9:	31 c8                	xor    eax,ecx
    48eb:	31 01                	xor    DWORD PTR [rcx],eax
    48ed:	55                   	push   rbp
    48ee:	04 c8                	add    al,0xc8
    48f0:	31 92 32 01 5c 00    	xor    DWORD PTR [rdx+0x5c0132],edx
	...
    48fe:	00 00                	add    BYTE PTR [rax],al
    4900:	04 d0                	add    al,0xd0
    4902:	30 f1                	xor    cl,dh
    4904:	30 01                	xor    BYTE PTR [rcx],al
    4906:	54                   	push   rsp
    4907:	04 f1                	add    al,0xf1
    4909:	30 af 31 01 5d 04    	xor    BYTE PTR [rdi+0x45d0131],ch
    490f:	af                   	scas   eax,DWORD PTR es:[rdi]
    4910:	31 b4 31 04 a3 01 54 	xor    DWORD PTR [rcx+rsi*1+0x5401a304],esi
    4917:	9f                   	lahf   
    4918:	04 b4                	add    al,0xb4
    491a:	31 c1                	xor    ecx,eax
    491c:	31 01                	xor    DWORD PTR [rcx],eax
    491e:	54                   	push   rsp
    491f:	04 c1                	add    al,0xc1
    4921:	31 92 32 01 5d 00    	xor    DWORD PTR [rdx+0x5d0132],edx
	...
    492f:	00 00                	add    BYTE PTR [rax],al
    4931:	04 b0                	add    al,0xb0
    4933:	2f                   	(bad)  
    4934:	cd 2f                	int    0x2f
    4936:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    4939:	cd 2f                	int    0x2f
    493b:	f2 2f                	repnz (bad) 
    493d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    4940:	f2 2f                	repnz (bad) 
    4942:	f3 2f                	repz (bad) 
    4944:	02 70 38             	add    dh,BYTE PTR [rax+0x38]
    4947:	04 f3                	add    al,0xf3
    4949:	2f                   	(bad)  
    494a:	88 30                	mov    BYTE PTR [rax],dh
    494c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    494f:	88 30                	mov    BYTE PTR [rax],dh
    4951:	cf                   	iret   
    4952:	30 01                	xor    BYTE PTR [rcx],al
    4954:	56                   	push   rsi
	...
    495d:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    4960:	2f                   	(bad)  
    4961:	cd 2f                	int    0x2f
    4963:	01 54 04 cd          	add    DWORD PTR [rsp+rax*1-0x33],edx
    4967:	2f                   	(bad)  
    4968:	f1                   	icebp  
    4969:	2f                   	(bad)  
    496a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    496d:	f1                   	icebp  
    496e:	2f                   	(bad)  
    496f:	f3 2f                	repz (bad) 
    4971:	02 70 3c             	add    dh,BYTE PTR [rax+0x3c]
    4974:	04 f3                	add    al,0xf3
    4976:	2f                   	(bad)  
    4977:	cf                   	iret   
    4978:	30 01                	xor    BYTE PTR [rcx],al
    497a:	53                   	push   rbx
	...
    4983:	00 00                	add    BYTE PTR [rax],al
    4985:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    4988:	28 8e 29 01 55 04    	sub    BYTE PTR [rsi+0x4550129],cl
    498e:	8e 29                	mov    gs,WORD PTR [rcx]
    4990:	b2 29                	mov    dl,0x29
    4992:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    4995:	b2 29                	mov    dl,0x29
    4997:	b3 29                	mov    bl,0x29
    4999:	04 a3                	add    al,0xa3
    499b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    499e:	04 b3                	add    al,0xb3
    49a0:	29 c6                	sub    esi,eax
    49a2:	29 01                	sub    DWORD PTR [rcx],eax
    49a4:	55                   	push   rbp
    49a5:	04 c6                	add    al,0xc6
    49a7:	29 db                	sub    ebx,ebx
    49a9:	2a 01                	sub    al,BYTE PTR [rcx]
    49ab:	56                   	push   rsi
	...
    49b4:	00 00                	add    BYTE PTR [rax],al
    49b6:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    49b9:	26 8e 27             	es mov fs,WORD PTR [rdi]
    49bc:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    49bf:	8e 27                	mov    fs,WORD PTR [rdi]
    49c1:	b2 27                	mov    dl,0x27
    49c3:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    49c6:	b2 27                	mov    dl,0x27
    49c8:	b3 27                	mov    bl,0x27
    49ca:	04 a3                	add    al,0xa3
    49cc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    49cf:	04 b3                	add    al,0xb3
    49d1:	27                   	(bad)  
    49d2:	c6                   	(bad)  
    49d3:	27                   	(bad)  
    49d4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    49d7:	c6                   	(bad)  
    49d8:	27                   	(bad)  
    49d9:	db 28                	fld    TBYTE PTR [rax]
    49db:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    49de:	00 00                	add    BYTE PTR [rax],al
    49e0:	00 00                	add    BYTE PTR [rax],al
    49e2:	04 ca                	add    al,0xca
    49e4:	22 e9                	and    ch,cl
    49e6:	22 01                	and    al,BYTE PTR [rcx]
    49e8:	50                   	push   rax
    49e9:	04 ed                	add    al,0xed
    49eb:	22 f6                	and    dh,dh
    49ed:	22 01                	and    al,BYTE PTR [rcx]
    49ef:	50                   	push   rax
	...
    49fc:	00 00                	add    BYTE PTR [rax],al
    49fe:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    4a01:	21 a1 21 01 55 04    	and    DWORD PTR [rcx+0x4550121],esp
    4a07:	a1 21 e5 21 01 56 04 	movabs eax,ds:0x21e504560121e521
    4a0e:	e5 21 
    4a10:	e6 21                	out    0x21,al
    4a12:	04 a3                	add    al,0xa3
    4a14:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4a17:	04 e6                	add    al,0xe6
    4a19:	21 fe                	and    esi,edi
    4a1b:	21 01                	and    DWORD PTR [rcx],eax
    4a1d:	55                   	push   rbp
    4a1e:	04 fe                	add    al,0xfe
    4a20:	21 a1 22 01 56 04    	and    DWORD PTR [rcx+0x4560122],esp
    4a26:	a1 22 a5 22 01 54 04 	movabs eax,ds:0x22a504540122a522
    4a2d:	a5 22 
    4a2f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4a30:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    4a33:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4a36:	00 02                	add    BYTE PTR [rdx],al
	...
    4a40:	00 00                	add    BYTE PTR [rax],al
    4a42:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    4a45:	21 bc 21 02 30 9f 04 	and    DWORD PTR [rcx+riz*1+0x49f3002],edi
    4a4c:	bc 21 d7 21 01       	mov    esp,0x121d721
    4a51:	50                   	push   rax
    4a52:	04 d7                	add    al,0xd7
    4a54:	21 df                	and    edi,ebx
    4a56:	21 01                	and    DWORD PTR [rcx],eax
    4a58:	53                   	push   rbx
    4a59:	04 e6                	add    al,0xe6
    4a5b:	21 87 22 02 30 9f    	and    DWORD PTR [rdi-0x60cffdde],eax
    4a61:	04 87                	add    al,0x87
    4a63:	22 9f 22 01 50 04    	and    bl,BYTE PTR [rdi+0x4500122]
    4a69:	9f                   	lahf   
    4a6a:	22 a0 22 01 53 00    	and    ah,BYTE PTR [rax+0x530122]
    4a70:	01 00                	add    DWORD PTR [rax],eax
    4a72:	00 00                	add    BYTE PTR [rax],al
    4a74:	04 c1                	add    al,0xc1
    4a76:	21 d7                	and    edi,edx
    4a78:	21 01                	and    DWORD PTR [rcx],eax
    4a7a:	50                   	push   rax
    4a7b:	04 d7                	add    al,0xd7
    4a7d:	21 df                	and    edi,ebx
    4a7f:	21 01                	and    DWORD PTR [rcx],eax
    4a81:	53                   	push   rbx
	...
    4a8a:	00 00                	add    BYTE PTR [rax],al
    4a8c:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    4a8f:	20 cc                	and    ah,cl
    4a91:	20 01                	and    BYTE PTR [rcx],al
    4a93:	55                   	push   rbp
    4a94:	04 cc                	add    al,0xcc
    4a96:	20 e1                	and    cl,ah
    4a98:	20 01                	and    BYTE PTR [rcx],al
    4a9a:	56                   	push   rsi
    4a9b:	04 e1                	add    al,0xe1
    4a9d:	20 ee                	and    dh,ch
    4a9f:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    4aa2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4aa5:	04 ee                	add    al,0xee
    4aa7:	20 fe                	and    dh,bh
    4aa9:	20 01                	and    BYTE PTR [rcx],al
    4aab:	55                   	push   rbp
    4aac:	04 fe                	add    al,0xfe
    4aae:	20 87 21 01 56 00    	and    BYTE PTR [rdi+0x560121],al
    4ab4:	00 00                	add    BYTE PTR [rax],al
    4ab6:	04 d6                	add    al,0xd6
    4ab8:	20 e5                	and    ch,ah
    4aba:	20 01                	and    BYTE PTR [rcx],al
    4abc:	50                   	push   rax
    4abd:	00 00                	add    BYTE PTR [rax],al
    4abf:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
    4ac2:	20 ec                	and    ah,ch
    4ac4:	20 01                	and    BYTE PTR [rcx],al
    4ac6:	56                   	push   rsi
	...
    4ad3:	00 00                	add    BYTE PTR [rax],al
    4ad5:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    4ad8:	1e                   	(bad)  
    4ad9:	ca 1e 01             	retf   0x11e
    4adc:	55                   	push   rbp
    4add:	04 ca                	add    al,0xca
    4adf:	1e                   	(bad)  
    4ae0:	9b                   	fwait
    4ae1:	1f                   	(bad)  
    4ae2:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
    4ae5:	9b                   	fwait
    4ae6:	1f                   	(bad)  
    4ae7:	9c                   	pushf  
    4ae8:	1f                   	(bad)  
    4ae9:	04 a3                	add    al,0xa3
    4aeb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4aee:	04 9c                	add    al,0x9c
    4af0:	1f                   	(bad)  
    4af1:	f8                   	clc    
    4af2:	1f                   	(bad)  
    4af3:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
    4af6:	f8                   	clc    
    4af7:	1f                   	(bad)  
    4af8:	8e 20                	mov    fs,WORD PTR [rax]
    4afa:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    4afd:	8e 20                	mov    fs,WORD PTR [rax]
    4aff:	b3 20                	mov    bl,0x20
    4b01:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
    4b04:	b3 20                	mov    bl,0x20
    4b06:	b4 20                	mov    ah,0x20
    4b08:	04 a3                	add    al,0xa3
    4b0a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
    4b19:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    4b1c:	1e                   	(bad)  
    4b1d:	ca 1e 01             	retf   0x11e
    4b20:	54                   	push   rsp
    4b21:	04 ca                	add    al,0xca
    4b23:	1e                   	(bad)  
    4b24:	97                   	xchg   edi,eax
    4b25:	1f                   	(bad)  
    4b26:	01 5c 04 9c          	add    DWORD PTR [rsp+rax*1-0x64],ebx
    4b2a:	1f                   	(bad)  
    4b2b:	f8                   	clc    
    4b2c:	1f                   	(bad)  
    4b2d:	01 5c 04 f8          	add    DWORD PTR [rsp+rax*1-0x8],ebx
    4b31:	1f                   	(bad)  
    4b32:	87 20                	xchg   DWORD PTR [rax],esp
    4b34:	01 54 04 87          	add    DWORD PTR [rsp+rax*1-0x79],edx
    4b38:	20 af 20 01 5c 04    	and    BYTE PTR [rdi+0x45c0120],ch
    4b3e:	af                   	scas   eax,DWORD PTR es:[rdi]
    4b3f:	20 b4 20 04 a3 01 54 	and    BYTE PTR [rax+riz*1+0x5401a304],dh
    4b46:	9f                   	lahf   
	...
    4b53:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    4b56:	1e                   	(bad)  
    4b57:	ca 1e 01             	retf   0x11e
    4b5a:	51                   	push   rcx
    4b5b:	04 ca                	add    al,0xca
    4b5d:	1e                   	(bad)  
    4b5e:	99                   	cdq    
    4b5f:	1f                   	(bad)  
    4b60:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    4b63:	9c                   	pushf  
    4b64:	1f                   	(bad)  
    4b65:	f8                   	clc    
    4b66:	1f                   	(bad)  
    4b67:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    4b6a:	f8                   	clc    
    4b6b:	1f                   	(bad)  
    4b6c:	94                   	xchg   esp,eax
    4b6d:	20 01                	and    BYTE PTR [rcx],al
    4b6f:	51                   	push   rcx
    4b70:	04 94                	add    al,0x94
    4b72:	20 b1 20 01 5d 04    	and    BYTE PTR [rcx+0x45d0120],dh
    4b78:	b1 20                	mov    cl,0x20
    4b7a:	b4 20                	mov    ah,0x20
    4b7c:	04 a3                	add    al,0xa3
    4b7e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
    4b91:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    4b94:	1e                   	(bad)  
    4b95:	ca 1e 01             	retf   0x11e
    4b98:	52                   	push   rdx
    4b99:	04 ca                	add    al,0xca
    4b9b:	1e                   	(bad)  
    4b9c:	91                   	xchg   ecx,eax
    4b9d:	1f                   	(bad)  
    4b9e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    4ba1:	9c                   	pushf  
    4ba2:	1f                   	(bad)  
    4ba3:	ce                   	(bad)  
    4ba4:	1f                   	(bad)  
    4ba5:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    4ba8:	ce                   	(bad)  
    4ba9:	1f                   	(bad)  
    4baa:	d0 1f                	rcr    BYTE PTR [rdi],1
    4bac:	06                   	(bad)  
    4bad:	73 00                	jae    4baf <__abi_tag-0x3fb7ed>
    4baf:	70 00                	jo     4bb1 <__abi_tag-0x3fb7eb>
    4bb1:	22 9f 04 d0 1f f8    	and    bl,BYTE PTR [rdi-0x7e02ffc]
    4bb7:	1f                   	(bad)  
    4bb8:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    4bbb:	f8                   	clc    
    4bbc:	1f                   	(bad)  
    4bbd:	94                   	xchg   esp,eax
    4bbe:	20 01                	and    BYTE PTR [rcx],al
    4bc0:	52                   	push   rdx
    4bc1:	04 94                	add    al,0x94
    4bc3:	20 aa 20 01 53 04    	and    BYTE PTR [rdx+0x4530120],ch
    4bc9:	aa                   	stos   BYTE PTR es:[rdi],al
    4bca:	20 b4 20 04 a3 01 52 	and    BYTE PTR [rax+riz*1+0x5201a304],dh
    4bd1:	9f                   	lahf   
	...
    4bde:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    4be1:	1e                   	(bad)  
    4be2:	ca 1e 01             	retf   0x11e
    4be5:	58                   	pop    rax
    4be6:	04 ca                	add    al,0xca
    4be8:	1e                   	(bad)  
    4be9:	95                   	xchg   ebp,eax
    4bea:	1f                   	(bad)  
    4beb:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    4bee:	9c                   	pushf  
    4bef:	1f                   	(bad)  
    4bf0:	e6 1f                	out    0x1f,al
    4bf2:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    4bf5:	e6 1f                	out    0x1f,al
    4bf7:	e8 1f 06 76 00       	call   76521b <FUNC_IDE2(int*)+0x57c3d>
    4bfc:	70 00                	jo     4bfe <__abi_tag-0x3fb79e>
    4bfe:	22 9f 04 e8 1f ad    	and    bl,BYTE PTR [rdi-0x52e017fc]
    4c04:	20 01                	and    BYTE PTR [rcx],al
    4c06:	56                   	push   rsi
    4c07:	04 ad                	add    al,0xad
    4c09:	20 b4 20 04 a3 01 58 	and    BYTE PTR [rax+riz*1+0x5801a304],dh
    4c10:	9f                   	lahf   
    4c11:	00 02                	add    BYTE PTR [rdx],al
    4c13:	00 00                	add    BYTE PTR [rax],al
    4c15:	00 00                	add    BYTE PTR [rax],al
    4c17:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    4c1a:	1e                   	(bad)  
    4c1b:	94                   	xchg   esp,eax
    4c1c:	1f                   	(bad)  
    4c1d:	02 30                	add    dh,BYTE PTR [rax]
    4c1f:	9f                   	lahf   
    4c20:	04 94                	add    al,0x94
    4c22:	1f                   	(bad)  
    4c23:	9c                   	pushf  
    4c24:	1f                   	(bad)  
    4c25:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    4c28:	9c                   	pushf  
    4c29:	1f                   	(bad)  
    4c2a:	b4 20                	mov    ah,0x20
    4c2c:	02 30                	add    dh,BYTE PTR [rax]
    4c2e:	9f                   	lahf   
    4c2f:	00 03                	add    BYTE PTR [rbx],al
    4c31:	00 00                	add    BYTE PTR [rax],al
    4c33:	00 00                	add    BYTE PTR [rax],al
    4c35:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    4c38:	1e                   	(bad)  
    4c39:	8c 1f                	mov    WORD PTR [rdi],ds
    4c3b:	02 30                	add    dh,BYTE PTR [rax]
    4c3d:	9f                   	lahf   
    4c3e:	04 8c                	add    al,0x8c
    4c40:	1f                   	(bad)  
    4c41:	94                   	xchg   esp,eax
    4c42:	1f                   	(bad)  
    4c43:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    4c46:	9c                   	pushf  
    4c47:	1f                   	(bad)  
    4c48:	b4 20                	mov    ah,0x20
    4c4a:	02 30                	add    dh,BYTE PTR [rax]
    4c4c:	9f                   	lahf   
    4c4d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
    4c60:	00 00                	add    BYTE PTR [rax],al
    4c62:	04 a0                	add    al,0xa0
    4c64:	1e                   	(bad)  
    4c65:	ce                   	(bad)  
    4c66:	1e                   	(bad)  
    4c67:	02 30                	add    dh,BYTE PTR [rax]
    4c69:	9f                   	lahf   
    4c6a:	04 ce                	add    al,0xce
    4c6c:	1e                   	(bad)  
    4c6d:	e0 1e                	loopne 4c8d <__abi_tag-0x3fb70f>
    4c6f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    4c72:	e0 1e                	loopne 4c92 <__abi_tag-0x3fb70a>
    4c74:	8b 1f                	mov    ebx,DWORD PTR [rdi]
    4c76:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    4c79:	9c                   	pushf  
    4c7a:	1f                   	(bad)  
    4c7b:	a3 1f 01 50 04 a3 1f 	movabs ds:0x1fc11fa30450011f,eax
    4c82:	c1 1f 
    4c84:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    4c87:	c1 1f cb             	rcr    DWORD PTR [rdi],0xcb
    4c8a:	1f                   	(bad)  
    4c8b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    4c8e:	cb                   	retf   
    4c8f:	1f                   	(bad)  
    4c90:	f8                   	clc    
    4c91:	1f                   	(bad)  
    4c92:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    4c95:	f8                   	clc    
    4c96:	1f                   	(bad)  
    4c97:	a0 20 02 30 9f 04 a0 	movabs al,ds:0xac20a0049f300220
    4c9e:	20 ac 
    4ca0:	20 01                	and    BYTE PTR [rcx],al
    4ca2:	50                   	push   rax
    4ca3:	04 ac                	add    al,0xac
    4ca5:	20 b4 20 01 55 00 00 	and    BYTE PTR [rax+riz*1+0x5501],dh
	...
    4cb4:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    4cb7:	1d bd 1d 01 55       	sbb    eax,0x55011dbd
    4cbc:	04 bd                	add    al,0xbd
    4cbe:	1d fd 1d 01 56       	sbb    eax,0x56011dfd
    4cc3:	04 fd                	add    al,0xfd
    4cc5:	1d fe 1d 04 a3       	sbb    eax,0xa3041dfe
    4cca:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4ccd:	04 fe                	add    al,0xfe
    4ccf:	1d 8e 1e 01 55       	sbb    eax,0x55011e8e
    4cd4:	04 8e                	add    al,0x8e
    4cd6:	1e                   	(bad)  
    4cd7:	97                   	xchg   edi,eax
    4cd8:	1e                   	(bad)  
    4cd9:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
    4ce8:	04 d0                	add    al,0xd0
    4cea:	1c e8                	sbb    al,0xe8
    4cec:	1c 01                	sbb    al,0x1
    4cee:	55                   	push   rbp
    4cef:	04 e8                	add    al,0xe8
    4cf1:	1c 90                	sbb    al,0x90
    4cf3:	1d 01 53 04 90       	sbb    eax,0x90045301
    4cf8:	1d 91 1d 04 a3       	sbb    eax,0xa3041d91
    4cfd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4d00:	04 91                	add    al,0x91
    4d02:	1d a0 1d 01 53       	sbb    eax,0x53011da0
    4d07:	04 a0                	add    al,0xa0
    4d09:	1d a5 1d 04 a3       	sbb    eax,0xa3041da5
    4d0e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4d11:	04 a5                	add    al,0xa5
    4d13:	1d af 1d 01 53       	sbb    eax,0x53011daf
	...
    4d24:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    4d27:	11 aa 12 01 55 04    	adc    DWORD PTR [rdx+0x4550112],ebp
    4d2d:	aa                   	stos   BYTE PTR es:[rdi],al
    4d2e:	12 ca                	adc    cl,dl
    4d30:	18 01                	sbb    BYTE PTR [rcx],al
    4d32:	5f                   	pop    rdi
    4d33:	04 ca                	add    al,0xca
    4d35:	18 cb                	sbb    bl,cl
    4d37:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
    4d3a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    4d3d:	04 cb                	add    al,0xcb
    4d3f:	18 a4 1a 01 5f 04 a4 	sbb    BYTE PTR [rdx+rbx*1-0x5bfba0ff],ah
    4d46:	1a b7 1a 01 55 04    	sbb    dh,BYTE PTR [rdi+0x455011a]
    4d4c:	b7 1a                	mov    bh,0x1a
    4d4e:	c6                   	(bad)  
    4d4f:	1c 01                	sbb    al,0x1
    4d51:	5f                   	pop    rdi
    4d52:	00 00                	add    BYTE PTR [rax],al
    4d54:	00 00                	add    BYTE PTR [rax],al
    4d56:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    4d59:	11 aa 12 01 54 04    	adc    DWORD PTR [rdx+0x4540112],ebp
    4d5f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4d60:	1a b7 1a 01 54 00    	sbb    dh,BYTE PTR [rdi+0x54011a]
	...
    4d6e:	04 b0                	add    al,0xb0
    4d70:	11 aa 12 01 51 04    	adc    DWORD PTR [rdx+0x4510112],ebp
    4d76:	aa                   	stos   BYTE PTR es:[rdi],al
    4d77:	12 a4 1a 04 a3 01 51 	adc    ah,BYTE PTR [rdx+rbx*1+0x5101a304]
    4d7e:	9f                   	lahf   
    4d7f:	04 a4                	add    al,0xa4
    4d81:	1a b7 1a 01 51 04    	sbb    dh,BYTE PTR [rdi+0x451011a]
    4d87:	b7 1a                	mov    bh,0x1a
    4d89:	c6                   	(bad)  
    4d8a:	1c 04                	sbb    al,0x4
    4d8c:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
    4d93:	00 00 
	...
    4d9d:	04 b0                	add    al,0xb0
    4d9f:	11 aa 12 01 52 04    	adc    DWORD PTR [rdx+0x4520112],ebp
    4da5:	aa                   	stos   BYTE PTR es:[rdi],al
    4da6:	12 c2                	adc    al,dl
    4da8:	18 01                	sbb    BYTE PTR [rcx],al
    4daa:	56                   	push   rsi
    4dab:	04 c2                	add    al,0xc2
    4dad:	18 cb                	sbb    bl,cl
    4daf:	18 12                	sbb    BYTE PTR [rdx],dl
    4db1:	a3 01 52 09 ff 91 a8 	movabs ds:0x947ba891ff095201,eax
    4db8:	7b 94 
    4dba:	01 30                	add    DWORD PTR [rax],esi
    4dbc:	2e 28 01             	cs sub BYTE PTR [rcx],al
    4dbf:	00 16                	add    BYTE PTR [rsi],dl
    4dc1:	13 9f 04 cb 18 a4    	adc    ebx,DWORD PTR [rdi-0x5be734fc]
    4dc7:	1a 01                	sbb    al,BYTE PTR [rcx]
    4dc9:	56                   	push   rsi
    4dca:	04 a4                	add    al,0xa4
    4dcc:	1a b7 1a 01 52 04    	sbb    dh,BYTE PTR [rdi+0x452011a]
    4dd2:	b7 1a                	mov    bh,0x1a
    4dd4:	c6                   	(bad)  
    4dd5:	1c 01                	sbb    al,0x1
    4dd7:	56                   	push   rsi
	...
    4de8:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    4deb:	11 aa 12 01 58 04    	adc    DWORD PTR [rdx+0x4580112],ebp
    4df1:	aa                   	stos   BYTE PTR es:[rdi],al
    4df2:	12 a1 14 01 5c 04    	adc    ah,BYTE PTR [rcx+0x45c0114]
    4df8:	a1 14 a4 14 04 a3 01 	movabs eax,ds:0x9f5801a30414a414
    4dff:	58 9f 
    4e01:	04 a4                	add    al,0xa4
    4e03:	14 c4                	adc    al,0xc4
    4e05:	18 01                	sbb    BYTE PTR [rcx],al
    4e07:	5c                   	pop    rsp
    4e08:	04 c4                	add    al,0xc4
    4e0a:	18 cb                	sbb    bl,cl
    4e0c:	18 12                	sbb    BYTE PTR [rdx],dl
    4e0e:	a3 01 58 09 ff 91 a8 	movabs ds:0x947ba891ff095801,eax
    4e15:	7b 94 
    4e17:	01 30                	add    DWORD PTR [rax],esi
    4e19:	2e 28 01             	cs sub BYTE PTR [rcx],al
    4e1c:	00 16                	add    BYTE PTR [rsi],dl
    4e1e:	13 9f 04 cb 18 a4    	adc    ebx,DWORD PTR [rdi-0x5be734fc]
    4e24:	1a 01                	sbb    al,BYTE PTR [rcx]
    4e26:	5c                   	pop    rsp
    4e27:	04 a4                	add    al,0xa4
    4e29:	1a b7 1a 01 58 04    	sbb    dh,BYTE PTR [rdi+0x458011a]
    4e2f:	b7 1a                	mov    bh,0x1a
    4e31:	c6                   	(bad)  
    4e32:	1c 01                	sbb    al,0x1
    4e34:	5c                   	pop    rsp
	...
    4e3d:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    4e40:	11 aa 12 01 59 04    	adc    DWORD PTR [rdx+0x4590112],ebp
    4e46:	aa                   	stos   BYTE PTR es:[rdi],al
    4e47:	12 a4 1a 04 a3 01 59 	adc    ah,BYTE PTR [rdx+rbx*1+0x5901a304]
    4e4e:	9f                   	lahf   
    4e4f:	04 a4                	add    al,0xa4
    4e51:	1a b7 1a 01 59 04    	sbb    dh,BYTE PTR [rdi+0x459011a]
    4e57:	b7 1a                	mov    bh,0x1a
    4e59:	c6                   	(bad)  
    4e5a:	1c 04                	sbb    al,0x4
    4e5c:	a3 01 59 9f 00 00 00 	movabs ds:0x9f5901,eax
    4e63:	00 00 
    4e65:	00 00                	add    BYTE PTR [rax],al
    4e67:	04 b0                	add    al,0xb0
    4e69:	11 e0                	adc    eax,esp
    4e6b:	14 02                	adc    al,0x2
    4e6d:	91                   	xchg   ecx,eax
    4e6e:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    4e71:	14 89                	adc    al,0x89
    4e73:	15 01 58 04 89       	adc    eax,0x89045801
    4e78:	15 c6 1c 02 91       	adc    eax,0x91021cc6
	...
    4e85:	04 b0                	add    al,0xb0
    4e87:	11 d8                	adc    eax,ebx
    4e89:	14 02                	adc    al,0x2
    4e8b:	91                   	xchg   ecx,eax
    4e8c:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    4e8f:	14 89                	adc    al,0x89
    4e91:	15 01 59 04 89       	adc    eax,0x89045901
    4e96:	15 c6 1c 02 91       	adc    eax,0x91021cc6
    4e9b:	08 00                	or     BYTE PTR [rax],al
    4e9d:	01 00                	add    DWORD PTR [rax],eax
    4e9f:	00 01                	add    BYTE PTR [rcx],al
    4ea1:	01 00                	add    DWORD PTR [rax],eax
	...
    4eab:	04 87                	add    al,0x87
    4ead:	12 e8                	adc    ch,al
    4eaf:	12 02                	adc    al,BYTE PTR [rdx]
    4eb1:	30 9f 04 e8 12 e8    	xor    BYTE PTR [rdi-0x17ed17fc],bl
    4eb7:	12 01                	adc    al,BYTE PTR [rcx]
    4eb9:	50                   	push   rax
    4eba:	04 e8                	add    al,0xe8
    4ebc:	12 8f 13 02 30 9f    	adc    cl,BYTE PTR [rdi-0x60cffded]
    4ec2:	04 8f                	add    al,0x8f
    4ec4:	13 a3 13 01 50 04    	adc    esp,DWORD PTR [rbx+0x4500113]
    4eca:	d4                   	(bad)  
    4ecb:	19 b7 1a 02 30 9f    	sbb    DWORD PTR [rdi-0x60cffde6],esi
    4ed1:	04 8d                	add    al,0x8d
    4ed3:	1b eb                	sbb    ebp,ebx
    4ed5:	1b 02                	sbb    eax,DWORD PTR [rdx]
    4ed7:	30 9f 04 f0 1b 8c    	xor    BYTE PTR [rdi-0x73e40ffc],bl
    4edd:	1c 02                	sbb    al,0x2
    4edf:	30 9f 00 01 01 01    	xor    BYTE PTR [rdi+0x1010100],bl
    4ee5:	00 00                	add    BYTE PTR [rax],al
    4ee7:	00 00                	add    BYTE PTR [rax],al
    4ee9:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
    4eec:	13 84 14 04 0a 09 28 	adc    eax,DWORD PTR [rsp+rdx*1+0x28090a04]
    4ef3:	9f                   	lahf   
    4ef4:	04 84                	add    al,0x84
    4ef6:	14 89                	adc    al,0x89
    4ef8:	14 04                	adc    al,0x4
    4efa:	0a 09                	or     cl,BYTE PTR [rcx]
    4efc:	2a 9f 04 89 14 f5    	sub    bl,BYTE PTR [rdi-0xaeb76fc]
    4f02:	14 01                	adc    al,0x1
    4f04:	51                   	push   rcx
    4f05:	04 f5                	add    al,0xf5
    4f07:	14 89                	adc    al,0x89
    4f09:	15 03 91 90 7b       	adc    eax,0x7b909103
    4f0e:	00 00                	add    BYTE PTR [rax],al
    4f10:	00 00                	add    BYTE PTR [rax],al
    4f12:	01 01                	add    DWORD PTR [rcx],eax
	...
    4f1c:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    4f1f:	12 e8                	adc    ch,al
    4f21:	12 02                	adc    al,BYTE PTR [rdx]
    4f23:	30 9f 04 e8 12 e8    	xor    BYTE PTR [rdi-0x17ed17fc],bl
    4f29:	12 01                	adc    al,BYTE PTR [rcx]
    4f2b:	5e                   	pop    rsi
    4f2c:	04 e8                	add    al,0xe8
    4f2e:	12 f4                	adc    dh,ah
    4f30:	12 03                	adc    al,BYTE PTR [rbx]
    4f32:	7e 01                	jle    4f35 <__abi_tag-0x3fb467>
    4f34:	9f                   	lahf   
    4f35:	04 ff                	add    al,0xff
    4f37:	12 c8                	adc    cl,al
    4f39:	18 01                	sbb    BYTE PTR [rcx],al
    4f3b:	5e                   	pop    rsi
    4f3c:	04 cb                	add    al,0xcb
    4f3e:	18 d4                	sbb    ah,dl
    4f40:	19 01                	sbb    DWORD PTR [rcx],eax
    4f42:	5e                   	pop    rsi
    4f43:	04 b7                	add    al,0xb7
    4f45:	1a 8d 1b 01 5e 04    	sbb    cl,BYTE PTR [rbp+0x45e011b]
    4f4b:	eb 1b                	jmp    4f68 <__abi_tag-0x3fb434>
    4f4d:	f0 1b 01             	lock sbb eax,DWORD PTR [rcx]
    4f50:	5e                   	pop    rsi
    4f51:	00 09                	add    BYTE PTR [rcx],cl
    4f53:	00 00                	add    BYTE PTR [rax],al
    4f55:	00 00                	add    BYTE PTR [rax],al
    4f57:	00 00                	add    BYTE PTR [rax],al
    4f59:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
    4f5c:	12 a3 13 01 5d 04    	adc    ah,BYTE PTR [rbx+0x45d0113]
    4f62:	d4                   	(bad)  
    4f63:	19 b7 1a 01 5d 04    	sbb    DWORD PTR [rdi+0x45d011a],esi
    4f69:	8d 1b                	lea    ebx,[rbx]
    4f6b:	eb 1b                	jmp    4f88 <__abi_tag-0x3fb414>
    4f6d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    4f70:	f0 1b c6             	lock sbb eax,esi
    4f73:	1c 01                	sbb    al,0x1
    4f75:	5d                   	pop    rbp
    4f76:	00 01                	add    BYTE PTR [rcx],al
    4f78:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
    4f7b:	17                   	(bad)  
    4f7c:	97                   	xchg   edi,eax
    4f7d:	18 01                	sbb    BYTE PTR [rcx],al
    4f7f:	5f                   	pop    rdi
    4f80:	00 02                	add    BYTE PTR [rdx],al
    4f82:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f85:	1a 01                	sbb    al,BYTE PTR [rcx]
    4f87:	51                   	push   rcx
    4f88:	00 00                	add    BYTE PTR [rax],al
    4f8a:	02 02                	add    al,BYTE PTR [rdx]
	...
    4f94:	00 04 80             	add    BYTE PTR [rax+rax*4],al
    4f97:	09 e0                	or     eax,esp
    4f99:	09 01                	or     DWORD PTR [rcx],eax
    4f9b:	55                   	push   rbp
    4f9c:	04 e0                	add    al,0xe0
    4f9e:	09 ba 0d 01 5d 04    	or     DWORD PTR [rdx+0x45d010d],edi
    4fa4:	ba 0d bf 0d 04       	mov    edx,0x40dbf0d
    4fa9:	a3 01 55 9f 04 bf 0d 	movabs ds:0xe9e0dbf049f5501,eax
    4fb0:	9e 0e 
    4fb2:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    4fb5:	9e                   	sahf   
    4fb6:	0e                   	(bad)  
    4fb7:	aa                   	stos   BYTE PTR es:[rdi],al
    4fb8:	0e                   	(bad)  
    4fb9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    4fbc:	aa                   	stos   BYTE PTR es:[rdi],al
    4fbd:	0e                   	(bad)  
    4fbe:	f2 10 01             	repnz adc BYTE PTR [rcx],al
    4fc1:	5d                   	pop    rbp
    4fc2:	00 02                	add    BYTE PTR [rdx],al
    4fc4:	00 00                	add    BYTE PTR [rax],al
    4fc6:	00 00                	add    BYTE PTR [rax],al
    4fc8:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    4fcb:	09 9e 0e 03 91 87    	or     DWORD PTR [rsi-0x786efcf2],ebx
    4fd1:	7c 04                	jl     4fd7 <__abi_tag-0x3fb3c5>
    4fd3:	ec                   	in     al,dx
    4fd4:	0e                   	(bad)  
    4fd5:	85 10                	test   DWORD PTR [rax],edx
    4fd7:	03 91 87 7c 04 9c    	add    edx,DWORD PTR [rcx-0x63fb8379]
    4fdd:	10 f2                	adc    dl,dh
    4fdf:	10 03                	adc    BYTE PTR [rbx],al
    4fe1:	91                   	xchg   ecx,eax
    4fe2:	87 7c 00 01          	xchg   DWORD PTR [rax+rax*1+0x1],edi
    4fe6:	02 02                	add    al,BYTE PTR [rdx]
    4fe8:	04 04                	add    al,0x4
    4fea:	05 05 02 02 01       	add    eax,0x1020205
    4fef:	01 01                	add    DWORD PTR [rcx],eax
    4ff1:	01 00                	add    DWORD PTR [rax],eax
    4ff3:	00 01                	add    BYTE PTR [rcx],al
    4ff5:	01 01                	add    DWORD PTR [rcx],eax
    4ff7:	01 00                	add    DWORD PTR [rax],eax
    4ff9:	00 01                	add    BYTE PTR [rcx],al
    4ffb:	01 01                	add    DWORD PTR [rcx],eax
    4ffd:	01 00                	add    DWORD PTR [rax],eax
    4fff:	00 01                	add    BYTE PTR [rcx],al
    5001:	01 01                	add    DWORD PTR [rcx],eax
    5003:	01 00                	add    DWORD PTR [rax],eax
    5005:	00 01                	add    BYTE PTR [rcx],al
    5007:	01 01                	add    DWORD PTR [rcx],eax
    5009:	01 00                	add    DWORD PTR [rax],eax
    500b:	00 02                	add    BYTE PTR [rdx],al
    500d:	02 01                	add    al,BYTE PTR [rcx]
    500f:	01 02                	add    DWORD PTR [rdx],eax
    5011:	02 01                	add    al,BYTE PTR [rcx]
    5013:	01 01                	add    DWORD PTR [rcx],eax
    5015:	01 00                	add    DWORD PTR [rax],eax
    5017:	00 01                	add    BYTE PTR [rcx],al
    5019:	00 01                	add    BYTE PTR [rcx],al
    501b:	01 01                	add    DWORD PTR [rcx],eax
    501d:	01 00                	add    DWORD PTR [rax],eax
    501f:	00 02                	add    BYTE PTR [rdx],al
    5021:	02 01                	add    al,BYTE PTR [rcx]
    5023:	01 00                	add    DWORD PTR [rax],eax
    5025:	00 02                	add    BYTE PTR [rdx],al
    5027:	02 00                	add    al,BYTE PTR [rax]
    5029:	00 00                	add    BYTE PTR [rax],al
    502b:	00 02                	add    BYTE PTR [rdx],al
    502d:	02 00                	add    al,BYTE PTR [rax]
    502f:	00 01                	add    BYTE PTR [rcx],al
    5031:	01 01                	add    DWORD PTR [rcx],eax
    5033:	01 00                	add    DWORD PTR [rax],eax
    5035:	01 02                	add    DWORD PTR [rdx],eax
    5037:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    503a:	05 05 07 07 08       	add    eax,0x8070705
    503f:	08 01                	or     BYTE PTR [rcx],al
    5041:	01 02                	add    DWORD PTR [rdx],eax
    5043:	02 00                	add    al,BYTE PTR [rax]
    5045:	00 00                	add    BYTE PTR [rax],al
    5047:	00 01                	add    BYTE PTR [rcx],al
    5049:	02 01                	add    al,BYTE PTR [rcx]
    504b:	00 00                	add    BYTE PTR [rax],al
    504d:	00 00                	add    BYTE PTR [rax],al
    504f:	00 01                	add    BYTE PTR [rcx],al
    5051:	01 00                	add    DWORD PTR [rax],eax
    5053:	00 00                	add    BYTE PTR [rax],al
    5055:	00 00                	add    BYTE PTR [rax],al
    5057:	04 b3                	add    al,0xb3
    5059:	09 b3 09 02 31 9f    	or     DWORD PTR [rbx-0x60cefdf7],esi
    505f:	04 b3                	add    al,0xb3
    5061:	09 b3 09 02 32 9f    	or     DWORD PTR [rbx-0x60cdfdf7],esi
    5067:	04 b3                	add    al,0xb3
    5069:	09 b3 09 02 33 9f    	or     DWORD PTR [rbx-0x60ccfdf7],esi
    506f:	04 b3                	add    al,0xb3
    5071:	09 e0                	or     eax,esp
    5073:	09 02                	or     DWORD PTR [rdx],eax
    5075:	34 9f                	xor    al,0x9f
    5077:	04 e0                	add    al,0xe0
    5079:	09 e4                	or     esp,esp
    507b:	09 01                	or     DWORD PTR [rcx],eax
    507d:	53                   	push   rbx
    507e:	04 e4                	add    al,0xe4
    5080:	09 ef                	or     edi,ebp
    5082:	09 03                	or     DWORD PTR [rbx],eax
    5084:	73 01                	jae    5087 <__abi_tag-0x3fb315>
    5086:	9f                   	lahf   
    5087:	04 ef                	add    al,0xef
    5089:	09 fd                	or     ebp,edi
    508b:	09 03                	or     DWORD PTR [rbx],eax
    508d:	73 02                	jae    5091 <__abi_tag-0x3fb30b>
    508f:	9f                   	lahf   
    5090:	04 fd                	add    al,0xfd
    5092:	09 82 0a 01 53 04    	or     DWORD PTR [rdx+0x453010a],eax
    5098:	82                   	(bad)  
    5099:	0a 90 0a 03 73 01    	or     dl,BYTE PTR [rax+0x173030a]
    509f:	9f                   	lahf   
    50a0:	04 90                	add    al,0x90
    50a2:	0a 9e 0a 03 73 02    	or     bl,BYTE PTR [rsi+0x273030a]
    50a8:	9f                   	lahf   
    50a9:	04 9e                	add    al,0x9e
    50ab:	0a a2 0a 01 53 04    	or     ah,BYTE PTR [rdx+0x453010a]
    50b1:	a2 0a b0 0a 03 73 01 	movabs ds:0x49f0173030ab00a,al
    50b8:	9f 04 
    50ba:	b0 0a                	mov    al,0xa
    50bc:	be 0a 03 73 02       	mov    esi,0x273030a
    50c1:	9f                   	lahf   
    50c2:	04 be                	add    al,0xbe
    50c4:	0a c2                	or     al,dl
    50c6:	0a 01                	or     al,BYTE PTR [rcx]
    50c8:	53                   	push   rbx
    50c9:	04 c2                	add    al,0xc2
    50cb:	0a d0                	or     dl,al
    50cd:	0a 03                	or     al,BYTE PTR [rbx]
    50cf:	73 01                	jae    50d2 <__abi_tag-0x3fb2ca>
    50d1:	9f                   	lahf   
    50d2:	04 d0                	add    al,0xd0
    50d4:	0a de                	or     bl,dh
    50d6:	0a 03                	or     al,BYTE PTR [rbx]
    50d8:	73 02                	jae    50dc <__abi_tag-0x3fb2c0>
    50da:	9f                   	lahf   
    50db:	04 de                	add    al,0xde
    50dd:	0a e2                	or     ah,dl
    50df:	0a 01                	or     al,BYTE PTR [rcx]
    50e1:	53                   	push   rbx
    50e2:	04 e2                	add    al,0xe2
    50e4:	0a f3                	or     dh,bl
    50e6:	0a 03                	or     al,BYTE PTR [rbx]
    50e8:	73 01                	jae    50eb <__abi_tag-0x3fb2b1>
    50ea:	9f                   	lahf   
    50eb:	04 f3                	add    al,0xf3
    50ed:	0a f6                	or     dh,dh
    50ef:	0a 03                	or     al,BYTE PTR [rbx]
    50f1:	73 02                	jae    50f5 <__abi_tag-0x3fb2a7>
    50f3:	9f                   	lahf   
    50f4:	04 f6                	add    al,0xf6
    50f6:	0a 81 0b 01 51 04    	or     al,BYTE PTR [rcx+0x451010b]
    50fc:	81 0b 89 0b 03 73    	or     DWORD PTR [rbx],0x73030b89
    5102:	03 9f 04 89 0b 97    	add    ebx,DWORD PTR [rdi-0x68f476fc]
    5108:	0b 03                	or     eax,DWORD PTR [rbx]
    510a:	73 04                	jae    5110 <__abi_tag-0x3fb28c>
    510c:	9f                   	lahf   
    510d:	04 97                	add    al,0x97
    510f:	0b a5 0b 03 73 05    	or     esp,DWORD PTR [rbp+0x573030b]
    5115:	9f                   	lahf   
    5116:	04 a5                	add    al,0xa5
    5118:	0b bb 0b 01 52 04    	or     edi,DWORD PTR [rbx+0x452010b]
    511e:	bb 0b be 0b 03       	mov    ebx,0x30bbe0b
    5123:	73 07                	jae    512c <__abi_tag-0x3fb270>
    5125:	9f                   	lahf   
    5126:	04 be                	add    al,0xbe
    5128:	0b d2                	or     edx,edx
    512a:	0b 01                	or     eax,DWORD PTR [rcx]
    512c:	51                   	push   rcx
    512d:	04 da                	add    al,0xda
    512f:	0b 89 0c 01 53 04    	or     ecx,DWORD PTR [rcx+0x453010c]
    5135:	89 0c 9d 0c 03 73 01 	mov    DWORD PTR [rbx*4+0x173030c],ecx
    513c:	9f                   	lahf   
    513d:	04 9d                	add    al,0x9d
    513f:	0c a0                	or     al,0xa0
    5141:	0c 03                	or     al,0x3
    5143:	73 02                	jae    5147 <__abi_tag-0x3fb255>
    5145:	9f                   	lahf   
    5146:	04 a0                	add    al,0xa0
    5148:	0c aa                	or     al,0xaa
    514a:	0c 01                	or     al,0x1
    514c:	50                   	push   rax
    514d:	04 aa                	add    al,0xaa
    514f:	0c b5                	or     al,0xb5
    5151:	0c 03                	or     al,0x3
    5153:	73 03                	jae    5158 <__abi_tag-0x3fb244>
    5155:	9f                   	lahf   
    5156:	04 b5                	add    al,0xb5
    5158:	0c bb                	or     al,0xbb
    515a:	0c 03                	or     al,0x3
    515c:	73 04                	jae    5162 <__abi_tag-0x3fb23a>
    515e:	9f                   	lahf   
    515f:	04 bb                	add    al,0xbb
    5161:	0c c1                	or     al,0xc1
    5163:	0c 01                	or     al,0x1
    5165:	53                   	push   rbx
    5166:	04 c1                	add    al,0xc1
    5168:	0c 86                	or     al,0x86
    516a:	0d 03 73 01 9f       	or     eax,0x9f017303
    516f:	04 bf                	add    al,0xbf
    5171:	0d c5 0d 01 52       	or     eax,0x52010dc5
    5176:	04 c5                	add    al,0xc5
    5178:	0d db 0d 01 53       	or     eax,0x53010ddb
    517d:	04 db                	add    al,0xdb
    517f:	0d ec 0d 03 73       	or     eax,0x73030dec
    5184:	01 9f 04 ec 0d fd    	add    DWORD PTR [rdi-0x2f213fc],ebx
    518a:	0d 01 51 04 fd       	or     eax,0xfd045101
    518f:	0d 8e 0e 03 71       	or     eax,0x71030e8e
    5194:	01 9f 04 8e 0e 9e    	add    DWORD PTR [rdi-0x61f171fc],ebx
    519a:	0e                   	(bad)  
    519b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    519e:	9e                   	sahf   
    519f:	0e                   	(bad)  
    51a0:	9e                   	sahf   
    51a1:	0e                   	(bad)  
    51a2:	02 31                	add    dh,BYTE PTR [rcx]
    51a4:	9f                   	lahf   
    51a5:	04 9e                	add    al,0x9e
    51a7:	0e                   	(bad)  
    51a8:	9e                   	sahf   
    51a9:	0e                   	(bad)  
    51aa:	02 32                	add    dh,BYTE PTR [rdx]
    51ac:	9f                   	lahf   
    51ad:	04 9e                	add    al,0x9e
    51af:	0e                   	(bad)  
    51b0:	9e                   	sahf   
    51b1:	0e                   	(bad)  
    51b2:	02 33                	add    dh,BYTE PTR [rbx]
    51b4:	9f                   	lahf   
    51b5:	04 9e                	add    al,0x9e
    51b7:	0e                   	(bad)  
    51b8:	9e                   	sahf   
    51b9:	0e                   	(bad)  
    51ba:	02 34 9f             	add    dh,BYTE PTR [rdi+rbx*4]
    51bd:	04 9e                	add    al,0x9e
    51bf:	0e                   	(bad)  
    51c0:	9e                   	sahf   
    51c1:	0e                   	(bad)  
    51c2:	02 35 9f 04 9e 0e    	add    dh,BYTE PTR [rip+0xe9e049f]        # e9e5667 <_end+0xd8dbaa7>
    51c8:	cf                   	iret   
    51c9:	0e                   	(bad)  
    51ca:	02 36                	add    dh,BYTE PTR [rsi]
    51cc:	9f                   	lahf   
    51cd:	04 cf                	add    al,0xcf
    51cf:	0e                   	(bad)  
    51d0:	cf                   	iret   
    51d1:	0e                   	(bad)  
    51d2:	02 37                	add    dh,BYTE PTR [rdi]
    51d4:	9f                   	lahf   
    51d5:	04 cf                	add    al,0xcf
    51d7:	0e                   	(bad)  
    51d8:	ec                   	in     al,dx
    51d9:	0e                   	(bad)  
    51da:	02 38                	add    bh,BYTE PTR [rax]
    51dc:	9f                   	lahf   
    51dd:	04 ec                	add    al,0xec
    51df:	0e                   	(bad)  
    51e0:	bd 0f 03 73 01       	mov    ebp,0x173030f
    51e5:	9f                   	lahf   
    51e6:	04 bd                	add    al,0xbd
    51e8:	0f c5                	pextrw ecx,(bad),0xc5
    51ea:	0f 03 73 7f          	lsl    esi,WORD PTR [rbx+0x7f]
    51ee:	9f                   	lahf   
    51ef:	04 c5                	add    al,0xc5
    51f1:	0f e8 0f             	psubsb mm1,QWORD PTR [rdi]
    51f4:	03 73 7f             	add    esi,DWORD PTR [rbx+0x7f]
    51f7:	9f                   	lahf   
    51f8:	04 85                	add    al,0x85
    51fa:	10 9c 10 02 36 9f 04 	adc    BYTE PTR [rax+rdx*1+0x49f3602],bl
    5201:	9c                   	pushf  
    5202:	10 d0                	adc    al,dl
    5204:	10 01                	adc    BYTE PTR [rcx],al
    5206:	53                   	push   rbx
    5207:	04 d0                	add    al,0xd0
    5209:	10 d0                	adc    al,dl
    520b:	10 01                	adc    BYTE PTR [rcx],al
    520d:	51                   	push   rcx
    520e:	04 d0                	add    al,0xd0
    5210:	10 d3                	adc    bl,dl
    5212:	10 03                	adc    BYTE PTR [rbx],al
    5214:	71 01                	jno    5217 <__abi_tag-0x3fb185>
    5216:	9f                   	lahf   
    5217:	04 d3                	add    al,0xd3
    5219:	10 e1                	adc    cl,ah
    521b:	10 03                	adc    BYTE PTR [rbx],al
    521d:	73 01                	jae    5220 <__abi_tag-0x3fb17c>
    521f:	9f                   	lahf   
    5220:	04 e1                	add    al,0xe1
    5222:	10 ed                	adc    ch,ch
    5224:	10 01                	adc    BYTE PTR [rcx],al
    5226:	51                   	push   rcx
    5227:	00 00                	add    BYTE PTR [rax],al
    5229:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    522c:	10 d0                	adc    al,dl
    522e:	10 01                	adc    BYTE PTR [rcx],al
    5230:	52                   	push   rdx
	...
    5239:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
    523c:	0c 86                	or     al,0x86
    523e:	0d 01 50 04 ec       	or     eax,0xec045001
    5243:	0e                   	(bad)  
    5244:	88 0f                	mov    BYTE PTR [rdi],cl
    5246:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    5249:	88 0f                	mov    BYTE PTR [rdi],cl
    524b:	80 10 01             	adc    BYTE PTR [rax],0x1
    524e:	5c                   	pop    rsp
    524f:	04 80                	add    al,0x80
    5251:	10 85 10 01 50 00    	adc    BYTE PTR [rbp+0x500110],al
    5257:	00 00                	add    BYTE PTR [rax],al
    5259:	00 00                	add    BYTE PTR [rax],al
    525b:	00 00                	add    BYTE PTR [rax],al
    525d:	04 86                	add    al,0x86
    525f:	0d b8 0d 01 5c       	or     eax,0x5c010db8
    5264:	04 b8                	add    al,0xb8
    5266:	0d bf 0d 01 50       	or     eax,0x50010dbf
    526b:	04 ed                	add    al,0xed
    526d:	10 f2                	adc    dl,dh
    526f:	10 01                	adc    BYTE PTR [rcx],al
    5271:	5c                   	pop    rsp
    5272:	00 00                	add    BYTE PTR [rax],al
    5274:	00 04 a5 02 b3 02 01 	add    BYTE PTR [riz*4+0x102b302],al
    527b:	50                   	push   rax
    527c:	00 00                	add    BYTE PTR [rax],al
    527e:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
    5281:	03 dd                	add    ebx,ebp
    5283:	03 02                	add    eax,DWORD PTR [rdx]
    5285:	30 9f 00 03 00 04    	xor    BYTE PTR [rdi+0x4000300],bl
    528b:	cb                   	retf   
    528c:	03 dd                	add    ebx,ebp
    528e:	03 02                	add    eax,DWORD PTR [rdx]
    5290:	75 00                	jne    5292 <__abi_tag-0x3fb10a>
    5292:	00 00                	add    BYTE PTR [rax],al
    5294:	00 00                	add    BYTE PTR [rax],al
    5296:	00 00                	add    BYTE PTR [rax],al
    5298:	00 04 dd 03 d7 05 01 	add    BYTE PTR [rbx*8+0x105d703],al
    529f:	5c                   	pop    rsp
    52a0:	04 84                	add    al,0x84
    52a2:	06                   	(bad)  
    52a3:	fa                   	cli    
    52a4:	06                   	(bad)  
    52a5:	01 5c 04 af          	add    DWORD PTR [rsp+rax*1-0x51],ebx
    52a9:	07                   	(bad)  
    52aa:	ed                   	in     eax,dx
    52ab:	08 01                	or     BYTE PTR [rcx],al
    52ad:	5c                   	pop    rsp
    52ae:	00 00                	add    BYTE PTR [rax],al
    52b0:	00 00                	add    BYTE PTR [rax],al
    52b2:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
    52b5:	03 83 06 06 7e 00    	add    eax,DWORD PTR [rbx+0x7e0606]
    52bb:	08 ff                	or     bh,bh
    52bd:	1a 9f 04 84 06 f2    	sbb    bl,BYTE PTR [rdi-0xdf97bfc]
    52c3:	08 06                	or     BYTE PTR [rsi],al
    52c5:	7e 00                	jle    52c7 <__abi_tag-0x3fb0d5>
    52c7:	08 ff                	or     bh,bh
    52c9:	1a 9f 00 00 00 00    	sbb    bl,BYTE PTR [rdi+0x0]
	...
    52d7:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
    52da:	05 e0 05 01 50       	add    eax,0x500105e0
    52df:	04 e0                	add    al,0xe0
    52e1:	05 ff 05 01 5c       	add    eax,0x5c0105ff
    52e6:	04 ff                	add    al,0xff
    52e8:	05 84 06 01 50       	add    eax,0x50010684
    52ed:	04 fa                	add    al,0xfa
    52ef:	06                   	(bad)  
    52f0:	92                   	xchg   edx,eax
    52f1:	07                   	(bad)  
    52f2:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    52f5:	92                   	xchg   edx,eax
    52f6:	07                   	(bad)  
    52f7:	af                   	scas   eax,DWORD PTR es:[rdi]
    52f8:	07                   	(bad)  
    52f9:	01 5c 04 ed          	add    DWORD PTR [rsp+rax*1-0x13],ebx
    52fd:	08 f2                	or     dl,dh
    52ff:	08 01                	or     BYTE PTR [rcx],al
    5301:	5c                   	pop    rsp
    5302:	00 00                	add    BYTE PTR [rax],al
    5304:	00 00                	add    BYTE PTR [rax],al
    5306:	00 00                	add    BYTE PTR [rax],al
    5308:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
    530b:	03 81 04 01 50 04    	add    eax,DWORD PTR [rcx+0x4500104]
    5311:	81 04 fc 05 01 53 04 	add    DWORD PTR [rsp+rdi*8],0x4530105
    5318:	84 06                	test   BYTE PTR [rsi],al
    531a:	f2 08 01             	repnz or BYTE PTR [rcx],al
    531d:	53                   	push   rbx
    531e:	00 00                	add    BYTE PTR [rax],al
    5320:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
    5323:	03 f2                	add    esi,edx
    5325:	08 06                	or     BYTE PTR [rsi],al
    5327:	fa                   	cli    
    5328:	35 40 00 00 9f       	xor    eax,0x9f000040
    532d:	00 01                	add    BYTE PTR [rcx],al
    532f:	00 00                	add    BYTE PTR [rax],al
    5331:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
    5334:	04 c7                	add    al,0xc7
    5336:	05 04 91 a0 7f       	add    eax,0x7fa09104
    533b:	9f                   	lahf   
    533c:	04 af                	add    al,0xaf
    533e:	07                   	(bad)  
    533f:	8d 08                	lea    ecx,[rax]
    5341:	04 91                	add    al,0x91
    5343:	a0 7f 9f 00 03 01 01 	movabs al,ds:0x101010103009f7f
    534a:	01 01 
    534c:	02 02                	add    al,BYTE PTR [rdx]
    534e:	01 01                	add    DWORD PTR [rcx],eax
    5350:	00 00                	add    BYTE PTR [rax],al
    5352:	02 02                	add    al,BYTE PTR [rdx]
    5354:	00 00                	add    BYTE PTR [rax],al
    5356:	01 00                	add    DWORD PTR [rax],eax
    5358:	00 00                	add    BYTE PTR [rax],al
    535a:	00 00                	add    BYTE PTR [rax],al
    535c:	00 00                	add    BYTE PTR [rax],al
    535e:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
    5361:	04 cc                	add    al,0xcc
    5363:	04 02                	add    al,0x2
    5365:	30 9f 04 cc 04 d3    	xor    BYTE PTR [rdi-0x2cfb33fc],bl
    536b:	04 02                	add    al,0x2
    536d:	31 9f 04 d3 04 df    	xor    DWORD PTR [rdi-0x20fb2cfc],ebx
    5373:	04 02                	add    al,0x2
    5375:	32 9f 04 df 04 e7    	xor    bl,BYTE PTR [rdi-0x18fb20fc]
    537b:	04 02                	add    al,0x2
    537d:	33 9f 04 e7 04 f0    	xor    ebx,DWORD PTR [rdi-0xffb18fc]
    5383:	04 02                	add    al,0x2
    5385:	34 9f                	xor    al,0x9f
    5387:	04 f0                	add    al,0xf0
    5389:	04 a9                	add    al,0xa9
    538b:	05 01 51 04 a9       	add    eax,0xa9045101
    5390:	05 ac 05 03 71       	add    eax,0x710305ac
    5395:	01 9f 04 ac 05 b2    	add    DWORD PTR [rdi-0x4dfa53fc],ebx
    539b:	05 01 51 04 af       	add    eax,0xaf045101
    53a0:	07                   	(bad)  
    53a1:	ce                   	(bad)  
    53a2:	07                   	(bad)  
    53a3:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    53a6:	ce                   	(bad)  
    53a7:	07                   	(bad)  
    53a8:	d7                   	xlat   BYTE PTR ds:[rbx]
    53a9:	07                   	(bad)  
    53aa:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    53ad:	d7                   	xlat   BYTE PTR ds:[rbx]
    53ae:	07                   	(bad)  
    53af:	ea                   	(bad)  
    53b0:	07                   	(bad)  
    53b1:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    53b4:	ea                   	(bad)  
    53b5:	07                   	(bad)  
    53b6:	8d 08                	lea    ecx,[rax]
    53b8:	02 30                	add    dh,BYTE PTR [rax]
    53ba:	9f                   	lahf   
    53bb:	00 00                	add    BYTE PTR [rax],al
    53bd:	00 00                	add    BYTE PTR [rax],al
    53bf:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
    53c2:	05 93 05 01 52       	add    eax,0x52010593
    53c7:	04 cb                	add    al,0xcb
    53c9:	07                   	(bad)  
    53ca:	ea                   	(bad)  
    53cb:	07                   	(bad)  
    53cc:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
    53cf:	00 00                	add    BYTE PTR [rax],al
    53d1:	04 a9                	add    al,0xa9
    53d3:	05 c1 05 01 50       	add    eax,0x500105c1
    53d8:	00 00                	add    BYTE PTR [rax],al
    53da:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
    53dd:	04 fb                	add    al,0xfb
    53df:	04 02                	add    al,0x2
    53e1:	31 9f 00 00 00 04    	xor    DWORD PTR [rdi+0x4000000],ebx
    53e7:	f6 04 fb 04          	test   BYTE PTR [rbx+rdi*8],0x4
    53eb:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    53ee:	00 00                	add    BYTE PTR [rax],al
    53f0:	04 fb                	add    al,0xfb
    53f2:	04 83                	add    al,0x83
    53f4:	05 02 32 9f 00       	add    eax,0x9f3202
    53f9:	00 00                	add    BYTE PTR [rax],al
    53fb:	04 fb                	add    al,0xfb
    53fd:	04 83                	add    al,0x83
    53ff:	05 01 50 00 00       	add    eax,0x5001
    5404:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
    5407:	05 9f 05 02 31       	add    eax,0x3102059f
    540c:	9f                   	lahf   
    540d:	00 00                	add    BYTE PTR [rax],al
    540f:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
    5412:	05 99 05 01 50       	add    eax,0x50010599
    5417:	00 00                	add    BYTE PTR [rax],al
    5419:	00 00                	add    BYTE PTR [rax],al
    541b:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
    541e:	05 a9 05 02 32       	add    eax,0x320205a9
    5423:	9f                   	lahf   
    5424:	04 af                	add    al,0xaf
    5426:	07                   	(bad)  
    5427:	bd 07 02 32 9f       	mov    ebp,0x9f320207
    542c:	00 00                	add    BYTE PTR [rax],al
    542e:	00 00                	add    BYTE PTR [rax],al
    5430:	00 04 80             	add    BYTE PTR [rax+rax*4],al
    5433:	11 98 11 01 55 04    	adc    DWORD PTR [rax+0x4550111],ebx
    5439:	98                   	cwde   
    543a:	11 a8 11 01 53 00    	adc    DWORD PTR [rax+0x530111],ebp
    5440:	aa                   	stos   BYTE PTR es:[rdi],al
    5441:	1a 00                	sbb    al,BYTE PTR [rax]
    5443:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 5c49 <__abi_tag-0x3fa753>
	...
    56d5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    56d8:	11 01                	adc    DWORD PTR [rcx],eax
    56da:	55                   	push   rbp
    56db:	04 11                	add    al,0x11
    56dd:	91                   	xchg   ecx,eax
    56de:	1d 01 56 04 91       	sbb    eax,0x91045601
    56e3:	1d 92 1d 04 a3       	sbb    eax,0xa3041d92
    56e8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    56eb:	04 92                	add    al,0x92
    56ed:	1d a6 1d 01 55       	sbb    eax,0x55011da6
    56f2:	04 a6                	add    al,0xa6
    56f4:	1d c0 1d 01 56       	sbb    eax,0x56011dc0
    56f9:	04 c0                	add    al,0xc0
    56fb:	1d c1 1d 04 a3       	sbb    eax,0xa3041dc1
    5700:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5703:	04 c1                	add    al,0xc1
    5705:	1d d0 1d 01 56       	sbb    eax,0x56011dd0
    570a:	04 d0                	add    al,0xd0
    570c:	1d d1 1d 04 a3       	sbb    eax,0xa3041dd1
    5711:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5714:	04 d1                	add    al,0xd1
    5716:	1d e0 1d 01 56       	sbb    eax,0x56011de0
    571b:	04 e0                	add    al,0xe0
    571d:	1d e1 1d 04 a3       	sbb    eax,0xa3041de1
    5722:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5725:	04 e1                	add    al,0xe1
    5727:	1d ec 1d 01 56       	sbb    eax,0x56011dec
    572c:	04 ec                	add    al,0xec
    572e:	1d f0 1d 01 55       	sbb    eax,0x55011df0
    5733:	04 f0                	add    al,0xf0
    5735:	1d f1 1d 04 a3       	sbb    eax,0xa3041df1
    573a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    573d:	04 f1                	add    al,0xf1
    573f:	1d 80 1e 01 56       	sbb    eax,0x56011e80
    5744:	04 80                	add    al,0x80
    5746:	1e                   	(bad)  
    5747:	81 1e 04 a3 01 55    	sbb    DWORD PTR [rsi],0x5501a304
    574d:	9f                   	lahf   
    574e:	04 81                	add    al,0x81
    5750:	1e                   	(bad)  
    5751:	90                   	nop
    5752:	1e                   	(bad)  
    5753:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5756:	90                   	nop
    5757:	1e                   	(bad)  
    5758:	91                   	xchg   ecx,eax
    5759:	1e                   	(bad)  
    575a:	04 a3                	add    al,0xa3
    575c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    575f:	04 91                	add    al,0x91
    5761:	1e                   	(bad)  
    5762:	a0 1e 01 56 04 a0 1e 	movabs al,ds:0x1ea11ea00456011e
    5769:	a1 1e 
    576b:	04 a3                	add    al,0xa3
    576d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5770:	04 a1                	add    al,0xa1
    5772:	1e                   	(bad)  
    5773:	b0 1e                	mov    al,0x1e
    5775:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5778:	b0 1e                	mov    al,0x1e
    577a:	b1 1e                	mov    cl,0x1e
    577c:	04 a3                	add    al,0xa3
    577e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5781:	04 b1                	add    al,0xb1
    5783:	1e                   	(bad)  
    5784:	c0 1e 01             	rcr    BYTE PTR [rsi],0x1
    5787:	56                   	push   rsi
    5788:	04 c0                	add    al,0xc0
    578a:	1e                   	(bad)  
    578b:	c1 1e 04             	rcr    DWORD PTR [rsi],0x4
    578e:	a3 01 55 9f 04 c1 1e 	movabs ds:0x1ed01ec1049f5501,eax
    5795:	d0 1e 
    5797:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    579a:	d0 1e                	rcr    BYTE PTR [rsi],1
    579c:	d1 1e                	rcr    DWORD PTR [rsi],1
    579e:	04 a3                	add    al,0xa3
    57a0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    57a3:	04 d1                	add    al,0xd1
    57a5:	1e                   	(bad)  
    57a6:	d9 1e                	fstp   DWORD PTR [rsi]
    57a8:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    57ab:	d9 1e                	fstp   DWORD PTR [rsi]
    57ad:	da 1e                	ficomp DWORD PTR [rsi]
    57af:	04 a3                	add    al,0xa3
    57b1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    57b4:	04 da                	add    al,0xda
    57b6:	1e                   	(bad)  
    57b7:	e2 1e                	loop   57d7 <__abi_tag-0x3fabc5>
    57b9:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    57bc:	e2 1e                	loop   57dc <__abi_tag-0x3fabc0>
    57be:	e3 1e                	jrcxz  57de <__abi_tag-0x3fabbe>
    57c0:	04 a3                	add    al,0xa3
    57c2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    57c5:	04 e3                	add    al,0xe3
    57c7:	1e                   	(bad)  
    57c8:	eb 1e                	jmp    57e8 <__abi_tag-0x3fabb4>
    57ca:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    57cd:	eb 1e                	jmp    57ed <__abi_tag-0x3fabaf>
    57cf:	ec                   	in     al,dx
    57d0:	1e                   	(bad)  
    57d1:	04 a3                	add    al,0xa3
    57d3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    57d6:	04 ec                	add    al,0xec
    57d8:	1e                   	(bad)  
    57d9:	f4                   	hlt    
    57da:	1e                   	(bad)  
    57db:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    57de:	f4                   	hlt    
    57df:	1e                   	(bad)  
    57e0:	f5                   	cmc    
    57e1:	1e                   	(bad)  
    57e2:	04 a3                	add    al,0xa3
    57e4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    57e7:	04 f5                	add    al,0xf5
    57e9:	1e                   	(bad)  
    57ea:	fd                   	std    
    57eb:	1e                   	(bad)  
    57ec:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    57ef:	fd                   	std    
    57f0:	1e                   	(bad)  
    57f1:	fe                   	(bad)  
    57f2:	1e                   	(bad)  
    57f3:	04 a3                	add    al,0xa3
    57f5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    57f8:	04 fe                	add    al,0xfe
    57fa:	1e                   	(bad)  
    57fb:	86 1f                	xchg   BYTE PTR [rdi],bl
    57fd:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5800:	86 1f                	xchg   BYTE PTR [rdi],bl
    5802:	87 1f                	xchg   DWORD PTR [rdi],ebx
    5804:	04 a3                	add    al,0xa3
    5806:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5809:	04 87                	add    al,0x87
    580b:	1f                   	(bad)  
    580c:	8f                   	(bad)  
    580d:	1f                   	(bad)  
    580e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5811:	8f                   	(bad)  
    5812:	1f                   	(bad)  
    5813:	90                   	nop
    5814:	1f                   	(bad)  
    5815:	04 a3                	add    al,0xa3
    5817:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    581a:	04 90                	add    al,0x90
    581c:	1f                   	(bad)  
    581d:	98                   	cwde   
    581e:	1f                   	(bad)  
    581f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5822:	98                   	cwde   
    5823:	1f                   	(bad)  
    5824:	99                   	cdq    
    5825:	1f                   	(bad)  
    5826:	04 a3                	add    al,0xa3
    5828:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    582b:	04 99                	add    al,0x99
    582d:	1f                   	(bad)  
    582e:	a1 1f 01 56 04 a1 1f 	movabs eax,ds:0x1fa21fa10456011f
    5835:	a2 1f 
    5837:	04 a3                	add    al,0xa3
    5839:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    583c:	04 a2                	add    al,0xa2
    583e:	1f                   	(bad)  
    583f:	aa                   	stos   BYTE PTR es:[rdi],al
    5840:	1f                   	(bad)  
    5841:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5844:	aa                   	stos   BYTE PTR es:[rdi],al
    5845:	1f                   	(bad)  
    5846:	ab                   	stos   DWORD PTR es:[rdi],eax
    5847:	1f                   	(bad)  
    5848:	04 a3                	add    al,0xa3
    584a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    584d:	04 ab                	add    al,0xab
    584f:	1f                   	(bad)  
    5850:	b3 1f                	mov    bl,0x1f
    5852:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5855:	b3 1f                	mov    bl,0x1f
    5857:	b4 1f                	mov    ah,0x1f
    5859:	04 a3                	add    al,0xa3
    585b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    585e:	04 b4                	add    al,0xb4
    5860:	1f                   	(bad)  
    5861:	bc 1f 01 56 04       	mov    esp,0x456011f
    5866:	bc 1f bd 1f 04       	mov    esp,0x41fbd1f
    586b:	a3 01 55 9f 04 bd 1f 	movabs ds:0x1fc51fbd049f5501,eax
    5872:	c5 1f 
    5874:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5877:	c5 1f c6             	(bad)
    587a:	1f                   	(bad)  
    587b:	04 a3                	add    al,0xa3
    587d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5880:	04 c6                	add    al,0xc6
    5882:	1f                   	(bad)  
    5883:	ce                   	(bad)  
    5884:	1f                   	(bad)  
    5885:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5888:	ce                   	(bad)  
    5889:	1f                   	(bad)  
    588a:	cf                   	iret   
    588b:	1f                   	(bad)  
    588c:	04 a3                	add    al,0xa3
    588e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5891:	04 cf                	add    al,0xcf
    5893:	1f                   	(bad)  
    5894:	d7                   	xlat   BYTE PTR ds:[rbx]
    5895:	1f                   	(bad)  
    5896:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5899:	d7                   	xlat   BYTE PTR ds:[rbx]
    589a:	1f                   	(bad)  
    589b:	d8 1f                	fcomp  DWORD PTR [rdi]
    589d:	04 a3                	add    al,0xa3
    589f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    58a2:	04 d8                	add    al,0xd8
    58a4:	1f                   	(bad)  
    58a5:	e0 1f                	loopne 58c6 <__abi_tag-0x3faad6>
    58a7:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    58aa:	e0 1f                	loopne 58cb <__abi_tag-0x3faad1>
    58ac:	e1 1f                	loope  58cd <__abi_tag-0x3faacf>
    58ae:	04 a3                	add    al,0xa3
    58b0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    58b3:	04 e1                	add    al,0xe1
    58b5:	1f                   	(bad)  
    58b6:	e9 1f 01 56 04       	jmp    45659da <_end+0x345be1a>
    58bb:	e9 1f ea 1f 04       	jmp    42042df <_end+0x30fa71f>
    58c0:	a3 01 55 9f 04 ea 1f 	movabs ds:0x1ff21fea049f5501,eax
    58c7:	f2 1f 
    58c9:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    58cc:	f2 1f                	repnz (bad) 
    58ce:	f3 1f                	repz (bad) 
    58d0:	04 a3                	add    al,0xa3
    58d2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    58d5:	04 f3                	add    al,0xf3
    58d7:	1f                   	(bad)  
    58d8:	fb                   	sti    
    58d9:	1f                   	(bad)  
    58da:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    58dd:	fb                   	sti    
    58de:	1f                   	(bad)  
    58df:	fc                   	cld    
    58e0:	1f                   	(bad)  
    58e1:	04 a3                	add    al,0xa3
    58e3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    58e6:	04 fc                	add    al,0xfc
    58e8:	1f                   	(bad)  
    58e9:	84 20                	test   BYTE PTR [rax],ah
    58eb:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    58ee:	84 20                	test   BYTE PTR [rax],ah
    58f0:	85 20                	test   DWORD PTR [rax],esp
    58f2:	04 a3                	add    al,0xa3
    58f4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    58f7:	04 85                	add    al,0x85
    58f9:	20 8d 20 01 56 04    	and    BYTE PTR [rbp+0x4560120],cl
    58ff:	8d 20                	lea    esp,[rax]
    5901:	8e 20                	mov    fs,WORD PTR [rax]
    5903:	04 a3                	add    al,0xa3
    5905:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5908:	04 8e                	add    al,0x8e
    590a:	20 96 20 01 56 04    	and    BYTE PTR [rsi+0x4560120],dl
    5910:	96                   	xchg   esi,eax
    5911:	20 97 20 04 a3 01    	and    BYTE PTR [rdi+0x1a30420],dl
    5917:	55                   	push   rbp
    5918:	9f                   	lahf   
    5919:	04 97                	add    al,0x97
    591b:	20 9f 20 01 56 04    	and    BYTE PTR [rdi+0x4560120],bl
    5921:	9f                   	lahf   
    5922:	20 a0 20 04 a3 01    	and    BYTE PTR [rax+0x1a30420],ah
    5928:	55                   	push   rbp
    5929:	9f                   	lahf   
    592a:	04 a0                	add    al,0xa0
    592c:	20 a8 20 01 56 04    	and    BYTE PTR [rax+0x4560120],ch
    5932:	a8 20                	test   al,0x20
    5934:	a9 20 04 a3 01       	test   eax,0x1a30420
    5939:	55                   	push   rbp
    593a:	9f                   	lahf   
    593b:	04 a9                	add    al,0xa9
    593d:	20 b1 20 01 56 04    	and    BYTE PTR [rcx+0x4560120],dh
    5943:	b1 20                	mov    cl,0x20
    5945:	b2 20                	mov    dl,0x20
    5947:	04 a3                	add    al,0xa3
    5949:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    594c:	04 b2                	add    al,0xb2
    594e:	20 ba 20 01 56 04    	and    BYTE PTR [rdx+0x4560120],bh
    5954:	ba 20 bb 20 04       	mov    edx,0x420bb20
    5959:	a3 01 55 9f 04 bb 20 	movabs ds:0x20c320bb049f5501,eax
    5960:	c3 20 
    5962:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5965:	c3                   	ret    
    5966:	20 c4                	and    ah,al
    5968:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    596b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    596e:	04 c4                	add    al,0xc4
    5970:	20 cc                	and    ah,cl
    5972:	20 01                	and    BYTE PTR [rcx],al
    5974:	56                   	push   rsi
    5975:	04 cc                	add    al,0xcc
    5977:	20 cd                	and    ch,cl
    5979:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    597c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    597f:	04 cd                	add    al,0xcd
    5981:	20 d5                	and    ch,dl
    5983:	20 01                	and    BYTE PTR [rcx],al
    5985:	56                   	push   rsi
    5986:	04 d5                	add    al,0xd5
    5988:	20 d6                	and    dh,dl
    598a:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    598d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5990:	04 d6                	add    al,0xd6
    5992:	20 de                	and    dh,bl
    5994:	20 01                	and    BYTE PTR [rcx],al
    5996:	56                   	push   rsi
    5997:	04 de                	add    al,0xde
    5999:	20 df                	and    bh,bl
    599b:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    599e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    59a1:	04 df                	add    al,0xdf
    59a3:	20 e7                	and    bh,ah
    59a5:	20 01                	and    BYTE PTR [rcx],al
    59a7:	56                   	push   rsi
    59a8:	04 e7                	add    al,0xe7
    59aa:	20 e8                	and    al,ch
    59ac:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    59af:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    59b2:	04 e8                	add    al,0xe8
    59b4:	20 f0                	and    al,dh
    59b6:	20 01                	and    BYTE PTR [rcx],al
    59b8:	56                   	push   rsi
    59b9:	04 f0                	add    al,0xf0
    59bb:	20 f1                	and    cl,dh
    59bd:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    59c0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    59c3:	04 f1                	add    al,0xf1
    59c5:	20 f9                	and    cl,bh
    59c7:	20 01                	and    BYTE PTR [rcx],al
    59c9:	56                   	push   rsi
    59ca:	04 f9                	add    al,0xf9
    59cc:	20 fa                	and    dl,bh
    59ce:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    59d1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    59d4:	04 fa                	add    al,0xfa
    59d6:	20 82 21 01 56 04    	and    BYTE PTR [rdx+0x4560121],al
    59dc:	82                   	(bad)  
    59dd:	21 83 21 04 a3 01    	and    DWORD PTR [rbx+0x1a30421],eax
    59e3:	55                   	push   rbp
    59e4:	9f                   	lahf   
    59e5:	04 83                	add    al,0x83
    59e7:	21 8b 21 01 56 04    	and    DWORD PTR [rbx+0x4560121],ecx
    59ed:	8b 21                	mov    esp,DWORD PTR [rcx]
    59ef:	8c 21                	mov    WORD PTR [rcx],fs
    59f1:	04 a3                	add    al,0xa3
    59f3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    59f6:	04 8c                	add    al,0x8c
    59f8:	21 94 21 01 56 04 94 	and    DWORD PTR [rcx+riz*1-0x6bfba9ff],edx
    59ff:	21 95 21 04 a3 01    	and    DWORD PTR [rbp+0x1a30421],edx
    5a05:	55                   	push   rbp
    5a06:	9f                   	lahf   
    5a07:	04 95                	add    al,0x95
    5a09:	21 9d 21 01 56 04    	and    DWORD PTR [rbp+0x4560121],ebx
    5a0f:	9d                   	popf   
    5a10:	21 9e 21 04 a3 01    	and    DWORD PTR [rsi+0x1a30421],ebx
    5a16:	55                   	push   rbp
    5a17:	9f                   	lahf   
    5a18:	04 9e                	add    al,0x9e
    5a1a:	21 a6 21 01 56 04    	and    DWORD PTR [rsi+0x4560121],esp
    5a20:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5a21:	21 a7 21 04 a3 01    	and    DWORD PTR [rdi+0x1a30421],esp
    5a27:	55                   	push   rbp
    5a28:	9f                   	lahf   
    5a29:	04 a7                	add    al,0xa7
    5a2b:	21 af 21 01 56 04    	and    DWORD PTR [rdi+0x4560121],ebp
    5a31:	af                   	scas   eax,DWORD PTR es:[rdi]
    5a32:	21 b0 21 04 a3 01    	and    DWORD PTR [rax+0x1a30421],esi
    5a38:	55                   	push   rbp
    5a39:	9f                   	lahf   
    5a3a:	04 b0                	add    al,0xb0
    5a3c:	21 b8 21 01 56 04    	and    DWORD PTR [rax+0x4560121],edi
    5a42:	b8 21 b9 21 04       	mov    eax,0x421b921
    5a47:	a3 01 55 9f 04 b9 21 	movabs ds:0x21c121b9049f5501,eax
    5a4e:	c1 21 
    5a50:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5a53:	c1 21 c2             	shl    DWORD PTR [rcx],0xc2
    5a56:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    5a59:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5a5c:	04 c2                	add    al,0xc2
    5a5e:	21 ca                	and    edx,ecx
    5a60:	21 01                	and    DWORD PTR [rcx],eax
    5a62:	56                   	push   rsi
    5a63:	04 ca                	add    al,0xca
    5a65:	21 cb                	and    ebx,ecx
    5a67:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    5a6a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5a6d:	04 cb                	add    al,0xcb
    5a6f:	21 d3                	and    ebx,edx
    5a71:	21 01                	and    DWORD PTR [rcx],eax
    5a73:	56                   	push   rsi
    5a74:	04 d3                	add    al,0xd3
    5a76:	21 d4                	and    esp,edx
    5a78:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    5a7b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5a7e:	04 d4                	add    al,0xd4
    5a80:	21 dc                	and    esp,ebx
    5a82:	21 01                	and    DWORD PTR [rcx],eax
    5a84:	56                   	push   rsi
    5a85:	04 dc                	add    al,0xdc
    5a87:	21 dd                	and    ebp,ebx
    5a89:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    5a8c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5a8f:	04 dd                	add    al,0xdd
    5a91:	21 e5                	and    ebp,esp
    5a93:	21 01                	and    DWORD PTR [rcx],eax
    5a95:	56                   	push   rsi
    5a96:	04 e5                	add    al,0xe5
    5a98:	21 e6                	and    esi,esp
    5a9a:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    5a9d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5aa0:	04 e6                	add    al,0xe6
    5aa2:	21 ee                	and    esi,ebp
    5aa4:	21 01                	and    DWORD PTR [rcx],eax
    5aa6:	56                   	push   rsi
    5aa7:	04 ee                	add    al,0xee
    5aa9:	21 ef                	and    edi,ebp
    5aab:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    5aae:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ab1:	04 ef                	add    al,0xef
    5ab3:	21 f7                	and    edi,esi
    5ab5:	21 01                	and    DWORD PTR [rcx],eax
    5ab7:	56                   	push   rsi
    5ab8:	04 f7                	add    al,0xf7
    5aba:	21 f8                	and    eax,edi
    5abc:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    5abf:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ac2:	04 f8                	add    al,0xf8
    5ac4:	21 80 22 01 56 04    	and    DWORD PTR [rax+0x4560122],eax
    5aca:	80 22 81             	and    BYTE PTR [rdx],0x81
    5acd:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    5ad0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ad3:	04 81                	add    al,0x81
    5ad5:	22 89 22 01 56 04    	and    cl,BYTE PTR [rcx+0x4560122]
    5adb:	89 22                	mov    DWORD PTR [rdx],esp
    5add:	8a 22                	mov    ah,BYTE PTR [rdx]
    5adf:	04 a3                	add    al,0xa3
    5ae1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ae4:	04 8a                	add    al,0x8a
    5ae6:	22 92 22 01 56 04    	and    dl,BYTE PTR [rdx+0x4560122]
    5aec:	92                   	xchg   edx,eax
    5aed:	22 93 22 04 a3 01    	and    dl,BYTE PTR [rbx+0x1a30422]
    5af3:	55                   	push   rbp
    5af4:	9f                   	lahf   
    5af5:	04 93                	add    al,0x93
    5af7:	22 9b 22 01 56 04    	and    bl,BYTE PTR [rbx+0x4560122]
    5afd:	9b                   	fwait
    5afe:	22 9c 22 04 a3 01 55 	and    bl,BYTE PTR [rdx+riz*1+0x5501a304]
    5b05:	9f                   	lahf   
    5b06:	04 9c                	add    al,0x9c
    5b08:	22 a4 22 01 56 04 a4 	and    ah,BYTE PTR [rdx+riz*1-0x5bfba9ff]
    5b0f:	22 a5 22 04 a3 01    	and    ah,BYTE PTR [rbp+0x1a30422]
    5b15:	55                   	push   rbp
    5b16:	9f                   	lahf   
    5b17:	04 a5                	add    al,0xa5
    5b19:	22 ad 22 01 56 04    	and    ch,BYTE PTR [rbp+0x4560122]
    5b1f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5b20:	22 ae 22 04 a3 01    	and    ch,BYTE PTR [rsi+0x1a30422]
    5b26:	55                   	push   rbp
    5b27:	9f                   	lahf   
    5b28:	04 ae                	add    al,0xae
    5b2a:	22 b6 22 01 56 04    	and    dh,BYTE PTR [rsi+0x4560122]
    5b30:	b6 22                	mov    dh,0x22
    5b32:	b7 22                	mov    bh,0x22
    5b34:	04 a3                	add    al,0xa3
    5b36:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5b39:	04 b7                	add    al,0xb7
    5b3b:	22 bf 22 01 56 04    	and    bh,BYTE PTR [rdi+0x4560122]
    5b41:	bf 22 c0 22 04       	mov    edi,0x422c022
    5b46:	a3 01 55 9f 04 c0 22 	movabs ds:0x22c822c0049f5501,eax
    5b4d:	c8 22 
    5b4f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5b52:	c8 22 c9 22          	enter  0xc922,0x22
    5b56:	04 a3                	add    al,0xa3
    5b58:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5b5b:	04 c9                	add    al,0xc9
    5b5d:	22 d1                	and    dl,cl
    5b5f:	22 01                	and    al,BYTE PTR [rcx]
    5b61:	56                   	push   rsi
    5b62:	04 d1                	add    al,0xd1
    5b64:	22 d2                	and    dl,dl
    5b66:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    5b69:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5b6c:	04 d2                	add    al,0xd2
    5b6e:	22 da                	and    bl,dl
    5b70:	22 01                	and    al,BYTE PTR [rcx]
    5b72:	56                   	push   rsi
    5b73:	04 da                	add    al,0xda
    5b75:	22 db                	and    bl,bl
    5b77:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    5b7a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5b7d:	04 db                	add    al,0xdb
    5b7f:	22 e3                	and    ah,bl
    5b81:	22 01                	and    al,BYTE PTR [rcx]
    5b83:	56                   	push   rsi
    5b84:	04 e3                	add    al,0xe3
    5b86:	22 e4                	and    ah,ah
    5b88:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    5b8b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5b8e:	04 e4                	add    al,0xe4
    5b90:	22 ec                	and    ch,ah
    5b92:	22 01                	and    al,BYTE PTR [rcx]
    5b94:	56                   	push   rsi
    5b95:	04 ec                	add    al,0xec
    5b97:	22 ed                	and    ch,ch
    5b99:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    5b9c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5b9f:	04 ed                	add    al,0xed
    5ba1:	22 f5                	and    dh,ch
    5ba3:	22 01                	and    al,BYTE PTR [rcx]
    5ba5:	56                   	push   rsi
    5ba6:	04 f5                	add    al,0xf5
    5ba8:	22 f6                	and    dh,dh
    5baa:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    5bad:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5bb0:	04 f6                	add    al,0xf6
    5bb2:	22 fe                	and    bh,dh
    5bb4:	22 01                	and    al,BYTE PTR [rcx]
    5bb6:	56                   	push   rsi
    5bb7:	04 fe                	add    al,0xfe
    5bb9:	22 ff                	and    bh,bh
    5bbb:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    5bbe:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5bc1:	04 ff                	add    al,0xff
    5bc3:	22 87 23 01 56 04    	and    al,BYTE PTR [rdi+0x4560123]
    5bc9:	87 23                	xchg   DWORD PTR [rbx],esp
    5bcb:	88 23                	mov    BYTE PTR [rbx],ah
    5bcd:	04 a3                	add    al,0xa3
    5bcf:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5bd2:	04 88                	add    al,0x88
    5bd4:	23 90 23 01 56 04    	and    edx,DWORD PTR [rax+0x4560123]
    5bda:	90                   	nop
    5bdb:	23 91 23 04 a3 01    	and    edx,DWORD PTR [rcx+0x1a30423]
    5be1:	55                   	push   rbp
    5be2:	9f                   	lahf   
    5be3:	04 91                	add    al,0x91
    5be5:	23 99 23 01 56 04    	and    ebx,DWORD PTR [rcx+0x4560123]
    5beb:	99                   	cdq    
    5bec:	23 9a 23 04 a3 01    	and    ebx,DWORD PTR [rdx+0x1a30423]
    5bf2:	55                   	push   rbp
    5bf3:	9f                   	lahf   
    5bf4:	04 9a                	add    al,0x9a
    5bf6:	23 a2 23 01 56 04    	and    esp,DWORD PTR [rdx+0x4560123]
    5bfc:	a2 23 a3 23 04 a3 01 	movabs ds:0x9f5501a30423a323,al
    5c03:	55 9f 
    5c05:	04 a3                	add    al,0xa3
    5c07:	23 ab 23 01 56 04    	and    ebp,DWORD PTR [rbx+0x4560123]
    5c0d:	ab                   	stos   DWORD PTR es:[rdi],eax
    5c0e:	23 ac 23 04 a3 01 55 	and    ebp,DWORD PTR [rbx+riz*1+0x5501a304]
    5c15:	9f                   	lahf   
    5c16:	04 ac                	add    al,0xac
    5c18:	23 b4 23 01 56 04 b4 	and    esi,DWORD PTR [rbx+riz*1-0x4bfba9ff]
    5c1f:	23 b5 23 04 a3 01    	and    esi,DWORD PTR [rbp+0x1a30423]
    5c25:	55                   	push   rbp
    5c26:	9f                   	lahf   
    5c27:	04 b5                	add    al,0xb5
    5c29:	23 bd 23 01 56 04    	and    edi,DWORD PTR [rbp+0x4560123]
    5c2f:	bd 23 be 23 04       	mov    ebp,0x423be23
    5c34:	a3 01 55 9f 04 be 23 	movabs ds:0x23c623be049f5501,eax
    5c3b:	c6 23 
    5c3d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5c40:	c6                   	(bad)  
    5c41:	23 c7                	and    eax,edi
    5c43:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    5c46:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5c49:	04 c7                	add    al,0xc7
    5c4b:	23 cf                	and    ecx,edi
    5c4d:	23 01                	and    eax,DWORD PTR [rcx]
    5c4f:	56                   	push   rsi
    5c50:	04 cf                	add    al,0xcf
    5c52:	23 d0                	and    edx,eax
    5c54:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    5c57:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5c5a:	04 d0                	add    al,0xd0
    5c5c:	23 d8                	and    ebx,eax
    5c5e:	23 01                	and    eax,DWORD PTR [rcx]
    5c60:	56                   	push   rsi
    5c61:	04 d8                	add    al,0xd8
    5c63:	23 d9                	and    ebx,ecx
    5c65:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    5c68:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5c6b:	04 d9                	add    al,0xd9
    5c6d:	23 e1                	and    esp,ecx
    5c6f:	23 01                	and    eax,DWORD PTR [rcx]
    5c71:	56                   	push   rsi
    5c72:	04 e1                	add    al,0xe1
    5c74:	23 e2                	and    esp,edx
    5c76:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    5c79:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5c7c:	04 e2                	add    al,0xe2
    5c7e:	23 ea                	and    ebp,edx
    5c80:	23 01                	and    eax,DWORD PTR [rcx]
    5c82:	56                   	push   rsi
    5c83:	04 ea                	add    al,0xea
    5c85:	23 eb                	and    ebp,ebx
    5c87:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    5c8a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5c8d:	04 eb                	add    al,0xeb
    5c8f:	23 f3                	and    esi,ebx
    5c91:	23 01                	and    eax,DWORD PTR [rcx]
    5c93:	56                   	push   rsi
    5c94:	04 f3                	add    al,0xf3
    5c96:	23 f4                	and    esi,esp
    5c98:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    5c9b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5c9e:	04 f4                	add    al,0xf4
    5ca0:	23 fc                	and    edi,esp
    5ca2:	23 01                	and    eax,DWORD PTR [rcx]
    5ca4:	56                   	push   rsi
    5ca5:	04 fc                	add    al,0xfc
    5ca7:	23 fd                	and    edi,ebp
    5ca9:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    5cac:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5caf:	04 fd                	add    al,0xfd
    5cb1:	23 85 24 01 56 04    	and    eax,DWORD PTR [rbp+0x4560124]
    5cb7:	85 24 86             	test   DWORD PTR [rsi+rax*4],esp
    5cba:	24 04                	and    al,0x4
    5cbc:	a3 01 55 9f 04 86 24 	movabs ds:0x248e2486049f5501,eax
    5cc3:	8e 24 
    5cc5:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5cc8:	8e 24 8f             	mov    fs,WORD PTR [rdi+rcx*4]
    5ccb:	24 04                	and    al,0x4
    5ccd:	a3 01 55 9f 04 8f 24 	movabs ds:0x2497248f049f5501,eax
    5cd4:	97 24 
    5cd6:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5cd9:	97                   	xchg   edi,eax
    5cda:	24 98                	and    al,0x98
    5cdc:	24 04                	and    al,0x4
    5cde:	a3 01 55 9f 04 98 24 	movabs ds:0x24a02498049f5501,eax
    5ce5:	a0 24 
    5ce7:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5cea:	a0 24 a1 24 04 a3 01 	movabs al,ds:0x9f5501a30424a124
    5cf1:	55 9f 
    5cf3:	04 a1                	add    al,0xa1
    5cf5:	24 a9                	and    al,0xa9
    5cf7:	24 01                	and    al,0x1
    5cf9:	56                   	push   rsi
    5cfa:	04 a9                	add    al,0xa9
    5cfc:	24 aa                	and    al,0xaa
    5cfe:	24 04                	and    al,0x4
    5d00:	a3 01 55 9f 04 aa 24 	movabs ds:0x24b224aa049f5501,eax
    5d07:	b2 24 
    5d09:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5d0c:	b2 24                	mov    dl,0x24
    5d0e:	b3 24                	mov    bl,0x24
    5d10:	04 a3                	add    al,0xa3
    5d12:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5d15:	04 b3                	add    al,0xb3
    5d17:	24 bb                	and    al,0xbb
    5d19:	24 01                	and    al,0x1
    5d1b:	56                   	push   rsi
    5d1c:	04 bb                	add    al,0xbb
    5d1e:	24 bc                	and    al,0xbc
    5d20:	24 04                	and    al,0x4
    5d22:	a3 01 55 9f 04 bc 24 	movabs ds:0x24c424bc049f5501,eax
    5d29:	c4 24 
    5d2b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5d2e:	c4                   	(bad)  
    5d2f:	24 c5                	and    al,0xc5
    5d31:	24 04                	and    al,0x4
    5d33:	a3 01 55 9f 04 c5 24 	movabs ds:0x24cd24c5049f5501,eax
    5d3a:	cd 24 
    5d3c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5d3f:	cd 24                	int    0x24
    5d41:	ce                   	(bad)  
    5d42:	24 04                	and    al,0x4
    5d44:	a3 01 55 9f 04 ce 24 	movabs ds:0x24d624ce049f5501,eax
    5d4b:	d6 24 
    5d4d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5d50:	d6                   	(bad)  
    5d51:	24 d7                	and    al,0xd7
    5d53:	24 04                	and    al,0x4
    5d55:	a3 01 55 9f 04 d7 24 	movabs ds:0x24df24d7049f5501,eax
    5d5c:	df 24 
    5d5e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5d61:	df 24 e0             	fbld   TBYTE PTR [rax+riz*8]
    5d64:	24 04                	and    al,0x4
    5d66:	a3 01 55 9f 04 e0 24 	movabs ds:0x24e824e0049f5501,eax
    5d6d:	e8 24 
    5d6f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5d72:	e8 24 e9 24 04       	call   425469b <_end+0x314aadb>
    5d77:	a3 01 55 9f 04 e9 24 	movabs ds:0x24f124e9049f5501,eax
    5d7e:	f1 24 
    5d80:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5d83:	f1                   	icebp  
    5d84:	24 f2                	and    al,0xf2
    5d86:	24 04                	and    al,0x4
    5d88:	a3 01 55 9f 04 f2 24 	movabs ds:0x24fa24f2049f5501,eax
    5d8f:	fa 24 
    5d91:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5d94:	fa                   	cli    
    5d95:	24 fb                	and    al,0xfb
    5d97:	24 04                	and    al,0x4
    5d99:	a3 01 55 9f 04 fb 24 	movabs ds:0x258324fb049f5501,eax
    5da0:	83 25 
    5da2:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5da5:	83 25 84 25 04 a3 01 	and    DWORD PTR [rip+0xffffffffa3042584],0x1        # ffffffffa3048330 <_end+0xffffffffa1f3e770>
    5dac:	55                   	push   rbp
    5dad:	9f                   	lahf   
    5dae:	04 84                	add    al,0x84
    5db0:	25 8c 25 01 56       	and    eax,0x5601258c
    5db5:	04 8c                	add    al,0x8c
    5db7:	25 8d 25 04 a3       	and    eax,0xa304258d
    5dbc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5dbf:	04 8d                	add    al,0x8d
    5dc1:	25 95 25 01 56       	and    eax,0x56012595
    5dc6:	04 95                	add    al,0x95
    5dc8:	25 96 25 04 a3       	and    eax,0xa3042596
    5dcd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5dd0:	04 96                	add    al,0x96
    5dd2:	25 9e 25 01 56       	and    eax,0x5601259e
    5dd7:	04 9e                	add    al,0x9e
    5dd9:	25 9f 25 04 a3       	and    eax,0xa304259f
    5dde:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5de1:	04 9f                	add    al,0x9f
    5de3:	25 a7 25 01 56       	and    eax,0x560125a7
    5de8:	04 a7                	add    al,0xa7
    5dea:	25 a8 25 04 a3       	and    eax,0xa30425a8
    5def:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5df2:	04 a8                	add    al,0xa8
    5df4:	25 b0 25 01 56       	and    eax,0x560125b0
    5df9:	04 b0                	add    al,0xb0
    5dfb:	25 b1 25 04 a3       	and    eax,0xa30425b1
    5e00:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e03:	04 b1                	add    al,0xb1
    5e05:	25 b9 25 01 56       	and    eax,0x560125b9
    5e0a:	04 b9                	add    al,0xb9
    5e0c:	25 ba 25 04 a3       	and    eax,0xa30425ba
    5e11:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e14:	04 ba                	add    al,0xba
    5e16:	25 c2 25 01 56       	and    eax,0x560125c2
    5e1b:	04 c2                	add    al,0xc2
    5e1d:	25 c3 25 04 a3       	and    eax,0xa30425c3
    5e22:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e25:	04 c3                	add    al,0xc3
    5e27:	25 cb 25 01 56       	and    eax,0x560125cb
    5e2c:	04 cb                	add    al,0xcb
    5e2e:	25 cc 25 04 a3       	and    eax,0xa30425cc
    5e33:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e36:	04 cc                	add    al,0xcc
    5e38:	25 d4 25 01 56       	and    eax,0x560125d4
    5e3d:	04 d4                	add    al,0xd4
    5e3f:	25 d5 25 04 a3       	and    eax,0xa30425d5
    5e44:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e47:	04 d5                	add    al,0xd5
    5e49:	25 dd 25 01 56       	and    eax,0x560125dd
    5e4e:	04 dd                	add    al,0xdd
    5e50:	25 de 25 04 a3       	and    eax,0xa30425de
    5e55:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e58:	04 de                	add    al,0xde
    5e5a:	25 e6 25 01 56       	and    eax,0x560125e6
    5e5f:	04 e6                	add    al,0xe6
    5e61:	25 e7 25 04 a3       	and    eax,0xa30425e7
    5e66:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e69:	04 e7                	add    al,0xe7
    5e6b:	25 ef 25 01 56       	and    eax,0x560125ef
    5e70:	04 ef                	add    al,0xef
    5e72:	25 f0 25 04 a3       	and    eax,0xa30425f0
    5e77:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e7a:	04 f0                	add    al,0xf0
    5e7c:	25 f8 25 01 56       	and    eax,0x560125f8
    5e81:	04 f8                	add    al,0xf8
    5e83:	25 f9 25 04 a3       	and    eax,0xa30425f9
    5e88:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e8b:	04 f9                	add    al,0xf9
    5e8d:	25 81 26 01 56       	and    eax,0x56012681
    5e92:	04 81                	add    al,0x81
    5e94:	26 82                	es (bad) 
    5e96:	26 04 a3             	es add al,0xa3
    5e99:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5e9c:	04 82                	add    al,0x82
    5e9e:	26 8a 26             	es mov ah,BYTE PTR [rsi]
    5ea1:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5ea4:	8a 26                	mov    ah,BYTE PTR [rsi]
    5ea6:	8b 26                	mov    esp,DWORD PTR [rsi]
    5ea8:	04 a3                	add    al,0xa3
    5eaa:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ead:	04 8b                	add    al,0x8b
    5eaf:	26 93                	es xchg ebx,eax
    5eb1:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    5eb5:	93                   	xchg   ebx,eax
    5eb6:	26 94                	es xchg esp,eax
    5eb8:	26 04 a3             	es add al,0xa3
