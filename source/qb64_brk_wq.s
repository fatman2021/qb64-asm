   af909:	9e                   	sahf   
   af90a:	01 00                	add    DWORD PTR [rax],eax
   af90c:	03 91 c8 7e 07 39    	add    edx,DWORD PTR [rcx+0x39077ec8]
   af912:	33 08                	xor    ecx,DWORD PTR [rax]
   af914:	00 05 d4 65 19 45    	add    BYTE PTR [rip+0x451965d4],al        # 45245eee <_end+0x4413c32e>
   af91a:	9e                   	sahf   
   af91b:	01 00                	add    DWORD PTR [rax],eax
   af91d:	09 03                	or     DWORD PTR [rbx],eax
   af91f:	b0 92                	mov    al,0x92
   af921:	10 01                	adc    BYTE PTR [rcx],al
   af923:	00 00                	add    BYTE PTR [rax],al
   af925:	00 00                	add    BYTE PTR [rax],al
   af927:	05 73 62 00 05       	add    eax,0x5006273
   af92c:	de 65 1d             	fisub  WORD PTR [rbp+0x1d]
   af92f:	88 93 01 00 03 91    	mov    BYTE PTR [rbx-0x6efcffff],dl
   af935:	d0 7e 00             	sar    BYTE PTR [rsi+0x0],1
   af938:	0f 8f ca 08 00 05    	jg     50b0208 <_end+0x3fa6648>
   af93e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   af93f:	65 0f 42 54 07 00    	cmovb  edx,DWORD PTR gs:[rdi+rax*1+0x0]
   af945:	63 02                	movsxd eax,DWORD PTR [rdx]
   af947:	00 00                	add    BYTE PTR [rax],al
   af949:	d5                   	(bad)  
   af94a:	96                   	xchg   esi,eax
   af94b:	92                   	xchg   edx,eax
   af94c:	00 00                	add    BYTE PTR [rax],al
   af94e:	00 00                	add    BYTE PTR [rax],al
   af950:	00 ff                	add    bh,bh
   af952:	01 00                	add    DWORD PTR [rax],eax
   af954:	00 00                	add    BYTE PTR [rax],al
   af956:	00 00                	add    BYTE PTR [rax],al
   af958:	00 01                	add    BYTE PTR [rcx],al
   af95a:	9c                   	pushf  
   af95b:	d5                   	(bad)  
   af95c:	62 03                	(bad)  
   af95e:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   af961:	00 05 a7 65 20 63    	add    BYTE PTR [rip+0x632065a7],al        # 632b5f0e <_end+0x621ac34e>
   af967:	02 00                	add    al,BYTE PTR [rax]
   af969:	00 02                	add    BYTE PTR [rdx],al
   af96b:	91                   	xchg   ecx,eax
   af96c:	6c                   	ins    BYTE PTR es:[rdi],dx
   af96d:	09 8f 3d 01 00 05    	or     DWORD PTR [rdi+0x500013d],ecx
   af973:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   af974:	65 28 63 02          	sub    BYTE PTR gs:[rbx+0x2],ah
   af978:	00 00                	add    BYTE PTR [rax],al
   af97a:	02 91 68 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff698]
   af980:	05 00 05 a7 65       	add    eax,0x65a70500
   af985:	39 63 02             	cmp    DWORD PTR [rbx+0x2],esp
   af988:	00 00                	add    BYTE PTR [rax],al
   af98a:	02 91 64 05 64 69    	add    dl,BYTE PTR [rcx+0x69640564]
   af990:	00 05 b2 65 1a 63    	add    BYTE PTR [rip+0x631a65b2],al        # 63255f48 <_end+0x6214c388>
   af996:	02 00                	add    al,BYTE PTR [rax]
   af998:	00 09                	add    BYTE PTR [rcx],cl
   af99a:	03 94 92 10 01 00 00 	add    edx,DWORD PTR [rdx+rdx*4+0x110]
   af9a1:	00 00                	add    BYTE PTR [rax],al
   af9a3:	07                   	(bad)  
   af9a4:	67 8b 04 00          	mov    eax,DWORD PTR [eax+eax*1]
   af9a8:	05 b2 65 1d 63       	add    eax,0x631d65b2
   af9ad:	02 00                	add    al,BYTE PTR [rax]
   af9af:	00 09                	add    BYTE PTR [rcx],cl
   af9b1:	03 98 92 10 01 00    	add    ebx,DWORD PTR [rax+0x11092]
   af9b7:	00 00                	add    BYTE PTR [rax],al
   af9b9:	00 07                	add    BYTE PTR [rdi],al
   af9bb:	1a f7                	sbb    dh,bh
   af9bd:	06                   	(bad)  
   af9be:	00 05 b2 65 24 63    	add    BYTE PTR [rip+0x632465b2],al        # 632f5f76 <_end+0x621ec3b6>
   af9c4:	02 00                	add    al,BYTE PTR [rax]
   af9c6:	00 09                	add    BYTE PTR [rcx],cl
   af9c8:	03 9c 92 10 01 00 00 	add    ebx,DWORD PTR [rdx+rdx*4+0x110]
   af9cf:	00 00                	add    BYTE PTR [rax],al
   af9d1:	05 63 00 05 b2       	add    eax,0xb2050063
   af9d6:	65 2b 63 02          	sub    esp,DWORD PTR gs:[rbx+0x2]
   af9da:	00 00                	add    BYTE PTR [rax],al
   af9dc:	09 03                	or     DWORD PTR [rbx],eax
   af9de:	a0 92 10 01 00 00 00 	movabs al,ds:0x500000000011092
   af9e5:	00 05 
   af9e7:	76 00                	jbe    af9e9 <__abi_tag-0x3509b3>
   af9e9:	05 b2 65 2d 63       	add    eax,0x632d65b2
   af9ee:	02 00                	add    al,BYTE PTR [rax]
   af9f0:	00 09                	add    BYTE PTR [rcx],cl
   af9f2:	03 a4 92 10 01 00 00 	add    esp,DWORD PTR [rdx+rdx*4+0x110]
   af9f9:	00 00                	add    BYTE PTR [rax],al
   af9fb:	05 64 00 05 b3       	add    eax,0xb3050064
   afa00:	65 23 ef             	gs and ebp,edi
   afa03:	cb                   	retf   
   afa04:	02 00                	add    al,BYTE PTR [rax]
   afa06:	09 03                	or     DWORD PTR [rbx],eax
   afa08:	a8 92                	test   al,0x92
   afa0a:	10 01                	adc    BYTE PTR [rcx],al
   afa0c:	00 00                	add    BYTE PTR [rax],al
   afa0e:	00 00                	add    BYTE PTR [rax],al
   afa10:	00 0f                	add    BYTE PTR [rdi],cl
   afa12:	0f 0b                	ud2    
   afa14:	08 00                	or     BYTE PTR [rax],al
   afa16:	05 82 65 0f ab       	add    eax,0xab0f6582
   afa1b:	f0 06                	lock (bad) 
   afa1d:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   afa20:	00 00                	add    BYTE PTR [rax],al
   afa22:	d0 94 92 00 00 00 00 	rcl    BYTE PTR [rdx+rdx*4+0x0],1
   afa29:	00 05 02 00 00 00    	add    BYTE PTR [rip+0x2],al        # afa31 <__abi_tag-0x35096b>
   afa2f:	00 00                	add    BYTE PTR [rax],al
   afa31:	00 01                	add    BYTE PTR [rcx],al
   afa33:	9c                   	pushf  
   afa34:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   afa35:	63 03                	movsxd eax,DWORD PTR [rbx]
   afa37:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   afa3a:	00 05 82 65 20 63    	add    BYTE PTR [rip+0x63206582],al        # 632b5fc2 <_end+0x621ac402>
   afa40:	02 00                	add    al,BYTE PTR [rax]
   afa42:	00 02                	add    BYTE PTR [rdx],al
   afa44:	91                   	xchg   ecx,eax
   afa45:	6c                   	ins    BYTE PTR es:[rdi],dx
   afa46:	09 03                	or     DWORD PTR [rbx],eax
   afa48:	c1 07 00             	rol    DWORD PTR [rdi],0x0
   afa4b:	05 82 65 28 63       	add    eax,0x63286582
   afa50:	02 00                	add    al,BYTE PTR [rax]
   afa52:	00 02                	add    BYTE PTR [rdx],al
   afa54:	91                   	xchg   ecx,eax
   afa55:	68 09 30 f0 05       	push   0x5f03009
   afa5a:	00 05 82 65 39 63    	add    BYTE PTR [rip+0x63396582],al        # 63445fe2 <_end+0x6233c422>
   afa60:	02 00                	add    al,BYTE PTR [rax]
   afa62:	00 02                	add    BYTE PTR [rdx],al
   afa64:	91                   	xchg   ecx,eax
   afa65:	64 05 64 69 00 05    	fs add eax,0x5006964
   afa6b:	8e 65 1a             	mov    fs,WORD PTR [rbp+0x1a]
   afa6e:	63 02                	movsxd eax,DWORD PTR [rdx]
   afa70:	00 00                	add    BYTE PTR [rax],al
   afa72:	09 03                	or     DWORD PTR [rbx],eax
   afa74:	78 92                	js     afa08 <__abi_tag-0x350994>
   afa76:	10 01                	adc    BYTE PTR [rcx],al
   afa78:	00 00                	add    BYTE PTR [rax],al
   afa7a:	00 00                	add    BYTE PTR [rax],al
   afa7c:	07                   	(bad)  
   afa7d:	04 4e                	add    al,0x4e
   afa7f:	04 00                	add    al,0x0
   afa81:	05 8e 65 1d 63       	add    eax,0x631d658e
   afa86:	02 00                	add    al,BYTE PTR [rax]
   afa88:	00 09                	add    BYTE PTR [rcx],cl
   afa8a:	03 7c 92 10          	add    edi,DWORD PTR [rdx+rdx*4+0x10]
   afa8e:	01 00                	add    DWORD PTR [rax],eax
   afa90:	00 00                	add    BYTE PTR [rax],al
   afa92:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50b2d01 <_end+0x3fa9141>
   afa98:	8e 65 22             	mov    fs,WORD PTR [rbp+0x22]
   afa9b:	63 02                	movsxd eax,DWORD PTR [rdx]
   afa9d:	00 00                	add    BYTE PTR [rax],al
   afa9f:	09 03                	or     DWORD PTR [rbx],eax
   afaa1:	80 92 10 01 00 00 00 	adc    BYTE PTR [rdx+0x110],0x0
   afaa8:	00 05 76 00 05 8e    	add    BYTE PTR [rip+0xffffffff8e050076],al        # ffffffff8e0ffb24 <_end+0xffffffff8cff5f64>
   afaae:	65 25 63 02 00 00    	gs and eax,0x263
   afab4:	09 03                	or     DWORD PTR [rbx],eax
   afab6:	84 92 10 01 00 00    	test   BYTE PTR [rdx+0x110],dl
   afabc:	00 00                	add    BYTE PTR [rax],al
   afabe:	05 64 00 05 8f       	add    eax,0x8f050064
   afac3:	65 23 ef             	gs and ebp,edi
   afac6:	cb                   	retf   
   afac7:	02 00                	add    al,BYTE PTR [rax]
   afac9:	09 03                	or     DWORD PTR [rbx],eax
   afacb:	88 92 10 01 00 00    	mov    BYTE PTR [rdx+0x110],dl
   afad1:	00 00                	add    BYTE PTR [rax],al
   afad3:	05 66 00 05 90       	add    eax,0x90050066
   afad8:	65 1a 66 04          	sbb    ah,BYTE PTR gs:[rsi+0x4]
   afadc:	00 00                	add    BYTE PTR [rax],al
   afade:	09 03                	or     DWORD PTR [rbx],eax
   afae0:	90                   	nop
   afae1:	92                   	xchg   edx,eax
   afae2:	10 01                	adc    BYTE PTR [rcx],al
   afae4:	00 00                	add    BYTE PTR [rax],al
   afae6:	00 00                	add    BYTE PTR [rax],al
   afae8:	00 11                	add    BYTE PTR [rcx],dl
   afaea:	7e 9e                	jle    afa8a <__abi_tag-0x350912>
   afaec:	07                   	(bad)  
   afaed:	00 05 b2 63 0e 00    	add    BYTE PTR [rip+0xe63b2],al        # 195ea5 <__abi_tag-0x26a4f7>
   afaf3:	12 07                	adc    al,BYTE PTR [rdi]
   afaf5:	00 ac f5 91 00 00 00 	add    BYTE PTR [rbp+rsi*8+0x91],ch
   afafc:	00 00                	add    BYTE PTR [rax],al
   afafe:	24 9f                	and    al,0x9f
   afb00:	00 00                	add    BYTE PTR [rax],al
   afb02:	00 00                	add    BYTE PTR [rax],al
   afb04:	00 00                	add    BYTE PTR [rax],al
   afb06:	01 9c a2 70 03 00 09 	add    DWORD PTR [rdx+riz*4+0x9000370],ebx
   afb0d:	9c                   	pushf  
   afb0e:	26 08 00             	es or  BYTE PTR [rax],al
   afb11:	05 b2 63 25 63       	add    eax,0x632563b2
   afb16:	02 00                	add    al,BYTE PTR [rax]
   afb18:	00 03                	add    BYTE PTR [rbx],al
   afb1a:	91                   	xchg   ecx,eax
   afb1b:	bc 7f 0c 73 78       	mov    esp,0x78730c7f
   afb20:	31 00                	xor    DWORD PTR [rax],eax
   afb22:	05 b2 63 38 66       	add    eax,0x663863b2
   afb27:	04 00                	add    al,0x0
   afb29:	00 03                	add    BYTE PTR [rbx],al
   afb2b:	91                   	xchg   ecx,eax
   afb2c:	b8 7f 0c 73 79       	mov    eax,0x79730c7f
   afb31:	31 00                	xor    DWORD PTR [rax],eax
   afb33:	05 b2 63 42 66       	add    eax,0x664263b2
   afb38:	04 00                	add    al,0x0
   afb3a:	00 03                	add    BYTE PTR [rbx],al
   afb3c:	91                   	xchg   ecx,eax
   afb3d:	b4 7f                	mov    ah,0x7f
   afb3f:	0c 73                	or     al,0x73
   afb41:	78 32                	js     afb75 <__abi_tag-0x350827>
   afb43:	00 05 b2 63 4c 66    	add    BYTE PTR [rip+0x664c63b2],al        # 66575efb <_end+0x6546c33b>
   afb49:	04 00                	add    al,0x0
   afb4b:	00 03                	add    BYTE PTR [rbx],al
   afb4d:	91                   	xchg   ecx,eax
   afb4e:	b0 7f                	mov    al,0x7f
   afb50:	0c 73                	or     al,0x73
   afb52:	79 32                	jns    afb86 <__abi_tag-0x350816>
   afb54:	00 05 b2 63 56 66    	add    BYTE PTR [rip+0x665663b2],al        # 66615f0c <_end+0x6550c34c>
   afb5a:	04 00                	add    al,0x0
   afb5c:	00 03                	add    BYTE PTR [rbx],al
   afb5e:	91                   	xchg   ecx,eax
   afb5f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   afb60:	7f 0c                	jg     afb6e <__abi_tag-0x35082e>
   afb62:	73 78                	jae    afbdc <__abi_tag-0x3507c0>
   afb64:	33 00                	xor    eax,DWORD PTR [rax]
   afb66:	05 b2 63 60 66       	add    eax,0x666063b2
   afb6b:	04 00                	add    al,0x0
   afb6d:	00 03                	add    BYTE PTR [rbx],al
   afb6f:	91                   	xchg   ecx,eax
   afb70:	a8 7f                	test   al,0x7f
   afb72:	0c 73                	or     al,0x73
   afb74:	79 33                	jns    afba9 <__abi_tag-0x3507f3>
   afb76:	00 05 b2 63 6a 66    	add    BYTE PTR [rip+0x666a63b2],al        # 66755f2e <_end+0x6564c36e>
   afb7c:	04 00                	add    al,0x0
   afb7e:	00 03                	add    BYTE PTR [rbx],al
   afb80:	91                   	xchg   ecx,eax
   afb81:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   afb82:	7f 0c                	jg     afb90 <__abi_tag-0x35080c>
   afb84:	73 69                	jae    afbef <__abi_tag-0x3507ad>
   afb86:	00 05 b2 63 74 63    	add    BYTE PTR [rip+0x637463b2],al        # 637f5f3e <_end+0x626ec37e>
   afb8c:	02 00                	add    al,BYTE PTR [rax]
   afb8e:	00 03                	add    BYTE PTR [rbx],al
   afb90:	91                   	xchg   ecx,eax
   afb91:	a0 7f 09 26 61 07 00 	movabs al,ds:0xb20500076126097f
   afb98:	05 b2 
   afb9a:	63 7d 66             	movsxd edi,DWORD PTR [rbp+0x66]
   afb9d:	04 00                	add    al,0x0
   afb9f:	00 03                	add    BYTE PTR [rbx],al
   afba1:	91                   	xchg   ecx,eax
   afba2:	9c                   	pushf  
   afba3:	7f 09                	jg     afbae <__abi_tag-0x3507ee>
   afba5:	20 9f 06 00 05 b2    	and    BYTE PTR [rdi-0x4dfafffa],bl
   afbab:	63 88 66 04 00 00    	movsxd ecx,DWORD PTR [rax+0x466]
   afbb1:	03 91 98 7f 09 31    	add    edx,DWORD PTR [rcx+0x31097f98]
   afbb7:	a0 06 00 05 b2 63 93 	movabs al,ds:0x4669363b2050006
   afbbe:	66 04 
   afbc0:	00 00                	add    BYTE PTR [rax],al
   afbc2:	02 91 00 09 bd 9c    	add    dl,BYTE PTR [rcx-0x6342f700]
   afbc8:	06                   	(bad)  
   afbc9:	00 05 b2 63 9e 66    	add    BYTE PTR [rip+0x669e63b2],al        # 66a95f81 <_end+0x6598c3c1>
   afbcf:	04 00                	add    al,0x0
   afbd1:	00 02                	add    BYTE PTR [rdx],al
   afbd3:	91                   	xchg   ecx,eax
   afbd4:	08 09                	or     BYTE PTR [rcx],cl
   afbd6:	07                   	(bad)  
   afbd7:	64 07                	fs (bad) 
   afbd9:	00 05 b2 63 a9 66    	add    BYTE PTR [rip+0x66a963b2],al        # 66b45f91 <_end+0x65a3c3d1>
   afbdf:	04 00                	add    al,0x0
   afbe1:	00 02                	add    BYTE PTR [rdx],al
   afbe3:	91                   	xchg   ecx,eax
   afbe4:	10 09                	adc    BYTE PTR [rcx],cl
   afbe6:	36 a0 06 00 05 b2 63 	ss movabs al,ds:0x466b463b2050006
   afbed:	b4 66 04 
   afbf0:	00 00                	add    BYTE PTR [rax],al
   afbf2:	02 91 18 09 2b 61    	add    dl,BYTE PTR [rcx+0x612b0918]
   afbf8:	07                   	(bad)  
   afbf9:	00 05 b2 63 bf 66    	add    BYTE PTR [rip+0x66bf63b2],al        # 66ca5fb1 <_end+0x65b9c3f1>
   afbff:	04 00                	add    al,0x0
   afc01:	00 02                	add    BYTE PTR [rdx],al
   afc03:	91                   	xchg   ecx,eax
   afc04:	20 09                	and    BYTE PTR [rcx],cl
   afc06:	44 9f                	rex.R lahf 
   afc08:	06                   	(bad)  
   afc09:	00 05 b2 63 ca 66    	add    BYTE PTR [rip+0x66ca63b2],al        # 66d55fc1 <_end+0x65c4c401>
   afc0f:	04 00                	add    al,0x0
   afc11:	00 02                	add    BYTE PTR [rdx],al
   afc13:	91                   	xchg   ecx,eax
   afc14:	28 09                	sub    BYTE PTR [rcx],cl
   afc16:	3b a0 06 00 05 b2    	cmp    esp,DWORD PTR [rax-0x4dfafffa]
   afc1c:	63 d5                	movsxd edx,ebp
   afc1e:	66 04 00             	data16 add al,0x0
   afc21:	00 02                	add    BYTE PTR [rdx],al
   afc23:	91                   	xchg   ecx,eax
   afc24:	30 0c 64             	xor    BYTE PTR [rsp+riz*2],cl
   afc27:	69 00 05 b2 63 e0    	imul   eax,DWORD PTR [rax],0xe063b205
   afc2d:	63 02                	movsxd eax,DWORD PTR [rdx]
   afc2f:	00 00                	add    BYTE PTR [rax],al
   afc31:	03 91 94 7f 09 63    	add    edx,DWORD PTR [rcx+0x63097f94]
   afc37:	36 08 00             	ss or  BYTE PTR [rax],al
   afc3a:	05 b2 63 e9 63       	add    eax,0x63e963b2
   afc3f:	02 00                	add    al,BYTE PTR [rax]
   afc41:	00 03                	add    BYTE PTR [rbx],al
   afc43:	91                   	xchg   ecx,eax
   afc44:	90                   	nop
   afc45:	7f 09                	jg     afc50 <__abi_tag-0x35074c>
   afc47:	30 f0                	xor    al,dh
   afc49:	05 00 05 b2 63       	add    eax,0x63b20500
   afc4e:	fe                   	(bad)  
   afc4f:	63 02                	movsxd eax,DWORD PTR [rdx]
   afc51:	00 00                	add    BYTE PTR [rax],al
   afc53:	03 91 8c 7f 30 e8    	add    edx,DWORD PTR [rcx-0x17cf8074]
   afc59:	56                   	push   rsi
   afc5a:	07                   	(bad)  
   afc5b:	00 12                	add    BYTE PTR [rdx],dl
   afc5d:	ab                   	stos   DWORD PTR es:[rdi],eax
   afc5e:	05 2a 92 92 00       	add    eax,0x92922a
   afc63:	00 00                	add    BYTE PTR [rax],al
   afc65:	00 00                	add    BYTE PTR [rax],al
   afc67:	30 58 93             	xor    BYTE PTR [rax-0x6d],bl
   afc6a:	06                   	(bad)  
   afc6b:	00 12                	add    BYTE PTR [rdx],dl
   afc6d:	bb 05 44 93 92       	mov    ebx,0x92934405
   afc72:	00 00                	add    BYTE PTR [rax],al
   afc74:	00 00                	add    BYTE PTR [rax],al
   afc76:	00 30                	add    BYTE PTR [rax],dh
   afc78:	db 89 08 00 12 02    	fisttp DWORD PTR [rcx+0x2120008]
   afc7e:	01 47 85             	add    DWORD PTR [rdi-0x7b],eax
   afc81:	92                   	xchg   edx,eax
   afc82:	00 00                	add    BYTE PTR [rax],al
   afc84:	00 00                	add    BYTE PTR [rax],al
   afc86:	00 30                	add    BYTE PTR [rax],dh
   afc88:	91                   	xchg   ecx,eax
   afc89:	af                   	scas   eax,DWORD PTR es:[rdi]
   afc8a:	08 00                	or     BYTE PTR [rax],al
   afc8c:	11 ab 05 f1 82 92    	adc    DWORD PTR [rbx-0x6d7d0efb],ebp
   afc92:	00 00                	add    BYTE PTR [rax],al
   afc94:	00 00                	add    BYTE PTR [rax],al
   afc96:	00 30                	add    BYTE PTR [rax],dh
   afc98:	63 4b 08             	movsxd ecx,DWORD PTR [rbx+0x8]
   afc9b:	00 11                	add    BYTE PTR [rcx],dl
   afc9d:	bb 05 0b 84 92       	mov    ebx,0x92840b05
   afca2:	00 00                	add    BYTE PTR [rax],al
   afca4:	00 00                	add    BYTE PTR [rax],al
   afca6:	00 30                	add    BYTE PTR [rax],dh
   afca8:	cf                   	iret   
   afca9:	a9 08 00 11 02       	test   eax,0x2110008
   afcae:	01 ca                	add    edx,ecx
   afcb0:	75 92                	jne    afc44 <__abi_tag-0x350758>
   afcb2:	00 00                	add    BYTE PTR [rax],al
   afcb4:	00 00                	add    BYTE PTR [rax],al
   afcb6:	00 30                	add    BYTE PTR [rax],dh
   afcb8:	0b df                	or     ebx,edi
   afcba:	08 00                	or     BYTE PTR [rax],al
   afcbc:	10 a7 05 66 73 92    	adc    BYTE PTR [rdi-0x6d8c99fb],ah
   afcc2:	00 00                	add    BYTE PTR [rax],al
   afcc4:	00 00                	add    BYTE PTR [rax],al
   afcc6:	00 30                	add    BYTE PTR [rax],dh
   afcc8:	f1                   	icebp  
   afcc9:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   afccc:	10 b7 05 80 74 92    	adc    BYTE PTR [rdi-0x6d8b7ffb],dh
   afcd2:	00 00                	add    BYTE PTR [rax],al
   afcd4:	00 00                	add    BYTE PTR [rax],al
   afcd6:	00 30                	add    BYTE PTR [rax],dh
   afcd8:	87 9d 08 00 10 02    	xchg   DWORD PTR [rbp+0x2100008],ebx
   afcde:	01 ec                	add    esp,ebp
   afce0:	66 92                	xchg   dx,ax
   afce2:	00 00                	add    BYTE PTR [rax],al
   afce4:	00 00                	add    BYTE PTR [rax],al
   afce6:	00 30                	add    BYTE PTR [rax],dh
   afce8:	f7 c3 08 00 0f a7    	test   ebx,0xa70f0008
   afcee:	05 96 64 92 00       	add    eax,0x926496
   afcf3:	00 00                	add    BYTE PTR [rax],al
   afcf5:	00 00                	add    BYTE PTR [rax],al
   afcf7:	30 51 43             	xor    BYTE PTR [rcx+0x43],dl
   afcfa:	07                   	(bad)  
   afcfb:	00 0f                	add    BYTE PTR [rdi],cl
   afcfd:	b7 05                	mov    bh,0x5
   afcff:	b0 65                	mov    al,0x65
   afd01:	92                   	xchg   edx,eax
   afd02:	00 00                	add    BYTE PTR [rax],al
   afd04:	00 00                	add    BYTE PTR [rax],al
   afd06:	00 30                	add    BYTE PTR [rax],dh
   afd08:	e9 46 07 00 0f       	jmp    f0b0453 <_end+0xdfa6893>
   afd0d:	02 01                	add    al,BYTE PTR [rcx]
   afd0f:	dd 57 92             	fst    QWORD PTR [rdi-0x6e]
   afd12:	00 00                	add    BYTE PTR [rax],al
   afd14:	00 00                	add    BYTE PTR [rax],al
   afd16:	00 30                	add    BYTE PTR [rax],dh
   afd18:	39 b0 08 00 0e ec    	cmp    DWORD PTR [rax-0x13f1fff8],esi
   afd1e:	05 36 55 92 00       	add    eax,0x925536
   afd23:	00 00                	add    BYTE PTR [rax],al
   afd25:	00 00                	add    BYTE PTR [rax],al
   afd27:	30 4e 32             	xor    BYTE PTR [rsi+0x32],cl
   afd2a:	07                   	(bad)  
   afd2b:	00 0e                	add    BYTE PTR [rsi],cl
   afd2d:	fc                   	cld    
   afd2e:	05 50 56 92 00       	add    eax,0x925650
   afd33:	00 00                	add    BYTE PTR [rax],al
   afd35:	00 00                	add    BYTE PTR [rax],al
   afd37:	30 94 ea 06 00 0e 02 	xor    BYTE PTR [rdx+rbp*8+0x20e0006],dl
   afd3e:	01 8d 42 92 00 00    	add    DWORD PTR [rbp+0x9242],ecx
   afd44:	00 00                	add    BYTE PTR [rax],al
   afd46:	00 30                	add    BYTE PTR [rax],dh
   afd48:	00 db                	add    bl,bl
   afd4a:	08 00                	or     BYTE PTR [rax],al
   afd4c:	0d ec 05 37 40       	or     eax,0x403705ec
   afd51:	92                   	xchg   edx,eax
   afd52:	00 00                	add    BYTE PTR [rax],al
   afd54:	00 00                	add    BYTE PTR [rax],al
   afd56:	00 30                	add    BYTE PTR [rax],dh
   afd58:	9d                   	popf   
   afd59:	4b 07                	rex.WXB (bad) 
   afd5b:	00 0d fc 05 51 41    	add    BYTE PTR [rip+0x415105fc],cl        # 415c035d <_end+0x404b679d>
   afd61:	92                   	xchg   edx,eax
   afd62:	00 00                	add    BYTE PTR [rax],al
   afd64:	00 00                	add    BYTE PTR [rax],al
   afd66:	00 30                	add    BYTE PTR [rax],dh
   afd68:	8e ff                	mov    ?,edi
   afd6a:	05 00 0d 02 01       	add    eax,0x1020d00
   afd6f:	52                   	push   rdx
   afd70:	2d 92 00 00 00       	sub    eax,0x92
   afd75:	00 00                	add    BYTE PTR [rax],al
   afd77:	30 74 59 06          	xor    BYTE PTR [rcx+rbx*2+0x6],dh
   afd7b:	00 0c a7             	add    BYTE PTR [rdi+riz*4],cl
   afd7e:	05 ee 2a 92 00       	add    eax,0x922aee
   afd83:	00 00                	add    BYTE PTR [rax],al
   afd85:	00 00                	add    BYTE PTR [rax],al
   afd87:	30 a2 68 07 00 0c    	xor    BYTE PTR [rdx+0xc000768],ah
   afd8d:	b7 05                	mov    bh,0x5
   afd8f:	08 2c 92             	or     BYTE PTR [rdx+rdx*4],ch
   afd92:	00 00                	add    BYTE PTR [rax],al
   afd94:	00 00                	add    BYTE PTR [rax],al
   afd96:	00 30                	add    BYTE PTR [rax],dh
   afd98:	76 3c                	jbe    afdd6 <__abi_tag-0x3505c6>
   afd9a:	08 00                	or     BYTE PTR [rax],al
   afd9c:	0c 02                	or     al,0x2
   afd9e:	01 5f 1e             	add    DWORD PTR [rdi+0x1e],ebx
   afda1:	92                   	xchg   edx,eax
   afda2:	00 00                	add    BYTE PTR [rax],al
   afda4:	00 00                	add    BYTE PTR [rax],al
   afda6:	00 30                	add    BYTE PTR [rax],dh
   afda8:	bf cc 08 00 0b       	mov    edi,0xb0008cc
   afdad:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   afdae:	05 09 1c 92 00       	add    eax,0x921c09
   afdb3:	00 00                	add    BYTE PTR [rax],al
   afdb5:	00 00                	add    BYTE PTR [rax],al
   afdb7:	30 6c 55 07          	xor    BYTE PTR [rbp+rdx*2+0x7],ch
   afdbb:	00 0b                	add    BYTE PTR [rbx],cl
   afdbd:	b7 05                	mov    bh,0x5
   afdbf:	23 1d 92 00 00 00    	and    ebx,DWORD PTR [rip+0x92]        # afe57 <__abi_tag-0x350545>
   afdc5:	00 00                	add    BYTE PTR [rax],al
   afdc7:	30 2e                	xor    BYTE PTR [rsi],ch
   afdc9:	9d                   	popf   
   afdca:	07                   	(bad)  
   afdcb:	00 0b                	add    BYTE PTR [rbx],cl
   afdcd:	02 01                	add    al,BYTE PTR [rcx]
   afdcf:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   afdd1:	92                   	xchg   edx,eax
   afdd2:	00 00                	add    BYTE PTR [rax],al
   afdd4:	00 00                	add    BYTE PTR [rax],al
   afdd6:	00 07                	add    BYTE PTR [rdi],al
   afdd8:	4a 87 08             	rex.WX xchg QWORD PTR [rax],rcx
   afddb:	00 05 b8 63 1a 63    	add    BYTE PTR [rip+0x631a63b8],al        # 63256199 <_end+0x6214c5d9>
   afde1:	02 00                	add    al,BYTE PTR [rax]
   afde3:	00 09                	add    BYTE PTR [rcx],cl
   afde5:	03 bc 8f 10 01 00 00 	add    edi,DWORD PTR [rdi+rcx*4+0x110]
   afdec:	00 00                	add    BYTE PTR [rax],al
   afdee:	07                   	(bad)  
   afdef:	8c 4e 08             	mov    WORD PTR [rsi+0x8],cs
   afdf2:	00 05 b8 63 21 63    	add    BYTE PTR [rip+0x632163b8],al        # 632c61b0 <_end+0x621bc5f0>
   afdf8:	02 00                	add    al,BYTE PTR [rax]
   afdfa:	00 09                	add    BYTE PTR [rcx],cl
   afdfc:	03 c0                	add    eax,eax
   afdfe:	8f                   	(bad)  
   afdff:	10 01                	adc    BYTE PTR [rcx],al
   afe01:	00 00                	add    BYTE PTR [rax],al
   afe03:	00 00                	add    BYTE PTR [rax],al
   afe05:	07                   	(bad)  
   afe06:	93                   	xchg   ebx,eax
   afe07:	98                   	cwde   
   afe08:	07                   	(bad)  
   afe09:	00 05 b8 63 29 63    	add    BYTE PTR [rip+0x632963b8],al        # 633461c7 <_end+0x6223c607>
   afe0f:	02 00                	add    al,BYTE PTR [rax]
   afe11:	00 09                	add    BYTE PTR [rcx],cl
   afe13:	03 c4                	add    eax,esp
   afe15:	8f                   	(bad)  
   afe16:	10 01                	adc    BYTE PTR [rcx],al
   afe18:	00 00                	add    BYTE PTR [rax],al
   afe1a:	00 00                	add    BYTE PTR [rax],al
   afe1c:	07                   	(bad)  
   afe1d:	e0 6e                	loopne afe8d <__abi_tag-0x35050f>
   afe1f:	06                   	(bad)  
   afe20:	00 05 b8 63 30 63    	add    BYTE PTR [rip+0x633063b8],al        # 633b61de <_end+0x622ac61e>
   afe26:	02 00                	add    al,BYTE PTR [rax]
   afe28:	00 09                	add    BYTE PTR [rcx],cl
   afe2a:	03 c8                	add    ecx,eax
   afe2c:	8f                   	(bad)  
   afe2d:	10 01                	adc    BYTE PTR [rcx],al
   afe2f:	00 00                	add    BYTE PTR [rax],al
   afe31:	00 00                	add    BYTE PTR [rax],al
   afe33:	07                   	(bad)  
   afe34:	47 b7 08             	rex.RXB mov r15b,0x8
   afe37:	00 05 b8 63 38 63    	add    BYTE PTR [rip+0x633863b8],al        # 634361f5 <_end+0x6232c635>
   afe3d:	02 00                	add    al,BYTE PTR [rax]
   afe3f:	00 09                	add    BYTE PTR [rcx],cl
   afe41:	03 cc                	add    ecx,esp
   afe43:	8f                   	(bad)  
   afe44:	10 01                	adc    BYTE PTR [rcx],al
   afe46:	00 00                	add    BYTE PTR [rax],al
   afe48:	00 00                	add    BYTE PTR [rax],al
   afe4a:	07                   	(bad)  
   afe4b:	9a                   	(bad)  
   afe4c:	e5 06                	in     eax,0x6
   afe4e:	00 05 b8 63 40 63    	add    BYTE PTR [rip+0x634063b8],al        # 634b620c <_end+0x623ac64c>
   afe54:	02 00                	add    al,BYTE PTR [rax]
   afe56:	00 09                	add    BYTE PTR [rcx],cl
   afe58:	03 d0                	add    edx,eax
   afe5a:	8f                   	(bad)  
   afe5b:	10 01                	adc    BYTE PTR [rcx],al
   afe5d:	00 00                	add    BYTE PTR [rax],al
   afe5f:	00 00                	add    BYTE PTR [rax],al
   afe61:	05 6c 68 73 00       	add    eax,0x73686c
   afe66:	05 b9 63 1a 63       	add    eax,0x631a63b9
   afe6b:	02 00                	add    al,BYTE PTR [rax]
   afe6d:	00 09                	add    BYTE PTR [rcx],cl
   afe6f:	03 d4                	add    edx,esp
   afe71:	8f                   	(bad)  
   afe72:	10 01                	adc    BYTE PTR [rcx],al
   afe74:	00 00                	add    BYTE PTR [rax],al
   afe76:	00 00                	add    BYTE PTR [rax],al
   afe78:	05 72 68 73 00       	add    eax,0x736872
   afe7d:	05 b9 63 1e 63       	add    eax,0x631e63b9
   afe82:	02 00                	add    al,BYTE PTR [rax]
   afe84:	00 09                	add    BYTE PTR [rcx],cl
   afe86:	03 d8                	add    ebx,eax
   afe88:	8f                   	(bad)  
   afe89:	10 01                	adc    BYTE PTR [rcx],al
   afe8b:	00 00                	add    BYTE PTR [rax],al
   afe8d:	00 00                	add    BYTE PTR [rax],al
   afe8f:	07                   	(bad)  
   afe90:	4e 3c 08             	rex.WRX cmp al,0x8
   afe93:	00 05 b9 63 22 63    	add    BYTE PTR [rip+0x632263b9],al        # 632d6252 <_end+0x621cc692>
   afe99:	02 00                	add    al,BYTE PTR [rax]
   afe9b:	00 09                	add    BYTE PTR [rcx],cl
   afe9d:	03 dc                	add    ebx,esp
   afe9f:	8f                   	(bad)  
   afea0:	10 01                	adc    BYTE PTR [rcx],al
   afea2:	00 00                	add    BYTE PTR [rax],al
   afea4:	00 00                	add    BYTE PTR [rax],al
   afea6:	07                   	(bad)  
   afea7:	e3 8a                	jrcxz  afe33 <__abi_tag-0x350569>
   afea9:	08 00                	or     BYTE PTR [rax],al
   afeab:	05 b9 63 27 63       	add    eax,0x632763b9
   afeb0:	02 00                	add    al,BYTE PTR [rax]
   afeb2:	00 09                	add    BYTE PTR [rcx],cl
   afeb4:	03 e0                	add    esp,eax
   afeb6:	8f                   	(bad)  
   afeb7:	10 01                	adc    BYTE PTR [rcx],al
   afeb9:	00 00                	add    BYTE PTR [rax],al
   afebb:	00 00                	add    BYTE PTR [rax],al
   afebd:	05 74 6f 70 00       	add    eax,0x706f74
   afec2:	05 b9 63 2c 63       	add    eax,0x632c63b9
   afec7:	02 00                	add    al,BYTE PTR [rax]
   afec9:	00 09                	add    BYTE PTR [rcx],cl
   afecb:	03 e4                	add    esp,esp
   afecd:	8f                   	(bad)  
   afece:	10 01                	adc    BYTE PTR [rcx],al
   afed0:	00 00                	add    BYTE PTR [rax],al
   afed2:	00 00                	add    BYTE PTR [rax],al
   afed4:	07                   	(bad)  
   afed5:	57                   	push   rdi
   afed6:	a1 07 00 05 b9 63 30 	movabs eax,ds:0x2633063b9050007
   afedd:	63 02 
   afedf:	00 00                	add    BYTE PTR [rax],al
   afee1:	09 03                	or     DWORD PTR [rbx],eax
   afee3:	e8 8f 10 01 00       	call   c0f77 <__abi_tag-0x33f425>
   afee8:	00 00                	add    BYTE PTR [rax],al
   afeea:	00 07                	add    BYTE PTR [rdi],al
   afeec:	7f c3                	jg     afeb1 <__abi_tag-0x3504eb>
   afeee:	07                   	(bad)  
   afeef:	00 05 b9 63 37 63    	add    BYTE PTR [rip+0x633763b9],al        # 634262ae <_end+0x6231c6ee>
   afef5:	02 00                	add    al,BYTE PTR [rax]
   afef7:	00 09                	add    BYTE PTR [rcx],cl
   afef9:	03 ec                	add    ebp,esp
   afefb:	8f                   	(bad)  
   afefc:	10 01                	adc    BYTE PTR [rcx],al
   afefe:	00 00                	add    BYTE PTR [rax],al
   aff00:	00 00                	add    BYTE PTR [rax],al
   aff02:	07                   	(bad)  
   aff03:	16                   	(bad)  
   aff04:	1b 07                	sbb    eax,DWORD PTR [rdi]
   aff06:	00 05 b9 63 3c 63    	add    BYTE PTR [rip+0x633c63b9],al        # 634762c5 <_end+0x6236c705>
   aff0c:	02 00                	add    al,BYTE PTR [rax]
   aff0e:	00 09                	add    BYTE PTR [rcx],cl
   aff10:	03 f0                	add    esi,eax
   aff12:	8f                   	(bad)  
   aff13:	10 01                	adc    BYTE PTR [rcx],al
   aff15:	00 00                	add    BYTE PTR [rax],al
   aff17:	00 00                	add    BYTE PTR [rax],al
   aff19:	07                   	(bad)  
   aff1a:	03 1b                	add    ebx,DWORD PTR [rbx]
   aff1c:	07                   	(bad)  
   aff1d:	00 05 b9 63 42 63    	add    BYTE PTR [rip+0x634263b9],al        # 634d62dc <_end+0x623cc71c>
   aff23:	02 00                	add    al,BYTE PTR [rax]
   aff25:	00 09                	add    BYTE PTR [rcx],cl
   aff27:	03 f4                	add    esi,esp
   aff29:	8f                   	(bad)  
   aff2a:	10 01                	adc    BYTE PTR [rcx],al
   aff2c:	00 00                	add    BYTE PTR [rax],al
   aff2e:	00 00                	add    BYTE PTR [rax],al
   aff30:	07                   	(bad)  
   aff31:	a8 68                	test   al,0x68
   aff33:	07                   	(bad)  
   aff34:	00 05 b9 63 48 63    	add    BYTE PTR [rip+0x634863b9],al        # 635362f3 <_end+0x6242c733>
   aff3a:	02 00                	add    al,BYTE PTR [rax]
   aff3c:	00 09                	add    BYTE PTR [rcx],cl
   aff3e:	03 f8                	add    edi,eax
   aff40:	8f                   	(bad)  
   aff41:	10 01                	adc    BYTE PTR [rcx],al
   aff43:	00 00                	add    BYTE PTR [rax],al
   aff45:	00 00                	add    BYTE PTR [rax],al
   aff47:	07                   	(bad)  
   aff48:	1e                   	(bad)  
   aff49:	89 08                	mov    DWORD PTR [rax],ecx
   aff4b:	00 05 b9 63 4e 63    	add    BYTE PTR [rip+0x634e63b9],al        # 6359630a <_end+0x6248c74a>
   aff51:	02 00                	add    al,BYTE PTR [rax]
   aff53:	00 09                	add    BYTE PTR [rcx],cl
   aff55:	03 fc                	add    edi,esp
   aff57:	8f                   	(bad)  
   aff58:	10 01                	adc    BYTE PTR [rcx],al
   aff5a:	00 00                	add    BYTE PTR [rax],al
   aff5c:	00 00                	add    BYTE PTR [rax],al
   aff5e:	07                   	(bad)  
   aff5f:	4e d9 08             	rex.WRX (bad) [rax]
   aff62:	00 05 b9 63 53 63    	add    BYTE PTR [rip+0x635363b9],al        # 635e6321 <_end+0x624dc761>
   aff68:	02 00                	add    al,BYTE PTR [rax]
   aff6a:	00 09                	add    BYTE PTR [rcx],cl
   aff6c:	03 00                	add    eax,DWORD PTR [rax]
   aff6e:	90                   	nop
   aff6f:	10 01                	adc    BYTE PTR [rcx],al
   aff71:	00 00                	add    BYTE PTR [rax],al
   aff73:	00 00                	add    BYTE PTR [rax],al
   aff75:	05 76 00 05 bb       	add    eax,0xbb050076
   aff7a:	63 1a                	movsxd ebx,DWORD PTR [rdx]
   aff7c:	63 02                	movsxd eax,DWORD PTR [rdx]
   aff7e:	00 00                	add    BYTE PTR [rax],al
   aff80:	09 03                	or     DWORD PTR [rbx],eax
   aff82:	04 90                	add    al,0x90
   aff84:	10 01                	adc    BYTE PTR [rcx],al
   aff86:	00 00                	add    BYTE PTR [rax],al
   aff88:	00 00                	add    BYTE PTR [rax],al
   aff8a:	05 69 00 05 bb       	add    eax,0xbb050069
   aff8f:	63 1c 63             	movsxd ebx,DWORD PTR [rbx+riz*2]
   aff92:	02 00                	add    al,BYTE PTR [rax]
   aff94:	00 09                	add    BYTE PTR [rcx],cl
   aff96:	03 08                	add    ecx,DWORD PTR [rax]
   aff98:	90                   	nop
   aff99:	10 01                	adc    BYTE PTR [rcx],al
   aff9b:	00 00                	add    BYTE PTR [rax],al
   aff9d:	00 00                	add    BYTE PTR [rax],al
   aff9f:	05 78 00 05 bb       	add    eax,0xbb050078
   affa4:	63 1e                	movsxd ebx,DWORD PTR [rsi]
   affa6:	63 02                	movsxd eax,DWORD PTR [rdx]
   affa8:	00 00                	add    BYTE PTR [rax],al
   affaa:	09 03                	or     DWORD PTR [rbx],eax
   affac:	0c 90                	or     al,0x90
   affae:	10 01                	adc    BYTE PTR [rcx],al
   affb0:	00 00                	add    BYTE PTR [rax],al
   affb2:	00 00                	add    BYTE PTR [rax],al
   affb4:	05 78 31 00 05       	add    eax,0x5003178
   affb9:	bb 63 20 63 02       	mov    ebx,0x2632063
   affbe:	00 00                	add    BYTE PTR [rax],al
   affc0:	09 03                	or     DWORD PTR [rbx],eax
   affc2:	10 90 10 01 00 00    	adc    BYTE PTR [rax+0x110],dl
   affc8:	00 00                	add    BYTE PTR [rax],al
   affca:	05 78 32 00 05       	add    eax,0x5003278
   affcf:	bb 63 23 63 02       	mov    ebx,0x2632363
   affd4:	00 00                	add    BYTE PTR [rax],al
   affd6:	09 03                	or     DWORD PTR [rbx],eax
   affd8:	14 90                	adc    al,0x90
   affda:	10 01                	adc    BYTE PTR [rcx],al
   affdc:	00 00                	add    BYTE PTR [rax],al
   affde:	00 00                	add    BYTE PTR [rax],al
   affe0:	05 79 00 05 bb       	add    eax,0xbb050079
   affe5:	63 26                	movsxd esp,DWORD PTR [rsi]
   affe7:	63 02                	movsxd eax,DWORD PTR [rdx]
   affe9:	00 00                	add    BYTE PTR [rax],al
   affeb:	09 03                	or     DWORD PTR [rbx],eax
   affed:	18 90 10 01 00 00    	sbb    BYTE PTR [rax+0x110],dl
   afff3:	00 00                	add    BYTE PTR [rax],al
   afff5:	05 79 31 00 05       	add    eax,0x5003179
   afffa:	bb 63 28 63 02       	mov    ebx,0x2632863
   affff:	00 00                	add    BYTE PTR [rax],al
   b0001:	09 03                	or     DWORD PTR [rbx],eax
   b0003:	1c 90                	sbb    al,0x90
   b0005:	10 01                	adc    BYTE PTR [rcx],al
   b0007:	00 00                	add    BYTE PTR [rax],al
   b0009:	00 00                	add    BYTE PTR [rax],al
   b000b:	05 79 32 00 05       	add    eax,0x5003279
   b0010:	bb 63 2b 63 02       	mov    ebx,0x2632b63
   b0015:	00 00                	add    BYTE PTR [rax],al
   b0017:	09 03                	or     DWORD PTR [rbx],eax
   b0019:	20 90 10 01 00 00    	and    BYTE PTR [rax+0x110],dl
   b001f:	00 00                	add    BYTE PTR [rax],al
   b0021:	05 7a 00 05 bb       	add    eax,0xbb05007a
   b0026:	63 2e                	movsxd ebp,DWORD PTR [rsi]
   b0028:	63 02                	movsxd eax,DWORD PTR [rdx]
   b002a:	00 00                	add    BYTE PTR [rax],al
   b002c:	09 03                	or     DWORD PTR [rbx],eax
   b002e:	24 90                	and    al,0x90
   b0030:	10 01                	adc    BYTE PTR [rcx],al
   b0032:	00 00                	add    BYTE PTR [rax],al
   b0034:	00 00                	add    BYTE PTR [rax],al
   b0036:	05 68 00 05 bb       	add    eax,0xbb050068
   b003b:	63 30                	movsxd esi,DWORD PTR [rax]
   b003d:	63 02                	movsxd eax,DWORD PTR [rdx]
   b003f:	00 00                	add    BYTE PTR [rax],al
   b0041:	09 03                	or     DWORD PTR [rbx],eax
   b0043:	28 90 10 01 00 00    	sub    BYTE PTR [rax+0x110],dl
   b0049:	00 00                	add    BYTE PTR [rax],al
   b004b:	05 74 69 00 05       	add    eax,0x5006974
   b0050:	bb 63 32 63 02       	mov    ebx,0x2633263
   b0055:	00 00                	add    BYTE PTR [rax],al
   b0057:	09 03                	or     DWORD PTR [rbx],eax
   b0059:	2c 90                	sub    al,0x90
   b005b:	10 01                	adc    BYTE PTR [rcx],al
   b005d:	00 00                	add    BYTE PTR [rax],al
   b005f:	00 00                	add    BYTE PTR [rax],al
   b0061:	07                   	(bad)  
   b0062:	75 8c                	jne    afff0 <__abi_tag-0x3503ac>
   b0064:	08 00                	or     BYTE PTR [rax],al
   b0066:	05 bb 63 35 63       	add    eax,0x633563bb
   b006b:	02 00                	add    al,BYTE PTR [rax]
   b006d:	00 09                	add    BYTE PTR [rcx],cl
   b006f:	03 30                	add    esi,DWORD PTR [rax]
   b0071:	90                   	nop
   b0072:	10 01                	adc    BYTE PTR [rcx],al
   b0074:	00 00                	add    BYTE PTR [rax],al
   b0076:	00 00                	add    BYTE PTR [rax],al
   b0078:	07                   	(bad)  
   b0079:	f7 b7 08 00 05 bb    	div    DWORD PTR [rdi-0x44fafff8]
   b007f:	63 3a                	movsxd edi,DWORD PTR [rdx]
   b0081:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0083:	00 00                	add    BYTE PTR [rax],al
   b0085:	09 03                	or     DWORD PTR [rbx],eax
   b0087:	34 90                	xor    al,0x90
   b0089:	10 01                	adc    BYTE PTR [rcx],al
   b008b:	00 00                	add    BYTE PTR [rax],al
   b008d:	00 00                	add    BYTE PTR [rax],al
   b008f:	05 64 00 05 bb       	add    eax,0xbb050064
   b0094:	63 3f                	movsxd edi,DWORD PTR [rdi]
   b0096:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0098:	00 00                	add    BYTE PTR [rax],al
   b009a:	09 03                	or     DWORD PTR [rbx],eax
   b009c:	38 90 10 01 00 00    	cmp    BYTE PTR [rax+0x110],dl
   b00a2:	00 00                	add    BYTE PTR [rax],al
   b00a4:	05 67 31 78 00       	add    eax,0x783167
   b00a9:	05 bc 63 1a 63       	add    eax,0x631a63bc
   b00ae:	02 00                	add    al,BYTE PTR [rax]
   b00b0:	00 09                	add    BYTE PTR [rcx],cl
   b00b2:	03 3c 90             	add    edi,DWORD PTR [rax+rdx*4]
   b00b5:	10 01                	adc    BYTE PTR [rcx],al
   b00b7:	00 00                	add    BYTE PTR [rax],al
   b00b9:	00 00                	add    BYTE PTR [rax],al
   b00bb:	05 67 32 78 00       	add    eax,0x783267
   b00c0:	05 bc 63 1e 63       	add    eax,0x631e63bc
   b00c5:	02 00                	add    al,BYTE PTR [rax]
   b00c7:	00 09                	add    BYTE PTR [rcx],cl
   b00c9:	03 40 90             	add    eax,DWORD PTR [rax-0x70]
   b00cc:	10 01                	adc    BYTE PTR [rcx],al
   b00ce:	00 00                	add    BYTE PTR [rax],al
   b00d0:	00 00                	add    BYTE PTR [rax],al
   b00d2:	07                   	(bad)  
   b00d3:	19 2e                	sbb    DWORD PTR [rsi],ebp
   b00d5:	07                   	(bad)  
   b00d6:	00 05 bc 63 22 63    	add    BYTE PTR [rip+0x632263bc],al        # 632d6498 <_end+0x621cc8d8>
   b00dc:	02 00                	add    al,BYTE PTR [rax]
   b00de:	00 09                	add    BYTE PTR [rcx],cl
   b00e0:	03 44 90 10          	add    eax,DWORD PTR [rax+rdx*4+0x10]
   b00e4:	01 00                	add    DWORD PTR [rax],eax
   b00e6:	00 00                	add    BYTE PTR [rax],al
   b00e8:	00 07                	add    BYTE PTR [rdi],al
   b00ea:	e3 51                	jrcxz  b013d <__abi_tag-0x35025f>
   b00ec:	06                   	(bad)  
   b00ed:	00 05 bc 63 27 63    	add    BYTE PTR [rip+0x632763bc],al        # 633264af <_end+0x6221c8ef>
   b00f3:	02 00                	add    al,BYTE PTR [rax]
   b00f5:	00 09                	add    BYTE PTR [rcx],cl
   b00f7:	03 48 90             	add    ecx,DWORD PTR [rax-0x70]
   b00fa:	10 01                	adc    BYTE PTR [rcx],al
   b00fc:	00 00                	add    BYTE PTR [rax],al
   b00fe:	00 00                	add    BYTE PTR [rax],al
   b0100:	07                   	(bad)  
   b0101:	1e                   	(bad)  
   b0102:	2e 07                	cs (bad) 
   b0104:	00 05 bc 63 2c 63    	add    BYTE PTR [rip+0x632c63bc],al        # 633764c6 <_end+0x6226c906>
   b010a:	02 00                	add    al,BYTE PTR [rax]
   b010c:	00 09                	add    BYTE PTR [rcx],cl
   b010e:	03 4c 90 10          	add    ecx,DWORD PTR [rax+rdx*4+0x10]
   b0112:	01 00                	add    DWORD PTR [rax],eax
   b0114:	00 00                	add    BYTE PTR [rax],al
   b0116:	00 07                	add    BYTE PTR [rdi],al
   b0118:	c9                   	leave  
   b0119:	94                   	xchg   esp,eax
   b011a:	07                   	(bad)  
   b011b:	00 05 bc 63 31 63    	add    BYTE PTR [rip+0x633163bc],al        # 633c64dd <_end+0x622bc91d>
   b0121:	02 00                	add    al,BYTE PTR [rax]
   b0123:	00 09                	add    BYTE PTR [rcx],cl
   b0125:	03 50 90             	add    edx,DWORD PTR [rax-0x70]
   b0128:	10 01                	adc    BYTE PTR [rcx],al
   b012a:	00 00                	add    BYTE PTR [rax],al
   b012c:	00 00                	add    BYTE PTR [rax],al
   b012e:	07                   	(bad)  
   b012f:	46 35 07 00 05 bc    	rex.RX xor eax,0xbc050007
   b0135:	63 36                	movsxd esi,DWORD PTR [rsi]
   b0137:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0139:	00 00                	add    BYTE PTR [rax],al
   b013b:	09 03                	or     DWORD PTR [rbx],eax
   b013d:	54                   	push   rsp
   b013e:	90                   	nop
   b013f:	10 01                	adc    BYTE PTR [rcx],al
   b0141:	00 00                	add    BYTE PTR [rax],al
   b0143:	00 00                	add    BYTE PTR [rax],al
   b0145:	07                   	(bad)  
   b0146:	57                   	push   rdi
   b0147:	9b                   	fwait
   b0148:	07                   	(bad)  
   b0149:	00 05 bc 63 3b 63    	add    BYTE PTR [rip+0x633b63bc],al        # 6346650b <_end+0x6235c94b>
   b014f:	02 00                	add    al,BYTE PTR [rax]
   b0151:	00 09                	add    BYTE PTR [rcx],cl
   b0153:	03 58 90             	add    ebx,DWORD PTR [rax-0x70]
   b0156:	10 01                	adc    BYTE PTR [rcx],al
   b0158:	00 00                	add    BYTE PTR [rax],al
   b015a:	00 00                	add    BYTE PTR [rax],al
   b015c:	07                   	(bad)  
   b015d:	d5                   	(bad)  
   b015e:	5a                   	pop    rdx
   b015f:	07                   	(bad)  
   b0160:	00 05 bc 63 40 63    	add    BYTE PTR [rip+0x634063bc],al        # 634b6522 <_end+0x623ac962>
   b0166:	02 00                	add    al,BYTE PTR [rax]
   b0168:	00 09                	add    BYTE PTR [rcx],cl
   b016a:	03 5c 90 10          	add    ebx,DWORD PTR [rax+rdx*4+0x10]
   b016e:	01 00                	add    DWORD PTR [rax],eax
   b0170:	00 00                	add    BYTE PTR [rax],al
   b0172:	00 07                	add    BYTE PTR [rdi],al
   b0174:	11 e7                	adc    edi,esp
   b0176:	07                   	(bad)  
   b0177:	00 05 bc 63 46 63    	add    BYTE PTR [rip+0x634663bc],al        # 63516539 <_end+0x6240c979>
   b017d:	02 00                	add    al,BYTE PTR [rax]
   b017f:	00 09                	add    BYTE PTR [rcx],cl
   b0181:	03 60 90             	add    esp,DWORD PTR [rax-0x70]
   b0184:	10 01                	adc    BYTE PTR [rcx],al
   b0186:	00 00                	add    BYTE PTR [rax],al
   b0188:	00 00                	add    BYTE PTR [rax],al
   b018a:	07                   	(bad)  
   b018b:	17                   	(bad)  
   b018c:	5c                   	pop    rsp
   b018d:	07                   	(bad)  
   b018e:	00 05 bc 63 4c 63    	add    BYTE PTR [rip+0x634c63bc],al        # 63576550 <_end+0x6246c990>
   b0194:	02 00                	add    al,BYTE PTR [rax]
   b0196:	00 09                	add    BYTE PTR [rcx],cl
   b0198:	03 64 90 10          	add    esp,DWORD PTR [rax+rdx*4+0x10]
   b019c:	01 00                	add    DWORD PTR [rax],eax
   b019e:	00 00                	add    BYTE PTR [rax],al
   b01a0:	00 07                	add    BYTE PTR [rdi],al
   b01a2:	d2 e8                	shr    al,cl
   b01a4:	07                   	(bad)  
   b01a5:	00 05 bc 63 52 63    	add    BYTE PTR [rip+0x635263bc],al        # 635d6567 <_end+0x624cc9a7>
   b01ab:	02 00                	add    al,BYTE PTR [rax]
   b01ad:	00 09                	add    BYTE PTR [rcx],cl
   b01af:	03 68 90             	add    ebp,DWORD PTR [rax-0x70]
   b01b2:	10 01                	adc    BYTE PTR [rcx],al
   b01b4:	00 00                	add    BYTE PTR [rax],al
   b01b6:	00 00                	add    BYTE PTR [rax],al
   b01b8:	05 74 78 00 05       	add    eax,0x5007874
   b01bd:	bc 63 58 63 02       	mov    esp,0x2635863
   b01c2:	00 00                	add    BYTE PTR [rax],al
   b01c4:	09 03                	or     DWORD PTR [rbx],eax
   b01c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   b01c7:	90                   	nop
   b01c8:	10 01                	adc    BYTE PTR [rcx],al
   b01ca:	00 00                	add    BYTE PTR [rax],al
   b01cc:	00 00                	add    BYTE PTR [rax],al
   b01ce:	05 74 79 00 05       	add    eax,0x5007974
   b01d3:	bc 63 5b 63 02       	mov    esp,0x2635b63
   b01d8:	00 00                	add    BYTE PTR [rax],al
   b01da:	09 03                	or     DWORD PTR [rbx],eax
   b01dc:	70 90                	jo     b016e <__abi_tag-0x35022e>
   b01de:	10 01                	adc    BYTE PTR [rcx],al
   b01e0:	00 00                	add    BYTE PTR [rax],al
   b01e2:	00 00                	add    BYTE PTR [rax],al
   b01e4:	05 74 78 69 00       	add    eax,0x697874
   b01e9:	05 bc 63 5e 63       	add    eax,0x635e63bc
   b01ee:	02 00                	add    al,BYTE PTR [rax]
   b01f0:	00 09                	add    BYTE PTR [rcx],cl
   b01f2:	03 74 90 10          	add    esi,DWORD PTR [rax+rdx*4+0x10]
   b01f6:	01 00                	add    DWORD PTR [rax],eax
   b01f8:	00 00                	add    BYTE PTR [rax],al
   b01fa:	00 05 74 79 69 00    	add    BYTE PTR [rip+0x697974],al        # 747b74 <FUNC_IDE2(int*)+0x3a596>
   b0200:	05 bc 63 62 63       	add    eax,0x636263bc
   b0205:	02 00                	add    al,BYTE PTR [rax]
   b0207:	00 09                	add    BYTE PTR [rcx],cl
   b0209:	03 78 90             	add    edi,DWORD PTR [rax-0x70]
   b020c:	10 01                	adc    BYTE PTR [rcx],al
   b020e:	00 00                	add    BYTE PTR [rax],al
   b0210:	00 00                	add    BYTE PTR [rax],al
   b0212:	07                   	(bad)  
   b0213:	1f                   	(bad)  
   b0214:	86 08                	xchg   BYTE PTR [rax],cl
   b0216:	00 05 bc 63 66 63    	add    BYTE PTR [rip+0x636663bc],al        # 637165d8 <_end+0x6260ca18>
   b021c:	02 00                	add    al,BYTE PTR [rax]
   b021e:	00 09                	add    BYTE PTR [rcx],cl
   b0220:	03 7c 90 10          	add    edi,DWORD PTR [rax+rdx*4+0x10]
   b0224:	01 00                	add    DWORD PTR [rax],eax
   b0226:	00 00                	add    BYTE PTR [rax],al
   b0228:	00 07                	add    BYTE PTR [rdi],al
   b022a:	37                   	(bad)  
   b022b:	57                   	push   rdi
   b022c:	08 00                	or     BYTE PTR [rax],al
   b022e:	05 bc 63 6b 63       	add    eax,0x636b63bc
   b0233:	02 00                	add    al,BYTE PTR [rax]
   b0235:	00 09                	add    BYTE PTR [rcx],cl
   b0237:	03 80 90 10 01 00    	add    eax,DWORD PTR [rax+0x11090]
   b023d:	00 00                	add    BYTE PTR [rax],al
   b023f:	00 05 69 36 34 00    	add    BYTE PTR [rip+0x343669],al        # 3f38ae <__abi_tag-0xcaee>
   b0245:	05 bd 63 1a 74       	add    eax,0x741a63bd
   b024a:	02 00                	add    al,BYTE PTR [rax]
   b024c:	00 09                	add    BYTE PTR [rcx],cl
   b024e:	03 88 90 10 01 00    	add    ecx,DWORD PTR [rax+0x11090]
   b0254:	00 00                	add    BYTE PTR [rax],al
   b0256:	00 05 73 72 63 00    	add    BYTE PTR [rip+0x637273],al        # 6e74cf <FUNC_EVALPREIF(qbs*, qbs*)+0x302c>
   b025c:	05 be 63 20 b2       	add    eax,0xb22063be
   b0261:	d4                   	(bad)  
   b0262:	02 00                	add    al,BYTE PTR [rax]
   b0264:	09 03                	or     DWORD PTR [rbx],eax
   b0266:	90                   	nop
   b0267:	90                   	nop
   b0268:	10 01                	adc    BYTE PTR [rcx],al
   b026a:	00 00                	add    BYTE PTR [rax],al
   b026c:	00 00                	add    BYTE PTR [rax],al
   b026e:	05 64 73 74 00       	add    eax,0x747364
   b0273:	05 be 63 25 b2       	add    eax,0xb22563be
   b0278:	d4                   	(bad)  
   b0279:	02 00                	add    al,BYTE PTR [rax]
   b027b:	09 03                	or     DWORD PTR [rbx],eax
   b027d:	98                   	cwde   
   b027e:	90                   	nop
   b027f:	10 01                	adc    BYTE PTR [rcx],al
   b0281:	00 00                	add    BYTE PTR [rax],al
   b0283:	00 00                	add    BYTE PTR [rax],al
   b0285:	07                   	(bad)  
   b0286:	13 4a 08             	adc    ecx,DWORD PTR [rdx+0x8]
   b0289:	00 05 bf 63 1b 97    	add    BYTE PTR [rip+0xffffffff971b63bf],al        # ffffffff9726664e <_end+0xffffffff9615ca8e>
   b028f:	9a                   	(bad)  
   b0290:	01 00                	add    DWORD PTR [rax],eax
   b0292:	09 03                	or     DWORD PTR [rbx],eax
   b0294:	a0 90 10 01 00 00 00 	movabs al,ds:0x700000000011090
   b029b:	00 07 
   b029d:	ab                   	stos   DWORD PTR es:[rdi],eax
   b029e:	fb                   	sti    
   b029f:	06                   	(bad)  
   b02a0:	00 05 c0 63 1c 56    	add    BYTE PTR [rip+0x561c63c0],al        # 56276666 <_end+0x5516caa6>
   b02a6:	9d                   	popf   
   b02a7:	01 00                	add    DWORD PTR [rax],eax
   b02a9:	09 03                	or     DWORD PTR [rbx],eax
   b02ab:	a8 90                	test   al,0x90
   b02ad:	10 01                	adc    BYTE PTR [rcx],al
   b02af:	00 00                	add    BYTE PTR [rax],al
   b02b1:	00 00                	add    BYTE PTR [rax],al
   b02b3:	07                   	(bad)  
   b02b4:	d5                   	(bad)  
   b02b5:	d3 07                	rol    DWORD PTR [rdi],cl
   b02b7:	00 05 c1 63 1b 97    	add    BYTE PTR [rip+0xffffffff971b63c1],al        # ffffffff9726667e <_end+0xffffffff9615cabe>
   b02bd:	9a                   	(bad)  
   b02be:	01 00                	add    DWORD PTR [rax],eax
   b02c0:	09 03                	or     DWORD PTR [rbx],eax
   b02c2:	b0 90                	mov    al,0x90
   b02c4:	10 01                	adc    BYTE PTR [rcx],al
   b02c6:	00 00                	add    BYTE PTR [rax],al
   b02c8:	00 00                	add    BYTE PTR [rax],al
   b02ca:	07                   	(bad)  
   b02cb:	b5 59                	mov    ch,0x59
   b02cd:	08 00                	or     BYTE PTR [rax],al
   b02cf:	05 c2 63 1c 56       	add    eax,0x561c63c2
   b02d4:	9d                   	popf   
   b02d5:	01 00                	add    DWORD PTR [rax],eax
   b02d7:	09 03                	or     DWORD PTR [rbx],eax
   b02d9:	b8 90 10 01 00       	mov    eax,0x11090
   b02de:	00 00                	add    BYTE PTR [rax],al
   b02e0:	00 07                	add    BYTE PTR [rdi],al
   b02e2:	d3 ca                	ror    edx,cl
   b02e4:	06                   	(bad)  
   b02e5:	00 05 c3 63 1b 97    	add    BYTE PTR [rip+0xffffffff971b63c3],al        # ffffffff972666ae <_end+0xffffffff9615caee>
   b02eb:	9a                   	(bad)  
   b02ec:	01 00                	add    DWORD PTR [rax],eax
   b02ee:	09 03                	or     DWORD PTR [rbx],eax
   b02f0:	c0 90 10 01 00 00 00 	rcl    BYTE PTR [rax+0x110],0x0
   b02f7:	00 07                	add    BYTE PTR [rdi],al
   b02f9:	de 79 07             	fidivr WORD PTR [rcx+0x7]
   b02fc:	00 05 c4 63 1c 56    	add    BYTE PTR [rip+0x561c63c4],al        # 562766c6 <_end+0x5516cb06>
   b0302:	9d                   	popf   
   b0303:	01 00                	add    DWORD PTR [rax],eax
   b0305:	09 03                	or     DWORD PTR [rbx],eax
   b0307:	c8 90 10 01          	enter  0x1090,0x1
   b030b:	00 00                	add    BYTE PTR [rax],al
   b030d:	00 00                	add    BYTE PTR [rax],al
   b030f:	05 63 6f 6c 00       	add    eax,0x6c6f63
   b0314:	05 c5 63 1b 9d       	add    eax,0x9d1b63c5
   b0319:	02 00                	add    al,BYTE PTR [rax]
   b031b:	00 09                	add    BYTE PTR [rcx],cl
   b031d:	03 d0                	add    edx,eax
   b031f:	90                   	nop
   b0320:	10 01                	adc    BYTE PTR [rcx],al
   b0322:	00 00                	add    BYTE PTR [rax],al
   b0324:	00 00                	add    BYTE PTR [rax],al
   b0326:	07                   	(bad)  
   b0327:	d3 9f 07 00 05 c5    	rcr    DWORD PTR [rdi-0x3afafff9],cl
   b032d:	63 1f                	movsxd ebx,DWORD PTR [rdi]
   b032f:	9d                   	popf   
   b0330:	02 00                	add    al,BYTE PTR [rax]
   b0332:	00 09                	add    BYTE PTR [rcx],cl
   b0334:	03 d4                	add    edx,esp
   b0336:	90                   	nop
   b0337:	10 01                	adc    BYTE PTR [rcx],al
   b0339:	00 00                	add    BYTE PTR [rax],al
   b033b:	00 00                	add    BYTE PTR [rax],al
   b033d:	07                   	(bad)  
   b033e:	f4                   	hlt    
   b033f:	77 08                	ja     b0349 <__abi_tag-0x350053>
   b0341:	00 05 c5 63 27 9d    	add    BYTE PTR [rip+0xffffffff9d2763c5],al        # ffffffff9d32670c <_end+0xffffffff9c21cb4c>
   b0347:	02 00                	add    al,BYTE PTR [rax]
   b0349:	00 09                	add    BYTE PTR [rcx],cl
   b034b:	03 d8                	add    ebx,eax
   b034d:	90                   	nop
   b034e:	10 01                	adc    BYTE PTR [rcx],al
   b0350:	00 00                	add    BYTE PTR [rax],al
   b0352:	00 00                	add    BYTE PTR [rax],al
   b0354:	05 63 70 00 05       	add    eax,0x5007063
   b0359:	c6                   	(bad)  
   b035a:	63 1b                	movsxd ebx,DWORD PTR [rbx]
   b035c:	97                   	xchg   edi,eax
   b035d:	9a                   	(bad)  
   b035e:	01 00                	add    DWORD PTR [rax],eax
   b0360:	09 03                	or     DWORD PTR [rbx],eax
   b0362:	e0 90                	loopne b02f4 <__abi_tag-0x3500a8>
   b0364:	10 01                	adc    BYTE PTR [rcx],al
   b0366:	00 00                	add    BYTE PTR [rax],al
   b0368:	00 00                	add    BYTE PTR [rax],al
   b036a:	07                   	(bad)  
   b036b:	21 71 08             	and    DWORD PTR [rcx+0x8],esi
   b036e:	00 05 2c 64 1a 63    	add    BYTE PTR [rip+0x631a642c],al        # 632567a0 <_end+0x6214cbe0>
   b0374:	02 00                	add    al,BYTE PTR [rax]
   b0376:	00 09                	add    BYTE PTR [rcx],cl
   b0378:	03 f4                	add    esi,esp
   b037a:	90                   	nop
   b037b:	10 01                	adc    BYTE PTR [rcx],al
   b037d:	00 00                	add    BYTE PTR [rax],al
   b037f:	00 00                	add    BYTE PTR [rax],al
   b0381:	05 64 78 31 00       	add    eax,0x317864
   b0386:	05 34 64 1a 63       	add    eax,0x631a6434
   b038b:	02 00                	add    al,BYTE PTR [rax]
   b038d:	00 09                	add    BYTE PTR [rcx],cl
   b038f:	03 f8                	add    edi,eax
   b0391:	90                   	nop
   b0392:	10 01                	adc    BYTE PTR [rcx],al
   b0394:	00 00                	add    BYTE PTR [rax],al
   b0396:	00 00                	add    BYTE PTR [rax],al
   b0398:	05 64 79 31 00       	add    eax,0x317964
   b039d:	05 34 64 1e 63       	add    eax,0x631e6434
   b03a2:	02 00                	add    al,BYTE PTR [rax]
   b03a4:	00 09                	add    BYTE PTR [rcx],cl
   b03a6:	03 fc                	add    edi,esp
   b03a8:	90                   	nop
   b03a9:	10 01                	adc    BYTE PTR [rcx],al
   b03ab:	00 00                	add    BYTE PTR [rax],al
   b03ad:	00 00                	add    BYTE PTR [rax],al
   b03af:	05 64 78 32 00       	add    eax,0x327864
   b03b4:	05 34 64 22 63       	add    eax,0x63226434
   b03b9:	02 00                	add    al,BYTE PTR [rax]
   b03bb:	00 09                	add    BYTE PTR [rcx],cl
   b03bd:	03 00                	add    eax,DWORD PTR [rax]
   b03bf:	91                   	xchg   ecx,eax
   b03c0:	10 01                	adc    BYTE PTR [rcx],al
   b03c2:	00 00                	add    BYTE PTR [rax],al
   b03c4:	00 00                	add    BYTE PTR [rax],al
   b03c6:	05 64 79 32 00       	add    eax,0x327964
   b03cb:	05 34 64 26 63       	add    eax,0x63266434
   b03d0:	02 00                	add    al,BYTE PTR [rax]
   b03d2:	00 09                	add    BYTE PTR [rcx],cl
   b03d4:	03 04 91             	add    eax,DWORD PTR [rcx+rdx*4]
   b03d7:	10 01                	adc    BYTE PTR [rcx],al
   b03d9:	00 00                	add    BYTE PTR [rax],al
   b03db:	00 00                	add    BYTE PTR [rax],al
   b03dd:	05 64 78 33 00       	add    eax,0x337864
   b03e2:	05 34 64 2a 63       	add    eax,0x632a6434
   b03e7:	02 00                	add    al,BYTE PTR [rax]
   b03e9:	00 09                	add    BYTE PTR [rcx],cl
   b03eb:	03 08                	add    ecx,DWORD PTR [rax]
   b03ed:	91                   	xchg   ecx,eax
   b03ee:	10 01                	adc    BYTE PTR [rcx],al
   b03f0:	00 00                	add    BYTE PTR [rax],al
   b03f2:	00 00                	add    BYTE PTR [rax],al
   b03f4:	05 64 79 33 00       	add    eax,0x337964
   b03f9:	05 34 64 2e 63       	add    eax,0x632e6434
   b03fe:	02 00                	add    al,BYTE PTR [rax]
   b0400:	00 09                	add    BYTE PTR [rcx],cl
   b0402:	03 0c 91             	add    ecx,DWORD PTR [rcx+rdx*4]
   b0405:	10 01                	adc    BYTE PTR [rcx],al
   b0407:	00 00                	add    BYTE PTR [rax],al
   b0409:	00 00                	add    BYTE PTR [rax],al
   b040b:	27                   	(bad)  
   b040c:	82                   	(bad)  
   b040d:	7c 06                	jl     b0415 <__abi_tag-0x34ff87>
   b040f:	00 10                	add    BYTE PTR [rax],dl
   b0411:	05 5a 64 14 7f       	add    eax,0x7f14645a
   b0416:	6d                   	ins    DWORD PTR es:[rdi],dx
   b0417:	03 00                	add    eax,DWORD PTR [rax]
   b0419:	50                   	push   rax
   b041a:	81 7c 06 00 ea 6c 03 	cmp    DWORD PTR [rsi+rax*1+0x0],0x36cea
   b0421:	00 
   b0422:	fa                   	cli    
   b0423:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0424:	03 00                	add    eax,DWORD PTR [rax]
   b0426:	1a ef                	sbb    ch,bh
   b0428:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0429:	03 00                	add    eax,DWORD PTR [rax]
   b042b:	06                   	(bad)  
   b042c:	cf                   	iret   
   b042d:	6c                   	ins    BYTE PTR es:[rdi],dx
   b042e:	03 00                	add    eax,DWORD PTR [rax]
   b0430:	1a ce                	sbb    cl,dh
   b0432:	00 00                	add    BYTE PTR [rax],al
   b0434:	00 00                	add    BYTE PTR [rax],al
   b0436:	50                   	push   rax
   b0437:	82                   	(bad)  
   b0438:	7c 06                	jl     b0440 <__abi_tag-0x34ff5c>
   b043a:	00 07                	add    BYTE PTR [rdi],al
   b043c:	6d                   	ins    DWORD PTR es:[rdi],dx
   b043d:	03 00                	add    eax,DWORD PTR [rax]
   b043f:	17                   	(bad)  
   b0440:	6d                   	ins    DWORD PTR es:[rdi],dx
   b0441:	03 00                	add    eax,DWORD PTR [rax]
   b0443:	1a ef                	sbb    ch,bh
   b0445:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0446:	03 00                	add    eax,DWORD PTR [rax]
   b0448:	01 11                	add    DWORD PTR [rcx],edx
   b044a:	6d                   	ins    DWORD PTR es:[rdi],dx
   b044b:	03 00                	add    eax,DWORD PTR [rax]
   b044d:	5c                   	pop    rsp
   b044e:	cf                   	iret   
   b044f:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0450:	03 00                	add    eax,DWORD PTR [rax]
   b0452:	00 50 82             	add    BYTE PTR [rax-0x7e],dl
   b0455:	7c 06                	jl     b045d <__abi_tag-0x34ff3f>
   b0457:	00 24 6d 03 00 39 6d 	add    BYTE PTR [rbp*2+0x6d390003],ah
   b045e:	03 00                	add    eax,DWORD PTR [rax]
   b0460:	1a ef                	sbb    ch,bh
   b0462:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0463:	03 00                	add    eax,DWORD PTR [rax]
   b0465:	01 2e                	add    DWORD PTR [rsi],ebp
   b0467:	6d                   	ins    DWORD PTR es:[rdi],dx
   b0468:	03 00                	add    eax,DWORD PTR [rax]
   b046a:	39 33                	cmp    DWORD PTR [rbx],esi
   b046c:	6d                   	ins    DWORD PTR es:[rdi],dx
   b046d:	03 00                	add    eax,DWORD PTR [rax]
   b046f:	1b cf                	sbb    ecx,edi
   b0471:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0472:	03 00                	add    eax,DWORD PTR [rax]
   b0474:	00 50 82             	add    BYTE PTR [rax-0x7e],dl
   b0477:	7c 06                	jl     b047f <__abi_tag-0x34ff1d>
   b0479:	00 46 6d             	add    BYTE PTR [rsi+0x6d],al
   b047c:	03 00                	add    eax,DWORD PTR [rax]
   b047e:	4c 6d                	rex.WR ins DWORD PTR es:[rdi],dx
   b0480:	03 00                	add    eax,DWORD PTR [rax]
   b0482:	1a ef                	sbb    ch,bh
   b0484:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0485:	03 00                	add    eax,DWORD PTR [rax]
   b0487:	00 1f                	add    BYTE PTR [rdi],bl
   b0489:	78 00                	js     b048b <__abi_tag-0x34ff11>
   b048b:	05 5b 64 17 63       	add    eax,0x6317645b
   b0490:	02 00                	add    al,BYTE PTR [rax]
   b0492:	00 00                	add    BYTE PTR [rax],al
   b0494:	1f                   	(bad)  
   b0495:	79 00                	jns    b0497 <__abi_tag-0x34ff05>
   b0497:	05 5c 64 17 63       	add    eax,0x6317645c
   b049c:	02 00                	add    al,BYTE PTR [rax]
   b049e:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   b04a1:	74 78                	je     b051b <__abi_tag-0x34fe81>
   b04a3:	00 05 5d 64 17 63    	add    BYTE PTR [rip+0x6317645d],al        # 63226906 <_end+0x6211cd46>
   b04a9:	02 00                	add    al,BYTE PTR [rax]
   b04ab:	00 08                	add    BYTE PTR [rax],cl
   b04ad:	1f                   	(bad)  
   b04ae:	74 79                	je     b0529 <__abi_tag-0x34fe73>
   b04b0:	00 05 5e 64 17 63    	add    BYTE PTR [rip+0x6317645e],al        # 63226914 <_end+0x6211cd54>
   b04b6:	02 00                	add    al,BYTE PTR [rax]
   b04b8:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b04bb:	1e                   	(bad)  
   b04bc:	cf                   	iret   
   b04bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   b04be:	03 00                	add    eax,DWORD PTR [rax]
   b04c0:	8f                   	(bad)  
   b04c1:	6d                   	ins    DWORD PTR es:[rdi],dx
   b04c2:	03 00                	add    eax,DWORD PTR [rax]
   b04c4:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   b04c7:	00 00                	add    BYTE PTR [rax],al
   b04c9:	03 00                	add    eax,DWORD PTR [rax]
   b04cb:	05 70 00 05 60       	add    eax,0x60050070
   b04d0:	64 1e                	fs (bad) 
   b04d2:	7f 6d                	jg     b0541 <__abi_tag-0x34fe5b>
   b04d4:	03 00                	add    eax,DWORD PTR [rax]
   b04d6:	09 03                	or     DWORD PTR [rbx],eax
   b04d8:	20 91 10 01 00 00    	and    BYTE PTR [rcx+0x110],dl
   b04de:	00 00                	add    BYTE PTR [rax],al
   b04e0:	05 70 31 00 05       	add    eax,0x5003170
   b04e5:	60                   	(bad)  
   b04e6:	64 24 ef             	fs and al,0xef
   b04e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   b04ea:	03 00                	add    eax,DWORD PTR [rax]
   b04ec:	09 03                	or     DWORD PTR [rbx],eax
   b04ee:	60                   	(bad)  
   b04ef:	91                   	xchg   ecx,eax
   b04f0:	10 01                	adc    BYTE PTR [rcx],al
   b04f2:	00 00                	add    BYTE PTR [rax],al
   b04f4:	00 00                	add    BYTE PTR [rax],al
   b04f6:	05 70 32 00 05       	add    eax,0x5003270
   b04fb:	60                   	(bad)  
   b04fc:	64 28 ef             	fs sub bh,ch
   b04ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0500:	03 00                	add    eax,DWORD PTR [rax]
   b0502:	09 03                	or     DWORD PTR [rbx],eax
   b0504:	68 91 10 01 00       	push   0x11091
   b0509:	00 00                	add    BYTE PTR [rax],al
   b050b:	00 05 74 70 00 05    	add    BYTE PTR [rip+0x5007074],al        # 50b7585 <_end+0x3fad9c5>
   b0511:	60                   	(bad)  
   b0512:	64 2c ef             	fs sub al,0xef
   b0515:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0516:	03 00                	add    eax,DWORD PTR [rax]
   b0518:	09 03                	or     DWORD PTR [rbx],eax
   b051a:	70 91                	jo     b04ad <__abi_tag-0x34feef>
   b051c:	10 01                	adc    BYTE PTR [rcx],al
   b051e:	00 00                	add    BYTE PTR [rax],al
   b0520:	00 00                	add    BYTE PTR [rax],al
   b0522:	07                   	(bad)  
   b0523:	40 76 06             	rex jbe b052c <__abi_tag-0x34fe70>
   b0526:	00 05 60 64 30 ef    	add    BYTE PTR [rip+0xffffffffef306460],al        # ffffffffef3b698c <_end+0xffffffffee2acdcc>
   b052c:	6c                   	ins    BYTE PTR es:[rdi],dx
   b052d:	03 00                	add    eax,DWORD PTR [rax]
   b052f:	09 03                	or     DWORD PTR [rbx],eax
   b0531:	78 91                	js     b04c4 <__abi_tag-0x34fed8>
   b0533:	10 01                	adc    BYTE PTR [rcx],al
   b0535:	00 00                	add    BYTE PTR [rax],al
   b0537:	00 00                	add    BYTE PTR [rax],al
   b0539:	27                   	(bad)  
   b053a:	e9 ed 05 00 30       	jmp    300b0b2c <_end+0x2efa6f6c>
   b053f:	05 61 64 14 fe       	add    eax,0xfe146461
   b0544:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0545:	03 00                	add    eax,DWORD PTR [rax]
   b0547:	50                   	push   rax
   b0548:	e8 ed 05 00 18       	call   180b0b3a <_end+0x16fa6f7a>
   b054d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b054e:	03 00                	add    eax,DWORD PTR [rax]
   b0550:	28 6e 03             	sub    BYTE PTR [rsi+0x3],ch
   b0553:	00 1a                	add    BYTE PTR [rdx],bl
   b0555:	1d 6e 03 00 06       	sbb    eax,0x600036e
   b055a:	fd                   	std    
   b055b:	6d                   	ins    DWORD PTR es:[rdi],dx
   b055c:	03 00                	add    eax,DWORD PTR [rax]
   b055e:	1a ce                	sbb    cl,dh
   b0560:	00 00                	add    BYTE PTR [rax],al
   b0562:	00 00                	add    BYTE PTR [rax],al
   b0564:	50                   	push   rax
   b0565:	e9 ed 05 00 35       	jmp    350b0b57 <_end+0x33fa6f97>
   b056a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b056b:	03 00                	add    eax,DWORD PTR [rax]
   b056d:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   b056f:	03 00                	add    eax,DWORD PTR [rax]
   b0571:	1a 1d 6e 03 00 01    	sbb    bl,BYTE PTR [rip+0x100036e]        # 10b08e5 <cmem_dynamic_free_list+0x80885>
   b0577:	3f                   	(bad)  
   b0578:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0579:	03 00                	add    eax,DWORD PTR [rax]
   b057b:	5c                   	pop    rsp
   b057c:	fd                   	std    
   b057d:	6d                   	ins    DWORD PTR es:[rdi],dx
   b057e:	03 00                	add    eax,DWORD PTR [rax]
   b0580:	00 50 e9             	add    BYTE PTR [rax-0x17],dl
   b0583:	ed                   	in     eax,dx
   b0584:	05 00 52 6e 03       	add    eax,0x36e5200
   b0589:	00 67 6e             	add    BYTE PTR [rdi+0x6e],ah
   b058c:	03 00                	add    eax,DWORD PTR [rax]
   b058e:	1a 1d 6e 03 00 01    	sbb    bl,BYTE PTR [rip+0x100036e]        # 10b0902 <cmem_dynamic_free_list+0x808a2>
   b0594:	5c                   	pop    rsp
   b0595:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0596:	03 00                	add    eax,DWORD PTR [rax]
   b0598:	39 61 6e             	cmp    DWORD PTR [rcx+0x6e],esp
   b059b:	03 00                	add    eax,DWORD PTR [rax]
   b059d:	1b fd                	sbb    edi,ebp
   b059f:	6d                   	ins    DWORD PTR es:[rdi],dx
   b05a0:	03 00                	add    eax,DWORD PTR [rax]
   b05a2:	00 50 e9             	add    BYTE PTR [rax-0x17],dl
   b05a5:	ed                   	in     eax,dx
   b05a6:	05 00 74 6e 03       	add    eax,0x36e7400
   b05ab:	00 7a 6e             	add    BYTE PTR [rdx+0x6e],bh
   b05ae:	03 00                	add    eax,DWORD PTR [rax]
   b05b0:	1a 1d 6e 03 00 00    	sbb    bl,BYTE PTR [rip+0x36e]        # b0924 <__abi_tag-0x34fa78>
   b05b6:	1f                   	(bad)  
   b05b7:	78 00                	js     b05b9 <__abi_tag-0x34fde3>
   b05b9:	05 62 64 17 63       	add    eax,0x63176462
   b05be:	02 00                	add    al,BYTE PTR [rax]
   b05c0:	00 00                	add    BYTE PTR [rax],al
   b05c2:	1f                   	(bad)  
   b05c3:	78 69                	js     b062e <__abi_tag-0x34fd6e>
   b05c5:	00 05 63 64 17 63    	add    BYTE PTR [rip+0x63176463],al        # 63226a2e <_end+0x6211ce6e>
   b05cb:	02 00                	add    al,BYTE PTR [rax]
   b05cd:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   b05d0:	74 78                	je     b064a <__abi_tag-0x34fd52>
   b05d2:	00 05 64 64 17 63    	add    BYTE PTR [rip+0x63176464],al        # 63226a3c <_end+0x6211ce7c>
   b05d8:	02 00                	add    al,BYTE PTR [rax]
   b05da:	00 08                	add    BYTE PTR [rax],cl
   b05dc:	1f                   	(bad)  
   b05dd:	74 79                	je     b0658 <__abi_tag-0x34fd44>
   b05df:	00 05 65 64 17 63    	add    BYTE PTR [rip+0x63176465],al        # 63226a4a <_end+0x6211ce8a>
   b05e5:	02 00                	add    al,BYTE PTR [rax]
   b05e7:	00 0c 1f             	add    BYTE PTR [rdi+rbx*1],cl
   b05ea:	74 78                	je     b0664 <__abi_tag-0x34fd38>
   b05ec:	69 00 05 66 64 17    	imul   eax,DWORD PTR [rax],0x17646605
   b05f2:	63 02                	movsxd eax,DWORD PTR [rdx]
   b05f4:	00 00                	add    BYTE PTR [rax],al
   b05f6:	10 1f                	adc    BYTE PTR [rdi],bl
   b05f8:	74 79                	je     b0673 <__abi_tag-0x34fd29>
   b05fa:	69 00 05 67 64 17    	imul   eax,DWORD PTR [rax],0x17646705
   b0600:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0602:	00 00                	add    BYTE PTR [rax],al
   b0604:	14 1f                	adc    al,0x1f
   b0606:	79 31                	jns    b0639 <__abi_tag-0x34fd63>
   b0608:	00 05 68 64 17 63    	add    BYTE PTR [rip+0x63176468],al        # 63226a76 <_end+0x6211ceb6>
   b060e:	02 00                	add    al,BYTE PTR [rax]
   b0610:	00 18                	add    BYTE PTR [rax],bl
   b0612:	1f                   	(bad)  
   b0613:	79 32                	jns    b0647 <__abi_tag-0x34fd55>
   b0615:	00 05 69 64 17 63    	add    BYTE PTR [rip+0x63176469],al        # 63226a84 <_end+0x6211cec4>
   b061b:	02 00                	add    al,BYTE PTR [rax]
   b061d:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   b0620:	70 31                	jo     b0653 <__abi_tag-0x34fd49>
   b0622:	00 05 6b 64 1c ef    	add    BYTE PTR [rip+0xffffffffef1c646b],al        # ffffffffef276a93 <_end+0xffffffffee16ced3>
   b0628:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0629:	03 00                	add    eax,DWORD PTR [rax]
   b062b:	20 1f                	and    BYTE PTR [rdi],bl
   b062d:	70 32                	jo     b0661 <__abi_tag-0x34fd3b>
   b062f:	00 05 6c 64 1c ef    	add    BYTE PTR [rip+0xffffffffef1c646c],al        # ffffffffef276aa1 <_end+0xffffffffee16cee1>
   b0635:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0636:	03 00                	add    eax,DWORD PTR [rax]
   b0638:	28 00                	sub    BYTE PTR [rax],al
   b063a:	1e                   	(bad)  
   b063b:	fd                   	std    
   b063c:	6d                   	ins    DWORD PTR es:[rdi],dx
   b063d:	03 00                	add    eax,DWORD PTR [rax]
   b063f:	0e                   	(bad)  
   b0640:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b0641:	03 00                	add    eax,DWORD PTR [rax]
   b0643:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   b0646:	00 00                	add    BYTE PTR [rax],al
   b0648:	03 00                	add    eax,DWORD PTR [rax]
   b064a:	05 67 00 05 6e       	add    eax,0x6e050067
   b064f:	64 21 fe             	fs and esi,edi
   b0652:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0653:	03 00                	add    eax,DWORD PTR [rax]
   b0655:	09 03                	or     DWORD PTR [rbx],eax
   b0657:	80 91 10 01 00 00 00 	adc    BYTE PTR [rcx+0x110],0x0
   b065e:	00 05 74 67 00 05    	add    BYTE PTR [rip+0x5006774],al        # 50b6dd8 <_end+0x3fad218>
   b0664:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0665:	64 27                	fs (bad) 
   b0667:	1d 6e 03 00 09       	sbb    eax,0x900036e
   b066c:	03 40 92             	add    eax,DWORD PTR [rax-0x6e]
   b066f:	10 01                	adc    BYTE PTR [rcx],al
   b0671:	00 00                	add    BYTE PTR [rax],al
   b0673:	00 00                	add    BYTE PTR [rax],al
   b0675:	05 67 31 00 05       	add    eax,0x5003167
   b067a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b067b:	64 2b 1d 6e 03 00 09 	sub    ebx,DWORD PTR fs:[rip+0x900036e]        # 90b09f0 <_end+0x7fa6e30>
   b0682:	03 48 92             	add    ecx,DWORD PTR [rax-0x6e]
   b0685:	10 01                	adc    BYTE PTR [rcx],al
   b0687:	00 00                	add    BYTE PTR [rax],al
   b0689:	00 00                	add    BYTE PTR [rax],al
   b068b:	05 67 32 00 05       	add    eax,0x5003267
   b0690:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0691:	64 2f                	fs (bad) 
   b0693:	1d 6e 03 00 09       	sbb    eax,0x900036e
   b0698:	03 50 92             	add    edx,DWORD PTR [rax-0x6e]
   b069b:	10 01                	adc    BYTE PTR [rcx],al
   b069d:	00 00                	add    BYTE PTR [rax],al
   b069f:	00 00                	add    BYTE PTR [rax],al
   b06a1:	05 67 33 00 05       	add    eax,0x5003367
   b06a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b06a7:	64 33 1d 6e 03 00 09 	xor    ebx,DWORD PTR fs:[rip+0x900036e]        # 90b0a1c <_end+0x7fa6e5c>
   b06ae:	03 58 92             	add    ebx,DWORD PTR [rax-0x6e]
   b06b1:	10 01                	adc    BYTE PTR [rcx],al
   b06b3:	00 00                	add    BYTE PTR [rax],al
   b06b5:	00 00                	add    BYTE PTR [rax],al
   b06b7:	07                   	(bad)  
   b06b8:	2e 76 06             	cs jbe b06c1 <__abi_tag-0x34fcdb>
   b06bb:	00 05 6e 64 37 1d    	add    BYTE PTR [rip+0x1d37646e],al        # 1d426b2f <_end+0x1c31cf6f>
   b06c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b06c2:	03 00                	add    eax,DWORD PTR [rax]
   b06c4:	09 03                	or     DWORD PTR [rbx],eax
   b06c6:	60                   	(bad)  
   b06c7:	92                   	xchg   edx,eax
   b06c8:	10 01                	adc    BYTE PTR [rcx],al
   b06ca:	00 00                	add    BYTE PTR [rax],al
   b06cc:	00 00                	add    BYTE PTR [rax],al
   b06ce:	07                   	(bad)  
   b06cf:	5d                   	pop    rbp
   b06d0:	ed                   	in     eax,dx
   b06d1:	02 00                	add    al,BYTE PTR [rax]
   b06d3:	05 80 64 1a 63       	add    eax,0x631a6480
   b06d8:	02 00                	add    al,BYTE PTR [rax]
   b06da:	00 09                	add    BYTE PTR [rcx],cl
   b06dc:	03 68 92             	add    ebp,DWORD PTR [rax-0x6e]
   b06df:	10 01                	adc    BYTE PTR [rcx],al
   b06e1:	00 00                	add    BYTE PTR [rax],al
   b06e3:	00 00                	add    BYTE PTR [rax],al
   b06e5:	07                   	(bad)  
   b06e6:	0f 5e 06             	divps  xmm0,XMMWORD PTR [rsi]
   b06e9:	00 05 80 64 20 63    	add    BYTE PTR [rip+0x63206480],al        # 632b6b6f <_end+0x621acfaf>
   b06ef:	02 00                	add    al,BYTE PTR [rax]
   b06f1:	00 09                	add    BYTE PTR [rcx],cl
   b06f3:	03 6c 92 10          	add    ebp,DWORD PTR [rdx+rdx*4+0x10]
   b06f7:	01 00                	add    DWORD PTR [rax],eax
   b06f9:	00 00                	add    BYTE PTR [rax],al
   b06fb:	00 07                	add    BYTE PTR [rdi],al
   b06fd:	80 f1 06             	xor    cl,0x6
   b0700:	00 05 80 64 27 63    	add    BYTE PTR [rip+0x63276480],al        # 63326b86 <_end+0x6221cfc6>
   b0706:	02 00                	add    al,BYTE PTR [rax]
   b0708:	00 09                	add    BYTE PTR [rcx],cl
   b070a:	03 70 92             	add    esi,DWORD PTR [rax-0x6e]
   b070d:	10 01                	adc    BYTE PTR [rcx],al
   b070f:	00 00                	add    BYTE PTR [rax],al
   b0711:	00 00                	add    BYTE PTR [rax],al
   b0713:	07                   	(bad)  
   b0714:	0e                   	(bad)  
   b0715:	5e                   	pop    rsi
   b0716:	06                   	(bad)  
   b0717:	00 05 80 64 2e 63    	add    BYTE PTR [rip+0x632e6480],al        # 63396b9d <_end+0x6228cfdd>
   b071d:	02 00                	add    al,BYTE PTR [rax]
   b071f:	00 09                	add    BYTE PTR [rcx],cl
   b0721:	03 74 92 10          	add    esi,DWORD PTR [rdx+rdx*4+0x10]
   b0725:	01 00                	add    DWORD PTR [rax],eax
   b0727:	00 00                	add    BYTE PTR [rax],al
   b0729:	00 33                	add    BYTE PTR [rbx],dh
   b072b:	b9 02 00 00 05       	mov    ecx,0x5000002
   b0730:	73 72                	jae    b07a4 <__abi_tag-0x34fbf8>
   b0732:	63 00                	movsxd eax,DWORD PTR [rax]
   b0734:	05 cc 63 1e 63       	add    eax,0x631e63cc
   b0739:	02 00                	add    al,BYTE PTR [rax]
   b073b:	00 09                	add    BYTE PTR [rcx],cl
   b073d:	03 e8                	add    ebp,eax
   b073f:	90                   	nop
   b0740:	10 01                	adc    BYTE PTR [rcx],al
   b0742:	00 00                	add    BYTE PTR [rax],al
   b0744:	00 00                	add    BYTE PTR [rax],al
   b0746:	05 64 73 74 00       	add    eax,0x747364
   b074b:	05 cc 63 22 63       	add    eax,0x632263cc
   b0750:	02 00                	add    al,BYTE PTR [rax]
   b0752:	00 09                	add    BYTE PTR [rcx],cl
   b0754:	03 ec                	add    ebp,esp
   b0756:	90                   	nop
   b0757:	10 01                	adc    BYTE PTR [rcx],al
   b0759:	00 00                	add    BYTE PTR [rax],al
   b075b:	00 00                	add    BYTE PTR [rax],al
   b075d:	07                   	(bad)  
   b075e:	8b 1a                	mov    ebx,DWORD PTR [rdx]
   b0760:	08 00                	or     BYTE PTR [rax],al
   b0762:	05 cf 63 26 fc       	add    eax,0xfc2663cf
   b0767:	3e 03 00             	ds add eax,DWORD PTR [rax]
   b076a:	02 91 58 33 ce 02    	add    dl,BYTE PTR [rcx+0x2ce3358]
   b0770:	00 00                	add    BYTE PTR [rax],al
   b0772:	07                   	(bad)  
   b0773:	07                   	(bad)  
   b0774:	88 08                	mov    BYTE PTR [rax],cl
   b0776:	00 05 d6 63 2a fc    	add    BYTE PTR [rip+0xfffffffffc2a63d6],al        # fffffffffc356b52 <_end+0xfffffffffb24cf92>
   b077c:	3e 03 00             	ds add eax,DWORD PTR [rax]
   b077f:	02 91 50 07 e8 7b    	add    dl,BYTE PTR [rcx+0x7be80750]
   b0785:	08 00                	or     BYTE PTR [rax],al
   b0787:	05 e0 63 22 63       	add    eax,0x632263e0
   b078c:	02 00                	add    al,BYTE PTR [rax]
   b078e:	00 09                	add    BYTE PTR [rcx],cl
   b0790:	03 f0                	add    esi,eax
   b0792:	90                   	nop
   b0793:	10 01                	adc    BYTE PTR [rcx],al
   b0795:	00 00                	add    BYTE PTR [rax],al
   b0797:	00 00                	add    BYTE PTR [rax],al
   b0799:	07                   	(bad)  
   b079a:	45 d6                	rex.RB (bad) 
   b079c:	08 00                	or     BYTE PTR [rax],al
   b079e:	05 e7 63 1b 63       	add    eax,0x631b63e7
   b07a3:	02 00                	add    al,BYTE PTR [rax]
   b07a5:	00 02                	add    BYTE PTR [rdx],al
   b07a7:	91                   	xchg   ecx,eax
   b07a8:	4c 05 68 67 63 00    	rex.WR add rax,0x636768
   b07ae:	05 e8 63 37 01       	add    eax,0x13763e8
   b07b3:	3f                   	(bad)  
   b07b4:	03 00                	add    eax,DWORD PTR [rax]
   b07b6:	02 91 60 15 86 f9    	add    dl,BYTE PTR [rcx-0x679eaa0]
   b07bc:	91                   	xchg   ecx,eax
   b07bd:	00 00                	add    BYTE PTR [rax],al
   b07bf:	00 00                	add    BYTE PTR [rax],al
   b07c1:	00 29                	add    BYTE PTR [rcx],ch
   b07c3:	00 00                	add    BYTE PTR [rax],al
   b07c5:	00 00                	add    BYTE PTR [rax],al
   b07c7:	00 00                	add    BYTE PTR [rax],al
   b07c9:	00 07                	add    BYTE PTR [rdi],al
   b07cb:	34 d5                	xor    al,0xd5
   b07cd:	08 00                	or     BYTE PTR [rax],al
   b07cf:	05 1e 64 3b 01       	add    eax,0x13b641e
   b07d4:	3f                   	(bad)  
   b07d5:	03 00                	add    eax,DWORD PTR [rax]
   b07d7:	02 91 68 00 00 00    	add    dl,BYTE PTR [rcx+0x68]
   b07dd:	00 11                	add    BYTE PTR [rcx],dl
   b07df:	1d c9 08 00 05       	sbb    eax,0x50008c9
   b07e4:	78 63                	js     b0849 <__abi_tag-0x34fb53>
   b07e6:	0e                   	(bad)  
   b07e7:	d2 e1                	shl    cl,cl
   b07e9:	07                   	(bad)  
   b07ea:	00 ee                	add    dh,ch
   b07ec:	f3 91                	repz xchg ecx,eax
   b07ee:	00 00                	add    BYTE PTR [rax],al
   b07f0:	00 00                	add    BYTE PTR [rax],al
   b07f2:	00 be 01 00 00 00    	add    BYTE PTR [rsi+0x1],bh
   b07f8:	00 00                	add    BYTE PTR [rax],al
   b07fa:	00 01                	add    BYTE PTR [rcx],al
   b07fc:	9c                   	pushf  
   b07fd:	5e                   	pop    rsi
   b07fe:	71 03                	jno    b0803 <__abi_tag-0x34fb99>
   b0800:	00 09                	add    BYTE PTR [rcx],cl
   b0802:	6a 36                	push   0x36
   b0804:	08 00                	or     BYTE PTR [rax],al
   b0806:	05 78 63 25 63       	add    eax,0x63256378
   b080b:	02 00                	add    al,BYTE PTR [rax]
   b080d:	00 02                	add    BYTE PTR [rdx],al
   b080f:	91                   	xchg   ecx,eax
   b0810:	4c 0c 64             	rex.WR or al,0x64
   b0813:	73 74                	jae    b0889 <__abi_tag-0x34fb13>
   b0815:	00 05 78 63 33 63    	add    BYTE PTR [rip+0x63336378],al        # 633e6b93 <_end+0x622dcfd3>
   b081b:	02 00                	add    al,BYTE PTR [rax]
   b081d:	00 02                	add    BYTE PTR [rdx],al
   b081f:	91                   	xchg   ecx,eax
   b0820:	48 09 30             	or     QWORD PTR [rax],rsi
   b0823:	f0 05 00 05 78 63    	lock add eax,0x63780500
   b0829:	3d 63 02 00 00       	cmp    eax,0x263
   b082e:	02 91 44 07 07 88    	add    dl,BYTE PTR [rcx-0x77f8f8bc]
   b0834:	08 00                	or     BYTE PTR [rax],al
   b0836:	05 7e 63 22 fc       	add    eax,0xfc22637e
   b083b:	3e 03 00             	ds add eax,DWORD PTR [rax]
   b083e:	02 91 58 07 95 49    	add    dl,BYTE PTR [rcx+0x49950758]
   b0844:	07                   	(bad)  
   b0845:	00 05 9c 63 13 63    	add    BYTE PTR [rip+0x6313639c],al        # 631e6be7 <_end+0x620dd027>
   b084b:	02 00                	add    al,BYTE PTR [rax]
   b084d:	00 02                	add    BYTE PTR [rdx],al
   b084f:	91                   	xchg   ecx,eax
   b0850:	50                   	push   rax
   b0851:	33 a6 02 00 00 07    	xor    esp,DWORD PTR [rsi+0x7000002]
   b0857:	45 d6                	rex.RB (bad) 
   b0859:	08 00                	or     BYTE PTR [rax],al
   b085b:	05 8a 63 17 63       	add    eax,0x6317638a
   b0860:	02 00                	add    al,BYTE PTR [rax]
   b0862:	00 02                	add    BYTE PTR [rdx],al
   b0864:	91                   	xchg   ecx,eax
   b0865:	54                   	push   rsp
   b0866:	05 68 67 63 00       	add    eax,0x636768
   b086b:	05 8b 63 33 01       	add    eax,0x133638b
   b0870:	3f                   	(bad)  
   b0871:	03 00                	add    eax,DWORD PTR [rax]
   b0873:	02 91 60 15 0a f5    	add    dl,BYTE PTR [rcx-0xaf5eaa0]
   b0879:	91                   	xchg   ecx,eax
   b087a:	00 00                	add    BYTE PTR [rax],al
   b087c:	00 00                	add    BYTE PTR [rax],al
   b087e:	00 29                	add    BYTE PTR [rcx],ch
   b0880:	00 00                	add    BYTE PTR [rax],al
   b0882:	00 00                	add    BYTE PTR [rax],al
   b0884:	00 00                	add    BYTE PTR [rax],al
   b0886:	00 07                	add    BYTE PTR [rdi],al
   b0888:	34 d5                	xor    al,0xd5
   b088a:	08 00                	or     BYTE PTR [rax],al
   b088c:	05 94 63 37 01       	add    eax,0x1376394
   b0891:	3f                   	(bad)  
   b0892:	03 00                	add    eax,DWORD PTR [rax]
   b0894:	02 91 68 00 00 00    	add    dl,BYTE PTR [rcx+0x68]
   b089a:	11 df                	adc    edi,ebx
   b089c:	1a 08                	sbb    cl,BYTE PTR [rax]
   b089e:	00 05 5c 63 0e 79    	add    BYTE PTR [rip+0x790e635c],al        # 79196c00 <_end+0x7808d040>
   b08a4:	d0 06                	rol    BYTE PTR [rsi],1
   b08a6:	00 2d f2 91 00 00    	add    BYTE PTR [rip+0x91f2],ch        # b9a9e <__abi_tag-0x3468fe>
   b08ac:	00 00                	add    BYTE PTR [rax],al
   b08ae:	00 c1                	add    cl,al
   b08b0:	01 00                	add    DWORD PTR [rax],eax
   b08b2:	00 00                	add    BYTE PTR [rax],al
   b08b4:	00 00                	add    BYTE PTR [rax],al
   b08b6:	00 01                	add    BYTE PTR [rcx],al
   b08b8:	9c                   	pushf  
   b08b9:	39 72 03             	cmp    DWORD PTR [rdx+0x3],esi
   b08bc:	00 09                	add    BYTE PTR [rcx],cl
   b08be:	e7 f7                	out    0xf7,eax
   b08c0:	00 00                	add    BYTE PTR [rax],al
   b08c2:	05 5c 63 25 fb       	add    eax,0xfb25635c
   b08c7:	01 00                	add    DWORD PTR [rax],eax
   b08c9:	00 02                	add    BYTE PTR [rdx],al
   b08cb:	91                   	xchg   ecx,eax
   b08cc:	68 09 20 52 08       	push   0x8522009
   b08d1:	00 05 5c 63 33 63    	add    BYTE PTR [rip+0x6333635c],al        # 633e6c33 <_end+0x622dd073>
   b08d7:	02 00                	add    al,BYTE PTR [rax]
   b08d9:	00 02                	add    BYTE PTR [rdx],al
   b08db:	91                   	xchg   ecx,eax
   b08dc:	64 10 5d 8b          	adc    BYTE PTR fs:[rbp-0x75],bl
   b08e0:	03 00                	add    eax,DWORD PTR [rax]
   b08e2:	05 72 63 0d dc       	add    eax,0xdc0d6372
   b08e7:	f3 91                	repz xchg ecx,eax
   b08e9:	00 00                	add    BYTE PTR [rax],al
   b08eb:	00 00                	add    BYTE PTR [rax],al
   b08ed:	00 05 65 6c 65 00    	add    BYTE PTR [rip+0x656c65],al        # 707558 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x9ca>
   b08f3:	05 5f 63 29 39       	add    eax,0x3929635f
   b08f8:	72 03                	jb     b08fd <__abi_tag-0x34fa9f>
   b08fa:	00 09                	add    BYTE PTR [rcx],cl
   b08fc:	03 98 8f 10 01 00    	add    ebx,DWORD PTR [rax+0x1108f]
   b0902:	00 00                	add    BYTE PTR [rax],al
   b0904:	00 05 69 31 36 00    	add    BYTE PTR [rip+0x363169],al        # 413a73 <WHATISMYIP()+0xbc1>
   b090a:	05 60 63 1b 3e       	add    eax,0x3e1b6360
   b090f:	72 03                	jb     b0914 <__abi_tag-0x34fa88>
   b0911:	00 09                	add    BYTE PTR [rcx],cl
   b0913:	03 a0 8f 10 01 00    	add    esp,DWORD PTR [rax+0x1108f]
   b0919:	00 00                	add    BYTE PTR [rax],al
   b091b:	00 05 69 33 32 00    	add    BYTE PTR [rip+0x323369],al        # 3d3c8a <__abi_tag-0x2c712>
   b0921:	05 61 63 1b 15       	add    eax,0x151b6361
   b0926:	69 01 00 09 03 a8    	imul   eax,DWORD PTR [rcx],0xa8030900
   b092c:	8f                   	(bad)  
   b092d:	10 01                	adc    BYTE PTR [rcx],al
   b092f:	00 00                	add    BYTE PTR [rax],al
   b0931:	00 00                	add    BYTE PTR [rax],al
   b0933:	07                   	(bad)  
   b0934:	79 50                	jns    b0986 <__abi_tag-0x34fa16>
   b0936:	07                   	(bad)  
   b0937:	00 05 63 63 1a 63    	add    BYTE PTR [rip+0x631a6363],al        # 63256ca0 <_end+0x6214d0e0>
   b093d:	02 00                	add    al,BYTE PTR [rax]
   b093f:	00 09                	add    BYTE PTR [rcx],cl
   b0941:	03 b0 8f 10 01 00    	add    esi,DWORD PTR [rax+0x1108f]
   b0947:	00 00                	add    BYTE PTR [rax],al
   b0949:	00 05 69 00 05 63    	add    BYTE PTR [rip+0x63050069],al        # 631009b8 <_end+0x61ff6df8>
   b094f:	63 25 63 02 00 00    	movsxd esp,DWORD PTR [rip+0x263]        # b0bb8 <__abi_tag-0x34f7e4>
   b0955:	09 03                	or     DWORD PTR [rbx],eax
   b0957:	b4 8f                	mov    ah,0x8f
   b0959:	10 01                	adc    BYTE PTR [rcx],al
   b095b:	00 00                	add    BYTE PTR [rax],al
   b095d:	00 00                	add    BYTE PTR [rax],al
   b095f:	05 63 00 05 63       	add    eax,0x63050063
   b0964:	63 27                	movsxd esp,DWORD PTR [rdi]
   b0966:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0968:	00 00                	add    BYTE PTR [rax],al
   b096a:	09 03                	or     DWORD PTR [rbx],eax
   b096c:	b8 8f 10 01 00       	mov    eax,0x1108f
   b0971:	00 00                	add    BYTE PTR [rax],al
   b0973:	00 00                	add    BYTE PTR [rax],al
   b0975:	06                   	(bad)  
   b0976:	4a 9e                	rex.WX sahf 
   b0978:	01 00                	add    DWORD PTR [rax],eax
   b097a:	06                   	(bad)  
   b097b:	57                   	push   rdi
   b097c:	02 00                	add    al,BYTE PTR [rax]
   b097e:	00 11                	add    BYTE PTR [rcx],dl
   b0980:	46                   	rex.RX
   b0981:	3e 08 00             	ds or  BYTE PTR [rax],al
   b0984:	05 40 63 0e 7d       	add    eax,0x7d0e6340
   b0989:	29 08                	sub    DWORD PTR [rax],ecx
   b098b:	00 0b                	add    BYTE PTR [rbx],cl
   b098d:	f0 91                	lock xchg ecx,eax
   b098f:	00 00                	add    BYTE PTR [rax],al
   b0991:	00 00                	add    BYTE PTR [rax],al
   b0993:	00 22                	add    BYTE PTR [rdx],ah
   b0995:	02 00                	add    al,BYTE PTR [rax]
   b0997:	00 00                	add    BYTE PTR [rax],al
   b0999:	00 00                	add    BYTE PTR [rax],al
   b099b:	00 01                	add    BYTE PTR [rcx],al
   b099d:	9c                   	pushf  
   b099e:	c6                   	(bad)  
   b099f:	72 03                	jb     b09a4 <__abi_tag-0x34f9f8>
   b09a1:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b09a4:	00 05 40 63 1f 63    	add    BYTE PTR [rip+0x631f6340],al        # 632a6cea <_end+0x6219d12a>
   b09aa:	02 00                	add    al,BYTE PTR [rax]
   b09ac:	00 02                	add    BYTE PTR [rdx],al
   b09ae:	91                   	xchg   ecx,eax
   b09af:	5c                   	pop    rsp
   b09b0:	0c 73                	or     al,0x73
   b09b2:	74 72                	je     b0a26 <__abi_tag-0x34f976>
   b09b4:	00 05 40 63 26 45    	add    BYTE PTR [rip+0x45266340],al        # 45316cfa <_end+0x4420d13a>
   b09ba:	9e                   	sahf   
   b09bb:	01 00                	add    DWORD PTR [rax],eax
   b09bd:	02 91 50 05 78 00    	add    dl,BYTE PTR [rcx+0x780550]
   b09c3:	05 42 63 1a 63       	add    eax,0x631a6342
   b09c8:	02 00                	add    al,BYTE PTR [rax]
   b09ca:	00 09                	add    BYTE PTR [rcx],cl
   b09cc:	03 88 8f 10 01 00    	add    ecx,DWORD PTR [rax+0x1108f]
   b09d2:	00 00                	add    BYTE PTR [rax],al
   b09d4:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50b3c52 <_end+0x3faa092>
   b09da:	42 63 1c 63          	movsxd ebx,DWORD PTR [rbx+r12*2]
   b09de:	02 00                	add    al,BYTE PTR [rax]
   b09e0:	00 09                	add    BYTE PTR [rcx],cl
   b09e2:	03 8c 8f 10 01 00 00 	add    ecx,DWORD PTR [rdi+rcx*4+0x110]
   b09e9:	00 00                	add    BYTE PTR [rax],al
   b09eb:	05 69 32 00 05       	add    eax,0x5003269
   b09f0:	42 63 1f             	rex.X movsxd ebx,DWORD PTR [rdi]
   b09f3:	63 02                	movsxd eax,DWORD PTR [rdx]
   b09f5:	00 00                	add    BYTE PTR [rax],al
   b09f7:	09 03                	or     DWORD PTR [rbx],eax
   b09f9:	90                   	nop
   b09fa:	8f                   	(bad)  
   b09fb:	10 01                	adc    BYTE PTR [rcx],al
   b09fd:	00 00                	add    BYTE PTR [rax],al
   b09ff:	00 00                	add    BYTE PTR [rax],al
   b0a01:	00 11                	add    BYTE PTR [rcx],dl
   b0a03:	5a                   	pop    rdx
   b0a04:	b1 06                	mov    cl,0x6
   b0a06:	00 05 01 63 0e 3b    	add    BYTE PTR [rip+0x3b0e6301],al        # 3b196d0d <_end+0x3a08d14d>
   b0a0c:	84 08                	test   BYTE PTR [rax],cl
   b0a0e:	00 d2                	add    dl,dl
   b0a10:	eb 91                	jmp    b09a3 <__abi_tag-0x34f9f9>
   b0a12:	00 00                	add    BYTE PTR [rax],al
   b0a14:	00 00                	add    BYTE PTR [rax],al
   b0a16:	00 39                	add    BYTE PTR [rcx],bh
   b0a18:	04 00                	add    al,0x0
   b0a1a:	00 00                	add    BYTE PTR [rax],al
   b0a1c:	00 00                	add    BYTE PTR [rax],al
   b0a1e:	00 01                	add    BYTE PTR [rcx],al
   b0a20:	9c                   	pushf  
   b0a21:	94                   	xchg   esp,eax
   b0a22:	73 03                	jae    b0a27 <__abi_tag-0x34f975>
   b0a24:	00 05 69 00 05 02    	add    BYTE PTR [rip+0x2050069],al        # 2100a93 <_end+0xff6ed3>
   b0a2a:	63 20                	movsxd esp,DWORD PTR [rax]
   b0a2c:	b2 d4                	mov    dl,0xd4
   b0a2e:	02 00                	add    al,BYTE PTR [rax]
   b0a30:	09 03                	or     DWORD PTR [rbx],eax
   b0a32:	60                   	(bad)  
   b0a33:	8f                   	(bad)  
   b0a34:	10 01                	adc    BYTE PTR [rcx],al
   b0a36:	00 00                	add    BYTE PTR [rax],al
   b0a38:	00 00                	add    BYTE PTR [rax],al
   b0a3a:	07                   	(bad)  
   b0a3b:	d0 40 06             	rol    BYTE PTR [rax+0x6],1
   b0a3e:	00 05 04 63 1a 63    	add    BYTE PTR [rip+0x631a6304],al        # 63256d48 <_end+0x6214d188>
   b0a44:	02 00                	add    al,BYTE PTR [rax]
   b0a46:	00 09                	add    BYTE PTR [rcx],cl
   b0a48:	03 68 8f             	add    ebp,DWORD PTR [rax-0x71]
   b0a4b:	10 01                	adc    BYTE PTR [rcx],al
   b0a4d:	00 00                	add    BYTE PTR [rax],al
   b0a4f:	00 00                	add    BYTE PTR [rax],al
   b0a51:	05 66 00 05 06       	add    eax,0x6050066
   b0a56:	63 1a                	movsxd ebx,DWORD PTR [rdx]
   b0a58:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0a5a:	00 00                	add    BYTE PTR [rax],al
   b0a5c:	09 03                	or     DWORD PTR [rbx],eax
   b0a5e:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0a5f:	8f                   	(bad)  
   b0a60:	10 01                	adc    BYTE PTR [rcx],al
   b0a62:	00 00                	add    BYTE PTR [rax],al
   b0a64:	00 00                	add    BYTE PTR [rax],al
   b0a66:	05 66 69 00 05       	add    eax,0x5006966
   b0a6b:	06                   	(bad)  
   b0a6c:	63 1c 63             	movsxd ebx,DWORD PTR [rbx+riz*2]
   b0a6f:	02 00                	add    al,BYTE PTR [rax]
   b0a71:	00 09                	add    BYTE PTR [rcx],cl
   b0a73:	03 70 8f             	add    esi,DWORD PTR [rax-0x71]
   b0a76:	10 01                	adc    BYTE PTR [rcx],al
   b0a78:	00 00                	add    BYTE PTR [rax],al
   b0a7a:	00 00                	add    BYTE PTR [rax],al
   b0a7c:	05 73 74 72 00       	add    eax,0x727473
   b0a81:	05 07 63 19 45       	add    eax,0x45196307
   b0a86:	9e                   	sahf   
   b0a87:	01 00                	add    DWORD PTR [rax],eax
   b0a89:	09 03                	or     DWORD PTR [rbx],eax
   b0a8b:	78 8f                	js     b0a1c <__abi_tag-0x34f980>
   b0a8d:	10 01                	adc    BYTE PTR [rcx],al
   b0a8f:	00 00                	add    BYTE PTR [rax],al
   b0a91:	00 00                	add    BYTE PTR [rax],al
   b0a93:	15 92 ee 91 00       	adc    eax,0x91ee92
   b0a98:	00 00                	add    BYTE PTR [rax],al
   b0a9a:	00 00                	add    BYTE PTR [rax],al
   b0a9c:	3d 01 00 00 00       	cmp    eax,0x1
   b0aa1:	00 00                	add    BYTE PTR [rax],al
   b0aa3:	00 05 78 00 05 30    	add    BYTE PTR [rip+0x30050078],al        # 30100b21 <_end+0x2eff6f61>
   b0aa9:	63 22                	movsxd esp,DWORD PTR [rdx]
   b0aab:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0aad:	00 00                	add    BYTE PTR [rax],al
   b0aaf:	09 03                	or     DWORD PTR [rbx],eax
   b0ab1:	80 8f 10 01 00 00 00 	or     BYTE PTR [rdi+0x110],0x0
   b0ab8:	00 05 63 00 05 30    	add    BYTE PTR [rip+0x30050063],al        # 30100b21 <_end+0x2eff6f61>
   b0abe:	63 24 63             	movsxd esp,DWORD PTR [rbx+riz*2]
   b0ac1:	02 00                	add    al,BYTE PTR [rax]
   b0ac3:	00 09                	add    BYTE PTR [rcx],cl
   b0ac5:	03 84 8f 10 01 00 00 	add    eax,DWORD PTR [rdi+rcx*4+0x110]
   b0acc:	00 00                	add    BYTE PTR [rax],al
   b0ace:	00 00                	add    BYTE PTR [rax],al
   b0ad0:	41 c5 82 06          	(bad)
   b0ad4:	00 05 fd 62 0e 7c    	add    BYTE PTR [rip+0x7c0e62fd],al        # 7c196dd7 <_end+0x7b08d217>
   b0ada:	0e                   	(bad)  
   b0adb:	07                   	(bad)  
   b0adc:	00 bc eb 91 00 00 00 	add    BYTE PTR [rbx+rbp*8+0x91],bh
   b0ae3:	00 00                	add    BYTE PTR [rax],al
   b0ae5:	16                   	(bad)  
   b0ae6:	00 00                	add    BYTE PTR [rax],al
   b0ae8:	00 00                	add    BYTE PTR [rax],al
   b0aea:	00 00                	add    BYTE PTR [rax],al
   b0aec:	00 01                	add    BYTE PTR [rcx],al
   b0aee:	9c                   	pushf  
   b0aef:	41                   	rex.B
   b0af0:	43 71 07             	rex.XB jno b0afa <__abi_tag-0x34f8a2>
   b0af3:	00 05 f9 62 0e 6d    	add    BYTE PTR [rip+0x6d0e62f9],al        # 6d196df2 <_end+0x6c08d232>
   b0af9:	71 08                	jno    b0b03 <__abi_tag-0x34f899>
   b0afb:	00 a6 eb 91 00 00    	add    BYTE PTR [rsi+0x91eb],ah
   b0b01:	00 00                	add    BYTE PTR [rax],al
   b0b03:	00 16                	add    BYTE PTR [rsi],dl
   b0b05:	00 00                	add    BYTE PTR [rax],al
   b0b07:	00 00                	add    BYTE PTR [rax],al
   b0b09:	00 00                	add    BYTE PTR [rax],al
   b0b0b:	00 01                	add    BYTE PTR [rcx],al
   b0b0d:	9c                   	pushf  
   b0b0e:	11 c6                	adc    esi,eax
   b0b10:	00 06                	add    BYTE PTR [rsi],al
   b0b12:	00 05 46 62 0e 80    	add    BYTE PTR [rip+0xffffffff800e6246],al        # ffffffff80196d5e <_end+0xffffffff7f08d19e>
   b0b18:	76 07                	jbe    b0b21 <__abi_tag-0x34f87b>
   b0b1a:	00 b6 df 91 00 00    	add    BYTE PTR [rsi+0x91df],dh
   b0b20:	00 00                	add    BYTE PTR [rax],al
   b0b22:	00 f0                	add    al,dh
   b0b24:	0b 00                	or     eax,DWORD PTR [rax]
   b0b26:	00 00                	add    BYTE PTR [rax],al
   b0b28:	00 00                	add    BYTE PTR [rax],al
   b0b2a:	00 01                	add    BYTE PTR [rcx],al
   b0b2c:	9c                   	pushf  
   b0b2d:	34 76                	xor    al,0x76
   b0b2f:	03 00                	add    eax,DWORD PTR [rax]
   b0b31:	10 d1                	adc    cl,dl
   b0b33:	19 06                	sbb    DWORD PTR [rsi],eax
   b0b35:	00 05 f1 62 0d 3a    	add    BYTE PTR [rip+0x3a0d62f1],al        # 3a186e2c <_end+0x3907d26c>
   b0b3b:	eb 91                	jmp    b0ace <__abi_tag-0x34f8ce>
   b0b3d:	00 00                	add    BYTE PTR [rax],al
   b0b3f:	00 00                	add    BYTE PTR [rax],al
   b0b41:	00 10                	add    BYTE PTR [rax],dl
   b0b43:	1d 52 06 00 05       	sbb    eax,0x5000652
   b0b48:	ed                   	in     eax,dx
   b0b49:	62 11                	(bad)  
   b0b4b:	f0 ea                	lock (bad) 
   b0b4d:	91                   	xchg   ecx,eax
   b0b4e:	00 00                	add    BYTE PTR [rax],al
   b0b50:	00 00                	add    BYTE PTR [rax],al
   b0b52:	00 10                	add    BYTE PTR [rax],dl
   b0b54:	51                   	push   rcx
   b0b55:	87 08                	xchg   DWORD PTR [rax],ecx
   b0b57:	00 05 f4 62 0d 3e    	add    BYTE PTR [rip+0x3e0d62f4],al        # 3e186e51 <_end+0x3d07d291>
   b0b5d:	eb 91                	jmp    b0af0 <__abi_tag-0x34f8ac>
   b0b5f:	00 00                	add    BYTE PTR [rax],al
   b0b61:	00 00                	add    BYTE PTR [rax],al
   b0b63:	00 07                	add    BYTE PTR [rdi],al
   b0b65:	80 95 06 00 05 51 62 	adc    BYTE PTR [rbp+0x51050006],0x62
   b0b6c:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b0b6f:	00 00                	add    BYTE PTR [rax],al
   b0b71:	09 03                	or     DWORD PTR [rbx],eax
   b0b73:	f4                   	hlt    
   b0b74:	8e 10                	mov    ss,WORD PTR [rax]
   b0b76:	01 00                	add    DWORD PTR [rax],eax
   b0b78:	00 00                	add    BYTE PTR [rax],al
   b0b7a:	00 05 69 00 05 54    	add    BYTE PTR [rip+0x54050069],al        # 54100be9 <_end+0x52ff7029>
   b0b80:	62                   	(bad)  
   b0b81:	20 b2 d4 02 00 09    	and    BYTE PTR [rdx+0x90002d4],dh
   b0b87:	03 f8                	add    edi,eax
   b0b89:	8e 10                	mov    ss,WORD PTR [rax]
   b0b8b:	01 00                	add    DWORD PTR [rax],eax
   b0b8d:	00 00                	add    BYTE PTR [rax],al
   b0b8f:	00 05 66 00 05 57    	add    BYTE PTR [rip+0x57050066],al        # 57100bfb <_end+0x55ff703b>
   b0b95:	62                   	(bad)  
   b0b96:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b0b99:	00 00                	add    BYTE PTR [rax],al
   b0b9b:	09 03                	or     DWORD PTR [rbx],eax
   b0b9d:	00 8f 10 01 00 00    	add    BYTE PTR [rdi+0x110],cl
   b0ba3:	00 00                	add    BYTE PTR [rax],al
   b0ba5:	05 7a 00 05 57       	add    eax,0x5705007a
   b0baa:	62                   	(bad)  
   b0bab:	1c 63                	sbb    al,0x63
   b0bad:	02 00                	add    al,BYTE PTR [rax]
   b0baf:	00 09                	add    BYTE PTR [rcx],cl
   b0bb1:	03 04 8f             	add    eax,DWORD PTR [rdi+rcx*4]
   b0bb4:	10 01                	adc    BYTE PTR [rcx],al
   b0bb6:	00 00                	add    BYTE PTR [rax],al
   b0bb8:	00 00                	add    BYTE PTR [rax],al
   b0bba:	05 63 00 05 57       	add    eax,0x57050063
   b0bbf:	62                   	(bad)  
   b0bc0:	1e                   	(bad)  
   b0bc1:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0bc3:	00 00                	add    BYTE PTR [rax],al
   b0bc5:	09 03                	or     DWORD PTR [rbx],eax
   b0bc7:	08 8f 10 01 00 00    	or     BYTE PTR [rdi+0x110],cl
   b0bcd:	00 00                	add    BYTE PTR [rax],al
   b0bcf:	05 78 32 00 05       	add    eax,0x5003278
   b0bd4:	57                   	push   rdi
   b0bd5:	62                   	(bad)  
   b0bd6:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   b0bd9:	00 00                	add    BYTE PTR [rax],al
   b0bdb:	09 03                	or     DWORD PTR [rbx],eax
   b0bdd:	0c 8f                	or     al,0x8f
   b0bdf:	10 01                	adc    BYTE PTR [rcx],al
   b0be1:	00 00                	add    BYTE PTR [rax],al
   b0be3:	00 00                	add    BYTE PTR [rax],al
   b0be5:	05 63 78 00 05       	add    eax,0x5007863
   b0bea:	5b                   	pop    rbx
   b0beb:	62                   	(bad)  
   b0bec:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b0bef:	00 00                	add    BYTE PTR [rax],al
   b0bf1:	09 03                	or     DWORD PTR [rbx],eax
   b0bf3:	10 8f 10 01 00 00    	adc    BYTE PTR [rdi+0x110],cl
   b0bf9:	00 00                	add    BYTE PTR [rax],al
   b0bfb:	05 63 79 00 05       	add    eax,0x5007963
   b0c00:	5b                   	pop    rbx
   b0c01:	62                   	(bad)  
   b0c02:	1d 63 02 00 00       	sbb    eax,0x263
   b0c07:	09 03                	or     DWORD PTR [rbx],eax
   b0c09:	14 8f                	adc    al,0x8f
   b0c0b:	10 01                	adc    BYTE PTR [rcx],al
   b0c0d:	00 00                	add    BYTE PTR [rax],al
   b0c0f:	00 00                	add    BYTE PTR [rax],al
   b0c11:	07                   	(bad)  
   b0c12:	f7 c0 08 00 05 5b    	test   eax,0x5b050008
   b0c18:	62                   	(bad)  
   b0c19:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   b0c1c:	00 00                	add    BYTE PTR [rax],al
   b0c1e:	09 03                	or     DWORD PTR [rbx],eax
   b0c20:	18 8f 10 01 00 00    	sbb    BYTE PTR [rdi+0x110],cl
   b0c26:	00 00                	add    BYTE PTR [rax],al
   b0c28:	07                   	(bad)  
   b0c29:	5b                   	pop    rbx
   b0c2a:	f7 06 00 05 5b 62    	test   DWORD PTR [rsi],0x625b0500
   b0c30:	28 63 02             	sub    BYTE PTR [rbx+0x2],ah
   b0c33:	00 00                	add    BYTE PTR [rax],al
   b0c35:	09 03                	or     DWORD PTR [rbx],eax
   b0c37:	1c 8f                	sbb    al,0x8f
   b0c39:	10 01                	adc    BYTE PTR [rcx],al
   b0c3b:	00 00                	add    BYTE PTR [rax],al
   b0c3d:	00 00                	add    BYTE PTR [rax],al
   b0c3f:	07                   	(bad)  
   b0c40:	46                   	rex.RX
   b0c41:	65 06                	gs (bad) 
   b0c43:	00 05 5b 62 2d 63    	add    BYTE PTR [rip+0x632d625b],al        # 63386ea4 <_end+0x6227d2e4>
   b0c49:	02 00                	add    al,BYTE PTR [rax]
   b0c4b:	00 09                	add    BYTE PTR [rcx],cl
   b0c4d:	03 20                	add    esp,DWORD PTR [rax]
   b0c4f:	8f                   	(bad)  
   b0c50:	10 01                	adc    BYTE PTR [rcx],al
   b0c52:	00 00                	add    BYTE PTR [rax],al
   b0c54:	00 00                	add    BYTE PTR [rax],al
   b0c56:	05 68 00 05 5e       	add    eax,0x5e050068
   b0c5b:	62                   	(bad)  
   b0c5c:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b0c5f:	00 00                	add    BYTE PTR [rax],al
   b0c61:	09 03                	or     DWORD PTR [rbx],eax
   b0c63:	24 8f                	and    al,0x8f
   b0c65:	10 01                	adc    BYTE PTR [rcx],al
   b0c67:	00 00                	add    BYTE PTR [rax],al
   b0c69:	00 00                	add    BYTE PTR [rax],al
   b0c6b:	05 77 00 05 5e       	add    eax,0x5e050077
   b0c70:	62                   	(bad)  
   b0c71:	1c 63                	sbb    al,0x63
   b0c73:	02 00                	add    al,BYTE PTR [rax]
   b0c75:	00 09                	add    BYTE PTR [rcx],cl
   b0c77:	03 28                	add    ebp,DWORD PTR [rax]
   b0c79:	8f                   	(bad)  
   b0c7a:	10 01                	adc    BYTE PTR [rcx],al
   b0c7c:	00 00                	add    BYTE PTR [rax],al
   b0c7e:	00 00                	add    BYTE PTR [rax],al
   b0c80:	05 73 74 72 00       	add    eax,0x727473
   b0c85:	05 6d 62 19 45       	add    eax,0x4519626d
   b0c8a:	9e                   	sahf   
   b0c8b:	01 00                	add    DWORD PTR [rax],eax
   b0c8d:	09 03                	or     DWORD PTR [rbx],eax
   b0c8f:	30 8f 10 01 00 00    	xor    BYTE PTR [rdi+0x110],cl
   b0c95:	00 00                	add    BYTE PTR [rax],al
   b0c97:	07                   	(bad)  
   b0c98:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b0c9c:	05 6e 62 19 45       	add    eax,0x4519626e
   b0ca1:	9e                   	sahf   
   b0ca2:	01 00                	add    DWORD PTR [rax],eax
   b0ca4:	09 03                	or     DWORD PTR [rbx],eax
   b0ca6:	38 8f 10 01 00 00    	cmp    BYTE PTR [rdi+0x110],cl
   b0cac:	00 00                	add    BYTE PTR [rax],al
   b0cae:	07                   	(bad)  
   b0caf:	1e                   	(bad)  
   b0cb0:	e4 05                	in     al,0x5
   b0cb2:	00 05 7c 62 1a 63    	add    BYTE PTR [rip+0x631a627c],al        # 63256f34 <_end+0x6214d374>
   b0cb8:	02 00                	add    al,BYTE PTR [rax]
   b0cba:	00 09                	add    BYTE PTR [rcx],cl
   b0cbc:	03 40 8f             	add    eax,DWORD PTR [rax-0x71]
   b0cbf:	10 01                	adc    BYTE PTR [rcx],al
   b0cc1:	00 00                	add    BYTE PTR [rax],al
   b0cc3:	00 00                	add    BYTE PTR [rax],al
   b0cc5:	07                   	(bad)  
   b0cc6:	f6 ed                	imul   ch
   b0cc8:	05 00 05 7c 62       	add    eax,0x627c0500
   b0ccd:	21 63 02             	and    DWORD PTR [rbx+0x2],esp
   b0cd0:	00 00                	add    BYTE PTR [rax],al
   b0cd2:	09 03                	or     DWORD PTR [rbx],eax
   b0cd4:	44 8f                	rex.R (bad) 
   b0cd6:	10 01                	adc    BYTE PTR [rcx],al
   b0cd8:	00 00                	add    BYTE PTR [rax],al
   b0cda:	00 00                	add    BYTE PTR [rax],al
   b0cdc:	07                   	(bad)  
   b0cdd:	95                   	xchg   ebp,eax
   b0cde:	41 08 00             	or     BYTE PTR [r8],al
   b0ce1:	05 7c 62 29 63       	add    eax,0x6329627c
   b0ce6:	02 00                	add    al,BYTE PTR [rax]
   b0ce8:	00 09                	add    BYTE PTR [rcx],cl
   b0cea:	03 48 8f             	add    ecx,DWORD PTR [rax-0x71]
   b0ced:	10 01                	adc    BYTE PTR [rcx],al
   b0cef:	00 00                	add    BYTE PTR [rax],al
   b0cf1:	00 00                	add    BYTE PTR [rax],al
   b0cf3:	07                   	(bad)  
   b0cf4:	f9                   	stc    
   b0cf5:	4b 06                	rex.WXB (bad) 
   b0cf7:	00 05 7c 62 33 63    	add    BYTE PTR [rip+0x6333627c],al        # 633e6f79 <_end+0x622dd3b9>
   b0cfd:	02 00                	add    al,BYTE PTR [rax]
   b0cff:	00 09                	add    BYTE PTR [rcx],cl
   b0d01:	03 4c 8f 10          	add    ecx,DWORD PTR [rdi+rcx*4+0x10]
   b0d05:	01 00                	add    DWORD PTR [rax],eax
   b0d07:	00 00                	add    BYTE PTR [rax],al
   b0d09:	00 07                	add    BYTE PTR [rdi],al
   b0d0b:	5e                   	pop    rsi
   b0d0c:	bb 07 00 05 96       	mov    ebx,0x96050007
   b0d11:	62                   	(bad)  
   b0d12:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b0d15:	00 00                	add    BYTE PTR [rax],al
   b0d17:	09 03                	or     DWORD PTR [rbx],eax
   b0d19:	50                   	push   rax
   b0d1a:	8f                   	(bad)  
   b0d1b:	10 01                	adc    BYTE PTR [rcx],al
   b0d1d:	00 00                	add    BYTE PTR [rax],al
   b0d1f:	00 00                	add    BYTE PTR [rax],al
   b0d21:	07                   	(bad)  
   b0d22:	5a                   	pop    rdx
   b0d23:	bb 07 00 05 96       	mov    ebx,0x96050007
   b0d28:	62                   	(bad)  
   b0d29:	24 63                	and    al,0x63
   b0d2b:	02 00                	add    al,BYTE PTR [rax]
   b0d2d:	00 09                	add    BYTE PTR [rcx],cl
   b0d2f:	03 54 8f 10          	add    edx,DWORD PTR [rdi+rcx*4+0x10]
   b0d33:	01 00                	add    DWORD PTR [rax],eax
   b0d35:	00 00                	add    BYTE PTR [rax],al
   b0d37:	00 33                	add    BYTE PTR [rbx],dh
   b0d39:	80 02 00             	add    BYTE PTR [rdx],0x0
   b0d3c:	00 05 66 69 00 05    	add    BYTE PTR [rip+0x5006966],al        # 50b76a8 <_end+0x3fadae8>
   b0d42:	b1 62                	mov    cl,0x62
   b0d44:	1e                   	(bad)  
   b0d45:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0d47:	00 00                	add    BYTE PTR [rax],al
   b0d49:	09 03                	or     DWORD PTR [rbx],eax
   b0d4b:	58                   	pop    rax
   b0d4c:	8f                   	(bad)  
   b0d4d:	10 01                	adc    BYTE PTR [rcx],al
   b0d4f:	00 00                	add    BYTE PTR [rax],al
   b0d51:	00 00                	add    BYTE PTR [rax],al
   b0d53:	33 93 02 00 00 05    	xor    edx,DWORD PTR [rbx+0x5000002]
   b0d59:	63 00                	movsxd eax,DWORD PTR [rax]
   b0d5b:	05 c1 62 22 63       	add    eax,0x632262c1
   b0d60:	02 00                	add    al,BYTE PTR [rax]
   b0d62:	00 09                	add    BYTE PTR [rcx],cl
   b0d64:	03 5c 8f 10          	add    ebx,DWORD PTR [rdi+rcx*4+0x10]
   b0d68:	01 00                	add    DWORD PTR [rax],eax
   b0d6a:	00 00                	add    BYTE PTR [rax],al
   b0d6c:	00 00                	add    BYTE PTR [rax],al
   b0d6e:	00 00                	add    BYTE PTR [rax],al
   b0d70:	11 37                	adc    DWORD PTR [rdi],esi
   b0d72:	9a                   	(bad)  
   b0d73:	02 00                	add    al,BYTE PTR [rax]
   b0d75:	05 2a 62 0e 0b       	add    eax,0xb0e622a
   b0d7a:	12 05 00 b7 de 91    	adc    al,BYTE PTR [rip+0xffffffff91deb700]        # ffffffff91e9c480 <_end+0xffffffff90d928c0>
   b0d80:	00 00                	add    BYTE PTR [rax],al
   b0d82:	00 00                	add    BYTE PTR [rax],al
   b0d84:	00 ff                	add    bh,bh
   b0d86:	00 00                	add    BYTE PTR [rax],al
   b0d88:	00 00                	add    BYTE PTR [rax],al
   b0d8a:	00 00                	add    BYTE PTR [rax],al
   b0d8c:	00 01                	add    BYTE PTR [rcx],al
   b0d8e:	9c                   	pushf  
   b0d8f:	e3 76                	jrcxz  b0e07 <__abi_tag-0x34f595>
   b0d91:	03 00                	add    eax,DWORD PTR [rax]
   b0d93:	0c 78                	or     al,0x78
   b0d95:	00 05 2a 62 24 63    	add    BYTE PTR [rip+0x6324622a],al        # 632f6fc5 <_end+0x621ed405>
   b0d9b:	02 00                	add    al,BYTE PTR [rax]
   b0d9d:	00 02                	add    BYTE PTR [rdx],al
   b0d9f:	91                   	xchg   ecx,eax
   b0da0:	5c                   	pop    rsp
   b0da1:	0c 79                	or     al,0x79
   b0da3:	00 05 2a 62 2c 63    	add    BYTE PTR [rip+0x632c622a],al        # 63376fd3 <_end+0x6226d413>
   b0da9:	02 00                	add    al,BYTE PTR [rax]
   b0dab:	00 02                	add    BYTE PTR [rdx],al
   b0dad:	91                   	xchg   ecx,eax
   b0dae:	58                   	pop    rax
   b0daf:	09 30                	or     DWORD PTR [rax],esi
   b0db1:	f0 05 00 05 2a 62    	lock add eax,0x622a0500
   b0db7:	34 63                	xor    al,0x63
   b0db9:	02 00                	add    al,BYTE PTR [rax]
   b0dbb:	00 02                	add    BYTE PTR [rdx],al
   b0dbd:	91                   	xchg   ecx,eax
   b0dbe:	54                   	push   rsp
   b0dbf:	10 5d 8b             	adc    BYTE PTR [rbp-0x75],bl
   b0dc2:	03 00                	add    eax,DWORD PTR [rax]
   b0dc4:	05 42 62 0d a4       	add    eax,0xa40d6242
   b0dc9:	df 91 00 00 00 00    	fist   WORD PTR [rcx+0x0]
   b0dcf:	00 15 28 df 91 00    	add    BYTE PTR [rip+0x91df28],dl        # 9cecfd <glutMenuStatusFunc+0xd>
   b0dd5:	00 00                	add    BYTE PTR [rax],al
   b0dd7:	00 00                	add    BYTE PTR [rax],al
   b0dd9:	76 00                	jbe    b0ddb <__abi_tag-0x34f5c1>
   b0ddb:	00 00                	add    BYTE PTR [rax],al
   b0ddd:	00 00                	add    BYTE PTR [rax],al
   b0ddf:	00 00                	add    BYTE PTR [rax],al
   b0de1:	05 53 57 00 05       	add    eax,0x5005753
   b0de6:	35 62 1b 63 02       	xor    eax,0x2631b62
   b0deb:	00 00                	add    BYTE PTR [rax],al
   b0ded:	02 91 60 05 53 48    	add    dl,BYTE PTR [rcx+0x48530560]
   b0df3:	00 05 35 62 22 63    	add    BYTE PTR [rip+0x63226235],al        # 632d702e <_end+0x621cd46e>
   b0df9:	02 00                	add    al,BYTE PTR [rax]
   b0dfb:	00 02                	add    BYTE PTR [rdx],al
   b0dfd:	91                   	xchg   ecx,eax
   b0dfe:	64 05 57 57 00 05    	fs add eax,0x5005757
   b0e04:	35 62 26 63 02       	xor    eax,0x2632662
   b0e09:	00 00                	add    BYTE PTR [rax],al
   b0e0b:	02 91 68 05 57 48    	add    dl,BYTE PTR [rcx+0x48570568]
   b0e11:	00 05 35 62 2a 63    	add    BYTE PTR [rip+0x632a6235],al        # 6335704c <_end+0x6224d48c>
   b0e17:	02 00                	add    al,BYTE PTR [rax]
   b0e19:	00 02                	add    BYTE PTR [rdx],al
   b0e1b:	91                   	xchg   ecx,eax
   b0e1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0e1d:	00 00                	add    BYTE PTR [rax],al
   b0e1f:	2c 79                	sub    al,0x79
   b0e21:	88 00                	mov    BYTE PTR [rax],al
   b0e23:	00 1f                	add    BYTE PTR [rdi],bl
   b0e25:	62                   	(bad)  
   b0e26:	0f 14 96 03 00 63 02 	unpcklps xmm2,XMMWORD PTR [rsi+0x2630003]
   b0e2d:	00 00                	add    BYTE PTR [rax],al
   b0e2f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b0e30:	de 91 00 00 00 00    	ficom  WORD PTR [rcx+0x0]
   b0e36:	00 0b                	add    BYTE PTR [rbx],cl
   b0e38:	00 00                	add    BYTE PTR [rax],al
   b0e3a:	00 00                	add    BYTE PTR [rax],al
   b0e3c:	00 00                	add    BYTE PTR [rax],al
   b0e3e:	00 01                	add    BYTE PTR [rcx],al
   b0e40:	9c                   	pushf  
   b0e41:	2c 6b                	sub    al,0x6b
   b0e43:	88 00                	mov    BYTE PTR [rax],al
   b0e45:	00 14 62             	add    BYTE PTR [rdx+riz*2],dl
   b0e48:	0f e5 94 03 00 63 02 	pmulhw mm2,QWORD PTR [rbx+rax*1+0x26300]
   b0e4f:	00 
   b0e50:	00 a1 de 91 00 00    	add    BYTE PTR [rcx+0x91de],ah
   b0e56:	00 00                	add    BYTE PTR [rax],al
   b0e58:	00 0b                	add    BYTE PTR [rbx],cl
   b0e5a:	00 00                	add    BYTE PTR [rax],al
   b0e5c:	00 00                	add    BYTE PTR [rax],al
   b0e5e:	00 00                	add    BYTE PTR [rax],al
   b0e60:	00 01                	add    BYTE PTR [rcx],al
   b0e62:	9c                   	pushf  
   b0e63:	0f 4c 8a 02 00 05 f6 	cmovl  ecx,DWORD PTR [rdx-0x9fafffe]
   b0e6a:	61                   	(bad)  
   b0e6b:	0e                   	(bad)  
   b0e6c:	1e                   	(bad)  
   b0e6d:	e4 04                	in     al,0x4
   b0e6f:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b0e72:	01 00                	add    DWORD PTR [rax],eax
   b0e74:	80 de 91             	sbb    dh,0x91
   b0e77:	00 00                	add    BYTE PTR [rax],al
   b0e79:	00 00                	add    BYTE PTR [rax],al
   b0e7b:	00 21                	add    BYTE PTR [rcx],ah
   b0e7d:	00 00                	add    BYTE PTR [rax],al
   b0e7f:	00 00                	add    BYTE PTR [rax],al
   b0e81:	00 00                	add    BYTE PTR [rax],al
   b0e83:	00 01                	add    BYTE PTR [rcx],al
   b0e85:	9c                   	pushf  
   b0e86:	5f                   	pop    rdi
   b0e87:	77 03                	ja     b0e8c <__abi_tag-0x34f510>
   b0e89:	00 07                	add    BYTE PTR [rdi],al
   b0e8b:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   b0e8e:	00 05 f7 61 12 45    	add    BYTE PTR [rip+0x451261f7],al        # 451d708b <_end+0x440cd4cb>
   b0e94:	9e                   	sahf   
   b0e95:	01 00                	add    DWORD PTR [rax],eax
   b0e97:	02 91 68 00 25 e8    	add    dl,BYTE PTR [rcx-0x17daff98]
   b0e9d:	65 06                	gs (bad) 
   b0e9f:	00 05 f3 61 0f 02    	add    BYTE PTR [rip+0x20f61f3],al        # 21a7098 <_end+0x109d4d8>
   b0ea5:	cc                   	int3   
   b0ea6:	06                   	(bad)  
   b0ea7:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b0eaa:	00 00                	add    BYTE PTR [rax],al
   b0eac:	71 de                	jno    b0e8c <__abi_tag-0x34f510>
   b0eae:	91                   	xchg   ecx,eax
   b0eaf:	00 00                	add    BYTE PTR [rax],al
   b0eb1:	00 00                	add    BYTE PTR [rax],al
   b0eb3:	00 0f                	add    BYTE PTR [rdi],cl
   b0eb5:	00 00                	add    BYTE PTR [rax],al
   b0eb7:	00 00                	add    BYTE PTR [rax],al
   b0eb9:	00 00                	add    BYTE PTR [rax],al
   b0ebb:	00 01                	add    BYTE PTR [rcx],al
   b0ebd:	9c                   	pushf  
   b0ebe:	95                   	xchg   ebp,eax
   b0ebf:	77 03                	ja     b0ec4 <__abi_tag-0x34f4d8>
   b0ec1:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
   b0ec4:	00 05 f3 61 1c 63    	add    BYTE PTR [rip+0x631c61f3],al        # 632770bd <_end+0x6216d4fd>
   b0eca:	02 00                	add    al,BYTE PTR [rax]
   b0ecc:	00 02                	add    BYTE PTR [rdx],al
   b0ece:	91                   	xchg   ecx,eax
   b0ecf:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0ed0:	00 0f                	add    BYTE PTR [rdi],cl
   b0ed2:	a0 4f 08 00 05 ec 61 	movabs al,ds:0xa60f61ec0500084f
   b0ed9:	0f a6 
   b0edb:	c5 07 00             	(bad)
   b0ede:	63 02                	movsxd eax,DWORD PTR [rdx]
   b0ee0:	00 00                	add    BYTE PTR [rax],al
   b0ee2:	1c de                	sbb    al,0xde
   b0ee4:	91                   	xchg   ecx,eax
   b0ee5:	00 00                	add    BYTE PTR [rax],al
   b0ee7:	00 00                	add    BYTE PTR [rax],al
   b0ee9:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   b0eec:	00 00                	add    BYTE PTR [rax],al
   b0eee:	00 00                	add    BYTE PTR [rax],al
   b0ef0:	00 00                	add    BYTE PTR [rax],al
   b0ef2:	01 9c cd 77 03 00 09 	add    DWORD PTR [rbp+rcx*8+0x9000377],ebx
   b0ef9:	c6                   	(bad)  
   b0efa:	fd                   	std    
   b0efb:	07                   	(bad)  
   b0efc:	00 05 ec 61 26 63    	add    BYTE PTR [rip+0x632661ec],al        # 633170ee <_end+0x6220d52e>
   b0f02:	02 00                	add    al,BYTE PTR [rax]
   b0f04:	00 02                	add    BYTE PTR [rdx],al
   b0f06:	91                   	xchg   ecx,eax
   b0f07:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0f08:	00 11                	add    BYTE PTR [rcx],dl
   b0f0a:	bc 66 02 00 05       	mov    esp,0x5000266
   b0f0f:	e5 61                	in     eax,0x61
   b0f11:	0e                   	(bad)  
   b0f12:	e1 fb                	loope  b0f0f <__abi_tag-0x34f48d>
   b0f14:	04 00                	add    al,0x0
   b0f16:	b0 dd                	mov    al,0xdd
   b0f18:	91                   	xchg   ecx,eax
   b0f19:	00 00                	add    BYTE PTR [rax],al
   b0f1b:	00 00                	add    BYTE PTR [rax],al
   b0f1d:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   b0f21:	00 00                	add    BYTE PTR [rax],al
   b0f23:	00 00                	add    BYTE PTR [rax],al
   b0f25:	00 01                	add    BYTE PTR [rcx],al
   b0f27:	9c                   	pushf  
   b0f28:	11 78 03             	adc    DWORD PTR [rax+0x3],edi
   b0f2b:	00 09                	add    BYTE PTR [rcx],cl
   b0f2d:	09 1b                	or     DWORD PTR [rbx],ebx
   b0f2f:	07                   	(bad)  
   b0f30:	00 05 e5 61 24 63    	add    BYTE PTR [rip+0x632461e5],al        # 632f711b <_end+0x621ed55b>
   b0f36:	02 00                	add    al,BYTE PTR [rax]
   b0f38:	00 02                	add    BYTE PTR [rdx],al
   b0f3a:	91                   	xchg   ecx,eax
   b0f3b:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0f3c:	09 c6                	or     esi,eax
   b0f3e:	fd                   	std    
   b0f3f:	07                   	(bad)  
   b0f40:	00 05 e5 61 38 63    	add    BYTE PTR [rip+0x633861e5],al        # 6343712b <_end+0x6232d56b>
   b0f46:	02 00                	add    al,BYTE PTR [rax]
   b0f48:	00 02                	add    BYTE PTR [rdx],al
   b0f4a:	91                   	xchg   ecx,eax
   b0f4b:	68 00 11 79 5e       	push   0x5e791100
   b0f50:	08 00                	or     BYTE PTR [rax],al
   b0f52:	05 c1 61 0e 5b       	add    eax,0x5b0e61c1
   b0f57:	0e                   	(bad)  
   b0f58:	07                   	(bad)  
   b0f59:	00 e2                	add    dl,ah
   b0f5b:	db 91 00 00 00 00    	fist   DWORD PTR [rcx+0x0]
   b0f61:	00 ce                	add    dh,cl
   b0f63:	01 00                	add    DWORD PTR [rax],eax
   b0f65:	00 00                	add    BYTE PTR [rax],al
   b0f67:	00 00                	add    BYTE PTR [rax],al
   b0f69:	00 01                	add    BYTE PTR [rcx],al
   b0f6b:	9c                   	pushf  
   b0f6c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b0f6d:	78 03                	js     b0f72 <__abi_tag-0x34f42a>
   b0f6f:	00 09                	add    BYTE PTR [rcx],cl
   b0f71:	c7                   	(bad)  
   b0f72:	8e 00                	mov    es,WORD PTR [rax]
   b0f74:	00 05 c1 61 1e 63    	add    BYTE PTR [rip+0x631e61c1],al        # 6329713b <_end+0x6218d57b>
   b0f7a:	02 00                	add    al,BYTE PTR [rax]
   b0f7c:	00 02                	add    BYTE PTR [rdx],al
   b0f7e:	91                   	xchg   ecx,eax
   b0f7f:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0f80:	09 d0                	or     eax,edx
   b0f82:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   b0f85:	05 c1 61 2b 74       	add    eax,0x742b61c1
   b0f8a:	02 00                	add    al,BYTE PTR [rax]
   b0f8c:	00 02                	add    BYTE PTR [rdx],al
   b0f8e:	91                   	xchg   ecx,eax
   b0f8f:	60                   	(bad)  
   b0f90:	09 30                	or     DWORD PTR [rax],esi
   b0f92:	f0 05 00 05 c1 61    	lock add eax,0x61c10500
   b0f98:	38 63 02             	cmp    BYTE PTR [rbx+0x2],ah
   b0f9b:	00 00                	add    BYTE PTR [rax],al
   b0f9d:	02 91 68 05 69 00    	add    dl,BYTE PTR [rcx+0x690568]
   b0fa3:	05 c5 61 1a 63       	add    eax,0x631a61c5
   b0fa8:	02 00                	add    al,BYTE PTR [rax]
   b0faa:	00 09                	add    BYTE PTR [rcx],cl
   b0fac:	03 e4                	add    esp,esp
   b0fae:	8e 10                	mov    ss,WORD PTR [rax]
   b0fb0:	01 00                	add    DWORD PTR [rax],eax
   b0fb2:	00 00                	add    BYTE PTR [rax],al
   b0fb4:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7e7621 <FUNC_IDESUBS()+0x10274>
   b0fba:	05 c6 61 25 de       	add    eax,0xde2561c6
   b0fbf:	d0 02                	rol    BYTE PTR [rdx],1
   b0fc1:	00 09                	add    BYTE PTR [rcx],cl
   b0fc3:	03 e8                	add    ebp,eax
   b0fc5:	8e 10                	mov    ss,WORD PTR [rax]
   b0fc7:	01 00                	add    DWORD PTR [rax],eax
   b0fc9:	00 00                	add    BYTE PTR [rax],al
   b0fcb:	00 05 65 00 05 d8    	add    BYTE PTR [rip+0xffffffffd8050065],al        # ffffffffd8101036 <_end+0xffffffffd6ff7476>
   b0fd1:	61                   	(bad)  
   b0fd2:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b0fd5:	00 00                	add    BYTE PTR [rax],al
   b0fd7:	09 03                	or     DWORD PTR [rbx],eax
   b0fd9:	f0 8e 10             	lock mov ss,WORD PTR [rax]
   b0fdc:	01 00                	add    DWORD PTR [rax],eax
   b0fde:	00 00                	add    BYTE PTR [rax],al
   b0fe0:	00 00                	add    BYTE PTR [rax],al
   b0fe2:	11 7f 91             	adc    DWORD PTR [rdi-0x6f],edi
   b0fe5:	07                   	(bad)  
   b0fe6:	00 05 9a 61 0e 48    	add    BYTE PTR [rip+0x480e619a],al        # 48197186 <_end+0x4708d5c6>
   b0fec:	58                   	pop    rax
   b0fed:	06                   	(bad)  
   b0fee:	00 fd                	add    ch,bh
   b0ff0:	d9 91 00 00 00 00    	fst    DWORD PTR [rcx+0x0]
   b0ff6:	00 e5                	add    ch,ah
   b0ff8:	01 00                	add    DWORD PTR [rax],eax
   b0ffa:	00 00                	add    BYTE PTR [rax],al
   b0ffc:	00 00                	add    BYTE PTR [rax],al
   b0ffe:	00 01                	add    BYTE PTR [rcx],al
   b1000:	9c                   	pushf  
   b1001:	3b 79 03             	cmp    edi,DWORD PTR [rcx+0x3]
   b1004:	00 09                	add    BYTE PTR [rcx],cl
   b1006:	c7                   	(bad)  
   b1007:	8e 00                	mov    es,WORD PTR [rax]
   b1009:	00 05 9a 61 1e 63    	add    BYTE PTR [rip+0x631e619a],al        # 632971a9 <_end+0x6218d5e9>
   b100f:	02 00                	add    al,BYTE PTR [rax]
   b1011:	00 02                	add    BYTE PTR [rdx],al
   b1013:	91                   	xchg   ecx,eax
   b1014:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1015:	09 d0                	or     eax,edx
   b1017:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   b101a:	05 9a 61 2b 74       	add    eax,0x742b619a
   b101f:	02 00                	add    al,BYTE PTR [rax]
   b1021:	00 02                	add    BYTE PTR [rdx],al
   b1023:	91                   	xchg   ecx,eax
   b1024:	60                   	(bad)  
   b1025:	09 30                	or     DWORD PTR [rax],esi
   b1027:	f0 05 00 05 9a 61    	lock add eax,0x619a0500
   b102d:	38 63 02             	cmp    BYTE PTR [rbx+0x2],ah
   b1030:	00 00                	add    BYTE PTR [rax],al
   b1032:	02 91 68 05 69 00    	add    dl,BYTE PTR [rcx+0x690568]
   b1038:	05 9e 61 1a 63       	add    eax,0x631a619e
   b103d:	02 00                	add    al,BYTE PTR [rax]
   b103f:	00 09                	add    BYTE PTR [rcx],cl
   b1041:	03 d0                	add    edx,eax
   b1043:	8e 10                	mov    ss,WORD PTR [rax]
   b1045:	01 00                	add    DWORD PTR [rax],eax
   b1047:	00 00                	add    BYTE PTR [rax],al
   b1049:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7e76b6 <FUNC_IDESUBS()+0x10309>
   b104f:	05 9f 61 25 de       	add    eax,0xde25619f
   b1054:	d0 02                	rol    BYTE PTR [rdx],1
   b1056:	00 09                	add    BYTE PTR [rcx],cl
   b1058:	03 d8                	add    ebx,eax
   b105a:	8e 10                	mov    ss,WORD PTR [rax]
   b105c:	01 00                	add    DWORD PTR [rax],eax
   b105e:	00 00                	add    BYTE PTR [rax],al
   b1060:	00 05 65 00 05 b1    	add    BYTE PTR [rip+0xffffffffb1050065],al        # ffffffffb11010cb <_end+0xffffffffafff750b>
   b1066:	61                   	(bad)  
   b1067:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b106a:	00 00                	add    BYTE PTR [rax],al
   b106c:	09 03                	or     DWORD PTR [rbx],eax
   b106e:	e0 8e                	loopne b0ffe <__abi_tag-0x34f39e>
   b1070:	10 01                	adc    BYTE PTR [rcx],al
   b1072:	00 00                	add    BYTE PTR [rax],al
   b1074:	00 00                	add    BYTE PTR [rax],al
   b1076:	00 11                	add    BYTE PTR [rcx],dl
   b1078:	f2 d9 08             	repnz (bad) [rax]
   b107b:	00 05 6a 61 0e ba    	add    BYTE PTR [rip+0xffffffffba0e616a],al        # ffffffffba1971eb <_end+0xffffffffb908d62b>
   b1081:	b2 07                	mov    dl,0x7
   b1083:	00 7e d7             	add    BYTE PTR [rsi-0x29],bh
   b1086:	91                   	xchg   ecx,eax
   b1087:	00 00                	add    BYTE PTR [rax],al
   b1089:	00 00                	add    BYTE PTR [rax],al
   b108b:	00 7f 02             	add    BYTE PTR [rdi+0x2],bh
   b108e:	00 00                	add    BYTE PTR [rax],al
   b1090:	00 00                	add    BYTE PTR [rax],al
   b1092:	00 00                	add    BYTE PTR [rax],al
   b1094:	01 9c bc 79 03 00 0c 	add    DWORD PTR [rsp+rdi*4+0xc000379],ebx
   b109b:	73 74                	jae    b1111 <__abi_tag-0x34f28b>
   b109d:	72 00                	jb     b109f <__abi_tag-0x34f2fd>
   b109f:	05 6a 61 1d 45       	add    eax,0x451d616a
   b10a4:	9e                   	sahf   
   b10a5:	01 00                	add    DWORD PTR [rax],eax
   b10a7:	02 91 58 09 63 c5    	add    dl,BYTE PTR [rcx-0x3a9cf6a8]
   b10ad:	07                   	(bad)  
   b10ae:	00 05 6a 61 27 74    	add    BYTE PTR [rip+0x7427616a],al        # 7432721e <_end+0x7321d65e>
   b10b4:	02 00                	add    al,BYTE PTR [rax]
   b10b6:	00 02                	add    BYTE PTR [rdx],al
   b10b8:	91                   	xchg   ecx,eax
   b10b9:	50                   	push   rax
   b10ba:	10 41 ed             	adc    BYTE PTR [rcx-0x13],al
   b10bd:	08 00                	or     BYTE PTR [rax],al
   b10bf:	05 95 61 0d ea       	add    eax,0xea0d6195
   b10c4:	d9 91 00 00 00 00    	fst    DWORD PTR [rcx+0x0]
   b10ca:	00 05 69 00 05 71    	add    BYTE PTR [rip+0x71050069],al        # 71101139 <_end+0x6fff7579>
   b10d0:	61                   	(bad)  
   b10d1:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b10d4:	00 00                	add    BYTE PTR [rax],al
   b10d6:	09 03                	or     DWORD PTR [rbx],eax
   b10d8:	c0 8e 10 01 00 00 00 	ror    BYTE PTR [rsi+0x110],0x0
   b10df:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7e774c <FUNC_IDESUBS()+0x1039f>
   b10e5:	05 72 61 25 de       	add    eax,0xde256172
   b10ea:	d0 02                	rol    BYTE PTR [rdx],1
   b10ec:	00 09                	add    BYTE PTR [rcx],cl
   b10ee:	03 c8                	add    ecx,eax
   b10f0:	8e 10                	mov    ss,WORD PTR [rax]
   b10f2:	01 00                	add    DWORD PTR [rax],eax
   b10f4:	00 00                	add    BYTE PTR [rax],al
   b10f6:	00 00                	add    BYTE PTR [rax],al
   b10f8:	11 b3 43 08 00 05    	adc    DWORD PTR [rbx+0x5000843],esi
   b10fe:	4d 61                	rex.WRB (bad) 
   b1100:	0e                   	(bad)  
   b1101:	3c 57                	cmp    al,0x57
   b1103:	08 00                	or     BYTE PTR [rax],al
   b1105:	de d5                	(bad)  
   b1107:	91                   	xchg   ecx,eax
   b1108:	00 00                	add    BYTE PTR [rax],al
   b110a:	00 00                	add    BYTE PTR [rax],al
   b110c:	00 a0 01 00 00 00    	add    BYTE PTR [rax+0x1],ah
   b1112:	00 00                	add    BYTE PTR [rax],al
   b1114:	00 01                	add    BYTE PTR [rcx],al
   b1116:	9c                   	pushf  
   b1117:	44 7a 03             	rex.R jp b111d <__abi_tag-0x34f27f>
   b111a:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   b111d:	74 72                	je     b1191 <__abi_tag-0x34f20b>
   b111f:	00 05 4d 61 1e 45    	add    BYTE PTR [rip+0x451e614d],al        # 45297272 <_end+0x4418d6b2>
   b1125:	9e                   	sahf   
   b1126:	01 00                	add    DWORD PTR [rax],eax
   b1128:	02 91 68 10 27 ed    	add    dl,BYTE PTR [rcx-0x12d8ef98]
   b112e:	06                   	(bad)  
   b112f:	00 05 65 61 0d 5f    	add    BYTE PTR [rip+0x5f0d6165],al        # 5f18729a <_end+0x5e07d6da>
   b1135:	d7                   	xlat   BYTE PTR ds:[rbx]
   b1136:	91                   	xchg   ecx,eax
   b1137:	00 00                	add    BYTE PTR [rax],al
   b1139:	00 00                	add    BYTE PTR [rax],al
   b113b:	00 05 69 00 05 50    	add    BYTE PTR [rip+0x50050069],al        # 501011aa <_end+0x4eff75ea>
   b1141:	61                   	(bad)  
   b1142:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b1145:	00 00                	add    BYTE PTR [rax],al
   b1147:	09 03                	or     DWORD PTR [rbx],eax
   b1149:	a8 8e                	test   al,0x8e
   b114b:	10 01                	adc    BYTE PTR [rcx],al
   b114d:	00 00                	add    BYTE PTR [rax],al
   b114f:	00 00                	add    BYTE PTR [rax],al
   b1151:	05 67 66 73 00       	add    eax,0x736667
   b1156:	05 51 61 25 de       	add    eax,0xde256151
   b115b:	d0 02                	rol    BYTE PTR [rdx],1
   b115d:	00 09                	add    BYTE PTR [rcx],cl
   b115f:	03 b0 8e 10 01 00    	add    esi,DWORD PTR [rax+0x1108e]
   b1165:	00 00                	add    BYTE PTR [rax],al
   b1167:	00 07                	add    BYTE PTR [rdi],al
   b1169:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b116d:	05 5b 61 19 45       	add    eax,0x4519615b
   b1172:	9e                   	sahf   
   b1173:	01 00                	add    DWORD PTR [rax],eax
   b1175:	09 03                	or     DWORD PTR [rbx],eax
   b1177:	b8 8e 10 01 00       	mov    eax,0x1108e
   b117c:	00 00                	add    BYTE PTR [rax],al
   b117e:	00 00                	add    BYTE PTR [rax],al
   b1180:	11 bb 80 06 00 05    	adc    DWORD PTR [rbx+0x5000680],edi
   b1186:	2e 61                	cs (bad) 
   b1188:	0e                   	(bad)  
   b1189:	09 3d 07 00 0f d4    	or     DWORD PTR [rip+0xffffffffd40f0007],edi        # ffffffffd41a1196 <_end+0xffffffffd30975d6>
   b118f:	91                   	xchg   ecx,eax
   b1190:	00 00                	add    BYTE PTR [rax],al
   b1192:	00 00                	add    BYTE PTR [rax],al
   b1194:	00 cf                	add    bh,cl
   b1196:	01 00                	add    DWORD PTR [rax],eax
   b1198:	00 00                	add    BYTE PTR [rax],al
   b119a:	00 00                	add    BYTE PTR [rax],al
   b119c:	00 01                	add    BYTE PTR [rcx],al
   b119e:	9c                   	pushf  
   b119f:	b5 7a                	mov    ch,0x7a
   b11a1:	03 00                	add    eax,DWORD PTR [rax]
   b11a3:	0c 73                	or     al,0x73
   b11a5:	74 72                	je     b1219 <__abi_tag-0x34f183>
   b11a7:	00 05 2e 61 1f 45    	add    BYTE PTR [rip+0x451f612e],al        # 452a72db <_end+0x4419d71b>
   b11ad:	9e                   	sahf   
   b11ae:	01 00                	add    DWORD PTR [rax],eax
   b11b0:	02 91 68 10 27 ed    	add    dl,BYTE PTR [rcx-0x12d8ef98]
   b11b6:	06                   	(bad)  
   b11b7:	00 05 48 61 0d c0    	add    BYTE PTR [rip+0xffffffffc00d6148],al        # ffffffffc0187305 <_end+0xffffffffbf07d745>
   b11bd:	d5                   	(bad)  
   b11be:	91                   	xchg   ecx,eax
   b11bf:	00 00                	add    BYTE PTR [rax],al
   b11c1:	00 00                	add    BYTE PTR [rax],al
   b11c3:	00 05 69 00 05 30    	add    BYTE PTR [rip+0x30050069],al        # 30101232 <_end+0x2eff7672>
   b11c9:	61                   	(bad)  
   b11ca:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b11cd:	00 00                	add    BYTE PTR [rax],al
   b11cf:	09 03                	or     DWORD PTR [rbx],eax
   b11d1:	98                   	cwde   
   b11d2:	8e 10                	mov    ss,WORD PTR [rax]
   b11d4:	01 00                	add    DWORD PTR [rax],eax
   b11d6:	00 00                	add    BYTE PTR [rax],al
   b11d8:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7e7845 <FUNC_IDESUBS()+0x10498>
   b11de:	05 31 61 25 de       	add    eax,0xde256131
   b11e3:	d0 02                	rol    BYTE PTR [rdx],1
   b11e5:	00 09                	add    BYTE PTR [rcx],cl
   b11e7:	03 a0 8e 10 01 00    	add    esp,DWORD PTR [rax+0x1108e]
   b11ed:	00 00                	add    BYTE PTR [rax],al
   b11ef:	00 00                	add    BYTE PTR [rax],al
   b11f1:	11 c1                	adc    ecx,eax
   b11f3:	f2 06                	repnz (bad) 
   b11f5:	00 05 11 61 0e 61    	add    BYTE PTR [rip+0x610e6111],al        # 6119730c <_end+0x6008d74c>
   b11fb:	aa                   	stos   BYTE PTR es:[rdi],al
   b11fc:	08 00                	or     BYTE PTR [rax],al
   b11fe:	22 d2                	and    dl,dl
   b1200:	91                   	xchg   ecx,eax
   b1201:	00 00                	add    BYTE PTR [rax],al
   b1203:	00 00                	add    BYTE PTR [rax],al
   b1205:	00 ed                	add    ch,ch
   b1207:	01 00                	add    DWORD PTR [rax],eax
   b1209:	00 00                	add    BYTE PTR [rax],al
   b120b:	00 00                	add    BYTE PTR [rax],al
   b120d:	00 01                	add    BYTE PTR [rcx],al
   b120f:	9c                   	pushf  
   b1210:	2c 7b                	sub    al,0x7b
   b1212:	03 00                	add    eax,DWORD PTR [rax]
   b1214:	09 c7                	or     edi,eax
   b1216:	8e 00                	mov    es,WORD PTR [rax]
   b1218:	00 05 11 61 21 63    	add    BYTE PTR [rip+0x63216111],al        # 632c732f <_end+0x621bd76f>
   b121e:	02 00                	add    al,BYTE PTR [rax]
   b1220:	00 02                	add    BYTE PTR [rdx],al
   b1222:	91                   	xchg   ecx,eax
   b1223:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1224:	05 69 00 05 14       	add    eax,0x14050069
   b1229:	61                   	(bad)  
   b122a:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b122d:	00 00                	add    BYTE PTR [rax],al
   b122f:	09 03                	or     DWORD PTR [rbx],eax
   b1231:	80 8e 10 01 00 00 00 	or     BYTE PTR [rsi+0x110],0x0
   b1238:	00 05 67 66 73 00    	add    BYTE PTR [rip+0x736667],al        # 7e78a5 <FUNC_IDESUBS()+0x104f8>
   b123e:	05 15 61 25 de       	add    eax,0xde256115
   b1243:	d0 02                	rol    BYTE PTR [rdx],1
   b1245:	00 09                	add    BYTE PTR [rcx],cl
   b1247:	03 88 8e 10 01 00    	add    ecx,DWORD PTR [rax+0x1108e]
   b124d:	00 00                	add    BYTE PTR [rax],al
   b124f:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7d86c8 <FUNC_IDESUBS()+0x131b>
   b1255:	05 1d 61 19 45       	add    eax,0x4519611d
   b125a:	9e                   	sahf   
   b125b:	01 00                	add    DWORD PTR [rax],eax
   b125d:	09 03                	or     DWORD PTR [rbx],eax
   b125f:	90                   	nop
   b1260:	8e 10                	mov    ss,WORD PTR [rax]
   b1262:	01 00                	add    DWORD PTR [rax],eax
   b1264:	00 00                	add    BYTE PTR [rax],al
   b1266:	00 00                	add    BYTE PTR [rax],al
   b1268:	11 f2                	adc    edx,esi
   b126a:	72 07                	jb     b1273 <__abi_tag-0x34f129>
   b126c:	00 05 fc 60 0e a8    	add    BYTE PTR [rip+0xffffffffa80e60fc],al        # ffffffffa819736e <_end+0xffffffffa708d7ae>
   b1272:	8b 08                	mov    ecx,DWORD PTR [rax]
   b1274:	00 23                	add    BYTE PTR [rbx],ah
   b1276:	d1 91 00 00 00 00    	rcl    DWORD PTR [rcx+0x0],1
   b127c:	00 ff                	add    bh,bh
   b127e:	00 00                	add    BYTE PTR [rax],al
   b1280:	00 00                	add    BYTE PTR [rax],al
   b1282:	00 00                	add    BYTE PTR [rax],al
   b1284:	00 01                	add    BYTE PTR [rcx],al
   b1286:	9c                   	pushf  
   b1287:	8c 7b 03             	mov    WORD PTR [rbx+0x3],?
   b128a:	00 09                	add    BYTE PTR [rcx],cl
   b128c:	c7                   	(bad)  
   b128d:	8e 00                	mov    es,WORD PTR [rax]
   b128f:	00 05 fc 60 1e 63    	add    BYTE PTR [rip+0x631e60fc],al        # 63297391 <_end+0x6218d7d1>
   b1295:	02 00                	add    al,BYTE PTR [rax]
   b1297:	00 02                	add    BYTE PTR [rdx],al
   b1299:	91                   	xchg   ecx,eax
   b129a:	6c                   	ins    BYTE PTR es:[rdi],dx
   b129b:	05 69 00 05 00       	add    eax,0x50069
   b12a0:	61                   	(bad)  
   b12a1:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b12a4:	00 00                	add    BYTE PTR [rax],al
   b12a6:	09 03                	or     DWORD PTR [rbx],eax
   b12a8:	70 8e                	jo     b1238 <__abi_tag-0x34f164>
   b12aa:	10 01                	adc    BYTE PTR [rcx],al
   b12ac:	00 00                	add    BYTE PTR [rax],al
   b12ae:	00 00                	add    BYTE PTR [rax],al
   b12b0:	05 67 66 73 00       	add    eax,0x736667
   b12b5:	05 01 61 25 de       	add    eax,0xde256101
   b12ba:	d0 02                	rol    BYTE PTR [rdx],1
   b12bc:	00 09                	add    BYTE PTR [rcx],cl
   b12be:	03 78 8e             	add    edi,DWORD PTR [rax-0x72]
   b12c1:	10 01                	adc    BYTE PTR [rcx],al
   b12c3:	00 00                	add    BYTE PTR [rax],al
   b12c5:	00 00                	add    BYTE PTR [rax],al
   b12c7:	00 0f                	add    BYTE PTR [rdi],cl
   b12c9:	62 01 04 00 05       	(bad)
   b12ce:	eb 60                	jmp    b1330 <__abi_tag-0x34f06c>
   b12d0:	0f 23 b5             	mov    dr6,rbp
   b12d3:	00 00                	add    BYTE PTR [rax],al
   b12d5:	63 02                	movsxd eax,DWORD PTR [rdx]
   b12d7:	00 00                	add    BYTE PTR [rax],al
   b12d9:	e0 d0                	loopne b12ab <__abi_tag-0x34f0f1>
   b12db:	91                   	xchg   ecx,eax
   b12dc:	00 00                	add    BYTE PTR [rax],al
   b12de:	00 00                	add    BYTE PTR [rax],al
   b12e0:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   b12e3:	00 00                	add    BYTE PTR [rax],al
   b12e5:	00 00                	add    BYTE PTR [rax],al
   b12e7:	00 00                	add    BYTE PTR [rax],al
   b12e9:	01 9c c2 7b 03 00 0c 	add    DWORD PTR [rdx+rax*8+0xc00037b],ebx
   b12f0:	78 00                	js     b12f2 <__abi_tag-0x34f0aa>
   b12f2:	05 eb 60 23 63       	add    eax,0x632360eb
   b12f7:	02 00                	add    al,BYTE PTR [rax]
   b12f9:	00 02                	add    BYTE PTR [rdx],al
   b12fb:	91                   	xchg   ecx,eax
   b12fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   b12fd:	00 25 97 a6 05 00    	add    BYTE PTR [rip+0x5a697],ah        # 10b99a <__abi_tag-0x2f4a02>
   b1303:	05 d8 60 0f 36       	add    eax,0x360f60d8
   b1308:	62                   	(bad)  
   b1309:	00 00                	add    BYTE PTR [rax],al
   b130b:	63 02                	movsxd eax,DWORD PTR [rdx]
   b130d:	00 00                	add    BYTE PTR [rax],al
   b130f:	87 d0                	xchg   eax,edx
   b1311:	91                   	xchg   ecx,eax
   b1312:	00 00                	add    BYTE PTR [rax],al
   b1314:	00 00                	add    BYTE PTR [rax],al
   b1316:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
   b1319:	00 00                	add    BYTE PTR [rax],al
   b131b:	00 00                	add    BYTE PTR [rax],al
   b131d:	00 00                	add    BYTE PTR [rax],al
   b131f:	01 9c 11 7c 03 00 15 	add    DWORD PTR [rcx+rdx*1+0x1500037c],ebx
   b1326:	9b                   	fwait
   b1327:	d0 91 00 00 00 00    	rcl    BYTE PTR [rcx+0x0],1
   b132d:	00 3e                	add    BYTE PTR [rsi],bh
   b132f:	00 00                	add    BYTE PTR [rax],al
   b1331:	00 00                	add    BYTE PTR [rax],al
   b1333:	00 00                	add    BYTE PTR [rax],al
   b1335:	00 05 78 00 05 e3    	add    BYTE PTR [rip+0xffffffffe3050078],al        # ffffffffe31013b3 <_end+0xffffffffe1ff77f3>
   b133b:	60                   	(bad)  
   b133c:	1e                   	(bad)  
   b133d:	63 02                	movsxd eax,DWORD PTR [rdx]
   b133f:	00 00                	add    BYTE PTR [rax],al
   b1341:	09 03                	or     DWORD PTR [rbx],eax
   b1343:	60                   	(bad)  
   b1344:	8e 10                	mov    ss,WORD PTR [rax]
   b1346:	01 00                	add    DWORD PTR [rax],eax
   b1348:	00 00                	add    BYTE PTR [rax],al
   b134a:	00 00                	add    BYTE PTR [rax],al
   b134c:	00 11                	add    BYTE PTR [rcx],dl
   b134e:	e3 cc                	jrcxz  b131c <__abi_tag-0x34f080>
   b1350:	07                   	(bad)  
   b1351:	00 05 6b 60 0e 5b    	add    BYTE PTR [rip+0x5b0e606b],al        # 5b1973c2 <_end+0x5a08d802>
   b1357:	53                   	push   rbx
   b1358:	08 00                	or     BYTE PTR [rax],al
   b135a:	d7                   	xlat   BYTE PTR ds:[rbx]
   b135b:	cf                   	iret   
   b135c:	91                   	xchg   ecx,eax
   b135d:	00 00                	add    BYTE PTR [rax],al
   b135f:	00 00                	add    BYTE PTR [rax],al
   b1361:	00 b0 00 00 00 00    	add    BYTE PTR [rax+0x0],dh
   b1367:	00 00                	add    BYTE PTR [rax],al
   b1369:	00 01                	add    BYTE PTR [rcx],al
   b136b:	9c                   	pushf  
   b136c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b136d:	7c 03                	jl     b1372 <__abi_tag-0x34f02a>
   b136f:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   b1372:	74 72                	je     b13e6 <__abi_tag-0x34efb6>
   b1374:	00 05 6b 60 1d 45    	add    BYTE PTR [rip+0x451d606b],al        # 452873e5 <_end+0x4417d825>
   b137a:	9e                   	sahf   
   b137b:	01 00                	add    DWORD PTR [rax],eax
   b137d:	02 91 68 09 30 f0    	add    dl,BYTE PTR [rcx-0xfcff698]
   b1383:	05 00 05 6b 60       	add    eax,0x606b0500
   b1388:	27                   	(bad)  
   b1389:	63 02                	movsxd eax,DWORD PTR [rdx]
   b138b:	00 00                	add    BYTE PTR [rax],al
   b138d:	02 91 64 05 69 00    	add    dl,BYTE PTR [rcx+0x690564]
   b1393:	05 6e 60 1a 63       	add    eax,0x631a606e
   b1398:	02 00                	add    al,BYTE PTR [rax]
   b139a:	00 09                	add    BYTE PTR [rcx],cl
   b139c:	03 4c 8e 10          	add    ecx,DWORD PTR [rsi+rcx*4+0x10]
   b13a0:	01 00                	add    DWORD PTR [rax],eax
   b13a2:	00 00                	add    BYTE PTR [rax],al
   b13a4:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50b4613 <_end+0x3faaa53>
   b13aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b13ab:	60                   	(bad)  
   b13ac:	1c 63                	sbb    al,0x63
   b13ae:	02 00                	add    al,BYTE PTR [rax]
   b13b0:	00 09                	add    BYTE PTR [rcx],cl
   b13b2:	03 50 8e             	add    edx,DWORD PTR [rax-0x72]
   b13b5:	10 01                	adc    BYTE PTR [rcx],al
   b13b7:	00 00                	add    BYTE PTR [rax],al
   b13b9:	00 00                	add    BYTE PTR [rax],al
   b13bb:	05 69 33 00 05       	add    eax,0x5003369
   b13c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b13c1:	60                   	(bad)  
   b13c2:	1f                   	(bad)  
   b13c3:	63 02                	movsxd eax,DWORD PTR [rdx]
   b13c5:	00 00                	add    BYTE PTR [rax],al
   b13c7:	09 03                	or     DWORD PTR [rbx],eax
   b13c9:	54                   	push   rsp
   b13ca:	8e 10                	mov    ss,WORD PTR [rax]
   b13cc:	01 00                	add    DWORD PTR [rax],eax
   b13ce:	00 00                	add    BYTE PTR [rax],al
   b13d0:	00 07                	add    BYTE PTR [rdi],al
   b13d2:	39 33                	cmp    DWORD PTR [rbx],esi
   b13d4:	08 00                	or     BYTE PTR [rax],al
   b13d6:	05 6f 60 19 45       	add    eax,0x4519606f
   b13db:	9e                   	sahf   
   b13dc:	01 00                	add    DWORD PTR [rax],eax
   b13de:	09 03                	or     DWORD PTR [rbx],eax
   b13e0:	58                   	pop    rax
   b13e1:	8e 10                	mov    ss,WORD PTR [rax]
   b13e3:	01 00                	add    DWORD PTR [rax],eax
   b13e5:	00 00                	add    BYTE PTR [rax],al
   b13e7:	00 00                	add    BYTE PTR [rax],al
   b13e9:	76 3e                	jbe    b1429 <__abi_tag-0x34ef73>
   b13eb:	76 08                	jbe    b13f5 <__abi_tag-0x34efa7>
   b13ed:	00 0a                	add    BYTE PTR [rdx],cl
   b13ef:	0a 0a                	or     cl,BYTE PTR [rdx]
   b13f1:	63 18                	movsxd ebx,DWORD PTR [rax]
   b13f3:	06                   	(bad)  
   b13f4:	00 cd                	add    ch,cl
   b13f6:	cf                   	iret   
   b13f7:	91                   	xchg   ecx,eax
   b13f8:	00 00                	add    BYTE PTR [rax],al
   b13fa:	00 00                	add    BYTE PTR [rax],al
   b13fc:	00 0a                	add    BYTE PTR [rdx],cl
   b13fe:	00 00                	add    BYTE PTR [rax],al
   b1400:	00 00                	add    BYTE PTR [rax],al
   b1402:	00 00                	add    BYTE PTR [rax],al
   b1404:	00 01                	add    BYTE PTR [rcx],al
   b1406:	9c                   	pushf  
   b1407:	dd 7c 03 00          	fnstsw WORD PTR [rbx+rax*1+0x0]
   b140b:	23 69 00             	and    ebp,DWORD PTR [rcx+0x0]
   b140e:	0a 0a                	or     cl,BYTE PTR [rdx]
   b1410:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   b1413:	00 00                	add    BYTE PTR [rax],al
   b1415:	02 91 6c 00 2b fa    	add    dl,BYTE PTR [rcx-0x5d4ff94]
   b141b:	c5 07 00             	(bad)
   b141e:	c2 5e 0e             	ret    0xe5e
   b1421:	41 52                	push   r10
   b1423:	06                   	(bad)  
   b1424:	00 c2                	add    dl,al
   b1426:	cf                   	iret   
   b1427:	91                   	xchg   ecx,eax
   b1428:	00 00                	add    BYTE PTR [rax],al
   b142a:	00 00                	add    BYTE PTR [rax],al
   b142c:	00 0b                	add    BYTE PTR [rbx],cl
   b142e:	00 00                	add    BYTE PTR [rax],al
   b1430:	00 00                	add    BYTE PTR [rax],al
   b1432:	00 00                	add    BYTE PTR [rax],al
   b1434:	00 01                	add    BYTE PTR [rcx],al
   b1436:	9c                   	pushf  
   b1437:	7a 7d                	jp     b14b6 <__abi_tag-0x34eee6>
   b1439:	03 00                	add    eax,DWORD PTR [rax]
   b143b:	0c 74                	or     al,0x74
   b143d:	78 74                	js     b14b3 <__abi_tag-0x34eee9>
   b143f:	00 05 c2 5e 24 45    	add    BYTE PTR [rip+0x45245ec2],al        # 452f7307 <_end+0x441ed747>
   b1445:	9e                   	sahf   
   b1446:	01 00                	add    DWORD PTR [rax],eax
   b1448:	02 91 68 05 69 00    	add    dl,BYTE PTR [rcx+0x690568]
   b144e:	05 c4 5e 1a 63       	add    eax,0x631a5ec4
   b1453:	02 00                	add    al,BYTE PTR [rax]
   b1455:	00 09                	add    BYTE PTR [rcx],cl
   b1457:	03 38                	add    edi,DWORD PTR [rax]
   b1459:	8e 10                	mov    ss,WORD PTR [rax]
   b145b:	01 00                	add    DWORD PTR [rax],eax
   b145d:	00 00                	add    BYTE PTR [rax],al
   b145f:	00 05 73 00 05 c4    	add    BYTE PTR [rip+0xffffffffc4050073],al        # ffffffffc41014d8 <_end+0xffffffffc2ff7918>
   b1465:	5e                   	pop    rsi
   b1466:	1c 63                	sbb    al,0x63
   b1468:	02 00                	add    al,BYTE PTR [rax]
   b146a:	00 09                	add    BYTE PTR [rcx],cl
   b146c:	03 3c 8e             	add    edi,DWORD PTR [rsi+rcx*4]
   b146f:	10 01                	adc    BYTE PTR [rcx],al
   b1471:	00 00                	add    BYTE PTR [rax],al
   b1473:	00 00                	add    BYTE PTR [rax],al
   b1475:	05 78 00 05 c4       	add    eax,0xc4050078
   b147a:	5e                   	pop    rsi
   b147b:	1e                   	(bad)  
   b147c:	63 02                	movsxd eax,DWORD PTR [rdx]
   b147e:	00 00                	add    BYTE PTR [rax],al
   b1480:	09 03                	or     DWORD PTR [rbx],eax
   b1482:	40 8e 10             	rex mov ss,WORD PTR [rax]
   b1485:	01 00                	add    DWORD PTR [rax],eax
   b1487:	00 00                	add    BYTE PTR [rax],al
   b1489:	00 05 76 6b 00 05    	add    BYTE PTR [rip+0x5006b76],al        # 50b8005 <_end+0x3fae445>
   b148f:	c4                   	(bad)  
   b1490:	5e                   	pop    rsi
   b1491:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   b1494:	00 00                	add    BYTE PTR [rax],al
   b1496:	09 03                	or     DWORD PTR [rbx],eax
   b1498:	44 8e 10             	rex.R mov ss,WORD PTR [rax]
   b149b:	01 00                	add    DWORD PTR [rax],eax
   b149d:	00 00                	add    BYTE PTR [rax],al
   b149f:	00 05 63 00 05 c4    	add    BYTE PTR [rip+0xffffffffc4050063],al        # ffffffffc4101508 <_end+0xffffffffc2ff7948>
   b14a5:	5e                   	pop    rsi
   b14a6:	23 63 02             	and    esp,DWORD PTR [rbx+0x2]
   b14a9:	00 00                	add    BYTE PTR [rax],al
   b14ab:	09 03                	or     DWORD PTR [rbx],eax
   b14ad:	48 8e 10             	rex.W mov ss,WORD PTR [rax]
   b14b0:	01 00                	add    DWORD PTR [rax],eax
   b14b2:	00 00                	add    BYTE PTR [rax],al
   b14b4:	00 00                	add    BYTE PTR [rax],al
   b14b6:	2b 49 e9             	sub    ecx,DWORD PTR [rcx-0x17]
   b14b9:	06                   	(bad)  
   b14ba:	00 f8                	add    al,bh
   b14bc:	5c                   	pop    rsp
   b14bd:	0e                   	(bad)  
   b14be:	29 d2                	sub    edx,edx
   b14c0:	08 00                	or     BYTE PTR [rax],al
   b14c2:	af                   	scas   eax,DWORD PTR es:[rdi]
   b14c3:	cf                   	iret   
   b14c4:	91                   	xchg   ecx,eax
   b14c5:	00 00                	add    BYTE PTR [rax],al
   b14c7:	00 00                	add    BYTE PTR [rax],al
   b14c9:	00 13                	add    BYTE PTR [rbx],dl
   b14cb:	00 00                	add    BYTE PTR [rax],al
   b14cd:	00 00                	add    BYTE PTR [rax],al
   b14cf:	00 00                	add    BYTE PTR [rax],al
   b14d1:	00 01                	add    BYTE PTR [rcx],al
   b14d3:	9c                   	pushf  
   b14d4:	d9 7d 03             	fnstcw WORD PTR [rbp+0x3]
   b14d7:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
   b14da:	00 05 f8 5c 25 63    	add    BYTE PTR [rip+0x63255cf8],al        # 633071d8 <_end+0x621fd618>
   b14e0:	02 00                	add    al,BYTE PTR [rax]
   b14e2:	00 02                	add    BYTE PTR [rdx],al
   b14e4:	91                   	xchg   ecx,eax
   b14e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   b14e6:	0c 79                	or     al,0x79
   b14e8:	00 05 f8 5c 2d 63    	add    BYTE PTR [rip+0x632d5cf8],al        # 633871e6 <_end+0x6227d626>
   b14ee:	02 00                	add    al,BYTE PTR [rax]
   b14f0:	00 02                	add    BYTE PTR [rdx],al
   b14f2:	91                   	xchg   ecx,eax
   b14f3:	68 09 67 8b 04       	push   0x48b6709
   b14f8:	00 05 f8 5c 36 63    	add    BYTE PTR [rip+0x63365cf8],al        # 634171f6 <_end+0x6230d636>
   b14fe:	02 00                	add    al,BYTE PTR [rax]
   b1500:	00 02                	add    BYTE PTR [rdx],al
   b1502:	91                   	xchg   ecx,eax
   b1503:	64 09 30             	or     DWORD PTR fs:[rax],esi
   b1506:	f0 05 00 05 f8 5c    	lock add eax,0x5cf80500
   b150c:	44 63 02             	movsxd r8d,DWORD PTR [rdx]
   b150f:	00 00                	add    BYTE PTR [rax],al
   b1511:	02 91 60 00 0f fb    	add    dl,BYTE PTR [rcx-0x4f0ffa0]
   b1517:	20 07                	and    BYTE PTR [rdi],al
   b1519:	00 05 9f 5c 13 42    	add    BYTE PTR [rip+0x42135c9f],al        # 421e71be <_end+0x410dd5fe>
   b151f:	d5                   	(bad)  
   b1520:	06                   	(bad)  
   b1521:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b1524:	00 00                	add    BYTE PTR [rax],al
   b1526:	71 cf                	jno    b14f7 <__abi_tag-0x34eea5>
   b1528:	91                   	xchg   ecx,eax
   b1529:	00 00                	add    BYTE PTR [rax],al
   b152b:	00 00                	add    BYTE PTR [rax],al
   b152d:	00 3e                	add    BYTE PTR [rsi],bh
   b152f:	00 00                	add    BYTE PTR [rax],al
   b1531:	00 00                	add    BYTE PTR [rax],al
   b1533:	00 00                	add    BYTE PTR [rax],al
   b1535:	00 01                	add    BYTE PTR [rcx],al
   b1537:	9c                   	pushf  
   b1538:	4d 7e 03             	rex.WRB jle b153e <__abi_tag-0x34ee5e>
   b153b:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
   b153e:	31 00                	xor    DWORD PTR [rax],eax
   b1540:	05 9f 5c 2b 63       	add    eax,0x632b5c9f
   b1545:	02 00                	add    al,BYTE PTR [rax]
   b1547:	00 02                	add    BYTE PTR [rdx],al
   b1549:	91                   	xchg   ecx,eax
   b154a:	5c                   	pop    rsp
   b154b:	0c 79                	or     al,0x79
   b154d:	31 00                	xor    DWORD PTR [rax],eax
   b154f:	05 9f 5c 34 63       	add    eax,0x63345c9f
   b1554:	02 00                	add    al,BYTE PTR [rax]
   b1556:	00 02                	add    BYTE PTR [rdx],al
   b1558:	91                   	xchg   ecx,eax
   b1559:	58                   	pop    rax
   b155a:	0c 78                	or     al,0x78
   b155c:	32 00                	xor    al,BYTE PTR [rax]
   b155e:	05 9f 5c 3d 63       	add    eax,0x633d5c9f
   b1563:	02 00                	add    al,BYTE PTR [rax]
   b1565:	00 02                	add    BYTE PTR [rdx],al
   b1567:	91                   	xchg   ecx,eax
   b1568:	54                   	push   rsp
   b1569:	0c 79                	or     al,0x79
   b156b:	32 00                	xor    al,BYTE PTR [rax]
   b156d:	05 9f 5c 46 63       	add    eax,0x63465c9f
   b1572:	02 00                	add    al,BYTE PTR [rax]
   b1574:	00 02                	add    BYTE PTR [rdx],al
   b1576:	91                   	xchg   ecx,eax
   b1577:	50                   	push   rax
   b1578:	09 30                	or     DWORD PTR [rax],esi
   b157a:	f0 05 00 05 9f 5c    	lock add eax,0x5c9f0500
   b1580:	4f 63 02             	rex.WRXB movsxd r8,DWORD PTR [r10]
   b1583:	00 00                	add    BYTE PTR [rax],al
   b1585:	02 91 4c 00 11 94    	add    dl,BYTE PTR [rcx-0x6beeffb4]
   b158b:	0b 07                	or     eax,DWORD PTR [rdi]
   b158d:	00 05 77 5c 0e b1    	add    BYTE PTR [rip+0xffffffffb10e5c77],al        # ffffffffb119720a <_end+0xffffffffb008d64a>
   b1593:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1594:	06                   	(bad)  
   b1595:	00 7d cd             	add    BYTE PTR [rbp-0x33],bh
   b1598:	91                   	xchg   ecx,eax
   b1599:	00 00                	add    BYTE PTR [rax],al
   b159b:	00 00                	add    BYTE PTR [rax],al
   b159d:	00 f4                	add    ah,dh
   b159f:	01 00                	add    DWORD PTR [rax],eax
   b15a1:	00 00                	add    BYTE PTR [rax],al
   b15a3:	00 00                	add    BYTE PTR [rax],al
   b15a5:	00 01                	add    BYTE PTR [rcx],al
   b15a7:	9c                   	pushf  
   b15a8:	d4                   	(bad)  
   b15a9:	7e 03                	jle    b15ae <__abi_tag-0x34edee>
   b15ab:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b15ae:	00 05 77 5c 1f 63    	add    BYTE PTR [rip+0x631f5c77],al        # 632a722b <_end+0x6219d66b>
   b15b4:	02 00                	add    al,BYTE PTR [rax]
   b15b6:	00 02                	add    BYTE PTR [rdx],al
   b15b8:	91                   	xchg   ecx,eax
   b15b9:	5c                   	pop    rsp
   b15ba:	09 d9                	or     ecx,ebx
   b15bc:	d9 08                	(bad)  [rax]
   b15be:	00 05 77 5c 27 74    	add    BYTE PTR [rip+0x74275c77],al        # 7432723b <_end+0x7321d67b>
   b15c4:	02 00                	add    al,BYTE PTR [rax]
   b15c6:	00 02                	add    BYTE PTR [rdx],al
   b15c8:	91                   	xchg   ecx,eax
   b15c9:	50                   	push   rax
   b15ca:	0c 65                	or     al,0x65
   b15cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b15cd:	64 00 05 77 5c 33 74 	add    BYTE PTR fs:[rip+0x74335c77],al        # 743e724b <_end+0x732dd68b>
   b15d4:	02 00                	add    al,BYTE PTR [rax]
   b15d6:	00 02                	add    BYTE PTR [rdx],al
   b15d8:	91                   	xchg   ecx,eax
   b15d9:	48 09 30             	or     QWORD PTR [rax],rsi
   b15dc:	f0 05 00 05 77 5c    	lock add eax,0x5c770500
   b15e2:	3d 63 02 00 00       	cmp    eax,0x263
   b15e7:	02 91 58 05 67 66    	add    dl,BYTE PTR [rcx+0x66670558]
   b15ed:	73 00                	jae    b15ef <__abi_tag-0x34edad>
   b15ef:	05 7b 5c 25 de       	add    eax,0xde255c7b
   b15f4:	d0 02                	rol    BYTE PTR [rdx],1
   b15f6:	00 09                	add    BYTE PTR [rcx],cl
   b15f8:	03 30                	add    esi,DWORD PTR [rax]
   b15fa:	8e 10                	mov    ss,WORD PTR [rax]
   b15fc:	01 00                	add    DWORD PTR [rax],eax
   b15fe:	00 00                	add    BYTE PTR [rax],al
   b1600:	00 05 65 00 05 93    	add    BYTE PTR [rip+0xffffffff93050065],al        # ffffffff9310166b <_end+0xffffffff91ff7aab>
   b1606:	5c                   	pop    rsp
   b1607:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   b160a:	00 00                	add    BYTE PTR [rax],al
   b160c:	02 91 6c 00 11 f2    	add    dl,BYTE PTR [rcx-0xdeeff94]
   b1612:	23 06                	and    eax,DWORD PTR [rsi]
   b1614:	00 05 4f 5c 0e 01    	add    BYTE PTR [rip+0x10e5c4f],al        # 1197269 <_end+0x8d6a9>
   b161a:	66 08 00             	data16 or BYTE PTR [rax],al
   b161d:	89 cb                	mov    ebx,ecx
   b161f:	91                   	xchg   ecx,eax
   b1620:	00 00                	add    BYTE PTR [rax],al
   b1622:	00 00                	add    BYTE PTR [rax],al
   b1624:	00 f4                	add    ah,dh
   b1626:	01 00                	add    DWORD PTR [rax],eax
   b1628:	00 00                	add    BYTE PTR [rax],al
   b162a:	00 00                	add    BYTE PTR [rax],al
   b162c:	00 01                	add    BYTE PTR [rcx],al
   b162e:	9c                   	pushf  
   b162f:	5b                   	pop    rbx
   b1630:	7f 03                	jg     b1635 <__abi_tag-0x34ed67>
   b1632:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b1635:	00 05 4f 5c 1d 63    	add    BYTE PTR [rip+0x631d5c4f],al        # 6328728a <_end+0x6217d6ca>
   b163b:	02 00                	add    al,BYTE PTR [rax]
   b163d:	00 02                	add    BYTE PTR [rdx],al
   b163f:	91                   	xchg   ecx,eax
   b1640:	5c                   	pop    rsp
   b1641:	09 d9                	or     ecx,ebx
   b1643:	d9 08                	(bad)  [rax]
   b1645:	00 05 4f 5c 25 74    	add    BYTE PTR [rip+0x74255c4f],al        # 7430729a <_end+0x731fd6da>
   b164b:	02 00                	add    al,BYTE PTR [rax]
   b164d:	00 02                	add    BYTE PTR [rdx],al
   b164f:	91                   	xchg   ecx,eax
   b1650:	50                   	push   rax
   b1651:	0c 65                	or     al,0x65
   b1653:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1654:	64 00 05 4f 5c 31 74 	add    BYTE PTR fs:[rip+0x74315c4f],al        # 743c72aa <_end+0x732bd6ea>
   b165b:	02 00                	add    al,BYTE PTR [rax]
   b165d:	00 02                	add    BYTE PTR [rdx],al
   b165f:	91                   	xchg   ecx,eax
   b1660:	48 09 30             	or     QWORD PTR [rax],rsi
   b1663:	f0 05 00 05 4f 5c    	lock add eax,0x5c4f0500
   b1669:	3b 63 02             	cmp    esp,DWORD PTR [rbx+0x2]
   b166c:	00 00                	add    BYTE PTR [rax],al
   b166e:	02 91 58 05 67 66    	add    dl,BYTE PTR [rcx+0x66670558]
   b1674:	73 00                	jae    b1676 <__abi_tag-0x34ed26>
   b1676:	05 53 5c 25 de       	add    eax,0xde255c53
   b167b:	d0 02                	rol    BYTE PTR [rdx],1
   b167d:	00 09                	add    BYTE PTR [rcx],cl
   b167f:	03 28                	add    ebp,DWORD PTR [rax]
   b1681:	8e 10                	mov    ss,WORD PTR [rax]
   b1683:	01 00                	add    DWORD PTR [rax],eax
   b1685:	00 00                	add    BYTE PTR [rax],al
   b1687:	00 05 65 00 05 6c    	add    BYTE PTR [rip+0x6c050065],al        # 6c1016f2 <_end+0x6aff7b32>
   b168d:	5c                   	pop    rsp
   b168e:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   b1691:	00 00                	add    BYTE PTR [rax],al
   b1693:	02 91 6c 00 0f 09    	add    dl,BYTE PTR [rcx+0x90f006c]
   b1699:	c4                   	(bad)  
   b169a:	07                   	(bad)  
   b169b:	00 05 29 5c 0f b3    	add    BYTE PTR [rip+0xffffffffb30f5c29],al        # ffffffffb31a72ca <_end+0xffffffffb209d70a>
   b16a1:	18 08                	sbb    BYTE PTR [rax],cl
   b16a3:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b16a6:	00 00                	add    BYTE PTR [rax],al
   b16a8:	05 cb 91 00 00       	add    eax,0x91cb
   b16ad:	00 00                	add    BYTE PTR [rax],al
   b16af:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   b16b6:	00 00                	add    BYTE PTR [rax],al
   b16b8:	01 9c c6 7f 03 00 0c 	add    DWORD PTR [rsi+rax*8+0xc00037f],ebx
   b16bf:	69 00 05 29 5c 20    	imul   eax,DWORD PTR [rax],0x205c2905
   b16c5:	63 02                	movsxd eax,DWORD PTR [rdx]
   b16c7:	00 00                	add    BYTE PTR [rax],al
   b16c9:	02 91 6c 09 c8 7a    	add    dl,BYTE PTR [rcx+0x7ac8096c]
   b16cf:	08 00                	or     BYTE PTR [rax],al
   b16d1:	05 29 5c 28 74       	add    eax,0x74285c29
   b16d6:	02 00                	add    al,BYTE PTR [rax]
   b16d8:	00 02                	add    BYTE PTR [rdx],al
   b16da:	91                   	xchg   ecx,eax
   b16db:	60                   	(bad)  
   b16dc:	09 3b                	or     DWORD PTR [rbx],edi
   b16de:	3a 07                	cmp    al,BYTE PTR [rdi]
   b16e0:	00 05 29 5c 3b 74    	add    BYTE PTR [rip+0x743b5c29],al        # 7446730f <_end+0x7335d74f>
   b16e6:	02 00                	add    al,BYTE PTR [rax]
   b16e8:	00 02                	add    BYTE PTR [rdx],al
   b16ea:	91                   	xchg   ecx,eax
   b16eb:	58                   	pop    rax
   b16ec:	05 66 00 05 2e       	add    eax,0x2e050066
   b16f1:	5c                   	pop    rsp
   b16f2:	25 de d0 02 00       	and    eax,0x2d0de
   b16f7:	09 03                	or     DWORD PTR [rbx],eax
   b16f9:	20 8e 10 01 00 00    	and    BYTE PTR [rsi+0x110],cl
   b16ff:	00 00                	add    BYTE PTR [rax],al
   b1701:	00 0f                	add    BYTE PTR [rdi],cl
   b1703:	7c 66                	jl     b176b <__abi_tag-0x34ec31>
   b1705:	07                   	(bad)  
   b1706:	00 05 03 5c 0f 1e    	add    BYTE PTR [rip+0x1e0f5c03],al        # 1e1a730f <_end+0x1d09d74f>
   b170c:	b9 07 00 63 02       	mov    ecx,0x2630007
   b1711:	00 00                	add    BYTE PTR [rax],al
   b1713:	81 ca 91 00 00 00    	or     edx,0x91
   b1719:	00 00                	add    BYTE PTR [rax],al
   b171b:	84 00                	test   BYTE PTR [rax],al
   b171d:	00 00                	add    BYTE PTR [rax],al
   b171f:	00 00                	add    BYTE PTR [rax],al
   b1721:	00 00                	add    BYTE PTR [rax],al
   b1723:	01 9c 31 80 03 00 0c 	add    DWORD PTR [rcx+rsi*1+0xc000380],ebx
   b172a:	69 00 05 03 5c 1e    	imul   eax,DWORD PTR [rax],0x1e5c0305
   b1730:	63 02                	movsxd eax,DWORD PTR [rdx]
   b1732:	00 00                	add    BYTE PTR [rax],al
   b1734:	02 91 6c 09 c8 7a    	add    dl,BYTE PTR [rcx+0x7ac8096c]
   b173a:	08 00                	or     BYTE PTR [rax],al
   b173c:	05 03 5c 26 74       	add    eax,0x74265c03
   b1741:	02 00                	add    al,BYTE PTR [rax]
   b1743:	00 02                	add    BYTE PTR [rdx],al
   b1745:	91                   	xchg   ecx,eax
   b1746:	60                   	(bad)  
   b1747:	09 3b                	or     DWORD PTR [rbx],edi
   b1749:	3a 07                	cmp    al,BYTE PTR [rdi]
   b174b:	00 05 03 5c 39 74    	add    BYTE PTR [rip+0x74395c03],al        # 74447354 <_end+0x7333d794>
   b1751:	02 00                	add    al,BYTE PTR [rax]
   b1753:	00 02                	add    BYTE PTR [rdx],al
   b1755:	91                   	xchg   ecx,eax
   b1756:	58                   	pop    rax
   b1757:	05 66 00 05 08       	add    eax,0x8050066
   b175c:	5c                   	pop    rsp
   b175d:	25 de d0 02 00       	and    eax,0x2d0de
   b1762:	09 03                	or     DWORD PTR [rbx],eax
   b1764:	18 8e 10 01 00 00    	sbb    BYTE PTR [rsi+0x110],cl
   b176a:	00 00                	add    BYTE PTR [rax],al
   b176c:	00 0f                	add    BYTE PTR [rdi],cl
   b176e:	28 f0                	sub    al,dh
   b1770:	05 00 05 fb 5b       	add    eax,0x5bfb0500
   b1775:	0f 57 96 06 00 63 02 	xorps  xmm2,XMMWORD PTR [rsi+0x2630006]
   b177c:	00 00                	add    BYTE PTR [rax],al
   b177e:	1a ca                	sbb    cl,dl
   b1780:	91                   	xchg   ecx,eax
   b1781:	00 00                	add    BYTE PTR [rax],al
   b1783:	00 00                	add    BYTE PTR [rax],al
   b1785:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
   b1788:	00 00                	add    BYTE PTR [rax],al
   b178a:	00 00                	add    BYTE PTR [rax],al
   b178c:	00 00                	add    BYTE PTR [rax],al
   b178e:	01 9c 7c 80 03 00 0c 	add    DWORD PTR [rsp+rdi*2+0xc000380],ebx
   b1795:	69 00 05 fb 5b 24    	imul   eax,DWORD PTR [rax],0x245bfb05
   b179b:	63 02                	movsxd eax,DWORD PTR [rdx]
   b179d:	00 00                	add    BYTE PTR [rax],al
   b179f:	02 91 6c 05 66 00    	add    dl,BYTE PTR [rcx+0x66056c]
   b17a5:	05 fd 5b 25 de       	add    eax,0xde255bfd
   b17aa:	d0 02                	rol    BYTE PTR [rdx],1
   b17ac:	00 09                	add    BYTE PTR [rcx],cl
   b17ae:	03 10                	add    edx,DWORD PTR [rax]
   b17b0:	8e 10                	mov    ss,WORD PTR [rax]
   b17b2:	01 00                	add    DWORD PTR [rax],eax
   b17b4:	00 00                	add    BYTE PTR [rax],al
   b17b6:	00 00                	add    BYTE PTR [rax],al
   b17b8:	0f 14 ab 06 00 05 f5 	unpcklps xmm5,XMMWORD PTR [rbx-0xafafffa]
   b17bf:	5b                   	pop    rbx
   b17c0:	0f c5 c2 07          	pextrw eax,mm2,0x7
   b17c4:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b17c7:	00 00                	add    BYTE PTR [rax],al
   b17c9:	c1 c9 91             	ror    ecx,0x91
   b17cc:	00 00                	add    BYTE PTR [rax],al
   b17ce:	00 00                	add    BYTE PTR [rax],al
   b17d0:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
   b17d3:	00 00                	add    BYTE PTR [rax],al
   b17d5:	00 00                	add    BYTE PTR [rax],al
   b17d7:	00 00                	add    BYTE PTR [rax],al
   b17d9:	01 9c b2 80 03 00 0c 	add    DWORD PTR [rdx+rsi*4+0xc000380],ebx
   b17e0:	69 00 05 f5 5b 25    	imul   eax,DWORD PTR [rax],0x255bf505
   b17e6:	63 02                	movsxd eax,DWORD PTR [rdx]
   b17e8:	00 00                	add    BYTE PTR [rax],al
   b17ea:	02 91 5c 00 0f 88    	add    dl,BYTE PTR [rcx-0x77f0ffa4]
   b17f0:	95                   	xchg   ebp,eax
   b17f1:	06                   	(bad)  
   b17f2:	00 05 b3 5b 0f c9    	add    BYTE PTR [rip+0xffffffffc90f5bb3],al        # ffffffffc91a73ab <_end+0xffffffffc809d7eb>
   b17f8:	39 08                	cmp    DWORD PTR [rax],ecx
   b17fa:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b17fd:	00 00                	add    BYTE PTR [rax],al
   b17ff:	c9                   	leave  
   b1800:	c7                   	(bad)  
   b1801:	91                   	xchg   ecx,eax
   b1802:	00 00                	add    BYTE PTR [rax],al
   b1804:	00 00                	add    BYTE PTR [rax],al
   b1806:	00 f8                	add    al,bh
   b1808:	01 00                	add    DWORD PTR [rax],eax
   b180a:	00 00                	add    BYTE PTR [rax],al
   b180c:	00 00                	add    BYTE PTR [rax],al
   b180e:	00 01                	add    BYTE PTR [rcx],al
   b1810:	9c                   	pushf  
   b1811:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1812:	81 03 00 0c 69 00    	add    DWORD PTR [rbx],0x690c00
   b1818:	05 b3 5b 1e 63       	add    eax,0x631e5bb3
   b181d:	02 00                	add    al,BYTE PTR [rax]
   b181f:	00 02                	add    BYTE PTR [rdx],al
   b1821:	91                   	xchg   ecx,eax
   b1822:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1823:	09 2d 24 06 00 05    	or     DWORD PTR [rip+0x5000624],ebp        # 50b1e4d <_end+0x3fa828d>
   b1829:	b3 5b                	mov    bl,0x5b
   b182b:	26 74 02             	es je  b1830 <__abi_tag-0x34eb6c>
   b182e:	00 00                	add    BYTE PTR [rax],al
   b1830:	02 91 60 09 17 2a    	add    dl,BYTE PTR [rcx+0x2a170960]
   b1836:	08 00                	or     BYTE PTR [rax],al
   b1838:	05 b3 5b 36 97       	add    eax,0x97365bb3
   b183d:	9a                   	(bad)  
   b183e:	01 00                	add    DWORD PTR [rax],eax
   b1840:	02 91 58 09 63 c5    	add    dl,BYTE PTR [rcx-0x3a9cf6a8]
   b1846:	07                   	(bad)  
   b1847:	00 05 b3 5b 41 74    	add    BYTE PTR [rip+0x74415bb3],al        # 744c7400 <_end+0x733bd840>
   b184d:	02 00                	add    al,BYTE PTR [rax]
   b184f:	00 02                	add    BYTE PTR [rdx],al
   b1851:	91                   	xchg   ecx,eax
   b1852:	50                   	push   rax
   b1853:	05 65 00 05 b6       	add    eax,0xb6050065
   b1858:	5b                   	pop    rbx
   b1859:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b185c:	00 00                	add    BYTE PTR [rax],al
   b185e:	09 03                	or     DWORD PTR [rbx],eax
   b1860:	f4                   	hlt    
   b1861:	8d 10                	lea    edx,[rax]
   b1863:	01 00                	add    DWORD PTR [rax],eax
   b1865:	00 00                	add    BYTE PTR [rax],al
   b1867:	00 05 66 00 05 b7    	add    BYTE PTR [rip+0xffffffffb7050066],al        # ffffffffb71018d3 <_end+0xffffffffb5ff7d13>
   b186d:	5b                   	pop    rbx
   b186e:	25 de d0 02 00       	and    eax,0x2d0de
   b1873:	09 03                	or     DWORD PTR [rbx],eax
   b1875:	f8                   	clc    
   b1876:	8d 10                	lea    edx,[rax]
   b1878:	01 00                	add    DWORD PTR [rax],eax
   b187a:	00 00                	add    BYTE PTR [rax],al
   b187c:	00 05 78 00 05 bb    	add    BYTE PTR [rip+0xffffffffbb050078],al        # ffffffffbb1018fa <_end+0xffffffffb9ff7d3a>
   b1882:	5b                   	pop    rbx
   b1883:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b1886:	00 00                	add    BYTE PTR [rax],al
   b1888:	09 03                	or     DWORD PTR [rbx],eax
   b188a:	00 8e 10 01 00 00    	add    BYTE PTR [rsi+0x110],cl
   b1890:	00 00                	add    BYTE PTR [rax],al
   b1892:	07                   	(bad)  
   b1893:	46 f4                	rex.RX hlt 
   b1895:	06                   	(bad)  
   b1896:	00 05 c6 5b 1e 74    	add    BYTE PTR [rip+0x741e5bc6],al        # 74297462 <_end+0x7318d8a2>
   b189c:	02 00                	add    al,BYTE PTR [rax]
   b189e:	00 09                	add    BYTE PTR [rcx],cl
   b18a0:	03 08                	add    ecx,DWORD PTR [rax]
   b18a2:	8e 10                	mov    ss,WORD PTR [rax]
   b18a4:	01 00                	add    DWORD PTR [rax],eax
   b18a6:	00 00                	add    BYTE PTR [rax],al
   b18a8:	00 00                	add    BYTE PTR [rax],al
   b18aa:	2c 3a                	sub    al,0x3a
   b18ac:	23 06                	and    eax,DWORD PTR [rsi]
   b18ae:	00 af 5b 0f d7 59    	add    BYTE PTR [rdi+0x59d70f5b],ch
   b18b4:	08 00                	or     BYTE PTR [rax],al
   b18b6:	74 02                	je     b18ba <__abi_tag-0x34eae2>
   b18b8:	00 00                	add    BYTE PTR [rax],al
   b18ba:	bc c7 91 00 00       	mov    esp,0x91c7
   b18bf:	00 00                	add    BYTE PTR [rax],al
   b18c1:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # b18c7 <__abi_tag-0x34ead5>
   b18c7:	00 00                	add    BYTE PTR [rax],al
   b18c9:	00 01                	add    BYTE PTR [rcx],al
   b18cb:	9c                   	pushf  
   b18cc:	0f 7a                	(bad)  
   b18ce:	0c 07                	or     al,0x7
   b18d0:	00 05 7d 5b 0f ce    	add    BYTE PTR [rip+0xffffffffce0f5b7d],al        # ffffffffce1a7453 <_end+0xffffffffcd09d893>
   b18d6:	7f 07                	jg     b18df <__abi_tag-0x34eabd>
   b18d8:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b18db:	00 00                	add    BYTE PTR [rax],al
   b18dd:	55                   	push   rbp
   b18de:	c6                   	(bad)  
   b18df:	91                   	xchg   ecx,eax
   b18e0:	00 00                	add    BYTE PTR [rax],al
   b18e2:	00 00                	add    BYTE PTR [rax],al
   b18e4:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
   b18e7:	00 00                	add    BYTE PTR [rax],al
   b18e9:	00 00                	add    BYTE PTR [rax],al
   b18eb:	00 00                	add    BYTE PTR [rax],al
   b18ed:	01 9c 35 82 03 00 0c 	add    DWORD PTR [rbp+rsi*1+0xc000382],ebx
   b18f4:	69 00 05 7d 5b 1f    	imul   eax,DWORD PTR [rax],0x1f5b7d05
   b18fa:	63 02                	movsxd eax,DWORD PTR [rdx]
   b18fc:	00 00                	add    BYTE PTR [rax],al
   b18fe:	02 91 6c 09 2d 24    	add    dl,BYTE PTR [rcx+0x242d096c]
   b1904:	06                   	(bad)  
   b1905:	00 05 7d 5b 27 74    	add    BYTE PTR [rip+0x74275b7d],al        # 74327488 <_end+0x7321d8c8>
   b190b:	02 00                	add    al,BYTE PTR [rax]
   b190d:	00 02                	add    BYTE PTR [rdx],al
   b190f:	91                   	xchg   ecx,eax
   b1910:	60                   	(bad)  
   b1911:	09 17                	or     DWORD PTR [rdi],edx
   b1913:	2a 08                	sub    cl,BYTE PTR [rax]
   b1915:	00 05 7d 5b 37 97    	add    BYTE PTR [rip+0xffffffff97375b7d],al        # ffffffff97427498 <_end+0xffffffff9631d8d8>
   b191b:	9a                   	(bad)  
   b191c:	01 00                	add    DWORD PTR [rax],eax
   b191e:	02 91 58 09 63 c5    	add    dl,BYTE PTR [rcx-0x3a9cf6a8]
   b1924:	07                   	(bad)  
   b1925:	00 05 7d 5b 42 74    	add    BYTE PTR [rip+0x74425b7d],al        # 744d74a8 <_end+0x733cd8e8>
   b192b:	02 00                	add    al,BYTE PTR [rax]
   b192d:	00 02                	add    BYTE PTR [rdx],al
   b192f:	91                   	xchg   ecx,eax
   b1930:	50                   	push   rax
   b1931:	05 65 00 05 7f       	add    eax,0x7f050065
   b1936:	5b                   	pop    rbx
   b1937:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b193a:	00 00                	add    BYTE PTR [rax],al
   b193c:	09 03                	or     DWORD PTR [rbx],eax
   b193e:	e0 8d                	loopne b18cd <__abi_tag-0x34eacf>
   b1940:	10 01                	adc    BYTE PTR [rcx],al
   b1942:	00 00                	add    BYTE PTR [rax],al
   b1944:	00 00                	add    BYTE PTR [rax],al
   b1946:	05 66 00 05 80       	add    eax,0x80050066
   b194b:	5b                   	pop    rbx
   b194c:	25 de d0 02 00       	and    eax,0x2d0de
   b1951:	09 03                	or     DWORD PTR [rbx],eax
   b1953:	e8 8d 10 01 00       	call   c29e5 <__abi_tag-0x33d9b7>
   b1958:	00 00                	add    BYTE PTR [rax],al
   b195a:	00 05 78 00 05 84    	add    BYTE PTR [rip+0xffffffff84050078],al        # ffffffff841019d8 <_end+0xffffffff82ff7e18>
   b1960:	5b                   	pop    rbx
   b1961:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b1964:	00 00                	add    BYTE PTR [rax],al
   b1966:	09 03                	or     DWORD PTR [rbx],eax
   b1968:	f0 8d 10             	lock lea edx,[rax]
   b196b:	01 00                	add    DWORD PTR [rax],eax
   b196d:	00 00                	add    BYTE PTR [rax],al
   b196f:	00 00                	add    BYTE PTR [rax],al
   b1971:	0f 67 ef             	packuswb mm5,mm7
   b1974:	06                   	(bad)  
   b1975:	00 05 76 5b 0f dd    	add    BYTE PTR [rip+0xffffffffdd0f5b76],al        # ffffffffdd1a74f1 <_end+0xffffffffdc09d931>
   b197b:	93                   	xchg   ebx,eax
   b197c:	07                   	(bad)  
   b197d:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   b1981:	00 fc                	add    ah,bh
   b1983:	c5 91 00             	(bad)
   b1986:	00 00                	add    BYTE PTR [rax],al
   b1988:	00 00                	add    BYTE PTR [rax],al
   b198a:	59                   	pop    rcx
   b198b:	00 00                	add    BYTE PTR [rax],al
   b198d:	00 00                	add    BYTE PTR [rax],al
   b198f:	00 00                	add    BYTE PTR [rax],al
   b1991:	00 01                	add    BYTE PTR [rcx],al
   b1993:	9c                   	pushf  
   b1994:	80 82 03 00 0c 69 00 	add    BYTE PTR [rdx+0x690c0003],0x0
   b199b:	05 76 5b 20 63       	add    eax,0x63205b76
   b19a0:	02 00                	add    al,BYTE PTR [rax]
   b19a2:	00 02                	add    BYTE PTR [rdx],al
   b19a4:	91                   	xchg   ecx,eax
   b19a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   b19a6:	05 66 00 05 78       	add    eax,0x78050066
   b19ab:	5b                   	pop    rbx
   b19ac:	25 de d0 02 00       	and    eax,0x2d0de
   b19b1:	09 03                	or     DWORD PTR [rbx],eax
   b19b3:	d8 8d 10 01 00 00    	fmul   DWORD PTR [rbp+0x110]
   b19b9:	00 00                	add    BYTE PTR [rax],al
   b19bb:	00 0f                	add    BYTE PTR [rdi],cl
   b19bd:	dd b4 07 00 05 49 5b 	fnsave [rdi+rax*1+0x5b490500]
   b19c4:	0f 36                	(bad)  
   b19c6:	dd 08                	fisttp QWORD PTR [rax]
   b19c8:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b19cb:	00 00                	add    BYTE PTR [rax],al
   b19cd:	3a c4                	cmp    al,ah
   b19cf:	91                   	xchg   ecx,eax
   b19d0:	00 00                	add    BYTE PTR [rax],al
   b19d2:	00 00                	add    BYTE PTR [rax],al
   b19d4:	00 c2                	add    dl,al
   b19d6:	01 00                	add    DWORD PTR [rax],eax
   b19d8:	00 00                	add    BYTE PTR [rax],al
   b19da:	00 00                	add    BYTE PTR [rax],al
   b19dc:	00 01                	add    BYTE PTR [rcx],al
   b19de:	9c                   	pushf  
   b19df:	dd 82 03 00 0c 69    	fld    QWORD PTR [rdx+0x690c0003]
   b19e5:	00 05 49 5b 20 63    	add    BYTE PTR [rip+0x63205b49],al        # 632b7534 <_end+0x621ad974>
   b19eb:	02 00                	add    al,BYTE PTR [rax]
   b19ed:	00 03                	add    BYTE PTR [rbx],al
   b19ef:	91                   	xchg   ecx,eax
   b19f0:	bc 7f 09 2d 24       	mov    esp,0x242d097f
   b19f5:	06                   	(bad)  
   b19f6:	00 05 49 5b 29 74    	add    BYTE PTR [rip+0x74295b49],al        # 74347545 <_end+0x7323d985>
   b19fc:	02 00                	add    al,BYTE PTR [rax]
   b19fe:	00 03                	add    BYTE PTR [rbx],al
   b1a00:	91                   	xchg   ecx,eax
   b1a01:	b0 7f                	mov    al,0x7f
   b1a03:	05 66 00 05 4d       	add    eax,0x4d050066
   b1a08:	5b                   	pop    rbx
   b1a09:	25 de d0 02 00       	and    eax,0x2d0de
   b1a0e:	09 03                	or     DWORD PTR [rbx],eax
   b1a10:	d0 8d 10 01 00 00    	ror    BYTE PTR [rbp+0x110],1
   b1a16:	00 00                	add    BYTE PTR [rax],al
   b1a18:	00 0f                	add    BYTE PTR [rdi],cl
   b1a1a:	5b                   	pop    rbx
   b1a1b:	79 06                	jns    b1a23 <__abi_tag-0x34e979>
   b1a1d:	00 05 53 5a 0f 09    	add    BYTE PTR [rip+0x90f5a53],al        # 91a7476 <_end+0x809d8b6>
   b1a23:	9d                   	popf   
   b1a24:	06                   	(bad)  
   b1a25:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b1a28:	00 00                	add    BYTE PTR [rax],al
   b1a2a:	bb bc 91 00 00       	mov    ebx,0x91bc
   b1a2f:	00 00                	add    BYTE PTR [rax],al
   b1a31:	00 7f 07             	add    BYTE PTR [rdi+0x7],bh
   b1a34:	00 00                	add    BYTE PTR [rax],al
   b1a36:	00 00                	add    BYTE PTR [rax],al
   b1a38:	00 00                	add    BYTE PTR [rax],al
   b1a3a:	01 9c fb 83 03 00 09 	add    DWORD PTR [rbx+rdi*8+0x9000383],ebx
   b1a41:	6a 17                	push   0x17
   b1a43:	00 00                	add    BYTE PTR [rax],al
   b1a45:	05 53 5a 1d 45       	add    eax,0x451d5a53
   b1a4a:	9e                   	sahf   
   b1a4b:	01 00                	add    DWORD PTR [rax],eax
   b1a4d:	02 91 48 09 ba cd    	add    dl,BYTE PTR [rcx-0x3245f6b8]
   b1a53:	07                   	(bad)  
   b1a54:	00 05 53 5a 2c 63    	add    BYTE PTR [rip+0x632c5a53],al        # 633774ad <_end+0x6226d8ed>
   b1a5a:	02 00                	add    al,BYTE PTR [rax]
   b1a5c:	00 02                	add    BYTE PTR [rdx],al
   b1a5e:	91                   	xchg   ecx,eax
   b1a5f:	44 09 27             	or     DWORD PTR [rdi],r12d
   b1a62:	5f                   	pop    rdi
   b1a63:	07                   	(bad)  
   b1a64:	00 05 53 5a 39 63    	add    BYTE PTR [rip+0x63395a53],al        # 634474bd <_end+0x6233d8fd>
   b1a6a:	02 00                	add    al,BYTE PTR [rax]
   b1a6c:	00 02                	add    BYTE PTR [rdx],al
   b1a6e:	91                   	xchg   ecx,eax
   b1a6f:	40 0c 68             	rex or al,0x68
   b1a72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b1a73:	77 00                	ja     b1a75 <__abi_tag-0x34e927>
   b1a75:	05 53 5a 4d 63       	add    eax,0x634d5a53
   b1a7a:	02 00                	add    al,BYTE PTR [rax]
   b1a7c:	00 03                	add    BYTE PTR [rbx],al
   b1a7e:	91                   	xchg   ecx,eax
   b1a7f:	bc 7f 05 69 00       	mov    esp,0x69057f
   b1a84:	05 59 5a 1a 63       	add    eax,0x631a5a59
   b1a89:	02 00                	add    al,BYTE PTR [rax]
   b1a8b:	00 09                	add    BYTE PTR [rcx],cl
   b1a8d:	03 ac 8d 10 01 00 00 	add    ebp,DWORD PTR [rbp+rcx*4+0x110]
   b1a94:	00 00                	add    BYTE PTR [rax],al
   b1a96:	05 78 00 05 59       	add    eax,0x59050078
   b1a9b:	5a                   	pop    rdx
   b1a9c:	1c 63                	sbb    al,0x63
   b1a9e:	02 00                	add    al,BYTE PTR [rax]
   b1aa0:	00 09                	add    BYTE PTR [rcx],cl
   b1aa2:	03 b0 8d 10 01 00    	add    esi,DWORD PTR [rax+0x1108d]
   b1aa8:	00 00                	add    BYTE PTR [rax],al
   b1aaa:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50b4d28 <_end+0x3fab168>
   b1ab0:	59                   	pop    rcx
   b1ab1:	5a                   	pop    rdx
   b1ab2:	1e                   	(bad)  
   b1ab3:	63 02                	movsxd eax,DWORD PTR [rdx]
   b1ab5:	00 00                	add    BYTE PTR [rax],al
   b1ab7:	09 03                	or     DWORD PTR [rbx],eax
   b1ab9:	b4 8d                	mov    ah,0x8d
   b1abb:	10 01                	adc    BYTE PTR [rcx],al
   b1abd:	00 00                	add    BYTE PTR [rax],al
   b1abf:	00 00                	add    BYTE PTR [rax],al
   b1ac1:	05 78 33 00 05       	add    eax,0x5003378
   b1ac6:	59                   	pop    rcx
   b1ac7:	5a                   	pop    rdx
   b1ac8:	21 63 02             	and    DWORD PTR [rbx+0x2],esp
   b1acb:	00 00                	add    BYTE PTR [rax],al
   b1acd:	09 03                	or     DWORD PTR [rbx],eax
   b1acf:	b8 8d 10 01 00       	mov    eax,0x1108d
   b1ad4:	00 00                	add    BYTE PTR [rax],al
   b1ad6:	00 05 65 00 05 59    	add    BYTE PTR [rip+0x59050065],al        # 59101b41 <_end+0x57ff7f81>
   b1adc:	5a                   	pop    rdx
   b1add:	24 63                	and    al,0x63
   b1adf:	02 00                	add    al,BYTE PTR [rax]
   b1ae1:	00 09                	add    BYTE PTR [rcx],cl
   b1ae3:	03 bc 8d 10 01 00 00 	add    edi,DWORD PTR [rbp+rcx*4+0x110]
   b1aea:	00 00                	add    BYTE PTR [rax],al
   b1aec:	07                   	(bad)  
   b1aed:	15 53 08 00 05       	adc    eax,0x5000853
   b1af2:	5a                   	pop    rdx
   b1af3:	5a                   	pop    rdx
   b1af4:	19 45 9e             	sbb    DWORD PTR [rbp-0x62],eax
   b1af7:	01 00                	add    DWORD PTR [rax],eax
   b1af9:	09 03                	or     DWORD PTR [rbx],eax
   b1afb:	c0 8d 10 01 00 00 00 	ror    BYTE PTR [rbp+0x110],0x0
   b1b02:	00 05 66 00 05 5b    	add    BYTE PTR [rip+0x5b050066],al        # 5b101b6e <_end+0x59ff7fae>
   b1b08:	5a                   	pop    rdx
   b1b09:	25 de d0 02 00       	and    eax,0x2d0de
   b1b0e:	09 03                	or     DWORD PTR [rbx],eax
   b1b10:	c8 8d 10 01          	enter  0x108d,0x1
   b1b14:	00 00                	add    BYTE PTR [rax],al
   b1b16:	00 00                	add    BYTE PTR [rax],al
   b1b18:	05 76 31 00 05       	add    eax,0x5003176
   b1b1d:	63 5a 13             	movsxd ebx,DWORD PTR [rdx+0x13]
   b1b20:	63 02                	movsxd eax,DWORD PTR [rdx]
   b1b22:	00 00                	add    BYTE PTR [rax],al
   b1b24:	02 91 54 05 63 31    	add    dl,BYTE PTR [rcx+0x31630554]
   b1b2a:	00 05 64 5a 1c 9c    	add    BYTE PTR [rip+0xffffffff9c1c5a64],al        # ffffffff9c277594 <_end+0xffffffff9b16d9d4>
   b1b30:	b8 01 00 02 91       	mov    eax,0x91020001
   b1b35:	58                   	pop    rax
   b1b36:	00 0f                	add    BYTE PTR [rdi],cl
   b1b38:	8d 4e 06             	lea    ecx,[rsi+0x6]
   b1b3b:	00 05 7e 59 0f 46    	add    BYTE PTR [rip+0x460f597e],al        # 461a74bf <_end+0x4509d8ff>
   b1b41:	d1 07                	rol    DWORD PTR [rdi],1
   b1b43:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b1b46:	00 00                	add    BYTE PTR [rax],al
   b1b48:	46 af                	rex.RX scas eax,DWORD PTR es:[rdi]
   b1b4a:	91                   	xchg   ecx,eax
   b1b4b:	00 00                	add    BYTE PTR [rax],al
   b1b4d:	00 00                	add    BYTE PTR [rax],al
   b1b4f:	00 75 0d             	add    BYTE PTR [rbp+0xd],dh
   b1b52:	00 00                	add    BYTE PTR [rax],al
   b1b54:	00 00                	add    BYTE PTR [rax],al
   b1b56:	00 00                	add    BYTE PTR [rax],al
   b1b58:	01 9c 56 85 03 00 09 	add    DWORD PTR [rsi+rdx*2+0x9000385],ebx
   b1b5f:	ff ac 07 00 05 7e 59 	jmp    FWORD PTR [rdi+rax*1+0x597e0500]
   b1b66:	28 45 9e             	sub    BYTE PTR [rbp-0x62],al
   b1b69:	01 00                	add    DWORD PTR [rax],eax
   b1b6b:	02 91 68 0c 66 00    	add    dl,BYTE PTR [rcx+0x660c68]
   b1b71:	05 7e 59 3e de       	add    eax,0xde3e597e
   b1b76:	d0 02                	rol    BYTE PTR [rdx],1
   b1b78:	00 02                	add    BYTE PTR [rdx],al
   b1b7a:	91                   	xchg   ecx,eax
   b1b7b:	60                   	(bad)  
   b1b7c:	10 4c 82 08          	adc    BYTE PTR [rdx+rax*4+0x8],cl
   b1b80:	00 05 2f 5a 15 ca    	add    BYTE PTR [rip+0xffffffffca155a2f],al        # ffffffffca2075b5 <_end+0xffffffffc90fd9f5>
   b1b86:	ba 91 00 00 00       	mov    edx,0x91
   b1b8b:	00 00                	add    BYTE PTR [rax],al
   b1b8d:	10 c4                	adc    ah,al
   b1b8f:	01 08                	add    DWORD PTR [rax],ecx
   b1b91:	00 05 96 59 0d c3    	add    BYTE PTR [rip+0xffffffffc30d5996],al        # ffffffffc318752d <_end+0xffffffffc207d96d>
   b1b97:	b0 91                	mov    al,0x91
   b1b99:	00 00                	add    BYTE PTR [rax],al
   b1b9b:	00 00                	add    BYTE PTR [rax],al
   b1b9d:	00 05 78 00 05 83    	add    BYTE PTR [rip+0xffffffff83050078],al        # ffffffff83101c1b <_end+0xffffffff81ff805b>
   b1ba3:	59                   	pop    rcx
   b1ba4:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b1ba7:	00 00                	add    BYTE PTR [rax],al
   b1ba9:	09 03                	or     DWORD PTR [rbx],eax
   b1bab:	70 8d                	jo     b1b3a <__abi_tag-0x34e862>
   b1bad:	10 01                	adc    BYTE PTR [rcx],al
   b1baf:	00 00                	add    BYTE PTR [rax],al
   b1bb1:	00 00                	add    BYTE PTR [rax],al
   b1bb3:	05 69 00 05 83       	add    eax,0x83050069
   b1bb8:	59                   	pop    rcx
   b1bb9:	1c 63                	sbb    al,0x63
   b1bbb:	02 00                	add    al,BYTE PTR [rax]
   b1bbd:	00 09                	add    BYTE PTR [rcx],cl
   b1bbf:	03 74 8d 10          	add    esi,DWORD PTR [rbp+rcx*4+0x10]
   b1bc3:	01 00                	add    DWORD PTR [rax],eax
   b1bc5:	00 00                	add    BYTE PTR [rax],al
   b1bc7:	00 05 76 00 05 84    	add    BYTE PTR [rip+0xffffffff84050076],al        # ffffffff84101c43 <_end+0xffffffff82ff8083>
   b1bcd:	59                   	pop    rcx
   b1bce:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b1bd1:	00 00                	add    BYTE PTR [rax],al
   b1bd3:	09 03                	or     DWORD PTR [rbx],eax
   b1bd5:	78 8d                	js     b1b64 <__abi_tag-0x34e838>
   b1bd7:	10 01                	adc    BYTE PTR [rcx],al
   b1bd9:	00 00                	add    BYTE PTR [rax],al
   b1bdb:	00 00                	add    BYTE PTR [rax],al
   b1bdd:	05 63 00 05 84       	add    eax,0x84050063
   b1be2:	59                   	pop    rcx
   b1be3:	1c 63                	sbb    al,0x63
   b1be5:	02 00                	add    al,BYTE PTR [rax]
   b1be7:	00 09                	add    BYTE PTR [rcx],cl
   b1be9:	03 7c 8d 10          	add    edi,DWORD PTR [rbp+rcx*4+0x10]
   b1bed:	01 00                	add    DWORD PTR [rax],eax
   b1bef:	00 00                	add    BYTE PTR [rax],al
   b1bf1:	00 05 7a 00 05 84    	add    BYTE PTR [rip+0xffffffff8405007a],al        # ffffffff84101c71 <_end+0xffffffff82ff80b1>
   b1bf7:	59                   	pop    rcx
   b1bf8:	1e                   	(bad)  
   b1bf9:	63 02                	movsxd eax,DWORD PTR [rdx]
   b1bfb:	00 00                	add    BYTE PTR [rax],al
   b1bfd:	09 03                	or     DWORD PTR [rbx],eax
   b1bff:	80 8d 10 01 00 00 00 	or     BYTE PTR [rbp+0x110],0x0
   b1c06:	00 05 73 74 72 00    	add    BYTE PTR [rip+0x727473],al        # 7d907f <FUNC_IDESUBS()+0x1cd2>
   b1c0c:	05 9b 59 19 45       	add    eax,0x4519599b
   b1c11:	9e                   	sahf   
   b1c12:	01 00                	add    DWORD PTR [rax],eax
   b1c14:	09 03                	or     DWORD PTR [rbx],eax
   b1c16:	88 8d 10 01 00 00    	mov    BYTE PTR [rbp+0x110],cl
   b1c1c:	00 00                	add    BYTE PTR [rax],al
   b1c1e:	07                   	(bad)  
   b1c1f:	80 e4 07             	and    ah,0x7
   b1c22:	00 05 af 59 1a 63    	add    BYTE PTR [rip+0x631a59af],al        # 632575d7 <_end+0x6214da17>
   b1c28:	02 00                	add    al,BYTE PTR [rax]
   b1c2a:	00 09                	add    BYTE PTR [rcx],cl
   b1c2c:	03 90 8d 10 01 00    	add    edx,DWORD PTR [rax+0x1108d]
   b1c32:	00 00                	add    BYTE PTR [rax],al
   b1c34:	00 07                	add    BYTE PTR [rdi],al
   b1c36:	da 8b 07 00 05 b0    	fimul  DWORD PTR [rbx-0x4ffafff9]
   b1c3c:	59                   	pop    rcx
   b1c3d:	1a 74 02 00          	sbb    dh,BYTE PTR [rdx+rax*1+0x0]
   b1c41:	00 09                	add    BYTE PTR [rcx],cl
   b1c43:	03 98 8d 10 01 00    	add    ebx,DWORD PTR [rax+0x1108d]
   b1c49:	00 00                	add    BYTE PTR [rax],al
   b1c4b:	00 07                	add    BYTE PTR [rdi],al
   b1c4d:	51                   	push   rcx
   b1c4e:	82                   	(bad)  
   b1c4f:	08 00                	or     BYTE PTR [rax],al
   b1c51:	05 b1 59 1a 63       	add    eax,0x631a59b1
   b1c56:	02 00                	add    al,BYTE PTR [rax]
   b1c58:	00 09                	add    BYTE PTR [rcx],cl
   b1c5a:	03 a0 8d 10 01 00    	add    esp,DWORD PTR [rax+0x1108d]
   b1c60:	00 00                	add    BYTE PTR [rax],al
   b1c62:	00 07                	add    BYTE PTR [rdi],al
   b1c64:	8d                   	(bad)  
   b1c65:	e1 07                	loope  b1c6e <__abi_tag-0x34e72e>
   b1c67:	00 05 b2 59 1a 63    	add    BYTE PTR [rip+0x631a59b2],al        # 6325761f <_end+0x6214da5f>
   b1c6d:	02 00                	add    al,BYTE PTR [rax]
   b1c6f:	00 09                	add    BYTE PTR [rcx],cl
   b1c71:	03 a4 8d 10 01 00 00 	add    esp,DWORD PTR [rbp+rcx*4+0x110]
   b1c78:	00 00                	add    BYTE PTR [rax],al
   b1c7a:	07                   	(bad)  
   b1c7b:	b5 6e                	mov    ch,0x6e
   b1c7d:	08 00                	or     BYTE PTR [rax],al
   b1c7f:	05 b2 59 26 63       	add    eax,0x632659b2
   b1c84:	02 00                	add    al,BYTE PTR [rax]
   b1c86:	00 09                	add    BYTE PTR [rcx],cl
   b1c88:	03 a8 8d 10 01 00    	add    ebp,DWORD PTR [rax+0x1108d]
   b1c8e:	00 00                	add    BYTE PTR [rax],al
   b1c90:	00 00                	add    BYTE PTR [rax],al
   b1c92:	0f 39                	(bad)  
   b1c94:	63 08                	movsxd ecx,DWORD PTR [rax]
   b1c96:	00 05 58 59 0f 16    	add    BYTE PTR [rip+0x160f5958],al        # 161a75f4 <_end+0x1509da34>
   b1c9c:	a1 08 00 74 02 00 00 	movabs eax,ds:0xad22000002740008
   b1ca3:	22 ad 
   b1ca5:	91                   	xchg   ecx,eax
   b1ca6:	00 00                	add    BYTE PTR [rax],al
   b1ca8:	00 00                	add    BYTE PTR [rax],al
   b1caa:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   b1cad:	00 00                	add    BYTE PTR [rax],al
   b1caf:	00 00                	add    BYTE PTR [rax],al
   b1cb1:	00 00                	add    BYTE PTR [rax],al
   b1cb3:	01 9c f8 85 03 00 0c 	add    DWORD PTR [rax+rdi*8+0xc000385],ebx
   b1cba:	69 00 05 58 59 1d    	imul   eax,DWORD PTR [rax],0x1d595805
   b1cc0:	63 02                	movsxd eax,DWORD PTR [rdx]
   b1cc2:	00 00                	add    BYTE PTR [rax],al
   b1cc4:	03 91 bc 7f 05 66    	add    edx,DWORD PTR [rcx+0x66057fbc]
   b1cca:	00 05 5a 59 25 de    	add    BYTE PTR [rip+0xffffffffde25595a],al        # ffffffffde30762a <_end+0xffffffffdd1fda6a>
   b1cd0:	d0 02                	rol    BYTE PTR [rdx],1
   b1cd2:	00 09                	add    BYTE PTR [rcx],cl
   b1cd4:	03 58 8d             	add    ebx,DWORD PTR [rax-0x73]
   b1cd7:	10 01                	adc    BYTE PTR [rcx],al
   b1cd9:	00 00                	add    BYTE PTR [rax],al
   b1cdb:	00 00                	add    BYTE PTR [rax],al
   b1cdd:	22 e2                	and    ah,dl
   b1cdf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b1ce0:	91                   	xchg   ecx,eax
   b1ce1:	00 00                	add    BYTE PTR [rax],al
   b1ce3:	00 00                	add    BYTE PTR [rax],al
   b1ce5:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
   b1ceb:	00 00                	add    BYTE PTR [rax],al
   b1ced:	00 ce                	add    dh,cl
   b1cef:	85 03                	test   DWORD PTR [rbx],eax
   b1cf1:	00 07                	add    BYTE PTR [rdi],al
   b1cf3:	43 23 06             	rex.XB and eax,DWORD PTR [r14]
   b1cf6:	00 05 60 59 22 74    	add    BYTE PTR [rip+0x74225960],al        # 742d765c <_end+0x731cda9c>
   b1cfc:	02 00                	add    al,BYTE PTR [rax]
   b1cfe:	00 09                	add    BYTE PTR [rcx],cl
   b1d00:	03 60 8d             	add    esp,DWORD PTR [rax-0x73]
   b1d03:	10 01                	adc    BYTE PTR [rcx],al
   b1d05:	00 00                	add    BYTE PTR [rax],al
   b1d07:	00 00                	add    BYTE PTR [rax],al
   b1d09:	00 15 8a ae 91 00    	add    BYTE PTR [rip+0x91ae8a],dl        # 9ccb99 <ft_lzw_file_reset(FT_LZWFileRec_*)+0x15>
   b1d0f:	00 00                	add    BYTE PTR [rax],al
   b1d11:	00 00                	add    BYTE PTR [rax],al
   b1d13:	9b                   	fwait
   b1d14:	00 00                	add    BYTE PTR [rax],al
   b1d16:	00 00                	add    BYTE PTR [rax],al
   b1d18:	00 00                	add    BYTE PTR [rax],al
   b1d1a:	00 07                	add    BYTE PTR [rdi],al
   b1d1c:	43 23 06             	rex.XB and eax,DWORD PTR [r14]
   b1d1f:	00 05 67 59 22 74    	add    BYTE PTR [rip+0x74225967],al        # 742d768c <_end+0x731cdacc>
   b1d25:	02 00                	add    al,BYTE PTR [rax]
   b1d27:	00 09                	add    BYTE PTR [rcx],cl
   b1d29:	03 68 8d             	add    ebp,DWORD PTR [rax-0x73]
   b1d2c:	10 01                	adc    BYTE PTR [rcx],al
   b1d2e:	00 00                	add    BYTE PTR [rax],al
   b1d30:	00 00                	add    BYTE PTR [rax],al
   b1d32:	00 00                	add    BYTE PTR [rax],al
   b1d34:	0f bb f9             	btc    ecx,edi
   b1d37:	07                   	(bad)  
   b1d38:	00 05 3e 59 0f 2b    	add    BYTE PTR [rip+0x2b0f593e],al        # 2b1a767c <_end+0x2a09dabc>
   b1d3e:	ba 07 00 63 02       	mov    edx,0x2630007
   b1d43:	00 00                	add    BYTE PTR [rax],al
   b1d45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1d46:	ab                   	stos   DWORD PTR es:[rdi],eax
   b1d47:	91                   	xchg   ecx,eax
   b1d48:	00 00                	add    BYTE PTR [rax],al
   b1d4a:	00 00                	add    BYTE PTR [rax],al
   b1d4c:	00 b4 01 00 00 00 00 	add    BYTE PTR [rcx+rax*1+0x0],dh
   b1d53:	00 00                	add    BYTE PTR [rax],al
   b1d55:	01 9c 58 86 03 00 0c 	add    DWORD PTR [rax+rbx*2+0xc000386],ebx
   b1d5c:	69 00 05 3e 59 1f    	imul   eax,DWORD PTR [rax],0x1f593e05
   b1d62:	63 02                	movsxd eax,DWORD PTR [rdx]
   b1d64:	00 00                	add    BYTE PTR [rax],al
   b1d66:	02 91 6c 05 78 00    	add    dl,BYTE PTR [rcx+0x78056c]
   b1d6c:	05 3f 59 1a 63       	add    eax,0x631a593f
   b1d71:	02 00                	add    al,BYTE PTR [rax]
   b1d73:	00 09                	add    BYTE PTR [rcx],cl
   b1d75:	03 48 8d             	add    ecx,DWORD PTR [rax-0x73]
   b1d78:	10 01                	adc    BYTE PTR [rcx],al
   b1d7a:	00 00                	add    BYTE PTR [rax],al
   b1d7c:	00 00                	add    BYTE PTR [rax],al
   b1d7e:	05 66 00 05 47       	add    eax,0x47050066
   b1d83:	59                   	pop    rcx
   b1d84:	29 de                	sub    esi,ebx
   b1d86:	d0 02                	rol    BYTE PTR [rdx],1
   b1d88:	00 09                	add    BYTE PTR [rcx],cl
   b1d8a:	03 50 8d             	add    edx,DWORD PTR [rax-0x73]
   b1d8d:	10 01                	adc    BYTE PTR [rcx],al
   b1d8f:	00 00                	add    BYTE PTR [rax],al
   b1d91:	00 00                	add    BYTE PTR [rax],al
   b1d93:	00 0f                	add    BYTE PTR [rdi],cl
   b1d95:	b5 55                	mov    ch,0x55
   b1d97:	08 00                	or     BYTE PTR [rax],al
   b1d99:	05 30 59 0f a4       	add    eax,0xa40f5930
   b1d9e:	ee                   	out    dx,al
   b1d9f:	05 00 63 02 00       	add    eax,0x26300
   b1da4:	00 68 aa             	add    BYTE PTR [rax-0x56],ch
   b1da7:	91                   	xchg   ecx,eax
   b1da8:	00 00                	add    BYTE PTR [rax],al
   b1daa:	00 00                	add    BYTE PTR [rax],al
   b1dac:	00 06                	add    BYTE PTR [rsi],al
   b1dae:	01 00                	add    DWORD PTR [rax],eax
   b1db0:	00 00                	add    BYTE PTR [rax],al
   b1db2:	00 00                	add    BYTE PTR [rax],al
   b1db4:	00 01                	add    BYTE PTR [rcx],al
   b1db6:	9c                   	pushf  
   b1db7:	8e 86 03 00 0c 69    	mov    es,WORD PTR [rsi+0x690c0003]
   b1dbd:	00 05 30 59 1e 63    	add    BYTE PTR [rip+0x631e5930],al        # 632976f3 <_end+0x6218db33>
   b1dc3:	02 00                	add    al,BYTE PTR [rax]
   b1dc5:	00 02                	add    BYTE PTR [rdx],al
   b1dc7:	91                   	xchg   ecx,eax
   b1dc8:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1dc9:	00 2b                	add    BYTE PTR [rbx],ch
   b1dcb:	7e 24                	jle    b1df1 <__abi_tag-0x34e5ab>
   b1dcd:	07                   	(bad)  
   b1dce:	00 2c 59             	add    BYTE PTR [rcx+rbx*2],ch
   b1dd1:	0e                   	(bad)  
   b1dd2:	da 60 06             	fisub  DWORD PTR [rax+0x6]
   b1dd5:	00 45 aa             	add    BYTE PTR [rbp-0x56],al
   b1dd8:	91                   	xchg   ecx,eax
   b1dd9:	00 00                	add    BYTE PTR [rax],al
   b1ddb:	00 00                	add    BYTE PTR [rax],al
   b1ddd:	00 23                	add    BYTE PTR [rbx],ah
   b1ddf:	00 00                	add    BYTE PTR [rax],al
   b1de1:	00 00                	add    BYTE PTR [rax],al
   b1de3:	00 00                	add    BYTE PTR [rax],al
   b1de5:	00 01                	add    BYTE PTR [rcx],al
   b1de7:	9c                   	pushf  
   b1de8:	bf 86 03 00 0c       	mov    edi,0xc000386
   b1ded:	66 00 05 2c 59 24 63 	data16 add BYTE PTR [rip+0x6324592c],al        # 632f7720 <_end+0x621edb60>
   b1df4:	02 00                	add    al,BYTE PTR [rax]
   b1df6:	00 02                	add    BYTE PTR [rdx],al
   b1df8:	91                   	xchg   ecx,eax
   b1df9:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1dfa:	00 2b                	add    BYTE PTR [rbx],ch
   b1dfc:	60                   	(bad)  
   b1dfd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b1dfe:	08 00                	or     BYTE PTR [rax],al
   b1e00:	26 59                	es pop rcx
   b1e02:	0e                   	(bad)  
   b1e03:	aa                   	stos   BYTE PTR es:[rdi],al
   b1e04:	79 08                	jns    b1e0e <__abi_tag-0x34e58e>
   b1e06:	00 fb                	add    bl,bh
   b1e08:	a9 91 00 00 00       	test   eax,0x91
   b1e0d:	00 00                	add    BYTE PTR [rax],al
   b1e0f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   b1e12:	00 00                	add    BYTE PTR [rax],al
   b1e14:	00 00                	add    BYTE PTR [rax],al
   b1e16:	00 01                	add    BYTE PTR [rcx],al
   b1e18:	9c                   	pushf  
   b1e19:	fe 86 03 00 0c 66    	inc    BYTE PTR [rsi+0x660c0003]
   b1e1f:	00 05 26 59 23 63    	add    BYTE PTR [rip+0x63235926],al        # 632e774b <_end+0x621ddb8b>
   b1e25:	02 00                	add    al,BYTE PTR [rax]
   b1e27:	00 02                	add    BYTE PTR [rdx],al
   b1e29:	91                   	xchg   ecx,eax
   b1e2a:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1e2b:	0c 69                	or     al,0x69
   b1e2d:	00 05 26 59 2c 63    	add    BYTE PTR [rip+0x632c5926],al        # 63377759 <_end+0x6226db99>
   b1e33:	02 00                	add    al,BYTE PTR [rax]
   b1e35:	00 02                	add    BYTE PTR [rdx],al
   b1e37:	91                   	xchg   ecx,eax
   b1e38:	68 00 25 7e 63       	push   0x637e2500
   b1e3d:	07                   	(bad)  
   b1e3e:	00 05 1e 59 0f a3    	add    BYTE PTR [rip+0xffffffffa30f591e],al        # ffffffffa31a7762 <_end+0xffffffffa209dba2>
   b1e44:	2c 08                	sub    al,0x8
   b1e46:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b1e49:	00 00                	add    BYTE PTR [rax],al
   b1e4b:	9c                   	pushf  
   b1e4c:	a9 91 00 00 00       	test   eax,0x91
   b1e51:	00 00                	add    BYTE PTR [rax],al
   b1e53:	5f                   	pop    rdi
   b1e54:	00 00                	add    BYTE PTR [rax],al
   b1e56:	00 00                	add    BYTE PTR [rax],al
   b1e58:	00 00                	add    BYTE PTR [rax],al
   b1e5a:	00 01                	add    BYTE PTR [rcx],al
   b1e5c:	9c                   	pushf  
   b1e5d:	3b 87 03 00 05 78    	cmp    eax,DWORD PTR [rdi+0x78050003]
   b1e63:	00 05 20 59 1a 63    	add    BYTE PTR [rip+0x631a5920],al        # 63257789 <_end+0x6214dbc9>
   b1e69:	02 00                	add    al,BYTE PTR [rax]
   b1e6b:	00 09                	add    BYTE PTR [rcx],cl
   b1e6d:	03 44 8d 10          	add    eax,DWORD PTR [rbp+rcx*4+0x10]
   b1e71:	01 00                	add    DWORD PTR [rax],eax
   b1e73:	00 00                	add    BYTE PTR [rax],al
   b1e75:	00 00                	add    BYTE PTR [rax],al
   b1e77:	0f ae 73 06          	xsaveopt [rbx+0x6]
   b1e7b:	00 05 0f 59 0f 3a    	add    BYTE PTR [rip+0x3a0f590f],al        # 3a1a7790 <_end+0x3909dbd0>
   b1e81:	2a 06                	sub    al,BYTE PTR [rsi]
   b1e83:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b1e86:	00 00                	add    BYTE PTR [rax],al
   b1e88:	de a8 91 00 00 00    	fisubr WORD PTR [rax+0x91]
   b1e8e:	00 00                	add    BYTE PTR [rax],al
   b1e90:	be 00 00 00 00       	mov    esi,0x0
   b1e95:	00 00                	add    BYTE PTR [rax],al
   b1e97:	00 01                	add    BYTE PTR [rcx],al
   b1e99:	9c                   	pushf  
   b1e9a:	71 87                	jno    b1e23 <__abi_tag-0x34e579>
   b1e9c:	03 00                	add    eax,DWORD PTR [rax]
   b1e9e:	0c 66                	or     al,0x66
   b1ea0:	00 05 0f 59 26 63    	add    BYTE PTR [rip+0x6326590f],al        # 633177b5 <_end+0x6220dbf5>
   b1ea6:	02 00                	add    al,BYTE PTR [rax]
   b1ea8:	00 02                	add    BYTE PTR [rdx],al
   b1eaa:	91                   	xchg   ecx,eax
   b1eab:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1eac:	00 25 5b ff 07 00    	add    BYTE PTR [rip+0x7ff5b],ah        # 131e0d <__abi_tag-0x2ce58f>
   b1eb2:	05 08 59 0f 4c       	add    eax,0x4c0f5908
   b1eb7:	02 08                	add    cl,BYTE PTR [rax]
   b1eb9:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b1ebc:	00 00                	add    BYTE PTR [rax],al
   b1ebe:	5b                   	pop    rbx
   b1ebf:	a8 91                	test   al,0x91
   b1ec1:	00 00                	add    BYTE PTR [rax],al
   b1ec3:	00 00                	add    BYTE PTR [rax],al
   b1ec5:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
   b1ecb:	00 00                	add    BYTE PTR [rax],al
   b1ecd:	00 01                	add    BYTE PTR [rcx],al
   b1ecf:	9c                   	pushf  
   b1ed0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b1ed1:	87 03                	xchg   DWORD PTR [rbx],eax
   b1ed3:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b1ed6:	00 05 08 59 25 63    	add    BYTE PTR [rip+0x63255908],al        # 633077e4 <_end+0x621fdc24>
   b1edc:	02 00                	add    al,BYTE PTR [rax]
   b1ede:	00 02                	add    BYTE PTR [rdx],al
   b1ee0:	91                   	xchg   ecx,eax
   b1ee1:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1ee2:	00 0f                	add    BYTE PTR [rdi],cl
   b1ee4:	aa                   	stos   BYTE PTR es:[rdi],al
   b1ee5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b1ee6:	08 00                	or     BYTE PTR [rax],al
   b1ee8:	05 f4 58 0f 10       	add    eax,0x100f58f4
   b1eed:	b9 08 00 63 02       	mov    ecx,0x2630008
   b1ef2:	00 00                	add    BYTE PTR [rax],al
   b1ef4:	5f                   	pop    rdi
   b1ef5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b1ef6:	91                   	xchg   ecx,eax
   b1ef7:	00 00                	add    BYTE PTR [rax],al
   b1ef9:	00 00                	add    BYTE PTR [rax],al
   b1efb:	00 fc                	add    ah,bh
   b1efd:	00 00                	add    BYTE PTR [rax],al
   b1eff:	00 00                	add    BYTE PTR [rax],al
   b1f01:	00 00                	add    BYTE PTR [rax],al
   b1f03:	00 01                	add    BYTE PTR [rcx],al
   b1f05:	9c                   	pushf  
   b1f06:	e4 87                	in     al,0x87
   b1f08:	03 00                	add    eax,DWORD PTR [rax]
   b1f0a:	05 69 00 05 f5       	add    eax,0xf5050069
   b1f0f:	58                   	pop    rax
   b1f10:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b1f13:	00 00                	add    BYTE PTR [rax],al
   b1f15:	09 03                	or     DWORD PTR [rbx],eax
   b1f17:	40 8d 10             	rex lea edx,[rax]
   b1f1a:	01 00                	add    DWORD PTR [rax],eax
   b1f1c:	00 00                	add    BYTE PTR [rax],al
   b1f1e:	00 00                	add    BYTE PTR [rax],al
   b1f20:	11 99 27 07 00 05    	adc    DWORD PTR [rcx+0x5000727],ebx
   b1f26:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b1f27:	58                   	pop    rax
   b1f28:	0e                   	(bad)  
   b1f29:	13 70 07             	adc    esi,DWORD PTR [rax+0x7]
   b1f2c:	00 50 a1             	add    BYTE PTR [rax-0x5f],dl
   b1f2f:	91                   	xchg   ecx,eax
   b1f30:	00 00                	add    BYTE PTR [rax],al
   b1f32:	00 00                	add    BYTE PTR [rax],al
   b1f34:	00 0f                	add    BYTE PTR [rdi],cl
   b1f36:	06                   	(bad)  
   b1f37:	00 00                	add    BYTE PTR [rax],al
   b1f39:	00 00                	add    BYTE PTR [rax],al
   b1f3b:	00 00                	add    BYTE PTR [rax],al
   b1f3d:	01 9c 95 88 03 00 0c 	add    DWORD PTR [rbp+rdx*4+0xc000388],ebx
   b1f44:	69 00 05 a6 58 2a    	imul   eax,DWORD PTR [rax],0x2a58a605
   b1f4a:	63 02                	movsxd eax,DWORD PTR [rdx]
   b1f4c:	00 00                	add    BYTE PTR [rax],al
   b1f4e:	02 91 6c 10 3f 4c    	add    dl,BYTE PTR [rcx+0x4c3f106c]
   b1f54:	08 00                	or     BYTE PTR [rax],al
   b1f56:	05 c8 58 19 1d       	add    eax,0x1d1958c8
   b1f5b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b1f5c:	91                   	xchg   ecx,eax
   b1f5d:	00 00                	add    BYTE PTR [rax],al
   b1f5f:	00 00                	add    BYTE PTR [rax],al
   b1f61:	00 05 69 33 32 00    	add    BYTE PTR [rip+0x323369],al        # 3d52d0 <__abi_tag-0x2b0cc>
   b1f67:	05 a7 58 1a 63       	add    eax,0x631a58a7
   b1f6c:	02 00                	add    al,BYTE PTR [rax]
   b1f6e:	00 09                	add    BYTE PTR [rcx],cl
   b1f70:	03 20                	add    esp,DWORD PTR [rax]
   b1f72:	8d 10                	lea    edx,[rax]
   b1f74:	01 00                	add    DWORD PTR [rax],eax
   b1f76:	00 00                	add    BYTE PTR [rax],al
   b1f78:	00 05 78 00 05 a7    	add    BYTE PTR [rip+0xffffffffa7050078],al        # ffffffffa7101ff6 <_end+0xffffffffa5ff8436>
   b1f7e:	58                   	pop    rax
   b1f7f:	1e                   	(bad)  
   b1f80:	63 02                	movsxd eax,DWORD PTR [rdx]
   b1f82:	00 00                	add    BYTE PTR [rax],al
   b1f84:	09 03                	or     DWORD PTR [rbx],eax
   b1f86:	24 8d                	and    al,0x8d
   b1f88:	10 01                	adc    BYTE PTR [rcx],al
   b1f8a:	00 00                	add    BYTE PTR [rax],al
   b1f8c:	00 00                	add    BYTE PTR [rax],al
   b1f8e:	05 78 32 00 05       	add    eax,0x5003278
   b1f93:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b1f94:	58                   	pop    rax
   b1f95:	20 63 02             	and    BYTE PTR [rbx+0x2],ah
   b1f98:	00 00                	add    BYTE PTR [rax],al
   b1f9a:	09 03                	or     DWORD PTR [rbx],eax
   b1f9c:	28 8d 10 01 00 00    	sub    BYTE PTR [rbp+0x110],cl
   b1fa2:	00 00                	add    BYTE PTR [rax],al
   b1fa4:	05 69 30 00 05       	add    eax,0x5003069
   b1fa9:	a8 58                	test   al,0x58
   b1fab:	20 b2 d4 02 00 09    	and    BYTE PTR [rdx+0x90002d4],dh
   b1fb1:	03 30                	add    esi,DWORD PTR [rax]
   b1fb3:	8d 10                	lea    edx,[rax]
   b1fb5:	01 00                	add    DWORD PTR [rax],eax
   b1fb7:	00 00                	add    BYTE PTR [rax],al
   b1fb9:	00 05 69 78 00 05    	add    BYTE PTR [rip+0x5007869],al        # 50b9828 <_end+0x3fafc68>
   b1fbf:	a8 58                	test   al,0x58
   b1fc1:	24 b2                	and    al,0xb2
   b1fc3:	d4                   	(bad)  
   b1fc4:	02 00                	add    al,BYTE PTR [rax]
   b1fc6:	09 03                	or     DWORD PTR [rbx],eax
   b1fc8:	38 8d 10 01 00 00    	cmp    BYTE PTR [rbp+0x110],cl
   b1fce:	00 00                	add    BYTE PTR [rax],al
   b1fd0:	00 11                	add    BYTE PTR [rcx],dl
   b1fd2:	b2 14                	mov    dl,0x14
   b1fd4:	05 00 05 64 58       	add    eax,0x58640500
   b1fd9:	0e                   	(bad)  
   b1fda:	53                   	push   rbx
   b1fdb:	ab                   	stos   DWORD PTR es:[rdi],eax
   b1fdc:	04 00                	add    al,0x0
   b1fde:	33 9b 91 00 00 00    	xor    ebx,DWORD PTR [rbx+0x91]
   b1fe4:	00 00                	add    BYTE PTR [rax],al
   b1fe6:	1d 06 00 00 00       	sbb    eax,0x6
   b1feb:	00 00                	add    BYTE PTR [rax],al
   b1fed:	00 01                	add    BYTE PTR [rcx],al
   b1fef:	9c                   	pushf  
   b1ff0:	64 89 03             	mov    DWORD PTR fs:[rbx],eax
   b1ff3:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b1ff6:	00 05 64 58 2d 63    	add    BYTE PTR [rip+0x632d5864],al        # 63387860 <_end+0x6227dca0>
   b1ffc:	02 00                	add    al,BYTE PTR [rax]
   b1ffe:	00 02                	add    BYTE PTR [rdx],al
   b2000:	91                   	xchg   ecx,eax
   b2001:	5c                   	pop    rsp
   b2002:	05 69 33 32 00       	add    eax,0x323369
   b2007:	05 65 58 1a 63       	add    eax,0x631a5865
   b200c:	02 00                	add    al,BYTE PTR [rax]
   b200e:	00 09                	add    BYTE PTR [rcx],cl
   b2010:	03 34 8c             	add    esi,DWORD PTR [rsp+rcx*4]
   b2013:	10 01                	adc    BYTE PTR [rcx],al
   b2015:	00 00                	add    BYTE PTR [rax],al
   b2017:	00 00                	add    BYTE PTR [rax],al
   b2019:	07                   	(bad)  
   b201a:	7a 8c                	jp     b1fa8 <__abi_tag-0x34e3f4>
   b201c:	08 00                	or     BYTE PTR [rax],al
   b201e:	05 65 58 1e 63       	add    eax,0x631e5865
   b2023:	02 00                	add    al,BYTE PTR [rax]
   b2025:	00 09                	add    BYTE PTR [rcx],cl
   b2027:	03 38                	add    edi,DWORD PTR [rax]
   b2029:	8c 10                	mov    WORD PTR [rax],ss
   b202b:	01 00                	add    DWORD PTR [rax],eax
   b202d:	00 00                	add    BYTE PTR [rax],al
   b202f:	00 07                	add    BYTE PTR [rdi],al
   b2031:	23 b2 08 00 05 65    	and    esi,DWORD PTR [rdx+0x65050008]
   b2037:	58                   	pop    rax
   b2038:	23 63 02             	and    esp,DWORD PTR [rbx+0x2]
   b203b:	00 00                	add    BYTE PTR [rax],al
   b203d:	09 03                	or     DWORD PTR [rbx],eax
   b203f:	3c 8c                	cmp    al,0x8c
   b2041:	10 01                	adc    BYTE PTR [rcx],al
   b2043:	00 00                	add    BYTE PTR [rax],al
   b2045:	00 00                	add    BYTE PTR [rax],al
   b2047:	05 78 00 05 65       	add    eax,0x65050078
   b204c:	58                   	pop    rax
   b204d:	28 63 02             	sub    BYTE PTR [rbx+0x2],ah
   b2050:	00 00                	add    BYTE PTR [rax],al
   b2052:	09 03                	or     DWORD PTR [rbx],eax
   b2054:	40 8c 10             	rex mov WORD PTR [rax],ss
   b2057:	01 00                	add    DWORD PTR [rax],eax
   b2059:	00 00                	add    BYTE PTR [rax],al
   b205b:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50b52d9 <_end+0x3fab719>
   b2061:	65 58                	gs pop rax
   b2063:	2a 63 02             	sub    ah,BYTE PTR [rbx+0x2]
   b2066:	00 00                	add    BYTE PTR [rax],al
   b2068:	09 03                	or     DWORD PTR [rbx],eax
   b206a:	44 8c 10             	rex.R mov WORD PTR [rax],ss
   b206d:	01 00                	add    DWORD PTR [rax],eax
   b206f:	00 00                	add    BYTE PTR [rax],al
   b2071:	00 05 69 78 00 05    	add    BYTE PTR [rip+0x5007869],al        # 50b98e0 <_end+0x3fafd20>
   b2077:	82                   	(bad)  
   b2078:	58                   	pop    rax
   b2079:	20 b2 d4 02 00 09    	and    BYTE PTR [rdx+0x90002d4],dh
   b207f:	03 48 8c             	add    ecx,DWORD PTR [rax-0x74]
   b2082:	10 01                	adc    BYTE PTR [rcx],al
   b2084:	00 00                	add    BYTE PTR [rax],al
   b2086:	00 00                	add    BYTE PTR [rax],al
   b2088:	07                   	(bad)  
   b2089:	3d d9 05 00 05       	cmp    eax,0x50005d9
   b208e:	83 58 1f a6          	sbb    DWORD PTR [rax+0x1f],0xffffffa6
   b2092:	9a                   	(bad)  
   b2093:	01 00                	add    DWORD PTR [rax],eax
   b2095:	09 03                	or     DWORD PTR [rbx],eax
   b2097:	60                   	(bad)  
   b2098:	8c 10                	mov    WORD PTR [rax],ss
   b209a:	01 00                	add    DWORD PTR [rax],eax
   b209c:	00 00                	add    BYTE PTR [rax],al
   b209e:	00 00                	add    BYTE PTR [rax],al
   b20a0:	2c 3f                	sub    al,0x3f
   b20a2:	41 07                	rex.B (bad) 
   b20a4:	00 60 58             	add    BYTE PTR [rax+0x58],ah
   b20a7:	0f 07                	sysretd 
   b20a9:	24 06                	and    al,0x6
   b20ab:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b20ae:	00 00                	add    BYTE PTR [rax],al
   b20b0:	25 9b 91 00 00       	and    eax,0x919b
   b20b5:	00 00                	add    BYTE PTR [rax],al
   b20b7:	00 0e                	add    BYTE PTR [rsi],cl
   b20b9:	00 00                	add    BYTE PTR [rax],al
   b20bb:	00 00                	add    BYTE PTR [rax],al
   b20bd:	00 00                	add    BYTE PTR [rax],al
   b20bf:	00 01                	add    BYTE PTR [rcx],al
   b20c1:	9c                   	pushf  
   b20c2:	25 b4 92 06 00       	and    eax,0x692b4
   b20c7:	05 59 58 0f a5       	add    eax,0xa50f5859
   b20cc:	e3 07                	jrcxz  b20d5 <__abi_tag-0x34e2c7>
   b20ce:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b20d1:	00 00                	add    BYTE PTR [rax],al
   b20d3:	fa                   	cli    
   b20d4:	9a                   	(bad)  
   b20d5:	91                   	xchg   ecx,eax
   b20d6:	00 00                	add    BYTE PTR [rax],al
   b20d8:	00 00                	add    BYTE PTR [rax],al
   b20da:	00 2b                	add    BYTE PTR [rbx],ch
   b20dc:	00 00                	add    BYTE PTR [rax],al
   b20de:	00 00                	add    BYTE PTR [rax],al
   b20e0:	00 00                	add    BYTE PTR [rax],al
   b20e2:	00 01                	add    BYTE PTR [rcx],al
   b20e4:	9c                   	pushf  
   b20e5:	c3                   	ret    
   b20e6:	89 03                	mov    DWORD PTR [rbx],eax
   b20e8:	00 05 78 00 05 5a    	add    BYTE PTR [rip+0x5a050078],al        # 5a102166 <_end+0x58ff85a6>
   b20ee:	58                   	pop    rax
   b20ef:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b20f2:	00 00                	add    BYTE PTR [rax],al
   b20f4:	09 03                	or     DWORD PTR [rbx],eax
   b20f6:	30 8c 10 01 00 00 00 	xor    BYTE PTR [rax+rdx*1+0x1],cl
   b20fd:	00 00                	add    BYTE PTR [rax],al
   b20ff:	2b 29                	sub    ebp,DWORD PTR [rcx]
   b2101:	dd 06                	fld    QWORD PTR [rsi]
   b2103:	00 48 58             	add    BYTE PTR [rax+0x58],cl
   b2106:	0e                   	(bad)  
   b2107:	b4 bd                	mov    ah,0xbd
   b2109:	07                   	(bad)  
   b210a:	00 83 9a 91 00 00    	add    BYTE PTR [rbx+0x919a],al
   b2110:	00 00                	add    BYTE PTR [rax],al
   b2112:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
   b2115:	00 00                	add    BYTE PTR [rax],al
   b2117:	00 00                	add    BYTE PTR [rax],al
   b2119:	00 00                	add    BYTE PTR [rax],al
   b211b:	01 9c 06 8a 03 00 09 	add    DWORD PTR [rsi+rax*1+0x900038a],ebx
   b2122:	1a f7                	sbb    dh,bh
   b2124:	06                   	(bad)  
   b2125:	00 05 48 58 29 63    	add    BYTE PTR [rip+0x63295848],al        # 63347973 <_end+0x6223ddb3>
   b212b:	02 00                	add    al,BYTE PTR [rax]
   b212d:	00 02                	add    BYTE PTR [rdx],al
   b212f:	91                   	xchg   ecx,eax
   b2130:	6c                   	ins    BYTE PTR es:[rdi],dx
   b2131:	09 ad 19 08 00 05    	or     DWORD PTR [rbp+0x5000819],ebp
   b2137:	48 58                	rex.W pop rax
   b2139:	36 63 02             	ss movsxd eax,DWORD PTR [rdx]
   b213c:	00 00                	add    BYTE PTR [rax],al
   b213e:	02 91 68 00 2b 2b    	add    dl,BYTE PTR [rcx+0x2b2b0068]
   b2144:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   b2147:	3b 58 0e             	cmp    ebx,DWORD PTR [rax+0xe]
   b214a:	31 96 07 00 fe 99    	xor    DWORD PTR [rsi-0x6601fff9],edx
   b2150:	91                   	xchg   ecx,eax
   b2151:	00 00                	add    BYTE PTR [rax],al
   b2153:	00 00                	add    BYTE PTR [rax],al
   b2155:	00 85 00 00 00 00    	add    BYTE PTR [rbp+0x0],al
   b215b:	00 00                	add    BYTE PTR [rax],al
   b215d:	00 01                	add    BYTE PTR [rcx],al
   b215f:	9c                   	pushf  
   b2160:	57                   	push   rdi
   b2161:	8a 03                	mov    al,BYTE PTR [rbx]
   b2163:	00 09                	add    BYTE PTR [rcx],cl
   b2165:	1a f7                	sbb    dh,bh
   b2167:	06                   	(bad)  
   b2168:	00 05 3b 58 24 63    	add    BYTE PTR [rip+0x6324583b],al        # 632f79a9 <_end+0x621edde9>
   b216e:	02 00                	add    al,BYTE PTR [rax]
   b2170:	00 02                	add    BYTE PTR [rdx],al
   b2172:	91                   	xchg   ecx,eax
   b2173:	5c                   	pop    rsp
   b2174:	09 30                	or     DWORD PTR [rax],esi
   b2176:	f0 05 00 05 3b 58    	lock add eax,0x583b0500
   b217c:	31 63 02             	xor    DWORD PTR [rbx+0x2],esp
   b217f:	00 00                	add    BYTE PTR [rax],al
   b2181:	02 91 58 05 78 00    	add    dl,BYTE PTR [rcx+0x780558]
   b2187:	05 3e 58 13 63       	add    eax,0x6313583e
   b218c:	02 00                	add    al,BYTE PTR [rax]
   b218e:	00 02                	add    BYTE PTR [rdx],al
   b2190:	91                   	xchg   ecx,eax
   b2191:	6c                   	ins    BYTE PTR es:[rdi],dx
   b2192:	00 41 92             	add    BYTE PTR [rcx-0x6e],al
   b2195:	2d 07 00 05 32       	sub    eax,0x32050007
   b219a:	58                   	pop    rax
   b219b:	0e                   	(bad)  
   b219c:	e3 69                	jrcxz  b2207 <__abi_tag-0x34e195>
   b219e:	08 00                	or     BYTE PTR [rax],al
   b21a0:	c6                   	(bad)  
   b21a1:	99                   	cdq    
   b21a2:	91                   	xchg   ecx,eax
   b21a3:	00 00                	add    BYTE PTR [rax],al
   b21a5:	00 00                	add    BYTE PTR [rax],al
   b21a7:	00 38                	add    BYTE PTR [rax],bh
   b21a9:	00 00                	add    BYTE PTR [rax],al
   b21ab:	00 00                	add    BYTE PTR [rax],al
   b21ad:	00 00                	add    BYTE PTR [rax],al
   b21af:	00 01                	add    BYTE PTR [rcx],al
   b21b1:	9c                   	pushf  
   b21b2:	0f 63 e2             	packsswb mm4,mm2
   b21b5:	01 00                	add    DWORD PTR [rax],eax
   b21b7:	05 d4 57 0e d8       	add    eax,0xd80e57d4
   b21bc:	d3 03                	rol    DWORD PTR [rbx],cl
   b21be:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b21c1:	01 00                	add    DWORD PTR [rax],eax
   b21c3:	42 99                	rex.X cdq 
   b21c5:	91                   	xchg   ecx,eax
   b21c6:	00 00                	add    BYTE PTR [rax],al
   b21c8:	00 00                	add    BYTE PTR [rax],al
   b21ca:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   b21d1:	00 00                	add    BYTE PTR [rax],al
   b21d3:	01 9c bd 8a 03 00 07 	add    DWORD PTR [rbp+rdi*4+0x700038a],ebx
   b21da:	20 e0                	and    al,ah
   b21dc:	05 00 05 1f 58       	add    eax,0x581f0500
   b21e1:	16                   	(bad)  
   b21e2:	45 9e                	rex.RB sahf 
   b21e4:	01 00                	add    DWORD PTR [rax],eax
   b21e6:	02 91 60 05 63 70    	add    dl,BYTE PTR [rcx+0x70630560]
   b21ec:	00 05 20 58 17 2e    	add    BYTE PTR [rip+0x2e175820],al        # 2e227a12 <_end+0x2d11de52>
   b21f2:	02 00                	add    al,BYTE PTR [rax]
   b21f4:	00 02                	add    BYTE PTR [rdx],al
   b21f6:	91                   	xchg   ecx,eax
   b21f7:	68 00 2c 76 33       	push   0x33762c00
   b21fc:	06                   	(bad)  
   b21fd:	00 99 57 13 74 4f    	add    BYTE PTR [rcx+0x4f741357],bl
   b2203:	08 00                	or     BYTE PTR [rax],al
   b2205:	63 02                	movsxd eax,DWORD PTR [rdx]
   b2207:	00 00                	add    BYTE PTR [rax],al
   b2209:	37                   	(bad)  
   b220a:	99                   	cdq    
   b220b:	91                   	xchg   ecx,eax
   b220c:	00 00                	add    BYTE PTR [rax],al
   b220e:	00 00                	add    BYTE PTR [rax],al
   b2210:	00 0b                	add    BYTE PTR [rbx],cl
   b2212:	00 00                	add    BYTE PTR [rax],al
   b2214:	00 00                	add    BYTE PTR [rax],al
   b2216:	00 00                	add    BYTE PTR [rax],al
   b2218:	00 01                	add    BYTE PTR [rcx],al
   b221a:	9c                   	pushf  
   b221b:	2b b1 ee 05 00 46    	sub    esi,DWORD PTR [rcx+0x460005ee]
   b2221:	57                   	push   rdi
   b2222:	12 ff                	adc    bh,bh
   b2224:	05 08 00 2d 99       	add    eax,0x992d0008
   b2229:	91                   	xchg   ecx,eax
   b222a:	00 00                	add    BYTE PTR [rax],al
   b222c:	00 00                	add    BYTE PTR [rax],al
   b222e:	00 0a                	add    BYTE PTR [rdx],cl
   b2230:	00 00                	add    BYTE PTR [rax],al
   b2232:	00 00                	add    BYTE PTR [rax],al
   b2234:	00 00                	add    BYTE PTR [rax],al
   b2236:	00 01                	add    BYTE PTR [rcx],al
   b2238:	9c                   	pushf  
   b2239:	12 8b 03 00 0c 73    	adc    cl,BYTE PTR [rbx+0x730c0003]
   b223f:	72 63                	jb     b22a4 <__abi_tag-0x34e0f8>
   b2241:	00 05 46 57 2c 63    	add    BYTE PTR [rip+0x632c5746],al        # 6337798d <_end+0x6226ddcd>
   b2247:	02 00                	add    al,BYTE PTR [rax]
   b2249:	00 02                	add    BYTE PTR [rdx],al
   b224b:	91                   	xchg   ecx,eax
   b224c:	6c                   	ins    BYTE PTR es:[rdi],dx
   b224d:	00 11                	add    BYTE PTR [rcx],dl
   b224f:	67 09 02             	or     DWORD PTR [edx],eax
   b2252:	00 05 10 57 0e 6f    	add    BYTE PTR [rip+0x6f0e5710],al        # 6f197968 <_end+0x6e08dda8>
   b2258:	b7 00                	mov    bh,0x0
   b225a:	00 af 98 91 00 00    	add    BYTE PTR [rdi+0x9198],ch
   b2260:	00 00                	add    BYTE PTR [rax],al
   b2262:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   b2265:	00 00                	add    BYTE PTR [rax],al
   b2267:	00 00                	add    BYTE PTR [rax],al
   b2269:	00 00                	add    BYTE PTR [rax],al
   b226b:	01 9c 5d 8b 03 00 09 	add    DWORD PTR [rbp+rbx*2+0x900038b],ebx
   b2272:	20 e0                	and    al,ah
   b2274:	05 00 05 10 57       	add    eax,0x57100500
   b2279:	22 45 9e             	and    al,BYTE PTR [rbp-0x62]
   b227c:	01 00                	add    DWORD PTR [rax],eax
   b227e:	02 91 68 07 22 7e    	add    dl,BYTE PTR [rcx+0x7e220768]
   b2284:	07                   	(bad)  
   b2285:	00 05 3b 57 1d 45    	add    BYTE PTR [rip+0x451d573b],al        # 452879c6 <_end+0x4417de06>
   b228b:	9e                   	sahf   
   b228c:	01 00                	add    DWORD PTR [rax],eax
   b228e:	09 03                	or     DWORD PTR [rbx],eax
   b2290:	28 8c 10 01 00 00 00 	sub    BYTE PTR [rax+rdx*1+0x1],cl
   b2297:	00 00                	add    BYTE PTR [rax],al
   b2299:	0f f5 34 06          	pmaddwd mm6,QWORD PTR [rsi+rax*1]
   b229d:	00 05 bd 56 13 aa    	add    BYTE PTR [rip+0xffffffffaa1356bd],al        # ffffffffaa1e7960 <_end+0xffffffffa90ddda0>
   b22a3:	4b 07                	rex.WXB (bad) 
   b22a5:	00 2e                	add    BYTE PTR [rsi],ch
   b22a7:	02 00                	add    al,BYTE PTR [rax]
   b22a9:	00 b2 95 91 00 00    	add    BYTE PTR [rdx+0x9195],dh
   b22af:	00 00                	add    BYTE PTR [rax],al
   b22b1:	00 fd                	add    ch,bh
   b22b3:	02 00                	add    al,BYTE PTR [rax]
   b22b5:	00 00                	add    BYTE PTR [rax],al
   b22b7:	00 00                	add    BYTE PTR [rax],al
   b22b9:	00 01                	add    BYTE PTR [rcx],al
   b22bb:	9c                   	pushf  
   b22bc:	e6 8c                	out    0x8c,al
   b22be:	03 00                	add    eax,DWORD PTR [rax]
   b22c0:	05 69 00 05 be       	add    eax,0xbe050069
   b22c5:	56                   	push   rsi
   b22c6:	1e                   	(bad)  
   b22c7:	63 02                	movsxd eax,DWORD PTR [rdx]
   b22c9:	00 00                	add    BYTE PTR [rax],al
   b22cb:	09 03                	or     DWORD PTR [rbx],eax
   b22cd:	14 8b                	adc    al,0x8b
   b22cf:	10 01                	adc    BYTE PTR [rcx],al
   b22d1:	00 00                	add    BYTE PTR [rax],al
   b22d3:	00 00                	add    BYTE PTR [rax],al
   b22d5:	05 63 70 00 05       	add    eax,0x5007063
   b22da:	bf 56 1e 2e 02       	mov    edi,0x22e1e56
   b22df:	00 00                	add    BYTE PTR [rax],al
   b22e1:	09 03                	or     DWORD PTR [rbx],eax
   b22e3:	18 8b 10 01 00 00    	sbb    BYTE PTR [rbx+0x110],cl
   b22e9:	00 00                	add    BYTE PTR [rax],al
   b22eb:	05 63 70 32 00       	add    eax,0x327063
   b22f0:	05 c0 56 27 9c       	add    eax,0x9c2756c0
   b22f5:	b8 01 00 09 03       	mov    eax,0x3090001
   b22fa:	20 8b 10 01 00 00    	and    BYTE PTR [rbx+0x110],cl
   b2300:	00 00                	add    BYTE PTR [rax],al
   b2302:	07                   	(bad)  
   b2303:	38 01                	cmp    BYTE PTR [rcx],al
   b2305:	06                   	(bad)  
   b2306:	00 05 c1 56 1f 5a    	add    BYTE PTR [rip+0x5a1f56c1],al        # 5a2a79cd <_end+0x5919de0d>
   b230c:	a1 01 00 09 03 28 8b 	movabs eax,ds:0x1108b2803090001
   b2313:	10 01 
   b2315:	00 00                	add    BYTE PTR [rax],al
   b2317:	00 00                	add    BYTE PTR [rax],al
   b2319:	07                   	(bad)  
   b231a:	42 5e                	rex.X pop rsi
   b231c:	07                   	(bad)  
   b231d:	00 05 c2 56 1f 8f    	add    BYTE PTR [rip+0xffffffff8f1f56c2],al        # ffffffff8f2a79e5 <_end+0xffffffff8e19de25>
   b2323:	b8 01 00 09 03       	mov    eax,0x3090001
   b2328:	40 8b 10             	rex mov edx,DWORD PTR [rax]
   b232b:	01 00                	add    DWORD PTR [rax],eax
   b232d:	00 00                	add    BYTE PTR [rax],al
   b232f:	00 07                	add    BYTE PTR [rdi],al
   b2331:	0d b8 07 00 05       	or     eax,0x50007b8
   b2336:	c3                   	ret    
   b2337:	56                   	push   rsi
   b2338:	26 4a 00 00          	es rex.WX add BYTE PTR [rax],al
   b233c:	00 09                	add    BYTE PTR [rcx],cl
   b233e:	03 00                	add    eax,DWORD PTR [rax]
   b2340:	8c 10                	mov    WORD PTR [rax],ss
   b2342:	01 00                	add    DWORD PTR [rax],eax
   b2344:	00 00                	add    BYTE PTR [rax],al
   b2346:	00 07                	add    BYTE PTR [rdi],al
   b2348:	ef                   	out    dx,eax
   b2349:	f2 07                	repnz (bad) 
   b234b:	00 05 c3 56 31 4a    	add    BYTE PTR [rip+0x4a3156c3],al        # 4a3c7a14 <_end+0x492bde54>
   b2351:	00 00                	add    BYTE PTR [rax],al
   b2353:	00 09                	add    BYTE PTR [rcx],cl
   b2355:	03 08                	add    ecx,DWORD PTR [rax]
   b2357:	8c 10                	mov    WORD PTR [rax],ss
   b2359:	01 00                	add    DWORD PTR [rax],eax
   b235b:	00 00                	add    BYTE PTR [rax],al
   b235d:	00 07                	add    BYTE PTR [rdi],al
   b235f:	42 e0 03             	rex.X loopne b2365 <__abi_tag-0x34e037>
   b2362:	00 05 c3 56 41 4a    	add    BYTE PTR [rip+0x4a4156c3],al        # 4a4c7a2b <_end+0x493bde6b>
   b2368:	00 00                	add    BYTE PTR [rax],al
   b236a:	00 09                	add    BYTE PTR [rcx],cl
   b236c:	03 10                	add    edx,DWORD PTR [rax]
   b236e:	8c 10                	mov    WORD PTR [rax],ss
   b2370:	01 00                	add    DWORD PTR [rax],eax
   b2372:	00 00                	add    BYTE PTR [rax],al
   b2374:	00 07                	add    BYTE PTR [rdi],al
   b2376:	17                   	(bad)  
   b2377:	2f                   	(bad)  
   b2378:	08 00                	or     BYTE PTR [rax],al
   b237a:	05 c4 56 1c ce       	add    eax,0xce1c56c4
   b237f:	00 00                	add    BYTE PTR [rax],al
   b2381:	00 09                	add    BYTE PTR [rcx],cl
   b2383:	03 18                	add    ebx,DWORD PTR [rax]
   b2385:	8c 10                	mov    WORD PTR [rax],ss
   b2387:	01 00                	add    DWORD PTR [rax],eax
   b2389:	00 00                	add    BYTE PTR [rax],al
   b238b:	00 07                	add    BYTE PTR [rdi],al
   b238d:	a9 ff 05 00 05       	test   eax,0x50005ff
   b2392:	c5 56 1d             	(bad)
   b2395:	36 a1 01 00 09 03 20 	ss movabs eax,ds:0x1108c2003090001
   b239c:	8c 10 01 
   b239f:	00 00                	add    BYTE PTR [rax],al
   b23a1:	00 00                	add    BYTE PTR [rax],al
   b23a3:	15 1c 96 91 00       	adc    eax,0x91961c
   b23a8:	00 00                	add    BYTE PTR [rax],al
   b23aa:	00 00                	add    BYTE PTR [rax],al
   b23ac:	73 02                	jae    b23b0 <__abi_tag-0x34dfec>
   b23ae:	00 00                	add    BYTE PTR [rax],al
   b23b0:	00 00                	add    BYTE PTR [rax],al
   b23b2:	00 00                	add    BYTE PTR [rax],al
   b23b4:	07                   	(bad)  
   b23b5:	01 a4 08 00 05 d5 56 	add    DWORD PTR [rax+rcx*1+0x56d50500],esp
   b23bc:	1a c2                	sbb    al,dl
   b23be:	85 01                	test   DWORD PTR [rcx],eax
   b23c0:	00 03                	add    BYTE PTR [rbx],al
   b23c2:	91                   	xchg   ecx,eax
   b23c3:	97                   	xchg   edi,eax
   b23c4:	7e 07                	jle    b23cd <__abi_tag-0x34dfcf>
   b23c6:	f9                   	stc    
   b23c7:	c2 08 00             	ret    0x8
   b23ca:	05 d6 56 19 ce       	add    eax,0xce1956d6
   b23cf:	00 00                	add    BYTE PTR [rax],al
   b23d1:	00 03                	add    BYTE PTR [rbx],al
   b23d3:	91                   	xchg   ecx,eax
   b23d4:	9c                   	pushf  
   b23d5:	7e 22                	jle    b23f9 <__abi_tag-0x34dfa3>
   b23d7:	2f                   	(bad)  
   b23d8:	96                   	xchg   esi,eax
   b23d9:	91                   	xchg   ecx,eax
   b23da:	00 00                	add    BYTE PTR [rax],al
   b23dc:	00 00                	add    BYTE PTR [rax],al
   b23de:	00 31                	add    BYTE PTR [rcx],dh
   b23e0:	00 00                	add    BYTE PTR [rax],al
   b23e2:	00 00                	add    BYTE PTR [rax],al
   b23e4:	00 00                	add    BYTE PTR [rax],al
   b23e6:	00 c1                	add    cl,al
   b23e8:	8c 03                	mov    WORD PTR [rbx],es
   b23ea:	00 07                	add    BYTE PTR [rdi],al
   b23ec:	43 23 06             	rex.XB and eax,DWORD PTR [r14]
   b23ef:	00 05 cf 56 1d ce    	add    BYTE PTR [rip+0xffffffffce1d56cf],al        # ffffffffce287ac4 <_end+0xffffffffcd17df04>
   b23f5:	00 00                	add    BYTE PTR [rax],al
   b23f7:	00 03                	add    BYTE PTR [rbx],al
   b23f9:	91                   	xchg   ecx,eax
   b23fa:	98                   	cwde   
   b23fb:	7e 00                	jle    b23fd <__abi_tag-0x34df9f>
   b23fd:	15 b4 96 91 00       	adc    eax,0x9196b4
   b2402:	00 00                	add    BYTE PTR [rax],al
   b2404:	00 00                	add    BYTE PTR [rax],al
   b2406:	ce                   	(bad)  
   b2407:	01 00                	add    DWORD PTR [rax],eax
   b2409:	00 00                	add    BYTE PTR [rax],al
   b240b:	00 00                	add    BYTE PTR [rax],al
   b240d:	00 07                	add    BYTE PTR [rdi],al
   b240f:	45 5e                	rex.RB pop r14
   b2411:	07                   	(bad)  
   b2412:	00 05 d8 56 20 8f    	add    BYTE PTR [rip+0xffffffff8f2056d8],al        # ffffffff8f2b7af0 <_end+0xffffffff8e1adf30>
   b2418:	b8 01 00 03 91       	mov    eax,0x91030001
   b241d:	a0 7e 00 00 00 11 7c 	movabs al,ds:0x6b17c110000007e
   b2424:	b1 06 
   b2426:	00 05 b4 56 12 1f    	add    BYTE PTR [rip+0x1f1256b4],al        # 1f1d7ae0 <_end+0x1e0cdf20>
   b242c:	30 06                	xor    BYTE PTR [rsi],al
   b242e:	00 4b 95             	add    BYTE PTR [rbx-0x6b],cl
   b2431:	91                   	xchg   ecx,eax
   b2432:	00 00                	add    BYTE PTR [rax],al
   b2434:	00 00                	add    BYTE PTR [rax],al
   b2436:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
   b2439:	00 00                	add    BYTE PTR [rax],al
   b243b:	00 00                	add    BYTE PTR [rax],al
   b243d:	00 00                	add    BYTE PTR [rax],al
   b243f:	01 9c 1a 8d 03 00 09 	add    DWORD PTR [rdx+rbx*1+0x900038d],ebx
   b2446:	20 e0                	and    al,ah
   b2448:	05 00 05 b4 56       	add    eax,0x56b40500
   b244d:	2f                   	(bad)  
   b244e:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   b2451:	00 02                	add    BYTE PTR [rdx],al
   b2453:	91                   	xchg   ecx,eax
   b2454:	68 00 11 9e a0       	push   0xffffffffa09e1100
   b2459:	07                   	(bad)  
   b245a:	00 05 a4 56 12 f1    	add    BYTE PTR [rip+0xfffffffff11256a4],al        # fffffffff11d7b04 <_end+0xfffffffff00cdf44>
   b2460:	f1                   	icebp  
   b2461:	07                   	(bad)  
   b2462:	00 8e 94 91 00 00    	add    BYTE PTR [rsi+0x9194],cl
   b2468:	00 00                	add    BYTE PTR [rax],al
   b246a:	00 bd 00 00 00 00    	add    BYTE PTR [rbp+0x0],bh
   b2470:	00 00                	add    BYTE PTR [rax],al
   b2472:	00 01                	add    BYTE PTR [rcx],al
   b2474:	9c                   	pushf  
   b2475:	55                   	push   rbp
   b2476:	8d 03                	lea    eax,[rbx]
   b2478:	00 07                	add    BYTE PTR [rdi],al
   b247a:	af                   	scas   eax,DWORD PTR es:[rdi]
   b247b:	b3 02                	mov    bl,0x2
   b247d:	00 05 a5 56 1e 63    	add    BYTE PTR [rip+0x631e56a5],al        # 63297b28 <_end+0x6218df68>
   b2483:	02 00                	add    al,BYTE PTR [rax]
   b2485:	00 09                	add    BYTE PTR [rcx],cl
   b2487:	03 10                	add    edx,DWORD PTR [rax]
   b2489:	8b 10                	mov    edx,DWORD PTR [rax]
   b248b:	01 00                	add    DWORD PTR [rax],eax
   b248d:	00 00                	add    BYTE PTR [rax],al
   b248f:	00 00                	add    BYTE PTR [rax],al
   b2491:	0f                   	(bad)  
   b2492:	0f d6                	(bad)  
   b2494:	08 00                	or     BYTE PTR [rax],al
   b2496:	05 82 56 11 e9       	add    eax,0xe9115682
   b249b:	07                   	(bad)  
   b249c:	07                   	(bad)  
   b249d:	00 ce                	add    dh,cl
   b249f:	00 00                	add    BYTE PTR [rax],al
   b24a1:	00 16                	add    BYTE PTR [rsi],dl
   b24a3:	92                   	xchg   edx,eax
   b24a4:	91                   	xchg   ecx,eax
   b24a5:	00 00                	add    BYTE PTR [rax],al
   b24a7:	00 00                	add    BYTE PTR [rax],al
   b24a9:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   b24ac:	00 00                	add    BYTE PTR [rax],al
   b24ae:	00 00                	add    BYTE PTR [rax],al
   b24b0:	00 00                	add    BYTE PTR [rax],al
   b24b2:	01 9c fd 8d 03 00 09 	add    DWORD PTR [rbp+rdi*8+0x900038d],ebx
   b24b9:	42 5e                	rex.X pop rsi
   b24bb:	07                   	(bad)  
   b24bc:	00 05 82 56 23 52    	add    BYTE PTR [rip+0x52235682],al        # 522e7b44 <_end+0x511ddf84>
   b24c2:	0a 03                	or     al,BYTE PTR [rbx]
   b24c4:	00 02                	add    BYTE PTR [rdx],al
   b24c6:	91                   	xchg   ecx,eax
   b24c7:	68 05 69 00 05       	push   0x5006905
   b24cc:	83 56 1c ce          	adc    DWORD PTR [rsi+0x1c],0xffffffce
   b24d0:	00 00                	add    BYTE PTR [rax],al
   b24d2:	00 09                	add    BYTE PTR [rcx],cl
   b24d4:	03 94 8a 10 01 00 00 	add    edx,DWORD PTR [rdx+rcx*4+0x110]
   b24db:	00 00                	add    BYTE PTR [rax],al
   b24dd:	05 63 70 00 05       	add    eax,0x5007063
   b24e2:	84 56 1e             	test   BYTE PTR [rsi+0x1e],dl
   b24e5:	2e 02 00             	cs add al,BYTE PTR [rax]
   b24e8:	00 09                	add    BYTE PTR [rcx],cl
   b24ea:	03 98 8a 10 01 00    	add    ebx,DWORD PTR [rax+0x1108a]
   b24f0:	00 00                	add    BYTE PTR [rax],al
   b24f2:	00 07                	add    BYTE PTR [rdi],al
   b24f4:	1c ad                	sbb    al,0xad
   b24f6:	07                   	(bad)  
   b24f7:	00 05 85 56 30 fd    	add    BYTE PTR [rip+0xfffffffffd305685],al        # fffffffffd3b7b82 <_end+0xfffffffffc2adfc2>
   b24fd:	8d 03                	lea    eax,[rbx]
   b24ff:	00 09                	add    BYTE PTR [rcx],cl
   b2501:	03 a0 8a 10 01 00    	add    esp,DWORD PTR [rax+0x1108a]
   b2507:	00 00                	add    BYTE PTR [rax],al
   b2509:	00 07                	add    BYTE PTR [rdi],al
   b250b:	5a                   	pop    rdx
   b250c:	38 07                	cmp    BYTE PTR [rdi],al
   b250e:	00 05 86 56 28 cf    	add    BYTE PTR [rip+0xffffffffcf285686],al        # ffffffffcf337b9a <_end+0xffffffffce22dfda>
   b2514:	b2 01                	mov    dl,0x1
   b2516:	00 09                	add    BYTE PTR [rcx],cl
   b2518:	03 c0                	add    eax,eax
   b251a:	8a 10                	mov    dl,BYTE PTR [rax]
   b251c:	01 00                	add    DWORD PTR [rax],eax
   b251e:	00 00                	add    BYTE PTR [rax],al
   b2520:	00 07                	add    BYTE PTR [rdi],al
   b2522:	be 55 08 00 05       	mov    esi,0x5000855
   b2527:	87 56 1d             	xchg   DWORD PTR [rsi+0x1d],edx
   b252a:	02 8e 03 00 09 03    	add    cl,BYTE PTR [rsi+0x3090003]
   b2530:	70 8e                	jo     b24c0 <__abi_tag-0x34dedc>
   b2532:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b2533:	00 00                	add    BYTE PTR [rax],al
   b2535:	00 00                	add    BYTE PTR [rax],al
   b2537:	00 00                	add    BYTE PTR [rax],al
   b2539:	06                   	(bad)  
   b253a:	35 b2 01 00 1e       	xor    eax,0x1e0001b2
   b253f:	36 a1 01 00 12 8e 03 	ss movabs eax,ds:0x4a2100038e120001
   b2546:	00 21 4a 
   b2549:	00 00                	add    BYTE PTR [rax],al
   b254b:	00 02                	add    BYTE PTR [rdx],al
   b254d:	00 25 e0 8a 00 00    	add    BYTE PTR [rip+0x8ae0],ah        # bb033 <__abi_tag-0x345369>
   b2553:	05 6d 56 0f 2e       	add    eax,0x2e0f566d
   b2558:	d2 03                	rol    BYTE PTR [rbx],cl
   b255a:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b255d:	00 00                	add    BYTE PTR [rax],al
   b255f:	e0 91                	loopne b24f2 <__abi_tag-0x34deaa>
   b2561:	91                   	xchg   ecx,eax
   b2562:	00 00                	add    BYTE PTR [rax],al
   b2564:	00 00                	add    BYTE PTR [rax],al
   b2566:	00 36                	add    BYTE PTR [rsi],dh
   b2568:	00 00                	add    BYTE PTR [rax],al
   b256a:	00 00                	add    BYTE PTR [rax],al
   b256c:	00 00                	add    BYTE PTR [rax],al
   b256e:	00 01                	add    BYTE PTR [rcx],al
   b2570:	9c                   	pushf  
   b2571:	4f 8e 03             	rex.WRXB mov es,WORD PTR [r11]
   b2574:	00 05 78 00 05 6f    	add    BYTE PTR [rip+0x6f050078],al        # 6f1025f2 <_end+0x6dff8a32>
   b257a:	56                   	push   rsi
   b257b:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b257e:	00 00                	add    BYTE PTR [rax],al
   b2580:	09 03                	or     DWORD PTR [rbx],eax
   b2582:	90                   	nop
   b2583:	8a 10                	mov    dl,BYTE PTR [rax]
   b2585:	01 00                	add    DWORD PTR [rax],eax
   b2587:	00 00                	add    BYTE PTR [rax],al
   b2589:	00 00                	add    BYTE PTR [rax],al
   b258b:	0f 7e 93 08 00 05 4f 	movd   DWORD PTR [rbx+0x4f050008],mm2
   b2592:	56                   	push   rsi
   b2593:	0f 27                	(bad)  
   b2595:	98                   	cwde   
   b2596:	07                   	(bad)  
   b2597:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b259a:	00 00                	add    BYTE PTR [rax],al
   b259c:	ca 90 91             	retf   0x9190
   b259f:	00 00                	add    BYTE PTR [rax],al
   b25a1:	00 00                	add    BYTE PTR [rax],al
   b25a3:	00 16                	add    BYTE PTR [rsi],dl
   b25a5:	01 00                	add    DWORD PTR [rax],eax
   b25a7:	00 00                	add    BYTE PTR [rax],al
   b25a9:	00 00                	add    BYTE PTR [rax],al
   b25ab:	00 01                	add    BYTE PTR [rcx],al
   b25ad:	9c                   	pushf  
   b25ae:	43 8f 03             	rex.XB pop QWORD PTR [r11]
   b25b1:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   b25b4:	00 05 4f 56 25 63    	add    BYTE PTR [rip+0x6325564f],al        # 63307c09 <_end+0x621fe049>
   b25ba:	02 00                	add    al,BYTE PTR [rax]
   b25bc:	00 02                	add    BYTE PTR [rdx],al
   b25be:	91                   	xchg   ecx,eax
   b25bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   b25c0:	10 5d 8b             	adc    BYTE PTR [rbp-0x75],bl
   b25c3:	03 00                	add    eax,DWORD PTR [rax]
   b25c5:	05 69 56 0d cf       	add    eax,0xcf0d5669
   b25ca:	91                   	xchg   ecx,eax
   b25cb:	91                   	xchg   ecx,eax
   b25cc:	00 00                	add    BYTE PTR [rax],al
   b25ce:	00 00                	add    BYTE PTR [rax],al
   b25d0:	00 33                	add    BYTE PTR [rbx],dh
   b25d2:	6d                   	ins    DWORD PTR es:[rdi],dx
   b25d3:	02 00                	add    al,BYTE PTR [rax]
   b25d5:	00 05 78 00 05 52    	add    BYTE PTR [rip+0x52050078],al        # 52102653 <_end+0x50ff8a93>
   b25db:	56                   	push   rsi
   b25dc:	1e                   	(bad)  
   b25dd:	63 02                	movsxd eax,DWORD PTR [rdx]
   b25df:	00 00                	add    BYTE PTR [rax],al
   b25e1:	09 03                	or     DWORD PTR [rbx],eax
   b25e3:	68 8a 10 01 00       	push   0x1108a
   b25e8:	00 00                	add    BYTE PTR [rax],al
   b25ea:	00 05 73 68 00 05    	add    BYTE PTR [rip+0x5006873],al        # 50b8e63 <_end+0x3faf2a3>
   b25f0:	54                   	push   rsp
   b25f1:	56                   	push   rsi
   b25f2:	2f                   	(bad)  
   b25f3:	43 8f 03             	rex.XB pop QWORD PTR [r11]
   b25f6:	00 09                	add    BYTE PTR [rcx],cl
   b25f8:	03 70 8a             	add    esi,DWORD PTR [rax-0x76]
   b25fb:	10 01                	adc    BYTE PTR [rcx],al
   b25fd:	00 00                	add    BYTE PTR [rax],al
   b25ff:	00 00                	add    BYTE PTR [rax],al
   b2601:	22 3e                	and    bh,BYTE PTR [rsi]
   b2603:	91                   	xchg   ecx,eax
   b2604:	91                   	xchg   ecx,eax
   b2605:	00 00                	add    BYTE PTR [rax],al
   b2607:	00 00                	add    BYTE PTR [rax],al
   b2609:	00 28                	add    BYTE PTR [rax],ch
   b260b:	00 00                	add    BYTE PTR [rax],al
   b260d:	00 00                	add    BYTE PTR [rax],al
   b260f:	00 00                	add    BYTE PTR [rax],al
   b2611:	00 f1                	add    cl,dh
   b2613:	8e 03                	mov    es,WORD PTR [rbx]
   b2615:	00 05 63 73 00 05    	add    BYTE PTR [rip+0x5007363],al        # 50b997e <_end+0x3fafdbe>
   b261b:	57                   	push   rdi
   b261c:	56                   	push   rsi
   b261d:	2f                   	(bad)  
   b261e:	48 8f 03             	rex.W pop QWORD PTR [rbx]
   b2621:	00 09                	add    BYTE PTR [rcx],cl
   b2623:	03 78 8a             	add    edi,DWORD PTR [rax-0x76]
   b2626:	10 01                	adc    BYTE PTR [rcx],al
   b2628:	00 00                	add    BYTE PTR [rax],al
   b262a:	00 00                	add    BYTE PTR [rax],al
   b262c:	00 15 74 91 91 00    	add    BYTE PTR [rip+0x919174],dl        # 9cb7a6 <inflate+0x62e>
   b2632:	00 00                	add    BYTE PTR [rax],al
   b2634:	00 00                	add    BYTE PTR [rax],al
   b2636:	57                   	push   rdi
   b2637:	00 00                	add    BYTE PTR [rax],al
   b2639:	00 00                	add    BYTE PTR [rax],al
   b263b:	00 00                	add    BYTE PTR [rax],al
   b263d:	00 05 73 73 00 05    	add    BYTE PTR [rip+0x5007373],al        # 50b99b6 <_end+0x3fafdf6>
   b2643:	5f                   	pop    rdi
   b2644:	56                   	push   rsi
   b2645:	2b 4d 8f             	sub    ecx,DWORD PTR [rbp-0x71]
   b2648:	03 00                	add    eax,DWORD PTR [rax]
   b264a:	09 03                	or     DWORD PTR [rbx],eax
   b264c:	80 8a 10 01 00 00 00 	or     BYTE PTR [rdx+0x110],0x0
   b2653:	00 15 95 91 91 00    	add    BYTE PTR [rip+0x919195],dl        # 9cb7ee <inflate+0x676>
   b2659:	00 00                	add    BYTE PTR [rax],al
   b265b:	00 00                	add    BYTE PTR [rax],al
   b265d:	36 00 00             	ss add BYTE PTR [rax],al
   b2660:	00 00                	add    BYTE PTR [rax],al
   b2662:	00 00                	add    BYTE PTR [rax],al
   b2664:	00 05 63 73 00 05    	add    BYTE PTR [rip+0x5007363],al        # 50b99cd <_end+0x3fafe0d>
   b266a:	61                   	(bad)  
   b266b:	56                   	push   rsi
   b266c:	33 48 8f             	xor    ecx,DWORD PTR [rax-0x71]
   b266f:	03 00                	add    eax,DWORD PTR [rax]
   b2671:	09 03                	or     DWORD PTR [rbx],eax
   b2673:	88 8a 10 01 00 00    	mov    BYTE PTR [rdx+0x110],cl
   b2679:	00 00                	add    BYTE PTR [rax],al
   b267b:	00 00                	add    BYTE PTR [rax],al
   b267d:	00 00                	add    BYTE PTR [rax],al
   b267f:	06                   	(bad)  
   b2680:	bf b0 02 00 06       	mov    edi,0x60002b0
   b2685:	12 f4                	adc    dh,ah
   b2687:	02 00                	add    al,BYTE PTR [rax]
   b2689:	06                   	(bad)  
   b268a:	06                   	(bad)  
   b268b:	b1 02                	mov    cl,0x2
   b268d:	00 25 c5 ee 05 00    	add    BYTE PTR [rip+0x5eec5],ah        # 111558 <__abi_tag-0x2eee44>
   b2693:	05 46 56 0f 65       	add    eax,0x650f5646
   b2698:	03 08                	add    ecx,DWORD PTR [rax]
   b269a:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b269d:	00 00                	add    BYTE PTR [rax],al
   b269f:	b1 90                	mov    cl,0x90
   b26a1:	91                   	xchg   ecx,eax
   b26a2:	00 00                	add    BYTE PTR [rax],al
   b26a4:	00 00                	add    BYTE PTR [rax],al
   b26a6:	00 19                	add    BYTE PTR [rcx],bl
   b26a8:	00 00                	add    BYTE PTR [rax],al
   b26aa:	00 00                	add    BYTE PTR [rax],al
   b26ac:	00 00                	add    BYTE PTR [rax],al
   b26ae:	00 01                	add    BYTE PTR [rcx],al
   b26b0:	9c                   	pushf  
   b26b1:	9a                   	(bad)  
   b26b2:	8f 03                	pop    QWORD PTR [rbx]
   b26b4:	00 09                	add    BYTE PTR [rcx],cl
   b26b6:	bc 67 07 00 05       	mov    esp,0x5000767
   b26bb:	46 56                	rex.RX push rsi
   b26bd:	24 fb                	and    al,0xfb
   b26bf:	01 00                	add    DWORD PTR [rax],eax
   b26c1:	00 02                	add    BYTE PTR [rdx],al
   b26c3:	91                   	xchg   ecx,eax
   b26c4:	58                   	pop    rax
   b26c5:	05 74 63 70 00       	add    eax,0x706374
   b26ca:	05 47 56 1d 9a       	add    eax,0x9a1d5647
   b26cf:	8f 03                	pop    QWORD PTR [rbx]
   b26d1:	00 02                	add    BYTE PTR [rdx],al
   b26d3:	91                   	xchg   ecx,eax
   b26d4:	68 00 06 ad f3       	push   0xfffffffff3ad0600
   b26d9:	02 00                	add    al,BYTE PTR [rax]
   b26db:	0f 76 ed             	pcmpeqd mm5,mm5
   b26de:	05 00 05 06 56       	add    eax,0x56060500
   b26e3:	0e                   	(bad)  
   b26e4:	5e                   	pop    rsi
   b26e5:	54                   	push   rsp
   b26e6:	06                   	(bad)  
   b26e7:	00 45 9e             	add    BYTE PTR [rbp-0x62],al
   b26ea:	01 00                	add    DWORD PTR [rax],eax
   b26ec:	1e                   	(bad)  
   b26ed:	8b 91 00 00 00 00    	mov    edx,DWORD PTR [rcx+0x0]
   b26f3:	00 93 05 00 00 00    	add    BYTE PTR [rbx+0x5],dl
   b26f9:	00 00                	add    BYTE PTR [rax],al
   b26fb:	00 01                	add    BYTE PTR [rcx],al
   b26fd:	9c                   	pushf  
   b26fe:	24 91                	and    al,0x91
   b2700:	03 00                	add    eax,DWORD PTR [rax]
   b2702:	0c 69                	or     al,0x69
   b2704:	00 05 06 56 2c 63    	add    BYTE PTR [rip+0x632c5606],al        # 63377d10 <_end+0x6226e150>
   b270a:	02 00                	add    al,BYTE PTR [rax]
   b270c:	00 02                	add    BYTE PTR [rdx],al
   b270e:	91                   	xchg   ecx,eax
   b270f:	6c                   	ins    BYTE PTR es:[rdi],dx
   b2710:	10 5d 8b             	adc    BYTE PTR [rbp-0x75],bl
   b2713:	03 00                	add    eax,DWORD PTR [rax]
   b2715:	05 40 56 0d 92       	add    eax,0x920d5640
   b271a:	90                   	nop
   b271b:	91                   	xchg   ecx,eax
   b271c:	00 00                	add    BYTE PTR [rax],al
   b271e:	00 00                	add    BYTE PTR [rax],al
   b2720:	00 07                	add    BYTE PTR [rdi],al
   b2722:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   b2725:	00 05 07 56 19 45    	add    BYTE PTR [rip+0x45195607],al        # 45247d32 <_end+0x4413e172>
   b272b:	9e                   	sahf   
   b272c:	01 00                	add    DWORD PTR [rax],eax
   b272e:	09 03                	or     DWORD PTR [rbx],eax
   b2730:	18 8a 10 01 00 00    	sbb    BYTE PTR [rdx+0x110],cl
   b2736:	00 00                	add    BYTE PTR [rax],al
   b2738:	07                   	(bad)  
   b2739:	13 95 08 00 05 07    	adc    edx,DWORD PTR [rbp+0x7050008]
   b273f:	56                   	push   rsi
   b2740:	1f                   	(bad)  
   b2741:	45 9e                	rex.RB sahf 
   b2743:	01 00                	add    DWORD PTR [rax],eax
   b2745:	09 03                	or     DWORD PTR [rbx],eax
   b2747:	20 8a 10 01 00 00    	and    BYTE PTR [rdx+0x110],cl
   b274d:	00 00                	add    BYTE PTR [rax],al
   b274f:	05 73 74 72 00       	add    eax,0x727473
   b2754:	05 07 56 26 45       	add    eax,0x45265607
   b2759:	9e                   	sahf   
   b275a:	01 00                	add    DWORD PTR [rax],eax
   b275c:	09 03                	or     DWORD PTR [rbx],eax
   b275e:	28 8a 10 01 00 00    	sub    BYTE PTR [rdx+0x110],cl
   b2764:	00 00                	add    BYTE PTR [rax],al
   b2766:	07                   	(bad)  
   b2767:	df 54 08 00          	fist   WORD PTR [rax+rcx*1+0x0]
   b276b:	05 07 56 30 45       	add    eax,0x45305607
   b2770:	9e                   	sahf   
   b2771:	01 00                	add    DWORD PTR [rax],eax
   b2773:	09 03                	or     DWORD PTR [rbx],eax
   b2775:	30 8a 10 01 00 00    	xor    BYTE PTR [rdx+0x110],cl
   b277b:	00 00                	add    BYTE PTR [rax],al
   b277d:	05 78 00 05 08       	add    eax,0x8050078
   b2782:	56                   	push   rsi
   b2783:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b2786:	00 00                	add    BYTE PTR [rax],al
   b2788:	09 03                	or     DWORD PTR [rbx],eax
   b278a:	38 8a 10 01 00 00    	cmp    BYTE PTR [rdx+0x110],cl
   b2790:	00 00                	add    BYTE PTR [rax],al
   b2792:	15 85 8b 91 00       	adc    eax,0x918b85
   b2797:	00 00                	add    BYTE PTR [rax],al
   b2799:	00 00                	add    BYTE PTR [rax],al
   b279b:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # b27a1 <__abi_tag-0x34dbfb>
   b27a1:	00 00                	add    BYTE PTR [rax],al
   b27a3:	05 73 68 00 05       	add    eax,0x5006873
   b27a8:	0f 56 2f             	orps   xmm5,XMMWORD PTR [rdi]
   b27ab:	43 8f 03             	rex.XB pop QWORD PTR [r11]
   b27ae:	00 09                	add    BYTE PTR [rcx],cl
   b27b0:	03 40 8a             	add    eax,DWORD PTR [rax-0x76]
   b27b3:	10 01                	adc    BYTE PTR [rcx],al
   b27b5:	00 00                	add    BYTE PTR [rax],al
   b27b7:	00 00                	add    BYTE PTR [rax],al
   b27b9:	22 df                	and    bl,bh
   b27bb:	8b 91 00 00 00 00    	mov    edx,DWORD PTR [rcx+0x0]
   b27c1:	00 54 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dl
   b27c5:	00 00                	add    BYTE PTR [rax],al
   b27c7:	00 00                	add    BYTE PTR [rax],al
   b27c9:	00 a9 90 03 00 05    	add    BYTE PTR [rcx+0x5000390],ch
   b27cf:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   b27d2:	05 12 56 2f 48       	add    eax,0x482f5612
   b27d7:	8f 03                	pop    QWORD PTR [rbx]
   b27d9:	00 09                	add    BYTE PTR [rcx],cl
   b27db:	03 48 8a             	add    ecx,DWORD PTR [rax-0x76]
   b27de:	10 01                	adc    BYTE PTR [rcx],al
   b27e0:	00 00                	add    BYTE PTR [rax],al
   b27e2:	00 00                	add    BYTE PTR [rax],al
   b27e4:	00 15 45 8d 91 00    	add    BYTE PTR [rip+0x918d45],dl        # 9cb52f <inflate+0x3b7>
   b27ea:	00 00                	add    BYTE PTR [rax],al
   b27ec:	00 00                	add    BYTE PTR [rax],al
   b27ee:	40 03 00             	rex add eax,DWORD PTR [rax]
   b27f1:	00 00                	add    BYTE PTR [rax],al
   b27f3:	00 00                	add    BYTE PTR [rax],al
   b27f5:	00 05 73 73 00 05    	add    BYTE PTR [rip+0x5007373],al        # 50b9b6e <_end+0x3faffae>
   b27fb:	22 56 2b             	and    dl,BYTE PTR [rsi+0x2b]
   b27fe:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
   b2801:	00 09                	add    BYTE PTR [rcx],cl
   b2803:	03 50 8a             	add    edx,DWORD PTR [rax-0x76]
   b2806:	10 01                	adc    BYTE PTR [rcx],al
   b2808:	00 00                	add    BYTE PTR [rax],al
   b280a:	00 00                	add    BYTE PTR [rax],al
   b280c:	15 6a 8d 91 00       	adc    eax,0x918d6a
   b2811:	00 00                	add    BYTE PTR [rax],al
   b2813:	00 00                	add    BYTE PTR [rax],al
   b2815:	1b 03                	sbb    eax,DWORD PTR [rbx]
   b2817:	00 00                	add    BYTE PTR [rax],al
   b2819:	00 00                	add    BYTE PTR [rax],al
   b281b:	00 00                	add    BYTE PTR [rax],al
   b281d:	05 63 73 00 05       	add    eax,0x5007363
   b2822:	24 56                	and    al,0x56
   b2824:	33 48 8f             	xor    ecx,DWORD PTR [rax-0x71]
   b2827:	03 00                	add    eax,DWORD PTR [rax]
   b2829:	09 03                	or     DWORD PTR [rbx],eax
   b282b:	58                   	pop    rax
   b282c:	8a 10                	mov    dl,BYTE PTR [rax]
   b282e:	01 00                	add    DWORD PTR [rax],eax
   b2830:	00 00                	add    BYTE PTR [rax],al
   b2832:	00 15 b1 8d 91 00    	add    BYTE PTR [rip+0x918db1],dl        # 9cb5e9 <inflate+0x471>
   b2838:	00 00                	add    BYTE PTR [rax],al
   b283a:	00 00                	add    BYTE PTR [rax],al
   b283c:	d4                   	(bad)  
   b283d:	02 00                	add    al,BYTE PTR [rax]
   b283f:	00 00                	add    BYTE PTR [rax],al
   b2841:	00 00                	add    BYTE PTR [rax],al
   b2843:	00 05 74 63 70 00    	add    BYTE PTR [rip+0x706374],al        # 7b8bbd <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3585>
   b2849:	05 28 56 38 9a       	add    eax,0x9a385628
   b284e:	8f 03                	pop    QWORD PTR [rbx]
   b2850:	00 09                	add    BYTE PTR [rcx],cl
   b2852:	03 60 8a             	add    esp,DWORD PTR [rax-0x76]
   b2855:	10 01                	adc    BYTE PTR [rcx],al
	...
   b285f:	00 0f                	add    BYTE PTR [rdi],cl
   b2861:	46 60                	rex.RX (bad) 
   b2863:	06                   	(bad)  
   b2864:	00 05 fa 55 0f 8c    	add    BYTE PTR [rip+0xffffffff8c0f55fa],al        # ffffffff8c1a7e64 <_end+0xffffffff8b09e2a4>
   b286a:	66 06                	data16 (bad) 
   b286c:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b286f:	00 00                	add    BYTE PTR [rax],al
   b2871:	bd 8a 91 00 00       	mov    ebp,0x918a
   b2876:	00 00                	add    BYTE PTR [rax],al
   b2878:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   b287b:	00 00                	add    BYTE PTR [rax],al
   b287d:	00 00                	add    BYTE PTR [rax],al
   b287f:	00 00                	add    BYTE PTR [rax],al
   b2881:	01 9c 5a 91 03 00 0c 	add    DWORD PTR [rdx+rbx*2+0xc000391],ebx
   b2888:	69 00 05 fa 55 2a    	imul   eax,DWORD PTR [rax],0x2a55fa05
   b288e:	63 02                	movsxd eax,DWORD PTR [rdx]
   b2890:	00 00                	add    BYTE PTR [rax],al
   b2892:	02 91 6c 00 0f fa    	add    dl,BYTE PTR [rcx-0x5f0ff94]
   b2898:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b2899:	06                   	(bad)  
   b289a:	00 05 f1 55 0f f6    	add    BYTE PTR [rip+0xfffffffff60f55f1],al        # fffffffff61a7e91 <_end+0xfffffffff509e2d1>
   b28a0:	2a 06                	sub    al,BYTE PTR [rsi]
   b28a2:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   b28a5:	00 00                	add    BYTE PTR [rax],al
   b28a7:	4d 8a 91 00 00 00 00 	rex.WRB mov r10b,BYTE PTR [r9+0x0]
   b28ae:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   b28b1:	00 00                	add    BYTE PTR [rax],al
   b28b3:	00 00                	add    BYTE PTR [rax],al
   b28b5:	00 00                	add    BYTE PTR [rax],al
   b28b7:	01 9c a7 91 03 00 09 	add    DWORD PTR [rdi+riz*4+0x9000391],ebx
   b28be:	e3 36                	jrcxz  b28f6 <__abi_tag-0x34daa6>
   b28c0:	02 00                	add    al,BYTE PTR [rax]
   b28c2:	05 f1 55 23 45       	add    eax,0x452355f1
   b28c7:	9e                   	sahf   
   b28c8:	01 00                	add    DWORD PTR [rax],eax
   b28ca:	02 91 68 05 69 00    	add    dl,BYTE PTR [rcx+0x690568]
   b28d0:	05 f3 55 1a 63       	add    eax,0x631a55f3
   b28d5:	02 00                	add    al,BYTE PTR [rax]
   b28d7:	00 09                	add    BYTE PTR [rcx],cl
   b28d9:	03 14 8a             	add    edx,DWORD PTR [rdx+rcx*4]
   b28dc:	10 01                	adc    BYTE PTR [rcx],al
   b28de:	00 00                	add    BYTE PTR [rax],al
   b28e0:	00 00                	add    BYTE PTR [rax],al
   b28e2:	00 0f                	add    BYTE PTR [rdi],cl
   b28e4:	a3 e6 03 00 05 e8 55 	movabs ds:0x690f55e8050003e6,eax
   b28eb:	0f 69 
   b28ed:	15 03 00 63 02       	adc    eax,0x2630003
   b28f2:	00 00                	add    BYTE PTR [rax],al
   b28f4:	dd 89 91 00 00 00    	fisttp QWORD PTR [rcx+0x91]
   b28fa:	00 00                	add    BYTE PTR [rax],al
   b28fc:	70 00                	jo     b28fe <__abi_tag-0x34da9e>
   b28fe:	00 00                	add    BYTE PTR [rax],al
   b2900:	00 00                	add    BYTE PTR [rax],al
   b2902:	00 00                	add    BYTE PTR [rax],al
   b2904:	01 9c f4 91 03 00 09 	add    DWORD PTR [rsp+rsi*8+0x9000391],ebx
   b290b:	e3 36                	jrcxz  b2943 <__abi_tag-0x34da59>
   b290d:	02 00                	add    al,BYTE PTR [rax]
   b290f:	05 e8 55 25 45       	add    eax,0x452555e8
   b2914:	9e                   	sahf   
   b2915:	01 00                	add    DWORD PTR [rax],eax
   b2917:	02 91 68 05 69 00    	add    dl,BYTE PTR [rcx+0x690568]
   b291d:	05 ea 55 1a 63       	add    eax,0x631a55ea
   b2922:	02 00                	add    al,BYTE PTR [rax]
   b2924:	00 09                	add    BYTE PTR [rcx],cl
   b2926:	03 10                	add    edx,DWORD PTR [rax]
   b2928:	8a 10                	mov    dl,BYTE PTR [rax]
   b292a:	01 00                	add    DWORD PTR [rax],eax
   b292c:	00 00                	add    BYTE PTR [rax],al
   b292e:	00 00                	add    BYTE PTR [rax],al
   b2930:	0f ee d9             	pmaxsw mm3,mm1
   b2933:	06                   	(bad)  
   b2934:	00 05 5a 55 0f 4b    	add    BYTE PTR [rip+0x4b0f555a],al        # 4b1a7e94 <_end+0x4a09e2d4>
   b293a:	ed                   	in     eax,dx
   b293b:	05 00 63 02 00       	add    eax,0x26300
   b2940:	00 46 82             	add    BYTE PTR [rsi-0x7e],al
   b2943:	91                   	xchg   ecx,eax
   b2944:	00 00                	add    BYTE PTR [rax],al
   b2946:	00 00                	add    BYTE PTR [rax],al
   b2948:	00 97 07 00 00 00    	add    BYTE PTR [rdi+0x7],dl
   b294e:	00 00                	add    BYTE PTR [rax],al
   b2950:	00 01                	add    BYTE PTR [rcx],al
   b2952:	9c                   	pushf  
   b2953:	5c                   	pop    rsp
   b2954:	95                   	xchg   ebp,eax
   b2955:	03 00                	add    eax,DWORD PTR [rax]
   b2957:	09 1a                	or     DWORD PTR [rdx],ebx
   b2959:	f7 06 00 05 5a 55    	test   DWORD PTR [rsi],0x555a0500
   b295f:	24 63                	and    al,0x63
   b2961:	02 00                	add    al,BYTE PTR [rax]
   b2963:	00 02                	add    BYTE PTR [rdx],al
   b2965:	91                   	xchg   ecx,eax
   b2966:	5c                   	pop    rsp
   b2967:	09 28                	or     DWORD PTR [rax],ebp
   b2969:	d8 08                	fmul   DWORD PTR [rax]
   b296b:	00 05 5a 55 31 45    	add    BYTE PTR [rip+0x4531555a],al        # 453c7ecb <_end+0x442be30b>
   b2971:	9e                   	sahf   
   b2972:	01 00                	add    DWORD PTR [rax],eax
   b2974:	02 91 50 09 de 55    	add    dl,BYTE PTR [rcx+0x55de0950]
   b297a:	06                   	(bad)  
   b297b:	00 05 5a 55 40 63    	add    BYTE PTR [rip+0x6340555a],al        # 634b7edb <_end+0x623ae31b>
   b2981:	02 00                	add    al,BYTE PTR [rax]
   b2983:	00 02                	add    BYTE PTR [rdx],al
   b2985:	91                   	xchg   ecx,eax
   b2986:	58                   	pop    rax
   b2987:	10 e1                	adc    cl,ah
   b2989:	f2 05 00 05 7a 55    	repnz add eax,0x557a0500
   b298f:	11 6f 83             	adc    DWORD PTR [rdi-0x7d],ebp
   b2992:	91                   	xchg   ecx,eax
   b2993:	00 00                	add    BYTE PTR [rax],al
   b2995:	00 00                	add    BYTE PTR [rax],al
   b2997:	00 05 69 00 05 62    	add    BYTE PTR [rip+0x62050069],al        # 62102a06 <_end+0x60ff8e46>
   b299d:	55                   	push   rbp
   b299e:	1a 63 02             	sbb    ah,BYTE PTR [rbx+0x2]
   b29a1:	00 00                	add    BYTE PTR [rax],al
   b29a3:	09 03                	or     DWORD PTR [rbx],eax
   b29a5:	c0 88 10 01 00 00 00 	ror    BYTE PTR [rax+0x110],0x0
   b29ac:	00 05 78 00 05 62    	add    BYTE PTR [rip+0x62050078],al        # 62102a2a <_end+0x60ff8e6a>
   b29b2:	55                   	push   rbp
   b29b3:	1c 63                	sbb    al,0x63
   b29b5:	02 00                	add    al,BYTE PTR [rax]
   b29b7:	00 09                	add    BYTE PTR [rcx],cl
   b29b9:	03 c4                	add    eax,esp
   b29bb:	88 10                	mov    BYTE PTR [rax],dl
   b29bd:	01 00                	add    DWORD PTR [rax],eax
   b29bf:	00 00                	add    BYTE PTR [rax],al
   b29c1:	00 07                	add    BYTE PTR [rdi],al
   b29c3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b29c4:	9e                   	sahf   
   b29c5:	06                   	(bad)  
   b29c6:	00 05 65 55 19 5c    	add    BYTE PTR [rip+0x5c195565],al        # 5c247f31 <_end+0x5b13e371>
   b29cc:	95                   	xchg   ebp,eax
   b29cd:	03 00                	add    eax,DWORD PTR [rax]
   b29cf:	09 03                	or     DWORD PTR [rbx],eax
   b29d1:	e0 88                	loopne b295b <__abi_tag-0x34da41>
   b29d3:	10 01                	adc    BYTE PTR [rcx],al
   b29d5:	00 00                	add    BYTE PTR [rax],al
   b29d7:	00 00                	add    BYTE PTR [rax],al
   b29d9:	05 73 74 72 00       	add    eax,0x727473
   b29de:	05 66 55 19 45       	add    eax,0x45195566
   b29e3:	9e                   	sahf   
   b29e4:	01 00                	add    DWORD PTR [rax],eax
   b29e6:	09 03                	or     DWORD PTR [rbx],eax
   b29e8:	38 89 10 01 00 00    	cmp    BYTE PTR [rcx+0x110],cl
   b29ee:	00 00                	add    BYTE PTR [rax],al
   b29f0:	07                   	(bad)  
   b29f1:	39 33                	cmp    DWORD PTR [rbx],esi
   b29f3:	08 00                	or     BYTE PTR [rax],al
   b29f5:	05 67 55 19 45       	add    eax,0x45195567
   b29fa:	9e                   	sahf   
   b29fb:	01 00                	add    DWORD PTR [rax],eax
   b29fd:	09 03                	or     DWORD PTR [rbx],eax
   b29ff:	40 89 10             	rex mov DWORD PTR [rax],edx
   b2a02:	01 00                	add    DWORD PTR [rax],eax
   b2a04:	00 00                	add    BYTE PTR [rax],al
   b2a06:	00 07                	add    BYTE PTR [rdi],al
   b2a08:	e3 36                	jrcxz  b2a40 <__abi_tag-0x34d95c>
   b2a0a:	02 00                	add    al,BYTE PTR [rax]
   b2a0c:	05 68 55 19 45       	add    eax,0x45195568
   b2a11:	9e                   	sahf   
   b2a12:	01 00                	add    DWORD PTR [rax],eax
   b2a14:	09 03                	or     DWORD PTR [rbx],eax
   b2a16:	48 89 10             	mov    QWORD PTR [rax],rdx
   b2a19:	01 00                	add    DWORD PTR [rax],eax
   b2a1b:	00 00                	add    BYTE PTR [rax],al
   b2a1d:	00 07                	add    BYTE PTR [rdi],al
   b2a1f:	c8 cc 07 00          	enter  0x7cc,0x0
   b2a23:	05 6a 55 1a 63       	add    eax,0x631a556a
   b2a28:	02 00                	add    al,BYTE PTR [rax]
   b2a2a:	00 09                	add    BYTE PTR [rcx],cl
   b2a2c:	03 68 8e             	add    ebp,DWORD PTR [rax-0x72]
   b2a2f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b2a30:	00 00                	add    BYTE PTR [rax],al
   b2a32:	00 00                	add    BYTE PTR [rax],al
   b2a34:	00 07                	add    BYTE PTR [rdi],al
   b2a36:	ff 4a 08             	dec    DWORD PTR [rdx+0x8]
   b2a39:	00 05 74 55 1a 63    	add    BYTE PTR [rip+0x631a5574],al        # 63257fb3 <_end+0x6214e3f3>
   b2a3f:	02 00                	add    al,BYTE PTR [rax]
   b2a41:	00 09                	add    BYTE PTR [rcx],cl
   b2a43:	03 50 89             	add    edx,DWORD PTR [rax-0x77]
   b2a46:	10 01                	adc    BYTE PTR [rcx],al
   b2a48:	00 00                	add    BYTE PTR [rax],al
   b2a4a:	00 00                	add    BYTE PTR [rax],al
   b2a4c:	05 64 00 05 84       	add    eax,0x84050064
   b2a51:	55                   	push   rbp
   b2a52:	1b 91 04 00 00 09    	sbb    edx,DWORD PTR [rcx+0x9000004]
   b2a58:	03 58 89             	add    ebx,DWORD PTR [rax-0x77]
   b2a5b:	10 01                	adc    BYTE PTR [rcx],al
   b2a5d:	00 00                	add    BYTE PTR [rax],al
   b2a5f:	00 00                	add    BYTE PTR [rax],al
   b2a61:	07                   	(bad)  
   b2a62:	18 51 07             	sbb    BYTE PTR [rcx+0x7],dl
   b2a65:	00 05 85 55 1a 63    	add    BYTE PTR [rip+0x631a5585],al        # 63257ff0 <_end+0x6214e430>
   b2a6b:	02 00                	add    al,BYTE PTR [rax]
   b2a6d:	00 09                	add    BYTE PTR [rcx],cl
   b2a6f:	03 60 89             	add    esp,DWORD PTR [rax-0x77]
   b2a72:	10 01                	adc    BYTE PTR [rcx],al
   b2a74:	00 00                	add    BYTE PTR [rax],al
   b2a76:	00 00                	add    BYTE PTR [rax],al
   b2a78:	22 10                	and    dl,BYTE PTR [rax]
   b2a7a:	85 91 00 00 00 00    	test   DWORD PTR [rcx+0x0],edx
   b2a80:	00 cb                	add    bl,cl
   b2a82:	01 00                	add    DWORD PTR [rax],eax
   b2a84:	00 00                	add    BYTE PTR [rax],al
   b2a86:	00 00                	add    BYTE PTR [rax],al
   b2a88:	00 f3                	add    bl,dh
   b2a8a:	93                   	xchg   ebx,eax
   b2a8b:	03 00                	add    eax,DWORD PTR [rax]
   b2a8d:	07                   	(bad)  
   b2a8e:	bc 67 07 00 05       	mov    esp,0x5000767
   b2a93:	92                   	xchg   edx,eax
   b2a94:	55                   	push   rbp
   b2a95:	22 fb                	and    bh,bl
   b2a97:	01 00                	add    DWORD PTR [rax],eax
   b2a99:	00 09                	add    BYTE PTR [rcx],cl
   b2a9b:	03 68 89             	add    ebp,DWORD PTR [rax-0x77]
   b2a9e:	10 01                	adc    BYTE PTR [rcx],al
   b2aa0:	00 00                	add    BYTE PTR [rax],al
   b2aa2:	00 00                	add    BYTE PTR [rax],al
   b2aa4:	07                   	(bad)  
   b2aa5:	ab                   	stos   DWORD PTR es:[rdi],eax
   b2aa6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2aa7:	08 00                	or     BYTE PTR [rax],al
   b2aa9:	05 97 55 22 63       	add    eax,0x63225597
   b2aae:	02 00                	add    al,BYTE PTR [rax]
   b2ab0:	00 09                	add    BYTE PTR [rcx],cl
   b2ab2:	03 70 89             	add    esi,DWORD PTR [rax-0x77]
   b2ab5:	10 01                	adc    BYTE PTR [rcx],al
   b2ab7:	00 00                	add    BYTE PTR [rax],al
   b2ab9:	00 00                	add    BYTE PTR [rax],al
   b2abb:	07                   	(bad)  
   b2abc:	1e                   	(bad)  
   b2abd:	63 06                	movsxd eax,DWORD PTR [rsi]
   b2abf:	00 05 98 55 33 43    	add    BYTE PTR [rip+0x43335598],al        # 433e805d <_end+0x422de49d>
   b2ac5:	8f 03                	pop    QWORD PTR [rbx]
   b2ac7:	00 09                	add    BYTE PTR [rcx],cl
   b2ac9:	03 78 89             	add    edi,DWORD PTR [rax-0x77]
   b2acc:	10 01                	adc    BYTE PTR [rcx],al
   b2ace:	00 00                	add    BYTE PTR [rax],al
   b2ad0:	00 00                	add    BYTE PTR [rax],al
   b2ad2:	07                   	(bad)  
   b2ad3:	c5 a7 07             	(bad)
   b2ad6:	00 05 99 55 22 63    	add    BYTE PTR [rip+0x63225599],al        # 632d8075 <_end+0x621ce4b5>
   b2adc:	02 00                	add    al,BYTE PTR [rax]
   b2ade:	00 09                	add    BYTE PTR [rcx],cl
   b2ae0:	03 80 89 10 01 00    	add    eax,DWORD PTR [rax+0x11089]
   b2ae6:	00 00                	add    BYTE PTR [rax],al
   b2ae8:	00 07                	add    BYTE PTR [rdi],al
   b2aea:	4a 9a                	rex.WX (bad) 
   b2aec:	07                   	(bad)  
   b2aed:	00 05 9a 55 2b 4d    	add    BYTE PTR [rip+0x4d2b559a],al        # 4d36808d <_end+0x4c25e4cd>
   b2af3:	8f 03                	pop    QWORD PTR [rbx]
   b2af5:	00 09                	add    BYTE PTR [rcx],cl
   b2af7:	03 88 89 10 01 00    	add    ecx,DWORD PTR [rax+0x11089]
   b2afd:	00 00                	add    BYTE PTR [rax],al
   b2aff:	00 07                	add    BYTE PTR [rdi],al
   b2b01:	9f                   	lahf   
   b2b02:	a8 08                	test   al,0x8
   b2b04:	00 05 9b 55 22 63    	add    BYTE PTR [rip+0x6322559b],al        # 632d80a5 <_end+0x621ce4e5>
   b2b0a:	02 00                	add    al,BYTE PTR [rax]
   b2b0c:	00 09                	add    BYTE PTR [rcx],cl
   b2b0e:	03 90 89 10 01 00    	add    edx,DWORD PTR [rax+0x11089]
   b2b14:	00 00                	add    BYTE PTR [rax],al
   b2b16:	00 07                	add    BYTE PTR [rdi],al
   b2b18:	0a c9                	or     cl,cl
   b2b1a:	07                   	(bad)  
   b2b1b:	00 05 9c 55 2f 48    	add    BYTE PTR [rip+0x482f559c],al        # 483a80bd <_end+0x4729e4fd>
   b2b21:	8f 03                	pop    QWORD PTR [rbx]
   b2b23:	00 09                	add    BYTE PTR [rcx],cl
   b2b25:	03 98 89 10 01 00    	add    ebx,DWORD PTR [rax+0x11089]
   b2b2b:	00 00                	add    BYTE PTR [rax],al
   b2b2d:	00 00                	add    BYTE PTR [rax],al
   b2b2f:	22 e5                	and    ah,ch
   b2b31:	86 91 00 00 00 00    	xchg   BYTE PTR [rcx+0x0],dl
   b2b37:	00 0f                	add    BYTE PTR [rdi],cl
   b2b39:	01 00                	add    DWORD PTR [rax],eax
   b2b3b:	00 00                	add    BYTE PTR [rax],al
   b2b3d:	00 00                	add    BYTE PTR [rax],al
   b2b3f:	00 7c 94 03          	add    BYTE PTR [rsp+rdx*4+0x3],bh
   b2b43:	00 07                	add    BYTE PTR [rdi],al
   b2b45:	bc 67 07 00 05       	mov    esp,0x5000767
   b2b4a:	b0 55                	mov    al,0x55
   b2b4c:	22 fb                	and    bh,bl
   b2b4e:	01 00                	add    DWORD PTR [rax],eax
   b2b50:	00 09                	add    BYTE PTR [rcx],cl
   b2b52:	03 a0 89 10 01 00    	add    esp,DWORD PTR [rax+0x11089]
   b2b58:	00 00                	add    BYTE PTR [rax],al
   b2b5a:	00 07                	add    BYTE PTR [rdi],al
   b2b5c:	ab                   	stos   DWORD PTR es:[rdi],eax
   b2b5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2b5e:	08 00                	or     BYTE PTR [rax],al
   b2b60:	05 b4 55 22 63       	add    eax,0x632255b4
   b2b65:	02 00                	add    al,BYTE PTR [rax]
   b2b67:	00 09                	add    BYTE PTR [rcx],cl
   b2b69:	03 a8 89 10 01 00    	add    ebp,DWORD PTR [rax+0x11089]
   b2b6f:	00 00                	add    BYTE PTR [rax],al
   b2b71:	00 07                	add    BYTE PTR [rdi],al
   b2b73:	1e                   	(bad)  
   b2b74:	63 06                	movsxd eax,DWORD PTR [rsi]
   b2b76:	00 05 b5 55 33 43    	add    BYTE PTR [rip+0x433355b5],al        # 433e8131 <_end+0x422de571>
   b2b7c:	8f 03                	pop    QWORD PTR [rbx]
   b2b7e:	00 09                	add    BYTE PTR [rcx],cl
   b2b80:	03 b0 89 10 01 00    	add    esi,DWORD PTR [rax+0x11089]
   b2b86:	00 00                	add    BYTE PTR [rax],al
   b2b88:	00 07                	add    BYTE PTR [rdi],al
   b2b8a:	9f                   	lahf   
   b2b8b:	a8 08                	test   al,0x8
   b2b8d:	00 05 b6 55 22 63    	add    BYTE PTR [rip+0x632255b6],al        # 632d8149 <_end+0x621ce589>
   b2b93:	02 00                	add    al,BYTE PTR [rax]
   b2b95:	00 09                	add    BYTE PTR [rcx],cl
   b2b97:	03 b8 89 10 01 00    	add    edi,DWORD PTR [rax+0x11089]
   b2b9d:	00 00                	add    BYTE PTR [rax],al
   b2b9f:	00 07                	add    BYTE PTR [rdi],al
   b2ba1:	0a c9                	or     cl,cl
   b2ba3:	07                   	(bad)  
   b2ba4:	00 05 b7 55 2f 48    	add    BYTE PTR [rip+0x482f55b7],al        # 483a8161 <_end+0x4729e5a1>
   b2baa:	8f 03                	pop    QWORD PTR [rbx]
   b2bac:	00 09                	add    BYTE PTR [rcx],cl
   b2bae:	03 c0                	add    eax,eax
   b2bb0:	89 10                	mov    DWORD PTR [rax],edx
   b2bb2:	01 00                	add    DWORD PTR [rax],eax
   b2bb4:	00 00                	add    BYTE PTR [rax],al
   b2bb6:	00 00                	add    BYTE PTR [rax],al
   b2bb8:	15 fe 87 91 00       	adc    eax,0x9187fe
   b2bbd:	00 00                	add    BYTE PTR [rax],al
   b2bbf:	00 00                	add    BYTE PTR [rax],al
   b2bc1:	d9 01                	fld    DWORD PTR [rcx]
   b2bc3:	00 00                	add    BYTE PTR [rax],al
   b2bc5:	00 00                	add    BYTE PTR [rax],al
   b2bc7:	00 00                	add    BYTE PTR [rax],al
   b2bc9:	05 73 68 00 05       	add    eax,0x5006873
   b2bce:	c4                   	(bad)  
   b2bcf:	55                   	push   rbp
   b2bd0:	2f                   	(bad)  
   b2bd1:	43 8f 03             	rex.XB pop QWORD PTR [r11]
   b2bd4:	00 09                	add    BYTE PTR [rcx],cl
   b2bd6:	03 c8                	add    ecx,eax
   b2bd8:	89 10                	mov    DWORD PTR [rax],edx
   b2bda:	01 00                	add    DWORD PTR [rax],eax
   b2bdc:	00 00                	add    BYTE PTR [rax],al
   b2bde:	00 05 63 6f 00 05    	add    BYTE PTR [rip+0x5006f63],al        # 50b9b47 <_end+0x3faff87>
   b2be4:	c6                   	(bad)  
   b2be5:	55                   	push   rbp
   b2be6:	2b 48 8f             	sub    ecx,DWORD PTR [rax-0x71]
   b2be9:	03 00                	add    eax,DWORD PTR [rax]
   b2beb:	09 03                	or     DWORD PTR [rbx],eax
   b2bed:	d0 89 10 01 00 00    	ror    BYTE PTR [rcx+0x110],1
   b2bf3:	00 00                	add    BYTE PTR [rax],al
   b2bf5:	07                   	(bad)  
   b2bf6:	bc 67 07 00 05       	mov    esp,0x5000767
   b2bfb:	c7                   	(bad)  
   b2bfc:	55                   	push   rbp
   b2bfd:	1e                   	(bad)  
   b2bfe:	fb                   	sti    
   b2bff:	01 00                	add    DWORD PTR [rax],eax
   b2c01:	00 09                	add    BYTE PTR [rcx],cl
   b2c03:	03 d8                	add    ebx,eax
   b2c05:	89 10                	mov    DWORD PTR [rax],edx
   b2c07:	01 00                	add    DWORD PTR [rax],eax
   b2c09:	00 00                	add    BYTE PTR [rax],al
   b2c0b:	00 07                	add    BYTE PTR [rdi],al
   b2c0d:	ab                   	stos   DWORD PTR es:[rdi],eax
   b2c0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2c0f:	08 00                	or     BYTE PTR [rax],al
   b2c11:	05 cb 55 1e 63       	add    eax,0x631e55cb
   b2c16:	02 00                	add    al,BYTE PTR [rax]
   b2c18:	00 09                	add    BYTE PTR [rcx],cl
   b2c1a:	03 e0                	add    esp,eax
   b2c1c:	89 10                	mov    DWORD PTR [rax],edx
   b2c1e:	01 00                	add    DWORD PTR [rax],eax
   b2c20:	00 00                	add    BYTE PTR [rax],al
   b2c22:	00 07                	add    BYTE PTR [rdi],al
   b2c24:	1e                   	(bad)  
   b2c25:	63 06                	movsxd eax,DWORD PTR [rsi]
   b2c27:	00 05 cc 55 2f 43    	add    BYTE PTR [rip+0x432f55cc],al        # 433a81f9 <_end+0x4229e639>
   b2c2d:	8f 03                	pop    QWORD PTR [rbx]
   b2c2f:	00 09                	add    BYTE PTR [rcx],cl
   b2c31:	03 e8                	add    ebp,eax
   b2c33:	89 10                	mov    DWORD PTR [rax],edx
   b2c35:	01 00                	add    DWORD PTR [rax],eax
   b2c37:	00 00                	add    BYTE PTR [rax],al
   b2c39:	00 07                	add    BYTE PTR [rdi],al
   b2c3b:	c5 a7 07             	(bad)
   b2c3e:	00 05 cd 55 1e 63    	add    BYTE PTR [rip+0x631e55cd],al        # 63298211 <_end+0x6218e651>
   b2c44:	02 00                	add    al,BYTE PTR [rax]
   b2c46:	00 09                	add    BYTE PTR [rcx],cl
   b2c48:	03 f0                	add    esi,eax
   b2c4a:	89 10                	mov    DWORD PTR [rax],edx
   b2c4c:	01 00                	add    DWORD PTR [rax],eax
   b2c4e:	00 00                	add    BYTE PTR [rax],al
   b2c50:	00 07                	add    BYTE PTR [rdi],al
   b2c52:	4a 9a                	rex.WX (bad) 
   b2c54:	07                   	(bad)  
   b2c55:	00 05 ce 55 27 4d    	add    BYTE PTR [rip+0x4d2755ce],al        # 4d328229 <_end+0x4c21e669>
   b2c5b:	8f 03                	pop    QWORD PTR [rbx]
   b2c5d:	00 09                	add    BYTE PTR [rcx],cl
   b2c5f:	03 f8                	add    edi,eax
   b2c61:	89 10                	mov    DWORD PTR [rax],edx
   b2c63:	01 00                	add    DWORD PTR [rax],eax
   b2c65:	00 00                	add    BYTE PTR [rax],al
   b2c67:	00 07                	add    BYTE PTR [rdi],al
   b2c69:	9f                   	lahf   
   b2c6a:	a8 08                	test   al,0x8
   b2c6c:	00 05 cf 55 1e 63    	add    BYTE PTR [rip+0x631e55cf],al        # 63298241 <_end+0x6218e681>
   b2c72:	02 00                	add    al,BYTE PTR [rax]
   b2c74:	00 09                	add    BYTE PTR [rcx],cl
   b2c76:	03 00                	add    eax,DWORD PTR [rax]
   b2c78:	8a 10                	mov    dl,BYTE PTR [rax]
   b2c7a:	01 00                	add    DWORD PTR [rax],eax
   b2c7c:	00 00                	add    BYTE PTR [rax],al
   b2c7e:	00 07                	add    BYTE PTR [rdi],al
   b2c80:	0a c9                	or     cl,cl
   b2c82:	07                   	(bad)  
   b2c83:	00 05 d0 55 2b 48    	add    BYTE PTR [rip+0x482b55d0],al        # 48368259 <_end+0x4725e699>
   b2c89:	8f 03                	pop    QWORD PTR [rbx]
   b2c8b:	00 09                	add    BYTE PTR [rcx],cl
   b2c8d:	03 08                	add    ecx,DWORD PTR [rax]
   b2c8f:	8a 10                	mov    dl,BYTE PTR [rax]
   b2c91:	01 00                	add    DWORD PTR [rax],eax
   b2c93:	00 00                	add    BYTE PTR [rax],al
   b2c95:	00 00                	add    BYTE PTR [rax],al
   b2c97:	00 1e                	add    BYTE PTR [rsi],bl
   b2c99:	45 9e                	rex.RB sahf 
   b2c9b:	01 00                	add    DWORD PTR [rax],eax
   b2c9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   b2c9e:	95                   	xchg   ebp,eax
   b2c9f:	03 00                	add    eax,DWORD PTR [rax]
   b2ca1:	21 4a 00             	and    DWORD PTR [rdx+0x0],ecx
   b2ca4:	00 00                	add    BYTE PTR [rax],al
   b2ca6:	0a 00                	or     al,BYTE PTR [rax]
   b2ca8:	11 aa fa 05 00 05    	adc    DWORD PTR [rdx+0x50005fa],ebp
   b2cae:	3e 55                	ds push rbp
   b2cb0:	0e                   	(bad)  
   b2cb1:	74 ee                	je     b2ca1 <__abi_tag-0x34d6fb>
   b2cb3:	06                   	(bad)  
   b2cb4:	00 9d 80 91 00 00    	add    BYTE PTR [rbp+0x9180],bl
   b2cba:	00 00                	add    BYTE PTR [rax],al
   b2cbc:	00 a9 01 00 00 00    	add    BYTE PTR [rcx+0x1],ch
   b2cc2:	00 00                	add    BYTE PTR [rax],al
   b2cc4:	00 01                	add    BYTE PTR [rcx],al
   b2cc6:	9c                   	pushf  
   b2cc7:	30 96 03 00 0c 69    	xor    BYTE PTR [rsi+0x690c0003],dl
   b2ccd:	00 05 3e 55 28 74    	add    BYTE PTR [rip+0x7428553e],al        # 74338211 <_end+0x7322e651>
   b2cd3:	02 00                	add    al,BYTE PTR [rax]
   b2cd5:	00 02                	add    BYTE PTR [rdx],al
   b2cd7:	91                   	xchg   ecx,eax
   b2cd8:	68 05 73 68 00       	push   0x687305
   b2cdd:	05 41 55 2b 43       	add    eax,0x432b5541
   b2ce2:	8f 03                	pop    QWORD PTR [rbx]
   b2ce4:	00 09                	add    BYTE PTR [rcx],cl
   b2ce6:	03 a0 88 10 01 00    	add    esp,DWORD PTR [rax+0x11088]
   b2cec:	00 00                	add    BYTE PTR [rax],al
   b2cee:	00 22                	add    BYTE PTR [rdx],ah
   b2cf0:	d8 80 91 00 00 00    	fadd   DWORD PTR [rax+0x91]
   b2cf6:	00 00                	add    BYTE PTR [rax],al
   b2cf8:	95                   	xchg   ebp,eax
   b2cf9:	00 00                	add    BYTE PTR [rax],al
   b2cfb:	00 00                	add    BYTE PTR [rax],al
   b2cfd:	00 00                	add    BYTE PTR [rax],al
   b2cff:	00 df                	add    bh,bl
   b2d01:	95                   	xchg   ebp,eax
   b2d02:	03 00                	add    eax,DWORD PTR [rax]
   b2d04:	05 63 73 00 05       	add    eax,0x5007363
   b2d09:	44 55                	rex.R push rbp
   b2d0b:	2b 48 8f             	sub    ecx,DWORD PTR [rax-0x71]
   b2d0e:	03 00                	add    eax,DWORD PTR [rax]
   b2d10:	09 03                	or     DWORD PTR [rbx],eax
   b2d12:	a8 88                	test   al,0x88
   b2d14:	10 01                	adc    BYTE PTR [rcx],al
   b2d16:	00 00                	add    BYTE PTR [rax],al
   b2d18:	00 00                	add    BYTE PTR [rax],al
   b2d1a:	00 15 7f 81 91 00    	add    BYTE PTR [rip+0x91817f],dl        # 9cae9f <inflateReset+0x1a>
   b2d20:	00 00                	add    BYTE PTR [rax],al
   b2d22:	00 00                	add    BYTE PTR [rax],al
   b2d24:	c5 00 00             	(bad)
   b2d27:	00 00                	add    BYTE PTR [rax],al
   b2d29:	00 00                	add    BYTE PTR [rax],al
   b2d2b:	00 05 73 73 00 05    	add    BYTE PTR [rip+0x5007373],al        # 50ba0a4 <_end+0x3fb04e4>
   b2d31:	4d 55                	rex.WRB push r13
   b2d33:	27                   	(bad)  
   b2d34:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
   b2d37:	00 09                	add    BYTE PTR [rcx],cl
   b2d39:	03 b0 88 10 01 00    	add    esi,DWORD PTR [rax+0x11088]
   b2d3f:	00 00                	add    BYTE PTR [rax],al
   b2d41:	00 15 a4 81 91 00    	add    BYTE PTR [rip+0x9181a4],dl        # 9caeeb <inflateReset+0x66>
   b2d47:	00 00                	add    BYTE PTR [rax],al
   b2d49:	00 00                	add    BYTE PTR [rax],al
   b2d4b:	a0 00 00 00 00 00 00 	movabs al,ds:0x500000000000000
   b2d52:	00 05 
   b2d54:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   b2d57:	05 4f 55 2f 48       	add    eax,0x482f554f
   b2d5c:	8f 03                	pop    QWORD PTR [rbx]
   b2d5e:	00 09                	add    BYTE PTR [rcx],cl
   b2d60:	03 b8 88 10 01 00    	add    edi,DWORD PTR [rax+0x11088]
   b2d66:	00 00                	add    BYTE PTR [rax],al
   b2d68:	00 00                	add    BYTE PTR [rax],al
   b2d6a:	00 00                	add    BYTE PTR [rax],al
   b2d6c:	11 27                	adc    DWORD PTR [rdi],esp
   b2d6e:	cb                   	retf   
   b2d6f:	08 00                	or     BYTE PTR [rax],al
   b2d71:	05 0e 55 0e 43       	add    eax,0x430e550e
   b2d76:	03 08                	add    ecx,DWORD PTR [rax]
   b2d78:	00 18                	add    BYTE PTR [rax],bl
   b2d7a:	7f 91                	jg     b2d0d <__abi_tag-0x34d68f>
   b2d7c:	00 00                	add    BYTE PTR [rax],al
   b2d7e:	00 00                	add    BYTE PTR [rax],al
   b2d80:	00 85 01 00 00 00    	add    BYTE PTR [rbp+0x1],al
   b2d86:	00 00                	add    BYTE PTR [rax],al
   b2d88:	00 01                	add    BYTE PTR [rcx],al
   b2d8a:	9c                   	pushf  
   b2d8b:	ba 96 03 00 09       	mov    edx,0x9000396
   b2d90:	c8 a7 07 00          	enter  0x7a7,0x0
   b2d94:	05 0e 55 2b 4d       	add    eax,0x4d2b550e
   b2d99:	8f 03                	pop    QWORD PTR [rbx]
   b2d9b:	00 02                	add    BYTE PTR [rdx],al
   b2d9d:	91                   	xchg   ecx,eax
   b2d9e:	68 10 3d 36 07       	push   0x7363d10
   b2da3:	00 05 1e 55 11 81    	add    BYTE PTR [rip+0xffffffff8111551e],al        # ffffffff811c82c7 <_end+0xffffffff800be707>
   b2da9:	7f 91                	jg     b2d3c <__abi_tag-0x34d660>
   b2dab:	00 00                	add    BYTE PTR [rax],al
   b2dad:	00 00                	add    BYTE PTR [rax],al
