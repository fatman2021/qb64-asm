   81bc9:	15 4a 05 25 31       	adc    eax,0x3125054a
   81bce:	05 23 ba 05 12       	add    eax,0x1205ba23
   81bd3:	9e                   	sahf   
   81bd4:	05 06 8e 05 0a       	add    eax,0xa058e06
   81bd9:	24 05                	and    al,0x5
   81bdb:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   81bdf:	74 05                	je     81be6 <__abi_tag-0x37e7b6>
   81be1:	05 2f 05 01 74       	add    eax,0x7401052f
   81be6:	05 16 4b 05 01       	add    eax,0x1054b16
   81beb:	d6                   	(bad)  
   81bec:	05 2f 58 05 16       	add    eax,0x1605582f
   81bf1:	5a                   	pop    rdx
   81bf2:	05 01 d6 92 05       	add    eax,0x592d601
   81bf7:	04 21                	add    al,0x21
   81bf9:	05 01 66 05 11       	add    eax,0x11056601
   81bfe:	00 02                	add    BYTE PTR [rdx],al
   81c00:	04 01                	add    al,0x1
   81c02:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81c08:	01 08                	add    DWORD PTR [rax],ecx
   81c0a:	3c 05                	cmp    al,0x5
   81c0c:	18 00                	sbb    BYTE PTR [rax],al
   81c0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81c11:	66 05 22 00          	add    ax,0x22
   81c15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81c18:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   81c1e:	02 2e                	add    ch,BYTE PTR [rsi]
   81c20:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529242a <_end+0x418886a>
   81c26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81c29:	17                   	(bad)  
   81c2a:	00 02                	add    BYTE PTR [rdx],al
   81c2c:	04 01                	add    al,0x1
   81c2e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81c34:	01 08                	add    DWORD PTR [rax],ecx
   81c36:	3c 05                	cmp    al,0x5
   81c38:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   81c3e:	11 22                	adc    DWORD PTR [rdx],esp
   81c40:	05 4e 02 3a 12       	add    eax,0x123a024e
   81c45:	05 50 00 02 04       	add    eax,0x4020050
   81c4a:	05 4a 05 4e 00       	add    eax,0x4e054a
   81c4f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   81c56:	06                   	(bad)  
   81c57:	06                   	(bad)  
   81c58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   81c5b:	04 07                	add    al,0x7
   81c5d:	74 05                	je     81c64 <__abi_tag-0x37e738>
   81c5f:	01 00                	add    DWORD PTR [rax],eax
   81c61:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   81c64:	06                   	(bad)  
   81c65:	58                   	pop    rax
   81c66:	05 04 4b 05 01       	add    eax,0x1054b04
   81c6b:	66 05 11 00          	add    ax,0x11
   81c6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81c72:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81c78:	01 08                	add    DWORD PTR [rax],ecx
   81c7a:	3c 05                	cmp    al,0x5
   81c7c:	18 00                	sbb    BYTE PTR [rax],al
   81c7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81c81:	66 05 22 00          	add    ax,0x22
   81c85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81c88:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   81c8e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   81c91:	01 00                	add    DWORD PTR [rax],eax
   81c93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81c96:	90                   	nop
   81c97:	05 14 00 02 04       	add    eax,0x4020014
   81c9c:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   81ca0:	00 02                	add    BYTE PTR [rdx],al
   81ca2:	04 03                	add    al,0x3
   81ca4:	3c 05                	cmp    al,0x5
   81ca6:	04 00                	add    al,0x0
   81ca8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81cab:	2f                   	(bad)  
   81cac:	05 01 00 02 04       	add    eax,0x4020001
   81cb1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   81cb4:	17                   	(bad)  
   81cb5:	00 02                	add    BYTE PTR [rdx],al
   81cb7:	04 01                	add    al,0x1
   81cb9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81cbf:	01 08                	add    DWORD PTR [rax],ecx
   81cc1:	3c 05                	cmp    al,0x5
   81cc3:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   81cca:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 12421f1e <_end+0x1131835e>
   81cd0:	05 50 00 02 04       	add    eax,0x4020050
   81cd5:	05 4a 05 4e 00       	add    eax,0x4e054a
   81cda:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   81ce1:	06                   	(bad)  
   81ce2:	06                   	(bad)  
   81ce3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   81ce6:	04 07                	add    al,0x7
   81ce8:	74 05                	je     81cef <__abi_tag-0x37e6ad>
   81cea:	01 00                	add    DWORD PTR [rax],eax
   81cec:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   81cef:	06                   	(bad)  
   81cf0:	58                   	pop    rax
   81cf1:	05 04 4b 05 01       	add    eax,0x1054b04
   81cf6:	66 05 11 00          	add    ax,0x11
   81cfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81cfd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81d03:	01 08                	add    DWORD PTR [rax],ecx
   81d05:	3c 05                	cmp    al,0x5
   81d07:	18 00                	sbb    BYTE PTR [rax],al
   81d09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81d0c:	66 05 22 00          	add    ax,0x22
   81d10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81d13:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   81d19:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   81d1c:	01 00                	add    DWORD PTR [rax],eax
   81d1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81d21:	90                   	nop
   81d22:	05 14 00 02 04       	add    eax,0x4020014
   81d27:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   81d2b:	00 02                	add    BYTE PTR [rdx],al
   81d2d:	04 03                	add    al,0x3
   81d2f:	3c 05                	cmp    al,0x5
   81d31:	04 00                	add    al,0x0
   81d33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81d36:	2f                   	(bad)  
   81d37:	05 01 00 02 04       	add    eax,0x4020001
   81d3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   81d3f:	17                   	(bad)  
   81d40:	00 02                	add    BYTE PTR [rdx],al
   81d42:	04 01                	add    al,0x1
   81d44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81d4a:	01 08                	add    DWORD PTR [rax],ecx
   81d4c:	3c 05                	cmp    al,0x5
   81d4e:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   81d55:	23 05 52 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0252]        # 12331fad <_end+0x112283ed>
   81d5b:	05 5b 90 05 50       	add    eax,0x5005905b
   81d60:	82                   	(bad)  
   81d61:	05 11 2e 05 64       	add    eax,0x64052e11
   81d66:	08 12                	or     BYTE PTR [rdx],dl
   81d68:	05 66 00 02 04       	add    eax,0x4020066
   81d6d:	05 4a 05 64 00       	add    eax,0x64054a
   81d72:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   81d79:	06                   	(bad)  
   81d7a:	06                   	(bad)  
   81d7b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   81d7e:	04 07                	add    al,0x7
   81d80:	74 05                	je     81d87 <__abi_tag-0x37e615>
   81d82:	01 00                	add    DWORD PTR [rax],eax
   81d84:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   81d87:	06                   	(bad)  
   81d88:	58                   	pop    rax
   81d89:	05 04 83 05 01       	add    eax,0x1058304
   81d8e:	66 05 11 00          	add    ax,0x11
   81d92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81d95:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81d9b:	01 08                	add    DWORD PTR [rax],ecx
   81d9d:	3c 05                	cmp    al,0x5
   81d9f:	18 00                	sbb    BYTE PTR [rax],al
   81da1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81da4:	66 05 22 00          	add    ax,0x22
   81da8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81dab:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   81db1:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0dadb8 <_end+0x18fd11f8>
   81db7:	00 02                	add    BYTE PTR [rdx],al
   81db9:	04 01                	add    al,0x1
   81dbb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   81dc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81dc4:	04 4b                	add    al,0x4b
   81dc6:	05 01 66 05 11       	add    eax,0x11056601
   81dcb:	00 02                	add    BYTE PTR [rdx],al
   81dcd:	04 01                	add    al,0x1
   81dcf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81dd5:	01 08                	add    DWORD PTR [rax],ecx
   81dd7:	3c 05                	cmp    al,0x5
   81dd9:	18 00                	sbb    BYTE PTR [rax],al
   81ddb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81dde:	66 05 22 00          	add    ax,0x22
   81de2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81de5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   81deb:	03 30                	add    esi,DWORD PTR [rax]
   81ded:	05 0a 00 02 04       	add    eax,0x402000a
   81df2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   81df6:	00 02                	add    BYTE PTR [rdx],al
   81df8:	04 03                	add    al,0x3
   81dfa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   81e00:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   81e03:	17                   	(bad)  
   81e04:	00 02                	add    BYTE PTR [rdx],al
   81e06:	04 01                	add    al,0x1
   81e08:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81e0e:	01 08                	add    DWORD PTR [rax],ecx
   81e10:	3c 05                	cmp    al,0x5
   81e12:	0d ba 05 01 1c       	or     eax,0x1c0105ba
   81e17:	05 08 35 05 0c       	add    eax,0xc053508
   81e1c:	02 29                	add    ch,BYTE PTR [rcx]
   81e1e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5292628 <_end+0x4188a68>
   81e24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81e27:	17                   	(bad)  
   81e28:	00 02                	add    BYTE PTR [rdx],al
   81e2a:	04 01                	add    al,0x1
   81e2c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81e32:	01 08                	add    DWORD PTR [rax],ecx
   81e34:	3c 05                	cmp    al,0x5
   81e36:	06                   	(bad)  
   81e37:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   81e3e:	05 08 
   81e40:	5c                   	pop    rsp
   81e41:	05 0c 02 50 13       	add    eax,0x1350020c
   81e46:	05 04 08 21 05       	add    eax,0x5210804
   81e4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81e4e:	17                   	(bad)  
   81e4f:	00 02                	add    BYTE PTR [rdx],al
   81e51:	04 01                	add    al,0x1
   81e53:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81e59:	01 08                	add    DWORD PTR [rax],ecx
   81e5b:	3c 05                	cmp    al,0x5
   81e5d:	06                   	(bad)  
   81e5e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60d7471 <_end+0x4fcd8b1>
   81e64:	22 05 01 5b 05 29    	and    al,BYTE PTR [rip+0x29055b01]        # 290d796b <_end+0x27fcddab>
   81e6a:	21 05 52 02 2b 12    	and    DWORD PTR [rip+0x122b0252],eax        # 123320c2 <_end+0x11228502>
   81e70:	05 5b 90 05 50       	add    eax,0x5005905b
   81e75:	82                   	(bad)  
   81e76:	05 11 2e 05 64       	add    eax,0x64052e11
   81e7b:	08 12                	or     BYTE PTR [rdx],dl
   81e7d:	05 66 00 02 04       	add    eax,0x4020066
   81e82:	05 4a 05 64 00       	add    eax,0x64054a
   81e87:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   81e8e:	06                   	(bad)  
   81e8f:	06                   	(bad)  
   81e90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   81e93:	04 07                	add    al,0x7
   81e95:	74 05                	je     81e9c <__abi_tag-0x37e500>
   81e97:	01 00                	add    DWORD PTR [rax],eax
   81e99:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   81e9c:	06                   	(bad)  
   81e9d:	58                   	pop    rax
   81e9e:	05 04 83 05 01       	add    eax,0x1058304
   81ea3:	66 05 11 00          	add    ax,0x11
   81ea7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81eaa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81eb0:	01 08                	add    DWORD PTR [rax],ecx
   81eb2:	3c 05                	cmp    al,0x5
   81eb4:	18 00                	sbb    BYTE PTR [rax],al
   81eb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81eb9:	66 05 22 00          	add    ax,0x22
   81ebd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81ec0:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   81ec6:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0daecd <_end+0x18fd130d>
   81ecc:	00 02                	add    BYTE PTR [rdx],al
   81ece:	04 01                	add    al,0x1
   81ed0:	58                   	pop    rax
   81ed1:	05 18 00 02 04       	add    eax,0x4020018
   81ed6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81ed9:	04 83                	add    al,0x83
   81edb:	05 01 66 05 11       	add    eax,0x11056601
   81ee0:	00 02                	add    BYTE PTR [rdx],al
   81ee2:	04 01                	add    al,0x1
   81ee4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81eea:	01 08                	add    DWORD PTR [rax],ecx
   81eec:	3c 05                	cmp    al,0x5
   81eee:	18 00                	sbb    BYTE PTR [rax],al
   81ef0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81ef3:	66 05 22 00          	add    ax,0x22
   81ef7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81efa:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   81f00:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   81f03:	05 04 08 21 05       	add    eax,0x5210804
   81f08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81f0b:	17                   	(bad)  
   81f0c:	00 02                	add    BYTE PTR [rdx],al
   81f0e:	04 01                	add    al,0x1
   81f10:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81f16:	01 08                	add    DWORD PTR [rax],ecx
   81f18:	3c 05                	cmp    al,0x5
   81f1a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   81f20:	06                   	(bad)  
   81f21:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0daf28 <_end+0x1dfd1368>
   81f27:	00 02                	add    BYTE PTR [rdx],al
   81f29:	04 01                	add    al,0x1
   81f2b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   81f31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81f34:	04 4b                	add    al,0x4b
   81f36:	05 01 66 05 11       	add    eax,0x11056601
   81f3b:	00 02                	add    BYTE PTR [rdx],al
   81f3d:	04 01                	add    al,0x1
   81f3f:	82                   	(bad)  
   81f40:	05 1b 00 02 04       	add    eax,0x402001b
   81f45:	01 08                	add    DWORD PTR [rax],ecx
   81f47:	3c 05                	cmp    al,0x5
   81f49:	18 00                	sbb    BYTE PTR [rax],al
   81f4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81f4e:	66 05 22 00          	add    ax,0x22
   81f52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81f55:	82                   	(bad)  
   81f56:	05 08 34 05 0c       	add    eax,0xc053408
   81f5b:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   81f5f:	04 08                	add    al,0x8
   81f61:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d8568 <_end+0x15fce9a8>
   81f67:	00 02                	add    BYTE PTR [rdx],al
   81f69:	04 01                	add    al,0x1
   81f6b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81f71:	01 08                	add    DWORD PTR [rax],ecx
   81f73:	3c 05                	cmp    al,0x5
   81f75:	0d f2 05 3c 22       	or     eax,0x223c05f2
   81f7a:	05 08 9e 05 0c       	add    eax,0xc059e08
   81f7f:	02 2e                	add    ch,BYTE PTR [rsi]
   81f81:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529278b <_end+0x4188bcb>
   81f87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81f8a:	17                   	(bad)  
   81f8b:	00 02                	add    BYTE PTR [rdx],al
   81f8d:	04 01                	add    al,0x1
   81f8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81f95:	01 08                	add    DWORD PTR [rax],ecx
   81f97:	3c 05                	cmp    al,0x5
   81f99:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   81f9f:	06                   	(bad)  
   81fa0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dafa7 <_end+0x1dfd13e7>
   81fa6:	00 02                	add    BYTE PTR [rdx],al
   81fa8:	04 01                	add    al,0x1
   81faa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   81fb0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81fb3:	04 4b                	add    al,0x4b
   81fb5:	05 01 66 05 11       	add    eax,0x11056601
   81fba:	00 02                	add    BYTE PTR [rdx],al
   81fbc:	04 01                	add    al,0x1
   81fbe:	82                   	(bad)  
   81fbf:	05 1b 00 02 04       	add    eax,0x402001b
   81fc4:	01 08                	add    DWORD PTR [rax],ecx
   81fc6:	3c 05                	cmp    al,0x5
   81fc8:	18 00                	sbb    BYTE PTR [rax],al
   81fca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81fcd:	66 05 22 00          	add    ax,0x22
   81fd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81fd4:	82                   	(bad)  
   81fd5:	05 10 34 05 16       	add    eax,0x16053410
   81fda:	9f                   	lahf   
   81fdb:	05 0b 9e 05 05       	add    eax,0x5059e0b
   81fe0:	bb 05 01 66 05       	mov    ebx,0x5660105
   81fe5:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 137021f1 <_end+0x125f8631>
   81fec:	05 01 66 2f 05       	add    eax,0x52f6601
   81ff1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   81ff6:	05 10 08 21 05       	add    eax,0x5210810
   81ffb:	04 9f                	add    al,0x9f
   81ffd:	05 01 66 05 17       	add    eax,0x17056601
   82002:	00 02                	add    BYTE PTR [rdx],al
   82004:	04 01                	add    al,0x1
   82006:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8200c:	01 08                	add    DWORD PTR [rax],ecx
   8200e:	3c 05                	cmp    al,0x5
   82010:	0d f2 05 08 22       	or     eax,0x220805f2
   82015:	05 0c 02 29 13       	add    eax,0x1329020c
   8201a:	05 04 08 21 05       	add    eax,0x5210804
   8201f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82022:	17                   	(bad)  
   82023:	00 02                	add    BYTE PTR [rdx],al
   82025:	04 01                	add    al,0x1
   82027:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8202d:	01 08                	add    DWORD PTR [rax],ecx
   8202f:	3c 05                	cmp    al,0x5
   82031:	0d ba 05 01 00       	or     eax,0x105ba
   82036:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82039:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40a2049 <_end+0x2f98489>
   8203f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   82043:	00 02                	add    BYTE PTR [rdx],al
   82045:	04 03                	add    al,0x3
   82047:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8204d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   82050:	17                   	(bad)  
   82051:	00 02                	add    BYTE PTR [rdx],al
   82053:	04 01                	add    al,0x1
   82055:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8205b:	01 08                	add    DWORD PTR [rax],ecx
   8205d:	3c 05                	cmp    al,0x5
   8205f:	06                   	(bad)  
   82060:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   82067:	05 08 
   82069:	5c                   	pop    rsp
   8206a:	05 0c 02 29 13       	add    eax,0x1329020c
   8206f:	05 04 08 21 05       	add    eax,0x5210804
   82074:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82077:	17                   	(bad)  
   82078:	00 02                	add    BYTE PTR [rdx],al
   8207a:	04 01                	add    al,0x1
   8207c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82082:	01 08                	add    DWORD PTR [rax],ecx
   82084:	3c 05                	cmp    al,0x5
   82086:	06                   	(bad)  
   82087:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8208e:	05 01 
   82090:	00 02                	add    BYTE PTR [rdx],al
   82092:	04 03                	add    al,0x3
   82094:	5d                   	pop    rbp
   82095:	05 0a 00 02 04       	add    eax,0x402000a
   8209a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8209e:	00 02                	add    BYTE PTR [rdx],al
   820a0:	04 03                	add    al,0x3
   820a2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   820a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   820ab:	17                   	(bad)  
   820ac:	00 02                	add    BYTE PTR [rdx],al
   820ae:	04 01                	add    al,0x1
   820b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   820b6:	01 08                	add    DWORD PTR [rax],ecx
   820b8:	3c 05                	cmp    al,0x5
   820ba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   820c0:	11 22                	adc    DWORD PTR [rdx],esp
   820c2:	05 4d 02 3a 12       	add    eax,0x123a024d
   820c7:	05 4f 00 02 04       	add    eax,0x402004f
   820cc:	05 4a 05 4d 00       	add    eax,0x4d054a
   820d1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   820d8:	06                   	(bad)  
   820d9:	06                   	(bad)  
   820da:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   820dd:	04 07                	add    al,0x7
   820df:	74 05                	je     820e6 <__abi_tag-0x37e2b6>
   820e1:	01 00                	add    DWORD PTR [rax],eax
   820e3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   820e6:	06                   	(bad)  
   820e7:	58                   	pop    rax
   820e8:	05 04 83 05 01       	add    eax,0x1058304
   820ed:	66 05 11 00          	add    ax,0x11
   820f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   820f4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   820fa:	01 08                	add    DWORD PTR [rax],ecx
   820fc:	3c 05                	cmp    al,0x5
   820fe:	18 00                	sbb    BYTE PTR [rax],al
   82100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82103:	66 05 22 00          	add    ax,0x22
   82107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8210a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   82110:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   82116:	05 01 66 05 17       	add    eax,0x17056601
   8211b:	00 02                	add    BYTE PTR [rdx],al
   8211d:	04 01                	add    al,0x1
   8211f:	82                   	(bad)  
   82120:	05 25 00 02 04       	add    eax,0x4020025
   82125:	01 08                	add    DWORD PTR [rax],ecx
   82127:	3c 05                	cmp    al,0x5
   82129:	08 e7                	or     bh,ah
   8212b:	05 0c 02 40 13       	add    eax,0x1340020c
   82130:	05 04 08 21 05       	add    eax,0x5210804
   82135:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82138:	17                   	(bad)  
   82139:	00 02                	add    BYTE PTR [rdx],al
   8213b:	04 01                	add    al,0x1
   8213d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82143:	01 08                	add    DWORD PTR [rax],ecx
   82145:	3c 05                	cmp    al,0x5
   82147:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   8214d:	2e 41 05 04 23 05 01 	cs rex.B add eax,0x1052304
   82154:	66 05 11 00          	add    ax,0x11
   82158:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8215b:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   82161:	01 08                	add    DWORD PTR [rax],ecx
   82163:	3c 05                	cmp    al,0x5
   82165:	12 00                	adc    al,BYTE PTR [rax]
   82167:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8216a:	03 fb                	add    edi,ebx
   8216c:	7e 9e                	jle    8210c <__abi_tag-0x37e290>
   8216e:	05 01 03 86 01       	add    eax,0x1860301
   82173:	58                   	pop    rax
   82174:	05 12 03 fa 7e       	add    eax,0x7efa0312
   82179:	20 05 2f 5e 05 08    	and    BYTE PTR [rip+0x8055e2f],al        # 80d7fae <_end+0x6fce3ee>
   8217f:	03 84 01 20 05 01 90 	add    eax,DWORD PTR [rcx+rax*1-0x6ffefae0]
   82186:	05 1a 00 02 04       	add    eax,0x402001a
   8218b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   8218e:	18 00                	sbb    BYTE PTR [rax],al
   82190:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82193:	66 05 04 83          	add    ax,0x8304
   82197:	05 01 66 05 11       	add    eax,0x11056601
   8219c:	00 02                	add    BYTE PTR [rdx],al
   8219e:	04 01                	add    al,0x1
   821a0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   821a6:	01 08                	add    DWORD PTR [rax],ecx
   821a8:	3c 05                	cmp    al,0x5
   821aa:	18 00                	sbb    BYTE PTR [rax],al
   821ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   821af:	66 05 22 00          	add    ax,0x22
   821b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   821b6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   821bc:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   821bf:	05 04 08 21 05       	add    eax,0x5210804
   821c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   821c7:	17                   	(bad)  
   821c8:	00 02                	add    BYTE PTR [rdx],al
   821ca:	04 01                	add    al,0x1
   821cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   821d2:	01 08                	add    DWORD PTR [rax],ecx
   821d4:	3c 05                	cmp    al,0x5
   821d6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   821dc:	06                   	(bad)  
   821dd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0db1e4 <_end+0x1dfd1624>
   821e3:	00 02                	add    BYTE PTR [rdx],al
   821e5:	04 01                	add    al,0x1
   821e7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   821ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   821f0:	04 4b                	add    al,0x4b
   821f2:	05 01 66 05 11       	add    eax,0x11056601
   821f7:	00 02                	add    BYTE PTR [rdx],al
   821f9:	04 01                	add    al,0x1
   821fb:	82                   	(bad)  
   821fc:	05 1b 00 02 04       	add    eax,0x402001b
   82201:	01 08                	add    DWORD PTR [rax],ecx
   82203:	3c 05                	cmp    al,0x5
   82205:	18 00                	sbb    BYTE PTR [rax],al
   82207:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8220a:	66 05 22 00          	add    ax,0x22
   8220e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82211:	82                   	(bad)  
   82212:	05 08 34 05 0c       	add    eax,0xc053408
   82217:	02 2e                	add    ch,BYTE PTR [rsi]
   82219:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5292a23 <_end+0x4188e63>
   8221f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82222:	17                   	(bad)  
   82223:	00 02                	add    BYTE PTR [rdx],al
   82225:	04 01                	add    al,0x1
   82227:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8222d:	01 08                	add    DWORD PTR [rax],ecx
   8222f:	3c 05                	cmp    al,0x5
   82231:	0d ba 05 3c 22       	or     eax,0x223c05ba
   82236:	05 08 9e 05 0c       	add    eax,0xc059e08
   8223b:	02 2e                	add    ch,BYTE PTR [rsi]
   8223d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5292a47 <_end+0x4188e87>
   82243:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82246:	17                   	(bad)  
   82247:	00 02                	add    BYTE PTR [rdx],al
   82249:	04 01                	add    al,0x1
   8224b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82251:	01 08                	add    DWORD PTR [rax],ecx
   82253:	3c 05                	cmp    al,0x5
   82255:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8225b:	06                   	(bad)  
   8225c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0db263 <_end+0x1dfd16a3>
   82262:	00 02                	add    BYTE PTR [rdx],al
   82264:	04 01                	add    al,0x1
   82266:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8226c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8226f:	04 4b                	add    al,0x4b
   82271:	05 01 66 05 11       	add    eax,0x11056601
   82276:	00 02                	add    BYTE PTR [rdx],al
   82278:	04 01                	add    al,0x1
   8227a:	82                   	(bad)  
   8227b:	05 1b 00 02 04       	add    eax,0x402001b
   82280:	01 08                	add    DWORD PTR [rax],ecx
   82282:	3c 05                	cmp    al,0x5
   82284:	18 00                	sbb    BYTE PTR [rax],al
   82286:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82289:	66 05 22 00          	add    ax,0x22
   8228d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82290:	82                   	(bad)  
   82291:	05 10 34 05 16       	add    eax,0x16053410
   82296:	9f                   	lahf   
   82297:	05 0b 9e 05 05       	add    eax,0x5059e0b
   8229c:	bb 05 01 66 05       	mov    ebx,0x5660105
   822a1:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 137024ad <_end+0x125f88ed>
   822a8:	05 01 66 2f 05       	add    eax,0x52f6601
   822ad:	15 2b 05 0c 24       	adc    eax,0x240c052b
   822b2:	05 10 08 21 05       	add    eax,0x5210810
   822b7:	04 9f                	add    al,0x9f
   822b9:	05 01 66 05 17       	add    eax,0x17056601
   822be:	00 02                	add    BYTE PTR [rdx],al
   822c0:	04 01                	add    al,0x1
   822c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   822c8:	01 08                	add    DWORD PTR [rax],ecx
   822ca:	3c 05                	cmp    al,0x5
   822cc:	01 03                	add    DWORD PTR [rbx],eax
   822ce:	5b                   	pop    rbx
   822cf:	d6                   	(bad)  
   822d0:	05 0d 03 25 2e       	add    eax,0x2e25030d
   822d5:	05 01 03 5b 20       	add    eax,0x205b0301
   822da:	05 34 03 28 2e       	add    eax,0x2e280334
   822df:	05 08 9e 05 0c       	add    eax,0xc059e08
   822e4:	02 29                	add    ch,BYTE PTR [rcx]
   822e6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5292af0 <_end+0x4188f30>
   822ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   822ef:	17                   	(bad)  
   822f0:	00 02                	add    BYTE PTR [rdx],al
   822f2:	04 01                	add    al,0x1
   822f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   822fa:	01 08                	add    DWORD PTR [rax],ecx
   822fc:	3c 05                	cmp    al,0x5
   822fe:	0d ba 05 01 00       	or     eax,0x105ba
   82303:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82306:	24 05                	and    al,0x5
   82308:	13 00                	adc    eax,DWORD PTR [rax]
   8230a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8230d:	74 05                	je     82314 <__abi_tag-0x37e088>
   8230f:	04 00                	add    al,0x0
   82311:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82314:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8231a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8231d:	17                   	(bad)  
   8231e:	00 02                	add    BYTE PTR [rdx],al
   82320:	04 01                	add    al,0x1
   82322:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82328:	01 08                	add    DWORD PTR [rax],ecx
   8232a:	3c 05                	cmp    al,0x5
   8232c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   82332:	11 22                	adc    DWORD PTR [rdx],esp
   82334:	05 35 08 82 05       	add    eax,0x5820835
   82339:	37                   	(bad)  
   8233a:	00 02                	add    BYTE PTR [rdx],al
   8233c:	04 03                	add    al,0x3
   8233e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   82344:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   82347:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   8234a:	06                   	(bad)  
   8234b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8234e:	04 05                	add    al,0x5
   82350:	74 05                	je     82357 <__abi_tag-0x37e045>
   82352:	01 00                	add    DWORD PTR [rax],eax
   82354:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   82357:	06                   	(bad)  
   82358:	58                   	pop    rax
   82359:	05 04 83 05 01       	add    eax,0x1058304
   8235e:	66 05 11 00          	add    ax,0x11
   82362:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82365:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8236b:	01 08                	add    DWORD PTR [rax],ecx
   8236d:	3c 05                	cmp    al,0x5
   8236f:	18 00                	sbb    BYTE PTR [rax],al
   82371:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82374:	66 05 22 00          	add    ax,0x22
   82378:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8237b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   82381:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   82384:	05 04 08 21 05       	add    eax,0x5210804
   82389:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8238c:	17                   	(bad)  
   8238d:	00 02                	add    BYTE PTR [rdx],al
   8238f:	04 01                	add    al,0x1
   82391:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82397:	01 08                	add    DWORD PTR [rax],ecx
   82399:	3c 05                	cmp    al,0x5
   8239b:	06                   	(bad)  
   8239c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8239d:	05 08 53 05 0c       	add    eax,0xc055308
   823a2:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   823a8:	05 01 66 05 17       	add    eax,0x17056601
   823ad:	00 02                	add    BYTE PTR [rdx],al
   823af:	04 01                	add    al,0x1
   823b1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   823b7:	01 08                	add    DWORD PTR [rax],ecx
   823b9:	3c 05                	cmp    al,0x5
   823bb:	06                   	(bad)  
   823bc:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   823c3:	05 06 
   823c5:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 110d7ecc <_end+0xffce30c>
   823cb:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 1242262c <_end+0x11318a6c>
   823d1:	05 5d 00 02 04       	add    eax,0x402005d
   823d6:	05 4a 05 5b 00       	add    eax,0x5b054a
   823db:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   823e2:	06                   	(bad)  
   823e3:	06                   	(bad)  
   823e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   823e7:	04 07                	add    al,0x7
   823e9:	74 05                	je     823f0 <__abi_tag-0x37dfac>
   823eb:	01 00                	add    DWORD PTR [rax],eax
   823ed:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   823f0:	06                   	(bad)  
   823f1:	58                   	pop    rax
   823f2:	05 04 83 05 01       	add    eax,0x1058304
   823f7:	66 05 11 00          	add    ax,0x11
   823fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   823fe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82404:	01 08                	add    DWORD PTR [rax],ecx
   82406:	3c 05                	cmp    al,0x5
   82408:	18 00                	sbb    BYTE PTR [rax],al
   8240a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8240d:	66 05 22 00          	add    ax,0x22
   82411:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82414:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   8241a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   82420:	05 01 66 05 17       	add    eax,0x17056601
   82425:	00 02                	add    BYTE PTR [rdx],al
   82427:	04 01                	add    al,0x1
   82429:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8242f:	01 08                	add    DWORD PTR [rax],ecx
   82431:	3c 05                	cmp    al,0x5
   82433:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   82439:	06                   	(bad)  
   8243a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0db441 <_end+0x1dfd1881>
   82440:	00 02                	add    BYTE PTR [rdx],al
   82442:	04 01                	add    al,0x1
   82444:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8244a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8244d:	04 83                	add    al,0x83
   8244f:	05 01 66 05 11       	add    eax,0x11056601
   82454:	00 02                	add    BYTE PTR [rdx],al
   82456:	04 01                	add    al,0x1
   82458:	82                   	(bad)  
   82459:	05 1b 00 02 04       	add    eax,0x402001b
   8245e:	01 08                	add    DWORD PTR [rax],ecx
   82460:	3c 05                	cmp    al,0x5
   82462:	18 00                	sbb    BYTE PTR [rax],al
   82464:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82467:	66 05 22 00          	add    ax,0x22
   8246b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8246e:	82                   	(bad)  
   8246f:	05 01 00 02 04       	add    eax,0x4020001
   82474:	03 03                	add    eax,DWORD PTR [rbx]
   82476:	0a 2e                	or     ch,BYTE PTR [rsi]
   82478:	05 12 00 02 04       	add    eax,0x4020012
   8247d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   82481:	00 02                	add    BYTE PTR [rdx],al
   82483:	04 03                	add    al,0x3
   82485:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8248b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8248e:	17                   	(bad)  
   8248f:	00 02                	add    BYTE PTR [rdx],al
   82491:	04 01                	add    al,0x1
   82493:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82499:	01 08                	add    DWORD PTR [rax],ecx
   8249b:	3c 05                	cmp    al,0x5
   8249d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   824a3:	08 22                	or     BYTE PTR [rdx],ah
   824a5:	05 01 90 05 1a       	add    eax,0x1a059001
   824aa:	00 02                	add    BYTE PTR [rdx],al
   824ac:	04 01                	add    al,0x1
   824ae:	58                   	pop    rax
   824af:	05 18 00 02 04       	add    eax,0x4020018
   824b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   824b7:	04 83                	add    al,0x83
   824b9:	05 01 66 05 11       	add    eax,0x11056601
   824be:	00 02                	add    BYTE PTR [rdx],al
   824c0:	04 01                	add    al,0x1
   824c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   824c8:	01 08                	add    DWORD PTR [rax],ecx
   824ca:	3c 05                	cmp    al,0x5
   824cc:	18 00                	sbb    BYTE PTR [rax],al
   824ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   824d1:	66 05 22 00          	add    ax,0x22
   824d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   824d8:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   824de:	21 05 66 02 2b 12    	and    DWORD PTR [rip+0x122b0266],eax        # 1233274a <_end+0x11228b8a>
   824e4:	05 11 02 29 12       	add    eax,0x12290211
   824e9:	05 9c 01 08 2e       	add    eax,0x2e08019c
   824ee:	05 9e 01 00 02       	add    eax,0x200019e
   824f3:	04 07                	add    al,0x7
   824f5:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
   824fb:	04 07                	add    al,0x7
   824fd:	66 00 02             	data16 add BYTE PTR [rdx],al
   82500:	04 08                	add    al,0x8
   82502:	06                   	(bad)  
   82503:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   82506:	04 09                	add    al,0x9
   82508:	74 05                	je     8250f <__abi_tag-0x37de8d>
   8250a:	01 00                	add    DWORD PTR [rax],eax
   8250c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   8250f:	06                   	(bad)  
   82510:	58                   	pop    rax
   82511:	05 04 83 05 01       	add    eax,0x1058304
   82516:	66 05 11 00          	add    ax,0x11
   8251a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8251d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82523:	01 08                	add    DWORD PTR [rax],ecx
   82525:	3c 05                	cmp    al,0x5
   82527:	18 00                	sbb    BYTE PTR [rax],al
   82529:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8252c:	66 05 22 00          	add    ax,0x22
   82530:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82533:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   82539:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8253c:	12 00                	adc    al,BYTE PTR [rax]
   8253e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82541:	74 05                	je     82548 <__abi_tag-0x37de54>
   82543:	04 00                	add    al,0x0
   82545:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82548:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8254e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   82551:	17                   	(bad)  
   82552:	00 02                	add    BYTE PTR [rdx],al
   82554:	04 01                	add    al,0x1
   82556:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8255c:	01 08                	add    DWORD PTR [rax],ecx
   8255e:	3c 05                	cmp    al,0x5
   82560:	0d ba 05 35 22       	or     eax,0x223505ba
   82565:	05 08 9e 05 0c       	add    eax,0xc059e08
   8256a:	02 29                	add    ch,BYTE PTR [rcx]
   8256c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5292d76 <_end+0x41891b6>
   82572:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82575:	17                   	(bad)  
   82576:	00 02                	add    BYTE PTR [rdx],al
   82578:	04 01                	add    al,0x1
   8257a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82580:	01 08                	add    DWORD PTR [rax],ecx
   82582:	3c 05                	cmp    al,0x5
   82584:	0d ba 05 38 22       	or     eax,0x223805ba
   82589:	05 08 9e 05 0c       	add    eax,0xc059e08
   8258e:	02 29                	add    ch,BYTE PTR [rcx]
   82590:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5292d9a <_end+0x41891da>
   82596:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82599:	17                   	(bad)  
   8259a:	00 02                	add    BYTE PTR [rdx],al
   8259c:	04 01                	add    al,0x1
   8259e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   825a4:	01 08                	add    DWORD PTR [rax],ecx
   825a6:	3c 05                	cmp    al,0x5
   825a8:	0d ba 05 0b 00       	or     eax,0xb05ba
   825ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   825b0:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a25b7 <_end+0x2f989f7>
   825b6:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   825bc:	04 03                	add    al,0x3
   825be:	74 05                	je     825c5 <__abi_tag-0x37ddd7>
   825c0:	0a 00                	or     al,BYTE PTR [rax]
   825c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   825c5:	3c 05                	cmp    al,0x5
   825c7:	04 00                	add    al,0x0
   825c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   825cc:	2f                   	(bad)  
   825cd:	05 01 00 02 04       	add    eax,0x4020001
   825d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   825d5:	17                   	(bad)  
   825d6:	00 02                	add    BYTE PTR [rdx],al
   825d8:	04 01                	add    al,0x1
   825da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   825e0:	01 08                	add    DWORD PTR [rax],ecx
   825e2:	3c 05                	cmp    al,0x5
   825e4:	0d ba 05 08 22       	or     eax,0x220805ba
   825e9:	05 0c 02 29 13       	add    eax,0x1329020c
   825ee:	05 04 08 21 05       	add    eax,0x5210804
   825f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   825f6:	17                   	(bad)  
   825f7:	00 02                	add    BYTE PTR [rdx],al
   825f9:	04 01                	add    al,0x1
   825fb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82601:	01 08                	add    DWORD PTR [rax],ecx
   82603:	3c 05                	cmp    al,0x5
   82605:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   8260b:	11 24 05 5c 02 3a 12 	adc    DWORD PTR [rax*1+0x123a025c],esp
   82612:	05 5e 00 02 04       	add    eax,0x402005e
   82617:	05 4a 05 5c 00       	add    eax,0x5c054a
   8261c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   82623:	06                   	(bad)  
   82624:	06                   	(bad)  
   82625:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   82628:	04 07                	add    al,0x7
   8262a:	74 05                	je     82631 <__abi_tag-0x37dd6b>
   8262c:	01 00                	add    DWORD PTR [rax],eax
   8262e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   82631:	06                   	(bad)  
   82632:	58                   	pop    rax
   82633:	05 04 83 05 01       	add    eax,0x1058304
   82638:	66 05 11 00          	add    ax,0x11
   8263c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8263f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82645:	01 08                	add    DWORD PTR [rax],ecx
   82647:	3c 05                	cmp    al,0x5
   82649:	18 00                	sbb    BYTE PTR [rax],al
   8264b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8264e:	66 05 22 00          	add    ax,0x22
   82652:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82655:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   8265b:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190db662 <_end+0x17fd1aa2>
   82661:	00 02                	add    BYTE PTR [rdx],al
   82663:	04 01                	add    al,0x1
   82665:	58                   	pop    rax
   82666:	05 17 00 02 04       	add    eax,0x4020017
   8266b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8266e:	04 83                	add    al,0x83
   82670:	05 01 66 05 11       	add    eax,0x11056601
   82675:	00 02                	add    BYTE PTR [rdx],al
   82677:	04 01                	add    al,0x1
   82679:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8267f:	01 08                	add    DWORD PTR [rax],ecx
   82681:	3c 05                	cmp    al,0x5
   82683:	18 00                	sbb    BYTE PTR [rax],al
   82685:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82688:	66 05 22 00          	add    ax,0x22
   8268c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8268f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   82695:	21 05 4e 08 66 05    	and    DWORD PTR [rip+0x566084e],eax        # 56e2ee9 <_end+0x45d9329>
   8269b:	11 9e 05 6e 02 35    	adc    DWORD PTR [rsi+0x35026e05],ebx
   826a1:	12 05 70 00 02 04    	adc    al,BYTE PTR [rip+0x4020070]        # 40a2717 <_end+0x2f98b57>
   826a7:	06                   	(bad)  
   826a8:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
   826ae:	06                   	(bad)  
   826af:	66 00 02             	data16 add BYTE PTR [rdx],al
   826b2:	04 07                	add    al,0x7
   826b4:	06                   	(bad)  
   826b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   826b8:	04 08                	add    al,0x8
   826ba:	74 05                	je     826c1 <__abi_tag-0x37dcdb>
   826bc:	01 00                	add    DWORD PTR [rax],eax
   826be:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   826c1:	06                   	(bad)  
   826c2:	58                   	pop    rax
   826c3:	05 04 83 05 01       	add    eax,0x1058304
   826c8:	66 05 11 00          	add    ax,0x11
   826cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   826cf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   826d5:	01 08                	add    DWORD PTR [rax],ecx
   826d7:	3c 05                	cmp    al,0x5
   826d9:	18 00                	sbb    BYTE PTR [rax],al
   826db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   826de:	66 05 22 00          	add    ax,0x22
   826e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   826e5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   826eb:	02 65 13             	add    ah,BYTE PTR [rbp+0x13]
   826ee:	05 04 08 21 05       	add    eax,0x5210804
   826f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   826f6:	17                   	(bad)  
   826f7:	00 02                	add    BYTE PTR [rdx],al
   826f9:	04 01                	add    al,0x1
   826fb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82701:	01 08                	add    DWORD PTR [rax],ecx
   82703:	3c 05                	cmp    al,0x5
   82705:	01 d7                	add    edi,edx
   82707:	05 0d 2d 05 06       	add    eax,0x6052d0d
   8270c:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0db713 <_end+0x18fd1b53>
   82712:	00 02                	add    BYTE PTR [rdx],al
   82714:	04 01                	add    al,0x1
   82716:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8271c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8271f:	04 83                	add    al,0x83
   82721:	05 01 66 05 11       	add    eax,0x11056601
   82726:	00 02                	add    BYTE PTR [rdx],al
   82728:	04 01                	add    al,0x1
   8272a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82730:	01 08                	add    DWORD PTR [rax],ecx
   82732:	3c 05                	cmp    al,0x5
   82734:	18 00                	sbb    BYTE PTR [rax],al
   82736:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82739:	66 05 22 00          	add    ax,0x22
   8273d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82740:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   82746:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   82749:	05 04 08 21 05       	add    eax,0x5210804
   8274e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82751:	17                   	(bad)  
   82752:	00 02                	add    BYTE PTR [rdx],al
   82754:	04 01                	add    al,0x1
   82756:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8275c:	01 08                	add    DWORD PTR [rax],ecx
   8275e:	3c 05                	cmp    al,0x5
   82760:	0d f2 05 3a 23       	or     eax,0x233a05f2
   82765:	05 28 58 05 08       	add    eax,0x8055828
   8276a:	66 05 0c 02          	add    ax,0x20c
   8276e:	24 13                	and    al,0x13
   82770:	05 04 08 21 05       	add    eax,0x5210804
   82775:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82778:	17                   	(bad)  
   82779:	00 02                	add    BYTE PTR [rdx],al
   8277b:	04 01                	add    al,0x1
   8277d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82783:	01 08                	add    DWORD PTR [rax],ecx
   82785:	3c 05                	cmp    al,0x5
   82787:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8278d:	08 22                	or     BYTE PTR [rdx],ah
   8278f:	05 01 90 05 1a       	add    eax,0x1a059001
   82794:	00 02                	add    BYTE PTR [rdx],al
   82796:	04 01                	add    al,0x1
   82798:	58                   	pop    rax
   82799:	05 18 00 02 04       	add    eax,0x4020018
   8279e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   827a1:	04 83                	add    al,0x83
   827a3:	05 01 66 05 11       	add    eax,0x11056601
   827a8:	00 02                	add    BYTE PTR [rdx],al
   827aa:	04 01                	add    al,0x1
   827ac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   827b2:	01 08                	add    DWORD PTR [rax],ecx
   827b4:	3c 05                	cmp    al,0x5
   827b6:	18 00                	sbb    BYTE PTR [rax],al
   827b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   827bb:	66 05 22 00          	add    ax,0x22
   827bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   827c2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   827c8:	02 29                	add    ch,BYTE PTR [rcx]
   827ca:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5292fd4 <_end+0x4189414>
   827d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   827d3:	17                   	(bad)  
   827d4:	00 02                	add    BYTE PTR [rdx],al
   827d6:	04 01                	add    al,0x1
   827d8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   827de:	01 08                	add    DWORD PTR [rax],ecx
   827e0:	3c 05                	cmp    al,0x5
   827e2:	06                   	(bad)  
   827e3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   827ea:	05 08 
   827ec:	5c                   	pop    rsp
   827ed:	05 0c 02 29 13       	add    eax,0x1329020c
   827f2:	05 04 08 21 05       	add    eax,0x5210804
   827f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   827fa:	17                   	(bad)  
   827fb:	00 02                	add    BYTE PTR [rdx],al
   827fd:	04 01                	add    al,0x1
   827ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82805:	01 08                	add    DWORD PTR [rax],ecx
   82807:	3c 05                	cmp    al,0x5
   82809:	0d ba 05 01 00       	or     eax,0x105ba
   8280e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82811:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40a2821 <_end+0x2f98c61>
   82817:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8281b:	00 02                	add    BYTE PTR [rdx],al
   8281d:	04 03                	add    al,0x3
   8281f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   82825:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   82828:	17                   	(bad)  
   82829:	00 02                	add    BYTE PTR [rdx],al
   8282b:	04 01                	add    al,0x1
   8282d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82833:	01 08                	add    DWORD PTR [rax],ecx
   82835:	3c 05                	cmp    al,0x5
   82837:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8283d:	12 22                	adc    ah,BYTE PTR [rdx]
   8283f:	05 18 ad 05 17       	add    eax,0x1705ad18
   82844:	ac                   	lods   al,BYTE PTR ds:[rsi]
   82845:	05 11 75 05 15       	add    eax,0x15057511
   8284a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8284b:	05 01 74 05 32       	add    eax,0x32057401
   82850:	00 02                	add    BYTE PTR [rdx],al
   82852:	04 01                	add    al,0x1
   82854:	58                   	pop    rax
   82855:	05 54 00 02 04       	add    eax,0x4020054
   8285a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   82860:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82863:	15 4a 05 25 31       	adc    eax,0x3125054a
   82868:	05 23 ba 05 12       	add    eax,0x1205ba23
   8286d:	9e                   	sahf   
   8286e:	05 06 8e 05 0a       	add    eax,0xa058e06
   82873:	24 05                	and    al,0x5
   82875:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   82879:	74 05                	je     82880 <__abi_tag-0x37db1c>
   8287b:	05 2f 05 01 74       	add    eax,0x7401052f
   82880:	05 16 4b 05 01       	add    eax,0x1054b16
   82885:	d6                   	(bad)  
   82886:	05 2f 58 05 16       	add    eax,0x1605582f
   8288b:	5a                   	pop    rdx
   8288c:	05 01 d6 92 05       	add    eax,0x592d601
   82891:	04 21                	add    al,0x21
   82893:	05 01 66 05 11       	add    eax,0x11056601
   82898:	00 02                	add    BYTE PTR [rdx],al
   8289a:	04 01                	add    al,0x1
   8289c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   828a2:	01 08                	add    DWORD PTR [rax],ecx
   828a4:	3c 05                	cmp    al,0x5
   828a6:	18 00                	sbb    BYTE PTR [rax],al
   828a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   828ab:	66 05 22 00          	add    ax,0x22
   828af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   828b2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   828b8:	02 2e                	add    ch,BYTE PTR [rsi]
   828ba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52930c4 <_end+0x4189504>
   828c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   828c3:	17                   	(bad)  
   828c4:	00 02                	add    BYTE PTR [rdx],al
   828c6:	04 01                	add    al,0x1
   828c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   828ce:	01 08                	add    DWORD PTR [rax],ecx
   828d0:	3c 05                	cmp    al,0x5
   828d2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   828d8:	11 22                	adc    DWORD PTR [rdx],esp
   828da:	05 4e 02 3a 12       	add    eax,0x123a024e
   828df:	05 50 00 02 04       	add    eax,0x4020050
   828e4:	05 4a 05 4e 00       	add    eax,0x4e054a
   828e9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   828f0:	06                   	(bad)  
   828f1:	06                   	(bad)  
   828f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   828f5:	04 07                	add    al,0x7
   828f7:	74 05                	je     828fe <__abi_tag-0x37da9e>
   828f9:	01 00                	add    DWORD PTR [rax],eax
   828fb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   828fe:	06                   	(bad)  
   828ff:	58                   	pop    rax
   82900:	05 04 4b 05 01       	add    eax,0x1054b04
   82905:	66 05 11 00          	add    ax,0x11
   82909:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8290c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82912:	01 08                	add    DWORD PTR [rax],ecx
   82914:	3c 05                	cmp    al,0x5
   82916:	18 00                	sbb    BYTE PTR [rax],al
   82918:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8291b:	66 05 22 00          	add    ax,0x22
   8291f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82922:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   82928:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8292b:	01 00                	add    DWORD PTR [rax],eax
   8292d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82930:	90                   	nop
   82931:	05 14 00 02 04       	add    eax,0x4020014
   82936:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   8293a:	00 02                	add    BYTE PTR [rdx],al
   8293c:	04 03                	add    al,0x3
   8293e:	3c 05                	cmp    al,0x5
   82940:	04 00                	add    al,0x0
   82942:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82945:	2f                   	(bad)  
   82946:	05 01 00 02 04       	add    eax,0x4020001
   8294b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8294e:	17                   	(bad)  
   8294f:	00 02                	add    BYTE PTR [rdx],al
   82951:	04 01                	add    al,0x1
   82953:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82959:	01 08                	add    DWORD PTR [rax],ecx
   8295b:	3c 05                	cmp    al,0x5
   8295d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   82964:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 12422bb8 <_end+0x11318ff8>
   8296a:	05 50 00 02 04       	add    eax,0x4020050
   8296f:	05 4a 05 4e 00       	add    eax,0x4e054a
   82974:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8297b:	06                   	(bad)  
   8297c:	06                   	(bad)  
   8297d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   82980:	04 07                	add    al,0x7
   82982:	74 05                	je     82989 <__abi_tag-0x37da13>
   82984:	01 00                	add    DWORD PTR [rax],eax
   82986:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   82989:	06                   	(bad)  
   8298a:	58                   	pop    rax
   8298b:	05 04 4b 05 01       	add    eax,0x1054b04
   82990:	66 05 11 00          	add    ax,0x11
   82994:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82997:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8299d:	01 08                	add    DWORD PTR [rax],ecx
   8299f:	3c 05                	cmp    al,0x5
   829a1:	18 00                	sbb    BYTE PTR [rax],al
   829a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   829a6:	66 05 22 00          	add    ax,0x22
   829aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   829ad:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   829b3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   829b6:	01 00                	add    DWORD PTR [rax],eax
   829b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   829bb:	90                   	nop
   829bc:	05 14 00 02 04       	add    eax,0x4020014
   829c1:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   829c5:	00 02                	add    BYTE PTR [rdx],al
   829c7:	04 03                	add    al,0x3
   829c9:	3c 05                	cmp    al,0x5
   829cb:	04 00                	add    al,0x0
   829cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   829d0:	2f                   	(bad)  
   829d1:	05 01 00 02 04       	add    eax,0x4020001
   829d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   829d9:	17                   	(bad)  
   829da:	00 02                	add    BYTE PTR [rdx],al
   829dc:	04 01                	add    al,0x1
   829de:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   829e4:	01 08                	add    DWORD PTR [rax],ecx
   829e6:	3c 05                	cmp    al,0x5
   829e8:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   829ef:	23 05 52 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0252]        # 12332c47 <_end+0x11229087>
   829f5:	05 5b 90 05 50       	add    eax,0x5005905b
   829fa:	82                   	(bad)  
   829fb:	05 11 2e 05 64       	add    eax,0x64052e11
   82a00:	08 12                	or     BYTE PTR [rdx],dl
   82a02:	05 66 00 02 04       	add    eax,0x4020066
   82a07:	05 4a 05 64 00       	add    eax,0x64054a
   82a0c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   82a13:	06                   	(bad)  
   82a14:	06                   	(bad)  
   82a15:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   82a18:	04 07                	add    al,0x7
   82a1a:	74 05                	je     82a21 <__abi_tag-0x37d97b>
   82a1c:	01 00                	add    DWORD PTR [rax],eax
   82a1e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   82a21:	06                   	(bad)  
   82a22:	58                   	pop    rax
   82a23:	05 04 83 05 01       	add    eax,0x1058304
   82a28:	66 05 11 00          	add    ax,0x11
   82a2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82a2f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82a35:	01 08                	add    DWORD PTR [rax],ecx
   82a37:	3c 05                	cmp    al,0x5
   82a39:	18 00                	sbb    BYTE PTR [rax],al
   82a3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82a3e:	66 05 22 00          	add    ax,0x22
   82a42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82a45:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   82a4b:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 12422c9e <_end+0x113190de>
   82a51:	05 4f 00 02 04       	add    eax,0x402004f
   82a56:	05 4a 05 4d 00       	add    eax,0x4d054a
   82a5b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   82a62:	06                   	(bad)  
   82a63:	06                   	(bad)  
   82a64:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   82a67:	04 07                	add    al,0x7
   82a69:	74 05                	je     82a70 <__abi_tag-0x37d92c>
   82a6b:	01 00                	add    DWORD PTR [rax],eax
   82a6d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   82a70:	06                   	(bad)  
   82a71:	58                   	pop    rax
   82a72:	05 04 83 05 01       	add    eax,0x1058304
   82a77:	66 05 11 00          	add    ax,0x11
   82a7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82a7e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82a84:	01 08                	add    DWORD PTR [rax],ecx
   82a86:	3c 05                	cmp    al,0x5
   82a88:	18 00                	sbb    BYTE PTR [rax],al
   82a8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82a8d:	66 05 22 00          	add    ax,0x22
   82a91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82a94:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   82a9a:	02 29                	add    ch,BYTE PTR [rcx]
   82a9c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52932a6 <_end+0x41896e6>
   82aa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82aa5:	17                   	(bad)  
   82aa6:	00 02                	add    BYTE PTR [rdx],al
   82aa8:	04 01                	add    al,0x1
   82aaa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82ab0:	01 08                	add    DWORD PTR [rax],ecx
   82ab2:	3c 05                	cmp    al,0x5
   82ab4:	06                   	(bad)  
   82ab5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   82abc:	05 01 
   82abe:	5f                   	pop    rdi
   82abf:	05 11 21 05 4d       	add    eax,0x4d052111
   82ac4:	02 3a                	add    bh,BYTE PTR [rdx]
   82ac6:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 40a2b1b <_end+0x2f98f5b>
   82acc:	05 4a 05 4d 00       	add    eax,0x4d054a
   82ad1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   82ad8:	06                   	(bad)  
   82ad9:	06                   	(bad)  
   82ada:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   82add:	04 07                	add    al,0x7
   82adf:	74 05                	je     82ae6 <__abi_tag-0x37d8b6>
   82ae1:	01 00                	add    DWORD PTR [rax],eax
   82ae3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   82ae6:	06                   	(bad)  
   82ae7:	58                   	pop    rax
   82ae8:	05 04 83 05 01       	add    eax,0x1058304
   82aed:	66 05 11 00          	add    ax,0x11
   82af1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82af4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82afa:	01 08                	add    DWORD PTR [rax],ecx
   82afc:	3c 05                	cmp    al,0x5
   82afe:	18 00                	sbb    BYTE PTR [rax],al
   82b00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82b03:	66 05 22 00          	add    ax,0x22
   82b07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82b0a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   82b10:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   82b16:	05 01 66 05 17       	add    eax,0x17056601
   82b1b:	00 02                	add    BYTE PTR [rdx],al
   82b1d:	04 01                	add    al,0x1
   82b1f:	82                   	(bad)  
   82b20:	05 25 00 02 04       	add    eax,0x4020025
   82b25:	01 08                	add    DWORD PTR [rax],ecx
   82b27:	3c 05                	cmp    al,0x5
   82b29:	12 03                	adc    al,BYTE PTR [rbx]
   82b2b:	4c 9e                	rex.WR sahf 
   82b2d:	05 08 03 37 58       	add    eax,0x58370308
   82b32:	05 0c 02 40 13       	add    eax,0x1340020c
   82b37:	05 04 08 21 05       	add    eax,0x5210804
   82b3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82b3f:	17                   	(bad)  
   82b40:	00 02                	add    BYTE PTR [rdx],al
   82b42:	04 01                	add    al,0x1
   82b44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82b4a:	01 08                	add    DWORD PTR [rax],ecx
   82b4c:	3c 05                	cmp    al,0x5
   82b4e:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   82b54:	2e 6b 05 12 03 47 20 	cs imul eax,DWORD PTR [rip+0x20470312],0x5        # 204f2e6e <_end+0x1f3e92ae>
   82b5b:	05 
   82b5c:	2f                   	(bad)  
   82b5d:	5e                   	pop    rsi
   82b5e:	05 06 03 25 3c       	add    eax,0x3c250306
   82b63:	05 04 03 14 20       	add    eax,0x20140304
   82b68:	05 01 66 05 11       	add    eax,0x11056601
   82b6d:	00 02                	add    BYTE PTR [rdx],al
   82b6f:	04 01                	add    al,0x1
   82b71:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   82b77:	01 08                	add    DWORD PTR [rax],ecx
   82b79:	3c 05                	cmp    al,0x5
   82b7b:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
   82b81:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529338b <_end+0x41897cb>
   82b87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82b8a:	17                   	(bad)  
   82b8b:	00 02                	add    BYTE PTR [rdx],al
   82b8d:	04 01                	add    al,0x1
   82b8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82b95:	01 08                	add    DWORD PTR [rax],ecx
   82b97:	3c 05                	cmp    al,0x5
   82b99:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   82b9f:	06                   	(bad)  
   82ba0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dbba7 <_end+0x1dfd1fe7>
   82ba6:	00 02                	add    BYTE PTR [rdx],al
   82ba8:	04 01                	add    al,0x1
   82baa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   82bb0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82bb3:	04 4b                	add    al,0x4b
   82bb5:	05 01 66 05 11       	add    eax,0x11056601
   82bba:	00 02                	add    BYTE PTR [rdx],al
   82bbc:	04 01                	add    al,0x1
   82bbe:	82                   	(bad)  
   82bbf:	05 1b 00 02 04       	add    eax,0x402001b
   82bc4:	01 08                	add    DWORD PTR [rax],ecx
   82bc6:	3c 05                	cmp    al,0x5
   82bc8:	18 00                	sbb    BYTE PTR [rax],al
   82bca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82bcd:	66 05 22 00          	add    ax,0x22
   82bd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82bd4:	82                   	(bad)  
   82bd5:	05 08 34 05 0c       	add    eax,0xc053408
   82bda:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   82bdd:	05 04 08 21 05       	add    eax,0x5210804
   82be2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82be5:	17                   	(bad)  
   82be6:	00 02                	add    BYTE PTR [rdx],al
   82be8:	04 01                	add    al,0x1
   82bea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82bf0:	01 08                	add    DWORD PTR [rax],ecx
   82bf2:	3c 05                	cmp    al,0x5
   82bf4:	0d ba 05 3c 22       	or     eax,0x223c05ba
   82bf9:	05 08 9e 05 0c       	add    eax,0xc059e08
   82bfe:	02 2e                	add    ch,BYTE PTR [rsi]
   82c00:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529340a <_end+0x418984a>
   82c06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82c09:	17                   	(bad)  
   82c0a:	00 02                	add    BYTE PTR [rdx],al
   82c0c:	04 01                	add    al,0x1
   82c0e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82c14:	01 08                	add    DWORD PTR [rax],ecx
   82c16:	3c 05                	cmp    al,0x5
   82c18:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   82c1e:	06                   	(bad)  
   82c1f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dbc26 <_end+0x1dfd2066>
   82c25:	00 02                	add    BYTE PTR [rdx],al
   82c27:	04 01                	add    al,0x1
   82c29:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   82c2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82c32:	04 4b                	add    al,0x4b
   82c34:	05 01 66 05 11       	add    eax,0x11056601
   82c39:	00 02                	add    BYTE PTR [rdx],al
   82c3b:	04 01                	add    al,0x1
   82c3d:	82                   	(bad)  
   82c3e:	05 1b 00 02 04       	add    eax,0x402001b
   82c43:	01 08                	add    DWORD PTR [rax],ecx
   82c45:	3c 05                	cmp    al,0x5
   82c47:	18 00                	sbb    BYTE PTR [rax],al
   82c49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82c4c:	66 05 22 00          	add    ax,0x22
   82c50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82c53:	82                   	(bad)  
   82c54:	05 10 34 05 16       	add    eax,0x16053410
   82c59:	9f                   	lahf   
   82c5a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   82c5f:	bb 05 01 66 05       	mov    ebx,0x5660105
   82c64:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 13702e70 <_end+0x125f92b0>
   82c6b:	05 01 66 2f 05       	add    eax,0x52f6601
   82c70:	15 2b 05 0c 24       	adc    eax,0x240c052b
   82c75:	05 10 08 21 05       	add    eax,0x5210810
   82c7a:	04 9f                	add    al,0x9f
   82c7c:	05 01 66 05 17       	add    eax,0x17056601
   82c81:	00 02                	add    BYTE PTR [rdx],al
   82c83:	04 01                	add    al,0x1
   82c85:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82c8b:	01 08                	add    DWORD PTR [rax],ecx
   82c8d:	3c 05                	cmp    al,0x5
   82c8f:	0d f2 05 10 22       	or     eax,0x221005f2
   82c94:	05 16 9f 05 0b       	add    eax,0xb059f16
   82c99:	9e                   	sahf   
   82c9a:	05 05 bb 05 01       	add    eax,0x105bb05
   82c9f:	66 05 0f 4b          	add    ax,0x4b0f
   82ca3:	05 05 02 68 13       	add    eax,0x13680205
   82ca8:	05 01 66 2f 05       	add    eax,0x52f6601
   82cad:	15 2b 05 0c 24       	adc    eax,0x240c052b
   82cb2:	05 10 08 21 05       	add    eax,0x5210810
   82cb7:	04 9f                	add    al,0x9f
   82cb9:	05 01 66 05 17       	add    eax,0x17056601
   82cbe:	00 02                	add    BYTE PTR [rdx],al
   82cc0:	04 01                	add    al,0x1
   82cc2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82cc8:	01 08                	add    DWORD PTR [rax],ecx
   82cca:	3c 05                	cmp    al,0x5
   82ccc:	0d f2 05 0b 00       	or     eax,0xb05f2
   82cd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82cd4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a2cdb <_end+0x2f9911b>
   82cda:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   82ce0:	04 03                	add    al,0x3
   82ce2:	74 05                	je     82ce9 <__abi_tag-0x37d6b3>
   82ce4:	0a 00                	or     al,BYTE PTR [rax]
   82ce6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82ce9:	3c 05                	cmp    al,0x5
   82ceb:	04 00                	add    al,0x0
   82ced:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82cf0:	2f                   	(bad)  
   82cf1:	05 01 00 02 04       	add    eax,0x4020001
   82cf6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   82cf9:	17                   	(bad)  
   82cfa:	00 02                	add    BYTE PTR [rdx],al
   82cfc:	04 01                	add    al,0x1
   82cfe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82d04:	01 08                	add    DWORD PTR [rax],ecx
   82d06:	3c 05                	cmp    al,0x5
   82d08:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   82d0e:	08 22                	or     BYTE PTR [rdx],ah
   82d10:	05 12 90 05 01       	add    eax,0x1059012
   82d15:	90                   	nop
   82d16:	05 1f 00 02 04       	add    eax,0x402001f
   82d1b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   82d1e:	1d 00 02 04 01       	sbb    eax,0x1040200
   82d23:	66 05 04 83          	add    ax,0x8304
   82d27:	05 01 66 05 11       	add    eax,0x11056601
   82d2c:	00 02                	add    BYTE PTR [rdx],al
   82d2e:	04 01                	add    al,0x1
   82d30:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82d36:	01 08                	add    DWORD PTR [rax],ecx
   82d38:	3c 05                	cmp    al,0x5
   82d3a:	18 00                	sbb    BYTE PTR [rax],al
   82d3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82d3f:	66 05 22 00          	add    ax,0x22
   82d43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82d46:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   82d4c:	02 29                	add    ch,BYTE PTR [rcx]
   82d4e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5293558 <_end+0x4189998>
   82d54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82d57:	17                   	(bad)  
   82d58:	00 02                	add    BYTE PTR [rdx],al
   82d5a:	04 01                	add    al,0x1
   82d5c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82d62:	01 08                	add    DWORD PTR [rax],ecx
   82d64:	3c 05                	cmp    al,0x5
   82d66:	06                   	(bad)  
   82d67:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   82d6e:	05 08 
   82d70:	5c                   	pop    rsp
   82d71:	05 0c 02 29 13       	add    eax,0x1329020c
   82d76:	05 04 08 21 05       	add    eax,0x5210804
   82d7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82d7e:	17                   	(bad)  
   82d7f:	00 02                	add    BYTE PTR [rdx],al
   82d81:	04 01                	add    al,0x1
   82d83:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82d89:	01 08                	add    DWORD PTR [rax],ecx
   82d8b:	3c 05                	cmp    al,0x5
   82d8d:	0d ba 05 01 00       	or     eax,0x105ba
   82d92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82d95:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40a2da5 <_end+0x2f991e5>
   82d9b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   82d9f:	00 02                	add    BYTE PTR [rdx],al
   82da1:	04 03                	add    al,0x3
   82da3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   82da9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   82dac:	17                   	(bad)  
   82dad:	00 02                	add    BYTE PTR [rdx],al
   82daf:	04 01                	add    al,0x1
   82db1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82db7:	01 08                	add    DWORD PTR [rax],ecx
   82db9:	3c 05                	cmp    al,0x5
   82dbb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   82dc1:	13 22                	adc    esp,DWORD PTR [rdx]
   82dc3:	05 12 ac 05 18       	add    eax,0x1805ac12
   82dc8:	75 05                	jne    82dcf <__abi_tag-0x37d5cd>
   82dca:	17                   	(bad)  
   82dcb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   82dcc:	05 11 75 05 15       	add    eax,0x15057511
   82dd1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   82dd2:	05 01 74 05 32       	add    eax,0x32057401
   82dd7:	00 02                	add    BYTE PTR [rdx],al
   82dd9:	04 01                	add    al,0x1
   82ddb:	58                   	pop    rax
   82ddc:	05 54 00 02 04       	add    eax,0x4020054
   82de1:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   82de7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82dea:	15 4a 05 25 31       	adc    eax,0x3125054a
   82def:	05 23 ba 05 12       	add    eax,0x1205ba23
   82df4:	9e                   	sahf   
   82df5:	05 06 8e 05 0a       	add    eax,0xa058e06
   82dfa:	24 05                	and    al,0x5
   82dfc:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   82e00:	74 05                	je     82e07 <__abi_tag-0x37d595>
   82e02:	05 2f 05 01 74       	add    eax,0x7401052f
   82e07:	05 16 4b 05 01       	add    eax,0x1054b16
   82e0c:	d6                   	(bad)  
   82e0d:	05 2f 58 05 16       	add    eax,0x1605582f
   82e12:	5a                   	pop    rdx
   82e13:	05 01 d6 92 05       	add    eax,0x592d601
   82e18:	04 21                	add    al,0x21
   82e1a:	05 01 66 05 11       	add    eax,0x11056601
   82e1f:	00 02                	add    BYTE PTR [rdx],al
   82e21:	04 01                	add    al,0x1
   82e23:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82e29:	01 08                	add    DWORD PTR [rax],ecx
   82e2b:	3c 05                	cmp    al,0x5
   82e2d:	18 00                	sbb    BYTE PTR [rax],al
   82e2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82e32:	66 05 22 00          	add    ax,0x22
   82e36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82e39:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   82e3f:	02 2e                	add    ch,BYTE PTR [rsi]
   82e41:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529364b <_end+0x4189a8b>
   82e47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   82e4a:	17                   	(bad)  
   82e4b:	00 02                	add    BYTE PTR [rdx],al
   82e4d:	04 01                	add    al,0x1
   82e4f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82e55:	01 08                	add    DWORD PTR [rax],ecx
   82e57:	3c 05                	cmp    al,0x5
   82e59:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   82e5f:	11 22                	adc    DWORD PTR [rdx],esp
   82e61:	05 4e 02 3a 12       	add    eax,0x123a024e
   82e66:	05 50 00 02 04       	add    eax,0x4020050
   82e6b:	05 4a 05 4e 00       	add    eax,0x4e054a
   82e70:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   82e77:	06                   	(bad)  
   82e78:	06                   	(bad)  
   82e79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   82e7c:	04 07                	add    al,0x7
   82e7e:	74 05                	je     82e85 <__abi_tag-0x37d517>
   82e80:	01 00                	add    DWORD PTR [rax],eax
   82e82:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   82e85:	06                   	(bad)  
   82e86:	58                   	pop    rax
   82e87:	05 04 4b 05 01       	add    eax,0x1054b04
   82e8c:	66 05 11 00          	add    ax,0x11
   82e90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82e93:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82e99:	01 08                	add    DWORD PTR [rax],ecx
   82e9b:	3c 05                	cmp    al,0x5
   82e9d:	18 00                	sbb    BYTE PTR [rax],al
   82e9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82ea2:	66 05 22 00          	add    ax,0x22
   82ea6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82ea9:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   82eaf:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   82eb2:	01 00                	add    DWORD PTR [rax],eax
   82eb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82eb7:	90                   	nop
   82eb8:	05 14 00 02 04       	add    eax,0x4020014
   82ebd:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   82ec1:	00 02                	add    BYTE PTR [rdx],al
   82ec3:	04 03                	add    al,0x3
   82ec5:	3c 05                	cmp    al,0x5
   82ec7:	04 00                	add    al,0x0
   82ec9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82ecc:	2f                   	(bad)  
   82ecd:	05 01 00 02 04       	add    eax,0x4020001
   82ed2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   82ed5:	17                   	(bad)  
   82ed6:	00 02                	add    BYTE PTR [rdx],al
   82ed8:	04 01                	add    al,0x1
   82eda:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82ee0:	01 08                	add    DWORD PTR [rax],ecx
   82ee2:	3c 05                	cmp    al,0x5
   82ee4:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   82eeb:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 1242313f <_end+0x1131957f>
   82ef1:	05 50 00 02 04       	add    eax,0x4020050
   82ef6:	05 4a 05 4e 00       	add    eax,0x4e054a
   82efb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   82f02:	06                   	(bad)  
   82f03:	06                   	(bad)  
   82f04:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   82f07:	04 07                	add    al,0x7
   82f09:	74 05                	je     82f10 <__abi_tag-0x37d48c>
   82f0b:	01 00                	add    DWORD PTR [rax],eax
   82f0d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   82f10:	06                   	(bad)  
   82f11:	58                   	pop    rax
   82f12:	05 04 4b 05 01       	add    eax,0x1054b04
   82f17:	66 05 11 00          	add    ax,0x11
   82f1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82f1e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82f24:	01 08                	add    DWORD PTR [rax],ecx
   82f26:	3c 05                	cmp    al,0x5
   82f28:	18 00                	sbb    BYTE PTR [rax],al
   82f2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82f2d:	66 05 22 00          	add    ax,0x22
   82f31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82f34:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   82f3a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   82f3d:	01 00                	add    DWORD PTR [rax],eax
   82f3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82f42:	90                   	nop
   82f43:	05 14 00 02 04       	add    eax,0x4020014
   82f48:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   82f4c:	00 02                	add    BYTE PTR [rdx],al
   82f4e:	04 03                	add    al,0x3
   82f50:	3c 05                	cmp    al,0x5
   82f52:	04 00                	add    al,0x0
   82f54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82f57:	2f                   	(bad)  
   82f58:	05 01 00 02 04       	add    eax,0x4020001
   82f5d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   82f60:	17                   	(bad)  
   82f61:	00 02                	add    BYTE PTR [rdx],al
   82f63:	04 01                	add    al,0x1
   82f65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   82f6b:	01 08                	add    DWORD PTR [rax],ecx
   82f6d:	3c 05                	cmp    al,0x5
   82f6f:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   82f76:	23 05 13 90 05 01    	and    eax,DWORD PTR [rip+0x1059013]        # 10dbf8f <charset8x16+0x7e2f>
   82f7c:	90                   	nop
   82f7d:	05 20 00 02 04       	add    eax,0x4020020
   82f82:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   82f85:	1e                   	(bad)  
   82f86:	00 02                	add    BYTE PTR [rdx],al
   82f88:	04 01                	add    al,0x1
   82f8a:	66 05 04 83          	add    ax,0x8304
   82f8e:	05 01 66 05 11       	add    eax,0x11056601
   82f93:	00 02                	add    BYTE PTR [rdx],al
   82f95:	04 01                	add    al,0x1
   82f97:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82f9d:	01 08                	add    DWORD PTR [rax],ecx
   82f9f:	3c 05                	cmp    al,0x5
   82fa1:	18 00                	sbb    BYTE PTR [rax],al
   82fa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82fa6:	66 05 22 00          	add    ax,0x22
   82faa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82fad:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   82fb3:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 12423206 <_end+0x11319646>
   82fb9:	05 4f 00 02 04       	add    eax,0x402004f
   82fbe:	05 4a 05 4d 00       	add    eax,0x4d054a
   82fc3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   82fca:	06                   	(bad)  
   82fcb:	06                   	(bad)  
   82fcc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   82fcf:	04 07                	add    al,0x7
   82fd1:	74 05                	je     82fd8 <__abi_tag-0x37d3c4>
   82fd3:	01 00                	add    DWORD PTR [rax],eax
   82fd5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   82fd8:	06                   	(bad)  
   82fd9:	58                   	pop    rax
   82fda:	05 04 83 05 01       	add    eax,0x1058304
   82fdf:	66 05 11 00          	add    ax,0x11
   82fe3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82fe6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   82fec:	01 08                	add    DWORD PTR [rax],ecx
   82fee:	3c 05                	cmp    al,0x5
   82ff0:	18 00                	sbb    BYTE PTR [rax],al
   82ff2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   82ff5:	66 05 22 00          	add    ax,0x22
   82ff9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   82ffc:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   83002:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   83008:	05 01 66 05 17       	add    eax,0x17056601
   8300d:	00 02                	add    BYTE PTR [rdx],al
   8300f:	04 01                	add    al,0x1
   83011:	82                   	(bad)  
   83012:	05 25 00 02 04       	add    eax,0x4020025
   83017:	01 08                	add    DWORD PTR [rax],ecx
   83019:	3c 05                	cmp    al,0x5
   8301b:	08 e7                	or     bh,ah
   8301d:	05 0c 02 40 13       	add    eax,0x1340020c
   83022:	05 04 08 21 05       	add    eax,0x5210804
   83027:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8302a:	17                   	(bad)  
   8302b:	00 02                	add    BYTE PTR [rdx],al
   8302d:	04 01                	add    al,0x1
   8302f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83035:	01 08                	add    DWORD PTR [rax],ecx
   83037:	3c 05                	cmp    al,0x5
   83039:	0d b5 41 05 08       	or     eax,0x80541b5
   8303e:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 13313250 <_end+0x12209690>
   83044:	05 04 08 21 05       	add    eax,0x5210804
   83049:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8304c:	17                   	(bad)  
   8304d:	00 02                	add    BYTE PTR [rdx],al
   8304f:	04 01                	add    al,0x1
   83051:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83057:	01 08                	add    DWORD PTR [rax],ecx
   83059:	3c 05                	cmp    al,0x5
   8305b:	0d ba 05 01 00       	or     eax,0x105ba
   83060:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83063:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40a3073 <_end+0x2f994b3>
   83069:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8306d:	00 02                	add    BYTE PTR [rdx],al
   8306f:	04 03                	add    al,0x3
   83071:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   83077:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8307a:	17                   	(bad)  
   8307b:	00 02                	add    BYTE PTR [rdx],al
   8307d:	04 01                	add    al,0x1
   8307f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83085:	01 08                	add    DWORD PTR [rax],ecx
   83087:	3c 05                	cmp    al,0x5
   83089:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   8308f:	29 23                	sub    DWORD PTR [rbx],esp
   83091:	05 52 02 2b 12       	add    eax,0x122b0252
   83096:	05 5b 90 05 50       	add    eax,0x5005905b
   8309b:	82                   	(bad)  
   8309c:	05 11 2e 05 64       	add    eax,0x64052e11
   830a1:	08 12                	or     BYTE PTR [rdx],dl
   830a3:	05 66 00 02 04       	add    eax,0x4020066
   830a8:	05 4a 05 64 00       	add    eax,0x64054a
   830ad:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   830b4:	06                   	(bad)  
   830b5:	06                   	(bad)  
   830b6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   830b9:	04 07                	add    al,0x7
   830bb:	74 05                	je     830c2 <__abi_tag-0x37d2da>
   830bd:	01 00                	add    DWORD PTR [rax],eax
   830bf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   830c2:	06                   	(bad)  
   830c3:	58                   	pop    rax
   830c4:	05 04 83 05 01       	add    eax,0x1058304
   830c9:	66 05 11 00          	add    ax,0x11
   830cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   830d0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   830d6:	01 08                	add    DWORD PTR [rax],ecx
   830d8:	3c 05                	cmp    al,0x5
   830da:	18 00                	sbb    BYTE PTR [rax],al
   830dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   830df:	66 05 22 00          	add    ax,0x22
   830e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   830e6:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   830ec:	21 05 4d 02 3a 12    	and    DWORD PTR [rip+0x123a024d],eax        # 1242333f <_end+0x1131977f>
   830f2:	05 4f 00 02 04       	add    eax,0x402004f
   830f7:	05 4a 05 4d 00       	add    eax,0x4d054a
   830fc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   83103:	06                   	(bad)  
   83104:	06                   	(bad)  
   83105:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   83108:	04 07                	add    al,0x7
   8310a:	74 05                	je     83111 <__abi_tag-0x37d28b>
   8310c:	01 00                	add    DWORD PTR [rax],eax
   8310e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   83111:	06                   	(bad)  
   83112:	58                   	pop    rax
   83113:	05 04 83 05 01       	add    eax,0x1058304
   83118:	66 05 11 00          	add    ax,0x11
   8311c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8311f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83125:	01 08                	add    DWORD PTR [rax],ecx
   83127:	3c 05                	cmp    al,0x5
   83129:	18 00                	sbb    BYTE PTR [rax],al
   8312b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8312e:	66 05 22 00          	add    ax,0x22
   83132:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83135:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8313b:	02 29                	add    ch,BYTE PTR [rcx]
   8313d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5293947 <_end+0x4189d87>
   83143:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83146:	17                   	(bad)  
   83147:	00 02                	add    BYTE PTR [rdx],al
   83149:	04 01                	add    al,0x1
   8314b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83151:	01 08                	add    DWORD PTR [rax],ecx
   83153:	3c 05                	cmp    al,0x5
   83155:	06                   	(bad)  
   83156:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   8315d:	05 08 
   8315f:	5c                   	pop    rsp
   83160:	05 0c 02 24 13       	add    eax,0x1324020c
   83165:	05 04 08 21 05       	add    eax,0x5210804
   8316a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8316d:	17                   	(bad)  
   8316e:	00 02                	add    BYTE PTR [rdx],al
   83170:	04 01                	add    al,0x1
   83172:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83178:	01 08                	add    DWORD PTR [rax],ecx
   8317a:	3c 05                	cmp    al,0x5
   8317c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   83182:	06                   	(bad)  
   83183:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dc18a <_end+0x1dfd25ca>
   83189:	00 02                	add    BYTE PTR [rdx],al
   8318b:	04 01                	add    al,0x1
   8318d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   83193:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83196:	04 4b                	add    al,0x4b
   83198:	05 01 66 05 11       	add    eax,0x11056601
   8319d:	00 02                	add    BYTE PTR [rdx],al
   8319f:	04 01                	add    al,0x1
   831a1:	82                   	(bad)  
   831a2:	05 1b 00 02 04       	add    eax,0x402001b
   831a7:	01 08                	add    DWORD PTR [rax],ecx
   831a9:	3c 05                	cmp    al,0x5
   831ab:	18 00                	sbb    BYTE PTR [rax],al
   831ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   831b0:	66 05 22 00          	add    ax,0x22
   831b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   831b7:	82                   	(bad)  
   831b8:	05 08 34 05 0c       	add    eax,0xc053408
   831bd:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   831c1:	04 08                	add    al,0x8
   831c3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d97ca <_end+0x15fcfc0a>
   831c9:	00 02                	add    BYTE PTR [rdx],al
   831cb:	04 01                	add    al,0x1
   831cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   831d3:	01 08                	add    DWORD PTR [rax],ecx
   831d5:	3c 05                	cmp    al,0x5
   831d7:	0d f2 05 08 22       	or     eax,0x220805f2
   831dc:	05 0c 02 2e 13       	add    eax,0x132e020c
   831e1:	05 04 08 21 05       	add    eax,0x5210804
   831e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   831e9:	17                   	(bad)  
   831ea:	00 02                	add    BYTE PTR [rdx],al
   831ec:	04 01                	add    al,0x1
   831ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   831f4:	01 08                	add    DWORD PTR [rax],ecx
   831f6:	3c 05                	cmp    al,0x5
   831f8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   831fe:	06                   	(bad)  
   831ff:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dc206 <_end+0x1dfd2646>
   83205:	00 02                	add    BYTE PTR [rdx],al
   83207:	04 01                	add    al,0x1
   83209:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8320f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83212:	04 4b                	add    al,0x4b
   83214:	05 01 66 05 11       	add    eax,0x11056601
   83219:	00 02                	add    BYTE PTR [rdx],al
   8321b:	04 01                	add    al,0x1
   8321d:	82                   	(bad)  
   8321e:	05 1b 00 02 04       	add    eax,0x402001b
   83223:	01 08                	add    DWORD PTR [rax],ecx
   83225:	3c 05                	cmp    al,0x5
   83227:	18 00                	sbb    BYTE PTR [rax],al
   83229:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8322c:	66 05 22 00          	add    ax,0x22
   83230:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83233:	82                   	(bad)  
   83234:	05 01 33 05 09       	add    eax,0x9053301
   83239:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120dc252 <_end+0x10fd2692>
   8323f:	90                   	nop
   83240:	05 01 2e 05 30       	add    eax,0x30052e01
   83245:	00 02                	add    BYTE PTR [rdx],al
   83247:	04 01                	add    al,0x1
   83249:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   8324f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83252:	04 83                	add    al,0x83
   83254:	05 01 66 05 11       	add    eax,0x11056601
   83259:	00 02                	add    BYTE PTR [rdx],al
   8325b:	04 01                	add    al,0x1
   8325d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83263:	01 08                	add    DWORD PTR [rax],ecx
   83265:	3c 05                	cmp    al,0x5
   83267:	18 00                	sbb    BYTE PTR [rax],al
   83269:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8326c:	66 05 22 00          	add    ax,0x22
   83270:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83273:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   83279:	02 29                	add    ch,BYTE PTR [rcx]
   8327b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5293a85 <_end+0x4189ec5>
   83281:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83284:	17                   	(bad)  
   83285:	00 02                	add    BYTE PTR [rdx],al
   83287:	04 01                	add    al,0x1
   83289:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8328f:	01 08                	add    DWORD PTR [rax],ecx
   83291:	3c 05                	cmp    al,0x5
   83293:	06                   	(bad)  
   83294:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8329b:	05 01 
   8329d:	5b                   	pop    rbx
   8329e:	05 07 21 05 11       	add    eax,0x11052107
   832a3:	90                   	nop
   832a4:	05 10 90 05 01       	add    eax,0x1059010
   832a9:	2e 05 25 00 02 04    	cs add eax,0x4020025
   832af:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   832b2:	23 00                	and    eax,DWORD PTR [rax]
   832b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   832b7:	66 05 04 83          	add    ax,0x8304
   832bb:	05 01 66 05 11       	add    eax,0x11056601
   832c0:	00 02                	add    BYTE PTR [rdx],al
   832c2:	04 01                	add    al,0x1
   832c4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   832ca:	01 08                	add    DWORD PTR [rax],ecx
   832cc:	3c 05                	cmp    al,0x5
   832ce:	18 00                	sbb    BYTE PTR [rax],al
   832d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   832d3:	66 05 22 00          	add    ax,0x22
   832d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   832da:	4a 05 3d 30 05 08    	rex.WX add rax,0x805303d
   832e0:	9e                   	sahf   
   832e1:	05 0c 02 35 13       	add    eax,0x1335020c
   832e6:	05 04 08 21 05       	add    eax,0x5210804
   832eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   832ee:	17                   	(bad)  
   832ef:	00 02                	add    BYTE PTR [rdx],al
   832f1:	04 01                	add    al,0x1
   832f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   832f9:	01 08                	add    DWORD PTR [rax],ecx
   832fb:	3c 05                	cmp    al,0x5
   832fd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   83303:	06                   	(bad)  
   83304:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dc30b <_end+0x1dfd274b>
   8330a:	00 02                	add    BYTE PTR [rdx],al
   8330c:	04 01                	add    al,0x1
   8330e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   83314:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83317:	04 4b                	add    al,0x4b
   83319:	05 01 66 05 11       	add    eax,0x11056601
   8331e:	00 02                	add    BYTE PTR [rdx],al
   83320:	04 01                	add    al,0x1
   83322:	82                   	(bad)  
   83323:	05 1b 00 02 04       	add    eax,0x402001b
   83328:	01 08                	add    DWORD PTR [rax],ecx
   8332a:	3c 05                	cmp    al,0x5
   8332c:	18 00                	sbb    BYTE PTR [rax],al
   8332e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83331:	66 05 22 00          	add    ax,0x22
   83335:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83338:	82                   	(bad)  
   83339:	05 01 33 05 06       	add    eax,0x6053301
   8333e:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0dc345 <_end+0x18fd2785>
   83344:	00 02                	add    BYTE PTR [rdx],al
   83346:	04 01                	add    al,0x1
   83348:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   8334e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83351:	04 83                	add    al,0x83
   83353:	05 01 66 05 11       	add    eax,0x11056601
   83358:	00 02                	add    BYTE PTR [rdx],al
   8335a:	04 01                	add    al,0x1
   8335c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83362:	01 08                	add    DWORD PTR [rax],ecx
   83364:	3c 05                	cmp    al,0x5
   83366:	18 00                	sbb    BYTE PTR [rax],al
   83368:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8336b:	66 05 22 00          	add    ax,0x22
   8336f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83372:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   83378:	9f                   	lahf   
   83379:	05 0b 9e 05 05       	add    eax,0x5059e0b
   8337e:	bb 05 01 66 05       	mov    ebx,0x5660105
   83383:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 1370358f <_end+0x125f99cf>
   8338a:	05 01 66 2f 05       	add    eax,0x52f6601
   8338f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   83394:	05 10 08 21 05       	add    eax,0x5210810
   83399:	04 9f                	add    al,0x9f
   8339b:	05 01 66 05 17       	add    eax,0x17056601
   833a0:	00 02                	add    BYTE PTR [rdx],al
   833a2:	04 01                	add    al,0x1
   833a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   833aa:	01 08                	add    DWORD PTR [rax],ecx
   833ac:	3c 05                	cmp    al,0x5
   833ae:	0d f2 05 10 22       	or     eax,0x221005f2
   833b3:	05 16 9f 05 0b       	add    eax,0xb059f16
   833b8:	9e                   	sahf   
   833b9:	05 05 bb 05 01       	add    eax,0x105bb05
   833be:	66 05 0f 4b          	add    ax,0x4b0f
   833c2:	05 05 02 68 13       	add    eax,0x13680205
   833c7:	05 01 66 2f 05       	add    eax,0x52f6601
   833cc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   833d1:	05 10 08 21 05       	add    eax,0x5210810
   833d6:	04 9f                	add    al,0x9f
   833d8:	05 01 66 05 17       	add    eax,0x17056601
   833dd:	00 02                	add    BYTE PTR [rdx],al
   833df:	04 01                	add    al,0x1
   833e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   833e7:	01 08                	add    DWORD PTR [rax],ecx
   833e9:	3c 05                	cmp    al,0x5
   833eb:	01 03                	add    DWORD PTR [rbx],eax
   833ed:	6b d6 05             	imul   edx,esi,0x5
   833f0:	0d 03 15 58 05       	or     eax,0x5581503
   833f5:	01 03                	add    DWORD PTR [rbx],eax
   833f7:	6b 20 05             	imul   esp,DWORD PTR [rax],0x5
   833fa:	10 03                	adc    BYTE PTR [rbx],al
   833fc:	18 58 05             	sbb    BYTE PTR [rax+0x5],bl
   833ff:	16                   	(bad)  
   83400:	9f                   	lahf   
   83401:	05 0b 9e 05 05       	add    eax,0x5059e0b
   83406:	bb 05 01 66 05       	mov    ebx,0x5660105
   8340b:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 13703617 <_end+0x125f9a57>
   83412:	05 01 66 2f 05       	add    eax,0x52f6601
   83417:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8341c:	05 10 08 21 05       	add    eax,0x5210810
   83421:	04 9f                	add    al,0x9f
   83423:	05 01 66 05 17       	add    eax,0x17056601
   83428:	00 02                	add    BYTE PTR [rdx],al
   8342a:	04 01                	add    al,0x1
   8342c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83432:	01 08                	add    DWORD PTR [rax],ecx
   83434:	3c 05                	cmp    al,0x5
   83436:	0d f2 05 10 22       	or     eax,0x221005f2
   8343b:	05 16 9f 05 0b       	add    eax,0xb059f16
   83440:	9e                   	sahf   
   83441:	05 05 bb 05 01       	add    eax,0x105bb05
   83446:	66 05 0f 4b          	add    ax,0x4b0f
   8344a:	05 05 02 68 13       	add    eax,0x13680205
   8344f:	05 01 66 2f 05       	add    eax,0x52f6601
   83454:	15 2b 05 0c 24       	adc    eax,0x240c052b
   83459:	05 10 08 21 05       	add    eax,0x5210810
   8345e:	04 9f                	add    al,0x9f
   83460:	05 01 66 05 17       	add    eax,0x17056601
   83465:	00 02                	add    BYTE PTR [rdx],al
   83467:	04 01                	add    al,0x1
   83469:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8346f:	01 08                	add    DWORD PTR [rax],ecx
   83471:	3c 05                	cmp    al,0x5
   83473:	0d f2 05 01 00       	or     eax,0x105f2
   83478:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8347b:	23 05 24 00 02 04    	and    eax,DWORD PTR [rip+0x4020024]        # 40a34a5 <_end+0x2f998e5>
   83481:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   83485:	00 02                	add    BYTE PTR [rdx],al
   83487:	04 03                	add    al,0x3
   83489:	59                   	pop    rcx
   8348a:	05 01 00 02 04       	add    eax,0x4020001
   8348f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   83492:	17                   	(bad)  
   83493:	00 02                	add    BYTE PTR [rdx],al
   83495:	04 01                	add    al,0x1
   83497:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8349d:	01 08                	add    DWORD PTR [rax],ecx
   8349f:	3c 05                	cmp    al,0x5
   834a1:	01 03                	add    DWORD PTR [rbx],eax
   834a3:	44 9e                	rex.R sahf 
   834a5:	05 0d 03 3c 58       	add    eax,0x583c030d
   834aa:	05 01 03 44 20       	add    eax,0x20440301
   834af:	03 3e                	add    edi,DWORD PTR [rsi]
   834b1:	58                   	pop    rax
   834b2:	05 06 21 05 01       	add    eax,0x1052106
   834b7:	90                   	nop
   834b8:	05 1a 00 02 04       	add    eax,0x402001a
   834bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   834c0:	18 00                	sbb    BYTE PTR [rax],al
   834c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   834c5:	66 05 04 83          	add    ax,0x8304
   834c9:	05 01 66 05 11       	add    eax,0x11056601
   834ce:	00 02                	add    BYTE PTR [rdx],al
   834d0:	04 01                	add    al,0x1
   834d2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   834d8:	01 08                	add    DWORD PTR [rax],ecx
   834da:	3c 05                	cmp    al,0x5
   834dc:	18 00                	sbb    BYTE PTR [rax],al
   834de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   834e1:	66 05 22 00          	add    ax,0x22
   834e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   834e8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   834ee:	02 29                	add    ch,BYTE PTR [rcx]
   834f0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5293cfa <_end+0x418a13a>
   834f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   834f9:	17                   	(bad)  
   834fa:	00 02                	add    BYTE PTR [rdx],al
   834fc:	04 01                	add    al,0x1
   834fe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83504:	01 08                	add    DWORD PTR [rax],ecx
   83506:	3c 05                	cmp    al,0x5
   83508:	06                   	(bad)  
   83509:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   83510:	05 01 
   83512:	5b                   	pop    rbx
   83513:	05 0a 21 05 14       	add    eax,0x1405210a
   83518:	90                   	nop
   83519:	05 13 90 05 24       	add    eax,0x24059013
   8351e:	2e 05 07 82 05 30    	cs add eax,0x30058207
   83524:	4a 05 39 90 05 40    	rex.WX add rax,0x40059039
   8352a:	58                   	pop    rax
   8352b:	05 2d 90 05 2b       	add    eax,0x2b05902d
   83530:	2e 05 01 2e 05 4b    	cs add eax,0x4b052e01
   83536:	00 02                	add    BYTE PTR [rdx],al
   83538:	04 01                	add    al,0x1
   8353a:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   83540:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83543:	04 83                	add    al,0x83
   83545:	05 01 66 05 11       	add    eax,0x11056601
   8354a:	00 02                	add    BYTE PTR [rdx],al
   8354c:	04 01                	add    al,0x1
   8354e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83554:	01 08                	add    DWORD PTR [rax],ecx
   83556:	3c 05                	cmp    al,0x5
   83558:	18 00                	sbb    BYTE PTR [rax],al
   8355a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8355d:	66 05 22 00          	add    ax,0x22
   83561:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83564:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   8356a:	21 05 11 90 05 10    	and    DWORD PTR [rip+0x10059011],eax        # 100dc581 <_end+0xefd29c1>
   83570:	90                   	nop
   83571:	05 01 2e 05 2b       	add    eax,0x2b052e01
   83576:	00 02                	add    BYTE PTR [rdx],al
   83578:	04 01                	add    al,0x1
   8357a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   83580:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83583:	04 83                	add    al,0x83
   83585:	05 01 66 05 11       	add    eax,0x11056601
   8358a:	00 02                	add    BYTE PTR [rdx],al
   8358c:	04 01                	add    al,0x1
   8358e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83594:	01 08                	add    DWORD PTR [rax],ecx
   83596:	3c 05                	cmp    al,0x5
   83598:	18 00                	sbb    BYTE PTR [rax],al
   8359a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8359d:	66 05 22 00          	add    ax,0x22
   835a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   835a4:	4a 05 aa 01 30 05    	rex.WX add rax,0x53001aa
   835aa:	0d 9e 05 0c 02       	or     eax,0x20c059e
   835af:	79 13                	jns    835c4 <__abi_tag-0x37cdd8>
   835b1:	05 04 08 21 05       	add    eax,0x5210804
   835b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   835b9:	17                   	(bad)  
   835ba:	00 02                	add    BYTE PTR [rdx],al
   835bc:	04 01                	add    al,0x1
   835be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   835c4:	01 08                	add    DWORD PTR [rax],ecx
   835c6:	3c 05                	cmp    al,0x5
   835c8:	01 d7                	add    edi,edx
   835ca:	05 0d 2d 05 06       	add    eax,0x6052d0d
   835cf:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dc5d6 <_end+0x1dfd2a16>
   835d5:	00 02                	add    BYTE PTR [rdx],al
   835d7:	04 01                	add    al,0x1
   835d9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   835df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   835e2:	04 83                	add    al,0x83
   835e4:	05 01 66 05 11       	add    eax,0x11056601
   835e9:	00 02                	add    BYTE PTR [rdx],al
   835eb:	04 01                	add    al,0x1
   835ed:	82                   	(bad)  
   835ee:	05 1b 00 02 04       	add    eax,0x402001b
   835f3:	01 08                	add    DWORD PTR [rax],ecx
   835f5:	3c 05                	cmp    al,0x5
   835f7:	18 00                	sbb    BYTE PTR [rax],al
   835f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   835fc:	66 05 22 00          	add    ax,0x22
   83600:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83603:	82                   	(bad)  
   83604:	05 a1 01 35 05       	add    eax,0x53501a1
   83609:	0d 9e 05 0c 02       	or     eax,0x20c059e
   8360e:	79 13                	jns    83623 <__abi_tag-0x37cd79>
   83610:	05 04 08 21 05       	add    eax,0x5210804
   83615:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83618:	17                   	(bad)  
   83619:	00 02                	add    BYTE PTR [rdx],al
   8361b:	04 01                	add    al,0x1
   8361d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83623:	01 08                	add    DWORD PTR [rax],ecx
   83625:	3c 05                	cmp    al,0x5
   83627:	01 d7                	add    edi,edx
   83629:	05 0d 2d 05 06       	add    eax,0x6052d0d
   8362e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dc635 <_end+0x1dfd2a75>
   83634:	00 02                	add    BYTE PTR [rdx],al
   83636:	04 01                	add    al,0x1
   83638:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8363e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83641:	04 83                	add    al,0x83
   83643:	05 01 66 05 11       	add    eax,0x11056601
   83648:	00 02                	add    BYTE PTR [rdx],al
   8364a:	04 01                	add    al,0x1
   8364c:	82                   	(bad)  
   8364d:	05 1b 00 02 04       	add    eax,0x402001b
   83652:	01 08                	add    DWORD PTR [rax],ecx
   83654:	3c 05                	cmp    al,0x5
   83656:	18 00                	sbb    BYTE PTR [rax],al
   83658:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8365b:	66 05 22 00          	add    ax,0x22
   8365f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83662:	82                   	(bad)  
   83663:	05 01 03 73 2e       	add    eax,0x2e730301
   83668:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
   8366b:	03 1b                	add    ebx,DWORD PTR [rbx]
   8366d:	58                   	pop    rax
   8366e:	05 06 21 05 10       	add    eax,0x10052106
   83673:	90                   	nop
   83674:	05 0f 90 05 01       	add    eax,0x105900f
   83679:	2e 05 25 00 02 04    	cs add eax,0x4020025
   8367f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   83682:	23 00                	and    eax,DWORD PTR [rax]
   83684:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83687:	66 05 04 83          	add    ax,0x8304
   8368b:	05 01 66 05 11       	add    eax,0x11056601
   83690:	00 02                	add    BYTE PTR [rdx],al
   83692:	04 01                	add    al,0x1
   83694:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8369a:	01 08                	add    DWORD PTR [rax],ecx
   8369c:	3c 05                	cmp    al,0x5
   8369e:	18 00                	sbb    BYTE PTR [rax],al
   836a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   836a3:	66 05 22 00          	add    ax,0x22
   836a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   836aa:	4a 05 65 30 05 0d    	rex.WX add rax,0xd053065
   836b0:	9e                   	sahf   
   836b1:	05 0c 02 3a 13       	add    eax,0x133a020c
   836b6:	05 04 08 21 05       	add    eax,0x5210804
   836bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   836be:	17                   	(bad)  
   836bf:	00 02                	add    BYTE PTR [rdx],al
   836c1:	04 01                	add    al,0x1
   836c3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   836c9:	01 08                	add    DWORD PTR [rax],ecx
   836cb:	3c 05                	cmp    al,0x5
   836cd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   836d3:	06                   	(bad)  
   836d4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dc6db <_end+0x1dfd2b1b>
   836da:	00 02                	add    BYTE PTR [rdx],al
   836dc:	04 01                	add    al,0x1
   836de:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   836e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   836e7:	04 83                	add    al,0x83
   836e9:	05 01 66 05 11       	add    eax,0x11056601
   836ee:	00 02                	add    BYTE PTR [rdx],al
   836f0:	04 01                	add    al,0x1
   836f2:	82                   	(bad)  
   836f3:	05 1b 00 02 04       	add    eax,0x402001b
   836f8:	01 08                	add    DWORD PTR [rax],ecx
   836fa:	3c 05                	cmp    al,0x5
   836fc:	18 00                	sbb    BYTE PTR [rax],al
   836fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83701:	66 05 22 00          	add    ax,0x22
   83705:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83708:	82                   	(bad)  
   83709:	05 64 35 05 0d       	add    eax,0xd053564
   8370e:	9e                   	sahf   
   8370f:	05 0c 02 3a 13       	add    eax,0x133a020c
   83714:	05 04 08 21 05       	add    eax,0x5210804
   83719:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8371c:	17                   	(bad)  
   8371d:	00 02                	add    BYTE PTR [rdx],al
   8371f:	04 01                	add    al,0x1
   83721:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83727:	01 08                	add    DWORD PTR [rax],ecx
   83729:	3c 05                	cmp    al,0x5
   8372b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   83731:	06                   	(bad)  
   83732:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dc739 <_end+0x1dfd2b79>
   83738:	00 02                	add    BYTE PTR [rdx],al
   8373a:	04 01                	add    al,0x1
   8373c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   83742:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83745:	04 4b                	add    al,0x4b
   83747:	05 01 66 05 11       	add    eax,0x11056601
   8374c:	00 02                	add    BYTE PTR [rdx],al
   8374e:	04 01                	add    al,0x1
   83750:	82                   	(bad)  
   83751:	05 1b 00 02 04       	add    eax,0x402001b
   83756:	01 08                	add    DWORD PTR [rax],ecx
   83758:	3c 05                	cmp    al,0x5
   8375a:	18 00                	sbb    BYTE PTR [rax],al
   8375c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8375f:	66 05 22 00          	add    ax,0x22
   83763:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83766:	82                   	(bad)  
   83767:	05 01 03 50 2e       	add    eax,0x2e500301
   8376c:	03 23                	add    esp,DWORD PTR [rbx]
   8376e:	3c 05                	cmp    al,0x5
   83770:	10 03                	adc    BYTE PTR [rbx],al
   83772:	15 20 05 16 9f       	adc    eax,0x9f160520
   83777:	05 0b 9e 05 05       	add    eax,0x5059e0b
   8377c:	bb 05 01 66 05       	mov    ebx,0x5660105
   83781:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 1370398d <_end+0x125f9dcd>
   83788:	05 01 66 2f 05       	add    eax,0x52f6601
   8378d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   83792:	05 10 08 21 05       	add    eax,0x5210810
   83797:	04 9f                	add    al,0x9f
   83799:	05 01 66 05 17       	add    eax,0x17056601
   8379e:	00 02                	add    BYTE PTR [rdx],al
   837a0:	04 01                	add    al,0x1
   837a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   837a8:	01 08                	add    DWORD PTR [rax],ecx
   837aa:	3c 05                	cmp    al,0x5
   837ac:	01 d8                	add    eax,ebx
   837ae:	05 0d 2c 05 08       	add    eax,0x8052c0d
   837b3:	23 05 13 90 05 01    	and    eax,DWORD PTR [rip+0x1059013]        # 10dc7cc <qbs_input_arguements+0x20c>
   837b9:	90                   	nop
   837ba:	05 20 00 02 04       	add    eax,0x4020020
   837bf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   837c2:	1e                   	(bad)  
   837c3:	00 02                	add    BYTE PTR [rdx],al
   837c5:	04 01                	add    al,0x1
   837c7:	66 05 04 4b          	add    ax,0x4b04
   837cb:	05 01 66 05 11       	add    eax,0x11056601
   837d0:	00 02                	add    BYTE PTR [rdx],al
   837d2:	04 01                	add    al,0x1
   837d4:	82                   	(bad)  
   837d5:	05 1b 00 02 04       	add    eax,0x402001b
   837da:	01 08                	add    DWORD PTR [rax],ecx
   837dc:	3c 05                	cmp    al,0x5
   837de:	18 00                	sbb    BYTE PTR [rax],al
   837e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   837e3:	66 05 22 00          	add    ax,0x22
   837e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   837ea:	82                   	(bad)  
   837eb:	05 01 33 05 06       	add    eax,0x6053301
   837f0:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0dc7f7 <_end+0x18fd2c37>
   837f6:	00 02                	add    BYTE PTR [rdx],al
   837f8:	04 01                	add    al,0x1
   837fa:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   83800:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83803:	04 83                	add    al,0x83
   83805:	05 01 66 05 11       	add    eax,0x11056601
   8380a:	00 02                	add    BYTE PTR [rdx],al
   8380c:	04 01                	add    al,0x1
   8380e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83814:	01 08                	add    DWORD PTR [rax],ecx
   83816:	3c 05                	cmp    al,0x5
   83818:	18 00                	sbb    BYTE PTR [rax],al
   8381a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8381d:	66 05 22 00          	add    ax,0x22
   83821:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83824:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8382a:	02 29                	add    ch,BYTE PTR [rcx]
   8382c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5294036 <_end+0x418a476>
   83832:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83835:	17                   	(bad)  
   83836:	00 02                	add    BYTE PTR [rdx],al
   83838:	04 01                	add    al,0x1
   8383a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83840:	01 08                	add    DWORD PTR [rax],ecx
   83842:	3c 05                	cmp    al,0x5
   83844:	06                   	(bad)  
   83845:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   8384c:	05 08 
   8384e:	5c                   	pop    rsp
   8384f:	05 0c 02 29 13       	add    eax,0x1329020c
   83854:	05 04 08 21 05       	add    eax,0x5210804
   83859:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8385c:	17                   	(bad)  
   8385d:	00 02                	add    BYTE PTR [rdx],al
   8385f:	04 01                	add    al,0x1
   83861:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83867:	01 08                	add    DWORD PTR [rax],ecx
   83869:	3c 05                	cmp    al,0x5
   8386b:	0d ba 05 08 22       	or     eax,0x220805ba
   83870:	05 0c 02 29 13       	add    eax,0x1329020c
   83875:	05 04 08 21 05       	add    eax,0x5210804
   8387a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8387d:	17                   	(bad)  
   8387e:	00 02                	add    BYTE PTR [rdx],al
   83880:	04 01                	add    al,0x1
   83882:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83888:	01 08                	add    DWORD PTR [rax],ecx
   8388a:	3c 05                	cmp    al,0x5
   8388c:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   83893:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 12423ae6 <_end+0x11319f26>
   83899:	05 4f 00 02 04       	add    eax,0x402004f
   8389e:	05 4a 05 4d 00       	add    eax,0x4d054a
   838a3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   838aa:	06                   	(bad)  
   838ab:	06                   	(bad)  
   838ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   838af:	04 07                	add    al,0x7
   838b1:	74 05                	je     838b8 <__abi_tag-0x37cae4>
   838b3:	01 00                	add    DWORD PTR [rax],eax
   838b5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   838b8:	06                   	(bad)  
   838b9:	58                   	pop    rax
   838ba:	05 04 83 05 01       	add    eax,0x1058304
   838bf:	66 05 11 00          	add    ax,0x11
   838c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   838c6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   838cc:	01 08                	add    DWORD PTR [rax],ecx
   838ce:	3c 05                	cmp    al,0x5
   838d0:	18 00                	sbb    BYTE PTR [rax],al
   838d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   838d5:	66 05 22 00          	add    ax,0x22
   838d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   838dc:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   838e2:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   838e8:	05 01 66 05 17       	add    eax,0x17056601
   838ed:	00 02                	add    BYTE PTR [rdx],al
   838ef:	04 01                	add    al,0x1
   838f1:	82                   	(bad)  
   838f2:	05 25 00 02 04       	add    eax,0x4020025
   838f7:	01 08                	add    DWORD PTR [rax],ecx
   838f9:	3c 05                	cmp    al,0x5
   838fb:	12 03                	adc    al,BYTE PTR [rbx]
   838fd:	e8 7d 9e 05 08       	call   80dd77f <_end+0x6fd3bbf>
   83902:	03 9b 02 58 05 0c    	add    ebx,DWORD PTR [rbx+0xc055802]
   83908:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   8390b:	05 04 08 21 05       	add    eax,0x5210804
   83910:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83913:	17                   	(bad)  
   83914:	00 02                	add    BYTE PTR [rdx],al
   83916:	04 01                	add    al,0x1
   83918:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8391e:	01 08                	add    DWORD PTR [rax],ecx
   83920:	3c 05                	cmp    al,0x5
   83922:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   83928:	2e 6b 05 12 03 e3 7d 	cs imul eax,DWORD PTR [rip+0x7de30312],0x20        # 7deb3c42 <_end+0x7cdaa082>
   8392f:	20 
   83930:	05 2f 5e 05 06       	add    eax,0x6055e2f
   83935:	03 f5                	add    esi,ebp
   83937:	01 3c 05 10 03 28 20 	add    DWORD PTR [rax*1+0x20280310],edi
   8393e:	05 16 9f 05 0b       	add    eax,0xb059f16
   83943:	9e                   	sahf   
   83944:	05 05 bb 05 01       	add    eax,0x105bb05
   83949:	66 05 0f 4b          	add    ax,0x4b0f
   8394d:	05 05 02 68 13       	add    eax,0x13680205
   83952:	05 01 66 2f 05       	add    eax,0x52f6601
   83957:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8395c:	05 10 08 21 05       	add    eax,0x5210810
   83961:	04 9f                	add    al,0x9f
   83963:	05 01 66 05 17       	add    eax,0x17056601
   83968:	00 02                	add    BYTE PTR [rdx],al
   8396a:	04 01                	add    al,0x1
   8396c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83972:	01 08                	add    DWORD PTR [rax],ecx
   83974:	3c 05                	cmp    al,0x5
   83976:	01 d7                	add    edi,edx
   83978:	05 0d 2d 05 06       	add    eax,0x6052d0d
   8397d:	22 05 01 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e01]        # 2c0dd784 <_end+0x2afd3bc4>
   83983:	00 02                	add    BYTE PTR [rdx],al
   83985:	04 01                	add    al,0x1
   83987:	58                   	pop    rax
   83988:	05 2a 00 02 04       	add    eax,0x402002a
   8398d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83990:	04 83                	add    al,0x83
   83992:	05 01 66 05 11       	add    eax,0x11056601
   83997:	00 02                	add    BYTE PTR [rdx],al
   83999:	04 01                	add    al,0x1
   8399b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   839a1:	01 08                	add    DWORD PTR [rax],ecx
   839a3:	3c 05                	cmp    al,0x5
   839a5:	18 00                	sbb    BYTE PTR [rax],al
   839a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   839aa:	66 05 22 00          	add    ax,0x22
   839ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   839b1:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   839b7:	9f                   	lahf   
   839b8:	05 0b 9e 05 05       	add    eax,0x5059e0b
   839bd:	bb 05 01 66 05       	mov    ebx,0x5660105
   839c2:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 13513bce <_end+0x1240a00e>
   839c9:	05 01 66 2f 05       	add    eax,0x52f6601
   839ce:	15 2b 05 0c 24       	adc    eax,0x240c052b
   839d3:	05 10 08 21 05       	add    eax,0x5210810
   839d8:	04 9f                	add    al,0x9f
   839da:	05 01 66 05 17       	add    eax,0x17056601
   839df:	00 02                	add    BYTE PTR [rdx],al
   839e1:	04 01                	add    al,0x1
   839e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   839e9:	01 08                	add    DWORD PTR [rax],ecx
   839eb:	3c 05                	cmp    al,0x5
   839ed:	0d f2 05 01 00       	or     eax,0x105f2
   839f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   839f5:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 40a3a0e <_end+0x2f99e4e>
   839fb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   839ff:	00 02                	add    BYTE PTR [rdx],al
   83a01:	04 03                	add    al,0x3
   83a03:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   83a09:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   83a0c:	17                   	(bad)  
   83a0d:	00 02                	add    BYTE PTR [rdx],al
   83a0f:	04 01                	add    al,0x1
   83a11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83a17:	01 08                	add    DWORD PTR [rax],ecx
   83a19:	3c 05                	cmp    al,0x5
   83a1b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   83a21:	11 22                	adc    DWORD PTR [rdx],esp
   83a23:	05 35 08 82 05       	add    eax,0x5820835
   83a28:	37                   	(bad)  
   83a29:	00 02                	add    BYTE PTR [rdx],al
   83a2b:	04 03                	add    al,0x3
   83a2d:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   83a33:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   83a36:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   83a39:	06                   	(bad)  
   83a3a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   83a3d:	04 05                	add    al,0x5
   83a3f:	74 05                	je     83a46 <__abi_tag-0x37c956>
   83a41:	01 00                	add    DWORD PTR [rax],eax
   83a43:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   83a46:	06                   	(bad)  
   83a47:	58                   	pop    rax
   83a48:	05 04 83 05 01       	add    eax,0x1058304
   83a4d:	66 05 11 00          	add    ax,0x11
   83a51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83a54:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83a5a:	01 08                	add    DWORD PTR [rax],ecx
   83a5c:	3c 05                	cmp    al,0x5
   83a5e:	18 00                	sbb    BYTE PTR [rax],al
   83a60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83a63:	66 05 22 00          	add    ax,0x22
   83a67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83a6a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   83a70:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   83a73:	05 04 08 21 05       	add    eax,0x5210804
   83a78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83a7b:	17                   	(bad)  
   83a7c:	00 02                	add    BYTE PTR [rdx],al
   83a7e:	04 01                	add    al,0x1
   83a80:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83a86:	01 08                	add    DWORD PTR [rax],ecx
   83a88:	3c 05                	cmp    al,0x5
   83a8a:	06                   	(bad)  
   83a8b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   83a8c:	05 08 53 05 0c       	add    eax,0xc055308
   83a91:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   83a97:	05 01 66 05 17       	add    eax,0x17056601
   83a9c:	00 02                	add    BYTE PTR [rdx],al
   83a9e:	04 01                	add    al,0x1
   83aa0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83aa6:	01 08                	add    DWORD PTR [rax],ecx
   83aa8:	3c 05                	cmp    al,0x5
   83aaa:	06                   	(bad)  
   83aab:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   83ab2:	05 06 
   83ab4:	23 05 01 5d 05 11    	and    eax,DWORD PTR [rip+0x11055d01]        # 110d97bb <_end+0xffcfbfb>
   83aba:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 12423d1c <_end+0x1131a15c>
   83ac0:	05 5e 00 02 04       	add    eax,0x402005e
   83ac5:	05 4a 05 5c 00       	add    eax,0x5c054a
   83aca:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   83ad1:	06                   	(bad)  
   83ad2:	06                   	(bad)  
   83ad3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   83ad6:	04 07                	add    al,0x7
   83ad8:	74 05                	je     83adf <__abi_tag-0x37c8bd>
   83ada:	01 00                	add    DWORD PTR [rax],eax
   83adc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   83adf:	06                   	(bad)  
   83ae0:	58                   	pop    rax
   83ae1:	05 04 83 05 01       	add    eax,0x1058304
   83ae6:	66 05 11 00          	add    ax,0x11
   83aea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83aed:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83af3:	01 08                	add    DWORD PTR [rax],ecx
   83af5:	3c 05                	cmp    al,0x5
   83af7:	18 00                	sbb    BYTE PTR [rax],al
   83af9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83afc:	66 05 22 00          	add    ax,0x22
   83b00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83b03:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   83b09:	02 31                	add    dh,BYTE PTR [rcx]
   83b0b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5294315 <_end+0x418a755>
   83b11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83b14:	17                   	(bad)  
   83b15:	00 02                	add    BYTE PTR [rdx],al
   83b17:	04 01                	add    al,0x1
   83b19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83b1f:	01 08                	add    DWORD PTR [rax],ecx
   83b21:	3c 05                	cmp    al,0x5
   83b23:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   83b29:	06                   	(bad)  
   83b2a:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0dcb31 <_end+0x18fd2f71>
   83b30:	00 02                	add    BYTE PTR [rdx],al
   83b32:	04 01                	add    al,0x1
   83b34:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   83b3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83b3d:	04 83                	add    al,0x83
   83b3f:	05 01 66 05 11       	add    eax,0x11056601
   83b44:	00 02                	add    BYTE PTR [rdx],al
   83b46:	04 01                	add    al,0x1
   83b48:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83b4e:	01 08                	add    DWORD PTR [rax],ecx
   83b50:	3c 05                	cmp    al,0x5
   83b52:	18 00                	sbb    BYTE PTR [rax],al
   83b54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83b57:	66 05 22 00          	add    ax,0x22
   83b5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83b5e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   83b64:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   83b67:	05 04 08 21 05       	add    eax,0x5210804
   83b6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83b6f:	17                   	(bad)  
   83b70:	00 02                	add    BYTE PTR [rdx],al
   83b72:	04 01                	add    al,0x1
   83b74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83b7a:	01 08                	add    DWORD PTR [rax],ecx
   83b7c:	3c 05                	cmp    al,0x5
   83b7e:	0d f2 05 01 00       	or     eax,0x105f2
   83b83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83b86:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 40a3ba0 <_end+0x2f99fe0>
   83b8c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   83b90:	00 02                	add    BYTE PTR [rdx],al
   83b92:	04 03                	add    al,0x3
   83b94:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   83b9a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   83b9d:	17                   	(bad)  
   83b9e:	00 02                	add    BYTE PTR [rdx],al
   83ba0:	04 01                	add    al,0x1
   83ba2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83ba8:	01 08                	add    DWORD PTR [rax],ecx
   83baa:	3c 05                	cmp    al,0x5
   83bac:	0d ba 05 01 00       	or     eax,0x105ba
   83bb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83bb4:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40a3bc4 <_end+0x2f9a004>
   83bba:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   83bbe:	00 02                	add    BYTE PTR [rdx],al
   83bc0:	04 03                	add    al,0x3
   83bc2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   83bc8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   83bcb:	17                   	(bad)  
   83bcc:	00 02                	add    BYTE PTR [rdx],al
   83bce:	04 01                	add    al,0x1
   83bd0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83bd6:	01 08                	add    DWORD PTR [rax],ecx
   83bd8:	3c 05                	cmp    al,0x5
   83bda:	0d ba 05 01 00       	or     eax,0x105ba
   83bdf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83be2:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40a3bf8 <_end+0x2f9a038>
   83be8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   83bec:	00 02                	add    BYTE PTR [rdx],al
   83bee:	04 03                	add    al,0x3
   83bf0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   83bf6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   83bf9:	17                   	(bad)  
   83bfa:	00 02                	add    BYTE PTR [rdx],al
   83bfc:	04 01                	add    al,0x1
   83bfe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83c04:	01 08                	add    DWORD PTR [rax],ecx
   83c06:	3c 05                	cmp    al,0x5
   83c08:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   83c0e:	11 22                	adc    DWORD PTR [rdx],esp
   83c10:	05 67 02 4c 12       	add    eax,0x124c0267
   83c15:	05 69 00 02 04       	add    eax,0x4020069
   83c1a:	06                   	(bad)  
   83c1b:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
   83c21:	06                   	(bad)  
   83c22:	66 00 02             	data16 add BYTE PTR [rdx],al
   83c25:	04 07                	add    al,0x7
   83c27:	06                   	(bad)  
   83c28:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   83c2b:	04 08                	add    al,0x8
   83c2d:	74 05                	je     83c34 <__abi_tag-0x37c768>
   83c2f:	01 00                	add    DWORD PTR [rax],eax
   83c31:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   83c34:	06                   	(bad)  
   83c35:	58                   	pop    rax
   83c36:	05 04 83 05 01       	add    eax,0x1058304
   83c3b:	66 05 11 00          	add    ax,0x11
   83c3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83c42:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83c48:	01 08                	add    DWORD PTR [rax],ecx
   83c4a:	3c 05                	cmp    al,0x5
   83c4c:	18 00                	sbb    BYTE PTR [rax],al
   83c4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83c51:	66 05 22 00          	add    ax,0x22
   83c55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83c58:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   83c5e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   83c61:	10 00                	adc    BYTE PTR [rax],al
   83c63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83c66:	74 05                	je     83c6d <__abi_tag-0x37c72f>
   83c68:	04 00                	add    al,0x0
   83c6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83c6d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   83c73:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   83c76:	17                   	(bad)  
   83c77:	00 02                	add    BYTE PTR [rdx],al
   83c79:	04 01                	add    al,0x1
   83c7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83c81:	01 08                	add    DWORD PTR [rax],ecx
   83c83:	3c 05                	cmp    al,0x5
   83c85:	0d ba 05 0b 00       	or     eax,0xb05ba
   83c8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83c8d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a3c94 <_end+0x2f9a0d4>
   83c93:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   83c99:	04 03                	add    al,0x3
   83c9b:	74 05                	je     83ca2 <__abi_tag-0x37c6fa>
   83c9d:	0a 00                	or     al,BYTE PTR [rax]
   83c9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83ca2:	3c 05                	cmp    al,0x5
   83ca4:	04 00                	add    al,0x0
   83ca6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83ca9:	2f                   	(bad)  
   83caa:	05 01 00 02 04       	add    eax,0x4020001
   83caf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   83cb2:	17                   	(bad)  
   83cb3:	00 02                	add    BYTE PTR [rdx],al
   83cb5:	04 01                	add    al,0x1
   83cb7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83cbd:	01 08                	add    DWORD PTR [rax],ecx
   83cbf:	3c 05                	cmp    al,0x5
   83cc1:	0d ba 05 08 22       	or     eax,0x220805ba
   83cc6:	05 0c 02 50 13       	add    eax,0x1350020c
   83ccb:	05 04 08 21 05       	add    eax,0x5210804
   83cd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83cd3:	17                   	(bad)  
   83cd4:	00 02                	add    BYTE PTR [rdx],al
   83cd6:	04 01                	add    al,0x1
   83cd8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83cde:	01 08                	add    DWORD PTR [rax],ecx
   83ce0:	3c 05                	cmp    al,0x5
   83ce2:	0d f2 05 08 23       	or     eax,0x230805f2
   83ce7:	05 0c 02 2e 13       	add    eax,0x132e020c
   83cec:	05 04 08 21 05       	add    eax,0x5210804
   83cf1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83cf4:	17                   	(bad)  
   83cf5:	00 02                	add    BYTE PTR [rdx],al
   83cf7:	04 01                	add    al,0x1
   83cf9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83cff:	01 08                	add    DWORD PTR [rax],ecx
   83d01:	3c 05                	cmp    al,0x5
   83d03:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   83d09:	11 22                	adc    DWORD PTR [rdx],esp
   83d0b:	05 54 02 3d 12       	add    eax,0x123d0254
   83d10:	05 56 00 02 04       	add    eax,0x4020056
   83d15:	06                   	(bad)  
   83d16:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
   83d1c:	06                   	(bad)  
   83d1d:	66 00 02             	data16 add BYTE PTR [rdx],al
   83d20:	04 07                	add    al,0x7
   83d22:	06                   	(bad)  
   83d23:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   83d26:	04 08                	add    al,0x8
   83d28:	74 05                	je     83d2f <__abi_tag-0x37c66d>
   83d2a:	01 00                	add    DWORD PTR [rax],eax
   83d2c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   83d2f:	06                   	(bad)  
   83d30:	58                   	pop    rax
   83d31:	05 04 83 05 01       	add    eax,0x1058304
   83d36:	66 05 11 00          	add    ax,0x11
   83d3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83d3d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83d43:	01 08                	add    DWORD PTR [rax],ecx
   83d45:	3c 05                	cmp    al,0x5
   83d47:	18 00                	sbb    BYTE PTR [rax],al
   83d49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83d4c:	66 05 22 00          	add    ax,0x22
   83d50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83d53:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   83d59:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   83d5c:	05 04 08 21 05       	add    eax,0x5210804
   83d61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83d64:	17                   	(bad)  
   83d65:	00 02                	add    BYTE PTR [rdx],al
   83d67:	04 01                	add    al,0x1
   83d69:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83d6f:	01 08                	add    DWORD PTR [rax],ecx
   83d71:	3c 05                	cmp    al,0x5
   83d73:	0d ba 05 08 22       	or     eax,0x220805ba
   83d78:	05 0c 02 40 13       	add    eax,0x1340020c
   83d7d:	05 04 08 21 05       	add    eax,0x5210804
   83d82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83d85:	17                   	(bad)  
   83d86:	00 02                	add    BYTE PTR [rdx],al
   83d88:	04 01                	add    al,0x1
   83d8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83d90:	01 08                	add    DWORD PTR [rax],ecx
   83d92:	3c 05                	cmp    al,0x5
   83d94:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   83d9a:	06                   	(bad)  
   83d9b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dcda2 <_end+0x1dfd31e2>
   83da1:	00 02                	add    BYTE PTR [rdx],al
   83da3:	04 01                	add    al,0x1
   83da5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   83dab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83dae:	04 4b                	add    al,0x4b
   83db0:	05 01 66 05 11       	add    eax,0x11056601
   83db5:	00 02                	add    BYTE PTR [rdx],al
   83db7:	04 01                	add    al,0x1
   83db9:	82                   	(bad)  
   83dba:	05 1b 00 02 04       	add    eax,0x402001b
   83dbf:	01 08                	add    DWORD PTR [rax],ecx
   83dc1:	3c 05                	cmp    al,0x5
   83dc3:	18 00                	sbb    BYTE PTR [rax],al
   83dc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83dc8:	66 05 22 00          	add    ax,0x22
   83dcc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83dcf:	82                   	(bad)  
   83dd0:	05 10 34 05 16       	add    eax,0x16053410
   83dd5:	9f                   	lahf   
   83dd6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   83ddb:	bb 05 01 66 05       	mov    ebx,0x5660105
   83de0:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 13703fec <_end+0x125fa42c>
   83de7:	05 01 66 2f 05       	add    eax,0x52f6601
   83dec:	15 2b 05 0c 24       	adc    eax,0x240c052b
   83df1:	05 10 08 21 05       	add    eax,0x5210810
   83df6:	04 9f                	add    al,0x9f
   83df8:	05 01 66 05 17       	add    eax,0x17056601
   83dfd:	00 02                	add    BYTE PTR [rdx],al
   83dff:	04 01                	add    al,0x1
   83e01:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83e07:	01 08                	add    DWORD PTR [rax],ecx
   83e09:	3c 05                	cmp    al,0x5
   83e0b:	0d f2 05 0b 00       	or     eax,0xb05f2
   83e10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83e13:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a3e1a <_end+0x2f9a25a>
   83e19:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   83e1f:	04 03                	add    al,0x3
   83e21:	74 05                	je     83e28 <__abi_tag-0x37c574>
   83e23:	0a 00                	or     al,BYTE PTR [rax]
   83e25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83e28:	3c 05                	cmp    al,0x5
   83e2a:	04 00                	add    al,0x0
   83e2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83e2f:	2f                   	(bad)  
   83e30:	05 01 00 02 04       	add    eax,0x4020001
   83e35:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   83e38:	17                   	(bad)  
   83e39:	00 02                	add    BYTE PTR [rdx],al
   83e3b:	04 01                	add    al,0x1
   83e3d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83e43:	01 08                	add    DWORD PTR [rax],ecx
   83e45:	3c 05                	cmp    al,0x5
   83e47:	0d ba 05 08 22       	or     eax,0x220805ba
   83e4c:	05 0c 02 2e 13       	add    eax,0x132e020c
   83e51:	05 04 08 21 05       	add    eax,0x5210804
   83e56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83e59:	17                   	(bad)  
   83e5a:	00 02                	add    BYTE PTR [rdx],al
   83e5c:	04 01                	add    al,0x1
   83e5e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83e64:	01 08                	add    DWORD PTR [rax],ecx
   83e66:	3c 05                	cmp    al,0x5
   83e68:	0d ba 05 0b 00       	or     eax,0xb05ba
   83e6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83e70:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a3e77 <_end+0x2f9a2b7>
   83e76:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   83e7c:	04 03                	add    al,0x3
   83e7e:	74 05                	je     83e85 <__abi_tag-0x37c517>
   83e80:	0a 00                	or     al,BYTE PTR [rax]
   83e82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83e85:	3c 05                	cmp    al,0x5
   83e87:	04 00                	add    al,0x0
   83e89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83e8c:	2f                   	(bad)  
   83e8d:	05 01 00 02 04       	add    eax,0x4020001
   83e92:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   83e95:	17                   	(bad)  
   83e96:	00 02                	add    BYTE PTR [rdx],al
   83e98:	04 01                	add    al,0x1
   83e9a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83ea0:	01 08                	add    DWORD PTR [rax],ecx
   83ea2:	3c 05                	cmp    al,0x5
   83ea4:	0d ba 05 08 22       	or     eax,0x220805ba
   83ea9:	05 0c 02 40 13       	add    eax,0x1340020c
   83eae:	05 04 08 21 05       	add    eax,0x5210804
   83eb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83eb6:	17                   	(bad)  
   83eb7:	00 02                	add    BYTE PTR [rdx],al
   83eb9:	04 01                	add    al,0x1
   83ebb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83ec1:	01 08                	add    DWORD PTR [rax],ecx
   83ec3:	3c 05                	cmp    al,0x5
   83ec5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   83ecb:	11 22                	adc    DWORD PTR [rdx],esp
   83ecd:	05 4e 02 3a 12       	add    eax,0x123a024e
   83ed2:	05 50 00 02 04       	add    eax,0x4020050
   83ed7:	05 4a 05 4e 00       	add    eax,0x4e054a
   83edc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   83ee3:	06                   	(bad)  
   83ee4:	06                   	(bad)  
   83ee5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   83ee8:	04 07                	add    al,0x7
   83eea:	74 05                	je     83ef1 <__abi_tag-0x37c4ab>
   83eec:	01 00                	add    DWORD PTR [rax],eax
   83eee:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   83ef1:	06                   	(bad)  
   83ef2:	58                   	pop    rax
   83ef3:	05 04 83 05 01       	add    eax,0x1058304
   83ef8:	66 05 11 00          	add    ax,0x11
   83efc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83eff:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   83f05:	01 08                	add    DWORD PTR [rax],ecx
   83f07:	3c 05                	cmp    al,0x5
   83f09:	18 00                	sbb    BYTE PTR [rax],al
   83f0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83f0e:	66 05 22 00          	add    ax,0x22
   83f12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83f15:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   83f1b:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0dcf22 <_end+0x18fd3362>
   83f21:	00 02                	add    BYTE PTR [rdx],al
   83f23:	04 01                	add    al,0x1
   83f25:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   83f2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83f2e:	04 4b                	add    al,0x4b
   83f30:	05 01 66 05 11       	add    eax,0x11056601
   83f35:	00 02                	add    BYTE PTR [rdx],al
   83f37:	04 01                	add    al,0x1
   83f39:	82                   	(bad)  
   83f3a:	05 1b 00 02 04       	add    eax,0x402001b
   83f3f:	01 08                	add    DWORD PTR [rax],ecx
   83f41:	3c 05                	cmp    al,0x5
   83f43:	18 00                	sbb    BYTE PTR [rax],al
   83f45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83f48:	66 05 22 00          	add    ax,0x22
   83f4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83f4f:	82                   	(bad)  
   83f50:	05 10 34 05 16       	add    eax,0x16053410
   83f55:	9f                   	lahf   
   83f56:	05 0b 9e 05 05       	add    eax,0x5059e0b
   83f5b:	bb 05 01 66 05       	mov    ebx,0x5660105
   83f60:	0f 83 05 05 02 a8    	jae    ffffffffa80a446b <_end+0xffffffffa6f9a8ab>
   83f66:	01 13                	add    DWORD PTR [rbx],edx
   83f68:	05 01 66 2f 05       	add    eax,0x52f6601
   83f6d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   83f72:	05 10 08 21 05       	add    eax,0x5210810
   83f77:	04 9f                	add    al,0x9f
   83f79:	05 01 66 05 17       	add    eax,0x17056601
   83f7e:	00 02                	add    BYTE PTR [rdx],al
   83f80:	04 01                	add    al,0x1
   83f82:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83f88:	01 08                	add    DWORD PTR [rax],ecx
   83f8a:	3c 05                	cmp    al,0x5
   83f8c:	06                   	(bad)  
   83f8d:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60d95a0 <_end+0x4fcf9e0>
   83f93:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 110d9a9a <_end+0xffcfeda>
   83f99:	21 05 4e 02 3a 12    	and    DWORD PTR [rip+0x123a024e],eax        # 124241ed <_end+0x1131a62d>
   83f9f:	05 50 00 02 04       	add    eax,0x4020050
   83fa4:	05 4a 05 4e 00       	add    eax,0x4e054a
   83fa9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   83fb0:	06                   	(bad)  
   83fb1:	06                   	(bad)  
   83fb2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   83fb5:	04 07                	add    al,0x7
   83fb7:	74 05                	je     83fbe <__abi_tag-0x37c3de>
   83fb9:	01 00                	add    DWORD PTR [rax],eax
   83fbb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   83fbe:	06                   	(bad)  
   83fbf:	58                   	pop    rax
   83fc0:	05 04 4b 05 01       	add    eax,0x1054b04
   83fc5:	66 05 11 00          	add    ax,0x11
   83fc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83fcc:	82                   	(bad)  
   83fcd:	05 1b 00 02 04       	add    eax,0x402001b
   83fd2:	01 08                	add    DWORD PTR [rax],ecx
   83fd4:	3c 05                	cmp    al,0x5
   83fd6:	18 00                	sbb    BYTE PTR [rax],al
   83fd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   83fdb:	66 05 22 00          	add    ax,0x22
   83fdf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   83fe2:	82                   	(bad)  
   83fe3:	05 08 5e 05 0c       	add    eax,0xc055e08
   83fe8:	02 29                	add    ch,BYTE PTR [rcx]
   83fea:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52947f4 <_end+0x418ac34>
   83ff0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   83ff3:	17                   	(bad)  
   83ff4:	00 02                	add    BYTE PTR [rdx],al
   83ff6:	04 01                	add    al,0x1
   83ff8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   83ffe:	01 08                	add    DWORD PTR [rax],ecx
   84000:	3c 05                	cmp    al,0x5
   84002:	06                   	(bad)  
   84003:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8400a:	05 01 
   8400c:	5b                   	pop    rbx
   8400d:	05 08 21 05 01       	add    eax,0x1052108
   84012:	90                   	nop
   84013:	05 22 00 02 04       	add    eax,0x4020022
   84018:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8401b:	20 00                	and    BYTE PTR [rax],al
   8401d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84020:	66 05 04 83          	add    ax,0x8304
   84024:	05 01 66 05 11       	add    eax,0x11056601
   84029:	00 02                	add    BYTE PTR [rdx],al
   8402b:	04 01                	add    al,0x1
   8402d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84033:	01 08                	add    DWORD PTR [rax],ecx
   84035:	3c 05                	cmp    al,0x5
   84037:	18 00                	sbb    BYTE PTR [rax],al
   84039:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8403c:	66 05 22 00          	add    ax,0x22
   84040:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84043:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   84049:	9f                   	lahf   
   8404a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   8404f:	bb 05 01 66 05       	mov    ebx,0x5660105
   84054:	0f 83 05 05 02 a8    	jae    ffffffffa80a455f <_end+0xffffffffa6f9a99f>
   8405a:	01 13                	add    DWORD PTR [rbx],edx
   8405c:	05 01 66 2f 05       	add    eax,0x52f6601
   84061:	15 2b 05 0c 24       	adc    eax,0x240c052b
   84066:	05 10 08 21 05       	add    eax,0x5210810
   8406b:	04 9f                	add    al,0x9f
   8406d:	05 01 66 05 17       	add    eax,0x17056601
   84072:	00 02                	add    BYTE PTR [rdx],al
   84074:	04 01                	add    al,0x1
   84076:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8407c:	01 08                	add    DWORD PTR [rax],ecx
   8407e:	3c 05                	cmp    al,0x5
   84080:	01 d8                	add    eax,ebx
   84082:	05 06 03 52 2e       	add    eax,0x2e520306
   84087:	03 15 3c 05 01 03    	add    edx,DWORD PTR [rip+0x301053c]        # 30945c9 <_end+0x1f8aa09>
   8408d:	19 3c 05 0d 3a 05 04 	sbb    DWORD PTR [rax*1+0x4053a0d],edi
   84094:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 110da69b <_end+0xffd0adb>
   8409a:	00 02                	add    BYTE PTR [rdx],al
   8409c:	04 01                	add    al,0x1
   8409e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   840a4:	01 08                	add    DWORD PTR [rax],ecx
   840a6:	3c 05                	cmp    al,0x5
   840a8:	01 00                	add    DWORD PTR [rax],eax
   840aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   840ad:	a0 05 0f 00 02 04 03 	movabs al,ds:0x574030402000f05
   840b4:	74 05 
   840b6:	04 00                	add    al,0x0
   840b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   840bb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   840c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   840c4:	17                   	(bad)  
   840c5:	00 02                	add    BYTE PTR [rdx],al
   840c7:	04 01                	add    al,0x1
   840c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   840cf:	01 08                	add    DWORD PTR [rax],ecx
   840d1:	3c 05                	cmp    al,0x5
   840d3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   840d9:	13 22                	adc    esp,DWORD PTR [rdx]
   840db:	05 12 ac 05 18       	add    eax,0x1805ac12
   840e0:	75 05                	jne    840e7 <__abi_tag-0x37c2b5>
   840e2:	17                   	(bad)  
   840e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   840e4:	05 11 75 05 15       	add    eax,0x15057511
   840e9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   840ea:	05 01 74 05 32       	add    eax,0x32057401
   840ef:	00 02                	add    BYTE PTR [rdx],al
   840f1:	04 01                	add    al,0x1
   840f3:	58                   	pop    rax
   840f4:	05 54 00 02 04       	add    eax,0x4020054
   840f9:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   840ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84102:	06                   	(bad)  
   84103:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   84109:	74 05                	je     84110 <__abi_tag-0x37c28c>
   8410b:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   8410f:	2f                   	(bad)  
   84110:	05 01 74 05 16       	add    eax,0x16057401
   84115:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   8411b:	58                   	pop    rax
   8411c:	05 16 5a 05 01       	add    eax,0x1055a16
   84121:	d6                   	(bad)  
   84122:	92                   	xchg   edx,eax
   84123:	05 15 03 75 2e       	add    eax,0x2e750315
   84128:	05 04 03 0c 20       	add    eax,0x200c0304
   8412d:	05 01 66 05 11       	add    eax,0x11056601
   84132:	00 02                	add    BYTE PTR [rdx],al
   84134:	04 01                	add    al,0x1
   84136:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8413c:	01 08                	add    DWORD PTR [rax],ecx
   8413e:	3c 05                	cmp    al,0x5
   84140:	18 00                	sbb    BYTE PTR [rax],al
   84142:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84145:	66 05 22 00          	add    ax,0x22
   84149:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8414c:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   84152:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 240dd159 <_end+0x22fd3599>
   84158:	00 02                	add    BYTE PTR [rdx],al
   8415a:	04 01                	add    al,0x1
   8415c:	58                   	pop    rax
   8415d:	05 22 00 02 04       	add    eax,0x4020022
   84162:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84165:	04 83                	add    al,0x83
   84167:	05 01 66 05 11       	add    eax,0x11056601
   8416c:	00 02                	add    BYTE PTR [rdx],al
   8416e:	04 01                	add    al,0x1
   84170:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84176:	01 08                	add    DWORD PTR [rax],ecx
   84178:	3c 05                	cmp    al,0x5
   8417a:	18 00                	sbb    BYTE PTR [rax],al
   8417c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8417f:	66 05 22 00          	add    ax,0x22
   84183:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84186:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8418c:	02 2e                	add    ch,BYTE PTR [rsi]
   8418e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5294998 <_end+0x418add8>
   84194:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84197:	17                   	(bad)  
   84198:	00 02                	add    BYTE PTR [rdx],al
   8419a:	04 01                	add    al,0x1
   8419c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   841a2:	01 08                	add    DWORD PTR [rax],ecx
   841a4:	3c 05                	cmp    al,0x5
   841a6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   841ac:	11 22                	adc    DWORD PTR [rdx],esp
   841ae:	05 51 02 3a 12       	add    eax,0x123a0251
   841b3:	05 53 00 02 04       	add    eax,0x4020053
   841b8:	05 4a 05 51 00       	add    eax,0x51054a
   841bd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   841c4:	06                   	(bad)  
   841c5:	06                   	(bad)  
   841c6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   841c9:	04 07                	add    al,0x7
   841cb:	74 05                	je     841d2 <__abi_tag-0x37c1ca>
   841cd:	01 00                	add    DWORD PTR [rax],eax
   841cf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   841d2:	06                   	(bad)  
   841d3:	58                   	pop    rax
   841d4:	05 04 83 05 01       	add    eax,0x1058304
   841d9:	66 05 11 00          	add    ax,0x11
   841dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   841e0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   841e6:	01 08                	add    DWORD PTR [rax],ecx
   841e8:	3c 05                	cmp    al,0x5
   841ea:	18 00                	sbb    BYTE PTR [rax],al
   841ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   841ef:	66 05 22 00          	add    ax,0x22
   841f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   841f6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   841fc:	02 29                	add    ch,BYTE PTR [rcx]
   841fe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5294a08 <_end+0x418ae48>
   84204:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84207:	17                   	(bad)  
   84208:	00 02                	add    BYTE PTR [rdx],al
   8420a:	04 01                	add    al,0x1
   8420c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84212:	01 08                	add    DWORD PTR [rax],ecx
   84214:	3c 05                	cmp    al,0x5
   84216:	06                   	(bad)  
   84217:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8421e:	05 01 
   84220:	00 02                	add    BYTE PTR [rdx],al
   84222:	04 03                	add    al,0x3
   84224:	5d                   	pop    rbp
   84225:	05 0a 00 02 04       	add    eax,0x402000a
   8422a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   8422e:	00 02                	add    BYTE PTR [rdx],al
   84230:	04 03                	add    al,0x3
   84232:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   84238:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8423b:	17                   	(bad)  
   8423c:	00 02                	add    BYTE PTR [rdx],al
   8423e:	04 01                	add    al,0x1
   84240:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84246:	01 08                	add    DWORD PTR [rax],ecx
   84248:	3c 05                	cmp    al,0x5
   8424a:	0d ba 05 08 22       	or     eax,0x220805ba
   8424f:	05 0c 02 29 13       	add    eax,0x1329020c
   84254:	05 04 08 21 05       	add    eax,0x5210804
   84259:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8425c:	17                   	(bad)  
   8425d:	00 02                	add    BYTE PTR [rdx],al
   8425f:	04 01                	add    al,0x1
   84261:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84267:	01 08                	add    DWORD PTR [rax],ecx
   84269:	3c 05                	cmp    al,0x5
   8426b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   84271:	13 22                	adc    esp,DWORD PTR [rdx]
   84273:	05 12 ac 05 18       	add    eax,0x1805ac12
   84278:	75 05                	jne    8427f <__abi_tag-0x37c11d>
   8427a:	17                   	(bad)  
   8427b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8427c:	05 11 75 05 15       	add    eax,0x15057511
   84281:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   84282:	05 01 74 05 32       	add    eax,0x32057401
   84287:	00 02                	add    BYTE PTR [rdx],al
   84289:	04 01                	add    al,0x1
   8428b:	58                   	pop    rax
   8428c:	05 54 00 02 04       	add    eax,0x4020054
   84291:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   84297:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8429a:	06                   	(bad)  
   8429b:	4b 05 0b 24 05 01    	rex.WXB add rax,0x105240b
   842a1:	74 05                	je     842a8 <__abi_tag-0x37c0f4>
   842a3:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   842a7:	2f                   	(bad)  
   842a8:	05 01 74 05 16       	add    eax,0x16057401
   842ad:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   842b3:	58                   	pop    rax
   842b4:	05 16 5a 05 01       	add    eax,0x1055a16
   842b9:	d6                   	(bad)  
   842ba:	92                   	xchg   edx,eax
   842bb:	05 15 03 75 2e       	add    eax,0x2e750315
   842c0:	05 04 03 0c 20       	add    eax,0x200c0304
   842c5:	05 01 66 05 11       	add    eax,0x11056601
   842ca:	00 02                	add    BYTE PTR [rdx],al
   842cc:	04 01                	add    al,0x1
   842ce:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   842d4:	01 08                	add    DWORD PTR [rax],ecx
   842d6:	3c 05                	cmp    al,0x5
   842d8:	18 00                	sbb    BYTE PTR [rax],al
   842da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   842dd:	66 05 22 00          	add    ax,0x22
   842e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   842e4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   842ea:	02 2e                	add    ch,BYTE PTR [rsi]
   842ec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5294af6 <_end+0x418af36>
   842f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   842f5:	17                   	(bad)  
   842f6:	00 02                	add    BYTE PTR [rdx],al
   842f8:	04 01                	add    al,0x1
   842fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84300:	01 08                	add    DWORD PTR [rax],ecx
   84302:	3c 05                	cmp    al,0x5
   84304:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8430a:	11 22                	adc    DWORD PTR [rdx],esp
   8430c:	05 4e 02 3a 12       	add    eax,0x123a024e
   84311:	05 50 00 02 04       	add    eax,0x4020050
   84316:	05 4a 05 4e 00       	add    eax,0x4e054a
   8431b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   84322:	06                   	(bad)  
   84323:	06                   	(bad)  
   84324:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   84327:	04 07                	add    al,0x7
   84329:	74 05                	je     84330 <__abi_tag-0x37c06c>
   8432b:	01 00                	add    DWORD PTR [rax],eax
   8432d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   84330:	06                   	(bad)  
   84331:	58                   	pop    rax
   84332:	05 04 4b 05 01       	add    eax,0x1054b04
   84337:	66 05 11 00          	add    ax,0x11
   8433b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8433e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84344:	01 08                	add    DWORD PTR [rax],ecx
   84346:	3c 05                	cmp    al,0x5
   84348:	18 00                	sbb    BYTE PTR [rax],al
   8434a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8434d:	66 05 22 00          	add    ax,0x22
   84351:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84354:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   8435a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8435d:	01 00                	add    DWORD PTR [rax],eax
   8435f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84362:	90                   	nop
   84363:	05 14 00 02 04       	add    eax,0x4020014
   84368:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   8436c:	00 02                	add    BYTE PTR [rdx],al
   8436e:	04 03                	add    al,0x3
   84370:	3c 05                	cmp    al,0x5
   84372:	04 00                	add    al,0x0
   84374:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84377:	2f                   	(bad)  
   84378:	05 01 00 02 04       	add    eax,0x4020001
   8437d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   84380:	17                   	(bad)  
   84381:	00 02                	add    BYTE PTR [rdx],al
   84383:	04 01                	add    al,0x1
   84385:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8438b:	01 08                	add    DWORD PTR [rax],ecx
   8438d:	3c 05                	cmp    al,0x5
   8438f:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   84396:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 124245ea <_end+0x1131aa2a>
   8439c:	05 50 00 02 04       	add    eax,0x4020050
   843a1:	05 4a 05 4e 00       	add    eax,0x4e054a
   843a6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   843ad:	06                   	(bad)  
   843ae:	06                   	(bad)  
   843af:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   843b2:	04 07                	add    al,0x7
   843b4:	74 05                	je     843bb <__abi_tag-0x37bfe1>
   843b6:	01 00                	add    DWORD PTR [rax],eax
   843b8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   843bb:	06                   	(bad)  
   843bc:	58                   	pop    rax
   843bd:	05 04 4b 05 01       	add    eax,0x1054b04
   843c2:	66 05 11 00          	add    ax,0x11
   843c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   843c9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   843cf:	01 08                	add    DWORD PTR [rax],ecx
   843d1:	3c 05                	cmp    al,0x5
   843d3:	18 00                	sbb    BYTE PTR [rax],al
   843d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   843d8:	66 05 22 00          	add    ax,0x22
   843dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   843df:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   843e5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   843e8:	01 00                	add    DWORD PTR [rax],eax
   843ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   843ed:	90                   	nop
   843ee:	05 14 00 02 04       	add    eax,0x4020014
   843f3:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   843f7:	00 02                	add    BYTE PTR [rdx],al
   843f9:	04 03                	add    al,0x3
   843fb:	3c 05                	cmp    al,0x5
   843fd:	04 00                	add    al,0x0
   843ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84402:	2f                   	(bad)  
   84403:	05 01 00 02 04       	add    eax,0x4020001
   84408:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8440b:	17                   	(bad)  
   8440c:	00 02                	add    BYTE PTR [rdx],al
   8440e:	04 01                	add    al,0x1
   84410:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84416:	01 08                	add    DWORD PTR [rax],ecx
   84418:	3c 05                	cmp    al,0x5
   8441a:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   84421:	23 05 52 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0252]        # 12334679 <_end+0x1122aab9>
   84427:	05 5b 90 05 50       	add    eax,0x5005905b
   8442c:	82                   	(bad)  
   8442d:	05 11 2e 05 64       	add    eax,0x64052e11
   84432:	08 12                	or     BYTE PTR [rdx],dl
   84434:	05 66 00 02 04       	add    eax,0x4020066
   84439:	05 4a 05 64 00       	add    eax,0x64054a
   8443e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   84445:	06                   	(bad)  
   84446:	06                   	(bad)  
   84447:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8444a:	04 07                	add    al,0x7
   8444c:	74 05                	je     84453 <__abi_tag-0x37bf49>
   8444e:	01 00                	add    DWORD PTR [rax],eax
   84450:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   84453:	06                   	(bad)  
   84454:	58                   	pop    rax
   84455:	05 04 4b 05 01       	add    eax,0x1054b04
   8445a:	66 05 11 00          	add    ax,0x11
   8445e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84461:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84467:	01 08                	add    DWORD PTR [rax],ecx
   84469:	3c 05                	cmp    al,0x5
   8446b:	18 00                	sbb    BYTE PTR [rax],al
   8446d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84470:	66 05 22 00          	add    ax,0x22
   84474:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84477:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   8447d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   84480:	01 00                	add    DWORD PTR [rax],eax
   84482:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84485:	90                   	nop
   84486:	05 16 00 02 04       	add    eax,0x4020016
   8448b:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   8448f:	00 02                	add    BYTE PTR [rdx],al
   84491:	04 03                	add    al,0x3
   84493:	3c 05                	cmp    al,0x5
   84495:	04 00                	add    al,0x0
   84497:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8449a:	2f                   	(bad)  
   8449b:	05 01 00 02 04       	add    eax,0x4020001
   844a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   844a3:	17                   	(bad)  
   844a4:	00 02                	add    BYTE PTR [rdx],al
   844a6:	04 01                	add    al,0x1
   844a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   844ae:	01 08                	add    DWORD PTR [rax],ecx
   844b0:	3c 05                	cmp    al,0x5
   844b2:	06                   	(bad)  
   844b3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   844ba:	05 08 
   844bc:	5c                   	pop    rsp
   844bd:	05 0c 02 40 13       	add    eax,0x1340020c
   844c2:	05 04 08 21 05       	add    eax,0x5210804
   844c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   844ca:	17                   	(bad)  
   844cb:	00 02                	add    BYTE PTR [rdx],al
   844cd:	04 01                	add    al,0x1
   844cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   844d5:	01 08                	add    DWORD PTR [rax],ecx
   844d7:	3c 05                	cmp    al,0x5
   844d9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   844df:	12 03                	adc    al,BYTE PTR [rbx]
   844e1:	57                   	push   rdi
   844e2:	20 05 25 20 05 23    	and    BYTE PTR [rip+0x23052025],al        # 230d650d <_end+0x21fcc94d>
   844e8:	ba 05 12 9e 05       	mov    edx,0x59e1205
   844ed:	2f                   	(bad)  
   844ee:	c0 05 0b 00 02 04 03 	rol    BYTE PTR [rip+0x402000b],0x3        # 40a4500 <_end+0x2f9a940>
   844f5:	03 28                	add    ebp,DWORD PTR [rax]
   844f7:	20 05 01 00 02 04    	and    BYTE PTR [rip+0x4020001],al        # 40a44fe <_end+0x2f9a93e>
   844fd:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   84501:	00 02                	add    BYTE PTR [rdx],al
   84503:	04 03                	add    al,0x3
   84505:	74 05                	je     8450c <__abi_tag-0x37be90>
   84507:	0a 00                	or     al,BYTE PTR [rax]
   84509:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8450c:	2e 05 04 00 02 04    	cs add eax,0x4020004
   84512:	03 2f                	add    ebp,DWORD PTR [rdi]
   84514:	05 01 00 02 04       	add    eax,0x4020001
   84519:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8451c:	17                   	(bad)  
   8451d:	00 02                	add    BYTE PTR [rdx],al
   8451f:	04 01                	add    al,0x1
   84521:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84527:	01 08                	add    DWORD PTR [rax],ecx
   84529:	3c 05                	cmp    al,0x5
   8452b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   84531:	08 22                	or     BYTE PTR [rdx],ah
   84533:	05 12 90 05 01       	add    eax,0x1059012
   84538:	90                   	nop
   84539:	05 1f 00 02 04       	add    eax,0x402001f
   8453e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   84541:	1d 00 02 04 01       	sbb    eax,0x1040200
   84546:	66 05 04 4b          	add    ax,0x4b04
   8454a:	05 01 66 05 11       	add    eax,0x11056601
   8454f:	00 02                	add    BYTE PTR [rdx],al
   84551:	04 01                	add    al,0x1
   84553:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84559:	01 08                	add    DWORD PTR [rax],ecx
   8455b:	3c 05                	cmp    al,0x5
   8455d:	18 00                	sbb    BYTE PTR [rax],al
   8455f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84562:	66 05 22 00          	add    ax,0x22
   84566:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84569:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   8456f:	03 30                	add    esi,DWORD PTR [rax]
   84571:	05 01 00 02 04       	add    eax,0x4020001
   84576:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   8457a:	00 02                	add    BYTE PTR [rdx],al
   8457c:	04 03                	add    al,0x3
   8457e:	74 05                	je     84585 <__abi_tag-0x37be17>
   84580:	0a 00                	or     al,BYTE PTR [rax]
   84582:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84585:	2e 05 04 00 02 04    	cs add eax,0x4020004
   8458b:	03 2f                	add    ebp,DWORD PTR [rdi]
   8458d:	05 01 00 02 04       	add    eax,0x4020001
   84592:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   84595:	17                   	(bad)  
   84596:	00 02                	add    BYTE PTR [rdx],al
   84598:	04 01                	add    al,0x1
   8459a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   845a0:	01 08                	add    DWORD PTR [rax],ecx
   845a2:	3c 05                	cmp    al,0x5
   845a4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   845aa:	11 23                	adc    DWORD PTR [rbx],esp
   845ac:	05 4c 02 3a 12       	add    eax,0x123a024c
   845b1:	05 4e 00 02 04       	add    eax,0x402004e
   845b6:	05 4a 05 4c 00       	add    eax,0x4c054a
   845bb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   845c2:	06                   	(bad)  
   845c3:	06                   	(bad)  
   845c4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   845c7:	04 07                	add    al,0x7
   845c9:	74 05                	je     845d0 <__abi_tag-0x37bdcc>
   845cb:	01 00                	add    DWORD PTR [rax],eax
   845cd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   845d0:	06                   	(bad)  
   845d1:	58                   	pop    rax
   845d2:	05 04 83 05 01       	add    eax,0x1058304
   845d7:	66 05 11 00          	add    ax,0x11
   845db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   845de:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   845e4:	01 08                	add    DWORD PTR [rax],ecx
   845e6:	3c 05                	cmp    al,0x5
   845e8:	18 00                	sbb    BYTE PTR [rax],al
   845ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   845ed:	66 05 22 00          	add    ax,0x22
   845f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   845f4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   845fa:	02 29                	add    ch,BYTE PTR [rcx]
   845fc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5294e06 <_end+0x418b246>
   84602:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84605:	17                   	(bad)  
   84606:	00 02                	add    BYTE PTR [rdx],al
   84608:	04 01                	add    al,0x1
   8460a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84610:	01 08                	add    DWORD PTR [rax],ecx
   84612:	3c 05                	cmp    al,0x5
   84614:	06                   	(bad)  
   84615:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3505220605560d05
   8461c:	05 35 
   8461e:	5c                   	pop    rsp
   8461f:	05 08 9e 05 0c       	add    eax,0xc059e08
   84624:	02 29                	add    ch,BYTE PTR [rcx]
   84626:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5294e30 <_end+0x418b270>
   8462c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8462f:	17                   	(bad)  
   84630:	00 02                	add    BYTE PTR [rdx],al
   84632:	04 01                	add    al,0x1
   84634:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8463a:	01 08                	add    DWORD PTR [rax],ecx
   8463c:	3c 05                	cmp    al,0x5
   8463e:	0d ba 05 08 22       	or     eax,0x220805ba
   84643:	05 0c 02 24 13       	add    eax,0x1324020c
   84648:	05 04 08 21 05       	add    eax,0x5210804
   8464d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84650:	17                   	(bad)  
   84651:	00 02                	add    BYTE PTR [rdx],al
   84653:	04 01                	add    al,0x1
   84655:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8465b:	01 08                	add    DWORD PTR [rax],ecx
   8465d:	3c 05                	cmp    al,0x5
   8465f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   84665:	06                   	(bad)  
   84666:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dd66d <_end+0x1dfd3aad>
   8466c:	00 02                	add    BYTE PTR [rdx],al
   8466e:	04 01                	add    al,0x1
   84670:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   84676:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84679:	04 4b                	add    al,0x4b
   8467b:	05 01 66 05 11       	add    eax,0x11056601
   84680:	00 02                	add    BYTE PTR [rdx],al
   84682:	04 01                	add    al,0x1
   84684:	82                   	(bad)  
   84685:	05 1b 00 02 04       	add    eax,0x402001b
   8468a:	01 08                	add    DWORD PTR [rax],ecx
   8468c:	3c 05                	cmp    al,0x5
   8468e:	18 00                	sbb    BYTE PTR [rax],al
   84690:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84693:	66 05 22 00          	add    ax,0x22
   84697:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8469a:	82                   	(bad)  
   8469b:	05 08 34 05 0c       	add    eax,0xc053408
   846a0:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   846a3:	05 04 08 21 05       	add    eax,0x5210804
   846a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   846ab:	17                   	(bad)  
   846ac:	00 02                	add    BYTE PTR [rdx],al
   846ae:	04 01                	add    al,0x1
   846b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   846b6:	01 08                	add    DWORD PTR [rax],ecx
   846b8:	3c 05                	cmp    al,0x5
   846ba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   846c0:	08 22                	or     BYTE PTR [rdx],ah
   846c2:	05 13 90 05 01       	add    eax,0x1059013
   846c7:	90                   	nop
   846c8:	05 20 00 02 04       	add    eax,0x4020020
   846cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   846d0:	1e                   	(bad)  
   846d1:	00 02                	add    BYTE PTR [rdx],al
   846d3:	04 01                	add    al,0x1
   846d5:	66 05 04 83          	add    ax,0x8304
   846d9:	05 01 66 05 11       	add    eax,0x11056601
   846de:	00 02                	add    BYTE PTR [rdx],al
   846e0:	04 01                	add    al,0x1
   846e2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   846e8:	01 08                	add    DWORD PTR [rax],ecx
   846ea:	3c 05                	cmp    al,0x5
   846ec:	18 00                	sbb    BYTE PTR [rax],al
   846ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   846f1:	66 05 22 00          	add    ax,0x22
   846f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   846f8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   846fe:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   84701:	05 04 08 21 05       	add    eax,0x5210804
   84706:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84709:	17                   	(bad)  
   8470a:	00 02                	add    BYTE PTR [rdx],al
   8470c:	04 01                	add    al,0x1
   8470e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84714:	01 08                	add    DWORD PTR [rax],ecx
   84716:	3c 05                	cmp    al,0x5
   84718:	0d f2 05 08 23       	or     eax,0x230805f2
   8471d:	05 0c 02 2e 13       	add    eax,0x132e020c
   84722:	05 04 08 21 05       	add    eax,0x5210804
   84727:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8472a:	17                   	(bad)  
   8472b:	00 02                	add    BYTE PTR [rdx],al
   8472d:	04 01                	add    al,0x1
   8472f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84735:	01 08                	add    DWORD PTR [rax],ecx
   84737:	3c 05                	cmp    al,0x5
   84739:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8473f:	06                   	(bad)  
   84740:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dd747 <_end+0x1dfd3b87>
   84746:	00 02                	add    BYTE PTR [rdx],al
   84748:	04 01                	add    al,0x1
   8474a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   84750:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84753:	04 4b                	add    al,0x4b
   84755:	05 01 66 05 11       	add    eax,0x11056601
   8475a:	00 02                	add    BYTE PTR [rdx],al
   8475c:	04 01                	add    al,0x1
   8475e:	82                   	(bad)  
   8475f:	05 1b 00 02 04       	add    eax,0x402001b
   84764:	01 08                	add    DWORD PTR [rax],ecx
   84766:	3c 05                	cmp    al,0x5
   84768:	18 00                	sbb    BYTE PTR [rax],al
   8476a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8476d:	66 05 22 00          	add    ax,0x22
   84771:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84774:	82                   	(bad)  
   84775:	05 01 33 05 09       	add    eax,0x9053301
   8477a:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120dd793 <_end+0x10fd3bd3>
   84780:	90                   	nop
   84781:	05 01 2e 05 30       	add    eax,0x30052e01
   84786:	00 02                	add    BYTE PTR [rdx],al
   84788:	04 01                	add    al,0x1
   8478a:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   84790:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84793:	04 83                	add    al,0x83
   84795:	05 01 66 05 11       	add    eax,0x11056601
   8479a:	00 02                	add    BYTE PTR [rdx],al
   8479c:	04 01                	add    al,0x1
   8479e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   847a4:	01 08                	add    DWORD PTR [rax],ecx
   847a6:	3c 05                	cmp    al,0x5
   847a8:	18 00                	sbb    BYTE PTR [rax],al
   847aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   847ad:	66 05 22 00          	add    ax,0x22
   847b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   847b4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   847ba:	02 29                	add    ch,BYTE PTR [rcx]
   847bc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5294fc6 <_end+0x418b406>
   847c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   847c5:	17                   	(bad)  
   847c6:	00 02                	add    BYTE PTR [rdx],al
   847c8:	04 01                	add    al,0x1
   847ca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   847d0:	01 08                	add    DWORD PTR [rax],ecx
   847d2:	3c 05                	cmp    al,0x5
   847d4:	06                   	(bad)  
   847d5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   847dc:	05 01 
   847de:	5b                   	pop    rbx
   847df:	05 07 21 05 11       	add    eax,0x11052107
   847e4:	90                   	nop
   847e5:	05 10 90 05 01       	add    eax,0x1059010
   847ea:	2e 05 25 00 02 04    	cs add eax,0x4020025
   847f0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   847f3:	23 00                	and    eax,DWORD PTR [rax]
   847f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   847f8:	66 05 04 83          	add    ax,0x8304
   847fc:	05 01 66 05 11       	add    eax,0x11056601
   84801:	00 02                	add    BYTE PTR [rdx],al
   84803:	04 01                	add    al,0x1
   84805:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8480b:	01 08                	add    DWORD PTR [rax],ecx
   8480d:	3c 05                	cmp    al,0x5
   8480f:	18 00                	sbb    BYTE PTR [rax],al
   84811:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84814:	66 05 22 00          	add    ax,0x22
   84818:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8481b:	4a 05 3d 30 05 08    	rex.WX add rax,0x805303d
   84821:	9e                   	sahf   
   84822:	05 0c 02 35 13       	add    eax,0x1335020c
   84827:	05 04 08 21 05       	add    eax,0x5210804
   8482c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8482f:	17                   	(bad)  
   84830:	00 02                	add    BYTE PTR [rdx],al
   84832:	04 01                	add    al,0x1
   84834:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8483a:	01 08                	add    DWORD PTR [rax],ecx
   8483c:	3c 05                	cmp    al,0x5
   8483e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   84844:	06                   	(bad)  
   84845:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0dd84c <_end+0x1dfd3c8c>
   8484b:	00 02                	add    BYTE PTR [rdx],al
   8484d:	04 01                	add    al,0x1
   8484f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   84855:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84858:	04 4b                	add    al,0x4b
   8485a:	05 01 66 05 11       	add    eax,0x11056601
   8485f:	00 02                	add    BYTE PTR [rdx],al
   84861:	04 01                	add    al,0x1
   84863:	82                   	(bad)  
   84864:	05 1b 00 02 04       	add    eax,0x402001b
   84869:	01 08                	add    DWORD PTR [rax],ecx
   8486b:	3c 05                	cmp    al,0x5
   8486d:	18 00                	sbb    BYTE PTR [rax],al
   8486f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84872:	66 05 22 00          	add    ax,0x22
   84876:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84879:	82                   	(bad)  
   8487a:	05 10 00 02 04       	add    eax,0x4020010
   8487f:	03 34 05 01 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020001]
   84886:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   8488c:	04 03                	add    al,0x3
   8488e:	74 05                	je     84895 <__abi_tag-0x37bb07>
   84890:	0f 00 02             	sldt   WORD PTR [rdx]
   84893:	04 03                	add    al,0x3
   84895:	3c 05                	cmp    al,0x5
   84897:	04 00                	add    al,0x0
   84899:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8489c:	2f                   	(bad)  
   8489d:	05 01 00 02 04       	add    eax,0x4020001
   848a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   848a5:	17                   	(bad)  
   848a6:	00 02                	add    BYTE PTR [rdx],al
   848a8:	04 01                	add    al,0x1
   848aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   848b0:	01 08                	add    DWORD PTR [rax],ecx
   848b2:	3c 05                	cmp    al,0x5
   848b4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   848ba:	06                   	(bad)  
   848bb:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0dd8c2 <_end+0x18fd3d02>
   848c1:	00 02                	add    BYTE PTR [rdx],al
   848c3:	04 01                	add    al,0x1
   848c5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   848cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   848ce:	04 83                	add    al,0x83
   848d0:	05 01 66 05 11       	add    eax,0x11056601
   848d5:	00 02                	add    BYTE PTR [rdx],al
   848d7:	04 01                	add    al,0x1
   848d9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   848df:	01 08                	add    DWORD PTR [rax],ecx
   848e1:	3c 05                	cmp    al,0x5
   848e3:	18 00                	sbb    BYTE PTR [rax],al
   848e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   848e8:	66 05 22 00          	add    ax,0x22
   848ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   848ef:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   848f5:	9f                   	lahf   
   848f6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   848fb:	bb 05 01 66 05       	mov    ebx,0x5660105
   84900:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 137b4b0c <_end+0x126aaf4c>
   84907:	05 01 66 2f 05       	add    eax,0x52f6601
   8490c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   84911:	05 10 08 21 05       	add    eax,0x5210810
   84916:	04 9f                	add    al,0x9f
   84918:	05 01 66 05 17       	add    eax,0x17056601
   8491d:	00 02                	add    BYTE PTR [rdx],al
   8491f:	04 01                	add    al,0x1
   84921:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84927:	01 08                	add    DWORD PTR [rax],ecx
   84929:	3c 05                	cmp    al,0x5
   8492b:	01 03                	add    DWORD PTR [rbx],eax
   8492d:	75 d6                	jne    84905 <__abi_tag-0x37ba97>
   8492f:	05 0d 03 0b 58       	add    eax,0x580b030d
   84934:	05 01 03 75 20       	add    eax,0x20750301
   84939:	05 10 03 0e 58       	add    eax,0x580e0310
   8493e:	05 16 9f 05 0b       	add    eax,0xb059f16
   84943:	9e                   	sahf   
   84944:	05 05 bb 05 01       	add    eax,0x105bb05
   84949:	66 05 0f 4b          	add    ax,0x4b0f
   8494d:	05 05 02 73 13       	add    eax,0x13730205
   84952:	05 01 66 2f 05       	add    eax,0x52f6601
   84957:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8495c:	05 10 08 21 05       	add    eax,0x5210810
   84961:	04 9f                	add    al,0x9f
   84963:	05 01 66 05 17       	add    eax,0x17056601
   84968:	00 02                	add    BYTE PTR [rdx],al
   8496a:	04 01                	add    al,0x1
   8496c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84972:	01 08                	add    DWORD PTR [rax],ecx
   84974:	3c 05                	cmp    al,0x5
   84976:	0d f2 05 10 23       	or     eax,0x231005f2
   8497b:	05 16 9f 05 0b       	add    eax,0xb059f16
   84980:	9e                   	sahf   
   84981:	05 05 bb 05 01       	add    eax,0x105bb05
   84986:	66 05 0f 83          	add    ax,0x830f
   8498a:	05 05 02 a7 01       	add    eax,0x1a70205
   8498f:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 537af96 <_end+0x42713d6>
   84995:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8499a:	05 10 08 21 05       	add    eax,0x5210810
   8499f:	04 9f                	add    al,0x9f
   849a1:	05 01 66 05 17       	add    eax,0x17056601
   849a6:	00 02                	add    BYTE PTR [rdx],al
   849a8:	04 01                	add    al,0x1
   849aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   849b0:	01 08                	add    DWORD PTR [rax],ecx
   849b2:	3c 05                	cmp    al,0x5
   849b4:	06                   	(bad)  
   849b5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60d9fc8 <_end+0x4fd0408>
   849bb:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 60da4c2 <_end+0x4fd0902>
   849c1:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0dd9c8 <_end+0x18fd3e08>
   849c7:	00 02                	add    BYTE PTR [rdx],al
   849c9:	04 01                	add    al,0x1
   849cb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   849d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   849d4:	04 83                	add    al,0x83
   849d6:	05 01 66 05 11       	add    eax,0x11056601
   849db:	00 02                	add    BYTE PTR [rdx],al
   849dd:	04 01                	add    al,0x1
   849df:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   849e5:	01 08                	add    DWORD PTR [rax],ecx
   849e7:	3c 05                	cmp    al,0x5
   849e9:	18 00                	sbb    BYTE PTR [rax],al
   849eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   849ee:	66 05 22 00          	add    ax,0x22
   849f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   849f5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   849fb:	02 29                	add    ch,BYTE PTR [rcx]
   849fd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5295207 <_end+0x418b647>
   84a03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84a06:	17                   	(bad)  
   84a07:	00 02                	add    BYTE PTR [rdx],al
   84a09:	04 01                	add    al,0x1
   84a0b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84a11:	01 08                	add    DWORD PTR [rax],ecx
   84a13:	3c 05                	cmp    al,0x5
   84a15:	06                   	(bad)  
   84a16:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   84a1d:	05 01 
   84a1f:	5b                   	pop    rbx
   84a20:	05 07 21 05 11       	add    eax,0x11052107
   84a25:	90                   	nop
   84a26:	05 10 90 05 01       	add    eax,0x1059010
   84a2b:	2e 05 24 00 02 04    	cs add eax,0x4020024
   84a31:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   84a34:	22 00                	and    al,BYTE PTR [rax]
   84a36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84a39:	66 05 04 83          	add    ax,0x8304
   84a3d:	05 01 66 05 11       	add    eax,0x11056601
   84a42:	00 02                	add    BYTE PTR [rdx],al
   84a44:	04 01                	add    al,0x1
   84a46:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84a4c:	01 08                	add    DWORD PTR [rax],ecx
   84a4e:	3c 05                	cmp    al,0x5
   84a50:	18 00                	sbb    BYTE PTR [rax],al
   84a52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84a55:	66 05 22 00          	add    ax,0x22
   84a59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84a5c:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   84a62:	21 05 11 90 05 10    	and    DWORD PTR [rip+0x10059011],eax        # 100dda79 <_end+0xefd3eb9>
   84a68:	90                   	nop
   84a69:	05 01 2e 05 2b       	add    eax,0x2b052e01
   84a6e:	00 02                	add    BYTE PTR [rdx],al
   84a70:	04 01                	add    al,0x1
   84a72:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   84a78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84a7b:	04 83                	add    al,0x83
   84a7d:	05 01 66 05 11       	add    eax,0x11056601
   84a82:	00 02                	add    BYTE PTR [rdx],al
   84a84:	04 01                	add    al,0x1
   84a86:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84a8c:	01 08                	add    DWORD PTR [rax],ecx
   84a8e:	3c 05                	cmp    al,0x5
   84a90:	18 00                	sbb    BYTE PTR [rax],al
   84a92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84a95:	66 05 22 00          	add    ax,0x22
   84a99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84a9c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   84aa2:	02 29                	add    ch,BYTE PTR [rcx]
   84aa4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52952ae <_end+0x418b6ee>
   84aaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84aad:	17                   	(bad)  
   84aae:	00 02                	add    BYTE PTR [rdx],al
   84ab0:	04 01                	add    al,0x1
   84ab2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84ab8:	01 08                	add    DWORD PTR [rax],ecx
   84aba:	3c 05                	cmp    al,0x5
   84abc:	06                   	(bad)  
   84abd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   84ac4:	05 08 
   84ac6:	5d                   	pop    rbp
   84ac7:	05 65 08 66 05       	add    eax,0x5660865
   84acc:	08 9e 05 0c 02 62    	or     BYTE PTR [rsi+0x62020c05],bl
   84ad2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52952dc <_end+0x418b71c>
   84ad8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84adb:	17                   	(bad)  
   84adc:	00 02                	add    BYTE PTR [rdx],al
   84ade:	04 01                	add    al,0x1
   84ae0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84ae6:	01 08                	add    DWORD PTR [rax],ecx
   84ae8:	3c 05                	cmp    al,0x5
   84aea:	01 d7                	add    edi,edx
   84aec:	05 0d 2d 05 06       	add    eax,0x6052d0d
   84af1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ddaf8 <_end+0x1dfd3f38>
   84af7:	00 02                	add    BYTE PTR [rdx],al
   84af9:	04 01                	add    al,0x1
   84afb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   84b01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84b04:	04 4b                	add    al,0x4b
   84b06:	05 01 66 05 11       	add    eax,0x11056601
   84b0b:	00 02                	add    BYTE PTR [rdx],al
   84b0d:	04 01                	add    al,0x1
   84b0f:	82                   	(bad)  
   84b10:	05 1b 00 02 04       	add    eax,0x402001b
   84b15:	01 08                	add    DWORD PTR [rax],ecx
   84b17:	3c 05                	cmp    al,0x5
   84b19:	18 00                	sbb    BYTE PTR [rax],al
   84b1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84b1e:	66 05 22 00          	add    ax,0x22
   84b22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84b25:	82                   	(bad)  
   84b26:	05 01 33 05 07       	add    eax,0x7053301
   84b2b:	21 05 11 90 05 10    	and    DWORD PTR [rip+0x10059011],eax        # 100ddb42 <_end+0xefd3f82>
   84b31:	90                   	nop
   84b32:	05 01 2e 05 26       	add    eax,0x26052e01
   84b37:	00 02                	add    BYTE PTR [rdx],al
   84b39:	04 01                	add    al,0x1
   84b3b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   84b41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84b44:	04 4b                	add    al,0x4b
   84b46:	05 01 66 05 11       	add    eax,0x11056601
   84b4b:	00 02                	add    BYTE PTR [rdx],al
   84b4d:	04 01                	add    al,0x1
   84b4f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84b55:	01 08                	add    DWORD PTR [rax],ecx
   84b57:	3c 05                	cmp    al,0x5
   84b59:	18 00                	sbb    BYTE PTR [rax],al
   84b5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84b5e:	66 05 22 00          	add    ax,0x22
   84b62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84b65:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   84b6b:	03 30                	add    esi,DWORD PTR [rax]
   84b6d:	05 15 00 02 04       	add    eax,0x4020015
   84b72:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   84b78:	04 03                	add    al,0x3
   84b7a:	90                   	nop
   84b7b:	05 14 00 02 04       	add    eax,0x4020014
   84b80:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   84b84:	00 02                	add    BYTE PTR [rdx],al
   84b86:	04 03                	add    al,0x3
   84b88:	2e 05 04 00 02 04    	cs add eax,0x4020004
   84b8e:	03 2f                	add    ebp,DWORD PTR [rdi]
   84b90:	05 01 00 02 04       	add    eax,0x4020001
   84b95:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   84b98:	17                   	(bad)  
   84b99:	00 02                	add    BYTE PTR [rdx],al
   84b9b:	04 01                	add    al,0x1
   84b9d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84ba3:	01 08                	add    DWORD PTR [rax],ecx
   84ba5:	3c 05                	cmp    al,0x5
   84ba7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   84bad:	07                   	(bad)  
   84bae:	23 05 11 90 05 10    	and    eax,DWORD PTR [rip+0x10059011]        # 100ddbc5 <_end+0xefd4005>
   84bb4:	90                   	nop
   84bb5:	05 01 2e 05 33       	add    eax,0x33052e01
   84bba:	00 02                	add    BYTE PTR [rdx],al
   84bbc:	04 01                	add    al,0x1
   84bbe:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   84bc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84bc7:	04 4b                	add    al,0x4b
   84bc9:	05 01 66 05 11       	add    eax,0x11056601
   84bce:	00 02                	add    BYTE PTR [rdx],al
   84bd0:	04 01                	add    al,0x1
   84bd2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84bd8:	01 08                	add    DWORD PTR [rax],ecx
   84bda:	3c 05                	cmp    al,0x5
   84bdc:	18 00                	sbb    BYTE PTR [rax],al
   84bde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84be1:	66 05 22 00          	add    ax,0x22
   84be5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84be8:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   84bee:	03 30                	add    esi,DWORD PTR [rax]
   84bf0:	05 15 00 02 04       	add    eax,0x4020015
   84bf5:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   84bfb:	04 03                	add    al,0x3
   84bfd:	90                   	nop
   84bfe:	05 14 00 02 04       	add    eax,0x4020014
   84c03:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   84c07:	00 02                	add    BYTE PTR [rdx],al
   84c09:	04 03                	add    al,0x3
   84c0b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   84c11:	03 2f                	add    ebp,DWORD PTR [rdi]
   84c13:	05 01 00 02 04       	add    eax,0x4020001
   84c18:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   84c1b:	17                   	(bad)  
   84c1c:	00 02                	add    BYTE PTR [rdx],al
   84c1e:	04 01                	add    al,0x1
   84c20:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84c26:	01 08                	add    DWORD PTR [rax],ecx
   84c28:	3c 05                	cmp    al,0x5
   84c2a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   84c30:	07                   	(bad)  
   84c31:	23 05 11 90 05 10    	and    eax,DWORD PTR [rip+0x10059011]        # 100ddc48 <_end+0xefd4088>
   84c37:	90                   	nop
   84c38:	05 01 2e 05 28       	add    eax,0x28052e01
   84c3d:	00 02                	add    BYTE PTR [rdx],al
   84c3f:	04 01                	add    al,0x1
   84c41:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   84c47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84c4a:	04 4b                	add    al,0x4b
   84c4c:	05 01 66 05 11       	add    eax,0x11056601
   84c51:	00 02                	add    BYTE PTR [rdx],al
   84c53:	04 01                	add    al,0x1
   84c55:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84c5b:	01 08                	add    DWORD PTR [rax],ecx
   84c5d:	3c 05                	cmp    al,0x5
   84c5f:	18 00                	sbb    BYTE PTR [rax],al
   84c61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84c64:	66 05 22 00          	add    ax,0x22
   84c68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84c6b:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   84c71:	03 30                	add    esi,DWORD PTR [rax]
   84c73:	05 15 00 02 04       	add    eax,0x4020015
   84c78:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   84c7e:	04 03                	add    al,0x3
   84c80:	90                   	nop
   84c81:	05 14 00 02 04       	add    eax,0x4020014
   84c86:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   84c8a:	00 02                	add    BYTE PTR [rdx],al
   84c8c:	04 03                	add    al,0x3
   84c8e:	2e 05 04 00 02 04    	cs add eax,0x4020004
   84c94:	03 2f                	add    ebp,DWORD PTR [rdi]
   84c96:	05 01 00 02 04       	add    eax,0x4020001
   84c9b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   84c9e:	17                   	(bad)  
   84c9f:	00 02                	add    BYTE PTR [rdx],al
   84ca1:	04 01                	add    al,0x1
   84ca3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84ca9:	01 08                	add    DWORD PTR [rax],ecx
   84cab:	3c 05                	cmp    al,0x5
   84cad:	0d ba 05 10 00       	or     eax,0x1005ba
   84cb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84cb5:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40a4cbc <_end+0x2f9b0fc>
   84cbb:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   84cc1:	04 03                	add    al,0x3
   84cc3:	74 05                	je     84cca <__abi_tag-0x37b6d2>
   84cc5:	0f 00 02             	sldt   WORD PTR [rdx]
   84cc8:	04 03                	add    al,0x3
   84cca:	3c 05                	cmp    al,0x5
   84ccc:	04 00                	add    al,0x0
   84cce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84cd1:	2f                   	(bad)  
   84cd2:	05 01 00 02 04       	add    eax,0x4020001
   84cd7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   84cda:	17                   	(bad)  
   84cdb:	00 02                	add    BYTE PTR [rdx],al
   84cdd:	04 01                	add    al,0x1
   84cdf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84ce5:	01 08                	add    DWORD PTR [rax],ecx
   84ce7:	3c 05                	cmp    al,0x5
   84ce9:	0d ba 05 10 22       	or     eax,0x221005ba
   84cee:	05 16 9f 05 0b       	add    eax,0xb059f16
   84cf3:	9e                   	sahf   
   84cf4:	05 05 bb 05 01       	add    eax,0x105bb05
   84cf9:	66 05 0f 83          	add    ax,0x830f
   84cfd:	05 05 02 b2 01       	add    eax,0x1b20205
   84d02:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 537b309 <_end+0x4271749>
   84d08:	15 2b 05 0c 24       	adc    eax,0x240c052b
   84d0d:	05 10 08 21 05       	add    eax,0x5210810
   84d12:	04 9f                	add    al,0x9f
   84d14:	05 01 66 05 17       	add    eax,0x17056601
   84d19:	00 02                	add    BYTE PTR [rdx],al
   84d1b:	04 01                	add    al,0x1
   84d1d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84d23:	01 08                	add    DWORD PTR [rax],ecx
   84d25:	3c 05                	cmp    al,0x5
   84d27:	0d f2 05 10 22       	or     eax,0x221005f2
   84d2c:	05 16 9f 05 0b       	add    eax,0xb059f16
   84d31:	9e                   	sahf   
   84d32:	05 05 bb 05 01       	add    eax,0x105bb05
   84d37:	66 05 0f 83          	add    ax,0x830f
   84d3b:	05 05 02 a7 01       	add    eax,0x1a70205
   84d40:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 537b347 <_end+0x4271787>
   84d46:	15 2b 05 0c 24       	adc    eax,0x240c052b
   84d4b:	05 10 08 21 05       	add    eax,0x5210810
   84d50:	04 9f                	add    al,0x9f
   84d52:	05 01 66 05 17       	add    eax,0x17056601
   84d57:	00 02                	add    BYTE PTR [rdx],al
   84d59:	04 01                	add    al,0x1
   84d5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84d61:	01 08                	add    DWORD PTR [rax],ecx
   84d63:	3c 05                	cmp    al,0x5
   84d65:	06                   	(bad)  
   84d66:	d8 05 0d 2c 05 06    	fadd   DWORD PTR [rip+0x6052c0d]        # 60d7979 <_end+0x4fcddb9>
   84d6c:	22 05 04 24 05 01    	and    al,BYTE PTR [rip+0x1052404]        # 10d7176 <charset8x16+0x3016>
   84d72:	66 05 11 00          	add    ax,0x11
   84d76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84d79:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   84d7f:	01 08                	add    DWORD PTR [rax],ecx
   84d81:	3c 05                	cmp    al,0x5
   84d83:	15 00 02 04 03       	adc    eax,0x3040200
   84d88:	a0 05 01 00 02 04 03 	movabs al,ds:0x590030402000105
   84d8f:	90 05 
   84d91:	28 00                	sub    BYTE PTR [rax],al
   84d93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84d96:	74 05                	je     84d9d <__abi_tag-0x37b5ff>
   84d98:	14 00                	adc    al,0x0
   84d9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84d9d:	3c 05                	cmp    al,0x5
   84d9f:	04 00                	add    al,0x0
   84da1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84da4:	2f                   	(bad)  
   84da5:	05 01 00 02 04       	add    eax,0x4020001
   84daa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   84dad:	17                   	(bad)  
   84dae:	00 02                	add    BYTE PTR [rdx],al
   84db0:	04 01                	add    al,0x1
   84db2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84db8:	01 08                	add    DWORD PTR [rax],ecx
   84dba:	3c 05                	cmp    al,0x5
   84dbc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   84dc2:	08 22                	or     BYTE PTR [rdx],ah
   84dc4:	05 01 90 05 24       	add    eax,0x24059001
   84dc9:	00 02                	add    BYTE PTR [rdx],al
   84dcb:	04 01                	add    al,0x1
   84dcd:	58                   	pop    rax
   84dce:	05 22 00 02 04       	add    eax,0x4020022
   84dd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84dd6:	04 4b                	add    al,0x4b
   84dd8:	05 01 66 05 11       	add    eax,0x11056601
   84ddd:	00 02                	add    BYTE PTR [rdx],al
   84ddf:	04 01                	add    al,0x1
   84de1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84de7:	01 08                	add    DWORD PTR [rax],ecx
   84de9:	3c 05                	cmp    al,0x5
   84deb:	18 00                	sbb    BYTE PTR [rax],al
   84ded:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84df0:	66 05 22 00          	add    ax,0x22
   84df4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84df7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   84dfd:	03 30                	add    esi,DWORD PTR [rax]
   84dff:	05 14 00 02 04       	add    eax,0x4020014
   84e04:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   84e08:	00 02                	add    BYTE PTR [rdx],al
   84e0a:	04 03                	add    al,0x3
   84e0c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   84e12:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   84e15:	17                   	(bad)  
   84e16:	00 02                	add    BYTE PTR [rdx],al
   84e18:	04 01                	add    al,0x1
   84e1a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84e20:	01 08                	add    DWORD PTR [rax],ecx
   84e22:	3c 05                	cmp    al,0x5
   84e24:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   84e2a:	12 03                	adc    al,BYTE PTR [rbx]
   84e2c:	ca 7d 20             	retf   0x207d
   84e2f:	05 25 20 05 23       	add    eax,0x23052025
   84e34:	ba 05 12 9e 05       	mov    edx,0x59e1205
   84e39:	2f                   	(bad)  
   84e3a:	c0 05 08 03 b6 02 20 	rol    BYTE PTR [rip+0x2b60308],0x20        # 2be5149 <_end+0x1adb589>
   84e41:	05 01 90 05 1f       	add    eax,0x1f059001
   84e46:	00 02                	add    BYTE PTR [rdx],al
   84e48:	04 01                	add    al,0x1
   84e4a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   84e50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84e53:	04 83                	add    al,0x83
   84e55:	05 01 66 05 11       	add    eax,0x11056601
   84e5a:	00 02                	add    BYTE PTR [rdx],al
   84e5c:	04 01                	add    al,0x1
   84e5e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84e64:	01 08                	add    DWORD PTR [rax],ecx
   84e66:	3c 05                	cmp    al,0x5
   84e68:	18 00                	sbb    BYTE PTR [rax],al
   84e6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84e6d:	66 05 22 00          	add    ax,0x22
   84e71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84e74:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   84e7a:	02 29                	add    ch,BYTE PTR [rcx]
   84e7c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5295686 <_end+0x418bac6>
   84e82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84e85:	17                   	(bad)  
   84e86:	00 02                	add    BYTE PTR [rdx],al
   84e88:	04 01                	add    al,0x1
   84e8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84e90:	01 08                	add    DWORD PTR [rax],ecx
   84e92:	3c 05                	cmp    al,0x5
   84e94:	06                   	(bad)  
   84e95:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   84e9c:	05 01 
   84e9e:	5b                   	pop    rbx
   84e9f:	05 09 21 05 1a       	add    eax,0x1a052109
   84ea4:	90                   	nop
   84ea5:	05 07 90 05 25       	add    eax,0x25059007
   84eaa:	4a 05 33 90 05 23    	rex.WX add rax,0x23059033
   84eb0:	90                   	nop
   84eb1:	05 21 2e 05 01       	add    eax,0x1052e21
   84eb6:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   84ebc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   84ebf:	3a 00                	cmp    al,BYTE PTR [rax]
   84ec1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84ec4:	66 05 04 83          	add    ax,0x8304
   84ec8:	05 01 66 05 11       	add    eax,0x11056601
   84ecd:	00 02                	add    BYTE PTR [rdx],al
   84ecf:	04 01                	add    al,0x1
   84ed1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   84ed7:	01 08                	add    DWORD PTR [rax],ecx
   84ed9:	3c 05                	cmp    al,0x5
   84edb:	18 00                	sbb    BYTE PTR [rax],al
   84edd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   84ee0:	66 05 22 00          	add    ax,0x22
   84ee4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84ee7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   84eed:	02 29                	add    ch,BYTE PTR [rcx]
   84eef:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52956f9 <_end+0x418bb39>
   84ef5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   84ef8:	17                   	(bad)  
   84ef9:	00 02                	add    BYTE PTR [rdx],al
   84efb:	04 01                	add    al,0x1
   84efd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84f03:	01 08                	add    DWORD PTR [rax],ecx
   84f05:	3c 05                	cmp    al,0x5
   84f07:	06                   	(bad)  
   84f08:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   84f0f:	05 10 
   84f11:	5c                   	pop    rsp
   84f12:	05 16 9f 05 0b       	add    eax,0xb059f16
   84f17:	9e                   	sahf   
   84f18:	05 05 bb 05 01       	add    eax,0x105bb05
   84f1d:	66 05 0f 83          	add    ax,0x830f
   84f21:	05 05 02 b2 01       	add    eax,0x1b20205
   84f26:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 537b52d <_end+0x427196d>
   84f2c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   84f31:	05 10 08 21 05       	add    eax,0x5210810
   84f36:	04 9f                	add    al,0x9f
   84f38:	05 01 66 05 17       	add    eax,0x17056601
   84f3d:	00 02                	add    BYTE PTR [rdx],al
   84f3f:	04 01                	add    al,0x1
   84f41:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84f47:	01 08                	add    DWORD PTR [rax],ecx
   84f49:	3c 05                	cmp    al,0x5
   84f4b:	0d f2 05 10 22       	or     eax,0x221005f2
   84f50:	05 16 9f 05 0b       	add    eax,0xb059f16
   84f55:	9e                   	sahf   
   84f56:	05 05 bb 05 01       	add    eax,0x105bb05
   84f5b:	66 05 0f 4b          	add    ax,0x4b0f
   84f5f:	05 05 02 34 13       	add    eax,0x13340205
   84f64:	05 01 66 2f 05       	add    eax,0x52f6601
   84f69:	15 2b 05 0c 24       	adc    eax,0x240c052b
   84f6e:	05 10 08 21 05       	add    eax,0x5210810
   84f73:	04 9f                	add    al,0x9f
   84f75:	05 01 66 05 17       	add    eax,0x17056601
   84f7a:	00 02                	add    BYTE PTR [rdx],al
   84f7c:	04 01                	add    al,0x1
   84f7e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84f84:	01 08                	add    DWORD PTR [rax],ecx
   84f86:	3c 05                	cmp    al,0x5
   84f88:	0d f2 05 10 22       	or     eax,0x221005f2
   84f8d:	05 16 9f 05 0b       	add    eax,0xb059f16
   84f92:	9e                   	sahf   
   84f93:	05 05 bb 05 01       	add    eax,0x105bb05
   84f98:	66 05 0f 4b          	add    ax,0x4b0f
   84f9c:	05 05 02 49 13       	add    eax,0x13490205
   84fa1:	05 01 66 2f 05       	add    eax,0x52f6601
   84fa6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   84fab:	05 10 08 21 05       	add    eax,0x5210810
   84fb0:	04 9f                	add    al,0x9f
   84fb2:	05 01 66 05 17       	add    eax,0x17056601
   84fb7:	00 02                	add    BYTE PTR [rdx],al
   84fb9:	04 01                	add    al,0x1
   84fbb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84fc1:	01 08                	add    DWORD PTR [rax],ecx
   84fc3:	3c 05                	cmp    al,0x5
   84fc5:	0d f2 05 01 00       	or     eax,0x105f2
   84fca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   84fcd:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40a4fe6 <_end+0x2f9b426>
   84fd3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   84fd7:	00 02                	add    BYTE PTR [rdx],al
   84fd9:	04 03                	add    al,0x3
   84fdb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   84fe1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   84fe4:	17                   	(bad)  
   84fe5:	00 02                	add    BYTE PTR [rdx],al
   84fe7:	04 01                	add    al,0x1
   84fe9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   84fef:	01 08                	add    DWORD PTR [rax],ecx
   84ff1:	3c 05                	cmp    al,0x5
   84ff3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   84ff9:	11 22                	adc    DWORD PTR [rdx],esp
   84ffb:	05 35 08 82 05       	add    eax,0x5820835
   85000:	37                   	(bad)  
   85001:	00 02                	add    BYTE PTR [rdx],al
   85003:	04 03                	add    al,0x3
   85005:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   8500b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   8500e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   85011:	06                   	(bad)  
   85012:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85015:	04 05                	add    al,0x5
   85017:	74 05                	je     8501e <__abi_tag-0x37b37e>
   85019:	01 00                	add    DWORD PTR [rax],eax
   8501b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   8501e:	06                   	(bad)  
   8501f:	58                   	pop    rax
   85020:	05 04 83 05 01       	add    eax,0x1058304
   85025:	66 05 11 00          	add    ax,0x11
   85029:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8502c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85032:	01 08                	add    DWORD PTR [rax],ecx
   85034:	3c 05                	cmp    al,0x5
   85036:	18 00                	sbb    BYTE PTR [rax],al
   85038:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8503b:	66 05 22 00          	add    ax,0x22
   8503f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85042:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   85048:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   8504b:	05 04 08 21 05       	add    eax,0x5210804
   85050:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85053:	17                   	(bad)  
   85054:	00 02                	add    BYTE PTR [rdx],al
   85056:	04 01                	add    al,0x1
   85058:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8505e:	01 08                	add    DWORD PTR [rax],ecx
   85060:	3c 05                	cmp    al,0x5
   85062:	06                   	(bad)  
   85063:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   85064:	05 08 53 05 0c       	add    eax,0xc055308
   85069:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   8506f:	05 01 66 05 17       	add    eax,0x17056601
   85074:	00 02                	add    BYTE PTR [rdx],al
   85076:	04 01                	add    al,0x1
   85078:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8507e:	01 08                	add    DWORD PTR [rax],ecx
   85080:	3c 05                	cmp    al,0x5
   85082:	06                   	(bad)  
   85083:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   8508a:	05 06 
   8508c:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 110dab93 <_end+0xffd0fd3>
   85092:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 124252f4 <_end+0x1131b734>
   85098:	05 5e 00 02 04       	add    eax,0x402005e
   8509d:	05 4a 05 5c 00       	add    eax,0x5c054a
   850a2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   850a9:	06                   	(bad)  
   850aa:	06                   	(bad)  
   850ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   850ae:	04 07                	add    al,0x7
   850b0:	74 05                	je     850b7 <__abi_tag-0x37b2e5>
   850b2:	01 00                	add    DWORD PTR [rax],eax
   850b4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   850b7:	06                   	(bad)  
   850b8:	58                   	pop    rax
   850b9:	05 04 83 05 01       	add    eax,0x1058304
   850be:	66 05 11 00          	add    ax,0x11
   850c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   850c5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   850cb:	01 08                	add    DWORD PTR [rax],ecx
   850cd:	3c 05                	cmp    al,0x5
   850cf:	18 00                	sbb    BYTE PTR [rax],al
   850d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   850d4:	66 05 22 00          	add    ax,0x22
   850d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   850db:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   850e1:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190de0e8 <_end+0x17fd4528>
   850e7:	00 02                	add    BYTE PTR [rdx],al
   850e9:	04 01                	add    al,0x1
   850eb:	58                   	pop    rax
   850ec:	05 17 00 02 04       	add    eax,0x4020017
   850f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   850f4:	04 83                	add    al,0x83
   850f6:	05 01 66 05 11       	add    eax,0x11056601
   850fb:	00 02                	add    BYTE PTR [rdx],al
   850fd:	04 01                	add    al,0x1
   850ff:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85105:	01 08                	add    DWORD PTR [rax],ecx
   85107:	3c 05                	cmp    al,0x5
   85109:	18 00                	sbb    BYTE PTR [rax],al
   8510b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8510e:	66 05 22 00          	add    ax,0x22
   85112:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85115:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   8511b:	21 05 4e 08 66 05    	and    DWORD PTR [rip+0x566084e],eax        # 56e596f <_end+0x45dbdaf>
   85121:	11 9e 05 6e 02 35    	adc    DWORD PTR [rsi+0x35026e05],ebx
   85127:	12 05 70 00 02 04    	adc    al,BYTE PTR [rip+0x4020070]        # 40a519d <_end+0x2f9b5dd>
   8512d:	06                   	(bad)  
   8512e:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
   85134:	06                   	(bad)  
   85135:	66 00 02             	data16 add BYTE PTR [rdx],al
   85138:	04 07                	add    al,0x7
   8513a:	06                   	(bad)  
   8513b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8513e:	04 08                	add    al,0x8
   85140:	74 05                	je     85147 <__abi_tag-0x37b255>
   85142:	01 00                	add    DWORD PTR [rax],eax
   85144:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   85147:	06                   	(bad)  
   85148:	58                   	pop    rax
   85149:	05 04 83 05 01       	add    eax,0x1058304
   8514e:	66 05 11 00          	add    ax,0x11
   85152:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85155:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8515b:	01 08                	add    DWORD PTR [rax],ecx
   8515d:	3c 05                	cmp    al,0x5
   8515f:	18 00                	sbb    BYTE PTR [rax],al
   85161:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85164:	66 05 22 00          	add    ax,0x22
   85168:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8516b:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   85171:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   85177:	05 01 66 05 17       	add    eax,0x17056601
   8517c:	00 02                	add    BYTE PTR [rdx],al
   8517e:	04 01                	add    al,0x1
   85180:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85186:	01 08                	add    DWORD PTR [rax],ecx
   85188:	3c 05                	cmp    al,0x5
   8518a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   85190:	06                   	(bad)  
   85191:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0de198 <_end+0x1dfd45d8>
   85197:	00 02                	add    BYTE PTR [rdx],al
   85199:	04 01                	add    al,0x1
   8519b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   851a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   851a4:	04 83                	add    al,0x83
   851a6:	05 01 66 05 11       	add    eax,0x11056601
   851ab:	00 02                	add    BYTE PTR [rdx],al
   851ad:	04 01                	add    al,0x1
   851af:	82                   	(bad)  
   851b0:	05 1b 00 02 04       	add    eax,0x402001b
   851b5:	01 08                	add    DWORD PTR [rax],ecx
   851b7:	3c 05                	cmp    al,0x5
   851b9:	18 00                	sbb    BYTE PTR [rax],al
   851bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   851be:	66 05 22 00          	add    ax,0x22
   851c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   851c5:	82                   	(bad)  
   851c6:	05 01 03 0b 2e       	add    eax,0x2e0b0301
   851cb:	05 11 21 05 5c       	add    eax,0x5c052111
   851d0:	02 3a                	add    bh,BYTE PTR [rdx]
   851d2:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 40a5236 <_end+0x2f9b676>
   851d8:	05 4a 05 5c 00       	add    eax,0x5c054a
   851dd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   851e4:	06                   	(bad)  
   851e5:	06                   	(bad)  
   851e6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   851e9:	04 07                	add    al,0x7
   851eb:	74 05                	je     851f2 <__abi_tag-0x37b1aa>
   851ed:	01 00                	add    DWORD PTR [rax],eax
   851ef:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   851f2:	06                   	(bad)  
   851f3:	58                   	pop    rax
   851f4:	05 04 83 05 01       	add    eax,0x1058304
   851f9:	66 05 11 00          	add    ax,0x11
   851fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85200:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85206:	01 08                	add    DWORD PTR [rax],ecx
   85208:	3c 05                	cmp    al,0x5
   8520a:	18 00                	sbb    BYTE PTR [rax],al
   8520c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8520f:	66 05 22 00          	add    ax,0x22
   85213:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85216:	4a 05 0b 5a 05 0c    	rex.WX add rax,0xc055a0b
   8521c:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   85222:	05 01 66 05 17       	add    eax,0x17056601
   85227:	00 02                	add    BYTE PTR [rdx],al
   85229:	04 01                	add    al,0x1
   8522b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85231:	01 08                	add    DWORD PTR [rax],ecx
   85233:	3c 05                	cmp    al,0x5
   85235:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8523b:	06                   	(bad)  
   8523c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0de243 <_end+0x1dfd4683>
   85242:	00 02                	add    BYTE PTR [rdx],al
   85244:	04 01                	add    al,0x1
   85246:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8524c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8524f:	04 83                	add    al,0x83
   85251:	05 01 66 05 11       	add    eax,0x11056601
   85256:	00 02                	add    BYTE PTR [rdx],al
   85258:	04 01                	add    al,0x1
   8525a:	82                   	(bad)  
   8525b:	05 1b 00 02 04       	add    eax,0x402001b
   85260:	01 08                	add    DWORD PTR [rax],ecx
   85262:	3c 05                	cmp    al,0x5
   85264:	18 00                	sbb    BYTE PTR [rax],al
   85266:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85269:	66 05 22 00          	add    ax,0x22
   8526d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85270:	82                   	(bad)  
   85271:	05 01 03 09 2e       	add    eax,0x2e090301
   85276:	05 11 21 05 5c       	add    eax,0x5c052111
   8527b:	02 3a                	add    bh,BYTE PTR [rdx]
   8527d:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 40a52e1 <_end+0x2f9b721>
   85283:	05 4a 05 5c 00       	add    eax,0x5c054a
   85288:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8528f:	06                   	(bad)  
   85290:	06                   	(bad)  
   85291:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85294:	04 07                	add    al,0x7
   85296:	74 05                	je     8529d <__abi_tag-0x37b0ff>
   85298:	01 00                	add    DWORD PTR [rax],eax
   8529a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8529d:	06                   	(bad)  
   8529e:	58                   	pop    rax
   8529f:	05 04 83 05 01       	add    eax,0x1058304
   852a4:	66 05 11 00          	add    ax,0x11
   852a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   852ab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   852b1:	01 08                	add    DWORD PTR [rax],ecx
   852b3:	3c 05                	cmp    al,0x5
   852b5:	18 00                	sbb    BYTE PTR [rax],al
   852b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   852ba:	66 05 22 00          	add    ax,0x22
   852be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   852c1:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   852c7:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190de2ce <_end+0x17fd470e>
   852cd:	00 02                	add    BYTE PTR [rdx],al
   852cf:	04 01                	add    al,0x1
   852d1:	58                   	pop    rax
   852d2:	05 17 00 02 04       	add    eax,0x4020017
   852d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   852da:	04 83                	add    al,0x83
   852dc:	05 01 66 05 11       	add    eax,0x11056601
   852e1:	00 02                	add    BYTE PTR [rdx],al
   852e3:	04 01                	add    al,0x1
   852e5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   852eb:	01 08                	add    DWORD PTR [rax],ecx
   852ed:	3c 05                	cmp    al,0x5
   852ef:	18 00                	sbb    BYTE PTR [rax],al
   852f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   852f4:	66 05 22 00          	add    ax,0x22
   852f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   852fb:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   85301:	21 05 4e 08 66 05    	and    DWORD PTR [rip+0x566084e],eax        # 56e5b55 <_end+0x45dbf95>
   85307:	11 9e 05 6e 02 35    	adc    DWORD PTR [rsi+0x35026e05],ebx
   8530d:	12 05 70 00 02 04    	adc    al,BYTE PTR [rip+0x4020070]        # 40a5383 <_end+0x2f9b7c3>
   85313:	06                   	(bad)  
   85314:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
   8531a:	06                   	(bad)  
   8531b:	66 00 02             	data16 add BYTE PTR [rdx],al
   8531e:	04 07                	add    al,0x7
   85320:	06                   	(bad)  
   85321:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85324:	04 08                	add    al,0x8
   85326:	74 05                	je     8532d <__abi_tag-0x37b06f>
   85328:	01 00                	add    DWORD PTR [rax],eax
   8532a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   8532d:	06                   	(bad)  
   8532e:	58                   	pop    rax
   8532f:	05 04 83 05 01       	add    eax,0x1058304
   85334:	66 05 11 00          	add    ax,0x11
   85338:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8533b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85341:	01 08                	add    DWORD PTR [rax],ecx
   85343:	3c 05                	cmp    al,0x5
   85345:	18 00                	sbb    BYTE PTR [rax],al
   85347:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8534a:	66 05 22 00          	add    ax,0x22
   8534e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85351:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   85357:	08 e5                	or     ch,ah
   85359:	05 04 08 21 05       	add    eax,0x5210804
   8535e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85361:	17                   	(bad)  
   85362:	00 02                	add    BYTE PTR [rdx],al
   85364:	04 01                	add    al,0x1
   85366:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8536c:	01 08                	add    DWORD PTR [rax],ecx
   8536e:	3c 05                	cmp    al,0x5
   85370:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   85376:	06                   	(bad)  
   85377:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0de37e <_end+0x1dfd47be>
   8537d:	00 02                	add    BYTE PTR [rdx],al
   8537f:	04 01                	add    al,0x1
   85381:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   85387:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8538a:	04 4b                	add    al,0x4b
   8538c:	05 01 66 05 11       	add    eax,0x11056601
   85391:	00 02                	add    BYTE PTR [rdx],al
   85393:	04 01                	add    al,0x1
   85395:	82                   	(bad)  
   85396:	05 1b 00 02 04       	add    eax,0x402001b
   8539b:	01 08                	add    DWORD PTR [rax],ecx
   8539d:	3c 05                	cmp    al,0x5
   8539f:	18 00                	sbb    BYTE PTR [rax],al
   853a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   853a4:	66 05 22 00          	add    ax,0x22
   853a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   853ab:	82                   	(bad)  
   853ac:	05 08 34 05 0c       	add    eax,0xc053408
   853b1:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   853b7:	05 01 66 05 17       	add    eax,0x17056601
   853bc:	00 02                	add    BYTE PTR [rdx],al
   853be:	04 01                	add    al,0x1
   853c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   853c6:	01 08                	add    DWORD PTR [rax],ecx
   853c8:	3c 05                	cmp    al,0x5
   853ca:	0d ba 05 01 00       	or     eax,0x105ba
   853cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   853d2:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40a53eb <_end+0x2f9b82b>
   853d8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   853dc:	00 02                	add    BYTE PTR [rdx],al
   853de:	04 03                	add    al,0x3
   853e0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   853e6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   853e9:	17                   	(bad)  
   853ea:	00 02                	add    BYTE PTR [rdx],al
   853ec:	04 01                	add    al,0x1
   853ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   853f4:	01 08                	add    DWORD PTR [rax],ecx
   853f6:	3c 05                	cmp    al,0x5
   853f8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   853fe:	11 22                	adc    DWORD PTR [rdx],esp
   85400:	05 35 08 82 05       	add    eax,0x5820835
   85405:	37                   	(bad)  
   85406:	00 02                	add    BYTE PTR [rdx],al
   85408:	04 03                	add    al,0x3
   8540a:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   85410:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   85413:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   85416:	06                   	(bad)  
   85417:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8541a:	04 05                	add    al,0x5
   8541c:	74 05                	je     85423 <__abi_tag-0x37af79>
   8541e:	01 00                	add    DWORD PTR [rax],eax
   85420:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   85423:	06                   	(bad)  
   85424:	58                   	pop    rax
   85425:	05 04 83 05 01       	add    eax,0x1058304
   8542a:	66 05 11 00          	add    ax,0x11
   8542e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85431:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85437:	01 08                	add    DWORD PTR [rax],ecx
   85439:	3c 05                	cmp    al,0x5
   8543b:	18 00                	sbb    BYTE PTR [rax],al
   8543d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85440:	66 05 22 00          	add    ax,0x22
   85444:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85447:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   8544d:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   85450:	05 04 08 21 05       	add    eax,0x5210804
   85455:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85458:	17                   	(bad)  
   85459:	00 02                	add    BYTE PTR [rdx],al
   8545b:	04 01                	add    al,0x1
   8545d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85463:	01 08                	add    DWORD PTR [rax],ecx
   85465:	3c 05                	cmp    al,0x5
   85467:	06                   	(bad)  
   85468:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   85469:	05 08 53 05 0c       	add    eax,0xc055308
   8546e:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   85474:	05 01 66 05 17       	add    eax,0x17056601
   85479:	00 02                	add    BYTE PTR [rdx],al
   8547b:	04 01                	add    al,0x1
   8547d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85483:	01 08                	add    DWORD PTR [rax],ecx
   85485:	3c 05                	cmp    al,0x5
   85487:	06                   	(bad)  
   85488:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   8548f:	05 06 
   85491:	23 05 01 5d 05 29    	and    eax,DWORD PTR [rip+0x29055d01]        # 290db198 <_end+0x27fd15d8>
   85497:	21 05 67 02 2b 12    	and    DWORD PTR [rip+0x122b0267],eax        # 12335704 <_end+0x1122bb44>
   8549d:	05 11 02 29 12       	add    eax,0x12290211
   854a2:	05 9d 01 08 2e       	add    eax,0x2e08019d
   854a7:	05 9f 01 00 02       	add    eax,0x200019f
   854ac:	04 07                	add    al,0x7
   854ae:	4a 05 9d 01 00 02    	rex.WX add rax,0x200019d
   854b4:	04 07                	add    al,0x7
   854b6:	66 00 02             	data16 add BYTE PTR [rdx],al
   854b9:	04 08                	add    al,0x8
   854bb:	06                   	(bad)  
   854bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   854bf:	04 09                	add    al,0x9
   854c1:	74 05                	je     854c8 <__abi_tag-0x37aed4>
   854c3:	01 00                	add    DWORD PTR [rax],eax
   854c5:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   854c8:	06                   	(bad)  
   854c9:	58                   	pop    rax
   854ca:	05 04 83 05 01       	add    eax,0x1058304
   854cf:	66 05 11 00          	add    ax,0x11
   854d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   854d6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   854dc:	01 08                	add    DWORD PTR [rax],ecx
   854de:	3c 05                	cmp    al,0x5
   854e0:	18 00                	sbb    BYTE PTR [rax],al
   854e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   854e5:	66 05 22 00          	add    ax,0x22
   854e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   854ec:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   854f2:	21 05 60 02 3a 12    	and    DWORD PTR [rip+0x123a0260],eax        # 12425758 <_end+0x1131bb98>
   854f8:	05 62 00 02 04       	add    eax,0x4020062
   854fd:	05 4a 05 60 00       	add    eax,0x60054a
   85502:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   85509:	06                   	(bad)  
   8550a:	06                   	(bad)  
   8550b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8550e:	04 07                	add    al,0x7
   85510:	74 05                	je     85517 <__abi_tag-0x37ae85>
   85512:	01 00                	add    DWORD PTR [rax],eax
   85514:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   85517:	06                   	(bad)  
   85518:	58                   	pop    rax
   85519:	05 04 83 05 01       	add    eax,0x1058304
   8551e:	66 05 11 00          	add    ax,0x11
   85522:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85525:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8552b:	01 08                	add    DWORD PTR [rax],ecx
   8552d:	3c 05                	cmp    al,0x5
   8552f:	18 00                	sbb    BYTE PTR [rax],al
   85531:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85534:	66 05 22 00          	add    ax,0x22
   85538:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8553b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   85541:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   85544:	12 00                	adc    al,BYTE PTR [rax]
   85546:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85549:	74 05                	je     85550 <__abi_tag-0x37ae4c>
   8554b:	04 00                	add    al,0x0
   8554d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85550:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   85556:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   85559:	17                   	(bad)  
   8555a:	00 02                	add    BYTE PTR [rdx],al
   8555c:	04 01                	add    al,0x1
   8555e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85564:	01 08                	add    DWORD PTR [rax],ecx
   85566:	3c 05                	cmp    al,0x5
   85568:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8556e:	04 22                	add    al,0x22
   85570:	05 01 66 05 11       	add    eax,0x11056601
   85575:	00 02                	add    BYTE PTR [rdx],al
   85577:	04 01                	add    al,0x1
   85579:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   8557f:	01 08                	add    DWORD PTR [rax],ecx
   85581:	3c 05                	cmp    al,0x5
   85583:	01 bb 05 13 21 05    	add    DWORD PTR [rbx+0x5211305],edi
   85589:	12 ac 05 18 75 05 21 	adc    ch,BYTE PTR [rbp+rax*1+0x21057518]
   85590:	90                   	nop
   85591:	05 17 58 05 11       	add    eax,0x11055817
   85596:	75 05                	jne    8559d <__abi_tag-0x37adff>
   85598:	15 ad 05 01 74       	adc    eax,0x740105ad
   8559d:	05 32 00 02 04       	add    eax,0x4020032
   855a2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   855a5:	54                   	push   rsp
   855a6:	00 02                	add    BYTE PTR [rdx],al
   855a8:	04 02                	add    al,0x2
   855aa:	90                   	nop
   855ab:	05 05 75 05 01       	add    eax,0x1057505
   855b0:	66 05 15 4a          	add    ax,0x4a15
   855b4:	05 12 31 05 25       	add    eax,0x25053112
   855b9:	20 05 23 ba 05 12    	and    BYTE PTR [rip+0x1205ba23],al        # 120e0fe2 <_end+0x10fd7422>
   855bf:	9e                   	sahf   
   855c0:	05 06 8e 05 0a       	add    eax,0xa058e06
   855c5:	24 05                	and    al,0x5
   855c7:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   855cb:	74 05                	je     855d2 <__abi_tag-0x37adca>
   855cd:	05 2f 05 01 74       	add    eax,0x7401052f
   855d2:	05 16 4b 05 01       	add    eax,0x1054b16
   855d7:	d6                   	(bad)  
   855d8:	05 2f 58 05 16       	add    eax,0x1605582f
   855dd:	5a                   	pop    rdx
   855de:	05 01 d6 92 05       	add    eax,0x592d601
   855e3:	04 21                	add    al,0x21
   855e5:	05 01 66 05 11       	add    eax,0x11056601
   855ea:	00 02                	add    BYTE PTR [rdx],al
   855ec:	04 01                	add    al,0x1
   855ee:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   855f4:	01 08                	add    DWORD PTR [rax],ecx
   855f6:	3c 05                	cmp    al,0x5
   855f8:	18 00                	sbb    BYTE PTR [rax],al
   855fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   855fd:	66 05 22 00          	add    ax,0x22
   85601:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85604:	4a 05 41 5a 05 4a    	rex.WX add rax,0x4a055a41
   8560a:	90                   	nop
   8560b:	05 40 3c 05 08       	add    eax,0x8053c40
   85610:	66 05 0c 02          	add    ax,0x20c
   85614:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 5295e1f <_end+0x418c25f>
   8561b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8561e:	17                   	(bad)  
   8561f:	00 02                	add    BYTE PTR [rdx],al
   85621:	04 01                	add    al,0x1
   85623:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85629:	01 08                	add    DWORD PTR [rax],ecx
   8562b:	3c 05                	cmp    al,0x5
   8562d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   85633:	2c 22                	sub    al,0x22
   85635:	05 65 02 2b 12       	add    eax,0x122b0265
   8563a:	05 57 02 29 12       	add    eax,0x12290257
   8563f:	05 9e 01 2e 05       	add    eax,0x52e019e
   85644:	90                   	nop
   85645:	01 02                	add    DWORD PTR [rdx],eax
   85647:	29 12                	sub    DWORD PTR [rdx],edx
   85649:	05 d7 01 2e 05       	add    eax,0x52e01d7
   8564e:	11 02                	adc    DWORD PTR [rdx],eax
   85650:	29 12                	sub    DWORD PTR [rdx],edx
   85652:	05 84 02 08 2e       	add    eax,0x2e080284
   85657:	05 86 02 00 02       	add    eax,0x2000286
   8565c:	04 0b                	add    al,0xb
   8565e:	4a 05 84 02 00 02    	rex.WX add rax,0x2000284
   85664:	04 0b                	add    al,0xb
   85666:	66 00 02             	data16 add BYTE PTR [rdx],al
   85669:	04 0c                	add    al,0xc
   8566b:	06                   	(bad)  
   8566c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8566f:	04 0d                	add    al,0xd
   85671:	74 05                	je     85678 <__abi_tag-0x37ad24>
   85673:	01 00                	add    DWORD PTR [rax],eax
   85675:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   85678:	06                   	(bad)  
   85679:	58                   	pop    rax
   8567a:	05 04 83 05 01       	add    eax,0x1058304
   8567f:	66 05 11 00          	add    ax,0x11
   85683:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85686:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8568c:	01 08                	add    DWORD PTR [rax],ecx
   8568e:	3c 05                	cmp    al,0x5
   85690:	18 00                	sbb    BYTE PTR [rax],al
   85692:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85695:	66 05 22 00          	add    ax,0x22
   85699:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8569c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   856a2:	02 2e                	add    ch,BYTE PTR [rsi]
   856a4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5295eae <_end+0x418c2ee>
   856aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   856ad:	17                   	(bad)  
   856ae:	00 02                	add    BYTE PTR [rdx],al
   856b0:	04 01                	add    al,0x1
   856b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   856b8:	01 08                	add    DWORD PTR [rax],ecx
   856ba:	3c 05                	cmp    al,0x5
   856bc:	0d ba 05 1e 22       	or     eax,0x221e05ba
   856c1:	05 01 08 ba 05       	add    eax,0x5ba0801
   856c6:	1e                   	(bad)  
   856c7:	74 05                	je     856ce <__abi_tag-0x37acce>
   856c9:	13 ba 05 0c 2f 05    	adc    edi,DWORD PTR [rdx+0x52f0c05]
   856cf:	04 08                	add    al,0x8
   856d1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170dbcd8 <_end+0x15fd2118>
   856d7:	00 02                	add    BYTE PTR [rdx],al
   856d9:	04 01                	add    al,0x1
   856db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   856e1:	01 08                	add    DWORD PTR [rax],ecx
   856e3:	3c 05                	cmp    al,0x5
   856e5:	0d ba 05 1c 22       	or     eax,0x221c05ba
   856ea:	05 1d 02 36 12       	add    eax,0x1236021d
   856ef:	05 1c 90 05 01       	add    eax,0x105901c
   856f4:	3c 05                	cmp    al,0x5
   856f6:	1c 74                	sbb    al,0x74
   856f8:	05 11 f2 05 0c       	add    eax,0xc05f211
   856fd:	2f                   	(bad)  
   856fe:	05 04 08 21 05       	add    eax,0x5210804
   85703:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85706:	17                   	(bad)  
   85707:	00 02                	add    BYTE PTR [rdx],al
   85709:	04 01                	add    al,0x1
   8570b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85711:	01 08                	add    DWORD PTR [rax],ecx
   85713:	3c 05                	cmp    al,0x5
   85715:	01 d7                	add    edi,edx
   85717:	05 0d 2d 05 09       	add    eax,0x9052d0d
   8571c:	22 05 1b 90 05 07    	and    al,BYTE PTR [rip+0x705901b]        # 70de73d <_end+0x5fd4b7d>
   85722:	82                   	(bad)  
   85723:	05 26 4a 05 36       	add    eax,0x36054a26
   85728:	90                   	nop
   85729:	05 24 82 05 22       	add    eax,0x22058224
   8572e:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
   85734:	00 02                	add    BYTE PTR [rdx],al
   85736:	04 01                	add    al,0x1
   85738:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   8573e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85741:	04 83                	add    al,0x83
   85743:	05 01 66 05 11       	add    eax,0x11056601
   85748:	00 02                	add    BYTE PTR [rdx],al
   8574a:	04 01                	add    al,0x1
   8574c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85752:	01 08                	add    DWORD PTR [rax],ecx
   85754:	3c 05                	cmp    al,0x5
   85756:	18 00                	sbb    BYTE PTR [rax],al
   85758:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8575b:	66 05 22 00          	add    ax,0x22
   8575f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85762:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
   85768:	03 30                	add    esi,DWORD PTR [rax]
   8576a:	05 25 00 02 04       	add    eax,0x4020025
   8576f:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
   85775:	04 03                	add    al,0x3
   85777:	90                   	nop
   85778:	05 01 00 02 04       	add    eax,0x4020001
   8577d:	03 2e                	add    ebp,DWORD PTR [rsi]
   8577f:	05 37 00 02 04       	add    eax,0x4020037
   85784:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   85788:	00 02                	add    BYTE PTR [rdx],al
   8578a:	04 03                	add    al,0x3
   8578c:	3c 05                	cmp    al,0x5
   8578e:	04 00                	add    al,0x0
   85790:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85793:	2f                   	(bad)  
   85794:	05 01 00 02 04       	add    eax,0x4020001
   85799:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8579c:	17                   	(bad)  
   8579d:	00 02                	add    BYTE PTR [rdx],al
   8579f:	04 01                	add    al,0x1
   857a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   857a7:	01 08                	add    DWORD PTR [rax],ecx
   857a9:	3c 05                	cmp    al,0x5
   857ab:	0d ba 05 5b 22       	or     eax,0x225b05ba
   857b0:	05 84 01 08 74       	add    eax,0x74080184
   857b5:	05 34 3c 05 08       	add    eax,0x8053c34
   857ba:	90                   	nop
   857bb:	05 0c 02 2c 13       	add    eax,0x132c020c
   857c0:	05 04 08 21 05       	add    eax,0x5210804
   857c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   857c8:	17                   	(bad)  
   857c9:	00 02                	add    BYTE PTR [rdx],al
   857cb:	04 01                	add    al,0x1
   857cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   857d3:	01 08                	add    DWORD PTR [rax],ecx
   857d5:	3c 05                	cmp    al,0x5
   857d7:	01 d7                	add    edi,edx
   857d9:	05 0d 2d 05 29       	add    eax,0x29052d0d
   857de:	22 05 3f e4 05 3d    	and    al,BYTE PTR [rip+0x3d05e43f]        # 3d0e3c23 <_end+0x3bfda063>
   857e4:	90                   	nop
   857e5:	05 11 08 e4 05       	add    eax,0x5e40811
   857ea:	54                   	push   rsp
   857eb:	08 2e                	or     BYTE PTR [rsi],ch
   857ed:	05 56 00 02 04       	add    eax,0x4020056
   857f2:	04 4a                	add    al,0x4a
   857f4:	05 54 00 02 04       	add    eax,0x4020054
   857f9:	04 66                	add    al,0x66
   857fb:	00 02                	add    BYTE PTR [rdx],al
   857fd:	04 05                	add    al,0x5
   857ff:	06                   	(bad)  
   85800:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85803:	04 06                	add    al,0x6
   85805:	74 05                	je     8580c <__abi_tag-0x37ab90>
   85807:	01 00                	add    DWORD PTR [rax],eax
   85809:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   8580c:	06                   	(bad)  
   8580d:	58                   	pop    rax
   8580e:	05 04 83 05 01       	add    eax,0x1058304
   85813:	66 05 11 00          	add    ax,0x11
   85817:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8581a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85820:	01 08                	add    DWORD PTR [rax],ecx
   85822:	3c 05                	cmp    al,0x5
   85824:	18 00                	sbb    BYTE PTR [rax],al
   85826:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85829:	66 05 22 00          	add    ax,0x22
   8582d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85830:	4a 05 13 5a 05 0c    	rex.WX add rax,0xc055a13
   85836:	02 30                	add    dh,BYTE PTR [rax]
   85838:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5296042 <_end+0x418c482>
   8583e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85841:	17                   	(bad)  
   85842:	00 02                	add    BYTE PTR [rdx],al
   85844:	04 01                	add    al,0x1
   85846:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8584c:	01 08                	add    DWORD PTR [rax],ecx
   8584e:	3c 05                	cmp    al,0x5
   85850:	0d ba 05 13 22       	or     eax,0x221305ba
   85855:	05 0c 02 30 13       	add    eax,0x1330020c
   8585a:	05 04 08 21 05       	add    eax,0x5210804
   8585f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85862:	17                   	(bad)  
   85863:	00 02                	add    BYTE PTR [rdx],al
   85865:	04 01                	add    al,0x1
   85867:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8586d:	01 08                	add    DWORD PTR [rax],ecx
   8586f:	3c 05                	cmp    al,0x5
   85871:	0d ba 05 0b 00       	or     eax,0xb05ba
   85876:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85879:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a5880 <_end+0x2f9bcc0>
   8587f:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   85885:	04 03                	add    al,0x3
   85887:	74 05                	je     8588e <__abi_tag-0x37ab0e>
   85889:	0a 00                	or     al,BYTE PTR [rax]
   8588b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8588e:	3c 05                	cmp    al,0x5
   85890:	04 00                	add    al,0x0
   85892:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85895:	2f                   	(bad)  
   85896:	05 01 00 02 04       	add    eax,0x4020001
   8589b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8589e:	17                   	(bad)  
   8589f:	00 02                	add    BYTE PTR [rdx],al
   858a1:	04 01                	add    al,0x1
   858a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   858a9:	01 08                	add    DWORD PTR [rax],ecx
   858ab:	3c 05                	cmp    al,0x5
   858ad:	0d ba 05 13 00       	or     eax,0x1305ba
   858b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   858b5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a58bc <_end+0x2f9bcfc>
   858bb:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   858c1:	04 03                	add    al,0x3
   858c3:	74 05                	je     858ca <__abi_tag-0x37aad2>
   858c5:	12 00                	adc    al,BYTE PTR [rax]
   858c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   858ca:	3c 05                	cmp    al,0x5
   858cc:	04 00                	add    al,0x0
   858ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   858d1:	2f                   	(bad)  
   858d2:	05 01 00 02 04       	add    eax,0x4020001
   858d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   858da:	17                   	(bad)  
   858db:	00 02                	add    BYTE PTR [rdx],al
   858dd:	04 01                	add    al,0x1
   858df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   858e5:	01 08                	add    DWORD PTR [rax],ecx
   858e7:	3c 05                	cmp    al,0x5
   858e9:	0d e4 05 06 22       	or     eax,0x220605e4
   858ee:	05 01 5c 05 11       	add    eax,0x11055c01
   858f3:	21 05 58 02 3a 12    	and    DWORD PTR [rip+0x123a0258],eax        # 12425b51 <_end+0x1131bf91>
   858f9:	05 5a 00 02 04       	add    eax,0x402005a
   858fe:	05 4a 05 58 00       	add    eax,0x58054a
   85903:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   8590a:	06                   	(bad)  
   8590b:	06                   	(bad)  
   8590c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8590f:	04 07                	add    al,0x7
   85911:	74 05                	je     85918 <__abi_tag-0x37aa84>
   85913:	01 00                	add    DWORD PTR [rax],eax
   85915:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   85918:	06                   	(bad)  
   85919:	58                   	pop    rax
   8591a:	05 04 83 05 01       	add    eax,0x1058304
   8591f:	66 05 11 00          	add    ax,0x11
   85923:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85926:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8592c:	01 08                	add    DWORD PTR [rax],ecx
   8592e:	3c 05                	cmp    al,0x5
   85930:	18 00                	sbb    BYTE PTR [rax],al
   85932:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85935:	66 05 22 00          	add    ax,0x22
   85939:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8593c:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   85942:	21 05 65 02 45 12    	and    DWORD PTR [rip+0x12450265],eax        # 124d5bad <_end+0x113cbfed>
   85948:	05 67 00 02 04       	add    eax,0x4020067
   8594d:	07                   	(bad)  
   8594e:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
   85954:	07                   	(bad)  
   85955:	66 00 02             	data16 add BYTE PTR [rdx],al
   85958:	04 08                	add    al,0x8
   8595a:	06                   	(bad)  
   8595b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8595e:	04 09                	add    al,0x9
   85960:	74 05                	je     85967 <__abi_tag-0x37aa35>
   85962:	01 00                	add    DWORD PTR [rax],eax
   85964:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   85967:	06                   	(bad)  
   85968:	58                   	pop    rax
   85969:	05 04 83 05 01       	add    eax,0x1058304
   8596e:	66 05 11 00          	add    ax,0x11
   85972:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85975:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8597b:	01 08                	add    DWORD PTR [rax],ecx
   8597d:	3c 05                	cmp    al,0x5
   8597f:	18 00                	sbb    BYTE PTR [rax],al
   85981:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85984:	66 05 22 00          	add    ax,0x22
   85988:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8598b:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
   85991:	21 05 62 02 2b 12    	and    DWORD PTR [rip+0x122b0262],eax        # 12335bf9 <_end+0x1122c039>
   85997:	05 54 02 29 12       	add    eax,0x12290254
   8599c:	05 98 01 2e 05       	add    eax,0x52e0198
   859a1:	8a 01                	mov    al,BYTE PTR [rcx]
   859a3:	02 29                	add    ch,BYTE PTR [rcx]
   859a5:	12 05 ce 01 2e 05    	adc    al,BYTE PTR [rip+0x52e01ce]        # 5365b79 <_end+0x425bfb9>
   859ab:	11 02                	adc    DWORD PTR [rdx],eax
   859ad:	29 12                	sub    DWORD PTR [rdx],edx
   859af:	05 f8 01 08 2e       	add    eax,0x2e0801f8
   859b4:	05 fa 01 00 02       	add    eax,0x20001fa
   859b9:	04 0b                	add    al,0xb
   859bb:	4a 05 f8 01 00 02    	rex.WX add rax,0x20001f8
   859c1:	04 0b                	add    al,0xb
   859c3:	66 00 02             	data16 add BYTE PTR [rdx],al
   859c6:	04 0c                	add    al,0xc
   859c8:	06                   	(bad)  
   859c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   859cc:	04 0d                	add    al,0xd
   859ce:	74 05                	je     859d5 <__abi_tag-0x37a9c7>
   859d0:	01 00                	add    DWORD PTR [rax],eax
   859d2:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   859d5:	06                   	(bad)  
   859d6:	58                   	pop    rax
   859d7:	05 04 83 05 01       	add    eax,0x1058304
   859dc:	66 05 11 00          	add    ax,0x11
   859e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   859e3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   859e9:	01 08                	add    DWORD PTR [rax],ecx
   859eb:	3c 05                	cmp    al,0x5
   859ed:	18 00                	sbb    BYTE PTR [rax],al
   859ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   859f2:	66 05 22 00          	add    ax,0x22
   859f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   859f9:	4a 05 13 5a 05 0c    	rex.WX add rax,0xc055a13
   859ff:	02 30                	add    dh,BYTE PTR [rax]
   85a01:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529620b <_end+0x418c64b>
   85a07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85a0a:	17                   	(bad)  
   85a0b:	00 02                	add    BYTE PTR [rdx],al
   85a0d:	04 01                	add    al,0x1
   85a0f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85a15:	01 08                	add    DWORD PTR [rax],ecx
   85a17:	3c 05                	cmp    al,0x5
   85a19:	0d ba 05 13 22       	or     eax,0x221305ba
   85a1e:	05 0c 02 30 13       	add    eax,0x1330020c
   85a23:	05 04 08 21 05       	add    eax,0x5210804
   85a28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85a2b:	17                   	(bad)  
   85a2c:	00 02                	add    BYTE PTR [rdx],al
   85a2e:	04 01                	add    al,0x1
   85a30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85a36:	01 08                	add    DWORD PTR [rax],ecx
   85a38:	3c 05                	cmp    al,0x5
   85a3a:	0d ba 05 0b 00       	or     eax,0xb05ba
   85a3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85a42:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a5a49 <_end+0x2f9be89>
   85a48:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   85a4e:	04 03                	add    al,0x3
   85a50:	74 05                	je     85a57 <__abi_tag-0x37a945>
   85a52:	0a 00                	or     al,BYTE PTR [rax]
   85a54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85a57:	3c 05                	cmp    al,0x5
   85a59:	04 00                	add    al,0x0
   85a5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85a5e:	2f                   	(bad)  
   85a5f:	05 01 00 02 04       	add    eax,0x4020001
   85a64:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   85a67:	17                   	(bad)  
   85a68:	00 02                	add    BYTE PTR [rdx],al
   85a6a:	04 01                	add    al,0x1
   85a6c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85a72:	01 08                	add    DWORD PTR [rax],ecx
   85a74:	3c 05                	cmp    al,0x5
   85a76:	0d ba 05 13 00       	or     eax,0x1305ba
   85a7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85a7e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40a5a85 <_end+0x2f9bec5>
   85a84:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   85a8a:	04 03                	add    al,0x3
   85a8c:	74 05                	je     85a93 <__abi_tag-0x37a909>
   85a8e:	12 00                	adc    al,BYTE PTR [rax]
   85a90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85a93:	3c 05                	cmp    al,0x5
   85a95:	04 00                	add    al,0x0
   85a97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85a9a:	2f                   	(bad)  
   85a9b:	05 01 00 02 04       	add    eax,0x4020001
   85aa0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   85aa3:	17                   	(bad)  
   85aa4:	00 02                	add    BYTE PTR [rdx],al
   85aa6:	04 01                	add    al,0x1
   85aa8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85aae:	01 08                	add    DWORD PTR [rax],ecx
   85ab0:	3c 05                	cmp    al,0x5
   85ab2:	0d e4 05 06 22       	or     eax,0x220605e4
   85ab7:	05 01 5e 05 12       	add    eax,0x12055e01
   85abc:	03 a5 7f 20 05 2f    	add    esp,DWORD PTR [rbp+0x2f05207f]
   85ac2:	5e                   	pop    rsi
   85ac3:	05 0b 03 da 00       	add    eax,0xda030b
   85ac8:	20 05 0c 08 e5 05    	and    BYTE PTR [rip+0x5e5080c],al        # 5ed62da <_end+0x4dcc71a>
   85ace:	04 08                	add    al,0x8
   85ad0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170dc0d7 <_end+0x15fd2517>
   85ad6:	00 02                	add    BYTE PTR [rdx],al
   85ad8:	04 01                	add    al,0x1
   85ada:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85ae0:	01 08                	add    DWORD PTR [rax],ecx
   85ae2:	3c 05                	cmp    al,0x5
   85ae4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   85aea:	06                   	(bad)  
   85aeb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0deaf2 <_end+0x1dfd4f32>
   85af1:	00 02                	add    BYTE PTR [rdx],al
   85af3:	04 01                	add    al,0x1
   85af5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   85afb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85afe:	04 4b                	add    al,0x4b
   85b00:	05 01 66 05 11       	add    eax,0x11056601
   85b05:	00 02                	add    BYTE PTR [rdx],al
   85b07:	04 01                	add    al,0x1
   85b09:	82                   	(bad)  
   85b0a:	05 1b 00 02 04       	add    eax,0x402001b
   85b0f:	01 08                	add    DWORD PTR [rax],ecx
   85b11:	3c 05                	cmp    al,0x5
   85b13:	18 00                	sbb    BYTE PTR [rax],al
   85b15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85b18:	66 05 22 00          	add    ax,0x22
   85b1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85b1f:	82                   	(bad)  
   85b20:	05 08 34 05 0c       	add    eax,0xc053408
   85b25:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   85b2b:	05 01 66 05 17       	add    eax,0x17056601
   85b30:	00 02                	add    BYTE PTR [rdx],al
   85b32:	04 01                	add    al,0x1
   85b34:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85b3a:	01 08                	add    DWORD PTR [rax],ecx
   85b3c:	3c 05                	cmp    al,0x5
   85b3e:	0d ba 05 01 00       	or     eax,0x105ba
   85b43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85b46:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40a5b5f <_end+0x2f9bf9f>
   85b4c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   85b50:	00 02                	add    BYTE PTR [rdx],al
   85b52:	04 03                	add    al,0x3
   85b54:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   85b5a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   85b5d:	17                   	(bad)  
   85b5e:	00 02                	add    BYTE PTR [rdx],al
   85b60:	04 01                	add    al,0x1
   85b62:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85b68:	01 08                	add    DWORD PTR [rax],ecx
   85b6a:	3c 05                	cmp    al,0x5
   85b6c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   85b72:	11 22                	adc    DWORD PTR [rdx],esp
   85b74:	05 35 08 82 05       	add    eax,0x5820835
   85b79:	37                   	(bad)  
   85b7a:	00 02                	add    BYTE PTR [rdx],al
   85b7c:	04 03                	add    al,0x3
   85b7e:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   85b84:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   85b87:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   85b8a:	06                   	(bad)  
   85b8b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85b8e:	04 05                	add    al,0x5
   85b90:	74 05                	je     85b97 <__abi_tag-0x37a805>
   85b92:	01 00                	add    DWORD PTR [rax],eax
   85b94:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   85b97:	06                   	(bad)  
   85b98:	58                   	pop    rax
   85b99:	05 04 83 05 01       	add    eax,0x1058304
   85b9e:	66 05 11 00          	add    ax,0x11
   85ba2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85ba5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85bab:	01 08                	add    DWORD PTR [rax],ecx
   85bad:	3c 05                	cmp    al,0x5
   85baf:	18 00                	sbb    BYTE PTR [rax],al
   85bb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85bb4:	66 05 22 00          	add    ax,0x22
   85bb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85bbb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   85bc1:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   85bc4:	05 04 08 21 05       	add    eax,0x5210804
   85bc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85bcc:	17                   	(bad)  
   85bcd:	00 02                	add    BYTE PTR [rdx],al
   85bcf:	04 01                	add    al,0x1
   85bd1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85bd7:	01 08                	add    DWORD PTR [rax],ecx
   85bd9:	3c 05                	cmp    al,0x5
   85bdb:	06                   	(bad)  
   85bdc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   85bdd:	05 08 53 05 0c       	add    eax,0xc055308
   85be2:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   85be8:	05 01 66 05 17       	add    eax,0x17056601
   85bed:	00 02                	add    BYTE PTR [rdx],al
   85bef:	04 01                	add    al,0x1
   85bf1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85bf7:	01 08                	add    DWORD PTR [rax],ecx
   85bf9:	3c 05                	cmp    al,0x5
   85bfb:	06                   	(bad)  
   85bfc:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   85c03:	05 06 
   85c05:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 110db70c <_end+0xffd1b4c>
   85c0b:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 12425e6d <_end+0x1131c2ad>
   85c11:	05 5e 00 02 04       	add    eax,0x402005e
   85c16:	05 4a 05 5c 00       	add    eax,0x5c054a
   85c1b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   85c22:	06                   	(bad)  
   85c23:	06                   	(bad)  
   85c24:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85c27:	04 07                	add    al,0x7
   85c29:	74 05                	je     85c30 <__abi_tag-0x37a76c>
   85c2b:	01 00                	add    DWORD PTR [rax],eax
   85c2d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   85c30:	06                   	(bad)  
   85c31:	58                   	pop    rax
   85c32:	05 04 83 05 01       	add    eax,0x1058304
   85c37:	66 05 11 00          	add    ax,0x11
   85c3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85c3e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85c44:	01 08                	add    DWORD PTR [rax],ecx
   85c46:	3c 05                	cmp    al,0x5
   85c48:	18 00                	sbb    BYTE PTR [rax],al
   85c4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85c4d:	66 05 22 00          	add    ax,0x22
   85c51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85c54:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   85c5a:	21 05 55 02 3a 12    	and    DWORD PTR [rip+0x123a0255],eax        # 12425eb5 <_end+0x1131c2f5>
   85c60:	05 57 00 02 04       	add    eax,0x4020057
   85c65:	05 4a 05 55 00       	add    eax,0x55054a
   85c6a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   85c71:	06                   	(bad)  
   85c72:	06                   	(bad)  
   85c73:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85c76:	04 07                	add    al,0x7
   85c78:	74 05                	je     85c7f <__abi_tag-0x37a71d>
   85c7a:	01 00                	add    DWORD PTR [rax],eax
   85c7c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   85c7f:	06                   	(bad)  
   85c80:	58                   	pop    rax
   85c81:	05 04 83 05 01       	add    eax,0x1058304
   85c86:	66 05 11 00          	add    ax,0x11
   85c8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85c8d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85c93:	01 08                	add    DWORD PTR [rax],ecx
   85c95:	3c 05                	cmp    al,0x5
   85c97:	18 00                	sbb    BYTE PTR [rax],al
   85c99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85c9c:	66 05 22 00          	add    ax,0x22
   85ca0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85ca3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   85ca9:	02 29                	add    ch,BYTE PTR [rcx]
   85cab:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52964b5 <_end+0x418c8f5>
   85cb1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85cb4:	17                   	(bad)  
   85cb5:	00 02                	add    BYTE PTR [rdx],al
   85cb7:	04 01                	add    al,0x1
   85cb9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85cbf:	01 08                	add    DWORD PTR [rax],ecx
   85cc1:	3c 05                	cmp    al,0x5
   85cc3:	06                   	(bad)  
   85cc4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   85ccb:	05 01 
   85ccd:	5c                   	pop    rsp
   85cce:	05 29 21 05 66       	add    eax,0x66052129
   85cd3:	02 2b                	add    ch,BYTE PTR [rbx]
   85cd5:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 12315eec <_end+0x1120c32c>
   85cdb:	05 9a 01 08 2e       	add    eax,0x2e08019a
   85ce0:	05 9c 01 00 02       	add    eax,0x200019c
   85ce5:	04 07                	add    al,0x7
   85ce7:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
   85ced:	04 07                	add    al,0x7
   85cef:	66 00 02             	data16 add BYTE PTR [rdx],al
   85cf2:	04 08                	add    al,0x8
   85cf4:	06                   	(bad)  
   85cf5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   85cf8:	04 09                	add    al,0x9
   85cfa:	74 05                	je     85d01 <__abi_tag-0x37a69b>
   85cfc:	01 00                	add    DWORD PTR [rax],eax
   85cfe:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   85d01:	06                   	(bad)  
   85d02:	58                   	pop    rax
   85d03:	05 04 83 05 01       	add    eax,0x1058304
   85d08:	66 05 11 00          	add    ax,0x11
   85d0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85d0f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85d15:	01 08                	add    DWORD PTR [rax],ecx
   85d17:	3c 05                	cmp    al,0x5
   85d19:	18 00                	sbb    BYTE PTR [rax],al
   85d1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85d1e:	66 05 22 00          	add    ax,0x22
   85d22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85d25:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   85d2b:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0ded32 <_end+0x18fd5172>
   85d31:	00 02                	add    BYTE PTR [rdx],al
   85d33:	04 01                	add    al,0x1
   85d35:	58                   	pop    rax
   85d36:	05 18 00 02 04       	add    eax,0x4020018
   85d3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85d3e:	04 83                	add    al,0x83
   85d40:	05 01 66 05 11       	add    eax,0x11056601
   85d45:	00 02                	add    BYTE PTR [rdx],al
   85d47:	04 01                	add    al,0x1
   85d49:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   85d4f:	01 08                	add    DWORD PTR [rax],ecx
   85d51:	3c 05                	cmp    al,0x5
   85d53:	18 00                	sbb    BYTE PTR [rax],al
   85d55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   85d58:	66 05 22 00          	add    ax,0x22
   85d5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   85d5f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   85d65:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   85d68:	05 04 08 21 05       	add    eax,0x5210804
   85d6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   85d70:	17                   	(bad)  
   85d71:	00 02                	add    BYTE PTR [rdx],al
   85d73:	04 01                	add    al,0x1
   85d75:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   85d7b:	01 08                	add    DWORD PTR [rax],ecx
   85d7d:	3c 05                	cmp    al,0x5
   85d7f:	06                   	(bad)  
   85d80:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60db393 <_end+0x4fd17d3>
   85d86:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 110db88d <_end+0xffd1ccd>
   85d8c:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 12425fed <_end+0x1131c42d>
   85d92:	05 5d 00 02 04       	add    eax,0x402005d
   85d97:	05 4a 05 5b 00       	add    eax,0x5b054a
   85d9c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   85da3:	06                   	(bad)  
