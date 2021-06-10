  24c96a:	74 05                	je     24c971 <__abi_tag-0x1b3a2b>
  24c96c:	05 00 02 04 06       	add    eax,0x6040200
  24c971:	06                   	(bad)  
  24c972:	58                   	pop    rax
  24c973:	05 51 00 02 04       	add    eax,0x4020051
  24c978:	06                   	(bad)  
  24c979:	3d 05 28 00 02       	cmp    eax,0x2002805
  24c97e:	04 06                	add    al,0x6
  24c980:	e4 05                	in     al,0x5
  24c982:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  24c989:	00 02 
  24c98b:	04 02                	add    al,0x2
  24c98d:	06                   	(bad)  
  24c98e:	58                   	pop    rax
  24c98f:	00 02                	add    BYTE PTR [rdx],al
  24c991:	04 03                	add    al,0x3
  24c993:	66 00 02             	data16 add BYTE PTR [rdx],al
  24c996:	04 04                	add    al,0x4
  24c998:	74 05                	je     24c99f <__abi_tag-0x1b39fd>
  24c99a:	05 00 02 04 06       	add    eax,0x6040200
  24c99f:	06                   	(bad)  
  24c9a0:	58                   	pop    rax
  24c9a1:	05 55 00 02 04       	add    eax,0x4020055
  24c9a6:	06                   	(bad)  
  24c9a7:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  24c9ac:	04 06                	add    al,0x6
  24c9ae:	e4 05                	in     al,0x5
  24c9b0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  24c9b1:	01 00                	add    DWORD PTR [rax],eax
  24c9b3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24c9b6:	d6                   	(bad)  
  24c9b7:	00 02                	add    BYTE PTR [rdx],al
  24c9b9:	04 02                	add    al,0x2
  24c9bb:	06                   	(bad)  
  24c9bc:	58                   	pop    rax
  24c9bd:	00 02                	add    BYTE PTR [rdx],al
  24c9bf:	04 03                	add    al,0x3
  24c9c1:	66 00 02             	data16 add BYTE PTR [rdx],al
  24c9c4:	04 04                	add    al,0x4
  24c9c6:	74 05                	je     24c9cd <__abi_tag-0x1b39cf>
  24c9c8:	05 00 02 04 06       	add    eax,0x6040200
  24c9cd:	06                   	(bad)  
  24c9ce:	58                   	pop    rax
  24c9cf:	05 4b 00 02 04       	add    eax,0x402004b
  24c9d4:	06                   	(bad)  
  24c9d5:	3d 05 25 00 02       	cmp    eax,0x2002505
  24c9da:	04 06                	add    al,0x6
  24c9dc:	e4 05                	in     al,0x5
  24c9de:	97                   	xchg   edi,eax
  24c9df:	01 00                	add    DWORD PTR [rax],eax
  24c9e1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24c9e4:	d6                   	(bad)  
  24c9e5:	00 02                	add    BYTE PTR [rdx],al
  24c9e7:	04 02                	add    al,0x2
  24c9e9:	06                   	(bad)  
  24c9ea:	58                   	pop    rax
  24c9eb:	00 02                	add    BYTE PTR [rdx],al
  24c9ed:	04 03                	add    al,0x3
  24c9ef:	66 00 02             	data16 add BYTE PTR [rdx],al
  24c9f2:	04 04                	add    al,0x4
  24c9f4:	74 05                	je     24c9fb <__abi_tag-0x1b39a1>
  24c9f6:	05 00 02 04 06       	add    eax,0x6040200
  24c9fb:	06                   	(bad)  
  24c9fc:	58                   	pop    rax
  24c9fd:	05 51 00 02 04       	add    eax,0x4020051
  24ca02:	06                   	(bad)  
  24ca03:	3d 05 28 00 02       	cmp    eax,0x2002805
  24ca08:	04 06                	add    al,0x6
  24ca0a:	e4 05                	in     al,0x5
  24ca0c:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  24ca13:	00 02 
  24ca15:	04 02                	add    al,0x2
  24ca17:	06                   	(bad)  
  24ca18:	58                   	pop    rax
  24ca19:	00 02                	add    BYTE PTR [rdx],al
  24ca1b:	04 03                	add    al,0x3
  24ca1d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ca20:	04 04                	add    al,0x4
  24ca22:	74 05                	je     24ca29 <__abi_tag-0x1b3973>
  24ca24:	05 00 02 04 06       	add    eax,0x6040200
  24ca29:	06                   	(bad)  
  24ca2a:	58                   	pop    rax
  24ca2b:	05 47 00 02 04       	add    eax,0x4020047
  24ca30:	06                   	(bad)  
  24ca31:	3d 05 23 00 02       	cmp    eax,0x2002305
  24ca36:	04 06                	add    al,0x6
  24ca38:	e4 05                	in     al,0x5
  24ca3a:	91                   	xchg   ecx,eax
  24ca3b:	01 00                	add    DWORD PTR [rax],eax
  24ca3d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ca40:	d6                   	(bad)  
  24ca41:	00 02                	add    BYTE PTR [rdx],al
  24ca43:	04 02                	add    al,0x2
  24ca45:	06                   	(bad)  
  24ca46:	58                   	pop    rax
  24ca47:	00 02                	add    BYTE PTR [rdx],al
  24ca49:	04 03                	add    al,0x3
  24ca4b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ca4e:	04 04                	add    al,0x4
  24ca50:	74 05                	je     24ca57 <__abi_tag-0x1b3945>
  24ca52:	05 00 02 04 06       	add    eax,0x6040200
  24ca57:	06                   	(bad)  
  24ca58:	58                   	pop    rax
  24ca59:	05 51 00 02 04       	add    eax,0x4020051
  24ca5e:	06                   	(bad)  
  24ca5f:	3d 05 28 00 02       	cmp    eax,0x2002805
  24ca64:	04 06                	add    al,0x6
  24ca66:	e4 05                	in     al,0x5
  24ca68:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  24ca6f:	00 02 
  24ca71:	04 02                	add    al,0x2
  24ca73:	06                   	(bad)  
  24ca74:	58                   	pop    rax
  24ca75:	00 02                	add    BYTE PTR [rdx],al
  24ca77:	04 03                	add    al,0x3
  24ca79:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ca7c:	04 04                	add    al,0x4
  24ca7e:	74 05                	je     24ca85 <__abi_tag-0x1b3917>
  24ca80:	05 00 02 04 06       	add    eax,0x6040200
  24ca85:	06                   	(bad)  
  24ca86:	58                   	pop    rax
  24ca87:	05 0a 00 02 04       	add    eax,0x402000a
  24ca8c:	06                   	(bad)  
  24ca8d:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24ca93:	06                   	(bad)  
  24ca94:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  24ca97:	2e 05 0d 83 05 3f    	cs add eax,0x3f05830d
  24ca9d:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  24caa3:	01 d6                	add    esi,edx
  24caa5:	00 02                	add    BYTE PTR [rdx],al
  24caa7:	04 02                	add    al,0x2
  24caa9:	06                   	(bad)  
  24caaa:	58                   	pop    rax
  24caab:	00 02                	add    BYTE PTR [rdx],al
  24caad:	04 03                	add    al,0x3
  24caaf:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cab2:	04 04                	add    al,0x4
  24cab4:	74 05                	je     24cabb <__abi_tag-0x1b38e1>
  24cab6:	05 00 02 04 06       	add    eax,0x6040200
  24cabb:	06                   	(bad)  
  24cabc:	58                   	pop    rax
  24cabd:	05 0a 00 02 04       	add    eax,0x402000a
  24cac2:	06                   	(bad)  
  24cac3:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24cac9:	06                   	(bad)  
  24caca:	4b 03 13             	rex.WXB add rdx,QWORD PTR [r11]
  24cacd:	2e 05 0d 83 05 3f    	cs add eax,0x3f05830d
  24cad3:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  24cad9:	01 d6                	add    esi,edx
  24cadb:	00 02                	add    BYTE PTR [rdx],al
  24cadd:	04 02                	add    al,0x2
  24cadf:	06                   	(bad)  
  24cae0:	58                   	pop    rax
  24cae1:	00 02                	add    BYTE PTR [rdx],al
  24cae3:	04 03                	add    al,0x3
  24cae5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cae8:	04 04                	add    al,0x4
  24caea:	74 05                	je     24caf1 <__abi_tag-0x1b38ab>
  24caec:	05 00 02 04 06       	add    eax,0x6040200
  24caf1:	06                   	(bad)  
  24caf2:	58                   	pop    rax
  24caf3:	05 47 00 02 04       	add    eax,0x4020047
  24caf8:	06                   	(bad)  
  24caf9:	3d 05 23 00 02       	cmp    eax,0x2002305
  24cafe:	04 06                	add    al,0x6
  24cb00:	e4 05                	in     al,0x5
  24cb02:	91                   	xchg   ecx,eax
  24cb03:	01 00                	add    DWORD PTR [rax],eax
  24cb05:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24cb08:	d6                   	(bad)  
  24cb09:	00 02                	add    BYTE PTR [rdx],al
  24cb0b:	04 02                	add    al,0x2
  24cb0d:	06                   	(bad)  
  24cb0e:	58                   	pop    rax
  24cb0f:	00 02                	add    BYTE PTR [rdx],al
  24cb11:	04 03                	add    al,0x3
  24cb13:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cb16:	04 04                	add    al,0x4
  24cb18:	74 05                	je     24cb1f <__abi_tag-0x1b387d>
  24cb1a:	05 00 02 04 06       	add    eax,0x6040200
  24cb1f:	06                   	(bad)  
  24cb20:	58                   	pop    rax
  24cb21:	05 0a 00 02 04       	add    eax,0x402000a
  24cb26:	06                   	(bad)  
  24cb27:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24cb2d:	06                   	(bad)  
  24cb2e:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24cb34:	3b 4c 05 1d          	cmp    ecx,DWORD PTR [rbp+rax*1+0x1d]
  24cb38:	e4 05                	in     al,0x5
  24cb3a:	7f d6                	jg     24cb12 <__abi_tag-0x1b388a>
  24cb3c:	00 02                	add    BYTE PTR [rdx],al
  24cb3e:	04 02                	add    al,0x2
  24cb40:	06                   	(bad)  
  24cb41:	58                   	pop    rax
  24cb42:	00 02                	add    BYTE PTR [rdx],al
  24cb44:	04 03                	add    al,0x3
  24cb46:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cb49:	04 04                	add    al,0x4
  24cb4b:	74 05                	je     24cb52 <__abi_tag-0x1b384a>
  24cb4d:	05 00 02 04 06       	add    eax,0x6040200
  24cb52:	06                   	(bad)  
  24cb53:	58                   	pop    rax
  24cb54:	05 0a 00 02 04       	add    eax,0x402000a
  24cb59:	06                   	(bad)  
  24cb5a:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24cb60:	06                   	(bad)  
  24cb61:	4b 03 13             	rex.WXB add rdx,QWORD PTR [r11]
  24cb64:	2e 05 0d 83 05 43    	cs add eax,0x4305830d
  24cb6a:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  24cb70:	01 d6                	add    esi,edx
  24cb72:	00 02                	add    BYTE PTR [rdx],al
  24cb74:	04 02                	add    al,0x2
  24cb76:	06                   	(bad)  
  24cb77:	58                   	pop    rax
  24cb78:	00 02                	add    BYTE PTR [rdx],al
  24cb7a:	04 03                	add    al,0x3
  24cb7c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cb7f:	04 04                	add    al,0x4
  24cb81:	74 05                	je     24cb88 <__abi_tag-0x1b3814>
  24cb83:	05 00 02 04 06       	add    eax,0x6040200
  24cb88:	06                   	(bad)  
  24cb89:	58                   	pop    rax
  24cb8a:	05 3f 00 02 04       	add    eax,0x402003f
  24cb8f:	06                   	(bad)  
  24cb90:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24cb95:	04 06                	add    al,0x6
  24cb97:	e4 05                	in     al,0x5
  24cb99:	85 01                	test   DWORD PTR [rcx],eax
  24cb9b:	00 02                	add    BYTE PTR [rdx],al
  24cb9d:	04 06                	add    al,0x6
  24cb9f:	d6                   	(bad)  
  24cba0:	00 02                	add    BYTE PTR [rdx],al
  24cba2:	04 02                	add    al,0x2
  24cba4:	06                   	(bad)  
  24cba5:	58                   	pop    rax
  24cba6:	00 02                	add    BYTE PTR [rdx],al
  24cba8:	04 03                	add    al,0x3
  24cbaa:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cbad:	04 04                	add    al,0x4
  24cbaf:	74 05                	je     24cbb6 <__abi_tag-0x1b37e6>
  24cbb1:	05 00 02 04 06       	add    eax,0x6040200
  24cbb6:	06                   	(bad)  
  24cbb7:	58                   	pop    rax
  24cbb8:	05 0a 00 02 04       	add    eax,0x402000a
  24cbbd:	06                   	(bad)  
  24cbbe:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24cbc4:	06                   	(bad)  
  24cbc5:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  24cbc8:	2e 05 0d 83 05 41    	cs add eax,0x4105830d
  24cbce:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  24cbd4:	01 d6                	add    esi,edx
  24cbd6:	00 02                	add    BYTE PTR [rdx],al
  24cbd8:	04 02                	add    al,0x2
  24cbda:	06                   	(bad)  
  24cbdb:	58                   	pop    rax
  24cbdc:	00 02                	add    BYTE PTR [rdx],al
  24cbde:	04 03                	add    al,0x3
  24cbe0:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cbe3:	04 04                	add    al,0x4
  24cbe5:	74 05                	je     24cbec <__abi_tag-0x1b37b0>
  24cbe7:	05 00 02 04 06       	add    eax,0x6040200
  24cbec:	06                   	(bad)  
  24cbed:	58                   	pop    rax
  24cbee:	05 0a 00 02 04       	add    eax,0x402000a
  24cbf3:	06                   	(bad)  
  24cbf4:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24cbfa:	06                   	(bad)  
  24cbfb:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24cc01:	5f                   	pop    rdi
  24cc02:	4c 05 2f e4 05 b5    	rex.WR add rax,0xffffffffb505e42f
  24cc08:	01 d6                	add    esi,edx
  24cc0a:	00 02                	add    BYTE PTR [rdx],al
  24cc0c:	04 02                	add    al,0x2
  24cc0e:	06                   	(bad)  
  24cc0f:	58                   	pop    rax
  24cc10:	00 02                	add    BYTE PTR [rdx],al
  24cc12:	04 03                	add    al,0x3
  24cc14:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cc17:	04 04                	add    al,0x4
  24cc19:	74 05                	je     24cc20 <__abi_tag-0x1b377c>
  24cc1b:	05 00 02 04 06       	add    eax,0x6040200
  24cc20:	06                   	(bad)  
  24cc21:	58                   	pop    rax
  24cc22:	05 0a 00 02 04       	add    eax,0x402000a
  24cc27:	06                   	(bad)  
  24cc28:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24cc2e:	06                   	(bad)  
  24cc2f:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24cc35:	49                   	rex.WB
  24cc36:	4c 05 24 e4 05 94    	rex.WR add rax,0xffffffff9405e424
  24cc3c:	01 d6                	add    esi,edx
  24cc3e:	00 02                	add    BYTE PTR [rdx],al
  24cc40:	04 02                	add    al,0x2
  24cc42:	06                   	(bad)  
  24cc43:	58                   	pop    rax
  24cc44:	00 02                	add    BYTE PTR [rdx],al
  24cc46:	04 03                	add    al,0x3
  24cc48:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cc4b:	04 04                	add    al,0x4
  24cc4d:	74 05                	je     24cc54 <__abi_tag-0x1b3748>
  24cc4f:	05 00 02 04 06       	add    eax,0x6040200
  24cc54:	06                   	(bad)  
  24cc55:	58                   	pop    rax
  24cc56:	05 4d 00 02 04       	add    eax,0x402004d
  24cc5b:	06                   	(bad)  
  24cc5c:	3d 05 26 00 02       	cmp    eax,0x2002605
  24cc61:	04 06                	add    al,0x6
  24cc63:	e4 05                	in     al,0x5
  24cc65:	9a                   	(bad)  
  24cc66:	01 00                	add    DWORD PTR [rax],eax
  24cc68:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24cc6b:	d6                   	(bad)  
  24cc6c:	00 02                	add    BYTE PTR [rdx],al
  24cc6e:	04 02                	add    al,0x2
  24cc70:	06                   	(bad)  
  24cc71:	58                   	pop    rax
  24cc72:	00 02                	add    BYTE PTR [rdx],al
  24cc74:	04 03                	add    al,0x3
  24cc76:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cc79:	04 04                	add    al,0x4
  24cc7b:	74 05                	je     24cc82 <__abi_tag-0x1b371a>
  24cc7d:	05 00 02 04 06       	add    eax,0x6040200
  24cc82:	06                   	(bad)  
  24cc83:	58                   	pop    rax
  24cc84:	05 49 00 02 04       	add    eax,0x4020049
  24cc89:	06                   	(bad)  
  24cc8a:	3d 05 24 00 02       	cmp    eax,0x2002405
  24cc8f:	04 06                	add    al,0x6
  24cc91:	e4 05                	in     al,0x5
  24cc93:	94                   	xchg   esp,eax
  24cc94:	01 00                	add    DWORD PTR [rax],eax
  24cc96:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24cc99:	d6                   	(bad)  
  24cc9a:	00 02                	add    BYTE PTR [rdx],al
  24cc9c:	04 02                	add    al,0x2
  24cc9e:	06                   	(bad)  
  24cc9f:	58                   	pop    rax
  24cca0:	00 02                	add    BYTE PTR [rdx],al
  24cca2:	04 03                	add    al,0x3
  24cca4:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cca7:	04 04                	add    al,0x4
  24cca9:	74 05                	je     24ccb0 <__abi_tag-0x1b36ec>
  24ccab:	05 00 02 04 06       	add    eax,0x6040200
  24ccb0:	06                   	(bad)  
  24ccb1:	58                   	pop    rax
  24ccb2:	05 0a 00 02 04       	add    eax,0x402000a
  24ccb7:	06                   	(bad)  
  24ccb8:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24ccbe:	06                   	(bad)  
  24ccbf:	4b 03 1f             	rex.WXB add rbx,QWORD PTR [r15]
  24ccc2:	2e 05 0d 83 05 37    	cs add eax,0x3705830d
  24ccc8:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  24ccce:	d6                   	(bad)  
  24cccf:	00 02                	add    BYTE PTR [rdx],al
  24ccd1:	04 02                	add    al,0x2
  24ccd3:	06                   	(bad)  
  24ccd4:	58                   	pop    rax
  24ccd5:	00 02                	add    BYTE PTR [rdx],al
  24ccd7:	04 03                	add    al,0x3
  24ccd9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ccdc:	04 04                	add    al,0x4
  24ccde:	74 05                	je     24cce5 <__abi_tag-0x1b36b7>
  24cce0:	05 00 02 04 06       	add    eax,0x6040200
  24cce5:	06                   	(bad)  
  24cce6:	58                   	pop    rax
  24cce7:	05 3d 00 02 04       	add    eax,0x402003d
  24ccec:	06                   	(bad)  
  24cced:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24ccf2:	04 06                	add    al,0x6
  24ccf4:	e4 05                	in     al,0x5
  24ccf6:	82                   	(bad)  
  24ccf7:	01 00                	add    DWORD PTR [rax],eax
  24ccf9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ccfc:	d6                   	(bad)  
  24ccfd:	00 02                	add    BYTE PTR [rdx],al
  24ccff:	04 02                	add    al,0x2
  24cd01:	06                   	(bad)  
  24cd02:	58                   	pop    rax
  24cd03:	00 02                	add    BYTE PTR [rdx],al
  24cd05:	04 03                	add    al,0x3
  24cd07:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cd0a:	04 04                	add    al,0x4
  24cd0c:	74 05                	je     24cd13 <__abi_tag-0x1b3689>
  24cd0e:	05 00 02 04 06       	add    eax,0x6040200
  24cd13:	06                   	(bad)  
  24cd14:	58                   	pop    rax
  24cd15:	05 33 00 02 04       	add    eax,0x4020033
  24cd1a:	06                   	(bad)  
  24cd1b:	3d 05 19 00 02       	cmp    eax,0x2001905
  24cd20:	04 06                	add    al,0x6
  24cd22:	e4 05                	in     al,0x5
  24cd24:	73 00                	jae    24cd26 <__abi_tag-0x1b3676>
  24cd26:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24cd29:	d6                   	(bad)  
  24cd2a:	00 02                	add    BYTE PTR [rdx],al
  24cd2c:	04 02                	add    al,0x2
  24cd2e:	06                   	(bad)  
  24cd2f:	58                   	pop    rax
  24cd30:	00 02                	add    BYTE PTR [rdx],al
  24cd32:	04 03                	add    al,0x3
  24cd34:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cd37:	04 04                	add    al,0x4
  24cd39:	74 05                	je     24cd40 <__abi_tag-0x1b365c>
  24cd3b:	05 00 02 04 06       	add    eax,0x6040200
  24cd40:	06                   	(bad)  
  24cd41:	58                   	pop    rax
  24cd42:	05 37 00 02 04       	add    eax,0x4020037
  24cd47:	06                   	(bad)  
  24cd48:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  24cd4d:	04 06                	add    al,0x6
  24cd4f:	e4 05                	in     al,0x5
  24cd51:	79 00                	jns    24cd53 <__abi_tag-0x1b3649>
  24cd53:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24cd56:	d6                   	(bad)  
  24cd57:	00 02                	add    BYTE PTR [rdx],al
  24cd59:	04 02                	add    al,0x2
  24cd5b:	06                   	(bad)  
  24cd5c:	58                   	pop    rax
  24cd5d:	00 02                	add    BYTE PTR [rdx],al
  24cd5f:	04 03                	add    al,0x3
  24cd61:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cd64:	04 04                	add    al,0x4
  24cd66:	74 05                	je     24cd6d <__abi_tag-0x1b362f>
  24cd68:	05 00 02 04 06       	add    eax,0x6040200
  24cd6d:	06                   	(bad)  
  24cd6e:	58                   	pop    rax
  24cd6f:	05 47 00 02 04       	add    eax,0x4020047
  24cd74:	06                   	(bad)  
  24cd75:	3d 05 23 00 02       	cmp    eax,0x2002305
  24cd7a:	04 06                	add    al,0x6
  24cd7c:	e4 05                	in     al,0x5
  24cd7e:	91                   	xchg   ecx,eax
  24cd7f:	01 00                	add    DWORD PTR [rax],eax
  24cd81:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24cd84:	d6                   	(bad)  
  24cd85:	00 02                	add    BYTE PTR [rdx],al
  24cd87:	04 02                	add    al,0x2
  24cd89:	06                   	(bad)  
  24cd8a:	58                   	pop    rax
  24cd8b:	00 02                	add    BYTE PTR [rdx],al
  24cd8d:	04 03                	add    al,0x3
  24cd8f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cd92:	04 04                	add    al,0x4
  24cd94:	74 05                	je     24cd9b <__abi_tag-0x1b3601>
  24cd96:	05 00 02 04 06       	add    eax,0x6040200
  24cd9b:	06                   	(bad)  
  24cd9c:	58                   	pop    rax
  24cd9d:	05 43 00 02 04       	add    eax,0x4020043
  24cda2:	06                   	(bad)  
  24cda3:	3d 05 21 00 02       	cmp    eax,0x2002105
  24cda8:	04 06                	add    al,0x6
  24cdaa:	e4 05                	in     al,0x5
  24cdac:	8b 01                	mov    eax,DWORD PTR [rcx]
  24cdae:	00 02                	add    BYTE PTR [rdx],al
  24cdb0:	04 06                	add    al,0x6
  24cdb2:	d6                   	(bad)  
  24cdb3:	00 02                	add    BYTE PTR [rdx],al
  24cdb5:	04 02                	add    al,0x2
  24cdb7:	06                   	(bad)  
  24cdb8:	58                   	pop    rax
  24cdb9:	00 02                	add    BYTE PTR [rdx],al
  24cdbb:	04 03                	add    al,0x3
  24cdbd:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cdc0:	04 04                	add    al,0x4
  24cdc2:	74 05                	je     24cdc9 <__abi_tag-0x1b35d3>
  24cdc4:	05 00 02 04 06       	add    eax,0x6040200
  24cdc9:	06                   	(bad)  
  24cdca:	58                   	pop    rax
  24cdcb:	05 49 00 02 04       	add    eax,0x4020049
  24cdd0:	06                   	(bad)  
  24cdd1:	3d 05 24 00 02       	cmp    eax,0x2002405
  24cdd6:	04 06                	add    al,0x6
  24cdd8:	e4 05                	in     al,0x5
  24cdda:	94                   	xchg   esp,eax
  24cddb:	01 00                	add    DWORD PTR [rax],eax
  24cddd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24cde0:	d6                   	(bad)  
  24cde1:	00 02                	add    BYTE PTR [rdx],al
  24cde3:	04 02                	add    al,0x2
  24cde5:	06                   	(bad)  
  24cde6:	58                   	pop    rax
  24cde7:	00 02                	add    BYTE PTR [rdx],al
  24cde9:	04 03                	add    al,0x3
  24cdeb:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cdee:	04 04                	add    al,0x4
  24cdf0:	74 05                	je     24cdf7 <__abi_tag-0x1b35a5>
  24cdf2:	05 00 02 04 06       	add    eax,0x6040200
  24cdf7:	06                   	(bad)  
  24cdf8:	58                   	pop    rax
  24cdf9:	05 45 00 02 04       	add    eax,0x4020045
  24cdfe:	06                   	(bad)  
  24cdff:	3d 05 22 00 02       	cmp    eax,0x2002205
  24ce04:	04 06                	add    al,0x6
  24ce06:	e4 05                	in     al,0x5
  24ce08:	8e 01                	mov    es,WORD PTR [rcx]
  24ce0a:	00 02                	add    BYTE PTR [rdx],al
  24ce0c:	04 06                	add    al,0x6
  24ce0e:	d6                   	(bad)  
  24ce0f:	00 02                	add    BYTE PTR [rdx],al
  24ce11:	04 02                	add    al,0x2
  24ce13:	06                   	(bad)  
  24ce14:	58                   	pop    rax
  24ce15:	00 02                	add    BYTE PTR [rdx],al
  24ce17:	04 03                	add    al,0x3
  24ce19:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ce1c:	04 04                	add    al,0x4
  24ce1e:	74 05                	je     24ce25 <__abi_tag-0x1b3577>
  24ce20:	05 00 02 04 06       	add    eax,0x6040200
  24ce25:	06                   	(bad)  
  24ce26:	58                   	pop    rax
  24ce27:	05 37 00 02 04       	add    eax,0x4020037
  24ce2c:	06                   	(bad)  
  24ce2d:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  24ce32:	04 06                	add    al,0x6
  24ce34:	e4 05                	in     al,0x5
  24ce36:	79 00                	jns    24ce38 <__abi_tag-0x1b3564>
  24ce38:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ce3b:	d6                   	(bad)  
  24ce3c:	00 02                	add    BYTE PTR [rdx],al
  24ce3e:	04 02                	add    al,0x2
  24ce40:	06                   	(bad)  
  24ce41:	58                   	pop    rax
  24ce42:	00 02                	add    BYTE PTR [rdx],al
  24ce44:	04 03                	add    al,0x3
  24ce46:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ce49:	04 04                	add    al,0x4
  24ce4b:	74 05                	je     24ce52 <__abi_tag-0x1b354a>
  24ce4d:	05 00 02 04 06       	add    eax,0x6040200
  24ce52:	06                   	(bad)  
  24ce53:	58                   	pop    rax
  24ce54:	05 31 00 02 04       	add    eax,0x4020031
  24ce59:	06                   	(bad)  
  24ce5a:	3d 05 18 00 02       	cmp    eax,0x2001805
  24ce5f:	04 06                	add    al,0x6
  24ce61:	e4 05                	in     al,0x5
  24ce63:	70 00                	jo     24ce65 <__abi_tag-0x1b3537>
  24ce65:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ce68:	d6                   	(bad)  
  24ce69:	00 02                	add    BYTE PTR [rdx],al
  24ce6b:	04 02                	add    al,0x2
  24ce6d:	06                   	(bad)  
  24ce6e:	58                   	pop    rax
  24ce6f:	00 02                	add    BYTE PTR [rdx],al
  24ce71:	04 03                	add    al,0x3
  24ce73:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ce76:	04 04                	add    al,0x4
  24ce78:	74 05                	je     24ce7f <__abi_tag-0x1b351d>
  24ce7a:	05 00 02 04 06       	add    eax,0x6040200
  24ce7f:	06                   	(bad)  
  24ce80:	58                   	pop    rax
  24ce81:	05 3b 00 02 04       	add    eax,0x402003b
  24ce86:	06                   	(bad)  
  24ce87:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24ce8c:	04 06                	add    al,0x6
  24ce8e:	e4 05                	in     al,0x5
  24ce90:	7f 00                	jg     24ce92 <__abi_tag-0x1b350a>
  24ce92:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ce95:	d6                   	(bad)  
  24ce96:	00 02                	add    BYTE PTR [rdx],al
  24ce98:	04 02                	add    al,0x2
  24ce9a:	06                   	(bad)  
  24ce9b:	58                   	pop    rax
  24ce9c:	00 02                	add    BYTE PTR [rdx],al
  24ce9e:	04 03                	add    al,0x3
  24cea0:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cea3:	04 04                	add    al,0x4
  24cea5:	74 05                	je     24ceac <__abi_tag-0x1b34f0>
  24cea7:	05 00 02 04 06       	add    eax,0x6040200
  24ceac:	06                   	(bad)  
  24cead:	58                   	pop    rax
  24ceae:	05 0a 00 02 04       	add    eax,0x402000a
  24ceb3:	06                   	(bad)  
  24ceb4:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24ceba:	06                   	(bad)  
  24cebb:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24cec1:	55                   	push   rbp
  24cec2:	4c 05 2a e4 05 a6    	rex.WR add rax,0xffffffffa605e42a
  24cec8:	01 d6                	add    esi,edx
  24ceca:	00 02                	add    BYTE PTR [rdx],al
  24cecc:	04 02                	add    al,0x2
  24cece:	06                   	(bad)  
  24cecf:	58                   	pop    rax
  24ced0:	00 02                	add    BYTE PTR [rdx],al
  24ced2:	04 03                	add    al,0x3
  24ced4:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ced7:	04 04                	add    al,0x4
  24ced9:	74 05                	je     24cee0 <__abi_tag-0x1b34bc>
  24cedb:	05 00 02 04 06       	add    eax,0x6040200
  24cee0:	06                   	(bad)  
  24cee1:	58                   	pop    rax
  24cee2:	05 0a 00 02 04       	add    eax,0x402000a
  24cee7:	06                   	(bad)  
  24cee8:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24ceee:	06                   	(bad)  
  24ceef:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  24cef2:	2e 05 0d 83 05 43    	cs add eax,0x4305830d
  24cef8:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  24cefe:	01 d6                	add    esi,edx
  24cf00:	00 02                	add    BYTE PTR [rdx],al
  24cf02:	04 02                	add    al,0x2
  24cf04:	06                   	(bad)  
  24cf05:	58                   	pop    rax
  24cf06:	00 02                	add    BYTE PTR [rdx],al
  24cf08:	04 03                	add    al,0x3
  24cf0a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cf0d:	04 04                	add    al,0x4
  24cf0f:	74 05                	je     24cf16 <__abi_tag-0x1b3486>
  24cf11:	05 00 02 04 06       	add    eax,0x6040200
  24cf16:	06                   	(bad)  
  24cf17:	58                   	pop    rax
  24cf18:	05 4d 00 02 04       	add    eax,0x402004d
  24cf1d:	06                   	(bad)  
  24cf1e:	3d 05 26 00 02       	cmp    eax,0x2002605
  24cf23:	04 06                	add    al,0x6
  24cf25:	e4 05                	in     al,0x5
  24cf27:	9a                   	(bad)  
  24cf28:	01 00                	add    DWORD PTR [rax],eax
  24cf2a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24cf2d:	d6                   	(bad)  
  24cf2e:	00 02                	add    BYTE PTR [rdx],al
  24cf30:	04 02                	add    al,0x2
  24cf32:	06                   	(bad)  
  24cf33:	58                   	pop    rax
  24cf34:	00 02                	add    BYTE PTR [rdx],al
  24cf36:	04 03                	add    al,0x3
  24cf38:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cf3b:	04 04                	add    al,0x4
  24cf3d:	74 05                	je     24cf44 <__abi_tag-0x1b3458>
  24cf3f:	05 00 02 04 06       	add    eax,0x6040200
  24cf44:	06                   	(bad)  
  24cf45:	58                   	pop    rax
  24cf46:	05 3f 00 02 04       	add    eax,0x402003f
  24cf4b:	06                   	(bad)  
  24cf4c:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24cf51:	04 06                	add    al,0x6
  24cf53:	e4 05                	in     al,0x5
  24cf55:	85 01                	test   DWORD PTR [rcx],eax
  24cf57:	00 02                	add    BYTE PTR [rdx],al
  24cf59:	04 06                	add    al,0x6
  24cf5b:	d6                   	(bad)  
  24cf5c:	00 02                	add    BYTE PTR [rdx],al
  24cf5e:	04 02                	add    al,0x2
  24cf60:	06                   	(bad)  
  24cf61:	58                   	pop    rax
  24cf62:	00 02                	add    BYTE PTR [rdx],al
  24cf64:	04 03                	add    al,0x3
  24cf66:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cf69:	04 04                	add    al,0x4
  24cf6b:	74 05                	je     24cf72 <__abi_tag-0x1b342a>
  24cf6d:	05 00 02 04 06       	add    eax,0x6040200
  24cf72:	06                   	(bad)  
  24cf73:	58                   	pop    rax
  24cf74:	05 4d 00 02 04       	add    eax,0x402004d
  24cf79:	06                   	(bad)  
  24cf7a:	3d 05 26 00 02       	cmp    eax,0x2002605
  24cf7f:	04 06                	add    al,0x6
  24cf81:	e4 05                	in     al,0x5
  24cf83:	9a                   	(bad)  
  24cf84:	01 00                	add    DWORD PTR [rax],eax
  24cf86:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24cf89:	d6                   	(bad)  
  24cf8a:	00 02                	add    BYTE PTR [rdx],al
  24cf8c:	04 02                	add    al,0x2
  24cf8e:	06                   	(bad)  
  24cf8f:	58                   	pop    rax
  24cf90:	00 02                	add    BYTE PTR [rdx],al
  24cf92:	04 03                	add    al,0x3
  24cf94:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cf97:	04 04                	add    al,0x4
  24cf99:	74 05                	je     24cfa0 <__abi_tag-0x1b33fc>
  24cf9b:	05 00 02 04 06       	add    eax,0x6040200
  24cfa0:	06                   	(bad)  
  24cfa1:	58                   	pop    rax
  24cfa2:	05 57 00 02 04       	add    eax,0x4020057
  24cfa7:	06                   	(bad)  
  24cfa8:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  24cfad:	04 06                	add    al,0x6
  24cfaf:	e4 05                	in     al,0x5
  24cfb1:	a9 01 00 02 04       	test   eax,0x4020001
  24cfb6:	06                   	(bad)  
  24cfb7:	d6                   	(bad)  
  24cfb8:	00 02                	add    BYTE PTR [rdx],al
  24cfba:	04 02                	add    al,0x2
  24cfbc:	06                   	(bad)  
  24cfbd:	58                   	pop    rax
  24cfbe:	00 02                	add    BYTE PTR [rdx],al
  24cfc0:	04 03                	add    al,0x3
  24cfc2:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cfc5:	04 04                	add    al,0x4
  24cfc7:	74 05                	je     24cfce <__abi_tag-0x1b33ce>
  24cfc9:	05 00 02 04 06       	add    eax,0x6040200
  24cfce:	06                   	(bad)  
  24cfcf:	58                   	pop    rax
  24cfd0:	05 0a 00 02 04       	add    eax,0x402000a
  24cfd5:	06                   	(bad)  
  24cfd6:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24cfdc:	06                   	(bad)  
  24cfdd:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24cfe3:	3b 4c 05 1d          	cmp    ecx,DWORD PTR [rbp+rax*1+0x1d]
  24cfe7:	e4 05                	in     al,0x5
  24cfe9:	7f d6                	jg     24cfc1 <__abi_tag-0x1b33db>
  24cfeb:	00 02                	add    BYTE PTR [rdx],al
  24cfed:	04 02                	add    al,0x2
  24cfef:	06                   	(bad)  
  24cff0:	58                   	pop    rax
  24cff1:	00 02                	add    BYTE PTR [rdx],al
  24cff3:	04 03                	add    al,0x3
  24cff5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24cff8:	04 04                	add    al,0x4
  24cffa:	74 05                	je     24d001 <__abi_tag-0x1b339b>
  24cffc:	05 00 02 04 06       	add    eax,0x6040200
  24d001:	06                   	(bad)  
  24d002:	58                   	pop    rax
  24d003:	05 39 00 02 04       	add    eax,0x4020039
  24d008:	06                   	(bad)  
  24d009:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24d00e:	04 06                	add    al,0x6
  24d010:	e4 05                	in     al,0x5
  24d012:	7c 00                	jl     24d014 <__abi_tag-0x1b3388>
  24d014:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d017:	d6                   	(bad)  
  24d018:	00 02                	add    BYTE PTR [rdx],al
  24d01a:	04 02                	add    al,0x2
  24d01c:	06                   	(bad)  
  24d01d:	58                   	pop    rax
  24d01e:	00 02                	add    BYTE PTR [rdx],al
  24d020:	04 03                	add    al,0x3
  24d022:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d025:	04 04                	add    al,0x4
  24d027:	74 05                	je     24d02e <__abi_tag-0x1b336e>
  24d029:	05 00 02 04 06       	add    eax,0x6040200
  24d02e:	06                   	(bad)  
  24d02f:	58                   	pop    rax
  24d030:	05 3b 00 02 04       	add    eax,0x402003b
  24d035:	06                   	(bad)  
  24d036:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24d03b:	04 06                	add    al,0x6
  24d03d:	e4 05                	in     al,0x5
  24d03f:	7f 00                	jg     24d041 <__abi_tag-0x1b335b>
  24d041:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d044:	d6                   	(bad)  
  24d045:	00 02                	add    BYTE PTR [rdx],al
  24d047:	04 02                	add    al,0x2
  24d049:	06                   	(bad)  
  24d04a:	58                   	pop    rax
  24d04b:	00 02                	add    BYTE PTR [rdx],al
  24d04d:	04 03                	add    al,0x3
  24d04f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d052:	04 04                	add    al,0x4
  24d054:	74 05                	je     24d05b <__abi_tag-0x1b3341>
  24d056:	05 00 02 04 06       	add    eax,0x6040200
  24d05b:	06                   	(bad)  
  24d05c:	58                   	pop    rax
  24d05d:	05 35 00 02 04       	add    eax,0x4020035
  24d062:	06                   	(bad)  
  24d063:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  24d068:	04 06                	add    al,0x6
  24d06a:	e4 05                	in     al,0x5
  24d06c:	76 00                	jbe    24d06e <__abi_tag-0x1b332e>
  24d06e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d071:	d6                   	(bad)  
  24d072:	00 02                	add    BYTE PTR [rdx],al
  24d074:	04 02                	add    al,0x2
  24d076:	06                   	(bad)  
  24d077:	58                   	pop    rax
  24d078:	00 02                	add    BYTE PTR [rdx],al
  24d07a:	04 03                	add    al,0x3
  24d07c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d07f:	04 04                	add    al,0x4
  24d081:	74 05                	je     24d088 <__abi_tag-0x1b3314>
  24d083:	05 00 02 04 06       	add    eax,0x6040200
  24d088:	06                   	(bad)  
  24d089:	58                   	pop    rax
  24d08a:	05 31 00 02 04       	add    eax,0x4020031
  24d08f:	06                   	(bad)  
  24d090:	3d 05 18 00 02       	cmp    eax,0x2001805
  24d095:	04 06                	add    al,0x6
  24d097:	e4 05                	in     al,0x5
  24d099:	70 00                	jo     24d09b <__abi_tag-0x1b3301>
  24d09b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d09e:	d6                   	(bad)  
  24d09f:	00 02                	add    BYTE PTR [rdx],al
  24d0a1:	04 02                	add    al,0x2
  24d0a3:	06                   	(bad)  
  24d0a4:	58                   	pop    rax
  24d0a5:	00 02                	add    BYTE PTR [rdx],al
  24d0a7:	04 03                	add    al,0x3
  24d0a9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d0ac:	04 04                	add    al,0x4
  24d0ae:	74 05                	je     24d0b5 <__abi_tag-0x1b32e7>
  24d0b0:	05 00 02 04 06       	add    eax,0x6040200
  24d0b5:	06                   	(bad)  
  24d0b6:	58                   	pop    rax
  24d0b7:	05 33 00 02 04       	add    eax,0x4020033
  24d0bc:	06                   	(bad)  
  24d0bd:	3d 05 19 00 02       	cmp    eax,0x2001905
  24d0c2:	04 06                	add    al,0x6
  24d0c4:	e4 05                	in     al,0x5
  24d0c6:	73 00                	jae    24d0c8 <__abi_tag-0x1b32d4>
  24d0c8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d0cb:	d6                   	(bad)  
  24d0cc:	00 02                	add    BYTE PTR [rdx],al
  24d0ce:	04 02                	add    al,0x2
  24d0d0:	06                   	(bad)  
  24d0d1:	58                   	pop    rax
  24d0d2:	00 02                	add    BYTE PTR [rdx],al
  24d0d4:	04 03                	add    al,0x3
  24d0d6:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d0d9:	04 04                	add    al,0x4
  24d0db:	74 05                	je     24d0e2 <__abi_tag-0x1b32ba>
  24d0dd:	05 00 02 04 06       	add    eax,0x6040200
  24d0e2:	06                   	(bad)  
  24d0e3:	58                   	pop    rax
  24d0e4:	05 35 00 02 04       	add    eax,0x4020035
  24d0e9:	06                   	(bad)  
  24d0ea:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  24d0ef:	04 06                	add    al,0x6
  24d0f1:	e4 05                	in     al,0x5
  24d0f3:	76 00                	jbe    24d0f5 <__abi_tag-0x1b32a7>
  24d0f5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d0f8:	d6                   	(bad)  
  24d0f9:	00 02                	add    BYTE PTR [rdx],al
  24d0fb:	04 02                	add    al,0x2
  24d0fd:	06                   	(bad)  
  24d0fe:	58                   	pop    rax
  24d0ff:	00 02                	add    BYTE PTR [rdx],al
  24d101:	04 03                	add    al,0x3
  24d103:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d106:	04 04                	add    al,0x4
  24d108:	74 05                	je     24d10f <__abi_tag-0x1b328d>
  24d10a:	05 00 02 04 06       	add    eax,0x6040200
  24d10f:	06                   	(bad)  
  24d110:	58                   	pop    rax
  24d111:	05 37 00 02 04       	add    eax,0x4020037
  24d116:	06                   	(bad)  
  24d117:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  24d11c:	04 06                	add    al,0x6
  24d11e:	e4 05                	in     al,0x5
  24d120:	79 00                	jns    24d122 <__abi_tag-0x1b327a>
  24d122:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d125:	d6                   	(bad)  
  24d126:	00 02                	add    BYTE PTR [rdx],al
  24d128:	04 02                	add    al,0x2
  24d12a:	06                   	(bad)  
  24d12b:	58                   	pop    rax
  24d12c:	00 02                	add    BYTE PTR [rdx],al
  24d12e:	04 03                	add    al,0x3
  24d130:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d133:	04 04                	add    al,0x4
  24d135:	74 05                	je     24d13c <__abi_tag-0x1b3260>
  24d137:	05 00 02 04 06       	add    eax,0x6040200
  24d13c:	06                   	(bad)  
  24d13d:	58                   	pop    rax
  24d13e:	05 0a 00 02 04       	add    eax,0x402000a
  24d143:	06                   	(bad)  
  24d144:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d14a:	06                   	(bad)  
  24d14b:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  24d14e:	2e 05 0d 83 05 43    	cs add eax,0x4305830d
  24d154:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  24d15a:	01 d6                	add    esi,edx
  24d15c:	00 02                	add    BYTE PTR [rdx],al
  24d15e:	04 02                	add    al,0x2
  24d160:	06                   	(bad)  
  24d161:	58                   	pop    rax
  24d162:	00 02                	add    BYTE PTR [rdx],al
  24d164:	04 03                	add    al,0x3
  24d166:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d169:	04 04                	add    al,0x4
  24d16b:	74 05                	je     24d172 <__abi_tag-0x1b322a>
  24d16d:	05 00 02 04 06       	add    eax,0x6040200
  24d172:	06                   	(bad)  
  24d173:	58                   	pop    rax
  24d174:	05 4f 00 02 04       	add    eax,0x402004f
  24d179:	06                   	(bad)  
  24d17a:	3d 05 27 00 02       	cmp    eax,0x2002705
  24d17f:	04 06                	add    al,0x6
  24d181:	e4 05                	in     al,0x5
  24d183:	9d                   	popf   
  24d184:	01 00                	add    DWORD PTR [rax],eax
  24d186:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d189:	d6                   	(bad)  
  24d18a:	00 02                	add    BYTE PTR [rdx],al
  24d18c:	04 02                	add    al,0x2
  24d18e:	06                   	(bad)  
  24d18f:	58                   	pop    rax
  24d190:	00 02                	add    BYTE PTR [rdx],al
  24d192:	04 03                	add    al,0x3
  24d194:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d197:	04 04                	add    al,0x4
  24d199:	74 05                	je     24d1a0 <__abi_tag-0x1b31fc>
  24d19b:	05 00 02 04 06       	add    eax,0x6040200
  24d1a0:	06                   	(bad)  
  24d1a1:	58                   	pop    rax
  24d1a2:	05 0a 00 02 04       	add    eax,0x402000a
  24d1a7:	06                   	(bad)  
  24d1a8:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d1ae:	06                   	(bad)  
  24d1af:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24d1b5:	4b                   	rex.WXB
  24d1b6:	4c 05 25 e4 05 97    	rex.WR add rax,0xffffffff9705e425
  24d1bc:	01 d6                	add    esi,edx
  24d1be:	00 02                	add    BYTE PTR [rdx],al
  24d1c0:	04 02                	add    al,0x2
  24d1c2:	06                   	(bad)  
  24d1c3:	58                   	pop    rax
  24d1c4:	00 02                	add    BYTE PTR [rdx],al
  24d1c6:	04 03                	add    al,0x3
  24d1c8:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d1cb:	04 04                	add    al,0x4
  24d1cd:	74 05                	je     24d1d4 <__abi_tag-0x1b31c8>
  24d1cf:	05 00 02 04 06       	add    eax,0x6040200
  24d1d4:	06                   	(bad)  
  24d1d5:	58                   	pop    rax
  24d1d6:	05 41 00 02 04       	add    eax,0x4020041
  24d1db:	06                   	(bad)  
  24d1dc:	3d 05 20 00 02       	cmp    eax,0x2002005
  24d1e1:	04 06                	add    al,0x6
  24d1e3:	e4 05                	in     al,0x5
  24d1e5:	88 01                	mov    BYTE PTR [rcx],al
  24d1e7:	00 02                	add    BYTE PTR [rdx],al
  24d1e9:	04 06                	add    al,0x6
  24d1eb:	d6                   	(bad)  
  24d1ec:	00 02                	add    BYTE PTR [rdx],al
  24d1ee:	04 02                	add    al,0x2
  24d1f0:	06                   	(bad)  
  24d1f1:	58                   	pop    rax
  24d1f2:	00 02                	add    BYTE PTR [rdx],al
  24d1f4:	04 03                	add    al,0x3
  24d1f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d1f9:	04 04                	add    al,0x4
  24d1fb:	74 05                	je     24d202 <__abi_tag-0x1b319a>
  24d1fd:	05 00 02 04 06       	add    eax,0x6040200
  24d202:	06                   	(bad)  
  24d203:	58                   	pop    rax
  24d204:	05 45 00 02 04       	add    eax,0x4020045
  24d209:	06                   	(bad)  
  24d20a:	3d 05 22 00 02       	cmp    eax,0x2002205
  24d20f:	04 06                	add    al,0x6
  24d211:	e4 05                	in     al,0x5
  24d213:	8e 01                	mov    es,WORD PTR [rcx]
  24d215:	00 02                	add    BYTE PTR [rdx],al
  24d217:	04 06                	add    al,0x6
  24d219:	d6                   	(bad)  
  24d21a:	00 02                	add    BYTE PTR [rdx],al
  24d21c:	04 02                	add    al,0x2
  24d21e:	06                   	(bad)  
  24d21f:	58                   	pop    rax
  24d220:	00 02                	add    BYTE PTR [rdx],al
  24d222:	04 03                	add    al,0x3
  24d224:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d227:	04 04                	add    al,0x4
  24d229:	74 05                	je     24d230 <__abi_tag-0x1b316c>
  24d22b:	05 00 02 04 06       	add    eax,0x6040200
  24d230:	06                   	(bad)  
  24d231:	58                   	pop    rax
  24d232:	05 0a 00 02 04       	add    eax,0x402000a
  24d237:	06                   	(bad)  
  24d238:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d23e:	06                   	(bad)  
  24d23f:	4b 03 17             	rex.WXB add rdx,QWORD PTR [r15]
  24d242:	2e 05 0d 83 05 51    	cs add eax,0x5105830d
  24d248:	4c 05 28 e4 05 a0    	rex.WR add rax,0xffffffffa005e428
  24d24e:	01 d6                	add    esi,edx
  24d250:	00 02                	add    BYTE PTR [rdx],al
  24d252:	04 02                	add    al,0x2
  24d254:	06                   	(bad)  
  24d255:	58                   	pop    rax
  24d256:	00 02                	add    BYTE PTR [rdx],al
  24d258:	04 03                	add    al,0x3
  24d25a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d25d:	04 04                	add    al,0x4
  24d25f:	74 05                	je     24d266 <__abi_tag-0x1b3136>
  24d261:	05 00 02 04 06       	add    eax,0x6040200
  24d266:	06                   	(bad)  
  24d267:	58                   	pop    rax
  24d268:	05 3b 00 02 04       	add    eax,0x402003b
  24d26d:	06                   	(bad)  
  24d26e:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24d273:	04 06                	add    al,0x6
  24d275:	e4 05                	in     al,0x5
  24d277:	7f 00                	jg     24d279 <__abi_tag-0x1b3123>
  24d279:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d27c:	d6                   	(bad)  
  24d27d:	00 02                	add    BYTE PTR [rdx],al
  24d27f:	04 02                	add    al,0x2
  24d281:	06                   	(bad)  
  24d282:	58                   	pop    rax
  24d283:	00 02                	add    BYTE PTR [rdx],al
  24d285:	04 03                	add    al,0x3
  24d287:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d28a:	04 04                	add    al,0x4
  24d28c:	74 05                	je     24d293 <__abi_tag-0x1b3109>
  24d28e:	05 00 02 04 06       	add    eax,0x6040200
  24d293:	06                   	(bad)  
  24d294:	58                   	pop    rax
  24d295:	05 0a 00 02 04       	add    eax,0x402000a
  24d29a:	06                   	(bad)  
  24d29b:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d2a1:	06                   	(bad)  
  24d2a2:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  24d2a5:	2e 05 0d 83 05 41    	cs add eax,0x4105830d
  24d2ab:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  24d2b1:	01 d6                	add    esi,edx
  24d2b3:	00 02                	add    BYTE PTR [rdx],al
  24d2b5:	04 02                	add    al,0x2
  24d2b7:	06                   	(bad)  
  24d2b8:	58                   	pop    rax
  24d2b9:	00 02                	add    BYTE PTR [rdx],al
  24d2bb:	04 03                	add    al,0x3
  24d2bd:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d2c0:	04 04                	add    al,0x4
  24d2c2:	74 05                	je     24d2c9 <__abi_tag-0x1b30d3>
  24d2c4:	05 00 02 04 06       	add    eax,0x6040200
  24d2c9:	06                   	(bad)  
  24d2ca:	58                   	pop    rax
  24d2cb:	05 47 00 02 04       	add    eax,0x4020047
  24d2d0:	06                   	(bad)  
  24d2d1:	3d 05 23 00 02       	cmp    eax,0x2002305
  24d2d6:	04 06                	add    al,0x6
  24d2d8:	e4 05                	in     al,0x5
  24d2da:	91                   	xchg   ecx,eax
  24d2db:	01 00                	add    DWORD PTR [rax],eax
  24d2dd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d2e0:	d6                   	(bad)  
  24d2e1:	00 02                	add    BYTE PTR [rdx],al
  24d2e3:	04 02                	add    al,0x2
  24d2e5:	06                   	(bad)  
  24d2e6:	58                   	pop    rax
  24d2e7:	00 02                	add    BYTE PTR [rdx],al
  24d2e9:	04 03                	add    al,0x3
  24d2eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d2ee:	04 04                	add    al,0x4
  24d2f0:	74 05                	je     24d2f7 <__abi_tag-0x1b30a5>
  24d2f2:	05 00 02 04 06       	add    eax,0x6040200
  24d2f7:	06                   	(bad)  
  24d2f8:	58                   	pop    rax
  24d2f9:	05 41 00 02 04       	add    eax,0x4020041
  24d2fe:	06                   	(bad)  
  24d2ff:	3d 05 20 00 02       	cmp    eax,0x2002005
  24d304:	04 06                	add    al,0x6
  24d306:	e4 05                	in     al,0x5
  24d308:	88 01                	mov    BYTE PTR [rcx],al
  24d30a:	00 02                	add    BYTE PTR [rdx],al
  24d30c:	04 06                	add    al,0x6
  24d30e:	d6                   	(bad)  
  24d30f:	00 02                	add    BYTE PTR [rdx],al
  24d311:	04 02                	add    al,0x2
  24d313:	06                   	(bad)  
  24d314:	58                   	pop    rax
  24d315:	00 02                	add    BYTE PTR [rdx],al
  24d317:	04 03                	add    al,0x3
  24d319:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d31c:	04 04                	add    al,0x4
  24d31e:	74 05                	je     24d325 <__abi_tag-0x1b3077>
  24d320:	05 00 02 04 06       	add    eax,0x6040200
  24d325:	06                   	(bad)  
  24d326:	58                   	pop    rax
  24d327:	05 3d 00 02 04       	add    eax,0x402003d
  24d32c:	06                   	(bad)  
  24d32d:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24d332:	04 06                	add    al,0x6
  24d334:	e4 05                	in     al,0x5
  24d336:	82                   	(bad)  
  24d337:	01 00                	add    DWORD PTR [rax],eax
  24d339:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d33c:	d6                   	(bad)  
  24d33d:	00 02                	add    BYTE PTR [rdx],al
  24d33f:	04 02                	add    al,0x2
  24d341:	06                   	(bad)  
  24d342:	58                   	pop    rax
  24d343:	00 02                	add    BYTE PTR [rdx],al
  24d345:	04 03                	add    al,0x3
  24d347:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d34a:	04 04                	add    al,0x4
  24d34c:	74 05                	je     24d353 <__abi_tag-0x1b3049>
  24d34e:	05 00 02 04 06       	add    eax,0x6040200
  24d353:	06                   	(bad)  
  24d354:	58                   	pop    rax
  24d355:	05 0a 00 02 04       	add    eax,0x402000a
  24d35a:	06                   	(bad)  
  24d35b:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d361:	06                   	(bad)  
  24d362:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24d368:	4d                   	rex.WRB
  24d369:	4c 05 26 e4 05 9a    	rex.WR add rax,0xffffffff9a05e426
  24d36f:	01 d6                	add    esi,edx
  24d371:	00 02                	add    BYTE PTR [rdx],al
  24d373:	04 02                	add    al,0x2
  24d375:	06                   	(bad)  
  24d376:	58                   	pop    rax
  24d377:	00 02                	add    BYTE PTR [rdx],al
  24d379:	04 03                	add    al,0x3
  24d37b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d37e:	04 04                	add    al,0x4
  24d380:	74 05                	je     24d387 <__abi_tag-0x1b3015>
  24d382:	05 00 02 04 06       	add    eax,0x6040200
  24d387:	06                   	(bad)  
  24d388:	58                   	pop    rax
  24d389:	05 4d 00 02 04       	add    eax,0x402004d
  24d38e:	06                   	(bad)  
  24d38f:	3d 05 26 00 02       	cmp    eax,0x2002605
  24d394:	04 06                	add    al,0x6
  24d396:	e4 05                	in     al,0x5
  24d398:	9a                   	(bad)  
  24d399:	01 00                	add    DWORD PTR [rax],eax
  24d39b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d39e:	d6                   	(bad)  
  24d39f:	00 02                	add    BYTE PTR [rdx],al
  24d3a1:	04 02                	add    al,0x2
  24d3a3:	06                   	(bad)  
  24d3a4:	58                   	pop    rax
  24d3a5:	00 02                	add    BYTE PTR [rdx],al
  24d3a7:	04 03                	add    al,0x3
  24d3a9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d3ac:	04 04                	add    al,0x4
  24d3ae:	74 05                	je     24d3b5 <__abi_tag-0x1b2fe7>
  24d3b0:	05 00 02 04 06       	add    eax,0x6040200
  24d3b5:	06                   	(bad)  
  24d3b6:	58                   	pop    rax
  24d3b7:	05 43 00 02 04       	add    eax,0x4020043
  24d3bc:	06                   	(bad)  
  24d3bd:	3d 05 21 00 02       	cmp    eax,0x2002105
  24d3c2:	04 06                	add    al,0x6
  24d3c4:	e4 05                	in     al,0x5
  24d3c6:	8b 01                	mov    eax,DWORD PTR [rcx]
  24d3c8:	00 02                	add    BYTE PTR [rdx],al
  24d3ca:	04 06                	add    al,0x6
  24d3cc:	d6                   	(bad)  
  24d3cd:	00 02                	add    BYTE PTR [rdx],al
  24d3cf:	04 02                	add    al,0x2
  24d3d1:	06                   	(bad)  
  24d3d2:	58                   	pop    rax
  24d3d3:	00 02                	add    BYTE PTR [rdx],al
  24d3d5:	04 03                	add    al,0x3
  24d3d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d3da:	04 04                	add    al,0x4
  24d3dc:	74 05                	je     24d3e3 <__abi_tag-0x1b2fb9>
  24d3de:	05 00 02 04 06       	add    eax,0x6040200
  24d3e3:	06                   	(bad)  
  24d3e4:	58                   	pop    rax
  24d3e5:	05 0a 00 02 04       	add    eax,0x402000a
  24d3ea:	06                   	(bad)  
  24d3eb:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d3f1:	06                   	(bad)  
  24d3f2:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24d3f8:	49                   	rex.WB
  24d3f9:	4c 05 24 e4 05 94    	rex.WR add rax,0xffffffff9405e424
  24d3ff:	01 d6                	add    esi,edx
  24d401:	00 02                	add    BYTE PTR [rdx],al
  24d403:	04 02                	add    al,0x2
  24d405:	06                   	(bad)  
  24d406:	58                   	pop    rax
  24d407:	00 02                	add    BYTE PTR [rdx],al
  24d409:	04 03                	add    al,0x3
  24d40b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d40e:	04 04                	add    al,0x4
  24d410:	74 05                	je     24d417 <__abi_tag-0x1b2f85>
  24d412:	05 00 02 04 06       	add    eax,0x6040200
  24d417:	06                   	(bad)  
  24d418:	58                   	pop    rax
  24d419:	05 47 00 02 04       	add    eax,0x4020047
  24d41e:	06                   	(bad)  
  24d41f:	3d 05 23 00 02       	cmp    eax,0x2002305
  24d424:	04 06                	add    al,0x6
  24d426:	e4 05                	in     al,0x5
  24d428:	91                   	xchg   ecx,eax
  24d429:	01 00                	add    DWORD PTR [rax],eax
  24d42b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d42e:	d6                   	(bad)  
  24d42f:	00 02                	add    BYTE PTR [rdx],al
  24d431:	04 02                	add    al,0x2
  24d433:	06                   	(bad)  
  24d434:	58                   	pop    rax
  24d435:	00 02                	add    BYTE PTR [rdx],al
  24d437:	04 03                	add    al,0x3
  24d439:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d43c:	04 04                	add    al,0x4
  24d43e:	74 05                	je     24d445 <__abi_tag-0x1b2f57>
  24d440:	05 00 02 04 06       	add    eax,0x6040200
  24d445:	06                   	(bad)  
  24d446:	58                   	pop    rax
  24d447:	05 4d 00 02 04       	add    eax,0x402004d
  24d44c:	06                   	(bad)  
  24d44d:	3d 05 26 00 02       	cmp    eax,0x2002605
  24d452:	04 06                	add    al,0x6
  24d454:	e4 05                	in     al,0x5
  24d456:	9a                   	(bad)  
  24d457:	01 00                	add    DWORD PTR [rax],eax
  24d459:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d45c:	d6                   	(bad)  
  24d45d:	00 02                	add    BYTE PTR [rdx],al
  24d45f:	04 02                	add    al,0x2
  24d461:	06                   	(bad)  
  24d462:	58                   	pop    rax
  24d463:	00 02                	add    BYTE PTR [rdx],al
  24d465:	04 03                	add    al,0x3
  24d467:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d46a:	04 04                	add    al,0x4
  24d46c:	74 05                	je     24d473 <__abi_tag-0x1b2f29>
  24d46e:	05 00 02 04 06       	add    eax,0x6040200
  24d473:	06                   	(bad)  
  24d474:	58                   	pop    rax
  24d475:	05 45 00 02 04       	add    eax,0x4020045
  24d47a:	06                   	(bad)  
  24d47b:	3d 05 22 00 02       	cmp    eax,0x2002205
  24d480:	04 06                	add    al,0x6
  24d482:	e4 05                	in     al,0x5
  24d484:	8e 01                	mov    es,WORD PTR [rcx]
  24d486:	00 02                	add    BYTE PTR [rdx],al
  24d488:	04 06                	add    al,0x6
  24d48a:	d6                   	(bad)  
  24d48b:	00 02                	add    BYTE PTR [rdx],al
  24d48d:	04 02                	add    al,0x2
  24d48f:	06                   	(bad)  
  24d490:	58                   	pop    rax
  24d491:	00 02                	add    BYTE PTR [rdx],al
  24d493:	04 03                	add    al,0x3
  24d495:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d498:	04 04                	add    al,0x4
  24d49a:	74 05                	je     24d4a1 <__abi_tag-0x1b2efb>
  24d49c:	05 00 02 04 06       	add    eax,0x6040200
  24d4a1:	06                   	(bad)  
  24d4a2:	58                   	pop    rax
  24d4a3:	05 45 00 02 04       	add    eax,0x4020045
  24d4a8:	06                   	(bad)  
  24d4a9:	3d 05 22 00 02       	cmp    eax,0x2002205
  24d4ae:	04 06                	add    al,0x6
  24d4b0:	e4 05                	in     al,0x5
  24d4b2:	8e 01                	mov    es,WORD PTR [rcx]
  24d4b4:	00 02                	add    BYTE PTR [rdx],al
  24d4b6:	04 06                	add    al,0x6
  24d4b8:	d6                   	(bad)  
  24d4b9:	00 02                	add    BYTE PTR [rdx],al
  24d4bb:	04 02                	add    al,0x2
  24d4bd:	06                   	(bad)  
  24d4be:	58                   	pop    rax
  24d4bf:	00 02                	add    BYTE PTR [rdx],al
  24d4c1:	04 03                	add    al,0x3
  24d4c3:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d4c6:	04 04                	add    al,0x4
  24d4c8:	74 05                	je     24d4cf <__abi_tag-0x1b2ecd>
  24d4ca:	05 00 02 04 06       	add    eax,0x6040200
  24d4cf:	06                   	(bad)  
  24d4d0:	58                   	pop    rax
  24d4d1:	05 45 00 02 04       	add    eax,0x4020045
  24d4d6:	06                   	(bad)  
  24d4d7:	3d 05 22 00 02       	cmp    eax,0x2002205
  24d4dc:	04 06                	add    al,0x6
  24d4de:	e4 05                	in     al,0x5
  24d4e0:	8e 01                	mov    es,WORD PTR [rcx]
  24d4e2:	00 02                	add    BYTE PTR [rdx],al
  24d4e4:	04 06                	add    al,0x6
  24d4e6:	d6                   	(bad)  
  24d4e7:	00 02                	add    BYTE PTR [rdx],al
  24d4e9:	04 02                	add    al,0x2
  24d4eb:	06                   	(bad)  
  24d4ec:	58                   	pop    rax
  24d4ed:	00 02                	add    BYTE PTR [rdx],al
  24d4ef:	04 03                	add    al,0x3
  24d4f1:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d4f4:	04 04                	add    al,0x4
  24d4f6:	74 05                	je     24d4fd <__abi_tag-0x1b2e9f>
  24d4f8:	05 00 02 04 06       	add    eax,0x6040200
  24d4fd:	06                   	(bad)  
  24d4fe:	58                   	pop    rax
  24d4ff:	05 45 00 02 04       	add    eax,0x4020045
  24d504:	06                   	(bad)  
  24d505:	3d 05 22 00 02       	cmp    eax,0x2002205
  24d50a:	04 06                	add    al,0x6
  24d50c:	e4 05                	in     al,0x5
  24d50e:	8e 01                	mov    es,WORD PTR [rcx]
  24d510:	00 02                	add    BYTE PTR [rdx],al
  24d512:	04 06                	add    al,0x6
  24d514:	d6                   	(bad)  
  24d515:	00 02                	add    BYTE PTR [rdx],al
  24d517:	04 02                	add    al,0x2
  24d519:	06                   	(bad)  
  24d51a:	58                   	pop    rax
  24d51b:	00 02                	add    BYTE PTR [rdx],al
  24d51d:	04 03                	add    al,0x3
  24d51f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d522:	04 04                	add    al,0x4
  24d524:	74 05                	je     24d52b <__abi_tag-0x1b2e71>
  24d526:	05 00 02 04 06       	add    eax,0x6040200
  24d52b:	06                   	(bad)  
  24d52c:	58                   	pop    rax
  24d52d:	05 0a 00 02 04       	add    eax,0x402000a
  24d532:	06                   	(bad)  
  24d533:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d539:	06                   	(bad)  
  24d53a:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  24d53d:	2e 05 0d 83 05 2f    	cs add eax,0x2f05830d
  24d543:	4c 05 17 e4 05 6d    	rex.WR add rax,0x6d05e417
  24d549:	d6                   	(bad)  
  24d54a:	00 02                	add    BYTE PTR [rdx],al
  24d54c:	04 02                	add    al,0x2
  24d54e:	06                   	(bad)  
  24d54f:	58                   	pop    rax
  24d550:	00 02                	add    BYTE PTR [rdx],al
  24d552:	04 03                	add    al,0x3
  24d554:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d557:	04 04                	add    al,0x4
  24d559:	74 05                	je     24d560 <__abi_tag-0x1b2e3c>
  24d55b:	05 00 02 04 06       	add    eax,0x6040200
  24d560:	06                   	(bad)  
  24d561:	58                   	pop    rax
  24d562:	05 2f 00 02 04       	add    eax,0x402002f
  24d567:	06                   	(bad)  
  24d568:	3d 05 17 00 02       	cmp    eax,0x2001705
  24d56d:	04 06                	add    al,0x6
  24d56f:	e4 05                	in     al,0x5
  24d571:	6d                   	ins    DWORD PTR es:[rdi],dx
  24d572:	00 02                	add    BYTE PTR [rdx],al
  24d574:	04 06                	add    al,0x6
  24d576:	d6                   	(bad)  
  24d577:	00 02                	add    BYTE PTR [rdx],al
  24d579:	04 02                	add    al,0x2
  24d57b:	06                   	(bad)  
  24d57c:	58                   	pop    rax
  24d57d:	00 02                	add    BYTE PTR [rdx],al
  24d57f:	04 03                	add    al,0x3
  24d581:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d584:	04 04                	add    al,0x4
  24d586:	74 05                	je     24d58d <__abi_tag-0x1b2e0f>
  24d588:	05 00 02 04 06       	add    eax,0x6040200
  24d58d:	06                   	(bad)  
  24d58e:	58                   	pop    rax
  24d58f:	05 49 00 02 04       	add    eax,0x4020049
  24d594:	06                   	(bad)  
  24d595:	3d 05 24 00 02       	cmp    eax,0x2002405
  24d59a:	04 06                	add    al,0x6
  24d59c:	e4 05                	in     al,0x5
  24d59e:	94                   	xchg   esp,eax
  24d59f:	01 00                	add    DWORD PTR [rax],eax
  24d5a1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d5a4:	d6                   	(bad)  
  24d5a5:	00 02                	add    BYTE PTR [rdx],al
  24d5a7:	04 02                	add    al,0x2
  24d5a9:	06                   	(bad)  
  24d5aa:	58                   	pop    rax
  24d5ab:	00 02                	add    BYTE PTR [rdx],al
  24d5ad:	04 03                	add    al,0x3
  24d5af:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d5b2:	04 04                	add    al,0x4
  24d5b4:	74 05                	je     24d5bb <__abi_tag-0x1b2de1>
  24d5b6:	05 00 02 04 06       	add    eax,0x6040200
  24d5bb:	06                   	(bad)  
  24d5bc:	58                   	pop    rax
  24d5bd:	05 43 00 02 04       	add    eax,0x4020043
  24d5c2:	06                   	(bad)  
  24d5c3:	3d 05 21 00 02       	cmp    eax,0x2002105
  24d5c8:	04 06                	add    al,0x6
  24d5ca:	e4 05                	in     al,0x5
  24d5cc:	8b 01                	mov    eax,DWORD PTR [rcx]
  24d5ce:	00 02                	add    BYTE PTR [rdx],al
  24d5d0:	04 06                	add    al,0x6
  24d5d2:	d6                   	(bad)  
  24d5d3:	00 02                	add    BYTE PTR [rdx],al
  24d5d5:	04 02                	add    al,0x2
  24d5d7:	06                   	(bad)  
  24d5d8:	58                   	pop    rax
  24d5d9:	00 02                	add    BYTE PTR [rdx],al
  24d5db:	04 03                	add    al,0x3
  24d5dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d5e0:	04 04                	add    al,0x4
  24d5e2:	74 05                	je     24d5e9 <__abi_tag-0x1b2db3>
  24d5e4:	05 00 02 04 06       	add    eax,0x6040200
  24d5e9:	06                   	(bad)  
  24d5ea:	58                   	pop    rax
  24d5eb:	05 31 00 02 04       	add    eax,0x4020031
  24d5f0:	06                   	(bad)  
  24d5f1:	3d 05 18 00 02       	cmp    eax,0x2001805
  24d5f6:	04 06                	add    al,0x6
  24d5f8:	e4 05                	in     al,0x5
  24d5fa:	70 00                	jo     24d5fc <__abi_tag-0x1b2da0>
  24d5fc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d5ff:	d6                   	(bad)  
  24d600:	00 02                	add    BYTE PTR [rdx],al
  24d602:	04 02                	add    al,0x2
  24d604:	06                   	(bad)  
  24d605:	58                   	pop    rax
  24d606:	00 02                	add    BYTE PTR [rdx],al
  24d608:	04 03                	add    al,0x3
  24d60a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d60d:	04 04                	add    al,0x4
  24d60f:	74 05                	je     24d616 <__abi_tag-0x1b2d86>
  24d611:	05 00 02 04 06       	add    eax,0x6040200
  24d616:	06                   	(bad)  
  24d617:	58                   	pop    rax
  24d618:	05 0a 00 02 04       	add    eax,0x402000a
  24d61d:	06                   	(bad)  
  24d61e:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d624:	06                   	(bad)  
  24d625:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  24d628:	2e 05 0d 83 05 57    	cs add eax,0x5705830d
  24d62e:	4c 05 2b e4 05 a9    	rex.WR add rax,0xffffffffa905e42b
  24d634:	01 d6                	add    esi,edx
  24d636:	00 02                	add    BYTE PTR [rdx],al
  24d638:	04 02                	add    al,0x2
  24d63a:	06                   	(bad)  
  24d63b:	58                   	pop    rax
  24d63c:	00 02                	add    BYTE PTR [rdx],al
  24d63e:	04 03                	add    al,0x3
  24d640:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d643:	04 04                	add    al,0x4
  24d645:	74 05                	je     24d64c <__abi_tag-0x1b2d50>
  24d647:	05 00 02 04 06       	add    eax,0x6040200
  24d64c:	06                   	(bad)  
  24d64d:	58                   	pop    rax
  24d64e:	05 5b 00 02 04       	add    eax,0x402005b
  24d653:	06                   	(bad)  
  24d654:	3d 05 2d 00 02       	cmp    eax,0x2002d05
  24d659:	04 06                	add    al,0x6
  24d65b:	e4 05                	in     al,0x5
  24d65d:	af                   	scas   eax,DWORD PTR es:[rdi]
  24d65e:	01 00                	add    DWORD PTR [rax],eax
  24d660:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d663:	d6                   	(bad)  
  24d664:	00 02                	add    BYTE PTR [rdx],al
  24d666:	04 02                	add    al,0x2
  24d668:	06                   	(bad)  
  24d669:	58                   	pop    rax
  24d66a:	00 02                	add    BYTE PTR [rdx],al
  24d66c:	04 03                	add    al,0x3
  24d66e:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d671:	04 04                	add    al,0x4
  24d673:	74 05                	je     24d67a <__abi_tag-0x1b2d22>
  24d675:	05 00 02 04 06       	add    eax,0x6040200
  24d67a:	06                   	(bad)  
  24d67b:	58                   	pop    rax
  24d67c:	05 6f 00 02 04       	add    eax,0x402006f
  24d681:	06                   	(bad)  
  24d682:	3d 05 37 00 02       	cmp    eax,0x2003705
  24d687:	04 06                	add    al,0x6
  24d689:	e4 05                	in     al,0x5
  24d68b:	cd 01                	int    0x1
  24d68d:	00 02                	add    BYTE PTR [rdx],al
  24d68f:	04 06                	add    al,0x6
  24d691:	d6                   	(bad)  
  24d692:	00 02                	add    BYTE PTR [rdx],al
  24d694:	04 02                	add    al,0x2
  24d696:	06                   	(bad)  
  24d697:	58                   	pop    rax
  24d698:	00 02                	add    BYTE PTR [rdx],al
  24d69a:	04 03                	add    al,0x3
  24d69c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d69f:	04 04                	add    al,0x4
  24d6a1:	74 05                	je     24d6a8 <__abi_tag-0x1b2cf4>
  24d6a3:	05 00 02 04 06       	add    eax,0x6040200
  24d6a8:	06                   	(bad)  
  24d6a9:	58                   	pop    rax
  24d6aa:	05 0a 00 02 04       	add    eax,0x402000a
  24d6af:	06                   	(bad)  
  24d6b0:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d6b6:	06                   	(bad)  
  24d6b7:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24d6bd:	3b 4c 05 1d          	cmp    ecx,DWORD PTR [rbp+rax*1+0x1d]
  24d6c1:	e4 05                	in     al,0x5
  24d6c3:	7f d6                	jg     24d69b <__abi_tag-0x1b2d01>
  24d6c5:	00 02                	add    BYTE PTR [rdx],al
  24d6c7:	04 02                	add    al,0x2
  24d6c9:	06                   	(bad)  
  24d6ca:	58                   	pop    rax
  24d6cb:	00 02                	add    BYTE PTR [rdx],al
  24d6cd:	04 03                	add    al,0x3
  24d6cf:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d6d2:	04 04                	add    al,0x4
  24d6d4:	74 05                	je     24d6db <__abi_tag-0x1b2cc1>
  24d6d6:	05 00 02 04 06       	add    eax,0x6040200
  24d6db:	06                   	(bad)  
  24d6dc:	58                   	pop    rax
  24d6dd:	05 3f 00 02 04       	add    eax,0x402003f
  24d6e2:	06                   	(bad)  
  24d6e3:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24d6e8:	04 06                	add    al,0x6
  24d6ea:	e4 05                	in     al,0x5
  24d6ec:	85 01                	test   DWORD PTR [rcx],eax
  24d6ee:	00 02                	add    BYTE PTR [rdx],al
  24d6f0:	04 06                	add    al,0x6
  24d6f2:	d6                   	(bad)  
  24d6f3:	00 02                	add    BYTE PTR [rdx],al
  24d6f5:	04 02                	add    al,0x2
  24d6f7:	06                   	(bad)  
  24d6f8:	58                   	pop    rax
  24d6f9:	00 02                	add    BYTE PTR [rdx],al
  24d6fb:	04 03                	add    al,0x3
  24d6fd:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d700:	04 04                	add    al,0x4
  24d702:	74 05                	je     24d709 <__abi_tag-0x1b2c93>
  24d704:	05 00 02 04 06       	add    eax,0x6040200
  24d709:	06                   	(bad)  
  24d70a:	58                   	pop    rax
  24d70b:	05 4d 00 02 04       	add    eax,0x402004d
  24d710:	06                   	(bad)  
  24d711:	3d 05 26 00 02       	cmp    eax,0x2002605
  24d716:	04 06                	add    al,0x6
  24d718:	e4 05                	in     al,0x5
  24d71a:	9a                   	(bad)  
  24d71b:	01 00                	add    DWORD PTR [rax],eax
  24d71d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d720:	d6                   	(bad)  
  24d721:	00 02                	add    BYTE PTR [rdx],al
  24d723:	04 02                	add    al,0x2
  24d725:	06                   	(bad)  
  24d726:	58                   	pop    rax
  24d727:	00 02                	add    BYTE PTR [rdx],al
  24d729:	04 03                	add    al,0x3
  24d72b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d72e:	04 04                	add    al,0x4
  24d730:	74 05                	je     24d737 <__abi_tag-0x1b2c65>
  24d732:	05 00 02 04 06       	add    eax,0x6040200
  24d737:	06                   	(bad)  
  24d738:	58                   	pop    rax
  24d739:	05 49 00 02 04       	add    eax,0x4020049
  24d73e:	06                   	(bad)  
  24d73f:	3d 05 24 00 02       	cmp    eax,0x2002405
  24d744:	04 06                	add    al,0x6
  24d746:	e4 05                	in     al,0x5
  24d748:	94                   	xchg   esp,eax
  24d749:	01 00                	add    DWORD PTR [rax],eax
  24d74b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d74e:	d6                   	(bad)  
  24d74f:	00 02                	add    BYTE PTR [rdx],al
  24d751:	04 02                	add    al,0x2
  24d753:	06                   	(bad)  
  24d754:	58                   	pop    rax
  24d755:	00 02                	add    BYTE PTR [rdx],al
  24d757:	04 03                	add    al,0x3
  24d759:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d75c:	04 04                	add    al,0x4
  24d75e:	74 05                	je     24d765 <__abi_tag-0x1b2c37>
  24d760:	05 00 02 04 06       	add    eax,0x6040200
  24d765:	06                   	(bad)  
  24d766:	58                   	pop    rax
  24d767:	05 49 00 02 04       	add    eax,0x4020049
  24d76c:	06                   	(bad)  
  24d76d:	3d 05 24 00 02       	cmp    eax,0x2002405
  24d772:	04 06                	add    al,0x6
  24d774:	e4 05                	in     al,0x5
  24d776:	94                   	xchg   esp,eax
  24d777:	01 00                	add    DWORD PTR [rax],eax
  24d779:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d77c:	d6                   	(bad)  
  24d77d:	00 02                	add    BYTE PTR [rdx],al
  24d77f:	04 02                	add    al,0x2
  24d781:	06                   	(bad)  
  24d782:	58                   	pop    rax
  24d783:	00 02                	add    BYTE PTR [rdx],al
  24d785:	04 03                	add    al,0x3
  24d787:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d78a:	04 04                	add    al,0x4
  24d78c:	74 05                	je     24d793 <__abi_tag-0x1b2c09>
  24d78e:	05 00 02 04 06       	add    eax,0x6040200
  24d793:	06                   	(bad)  
  24d794:	58                   	pop    rax
  24d795:	05 4d 00 02 04       	add    eax,0x402004d
  24d79a:	06                   	(bad)  
  24d79b:	3d 05 26 00 02       	cmp    eax,0x2002605
  24d7a0:	04 06                	add    al,0x6
  24d7a2:	e4 05                	in     al,0x5
  24d7a4:	9a                   	(bad)  
  24d7a5:	01 00                	add    DWORD PTR [rax],eax
  24d7a7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d7aa:	d6                   	(bad)  
  24d7ab:	00 02                	add    BYTE PTR [rdx],al
  24d7ad:	04 02                	add    al,0x2
  24d7af:	06                   	(bad)  
  24d7b0:	58                   	pop    rax
  24d7b1:	00 02                	add    BYTE PTR [rdx],al
  24d7b3:	04 03                	add    al,0x3
  24d7b5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d7b8:	04 04                	add    al,0x4
  24d7ba:	74 05                	je     24d7c1 <__abi_tag-0x1b2bdb>
  24d7bc:	05 00 02 04 06       	add    eax,0x6040200
  24d7c1:	06                   	(bad)  
  24d7c2:	58                   	pop    rax
  24d7c3:	05 53 00 02 04       	add    eax,0x4020053
  24d7c8:	06                   	(bad)  
  24d7c9:	3d 05 29 00 02       	cmp    eax,0x2002905
  24d7ce:	04 06                	add    al,0x6
  24d7d0:	e4 05                	in     al,0x5
  24d7d2:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  24d7d9:	00 02 
  24d7db:	04 02                	add    al,0x2
  24d7dd:	06                   	(bad)  
  24d7de:	58                   	pop    rax
  24d7df:	00 02                	add    BYTE PTR [rdx],al
  24d7e1:	04 03                	add    al,0x3
  24d7e3:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d7e6:	04 04                	add    al,0x4
  24d7e8:	74 05                	je     24d7ef <__abi_tag-0x1b2bad>
  24d7ea:	05 00 02 04 06       	add    eax,0x6040200
  24d7ef:	06                   	(bad)  
  24d7f0:	58                   	pop    rax
  24d7f1:	05 4d 00 02 04       	add    eax,0x402004d
  24d7f6:	06                   	(bad)  
  24d7f7:	3d 05 26 00 02       	cmp    eax,0x2002605
  24d7fc:	04 06                	add    al,0x6
  24d7fe:	e4 05                	in     al,0x5
  24d800:	9a                   	(bad)  
  24d801:	01 00                	add    DWORD PTR [rax],eax
  24d803:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d806:	d6                   	(bad)  
  24d807:	00 02                	add    BYTE PTR [rdx],al
  24d809:	04 02                	add    al,0x2
  24d80b:	06                   	(bad)  
  24d80c:	58                   	pop    rax
  24d80d:	00 02                	add    BYTE PTR [rdx],al
  24d80f:	04 03                	add    al,0x3
  24d811:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d814:	04 04                	add    al,0x4
  24d816:	74 05                	je     24d81d <__abi_tag-0x1b2b7f>
  24d818:	05 00 02 04 06       	add    eax,0x6040200
  24d81d:	06                   	(bad)  
  24d81e:	58                   	pop    rax
  24d81f:	05 57 00 02 04       	add    eax,0x4020057
  24d824:	06                   	(bad)  
  24d825:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  24d82a:	04 06                	add    al,0x6
  24d82c:	e4 05                	in     al,0x5
  24d82e:	a9 01 00 02 04       	test   eax,0x4020001
  24d833:	06                   	(bad)  
  24d834:	d6                   	(bad)  
  24d835:	00 02                	add    BYTE PTR [rdx],al
  24d837:	04 02                	add    al,0x2
  24d839:	06                   	(bad)  
  24d83a:	58                   	pop    rax
  24d83b:	00 02                	add    BYTE PTR [rdx],al
  24d83d:	04 03                	add    al,0x3
  24d83f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d842:	04 04                	add    al,0x4
  24d844:	74 05                	je     24d84b <__abi_tag-0x1b2b51>
  24d846:	05 00 02 04 06       	add    eax,0x6040200
  24d84b:	06                   	(bad)  
  24d84c:	58                   	pop    rax
  24d84d:	05 51 00 02 04       	add    eax,0x4020051
  24d852:	06                   	(bad)  
  24d853:	3d 05 28 00 02       	cmp    eax,0x2002805
  24d858:	04 06                	add    al,0x6
  24d85a:	e4 05                	in     al,0x5
  24d85c:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  24d863:	00 02 
  24d865:	04 02                	add    al,0x2
  24d867:	06                   	(bad)  
  24d868:	58                   	pop    rax
  24d869:	00 02                	add    BYTE PTR [rdx],al
  24d86b:	04 03                	add    al,0x3
  24d86d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d870:	04 04                	add    al,0x4
  24d872:	74 05                	je     24d879 <__abi_tag-0x1b2b23>
  24d874:	05 00 02 04 06       	add    eax,0x6040200
  24d879:	06                   	(bad)  
  24d87a:	58                   	pop    rax
  24d87b:	05 4f 00 02 04       	add    eax,0x402004f
  24d880:	06                   	(bad)  
  24d881:	3d 05 27 00 02       	cmp    eax,0x2002705
  24d886:	04 06                	add    al,0x6
  24d888:	e4 05                	in     al,0x5
  24d88a:	9d                   	popf   
  24d88b:	01 00                	add    DWORD PTR [rax],eax
  24d88d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d890:	d6                   	(bad)  
  24d891:	00 02                	add    BYTE PTR [rdx],al
  24d893:	04 02                	add    al,0x2
  24d895:	06                   	(bad)  
  24d896:	58                   	pop    rax
  24d897:	00 02                	add    BYTE PTR [rdx],al
  24d899:	04 03                	add    al,0x3
  24d89b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d89e:	04 04                	add    al,0x4
  24d8a0:	74 05                	je     24d8a7 <__abi_tag-0x1b2af5>
  24d8a2:	05 00 02 04 06       	add    eax,0x6040200
  24d8a7:	06                   	(bad)  
  24d8a8:	58                   	pop    rax
  24d8a9:	05 51 00 02 04       	add    eax,0x4020051
  24d8ae:	06                   	(bad)  
  24d8af:	3d 05 28 00 02       	cmp    eax,0x2002805
  24d8b4:	04 06                	add    al,0x6
  24d8b6:	e4 05                	in     al,0x5
  24d8b8:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  24d8bf:	00 02 
  24d8c1:	04 02                	add    al,0x2
  24d8c3:	06                   	(bad)  
  24d8c4:	58                   	pop    rax
  24d8c5:	00 02                	add    BYTE PTR [rdx],al
  24d8c7:	04 03                	add    al,0x3
  24d8c9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d8cc:	04 04                	add    al,0x4
  24d8ce:	74 05                	je     24d8d5 <__abi_tag-0x1b2ac7>
  24d8d0:	05 00 02 04 06       	add    eax,0x6040200
  24d8d5:	06                   	(bad)  
  24d8d6:	58                   	pop    rax
  24d8d7:	05 41 00 02 04       	add    eax,0x4020041
  24d8dc:	06                   	(bad)  
  24d8dd:	3d 05 20 00 02       	cmp    eax,0x2002005
  24d8e2:	04 06                	add    al,0x6
  24d8e4:	e4 05                	in     al,0x5
  24d8e6:	88 01                	mov    BYTE PTR [rcx],al
  24d8e8:	00 02                	add    BYTE PTR [rdx],al
  24d8ea:	04 06                	add    al,0x6
  24d8ec:	d6                   	(bad)  
  24d8ed:	00 02                	add    BYTE PTR [rdx],al
  24d8ef:	04 02                	add    al,0x2
  24d8f1:	06                   	(bad)  
  24d8f2:	58                   	pop    rax
  24d8f3:	00 02                	add    BYTE PTR [rdx],al
  24d8f5:	04 03                	add    al,0x3
  24d8f7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d8fa:	04 04                	add    al,0x4
  24d8fc:	74 05                	je     24d903 <__abi_tag-0x1b2a99>
  24d8fe:	05 00 02 04 06       	add    eax,0x6040200
  24d903:	06                   	(bad)  
  24d904:	58                   	pop    rax
  24d905:	05 43 00 02 04       	add    eax,0x4020043
  24d90a:	06                   	(bad)  
  24d90b:	3d 05 21 00 02       	cmp    eax,0x2002105
  24d910:	04 06                	add    al,0x6
  24d912:	e4 05                	in     al,0x5
  24d914:	8b 01                	mov    eax,DWORD PTR [rcx]
  24d916:	00 02                	add    BYTE PTR [rdx],al
  24d918:	04 06                	add    al,0x6
  24d91a:	d6                   	(bad)  
  24d91b:	00 02                	add    BYTE PTR [rdx],al
  24d91d:	04 02                	add    al,0x2
  24d91f:	06                   	(bad)  
  24d920:	58                   	pop    rax
  24d921:	00 02                	add    BYTE PTR [rdx],al
  24d923:	04 03                	add    al,0x3
  24d925:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d928:	04 04                	add    al,0x4
  24d92a:	74 05                	je     24d931 <__abi_tag-0x1b2a6b>
  24d92c:	05 00 02 04 06       	add    eax,0x6040200
  24d931:	06                   	(bad)  
  24d932:	58                   	pop    rax
  24d933:	05 43 00 02 04       	add    eax,0x4020043
  24d938:	06                   	(bad)  
  24d939:	3d 05 21 00 02       	cmp    eax,0x2002105
  24d93e:	04 06                	add    al,0x6
  24d940:	e4 05                	in     al,0x5
  24d942:	8b 01                	mov    eax,DWORD PTR [rcx]
  24d944:	00 02                	add    BYTE PTR [rdx],al
  24d946:	04 06                	add    al,0x6
  24d948:	d6                   	(bad)  
  24d949:	00 02                	add    BYTE PTR [rdx],al
  24d94b:	04 02                	add    al,0x2
  24d94d:	06                   	(bad)  
  24d94e:	58                   	pop    rax
  24d94f:	00 02                	add    BYTE PTR [rdx],al
  24d951:	04 03                	add    al,0x3
  24d953:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d956:	04 04                	add    al,0x4
  24d958:	74 05                	je     24d95f <__abi_tag-0x1b2a3d>
  24d95a:	05 00 02 04 06       	add    eax,0x6040200
  24d95f:	06                   	(bad)  
  24d960:	58                   	pop    rax
  24d961:	05 45 00 02 04       	add    eax,0x4020045
  24d966:	06                   	(bad)  
  24d967:	3d 05 22 00 02       	cmp    eax,0x2002205
  24d96c:	04 06                	add    al,0x6
  24d96e:	e4 05                	in     al,0x5
  24d970:	8e 01                	mov    es,WORD PTR [rcx]
  24d972:	00 02                	add    BYTE PTR [rdx],al
  24d974:	04 06                	add    al,0x6
  24d976:	d6                   	(bad)  
  24d977:	00 02                	add    BYTE PTR [rdx],al
  24d979:	04 02                	add    al,0x2
  24d97b:	06                   	(bad)  
  24d97c:	58                   	pop    rax
  24d97d:	00 02                	add    BYTE PTR [rdx],al
  24d97f:	04 03                	add    al,0x3
  24d981:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d984:	04 04                	add    al,0x4
  24d986:	74 05                	je     24d98d <__abi_tag-0x1b2a0f>
  24d988:	05 00 02 04 06       	add    eax,0x6040200
  24d98d:	06                   	(bad)  
  24d98e:	58                   	pop    rax
  24d98f:	05 0a 00 02 04       	add    eax,0x402000a
  24d994:	06                   	(bad)  
  24d995:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d99b:	06                   	(bad)  
  24d99c:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24d9a2:	4f                   	rex.WRXB
  24d9a3:	4c 05 27 e4 05 9d    	rex.WR add rax,0xffffffff9d05e427
  24d9a9:	01 d6                	add    esi,edx
  24d9ab:	00 02                	add    BYTE PTR [rdx],al
  24d9ad:	04 02                	add    al,0x2
  24d9af:	06                   	(bad)  
  24d9b0:	58                   	pop    rax
  24d9b1:	00 02                	add    BYTE PTR [rdx],al
  24d9b3:	04 03                	add    al,0x3
  24d9b5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d9b8:	04 04                	add    al,0x4
  24d9ba:	74 05                	je     24d9c1 <__abi_tag-0x1b29db>
  24d9bc:	05 00 02 04 06       	add    eax,0x6040200
  24d9c1:	06                   	(bad)  
  24d9c2:	58                   	pop    rax
  24d9c3:	05 39 00 02 04       	add    eax,0x4020039
  24d9c8:	06                   	(bad)  
  24d9c9:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24d9ce:	04 06                	add    al,0x6
  24d9d0:	e4 05                	in     al,0x5
  24d9d2:	7c 00                	jl     24d9d4 <__abi_tag-0x1b29c8>
  24d9d4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24d9d7:	d6                   	(bad)  
  24d9d8:	00 02                	add    BYTE PTR [rdx],al
  24d9da:	04 02                	add    al,0x2
  24d9dc:	06                   	(bad)  
  24d9dd:	58                   	pop    rax
  24d9de:	00 02                	add    BYTE PTR [rdx],al
  24d9e0:	04 03                	add    al,0x3
  24d9e2:	66 00 02             	data16 add BYTE PTR [rdx],al
  24d9e5:	04 04                	add    al,0x4
  24d9e7:	74 05                	je     24d9ee <__abi_tag-0x1b29ae>
  24d9e9:	05 00 02 04 06       	add    eax,0x6040200
  24d9ee:	06                   	(bad)  
  24d9ef:	58                   	pop    rax
  24d9f0:	05 0a 00 02 04       	add    eax,0x402000a
  24d9f5:	06                   	(bad)  
  24d9f6:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24d9fc:	06                   	(bad)  
  24d9fd:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24da03:	33 4c 05 19          	xor    ecx,DWORD PTR [rbp+rax*1+0x19]
  24da07:	e4 05                	in     al,0x5
  24da09:	73 d6                	jae    24d9e1 <__abi_tag-0x1b29bb>
  24da0b:	00 02                	add    BYTE PTR [rdx],al
  24da0d:	04 02                	add    al,0x2
  24da0f:	06                   	(bad)  
  24da10:	58                   	pop    rax
  24da11:	00 02                	add    BYTE PTR [rdx],al
  24da13:	04 03                	add    al,0x3
  24da15:	66 00 02             	data16 add BYTE PTR [rdx],al
  24da18:	04 04                	add    al,0x4
  24da1a:	74 05                	je     24da21 <__abi_tag-0x1b297b>
  24da1c:	05 00 02 04 06       	add    eax,0x6040200
  24da21:	06                   	(bad)  
  24da22:	58                   	pop    rax
  24da23:	05 43 00 02 04       	add    eax,0x4020043
  24da28:	06                   	(bad)  
  24da29:	3d 05 21 00 02       	cmp    eax,0x2002105
  24da2e:	04 06                	add    al,0x6
  24da30:	e4 05                	in     al,0x5
  24da32:	8b 01                	mov    eax,DWORD PTR [rcx]
  24da34:	00 02                	add    BYTE PTR [rdx],al
  24da36:	04 06                	add    al,0x6
  24da38:	d6                   	(bad)  
  24da39:	00 02                	add    BYTE PTR [rdx],al
  24da3b:	04 02                	add    al,0x2
  24da3d:	06                   	(bad)  
  24da3e:	58                   	pop    rax
  24da3f:	00 02                	add    BYTE PTR [rdx],al
  24da41:	04 03                	add    al,0x3
  24da43:	66 00 02             	data16 add BYTE PTR [rdx],al
  24da46:	04 04                	add    al,0x4
  24da48:	74 05                	je     24da4f <__abi_tag-0x1b294d>
  24da4a:	05 00 02 04 06       	add    eax,0x6040200
  24da4f:	06                   	(bad)  
  24da50:	58                   	pop    rax
  24da51:	05 0a 00 02 04       	add    eax,0x402000a
  24da56:	06                   	(bad)  
  24da57:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24da5d:	06                   	(bad)  
  24da5e:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24da64:	49                   	rex.WB
  24da65:	4c 05 24 e4 05 94    	rex.WR add rax,0xffffffff9405e424
  24da6b:	01 d6                	add    esi,edx
  24da6d:	00 02                	add    BYTE PTR [rdx],al
  24da6f:	04 02                	add    al,0x2
  24da71:	06                   	(bad)  
  24da72:	58                   	pop    rax
  24da73:	00 02                	add    BYTE PTR [rdx],al
  24da75:	04 03                	add    al,0x3
  24da77:	66 00 02             	data16 add BYTE PTR [rdx],al
  24da7a:	04 04                	add    al,0x4
  24da7c:	74 05                	je     24da83 <__abi_tag-0x1b2919>
  24da7e:	05 00 02 04 06       	add    eax,0x6040200
  24da83:	06                   	(bad)  
  24da84:	58                   	pop    rax
  24da85:	05 0a 00 02 04       	add    eax,0x402000a
  24da8a:	06                   	(bad)  
  24da8b:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24da91:	06                   	(bad)  
  24da92:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24da98:	37                   	(bad)  
  24da99:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  24da9f:	d6                   	(bad)  
  24daa0:	00 02                	add    BYTE PTR [rdx],al
  24daa2:	04 02                	add    al,0x2
  24daa4:	06                   	(bad)  
  24daa5:	58                   	pop    rax
  24daa6:	00 02                	add    BYTE PTR [rdx],al
  24daa8:	04 03                	add    al,0x3
  24daaa:	66 00 02             	data16 add BYTE PTR [rdx],al
  24daad:	04 04                	add    al,0x4
  24daaf:	74 05                	je     24dab6 <__abi_tag-0x1b28e6>
  24dab1:	05 00 02 04 06       	add    eax,0x6040200
  24dab6:	06                   	(bad)  
  24dab7:	58                   	pop    rax
  24dab8:	05 3d 00 02 04       	add    eax,0x402003d
  24dabd:	06                   	(bad)  
  24dabe:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24dac3:	04 06                	add    al,0x6
  24dac5:	e4 05                	in     al,0x5
  24dac7:	82                   	(bad)  
  24dac8:	01 00                	add    DWORD PTR [rax],eax
  24daca:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24dacd:	d6                   	(bad)  
  24dace:	00 02                	add    BYTE PTR [rdx],al
  24dad0:	04 02                	add    al,0x2
  24dad2:	06                   	(bad)  
  24dad3:	58                   	pop    rax
  24dad4:	00 02                	add    BYTE PTR [rdx],al
  24dad6:	04 03                	add    al,0x3
  24dad8:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dadb:	04 04                	add    al,0x4
  24dadd:	74 05                	je     24dae4 <__abi_tag-0x1b28b8>
  24dadf:	05 00 02 04 06       	add    eax,0x6040200
  24dae4:	06                   	(bad)  
  24dae5:	58                   	pop    rax
  24dae6:	05 47 00 02 04       	add    eax,0x4020047
  24daeb:	06                   	(bad)  
  24daec:	3d 05 23 00 02       	cmp    eax,0x2002305
  24daf1:	04 06                	add    al,0x6
  24daf3:	e4 05                	in     al,0x5
  24daf5:	91                   	xchg   ecx,eax
  24daf6:	01 00                	add    DWORD PTR [rax],eax
  24daf8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24dafb:	d6                   	(bad)  
  24dafc:	00 02                	add    BYTE PTR [rdx],al
  24dafe:	04 02                	add    al,0x2
  24db00:	06                   	(bad)  
  24db01:	58                   	pop    rax
  24db02:	00 02                	add    BYTE PTR [rdx],al
  24db04:	04 03                	add    al,0x3
  24db06:	66 00 02             	data16 add BYTE PTR [rdx],al
  24db09:	04 04                	add    al,0x4
  24db0b:	74 05                	je     24db12 <__abi_tag-0x1b288a>
  24db0d:	05 00 02 04 06       	add    eax,0x6040200
  24db12:	06                   	(bad)  
  24db13:	58                   	pop    rax
  24db14:	05 4d 00 02 04       	add    eax,0x402004d
  24db19:	06                   	(bad)  
  24db1a:	3d 05 26 00 02       	cmp    eax,0x2002605
  24db1f:	04 06                	add    al,0x6
  24db21:	e4 05                	in     al,0x5
  24db23:	9a                   	(bad)  
  24db24:	01 00                	add    DWORD PTR [rax],eax
  24db26:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24db29:	d6                   	(bad)  
  24db2a:	00 02                	add    BYTE PTR [rdx],al
  24db2c:	04 02                	add    al,0x2
  24db2e:	06                   	(bad)  
  24db2f:	58                   	pop    rax
  24db30:	00 02                	add    BYTE PTR [rdx],al
  24db32:	04 03                	add    al,0x3
  24db34:	66 00 02             	data16 add BYTE PTR [rdx],al
  24db37:	04 04                	add    al,0x4
  24db39:	74 05                	je     24db40 <__abi_tag-0x1b285c>
  24db3b:	05 00 02 04 06       	add    eax,0x6040200
  24db40:	06                   	(bad)  
  24db41:	58                   	pop    rax
  24db42:	05 0a 00 02 04       	add    eax,0x402000a
  24db47:	06                   	(bad)  
  24db48:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24db4e:	06                   	(bad)  
  24db4f:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24db55:	33 4c 05 19          	xor    ecx,DWORD PTR [rbp+rax*1+0x19]
  24db59:	e4 05                	in     al,0x5
  24db5b:	73 d6                	jae    24db33 <__abi_tag-0x1b2869>
  24db5d:	00 02                	add    BYTE PTR [rdx],al
  24db5f:	04 02                	add    al,0x2
  24db61:	06                   	(bad)  
  24db62:	58                   	pop    rax
  24db63:	00 02                	add    BYTE PTR [rdx],al
  24db65:	04 03                	add    al,0x3
  24db67:	66 00 02             	data16 add BYTE PTR [rdx],al
  24db6a:	04 04                	add    al,0x4
  24db6c:	74 05                	je     24db73 <__abi_tag-0x1b2829>
  24db6e:	05 00 02 04 06       	add    eax,0x6040200
  24db73:	06                   	(bad)  
  24db74:	58                   	pop    rax
  24db75:	05 39 00 02 04       	add    eax,0x4020039
  24db7a:	06                   	(bad)  
  24db7b:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24db80:	04 06                	add    al,0x6
  24db82:	e4 05                	in     al,0x5
  24db84:	7c 00                	jl     24db86 <__abi_tag-0x1b2816>
  24db86:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24db89:	d6                   	(bad)  
  24db8a:	00 02                	add    BYTE PTR [rdx],al
  24db8c:	04 02                	add    al,0x2
  24db8e:	06                   	(bad)  
  24db8f:	58                   	pop    rax
  24db90:	00 02                	add    BYTE PTR [rdx],al
  24db92:	04 03                	add    al,0x3
  24db94:	66 00 02             	data16 add BYTE PTR [rdx],al
  24db97:	04 04                	add    al,0x4
  24db99:	74 05                	je     24dba0 <__abi_tag-0x1b27fc>
  24db9b:	05 00 02 04 06       	add    eax,0x6040200
  24dba0:	06                   	(bad)  
  24dba1:	58                   	pop    rax
  24dba2:	05 0a 00 02 04       	add    eax,0x402000a
  24dba7:	06                   	(bad)  
  24dba8:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24dbae:	06                   	(bad)  
  24dbaf:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24dbb5:	33 4c 05 19          	xor    ecx,DWORD PTR [rbp+rax*1+0x19]
  24dbb9:	e4 05                	in     al,0x5
  24dbbb:	73 d6                	jae    24db93 <__abi_tag-0x1b2809>
  24dbbd:	00 02                	add    BYTE PTR [rdx],al
  24dbbf:	04 02                	add    al,0x2
  24dbc1:	06                   	(bad)  
  24dbc2:	58                   	pop    rax
  24dbc3:	00 02                	add    BYTE PTR [rdx],al
  24dbc5:	04 03                	add    al,0x3
  24dbc7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dbca:	04 04                	add    al,0x4
  24dbcc:	74 05                	je     24dbd3 <__abi_tag-0x1b27c9>
  24dbce:	05 00 02 04 06       	add    eax,0x6040200
  24dbd3:	06                   	(bad)  
  24dbd4:	58                   	pop    rax
  24dbd5:	05 0a 00 02 04       	add    eax,0x402000a
  24dbda:	06                   	(bad)  
  24dbdb:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24dbe1:	06                   	(bad)  
  24dbe2:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  24dbe5:	2e 05 0d 83 05 37    	cs add eax,0x3705830d
  24dbeb:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  24dbf1:	d6                   	(bad)  
  24dbf2:	00 02                	add    BYTE PTR [rdx],al
  24dbf4:	04 02                	add    al,0x2
  24dbf6:	06                   	(bad)  
  24dbf7:	58                   	pop    rax
  24dbf8:	00 02                	add    BYTE PTR [rdx],al
  24dbfa:	04 03                	add    al,0x3
  24dbfc:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dbff:	04 04                	add    al,0x4
  24dc01:	74 05                	je     24dc08 <__abi_tag-0x1b2794>
  24dc03:	05 00 02 04 06       	add    eax,0x6040200
  24dc08:	06                   	(bad)  
  24dc09:	58                   	pop    rax
  24dc0a:	05 47 00 02 04       	add    eax,0x4020047
  24dc0f:	06                   	(bad)  
  24dc10:	3d 05 23 00 02       	cmp    eax,0x2002305
  24dc15:	04 06                	add    al,0x6
  24dc17:	e4 05                	in     al,0x5
  24dc19:	91                   	xchg   ecx,eax
  24dc1a:	01 00                	add    DWORD PTR [rax],eax
  24dc1c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24dc1f:	d6                   	(bad)  
  24dc20:	00 02                	add    BYTE PTR [rdx],al
  24dc22:	04 02                	add    al,0x2
  24dc24:	06                   	(bad)  
  24dc25:	58                   	pop    rax
  24dc26:	00 02                	add    BYTE PTR [rdx],al
  24dc28:	04 03                	add    al,0x3
  24dc2a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dc2d:	04 04                	add    al,0x4
  24dc2f:	74 05                	je     24dc36 <__abi_tag-0x1b2766>
  24dc31:	05 00 02 04 06       	add    eax,0x6040200
  24dc36:	06                   	(bad)  
  24dc37:	58                   	pop    rax
  24dc38:	05 0a 00 02 04       	add    eax,0x402000a
  24dc3d:	06                   	(bad)  
  24dc3e:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24dc44:	06                   	(bad)  
  24dc45:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24dc4b:	4f                   	rex.WRXB
  24dc4c:	4c 05 27 e4 05 9d    	rex.WR add rax,0xffffffff9d05e427
  24dc52:	01 d6                	add    esi,edx
  24dc54:	00 02                	add    BYTE PTR [rdx],al
  24dc56:	04 02                	add    al,0x2
  24dc58:	06                   	(bad)  
  24dc59:	58                   	pop    rax
  24dc5a:	00 02                	add    BYTE PTR [rdx],al
  24dc5c:	04 03                	add    al,0x3
  24dc5e:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dc61:	04 04                	add    al,0x4
  24dc63:	74 05                	je     24dc6a <__abi_tag-0x1b2732>
  24dc65:	05 00 02 04 06       	add    eax,0x6040200
  24dc6a:	06                   	(bad)  
  24dc6b:	58                   	pop    rax
  24dc6c:	05 0a 00 02 04       	add    eax,0x402000a
  24dc71:	06                   	(bad)  
  24dc72:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24dc78:	06                   	(bad)  
  24dc79:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  24dc7c:	2e 05 0d 83 05 3b    	cs add eax,0x3b05830d
  24dc82:	4c 05 1d e4 05 7f    	rex.WR add rax,0x7f05e41d
  24dc88:	d6                   	(bad)  
  24dc89:	00 02                	add    BYTE PTR [rdx],al
  24dc8b:	04 02                	add    al,0x2
  24dc8d:	06                   	(bad)  
  24dc8e:	58                   	pop    rax
  24dc8f:	00 02                	add    BYTE PTR [rdx],al
  24dc91:	04 03                	add    al,0x3
  24dc93:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dc96:	04 04                	add    al,0x4
  24dc98:	74 05                	je     24dc9f <__abi_tag-0x1b26fd>
  24dc9a:	05 00 02 04 06       	add    eax,0x6040200
  24dc9f:	06                   	(bad)  
  24dca0:	58                   	pop    rax
  24dca1:	05 0a 00 02 04       	add    eax,0x402000a
  24dca6:	06                   	(bad)  
  24dca7:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24dcad:	06                   	(bad)  
  24dcae:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24dcb4:	39 4c 05 1c          	cmp    DWORD PTR [rbp+rax*1+0x1c],ecx
  24dcb8:	e4 05                	in     al,0x5
  24dcba:	7c d6                	jl     24dc92 <__abi_tag-0x1b270a>
  24dcbc:	00 02                	add    BYTE PTR [rdx],al
  24dcbe:	04 02                	add    al,0x2
  24dcc0:	06                   	(bad)  
  24dcc1:	58                   	pop    rax
  24dcc2:	00 02                	add    BYTE PTR [rdx],al
  24dcc4:	04 03                	add    al,0x3
  24dcc6:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dcc9:	04 04                	add    al,0x4
  24dccb:	74 05                	je     24dcd2 <__abi_tag-0x1b26ca>
  24dccd:	05 00 02 04 06       	add    eax,0x6040200
  24dcd2:	06                   	(bad)  
  24dcd3:	58                   	pop    rax
  24dcd4:	05 0a 00 02 04       	add    eax,0x402000a
  24dcd9:	06                   	(bad)  
  24dcda:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24dce0:	06                   	(bad)  
  24dce1:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24dce7:	47                   	rex.RXB
  24dce8:	4c 05 23 e4 05 91    	rex.WR add rax,0xffffffff9105e423
  24dcee:	01 d6                	add    esi,edx
  24dcf0:	00 02                	add    BYTE PTR [rdx],al
  24dcf2:	04 02                	add    al,0x2
  24dcf4:	06                   	(bad)  
  24dcf5:	58                   	pop    rax
  24dcf6:	00 02                	add    BYTE PTR [rdx],al
  24dcf8:	04 03                	add    al,0x3
  24dcfa:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dcfd:	04 04                	add    al,0x4
  24dcff:	74 05                	je     24dd06 <__abi_tag-0x1b2696>
  24dd01:	05 00 02 04 06       	add    eax,0x6040200
  24dd06:	06                   	(bad)  
  24dd07:	58                   	pop    rax
  24dd08:	05 45 00 02 04       	add    eax,0x4020045
  24dd0d:	06                   	(bad)  
  24dd0e:	3d 05 22 00 02       	cmp    eax,0x2002205
  24dd13:	04 06                	add    al,0x6
  24dd15:	e4 05                	in     al,0x5
  24dd17:	8e 01                	mov    es,WORD PTR [rcx]
  24dd19:	00 02                	add    BYTE PTR [rdx],al
  24dd1b:	04 06                	add    al,0x6
  24dd1d:	d6                   	(bad)  
  24dd1e:	00 02                	add    BYTE PTR [rdx],al
  24dd20:	04 02                	add    al,0x2
  24dd22:	06                   	(bad)  
  24dd23:	58                   	pop    rax
  24dd24:	00 02                	add    BYTE PTR [rdx],al
  24dd26:	04 03                	add    al,0x3
  24dd28:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dd2b:	04 04                	add    al,0x4
  24dd2d:	74 05                	je     24dd34 <__abi_tag-0x1b2668>
  24dd2f:	05 00 02 04 06       	add    eax,0x6040200
  24dd34:	06                   	(bad)  
  24dd35:	58                   	pop    rax
  24dd36:	05 43 00 02 04       	add    eax,0x4020043
  24dd3b:	06                   	(bad)  
  24dd3c:	3d 05 21 00 02       	cmp    eax,0x2002105
  24dd41:	04 06                	add    al,0x6
  24dd43:	e4 05                	in     al,0x5
  24dd45:	8b 01                	mov    eax,DWORD PTR [rcx]
  24dd47:	00 02                	add    BYTE PTR [rdx],al
  24dd49:	04 06                	add    al,0x6
  24dd4b:	d6                   	(bad)  
  24dd4c:	00 02                	add    BYTE PTR [rdx],al
  24dd4e:	04 02                	add    al,0x2
  24dd50:	06                   	(bad)  
  24dd51:	58                   	pop    rax
  24dd52:	00 02                	add    BYTE PTR [rdx],al
  24dd54:	04 03                	add    al,0x3
  24dd56:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dd59:	04 04                	add    al,0x4
  24dd5b:	74 05                	je     24dd62 <__abi_tag-0x1b263a>
  24dd5d:	05 00 02 04 06       	add    eax,0x6040200
  24dd62:	06                   	(bad)  
  24dd63:	58                   	pop    rax
  24dd64:	05 43 00 02 04       	add    eax,0x4020043
  24dd69:	06                   	(bad)  
  24dd6a:	3d 05 21 00 02       	cmp    eax,0x2002105
  24dd6f:	04 06                	add    al,0x6
  24dd71:	e4 05                	in     al,0x5
  24dd73:	8b 01                	mov    eax,DWORD PTR [rcx]
  24dd75:	00 02                	add    BYTE PTR [rdx],al
  24dd77:	04 06                	add    al,0x6
  24dd79:	d6                   	(bad)  
  24dd7a:	00 02                	add    BYTE PTR [rdx],al
  24dd7c:	04 02                	add    al,0x2
  24dd7e:	06                   	(bad)  
  24dd7f:	58                   	pop    rax
  24dd80:	00 02                	add    BYTE PTR [rdx],al
  24dd82:	04 03                	add    al,0x3
  24dd84:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dd87:	04 04                	add    al,0x4
  24dd89:	74 05                	je     24dd90 <__abi_tag-0x1b260c>
  24dd8b:	05 00 02 04 06       	add    eax,0x6040200
  24dd90:	06                   	(bad)  
  24dd91:	58                   	pop    rax
  24dd92:	05 0a 00 02 04       	add    eax,0x402000a
  24dd97:	06                   	(bad)  
  24dd98:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24dd9e:	06                   	(bad)  
  24dd9f:	4b 03 13             	rex.WXB add rdx,QWORD PTR [r11]
  24dda2:	2e 05 0d 83 05 35    	cs add eax,0x3505830d
  24dda8:	4c 05 1a e4 05 76    	rex.WR add rax,0x7605e41a
  24ddae:	d6                   	(bad)  
  24ddaf:	00 02                	add    BYTE PTR [rdx],al
  24ddb1:	04 02                	add    al,0x2
  24ddb3:	06                   	(bad)  
  24ddb4:	58                   	pop    rax
  24ddb5:	00 02                	add    BYTE PTR [rdx],al
  24ddb7:	04 03                	add    al,0x3
  24ddb9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ddbc:	04 04                	add    al,0x4
  24ddbe:	74 05                	je     24ddc5 <__abi_tag-0x1b25d7>
  24ddc0:	05 00 02 04 06       	add    eax,0x6040200
  24ddc5:	06                   	(bad)  
  24ddc6:	58                   	pop    rax
  24ddc7:	05 0a 00 02 04       	add    eax,0x402000a
  24ddcc:	06                   	(bad)  
  24ddcd:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24ddd3:	06                   	(bad)  
  24ddd4:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24ddda:	4b                   	rex.WXB
  24dddb:	4c 05 25 e4 05 97    	rex.WR add rax,0xffffffff9705e425
  24dde1:	01 d6                	add    esi,edx
  24dde3:	00 02                	add    BYTE PTR [rdx],al
  24dde5:	04 02                	add    al,0x2
  24dde7:	06                   	(bad)  
  24dde8:	58                   	pop    rax
  24dde9:	00 02                	add    BYTE PTR [rdx],al
  24ddeb:	04 03                	add    al,0x3
  24dded:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ddf0:	04 04                	add    al,0x4
  24ddf2:	74 05                	je     24ddf9 <__abi_tag-0x1b25a3>
  24ddf4:	05 00 02 04 06       	add    eax,0x6040200
  24ddf9:	06                   	(bad)  
  24ddfa:	58                   	pop    rax
  24ddfb:	05 3b 00 02 04       	add    eax,0x402003b
  24de00:	06                   	(bad)  
  24de01:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24de06:	04 06                	add    al,0x6
  24de08:	e4 05                	in     al,0x5
  24de0a:	7f 00                	jg     24de0c <__abi_tag-0x1b2590>
  24de0c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24de0f:	d6                   	(bad)  
  24de10:	00 02                	add    BYTE PTR [rdx],al
  24de12:	04 02                	add    al,0x2
  24de14:	06                   	(bad)  
  24de15:	58                   	pop    rax
  24de16:	00 02                	add    BYTE PTR [rdx],al
  24de18:	04 03                	add    al,0x3
  24de1a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24de1d:	04 04                	add    al,0x4
  24de1f:	74 05                	je     24de26 <__abi_tag-0x1b2576>
  24de21:	05 00 02 04 06       	add    eax,0x6040200
  24de26:	06                   	(bad)  
  24de27:	58                   	pop    rax
  24de28:	05 43 00 02 04       	add    eax,0x4020043
  24de2d:	06                   	(bad)  
  24de2e:	3d 05 21 00 02       	cmp    eax,0x2002105
  24de33:	04 06                	add    al,0x6
  24de35:	e4 05                	in     al,0x5
  24de37:	8b 01                	mov    eax,DWORD PTR [rcx]
  24de39:	00 02                	add    BYTE PTR [rdx],al
  24de3b:	04 06                	add    al,0x6
  24de3d:	d6                   	(bad)  
  24de3e:	00 02                	add    BYTE PTR [rdx],al
  24de40:	04 02                	add    al,0x2
  24de42:	06                   	(bad)  
  24de43:	58                   	pop    rax
  24de44:	00 02                	add    BYTE PTR [rdx],al
  24de46:	04 03                	add    al,0x3
  24de48:	66 00 02             	data16 add BYTE PTR [rdx],al
  24de4b:	04 04                	add    al,0x4
  24de4d:	74 05                	je     24de54 <__abi_tag-0x1b2548>
  24de4f:	05 00 02 04 06       	add    eax,0x6040200
  24de54:	06                   	(bad)  
  24de55:	58                   	pop    rax
  24de56:	05 33 00 02 04       	add    eax,0x4020033
  24de5b:	06                   	(bad)  
  24de5c:	3d 05 19 00 02       	cmp    eax,0x2001905
  24de61:	04 06                	add    al,0x6
  24de63:	e4 05                	in     al,0x5
  24de65:	73 00                	jae    24de67 <__abi_tag-0x1b2535>
  24de67:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24de6a:	d6                   	(bad)  
  24de6b:	00 02                	add    BYTE PTR [rdx],al
  24de6d:	04 02                	add    al,0x2
  24de6f:	06                   	(bad)  
  24de70:	58                   	pop    rax
  24de71:	00 02                	add    BYTE PTR [rdx],al
  24de73:	04 03                	add    al,0x3
  24de75:	66 00 02             	data16 add BYTE PTR [rdx],al
  24de78:	04 04                	add    al,0x4
  24de7a:	74 05                	je     24de81 <__abi_tag-0x1b251b>
  24de7c:	05 00 02 04 06       	add    eax,0x6040200
  24de81:	06                   	(bad)  
  24de82:	58                   	pop    rax
  24de83:	05 0a 00 02 04       	add    eax,0x402000a
  24de88:	06                   	(bad)  
  24de89:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24de8f:	06                   	(bad)  
  24de90:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24de96:	45                   	rex.RB
  24de97:	4c 05 22 e4 05 8e    	rex.WR add rax,0xffffffff8e05e422
  24de9d:	01 d6                	add    esi,edx
  24de9f:	00 02                	add    BYTE PTR [rdx],al
  24dea1:	04 02                	add    al,0x2
  24dea3:	06                   	(bad)  
  24dea4:	58                   	pop    rax
  24dea5:	00 02                	add    BYTE PTR [rdx],al
  24dea7:	04 03                	add    al,0x3
  24dea9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24deac:	04 04                	add    al,0x4
  24deae:	74 05                	je     24deb5 <__abi_tag-0x1b24e7>
  24deb0:	05 00 02 04 06       	add    eax,0x6040200
  24deb5:	06                   	(bad)  
  24deb6:	58                   	pop    rax
  24deb7:	05 57 00 02 04       	add    eax,0x4020057
  24debc:	06                   	(bad)  
  24debd:	3d 05 2b 00 02       	cmp    eax,0x2002b05
  24dec2:	04 06                	add    al,0x6
  24dec4:	e4 05                	in     al,0x5
  24dec6:	a9 01 00 02 04       	test   eax,0x4020001
  24decb:	06                   	(bad)  
  24decc:	d6                   	(bad)  
  24decd:	00 02                	add    BYTE PTR [rdx],al
  24decf:	04 02                	add    al,0x2
  24ded1:	06                   	(bad)  
  24ded2:	58                   	pop    rax
  24ded3:	00 02                	add    BYTE PTR [rdx],al
  24ded5:	04 03                	add    al,0x3
  24ded7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24deda:	04 04                	add    al,0x4
  24dedc:	74 05                	je     24dee3 <__abi_tag-0x1b24b9>
  24dede:	05 00 02 04 06       	add    eax,0x6040200
  24dee3:	06                   	(bad)  
  24dee4:	58                   	pop    rax
  24dee5:	05 4f 00 02 04       	add    eax,0x402004f
  24deea:	06                   	(bad)  
  24deeb:	3d 05 27 00 02       	cmp    eax,0x2002705
  24def0:	04 06                	add    al,0x6
  24def2:	e4 05                	in     al,0x5
  24def4:	9d                   	popf   
  24def5:	01 00                	add    DWORD PTR [rax],eax
  24def7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24defa:	d6                   	(bad)  
  24defb:	00 02                	add    BYTE PTR [rdx],al
  24defd:	04 02                	add    al,0x2
  24deff:	06                   	(bad)  
  24df00:	58                   	pop    rax
  24df01:	00 02                	add    BYTE PTR [rdx],al
  24df03:	04 03                	add    al,0x3
  24df05:	66 00 02             	data16 add BYTE PTR [rdx],al
  24df08:	04 04                	add    al,0x4
  24df0a:	74 05                	je     24df11 <__abi_tag-0x1b248b>
  24df0c:	05 00 02 04 06       	add    eax,0x6040200
  24df11:	06                   	(bad)  
  24df12:	58                   	pop    rax
  24df13:	05 4f 00 02 04       	add    eax,0x402004f
  24df18:	06                   	(bad)  
  24df19:	3d 05 27 00 02       	cmp    eax,0x2002705
  24df1e:	04 06                	add    al,0x6
  24df20:	e4 05                	in     al,0x5
  24df22:	9d                   	popf   
  24df23:	01 00                	add    DWORD PTR [rax],eax
  24df25:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24df28:	d6                   	(bad)  
  24df29:	00 02                	add    BYTE PTR [rdx],al
  24df2b:	04 02                	add    al,0x2
  24df2d:	06                   	(bad)  
  24df2e:	58                   	pop    rax
  24df2f:	00 02                	add    BYTE PTR [rdx],al
  24df31:	04 03                	add    al,0x3
  24df33:	66 00 02             	data16 add BYTE PTR [rdx],al
  24df36:	04 04                	add    al,0x4
  24df38:	74 05                	je     24df3f <__abi_tag-0x1b245d>
  24df3a:	05 00 02 04 06       	add    eax,0x6040200
  24df3f:	06                   	(bad)  
  24df40:	58                   	pop    rax
  24df41:	05 0a 00 02 04       	add    eax,0x402000a
  24df46:	06                   	(bad)  
  24df47:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24df4d:	06                   	(bad)  
  24df4e:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24df54:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  24df59:	05 82 01 d6 00       	add    eax,0xd60182
  24df5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24df61:	06                   	(bad)  
  24df62:	58                   	pop    rax
  24df63:	00 02                	add    BYTE PTR [rdx],al
  24df65:	04 03                	add    al,0x3
  24df67:	66 00 02             	data16 add BYTE PTR [rdx],al
  24df6a:	04 04                	add    al,0x4
  24df6c:	74 05                	je     24df73 <__abi_tag-0x1b2429>
  24df6e:	05 00 02 04 06       	add    eax,0x6040200
  24df73:	06                   	(bad)  
  24df74:	58                   	pop    rax
  24df75:	05 41 00 02 04       	add    eax,0x4020041
  24df7a:	06                   	(bad)  
  24df7b:	3d 05 20 00 02       	cmp    eax,0x2002005
  24df80:	04 06                	add    al,0x6
  24df82:	e4 05                	in     al,0x5
  24df84:	88 01                	mov    BYTE PTR [rcx],al
  24df86:	00 02                	add    BYTE PTR [rdx],al
  24df88:	04 06                	add    al,0x6
  24df8a:	d6                   	(bad)  
  24df8b:	00 02                	add    BYTE PTR [rdx],al
  24df8d:	04 02                	add    al,0x2
  24df8f:	06                   	(bad)  
  24df90:	58                   	pop    rax
  24df91:	00 02                	add    BYTE PTR [rdx],al
  24df93:	04 03                	add    al,0x3
  24df95:	66 00 02             	data16 add BYTE PTR [rdx],al
  24df98:	04 04                	add    al,0x4
  24df9a:	74 05                	je     24dfa1 <__abi_tag-0x1b23fb>
  24df9c:	05 00 02 04 06       	add    eax,0x6040200
  24dfa1:	06                   	(bad)  
  24dfa2:	58                   	pop    rax
  24dfa3:	05 0a 00 02 04       	add    eax,0x402000a
  24dfa8:	06                   	(bad)  
  24dfa9:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24dfaf:	06                   	(bad)  
  24dfb0:	4b 03 2b             	rex.WXB add rbp,QWORD PTR [r11]
  24dfb3:	2e 05 0d 83 05 43    	cs add eax,0x4305830d
  24dfb9:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  24dfbf:	01 d6                	add    esi,edx
  24dfc1:	00 02                	add    BYTE PTR [rdx],al
  24dfc3:	04 02                	add    al,0x2
  24dfc5:	06                   	(bad)  
  24dfc6:	58                   	pop    rax
  24dfc7:	00 02                	add    BYTE PTR [rdx],al
  24dfc9:	04 03                	add    al,0x3
  24dfcb:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dfce:	04 04                	add    al,0x4
  24dfd0:	74 05                	je     24dfd7 <__abi_tag-0x1b23c5>
  24dfd2:	05 00 02 04 06       	add    eax,0x6040200
  24dfd7:	06                   	(bad)  
  24dfd8:	58                   	pop    rax
  24dfd9:	05 4b 00 02 04       	add    eax,0x402004b
  24dfde:	06                   	(bad)  
  24dfdf:	3d 05 25 00 02       	cmp    eax,0x2002505
  24dfe4:	04 06                	add    al,0x6
  24dfe6:	e4 05                	in     al,0x5
  24dfe8:	97                   	xchg   edi,eax
  24dfe9:	01 00                	add    DWORD PTR [rax],eax
  24dfeb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24dfee:	d6                   	(bad)  
  24dfef:	00 02                	add    BYTE PTR [rdx],al
  24dff1:	04 02                	add    al,0x2
  24dff3:	06                   	(bad)  
  24dff4:	58                   	pop    rax
  24dff5:	00 02                	add    BYTE PTR [rdx],al
  24dff7:	04 03                	add    al,0x3
  24dff9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24dffc:	04 04                	add    al,0x4
  24dffe:	74 05                	je     24e005 <__abi_tag-0x1b2397>
  24e000:	05 00 02 04 06       	add    eax,0x6040200
  24e005:	06                   	(bad)  
  24e006:	58                   	pop    rax
  24e007:	05 5b 00 02 04       	add    eax,0x402005b
  24e00c:	06                   	(bad)  
  24e00d:	3d 05 2d 00 02       	cmp    eax,0x2002d05
  24e012:	04 06                	add    al,0x6
  24e014:	e4 05                	in     al,0x5
  24e016:	af                   	scas   eax,DWORD PTR es:[rdi]
  24e017:	01 00                	add    DWORD PTR [rax],eax
  24e019:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e01c:	d6                   	(bad)  
  24e01d:	00 02                	add    BYTE PTR [rdx],al
  24e01f:	04 02                	add    al,0x2
  24e021:	06                   	(bad)  
  24e022:	58                   	pop    rax
  24e023:	00 02                	add    BYTE PTR [rdx],al
  24e025:	04 03                	add    al,0x3
  24e027:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e02a:	04 04                	add    al,0x4
  24e02c:	74 05                	je     24e033 <__abi_tag-0x1b2369>
  24e02e:	05 00 02 04 06       	add    eax,0x6040200
  24e033:	06                   	(bad)  
  24e034:	58                   	pop    rax
  24e035:	05 53 00 02 04       	add    eax,0x4020053
  24e03a:	06                   	(bad)  
  24e03b:	3d 05 29 00 02       	cmp    eax,0x2002905
  24e040:	04 06                	add    al,0x6
  24e042:	e4 05                	in     al,0x5
  24e044:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  24e04b:	00 02 
  24e04d:	04 02                	add    al,0x2
  24e04f:	06                   	(bad)  
  24e050:	58                   	pop    rax
  24e051:	00 02                	add    BYTE PTR [rdx],al
  24e053:	04 03                	add    al,0x3
  24e055:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e058:	04 04                	add    al,0x4
  24e05a:	74 05                	je     24e061 <__abi_tag-0x1b233b>
  24e05c:	05 00 02 04 06       	add    eax,0x6040200
  24e061:	06                   	(bad)  
  24e062:	58                   	pop    rax
  24e063:	05 0a 00 02 04       	add    eax,0x402000a
  24e068:	06                   	(bad)  
  24e069:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24e06f:	06                   	(bad)  
  24e070:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24e076:	37                   	(bad)  
  24e077:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  24e07d:	d6                   	(bad)  
  24e07e:	00 02                	add    BYTE PTR [rdx],al
  24e080:	04 02                	add    al,0x2
  24e082:	06                   	(bad)  
  24e083:	58                   	pop    rax
  24e084:	00 02                	add    BYTE PTR [rdx],al
  24e086:	04 03                	add    al,0x3
  24e088:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e08b:	04 04                	add    al,0x4
  24e08d:	74 05                	je     24e094 <__abi_tag-0x1b2308>
  24e08f:	05 00 02 04 06       	add    eax,0x6040200
  24e094:	06                   	(bad)  
  24e095:	58                   	pop    rax
  24e096:	05 39 00 02 04       	add    eax,0x4020039
  24e09b:	06                   	(bad)  
  24e09c:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24e0a1:	04 06                	add    al,0x6
  24e0a3:	e4 05                	in     al,0x5
  24e0a5:	7c 00                	jl     24e0a7 <__abi_tag-0x1b22f5>
  24e0a7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e0aa:	d6                   	(bad)  
  24e0ab:	00 02                	add    BYTE PTR [rdx],al
  24e0ad:	04 02                	add    al,0x2
  24e0af:	06                   	(bad)  
  24e0b0:	58                   	pop    rax
  24e0b1:	00 02                	add    BYTE PTR [rdx],al
  24e0b3:	04 03                	add    al,0x3
  24e0b5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e0b8:	04 04                	add    al,0x4
  24e0ba:	74 05                	je     24e0c1 <__abi_tag-0x1b22db>
  24e0bc:	05 00 02 04 06       	add    eax,0x6040200
  24e0c1:	06                   	(bad)  
  24e0c2:	58                   	pop    rax
  24e0c3:	05 37 00 02 04       	add    eax,0x4020037
  24e0c8:	06                   	(bad)  
  24e0c9:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  24e0ce:	04 06                	add    al,0x6
  24e0d0:	e4 05                	in     al,0x5
  24e0d2:	79 00                	jns    24e0d4 <__abi_tag-0x1b22c8>
  24e0d4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e0d7:	d6                   	(bad)  
  24e0d8:	00 02                	add    BYTE PTR [rdx],al
  24e0da:	04 02                	add    al,0x2
  24e0dc:	06                   	(bad)  
  24e0dd:	58                   	pop    rax
  24e0de:	00 02                	add    BYTE PTR [rdx],al
  24e0e0:	04 03                	add    al,0x3
  24e0e2:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e0e5:	04 04                	add    al,0x4
  24e0e7:	74 05                	je     24e0ee <__abi_tag-0x1b22ae>
  24e0e9:	05 00 02 04 06       	add    eax,0x6040200
  24e0ee:	06                   	(bad)  
  24e0ef:	58                   	pop    rax
  24e0f0:	05 45 00 02 04       	add    eax,0x4020045
  24e0f5:	06                   	(bad)  
  24e0f6:	3d 05 22 00 02       	cmp    eax,0x2002205
  24e0fb:	04 06                	add    al,0x6
  24e0fd:	e4 05                	in     al,0x5
  24e0ff:	8e 01                	mov    es,WORD PTR [rcx]
  24e101:	00 02                	add    BYTE PTR [rdx],al
  24e103:	04 06                	add    al,0x6
  24e105:	d6                   	(bad)  
  24e106:	00 02                	add    BYTE PTR [rdx],al
  24e108:	04 02                	add    al,0x2
  24e10a:	06                   	(bad)  
  24e10b:	58                   	pop    rax
  24e10c:	00 02                	add    BYTE PTR [rdx],al
  24e10e:	04 03                	add    al,0x3
  24e110:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e113:	04 04                	add    al,0x4
  24e115:	74 05                	je     24e11c <__abi_tag-0x1b2280>
  24e117:	05 00 02 04 06       	add    eax,0x6040200
  24e11c:	06                   	(bad)  
  24e11d:	58                   	pop    rax
  24e11e:	05 3d 00 02 04       	add    eax,0x402003d
  24e123:	06                   	(bad)  
  24e124:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24e129:	04 06                	add    al,0x6
  24e12b:	e4 05                	in     al,0x5
  24e12d:	82                   	(bad)  
  24e12e:	01 00                	add    DWORD PTR [rax],eax
  24e130:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e133:	d6                   	(bad)  
  24e134:	00 02                	add    BYTE PTR [rdx],al
  24e136:	04 02                	add    al,0x2
  24e138:	06                   	(bad)  
  24e139:	58                   	pop    rax
  24e13a:	00 02                	add    BYTE PTR [rdx],al
  24e13c:	04 03                	add    al,0x3
  24e13e:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e141:	04 04                	add    al,0x4
  24e143:	74 05                	je     24e14a <__abi_tag-0x1b2252>
  24e145:	05 00 02 04 06       	add    eax,0x6040200
  24e14a:	06                   	(bad)  
  24e14b:	58                   	pop    rax
  24e14c:	05 3f 00 02 04       	add    eax,0x402003f
  24e151:	06                   	(bad)  
  24e152:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24e157:	04 06                	add    al,0x6
  24e159:	e4 05                	in     al,0x5
  24e15b:	85 01                	test   DWORD PTR [rcx],eax
  24e15d:	00 02                	add    BYTE PTR [rdx],al
  24e15f:	04 06                	add    al,0x6
  24e161:	d6                   	(bad)  
  24e162:	00 02                	add    BYTE PTR [rdx],al
  24e164:	04 02                	add    al,0x2
  24e166:	06                   	(bad)  
  24e167:	58                   	pop    rax
  24e168:	00 02                	add    BYTE PTR [rdx],al
  24e16a:	04 03                	add    al,0x3
  24e16c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e16f:	04 04                	add    al,0x4
  24e171:	74 05                	je     24e178 <__abi_tag-0x1b2224>
  24e173:	05 00 02 04 06       	add    eax,0x6040200
  24e178:	06                   	(bad)  
  24e179:	58                   	pop    rax
  24e17a:	05 47 00 02 04       	add    eax,0x4020047
  24e17f:	06                   	(bad)  
  24e180:	3d 05 23 00 02       	cmp    eax,0x2002305
  24e185:	04 06                	add    al,0x6
  24e187:	e4 05                	in     al,0x5
  24e189:	91                   	xchg   ecx,eax
  24e18a:	01 00                	add    DWORD PTR [rax],eax
  24e18c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e18f:	d6                   	(bad)  
  24e190:	00 02                	add    BYTE PTR [rdx],al
  24e192:	04 02                	add    al,0x2
  24e194:	06                   	(bad)  
  24e195:	58                   	pop    rax
  24e196:	00 02                	add    BYTE PTR [rdx],al
  24e198:	04 03                	add    al,0x3
  24e19a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e19d:	04 04                	add    al,0x4
  24e19f:	74 05                	je     24e1a6 <__abi_tag-0x1b21f6>
  24e1a1:	05 00 02 04 06       	add    eax,0x6040200
  24e1a6:	06                   	(bad)  
  24e1a7:	58                   	pop    rax
  24e1a8:	05 41 00 02 04       	add    eax,0x4020041
  24e1ad:	06                   	(bad)  
  24e1ae:	3d 05 20 00 02       	cmp    eax,0x2002005
  24e1b3:	04 06                	add    al,0x6
  24e1b5:	e4 05                	in     al,0x5
  24e1b7:	88 01                	mov    BYTE PTR [rcx],al
  24e1b9:	00 02                	add    BYTE PTR [rdx],al
  24e1bb:	04 06                	add    al,0x6
  24e1bd:	d6                   	(bad)  
  24e1be:	00 02                	add    BYTE PTR [rdx],al
  24e1c0:	04 02                	add    al,0x2
  24e1c2:	06                   	(bad)  
  24e1c3:	58                   	pop    rax
  24e1c4:	00 02                	add    BYTE PTR [rdx],al
  24e1c6:	04 03                	add    al,0x3
  24e1c8:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e1cb:	04 04                	add    al,0x4
  24e1cd:	74 05                	je     24e1d4 <__abi_tag-0x1b21c8>
  24e1cf:	05 00 02 04 06       	add    eax,0x6040200
  24e1d4:	06                   	(bad)  
  24e1d5:	58                   	pop    rax
  24e1d6:	05 41 00 02 04       	add    eax,0x4020041
  24e1db:	06                   	(bad)  
  24e1dc:	3d 05 20 00 02       	cmp    eax,0x2002005
  24e1e1:	04 06                	add    al,0x6
  24e1e3:	e4 05                	in     al,0x5
  24e1e5:	88 01                	mov    BYTE PTR [rcx],al
  24e1e7:	00 02                	add    BYTE PTR [rdx],al
  24e1e9:	04 06                	add    al,0x6
  24e1eb:	d6                   	(bad)  
  24e1ec:	00 02                	add    BYTE PTR [rdx],al
  24e1ee:	04 02                	add    al,0x2
  24e1f0:	06                   	(bad)  
  24e1f1:	58                   	pop    rax
  24e1f2:	00 02                	add    BYTE PTR [rdx],al
  24e1f4:	04 03                	add    al,0x3
  24e1f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e1f9:	04 04                	add    al,0x4
  24e1fb:	74 05                	je     24e202 <__abi_tag-0x1b219a>
  24e1fd:	05 00 02 04 06       	add    eax,0x6040200
  24e202:	06                   	(bad)  
  24e203:	58                   	pop    rax
  24e204:	05 41 00 02 04       	add    eax,0x4020041
  24e209:	06                   	(bad)  
  24e20a:	3d 05 20 00 02       	cmp    eax,0x2002005
  24e20f:	04 06                	add    al,0x6
  24e211:	e4 05                	in     al,0x5
  24e213:	88 01                	mov    BYTE PTR [rcx],al
  24e215:	00 02                	add    BYTE PTR [rdx],al
  24e217:	04 06                	add    al,0x6
  24e219:	d6                   	(bad)  
  24e21a:	00 02                	add    BYTE PTR [rdx],al
  24e21c:	04 02                	add    al,0x2
  24e21e:	06                   	(bad)  
  24e21f:	58                   	pop    rax
  24e220:	00 02                	add    BYTE PTR [rdx],al
  24e222:	04 03                	add    al,0x3
  24e224:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e227:	04 04                	add    al,0x4
  24e229:	74 05                	je     24e230 <__abi_tag-0x1b216c>
  24e22b:	05 00 02 04 06       	add    eax,0x6040200
  24e230:	06                   	(bad)  
  24e231:	58                   	pop    rax
  24e232:	05 47 00 02 04       	add    eax,0x4020047
  24e237:	06                   	(bad)  
  24e238:	3d 05 23 00 02       	cmp    eax,0x2002305
  24e23d:	04 06                	add    al,0x6
  24e23f:	e4 05                	in     al,0x5
  24e241:	91                   	xchg   ecx,eax
  24e242:	01 00                	add    DWORD PTR [rax],eax
  24e244:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e247:	d6                   	(bad)  
  24e248:	00 02                	add    BYTE PTR [rdx],al
  24e24a:	04 02                	add    al,0x2
  24e24c:	06                   	(bad)  
  24e24d:	58                   	pop    rax
  24e24e:	00 02                	add    BYTE PTR [rdx],al
  24e250:	04 03                	add    al,0x3
  24e252:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e255:	04 04                	add    al,0x4
  24e257:	74 05                	je     24e25e <__abi_tag-0x1b213e>
  24e259:	05 00 02 04 06       	add    eax,0x6040200
  24e25e:	06                   	(bad)  
  24e25f:	58                   	pop    rax
  24e260:	05 37 00 02 04       	add    eax,0x4020037
  24e265:	06                   	(bad)  
  24e266:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  24e26b:	04 06                	add    al,0x6
  24e26d:	e4 05                	in     al,0x5
  24e26f:	79 00                	jns    24e271 <__abi_tag-0x1b212b>
  24e271:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e274:	d6                   	(bad)  
  24e275:	00 02                	add    BYTE PTR [rdx],al
  24e277:	04 02                	add    al,0x2
  24e279:	06                   	(bad)  
  24e27a:	58                   	pop    rax
  24e27b:	00 02                	add    BYTE PTR [rdx],al
  24e27d:	04 03                	add    al,0x3
  24e27f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e282:	04 04                	add    al,0x4
  24e284:	74 05                	je     24e28b <__abi_tag-0x1b2111>
  24e286:	05 00 02 04 06       	add    eax,0x6040200
  24e28b:	06                   	(bad)  
  24e28c:	58                   	pop    rax
  24e28d:	05 39 00 02 04       	add    eax,0x4020039
  24e292:	06                   	(bad)  
  24e293:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24e298:	04 06                	add    al,0x6
  24e29a:	e4 05                	in     al,0x5
  24e29c:	7c 00                	jl     24e29e <__abi_tag-0x1b20fe>
  24e29e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e2a1:	d6                   	(bad)  
  24e2a2:	00 02                	add    BYTE PTR [rdx],al
  24e2a4:	04 02                	add    al,0x2
  24e2a6:	06                   	(bad)  
  24e2a7:	58                   	pop    rax
  24e2a8:	00 02                	add    BYTE PTR [rdx],al
  24e2aa:	04 03                	add    al,0x3
  24e2ac:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e2af:	04 04                	add    al,0x4
  24e2b1:	74 05                	je     24e2b8 <__abi_tag-0x1b20e4>
  24e2b3:	05 00 02 04 06       	add    eax,0x6040200
  24e2b8:	06                   	(bad)  
  24e2b9:	58                   	pop    rax
  24e2ba:	05 35 00 02 04       	add    eax,0x4020035
  24e2bf:	06                   	(bad)  
  24e2c0:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  24e2c5:	04 06                	add    al,0x6
  24e2c7:	e4 05                	in     al,0x5
  24e2c9:	76 00                	jbe    24e2cb <__abi_tag-0x1b20d1>
  24e2cb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e2ce:	d6                   	(bad)  
  24e2cf:	00 02                	add    BYTE PTR [rdx],al
  24e2d1:	04 02                	add    al,0x2
  24e2d3:	06                   	(bad)  
  24e2d4:	58                   	pop    rax
  24e2d5:	00 02                	add    BYTE PTR [rdx],al
  24e2d7:	04 03                	add    al,0x3
  24e2d9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e2dc:	04 04                	add    al,0x4
  24e2de:	74 05                	je     24e2e5 <__abi_tag-0x1b20b7>
  24e2e0:	05 00 02 04 06       	add    eax,0x6040200
  24e2e5:	06                   	(bad)  
  24e2e6:	58                   	pop    rax
  24e2e7:	05 5f 00 02 04       	add    eax,0x402005f
  24e2ec:	06                   	(bad)  
  24e2ed:	3d 05 2f 00 02       	cmp    eax,0x2002f05
  24e2f2:	04 06                	add    al,0x6
  24e2f4:	e4 05                	in     al,0x5
  24e2f6:	b5 01                	mov    ch,0x1
  24e2f8:	00 02                	add    BYTE PTR [rdx],al
  24e2fa:	04 06                	add    al,0x6
  24e2fc:	d6                   	(bad)  
  24e2fd:	00 02                	add    BYTE PTR [rdx],al
  24e2ff:	04 02                	add    al,0x2
  24e301:	06                   	(bad)  
  24e302:	58                   	pop    rax
  24e303:	00 02                	add    BYTE PTR [rdx],al
  24e305:	04 03                	add    al,0x3
  24e307:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e30a:	04 04                	add    al,0x4
  24e30c:	74 05                	je     24e313 <__abi_tag-0x1b2089>
  24e30e:	05 00 02 04 06       	add    eax,0x6040200
  24e313:	06                   	(bad)  
  24e314:	58                   	pop    rax
  24e315:	05 4d 00 02 04       	add    eax,0x402004d
  24e31a:	06                   	(bad)  
  24e31b:	3d 05 26 00 02       	cmp    eax,0x2002605
  24e320:	04 06                	add    al,0x6
  24e322:	e4 05                	in     al,0x5
  24e324:	9a                   	(bad)  
  24e325:	01 00                	add    DWORD PTR [rax],eax
  24e327:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e32a:	d6                   	(bad)  
  24e32b:	00 02                	add    BYTE PTR [rdx],al
  24e32d:	04 02                	add    al,0x2
  24e32f:	06                   	(bad)  
  24e330:	58                   	pop    rax
  24e331:	00 02                	add    BYTE PTR [rdx],al
  24e333:	04 03                	add    al,0x3
  24e335:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e338:	04 04                	add    al,0x4
  24e33a:	74 05                	je     24e341 <__abi_tag-0x1b205b>
  24e33c:	05 00 02 04 06       	add    eax,0x6040200
  24e341:	06                   	(bad)  
  24e342:	58                   	pop    rax
  24e343:	05 33 00 02 04       	add    eax,0x4020033
  24e348:	06                   	(bad)  
  24e349:	3d 05 19 00 02       	cmp    eax,0x2001905
  24e34e:	04 06                	add    al,0x6
  24e350:	e4 05                	in     al,0x5
  24e352:	73 00                	jae    24e354 <__abi_tag-0x1b2048>
  24e354:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e357:	d6                   	(bad)  
  24e358:	00 02                	add    BYTE PTR [rdx],al
  24e35a:	04 02                	add    al,0x2
  24e35c:	06                   	(bad)  
  24e35d:	58                   	pop    rax
  24e35e:	00 02                	add    BYTE PTR [rdx],al
  24e360:	04 03                	add    al,0x3
  24e362:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e365:	04 04                	add    al,0x4
  24e367:	74 05                	je     24e36e <__abi_tag-0x1b202e>
  24e369:	05 00 02 04 06       	add    eax,0x6040200
  24e36e:	06                   	(bad)  
  24e36f:	58                   	pop    rax
  24e370:	05 35 00 02 04       	add    eax,0x4020035
  24e375:	06                   	(bad)  
  24e376:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  24e37b:	04 06                	add    al,0x6
  24e37d:	e4 05                	in     al,0x5
  24e37f:	76 00                	jbe    24e381 <__abi_tag-0x1b201b>
  24e381:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e384:	d6                   	(bad)  
  24e385:	00 02                	add    BYTE PTR [rdx],al
  24e387:	04 02                	add    al,0x2
  24e389:	06                   	(bad)  
  24e38a:	58                   	pop    rax
  24e38b:	00 02                	add    BYTE PTR [rdx],al
  24e38d:	04 03                	add    al,0x3
  24e38f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e392:	04 04                	add    al,0x4
  24e394:	74 05                	je     24e39b <__abi_tag-0x1b2001>
  24e396:	05 00 02 04 06       	add    eax,0x6040200
  24e39b:	06                   	(bad)  
  24e39c:	58                   	pop    rax
  24e39d:	05 3f 00 02 04       	add    eax,0x402003f
  24e3a2:	06                   	(bad)  
  24e3a3:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24e3a8:	04 06                	add    al,0x6
  24e3aa:	e4 05                	in     al,0x5
  24e3ac:	85 01                	test   DWORD PTR [rcx],eax
  24e3ae:	00 02                	add    BYTE PTR [rdx],al
  24e3b0:	04 06                	add    al,0x6
  24e3b2:	d6                   	(bad)  
  24e3b3:	00 02                	add    BYTE PTR [rdx],al
  24e3b5:	04 02                	add    al,0x2
  24e3b7:	06                   	(bad)  
  24e3b8:	58                   	pop    rax
  24e3b9:	00 02                	add    BYTE PTR [rdx],al
  24e3bb:	04 03                	add    al,0x3
  24e3bd:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e3c0:	04 04                	add    al,0x4
  24e3c2:	74 05                	je     24e3c9 <__abi_tag-0x1b1fd3>
  24e3c4:	05 00 02 04 06       	add    eax,0x6040200
  24e3c9:	06                   	(bad)  
  24e3ca:	58                   	pop    rax
  24e3cb:	05 55 00 02 04       	add    eax,0x4020055
  24e3d0:	06                   	(bad)  
  24e3d1:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  24e3d6:	04 06                	add    al,0x6
  24e3d8:	e4 05                	in     al,0x5
  24e3da:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  24e3db:	01 00                	add    DWORD PTR [rax],eax
  24e3dd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e3e0:	d6                   	(bad)  
  24e3e1:	00 02                	add    BYTE PTR [rdx],al
  24e3e3:	04 02                	add    al,0x2
  24e3e5:	06                   	(bad)  
  24e3e6:	58                   	pop    rax
  24e3e7:	00 02                	add    BYTE PTR [rdx],al
  24e3e9:	04 03                	add    al,0x3
  24e3eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e3ee:	04 04                	add    al,0x4
  24e3f0:	74 05                	je     24e3f7 <__abi_tag-0x1b1fa5>
  24e3f2:	05 00 02 04 06       	add    eax,0x6040200
  24e3f7:	06                   	(bad)  
  24e3f8:	58                   	pop    rax
  24e3f9:	05 0a 00 02 04       	add    eax,0x402000a
  24e3fe:	06                   	(bad)  
  24e3ff:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24e405:	06                   	(bad)  
  24e406:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  24e409:	2e 05 0d 83 05 43    	cs add eax,0x4305830d
  24e40f:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  24e415:	01 d6                	add    esi,edx
  24e417:	00 02                	add    BYTE PTR [rdx],al
  24e419:	04 02                	add    al,0x2
  24e41b:	06                   	(bad)  
  24e41c:	58                   	pop    rax
  24e41d:	00 02                	add    BYTE PTR [rdx],al
  24e41f:	04 03                	add    al,0x3
  24e421:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e424:	04 04                	add    al,0x4
  24e426:	74 05                	je     24e42d <__abi_tag-0x1b1f6f>
  24e428:	05 00 02 04 06       	add    eax,0x6040200
  24e42d:	06                   	(bad)  
  24e42e:	58                   	pop    rax
  24e42f:	05 4b 00 02 04       	add    eax,0x402004b
  24e434:	06                   	(bad)  
  24e435:	3d 05 25 00 02       	cmp    eax,0x2002505
  24e43a:	04 06                	add    al,0x6
  24e43c:	e4 05                	in     al,0x5
  24e43e:	97                   	xchg   edi,eax
  24e43f:	01 00                	add    DWORD PTR [rax],eax
  24e441:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e444:	d6                   	(bad)  
  24e445:	00 02                	add    BYTE PTR [rdx],al
  24e447:	04 02                	add    al,0x2
  24e449:	06                   	(bad)  
  24e44a:	58                   	pop    rax
  24e44b:	00 02                	add    BYTE PTR [rdx],al
  24e44d:	04 03                	add    al,0x3
  24e44f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e452:	04 04                	add    al,0x4
  24e454:	74 05                	je     24e45b <__abi_tag-0x1b1f41>
  24e456:	05 00 02 04 06       	add    eax,0x6040200
  24e45b:	06                   	(bad)  
  24e45c:	58                   	pop    rax
  24e45d:	05 4d 00 02 04       	add    eax,0x402004d
  24e462:	06                   	(bad)  
  24e463:	3d 05 26 00 02       	cmp    eax,0x2002605
  24e468:	04 06                	add    al,0x6
  24e46a:	e4 05                	in     al,0x5
  24e46c:	9a                   	(bad)  
  24e46d:	01 00                	add    DWORD PTR [rax],eax
  24e46f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e472:	d6                   	(bad)  
  24e473:	00 02                	add    BYTE PTR [rdx],al
  24e475:	04 02                	add    al,0x2
  24e477:	06                   	(bad)  
  24e478:	58                   	pop    rax
  24e479:	00 02                	add    BYTE PTR [rdx],al
  24e47b:	04 03                	add    al,0x3
  24e47d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e480:	04 04                	add    al,0x4
  24e482:	74 05                	je     24e489 <__abi_tag-0x1b1f13>
  24e484:	05 00 02 04 06       	add    eax,0x6040200
  24e489:	06                   	(bad)  
  24e48a:	58                   	pop    rax
  24e48b:	05 41 00 02 04       	add    eax,0x4020041
  24e490:	06                   	(bad)  
  24e491:	3d 05 20 00 02       	cmp    eax,0x2002005
  24e496:	04 06                	add    al,0x6
  24e498:	e4 05                	in     al,0x5
  24e49a:	88 01                	mov    BYTE PTR [rcx],al
  24e49c:	00 02                	add    BYTE PTR [rdx],al
  24e49e:	04 06                	add    al,0x6
  24e4a0:	d6                   	(bad)  
  24e4a1:	00 02                	add    BYTE PTR [rdx],al
  24e4a3:	04 02                	add    al,0x2
  24e4a5:	06                   	(bad)  
  24e4a6:	58                   	pop    rax
  24e4a7:	00 02                	add    BYTE PTR [rdx],al
  24e4a9:	04 03                	add    al,0x3
  24e4ab:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e4ae:	04 04                	add    al,0x4
  24e4b0:	74 05                	je     24e4b7 <__abi_tag-0x1b1ee5>
  24e4b2:	05 00 02 04 06       	add    eax,0x6040200
  24e4b7:	06                   	(bad)  
  24e4b8:	58                   	pop    rax
  24e4b9:	05 0a 00 02 04       	add    eax,0x402000a
  24e4be:	06                   	(bad)  
  24e4bf:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24e4c5:	06                   	(bad)  
  24e4c6:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24e4cc:	39 4c 05 1c          	cmp    DWORD PTR [rbp+rax*1+0x1c],ecx
  24e4d0:	e4 05                	in     al,0x5
  24e4d2:	7c d6                	jl     24e4aa <__abi_tag-0x1b1ef2>
  24e4d4:	00 02                	add    BYTE PTR [rdx],al
  24e4d6:	04 02                	add    al,0x2
  24e4d8:	06                   	(bad)  
  24e4d9:	58                   	pop    rax
  24e4da:	00 02                	add    BYTE PTR [rdx],al
  24e4dc:	04 03                	add    al,0x3
  24e4de:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e4e1:	04 04                	add    al,0x4
  24e4e3:	74 05                	je     24e4ea <__abi_tag-0x1b1eb2>
  24e4e5:	05 00 02 04 06       	add    eax,0x6040200
  24e4ea:	06                   	(bad)  
  24e4eb:	58                   	pop    rax
  24e4ec:	05 33 00 02 04       	add    eax,0x4020033
  24e4f1:	06                   	(bad)  
  24e4f2:	3d 05 19 00 02       	cmp    eax,0x2001905
  24e4f7:	04 06                	add    al,0x6
  24e4f9:	e4 05                	in     al,0x5
  24e4fb:	73 00                	jae    24e4fd <__abi_tag-0x1b1e9f>
  24e4fd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e500:	d6                   	(bad)  
  24e501:	00 02                	add    BYTE PTR [rdx],al
  24e503:	04 02                	add    al,0x2
  24e505:	06                   	(bad)  
  24e506:	58                   	pop    rax
  24e507:	00 02                	add    BYTE PTR [rdx],al
  24e509:	04 03                	add    al,0x3
  24e50b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e50e:	04 04                	add    al,0x4
  24e510:	74 05                	je     24e517 <__abi_tag-0x1b1e85>
  24e512:	05 00 02 04 06       	add    eax,0x6040200
  24e517:	06                   	(bad)  
  24e518:	58                   	pop    rax
  24e519:	05 3b 00 02 04       	add    eax,0x402003b
  24e51e:	06                   	(bad)  
  24e51f:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24e524:	04 06                	add    al,0x6
  24e526:	e4 05                	in     al,0x5
  24e528:	7f 00                	jg     24e52a <__abi_tag-0x1b1e72>
  24e52a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e52d:	d6                   	(bad)  
  24e52e:	00 02                	add    BYTE PTR [rdx],al
  24e530:	04 02                	add    al,0x2
  24e532:	06                   	(bad)  
  24e533:	58                   	pop    rax
  24e534:	00 02                	add    BYTE PTR [rdx],al
  24e536:	04 03                	add    al,0x3
  24e538:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e53b:	04 04                	add    al,0x4
  24e53d:	74 05                	je     24e544 <__abi_tag-0x1b1e58>
  24e53f:	05 00 02 04 06       	add    eax,0x6040200
  24e544:	06                   	(bad)  
  24e545:	58                   	pop    rax
  24e546:	05 0a 00 02 04       	add    eax,0x402000a
  24e54b:	06                   	(bad)  
  24e54c:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24e552:	06                   	(bad)  
  24e553:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  24e556:	2e 05 0d 83 05 31    	cs add eax,0x3105830d
  24e55c:	4c 05 18 e4 05 70    	rex.WR add rax,0x7005e418
  24e562:	d6                   	(bad)  
  24e563:	00 02                	add    BYTE PTR [rdx],al
  24e565:	04 02                	add    al,0x2
  24e567:	06                   	(bad)  
  24e568:	58                   	pop    rax
  24e569:	00 02                	add    BYTE PTR [rdx],al
  24e56b:	04 03                	add    al,0x3
  24e56d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e570:	04 04                	add    al,0x4
  24e572:	74 05                	je     24e579 <__abi_tag-0x1b1e23>
  24e574:	05 00 02 04 06       	add    eax,0x6040200
  24e579:	06                   	(bad)  
  24e57a:	58                   	pop    rax
  24e57b:	05 2b 00 02 04       	add    eax,0x402002b
  24e580:	06                   	(bad)  
  24e581:	3d 05 15 00 02       	cmp    eax,0x2001505
  24e586:	04 06                	add    al,0x6
  24e588:	e4 05                	in     al,0x5
  24e58a:	67 00 02             	add    BYTE PTR [edx],al
  24e58d:	04 06                	add    al,0x6
  24e58f:	d6                   	(bad)  
  24e590:	00 02                	add    BYTE PTR [rdx],al
  24e592:	04 02                	add    al,0x2
  24e594:	06                   	(bad)  
  24e595:	58                   	pop    rax
  24e596:	00 02                	add    BYTE PTR [rdx],al
  24e598:	04 03                	add    al,0x3
  24e59a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e59d:	04 04                	add    al,0x4
  24e59f:	74 05                	je     24e5a6 <__abi_tag-0x1b1df6>
  24e5a1:	05 00 02 04 06       	add    eax,0x6040200
  24e5a6:	06                   	(bad)  
  24e5a7:	58                   	pop    rax
  24e5a8:	05 2d 00 02 04       	add    eax,0x402002d
  24e5ad:	06                   	(bad)  
  24e5ae:	3d 05 16 00 02       	cmp    eax,0x2001605
  24e5b3:	04 06                	add    al,0x6
  24e5b5:	e4 05                	in     al,0x5
  24e5b7:	6a 00                	push   0x0
  24e5b9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e5bc:	d6                   	(bad)  
  24e5bd:	00 02                	add    BYTE PTR [rdx],al
  24e5bf:	04 02                	add    al,0x2
  24e5c1:	06                   	(bad)  
  24e5c2:	58                   	pop    rax
  24e5c3:	00 02                	add    BYTE PTR [rdx],al
  24e5c5:	04 03                	add    al,0x3
  24e5c7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e5ca:	04 04                	add    al,0x4
  24e5cc:	74 05                	je     24e5d3 <__abi_tag-0x1b1dc9>
  24e5ce:	05 00 02 04 06       	add    eax,0x6040200
  24e5d3:	06                   	(bad)  
  24e5d4:	58                   	pop    rax
  24e5d5:	05 2b 00 02 04       	add    eax,0x402002b
  24e5da:	06                   	(bad)  
  24e5db:	3d 05 15 00 02       	cmp    eax,0x2001505
  24e5e0:	04 06                	add    al,0x6
  24e5e2:	e4 05                	in     al,0x5
  24e5e4:	67 00 02             	add    BYTE PTR [edx],al
  24e5e7:	04 06                	add    al,0x6
  24e5e9:	d6                   	(bad)  
  24e5ea:	00 02                	add    BYTE PTR [rdx],al
  24e5ec:	04 02                	add    al,0x2
  24e5ee:	06                   	(bad)  
  24e5ef:	58                   	pop    rax
  24e5f0:	00 02                	add    BYTE PTR [rdx],al
  24e5f2:	04 03                	add    al,0x3
  24e5f4:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e5f7:	04 04                	add    al,0x4
  24e5f9:	74 05                	je     24e600 <__abi_tag-0x1b1d9c>
  24e5fb:	05 00 02 04 06       	add    eax,0x6040200
  24e600:	06                   	(bad)  
  24e601:	58                   	pop    rax
  24e602:	05 2d 00 02 04       	add    eax,0x402002d
  24e607:	06                   	(bad)  
  24e608:	3d 05 16 00 02       	cmp    eax,0x2001605
  24e60d:	04 06                	add    al,0x6
  24e60f:	e4 05                	in     al,0x5
  24e611:	6a 00                	push   0x0
  24e613:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e616:	d6                   	(bad)  
  24e617:	00 02                	add    BYTE PTR [rdx],al
  24e619:	04 02                	add    al,0x2
  24e61b:	06                   	(bad)  
  24e61c:	58                   	pop    rax
  24e61d:	00 02                	add    BYTE PTR [rdx],al
  24e61f:	04 03                	add    al,0x3
  24e621:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e624:	04 04                	add    al,0x4
  24e626:	74 05                	je     24e62d <__abi_tag-0x1b1d6f>
  24e628:	05 00 02 04 06       	add    eax,0x6040200
  24e62d:	06                   	(bad)  
  24e62e:	58                   	pop    rax
  24e62f:	05 2b 00 02 04       	add    eax,0x402002b
  24e634:	06                   	(bad)  
  24e635:	3d 05 15 00 02       	cmp    eax,0x2001505
  24e63a:	04 06                	add    al,0x6
  24e63c:	e4 05                	in     al,0x5
  24e63e:	67 00 02             	add    BYTE PTR [edx],al
  24e641:	04 06                	add    al,0x6
  24e643:	d6                   	(bad)  
  24e644:	00 02                	add    BYTE PTR [rdx],al
  24e646:	04 02                	add    al,0x2
  24e648:	06                   	(bad)  
  24e649:	58                   	pop    rax
  24e64a:	00 02                	add    BYTE PTR [rdx],al
  24e64c:	04 03                	add    al,0x3
  24e64e:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e651:	04 04                	add    al,0x4
  24e653:	74 05                	je     24e65a <__abi_tag-0x1b1d42>
  24e655:	05 00 02 04 06       	add    eax,0x6040200
  24e65a:	06                   	(bad)  
  24e65b:	58                   	pop    rax
  24e65c:	05 2d 00 02 04       	add    eax,0x402002d
  24e661:	06                   	(bad)  
  24e662:	3d 05 16 00 02       	cmp    eax,0x2001605
  24e667:	04 06                	add    al,0x6
  24e669:	e4 05                	in     al,0x5
  24e66b:	6a 00                	push   0x0
  24e66d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e670:	d6                   	(bad)  
  24e671:	00 02                	add    BYTE PTR [rdx],al
  24e673:	04 02                	add    al,0x2
  24e675:	06                   	(bad)  
  24e676:	58                   	pop    rax
  24e677:	00 02                	add    BYTE PTR [rdx],al
  24e679:	04 03                	add    al,0x3
  24e67b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e67e:	04 04                	add    al,0x4
  24e680:	74 05                	je     24e687 <__abi_tag-0x1b1d15>
  24e682:	05 00 02 04 06       	add    eax,0x6040200
  24e687:	06                   	(bad)  
  24e688:	58                   	pop    rax
  24e689:	05 2b 00 02 04       	add    eax,0x402002b
  24e68e:	06                   	(bad)  
  24e68f:	3d 05 15 00 02       	cmp    eax,0x2001505
  24e694:	04 06                	add    al,0x6
  24e696:	e4 05                	in     al,0x5
  24e698:	67 00 02             	add    BYTE PTR [edx],al
  24e69b:	04 06                	add    al,0x6
  24e69d:	d6                   	(bad)  
  24e69e:	00 02                	add    BYTE PTR [rdx],al
  24e6a0:	04 02                	add    al,0x2
  24e6a2:	06                   	(bad)  
  24e6a3:	58                   	pop    rax
  24e6a4:	00 02                	add    BYTE PTR [rdx],al
  24e6a6:	04 03                	add    al,0x3
  24e6a8:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e6ab:	04 04                	add    al,0x4
  24e6ad:	74 05                	je     24e6b4 <__abi_tag-0x1b1ce8>
  24e6af:	05 00 02 04 06       	add    eax,0x6040200
  24e6b4:	06                   	(bad)  
  24e6b5:	58                   	pop    rax
  24e6b6:	05 2d 00 02 04       	add    eax,0x402002d
  24e6bb:	06                   	(bad)  
  24e6bc:	3d 05 16 00 02       	cmp    eax,0x2001605
  24e6c1:	04 06                	add    al,0x6
  24e6c3:	e4 05                	in     al,0x5
  24e6c5:	6a 00                	push   0x0
  24e6c7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e6ca:	d6                   	(bad)  
  24e6cb:	00 02                	add    BYTE PTR [rdx],al
  24e6cd:	04 02                	add    al,0x2
  24e6cf:	06                   	(bad)  
  24e6d0:	58                   	pop    rax
  24e6d1:	00 02                	add    BYTE PTR [rdx],al
  24e6d3:	04 03                	add    al,0x3
  24e6d5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e6d8:	04 04                	add    al,0x4
  24e6da:	74 05                	je     24e6e1 <__abi_tag-0x1b1cbb>
  24e6dc:	05 00 02 04 06       	add    eax,0x6040200
  24e6e1:	06                   	(bad)  
  24e6e2:	58                   	pop    rax
  24e6e3:	05 39 00 02 04       	add    eax,0x4020039
  24e6e8:	06                   	(bad)  
  24e6e9:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24e6ee:	04 06                	add    al,0x6
  24e6f0:	e4 05                	in     al,0x5
  24e6f2:	7c 00                	jl     24e6f4 <__abi_tag-0x1b1ca8>
  24e6f4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e6f7:	d6                   	(bad)  
  24e6f8:	00 02                	add    BYTE PTR [rdx],al
  24e6fa:	04 02                	add    al,0x2
  24e6fc:	06                   	(bad)  
  24e6fd:	58                   	pop    rax
  24e6fe:	00 02                	add    BYTE PTR [rdx],al
  24e700:	04 03                	add    al,0x3
  24e702:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e705:	04 04                	add    al,0x4
  24e707:	74 05                	je     24e70e <__abi_tag-0x1b1c8e>
  24e709:	05 00 02 04 06       	add    eax,0x6040200
  24e70e:	06                   	(bad)  
  24e70f:	58                   	pop    rax
  24e710:	05 3d 00 02 04       	add    eax,0x402003d
  24e715:	06                   	(bad)  
  24e716:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24e71b:	04 06                	add    al,0x6
  24e71d:	e4 05                	in     al,0x5
  24e71f:	82                   	(bad)  
  24e720:	01 00                	add    DWORD PTR [rax],eax
  24e722:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e725:	d6                   	(bad)  
  24e726:	00 02                	add    BYTE PTR [rdx],al
  24e728:	04 02                	add    al,0x2
  24e72a:	06                   	(bad)  
  24e72b:	58                   	pop    rax
  24e72c:	00 02                	add    BYTE PTR [rdx],al
  24e72e:	04 03                	add    al,0x3
  24e730:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e733:	04 04                	add    al,0x4
  24e735:	74 05                	je     24e73c <__abi_tag-0x1b1c60>
  24e737:	05 00 02 04 06       	add    eax,0x6040200
  24e73c:	06                   	(bad)  
  24e73d:	58                   	pop    rax
  24e73e:	05 3d 00 02 04       	add    eax,0x402003d
  24e743:	06                   	(bad)  
  24e744:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24e749:	04 06                	add    al,0x6
  24e74b:	e4 05                	in     al,0x5
  24e74d:	82                   	(bad)  
  24e74e:	01 00                	add    DWORD PTR [rax],eax
  24e750:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e753:	d6                   	(bad)  
  24e754:	00 02                	add    BYTE PTR [rdx],al
  24e756:	04 02                	add    al,0x2
  24e758:	06                   	(bad)  
  24e759:	58                   	pop    rax
  24e75a:	00 02                	add    BYTE PTR [rdx],al
  24e75c:	04 03                	add    al,0x3
  24e75e:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e761:	04 04                	add    al,0x4
  24e763:	74 05                	je     24e76a <__abi_tag-0x1b1c32>
  24e765:	05 00 02 04 06       	add    eax,0x6040200
  24e76a:	06                   	(bad)  
  24e76b:	58                   	pop    rax
  24e76c:	05 39 00 02 04       	add    eax,0x4020039
  24e771:	06                   	(bad)  
  24e772:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24e777:	04 06                	add    al,0x6
  24e779:	e4 05                	in     al,0x5
  24e77b:	7c 00                	jl     24e77d <__abi_tag-0x1b1c1f>
  24e77d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e780:	d6                   	(bad)  
  24e781:	00 02                	add    BYTE PTR [rdx],al
  24e783:	04 02                	add    al,0x2
  24e785:	06                   	(bad)  
  24e786:	58                   	pop    rax
  24e787:	00 02                	add    BYTE PTR [rdx],al
  24e789:	04 03                	add    al,0x3
  24e78b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e78e:	04 04                	add    al,0x4
  24e790:	74 05                	je     24e797 <__abi_tag-0x1b1c05>
  24e792:	05 00 02 04 06       	add    eax,0x6040200
  24e797:	06                   	(bad)  
  24e798:	58                   	pop    rax
  24e799:	05 3d 00 02 04       	add    eax,0x402003d
  24e79e:	06                   	(bad)  
  24e79f:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24e7a4:	04 06                	add    al,0x6
  24e7a6:	e4 05                	in     al,0x5
  24e7a8:	82                   	(bad)  
  24e7a9:	01 00                	add    DWORD PTR [rax],eax
  24e7ab:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e7ae:	d6                   	(bad)  
  24e7af:	00 02                	add    BYTE PTR [rdx],al
  24e7b1:	04 02                	add    al,0x2
  24e7b3:	06                   	(bad)  
  24e7b4:	58                   	pop    rax
  24e7b5:	00 02                	add    BYTE PTR [rdx],al
  24e7b7:	04 03                	add    al,0x3
  24e7b9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e7bc:	04 04                	add    al,0x4
  24e7be:	74 05                	je     24e7c5 <__abi_tag-0x1b1bd7>
  24e7c0:	05 00 02 04 06       	add    eax,0x6040200
  24e7c5:	06                   	(bad)  
  24e7c6:	58                   	pop    rax
  24e7c7:	05 3d 00 02 04       	add    eax,0x402003d
  24e7cc:	06                   	(bad)  
  24e7cd:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24e7d2:	04 06                	add    al,0x6
  24e7d4:	e4 05                	in     al,0x5
  24e7d6:	82                   	(bad)  
  24e7d7:	01 00                	add    DWORD PTR [rax],eax
  24e7d9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e7dc:	d6                   	(bad)  
  24e7dd:	00 02                	add    BYTE PTR [rdx],al
  24e7df:	04 02                	add    al,0x2
  24e7e1:	06                   	(bad)  
  24e7e2:	58                   	pop    rax
  24e7e3:	00 02                	add    BYTE PTR [rdx],al
  24e7e5:	04 03                	add    al,0x3
  24e7e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e7ea:	04 04                	add    al,0x4
  24e7ec:	74 05                	je     24e7f3 <__abi_tag-0x1b1ba9>
  24e7ee:	05 00 02 04 06       	add    eax,0x6040200
  24e7f3:	06                   	(bad)  
  24e7f4:	58                   	pop    rax
  24e7f5:	05 39 00 02 04       	add    eax,0x4020039
  24e7fa:	06                   	(bad)  
  24e7fb:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24e800:	04 06                	add    al,0x6
  24e802:	e4 05                	in     al,0x5
  24e804:	7c 00                	jl     24e806 <__abi_tag-0x1b1b96>
  24e806:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e809:	d6                   	(bad)  
  24e80a:	00 02                	add    BYTE PTR [rdx],al
  24e80c:	04 02                	add    al,0x2
  24e80e:	06                   	(bad)  
  24e80f:	58                   	pop    rax
  24e810:	00 02                	add    BYTE PTR [rdx],al
  24e812:	04 03                	add    al,0x3
  24e814:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e817:	04 04                	add    al,0x4
  24e819:	74 05                	je     24e820 <__abi_tag-0x1b1b7c>
  24e81b:	05 00 02 04 06       	add    eax,0x6040200
  24e820:	06                   	(bad)  
  24e821:	58                   	pop    rax
  24e822:	05 3d 00 02 04       	add    eax,0x402003d
  24e827:	06                   	(bad)  
  24e828:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24e82d:	04 06                	add    al,0x6
  24e82f:	e4 05                	in     al,0x5
  24e831:	82                   	(bad)  
  24e832:	01 00                	add    DWORD PTR [rax],eax
  24e834:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e837:	d6                   	(bad)  
  24e838:	00 02                	add    BYTE PTR [rdx],al
  24e83a:	04 02                	add    al,0x2
  24e83c:	06                   	(bad)  
  24e83d:	58                   	pop    rax
  24e83e:	00 02                	add    BYTE PTR [rdx],al
  24e840:	04 03                	add    al,0x3
  24e842:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e845:	04 04                	add    al,0x4
  24e847:	74 05                	je     24e84e <__abi_tag-0x1b1b4e>
  24e849:	05 00 02 04 06       	add    eax,0x6040200
  24e84e:	06                   	(bad)  
  24e84f:	58                   	pop    rax
  24e850:	05 3d 00 02 04       	add    eax,0x402003d
  24e855:	06                   	(bad)  
  24e856:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24e85b:	04 06                	add    al,0x6
  24e85d:	e4 05                	in     al,0x5
  24e85f:	82                   	(bad)  
  24e860:	01 00                	add    DWORD PTR [rax],eax
  24e862:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e865:	d6                   	(bad)  
  24e866:	00 02                	add    BYTE PTR [rdx],al
  24e868:	04 02                	add    al,0x2
  24e86a:	06                   	(bad)  
  24e86b:	58                   	pop    rax
  24e86c:	00 02                	add    BYTE PTR [rdx],al
  24e86e:	04 03                	add    al,0x3
  24e870:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e873:	04 04                	add    al,0x4
  24e875:	74 05                	je     24e87c <__abi_tag-0x1b1b20>
  24e877:	05 00 02 04 06       	add    eax,0x6040200
  24e87c:	06                   	(bad)  
  24e87d:	58                   	pop    rax
  24e87e:	05 0a 00 02 04       	add    eax,0x402000a
  24e883:	06                   	(bad)  
  24e884:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24e88a:	06                   	(bad)  
  24e88b:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  24e88e:	2e 05 0d 83 05 33    	cs add eax,0x3305830d
  24e894:	4c 05 19 e4 05 73    	rex.WR add rax,0x7305e419
  24e89a:	d6                   	(bad)  
  24e89b:	00 02                	add    BYTE PTR [rdx],al
  24e89d:	04 02                	add    al,0x2
  24e89f:	06                   	(bad)  
  24e8a0:	58                   	pop    rax
  24e8a1:	00 02                	add    BYTE PTR [rdx],al
  24e8a3:	04 03                	add    al,0x3
  24e8a5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e8a8:	04 04                	add    al,0x4
  24e8aa:	74 05                	je     24e8b1 <__abi_tag-0x1b1aeb>
  24e8ac:	05 00 02 04 06       	add    eax,0x6040200
  24e8b1:	06                   	(bad)  
  24e8b2:	58                   	pop    rax
  24e8b3:	05 33 00 02 04       	add    eax,0x4020033
  24e8b8:	06                   	(bad)  
  24e8b9:	3d 05 19 00 02       	cmp    eax,0x2001905
  24e8be:	04 06                	add    al,0x6
  24e8c0:	e4 05                	in     al,0x5
  24e8c2:	73 00                	jae    24e8c4 <__abi_tag-0x1b1ad8>
  24e8c4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e8c7:	d6                   	(bad)  
  24e8c8:	00 02                	add    BYTE PTR [rdx],al
  24e8ca:	04 02                	add    al,0x2
  24e8cc:	06                   	(bad)  
  24e8cd:	58                   	pop    rax
  24e8ce:	00 02                	add    BYTE PTR [rdx],al
  24e8d0:	04 03                	add    al,0x3
  24e8d2:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e8d5:	04 04                	add    al,0x4
  24e8d7:	74 05                	je     24e8de <__abi_tag-0x1b1abe>
  24e8d9:	05 00 02 04 06       	add    eax,0x6040200
  24e8de:	06                   	(bad)  
  24e8df:	58                   	pop    rax
  24e8e0:	05 2d 00 02 04       	add    eax,0x402002d
  24e8e5:	06                   	(bad)  
  24e8e6:	3d 05 16 00 02       	cmp    eax,0x2001605
  24e8eb:	04 06                	add    al,0x6
  24e8ed:	e4 05                	in     al,0x5
  24e8ef:	6a 00                	push   0x0
  24e8f1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24e8f4:	d6                   	(bad)  
  24e8f5:	00 02                	add    BYTE PTR [rdx],al
  24e8f7:	04 02                	add    al,0x2
  24e8f9:	06                   	(bad)  
  24e8fa:	58                   	pop    rax
  24e8fb:	00 02                	add    BYTE PTR [rdx],al
  24e8fd:	04 03                	add    al,0x3
  24e8ff:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e902:	04 04                	add    al,0x4
  24e904:	74 05                	je     24e90b <__abi_tag-0x1b1a91>
  24e906:	05 00 02 04 06       	add    eax,0x6040200
  24e90b:	06                   	(bad)  
  24e90c:	58                   	pop    rax
  24e90d:	05 43 00 02 04       	add    eax,0x4020043
  24e912:	06                   	(bad)  
  24e913:	3d 05 21 00 02       	cmp    eax,0x2002105
  24e918:	04 06                	add    al,0x6
  24e91a:	e4 05                	in     al,0x5
  24e91c:	8b 01                	mov    eax,DWORD PTR [rcx]
  24e91e:	00 02                	add    BYTE PTR [rdx],al
  24e920:	04 06                	add    al,0x6
  24e922:	d6                   	(bad)  
  24e923:	00 02                	add    BYTE PTR [rdx],al
  24e925:	04 02                	add    al,0x2
  24e927:	06                   	(bad)  
  24e928:	58                   	pop    rax
  24e929:	00 02                	add    BYTE PTR [rdx],al
  24e92b:	04 03                	add    al,0x3
  24e92d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e930:	04 04                	add    al,0x4
  24e932:	74 05                	je     24e939 <__abi_tag-0x1b1a63>
  24e934:	05 00 02 04 06       	add    eax,0x6040200
  24e939:	06                   	(bad)  
  24e93a:	58                   	pop    rax
  24e93b:	05 43 00 02 04       	add    eax,0x4020043
  24e940:	06                   	(bad)  
  24e941:	3d 05 21 00 02       	cmp    eax,0x2002105
  24e946:	04 06                	add    al,0x6
  24e948:	e4 05                	in     al,0x5
  24e94a:	8b 01                	mov    eax,DWORD PTR [rcx]
  24e94c:	00 02                	add    BYTE PTR [rdx],al
  24e94e:	04 06                	add    al,0x6
  24e950:	d6                   	(bad)  
  24e951:	00 02                	add    BYTE PTR [rdx],al
  24e953:	04 02                	add    al,0x2
  24e955:	06                   	(bad)  
  24e956:	58                   	pop    rax
  24e957:	00 02                	add    BYTE PTR [rdx],al
  24e959:	04 03                	add    al,0x3
  24e95b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e95e:	04 04                	add    al,0x4
  24e960:	74 05                	je     24e967 <__abi_tag-0x1b1a35>
  24e962:	05 00 02 04 06       	add    eax,0x6040200
  24e967:	06                   	(bad)  
  24e968:	58                   	pop    rax
  24e969:	05 3f 00 02 04       	add    eax,0x402003f
  24e96e:	06                   	(bad)  
  24e96f:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24e974:	04 06                	add    al,0x6
  24e976:	e4 05                	in     al,0x5
  24e978:	85 01                	test   DWORD PTR [rcx],eax
  24e97a:	00 02                	add    BYTE PTR [rdx],al
  24e97c:	04 06                	add    al,0x6
  24e97e:	d6                   	(bad)  
  24e97f:	00 02                	add    BYTE PTR [rdx],al
  24e981:	04 02                	add    al,0x2
  24e983:	06                   	(bad)  
  24e984:	58                   	pop    rax
  24e985:	00 02                	add    BYTE PTR [rdx],al
  24e987:	04 03                	add    al,0x3
  24e989:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e98c:	04 04                	add    al,0x4
  24e98e:	74 05                	je     24e995 <__abi_tag-0x1b1a07>
  24e990:	05 00 02 04 06       	add    eax,0x6040200
  24e995:	06                   	(bad)  
  24e996:	58                   	pop    rax
  24e997:	05 3f 00 02 04       	add    eax,0x402003f
  24e99c:	06                   	(bad)  
  24e99d:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24e9a2:	04 06                	add    al,0x6
  24e9a4:	e4 05                	in     al,0x5
  24e9a6:	85 01                	test   DWORD PTR [rcx],eax
  24e9a8:	00 02                	add    BYTE PTR [rdx],al
  24e9aa:	04 06                	add    al,0x6
  24e9ac:	d6                   	(bad)  
  24e9ad:	00 02                	add    BYTE PTR [rdx],al
  24e9af:	04 02                	add    al,0x2
  24e9b1:	06                   	(bad)  
  24e9b2:	58                   	pop    rax
  24e9b3:	00 02                	add    BYTE PTR [rdx],al
  24e9b5:	04 03                	add    al,0x3
  24e9b7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e9ba:	04 04                	add    al,0x4
  24e9bc:	74 05                	je     24e9c3 <__abi_tag-0x1b19d9>
  24e9be:	05 00 02 04 06       	add    eax,0x6040200
  24e9c3:	06                   	(bad)  
  24e9c4:	58                   	pop    rax
  24e9c5:	05 43 00 02 04       	add    eax,0x4020043
  24e9ca:	06                   	(bad)  
  24e9cb:	3d 05 21 00 02       	cmp    eax,0x2002105
  24e9d0:	04 06                	add    al,0x6
  24e9d2:	e4 05                	in     al,0x5
  24e9d4:	8b 01                	mov    eax,DWORD PTR [rcx]
  24e9d6:	00 02                	add    BYTE PTR [rdx],al
  24e9d8:	04 06                	add    al,0x6
  24e9da:	d6                   	(bad)  
  24e9db:	00 02                	add    BYTE PTR [rdx],al
  24e9dd:	04 02                	add    al,0x2
  24e9df:	06                   	(bad)  
  24e9e0:	58                   	pop    rax
  24e9e1:	00 02                	add    BYTE PTR [rdx],al
  24e9e3:	04 03                	add    al,0x3
  24e9e5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24e9e8:	04 04                	add    al,0x4
  24e9ea:	74 05                	je     24e9f1 <__abi_tag-0x1b19ab>
  24e9ec:	05 00 02 04 06       	add    eax,0x6040200
  24e9f1:	06                   	(bad)  
  24e9f2:	58                   	pop    rax
  24e9f3:	05 45 00 02 04       	add    eax,0x4020045
  24e9f8:	06                   	(bad)  
  24e9f9:	3d 05 22 00 02       	cmp    eax,0x2002205
  24e9fe:	04 06                	add    al,0x6
  24ea00:	e4 05                	in     al,0x5
  24ea02:	8e 01                	mov    es,WORD PTR [rcx]
  24ea04:	00 02                	add    BYTE PTR [rdx],al
  24ea06:	04 06                	add    al,0x6
  24ea08:	d6                   	(bad)  
  24ea09:	00 02                	add    BYTE PTR [rdx],al
  24ea0b:	04 02                	add    al,0x2
  24ea0d:	06                   	(bad)  
  24ea0e:	58                   	pop    rax
  24ea0f:	00 02                	add    BYTE PTR [rdx],al
  24ea11:	04 03                	add    al,0x3
  24ea13:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ea16:	04 04                	add    al,0x4
  24ea18:	74 05                	je     24ea1f <__abi_tag-0x1b197d>
  24ea1a:	05 00 02 04 06       	add    eax,0x6040200
  24ea1f:	06                   	(bad)  
  24ea20:	58                   	pop    rax
  24ea21:	05 43 00 02 04       	add    eax,0x4020043
  24ea26:	06                   	(bad)  
  24ea27:	3d 05 21 00 02       	cmp    eax,0x2002105
  24ea2c:	04 06                	add    al,0x6
  24ea2e:	e4 05                	in     al,0x5
  24ea30:	8b 01                	mov    eax,DWORD PTR [rcx]
  24ea32:	00 02                	add    BYTE PTR [rdx],al
  24ea34:	04 06                	add    al,0x6
  24ea36:	d6                   	(bad)  
  24ea37:	00 02                	add    BYTE PTR [rdx],al
  24ea39:	04 02                	add    al,0x2
  24ea3b:	06                   	(bad)  
  24ea3c:	58                   	pop    rax
  24ea3d:	00 02                	add    BYTE PTR [rdx],al
  24ea3f:	04 03                	add    al,0x3
  24ea41:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ea44:	04 04                	add    al,0x4
  24ea46:	74 05                	je     24ea4d <__abi_tag-0x1b194f>
  24ea48:	05 00 02 04 06       	add    eax,0x6040200
  24ea4d:	06                   	(bad)  
  24ea4e:	58                   	pop    rax
  24ea4f:	05 45 00 02 04       	add    eax,0x4020045
  24ea54:	06                   	(bad)  
  24ea55:	3d 05 22 00 02       	cmp    eax,0x2002205
  24ea5a:	04 06                	add    al,0x6
  24ea5c:	e4 05                	in     al,0x5
  24ea5e:	8e 01                	mov    es,WORD PTR [rcx]
  24ea60:	00 02                	add    BYTE PTR [rdx],al
  24ea62:	04 06                	add    al,0x6
  24ea64:	d6                   	(bad)  
  24ea65:	00 02                	add    BYTE PTR [rdx],al
  24ea67:	04 02                	add    al,0x2
  24ea69:	06                   	(bad)  
  24ea6a:	58                   	pop    rax
  24ea6b:	00 02                	add    BYTE PTR [rdx],al
  24ea6d:	04 03                	add    al,0x3
  24ea6f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ea72:	04 04                	add    al,0x4
  24ea74:	74 05                	je     24ea7b <__abi_tag-0x1b1921>
  24ea76:	05 00 02 04 06       	add    eax,0x6040200
  24ea7b:	06                   	(bad)  
  24ea7c:	58                   	pop    rax
  24ea7d:	05 3b 00 02 04       	add    eax,0x402003b
  24ea82:	06                   	(bad)  
  24ea83:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24ea88:	04 06                	add    al,0x6
  24ea8a:	e4 05                	in     al,0x5
  24ea8c:	7f 00                	jg     24ea8e <__abi_tag-0x1b190e>
  24ea8e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ea91:	d6                   	(bad)  
  24ea92:	00 02                	add    BYTE PTR [rdx],al
  24ea94:	04 02                	add    al,0x2
  24ea96:	06                   	(bad)  
  24ea97:	58                   	pop    rax
  24ea98:	00 02                	add    BYTE PTR [rdx],al
  24ea9a:	04 03                	add    al,0x3
  24ea9c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ea9f:	04 04                	add    al,0x4
  24eaa1:	74 05                	je     24eaa8 <__abi_tag-0x1b18f4>
  24eaa3:	05 00 02 04 06       	add    eax,0x6040200
  24eaa8:	06                   	(bad)  
  24eaa9:	58                   	pop    rax
  24eaaa:	05 35 00 02 04       	add    eax,0x4020035
  24eaaf:	06                   	(bad)  
  24eab0:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  24eab5:	04 06                	add    al,0x6
  24eab7:	e4 05                	in     al,0x5
  24eab9:	76 00                	jbe    24eabb <__abi_tag-0x1b18e1>
  24eabb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24eabe:	d6                   	(bad)  
  24eabf:	00 02                	add    BYTE PTR [rdx],al
  24eac1:	04 02                	add    al,0x2
  24eac3:	06                   	(bad)  
  24eac4:	58                   	pop    rax
  24eac5:	00 02                	add    BYTE PTR [rdx],al
  24eac7:	04 03                	add    al,0x3
  24eac9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24eacc:	04 04                	add    al,0x4
  24eace:	74 05                	je     24ead5 <__abi_tag-0x1b18c7>
  24ead0:	05 00 02 04 06       	add    eax,0x6040200
  24ead5:	06                   	(bad)  
  24ead6:	58                   	pop    rax
  24ead7:	05 47 00 02 04       	add    eax,0x4020047
  24eadc:	06                   	(bad)  
  24eadd:	3d 05 23 00 02       	cmp    eax,0x2002305
  24eae2:	04 06                	add    al,0x6
  24eae4:	e4 05                	in     al,0x5
  24eae6:	91                   	xchg   ecx,eax
  24eae7:	01 00                	add    DWORD PTR [rax],eax
  24eae9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24eaec:	d6                   	(bad)  
  24eaed:	00 02                	add    BYTE PTR [rdx],al
  24eaef:	04 02                	add    al,0x2
  24eaf1:	06                   	(bad)  
  24eaf2:	58                   	pop    rax
  24eaf3:	00 02                	add    BYTE PTR [rdx],al
  24eaf5:	04 03                	add    al,0x3
  24eaf7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24eafa:	04 04                	add    al,0x4
  24eafc:	74 05                	je     24eb03 <__abi_tag-0x1b1899>
  24eafe:	05 00 02 04 06       	add    eax,0x6040200
  24eb03:	06                   	(bad)  
  24eb04:	58                   	pop    rax
  24eb05:	05 47 00 02 04       	add    eax,0x4020047
  24eb0a:	06                   	(bad)  
  24eb0b:	3d 05 23 00 02       	cmp    eax,0x2002305
  24eb10:	04 06                	add    al,0x6
  24eb12:	e4 05                	in     al,0x5
  24eb14:	91                   	xchg   ecx,eax
  24eb15:	01 00                	add    DWORD PTR [rax],eax
  24eb17:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24eb1a:	d6                   	(bad)  
  24eb1b:	00 02                	add    BYTE PTR [rdx],al
  24eb1d:	04 02                	add    al,0x2
  24eb1f:	06                   	(bad)  
  24eb20:	58                   	pop    rax
  24eb21:	00 02                	add    BYTE PTR [rdx],al
  24eb23:	04 03                	add    al,0x3
  24eb25:	66 00 02             	data16 add BYTE PTR [rdx],al
  24eb28:	04 04                	add    al,0x4
  24eb2a:	74 05                	je     24eb31 <__abi_tag-0x1b186b>
  24eb2c:	05 00 02 04 06       	add    eax,0x6040200
  24eb31:	06                   	(bad)  
  24eb32:	58                   	pop    rax
  24eb33:	05 33 00 02 04       	add    eax,0x4020033
  24eb38:	06                   	(bad)  
  24eb39:	3d 05 19 00 02       	cmp    eax,0x2001905
  24eb3e:	04 06                	add    al,0x6
  24eb40:	e4 05                	in     al,0x5
  24eb42:	73 00                	jae    24eb44 <__abi_tag-0x1b1858>
  24eb44:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24eb47:	d6                   	(bad)  
  24eb48:	00 02                	add    BYTE PTR [rdx],al
  24eb4a:	04 02                	add    al,0x2
  24eb4c:	06                   	(bad)  
  24eb4d:	58                   	pop    rax
  24eb4e:	00 02                	add    BYTE PTR [rdx],al
  24eb50:	04 03                	add    al,0x3
  24eb52:	66 00 02             	data16 add BYTE PTR [rdx],al
  24eb55:	04 04                	add    al,0x4
  24eb57:	74 05                	je     24eb5e <__abi_tag-0x1b183e>
  24eb59:	05 00 02 04 06       	add    eax,0x6040200
  24eb5e:	06                   	(bad)  
  24eb5f:	58                   	pop    rax
  24eb60:	05 49 00 02 04       	add    eax,0x4020049
  24eb65:	06                   	(bad)  
  24eb66:	3d 05 24 00 02       	cmp    eax,0x2002405
  24eb6b:	04 06                	add    al,0x6
  24eb6d:	e4 05                	in     al,0x5
  24eb6f:	94                   	xchg   esp,eax
  24eb70:	01 00                	add    DWORD PTR [rax],eax
  24eb72:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24eb75:	d6                   	(bad)  
  24eb76:	00 02                	add    BYTE PTR [rdx],al
  24eb78:	04 02                	add    al,0x2
  24eb7a:	06                   	(bad)  
  24eb7b:	58                   	pop    rax
  24eb7c:	00 02                	add    BYTE PTR [rdx],al
  24eb7e:	04 03                	add    al,0x3
  24eb80:	66 00 02             	data16 add BYTE PTR [rdx],al
  24eb83:	04 04                	add    al,0x4
  24eb85:	74 05                	je     24eb8c <__abi_tag-0x1b1810>
  24eb87:	05 00 02 04 06       	add    eax,0x6040200
  24eb8c:	06                   	(bad)  
  24eb8d:	58                   	pop    rax
  24eb8e:	05 49 00 02 04       	add    eax,0x4020049
  24eb93:	06                   	(bad)  
  24eb94:	3d 05 24 00 02       	cmp    eax,0x2002405
  24eb99:	04 06                	add    al,0x6
  24eb9b:	e4 05                	in     al,0x5
  24eb9d:	94                   	xchg   esp,eax
  24eb9e:	01 00                	add    DWORD PTR [rax],eax
  24eba0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24eba3:	d6                   	(bad)  
  24eba4:	00 02                	add    BYTE PTR [rdx],al
  24eba6:	04 02                	add    al,0x2
  24eba8:	06                   	(bad)  
  24eba9:	58                   	pop    rax
  24ebaa:	00 02                	add    BYTE PTR [rdx],al
  24ebac:	04 03                	add    al,0x3
  24ebae:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ebb1:	04 04                	add    al,0x4
  24ebb3:	74 05                	je     24ebba <__abi_tag-0x1b17e2>
  24ebb5:	05 00 02 04 06       	add    eax,0x6040200
  24ebba:	06                   	(bad)  
  24ebbb:	58                   	pop    rax
  24ebbc:	05 41 00 02 04       	add    eax,0x4020041
  24ebc1:	06                   	(bad)  
  24ebc2:	3d 05 20 00 02       	cmp    eax,0x2002005
  24ebc7:	04 06                	add    al,0x6
  24ebc9:	e4 05                	in     al,0x5
  24ebcb:	88 01                	mov    BYTE PTR [rcx],al
  24ebcd:	00 02                	add    BYTE PTR [rdx],al
  24ebcf:	04 06                	add    al,0x6
  24ebd1:	d6                   	(bad)  
  24ebd2:	00 02                	add    BYTE PTR [rdx],al
  24ebd4:	04 02                	add    al,0x2
  24ebd6:	06                   	(bad)  
  24ebd7:	58                   	pop    rax
  24ebd8:	00 02                	add    BYTE PTR [rdx],al
  24ebda:	04 03                	add    al,0x3
  24ebdc:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ebdf:	04 04                	add    al,0x4
  24ebe1:	74 05                	je     24ebe8 <__abi_tag-0x1b17b4>
  24ebe3:	05 00 02 04 06       	add    eax,0x6040200
  24ebe8:	06                   	(bad)  
  24ebe9:	58                   	pop    rax
  24ebea:	05 4b 00 02 04       	add    eax,0x402004b
  24ebef:	06                   	(bad)  
  24ebf0:	3d 05 25 00 02       	cmp    eax,0x2002505
  24ebf5:	04 06                	add    al,0x6
  24ebf7:	e4 05                	in     al,0x5
  24ebf9:	97                   	xchg   edi,eax
  24ebfa:	01 00                	add    DWORD PTR [rax],eax
  24ebfc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ebff:	d6                   	(bad)  
  24ec00:	00 02                	add    BYTE PTR [rdx],al
  24ec02:	04 02                	add    al,0x2
  24ec04:	06                   	(bad)  
  24ec05:	58                   	pop    rax
  24ec06:	00 02                	add    BYTE PTR [rdx],al
  24ec08:	04 03                	add    al,0x3
  24ec0a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ec0d:	04 04                	add    al,0x4
  24ec0f:	74 05                	je     24ec16 <__abi_tag-0x1b1786>
  24ec11:	05 00 02 04 06       	add    eax,0x6040200
  24ec16:	06                   	(bad)  
  24ec17:	58                   	pop    rax
  24ec18:	05 4b 00 02 04       	add    eax,0x402004b
  24ec1d:	06                   	(bad)  
  24ec1e:	3d 05 25 00 02       	cmp    eax,0x2002505
  24ec23:	04 06                	add    al,0x6
  24ec25:	e4 05                	in     al,0x5
  24ec27:	97                   	xchg   edi,eax
  24ec28:	01 00                	add    DWORD PTR [rax],eax
  24ec2a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ec2d:	d6                   	(bad)  
  24ec2e:	00 02                	add    BYTE PTR [rdx],al
  24ec30:	04 02                	add    al,0x2
  24ec32:	06                   	(bad)  
  24ec33:	58                   	pop    rax
  24ec34:	00 02                	add    BYTE PTR [rdx],al
  24ec36:	04 03                	add    al,0x3
  24ec38:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ec3b:	04 04                	add    al,0x4
  24ec3d:	74 05                	je     24ec44 <__abi_tag-0x1b1758>
  24ec3f:	05 00 02 04 06       	add    eax,0x6040200
  24ec44:	06                   	(bad)  
  24ec45:	58                   	pop    rax
  24ec46:	05 31 00 02 04       	add    eax,0x4020031
  24ec4b:	06                   	(bad)  
  24ec4c:	3d 05 18 00 02       	cmp    eax,0x2001805
  24ec51:	04 06                	add    al,0x6
  24ec53:	e4 05                	in     al,0x5
  24ec55:	70 00                	jo     24ec57 <__abi_tag-0x1b1745>
  24ec57:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ec5a:	d6                   	(bad)  
  24ec5b:	00 02                	add    BYTE PTR [rdx],al
  24ec5d:	04 02                	add    al,0x2
  24ec5f:	06                   	(bad)  
  24ec60:	58                   	pop    rax
  24ec61:	00 02                	add    BYTE PTR [rdx],al
  24ec63:	04 03                	add    al,0x3
  24ec65:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ec68:	04 04                	add    al,0x4
  24ec6a:	74 05                	je     24ec71 <__abi_tag-0x1b172b>
  24ec6c:	05 00 02 04 06       	add    eax,0x6040200
  24ec71:	06                   	(bad)  
  24ec72:	58                   	pop    rax
  24ec73:	05 47 00 02 04       	add    eax,0x4020047
  24ec78:	06                   	(bad)  
  24ec79:	3d 05 23 00 02       	cmp    eax,0x2002305
  24ec7e:	04 06                	add    al,0x6
  24ec80:	e4 05                	in     al,0x5
  24ec82:	91                   	xchg   ecx,eax
  24ec83:	01 00                	add    DWORD PTR [rax],eax
  24ec85:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ec88:	d6                   	(bad)  
  24ec89:	00 02                	add    BYTE PTR [rdx],al
  24ec8b:	04 02                	add    al,0x2
  24ec8d:	06                   	(bad)  
  24ec8e:	58                   	pop    rax
  24ec8f:	00 02                	add    BYTE PTR [rdx],al
  24ec91:	04 03                	add    al,0x3
  24ec93:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ec96:	04 04                	add    al,0x4
  24ec98:	74 05                	je     24ec9f <__abi_tag-0x1b16fd>
  24ec9a:	05 00 02 04 06       	add    eax,0x6040200
  24ec9f:	06                   	(bad)  
  24eca0:	58                   	pop    rax
  24eca1:	05 47 00 02 04       	add    eax,0x4020047
  24eca6:	06                   	(bad)  
  24eca7:	3d 05 23 00 02       	cmp    eax,0x2002305
  24ecac:	04 06                	add    al,0x6
  24ecae:	e4 05                	in     al,0x5
  24ecb0:	91                   	xchg   ecx,eax
  24ecb1:	01 00                	add    DWORD PTR [rax],eax
  24ecb3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ecb6:	d6                   	(bad)  
  24ecb7:	00 02                	add    BYTE PTR [rdx],al
  24ecb9:	04 02                	add    al,0x2
  24ecbb:	06                   	(bad)  
  24ecbc:	58                   	pop    rax
  24ecbd:	00 02                	add    BYTE PTR [rdx],al
  24ecbf:	04 03                	add    al,0x3
  24ecc1:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ecc4:	04 04                	add    al,0x4
  24ecc6:	74 05                	je     24eccd <__abi_tag-0x1b16cf>
  24ecc8:	05 00 02 04 06       	add    eax,0x6040200
  24eccd:	06                   	(bad)  
  24ecce:	58                   	pop    rax
  24eccf:	05 2b 00 02 04       	add    eax,0x402002b
  24ecd4:	06                   	(bad)  
  24ecd5:	3d 05 15 00 02       	cmp    eax,0x2001505
  24ecda:	04 06                	add    al,0x6
  24ecdc:	e4 05                	in     al,0x5
  24ecde:	67 00 02             	add    BYTE PTR [edx],al
  24ece1:	04 06                	add    al,0x6
  24ece3:	d6                   	(bad)  
  24ece4:	00 02                	add    BYTE PTR [rdx],al
  24ece6:	04 02                	add    al,0x2
  24ece8:	06                   	(bad)  
  24ece9:	58                   	pop    rax
  24ecea:	00 02                	add    BYTE PTR [rdx],al
  24ecec:	04 03                	add    al,0x3
  24ecee:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ecf1:	04 04                	add    al,0x4
  24ecf3:	74 05                	je     24ecfa <__abi_tag-0x1b16a2>
  24ecf5:	05 00 02 04 06       	add    eax,0x6040200
  24ecfa:	06                   	(bad)  
  24ecfb:	58                   	pop    rax
  24ecfc:	05 41 00 02 04       	add    eax,0x4020041
  24ed01:	06                   	(bad)  
  24ed02:	3d 05 20 00 02       	cmp    eax,0x2002005
  24ed07:	04 06                	add    al,0x6
  24ed09:	e4 05                	in     al,0x5
  24ed0b:	88 01                	mov    BYTE PTR [rcx],al
  24ed0d:	00 02                	add    BYTE PTR [rdx],al
  24ed0f:	04 06                	add    al,0x6
  24ed11:	d6                   	(bad)  
  24ed12:	00 02                	add    BYTE PTR [rdx],al
  24ed14:	04 02                	add    al,0x2
  24ed16:	06                   	(bad)  
  24ed17:	58                   	pop    rax
  24ed18:	00 02                	add    BYTE PTR [rdx],al
  24ed1a:	04 03                	add    al,0x3
  24ed1c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ed1f:	04 04                	add    al,0x4
  24ed21:	74 05                	je     24ed28 <__abi_tag-0x1b1674>
  24ed23:	05 00 02 04 06       	add    eax,0x6040200
  24ed28:	06                   	(bad)  
  24ed29:	58                   	pop    rax
  24ed2a:	05 41 00 02 04       	add    eax,0x4020041
  24ed2f:	06                   	(bad)  
  24ed30:	3d 05 20 00 02       	cmp    eax,0x2002005
  24ed35:	04 06                	add    al,0x6
  24ed37:	e4 05                	in     al,0x5
  24ed39:	88 01                	mov    BYTE PTR [rcx],al
  24ed3b:	00 02                	add    BYTE PTR [rdx],al
  24ed3d:	04 06                	add    al,0x6
  24ed3f:	d6                   	(bad)  
  24ed40:	00 02                	add    BYTE PTR [rdx],al
  24ed42:	04 02                	add    al,0x2
  24ed44:	06                   	(bad)  
  24ed45:	58                   	pop    rax
  24ed46:	00 02                	add    BYTE PTR [rdx],al
  24ed48:	04 03                	add    al,0x3
  24ed4a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ed4d:	04 04                	add    al,0x4
  24ed4f:	74 05                	je     24ed56 <__abi_tag-0x1b1646>
  24ed51:	05 00 02 04 06       	add    eax,0x6040200
  24ed56:	06                   	(bad)  
  24ed57:	58                   	pop    rax
  24ed58:	05 3d 00 02 04       	add    eax,0x402003d
  24ed5d:	06                   	(bad)  
  24ed5e:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24ed63:	04 06                	add    al,0x6
  24ed65:	e4 05                	in     al,0x5
  24ed67:	82                   	(bad)  
  24ed68:	01 00                	add    DWORD PTR [rax],eax
  24ed6a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ed6d:	d6                   	(bad)  
  24ed6e:	00 02                	add    BYTE PTR [rdx],al
  24ed70:	04 02                	add    al,0x2
  24ed72:	06                   	(bad)  
  24ed73:	58                   	pop    rax
  24ed74:	00 02                	add    BYTE PTR [rdx],al
  24ed76:	04 03                	add    al,0x3
  24ed78:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ed7b:	04 04                	add    al,0x4
  24ed7d:	74 05                	je     24ed84 <__abi_tag-0x1b1618>
  24ed7f:	05 00 02 04 06       	add    eax,0x6040200
  24ed84:	06                   	(bad)  
  24ed85:	58                   	pop    rax
  24ed86:	05 2b 00 02 04       	add    eax,0x402002b
  24ed8b:	06                   	(bad)  
  24ed8c:	3d 05 15 00 02       	cmp    eax,0x2001505
  24ed91:	04 06                	add    al,0x6
  24ed93:	e4 05                	in     al,0x5
  24ed95:	67 00 02             	add    BYTE PTR [edx],al
  24ed98:	04 06                	add    al,0x6
  24ed9a:	d6                   	(bad)  
  24ed9b:	00 02                	add    BYTE PTR [rdx],al
  24ed9d:	04 02                	add    al,0x2
  24ed9f:	06                   	(bad)  
  24eda0:	58                   	pop    rax
  24eda1:	00 02                	add    BYTE PTR [rdx],al
  24eda3:	04 03                	add    al,0x3
  24eda5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24eda8:	04 04                	add    al,0x4
  24edaa:	74 05                	je     24edb1 <__abi_tag-0x1b15eb>
  24edac:	05 00 02 04 06       	add    eax,0x6040200
  24edb1:	06                   	(bad)  
  24edb2:	58                   	pop    rax
  24edb3:	05 25 00 02 04       	add    eax,0x4020025
  24edb8:	06                   	(bad)  
  24edb9:	3d 05 12 00 02       	cmp    eax,0x2001205
  24edbe:	04 06                	add    al,0x6
  24edc0:	e4 05                	in     al,0x5
  24edc2:	5e                   	pop    rsi
  24edc3:	00 02                	add    BYTE PTR [rdx],al
  24edc5:	04 06                	add    al,0x6
  24edc7:	d6                   	(bad)  
  24edc8:	00 02                	add    BYTE PTR [rdx],al
  24edca:	04 02                	add    al,0x2
  24edcc:	06                   	(bad)  
  24edcd:	58                   	pop    rax
  24edce:	00 02                	add    BYTE PTR [rdx],al
  24edd0:	04 03                	add    al,0x3
  24edd2:	66 00 02             	data16 add BYTE PTR [rdx],al
  24edd5:	04 04                	add    al,0x4
  24edd7:	74 05                	je     24edde <__abi_tag-0x1b15be>
  24edd9:	05 00 02 04 06       	add    eax,0x6040200
  24edde:	06                   	(bad)  
  24eddf:	58                   	pop    rax
  24ede0:	05 35 00 02 04       	add    eax,0x4020035
  24ede5:	06                   	(bad)  
  24ede6:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  24edeb:	04 06                	add    al,0x6
  24eded:	e4 05                	in     al,0x5
  24edef:	76 00                	jbe    24edf1 <__abi_tag-0x1b15ab>
  24edf1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24edf4:	d6                   	(bad)  
  24edf5:	00 02                	add    BYTE PTR [rdx],al
  24edf7:	04 02                	add    al,0x2
  24edf9:	06                   	(bad)  
  24edfa:	58                   	pop    rax
  24edfb:	00 02                	add    BYTE PTR [rdx],al
  24edfd:	04 03                	add    al,0x3
  24edff:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ee02:	04 04                	add    al,0x4
  24ee04:	74 05                	je     24ee0b <__abi_tag-0x1b1591>
  24ee06:	05 00 02 04 06       	add    eax,0x6040200
  24ee0b:	06                   	(bad)  
  24ee0c:	58                   	pop    rax
  24ee0d:	05 2f 00 02 04       	add    eax,0x402002f
  24ee12:	06                   	(bad)  
  24ee13:	3d 05 17 00 02       	cmp    eax,0x2001705
  24ee18:	04 06                	add    al,0x6
  24ee1a:	e4 05                	in     al,0x5
  24ee1c:	6d                   	ins    DWORD PTR es:[rdi],dx
  24ee1d:	00 02                	add    BYTE PTR [rdx],al
  24ee1f:	04 06                	add    al,0x6
  24ee21:	d6                   	(bad)  
  24ee22:	00 02                	add    BYTE PTR [rdx],al
  24ee24:	04 02                	add    al,0x2
  24ee26:	06                   	(bad)  
  24ee27:	58                   	pop    rax
  24ee28:	00 02                	add    BYTE PTR [rdx],al
  24ee2a:	04 03                	add    al,0x3
  24ee2c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ee2f:	04 04                	add    al,0x4
  24ee31:	74 05                	je     24ee38 <__abi_tag-0x1b1564>
  24ee33:	05 00 02 04 06       	add    eax,0x6040200
  24ee38:	06                   	(bad)  
  24ee39:	58                   	pop    rax
  24ee3a:	05 3b 00 02 04       	add    eax,0x402003b
  24ee3f:	06                   	(bad)  
  24ee40:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24ee45:	04 06                	add    al,0x6
  24ee47:	e4 05                	in     al,0x5
  24ee49:	7f 00                	jg     24ee4b <__abi_tag-0x1b1551>
  24ee4b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ee4e:	d6                   	(bad)  
  24ee4f:	00 02                	add    BYTE PTR [rdx],al
  24ee51:	04 02                	add    al,0x2
  24ee53:	06                   	(bad)  
  24ee54:	58                   	pop    rax
  24ee55:	00 02                	add    BYTE PTR [rdx],al
  24ee57:	04 03                	add    al,0x3
  24ee59:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ee5c:	04 04                	add    al,0x4
  24ee5e:	74 05                	je     24ee65 <__abi_tag-0x1b1537>
  24ee60:	05 00 02 04 06       	add    eax,0x6040200
  24ee65:	06                   	(bad)  
  24ee66:	58                   	pop    rax
  24ee67:	05 0a 00 02 04       	add    eax,0x402000a
  24ee6c:	06                   	(bad)  
  24ee6d:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24ee73:	06                   	(bad)  
  24ee74:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24ee7a:	57                   	push   rdi
  24ee7b:	4c 05 2b e4 05 a9    	rex.WR add rax,0xffffffffa905e42b
  24ee81:	01 d6                	add    esi,edx
  24ee83:	00 02                	add    BYTE PTR [rdx],al
  24ee85:	04 02                	add    al,0x2
  24ee87:	06                   	(bad)  
  24ee88:	58                   	pop    rax
  24ee89:	00 02                	add    BYTE PTR [rdx],al
  24ee8b:	04 03                	add    al,0x3
  24ee8d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ee90:	04 04                	add    al,0x4
  24ee92:	74 05                	je     24ee99 <__abi_tag-0x1b1503>
  24ee94:	05 00 02 04 06       	add    eax,0x6040200
  24ee99:	06                   	(bad)  
  24ee9a:	58                   	pop    rax
  24ee9b:	05 5b 00 02 04       	add    eax,0x402005b
  24eea0:	06                   	(bad)  
  24eea1:	3d 05 2d 00 02       	cmp    eax,0x2002d05
  24eea6:	04 06                	add    al,0x6
  24eea8:	e4 05                	in     al,0x5
  24eeaa:	af                   	scas   eax,DWORD PTR es:[rdi]
  24eeab:	01 00                	add    DWORD PTR [rax],eax
  24eead:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24eeb0:	d6                   	(bad)  
  24eeb1:	00 02                	add    BYTE PTR [rdx],al
  24eeb3:	04 02                	add    al,0x2
  24eeb5:	06                   	(bad)  
  24eeb6:	58                   	pop    rax
  24eeb7:	00 02                	add    BYTE PTR [rdx],al
  24eeb9:	04 03                	add    al,0x3
  24eebb:	66 00 02             	data16 add BYTE PTR [rdx],al
  24eebe:	04 04                	add    al,0x4
  24eec0:	74 05                	je     24eec7 <__abi_tag-0x1b14d5>
  24eec2:	05 00 02 04 06       	add    eax,0x6040200
  24eec7:	06                   	(bad)  
  24eec8:	58                   	pop    rax
  24eec9:	05 0a 00 02 04       	add    eax,0x402000a
  24eece:	06                   	(bad)  
  24eecf:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24eed5:	06                   	(bad)  
  24eed6:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24eedc:	45                   	rex.RB
  24eedd:	4c 05 22 e4 05 8e    	rex.WR add rax,0xffffffff8e05e422
  24eee3:	01 d6                	add    esi,edx
  24eee5:	00 02                	add    BYTE PTR [rdx],al
  24eee7:	04 02                	add    al,0x2
  24eee9:	06                   	(bad)  
  24eeea:	58                   	pop    rax
  24eeeb:	00 02                	add    BYTE PTR [rdx],al
  24eeed:	04 03                	add    al,0x3
  24eeef:	66 00 02             	data16 add BYTE PTR [rdx],al
  24eef2:	04 04                	add    al,0x4
  24eef4:	74 05                	je     24eefb <__abi_tag-0x1b14a1>
  24eef6:	05 00 02 04 06       	add    eax,0x6040200
  24eefb:	06                   	(bad)  
  24eefc:	58                   	pop    rax
  24eefd:	05 49 00 02 04       	add    eax,0x4020049
  24ef02:	06                   	(bad)  
  24ef03:	3d 05 24 00 02       	cmp    eax,0x2002405
  24ef08:	04 06                	add    al,0x6
  24ef0a:	e4 05                	in     al,0x5
  24ef0c:	94                   	xchg   esp,eax
  24ef0d:	01 00                	add    DWORD PTR [rax],eax
  24ef0f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24ef12:	d6                   	(bad)  
  24ef13:	00 02                	add    BYTE PTR [rdx],al
  24ef15:	04 02                	add    al,0x2
  24ef17:	06                   	(bad)  
  24ef18:	58                   	pop    rax
  24ef19:	00 02                	add    BYTE PTR [rdx],al
  24ef1b:	04 03                	add    al,0x3
  24ef1d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ef20:	04 04                	add    al,0x4
  24ef22:	74 05                	je     24ef29 <__abi_tag-0x1b1473>
  24ef24:	05 00 02 04 06       	add    eax,0x6040200
  24ef29:	06                   	(bad)  
  24ef2a:	58                   	pop    rax
  24ef2b:	05 45 00 02 04       	add    eax,0x4020045
  24ef30:	06                   	(bad)  
  24ef31:	3d 05 22 00 02       	cmp    eax,0x2002205
  24ef36:	04 06                	add    al,0x6
  24ef38:	e4 05                	in     al,0x5
  24ef3a:	8e 01                	mov    es,WORD PTR [rcx]
  24ef3c:	00 02                	add    BYTE PTR [rdx],al
  24ef3e:	04 06                	add    al,0x6
  24ef40:	d6                   	(bad)  
  24ef41:	00 02                	add    BYTE PTR [rdx],al
  24ef43:	04 02                	add    al,0x2
  24ef45:	06                   	(bad)  
  24ef46:	58                   	pop    rax
  24ef47:	00 02                	add    BYTE PTR [rdx],al
  24ef49:	04 03                	add    al,0x3
  24ef4b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ef4e:	04 04                	add    al,0x4
  24ef50:	74 05                	je     24ef57 <__abi_tag-0x1b1445>
  24ef52:	05 00 02 04 06       	add    eax,0x6040200
  24ef57:	06                   	(bad)  
  24ef58:	58                   	pop    rax
  24ef59:	05 0a 00 02 04       	add    eax,0x402000a
  24ef5e:	06                   	(bad)  
  24ef5f:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24ef65:	06                   	(bad)  
  24ef66:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24ef6c:	3f                   	(bad)  
  24ef6d:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  24ef73:	01 d6                	add    esi,edx
  24ef75:	00 02                	add    BYTE PTR [rdx],al
  24ef77:	04 02                	add    al,0x2
  24ef79:	06                   	(bad)  
  24ef7a:	58                   	pop    rax
  24ef7b:	00 02                	add    BYTE PTR [rdx],al
  24ef7d:	04 03                	add    al,0x3
  24ef7f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24ef82:	04 04                	add    al,0x4
  24ef84:	74 05                	je     24ef8b <__abi_tag-0x1b1411>
  24ef86:	05 00 02 04 06       	add    eax,0x6040200
  24ef8b:	06                   	(bad)  
  24ef8c:	58                   	pop    rax
  24ef8d:	05 0a 00 02 04       	add    eax,0x402000a
  24ef92:	06                   	(bad)  
  24ef93:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24ef99:	06                   	(bad)  
  24ef9a:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24efa0:	43                   	rex.XB
  24efa1:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  24efa7:	01 d6                	add    esi,edx
  24efa9:	00 02                	add    BYTE PTR [rdx],al
  24efab:	04 02                	add    al,0x2
  24efad:	06                   	(bad)  
  24efae:	58                   	pop    rax
  24efaf:	00 02                	add    BYTE PTR [rdx],al
  24efb1:	04 03                	add    al,0x3
  24efb3:	66 00 02             	data16 add BYTE PTR [rdx],al
  24efb6:	04 04                	add    al,0x4
  24efb8:	74 05                	je     24efbf <__abi_tag-0x1b13dd>
  24efba:	05 00 02 04 06       	add    eax,0x6040200
  24efbf:	06                   	(bad)  
  24efc0:	58                   	pop    rax
  24efc1:	05 0a 00 02 04       	add    eax,0x402000a
  24efc6:	06                   	(bad)  
  24efc7:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24efcd:	06                   	(bad)  
  24efce:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24efd4:	41                   	rex.B
  24efd5:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  24efdb:	01 d6                	add    esi,edx
  24efdd:	00 02                	add    BYTE PTR [rdx],al
  24efdf:	04 02                	add    al,0x2
  24efe1:	06                   	(bad)  
  24efe2:	58                   	pop    rax
  24efe3:	00 02                	add    BYTE PTR [rdx],al
  24efe5:	04 03                	add    al,0x3
  24efe7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24efea:	04 04                	add    al,0x4
  24efec:	74 05                	je     24eff3 <__abi_tag-0x1b13a9>
  24efee:	05 00 02 04 06       	add    eax,0x6040200
  24eff3:	06                   	(bad)  
  24eff4:	58                   	pop    rax
  24eff5:	05 47 00 02 04       	add    eax,0x4020047
  24effa:	06                   	(bad)  
  24effb:	3d 05 23 00 02       	cmp    eax,0x2002305
  24f000:	04 06                	add    al,0x6
  24f002:	e4 05                	in     al,0x5
  24f004:	91                   	xchg   ecx,eax
  24f005:	01 00                	add    DWORD PTR [rax],eax
  24f007:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f00a:	d6                   	(bad)  
  24f00b:	00 02                	add    BYTE PTR [rdx],al
  24f00d:	04 02                	add    al,0x2
  24f00f:	06                   	(bad)  
  24f010:	58                   	pop    rax
  24f011:	00 02                	add    BYTE PTR [rdx],al
  24f013:	04 03                	add    al,0x3
  24f015:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f018:	04 04                	add    al,0x4
  24f01a:	74 05                	je     24f021 <__abi_tag-0x1b137b>
  24f01c:	05 00 02 04 06       	add    eax,0x6040200
  24f021:	06                   	(bad)  
  24f022:	58                   	pop    rax
  24f023:	05 43 00 02 04       	add    eax,0x4020043
  24f028:	06                   	(bad)  
  24f029:	3d 05 21 00 02       	cmp    eax,0x2002105
  24f02e:	04 06                	add    al,0x6
  24f030:	e4 05                	in     al,0x5
  24f032:	8b 01                	mov    eax,DWORD PTR [rcx]
  24f034:	00 02                	add    BYTE PTR [rdx],al
  24f036:	04 06                	add    al,0x6
  24f038:	d6                   	(bad)  
  24f039:	00 02                	add    BYTE PTR [rdx],al
  24f03b:	04 02                	add    al,0x2
  24f03d:	06                   	(bad)  
  24f03e:	58                   	pop    rax
  24f03f:	00 02                	add    BYTE PTR [rdx],al
  24f041:	04 03                	add    al,0x3
  24f043:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f046:	04 04                	add    al,0x4
  24f048:	74 05                	je     24f04f <__abi_tag-0x1b134d>
  24f04a:	05 00 02 04 06       	add    eax,0x6040200
  24f04f:	06                   	(bad)  
  24f050:	58                   	pop    rax
  24f051:	05 49 00 02 04       	add    eax,0x4020049
  24f056:	06                   	(bad)  
  24f057:	3d 05 24 00 02       	cmp    eax,0x2002405
  24f05c:	04 06                	add    al,0x6
  24f05e:	e4 05                	in     al,0x5
  24f060:	94                   	xchg   esp,eax
  24f061:	01 00                	add    DWORD PTR [rax],eax
  24f063:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f066:	d6                   	(bad)  
  24f067:	00 02                	add    BYTE PTR [rdx],al
  24f069:	04 02                	add    al,0x2
  24f06b:	06                   	(bad)  
  24f06c:	58                   	pop    rax
  24f06d:	00 02                	add    BYTE PTR [rdx],al
  24f06f:	04 03                	add    al,0x3
  24f071:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f074:	04 04                	add    al,0x4
  24f076:	74 05                	je     24f07d <__abi_tag-0x1b131f>
  24f078:	05 00 02 04 06       	add    eax,0x6040200
  24f07d:	06                   	(bad)  
  24f07e:	58                   	pop    rax
  24f07f:	05 3d 00 02 04       	add    eax,0x402003d
  24f084:	06                   	(bad)  
  24f085:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f08a:	04 06                	add    al,0x6
  24f08c:	e4 05                	in     al,0x5
  24f08e:	82                   	(bad)  
  24f08f:	01 00                	add    DWORD PTR [rax],eax
  24f091:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f094:	d6                   	(bad)  
  24f095:	00 02                	add    BYTE PTR [rdx],al
  24f097:	04 02                	add    al,0x2
  24f099:	06                   	(bad)  
  24f09a:	58                   	pop    rax
  24f09b:	00 02                	add    BYTE PTR [rdx],al
  24f09d:	04 03                	add    al,0x3
  24f09f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f0a2:	04 04                	add    al,0x4
  24f0a4:	74 05                	je     24f0ab <__abi_tag-0x1b12f1>
  24f0a6:	05 00 02 04 06       	add    eax,0x6040200
  24f0ab:	06                   	(bad)  
  24f0ac:	58                   	pop    rax
  24f0ad:	05 43 00 02 04       	add    eax,0x4020043
  24f0b2:	06                   	(bad)  
  24f0b3:	3d 05 21 00 02       	cmp    eax,0x2002105
  24f0b8:	04 06                	add    al,0x6
  24f0ba:	e4 05                	in     al,0x5
  24f0bc:	8b 01                	mov    eax,DWORD PTR [rcx]
  24f0be:	00 02                	add    BYTE PTR [rdx],al
  24f0c0:	04 06                	add    al,0x6
  24f0c2:	d6                   	(bad)  
  24f0c3:	00 02                	add    BYTE PTR [rdx],al
  24f0c5:	04 02                	add    al,0x2
  24f0c7:	06                   	(bad)  
  24f0c8:	58                   	pop    rax
  24f0c9:	00 02                	add    BYTE PTR [rdx],al
  24f0cb:	04 03                	add    al,0x3
  24f0cd:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f0d0:	04 04                	add    al,0x4
  24f0d2:	74 05                	je     24f0d9 <__abi_tag-0x1b12c3>
  24f0d4:	05 00 02 04 06       	add    eax,0x6040200
  24f0d9:	06                   	(bad)  
  24f0da:	58                   	pop    rax
  24f0db:	05 0a 00 02 04       	add    eax,0x402000a
  24f0e0:	06                   	(bad)  
  24f0e1:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24f0e7:	06                   	(bad)  
  24f0e8:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  24f0eb:	2e 05 0d 83 05 45    	cs add eax,0x4505830d
  24f0f1:	4c 05 22 e4 05 8e    	rex.WR add rax,0xffffffff8e05e422
  24f0f7:	01 d6                	add    esi,edx
  24f0f9:	00 02                	add    BYTE PTR [rdx],al
  24f0fb:	04 02                	add    al,0x2
  24f0fd:	06                   	(bad)  
  24f0fe:	58                   	pop    rax
  24f0ff:	00 02                	add    BYTE PTR [rdx],al
  24f101:	04 03                	add    al,0x3
  24f103:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f106:	04 04                	add    al,0x4
  24f108:	74 05                	je     24f10f <__abi_tag-0x1b128d>
  24f10a:	05 00 02 04 06       	add    eax,0x6040200
  24f10f:	06                   	(bad)  
  24f110:	58                   	pop    rax
  24f111:	05 35 00 02 04       	add    eax,0x4020035
  24f116:	06                   	(bad)  
  24f117:	3d 05 1a 00 02       	cmp    eax,0x2001a05
  24f11c:	04 06                	add    al,0x6
  24f11e:	e4 05                	in     al,0x5
  24f120:	76 00                	jbe    24f122 <__abi_tag-0x1b127a>
  24f122:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f125:	d6                   	(bad)  
  24f126:	00 02                	add    BYTE PTR [rdx],al
  24f128:	04 02                	add    al,0x2
  24f12a:	06                   	(bad)  
  24f12b:	58                   	pop    rax
  24f12c:	00 02                	add    BYTE PTR [rdx],al
  24f12e:	04 03                	add    al,0x3
  24f130:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f133:	04 04                	add    al,0x4
  24f135:	74 05                	je     24f13c <__abi_tag-0x1b1260>
  24f137:	05 00 02 04 06       	add    eax,0x6040200
  24f13c:	06                   	(bad)  
  24f13d:	58                   	pop    rax
  24f13e:	05 0a 00 02 04       	add    eax,0x402000a
  24f143:	06                   	(bad)  
  24f144:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24f14a:	06                   	(bad)  
  24f14b:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24f151:	47                   	rex.RXB
  24f152:	4c 05 23 e4 05 91    	rex.WR add rax,0xffffffff9105e423
  24f158:	01 d6                	add    esi,edx
  24f15a:	00 02                	add    BYTE PTR [rdx],al
  24f15c:	04 02                	add    al,0x2
  24f15e:	06                   	(bad)  
  24f15f:	58                   	pop    rax
  24f160:	00 02                	add    BYTE PTR [rdx],al
  24f162:	04 03                	add    al,0x3
  24f164:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f167:	04 04                	add    al,0x4
  24f169:	74 05                	je     24f170 <__abi_tag-0x1b122c>
  24f16b:	05 00 02 04 06       	add    eax,0x6040200
  24f170:	06                   	(bad)  
  24f171:	58                   	pop    rax
  24f172:	05 43 00 02 04       	add    eax,0x4020043
  24f177:	06                   	(bad)  
  24f178:	3d 05 21 00 02       	cmp    eax,0x2002105
  24f17d:	04 06                	add    al,0x6
  24f17f:	e4 05                	in     al,0x5
  24f181:	8b 01                	mov    eax,DWORD PTR [rcx]
  24f183:	00 02                	add    BYTE PTR [rdx],al
  24f185:	04 06                	add    al,0x6
  24f187:	d6                   	(bad)  
  24f188:	00 02                	add    BYTE PTR [rdx],al
  24f18a:	04 02                	add    al,0x2
  24f18c:	06                   	(bad)  
  24f18d:	58                   	pop    rax
  24f18e:	00 02                	add    BYTE PTR [rdx],al
  24f190:	04 03                	add    al,0x3
  24f192:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f195:	04 04                	add    al,0x4
  24f197:	74 05                	je     24f19e <__abi_tag-0x1b11fe>
  24f199:	05 00 02 04 06       	add    eax,0x6040200
  24f19e:	06                   	(bad)  
  24f19f:	58                   	pop    rax
  24f1a0:	05 3b 00 02 04       	add    eax,0x402003b
  24f1a5:	06                   	(bad)  
  24f1a6:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24f1ab:	04 06                	add    al,0x6
  24f1ad:	e4 05                	in     al,0x5
  24f1af:	7f 00                	jg     24f1b1 <__abi_tag-0x1b11eb>
  24f1b1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f1b4:	d6                   	(bad)  
  24f1b5:	00 02                	add    BYTE PTR [rdx],al
  24f1b7:	04 02                	add    al,0x2
  24f1b9:	06                   	(bad)  
  24f1ba:	58                   	pop    rax
  24f1bb:	00 02                	add    BYTE PTR [rdx],al
  24f1bd:	04 03                	add    al,0x3
  24f1bf:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f1c2:	04 04                	add    al,0x4
  24f1c4:	74 05                	je     24f1cb <__abi_tag-0x1b11d1>
  24f1c6:	05 00 02 04 06       	add    eax,0x6040200
  24f1cb:	06                   	(bad)  
  24f1cc:	58                   	pop    rax
  24f1cd:	05 3b 00 02 04       	add    eax,0x402003b
  24f1d2:	06                   	(bad)  
  24f1d3:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24f1d8:	04 06                	add    al,0x6
  24f1da:	e4 05                	in     al,0x5
  24f1dc:	7f 00                	jg     24f1de <__abi_tag-0x1b11be>
  24f1de:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f1e1:	d6                   	(bad)  
  24f1e2:	00 02                	add    BYTE PTR [rdx],al
  24f1e4:	04 02                	add    al,0x2
  24f1e6:	06                   	(bad)  
  24f1e7:	58                   	pop    rax
  24f1e8:	00 02                	add    BYTE PTR [rdx],al
  24f1ea:	04 03                	add    al,0x3
  24f1ec:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f1ef:	04 04                	add    al,0x4
  24f1f1:	74 05                	je     24f1f8 <__abi_tag-0x1b11a4>
  24f1f3:	05 00 02 04 06       	add    eax,0x6040200
  24f1f8:	06                   	(bad)  
  24f1f9:	58                   	pop    rax
  24f1fa:	05 3b 00 02 04       	add    eax,0x402003b
  24f1ff:	06                   	(bad)  
  24f200:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24f205:	04 06                	add    al,0x6
  24f207:	e4 05                	in     al,0x5
  24f209:	7f 00                	jg     24f20b <__abi_tag-0x1b1191>
  24f20b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f20e:	d6                   	(bad)  
  24f20f:	00 02                	add    BYTE PTR [rdx],al
  24f211:	04 02                	add    al,0x2
  24f213:	06                   	(bad)  
  24f214:	58                   	pop    rax
  24f215:	00 02                	add    BYTE PTR [rdx],al
  24f217:	04 03                	add    al,0x3
  24f219:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f21c:	04 04                	add    al,0x4
  24f21e:	74 05                	je     24f225 <__abi_tag-0x1b1177>
  24f220:	05 00 02 04 06       	add    eax,0x6040200
  24f225:	06                   	(bad)  
  24f226:	58                   	pop    rax
  24f227:	05 0a 00 02 04       	add    eax,0x402000a
  24f22c:	06                   	(bad)  
  24f22d:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24f233:	06                   	(bad)  
  24f234:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24f23a:	37                   	(bad)  
  24f23b:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  24f241:	d6                   	(bad)  
  24f242:	00 02                	add    BYTE PTR [rdx],al
  24f244:	04 02                	add    al,0x2
  24f246:	06                   	(bad)  
  24f247:	58                   	pop    rax
  24f248:	00 02                	add    BYTE PTR [rdx],al
  24f24a:	04 03                	add    al,0x3
  24f24c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f24f:	04 04                	add    al,0x4
  24f251:	74 05                	je     24f258 <__abi_tag-0x1b1144>
  24f253:	05 00 02 04 06       	add    eax,0x6040200
  24f258:	06                   	(bad)  
  24f259:	58                   	pop    rax
  24f25a:	05 39 00 02 04       	add    eax,0x4020039
  24f25f:	06                   	(bad)  
  24f260:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24f265:	04 06                	add    al,0x6
  24f267:	e4 05                	in     al,0x5
  24f269:	7c 00                	jl     24f26b <__abi_tag-0x1b1131>
  24f26b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f26e:	d6                   	(bad)  
  24f26f:	00 02                	add    BYTE PTR [rdx],al
  24f271:	04 02                	add    al,0x2
  24f273:	06                   	(bad)  
  24f274:	58                   	pop    rax
  24f275:	00 02                	add    BYTE PTR [rdx],al
  24f277:	04 03                	add    al,0x3
  24f279:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f27c:	04 04                	add    al,0x4
  24f27e:	74 05                	je     24f285 <__abi_tag-0x1b1117>
  24f280:	05 00 02 04 06       	add    eax,0x6040200
  24f285:	06                   	(bad)  
  24f286:	58                   	pop    rax
  24f287:	05 3b 00 02 04       	add    eax,0x402003b
  24f28c:	06                   	(bad)  
  24f28d:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24f292:	04 06                	add    al,0x6
  24f294:	e4 05                	in     al,0x5
  24f296:	7f 00                	jg     24f298 <__abi_tag-0x1b1104>
  24f298:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f29b:	d6                   	(bad)  
  24f29c:	00 02                	add    BYTE PTR [rdx],al
  24f29e:	04 02                	add    al,0x2
  24f2a0:	06                   	(bad)  
  24f2a1:	58                   	pop    rax
  24f2a2:	00 02                	add    BYTE PTR [rdx],al
  24f2a4:	04 03                	add    al,0x3
  24f2a6:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f2a9:	04 04                	add    al,0x4
  24f2ab:	74 05                	je     24f2b2 <__abi_tag-0x1b10ea>
  24f2ad:	05 00 02 04 06       	add    eax,0x6040200
  24f2b2:	06                   	(bad)  
  24f2b3:	58                   	pop    rax
  24f2b4:	05 31 00 02 04       	add    eax,0x4020031
  24f2b9:	06                   	(bad)  
  24f2ba:	3d 05 18 00 02       	cmp    eax,0x2001805
  24f2bf:	04 06                	add    al,0x6
  24f2c1:	e4 05                	in     al,0x5
  24f2c3:	70 00                	jo     24f2c5 <__abi_tag-0x1b10d7>
  24f2c5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f2c8:	d6                   	(bad)  
  24f2c9:	00 02                	add    BYTE PTR [rdx],al
  24f2cb:	04 02                	add    al,0x2
  24f2cd:	06                   	(bad)  
  24f2ce:	58                   	pop    rax
  24f2cf:	00 02                	add    BYTE PTR [rdx],al
  24f2d1:	04 03                	add    al,0x3
  24f2d3:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f2d6:	04 04                	add    al,0x4
  24f2d8:	74 05                	je     24f2df <__abi_tag-0x1b10bd>
  24f2da:	05 00 02 04 06       	add    eax,0x6040200
  24f2df:	06                   	(bad)  
  24f2e0:	58                   	pop    rax
  24f2e1:	05 31 00 02 04       	add    eax,0x4020031
  24f2e6:	06                   	(bad)  
  24f2e7:	3d 05 18 00 02       	cmp    eax,0x2001805
  24f2ec:	04 06                	add    al,0x6
  24f2ee:	e4 05                	in     al,0x5
  24f2f0:	70 00                	jo     24f2f2 <__abi_tag-0x1b10aa>
  24f2f2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f2f5:	d6                   	(bad)  
  24f2f6:	00 02                	add    BYTE PTR [rdx],al
  24f2f8:	04 02                	add    al,0x2
  24f2fa:	06                   	(bad)  
  24f2fb:	58                   	pop    rax
  24f2fc:	00 02                	add    BYTE PTR [rdx],al
  24f2fe:	04 03                	add    al,0x3
  24f300:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f303:	04 04                	add    al,0x4
  24f305:	74 05                	je     24f30c <__abi_tag-0x1b1090>
  24f307:	05 00 02 04 06       	add    eax,0x6040200
  24f30c:	06                   	(bad)  
  24f30d:	58                   	pop    rax
  24f30e:	05 3b 00 02 04       	add    eax,0x402003b
  24f313:	06                   	(bad)  
  24f314:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  24f319:	04 06                	add    al,0x6
  24f31b:	e4 05                	in     al,0x5
  24f31d:	7f 00                	jg     24f31f <__abi_tag-0x1b107d>
  24f31f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f322:	d6                   	(bad)  
  24f323:	00 02                	add    BYTE PTR [rdx],al
  24f325:	04 02                	add    al,0x2
  24f327:	06                   	(bad)  
  24f328:	58                   	pop    rax
  24f329:	00 02                	add    BYTE PTR [rdx],al
  24f32b:	04 03                	add    al,0x3
  24f32d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f330:	04 04                	add    al,0x4
  24f332:	74 05                	je     24f339 <__abi_tag-0x1b1063>
  24f334:	05 00 02 04 06       	add    eax,0x6040200
  24f339:	06                   	(bad)  
  24f33a:	58                   	pop    rax
  24f33b:	05 0a 00 02 04       	add    eax,0x402000a
  24f340:	06                   	(bad)  
  24f341:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24f347:	06                   	(bad)  
  24f348:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24f34e:	47                   	rex.RXB
  24f34f:	4c 05 23 e4 05 91    	rex.WR add rax,0xffffffff9105e423
  24f355:	01 d6                	add    esi,edx
  24f357:	00 02                	add    BYTE PTR [rdx],al
  24f359:	04 02                	add    al,0x2
  24f35b:	06                   	(bad)  
  24f35c:	58                   	pop    rax
  24f35d:	00 02                	add    BYTE PTR [rdx],al
  24f35f:	04 03                	add    al,0x3
  24f361:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f364:	04 04                	add    al,0x4
  24f366:	74 05                	je     24f36d <__abi_tag-0x1b102f>
  24f368:	05 00 02 04 06       	add    eax,0x6040200
  24f36d:	06                   	(bad)  
  24f36e:	58                   	pop    rax
  24f36f:	05 4b 00 02 04       	add    eax,0x402004b
  24f374:	06                   	(bad)  
  24f375:	3d 05 25 00 02       	cmp    eax,0x2002505
  24f37a:	04 06                	add    al,0x6
  24f37c:	e4 05                	in     al,0x5
  24f37e:	97                   	xchg   edi,eax
  24f37f:	01 00                	add    DWORD PTR [rax],eax
  24f381:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f384:	d6                   	(bad)  
  24f385:	00 02                	add    BYTE PTR [rdx],al
  24f387:	04 02                	add    al,0x2
  24f389:	06                   	(bad)  
  24f38a:	58                   	pop    rax
  24f38b:	00 02                	add    BYTE PTR [rdx],al
  24f38d:	04 03                	add    al,0x3
  24f38f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f392:	04 04                	add    al,0x4
  24f394:	74 05                	je     24f39b <__abi_tag-0x1b1001>
  24f396:	05 00 02 04 06       	add    eax,0x6040200
  24f39b:	06                   	(bad)  
  24f39c:	58                   	pop    rax
  24f39d:	05 0a 00 02 04       	add    eax,0x402000a
  24f3a2:	06                   	(bad)  
  24f3a3:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24f3a9:	06                   	(bad)  
  24f3aa:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24f3b0:	3b 4c 05 1d          	cmp    ecx,DWORD PTR [rbp+rax*1+0x1d]
  24f3b4:	e4 05                	in     al,0x5
  24f3b6:	7f d6                	jg     24f38e <__abi_tag-0x1b100e>
  24f3b8:	00 02                	add    BYTE PTR [rdx],al
  24f3ba:	04 02                	add    al,0x2
  24f3bc:	06                   	(bad)  
  24f3bd:	58                   	pop    rax
  24f3be:	00 02                	add    BYTE PTR [rdx],al
  24f3c0:	04 03                	add    al,0x3
  24f3c2:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f3c5:	04 04                	add    al,0x4
  24f3c7:	74 05                	je     24f3ce <__abi_tag-0x1b0fce>
  24f3c9:	05 00 02 04 06       	add    eax,0x6040200
  24f3ce:	06                   	(bad)  
  24f3cf:	58                   	pop    rax
  24f3d0:	05 0a 00 02 04       	add    eax,0x402000a
  24f3d5:	06                   	(bad)  
  24f3d6:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24f3dc:	06                   	(bad)  
  24f3dd:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  24f3e3:	39 4c 05 1c          	cmp    DWORD PTR [rbp+rax*1+0x1c],ecx
  24f3e7:	e4 05                	in     al,0x5
  24f3e9:	7c d6                	jl     24f3c1 <__abi_tag-0x1b0fdb>
  24f3eb:	00 02                	add    BYTE PTR [rdx],al
  24f3ed:	04 02                	add    al,0x2
  24f3ef:	06                   	(bad)  
  24f3f0:	58                   	pop    rax
  24f3f1:	00 02                	add    BYTE PTR [rdx],al
  24f3f3:	04 03                	add    al,0x3
  24f3f5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f3f8:	04 04                	add    al,0x4
  24f3fa:	74 05                	je     24f401 <__abi_tag-0x1b0f9b>
  24f3fc:	05 00 02 04 06       	add    eax,0x6040200
  24f401:	06                   	(bad)  
  24f402:	58                   	pop    rax
  24f403:	05 45 00 02 04       	add    eax,0x4020045
  24f408:	06                   	(bad)  
  24f409:	3d 05 22 00 02       	cmp    eax,0x2002205
  24f40e:	04 06                	add    al,0x6
  24f410:	e4 05                	in     al,0x5
  24f412:	8e 01                	mov    es,WORD PTR [rcx]
  24f414:	00 02                	add    BYTE PTR [rdx],al
  24f416:	04 06                	add    al,0x6
  24f418:	d6                   	(bad)  
  24f419:	00 02                	add    BYTE PTR [rdx],al
  24f41b:	04 02                	add    al,0x2
  24f41d:	06                   	(bad)  
  24f41e:	58                   	pop    rax
  24f41f:	00 02                	add    BYTE PTR [rdx],al
  24f421:	04 03                	add    al,0x3
  24f423:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f426:	04 04                	add    al,0x4
  24f428:	74 05                	je     24f42f <__abi_tag-0x1b0f6d>
  24f42a:	05 00 02 04 06       	add    eax,0x6040200
  24f42f:	06                   	(bad)  
  24f430:	58                   	pop    rax
  24f431:	05 3d 00 02 04       	add    eax,0x402003d
  24f436:	06                   	(bad)  
  24f437:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f43c:	04 06                	add    al,0x6
  24f43e:	e4 05                	in     al,0x5
  24f440:	82                   	(bad)  
  24f441:	01 00                	add    DWORD PTR [rax],eax
  24f443:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f446:	d6                   	(bad)  
  24f447:	00 02                	add    BYTE PTR [rdx],al
  24f449:	04 02                	add    al,0x2
  24f44b:	06                   	(bad)  
  24f44c:	58                   	pop    rax
  24f44d:	00 02                	add    BYTE PTR [rdx],al
  24f44f:	04 03                	add    al,0x3
  24f451:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f454:	04 04                	add    al,0x4
  24f456:	74 05                	je     24f45d <__abi_tag-0x1b0f3f>
  24f458:	05 00 02 04 06       	add    eax,0x6040200
  24f45d:	06                   	(bad)  
  24f45e:	58                   	pop    rax
  24f45f:	05 3f 00 02 04       	add    eax,0x402003f
  24f464:	06                   	(bad)  
  24f465:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f46a:	04 06                	add    al,0x6
  24f46c:	e4 05                	in     al,0x5
  24f46e:	85 01                	test   DWORD PTR [rcx],eax
  24f470:	00 02                	add    BYTE PTR [rdx],al
  24f472:	04 06                	add    al,0x6
  24f474:	d6                   	(bad)  
  24f475:	00 02                	add    BYTE PTR [rdx],al
  24f477:	04 02                	add    al,0x2
  24f479:	06                   	(bad)  
  24f47a:	58                   	pop    rax
  24f47b:	00 02                	add    BYTE PTR [rdx],al
  24f47d:	04 03                	add    al,0x3
  24f47f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f482:	04 04                	add    al,0x4
  24f484:	74 05                	je     24f48b <__abi_tag-0x1b0f11>
  24f486:	05 00 02 04 06       	add    eax,0x6040200
  24f48b:	06                   	(bad)  
  24f48c:	58                   	pop    rax
  24f48d:	05 3d 00 02 04       	add    eax,0x402003d
  24f492:	06                   	(bad)  
  24f493:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f498:	04 06                	add    al,0x6
  24f49a:	e4 05                	in     al,0x5
  24f49c:	82                   	(bad)  
  24f49d:	01 00                	add    DWORD PTR [rax],eax
  24f49f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f4a2:	d6                   	(bad)  
  24f4a3:	00 02                	add    BYTE PTR [rdx],al
  24f4a5:	04 02                	add    al,0x2
  24f4a7:	06                   	(bad)  
  24f4a8:	58                   	pop    rax
  24f4a9:	00 02                	add    BYTE PTR [rdx],al
  24f4ab:	04 03                	add    al,0x3
  24f4ad:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f4b0:	04 04                	add    al,0x4
  24f4b2:	74 05                	je     24f4b9 <__abi_tag-0x1b0ee3>
  24f4b4:	05 00 02 04 06       	add    eax,0x6040200
  24f4b9:	06                   	(bad)  
  24f4ba:	58                   	pop    rax
  24f4bb:	05 3f 00 02 04       	add    eax,0x402003f
  24f4c0:	06                   	(bad)  
  24f4c1:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f4c6:	04 06                	add    al,0x6
  24f4c8:	e4 05                	in     al,0x5
  24f4ca:	85 01                	test   DWORD PTR [rcx],eax
  24f4cc:	00 02                	add    BYTE PTR [rdx],al
  24f4ce:	04 06                	add    al,0x6
  24f4d0:	d6                   	(bad)  
  24f4d1:	00 02                	add    BYTE PTR [rdx],al
  24f4d3:	04 02                	add    al,0x2
  24f4d5:	06                   	(bad)  
  24f4d6:	58                   	pop    rax
  24f4d7:	00 02                	add    BYTE PTR [rdx],al
  24f4d9:	04 03                	add    al,0x3
  24f4db:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f4de:	04 04                	add    al,0x4
  24f4e0:	74 05                	je     24f4e7 <__abi_tag-0x1b0eb5>
  24f4e2:	05 00 02 04 06       	add    eax,0x6040200
  24f4e7:	06                   	(bad)  
  24f4e8:	58                   	pop    rax
  24f4e9:	05 3d 00 02 04       	add    eax,0x402003d
  24f4ee:	06                   	(bad)  
  24f4ef:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f4f4:	04 06                	add    al,0x6
  24f4f6:	e4 05                	in     al,0x5
  24f4f8:	82                   	(bad)  
  24f4f9:	01 00                	add    DWORD PTR [rax],eax
  24f4fb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f4fe:	d6                   	(bad)  
  24f4ff:	00 02                	add    BYTE PTR [rdx],al
  24f501:	04 02                	add    al,0x2
  24f503:	06                   	(bad)  
  24f504:	58                   	pop    rax
  24f505:	00 02                	add    BYTE PTR [rdx],al
  24f507:	04 03                	add    al,0x3
  24f509:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f50c:	04 04                	add    al,0x4
  24f50e:	74 05                	je     24f515 <__abi_tag-0x1b0e87>
  24f510:	05 00 02 04 06       	add    eax,0x6040200
  24f515:	06                   	(bad)  
  24f516:	58                   	pop    rax
  24f517:	05 3f 00 02 04       	add    eax,0x402003f
  24f51c:	06                   	(bad)  
  24f51d:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f522:	04 06                	add    al,0x6
  24f524:	e4 05                	in     al,0x5
  24f526:	85 01                	test   DWORD PTR [rcx],eax
  24f528:	00 02                	add    BYTE PTR [rdx],al
  24f52a:	04 06                	add    al,0x6
  24f52c:	d6                   	(bad)  
  24f52d:	00 02                	add    BYTE PTR [rdx],al
  24f52f:	04 02                	add    al,0x2
  24f531:	06                   	(bad)  
  24f532:	58                   	pop    rax
  24f533:	00 02                	add    BYTE PTR [rdx],al
  24f535:	04 03                	add    al,0x3
  24f537:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f53a:	04 04                	add    al,0x4
  24f53c:	74 05                	je     24f543 <__abi_tag-0x1b0e59>
  24f53e:	05 00 02 04 06       	add    eax,0x6040200
  24f543:	06                   	(bad)  
  24f544:	58                   	pop    rax
  24f545:	05 3d 00 02 04       	add    eax,0x402003d
  24f54a:	06                   	(bad)  
  24f54b:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f550:	04 06                	add    al,0x6
  24f552:	e4 05                	in     al,0x5
  24f554:	82                   	(bad)  
  24f555:	01 00                	add    DWORD PTR [rax],eax
  24f557:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f55a:	d6                   	(bad)  
  24f55b:	00 02                	add    BYTE PTR [rdx],al
  24f55d:	04 02                	add    al,0x2
  24f55f:	06                   	(bad)  
  24f560:	58                   	pop    rax
  24f561:	00 02                	add    BYTE PTR [rdx],al
  24f563:	04 03                	add    al,0x3
  24f565:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f568:	04 04                	add    al,0x4
  24f56a:	74 05                	je     24f571 <__abi_tag-0x1b0e2b>
  24f56c:	05 00 02 04 06       	add    eax,0x6040200
  24f571:	06                   	(bad)  
  24f572:	58                   	pop    rax
  24f573:	05 3f 00 02 04       	add    eax,0x402003f
  24f578:	06                   	(bad)  
  24f579:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f57e:	04 06                	add    al,0x6
  24f580:	e4 05                	in     al,0x5
  24f582:	85 01                	test   DWORD PTR [rcx],eax
  24f584:	00 02                	add    BYTE PTR [rdx],al
  24f586:	04 06                	add    al,0x6
  24f588:	d6                   	(bad)  
  24f589:	00 02                	add    BYTE PTR [rdx],al
  24f58b:	04 02                	add    al,0x2
  24f58d:	06                   	(bad)  
  24f58e:	58                   	pop    rax
  24f58f:	00 02                	add    BYTE PTR [rdx],al
  24f591:	04 03                	add    al,0x3
  24f593:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f596:	04 04                	add    al,0x4
  24f598:	74 05                	je     24f59f <__abi_tag-0x1b0dfd>
  24f59a:	05 00 02 04 06       	add    eax,0x6040200
  24f59f:	06                   	(bad)  
  24f5a0:	58                   	pop    rax
  24f5a1:	05 3d 00 02 04       	add    eax,0x402003d
  24f5a6:	06                   	(bad)  
  24f5a7:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f5ac:	04 06                	add    al,0x6
  24f5ae:	e4 05                	in     al,0x5
  24f5b0:	82                   	(bad)  
  24f5b1:	01 00                	add    DWORD PTR [rax],eax
  24f5b3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f5b6:	d6                   	(bad)  
  24f5b7:	00 02                	add    BYTE PTR [rdx],al
  24f5b9:	04 02                	add    al,0x2
  24f5bb:	06                   	(bad)  
  24f5bc:	58                   	pop    rax
  24f5bd:	00 02                	add    BYTE PTR [rdx],al
  24f5bf:	04 03                	add    al,0x3
  24f5c1:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f5c4:	04 04                	add    al,0x4
  24f5c6:	74 05                	je     24f5cd <__abi_tag-0x1b0dcf>
  24f5c8:	05 00 02 04 06       	add    eax,0x6040200
  24f5cd:	06                   	(bad)  
  24f5ce:	58                   	pop    rax
  24f5cf:	05 3f 00 02 04       	add    eax,0x402003f
  24f5d4:	06                   	(bad)  
  24f5d5:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f5da:	04 06                	add    al,0x6
  24f5dc:	e4 05                	in     al,0x5
  24f5de:	85 01                	test   DWORD PTR [rcx],eax
  24f5e0:	00 02                	add    BYTE PTR [rdx],al
  24f5e2:	04 06                	add    al,0x6
  24f5e4:	d6                   	(bad)  
  24f5e5:	00 02                	add    BYTE PTR [rdx],al
  24f5e7:	04 02                	add    al,0x2
  24f5e9:	06                   	(bad)  
  24f5ea:	58                   	pop    rax
  24f5eb:	00 02                	add    BYTE PTR [rdx],al
  24f5ed:	04 03                	add    al,0x3
  24f5ef:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f5f2:	04 04                	add    al,0x4
  24f5f4:	74 05                	je     24f5fb <__abi_tag-0x1b0da1>
  24f5f6:	05 00 02 04 06       	add    eax,0x6040200
  24f5fb:	06                   	(bad)  
  24f5fc:	58                   	pop    rax
  24f5fd:	05 3d 00 02 04       	add    eax,0x402003d
  24f602:	06                   	(bad)  
  24f603:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f608:	04 06                	add    al,0x6
  24f60a:	e4 05                	in     al,0x5
  24f60c:	82                   	(bad)  
  24f60d:	01 00                	add    DWORD PTR [rax],eax
  24f60f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f612:	d6                   	(bad)  
  24f613:	00 02                	add    BYTE PTR [rdx],al
  24f615:	04 02                	add    al,0x2
  24f617:	06                   	(bad)  
  24f618:	58                   	pop    rax
  24f619:	00 02                	add    BYTE PTR [rdx],al
  24f61b:	04 03                	add    al,0x3
  24f61d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f620:	04 04                	add    al,0x4
  24f622:	74 05                	je     24f629 <__abi_tag-0x1b0d73>
  24f624:	05 00 02 04 06       	add    eax,0x6040200
  24f629:	06                   	(bad)  
  24f62a:	58                   	pop    rax
  24f62b:	05 3f 00 02 04       	add    eax,0x402003f
  24f630:	06                   	(bad)  
  24f631:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f636:	04 06                	add    al,0x6
  24f638:	e4 05                	in     al,0x5
  24f63a:	85 01                	test   DWORD PTR [rcx],eax
  24f63c:	00 02                	add    BYTE PTR [rdx],al
  24f63e:	04 06                	add    al,0x6
  24f640:	d6                   	(bad)  
  24f641:	00 02                	add    BYTE PTR [rdx],al
  24f643:	04 02                	add    al,0x2
  24f645:	06                   	(bad)  
  24f646:	58                   	pop    rax
  24f647:	00 02                	add    BYTE PTR [rdx],al
  24f649:	04 03                	add    al,0x3
  24f64b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f64e:	04 04                	add    al,0x4
  24f650:	74 05                	je     24f657 <__abi_tag-0x1b0d45>
  24f652:	05 00 02 04 06       	add    eax,0x6040200
  24f657:	06                   	(bad)  
  24f658:	58                   	pop    rax
  24f659:	05 3d 00 02 04       	add    eax,0x402003d
  24f65e:	06                   	(bad)  
  24f65f:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f664:	04 06                	add    al,0x6
  24f666:	e4 05                	in     al,0x5
  24f668:	82                   	(bad)  
  24f669:	01 00                	add    DWORD PTR [rax],eax
  24f66b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f66e:	d6                   	(bad)  
  24f66f:	00 02                	add    BYTE PTR [rdx],al
  24f671:	04 02                	add    al,0x2
  24f673:	06                   	(bad)  
  24f674:	58                   	pop    rax
  24f675:	00 02                	add    BYTE PTR [rdx],al
  24f677:	04 03                	add    al,0x3
  24f679:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f67c:	04 04                	add    al,0x4
  24f67e:	74 05                	je     24f685 <__abi_tag-0x1b0d17>
  24f680:	05 00 02 04 06       	add    eax,0x6040200
  24f685:	06                   	(bad)  
  24f686:	58                   	pop    rax
  24f687:	05 3f 00 02 04       	add    eax,0x402003f
  24f68c:	06                   	(bad)  
  24f68d:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f692:	04 06                	add    al,0x6
  24f694:	e4 05                	in     al,0x5
  24f696:	85 01                	test   DWORD PTR [rcx],eax
  24f698:	00 02                	add    BYTE PTR [rdx],al
  24f69a:	04 06                	add    al,0x6
  24f69c:	d6                   	(bad)  
  24f69d:	00 02                	add    BYTE PTR [rdx],al
  24f69f:	04 02                	add    al,0x2
  24f6a1:	06                   	(bad)  
  24f6a2:	58                   	pop    rax
  24f6a3:	00 02                	add    BYTE PTR [rdx],al
  24f6a5:	04 03                	add    al,0x3
  24f6a7:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f6aa:	04 04                	add    al,0x4
  24f6ac:	74 05                	je     24f6b3 <__abi_tag-0x1b0ce9>
  24f6ae:	05 00 02 04 06       	add    eax,0x6040200
  24f6b3:	06                   	(bad)  
  24f6b4:	58                   	pop    rax
  24f6b5:	05 3d 00 02 04       	add    eax,0x402003d
  24f6ba:	06                   	(bad)  
  24f6bb:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f6c0:	04 06                	add    al,0x6
  24f6c2:	e4 05                	in     al,0x5
  24f6c4:	82                   	(bad)  
  24f6c5:	01 00                	add    DWORD PTR [rax],eax
  24f6c7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f6ca:	d6                   	(bad)  
  24f6cb:	00 02                	add    BYTE PTR [rdx],al
  24f6cd:	04 02                	add    al,0x2
  24f6cf:	06                   	(bad)  
  24f6d0:	58                   	pop    rax
  24f6d1:	00 02                	add    BYTE PTR [rdx],al
  24f6d3:	04 03                	add    al,0x3
  24f6d5:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f6d8:	04 04                	add    al,0x4
  24f6da:	74 05                	je     24f6e1 <__abi_tag-0x1b0cbb>
  24f6dc:	05 00 02 04 06       	add    eax,0x6040200
  24f6e1:	06                   	(bad)  
  24f6e2:	58                   	pop    rax
  24f6e3:	05 3f 00 02 04       	add    eax,0x402003f
  24f6e8:	06                   	(bad)  
  24f6e9:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f6ee:	04 06                	add    al,0x6
  24f6f0:	e4 05                	in     al,0x5
  24f6f2:	85 01                	test   DWORD PTR [rcx],eax
  24f6f4:	00 02                	add    BYTE PTR [rdx],al
  24f6f6:	04 06                	add    al,0x6
  24f6f8:	d6                   	(bad)  
  24f6f9:	00 02                	add    BYTE PTR [rdx],al
  24f6fb:	04 02                	add    al,0x2
  24f6fd:	06                   	(bad)  
  24f6fe:	58                   	pop    rax
  24f6ff:	00 02                	add    BYTE PTR [rdx],al
  24f701:	04 03                	add    al,0x3
  24f703:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f706:	04 04                	add    al,0x4
  24f708:	74 05                	je     24f70f <__abi_tag-0x1b0c8d>
  24f70a:	05 00 02 04 06       	add    eax,0x6040200
  24f70f:	06                   	(bad)  
  24f710:	58                   	pop    rax
  24f711:	05 3d 00 02 04       	add    eax,0x402003d
  24f716:	06                   	(bad)  
  24f717:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f71c:	04 06                	add    al,0x6
  24f71e:	e4 05                	in     al,0x5
  24f720:	82                   	(bad)  
  24f721:	01 00                	add    DWORD PTR [rax],eax
  24f723:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f726:	d6                   	(bad)  
  24f727:	00 02                	add    BYTE PTR [rdx],al
  24f729:	04 02                	add    al,0x2
  24f72b:	06                   	(bad)  
  24f72c:	58                   	pop    rax
  24f72d:	00 02                	add    BYTE PTR [rdx],al
  24f72f:	04 03                	add    al,0x3
  24f731:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f734:	04 04                	add    al,0x4
  24f736:	74 05                	je     24f73d <__abi_tag-0x1b0c5f>
  24f738:	05 00 02 04 06       	add    eax,0x6040200
  24f73d:	06                   	(bad)  
  24f73e:	58                   	pop    rax
  24f73f:	05 3f 00 02 04       	add    eax,0x402003f
  24f744:	06                   	(bad)  
  24f745:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f74a:	04 06                	add    al,0x6
  24f74c:	e4 05                	in     al,0x5
  24f74e:	85 01                	test   DWORD PTR [rcx],eax
  24f750:	00 02                	add    BYTE PTR [rdx],al
  24f752:	04 06                	add    al,0x6
  24f754:	d6                   	(bad)  
  24f755:	00 02                	add    BYTE PTR [rdx],al
  24f757:	04 02                	add    al,0x2
  24f759:	06                   	(bad)  
  24f75a:	58                   	pop    rax
  24f75b:	00 02                	add    BYTE PTR [rdx],al
  24f75d:	04 03                	add    al,0x3
  24f75f:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f762:	04 04                	add    al,0x4
  24f764:	74 05                	je     24f76b <__abi_tag-0x1b0c31>
  24f766:	05 00 02 04 06       	add    eax,0x6040200
  24f76b:	06                   	(bad)  
  24f76c:	58                   	pop    rax
  24f76d:	05 3d 00 02 04       	add    eax,0x402003d
  24f772:	06                   	(bad)  
  24f773:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f778:	04 06                	add    al,0x6
  24f77a:	e4 05                	in     al,0x5
  24f77c:	82                   	(bad)  
  24f77d:	01 00                	add    DWORD PTR [rax],eax
  24f77f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f782:	d6                   	(bad)  
  24f783:	00 02                	add    BYTE PTR [rdx],al
  24f785:	04 02                	add    al,0x2
  24f787:	06                   	(bad)  
  24f788:	58                   	pop    rax
  24f789:	00 02                	add    BYTE PTR [rdx],al
  24f78b:	04 03                	add    al,0x3
  24f78d:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f790:	04 04                	add    al,0x4
  24f792:	74 05                	je     24f799 <__abi_tag-0x1b0c03>
  24f794:	05 00 02 04 06       	add    eax,0x6040200
  24f799:	06                   	(bad)  
  24f79a:	58                   	pop    rax
  24f79b:	05 3f 00 02 04       	add    eax,0x402003f
  24f7a0:	06                   	(bad)  
  24f7a1:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f7a6:	04 06                	add    al,0x6
  24f7a8:	e4 05                	in     al,0x5
  24f7aa:	85 01                	test   DWORD PTR [rcx],eax
  24f7ac:	00 02                	add    BYTE PTR [rdx],al
  24f7ae:	04 06                	add    al,0x6
  24f7b0:	d6                   	(bad)  
  24f7b1:	00 02                	add    BYTE PTR [rdx],al
  24f7b3:	04 02                	add    al,0x2
  24f7b5:	06                   	(bad)  
  24f7b6:	58                   	pop    rax
  24f7b7:	00 02                	add    BYTE PTR [rdx],al
  24f7b9:	04 03                	add    al,0x3
  24f7bb:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f7be:	04 04                	add    al,0x4
  24f7c0:	74 05                	je     24f7c7 <__abi_tag-0x1b0bd5>
  24f7c2:	05 00 02 04 06       	add    eax,0x6040200
  24f7c7:	06                   	(bad)  
  24f7c8:	58                   	pop    rax
  24f7c9:	05 3d 00 02 04       	add    eax,0x402003d
  24f7ce:	06                   	(bad)  
  24f7cf:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f7d4:	04 06                	add    al,0x6
  24f7d6:	e4 05                	in     al,0x5
  24f7d8:	82                   	(bad)  
  24f7d9:	01 00                	add    DWORD PTR [rax],eax
  24f7db:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f7de:	d6                   	(bad)  
  24f7df:	00 02                	add    BYTE PTR [rdx],al
  24f7e1:	04 02                	add    al,0x2
  24f7e3:	06                   	(bad)  
  24f7e4:	58                   	pop    rax
  24f7e5:	00 02                	add    BYTE PTR [rdx],al
  24f7e7:	04 03                	add    al,0x3
  24f7e9:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f7ec:	04 04                	add    al,0x4
  24f7ee:	74 05                	je     24f7f5 <__abi_tag-0x1b0ba7>
  24f7f0:	05 00 02 04 06       	add    eax,0x6040200
  24f7f5:	06                   	(bad)  
  24f7f6:	58                   	pop    rax
  24f7f7:	05 3f 00 02 04       	add    eax,0x402003f
  24f7fc:	06                   	(bad)  
  24f7fd:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f802:	04 06                	add    al,0x6
  24f804:	e4 05                	in     al,0x5
  24f806:	85 01                	test   DWORD PTR [rcx],eax
  24f808:	00 02                	add    BYTE PTR [rdx],al
  24f80a:	04 06                	add    al,0x6
  24f80c:	d6                   	(bad)  
  24f80d:	00 02                	add    BYTE PTR [rdx],al
  24f80f:	04 02                	add    al,0x2
  24f811:	06                   	(bad)  
  24f812:	58                   	pop    rax
  24f813:	00 02                	add    BYTE PTR [rdx],al
  24f815:	04 03                	add    al,0x3
  24f817:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f81a:	04 04                	add    al,0x4
  24f81c:	74 05                	je     24f823 <__abi_tag-0x1b0b79>
  24f81e:	05 00 02 04 06       	add    eax,0x6040200
  24f823:	06                   	(bad)  
  24f824:	58                   	pop    rax
  24f825:	05 3d 00 02 04       	add    eax,0x402003d
  24f82a:	06                   	(bad)  
  24f82b:	3d 05 1e 00 02       	cmp    eax,0x2001e05
  24f830:	04 06                	add    al,0x6
  24f832:	e4 05                	in     al,0x5
  24f834:	82                   	(bad)  
  24f835:	01 00                	add    DWORD PTR [rax],eax
  24f837:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24f83a:	d6                   	(bad)  
  24f83b:	00 02                	add    BYTE PTR [rdx],al
  24f83d:	04 02                	add    al,0x2
  24f83f:	06                   	(bad)  
  24f840:	58                   	pop    rax
  24f841:	00 02                	add    BYTE PTR [rdx],al
  24f843:	04 03                	add    al,0x3
  24f845:	66 00 02             	data16 add BYTE PTR [rdx],al
  24f848:	04 04                	add    al,0x4
  24f84a:	74 05                	je     24f851 <__abi_tag-0x1b0b4b>
  24f84c:	05 00 02 04 06       	add    eax,0x6040200
  24f851:	06                   	(bad)  
  24f852:	58                   	pop    rax
  24f853:	05 3f 00 02 04       	add    eax,0x402003f
  24f858:	06                   	(bad)  
  24f859:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  24f85e:	04 06                	add    al,0x6
  24f860:	e4 05                	in     al,0x5
  24f862:	85 01                	test   DWORD PTR [rcx],eax
