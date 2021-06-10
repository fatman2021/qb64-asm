   e9826:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e982a:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e982e:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9832:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9836:	00 00                	add    BYTE PTR [rax],al
   e9838:	00 00                	add    BYTE PTR [rax],al
   e983a:	00 00                	add    BYTE PTR [rax],al
   e983c:	00 02                	add    BYTE PTR [rdx],al
   e983e:	b7 93                	mov    bh,0x93
   e9840:	09 00                	or     DWORD PTR [rax],eax
   e9842:	8d 02                	lea    eax,[rdx]
   e9844:	de 0b                	fimul  WORD PTR [rbx]
   e9846:	00 00                	add    BYTE PTR [rax],al
   e9848:	1d 0d 00 00 00       	sbb    eax,0xd
   e984d:	00 00                	add    BYTE PTR [rax],al
   e984f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9853:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9857:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e985b:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e985f:	00 00                	add    BYTE PTR [rax],al
   e9861:	00 00                	add    BYTE PTR [rax],al
   e9863:	00 00                	add    BYTE PTR [rax],al
   e9865:	00 02                	add    BYTE PTR [rdx],al
   e9867:	d1 93 09 00 8e 02    	rcl    DWORD PTR [rbx+0x28e0009],1
   e986d:	de 0b                	fimul  WORD PTR [rbx]
   e986f:	00 00                	add    BYTE PTR [rax],al
   e9871:	1d 0d 00 00 00       	sbb    eax,0xd
   e9876:	00 00                	add    BYTE PTR [rax],al
   e9878:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e987c:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9880:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9884:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9888:	00 00                	add    BYTE PTR [rax],al
   e988a:	00 00                	add    BYTE PTR [rax],al
   e988c:	00 00                	add    BYTE PTR [rax],al
   e988e:	00 02                	add    BYTE PTR [rdx],al
   e9890:	eb 93                	jmp    e9825 <__abi_tag-0x316b77>
   e9892:	09 00                	or     DWORD PTR [rax],eax
   e9894:	8f 02                	pop    QWORD PTR [rdx]
   e9896:	de 0b                	fimul  WORD PTR [rbx]
   e9898:	00 00                	add    BYTE PTR [rax],al
   e989a:	1d 0d 00 00 00       	sbb    eax,0xd
   e989f:	00 00                	add    BYTE PTR [rax],al
   e98a1:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e98a5:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e98a9:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e98ad:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e98b1:	00 00                	add    BYTE PTR [rax],al
   e98b3:	00 00                	add    BYTE PTR [rax],al
   e98b5:	00 00                	add    BYTE PTR [rax],al
   e98b7:	00 02                	add    BYTE PTR [rdx],al
   e98b9:	05 94 09 00 90       	add    eax,0x90000994
   e98be:	02 de                	add    bl,dh
   e98c0:	0b 00                	or     eax,DWORD PTR [rax]
   e98c2:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e98d5 <__abi_tag-0x316ac7>
   e98c8:	00 00                	add    BYTE PTR [rax],al
   e98ca:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e98ce:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e98d2:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e98d6:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e98da:	00 00                	add    BYTE PTR [rax],al
   e98dc:	00 00                	add    BYTE PTR [rax],al
   e98de:	00 00                	add    BYTE PTR [rax],al
   e98e0:	00 02                	add    BYTE PTR [rdx],al
   e98e2:	1f                   	(bad)  
   e98e3:	94                   	xchg   esp,eax
   e98e4:	09 00                	or     DWORD PTR [rax],eax
   e98e6:	91                   	xchg   ecx,eax
   e98e7:	02 de                	add    bl,dh
   e98e9:	0b 00                	or     eax,DWORD PTR [rax]
   e98eb:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e98fe <__abi_tag-0x316a9e>
   e98f1:	00 00                	add    BYTE PTR [rax],al
   e98f3:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e98f7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e98fb:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e98ff:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9903:	00 00                	add    BYTE PTR [rax],al
   e9905:	00 00                	add    BYTE PTR [rax],al
   e9907:	00 00                	add    BYTE PTR [rax],al
   e9909:	00 02                	add    BYTE PTR [rdx],al
   e990b:	39 94 09 00 92 02 de 	cmp    DWORD PTR [rcx+rcx*1-0x21fd6e00],edx
   e9912:	0b 00                	or     eax,DWORD PTR [rax]
   e9914:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e9927 <__abi_tag-0x316a75>
   e991a:	00 00                	add    BYTE PTR [rax],al
   e991c:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9920:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9924:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9928:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e992c:	00 00                	add    BYTE PTR [rax],al
   e992e:	00 00                	add    BYTE PTR [rax],al
   e9930:	00 00                	add    BYTE PTR [rax],al
   e9932:	00 02                	add    BYTE PTR [rdx],al
   e9934:	53                   	push   rbx
   e9935:	94                   	xchg   esp,eax
   e9936:	09 00                	or     DWORD PTR [rax],eax
   e9938:	93                   	xchg   ebx,eax
   e9939:	02 de                	add    bl,dh
   e993b:	0b 00                	or     eax,DWORD PTR [rax]
   e993d:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e9950 <__abi_tag-0x316a4c>
   e9943:	00 00                	add    BYTE PTR [rax],al
   e9945:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9949:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e994d:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9951:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9955:	00 00                	add    BYTE PTR [rax],al
   e9957:	00 00                	add    BYTE PTR [rax],al
   e9959:	00 00                	add    BYTE PTR [rax],al
   e995b:	00 02                	add    BYTE PTR [rdx],al
   e995d:	6d                   	ins    DWORD PTR es:[rdi],dx
   e995e:	94                   	xchg   esp,eax
   e995f:	09 00                	or     DWORD PTR [rax],eax
   e9961:	94                   	xchg   esp,eax
   e9962:	02 de                	add    bl,dh
   e9964:	0b 00                	or     eax,DWORD PTR [rax]
   e9966:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e9979 <__abi_tag-0x316a23>
   e996c:	00 00                	add    BYTE PTR [rax],al
   e996e:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9972:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9976:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e997a:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e997e:	00 00                	add    BYTE PTR [rax],al
   e9980:	00 00                	add    BYTE PTR [rax],al
   e9982:	00 00                	add    BYTE PTR [rax],al
   e9984:	00 02                	add    BYTE PTR [rdx],al
   e9986:	87 94 09 00 95 02 de 	xchg   DWORD PTR [rcx+rcx*1-0x21fd6b00],edx
   e998d:	0b 00                	or     eax,DWORD PTR [rax]
   e998f:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e99a2 <__abi_tag-0x3169fa>
   e9995:	00 00                	add    BYTE PTR [rax],al
   e9997:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e999b:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e999f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e99a3:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e99a7:	00 00                	add    BYTE PTR [rax],al
   e99a9:	00 00                	add    BYTE PTR [rax],al
   e99ab:	00 00                	add    BYTE PTR [rax],al
   e99ad:	00 02                	add    BYTE PTR [rdx],al
   e99af:	a1 94 09 00 96 02 de 	movabs eax,ds:0xbde0296000994
   e99b6:	0b 00 
   e99b8:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e99cb <__abi_tag-0x3169d1>
   e99be:	00 00                	add    BYTE PTR [rax],al
   e99c0:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e99c4:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e99c8:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e99cc:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e99d0:	00 00                	add    BYTE PTR [rax],al
   e99d2:	00 00                	add    BYTE PTR [rax],al
   e99d4:	00 00                	add    BYTE PTR [rax],al
   e99d6:	00 02                	add    BYTE PTR [rdx],al
   e99d8:	bb 94 09 00 97       	mov    ebx,0x97000994
   e99dd:	02 de                	add    bl,dh
   e99df:	0b 00                	or     eax,DWORD PTR [rax]
   e99e1:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e99f4 <__abi_tag-0x3169a8>
   e99e7:	00 00                	add    BYTE PTR [rax],al
   e99e9:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e99ed:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e99f1:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e99f5:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e99f9:	00 00                	add    BYTE PTR [rax],al
   e99fb:	00 00                	add    BYTE PTR [rax],al
   e99fd:	00 00                	add    BYTE PTR [rax],al
   e99ff:	00 02                	add    BYTE PTR [rdx],al
   e9a01:	26 95                	es xchg ebp,eax
   e9a03:	09 00                	or     DWORD PTR [rax],eax
   e9a05:	98                   	cwde   
   e9a06:	02 de                	add    bl,dh
   e9a08:	0b 00                	or     eax,DWORD PTR [rax]
   e9a0a:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e9a1d <__abi_tag-0x31697f>
   e9a10:	00 00                	add    BYTE PTR [rax],al
   e9a12:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9a16:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9a1a:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9a1e:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9a22:	00 00                	add    BYTE PTR [rax],al
   e9a24:	00 00                	add    BYTE PTR [rax],al
   e9a26:	00 00                	add    BYTE PTR [rax],al
   e9a28:	00 02                	add    BYTE PTR [rdx],al
   e9a2a:	40 95                	rex xchg ebp,eax
   e9a2c:	09 00                	or     DWORD PTR [rax],eax
   e9a2e:	99                   	cdq    
   e9a2f:	02 de                	add    bl,dh
   e9a31:	0b 00                	or     eax,DWORD PTR [rax]
   e9a33:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # e9a46 <__abi_tag-0x316956>
   e9a39:	00 00                	add    BYTE PTR [rax],al
   e9a3b:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9a3f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9a43:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   e9a47:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   e9a4b:	00 00                	add    BYTE PTR [rax],al
   e9a4d:	00 00                	add    BYTE PTR [rax],al
   e9a4f:	00 00                	add    BYTE PTR [rax],al
   e9a51:	00 01                	add    BYTE PTR [rcx],al
   e9a53:	5a                   	pop    rdx
   e9a54:	95                   	xchg   ebp,eax
   e9a55:	09 00                	or     DWORD PTR [rax],eax
   e9a57:	9a                   	(bad)  
   e9a58:	02 16                	add    dl,BYTE PTR [rsi]
   e9a5a:	dd 01                	fld    QWORD PTR [rcx]
   e9a5c:	00 00                	add    BYTE PTR [rax],al
   e9a5e:	09 03                	or     DWORD PTR [rbx],eax
   e9a60:	50                   	push   rax
   e9a61:	66 a4                	data16 movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9a63:	00 00                	add    BYTE PTR [rax],al
   e9a65:	00 00                	add    BYTE PTR [rax],al
   e9a67:	00 01                	add    BYTE PTR [rcx],al
   e9a69:	74 95                	je     e9a00 <__abi_tag-0x31699c>
   e9a6b:	09 00                	or     DWORD PTR [rax],eax
   e9a6d:	9b                   	fwait
   e9a6e:	02 16                	add    dl,BYTE PTR [rsi]
   e9a70:	dd 01                	fld    QWORD PTR [rcx]
   e9a72:	00 00                	add    BYTE PTR [rax],al
   e9a74:	09 03                	or     DWORD PTR [rbx],eax
   e9a76:	40                   	rex
   e9a77:	66 a4                	data16 movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9a79:	00 00                	add    BYTE PTR [rax],al
   e9a7b:	00 00                	add    BYTE PTR [rax],al
   e9a7d:	00 01                	add    BYTE PTR [rcx],al
   e9a7f:	8e 95 09 00 9c 02    	mov    ss,WORD PTR [rbp+0x29c0009]
   e9a85:	16                   	(bad)  
   e9a86:	dd 01                	fld    QWORD PTR [rcx]
   e9a88:	00 00                	add    BYTE PTR [rax],al
   e9a8a:	09 03                	or     DWORD PTR [rbx],eax
   e9a8c:	30 66 a4             	xor    BYTE PTR [rsi-0x5c],ah
   e9a8f:	00 00                	add    BYTE PTR [rax],al
   e9a91:	00 00                	add    BYTE PTR [rax],al
   e9a93:	00 01                	add    BYTE PTR [rcx],al
   e9a95:	23 c1                	and    eax,ecx
   e9a97:	09 00                	or     DWORD PTR [rax],eax
   e9a99:	9d                   	popf   
   e9a9a:	02 16                	add    dl,BYTE PTR [rsi]
   e9a9c:	dd 01                	fld    QWORD PTR [rcx]
   e9a9e:	00 00                	add    BYTE PTR [rax],al
   e9aa0:	09 03                	or     DWORD PTR [rbx],eax
   e9aa2:	20 66 a4             	and    BYTE PTR [rsi-0x5c],ah
   e9aa5:	00 00                	add    BYTE PTR [rax],al
   e9aa7:	00 00                	add    BYTE PTR [rax],al
   e9aa9:	00 01                	add    BYTE PTR [rcx],al
   e9aab:	c0 95 09 00 9e 02 16 	rcl    BYTE PTR [rbp+0x29e0009],0x16
   e9ab2:	dd 01                	fld    QWORD PTR [rcx]
   e9ab4:	00 00                	add    BYTE PTR [rax],al
   e9ab6:	09 03                	or     DWORD PTR [rbx],eax
   e9ab8:	10 66 a4             	adc    BYTE PTR [rsi-0x5c],ah
   e9abb:	00 00                	add    BYTE PTR [rax],al
   e9abd:	00 00                	add    BYTE PTR [rax],al
   e9abf:	00 01                	add    BYTE PTR [rcx],al
   e9ac1:	da 95 09 00 9f 02    	ficom  DWORD PTR [rbp+0x29f0009]
   e9ac7:	16                   	(bad)  
   e9ac8:	de 0b                	fimul  WORD PTR [rbx]
   e9aca:	00 00                	add    BYTE PTR [rax],al
   e9acc:	09 03                	or     DWORD PTR [rbx],eax
   e9ace:	f0 65 a4             	lock movs BYTE PTR es:[rdi],BYTE PTR gs:[rsi]
   e9ad1:	00 00                	add    BYTE PTR [rax],al
   e9ad3:	00 00                	add    BYTE PTR [rax],al
   e9ad5:	00 01                	add    BYTE PTR [rcx],al
   e9ad7:	f4                   	hlt    
   e9ad8:	95                   	xchg   ebp,eax
   e9ad9:	09 00                	or     DWORD PTR [rax],eax
   e9adb:	a0 02 16 dd 01 00 00 	movabs al,ds:0x309000001dd1602
   e9ae2:	09 03 
   e9ae4:	e0 65                	loopne e9b4b <__abi_tag-0x316851>
   e9ae6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9ae7:	00 00                	add    BYTE PTR [rax],al
   e9ae9:	00 00                	add    BYTE PTR [rax],al
   e9aeb:	00 01                	add    BYTE PTR [rcx],al
   e9aed:	0e                   	(bad)  
   e9aee:	96                   	xchg   esi,eax
   e9aef:	09 00                	or     DWORD PTR [rax],eax
   e9af1:	a1 02 16 dd 01 00 00 	movabs eax,ds:0x309000001dd1602
   e9af8:	09 03 
   e9afa:	d0 65 a4             	shl    BYTE PTR [rbp-0x5c],1
   e9afd:	00 00                	add    BYTE PTR [rax],al
   e9aff:	00 00                	add    BYTE PTR [rax],al
   e9b01:	00 01                	add    BYTE PTR [rcx],al
   e9b03:	36 97                	ss xchg edi,eax
   e9b05:	09 00                	or     DWORD PTR [rax],eax
   e9b07:	a2 02 16 dd 01 00 00 	movabs ds:0x309000001dd1602,al
   e9b0e:	09 03 
   e9b10:	c0 65 a4 00          	shl    BYTE PTR [rbp-0x5c],0x0
   e9b14:	00 00                	add    BYTE PTR [rax],al
   e9b16:	00 00                	add    BYTE PTR [rax],al
   e9b18:	01 50 97             	add    DWORD PTR [rax-0x69],edx
   e9b1b:	09 00                	or     DWORD PTR [rax],eax
   e9b1d:	a3 02 16 dd 01 00 00 	movabs ds:0x309000001dd1602,eax
   e9b24:	09 03 
   e9b26:	b0 65                	mov    al,0x65
   e9b28:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9b29:	00 00                	add    BYTE PTR [rax],al
   e9b2b:	00 00                	add    BYTE PTR [rax],al
   e9b2d:	00 01                	add    BYTE PTR [rcx],al
   e9b2f:	6a 97                	push   0xffffffffffffff97
   e9b31:	09 00                	or     DWORD PTR [rax],eax
   e9b33:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9b34:	02 16                	add    dl,BYTE PTR [rsi]
   e9b36:	dd 01                	fld    QWORD PTR [rcx]
   e9b38:	00 00                	add    BYTE PTR [rax],al
   e9b3a:	09 03                	or     DWORD PTR [rbx],eax
   e9b3c:	a0 65 a4 00 00 00 00 	movabs al,ds:0x10000000000a465
   e9b43:	00 01 
   e9b45:	84 97 09 00 a5 02    	test   BYTE PTR [rdi+0x2a50009],dl
   e9b4b:	16                   	(bad)  
   e9b4c:	dd 01                	fld    QWORD PTR [rcx]
   e9b4e:	00 00                	add    BYTE PTR [rax],al
   e9b50:	09 03                	or     DWORD PTR [rbx],eax
   e9b52:	90                   	nop
   e9b53:	65 a4                	movs   BYTE PTR es:[rdi],BYTE PTR gs:[rsi]
   e9b55:	00 00                	add    BYTE PTR [rax],al
   e9b57:	00 00                	add    BYTE PTR [rax],al
   e9b59:	00 01                	add    BYTE PTR [rcx],al
   e9b5b:	9e                   	sahf   
   e9b5c:	97                   	xchg   edi,eax
   e9b5d:	09 00                	or     DWORD PTR [rax],eax
   e9b5f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e9b60:	02 16                	add    dl,BYTE PTR [rsi]
   e9b62:	dd 01                	fld    QWORD PTR [rcx]
   e9b64:	00 00                	add    BYTE PTR [rax],al
   e9b66:	09 03                	or     DWORD PTR [rbx],eax
   e9b68:	80 65 a4 00          	and    BYTE PTR [rbp-0x5c],0x0
   e9b6c:	00 00                	add    BYTE PTR [rax],al
   e9b6e:	00 00                	add    BYTE PTR [rax],al
   e9b70:	01 b8 97 09 00 a7    	add    DWORD PTR [rax-0x58fff669],edi
   e9b76:	02 16                	add    dl,BYTE PTR [rsi]
   e9b78:	dd 01                	fld    QWORD PTR [rcx]
   e9b7a:	00 00                	add    BYTE PTR [rax],al
   e9b7c:	09 03                	or     DWORD PTR [rbx],eax
   e9b7e:	70 65                	jo     e9be5 <__abi_tag-0x3167b7>
   e9b80:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9b81:	00 00                	add    BYTE PTR [rax],al
   e9b83:	00 00                	add    BYTE PTR [rax],al
   e9b85:	00 01                	add    BYTE PTR [rcx],al
   e9b87:	d2 97 09 00 a8 02    	rcl    BYTE PTR [rdi+0x2a80009],cl
   e9b8d:	16                   	(bad)  
   e9b8e:	dd 01                	fld    QWORD PTR [rcx]
   e9b90:	00 00                	add    BYTE PTR [rax],al
   e9b92:	09 03                	or     DWORD PTR [rbx],eax
   e9b94:	60                   	(bad)  
   e9b95:	65 a4                	movs   BYTE PTR es:[rdi],BYTE PTR gs:[rsi]
   e9b97:	00 00                	add    BYTE PTR [rax],al
   e9b99:	00 00                	add    BYTE PTR [rax],al
   e9b9b:	00 01                	add    BYTE PTR [rcx],al
   e9b9d:	ec                   	in     al,dx
   e9b9e:	97                   	xchg   edi,eax
   e9b9f:	09 00                	or     DWORD PTR [rax],eax
   e9ba1:	a9 02 16 dd 01       	test   eax,0x1dd1602
   e9ba6:	00 00                	add    BYTE PTR [rax],al
   e9ba8:	09 03                	or     DWORD PTR [rbx],eax
   e9baa:	50                   	push   rax
   e9bab:	65 a4                	movs   BYTE PTR es:[rdi],BYTE PTR gs:[rsi]
   e9bad:	00 00                	add    BYTE PTR [rax],al
   e9baf:	00 00                	add    BYTE PTR [rax],al
   e9bb1:	00 01                	add    BYTE PTR [rcx],al
   e9bb3:	06                   	(bad)  
   e9bb4:	98                   	cwde   
   e9bb5:	09 00                	or     DWORD PTR [rax],eax
   e9bb7:	aa                   	stos   BYTE PTR es:[rdi],al
   e9bb8:	02 16                	add    dl,BYTE PTR [rsi]
   e9bba:	dd 01                	fld    QWORD PTR [rcx]
   e9bbc:	00 00                	add    BYTE PTR [rax],al
   e9bbe:	09 03                	or     DWORD PTR [rbx],eax
   e9bc0:	40                   	rex
   e9bc1:	65 a4                	movs   BYTE PTR es:[rdi],BYTE PTR gs:[rsi]
   e9bc3:	00 00                	add    BYTE PTR [rax],al
   e9bc5:	00 00                	add    BYTE PTR [rax],al
   e9bc7:	00 01                	add    BYTE PTR [rcx],al
   e9bc9:	20 98 09 00 ab 02    	and    BYTE PTR [rax+0x2ab0009],bl
   e9bcf:	16                   	(bad)  
   e9bd0:	dd 01                	fld    QWORD PTR [rcx]
   e9bd2:	00 00                	add    BYTE PTR [rax],al
   e9bd4:	09 03                	or     DWORD PTR [rbx],eax
   e9bd6:	30 65 a4             	xor    BYTE PTR [rbp-0x5c],ah
   e9bd9:	00 00                	add    BYTE PTR [rax],al
   e9bdb:	00 00                	add    BYTE PTR [rax],al
   e9bdd:	00 01                	add    BYTE PTR [rcx],al
   e9bdf:	cf                   	iret   
   e9be0:	99                   	cdq    
   e9be1:	09 00                	or     DWORD PTR [rax],eax
   e9be3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e9be4:	02 16                	add    dl,BYTE PTR [rsi]
   e9be6:	dd 01                	fld    QWORD PTR [rcx]
   e9be8:	00 00                	add    BYTE PTR [rax],al
   e9bea:	09 03                	or     DWORD PTR [rbx],eax
   e9bec:	20 65 a4             	and    BYTE PTR [rbp-0x5c],ah
   e9bef:	00 00                	add    BYTE PTR [rax],al
   e9bf1:	00 00                	add    BYTE PTR [rax],al
   e9bf3:	00 01                	add    BYTE PTR [rcx],al
   e9bf5:	e9 99 09 00 ad       	jmp    ffffffffad0ea593 <_end+0xffffffffabfe09d3>
   e9bfa:	02 16                	add    dl,BYTE PTR [rsi]
   e9bfc:	dd 01                	fld    QWORD PTR [rcx]
   e9bfe:	00 00                	add    BYTE PTR [rax],al
   e9c00:	09 03                	or     DWORD PTR [rbx],eax
   e9c02:	10 65 a4             	adc    BYTE PTR [rbp-0x5c],ah
   e9c05:	00 00                	add    BYTE PTR [rax],al
   e9c07:	00 00                	add    BYTE PTR [rax],al
   e9c09:	00 01                	add    BYTE PTR [rcx],al
   e9c0b:	03 9a 09 00 ae 02    	add    ebx,DWORD PTR [rdx+0x2ae0009]
   e9c11:	16                   	(bad)  
   e9c12:	dd 01                	fld    QWORD PTR [rcx]
   e9c14:	00 00                	add    BYTE PTR [rax],al
   e9c16:	09 03                	or     DWORD PTR [rbx],eax
   e9c18:	00 65 a4             	add    BYTE PTR [rbp-0x5c],ah
   e9c1b:	00 00                	add    BYTE PTR [rax],al
   e9c1d:	00 00                	add    BYTE PTR [rax],al
   e9c1f:	00 01                	add    BYTE PTR [rcx],al
   e9c21:	1d 9a 09 00 af       	sbb    eax,0xaf00099a
   e9c26:	02 16                	add    dl,BYTE PTR [rsi]
   e9c28:	dd 01                	fld    QWORD PTR [rcx]
   e9c2a:	00 00                	add    BYTE PTR [rax],al
   e9c2c:	09 03                	or     DWORD PTR [rbx],eax
   e9c2e:	f0 64 a4             	lock movs BYTE PTR es:[rdi],BYTE PTR fs:[rsi]
   e9c31:	00 00                	add    BYTE PTR [rax],al
   e9c33:	00 00                	add    BYTE PTR [rax],al
   e9c35:	00 01                	add    BYTE PTR [rcx],al
   e9c37:	37                   	(bad)  
   e9c38:	9a                   	(bad)  
   e9c39:	09 00                	or     DWORD PTR [rax],eax
   e9c3b:	b0 02                	mov    al,0x2
   e9c3d:	16                   	(bad)  
   e9c3e:	dd 01                	fld    QWORD PTR [rcx]
   e9c40:	00 00                	add    BYTE PTR [rax],al
   e9c42:	09 03                	or     DWORD PTR [rbx],eax
   e9c44:	e0 64                	loopne e9caa <__abi_tag-0x3166f2>
   e9c46:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9c47:	00 00                	add    BYTE PTR [rax],al
   e9c49:	00 00                	add    BYTE PTR [rax],al
   e9c4b:	00 01                	add    BYTE PTR [rcx],al
   e9c4d:	51                   	push   rcx
   e9c4e:	9a                   	(bad)  
   e9c4f:	09 00                	or     DWORD PTR [rax],eax
   e9c51:	b1 02                	mov    cl,0x2
   e9c53:	16                   	(bad)  
   e9c54:	dd 01                	fld    QWORD PTR [rcx]
   e9c56:	00 00                	add    BYTE PTR [rax],al
   e9c58:	09 03                	or     DWORD PTR [rbx],eax
   e9c5a:	d0 64 a4 00          	shl    BYTE PTR [rsp+riz*4+0x0],1
   e9c5e:	00 00                	add    BYTE PTR [rax],al
   e9c60:	00 00                	add    BYTE PTR [rax],al
   e9c62:	01 6b 9a             	add    DWORD PTR [rbx-0x66],ebp
   e9c65:	09 00                	or     DWORD PTR [rax],eax
   e9c67:	b2 02                	mov    dl,0x2
   e9c69:	16                   	(bad)  
   e9c6a:	dd 01                	fld    QWORD PTR [rcx]
   e9c6c:	00 00                	add    BYTE PTR [rax],al
   e9c6e:	09 03                	or     DWORD PTR [rbx],eax
   e9c70:	c0 64 a4 00 00       	shl    BYTE PTR [rsp+riz*4+0x0],0x0
   e9c75:	00 00                	add    BYTE PTR [rax],al
   e9c77:	00 01                	add    BYTE PTR [rcx],al
   e9c79:	85 9a 09 00 b3 02    	test   DWORD PTR [rdx+0x2b30009],ebx
   e9c7f:	16                   	(bad)  
   e9c80:	dd 01                	fld    QWORD PTR [rcx]
   e9c82:	00 00                	add    BYTE PTR [rax],al
   e9c84:	09 03                	or     DWORD PTR [rbx],eax
   e9c86:	b0 64                	mov    al,0x64
   e9c88:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9c89:	00 00                	add    BYTE PTR [rax],al
   e9c8b:	00 00                	add    BYTE PTR [rax],al
   e9c8d:	00 01                	add    BYTE PTR [rcx],al
   e9c8f:	9f                   	lahf   
   e9c90:	9a                   	(bad)  
   e9c91:	09 00                	or     DWORD PTR [rax],eax
   e9c93:	b4 02                	mov    ah,0x2
   e9c95:	16                   	(bad)  
   e9c96:	dd 01                	fld    QWORD PTR [rcx]
   e9c98:	00 00                	add    BYTE PTR [rax],al
   e9c9a:	09 03                	or     DWORD PTR [rbx],eax
   e9c9c:	a0 64 a4 00 00 00 00 	movabs al,ds:0x10000000000a464
   e9ca3:	00 01 
   e9ca5:	b9 9a 09 00 b5       	mov    ecx,0xb500099a
   e9caa:	02 16                	add    dl,BYTE PTR [rsi]
   e9cac:	dd 01                	fld    QWORD PTR [rcx]
   e9cae:	00 00                	add    BYTE PTR [rax],al
   e9cb0:	09 03                	or     DWORD PTR [rbx],eax
   e9cb2:	90                   	nop
   e9cb3:	64 a4                	movs   BYTE PTR es:[rdi],BYTE PTR fs:[rsi]
   e9cb5:	00 00                	add    BYTE PTR [rax],al
   e9cb7:	00 00                	add    BYTE PTR [rax],al
   e9cb9:	00 01                	add    BYTE PTR [rcx],al
   e9cbb:	e1 9b                	loope  e9c58 <__abi_tag-0x316744>
   e9cbd:	09 00                	or     DWORD PTR [rax],eax
   e9cbf:	b6 02                	mov    dh,0x2
   e9cc1:	16                   	(bad)  
   e9cc2:	dd 01                	fld    QWORD PTR [rcx]
   e9cc4:	00 00                	add    BYTE PTR [rax],al
   e9cc6:	09 03                	or     DWORD PTR [rbx],eax
   e9cc8:	80 64 a4 00 00       	and    BYTE PTR [rsp+riz*4+0x0],0x0
   e9ccd:	00 00                	add    BYTE PTR [rax],al
   e9ccf:	00 01                	add    BYTE PTR [rcx],al
   e9cd1:	fb                   	sti    
   e9cd2:	9b                   	fwait
   e9cd3:	09 00                	or     DWORD PTR [rax],eax
   e9cd5:	b7 02                	mov    bh,0x2
   e9cd7:	16                   	(bad)  
   e9cd8:	dd 01                	fld    QWORD PTR [rcx]
   e9cda:	00 00                	add    BYTE PTR [rax],al
   e9cdc:	09 03                	or     DWORD PTR [rbx],eax
   e9cde:	70 64                	jo     e9d44 <__abi_tag-0x316658>
   e9ce0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9ce1:	00 00                	add    BYTE PTR [rax],al
   e9ce3:	00 00                	add    BYTE PTR [rax],al
   e9ce5:	00 01                	add    BYTE PTR [rcx],al
   e9ce7:	15 9c 09 00 b8       	adc    eax,0xb800099c
   e9cec:	02 16                	add    dl,BYTE PTR [rsi]
   e9cee:	dd 01                	fld    QWORD PTR [rcx]
   e9cf0:	00 00                	add    BYTE PTR [rax],al
   e9cf2:	09 03                	or     DWORD PTR [rbx],eax
   e9cf4:	60                   	(bad)  
   e9cf5:	64 a4                	movs   BYTE PTR es:[rdi],BYTE PTR fs:[rsi]
   e9cf7:	00 00                	add    BYTE PTR [rax],al
   e9cf9:	00 00                	add    BYTE PTR [rax],al
   e9cfb:	00 01                	add    BYTE PTR [rcx],al
   e9cfd:	2f                   	(bad)  
   e9cfe:	9c                   	pushf  
   e9cff:	09 00                	or     DWORD PTR [rax],eax
   e9d01:	b9 02 16 dd 01       	mov    ecx,0x1dd1602
   e9d06:	00 00                	add    BYTE PTR [rax],al
   e9d08:	09 03                	or     DWORD PTR [rbx],eax
   e9d0a:	50                   	push   rax
   e9d0b:	64 a4                	movs   BYTE PTR es:[rdi],BYTE PTR fs:[rsi]
   e9d0d:	00 00                	add    BYTE PTR [rax],al
   e9d0f:	00 00                	add    BYTE PTR [rax],al
   e9d11:	00 01                	add    BYTE PTR [rcx],al
   e9d13:	49 9c                	rex.WB pushf 
   e9d15:	09 00                	or     DWORD PTR [rax],eax
   e9d17:	ba 02 16 de 0b       	mov    edx,0xbde1602
   e9d1c:	00 00                	add    BYTE PTR [rax],al
   e9d1e:	09 03                	or     DWORD PTR [rbx],eax
   e9d20:	30 64 a4 00          	xor    BYTE PTR [rsp+riz*4+0x0],ah
   e9d24:	00 00                	add    BYTE PTR [rax],al
   e9d26:	00 00                	add    BYTE PTR [rax],al
   e9d28:	01 63 9c             	add    DWORD PTR [rbx-0x64],esp
   e9d2b:	09 00                	or     DWORD PTR [rax],eax
   e9d2d:	bb 02 16 dd 01       	mov    ebx,0x1dd1602
   e9d32:	00 00                	add    BYTE PTR [rax],al
   e9d34:	09 03                	or     DWORD PTR [rbx],eax
   e9d36:	20 64 a4 00          	and    BYTE PTR [rsp+riz*4+0x0],ah
   e9d3a:	00 00                	add    BYTE PTR [rax],al
   e9d3c:	00 00                	add    BYTE PTR [rax],al
   e9d3e:	01 7d 9c             	add    DWORD PTR [rbp-0x64],edi
   e9d41:	09 00                	or     DWORD PTR [rax],eax
   e9d43:	bc 02 16 dd 01       	mov    esp,0x1dd1602
   e9d48:	00 00                	add    BYTE PTR [rax],al
   e9d4a:	09 03                	or     DWORD PTR [rbx],eax
   e9d4c:	10 64 a4 00          	adc    BYTE PTR [rsp+riz*4+0x0],ah
   e9d50:	00 00                	add    BYTE PTR [rax],al
   e9d52:	00 00                	add    BYTE PTR [rax],al
   e9d54:	01 97 9c 09 00 bd    	add    DWORD PTR [rdi-0x42fff664],edx
   e9d5a:	02 16                	add    dl,BYTE PTR [rsi]
   e9d5c:	dd 01                	fld    QWORD PTR [rcx]
   e9d5e:	00 00                	add    BYTE PTR [rax],al
   e9d60:	09 03                	or     DWORD PTR [rbx],eax
   e9d62:	00 64 a4 00          	add    BYTE PTR [rsp+riz*4+0x0],ah
   e9d66:	00 00                	add    BYTE PTR [rax],al
   e9d68:	00 00                	add    BYTE PTR [rax],al
   e9d6a:	01 b1 9c 09 00 be    	add    DWORD PTR [rcx-0x41fff664],esi
   e9d70:	02 16                	add    dl,BYTE PTR [rsi]
   e9d72:	dd 01                	fld    QWORD PTR [rcx]
   e9d74:	00 00                	add    BYTE PTR [rax],al
   e9d76:	09 03                	or     DWORD PTR [rbx],eax
   e9d78:	f0 63 a4 00 00 00 00 	lock movsxd esp,DWORD PTR [rax+rax*1+0x0]
   e9d7f:	00 
   e9d80:	01 cb                	add    ebx,ecx
   e9d82:	9c                   	pushf  
   e9d83:	09 00                	or     DWORD PTR [rax],eax
   e9d85:	bf 02 16 dd 01       	mov    edi,0x1dd1602
   e9d8a:	00 00                	add    BYTE PTR [rax],al
   e9d8c:	09 03                	or     DWORD PTR [rbx],eax
   e9d8e:	e0 63                	loopne e9df3 <__abi_tag-0x3165a9>
   e9d90:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9d91:	00 00                	add    BYTE PTR [rax],al
   e9d93:	00 00                	add    BYTE PTR [rax],al
   e9d95:	00 01                	add    BYTE PTR [rcx],al
   e9d97:	7a 9e                	jp     e9d37 <__abi_tag-0x316665>
   e9d99:	09 00                	or     DWORD PTR [rax],eax
   e9d9b:	c0 02 16             	rol    BYTE PTR [rdx],0x16
   e9d9e:	dd 01                	fld    QWORD PTR [rcx]
   e9da0:	00 00                	add    BYTE PTR [rax],al
   e9da2:	09 03                	or     DWORD PTR [rbx],eax
   e9da4:	d0 63 a4             	shl    BYTE PTR [rbx-0x5c],1
   e9da7:	00 00                	add    BYTE PTR [rax],al
   e9da9:	00 00                	add    BYTE PTR [rax],al
   e9dab:	00 01                	add    BYTE PTR [rcx],al
   e9dad:	94                   	xchg   esp,eax
   e9dae:	9e                   	sahf   
   e9daf:	09 00                	or     DWORD PTR [rax],eax
   e9db1:	c1 02 16             	rol    DWORD PTR [rdx],0x16
   e9db4:	dd 01                	fld    QWORD PTR [rcx]
   e9db6:	00 00                	add    BYTE PTR [rax],al
   e9db8:	09 03                	or     DWORD PTR [rbx],eax
   e9dba:	c0 63 a4 00          	shl    BYTE PTR [rbx-0x5c],0x0
   e9dbe:	00 00                	add    BYTE PTR [rax],al
   e9dc0:	00 00                	add    BYTE PTR [rax],al
   e9dc2:	01 ae 9e 09 00 c2    	add    DWORD PTR [rsi-0x3dfff662],ebp
   e9dc8:	02 16                	add    dl,BYTE PTR [rsi]
   e9dca:	dd 01                	fld    QWORD PTR [rcx]
   e9dcc:	00 00                	add    BYTE PTR [rax],al
   e9dce:	09 03                	or     DWORD PTR [rbx],eax
   e9dd0:	b0 63                	mov    al,0x63
   e9dd2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9dd3:	00 00                	add    BYTE PTR [rax],al
   e9dd5:	00 00                	add    BYTE PTR [rax],al
   e9dd7:	00 01                	add    BYTE PTR [rcx],al
   e9dd9:	c8 9e 09 00          	enter  0x99e,0x0
   e9ddd:	c3                   	ret    
   e9dde:	02 16                	add    dl,BYTE PTR [rsi]
   e9de0:	dd 01                	fld    QWORD PTR [rcx]
   e9de2:	00 00                	add    BYTE PTR [rax],al
   e9de4:	09 03                	or     DWORD PTR [rbx],eax
   e9de6:	a0 63 a4 00 00 00 00 	movabs al,ds:0x10000000000a463
   e9ded:	00 01 
   e9def:	e2 9e                	loop   e9d8f <__abi_tag-0x31660d>
   e9df1:	09 00                	or     DWORD PTR [rax],eax
   e9df3:	c4 02 16 dd          	(bad)
   e9df7:	01 00                	add    DWORD PTR [rax],eax
   e9df9:	00 09                	add    BYTE PTR [rcx],cl
   e9dfb:	03 90 63 a4 00 00    	add    edx,DWORD PTR [rax+0xa463]
   e9e01:	00 00                	add    BYTE PTR [rax],al
   e9e03:	00 01                	add    BYTE PTR [rcx],al
   e9e05:	fc                   	cld    
   e9e06:	9e                   	sahf   
   e9e07:	09 00                	or     DWORD PTR [rax],eax
   e9e09:	c5 02 16             	(bad)
   e9e0c:	dd 01                	fld    QWORD PTR [rcx]
   e9e0e:	00 00                	add    BYTE PTR [rax],al
   e9e10:	09 03                	or     DWORD PTR [rbx],eax
   e9e12:	80 63 a4 00          	and    BYTE PTR [rbx-0x5c],0x0
   e9e16:	00 00                	add    BYTE PTR [rax],al
   e9e18:	00 00                	add    BYTE PTR [rax],al
   e9e1a:	01 16                	add    DWORD PTR [rsi],edx
   e9e1c:	9f                   	lahf   
   e9e1d:	09 00                	or     DWORD PTR [rax],eax
   e9e1f:	c6 02 16             	mov    BYTE PTR [rdx],0x16
   e9e22:	dd 01                	fld    QWORD PTR [rcx]
   e9e24:	00 00                	add    BYTE PTR [rax],al
   e9e26:	09 03                	or     DWORD PTR [rbx],eax
   e9e28:	70 63                	jo     e9e8d <__abi_tag-0x31650f>
   e9e2a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9e2b:	00 00                	add    BYTE PTR [rax],al
   e9e2d:	00 00                	add    BYTE PTR [rax],al
   e9e2f:	00 01                	add    BYTE PTR [rcx],al
   e9e31:	30 9f 09 00 c7 02    	xor    BYTE PTR [rdi+0x2c70009],bl
   e9e37:	16                   	(bad)  
   e9e38:	de 0b                	fimul  WORD PTR [rbx]
   e9e3a:	00 00                	add    BYTE PTR [rax],al
   e9e3c:	09 03                	or     DWORD PTR [rbx],eax
   e9e3e:	50                   	push   rax
   e9e3f:	63 a4 00 00 00 00 00 	movsxd esp,DWORD PTR [rax+rax*1+0x0]
   e9e46:	01 4a 9f             	add    DWORD PTR [rdx-0x61],ecx
   e9e49:	09 00                	or     DWORD PTR [rax],eax
   e9e4b:	c8 02 16 dd          	enter  0x1602,0xdd
   e9e4f:	01 00                	add    DWORD PTR [rax],eax
   e9e51:	00 09                	add    BYTE PTR [rcx],cl
   e9e53:	03 40 63             	add    eax,DWORD PTR [rax+0x63]
   e9e56:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9e57:	00 00                	add    BYTE PTR [rax],al
   e9e59:	00 00                	add    BYTE PTR [rax],al
   e9e5b:	00 01                	add    BYTE PTR [rcx],al
   e9e5d:	64 9f                	fs lahf 
   e9e5f:	09 00                	or     DWORD PTR [rax],eax
   e9e61:	c9                   	leave  
   e9e62:	02 16                	add    dl,BYTE PTR [rsi]
   e9e64:	dd 01                	fld    QWORD PTR [rcx]
   e9e66:	00 00                	add    BYTE PTR [rax],al
   e9e68:	09 03                	or     DWORD PTR [rbx],eax
   e9e6a:	30 63 a4             	xor    BYTE PTR [rbx-0x5c],ah
   e9e6d:	00 00                	add    BYTE PTR [rax],al
   e9e6f:	00 00                	add    BYTE PTR [rax],al
   e9e71:	00 01                	add    BYTE PTR [rcx],al
   e9e73:	8c a0 09 00 ca 02    	mov    WORD PTR [rax+0x2ca0009],fs
   e9e79:	16                   	(bad)  
   e9e7a:	dd 01                	fld    QWORD PTR [rcx]
   e9e7c:	00 00                	add    BYTE PTR [rax],al
   e9e7e:	09 03                	or     DWORD PTR [rbx],eax
   e9e80:	20 63 a4             	and    BYTE PTR [rbx-0x5c],ah
   e9e83:	00 00                	add    BYTE PTR [rax],al
   e9e85:	00 00                	add    BYTE PTR [rax],al
   e9e87:	00 01                	add    BYTE PTR [rcx],al
   e9e89:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e9e8a:	a0 09 00 cb 02 16 dd 	movabs al,ds:0x1dd1602cb0009
   e9e91:	01 00 
   e9e93:	00 09                	add    BYTE PTR [rcx],cl
   e9e95:	03 10                	add    edx,DWORD PTR [rax]
   e9e97:	63 a4 00 00 00 00 00 	movsxd esp,DWORD PTR [rax+rax*1+0x0]
   e9e9e:	01 c0                	add    eax,eax
   e9ea0:	a0 09 00 cc 02 16 dd 	movabs al,ds:0x1dd1602cc0009
   e9ea7:	01 00 
   e9ea9:	00 09                	add    BYTE PTR [rcx],cl
   e9eab:	03 00                	add    eax,DWORD PTR [rax]
   e9ead:	63 a4 00 00 00 00 00 	movsxd esp,DWORD PTR [rax+rax*1+0x0]
   e9eb4:	01 da                	add    edx,ebx
   e9eb6:	a0 09 00 cd 02 16 dd 	movabs al,ds:0x1dd1602cd0009
   e9ebd:	01 00 
   e9ebf:	00 09                	add    BYTE PTR [rcx],cl
   e9ec1:	03 f0                	add    esi,eax
   e9ec3:	62                   	(bad)  
   e9ec4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9ec5:	00 00                	add    BYTE PTR [rax],al
   e9ec7:	00 00                	add    BYTE PTR [rax],al
   e9ec9:	00 01                	add    BYTE PTR [rcx],al
   e9ecb:	f4                   	hlt    
   e9ecc:	a0 09 00 ce 02 16 dd 	movabs al,ds:0x1dd1602ce0009
   e9ed3:	01 00 
   e9ed5:	00 09                	add    BYTE PTR [rcx],cl
   e9ed7:	03 e0                	add    esp,eax
   e9ed9:	62                   	(bad)  
   e9eda:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9edb:	00 00                	add    BYTE PTR [rax],al
   e9edd:	00 00                	add    BYTE PTR [rax],al
   e9edf:	00 01                	add    BYTE PTR [rcx],al
   e9ee1:	0e                   	(bad)  
   e9ee2:	a1 09 00 cf 02 16 dd 	movabs eax,ds:0x1dd1602cf0009
   e9ee9:	01 00 
   e9eeb:	00 09                	add    BYTE PTR [rcx],cl
   e9eed:	03 d0                	add    edx,eax
   e9eef:	62                   	(bad)  
   e9ef0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9ef1:	00 00                	add    BYTE PTR [rax],al
   e9ef3:	00 00                	add    BYTE PTR [rax],al
   e9ef5:	00 01                	add    BYTE PTR [rcx],al
   e9ef7:	28 a1 09 00 d0 02    	sub    BYTE PTR [rcx+0x2d00009],ah
   e9efd:	16                   	(bad)  
   e9efe:	dd 01                	fld    QWORD PTR [rcx]
   e9f00:	00 00                	add    BYTE PTR [rax],al
   e9f02:	09 03                	or     DWORD PTR [rbx],eax
   e9f04:	c0 62 a4 00          	shl    BYTE PTR [rdx-0x5c],0x0
   e9f08:	00 00                	add    BYTE PTR [rax],al
   e9f0a:	00 00                	add    BYTE PTR [rax],al
   e9f0c:	01 42 a1             	add    DWORD PTR [rdx-0x5f],eax
   e9f0f:	09 00                	or     DWORD PTR [rax],eax
   e9f11:	d1 02                	rol    DWORD PTR [rdx],1
   e9f13:	16                   	(bad)  
   e9f14:	de 0b                	fimul  WORD PTR [rbx]
   e9f16:	00 00                	add    BYTE PTR [rax],al
   e9f18:	09 03                	or     DWORD PTR [rbx],eax
   e9f1a:	a0 62 a4 00 00 00 00 	movabs al,ds:0x10000000000a462
   e9f21:	00 01 
   e9f23:	5c                   	pop    rsp
   e9f24:	a1 09 00 d2 02 16 dd 	movabs eax,ds:0x1dd1602d20009
   e9f2b:	01 00 
   e9f2d:	00 09                	add    BYTE PTR [rcx],cl
   e9f2f:	03 90 62 a4 00 00    	add    edx,DWORD PTR [rax+0xa462]
   e9f35:	00 00                	add    BYTE PTR [rax],al
   e9f37:	00 01                	add    BYTE PTR [rcx],al
   e9f39:	76 a1                	jbe    e9edc <__abi_tag-0x3164c0>
   e9f3b:	09 00                	or     DWORD PTR [rax],eax
   e9f3d:	d3 02                	rol    DWORD PTR [rdx],cl
   e9f3f:	16                   	(bad)  
   e9f40:	dd 01                	fld    QWORD PTR [rcx]
   e9f42:	00 00                	add    BYTE PTR [rax],al
   e9f44:	09 03                	or     DWORD PTR [rbx],eax
   e9f46:	80 62 a4 00          	and    BYTE PTR [rdx-0x5c],0x0
   e9f4a:	00 00                	add    BYTE PTR [rax],al
   e9f4c:	00 00                	add    BYTE PTR [rax],al
   e9f4e:	01 b9 a2 09 00 d4    	add    DWORD PTR [rcx-0x2bfff65e],edi
   e9f54:	02 16                	add    dl,BYTE PTR [rsi]
   e9f56:	dd 01                	fld    QWORD PTR [rcx]
   e9f58:	00 00                	add    BYTE PTR [rax],al
   e9f5a:	09 03                	or     DWORD PTR [rbx],eax
   e9f5c:	70 62                	jo     e9fc0 <__abi_tag-0x3163dc>
   e9f5e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9f5f:	00 00                	add    BYTE PTR [rax],al
   e9f61:	00 00                	add    BYTE PTR [rax],al
   e9f63:	00 01                	add    BYTE PTR [rcx],al
   e9f65:	d3 a2 09 00 d5 02    	shl    DWORD PTR [rdx+0x2d50009],cl
   e9f6b:	16                   	(bad)  
   e9f6c:	dd 01                	fld    QWORD PTR [rcx]
   e9f6e:	00 00                	add    BYTE PTR [rax],al
   e9f70:	09 03                	or     DWORD PTR [rbx],eax
   e9f72:	60                   	(bad)  
   e9f73:	62                   	(bad)  
   e9f74:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9f75:	00 00                	add    BYTE PTR [rax],al
   e9f77:	00 00                	add    BYTE PTR [rax],al
   e9f79:	00 01                	add    BYTE PTR [rcx],al
   e9f7b:	ed                   	in     eax,dx
   e9f7c:	a2 09 00 d6 02 16 dd 	movabs ds:0x1dd1602d60009,al
   e9f83:	01 00 
   e9f85:	00 09                	add    BYTE PTR [rcx],cl
   e9f87:	03 50 62             	add    edx,DWORD PTR [rax+0x62]
   e9f8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9f8b:	00 00                	add    BYTE PTR [rax],al
   e9f8d:	00 00                	add    BYTE PTR [rax],al
   e9f8f:	00 01                	add    BYTE PTR [rcx],al
   e9f91:	07                   	(bad)  
   e9f92:	a3 09 00 d7 02 16 dd 	movabs ds:0x1dd1602d70009,eax
   e9f99:	01 00 
   e9f9b:	00 09                	add    BYTE PTR [rcx],cl
   e9f9d:	03 40 62             	add    eax,DWORD PTR [rax+0x62]
   e9fa0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9fa1:	00 00                	add    BYTE PTR [rax],al
   e9fa3:	00 00                	add    BYTE PTR [rax],al
   e9fa5:	00 01                	add    BYTE PTR [rcx],al
   e9fa7:	21 a3 09 00 d8 02    	and    DWORD PTR [rbx+0x2d80009],esp
   e9fad:	16                   	(bad)  
   e9fae:	dd 01                	fld    QWORD PTR [rcx]
   e9fb0:	00 00                	add    BYTE PTR [rax],al
   e9fb2:	09 03                	or     DWORD PTR [rbx],eax
   e9fb4:	30 62 a4             	xor    BYTE PTR [rdx-0x5c],ah
   e9fb7:	00 00                	add    BYTE PTR [rax],al
   e9fb9:	00 00                	add    BYTE PTR [rax],al
   e9fbb:	00 01                	add    BYTE PTR [rcx],al
   e9fbd:	3b a3 09 00 d9 02    	cmp    esp,DWORD PTR [rbx+0x2d90009]
   e9fc3:	16                   	(bad)  
   e9fc4:	dd 01                	fld    QWORD PTR [rcx]
   e9fc6:	00 00                	add    BYTE PTR [rax],al
   e9fc8:	09 03                	or     DWORD PTR [rbx],eax
   e9fca:	20 62 a4             	and    BYTE PTR [rdx-0x5c],ah
   e9fcd:	00 00                	add    BYTE PTR [rax],al
   e9fcf:	00 00                	add    BYTE PTR [rax],al
   e9fd1:	00 01                	add    BYTE PTR [rcx],al
   e9fd3:	55                   	push   rbp
   e9fd4:	a3 09 00 da 02 16 dd 	movabs ds:0x1dd1602da0009,eax
   e9fdb:	01 00 
   e9fdd:	00 09                	add    BYTE PTR [rcx],cl
   e9fdf:	03 10                	add    edx,DWORD PTR [rax]
   e9fe1:	62                   	(bad)  
   e9fe2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9fe3:	00 00                	add    BYTE PTR [rax],al
   e9fe5:	00 00                	add    BYTE PTR [rax],al
   e9fe7:	00 01                	add    BYTE PTR [rcx],al
   e9fe9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e9fea:	a3 09 00 db 02 16 dd 	movabs ds:0x1dd1602db0009,eax
   e9ff1:	01 00 
   e9ff3:	00 09                	add    BYTE PTR [rcx],cl
   e9ff5:	03 00                	add    eax,DWORD PTR [rax]
   e9ff7:	62                   	(bad)  
   e9ff8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9ff9:	00 00                	add    BYTE PTR [rax],al
   e9ffb:	00 00                	add    BYTE PTR [rax],al
   e9ffd:	00 01                	add    BYTE PTR [rcx],al
   e9fff:	89 a3 09 00 dc 02    	mov    DWORD PTR [rbx+0x2dc0009],esp
   ea005:	16                   	(bad)  
   ea006:	dd 01                	fld    QWORD PTR [rcx]
   ea008:	00 00                	add    BYTE PTR [rax],al
   ea00a:	09 03                	or     DWORD PTR [rbx],eax
   ea00c:	f0 61                	lock (bad) 
   ea00e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea00f:	00 00                	add    BYTE PTR [rax],al
   ea011:	00 00                	add    BYTE PTR [rax],al
   ea013:	00 01                	add    BYTE PTR [rcx],al
   ea015:	a3 a3 09 00 dd 02 16 	movabs ds:0x1dd1602dd0009a3,eax
   ea01c:	dd 01 
   ea01e:	00 00                	add    BYTE PTR [rax],al
   ea020:	09 03                	or     DWORD PTR [rbx],eax
   ea022:	e0 61                	loopne ea085 <__abi_tag-0x316317>
   ea024:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea025:	00 00                	add    BYTE PTR [rax],al
   ea027:	00 00                	add    BYTE PTR [rax],al
   ea029:	00 01                	add    BYTE PTR [rcx],al
   ea02b:	71 3f                	jno    ea06c <__abi_tag-0x316330>
   ea02d:	09 00                	or     DWORD PTR [rax],eax
   ea02f:	de 02                	fiadd  WORD PTR [rdx]
   ea031:	16                   	(bad)  
   ea032:	dd 01                	fld    QWORD PTR [rcx]
   ea034:	00 00                	add    BYTE PTR [rax],al
   ea036:	09 03                	or     DWORD PTR [rbx],eax
   ea038:	d0 61 a4             	shl    BYTE PTR [rcx-0x5c],1
   ea03b:	00 00                	add    BYTE PTR [rax],al
   ea03d:	00 00                	add    BYTE PTR [rax],al
   ea03f:	00 01                	add    BYTE PTR [rcx],al
   ea041:	8b 3f                	mov    edi,DWORD PTR [rdi]
   ea043:	09 00                	or     DWORD PTR [rax],eax
   ea045:	df 02                	fild   WORD PTR [rdx]
   ea047:	16                   	(bad)  
   ea048:	dd 01                	fld    QWORD PTR [rcx]
   ea04a:	00 00                	add    BYTE PTR [rax],al
   ea04c:	09 03                	or     DWORD PTR [rbx],eax
   ea04e:	c0 61 a4 00          	shl    BYTE PTR [rcx-0x5c],0x0
   ea052:	00 00                	add    BYTE PTR [rax],al
   ea054:	00 00                	add    BYTE PTR [rax],al
   ea056:	01 a5 3f 09 00 e0    	add    DWORD PTR [rbp-0x1ffff6c1],esp
   ea05c:	02 16                	add    dl,BYTE PTR [rsi]
   ea05e:	dd 01                	fld    QWORD PTR [rcx]
   ea060:	00 00                	add    BYTE PTR [rax],al
   ea062:	09 03                	or     DWORD PTR [rbx],eax
   ea064:	b0 61                	mov    al,0x61
   ea066:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea067:	00 00                	add    BYTE PTR [rax],al
   ea069:	00 00                	add    BYTE PTR [rax],al
   ea06b:	00 01                	add    BYTE PTR [rcx],al
   ea06d:	bf 3f 09 00 e1       	mov    edi,0xe100093f
   ea072:	02 16                	add    dl,BYTE PTR [rsi]
   ea074:	dd 01                	fld    QWORD PTR [rcx]
   ea076:	00 00                	add    BYTE PTR [rax],al
   ea078:	09 03                	or     DWORD PTR [rbx],eax
   ea07a:	a0 61 a4 00 00 00 00 	movabs al,ds:0x10000000000a461
   ea081:	00 01 
   ea083:	d9 3f                	fnstcw WORD PTR [rdi]
   ea085:	09 00                	or     DWORD PTR [rax],eax
   ea087:	e2 02                	loop   ea08b <__abi_tag-0x316311>
   ea089:	16                   	(bad)  
   ea08a:	dd 01                	fld    QWORD PTR [rcx]
   ea08c:	00 00                	add    BYTE PTR [rax],al
   ea08e:	09 03                	or     DWORD PTR [rbx],eax
   ea090:	90                   	nop
   ea091:	61                   	(bad)  
   ea092:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea093:	00 00                	add    BYTE PTR [rax],al
   ea095:	00 00                	add    BYTE PTR [rax],al
   ea097:	00 01                	add    BYTE PTR [rcx],al
   ea099:	f3 3f                	repz (bad) 
   ea09b:	09 00                	or     DWORD PTR [rax],eax
   ea09d:	e3 02                	jrcxz  ea0a1 <__abi_tag-0x3162fb>
   ea09f:	16                   	(bad)  
   ea0a0:	dd 01                	fld    QWORD PTR [rcx]
   ea0a2:	00 00                	add    BYTE PTR [rax],al
   ea0a4:	09 03                	or     DWORD PTR [rbx],eax
   ea0a6:	80 61 a4 00          	and    BYTE PTR [rcx-0x5c],0x0
   ea0aa:	00 00                	add    BYTE PTR [rax],al
   ea0ac:	00 00                	add    BYTE PTR [rax],al
   ea0ae:	01 a4 0c 09 00 e4 02 	add    DWORD PTR [rsp+rcx*1+0x2e40009],esp
   ea0b5:	16                   	(bad)  
   ea0b6:	dd 01                	fld    QWORD PTR [rcx]
   ea0b8:	00 00                	add    BYTE PTR [rax],al
   ea0ba:	09 03                	or     DWORD PTR [rbx],eax
   ea0bc:	70 61                	jo     ea11f <__abi_tag-0x31627d>
   ea0be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea0bf:	00 00                	add    BYTE PTR [rax],al
   ea0c1:	00 00                	add    BYTE PTR [rax],al
   ea0c3:	00 01                	add    BYTE PTR [rcx],al
   ea0c5:	0d 40 09 00 e5       	or     eax,0xe5000940
   ea0ca:	02 16                	add    dl,BYTE PTR [rsi]
   ea0cc:	dd 01                	fld    QWORD PTR [rcx]
   ea0ce:	00 00                	add    BYTE PTR [rax],al
   ea0d0:	09 03                	or     DWORD PTR [rbx],eax
   ea0d2:	60                   	(bad)  
   ea0d3:	61                   	(bad)  
   ea0d4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea0d5:	00 00                	add    BYTE PTR [rax],al
   ea0d7:	00 00                	add    BYTE PTR [rax],al
   ea0d9:	00 01                	add    BYTE PTR [rcx],al
   ea0db:	27                   	(bad)  
   ea0dc:	40 09 00             	rex or DWORD PTR [rax],eax
   ea0df:	e6 02                	out    0x2,al
   ea0e1:	16                   	(bad)  
   ea0e2:	dd 01                	fld    QWORD PTR [rcx]
   ea0e4:	00 00                	add    BYTE PTR [rax],al
   ea0e6:	09 03                	or     DWORD PTR [rbx],eax
   ea0e8:	50                   	push   rax
   ea0e9:	61                   	(bad)  
   ea0ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea0eb:	00 00                	add    BYTE PTR [rax],al
   ea0ed:	00 00                	add    BYTE PTR [rax],al
   ea0ef:	00 01                	add    BYTE PTR [rcx],al
   ea0f1:	41                   	rex.B
   ea0f2:	40 09 00             	rex or DWORD PTR [rax],eax
   ea0f5:	e7 02                	out    0x2,eax
   ea0f7:	16                   	(bad)  
   ea0f8:	dd 01                	fld    QWORD PTR [rcx]
   ea0fa:	00 00                	add    BYTE PTR [rax],al
   ea0fc:	09 03                	or     DWORD PTR [rbx],eax
   ea0fe:	40 61                	rex (bad) 
   ea100:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea101:	00 00                	add    BYTE PTR [rax],al
   ea103:	00 00                	add    BYTE PTR [rax],al
   ea105:	00 01                	add    BYTE PTR [rcx],al
   ea107:	69 41 09 00 e8 02 16 	imul   eax,DWORD PTR [rcx+0x9],0x1602e800
   ea10e:	dd 01                	fld    QWORD PTR [rcx]
   ea110:	00 00                	add    BYTE PTR [rax],al
   ea112:	09 03                	or     DWORD PTR [rbx],eax
   ea114:	30 61 a4             	xor    BYTE PTR [rcx-0x5c],ah
   ea117:	00 00                	add    BYTE PTR [rax],al
   ea119:	00 00                	add    BYTE PTR [rax],al
   ea11b:	00 01                	add    BYTE PTR [rcx],al
   ea11d:	83 41 09 00          	add    DWORD PTR [rcx+0x9],0x0
   ea121:	e9 02 16 dd 01       	jmp    1ebb728 <_end+0xdb1b68>
   ea126:	00 00                	add    BYTE PTR [rax],al
   ea128:	09 03                	or     DWORD PTR [rbx],eax
   ea12a:	20 61 a4             	and    BYTE PTR [rcx-0x5c],ah
   ea12d:	00 00                	add    BYTE PTR [rax],al
   ea12f:	00 00                	add    BYTE PTR [rax],al
   ea131:	00 01                	add    BYTE PTR [rcx],al
   ea133:	9d                   	popf   
   ea134:	41 09 00             	or     DWORD PTR [r8],eax
   ea137:	ea                   	(bad)  
   ea138:	02 16                	add    dl,BYTE PTR [rsi]
   ea13a:	dd 01                	fld    QWORD PTR [rcx]
   ea13c:	00 00                	add    BYTE PTR [rax],al
   ea13e:	09 03                	or     DWORD PTR [rbx],eax
   ea140:	10 61 a4             	adc    BYTE PTR [rcx-0x5c],ah
   ea143:	00 00                	add    BYTE PTR [rax],al
   ea145:	00 00                	add    BYTE PTR [rax],al
   ea147:	00 01                	add    BYTE PTR [rcx],al
   ea149:	b7 41                	mov    bh,0x41
   ea14b:	09 00                	or     DWORD PTR [rax],eax
   ea14d:	eb 02                	jmp    ea151 <__abi_tag-0x31624b>
   ea14f:	16                   	(bad)  
   ea150:	dd 01                	fld    QWORD PTR [rcx]
   ea152:	00 00                	add    BYTE PTR [rax],al
   ea154:	09 03                	or     DWORD PTR [rbx],eax
   ea156:	00 61 a4             	add    BYTE PTR [rcx-0x5c],ah
   ea159:	00 00                	add    BYTE PTR [rax],al
   ea15b:	00 00                	add    BYTE PTR [rax],al
   ea15d:	00 01                	add    BYTE PTR [rcx],al
   ea15f:	d1 41 09             	rol    DWORD PTR [rcx+0x9],1
   ea162:	00 ec                	add    ah,ch
   ea164:	02 16                	add    dl,BYTE PTR [rsi]
   ea166:	dd 01                	fld    QWORD PTR [rcx]
   ea168:	00 00                	add    BYTE PTR [rax],al
   ea16a:	09 03                	or     DWORD PTR [rbx],eax
   ea16c:	f0 60                	lock (bad) 
   ea16e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea16f:	00 00                	add    BYTE PTR [rax],al
   ea171:	00 00                	add    BYTE PTR [rax],al
   ea173:	00 01                	add    BYTE PTR [rcx],al
   ea175:	eb 41                	jmp    ea1b8 <__abi_tag-0x3161e4>
   ea177:	09 00                	or     DWORD PTR [rax],eax
   ea179:	ed                   	in     eax,dx
   ea17a:	02 16                	add    dl,BYTE PTR [rsi]
   ea17c:	dd 01                	fld    QWORD PTR [rcx]
   ea17e:	00 00                	add    BYTE PTR [rax],al
   ea180:	09 03                	or     DWORD PTR [rbx],eax
   ea182:	e0 60                	loopne ea1e4 <__abi_tag-0x3161b8>
   ea184:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea185:	00 00                	add    BYTE PTR [rax],al
   ea187:	00 00                	add    BYTE PTR [rax],al
   ea189:	00 01                	add    BYTE PTR [rcx],al
   ea18b:	05 42 09 00 ee       	add    eax,0xee000942
   ea190:	02 16                	add    dl,BYTE PTR [rsi]
   ea192:	dd 01                	fld    QWORD PTR [rcx]
   ea194:	00 00                	add    BYTE PTR [rax],al
   ea196:	09 03                	or     DWORD PTR [rbx],eax
   ea198:	d0 60 a4             	shl    BYTE PTR [rax-0x5c],1
   ea19b:	00 00                	add    BYTE PTR [rax],al
   ea19d:	00 00                	add    BYTE PTR [rax],al
   ea19f:	00 01                	add    BYTE PTR [rcx],al
   ea1a1:	1f                   	(bad)  
   ea1a2:	42 09 00             	rex.X or DWORD PTR [rax],eax
   ea1a5:	ef                   	out    dx,eax
   ea1a6:	02 16                	add    dl,BYTE PTR [rsi]
   ea1a8:	dd 01                	fld    QWORD PTR [rcx]
   ea1aa:	00 00                	add    BYTE PTR [rax],al
   ea1ac:	09 03                	or     DWORD PTR [rbx],eax
   ea1ae:	c0 60 a4 00          	shl    BYTE PTR [rax-0x5c],0x0
   ea1b2:	00 00                	add    BYTE PTR [rax],al
   ea1b4:	00 00                	add    BYTE PTR [rax],al
   ea1b6:	01 39                	add    DWORD PTR [rcx],edi
   ea1b8:	42 09 00             	rex.X or DWORD PTR [rax],eax
   ea1bb:	f0 02 16             	lock add dl,BYTE PTR [rsi]
   ea1be:	dd 01                	fld    QWORD PTR [rcx]
   ea1c0:	00 00                	add    BYTE PTR [rax],al
   ea1c2:	09 03                	or     DWORD PTR [rbx],eax
   ea1c4:	b0 60                	mov    al,0x60
   ea1c6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea1c7:	00 00                	add    BYTE PTR [rax],al
   ea1c9:	00 00                	add    BYTE PTR [rax],al
   ea1cb:	00 01                	add    BYTE PTR [rcx],al
   ea1cd:	53                   	push   rbx
   ea1ce:	42 09 00             	rex.X or DWORD PTR [rax],eax
   ea1d1:	f1                   	icebp  
   ea1d2:	02 16                	add    dl,BYTE PTR [rsi]
   ea1d4:	dd 01                	fld    QWORD PTR [rcx]
   ea1d6:	00 00                	add    BYTE PTR [rax],al
   ea1d8:	09 03                	or     DWORD PTR [rbx],eax
   ea1da:	a0 60 a4 00 00 00 00 	movabs al,ds:0x10000000000a460
   ea1e1:	00 01 
   ea1e3:	6d                   	ins    DWORD PTR es:[rdi],dx
   ea1e4:	42 09 00             	rex.X or DWORD PTR [rax],eax
   ea1e7:	f2 02 16             	repnz add dl,BYTE PTR [rsi]
   ea1ea:	dd 01                	fld    QWORD PTR [rcx]
   ea1ec:	00 00                	add    BYTE PTR [rax],al
   ea1ee:	09 03                	or     DWORD PTR [rbx],eax
   ea1f0:	90                   	nop
   ea1f1:	60                   	(bad)  
   ea1f2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea1f3:	00 00                	add    BYTE PTR [rax],al
   ea1f5:	00 00                	add    BYTE PTR [rax],al
   ea1f7:	00 01                	add    BYTE PTR [rcx],al
   ea1f9:	87 42 09             	xchg   DWORD PTR [rdx+0x9],eax
   ea1fc:	00 f3                	add    bl,dh
   ea1fe:	02 16                	add    dl,BYTE PTR [rsi]
   ea200:	dd 01                	fld    QWORD PTR [rcx]
   ea202:	00 00                	add    BYTE PTR [rax],al
   ea204:	09 03                	or     DWORD PTR [rbx],eax
   ea206:	80 60 a4 00          	and    BYTE PTR [rax-0x5c],0x0
   ea20a:	00 00                	add    BYTE PTR [rax],al
   ea20c:	00 00                	add    BYTE PTR [rax],al
   ea20e:	01 a1 42 09 00 f4    	add    DWORD PTR [rcx-0xbfff6be],esp
   ea214:	02 16                	add    dl,BYTE PTR [rsi]
   ea216:	dd 01                	fld    QWORD PTR [rcx]
   ea218:	00 00                	add    BYTE PTR [rax],al
   ea21a:	09 03                	or     DWORD PTR [rbx],eax
   ea21c:	70 60                	jo     ea27e <__abi_tag-0x31611e>
   ea21e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea21f:	00 00                	add    BYTE PTR [rax],al
   ea221:	00 00                	add    BYTE PTR [rax],al
   ea223:	00 01                	add    BYTE PTR [rcx],al
   ea225:	bb 42 09 00 f5       	mov    ebx,0xf5000942
   ea22a:	02 16                	add    dl,BYTE PTR [rsi]
   ea22c:	dd 01                	fld    QWORD PTR [rcx]
   ea22e:	00 00                	add    BYTE PTR [rax],al
   ea230:	09 03                	or     DWORD PTR [rbx],eax
   ea232:	60                   	(bad)  
   ea233:	60                   	(bad)  
   ea234:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea235:	00 00                	add    BYTE PTR [rax],al
   ea237:	00 00                	add    BYTE PTR [rax],al
   ea239:	00 01                	add    BYTE PTR [rcx],al
   ea23b:	d5                   	(bad)  
   ea23c:	42 09 00             	rex.X or DWORD PTR [rax],eax
   ea23f:	f6 02 16             	test   BYTE PTR [rdx],0x16
   ea242:	dd 01                	fld    QWORD PTR [rcx]
   ea244:	00 00                	add    BYTE PTR [rax],al
   ea246:	09 03                	or     DWORD PTR [rbx],eax
   ea248:	50                   	push   rax
   ea249:	60                   	(bad)  
   ea24a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea24b:	00 00                	add    BYTE PTR [rax],al
   ea24d:	00 00                	add    BYTE PTR [rax],al
   ea24f:	00 01                	add    BYTE PTR [rcx],al
   ea251:	ef                   	out    dx,eax
   ea252:	42 09 00             	rex.X or DWORD PTR [rax],eax
   ea255:	f7 02 16 dd 01 00    	test   DWORD PTR [rdx],0x1dd16
   ea25b:	00 09                	add    BYTE PTR [rcx],cl
   ea25d:	03 40 60             	add    eax,DWORD PTR [rax+0x60]
   ea260:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea261:	00 00                	add    BYTE PTR [rax],al
   ea263:	00 00                	add    BYTE PTR [rax],al
   ea265:	00 01                	add    BYTE PTR [rcx],al
   ea267:	09 43 09             	or     DWORD PTR [rbx+0x9],eax
   ea26a:	00 f8                	add    al,bh
   ea26c:	02 16                	add    dl,BYTE PTR [rsi]
   ea26e:	dd 01                	fld    QWORD PTR [rcx]
   ea270:	00 00                	add    BYTE PTR [rax],al
   ea272:	09 03                	or     DWORD PTR [rbx],eax
   ea274:	30 60 a4             	xor    BYTE PTR [rax-0x5c],ah
   ea277:	00 00                	add    BYTE PTR [rax],al
   ea279:	00 00                	add    BYTE PTR [rax],al
   ea27b:	00 02                	add    BYTE PTR [rdx],al
   ea27d:	23 43 09             	and    eax,DWORD PTR [rbx+0x9]
   ea280:	00 f9                	add    cl,bh
   ea282:	02 de                	add    bl,dh
   ea284:	0b 00                	or     eax,DWORD PTR [rax]
   ea286:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea299 <__abi_tag-0x316103>
   ea28c:	00 00                	add    BYTE PTR [rax],al
   ea28e:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea292:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea296:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea29a:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea29e:	00 00                	add    BYTE PTR [rax],al
   ea2a0:	00 00                	add    BYTE PTR [rax],al
   ea2a2:	00 00                	add    BYTE PTR [rax],al
   ea2a4:	00 02                	add    BYTE PTR [rdx],al
   ea2a6:	3d 43 09 00 fa       	cmp    eax,0xfa000943
   ea2ab:	02 de                	add    bl,dh
   ea2ad:	0b 00                	or     eax,DWORD PTR [rax]
   ea2af:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea2c2 <__abi_tag-0x3160da>
   ea2b5:	00 00                	add    BYTE PTR [rax],al
   ea2b7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea2bb:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea2bf:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea2c3:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea2c7:	00 00                	add    BYTE PTR [rax],al
   ea2c9:	00 00                	add    BYTE PTR [rax],al
   ea2cb:	00 00                	add    BYTE PTR [rax],al
   ea2cd:	00 02                	add    BYTE PTR [rdx],al
   ea2cf:	57                   	push   rdi
   ea2d0:	43 09 00             	rex.XB or DWORD PTR [r8],eax
   ea2d3:	fb                   	sti    
   ea2d4:	02 de                	add    bl,dh
   ea2d6:	0b 00                	or     eax,DWORD PTR [rax]
   ea2d8:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea2eb <__abi_tag-0x3160b1>
   ea2de:	00 00                	add    BYTE PTR [rax],al
   ea2e0:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea2e4:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea2e8:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea2ec:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea2f0:	00 00                	add    BYTE PTR [rax],al
   ea2f2:	00 00                	add    BYTE PTR [rax],al
   ea2f4:	00 00                	add    BYTE PTR [rax],al
   ea2f6:	00 02                	add    BYTE PTR [rdx],al
   ea2f8:	71 43                	jno    ea33d <__abi_tag-0x31605f>
   ea2fa:	09 00                	or     DWORD PTR [rax],eax
   ea2fc:	fc                   	cld    
   ea2fd:	02 de                	add    bl,dh
   ea2ff:	0b 00                	or     eax,DWORD PTR [rax]
   ea301:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea314 <__abi_tag-0x316088>
   ea307:	00 00                	add    BYTE PTR [rax],al
   ea309:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea30d:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea311:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea315:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea319:	00 00                	add    BYTE PTR [rax],al
   ea31b:	00 00                	add    BYTE PTR [rax],al
   ea31d:	00 00                	add    BYTE PTR [rax],al
   ea31f:	00 02                	add    BYTE PTR [rdx],al
   ea321:	8b 43 09             	mov    eax,DWORD PTR [rbx+0x9]
   ea324:	00 fd                	add    ch,bh
   ea326:	02 de                	add    bl,dh
   ea328:	0b 00                	or     eax,DWORD PTR [rax]
   ea32a:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea33d <__abi_tag-0x31605f>
   ea330:	00 00                	add    BYTE PTR [rax],al
   ea332:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea336:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea33a:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea33e:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea342:	00 00                	add    BYTE PTR [rax],al
   ea344:	00 00                	add    BYTE PTR [rax],al
   ea346:	00 00                	add    BYTE PTR [rax],al
   ea348:	00 02                	add    BYTE PTR [rdx],al
   ea34a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   ea34b:	43 09 00             	rex.XB or DWORD PTR [r8],eax
   ea34e:	fe 02                	inc    BYTE PTR [rdx]
   ea350:	de 0b                	fimul  WORD PTR [rbx]
   ea352:	00 00                	add    BYTE PTR [rax],al
   ea354:	1d 0d 00 00 00       	sbb    eax,0xd
   ea359:	00 00                	add    BYTE PTR [rax],al
   ea35b:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea35f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea363:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea367:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea36b:	00 00                	add    BYTE PTR [rax],al
   ea36d:	00 00                	add    BYTE PTR [rax],al
   ea36f:	00 00                	add    BYTE PTR [rax],al
   ea371:	00 02                	add    BYTE PTR [rdx],al
   ea373:	bf 43 09 00 ff       	mov    edi,0xff000943
   ea378:	02 de                	add    bl,dh
   ea37a:	0b 00                	or     eax,DWORD PTR [rax]
   ea37c:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea38f <__abi_tag-0x31600d>
   ea382:	00 00                	add    BYTE PTR [rax],al
   ea384:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea388:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea38c:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea390:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea394:	00 00                	add    BYTE PTR [rax],al
   ea396:	00 00                	add    BYTE PTR [rax],al
   ea398:	00 00                	add    BYTE PTR [rax],al
   ea39a:	00 02                	add    BYTE PTR [rdx],al
   ea39c:	d9 43 09             	fld    DWORD PTR [rbx+0x9]
   ea39f:	00 00                	add    BYTE PTR [rax],al
   ea3a1:	03 de                	add    ebx,esi
   ea3a3:	0b 00                	or     eax,DWORD PTR [rax]
   ea3a5:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea3b8 <__abi_tag-0x315fe4>
   ea3ab:	00 00                	add    BYTE PTR [rax],al
   ea3ad:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea3b1:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea3b5:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea3b9:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea3bd:	00 00                	add    BYTE PTR [rax],al
   ea3bf:	00 00                	add    BYTE PTR [rax],al
   ea3c1:	00 00                	add    BYTE PTR [rax],al
   ea3c3:	00 02                	add    BYTE PTR [rdx],al
   ea3c5:	f3 43 09 00          	repz rex.XB or DWORD PTR [r8],eax
   ea3c9:	01 03                	add    DWORD PTR [rbx],eax
   ea3cb:	de 0b                	fimul  WORD PTR [rbx]
   ea3cd:	00 00                	add    BYTE PTR [rax],al
   ea3cf:	1d 0d 00 00 00       	sbb    eax,0xd
   ea3d4:	00 00                	add    BYTE PTR [rax],al
   ea3d6:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea3da:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea3de:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea3e2:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea3e6:	00 00                	add    BYTE PTR [rax],al
   ea3e8:	00 00                	add    BYTE PTR [rax],al
   ea3ea:	00 00                	add    BYTE PTR [rax],al
   ea3ec:	00 02                	add    BYTE PTR [rdx],al
   ea3ee:	0d 44 09 00 02       	or     eax,0x2000944
   ea3f3:	03 de                	add    ebx,esi
   ea3f5:	0b 00                	or     eax,DWORD PTR [rax]
   ea3f7:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea40a <__abi_tag-0x315f92>
   ea3fd:	00 00                	add    BYTE PTR [rax],al
   ea3ff:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea403:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea407:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea40b:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea40f:	00 00                	add    BYTE PTR [rax],al
   ea411:	00 00                	add    BYTE PTR [rax],al
   ea413:	00 00                	add    BYTE PTR [rax],al
   ea415:	00 02                	add    BYTE PTR [rdx],al
   ea417:	27                   	(bad)  
   ea418:	44 09 00             	or     DWORD PTR [rax],r8d
   ea41b:	03 03                	add    eax,DWORD PTR [rbx]
   ea41d:	de 0b                	fimul  WORD PTR [rbx]
   ea41f:	00 00                	add    BYTE PTR [rax],al
   ea421:	1d 0d 00 00 00       	sbb    eax,0xd
   ea426:	00 00                	add    BYTE PTR [rax],al
   ea428:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea42c:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea430:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea434:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea438:	00 00                	add    BYTE PTR [rax],al
   ea43a:	00 00                	add    BYTE PTR [rax],al
   ea43c:	00 00                	add    BYTE PTR [rax],al
   ea43e:	00 02                	add    BYTE PTR [rdx],al
   ea440:	41                   	rex.B
   ea441:	44 09 00             	or     DWORD PTR [rax],r8d
   ea444:	04 03                	add    al,0x3
   ea446:	de 0b                	fimul  WORD PTR [rbx]
   ea448:	00 00                	add    BYTE PTR [rax],al
   ea44a:	1d 0d 00 00 00       	sbb    eax,0xd
   ea44f:	00 00                	add    BYTE PTR [rax],al
   ea451:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea455:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea459:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea45d:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea461:	00 00                	add    BYTE PTR [rax],al
   ea463:	00 00                	add    BYTE PTR [rax],al
   ea465:	00 00                	add    BYTE PTR [rax],al
   ea467:	00 02                	add    BYTE PTR [rdx],al
   ea469:	5b                   	pop    rbx
   ea46a:	44 09 00             	or     DWORD PTR [rax],r8d
   ea46d:	05 03 de 0b 00       	add    eax,0xbde03
   ea472:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea485 <__abi_tag-0x315f17>
   ea478:	00 00                	add    BYTE PTR [rax],al
   ea47a:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea47e:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea482:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea486:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea48a:	00 00                	add    BYTE PTR [rax],al
   ea48c:	00 00                	add    BYTE PTR [rax],al
   ea48e:	00 00                	add    BYTE PTR [rax],al
   ea490:	00 02                	add    BYTE PTR [rdx],al
   ea492:	07                   	(bad)  
   ea493:	46 09 00             	rex.RX or DWORD PTR [rax],r8d
   ea496:	06                   	(bad)  
   ea497:	03 de                	add    ebx,esi
   ea499:	0b 00                	or     eax,DWORD PTR [rax]
   ea49b:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea4ae <__abi_tag-0x315eee>
   ea4a1:	00 00                	add    BYTE PTR [rax],al
   ea4a3:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea4a7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea4ab:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea4af:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea4b3:	00 00                	add    BYTE PTR [rax],al
   ea4b5:	00 00                	add    BYTE PTR [rax],al
   ea4b7:	00 00                	add    BYTE PTR [rax],al
   ea4b9:	00 02                	add    BYTE PTR [rdx],al
   ea4bb:	21 46 09             	and    DWORD PTR [rsi+0x9],eax
   ea4be:	00 07                	add    BYTE PTR [rdi],al
   ea4c0:	03 de                	add    ebx,esi
   ea4c2:	0b 00                	or     eax,DWORD PTR [rax]
   ea4c4:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea4d7 <__abi_tag-0x315ec5>
   ea4ca:	00 00                	add    BYTE PTR [rax],al
   ea4cc:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea4d0:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea4d4:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea4d8:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea4dc:	00 00                	add    BYTE PTR [rax],al
   ea4de:	00 00                	add    BYTE PTR [rax],al
   ea4e0:	00 00                	add    BYTE PTR [rax],al
   ea4e2:	00 02                	add    BYTE PTR [rdx],al
   ea4e4:	3b 46 09             	cmp    eax,DWORD PTR [rsi+0x9]
   ea4e7:	00 08                	add    BYTE PTR [rax],cl
   ea4e9:	03 de                	add    ebx,esi
   ea4eb:	0b 00                	or     eax,DWORD PTR [rax]
   ea4ed:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea500 <__abi_tag-0x315e9c>
   ea4f3:	00 00                	add    BYTE PTR [rax],al
   ea4f5:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea4f9:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea4fd:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea501:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea505:	00 00                	add    BYTE PTR [rax],al
   ea507:	00 00                	add    BYTE PTR [rax],al
   ea509:	00 00                	add    BYTE PTR [rax],al
   ea50b:	00 02                	add    BYTE PTR [rdx],al
   ea50d:	55                   	push   rbp
   ea50e:	46 09 00             	rex.RX or DWORD PTR [rax],r8d
   ea511:	09 03                	or     DWORD PTR [rbx],eax
   ea513:	de 0b                	fimul  WORD PTR [rbx]
   ea515:	00 00                	add    BYTE PTR [rax],al
   ea517:	1d 0d 00 00 00       	sbb    eax,0xd
   ea51c:	00 00                	add    BYTE PTR [rax],al
   ea51e:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea522:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea526:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea52a:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea52e:	00 00                	add    BYTE PTR [rax],al
   ea530:	00 00                	add    BYTE PTR [rax],al
   ea532:	00 00                	add    BYTE PTR [rax],al
   ea534:	00 02                	add    BYTE PTR [rdx],al
   ea536:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ea537:	46 09 00             	rex.RX or DWORD PTR [rax],r8d
   ea53a:	0a 03                	or     al,BYTE PTR [rbx]
   ea53c:	de 0b                	fimul  WORD PTR [rbx]
   ea53e:	00 00                	add    BYTE PTR [rax],al
   ea540:	1d 0d 00 00 00       	sbb    eax,0xd
   ea545:	00 00                	add    BYTE PTR [rax],al
   ea547:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea54b:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea54f:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea553:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea557:	00 00                	add    BYTE PTR [rax],al
   ea559:	00 00                	add    BYTE PTR [rax],al
   ea55b:	00 00                	add    BYTE PTR [rax],al
   ea55d:	00 02                	add    BYTE PTR [rdx],al
   ea55f:	89 46 09             	mov    DWORD PTR [rsi+0x9],eax
   ea562:	00 0b                	add    BYTE PTR [rbx],cl
   ea564:	03 de                	add    ebx,esi
   ea566:	0b 00                	or     eax,DWORD PTR [rax]
   ea568:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea57b <__abi_tag-0x315e21>
   ea56e:	00 00                	add    BYTE PTR [rax],al
   ea570:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea574:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea578:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea57c:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea580:	00 00                	add    BYTE PTR [rax],al
   ea582:	00 00                	add    BYTE PTR [rax],al
   ea584:	00 00                	add    BYTE PTR [rax],al
   ea586:	00 02                	add    BYTE PTR [rdx],al
   ea588:	a3 46 09 00 0c 03 de 	movabs ds:0xbde030c000946,eax
   ea58f:	0b 00 
   ea591:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea5a4 <__abi_tag-0x315df8>
   ea597:	00 00                	add    BYTE PTR [rax],al
   ea599:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea59d:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea5a1:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea5a5:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea5a9:	00 00                	add    BYTE PTR [rax],al
   ea5ab:	00 00                	add    BYTE PTR [rax],al
   ea5ad:	00 00                	add    BYTE PTR [rax],al
   ea5af:	00 02                	add    BYTE PTR [rdx],al
   ea5b1:	bd 46 09 00 0d       	mov    ebp,0xd000946
   ea5b6:	03 de                	add    ebx,esi
   ea5b8:	0b 00                	or     eax,DWORD PTR [rax]
   ea5ba:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea5cd <__abi_tag-0x315dcf>
   ea5c0:	00 00                	add    BYTE PTR [rax],al
   ea5c2:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea5c6:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea5ca:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea5ce:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea5d2:	00 00                	add    BYTE PTR [rax],al
   ea5d4:	00 00                	add    BYTE PTR [rax],al
   ea5d6:	00 00                	add    BYTE PTR [rax],al
   ea5d8:	00 02                	add    BYTE PTR [rdx],al
   ea5da:	d7                   	xlat   BYTE PTR ds:[rbx]
   ea5db:	46 09 00             	rex.RX or DWORD PTR [rax],r8d
   ea5de:	0e                   	(bad)  
   ea5df:	03 de                	add    ebx,esi
   ea5e1:	0b 00                	or     eax,DWORD PTR [rax]
   ea5e3:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea5f6 <__abi_tag-0x315da6>
   ea5e9:	00 00                	add    BYTE PTR [rax],al
   ea5eb:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea5ef:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea5f3:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea5f7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea5fb:	00 00                	add    BYTE PTR [rax],al
   ea5fd:	00 00                	add    BYTE PTR [rax],al
   ea5ff:	00 00                	add    BYTE PTR [rax],al
   ea601:	00 02                	add    BYTE PTR [rdx],al
   ea603:	f1                   	icebp  
   ea604:	46 09 00             	rex.RX or DWORD PTR [rax],r8d
   ea607:	0f 03 de             	lsl    ebx,si
   ea60a:	0b 00                	or     eax,DWORD PTR [rax]
   ea60c:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea61f <__abi_tag-0x315d7d>
   ea612:	00 00                	add    BYTE PTR [rax],al
   ea614:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea618:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea61c:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea620:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea624:	00 00                	add    BYTE PTR [rax],al
   ea626:	00 00                	add    BYTE PTR [rax],al
   ea628:	00 00                	add    BYTE PTR [rax],al
   ea62a:	00 02                	add    BYTE PTR [rdx],al
   ea62c:	fb                   	sti    
   ea62d:	47 09 00             	rex.RXB or DWORD PTR [r8],r8d
   ea630:	10 03                	adc    BYTE PTR [rbx],al
   ea632:	de 0b                	fimul  WORD PTR [rbx]
   ea634:	00 00                	add    BYTE PTR [rax],al
   ea636:	1d 0d 00 00 00       	sbb    eax,0xd
   ea63b:	00 00                	add    BYTE PTR [rax],al
   ea63d:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea641:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea645:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea649:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea64d:	00 00                	add    BYTE PTR [rax],al
   ea64f:	00 00                	add    BYTE PTR [rax],al
   ea651:	00 00                	add    BYTE PTR [rax],al
   ea653:	00 02                	add    BYTE PTR [rdx],al
   ea655:	15 48 09 00 11       	adc    eax,0x11000948
   ea65a:	03 de                	add    ebx,esi
   ea65c:	0b 00                	or     eax,DWORD PTR [rax]
   ea65e:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea671 <__abi_tag-0x315d2b>
   ea664:	00 00                	add    BYTE PTR [rax],al
   ea666:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea66a:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea66e:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea672:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea676:	00 00                	add    BYTE PTR [rax],al
   ea678:	00 00                	add    BYTE PTR [rax],al
   ea67a:	00 00                	add    BYTE PTR [rax],al
   ea67c:	00 02                	add    BYTE PTR [rdx],al
   ea67e:	2f                   	(bad)  
   ea67f:	48 09 00             	or     QWORD PTR [rax],rax
   ea682:	12 03                	adc    al,BYTE PTR [rbx]
   ea684:	de 0b                	fimul  WORD PTR [rbx]
   ea686:	00 00                	add    BYTE PTR [rax],al
   ea688:	1d 0d 00 00 00       	sbb    eax,0xd
   ea68d:	00 00                	add    BYTE PTR [rax],al
   ea68f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea693:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea697:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea69b:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea69f:	00 00                	add    BYTE PTR [rax],al
   ea6a1:	00 00                	add    BYTE PTR [rax],al
   ea6a3:	00 00                	add    BYTE PTR [rax],al
   ea6a5:	00 02                	add    BYTE PTR [rdx],al
   ea6a7:	49                   	rex.WB
   ea6a8:	48 09 00             	or     QWORD PTR [rax],rax
   ea6ab:	13 03                	adc    eax,DWORD PTR [rbx]
   ea6ad:	de 0b                	fimul  WORD PTR [rbx]
   ea6af:	00 00                	add    BYTE PTR [rax],al
   ea6b1:	1d 0d 00 00 00       	sbb    eax,0xd
   ea6b6:	00 00                	add    BYTE PTR [rax],al
   ea6b8:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea6bc:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea6c0:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea6c4:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea6c8:	00 00                	add    BYTE PTR [rax],al
   ea6ca:	00 00                	add    BYTE PTR [rax],al
   ea6cc:	00 00                	add    BYTE PTR [rax],al
   ea6ce:	00 02                	add    BYTE PTR [rdx],al
   ea6d0:	63 48 09             	movsxd ecx,DWORD PTR [rax+0x9]
   ea6d3:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
   ea6d6:	de 0b                	fimul  WORD PTR [rbx]
   ea6d8:	00 00                	add    BYTE PTR [rax],al
   ea6da:	1d 0d 00 00 00       	sbb    eax,0xd
   ea6df:	00 00                	add    BYTE PTR [rax],al
   ea6e1:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea6e5:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea6e9:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea6ed:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea6f1:	00 00                	add    BYTE PTR [rax],al
   ea6f3:	00 00                	add    BYTE PTR [rax],al
   ea6f5:	00 00                	add    BYTE PTR [rax],al
   ea6f7:	00 02                	add    BYTE PTR [rdx],al
   ea6f9:	7d 48                	jge    ea743 <__abi_tag-0x315c59>
   ea6fb:	09 00                	or     DWORD PTR [rax],eax
   ea6fd:	15 03 de 0b 00       	adc    eax,0xbde03
   ea702:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea715 <__abi_tag-0x315c87>
   ea708:	00 00                	add    BYTE PTR [rax],al
   ea70a:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea70e:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea712:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea716:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea71a:	00 00                	add    BYTE PTR [rax],al
   ea71c:	00 00                	add    BYTE PTR [rax],al
   ea71e:	00 00                	add    BYTE PTR [rax],al
   ea720:	00 02                	add    BYTE PTR [rdx],al
   ea722:	97                   	xchg   edi,eax
   ea723:	48 09 00             	or     QWORD PTR [rax],rax
   ea726:	16                   	(bad)  
   ea727:	03 de                	add    ebx,esi
   ea729:	0b 00                	or     eax,DWORD PTR [rax]
   ea72b:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea73e <__abi_tag-0x315c5e>
   ea731:	00 00                	add    BYTE PTR [rax],al
   ea733:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea737:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea73b:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea73f:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea743:	00 00                	add    BYTE PTR [rax],al
   ea745:	00 00                	add    BYTE PTR [rax],al
   ea747:	00 00                	add    BYTE PTR [rax],al
   ea749:	00 02                	add    BYTE PTR [rdx],al
   ea74b:	b1 48                	mov    cl,0x48
   ea74d:	09 00                	or     DWORD PTR [rax],eax
   ea74f:	17                   	(bad)  
   ea750:	03 de                	add    ebx,esi
   ea752:	0b 00                	or     eax,DWORD PTR [rax]
   ea754:	00 1d 0d 00 00 00    	add    BYTE PTR [rip+0xd],bl        # ea767 <__abi_tag-0x315c35>
   ea75a:	00 00                	add    BYTE PTR [rax],al
   ea75c:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea760:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea764:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea768:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea76c:	00 00                	add    BYTE PTR [rax],al
   ea76e:	00 00                	add    BYTE PTR [rax],al
   ea770:	00 00                	add    BYTE PTR [rax],al
   ea772:	00 02                	add    BYTE PTR [rdx],al
   ea774:	cb                   	retf   
   ea775:	48 09 00             	or     QWORD PTR [rax],rax
   ea778:	18 03                	sbb    BYTE PTR [rbx],al
   ea77a:	de 0b                	fimul  WORD PTR [rbx]
   ea77c:	00 00                	add    BYTE PTR [rax],al
   ea77e:	1d 0d 00 00 00       	sbb    eax,0xd
   ea783:	00 00                	add    BYTE PTR [rax],al
   ea785:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea789:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea78d:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea791:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea795:	00 00                	add    BYTE PTR [rax],al
   ea797:	00 00                	add    BYTE PTR [rax],al
   ea799:	00 00                	add    BYTE PTR [rax],al
   ea79b:	00 02                	add    BYTE PTR [rdx],al
   ea79d:	e5 48                	in     eax,0x48
   ea79f:	09 00                	or     DWORD PTR [rax],eax
   ea7a1:	19 03                	sbb    DWORD PTR [rbx],eax
   ea7a3:	de 0b                	fimul  WORD PTR [rbx]
   ea7a5:	00 00                	add    BYTE PTR [rax],al
   ea7a7:	1d 0d 00 00 00       	sbb    eax,0xd
   ea7ac:	00 00                	add    BYTE PTR [rax],al
   ea7ae:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea7b2:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea7b6:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   ea7ba:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   ea7be:	00 00                	add    BYTE PTR [rax],al
   ea7c0:	00 00                	add    BYTE PTR [rax],al
   ea7c2:	00 00                	add    BYTE PTR [rax],al
   ea7c4:	00 01                	add    BYTE PTR [rcx],al
   ea7c6:	90                   	nop
   ea7c7:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   ea7ca:	1a 03                	sbb    al,BYTE PTR [rbx]
   ea7cc:	16                   	(bad)  
   ea7cd:	dd 01                	fld    QWORD PTR [rcx]
   ea7cf:	00 00                	add    BYTE PTR [rax],al
   ea7d1:	09 03                	or     DWORD PTR [rbx],eax
   ea7d3:	20 60 a4             	and    BYTE PTR [rax-0x5c],ah
   ea7d6:	00 00                	add    BYTE PTR [rax],al
   ea7d8:	00 00                	add    BYTE PTR [rax],al
   ea7da:	00 01                	add    BYTE PTR [rcx],al
   ea7dc:	aa                   	stos   BYTE PTR es:[rdi],al
   ea7dd:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   ea7e0:	1b 03                	sbb    eax,DWORD PTR [rbx]
   ea7e2:	16                   	(bad)  
   ea7e3:	dd 01                	fld    QWORD PTR [rcx]
   ea7e5:	00 00                	add    BYTE PTR [rax],al
   ea7e7:	09 03                	or     DWORD PTR [rbx],eax
   ea7e9:	10 60 a4             	adc    BYTE PTR [rax-0x5c],ah
   ea7ec:	00 00                	add    BYTE PTR [rax],al
   ea7ee:	00 00                	add    BYTE PTR [rax],al
   ea7f0:	00 01                	add    BYTE PTR [rcx],al
   ea7f2:	c4                   	(bad)  
   ea7f3:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   ea7f6:	1c 03                	sbb    al,0x3
   ea7f8:	16                   	(bad)  
   ea7f9:	dd 01                	fld    QWORD PTR [rcx]
   ea7fb:	00 00                	add    BYTE PTR [rax],al
   ea7fd:	09 03                	or     DWORD PTR [rbx],eax
   ea7ff:	00 60 a4             	add    BYTE PTR [rax-0x5c],ah
   ea802:	00 00                	add    BYTE PTR [rax],al
   ea804:	00 00                	add    BYTE PTR [rax],al
   ea806:	00 01                	add    BYTE PTR [rcx],al
   ea808:	de 4a 09             	fimul  WORD PTR [rdx+0x9]
   ea80b:	00 1d 03 16 dd 01    	add    BYTE PTR [rip+0x1dd1603],bl        # 1ebbe14 <_end+0xdb2254>
   ea811:	00 00                	add    BYTE PTR [rax],al
   ea813:	09 03                	or     DWORD PTR [rbx],eax
   ea815:	f0 5f                	lock pop rdi
   ea817:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea818:	00 00                	add    BYTE PTR [rax],al
   ea81a:	00 00                	add    BYTE PTR [rax],al
   ea81c:	00 01                	add    BYTE PTR [rcx],al
   ea81e:	f8                   	clc    
   ea81f:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   ea822:	1e                   	(bad)  
   ea823:	03 16                	add    edx,DWORD PTR [rsi]
   ea825:	dd 01                	fld    QWORD PTR [rcx]
   ea827:	00 00                	add    BYTE PTR [rax],al
   ea829:	09 03                	or     DWORD PTR [rbx],eax
   ea82b:	e0 5f                	loopne ea88c <__abi_tag-0x315b10>
   ea82d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea82e:	00 00                	add    BYTE PTR [rax],al
   ea830:	00 00                	add    BYTE PTR [rax],al
   ea832:	00 01                	add    BYTE PTR [rcx],al
   ea834:	12 4b 09             	adc    cl,BYTE PTR [rbx+0x9]
   ea837:	00 1f                	add    BYTE PTR [rdi],bl
   ea839:	03 16                	add    edx,DWORD PTR [rsi]
   ea83b:	dd 01                	fld    QWORD PTR [rcx]
   ea83d:	00 00                	add    BYTE PTR [rax],al
   ea83f:	09 03                	or     DWORD PTR [rbx],eax
   ea841:	d0 5f a4             	rcr    BYTE PTR [rdi-0x5c],1
   ea844:	00 00                	add    BYTE PTR [rax],al
   ea846:	00 00                	add    BYTE PTR [rax],al
   ea848:	00 01                	add    BYTE PTR [rcx],al
   ea84a:	2c 4b                	sub    al,0x4b
   ea84c:	09 00                	or     DWORD PTR [rax],eax
   ea84e:	20 03                	and    BYTE PTR [rbx],al
   ea850:	16                   	(bad)  
   ea851:	dd 01                	fld    QWORD PTR [rcx]
   ea853:	00 00                	add    BYTE PTR [rax],al
   ea855:	09 03                	or     DWORD PTR [rbx],eax
   ea857:	c0 5f a4 00          	rcr    BYTE PTR [rdi-0x5c],0x0
   ea85b:	00 00                	add    BYTE PTR [rax],al
   ea85d:	00 00                	add    BYTE PTR [rax],al
   ea85f:	01 46 4b             	add    DWORD PTR [rsi+0x4b],eax
   ea862:	09 00                	or     DWORD PTR [rax],eax
   ea864:	21 03                	and    DWORD PTR [rbx],eax
   ea866:	16                   	(bad)  
   ea867:	dd 01                	fld    QWORD PTR [rcx]
   ea869:	00 00                	add    BYTE PTR [rax],al
   ea86b:	09 03                	or     DWORD PTR [rbx],eax
   ea86d:	b0 5f                	mov    al,0x5f
   ea86f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea870:	00 00                	add    BYTE PTR [rax],al
   ea872:	00 00                	add    BYTE PTR [rax],al
   ea874:	00 01                	add    BYTE PTR [rcx],al
   ea876:	60                   	(bad)  
   ea877:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   ea87a:	22 03                	and    al,BYTE PTR [rbx]
   ea87c:	16                   	(bad)  
   ea87d:	dd 01                	fld    QWORD PTR [rcx]
   ea87f:	00 00                	add    BYTE PTR [rax],al
   ea881:	09 03                	or     DWORD PTR [rbx],eax
   ea883:	a0 5f a4 00 00 00 00 	movabs al,ds:0x10000000000a45f
   ea88a:	00 01 
   ea88c:	7a 4b                	jp     ea8d9 <__abi_tag-0x315ac3>
   ea88e:	09 00                	or     DWORD PTR [rax],eax
   ea890:	23 03                	and    eax,DWORD PTR [rbx]
   ea892:	16                   	(bad)  
   ea893:	de 0b                	fimul  WORD PTR [rbx]
   ea895:	00 00                	add    BYTE PTR [rax],al
   ea897:	09 03                	or     DWORD PTR [rbx],eax
   ea899:	80 5f a4 00          	sbb    BYTE PTR [rdi-0x5c],0x0
   ea89d:	00 00                	add    BYTE PTR [rax],al
   ea89f:	00 00                	add    BYTE PTR [rax],al
   ea8a1:	01 84 4c 09 00 24 03 	add    DWORD PTR [rsp+rcx*2+0x3240009],eax
   ea8a8:	16                   	(bad)  
   ea8a9:	dd 01                	fld    QWORD PTR [rcx]
   ea8ab:	00 00                	add    BYTE PTR [rax],al
   ea8ad:	09 03                	or     DWORD PTR [rbx],eax
   ea8af:	70 5f                	jo     ea910 <__abi_tag-0x315a8c>
   ea8b1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea8b2:	00 00                	add    BYTE PTR [rax],al
   ea8b4:	00 00                	add    BYTE PTR [rax],al
   ea8b6:	00 01                	add    BYTE PTR [rcx],al
   ea8b8:	9e                   	sahf   
   ea8b9:	4c 09 00             	or     QWORD PTR [rax],r8
   ea8bc:	25 03 16 dd 01       	and    eax,0x1dd1603
   ea8c1:	00 00                	add    BYTE PTR [rax],al
   ea8c3:	09 03                	or     DWORD PTR [rbx],eax
   ea8c5:	60                   	(bad)  
   ea8c6:	5f                   	pop    rdi
   ea8c7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea8c8:	00 00                	add    BYTE PTR [rax],al
   ea8ca:	00 00                	add    BYTE PTR [rax],al
   ea8cc:	00 01                	add    BYTE PTR [rcx],al
   ea8ce:	b8 4c 09 00 26       	mov    eax,0x2600094c
   ea8d3:	03 16                	add    edx,DWORD PTR [rsi]
   ea8d5:	dd 01                	fld    QWORD PTR [rcx]
   ea8d7:	00 00                	add    BYTE PTR [rax],al
   ea8d9:	09 03                	or     DWORD PTR [rbx],eax
   ea8db:	50                   	push   rax
   ea8dc:	5f                   	pop    rdi
   ea8dd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea8de:	00 00                	add    BYTE PTR [rax],al
   ea8e0:	00 00                	add    BYTE PTR [rax],al
   ea8e2:	00 01                	add    BYTE PTR [rcx],al
   ea8e4:	d2 4c 09 00          	ror    BYTE PTR [rcx+rcx*1+0x0],cl
   ea8e8:	27                   	(bad)  
   ea8e9:	03 16                	add    edx,DWORD PTR [rsi]
   ea8eb:	dd 01                	fld    QWORD PTR [rcx]
   ea8ed:	00 00                	add    BYTE PTR [rax],al
   ea8ef:	09 03                	or     DWORD PTR [rbx],eax
   ea8f1:	40 5f                	rex pop rdi
   ea8f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea8f4:	00 00                	add    BYTE PTR [rax],al
   ea8f6:	00 00                	add    BYTE PTR [rax],al
   ea8f8:	00 01                	add    BYTE PTR [rcx],al
   ea8fa:	ec                   	in     al,dx
   ea8fb:	4c 09 00             	or     QWORD PTR [rax],r8
   ea8fe:	28 03                	sub    BYTE PTR [rbx],al
   ea900:	16                   	(bad)  
   ea901:	de 0b                	fimul  WORD PTR [rbx]
   ea903:	00 00                	add    BYTE PTR [rax],al
   ea905:	09 03                	or     DWORD PTR [rbx],eax
   ea907:	20 5f a4             	and    BYTE PTR [rdi-0x5c],bl
   ea90a:	00 00                	add    BYTE PTR [rax],al
   ea90c:	00 00                	add    BYTE PTR [rax],al
   ea90e:	00 01                	add    BYTE PTR [rcx],al
   ea910:	06                   	(bad)  
   ea911:	4d 09 00             	or     QWORD PTR [r8],r8
   ea914:	29 03                	sub    DWORD PTR [rbx],eax
   ea916:	16                   	(bad)  
   ea917:	dd 01                	fld    QWORD PTR [rcx]
   ea919:	00 00                	add    BYTE PTR [rax],al
   ea91b:	09 03                	or     DWORD PTR [rbx],eax
   ea91d:	10 5f a4             	adc    BYTE PTR [rdi-0x5c],bl
   ea920:	00 00                	add    BYTE PTR [rax],al
   ea922:	00 00                	add    BYTE PTR [rax],al
   ea924:	00 01                	add    BYTE PTR [rcx],al
   ea926:	20 4d 09             	and    BYTE PTR [rbp+0x9],cl
   ea929:	00 2a                	add    BYTE PTR [rdx],ch
   ea92b:	03 16                	add    edx,DWORD PTR [rsi]
   ea92d:	dd 01                	fld    QWORD PTR [rcx]
   ea92f:	00 00                	add    BYTE PTR [rax],al
   ea931:	09 03                	or     DWORD PTR [rbx],eax
   ea933:	00 5f a4             	add    BYTE PTR [rdi-0x5c],bl
   ea936:	00 00                	add    BYTE PTR [rax],al
   ea938:	00 00                	add    BYTE PTR [rax],al
   ea93a:	00 01                	add    BYTE PTR [rcx],al
   ea93c:	3a 4d 09             	cmp    cl,BYTE PTR [rbp+0x9]
   ea93f:	00 2b                	add    BYTE PTR [rbx],ch
   ea941:	03 16                	add    edx,DWORD PTR [rsi]
   ea943:	dd 01                	fld    QWORD PTR [rcx]
   ea945:	00 00                	add    BYTE PTR [rax],al
   ea947:	09 03                	or     DWORD PTR [rbx],eax
   ea949:	f0 5e                	lock pop rsi
   ea94b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea94c:	00 00                	add    BYTE PTR [rax],al
   ea94e:	00 00                	add    BYTE PTR [rax],al
   ea950:	00 01                	add    BYTE PTR [rcx],al
   ea952:	54                   	push   rsp
   ea953:	4d 09 00             	or     QWORD PTR [r8],r8
   ea956:	2c 03                	sub    al,0x3
   ea958:	16                   	(bad)  
   ea959:	dd 01                	fld    QWORD PTR [rcx]
   ea95b:	00 00                	add    BYTE PTR [rax],al
   ea95d:	09 03                	or     DWORD PTR [rbx],eax
   ea95f:	e0 5e                	loopne ea9bf <__abi_tag-0x3159dd>
   ea961:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea962:	00 00                	add    BYTE PTR [rax],al
   ea964:	00 00                	add    BYTE PTR [rax],al
   ea966:	00 01                	add    BYTE PTR [rcx],al
   ea968:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea969:	4d 09 00             	or     QWORD PTR [r8],r8
   ea96c:	2d 03 16 dd 01       	sub    eax,0x1dd1603
   ea971:	00 00                	add    BYTE PTR [rax],al
   ea973:	09 03                	or     DWORD PTR [rbx],eax
   ea975:	d0 5e a4             	rcr    BYTE PTR [rsi-0x5c],1
   ea978:	00 00                	add    BYTE PTR [rax],al
   ea97a:	00 00                	add    BYTE PTR [rax],al
   ea97c:	00 01                	add    BYTE PTR [rcx],al
   ea97e:	1a 4f 09             	sbb    cl,BYTE PTR [rdi+0x9]
   ea981:	00 2e                	add    BYTE PTR [rsi],ch
   ea983:	03 16                	add    edx,DWORD PTR [rsi]
   ea985:	dd 01                	fld    QWORD PTR [rcx]
   ea987:	00 00                	add    BYTE PTR [rax],al
   ea989:	09 03                	or     DWORD PTR [rbx],eax
   ea98b:	c0 5e a4 00          	rcr    BYTE PTR [rsi-0x5c],0x0
   ea98f:	00 00                	add    BYTE PTR [rax],al
   ea991:	00 00                	add    BYTE PTR [rax],al
   ea993:	01 34 4f             	add    DWORD PTR [rdi+rcx*2],esi
   ea996:	09 00                	or     DWORD PTR [rax],eax
   ea998:	2f                   	(bad)  
   ea999:	03 16                	add    edx,DWORD PTR [rsi]
   ea99b:	dd 01                	fld    QWORD PTR [rcx]
   ea99d:	00 00                	add    BYTE PTR [rax],al
   ea99f:	09 03                	or     DWORD PTR [rbx],eax
   ea9a1:	b0 5e                	mov    al,0x5e
   ea9a3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea9a4:	00 00                	add    BYTE PTR [rax],al
   ea9a6:	00 00                	add    BYTE PTR [rax],al
   ea9a8:	00 01                	add    BYTE PTR [rcx],al
   ea9aa:	4e                   	rex.WRX
   ea9ab:	4f 09 00             	rex.WRXB or QWORD PTR [r8],r8
   ea9ae:	30 03                	xor    BYTE PTR [rbx],al
   ea9b0:	16                   	(bad)  
   ea9b1:	dd 01                	fld    QWORD PTR [rcx]
   ea9b3:	00 00                	add    BYTE PTR [rax],al
   ea9b5:	09 03                	or     DWORD PTR [rbx],eax
   ea9b7:	a0 5e a4 00 00 00 00 	movabs al,ds:0x10000000000a45e
   ea9be:	00 01 
   ea9c0:	68 4f 09 00 31       	push   0x3100094f
   ea9c5:	03 16                	add    edx,DWORD PTR [rsi]
   ea9c7:	dd 01                	fld    QWORD PTR [rcx]
   ea9c9:	00 00                	add    BYTE PTR [rax],al
   ea9cb:	09 03                	or     DWORD PTR [rbx],eax
   ea9cd:	90                   	nop
   ea9ce:	5e                   	pop    rsi
   ea9cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea9d0:	00 00                	add    BYTE PTR [rax],al
   ea9d2:	00 00                	add    BYTE PTR [rax],al
   ea9d4:	00 01                	add    BYTE PTR [rcx],al
   ea9d6:	82                   	(bad)  
   ea9d7:	4f 09 00             	rex.WRXB or QWORD PTR [r8],r8
   ea9da:	32 03                	xor    al,BYTE PTR [rbx]
   ea9dc:	16                   	(bad)  
   ea9dd:	dd 01                	fld    QWORD PTR [rcx]
   ea9df:	00 00                	add    BYTE PTR [rax],al
   ea9e1:	09 03                	or     DWORD PTR [rbx],eax
   ea9e3:	80 5e a4 00          	sbb    BYTE PTR [rsi-0x5c],0x0
   ea9e7:	00 00                	add    BYTE PTR [rax],al
   ea9e9:	00 00                	add    BYTE PTR [rax],al
   ea9eb:	01 9c 4f 09 00 33 03 	add    DWORD PTR [rdi+rcx*2+0x3330009],ebx
   ea9f2:	16                   	(bad)  
   ea9f3:	dd 01                	fld    QWORD PTR [rcx]
   ea9f5:	00 00                	add    BYTE PTR [rax],al
   ea9f7:	09 03                	or     DWORD PTR [rbx],eax
   ea9f9:	70 5e                	jo     eaa59 <__abi_tag-0x315943>
   ea9fb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea9fc:	00 00                	add    BYTE PTR [rax],al
   ea9fe:	00 00                	add    BYTE PTR [rax],al
   eaa00:	00 01                	add    BYTE PTR [rcx],al
   eaa02:	b6 4f                	mov    dh,0x4f
   eaa04:	09 00                	or     DWORD PTR [rax],eax
   eaa06:	34 03                	xor    al,0x3
   eaa08:	16                   	(bad)  
   eaa09:	dd 01                	fld    QWORD PTR [rcx]
   eaa0b:	00 00                	add    BYTE PTR [rax],al
   eaa0d:	09 03                	or     DWORD PTR [rbx],eax
   eaa0f:	60                   	(bad)  
   eaa10:	5e                   	pop    rsi
   eaa11:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaa12:	00 00                	add    BYTE PTR [rax],al
   eaa14:	00 00                	add    BYTE PTR [rax],al
   eaa16:	00 01                	add    BYTE PTR [rcx],al
   eaa18:	d0 4f 09             	ror    BYTE PTR [rdi+0x9],1
   eaa1b:	00 35 03 16 dd 01    	add    BYTE PTR [rip+0x1dd1603],dh        # 1ebc024 <_end+0xdb2464>
   eaa21:	00 00                	add    BYTE PTR [rax],al
   eaa23:	09 03                	or     DWORD PTR [rbx],eax
   eaa25:	50                   	push   rax
   eaa26:	5e                   	pop    rsi
   eaa27:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaa28:	00 00                	add    BYTE PTR [rax],al
   eaa2a:	00 00                	add    BYTE PTR [rax],al
   eaa2c:	00 01                	add    BYTE PTR [rcx],al
   eaa2e:	ea                   	(bad)  
   eaa2f:	4f 09 00             	rex.WRXB or QWORD PTR [r8],r8
   eaa32:	36 03 16             	ss add edx,DWORD PTR [rsi]
   eaa35:	de 0b                	fimul  WORD PTR [rbx]
   eaa37:	00 00                	add    BYTE PTR [rax],al
   eaa39:	09 03                	or     DWORD PTR [rbx],eax
   eaa3b:	30 5e a4             	xor    BYTE PTR [rsi-0x5c],bl
   eaa3e:	00 00                	add    BYTE PTR [rax],al
   eaa40:	00 00                	add    BYTE PTR [rax],al
   eaa42:	00 01                	add    BYTE PTR [rcx],al
   eaa44:	04 50                	add    al,0x50
   eaa46:	09 00                	or     DWORD PTR [rax],eax
   eaa48:	37                   	(bad)  
   eaa49:	03 16                	add    edx,DWORD PTR [rsi]
   eaa4b:	de 0b                	fimul  WORD PTR [rbx]
   eaa4d:	00 00                	add    BYTE PTR [rax],al
   eaa4f:	09 03                	or     DWORD PTR [rbx],eax
   eaa51:	10 5e a4             	adc    BYTE PTR [rsi-0x5c],bl
   eaa54:	00 00                	add    BYTE PTR [rax],al
   eaa56:	00 00                	add    BYTE PTR [rax],al
   eaa58:	00 01                	add    BYTE PTR [rcx],al
   eaa5a:	28 51 09             	sub    BYTE PTR [rcx+0x9],dl
   eaa5d:	00 38                	add    BYTE PTR [rax],bh
   eaa5f:	03 16                	add    edx,DWORD PTR [rsi]
   eaa61:	de 0b                	fimul  WORD PTR [rbx]
   eaa63:	00 00                	add    BYTE PTR [rax],al
   eaa65:	09 03                	or     DWORD PTR [rbx],eax
   eaa67:	f0 5d                	lock pop rbp
   eaa69:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaa6a:	00 00                	add    BYTE PTR [rax],al
   eaa6c:	00 00                	add    BYTE PTR [rax],al
   eaa6e:	00 01                	add    BYTE PTR [rcx],al
   eaa70:	42 51                	rex.X push rcx
   eaa72:	09 00                	or     DWORD PTR [rax],eax
   eaa74:	39 03                	cmp    DWORD PTR [rbx],eax
   eaa76:	16                   	(bad)  
   eaa77:	dd 01                	fld    QWORD PTR [rcx]
   eaa79:	00 00                	add    BYTE PTR [rax],al
   eaa7b:	09 03                	or     DWORD PTR [rbx],eax
   eaa7d:	e0 5d                	loopne eaadc <__abi_tag-0x3158c0>
   eaa7f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaa80:	00 00                	add    BYTE PTR [rax],al
   eaa82:	00 00                	add    BYTE PTR [rax],al
   eaa84:	00 01                	add    BYTE PTR [rcx],al
   eaa86:	5c                   	pop    rsp
   eaa87:	51                   	push   rcx
   eaa88:	09 00                	or     DWORD PTR [rax],eax
   eaa8a:	3a 03                	cmp    al,BYTE PTR [rbx]
   eaa8c:	16                   	(bad)  
   eaa8d:	dd 01                	fld    QWORD PTR [rcx]
   eaa8f:	00 00                	add    BYTE PTR [rax],al
   eaa91:	09 03                	or     DWORD PTR [rbx],eax
   eaa93:	d0 5d a4             	rcr    BYTE PTR [rbp-0x5c],1
   eaa96:	00 00                	add    BYTE PTR [rax],al
   eaa98:	00 00                	add    BYTE PTR [rax],al
   eaa9a:	00 01                	add    BYTE PTR [rcx],al
   eaa9c:	76 51                	jbe    eaaef <__abi_tag-0x3158ad>
   eaa9e:	09 00                	or     DWORD PTR [rax],eax
   eaaa0:	3b 03                	cmp    eax,DWORD PTR [rbx]
   eaaa2:	16                   	(bad)  
   eaaa3:	dd 01                	fld    QWORD PTR [rcx]
   eaaa5:	00 00                	add    BYTE PTR [rax],al
   eaaa7:	09 03                	or     DWORD PTR [rbx],eax
   eaaa9:	c0 5d a4 00          	rcr    BYTE PTR [rbp-0x5c],0x0
   eaaad:	00 00                	add    BYTE PTR [rax],al
   eaaaf:	00 00                	add    BYTE PTR [rax],al
   eaab1:	01 90 51 09 00 3c    	add    DWORD PTR [rax+0x3c000951],edx
   eaab7:	03 16                	add    edx,DWORD PTR [rsi]
   eaab9:	dd 01                	fld    QWORD PTR [rcx]
   eaabb:	00 00                	add    BYTE PTR [rax],al
   eaabd:	09 03                	or     DWORD PTR [rbx],eax
   eaabf:	b0 5d                	mov    al,0x5d
   eaac1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaac2:	00 00                	add    BYTE PTR [rax],al
   eaac4:	00 00                	add    BYTE PTR [rax],al
   eaac6:	00 01                	add    BYTE PTR [rcx],al
   eaac8:	aa                   	stos   BYTE PTR es:[rdi],al
   eaac9:	51                   	push   rcx
   eaaca:	09 00                	or     DWORD PTR [rax],eax
   eaacc:	3d 03 16 dd 01       	cmp    eax,0x1dd1603
   eaad1:	00 00                	add    BYTE PTR [rax],al
   eaad3:	09 03                	or     DWORD PTR [rbx],eax
   eaad5:	a0 5d a4 00 00 00 00 	movabs al,ds:0x10000000000a45d
   eaadc:	00 01 
   eaade:	c4                   	(bad)  
   eaadf:	51                   	push   rcx
   eaae0:	09 00                	or     DWORD PTR [rax],eax
   eaae2:	3e 03 16             	ds add edx,DWORD PTR [rsi]
   eaae5:	dd 01                	fld    QWORD PTR [rcx]
   eaae7:	00 00                	add    BYTE PTR [rax],al
   eaae9:	09 03                	or     DWORD PTR [rbx],eax
   eaaeb:	90                   	nop
   eaaec:	5d                   	pop    rbp
   eaaed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaaee:	00 00                	add    BYTE PTR [rax],al
   eaaf0:	00 00                	add    BYTE PTR [rax],al
   eaaf2:	00 01                	add    BYTE PTR [rcx],al
   eaaf4:	de 51 09             	ficom  WORD PTR [rcx+0x9]
   eaaf7:	00 3f                	add    BYTE PTR [rdi],bh
   eaaf9:	03 16                	add    edx,DWORD PTR [rsi]
   eaafb:	dd 01                	fld    QWORD PTR [rcx]
   eaafd:	00 00                	add    BYTE PTR [rax],al
   eaaff:	09 03                	or     DWORD PTR [rbx],eax
   eab01:	80 5d a4 00          	sbb    BYTE PTR [rbp-0x5c],0x0
   eab05:	00 00                	add    BYTE PTR [rax],al
   eab07:	00 00                	add    BYTE PTR [rax],al
   eab09:	01 f8                	add    eax,edi
   eab0b:	51                   	push   rcx
   eab0c:	09 00                	or     DWORD PTR [rax],eax
   eab0e:	40 03 16             	rex add edx,DWORD PTR [rsi]
   eab11:	de 0b                	fimul  WORD PTR [rbx]
   eab13:	00 00                	add    BYTE PTR [rax],al
   eab15:	09 03                	or     DWORD PTR [rbx],eax
   eab17:	60                   	(bad)  
   eab18:	5d                   	pop    rbp
   eab19:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eab1a:	00 00                	add    BYTE PTR [rax],al
   eab1c:	00 00                	add    BYTE PTR [rax],al
   eab1e:	00 01                	add    BYTE PTR [rcx],al
   eab20:	12 52 09             	adc    dl,BYTE PTR [rdx+0x9]
   eab23:	00 41 03             	add    BYTE PTR [rcx+0x3],al
   eab26:	16                   	(bad)  
   eab27:	dd 01                	fld    QWORD PTR [rcx]
   eab29:	00 00                	add    BYTE PTR [rax],al
   eab2b:	09 03                	or     DWORD PTR [rbx],eax
   eab2d:	48 5d                	rex.W pop rbp
   eab2f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eab30:	00 00                	add    BYTE PTR [rax],al
   eab32:	00 00                	add    BYTE PTR [rax],al
   eab34:	00 01                	add    BYTE PTR [rcx],al
   eab36:	ee                   	out    dx,al
   eab37:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eab38:	09 00                	or     DWORD PTR [rax],eax
   eab3a:	42 03 16             	rex.X add edx,DWORD PTR [rsi]
   eab3d:	dd 01                	fld    QWORD PTR [rcx]
   eab3f:	00 00                	add    BYTE PTR [rax],al
   eab41:	09 03                	or     DWORD PTR [rbx],eax
   eab43:	38 5d a4             	cmp    BYTE PTR [rbp-0x5c],bl
   eab46:	00 00                	add    BYTE PTR [rax],al
   eab48:	00 00                	add    BYTE PTR [rax],al
   eab4a:	00 01                	add    BYTE PTR [rcx],al
   eab4c:	08 a6 09 00 43 03    	or     BYTE PTR [rsi+0x3430009],ah
   eab52:	16                   	(bad)  
   eab53:	dd 01                	fld    QWORD PTR [rcx]
   eab55:	00 00                	add    BYTE PTR [rax],al
   eab57:	09 03                	or     DWORD PTR [rbx],eax
   eab59:	28 5d a4             	sub    BYTE PTR [rbp-0x5c],bl
   eab5c:	00 00                	add    BYTE PTR [rax],al
   eab5e:	00 00                	add    BYTE PTR [rax],al
   eab60:	00 01                	add    BYTE PTR [rcx],al
   eab62:	22 a6 09 00 44 03    	and    ah,BYTE PTR [rsi+0x3440009]
   eab68:	16                   	(bad)  
   eab69:	dd 01                	fld    QWORD PTR [rcx]
   eab6b:	00 00                	add    BYTE PTR [rax],al
   eab6d:	09 03                	or     DWORD PTR [rbx],eax
   eab6f:	18 5d a4             	sbb    BYTE PTR [rbp-0x5c],bl
   eab72:	00 00                	add    BYTE PTR [rax],al
   eab74:	00 00                	add    BYTE PTR [rax],al
   eab76:	00 01                	add    BYTE PTR [rcx],al
   eab78:	3c a6                	cmp    al,0xa6
   eab7a:	09 00                	or     DWORD PTR [rax],eax
   eab7c:	45 03 16             	add    r10d,DWORD PTR [r14]
   eab7f:	dd 01                	fld    QWORD PTR [rcx]
   eab81:	00 00                	add    BYTE PTR [rax],al
   eab83:	09 03                	or     DWORD PTR [rbx],eax
   eab85:	08 5d a4             	or     BYTE PTR [rbp-0x5c],bl
   eab88:	00 00                	add    BYTE PTR [rax],al
   eab8a:	00 00                	add    BYTE PTR [rax],al
   eab8c:	00 01                	add    BYTE PTR [rcx],al
   eab8e:	56                   	push   rsi
   eab8f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   eab90:	09 00                	or     DWORD PTR [rax],eax
   eab92:	46 03 16             	rex.RX add r10d,DWORD PTR [rsi]
   eab95:	dd 01                	fld    QWORD PTR [rcx]
   eab97:	00 00                	add    BYTE PTR [rax],al
   eab99:	09 03                	or     DWORD PTR [rbx],eax
   eab9b:	f8                   	clc    
   eab9c:	5c                   	pop    rsp
   eab9d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eab9e:	00 00                	add    BYTE PTR [rax],al
   eaba0:	00 00                	add    BYTE PTR [rax],al
   eaba2:	00 01                	add    BYTE PTR [rcx],al
   eaba4:	70 a6                	jo     eab4c <__abi_tag-0x315850>
   eaba6:	09 00                	or     DWORD PTR [rax],eax
   eaba8:	47 03 16             	rex.RXB add r10d,DWORD PTR [r14]
   eabab:	dd 01                	fld    QWORD PTR [rcx]
   eabad:	00 00                	add    BYTE PTR [rax],al
   eabaf:	09 03                	or     DWORD PTR [rbx],eax
   eabb1:	e8 5c a4 00 00       	call   f5012 <__abi_tag-0x30b38a>
   eabb6:	00 00                	add    BYTE PTR [rax],al
   eabb8:	00 01                	add    BYTE PTR [rcx],al
   eabba:	8a a6 09 00 48 03    	mov    ah,BYTE PTR [rsi+0x3480009]
   eabc0:	16                   	(bad)  
   eabc1:	dd 01                	fld    QWORD PTR [rcx]
   eabc3:	00 00                	add    BYTE PTR [rax],al
   eabc5:	09 03                	or     DWORD PTR [rbx],eax
   eabc7:	d8 5c a4 00          	fcomp  DWORD PTR [rsp+riz*4+0x0]
   eabcb:	00 00                	add    BYTE PTR [rax],al
   eabcd:	00 00                	add    BYTE PTR [rax],al
   eabcf:	01 a4 a6 09 00 49 03 	add    DWORD PTR [rsi+riz*4+0x3490009],esp
   eabd6:	16                   	(bad)  
   eabd7:	dd 01                	fld    QWORD PTR [rcx]
   eabd9:	00 00                	add    BYTE PTR [rax],al
   eabdb:	09 03                	or     DWORD PTR [rbx],eax
   eabdd:	c8 5c a4 00          	enter  0xa45c,0x0
   eabe1:	00 00                	add    BYTE PTR [rax],al
   eabe3:	00 00                	add    BYTE PTR [rax],al
   eabe5:	01 be a6 09 00 4a    	add    DWORD PTR [rsi+0x4a0009a6],edi
   eabeb:	03 16                	add    edx,DWORD PTR [rsi]
   eabed:	dd 01                	fld    QWORD PTR [rcx]
   eabef:	00 00                	add    BYTE PTR [rax],al
   eabf1:	09 03                	or     DWORD PTR [rbx],eax
   eabf3:	b8 5c a4 00 00       	mov    eax,0xa45c
   eabf8:	00 00                	add    BYTE PTR [rax],al
   eabfa:	00 01                	add    BYTE PTR [rcx],al
   eabfc:	d8 a6 09 00 4b 03    	fsub   DWORD PTR [rsi+0x34b0009]
   eac02:	16                   	(bad)  
   eac03:	dd 01                	fld    QWORD PTR [rcx]
   eac05:	00 00                	add    BYTE PTR [rax],al
   eac07:	09 03                	or     DWORD PTR [rbx],eax
   eac09:	a8 5c                	test   al,0x5c
   eac0b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eac0c:	00 00                	add    BYTE PTR [rax],al
   eac0e:	00 00                	add    BYTE PTR [rax],al
   eac10:	00 01                	add    BYTE PTR [rcx],al
   eac12:	e2 a7                	loop   eabbb <__abi_tag-0x3157e1>
   eac14:	09 00                	or     DWORD PTR [rax],eax
   eac16:	4c 03 16             	add    r10,QWORD PTR [rsi]
   eac19:	dd 01                	fld    QWORD PTR [rcx]
   eac1b:	00 00                	add    BYTE PTR [rax],al
   eac1d:	09 03                	or     DWORD PTR [rbx],eax
   eac1f:	98                   	cwde   
   eac20:	5c                   	pop    rsp
   eac21:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eac22:	00 00                	add    BYTE PTR [rax],al
   eac24:	00 00                	add    BYTE PTR [rax],al
   eac26:	00 01                	add    BYTE PTR [rcx],al
   eac28:	fc                   	cld    
   eac29:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   eac2a:	09 00                	or     DWORD PTR [rax],eax
   eac2c:	4d 03 16             	add    r10,QWORD PTR [r14]
   eac2f:	dd 01                	fld    QWORD PTR [rcx]
   eac31:	00 00                	add    BYTE PTR [rax],al
   eac33:	09 03                	or     DWORD PTR [rbx],eax
   eac35:	88 5c a4 00          	mov    BYTE PTR [rsp+riz*4+0x0],bl
   eac39:	00 00                	add    BYTE PTR [rax],al
   eac3b:	00 00                	add    BYTE PTR [rax],al
   eac3d:	01 16                	add    DWORD PTR [rsi],edx
   eac3f:	a8 09                	test   al,0x9
   eac41:	00 4e 03             	add    BYTE PTR [rsi+0x3],cl
   eac44:	16                   	(bad)  
   eac45:	dd 01                	fld    QWORD PTR [rcx]
   eac47:	00 00                	add    BYTE PTR [rax],al
   eac49:	09 03                	or     DWORD PTR [rbx],eax
   eac4b:	78 5c                	js     eaca9 <__abi_tag-0x3156f3>
   eac4d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eac4e:	00 00                	add    BYTE PTR [rax],al
   eac50:	00 00                	add    BYTE PTR [rax],al
   eac52:	00 01                	add    BYTE PTR [rcx],al
   eac54:	30 a8 09 00 4f 03    	xor    BYTE PTR [rax+0x34f0009],ch
   eac5a:	16                   	(bad)  
   eac5b:	dd 01                	fld    QWORD PTR [rcx]
   eac5d:	00 00                	add    BYTE PTR [rax],al
   eac5f:	09 03                	or     DWORD PTR [rbx],eax
   eac61:	68 5c a4 00 00       	push   0xa45c
   eac66:	00 00                	add    BYTE PTR [rax],al
   eac68:	00 01                	add    BYTE PTR [rcx],al
   eac6a:	4a a8 09             	rex.WX test al,0x9
   eac6d:	00 50 03             	add    BYTE PTR [rax+0x3],dl
   eac70:	16                   	(bad)  
   eac71:	dd 01                	fld    QWORD PTR [rcx]
   eac73:	00 00                	add    BYTE PTR [rax],al
   eac75:	09 03                	or     DWORD PTR [rbx],eax
   eac77:	58                   	pop    rax
   eac78:	5c                   	pop    rsp
   eac79:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eac7a:	00 00                	add    BYTE PTR [rax],al
   eac7c:	00 00                	add    BYTE PTR [rax],al
   eac7e:	00 01                	add    BYTE PTR [rcx],al
   eac80:	64 a8 09             	fs test al,0x9
   eac83:	00 51 03             	add    BYTE PTR [rcx+0x3],dl
   eac86:	16                   	(bad)  
   eac87:	dd 01                	fld    QWORD PTR [rcx]
   eac89:	00 00                	add    BYTE PTR [rax],al
   eac8b:	09 03                	or     DWORD PTR [rbx],eax
   eac8d:	48 5c                	rex.W pop rsp
   eac8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eac90:	00 00                	add    BYTE PTR [rax],al
   eac92:	00 00                	add    BYTE PTR [rax],al
   eac94:	00 01                	add    BYTE PTR [rcx],al
   eac96:	7e a8                	jle    eac40 <__abi_tag-0x31575c>
   eac98:	09 00                	or     DWORD PTR [rax],eax
   eac9a:	52                   	push   rdx
   eac9b:	03 16                	add    edx,DWORD PTR [rsi]
   eac9d:	dd 01                	fld    QWORD PTR [rcx]
   eac9f:	00 00                	add    BYTE PTR [rax],al
   eaca1:	09 03                	or     DWORD PTR [rbx],eax
   eaca3:	38 5c a4 00          	cmp    BYTE PTR [rsp+riz*4+0x0],bl
   eaca7:	00 00                	add    BYTE PTR [rax],al
   eaca9:	00 00                	add    BYTE PTR [rax],al
   eacab:	01 98 a8 09 00 53    	add    DWORD PTR [rax+0x530009a8],ebx
   eacb1:	03 16                	add    edx,DWORD PTR [rsi]
   eacb3:	dd 01                	fld    QWORD PTR [rcx]
   eacb5:	00 00                	add    BYTE PTR [rax],al
   eacb7:	09 03                	or     DWORD PTR [rbx],eax
   eacb9:	28 5c a4 00          	sub    BYTE PTR [rsp+riz*4+0x0],bl
   eacbd:	00 00                	add    BYTE PTR [rax],al
   eacbf:	00 00                	add    BYTE PTR [rax],al
   eacc1:	01 b2 a8 09 00 54    	add    DWORD PTR [rdx+0x540009a8],esi
   eacc7:	03 16                	add    edx,DWORD PTR [rsi]
   eacc9:	dd 01                	fld    QWORD PTR [rcx]
   eaccb:	00 00                	add    BYTE PTR [rax],al
   eaccd:	09 03                	or     DWORD PTR [rbx],eax
   eaccf:	18 5c a4 00          	sbb    BYTE PTR [rsp+riz*4+0x0],bl
   eacd3:	00 00                	add    BYTE PTR [rax],al
   eacd5:	00 00                	add    BYTE PTR [rax],al
   eacd7:	01 cc                	add    esp,ecx
   eacd9:	a8 09                	test   al,0x9
   eacdb:	00 55 03             	add    BYTE PTR [rbp+0x3],dl
   eacde:	16                   	(bad)  
   eacdf:	dd 01                	fld    QWORD PTR [rcx]
   eace1:	00 00                	add    BYTE PTR [rax],al
   eace3:	09 03                	or     DWORD PTR [rbx],eax
   eace5:	08 5c a4 00          	or     BYTE PTR [rsp+riz*4+0x0],bl
   eace9:	00 00                	add    BYTE PTR [rax],al
   eaceb:	00 00                	add    BYTE PTR [rax],al
   eaced:	01 f1                	add    ecx,esi
   eacef:	a9 09 00 56 03       	test   eax,0x3560009
   eacf4:	16                   	(bad)  
   eacf5:	dd 01                	fld    QWORD PTR [rcx]
   eacf7:	00 00                	add    BYTE PTR [rax],al
   eacf9:	09 03                	or     DWORD PTR [rbx],eax
   eacfb:	f8                   	clc    
   eacfc:	5b                   	pop    rbx
   eacfd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eacfe:	00 00                	add    BYTE PTR [rax],al
   ead00:	00 00                	add    BYTE PTR [rax],al
   ead02:	00 01                	add    BYTE PTR [rcx],al
   ead04:	0b aa 09 00 57 03    	or     ebp,DWORD PTR [rdx+0x3570009]
   ead0a:	16                   	(bad)  
   ead0b:	dd 01                	fld    QWORD PTR [rcx]
   ead0d:	00 00                	add    BYTE PTR [rax],al
   ead0f:	09 03                	or     DWORD PTR [rbx],eax
   ead11:	e8 5b a4 00 00       	call   f5171 <__abi_tag-0x30b22b>
   ead16:	00 00                	add    BYTE PTR [rax],al
   ead18:	00 01                	add    BYTE PTR [rcx],al
   ead1a:	25 aa 09 00 58       	and    eax,0x580009aa
   ead1f:	03 16                	add    edx,DWORD PTR [rsi]
   ead21:	dd 01                	fld    QWORD PTR [rcx]
   ead23:	00 00                	add    BYTE PTR [rax],al
   ead25:	09 03                	or     DWORD PTR [rbx],eax
   ead27:	d8 5b a4             	fcomp  DWORD PTR [rbx-0x5c]
   ead2a:	00 00                	add    BYTE PTR [rax],al
   ead2c:	00 00                	add    BYTE PTR [rax],al
   ead2e:	00 01                	add    BYTE PTR [rcx],al
   ead30:	3f                   	(bad)  
   ead31:	aa                   	stos   BYTE PTR es:[rdi],al
   ead32:	09 00                	or     DWORD PTR [rax],eax
   ead34:	59                   	pop    rcx
   ead35:	03 16                	add    edx,DWORD PTR [rsi]
   ead37:	dd 01                	fld    QWORD PTR [rcx]
   ead39:	00 00                	add    BYTE PTR [rax],al
   ead3b:	09 03                	or     DWORD PTR [rbx],eax
   ead3d:	c8 5b a4 00          	enter  0xa45b,0x0
   ead41:	00 00                	add    BYTE PTR [rax],al
   ead43:	00 00                	add    BYTE PTR [rax],al
   ead45:	01 59 aa             	add    DWORD PTR [rcx-0x56],ebx
   ead48:	09 00                	or     DWORD PTR [rax],eax
   ead4a:	5a                   	pop    rdx
   ead4b:	03 16                	add    edx,DWORD PTR [rsi]
   ead4d:	dd 01                	fld    QWORD PTR [rcx]
   ead4f:	00 00                	add    BYTE PTR [rax],al
   ead51:	09 03                	or     DWORD PTR [rbx],eax
   ead53:	b8 5b a4 00 00       	mov    eax,0xa45b
   ead58:	00 00                	add    BYTE PTR [rax],al
   ead5a:	00 01                	add    BYTE PTR [rcx],al
   ead5c:	73 aa                	jae    ead08 <__abi_tag-0x315694>
   ead5e:	09 00                	or     DWORD PTR [rax],eax
   ead60:	5b                   	pop    rbx
   ead61:	03 16                	add    edx,DWORD PTR [rsi]
   ead63:	dd 01                	fld    QWORD PTR [rcx]
   ead65:	00 00                	add    BYTE PTR [rax],al
   ead67:	09 03                	or     DWORD PTR [rbx],eax
   ead69:	a8 5b                	test   al,0x5b
   ead6b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ead6c:	00 00                	add    BYTE PTR [rax],al
   ead6e:	00 00                	add    BYTE PTR [rax],al
   ead70:	00 01                	add    BYTE PTR [rcx],al
   ead72:	8d aa 09 00 5c 03    	lea    ebp,[rdx+0x35c0009]
   ead78:	16                   	(bad)  
   ead79:	dd 01                	fld    QWORD PTR [rcx]
   ead7b:	00 00                	add    BYTE PTR [rax],al
   ead7d:	09 03                	or     DWORD PTR [rbx],eax
   ead7f:	98                   	cwde   
   ead80:	5b                   	pop    rbx
   ead81:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ead82:	00 00                	add    BYTE PTR [rax],al
   ead84:	00 00                	add    BYTE PTR [rax],al
   ead86:	00 01                	add    BYTE PTR [rcx],al
   ead88:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ead89:	aa                   	stos   BYTE PTR es:[rdi],al
   ead8a:	09 00                	or     DWORD PTR [rax],eax
   ead8c:	5d                   	pop    rbp
   ead8d:	03 16                	add    edx,DWORD PTR [rsi]
   ead8f:	dd 01                	fld    QWORD PTR [rcx]
   ead91:	00 00                	add    BYTE PTR [rax],al
   ead93:	09 03                	or     DWORD PTR [rbx],eax
   ead95:	88 5b a4             	mov    BYTE PTR [rbx-0x5c],bl
   ead98:	00 00                	add    BYTE PTR [rax],al
   ead9a:	00 00                	add    BYTE PTR [rax],al
   ead9c:	00 01                	add    BYTE PTR [rcx],al
   ead9e:	c1 aa 09 00 5e 03 16 	shr    DWORD PTR [rdx+0x35e0009],0x16
   eada5:	dd 01                	fld    QWORD PTR [rcx]
   eada7:	00 00                	add    BYTE PTR [rax],al
   eada9:	09 03                	or     DWORD PTR [rbx],eax
   eadab:	78 5b                	js     eae08 <__abi_tag-0x315594>
   eadad:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eadae:	00 00                	add    BYTE PTR [rax],al
   eadb0:	00 00                	add    BYTE PTR [rax],al
   eadb2:	00 01                	add    BYTE PTR [rcx],al
   eadb4:	db aa 09 00 5f 03    	fld    TBYTE PTR [rdx+0x35f0009]
   eadba:	16                   	(bad)  
   eadbb:	dd 01                	fld    QWORD PTR [rcx]
   eadbd:	00 00                	add    BYTE PTR [rax],al
   eadbf:	09 03                	or     DWORD PTR [rbx],eax
   eadc1:	68 5b a4 00 00       	push   0xa45b
   eadc6:	00 00                	add    BYTE PTR [rax],al
   eadc8:	00 01                	add    BYTE PTR [rcx],al
   eadca:	e5 ab                	in     eax,0xab
   eadcc:	09 00                	or     DWORD PTR [rax],eax
   eadce:	60                   	(bad)  
   eadcf:	03 16                	add    edx,DWORD PTR [rsi]
   eadd1:	dd 01                	fld    QWORD PTR [rcx]
   eadd3:	00 00                	add    BYTE PTR [rax],al
   eadd5:	09 03                	or     DWORD PTR [rbx],eax
   eadd7:	58                   	pop    rax
   eadd8:	5b                   	pop    rbx
   eadd9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eadda:	00 00                	add    BYTE PTR [rax],al
   eaddc:	00 00                	add    BYTE PTR [rax],al
   eadde:	00 01                	add    BYTE PTR [rcx],al
   eade0:	ff ab 09 00 61 03    	jmp    FWORD PTR [rbx+0x3610009]
   eade6:	16                   	(bad)  
   eade7:	dd 01                	fld    QWORD PTR [rcx]
   eade9:	00 00                	add    BYTE PTR [rax],al
   eadeb:	09 03                	or     DWORD PTR [rbx],eax
   eaded:	48 5b                	rex.W pop rbx
   eadef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eadf0:	00 00                	add    BYTE PTR [rax],al
   eadf2:	00 00                	add    BYTE PTR [rax],al
   eadf4:	00 01                	add    BYTE PTR [rcx],al
   eadf6:	19 ac 09 00 62 03 16 	sbb    DWORD PTR [rcx+rcx*1+0x16036200],ebp
   eadfd:	dd 01                	fld    QWORD PTR [rcx]
   eadff:	00 00                	add    BYTE PTR [rax],al
   eae01:	09 03                	or     DWORD PTR [rbx],eax
   eae03:	38 5b a4             	cmp    BYTE PTR [rbx-0x5c],bl
   eae06:	00 00                	add    BYTE PTR [rax],al
   eae08:	00 00                	add    BYTE PTR [rax],al
   eae0a:	00 01                	add    BYTE PTR [rcx],al
   eae0c:	33 ac 09 00 63 03 16 	xor    ebp,DWORD PTR [rcx+rcx*1+0x16036300]
   eae13:	dd 01                	fld    QWORD PTR [rcx]
   eae15:	00 00                	add    BYTE PTR [rax],al
   eae17:	09 03                	or     DWORD PTR [rbx],eax
   eae19:	28 5b a4             	sub    BYTE PTR [rbx-0x5c],bl
   eae1c:	00 00                	add    BYTE PTR [rax],al
   eae1e:	00 00                	add    BYTE PTR [rax],al
   eae20:	00 01                	add    BYTE PTR [rcx],al
   eae22:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
   eae24:	09 00                	or     DWORD PTR [rax],eax
   eae26:	64 03 16             	add    edx,DWORD PTR fs:[rsi]
   eae29:	dd 01                	fld    QWORD PTR [rcx]
   eae2b:	00 00                	add    BYTE PTR [rax],al
   eae2d:	09 03                	or     DWORD PTR [rbx],eax
   eae2f:	18 5b a4             	sbb    BYTE PTR [rbx-0x5c],bl
   eae32:	00 00                	add    BYTE PTR [rax],al
   eae34:	00 00                	add    BYTE PTR [rax],al
   eae36:	00 01                	add    BYTE PTR [rcx],al
   eae38:	67 ac                	lods   al,BYTE PTR ds:[esi]
   eae3a:	09 00                	or     DWORD PTR [rax],eax
   eae3c:	65 03 16             	add    edx,DWORD PTR gs:[rsi]
   eae3f:	dd 01                	fld    QWORD PTR [rcx]
   eae41:	00 00                	add    BYTE PTR [rax],al
   eae43:	09 03                	or     DWORD PTR [rbx],eax
   eae45:	08 5b a4             	or     BYTE PTR [rbx-0x5c],bl
   eae48:	00 00                	add    BYTE PTR [rax],al
   eae4a:	00 00                	add    BYTE PTR [rax],al
   eae4c:	00 01                	add    BYTE PTR [rcx],al
   eae4e:	81 ac 09 00 66 03 16 	sub    DWORD PTR [rcx+rcx*1+0x16036600],0x1dd
   eae55:	dd 01 00 00 
   eae59:	09 03                	or     DWORD PTR [rbx],eax
   eae5b:	f8                   	clc    
   eae5c:	5a                   	pop    rdx
   eae5d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eae5e:	00 00                	add    BYTE PTR [rax],al
   eae60:	00 00                	add    BYTE PTR [rax],al
   eae62:	00 01                	add    BYTE PTR [rcx],al
   eae64:	9b                   	fwait
   eae65:	ac                   	lods   al,BYTE PTR ds:[rsi]
   eae66:	09 00                	or     DWORD PTR [rax],eax
   eae68:	67 03 16             	add    edx,DWORD PTR [esi]
   eae6b:	dd 01                	fld    QWORD PTR [rcx]
   eae6d:	00 00                	add    BYTE PTR [rax],al
   eae6f:	09 03                	or     DWORD PTR [rbx],eax
   eae71:	e8 5a a4 00 00       	call   f52d0 <__abi_tag-0x30b0cc>
   eae76:	00 00                	add    BYTE PTR [rax],al
   eae78:	00 01                	add    BYTE PTR [rcx],al
   eae7a:	b5 ac                	mov    ch,0xac
   eae7c:	09 00                	or     DWORD PTR [rax],eax
   eae7e:	68 03 16 dd 01       	push   0x1dd1603
   eae83:	00 00                	add    BYTE PTR [rax],al
   eae85:	09 03                	or     DWORD PTR [rbx],eax
   eae87:	d8 5a a4             	fcomp  DWORD PTR [rdx-0x5c]
   eae8a:	00 00                	add    BYTE PTR [rax],al
   eae8c:	00 00                	add    BYTE PTR [rax],al
   eae8e:	00 01                	add    BYTE PTR [rcx],al
   eae90:	cf                   	iret   
   eae91:	ac                   	lods   al,BYTE PTR ds:[rsi]
   eae92:	09 00                	or     DWORD PTR [rax],eax
   eae94:	69 03 16 dd 01 00    	imul   eax,DWORD PTR [rbx],0x1dd16
   eae9a:	00 09                	add    BYTE PTR [rcx],cl
   eae9c:	03 c8                	add    ecx,eax
   eae9e:	5a                   	pop    rdx
   eae9f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaea0:	00 00                	add    BYTE PTR [rax],al
   eaea2:	00 00                	add    BYTE PTR [rax],al
   eaea4:	00 01                	add    BYTE PTR [rcx],al
   eaea6:	e4 ae                	in     al,0xae
   eaea8:	09 00                	or     DWORD PTR [rax],eax
   eaeaa:	6a 03                	push   0x3
   eaeac:	16                   	(bad)  
   eaead:	dd 01                	fld    QWORD PTR [rcx]
   eaeaf:	00 00                	add    BYTE PTR [rax],al
   eaeb1:	09 03                	or     DWORD PTR [rbx],eax
   eaeb3:	b8 5a a4 00 00       	mov    eax,0xa45a
   eaeb8:	00 00                	add    BYTE PTR [rax],al
   eaeba:	00 01                	add    BYTE PTR [rcx],al
   eaebc:	fe                   	(bad)  
   eaebd:	ae                   	scas   al,BYTE PTR es:[rdi]
   eaebe:	09 00                	or     DWORD PTR [rax],eax
   eaec0:	6b 03 16             	imul   eax,DWORD PTR [rbx],0x16
   eaec3:	dd 01                	fld    QWORD PTR [rcx]
   eaec5:	00 00                	add    BYTE PTR [rax],al
   eaec7:	09 03                	or     DWORD PTR [rbx],eax
   eaec9:	a8 5a                	test   al,0x5a
   eaecb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaecc:	00 00                	add    BYTE PTR [rax],al
   eaece:	00 00                	add    BYTE PTR [rax],al
   eaed0:	00 01                	add    BYTE PTR [rcx],al
   eaed2:	18 af 09 00 6c 03    	sbb    BYTE PTR [rdi+0x36c0009],ch
   eaed8:	16                   	(bad)  
   eaed9:	dd 01                	fld    QWORD PTR [rcx]
   eaedb:	00 00                	add    BYTE PTR [rax],al
   eaedd:	09 03                	or     DWORD PTR [rbx],eax
   eaedf:	98                   	cwde   
   eaee0:	5a                   	pop    rdx
   eaee1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaee2:	00 00                	add    BYTE PTR [rax],al
   eaee4:	00 00                	add    BYTE PTR [rax],al
   eaee6:	00 01                	add    BYTE PTR [rcx],al
   eaee8:	32 af 09 00 6d 03    	xor    ch,BYTE PTR [rdi+0x36d0009]
   eaeee:	16                   	(bad)  
   eaeef:	dd 01                	fld    QWORD PTR [rcx]
   eaef1:	00 00                	add    BYTE PTR [rax],al
   eaef3:	09 03                	or     DWORD PTR [rbx],eax
   eaef5:	88 5a a4             	mov    BYTE PTR [rdx-0x5c],bl
   eaef8:	00 00                	add    BYTE PTR [rax],al
   eaefa:	00 00                	add    BYTE PTR [rax],al
   eaefc:	00 01                	add    BYTE PTR [rcx],al
   eaefe:	4c af                	rex.WR scas rax,QWORD PTR es:[rdi]
   eaf00:	09 00                	or     DWORD PTR [rax],eax
   eaf02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eaf03:	03 16                	add    edx,DWORD PTR [rsi]
   eaf05:	dd 01                	fld    QWORD PTR [rcx]
   eaf07:	00 00                	add    BYTE PTR [rax],al
   eaf09:	09 03                	or     DWORD PTR [rbx],eax
   eaf0b:	78 5a                	js     eaf67 <__abi_tag-0x315435>
   eaf0d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaf0e:	00 00                	add    BYTE PTR [rax],al
   eaf10:	00 00                	add    BYTE PTR [rax],al
   eaf12:	00 01                	add    BYTE PTR [rcx],al
   eaf14:	66 af                	scas   ax,WORD PTR es:[rdi]
   eaf16:	09 00                	or     DWORD PTR [rax],eax
   eaf18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   eaf19:	03 16                	add    edx,DWORD PTR [rsi]
   eaf1b:	dd 01                	fld    QWORD PTR [rcx]
   eaf1d:	00 00                	add    BYTE PTR [rax],al
   eaf1f:	09 03                	or     DWORD PTR [rbx],eax
   eaf21:	68 5a a4 00 00       	push   0xa45a
   eaf26:	00 00                	add    BYTE PTR [rax],al
   eaf28:	00 01                	add    BYTE PTR [rcx],al
   eaf2a:	80 af 09 00 70 03 16 	sub    BYTE PTR [rdi+0x3700009],0x16
   eaf31:	dd 01                	fld    QWORD PTR [rcx]
   eaf33:	00 00                	add    BYTE PTR [rax],al
   eaf35:	09 03                	or     DWORD PTR [rbx],eax
   eaf37:	58                   	pop    rax
   eaf38:	5a                   	pop    rdx
   eaf39:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaf3a:	00 00                	add    BYTE PTR [rax],al
   eaf3c:	00 00                	add    BYTE PTR [rax],al
   eaf3e:	00 01                	add    BYTE PTR [rcx],al
   eaf40:	9a                   	(bad)  
   eaf41:	af                   	scas   eax,DWORD PTR es:[rdi]
   eaf42:	09 00                	or     DWORD PTR [rax],eax
   eaf44:	71 03                	jno    eaf49 <__abi_tag-0x315453>
   eaf46:	16                   	(bad)  
   eaf47:	dd 01                	fld    QWORD PTR [rcx]
   eaf49:	00 00                	add    BYTE PTR [rax],al
   eaf4b:	09 03                	or     DWORD PTR [rbx],eax
   eaf4d:	48 5a                	rex.W pop rdx
   eaf4f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eaf50:	00 00                	add    BYTE PTR [rax],al
   eaf52:	00 00                	add    BYTE PTR [rax],al
   eaf54:	00 01                	add    BYTE PTR [rcx],al
   eaf56:	b4 af                	mov    ah,0xaf
   eaf58:	09 00                	or     DWORD PTR [rax],eax
   eaf5a:	72 03                	jb     eaf5f <__abi_tag-0x31543d>
   eaf5c:	16                   	(bad)  
   eaf5d:	dd 01                	fld    QWORD PTR [rcx]
   eaf5f:	00 00                	add    BYTE PTR [rax],al
   eaf61:	09 03                	or     DWORD PTR [rbx],eax
   eaf63:	38 5a a4             	cmp    BYTE PTR [rdx-0x5c],bl
   eaf66:	00 00                	add    BYTE PTR [rax],al
   eaf68:	00 00                	add    BYTE PTR [rax],al
   eaf6a:	00 01                	add    BYTE PTR [rcx],al
   eaf6c:	ce                   	(bad)  
   eaf6d:	af                   	scas   eax,DWORD PTR es:[rdi]
   eaf6e:	09 00                	or     DWORD PTR [rax],eax
   eaf70:	73 03                	jae    eaf75 <__abi_tag-0x315427>
   eaf72:	16                   	(bad)  
   eaf73:	dd 01                	fld    QWORD PTR [rcx]
   eaf75:	00 00                	add    BYTE PTR [rax],al
   eaf77:	09 03                	or     DWORD PTR [rbx],eax
   eaf79:	28 5a a4             	sub    BYTE PTR [rdx-0x5c],bl
   eaf7c:	00 00                	add    BYTE PTR [rax],al
   eaf7e:	00 00                	add    BYTE PTR [rax],al
   eaf80:	00 01                	add    BYTE PTR [rcx],al
   eaf82:	c8 b1 09 00          	enter  0x9b1,0x0
   eaf86:	74 03                	je     eaf8b <__abi_tag-0x315411>
   eaf88:	16                   	(bad)  
   eaf89:	dd 01                	fld    QWORD PTR [rcx]
   eaf8b:	00 00                	add    BYTE PTR [rax],al
   eaf8d:	09 03                	or     DWORD PTR [rbx],eax
   eaf8f:	18 5a a4             	sbb    BYTE PTR [rdx-0x5c],bl
   eaf92:	00 00                	add    BYTE PTR [rax],al
   eaf94:	00 00                	add    BYTE PTR [rax],al
   eaf96:	00 01                	add    BYTE PTR [rcx],al
   eaf98:	6c                   	ins    BYTE PTR es:[rdi],dx
   eaf99:	32 09                	xor    cl,BYTE PTR [rcx]
   eaf9b:	00 75 03             	add    BYTE PTR [rbp+0x3],dh
   eaf9e:	16                   	(bad)  
   eaf9f:	dd 01                	fld    QWORD PTR [rcx]
   eafa1:	00 00                	add    BYTE PTR [rax],al
   eafa3:	09 03                	or     DWORD PTR [rbx],eax
   eafa5:	08 5a a4             	or     BYTE PTR [rdx-0x5c],bl
   eafa8:	00 00                	add    BYTE PTR [rax],al
   eafaa:	00 00                	add    BYTE PTR [rax],al
   eafac:	00 01                	add    BYTE PTR [rcx],al
   eafae:	e2 b1                	loop   eaf61 <__abi_tag-0x31543b>
   eafb0:	09 00                	or     DWORD PTR [rax],eax
   eafb2:	76 03                	jbe    eafb7 <__abi_tag-0x3153e5>
   eafb4:	16                   	(bad)  
   eafb5:	dd 01                	fld    QWORD PTR [rcx]
   eafb7:	00 00                	add    BYTE PTR [rax],al
   eafb9:	09 03                	or     DWORD PTR [rbx],eax
   eafbb:	f8                   	clc    
   eafbc:	59                   	pop    rcx
   eafbd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eafbe:	00 00                	add    BYTE PTR [rax],al
   eafc0:	00 00                	add    BYTE PTR [rax],al
   eafc2:	00 01                	add    BYTE PTR [rcx],al
   eafc4:	fc                   	cld    
   eafc5:	b1 09                	mov    cl,0x9
   eafc7:	00 77 03             	add    BYTE PTR [rdi+0x3],dh
   eafca:	16                   	(bad)  
   eafcb:	dd 01                	fld    QWORD PTR [rcx]
   eafcd:	00 00                	add    BYTE PTR [rax],al
   eafcf:	09 03                	or     DWORD PTR [rbx],eax
   eafd1:	e8 59 a4 00 00       	call   f542f <__abi_tag-0x30af6d>
   eafd6:	00 00                	add    BYTE PTR [rax],al
   eafd8:	00 01                	add    BYTE PTR [rcx],al
   eafda:	16                   	(bad)  
   eafdb:	b2 09                	mov    dl,0x9
   eafdd:	00 78 03             	add    BYTE PTR [rax+0x3],bh
   eafe0:	16                   	(bad)  
   eafe1:	dd 01                	fld    QWORD PTR [rcx]
   eafe3:	00 00                	add    BYTE PTR [rax],al
   eafe5:	09 03                	or     DWORD PTR [rbx],eax
   eafe7:	d8 59 a4             	fcomp  DWORD PTR [rcx-0x5c]
   eafea:	00 00                	add    BYTE PTR [rax],al
   eafec:	00 00                	add    BYTE PTR [rax],al
   eafee:	00 01                	add    BYTE PTR [rcx],al
   eaff0:	30 b2 09 00 79 03    	xor    BYTE PTR [rdx+0x3790009],dh
   eaff6:	16                   	(bad)  
   eaff7:	dd 01                	fld    QWORD PTR [rcx]
   eaff9:	00 00                	add    BYTE PTR [rax],al
   eaffb:	09 03                	or     DWORD PTR [rbx],eax
   eaffd:	c8 59 a4 00          	enter  0xa459,0x0
   eb001:	00 00                	add    BYTE PTR [rax],al
   eb003:	00 00                	add    BYTE PTR [rax],al
   eb005:	01 be 0c 09 00 7c    	add    DWORD PTR [rsi+0x7c00090c],edi
   eb00b:	03 17                	add    edx,DWORD PTR [rdi]
   eb00d:	27                   	(bad)  
   eb00e:	19 00                	sbb    DWORD PTR [rax],eax
   eb010:	00 09                	add    BYTE PTR [rcx],cl
   eb012:	03 c0                	add    eax,eax
   eb014:	b5 a7                	mov    ch,0xa7
   eb016:	00 00                	add    BYTE PTR [rax],al
   eb018:	00 00                	add    BYTE PTR [rax],al
   eb01a:	00 0a                	add    BYTE PTR [rdx],cl
   eb01c:	5a                   	pop    rdx
   eb01d:	0c 09                	or     al,0x9
   eb01f:	00 8e 03 66 01 00    	add    BYTE PTR [rsi+0x16603],cl
   eb025:	00 09                	add    BYTE PTR [rcx],cl
   eb027:	03 40 53             	add    eax,DWORD PTR [rax+0x53]
   eb02a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   eb02b:	00 00                	add    BYTE PTR [rax],al
   eb02d:	00 00                	add    BYTE PTR [rax],al
   eb02f:	00 02                	add    BYTE PTR [rdx],al
   eb031:	2f                   	(bad)  
   eb032:	11 09                	adc    DWORD PTR [rcx],ecx
   eb034:	00 90 03 73 19 00    	add    BYTE PTR [rax+0x197303],dl
   eb03a:	00 21                	add    BYTE PTR [rcx],ah
   eb03c:	09 00                	or     DWORD PTR [rax],eax
   eb03e:	00 00                	add    BYTE PTR [rax],al
   eb040:	00 00                	add    BYTE PTR [rax],al
   eb042:	00 00                	add    BYTE PTR [rax],al
   eb044:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb047:	00 00                	add    BYTE PTR [rax],al
   eb049:	41 00 00             	add    BYTE PTR [r8],al
   eb04c:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb04f:	00 00                	add    BYTE PTR [rax],al
   eb051:	41 00 00             	add    BYTE PTR [r8],al
   eb054:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb057:	00 00                	add    BYTE PTR [rax],al
   eb059:	00 00                	add    BYTE PTR [rax],al
   eb05b:	00 00                	add    BYTE PTR [rax],al
   eb05d:	02 49 11             	add    cl,BYTE PTR [rcx+0x11]
   eb060:	09 00                	or     DWORD PTR [rax],eax
   eb062:	91                   	xchg   ecx,eax
   eb063:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb066:	00 00                	add    BYTE PTR [rax],al
   eb068:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb06b:	00 00                	add    BYTE PTR [rax],al
   eb06d:	00 00                	add    BYTE PTR [rax],al
   eb06f:	00 00                	add    BYTE PTR [rax],al
   eb071:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb074:	00 00                	add    BYTE PTR [rax],al
   eb076:	41 00 00             	add    BYTE PTR [r8],al
   eb079:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb07c:	00 00                	add    BYTE PTR [rax],al
   eb07e:	41 00 00             	add    BYTE PTR [r8],al
   eb081:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb084:	00 00                	add    BYTE PTR [rax],al
   eb086:	00 00                	add    BYTE PTR [rax],al
   eb088:	00 00                	add    BYTE PTR [rax],al
   eb08a:	02 63 11             	add    ah,BYTE PTR [rbx+0x11]
   eb08d:	09 00                	or     DWORD PTR [rax],eax
   eb08f:	92                   	xchg   edx,eax
   eb090:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb093:	00 00                	add    BYTE PTR [rax],al
   eb095:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb098:	00 00                	add    BYTE PTR [rax],al
   eb09a:	00 00                	add    BYTE PTR [rax],al
   eb09c:	00 00                	add    BYTE PTR [rax],al
   eb09e:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb0a1:	00 00                	add    BYTE PTR [rax],al
   eb0a3:	41 00 00             	add    BYTE PTR [r8],al
   eb0a6:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb0a9:	00 00                	add    BYTE PTR [rax],al
   eb0ab:	41 00 00             	add    BYTE PTR [r8],al
   eb0ae:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb0b1:	00 00                	add    BYTE PTR [rax],al
   eb0b3:	00 00                	add    BYTE PTR [rax],al
   eb0b5:	00 00                	add    BYTE PTR [rax],al
   eb0b7:	02 7d 11             	add    bh,BYTE PTR [rbp+0x11]
   eb0ba:	09 00                	or     DWORD PTR [rax],eax
   eb0bc:	93                   	xchg   ebx,eax
   eb0bd:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb0c0:	00 00                	add    BYTE PTR [rax],al
   eb0c2:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb0c5:	00 00                	add    BYTE PTR [rax],al
   eb0c7:	00 00                	add    BYTE PTR [rax],al
   eb0c9:	00 00                	add    BYTE PTR [rax],al
   eb0cb:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb0ce:	00 00                	add    BYTE PTR [rax],al
   eb0d0:	41 00 00             	add    BYTE PTR [r8],al
   eb0d3:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb0d6:	00 00                	add    BYTE PTR [rax],al
   eb0d8:	41 00 00             	add    BYTE PTR [r8],al
   eb0db:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb0de:	00 00                	add    BYTE PTR [rax],al
   eb0e0:	00 00                	add    BYTE PTR [rax],al
   eb0e2:	00 00                	add    BYTE PTR [rax],al
   eb0e4:	02 97 11 09 00 94    	add    dl,BYTE PTR [rdi-0x6bfff6ef]
   eb0ea:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb0ed:	00 00                	add    BYTE PTR [rax],al
   eb0ef:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb0f2:	00 00                	add    BYTE PTR [rax],al
   eb0f4:	00 00                	add    BYTE PTR [rax],al
   eb0f6:	00 00                	add    BYTE PTR [rax],al
   eb0f8:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb0fb:	00 00                	add    BYTE PTR [rax],al
   eb0fd:	41 00 00             	add    BYTE PTR [r8],al
   eb100:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb103:	00 00                	add    BYTE PTR [rax],al
   eb105:	41 00 00             	add    BYTE PTR [r8],al
   eb108:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb10b:	00 00                	add    BYTE PTR [rax],al
   eb10d:	00 00                	add    BYTE PTR [rax],al
   eb10f:	00 00                	add    BYTE PTR [rax],al
   eb111:	02 b1 11 09 00 95    	add    dh,BYTE PTR [rcx-0x6afff6ef]
   eb117:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb11a:	00 00                	add    BYTE PTR [rax],al
   eb11c:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb11f:	00 00                	add    BYTE PTR [rax],al
   eb121:	00 00                	add    BYTE PTR [rax],al
   eb123:	00 00                	add    BYTE PTR [rax],al
   eb125:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb128:	00 00                	add    BYTE PTR [rax],al
   eb12a:	41 00 00             	add    BYTE PTR [r8],al
   eb12d:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb130:	00 00                	add    BYTE PTR [rax],al
   eb132:	41 00 00             	add    BYTE PTR [r8],al
   eb135:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb138:	00 00                	add    BYTE PTR [rax],al
   eb13a:	00 00                	add    BYTE PTR [rax],al
   eb13c:	00 00                	add    BYTE PTR [rax],al
   eb13e:	02 cb                	add    cl,bl
   eb140:	11 09                	adc    DWORD PTR [rcx],ecx
   eb142:	00 96 03 73 19 00    	add    BYTE PTR [rsi+0x197303],dl
   eb148:	00 21                	add    BYTE PTR [rcx],ah
   eb14a:	0c 00                	or     al,0x0
   eb14c:	00 00                	add    BYTE PTR [rax],al
   eb14e:	00 00                	add    BYTE PTR [rax],al
   eb150:	00 00                	add    BYTE PTR [rax],al
   eb152:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb155:	00 00                	add    BYTE PTR [rax],al
   eb157:	41 00 00             	add    BYTE PTR [r8],al
   eb15a:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb15d:	00 00                	add    BYTE PTR [rax],al
   eb15f:	41 00 00             	add    BYTE PTR [r8],al
   eb162:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb165:	00 00                	add    BYTE PTR [rax],al
   eb167:	00 00                	add    BYTE PTR [rax],al
   eb169:	00 00                	add    BYTE PTR [rax],al
   eb16b:	02 e5                	add    ah,ch
   eb16d:	11 09                	adc    DWORD PTR [rcx],ecx
   eb16f:	00 97 03 73 19 00    	add    BYTE PTR [rdi+0x197303],dl
   eb175:	00 21                	add    BYTE PTR [rcx],ah
   eb177:	0c 00                	or     al,0x0
   eb179:	00 00                	add    BYTE PTR [rax],al
   eb17b:	00 00                	add    BYTE PTR [rax],al
   eb17d:	00 00                	add    BYTE PTR [rax],al
   eb17f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb182:	00 00                	add    BYTE PTR [rax],al
   eb184:	41 00 00             	add    BYTE PTR [r8],al
   eb187:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb18a:	00 00                	add    BYTE PTR [rax],al
   eb18c:	41 00 00             	add    BYTE PTR [r8],al
   eb18f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb192:	00 00                	add    BYTE PTR [rax],al
   eb194:	00 00                	add    BYTE PTR [rax],al
   eb196:	00 00                	add    BYTE PTR [rax],al
   eb198:	02 ff                	add    bh,bh
   eb19a:	11 09                	adc    DWORD PTR [rcx],ecx
   eb19c:	00 98 03 73 19 00    	add    BYTE PTR [rax+0x197303],bl
   eb1a2:	00 21                	add    BYTE PTR [rcx],ah
   eb1a4:	0c 00                	or     al,0x0
   eb1a6:	00 00                	add    BYTE PTR [rax],al
   eb1a8:	00 00                	add    BYTE PTR [rax],al
   eb1aa:	00 00                	add    BYTE PTR [rax],al
   eb1ac:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb1af:	00 00                	add    BYTE PTR [rax],al
   eb1b1:	41 00 00             	add    BYTE PTR [r8],al
   eb1b4:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb1b7:	00 00                	add    BYTE PTR [rax],al
   eb1b9:	41 00 00             	add    BYTE PTR [r8],al
   eb1bc:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb1bf:	00 00                	add    BYTE PTR [rax],al
   eb1c1:	00 00                	add    BYTE PTR [rax],al
   eb1c3:	00 00                	add    BYTE PTR [rax],al
   eb1c5:	02 19                	add    bl,BYTE PTR [rcx]
   eb1c7:	12 09                	adc    cl,BYTE PTR [rcx]
   eb1c9:	00 99 03 73 19 00    	add    BYTE PTR [rcx+0x197303],bl
   eb1cf:	00 21                	add    BYTE PTR [rcx],ah
   eb1d1:	0c 00                	or     al,0x0
   eb1d3:	00 00                	add    BYTE PTR [rax],al
   eb1d5:	00 00                	add    BYTE PTR [rax],al
   eb1d7:	00 00                	add    BYTE PTR [rax],al
   eb1d9:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb1dc:	00 00                	add    BYTE PTR [rax],al
   eb1de:	41 00 00             	add    BYTE PTR [r8],al
   eb1e1:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb1e4:	00 00                	add    BYTE PTR [rax],al
   eb1e6:	41 00 00             	add    BYTE PTR [r8],al
   eb1e9:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb1ec:	00 00                	add    BYTE PTR [rax],al
   eb1ee:	00 00                	add    BYTE PTR [rax],al
   eb1f0:	00 00                	add    BYTE PTR [rax],al
   eb1f2:	02 15 63 09 00 9a    	add    dl,BYTE PTR [rip+0xffffffff9a000963]        # ffffffff9a0ebb5b <_end+0xffffffff98fe1f9b>
   eb1f8:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb1fb:	00 00                	add    BYTE PTR [rax],al
   eb1fd:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb200:	00 00                	add    BYTE PTR [rax],al
   eb202:	00 00                	add    BYTE PTR [rax],al
   eb204:	00 00                	add    BYTE PTR [rax],al
   eb206:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb209:	00 00                	add    BYTE PTR [rax],al
   eb20b:	41 00 00             	add    BYTE PTR [r8],al
   eb20e:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb211:	00 00                	add    BYTE PTR [rax],al
   eb213:	41 00 00             	add    BYTE PTR [r8],al
   eb216:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb219:	00 00                	add    BYTE PTR [rax],al
   eb21b:	00 00                	add    BYTE PTR [rax],al
   eb21d:	00 00                	add    BYTE PTR [rax],al
   eb21f:	02 08                	add    cl,BYTE PTR [rax]
   eb221:	14 09                	adc    al,0x9
   eb223:	00 9b 03 73 19 00    	add    BYTE PTR [rbx+0x197303],bl
   eb229:	00 21                	add    BYTE PTR [rcx],ah
   eb22b:	0c 00                	or     al,0x0
   eb22d:	00 00                	add    BYTE PTR [rax],al
   eb22f:	00 00                	add    BYTE PTR [rax],al
   eb231:	00 00                	add    BYTE PTR [rax],al
   eb233:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb236:	00 00                	add    BYTE PTR [rax],al
   eb238:	41 00 00             	add    BYTE PTR [r8],al
   eb23b:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb23e:	00 00                	add    BYTE PTR [rax],al
   eb240:	41 00 00             	add    BYTE PTR [r8],al
   eb243:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb246:	00 00                	add    BYTE PTR [rax],al
   eb248:	00 00                	add    BYTE PTR [rax],al
   eb24a:	00 00                	add    BYTE PTR [rax],al
   eb24c:	02 2f                	add    ch,BYTE PTR [rdi]
   eb24e:	63 09                	movsxd ecx,DWORD PTR [rcx]
   eb250:	00 9c 03 73 19 00 00 	add    BYTE PTR [rbx+rax*1+0x1973],bl
   eb257:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb25a:	00 00                	add    BYTE PTR [rax],al
   eb25c:	00 00                	add    BYTE PTR [rax],al
   eb25e:	00 00                	add    BYTE PTR [rax],al
   eb260:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb263:	00 00                	add    BYTE PTR [rax],al
   eb265:	41 00 00             	add    BYTE PTR [r8],al
   eb268:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb26b:	00 00                	add    BYTE PTR [rax],al
   eb26d:	41 00 00             	add    BYTE PTR [r8],al
   eb270:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb273:	00 00                	add    BYTE PTR [rax],al
   eb275:	00 00                	add    BYTE PTR [rax],al
   eb277:	00 00                	add    BYTE PTR [rax],al
   eb279:	02 22                	add    ah,BYTE PTR [rdx]
   eb27b:	14 09                	adc    al,0x9
   eb27d:	00 9d 03 73 19 00    	add    BYTE PTR [rbp+0x197303],bl
   eb283:	00 21                	add    BYTE PTR [rcx],ah
   eb285:	0c 00                	or     al,0x0
   eb287:	00 00                	add    BYTE PTR [rax],al
   eb289:	00 00                	add    BYTE PTR [rax],al
   eb28b:	00 00                	add    BYTE PTR [rax],al
   eb28d:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb290:	00 00                	add    BYTE PTR [rax],al
   eb292:	41 00 00             	add    BYTE PTR [r8],al
   eb295:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb298:	00 00                	add    BYTE PTR [rax],al
   eb29a:	41 00 00             	add    BYTE PTR [r8],al
   eb29d:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb2a0:	00 00                	add    BYTE PTR [rax],al
   eb2a2:	00 00                	add    BYTE PTR [rax],al
   eb2a4:	00 00                	add    BYTE PTR [rax],al
   eb2a6:	02 49 63             	add    cl,BYTE PTR [rcx+0x63]
   eb2a9:	09 00                	or     DWORD PTR [rax],eax
   eb2ab:	9e                   	sahf   
   eb2ac:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb2af:	00 00                	add    BYTE PTR [rax],al
   eb2b1:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb2b4:	00 00                	add    BYTE PTR [rax],al
   eb2b6:	00 00                	add    BYTE PTR [rax],al
   eb2b8:	00 00                	add    BYTE PTR [rax],al
   eb2ba:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb2bd:	00 00                	add    BYTE PTR [rax],al
   eb2bf:	41 00 00             	add    BYTE PTR [r8],al
   eb2c2:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb2c5:	00 00                	add    BYTE PTR [rax],al
   eb2c7:	41 00 00             	add    BYTE PTR [r8],al
   eb2ca:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb2cd:	00 00                	add    BYTE PTR [rax],al
   eb2cf:	00 00                	add    BYTE PTR [rax],al
   eb2d1:	00 00                	add    BYTE PTR [rax],al
   eb2d3:	02 54 14 09          	add    dl,BYTE PTR [rsp+rdx*1+0x9]
   eb2d7:	00 9f 03 73 19 00    	add    BYTE PTR [rdi+0x197303],bl
   eb2dd:	00 21                	add    BYTE PTR [rcx],ah
   eb2df:	0c 00                	or     al,0x0
   eb2e1:	00 00                	add    BYTE PTR [rax],al
   eb2e3:	00 00                	add    BYTE PTR [rax],al
   eb2e5:	00 00                	add    BYTE PTR [rax],al
   eb2e7:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb2ea:	00 00                	add    BYTE PTR [rax],al
   eb2ec:	41 00 00             	add    BYTE PTR [r8],al
   eb2ef:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb2f2:	00 00                	add    BYTE PTR [rax],al
   eb2f4:	41 00 00             	add    BYTE PTR [r8],al
   eb2f7:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb2fa:	00 00                	add    BYTE PTR [rax],al
   eb2fc:	00 00                	add    BYTE PTR [rax],al
   eb2fe:	00 00                	add    BYTE PTR [rax],al
   eb300:	02 63 63             	add    ah,BYTE PTR [rbx+0x63]
   eb303:	09 00                	or     DWORD PTR [rax],eax
   eb305:	a0 03 73 19 00 00 21 	movabs al,ds:0xc210000197303
   eb30c:	0c 00 
   eb30e:	00 00                	add    BYTE PTR [rax],al
   eb310:	00 00                	add    BYTE PTR [rax],al
   eb312:	00 00                	add    BYTE PTR [rax],al
   eb314:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb317:	00 00                	add    BYTE PTR [rax],al
   eb319:	41 00 00             	add    BYTE PTR [r8],al
   eb31c:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb31f:	00 00                	add    BYTE PTR [rax],al
   eb321:	41 00 00             	add    BYTE PTR [r8],al
   eb324:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb327:	00 00                	add    BYTE PTR [rax],al
   eb329:	00 00                	add    BYTE PTR [rax],al
   eb32b:	00 00                	add    BYTE PTR [rax],al
   eb32d:	02 86 14 09 00 a1    	add    al,BYTE PTR [rsi-0x5efff6ec]
   eb333:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb336:	00 00                	add    BYTE PTR [rax],al
   eb338:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb33b:	00 00                	add    BYTE PTR [rax],al
   eb33d:	00 00                	add    BYTE PTR [rax],al
   eb33f:	00 00                	add    BYTE PTR [rax],al
   eb341:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb344:	00 00                	add    BYTE PTR [rax],al
   eb346:	41 00 00             	add    BYTE PTR [r8],al
   eb349:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb34c:	00 00                	add    BYTE PTR [rax],al
   eb34e:	41 00 00             	add    BYTE PTR [r8],al
   eb351:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb354:	00 00                	add    BYTE PTR [rax],al
   eb356:	00 00                	add    BYTE PTR [rax],al
   eb358:	00 00                	add    BYTE PTR [rax],al
   eb35a:	02 a0 14 09 00 a2    	add    ah,BYTE PTR [rax-0x5dfff6ec]
   eb360:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb363:	00 00                	add    BYTE PTR [rax],al
   eb365:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb368:	00 00                	add    BYTE PTR [rax],al
   eb36a:	00 00                	add    BYTE PTR [rax],al
   eb36c:	00 00                	add    BYTE PTR [rax],al
   eb36e:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb371:	00 00                	add    BYTE PTR [rax],al
   eb373:	41 00 00             	add    BYTE PTR [r8],al
   eb376:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb379:	00 00                	add    BYTE PTR [rax],al
   eb37b:	41 00 00             	add    BYTE PTR [r8],al
   eb37e:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb381:	00 00                	add    BYTE PTR [rax],al
   eb383:	00 00                	add    BYTE PTR [rax],al
   eb385:	00 00                	add    BYTE PTR [rax],al
   eb387:	02 ba 14 09 00 a3    	add    bh,BYTE PTR [rdx-0x5cfff6ec]
   eb38d:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb390:	00 00                	add    BYTE PTR [rax],al
   eb392:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb395:	00 00                	add    BYTE PTR [rax],al
   eb397:	00 00                	add    BYTE PTR [rax],al
   eb399:	00 00                	add    BYTE PTR [rax],al
   eb39b:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb39e:	00 00                	add    BYTE PTR [rax],al
   eb3a0:	41 00 00             	add    BYTE PTR [r8],al
   eb3a3:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb3a6:	00 00                	add    BYTE PTR [rax],al
   eb3a8:	41 00 00             	add    BYTE PTR [r8],al
   eb3ab:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb3ae:	00 00                	add    BYTE PTR [rax],al
   eb3b0:	00 00                	add    BYTE PTR [rax],al
   eb3b2:	00 00                	add    BYTE PTR [rax],al
   eb3b4:	02 7a 16             	add    bh,BYTE PTR [rdx+0x16]
   eb3b7:	09 00                	or     DWORD PTR [rax],eax
   eb3b9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb3ba:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb3bd:	00 00                	add    BYTE PTR [rax],al
   eb3bf:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb3c2:	00 00                	add    BYTE PTR [rax],al
   eb3c4:	00 00                	add    BYTE PTR [rax],al
   eb3c6:	00 00                	add    BYTE PTR [rax],al
   eb3c8:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb3cb:	00 00                	add    BYTE PTR [rax],al
   eb3cd:	41 00 00             	add    BYTE PTR [r8],al
   eb3d0:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb3d3:	00 00                	add    BYTE PTR [rax],al
   eb3d5:	41 00 00             	add    BYTE PTR [r8],al
   eb3d8:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb3db:	00 00                	add    BYTE PTR [rax],al
   eb3dd:	00 00                	add    BYTE PTR [rax],al
   eb3df:	00 00                	add    BYTE PTR [rax],al
   eb3e1:	02 94 16 09 00 a5 03 	add    dl,BYTE PTR [rsi+rdx*1+0x3a50009]
   eb3e8:	73 19                	jae    eb403 <__abi_tag-0x314f99>
   eb3ea:	00 00                	add    BYTE PTR [rax],al
   eb3ec:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb3ef:	00 00                	add    BYTE PTR [rax],al
   eb3f1:	00 00                	add    BYTE PTR [rax],al
   eb3f3:	00 00                	add    BYTE PTR [rax],al
   eb3f5:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb3f8:	00 00                	add    BYTE PTR [rax],al
   eb3fa:	41 00 00             	add    BYTE PTR [r8],al
   eb3fd:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb400:	00 00                	add    BYTE PTR [rax],al
   eb402:	41 00 00             	add    BYTE PTR [r8],al
   eb405:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb408:	00 00                	add    BYTE PTR [rax],al
   eb40a:	00 00                	add    BYTE PTR [rax],al
   eb40c:	00 00                	add    BYTE PTR [rax],al
   eb40e:	02 ae 16 09 00 a6    	add    ch,BYTE PTR [rsi-0x59fff6ea]
   eb414:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb417:	00 00                	add    BYTE PTR [rax],al
   eb419:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb41c:	00 00                	add    BYTE PTR [rax],al
   eb41e:	00 00                	add    BYTE PTR [rax],al
   eb420:	00 00                	add    BYTE PTR [rax],al
   eb422:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb425:	00 00                	add    BYTE PTR [rax],al
   eb427:	41 00 00             	add    BYTE PTR [r8],al
   eb42a:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb42d:	00 00                	add    BYTE PTR [rax],al
   eb42f:	41 00 00             	add    BYTE PTR [r8],al
   eb432:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb435:	00 00                	add    BYTE PTR [rax],al
   eb437:	00 00                	add    BYTE PTR [rax],al
   eb439:	00 00                	add    BYTE PTR [rax],al
   eb43b:	02 c8                	add    cl,al
   eb43d:	16                   	(bad)  
   eb43e:	09 00                	or     DWORD PTR [rax],eax
   eb440:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   eb441:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb444:	00 00                	add    BYTE PTR [rax],al
   eb446:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb449:	00 00                	add    BYTE PTR [rax],al
   eb44b:	00 00                	add    BYTE PTR [rax],al
   eb44d:	00 00                	add    BYTE PTR [rax],al
   eb44f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb452:	00 00                	add    BYTE PTR [rax],al
   eb454:	41 00 00             	add    BYTE PTR [r8],al
   eb457:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb45a:	00 00                	add    BYTE PTR [rax],al
   eb45c:	41 00 00             	add    BYTE PTR [r8],al
   eb45f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb462:	00 00                	add    BYTE PTR [rax],al
   eb464:	00 00                	add    BYTE PTR [rax],al
   eb466:	00 00                	add    BYTE PTR [rax],al
   eb468:	02 e2                	add    ah,dl
   eb46a:	16                   	(bad)  
   eb46b:	09 00                	or     DWORD PTR [rax],eax
   eb46d:	a8 03                	test   al,0x3
   eb46f:	73 19                	jae    eb48a <__abi_tag-0x314f12>
   eb471:	00 00                	add    BYTE PTR [rax],al
   eb473:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb476:	00 00                	add    BYTE PTR [rax],al
   eb478:	00 00                	add    BYTE PTR [rax],al
   eb47a:	00 00                	add    BYTE PTR [rax],al
   eb47c:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb47f:	00 00                	add    BYTE PTR [rax],al
   eb481:	41 00 00             	add    BYTE PTR [r8],al
   eb484:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb487:	00 00                	add    BYTE PTR [rax],al
   eb489:	41 00 00             	add    BYTE PTR [r8],al
   eb48c:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb48f:	00 00                	add    BYTE PTR [rax],al
   eb491:	00 00                	add    BYTE PTR [rax],al
   eb493:	00 00                	add    BYTE PTR [rax],al
   eb495:	02 fc                	add    bh,ah
   eb497:	16                   	(bad)  
   eb498:	09 00                	or     DWORD PTR [rax],eax
   eb49a:	a9 03 73 19 00       	test   eax,0x197303
   eb49f:	00 21                	add    BYTE PTR [rcx],ah
   eb4a1:	0c 00                	or     al,0x0
   eb4a3:	00 00                	add    BYTE PTR [rax],al
   eb4a5:	00 00                	add    BYTE PTR [rax],al
   eb4a7:	00 00                	add    BYTE PTR [rax],al
   eb4a9:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb4ac:	00 00                	add    BYTE PTR [rax],al
   eb4ae:	41 00 00             	add    BYTE PTR [r8],al
   eb4b1:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb4b4:	00 00                	add    BYTE PTR [rax],al
   eb4b6:	41 00 00             	add    BYTE PTR [r8],al
   eb4b9:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb4bc:	00 00                	add    BYTE PTR [rax],al
   eb4be:	00 00                	add    BYTE PTR [rax],al
   eb4c0:	00 00                	add    BYTE PTR [rax],al
   eb4c2:	02 16                	add    dl,BYTE PTR [rsi]
   eb4c4:	17                   	(bad)  
   eb4c5:	09 00                	or     DWORD PTR [rax],eax
   eb4c7:	aa                   	stos   BYTE PTR es:[rdi],al
   eb4c8:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb4cb:	00 00                	add    BYTE PTR [rax],al
   eb4cd:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb4d0:	00 00                	add    BYTE PTR [rax],al
   eb4d2:	00 00                	add    BYTE PTR [rax],al
   eb4d4:	00 00                	add    BYTE PTR [rax],al
   eb4d6:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb4d9:	00 00                	add    BYTE PTR [rax],al
   eb4db:	41 00 00             	add    BYTE PTR [r8],al
   eb4de:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb4e1:	00 00                	add    BYTE PTR [rax],al
   eb4e3:	41 00 00             	add    BYTE PTR [r8],al
   eb4e6:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb4e9:	00 00                	add    BYTE PTR [rax],al
   eb4eb:	00 00                	add    BYTE PTR [rax],al
   eb4ed:	00 00                	add    BYTE PTR [rax],al
   eb4ef:	02 30                	add    dh,BYTE PTR [rax]
   eb4f1:	17                   	(bad)  
   eb4f2:	09 00                	or     DWORD PTR [rax],eax
   eb4f4:	ab                   	stos   DWORD PTR es:[rdi],eax
   eb4f5:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb4f8:	00 00                	add    BYTE PTR [rax],al
   eb4fa:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb4fd:	00 00                	add    BYTE PTR [rax],al
   eb4ff:	00 00                	add    BYTE PTR [rax],al
   eb501:	00 00                	add    BYTE PTR [rax],al
   eb503:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb506:	00 00                	add    BYTE PTR [rax],al
   eb508:	41 00 00             	add    BYTE PTR [r8],al
   eb50b:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb50e:	00 00                	add    BYTE PTR [rax],al
   eb510:	41 00 00             	add    BYTE PTR [r8],al
   eb513:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb516:	00 00                	add    BYTE PTR [rax],al
   eb518:	00 00                	add    BYTE PTR [rax],al
   eb51a:	00 00                	add    BYTE PTR [rax],al
   eb51c:	02 4a 17             	add    cl,BYTE PTR [rdx+0x17]
   eb51f:	09 00                	or     DWORD PTR [rax],eax
   eb521:	ac                   	lods   al,BYTE PTR ds:[rsi]
   eb522:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb525:	00 00                	add    BYTE PTR [rax],al
   eb527:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb52a:	00 00                	add    BYTE PTR [rax],al
   eb52c:	00 00                	add    BYTE PTR [rax],al
   eb52e:	00 00                	add    BYTE PTR [rax],al
   eb530:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb533:	00 00                	add    BYTE PTR [rax],al
   eb535:	41 00 00             	add    BYTE PTR [r8],al
   eb538:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb53b:	00 00                	add    BYTE PTR [rax],al
   eb53d:	41 00 00             	add    BYTE PTR [r8],al
   eb540:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb543:	00 00                	add    BYTE PTR [rax],al
   eb545:	00 00                	add    BYTE PTR [rax],al
   eb547:	00 00                	add    BYTE PTR [rax],al
   eb549:	02 64 17 09          	add    ah,BYTE PTR [rdi+rdx*1+0x9]
   eb54d:	00 ad 03 73 19 00    	add    BYTE PTR [rbp+0x197303],ch
   eb553:	00 21                	add    BYTE PTR [rcx],ah
   eb555:	0c 00                	or     al,0x0
   eb557:	00 00                	add    BYTE PTR [rax],al
   eb559:	00 00                	add    BYTE PTR [rax],al
   eb55b:	00 00                	add    BYTE PTR [rax],al
   eb55d:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb560:	00 00                	add    BYTE PTR [rax],al
   eb562:	41 00 00             	add    BYTE PTR [r8],al
   eb565:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb568:	00 00                	add    BYTE PTR [rax],al
   eb56a:	41 00 00             	add    BYTE PTR [r8],al
   eb56d:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb570:	00 00                	add    BYTE PTR [rax],al
   eb572:	00 00                	add    BYTE PTR [rax],al
   eb574:	00 00                	add    BYTE PTR [rax],al
   eb576:	02 a6 64 09 00 ae    	add    ah,BYTE PTR [rsi-0x51fff69c]
   eb57c:	03 73 19             	add    esi,DWORD PTR [rbx+0x19]
   eb57f:	00 00                	add    BYTE PTR [rax],al
   eb581:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   eb584:	00 00                	add    BYTE PTR [rax],al
   eb586:	00 00                	add    BYTE PTR [rax],al
   eb588:	00 00                	add    BYTE PTR [rax],al
   eb58a:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb58d:	00 00                	add    BYTE PTR [rax],al
   eb58f:	41 00 00             	add    BYTE PTR [r8],al
   eb592:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb595:	00 00                	add    BYTE PTR [rax],al
   eb597:	41 00 00             	add    BYTE PTR [r8],al
   eb59a:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb59d:	00 00                	add    BYTE PTR [rax],al
   eb59f:	00 00                	add    BYTE PTR [rax],al
   eb5a1:	00 00                	add    BYTE PTR [rax],al
   eb5a3:	02 1f                	add    bl,BYTE PTR [rdi]
   eb5a5:	19 09                	sbb    DWORD PTR [rcx],ecx
   eb5a7:	00 af 03 73 19 00    	add    BYTE PTR [rdi+0x197303],ch
   eb5ad:	00 21                	add    BYTE PTR [rcx],ah
   eb5af:	0c 00                	or     al,0x0
   eb5b1:	00 00                	add    BYTE PTR [rax],al
   eb5b3:	00 00                	add    BYTE PTR [rax],al
   eb5b5:	00 00                	add    BYTE PTR [rax],al
   eb5b7:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb5ba:	00 00                	add    BYTE PTR [rax],al
   eb5bc:	41 00 00             	add    BYTE PTR [r8],al
   eb5bf:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   eb5c2:	00 00                	add    BYTE PTR [rax],al
   eb5c4:	41 00 00             	add    BYTE PTR [r8],al
   eb5c7:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   eb5ca:	00 00                	add    BYTE PTR [rax],al
   eb5cc:	00 00                	add    BYTE PTR [rax],al
   eb5ce:	00 00                	add    BYTE PTR [rax],al
   eb5d0:	08 4d 00             	or     BYTE PTR [rbp+0x0],cl
   eb5d3:	00 00                	add    BYTE PTR [rax],al
   eb5d5:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb5d8:	00 09                	add    BYTE PTR [rcx],cl
   eb5da:	67 00 00             	add    BYTE PTR [eax],al
   eb5dd:	00 10                	add    BYTE PTR [rax],dl
   eb5df:	00 07                	add    BYTE PTR [rdi],al
   eb5e1:	2a 53 00             	sub    dl,BYTE PTR [rbx+0x0]
   eb5e4:	00 01                	add    BYTE PTR [rcx],al
   eb5e6:	c0 64 09 00 b0       	shl    BYTE PTR [rcx+rcx*1+0x0],0xb0
   eb5eb:	03 16                	add    edx,DWORD PTR [rsi]
   eb5ed:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb5f0:	00 09                	add    BYTE PTR [rcx],cl
   eb5f2:	03 b0 59 a4 00 00    	add    esi,DWORD PTR [rax+0xa459]
   eb5f8:	00 00                	add    BYTE PTR [rax],al
   eb5fa:	00 01                	add    BYTE PTR [rcx],al
   eb5fc:	51                   	push   rcx
   eb5fd:	19 09                	sbb    DWORD PTR [rcx],ecx
   eb5ff:	00 b1 03 16 3a 53    	add    BYTE PTR [rcx+0x533a1603],dh
   eb605:	00 00                	add    BYTE PTR [rax],al
   eb607:	09 03                	or     DWORD PTR [rbx],eax
   eb609:	90                   	nop
   eb60a:	59                   	pop    rcx
   eb60b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb60c:	00 00                	add    BYTE PTR [rax],al
   eb60e:	00 00                	add    BYTE PTR [rax],al
   eb610:	00 01                	add    BYTE PTR [rcx],al
   eb612:	da 64 09 00          	fisub  DWORD PTR [rcx+rcx*1+0x0]
   eb616:	b2 03                	mov    dl,0x3
   eb618:	16                   	(bad)  
   eb619:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb61c:	00 09                	add    BYTE PTR [rcx],cl
   eb61e:	03 70 59             	add    esi,DWORD PTR [rax+0x59]
   eb621:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb622:	00 00                	add    BYTE PTR [rax],al
   eb624:	00 00                	add    BYTE PTR [rax],al
   eb626:	00 01                	add    BYTE PTR [rcx],al
   eb628:	83 19 09             	sbb    DWORD PTR [rcx],0x9
   eb62b:	00 b3 03 16 3a 53    	add    BYTE PTR [rbx+0x533a1603],dh
   eb631:	00 00                	add    BYTE PTR [rax],al
   eb633:	09 03                	or     DWORD PTR [rbx],eax
   eb635:	50                   	push   rax
   eb636:	59                   	pop    rcx
   eb637:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb638:	00 00                	add    BYTE PTR [rax],al
   eb63a:	00 00                	add    BYTE PTR [rax],al
   eb63c:	00 01                	add    BYTE PTR [rcx],al
   eb63e:	f4                   	hlt    
   eb63f:	64 09 00             	or     DWORD PTR fs:[rax],eax
   eb642:	b4 03                	mov    ah,0x3
   eb644:	16                   	(bad)  
   eb645:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb648:	00 09                	add    BYTE PTR [rcx],cl
   eb64a:	03 30                	add    esi,DWORD PTR [rax]
   eb64c:	59                   	pop    rcx
   eb64d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb64e:	00 00                	add    BYTE PTR [rax],al
   eb650:	00 00                	add    BYTE PTR [rax],al
   eb652:	00 01                	add    BYTE PTR [rcx],al
   eb654:	b5 19                	mov    ch,0x19
   eb656:	09 00                	or     DWORD PTR [rax],eax
   eb658:	b5 03                	mov    ch,0x3
   eb65a:	16                   	(bad)  
   eb65b:	73 19                	jae    eb676 <__abi_tag-0x314d26>
   eb65d:	00 00                	add    BYTE PTR [rax],al
   eb65f:	09 03                	or     DWORD PTR [rbx],eax
   eb661:	00 59 a4             	add    BYTE PTR [rcx-0x5c],bl
   eb664:	00 00                	add    BYTE PTR [rax],al
   eb666:	00 00                	add    BYTE PTR [rax],al
   eb668:	00 01                	add    BYTE PTR [rcx],al
   eb66a:	cf                   	iret   
   eb66b:	19 09                	sbb    DWORD PTR [rcx],ecx
   eb66d:	00 b6 03 16 73 19    	add    BYTE PTR [rsi+0x19731603],dh
   eb673:	00 00                	add    BYTE PTR [rax],al
   eb675:	09 03                	or     DWORD PTR [rbx],eax
   eb677:	c0 58 a4 00          	rcr    BYTE PTR [rax-0x5c],0x0
   eb67b:	00 00                	add    BYTE PTR [rax],al
   eb67d:	00 00                	add    BYTE PTR [rax],al
   eb67f:	01 e9                	add    ecx,ebp
   eb681:	19 09                	sbb    DWORD PTR [rcx],ecx
   eb683:	00 b7 03 16 3a 53    	add    BYTE PTR [rdi+0x533a1603],dh
   eb689:	00 00                	add    BYTE PTR [rax],al
   eb68b:	09 03                	or     DWORD PTR [rbx],eax
   eb68d:	90                   	nop
   eb68e:	58                   	pop    rax
   eb68f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb690:	00 00                	add    BYTE PTR [rax],al
   eb692:	00 00                	add    BYTE PTR [rax],al
   eb694:	00 01                	add    BYTE PTR [rcx],al
   eb696:	a9 1b 09 00 b8       	test   eax,0xb800091b
   eb69b:	03 16                	add    edx,DWORD PTR [rsi]
   eb69d:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb6a0:	00 09                	add    BYTE PTR [rcx],cl
   eb6a2:	03 70 58             	add    esi,DWORD PTR [rax+0x58]
   eb6a5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb6a6:	00 00                	add    BYTE PTR [rax],al
   eb6a8:	00 00                	add    BYTE PTR [rax],al
   eb6aa:	00 01                	add    BYTE PTR [rcx],al
   eb6ac:	c3                   	ret    
   eb6ad:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   eb6af:	00 b9 03 16 3a 53    	add    BYTE PTR [rcx+0x533a1603],bh
   eb6b5:	00 00                	add    BYTE PTR [rax],al
   eb6b7:	09 03                	or     DWORD PTR [rbx],eax
   eb6b9:	50                   	push   rax
   eb6ba:	58                   	pop    rax
   eb6bb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb6bc:	00 00                	add    BYTE PTR [rax],al
   eb6be:	00 00                	add    BYTE PTR [rax],al
   eb6c0:	00 01                	add    BYTE PTR [rcx],al
   eb6c2:	dd 1b                	fstp   QWORD PTR [rbx]
   eb6c4:	09 00                	or     DWORD PTR [rax],eax
   eb6c6:	ba 03 16 3a 53       	mov    edx,0x533a1603
   eb6cb:	00 00                	add    BYTE PTR [rax],al
   eb6cd:	09 03                	or     DWORD PTR [rbx],eax
   eb6cf:	30 58 a4             	xor    BYTE PTR [rax-0x5c],bl
   eb6d2:	00 00                	add    BYTE PTR [rax],al
   eb6d4:	00 00                	add    BYTE PTR [rax],al
   eb6d6:	00 01                	add    BYTE PTR [rcx],al
   eb6d8:	f7 1b                	neg    DWORD PTR [rbx]
   eb6da:	09 00                	or     DWORD PTR [rax],eax
   eb6dc:	bb 03 16 3a 53       	mov    ebx,0x533a1603
   eb6e1:	00 00                	add    BYTE PTR [rax],al
   eb6e3:	09 03                	or     DWORD PTR [rbx],eax
   eb6e5:	10 58 a4             	adc    BYTE PTR [rax-0x5c],bl
   eb6e8:	00 00                	add    BYTE PTR [rax],al
   eb6ea:	00 00                	add    BYTE PTR [rax],al
   eb6ec:	00 01                	add    BYTE PTR [rcx],al
   eb6ee:	11 1c 09             	adc    DWORD PTR [rcx+rcx*1],ebx
   eb6f1:	00 bc 03 16 3a 53 00 	add    BYTE PTR [rbx+rax*1+0x533a16],bh
   eb6f8:	00 09                	add    BYTE PTR [rcx],cl
   eb6fa:	03 f0                	add    esi,eax
   eb6fc:	57                   	push   rdi
   eb6fd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb6fe:	00 00                	add    BYTE PTR [rax],al
   eb700:	00 00                	add    BYTE PTR [rax],al
   eb702:	00 01                	add    BYTE PTR [rcx],al
   eb704:	2b 1c 09             	sub    ebx,DWORD PTR [rcx+rcx*1]
   eb707:	00 bd 03 16 3a 53    	add    BYTE PTR [rbp+0x533a1603],bh
   eb70d:	00 00                	add    BYTE PTR [rax],al
   eb70f:	09 03                	or     DWORD PTR [rbx],eax
   eb711:	d0 57 a4             	rcl    BYTE PTR [rdi-0x5c],1
   eb714:	00 00                	add    BYTE PTR [rax],al
   eb716:	00 00                	add    BYTE PTR [rax],al
   eb718:	00 01                	add    BYTE PTR [rcx],al
   eb71a:	45 1c 09             	rex.RB sbb al,0x9
   eb71d:	00 be 03 16 3a 53    	add    BYTE PTR [rsi+0x533a1603],bh
   eb723:	00 00                	add    BYTE PTR [rax],al
   eb725:	09 03                	or     DWORD PTR [rbx],eax
   eb727:	b0 57                	mov    al,0x57
   eb729:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb72a:	00 00                	add    BYTE PTR [rax],al
   eb72c:	00 00                	add    BYTE PTR [rax],al
   eb72e:	00 01                	add    BYTE PTR [rcx],al
   eb730:	5f                   	pop    rdi
   eb731:	1c 09                	sbb    al,0x9
   eb733:	00 bf 03 16 3a 53    	add    BYTE PTR [rdi+0x533a1603],bh
   eb739:	00 00                	add    BYTE PTR [rax],al
   eb73b:	09 03                	or     DWORD PTR [rbx],eax
   eb73d:	90                   	nop
   eb73e:	57                   	push   rdi
   eb73f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb740:	00 00                	add    BYTE PTR [rax],al
   eb742:	00 00                	add    BYTE PTR [rax],al
   eb744:	00 01                	add    BYTE PTR [rcx],al
   eb746:	79 1c                	jns    eb764 <__abi_tag-0x314c38>
   eb748:	09 00                	or     DWORD PTR [rax],eax
   eb74a:	c0 03 16             	rol    BYTE PTR [rbx],0x16
   eb74d:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb750:	00 09                	add    BYTE PTR [rcx],cl
   eb752:	03 70 57             	add    esi,DWORD PTR [rax+0x57]
   eb755:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb756:	00 00                	add    BYTE PTR [rax],al
   eb758:	00 00                	add    BYTE PTR [rax],al
   eb75a:	00 01                	add    BYTE PTR [rcx],al
   eb75c:	93                   	xchg   ebx,eax
   eb75d:	1c 09                	sbb    al,0x9
   eb75f:	00 c1                	add    cl,al
   eb761:	03 16                	add    edx,DWORD PTR [rsi]
   eb763:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb766:	00 09                	add    BYTE PTR [rcx],cl
   eb768:	03 50 57             	add    edx,DWORD PTR [rax+0x57]
   eb76b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb76c:	00 00                	add    BYTE PTR [rax],al
   eb76e:	00 00                	add    BYTE PTR [rax],al
   eb770:	00 01                	add    BYTE PTR [rcx],al
   eb772:	53                   	push   rbx
   eb773:	1e                   	(bad)  
   eb774:	09 00                	or     DWORD PTR [rax],eax
   eb776:	c2 03 16             	ret    0x1603
   eb779:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb77c:	00 09                	add    BYTE PTR [rcx],cl
   eb77e:	03 30                	add    esi,DWORD PTR [rax]
   eb780:	57                   	push   rdi
   eb781:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb782:	00 00                	add    BYTE PTR [rax],al
   eb784:	00 00                	add    BYTE PTR [rax],al
   eb786:	00 01                	add    BYTE PTR [rcx],al
   eb788:	6d                   	ins    DWORD PTR es:[rdi],dx
   eb789:	1e                   	(bad)  
   eb78a:	09 00                	or     DWORD PTR [rax],eax
   eb78c:	c3                   	ret    
   eb78d:	03 16                	add    edx,DWORD PTR [rsi]
   eb78f:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb792:	00 09                	add    BYTE PTR [rcx],cl
   eb794:	03 10                	add    edx,DWORD PTR [rax]
   eb796:	57                   	push   rdi
   eb797:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb798:	00 00                	add    BYTE PTR [rax],al
   eb79a:	00 00                	add    BYTE PTR [rax],al
   eb79c:	00 01                	add    BYTE PTR [rcx],al
   eb79e:	87 1e                	xchg   DWORD PTR [rsi],ebx
   eb7a0:	09 00                	or     DWORD PTR [rax],eax
   eb7a2:	c4 03 16 3a          	(bad)
   eb7a6:	53                   	push   rbx
   eb7a7:	00 00                	add    BYTE PTR [rax],al
   eb7a9:	09 03                	or     DWORD PTR [rbx],eax
   eb7ab:	f0 56                	lock push rsi
   eb7ad:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb7ae:	00 00                	add    BYTE PTR [rax],al
   eb7b0:	00 00                	add    BYTE PTR [rax],al
   eb7b2:	00 01                	add    BYTE PTR [rcx],al
   eb7b4:	a1 1e 09 00 c5 03 16 	movabs eax,ds:0x533a1603c500091e
   eb7bb:	3a 53 
   eb7bd:	00 00                	add    BYTE PTR [rax],al
   eb7bf:	09 03                	or     DWORD PTR [rbx],eax
   eb7c1:	d0 56 a4             	rcl    BYTE PTR [rsi-0x5c],1
   eb7c4:	00 00                	add    BYTE PTR [rax],al
   eb7c6:	00 00                	add    BYTE PTR [rax],al
   eb7c8:	00 01                	add    BYTE PTR [rcx],al
   eb7ca:	bb 1e 09 00 c6       	mov    ebx,0xc600091e
   eb7cf:	03 16                	add    edx,DWORD PTR [rsi]
   eb7d1:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb7d4:	00 09                	add    BYTE PTR [rcx],cl
   eb7d6:	03 b0 56 a4 00 00    	add    esi,DWORD PTR [rax+0xa456]
   eb7dc:	00 00                	add    BYTE PTR [rax],al
   eb7de:	00 01                	add    BYTE PTR [rcx],al
   eb7e0:	d5                   	(bad)  
   eb7e1:	1e                   	(bad)  
   eb7e2:	09 00                	or     DWORD PTR [rax],eax
   eb7e4:	c7 03 16 3a 53 00    	mov    DWORD PTR [rbx],0x533a16
   eb7ea:	00 09                	add    BYTE PTR [rcx],cl
   eb7ec:	03 90 56 a4 00 00    	add    edx,DWORD PTR [rax+0xa456]
   eb7f2:	00 00                	add    BYTE PTR [rax],al
   eb7f4:	00 01                	add    BYTE PTR [rcx],al
   eb7f6:	ef                   	out    dx,eax
   eb7f7:	1e                   	(bad)  
   eb7f8:	09 00                	or     DWORD PTR [rax],eax
   eb7fa:	c8 03 16 3a          	enter  0x1603,0x3a
   eb7fe:	53                   	push   rbx
   eb7ff:	00 00                	add    BYTE PTR [rax],al
   eb801:	09 03                	or     DWORD PTR [rbx],eax
   eb803:	70 56                	jo     eb85b <__abi_tag-0x314b41>
   eb805:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb806:	00 00                	add    BYTE PTR [rax],al
   eb808:	00 00                	add    BYTE PTR [rax],al
   eb80a:	00 01                	add    BYTE PTR [rcx],al
   eb80c:	09 1f                	or     DWORD PTR [rdi],ebx
   eb80e:	09 00                	or     DWORD PTR [rax],eax
   eb810:	c9                   	leave  
   eb811:	03 16                	add    edx,DWORD PTR [rsi]
   eb813:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb816:	00 09                	add    BYTE PTR [rcx],cl
   eb818:	03 50 56             	add    edx,DWORD PTR [rax+0x56]
   eb81b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb81c:	00 00                	add    BYTE PTR [rax],al
   eb81e:	00 00                	add    BYTE PTR [rax],al
   eb820:	00 01                	add    BYTE PTR [rcx],al
   eb822:	23 1f                	and    ebx,DWORD PTR [rdi]
   eb824:	09 00                	or     DWORD PTR [rax],eax
   eb826:	ca 03 16             	retf   0x1603
   eb829:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb82c:	00 09                	add    BYTE PTR [rcx],cl
   eb82e:	03 30                	add    esi,DWORD PTR [rax]
   eb830:	56                   	push   rsi
   eb831:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb832:	00 00                	add    BYTE PTR [rax],al
   eb834:	00 00                	add    BYTE PTR [rax],al
   eb836:	00 01                	add    BYTE PTR [rcx],al
   eb838:	3d 1f 09 00 cb       	cmp    eax,0xcb00091f
   eb83d:	03 16                	add    edx,DWORD PTR [rsi]
   eb83f:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb842:	00 09                	add    BYTE PTR [rcx],cl
   eb844:	03 10                	add    edx,DWORD PTR [rax]
   eb846:	56                   	push   rsi
   eb847:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb848:	00 00                	add    BYTE PTR [rax],al
   eb84a:	00 00                	add    BYTE PTR [rax],al
   eb84c:	00 01                	add    BYTE PTR [rcx],al
   eb84e:	fd                   	std    
   eb84f:	20 09                	and    BYTE PTR [rcx],cl
   eb851:	00 cc                	add    ah,cl
   eb853:	03 16                	add    edx,DWORD PTR [rsi]
   eb855:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb858:	00 09                	add    BYTE PTR [rcx],cl
   eb85a:	03 f0                	add    esi,eax
   eb85c:	55                   	push   rbp
   eb85d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb85e:	00 00                	add    BYTE PTR [rax],al
   eb860:	00 00                	add    BYTE PTR [rax],al
   eb862:	00 01                	add    BYTE PTR [rcx],al
   eb864:	17                   	(bad)  
   eb865:	21 09                	and    DWORD PTR [rcx],ecx
   eb867:	00 cd                	add    ch,cl
   eb869:	03 16                	add    edx,DWORD PTR [rsi]
   eb86b:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb86e:	00 09                	add    BYTE PTR [rcx],cl
   eb870:	03 d0                	add    edx,eax
   eb872:	55                   	push   rbp
   eb873:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb874:	00 00                	add    BYTE PTR [rax],al
   eb876:	00 00                	add    BYTE PTR [rax],al
   eb878:	00 01                	add    BYTE PTR [rcx],al
   eb87a:	31 21                	xor    DWORD PTR [rcx],esp
   eb87c:	09 00                	or     DWORD PTR [rax],eax
   eb87e:	ce                   	(bad)  
   eb87f:	03 16                	add    edx,DWORD PTR [rsi]
   eb881:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb884:	00 09                	add    BYTE PTR [rcx],cl
   eb886:	03 b0 55 a4 00 00    	add    esi,DWORD PTR [rax+0xa455]
   eb88c:	00 00                	add    BYTE PTR [rax],al
   eb88e:	00 01                	add    BYTE PTR [rcx],al
   eb890:	4b 21 09             	rex.WXB and QWORD PTR [r9],rcx
   eb893:	00 cf                	add    bh,cl
   eb895:	03 16                	add    edx,DWORD PTR [rsi]
   eb897:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb89a:	00 09                	add    BYTE PTR [rcx],cl
   eb89c:	03 90 55 a4 00 00    	add    edx,DWORD PTR [rax+0xa455]
   eb8a2:	00 00                	add    BYTE PTR [rax],al
   eb8a4:	00 01                	add    BYTE PTR [rcx],al
   eb8a6:	65 21 09             	and    DWORD PTR gs:[rcx],ecx
   eb8a9:	00 d0                	add    al,dl
   eb8ab:	03 16                	add    edx,DWORD PTR [rsi]
   eb8ad:	73 19                	jae    eb8c8 <__abi_tag-0x314ad4>
   eb8af:	00 00                	add    BYTE PTR [rax],al
   eb8b1:	09 03                	or     DWORD PTR [rbx],eax
   eb8b3:	60                   	(bad)  
   eb8b4:	55                   	push   rbp
   eb8b5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb8b6:	00 00                	add    BYTE PTR [rax],al
   eb8b8:	00 00                	add    BYTE PTR [rax],al
   eb8ba:	00 01                	add    BYTE PTR [rcx],al
   eb8bc:	7f 21                	jg     eb8df <__abi_tag-0x314abd>
   eb8be:	09 00                	or     DWORD PTR [rax],eax
   eb8c0:	d1 03                	rol    DWORD PTR [rbx],1
   eb8c2:	16                   	(bad)  
   eb8c3:	73 19                	jae    eb8de <__abi_tag-0x314abe>
   eb8c5:	00 00                	add    BYTE PTR [rax],al
   eb8c7:	09 03                	or     DWORD PTR [rbx],eax
   eb8c9:	20 55 a4             	and    BYTE PTR [rbp-0x5c],dl
   eb8cc:	00 00                	add    BYTE PTR [rax],al
   eb8ce:	00 00                	add    BYTE PTR [rax],al
   eb8d0:	00 01                	add    BYTE PTR [rcx],al
   eb8d2:	99                   	cdq    
   eb8d3:	21 09                	and    DWORD PTR [rcx],ecx
   eb8d5:	00 d2                	add    dl,dl
   eb8d7:	03 16                	add    edx,DWORD PTR [rsi]
   eb8d9:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb8dc:	00 09                	add    BYTE PTR [rcx],cl
   eb8de:	03 f0                	add    esi,eax
   eb8e0:	54                   	push   rsp
   eb8e1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb8e2:	00 00                	add    BYTE PTR [rax],al
   eb8e4:	00 00                	add    BYTE PTR [rax],al
   eb8e6:	00 01                	add    BYTE PTR [rcx],al
   eb8e8:	b3 21                	mov    bl,0x21
   eb8ea:	09 00                	or     DWORD PTR [rax],eax
   eb8ec:	d3 03                	rol    DWORD PTR [rbx],cl
   eb8ee:	16                   	(bad)  
   eb8ef:	73 19                	jae    eb90a <__abi_tag-0x314a92>
   eb8f1:	00 00                	add    BYTE PTR [rax],al
   eb8f3:	09 03                	or     DWORD PTR [rbx],eax
   eb8f5:	c0 54 a4 00 00       	rcl    BYTE PTR [rsp+riz*4+0x0],0x0
   eb8fa:	00 00                	add    BYTE PTR [rax],al
   eb8fc:	00 01                	add    BYTE PTR [rcx],al
   eb8fe:	cd 21                	int    0x21
   eb900:	09 00                	or     DWORD PTR [rax],eax
   eb902:	d4                   	(bad)  
   eb903:	03 16                	add    edx,DWORD PTR [rsi]
   eb905:	73 19                	jae    eb920 <__abi_tag-0x314a7c>
   eb907:	00 00                	add    BYTE PTR [rax],al
   eb909:	09 03                	or     DWORD PTR [rbx],eax
   eb90b:	80 54 a4 00 00       	adc    BYTE PTR [rsp+riz*4+0x0],0x0
   eb910:	00 00                	add    BYTE PTR [rax],al
   eb912:	00 01                	add    BYTE PTR [rcx],al
   eb914:	e7 21                	out    0x21,eax
   eb916:	09 00                	or     DWORD PTR [rax],eax
   eb918:	d5                   	(bad)  
   eb919:	03 16                	add    edx,DWORD PTR [rsi]
   eb91b:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb91e:	00 09                	add    BYTE PTR [rcx],cl
   eb920:	03 50 54             	add    edx,DWORD PTR [rax+0x54]
   eb923:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb924:	00 00                	add    BYTE PTR [rax],al
   eb926:	00 00                	add    BYTE PTR [rax],al
   eb928:	00 01                	add    BYTE PTR [rcx],al
   eb92a:	bf 23 09 00 d6       	mov    edi,0xd6000923
   eb92f:	03 16                	add    edx,DWORD PTR [rsi]
   eb931:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb934:	00 09                	add    BYTE PTR [rcx],cl
   eb936:	03 30                	add    esi,DWORD PTR [rax]
   eb938:	54                   	push   rsp
   eb939:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb93a:	00 00                	add    BYTE PTR [rax],al
   eb93c:	00 00                	add    BYTE PTR [rax],al
   eb93e:	00 01                	add    BYTE PTR [rcx],al
   eb940:	d9 23                	fldenv [rbx]
   eb942:	09 00                	or     DWORD PTR [rax],eax
   eb944:	d7                   	xlat   BYTE PTR ds:[rbx]
   eb945:	03 16                	add    edx,DWORD PTR [rsi]
   eb947:	73 19                	jae    eb962 <__abi_tag-0x314a3a>
   eb949:	00 00                	add    BYTE PTR [rax],al
   eb94b:	09 03                	or     DWORD PTR [rbx],eax
   eb94d:	00 54 a4 00          	add    BYTE PTR [rsp+riz*4+0x0],dl
   eb951:	00 00                	add    BYTE PTR [rax],al
   eb953:	00 00                	add    BYTE PTR [rax],al
   eb955:	01 f3                	add    ebx,esi
   eb957:	23 09                	and    ecx,DWORD PTR [rcx]
   eb959:	00 d8                	add    al,bl
   eb95b:	03 16                	add    edx,DWORD PTR [rsi]
   eb95d:	73 19                	jae    eb978 <__abi_tag-0x314a24>
   eb95f:	00 00                	add    BYTE PTR [rax],al
   eb961:	09 03                	or     DWORD PTR [rbx],eax
   eb963:	c0 53 a4 00          	rcl    BYTE PTR [rbx-0x5c],0x0
   eb967:	00 00                	add    BYTE PTR [rax],al
   eb969:	00 00                	add    BYTE PTR [rax],al
   eb96b:	01 0d 24 09 00 d9    	add    DWORD PTR [rip+0xffffffffd9000924],ecx        # ffffffffd90ec295 <_end+0xffffffffd7fe26d5>
   eb971:	03 16                	add    edx,DWORD PTR [rsi]
   eb973:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb976:	00 09                	add    BYTE PTR [rcx],cl
   eb978:	03 90 53 a4 00 00    	add    edx,DWORD PTR [rax+0xa453]
   eb97e:	00 00                	add    BYTE PTR [rax],al
   eb980:	00 01                	add    BYTE PTR [rcx],al
   eb982:	27                   	(bad)  
   eb983:	24 09                	and    al,0x9
   eb985:	00 da                	add    dl,bl
   eb987:	03 16                	add    edx,DWORD PTR [rsi]
   eb989:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb98c:	00 09                	add    BYTE PTR [rcx],cl
   eb98e:	03 70 53             	add    esi,DWORD PTR [rax+0x53]
   eb991:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb992:	00 00                	add    BYTE PTR [rax],al
   eb994:	00 00                	add    BYTE PTR [rax],al
   eb996:	00 01                	add    BYTE PTR [rcx],al
   eb998:	41 24 09             	rex.B and al,0x9
   eb99b:	00 db                	add    bl,bl
   eb99d:	03 16                	add    edx,DWORD PTR [rsi]
   eb99f:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb9a2:	00 09                	add    BYTE PTR [rcx],cl
   eb9a4:	03 50 53             	add    edx,DWORD PTR [rax+0x53]
   eb9a7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb9a8:	00 00                	add    BYTE PTR [rax],al
   eb9aa:	00 00                	add    BYTE PTR [rax],al
   eb9ac:	00 01                	add    BYTE PTR [rcx],al
   eb9ae:	5b                   	pop    rbx
   eb9af:	24 09                	and    al,0x9
   eb9b1:	00 dc                	add    ah,bl
   eb9b3:	03 16                	add    edx,DWORD PTR [rsi]
   eb9b5:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eb9b8:	00 09                	add    BYTE PTR [rcx],cl
   eb9ba:	03 30                	add    esi,DWORD PTR [rax]
   eb9bc:	53                   	push   rbx
   eb9bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb9be:	00 00                	add    BYTE PTR [rax],al
   eb9c0:	00 00                	add    BYTE PTR [rax],al
   eb9c2:	00 01                	add    BYTE PTR [rcx],al
   eb9c4:	75 24                	jne    eb9ea <__abi_tag-0x3149b2>
   eb9c6:	09 00                	or     DWORD PTR [rax],eax
   eb9c8:	dd 03                	fld    QWORD PTR [rbx]
   eb9ca:	16                   	(bad)  
   eb9cb:	73 19                	jae    eb9e6 <__abi_tag-0x3149b6>
   eb9cd:	00 00                	add    BYTE PTR [rax],al
   eb9cf:	09 03                	or     DWORD PTR [rbx],eax
   eb9d1:	00 53 a4             	add    BYTE PTR [rbx-0x5c],dl
   eb9d4:	00 00                	add    BYTE PTR [rax],al
   eb9d6:	00 00                	add    BYTE PTR [rax],al
   eb9d8:	00 01                	add    BYTE PTR [rcx],al
   eb9da:	8f                   	(bad)  
   eb9db:	24 09                	and    al,0x9
   eb9dd:	00 de                	add    dh,bl
   eb9df:	03 16                	add    edx,DWORD PTR [rsi]
   eb9e1:	73 19                	jae    eb9fc <__abi_tag-0x3149a0>
   eb9e3:	00 00                	add    BYTE PTR [rax],al
   eb9e5:	09 03                	or     DWORD PTR [rbx],eax
   eb9e7:	c0 52 a4 00          	rcl    BYTE PTR [rdx-0x5c],0x0
   eb9eb:	00 00                	add    BYTE PTR [rax],al
   eb9ed:	00 00                	add    BYTE PTR [rax],al
   eb9ef:	01 a9 24 09 00 df    	add    DWORD PTR [rcx-0x20fff6dc],ebp
   eb9f5:	03 16                	add    edx,DWORD PTR [rsi]
   eb9f7:	73 19                	jae    eba12 <__abi_tag-0x31498a>
   eb9f9:	00 00                	add    BYTE PTR [rax],al
   eb9fb:	09 03                	or     DWORD PTR [rbx],eax
   eb9fd:	80 52 a4 00          	adc    BYTE PTR [rdx-0x5c],0x0
   eba01:	00 00                	add    BYTE PTR [rax],al
   eba03:	00 00                	add    BYTE PTR [rax],al
   eba05:	01 69 26             	add    DWORD PTR [rcx+0x26],ebp
   eba08:	09 00                	or     DWORD PTR [rax],eax
   eba0a:	e0 03                	loopne eba0f <__abi_tag-0x31498d>
   eba0c:	16                   	(bad)  
   eba0d:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eba10:	00 09                	add    BYTE PTR [rcx],cl
   eba12:	03 50 52             	add    edx,DWORD PTR [rax+0x52]
   eba15:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eba16:	00 00                	add    BYTE PTR [rax],al
   eba18:	00 00                	add    BYTE PTR [rax],al
   eba1a:	00 01                	add    BYTE PTR [rcx],al
   eba1c:	83 26 09             	and    DWORD PTR [rsi],0x9
   eba1f:	00 e1                	add    cl,ah
   eba21:	03 16                	add    edx,DWORD PTR [rsi]
   eba23:	73 19                	jae    eba3e <__abi_tag-0x31495e>
   eba25:	00 00                	add    BYTE PTR [rax],al
   eba27:	09 03                	or     DWORD PTR [rbx],eax
   eba29:	20 52 a4             	and    BYTE PTR [rdx-0x5c],dl
   eba2c:	00 00                	add    BYTE PTR [rax],al
   eba2e:	00 00                	add    BYTE PTR [rax],al
   eba30:	00 01                	add    BYTE PTR [rcx],al
   eba32:	9d                   	popf   
   eba33:	26 09 00             	es or  DWORD PTR [rax],eax
   eba36:	e2 03                	loop   eba3b <__abi_tag-0x314961>
   eba38:	16                   	(bad)  
   eba39:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eba3c:	00 09                	add    BYTE PTR [rcx],cl
   eba3e:	03 f0                	add    esi,eax
   eba40:	51                   	push   rcx
   eba41:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eba42:	00 00                	add    BYTE PTR [rax],al
   eba44:	00 00                	add    BYTE PTR [rax],al
   eba46:	00 01                	add    BYTE PTR [rcx],al
   eba48:	b7 26                	mov    bh,0x26
   eba4a:	09 00                	or     DWORD PTR [rax],eax
   eba4c:	e3 03                	jrcxz  eba51 <__abi_tag-0x31494b>
   eba4e:	16                   	(bad)  
   eba4f:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eba52:	00 09                	add    BYTE PTR [rcx],cl
   eba54:	03 d0                	add    edx,eax
   eba56:	51                   	push   rcx
   eba57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eba58:	00 00                	add    BYTE PTR [rax],al
   eba5a:	00 00                	add    BYTE PTR [rax],al
   eba5c:	00 01                	add    BYTE PTR [rcx],al
   eba5e:	d1 26                	shl    DWORD PTR [rsi],1
   eba60:	09 00                	or     DWORD PTR [rax],eax
   eba62:	e4 03                	in     al,0x3
   eba64:	16                   	(bad)  
   eba65:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eba68:	00 09                	add    BYTE PTR [rcx],cl
   eba6a:	03 b0 51 a4 00 00    	add    esi,DWORD PTR [rax+0xa451]
   eba70:	00 00                	add    BYTE PTR [rax],al
   eba72:	00 01                	add    BYTE PTR [rcx],al
   eba74:	eb 26                	jmp    eba9c <__abi_tag-0x314900>
   eba76:	09 00                	or     DWORD PTR [rax],eax
   eba78:	e5 03                	in     eax,0x3
   eba7a:	16                   	(bad)  
   eba7b:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   eba7e:	00 09                	add    BYTE PTR [rcx],cl
   eba80:	03 90 51 a4 00 00    	add    edx,DWORD PTR [rax+0xa451]
   eba86:	00 00                	add    BYTE PTR [rax],al
   eba88:	00 01                	add    BYTE PTR [rcx],al
   eba8a:	05 27 09 00 e6       	add    eax,0xe6000927
   eba8f:	03 16                	add    edx,DWORD PTR [rsi]
   eba91:	73 19                	jae    ebaac <__abi_tag-0x3148f0>
   eba93:	00 00                	add    BYTE PTR [rax],al
   eba95:	09 03                	or     DWORD PTR [rbx],eax
   eba97:	60                   	(bad)  
   eba98:	51                   	push   rcx
   eba99:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eba9a:	00 00                	add    BYTE PTR [rax],al
   eba9c:	00 00                	add    BYTE PTR [rax],al
   eba9e:	00 01                	add    BYTE PTR [rcx],al
   ebaa0:	1f                   	(bad)  
   ebaa1:	27                   	(bad)  
   ebaa2:	09 00                	or     DWORD PTR [rax],eax
   ebaa4:	e7 03                	out    0x3,eax
   ebaa6:	16                   	(bad)  
   ebaa7:	73 19                	jae    ebac2 <__abi_tag-0x3148da>
   ebaa9:	00 00                	add    BYTE PTR [rax],al
   ebaab:	09 03                	or     DWORD PTR [rbx],eax
   ebaad:	20 51 a4             	and    BYTE PTR [rcx-0x5c],dl
   ebab0:	00 00                	add    BYTE PTR [rax],al
   ebab2:	00 00                	add    BYTE PTR [rax],al
   ebab4:	00 01                	add    BYTE PTR [rcx],al
   ebab6:	39 27                	cmp    DWORD PTR [rdi],esp
   ebab8:	09 00                	or     DWORD PTR [rax],eax
   ebaba:	e8 03 16 73 19       	call   1981d0c2 <_end+0x18713502>
   ebabf:	00 00                	add    BYTE PTR [rax],al
   ebac1:	09 03                	or     DWORD PTR [rbx],eax
   ebac3:	e0 50                	loopne ebb15 <__abi_tag-0x314887>
   ebac5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebac6:	00 00                	add    BYTE PTR [rax],al
   ebac8:	00 00                	add    BYTE PTR [rax],al
   ebaca:	00 01                	add    BYTE PTR [rcx],al
   ebacc:	53                   	push   rbx
   ebacd:	27                   	(bad)  
   ebace:	09 00                	or     DWORD PTR [rax],eax
   ebad0:	e9 03 16 73 19       	jmp    1981d0d8 <_end+0x18713518>
   ebad5:	00 00                	add    BYTE PTR [rax],al
   ebad7:	09 03                	or     DWORD PTR [rbx],eax
   ebad9:	a0 50 a4 00 00 00 00 	movabs al,ds:0x10000000000a450
   ebae0:	00 01 
   ebae2:	51                   	push   rcx
   ebae3:	28 09                	sub    BYTE PTR [rcx],cl
   ebae5:	00 ea                	add    dl,ch
   ebae7:	03 16                	add    edx,DWORD PTR [rsi]
   ebae9:	73 19                	jae    ebb04 <__abi_tag-0x314898>
   ebaeb:	00 00                	add    BYTE PTR [rax],al
   ebaed:	09 03                	or     DWORD PTR [rbx],eax
   ebaef:	60                   	(bad)  
   ebaf0:	50                   	push   rax
   ebaf1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebaf2:	00 00                	add    BYTE PTR [rax],al
   ebaf4:	00 00                	add    BYTE PTR [rax],al
   ebaf6:	00 01                	add    BYTE PTR [rcx],al
   ebaf8:	6b 28 09             	imul   ebp,DWORD PTR [rax],0x9
   ebafb:	00 eb                	add    bl,ch
   ebafd:	03 16                	add    edx,DWORD PTR [rsi]
   ebaff:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebb02:	00 09                	add    BYTE PTR [rcx],cl
   ebb04:	03 30                	add    esi,DWORD PTR [rax]
   ebb06:	50                   	push   rax
   ebb07:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebb08:	00 00                	add    BYTE PTR [rax],al
   ebb0a:	00 00                	add    BYTE PTR [rax],al
   ebb0c:	00 01                	add    BYTE PTR [rcx],al
   ebb0e:	85 28                	test   DWORD PTR [rax],ebp
   ebb10:	09 00                	or     DWORD PTR [rax],eax
   ebb12:	ec                   	in     al,dx
   ebb13:	03 16                	add    edx,DWORD PTR [rsi]
   ebb15:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebb18:	00 09                	add    BYTE PTR [rcx],cl
   ebb1a:	03 10                	add    edx,DWORD PTR [rax]
   ebb1c:	50                   	push   rax
   ebb1d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebb1e:	00 00                	add    BYTE PTR [rax],al
   ebb20:	00 00                	add    BYTE PTR [rax],al
   ebb22:	00 01                	add    BYTE PTR [rcx],al
   ebb24:	9f                   	lahf   
   ebb25:	28 09                	sub    BYTE PTR [rcx],cl
   ebb27:	00 ed                	add    ch,ch
   ebb29:	03 16                	add    edx,DWORD PTR [rsi]
   ebb2b:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebb2e:	00 09                	add    BYTE PTR [rcx],cl
   ebb30:	03 f0                	add    esi,eax
   ebb32:	4f a4                	rex.WRXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebb34:	00 00                	add    BYTE PTR [rax],al
   ebb36:	00 00                	add    BYTE PTR [rax],al
   ebb38:	00 01                	add    BYTE PTR [rcx],al
   ebb3a:	b9 28 09 00 ee       	mov    ecx,0xee000928
   ebb3f:	03 16                	add    edx,DWORD PTR [rsi]
   ebb41:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebb44:	00 09                	add    BYTE PTR [rcx],cl
   ebb46:	03 d0                	add    edx,eax
   ebb48:	4f a4                	rex.WRXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebb4a:	00 00                	add    BYTE PTR [rax],al
   ebb4c:	00 00                	add    BYTE PTR [rax],al
   ebb4e:	00 01                	add    BYTE PTR [rcx],al
   ebb50:	d3 28                	shr    DWORD PTR [rax],cl
   ebb52:	09 00                	or     DWORD PTR [rax],eax
   ebb54:	ef                   	out    dx,eax
   ebb55:	03 16                	add    edx,DWORD PTR [rsi]
   ebb57:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebb5a:	00 09                	add    BYTE PTR [rcx],cl
   ebb5c:	03 b0 4f a4 00 00    	add    esi,DWORD PTR [rax+0xa44f]
   ebb62:	00 00                	add    BYTE PTR [rax],al
   ebb64:	00 01                	add    BYTE PTR [rcx],al
   ebb66:	ed                   	in     eax,dx
   ebb67:	28 09                	sub    BYTE PTR [rcx],cl
   ebb69:	00 f0                	add    al,dh
   ebb6b:	03 16                	add    edx,DWORD PTR [rsi]
   ebb6d:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebb70:	00 09                	add    BYTE PTR [rcx],cl
   ebb72:	03 90 4f a4 00 00    	add    edx,DWORD PTR [rax+0xa44f]
   ebb78:	00 00                	add    BYTE PTR [rax],al
   ebb7a:	00 01                	add    BYTE PTR [rcx],al
   ebb7c:	07                   	(bad)  
   ebb7d:	29 09                	sub    DWORD PTR [rcx],ecx
   ebb7f:	00 f1                	add    cl,dh
   ebb81:	03 16                	add    edx,DWORD PTR [rsi]
   ebb83:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebb86:	00 09                	add    BYTE PTR [rcx],cl
   ebb88:	03 70 4f             	add    esi,DWORD PTR [rax+0x4f]
   ebb8b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebb8c:	00 00                	add    BYTE PTR [rax],al
   ebb8e:	00 00                	add    BYTE PTR [rax],al
   ebb90:	00 01                	add    BYTE PTR [rcx],al
   ebb92:	21 29                	and    DWORD PTR [rcx],ebp
   ebb94:	09 00                	or     DWORD PTR [rax],eax
   ebb96:	f2 03 16             	repnz add edx,DWORD PTR [rsi]
   ebb99:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebb9c:	00 09                	add    BYTE PTR [rcx],cl
   ebb9e:	03 50 4f             	add    edx,DWORD PTR [rax+0x4f]
   ebba1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebba2:	00 00                	add    BYTE PTR [rax],al
   ebba4:	00 00                	add    BYTE PTR [rax],al
   ebba6:	00 01                	add    BYTE PTR [rcx],al
   ebba8:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   ebbaa:	09 00                	or     DWORD PTR [rax],eax
   ebbac:	f3 03 16             	repz add edx,DWORD PTR [rsi]
   ebbaf:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebbb2:	00 09                	add    BYTE PTR [rcx],cl
   ebbb4:	03 30                	add    esi,DWORD PTR [rax]
   ebbb6:	4f a4                	rex.WRXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebbb8:	00 00                	add    BYTE PTR [rax],al
   ebbba:	00 00                	add    BYTE PTR [rax],al
   ebbbc:	00 01                	add    BYTE PTR [rcx],al
   ebbbe:	95                   	xchg   ebp,eax
   ebbbf:	72 09                	jb     ebbca <__abi_tag-0x3147d2>
   ebbc1:	00 f4                	add    ah,dh
   ebbc3:	03 16                	add    edx,DWORD PTR [rsi]
   ebbc5:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebbc8:	00 09                	add    BYTE PTR [rcx],cl
   ebbca:	03 10                	add    edx,DWORD PTR [rax]
   ebbcc:	4f a4                	rex.WRXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebbce:	00 00                	add    BYTE PTR [rax],al
   ebbd0:	00 00                	add    BYTE PTR [rax],al
   ebbd2:	00 01                	add    BYTE PTR [rcx],al
   ebbd4:	af                   	scas   eax,DWORD PTR es:[rdi]
   ebbd5:	72 09                	jb     ebbe0 <__abi_tag-0x3147bc>
   ebbd7:	00 f5                	add    ch,dh
   ebbd9:	03 16                	add    edx,DWORD PTR [rsi]
   ebbdb:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebbde:	00 09                	add    BYTE PTR [rcx],cl
   ebbe0:	03 f0                	add    esi,eax
   ebbe2:	4e a4                	rex.WRX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebbe4:	00 00                	add    BYTE PTR [rax],al
   ebbe6:	00 00                	add    BYTE PTR [rax],al
   ebbe8:	00 01                	add    BYTE PTR [rcx],al
   ebbea:	c9                   	leave  
   ebbeb:	72 09                	jb     ebbf6 <__abi_tag-0x3147a6>
   ebbed:	00 f6                	add    dh,dh
   ebbef:	03 16                	add    edx,DWORD PTR [rsi]
   ebbf1:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebbf4:	00 09                	add    BYTE PTR [rcx],cl
   ebbf6:	03 d0                	add    edx,eax
   ebbf8:	4e a4                	rex.WRX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebbfa:	00 00                	add    BYTE PTR [rax],al
   ebbfc:	00 00                	add    BYTE PTR [rax],al
   ebbfe:	00 01                	add    BYTE PTR [rcx],al
   ebc00:	e3 72                	jrcxz  ebc74 <__abi_tag-0x314728>
   ebc02:	09 00                	or     DWORD PTR [rax],eax
   ebc04:	f7 03 16 3a 53 00    	test   DWORD PTR [rbx],0x533a16
   ebc0a:	00 09                	add    BYTE PTR [rcx],cl
   ebc0c:	03 b0 4e a4 00 00    	add    esi,DWORD PTR [rax+0xa44e]
   ebc12:	00 00                	add    BYTE PTR [rax],al
   ebc14:	00 01                	add    BYTE PTR [rcx],al
   ebc16:	fd                   	std    
   ebc17:	72 09                	jb     ebc22 <__abi_tag-0x31477a>
   ebc19:	00 f8                	add    al,bh
   ebc1b:	03 16                	add    edx,DWORD PTR [rsi]
   ebc1d:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebc20:	00 09                	add    BYTE PTR [rcx],cl
   ebc22:	03 90 4e a4 00 00    	add    edx,DWORD PTR [rax+0xa44e]
   ebc28:	00 00                	add    BYTE PTR [rax],al
   ebc2a:	00 01                	add    BYTE PTR [rcx],al
   ebc2c:	17                   	(bad)  
   ebc2d:	73 09                	jae    ebc38 <__abi_tag-0x314764>
   ebc2f:	00 f9                	add    cl,bh
   ebc31:	03 16                	add    edx,DWORD PTR [rsi]
   ebc33:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebc36:	00 09                	add    BYTE PTR [rcx],cl
   ebc38:	03 70 4e             	add    esi,DWORD PTR [rax+0x4e]
   ebc3b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebc3c:	00 00                	add    BYTE PTR [rax],al
   ebc3e:	00 00                	add    BYTE PTR [rax],al
   ebc40:	00 01                	add    BYTE PTR [rcx],al
   ebc42:	31 73 09             	xor    DWORD PTR [rbx+0x9],esi
   ebc45:	00 fa                	add    dl,bh
   ebc47:	03 16                	add    edx,DWORD PTR [rsi]
   ebc49:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebc4c:	00 09                	add    BYTE PTR [rcx],cl
   ebc4e:	03 50 4e             	add    edx,DWORD PTR [rax+0x4e]
   ebc51:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebc52:	00 00                	add    BYTE PTR [rax],al
   ebc54:	00 00                	add    BYTE PTR [rax],al
   ebc56:	00 01                	add    BYTE PTR [rcx],al
   ebc58:	4b 73 09             	rex.WXB jae ebc64 <__abi_tag-0x314738>
   ebc5b:	00 fb                	add    bl,bh
   ebc5d:	03 16                	add    edx,DWORD PTR [rsi]
   ebc5f:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebc62:	00 09                	add    BYTE PTR [rcx],cl
   ebc64:	03 30                	add    esi,DWORD PTR [rax]
   ebc66:	4e a4                	rex.WRX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebc68:	00 00                	add    BYTE PTR [rax],al
   ebc6a:	00 00                	add    BYTE PTR [rax],al
   ebc6c:	00 01                	add    BYTE PTR [rcx],al
   ebc6e:	65 73 09             	gs jae ebc7a <__abi_tag-0x314722>
   ebc71:	00 fc                	add    ah,bh
   ebc73:	03 16                	add    edx,DWORD PTR [rsi]
   ebc75:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebc78:	00 09                	add    BYTE PTR [rcx],cl
   ebc7a:	03 10                	add    edx,DWORD PTR [rax]
   ebc7c:	4e a4                	rex.WRX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebc7e:	00 00                	add    BYTE PTR [rax],al
   ebc80:	00 00                	add    BYTE PTR [rax],al
   ebc82:	00 01                	add    BYTE PTR [rcx],al
   ebc84:	7f 73                	jg     ebcf9 <__abi_tag-0x3146a3>
   ebc86:	09 00                	or     DWORD PTR [rax],eax
   ebc88:	fd                   	std    
   ebc89:	03 16                	add    edx,DWORD PTR [rsi]
   ebc8b:	73 19                	jae    ebca6 <__abi_tag-0x3146f6>
   ebc8d:	00 00                	add    BYTE PTR [rax],al
   ebc8f:	09 03                	or     DWORD PTR [rbx],eax
   ebc91:	e0 4d                	loopne ebce0 <__abi_tag-0x3146bc>
   ebc93:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebc94:	00 00                	add    BYTE PTR [rax],al
   ebc96:	00 00                	add    BYTE PTR [rax],al
   ebc98:	00 01                	add    BYTE PTR [rcx],al
   ebc9a:	58                   	pop    rax
   ebc9b:	75 09                	jne    ebca6 <__abi_tag-0x3146f6>
   ebc9d:	00 fe                	add    dh,bh
   ebc9f:	03 16                	add    edx,DWORD PTR [rsi]
   ebca1:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebca4:	00 09                	add    BYTE PTR [rcx],cl
   ebca6:	03 b0 4d a4 00 00    	add    esi,DWORD PTR [rax+0xa44d]
   ebcac:	00 00                	add    BYTE PTR [rax],al
   ebcae:	00 01                	add    BYTE PTR [rcx],al
   ebcb0:	72 75                	jb     ebd27 <__abi_tag-0x314675>
   ebcb2:	09 00                	or     DWORD PTR [rax],eax
   ebcb4:	ff 03                	inc    DWORD PTR [rbx]
   ebcb6:	16                   	(bad)  
   ebcb7:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebcba:	00 09                	add    BYTE PTR [rcx],cl
   ebcbc:	03 90 4d a4 00 00    	add    edx,DWORD PTR [rax+0xa44d]
   ebcc2:	00 00                	add    BYTE PTR [rax],al
   ebcc4:	00 01                	add    BYTE PTR [rcx],al
   ebcc6:	8c 75 09             	mov    WORD PTR [rbp+0x9],?
   ebcc9:	00 00                	add    BYTE PTR [rax],al
   ebccb:	04 16                	add    al,0x16
   ebccd:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebcd0:	00 09                	add    BYTE PTR [rcx],cl
   ebcd2:	03 70 4d             	add    esi,DWORD PTR [rax+0x4d]
   ebcd5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebcd6:	00 00                	add    BYTE PTR [rax],al
   ebcd8:	00 00                	add    BYTE PTR [rax],al
   ebcda:	00 01                	add    BYTE PTR [rcx],al
   ebcdc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ebcdd:	75 09                	jne    ebce8 <__abi_tag-0x3146b4>
   ebcdf:	00 01                	add    BYTE PTR [rcx],al
   ebce1:	04 16                	add    al,0x16
   ebce3:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebce6:	00 09                	add    BYTE PTR [rcx],cl
   ebce8:	03 50 4d             	add    edx,DWORD PTR [rax+0x4d]
   ebceb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebcec:	00 00                	add    BYTE PTR [rax],al
   ebcee:	00 00                	add    BYTE PTR [rax],al
   ebcf0:	00 01                	add    BYTE PTR [rcx],al
   ebcf2:	c0 75 09 00          	shl    BYTE PTR [rbp+0x9],0x0
   ebcf6:	02 04 16             	add    al,BYTE PTR [rsi+rdx*1]
   ebcf9:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebcfc:	00 09                	add    BYTE PTR [rcx],cl
   ebcfe:	03 30                	add    esi,DWORD PTR [rax]
   ebd00:	4d a4                	rex.WRB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebd02:	00 00                	add    BYTE PTR [rax],al
   ebd04:	00 00                	add    BYTE PTR [rax],al
   ebd06:	00 01                	add    BYTE PTR [rcx],al
   ebd08:	da 75 09             	fidiv  DWORD PTR [rbp+0x9]
   ebd0b:	00 03                	add    BYTE PTR [rbx],al
   ebd0d:	04 16                	add    al,0x16
   ebd0f:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebd12:	00 09                	add    BYTE PTR [rcx],cl
   ebd14:	03 10                	add    edx,DWORD PTR [rax]
   ebd16:	4d a4                	rex.WRB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebd18:	00 00                	add    BYTE PTR [rax],al
   ebd1a:	00 00                	add    BYTE PTR [rax],al
   ebd1c:	00 01                	add    BYTE PTR [rcx],al
   ebd1e:	f4                   	hlt    
   ebd1f:	75 09                	jne    ebd2a <__abi_tag-0x314672>
   ebd21:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   ebd24:	16                   	(bad)  
   ebd25:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebd28:	00 09                	add    BYTE PTR [rcx],cl
   ebd2a:	03 f0                	add    esi,eax
   ebd2c:	4c a4                	rex.WR movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebd2e:	00 00                	add    BYTE PTR [rax],al
   ebd30:	00 00                	add    BYTE PTR [rax],al
   ebd32:	00 01                	add    BYTE PTR [rcx],al
   ebd34:	0e                   	(bad)  
   ebd35:	76 09                	jbe    ebd40 <__abi_tag-0x31465c>
   ebd37:	00 05 04 16 3a 53    	add    BYTE PTR [rip+0x533a1604],al        # 5348d341 <_end+0x52383781>
   ebd3d:	00 00                	add    BYTE PTR [rax],al
   ebd3f:	09 03                	or     DWORD PTR [rbx],eax
   ebd41:	d0 4c a4 00          	ror    BYTE PTR [rsp+riz*4+0x0],1
   ebd45:	00 00                	add    BYTE PTR [rax],al
   ebd47:	00 00                	add    BYTE PTR [rax],al
   ebd49:	01 28                	add    DWORD PTR [rax],ebp
   ebd4b:	76 09                	jbe    ebd56 <__abi_tag-0x314646>
   ebd4d:	00 06                	add    BYTE PTR [rsi],al
   ebd4f:	04 16                	add    al,0x16
   ebd51:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebd54:	00 09                	add    BYTE PTR [rcx],cl
   ebd56:	03 b0 4c a4 00 00    	add    esi,DWORD PTR [rax+0xa44c]
   ebd5c:	00 00                	add    BYTE PTR [rax],al
   ebd5e:	00 01                	add    BYTE PTR [rcx],al
   ebd60:	42 76 09             	rex.X jbe ebd6c <__abi_tag-0x314630>
   ebd63:	00 07                	add    BYTE PTR [rdi],al
   ebd65:	04 16                	add    al,0x16
   ebd67:	73 19                	jae    ebd82 <__abi_tag-0x31461a>
   ebd69:	00 00                	add    BYTE PTR [rax],al
   ebd6b:	09 03                	or     DWORD PTR [rbx],eax
   ebd6d:	80 4c a4 00 00       	or     BYTE PTR [rsp+riz*4+0x0],0x0
   ebd72:	00 00                	add    BYTE PTR [rax],al
   ebd74:	00 01                	add    BYTE PTR [rcx],al
   ebd76:	1d 78 09 00 08       	sbb    eax,0x8000978
   ebd7b:	04 16                	add    al,0x16
   ebd7d:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebd80:	00 09                	add    BYTE PTR [rcx],cl
   ebd82:	03 50 4c             	add    edx,DWORD PTR [rax+0x4c]
   ebd85:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebd86:	00 00                	add    BYTE PTR [rax],al
   ebd88:	00 00                	add    BYTE PTR [rax],al
   ebd8a:	00 01                	add    BYTE PTR [rcx],al
   ebd8c:	37                   	(bad)  
   ebd8d:	78 09                	js     ebd98 <__abi_tag-0x314604>
   ebd8f:	00 09                	add    BYTE PTR [rcx],cl
   ebd91:	04 16                	add    al,0x16
   ebd93:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebd96:	00 09                	add    BYTE PTR [rcx],cl
   ebd98:	03 30                	add    esi,DWORD PTR [rax]
   ebd9a:	4c a4                	rex.WR movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebd9c:	00 00                	add    BYTE PTR [rax],al
   ebd9e:	00 00                	add    BYTE PTR [rax],al
   ebda0:	00 01                	add    BYTE PTR [rcx],al
   ebda2:	51                   	push   rcx
   ebda3:	78 09                	js     ebdae <__abi_tag-0x3145ee>
   ebda5:	00 0a                	add    BYTE PTR [rdx],cl
   ebda7:	04 16                	add    al,0x16
   ebda9:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebdac:	00 09                	add    BYTE PTR [rcx],cl
   ebdae:	03 10                	add    edx,DWORD PTR [rax]
   ebdb0:	4c a4                	rex.WR movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebdb2:	00 00                	add    BYTE PTR [rax],al
   ebdb4:	00 00                	add    BYTE PTR [rax],al
   ebdb6:	00 01                	add    BYTE PTR [rcx],al
   ebdb8:	6b 78 09 00          	imul   edi,DWORD PTR [rax+0x9],0x0
   ebdbc:	0b 04 16             	or     eax,DWORD PTR [rsi+rdx*1]
   ebdbf:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebdc2:	00 09                	add    BYTE PTR [rcx],cl
   ebdc4:	03 f0                	add    esi,eax
   ebdc6:	4b a4                	rex.WXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebdc8:	00 00                	add    BYTE PTR [rax],al
   ebdca:	00 00                	add    BYTE PTR [rax],al
   ebdcc:	00 01                	add    BYTE PTR [rcx],al
   ebdce:	85 78 09             	test   DWORD PTR [rax+0x9],edi
   ebdd1:	00 0c 04             	add    BYTE PTR [rsp+rax*1],cl
   ebdd4:	16                   	(bad)  
   ebdd5:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebdd8:	00 09                	add    BYTE PTR [rcx],cl
   ebdda:	03 d0                	add    edx,eax
   ebddc:	4b a4                	rex.WXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebdde:	00 00                	add    BYTE PTR [rax],al
   ebde0:	00 00                	add    BYTE PTR [rax],al
   ebde2:	00 01                	add    BYTE PTR [rcx],al
   ebde4:	9f                   	lahf   
   ebde5:	78 09                	js     ebdf0 <__abi_tag-0x3145ac>
   ebde7:	00 0d 04 16 3a 53    	add    BYTE PTR [rip+0x533a1604],cl        # 5348d3f1 <_end+0x52383831>
   ebded:	00 00                	add    BYTE PTR [rax],al
   ebdef:	09 03                	or     DWORD PTR [rbx],eax
   ebdf1:	b0 4b                	mov    al,0x4b
   ebdf3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ebdf4:	00 00                	add    BYTE PTR [rax],al
   ebdf6:	00 00                	add    BYTE PTR [rax],al
   ebdf8:	00 01                	add    BYTE PTR [rcx],al
   ebdfa:	b9 78 09 00 0e       	mov    ecx,0xe000978
   ebdff:	04 16                	add    al,0x16
   ebe01:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ebe04:	00 09                	add    BYTE PTR [rcx],cl
   ebe06:	03 90 4b a4 00 00    	add    edx,DWORD PTR [rax+0xa44b]
   ebe0c:	00 00                	add    BYTE PTR [rax],al
   ebe0e:	00 02                	add    BYTE PTR [rdx],al
   ebe10:	d3 78 09             	sar    DWORD PTR [rax+0x9],cl
   ebe13:	00 0f                	add    BYTE PTR [rdi],cl
   ebe15:	04 73                	add    al,0x73
   ebe17:	19 00                	sbb    DWORD PTR [rax],eax
   ebe19:	00 21                	add    BYTE PTR [rcx],ah
   ebe1b:	0c 00                	or     al,0x0
   ebe1d:	00 00                	add    BYTE PTR [rax],al
   ebe1f:	00 00                	add    BYTE PTR [rax],al
   ebe21:	00 00                	add    BYTE PTR [rax],al
   ebe23:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebe26:	00 00                	add    BYTE PTR [rax],al
   ebe28:	41 00 00             	add    BYTE PTR [r8],al
   ebe2b:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebe2e:	00 00                	add    BYTE PTR [rax],al
   ebe30:	41 00 00             	add    BYTE PTR [r8],al
   ebe33:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebe36:	00 00                	add    BYTE PTR [rax],al
   ebe38:	00 00                	add    BYTE PTR [rax],al
   ebe3a:	00 00                	add    BYTE PTR [rax],al
   ebe3c:	02 ed                	add    ch,ch
   ebe3e:	78 09                	js     ebe49 <__abi_tag-0x314553>
   ebe40:	00 10                	add    BYTE PTR [rax],dl
   ebe42:	04 73                	add    al,0x73
   ebe44:	19 00                	sbb    DWORD PTR [rax],eax
   ebe46:	00 21                	add    BYTE PTR [rcx],ah
   ebe48:	0c 00                	or     al,0x0
   ebe4a:	00 00                	add    BYTE PTR [rax],al
   ebe4c:	00 00                	add    BYTE PTR [rax],al
   ebe4e:	00 00                	add    BYTE PTR [rax],al
   ebe50:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebe53:	00 00                	add    BYTE PTR [rax],al
   ebe55:	41 00 00             	add    BYTE PTR [r8],al
   ebe58:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebe5b:	00 00                	add    BYTE PTR [rax],al
   ebe5d:	41 00 00             	add    BYTE PTR [r8],al
   ebe60:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebe63:	00 00                	add    BYTE PTR [rax],al
   ebe65:	00 00                	add    BYTE PTR [rax],al
   ebe67:	00 00                	add    BYTE PTR [rax],al
   ebe69:	02 07                	add    al,BYTE PTR [rdi]
   ebe6b:	79 09                	jns    ebe76 <__abi_tag-0x314526>
   ebe6d:	00 11                	add    BYTE PTR [rcx],dl
   ebe6f:	04 73                	add    al,0x73
   ebe71:	19 00                	sbb    DWORD PTR [rax],eax
   ebe73:	00 21                	add    BYTE PTR [rcx],ah
   ebe75:	0c 00                	or     al,0x0
   ebe77:	00 00                	add    BYTE PTR [rax],al
   ebe79:	00 00                	add    BYTE PTR [rax],al
   ebe7b:	00 00                	add    BYTE PTR [rax],al
   ebe7d:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebe80:	00 00                	add    BYTE PTR [rax],al
   ebe82:	41 00 00             	add    BYTE PTR [r8],al
   ebe85:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebe88:	00 00                	add    BYTE PTR [rax],al
   ebe8a:	41 00 00             	add    BYTE PTR [r8],al
   ebe8d:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebe90:	00 00                	add    BYTE PTR [rax],al
   ebe92:	00 00                	add    BYTE PTR [rax],al
   ebe94:	00 00                	add    BYTE PTR [rax],al
   ebe96:	02 c7                	add    al,bh
   ebe98:	7a 09                	jp     ebea3 <__abi_tag-0x3144f9>
   ebe9a:	00 12                	add    BYTE PTR [rdx],dl
   ebe9c:	04 73                	add    al,0x73
   ebe9e:	19 00                	sbb    DWORD PTR [rax],eax
   ebea0:	00 21                	add    BYTE PTR [rcx],ah
   ebea2:	0c 00                	or     al,0x0
   ebea4:	00 00                	add    BYTE PTR [rax],al
   ebea6:	00 00                	add    BYTE PTR [rax],al
   ebea8:	00 00                	add    BYTE PTR [rax],al
   ebeaa:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebead:	00 00                	add    BYTE PTR [rax],al
   ebeaf:	41 00 00             	add    BYTE PTR [r8],al
   ebeb2:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebeb5:	00 00                	add    BYTE PTR [rax],al
   ebeb7:	41 00 00             	add    BYTE PTR [r8],al
   ebeba:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebebd:	00 00                	add    BYTE PTR [rax],al
   ebebf:	00 00                	add    BYTE PTR [rax],al
   ebec1:	00 00                	add    BYTE PTR [rax],al
   ebec3:	02 e1                	add    ah,cl
   ebec5:	7a 09                	jp     ebed0 <__abi_tag-0x3144cc>
   ebec7:	00 13                	add    BYTE PTR [rbx],dl
   ebec9:	04 73                	add    al,0x73
   ebecb:	19 00                	sbb    DWORD PTR [rax],eax
   ebecd:	00 21                	add    BYTE PTR [rcx],ah
   ebecf:	0c 00                	or     al,0x0
   ebed1:	00 00                	add    BYTE PTR [rax],al
   ebed3:	00 00                	add    BYTE PTR [rax],al
   ebed5:	00 00                	add    BYTE PTR [rax],al
   ebed7:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebeda:	00 00                	add    BYTE PTR [rax],al
   ebedc:	41 00 00             	add    BYTE PTR [r8],al
   ebedf:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebee2:	00 00                	add    BYTE PTR [rax],al
   ebee4:	41 00 00             	add    BYTE PTR [r8],al
   ebee7:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebeea:	00 00                	add    BYTE PTR [rax],al
   ebeec:	00 00                	add    BYTE PTR [rax],al
   ebeee:	00 00                	add    BYTE PTR [rax],al
   ebef0:	02 fb                	add    bh,bl
   ebef2:	7a 09                	jp     ebefd <__abi_tag-0x31449f>
   ebef4:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   ebef7:	73 19                	jae    ebf12 <__abi_tag-0x31448a>
   ebef9:	00 00                	add    BYTE PTR [rax],al
   ebefb:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   ebefe:	00 00                	add    BYTE PTR [rax],al
   ebf00:	00 00                	add    BYTE PTR [rax],al
   ebf02:	00 00                	add    BYTE PTR [rax],al
   ebf04:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebf07:	00 00                	add    BYTE PTR [rax],al
   ebf09:	41 00 00             	add    BYTE PTR [r8],al
   ebf0c:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebf0f:	00 00                	add    BYTE PTR [rax],al
   ebf11:	41 00 00             	add    BYTE PTR [r8],al
   ebf14:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebf17:	00 00                	add    BYTE PTR [rax],al
   ebf19:	00 00                	add    BYTE PTR [rax],al
   ebf1b:	00 00                	add    BYTE PTR [rax],al
   ebf1d:	02 15 7b 09 00 15    	add    dl,BYTE PTR [rip+0x1500097b]        # 150ec89e <_end+0x13fe2cde>
   ebf23:	04 73                	add    al,0x73
   ebf25:	19 00                	sbb    DWORD PTR [rax],eax
   ebf27:	00 21                	add    BYTE PTR [rcx],ah
   ebf29:	0c 00                	or     al,0x0
   ebf2b:	00 00                	add    BYTE PTR [rax],al
   ebf2d:	00 00                	add    BYTE PTR [rax],al
   ebf2f:	00 00                	add    BYTE PTR [rax],al
   ebf31:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebf34:	00 00                	add    BYTE PTR [rax],al
   ebf36:	41 00 00             	add    BYTE PTR [r8],al
   ebf39:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebf3c:	00 00                	add    BYTE PTR [rax],al
   ebf3e:	41 00 00             	add    BYTE PTR [r8],al
   ebf41:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebf44:	00 00                	add    BYTE PTR [rax],al
   ebf46:	00 00                	add    BYTE PTR [rax],al
   ebf48:	00 00                	add    BYTE PTR [rax],al
   ebf4a:	02 2f                	add    ch,BYTE PTR [rdi]
   ebf4c:	7b 09                	jnp    ebf57 <__abi_tag-0x314445>
   ebf4e:	00 16                	add    BYTE PTR [rsi],dl
   ebf50:	04 73                	add    al,0x73
   ebf52:	19 00                	sbb    DWORD PTR [rax],eax
   ebf54:	00 21                	add    BYTE PTR [rcx],ah
   ebf56:	0c 00                	or     al,0x0
   ebf58:	00 00                	add    BYTE PTR [rax],al
   ebf5a:	00 00                	add    BYTE PTR [rax],al
   ebf5c:	00 00                	add    BYTE PTR [rax],al
   ebf5e:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebf61:	00 00                	add    BYTE PTR [rax],al
   ebf63:	41 00 00             	add    BYTE PTR [r8],al
   ebf66:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebf69:	00 00                	add    BYTE PTR [rax],al
   ebf6b:	41 00 00             	add    BYTE PTR [r8],al
   ebf6e:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebf71:	00 00                	add    BYTE PTR [rax],al
   ebf73:	00 00                	add    BYTE PTR [rax],al
   ebf75:	00 00                	add    BYTE PTR [rax],al
   ebf77:	02 49 7b             	add    cl,BYTE PTR [rcx+0x7b]
   ebf7a:	09 00                	or     DWORD PTR [rax],eax
   ebf7c:	17                   	(bad)  
   ebf7d:	04 73                	add    al,0x73
   ebf7f:	19 00                	sbb    DWORD PTR [rax],eax
   ebf81:	00 21                	add    BYTE PTR [rcx],ah
   ebf83:	0c 00                	or     al,0x0
   ebf85:	00 00                	add    BYTE PTR [rax],al
   ebf87:	00 00                	add    BYTE PTR [rax],al
   ebf89:	00 00                	add    BYTE PTR [rax],al
   ebf8b:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebf8e:	00 00                	add    BYTE PTR [rax],al
   ebf90:	41 00 00             	add    BYTE PTR [r8],al
   ebf93:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebf96:	00 00                	add    BYTE PTR [rax],al
   ebf98:	41 00 00             	add    BYTE PTR [r8],al
   ebf9b:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebf9e:	00 00                	add    BYTE PTR [rax],al
   ebfa0:	00 00                	add    BYTE PTR [rax],al
   ebfa2:	00 00                	add    BYTE PTR [rax],al
   ebfa4:	02 63 7b             	add    ah,BYTE PTR [rbx+0x7b]
   ebfa7:	09 00                	or     DWORD PTR [rax],eax
   ebfa9:	18 04 73             	sbb    BYTE PTR [rbx+rsi*2],al
   ebfac:	19 00                	sbb    DWORD PTR [rax],eax
   ebfae:	00 21                	add    BYTE PTR [rcx],ah
   ebfb0:	0c 00                	or     al,0x0
   ebfb2:	00 00                	add    BYTE PTR [rax],al
   ebfb4:	00 00                	add    BYTE PTR [rax],al
   ebfb6:	00 00                	add    BYTE PTR [rax],al
   ebfb8:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebfbb:	00 00                	add    BYTE PTR [rax],al
   ebfbd:	41 00 00             	add    BYTE PTR [r8],al
   ebfc0:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebfc3:	00 00                	add    BYTE PTR [rax],al
   ebfc5:	41 00 00             	add    BYTE PTR [r8],al
   ebfc8:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebfcb:	00 00                	add    BYTE PTR [rax],al
   ebfcd:	00 00                	add    BYTE PTR [rax],al
   ebfcf:	00 00                	add    BYTE PTR [rax],al
   ebfd1:	02 7d 7b             	add    bh,BYTE PTR [rbp+0x7b]
   ebfd4:	09 00                	or     DWORD PTR [rax],eax
   ebfd6:	19 04 73             	sbb    DWORD PTR [rbx+rsi*2],eax
   ebfd9:	19 00                	sbb    DWORD PTR [rax],eax
   ebfdb:	00 21                	add    BYTE PTR [rcx],ah
   ebfdd:	0c 00                	or     al,0x0
   ebfdf:	00 00                	add    BYTE PTR [rax],al
   ebfe1:	00 00                	add    BYTE PTR [rax],al
   ebfe3:	00 00                	add    BYTE PTR [rax],al
   ebfe5:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebfe8:	00 00                	add    BYTE PTR [rax],al
   ebfea:	41 00 00             	add    BYTE PTR [r8],al
   ebfed:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ebff0:	00 00                	add    BYTE PTR [rax],al
   ebff2:	41 00 00             	add    BYTE PTR [r8],al
   ebff5:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ebff8:	00 00                	add    BYTE PTR [rax],al
   ebffa:	00 00                	add    BYTE PTR [rax],al
   ebffc:	00 00                	add    BYTE PTR [rax],al
   ebffe:	02 97 7b 09 00 1a    	add    dl,BYTE PTR [rdi+0x1a00097b]
   ec004:	04 73                	add    al,0x73
   ec006:	19 00                	sbb    DWORD PTR [rax],eax
   ec008:	00 21                	add    BYTE PTR [rcx],ah
   ec00a:	0c 00                	or     al,0x0
   ec00c:	00 00                	add    BYTE PTR [rax],al
   ec00e:	00 00                	add    BYTE PTR [rax],al
   ec010:	00 00                	add    BYTE PTR [rax],al
   ec012:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec015:	00 00                	add    BYTE PTR [rax],al
   ec017:	41 00 00             	add    BYTE PTR [r8],al
   ec01a:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec01d:	00 00                	add    BYTE PTR [rax],al
   ec01f:	41 00 00             	add    BYTE PTR [r8],al
   ec022:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec025:	00 00                	add    BYTE PTR [rax],al
   ec027:	00 00                	add    BYTE PTR [rax],al
   ec029:	00 00                	add    BYTE PTR [rax],al
   ec02b:	02 b1 7b 09 00 1b    	add    dh,BYTE PTR [rcx+0x1b00097b]
   ec031:	04 73                	add    al,0x73
   ec033:	19 00                	sbb    DWORD PTR [rax],eax
   ec035:	00 21                	add    BYTE PTR [rcx],ah
   ec037:	0c 00                	or     al,0x0
   ec039:	00 00                	add    BYTE PTR [rax],al
   ec03b:	00 00                	add    BYTE PTR [rax],al
   ec03d:	00 00                	add    BYTE PTR [rax],al
   ec03f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec042:	00 00                	add    BYTE PTR [rax],al
   ec044:	41 00 00             	add    BYTE PTR [r8],al
   ec047:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec04a:	00 00                	add    BYTE PTR [rax],al
   ec04c:	41 00 00             	add    BYTE PTR [r8],al
   ec04f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec052:	00 00                	add    BYTE PTR [rax],al
   ec054:	00 00                	add    BYTE PTR [rax],al
   ec056:	00 00                	add    BYTE PTR [rax],al
   ec058:	02 8c 7d 09 00 1c 04 	add    cl,BYTE PTR [rbp+rdi*2+0x41c0009]
   ec05f:	73 19                	jae    ec07a <__abi_tag-0x314322>
   ec061:	00 00                	add    BYTE PTR [rax],al
   ec063:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   ec066:	00 00                	add    BYTE PTR [rax],al
   ec068:	00 00                	add    BYTE PTR [rax],al
   ec06a:	00 00                	add    BYTE PTR [rax],al
   ec06c:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec06f:	00 00                	add    BYTE PTR [rax],al
   ec071:	41 00 00             	add    BYTE PTR [r8],al
   ec074:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec077:	00 00                	add    BYTE PTR [rax],al
   ec079:	41 00 00             	add    BYTE PTR [r8],al
   ec07c:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec07f:	00 00                	add    BYTE PTR [rax],al
   ec081:	00 00                	add    BYTE PTR [rax],al
   ec083:	00 00                	add    BYTE PTR [rax],al
   ec085:	02 a6 7d 09 00 1d    	add    ah,BYTE PTR [rsi+0x1d00097d]
   ec08b:	04 73                	add    al,0x73
   ec08d:	19 00                	sbb    DWORD PTR [rax],eax
   ec08f:	00 21                	add    BYTE PTR [rcx],ah
   ec091:	0c 00                	or     al,0x0
   ec093:	00 00                	add    BYTE PTR [rax],al
   ec095:	00 00                	add    BYTE PTR [rax],al
   ec097:	00 00                	add    BYTE PTR [rax],al
   ec099:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec09c:	00 00                	add    BYTE PTR [rax],al
   ec09e:	41 00 00             	add    BYTE PTR [r8],al
   ec0a1:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec0a4:	00 00                	add    BYTE PTR [rax],al
   ec0a6:	41 00 00             	add    BYTE PTR [r8],al
   ec0a9:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec0ac:	00 00                	add    BYTE PTR [rax],al
   ec0ae:	00 00                	add    BYTE PTR [rax],al
   ec0b0:	00 00                	add    BYTE PTR [rax],al
   ec0b2:	02 c0                	add    al,al
   ec0b4:	7d 09                	jge    ec0bf <__abi_tag-0x3142dd>
   ec0b6:	00 1e                	add    BYTE PTR [rsi],bl
   ec0b8:	04 73                	add    al,0x73
   ec0ba:	19 00                	sbb    DWORD PTR [rax],eax
   ec0bc:	00 21                	add    BYTE PTR [rcx],ah
   ec0be:	0c 00                	or     al,0x0
   ec0c0:	00 00                	add    BYTE PTR [rax],al
   ec0c2:	00 00                	add    BYTE PTR [rax],al
   ec0c4:	00 00                	add    BYTE PTR [rax],al
   ec0c6:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec0c9:	00 00                	add    BYTE PTR [rax],al
   ec0cb:	41 00 00             	add    BYTE PTR [r8],al
   ec0ce:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec0d1:	00 00                	add    BYTE PTR [rax],al
   ec0d3:	41 00 00             	add    BYTE PTR [r8],al
   ec0d6:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec0d9:	00 00                	add    BYTE PTR [rax],al
   ec0db:	00 00                	add    BYTE PTR [rax],al
   ec0dd:	00 00                	add    BYTE PTR [rax],al
   ec0df:	02 da                	add    bl,dl
   ec0e1:	7d 09                	jge    ec0ec <__abi_tag-0x3142b0>
   ec0e3:	00 1f                	add    BYTE PTR [rdi],bl
   ec0e5:	04 73                	add    al,0x73
   ec0e7:	19 00                	sbb    DWORD PTR [rax],eax
   ec0e9:	00 21                	add    BYTE PTR [rcx],ah
   ec0eb:	0c 00                	or     al,0x0
   ec0ed:	00 00                	add    BYTE PTR [rax],al
   ec0ef:	00 00                	add    BYTE PTR [rax],al
   ec0f1:	00 00                	add    BYTE PTR [rax],al
   ec0f3:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec0f6:	00 00                	add    BYTE PTR [rax],al
   ec0f8:	41 00 00             	add    BYTE PTR [r8],al
   ec0fb:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec0fe:	00 00                	add    BYTE PTR [rax],al
   ec100:	41 00 00             	add    BYTE PTR [r8],al
   ec103:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec106:	00 00                	add    BYTE PTR [rax],al
   ec108:	00 00                	add    BYTE PTR [rax],al
   ec10a:	00 00                	add    BYTE PTR [rax],al
   ec10c:	02 f4                	add    dh,ah
   ec10e:	7d 09                	jge    ec119 <__abi_tag-0x314283>
   ec110:	00 20                	add    BYTE PTR [rax],ah
   ec112:	04 73                	add    al,0x73
   ec114:	19 00                	sbb    DWORD PTR [rax],eax
   ec116:	00 21                	add    BYTE PTR [rcx],ah
   ec118:	0c 00                	or     al,0x0
   ec11a:	00 00                	add    BYTE PTR [rax],al
   ec11c:	00 00                	add    BYTE PTR [rax],al
   ec11e:	00 00                	add    BYTE PTR [rax],al
   ec120:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec123:	00 00                	add    BYTE PTR [rax],al
   ec125:	41 00 00             	add    BYTE PTR [r8],al
   ec128:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec12b:	00 00                	add    BYTE PTR [rax],al
   ec12d:	41 00 00             	add    BYTE PTR [r8],al
   ec130:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec133:	00 00                	add    BYTE PTR [rax],al
   ec135:	00 00                	add    BYTE PTR [rax],al
   ec137:	00 00                	add    BYTE PTR [rax],al
   ec139:	02 0e                	add    cl,BYTE PTR [rsi]
   ec13b:	7e 09                	jle    ec146 <__abi_tag-0x314256>
   ec13d:	00 21                	add    BYTE PTR [rcx],ah
   ec13f:	04 73                	add    al,0x73
   ec141:	19 00                	sbb    DWORD PTR [rax],eax
   ec143:	00 21                	add    BYTE PTR [rcx],ah
   ec145:	0c 00                	or     al,0x0
   ec147:	00 00                	add    BYTE PTR [rax],al
   ec149:	00 00                	add    BYTE PTR [rax],al
   ec14b:	00 00                	add    BYTE PTR [rax],al
   ec14d:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec150:	00 00                	add    BYTE PTR [rax],al
   ec152:	41 00 00             	add    BYTE PTR [r8],al
   ec155:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec158:	00 00                	add    BYTE PTR [rax],al
   ec15a:	41 00 00             	add    BYTE PTR [r8],al
   ec15d:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec160:	00 00                	add    BYTE PTR [rax],al
   ec162:	00 00                	add    BYTE PTR [rax],al
   ec164:	00 00                	add    BYTE PTR [rax],al
   ec166:	02 28                	add    ch,BYTE PTR [rax]
   ec168:	7e 09                	jle    ec173 <__abi_tag-0x314229>
   ec16a:	00 22                	add    BYTE PTR [rdx],ah
   ec16c:	04 73                	add    al,0x73
   ec16e:	19 00                	sbb    DWORD PTR [rax],eax
   ec170:	00 21                	add    BYTE PTR [rcx],ah
   ec172:	0c 00                	or     al,0x0
   ec174:	00 00                	add    BYTE PTR [rax],al
   ec176:	00 00                	add    BYTE PTR [rax],al
   ec178:	00 00                	add    BYTE PTR [rax],al
   ec17a:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec17d:	00 00                	add    BYTE PTR [rax],al
   ec17f:	41 00 00             	add    BYTE PTR [r8],al
   ec182:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec185:	00 00                	add    BYTE PTR [rax],al
   ec187:	41 00 00             	add    BYTE PTR [r8],al
   ec18a:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec18d:	00 00                	add    BYTE PTR [rax],al
   ec18f:	00 00                	add    BYTE PTR [rax],al
   ec191:	00 00                	add    BYTE PTR [rax],al
   ec193:	02 42 7e             	add    al,BYTE PTR [rdx+0x7e]
   ec196:	09 00                	or     DWORD PTR [rax],eax
   ec198:	23 04 73             	and    eax,DWORD PTR [rbx+rsi*2]
   ec19b:	19 00                	sbb    DWORD PTR [rax],eax
   ec19d:	00 21                	add    BYTE PTR [rcx],ah
   ec19f:	0c 00                	or     al,0x0
   ec1a1:	00 00                	add    BYTE PTR [rax],al
   ec1a3:	00 00                	add    BYTE PTR [rax],al
   ec1a5:	00 00                	add    BYTE PTR [rax],al
   ec1a7:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec1aa:	00 00                	add    BYTE PTR [rax],al
   ec1ac:	41 00 00             	add    BYTE PTR [r8],al
   ec1af:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec1b2:	00 00                	add    BYTE PTR [rax],al
   ec1b4:	41 00 00             	add    BYTE PTR [r8],al
   ec1b7:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec1ba:	00 00                	add    BYTE PTR [rax],al
   ec1bc:	00 00                	add    BYTE PTR [rax],al
   ec1be:	00 00                	add    BYTE PTR [rax],al
   ec1c0:	02 5c 7e 09          	add    bl,BYTE PTR [rsi+rdi*2+0x9]
   ec1c4:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
   ec1c7:	73 19                	jae    ec1e2 <__abi_tag-0x3141ba>
   ec1c9:	00 00                	add    BYTE PTR [rax],al
   ec1cb:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   ec1ce:	00 00                	add    BYTE PTR [rax],al
   ec1d0:	00 00                	add    BYTE PTR [rax],al
   ec1d2:	00 00                	add    BYTE PTR [rax],al
   ec1d4:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec1d7:	00 00                	add    BYTE PTR [rax],al
   ec1d9:	41 00 00             	add    BYTE PTR [r8],al
   ec1dc:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec1df:	00 00                	add    BYTE PTR [rax],al
   ec1e1:	41 00 00             	add    BYTE PTR [r8],al
   ec1e4:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec1e7:	00 00                	add    BYTE PTR [rax],al
   ec1e9:	00 00                	add    BYTE PTR [rax],al
   ec1eb:	00 00                	add    BYTE PTR [rax],al
   ec1ed:	02 76 7e             	add    dh,BYTE PTR [rsi+0x7e]
   ec1f0:	09 00                	or     DWORD PTR [rax],eax
   ec1f2:	25 04 73 19 00       	and    eax,0x197304
   ec1f7:	00 21                	add    BYTE PTR [rcx],ah
   ec1f9:	0c 00                	or     al,0x0
   ec1fb:	00 00                	add    BYTE PTR [rax],al
   ec1fd:	00 00                	add    BYTE PTR [rax],al
   ec1ff:	00 00                	add    BYTE PTR [rax],al
   ec201:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec204:	00 00                	add    BYTE PTR [rax],al
   ec206:	41 00 00             	add    BYTE PTR [r8],al
   ec209:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec20c:	00 00                	add    BYTE PTR [rax],al
   ec20e:	41 00 00             	add    BYTE PTR [r8],al
   ec211:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec214:	00 00                	add    BYTE PTR [rax],al
   ec216:	00 00                	add    BYTE PTR [rax],al
   ec218:	00 00                	add    BYTE PTR [rax],al
   ec21a:	02 94 7f 09 00 26 04 	add    dl,BYTE PTR [rdi+rdi*2+0x4260009]
   ec221:	73 19                	jae    ec23c <__abi_tag-0x314160>
   ec223:	00 00                	add    BYTE PTR [rax],al
   ec225:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   ec228:	00 00                	add    BYTE PTR [rax],al
   ec22a:	00 00                	add    BYTE PTR [rax],al
   ec22c:	00 00                	add    BYTE PTR [rax],al
   ec22e:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec231:	00 00                	add    BYTE PTR [rax],al
   ec233:	41 00 00             	add    BYTE PTR [r8],al
   ec236:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec239:	00 00                	add    BYTE PTR [rax],al
   ec23b:	41 00 00             	add    BYTE PTR [r8],al
   ec23e:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec241:	00 00                	add    BYTE PTR [rax],al
   ec243:	00 00                	add    BYTE PTR [rax],al
   ec245:	00 00                	add    BYTE PTR [rax],al
   ec247:	02 ae 7f 09 00 27    	add    ch,BYTE PTR [rsi+0x2700097f]
   ec24d:	04 73                	add    al,0x73
   ec24f:	19 00                	sbb    DWORD PTR [rax],eax
   ec251:	00 21                	add    BYTE PTR [rcx],ah
   ec253:	0c 00                	or     al,0x0
   ec255:	00 00                	add    BYTE PTR [rax],al
   ec257:	00 00                	add    BYTE PTR [rax],al
   ec259:	00 00                	add    BYTE PTR [rax],al
   ec25b:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec25e:	00 00                	add    BYTE PTR [rax],al
   ec260:	41 00 00             	add    BYTE PTR [r8],al
   ec263:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec266:	00 00                	add    BYTE PTR [rax],al
   ec268:	41 00 00             	add    BYTE PTR [r8],al
   ec26b:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec26e:	00 00                	add    BYTE PTR [rax],al
   ec270:	00 00                	add    BYTE PTR [rax],al
   ec272:	00 00                	add    BYTE PTR [rax],al
   ec274:	02 c8                	add    cl,al
   ec276:	7f 09                	jg     ec281 <__abi_tag-0x31411b>
   ec278:	00 28                	add    BYTE PTR [rax],ch
   ec27a:	04 73                	add    al,0x73
   ec27c:	19 00                	sbb    DWORD PTR [rax],eax
   ec27e:	00 21                	add    BYTE PTR [rcx],ah
   ec280:	0c 00                	or     al,0x0
   ec282:	00 00                	add    BYTE PTR [rax],al
   ec284:	00 00                	add    BYTE PTR [rax],al
   ec286:	00 00                	add    BYTE PTR [rax],al
   ec288:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec28b:	00 00                	add    BYTE PTR [rax],al
   ec28d:	41 00 00             	add    BYTE PTR [r8],al
   ec290:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec293:	00 00                	add    BYTE PTR [rax],al
   ec295:	41 00 00             	add    BYTE PTR [r8],al
   ec298:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec29b:	00 00                	add    BYTE PTR [rax],al
   ec29d:	00 00                	add    BYTE PTR [rax],al
   ec29f:	00 00                	add    BYTE PTR [rax],al
   ec2a1:	02 e2                	add    ah,dl
   ec2a3:	7f 09                	jg     ec2ae <__abi_tag-0x3140ee>
   ec2a5:	00 29                	add    BYTE PTR [rcx],ch
   ec2a7:	04 73                	add    al,0x73
   ec2a9:	19 00                	sbb    DWORD PTR [rax],eax
   ec2ab:	00 21                	add    BYTE PTR [rcx],ah
   ec2ad:	0c 00                	or     al,0x0
   ec2af:	00 00                	add    BYTE PTR [rax],al
   ec2b1:	00 00                	add    BYTE PTR [rax],al
   ec2b3:	00 00                	add    BYTE PTR [rax],al
   ec2b5:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec2b8:	00 00                	add    BYTE PTR [rax],al
   ec2ba:	41 00 00             	add    BYTE PTR [r8],al
   ec2bd:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec2c0:	00 00                	add    BYTE PTR [rax],al
   ec2c2:	41 00 00             	add    BYTE PTR [r8],al
   ec2c5:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec2c8:	00 00                	add    BYTE PTR [rax],al
   ec2ca:	00 00                	add    BYTE PTR [rax],al
   ec2cc:	00 00                	add    BYTE PTR [rax],al
   ec2ce:	02 fc                	add    bh,ah
   ec2d0:	7f 09                	jg     ec2db <__abi_tag-0x3140c1>
   ec2d2:	00 2a                	add    BYTE PTR [rdx],ch
   ec2d4:	04 73                	add    al,0x73
   ec2d6:	19 00                	sbb    DWORD PTR [rax],eax
   ec2d8:	00 21                	add    BYTE PTR [rcx],ah
   ec2da:	0c 00                	or     al,0x0
   ec2dc:	00 00                	add    BYTE PTR [rax],al
   ec2de:	00 00                	add    BYTE PTR [rax],al
   ec2e0:	00 00                	add    BYTE PTR [rax],al
   ec2e2:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec2e5:	00 00                	add    BYTE PTR [rax],al
   ec2e7:	41 00 00             	add    BYTE PTR [r8],al
   ec2ea:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec2ed:	00 00                	add    BYTE PTR [rax],al
   ec2ef:	41 00 00             	add    BYTE PTR [r8],al
   ec2f2:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec2f5:	00 00                	add    BYTE PTR [rax],al
   ec2f7:	00 00                	add    BYTE PTR [rax],al
   ec2f9:	00 00                	add    BYTE PTR [rax],al
   ec2fb:	02 16                	add    dl,BYTE PTR [rsi]
   ec2fd:	80 09 00             	or     BYTE PTR [rcx],0x0
   ec300:	2b 04 73             	sub    eax,DWORD PTR [rbx+rsi*2]
   ec303:	19 00                	sbb    DWORD PTR [rax],eax
   ec305:	00 21                	add    BYTE PTR [rcx],ah
   ec307:	0c 00                	or     al,0x0
   ec309:	00 00                	add    BYTE PTR [rax],al
   ec30b:	00 00                	add    BYTE PTR [rax],al
   ec30d:	00 00                	add    BYTE PTR [rax],al
   ec30f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec312:	00 00                	add    BYTE PTR [rax],al
   ec314:	41 00 00             	add    BYTE PTR [r8],al
   ec317:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec31a:	00 00                	add    BYTE PTR [rax],al
   ec31c:	41 00 00             	add    BYTE PTR [r8],al
   ec31f:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec322:	00 00                	add    BYTE PTR [rax],al
   ec324:	00 00                	add    BYTE PTR [rax],al
   ec326:	00 00                	add    BYTE PTR [rax],al
   ec328:	02 30                	add    dh,BYTE PTR [rax]
   ec32a:	80 09 00             	or     BYTE PTR [rcx],0x0
   ec32d:	2c 04                	sub    al,0x4
   ec32f:	73 19                	jae    ec34a <__abi_tag-0x314052>
   ec331:	00 00                	add    BYTE PTR [rax],al
   ec333:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   ec336:	00 00                	add    BYTE PTR [rax],al
   ec338:	00 00                	add    BYTE PTR [rax],al
   ec33a:	00 00                	add    BYTE PTR [rax],al
   ec33c:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec33f:	00 00                	add    BYTE PTR [rax],al
   ec341:	41 00 00             	add    BYTE PTR [r8],al
   ec344:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec347:	00 00                	add    BYTE PTR [rax],al
   ec349:	41 00 00             	add    BYTE PTR [r8],al
   ec34c:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec34f:	00 00                	add    BYTE PTR [rax],al
   ec351:	00 00                	add    BYTE PTR [rax],al
   ec353:	00 00                	add    BYTE PTR [rax],al
   ec355:	02 4a 80             	add    cl,BYTE PTR [rdx-0x80]
   ec358:	09 00                	or     DWORD PTR [rax],eax
   ec35a:	2d 04 73 19 00       	sub    eax,0x197304
   ec35f:	00 21                	add    BYTE PTR [rcx],ah
   ec361:	0c 00                	or     al,0x0
   ec363:	00 00                	add    BYTE PTR [rax],al
   ec365:	00 00                	add    BYTE PTR [rax],al
   ec367:	00 00                	add    BYTE PTR [rax],al
   ec369:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec36c:	00 00                	add    BYTE PTR [rax],al
   ec36e:	41 00 00             	add    BYTE PTR [r8],al
   ec371:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec374:	00 00                	add    BYTE PTR [rax],al
   ec376:	41 00 00             	add    BYTE PTR [r8],al
   ec379:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec37c:	00 00                	add    BYTE PTR [rax],al
   ec37e:	00 00                	add    BYTE PTR [rax],al
   ec380:	00 00                	add    BYTE PTR [rax],al
   ec382:	02 64 80 09          	add    ah,BYTE PTR [rax+rax*4+0x9]
   ec386:	00 2e                	add    BYTE PTR [rsi],ch
   ec388:	04 73                	add    al,0x73
   ec38a:	19 00                	sbb    DWORD PTR [rax],eax
   ec38c:	00 21                	add    BYTE PTR [rcx],ah
   ec38e:	0c 00                	or     al,0x0
   ec390:	00 00                	add    BYTE PTR [rax],al
   ec392:	00 00                	add    BYTE PTR [rax],al
   ec394:	00 00                	add    BYTE PTR [rax],al
   ec396:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec399:	00 00                	add    BYTE PTR [rax],al
   ec39b:	41 00 00             	add    BYTE PTR [r8],al
   ec39e:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec3a1:	00 00                	add    BYTE PTR [rax],al
   ec3a3:	41 00 00             	add    BYTE PTR [r8],al
   ec3a6:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec3a9:	00 00                	add    BYTE PTR [rax],al
   ec3ab:	00 00                	add    BYTE PTR [rax],al
   ec3ad:	00 00                	add    BYTE PTR [rax],al
   ec3af:	02 7e 80             	add    bh,BYTE PTR [rsi-0x80]
   ec3b2:	09 00                	or     DWORD PTR [rax],eax
   ec3b4:	2f                   	(bad)  
   ec3b5:	04 73                	add    al,0x73
   ec3b7:	19 00                	sbb    DWORD PTR [rax],eax
   ec3b9:	00 21                	add    BYTE PTR [rcx],ah
   ec3bb:	0c 00                	or     al,0x0
   ec3bd:	00 00                	add    BYTE PTR [rax],al
   ec3bf:	00 00                	add    BYTE PTR [rax],al
   ec3c1:	00 00                	add    BYTE PTR [rax],al
   ec3c3:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec3c6:	00 00                	add    BYTE PTR [rax],al
   ec3c8:	41 00 00             	add    BYTE PTR [r8],al
   ec3cb:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   ec3ce:	00 00                	add    BYTE PTR [rax],al
   ec3d0:	41 00 00             	add    BYTE PTR [r8],al
   ec3d3:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ec3d6:	00 00                	add    BYTE PTR [rax],al
   ec3d8:	00 00                	add    BYTE PTR [rax],al
   ec3da:	00 00                	add    BYTE PTR [rax],al
   ec3dc:	01 9c 81 09 00 30 04 	add    DWORD PTR [rcx+rax*4+0x4300009],ebx
   ec3e3:	16                   	(bad)  
   ec3e4:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec3e7:	00 09                	add    BYTE PTR [rcx],cl
   ec3e9:	03 70 4b             	add    esi,DWORD PTR [rax+0x4b]
   ec3ec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec3ed:	00 00                	add    BYTE PTR [rax],al
   ec3ef:	00 00                	add    BYTE PTR [rax],al
   ec3f1:	00 01                	add    BYTE PTR [rcx],al
   ec3f3:	b6 81                	mov    dh,0x81
   ec3f5:	09 00                	or     DWORD PTR [rax],eax
   ec3f7:	31 04 16             	xor    DWORD PTR [rsi+rdx*1],eax
   ec3fa:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec3fd:	00 09                	add    BYTE PTR [rcx],cl
   ec3ff:	03 50 4b             	add    edx,DWORD PTR [rax+0x4b]
   ec402:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec403:	00 00                	add    BYTE PTR [rax],al
   ec405:	00 00                	add    BYTE PTR [rax],al
   ec407:	00 01                	add    BYTE PTR [rcx],al
   ec409:	d0 81 09 00 32 04    	rol    BYTE PTR [rcx+0x4320009],1
   ec40f:	16                   	(bad)  
   ec410:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec413:	00 09                	add    BYTE PTR [rcx],cl
   ec415:	03 30                	add    esi,DWORD PTR [rax]
   ec417:	4b a4                	rex.WXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec419:	00 00                	add    BYTE PTR [rax],al
   ec41b:	00 00                	add    BYTE PTR [rax],al
   ec41d:	00 01                	add    BYTE PTR [rcx],al
   ec41f:	ea                   	(bad)  
   ec420:	81 09 00 33 04 16    	or     DWORD PTR [rcx],0x16043300
   ec426:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec429:	00 09                	add    BYTE PTR [rcx],cl
   ec42b:	03 10                	add    edx,DWORD PTR [rax]
   ec42d:	4b a4                	rex.WXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec42f:	00 00                	add    BYTE PTR [rax],al
   ec431:	00 00                	add    BYTE PTR [rax],al
   ec433:	00 01                	add    BYTE PTR [rcx],al
   ec435:	04 82                	add    al,0x82
   ec437:	09 00                	or     DWORD PTR [rax],eax
   ec439:	34 04                	xor    al,0x4
   ec43b:	16                   	(bad)  
   ec43c:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec43f:	00 09                	add    BYTE PTR [rcx],cl
   ec441:	03 f0                	add    esi,eax
   ec443:	4a a4                	rex.WX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec445:	00 00                	add    BYTE PTR [rax],al
   ec447:	00 00                	add    BYTE PTR [rax],al
   ec449:	00 01                	add    BYTE PTR [rcx],al
   ec44b:	1e                   	(bad)  
   ec44c:	82                   	(bad)  
   ec44d:	09 00                	or     DWORD PTR [rax],eax
   ec44f:	35 04 16 3a 53       	xor    eax,0x533a1604
   ec454:	00 00                	add    BYTE PTR [rax],al
   ec456:	09 03                	or     DWORD PTR [rbx],eax
   ec458:	d0 4a a4             	ror    BYTE PTR [rdx-0x5c],1
   ec45b:	00 00                	add    BYTE PTR [rax],al
   ec45d:	00 00                	add    BYTE PTR [rax],al
   ec45f:	00 01                	add    BYTE PTR [rcx],al
   ec461:	38 82 09 00 36 04    	cmp    BYTE PTR [rdx+0x4360009],al
   ec467:	16                   	(bad)  
   ec468:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec46b:	00 09                	add    BYTE PTR [rcx],cl
   ec46d:	03 b0 4a a4 00 00    	add    esi,DWORD PTR [rax+0xa44a]
   ec473:	00 00                	add    BYTE PTR [rax],al
   ec475:	00 01                	add    BYTE PTR [rcx],al
   ec477:	52                   	push   rdx
   ec478:	82                   	(bad)  
   ec479:	09 00                	or     DWORD PTR [rax],eax
   ec47b:	37                   	(bad)  
   ec47c:	04 16                	add    al,0x16
   ec47e:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec481:	00 09                	add    BYTE PTR [rcx],cl
   ec483:	03 90 4a a4 00 00    	add    edx,DWORD PTR [rax+0xa44a]
   ec489:	00 00                	add    BYTE PTR [rax],al
   ec48b:	00 01                	add    BYTE PTR [rcx],al
   ec48d:	6c                   	ins    BYTE PTR es:[rdi],dx
   ec48e:	82                   	(bad)  
   ec48f:	09 00                	or     DWORD PTR [rax],eax
   ec491:	38 04 16             	cmp    BYTE PTR [rsi+rdx*1],al
   ec494:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec497:	00 09                	add    BYTE PTR [rcx],cl
   ec499:	03 70 4a             	add    esi,DWORD PTR [rax+0x4a]
   ec49c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec49d:	00 00                	add    BYTE PTR [rax],al
   ec49f:	00 00                	add    BYTE PTR [rax],al
   ec4a1:	00 01                	add    BYTE PTR [rcx],al
   ec4a3:	86 82 09 00 39 04    	xchg   BYTE PTR [rdx+0x4390009],al
   ec4a9:	16                   	(bad)  
   ec4aa:	73 19                	jae    ec4c5 <__abi_tag-0x313ed7>
   ec4ac:	00 00                	add    BYTE PTR [rax],al
   ec4ae:	09 03                	or     DWORD PTR [rbx],eax
   ec4b0:	40                   	rex
   ec4b1:	4a a4                	rex.WX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec4b3:	00 00                	add    BYTE PTR [rax],al
   ec4b5:	00 00                	add    BYTE PTR [rax],al
   ec4b7:	00 01                	add    BYTE PTR [rcx],al
   ec4b9:	2b 84 09 00 3a 04 16 	sub    eax,DWORD PTR [rcx+rcx*1+0x16043a00]
   ec4c0:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec4c3:	00 09                	add    BYTE PTR [rcx],cl
   ec4c5:	03 10                	add    edx,DWORD PTR [rax]
   ec4c7:	4a a4                	rex.WX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec4c9:	00 00                	add    BYTE PTR [rax],al
   ec4cb:	00 00                	add    BYTE PTR [rax],al
   ec4cd:	00 01                	add    BYTE PTR [rcx],al
   ec4cf:	45 84 09             	test   BYTE PTR [r9],r9b
   ec4d2:	00 3b                	add    BYTE PTR [rbx],bh
   ec4d4:	04 16                	add    al,0x16
   ec4d6:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec4d9:	00 09                	add    BYTE PTR [rcx],cl
   ec4db:	03 f0                	add    esi,eax
   ec4dd:	49 a4                	rex.WB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec4df:	00 00                	add    BYTE PTR [rax],al
   ec4e1:	00 00                	add    BYTE PTR [rax],al
   ec4e3:	00 01                	add    BYTE PTR [rcx],al
   ec4e5:	5f                   	pop    rdi
   ec4e6:	84 09                	test   BYTE PTR [rcx],cl
   ec4e8:	00 3c 04             	add    BYTE PTR [rsp+rax*1],bh
   ec4eb:	16                   	(bad)  
   ec4ec:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec4ef:	00 09                	add    BYTE PTR [rcx],cl
   ec4f1:	03 d0                	add    edx,eax
   ec4f3:	49 a4                	rex.WB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec4f5:	00 00                	add    BYTE PTR [rax],al
   ec4f7:	00 00                	add    BYTE PTR [rax],al
   ec4f9:	00 01                	add    BYTE PTR [rcx],al
   ec4fb:	79 84                	jns    ec481 <__abi_tag-0x313f1b>
   ec4fd:	09 00                	or     DWORD PTR [rax],eax
   ec4ff:	3d 04 16 3a 53       	cmp    eax,0x533a1604
   ec504:	00 00                	add    BYTE PTR [rax],al
   ec506:	09 03                	or     DWORD PTR [rbx],eax
   ec508:	b0 49                	mov    al,0x49
   ec50a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec50b:	00 00                	add    BYTE PTR [rax],al
   ec50d:	00 00                	add    BYTE PTR [rax],al
   ec50f:	00 01                	add    BYTE PTR [rcx],al
   ec511:	93                   	xchg   ebx,eax
   ec512:	84 09                	test   BYTE PTR [rcx],cl
   ec514:	00 3e                	add    BYTE PTR [rsi],bh
   ec516:	04 16                	add    al,0x16
   ec518:	73 19                	jae    ec533 <__abi_tag-0x313e69>
   ec51a:	00 00                	add    BYTE PTR [rax],al
   ec51c:	09 03                	or     DWORD PTR [rbx],eax
   ec51e:	80 49 a4 00          	or     BYTE PTR [rcx-0x5c],0x0
   ec522:	00 00                	add    BYTE PTR [rax],al
   ec524:	00 00                	add    BYTE PTR [rax],al
   ec526:	01 ad 84 09 00 3f    	add    DWORD PTR [rbp+0x3f000984],ebp
   ec52c:	04 16                	add    al,0x16
   ec52e:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec531:	00 09                	add    BYTE PTR [rcx],cl
   ec533:	03 50 49             	add    edx,DWORD PTR [rax+0x49]
   ec536:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec537:	00 00                	add    BYTE PTR [rax],al
   ec539:	00 00                	add    BYTE PTR [rax],al
   ec53b:	00 01                	add    BYTE PTR [rcx],al
   ec53d:	c7 84 09 00 40 04 16 	mov    DWORD PTR [rcx+rcx*1+0x16044000],0x533a
   ec544:	3a 53 00 00 
   ec548:	09 03                	or     DWORD PTR [rbx],eax
   ec54a:	30 49 a4             	xor    BYTE PTR [rcx-0x5c],cl
   ec54d:	00 00                	add    BYTE PTR [rax],al
   ec54f:	00 00                	add    BYTE PTR [rax],al
   ec551:	00 01                	add    BYTE PTR [rcx],al
   ec553:	e1 84                	loope  ec4d9 <__abi_tag-0x313ec3>
   ec555:	09 00                	or     DWORD PTR [rax],eax
   ec557:	41 04 16             	rex.B add al,0x16
   ec55a:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec55d:	00 09                	add    BYTE PTR [rcx],cl
   ec55f:	03 10                	add    edx,DWORD PTR [rax]
   ec561:	49 a4                	rex.WB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec563:	00 00                	add    BYTE PTR [rax],al
   ec565:	00 00                	add    BYTE PTR [rax],al
   ec567:	00 01                	add    BYTE PTR [rcx],al
   ec569:	fb                   	sti    
   ec56a:	84 09                	test   BYTE PTR [rcx],cl
   ec56c:	00 42 04             	add    BYTE PTR [rdx+0x4],al
   ec56f:	16                   	(bad)  
   ec570:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec573:	00 09                	add    BYTE PTR [rcx],cl
   ec575:	03 f0                	add    esi,eax
   ec577:	48 a4                	rex.W movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec579:	00 00                	add    BYTE PTR [rax],al
   ec57b:	00 00                	add    BYTE PTR [rax],al
   ec57d:	00 01                	add    BYTE PTR [rcx],al
   ec57f:	15 85 09 00 43       	adc    eax,0x43000985
   ec584:	04 16                	add    al,0x16
   ec586:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec589:	00 09                	add    BYTE PTR [rcx],cl
   ec58b:	03 d0                	add    edx,eax
   ec58d:	48 a4                	rex.W movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec58f:	00 00                	add    BYTE PTR [rax],al
   ec591:	00 00                	add    BYTE PTR [rax],al
   ec593:	00 01                	add    BYTE PTR [rcx],al
   ec595:	3c 87                	cmp    al,0x87
   ec597:	09 00                	or     DWORD PTR [rax],eax
   ec599:	44 04 16             	rex.R add al,0x16
   ec59c:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec59f:	00 09                	add    BYTE PTR [rcx],cl
   ec5a1:	03 b0 48 a4 00 00    	add    esi,DWORD PTR [rax+0xa448]
   ec5a7:	00 00                	add    BYTE PTR [rax],al
   ec5a9:	00 01                	add    BYTE PTR [rcx],al
   ec5ab:	56                   	push   rsi
   ec5ac:	87 09                	xchg   DWORD PTR [rcx],ecx
   ec5ae:	00 45 04             	add    BYTE PTR [rbp+0x4],al
   ec5b1:	16                   	(bad)  
   ec5b2:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec5b5:	00 09                	add    BYTE PTR [rcx],cl
   ec5b7:	03 90 48 a4 00 00    	add    edx,DWORD PTR [rax+0xa448]
   ec5bd:	00 00                	add    BYTE PTR [rax],al
   ec5bf:	00 01                	add    BYTE PTR [rcx],al
   ec5c1:	70 87                	jo     ec54a <__abi_tag-0x313e52>
   ec5c3:	09 00                	or     DWORD PTR [rax],eax
   ec5c5:	46 04 16             	rex.RX add al,0x16
   ec5c8:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec5cb:	00 09                	add    BYTE PTR [rcx],cl
   ec5cd:	03 70 48             	add    esi,DWORD PTR [rax+0x48]
   ec5d0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec5d1:	00 00                	add    BYTE PTR [rax],al
   ec5d3:	00 00                	add    BYTE PTR [rax],al
   ec5d5:	00 01                	add    BYTE PTR [rcx],al
   ec5d7:	8a 87 09 00 47 04    	mov    al,BYTE PTR [rdi+0x4470009]
   ec5dd:	16                   	(bad)  
   ec5de:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec5e1:	00 09                	add    BYTE PTR [rcx],cl
   ec5e3:	03 50 48             	add    edx,DWORD PTR [rax+0x48]
   ec5e6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec5e7:	00 00                	add    BYTE PTR [rax],al
   ec5e9:	00 00                	add    BYTE PTR [rax],al
   ec5eb:	00 01                	add    BYTE PTR [rcx],al
   ec5ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec5ee:	87 09                	xchg   DWORD PTR [rcx],ecx
   ec5f0:	00 48 04             	add    BYTE PTR [rax+0x4],cl
   ec5f3:	16                   	(bad)  
   ec5f4:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec5f7:	00 09                	add    BYTE PTR [rcx],cl
   ec5f9:	03 30                	add    esi,DWORD PTR [rax]
   ec5fb:	48 a4                	rex.W movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec5fd:	00 00                	add    BYTE PTR [rax],al
   ec5ff:	00 00                	add    BYTE PTR [rax],al
   ec601:	00 01                	add    BYTE PTR [rcx],al
   ec603:	be 87 09 00 49       	mov    esi,0x49000987
   ec608:	04 16                	add    al,0x16
   ec60a:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec60d:	00 09                	add    BYTE PTR [rcx],cl
   ec60f:	03 10                	add    edx,DWORD PTR [rax]
   ec611:	48 a4                	rex.W movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec613:	00 00                	add    BYTE PTR [rax],al
   ec615:	00 00                	add    BYTE PTR [rax],al
   ec617:	00 01                	add    BYTE PTR [rcx],al
   ec619:	d8 87 09 00 4a 04    	fadd   DWORD PTR [rdi+0x44a0009]
   ec61f:	16                   	(bad)  
   ec620:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec623:	00 09                	add    BYTE PTR [rcx],cl
   ec625:	03 f0                	add    esi,eax
   ec627:	47 a4                	rex.RXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec629:	00 00                	add    BYTE PTR [rax],al
   ec62b:	00 00                	add    BYTE PTR [rax],al
   ec62d:	00 01                	add    BYTE PTR [rcx],al
   ec62f:	f2 87 09             	xacquire xchg DWORD PTR [rcx],ecx
   ec632:	00 4b 04             	add    BYTE PTR [rbx+0x4],cl
   ec635:	16                   	(bad)  
   ec636:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec639:	00 09                	add    BYTE PTR [rcx],cl
   ec63b:	03 d0                	add    edx,eax
   ec63d:	47 a4                	rex.RXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec63f:	00 00                	add    BYTE PTR [rax],al
   ec641:	00 00                	add    BYTE PTR [rax],al
   ec643:	00 01                	add    BYTE PTR [rcx],al
   ec645:	0c 88                	or     al,0x88
   ec647:	09 00                	or     DWORD PTR [rax],eax
   ec649:	4c 04 16             	rex.WR add al,0x16
   ec64c:	73 19                	jae    ec667 <__abi_tag-0x313d35>
   ec64e:	00 00                	add    BYTE PTR [rax],al
   ec650:	09 03                	or     DWORD PTR [rbx],eax
   ec652:	a0 47 a4 00 00 00 00 	movabs al,ds:0x10000000000a447
   ec659:	00 01 
   ec65b:	26 88 09             	es mov BYTE PTR [rcx],cl
   ec65e:	00 4d 04             	add    BYTE PTR [rbp+0x4],cl
   ec661:	16                   	(bad)  
   ec662:	73 19                	jae    ec67d <__abi_tag-0x313d1f>
   ec664:	00 00                	add    BYTE PTR [rax],al
   ec666:	09 03                	or     DWORD PTR [rbx],eax
   ec668:	60                   	(bad)  
   ec669:	47 a4                	rex.RXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec66b:	00 00                	add    BYTE PTR [rax],al
   ec66d:	00 00                	add    BYTE PTR [rax],al
   ec66f:	00 01                	add    BYTE PTR [rcx],al
   ec671:	c7                   	(bad)  
   ec672:	88 09                	mov    BYTE PTR [rcx],cl
   ec674:	00 4e 04             	add    BYTE PTR [rsi+0x4],cl
   ec677:	16                   	(bad)  
   ec678:	73 19                	jae    ec693 <__abi_tag-0x313d09>
   ec67a:	00 00                	add    BYTE PTR [rax],al
   ec67c:	09 03                	or     DWORD PTR [rbx],eax
   ec67e:	20 47 a4             	and    BYTE PTR [rdi-0x5c],al
   ec681:	00 00                	add    BYTE PTR [rax],al
   ec683:	00 00                	add    BYTE PTR [rax],al
   ec685:	00 01                	add    BYTE PTR [rcx],al
   ec687:	e1 88                	loope  ec611 <__abi_tag-0x313d8b>
   ec689:	09 00                	or     DWORD PTR [rax],eax
   ec68b:	4f 04 16             	rex.WRXB add al,0x16
   ec68e:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec691:	00 09                	add    BYTE PTR [rcx],cl
   ec693:	03 f0                	add    esi,eax
   ec695:	46 a4                	rex.RX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec697:	00 00                	add    BYTE PTR [rax],al
   ec699:	00 00                	add    BYTE PTR [rax],al
   ec69b:	00 01                	add    BYTE PTR [rcx],al
   ec69d:	fb                   	sti    
   ec69e:	88 09                	mov    BYTE PTR [rcx],cl
   ec6a0:	00 50 04             	add    BYTE PTR [rax+0x4],dl
   ec6a3:	16                   	(bad)  
   ec6a4:	73 19                	jae    ec6bf <__abi_tag-0x313cdd>
   ec6a6:	00 00                	add    BYTE PTR [rax],al
   ec6a8:	09 03                	or     DWORD PTR [rbx],eax
   ec6aa:	c0 46 a4 00          	rol    BYTE PTR [rsi-0x5c],0x0
   ec6ae:	00 00                	add    BYTE PTR [rax],al
   ec6b0:	00 00                	add    BYTE PTR [rax],al
   ec6b2:	01 15 89 09 00 51    	add    DWORD PTR [rip+0x51000989],edx        # 510ed041 <_end+0x4ffe3481>
   ec6b8:	04 16                	add    al,0x16
   ec6ba:	73 19                	jae    ec6d5 <__abi_tag-0x313cc7>
   ec6bc:	00 00                	add    BYTE PTR [rax],al
   ec6be:	09 03                	or     DWORD PTR [rbx],eax
   ec6c0:	80 46 a4 00          	add    BYTE PTR [rsi-0x5c],0x0
   ec6c4:	00 00                	add    BYTE PTR [rax],al
   ec6c6:	00 00                	add    BYTE PTR [rax],al
   ec6c8:	01 2f                	add    DWORD PTR [rdi],ebp
   ec6ca:	89 09                	mov    DWORD PTR [rcx],ecx
   ec6cc:	00 52 04             	add    BYTE PTR [rdx+0x4],dl
   ec6cf:	16                   	(bad)  
   ec6d0:	73 19                	jae    ec6eb <__abi_tag-0x313cb1>
   ec6d2:	00 00                	add    BYTE PTR [rax],al
   ec6d4:	09 03                	or     DWORD PTR [rbx],eax
   ec6d6:	40                   	rex
   ec6d7:	46 a4                	rex.RX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec6d9:	00 00                	add    BYTE PTR [rax],al
   ec6db:	00 00                	add    BYTE PTR [rax],al
   ec6dd:	00 01                	add    BYTE PTR [rcx],al
   ec6df:	49 89 09             	mov    QWORD PTR [r9],rcx
   ec6e2:	00 53 04             	add    BYTE PTR [rbx+0x4],dl
   ec6e5:	16                   	(bad)  
   ec6e6:	73 19                	jae    ec701 <__abi_tag-0x313c9b>
   ec6e8:	00 00                	add    BYTE PTR [rax],al
   ec6ea:	09 03                	or     DWORD PTR [rbx],eax
   ec6ec:	00 46 a4             	add    BYTE PTR [rsi-0x5c],al
   ec6ef:	00 00                	add    BYTE PTR [rax],al
   ec6f1:	00 00                	add    BYTE PTR [rax],al
   ec6f3:	00 01                	add    BYTE PTR [rcx],al
   ec6f5:	63 89 09 00 54 04    	movsxd ecx,DWORD PTR [rcx+0x4540009]
   ec6fb:	16                   	(bad)  
   ec6fc:	73 19                	jae    ec717 <__abi_tag-0x313c85>
   ec6fe:	00 00                	add    BYTE PTR [rax],al
   ec700:	09 03                	or     DWORD PTR [rbx],eax
   ec702:	c0 45 a4 00          	rol    BYTE PTR [rbp-0x5c],0x0
   ec706:	00 00                	add    BYTE PTR [rax],al
   ec708:	00 00                	add    BYTE PTR [rax],al
   ec70a:	01 7d 89             	add    DWORD PTR [rbp-0x77],edi
   ec70d:	09 00                	or     DWORD PTR [rax],eax
   ec70f:	55                   	push   rbp
   ec710:	04 16                	add    al,0x16
   ec712:	73 19                	jae    ec72d <__abi_tag-0x313c6f>
   ec714:	00 00                	add    BYTE PTR [rax],al
   ec716:	09 03                	or     DWORD PTR [rbx],eax
   ec718:	80 45 a4 00          	add    BYTE PTR [rbp-0x5c],0x0
   ec71c:	00 00                	add    BYTE PTR [rax],al
   ec71e:	00 00                	add    BYTE PTR [rax],al
   ec720:	01 97 89 09 00 56    	add    DWORD PTR [rdi+0x56000989],edx
   ec726:	04 16                	add    al,0x16
   ec728:	73 19                	jae    ec743 <__abi_tag-0x313c59>
   ec72a:	00 00                	add    BYTE PTR [rax],al
   ec72c:	09 03                	or     DWORD PTR [rbx],eax
   ec72e:	40                   	rex
   ec72f:	45 a4                	rex.RB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec731:	00 00                	add    BYTE PTR [rax],al
   ec733:	00 00                	add    BYTE PTR [rax],al
   ec735:	00 01                	add    BYTE PTR [rcx],al
   ec737:	b1 89                	mov    cl,0x89
   ec739:	09 00                	or     DWORD PTR [rax],eax
   ec73b:	57                   	push   rdi
   ec73c:	04 16                	add    al,0x16
   ec73e:	73 19                	jae    ec759 <__abi_tag-0x313c43>
   ec740:	00 00                	add    BYTE PTR [rax],al
   ec742:	09 03                	or     DWORD PTR [rbx],eax
   ec744:	00 45 a4             	add    BYTE PTR [rbp-0x5c],al
   ec747:	00 00                	add    BYTE PTR [rax],al
   ec749:	00 00                	add    BYTE PTR [rax],al
   ec74b:	00 01                	add    BYTE PTR [rcx],al
   ec74d:	0c 2c                	or     al,0x2c
   ec74f:	09 00                	or     DWORD PTR [rax],eax
   ec751:	58                   	pop    rax
   ec752:	04 16                	add    al,0x16
   ec754:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec757:	00 09                	add    BYTE PTR [rcx],cl
   ec759:	03 d0                	add    edx,eax
   ec75b:	44 a4                	rex.R movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec75d:	00 00                	add    BYTE PTR [rax],al
   ec75f:	00 00                	add    BYTE PTR [rax],al
   ec761:	00 01                	add    BYTE PTR [rcx],al
   ec763:	26 2c 09             	es sub al,0x9
   ec766:	00 59 04             	add    BYTE PTR [rcx+0x4],bl
   ec769:	16                   	(bad)  
   ec76a:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec76d:	00 09                	add    BYTE PTR [rcx],cl
   ec76f:	03 b0 44 a4 00 00    	add    esi,DWORD PTR [rax+0xa444]
   ec775:	00 00                	add    BYTE PTR [rax],al
   ec777:	00 01                	add    BYTE PTR [rcx],al
   ec779:	40 2c 09             	rex sub al,0x9
   ec77c:	00 5a 04             	add    BYTE PTR [rdx+0x4],bl
   ec77f:	16                   	(bad)  
   ec780:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec783:	00 09                	add    BYTE PTR [rcx],cl
   ec785:	03 90 44 a4 00 00    	add    edx,DWORD PTR [rax+0xa444]
   ec78b:	00 00                	add    BYTE PTR [rax],al
   ec78d:	00 01                	add    BYTE PTR [rcx],al
   ec78f:	5a                   	pop    rdx
   ec790:	2c 09                	sub    al,0x9
   ec792:	00 5b 04             	add    BYTE PTR [rbx+0x4],bl
   ec795:	16                   	(bad)  
   ec796:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec799:	00 09                	add    BYTE PTR [rcx],cl
   ec79b:	03 70 44             	add    esi,DWORD PTR [rax+0x44]
   ec79e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec79f:	00 00                	add    BYTE PTR [rax],al
   ec7a1:	00 00                	add    BYTE PTR [rax],al
   ec7a3:	00 01                	add    BYTE PTR [rcx],al
   ec7a5:	74 2c                	je     ec7d3 <__abi_tag-0x313bc9>
   ec7a7:	09 00                	or     DWORD PTR [rax],eax
   ec7a9:	5c                   	pop    rsp
   ec7aa:	04 16                	add    al,0x16
   ec7ac:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec7af:	00 09                	add    BYTE PTR [rcx],cl
   ec7b1:	03 50 44             	add    edx,DWORD PTR [rax+0x44]
   ec7b4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec7b5:	00 00                	add    BYTE PTR [rax],al
   ec7b7:	00 00                	add    BYTE PTR [rax],al
   ec7b9:	00 01                	add    BYTE PTR [rcx],al
   ec7bb:	8e 2c 09             	mov    gs,WORD PTR [rcx+rcx*1]
   ec7be:	00 5d 04             	add    BYTE PTR [rbp+0x4],bl
   ec7c1:	16                   	(bad)  
   ec7c2:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   ec7c5:	00 09                	add    BYTE PTR [rcx],cl
   ec7c7:	03 30                	add    esi,DWORD PTR [rax]
   ec7c9:	44 a4                	rex.R movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec7cb:	00 00                	add    BYTE PTR [rax],al
   ec7cd:	00 00                	add    BYTE PTR [rax],al
   ec7cf:	00 01                	add    BYTE PTR [rcx],al
   ec7d1:	a8 2c                	test   al,0x2c
   ec7d3:	09 00                	or     DWORD PTR [rax],eax
   ec7d5:	5e                   	pop    rsi
