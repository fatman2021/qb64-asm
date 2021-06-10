  23d7b8:	04 01                	add    al,0x1
  23d7ba:	66 05 04 83          	add    ax,0x8304
  23d7be:	05 01 66 05 11       	add    eax,0x11056601
  23d7c3:	00 02                	add    BYTE PTR [rdx],al
  23d7c5:	04 01                	add    al,0x1
  23d7c7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23d7cd:	01 08                	add    DWORD PTR [rax],ecx
  23d7cf:	82                   	(bad)  
  23d7d0:	05 31 00 02 04       	add    eax,0x4020031
  23d7d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d7d8:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d7da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d7dd:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  23d7e3:	21 05 20 90 05 07    	and    DWORD PTR [rip+0x7059020],eax        # 7296809 <_end+0x618cc49>
  23d7e9:	82                   	(bad)  
  23d7ea:	05 2a 4a 05 41       	add    eax,0x41054a2a
  23d7ef:	66 05 28 82          	add    ax,0x8228
  23d7f3:	05 26 2e 05 01       	add    eax,0x1052e26
  23d7f8:	2e 05 4a 00 02 04    	cs add eax,0x402004a
  23d7fe:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23d801:	48 00 02             	rex.W add BYTE PTR [rdx],al
  23d804:	04 01                	add    al,0x1
  23d806:	66 05 04 4b          	add    ax,0x4b04
  23d80a:	05 01 66 05 11       	add    eax,0x11056601
  23d80f:	00 02                	add    BYTE PTR [rdx],al
  23d811:	04 01                	add    al,0x1
  23d813:	82                   	(bad)  
  23d814:	05 34 00 02 04       	add    eax,0x4020034
  23d819:	01 08                	add    DWORD PTR [rax],ecx
  23d81b:	82                   	(bad)  
  23d81c:	05 31 00 02 04       	add    eax,0x4020031
  23d821:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d824:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d826:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d829:	82                   	(bad)  
  23d82a:	05 01 33 05 08       	add    eax,0x8053301
  23d82f:	21 05 01 66 05 26    	and    DWORD PTR [rip+0x26056601],eax        # 26293e36 <_end+0x2518a276>
  23d835:	00 02                	add    BYTE PTR [rdx],al
  23d837:	04 01                	add    al,0x1
  23d839:	58                   	pop    rax
  23d83a:	05 24 00 02 04       	add    eax,0x4020024
  23d83f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d842:	04 4b                	add    al,0x4b
  23d844:	05 01 66 05 11       	add    eax,0x11056601
  23d849:	00 02                	add    BYTE PTR [rdx],al
  23d84b:	04 01                	add    al,0x1
  23d84d:	82                   	(bad)  
  23d84e:	05 34 00 02 04       	add    eax,0x4020034
  23d853:	01 08                	add    DWORD PTR [rax],ecx
  23d855:	82                   	(bad)  
  23d856:	05 31 00 02 04       	add    eax,0x4020031
  23d85b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d85e:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d860:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d863:	82                   	(bad)  
  23d864:	05 19 00 02 04       	add    eax,0x4020019
  23d869:	02 34 05 18 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020018]
  23d870:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d873:	04 00                	add    al,0x0
  23d875:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d878:	91                   	xchg   ecx,eax
  23d879:	05 01 00 02 04       	add    eax,0x4020001
  23d87e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d881:	17                   	(bad)  
  23d882:	00 02                	add    BYTE PTR [rdx],al
  23d884:	04 01                	add    al,0x1
  23d886:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d88c:	01 08                	add    DWORD PTR [rax],ecx
  23d88e:	82                   	(bad)  
  23d88f:	05 06 a0 05 0d       	add    eax,0xd05a006
  23d894:	56                   	push   rsi
  23d895:	05 06 22 05 01       	add    eax,0x1052206
  23d89a:	5b                   	pop    rbx
  23d89b:	05 08 21 05 01       	add    eax,0x1052108
  23d8a0:	90                   	nop
  23d8a1:	05 28 00 02 04       	add    eax,0x4020028
  23d8a6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  23d8a9:	26 00 02             	es add BYTE PTR [rdx],al
  23d8ac:	04 01                	add    al,0x1
  23d8ae:	66 05 04 83          	add    ax,0x8304
  23d8b2:	05 01 66 05 11       	add    eax,0x11056601
  23d8b7:	00 02                	add    BYTE PTR [rdx],al
  23d8b9:	04 01                	add    al,0x1
  23d8bb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23d8c1:	01 08                	add    DWORD PTR [rax],ecx
  23d8c3:	82                   	(bad)  
  23d8c4:	05 31 00 02 04       	add    eax,0x4020031
  23d8c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d8cc:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d8ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d8d1:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  23d8d7:	21 05 20 90 05 07    	and    DWORD PTR [rip+0x7059020],eax        # 72968fd <_end+0x618cd3d>
  23d8dd:	82                   	(bad)  
  23d8de:	05 2a 4a 05 41       	add    eax,0x41054a2a
  23d8e3:	66 05 28 82          	add    ax,0x8228
  23d8e7:	05 26 2e 05 01       	add    eax,0x1052e26
  23d8ec:	2e 05 4a 00 02 04    	cs add eax,0x402004a
  23d8f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23d8f5:	48 00 02             	rex.W add BYTE PTR [rdx],al
  23d8f8:	04 01                	add    al,0x1
  23d8fa:	66 05 04 4b          	add    ax,0x4b04
  23d8fe:	05 01 66 05 11       	add    eax,0x11056601
  23d903:	00 02                	add    BYTE PTR [rdx],al
  23d905:	04 01                	add    al,0x1
  23d907:	82                   	(bad)  
  23d908:	05 34 00 02 04       	add    eax,0x4020034
  23d90d:	01 08                	add    DWORD PTR [rax],ecx
  23d90f:	82                   	(bad)  
  23d910:	05 31 00 02 04       	add    eax,0x4020031
  23d915:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d918:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d91a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d91d:	82                   	(bad)  
  23d91e:	05 01 33 05 08       	add    eax,0x8053301
  23d923:	21 05 01 66 05 26    	and    DWORD PTR [rip+0x26056601],eax        # 26293f2a <_end+0x2518a36a>
  23d929:	00 02                	add    BYTE PTR [rdx],al
  23d92b:	04 01                	add    al,0x1
  23d92d:	58                   	pop    rax
  23d92e:	05 24 00 02 04       	add    eax,0x4020024
  23d933:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d936:	04 4b                	add    al,0x4b
  23d938:	05 01 66 05 11       	add    eax,0x11056601
  23d93d:	00 02                	add    BYTE PTR [rdx],al
  23d93f:	04 01                	add    al,0x1
  23d941:	82                   	(bad)  
  23d942:	05 34 00 02 04       	add    eax,0x4020034
  23d947:	01 08                	add    DWORD PTR [rax],ecx
  23d949:	82                   	(bad)  
  23d94a:	05 31 00 02 04       	add    eax,0x4020031
  23d94f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d952:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d954:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d957:	82                   	(bad)  
  23d958:	05 19 00 02 04       	add    eax,0x4020019
  23d95d:	02 34 05 18 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020018]
  23d964:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d967:	04 00                	add    al,0x0
  23d969:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d96c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23d972:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23d975:	17                   	(bad)  
  23d976:	00 02                	add    BYTE PTR [rdx],al
  23d978:	04 01                	add    al,0x1
  23d97a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23d980:	01 08                	add    DWORD PTR [rax],ecx
  23d982:	82                   	(bad)  
  23d983:	05 06 a0 05 0d       	add    eax,0xd05a006
  23d988:	56                   	push   rsi
  23d989:	05 06 22 05 01       	add    eax,0x1052206
  23d98e:	5b                   	pop    rbx
  23d98f:	05 08 21 05 01       	add    eax,0x1052108
  23d994:	90                   	nop
  23d995:	05 28 00 02 04       	add    eax,0x4020028
  23d99a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  23d99d:	26 00 02             	es add BYTE PTR [rdx],al
  23d9a0:	04 01                	add    al,0x1
  23d9a2:	66 05 04 83          	add    ax,0x8304
  23d9a6:	05 01 66 05 11       	add    eax,0x11056601
  23d9ab:	00 02                	add    BYTE PTR [rdx],al
  23d9ad:	04 01                	add    al,0x1
  23d9af:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23d9b5:	01 08                	add    DWORD PTR [rax],ecx
  23d9b7:	82                   	(bad)  
  23d9b8:	05 31 00 02 04       	add    eax,0x4020031
  23d9bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23d9c0:	3b 00                	cmp    eax,DWORD PTR [rax]
  23d9c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23d9c5:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
  23d9cb:	21 05 21 90 05 08    	and    DWORD PTR [rip+0x8059021],eax        # 82969f2 <_end+0x718ce32>
  23d9d1:	82                   	(bad)  
  23d9d2:	05 2b 4a 05 45       	add    eax,0x45054a2b
  23d9d7:	90                   	nop
  23d9d8:	05 5b 66 05 42       	add    eax,0x4205665b
  23d9dd:	3c 05                	cmp    al,0x5
  23d9df:	29 82 05 27 2e 05    	sub    DWORD PTR [rdx+0x52e2705],eax
  23d9e5:	68 2e 05 7f 66       	push   0x667f052e
  23d9ea:	05 66 82 05 89       	add    eax,0x89058266
  23d9ef:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23d9f2:	a3 01 66 05 b9 01 66 	movabs ds:0xa0056601b9056601,eax
  23d9f9:	05 a0 
  23d9fb:	01 3c 05 87 01 82 05 	add    DWORD PTR [rax*1+0x5820187],edi
  23da02:	85 01                	test   DWORD PTR [rcx],eax
  23da04:	2e 05 63 2e 05 01    	cs add eax,0x1052e63
  23da0a:	2e 05 c4 01 00 02    	cs add eax,0x20001c4
  23da10:	04 01                	add    al,0x1
  23da12:	4a 05 c2 01 00 02    	rex.WX add rax,0x20001c2
  23da18:	04 01                	add    al,0x1
  23da1a:	66 05 04 83          	add    ax,0x8304
  23da1e:	05 01 66 05 11       	add    eax,0x11056601
  23da23:	00 02                	add    BYTE PTR [rdx],al
  23da25:	04 01                	add    al,0x1
  23da27:	82                   	(bad)  
  23da28:	05 34 00 02 04       	add    eax,0x4020034
  23da2d:	01 08                	add    DWORD PTR [rax],ecx
  23da2f:	82                   	(bad)  
  23da30:	05 31 00 02 04       	add    eax,0x4020031
  23da35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23da38:	3b 00                	cmp    eax,DWORD PTR [rax]
  23da3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23da3d:	4a 05 01 03 09 58    	rex.WX add rax,0x58090301
  23da43:	05 09 21 05 1f       	add    eax,0x1f052109
  23da48:	90                   	nop
  23da49:	05 07 90 05 2b       	add    eax,0x2b059007
  23da4e:	4a 05 41 90 05 29    	rex.WX add rax,0x29059041
  23da54:	90                   	nop
  23da55:	05 27 2e 05 01       	add    eax,0x1052e27
  23da5a:	2e 05 4c 00 02 04    	cs add eax,0x402004c
  23da60:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23da63:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23da66:	04 01                	add    al,0x1
  23da68:	66 05 04 83          	add    ax,0x8304
  23da6c:	05 01 66 05 11       	add    eax,0x11056601
  23da71:	00 02                	add    BYTE PTR [rdx],al
  23da73:	04 01                	add    al,0x1
  23da75:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23da7b:	01 08                	add    DWORD PTR [rax],ecx
  23da7d:	82                   	(bad)  
  23da7e:	05 31 00 02 04       	add    eax,0x4020031
  23da83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23da86:	3b 00                	cmp    eax,DWORD PTR [rax]
  23da88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23da8b:	4a 05 06 03 a8 7f    	rex.WX add rax,0x7fa80306
  23da91:	2e 03 cf             	cs add ecx,edi
  23da94:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  23da97:	0b 3c 05 12 03 90 7f 	or     edi,DWORD PTR [rax*1+0x7f900312]
  23da9e:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1228fac9 <_end+0x11185f09>
  23daa4:	90                   	nop
  23daa5:	05 2f 08 35 05       	add    eax,0x535082f
  23daaa:	1e                   	(bad)  
  23daab:	00 02                	add    BYTE PTR [rdx],al
  23daad:	04 02                	add    al,0x2
  23daaf:	03 f3                	add    esi,ebx
  23dab1:	00 20                	add    BYTE PTR [rax],ah
  23dab3:	05 04 00 02 04       	add    eax,0x4020004
  23dab8:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  23dabe:	04 02                	add    al,0x2
  23dac0:	66 05 17 00          	add    ax,0x17
  23dac4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23dac7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23dacd:	01 08                	add    DWORD PTR [rax],ecx
  23dacf:	82                   	(bad)  
  23dad0:	05 01 9f 05 15       	add    eax,0x15059f01
  23dad5:	03 f6                	add    esi,esi
  23dad7:	7d 2e                	jge    23db07 <__abi_tag-0x1c2895>
  23dad9:	05 06 03 09 3c       	add    eax,0x3c090306
  23dade:	03 e3                	add    esp,ebx
  23dae0:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  23dae3:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  23dae6:	31 3c 03             	xor    DWORD PTR [rbx+rax*1],edi
  23dae9:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
  23daec:	11 3c 43             	adc    DWORD PTR [rbx+rax*2],edi
  23daef:	03 11                	add    edx,DWORD PTR [rcx]
  23daf1:	3c 43                	cmp    al,0x43
  23daf3:	03 15 3c 03 0b 3c    	add    edx,DWORD PTR [rip+0x3c0b033c]        # 3c2ede35 <_end+0x3b1e4275>
  23daf9:	05 0d 43 05 0e       	add    eax,0xe05430d
  23dafe:	22 04 86             	and    al,BYTE PTR [rsi+rax*4]
  23db01:	03 05 01 03 98 b0    	add    eax,DWORD PTR [rip+0xffffffffb0980301]        # ffffffffb0bbde08 <_end+0xffffffffafab4248>
  23db07:	75 ba                	jne    23dac3 <__abi_tag-0x1c28d9>
  23db09:	05 10 75 05 01       	add    eax,0x1057510
  23db0e:	82                   	(bad)  
  23db0f:	05 1d 00 02 04       	add    eax,0x402001d
  23db14:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23db17:	09 08                	or     DWORD PTR [rax],ecx
  23db19:	59                   	pop    rcx
  23db1a:	e6 bb                	out    0xbb,al
  23db1c:	04 08                	add    al,0x8
  23db1e:	05 1c 03 e5 cf       	add    eax,0xcfe5031c
  23db23:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  23db29:	42 00 02             	rex.X add BYTE PTR [rdx],al
  23db2c:	04 01                	add    al,0x1
  23db2e:	66 05 29 00          	add    ax,0x29
  23db32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23db35:	74 05                	je     23db3c <__abi_tag-0x1c2860>
  23db37:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23db3d:	05 99 01 00 02       	add    eax,0x2000199
  23db42:	04 04                	add    al,0x4
  23db44:	c8 05 08 d7          	enter  0x805,0xd7
  23db48:	05 09 bb 05 01       	add    eax,0x105bb09
  23db4d:	67 05 3a bb 05 08    	addr32 add eax,0x805bb3a
  23db53:	be 91 ad 04 87       	mov    esi,0x8704ad91
  23db58:	03 05 06 03 8c b0    	add    eax,DWORD PTR [rip+0xffffffffb08c0306]        # ffffffffb0afde64 <_end+0xffffffffaf9f42a4>
  23db5e:	75 90                	jne    23daf0 <__abi_tag-0x1c28ac>
  23db60:	05 01 83 05 5f       	add    eax,0x5f058301
  23db65:	00 02                	add    BYTE PTR [rdx],al
  23db67:	04 01                	add    al,0x1
  23db69:	74 05                	je     23db70 <__abi_tag-0x1c282c>
  23db6b:	05 08 2f 05 22       	add    eax,0x22052f08
  23db70:	83 05 01 82 05 45 00 	add    DWORD PTR [rip+0x45058201],0x0        # 45295d78 <_end+0x4418c1b8>
  23db77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23db7a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  23db80:	01 82 05 6a 00 02    	add    DWORD PTR [rdx+0x2006a05],eax
  23db86:	04 02                	add    al,0x2
  23db88:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  23db8e:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  23db94:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  23db9a:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
  23db9d:	25 08 84 05 46       	and    eax,0x46058408
  23dba2:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  23dba5:	07                   	(bad)  
  23dba6:	74 05                	je     23dbad <__abi_tag-0x1c27ef>
  23dba8:	36 3c 05             	ss cmp al,0x5
  23dbab:	26 74 05             	es je  23dbb3 <__abi_tag-0x1c27e9>
  23dbae:	07                   	(bad)  
  23dbaf:	74 04                	je     23dbb5 <__abi_tag-0x1c27e7>
  23dbb1:	08 05 0d 03 ed cf    	or     BYTE PTR [rip+0xffffffffcfed030d],al        # ffffffffd010dec4 <_end+0xffffffffcf004304>
  23dbb7:	0a ac 05 0c 59 05 12 	or     ch,BYTE PTR [rbp+rax*1+0x1205590c]
  23dbbe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23dbbf:	05 05 ad 05 01       	add    eax,0x105ad05
  23dbc4:	66 83 05 11 21 05 7f 	add    WORD PTR [rip+0x7f052111],0x2        # 7f28fcdd <_end+0x7e18611d>
  23dbcb:	02 
  23dbcc:	34 12                	xor    al,0x12
  23dbce:	05 81 01 00 02       	add    eax,0x2000181
  23dbd3:	04 02                	add    al,0x2
  23dbd5:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  23dbdb:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  23dbde:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23dbe1:	06                   	(bad)  
  23dbe2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23dbe5:	04 04                	add    al,0x4
  23dbe7:	74 05                	je     23dbee <__abi_tag-0x1c27ae>
  23dbe9:	01 00                	add    DWORD PTR [rax],eax
  23dbeb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23dbee:	06                   	(bad)  
  23dbef:	58                   	pop    rax
  23dbf0:	05 04 83 05 01       	add    eax,0x1058304
  23dbf5:	66 05 11 00          	add    ax,0x11
  23dbf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23dbfc:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  23dc02:	01 08                	add    DWORD PTR [rax],ecx
  23dc04:	82                   	(bad)  
  23dc05:	05 2e 00 02 04       	add    eax,0x402002e
  23dc0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23dc0d:	38 00                	cmp    BYTE PTR [rax],al
  23dc0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dc12:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23dc18:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23dc1b:	0c 00                	or     al,0x0
  23dc1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dc20:	02 26                	add    ah,BYTE PTR [rsi]
  23dc22:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425dc2c <_end+0x315406c>
  23dc28:	02 e5                	add    ah,ch
  23dc2a:	05 01 00 02 04       	add    eax,0x4020001
  23dc2f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23dc32:	17                   	(bad)  
  23dc33:	00 02                	add    BYTE PTR [rdx],al
  23dc35:	04 01                	add    al,0x1
  23dc37:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  23dc3d:	01 08                	add    DWORD PTR [rax],ecx
  23dc3f:	82                   	(bad)  
  23dc40:	05 06 a0 05 0d       	add    eax,0xd05a006
  23dc45:	56                   	push   rsi
  23dc46:	05 06 22 05 01       	add    eax,0x1052206
  23dc4b:	5b                   	pop    rbx
  23dc4c:	05 11 21 05 7b       	add    eax,0x7b052111
  23dc51:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  23dc54:	05 7d 00 02 04       	add    eax,0x402007d
  23dc59:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23dc5c:	7b 00                	jnp    23dc5e <__abi_tag-0x1c273e>
  23dc5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dc61:	66 00 02             	data16 add BYTE PTR [rdx],al
  23dc64:	04 03                	add    al,0x3
  23dc66:	06                   	(bad)  
  23dc67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23dc6a:	04 04                	add    al,0x4
  23dc6c:	74 05                	je     23dc73 <__abi_tag-0x1c2729>
  23dc6e:	01 00                	add    DWORD PTR [rax],eax
  23dc70:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23dc73:	06                   	(bad)  
  23dc74:	58                   	pop    rax
  23dc75:	05 04 83 05 01       	add    eax,0x1058304
  23dc7a:	66 05 11 00          	add    ax,0x11
  23dc7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23dc81:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  23dc87:	01 08                	add    DWORD PTR [rax],ecx
  23dc89:	82                   	(bad)  
  23dc8a:	05 2e 00 02 04       	add    eax,0x402002e
  23dc8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23dc92:	38 00                	cmp    BYTE PTR [rax],al
  23dc94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dc97:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23dc9d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23dca0:	0c 00                	or     al,0x0
  23dca2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dca5:	02 26                	add    ah,BYTE PTR [rsi]
  23dca7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425dcb1 <_end+0x31540f1>
  23dcad:	02 e5                	add    ah,ch
  23dcaf:	05 01 00 02 04       	add    eax,0x4020001
  23dcb4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23dcb7:	17                   	(bad)  
  23dcb8:	00 02                	add    BYTE PTR [rdx],al
  23dcba:	04 01                	add    al,0x1
  23dcbc:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  23dcc2:	01 08                	add    DWORD PTR [rax],ecx
  23dcc4:	82                   	(bad)  
  23dcc5:	05 06 a0 05 0d       	add    eax,0xd05a006
  23dcca:	56                   	push   rsi
  23dccb:	05 06 22 05 01       	add    eax,0x1052206
  23dcd0:	5b                   	pop    rbx
  23dcd1:	05 11 21 05 6d       	add    eax,0x6d052111
  23dcd6:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  23dcd9:	05 6f 00 02 04       	add    eax,0x402006f
  23dcde:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23dce1:	6d                   	ins    DWORD PTR es:[rdi],dx
  23dce2:	00 02                	add    BYTE PTR [rdx],al
  23dce4:	04 02                	add    al,0x2
  23dce6:	66 00 02             	data16 add BYTE PTR [rdx],al
  23dce9:	04 03                	add    al,0x3
  23dceb:	06                   	(bad)  
  23dcec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23dcef:	04 04                	add    al,0x4
  23dcf1:	74 05                	je     23dcf8 <__abi_tag-0x1c26a4>
  23dcf3:	01 00                	add    DWORD PTR [rax],eax
  23dcf5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23dcf8:	06                   	(bad)  
  23dcf9:	58                   	pop    rax
  23dcfa:	05 04 83 05 01       	add    eax,0x1058304
  23dcff:	66 05 11 00          	add    ax,0x11
  23dd03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23dd06:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  23dd0c:	01 08                	add    DWORD PTR [rax],ecx
  23dd0e:	82                   	(bad)  
  23dd0f:	05 2e 00 02 04       	add    eax,0x402002e
  23dd14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23dd17:	38 00                	cmp    BYTE PTR [rax],al
  23dd19:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dd1c:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23dd22:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23dd25:	0c 00                	or     al,0x0
  23dd27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dd2a:	02 26                	add    ah,BYTE PTR [rsi]
  23dd2c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425dd36 <_end+0x3154176>
  23dd32:	02 e5                	add    ah,ch
  23dd34:	05 01 00 02 04       	add    eax,0x4020001
  23dd39:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23dd3c:	17                   	(bad)  
  23dd3d:	00 02                	add    BYTE PTR [rdx],al
  23dd3f:	04 01                	add    al,0x1
  23dd41:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  23dd47:	01 08                	add    DWORD PTR [rax],ecx
  23dd49:	82                   	(bad)  
  23dd4a:	05 06 a0 05 0d       	add    eax,0xd05a006
  23dd4f:	56                   	push   rsi
  23dd50:	05 06 22 05 01       	add    eax,0x1052206
  23dd55:	5b                   	pop    rbx
  23dd56:	05 11 21 05 66       	add    eax,0x66052111
  23dd5b:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  23dd5e:	05 68 00 02 04       	add    eax,0x4020068
  23dd63:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23dd66:	66 00 02             	data16 add BYTE PTR [rdx],al
  23dd69:	04 02                	add    al,0x2
  23dd6b:	66 00 02             	data16 add BYTE PTR [rdx],al
  23dd6e:	04 03                	add    al,0x3
  23dd70:	06                   	(bad)  
  23dd71:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23dd74:	04 04                	add    al,0x4
  23dd76:	74 05                	je     23dd7d <__abi_tag-0x1c261f>
  23dd78:	01 00                	add    DWORD PTR [rax],eax
  23dd7a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23dd7d:	06                   	(bad)  
  23dd7e:	58                   	pop    rax
  23dd7f:	05 04 83 05 01       	add    eax,0x1058304
  23dd84:	66 05 11 00          	add    ax,0x11
  23dd88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23dd8b:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  23dd91:	01 08                	add    DWORD PTR [rax],ecx
  23dd93:	82                   	(bad)  
  23dd94:	05 2e 00 02 04       	add    eax,0x402002e
  23dd99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23dd9c:	38 00                	cmp    BYTE PTR [rax],al
  23dd9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dda1:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23dda7:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23ddaa:	0c 00                	or     al,0x0
  23ddac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ddaf:	02 26                	add    ah,BYTE PTR [rsi]
  23ddb1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425ddbb <_end+0x31541fb>
  23ddb7:	02 e5                	add    ah,ch
  23ddb9:	05 01 00 02 04       	add    eax,0x4020001
  23ddbe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ddc1:	17                   	(bad)  
  23ddc2:	00 02                	add    BYTE PTR [rdx],al
  23ddc4:	04 01                	add    al,0x1
  23ddc6:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  23ddcc:	01 08                	add    DWORD PTR [rax],ecx
  23ddce:	82                   	(bad)  
  23ddcf:	05 06 a0 05 0d       	add    eax,0xd05a006
  23ddd4:	2c 05                	sub    al,0x5
  23ddd6:	06                   	(bad)  
  23ddd7:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 425dde5 <_end+0x3154225>
  23dddd:	02 32                	add    dh,BYTE PTR [rdx]
  23dddf:	05 0c 00 02 04       	add    eax,0x402000c
  23dde4:	02 08                	add    cl,BYTE PTR [rax]
  23dde6:	2f                   	(bad)  
  23dde7:	05 04 00 02 04       	add    eax,0x4020004
  23ddec:	02 e5                	add    ah,ch
  23ddee:	05 01 00 02 04       	add    eax,0x4020001
  23ddf3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ddf6:	17                   	(bad)  
  23ddf7:	00 02                	add    BYTE PTR [rdx],al
  23ddf9:	04 01                	add    al,0x1
  23ddfb:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  23de01:	01 08                	add    DWORD PTR [rax],ecx
  23de03:	82                   	(bad)  
  23de04:	05 01 9f 05 15       	add    eax,0x15059f01
  23de09:	03 4f 2e             	add    ecx,DWORD PTR [rdi+0x2e]
  23de0c:	05 0d 03 30 3c       	add    eax,0x3c30030d
  23de11:	05 0e 22 04 88       	add    eax,0x8804220e
  23de16:	03 05 01 03 d4 af    	add    eax,DWORD PTR [rip+0xffffffffafd40301]        # ffffffffaff7e11d <_end+0xffffffffaee7455d>
  23de1c:	75 ba                	jne    23ddd8 <__abi_tag-0x1c25c4>
  23de1e:	05 10 75 05 01       	add    eax,0x1057510
  23de23:	82                   	(bad)  
  23de24:	05 1d 00 02 04       	add    eax,0x402001d
  23de29:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23de2c:	09 08                	or     DWORD PTR [rax],ecx
  23de2e:	2f                   	(bad)  
  23de2f:	04 08                	add    al,0x8
  23de31:	05 1c 03 ac d0       	add    eax,0xd0ac031c
  23de36:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  23de3c:	42 00 02             	rex.X add BYTE PTR [rdx],al
  23de3f:	04 01                	add    al,0x1
  23de41:	66 05 29 00          	add    ax,0x29
  23de45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23de48:	74 05                	je     23de4f <__abi_tag-0x1c254d>
  23de4a:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23de50:	05 99 01 00 02       	add    eax,0x2000199
  23de55:	04 04                	add    al,0x4
  23de57:	c8 05 08 d7          	enter  0x805,0xd7
  23de5b:	05 0c 91 05 3e       	add    eax,0x3e05910c
  23de60:	ba 05 01 4b 05       	mov    edx,0x54b0105
  23de65:	2f                   	(bad)  
  23de66:	2f                   	(bad)  
  23de67:	05 08 08 86 bb       	add    eax,0xbb860808
  23de6c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23de6d:	04 89                	add    al,0x89
  23de6f:	03 05 06 03 c8 af    	add    eax,DWORD PTR [rip+0xffffffffafc80306]        # ffffffffafebe17b <_end+0xffffffffaedb45bb>
  23de75:	75 ba                	jne    23de31 <__abi_tag-0x1c256b>
  23de77:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  23de7c:	00 02                	add    BYTE PTR [rdx],al
  23de7e:	04 01                	add    al,0x1
  23de80:	9e                   	sahf   
  23de81:	05 05 08 59 05       	add    eax,0x5590805
  23de86:	20 ad 05 01 ac 05    	and    BYTE PTR [rbp+0x5ac0105],ch
  23de8c:	41 00 02             	add    BYTE PTR [r10],al
  23de8f:	04 01                	add    al,0x1
  23de91:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  23de97:	01 ac 05 64 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020064],ebp
  23de9e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23dea1:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  23dea4:	04 02                	add    al,0x2
  23dea6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23dea7:	05 0b 83 05 11       	add    eax,0x1105830b
  23deac:	d7                   	xlat   BYTE PTR ds:[rbx]
  23dead:	05 01 ac 05 28       	add    eax,0x2805ac01
  23deb2:	59                   	pop    rcx
  23deb3:	05 23 08 d8 05       	add    eax,0x5d80823
  23deb8:	44 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+rax*1+0x34059e07],r15b
  23debf:	34 
  23dec0:	3c 05                	cmp    al,0x5
  23dec2:	24 9e                	and    al,0x9e
  23dec4:	05 07 9e 05 06       	add    eax,0x6059e07
  23dec9:	ae                   	scas   al,BYTE PTR es:[rdi]
  23deca:	05 01 ad 05 45       	add    eax,0x4505ad01
  23decf:	00 02                	add    BYTE PTR [rdx],al
  23ded1:	04 01                	add    al,0x1
  23ded3:	9e                   	sahf   
  23ded4:	05 08 08 59 05       	add    eax,0x5590808
  23ded9:	01 ad 05 2c 9f 05    	add    DWORD PTR [rbp+0x59f2c05],ebp
  23dedf:	13 08                	adc    ecx,DWORD PTR [rax]
  23dee1:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 129a8fd <_end+0x190d3d>
  23dee7:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d295406 <_end+0x1c18b846>
  23deee:	82                   	(bad)  
  23deef:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23def4:	00 02                	add    BYTE PTR [rdx],al
  23def6:	04 01                	add    al,0x1
  23def8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23defe:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23df02:	01 00                	add    DWORD PTR [rax],eax
  23df04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23df07:	9e                   	sahf   
  23df08:	05 16 d8 05 01       	add    eax,0x105d816
  23df0d:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d29542c <_end+0x1c18b86c>
  23df14:	82                   	(bad)  
  23df15:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23df1a:	00 02                	add    BYTE PTR [rdx],al
  23df1c:	04 01                	add    al,0x1
  23df1e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23df24:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23df28:	01 00                	add    DWORD PTR [rax],eax
  23df2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23df2d:	9e                   	sahf   
  23df2e:	05 08 d8 05 01       	add    eax,0x105d808
  23df33:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23df34:	05 2d 9f 05 14       	add    eax,0x14059f2d
  23df39:	08 13                	or     BYTE PTR [rbx],dl
  23df3b:	05 06 ca 05 01       	add    eax,0x105ca06
  23df40:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23df41:	05 35 00 02 04       	add    eax,0x4020035
  23df46:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  23df4c:	05 01 ad 05 30       	add    eax,0x3005ad01
  23df51:	9f                   	lahf   
  23df52:	05 17 08 13 05       	add    eax,0x5130817
  23df57:	08 ca                	or     dl,cl
  23df59:	05 01 ad 05 37       	add    eax,0x3705ad01
  23df5e:	9f                   	lahf   
  23df5f:	05 1e 08 13 05       	add    eax,0x513081e
  23df64:	16                   	(bad)  
  23df65:	ca 05 01             	retf   0x105
  23df68:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23df69:	05 18 9f 05 1d       	add    eax,0x1d059f18
  23df6e:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  23df74:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  23df77:	04 01                	add    al,0x1
  23df79:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23df7f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23df83:	01 00                	add    DWORD PTR [rax],eax
  23df85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23df88:	c8 05 16 08          	enter  0x1605,0x8
  23df8c:	14 05                	adc    al,0x5
  23df8e:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  23df94:	1d 08 82 05 01       	sbb    eax,0x1058208
  23df99:	c8 05 6b 00          	enter  0x6b05,0x0
  23df9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23dfa0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23dfa6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23dfaa:	01 00                	add    DWORD PTR [rax],eax
  23dfac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dfaf:	9e                   	sahf   
  23dfb0:	05 16 d8 05 01       	add    eax,0x105d816
  23dfb5:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2954d4 <_end+0x1c18b914>
  23dfbc:	82                   	(bad)  
  23dfbd:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23dfc2:	00 02                	add    BYTE PTR [rdx],al
  23dfc4:	04 01                	add    al,0x1
  23dfc6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23dfcc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23dfd0:	01 00                	add    DWORD PTR [rax],eax
  23dfd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dfd5:	9e                   	sahf   
  23dfd6:	05 16 d8 05 01       	add    eax,0x105d816
  23dfdb:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2954fa <_end+0x1c18b93a>
  23dfe2:	82                   	(bad)  
  23dfe3:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23dfe8:	00 02                	add    BYTE PTR [rdx],al
  23dfea:	04 01                	add    al,0x1
  23dfec:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23dff2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23dff6:	01 00                	add    DWORD PTR [rax],eax
  23dff8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23dffb:	9e                   	sahf   
  23dffc:	05 06 d8 05 01       	add    eax,0x105d806
  23e001:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23e002:	05 39 00 02 04       	add    eax,0x4020039
  23e007:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  23e00d:	05 01 ad 05 37       	add    eax,0x3705ad01
  23e012:	00 02                	add    BYTE PTR [rdx],al
  23e014:	04 01                	add    al,0x1
  23e016:	9e                   	sahf   
  23e017:	05 06 08 59 05       	add    eax,0x5590806
  23e01c:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  23e022:	04 01                	add    al,0x1
  23e024:	9e                   	sahf   
  23e025:	05 08 08 59 05       	add    eax,0x5590808
  23e02a:	01 ad 05 2c 9f 05    	add    DWORD PTR [rbp+0x59f2c05],ebp
  23e030:	13 08                	adc    ecx,DWORD PTR [rax]
  23e032:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 129aa40 <_end+0x190e80>
  23e038:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23e039:	05 2c 9f 05 13       	add    eax,0x13059f2c
  23e03e:	08 13                	or     BYTE PTR [rbx],dl
  23e040:	05 06 ca 05 01       	add    eax,0x105ca06
  23e045:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23e046:	05 35 00 02 04       	add    eax,0x4020035
  23e04b:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  23e051:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  23e056:	00 02                	add    BYTE PTR [rdx],al
  23e058:	04 01                	add    al,0x1
  23e05a:	9e                   	sahf   
  23e05b:	05 16 08 59 05       	add    eax,0x5590816
  23e060:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  23e066:	1d 08 82 05 01       	sbb    eax,0x1058208
  23e06b:	c8 05 6b 00          	enter  0x6b05,0x0
  23e06f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23e072:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23e078:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23e07c:	01 00                	add    DWORD PTR [rax],eax
  23e07e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e081:	9e                   	sahf   
  23e082:	05 06 d8 05 01       	add    eax,0x105d806
  23e087:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23e088:	05 35 00 02 04       	add    eax,0x4020035
  23e08d:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  23e093:	05 01 ad 05 18       	add    eax,0x1805ad01
  23e098:	9f                   	lahf   
  23e099:	05 1d 08 82 05       	add    eax,0x582081d
  23e09e:	01 c8                	add    eax,ecx
  23e0a0:	05 6b 00 02 04       	add    eax,0x402006b
  23e0a5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23e0a8:	41 00 02             	add    BYTE PTR [r10],al
  23e0ab:	04 01                	add    al,0x1
  23e0ad:	74 05                	je     23e0b4 <__abi_tag-0x1c22e8>
  23e0af:	af                   	scas   eax,DWORD PTR es:[rdi]
  23e0b0:	01 00                	add    DWORD PTR [rax],eax
  23e0b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e0b5:	c8 05 08 08          	enter  0x805,0x8
  23e0b9:	14 05                	adc    al,0x5
  23e0bb:	01 ad 05 2e 9f 05    	add    DWORD PTR [rbp+0x59f2e05],ebp
  23e0c1:	15 08 13 05 06       	adc    eax,0x6051308
  23e0c6:	e6 05                	out    0x5,al
  23e0c8:	01 ad 05 37 00 02    	add    DWORD PTR [rbp+0x2003705],ebp
  23e0ce:	04 01                	add    al,0x1
  23e0d0:	9e                   	sahf   
  23e0d1:	05 16 08 59 05       	add    eax,0x5590816
  23e0d6:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
  23e0dc:	1d 08 82 05 01       	sbb    eax,0x1058208
  23e0e1:	c8 05 6b 00          	enter  0x6b05,0x0
  23e0e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23e0e8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23e0ee:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23e0f2:	01 00                	add    DWORD PTR [rax],eax
  23e0f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e0f7:	9e                   	sahf   
  23e0f8:	05 06 d8 05 01       	add    eax,0x105d806
  23e0fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23e0fe:	05 37 00 02 04       	add    eax,0x4020037
  23e103:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  23e109:	05 01 ad 05 2d       	add    eax,0x2d05ad01
  23e10e:	9f                   	lahf   
  23e10f:	05 14 08 13 05       	add    eax,0x5130814
  23e114:	16                   	(bad)  
  23e115:	ca 05 01             	retf   0x105
  23e118:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d295637 <_end+0x1c18ba77>
  23e11f:	82                   	(bad)  
  23e120:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23e125:	00 02                	add    BYTE PTR [rdx],al
  23e127:	04 01                	add    al,0x1
  23e129:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23e12f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23e133:	01 00                	add    DWORD PTR [rax],eax
  23e135:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e138:	9e                   	sahf   
  23e139:	05 08 d8 05 01       	add    eax,0x105d808
  23e13e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23e13f:	05 2d 9f 05 14       	add    eax,0x14059f2d
  23e144:	08 13                	or     BYTE PTR [rbx],dl
  23e146:	05 16 ca 05 01       	add    eax,0x105ca16
  23e14b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23e14c:	05 18 9f 05 1d       	add    eax,0x1d059f18
  23e151:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  23e157:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  23e15a:	04 01                	add    al,0x1
  23e15c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23e162:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23e166:	01 00                	add    DWORD PTR [rax],eax
  23e168:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e16b:	c8 04 08 05          	enter  0x804,0x5
  23e16f:	0d 03 c4 cf 0a       	or     eax,0xacfc403
  23e174:	08 12                	or     BYTE PTR [rdx],dl
  23e176:	05 0c 59 05 12       	add    eax,0x1205590c
  23e17b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23e17c:	05 05 ad 05 01       	add    eax,0x105ad05
  23e181:	66 05 08 00          	add    ax,0x8
  23e185:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e188:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 425e19a <_end+0x31545da>
  23e18e:	02 08                	add    cl,BYTE PTR [rax]
  23e190:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 425e19b <_end+0x31545db>
  23e197:	08 21                	or     BYTE PTR [rcx],ah
  23e199:	05 01 00 02 04       	add    eax,0x4020001
  23e19e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e1a1:	17                   	(bad)  
  23e1a2:	00 02                	add    BYTE PTR [rdx],al
  23e1a4:	04 01                	add    al,0x1
  23e1a6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e1ac:	01 08                	add    DWORD PTR [rax],ecx
  23e1ae:	82                   	(bad)  
  23e1af:	05 0d ba 05 08       	add    eax,0x805ba0d
  23e1b4:	00 02                	add    BYTE PTR [rdx],al
  23e1b6:	04 02                	add    al,0x2
  23e1b8:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425e1ca <_end+0x315460a>
  23e1be:	02 08                	add    cl,BYTE PTR [rax]
  23e1c0:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 425e1cb <_end+0x315460b>
  23e1c7:	08 21                	or     BYTE PTR [rcx],ah
  23e1c9:	05 01 00 02 04       	add    eax,0x4020001
  23e1ce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e1d1:	17                   	(bad)  
  23e1d2:	00 02                	add    BYTE PTR [rdx],al
  23e1d4:	04 01                	add    al,0x1
  23e1d6:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e1dc:	01 08                	add    DWORD PTR [rax],ecx
  23e1de:	82                   	(bad)  
  23e1df:	05 01 9f 05 0d       	add    eax,0xd059f01
  23e1e4:	2d 05 01 22 05       	sub    eax,0x5220105
  23e1e9:	04 59                	add    al,0x59
  23e1eb:	05 01 66 05 11       	add    eax,0x11056601
  23e1f0:	00 02                	add    BYTE PTR [rdx],al
  23e1f2:	04 01                	add    al,0x1
  23e1f4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e1fa:	01 08                	add    DWORD PTR [rax],ecx
  23e1fc:	82                   	(bad)  
  23e1fd:	05 2f 00 02 04       	add    eax,0x402002f
  23e202:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e205:	39 00                	cmp    DWORD PTR [rax],eax
  23e207:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e20a:	4a 05 05 30 05 27    	rex.WX add rax,0x27053005
  23e210:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23e211:	05 23 66 05 16       	add    eax,0x16056623
  23e216:	83 05 57 02 36 12 05 	add    DWORD PTR [rip+0x12360257],0x5        # 1259e474 <_end+0x114948b4>
  23e21d:	53                   	push   rbx
  23e21e:	66 05 09 4b          	add    ax,0x4b09
  23e222:	05 14 82 05 10       	add    eax,0x10058214
  23e227:	66 05 01 4b          	add    ax,0x4b01
  23e22b:	05 28 00 02 04       	add    eax,0x4020028
  23e230:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
  23e236:	04 01                	add    al,0x1
  23e238:	74 05                	je     23e23f <__abi_tag-0x1c215d>
  23e23a:	34 00                	xor    al,0x0
  23e23c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23e23f:	82                   	(bad)  
  23e240:	05 38 00 02 04       	add    eax,0x4020038
  23e245:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  23e249:	00 02                	add    BYTE PTR [rdx],al
  23e24b:	04 03                	add    al,0x3
  23e24d:	82                   	(bad)  
  23e24e:	05 45 00 02 04       	add    eax,0x4020045
  23e253:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  23e257:	00 02                	add    BYTE PTR [rdx],al
  23e259:	04 04                	add    al,0x4
  23e25b:	82                   	(bad)  
  23e25c:	05 04 a0 05 01       	add    eax,0x105a004
  23e261:	66 05 17 00          	add    ax,0x17
  23e265:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23e268:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e26e:	01 08                	add    DWORD PTR [rax],ecx
  23e270:	82                   	(bad)  
  23e271:	05 01 d7 05 0d       	add    eax,0xd05d701
  23e276:	2d 05 13 03 78       	sub    eax,0x78031305
  23e27b:	20 05 68 02 41 12    	and    BYTE PTR [rip+0x12410268],al        # 1264e4e9 <_end+0x11544929>
  23e281:	05 6a 00 02 04       	add    eax,0x402006a
  23e286:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23e289:	68 00 02 04 02       	push   0x2040200
  23e28e:	66 00 02             	data16 add BYTE PTR [rdx],al
  23e291:	04 03                	add    al,0x3
  23e293:	06                   	(bad)  
  23e294:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23e297:	04 04                	add    al,0x4
  23e299:	74 00                	je     23e29b <__abi_tag-0x1c2101>
  23e29b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23e29e:	58                   	pop    rax
  23e29f:	05 01 06 03 0b       	add    eax,0xb030601
  23e2a4:	82                   	(bad)  
  23e2a5:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1293baf <_end+0x189fef>
  23e2ab:	66 05 11 00          	add    ax,0x11
  23e2af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23e2b2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e2b8:	01 08                	add    DWORD PTR [rax],ecx
  23e2ba:	82                   	(bad)  
  23e2bb:	05 2f 00 02 04       	add    eax,0x402002f
  23e2c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e2c3:	39 00                	cmp    DWORD PTR [rax],eax
  23e2c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e2c8:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  23e2ce:	02 30                	add    dh,BYTE PTR [rax]
  23e2d0:	05 13 00 02 04       	add    eax,0x4020013
  23e2d5:	02 02                	add    al,BYTE PTR [rdx]
  23e2d7:	30 12                	xor    BYTE PTR [rdx],dl
  23e2d9:	05 0c 00 02 04       	add    eax,0x402000c
  23e2de:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  23e2e4:	04 02                	add    al,0x2
  23e2e6:	08 21                	or     BYTE PTR [rcx],ah
  23e2e8:	05 01 00 02 04       	add    eax,0x4020001
  23e2ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e2f0:	17                   	(bad)  
  23e2f1:	00 02                	add    BYTE PTR [rdx],al
  23e2f3:	04 01                	add    al,0x1
  23e2f5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e2fb:	01 08                	add    DWORD PTR [rax],ecx
  23e2fd:	82                   	(bad)  
  23e2fe:	05 0d ba 05 cf       	add    eax,0xcf05ba0d
  23e303:	01 00                	add    DWORD PTR [rax],eax
  23e305:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e308:	22 05 d3 01 00 02    	and    al,BYTE PTR [rip+0x20001d3]        # 223e4e1 <_end+0x1134921>
  23e30e:	04 02                	add    al,0x2
  23e310:	9e                   	sahf   
  23e311:	05 08 00 02 04       	add    eax,0x4020008
  23e316:	02 90 05 5a 00 02    	add    dl,BYTE PTR [rax+0x2005a05]
  23e31c:	04 02                	add    al,0x2
  23e31e:	02 2d 12 05 08 00    	add    ch,BYTE PTR [rip+0x80512]        # 2be836 <__abi_tag-0x141b66>
  23e324:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e327:	90                   	nop
  23e328:	05 0c 00 02 04       	add    eax,0x402000c
  23e32d:	02 02                	add    al,BYTE PTR [rdx]
  23e32f:	3f                   	(bad)  
  23e330:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425e33a <_end+0x315477a>
  23e336:	02 08                	add    cl,BYTE PTR [rax]
  23e338:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e33f <_end+0x315477f>
  23e33e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e341:	17                   	(bad)  
  23e342:	00 02                	add    BYTE PTR [rdx],al
  23e344:	04 01                	add    al,0x1
  23e346:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e34c:	01 08                	add    DWORD PTR [rax],ecx
  23e34e:	82                   	(bad)  
  23e34f:	05 01 d7 05 0d       	add    eax,0xd05d701
  23e354:	2d 05 13 03 77       	sub    eax,0x77031305
  23e359:	20 05 68 02 41 12    	and    BYTE PTR [rip+0x12410268],al        # 1264e5c7 <_end+0x11544a07>
  23e35f:	05 6a 00 02 04       	add    eax,0x402006a
  23e364:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23e367:	68 00 02 04 02       	push   0x2040200
  23e36c:	66 00 02             	data16 add BYTE PTR [rdx],al
  23e36f:	04 03                	add    al,0x3
  23e371:	06                   	(bad)  
  23e372:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23e375:	04 04                	add    al,0x4
  23e377:	74 00                	je     23e379 <__abi_tag-0x1c2023>
  23e379:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23e37c:	58                   	pop    rax
  23e37d:	05 01 06 03 0c       	add    eax,0xc030601
  23e382:	82                   	(bad)  
  23e383:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1293c8d <_end+0x18a0cd>
  23e389:	66 05 11 00          	add    ax,0x11
  23e38d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23e390:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e396:	01 08                	add    DWORD PTR [rax],ecx
  23e398:	82                   	(bad)  
  23e399:	05 2f 00 02 04       	add    eax,0x402002f
  23e39e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e3a1:	39 00                	cmp    DWORD PTR [rax],eax
  23e3a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e3a6:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  23e3ac:	02 30                	add    dh,BYTE PTR [rax]
  23e3ae:	05 13 00 02 04       	add    eax,0x4020013
  23e3b3:	02 02                	add    al,BYTE PTR [rdx]
  23e3b5:	30 12                	xor    BYTE PTR [rdx],dl
  23e3b7:	05 0c 00 02 04       	add    eax,0x402000c
  23e3bc:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  23e3c2:	04 02                	add    al,0x2
  23e3c4:	08 21                	or     BYTE PTR [rcx],ah
  23e3c6:	05 01 00 02 04       	add    eax,0x4020001
  23e3cb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e3ce:	17                   	(bad)  
  23e3cf:	00 02                	add    BYTE PTR [rdx],al
  23e3d1:	04 01                	add    al,0x1
  23e3d3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e3d9:	01 08                	add    DWORD PTR [rax],ecx
  23e3db:	82                   	(bad)  
  23e3dc:	05 0d ba 05 cf       	add    eax,0xcf05ba0d
  23e3e1:	01 00                	add    DWORD PTR [rax],eax
  23e3e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e3e6:	22 05 d3 01 00 02    	and    al,BYTE PTR [rip+0x20001d3]        # 223e5bf <_end+0x11349ff>
  23e3ec:	04 02                	add    al,0x2
  23e3ee:	9e                   	sahf   
  23e3ef:	05 08 00 02 04       	add    eax,0x4020008
  23e3f4:	02 90 05 5a 00 02    	add    dl,BYTE PTR [rax+0x2005a05]
  23e3fa:	04 02                	add    al,0x2
  23e3fc:	02 2d 12 05 08 00    	add    ch,BYTE PTR [rip+0x80512]        # 2be914 <__abi_tag-0x141a88>
  23e402:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e405:	90                   	nop
  23e406:	05 0c 00 02 04       	add    eax,0x402000c
  23e40b:	02 02                	add    al,BYTE PTR [rdx]
  23e40d:	3f                   	(bad)  
  23e40e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425e418 <_end+0x3154858>
  23e414:	02 08                	add    cl,BYTE PTR [rax]
  23e416:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e41d <_end+0x315485d>
  23e41c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e41f:	17                   	(bad)  
  23e420:	00 02                	add    BYTE PTR [rdx],al
  23e422:	04 01                	add    al,0x1
  23e424:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e42a:	01 08                	add    DWORD PTR [rax],ecx
  23e42c:	82                   	(bad)  
  23e42d:	05 01 d7 05 0d       	add    eax,0xd05d701
  23e432:	2d 05 13 03 77       	sub    eax,0x77031305
  23e437:	20 05 68 02 41 12    	and    BYTE PTR [rip+0x12410268],al        # 1264e6a5 <_end+0x11544ae5>
  23e43d:	05 6a 00 02 04       	add    eax,0x402006a
  23e442:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23e445:	68 00 02 04 02       	push   0x2040200
  23e44a:	66 00 02             	data16 add BYTE PTR [rdx],al
  23e44d:	04 03                	add    al,0x3
  23e44f:	06                   	(bad)  
  23e450:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23e453:	04 04                	add    al,0x4
  23e455:	74 00                	je     23e457 <__abi_tag-0x1c1f45>
  23e457:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23e45a:	58                   	pop    rax
  23e45b:	05 01 06 03 0c       	add    eax,0xc030601
  23e460:	82                   	(bad)  
  23e461:	05 08 22 05 01       	add    eax,0x1052208
  23e466:	90                   	nop
  23e467:	05 29 00 02 04       	add    eax,0x4020029
  23e46c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23e46f:	27                   	(bad)  
  23e470:	00 02                	add    BYTE PTR [rdx],al
  23e472:	04 01                	add    al,0x1
  23e474:	66 05 04 83          	add    ax,0x8304
  23e478:	05 01 66 05 11       	add    eax,0x11056601
  23e47d:	00 02                	add    BYTE PTR [rdx],al
  23e47f:	04 01                	add    al,0x1
  23e481:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e487:	01 08                	add    DWORD PTR [rax],ecx
  23e489:	82                   	(bad)  
  23e48a:	05 2f 00 02 04       	add    eax,0x402002f
  23e48f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e492:	39 00                	cmp    DWORD PTR [rax],eax
  23e494:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e497:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  23e49d:	21 05 b0 01 02 79    	and    DWORD PTR [rip+0x790201b0],eax        # 7925e653 <_end+0x78154a93>
  23e4a3:	12 05 b2 01 00 02    	adc    al,BYTE PTR [rip+0x20001b2]        # 223e65b <_end+0x1134a9b>
  23e4a9:	04 02                	add    al,0x2
  23e4ab:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  23e4b1:	04 02                	add    al,0x2
  23e4b3:	66 00 02             	data16 add BYTE PTR [rdx],al
  23e4b6:	04 03                	add    al,0x3
  23e4b8:	06                   	(bad)  
  23e4b9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23e4bc:	04 04                	add    al,0x4
  23e4be:	74 05                	je     23e4c5 <__abi_tag-0x1c1ed7>
  23e4c0:	01 00                	add    DWORD PTR [rax],eax
  23e4c2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23e4c5:	06                   	(bad)  
  23e4c6:	58                   	pop    rax
  23e4c7:	05 04 83 05 01       	add    eax,0x1058304
  23e4cc:	66 05 11 00          	add    ax,0x11
  23e4d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23e4d3:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e4d9:	01 08                	add    DWORD PTR [rax],ecx
  23e4db:	82                   	(bad)  
  23e4dc:	05 2f 00 02 04       	add    eax,0x402002f
  23e4e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e4e4:	39 00                	cmp    DWORD PTR [rax],eax
  23e4e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e4e9:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23e4ef:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23e4f2:	14 00                	adc    al,0x0
  23e4f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e4f7:	58                   	pop    rax
  23e4f8:	05 04 00 02 04       	add    eax,0x4020004
  23e4fd:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  23e503:	04 02                	add    al,0x2
  23e505:	66 05 17 00          	add    ax,0x17
  23e509:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23e50c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e512:	01 08                	add    DWORD PTR [rax],ecx
  23e514:	82                   	(bad)  
  23e515:	05 0d ba 05 09       	add    eax,0x905ba0d
  23e51a:	00 02                	add    BYTE PTR [rdx],al
  23e51c:	04 02                	add    al,0x2
  23e51e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425e530 <_end+0x3154970>
  23e524:	02 02                	add    al,BYTE PTR [rdx]
  23e526:	94                   	xchg   esp,eax
  23e527:	01 13                	add    DWORD PTR [rbx],edx
  23e529:	05 04 00 02 04       	add    eax,0x4020004
  23e52e:	02 08                	add    cl,BYTE PTR [rax]
  23e530:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e537 <_end+0x3154977>
  23e536:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e539:	17                   	(bad)  
  23e53a:	00 02                	add    BYTE PTR [rdx],al
  23e53c:	04 01                	add    al,0x1
  23e53e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e544:	01 08                	add    DWORD PTR [rax],ecx
  23e546:	82                   	(bad)  
  23e547:	05 0d f2 05 30       	add    eax,0x3005f20d
  23e54c:	00 02                	add    BYTE PTR [rdx],al
  23e54e:	04 02                	add    al,0x2
  23e550:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 425e55e <_end+0x315499e>
  23e556:	02 f2                	add    dh,dl
  23e558:	05 0c 00 02 04       	add    eax,0x402000c
  23e55d:	02 08                	add    cl,BYTE PTR [rax]
  23e55f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23e560:	05 04 00 02 04       	add    eax,0x4020004
  23e565:	02 08                	add    cl,BYTE PTR [rax]
  23e567:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e56e <_end+0x31549ae>
  23e56d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e570:	17                   	(bad)  
  23e571:	00 02                	add    BYTE PTR [rdx],al
  23e573:	04 01                	add    al,0x1
  23e575:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e57b:	01 08                	add    DWORD PTR [rax],ecx
  23e57d:	82                   	(bad)  
  23e57e:	05 0d ba 05 09       	add    eax,0x905ba0d
  23e583:	00 02                	add    BYTE PTR [rdx],al
  23e585:	04 02                	add    al,0x2
  23e587:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425e599 <_end+0x31549d9>
  23e58d:	02 08                	add    cl,BYTE PTR [rax]
  23e58f:	f3 05 04 00 02 04    	repz add eax,0x4020004
  23e595:	02 08                	add    cl,BYTE PTR [rax]
  23e597:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e59e <_end+0x31549de>
  23e59d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e5a0:	17                   	(bad)  
  23e5a1:	00 02                	add    BYTE PTR [rdx],al
  23e5a3:	04 01                	add    al,0x1
  23e5a5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e5ab:	01 08                	add    DWORD PTR [rax],ecx
  23e5ad:	82                   	(bad)  
  23e5ae:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  23e5b3:	00 02                	add    BYTE PTR [rdx],al
  23e5b5:	04 02                	add    al,0x2
  23e5b7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425e5c1 <_end+0x3154a01>
  23e5bd:	02 08                	add    cl,BYTE PTR [rax]
  23e5bf:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  23e5c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e5c8:	17                   	(bad)  
  23e5c9:	00 02                	add    BYTE PTR [rdx],al
  23e5cb:	04 01                	add    al,0x1
  23e5cd:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e5d3:	01 08                	add    DWORD PTR [rax],ecx
  23e5d5:	82                   	(bad)  
  23e5d6:	05 0d ba 05 22       	add    eax,0x2205ba0d
  23e5db:	00 02                	add    BYTE PTR [rdx],al
  23e5dd:	04 02                	add    al,0x2
  23e5df:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 425e5fc <_end+0x3154a3c>
  23e5e5:	02 02                	add    al,BYTE PTR [rdx]
  23e5e7:	26 12 05 0c 00 02 04 	es adc al,BYTE PTR [rip+0x402000c]        # 425e5fa <_end+0x3154a3a>
  23e5ee:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  23e5f4:	04 02                	add    al,0x2
  23e5f6:	08 21                	or     BYTE PTR [rcx],ah
  23e5f8:	05 01 00 02 04       	add    eax,0x4020001
  23e5fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e600:	17                   	(bad)  
  23e601:	00 02                	add    BYTE PTR [rdx],al
  23e603:	04 01                	add    al,0x1
  23e605:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e60b:	01 08                	add    DWORD PTR [rax],ecx
  23e60d:	82                   	(bad)  
  23e60e:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  23e613:	00 02                	add    BYTE PTR [rdx],al
  23e615:	04 02                	add    al,0x2
  23e617:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425e621 <_end+0x3154a61>
  23e61d:	02 c9                	add    cl,cl
  23e61f:	05 01 00 02 04       	add    eax,0x4020001
  23e624:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e627:	17                   	(bad)  
  23e628:	00 02                	add    BYTE PTR [rdx],al
  23e62a:	04 01                	add    al,0x1
  23e62c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e632:	01 08                	add    DWORD PTR [rax],ecx
  23e634:	82                   	(bad)  
  23e635:	05 01 9f 05 0d       	add    eax,0xd059f01
  23e63a:	2d 05 01 22 05       	sub    eax,0x5220105
  23e63f:	04 59                	add    al,0x59
  23e641:	05 01 66 05 11       	add    eax,0x11056601
  23e646:	00 02                	add    BYTE PTR [rdx],al
  23e648:	04 01                	add    al,0x1
  23e64a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e650:	01 08                	add    DWORD PTR [rax],ecx
  23e652:	82                   	(bad)  
  23e653:	05 2f 00 02 04       	add    eax,0x402002f
  23e658:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e65b:	39 00                	cmp    DWORD PTR [rax],eax
  23e65d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e660:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  23e666:	02 30                	add    dh,BYTE PTR [rax]
  23e668:	05 04 00 02 04       	add    eax,0x4020004
  23e66d:	02 c9                	add    cl,cl
  23e66f:	05 01 00 02 04       	add    eax,0x4020001
  23e674:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e677:	17                   	(bad)  
  23e678:	00 02                	add    BYTE PTR [rdx],al
  23e67a:	04 01                	add    al,0x1
  23e67c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e682:	01 08                	add    DWORD PTR [rax],ecx
  23e684:	82                   	(bad)  
  23e685:	05 0d ba 05 7b       	add    eax,0x7b05ba0d
  23e68a:	00 02                	add    BYTE PTR [rdx],al
  23e68c:	04 02                	add    al,0x2
  23e68e:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 425e69c <_end+0x3154adc>
  23e694:	02 90 05 42 00 02    	add    dl,BYTE PTR [rax+0x2004205]
  23e69a:	04 02                	add    al,0x2
  23e69c:	08 d6                	or     dh,dl
  23e69e:	05 08 00 02 04       	add    eax,0x4020008
  23e6a3:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  23e6a9:	04 02                	add    al,0x2
  23e6ab:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  23e6ae:	05 04 00 02 04       	add    eax,0x4020004
  23e6b3:	02 08                	add    cl,BYTE PTR [rax]
  23e6b5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e6bc <_end+0x3154afc>
  23e6bb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e6be:	17                   	(bad)  
  23e6bf:	00 02                	add    BYTE PTR [rdx],al
  23e6c1:	04 01                	add    al,0x1
  23e6c3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e6c9:	01 08                	add    DWORD PTR [rax],ecx
  23e6cb:	82                   	(bad)  
  23e6cc:	05 0d f2 05 22       	add    eax,0x2205f20d
  23e6d1:	00 02                	add    BYTE PTR [rdx],al
  23e6d3:	04 02                	add    al,0x2
  23e6d5:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 425e6f2 <_end+0x3154b32>
  23e6db:	02 02                	add    al,BYTE PTR [rdx]
  23e6dd:	26 12 05 0c 00 02 04 	es adc al,BYTE PTR [rip+0x402000c]        # 425e6f0 <_end+0x3154b30>
  23e6e4:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  23e6ea:	04 02                	add    al,0x2
  23e6ec:	08 21                	or     BYTE PTR [rcx],ah
  23e6ee:	05 01 00 02 04       	add    eax,0x4020001
  23e6f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e6f6:	17                   	(bad)  
  23e6f7:	00 02                	add    BYTE PTR [rdx],al
  23e6f9:	04 01                	add    al,0x1
  23e6fb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e701:	01 08                	add    DWORD PTR [rax],ecx
  23e703:	82                   	(bad)  
  23e704:	05 01 9f 05 0d       	add    eax,0xd059f01
  23e709:	2d 05 0a 03 74       	sub    eax,0x74030a05
  23e70e:	20 05 26 90 05 28    	and    BYTE PTR [rip+0x28059026],al        # 2829773a <_end+0x2718db7a>
  23e714:	00 02                	add    BYTE PTR [rdx],al
  23e716:	04 01                	add    al,0x1
  23e718:	82                   	(bad)  
  23e719:	05 26 00 02 04       	add    eax,0x4020026
  23e71e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e721:	01 03                	add    DWORD PTR [rbx],eax
  23e723:	0f 82 05 06 22 05    	jb     545ed2e <_end+0x435516e>
  23e729:	01 90 05 26 00 02    	add    DWORD PTR [rax+0x2002605],edx
  23e72f:	04 01                	add    al,0x1
  23e731:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  23e737:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e73a:	04 83                	add    al,0x83
  23e73c:	05 01 66 05 11       	add    eax,0x11056601
  23e741:	00 02                	add    BYTE PTR [rdx],al
  23e743:	04 01                	add    al,0x1
  23e745:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e74b:	01 08                	add    DWORD PTR [rax],ecx
  23e74d:	82                   	(bad)  
  23e74e:	05 2f 00 02 04       	add    eax,0x402002f
  23e753:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e756:	39 00                	cmp    DWORD PTR [rax],eax
  23e758:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e75b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23e761:	02 30                	add    dh,BYTE PTR [rax]
  23e763:	05 14 00 02 04       	add    eax,0x4020014
  23e768:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  23e76b:	04 00                	add    al,0x0
  23e76d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e770:	91                   	xchg   ecx,eax
  23e771:	05 01 00 02 04       	add    eax,0x4020001
  23e776:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e779:	17                   	(bad)  
  23e77a:	00 02                	add    BYTE PTR [rdx],al
  23e77c:	04 01                	add    al,0x1
  23e77e:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e784:	01 08                	add    DWORD PTR [rax],ecx
  23e786:	82                   	(bad)  
  23e787:	05 0d ba 05 09       	add    eax,0x905ba0d
  23e78c:	00 02                	add    BYTE PTR [rdx],al
  23e78e:	04 02                	add    al,0x2
  23e790:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425e7a2 <_end+0x3154be2>
  23e796:	02 02                	add    al,BYTE PTR [rdx]
  23e798:	94                   	xchg   esp,eax
  23e799:	01 13                	add    DWORD PTR [rbx],edx
  23e79b:	05 04 00 02 04       	add    eax,0x4020004
  23e7a0:	02 08                	add    cl,BYTE PTR [rax]
  23e7a2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e7a9 <_end+0x3154be9>
  23e7a8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e7ab:	17                   	(bad)  
  23e7ac:	00 02                	add    BYTE PTR [rdx],al
  23e7ae:	04 01                	add    al,0x1
  23e7b0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e7b6:	01 08                	add    DWORD PTR [rax],ecx
  23e7b8:	82                   	(bad)  
  23e7b9:	05 0d f2 05 0a       	add    eax,0xa05f20d
  23e7be:	00 02                	add    BYTE PTR [rdx],al
  23e7c0:	04 02                	add    al,0x2
  23e7c2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425e7cc <_end+0x3154c0c>
  23e7c8:	02 08                	add    cl,BYTE PTR [rax]
  23e7ca:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  23e7d0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e7d3:	17                   	(bad)  
  23e7d4:	00 02                	add    BYTE PTR [rdx],al
  23e7d6:	04 01                	add    al,0x1
  23e7d8:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e7de:	01 08                	add    DWORD PTR [rax],ecx
  23e7e0:	82                   	(bad)  
  23e7e1:	05 0d ba 05 09       	add    eax,0x905ba0d
  23e7e6:	00 02                	add    BYTE PTR [rdx],al
  23e7e8:	04 02                	add    al,0x2
  23e7ea:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425e7fc <_end+0x3154c3c>
  23e7f0:	02 02                	add    al,BYTE PTR [rdx]
  23e7f2:	94                   	xchg   esp,eax
  23e7f3:	01 13                	add    DWORD PTR [rbx],edx
  23e7f5:	05 04 00 02 04       	add    eax,0x4020004
  23e7fa:	02 08                	add    cl,BYTE PTR [rax]
  23e7fc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e803 <_end+0x3154c43>
  23e802:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e805:	17                   	(bad)  
  23e806:	00 02                	add    BYTE PTR [rdx],al
  23e808:	04 01                	add    al,0x1
  23e80a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e810:	01 08                	add    DWORD PTR [rax],ecx
  23e812:	82                   	(bad)  
  23e813:	05 0d f2 05 09       	add    eax,0x905f20d
  23e818:	00 02                	add    BYTE PTR [rdx],al
  23e81a:	04 02                	add    al,0x2
  23e81c:	22 05 4c 00 02 04    	and    al,BYTE PTR [rip+0x402004c]        # 425e86e <_end+0x3154cae>
  23e822:	02 9e 05 09 00 02    	add    bl,BYTE PTR [rsi+0x2000905]
  23e828:	04 02                	add    al,0x2
  23e82a:	9e                   	sahf   
  23e82b:	05 0c 00 02 04       	add    eax,0x402000c
  23e830:	02 02                	add    al,BYTE PTR [rdx]
  23e832:	31 13                	xor    DWORD PTR [rbx],edx
  23e834:	05 04 00 02 04       	add    eax,0x4020004
  23e839:	02 08                	add    cl,BYTE PTR [rax]
  23e83b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e842 <_end+0x3154c82>
  23e841:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e844:	17                   	(bad)  
  23e845:	00 02                	add    BYTE PTR [rdx],al
  23e847:	04 01                	add    al,0x1
  23e849:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e84f:	01 08                	add    DWORD PTR [rax],ecx
  23e851:	82                   	(bad)  
  23e852:	05 0d f2 05 0a       	add    eax,0xa05f20d
  23e857:	00 02                	add    BYTE PTR [rdx],al
  23e859:	04 02                	add    al,0x2
  23e85b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425e865 <_end+0x3154ca5>
  23e861:	02 08                	add    cl,BYTE PTR [rax]
  23e863:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  23e869:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e86c:	17                   	(bad)  
  23e86d:	00 02                	add    BYTE PTR [rdx],al
  23e86f:	04 01                	add    al,0x1
  23e871:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e877:	01 08                	add    DWORD PTR [rax],ecx
  23e879:	82                   	(bad)  
  23e87a:	05 0d ba 05 08       	add    eax,0x805ba0d
  23e87f:	00 02                	add    BYTE PTR [rdx],al
  23e881:	04 02                	add    al,0x2
  23e883:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 425e895 <_end+0x3154cd5>
  23e889:	02 08                	add    cl,BYTE PTR [rax]
  23e88b:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 425e896 <_end+0x3154cd6>
  23e892:	08 21                	or     BYTE PTR [rcx],ah
  23e894:	05 01 00 02 04       	add    eax,0x4020001
  23e899:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e89c:	17                   	(bad)  
  23e89d:	00 02                	add    BYTE PTR [rdx],al
  23e89f:	04 01                	add    al,0x1
  23e8a1:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e8a7:	01 08                	add    DWORD PTR [rax],ecx
  23e8a9:	82                   	(bad)  
  23e8aa:	05 06 a0 05 0d       	add    eax,0xd05a006
  23e8af:	56                   	push   rsi
  23e8b0:	05 06 22 05 01       	add    eax,0x1052206
  23e8b5:	5c                   	pop    rsp
  23e8b6:	05 08 21 05 01       	add    eax,0x1052108
  23e8bb:	90                   	nop
  23e8bc:	05 27 00 02 04       	add    eax,0x4020027
  23e8c1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23e8c4:	25 00 02 04 01       	and    eax,0x1040200
  23e8c9:	66 05 04 83          	add    ax,0x8304
  23e8cd:	05 01 66 05 11       	add    eax,0x11056601
  23e8d2:	00 02                	add    BYTE PTR [rdx],al
  23e8d4:	04 01                	add    al,0x1
  23e8d6:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e8dc:	01 08                	add    DWORD PTR [rax],ecx
  23e8de:	82                   	(bad)  
  23e8df:	05 2f 00 02 04       	add    eax,0x402002f
  23e8e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e8e7:	39 00                	cmp    DWORD PTR [rax],eax
  23e8e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e8ec:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23e8f2:	02 30                	add    dh,BYTE PTR [rax]
  23e8f4:	05 0c 00 02 04       	add    eax,0x402000c
  23e8f9:	02 02                	add    al,BYTE PTR [rdx]
  23e8fb:	60                   	(bad)  
  23e8fc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425e906 <_end+0x3154d46>
  23e902:	02 08                	add    cl,BYTE PTR [rax]
  23e904:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e90b <_end+0x3154d4b>
  23e90a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e90d:	17                   	(bad)  
  23e90e:	00 02                	add    BYTE PTR [rdx],al
  23e910:	04 01                	add    al,0x1
  23e912:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e918:	01 08                	add    DWORD PTR [rax],ecx
  23e91a:	82                   	(bad)  
  23e91b:	05 01 d7 05 0d       	add    eax,0xd05d701
  23e920:	2d 05 36 22 05       	sub    eax,0x5223605
  23e925:	39 9e 05 11 90 05    	cmp    DWORD PTR [rsi+0x5901105],ebx
  23e92b:	41 08 2e             	or     BYTE PTR [r14],bpl
  23e92e:	05 43 00 02 04       	add    eax,0x4020043
  23e933:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23e936:	41 00 02             	add    BYTE PTR [r10],al
  23e939:	04 02                	add    al,0x2
  23e93b:	66 00 02             	data16 add BYTE PTR [rdx],al
  23e93e:	04 03                	add    al,0x3
  23e940:	06                   	(bad)  
  23e941:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23e944:	04 04                	add    al,0x4
  23e946:	74 05                	je     23e94d <__abi_tag-0x1c1a4f>
  23e948:	01 00                	add    DWORD PTR [rax],eax
  23e94a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23e94d:	06                   	(bad)  
  23e94e:	58                   	pop    rax
  23e94f:	05 04 83 05 01       	add    eax,0x1058304
  23e954:	66 05 11 00          	add    ax,0x11
  23e958:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23e95b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e961:	01 08                	add    DWORD PTR [rax],ecx
  23e963:	82                   	(bad)  
  23e964:	05 2f 00 02 04       	add    eax,0x402002f
  23e969:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e96c:	39 00                	cmp    DWORD PTR [rax],eax
  23e96e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e971:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23e977:	02 30                	add    dh,BYTE PTR [rax]
  23e979:	05 0c 00 02 04       	add    eax,0x402000c
  23e97e:	02 02                	add    al,BYTE PTR [rdx]
  23e980:	46 13 05 04 00 02 04 	rex.RX adc r8d,DWORD PTR [rip+0x4020004]        # 425e98b <_end+0x3154dcb>
  23e987:	02 08                	add    cl,BYTE PTR [rax]
  23e989:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425e990 <_end+0x3154dd0>
  23e98f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23e992:	17                   	(bad)  
  23e993:	00 02                	add    BYTE PTR [rdx],al
  23e995:	04 01                	add    al,0x1
  23e997:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23e99d:	01 08                	add    DWORD PTR [rax],ecx
  23e99f:	82                   	(bad)  
  23e9a0:	05 01 f4 05 0d       	add    eax,0xd05f401
  23e9a5:	3a 05 36 23 05 39    	cmp    al,BYTE PTR [rip+0x39052336]        # 39290ce1 <_end+0x38187121>
  23e9ab:	9e                   	sahf   
  23e9ac:	05 11 90 05 41       	add    eax,0x41059011
  23e9b1:	08 2e                	or     BYTE PTR [rsi],ch
  23e9b3:	05 43 00 02 04       	add    eax,0x4020043
  23e9b8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23e9bb:	41 00 02             	add    BYTE PTR [r10],al
  23e9be:	04 02                	add    al,0x2
  23e9c0:	66 00 02             	data16 add BYTE PTR [rdx],al
  23e9c3:	04 03                	add    al,0x3
  23e9c5:	06                   	(bad)  
  23e9c6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23e9c9:	04 04                	add    al,0x4
  23e9cb:	74 05                	je     23e9d2 <__abi_tag-0x1c19ca>
  23e9cd:	01 00                	add    DWORD PTR [rax],eax
  23e9cf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23e9d2:	06                   	(bad)  
  23e9d3:	58                   	pop    rax
  23e9d4:	05 04 83 05 01       	add    eax,0x1058304
  23e9d9:	66 05 11 00          	add    ax,0x11
  23e9dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23e9e0:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23e9e6:	01 08                	add    DWORD PTR [rax],ecx
  23e9e8:	82                   	(bad)  
  23e9e9:	05 2f 00 02 04       	add    eax,0x402002f
  23e9ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23e9f1:	39 00                	cmp    DWORD PTR [rax],eax
  23e9f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23e9f6:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  23e9fc:	02 30                	add    dh,BYTE PTR [rax]
  23e9fe:	05 08 00 02 04       	add    eax,0x4020008
  23ea03:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  23ea09:	04 02                	add    al,0x2
  23ea0b:	02 38                	add    bh,BYTE PTR [rax]
  23ea0d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425ea17 <_end+0x3154e57>
  23ea13:	02 08                	add    cl,BYTE PTR [rax]
  23ea15:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ea1c <_end+0x3154e5c>
  23ea1b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ea1e:	17                   	(bad)  
  23ea1f:	00 02                	add    BYTE PTR [rdx],al
  23ea21:	04 01                	add    al,0x1
  23ea23:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ea29:	01 08                	add    DWORD PTR [rax],ecx
  23ea2b:	82                   	(bad)  
  23ea2c:	05 0d f2 05 0e       	add    eax,0xe05f20d
  23ea31:	00 02                	add    BYTE PTR [rdx],al
  23ea33:	04 02                	add    al,0x2
  23ea35:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 425ea3f <_end+0x3154e7f>
  23ea3b:	02 08                	add    cl,BYTE PTR [rax]
  23ea3d:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 425ea45 <_end+0x3154e85>
  23ea44:	66 05 17 00          	add    ax,0x17
  23ea48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ea4b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ea51:	01 08                	add    DWORD PTR [rax],ecx
  23ea53:	82                   	(bad)  
  23ea54:	05 0d ba 05 10       	add    eax,0x1005ba0d
  23ea59:	00 02                	add    BYTE PTR [rdx],al
  23ea5b:	04 02                	add    al,0x2
  23ea5d:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 425ea81 <_end+0x3154ec1>
  23ea63:	02 90 05 0f 00 02    	add    dl,BYTE PTR [rax+0x2000f05]
  23ea69:	04 02                	add    al,0x2
  23ea6b:	90                   	nop
  23ea6c:	05 04 00 02 04       	add    eax,0x4020004
  23ea71:	02 02                	add    al,BYTE PTR [rdx]
  23ea73:	24 13                	and    al,0x13
  23ea75:	05 01 00 02 04       	add    eax,0x4020001
  23ea7a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ea7d:	17                   	(bad)  
  23ea7e:	00 02                	add    BYTE PTR [rdx],al
  23ea80:	04 01                	add    al,0x1
  23ea82:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ea88:	01 08                	add    DWORD PTR [rax],ecx
  23ea8a:	82                   	(bad)  
  23ea8b:	05 0d ba 22 05       	add    eax,0x522ba0d
  23ea90:	08 08                	or     BYTE PTR [rax],cl
  23ea92:	2f                   	(bad)  
  23ea93:	05 05 08 59 05       	add    eax,0x5590805
  23ea98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ea9b:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  23ea9e:	0a bb 05 15 08 2c    	or     bh,BYTE PTR [rbx+0x2c081505]
  23eaa4:	05 09 24 05 0c       	add    eax,0xc052409
  23eaa9:	bb 05 04 08 21       	mov    ebx,0x21080405
  23eaae:	05 01 66 05 17       	add    eax,0x17056601
  23eab3:	00 02                	add    BYTE PTR [rdx],al
  23eab5:	04 01                	add    al,0x1
  23eab7:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23eabd:	01 08                	add    DWORD PTR [rax],ecx
  23eabf:	82                   	(bad)  
  23eac0:	05 0d f2 05 0a       	add    eax,0xa05f20d
  23eac5:	00 02                	add    BYTE PTR [rdx],al
  23eac7:	04 02                	add    al,0x2
  23eac9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425ead3 <_end+0x3154f13>
  23eacf:	02 e5                	add    ah,ch
  23ead1:	05 01 00 02 04       	add    eax,0x4020001
  23ead6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ead9:	17                   	(bad)  
  23eada:	00 02                	add    BYTE PTR [rdx],al
  23eadc:	04 01                	add    al,0x1
  23eade:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23eae4:	01 08                	add    DWORD PTR [rax],ecx
  23eae6:	82                   	(bad)  
  23eae7:	05 0d ba 05 08       	add    eax,0x805ba0d
  23eaec:	00 02                	add    BYTE PTR [rdx],al
  23eaee:	04 02                	add    al,0x2
  23eaf0:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 425eb02 <_end+0x3154f42>
  23eaf6:	02 02                	add    al,BYTE PTR [rdx]
  23eaf8:	60                   	(bad)  
  23eaf9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425eb03 <_end+0x3154f43>
  23eaff:	02 08                	add    cl,BYTE PTR [rax]
  23eb01:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425eb08 <_end+0x3154f48>
  23eb07:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23eb0a:	17                   	(bad)  
  23eb0b:	00 02                	add    BYTE PTR [rdx],al
  23eb0d:	04 01                	add    al,0x1
  23eb0f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23eb15:	01 08                	add    DWORD PTR [rax],ecx
  23eb17:	82                   	(bad)  
  23eb18:	05 0d f2 05 08       	add    eax,0x805f20d
  23eb1d:	00 02                	add    BYTE PTR [rdx],al
  23eb1f:	04 02                	add    al,0x2
  23eb21:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425eb33 <_end+0x3154f73>
  23eb27:	02 02                	add    al,BYTE PTR [rdx]
  23eb29:	9d                   	popf   
  23eb2a:	01 13                	add    DWORD PTR [rbx],edx
  23eb2c:	05 04 00 02 04       	add    eax,0x4020004
  23eb31:	02 08                	add    cl,BYTE PTR [rax]
  23eb33:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425eb3a <_end+0x3154f7a>
  23eb39:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23eb3c:	17                   	(bad)  
  23eb3d:	00 02                	add    BYTE PTR [rdx],al
  23eb3f:	04 01                	add    al,0x1
  23eb41:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23eb47:	01 08                	add    DWORD PTR [rax],ecx
  23eb49:	82                   	(bad)  
  23eb4a:	05 0d f2 05 08       	add    eax,0x805f20d
  23eb4f:	00 02                	add    BYTE PTR [rdx],al
  23eb51:	04 02                	add    al,0x2
  23eb53:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425eb65 <_end+0x3154fa5>
  23eb59:	02 08                	add    cl,BYTE PTR [rax]
  23eb5b:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 425eb66 <_end+0x3154fa6>
  23eb62:	08 21                	or     BYTE PTR [rcx],ah
  23eb64:	05 01 00 02 04       	add    eax,0x4020001
  23eb69:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23eb6c:	17                   	(bad)  
  23eb6d:	00 02                	add    BYTE PTR [rdx],al
  23eb6f:	04 01                	add    al,0x1
  23eb71:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23eb77:	01 08                	add    DWORD PTR [rax],ecx
  23eb79:	82                   	(bad)  
  23eb7a:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  23eb7f:	00 02                	add    BYTE PTR [rdx],al
  23eb81:	04 02                	add    al,0x2
  23eb83:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 425eb9c <_end+0x3154fdc>
  23eb89:	02 02                	add    al,BYTE PTR [rdx]
  23eb8b:	30 12                	xor    BYTE PTR [rdx],dl
  23eb8d:	05 0c 00 02 04       	add    eax,0x402000c
  23eb92:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  23eb98:	04 02                	add    al,0x2
  23eb9a:	08 21                	or     BYTE PTR [rcx],ah
  23eb9c:	05 01 00 02 04       	add    eax,0x4020001
  23eba1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23eba4:	17                   	(bad)  
  23eba5:	00 02                	add    BYTE PTR [rdx],al
  23eba7:	04 01                	add    al,0x1
  23eba9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ebaf:	01 08                	add    DWORD PTR [rax],ecx
  23ebb1:	82                   	(bad)  
  23ebb2:	05 01 9f 05 0d       	add    eax,0xd059f01
  23ebb7:	2d 05 06 22 05       	sub    eax,0x5220605
  23ebbc:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  23ebc2:	04 01                	add    al,0x1
  23ebc4:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  23ebca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ebcd:	04 83                	add    al,0x83
  23ebcf:	05 01 66 05 11       	add    eax,0x11056601
  23ebd4:	00 02                	add    BYTE PTR [rdx],al
  23ebd6:	04 01                	add    al,0x1
  23ebd8:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23ebde:	01 08                	add    DWORD PTR [rax],ecx
  23ebe0:	82                   	(bad)  
  23ebe1:	05 2f 00 02 04       	add    eax,0x402002f
  23ebe6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ebe9:	39 00                	cmp    DWORD PTR [rax],eax
  23ebeb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ebee:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  23ebf4:	02 30                	add    dh,BYTE PTR [rax]
  23ebf6:	05 08 00 02 04       	add    eax,0x4020008
  23ebfb:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  23ec01:	04 02                	add    al,0x2
  23ec03:	02 29                	add    ch,BYTE PTR [rcx]
  23ec05:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425ec0f <_end+0x315504f>
  23ec0b:	02 08                	add    cl,BYTE PTR [rax]
  23ec0d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ec14 <_end+0x3155054>
  23ec13:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ec16:	17                   	(bad)  
  23ec17:	00 02                	add    BYTE PTR [rdx],al
  23ec19:	04 01                	add    al,0x1
  23ec1b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ec21:	01 08                	add    DWORD PTR [rax],ecx
  23ec23:	82                   	(bad)  
  23ec24:	05 0d ba 05 24       	add    eax,0x2405ba0d
  23ec29:	00 02                	add    BYTE PTR [rdx],al
  23ec2b:	04 02                	add    al,0x2
  23ec2d:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 425ec46 <_end+0x3155086>
  23ec33:	02 02                	add    al,BYTE PTR [rdx]
  23ec35:	31 12                	xor    DWORD PTR [rdx],edx
  23ec37:	05 0c 00 02 04       	add    eax,0x402000c
  23ec3c:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  23ec42:	04 02                	add    al,0x2
  23ec44:	08 21                	or     BYTE PTR [rcx],ah
  23ec46:	05 01 00 02 04       	add    eax,0x4020001
  23ec4b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ec4e:	17                   	(bad)  
  23ec4f:	00 02                	add    BYTE PTR [rdx],al
  23ec51:	04 01                	add    al,0x1
  23ec53:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ec59:	01 08                	add    DWORD PTR [rax],ecx
  23ec5b:	82                   	(bad)  
  23ec5c:	05 01 9f 05 0d       	add    eax,0xd059f01
  23ec61:	2d 05 08 22 05       	sub    eax,0x5220805
  23ec66:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  23ec6c:	04 01                	add    al,0x1
  23ec6e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  23ec74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ec77:	04 4b                	add    al,0x4b
  23ec79:	05 01 66 05 11       	add    eax,0x11056601
  23ec7e:	00 02                	add    BYTE PTR [rdx],al
  23ec80:	04 01                	add    al,0x1
  23ec82:	82                   	(bad)  
  23ec83:	05 32 00 02 04       	add    eax,0x4020032
  23ec88:	01 08                	add    DWORD PTR [rax],ecx
  23ec8a:	82                   	(bad)  
  23ec8b:	05 2f 00 02 04       	add    eax,0x402002f
  23ec90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ec93:	39 00                	cmp    DWORD PTR [rax],eax
  23ec95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ec98:	82                   	(bad)  
  23ec99:	05 08 00 02 04       	add    eax,0x4020008
  23ec9e:	02 34 05 0c 00 02 04 	add    dh,BYTE PTR [rax*1+0x402000c]
  23eca5:	02 02                	add    al,BYTE PTR [rdx]
  23eca7:	37                   	(bad)  
  23eca8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425ecb2 <_end+0x31550f2>
  23ecae:	02 08                	add    cl,BYTE PTR [rax]
  23ecb0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ecb7 <_end+0x31550f7>
  23ecb6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ecb9:	17                   	(bad)  
  23ecba:	00 02                	add    BYTE PTR [rdx],al
  23ecbc:	04 01                	add    al,0x1
  23ecbe:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ecc4:	01 08                	add    DWORD PTR [rax],ecx
  23ecc6:	82                   	(bad)  
  23ecc7:	05 0d ba 05 57       	add    eax,0x5705ba0d
  23eccc:	00 02                	add    BYTE PTR [rdx],al
  23ecce:	04 02                	add    al,0x2
  23ecd0:	22 05 5b 00 02 04    	and    al,BYTE PTR [rip+0x402005b]        # 425ed31 <_end+0x3155171>
  23ecd6:	02 9e 05 5a 00 02    	add    bl,BYTE PTR [rsi+0x2005a05]
  23ecdc:	04 02                	add    al,0x2
  23ecde:	90                   	nop
  23ecdf:	05 08 00 02 04       	add    eax,0x4020008
  23ece4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23ece7:	0c 00                	or     al,0x0
  23ece9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ecec:	02 29                	add    ch,BYTE PTR [rcx]
  23ecee:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425ecf8 <_end+0x3155138>
  23ecf4:	02 08                	add    cl,BYTE PTR [rax]
  23ecf6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ecfd <_end+0x315513d>
  23ecfc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ecff:	17                   	(bad)  
  23ed00:	00 02                	add    BYTE PTR [rdx],al
  23ed02:	04 01                	add    al,0x1
  23ed04:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ed0a:	01 08                	add    DWORD PTR [rax],ecx
  23ed0c:	82                   	(bad)  
  23ed0d:	05 0d ba 05 08       	add    eax,0x805ba0d
  23ed12:	00 02                	add    BYTE PTR [rdx],al
  23ed14:	04 02                	add    al,0x2
  23ed16:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425ed28 <_end+0x3155168>
  23ed1c:	02 02                	add    al,BYTE PTR [rdx]
  23ed1e:	75 13                	jne    23ed33 <__abi_tag-0x1c1669>
  23ed20:	05 04 00 02 04       	add    eax,0x4020004
  23ed25:	02 08                	add    cl,BYTE PTR [rax]
  23ed27:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ed2e <_end+0x315516e>
  23ed2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ed30:	17                   	(bad)  
  23ed31:	00 02                	add    BYTE PTR [rdx],al
  23ed33:	04 01                	add    al,0x1
  23ed35:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ed3b:	01 08                	add    DWORD PTR [rax],ecx
  23ed3d:	82                   	(bad)  
  23ed3e:	05 0d f2 05 08       	add    eax,0x805f20d
  23ed43:	00 02                	add    BYTE PTR [rdx],al
  23ed45:	04 02                	add    al,0x2
  23ed47:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425ed59 <_end+0x3155199>
  23ed4d:	02 02                	add    al,BYTE PTR [rdx]
  23ed4f:	7d 13                	jge    23ed64 <__abi_tag-0x1c1638>
  23ed51:	05 04 00 02 04       	add    eax,0x4020004
  23ed56:	02 08                	add    cl,BYTE PTR [rax]
  23ed58:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ed5f <_end+0x315519f>
  23ed5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ed61:	17                   	(bad)  
  23ed62:	00 02                	add    BYTE PTR [rdx],al
  23ed64:	04 01                	add    al,0x1
  23ed66:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ed6c:	01 08                	add    DWORD PTR [rax],ecx
  23ed6e:	82                   	(bad)  
  23ed6f:	05 0d f2 05 09       	add    eax,0x905f20d
  23ed74:	00 02                	add    BYTE PTR [rdx],al
  23ed76:	04 02                	add    al,0x2
  23ed78:	22 05 4c 00 02 04    	and    al,BYTE PTR [rip+0x402004c]        # 425edca <_end+0x315520a>
  23ed7e:	02 9e 05 09 00 02    	add    bl,BYTE PTR [rsi+0x2000905]
  23ed84:	04 02                	add    al,0x2
  23ed86:	9e                   	sahf   
  23ed87:	05 0c 00 02 04       	add    eax,0x402000c
  23ed8c:	02 02                	add    al,BYTE PTR [rdx]
  23ed8e:	31 13                	xor    DWORD PTR [rbx],edx
  23ed90:	05 04 00 02 04       	add    eax,0x4020004
  23ed95:	02 08                	add    cl,BYTE PTR [rax]
  23ed97:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ed9e <_end+0x31551de>
  23ed9d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23eda0:	17                   	(bad)  
  23eda1:	00 02                	add    BYTE PTR [rdx],al
  23eda3:	04 01                	add    al,0x1
  23eda5:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23edab:	01 08                	add    DWORD PTR [rax],ecx
  23edad:	82                   	(bad)  
  23edae:	05 0d f2 05 20       	add    eax,0x2005f20d
  23edb3:	00 02                	add    BYTE PTR [rdx],al
  23edb5:	04 02                	add    al,0x2
  23edb7:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 425edd2 <_end+0x3155212>
  23edbd:	02 08                	add    cl,BYTE PTR [rax]
  23edbf:	90                   	nop
  23edc0:	05 04 00 02 04       	add    eax,0x4020004
  23edc5:	02 ad 05 01 00 02    	add    ch,BYTE PTR [rbp+0x2000105]
  23edcb:	04 02                	add    al,0x2
  23edcd:	66 05 17 00          	add    ax,0x17
  23edd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23edd4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23edda:	01 08                	add    DWORD PTR [rax],ecx
  23eddc:	82                   	(bad)  
  23eddd:	05 01 9f 05 0d       	add    eax,0xd059f01
  23ede2:	2d 05 04 23 05       	sub    eax,0x5230405
  23ede7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23edea:	11 00                	adc    DWORD PTR [rax],eax
  23edec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23edef:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23edf5:	01 08                	add    DWORD PTR [rax],ecx
  23edf7:	82                   	(bad)  
  23edf8:	05 2f 00 02 04       	add    eax,0x402002f
  23edfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ee00:	39 00                	cmp    DWORD PTR [rax],eax
  23ee02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ee05:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
  23ee0b:	02 30                	add    dh,BYTE PTR [rax]
  23ee0d:	05 0c 00 02 04       	add    eax,0x402000c
  23ee12:	02 08                	add    cl,BYTE PTR [rax]
  23ee14:	f3 05 04 00 02 04    	repz add eax,0x4020004
  23ee1a:	02 08                	add    cl,BYTE PTR [rax]
  23ee1c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ee23 <_end+0x3155263>
  23ee22:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ee25:	17                   	(bad)  
  23ee26:	00 02                	add    BYTE PTR [rdx],al
  23ee28:	04 01                	add    al,0x1
  23ee2a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ee30:	01 08                	add    DWORD PTR [rax],ecx
  23ee32:	82                   	(bad)  
  23ee33:	05 01 9f 05 0d       	add    eax,0xd059f01
  23ee38:	2d 05 11 22 05       	sub    eax,0x5221105
  23ee3d:	3a 08                	cmp    cl,BYTE PTR [rax]
  23ee3f:	82                   	(bad)  
  23ee40:	05 3c 00 02 04       	add    eax,0x402003c
  23ee45:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23ee48:	3a 00                	cmp    al,BYTE PTR [rax]
  23ee4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ee4d:	66 00 02             	data16 add BYTE PTR [rdx],al
  23ee50:	04 03                	add    al,0x3
  23ee52:	06                   	(bad)  
  23ee53:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23ee56:	04 04                	add    al,0x4
  23ee58:	74 05                	je     23ee5f <__abi_tag-0x1c153d>
  23ee5a:	01 00                	add    DWORD PTR [rax],eax
  23ee5c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23ee5f:	06                   	(bad)  
  23ee60:	58                   	pop    rax
  23ee61:	05 04 83 05 01       	add    eax,0x1058304
  23ee66:	66 05 11 00          	add    ax,0x11
  23ee6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ee6d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23ee73:	01 08                	add    DWORD PTR [rax],ecx
  23ee75:	82                   	(bad)  
  23ee76:	05 2f 00 02 04       	add    eax,0x402002f
  23ee7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ee7e:	39 00                	cmp    DWORD PTR [rax],eax
  23ee80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ee83:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23ee89:	02 30                	add    dh,BYTE PTR [rax]
  23ee8b:	05 0c 00 02 04       	add    eax,0x402000c
  23ee90:	02 02                	add    al,BYTE PTR [rdx]
  23ee92:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 425ee9d <_end+0x31552dd>
  23ee99:	02 08                	add    cl,BYTE PTR [rax]
  23ee9b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425eea2 <_end+0x31552e2>
  23eea1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23eea4:	17                   	(bad)  
  23eea5:	00 02                	add    BYTE PTR [rdx],al
  23eea7:	04 01                	add    al,0x1
  23eea9:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23eeaf:	01 08                	add    DWORD PTR [rax],ecx
  23eeb1:	82                   	(bad)  
  23eeb2:	05 01 9f 05 0d       	add    eax,0xd059f01
  23eeb7:	2d 05 11 22 05       	sub    eax,0x5221105
  23eebc:	64 02 41 12          	add    al,BYTE PTR fs:[rcx+0x12]
  23eec0:	05 66 00 02 04       	add    eax,0x4020066
  23eec5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23eec8:	64 00 02             	add    BYTE PTR fs:[rdx],al
  23eecb:	04 02                	add    al,0x2
  23eecd:	66 00 02             	data16 add BYTE PTR [rdx],al
  23eed0:	04 03                	add    al,0x3
  23eed2:	06                   	(bad)  
  23eed3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23eed6:	04 04                	add    al,0x4
  23eed8:	74 05                	je     23eedf <__abi_tag-0x1c14bd>
  23eeda:	01 00                	add    DWORD PTR [rax],eax
  23eedc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23eedf:	06                   	(bad)  
  23eee0:	58                   	pop    rax
  23eee1:	05 04 83 05 01       	add    eax,0x1058304
  23eee6:	66 05 11 00          	add    ax,0x11
  23eeea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23eeed:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23eef3:	01 08                	add    DWORD PTR [rax],ecx
  23eef5:	82                   	(bad)  
  23eef6:	05 2f 00 02 04       	add    eax,0x402002f
  23eefb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23eefe:	39 00                	cmp    DWORD PTR [rax],eax
  23ef00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ef03:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
  23ef09:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23ef0c:	04 00                	add    al,0x0
  23ef0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ef11:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  23ef14:	01 00                	add    DWORD PTR [rax],eax
  23ef16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ef19:	66 05 17 00          	add    ax,0x17
  23ef1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ef20:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ef26:	01 08                	add    DWORD PTR [rax],ecx
  23ef28:	82                   	(bad)  
  23ef29:	05 0d ba 05 08       	add    eax,0x805ba0d
  23ef2e:	00 02                	add    BYTE PTR [rdx],al
  23ef30:	04 02                	add    al,0x2
  23ef32:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425ef44 <_end+0x3155384>
  23ef38:	02 02                	add    al,BYTE PTR [rdx]
  23ef3a:	29 13                	sub    DWORD PTR [rbx],edx
  23ef3c:	05 04 00 02 04       	add    eax,0x4020004
  23ef41:	02 08                	add    cl,BYTE PTR [rax]
  23ef43:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ef4a <_end+0x315538a>
  23ef49:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ef4c:	17                   	(bad)  
  23ef4d:	00 02                	add    BYTE PTR [rdx],al
  23ef4f:	04 01                	add    al,0x1
  23ef51:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ef57:	01 08                	add    DWORD PTR [rax],ecx
  23ef59:	82                   	(bad)  
  23ef5a:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  23ef5f:	00 02                	add    BYTE PTR [rdx],al
  23ef61:	04 02                	add    al,0x2
  23ef63:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 425ef7d <_end+0x31553bd>
  23ef69:	02 08                	add    cl,BYTE PTR [rax]
  23ef6b:	e4 05                	in     al,0x5
  23ef6d:	0c 00                	or     al,0x0
  23ef6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ef72:	91                   	xchg   ecx,eax
  23ef73:	05 04 00 02 04       	add    eax,0x4020004
  23ef78:	02 08                	add    cl,BYTE PTR [rax]
  23ef7a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425ef81 <_end+0x31553c1>
  23ef80:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ef83:	17                   	(bad)  
  23ef84:	00 02                	add    BYTE PTR [rdx],al
  23ef86:	04 01                	add    al,0x1
  23ef88:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23ef8e:	01 08                	add    DWORD PTR [rax],ecx
  23ef90:	82                   	(bad)  
  23ef91:	05 01 9f 05 0d       	add    eax,0xd059f01
  23ef96:	2d 05 08 22 05       	sub    eax,0x5220805
  23ef9b:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  23efa1:	04 01                	add    al,0x1
  23efa3:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23efa9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23efac:	04 4b                	add    al,0x4b
  23efae:	05 01 66 05 11       	add    eax,0x11056601
  23efb3:	00 02                	add    BYTE PTR [rdx],al
  23efb5:	04 01                	add    al,0x1
  23efb7:	82                   	(bad)  
  23efb8:	05 32 00 02 04       	add    eax,0x4020032
  23efbd:	01 08                	add    DWORD PTR [rax],ecx
  23efbf:	82                   	(bad)  
  23efc0:	05 2f 00 02 04       	add    eax,0x402002f
  23efc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23efc8:	39 00                	cmp    DWORD PTR [rax],eax
  23efca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23efcd:	82                   	(bad)  
  23efce:	05 15 00 02 04       	add    eax,0x4020015
  23efd3:	02 34 05 3f 00 02 04 	add    dh,BYTE PTR [rax*1+0x402003f]
  23efda:	02 90 05 28 00 02    	add    dl,BYTE PTR [rax+0x2002805]
  23efe0:	04 02                	add    al,0x2
  23efe2:	9e                   	sahf   
  23efe3:	05 14 00 02 04       	add    eax,0x4020014
  23efe8:	02 2e                	add    ch,BYTE PTR [rsi]
  23efea:	05 0c 00 02 04       	add    eax,0x402000c
  23efef:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  23eff5:	04 02                	add    al,0x2
  23eff7:	08 21                	or     BYTE PTR [rcx],ah
  23eff9:	05 01 00 02 04       	add    eax,0x4020001
  23effe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f001:	17                   	(bad)  
  23f002:	00 02                	add    BYTE PTR [rdx],al
  23f004:	04 01                	add    al,0x1
  23f006:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f00c:	01 08                	add    DWORD PTR [rax],ecx
  23f00e:	82                   	(bad)  
  23f00f:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  23f014:	00 02                	add    BYTE PTR [rdx],al
  23f016:	04 02                	add    al,0x2
  23f018:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 425f032 <_end+0x3155472>
  23f01e:	02 08                	add    cl,BYTE PTR [rax]
  23f020:	e4 05                	in     al,0x5
  23f022:	0c 00                	or     al,0x0
  23f024:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f027:	91                   	xchg   ecx,eax
  23f028:	05 04 00 02 04       	add    eax,0x4020004
  23f02d:	02 08                	add    cl,BYTE PTR [rax]
  23f02f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425f036 <_end+0x3155476>
  23f035:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f038:	17                   	(bad)  
  23f039:	00 02                	add    BYTE PTR [rdx],al
  23f03b:	04 01                	add    al,0x1
  23f03d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f043:	01 08                	add    DWORD PTR [rax],ecx
  23f045:	82                   	(bad)  
  23f046:	05 01 9f 05 0d       	add    eax,0xd059f01
  23f04b:	2d 05 08 22 05       	sub    eax,0x5220805
  23f050:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  23f056:	04 01                	add    al,0x1
  23f058:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23f05e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f061:	04 4b                	add    al,0x4b
  23f063:	05 01 66 05 11       	add    eax,0x11056601
  23f068:	00 02                	add    BYTE PTR [rdx],al
  23f06a:	04 01                	add    al,0x1
  23f06c:	82                   	(bad)  
  23f06d:	05 32 00 02 04       	add    eax,0x4020032
  23f072:	01 08                	add    DWORD PTR [rax],ecx
  23f074:	82                   	(bad)  
  23f075:	05 2f 00 02 04       	add    eax,0x402002f
  23f07a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f07d:	39 00                	cmp    DWORD PTR [rax],eax
  23f07f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f082:	82                   	(bad)  
  23f083:	05 15 00 02 04       	add    eax,0x4020015
  23f088:	02 34 05 28 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020028]
  23f08f:	02 90 05 14 00 02    	add    dl,BYTE PTR [rax+0x2001405]
  23f095:	04 02                	add    al,0x2
  23f097:	3c 05                	cmp    al,0x5
  23f099:	04 00                	add    al,0x0
  23f09b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f09e:	91                   	xchg   ecx,eax
  23f09f:	05 01 00 02 04       	add    eax,0x4020001
  23f0a4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f0a7:	17                   	(bad)  
  23f0a8:	00 02                	add    BYTE PTR [rdx],al
  23f0aa:	04 01                	add    al,0x1
  23f0ac:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f0b2:	01 08                	add    DWORD PTR [rax],ecx
  23f0b4:	82                   	(bad)  
  23f0b5:	05 01 9f 05 0d       	add    eax,0xd059f01
  23f0ba:	2d 05 08 22 05       	sub    eax,0x5220805
  23f0bf:	1c 90                	sbb    al,0x90
  23f0c1:	05 01 90 05 33       	add    eax,0x33059001
  23f0c6:	00 02                	add    BYTE PTR [rdx],al
  23f0c8:	04 01                	add    al,0x1
  23f0ca:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  23f0d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f0d3:	04 4b                	add    al,0x4b
  23f0d5:	05 01 66 05 11       	add    eax,0x11056601
  23f0da:	00 02                	add    BYTE PTR [rdx],al
  23f0dc:	04 01                	add    al,0x1
  23f0de:	82                   	(bad)  
  23f0df:	05 32 00 02 04       	add    eax,0x4020032
  23f0e4:	01 08                	add    DWORD PTR [rax],ecx
  23f0e6:	82                   	(bad)  
  23f0e7:	05 2f 00 02 04       	add    eax,0x402002f
  23f0ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f0ef:	39 00                	cmp    DWORD PTR [rax],eax
  23f0f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f0f4:	82                   	(bad)  
  23f0f5:	05 4e 00 02 04       	add    eax,0x402004e
  23f0fa:	02 34 05 62 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020062]
  23f101:	02 90 05 61 00 02    	add    dl,BYTE PTR [rax+0x2006105]
  23f107:	04 02                	add    al,0x2
  23f109:	90                   	nop
  23f10a:	05 08 00 02 04       	add    eax,0x4020008
  23f10f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23f112:	0c 00                	or     al,0x0
  23f114:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f117:	02 35 13 05 04 00    	add    dh,BYTE PTR [rip+0x40513]        # 27f630 <__abi_tag-0x180d6c>
  23f11d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f120:	08 21                	or     BYTE PTR [rcx],ah
  23f122:	05 01 00 02 04       	add    eax,0x4020001
  23f127:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f12a:	17                   	(bad)  
  23f12b:	00 02                	add    BYTE PTR [rdx],al
  23f12d:	04 01                	add    al,0x1
  23f12f:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f135:	01 08                	add    DWORD PTR [rax],ecx
  23f137:	82                   	(bad)  
  23f138:	05 0d f2 05 22       	add    eax,0x2205f20d
  23f13d:	00 02                	add    BYTE PTR [rdx],al
  23f13f:	04 02                	add    al,0x2
  23f141:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 425f15b <_end+0x315559b>
  23f147:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  23f14a:	04 00                	add    al,0x0
  23f14c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f14f:	91                   	xchg   ecx,eax
  23f150:	05 01 00 02 04       	add    eax,0x4020001
  23f155:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f158:	17                   	(bad)  
  23f159:	00 02                	add    BYTE PTR [rdx],al
  23f15b:	04 01                	add    al,0x1
  23f15d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f163:	01 08                	add    DWORD PTR [rax],ecx
  23f165:	82                   	(bad)  
  23f166:	05 0d ba 05 01       	add    eax,0x105ba0d
  23f16b:	00 02                	add    BYTE PTR [rdx],al
  23f16d:	04 02                	add    al,0x2
  23f16f:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 425f17f <_end+0x31555bf>
  23f175:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  23f179:	00 02                	add    BYTE PTR [rdx],al
  23f17b:	04 02                	add    al,0x2
  23f17d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23f183:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f186:	17                   	(bad)  
  23f187:	00 02                	add    BYTE PTR [rdx],al
  23f189:	04 01                	add    al,0x1
  23f18b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f191:	01 08                	add    DWORD PTR [rax],ecx
  23f193:	82                   	(bad)  
  23f194:	05 0d ba 05 10       	add    eax,0x1005ba0d
  23f199:	00 02                	add    BYTE PTR [rdx],al
  23f19b:	04 02                	add    al,0x2
  23f19d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425f1a7 <_end+0x31555e7>
  23f1a3:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  23f1a9:	04 02                	add    al,0x2
  23f1ab:	66 05 17 00          	add    ax,0x17
  23f1af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f1b2:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f1b8:	01 08                	add    DWORD PTR [rax],ecx
  23f1ba:	82                   	(bad)  
  23f1bb:	05 0d ba 05 09       	add    eax,0x905ba0d
  23f1c0:	00 02                	add    BYTE PTR [rdx],al
  23f1c2:	04 02                	add    al,0x2
  23f1c4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425f1d6 <_end+0x3155616>
  23f1ca:	02 02                	add    al,BYTE PTR [rdx]
  23f1cc:	94                   	xchg   esp,eax
  23f1cd:	01 13                	add    DWORD PTR [rbx],edx
  23f1cf:	05 04 00 02 04       	add    eax,0x4020004
  23f1d4:	02 08                	add    cl,BYTE PTR [rax]
  23f1d6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425f1dd <_end+0x315561d>
  23f1dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f1df:	17                   	(bad)  
  23f1e0:	00 02                	add    BYTE PTR [rdx],al
  23f1e2:	04 01                	add    al,0x1
  23f1e4:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f1ea:	01 08                	add    DWORD PTR [rax],ecx
  23f1ec:	82                   	(bad)  
  23f1ed:	05 0d f2 05 10       	add    eax,0x1005f20d
  23f1f2:	00 02                	add    BYTE PTR [rdx],al
  23f1f4:	04 02                	add    al,0x2
  23f1f6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425f200 <_end+0x3155640>
  23f1fc:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  23f202:	04 02                	add    al,0x2
  23f204:	66 05 17 00          	add    ax,0x17
  23f208:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f20b:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f211:	01 08                	add    DWORD PTR [rax],ecx
  23f213:	82                   	(bad)  
  23f214:	05 01 9f 05 0d       	add    eax,0xd059f01
  23f219:	2d 05 08 22 05       	sub    eax,0x5220805
  23f21e:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
  23f224:	04 01                	add    al,0x1
  23f226:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  23f22c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f22f:	04 83                	add    al,0x83
  23f231:	05 01 66 05 11       	add    eax,0x11056601
  23f236:	00 02                	add    BYTE PTR [rdx],al
  23f238:	04 01                	add    al,0x1
  23f23a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  23f240:	01 08                	add    DWORD PTR [rax],ecx
  23f242:	82                   	(bad)  
  23f243:	05 2f 00 02 04       	add    eax,0x402002f
  23f248:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f24b:	39 00                	cmp    DWORD PTR [rax],eax
  23f24d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f250:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
  23f256:	02 30                	add    dh,BYTE PTR [rax]
  23f258:	05 04 00 02 04       	add    eax,0x4020004
  23f25d:	02 08                	add    cl,BYTE PTR [rax]
  23f25f:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  23f265:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f268:	17                   	(bad)  
  23f269:	00 02                	add    BYTE PTR [rdx],al
  23f26b:	04 01                	add    al,0x1
  23f26d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f273:	01 08                	add    DWORD PTR [rax],ecx
  23f275:	82                   	(bad)  
  23f276:	05 0d ba 05 10       	add    eax,0x1005ba0d
  23f27b:	00 02                	add    BYTE PTR [rdx],al
  23f27d:	04 02                	add    al,0x2
  23f27f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425f289 <_end+0x31556c9>
  23f285:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  23f28b:	04 02                	add    al,0x2
  23f28d:	66 05 17 00          	add    ax,0x17
  23f291:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f294:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f29a:	01 08                	add    DWORD PTR [rax],ecx
  23f29c:	82                   	(bad)  
  23f29d:	05 0d ba 05 09       	add    eax,0x905ba0d
  23f2a2:	00 02                	add    BYTE PTR [rdx],al
  23f2a4:	04 02                	add    al,0x2
  23f2a6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 425f2b8 <_end+0x31556f8>
  23f2ac:	02 02                	add    al,BYTE PTR [rdx]
  23f2ae:	94                   	xchg   esp,eax
  23f2af:	01 13                	add    DWORD PTR [rbx],edx
  23f2b1:	05 04 00 02 04       	add    eax,0x4020004
  23f2b6:	02 08                	add    cl,BYTE PTR [rax]
  23f2b8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425f2bf <_end+0x31556ff>
  23f2be:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f2c1:	17                   	(bad)  
  23f2c2:	00 02                	add    BYTE PTR [rdx],al
  23f2c4:	04 01                	add    al,0x1
  23f2c6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f2cc:	01 08                	add    DWORD PTR [rax],ecx
  23f2ce:	82                   	(bad)  
  23f2cf:	05 0d f2 05 10       	add    eax,0x1005f20d
  23f2d4:	00 02                	add    BYTE PTR [rdx],al
  23f2d6:	04 02                	add    al,0x2
  23f2d8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425f2e2 <_end+0x3155722>
  23f2de:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  23f2e4:	04 02                	add    al,0x2
  23f2e6:	66 05 17 00          	add    ax,0x17
  23f2ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f2ed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f2f3:	01 08                	add    DWORD PTR [rax],ecx
  23f2f5:	82                   	(bad)  
  23f2f6:	05 01 9f 05 0d       	add    eax,0xd059f01
  23f2fb:	2d 05 08 22 05       	sub    eax,0x5220805
  23f300:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
  23f306:	04 01                	add    al,0x1
  23f308:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  23f30e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f311:	04 83                	add    al,0x83
  23f313:	05 01 66 05 11       	add    eax,0x11056601
  23f318:	00 02                	add    BYTE PTR [rdx],al
  23f31a:	04 01                	add    al,0x1
  23f31c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  23f322:	01 08                	add    DWORD PTR [rax],ecx
  23f324:	82                   	(bad)  
  23f325:	05 30 00 02 04       	add    eax,0x4020030
  23f32a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f32d:	3a 00                	cmp    al,BYTE PTR [rax]
  23f32f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f332:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
  23f338:	02 30                	add    dh,BYTE PTR [rax]
  23f33a:	05 4d 00 02 04       	add    eax,0x402004d
  23f33f:	02 9e 05 09 00 02    	add    bl,BYTE PTR [rsi+0x2000905]
  23f345:	04 02                	add    al,0x2
  23f347:	9e                   	sahf   
  23f348:	05 0c 00 02 04       	add    eax,0x402000c
  23f34d:	02 02                	add    al,BYTE PTR [rdx]
  23f34f:	31 13                	xor    DWORD PTR [rbx],edx
  23f351:	05 04 00 02 04       	add    eax,0x4020004
  23f356:	02 08                	add    cl,BYTE PTR [rax]
  23f358:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425f35f <_end+0x315579f>
  23f35e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f361:	17                   	(bad)  
  23f362:	00 02                	add    BYTE PTR [rdx],al
  23f364:	04 01                	add    al,0x1
  23f366:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f36c:	01 08                	add    DWORD PTR [rax],ecx
  23f36e:	82                   	(bad)  
  23f36f:	05 0d f2 05 0a       	add    eax,0xa05f20d
  23f374:	00 02                	add    BYTE PTR [rdx],al
  23f376:	04 02                	add    al,0x2
  23f378:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425f382 <_end+0x31557c2>
  23f37e:	02 08                	add    cl,BYTE PTR [rax]
  23f380:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  23f386:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f389:	17                   	(bad)  
  23f38a:	00 02                	add    BYTE PTR [rdx],al
  23f38c:	04 01                	add    al,0x1
  23f38e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f394:	01 08                	add    DWORD PTR [rax],ecx
  23f396:	82                   	(bad)  
  23f397:	05 0d ba 05 08       	add    eax,0x805ba0d
  23f39c:	00 02                	add    BYTE PTR [rdx],al
  23f39e:	04 02                	add    al,0x2
  23f3a0:	24 05                	and    al,0x5
  23f3a2:	0c 00                	or     al,0x0
  23f3a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f3a7:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  23f3ad:	04 02                	add    al,0x2
  23f3af:	08 21                	or     BYTE PTR [rcx],ah
  23f3b1:	05 01 00 02 04       	add    eax,0x4020001
  23f3b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f3b9:	17                   	(bad)  
  23f3ba:	00 02                	add    BYTE PTR [rdx],al
  23f3bc:	04 01                	add    al,0x1
  23f3be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f3c4:	01 08                	add    DWORD PTR [rax],ecx
  23f3c6:	82                   	(bad)  
  23f3c7:	05 06 a0 05 0d       	add    eax,0xd05a006
  23f3cc:	56                   	push   rsi
  23f3cd:	05 06 22 05 0b       	add    eax,0xb052206
  23f3d2:	00 02                	add    BYTE PTR [rdx],al
  23f3d4:	04 02                	add    al,0x2
  23f3d6:	5d                   	pop    rbp
  23f3d7:	05 04 00 02 04       	add    eax,0x4020004
  23f3dc:	02 08                	add    cl,BYTE PTR [rax]
  23f3de:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 425f3e5 <_end+0x3155825>
  23f3e4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f3e7:	17                   	(bad)  
  23f3e8:	00 02                	add    BYTE PTR [rdx],al
  23f3ea:	04 01                	add    al,0x1
  23f3ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f3f2:	01 08                	add    DWORD PTR [rax],ecx
  23f3f4:	82                   	(bad)  
  23f3f5:	05 01 9f 05 0d       	add    eax,0xd059f01
  23f3fa:	2d 05 28 23 05       	sub    eax,0x5232805
  23f3ff:	31 08                	xor    DWORD PTR [rax],ecx
  23f401:	9e                   	sahf   
  23f402:	05 30 e4 05 15       	add    eax,0x1505e430
  23f407:	90                   	nop
  23f408:	05 0b 08 82 05       	add    eax,0x582080b
  23f40d:	09 d6                	or     esi,edx
  23f40f:	05 4f 3c 05 52       	add    eax,0x52053c4f
  23f414:	00 02                	add    BYTE PTR [rdx],al
  23f416:	04 01                	add    al,0x1
  23f418:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  23f41e:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
  23f421:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23f424:	06                   	(bad)  
  23f425:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23f428:	04 04                	add    al,0x4
  23f42a:	74 00                	je     23f42c <__abi_tag-0x1c0f70>
  23f42c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23f42f:	58                   	pop    rax
  23f430:	05 01 06 83 05       	add    eax,0x5830601
  23f435:	04 21                	add    al,0x21
  23f437:	05 01 66 05 11       	add    eax,0x11056601
  23f43c:	00 02                	add    BYTE PTR [rdx],al
  23f43e:	04 01                	add    al,0x1
  23f440:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  23f446:	01 08                	add    DWORD PTR [rax],ecx
  23f448:	82                   	(bad)  
  23f449:	05 30 00 02 04       	add    eax,0x4020030
  23f44e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f451:	3a 00                	cmp    al,BYTE PTR [rax]
  23f453:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f456:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
  23f45c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23f45f:	04 00                	add    al,0x0
  23f461:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f464:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  23f467:	01 00                	add    DWORD PTR [rax],eax
  23f469:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f46c:	66 05 17 00          	add    ax,0x17
  23f470:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f473:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f479:	01 08                	add    DWORD PTR [rax],ecx
  23f47b:	82                   	(bad)  
  23f47c:	05 01 9f 05 15       	add    eax,0x15059f01
  23f481:	03 97 7d 2e 05 06    	add    edx,DWORD PTR [rdi+0x6052e7d]
  23f487:	03 cf                	add    ecx,edi
  23f489:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
  23f48c:	3a 3c 03             	cmp    bh,BYTE PTR [rbx+rax*1]
  23f48f:	0f 3c                	(bad)  
  23f491:	03 0a                	add    ecx,DWORD PTR [rdx]
  23f493:	3c 05                	cmp    al,0x5
  23f495:	0d 03 c6 00 3c       	or     eax,0x3c00c603
  23f49a:	05 0e 22 04 8a       	add    eax,0x8a04220e
  23f49f:	03 05 01 03 d8 ac    	add    eax,DWORD PTR [rip+0xffffffffacd80301]        # ffffffffacfbf7a6 <_end+0xffffffffabeb5be6>
  23f4a5:	75 ba                	jne    23f461 <__abi_tag-0x1c0f3b>
  23f4a7:	05 10 9f 05 01       	add    eax,0x1059f10
  23f4ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23f4ad:	05 1d 00 02 04       	add    eax,0x402001d
  23f4b2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23f4b5:	09 08                	or     DWORD PTR [rax],ecx
  23f4b7:	83 e6 e5             	and    esi,0xffffffe5
  23f4ba:	e5 e5                	in     eax,0xe5
  23f4bc:	e5 e5                	in     eax,0xe5
  23f4be:	e5 e5                	in     eax,0xe5
  23f4c0:	e5 e5                	in     eax,0xe5
  23f4c2:	04 08                	add    al,0x8
  23f4c4:	05 1c 03 9d d3       	add    eax,0xd39d031c
  23f4c9:	0a e4                	or     ah,ah
  23f4cb:	05 01 74 05 42       	add    eax,0x42057401
  23f4d0:	00 02                	add    BYTE PTR [rdx],al
  23f4d2:	04 01                	add    al,0x1
  23f4d4:	66 05 29 00          	add    ax,0x29
  23f4d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f4db:	74 05                	je     23f4e2 <__abi_tag-0x1c0eba>
  23f4dd:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23f4e3:	05 99 01 00 02       	add    eax,0x2000199
  23f4e8:	04 04                	add    al,0x4
  23f4ea:	c8 05 08 d7          	enter  0x805,0xd7
  23f4ee:	05 0c bb 05 2c       	add    eax,0x2c05bb0c
  23f4f3:	e4 05                	in     al,0x5
  23f4f5:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  23f4f8:	75 c9                	jne    23f4c3 <__abi_tag-0x1c0ed9>
  23f4fa:	05 08 08 e8 bb       	add    eax,0xbbe80808
  23f4ff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23f500:	04 8b                	add    al,0x8b
  23f502:	03 05 05 03 cc ac    	add    eax,DWORD PTR [rip+0xffffffffaccc0305]        # ffffffffaceff80d <_end+0xffffffffabdf5c4d>
  23f508:	75 90                	jne    23f49a <__abi_tag-0x1c0f02>
  23f50a:	05 1f 83 05 01       	add    eax,0x105831f
  23f50f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23f510:	05 3f 00 02 04       	add    eax,0x402003f
  23f515:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23f518:	22 00                	and    al,BYTE PTR [rax]
  23f51a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f51d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23f51e:	05 61 00 02 04       	add    eax,0x4020061
  23f523:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23f526:	44 00 02             	add    BYTE PTR [rdx],r8b
  23f529:	04 02                	add    al,0x2
  23f52b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23f52c:	05 0b 4b 05 11       	add    eax,0x11054b0b
  23f531:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23f532:	05 01 82 05 27       	add    eax,0x27058201
  23f537:	59                   	pop    rcx
  23f538:	05 22 08 ae 05       	add    eax,0x5ae0822
  23f53d:	43 08 92 05 07 74 05 	rex.XB or BYTE PTR [r10+0x5740705],dl
  23f544:	33 3c 05 23 74 05 07 	xor    edi,DWORD PTR [rax*1+0x7057423]
  23f54b:	9e                   	sahf   
  23f54c:	05 08 ae 05 01       	add    eax,0x105ae08
  23f551:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 19296a8a <_end+0x1818ceca>
  23f558:	05 16 a4 05 01       	add    eax,0x105a416
  23f55d:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d296a7c <_end+0x1c18cebc>
  23f564:	82                   	(bad)  
  23f565:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23f56a:	00 02                	add    BYTE PTR [rdx],al
  23f56c:	04 01                	add    al,0x1
  23f56e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23f574:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23f578:	01 00                	add    DWORD PTR [rax],eax
  23f57a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f57d:	9e                   	sahf   
  23f57e:	05 08 d8 05 01       	add    eax,0x105d808
  23f583:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 19296abc <_end+0x1818cefc>
  23f58a:	05 06 a0 05 01       	add    eax,0x105a006
  23f58f:	83 05 41 00 02 04 01 	add    DWORD PTR [rip+0x4020041],0x1        # 425f5d7 <_end+0x3155a17>
  23f596:	74 05                	je     23f59d <__abi_tag-0x1c0dff>
  23f598:	16                   	(bad)  
  23f599:	08 2f                	or     BYTE PTR [rdi],ch
  23f59b:	05 01 83 05 18       	add    eax,0x18058301
  23f5a0:	75 05                	jne    23f5a7 <__abi_tag-0x1c0df5>
  23f5a2:	1d 08 82 05 01       	sbb    eax,0x1058208
  23f5a7:	c8 05 6b 00          	enter  0x6b05,0x0
  23f5ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f5ae:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23f5b4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23f5b8:	01 00                	add    DWORD PTR [rax],eax
  23f5ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f5bd:	9e                   	sahf   
  23f5be:	05 16 d8 05 01       	add    eax,0x105d816
  23f5c3:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d296ae2 <_end+0x1c18cf22>
  23f5ca:	82                   	(bad)  
  23f5cb:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23f5d0:	00 02                	add    BYTE PTR [rdx],al
  23f5d2:	04 01                	add    al,0x1
  23f5d4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23f5da:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23f5de:	01 00                	add    DWORD PTR [rax],eax
  23f5e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f5e3:	9e                   	sahf   
  23f5e4:	05 16 d8 05 01       	add    eax,0x105d816
  23f5e9:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d296b08 <_end+0x1c18cf48>
  23f5f0:	82                   	(bad)  
  23f5f1:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23f5f6:	00 02                	add    BYTE PTR [rdx],al
  23f5f8:	04 01                	add    al,0x1
  23f5fa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23f600:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23f604:	01 00                	add    DWORD PTR [rax],eax
  23f606:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f609:	9e                   	sahf   
  23f60a:	04 08                	add    al,0x8
  23f60c:	05 0d 03 8f d3       	add    eax,0xd38f030d
  23f611:	0a d6                	or     dl,dh
  23f613:	05 0c 59 05 12       	add    eax,0x1205590c
  23f618:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23f619:	05 05 ad 05 01       	add    eax,0x105ad05
  23f61e:	66 83 05 11 21 05 54 	add    WORD PTR [rip+0x54052111],0x2        # 54291737 <_end+0x53187b77>
  23f625:	02 
  23f626:	30 12                	xor    BYTE PTR [rdx],dl
  23f628:	05 56 00 02 04       	add    eax,0x4020056
  23f62d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23f630:	54                   	push   rsp
  23f631:	00 02                	add    BYTE PTR [rdx],al
  23f633:	04 02                	add    al,0x2
  23f635:	66 00 02             	data16 add BYTE PTR [rdx],al
  23f638:	04 03                	add    al,0x3
  23f63a:	06                   	(bad)  
  23f63b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23f63e:	04 04                	add    al,0x4
  23f640:	74 05                	je     23f647 <__abi_tag-0x1c0d55>
  23f642:	01 00                	add    DWORD PTR [rax],eax
  23f644:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23f647:	06                   	(bad)  
  23f648:	58                   	pop    rax
  23f649:	05 04 4b 05 01       	add    eax,0x1054b04
  23f64e:	66 05 11 00          	add    ax,0x11
  23f652:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f655:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  23f65b:	01 08                	add    DWORD PTR [rax],ecx
  23f65d:	82                   	(bad)  
  23f65e:	05 30 00 02 04       	add    eax,0x4020030
  23f663:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f666:	3a 00                	cmp    al,BYTE PTR [rax]
  23f668:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f66b:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  23f671:	02 30                	add    dh,BYTE PTR [rax]
  23f673:	05 04 00 02 04       	add    eax,0x4020004
  23f678:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  23f67b:	01 00                	add    DWORD PTR [rax],eax
  23f67d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f680:	66 05 17 00          	add    ax,0x17
  23f684:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f687:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f68d:	01 08                	add    DWORD PTR [rax],ecx
  23f68f:	82                   	(bad)  
  23f690:	05 06 a0 05 0d       	add    eax,0xd05a006
  23f695:	56                   	push   rsi
  23f696:	05 06 22 05 01       	add    eax,0x1052206
  23f69b:	5b                   	pop    rbx
  23f69c:	05 12 21 05 33       	add    eax,0x33052112
  23f6a1:	83 05 17 9e 05 11 67 	add    DWORD PTR [rip+0x11059e17],0x67        # 112994bf <_end+0x1018f8ff>
  23f6a8:	05 01 83 05 32       	add    eax,0x32058301
  23f6ad:	00 02                	add    BYTE PTR [rdx],al
  23f6af:	04 01                	add    al,0x1
  23f6b1:	74 05                	je     23f6b8 <__abi_tag-0x1c0ce4>
  23f6b3:	54                   	push   rsp
  23f6b4:	00 02                	add    BYTE PTR [rdx],al
  23f6b6:	04 02                	add    al,0x2
  23f6b8:	90                   	nop
  23f6b9:	05 05 75 05 01       	add    eax,0x1057505
  23f6be:	66 05 15 4a          	add    ax,0x4a15
  23f6c2:	05 25 31 05 12       	add    eax,0x12053125
  23f6c7:	90                   	nop
  23f6c8:	05 06 c6 05 19       	add    eax,0x1905c606
  23f6cd:	24 05                	and    al,0x5
  23f6cf:	0c bb                	or     al,0xbb
  23f6d1:	05 01 08 21 91       	add    eax,0x91210801
  23f6d6:	05 2f 9e 05 01       	add    eax,0x1059e2f
  23f6db:	5a                   	pop    rdx
  23f6dc:	d8 05 04 21 05 01    	fadd   DWORD PTR [rip+0x1052104]        # 12917e6 <_end+0x187c26>
  23f6e2:	66 05 11 00          	add    ax,0x11
  23f6e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f6e9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  23f6ef:	01 08                	add    DWORD PTR [rax],ecx
  23f6f1:	82                   	(bad)  
  23f6f2:	05 30 00 02 04       	add    eax,0x4020030
  23f6f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f6fa:	3a 00                	cmp    al,BYTE PTR [rax]
  23f6fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f6ff:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  23f705:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23f708:	21 00                	and    DWORD PTR [rax],eax
  23f70a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f70d:	66 05 19 00          	add    ax,0x19
  23f711:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f714:	08 2e                	or     BYTE PTR [rsi],ch
  23f716:	05 0c 00 02 04       	add    eax,0x402000c
  23f71b:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  23f71e:	04 00                	add    al,0x0
  23f720:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f723:	08 21                	or     BYTE PTR [rcx],ah
  23f725:	05 01 00 02 04       	add    eax,0x4020001
  23f72a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f72d:	17                   	(bad)  
  23f72e:	00 02                	add    BYTE PTR [rdx],al
  23f730:	04 01                	add    al,0x1
  23f732:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f738:	01 08                	add    DWORD PTR [rax],ecx
  23f73a:	82                   	(bad)  
  23f73b:	05 01 9f 05 0d       	add    eax,0xd059f01
  23f740:	2d 05 09 22 05       	sub    eax,0x5220905
  23f745:	1c 90                	sbb    al,0x90
  23f747:	05 07 82 05 27       	add    eax,0x27058207
  23f74c:	4a 05 3c 90 05 25    	rex.WX add rax,0x2505903c
  23f752:	82                   	(bad)  
  23f753:	05 23 2e 05 01       	add    eax,0x1052e23
  23f758:	2e 05 46 00 02 04    	cs add eax,0x4020046
  23f75e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23f761:	44 00 02             	add    BYTE PTR [rdx],r8b
  23f764:	04 01                	add    al,0x1
  23f766:	66 05 04 83          	add    ax,0x8304
  23f76a:	05 01 66 05 11       	add    eax,0x11056601
  23f76f:	00 02                	add    BYTE PTR [rdx],al
  23f771:	04 01                	add    al,0x1
  23f773:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  23f779:	01 08                	add    DWORD PTR [rax],ecx
  23f77b:	82                   	(bad)  
  23f77c:	05 30 00 02 04       	add    eax,0x4020030
  23f781:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f784:	3a 00                	cmp    al,BYTE PTR [rax]
  23f786:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f789:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  23f78f:	21 05 01 66 05 2a    	and    DWORD PTR [rip+0x2a056601],eax        # 2a295d96 <_end+0x2918c1d6>
  23f795:	00 02                	add    BYTE PTR [rdx],al
  23f797:	04 01                	add    al,0x1
  23f799:	58                   	pop    rax
  23f79a:	05 28 00 02 04       	add    eax,0x4020028
  23f79f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f7a2:	04 83                	add    al,0x83
  23f7a4:	05 01 66 05 11       	add    eax,0x11056601
  23f7a9:	00 02                	add    BYTE PTR [rdx],al
  23f7ab:	04 01                	add    al,0x1
  23f7ad:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  23f7b3:	01 08                	add    DWORD PTR [rax],ecx
  23f7b5:	82                   	(bad)  
  23f7b6:	05 30 00 02 04       	add    eax,0x4020030
  23f7bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f7be:	3a 00                	cmp    al,BYTE PTR [rax]
  23f7c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f7c3:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  23f7c9:	21 05 1a 90 05 01    	and    DWORD PTR [rip+0x105901a],eax        # 12987e9 <_end+0x18ec29>
  23f7cf:	90                   	nop
  23f7d0:	05 2d 00 02 04       	add    eax,0x402002d
  23f7d5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23f7d8:	2b 00                	sub    eax,DWORD PTR [rax]
  23f7da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f7dd:	66 05 04 4b          	add    ax,0x4b04
  23f7e1:	05 01 66 05 11       	add    eax,0x11056601
  23f7e6:	00 02                	add    BYTE PTR [rdx],al
  23f7e8:	04 01                	add    al,0x1
  23f7ea:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  23f7f0:	01 08                	add    DWORD PTR [rax],ecx
  23f7f2:	82                   	(bad)  
  23f7f3:	05 30 00 02 04       	add    eax,0x4020030
  23f7f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f7fb:	3a 00                	cmp    al,BYTE PTR [rax]
  23f7fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f800:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  23f806:	02 30                	add    dh,BYTE PTR [rax]
  23f808:	05 04 00 02 04       	add    eax,0x4020004
  23f80d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  23f810:	01 00                	add    DWORD PTR [rax],eax
  23f812:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f815:	66 05 17 00          	add    ax,0x17
  23f819:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f81c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f822:	01 08                	add    DWORD PTR [rax],ecx
  23f824:	82                   	(bad)  
  23f825:	05 06 a0 05 0d       	add    eax,0xd05a006
  23f82a:	56                   	push   rsi
  23f82b:	05 06 22 05 16       	add    eax,0x16052206
  23f830:	00 02                	add    BYTE PTR [rdx],al
  23f832:	04 02                	add    al,0x2
  23f834:	5c                   	pop    rsp
  23f835:	05 01 00 02 04       	add    eax,0x4020001
  23f83a:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  23f840:	04 02                	add    al,0x2
  23f842:	74 05                	je     23f849 <__abi_tag-0x1c0b53>
  23f844:	15 00 02 04 02       	adc    eax,0x2040200
  23f849:	3c 05                	cmp    al,0x5
  23f84b:	04 00                	add    al,0x0
  23f84d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f850:	2f                   	(bad)  
  23f851:	05 01 00 02 04       	add    eax,0x4020001
  23f856:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f859:	17                   	(bad)  
  23f85a:	00 02                	add    BYTE PTR [rdx],al
  23f85c:	04 01                	add    al,0x1
  23f85e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f864:	01 08                	add    DWORD PTR [rax],ecx
  23f866:	82                   	(bad)  
  23f867:	05 0d ba 05 05       	add    eax,0x505ba0d
  23f86c:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929a48f <_end+0x181908cf>
  23f872:	66 05 0c 4b          	add    ax,0x4b0c
  23f876:	05 0b 74 05 26       	add    eax,0x2605740b
  23f87b:	58                   	pop    rax
  23f87c:	05 22 66 05 09       	add    eax,0x9056622
  23f881:	4b 05 14 82 05 10    	rex.WXB add rax,0x10058214
  23f887:	66 05 01 4b          	add    ax,0x4b01
  23f88b:	05 28 00 02 04       	add    eax,0x4020028
  23f890:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f893:	13 00                	adc    eax,DWORD PTR [rax]
  23f895:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f898:	74 05                	je     23f89f <__abi_tag-0x1c0afd>
  23f89a:	34 00                	xor    al,0x0
  23f89c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23f89f:	58                   	pop    rax
  23f8a0:	05 38 00 02 04       	add    eax,0x4020038
  23f8a5:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  23f8a9:	00 02                	add    BYTE PTR [rdx],al
  23f8ab:	04 03                	add    al,0x3
  23f8ad:	58                   	pop    rax
  23f8ae:	05 45 00 02 04       	add    eax,0x4020045
  23f8b3:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  23f8b7:	00 02                	add    BYTE PTR [rdx],al
  23f8b9:	04 04                	add    al,0x4
  23f8bb:	82                   	(bad)  
  23f8bc:	05 04 a0 05 01       	add    eax,0x105a004
  23f8c1:	66 05 17 00          	add    ax,0x17
  23f8c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f8c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f8ce:	01 08                	add    DWORD PTR [rax],ecx
  23f8d0:	82                   	(bad)  
  23f8d1:	05 0d f2 05 16       	add    eax,0x1605f20d
  23f8d6:	00 02                	add    BYTE PTR [rdx],al
  23f8d8:	04 02                	add    al,0x2
  23f8da:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425f8e1 <_end+0x3155d21>
  23f8e0:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  23f8e6:	04 02                	add    al,0x2
  23f8e8:	74 05                	je     23f8ef <__abi_tag-0x1c0aad>
  23f8ea:	15 00 02 04 02       	adc    eax,0x2040200
  23f8ef:	3c 05                	cmp    al,0x5
  23f8f1:	04 00                	add    al,0x0
  23f8f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f8f6:	2f                   	(bad)  
  23f8f7:	05 01 00 02 04       	add    eax,0x4020001
  23f8fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f8ff:	17                   	(bad)  
  23f900:	00 02                	add    BYTE PTR [rdx],al
  23f902:	04 01                	add    al,0x1
  23f904:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f90a:	01 08                	add    DWORD PTR [rax],ecx
  23f90c:	82                   	(bad)  
  23f90d:	05 0d ba 05 05       	add    eax,0x505ba0d
  23f912:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929a535 <_end+0x18190975>
  23f918:	66 05 0c 4b          	add    ax,0x4b0c
  23f91c:	05 0b 74 05 26       	add    eax,0x2605740b
  23f921:	58                   	pop    rax
  23f922:	05 22 66 05 0a       	add    eax,0xa056622
  23f927:	4b 05 26 90 05 39    	rex.WXB add rax,0x39059026
  23f92d:	90                   	nop
  23f92e:	05 24 3c 05 09       	add    eax,0x9053c24
  23f933:	2e 05 45 66 05 41    	cs add eax,0x41056645
  23f939:	66 05 01 4b          	add    ax,0x4b01
  23f93d:	05 28 00 02 04       	add    eax,0x4020028
  23f942:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f945:	13 00                	adc    eax,DWORD PTR [rax]
  23f947:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f94a:	74 05                	je     23f951 <__abi_tag-0x1c0a4b>
  23f94c:	34 00                	xor    al,0x0
  23f94e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23f951:	58                   	pop    rax
  23f952:	05 38 00 02 04       	add    eax,0x4020038
  23f957:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  23f95b:	00 02                	add    BYTE PTR [rdx],al
  23f95d:	04 03                	add    al,0x3
  23f95f:	58                   	pop    rax
  23f960:	05 45 00 02 04       	add    eax,0x4020045
  23f965:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  23f969:	00 02                	add    BYTE PTR [rdx],al
  23f96b:	04 04                	add    al,0x4
  23f96d:	82                   	(bad)  
  23f96e:	05 04 a0 05 01       	add    eax,0x105a004
  23f973:	66 05 17 00          	add    ax,0x17
  23f977:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f97a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f980:	01 08                	add    DWORD PTR [rax],ecx
  23f982:	82                   	(bad)  
  23f983:	05 0d f2 05 16       	add    eax,0x1605f20d
  23f988:	00 02                	add    BYTE PTR [rdx],al
  23f98a:	04 02                	add    al,0x2
  23f98c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425f993 <_end+0x3155dd3>
  23f992:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  23f998:	04 02                	add    al,0x2
  23f99a:	74 05                	je     23f9a1 <__abi_tag-0x1c09fb>
  23f99c:	15 00 02 04 02       	adc    eax,0x2040200
  23f9a1:	3c 05                	cmp    al,0x5
  23f9a3:	04 00                	add    al,0x0
  23f9a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23f9a8:	2f                   	(bad)  
  23f9a9:	05 01 00 02 04       	add    eax,0x4020001
  23f9ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23f9b1:	17                   	(bad)  
  23f9b2:	00 02                	add    BYTE PTR [rdx],al
  23f9b4:	04 01                	add    al,0x1
  23f9b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23f9bc:	01 08                	add    DWORD PTR [rax],ecx
  23f9be:	82                   	(bad)  
  23f9bf:	05 0d ba 05 05       	add    eax,0x505ba0d
  23f9c4:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929a5e7 <_end+0x18190a27>
  23f9ca:	66 05 0c 4b          	add    ax,0x4b0c
  23f9ce:	05 0b 74 05 26       	add    eax,0x2605740b
  23f9d3:	58                   	pop    rax
  23f9d4:	05 22 66 05 0a       	add    eax,0xa056622
  23f9d9:	4b 05 25 90 05 09    	rex.WXB add rax,0x9059025
  23f9df:	2e 05 31 90 05 2d    	cs add eax,0x2d059031
  23f9e5:	66 05 01 4b          	add    ax,0x4b01
  23f9e9:	05 28 00 02 04       	add    eax,0x4020028
  23f9ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23f9f1:	13 00                	adc    eax,DWORD PTR [rax]
  23f9f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23f9f6:	74 05                	je     23f9fd <__abi_tag-0x1c099f>
  23f9f8:	34 00                	xor    al,0x0
  23f9fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23f9fd:	58                   	pop    rax
  23f9fe:	05 38 00 02 04       	add    eax,0x4020038
  23fa03:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  23fa07:	00 02                	add    BYTE PTR [rdx],al
  23fa09:	04 03                	add    al,0x3
  23fa0b:	58                   	pop    rax
  23fa0c:	05 45 00 02 04       	add    eax,0x4020045
  23fa11:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  23fa15:	00 02                	add    BYTE PTR [rdx],al
  23fa17:	04 04                	add    al,0x4
  23fa19:	82                   	(bad)  
  23fa1a:	05 04 a0 05 01       	add    eax,0x105a004
  23fa1f:	66 05 17 00          	add    ax,0x17
  23fa23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23fa26:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fa2c:	01 08                	add    DWORD PTR [rax],ecx
  23fa2e:	82                   	(bad)  
  23fa2f:	05 0d f2 05 16       	add    eax,0x1605f20d
  23fa34:	00 02                	add    BYTE PTR [rdx],al
  23fa36:	04 02                	add    al,0x2
  23fa38:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425fa3f <_end+0x3155e7f>
  23fa3e:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  23fa44:	04 02                	add    al,0x2
  23fa46:	74 05                	je     23fa4d <__abi_tag-0x1c094f>
  23fa48:	15 00 02 04 02       	adc    eax,0x2040200
  23fa4d:	3c 05                	cmp    al,0x5
  23fa4f:	04 00                	add    al,0x0
  23fa51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fa54:	2f                   	(bad)  
  23fa55:	05 01 00 02 04       	add    eax,0x4020001
  23fa5a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fa5d:	17                   	(bad)  
  23fa5e:	00 02                	add    BYTE PTR [rdx],al
  23fa60:	04 01                	add    al,0x1
  23fa62:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fa68:	01 08                	add    DWORD PTR [rax],ecx
  23fa6a:	82                   	(bad)  
  23fa6b:	05 0d ba 05 05       	add    eax,0x505ba0d
  23fa70:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929a693 <_end+0x18190ad3>
  23fa76:	66 05 0c 4b          	add    ax,0x4b0c
  23fa7a:	05 0b 74 05 26       	add    eax,0x2605740b
  23fa7f:	58                   	pop    rax
  23fa80:	05 22 66 05 0a       	add    eax,0xa056622
  23fa85:	4b 05 25 90 05 09    	rex.WXB add rax,0x9059025
  23fa8b:	d6                   	(bad)  
  23fa8c:	05 32 66 05 2e       	add    eax,0x2e056632
  23fa91:	66 05 01 4b          	add    ax,0x4b01
  23fa95:	05 28 00 02 04       	add    eax,0x4020028
  23fa9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23fa9d:	13 00                	adc    eax,DWORD PTR [rax]
  23fa9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23faa2:	74 05                	je     23faa9 <__abi_tag-0x1c08f3>
  23faa4:	34 00                	xor    al,0x0
  23faa6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23faa9:	58                   	pop    rax
  23faaa:	05 38 00 02 04       	add    eax,0x4020038
  23faaf:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  23fab3:	00 02                	add    BYTE PTR [rdx],al
  23fab5:	04 03                	add    al,0x3
  23fab7:	58                   	pop    rax
  23fab8:	05 45 00 02 04       	add    eax,0x4020045
  23fabd:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  23fac1:	00 02                	add    BYTE PTR [rdx],al
  23fac3:	04 04                	add    al,0x4
  23fac5:	82                   	(bad)  
  23fac6:	05 04 a0 05 01       	add    eax,0x105a004
  23facb:	66 05 17 00          	add    ax,0x17
  23facf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23fad2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fad8:	01 08                	add    DWORD PTR [rax],ecx
  23fada:	82                   	(bad)  
  23fadb:	05 0d f2 05 17       	add    eax,0x1705f20d
  23fae0:	00 02                	add    BYTE PTR [rdx],al
  23fae2:	04 02                	add    al,0x2
  23fae4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425faeb <_end+0x3155f2b>
  23faea:	02 74 05 17          	add    dh,BYTE PTR [rbp+rax*1+0x17]
  23faee:	00 02                	add    BYTE PTR [rdx],al
  23faf0:	04 02                	add    al,0x2
  23faf2:	74 05                	je     23faf9 <__abi_tag-0x1c08a3>
  23faf4:	16                   	(bad)  
  23faf5:	00 02                	add    BYTE PTR [rdx],al
  23faf7:	04 02                	add    al,0x2
  23faf9:	2e 05 04 00 02 04    	cs add eax,0x4020004
  23faff:	02 2f                	add    ch,BYTE PTR [rdi]
  23fb01:	05 01 00 02 04       	add    eax,0x4020001
  23fb06:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fb09:	17                   	(bad)  
  23fb0a:	00 02                	add    BYTE PTR [rdx],al
  23fb0c:	04 01                	add    al,0x1
  23fb0e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fb14:	01 08                	add    DWORD PTR [rax],ecx
  23fb16:	82                   	(bad)  
  23fb17:	05 0d ba 05 12       	add    eax,0x1205ba0d
  23fb1c:	00 02                	add    BYTE PTR [rdx],al
  23fb1e:	04 02                	add    al,0x2
  23fb20:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425fb27 <_end+0x3155f67>
  23fb26:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  23fb2c:	04 02                	add    al,0x2
  23fb2e:	74 05                	je     23fb35 <__abi_tag-0x1c0867>
  23fb30:	11 00                	adc    DWORD PTR [rax],eax
  23fb32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fb35:	3c 05                	cmp    al,0x5
  23fb37:	04 00                	add    al,0x0
  23fb39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fb3c:	2f                   	(bad)  
  23fb3d:	05 01 00 02 04       	add    eax,0x4020001
  23fb42:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fb45:	17                   	(bad)  
  23fb46:	00 02                	add    BYTE PTR [rdx],al
  23fb48:	04 01                	add    al,0x1
  23fb4a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fb50:	01 08                	add    DWORD PTR [rax],ecx
  23fb52:	82                   	(bad)  
  23fb53:	05 06 a0 05 0d       	add    eax,0xd05a006
  23fb58:	56                   	push   rsi
  23fb59:	05 06 22 05 01       	add    eax,0x1052206
  23fb5e:	5b                   	pop    rbx
  23fb5f:	05 08 21 05 19       	add    eax,0x19052108
  23fb64:	90                   	nop
  23fb65:	05 01 90 05 2c       	add    eax,0x2c059001
  23fb6a:	00 02                	add    BYTE PTR [rdx],al
  23fb6c:	04 01                	add    al,0x1
  23fb6e:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  23fb74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23fb77:	04 83                	add    al,0x83
  23fb79:	05 01 66 05 11       	add    eax,0x11056601
  23fb7e:	00 02                	add    BYTE PTR [rdx],al
  23fb80:	04 01                	add    al,0x1
  23fb82:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  23fb88:	01 08                	add    DWORD PTR [rax],ecx
  23fb8a:	82                   	(bad)  
  23fb8b:	05 30 00 02 04       	add    eax,0x4020030
  23fb90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23fb93:	3a 00                	cmp    al,BYTE PTR [rax]
  23fb95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fb98:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  23fb9e:	21 05 01 90 05 1e    	and    DWORD PTR [rip+0x1e059001],eax        # 1e298ba5 <_end+0x1d18efe5>
  23fba4:	00 02                	add    BYTE PTR [rdx],al
  23fba6:	04 01                	add    al,0x1
  23fba8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  23fbae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23fbb1:	04 83                	add    al,0x83
  23fbb3:	05 01 66 05 11       	add    eax,0x11056601
  23fbb8:	00 02                	add    BYTE PTR [rdx],al
  23fbba:	04 01                	add    al,0x1
  23fbbc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  23fbc2:	01 08                	add    DWORD PTR [rax],ecx
  23fbc4:	82                   	(bad)  
  23fbc5:	05 30 00 02 04       	add    eax,0x4020030
  23fbca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23fbcd:	3a 00                	cmp    al,BYTE PTR [rax]
  23fbcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fbd2:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  23fbd8:	02 30                	add    dh,BYTE PTR [rax]
  23fbda:	05 6d 00 02 04       	add    eax,0x402006d
  23fbdf:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  23fbe5:	04 02                	add    al,0x2
  23fbe7:	90                   	nop
  23fbe8:	05 3e 00 02 04       	add    eax,0x402003e
  23fbed:	02 2e                	add    ch,BYTE PTR [rsi]
  23fbef:	05 08 00 02 04       	add    eax,0x4020008
  23fbf4:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  23fbfa:	04 02                	add    al,0x2
  23fbfc:	02 29                	add    ch,BYTE PTR [rcx]
  23fbfe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425fc08 <_end+0x3156048>
  23fc04:	02 08                	add    cl,BYTE PTR [rax]
  23fc06:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425fc0d <_end+0x315604d>
  23fc0c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fc0f:	17                   	(bad)  
  23fc10:	00 02                	add    BYTE PTR [rdx],al
  23fc12:	04 01                	add    al,0x1
  23fc14:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fc1a:	01 08                	add    DWORD PTR [rax],ecx
  23fc1c:	82                   	(bad)  
  23fc1d:	05 0d f2 05 16       	add    eax,0x1605f20d
  23fc22:	00 02                	add    BYTE PTR [rdx],al
  23fc24:	04 02                	add    al,0x2
  23fc26:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425fc2d <_end+0x315606d>
  23fc2c:	02 74 05 16          	add    dh,BYTE PTR [rbp+rax*1+0x16]
  23fc30:	00 02                	add    BYTE PTR [rdx],al
  23fc32:	04 02                	add    al,0x2
  23fc34:	74 05                	je     23fc3b <__abi_tag-0x1c0761>
  23fc36:	15 00 02 04 02       	adc    eax,0x2040200
  23fc3b:	2e 05 04 00 02 04    	cs add eax,0x4020004
  23fc41:	02 2f                	add    ch,BYTE PTR [rdi]
  23fc43:	05 01 00 02 04       	add    eax,0x4020001
  23fc48:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fc4b:	17                   	(bad)  
  23fc4c:	00 02                	add    BYTE PTR [rdx],al
  23fc4e:	04 01                	add    al,0x1
  23fc50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fc56:	01 08                	add    DWORD PTR [rax],ecx
  23fc58:	82                   	(bad)  
  23fc59:	05 0d ba 05 11       	add    eax,0x1105ba0d
  23fc5e:	00 02                	add    BYTE PTR [rdx],al
  23fc60:	04 02                	add    al,0x2
  23fc62:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425fc6c <_end+0x31560ac>
  23fc68:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  23fc6b:	01 00                	add    DWORD PTR [rax],eax
  23fc6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fc70:	66 05 17 00          	add    ax,0x17
  23fc74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23fc77:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fc7d:	01 08                	add    DWORD PTR [rax],ecx
  23fc7f:	82                   	(bad)  
  23fc80:	05 0d ba 05 08       	add    eax,0x805ba0d
  23fc85:	00 02                	add    BYTE PTR [rdx],al
  23fc87:	04 02                	add    al,0x2
  23fc89:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 425fcaa <_end+0x31560ea>
  23fc8f:	02 74 05 08          	add    dh,BYTE PTR [rbp+rax*1+0x8]
  23fc93:	00 02                	add    BYTE PTR [rdx],al
  23fc95:	04 02                	add    al,0x2
  23fc97:	90                   	nop
  23fc98:	05 04 00 02 04       	add    eax,0x4020004
  23fc9d:	02 08                	add    cl,BYTE PTR [rax]
  23fc9f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23fca0:	05 01 00 02 04       	add    eax,0x4020001
  23fca5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fca8:	17                   	(bad)  
  23fca9:	00 02                	add    BYTE PTR [rdx],al
  23fcab:	04 01                	add    al,0x1
  23fcad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fcb3:	01 08                	add    DWORD PTR [rax],ecx
  23fcb5:	82                   	(bad)  
  23fcb6:	05 0d ba 05 16       	add    eax,0x1605ba0d
  23fcbb:	00 02                	add    BYTE PTR [rdx],al
  23fcbd:	04 02                	add    al,0x2
  23fcbf:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 425fd0b <_end+0x315614b>
  23fcc5:	02 90 05 01 00 02    	add    dl,BYTE PTR [rax+0x2000105]
  23fccb:	04 02                	add    al,0x2
  23fccd:	74 05                	je     23fcd4 <__abi_tag-0x1c06c8>
  23fccf:	2a 00                	sub    al,BYTE PTR [rax]
  23fcd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fcd4:	74 05                	je     23fcdb <__abi_tag-0x1c06c1>
  23fcd6:	15 00 02 04 02       	adc    eax,0x2040200
  23fcdb:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  23fce1:	02 2f                	add    ch,BYTE PTR [rdi]
  23fce3:	05 04 00 02 04       	add    eax,0x4020004
  23fce8:	02 08                	add    cl,BYTE PTR [rax]
  23fcea:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425fcf1 <_end+0x3156131>
  23fcf0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fcf3:	17                   	(bad)  
  23fcf4:	00 02                	add    BYTE PTR [rdx],al
  23fcf6:	04 01                	add    al,0x1
  23fcf8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fcfe:	01 08                	add    DWORD PTR [rax],ecx
  23fd00:	82                   	(bad)  
  23fd01:	05 0d ba 05 12       	add    eax,0x1205ba0d
  23fd06:	00 02                	add    BYTE PTR [rdx],al
  23fd08:	04 02                	add    al,0x2
  23fd0a:	22 05 3f 00 02 04    	and    al,BYTE PTR [rip+0x402003f]        # 425fd4f <_end+0x315618f>
  23fd10:	02 90 05 42 00 02    	add    dl,BYTE PTR [rax+0x2004205]
  23fd16:	04 02                	add    al,0x2
  23fd18:	74 05                	je     23fd1f <__abi_tag-0x1c067d>
  23fd1a:	01 00                	add    DWORD PTR [rax],eax
  23fd1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fd1f:	c8 05 22 00          	enter  0x2205,0x0
  23fd23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fd26:	74 05                	je     23fd2d <__abi_tag-0x1c066f>
  23fd28:	11 00                	adc    DWORD PTR [rax],eax
  23fd2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fd2d:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  23fd33:	02 2f                	add    ch,BYTE PTR [rdi]
  23fd35:	05 04 00 02 04       	add    eax,0x4020004
  23fd3a:	02 08                	add    cl,BYTE PTR [rax]
  23fd3c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425fd43 <_end+0x3156183>
  23fd42:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fd45:	17                   	(bad)  
  23fd46:	00 02                	add    BYTE PTR [rdx],al
  23fd48:	04 01                	add    al,0x1
  23fd4a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fd50:	01 08                	add    DWORD PTR [rax],ecx
  23fd52:	82                   	(bad)  
  23fd53:	05 0d ba 05 3c       	add    eax,0x3c05ba0d
  23fd58:	00 02                	add    BYTE PTR [rdx],al
  23fd5a:	04 02                	add    al,0x2
  23fd5c:	25 05 21 00 02       	and    eax,0x2002105
  23fd61:	04 02                	add    al,0x2
  23fd63:	66 05 19 00          	add    ax,0x19
  23fd67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fd6a:	08 2e                	or     BYTE PTR [rsi],ch
  23fd6c:	05 0c 00 02 04       	add    eax,0x402000c
  23fd71:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  23fd74:	04 00                	add    al,0x0
  23fd76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fd79:	08 21                	or     BYTE PTR [rcx],ah
  23fd7b:	05 01 00 02 04       	add    eax,0x4020001
  23fd80:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fd83:	17                   	(bad)  
  23fd84:	00 02                	add    BYTE PTR [rdx],al
  23fd86:	04 01                	add    al,0x1
  23fd88:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fd8e:	01 08                	add    DWORD PTR [rax],ecx
  23fd90:	82                   	(bad)  
  23fd91:	05 0d ba 05 16       	add    eax,0x1605ba0d
  23fd96:	00 02                	add    BYTE PTR [rdx],al
  23fd98:	04 02                	add    al,0x2
  23fd9a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425fda1 <_end+0x31561e1>
  23fda0:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  23fda6:	04 02                	add    al,0x2
  23fda8:	74 05                	je     23fdaf <__abi_tag-0x1c05ed>
  23fdaa:	15 00 02 04 02       	adc    eax,0x2040200
  23fdaf:	3c 05                	cmp    al,0x5
  23fdb1:	04 00                	add    al,0x0
  23fdb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fdb6:	2f                   	(bad)  
  23fdb7:	05 01 00 02 04       	add    eax,0x4020001
  23fdbc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fdbf:	17                   	(bad)  
  23fdc0:	00 02                	add    BYTE PTR [rdx],al
  23fdc2:	04 01                	add    al,0x1
  23fdc4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fdca:	01 08                	add    DWORD PTR [rax],ecx
  23fdcc:	82                   	(bad)  
  23fdcd:	05 0d ba 05 05       	add    eax,0x505ba0d
  23fdd2:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929a9f5 <_end+0x18190e35>
  23fdd8:	66 05 0c 4b          	add    ax,0x4b0c
  23fddc:	05 0b 74 05 26       	add    eax,0x2605740b
  23fde1:	58                   	pop    rax
  23fde2:	05 22 66 05 0a       	add    eax,0xa056622
  23fde7:	4b 05 09 66 05 28    	rex.WXB add rax,0x28056609
  23fded:	66 05 24 66          	add    ax,0x6624
  23fdf1:	05 01 4b 05 28       	add    eax,0x28054b01
  23fdf6:	00 02                	add    BYTE PTR [rdx],al
  23fdf8:	04 01                	add    al,0x1
  23fdfa:	66 05 13 00          	add    ax,0x13
  23fdfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23fe01:	74 05                	je     23fe08 <__abi_tag-0x1c0594>
  23fe03:	34 00                	xor    al,0x0
  23fe05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23fe08:	58                   	pop    rax
  23fe09:	05 38 00 02 04       	add    eax,0x4020038
  23fe0e:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  23fe12:	00 02                	add    BYTE PTR [rdx],al
  23fe14:	04 03                	add    al,0x3
  23fe16:	58                   	pop    rax
  23fe17:	05 45 00 02 04       	add    eax,0x4020045
  23fe1c:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  23fe20:	00 02                	add    BYTE PTR [rdx],al
  23fe22:	04 04                	add    al,0x4
  23fe24:	82                   	(bad)  
  23fe25:	05 04 a0 05 01       	add    eax,0x105a004
  23fe2a:	66 05 17 00          	add    ax,0x17
  23fe2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23fe31:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fe37:	01 08                	add    DWORD PTR [rax],ecx
  23fe39:	82                   	(bad)  
  23fe3a:	05 0d f2 05 16       	add    eax,0x1605f20d
  23fe3f:	00 02                	add    BYTE PTR [rdx],al
  23fe41:	04 02                	add    al,0x2
  23fe43:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425fe4a <_end+0x315628a>
  23fe49:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  23fe4f:	04 02                	add    al,0x2
  23fe51:	74 05                	je     23fe58 <__abi_tag-0x1c0544>
  23fe53:	15 00 02 04 02       	adc    eax,0x2040200
  23fe58:	3c 05                	cmp    al,0x5
  23fe5a:	04 00                	add    al,0x0
  23fe5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23fe5f:	2f                   	(bad)  
  23fe60:	05 01 00 02 04       	add    eax,0x4020001
  23fe65:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23fe68:	17                   	(bad)  
  23fe69:	00 02                	add    BYTE PTR [rdx],al
  23fe6b:	04 01                	add    al,0x1
  23fe6d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fe73:	01 08                	add    DWORD PTR [rax],ecx
  23fe75:	82                   	(bad)  
  23fe76:	05 0d ba 05 05       	add    eax,0x505ba0d
  23fe7b:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929aa9e <_end+0x18190ede>
  23fe81:	66 05 0c 4b          	add    ax,0x4b0c
  23fe85:	05 0b 74 05 26       	add    eax,0x2605740b
  23fe8a:	58                   	pop    rax
  23fe8b:	05 22 66 05 0a       	add    eax,0xa056622
  23fe90:	4b 05 26 90 05 39    	rex.WXB add rax,0x39059026
  23fe96:	90                   	nop
  23fe97:	05 24 3c 05 09       	add    eax,0x9053c24
  23fe9c:	2e 05 45 66 05 41    	cs add eax,0x41056645
  23fea2:	66 05 01 4b          	add    ax,0x4b01
  23fea6:	05 28 00 02 04       	add    eax,0x4020028
  23feab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23feae:	13 00                	adc    eax,DWORD PTR [rax]
  23feb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23feb3:	74 05                	je     23feba <__abi_tag-0x1c04e2>
  23feb5:	34 00                	xor    al,0x0
  23feb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23feba:	58                   	pop    rax
  23febb:	05 38 00 02 04       	add    eax,0x4020038
  23fec0:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  23fec4:	00 02                	add    BYTE PTR [rdx],al
  23fec6:	04 03                	add    al,0x3
  23fec8:	58                   	pop    rax
  23fec9:	05 45 00 02 04       	add    eax,0x4020045
  23fece:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  23fed2:	00 02                	add    BYTE PTR [rdx],al
  23fed4:	04 04                	add    al,0x4
  23fed6:	82                   	(bad)  
  23fed7:	05 04 a0 05 01       	add    eax,0x105a004
  23fedc:	66 05 17 00          	add    ax,0x17
  23fee0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23fee3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23fee9:	01 08                	add    DWORD PTR [rax],ecx
  23feeb:	82                   	(bad)  
  23feec:	05 0d f2 05 16       	add    eax,0x1605f20d
  23fef1:	00 02                	add    BYTE PTR [rdx],al
  23fef3:	04 02                	add    al,0x2
  23fef5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425fefc <_end+0x315633c>
  23fefb:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  23ff01:	04 02                	add    al,0x2
  23ff03:	74 05                	je     23ff0a <__abi_tag-0x1c0492>
  23ff05:	15 00 02 04 02       	adc    eax,0x2040200
  23ff0a:	3c 05                	cmp    al,0x5
  23ff0c:	04 00                	add    al,0x0
  23ff0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ff11:	2f                   	(bad)  
  23ff12:	05 01 00 02 04       	add    eax,0x4020001
  23ff17:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ff1a:	17                   	(bad)  
  23ff1b:	00 02                	add    BYTE PTR [rdx],al
  23ff1d:	04 01                	add    al,0x1
  23ff1f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23ff25:	01 08                	add    DWORD PTR [rax],ecx
  23ff27:	82                   	(bad)  
  23ff28:	05 0d ba 05 05       	add    eax,0x505ba0d
  23ff2d:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929ab50 <_end+0x18190f90>
  23ff33:	66 05 0c 4b          	add    ax,0x4b0c
  23ff37:	05 0b 74 05 26       	add    eax,0x2605740b
  23ff3c:	58                   	pop    rax
  23ff3d:	05 22 66 05 0a       	add    eax,0xa056622
  23ff42:	4b 05 25 90 05 09    	rex.WXB add rax,0x9059025
  23ff48:	2e 05 31 90 05 2d    	cs add eax,0x2d059031
  23ff4e:	66 05 01 4b          	add    ax,0x4b01
  23ff52:	05 28 00 02 04       	add    eax,0x4020028
  23ff57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23ff5a:	13 00                	adc    eax,DWORD PTR [rax]
  23ff5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ff5f:	74 05                	je     23ff66 <__abi_tag-0x1c0436>
  23ff61:	34 00                	xor    al,0x0
  23ff63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23ff66:	58                   	pop    rax
  23ff67:	05 38 00 02 04       	add    eax,0x4020038
  23ff6c:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  23ff70:	00 02                	add    BYTE PTR [rdx],al
  23ff72:	04 03                	add    al,0x3
  23ff74:	58                   	pop    rax
  23ff75:	05 45 00 02 04       	add    eax,0x4020045
  23ff7a:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  23ff7e:	00 02                	add    BYTE PTR [rdx],al
  23ff80:	04 04                	add    al,0x4
  23ff82:	82                   	(bad)  
  23ff83:	05 04 a0 05 01       	add    eax,0x105a004
  23ff88:	66 05 17 00          	add    ax,0x17
  23ff8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23ff8f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23ff95:	01 08                	add    DWORD PTR [rax],ecx
  23ff97:	82                   	(bad)  
  23ff98:	05 0d f2 05 16       	add    eax,0x1605f20d
  23ff9d:	00 02                	add    BYTE PTR [rdx],al
  23ff9f:	04 02                	add    al,0x2
  23ffa1:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 425ffa8 <_end+0x31563e8>
  23ffa7:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  23ffad:	04 02                	add    al,0x2
  23ffaf:	74 05                	je     23ffb6 <__abi_tag-0x1c03e6>
  23ffb1:	15 00 02 04 02       	adc    eax,0x2040200
  23ffb6:	3c 05                	cmp    al,0x5
  23ffb8:	04 00                	add    al,0x0
  23ffba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23ffbd:	2f                   	(bad)  
  23ffbe:	05 01 00 02 04       	add    eax,0x4020001
  23ffc3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23ffc6:	17                   	(bad)  
  23ffc7:	00 02                	add    BYTE PTR [rdx],al
  23ffc9:	04 01                	add    al,0x1
  23ffcb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  23ffd1:	01 08                	add    DWORD PTR [rax],ecx
  23ffd3:	82                   	(bad)  
  23ffd4:	05 0d ba 05 05       	add    eax,0x505ba0d
  23ffd9:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929abfc <_end+0x1819103c>
  23ffdf:	66 05 0c 4b          	add    ax,0x4b0c
  23ffe3:	05 0b 74 05 26       	add    eax,0x2605740b
  23ffe8:	58                   	pop    rax
  23ffe9:	05 22 66 05 0a       	add    eax,0xa056622
  23ffee:	4b 05 25 90 05 09    	rex.WXB add rax,0x9059025
  23fff4:	d6                   	(bad)  
  23fff5:	05 32 66 05 2e       	add    eax,0x2e056632
  23fffa:	66 05 01 4b          	add    ax,0x4b01
  23fffe:	05 28 00 02 04       	add    eax,0x4020028
  240003:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240006:	13 00                	adc    eax,DWORD PTR [rax]
  240008:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24000b:	74 05                	je     240012 <__abi_tag-0x1c038a>
  24000d:	34 00                	xor    al,0x0
  24000f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  240012:	58                   	pop    rax
  240013:	05 38 00 02 04       	add    eax,0x4020038
  240018:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  24001c:	00 02                	add    BYTE PTR [rdx],al
  24001e:	04 03                	add    al,0x3
  240020:	58                   	pop    rax
  240021:	05 45 00 02 04       	add    eax,0x4020045
  240026:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  24002a:	00 02                	add    BYTE PTR [rdx],al
  24002c:	04 04                	add    al,0x4
  24002e:	82                   	(bad)  
  24002f:	05 04 a0 05 01       	add    eax,0x105a004
  240034:	66 05 17 00          	add    ax,0x17
  240038:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24003b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240041:	01 08                	add    DWORD PTR [rax],ecx
  240043:	82                   	(bad)  
  240044:	05 0d f2 05 12       	add    eax,0x1205f20d
  240049:	00 02                	add    BYTE PTR [rdx],al
  24004b:	04 02                	add    al,0x2
  24004d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4260054 <_end+0x3156494>
  240053:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  240059:	04 02                	add    al,0x2
  24005b:	74 05                	je     240062 <__abi_tag-0x1c033a>
  24005d:	11 00                	adc    DWORD PTR [rax],eax
  24005f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240062:	3c 05                	cmp    al,0x5
  240064:	04 00                	add    al,0x0
  240066:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240069:	2f                   	(bad)  
  24006a:	05 01 00 02 04       	add    eax,0x4020001
  24006f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240072:	17                   	(bad)  
  240073:	00 02                	add    BYTE PTR [rdx],al
  240075:	04 01                	add    al,0x1
  240077:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24007d:	01 08                	add    DWORD PTR [rax],ecx
  24007f:	82                   	(bad)  
  240080:	05 01 9f 05 0d       	add    eax,0xd059f01
  240085:	2d 05 04 22 05       	sub    eax,0x5220405
  24008a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24008d:	11 00                	adc    DWORD PTR [rax],eax
  24008f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240092:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  240098:	01 08                	add    DWORD PTR [rax],ecx
  24009a:	82                   	(bad)  
  24009b:	05 12 00 02 04       	add    eax,0x4020012
  2400a0:	01 03                	add    DWORD PTR [rbx],eax
  2400a2:	e1 7e                	loope  240122 <__abi_tag-0x1c027a>
  2400a4:	9e                   	sahf   
  2400a5:	05 01 03 a0 01       	add    eax,0x1a00301
  2400aa:	58                   	pop    rax
  2400ab:	05 12 03 e0 7e       	add    eax,0x7ee00312
  2400b0:	20 05 15 03 6d 58    	and    BYTE PTR [rip+0x586d0315],al        # 589103cb <_end+0x5780680b>
  2400b6:	05 2f 03 1a 3c       	add    eax,0x3c1a032f
  2400bb:	05 0e 03 9d 01       	add    eax,0x19d030e
  2400c0:	20 04 8c             	and    BYTE PTR [rsp+rcx*4],al
  2400c3:	03 05 01 03 8f ab    	add    eax,DWORD PTR [rip+0xffffffffab8f0301]        # ffffffffabb303ca <_end+0xffffffffaaa2680a>
  2400c9:	75 ba                	jne    240085 <__abi_tag-0x1c0317>
  2400cb:	05 10 75 05 01       	add    eax,0x1057510
  2400d0:	82                   	(bad)  
  2400d1:	05 1d 00 02 04       	add    eax,0x402001d
  2400d6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2400d9:	09 08                	or     DWORD PTR [rax],ecx
  2400db:	59                   	pop    rcx
  2400dc:	e6 04                	out    0x4,al
  2400de:	08 05 1c 03 ef d4    	or     BYTE PTR [rip+0xffffffffd4ef031c],al        # ffffffffd5130400 <_end+0xffffffffd4026840>
  2400e4:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  2400ea:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2400ed:	04 01                	add    al,0x1
  2400ef:	66 05 29 00          	add    ax,0x29
  2400f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2400f6:	74 05                	je     2400fd <__abi_tag-0x1c029f>
  2400f8:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  2400fe:	05 99 01 00 02       	add    eax,0x2000199
  240103:	04 04                	add    al,0x4
  240105:	c8 05 08 d7          	enter  0x805,0xd7
  240109:	05 01 91 05 18       	add    eax,0x18059101
  24010e:	3d 82 05 08 e8       	cmp    eax,0xe8080582
  240113:	91                   	xchg   ecx,eax
  240114:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240115:	04 8d                	add    al,0x8d
  240117:	03 03                	add    eax,DWORD PTR [rbx]
  240119:	84 ab 75 90 05 01    	test   BYTE PTR [rbx+0x1059075],ch
  24011f:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c29765b <_end+0x1b18da9b>
  240126:	05 08 a0 05 01       	add    eax,0x105a008
  24012b:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a297665 <_end+0x1918daa5>
  240132:	04 08                	add    al,0x8
  240134:	05 0d 03 f7 d4       	add    eax,0xd4f7030d
  240139:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  24013f:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  240145:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
  240148:	05 08 21 05 19       	add    eax,0x19052108
  24014d:	90                   	nop
  24014e:	05 01 90 05 2b       	add    eax,0x2b059001
  240153:	00 02                	add    BYTE PTR [rdx],al
  240155:	04 01                	add    al,0x1
  240157:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  24015d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240160:	04 4b                	add    al,0x4b
  240162:	05 01 66 05 11       	add    eax,0x11056601
  240167:	00 02                	add    BYTE PTR [rdx],al
  240169:	04 01                	add    al,0x1
  24016b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  240171:	01 08                	add    DWORD PTR [rax],ecx
  240173:	82                   	(bad)  
  240174:	05 30 00 02 04       	add    eax,0x4020030
  240179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24017c:	3a 00                	cmp    al,BYTE PTR [rax]
  24017e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  240181:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
  240187:	03 30                	add    esi,DWORD PTR [rax]
  240189:	05 01 00 02 04       	add    eax,0x4020001
  24018e:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  240192:	00 02                	add    BYTE PTR [rdx],al
  240194:	04 03                	add    al,0x3
  240196:	74 05                	je     24019d <__abi_tag-0x1c01ff>
  240198:	0f 00 02             	sldt   WORD PTR [rdx]
  24019b:	04 03                	add    al,0x3
  24019d:	2e 05 04 00 02 04    	cs add eax,0x4020004
  2401a3:	03 2f                	add    ebp,DWORD PTR [rdi]
  2401a5:	05 01 00 02 04       	add    eax,0x4020001
  2401aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2401ad:	17                   	(bad)  
  2401ae:	00 02                	add    BYTE PTR [rdx],al
  2401b0:	04 01                	add    al,0x1
  2401b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2401b8:	01 08                	add    DWORD PTR [rax],ecx
  2401ba:	82                   	(bad)  
  2401bb:	05 0d ba 05 16       	add    eax,0x1605ba0d
  2401c0:	00 02                	add    BYTE PTR [rdx],al
  2401c2:	04 03                	add    al,0x3
  2401c4:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 42601cb <_end+0x315660b>
  2401ca:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
  2401d0:	04 03                	add    al,0x3
  2401d2:	74 05                	je     2401d9 <__abi_tag-0x1c01c3>
  2401d4:	15 00 02 04 03       	adc    eax,0x3040200
  2401d9:	3c 05                	cmp    al,0x5
  2401db:	04 00                	add    al,0x0
  2401dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2401e0:	2f                   	(bad)  
  2401e1:	05 01 00 02 04       	add    eax,0x4020001
  2401e6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2401e9:	17                   	(bad)  
  2401ea:	00 02                	add    BYTE PTR [rdx],al
  2401ec:	04 01                	add    al,0x1
  2401ee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2401f4:	01 08                	add    DWORD PTR [rax],ecx
  2401f6:	82                   	(bad)  
  2401f7:	05 0d ba 05 05       	add    eax,0x505ba0d
  2401fc:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929ae1f <_end+0x1819125f>
  240202:	66 05 0c 4b          	add    ax,0x4b0c
  240206:	05 0b 74 05 26       	add    eax,0x2605740b
  24020b:	58                   	pop    rax
  24020c:	05 22 66 05 09       	add    eax,0x9056622
  240211:	4b 05 14 82 05 10    	rex.WXB add rax,0x10058214
  240217:	66 05 01 4b          	add    ax,0x4b01
  24021b:	05 28 00 02 04       	add    eax,0x4020028
  240220:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240223:	13 00                	adc    eax,DWORD PTR [rax]
  240225:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240228:	74 05                	je     24022f <__abi_tag-0x1c016d>
  24022a:	34 00                	xor    al,0x0
  24022c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24022f:	58                   	pop    rax
  240230:	05 38 00 02 04       	add    eax,0x4020038
  240235:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  240239:	00 02                	add    BYTE PTR [rdx],al
  24023b:	04 03                	add    al,0x3
  24023d:	58                   	pop    rax
  24023e:	05 45 00 02 04       	add    eax,0x4020045
  240243:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  240247:	00 02                	add    BYTE PTR [rdx],al
  240249:	04 04                	add    al,0x4
  24024b:	82                   	(bad)  
  24024c:	05 04 a0 05 01       	add    eax,0x105a004
  240251:	66 05 17 00          	add    ax,0x17
  240255:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240258:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24025e:	01 08                	add    DWORD PTR [rax],ecx
  240260:	82                   	(bad)  
  240261:	05 0d f2 05 16       	add    eax,0x1605f20d
  240266:	00 02                	add    BYTE PTR [rdx],al
  240268:	04 03                	add    al,0x3
  24026a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4260271 <_end+0x31566b1>
  240270:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
  240276:	04 03                	add    al,0x3
  240278:	74 05                	je     24027f <__abi_tag-0x1c011d>
  24027a:	15 00 02 04 03       	adc    eax,0x3040200
  24027f:	3c 05                	cmp    al,0x5
  240281:	04 00                	add    al,0x0
  240283:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  240286:	2f                   	(bad)  
  240287:	05 01 00 02 04       	add    eax,0x4020001
  24028c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  24028f:	17                   	(bad)  
  240290:	00 02                	add    BYTE PTR [rdx],al
  240292:	04 01                	add    al,0x1
  240294:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24029a:	01 08                	add    DWORD PTR [rax],ecx
  24029c:	82                   	(bad)  
  24029d:	05 0d ba 05 05       	add    eax,0x505ba0d
  2402a2:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929aec5 <_end+0x18191305>
  2402a8:	66 05 0c 4b          	add    ax,0x4b0c
  2402ac:	05 0b 74 05 26       	add    eax,0x2605740b
  2402b1:	58                   	pop    rax
  2402b2:	05 22 66 05 0a       	add    eax,0xa056622
  2402b7:	4b 05 27 66 05 3a    	rex.WXB add rax,0x3a056627
  2402bd:	90                   	nop
  2402be:	05 25 3c 05 09       	add    eax,0x9053c25
  2402c3:	2e 05 46 66 05 42    	cs add eax,0x42056646
  2402c9:	66 05 01 4b          	add    ax,0x4b01
  2402cd:	05 28 00 02 04       	add    eax,0x4020028
  2402d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2402d5:	13 00                	adc    eax,DWORD PTR [rax]
  2402d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2402da:	74 05                	je     2402e1 <__abi_tag-0x1c00bb>
  2402dc:	34 00                	xor    al,0x0
  2402de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2402e1:	58                   	pop    rax
  2402e2:	05 38 00 02 04       	add    eax,0x4020038
  2402e7:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  2402eb:	00 02                	add    BYTE PTR [rdx],al
  2402ed:	04 03                	add    al,0x3
  2402ef:	58                   	pop    rax
  2402f0:	05 45 00 02 04       	add    eax,0x4020045
  2402f5:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  2402f9:	00 02                	add    BYTE PTR [rdx],al
  2402fb:	04 04                	add    al,0x4
  2402fd:	82                   	(bad)  
  2402fe:	05 04 a0 05 01       	add    eax,0x105a004
  240303:	66 05 17 00          	add    ax,0x17
  240307:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24030a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240310:	01 08                	add    DWORD PTR [rax],ecx
  240312:	82                   	(bad)  
  240313:	05 0d f2 05 16       	add    eax,0x1605f20d
  240318:	00 02                	add    BYTE PTR [rdx],al
  24031a:	04 03                	add    al,0x3
  24031c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4260323 <_end+0x3156763>
  240322:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
  240328:	04 03                	add    al,0x3
  24032a:	74 05                	je     240331 <__abi_tag-0x1c006b>
  24032c:	15 00 02 04 03       	adc    eax,0x3040200
  240331:	3c 05                	cmp    al,0x5
  240333:	04 00                	add    al,0x0
  240335:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  240338:	2f                   	(bad)  
  240339:	05 01 00 02 04       	add    eax,0x4020001
  24033e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  240341:	17                   	(bad)  
  240342:	00 02                	add    BYTE PTR [rdx],al
  240344:	04 01                	add    al,0x1
  240346:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24034c:	01 08                	add    DWORD PTR [rax],ecx
  24034e:	82                   	(bad)  
  24034f:	05 0d ba 05 05       	add    eax,0x505ba0d
  240354:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929af77 <_end+0x181913b7>
  24035a:	66 05 0c 4b          	add    ax,0x4b0c
  24035e:	05 0b 74 05 26       	add    eax,0x2605740b
  240363:	58                   	pop    rax
  240364:	05 22 66 05 09       	add    eax,0x9056622
  240369:	4b 05 13 82 05 0f    	rex.WXB add rax,0xf058213
  24036f:	66 05 01 4b          	add    ax,0x4b01
  240373:	05 28 00 02 04       	add    eax,0x4020028
  240378:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24037b:	13 00                	adc    eax,DWORD PTR [rax]
  24037d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240380:	74 05                	je     240387 <__abi_tag-0x1c0015>
  240382:	34 00                	xor    al,0x0
  240384:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  240387:	58                   	pop    rax
  240388:	05 38 00 02 04       	add    eax,0x4020038
  24038d:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  240391:	00 02                	add    BYTE PTR [rdx],al
  240393:	04 03                	add    al,0x3
  240395:	58                   	pop    rax
  240396:	05 45 00 02 04       	add    eax,0x4020045
  24039b:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  24039f:	00 02                	add    BYTE PTR [rdx],al
  2403a1:	04 04                	add    al,0x4
  2403a3:	82                   	(bad)  
  2403a4:	05 04 a0 05 01       	add    eax,0x105a004
  2403a9:	66 05 17 00          	add    ax,0x17
  2403ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2403b0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2403b6:	01 08                	add    DWORD PTR [rax],ecx
  2403b8:	82                   	(bad)  
  2403b9:	05 0d f2 05 16       	add    eax,0x1605f20d
  2403be:	00 02                	add    BYTE PTR [rdx],al
  2403c0:	04 03                	add    al,0x3
  2403c2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 42603c9 <_end+0x3156809>
  2403c8:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
  2403ce:	04 03                	add    al,0x3
  2403d0:	74 05                	je     2403d7 <__abi_tag-0x1bffc5>
  2403d2:	15 00 02 04 03       	adc    eax,0x3040200
  2403d7:	3c 05                	cmp    al,0x5
  2403d9:	04 00                	add    al,0x0
  2403db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2403de:	2f                   	(bad)  
  2403df:	05 01 00 02 04       	add    eax,0x4020001
  2403e4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2403e7:	17                   	(bad)  
  2403e8:	00 02                	add    BYTE PTR [rdx],al
  2403ea:	04 01                	add    al,0x1
  2403ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2403f2:	01 08                	add    DWORD PTR [rax],ecx
  2403f4:	82                   	(bad)  
  2403f5:	05 0d ba 05 05       	add    eax,0x505ba0d
  2403fa:	22 05 1d ac 05 19    	and    al,BYTE PTR [rip+0x1905ac1d]        # 1929b01d <_end+0x1819145d>
  240400:	66 05 0c 4b          	add    ax,0x4b0c
  240404:	05 0b 74 05 26       	add    eax,0x2605740b
  240409:	58                   	pop    rax
  24040a:	05 22 66 05 09       	add    eax,0x9056622
  24040f:	4b 05 13 82 05 0f    	rex.WXB add rax,0xf058213
  240415:	66 05 01 4b          	add    ax,0x4b01
  240419:	05 28 00 02 04       	add    eax,0x4020028
  24041e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240421:	13 00                	adc    eax,DWORD PTR [rax]
  240423:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240426:	74 05                	je     24042d <__abi_tag-0x1bff6f>
  240428:	34 00                	xor    al,0x0
  24042a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24042d:	58                   	pop    rax
  24042e:	05 38 00 02 04       	add    eax,0x4020038
  240433:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  240437:	00 02                	add    BYTE PTR [rdx],al
  240439:	04 03                	add    al,0x3
  24043b:	58                   	pop    rax
  24043c:	05 45 00 02 04       	add    eax,0x4020045
  240441:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  240445:	00 02                	add    BYTE PTR [rdx],al
  240447:	04 04                	add    al,0x4
  240449:	82                   	(bad)  
  24044a:	05 04 a0 05 01       	add    eax,0x105a004
  24044f:	66 05 17 00          	add    ax,0x17
  240453:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240456:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24045c:	01 08                	add    DWORD PTR [rax],ecx
  24045e:	82                   	(bad)  
  24045f:	05 0d f2 05 10       	add    eax,0x1005f20d
  240464:	00 02                	add    BYTE PTR [rdx],al
  240466:	04 03                	add    al,0x3
  240468:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 426046f <_end+0x31568af>
  24046e:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  240474:	04 03                	add    al,0x3
  240476:	74 05                	je     24047d <__abi_tag-0x1bff1f>
  240478:	0f 00 02             	sldt   WORD PTR [rdx]
  24047b:	04 03                	add    al,0x3
  24047d:	3c 05                	cmp    al,0x5
  24047f:	04 00                	add    al,0x0
  240481:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  240484:	2f                   	(bad)  
  240485:	05 01 00 02 04       	add    eax,0x4020001
  24048a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  24048d:	17                   	(bad)  
  24048e:	00 02                	add    BYTE PTR [rdx],al
  240490:	04 01                	add    al,0x1
  240492:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240498:	01 08                	add    DWORD PTR [rax],ecx
  24049a:	82                   	(bad)  
  24049b:	05 0d ba 05 40       	add    eax,0x4005ba0d
  2404a0:	22 05 08 90 05 0c    	and    al,BYTE PTR [rip+0xc059008]        # c2994ae <_end+0xb18f8ee>
  2404a6:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  2404a9:	05 04 e5 05 01       	add    eax,0x105e504
  2404ae:	66 05 17 00          	add    ax,0x17
  2404b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2404b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2404bb:	01 08                	add    DWORD PTR [rax],ecx
  2404bd:	82                   	(bad)  
  2404be:	05 0d ba 05 01       	add    eax,0x105ba0d
  2404c3:	00 02                	add    BYTE PTR [rdx],al
  2404c5:	04 03                	add    al,0x3
  2404c7:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 42604e3 <_end+0x3156923>
  2404cd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  2404d1:	00 02                	add    BYTE PTR [rdx],al
  2404d3:	04 03                	add    al,0x3
  2404d5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2404db:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2404de:	17                   	(bad)  
  2404df:	00 02                	add    BYTE PTR [rdx],al
  2404e1:	04 01                	add    al,0x1
  2404e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2404e9:	01 08                	add    DWORD PTR [rax],ecx
  2404eb:	82                   	(bad)  
  2404ec:	05 01 9f 05 0d       	add    eax,0xd059f01
  2404f1:	2d 05 06 22 05       	sub    eax,0x5220605
  2404f6:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
  2404fc:	04 01                	add    al,0x1
  2404fe:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  240504:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240507:	04 83                	add    al,0x83
  240509:	05 01 66 05 11       	add    eax,0x11056601
  24050e:	00 02                	add    BYTE PTR [rdx],al
  240510:	04 01                	add    al,0x1
  240512:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  240518:	01 08                	add    DWORD PTR [rax],ecx
  24051a:	82                   	(bad)  
  24051b:	05 30 00 02 04       	add    eax,0x4020030
  240520:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240523:	3a 00                	cmp    al,BYTE PTR [rax]
  240525:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  240528:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  24052e:	03 30                	add    esi,DWORD PTR [rax]
  240530:	05 17 00 02 04       	add    eax,0x4020017
  240535:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  240539:	00 02                	add    BYTE PTR [rdx],al
  24053b:	04 03                	add    al,0x3
  24053d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  240543:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  240546:	17                   	(bad)  
  240547:	00 02                	add    BYTE PTR [rdx],al
  240549:	04 01                	add    al,0x1
  24054b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240551:	01 08                	add    DWORD PTR [rax],ecx
  240553:	82                   	(bad)  
  240554:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  240559:	00 02                	add    BYTE PTR [rdx],al
  24055b:	04 03                	add    al,0x3
  24055d:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 426057d <_end+0x31569bd>
  240563:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  240569:	04 03                	add    al,0x3
  24056b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  240571:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  240574:	17                   	(bad)  
  240575:	00 02                	add    BYTE PTR [rdx],al
  240577:	04 01                	add    al,0x1
  240579:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24057f:	01 08                	add    DWORD PTR [rax],ecx
  240581:	82                   	(bad)  
  240582:	05 0d ba 05 01       	add    eax,0x105ba0d
  240587:	00 02                	add    BYTE PTR [rdx],al
  240589:	04 03                	add    al,0x3
  24058b:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 42605a2 <_end+0x31569e2>
  240591:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  240595:	00 02                	add    BYTE PTR [rdx],al
  240597:	04 03                	add    al,0x3
  240599:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  24059f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2405a2:	17                   	(bad)  
  2405a3:	00 02                	add    BYTE PTR [rdx],al
  2405a5:	04 01                	add    al,0x1
  2405a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2405ad:	01 08                	add    DWORD PTR [rax],ecx
  2405af:	82                   	(bad)  
  2405b0:	05 0d ba 05 68       	add    eax,0x6805ba0d
  2405b5:	22 05 5a 74 05 4c    	and    al,BYTE PTR [rip+0x4c05745a]        # 4c297a15 <_end+0x4b18de55>
  2405bb:	58                   	pop    rax
  2405bc:	05 1d 3c 05 10       	add    eax,0x10053c1d
  2405c1:	66 05 0c 02          	add    ax,0x20c
  2405c5:	25 13 05 04 e5       	and    eax,0xe5040513
  2405ca:	05 01 66 05 17       	add    eax,0x17056601
  2405cf:	00 02                	add    BYTE PTR [rdx],al
  2405d1:	04 01                	add    al,0x1
  2405d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2405d9:	01 08                	add    DWORD PTR [rax],ecx
  2405db:	82                   	(bad)  
  2405dc:	05 0d ba 05 11       	add    eax,0x1105ba0d
  2405e1:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1295eeb <_end+0x18c32b>
  2405e7:	66 05 17 00          	add    ax,0x17
  2405eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2405ee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2405f4:	01 08                	add    DWORD PTR [rax],ecx
  2405f6:	82                   	(bad)  
  2405f7:	05 0d ba 05 01       	add    eax,0x105ba0d
  2405fc:	00 02                	add    BYTE PTR [rdx],al
  2405fe:	04 03                	add    al,0x3
  240600:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 4260617 <_end+0x3156a57>
  240606:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  24060a:	00 02                	add    BYTE PTR [rdx],al
  24060c:	04 03                	add    al,0x3
  24060e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  240614:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  240617:	17                   	(bad)  
  240618:	00 02                	add    BYTE PTR [rdx],al
  24061a:	04 01                	add    al,0x1
  24061c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240622:	01 08                	add    DWORD PTR [rax],ecx
  240624:	82                   	(bad)  
  240625:	05 01 9f 05 0d       	add    eax,0xd059f01
  24062a:	2d 05 06 22 05       	sub    eax,0x5220605
  24062f:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  240635:	04 01                	add    al,0x1
  240637:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  24063d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240640:	04 83                	add    al,0x83
  240642:	05 01 66 05 11       	add    eax,0x11056601
  240647:	00 02                	add    BYTE PTR [rdx],al
  240649:	04 01                	add    al,0x1
  24064b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  240651:	01 08                	add    DWORD PTR [rax],ecx
  240653:	82                   	(bad)  
  240654:	05 30 00 02 04       	add    eax,0x4020030
  240659:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24065c:	3a 00                	cmp    al,BYTE PTR [rax]
  24065e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  240661:	4a 05 5e 30 05 50    	rex.WX add rax,0x5005305e
  240667:	74 05                	je     24066e <__abi_tag-0x1bfd2e>
  240669:	42 58                	rex.X pop rax
  24066b:	05 10 3c 05 0c       	add    eax,0xc053c10
  240670:	02 26                	add    ah,BYTE PTR [rsi]
  240672:	13 05 04 e5 05 01    	adc    eax,DWORD PTR [rip+0x105e504]        # 129eb7c <_end+0x194fbc>
  240678:	66 05 17 00          	add    ax,0x17
  24067c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24067f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240685:	01 08                	add    DWORD PTR [rax],ecx
  240687:	82                   	(bad)  
  240688:	05 01 a0 05 15       	add    eax,0x1505a001
  24068d:	03 a7 7f 2e 05 01    	add    esp,DWORD PTR [rdi+0x1052e7f]
  240693:	03 d9                	add    ebx,ecx
  240695:	00 3c 05 0d 3a 05 0e 	add    BYTE PTR [rax*1+0xe053a0d],bh
  24069c:	23 05 1c bc 05 01    	and    eax,DWORD PTR [rip+0x105bc1c]        # 129c2be <_end+0x1926fe>
  2406a2:	74 05                	je     2406a9 <__abi_tag-0x1bfcf3>
  2406a4:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2406a7:	04 01                	add    al,0x1
  2406a9:	66 05 29 00          	add    ax,0x29
  2406ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2406b0:	74 05                	je     2406b7 <__abi_tag-0x1bfce5>
  2406b2:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  2406b8:	05 99 01 00 02       	add    eax,0x2000199
  2406bd:	04 04                	add    al,0x4
  2406bf:	c8 05 08 d7          	enter  0x805,0xd7
  2406c3:	05 01 91 05 18       	add    eax,0x18059101
  2406c8:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  2406cb:	08 be bb ad 04 8e    	or     BYTE PTR [rsi-0x71fb5245],bh
  2406d1:	03 03                	add    eax,DWORD PTR [rbx]
  2406d3:	99                   	cdq    
  2406d4:	aa                   	stos   BYTE PTR es:[rdi],al
  2406d5:	75 ba                	jne    240691 <__abi_tag-0x1bfd0b>
  2406d7:	05 01 ad 05 33       	add    eax,0x3305ad01
  2406dc:	9f                   	lahf   
  2406dd:	05 1a 08 13 05       	add    eax,0x513081a
  2406e2:	16                   	(bad)  
  2406e3:	ce                   	(bad)  
  2406e4:	05 01 83 05 18       	add    eax,0x18058301
  2406e9:	75 05                	jne    2406f0 <__abi_tag-0x1bfcac>
  2406eb:	1d 08 82 05 01       	sbb    eax,0x1058208
  2406f0:	c8 05 6b 00          	enter  0x6b05,0x0
  2406f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2406f7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2406fd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  240701:	01 00                	add    DWORD PTR [rax],eax
  240703:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240706:	9e                   	sahf   
  240707:	05 08 d8 05 01       	add    eax,0x105d808
  24070c:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a297c46 <_end+0x1918e086>
  240713:	05 06 a0 05 01       	add    eax,0x105a006
  240718:	83 05 43 00 02 04 01 	add    DWORD PTR [rip+0x4020043],0x1        # 4260762 <_end+0x3156ba2>
  24071f:	74 05                	je     240726 <__abi_tag-0x1bfc76>
  240721:	16                   	(bad)  
  240722:	08 33                	or     BYTE PTR [rbx],dh
  240724:	05 01 83 05 18       	add    eax,0x18058301
  240729:	75 05                	jne    240730 <__abi_tag-0x1bfc6c>
  24072b:	1d 08 82 05 01       	sbb    eax,0x1058208
  240730:	c8 05 6b 00          	enter  0x6b05,0x0
  240734:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240737:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  24073d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  240741:	01 00                	add    DWORD PTR [rax],eax
  240743:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240746:	9e                   	sahf   
  240747:	05 08 d8 05 01       	add    eax,0x105d808
  24074c:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c297c88 <_end+0x1b18e0c8>
  240753:	04 08                	add    al,0x8
  240755:	05 0d 03 cb d5       	add    eax,0xd5cb030d
  24075a:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  240760:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  240766:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240769:	09 00                	or     DWORD PTR [rax],eax
  24076b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24076e:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4260780 <_end+0x3156bc0>
  240774:	02 02                	add    al,BYTE PTR [rdx]
  240776:	41 13 05 04 00 02 04 	adc    eax,DWORD PTR [rip+0x4020004]        # 4260781 <_end+0x3156bc1>
  24077d:	02 08                	add    cl,BYTE PTR [rax]
  24077f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4260786 <_end+0x3156bc6>
  240785:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240788:	17                   	(bad)  
  240789:	00 02                	add    BYTE PTR [rdx],al
  24078b:	04 01                	add    al,0x1
  24078d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240793:	01 08                	add    DWORD PTR [rax],ecx
  240795:	82                   	(bad)  
  240796:	05 01 9f 05 0d       	add    eax,0xd059f01
  24079b:	2d 05 12 22 05       	sub    eax,0x5221205
  2407a0:	2b 83 05 17 9e 05    	sub    eax,DWORD PTR [rbx+0x59e1705]
  2407a6:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  2407a9:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  2407af:	04 01                	add    al,0x1
  2407b1:	74 05                	je     2407b8 <__abi_tag-0x1bfbe4>
  2407b3:	54                   	push   rsp
  2407b4:	00 02                	add    BYTE PTR [rdx],al
  2407b6:	04 02                	add    al,0x2
  2407b8:	90                   	nop
  2407b9:	05 05 75 05 01       	add    eax,0x1057505
  2407be:	66 05 06 4b          	add    ax,0x4b06
  2407c2:	05 1a 24 05 0c       	add    eax,0xc05241a
  2407c7:	e5 05                	in     eax,0x5
  2407c9:	01 08                	add    DWORD PTR [rax],ecx
  2407cb:	21 91 05 2f 9e 05    	and    DWORD PTR [rcx+0x59e2f05],edx
  2407d1:	01 5a d8             	add    DWORD PTR [rdx-0x28],ebx
  2407d4:	05 15 03 74 2e       	add    eax,0x2e740315
  2407d9:	05 04 03 0d 20       	add    eax,0x200d0304
  2407de:	05 01 66 05 11       	add    eax,0x11056601
  2407e3:	00 02                	add    BYTE PTR [rdx],al
  2407e5:	04 01                	add    al,0x1
  2407e7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2407ed:	01 08                	add    DWORD PTR [rax],ecx
  2407ef:	82                   	(bad)  
  2407f0:	05 30 00 02 04       	add    eax,0x4020030
  2407f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2407f8:	3a 00                	cmp    al,BYTE PTR [rax]
  2407fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2407fd:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  240803:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  240806:	22 00                	and    al,BYTE PTR [rax]
  240808:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24080b:	90                   	nop
  24080c:	05 1a 00 02 04       	add    eax,0x402001a
  240811:	02 08                	add    cl,BYTE PTR [rax]
  240813:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  240819:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  24081c:	04 00                	add    al,0x0
  24081e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240821:	08 21                	or     BYTE PTR [rcx],ah
  240823:	05 01 00 02 04       	add    eax,0x4020001
  240828:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  24082b:	17                   	(bad)  
  24082c:	00 02                	add    BYTE PTR [rdx],al
  24082e:	04 01                	add    al,0x1
  240830:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240836:	01 08                	add    DWORD PTR [rax],ecx
  240838:	82                   	(bad)  
  240839:	05 0d ba 05 08       	add    eax,0x805ba0d
  24083e:	00 02                	add    BYTE PTR [rdx],al
  240840:	04 02                	add    al,0x2
  240842:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4260854 <_end+0x3156c94>
  240848:	02 08                	add    cl,BYTE PTR [rax]
  24084a:	d7                   	xlat   BYTE PTR ds:[rbx]
  24084b:	05 04 00 02 04       	add    eax,0x4020004
  240850:	02 08                	add    cl,BYTE PTR [rax]
  240852:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4260859 <_end+0x3156c99>
  240858:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  24085b:	17                   	(bad)  
  24085c:	00 02                	add    BYTE PTR [rdx],al
  24085e:	04 01                	add    al,0x1
  240860:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240866:	01 08                	add    DWORD PTR [rax],ecx
  240868:	82                   	(bad)  
  240869:	05 01 9f 05 0d       	add    eax,0xd059f01
  24086e:	2d 05 08 22 05       	sub    eax,0x5220805
  240873:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240876:	2b 00                	sub    eax,DWORD PTR [rax]
  240878:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24087b:	58                   	pop    rax
  24087c:	05 29 00 02 04       	add    eax,0x4020029
  240881:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240884:	04 83                	add    al,0x83
  240886:	05 01 66 05 11       	add    eax,0x11056601
  24088b:	00 02                	add    BYTE PTR [rdx],al
  24088d:	04 01                	add    al,0x1
  24088f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  240895:	01 08                	add    DWORD PTR [rax],ecx
  240897:	82                   	(bad)  
  240898:	05 30 00 02 04       	add    eax,0x4020030
  24089d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2408a0:	3a 00                	cmp    al,BYTE PTR [rax]
  2408a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2408a5:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  2408ab:	02 30                	add    dh,BYTE PTR [rax]
  2408ad:	05 0c 00 02 04       	add    eax,0x402000c
  2408b2:	02 02                	add    al,BYTE PTR [rdx]
  2408b4:	34 13                	xor    al,0x13
  2408b6:	05 04 00 02 04       	add    eax,0x4020004
  2408bb:	02 08                	add    cl,BYTE PTR [rax]
  2408bd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42608c4 <_end+0x3156d04>
  2408c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2408c6:	17                   	(bad)  
  2408c7:	00 02                	add    BYTE PTR [rdx],al
  2408c9:	04 01                	add    al,0x1
  2408cb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2408d1:	01 08                	add    DWORD PTR [rax],ecx
  2408d3:	82                   	(bad)  
  2408d4:	05 0d ba 05 10       	add    eax,0x1005ba0d
  2408d9:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b29a7f5 <_end+0xa190c35>
  2408df:	9e                   	sahf   
  2408e0:	05 05 bb 05 01       	add    eax,0x105bb05
  2408e5:	66 05 0f 4b          	add    ax,0x4b0f
  2408e9:	05 05 08 f3 05       	add    eax,0x5f30805
  2408ee:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
  2408f1:	05 15 2b 05 0c       	add    eax,0xc052b15
  2408f6:	24 05                	and    al,0x5
  2408f8:	10 08                	adc    BYTE PTR [rax],cl
  2408fa:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 129a804 <_end+0x190c44>
  240900:	66 05 17 00          	add    ax,0x17
  240904:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240907:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24090d:	01 08                	add    DWORD PTR [rax],ecx
  24090f:	82                   	(bad)  
  240910:	05 01 d7 05 0d       	add    eax,0xd05d701
  240915:	2d 05 12 03 5c       	sub    eax,0x5c031205
  24091a:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12292945 <_end+0x11188d85>
  240920:	ba 05 2f f9 05       	mov    edx,0x5f92f05
  240925:	0a 00                	or     al,BYTE PTR [rax]
  240927:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24092a:	03 22                	add    esp,DWORD PTR [rdx]
  24092c:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 4260936 <_end+0x3156d76>
  240932:	02 e5                	add    ah,ch
  240934:	05 01 00 02 04       	add    eax,0x4020001
  240939:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  24093c:	17                   	(bad)  
  24093d:	00 02                	add    BYTE PTR [rdx],al
  24093f:	04 01                	add    al,0x1
  240941:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240947:	01 08                	add    DWORD PTR [rax],ecx
  240949:	82                   	(bad)  
  24094a:	05 0d ba 05 08       	add    eax,0x805ba0d
  24094f:	00 02                	add    BYTE PTR [rdx],al
  240951:	04 02                	add    al,0x2
  240953:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 426095d <_end+0x3156d9d>
  240959:	02 08                	add    cl,BYTE PTR [rax]
  24095b:	3d 05 01 00 02       	cmp    eax,0x2000105
  240960:	04 02                	add    al,0x2
  240962:	66 05 17 00          	add    ax,0x17
  240966:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240969:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24096f:	01 08                	add    DWORD PTR [rax],ecx
  240971:	82                   	(bad)  
  240972:	05 01 9f 05 0d       	add    eax,0xd059f01
  240977:	2d 05 12 22 05       	sub    eax,0x5221205
  24097c:	2b 83 05 17 9e 05    	sub    eax,DWORD PTR [rbx+0x59e1705]
  240982:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  240985:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  24098b:	04 01                	add    al,0x1
  24098d:	74 05                	je     240994 <__abi_tag-0x1bfa08>
  24098f:	54                   	push   rsp
  240990:	00 02                	add    BYTE PTR [rdx],al
  240992:	04 02                	add    al,0x2
  240994:	90                   	nop
  240995:	05 05 75 05 01       	add    eax,0x1057505
  24099a:	66 05 06 4b          	add    ax,0x4b06
  24099e:	05 1a 24 05 0c       	add    eax,0xc05241a
  2409a3:	e5 05                	in     eax,0x5
  2409a5:	01 08                	add    DWORD PTR [rax],ecx
  2409a7:	21 91 05 2f 9e 05    	and    DWORD PTR [rcx+0x59e2f05],edx
  2409ad:	01 5a d8             	add    DWORD PTR [rdx-0x28],ebx
  2409b0:	05 15 03 74 2e       	add    eax,0x2e740315
  2409b5:	05 04 03 0d 20       	add    eax,0x200d0304
  2409ba:	05 01 66 05 11       	add    eax,0x11056601
  2409bf:	00 02                	add    BYTE PTR [rdx],al
  2409c1:	04 01                	add    al,0x1
  2409c3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2409c9:	01 08                	add    DWORD PTR [rax],ecx
  2409cb:	82                   	(bad)  
  2409cc:	05 30 00 02 04       	add    eax,0x4020030
  2409d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2409d4:	3a 00                	cmp    al,BYTE PTR [rax]
  2409d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2409d9:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  2409df:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  2409e2:	22 00                	and    al,BYTE PTR [rax]
  2409e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2409e7:	90                   	nop
  2409e8:	05 1a 00 02 04       	add    eax,0x402001a
  2409ed:	02 08                	add    cl,BYTE PTR [rax]
  2409ef:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  2409f5:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  2409f8:	04 00                	add    al,0x0
  2409fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2409fd:	08 21                	or     BYTE PTR [rcx],ah
  2409ff:	05 01 00 02 04       	add    eax,0x4020001
  240a04:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240a07:	17                   	(bad)  
  240a08:	00 02                	add    BYTE PTR [rdx],al
  240a0a:	04 01                	add    al,0x1
  240a0c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240a12:	01 08                	add    DWORD PTR [rax],ecx
  240a14:	82                   	(bad)  
  240a15:	05 0d ba 05 37       	add    eax,0x3705ba0d
  240a1a:	00 02                	add    BYTE PTR [rdx],al
  240a1c:	04 02                	add    al,0x2
  240a1e:	22 05 50 00 02 04    	and    al,BYTE PTR [rip+0x4020050]        # 4260a74 <_end+0x3156eb4>
  240a24:	02 90 05 24 00 02    	add    dl,BYTE PTR [rax+0x2002405]
  240a2a:	04 02                	add    al,0x2
  240a2c:	3c 05                	cmp    al,0x5
  240a2e:	1c 00                	sbb    al,0x0
  240a30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240a33:	08 2e                	or     BYTE PTR [rsi],ch
  240a35:	05 0c 00 02 04       	add    eax,0x402000c
  240a3a:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  240a3d:	04 00                	add    al,0x0
  240a3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240a42:	08 21                	or     BYTE PTR [rcx],ah
  240a44:	05 01 00 02 04       	add    eax,0x4020001
  240a49:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240a4c:	17                   	(bad)  
  240a4d:	00 02                	add    BYTE PTR [rdx],al
  240a4f:	04 01                	add    al,0x1
  240a51:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240a57:	01 08                	add    DWORD PTR [rax],ecx
  240a59:	82                   	(bad)  
  240a5a:	05 01 9f 05 0d       	add    eax,0xd059f01
  240a5f:	2d 05 08 22 05       	sub    eax,0x5220805
  240a64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240a67:	2b 00                	sub    eax,DWORD PTR [rax]
  240a69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240a6c:	58                   	pop    rax
  240a6d:	05 29 00 02 04       	add    eax,0x4020029
  240a72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240a75:	04 83                	add    al,0x83
  240a77:	05 01 66 05 11       	add    eax,0x11056601
  240a7c:	00 02                	add    BYTE PTR [rdx],al
  240a7e:	04 01                	add    al,0x1
  240a80:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  240a86:	01 08                	add    DWORD PTR [rax],ecx
  240a88:	82                   	(bad)  
  240a89:	05 30 00 02 04       	add    eax,0x4020030
  240a8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240a91:	3a 00                	cmp    al,BYTE PTR [rax]
  240a93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240a96:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  240a9c:	02 30                	add    dh,BYTE PTR [rax]
  240a9e:	05 4b 00 02 04       	add    eax,0x402004b
  240aa3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240aa6:	0e                   	(bad)  
  240aa7:	00 02                	add    BYTE PTR [rdx],al
  240aa9:	04 02                	add    al,0x2
  240aab:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240aac:	05 0f 00 02 04       	add    eax,0x402000f
  240ab1:	02 2e                	add    ch,BYTE PTR [rsi]
  240ab3:	05 0e 00 02 04       	add    eax,0x402000e
  240ab8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240abb:	04 00                	add    al,0x0
  240abd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240ac0:	08 3d 05 01 00 02    	or     BYTE PTR [rip+0x2000105],bh        # 2240bcb <_end+0x113700b>
  240ac6:	04 02                	add    al,0x2
  240ac8:	66 05 17 00          	add    ax,0x17
  240acc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240acf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240ad5:	01 08                	add    DWORD PTR [rax],ecx
  240ad7:	82                   	(bad)  
  240ad8:	05 0d ba 22 05       	add    eax,0x522ba0d
  240add:	19 08                	sbb    DWORD PTR [rax],ecx
  240adf:	2f                   	(bad)  
  240ae0:	05 30 90 05 08       	add    eax,0x8059030
  240ae5:	ba 05 05 08 bb       	mov    edx,0xbb080505
  240aea:	05 01 66 05 08       	add    eax,0x8056601
  240aef:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  240af5:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  240afc:	bb 05 04 08 21       	mov    ebx,0x21080405
  240b01:	05 01 66 05 17       	add    eax,0x17056601
  240b06:	00 02                	add    BYTE PTR [rdx],al
  240b08:	04 01                	add    al,0x1
  240b0a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240b10:	01 08                	add    DWORD PTR [rax],ecx
  240b12:	82                   	(bad)  
  240b13:	05 0d f2 05 0e       	add    eax,0xe05f20d
  240b18:	00 02                	add    BYTE PTR [rdx],al
  240b1a:	04 02                	add    al,0x2
  240b1c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4260b26 <_end+0x3156f66>
  240b22:	02 08                	add    cl,BYTE PTR [rax]
  240b24:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 4260b2c <_end+0x3156f6c>
  240b2b:	66 05 17 00          	add    ax,0x17
  240b2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240b32:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240b38:	01 08                	add    DWORD PTR [rax],ecx
  240b3a:	82                   	(bad)  
  240b3b:	05 0d ba 22 05       	add    eax,0x522ba0d
  240b40:	24 08                	and    al,0x8
  240b42:	2f                   	(bad)  
  240b43:	05 35 08 12 05       	add    eax,0x5120835
  240b48:	2c ba                	sub    al,0xba
  240b4a:	05 08 4a 05 05       	add    eax,0x5054a08
  240b4f:	08 ad 05 01 66 05    	or     BYTE PTR [rbp+0x5660105],ch
  240b55:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  240b58:	0a bb 05 15 08 2c    	or     bh,BYTE PTR [rbx+0x2c081505]
  240b5e:	05 09 24 05 0c       	add    eax,0xc052409
  240b63:	bb 05 04 08 21       	mov    ebx,0x21080405
  240b68:	05 01 66 05 17       	add    eax,0x17056601
  240b6d:	00 02                	add    BYTE PTR [rdx],al
  240b6f:	04 01                	add    al,0x1
  240b71:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240b77:	01 08                	add    DWORD PTR [rax],ecx
  240b79:	82                   	(bad)  
  240b7a:	05 0d f2 05 30       	add    eax,0x3005f20d
  240b7f:	00 02                	add    BYTE PTR [rdx],al
  240b81:	04 02                	add    al,0x2
  240b83:	22 05 4b 00 02 04    	and    al,BYTE PTR [rip+0x402004b]        # 4260bd4 <_end+0x3157014>
  240b89:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240b8c:	0e                   	(bad)  
  240b8d:	00 02                	add    BYTE PTR [rdx],al
  240b8f:	04 02                	add    al,0x2
  240b91:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240b92:	05 0f 00 02 04       	add    eax,0x402000f
  240b97:	02 2e                	add    ch,BYTE PTR [rsi]
  240b99:	05 0e 00 02 04       	add    eax,0x402000e
  240b9e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240ba1:	04 00                	add    al,0x0
  240ba3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240ba6:	08 3d 05 01 00 02    	or     BYTE PTR [rip+0x2000105],bh        # 2240cb1 <_end+0x11370f1>
  240bac:	04 02                	add    al,0x2
  240bae:	66 05 17 00          	add    ax,0x17
  240bb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240bb5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240bbb:	01 08                	add    DWORD PTR [rax],ecx
  240bbd:	82                   	(bad)  
  240bbe:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  240bc3:	00 02                	add    BYTE PTR [rdx],al
  240bc5:	04 02                	add    al,0x2
  240bc7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4260bd1 <_end+0x3157011>
  240bcd:	02 e5                	add    ah,ch
  240bcf:	05 01 00 02 04       	add    eax,0x4020001
  240bd4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240bd7:	17                   	(bad)  
  240bd8:	00 02                	add    BYTE PTR [rdx],al
  240bda:	04 01                	add    al,0x1
  240bdc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240be2:	01 08                	add    DWORD PTR [rax],ecx
  240be4:	82                   	(bad)  
  240be5:	05 01 03 5f 9e       	add    eax,0x9e5f0301
  240bea:	05 0d 03 21 58       	add    eax,0x5821030d
  240bef:	05 01 03 5f 20       	add    eax,0x205f0301
  240bf4:	05 30 00 02 04       	add    eax,0x4020030
  240bf9:	02 03                	add    al,BYTE PTR [rbx]
  240bfb:	24 58                	and    al,0x58
  240bfd:	05 4b 00 02 04       	add    eax,0x402004b
  240c02:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240c05:	0e                   	(bad)  
  240c06:	00 02                	add    BYTE PTR [rdx],al
  240c08:	04 02                	add    al,0x2
  240c0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240c0b:	05 0f 00 02 04       	add    eax,0x402000f
  240c10:	02 2e                	add    ch,BYTE PTR [rsi]
  240c12:	05 0e 00 02 04       	add    eax,0x402000e
  240c17:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240c1a:	04 00                	add    al,0x0
  240c1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240c1f:	08 3d 05 01 00 02    	or     BYTE PTR [rip+0x2000105],bh        # 2240d2a <_end+0x113716a>
  240c25:	04 02                	add    al,0x2
  240c27:	66 05 17 00          	add    ax,0x17
  240c2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240c2e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240c34:	01 08                	add    DWORD PTR [rax],ecx
  240c36:	82                   	(bad)  
  240c37:	05 0d ba 22 05       	add    eax,0x522ba0d
  240c3c:	08 08                	or     BYTE PTR [rax],cl
  240c3e:	2f                   	(bad)  
  240c3f:	05 05 08 d7 05       	add    eax,0x5d70805
  240c44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240c47:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  240c4a:	0a bb 05 15 08 2c    	or     bh,BYTE PTR [rbx+0x2c081505]
  240c50:	05 09 24 05 0c       	add    eax,0xc052409
  240c55:	bb 05 04 08 21       	mov    ebx,0x21080405
  240c5a:	05 01 66 05 17       	add    eax,0x17056601
  240c5f:	00 02                	add    BYTE PTR [rdx],al
  240c61:	04 01                	add    al,0x1
  240c63:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240c69:	01 08                	add    DWORD PTR [rax],ecx
  240c6b:	82                   	(bad)  
  240c6c:	05 01 d8 05 0d       	add    eax,0xd05d801
  240c71:	2c 05                	sub    al,0x5
  240c73:	12 03                	adc    al,BYTE PTR [rbx]
  240c75:	bd 7f 20 05 25       	mov    ebp,0x2505207f
  240c7a:	20 05 12 ba 05 15    	and    BYTE PTR [rip+0x1505ba12],al        # 1529c692 <_end+0x14192ad2>
  240c80:	03 bd 7f f2 05 2f    	add    edi,DWORD PTR [rbp+0x2f05f27f]
  240c86:	03 ca                	add    ecx,edx
  240c88:	00 3c 05 0e 03 c2 00 	add    BYTE PTR [rax*1+0xc2030e],bh
  240c8f:	20 04 8f             	and    BYTE PTR [rdi+rcx*4],al
  240c92:	03 05 09 03 87 a9    	add    eax,DWORD PTR [rip+0xffffffffa9870309]        # ffffffffa9ab0fa1 <_end+0xffffffffa89a73e1>
  240c98:	75 ba                	jne    240c54 <__abi_tag-0x1bf748>
  240c9a:	04 08                	add    al,0x8
  240c9c:	05 1c 03 fb d6       	add    eax,0xd6fb031c
  240ca1:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  240ca7:	42 00 02             	rex.X add BYTE PTR [rdx],al
  240caa:	04 01                	add    al,0x1
  240cac:	66 05 29 00          	add    ax,0x29
  240cb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240cb3:	74 05                	je     240cba <__abi_tag-0x1bf6e2>
  240cb5:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  240cbb:	05 99 01 00 02       	add    eax,0x2000199
  240cc0:	04 04                	add    al,0x4
  240cc2:	c8 05 08 d7          	enter  0x805,0xd7
  240cc6:	05 01 bb 05 16       	add    eax,0x1605bb01
  240ccb:	75 05                	jne    240cd2 <__abi_tag-0x1bf6ca>
  240ccd:	08 86 91 ad 04 90    	or     BYTE PTR [rsi-0x6ffb526f],al
  240cd3:	03 03                	add    eax,DWORD PTR [rbx]
  240cd5:	fc                   	cld    
  240cd6:	a8 75                	test   al,0x75
  240cd8:	90                   	nop
  240cd9:	05 01 83 05 37       	add    eax,0x37058301
  240cde:	75 05                	jne    240ce5 <__abi_tag-0x1bf6b7>
  240ce0:	1e                   	(bad)  
  240ce1:	d7                   	xlat   BYTE PTR ds:[rbx]
  240ce2:	05 08 a0 05 01       	add    eax,0x105a008
  240ce7:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 19298220 <_end+0x1818e660>
  240cee:	04 08                	add    al,0x8
  240cf0:	05 0d 03 ff d6       	add    eax,0xd6ff030d
  240cf5:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  240cfb:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  240d01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240d04:	1a 00                	sbb    al,BYTE PTR [rax]
  240d06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240d09:	84 05 19 00 02 04    	test   BYTE PTR [rip+0x4020019],al        # 4260d28 <_end+0x3157168>
  240d0f:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  240d15:	04 02                	add    al,0x2
  240d17:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  240d1d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240d20:	17                   	(bad)  
  240d21:	00 02                	add    BYTE PTR [rdx],al
  240d23:	04 01                	add    al,0x1
  240d25:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240d2b:	01 08                	add    DWORD PTR [rax],ecx
  240d2d:	82                   	(bad)  
  240d2e:	05 01 9f 05 0d       	add    eax,0xd059f01
  240d33:	2d 05 06 22 05       	sub    eax,0x5220605
  240d38:	01 90 05 1c 00 02    	add    DWORD PTR [rax+0x2001c05],edx
  240d3e:	04 01                	add    al,0x1
  240d40:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  240d46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240d49:	04 4b                	add    al,0x4b
  240d4b:	05 01 66 05 11       	add    eax,0x11056601
  240d50:	00 02                	add    BYTE PTR [rdx],al
  240d52:	04 01                	add    al,0x1
  240d54:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  240d5a:	01 08                	add    DWORD PTR [rax],ecx
  240d5c:	82                   	(bad)  
  240d5d:	05 30 00 02 04       	add    eax,0x4020030
  240d62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240d65:	3a 00                	cmp    al,BYTE PTR [rax]
  240d67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240d6a:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  240d70:	02 30                	add    dh,BYTE PTR [rax]
  240d72:	05 19 00 02 04       	add    eax,0x4020019
  240d77:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  240d7d:	04 02                	add    al,0x2
  240d7f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  240d85:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240d88:	17                   	(bad)  
  240d89:	00 02                	add    BYTE PTR [rdx],al
  240d8b:	04 01                	add    al,0x1
  240d8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240d93:	01 08                	add    DWORD PTR [rax],ecx
  240d95:	82                   	(bad)  
  240d96:	05 01 a0 05 0d       	add    eax,0xd05a001
  240d9b:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12930a7 <_end+0x1894e7>
  240da1:	90                   	nop
  240da2:	05 1a 00 02 04       	add    eax,0x402001a
  240da7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  240daa:	18 00                	sbb    BYTE PTR [rax],al
  240dac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240daf:	66 05 04 4b          	add    ax,0x4b04
  240db3:	05 01 66 05 11       	add    eax,0x11056601
  240db8:	00 02                	add    BYTE PTR [rdx],al
  240dba:	04 01                	add    al,0x1
  240dbc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  240dc2:	01 08                	add    DWORD PTR [rax],ecx
  240dc4:	82                   	(bad)  
  240dc5:	05 30 00 02 04       	add    eax,0x4020030
  240dca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  240dcd:	3a 00                	cmp    al,BYTE PTR [rax]
  240dcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240dd2:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  240dd8:	02 30                	add    dh,BYTE PTR [rax]
  240dda:	05 19 00 02 04       	add    eax,0x4020019
  240ddf:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  240de5:	04 02                	add    al,0x2
  240de7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  240ded:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240df0:	17                   	(bad)  
  240df1:	00 02                	add    BYTE PTR [rdx],al
  240df3:	04 01                	add    al,0x1
  240df5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240dfb:	01 08                	add    DWORD PTR [rax],ecx
  240dfd:	82                   	(bad)  
  240dfe:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  240e03:	00 02                	add    BYTE PTR [rdx],al
  240e05:	04 02                	add    al,0x2
  240e07:	23 05 1e 00 02 04    	and    eax,DWORD PTR [rip+0x402001e]        # 4260e2b <_end+0x315726b>
  240e0d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240e10:	04 00                	add    al,0x0
  240e12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240e15:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  240e1b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  240e1e:	17                   	(bad)  
  240e1f:	00 02                	add    BYTE PTR [rdx],al
  240e21:	04 01                	add    al,0x1
  240e23:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  240e29:	01 08                	add    DWORD PTR [rax],ecx
  240e2b:	82                   	(bad)  
  240e2c:	05 01 9f 05 15       	add    eax,0x15059f01
  240e31:	03 6b 2e             	add    ebp,DWORD PTR [rbx+0x2e]
  240e34:	05 0d 03 14 3c       	add    eax,0x3c14030d
  240e39:	05 0e 22 05 1c       	add    eax,0x1c05220e
  240e3e:	bc 05 01 74 05       	mov    esp,0x5740105
  240e43:	42 00 02             	rex.X add BYTE PTR [rdx],al
  240e46:	04 01                	add    al,0x1
  240e48:	66 05 29 00          	add    ax,0x29
  240e4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240e4f:	74 05                	je     240e56 <__abi_tag-0x1bf546>
  240e51:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  240e57:	05 99 01 00 02       	add    eax,0x2000199
  240e5c:	04 04                	add    al,0x4
  240e5e:	c8 05 08 d7          	enter  0x805,0xd7
  240e62:	05 09 91 05 01       	add    eax,0x1059109
  240e67:	67 05 30 2f 08 66    	addr32 add eax,0x66082f30
  240e6d:	05 08 e8 bb d7       	add    eax,0xd7bbe808
  240e72:	04 91                	add    al,0x91
  240e74:	03 05 05 03 d4 a8    	add    eax,DWORD PTR [rip+0xffffffffa8d40305]        # ffffffffa8f8117f <_end+0xffffffffa7e775bf>
  240e7a:	75 ba                	jne    240e36 <__abi_tag-0x1bf566>
  240e7c:	05 1d ad 05 01       	add    eax,0x105ad1d
  240e81:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240e82:	05 3b 00 02 04       	add    eax,0x402003b
  240e87:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  240e8a:	20 00                	and    BYTE PTR [rax],al
  240e8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240e8f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240e90:	05 5b 00 02 04       	add    eax,0x402005b
  240e95:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  240e98:	40 00 02             	rex add BYTE PTR [rdx],al
  240e9b:	04 02                	add    al,0x2
  240e9d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240e9e:	05 0b 83 05 11       	add    eax,0x1105830b
  240ea3:	d7                   	xlat   BYTE PTR ds:[rbx]
  240ea4:	05 01 ac 05 25       	add    eax,0x2505ac01
  240ea9:	59                   	pop    rcx
  240eaa:	05 20 08 d8 05       	add    eax,0x5d80820
  240eaf:	41 08 bc 05 07 9e 05 	or     BYTE PTR [r13+rax*1+0x31059e07],dil
  240eb6:	31 
  240eb7:	3c 05                	cmp    al,0x5
  240eb9:	21 9e 05 07 9e 05    	and    DWORD PTR [rsi+0x59e0705],ebx
  240ebf:	08 ae 05 01 ad 05    	or     BYTE PTR [rsi+0x5ad0105],ch
  240ec5:	33 9f 05 1a 08 13    	xor    ebx,DWORD PTR [rdi+0x13081a05]
  240ecb:	05 08 ca 05 01       	add    eax,0x105ca08
  240ed0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240ed1:	05 34 9f 05 1b       	add    eax,0x1b059f34
  240ed6:	08 13                	or     BYTE PTR [rbx],dl
  240ed8:	05 08 ca 05 01       	add    eax,0x105ca08
  240edd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240ede:	05 31 9f 05 18       	add    eax,0x18059f31
  240ee3:	08 13                	or     BYTE PTR [rbx],dl
  240ee5:	05 08 ca 05 01       	add    eax,0x105ca08
  240eea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240eeb:	05 32 9f 05 19       	add    eax,0x19059f32
  240ef0:	08 13                	or     BYTE PTR [rbx],dl
  240ef2:	05 08 ca 05 01       	add    eax,0x105ca08
  240ef7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240ef8:	05 37 9f 05 1e       	add    eax,0x1e059f37
  240efd:	08 13                	or     BYTE PTR [rbx],dl
  240eff:	05 0b ca 05 01       	add    eax,0x105ca0b
  240f04:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240f05:	05 3b d7 05 0d       	add    eax,0xd05d73b
  240f0a:	08 13                	or     BYTE PTR [rbx],dl
  240f0c:	05 0f 59 05 13       	add    eax,0x1305590f
  240f11:	74 05                	je     240f18 <__abi_tag-0x1bf484>
  240f13:	2e 75 05             	cs jne 240f1b <__abi_tag-0x1bf481>
  240f16:	2d 74 05 2e ac       	sub    eax,0xac2e0574
  240f1b:	05 20 3d 05 21       	add    eax,0x21053d20
  240f20:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240f21:	05 20 75 05 21       	add    eax,0x21057520
  240f26:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240f27:	05 20 75 05 21       	add    eax,0x21057520
  240f2c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240f2d:	05 20 75 05 21       	add    eax,0x21057520
  240f32:	ac                   	lods   al,BYTE PTR ds:[rsi]
  240f33:	75 05                	jne    240f3a <__abi_tag-0x1bf462>
  240f35:	08 08                	or     BYTE PTR [rax],cl
  240f37:	14 05                	adc    al,0x5
  240f39:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  240f3f:	18 08                	sbb    BYTE PTR [rax],cl
  240f41:	13 05 08 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce08]        # 129dd4f <_end+0x19418f>
  240f47:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240f48:	05 30 9f 05 17       	add    eax,0x17059f30
  240f4d:	08 13                	or     BYTE PTR [rbx],dl
  240f4f:	05 08 ca 05 01       	add    eax,0x105ca08
  240f54:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240f55:	05 30 9f 05 17       	add    eax,0x17059f30
  240f5a:	08 13                	or     BYTE PTR [rbx],dl
  240f5c:	05 16 ca 05 01       	add    eax,0x105ca16
  240f61:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240f62:	05 18 9f 05 1d       	add    eax,0x1d059f18
  240f67:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  240f6d:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  240f70:	04 01                	add    al,0x1
  240f72:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  240f78:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  240f7c:	01 00                	add    DWORD PTR [rax],eax
  240f7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240f81:	c8 05 08 08          	enter  0x805,0x8
  240f85:	14 05                	adc    al,0x5
  240f87:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
  240f8d:	17                   	(bad)  
  240f8e:	08 13                	or     BYTE PTR [rbx],dl
  240f90:	05 06 ca 05 01       	add    eax,0x105ca06
  240f95:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  240f96:	05 3d 00 02 04       	add    eax,0x402003d
  240f9b:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  240fa1:	05 01 ad 05 31       	add    eax,0x3105ad01
  240fa6:	9f                   	lahf   
  240fa7:	05 18 08 13 05       	add    eax,0x5130818
  240fac:	08 ce                	or     dh,cl
  240fae:	05 01 ad 05 31       	add    eax,0x3105ad01
  240fb3:	9f                   	lahf   
  240fb4:	05 18 08 13 05       	add    eax,0x5130818
  240fb9:	06                   	(bad)  
  240fba:	ce                   	(bad)  
  240fbb:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  240fc0:	00 02                	add    BYTE PTR [rdx],al
  240fc2:	04 01                	add    al,0x1
  240fc4:	9e                   	sahf   
  240fc5:	05 16 08 59 05       	add    eax,0x5590816
  240fca:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  240fd0:	1d 08 82 05 01       	sbb    eax,0x1058208
  240fd5:	c8 05 6b 00          	enter  0x6b05,0x0
  240fd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  240fdc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  240fe2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  240fe6:	01 00                	add    DWORD PTR [rax],eax
  240fe8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  240feb:	c8 05 16 08          	enter  0x1605,0x8
  240fef:	14 05                	adc    al,0x5
  240ff1:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  240ff7:	1d 08 82 05 01       	sbb    eax,0x1058208
  240ffc:	c8 05 6b 00          	enter  0x6b05,0x0
  241000:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241003:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241009:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24100d:	01 00                	add    DWORD PTR [rax],eax
  24100f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241012:	c8 05 16 08          	enter  0x1605,0x8
  241016:	14 05                	adc    al,0x5
  241018:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  24101e:	1d 08 82 05 01       	sbb    eax,0x1058208
  241023:	c8 05 6b 00          	enter  0x6b05,0x0
  241027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24102a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241030:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241034:	01 00                	add    DWORD PTR [rax],eax
  241036:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241039:	c8 05 16 08          	enter  0x1605,0x8
  24103d:	14 05                	adc    al,0x5
  24103f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241045:	1d 08 82 05 01       	sbb    eax,0x1058208
  24104a:	c8 05 6b 00          	enter  0x6b05,0x0
  24104e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241051:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241057:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24105b:	01 00                	add    DWORD PTR [rax],eax
  24105d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241060:	c8 05 16 08          	enter  0x1605,0x8
  241064:	14 05                	adc    al,0x5
  241066:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  24106c:	1d 08 82 05 01       	sbb    eax,0x1058208
  241071:	c8 05 6b 00          	enter  0x6b05,0x0
  241075:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241078:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  24107e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241082:	01 00                	add    DWORD PTR [rax],eax
  241084:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241087:	c8 05 16 08          	enter  0x1605,0x8
  24108b:	14 05                	adc    al,0x5
  24108d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241093:	1d 08 82 05 01       	sbb    eax,0x1058208
  241098:	c8 05 6b 00          	enter  0x6b05,0x0
  24109c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24109f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2410a5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2410a9:	01 00                	add    DWORD PTR [rax],eax
  2410ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2410ae:	c8 05 16 08          	enter  0x1605,0x8
  2410b2:	14 05                	adc    al,0x5
  2410b4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2410ba:	1d 08 82 05 01       	sbb    eax,0x1058208
  2410bf:	c8 05 6b 00          	enter  0x6b05,0x0
  2410c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2410c6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2410cc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2410d0:	01 00                	add    DWORD PTR [rax],eax
  2410d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2410d5:	c8 05 16 08          	enter  0x1605,0x8
  2410d9:	14 05                	adc    al,0x5
  2410db:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2410e1:	1d 08 82 05 01       	sbb    eax,0x1058208
  2410e6:	c8 05 6b 00          	enter  0x6b05,0x0
  2410ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2410ed:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2410f3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2410f7:	01 00                	add    DWORD PTR [rax],eax
  2410f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2410fc:	c8 05 16 08          	enter  0x1605,0x8
  241100:	14 05                	adc    al,0x5
  241102:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241108:	1d 08 82 05 01       	sbb    eax,0x1058208
  24110d:	c8 05 6b 00          	enter  0x6b05,0x0
  241111:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241114:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  24111a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24111e:	01 00                	add    DWORD PTR [rax],eax
  241120:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241123:	c8 05 16 08          	enter  0x1605,0x8
  241127:	14 05                	adc    al,0x5
  241129:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  24112f:	1d 08 82 05 01       	sbb    eax,0x1058208
  241134:	c8 05 6b 00          	enter  0x6b05,0x0
  241138:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24113b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241141:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241145:	01 00                	add    DWORD PTR [rax],eax
  241147:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24114a:	c8 05 16 08          	enter  0x1605,0x8
  24114e:	14 05                	adc    al,0x5
  241150:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241156:	1d 08 82 05 01       	sbb    eax,0x1058208
  24115b:	c8 05 6b 00          	enter  0x6b05,0x0
  24115f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241162:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241168:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24116c:	01 00                	add    DWORD PTR [rax],eax
  24116e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241171:	c8 05 16 08          	enter  0x1605,0x8
  241175:	14 05                	adc    al,0x5
  241177:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  24117d:	1d 08 82 05 01       	sbb    eax,0x1058208
  241182:	c8 05 6b 00          	enter  0x6b05,0x0
  241186:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241189:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  24118f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241193:	01 00                	add    DWORD PTR [rax],eax
  241195:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241198:	c8 05 16 08          	enter  0x1605,0x8
  24119c:	14 05                	adc    al,0x5
  24119e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2411a4:	1d 08 82 05 01       	sbb    eax,0x1058208
  2411a9:	c8 05 6b 00          	enter  0x6b05,0x0
  2411ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2411b0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2411b6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2411ba:	01 00                	add    DWORD PTR [rax],eax
  2411bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2411bf:	c8 05 16 08          	enter  0x1605,0x8
  2411c3:	14 05                	adc    al,0x5
  2411c5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2411cb:	1d 08 82 05 01       	sbb    eax,0x1058208
  2411d0:	c8 05 6b 00          	enter  0x6b05,0x0
  2411d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2411d7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2411dd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2411e1:	01 00                	add    DWORD PTR [rax],eax
  2411e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2411e6:	c8 05 16 08          	enter  0x1605,0x8
  2411ea:	14 05                	adc    al,0x5
  2411ec:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2411f2:	1d 08 82 05 01       	sbb    eax,0x1058208
  2411f7:	c8 05 6b 00          	enter  0x6b05,0x0
  2411fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2411fe:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241204:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241208:	01 00                	add    DWORD PTR [rax],eax
  24120a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24120d:	c8 05 16 08          	enter  0x1605,0x8
  241211:	14 05                	adc    al,0x5
  241213:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241219:	1d 08 82 05 01       	sbb    eax,0x1058208
  24121e:	c8 05 6b 00          	enter  0x6b05,0x0
  241222:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241225:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  24122b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24122f:	01 00                	add    DWORD PTR [rax],eax
  241231:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241234:	c8 05 16 08          	enter  0x1605,0x8
  241238:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1829bf3f <_end+0x1719237f>
  24123e:	9f                   	lahf   
  24123f:	05 1d 08 82 05       	add    eax,0x582081d
  241244:	01 c8                	add    eax,ecx
  241246:	05 6b 00 02 04       	add    eax,0x402006b
  24124b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  24124e:	41 00 02             	add    BYTE PTR [r10],al
  241251:	04 01                	add    al,0x1
  241253:	74 05                	je     24125a <__abi_tag-0x1bf142>
  241255:	af                   	scas   eax,DWORD PTR es:[rdi]
  241256:	01 00                	add    DWORD PTR [rax],eax
  241258:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24125b:	c8 05 16 08          	enter  0x1605,0x8
  24125f:	14 05                	adc    al,0x5
  241261:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241267:	1d 08 82 05 01       	sbb    eax,0x1058208
  24126c:	c8 05 6b 00          	enter  0x6b05,0x0
  241270:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241273:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241279:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24127d:	01 00                	add    DWORD PTR [rax],eax
  24127f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241282:	c8 05 16 08          	enter  0x1605,0x8
  241286:	14 05                	adc    al,0x5
  241288:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  24128e:	1d 08 82 05 01       	sbb    eax,0x1058208
  241293:	c8 05 6b 00          	enter  0x6b05,0x0
  241297:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24129a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2412a0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2412a4:	01 00                	add    DWORD PTR [rax],eax
  2412a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2412a9:	c8 05 16 08          	enter  0x1605,0x8
  2412ad:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1829bfb4 <_end+0x171923f4>
  2412b3:	9f                   	lahf   
  2412b4:	05 1d 08 82 05       	add    eax,0x582081d
  2412b9:	01 c8                	add    eax,ecx
  2412bb:	05 6b 00 02 04       	add    eax,0x402006b
  2412c0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2412c3:	41 00 02             	add    BYTE PTR [r10],al
  2412c6:	04 01                	add    al,0x1
  2412c8:	74 05                	je     2412cf <__abi_tag-0x1bf0cd>
  2412ca:	af                   	scas   eax,DWORD PTR es:[rdi]
  2412cb:	01 00                	add    DWORD PTR [rax],eax
  2412cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2412d0:	c8 05 16 08          	enter  0x1605,0x8
  2412d4:	14 05                	adc    al,0x5
  2412d6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2412dc:	1d 08 82 05 01       	sbb    eax,0x1058208
  2412e1:	c8 05 6b 00          	enter  0x6b05,0x0
  2412e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2412e8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2412ee:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2412f2:	01 00                	add    DWORD PTR [rax],eax
  2412f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2412f7:	c8 05 16 08          	enter  0x1605,0x8
  2412fb:	14 05                	adc    al,0x5
  2412fd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241303:	1d 08 82 05 01       	sbb    eax,0x1058208
  241308:	c8 05 6b 00          	enter  0x6b05,0x0
  24130c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24130f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241315:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241319:	01 00                	add    DWORD PTR [rax],eax
  24131b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24131e:	c8 05 16 08          	enter  0x1605,0x8
  241322:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1829c029 <_end+0x17192469>
  241328:	9f                   	lahf   
  241329:	05 1d 08 82 05       	add    eax,0x582081d
  24132e:	01 c8                	add    eax,ecx
  241330:	05 6b 00 02 04       	add    eax,0x402006b
  241335:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  241338:	41 00 02             	add    BYTE PTR [r10],al
  24133b:	04 01                	add    al,0x1
  24133d:	74 05                	je     241344 <__abi_tag-0x1bf058>
  24133f:	af                   	scas   eax,DWORD PTR es:[rdi]
  241340:	01 00                	add    DWORD PTR [rax],eax
  241342:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241345:	c8 05 16 08          	enter  0x1605,0x8
  241349:	14 05                	adc    al,0x5
  24134b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241351:	1d 08 82 05 01       	sbb    eax,0x1058208
  241356:	c8 05 6b 00          	enter  0x6b05,0x0
  24135a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24135d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241363:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241367:	01 00                	add    DWORD PTR [rax],eax
  241369:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24136c:	c8 05 16 08          	enter  0x1605,0x8
  241370:	14 05                	adc    al,0x5
  241372:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241378:	1d 08 82 05 01       	sbb    eax,0x1058208
  24137d:	c8 05 6b 00          	enter  0x6b05,0x0
  241381:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241384:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  24138a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24138e:	01 00                	add    DWORD PTR [rax],eax
  241390:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241393:	c8 05 06 08          	enter  0x605,0x8
  241397:	14 05                	adc    al,0x5
  241399:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  24139f:	04 01                	add    al,0x1
  2413a1:	9e                   	sahf   
  2413a2:	05 06 08 59 05       	add    eax,0x5590806
  2413a7:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  2413ad:	04 01                	add    al,0x1
  2413af:	9e                   	sahf   
  2413b0:	05 16 08 59 05       	add    eax,0x5590816
  2413b5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2413bb:	1d 08 82 05 01       	sbb    eax,0x1058208
  2413c0:	c8 05 6b 00          	enter  0x6b05,0x0
  2413c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2413c7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2413cd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2413d1:	01 00                	add    DWORD PTR [rax],eax
  2413d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2413d6:	c8 05 06 08          	enter  0x605,0x8
  2413da:	16                   	(bad)  
  2413db:	05 01 ad 05 45       	add    eax,0x4505ad01
  2413e0:	00 02                	add    BYTE PTR [rdx],al
  2413e2:	04 01                	add    al,0x1
  2413e4:	9e                   	sahf   
  2413e5:	05 06 08 5b 05       	add    eax,0x55b0806
  2413ea:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  2413f0:	04 01                	add    al,0x1
  2413f2:	9e                   	sahf   
  2413f3:	05 08 03 09 08       	add    eax,0x8090308
  2413f8:	58                   	pop    rax
  2413f9:	05 01 ad 05 31       	add    eax,0x3105ad01
  2413fe:	9f                   	lahf   
  2413ff:	05 18 08 13 05       	add    eax,0x5130818
  241404:	16                   	(bad)  
  241405:	ce                   	(bad)  
  241406:	05 01 ad 05 18       	add    eax,0x1805ad01
  24140b:	9f                   	lahf   
  24140c:	05 1d 08 82 05       	add    eax,0x582081d
  241411:	01 c8                	add    eax,ecx
  241413:	05 6b 00 02 04       	add    eax,0x402006b
  241418:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  24141b:	41 00 02             	add    BYTE PTR [r10],al
  24141e:	04 01                	add    al,0x1
  241420:	74 05                	je     241427 <__abi_tag-0x1bef75>
  241422:	af                   	scas   eax,DWORD PTR es:[rdi]
  241423:	01 00                	add    DWORD PTR [rax],eax
  241425:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241428:	c8 05 16 08          	enter  0x1605,0x8
  24142c:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1829c133 <_end+0x17192573>
  241432:	9f                   	lahf   
  241433:	05 1d 08 82 05       	add    eax,0x582081d
  241438:	01 c8                	add    eax,ecx
  24143a:	05 6b 00 02 04       	add    eax,0x402006b
  24143f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  241442:	41 00 02             	add    BYTE PTR [r10],al
  241445:	04 01                	add    al,0x1
  241447:	74 05                	je     24144e <__abi_tag-0x1bef4e>
  241449:	af                   	scas   eax,DWORD PTR es:[rdi]
  24144a:	01 00                	add    DWORD PTR [rax],eax
  24144c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24144f:	c8 05 08 08          	enter  0x805,0x8
  241453:	14 05                	adc    al,0x5
  241455:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  24145b:	18 08                	sbb    BYTE PTR [rax],cl
  24145d:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 129e279 <_end+0x1946b9>
  241463:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  241464:	05 18 9f 05 1d       	add    eax,0x1d059f18
  241469:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  24146f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  241472:	04 01                	add    al,0x1
  241474:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  24147a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24147e:	01 00                	add    DWORD PTR [rax],eax
  241480:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241483:	c8 05 0b 08          	enter  0xb05,0x8
  241487:	14 05                	adc    al,0x5
  241489:	01 ad 05 42 d7 05    	add    DWORD PTR [rbp+0x5d74205],ebp
  24148f:	0d 08 13 05 0f       	or     eax,0xf051308
  241494:	59                   	pop    rcx
  241495:	05 13 74 05 35       	add    eax,0x35057413
  24149a:	75 05                	jne    2414a1 <__abi_tag-0x1beefb>
  24149c:	34 74                	xor    al,0x74
  24149e:	05 35 ac 05 27       	add    eax,0x2705ac35
  2414a3:	3d 05 28 ac 05       	cmp    eax,0x5ac2805
  2414a8:	27                   	(bad)  
  2414a9:	75 05                	jne    2414b0 <__abi_tag-0x1beeec>
  2414ab:	28 ac 05 27 75 05 28 	sub    BYTE PTR [rbp+rax*1+0x28057527],ch
  2414b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2414b3:	05 27 75 05 28       	add    eax,0x28057527
  2414b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2414b9:	75 05                	jne    2414c0 <__abi_tag-0x1beedc>
  2414bb:	0b 08                	or     ecx,DWORD PTR [rax]
  2414bd:	14 05                	adc    al,0x5
  2414bf:	01 ad 05 43 d7 05    	add    DWORD PTR [rbp+0x5d74305],ebp
  2414c5:	0d 08 13 05 0f       	or     eax,0xf051308
  2414ca:	59                   	pop    rcx
  2414cb:	05 13 74 05 36       	add    eax,0x36057413
  2414d0:	75 05                	jne    2414d7 <__abi_tag-0x1beec5>
  2414d2:	35 74 05 36 ac       	xor    eax,0xac360574
  2414d7:	05 28 3d 05 29       	add    eax,0x29053d28
  2414dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2414dd:	05 28 75 05 29       	add    eax,0x29057528
  2414e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2414e3:	05 28 75 05 29       	add    eax,0x29057528
  2414e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2414e9:	05 28 75 05 29       	add    eax,0x29057528
  2414ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2414ef:	75 05                	jne    2414f6 <__abi_tag-0x1beea6>
  2414f1:	08 08                	or     BYTE PTR [rax],cl
  2414f3:	3e 05 01 ad 05 3b    	ds add eax,0x3b05ad01
  2414f9:	9f                   	lahf   
  2414fa:	05 22 08 13 05       	add    eax,0x5130822
  2414ff:	08 bc 05 01 ad 05 3b 	or     BYTE PTR [rbp+rax*1+0x3b05ad01],bh
  241506:	9f                   	lahf   
  241507:	05 22 08 13 05       	add    eax,0x5130822
  24150c:	08 bc 05 01 ad 05 39 	or     BYTE PTR [rbp+rax*1+0x3905ad01],bh
  241513:	9f                   	lahf   
  241514:	05 20 08 13 05       	add    eax,0x5130820
  241519:	06                   	(bad)  
  24151a:	bc 05 01 ad 05       	mov    esp,0x5ad0105
  24151f:	3d 00 02 04 01       	cmp    eax,0x1040200
  241524:	9e                   	sahf   
  241525:	05 16 08 59 05       	add    eax,0x5590816
  24152a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241530:	1d 08 82 05 01       	sbb    eax,0x1058208
  241535:	c8 05 6b 00          	enter  0x6b05,0x0
  241539:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24153c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241542:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241546:	01 00                	add    DWORD PTR [rax],eax
  241548:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24154b:	c8 05 06 08          	enter  0x605,0x8
  24154f:	14 05                	adc    al,0x5
  241551:	01 ad 05 3d 00 02    	add    DWORD PTR [rbp+0x2003d05],ebp
  241557:	04 01                	add    al,0x1
  241559:	9e                   	sahf   
  24155a:	05 16 08 59 05       	add    eax,0x5590816
  24155f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241565:	1d 08 82 05 01       	sbb    eax,0x1058208
  24156a:	c8 05 6b 00          	enter  0x6b05,0x0
  24156e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241571:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241577:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24157b:	01 00                	add    DWORD PTR [rax],eax
  24157d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241580:	c8 05 08 08          	enter  0x805,0x8
  241584:	14 05                	adc    al,0x5
  241586:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
  24158c:	17                   	(bad)  
  24158d:	08 13                	or     BYTE PTR [rbx],dl
  24158f:	05 06 ca 05 01       	add    eax,0x105ca06
  241594:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  241595:	05 3d 00 02 04       	add    eax,0x402003d
  24159a:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  2415a0:	05 01 ad 05 18       	add    eax,0x1805ad01
  2415a5:	9f                   	lahf   
  2415a6:	05 1d 08 82 05       	add    eax,0x582081d
  2415ab:	01 c8                	add    eax,ecx
  2415ad:	05 6b 00 02 04       	add    eax,0x402006b
  2415b2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2415b5:	41 00 02             	add    BYTE PTR [r10],al
  2415b8:	04 01                	add    al,0x1
  2415ba:	74 05                	je     2415c1 <__abi_tag-0x1beddb>
  2415bc:	af                   	scas   eax,DWORD PTR es:[rdi]
  2415bd:	01 00                	add    DWORD PTR [rax],eax
  2415bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2415c2:	c8 05 08 08          	enter  0x805,0x8
  2415c6:	14 05                	adc    al,0x5
  2415c8:	01 ad 05 40 9f 05    	add    DWORD PTR [rbp+0x59f4005],ebp
  2415ce:	27                   	(bad)  
  2415cf:	08 13                	or     BYTE PTR [rbx],dl
  2415d1:	05 08 ca 05 01       	add    eax,0x105ca08
  2415d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2415d7:	05 39 9f 05 20       	add    eax,0x20059f39
  2415dc:	08 13                	or     BYTE PTR [rbx],dl
  2415de:	05 08 ca 05 01       	add    eax,0x105ca08
  2415e3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2415e4:	05 39 9f 05 20       	add    eax,0x20059f39
  2415e9:	08 13                	or     BYTE PTR [rbx],dl
  2415eb:	05 06 ce 05 01       	add    eax,0x105ce06
  2415f0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2415f1:	05 51 00 02 04       	add    eax,0x4020051
  2415f6:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  2415fc:	05 01 ad 05 37       	add    eax,0x3705ad01
  241601:	9f                   	lahf   
  241602:	05 1e 08 13 05       	add    eax,0x513081e
  241607:	06                   	(bad)  
  241608:	ce                   	(bad)  
  241609:	05 01 ad 05 49       	add    eax,0x4905ad01
  24160e:	00 02                	add    BYTE PTR [rdx],al
  241610:	04 01                	add    al,0x1
  241612:	9e                   	sahf   
  241613:	05 16 08 60 05       	add    eax,0x5600816
  241618:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  24161e:	1d 08 82 05 01       	sbb    eax,0x1058208
  241623:	c8 05 6b 00          	enter  0x6b05,0x0
  241627:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24162a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241630:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241634:	01 00                	add    DWORD PTR [rax],eax
  241636:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241639:	c8 05 16 08          	enter  0x1605,0x8
  24163d:	16                   	(bad)  
  24163e:	05 01 ad 05 18       	add    eax,0x1805ad01
  241643:	9f                   	lahf   
  241644:	05 1d 08 82 05       	add    eax,0x582081d
  241649:	01 c8                	add    eax,ecx
  24164b:	05 6b 00 02 04       	add    eax,0x402006b
  241650:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  241653:	41 00 02             	add    BYTE PTR [r10],al
  241656:	04 01                	add    al,0x1
  241658:	74 05                	je     24165f <__abi_tag-0x1bed3d>
  24165a:	af                   	scas   eax,DWORD PTR es:[rdi]
  24165b:	01 00                	add    DWORD PTR [rax],eax
  24165d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241660:	c8 05 16 08          	enter  0x1605,0x8
  241664:	14 05                	adc    al,0x5
  241666:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  24166c:	1d 08 82 05 01       	sbb    eax,0x1058208
  241671:	c8 05 6b 00          	enter  0x6b05,0x0
  241675:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241678:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  24167e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241682:	01 00                	add    DWORD PTR [rax],eax
  241684:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241687:	c8 05 16 08          	enter  0x1605,0x8
  24168b:	14 05                	adc    al,0x5
  24168d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241693:	1d 08 82 05 01       	sbb    eax,0x1058208
  241698:	c8 05 6b 00          	enter  0x6b05,0x0
  24169c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24169f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2416a5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2416a9:	01 00                	add    DWORD PTR [rax],eax
  2416ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2416ae:	c8 05 16 08          	enter  0x1605,0x8
  2416b2:	14 05                	adc    al,0x5
  2416b4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2416ba:	1d 08 82 05 01       	sbb    eax,0x1058208
  2416bf:	c8 05 6b 00          	enter  0x6b05,0x0
  2416c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2416c6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2416cc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2416d0:	01 00                	add    DWORD PTR [rax],eax
  2416d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2416d5:	c8 05 08 08          	enter  0x805,0x8
  2416d9:	18 05 01 ad 05 31    	sbb    BYTE PTR [rip+0x3105ad01],al        # 3129c3e0 <_end+0x30192820>
  2416df:	9f                   	lahf   
  2416e0:	05 18 08 13 05       	add    eax,0x5130818
  2416e5:	08 ca                	or     dl,cl
  2416e7:	05 01 ad 05 31       	add    eax,0x3105ad01
  2416ec:	9f                   	lahf   
  2416ed:	05 18 08 13 05       	add    eax,0x5130818
  2416f2:	08 ce                	or     dh,cl
  2416f4:	05 01 ad 05 30       	add    eax,0x3005ad01
  2416f9:	9f                   	lahf   
  2416fa:	05 17 08 13 05       	add    eax,0x5130817
  2416ff:	08 ca                	or     dl,cl
  241701:	05 01 ad 05 30       	add    eax,0x3005ad01
  241706:	9f                   	lahf   
  241707:	05 17 08 13 05       	add    eax,0x5130817
  24170c:	08 ca                	or     dl,cl
  24170e:	05 01 ad 05 31       	add    eax,0x3105ad01
  241713:	9f                   	lahf   
  241714:	05 18 08 13 05       	add    eax,0x5130818
  241719:	08 ca                	or     dl,cl
  24171b:	05 01 ad 05 35       	add    eax,0x3505ad01
  241720:	9f                   	lahf   
  241721:	05 1c 08 13 05       	add    eax,0x513081c
  241726:	08 ca                	or     dl,cl
  241728:	05 01 ad 05 34       	add    eax,0x3405ad01
  24172d:	9f                   	lahf   
  24172e:	05 1b 08 13 05       	add    eax,0x513081b
  241733:	08 ca                	or     dl,cl
  241735:	05 01 ad 05 34       	add    eax,0x3405ad01
  24173a:	9f                   	lahf   
  24173b:	05 1b 08 13 05       	add    eax,0x513081b
  241740:	08 ca                	or     dl,cl
  241742:	05 01 ad 05 32       	add    eax,0x3205ad01
  241747:	9f                   	lahf   
  241748:	05 19 08 13 05       	add    eax,0x5130819
  24174d:	08 ca                	or     dl,cl
  24174f:	05 01 ad 05 33       	add    eax,0x3305ad01
  241754:	9f                   	lahf   
  241755:	05 1a 08 13 05       	add    eax,0x513081a
  24175a:	08 ca                	or     dl,cl
  24175c:	05 01 ad 05 31       	add    eax,0x3105ad01
  241761:	9f                   	lahf   
  241762:	05 18 08 13 05       	add    eax,0x5130818
  241767:	08 ca                	or     dl,cl
  241769:	05 01 ad 05 31       	add    eax,0x3105ad01
  24176e:	9f                   	lahf   
  24176f:	05 18 08 13 05       	add    eax,0x5130818
  241774:	08 ce                	or     dh,cl
  241776:	05 01 ad 05 31       	add    eax,0x3105ad01
  24177b:	9f                   	lahf   
  24177c:	05 18 08 13 05       	add    eax,0x5130818
  241781:	16                   	(bad)  
  241782:	ca 05 01             	retf   0x105
  241785:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  241786:	05 18 9f 05 1d       	add    eax,0x1d059f18
  24178b:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  241791:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  241794:	04 01                	add    al,0x1
  241796:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  24179c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2417a0:	01 00                	add    DWORD PTR [rax],eax
  2417a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2417a5:	c8 05 06 08          	enter  0x605,0x8
  2417a9:	14 05                	adc    al,0x5
  2417ab:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  2417b1:	04 01                	add    al,0x1
  2417b3:	9e                   	sahf   
  2417b4:	05 06 08 59 05       	add    eax,0x5590806
  2417b9:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  2417bf:	04 01                	add    al,0x1
  2417c1:	9e                   	sahf   
  2417c2:	05 16 08 59 05       	add    eax,0x5590816
  2417c7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  2417cd:	1d 08 82 05 01       	sbb    eax,0x1058208
  2417d2:	c8 05 6b 00          	enter  0x6b05,0x0
  2417d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2417d9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2417df:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2417e3:	01 00                	add    DWORD PTR [rax],eax
  2417e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2417e8:	c8 05 08 08          	enter  0x805,0x8
  2417ec:	14 05                	adc    al,0x5
  2417ee:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  2417f4:	1a 08                	sbb    cl,BYTE PTR [rax]
  2417f6:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 129e204 <_end+0x194644>
  2417fc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2417fd:	05 31 9f 05 18       	add    eax,0x18059f31
  241802:	08 13                	or     BYTE PTR [rbx],dl
  241804:	05 16 ce 05 01       	add    eax,0x105ce16
  241809:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  24180a:	05 18 9f 05 1d       	add    eax,0x1d059f18
  24180f:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  241815:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  241818:	04 01                	add    al,0x1
  24181a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241820:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241824:	01 00                	add    DWORD PTR [rax],eax
  241826:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241829:	c8 05 08 08          	enter  0x805,0x8
  24182d:	14 05                	adc    al,0x5
  24182f:	01 ad 05 31 9f 05    	add    DWORD PTR [rbp+0x59f3105],ebp
  241835:	18 08                	sbb    BYTE PTR [rax],cl
  241837:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 129e653 <_end+0x194a93>
  24183d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  24183e:	05 18 9f 05 1d       	add    eax,0x1d059f18
  241843:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  241849:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  24184c:	04 01                	add    al,0x1
  24184e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241854:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  241858:	01 00                	add    DWORD PTR [rax],eax
  24185a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24185d:	c8 05 06 08          	enter  0x605,0x8
  241861:	14 05                	adc    al,0x5
  241863:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
  241869:	04 01                	add    al,0x1
  24186b:	9e                   	sahf   
  24186c:	05 16 08 59 05       	add    eax,0x5590816
  241871:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  241877:	1d 08 82 05 01       	sbb    eax,0x1058208
  24187c:	c8 05 6b 00          	enter  0x6b05,0x0
  241880:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  241883:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  241889:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24188d:	01 00                	add    DWORD PTR [rax],eax
  24188f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  241892:	c8 05 16 08          	enter  0x1605,0x8
  241896:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1829c59d <_end+0x171929dd>
  24189c:	9f                   	lahf   
  24189d:	05 1d 08 82 05       	add    eax,0x582081d
  2418a2:	01 c8                	add    eax,ecx
  2418a4:	05 6b 00 02 04       	add    eax,0x402006b
  2418a9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2418ac:	41 00 02             	add    BYTE PTR [r10],al
  2418af:	04 01                	add    al,0x1
  2418b1:	74 05                	je     2418b8 <__abi_tag-0x1beae4>
  2418b3:	af                   	scas   eax,DWORD PTR es:[rdi]
  2418b4:	01 00                	add    DWORD PTR [rax],eax
  2418b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2418b9:	c8 05 16 08          	enter  0x1605,0x8
  2418bd:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 1829c5c4 <_end+0x17192a04>
  2418c3:	9f                   	lahf   
  2418c4:	05 1d 08 82 05       	add    eax,0x582081d
  2418c9:	01 c8                	add    eax,ecx
  2418cb:	05 6b 00 02 04       	add    eax,0x402006b
  2418d0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2418d3:	41 00 02             	add    BYTE PTR [r10],al
  2418d6:	04 01                	add    al,0x1
  2418d8:	74 05                	je     2418df <__abi_tag-0x1beabd>
  2418da:	af                   	scas   eax,DWORD PTR es:[rdi]
  2418db:	01 00                	add    DWORD PTR [rax],eax
  2418dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2418e0:	c8 04 08 05          	enter  0x804,0x5
  2418e4:	0d 03 9d d3 0a       	or     eax,0xad39d03
  2418e9:	08 12                	or     BYTE PTR [rdx],dl
  2418eb:	05 0c 59 05 12       	add    eax,0x1205590c
  2418f0:	d7                   	xlat   BYTE PTR ds:[rbx]
  2418f1:	05 05 d7 05 01       	add    eax,0x105d705
  2418f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2418f9:	04 03                	add    al,0x3
  2418fb:	84 05 0f 00 02 04    	test   BYTE PTR [rip+0x402000f],al        # 4261910 <_end+0x3157d50>
  241901:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  241905:	00 02                	add    BYTE PTR [rdx],al
  241907:	04 03                	add    al,0x3
  241909:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  24190f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  241912:	17                   	(bad)  
  241913:	00 02                	add    BYTE PTR [rdx],al
  241915:	04 01                	add    al,0x1
  241917:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24191d:	01 08                	add    DWORD PTR [rax],ecx
  24191f:	82                   	(bad)  
  241920:	05 0d ba 05 01       	add    eax,0x105ba0d
  241925:	00 02                	add    BYTE PTR [rdx],al
  241927:	04 03                	add    al,0x3
  241929:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 426193e <_end+0x3157d7e>
  24192f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  241933:	00 02                	add    BYTE PTR [rdx],al
  241935:	04 03                	add    al,0x3
  241937:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  24193d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  241940:	17                   	(bad)  
  241941:	00 02                	add    BYTE PTR [rdx],al
  241943:	04 01                	add    al,0x1
  241945:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24194b:	01 08                	add    DWORD PTR [rax],ecx
  24194d:	82                   	(bad)  
  24194e:	05 0d ba 05 08       	add    eax,0x805ba0d
  241953:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134d1b65 <_end+0x123c7fa5>
  241959:	05 04 08 21 05       	add    eax,0x5210804
  24195e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  241961:	17                   	(bad)  
  241962:	00 02                	add    BYTE PTR [rdx],al
  241964:	04 01                	add    al,0x1
  241966:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24196c:	01 08                	add    DWORD PTR [rax],ecx
  24196e:	82                   	(bad)  
  24196f:	05 0d ba 05 08       	add    eax,0x805ba0d
  241974:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134d1b86 <_end+0x123c7fc6>
  24197a:	05 04 08 21 05       	add    eax,0x5210804
  24197f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  241982:	17                   	(bad)  
  241983:	00 02                	add    BYTE PTR [rdx],al
  241985:	04 01                	add    al,0x1
  241987:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24198d:	01 08                	add    DWORD PTR [rax],ecx
  24198f:	82                   	(bad)  
  241990:	05 0d ba 05 01       	add    eax,0x105ba0d
  241995:	00 02                	add    BYTE PTR [rdx],al
  241997:	04 03                	add    al,0x3
  241999:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 42619b2 <_end+0x3157df2>
  24199f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  2419a3:	00 02                	add    BYTE PTR [rdx],al
  2419a5:	04 03                	add    al,0x3
  2419a7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2419ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2419b0:	17                   	(bad)  
  2419b1:	00 02                	add    BYTE PTR [rdx],al
  2419b3:	04 01                	add    al,0x1
  2419b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2419bb:	01 08                	add    DWORD PTR [rax],ecx
  2419bd:	82                   	(bad)  
  2419be:	05 0d ba 05 08       	add    eax,0x805ba0d
  2419c3:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5fb21d5 <_end+0x4ea8615>
  2419c9:	04 08                	add    al,0x8
  2419cb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17297fd2 <_end+0x1618e412>
  2419d1:	00 02                	add    BYTE PTR [rdx],al
  2419d3:	04 01                	add    al,0x1
  2419d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2419db:	01 08                	add    DWORD PTR [rax],ecx
  2419dd:	82                   	(bad)  
  2419de:	05 0d ba 05 01       	add    eax,0x105ba0d
  2419e3:	00 02                	add    BYTE PTR [rdx],al
  2419e5:	04 03                	add    al,0x3
  2419e7:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4261a02 <_end+0x3157e42>
  2419ed:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  2419f1:	00 02                	add    BYTE PTR [rdx],al
  2419f3:	04 03                	add    al,0x3
  2419f5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2419fb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2419fe:	17                   	(bad)  
  2419ff:	00 02                	add    BYTE PTR [rdx],al
  241a01:	04 01                	add    al,0x1
  241a03:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  241a09:	01 08                	add    DWORD PTR [rax],ecx
  241a0b:	82                   	(bad)  
  241a0c:	05 0d ba 05 01       	add    eax,0x105ba0d
  241a11:	00 02                	add    BYTE PTR [rdx],al
  241a13:	04 03                	add    al,0x3
  241a15:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4261a2c <_end+0x3157e6c>
  241a1b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  241a1f:	00 02                	add    BYTE PTR [rdx],al
  241a21:	04 03                	add    al,0x3
  241a23:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  241a29:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  241a2c:	17                   	(bad)  
  241a2d:	00 02                	add    BYTE PTR [rdx],al
  241a2f:	04 01                	add    al,0x1
  241a31:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  241a37:	01 08                	add    DWORD PTR [rax],ecx
  241a39:	82                   	(bad)  
  241a3a:	05 0d ba 05 01       	add    eax,0x105ba0d
  241a3f:	00 02                	add    BYTE PTR [rdx],al
  241a41:	04 03                	add    al,0x3
  241a43:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4261a5f <_end+0x3157e9f>
  241a49:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  241a4d:	00 02                	add    BYTE PTR [rdx],al
  241a4f:	04 03                	add    al,0x3
  241a51:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  241a57:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  241a5a:	17                   	(bad)  
  241a5b:	00 02                	add    BYTE PTR [rdx],al
  241a5d:	04 01                	add    al,0x1
  241a5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  241a65:	01 08                	add    DWORD PTR [rax],ecx
  241a67:	82                   	(bad)  
  241a68:	05 0d ba 05 08       	add    eax,0x805ba0d
  241a6d:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5fb227f <_end+0x4ea86bf>
  241a73:	04 08                	add    al,0x8
  241a75:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1729807c <_end+0x1618e4bc>
  241a7b:	00 02                	add    BYTE PTR [rdx],al
  241a7d:	04 01                	add    al,0x1
  241a7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  241a85:	01 08                	add    DWORD PTR [rax],ecx
  241a87:	82                   	(bad)  
  241a88:	05 0d ba 05 01       	add    eax,0x105ba0d
  241a8d:	00 02                	add    BYTE PTR [rdx],al
  241a8f:	04 03                	add    al,0x3
  241a91:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4261aad <_end+0x3157eed>
  241a97:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  241a9b:	00 02                	add    BYTE PTR [rdx],al
  241a9d:	04 03                	add    al,0x3
  241a9f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  241aa5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  241aa8:	17                   	(bad)  
  241aa9:	00 02                	add    BYTE PTR [rdx],al
  241aab:	04 01                	add    al,0x1
  241aad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  241ab3:	01 08                	add    DWORD PTR [rax],ecx
  241ab5:	82                   	(bad)  
  241ab6:	05 0d ba 05 01       	add    eax,0x105ba0d
  241abb:	00 02                	add    BYTE PTR [rdx],al
  241abd:	04 03                	add    al,0x3
  241abf:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 4261ad7 <_end+0x3157f17>
  241ac5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  241ac9:	00 02                	add    BYTE PTR [rdx],al
  241acb:	04 03                	add    al,0x3
  241acd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
