  290bc2:	29 00                	sub    DWORD PTR [rax],eax
  290bc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290bc7:	59                   	pop    rcx
  290bc8:	05 7b 00 02 04       	add    eax,0x402007b
  290bcd:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
  290bd0:	38 67 05             	cmp    BYTE PTR [rdi+0x5],ah
  290bd3:	58                   	pop    rax
  290bd4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290bd5:	05 75 74 05 5e       	add    eax,0x5e057475
  290bda:	82                   	(bad)  
  290bdb:	05 30 3c 00 02       	add    eax,0x2003c30
  290be0:	04 01                	add    al,0x1
  290be2:	59                   	pop    rcx
  290be3:	05 3f 00 02 04       	add    eax,0x402003f
  290be8:	01 82 05 59 00 02    	add    DWORD PTR [rdx+0x2005905],eax
  290bee:	04 01                	add    al,0x1
  290bf0:	3c 05                	cmp    al,0x5
  290bf2:	7b 00                	jnp    290bf4 <__abi_tag-0x16f7a8>
  290bf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290bf7:	81 05 30 5a 05 3f 82 	add    DWORD PTR [rip+0x3f055a30],0x3c590582        # 3f2e6631 <_end+0x3e1dca71>
  290bfe:	05 59 3c 
  290c01:	05 61 81 05 38       	add    eax,0x38058161
  290c06:	94                   	xchg   esp,eax
  290c07:	05 47 82 05 61       	add    eax,0x61058247
  290c0c:	3c 05                	cmp    al,0x5
  290c0e:	11 82 05 8f 01 00    	adc    DWORD PTR [rdx+0x18f05],eax
  290c14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290c17:	58                   	pop    rax
  290c18:	05 9e 01 00 02       	add    eax,0x200019e
  290c1d:	04 01                	add    al,0x1
  290c1f:	82                   	(bad)  
  290c20:	05 b8 01 00 02       	add    eax,0x20001b8
  290c25:	04 01                	add    al,0x1
  290c27:	3c 05                	cmp    al,0x5
  290c29:	69 00 02 04 01 82    	imul   eax,DWORD PTR [rax],0x82010402
  290c2f:	05 c6 01 00 02       	add    eax,0x20001c6
  290c34:	04 02                	add    al,0x2
  290c36:	58                   	pop    rax
  290c37:	05 cd 01 00 02       	add    eax,0x20001cd
  290c3c:	04 02                	add    al,0x2
  290c3e:	9e                   	sahf   
  290c3f:	05 38 59 05 47       	add    eax,0x47055938
  290c44:	82                   	(bad)  
  290c45:	05 61 3c 05 11       	add    eax,0x11053c61
  290c4a:	82                   	(bad)  
  290c4b:	05 6f 00 02 04       	add    eax,0x402006f
  290c50:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  290c53:	76 00                	jbe    290c55 <__abi_tag-0x16f747>
  290c55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290c58:	9e                   	sahf   
  290c59:	05 38 59 05 47       	add    eax,0x47055938
  290c5e:	82                   	(bad)  
  290c5f:	05 61 3c 05 11       	add    eax,0x11053c61
  290c64:	82                   	(bad)  
  290c65:	05 6f 00 02 04       	add    eax,0x402006f
  290c6a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  290c6d:	76 00                	jbe    290c6f <__abi_tag-0x16f72d>
  290c6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290c72:	9e                   	sahf   
  290c73:	05 11 59 05 23       	add    eax,0x23055911
  290c78:	00 02                	add    BYTE PTR [rdx],al
  290c7a:	04 01                	add    al,0x1
  290c7c:	74 05                	je     290c83 <__abi_tag-0x16f719>
  290c7e:	2a 00                	sub    al,BYTE PTR [rax]
  290c80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290c83:	9e                   	sahf   
  290c84:	05 32 59 05 11       	add    eax,0x11055932
  290c89:	74 05                	je     290c90 <__abi_tag-0x16f70c>
  290c8b:	41 00 02             	add    BYTE PTR [r10],al
  290c8e:	04 01                	add    al,0x1
  290c90:	66 05 61 00          	add    ax,0x61
  290c94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290c97:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290c98:	05 7e 00 02 04       	add    eax,0x402007e
  290c9d:	01 74 05 67          	add    DWORD PTR [rbp+rax*1+0x67],esi
  290ca1:	00 02                	add    BYTE PTR [rdx],al
  290ca3:	04 01                	add    al,0x1
  290ca5:	82                   	(bad)  
  290ca6:	05 39 00 02 04       	add    eax,0x4020039
  290cab:	01 3c 05 36 59 05 15 	add    DWORD PTR [rax*1+0x15055936],edi
  290cb2:	74 05                	je     290cb9 <__abi_tag-0x16f6e3>
  290cb4:	45 00 02             	add    BYTE PTR [r10],r8b
  290cb7:	04 02                	add    al,0x2
  290cb9:	66 05 65 00          	add    ax,0x65
  290cbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290cc0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  290cc1:	05 82 01 00 02       	add    eax,0x2000182
  290cc6:	04 02                	add    al,0x2
  290cc8:	74 05                	je     290ccf <__abi_tag-0x16f6cd>
  290cca:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  290ccd:	04 02                	add    al,0x2
  290ccf:	82                   	(bad)  
  290cd0:	05 3d 00 02 04       	add    eax,0x402003d
  290cd5:	02 3c 05 8f 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018f]
  290cdc:	04 03                	add    al,0x3
  290cde:	58                   	pop    rax
  290cdf:	05 96 01 00 02       	add    eax,0x2000196
  290ce4:	04 03                	add    al,0x3
  290ce6:	9e                   	sahf   
  290ce7:	05 1a 2f 05 15       	add    eax,0x15052f1a
  290cec:	9f                   	lahf   
  290ced:	05 16 30 05 1d       	add    eax,0x1d053016
  290cf2:	9e                   	sahf   
  290cf3:	05 14 30 05 09       	add    eax,0x9053014
  290cf8:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  290cfb:	6a 31                	push   0x31
  290cfd:	05 1a 08 ae 05       	add    eax,0x5ae081a
  290d02:	3b ac 05 34 74 05 15 	cmp    ebp,DWORD PTR [rbp+rax*1+0x15057434]
  290d09:	75 05                	jne    290d10 <__abi_tag-0x16f68c>
  290d0b:	13 ad 05 14 ad 05    	adc    ebp,DWORD PTR [rbp+0x5ad1405]
  290d11:	13 58 05             	adc    ebx,DWORD PTR [rax+0x5]
  290d14:	1a 75 05             	sbb    dh,BYTE PTR [rbp+0x5]
  290d17:	14 ad                	adc    al,0xad
  290d19:	9f                   	lahf   
  290d1a:	05 09 02 50 13       	add    eax,0x13500209
  290d1f:	05 2c a1 05 3f       	add    eax,0x3f05a12c
  290d24:	91                   	xchg   ecx,eax
  290d25:	05 09 08 59 05       	add    eax,0x5590809
  290d2a:	2c 76                	sub    al,0x76
  290d2c:	05 2e 91 05 09       	add    eax,0x905912e
  290d31:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  290d34:	2d 76 05 2e 91       	sub    eax,0x912e0576
  290d39:	05 09 08 59 05       	add    eax,0x5590809
  290d3e:	2d 76 05 20 91       	sub    eax,0x91200576
  290d43:	05 09 08 59 05       	add    eax,0x5590809
  290d48:	2d 76 05 2e 91       	sub    eax,0x912e0576
  290d4d:	05 09 08 59 05       	add    eax,0x5590809
  290d52:	2d 76 05 2f 91       	sub    eax,0x912f0576
  290d57:	05 09 08 59 05       	add    eax,0x5590809
  290d5c:	39 76 05             	cmp    DWORD PTR [rsi+0x5],esi
  290d5f:	0d bb 05 5b 00       	or     eax,0x5b05bb
  290d64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290d67:	66 05 4c 08          	add    ax,0x84c
  290d6b:	2f                   	(bad)  
  290d6c:	05 09 83 05 29       	add    eax,0x29058309
  290d71:	bc 05 1d c9 05       	mov    esp,0x5c91d05
  290d76:	29 08                	sub    DWORD PTR [rax],ecx
  290d78:	2e 05 11 e4 05 0d    	cs add eax,0xd05e411
  290d7e:	59                   	pop    rcx
  290d7f:	05 17 00 02 04       	add    eax,0x4020017
  290d84:	02 e4                	add    ah,ah
  290d86:	05 26 00 02 04       	add    eax,0x4020026
  290d8b:	03 08                	add    ecx,DWORD PTR [rax]
  290d8d:	2e 05 31 00 02 04    	cs add eax,0x4020031
  290d93:	03 9e 05 2c 67 05    	add    ebx,DWORD PTR [rsi+0x5672c05]
  290d99:	23 c8                	and    ecx,eax
  290d9b:	05 18 08 9e 05       	add    eax,0x59e0818
  290da0:	3c 08                	cmp    al,0x8
  290da2:	ba 05 41 66 05       	mov    edx,0x5664105
  290da7:	4c c8 05 46 9e       	rex.WR enter 0x4605,0x9e
  290dac:	05 41 4a 05 4f       	add    eax,0x4f054a41
  290db1:	58                   	pop    rax
  290db2:	05 09 59 05 29       	add    eax,0x29055909
  290db7:	bc 05 1d c9 05       	mov    esp,0x5c91d05
  290dbc:	29 08                	sub    DWORD PTR [rax],ecx
  290dbe:	2e 05 11 e4 05 0d    	cs add eax,0xd05e411
  290dc4:	59                   	pop    rcx
  290dc5:	05 17 00 02 04       	add    eax,0x4020017
  290dca:	02 e4                	add    ah,ah
  290dcc:	05 26 00 02 04       	add    eax,0x4020026
  290dd1:	03 08                	add    ecx,DWORD PTR [rax]
  290dd3:	2e 05 31 00 02 04    	cs add eax,0x4020031
  290dd9:	03 9e 05 2c 67 05    	add    ebx,DWORD PTR [rsi+0x5672c05]
  290ddf:	23 c8                	and    ecx,eax
  290de1:	05 18 08 9e 05       	add    eax,0x59e0818
  290de6:	3c 08                	cmp    al,0x8
  290de8:	ba 05 41 66 05       	mov    edx,0x5664105
  290ded:	4c c8 05 46 9e       	rex.WR enter 0x4605,0x9e
  290df2:	05 41 4a 05 4f       	add    eax,0x4f054a41
  290df7:	58                   	pop    rax
  290df8:	05 09 59 05 29       	add    eax,0x29055909
  290dfd:	bc 05 39 c8 05       	mov    esp,0x5c83905
  290e02:	33 9e 05 43 90 05    	xor    ebx,DWORD PTR [rsi+0x5904305]
  290e08:	47 d6                	rex.RXB (bad) 
  290e0a:	05 49 d6 05 27       	add    eax,0x2705d649
  290e0f:	76 05                	jbe    290e16 <__abi_tag-0x16f586>
  290e11:	0d c9 05 25 00       	or     eax,0x2505c9
  290e16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290e19:	e4 05                	in     al,0x5
  290e1b:	30 00                	xor    BYTE PTR [rax],al
  290e1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290e20:	9e                   	sahf   
  290e21:	05 14 91 05 1f       	add    eax,0x1f059114
  290e26:	08 2e                	or     BYTE PTR [rsi],ch
  290e28:	05 1a 02 24 12       	add    eax,0x1224021a
  290e2d:	05 25 58 05 0d       	add    eax,0xd055825
  290e32:	08 9e 05 30 00 02    	or     BYTE PTR [rsi+0x2003005],bl
  290e38:	04 01                	add    al,0x1
  290e3a:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  290e40:	01 9e 05 1b 67 05    	add    DWORD PTR [rsi+0x5671b05],ebx
  290e46:	26 08 2e             	es or  BYTE PTR [rsi],ch
  290e49:	05 21 02 24 12       	add    eax,0x12240221
  290e4e:	05 2c 90 05 09       	add    eax,0x905902c
  290e53:	bb 05 27 bc 05       	mov    ebx,0x5bc2705
  290e58:	0d d7 05 25 00       	or     eax,0x2505d7
  290e5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290e60:	e4 05                	in     al,0x5
  290e62:	30 00                	xor    BYTE PTR [rax],al
  290e64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290e67:	9e                   	sahf   
  290e68:	05 14 91 05 1f       	add    eax,0x1f059114
  290e6d:	08 2e                	or     BYTE PTR [rsi],ch
  290e6f:	05 1a 02 24 12       	add    eax,0x1224021a
  290e74:	05 25 90 05 0d       	add    eax,0xd059025
  290e79:	08 9e 05 30 00 02    	or     BYTE PTR [rsi+0x2003005],bl
  290e7f:	04 01                	add    al,0x1
  290e81:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  290e87:	01 9e 05 1b 67 05    	add    DWORD PTR [rsi+0x5671b05],ebx
  290e8d:	26 08 2e             	es or  BYTE PTR [rsi],ch
  290e90:	05 21 08 e4 05       	add    eax,0x5e40821
  290e95:	2c 90                	sub    al,0x90
  290e97:	05 09 bb 05 27       	add    eax,0x2705bb09
  290e9c:	f4                   	hlt    
  290e9d:	05 0d c9 05 26       	add    eax,0x2605c90d
  290ea2:	00 02                	add    BYTE PTR [rdx],al
  290ea4:	04 01                	add    al,0x1
  290ea6:	e4 05                	in     al,0x5
  290ea8:	31 00                	xor    DWORD PTR [rax],eax
  290eaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290ead:	9e                   	sahf   
  290eae:	05 18 67 05 13       	add    eax,0x13056718
  290eb3:	d6                   	(bad)  
  290eb4:	05 1e 4a 05 21       	add    eax,0x21054a1e
  290eb9:	ba 05 0d 08 9e       	mov    edx,0x9e080d05
  290ebe:	05 2c 00 02 04       	add    eax,0x402002c
  290ec3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  290ec6:	37                   	(bad)  
  290ec7:	00 02                	add    BYTE PTR [rdx],al
  290ec9:	04 01                	add    al,0x1
  290ecb:	9e                   	sahf   
  290ecc:	05 1b 67 05 16       	add    eax,0x1605671b
  290ed1:	d6                   	(bad)  
  290ed2:	05 23 4a 05 09       	add    eax,0x9054a23
  290ed7:	bb 05 26 bc 05       	mov    ebx,0x5bc2605
  290edc:	14 c9                	adc    al,0xc9
  290ede:	05 0d 08 2e 05       	add    eax,0x52e080d
  290ee3:	24 00                	and    al,0x0
  290ee5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290ee8:	08 c8                	or     al,cl
  290eea:	05 2f 00 02 04       	add    eax,0x402002f
  290eef:	01 9e 05 19 67 05    	add    DWORD PTR [rsi+0x5671905],ebx
  290ef5:	1d 08 20 05 09       	sbb    eax,0x9052008
  290efa:	bb 05 26 bc 05       	mov    ebx,0x5bc2605
  290eff:	14 c9                	adc    al,0xc9
  290f01:	05 0d 08 2e 05       	add    eax,0x52e080d
  290f06:	24 00                	and    al,0x0
  290f08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290f0b:	08 c8                	or     al,cl
  290f0d:	05 2f 00 02 04       	add    eax,0x402002f
  290f12:	01 9e 05 19 67 05    	add    DWORD PTR [rsi+0x5671905],ebx
  290f18:	1d 08 20 05 09       	sbb    eax,0x9052008
  290f1d:	bb 05 26 bc 05       	mov    ebx,0x5bc2605
  290f22:	14 c9                	adc    al,0xc9
  290f24:	05 0d 08 2e 05       	add    eax,0x52e080d
  290f29:	24 00                	and    al,0x0
  290f2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290f2e:	08 c8                	or     al,cl
  290f30:	05 2f 00 02 04       	add    eax,0x402002f
  290f35:	01 9e 05 19 67 05    	add    DWORD PTR [rsi+0x5671905],ebx
  290f3b:	1d 08 20 05 09       	sbb    eax,0x9052008
  290f40:	bb 05 32 bd 05       	mov    ebx,0x5bd3205
  290f45:	25 db 05 14 58       	and    eax,0x581405db
  290f4a:	05 18 03 1b 66       	add    eax,0x661b0318
  290f4f:	05 11 90 05 0d       	add    eax,0xd059011
  290f54:	03 09                	add    ecx,DWORD PTR [rcx]
  290f56:	4a 05 14 67 05 16    	rex.WX add rax,0x16056714
  290f5c:	75 05                	jne    290f63 <__abi_tag-0x16f439>
  290f5e:	0d 30 05 19 00       	or     eax,0x190530
  290f63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290f66:	66 05 18 67          	add    ax,0x6718
  290f6a:	05 11 90 05 1f       	add    eax,0x1f059011
  290f6f:	00 02                	add    BYTE PTR [rdx],al
  290f71:	04 01                	add    al,0x1
  290f73:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  290f79:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
  290f7c:	32 00                	xor    al,BYTE PTR [rax]
  290f7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290f81:	2d 05 16 00 02       	sub    eax,0x2001605
  290f86:	04 02                	add    al,0x2
  290f88:	4b 05 09 31 03 11    	rex.WXB add rax,0x11033109
  290f8e:	20 05 0d 67 05 21    	and    BYTE PTR [rip+0x2105670d],al        # 212e76a1 <_end+0x201ddae1>
  290f94:	00 02                	add    BYTE PTR [rdx],al
  290f96:	04 01                	add    al,0x1
  290f98:	66 05 0d 00          	add    ax,0xd
  290f9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  290f9f:	9f                   	lahf   
  290fa0:	05 38 00 02 04       	add    eax,0x4020038
  290fa5:	02 2d 05 0d 00 02    	add    ch,BYTE PTR [rip+0x2000d05]        # 2291cb0 <_end+0x11880f0>
  290fab:	04 02                	add    al,0x2
  290fad:	9f                   	lahf   
  290fae:	05 09 30 05 20       	add    eax,0x20053009
  290fb3:	00 02                	add    BYTE PTR [rdx],al
  290fb5:	04 01                	add    al,0x1
  290fb7:	66 05 37 00          	add    ax,0x37
  290fbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  290fbe:	ba 05 01 a0 05       	mov    edx,0x5a00105
  290fc3:	38 30                	cmp    BYTE PTR [rax],dh
  290fc5:	05 13 03 0c 08       	add    eax,0x80c0313
  290fca:	2e 05 01 f3 05 3a    	cs add eax,0x3a05f301
  290fd0:	3d 05 13 08 2f       	cmp    eax,0x2f081305
  290fd5:	05 01 f3 05 2c       	add    eax,0x2c05f301
  290fda:	3e 05 0b 03 1c d6    	ds add eax,0xd61c030b
  290fe0:	05 09 9f 05 21       	add    eax,0x21059f09
  290fe5:	00 02                	add    BYTE PTR [rdx],al
  290fe7:	04 01                	add    al,0x1
  290fe9:	66 05 09 9f          	add    ax,0x9f09
  290fed:	05 21 00 02 04       	add    eax,0x4020021
  290ff2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  290ff5:	09 9f 05 21 00 02    	or     DWORD PTR [rdi+0x2002105],ebx
  290ffb:	04 01                	add    al,0x1
  290ffd:	66 05 09 9f          	add    ax,0x9f09
  291001:	05 21 00 02 04       	add    eax,0x4020021
  291006:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  291009:	09 9f 05 21 00 02    	or     DWORD PTR [rdi+0x2002105],ebx
  29100f:	04 01                	add    al,0x1
  291011:	66 05 09 9f          	add    ax,0x9f09
  291015:	05 21 00 02 04       	add    eax,0x4020021
  29101a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29101d:	09 9f 05 21 00 02    	or     DWORD PTR [rdi+0x2002105],ebx
  291023:	04 01                	add    al,0x1
  291025:	66 05 09 9f          	add    ax,0x9f09
  291029:	05 21 00 02 04       	add    eax,0x4020021
  29102e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  291031:	09 9f 05 21 00 02    	or     DWORD PTR [rdi+0x2002105],ebx
  291037:	04 01                	add    al,0x1
  291039:	66 05 09 9f          	add    ax,0x9f09
  29103d:	05 22 00 02 04       	add    eax,0x4020022
  291042:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  291045:	09 9f 05 22 00 02    	or     DWORD PTR [rdi+0x2002205],ebx
  29104b:	04 01                	add    al,0x1
  29104d:	66 05 09 9f          	add    ax,0x9f09
  291051:	05 22 00 02 04       	add    eax,0x4020022
  291056:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  291059:	09 9f 05 23 00 02    	or     DWORD PTR [rdi+0x2002305],ebx
  29105f:	04 01                	add    al,0x1
  291061:	66 05 09 9f          	add    ax,0x9f09
  291065:	05 21 00 02 04       	add    eax,0x4020021
  29106a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29106d:	09 9f 05 24 00 02    	or     DWORD PTR [rdi+0x2002405],ebx
  291073:	04 01                	add    al,0x1
  291075:	66 05 09 9f          	add    ax,0x9f09
  291079:	05 23 00 02 04       	add    eax,0x4020023
  29107e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  291081:	09 9f 05 26 00 02    	or     DWORD PTR [rdi+0x2002605],ebx
  291087:	04 01                	add    al,0x1
  291089:	66 05 09 9f          	add    ax,0x9f09
  29108d:	05 28 00 02 04       	add    eax,0x4020028
  291092:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  291095:	09 9f 05 23 00 02    	or     DWORD PTR [rdi+0x2002305],ebx
  29109b:	04 01                	add    al,0x1
  29109d:	66 05 09 9f          	add    ax,0x9f09
  2910a1:	05 22 00 02 04       	add    eax,0x4020022
  2910a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2910a9:	09 9f 05 25 00 02    	or     DWORD PTR [rdi+0x2002505],ebx
  2910af:	04 01                	add    al,0x1
  2910b1:	66 05 0d a1          	add    ax,0xa10d
  2910b5:	05 1d 00 02 04       	add    eax,0x402001d
  2910ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2910bd:	0d 9f 05 1d 00       	or     eax,0x1d059f
  2910c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2910c5:	66 05 0d 9f          	add    ax,0x9f0d
  2910c9:	05 1d 00 02 04       	add    eax,0x402001d
  2910ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2910d1:	0d 9f 05 1d 00       	or     eax,0x1d059f
  2910d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2910d9:	66 05 0d 9f          	add    ax,0x9f0d
  2910dd:	05 1d 00 02 04       	add    eax,0x402001d
  2910e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2910e5:	0d 9f 05 1d 00       	or     eax,0x1d059f
  2910ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2910ed:	66 05 0f a1          	add    ax,0xa10f
  2910f1:	05 09 66 05 0d       	add    eax,0xd056609
  2910f6:	59                   	pop    rcx
  2910f7:	05 21 00 02 04       	add    eax,0x4020021
  2910fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2910ff:	01 00                	add    DWORD PTR [rax],eax
  291101:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  291104:	cc                   	int3   
  291105:	05 34 00 02 04       	add    eax,0x4020034
  29110a:	02 2a                	add    ch,BYTE PTR [rdx]
  29110c:	05 01 cc 05 2e       	add    eax,0x2e05cc01
  291111:	3e 05 15 08 16 05    	ds add eax,0x5160815
  291117:	01 e5                	add    ebp,esp
  291119:	05 30 3d 05 15       	add    eax,0x15053d30
  29111e:	08 13                	or     BYTE PTR [rbx],dl
  291120:	05 01 e5 05 19       	add    eax,0x1905e501
  291125:	03 0e                	add    ecx,DWORD PTR [rsi]
  291127:	3c 05                	cmp    al,0x5
  291129:	11 03                	adc    DWORD PTR [rbx],eax
  29112b:	0c 82                	or     al,0x82
  29112d:	05 0d 66 05 1b       	add    eax,0x1b05660d
  291132:	4b 05 21 9f 05 11    	rex.WXB add rax,0x11059f21
  291138:	9f                   	lahf   
  291139:	05 29 00 02 04       	add    eax,0x4020029
  29113e:	02 2e                	add    ch,BYTE PTR [rsi]
  291140:	05 18 00 02 04       	add    eax,0x4020018
  291145:	01 9e 05 1e a1 05    	add    DWORD PTR [rsi+0x5a11e05],ebx
  29114b:	21 59 05             	and    DWORD PTR [rcx+0x5],ebx
  29114e:	13 08                	adc    ecx,DWORD PTR [rax]
  291150:	3c 05                	cmp    al,0x5
  291152:	0d 75 05 23 00       	or     eax,0x230575
  291157:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29115a:	66 05 12 75          	add    ax,0x7512
  29115e:	05 05 a0 04 13       	add    eax,0x1304a005
  291163:	05 50 03 86 af       	add    eax,0xaf860350
  291168:	7e 3c                	jle    2911a6 <__abi_tag-0x16f1f6>
  29116a:	05 05 08 3f 05       	add    eax,0x53f0805
  29116f:	15 00 02 04 01       	adc    eax,0x1040200
  291174:	66 05 29 00          	add    ax,0x29
  291178:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29117b:	82                   	(bad)  
  29117c:	05 3b 00 02 04       	add    eax,0x402003b
  291181:	05 82 05 54 00       	add    eax,0x540582
  291186:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  291189:	82                   	(bad)  
  29118a:	05 59 00 02 04       	add    eax,0x4020059
  29118f:	06                   	(bad)  
  291190:	9e                   	sahf   
  291191:	05 05 59 05 15       	add    eax,0x15055905
  291196:	00 02                	add    BYTE PTR [rdx],al
  291198:	04 01                	add    al,0x1
  29119a:	66 05 29 00          	add    ax,0x29
  29119e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2911a1:	82                   	(bad)  
  2911a2:	05 3b 00 02 04       	add    eax,0x402003b
  2911a7:	05 82 05 54 00       	add    eax,0x540582
  2911ac:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2911af:	82                   	(bad)  
  2911b0:	05 59 00 02 04       	add    eax,0x4020059
  2911b5:	06                   	(bad)  
  2911b6:	9e                   	sahf   
  2911b7:	05 05 59 05 15       	add    eax,0x15055905
  2911bc:	00 02                	add    BYTE PTR [rdx],al
  2911be:	04 01                	add    al,0x1
  2911c0:	66 05 29 00          	add    ax,0x29
  2911c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2911c7:	82                   	(bad)  
  2911c8:	05 3b 00 02 04       	add    eax,0x402003b
  2911cd:	05 82 05 54 00       	add    eax,0x540582
  2911d2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2911d5:	82                   	(bad)  
  2911d6:	05 59 00 02 04       	add    eax,0x4020059
  2911db:	06                   	(bad)  
  2911dc:	9e                   	sahf   
  2911dd:	05 05 59 05 15       	add    eax,0x15055905
  2911e2:	00 02                	add    BYTE PTR [rdx],al
  2911e4:	04 01                	add    al,0x1
  2911e6:	66 05 29 00          	add    ax,0x29
  2911ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2911ed:	82                   	(bad)  
  2911ee:	05 3b 00 02 04       	add    eax,0x402003b
  2911f3:	05 82 05 54 00       	add    eax,0x540582
  2911f8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2911fb:	82                   	(bad)  
  2911fc:	05 59 00 02 04       	add    eax,0x4020059
  291201:	06                   	(bad)  
  291202:	9e                   	sahf   
  291203:	05 18 59 05 1a       	add    eax,0x1a055918
  291208:	9f                   	lahf   
  291209:	05 1b 9f 05 1a       	add    eax,0x1a059f1b
  29120e:	9f                   	lahf   
  29120f:	05 0b a0 05 05       	add    eax,0x505a00b
  291214:	9e                   	sahf   
  291215:	05 0e 59 05 09       	add    eax,0x905590e
  29121a:	66 05 19 00          	add    ax,0x19
  29121e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  291221:	58                   	pop    rax
  291222:	05 0e 91 05 09       	add    eax,0x905910e
  291227:	66 05 19 00          	add    ax,0x19
  29122b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29122e:	58                   	pop    rax
  29122f:	05 0e 91 05 09       	add    eax,0x905910e
  291234:	66 05 19 00          	add    ax,0x19
  291238:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29123b:	58                   	pop    rax
  29123c:	05 0e 91 05 09       	add    eax,0x905910e
  291241:	66 05 19 00          	add    ax,0x19
  291245:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  291248:	58                   	pop    rax
  291249:	05 13 91 05 09       	add    eax,0x9059113
  29124e:	66 05 2b 00          	add    ax,0x2b
  291252:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  291255:	58                   	pop    rax
  291256:	05 13 bb 05 09       	add    eax,0x905bb13
  29125b:	66 05 2d 00          	add    ax,0x2d
  29125f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  291262:	58                   	pop    rax
  291263:	05 13 bb 05 09       	add    eax,0x905bb13
  291268:	66 05 2e 00          	add    ax,0x2e
  29126c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29126f:	58                   	pop    rax
  291270:	05 13 bb 05 09       	add    eax,0x905bb13
  291275:	66 05 2d 00          	add    ax,0x2d
  291279:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29127c:	58                   	pop    rax
  29127d:	05 05 00 02 04       	add    eax,0x4020005
  291282:	02 03                	add    al,BYTE PTR [rbx]
  291284:	78 ba                	js     291240 <__abi_tag-0x16f15c>
  291286:	05 0f 00 02 04       	add    eax,0x402000f
  29128b:	01 e4                	add    esp,esp
  29128d:	05 01 03 0a e4       	add    eax,0xe40a0301
  291292:	05 21 31 05 05       	add    eax,0x5053121
  291297:	ae                   	scas   al,BYTE PTR es:[rdi]
  291298:	05 25 00 02 04       	add    eax,0x4020025
  29129d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2912a0:	05 08 83 05 25       	add    eax,0x25058308
  2912a5:	00 02                	add    BYTE PTR [rdx],al
  2912a7:	04 01                	add    al,0x1
  2912a9:	66 05 05 08          	add    ax,0x805
  2912ad:	83 05 25 00 02 04 01 	add    DWORD PTR [rip+0x4020025],0x1        # 42b12d9 <_end+0x31a7719>
  2912b4:	66 05 01 08          	add    ax,0x801
  2912b8:	83 05 32 03 0e 3c 05 	add    DWORD PTR [rip+0x3c0e0332],0x5        # 3c3715f1 <_end+0x3b267a31>
  2912bf:	17                   	(bad)  
  2912c0:	d7                   	xlat   BYTE PTR ds:[rbx]
  2912c1:	05 2d 90 05 15       	add    eax,0x1505902d
  2912c6:	91                   	xchg   ecx,eax
  2912c7:	05 21 9f 05 17       	add    eax,0x17059f21
  2912cc:	66 05 21 66          	add    ax,0x6621
  2912d0:	05 30 66 05 12       	add    eax,0x12056630
  2912d5:	67 05 23 90 05 17    	addr32 add eax,0x17059023
  2912db:	91                   	xchg   ecx,eax
  2912dc:	05 18 9f 05 11       	add    eax,0x11059f18
  2912e1:	9f                   	lahf   
  2912e2:	05 05 a1 05 3a       	add    eax,0x3a05a105
  2912e7:	03 26                	add    esp,DWORD PTR [rsi]
  2912e9:	3c d6                	cmp    al,0xd6
  2912eb:	05 34 e7 05 09       	add    eax,0x905e734
  2912f0:	08 ae 05 12 75 05    	or     BYTE PTR [rsi+0x5751205],ch
  2912f6:	1b e7                	sbb    esp,edi
  2912f8:	05 09 74 05 32       	add    eax,0x32057409
  2912fd:	4b 05 14 74 05 24    	rex.WXB add rax,0x24057414
  291303:	3d 05 1b 08 4c       	cmp    eax,0x4c081b05
  291308:	05 09 74 05 3d       	add    eax,0x3d057409
  29130d:	4b 05 14 74 05 24    	rex.WXB add rax,0x24057414
  291313:	3d 05 2e 08 4c       	cmp    eax,0x4c082e05
  291318:	05 10 74 05 19       	add    eax,0x19057410
  29131d:	3d 05 1b 08 1a       	cmp    eax,0x1a081b05
  291322:	05 09 82 05 20       	add    eax,0x20058209
  291327:	59                   	pop    rcx
  291328:	05 11 82 05 14       	add    eax,0x14058211
  29132d:	85 05 05 08 76 05    	test   DWORD PTR [rip+0x5760805],eax        # 59f1b38 <_end+0x48e7f78>
  291333:	22 03                	and    al,BYTE PTR [rbx]
  291335:	14 08                	adc    al,0x8
  291337:	66 05 12 4f          	add    ax,0x4f12
  29133b:	05 1b a0 05 26       	add    eax,0x2605a01b
  291340:	a0 05 22 a0 05 18 a0 	movabs al,ds:0x905a01805a02205
  291347:	05 09 
  291349:	66 05 16 4c          	add    ax,0x4c16
  29134d:	05 1c 9f 05 0d       	add    eax,0xd059f1c
  291352:	66 05 33 00          	add    ax,0x33
  291356:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  291359:	58                   	pop    rax
  29135a:	05 2a a1 05 1c       	add    eax,0x1c05a12a
  29135f:	d8 05 0d 66 05 1a    	fadd   DWORD PTR [rip+0x1a05660d]        # 1a2e7972 <_end+0x191dddb2>
  291365:	4b 05 20 9f 05 11    	rex.WXB add rax,0x11059f20
  29136b:	66 05 42 00          	add    ax,0x42
  29136f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  291372:	58                   	pop    rax
  291373:	05 29 a3 05 09       	add    eax,0x905a329
  291378:	ba 05 26 00 02       	mov    edx,0x2002605
  29137d:	04 01                	add    al,0x1
  29137f:	83 05 45 00 02 04 01 	add    DWORD PTR [rip+0x4020045],0x1        # 42b13cb <_end+0x31a780b>
  291386:	b9 05 26 4d 9f       	mov    ecx,0x9f4d2605
  29138b:	05 43 9f 05 26       	add    eax,0x26059f43
  291390:	90                   	nop
  291391:	05 44 67 05 26       	add    eax,0x26056744
  291396:	90                   	nop
  291397:	05 2b 67 f3 05       	add    eax,0x5f3672b
  29139c:	30 f3                	xor    bl,dh
  29139e:	05 31 bb 05 2a       	add    eax,0x2a05bb31
  2913a3:	bb 05 1a ea 05       	mov    ebx,0x5ea1a05
  2913a8:	3b d6                	cmp    edx,esi
  2913aa:	05 3a d6 05 19       	add    eax,0x1905d63a
  2913af:	4a 05 1a 83 05 3e    	rex.WX add rax,0x3e05831a
  2913b5:	d6                   	(bad)  
  2913b6:	05 3d d6 05 19       	add    eax,0x1905d63d
  2913bb:	4a 05 1a 83 05 0d    	rex.WX add rax,0xd05831a
  2913c1:	66 05 2a 4c          	add    ax,0x4c2a
  2913c5:	9f                   	lahf   
  2913c6:	05 47 9f 05 2a       	add    eax,0x2a059f47
  2913cb:	90                   	nop
  2913cc:	05 48 67 05 2a       	add    eax,0x2a056748
  2913d1:	90                   	nop
  2913d2:	05 16 67 05 23       	add    eax,0x23056716
  2913d7:	5a                   	pop    rdx
  2913d8:	05 0d 66 05 35       	add    eax,0x3505660d
  2913dd:	00 02                	add    BYTE PTR [rdx],al
  2913df:	04 01                	add    al,0x1
  2913e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  2913e7:	01 f2                	add    edx,esi
  2913e9:	05 2a a0 9f 05       	add    eax,0x59fa02a
  2913ee:	44 9f                	rex.R lahf 
  2913f0:	05 2a 90 05 45       	add    eax,0x4505902a
  2913f5:	67 05 2a 90 05 13    	addr32 add eax,0x1305902a
  2913fb:	03 0a                	add    ecx,DWORD PTR [rdx]
  2913fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2913fe:	05 19 9e 05 39       	add    eax,0x39059e19
  291403:	9e                   	sahf   
  291404:	05 1f 90 05 5a       	add    eax,0x5a05901f
  291409:	66 05 3f 90          	add    ax,0x903f
  29140d:	05 21 68 05 11       	add    eax,0x11056821
  291412:	f2 05 17 5a 05 38    	repnz add eax,0x38055a17
  291418:	d6                   	(bad)  
  291419:	05 16 ba 05 31       	add    eax,0x3105ba16
  29141e:	9f                   	lahf   
  29141f:	05 35 08 12 05       	add    eax,0x5120835
  291424:	33 08                	xor    ecx,DWORD PTR [rax]
  291426:	12 05 17 2e 05 1a    	adc    al,BYTE PTR [rip+0x1a052e17]        # 1a2e4243 <_end+0x191da683>
  29142c:	67 05 1c d6 05 17    	addr32 add eax,0x1705d61c
  291432:	3c 05                	cmp    al,0x5
  291434:	2e 67 05 17 be 05 37 	cs addr32 add eax,0x3705be17
  29143b:	d6                   	(bad)  
  29143c:	05 16 ba 05 32       	add    eax,0x3205ba16
  291441:	9f                   	lahf   
  291442:	05 36 08 12 05       	add    eax,0x5120836
  291447:	34 08                	xor    al,0x8
  291449:	12 05 17 2e 05 1a    	adc    al,BYTE PTR [rip+0x1a052e17]        # 1a2e4266 <_end+0x191da6a6>
  29144f:	67 05 1c d6 05 17    	addr32 add eax,0x1705d61c
  291455:	3c 05                	cmp    al,0x5
  291457:	2e 67 05 2a a1 bb bb 	cs addr32 add eax,0xbbbba12a
  29145e:	bb 05 4a bd 05       	mov    ebx,0x5bd4a05
  291463:	64 d6                	fs (bad) 
  291465:	05 30 3c 05 4b       	add    eax,0x4b053c30
  29146a:	67 05 65 d6 05 31    	addr32 add eax,0x3105d665
  291470:	3c 05                	cmp    al,0x5
  291472:	2c 67                	sub    al,0x67
  291474:	05 57 d6 05 56       	add    eax,0x5605d657
  291479:	d6                   	(bad)  
  29147a:	05 2b 4a 05 2c       	add    eax,0x2c054a2b
  29147f:	83 05 58 d6 05 57 d6 	add    DWORD PTR [rip+0x5705d658],0xffffffd6        # 572eeade <_end+0x561e4f1e>
  291486:	05 2b 4a 05 05       	add    eax,0x5054a2b
  29148b:	85 05 37 4d 05 23    	test   DWORD PTR [rip+0x23054d37],eax        # 232e61c8 <_end+0x221dc608>
  291491:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  291492:	05 21 90 05 4c       	add    eax,0x4c059021
  291497:	08 82 05 4d 66 05    	or     BYTE PTR [rdx+0x5664d05],al
  29149d:	05 2f 05 37 2f       	add    eax,0x2f37052f
  2914a2:	05 22 ad 05 21       	add    eax,0x2105ad22
  2914a7:	90                   	nop
  2914a8:	05 4a 08 82 05       	add    eax,0x582084a
  2914ad:	4b                   	rex.WXB
  2914ae:	66 05 05 2f          	add    ax,0x2f05
  2914b2:	05 37 2f 05 23       	add    eax,0x23052f37
  2914b7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2914b8:	05 2b 90 05 31       	add    eax,0x3105902b
  2914bd:	ba 05 21 ba 05       	mov    edx,0x5ba2105
  2914c2:	56                   	push   rsi
  2914c3:	08 82 05 57 66 05    	or     BYTE PTR [rdx+0x5665705],al
  2914c9:	05 2f 05 37 30       	add    eax,0x3037052f
  2914ce:	05 23 ad 05 2b       	add    eax,0x2b05ad23
  2914d3:	90                   	nop
  2914d4:	05 31 ba 05 21       	add    eax,0x2105ba31
  2914d9:	ba 05 56 08 82       	mov    edx,0x82085605
  2914de:	05 57 66 05 05       	add    eax,0x5056657
  2914e3:	2f                   	(bad)  
  2914e4:	05 73 03 0b 2e       	add    eax,0x2e0b0373
  2914e9:	05 28 08 3d 05       	add    eax,0x53d0828
  2914ee:	26 90                	es nop
  2914f0:	05 52 08 82 05       	add    eax,0x5820852
  2914f5:	14 82                	adc    al,0x82
  2914f7:	05 28 67 05 26       	add    eax,0x26056728
  2914fc:	90                   	nop
  2914fd:	05 52 08 82 05       	add    eax,0x5820852
  291502:	14 82                	adc    al,0x82
  291504:	05 11 68 05 0e       	add    eax,0xe056811
  291509:	66 05 15 74          	add    ax,0x7415
  29150d:	05 0a 3c 05 21       	add    eax,0x21053c0a
  291512:	66 05 1e 66          	add    ax,0x661e
  291516:	05 25 74 05 1a       	add    eax,0x1a057425
  29151b:	3c 05                	cmp    al,0x5
  29151d:	0c 68                	or     al,0x68
  29151f:	05 15 d6 05 34       	add    eax,0x3405d615
  291524:	ba 05 0a ba 05       	mov    edx,0x5ba0a05
  291529:	0c 9f                	or     al,0x9f
  29152b:	05 15 d6 05 34       	add    eax,0x3405d615
  291530:	ba 05 0a ba 05       	mov    edx,0x5ba0a05
  291535:	16                   	(bad)  
  291536:	9f                   	lahf   
  291537:	05 22 90 05 18       	add    eax,0x18059022
  29153c:	66 05 14 2e          	add    ax,0x2e14
  291540:	05 16 67 05 22       	add    eax,0x22056716
  291545:	90                   	nop
  291546:	05 18 66 05 14       	add    eax,0x14056618
  29154b:	2e 05 11 6a 05 05    	cs add eax,0x5056a11
  291551:	75 05                	jne    291558 <__abi_tag-0x16ee44>
  291553:	21 03                	and    DWORD PTR [rbx],eax
  291555:	32 2e                	xor    ch,BYTE PTR [rsi]
  291557:	05 0d 4b 05 09       	add    eax,0x9054b0d
  29155c:	66 05 2f 84          	add    ax,0x842f
  291560:	05 0d ba 05 20       	add    eax,0x2005ba0d
  291565:	4b 05 22 08 c9 05    	rex.WXB add rax,0x5c90822
  29156b:	1d 08 c9 05 20       	sbb    eax,0x2005c908
  291570:	02 22                	add    ah,BYTE PTR [rdx]
  291572:	14 05                	adc    al,0x5
  291574:	22 08                	and    cl,BYTE PTR [rax]
  291576:	c9                   	leave  
  291577:	05 1d 08 c9 05       	add    eax,0x5c9081d
  29157c:	2b 02                	sub    eax,DWORD PTR [rdx]
  29157e:	2e 14 05             	cs adc al,0x5
  291581:	2c 9f                	sub    al,0x9f
  291583:	05 05 a0 05 44       	add    eax,0x4405a005
  291588:	41 05 2a d8 05 32    	rex.B add eax,0x3205d82a
  29158e:	74 05                	je     291595 <__abi_tag-0x16ee07>
  291590:	1c 3c                	sbb    al,0x3c
  291592:	05 2d 68 05 35       	add    eax,0x3505682d
  291597:	74 05                	je     29159e <__abi_tag-0x16edfe>
  291599:	1f                   	(bad)  
  29159a:	2e 05 1c 67 05 09    	cs add eax,0x905671c
  2915a0:	66 05 45 00          	add    ax,0x45
  2915a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2915a7:	58                   	pop    rax
  2915a8:	05 31 00 02 04       	add    eax,0x4020031
  2915ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2915b0:	1e                   	(bad)  
  2915b1:	91                   	xchg   ecx,eax
  2915b2:	05 09 59 05 1e       	add    eax,0x1e055909
  2915b7:	67 05 26 74 05 0d    	addr32 add eax,0xd057426
  2915bd:	3c 05                	cmp    al,0x5
  2915bf:	21 59 08             	and    DWORD PTR [rcx+0x8],ebx
  2915c2:	a0 05 09 08 85 05 1d 	movabs al,ds:0x5671d0585080905
  2915c9:	67 05 
  2915cb:	09 08                	or     DWORD PTR [rax],ecx
  2915cd:	84 05 1e 67 05 26    	test   BYTE PTR [rip+0x2605671e],al        # 262e7cf1 <_end+0x251de131>
  2915d3:	74 05                	je     2915da <__abi_tag-0x16edc2>
  2915d5:	0d 3c 05 21 59       	or     eax,0x5921053c
  2915da:	08 a0 05 09 08 85    	or     BYTE PTR [rax-0x7af7f6fb],ah
  2915e0:	05 1d 67 05 16       	add    eax,0x1605671d
  2915e5:	08 84 05 2b 74 05 16 	or     BYTE PTR [rbp+rax*1+0x1605742b],al
  2915ec:	67 05 2e 74 05 5f    	addr32 add eax,0x5f05742e
  2915f2:	03 69 74             	add    ebp,DWORD PTR [rcx+0x74]
  2915f5:	05 05 03 18 20       	add    eax,0x20180305
  2915fa:	05 2a 30 05 23       	add    eax,0x2305302a
  2915ff:	ae                   	scas   al,BYTE PTR es:[rdi]
  291600:	05 2b 74 05 15       	add    eax,0x1505742b
  291605:	3c 67                	cmp    al,0x67
  291607:	05 09 66 05 1e       	add    eax,0x1e056609
  29160c:	59                   	pop    rcx
  29160d:	05 09 59 05 1c       	add    eax,0x1c055909
  291612:	67 08 3d 05 09 08 3e 	or     BYTE PTR [eip+0x3e080905],bh        # 3e311f1e <_end+0x3d20835e>
  291619:	05 1c 67 08 3d       	add    eax,0x3d08671c
  29161e:	05 16 08 3e 05       	add    eax,0x53e0816
  291623:	2a 74 05 25          	sub    dh,BYTE PTR [rbp+rax*1+0x25]
  291627:	03 76 82             	add    esi,DWORD PTR [rsi-0x7e]
  29162a:	05 05 03 0b 20       	add    eax,0x200b0305
  29162f:	05 23 30 ae 05       	add    eax,0x5ae3023
  291634:	15 66 67 05 09       	adc    eax,0x9056766
  291639:	66 05 1e 59          	add    ax,0x591e
  29163d:	05 09 59 05 16       	add    eax,0x16055909
  291642:	67 05 09 a0 05 15    	addr32 add eax,0x1505a009
  291648:	67 05 11 9f 05 0d    	addr32 add eax,0xd059f11
  29164e:	66 05 2b 4d          	add    ax,0x4d2b
  291652:	05 1c 08 db 05       	add    eax,0x5db081c
  291657:	1f                   	(bad)  
  291658:	e7 05                	out    0x5,eax
  29165a:	25 03 6e ac 05       	and    eax,0x5ac6e03
  29165f:	05 03 13 20 05       	add    eax,0x5201303
  291664:	29 30                	sub    DWORD PTR [rax],esi
  291666:	05 23 af 05 15       	add    eax,0x1505af23
  29166b:	66 67 05 09 66       	addr32 add ax,0x6609
  291670:	05 1e 91 05 09       	add    eax,0x905911e
  291675:	59                   	pop    rcx
  291676:	05 16 67 05 18       	add    eax,0x18056716
  29167b:	9f                   	lahf   
  29167c:	05 09 08 3e 05       	add    eax,0x53e0809
  291681:	15 67 05 18 9f       	adc    eax,0x9f180567
  291686:	9f                   	lahf   
  291687:	05 15 08 3d 05       	add    eax,0x53d0815
  29168c:	09 a0 05 15 67 05    	or     DWORD PTR [rax+0x5671505],esp
  291692:	18 9f 9f 05 26 08    	sbb    BYTE PTR [rdi+0x826059f],bl
  291698:	3e 05 25 03 6f ac    	ds add eax,0xac6f0325
  29169e:	05 05 03 12 20       	add    eax,0x20120305
  2916a3:	05 27 30 05 23       	add    eax,0x23053027
  2916a8:	ae                   	scas   al,BYTE PTR es:[rdi]
  2916a9:	05 15 66 67 05       	add    eax,0x5676615
  2916ae:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  2916b1:	1e                   	(bad)  
  2916b2:	59                   	pop    rcx
  2916b3:	05 09 59 05 16       	add    eax,0x16055909
  2916b8:	67 05 09 a0 05 18    	addr32 add eax,0x1805a009
  2916be:	67 05 1d 9f 05 0d    	addr32 add eax,0xd059f1d
  2916c4:	66 05 46 00          	add    ax,0x46
  2916c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2916cb:	58                   	pop    rax
  2916cc:	05 09 a0 05 18       	add    eax,0x1805a009
  2916d1:	67 05 1d 9f 05 0d    	addr32 add eax,0xd059f1d
  2916d7:	66 05 42 00          	add    ax,0x42
  2916db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2916de:	58                   	pop    rax
  2916df:	05 1f a0 05 25       	add    eax,0x2505a01f
  2916e4:	03 73 ac             	add    esi,DWORD PTR [rbx-0x54]
  2916e7:	05 05 03 0e 20       	add    eax,0x200e0305
  2916ec:	05 22 30 05 23       	add    eax,0x23053022
  2916f1:	ae                   	scas   al,BYTE PTR es:[rdi]
  2916f2:	05 15 66 67 05       	add    eax,0x5676615
  2916f7:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  2916fa:	1e                   	(bad)  
  2916fb:	91                   	xchg   ecx,eax
  2916fc:	05 09 59 05 16       	add    eax,0x16055909
  291701:	9f                   	lahf   
  291702:	9f                   	lahf   
  291703:	9f                   	lahf   
  291704:	9f                   	lahf   
  291705:	9f                   	lahf   
  291706:	05 18 9f 05 16       	add    eax,0x16059f18
  29170b:	9f                   	lahf   
  29170c:	05 18 9f 05 17       	add    eax,0x17059f18
  291711:	9f                   	lahf   
  291712:	05 16 9f 05 21       	add    eax,0x21059f16
  291717:	9f                   	lahf   
  291718:	9f                   	lahf   
  291719:	05 18 9f 05 11       	add    eax,0x11059f18
  29171e:	08 3d 05 0d 66 05    	or     BYTE PTR [rip+0x5660d05],bh        # 58f2429 <_end+0x47e8869>
  291724:	43 00 02             	rex.XB add BYTE PTR [r10],al
  291727:	04 01                	add    al,0x1
  291729:	4a 05 1b 08 2f 05    	rex.WX add rax,0x52f081b
  29172f:	14 e5                	adc    al,0xe5
  291731:	05 16 9f 05 19       	add    eax,0x19059f16
  291736:	02 27                	add    ah,BYTE PTR [rdi]
  291738:	13 05 1b 9f 05 19    	adc    eax,DWORD PTR [rip+0x19059f1b]        # 192eb659 <_end+0x181e1a99>
  29173e:	59                   	pop    rcx
  29173f:	05 1b 9f 05 16       	add    eax,0x16059f1b
  291744:	5a                   	pop    rdx
  291745:	05 1c 9f 05 1a       	add    eax,0x1a059f1c
  29174a:	9f                   	lahf   
  29174b:	05 1e 9f 05 1c       	add    eax,0x1c059f1e
  291750:	9f                   	lahf   
  291751:	05 15 9f 05 09       	add    eax,0x9059f15
  291756:	76 05                	jbe    29175d <__abi_tag-0x16ec3f>
  291758:	1d 9f 05 0d 66       	sbb    eax,0x660d059f
  29175d:	05 1a 59 02 27       	add    eax,0x2702591a
  291762:	13 9f 9f 05 19 9f    	adc    ebx,DWORD PTR [rdi-0x60e6fa61]
  291768:	05 24 9f 9f 05       	add    eax,0x59f9f24
  29176d:	1b 9f 05 1e a4 05    	sbb    ebx,DWORD PTR [rdi+0x5a41e05]
  291773:	0d 66 05 21 03       	or     eax,0x3210566
  291778:	25 82 05 16 a1       	and    eax,0xa1160582
  29177d:	bb 05 1d bf 05       	mov    ebx,0x5bf1d05
  291782:	1f                   	(bad)  
  291783:	9f                   	lahf   
  291784:	05 18 59 05 1d       	add    eax,0x1d055918
  291789:	02 51 13             	add    dl,BYTE PTR [rcx+0x13]
  29178c:	05 1f 9f 05 19       	add    eax,0x19059f1f
  291791:	59                   	pop    rcx
  291792:	05 21 08 d7 05       	add    eax,0x5d70821
  291797:	1d 82 05 1b 08       	sbb    eax,0x81b0582
  29179c:	c9                   	leave  
  29179d:	05 5f 02 36 17       	add    eax,0x1736025f
  2917a2:	05 3c 66 05 1d       	add    eax,0x1d05663c
  2917a7:	08 4a 75             	or     BYTE PTR [rdx+0x75],cl
  2917aa:	05 1f 9f 05 41       	add    eax,0x41059f1f
  2917af:	59                   	pop    rcx
  2917b0:	05 1b 9e 05 2d       	add    eax,0x2d059e1b
  2917b5:	82                   	(bad)  
  2917b6:	05 1b 90 05 1d       	add    eax,0x1d05901b
  2917bb:	02 25 13 05 1f 9f    	add    ah,BYTE PTR [rip+0xffffffff9f1f0513]        # ffffffff9f481cd4 <_end+0xffffffff9e378114>
  2917c1:	05 1b 59 05 09       	add    eax,0x905591b
  2917c6:	02 26                	add    ah,BYTE PTR [rsi]
  2917c8:	15 05 1d 9f 05       	adc    eax,0x59f1d05
  2917cd:	0d 66 05 1a 59       	or     eax,0x591a0566
  2917d2:	02 27                	add    ah,BYTE PTR [rdi]
  2917d4:	13 9f 9f 05 19 9f    	adc    ebx,DWORD PTR [rdi-0x60e6fa61]
  2917da:	05 24 9f 9f 05       	add    eax,0x59f9f24
  2917df:	1b 9f 05 1e a0 05    	sbb    ebx,DWORD PTR [rdi+0x5a01e05]
  2917e5:	0d 66 05 16 84       	or     eax,0x84160566
  2917ea:	bb 05 1b bb 05       	mov    ebx,0x5bb1b05
  2917ef:	1d 08 d7 05 1f       	sbb    eax,0x1f05d708
  2917f4:	9f                   	lahf   
  2917f5:	05 38 5c 05 11       	add    eax,0x11055c38
  2917fa:	ba 05 20 4b 05       	mov    edx,0x54b2005
  2917ff:	41 d6                	rex.B (bad) 
  291801:	05 40 d6 05 18       	add    eax,0x1805d640
  291806:	74 05                	je     29180d <__abi_tag-0x16eb8f>
  291808:	1e                   	(bad)  
  291809:	08 14 05 2b d6 05 2a 	or     BYTE PTR [rax*1+0x2a05d62b],dl
  291810:	d6                   	(bad)  
  291811:	05 18 4a 05 20       	add    eax,0x20054a18
  291816:	f4                   	hlt    
  291817:	05 42 d6 05 41       	add    eax,0x4105d642
  29181c:	d6                   	(bad)  
  29181d:	05 18 74 05 25       	add    eax,0x25057418
  291822:	08 14 05 36 d6 05 34 	or     BYTE PTR [rax*1+0x3405d636],dl
  291829:	d6                   	(bad)  
  29182a:	05 1f 4a 05 1d       	add    eax,0x1d054a1f
  29182f:	02 38                	add    bh,BYTE PTR [rax]
  291831:	13 05 1f 9f 05 5f    	adc    eax,DWORD PTR [rip+0x5f059f1f]        # 5f2eb756 <_end+0x5e1e1b96>
  291837:	a2 05 3c 66 05 1d 08 	movabs ds:0x54a081d05663c05,al
  29183e:	4a 05 
  291840:	25 77 05 16 90       	and    eax,0x90160577
  291845:	05 25 67 05 16       	add    eax,0x16056725
  29184a:	9e                   	sahf   
  29184b:	05 1b 67 05 1d       	add    eax,0x1d05671b
  291850:	08 d7                	or     bh,dl
  291852:	05 1f 9f 05 1a       	add    eax,0x1a059f1f
  291857:	59                   	pop    rcx
  291858:	08 d9                	or     cl,bl
  29185a:	05 11 ba 05 18       	add    eax,0x1805ba11
  29185f:	4b 05 1e ca 05 2b    	rex.WXB add rax,0x2b05ca1e
  291865:	d6                   	(bad)  
  291866:	05 2a d6 05 18       	add    eax,0x1805d62a
  29186b:	4a f4                	rex.WX hlt 
  29186d:	05 25 ca 05 36       	add    eax,0x3605ca25
  291872:	d6                   	(bad)  
  291873:	05 34 d6 05 1f       	add    eax,0x1f05d634
  291878:	4a 05 1d 02 38 13    	rex.WX add rax,0x1338021d
  29187e:	05 1f 9f 5c 05       	add    eax,0x55c9f1f
  291883:	25 03 d4 7e ac       	and    eax,0xac7ed403
  291888:	05 05 03 ad 01       	add    eax,0x1ad0305
  29188d:	20 05 2d 31 05 09    	and    BYTE PTR [rip+0x905312d],al        # 92e49c0 <_end+0x81dae00>
  291893:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  291894:	05 22 67 05 27       	add    eax,0x27056722
  291899:	59                   	pop    rcx
  29189a:	05 0d 9f 05 17       	add    eax,0x17059f0d
  29189f:	5b                   	pop    rbx
  2918a0:	05 09 92 05 1e       	add    eax,0x1e059209
  2918a5:	bc 05 34 5b 05       	mov    esp,0x55b3405
  2918aa:	1b 08                	sbb    ecx,DWORD PTR [rax]
  2918ac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2918ad:	05 09 74 05 4c       	add    eax,0x4c057409
  2918b2:	00 02                	add    BYTE PTR [rdx],al
  2918b4:	04 01                	add    al,0x1
  2918b6:	4a 05 35 9f 05 17    	rex.WX add rax,0x17059f35
  2918bc:	74 05                	je     2918c3 <__abi_tag-0x16ead9>
  2918be:	23 bb 05 1d 91 05    	and    edi,DWORD PTR [rbx+0x5911d05]
  2918c4:	1c 82                	sbb    al,0x82
  2918c6:	05 29 77 05 09       	add    eax,0x9057729
  2918cb:	66 05 1a 4b          	add    ax,0x4b1a
  2918cf:	05 2f 74 05 1a       	add    eax,0x1a05742f
  2918d4:	75 05                	jne    2918db <__abi_tag-0x16eac1>
  2918d6:	32 74 05 29          	xor    dh,BYTE PTR [rbp+rax*1+0x29]
  2918da:	03 72 82             	add    esi,DWORD PTR [rdx-0x7e]
  2918dd:	05 05 03 11 20       	add    eax,0x20110305
  2918e2:	05 2b 30 05 09       	add    eax,0x905302b
  2918e7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2918e8:	05 22 67 05 25       	add    eax,0x25056722
  2918ed:	59                   	pop    rcx
  2918ee:	05 15 9f 05 0d       	add    eax,0xd059f15
  2918f3:	9f                   	lahf   
  2918f4:	05 25 5c 05 17       	add    eax,0x17055c25
  2918f9:	66 67 05 09 66       	addr32 add ax,0x6609
  2918fe:	05 1e 91 05 11       	add    eax,0x1105911e
  291903:	59                   	pop    rcx
  291904:	05 09 9f 05 11       	add    eax,0x11059f09
  291909:	67 05 0d 66 05 43    	addr32 add eax,0x4305660d
  29190f:	00 02                	add    BYTE PTR [rdx],al
  291911:	04 01                	add    al,0x1
  291913:	4a 05 1e 08 2f 05    	rex.WX add rax,0x52f081e
  291919:	38 08                	cmp    BYTE PTR [rax],cl
  29191b:	31 05 19 08 74 05    	xor    DWORD PTR [rip+0x5740819],eax        # 59d213a <_end+0x48c857a>
  291921:	1f                   	(bad)  
  291922:	76 05                	jbe    291929 <__abi_tag-0x16ea73>
  291924:	0d 9e 05 50 00       	or     eax,0x50059e
  291929:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29192c:	4a 05 1f a0 05 0d    	rex.WX add rax,0xd05a01f
  291932:	9e                   	sahf   
  291933:	05 23 85 05 25       	add    eax,0x25058523
  291938:	9f                   	lahf   
  291939:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  29193c:	33 08                	xor    ecx,DWORD PTR [rax]
  29193e:	59                   	pop    rcx
  29193f:	05 1f 66 05 32       	add    eax,0x3205661f
  291944:	74 05                	je     29194b <__abi_tag-0x16ea51>
  291946:	2a 3d 05 6e 74 05    	sub    bh,BYTE PTR [rip+0x5746e05]        # 59d8751 <_end+0x48ceb91>
  29194c:	2a 9e 05 1a 08 86    	sub    bl,BYTE PTR [rsi-0x79f7e5fb]
  291952:	05 22 02 27 14       	add    eax,0x14270222
  291957:	05 25 bd 05 44       	add    eax,0x4405bd25
  29195c:	74 05                	je     291963 <__abi_tag-0x16ea39>
  29195e:	25 9e 05 2e 92       	and    eax,0x922e059e
  291963:	05 1f 74 05 1e       	add    eax,0x1e05741f
  291968:	4a 05 21 76 05 29    	rex.WX add rax,0x29057621
  29196e:	03 60 ac             	add    esp,DWORD PTR [rax-0x54]
  291971:	05 05 03 21 20       	add    eax,0x20210305
  291976:	05 06 03 21 2e       	add    eax,0x2e210306
  29197b:	05 09 08 ae 05       	add    eax,0x5ae0809
  291980:	1f                   	(bad)  
  291981:	00 02                	add    BYTE PTR [rdx],al
  291983:	04 01                	add    al,0x1
  291985:	66 05 09 78          	add    ax,0x7809
  291989:	05 15 83 05 24       	add    eax,0x24058315
  29198e:	90                   	nop
  29198f:	05 33 66 05 15       	add    eax,0x15056633
  291994:	91                   	xchg   ecx,eax
  291995:	05 24 90 05 33       	add    eax,0x33059024
  29199a:	66 05 09 92          	add    ax,0x9209
  29199e:	05 15 83 05 24       	add    eax,0x24058315
  2919a3:	90                   	nop
  2919a4:	05 33 66 05 15       	add    eax,0x15056633
  2919a9:	91                   	xchg   ecx,eax
  2919aa:	05 24 90 05 33       	add    eax,0x33059024
  2919af:	66 05 18 93          	add    ax,0x9318
  2919b3:	05 11 a1 05 09       	add    eax,0x905a111
  2919b8:	a2 05 37 6c 05 13 08 	movabs ds:0x91670813056c3705,al
  2919bf:	67 91 
  2919c1:	9f                   	lahf   
  2919c2:	9f                   	lahf   
  2919c3:	05 1a a1 05 38       	add    eax,0x3805a11a
  2919c8:	a2 05 19 08 74 05 21 	movabs ds:0x575210574081905,al
  2919cf:	75 05 
  2919d1:	0e                   	(bad)  
  2919d2:	9e                   	sahf   
  2919d3:	05 21 67 05 0e       	add    eax,0xe056721
  2919d8:	90                   	nop
  2919d9:	05 09 6a 05 17       	add    eax,0x17056a09
  2919de:	67 08 14 05 09 e7 05 	or     BYTE PTR [eax*1+0x1605e709],dl
  2919e5:	16 
  2919e6:	67 bc 05 18 a1 05    	addr32 mov esp,0x5a11805
  2919ec:	16                   	(bad)  
  2919ed:	9f                   	lahf   
  2919ee:	05 19 a0 05 0f       	add    eax,0xf05a019
  2919f3:	a1 05 19 4a 05 2c 4c 	movabs eax,ds:0x9054c2c054a1905
  2919fa:	05 09 
  2919fc:	9e                   	sahf   
  2919fd:	05 25 4b 05 12       	add    eax,0x12054b25
  291a02:	9e                   	sahf   
  291a03:	05 25 67 05 12       	add    eax,0x12056725
  291a08:	9e                   	sahf   
  291a09:	05 09 6b 05 12       	add    eax,0x12056b09
  291a0e:	83 05 1f 90 05 27 ba 	add    DWORD PTR [rip+0x2705901f],0xffffffba        # 272eaa34 <_end+0x261e0e74>
  291a15:	05 26 d6 05 10       	add    eax,0x1005d626
  291a1a:	4a 05 12 83 05 1f    	rex.WX add rax,0x1f058312
  291a20:	90                   	nop
  291a21:	05 27 ba 05 26       	add    eax,0x2605ba27
  291a26:	d6                   	(bad)  
  291a27:	05 10 4a 05 12       	add    eax,0x12054a10
  291a2c:	a0 05 1f 90 05 27 ba 	movabs al,ds:0x2605ba2705901f05
  291a33:	05 26 
  291a35:	d6                   	(bad)  
  291a36:	05 10 4a 05 12       	add    eax,0x12054a10
  291a3b:	83 05 1f 90 05 27 ba 	add    DWORD PTR [rip+0x2705901f],0xffffffba        # 272eaa61 <_end+0x261e0ea1>
  291a42:	05 26 d6 05 10       	add    eax,0x1005d626
  291a47:	4a 05 09 84 05 12    	rex.WX add rax,0x12058409
  291a4d:	83 05 1f 90 05 27 ba 	add    DWORD PTR [rip+0x2705901f],0xffffffba        # 272eaa73 <_end+0x261e0eb3>
  291a54:	05 26 d6 05 10       	add    eax,0x1005d626
  291a59:	4a 05 12 83 05 1f    	rex.WX add rax,0x1f058312
  291a5f:	90                   	nop
  291a60:	05 27 ba 05 26       	add    eax,0x2605ba27
  291a65:	d6                   	(bad)  
  291a66:	05 10 4a 05 12       	add    eax,0x12054a10
  291a6b:	a0 05 1f 90 05 27 ba 	movabs al,ds:0x2605ba2705901f05
  291a72:	05 26 
  291a74:	d6                   	(bad)  
  291a75:	05 10 4a 05 12       	add    eax,0x12054a10
  291a7a:	83 05 1f 90 05 27 ba 	add    DWORD PTR [rip+0x2705901f],0xffffffba        # 272eaaa0 <_end+0x261e0ee0>
  291a81:	05 26 d6 05 10       	add    eax,0x1005d626
  291a86:	4a 05 30 86 05 09    	rex.WX add rax,0x9058630
  291a8c:	e4 05                	in     al,0x5
  291a8e:	48                   	rex.W
  291a8f:	4b 05 29 ac 05 4f    	rex.WXB add rax,0x4f05ac29
  291a95:	67 05 35 82 05 25    	addr32 add eax,0x25058235
  291a9b:	08 90 05 31 76 05    	or     BYTE PTR [rax+0x5763105],dl
  291aa1:	09 e4                	or     esp,esp
  291aa3:	05 4a 4b 05 2a       	add    eax,0x2a054b4a
  291aa8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  291aa9:	05 51 67 05 36       	add    eax,0x36056751
  291aae:	82                   	(bad)  
  291aaf:	05 26 08 90 05       	add    eax,0x5900826
  291ab4:	43 78 05             	rex.XB js 291abc <__abi_tag-0x16e8e0>
  291ab7:	09 90 05 40 74 05    	or     DWORD PTR [rax+0x5744005],edx
  291abd:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  291ac0:	05 43 74 05 86       	add    eax,0x86057443
  291ac5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291ac8:	4c 90                	rex.WR xchg rax,rax
  291aca:	05 83 01 74 05       	add    eax,0x5740183
  291acf:	85 01                	test   DWORD PTR [rcx],eax
  291ad1:	08 12                	or     BYTE PTR [rdx],dl
  291ad3:	05 86 01 74 05       	add    eax,0x5740186
  291ad8:	43                   	rex.XB
  291ad9:	4b 05 09 90 05 40    	rex.WXB add rax,0x40059009
  291adf:	74 05                	je     291ae6 <__abi_tag-0x16e8b6>
  291ae1:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  291ae4:	05 43 74 05 86       	add    eax,0x86057443
  291ae9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291aec:	4c 90                	rex.WR xchg rax,rax
  291aee:	05 83 01 74 05       	add    eax,0x5740183
  291af3:	85 01                	test   DWORD PTR [rcx],eax
  291af5:	08 12                	or     BYTE PTR [rdx],dl
  291af7:	05 86 01 74 05       	add    eax,0x5740186
  291afc:	43                   	rex.XB
  291afd:	4b 05 09 90 05 40    	rex.WXB add rax,0x40059009
  291b03:	74 05                	je     291b0a <__abi_tag-0x16e892>
  291b05:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  291b08:	05 43 74 05 86       	add    eax,0x86057443
  291b0d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291b10:	4c 90                	rex.WR xchg rax,rax
  291b12:	05 83 01 74 05       	add    eax,0x5740183
  291b17:	85 01                	test   DWORD PTR [rcx],eax
  291b19:	08 12                	or     BYTE PTR [rdx],dl
  291b1b:	05 86 01 74 05       	add    eax,0x5740186
  291b20:	45                   	rex.RB
  291b21:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  291b27:	74 05                	je     291b2e <__abi_tag-0x16e86e>
  291b29:	44 08 12             	or     BYTE PTR [rdx],r10b
  291b2c:	05 45 74 05 87       	add    eax,0x87057445
  291b31:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291b34:	4b 82                	rex.WXB (bad) 
  291b36:	05 84 01 74 05       	add    eax,0x5740184
  291b3b:	86 01                	xchg   BYTE PTR [rcx],al
  291b3d:	08 12                	or     BYTE PTR [rdx],dl
  291b3f:	05 87 01 74 05       	add    eax,0x5740187
  291b44:	45                   	rex.RB
  291b45:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  291b4b:	74 05                	je     291b52 <__abi_tag-0x16e84a>
  291b4d:	44 08 12             	or     BYTE PTR [rdx],r10b
  291b50:	05 45 74 05 87       	add    eax,0x87057445
  291b55:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291b58:	4b 82                	rex.WXB (bad) 
  291b5a:	05 84 01 74 05       	add    eax,0x5740184
  291b5f:	86 01                	xchg   BYTE PTR [rcx],al
  291b61:	08 12                	or     BYTE PTR [rdx],dl
  291b63:	05 87 01 74 05       	add    eax,0x5740187
  291b68:	45                   	rex.RB
  291b69:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  291b6f:	74 05                	je     291b76 <__abi_tag-0x16e826>
  291b71:	44 08 12             	or     BYTE PTR [rdx],r10b
  291b74:	05 45 74 05 87       	add    eax,0x87057445
  291b79:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291b7c:	4b 82                	rex.WXB (bad) 
  291b7e:	05 84 01 74 05       	add    eax,0x5740184
  291b83:	86 01                	xchg   BYTE PTR [rcx],al
  291b85:	08 12                	or     BYTE PTR [rdx],dl
  291b87:	05 87 01 74 05       	add    eax,0x5740187
  291b8c:	43                   	rex.XB
  291b8d:	4c 05 09 90 05 40    	rex.WR add rax,0x40059009
  291b93:	74 05                	je     291b9a <__abi_tag-0x16e802>
  291b95:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  291b98:	05 43 74 05 86       	add    eax,0x86057443
  291b9d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291ba0:	4c 90                	rex.WR xchg rax,rax
  291ba2:	05 83 01 74 05       	add    eax,0x5740183
  291ba7:	85 01                	test   DWORD PTR [rcx],eax
  291ba9:	08 12                	or     BYTE PTR [rdx],dl
  291bab:	05 86 01 74 05       	add    eax,0x5740186
  291bb0:	43                   	rex.XB
  291bb1:	4b 05 09 90 05 40    	rex.WXB add rax,0x40059009
  291bb7:	74 05                	je     291bbe <__abi_tag-0x16e7de>
  291bb9:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  291bbc:	05 43 74 05 86       	add    eax,0x86057443
  291bc1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291bc4:	4c 90                	rex.WR xchg rax,rax
  291bc6:	05 83 01 74 05       	add    eax,0x5740183
  291bcb:	85 01                	test   DWORD PTR [rcx],eax
  291bcd:	08 12                	or     BYTE PTR [rdx],dl
  291bcf:	05 86 01 74 05       	add    eax,0x5740186
  291bd4:	43                   	rex.XB
  291bd5:	4b 05 09 90 05 40    	rex.WXB add rax,0x40059009
  291bdb:	74 05                	je     291be2 <__abi_tag-0x16e7ba>
  291bdd:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  291be0:	05 43 74 05 86       	add    eax,0x86057443
  291be5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291be8:	4c 90                	rex.WR xchg rax,rax
  291bea:	05 83 01 74 05       	add    eax,0x5740183
  291bef:	85 01                	test   DWORD PTR [rcx],eax
  291bf1:	08 12                	or     BYTE PTR [rdx],dl
  291bf3:	05 86 01 74 05       	add    eax,0x5740186
  291bf8:	45                   	rex.RB
  291bf9:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  291bff:	74 05                	je     291c06 <__abi_tag-0x16e796>
  291c01:	44 08 12             	or     BYTE PTR [rdx],r10b
  291c04:	05 45 74 05 87       	add    eax,0x87057445
  291c09:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291c0c:	4b 82                	rex.WXB (bad) 
  291c0e:	05 84 01 74 05       	add    eax,0x5740184
  291c13:	86 01                	xchg   BYTE PTR [rcx],al
  291c15:	08 12                	or     BYTE PTR [rdx],dl
  291c17:	05 87 01 74 05       	add    eax,0x5740187
  291c1c:	45                   	rex.RB
  291c1d:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  291c23:	74 05                	je     291c2a <__abi_tag-0x16e772>
  291c25:	44 08 12             	or     BYTE PTR [rdx],r10b
  291c28:	05 45 74 05 87       	add    eax,0x87057445
  291c2d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291c30:	4b 82                	rex.WXB (bad) 
  291c32:	05 84 01 74 05       	add    eax,0x5740184
  291c37:	86 01                	xchg   BYTE PTR [rcx],al
  291c39:	08 12                	or     BYTE PTR [rdx],dl
  291c3b:	05 87 01 74 05       	add    eax,0x5740187
  291c40:	45                   	rex.RB
  291c41:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  291c47:	74 05                	je     291c4e <__abi_tag-0x16e74e>
  291c49:	44 08 12             	or     BYTE PTR [rdx],r10b
  291c4c:	05 45 74 05 87       	add    eax,0x87057445
  291c51:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291c54:	4b 82                	rex.WXB (bad) 
  291c56:	05 84 01 74 05       	add    eax,0x5740184
  291c5b:	86 01                	xchg   BYTE PTR [rcx],al
  291c5d:	08 12                	or     BYTE PTR [rdx],dl
  291c5f:	05 87 01 74 05       	add    eax,0x5740187
  291c64:	05 4f 05 06 03       	add    eax,0x306054f
  291c69:	0b 3c 05 09 02 3c 14 	or     edi,DWORD PTR [rax*1+0x143c0209]
  291c70:	05 1f 00 02 04       	add    eax,0x402001f
  291c75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  291c78:	18 76 05             	sbb    BYTE PTR [rsi+0x5],dh
  291c7b:	11 9f 05 09 a0 05    	adc    DWORD PTR [rdi+0x5a00905],ebx
  291c81:	3c a0                	cmp    al,0xa0
  291c83:	05 1d 08 74 05       	add    eax,0x574081d
  291c88:	25 77 05 12 90       	and    eax,0x90120577
  291c8d:	05 25 67 05 12       	add    eax,0x12056725
  291c92:	9e                   	sahf   
  291c93:	05 10 03 09 66       	add    eax,0x66090310
  291c98:	05 17 bb 05 0d       	add    eax,0xd05bb17
  291c9d:	90                   	nop
  291c9e:	05 14 67 05 17       	add    eax,0x17056714
  291ca3:	bc 05 0d 90 05       	mov    esp,0x5900d05
  291ca8:	14 67                	adc    al,0x67
  291caa:	05 10 bc 05 17       	add    eax,0x1705bc10
  291caf:	bb 05 0d 90 05       	mov    ebx,0x5900d05
  291cb4:	14 9f                	adc    al,0x9f
  291cb6:	05 17 bc 05 0d       	add    eax,0xd05bc17
  291cbb:	90                   	nop
  291cbc:	05 14 9f 05 0d       	add    eax,0xd059f14
  291cc1:	bd 05 13 83 05       	mov    ebp,0x5831305
  291cc6:	15 e6 05 20 90       	adc    eax,0x902005e6
  291ccb:	05 1f 90 05 2a       	add    eax,0x2a05901f
  291cd0:	ba 05 31 ba 05       	mov    edx,0x5ba3105
  291cd5:	3c 90                	cmp    al,0x90
  291cd7:	05 3b 90 05 2f       	add    eax,0x2f05903b
  291cdc:	82                   	(bad)  
  291cdd:	05 13 4a 05 10       	add    eax,0x10054a13
  291ce2:	94                   	xchg   esp,eax
  291ce3:	05 17 bb 05 0d       	add    eax,0xd05bb17
  291ce8:	90                   	nop
  291ce9:	05 14 67 05 17       	add    eax,0x17056714
  291cee:	bc 05 0d 90 05       	mov    esp,0x5900d05
  291cf3:	14 67                	adc    al,0x67
  291cf5:	05 10 bc 05 17       	add    eax,0x1705bc10
  291cfa:	bb 05 0d 90 05       	mov    ebx,0x5900d05
  291cff:	14 9f                	adc    al,0x9f
  291d01:	05 17 bc 05 0d       	add    eax,0xd05bc17
  291d06:	90                   	nop
  291d07:	05 14 9f 05 0d       	add    eax,0xd059f14
  291d0c:	bd 05 13 83 05       	mov    ebp,0x5831305
  291d11:	15 e6 05 20 90       	adc    eax,0x902005e6
  291d16:	05 1f 90 05 2a       	add    eax,0x2a05901f
  291d1b:	74 05                	je     291d22 <__abi_tag-0x16e67a>
  291d1d:	32 ba 05 3d 90 05    	xor    bh,BYTE PTR [rdx+0x5903d05]
  291d23:	3c 90                	cmp    al,0x90
  291d25:	05 13 4a 05 12       	add    eax,0x12054a13
  291d2a:	94                   	xchg   esp,eax
  291d2b:	05 1c 92 05 22       	add    eax,0x2205921c
  291d30:	08 20                	or     BYTE PTR [rax],ah
  291d32:	05 26 82 05 25       	add    eax,0x25058226
  291d37:	d5                   	(bad)  
  291d38:	05 13 08 12 05       	add    eax,0x5120813
  291d3d:	1c cc                	sbb    al,0xcc
  291d3f:	05 22 08 20 05       	add    eax,0x5200822
  291d44:	26 82                	es (bad) 
  291d46:	05 25 d5 05 13       	add    eax,0x1305d525
  291d4b:	08 12                	or     BYTE PTR [rdx],dl
  291d4d:	05 1c cc 05 22       	add    eax,0x2205cc1c
  291d52:	08 20                	or     BYTE PTR [rax],ah
  291d54:	05 26 82 05 25       	add    eax,0x25058226
  291d59:	d5                   	(bad)  
  291d5a:	05 13 08 12 05       	add    eax,0x5120813
  291d5f:	12 cc                	adc    cl,ah
  291d61:	05 1c 92 05 22       	add    eax,0x2205921c
  291d66:	08 20                	or     BYTE PTR [rax],ah
  291d68:	05 26 82 05 25       	add    eax,0x25058226
  291d6d:	d5                   	(bad)  
  291d6e:	05 13 08 12 05       	add    eax,0x5120813
  291d73:	1c cc                	sbb    al,0xcc
  291d75:	05 22 08 20 05       	add    eax,0x5200822
  291d7a:	26 82                	es (bad) 
  291d7c:	05 25 d5 05 13       	add    eax,0x1305d525
  291d81:	08 12                	or     BYTE PTR [rdx],dl
  291d83:	05 1c cc 05 22       	add    eax,0x2205cc1c
  291d88:	08 20                	or     BYTE PTR [rax],ah
  291d8a:	05 26 82 05 25       	add    eax,0x25058226
  291d8f:	d5                   	(bad)  
  291d90:	05 13 08 12 05       	add    eax,0x5120813
  291d95:	12 08                	adc    cl,BYTE PTR [rax]
  291d97:	27                   	(bad)  
  291d98:	bb 05 10 03 09       	mov    ebx,0x9031005
  291d9d:	ba 05 17 bb 05       	mov    edx,0x5bb1705
  291da2:	0d 90 05 14 67       	or     eax,0x67140590
  291da7:	05 17 bc 05 0d       	add    eax,0xd05bc17
  291dac:	90                   	nop
  291dad:	05 14 67 05 10       	add    eax,0x10056714
  291db2:	bc 05 17 bb 05       	mov    esp,0x5bb1705
  291db7:	0d 90 05 14 9f       	or     eax,0x9f140590
  291dbc:	05 17 bc 05 0d       	add    eax,0xd05bc17
  291dc1:	90                   	nop
  291dc2:	05 14 9f 05 0d       	add    eax,0xd059f14
  291dc7:	bd 05 13 83 05       	mov    ebp,0x5831305
  291dcc:	15 e6 05 20 90       	adc    eax,0x902005e6
  291dd1:	05 1f 90 05 2a       	add    eax,0x2a05901f
  291dd6:	ba 05 31 ba 05       	mov    edx,0x5ba3105
  291ddb:	3c 90                	cmp    al,0x90
  291ddd:	05 3b 90 05 2f       	add    eax,0x2f05903b
  291de2:	82                   	(bad)  
  291de3:	05 13 4a 05 10       	add    eax,0x10054a13
  291de8:	94                   	xchg   esp,eax
  291de9:	05 17 bb 05 0d       	add    eax,0xd05bb17
  291dee:	90                   	nop
  291def:	05 14 67 05 17       	add    eax,0x17056714
  291df4:	bc 05 0d 90 05       	mov    esp,0x5900d05
  291df9:	14 67                	adc    al,0x67
  291dfb:	05 10 bc 05 17       	add    eax,0x1705bc10
  291e00:	bb 05 0d 90 05       	mov    ebx,0x5900d05
  291e05:	14 9f                	adc    al,0x9f
  291e07:	05 17 bc 05 0d       	add    eax,0xd05bc17
  291e0c:	90                   	nop
  291e0d:	05 14 9f 05 0d       	add    eax,0xd059f14
  291e12:	bd 05 13 83 05       	mov    ebp,0x5831305
  291e17:	15 e6 05 20 90       	adc    eax,0x902005e6
  291e1c:	05 1f 90 05 2a       	add    eax,0x2a05901f
  291e21:	74 05                	je     291e28 <__abi_tag-0x16e574>
  291e23:	32 ba 05 3d 90 05    	xor    bh,BYTE PTR [rdx+0x5903d05]
  291e29:	3c 90                	cmp    al,0x90
  291e2b:	05 13 4a 05 0e       	add    eax,0xe054a13
  291e30:	96                   	xchg   esi,eax
  291e31:	05 1b 90 05 3b       	add    eax,0x3b05901b
  291e36:	ba 05 1e d5 05       	mov    edx,0x5d51e05
  291e3b:	12 ff                	adc    bh,bh
  291e3d:	05 1c 6d 05 22       	add    eax,0x22056d1c
  291e42:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  291e45:	1e                   	(bad)  
  291e46:	b9 05 12 08 1f       	mov    ecx,0x1f081205
  291e4b:	05 13 81 05 1c       	add    eax,0x1c058113
  291e50:	d0 05 22 08 4a 05    	rol    BYTE PTR [rip+0x54a0822],1        # 5732678 <_end+0x4628ab8>
  291e56:	1e                   	(bad)  
  291e57:	b9 05 12 08 1f       	mov    ecx,0x1f081205
  291e5c:	05 13 81 05 1c       	add    eax,0x1c058113
  291e61:	d0 05 22 08 4a 05    	rol    BYTE PTR [rip+0x54a0822],1        # 5732689 <_end+0x4628ac9>
  291e67:	1e                   	(bad)  
  291e68:	b9 05 12 08 1f       	mov    ecx,0x1f081205
  291e6d:	05 13 81 05 0e       	add    eax,0xe058113
  291e72:	d0 05 1b 90 05 3b    	rol    BYTE PTR [rip+0x3b05901b],1        # 3b2eae93 <_end+0x3a1e12d3>
  291e78:	ba 05 1e d5 05       	mov    edx,0x5d51e05
  291e7d:	12 ff                	adc    bh,bh
  291e7f:	05 1c 6d 05 22       	add    eax,0x22056d1c
  291e84:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  291e87:	1e                   	(bad)  
  291e88:	b9 05 12 08 1f       	mov    ecx,0x1f081205
  291e8d:	05 13 81 05 1c       	add    eax,0x1c058113
  291e92:	d0 05 22 08 4a 05    	rol    BYTE PTR [rip+0x54a0822],1        # 57326ba <_end+0x4628afa>
  291e98:	1e                   	(bad)  
  291e99:	b9 05 12 08 1f       	mov    ecx,0x1f081205
  291e9e:	05 13 81 05 1c       	add    eax,0x1c058113
  291ea3:	d0 05 22 08 4a 05    	rol    BYTE PTR [rip+0x54a0822],1        # 57326cb <_end+0x4628b0b>
  291ea9:	1e                   	(bad)  
  291eaa:	b9 05 12 08 1f       	mov    ecx,0x1f081205
  291eaf:	05 13 81 05 1a       	add    eax,0x1a058113
  291eb4:	d0 05 38 a2 05 19    	rol    BYTE PTR [rip+0x1905a238],1        # 192ec0f2 <_end+0x181e2532>
  291eba:	08 74 05 21          	or     BYTE PTR [rbp+rax*1+0x21],dh
  291ebe:	75 05                	jne    291ec5 <__abi_tag-0x16e4d7>
  291ec0:	0e                   	(bad)  
  291ec1:	9e                   	sahf   
  291ec2:	05 21 67 05 0e       	add    eax,0xe056721
  291ec7:	90                   	nop
  291ec8:	05 09 68 05 17       	add    eax,0x17056809
  291ecd:	67 05 09 e6 05 17    	addr32 add eax,0x1705e609
  291ed3:	67 05 09 e6 05 17    	addr32 add eax,0x1705e609
  291ed9:	67 05 09 e6 05 17    	addr32 add eax,0x1705e609
  291edf:	67 05 19 e7 05 09    	addr32 add eax,0x905e719
  291ee5:	a0 05 16 67 bc 05 18 	movabs al,ds:0x5a11805bc671605
  291eec:	a1 05 
  291eee:	16                   	(bad)  
  291eef:	9f                   	lahf   
  291ef0:	05 2c a0 05 09       	add    eax,0x905a02c
  291ef5:	9e                   	sahf   
  291ef6:	05 25 4b 05 12       	add    eax,0x12054b25
  291efb:	9e                   	sahf   
  291efc:	05 25 67 05 12       	add    eax,0x12056725
  291f01:	9e                   	sahf   
  291f02:	05 1b 6b 05 22       	add    eax,0x22056b1b
  291f07:	08 12                	or     BYTE PTR [rdx],dl
  291f09:	05 21 d6 05 0c       	add    eax,0xc05d621
  291f0e:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  291f14:	08 12                	or     BYTE PTR [rdx],dl
  291f16:	05 21 d6 05 0c       	add    eax,0xc05d621
  291f1b:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  291f21:	08 12                	or     BYTE PTR [rdx],dl
  291f23:	05 21 d6 05 0c       	add    eax,0xc05d621
  291f28:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  291f2e:	08 12                	or     BYTE PTR [rdx],dl
  291f30:	05 21 d6 05 0c       	add    eax,0xc05d621
  291f35:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  291f3b:	08 12                	or     BYTE PTR [rdx],dl
  291f3d:	05 21 d6 05 0c       	add    eax,0xc05d621
  291f42:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  291f48:	08 12                	or     BYTE PTR [rdx],dl
  291f4a:	05 21 d6 05 0c       	add    eax,0xc05d621
  291f4f:	4a 05 2f 86 05 09    	rex.WX add rax,0x905862f
  291f55:	e4 05                	in     al,0x5
  291f57:	46                   	rex.RX
  291f58:	4b 05 48 82 05 29    	rex.WXB add rax,0x29058248
  291f5e:	3c 05                	cmp    al,0x5
  291f60:	4f                   	rex.WRXB
  291f61:	67 05 35 82 05 25    	addr32 add eax,0x25058235
  291f67:	08 90 05 30 76 05    	or     BYTE PTR [rax+0x5763005],dl
  291f6d:	09 e4                	or     esp,esp
  291f6f:	05 4a 4b 05 2a       	add    eax,0x2a054b4a
  291f74:	ac                   	lods   al,BYTE PTR ds:[rsi]
  291f75:	05 51 67 05 36       	add    eax,0x36056751
  291f7a:	82                   	(bad)  
  291f7b:	05 26 08 90 05       	add    eax,0x5900826
  291f80:	43 7a 05             	rex.XB jp 291f88 <__abi_tag-0x16e414>
  291f83:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  291f86:	40 74 05             	rex je 291f8e <__abi_tag-0x16e40e>
  291f89:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  291f8c:	05 43 74 05 86       	add    eax,0x86057443
  291f91:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291f94:	4c 58                	rex.WR pop rax
  291f96:	05 83 01 74 05       	add    eax,0x5740183
  291f9b:	85 01                	test   DWORD PTR [rcx],eax
  291f9d:	08 12                	or     BYTE PTR [rdx],dl
  291f9f:	05 86 01 74 05       	add    eax,0x5740186
  291fa4:	43                   	rex.XB
  291fa5:	4b 05 09 58 05 40    	rex.WXB add rax,0x40055809
  291fab:	74 05                	je     291fb2 <__abi_tag-0x16e3ea>
  291fad:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  291fb0:	05 43 74 05 86       	add    eax,0x86057443
  291fb5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291fb8:	4c 58                	rex.WR pop rax
  291fba:	05 83 01 74 05       	add    eax,0x5740183
  291fbf:	85 01                	test   DWORD PTR [rcx],eax
  291fc1:	08 12                	or     BYTE PTR [rdx],dl
  291fc3:	05 86 01 74 05       	add    eax,0x5740186
  291fc8:	43                   	rex.XB
  291fc9:	4b 05 09 58 05 40    	rex.WXB add rax,0x40055809
  291fcf:	74 05                	je     291fd6 <__abi_tag-0x16e3c6>
  291fd1:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  291fd4:	05 43 74 05 86       	add    eax,0x86057443
  291fd9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  291fdc:	4c 58                	rex.WR pop rax
  291fde:	05 83 01 74 05       	add    eax,0x5740183
  291fe3:	85 01                	test   DWORD PTR [rcx],eax
  291fe5:	08 12                	or     BYTE PTR [rdx],dl
  291fe7:	05 86 01 74 05       	add    eax,0x5740186
  291fec:	45                   	rex.RB
  291fed:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  291ff3:	74 05                	je     291ffa <__abi_tag-0x16e3a2>
  291ff5:	44 08 12             	or     BYTE PTR [rdx],r10b
  291ff8:	05 45 74 05 87       	add    eax,0x87057445
  291ffd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  292000:	4b 82                	rex.WXB (bad) 
  292002:	05 84 01 74 05       	add    eax,0x5740184
  292007:	86 01                	xchg   BYTE PTR [rcx],al
  292009:	08 12                	or     BYTE PTR [rdx],dl
  29200b:	05 87 01 74 05       	add    eax,0x5740187
  292010:	45                   	rex.RB
  292011:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  292017:	74 05                	je     29201e <__abi_tag-0x16e37e>
  292019:	44 08 12             	or     BYTE PTR [rdx],r10b
  29201c:	05 45 74 05 87       	add    eax,0x87057445
  292021:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  292024:	4b 82                	rex.WXB (bad) 
  292026:	05 84 01 74 05       	add    eax,0x5740184
  29202b:	86 01                	xchg   BYTE PTR [rcx],al
  29202d:	08 12                	or     BYTE PTR [rdx],dl
  29202f:	05 87 01 74 05       	add    eax,0x5740187
  292034:	45                   	rex.RB
  292035:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  29203b:	74 05                	je     292042 <__abi_tag-0x16e35a>
  29203d:	44 08 12             	or     BYTE PTR [rdx],r10b
  292040:	05 45 74 05 87       	add    eax,0x87057445
  292045:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  292048:	4b 82                	rex.WXB (bad) 
  29204a:	05 84 01 74 05       	add    eax,0x5740184
  29204f:	86 01                	xchg   BYTE PTR [rcx],al
  292051:	08 12                	or     BYTE PTR [rdx],dl
  292053:	05 87 01 74 05       	add    eax,0x5740187
  292058:	05 4e 05 2a 3e       	add    eax,0x3e2a054e
  29205d:	05 1e ad 05 09       	add    eax,0x905ad1e
  292062:	59                   	pop    rcx
  292063:	05 1f 00 02 04       	add    eax,0x402001f
  292068:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29206b:	18 75 05             	sbb    BYTE PTR [rbp+0x5],dh
  29206e:	09 9f 05 4d 67 05    	or     DWORD PTR [rdi+0x5674d05],ebx
  292074:	2e 66 05 4d 74       	cs add ax,0x744d
  292079:	05 2e ac 05 10       	add    eax,0x1005ac2e
  29207e:	84 05 05 9f 05 06    	test   BYTE PTR [rip+0x6059f05],al        # 62ebf89 <_end+0x51e23c9>
  292084:	03 09                	add    ecx,DWORD PTR [rcx]
  292086:	3c 05                	cmp    al,0x5
  292088:	09 02                	or     DWORD PTR [rdx],eax
  29208a:	44 14 05             	rex.R adc al,0x5
  29208d:	1f                   	(bad)  
  29208e:	00 02                	add    BYTE PTR [rdx],al
  292090:	04 01                	add    al,0x1
  292092:	66 05 18 76          	add    ax,0x7618
  292096:	05 11 9f 05 09       	add    eax,0x9059f11
  29209b:	a0 05 3c 68 05 1d 08 	movabs al,ds:0x574081d05683c05
  2920a2:	74 05 
  2920a4:	2e 75 05             	cs jne 2920ac <__abi_tag-0x16e2f0>
  2920a7:	1a e8                	sbb    ch,al
  2920a9:	05 38 a2 05 19       	add    eax,0x1905a238
  2920ae:	08 74 05 21          	or     BYTE PTR [rbp+rax*1+0x21],dh
  2920b2:	75 05                	jne    2920b9 <__abi_tag-0x16e2e3>
  2920b4:	0e                   	(bad)  
  2920b5:	9e                   	sahf   
  2920b6:	05 21 67 05 0e       	add    eax,0xe056721
  2920bb:	90                   	nop
  2920bc:	05 09 68 05 17       	add    eax,0x17056809
  2920c1:	67 05 09 e6 05 17    	addr32 add eax,0x1705e609
  2920c7:	67 05 09 e6 05 17    	addr32 add eax,0x1705e609
  2920cd:	67 05 09 e6 05 17    	addr32 add eax,0x1705e609
  2920d3:	67 05 19 e7 05 09    	addr32 add eax,0x905e719
  2920d9:	a0 05 16 67 bc 05 18 	movabs al,ds:0x5a11805bc671605
  2920e0:	a1 05 
  2920e2:	09 a1 05 0d 67 05    	or     DWORD PTR [rcx+0x5670d05],esp
  2920e8:	1a 67 05             	sbb    ah,BYTE PTR [rdi+0x5]
  2920eb:	11 92 05 48 00 02    	adc    DWORD PTR [rdx+0x2004805],edx
  2920f1:	04 01                	add    al,0x1
  2920f3:	66 05 16 78          	add    ax,0x7816
  2920f7:	05 2c a0 05 09       	add    eax,0x905a02c
  2920fc:	9e                   	sahf   
  2920fd:	05 25 4b 05 12       	add    eax,0x12054b25
  292102:	9e                   	sahf   
  292103:	05 25 67 05 12       	add    eax,0x12056725
  292108:	9e                   	sahf   
  292109:	05 1b 6b 05 22       	add    eax,0x22056b1b
  29210e:	08 12                	or     BYTE PTR [rdx],dl
  292110:	05 21 d6 05 0c       	add    eax,0xc05d621
  292115:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  29211b:	08 12                	or     BYTE PTR [rdx],dl
  29211d:	05 21 d6 05 0c       	add    eax,0xc05d621
  292122:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  292128:	08 12                	or     BYTE PTR [rdx],dl
  29212a:	05 21 d6 05 0c       	add    eax,0xc05d621
  29212f:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  292135:	08 12                	or     BYTE PTR [rdx],dl
  292137:	05 21 d6 05 0c       	add    eax,0xc05d621
  29213c:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  292142:	08 12                	or     BYTE PTR [rdx],dl
  292144:	05 21 d6 05 0c       	add    eax,0xc05d621
  292149:	4a 05 1b 83 05 22    	rex.WX add rax,0x2205831b
  29214f:	08 12                	or     BYTE PTR [rdx],dl
  292151:	05 21 d6 05 0c       	add    eax,0xc05d621
  292156:	4a 05 2f 85 05 09    	rex.WX add rax,0x905852f
  29215c:	e4 05                	in     al,0x5
  29215e:	46                   	rex.RX
  29215f:	4b 05 48 82 05 29    	rex.WXB add rax,0x29058248
  292165:	3c 05                	cmp    al,0x5
  292167:	4f                   	rex.WRXB
  292168:	67 05 35 82 05 25    	addr32 add eax,0x25058235
  29216e:	08 90 05 30 76 05    	or     BYTE PTR [rax+0x5763005],dl
  292174:	09 e4                	or     esp,esp
  292176:	05 4a 4b 05 2a       	add    eax,0x2a054b4a
  29217b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29217c:	05 51 67 05 36       	add    eax,0x36056751
  292181:	82                   	(bad)  
  292182:	05 26 08 90 05       	add    eax,0x5900826
  292187:	43 77 05             	rex.XB ja 29218f <__abi_tag-0x16e20d>
  29218a:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  29218d:	40 74 05             	rex je 292195 <__abi_tag-0x16e207>
  292190:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  292193:	05 43 74 05 86       	add    eax,0x86057443
  292198:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29219b:	4c 58                	rex.WR pop rax
  29219d:	05 83 01 74 05       	add    eax,0x5740183
  2921a2:	85 01                	test   DWORD PTR [rcx],eax
  2921a4:	08 12                	or     BYTE PTR [rdx],dl
  2921a6:	05 86 01 74 05       	add    eax,0x5740186
  2921ab:	c9                   	leave  
  2921ac:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2921af:	8f 01                	pop    QWORD PTR [rcx]
  2921b1:	58                   	pop    rax
  2921b2:	05 c6 01 74 05       	add    eax,0x57401c6
  2921b7:	c8 01 08 12          	enter  0x801,0x12
  2921bb:	05 c9 01 74 05       	add    eax,0x57401c9
  2921c0:	43                   	rex.XB
  2921c1:	4b 05 09 58 05 40    	rex.WXB add rax,0x40055809
  2921c7:	74 05                	je     2921ce <__abi_tag-0x16e1ce>
  2921c9:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  2921cc:	05 43 74 05 86       	add    eax,0x86057443
  2921d1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2921d4:	4c 58                	rex.WR pop rax
  2921d6:	05 83 01 74 05       	add    eax,0x5740183
  2921db:	85 01                	test   DWORD PTR [rcx],eax
  2921dd:	08 12                	or     BYTE PTR [rdx],dl
  2921df:	05 86 01 74 05       	add    eax,0x5740186
  2921e4:	c9                   	leave  
  2921e5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2921e8:	8f 01                	pop    QWORD PTR [rcx]
  2921ea:	58                   	pop    rax
  2921eb:	05 c6 01 74 05       	add    eax,0x57401c6
  2921f0:	c8 01 08 12          	enter  0x801,0x12
  2921f4:	05 c9 01 74 05       	add    eax,0x57401c9
  2921f9:	43                   	rex.XB
  2921fa:	4b 05 09 58 05 40    	rex.WXB add rax,0x40055809
  292200:	74 05                	je     292207 <__abi_tag-0x16e195>
  292202:	42 08 12             	rex.X or BYTE PTR [rdx],dl
  292205:	05 43 74 05 86       	add    eax,0x86057443
  29220a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29220d:	4c 58                	rex.WR pop rax
  29220f:	05 83 01 74 05       	add    eax,0x5740183
  292214:	85 01                	test   DWORD PTR [rcx],eax
  292216:	08 12                	or     BYTE PTR [rdx],dl
  292218:	05 86 01 74 05       	add    eax,0x5740186
  29221d:	c9                   	leave  
  29221e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  292221:	8f 01                	pop    QWORD PTR [rcx]
  292223:	58                   	pop    rax
  292224:	05 c6 01 74 05       	add    eax,0x57401c6
  292229:	c8 01 08 12          	enter  0x801,0x12
  29222d:	05 c9 01 74 05       	add    eax,0x57401c9
  292232:	45                   	rex.RB
  292233:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  292239:	74 05                	je     292240 <__abi_tag-0x16e15c>
  29223b:	44 08 12             	or     BYTE PTR [rdx],r10b
  29223e:	05 45 74 05 87       	add    eax,0x87057445
  292243:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  292246:	4b 82                	rex.WXB (bad) 
  292248:	05 84 01 74 05       	add    eax,0x5740184
  29224d:	86 01                	xchg   BYTE PTR [rcx],al
  29224f:	08 12                	or     BYTE PTR [rdx],dl
  292251:	05 87 01 74 05       	add    eax,0x5740187
  292256:	45                   	rex.RB
  292257:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  29225d:	74 05                	je     292264 <__abi_tag-0x16e138>
  29225f:	44 08 12             	or     BYTE PTR [rdx],r10b
  292262:	05 45 74 05 87       	add    eax,0x87057445
  292267:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29226a:	4b 82                	rex.WXB (bad) 
  29226c:	05 84 01 74 05       	add    eax,0x5740184
  292271:	86 01                	xchg   BYTE PTR [rcx],al
  292273:	08 12                	or     BYTE PTR [rdx],dl
  292275:	05 87 01 74 05       	add    eax,0x5740187
  29227a:	45                   	rex.RB
  29227b:	4b 05 09 82 05 42    	rex.WXB add rax,0x42058209
  292281:	74 05                	je     292288 <__abi_tag-0x16e114>
  292283:	44 08 12             	or     BYTE PTR [rdx],r10b
  292286:	05 45 74 05 87       	add    eax,0x87057445
  29228b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29228e:	4b 82                	rex.WXB (bad) 
  292290:	05 84 01 74 05       	add    eax,0x5740184
  292295:	86 01                	xchg   BYTE PTR [rcx],al
  292297:	08 12                	or     BYTE PTR [rdx],dl
  292299:	05 87 01 74 05       	add    eax,0x5740187
  29229e:	05 4d 05 20 03       	add    eax,0x320054d
  2922a3:	39 3c 05 0d ca 05 09 	cmp    DWORD PTR [rax*1+0x905ca0d],edi
  2922aa:	66 05 20 85          	add    ax,0x8520
  2922ae:	05 0f 03 0f 9e       	add    eax,0x9e0f030f
  2922b3:	05 10 9f 05 09       	add    eax,0x9059f10
  2922b8:	9e                   	sahf   
  2922b9:	05 23 2f 05 0d       	add    eax,0xd052f23
  2922be:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  2922c1:	05 17 59 05 09       	add    eax,0x9055917
  2922c6:	00 02                	add    BYTE PTR [rdx],al
  2922c8:	04 02                	add    al,0x2
  2922ca:	b8 05 15 00 02       	mov    eax,0x2001505
  2922cf:	04 01                	add    al,0x1
  2922d1:	e4 05                	in     al,0x5
  2922d3:	0a b1 05 16 a0 05    	or     dh,BYTE PTR [rcx+0x5a01605]
  2922d9:	13 ad 05 09 66 05    	adc    ebp,DWORD PTR [rbp+0x5660905]
  2922df:	3d 00 02 04 01       	cmp    eax,0x1040200
  2922e4:	58                   	pop    rax
  2922e5:	05 26 00 02 04       	add    eax,0x4020026
  2922ea:	01 02                	add    DWORD PTR [rdx],eax
  2922ec:	25 12 05 10 75       	and    eax,0x75100512
  2922f1:	05 09 9e 05 23       	add    eax,0x23059e09
  2922f6:	59                   	pop    rcx
  2922f7:	05 0d 02 24 12       	add    eax,0x1224020d
  2922fc:	05 58 00 02 04       	add    eax,0x4020058
  292301:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  292304:	5d                   	pop    rbp
  292305:	00 02                	add    BYTE PTR [rdx],al
  292307:	04 01                	add    al,0x1
  292309:	02 25 12 05 44 00    	add    ah,BYTE PTR [rip+0x440512]        # 6d2821 <SUB_PREPARSE(qbs*)+0x5407>
  29230f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292312:	74 05                	je     292319 <__abi_tag-0x16e083>
  292314:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
  292317:	1e                   	(bad)  
  292318:	02 25 12 05 12 75    	add    ah,BYTE PTR [rip+0x75120512]        # 753b2830 <_end+0x742a8c70>
  29231e:	05 09 00 02 04       	add    eax,0x4020009
  292323:	02 b7 05 15 00 02    	add    dh,BYTE PTR [rdi+0x2001505]
  292329:	04 01                	add    al,0x1
  29232b:	e4 05                	in     al,0x5
  29232d:	0e                   	(bad)  
  29232e:	ea                   	(bad)  
  29232f:	05 09 66 05 15       	add    eax,0x15056609
  292334:	00 02                	add    BYTE PTR [rdx],al
  292336:	04 01                	add    al,0x1
  292338:	58                   	pop    rax
  292339:	05 0e bb 05 09       	add    eax,0x905bb0e
  29233e:	66 05 24 59          	add    ax,0x5924
  292342:	05 0d 9f 05 0e       	add    eax,0xe059f0d
  292347:	5a                   	pop    rdx
  292348:	05 09 ba 05 14       	add    eax,0x1405ba09
  29234d:	83 05 0d 9e 05 27 59 	add    DWORD PTR [rip+0x27059e0d],0x59        # 272ec161 <_end+0x261e25a1>
  292354:	05 3e 02 25 12       	add    eax,0x1225023e
  292359:	05 11 02 25 12       	add    eax,0x12250211
  29235e:	05 58 00 02 04       	add    eax,0x4020058
  292363:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  292366:	43 00 02             	rex.XB add BYTE PTR [r10],al
  292369:	04 01                	add    al,0x1
  29236b:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  29236e:	05 92 01 00 02       	add    eax,0x2000192
  292373:	04 03                	add    al,0x3
  292375:	58                   	pop    rax
  292376:	05 7e 00 02 04       	add    eax,0x402007e
  29237b:	03 02                	add    eax,DWORD PTR [rdx]
  29237d:	24 12                	and    al,0x12
  29237f:	05 c8 01 00 02       	add    eax,0x20001c8
  292384:	04 04                	add    al,0x4
  292386:	58                   	pop    rax
  292387:	05 cd 01 00 02       	add    eax,0x20001cd
  29238c:	04 04                	add    al,0x4
  29238e:	66 05 0d 00          	add    ax,0xd
  292392:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  292395:	08 ff                	or     bh,bh
  292397:	05 1a 00 02 04       	add    eax,0x402001a
  29239c:	01 e4                	add    esp,esp
  29239e:	05 1e e7 05 23       	add    eax,0x2305e71e
  2923a3:	66 05 0e 02          	add    ax,0x20e
  2923a7:	22 17                	and    dl,BYTE PTR [rdi]
  2923a9:	05 25 da 05 37       	add    eax,0x3705da25
  2923ae:	a1 05 09 d6 05 12 59 	movabs eax,ds:0xd05591205d60905
  2923b5:	05 0d 
  2923b7:	ba 05 24 4b 05       	mov    edx,0x54b2405
  2923bc:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  2923bf:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
  2923c2:	15 66 05 34 4c       	adc    eax,0x4c340566
  2923c7:	05 1d 9f 05 21       	add    eax,0x21059f1d
  2923cc:	03 11                	add    edx,DWORD PTR [rcx]
  2923ce:	58                   	pop    rax
  2923cf:	05 37 a2 05 25       	add    eax,0x2505a237
  2923d4:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  2923d7:	05 38 67 05 26       	add    eax,0x26056738
  2923dc:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  2923df:	05 18 03 0c 66       	add    eax,0x660c0318
  2923e4:	05 19 a4 05 09       	add    eax,0x905a419
  2923e9:	66 05 2f 00          	add    ax,0x2f
  2923ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2923f0:	82                   	(bad)  
  2923f1:	05 1d 00 02 04       	add    eax,0x402001d
  2923f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2923f9:	31 92 05 1f 02 24    	xor    DWORD PTR [rdx+0x24021f05],edx
  2923ff:	12 05 58 66 05 46    	adc    al,BYTE PTR [rip+0x46056658]        # 462e8a5d <_end+0x451dee9d>
  292405:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  292408:	05 1e 68 05 24       	add    eax,0x2405681e
  29240d:	9f                   	lahf   
  29240e:	05 0d ba 05 4d       	add    eax,0x4d05ba0d
  292413:	00 02                	add    BYTE PTR [rdx],al
  292415:	04 02                	add    al,0x2
  292417:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  29241d:	02 ba 05 74 00 02    	add    bh,BYTE PTR [rdx+0x2007405]
  292423:	04 03                	add    al,0x3
  292425:	4a 05 3e a1 05 26    	rex.WX add rax,0x2605a13e
  29242b:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  29242e:	05 58 82 05 40       	add    eax,0x40058258
  292433:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  292436:	05 3f 82 05 25       	add    eax,0x2505823f
  29243b:	4a 05 1e 83 05 44    	rex.WX add rax,0x4405831e
  292441:	ba 05 11 be 05       	mov    edx,0x5be1105
  292446:	0d 66 05 14 85       	or     eax,0x85140566
  29244b:	05 25 d6 05 24       	add    eax,0x2405d625
  292450:	d6                   	(bad)  
  292451:	05 13 4a 05 18       	add    eax,0x18054a13
  292456:	83 05 11 f2 05 39 00 	add    DWORD PTR [rip+0x3905f211],0x0        # 392f166e <_end+0x381e7aae>
  29245d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292460:	d6                   	(bad)  
  292461:	05 34 00 02 04       	add    eax,0x4020034
  292466:	01 f2                	add    edx,esi
  292468:	05 27 d9 05 15       	add    eax,0x1505d927
  29246d:	ba 05 1a 4b 05       	mov    edx,0x54b1a05
  292472:	1b bb 05 23 d6 05    	sbb    edi,DWORD PTR [rbx+0x5d62305]
  292478:	1a ba 05 27 a0 05    	sbb    bh,BYTE PTR [rdx+0x5a02705]
  29247e:	15 ba 05 1a 4b       	adc    eax,0x4b1a05ba
  292483:	05 1b bb 05 23       	add    eax,0x2305bb1b
  292488:	d6                   	(bad)  
  292489:	05 1a ba 05 28       	add    eax,0x2805ba1a
  29248e:	a0 05 15 ba 05 45 00 	movabs al,ds:0x402004505ba1505
  292495:	02 04 
  292497:	01 82 05 34 00 02    	add    DWORD PTR [rdx+0x2003405],eax
  29249d:	04 01                	add    al,0x1
  29249f:	ba 05 20 83 05       	mov    edx,0x5832005
  2924a4:	2f                   	(bad)  
  2924a5:	ba 05 20 2e 05       	mov    edx,0x52e2005
  2924aa:	3e 74 05             	ds je  2924b2 <__abi_tag-0x16deea>
  2924ad:	4d ba 05 3e 2e 05 19 	rex.WRB movabs r10,0x1e057419052e3e05
  2924b4:	74 05 1e 
  2924b7:	4b 05 1f bb 05 27    	rex.WXB add rax,0x2705bb1f
  2924bd:	d6                   	(bad)  
  2924be:	05 1e ba bc 05       	add    eax,0x5bcba1e
  2924c3:	1f                   	(bad)  
  2924c4:	bb 05 27 d6 05       	mov    ebx,0x5d62705
  2924c9:	1e                   	(bad)  
  2924ca:	ba 05 2f a1 05       	mov    edx,0x5a12f05
  2924cf:	38 d6                	cmp    dh,dl
  2924d1:	05 37 d6 05 2e       	add    eax,0x2e05d637
  2924d6:	4a 05 23 83 05 26    	rex.WX add rax,0x26058323
  2924dc:	9f                   	lahf   
  2924dd:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  2924e0:	1a 5c 05 24          	sbb    bl,BYTE PTR [rbp+rax*1+0x24]
  2924e4:	34 05                	xor    al,0x5
  2924e6:	0d ba 05 45 00       	or     eax,0x4505ba
  2924eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2924ee:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  2924f4:	01 ba 05 15 4b 05    	add    DWORD PTR [rdx+0x54b1505],edi
  2924fa:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  2924fd:	26 00 02             	es add BYTE PTR [rdx],al
  292500:	04 01                	add    al,0x1
  292502:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  292508:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29250b:	26 4b 08 4b 05       	es rex.WXB or BYTE PTR [r11+0x5],cl
  292510:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
  292513:	0d c0 25 05 09       	or     eax,0x90525c0
  292518:	66 05 20 83          	add    ax,0x8320
  29251c:	05 0d 66 05 24       	add    eax,0x2405660d
  292521:	91                   	xchg   ecx,eax
  292522:	05 11 66 05 24       	add    eax,0x24056611
  292527:	83 05 15 66 05 27 4c 	add    DWORD PTR [rip+0x27056615],0x4c        # 272e8b43 <_end+0x261def83>
  29252e:	05 2a 9f 02 51       	add    eax,0x51029f2a
  292533:	13 05 20 5a 05 24    	adc    eax,DWORD PTR [rip+0x24055a20]        # 242e7f59 <_end+0x231de399>
  292539:	9f                   	lahf   
  29253a:	bc 05 15 66 05       	mov    esp,0x5661505
  29253f:	27                   	(bad)  
  292540:	4b 05 20 5a 05 24    	rex.WXB add rax,0x24055a20
  292546:	bb 05 22 03 d4       	mov    ebx,0xd4032205
  29254b:	00 9e 05 23 bb 05    	add    BYTE PTR [rsi+0x5bb2305],bl
  292551:	1f                   	(bad)  
  292552:	bc 05 26 03 cb       	mov    esp,0xcb032605
  292557:	00 58 05             	add    BYTE PTR [rax+0x5],bl
  29255a:	25 9f 05 27 a0       	and    eax,0xa027059f
  29255f:	05 1d 9e 05 16       	add    eax,0x16059e1d
  292564:	5c                   	pop    rsp
  292565:	05 0d 66 05 20       	add    eax,0x2005660d
  29256a:	4b 05 18 9f 05 1a    	rex.WXB add rax,0x1a059f18
  292570:	03 18                	add    ebx,DWORD PTR [rax]
  292572:	e4 05                	in     al,0x5
  292574:	11 ba 05 37 84 05    	adc    DWORD PTR [rdx+0x5843705],edi
  29257a:	15 66 05 3d 00       	adc    eax,0x3d0566
  29257f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292582:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  292588:	01 ba 05 2a 4b 05    	add    DWORD PTR [rdx+0x54b2a05],edi
  29258e:	1a 08                	sbb    cl,BYTE PTR [rax]
  292590:	22 05 15 ba 05 42    	and    al,BYTE PTR [rip+0x4205ba15]        # 422edfab <_end+0x411e43eb>
  292596:	00 02                	add    BYTE PTR [rdx],al
  292598:	04 01                	add    al,0x1
  29259a:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  2925a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2925a3:	48                   	rex.W
  2925a4:	4b 05 37 02 79 12    	rex.WXB add rax,0x12790237
  2925aa:	05 36 6a 05 17       	add    eax,0x17056a36
  2925af:	08 9e 05 37 75 05    	or     BYTE PTR [rsi+0x5753705],bl
  2925b5:	15 66 05 1e 4b       	adc    eax,0x4b1e0566
  2925ba:	05 1b e6 05 15       	add    eax,0x1505e61b
  2925bf:	74 05                	je     2925c6 <__abi_tag-0x16ddd6>
  2925c1:	28 00                	sub    BYTE PTR [rax],al
  2925c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2925c6:	58                   	pop    rax
  2925c7:	05 1e e7 05 2b       	add    eax,0x2b05e71e
  2925cc:	9e                   	sahf   
  2925cd:	05 22 66 05 38       	add    eax,0x38056622
  2925d2:	00 02                	add    BYTE PTR [rdx],al
  2925d4:	04 01                	add    al,0x1
  2925d6:	58                   	pop    rax
  2925d7:	05 25 a3 bc 9c       	add    eax,0x9cbca325
  2925dc:	05 1d 4c 05 25       	add    eax,0x25054c1d
  2925e1:	8e 05 2a 02 45 16    	mov    es,WORD PTR [rip+0x1645022a]        # 166e2811 <_end+0x155d8c51>
  2925e7:	05 1a 5e 05 11       	add    eax,0x11055e1a
  2925ec:	ba 05 38 00 02       	mov    edx,0x2003805
  2925f1:	04 01                	add    al,0x1
  2925f3:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  2925f9:	01 ba 05 18 85 05    	add    DWORD PTR [rdx+0x5851805],edi
  2925ff:	25 9e 05 1c ba       	and    eax,0xba1c059e
  292604:	05 42 00 02 04       	add    eax,0x4020042
  292609:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29260c:	1c a1                	sbb    al,0xa1
  29260e:	05 20 a1 05 36       	add    eax,0x3605a120
  292613:	a0 05 15 66 05 1d 84 	movabs al,ds:0x1905841d05661505
  29261a:	05 19 
  29261c:	66 05 21 84          	add    ax,0x8421
  292620:	05 1d 66 05 25       	add    eax,0x2505661d
  292625:	4c 05 21 66 05 2c    	rex.WR add rax,0x2c056621
  29262b:	4b 05 30 bb 05 7b    	rex.WXB add rax,0x7b05bb30
  292631:	e6 05                	out    0x5,al
  292633:	25 08 d7 05 3e       	and    eax,0x3e05d708
  292638:	00 02                	add    BYTE PTR [rdx],al
  29263a:	04 01                	add    al,0x1
  29263c:	74 05                	je     292643 <__abi_tag-0x16dd59>
  29263e:	37                   	(bad)  
  29263f:	e5 05                	in     eax,0x5
  292641:	2c 74                	sub    al,0x74
  292643:	05 30 67 05 28       	add    eax,0x28056730
  292648:	e9 05 2c bb 05       	jmp    5e45252 <_end+0x4d3b692>
  29264d:	1d a2 05 72 59       	sbb    eax,0x597205a2
  292652:	05 2a 08 d7 05       	add    eax,0x5d7082a
  292657:	2f                   	(bad)  
  292658:	74 05                	je     29265f <__abi_tag-0x16dd3d>
  29265a:	21 74 05 2e          	and    DWORD PTR [rbp+rax*1+0x2e],esi
  29265e:	92                   	xchg   edx,eax
  29265f:	05 25 82 05 3a       	add    eax,0x3a058225
  292664:	67 05 2e 08 af 05    	addr32 add eax,0x5af082e
  29266a:	25 82 05 32 9f       	and    eax,0x9f320582
  29266f:	05 29 74 05 3d       	add    eax,0x3d057429
  292674:	83 05 56 e6 05 3d 8e 	add    DWORD PTR [rip+0x3d05e656],0xffffff8e        # 3d2f0cd1 <_end+0x3c1e7111>
  29267b:	05 4a 5a 05 3d       	add    eax,0x3d055a4a
  292680:	8e 05 3e 5a 05 3d    	mov    es,WORD PTR [rip+0x3d055a3e]        # 3d2e80c4 <_end+0x3c1de504>
  292686:	8e 05 32 5a 05 3d    	mov    es,WORD PTR [rip+0x3d055a32]        # 3d2e80be <_end+0x3c1de4fe>
  29268c:	8e 05 67 08 3c 05    	mov    es,WORD PTR [rip+0x53c0867]        # 5652ef9 <_end+0x4549339>
  292692:	3d 90 05 5b 4a       	cmp    eax,0x4a5b0590
  292697:	05 3d 90 05 4f       	add    eax,0x4f05903d
  29269c:	4a 05 3d 90 05 43    	rex.WX add rax,0x4305903d
  2926a2:	4a 05 3d 90 05 2e    	rex.WX add rax,0x2e05903d
  2926a8:	08 dd                	or     ch,bl
  2926aa:	05 25 82 05 32       	add    eax,0x32058225
  2926af:	9f                   	lahf   
  2926b0:	05 29 74 05 3f       	add    eax,0x3f057429
  2926b5:	83 05 2e 02 ca 01 19 	add    DWORD PTR [rip+0x1ca022e],0x19        # 1f328ea <_end+0xe28d2a>
  2926bc:	05 25 82 05 32       	add    eax,0x32058225
  2926c1:	9f                   	lahf   
  2926c2:	05 29 74 05 3f       	add    eax,0x3f057429
  2926c7:	83 05 2e 02 a6 02 19 	add    DWORD PTR [rip+0x2a6022e],0x19        # 2cf28fc <_end+0x1be8d3c>
  2926ce:	05 25 82 05 32       	add    eax,0x32058225
  2926d3:	67 05 29 74 05 3e    	addr32 add eax,0x3e057429
  2926d9:	4b 05 43 da 05 48    	rex.WXB add rax,0x4805da43
  2926df:	bb 05 25 66 05       	mov    ebx,0x5662505
  2926e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  2926e5:	00 02                	add    BYTE PTR [rdx],al
  2926e7:	04 01                	add    al,0x1
  2926e9:	4a 05 32 bb 05 2c    	rex.WX add rax,0x2c05bb32
  2926ef:	74 05                	je     2926f6 <__abi_tag-0x16dca6>
  2926f1:	30 67 05             	xor    BYTE PTR [rdi+0x5],ah
  2926f4:	24 03                	and    al,0x3
  2926f6:	54                   	push   rsp
  2926f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2926f8:	05 1d 03 31 d6       	add    eax,0xd631031d
  2926fd:	05 2a 2b 05 35       	add    eax,0x35052b2a
  292702:	28 05 20 08 14 05    	sub    BYTE PTR [rip+0x5140820],al        # 53d2f28 <_end+0x42c9368>
  292708:	15 be 05 6a 59       	adc    eax,0x596a05be
  29270d:	05 19 08 d7 05       	add    eax,0x5d70819
  292712:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  292713:	76 05                	jbe    29271a <__abi_tag-0x16dc82>
  292715:	22 08                	and    cl,BYTE PTR [rax]
  292717:	d7                   	xlat   BYTE PTR ds:[rbx]
  292718:	05 29 d7 05 22       	add    eax,0x2205d729
  29271d:	74 75                	je     292794 <__abi_tag-0x16dc08>
  29271f:	05 23 c9 05 22       	add    eax,0x2205c923
  292724:	e6 05                	out    0x5,al
  292726:	27                   	(bad)  
  292727:	74 05                	je     29272e <__abi_tag-0x16dc6e>
  292729:	19 74 05 39          	sbb    DWORD PTR [rbp+rax*1+0x39],esi
  29272d:	91                   	xchg   ecx,eax
  29272e:	05 1d 66 05 56       	add    eax,0x5605661d
  292733:	00 02                	add    BYTE PTR [rdx],al
  292735:	04 01                	add    al,0x1
  292737:	4a 05 26 bc 05 1d    	rex.WX add rax,0x1d05bc26
  29273d:	82                   	(bad)  
  29273e:	05 71 00 02 04       	add    eax,0x4020071
  292743:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  292746:	53                   	push   rbx
  292747:	00 02                	add    BYTE PTR [rdx],al
  292749:	04 01                	add    al,0x1
  29274b:	66 05 93 01          	add    ax,0x193
  29274f:	00 02                	add    BYTE PTR [rdx],al
  292751:	04 02                	add    al,0x2
  292753:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  292759:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  29275c:	32 4b 05             	xor    cl,BYTE PTR [rbx+0x5]
  29275f:	26 08 31             	es or  BYTE PTR [rcx],dh
  292762:	05 1d 82 05 41       	add    eax,0x4105821d
  292767:	9f                   	lahf   
  292768:	05 21 66 05 4b       	add    eax,0x4b056621
  29276d:	00 02                	add    BYTE PTR [rdx],al
  29276f:	04 01                	add    al,0x1
  292771:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  292777:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
  29277b:	83 05 25 74 05 57 00 	add    DWORD PTR [rip+0x57057425],0x0        # 572e9ba7 <_end+0x561dffe7>
  292782:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292785:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  29278b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29278e:	62                   	(bad)  
  29278f:	00 02                	add    BYTE PTR [rdx],al
  292791:	04 03                	add    al,0x3
  292793:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  292799:	03 74 05 5b          	add    esi,DWORD PTR [rbp+rax*1+0x5b]
  29279d:	00 02                	add    BYTE PTR [rdx],al
  29279f:	04 03                	add    al,0x3
  2927a1:	66 05 39 83          	add    ax,0x8339
  2927a5:	05 52 e6 05 39       	add    eax,0x3905e652
  2927aa:	8e 05 46 5a 05 39    	mov    es,WORD PTR [rip+0x39055a46]        # 392e81f6 <_end+0x381de636>
  2927b0:	8e 05 3a 5a 05 39    	mov    es,WORD PTR [rip+0x39055a3a]        # 392e81f0 <_end+0x381de630>
  2927b6:	8e 05 2e 5a 05 39    	mov    es,WORD PTR [rip+0x39055a2e]        # 392e81ea <_end+0x381de62a>
  2927bc:	8e 05 63 08 3c 05    	mov    es,WORD PTR [rip+0x53c0863]        # 5653025 <_end+0x4549465>
  2927c2:	39 90 05 57 4a 05    	cmp    DWORD PTR [rax+0x54a5705],edx
  2927c8:	39 90 05 4b 4a 05    	cmp    DWORD PTR [rax+0x54a4b05],edx
  2927ce:	39 90 05 3f 4a 05    	cmp    DWORD PTR [rax+0x54a3f05],edx
  2927d4:	39 90 05 26 08 de    	cmp    DWORD PTR [rax-0x21f7d9fb],edx
  2927da:	05 1d 82 05 41       	add    eax,0x4105821d
  2927df:	9f                   	lahf   
  2927e0:	05 21 66 05 4b       	add    eax,0x4b056621
  2927e5:	00 02                	add    BYTE PTR [rdx],al
  2927e7:	04 01                	add    al,0x1
  2927e9:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  2927ef:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
  2927f3:	83 05 25 74 05 57 00 	add    DWORD PTR [rip+0x57057425],0x0        # 572e9c1f <_end+0x561e005f>
  2927fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2927fd:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  292803:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  292806:	62                   	(bad)  
  292807:	00 02                	add    BYTE PTR [rdx],al
  292809:	04 03                	add    al,0x3
  29280b:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  292811:	03 74 05 5b          	add    esi,DWORD PTR [rbp+rax*1+0x5b]
  292815:	00 02                	add    BYTE PTR [rdx],al
  292817:	04 03                	add    al,0x3
  292819:	66 05 3b 83          	add    ax,0x833b
  29281d:	05 26 02 ca 01       	add    eax,0x1ca0226
  292822:	1a 05 1d 82 05 41    	sbb    al,BYTE PTR [rip+0x4105821d]        # 412eaa45 <_end+0x401e0e85>
  292828:	9f                   	lahf   
  292829:	05 21 66 05 4b       	add    eax,0x4b056621
  29282e:	00 02                	add    BYTE PTR [rdx],al
  292830:	04 01                	add    al,0x1
  292832:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  292838:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
  29283c:	83 05 25 74 05 57 00 	add    DWORD PTR [rip+0x57057425],0x0        # 572e9c68 <_end+0x561e00a8>
  292843:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292846:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  29284c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29284f:	62                   	(bad)  
  292850:	00 02                	add    BYTE PTR [rdx],al
  292852:	04 03                	add    al,0x3
  292854:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  29285a:	03 74 05 5b          	add    esi,DWORD PTR [rbp+rax*1+0x5b]
  29285e:	00 02                	add    BYTE PTR [rdx],al
  292860:	04 03                	add    al,0x3
  292862:	66 05 3b 83          	add    ax,0x833b
  292866:	05 26 02 a6 02       	add    eax,0x2a60226
  29286b:	1a 05 1d 82 05 41    	sbb    al,BYTE PTR [rip+0x4105821d]        # 412eaa8e <_end+0x401e0ece>
  292871:	67 05 21 66 05 4b    	addr32 add eax,0x4b056621
  292877:	00 02                	add    BYTE PTR [rdx],al
  292879:	04 01                	add    al,0x1
  29287b:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  292881:	01 74 05 2f          	add    DWORD PTR [rbp+rax*1+0x2f],esi
  292885:	4b 05 25 74 05 57    	rex.WXB add rax,0x57057425
  29288b:	00 02                	add    BYTE PTR [rdx],al
  29288d:	04 01                	add    al,0x1
  29288f:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  292895:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  292898:	62                   	(bad)  
  292899:	00 02                	add    BYTE PTR [rdx],al
  29289b:	04 03                	add    al,0x3
  29289d:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  2928a3:	03 74 05 5b          	add    esi,DWORD PTR [rbp+rax*1+0x5b]
  2928a7:	00 02                	add    BYTE PTR [rdx],al
  2928a9:	04 03                	add    al,0x3
  2928ab:	66 05 3a 4b          	add    ax,0x4b3a
  2928af:	05 3b db 05 40       	add    eax,0x4005db3b
  2928b4:	bb 05 1d 66 05       	mov    ebx,0x5661d05
  2928b9:	64 00 02             	add    BYTE PTR fs:[rdx],al
  2928bc:	04 01                	add    al,0x1
  2928be:	4a 05 2a bb 05 24    	rex.WX add rax,0x2405bb2a
  2928c4:	74 05                	je     2928cb <__abi_tag-0x16dad1>
  2928c6:	28 67 05             	sub    BYTE PTR [rdi+0x5],ah
  2928c9:	1c 03                	sbb    al,0x3
  2928cb:	43 ac                	rex.XB lods al,BYTE PTR ds:[rsi]
  2928cd:	05 15 03 c4 00       	add    eax,0xc40315
  2928d2:	d6                   	(bad)  
  2928d3:	05 22 29 05 32       	add    eax,0x32052922
  2928d8:	27                   	(bad)  
  2928d9:	05 2a a2 05 1a       	add    eax,0x1a05a22a
  2928de:	5c                   	pop    rsp
  2928df:	05 11 66 05 19       	add    eax,0x19056611
  2928e4:	92                   	xchg   edx,eax
  2928e5:	05 15 66 05 2a       	add    eax,0x2a056615
  2928ea:	87 05 19 66 05 3b    	xchg   DWORD PTR [rip+0x3b056619],eax        # 3b2e8f09 <_end+0x3a1df349>
  2928f0:	4b 05 2a 08 c8 05    	rex.WXB add rax,0x5c8082a
  2928f6:	36 69 05 19 66 05 2d 	ss imul eax,DWORD PTR [rip+0x2d056619],0xe4360592        # 2d2e8f1a <_end+0x2c1df35a>
  2928fd:	92 05 36 e4 
  292901:	05 2f 82 05 51       	add    eax,0x5105822f
  292906:	82                   	(bad)  
  292907:	05 70 ba 05 2d       	add    eax,0x2d05ba70
  29290c:	ba 02 30 16 05       	mov    edx,0x5163002
  292911:	56                   	push   rsi
  292912:	e4 05                	in     al,0x5
  292914:	4f 82                	rex.WRXB (bad) 
  292916:	05 72 82 05 71       	add    eax,0x71058272
  29291b:	d6                   	(bad)  
  29291c:	05 92 01 4a 05       	add    eax,0x54a0192
  292921:	98                   	cwde   
  292922:	01 ba 05 b7 01 e4    	add    DWORD PTR [rdx-0x1bfe48fb],edi
  292928:	05 2d ba 02 34       	add    eax,0x3402ba2d
  29292d:	18 05 38 e4 05 31    	sbb    BYTE PTR [rip+0x3105e438],al        # 312f0d6b <_end+0x301e71ab>
  292933:	82                   	(bad)  
  292934:	05 53 82 05 72       	add    eax,0x72058253
  292939:	ba 05 2d ba 02       	mov    edx,0x2ba2d05
  29293e:	2e 16                	cs (bad) 
  292940:	05 76 66 05 6f       	add    eax,0x6f056676
  292945:	82                   	(bad)  
  292946:	05 92 01 82 05       	add    eax,0x5820192
  29294b:	91                   	xchg   ecx,eax
  29294c:	01 d6                	add    esi,edx
  29294e:	05 b3 01 4a 05       	add    eax,0x54a01b3
  292953:	b9 01 ba 05 d8       	mov    ecx,0xd805ba01
  292958:	01 e4                	add    esp,esp
  29295a:	05 2d ba 05 2e       	add    eax,0x2e05ba2d
  29295f:	02 3c 17             	add    bh,BYTE PTR [rdi+rdx*1]
  292962:	05 1d 00 02 04       	add    eax,0x402001d
  292967:	02 03                	add    al,BYTE PTR [rbx]
  292969:	f6 7d 58             	idiv   BYTE PTR [rbp+0x58]
  29296c:	05 30 00 02 04       	add    eax,0x4020030
  292971:	01 e4                	add    esp,esp
  292973:	05 0d 03 93 02       	add    eax,0x293030d
  292978:	e4 05                	in     al,0x5
  29297a:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  29297d:	34 83                	xor    al,0x83
  29297f:	05 13 ba 05 3c       	add    eax,0x3c05ba13
  292984:	5a                   	pop    rdx
  292985:	05 39 03 09 08       	add    eax,0x8090339
  29298a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29298b:	05 1d 72 05 23       	add    eax,0x2305721d
  292990:	3e 05 1d 64 05 22    	ds add eax,0x2205641d
  292996:	02 42 16             	add    al,BYTE PTR [rdx+0x16]
  292999:	05 33 5b 05 0d       	add    eax,0xd055b33
  29299e:	da 05 09 74 05 1c    	fiadd  DWORD PTR [rip+0x1c057409]        # 1c2e9dad <_end+0x1b1e01ed>
  2929a4:	4d 05 20 5b 05 0d    	rex.WRB add rax,0xd055b20
  2929aa:	03 f8                	add    edi,eax
  2929ac:	7a ba                	jp     292968 <__abi_tag-0x16da34>
  2929ae:	05 05 03 8a 05       	add    eax,0x58a0305
  2929b3:	20 05 35 b2 05 13    	and    BYTE PTR [rip+0x1305b235],al        # 132edbee <_end+0x121e402e>
  2929b9:	08 16                	or     BYTE PTR [rsi],dl
  2929bb:	05 54 91 05 16       	add    eax,0x16059154
  2929c0:	08 ae 05 0e 74 05    	or     BYTE PTR [rsi+0x5740e05],ch
  2929c6:	2b 66 05             	sub    esp,DWORD PTR [rsi+0x5]
  2929c9:	1e                   	(bad)  
  2929ca:	74 05                	je     2929d1 <__abi_tag-0x16d9cb>
  2929cc:	37                   	(bad)  
  2929cd:	00 02                	add    BYTE PTR [rdx],al
  2929cf:	04 01                	add    al,0x1
  2929d1:	58                   	pop    rax
  2929d2:	05 1b 75 05 0d       	add    eax,0xd05751b
  2929d7:	74 05                	je     2929de <__abi_tag-0x16d9be>
  2929d9:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
  2929dc:	17                   	(bad)  
  2929dd:	74 05                	je     2929e4 <__abi_tag-0x16d9b8>
  2929df:	45                   	rex.RB
  2929e0:	66 05 30 74          	add    ax,0x7430
  2929e4:	05 59 00 02 04       	add    eax,0x4020059
  2929e9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2929ec:	1f                   	(bad)  
  2929ed:	75 05                	jne    2929f4 <__abi_tag-0x16d9a8>
  2929ef:	14 a0                	adc    al,0xa0
  2929f1:	05 1a 74 05 1b       	add    eax,0x1b05741a
  2929f6:	66 05 1e f2          	add    ax,0xf21e
  2929fa:	05 14 67 05 1a       	add    eax,0x1a056714
  2929ff:	74 05                	je     292a06 <__abi_tag-0x16d996>
  292a01:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  292a04:	1e                   	(bad)  
  292a05:	f2 05 14 75 05 1a    	repnz add eax,0x1a057514
  292a0b:	74 05                	je     292a12 <__abi_tag-0x16d98a>
  292a0d:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  292a10:	26 f2 05 14 67 05 1a 	es repnz add eax,0x1a056714
  292a17:	74 05                	je     292a1e <__abi_tag-0x16d97e>
  292a19:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  292a1c:	26 f2 05 2c 67 05 39 	es repnz add eax,0x3905672c
  292a23:	74 05                	je     292a2a <__abi_tag-0x16d972>
  292a25:	3d 9e 05 14 f2       	cmp    eax,0xf214059e
  292a2a:	05 1a 74 05 1b       	add    eax,0x1b05741a
  292a2f:	66 05 3f 08          	add    ax,0x83f
  292a33:	12 05 24 3c 05 18    	adc    al,BYTE PTR [rip+0x18053c24]        # 182e665d <_end+0x171dca9d>
  292a39:	3d 05 1e 74 05       	cmp    eax,0x5741e05
  292a3e:	1f                   	(bad)  
  292a3f:	66 05 21 f2          	add    ax,0xf221
  292a43:	05 34 3c 05 2b       	add    eax,0x2b053c34
  292a48:	66 05 28 ac          	add    ax,0xac28
  292a4c:	05 0d 2e 05 41       	add    eax,0x41052e0d
  292a51:	00 02                	add    BYTE PTR [rdx],al
  292a53:	04 01                	add    al,0x1
  292a55:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  292a5b:	01 74 05 5e          	add    DWORD PTR [rbp+rax*1+0x5e],esi
  292a5f:	00 02                	add    BYTE PTR [rdx],al
  292a61:	04 01                	add    al,0x1
  292a63:	08 82 05 55 00 02    	or     BYTE PTR [rdx+0x2005505],al
  292a69:	04 01                	add    al,0x1
  292a6b:	66 05 41 00          	add    ax,0x41
  292a6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292a72:	c8 05 51 00          	enter  0x5105,0x0
  292a76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292a79:	74 05                	je     292a80 <__abi_tag-0x16d91c>
  292a7b:	18 08                	sbb    BYTE PTR [rax],cl
  292a7d:	bb 05 11 a0 05       	mov    ebx,0x5a01105
  292a82:	0d 66 05 11 4b       	or     eax,0x4b110566
  292a87:	05 20 00 02 04       	add    eax,0x4020020
  292a8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  292a8f:	1b 67 05             	sbb    esp,DWORD PTR [rdi+0x5]
  292a92:	17                   	(bad)  
  292a93:	4c 05 16 c8 05 37    	rex.WR add rax,0x3705c816
  292a99:	76 05                	jbe    292aa0 <__abi_tag-0x16d8fc>
  292a9b:	2e 08 21             	cs or  BYTE PTR [rcx],ah
  292a9e:	05 26 08 91 05       	add    eax,0x5910826
  292aa3:	05 ea 05 37 3e       	add    eax,0x3e3705ea
  292aa8:	05 13 08 17 05       	add    eax,0x5170813
  292aad:	54                   	push   rsp
  292aae:	91                   	xchg   ecx,eax
  292aaf:	05 16 08 ae 05       	add    eax,0x5ae0816
  292ab4:	0e                   	(bad)  
  292ab5:	74 05                	je     292abc <__abi_tag-0x16d8e0>
  292ab7:	2b 66 05             	sub    esp,DWORD PTR [rsi+0x5]
  292aba:	1e                   	(bad)  
  292abb:	74 05                	je     292ac2 <__abi_tag-0x16d8da>
  292abd:	37                   	(bad)  
  292abe:	00 02                	add    BYTE PTR [rdx],al
  292ac0:	04 01                	add    al,0x1
  292ac2:	58                   	pop    rax
  292ac3:	05 1b 75 05 0d       	add    eax,0xd05751b
  292ac8:	74 05                	je     292acf <__abi_tag-0x16d8cd>
  292aca:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
  292acd:	17                   	(bad)  
  292ace:	74 05                	je     292ad5 <__abi_tag-0x16d8c7>
  292ad0:	45                   	rex.RB
  292ad1:	66 05 30 74          	add    ax,0x7430
  292ad5:	05 59 00 02 04       	add    eax,0x4020059
  292ada:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  292add:	1f                   	(bad)  
  292ade:	75 05                	jne    292ae5 <__abi_tag-0x16d8b7>
  292ae0:	14 a0                	adc    al,0xa0
  292ae2:	05 1a 74 05 1b       	add    eax,0x1b05741a
  292ae7:	66 05 1e f2          	add    ax,0xf21e
  292aeb:	05 14 67 05 1a       	add    eax,0x1a056714
  292af0:	74 05                	je     292af7 <__abi_tag-0x16d8a5>
  292af2:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  292af5:	1e                   	(bad)  
  292af6:	f2 05 14 75 05 1a    	repnz add eax,0x1a057514
  292afc:	74 05                	je     292b03 <__abi_tag-0x16d899>
  292afe:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  292b01:	26 f2 05 14 67 05 1a 	es repnz add eax,0x1a056714
  292b08:	74 05                	je     292b0f <__abi_tag-0x16d88d>
  292b0a:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  292b0d:	26 f2 05 2c 67 05 39 	es repnz add eax,0x3905672c
  292b14:	74 05                	je     292b1b <__abi_tag-0x16d881>
  292b16:	3d 9e 05 14 f2       	cmp    eax,0xf214059e
  292b1b:	05 1a 74 05 1b       	add    eax,0x1b05741a
  292b20:	66 05 3f 08          	add    ax,0x83f
  292b24:	12 05 24 3c 05 14    	adc    al,BYTE PTR [rip+0x14053c24]        # 142e674e <_end+0x131dcb8e>
  292b2a:	3d 05 24 74 05       	cmp    eax,0x5742405
  292b2f:	31 08                	xor    DWORD PTR [rax],ecx
  292b31:	82                   	(bad)  
  292b32:	05 28 66 05 14       	add    eax,0x14056628
  292b37:	c8 05 24 74          	enter  0x2405,0x74
  292b3b:	05 18 08 bb 05       	add    eax,0x5bb0818
  292b40:	11 a0 05 0d 66 05    	adc    DWORD PTR [rax+0x5660d05],esp
  292b46:	11 83 05 20 00 02    	adc    DWORD PTR [rbx+0x2002005],eax
  292b4c:	04 01                	add    al,0x1
  292b4e:	66 05 1b 67          	add    ax,0x671b
  292b52:	05 17 4c 05 16       	add    eax,0x16054c17
  292b57:	c8 05 37 76          	enter  0x3705,0x76
  292b5b:	05 2e 08 21 05       	add    eax,0x521082e
  292b60:	26 08 91 05 15 e7 05 	es or  BYTE PTR [rcx+0x5e71505],dl
  292b67:	05 03 15 20 05       	add    eax,0x5201503
  292b6c:	15 03 6e 58 05       	adc    eax,0x5586e03
  292b71:	24 00                	and    al,0x0
  292b73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292b76:	9e                   	sahf   
  292b77:	05 19 a0 05 29       	add    eax,0x2905a019
  292b7c:	00 02                	add    BYTE PTR [rdx],al
  292b7e:	04 01                	add    al,0x1
  292b80:	66 05 34 00          	add    ax,0x34
  292b84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  292b87:	08 20                	or     BYTE PTR [rax],ah
  292b89:	05 1b f4 05 1a       	add    eax,0x1a05f41b
  292b8e:	c8 05 3b 76          	enter  0x3b05,0x76
  292b92:	05 31 08 21 05       	add    eax,0x5210831
  292b97:	2a 02                	sub    al,BYTE PTR [rdx]
  292b99:	23 13                	and    edx,DWORD PTR [rbx]
  292b9b:	05 35 e6 05 31       	add    eax,0x3105e635
  292ba0:	08 21                	or     BYTE PTR [rcx],ah
  292ba2:	05 2a 02 23 13       	add    eax,0x1323022a
  292ba7:	05 05 ea 05 40       	add    eax,0x4005ea05
  292bac:	3e 05 0d 08 3e 05    	ds add eax,0x53e080d
  292bb2:	38 00                	cmp    BYTE PTR [rax],al
  292bb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292bb7:	66 05 0d 08          	add    ax,0x80d
  292bbb:	4b 05 34 00 02 04    	rex.WXB add rax,0x4020034
  292bc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  292bc4:	05 08 4c 05 28       	add    eax,0x28054c08
  292bc9:	3e 05 0f db 05 50    	ds add eax,0x5005db0f
  292bcf:	91                   	xchg   ecx,eax
  292bd0:	05 0f 08 af 05       	add    eax,0x5af080f
  292bd5:	12 9f 05 0a 74 05    	adc    bl,BYTE PTR [rdi+0x5740a05]
  292bdb:	27                   	(bad)  
  292bdc:	66 05 1a 74          	add    ax,0x741a
  292be0:	05 33 00 02 04       	add    eax,0x4020033
  292be5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  292be8:	17                   	(bad)  
  292be9:	75 05                	jne    292bf0 <__abi_tag-0x16d7ac>
  292beb:	09 74 05 24          	or     DWORD PTR [rbp+rax*1+0x24],esi
  292bef:	59                   	pop    rcx
  292bf0:	05 13 74 05 22       	add    eax,0x22057413
  292bf5:	67 05 0d 74 05 36    	addr32 add eax,0x3605740d
  292bfb:	00 02                	add    BYTE PTR [rdx],al
  292bfd:	04 01                	add    al,0x1
  292bff:	58                   	pop    rax
  292c00:	05 1b 75 a5 05       	add    eax,0x5a5751b
  292c05:	28 74 05 2c          	sub    BYTE PTR [rbp+rax*1+0x2c],dh
  292c09:	9e                   	sahf   
  292c0a:	05 2e f2 05 0e       	add    eax,0xe05f22e
  292c0f:	66 05 1b 83          	add    ax,0x831b
  292c13:	05 28 74 05 2c       	add    eax,0x2c057428
  292c18:	9e                   	sahf   
  292c19:	05 2e f2 05 0e       	add    eax,0xe05f22e
  292c1e:	74 05                	je     292c25 <__abi_tag-0x16d777>
  292c20:	10 85 05 16 74 05    	adc    BYTE PTR [rbp+0x5741605],al
  292c26:	17                   	(bad)  
  292c27:	66 05 1a f2          	add    ax,0xf21a
  292c2b:	05 10 67 05 16       	add    eax,0x16056710
  292c30:	74 05                	je     292c37 <__abi_tag-0x16d765>
  292c32:	17                   	(bad)  
  292c33:	66 05 1a f2          	add    ax,0xf21a
  292c37:	05 10 75 05 16       	add    eax,0x16057510
  292c3c:	74 05                	je     292c43 <__abi_tag-0x16d759>
  292c3e:	17                   	(bad)  
  292c3f:	66 05 22 f2          	add    ax,0xf222
  292c43:	05 10 75 05 16       	add    eax,0x16057510
  292c48:	74 05                	je     292c4f <__abi_tag-0x16d74d>
  292c4a:	17                   	(bad)  
  292c4b:	66 05 22 f2          	add    ax,0xf222
  292c4f:	05 28 75 05 2e       	add    eax,0x2e057528
  292c54:	74 05                	je     292c5b <__abi_tag-0x16d741>
  292c56:	34 66                	xor    al,0x66
  292c58:	05 10 f2 05 16       	add    eax,0x1605f210
  292c5d:	74 05                	je     292c64 <__abi_tag-0x16d738>
  292c5f:	17                   	(bad)  
  292c60:	66 05 36 08          	add    ax,0x836
  292c64:	12 05 20 3c 05 14    	adc    al,BYTE PTR [rip+0x14053c20]        # 142e688a <_end+0x131dccca>
  292c6a:	3d 05 0f a1 05       	cmp    eax,0x5a10f05
  292c6f:	12 9f 05 0a 74 05    	adc    bl,BYTE PTR [rdi+0x5740a05]
  292c75:	27                   	(bad)  
  292c76:	66 05 1a 74          	add    ax,0x741a
  292c7a:	05 33 00 02 04       	add    eax,0x4020033
  292c7f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  292c82:	17                   	(bad)  
  292c83:	75 05                	jne    292c8a <__abi_tag-0x16d712>
  292c85:	09 74 05 24          	or     DWORD PTR [rbp+rax*1+0x24],esi
  292c89:	59                   	pop    rcx
  292c8a:	05 13 74 05 41       	add    eax,0x41057413
  292c8f:	66 05 2c 74          	add    ax,0x742c
  292c93:	05 55 00 02 04       	add    eax,0x4020055
  292c98:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  292c9b:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
  292c9e:	10 a0 05 16 74 05    	adc    BYTE PTR [rax+0x5741605],ah
  292ca4:	17                   	(bad)  
  292ca5:	66 05 1a f2          	add    ax,0xf21a
  292ca9:	05 10 67 05 16       	add    eax,0x16056710
  292cae:	74 05                	je     292cb5 <__abi_tag-0x16d6e7>
  292cb0:	17                   	(bad)  
  292cb1:	66 05 1a f2          	add    ax,0xf21a
  292cb5:	05 10 75 05 16       	add    eax,0x16057510
  292cba:	74 05                	je     292cc1 <__abi_tag-0x16d6db>
  292cbc:	17                   	(bad)  
  292cbd:	66 05 22 f2          	add    ax,0xf222
  292cc1:	05 10 67 05 16       	add    eax,0x16056710
  292cc6:	74 05                	je     292ccd <__abi_tag-0x16d6cf>
  292cc8:	17                   	(bad)  
  292cc9:	66 05 22 f2          	add    ax,0xf222
  292ccd:	05 28 67 05 2e       	add    eax,0x2e056728
  292cd2:	74 05                	je     292cd9 <__abi_tag-0x16d6c3>
  292cd4:	34 66                	xor    al,0x66
  292cd6:	05 10 f2 05 16       	add    eax,0x1605f210
  292cdb:	74 05                	je     292ce2 <__abi_tag-0x16d6ba>
  292cdd:	17                   	(bad)  
  292cde:	66 05 36 08          	add    ax,0x836
  292ce2:	12 05 20 3c 05 14    	adc    al,BYTE PTR [rip+0x14053c20]        # 142e6908 <_end+0x131dcd48>
  292ce8:	3d 05 0d a0 05       	cmp    eax,0x5a00d05
  292ced:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  292cf0:	11 83 05 0d 66 05    	adc    DWORD PTR [rbx+0x5660d05],eax
  292cf6:	13 84 05 12 c8 05 33 	adc    eax,DWORD PTR [rbp+rax*1+0x3305c812]
  292cfd:	76 05                	jbe    292d04 <__abi_tag-0x16d698>
  292cff:	13 08                	adc    ecx,DWORD PTR [rax]
  292d01:	23 08                	and    ecx,DWORD PTR [rax]
  292d03:	13 05 1c 02 22 13    	adc    eax,DWORD PTR [rip+0x1322021c]        # 134b2f25 <_end+0x123a9365>
  292d09:	05 25 66 05 1c       	add    eax,0x1c056625
  292d0e:	82                   	(bad)  
  292d0f:	05 12 2e 05 17       	add    eax,0x17052e12
  292d14:	67 05 11 82 05 1d    	addr32 add eax,0x1d058211
  292d1a:	00 02                	add    BYTE PTR [rdx],al
  292d1c:	04 01                	add    al,0x1
  292d1e:	90                   	nop
  292d1f:	05 17 bb 05 11       	add    eax,0x1105bb17
  292d24:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  292d27:	20 00                	and    BYTE PTR [rax],al
  292d29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292d2c:	58                   	pop    rax
  292d2d:	05 1e 00 02 04       	add    eax,0x402001e
  292d32:	01 90 05 16 f3 05    	add    DWORD PTR [rax+0x5f31605],edx
  292d38:	20 82 05 17 90 05    	and    BYTE PTR [rdx+0x5901705],al
  292d3e:	16                   	(bad)  
  292d3f:	82                   	(bad)  
  292d40:	05 13 4a 83 08       	add    eax,0x8834a13
  292d45:	3d 08 ad 08 13       	cmp    eax,0x1308ad08
  292d4a:	05 1c 02 22 13       	add    eax,0x1322021c
  292d4f:	05 25 66 05 1c       	add    eax,0x1c056625
  292d54:	82                   	(bad)  
  292d55:	05 12 2e 05 17       	add    eax,0x17052e12
  292d5a:	67 05 11 82 05 1d    	addr32 add eax,0x1d058211
  292d60:	00 02                	add    BYTE PTR [rdx],al
  292d62:	04 01                	add    al,0x1
  292d64:	90                   	nop
  292d65:	05 17 bb 05 11       	add    eax,0x1105bb17
  292d6a:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  292d6d:	20 00                	and    BYTE PTR [rax],al
  292d6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292d72:	58                   	pop    rax
  292d73:	05 1e 00 02 04       	add    eax,0x402001e
  292d78:	01 90 05 16 f3 05    	add    DWORD PTR [rax+0x5f31605],edx
  292d7e:	20 82 05 17 90 05    	and    BYTE PTR [rdx+0x5901705],al
  292d84:	16                   	(bad)  
  292d85:	82                   	(bad)  
  292d86:	05 13 4a 83 08       	add    eax,0x8834a13
  292d8b:	3d 05 28 08 ad       	cmp    eax,0xad082805
  292d90:	02 23                	add    ah,BYTE PTR [rbx]
  292d92:	13 05 22 02 23 13    	adc    eax,DWORD PTR [rip+0x13230222]        # 134c2fba <_end+0x123b93fa>
  292d98:	05 05 03 18 e4       	add    eax,0xe4180305
  292d9d:	05 13 03 6c 58       	add    eax,0x586c0313
  292da2:	05 12 c8 05 33       	add    eax,0x3305c812
  292da7:	76 05                	jbe    292dae <__abi_tag-0x16d5ee>
  292da9:	13 08                	adc    ecx,DWORD PTR [rax]
  292dab:	23 08                	and    ecx,DWORD PTR [rax]
  292dad:	13 05 29 08 13 02    	adc    eax,DWORD PTR [rip+0x2130829]        # 23c35dc <_end+0x12b9a1c>
  292db3:	23 13                	and    edx,DWORD PTR [rbx]
  292db5:	05 22 02 23 13       	add    eax,0x13230222
  292dba:	05 2d e6 05 13       	add    eax,0x1305e62d
  292dbf:	08 21                	or     BYTE PTR [rcx],ah
  292dc1:	bb 05 29 bb 02       	mov    ebx,0x2bb2905
  292dc6:	23 13                	and    edx,DWORD PTR [rbx]
  292dc8:	05 22 02 23 13       	add    eax,0x13230222
  292dcd:	05 05 e8 05 2f       	add    eax,0x2f05e805
  292dd2:	3e 05 19 d7 05 05    	ds add eax,0x505d719
  292dd8:	e5 05                	in     eax,0x5
  292dda:	46 3f                	rex.RX (bad) 
  292ddc:	05 0d 08 43 05       	add    eax,0x543080d
  292de1:	33 00                	xor    eax,DWORD PTR [rax]
  292de3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292de6:	66 05 4f 00          	add    ax,0x4f
  292dea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292ded:	08 20                	or     BYTE PTR [rax],ah
  292def:	05 0d 08 21 05       	add    eax,0x521080d
  292df4:	33 00                	xor    eax,DWORD PTR [rax]
  292df6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292df9:	66 05 4f 00          	add    ax,0x4f
  292dfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292e00:	08 20                	or     BYTE PTR [rax],ah
  292e02:	05 05 08 22 04       	add    eax,0x4220805
  292e07:	05 05 1c 03 89       	add    eax,0x89031c05
  292e0c:	c0 01 3c             	rol    BYTE PTR [rcx],0x3c
  292e0f:	05 09 bb 05 05       	add    eax,0x505bb09
  292e14:	66 05 09 84          	add    ax,0x8409
  292e18:	05 05 74 05 18       	add    eax,0x18057405
  292e1d:	00 02                	add    BYTE PTR [rdx],al
  292e1f:	04 01                	add    al,0x1
  292e21:	58                   	pop    rax
  292e22:	05 10 00 02 04       	add    eax,0x4020010
  292e27:	01 e4                	add    esp,esp
  292e29:	05 28 00 02 04       	add    eax,0x4020028
  292e2e:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
  292e32:	00 02                	add    BYTE PTR [rdx],al
  292e34:	04 01                	add    al,0x1
  292e36:	74 05                	je     292e3d <__abi_tag-0x16d55f>
  292e38:	29 00                	sub    DWORD PTR [rax],eax
  292e3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292e3d:	3c 05                	cmp    al,0x5
  292e3f:	1f                   	(bad)  
  292e40:	3d 05 1b 74 05       	cmp    eax,0x5741b05
  292e45:	30 00                	xor    BYTE PTR [rax],al
  292e47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292e4a:	58                   	pop    rax
  292e4b:	05 28 00 02 04       	add    eax,0x4020028
  292e50:	01 e4                	add    esp,esp
  292e52:	05 0c 75 05 1d       	add    eax,0x1d05750c
  292e57:	02 2b                	add    ch,BYTE PTR [rbx]
  292e59:	15 05 17 9e 05       	adc    eax,0x59e1705
  292e5e:	1e                   	(bad)  
  292e5f:	d7                   	xlat   BYTE PTR ds:[rbx]
  292e60:	05 0b 9e 05 15       	add    eax,0x15059e0b
  292e65:	9e                   	sahf   
  292e66:	05 0b 3c 05 0c       	add    eax,0xc053c0b
  292e6b:	e5 05                	in     eax,0x5
  292e6d:	11 ad 05 05 ad 05    	adc    DWORD PTR [rbp+0x5ad0505],ebp
  292e73:	16                   	(bad)  
  292e74:	00 02                	add    BYTE PTR [rdx],al
  292e76:	04 01                	add    al,0x1
  292e78:	74 05                	je     292e7f <__abi_tag-0x16d51d>
  292e7a:	09 bc 05 05 66 05 23 	or     DWORD PTR [rbp+rax*1+0x23056605],edi
  292e81:	4f 05 14 03 6e 08    	rex.WRXB add rax,0x86e0314
  292e87:	12 05 01 03 17 20    	adc    al,BYTE PTR [rip+0x20170301]        # 2040318e <_end+0x1f2f95ce>
  292e8d:	05 1d 31 05 09       	add    eax,0x905311d
  292e92:	bb 05 05 66 05       	mov    ebx,0x5660505
  292e97:	1e                   	(bad)  
  292e98:	4c 05 0e 83 05 0c    	rex.WR add rax,0xc05830e
  292e9e:	bc 05 0e bb 08       	mov    esp,0x8bb0e05
  292ea3:	13 08                	adc    ecx,DWORD PTR [rax]
  292ea5:	3e 05 14 03 77 ba    	ds add eax,0xba770314
  292eab:	05 01 03 0b 20       	add    eax,0x200b0301
  292eb0:	05 27 30 05 01       	add    eax,0x1053027
  292eb5:	03 0b                	add    ecx,DWORD PTR [rbx]
  292eb7:	74 05                	je     292ebe <__abi_tag-0x16d4de>
  292eb9:	18 3e                	sbb    BYTE PTR [rsi],bh
  292ebb:	05 0c 4b 05 01       	add    eax,0x1054b0c
  292ec0:	67 05 18 30 05 01    	addr32 add eax,0x1053018
  292ec6:	4f 05 21 3e 05 0c    	rex.WRXB add rax,0xc053e21
  292ecc:	4e 05 01 59 05 37    	rex.WRX add rax,0x37055901
  292ed2:	30 05 17 03 21 d6    	xor    BYTE PTR [rip+0xffffffffd6210317],al        # ffffffffd64a31ef <_end+0xffffffffd539962f>
  292ed8:	05 01 e5 05 35       	add    eax,0x3505e501
  292edd:	31 05 05 a0 05 23    	xor    DWORD PTR [rip+0x2305a005],eax        # 232ecee8 <_end+0x221e3328>
  292ee3:	00 02                	add    BYTE PTR [rdx],al
  292ee5:	04 01                	add    al,0x1
  292ee7:	66 05 05 9f          	add    ax,0x9f05
  292eeb:	05 23 00 02 04       	add    eax,0x4020023
  292ef0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  292ef3:	05 a1 05 14 67       	add    eax,0x671405a1
  292ef8:	05 01 95 05 14       	add    eax,0x14059501
  292efd:	2b 05 01 a1 05 15    	sub    eax,DWORD PTR [rip+0x1505a101]        # 152ed004 <_end+0x141e3444>
  292f03:	3e 05 09 4b 05 05    	ds add eax,0x5054b09
  292f09:	66 05 21 00          	add    ax,0x21
  292f0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  292f10:	4a 05 09 75 05 05    	rex.WX add rax,0x5057509
  292f16:	66 05 15 4b          	add    ax,0x4b15
  292f1a:	05 11 9f 05 0c       	add    eax,0xc059f11
  292f1f:	76 05                	jbe    292f26 <__abi_tag-0x16d476>
  292f21:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
  292f24:	1a 30                	sbb    dh,BYTE PTR [rax]
  292f26:	05 0c 4b 05 01       	add    eax,0x1054b0c
  292f2b:	67 05 1b 2f 05 0c    	addr32 add eax,0xc052f1b
  292f31:	4b 05 01 67 05 1a    	rex.WXB add rax,0x1a056701
  292f37:	30 05 0c 4b 05 01    	xor    BYTE PTR [rip+0x1054b0c],al        # 12e7a49 <_end+0x1dde89>
  292f3d:	67 05 1b 2f 05 0c    	addr32 add eax,0xc052f1b
  292f43:	4b 05 01 67 05 11    	rex.WXB add rax,0x11056701
  292f49:	33 05 10 03 13 82    	xor    eax,DWORD PTR [rip+0xffffffff82130310]        # ffffffff823c325f <_end+0xffffffff812b969f>
  292f4f:	05 21 76 05 0d       	add    eax,0xd057621
  292f54:	08 13                	or     BYTE PTR [rbx],dl
  292f56:	05 1f 75 05 16       	add    eax,0x1605751f
  292f5b:	08 2f                	or     BYTE PTR [rdi],ch
  292f5d:	05 18 9f 05 19       	add    eax,0x19059f18
  292f62:	92                   	xchg   edx,eax
  292f63:	05 0d 08 83 05       	add    eax,0x583080d
  292f68:	11 75 05             	adc    DWORD PTR [rbp+0x5],esi
  292f6b:	0d 74 05 1f 59       	or     eax,0x591f0574
  292f70:	05 16 08 2f 05       	add    eax,0x52f0816
  292f75:	18 9f 05 11 92 05    	sbb    BYTE PTR [rdi+0x5921105],bl
  292f7b:	14 bb                	adc    al,0xbb
  292f7d:	05 11 03 72 74       	add    eax,0x74720311
  292f82:	05 16 5f 05 18       	add    eax,0x18055f16
  292f87:	03 09                	add    ecx,DWORD PTR [rcx]
  292f89:	20 05 10 ba 05 1e    	and    BYTE PTR [rip+0x1e05ba10],al        # 1e2ee99f <_end+0x1d1e4ddf>
  292f8f:	3d 05 09 08 83       	cmp    eax,0x83080905
  292f94:	05 1b 75 05 12       	add    eax,0x1205751b
  292f99:	08 2f                	or     BYTE PTR [rdi],ch
  292f9b:	05 14 9f 05 0d       	add    eax,0xd059f14
  292fa0:	68 05 14 84 05       	push   0x5841405
  292fa5:	0b 08                	or     ecx,DWORD PTR [rax]
  292fa7:	2f                   	(bad)  
  292fa8:	05 13 66 05 0b       	add    eax,0xb056613
  292fad:	74 05                	je     292fb4 <__abi_tag-0x16d3e8>
  292faf:	09 e5                	or     ebp,esp
  292fb1:	05 0c bb 05 01       	add    eax,0x105bb0c
  292fb6:	4b 05 16 31 83 05    	rex.WXB add rax,0x5833116
  292fbc:	0c 08                	or     al,0x8
  292fbe:	2f                   	(bad)  
  292fbf:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  292fc2:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
  292fc5:	20 32                	and    BYTE PTR [rdx],dh
  292fc7:	05 06 cb 05 02       	add    eax,0x205cb06
  292fcc:	74 05                	je     292fd3 <__abi_tag-0x16d3c9>
  292fce:	1f                   	(bad)  
  292fcf:	00 02                	add    BYTE PTR [rdx],al
  292fd1:	04 01                	add    al,0x1
  292fd3:	58                   	pop    rax
  292fd4:	05 17 00 02 04       	add    eax,0x4020017
  292fd9:	01 e4                	add    esp,esp
  292fdb:	05 09 76 05 0f       	add    eax,0xf057609
  292fe0:	08 f4                	or     ah,dh
  292fe2:	05 a6 01 02 2c       	add    eax,0x2c0201a6
  292fe7:	12 05 42 00 02 04    	adc    al,BYTE PTR [rip+0x4020042]        # 42b302f <_end+0x31a946f>
  292fed:	02 82 05 37 00 02    	add    al,BYTE PTR [rdx+0x2003705]
  292ff3:	04 02                	add    al,0x2
  292ff5:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  292ff8:	05 79 00 02 04       	add    eax,0x4020079
  292ffd:	04 4a                	add    al,0x4a
  292fff:	05 6e 00 02 04       	add    eax,0x402006e
  293004:	04 02                	add    al,0x2
  293006:	2c 12                	sub    al,0x12
  293008:	05 b1 01 00 02       	add    eax,0x20001b1
  29300d:	04 06                	add    al,0x6
  29300f:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  293015:	04 06                	add    al,0x6
  293017:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  29301a:	06                   	(bad)  
  29301b:	2e 05 0f 06 03 09    	cs add eax,0x903060f
  293021:	20 05 d5 01 02 2c    	and    BYTE PTR [rip+0x2c0201d5],al        # 2c2b31fc <_end+0x2b1a963c>
  293027:	12 05 43 00 02 04    	adc    al,BYTE PTR [rip+0x4020043]        # 42b3070 <_end+0x31a94b0>
  29302d:	02 82 05 38 00 02    	add    al,BYTE PTR [rdx+0x2003805]
  293033:	04 02                	add    al,0x2
  293035:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  293038:	05 77 00 02 04       	add    eax,0x4020077
  29303d:	04 82                	add    al,0x82
  29303f:	05 6c 00 02 04       	add    eax,0x402006c
  293044:	04 02                	add    al,0x2
  293046:	2c 12                	sub    al,0x12
  293048:	05 ab 01 00 02       	add    eax,0x20001ab
  29304d:	04 06                	add    al,0x6
  29304f:	4a 05 a0 01 00 02    	rex.WX add rax,0x20001a0
  293055:	04 06                	add    al,0x6
  293057:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  29305a:	05 e0 01 00 02       	add    eax,0x20001e0
  29305f:	04 08                	add    al,0x8
  293061:	4a 05 d5 01 00 02    	rex.WX add rax,0x20001d5
  293067:	04 08                	add    al,0x8
  293069:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  29306c:	06                   	(bad)  
  29306d:	2e 05 0f 06 03 09    	cs add eax,0x903060f
  293073:	20 05 da 01 02 2c    	and    BYTE PTR [rip+0x2c0201da],al        # 2c2b3253 <_end+0x2b1a9693>
  293079:	12 05 45 00 02 04    	adc    al,BYTE PTR [rip+0x4020045]        # 42b30c4 <_end+0x31a9504>
  29307f:	02 82 05 3a 00 02    	add    al,BYTE PTR [rdx+0x2003a05]
  293085:	04 02                	add    al,0x2
  293087:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  29308a:	05 7c 00 02 04       	add    eax,0x402007c
  29308f:	04 82                	add    al,0x82
  293091:	05 71 00 02 04       	add    eax,0x4020071
  293096:	04 02                	add    al,0x2
  293098:	2c 12                	sub    al,0x12
  29309a:	05 b0 01 00 02       	add    eax,0x20001b0
  29309f:	04 06                	add    al,0x6
  2930a1:	4a 05 a5 01 00 02    	rex.WX add rax,0x20001a5
  2930a7:	04 06                	add    al,0x6
  2930a9:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  2930ac:	05 e5 01 00 02       	add    eax,0x20001e5
  2930b1:	04 08                	add    al,0x8
  2930b3:	4a 05 da 01 00 02    	rex.WX add rax,0x20001da
  2930b9:	04 08                	add    al,0x8
  2930bb:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  2930be:	06                   	(bad)  
  2930bf:	2e 05 0f 06 03 09    	cs add eax,0x903060f
  2930c5:	20 05 da 01 02 2c    	and    BYTE PTR [rip+0x2c0201da],al        # 2c2b32a5 <_end+0x2b1a96e5>
  2930cb:	12 05 42 00 02 04    	adc    al,BYTE PTR [rip+0x4020042]        # 42b3113 <_end+0x31a9553>
  2930d1:	02 82 05 37 00 02    	add    al,BYTE PTR [rdx+0x2003705]
  2930d7:	04 02                	add    al,0x2
  2930d9:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  2930dc:	05 77 00 02 04       	add    eax,0x4020077
  2930e1:	04 82                	add    al,0x82
  2930e3:	05 6c 00 02 04       	add    eax,0x402006c
  2930e8:	04 02                	add    al,0x2
  2930ea:	2c 12                	sub    al,0x12
  2930ec:	05 b1 01 00 02       	add    eax,0x20001b1
  2930f1:	04 06                	add    al,0x6
  2930f3:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  2930f9:	04 06                	add    al,0x6
  2930fb:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  2930fe:	05 e5 01 00 02       	add    eax,0x20001e5
  293103:	04 08                	add    al,0x8
  293105:	4a 05 da 01 00 02    	rex.WX add rax,0x20001da
  29310b:	04 08                	add    al,0x8
  29310d:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  293110:	06                   	(bad)  
  293111:	2e 05 0f 06 03 09    	cs add eax,0x903060f
  293117:	20 05 d6 01 02 2c    	and    BYTE PTR [rip+0x2c0201d6],al        # 2c2b32f3 <_end+0x2b1a9733>
  29311d:	12 05 43 00 02 04    	adc    al,BYTE PTR [rip+0x4020043]        # 42b3166 <_end+0x31a95a6>
  293123:	02 82 05 38 00 02    	add    al,BYTE PTR [rdx+0x2003805]
  293129:	04 02                	add    al,0x2
  29312b:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  29312e:	05 78 00 02 04       	add    eax,0x4020078
  293133:	04 82                	add    al,0x82
  293135:	05 6d 00 02 04       	add    eax,0x402006d
  29313a:	04 02                	add    al,0x2
  29313c:	2c 12                	sub    al,0x12
  29313e:	05 ac 01 00 02       	add    eax,0x20001ac
  293143:	04 06                	add    al,0x6
  293145:	4a 05 a1 01 00 02    	rex.WX add rax,0x20001a1
  29314b:	04 06                	add    al,0x6
  29314d:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  293150:	05 e1 01 00 02       	add    eax,0x20001e1
  293155:	04 08                	add    al,0x8
  293157:	4a 05 d6 01 00 02    	rex.WX add rax,0x20001d6
  29315d:	04 08                	add    al,0x8
  29315f:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  293162:	06                   	(bad)  
  293163:	2e 05 0f 06 03 09    	cs add eax,0x903060f
  293169:	20 05 3b 02 2c 12    	and    BYTE PTR [rip+0x122c023b],al        # 125533aa <_end+0x114497ea>
  29316f:	05 46 00 02 04       	add    eax,0x4020046
  293174:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  293177:	3b 00                	cmp    eax,DWORD PTR [rax]
  293179:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29317c:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  29317f:	05 0f 03 0b 2e       	add    eax,0x2e0b030f
  293184:	03 09                	add    ecx,DWORD PTR [rcx]
  293186:	02 2e                	add    ch,BYTE PTR [rsi]
  293188:	01 05 b4 01 02 2c    	add    DWORD PTR [rip+0x2c0201b4],eax        # 2c2b3342 <_end+0x2b1a9782>
  29318e:	12 05 45 00 02 04    	adc    al,BYTE PTR [rip+0x4020045]        # 42b31d9 <_end+0x31a9619>
  293194:	02 82 05 3a 00 02    	add    al,BYTE PTR [rdx+0x2003a05]
  29319a:	04 02                	add    al,0x2
  29319c:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  29319f:	05 84 01 00 02       	add    eax,0x2000184
  2931a4:	04 04                	add    al,0x4
  2931a6:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  2931ac:	04 02                	add    al,0x2
  2931ae:	2c 12                	sub    al,0x12
  2931b0:	05 bf 01 00 02       	add    eax,0x20001bf
  2931b5:	04 06                	add    al,0x6
  2931b7:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  2931bd:	04 06                	add    al,0x6
  2931bf:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  2931c2:	06                   	(bad)  
  2931c3:	2e 05 0f 06 03 09    	cs add eax,0x903060f
  2931c9:	20 05 c5 01 02 2c    	and    BYTE PTR [rip+0x2c0201c5],al        # 2c2b3394 <_end+0x2b1a97d4>
  2931cf:	12 05 4a 00 02 04    	adc    al,BYTE PTR [rip+0x402004a]        # 42b321f <_end+0x31a965f>
  2931d5:	02 82 05 3f 00 02    	add    al,BYTE PTR [rdx+0x2003f05]
  2931db:	04 02                	add    al,0x2
  2931dd:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  2931e0:	05 8f 01 00 02       	add    eax,0x200018f
  2931e5:	04 04                	add    al,0x4
  2931e7:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
  2931ed:	04 04                	add    al,0x4
  2931ef:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  2931f2:	05 d0 01 00 02       	add    eax,0x20001d0
  2931f7:	04 06                	add    al,0x6
  2931f9:	4a 05 c5 01 00 02    	rex.WX add rax,0x20001c5
  2931ff:	04 06                	add    al,0x6
  293201:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  293204:	06                   	(bad)  
  293205:	2e 05 15 06 03 11    	cs add eax,0x11030615
  29320b:	20 05 01 e6 05 23    	and    BYTE PTR [rip+0x2305e601],al        # 232f1812 <_end+0x221e7c52>
  293211:	69 08 82 05 16 03    	imul   ecx,DWORD PTR [rax],0x3160582
  293217:	13 e4                	adc    esp,esp
  293219:	05 18 ad 05 1d       	add    eax,0x1d05ad18
  29321e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29321f:	05 1f 9f 05 1b       	add    eax,0x1b059f1f
  293224:	9f                   	lahf   
  293225:	9f                   	lahf   
  293226:	05 22 9f 05 1b       	add    eax,0x1b059f22
  29322b:	9f                   	lahf   
  29322c:	05 0b a4 05 05       	add    eax,0x505a40b
  293231:	9e                   	sahf   
  293232:	05 1a 00 02 04       	add    eax,0x402001a
  293237:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  29323a:	1f                   	(bad)  
  29323b:	00 02                	add    BYTE PTR [rdx],al
  29323d:	04 03                	add    al,0x3
  29323f:	66 05 1a 00          	add    ax,0x1a
  293243:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  293246:	02 22                	add    ah,BYTE PTR [rdx]
  293248:	13 05 1f 00 02 04    	adc    eax,DWORD PTR [rip+0x402001f]        # 42b326d <_end+0x31a96ad>
  29324e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  293251:	1a 00                	sbb    al,BYTE PTR [rax]
  293253:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  293256:	02 23                	add    ah,BYTE PTR [rbx]
  293258:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 42b327c <_end+0x31a96bc>
  29325e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  293261:	1a 00                	sbb    al,BYTE PTR [rax]
  293263:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  293266:	02 23                	add    ah,BYTE PTR [rbx]
  293268:	13 05 1b 00 02 04    	adc    eax,DWORD PTR [rip+0x402001b]        # 42b3289 <_end+0x31a96c9>
  29326e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  293271:	30 00                	xor    BYTE PTR [rax],al
  293273:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  293276:	02 22                	add    ah,BYTE PTR [rdx]
  293278:	12 05 31 00 02 04    	adc    al,BYTE PTR [rip+0x4020031]        # 42b32af <_end+0x31a96ef>
  29327e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  293281:	1a 00                	sbb    al,BYTE PTR [rax]
  293283:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  293286:	02 22                	add    ah,BYTE PTR [rdx]
  293288:	13 05 1f 00 02 04    	adc    eax,DWORD PTR [rip+0x402001f]        # 42b32ad <_end+0x31a96ed>
  29328e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  293291:	05 00 02 04 03       	add    eax,0x3040200
  293296:	08 fb                	or     bl,bh
  293298:	05 0f 00 02 04       	add    eax,0x402000f
  29329d:	01 e4                	add    esp,esp
  29329f:	05 15 03 0b e4       	add    eax,0xe40b0315
  2932a4:	05 09 59 05 05       	add    eax,0x5055909
  2932a9:	66 05 18 4b          	add    ax,0x4b18
  2932ad:	05 09 a0 05 05       	add    eax,0x505a009
  2932b2:	66 05 14 4b          	add    ax,0x4b14
  2932b6:	05 29 bf 05 20       	add    eax,0x2005bf29
  2932bb:	9e                   	sahf   
  2932bc:	05 1d 75 05 14       	add    eax,0x1405751d
  2932c1:	9e                   	sahf   
  2932c2:	05 1c 75 05 13       	add    eax,0x1305751c
  2932c7:	9e                   	sahf   
  2932c8:	05 20 75 05 17       	add    eax,0x17057520
  2932cd:	9e                   	sahf   
  2932ce:	05 2d 76 05 19       	add    eax,0x1905762d
  2932d3:	9e                   	sahf   
  2932d4:	05 2f 75 05 26       	add    eax,0x2605752f
  2932d9:	9e                   	sahf   
  2932da:	05 27 77 05 1e       	add    eax,0x1e057727
  2932df:	e4 05                	in     al,0x5
  2932e1:	20 67 05             	and    BYTE PTR [rdi+0x5],ah
  2932e4:	5f                   	pop    rdi
  2932e5:	bb 05 28 02 22       	mov    ebx,0x22022805
  2932ea:	13 05 6f d7 05 78    	adc    eax,DWORD PTR [rip+0x7805d76f]        # 782f0a5f <_end+0x771e6e9f>
  2932f0:	9e                   	sahf   
  2932f1:	05 3b 66 05 24       	add    eax,0x2405663b
  2932f6:	08 ba 05 0d a0 05    	or     BYTE PTR [rdx+0x5a00d05],bh
  2932fc:	09 5c 05 05          	or     DWORD PTR [rbp+rax*1+0x5],ebx
  293300:	66 05 29 00          	add    ax,0x29
  293304:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293307:	4a 05 0c 03 0f 9e    	rex.WX add rax,0xffffffff9e0f030c
  29330d:	05 15 ac 05 0c       	add    eax,0xc05ac15
  293312:	75 05                	jne    293319 <__abi_tag-0x16d083>
  293314:	15 ac 05 0c 75       	adc    eax,0x750c05ac
  293319:	05 15 ac 05 0c       	add    eax,0xc05ac15
  29331e:	75 05                	jne    293325 <__abi_tag-0x16d077>
  293320:	15 c8 05 0c 75       	adc    eax,0x750c05c8
  293325:	05 15 c8 05 0c       	add    eax,0xc05c815
  29332a:	75 05                	jne    293331 <__abi_tag-0x16d06b>
  29332c:	15 c8 05 0c 75       	adc    eax,0x750c05c8
  293331:	05 15 c8 05 0c       	add    eax,0xc05c815
  293336:	75 05                	jne    29333d <__abi_tag-0x16d05f>
  293338:	15 c8 05 0c 75       	adc    eax,0x750c05c8
  29333d:	05 15 c8 05 0d       	add    eax,0xd05c815
  293342:	75 05                	jne    293349 <__abi_tag-0x16d053>
  293344:	16                   	(bad)  
  293345:	c8 05 0d 75          	enter  0xd05,0x75
  293349:	05 16 c8 05 0d       	add    eax,0xd05c816
  29334e:	75 05                	jne    293355 <__abi_tag-0x16d047>
  293350:	20 c8                	and    al,cl
  293352:	05 0d 75 05 16       	add    eax,0x1605750d
  293357:	c8 05 0d 75          	enter  0xd05,0x75
  29335b:	05 20 c8 05 0d       	add    eax,0xd05c820
  293360:	75 05                	jne    293367 <__abi_tag-0x16d035>
  293362:	16                   	(bad)  
  293363:	c8 05 0d 75          	enter  0xd05,0x75
  293367:	05 20 c8 05 0d       	add    eax,0xd05c820
  29336c:	75 05                	jne    293373 <__abi_tag-0x16d029>
  29336e:	16                   	(bad)  
  29336f:	c8 05 0d 75          	enter  0xd05,0x75
  293373:	05 20 c8 05 0d       	add    eax,0xd05c820
  293378:	75 05                	jne    29337f <__abi_tag-0x16d01d>
  29337a:	16                   	(bad)  
  29337b:	c8 05 0d 75          	enter  0xd05,0x75
  29337f:	05 16 c8 05 0e       	add    eax,0xe05c816
  293384:	76 05                	jbe    29338b <__abi_tag-0x16d011>
  293386:	19 74 05 0e          	sbb    DWORD PTR [rbp+rax*1+0xe],esi
  29338a:	3d 05 12 74 05       	cmp    eax,0x5741205
  29338f:	0e                   	(bad)  
  293390:	75 05                	jne    293397 <__abi_tag-0x16d005>
  293392:	15 74 05 0e 4b       	adc    eax,0x4b0e0574
  293397:	05 16 74 05 10       	add    eax,0x10057416
  29339c:	03 0a                	add    ecx,DWORD PTR [rdx]
  29339e:	4a 05 09 d7 05 12    	rex.WX add rax,0x1205d709
  2933a4:	00 02                	add    BYTE PTR [rdx],al
  2933a6:	04 01                	add    al,0x1
  2933a8:	20 05 10 00 02 04    	and    BYTE PTR [rip+0x4020010],al        # 42b33be <_end+0x31a97fe>
  2933ae:	01 08                	add    DWORD PTR [rax],ecx
  2933b0:	20 05 1b c9 05 17    	and    BYTE PTR [rip+0x1705c91b],al        # 172efcd1 <_end+0x161e6111>
  2933b6:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2933b9:	10 77 05             	adc    BYTE PTR [rdi+0x5],dh
  2933bc:	11 ac 05 21 66 05 22 	adc    DWORD PTR [rbp+rax*1+0x22056621],ebp
  2933c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933c4:	05 32 66 05 33       	add    eax,0x33056632
  2933c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933ca:	05 11 67 05 12       	add    eax,0x12056711
  2933cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933d0:	05 23 66 05 24       	add    eax,0x24056623
  2933d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933d6:	05 36 66 05 37       	add    eax,0x37056636
  2933db:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933dc:	05 10 67 05 11       	add    eax,0x11056710
  2933e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933e2:	05 22 66 05 23       	add    eax,0x23056622
  2933e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933e8:	05 34 66 05 35       	add    eax,0x35056634
  2933ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933ee:	05 12 67 05 13       	add    eax,0x13056712
  2933f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933f4:	05 27 66 05 28       	add    eax,0x28056627
  2933f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2933fa:	05 3c 66 05 3d       	add    eax,0x3d05663c
  2933ff:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293400:	05 13 67 05 14       	add    eax,0x14056713
  293405:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293406:	05 27 66 05 28       	add    eax,0x28056627
  29340b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29340c:	05 3c 66 05 3d       	add    eax,0x3d05663c
  293411:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293412:	05 12 67 05 13       	add    eax,0x13056712
  293417:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293418:	05 26 66 05 27       	add    eax,0x27056626
  29341d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29341e:	05 3a 66 05 3b       	add    eax,0x3b05663a
  293423:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293424:	05 0b 68 05 0d       	add    eax,0xd05680b
  293429:	08 83 05 06 58 05    	or     BYTE PTR [rbx+0x5580605],al
  29342f:	0a 67 05             	or     ah,BYTE PTR [rdi+0x5]
  293432:	09 74 05 0a          	or     DWORD PTR [rbp+rax*1+0xa],esi
  293436:	90                   	nop
  293437:	05 11 f2 05 0d       	add    eax,0xd05f211
  29343c:	4b 05 06 58 05 0a    	rex.WXB add rax,0xa055806
  293442:	67 05 09 74 05 0a    	addr32 add eax,0xa057409
  293448:	90                   	nop
  293449:	05 11 f2 05 0b       	add    eax,0xb05f211
  29344e:	03 09                	add    ecx,DWORD PTR [rcx]
  293450:	4a 05 0c 08 86 d7    	rex.WX add rax,0xffffffffd786080c
  293456:	d7                   	xlat   BYTE PTR ds:[rbx]
  293457:	d7                   	xlat   BYTE PTR ds:[rbx]
  293458:	d7                   	xlat   BYTE PTR ds:[rbx]
  293459:	d7                   	xlat   BYTE PTR ds:[rbx]
  29345a:	d7                   	xlat   BYTE PTR ds:[rbx]
  29345b:	d7                   	xlat   BYTE PTR ds:[rbx]
  29345c:	05 0d d8 d7 d7       	add    eax,0xd7d7d80d
  293461:	d7                   	xlat   BYTE PTR ds:[rbx]
  293462:	d7                   	xlat   BYTE PTR ds:[rbx]
  293463:	d7                   	xlat   BYTE PTR ds:[rbx]
  293464:	d7                   	xlat   BYTE PTR ds:[rbx]
  293465:	d7                   	xlat   BYTE PTR ds:[rbx]
  293466:	d8 d7                	fcom   st(7)
  293468:	d7                   	xlat   BYTE PTR ds:[rbx]
  293469:	d7                   	xlat   BYTE PTR ds:[rbx]
  29346a:	d7                   	xlat   BYTE PTR ds:[rbx]
  29346b:	d7                   	xlat   BYTE PTR ds:[rbx]
  29346c:	d7                   	xlat   BYTE PTR ds:[rbx]
  29346d:	d7                   	xlat   BYTE PTR ds:[rbx]
  29346e:	05 0e d8 d7 d7       	add    eax,0xd7d7d80e
  293473:	d7                   	xlat   BYTE PTR ds:[rbx]
  293474:	d7                   	xlat   BYTE PTR ds:[rbx]
  293475:	d7                   	xlat   BYTE PTR ds:[rbx]
  293476:	05 0b 03 2c d6       	add    eax,0xd62c030b
  29347b:	05 05 9e 05 2f       	add    eax,0x2f059e05
  293480:	00 02                	add    BYTE PTR [rdx],al
  293482:	04 03                	add    al,0x3
  293484:	2e 05 30 00 02 04    	cs add eax,0x4020030
  29348a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  29348d:	05 00 02 04 03       	add    eax,0x3040200
  293492:	c8 05 0f 00          	enter  0xf05,0x0
  293496:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293499:	e4 05                	in     al,0x5
  29349b:	15 af 05 14 77       	adc    eax,0x771405af
  2934a0:	05 1e 9f 05 0f       	add    eax,0xf059f1e
  2934a5:	f2 05 17 75 05 20    	repnz add eax,0x20057517
  2934ab:	d7                   	xlat   BYTE PTR ds:[rbx]
  2934ac:	05 21 74 05 20       	add    eax,0x20057421
  2934b1:	82                   	(bad)  
  2934b2:	05 15 3c 05 0b       	add    eax,0xb053c15
  2934b7:	76 03                	jbe    2934bc <__abi_tag-0x16cee0>
  2934b9:	0b 08                	or     ecx,DWORD PTR [rax]
  2934bb:	82                   	(bad)  
  2934bc:	05 1b 08 84 05       	add    eax,0x584081b
  2934c1:	0b c8                	or     ecx,eax
  2934c3:	05 0c 77 05 2f       	add    eax,0x2f05770c
  2934c8:	e4 05                	in     al,0x5
  2934ca:	2e 82                	cs (bad) 
  2934cc:	05 1d 9e 05 05       	add    eax,0x5059e1d
  2934d1:	75 05                	jne    2934d8 <__abi_tag-0x16cec4>
  2934d3:	12 74 05 1f          	adc    dh,BYTE PTR [rbp+rax*1+0x1f]
  2934d7:	75 05                	jne    2934de <__abi_tag-0x16cebe>
  2934d9:	12 e4                	adc    ah,ah
  2934db:	05 1d 75 05 10       	add    eax,0x1005751d
  2934e0:	e4 05                	in     al,0x5
  2934e2:	17                   	(bad)  
  2934e3:	75 05                	jne    2934ea <__abi_tag-0x16ceb2>
  2934e5:	12 74 05 18          	adc    dh,BYTE PTR [rbp+rax*1+0x18]
  2934e9:	3c 05                	cmp    al,0x5
  2934eb:	15 3f 05 0d e4       	adc    eax,0xe40d053f
  2934f0:	05 0c 75 05 13       	add    eax,0x1305750c
  2934f5:	03 13                	add    edx,DWORD PTR [rbx]
  2934f7:	08 90 05 15 08 83    	or     BYTE PTR [rax-0x7cf7eafb],dl
  2934fd:	05 1a 08 c9 05       	add    eax,0x5c9081a
  293502:	12 e4                	adc    ah,ah
  293504:	05 14 03 0b 82       	add    eax,0x820b0314
  293509:	05 0c e4 75 05       	add    eax,0x575e40c
  29350e:	20 08                	and    BYTE PTR [rax],cl
  293510:	92                   	xchg   edx,eax
  293511:	05 18 e4 05 0c       	add    eax,0xc05e418
  293516:	75 05                	jne    29351d <__abi_tag-0x16ce7f>
  293518:	06                   	(bad)  
  293519:	02 29                	add    ch,BYTE PTR [rcx]
  29351b:	14 05                	adc    al,0x5
  29351d:	0a bb 05 05 66 05    	or     bh,BYTE PTR [rbx+0x5660505]
  293523:	0b 92 05 0f 9f 05    	or     edx,DWORD PTR [rdx+0x59f0f05]
  293529:	09 9e 05 1d 2f 05    	or     DWORD PTR [rsi+0x52f1d05],ebx
  29352f:	1e                   	(bad)  
  293530:	82                   	(bad)  
  293531:	05 17 08 20 05       	add    eax,0x5200817
  293536:	0f ac 05 12 f3 05 0d 	shrd   DWORD PTR [rip+0xd05f312],eax,0x66        # d2f2850 <_end+0xc1e8c90>
  29353d:	66 
  29353e:	05 19 00 02 04       	add    eax,0x4020019
  293543:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  293546:	09 00                	or     DWORD PTR [rax],eax
  293548:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29354b:	e2 05                	loop   293552 <__abi_tag-0x16ce4a>
  29354d:	13 00                	adc    eax,DWORD PTR [rax]
  29354f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293552:	e4 05                	in     al,0x5
  293554:	21 f7                	and    edi,esi
  293556:	05 19 08 20 05       	add    eax,0x5200819
  29355b:	0b 76 05             	or     esi,DWORD PTR [rsi+0x5]
  29355e:	0f 9f 05 09 9e 05 12 	setg   BYTE PTR [rip+0x12059e09]        # 122ed36e <_end+0x111e37ae>
  293565:	59                   	pop    rcx
  293566:	05 0d 66 05 29       	add    eax,0x2905660d
  29356b:	00 02                	add    BYTE PTR [rdx],al
  29356d:	04 01                	add    al,0x1
  29356f:	58                   	pop    rax
  293570:	05 2d 00 02 04       	add    eax,0x402002d
  293575:	01 9e 05 2f 00 02    	add    DWORD PTR [rsi+0x2002f05],ebx
  29357b:	04 01                	add    al,0x1
  29357d:	82                   	(bad)  
  29357e:	05 30 00 02 04       	add    eax,0x4020030
  293583:	01 3c 05 37 00 02 04 	add    DWORD PTR [rax*1+0x4020037],edi
  29358a:	01 3c 05 43 00 02 04 	add    DWORD PTR [rax*1+0x4020043],edi
  293591:	02 e5                	add    ah,ch
  293593:	05 44 00 02 04       	add    eax,0x4020044
  293598:	02 82 05 13 00 02    	add    al,BYTE PTR [rdx+0x2001305]
  29359e:	04 02                	add    al,0x2
  2935a0:	08 20                	or     BYTE PTR [rax],ah
  2935a2:	05 34 00 02 04       	add    eax,0x4020034
  2935a7:	02 d6                	add    dl,dh
  2935a9:	05 35 00 02 04       	add    eax,0x4020035
  2935ae:	02 82 05 13 00 02    	add    al,BYTE PTR [rdx+0x2001305]
  2935b4:	04 02                	add    al,0x2
  2935b6:	08 20                	or     BYTE PTR [rax],ah
  2935b8:	05 27 00 02 04       	add    eax,0x4020027
  2935bd:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  2935c4:	02 9e 05 14 00 02    	add    bl,BYTE PTR [rsi+0x2001405]
  2935ca:	04 02                	add    al,0x2
  2935cc:	90                   	nop
  2935cd:	05 13 00 02 04       	add    eax,0x4020013
  2935d2:	02 3c 05 59 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020059]
  2935d9:	02 d6                	add    dl,dh
  2935db:	05 5a 00 02 04       	add    eax,0x402005a
  2935e0:	02 82 05 53 00 02    	add    al,BYTE PTR [rdx+0x2005305]
  2935e6:	04 02                	add    al,0x2
  2935e8:	08 20                	or     BYTE PTR [rax],ah
  2935ea:	05 4b 00 02 04       	add    eax,0x402004b
  2935ef:	02 ac 05 09 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020009]
  2935f6:	02 f0                	add    dh,al
  2935f8:	05 13 00 02 04       	add    eax,0x4020013
  2935fd:	01 e4                	add    esp,esp
  2935ff:	05 21 08 5d 05       	add    eax,0x55d0821
  293604:	19 e4                	sbb    esp,esp
  293606:	05 18 77 bb 05       	add    eax,0x5bb7718
  29360b:	09 03                	or     DWORD PTR [rbx],eax
  29360d:	12 d6                	adc    dl,dh
  29360f:	05 18 e6 05 05       	add    eax,0x505e618
  293614:	74 05                	je     29361b <__abi_tag-0x16cd81>
  293616:	11 00                	adc    DWORD PTR [rax],eax
  293618:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29361b:	68 05 1b 00 02       	push   0x2001b05
  293620:	04 01                	add    al,0x1
  293622:	e5 05                	in     eax,0x5
  293624:	14 08                	adc    al,0x8
  293626:	4c 05 23 ae 05 1a    	rex.WR add rax,0x1a05ae23
  29362c:	58                   	pop    rax
  29362d:	05 16 68 05 05       	add    eax,0x5056816
  293632:	08 5f 05             	or     BYTE PTR [rdi+0x5],bl
  293635:	27                   	(bad)  
  293636:	9f                   	lahf   
  293637:	05 2e 9e 05 3d       	add    eax,0x3d059e2e
  29363c:	66 05 43 9e          	add    ax,0x9e43
  293640:	05 33 3c 05 50       	add    eax,0x50053c33
  293645:	2e 05 46 90 05 1d    	cs add eax,0x1d059046
  29364b:	2e 67 08 3e          	cs or  BYTE PTR [esi],bh
  29364f:	05 10 03 1d 9e       	add    eax,0x9e1d0310
  293654:	05 20 74 05 10       	add    eax,0x10057420
  293659:	75 05                	jne    293660 <__abi_tag-0x16cd3c>
  29365b:	20 74 05 0e          	and    BYTE PTR [rbp+rax*1+0xe],dh
  29365f:	76 05                	jbe    293666 <__abi_tag-0x16cd36>
  293661:	0b e7                	or     esp,edi
  293663:	05 0a 02 24 13       	add    eax,0x1324020a
  293668:	05 05 9e 05 26       	add    eax,0x26059e05
  29366d:	00 02                	add    BYTE PTR [rdx],al
  29366f:	04 03                	add    al,0x3
  293671:	2e 05 05 00 02 04    	cs add eax,0x4020005
  293677:	03 02                	add    eax,DWORD PTR [rdx]
  293679:	3c 12                	cmp    al,0x12
  29367b:	05 0e 00 02 04       	add    eax,0x402000e
  293680:	01 e4                	add    esp,esp
  293682:	05 0b cb 05 0a       	add    eax,0xa05cb0b
  293687:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  29368a:	05 05 9e 05 24       	add    eax,0x24059e05
  29368f:	00 02                	add    BYTE PTR [rdx],al
  293691:	04 03                	add    al,0x3
  293693:	2e 05 05 00 02 04    	cs add eax,0x4020005
  293699:	03 02                	add    eax,DWORD PTR [rdx]
  29369b:	3c 12                	cmp    al,0x12
  29369d:	05 0e 00 02 04       	add    eax,0x402000e
  2936a2:	01 e4                	add    esp,esp
  2936a4:	05 15 af 9f 9f       	add    eax,0x9f9faf15
  2936a9:	9f                   	lahf   
  2936aa:	9f                   	lahf   
  2936ab:	9f                   	lahf   
  2936ac:	9f                   	lahf   
  2936ad:	9f                   	lahf   
  2936ae:	9f                   	lahf   
  2936af:	9f                   	lahf   
  2936b0:	9f                   	lahf   
  2936b1:	9f                   	lahf   
  2936b2:	a0 9f 9f 9f 9f 9f 05 	movabs al,ds:0xa10b059f9f9f9f9f
  2936b9:	0b a1 
  2936bb:	02 24 15 05 0f 02 24 	add    ah,BYTE PTR [rdx*1+0x24020f05]
  2936c2:	14 05                	adc    al,0x5
  2936c4:	14 02                	adc    al,0x2
  2936c6:	25 13 05 09 a0       	and    eax,0xa0090513
  2936cb:	05 05 66 05 25       	add    eax,0x25056605
  2936d0:	4b 05 16 08 82 05    	rex.WXB add rax,0x5820816
  2936d6:	0b 67 05             	or     esp,DWORD PTR [rdi+0x5]
  2936d9:	0a 82 05 0e 67 05    	or     al,BYTE PTR [rdx+0x5670e05]
  2936df:	0d 74 05 0e 90       	or     eax,0x900e0574
  2936e4:	05 17 f2 05 29       	add    eax,0x2905f217
  2936e9:	03 09                	add    ecx,DWORD PTR [rcx]
  2936eb:	4a 05 1a 08 ba 05    	rex.WX add rax,0x5ba081a
  2936f1:	54                   	push   rsp
  2936f2:	67 05 65 e4 05 0b    	addr32 add eax,0xb05e465
  2936f8:	3c 05                	cmp    al,0x5
  2936fa:	26 3c 05             	es cmp al,0x5
  2936fd:	10 74 05 26          	adc    BYTE PTR [rbp+rax*1+0x26],dh
  293701:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293702:	05 28 f2 05 0b       	add    eax,0xb05f228
  293707:	4a 05 29 08 21 05    	rex.WX add rax,0x5210829
  29370d:	1a 00                	sbb    al,BYTE PTR [rax]
  29370f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293712:	08 ba 05 54 00 02    	or     BYTE PTR [rdx+0x2005405],bh
  293718:	04 01                	add    al,0x1
  29371a:	67 05 65 00 02 04    	addr32 add eax,0x4020065
  293720:	01 e4                	add    esp,esp
  293722:	05 0b 00 02 04       	add    eax,0x402000b
  293727:	01 3c 05 26 00 02 04 	add    DWORD PTR [rax*1+0x4020026],edi
  29372e:	01 3c 05 10 00 02 04 	add    DWORD PTR [rax*1+0x4020010],edi
  293735:	01 74 05 26          	add    DWORD PTR [rbp+rax*1+0x26],esi
  293739:	00 02                	add    BYTE PTR [rdx],al
  29373b:	04 01                	add    al,0x1
  29373d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29373e:	05 28 00 02 04       	add    eax,0x4020028
  293743:	01 f2                	add    edx,esi
  293745:	05 0b 00 02 04       	add    eax,0x402000b
  29374a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29374d:	06                   	(bad)  
  29374e:	00 02                	add    BYTE PTR [rdx],al
  293750:	04 01                	add    al,0x1
  293752:	08 28                	or     BYTE PTR [rax],ch
  293754:	00 02                	add    BYTE PTR [rdx],al
  293756:	04 01                	add    al,0x1
  293758:	a1 05 0e 00 02 04 01 	movabs eax,ds:0x5e5010402000e05
  29375f:	e5 05 
  293761:	0d 00 02 04 01       	or     eax,0x1040200
  293766:	74 05                	je     29376d <__abi_tag-0x16cc2f>
  293768:	0e                   	(bad)  
  293769:	00 02                	add    BYTE PTR [rdx],al
  29376b:	04 01                	add    al,0x1
  29376d:	82                   	(bad)  
  29376e:	05 14 00 02 04       	add    eax,0x4020014
  293773:	01 9e 05 0e 00 02    	add    DWORD PTR [rsi+0x2000e05],ebx
  293779:	04 01                	add    al,0x1
  29377b:	75 05                	jne    293782 <__abi_tag-0x16cc1a>
  29377d:	0d 00 02 04 01       	or     eax,0x1040200
  293782:	74 05                	je     293789 <__abi_tag-0x16cc13>
  293784:	0e                   	(bad)  
  293785:	00 02                	add    BYTE PTR [rdx],al
  293787:	04 01                	add    al,0x1
  293789:	82                   	(bad)  
  29378a:	05 14 00 02 04       	add    eax,0x4020014
  29378f:	01 9e 05 0e 00 02    	add    DWORD PTR [rsi+0x2000e05],ebx
  293795:	04 01                	add    al,0x1
  293797:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  293798:	05 0d 00 02 04       	add    eax,0x402000d
  29379d:	01 74 05 0e          	add    DWORD PTR [rbp+rax*1+0xe],esi
  2937a1:	00 02                	add    BYTE PTR [rdx],al
  2937a3:	04 01                	add    al,0x1
  2937a5:	82                   	(bad)  
  2937a6:	05 1a 00 02 04       	add    eax,0x402001a
  2937ab:	01 9e 05 0e 00 02    	add    DWORD PTR [rsi+0x2000e05],ebx
  2937b1:	04 01                	add    al,0x1
  2937b3:	75 05                	jne    2937ba <__abi_tag-0x16cbe2>
  2937b5:	0d 00 02 04 01       	or     eax,0x1040200
  2937ba:	74 05                	je     2937c1 <__abi_tag-0x16cbdb>
  2937bc:	0e                   	(bad)  
  2937bd:	00 02                	add    BYTE PTR [rdx],al
  2937bf:	04 01                	add    al,0x1
  2937c1:	82                   	(bad)  
  2937c2:	05 1b 00 02 04       	add    eax,0x402001b
  2937c7:	01 9e 05 10 00 02    	add    DWORD PTR [rsi+0x2001005],ebx
  2937cd:	04 01                	add    al,0x1
  2937cf:	d7                   	xlat   BYTE PTR ds:[rbx]
  2937d0:	05 1a 00 02 04       	add    eax,0x402001a
  2937d5:	01 74 05 1b          	add    DWORD PTR [rbp+rax*1+0x1b],esi
  2937d9:	00 02                	add    BYTE PTR [rdx],al
  2937db:	04 01                	add    al,0x1
  2937dd:	82                   	(bad)  
  2937de:	05 10 00 02 04       	add    eax,0x4020010
  2937e3:	01 74 05 06          	add    DWORD PTR [rbp+rax*1+0x6],esi
  2937e7:	af                   	scas   eax,DWORD PTR es:[rdi]
  2937e8:	05 0e e5 05 0d       	add    eax,0xd05e50e
  2937ed:	74 05                	je     2937f4 <__abi_tag-0x16cba8>
  2937ef:	0e                   	(bad)  
  2937f0:	82                   	(bad)  
  2937f1:	05 14 9e 05 0e       	add    eax,0xe059e14
  2937f6:	75 05                	jne    2937fd <__abi_tag-0x16cb9f>
  2937f8:	0d 74 05 0e 82       	or     eax,0x820e0574
  2937fd:	05 14 9e 05 0e       	add    eax,0xe059e14
  293802:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  293803:	05 0d 74 05 0e       	add    eax,0xe05740d
  293808:	82                   	(bad)  
  293809:	05 1a 9e 05 0e       	add    eax,0xe059e1a
  29380e:	75 05                	jne    293815 <__abi_tag-0x16cb87>
  293810:	0d 74 05 0e 82       	or     eax,0x820e0574
  293815:	05 18 9e 05 0e       	add    eax,0xe059e18
  29381a:	75 05                	jne    293821 <__abi_tag-0x16cb7b>
  29381c:	0d 74 05 0e 82       	or     eax,0x820e0574
  293821:	05 19 9e 05 0e       	add    eax,0xe059e19
  293826:	75 05                	jne    29382d <__abi_tag-0x16cb6f>
  293828:	0d 74 05 0e 82       	or     eax,0x820e0574
  29382d:	05 1b 9e 05 10       	add    eax,0x10059e1b
  293832:	d7                   	xlat   BYTE PTR ds:[rbx]
  293833:	05 1a 74 05 1b       	add    eax,0x1b05741a
  293838:	82                   	(bad)  
  293839:	05 10 74 ae 05       	add    eax,0x5ae7410
  29383e:	1b 03                	sbb    eax,DWORD PTR [rbx]
  293840:	0f ba                	(bad)  
  293842:	03 0c 02             	add    ecx,DWORD PTR [rdx+rax*1]
  293845:	23 01                	and    eax,DWORD PTR [rcx]
  293847:	05 1a 03 26 02       	add    eax,0x226031a
  29384c:	23 01                	and    eax,DWORD PTR [rcx]
  29384e:	05 1b 03 11 9e       	add    eax,0x9e11031b
  293853:	05 09 02 23 16       	add    eax,0x16230209
  293858:	05 05 66 05 24       	add    eax,0x24056605
  29385d:	00 02                	add    BYTE PTR [rdx],al
  29385f:	04 01                	add    al,0x1
  293861:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  293867:	01 a0 05 21 00 02    	add    DWORD PTR [rax+0x2002105],esp
  29386d:	04 02                	add    al,0x2
  29386f:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  293875:	01 9e 05 11 a2 05    	add    DWORD PTR [rsi+0x5a21105],ebx
  29387b:	20 03                	and    BYTE PTR [rbx],al
  29387d:	f4                   	hlt    
  29387e:	00 08                	add    BYTE PTR [rax],cl
  293880:	82                   	(bad)  
  293881:	05 1b a1 05 15       	add    eax,0x1505a11b
  293886:	e8 05 0d 9e 05       	call   5c74590 <_end+0x4b6a9d0>
  29388b:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
  29388e:	11 4c 05 0d          	adc    DWORD PTR [rbp+rax*1+0xd],ecx
  293892:	a1 05 09 74 05 1d 59 	movabs eax,ds:0x1408591d05740905
  293899:	08 14 
  29389b:	05 16 e6 05 1e       	add    eax,0x1e05e616
  2938a0:	a0 05 09 ad 05 2d 91 	movabs al,ds:0x1205912d05ad0905
  2938a7:	05 12 
  2938a9:	c8 05 1c 84          	enter  0x1c05,0x84
  2938ad:	05 09 08 3c 05       	add    eax,0x53c0809
  2938b2:	57                   	push   rdi
  2938b3:	00 02                	add    BYTE PTR [rdx],al
  2938b5:	04 01                	add    al,0x1
  2938b7:	4a 05 18 a0 05 19    	rex.WX add rax,0x1905a018
  2938bd:	e9 e7 05 1b e5       	jmp    ffffffffe5443ea9 <_end+0xffffffffe433a2e9>
  2938c2:	05 18 e5 05 1a       	add    eax,0x1a05e518
  2938c7:	e5 05                	in     eax,0x5
  2938c9:	16                   	(bad)  
  2938ca:	e5 05                	in     eax,0x5
  2938cc:	17                   	(bad)  
  2938cd:	e5 05                	in     eax,0x5
  2938cf:	1e                   	(bad)  
  2938d0:	e5 05                	in     eax,0x5
  2938d2:	18 e5                	sbb    ch,ah
  2938d4:	05 1f e7 05 15       	add    eax,0x1505e71f
  2938d9:	e7 05                	out    0x5,eax
  2938db:	01 5c 05 28          	add    DWORD PTR [rbp+rax*1+0x28],ebx
  2938df:	03 0b                	add    ecx,DWORD PTR [rbx]
  2938e1:	02 4d 01             	add    cl,BYTE PTR [rbp+0x1]
  2938e4:	05 12 bb 05 10       	add    eax,0x1005bb12
  2938e9:	59                   	pop    rcx
  2938ea:	05 05 59 05 11       	add    eax,0x11055905
  2938ef:	30 05 0b 84 05 16    	xor    BYTE PTR [rip+0x1605840b],al        # 162ebd00 <_end+0x151e2140>
  2938f5:	03 0a                	add    ecx,DWORD PTR [rdx]
  2938f7:	74 05                	je     2938fe <__abi_tag-0x16ca9e>
  2938f9:	05 66 05 16 59       	add    eax,0x59160566
  2938fe:	05 09 9f 05 27       	add    eax,0x27059f09
  293903:	00 02                	add    BYTE PTR [rdx],al
  293905:	04 02                	add    al,0x2
  293907:	2e 05 1d 00 02 04    	cs add eax,0x402001d
  29390d:	01 9e 05 09 af 05    	add    DWORD PTR [rsi+0x5af0905],ebx
  293913:	05 66 05 0d 4b       	add    eax,0x4b0d0566
  293918:	05 09 66 05 18       	add    eax,0x18056609
  29391d:	8a 05 0f 58 67 08    	mov    al,BYTE PTR [rip+0x867580f]        # 8909132 <_end+0x77ff572>
  293923:	3d 08 3f 05 11       	cmp    eax,0x11053f08
  293928:	02 26                	add    ah,BYTE PTR [rsi]
  29392a:	13 05 24 02 31 12    	adc    eax,DWORD PTR [rip+0x12310224]        # 125a3b54 <_end+0x11499f94>
  293930:	05 0f ba 05 10       	add    eax,0x1005ba0f
  293935:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  293936:	05 1c bb 05 10       	add    eax,0x1005bb1c
  29393b:	90                   	nop
  29393c:	05 1c 67 05 10       	add    eax,0x1005671c
  293941:	90                   	nop
  293942:	05 09 69 05 05       	add    eax,0x5056909
  293947:	66 05 23 4b          	add    ax,0x4b23
  29394b:	05 09 66 05 23       	add    eax,0x23056609
  293950:	59                   	pop    rcx
  293951:	05 12 9f 05 0e       	add    eax,0xe059f12
  293956:	5a                   	pop    rdx
  293957:	9f                   	lahf   
  293958:	05 0a 5b 05 1e       	add    eax,0x1e055b0a
  29395d:	9f                   	lahf   
  29395e:	05 3e 9e 05 0a       	add    eax,0xa059e3e
  293963:	9f                   	lahf   
  293964:	05 09 a0 05 05       	add    eax,0x505a009
  293969:	74 05                	je     293970 <__abi_tag-0x16ca2c>
  29396b:	16                   	(bad)  
  29396c:	4b 05 0e 9f 05 11    	rex.WXB add rax,0x11059f0e
  293972:	5b                   	pop    rbx
  293973:	05 07 5d 05 05       	add    eax,0x5055d07
  293978:	4c 05 01 66 05 12    	rex.WR add rax,0x12056601
  29397e:	83 05 09 9f 05 05 66 	add    DWORD PTR [rip+0x5059f09],0x66        # 52ed88e <_end+0x41e3cce>
  293985:	05 1c 83 05 25       	add    eax,0x2505831c
  29398a:	08 9e 05 11 08 12    	or     BYTE PTR [rsi+0x12081105],bl
  293990:	05 32 ba 05 09       	add    eax,0x905ba32
  293995:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293996:	05 1c 4b c9 05       	add    eax,0x5c94b1c
  29399b:	20 a0 05 15 58 05    	and    BYTE PTR [rax+0x5581505],ah
  2939a1:	16                   	(bad)  
  2939a2:	67 05 14 c9 05 16    	addr32 add eax,0x1605c914
  2939a8:	08 3d 05 12 cb 05    	or     BYTE PTR [rip+0x5cb1205],bh        # 5f44bb3 <_end+0x4e3aff3>
  2939ae:	01 a5 05 05 67 05    	add    DWORD PTR [rbp+0x5670505],esp
  2939b4:	09 21                	or     DWORD PTR [rcx],esp
  2939b6:	05 05 66 05 1d       	add    eax,0x1d056605
  2939bb:	00 02                	add    BYTE PTR [rdx],al
  2939bd:	04 01                	add    al,0x1
  2939bf:	4a 05 0a 59 05 1d    	rex.WX add rax,0x1d05590a
  2939c5:	e7 05                	out    0x5,eax
  2939c7:	05 a0 05 01 66       	add    eax,0x660105a0
  2939cc:	05 22 00 02 04       	add    eax,0x4020022
  2939d1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2939d4:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  2939d7:	09 03                	or     DWORD PTR [rbx],eax
  2939d9:	25 9e 05 05 66       	and    eax,0x6605059e
  2939de:	05 21 03 90 7f       	add    eax,0x7f900321
  2939e3:	74 05                	je     2939ea <__abi_tag-0x16c9b2>
  2939e5:	0d 03 f7 00 20       	or     eax,0x2000f703
  2939ea:	05 08 75 05 01       	add    eax,0x1057508
  2939ef:	9f                   	lahf   
  2939f0:	05 19 00 02 04       	add    eax,0x4020019
  2939f5:	02 2e                	add    ch,BYTE PTR [rsi]
  2939f7:	05 0f 00 02 04       	add    eax,0x402000f
  2939fc:	01 9e 05 05 ae 05    	add    DWORD PTR [rsi+0x5ae0505],ebx
  293a02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  293a05:	14 4b                	adc    al,0x4b
  293a07:	05 0a cc 05 0c       	add    eax,0xc05cc0a
  293a0c:	eb 05                	jmp    293a13 <__abi_tag-0x16c989>
  293a0e:	05 5a 05 23 03       	add    eax,0x323055a
  293a13:	11 d6                	adc    esi,edx
  293a15:	05 08 4d 05 0b       	add    eax,0xb054d08
  293a1a:	d8 05 05 9f 05 0d    	fadd   DWORD PTR [rip+0xd059f05]        # d2ed925 <_end+0xc1e3d65>
  293a20:	2f                   	(bad)  
  293a21:	05 0c 90 05 15       	add    eax,0x1505900c
  293a26:	67 05 36 c8 05 22    	addr32 add eax,0x2205c836
  293a2c:	ba 05 51 2e 05       	mov    edx,0x52e5105
  293a31:	3d d6 05 0d 4a       	cmp    eax,0x4a0d05d6
  293a36:	05 0f 08 20 05       	add    eax,0x520080f
  293a3b:	11 2c 05 01 08 78 05 	adc    DWORD PTR [rax*1+0x5780801],ebp
  293a42:	0f 4d 05 11 03 0f 90 	cmovge eax,DWORD PTR [rip+0xffffffff900f0311]        # ffffffff90383d5a <_end+0xffffffff8f27a19a>
  293a49:	05 15 78 05 05       	add    eax,0x5057815
  293a4e:	66 05 26 00          	add    ax,0x26
  293a52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293a55:	58                   	pop    rax
  293a56:	05 2f 00 02 04       	add    eax,0x402002f
  293a5b:	01 9e 05 09 a0 05    	add    DWORD PTR [rsi+0x5a00905],ebx
  293a61:	05 66 05 25 00       	add    eax,0x250566
  293a66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293a69:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  293a6f:	01 9e 05 15 5a 05    	add    DWORD PTR [rsi+0x55a1505],ebx
  293a75:	05 66 05 10 88       	add    eax,0x88100566
  293a7a:	05 15 a1 05 0f       	add    eax,0xf05a115
  293a7f:	d7                   	xlat   BYTE PTR ds:[rbx]
  293a80:	05 09 9e 05 22       	add    eax,0x22059e09
  293a85:	59                   	pop    rcx
  293a86:	05 27 02 25 12       	add    eax,0x12250227
  293a8b:	05 0d 74 05 47       	add    eax,0x4705740d
  293a90:	00 02                	add    BYTE PTR [rdx],al
  293a92:	04 01                	add    al,0x1
  293a94:	58                   	pop    rax
  293a95:	05 34 00 02 04       	add    eax,0x4020034
  293a9a:	01 02                	add    DWORD PTR [rdx],eax
  293a9c:	24 12                	and    al,0x12
  293a9e:	05 2f 59 05 1d       	add    eax,0x1d05592f
  293aa3:	02 25 12 05 18 75    	add    ah,BYTE PTR [rip+0x75180512]        # 75413fbb <_end+0x7430a3fb>
  293aa9:	05 09 00 02 04       	add    eax,0x4020009
  293aae:	02 b7 05 13 00 02    	add    dh,BYTE PTR [rdi+0x2001305]
  293ab4:	04 01                	add    al,0x1
  293ab6:	e4 05                	in     al,0x5
  293ab8:	0f eb 05 09 9e 05 22 	por    mm0,QWORD PTR [rip+0x22059e09]        # 222ed8c8 <_end+0x211e3d08>
  293abf:	2f                   	(bad)  
  293ac0:	05 0d 02 24 12       	add    eax,0x1224020d
  293ac5:	05 18 59 05 09       	add    eax,0x9055918
  293aca:	00 02                	add    BYTE PTR [rdx],al
  293acc:	04 02                	add    al,0x2
  293ace:	b8 05 13 00 02       	mov    eax,0x2001305
  293ad3:	04 01                	add    al,0x1
  293ad5:	e4 05                	in     al,0x5
  293ad7:	14 b1                	adc    al,0xb1
  293ad9:	05 09 66 05 12       	add    eax,0x12056609
  293ade:	59                   	pop    rcx
  293adf:	05 0d e5 05 20       	add    eax,0x2005e50d
  293ae4:	5a                   	pop    rdx
  293ae5:	05 25 66 05 3e       	add    eax,0x3e056625
  293aea:	02 22                	add    ah,BYTE PTR [rdx]
  293aec:	13 05 20 08 20 05    	adc    eax,DWORD PTR [rip+0x5200820]        # 5494312 <_end+0x438a752>
  293af2:	25 66 05 0d 08       	and    eax,0x80d0566
  293af7:	dc 05 09 74 05 19    	fadd   QWORD PTR [rip+0x19057409]        # 192eaf06 <_end+0x181e1346>
  293afd:	95                   	xchg   ebp,eax
  293afe:	05 0a d6 05 30       	add    eax,0x3005d60a
  293b03:	66 05 21 d6          	add    ax,0xd621
  293b07:	05 1b 68 05 09       	add    eax,0x905681b
  293b0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293b0d:	05 1d 59 05 3f       	add    eax,0x3f05591d
  293b12:	d6                   	(bad)  
  293b13:	05 3b 74 05 3f       	add    eax,0x3f05743b
  293b18:	ba 05 22 90 05       	mov    edx,0x5902205
  293b1d:	0e                   	(bad)  
  293b1e:	3c 05                	cmp    al,0x5
  293b20:	52                   	push   rdx
  293b21:	66 05 76 d6          	add    ax,0xd676
  293b25:	05 72 74 05 76       	add    eax,0x76057472
  293b2a:	ba 05 58 90 05       	mov    edx,0x5905805
  293b2f:	43 3c 05             	rex.XB cmp al,0x5
  293b32:	0e                   	(bad)  
  293b33:	6a 05                	push   0x5
  293b35:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  293b38:	16                   	(bad)  
  293b39:	00 02                	add    BYTE PTR [rdx],al
  293b3b:	04 01                	add    al,0x1
  293b3d:	74 05                	je     293b44 <__abi_tag-0x16c858>
  293b3f:	13 00                	adc    eax,DWORD PTR [rax]
  293b41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293b44:	66 05 0e 75          	add    ax,0x750e
  293b48:	05 14 d6 dc 05       	add    eax,0x5dcd614
  293b4d:	15 9f 05 19 a0       	adc    eax,0xa019059f
  293b52:	05 0a d6 05 30       	add    eax,0x3005d60a
  293b57:	66 05 21 d6          	add    ax,0xd621
  293b5b:	05 1b 67 05 09       	add    eax,0x905671b
  293b60:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293b61:	05 1d 59 05 3f       	add    eax,0x3f05591d
  293b66:	d6                   	(bad)  
  293b67:	05 3b 74 05 3f       	add    eax,0x3f05743b
  293b6c:	ba 05 22 90 05       	mov    edx,0x5902205
  293b71:	0e                   	(bad)  
  293b72:	3c 05                	cmp    al,0x5
  293b74:	52                   	push   rdx
  293b75:	66 05 76 d6          	add    ax,0xd676
  293b79:	05 72 74 05 76       	add    eax,0x76057472
  293b7e:	ba 05 58 90 05       	mov    edx,0x5905805
  293b83:	43 3c 05             	rex.XB cmp al,0x5
  293b86:	12 68 05             	adc    ch,BYTE PTR [rax+0x5]
  293b89:	1f                   	(bad)  
  293b8a:	ba 05 0a bc 05       	mov    edx,0x5bc0a05
  293b8f:	1c a0                	sbb    al,0xa0
  293b91:	05 0e 9f 05 1c       	add    eax,0x1c059f0e
  293b96:	ae                   	scas   al,BYTE PTR es:[rdi]
  293b97:	05 09 ac 05 1d       	add    eax,0x1d05ac09
  293b9c:	03 0f                	add    ecx,DWORD PTR [rdi]
  293b9e:	90                   	nop
  293b9f:	05 0e 9e 05 36       	add    eax,0x36059e0e
  293ba4:	66 05 35 74          	add    ax,0x7435
  293ba8:	05 36 82 05 2a       	add    eax,0x2a058236
  293bad:	90                   	nop
  293bae:	05 4e 66 05 4d       	add    eax,0x4d05664e
  293bb3:	74 05                	je     293bba <__abi_tag-0x16c7e2>
  293bb5:	4e 82                	rex.WRX (bad) 
  293bb7:	05 41 90 05 17       	add    eax,0x17059041
  293bbc:	6b 05 1c bb 05 1d a1 	imul   eax,DWORD PTR [rip+0x1d05bb1c],0xffffffa1        # 1d2ef6df <_end+0x1c1e5b1f>
  293bc3:	05 31 d6 05 22       	add    eax,0x2205d631
  293bc8:	d6                   	(bad)  
  293bc9:	05 37 3c 05 0e       	add    eax,0xe053c37
  293bce:	2e 05 21 67 05 23    	cs add eax,0x23056721
  293bd4:	66 05 0d 66          	add    ax,0x660d
  293bd8:	05 15 4b 05 2b       	add    eax,0x2b054b15
  293bdd:	e5 05                	in     eax,0x5
  293bdf:	1c f2                	sbb    al,0xf2
  293be1:	05 22 75 05 21       	add    eax,0x21057522
  293be6:	66 05 1b 67          	add    ax,0x671b
  293bea:	05 24 a1 05 0d       	add    eax,0xd05a124
  293bef:	66 05 35 00          	add    ax,0x35
  293bf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293bf6:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  293bfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  293bff:	11 96 05 0d 66 05    	adc    DWORD PTR [rsi+0x5660d05],edx
  293c05:	17                   	(bad)  
  293c06:	4c 05 2f 74 05 17    	rex.WR add rax,0x1705742f
  293c0c:	4a 05 1b 08 85 05    	rex.WX add rax,0x585081b
  293c12:	36 74 05             	ss je  293c1a <__abi_tag-0x16c782>
  293c15:	1b 4a 05             	sbb    ecx,DWORD PTR [rdx+0x5]
  293c18:	11 08                	adc    DWORD PTR [rax],ecx
  293c1a:	66 05 1b 4c          	add    ax,0x4c1b
  293c1e:	05 36 74 05 1b       	add    eax,0x1b057436
  293c23:	4a 05 1f 08 67 05    	rex.WX add rax,0x567081f
  293c29:	11 a3 05 0d 66 05    	adc    DWORD PTR [rbx+0x5660d05],esp
  293c2f:	1b 4c 05 36          	sbb    ecx,DWORD PTR [rbp+rax*1+0x36]
  293c33:	e4 05                	in     al,0x5
  293c35:	1b 4a 05             	sbb    ecx,DWORD PTR [rdx+0x5]
  293c38:	11 08                	adc    DWORD PTR [rax],ecx
  293c3a:	20 05 24 4c 05 16    	and    BYTE PTR [rip+0x16054c24],al        # 162e8864 <_end+0x151deca4>
  293c40:	a3 05 0d 90 05 25 00 	movabs ds:0x402002505900d05,eax
  293c47:	02 04 
  293c49:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  293c4c:	39 00                	cmp    DWORD PTR [rax],eax
  293c4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  293c51:	ba 05 16 9f 05       	mov    edx,0x59f1605
  293c56:	0d 90 05 27 00       	or     eax,0x270590
  293c5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293c5e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  293c64:	02 ba 05 1e a1 05    	add    bh,BYTE PTR [rdx+0x5a11e05]
  293c6a:	26 ba 05 0f 3c 05    	es mov edx,0x53c0f05
  293c70:	3b 66 05             	cmp    esp,DWORD PTR [rsi+0x5]
  293c73:	43 ba 05 2c 3c 05    	rex.XB mov r10d,0x53c2c05
  293c79:	1f                   	(bad)  
  293c7a:	67 05 0d ac 05 27    	addr32 add eax,0x2705ac0d
  293c80:	4b 05 2d d6 05 17    	rex.WXB add rax,0x1705d62d
  293c86:	3c 05                	cmp    al,0x5
  293c88:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  293c8b:	34 00                	xor    al,0x0
  293c8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293c90:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  293c96:	01 e4                	add    esp,esp
  293c98:	05 11 a1 05 0d       	add    eax,0xd05a111
  293c9d:	66 05 22 4b          	add    ax,0x4b22
  293ca1:	05 11 ba 05 47       	add    eax,0x4705ba11
  293ca6:	00 02                	add    BYTE PTR [rdx],al
  293ca8:	04 01                	add    al,0x1
  293caa:	4a 05 20 9f 05 11    	rex.WX add rax,0x11059f20
  293cb0:	ba 05 43 00 02       	mov    edx,0x2004305
  293cb5:	04 01                	add    al,0x1
  293cb7:	4a 05 18 9f 05 11    	rex.WX add rax,0x11059f18
  293cbd:	ba 05 27 00 02       	mov    edx,0x2002705
  293cc2:	04 02                	add    al,0x2
  293cc4:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  293cca:	02 ba 05 42 00 02    	add    bh,BYTE PTR [rdx+0x2004205]
  293cd0:	04 03                	add    al,0x3
  293cd2:	4a 05 11 a1 05 0d    	rex.WX add rax,0xd05a111
  293cd8:	66 05 2d 00          	add    ax,0x2d
  293cdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293cdf:	4a 05 11 a0 05 0d    	rex.WX add rax,0xd05a011
  293ce5:	66 05 29 03          	add    ax,0x329
  293ce9:	0a 82 05 33 e4 05    	or     al,BYTE PTR [rdx+0x5e43305]
  293cef:	1f                   	(bad)  
  293cf0:	3c 05                	cmp    al,0x5
  293cf2:	3b 67 05             	cmp    esp,DWORD PTR [rdi+0x5]
  293cf5:	23 02                	and    eax,DWORD PTR [rdx]
  293cf7:	24 12                	and    al,0x12
  293cf9:	05 11 66 05 19       	add    eax,0x19056611
  293cfe:	83 05 31 66 05 19 08 	add    DWORD PTR [rip+0x19056631],0x8        # 192ea336 <_end+0x181e0776>
  293d05:	d6                   	(bad)  
  293d06:	05 40 83 05 2c       	add    eax,0x2c058340
  293d0b:	82                   	(bad)  
  293d0c:	05 40 66 05 30       	add    eax,0x30056640
  293d11:	ac                   	lods   al,BYTE PTR ds:[rsi]
  293d12:	05 2c 08 d7 05       	add    eax,0x5d7082c
  293d17:	31 66 05             	xor    DWORD PTR [rsi+0x5],esp
  293d1a:	28 02                	sub    BYTE PTR [rdx],al
  293d1c:	24 14                	and    al,0x14
  293d1e:	05 29 66 05 4c       	add    eax,0x4c056629
  293d23:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  293d26:	05 4d 66 05 3b       	add    eax,0x3b05664d
  293d2b:	02 24 15 05 23 02 25 	add    ah,BYTE PTR [rdx*1+0x25022305]
  293d32:	12 05 11 78 05 0d    	adc    al,BYTE PTR [rip+0xd057811]        # d2eb549 <_end+0xc1e1989>
  293d38:	66 05 1e 86          	add    ax,0x861e
  293d3c:	05 13 ad 05 18       	add    eax,0x1805ad13
  293d41:	9f                   	lahf   
  293d42:	05 11 9e 05 2c       	add    eax,0x2c059e11
  293d47:	59                   	pop    rcx
  293d48:	05 15 02 24 12       	add    eax,0x12240215
  293d4d:	05 27 00 02 04       	add    eax,0x4020027
  293d52:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
  293d55:	52                   	push   rdx
  293d56:	00 02                	add    BYTE PTR [rdx],al
  293d58:	04 01                	add    al,0x1
  293d5a:	02 24 11             	add    ah,BYTE PTR [rcx+rdx*1]
  293d5d:	05 29 5a 05 2e       	add    eax,0x2e055a29
  293d62:	02 25 12 05 15 74    	add    ah,BYTE PTR [rip+0x74150512]        # 743e427a <_end+0x732da6ba>
  293d68:	05 39 59 05 26       	add    eax,0x26055939
  293d6d:	02 25 12 05 1b 75    	add    ah,BYTE PTR [rip+0x751b0512]        # 75444285 <_end+0x7433a6c5>
  293d73:	05 11 00 02 04       	add    eax,0x4020011
  293d78:	02 b5 05 1d 00 02    	add    dh,BYTE PTR [rbp+0x2001d05]
  293d7e:	04 01                	add    al,0x1
  293d80:	e4 05                	in     al,0x5
  293d82:	17                   	(bad)  
  293d83:	ec                   	in     al,dx
  293d84:	05 11 66 05 66       	add    eax,0x66056611
  293d89:	91                   	xchg   ecx,eax
  293d8a:	05 7f 02 24 12       	add    eax,0x1224027f
  293d8f:	05 67 02 24 12       	add    eax,0x12240267
  293d94:	05 80 01 3c 05       	add    eax,0x53c0180
  293d99:	1b 3c 05 4a 90 05 1b 	sbb    edi,DWORD PTR [rax*1+0x1b05904a]
  293da0:	08 d6                	or     dh,dl
  293da2:	05 33 66 05 1b       	add    eax,0x1b056633
  293da7:	08 d6                	or     dh,dl
  293da9:	05 1a ca 05 1f       	add    eax,0x1f05ca1a
  293dae:	e5 05                	in     eax,0x5
  293db0:	19 a2 05 1e 9f 05    	sbb    DWORD PTR [rdx+0x59f1e05],esp
  293db6:	0f ac 05 14 75 05 11 	shrd   DWORD PTR [rip+0x11057514],eax,0xd9        # 112eb2d2 <_end+0x101e1712>
  293dbd:	d9 
  293dbe:	05 0d 74 05 3a       	add    eax,0x3a05740d
  293dc3:	00 02                	add    BYTE PTR [rdx],al
  293dc5:	04 01                	add    al,0x1
  293dc7:	4a 05 0f 5b 05 13    	rex.WX add rax,0x13055b0f
  293dcd:	9f                   	lahf   
  293dce:	05 0d 9e 05 13       	add    eax,0x13059e0d
  293dd3:	59                   	pop    rcx
  293dd4:	05 17 9f 05 11       	add    eax,0x11059f17
  293dd9:	9e                   	sahf   
  293dda:	05 19 5a 05 18       	add    eax,0x18055a19
  293ddf:	9e                   	sahf   
  293de0:	05 20 66 05 28       	add    eax,0x28056620
  293de5:	08 20                	or     BYTE PTR [rax],ah
  293de7:	05 27 9e 05 2f       	add    eax,0x2f059e27
  293dec:	66 05 1e 08          	add    ax,0x81e
  293df0:	23 05 1d 9e 05 2f    	and    eax,DWORD PTR [rip+0x2f059e1d]        # 2f2edc13 <_end+0x2e1e4053>
  293df6:	66 05 3c 08          	add    ax,0x83c
  293dfa:	20 05 3b 9e 05 4d    	and    BYTE PTR [rip+0x4d059e3b],al        # 4d2edc3b <_end+0x4c1e407b>
  293e00:	66 05 19 08          	add    ax,0x819
  293e04:	22 05 15 66 05 20    	and    al,BYTE PTR [rip+0x20056615]        # 202ea41f <_end+0x1f1e085f>
  293e0a:	83 05 19 d6 05 24 83 	add    DWORD PTR [rip+0x2405d619],0xffffff83        # 242f142a <_end+0x231e786a>
  293e11:	05 1d d6 05 28       	add    eax,0x2805d61d
  293e16:	83 05 21 74 05 3f 00 	add    DWORD PTR [rip+0x3f057421],0x0        # 3f2eb23e <_end+0x3e1e167e>
  293e1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293e20:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  293e26:	01 ba 05 26 83 05    	add    DWORD PTR [rdx+0x5832605],edi
  293e2c:	21 ba 05 31 00 02    	and    DWORD PTR [rdx+0x2003105],edi
  293e32:	04 01                	add    al,0x1
  293e34:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  293e3a:	01 ba 05 46 00 02    	add    DWORD PTR [rdx+0x2004605],edi
  293e40:	04 02                	add    al,0x2
  293e42:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  293e48:	02 ba 05 26 4b 05    	add    bh,BYTE PTR [rdx+0x54b2605]
  293e4e:	21 ba 05 37 00 02    	and    DWORD PTR [rdx+0x2003705],edi
  293e54:	04 01                	add    al,0x1
  293e56:	82                   	(bad)  
  293e57:	05 32 00 02 04       	add    eax,0x4020032
  293e5c:	01 ba 05 2c 83 05    	add    DWORD PTR [rdx+0x5832c05],edi
  293e62:	25 ba 05 3b 00       	and    eax,0x3b05ba
  293e67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  293e6a:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  293e70:	02 ba 05 4c 82 05    	add    bh,BYTE PTR [rdx+0x5824c05]
  293e76:	1d 32 05 5a 03       	sbb    eax,0x35a0532
  293e7b:	79 3c                	jns    293eb9 <__abi_tag-0x16c4e3>
  293e7d:	05 5f 3d 05 4c       	add    eax,0x4c053d5f
  293e82:	3e 05 24 25 05 29    	ds add eax,0x29052524
  293e88:	08 20                	or     BYTE PTR [rax],ah
  293e8a:	05 31 74 05 3e       	add    eax,0x3e057431
  293e8f:	90                   	nop
  293e90:	05 42 08 20 05       	add    eax,0x5200842
  293e95:	4a 74 05             	rex.WX je 293e9d <__abi_tag-0x16c4ff>
  293e98:	57                   	push   rdi
  293e99:	90                   	nop
  293e9a:	05 1f 08 23 05       	add    eax,0x523081f
  293e9f:	22 a0 05 1d 66 05    	and    ah,BYTE PTR [rax+0x5661d05]
  293ea5:	44 93                	rex.R xchg ebx,eax
  293ea7:	05 47 9e 05 2a       	add    eax,0x2a059e47
  293eac:	08 3c 05 2e 6d 05 25 	or     BYTE PTR [rax*1+0x25056d2e],bh
  293eb3:	9f                   	lahf   
  293eb4:	05 21 74 05 37       	add    eax,0x37057421
  293eb9:	00 02                	add    BYTE PTR [rdx],al
  293ebb:	04 01                	add    al,0x1
  293ebd:	58                   	pop    rax
  293ebe:	e5 05                	in     eax,0x5
  293ec0:	3e 66 05 3d 74       	ds add ax,0x743d
  293ec5:	05 3e 82 05 37       	add    eax,0x3705823e
  293eca:	74 05                	je     293ed1 <__abi_tag-0x16c4cb>
  293ecc:	23 02                	and    eax,DWORD PTR [rdx]
  293ece:	45 12 05 2d 68 05 24 	adc    r8b,BYTE PTR [rip+0x2405682d]        # 242ea702 <_end+0x231e0b42>
  293ed5:	d7                   	xlat   BYTE PTR ds:[rbx]
  293ed6:	05 28 d7 e7 05       	add    eax,0x5e7d728
  293edb:	26 9f                	es lahf 
  293edd:	05 21 66 05 3b       	add    eax,0x3b056621
  293ee2:	00 02                	add    BYTE PTR [rdx],al
  293ee4:	04 01                	add    al,0x1
  293ee6:	58                   	pop    rax
  293ee7:	05 2f 00 02 04       	add    eax,0x402002f
  293eec:	01 9e 05 2e 00 02    	add    DWORD PTR [rsi+0x2002e05],ebx
  293ef2:	04 01                	add    al,0x1
  293ef4:	08 2e                	or     BYTE PTR [rsi],ch
  293ef6:	05 26 75 05 21       	add    eax,0x21057526
  293efb:	66 05 3d 00          	add    ax,0x3d
  293eff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293f02:	58                   	pop    rax
  293f03:	05 30 00 02 04       	add    eax,0x4020030
  293f08:	01 9e 05 2f 00 02    	add    DWORD PTR [rsi+0x2002f05],ebx
  293f0e:	04 01                	add    al,0x1
  293f10:	08 3c 05 26 75 05 21 	or     BYTE PTR [rax*1+0x21057526],bh
  293f17:	66 05 3d 00          	add    ax,0x3d
  293f1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293f1e:	58                   	pop    rax
  293f1f:	05 30 00 02 04       	add    eax,0x4020030
  293f24:	01 9e 05 2f 00 02    	add    DWORD PTR [rsi+0x2002f05],ebx
  293f2a:	04 01                	add    al,0x1
  293f2c:	08 2e                	or     BYTE PTR [rsi],ch
  293f2e:	05 26 75 05 21       	add    eax,0x21057526
  293f33:	66 05 40 00          	add    ax,0x40
  293f37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  293f3a:	58                   	pop    rax
  293f3b:	05 34 00 02 04       	add    eax,0x4020034
  293f40:	01 9e 05 33 00 02    	add    DWORD PTR [rsi+0x2003305],ebx
  293f46:	04 01                	add    al,0x1
  293f48:	08 2e                	or     BYTE PTR [rsi],ch
  293f4a:	05 4e 00 02 04       	add    eax,0x402004e
  293f4f:	01 74 05 26          	add    DWORD PTR [rbp+rax*1+0x26],esi
  293f53:	9f                   	lahf   
  293f54:	05 21 66 05 42       	add    eax,0x42056621
  293f59:	00 02                	add    BYTE PTR [rdx],al
  293f5b:	04 01                	add    al,0x1
  293f5d:	58                   	pop    rax
  293f5e:	05 35 00 02 04       	add    eax,0x4020035
  293f63:	01 9e 05 34 00 02    	add    DWORD PTR [rsi+0x2003405],ebx
  293f69:	04 01                	add    al,0x1
  293f6b:	08 3c 05 50 00 02 04 	or     BYTE PTR [rax*1+0x4020050],bh
  293f72:	01 74 05 26          	add    DWORD PTR [rbp+rax*1+0x26],esi
  293f76:	9f                   	lahf   
  293f77:	05 21 66 05 42       	add    eax,0x42056621
  293f7c:	00 02                	add    BYTE PTR [rdx],al
  293f7e:	04 01                	add    al,0x1
  293f80:	58                   	pop    rax
  293f81:	05 35 00 02 04       	add    eax,0x4020035
  293f86:	01 9e 05 34 00 02    	add    DWORD PTR [rsi+0x2003405],ebx
  293f8c:	04 01                	add    al,0x1
  293f8e:	08 2e                	or     BYTE PTR [rsi],ch
  293f90:	05 50 00 02 04       	add    eax,0x4020050
  293f95:	01 74 05 22          	add    DWORD PTR [rbp+rax*1+0x22],esi
  293f99:	a0 05 1e 9e 05 21 67 	movabs al,ds:0x1d056721059e1e05
  293fa0:	05 1d 
  293fa2:	66 05 2c 4b          	add    ax,0x4b2c
  293fa6:	05 28 74 05 2c       	add    eax,0x2c057428
  293fab:	3c 05                	cmp    al,0x5
  293fad:	23 3c 05 27 67 05 23 	and    edi,DWORD PTR [rax*1+0x23056727]
  293fb4:	9e                   	sahf   
  293fb5:	05 28 84 05 23       	add    eax,0x23058428
  293fba:	9e                   	sahf   
  293fbb:	05 21 68 05 1d       	add    eax,0x1d056821
  293fc0:	74 05                	je     293fc7 <__abi_tag-0x16c3d5>
  293fc2:	25 00 02 04 01       	and    eax,0x1040200
  293fc7:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  293fcd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  293fd0:	36 00 02             	ss add BYTE PTR [rdx],al
  293fd3:	04 02                	add    al,0x2
  293fd5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  293fdb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  293fde:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  293fe1:	04 03                	add    al,0x3
  293fe3:	4a 05 28 c9 05 29    	rex.WX add rax,0x2905c928
  293fe9:	9e                   	sahf   
  293fea:	05 1f 08 3c 05       	add    eax,0x53c081f
  293fef:	28 67 05             	sub    BYTE PTR [rdi+0x5],ah
  293ff2:	2a 9e 05 1f 08 3c    	sub    bl,BYTE PTR [rsi+0x3c081f05]
  293ff8:	05 50 67 05 43       	add    eax,0x43056750
  293ffd:	74 05                	je     294004 <__abi_tag-0x16c398>
  293fff:	46 90                	rex.RX xchg eax,eax
  294001:	05 43 e4 05 50       	add    eax,0x5005e443
  294006:	66 05 1f 08          	add    ax,0x81f
  29400a:	20 05 28 75 05 45    	and    BYTE PTR [rip+0x45057528],al        # 452eb538 <_end+0x441e1978>
  294010:	66 05 41 74          	add    ax,0x7441
  294014:	05 45 ba 05 28       	add    eax,0x2805ba45
  294019:	90                   	nop
  29401a:	05 1e 4a 05 24       	add    eax,0x24054a1e
  29401f:	69 05 1d 9e 05 28 59 	imul   eax,DWORD PTR [rip+0x28059e1d],0x9e210559        # 282ede46 <_end+0x271e4286>
  294026:	05 21 9e 
  294029:	05 29 59 05 25       	add    eax,0x25055929
  29402e:	9e                   	sahf   
  29402f:	05 33 00 02 04       	add    eax,0x4020033
  294034:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  294037:	2f                   	(bad)  
  294038:	00 02                	add    BYTE PTR [rdx],al
  29403a:	04 01                	add    al,0x1
  29403c:	66 05 32 00          	add    ax,0x32
  294040:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294043:	74 05                	je     29404a <__abi_tag-0x16c352>
  294045:	40 00 02             	rex add BYTE PTR [rdx],al
  294048:	04 02                	add    al,0x2
  29404a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  294050:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  294053:	3f                   	(bad)  
  294054:	00 02                	add    BYTE PTR [rdx],al
  294056:	04 02                	add    al,0x2
  294058:	74 05                	je     29405f <__abi_tag-0x16c33d>
  29405a:	29 2f                	sub    DWORD PTR [rdi],ebp
  29405c:	05 25 66 05 2f       	add    eax,0x2f056625
  294061:	4b 05 29 d6 05 37    	rex.WXB add rax,0x3705d629
  294067:	00 02                	add    BYTE PTR [rdx],al
  294069:	04 01                	add    al,0x1
  29406b:	4a 05 2c 08 3e 05    	rex.WX add rax,0x53e082c
  294071:	27                   	(bad)  
  294072:	00 02                	add    BYTE PTR [rdx],al
  294074:	04 02                	add    al,0x2
  294076:	08 22                	or     BYTE PTR [rdx],ah
  294078:	05 21 00 02 04       	add    eax,0x4020021
  29407d:	02 03                	add    al,BYTE PTR [rbx]
  29407f:	79 08                	jns    294089 <__abi_tag-0x16c313>
  294081:	20 05 2d 00 02 04    	and    BYTE PTR [rip+0x402002d],al        # 42b40b4 <_end+0x31aa4f4>
  294087:	01 e4                	add    esp,esp
  294089:	05 23 00 02 04       	add    eax,0x4020023
  29408e:	02 03                	add    al,BYTE PTR [rbx]
  294090:	09 08                	or     DWORD PTR [rax],ecx
  294092:	3c 05                	cmp    al,0x5
  294094:	25 00 02 04 02       	and    eax,0x2040200
  294099:	74 05                	je     2940a0 <__abi_tag-0x16c2fc>
  29409b:	23 00                	and    eax,DWORD PTR [rax]
  29409d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2940a0:	82                   	(bad)  
  2940a1:	05 24 00 02 04       	add    eax,0x4020024
  2940a6:	02 d7                	add    dl,bh
  2940a8:	05 26 00 02 04       	add    eax,0x4020026
  2940ad:	02 74 05 24          	add    dh,BYTE PTR [rbp+rax*1+0x24]
  2940b1:	00 02                	add    BYTE PTR [rdx],al
  2940b3:	04 02                	add    al,0x2
  2940b5:	82                   	(bad)  
  2940b6:	05 1d 00 02 04       	add    eax,0x402001d
  2940bb:	02 03                	add    al,BYTE PTR [rbx]
  2940bd:	75 9e                	jne    29405d <__abi_tag-0x16c33f>
  2940bf:	05 29 00 02 04       	add    eax,0x4020029
  2940c4:	01 e4                	add    esp,esp
  2940c6:	05 2f 03 0f 08       	add    eax,0x80f032f
  2940cb:	3c 05                	cmp    al,0x5
  2940cd:	1d ac 05 3c 00       	sbb    eax,0x3c05ac
  2940d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2940d5:	82                   	(bad)  
  2940d6:	05 3a 00 02 04       	add    eax,0x402003a
  2940db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2940de:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  2940e1:	04 02                	add    al,0x2
  2940e3:	82                   	(bad)  
  2940e4:	05 47 00 02 04       	add    eax,0x4020047
  2940e9:	02 ba 05 55 00 02    	add    bh,BYTE PTR [rdx+0x2005505]
  2940ef:	04 03                	add    al,0x3
  2940f1:	82                   	(bad)  
  2940f2:	05 50 00 02 04       	add    eax,0x4020050
  2940f7:	03 ba 05 32 88 05    	add    edi,DWORD PTR [rdx+0x5883205]
  2940fd:	23 d6                	and    edx,esi
  2940ff:	05 32 67 05 23       	add    eax,0x23056732
  294104:	d6                   	(bad)  
  294105:	05 2c 67 75 05       	add    eax,0x575672c
  29410a:	25 75 05 26 75       	and    eax,0x75260575
  29410f:	05 27 76 05 21       	add    eax,0x21057627
  294114:	66 05 2b 4b          	add    ax,0x4b2b
  294118:	05 25 66 05 34       	add    eax,0x34056625
  29411d:	00 02                	add    BYTE PTR [rdx],al
  29411f:	04 01                	add    al,0x1
  294121:	82                   	(bad)  
  294122:	05 3d 00 02 04       	add    eax,0x402003d
  294127:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
  29412b:	5c                   	pop    rsp
  29412c:	05 21 ba 05 31       	add    eax,0x3105ba21
  294131:	00 02                	add    BYTE PTR [rdx],al
  294133:	04 01                	add    al,0x1
  294135:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  29413b:	01 ba 05 45 00 02    	add    DWORD PTR [rdx+0x2004505],edi
  294141:	04 01                	add    al,0x1
  294143:	74 05                	je     29414a <__abi_tag-0x16c252>
  294145:	27                   	(bad)  
  294146:	5a                   	pop    rdx
  294147:	05 21 ba 05 2b       	add    eax,0x2b05ba21
  29414c:	4b 05 25 66 05 35    	rex.WXB add rax,0x35056625
  294152:	00 02                	add    BYTE PTR [rdx],al
  294154:	04 01                	add    al,0x1
  294156:	58                   	pop    rax
  294157:	05 3e 00 02 04       	add    eax,0x402003e
  29415c:	01 ba 05 47 00 02    	add    DWORD PTR [rdx+0x2004705],edi
  294162:	04 01                	add    al,0x1
  294164:	74 05                	je     29416b <__abi_tag-0x16c231>
  294166:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
  294169:	38 74 05 41          	cmp    BYTE PTR [rbp+rax*1+0x41],dh
  29416d:	74 05                	je     294174 <__abi_tag-0x16c228>
  29416f:	27                   	(bad)  
  294170:	5f                   	pop    rdi
  294171:	05 21 66 05 2c       	add    eax,0x2c056621
  294176:	59                   	pop    rcx
  294177:	05 25 d6 05 40       	add    eax,0x4005d625
  29417c:	00 02                	add    BYTE PTR [rdx],al
  29417e:	04 01                	add    al,0x1
  294180:	58                   	pop    rax
  294181:	05 48 00 02 04       	add    eax,0x4020048
  294186:	01 74 05 51          	add    DWORD PTR [rbp+rax*1+0x51],esi
  29418a:	00 02                	add    BYTE PTR [rdx],al
  29418c:	04 01                	add    al,0x1
  29418e:	74 05                	je     294195 <__abi_tag-0x16c207>
  294190:	2c 59                	sub    al,0x59
  294192:	05 25 d6 05 40       	add    eax,0x4005d625
  294197:	00 02                	add    BYTE PTR [rdx],al
  294199:	04 01                	add    al,0x1
  29419b:	58                   	pop    rax
  29419c:	05 48 00 02 04       	add    eax,0x4020048
  2941a1:	01 74 05 51          	add    DWORD PTR [rbp+rax*1+0x51],esi
  2941a5:	00 02                	add    BYTE PTR [rdx],al
  2941a7:	04 01                	add    al,0x1
  2941a9:	74 05                	je     2941b0 <__abi_tag-0x16c1ec>
  2941ab:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
  2941ae:	39 74 05 27          	cmp    DWORD PTR [rbp+rax*1+0x27],esi
  2941b2:	5b                   	pop    rbx
  2941b3:	05 21 66 05 2b       	add    eax,0x2b056621
  2941b8:	59                   	pop    rcx
  2941b9:	05 25 66 05 35       	add    eax,0x35056625
  2941be:	00 02                	add    BYTE PTR [rdx],al
  2941c0:	04 01                	add    al,0x1
  2941c2:	58                   	pop    rax
  2941c3:	05 40 00 02 04       	add    eax,0x4020040
  2941c8:	01 ba 05 43 00 02    	add    DWORD PTR [rdx+0x2004305],edi
  2941ce:	04 01                	add    al,0x1
  2941d0:	08 3c 05 3d 00 02 04 	or     BYTE PTR [rax*1+0x402003d],bh
  2941d7:	01 3c 05 4c 00 02 04 	add    DWORD PTR [rax*1+0x402004c],edi
  2941de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2941e1:	2a 2f                	sub    ch,BYTE PTR [rdi]
  2941e3:	05 32 ba 05 3d       	add    eax,0x3d05ba32
  2941e8:	74 05                	je     2941ef <__abi_tag-0x16c1ad>
  2941ea:	27                   	(bad)  
  2941eb:	34 05                	xor    al,0x5
  2941ed:	21 66 05             	and    DWORD PTR [rsi+0x5],esp
  2941f0:	31 00                	xor    DWORD PTR [rax],eax
  2941f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2941f5:	58                   	pop    rax
  2941f6:	05 38 00 02 04       	add    eax,0x4020038
  2941fb:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  2941ff:	00 02                	add    BYTE PTR [rdx],al
  294201:	04 01                	add    al,0x1
  294203:	74 05                	je     29420a <__abi_tag-0x16c192>
  294205:	27                   	(bad)  
  294206:	2f                   	(bad)  
  294207:	05 21 66 05 37       	add    eax,0x37056621
  29420c:	00 02                	add    BYTE PTR [rdx],al
  29420e:	04 01                	add    al,0x1
  294210:	58                   	pop    rax
  294211:	05 3f 00 02 04       	add    eax,0x402003f
  294216:	01 74 05 48          	add    DWORD PTR [rbp+rax*1+0x48],esi
  29421a:	00 02                	add    BYTE PTR [rdx],al
  29421c:	04 01                	add    al,0x1
  29421e:	74 05                	je     294225 <__abi_tag-0x16c177>
  294220:	26 2f                	es (bad) 
  294222:	05 2d 74 05 40       	add    eax,0x4005742d
  294227:	77 05                	ja     29422e <__abi_tag-0x16c16e>
  294229:	3c 74                	cmp    al,0x74
  29422b:	05 40 ba 05 23       	add    eax,0x2305ba40
  294230:	90                   	nop
  294231:	05 63 66 05 5f       	add    eax,0x5f056663
  294236:	74 05                	je     29423d <__abi_tag-0x16c15f>
  294238:	63 ba 05 45 90 05    	movsxd edi,DWORD PTR [rdx+0x5904505]
  29423e:	25 67 05 21 74       	and    eax,0x74210567
  294243:	05 2a 84 05 27       	add    eax,0x2705842a
  294248:	90                   	nop
  294249:	05 2c 67 05 29       	add    eax,0x2905672c
  29424e:	e4 05                	in     al,0x5
  294250:	2a 67 05             	sub    ah,BYTE PTR [rdi+0x5]
  294253:	26 9e                	es sahf 
  294255:	05 30 67 05 31       	add    eax,0x31056730
  29425a:	9e                   	sahf   
  29425b:	05 27 08 3c 05       	add    eax,0x53c0827
  294260:	5d                   	pop    rbp
  294261:	68 05 4b 74 05       	push   0x5744b05
  294266:	4f 90                	rex.WRXB xchg r8,rax
  294268:	05 53 d6 05 4b       	add    eax,0x4b05d653
  29426d:	90                   	nop
  29426e:	05 5d 66 05 27       	add    eax,0x2705665d
  294273:	08 20                	or     BYTE PTR [rax],ah
  294275:	05 2c 75 05 25       	add    eax,0x2505752c
  29427a:	9e                   	sahf   
  29427b:	05 2d 00 02 04       	add    eax,0x402002d
  294280:	03 2f                	add    ebp,DWORD PTR [rdi]
  294282:	05 29 00 02 04       	add    eax,0x4020029
  294287:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  29428a:	2c 00                	sub    al,0x0
  29428c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29428f:	74 05                	je     294296 <__abi_tag-0x16c106>
  294291:	2b 00                	sub    eax,DWORD PTR [rax]
  294293:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  294296:	2f                   	(bad)  
  294297:	05 25 00 02 04       	add    eax,0x4020025
  29429c:	03 08                	add    ecx,DWORD PTR [rax]
  29429e:	1e                   	(bad)  
  29429f:	05 31 00 02 04       	add    eax,0x4020031
  2942a4:	01 e4                	add    esp,esp
  2942a6:	05 27 f6 05 29       	add    eax,0x2905f627
  2942ab:	e5 f3                	in     eax,0xf3
  2942ad:	05 25 74 05 34       	add    eax,0x34057425
  2942b2:	00 02                	add    BYTE PTR [rdx],al
  2942b4:	04 01                	add    al,0x1
  2942b6:	82                   	(bad)  
  2942b7:	05 29 5a 05 25       	add    eax,0x25055a29
  2942bc:	74 05                	je     2942c3 <__abi_tag-0x16c0d9>
  2942be:	2e 84 05 2b 90 05 2f 	cs test BYTE PTR [rip+0x2f05902b],al        # 2f2ed2f0 <_end+0x2e1e3730>
  2942c5:	67 05 29 66 05 37    	addr32 add eax,0x37056629
  2942cb:	00 02                	add    BYTE PTR [rdx],al
  2942cd:	04 01                	add    al,0x1
  2942cf:	58                   	pop    rax
  2942d0:	05 2e 9f 05 2a       	add    eax,0x2a059f2e
  2942d5:	9e                   	sahf   
  2942d6:	05 34 67 05 35       	add    eax,0x35056734
  2942db:	9e                   	sahf   
  2942dc:	05 2b 08 3c 05       	add    eax,0x53c082b
  2942e1:	61                   	(bad)  
  2942e2:	68 05 4f 74 05       	push   0x5744f05
  2942e7:	53                   	push   rbx
  2942e8:	90                   	nop
  2942e9:	05 57 d6 05 4f       	add    eax,0x4f05d657
  2942ee:	90                   	nop
  2942ef:	05 61 66 05 2b       	add    eax,0x2b056661
  2942f4:	08 20                	or     BYTE PTR [rax],ah
  2942f6:	05 30 75 05 29       	add    eax,0x29057530
  2942fb:	9e                   	sahf   
  2942fc:	05 31 00 02 04       	add    eax,0x4020031
  294301:	03 2f                	add    ebp,DWORD PTR [rdi]
  294303:	05 2d 00 02 04       	add    eax,0x402002d
  294308:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  29430b:	30 00                	xor    BYTE PTR [rax],al
  29430d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  294310:	74 05                	je     294317 <__abi_tag-0x16c085>
  294312:	2f                   	(bad)  
  294313:	00 02                	add    BYTE PTR [rdx],al
  294315:	04 03                	add    al,0x3
  294317:	2f                   	(bad)  
  294318:	05 29 00 02 04       	add    eax,0x4020029
  29431d:	03 08                	add    ecx,DWORD PTR [rax]
  29431f:	1e                   	(bad)  
  294320:	05 35 00 02 04       	add    eax,0x4020035
  294325:	01 e4                	add    esp,esp
  294327:	05 2b f6 05 2d       	add    eax,0x2d05f62b
  29432c:	e5 f3                	in     eax,0xf3
  29432e:	05 29 74 05 38       	add    eax,0x38057429
  294333:	00 02                	add    BYTE PTR [rdx],al
  294335:	04 01                	add    al,0x1
  294337:	82                   	(bad)  
  294338:	05 2d 5b 05 32       	add    eax,0x32055b2d
  29433d:	9e                   	sahf   
  29433e:	05 29 66 05 30       	add    eax,0x30056629
  294343:	83 05 2f 9e 05 32 67 	add    DWORD PTR [rip+0x32059e2f],0x67        # 322ee179 <_end+0x311e45b9>
  29434a:	05 2e 9e 05 38       	add    eax,0x38059e2e
  29434f:	67 05 39 9e 05 2f    	addr32 add eax,0x2f059e39
  294355:	08 3c 05 35 67 05 2d 	or     BYTE PTR [rax*1+0x2d056735],bh
  29435c:	74 05                	je     294363 <__abi_tag-0x16c039>
  29435e:	43 00 02             	rex.XB add BYTE PTR [r10],al
  294361:	04 01                	add    al,0x1
  294363:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  294369:	01 e4                	add    esp,esp
  29436b:	05 2d 83 05 65       	add    eax,0x6505832d
  294370:	21 05 53 74 05 57    	and    DWORD PTR [rip+0x57057453],eax        # 572eb7c9 <_end+0x561e1c09>
  294376:	90                   	nop
  294377:	05 5b d6 05 53       	add    eax,0x5305d65b
  29437c:	90                   	nop
  29437d:	05 65 66 05 2f       	add    eax,0x2f056665
  294382:	08 20                	or     BYTE PTR [rax],ah
  294384:	05 34 75 05 2d       	add    eax,0x2d057534
  294389:	9e                   	sahf   
  29438a:	05 35 00 02 04       	add    eax,0x4020035
  29438f:	03 2f                	add    ebp,DWORD PTR [rdi]
  294391:	05 31 00 02 04       	add    eax,0x4020031
  294396:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  294399:	34 00                	xor    al,0x0
  29439b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29439e:	74 05                	je     2943a5 <__abi_tag-0x16bff7>
  2943a0:	33 00                	xor    eax,DWORD PTR [rax]
  2943a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2943a5:	2f                   	(bad)  
  2943a6:	05 2d 00 02 04       	add    eax,0x402002d
  2943ab:	03 08                	add    ecx,DWORD PTR [rax]
  2943ad:	1e                   	(bad)  
  2943ae:	05 39 00 02 04       	add    eax,0x4020039
  2943b3:	01 e4                	add    esp,esp
  2943b5:	05 2f f6 05 31       	add    eax,0x3105f62f
  2943ba:	e5 f3                	in     eax,0xf3
  2943bc:	05 2d 74 05 3c       	add    eax,0x3c05742d
  2943c1:	00 02                	add    BYTE PTR [rdx],al
  2943c3:	04 01                	add    al,0x1
  2943c5:	4a 05 26 03 e1 7e    	rex.WX add rax,0x7ee10326
  2943cb:	58                   	pop    rax
  2943cc:	05 1d 03 a4 01       	add    eax,0x1a4031d
  2943d1:	3c 05                	cmp    al,0x5
  2943d3:	2a 03                	sub    al,BYTE PTR [rbx]
  2943d5:	ab                   	stos   DWORD PTR es:[rdi],eax
  2943d6:	7f 3c                	jg     294414 <__abi_tag-0x16bf88>
  2943d8:	05 3f 00 02 04       	add    eax,0x402003f
  2943dd:	02 03                	add    al,BYTE PTR [rbx]
  2943df:	d9 00                	fld    DWORD PTR [rax]
  2943e1:	20 05 3b 00 02 04    	and    BYTE PTR [rip+0x402003b],al        # 42b4422 <_end+0x31aa862>
  2943e7:	02 74 05 3f          	add    dh,BYTE PTR [rbp+rax*1+0x3f]
  2943eb:	00 02                	add    BYTE PTR [rdx],al
  2943ed:	04 02                	add    al,0x2
  2943ef:	ba 05 22 00 02       	mov    edx,0x2002205
  2943f4:	04 02                	add    al,0x2
  2943f6:	90                   	nop
  2943f7:	05 1f 00 02 04       	add    eax,0x402001f
  2943fc:	02 82 05 11 00 02    	add    al,BYTE PTR [rdx+0x2001105]
  294402:	04 02                	add    al,0x2
  294404:	03 c9                	add    ecx,ecx
  294406:	7e 66                	jle    29446e <__abi_tag-0x16bf2e>
  294408:	05 2a 00 02 04       	add    eax,0x402002a
  29440d:	01 e4                	add    esp,esp
  29440f:	05 1b 00 02 04       	add    eax,0x402001b
  294414:	01 d6                	add    esi,edx
  294416:	05 34 00 02 04       	add    eax,0x4020034
  29441b:	02 03                	add    al,BYTE PTR [rbx]
  29441d:	b9 01 d6 05 30       	mov    ecx,0x3005d601
  294422:	00 02                	add    BYTE PTR [rdx],al
  294424:	04 02                	add    al,0x2
  294426:	74 05                	je     29442d <__abi_tag-0x16bf6f>
  294428:	34 00                	xor    al,0x0
  29442a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29442d:	ba 05 16 00 02       	mov    edx,0x2001605
  294432:	04 02                	add    al,0x2
  294434:	90                   	nop
  294435:	05 13 00 02 04       	add    eax,0x4020013
  29443a:	02 82 05 0d 00 02    	add    al,BYTE PTR [rdx+0x2000d05]
  294440:	04 02                	add    al,0x2
  294442:	03 c5                	add    eax,ebp
  294444:	7e 66                	jle    2944ac <__abi_tag-0x16bef0>
  294446:	05 26 00 02 04       	add    eax,0x4020026
  29444b:	01 e4                	add    esp,esp
  29444d:	05 17 00 02 04       	add    eax,0x4020017
  294452:	01 d6                	add    esi,edx
  294454:	05 1f 03 bf 01       	add    eax,0x1bf031f
  294459:	d6                   	(bad)  
  29445a:	05 1d bb 05 14       	add    eax,0x1405bb1d
  29445f:	bb bb 05 1e bb       	mov    ebx,0xbb1e05bb
  294464:	05 11 a0 05 0d       	add    eax,0xd05a011
  294469:	74 05                	je     294470 <__abi_tag-0x16bf2c>
  29446b:	3a 00                	cmp    al,BYTE PTR [rax]
  29446d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294470:	4a 05 1a 03 0d 58    	rex.WX add rax,0x580d031a
  294476:	05 19 82 05 12       	add    eax,0x12058219
  29447b:	76 05                	jbe    294482 <__abi_tag-0x16bf1a>
  29447d:	1b 03                	sbb    eax,DWORD PTR [rbx]
  29447f:	1a 58 05             	sbb    bl,BYTE PTR [rax+0x5]
  294482:	09 ac 05 11 8a 05 0d 	or     DWORD PTR [rbp+rax*1+0xd058a11],ebp
  294489:	74 05                	je     294490 <__abi_tag-0x16bf0c>
  29448b:	1e                   	(bad)  
  29448c:	86 05 13 ad 05 18    	xchg   BYTE PTR [rip+0x1805ad13],al        # 182ef1a5 <_end+0x171e55e5>
  294492:	9f                   	lahf   
  294493:	05 11 9e 05 2c       	add    eax,0x2c059e11
  294498:	59                   	pop    rcx
  294499:	05 15 02 24 12       	add    eax,0x12240215
  29449e:	05 27 00 02 04       	add    eax,0x4020027
  2944a3:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
  2944a6:	52                   	push   rdx
  2944a7:	00 02                	add    BYTE PTR [rdx],al
  2944a9:	04 01                	add    al,0x1
  2944ab:	02 24 11             	add    ah,BYTE PTR [rcx+rdx*1]
  2944ae:	05 29 5a 05 2e       	add    eax,0x2e055a29
  2944b3:	02 25 12 05 15 74    	add    ah,BYTE PTR [rip+0x74150512]        # 743e49cb <_end+0x732dae0b>
  2944b9:	05 39 59 05 26       	add    eax,0x26055939
  2944be:	02 25 12 05 1b 75    	add    ah,BYTE PTR [rip+0x751b0512]        # 754449d6 <_end+0x7433ae16>
  2944c4:	05 11 00 02 04       	add    eax,0x4020011
  2944c9:	02 b5 05 1d 00 02    	add    dh,BYTE PTR [rbp+0x2001d05]
  2944cf:	04 01                	add    al,0x1
  2944d1:	e4 05                	in     al,0x5
  2944d3:	15 ec 05 11 66       	adc    eax,0x661105ec
  2944d8:	05 17 83 05 11       	add    eax,0x11058317
  2944dd:	66 05 19 91          	add    ax,0x9119
  2944e1:	05 15 66 05 25       	add    eax,0x25056615
  2944e6:	83 05 39 d6 05 2a d6 	add    DWORD PTR [rip+0x2a05d639],0xffffffd6        # 2a2f1b26 <_end+0x291e7f66>
  2944ed:	05 3f 3c 05 16       	add    eax,0x16053c3f
  2944f2:	3c 05                	cmp    al,0x5
  2944f4:	2f                   	(bad)  
  2944f5:	67 05 43 02 24 12    	addr32 add eax,0x12240243
  2944fb:	05 30 02 24 12       	add    eax,0x12240230
  294500:	05 44 3c 05 1a       	add    eax,0x1a053c44
  294505:	74 05                	je     29450c <__abi_tag-0x16be90>
  294507:	15 66 05 2c 84       	adc    eax,0x842c0566
  29450c:	05 15 66 05 1f       	add    eax,0x1f056615
  294511:	87 05 45 f2 05 1f    	xchg   DWORD PTR [rip+0x1f05f245],eax        # 1f2f375c <_end+0x1e1e9b9c>
  294517:	4a 05 32 66 05 1f    	rex.WX add rax,0x1f056632
  29451d:	08 d6                	or     dh,dl
  29451f:	05 15 ac 05 55       	add    eax,0x5505ac15
  294524:	82                   	(bad)  
  294525:	05 21 5f 05 35       	add    eax,0x35055f21
  29452a:	d6                   	(bad)  
  29452b:	05 26 d6 05 3b       	add    eax,0x3b05d626
  294530:	3c 05                	cmp    al,0x5
  294532:	12 3c 05 16 67 05 11 	adc    bh,BYTE PTR [rax*1+0x11056716]
  294539:	ba 05 19 4b 05       	mov    edx,0x54b1905
  29453e:	2d e5 05 1e f2       	sub    eax,0xf21e05e5
  294543:	05 22 75 05 1a       	add    eax,0x1a057522
  294548:	bb 05 15 30 05       	mov    ebx,0x5301505
  29454d:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  294550:	28 4c 05 11          	sub    BYTE PTR [rbp+rax*1+0x11],cl
  294554:	66 05 1b 87          	add    ax,0x871b
  294558:	05 34 f2 05 1b       	add    eax,0x1b05f234
  29455d:	4a 05 11 08 20 05    	rex.WX add rax,0x5200811
  294563:	15 4b 05 11 66       	adc    eax,0x6611054b
  294568:	05 2e 82 05 30       	add    eax,0x3005822e
  29456d:	03 78 2e             	add    edi,DWORD PTR [rax+0x2e]
  294570:	05 44 43 05 17       	add    eax,0x17054344
  294575:	24 05                	and    al,0x5
  294577:	30 f2                	xor    dl,dh
  294579:	05 17 4a 05 30       	add    eax,0x30054a17
  29457e:	03 5c 08 3c          	add    ebx,DWORD PTR [rax+rcx*1+0x3c]
  294582:	05 11 03 0e 3c       	add    eax,0x3c0e0311
  294587:	05 32 03 74 3c       	add    eax,0x3c740332
  29458c:	05 4e 3e 05 29       	add    eax,0x29053e4e
  294591:	03 27                	add    esp,DWORD PTR [rdi]
  294593:	20 05 33 e4 05 1f    	and    BYTE PTR [rip+0x1f05e433],al        # 1f2f29cc <_end+0x1e1e8e0c>
  294599:	3c 05                	cmp    al,0x5
  29459b:	3b 67 05             	cmp    esp,DWORD PTR [rdi+0x5]
  29459e:	23 02                	and    eax,DWORD PTR [rdx]
  2945a0:	24 12                	and    al,0x12
  2945a2:	05 11 66 05 19       	add    eax,0x19056611
  2945a7:	83 05 31 66 05 19 08 	add    DWORD PTR [rip+0x19056631],0x8        # 192eabdf <_end+0x181e101f>
  2945ae:	d6                   	(bad)  
  2945af:	05 40 83 05 2c       	add    eax,0x2c058340
  2945b4:	82                   	(bad)  
  2945b5:	05 40 66 05 30       	add    eax,0x30056640
  2945ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2945bb:	05 2c 08 d7 05       	add    eax,0x5d7082c
  2945c0:	31 66 05             	xor    DWORD PTR [rsi+0x5],esp
  2945c3:	28 02                	sub    BYTE PTR [rdx],al
  2945c5:	24 14                	and    al,0x14
  2945c7:	05 29 66 05 4c       	add    eax,0x4c056629
  2945cc:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  2945cf:	05 4d 66 05 11       	add    eax,0x1105664d
  2945d4:	02 24 15 05 0d 74 05 	add    ah,BYTE PTR [rdx*1+0x5740d05]
  2945db:	60                   	(bad)  
  2945dc:	83 05 79 02 24 12 05 	add    DWORD PTR [rip+0x12240279],0x5        # 124d485c <_end+0x113cac9c>
  2945e3:	61                   	(bad)  
  2945e4:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  2945e7:	05 7a 3c 05 17       	add    eax,0x17053c7a
  2945ec:	3c 05                	cmp    al,0x5
  2945ee:	42 9e                	rex.X sahf 
  2945f0:	05 17 4a 05 2f       	add    eax,0x2f054a17
  2945f5:	66 05 17 08          	add    ax,0x817
  2945f9:	d6                   	(bad)  
  2945fa:	05 12 03 11 ac       	add    eax,0xac110312
  2945ff:	05 18 03 74 58       	add    eax,0x58740318
  294604:	05 30 d7 05 18       	add    eax,0x1805d730
  294609:	02 25 12 05 2f 76    	add    ah,BYTE PTR [rip+0x762f0512]        # 76584b21 <_end+0x7547af61>
  29460f:	05 48 02 24 12       	add    eax,0x12240248
  294614:	05 30 02 24 12       	add    eax,0x12240230
  294619:	05 17 3c 05 1b       	add    eax,0x1b053c17
  29461e:	67 05 11 66 05 15    	addr32 add eax,0x15056611
  294624:	83 05 25 2f 05 1d 08 	add    DWORD PTR [rip+0x1d052f25],0x8        # 1d2e7550 <_end+0x1c1dd990>
  29462b:	20 05 1c 2e 05 29    	and    BYTE PTR [rip+0x29052e1c],al        # 292e744d <_end+0x281dd88d>
  294631:	67 05 4a c8 05 36    	addr32 add eax,0x3605c84a
  294637:	ba 05 65 2e 05       	mov    edx,0x52e6505
  29463c:	51                   	push   rcx
  29463d:	d6                   	(bad)  
  29463e:	05 21 4a 05 23       	add    eax,0x23054a21
  294643:	08 20                	or     BYTE PTR [rax],ah
  294645:	05 21 2c 05 12       	add    eax,0x12052c21
  29464a:	08 7b 05             	or     BYTE PTR [rbx+0x5],bh
  29464d:	1b 03                	sbb    eax,DWORD PTR [rbx]
  29464f:	12 58 05             	adc    bl,BYTE PTR [rax+0x5]
  294652:	09 ac 05 18 9f 05 1a 	or     DWORD PTR [rbp+rax*1+0x1a059f18],ebp
  294659:	58                   	pop    rax
  29465a:	05 0f 58 05 11       	add    eax,0x1105580f
  29465f:	67 05 0d 66 05 17    	addr32 add eax,0x1705660d
  294665:	00 02                	add    BYTE PTR [rdx],al
  294667:	04 01                	add    al,0x1
  294669:	4a 05 13 9f 05 0d    	rex.WX add rax,0xd059f13
  29466f:	9e                   	sahf   
  294670:	05 4b 00 02 04       	add    eax,0x402004b
  294675:	03 2f                	add    ebp,DWORD PTR [rdi]
  294677:	05 43 00 02 04       	add    eax,0x4020043
  29467c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  29467f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  294682:	04 03                	add    al,0x3
  294684:	ac                   	lods   al,BYTE PTR ds:[rsi]
  294685:	05 1f 00 02 04       	add    eax,0x402001f
  29468a:	03 08                	add    ecx,DWORD PTR [rax]
  29468c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  294692:	03 ac 05 24 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020024]
  294699:	03 82 05 4b 00 02    	add    eax,DWORD PTR [rdx+0x2004b05]
  29469f:	04 03                	add    al,0x3
  2946a1:	74 05                	je     2946a8 <__abi_tag-0x16bcf4>
  2946a3:	25 00 02 04 03       	and    eax,0x3040200
  2946a8:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  2946ab:	05 0d 00 02 04       	add    eax,0x402000d
  2946b0:	03 2d 05 17 00 02    	add    ebp,DWORD PTR [rip+0x2001705]        # 2295dbb <_end+0x118c1fb>
  2946b6:	04 01                	add    al,0x1
  2946b8:	e4 05                	in     al,0x5
  2946ba:	19 b1 05 2d d6 05    	sbb    DWORD PTR [rcx+0x5d62d05],esi
  2946c0:	1e                   	(bad)  
  2946c1:	d6                   	(bad)  
  2946c2:	05 0a 3c 05 1d       	add    eax,0x1d053c0a
  2946c7:	67 05 0d d6 05 0b    	addr32 add eax,0xb05d60d
  2946cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2946ce:	05 0e 69 05 09       	add    eax,0x905690e
  2946d3:	ba 05 11 4b 05       	mov    edx,0x54b1105
  2946d8:	25 e5 05 16 f2       	and    eax,0xf21605e5
  2946dd:	05 1a 75 05 12       	add    eax,0x1205751a
  2946e2:	bb 05 0d 5b 05       	mov    ebx,0x55b0d05
  2946e7:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  2946ea:	20 4c 05 09          	and    BYTE PTR [rbp+rax*1+0x9],cl
  2946ee:	66 05 13 87          	add    ax,0x8713
  2946f2:	05 2c f2 05 13       	add    eax,0x1305f22c
  2946f7:	4a 05 09 08 20 05    	rex.WX add rax,0x5200809
  2946fd:	30 4c 05 13          	xor    BYTE PTR [rbp+rax*1+0x13],cl
  294701:	90                   	nop
  294702:	05 2a 9e 05 13       	add    eax,0x13059e2a
  294707:	4a 05 09 08 20 05    	rex.WX add rax,0x5200809
  29470d:	0d 4c 05 09 66       	or     eax,0x6609054c
  294712:	05 26 82 05 28       	add    eax,0x28058226
  294717:	03 75 2e             	add    esi,DWORD PTR [rbp+0x2e]
  29471a:	05 3c 43 05 3a       	add    eax,0x3a05433c
  29471f:	3e 05 25 03 0c 20    	ds add eax,0x200c0325
  294725:	05 2f e4 05 1b       	add    eax,0x1b05e42f
  29472a:	3c 05                	cmp    al,0x5
  29472c:	37                   	(bad)  
  29472d:	67 05 1f 02 24 12    	addr32 add eax,0x1224021f
  294733:	05 0d 66 05 15       	add    eax,0x1505660d
  294738:	83 05 2d 66 05 15 08 	add    DWORD PTR [rip+0x1505662d],0x8        # 152ead6c <_end+0x141e11ac>
  29473f:	d6                   	(bad)  
  294740:	05 3c 83 05 28       	add    eax,0x2805833c
  294745:	82                   	(bad)  
  294746:	05 3c 66 05 2c       	add    eax,0x2c05663c
  29474b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29474c:	05 28 08 d7 05       	add    eax,0x5d70828
  294751:	2d 66 05 24 02       	sub    eax,0x2240566
  294756:	24 14                	and    al,0x14
  294758:	05 25 66 05 48       	add    eax,0x48056625
  29475d:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  294760:	05 49 66 05 37       	add    eax,0x37056649
  294765:	02 24 15 05 1f 02 25 	add    ah,BYTE PTR [rdx*1+0x25021f05]
  29476c:	12 05 0f 76 05 28    	adc    al,BYTE PTR [rip+0x2805760f]        # 282ebd81 <_end+0x271e21c1>
  294772:	f2 05 0f 4a 05 2c    	repnz add eax,0x2c054a0f
  294778:	08 21                	or     BYTE PTR [rcx],ah
  29477a:	05 0f 90 05 26       	add    eax,0x2605900f
  29477f:	9e                   	sahf   
  294780:	05 0f 4a 05 0d       	add    eax,0xd054a0f
  294785:	08 22                	or     BYTE PTR [rdx],ah
  294787:	05 09 74 05 36       	add    eax,0x36057409
  29478c:	00 02                	add    BYTE PTR [rdx],al
  29478e:	04 01                	add    al,0x1
  294790:	4a 05 0b 5c 05 0c    	rex.WX add rax,0xc055c0b
  294796:	d7                   	xlat   BYTE PTR ds:[rbx]
  294797:	05 1a d7 05 0b       	add    eax,0xb05d71a
  29479c:	d6                   	(bad)  
  29479d:	05 1a 67 05 0b       	add    eax,0xb05671a
  2947a2:	d6                   	(bad)  
  2947a3:	05 0f 67 05 09       	add    eax,0x905670f
  2947a8:	9e                   	sahf   
  2947a9:	05 13 2f 05 0d       	add    eax,0xd052f13
  2947ae:	9e                   	sahf   
  2947af:	05 23 00 02 04       	add    eax,0x4020023
  2947b4:	03 2f                	add    ebp,DWORD PTR [rdi]
  2947b6:	05 20 00 02 04       	add    eax,0x4020020
  2947bb:	03 08                	add    ecx,DWORD PTR [rax]
  2947bd:	20 05 25 00 02 04    	and    BYTE PTR [rip+0x4020025],al        # 42b47e8 <_end+0x31aac28>
  2947c3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2947c6:	15 00 02 04 03       	adc    eax,0x3040200
  2947cb:	08 3c 05 17 00 02 04 	or     BYTE PTR [rax*1+0x4020017],bh
  2947d2:	03 08                	add    ecx,DWORD PTR [rax]
  2947d4:	20 05 0d 00 02 04    	and    BYTE PTR [rip+0x402000d],al        # 42b47e7 <_end+0x31aac27>
  2947da:	03 2d 05 17 00 02    	add    ebp,DWORD PTR [rip+0x2001705]        # 2295ee5 <_end+0x118c325>
  2947e0:	04 01                	add    al,0x1
  2947e2:	e4 05                	in     al,0x5
  2947e4:	09 00                	or     DWORD PTR [rax],eax
  2947e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2947e9:	f1                   	icebp  
  2947ea:	05 13 00 02 04       	add    eax,0x4020013
  2947ef:	01 e4                	add    esp,esp
  2947f1:	05 0d 08 41 05       	add    eax,0x541080d
  2947f6:	09 74 05 36          	or     DWORD PTR [rbp+rax*1+0x36],esi
  2947fa:	00 02                	add    BYTE PTR [rdx],al
  2947fc:	04 01                	add    al,0x1
  2947fe:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  294804:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  294807:	12 03                	adc    al,BYTE PTR [rbx]
  294809:	a9 7f 2e 05 0e       	test   eax,0xe052e7f
  29480e:	03 d7                	add    edx,edi
  294810:	00 3c 05 1d 03 0b 20 	add    BYTE PTR [rax*1+0x200b031d],bh
  294817:	05 1a a0 05 20       	add    eax,0x2005a01a
  29481c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  29481d:	05 25 66 05 7b       	add    eax,0x7b056625
  294822:	02 22                	add    ah,BYTE PTR [rdx]
  294824:	12 05 63 02 25 12    	adc    al,BYTE PTR [rip+0x12250263]        # 124e4a8d <_end+0x113daecd>
  29482a:	05 21 03 a8 7b       	add    eax,0x7ba80321
  29482f:	90                   	nop
  294830:	05 16 03 c3 00       	add    eax,0xc30316
  294835:	3c 03                	cmp    al,0x3
  294837:	2d 3c 05 1e 03       	sub    eax,0x31e053c
  29483c:	c0 02 3c             	rol    BYTE PTR [rdx],0x3c
  29483f:	05 1a 40 03 11       	add    eax,0x1103401a
  294844:	3c 05                	cmp    al,0x5
  294846:	16                   	(bad)  
  294847:	41 05 12 03 cd 00    	rex.B add eax,0xcd0312
  29484d:	3c 05                	cmp    al,0x5
  29484f:	0e                   	(bad)  
  294850:	03 09                	add    ecx,DWORD PTR [rcx]
  294852:	3c 05                	cmp    al,0x5
  294854:	24 03                	and    al,0x3
  294856:	c0 00 20             	rol    BYTE PTR [rax],0x20
  294859:	05 09 02 24 12       	add    eax,0x12240209
  29485e:	05 46 59 05 2e       	add    eax,0x2e055946
  294863:	02 25 12 05 24 75    	add    ah,BYTE PTR [rip+0x75240512]        # 754d4d7b <_end+0x743cb1bb>
  294869:	05 29 66 05 15       	add    eax,0x15056629
  29486e:	02 22                	add    ah,BYTE PTR [rdx]
  294870:	18 05 05 66 05 26    	sbb    BYTE PTR [rip+0x26056605],al        # 262eae7b <_end+0x251e12bb>
  294876:	00 02                	add    BYTE PTR [rdx],al
  294878:	04 01                	add    al,0x1
  29487a:	58                   	pop    rax
  29487b:	05 2f 00 02 04       	add    eax,0x402002f
  294880:	01 9e 05 14 9f 05    	add    DWORD PTR [rsi+0x59f1405],ebx
  294886:	05 66 05 25 00       	add    eax,0x250566
  29488b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29488e:	58                   	pop    rax
  29488f:	05 13 9f 05 05       	add    eax,0x5059f13
  294894:	9f                   	lahf   
  294895:	05 01 21 05 1a       	add    eax,0x1a052101
  29489a:	03 ce                	add    ecx,esi
  29489c:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
  29489f:	06                   	(bad)  
  2948a0:	03 0e                	add    ecx,DWORD PTR [rsi]
  2948a2:	82                   	(bad)  
  2948a3:	05 10 75 05 05       	add    eax,0x5057510
  2948a8:	e4 05                	in     al,0x5
  2948aa:	23 00                	and    eax,DWORD PTR [rax]
  2948ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2948af:	4a 05 10 4b 05 05    	rex.WX add rax,0x5054b10
  2948b5:	e4 05                	in     al,0x5
  2948b7:	23 00                	and    eax,DWORD PTR [rax]
  2948b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2948bc:	4a 05 10 4b 05 1f    	rex.WX add rax,0x1f054b10
  2948c2:	9e                   	sahf   
  2948c3:	05 28 00 02 04       	add    eax,0x4020028
  2948c8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2948cb:	1f                   	(bad)  
  2948cc:	00 02                	add    BYTE PTR [rdx],al
  2948ce:	04 02                	add    al,0x2
  2948d0:	9e                   	sahf   
  2948d1:	00 02                	add    BYTE PTR [rdx],al
  2948d3:	04 03                	add    al,0x3
  2948d5:	06                   	(bad)  
  2948d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2948d9:	04 04                	add    al,0x4
  2948db:	74 05                	je     2948e2 <__abi_tag-0x16baba>
  2948dd:	05 00 02 04 06       	add    eax,0x6040200
  2948e2:	06                   	(bad)  
  2948e3:	58                   	pop    rax
  2948e4:	05 3a 00 02 04       	add    eax,0x402003a
  2948e9:	07                   	(bad)  
  2948ea:	4a 05 10 4b 05 1e    	rex.WX add rax,0x1e054b10
  2948f0:	9e                   	sahf   
  2948f1:	05 27 00 02 04       	add    eax,0x4020027
  2948f6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2948f9:	1e                   	(bad)  
  2948fa:	00 02                	add    BYTE PTR [rdx],al
  2948fc:	04 02                	add    al,0x2
  2948fe:	9e                   	sahf   
  2948ff:	00 02                	add    BYTE PTR [rdx],al
  294901:	04 03                	add    al,0x3
  294903:	06                   	(bad)  
  294904:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  294907:	04 04                	add    al,0x4
  294909:	74 05                	je     294910 <__abi_tag-0x16ba8c>
  29490b:	05 00 02 04 06       	add    eax,0x6040200
  294910:	06                   	(bad)  
  294911:	58                   	pop    rax
  294912:	05 38 00 02 04       	add    eax,0x4020038
  294917:	07                   	(bad)  
  294918:	4a 05 10 4b 05 05    	rex.WX add rax,0x5054b10
  29491e:	e4 05                	in     al,0x5
  294920:	2d 00 02 04 01       	sub    eax,0x1040200
  294925:	4a 05 10 4b 05 05    	rex.WX add rax,0x5054b10
  29492b:	e4 05                	in     al,0x5
  29492d:	24 00                	and    al,0x0
  29492f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294932:	4a 05 10 4b 05 05    	rex.WX add rax,0x5054b10
  294938:	e4 05                	in     al,0x5
  29493a:	25 00 02 04 01       	and    eax,0x1040200
  29493f:	4a 05 10 4c 05 05    	rex.WX add rax,0x5054c10
  294945:	e4 05                	in     al,0x5
  294947:	28 00                	sub    BYTE PTR [rax],al
  294949:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29494c:	4a 05 10 75 05 06    	rex.WX add rax,0x6057510
  294952:	03 0e                	add    ecx,DWORD PTR [rsi]
  294954:	90                   	nop
  294955:	05 10 75 05 05       	add    eax,0x5057510
  29495a:	e4 05                	in     al,0x5
  29495c:	22 00                	and    al,BYTE PTR [rax]
  29495e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294961:	4a 05 10 4b 05 05    	rex.WX add rax,0x5054b10
  294967:	e4 05                	in     al,0x5
  294969:	21 00                	and    DWORD PTR [rax],eax
  29496b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29496e:	4a 05 10 4b 05 05    	rex.WX add rax,0x5054b10
  294974:	e4 05                	in     al,0x5
  294976:	23 00                	and    eax,DWORD PTR [rax]
  294978:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29497b:	4a 05 10 4b 05 05    	rex.WX add rax,0x5054b10
  294981:	e4 05                	in     al,0x5
  294983:	22 00                	and    al,BYTE PTR [rax]
  294985:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294988:	4a 05 10 4b 05 05    	rex.WX add rax,0x5054b10
  29498e:	e4 05                	in     al,0x5
  294990:	26 00 02             	es add BYTE PTR [rdx],al
  294993:	04 01                	add    al,0x1
  294995:	4a 05 10 4d 05 05    	rex.WX add rax,0x5054d10
  29499b:	e4 05                	in     al,0x5
  29499d:	1b 00                	sbb    eax,DWORD PTR [rax]
  29499f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2949a2:	4a 05 10 75 05 06    	rex.WX add rax,0x6057510
  2949a8:	03 0f                	add    ecx,DWORD PTR [rdi]
  2949aa:	90                   	nop
  2949ab:	05 10 75 05 05       	add    eax,0x5057510
  2949b0:	e4 05                	in     al,0x5
  2949b2:	22 00                	and    al,BYTE PTR [rax]
  2949b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2949b7:	4a 05 10 4b 05 05    	rex.WX add rax,0x5054b10
  2949bd:	e4 05                	in     al,0x5
  2949bf:	21 00                	and    DWORD PTR [rax],eax
  2949c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2949c4:	4a 05 06 4b 05 10    	rex.WX add rax,0x10054b06
  2949ca:	4b 05 01 91 05 15    	rex.WXB add rax,0x15059101
  2949d0:	42 05 05 ae 05 0e    	rex.X add eax,0xe05ae05
  2949d6:	00 02                	add    BYTE PTR [rdx],al
  2949d8:	04 01                	add    al,0x1
  2949da:	66 05 13 76          	add    ax,0x7613
  2949de:	05 1a a0 05 05       	add    eax,0x505a01a
  2949e3:	66 05 12 94          	add    ax,0x9412
  2949e7:	05 0b ad 05 09       	add    eax,0x905ad0b
  2949ec:	92                   	xchg   edx,eax
  2949ed:	05 1f 00 02 04       	add    eax,0x402001f
  2949f2:	01 c8                	add    eax,ecx
  2949f4:	05 16 c9 05 0d       	add    eax,0xd05c916
  2949f9:	08 13                	or     BYTE PTR [rbx],dl
  2949fb:	05 23 00 02 04       	add    eax,0x4020023
  294a00:	01 90 05 4b 00 02    	add    DWORD PTR [rax+0x2004b05],edx
  294a06:	04 02                	add    al,0x2
  294a08:	90                   	nop
  294a09:	05 3b 00 02 04       	add    eax,0x402003b
  294a0e:	02 82 05 55 00 02    	add    al,BYTE PTR [rdx+0x2005505]
  294a14:	04 02                	add    al,0x2
  294a16:	66 05 0d 59          	add    ax,0x590d
  294a1a:	05 2b 00 02 04       	add    eax,0x402002b
  294a1f:	01 90 05 35 00 02    	add    DWORD PTR [rax+0x2003505],edx
  294a25:	04 01                	add    al,0x1
  294a27:	9e                   	sahf   
  294a28:	05 0d 59 05 2b       	add    eax,0x2b05590d
  294a2d:	00 02                	add    BYTE PTR [rdx],al
  294a2f:	04 01                	add    al,0x1
  294a31:	90                   	nop
  294a32:	05 35 00 02 04       	add    eax,0x4020035
  294a37:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  294a3d:	2d 00 02 04 01       	sub    eax,0x1040200
  294a42:	90                   	nop
  294a43:	05 37 00 02 04       	add    eax,0x4020037
  294a48:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  294a4e:	2a 00                	sub    al,BYTE PTR [rax]
  294a50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294a53:	90                   	nop
  294a54:	05 34 00 02 04       	add    eax,0x4020034
  294a59:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  294a5f:	29 00                	sub    DWORD PTR [rax],eax
  294a61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294a64:	90                   	nop
  294a65:	05 33 00 02 04       	add    eax,0x4020033
  294a6a:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  294a70:	2a 00                	sub    al,BYTE PTR [rax]
  294a72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294a75:	90                   	nop
  294a76:	05 34 00 02 04       	add    eax,0x4020034
  294a7b:	01 9e 05 09 5a 05    	add    DWORD PTR [rsi+0x55a0905],ebx
  294a81:	19 00                	sbb    DWORD PTR [rax],eax
  294a83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294a86:	c8 05 16 c9          	enter  0x1605,0xc9
  294a8a:	05 11 08 13 05       	add    eax,0x5130811
  294a8f:	0f 82 05 13 67 05    	jb     5905d9a <_end+0x47fc1da>
  294a95:	0d 66 05 1a 00       	or     eax,0x1a0566
  294a9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294a9d:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  294aa3:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  294aa9:	0d 66 05 1a 00       	or     eax,0x1a0566
  294aae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294ab1:	58                   	pop    rax
  294ab2:	05 27 00 02 04       	add    eax,0x4020027
  294ab7:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  294abd:	0d 66 05 1a 00       	or     eax,0x1a0566
  294ac2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294ac5:	58                   	pop    rax
  294ac6:	05 27 00 02 04       	add    eax,0x4020027
  294acb:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  294ad1:	0d 66 05 1a 00       	or     eax,0x1a0566
  294ad6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294ad9:	58                   	pop    rax
  294ada:	05 27 00 02 04       	add    eax,0x4020027
  294adf:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  294ae5:	0d 66 05 1a 00       	or     eax,0x1a0566
  294aea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294aed:	58                   	pop    rax
  294aee:	05 27 00 02 04       	add    eax,0x4020027
  294af3:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  294af9:	0d 66 05 1a 00       	or     eax,0x1a0566
  294afe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294b01:	58                   	pop    rax
  294b02:	05 27 00 02 04       	add    eax,0x4020027
  294b07:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  294b0d:	0d 66 05 1a 00       	or     eax,0x1a0566
  294b12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294b15:	58                   	pop    rax
  294b16:	05 27 00 02 04       	add    eax,0x4020027
  294b1b:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  294b21:	0d 66 05 1a 00       	or     eax,0x1a0566
  294b26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294b29:	58                   	pop    rax
  294b2a:	05 27 00 02 04       	add    eax,0x4020027
  294b2f:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  294b35:	0d 66 05 1a 00       	or     eax,0x1a0566
  294b3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294b3d:	58                   	pop    rax
  294b3e:	05 27 00 02 04       	add    eax,0x4020027
  294b43:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  294b49:	0d 66 05 1a 00       	or     eax,0x1a0566
  294b4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294b51:	58                   	pop    rax
  294b52:	05 27 00 02 04       	add    eax,0x4020027
  294b57:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  294b5d:	0d 66 05 1b 00       	or     eax,0x1b0566
  294b62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294b65:	58                   	pop    rax
  294b66:	05 28 00 02 04       	add    eax,0x4020028
  294b6b:	01 9e 05 09 30 05    	add    DWORD PTR [rsi+0x5300905],ebx
  294b71:	0f 23 05             	mov    dr0,rbp
  294b74:	09 9e 05 20 2f 05    	or     DWORD PTR [rsi+0x52f2005],ebx
  294b7a:	0d 08 90 05 1d       	or     eax,0x1d059008
  294b7f:	59                   	pop    rcx
  294b80:	05 1e 66 05 16       	add    eax,0x1605661e
  294b85:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  294b88:	09 00                	or     DWORD PTR [rax],eax
  294b8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  294b8d:	55                   	push   rbp
  294b8e:	05 13 00 02 04       	add    eax,0x4020013
  294b93:	01 e4                	add    esp,esp
  294b95:	05 1b 03 09 f2       	add    eax,0xf209031b
  294b9a:	05 1e 90 05 0a       	add    eax,0xa05901e
  294b9f:	58                   	pop    rax
  294ba0:	05 0e 67 05 09       	add    eax,0x905670e
  294ba5:	ba 05 25 4b 05       	mov    edx,0x54b2505
  294baa:	28 90 05 18 58 05    	sub    BYTE PTR [rax+0x5581805],dl
  294bb0:	0c 69                	or     al,0x69
  294bb2:	05 0b 66 05 13       	add    eax,0x1305660b
  294bb7:	66 05 12 82          	add    ax,0x8212
  294bbb:	05 1b 66 05 1a       	add    eax,0x1a05661b
  294bc0:	66 05 21 67          	add    ax,0x6721
  294bc4:	05 23 82 05 1f       	add    eax,0x1f058223
  294bc9:	74 05                	je     294bd0 <__abi_tag-0x16b7cc>
  294bcb:	23 66 05             	and    esp,DWORD PTR [rsi+0x5]
  294bce:	20 3c 05 18 08 4b 05 	and    BYTE PTR [rax*1+0x54b0818],bh
  294bd5:	0c bf                	or     al,0xbf
  294bd7:	05 18 9e 05 05       	add    eax,0x5059e18
  294bdc:	a0 05 1e 91 05 21 ba 	movabs al,ds:0x2305ba2105911e05
  294be3:	05 23 
  294be5:	3c 05                	cmp    al,0x5
  294be7:	09 08                	or     DWORD PTR [rax],ecx
  294be9:	3c 05                	cmp    al,0x5
  294beb:	42 00 02             	rex.X add BYTE PTR [rdx],al
  294bee:	04 01                	add    al,0x1
  294bf0:	82                   	(bad)  
  294bf1:	05 45 00 02 04       	add    eax,0x4020045
  294bf6:	01 ba 05 47 00 02    	add    DWORD PTR [rdx+0x2004705],edi
  294bfc:	04 01                	add    al,0x1
  294bfe:	3c 05                	cmp    al,0x5
  294c00:	30 00                	xor    BYTE PTR [rax],al
  294c02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294c05:	08 3c 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],bh
  294c0c:	01 9f 05 05 5c 05    	add    DWORD PTR [rdi+0x55c0505],ebx
  294c12:	1b 00                	sbb    eax,DWORD PTR [rax]
  294c14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294c17:	90                   	nop
  294c18:	05 09 91 05 1f       	add    eax,0x1f059109
  294c1d:	00 02                	add    BYTE PTR [rdx],al
  294c1f:	04 01                	add    al,0x1
  294c21:	90                   	nop
  294c22:	05 42 00 02 04       	add    eax,0x4020042
  294c27:	02 90 05 1b 9f 05    	add    dl,BYTE PTR [rax+0x59f1b05]
  294c2d:	0a 82 05 0e 67 05    	or     al,BYTE PTR [rdx+0x5670e05]
  294c33:	05 30 05 15 00       	add    eax,0x150530
  294c38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294c3b:	90                   	nop
  294c3c:	91                   	xchg   ecx,eax
  294c3d:	05 0a 82 05 0e       	add    eax,0xe05820a
  294c42:	67 05 05 31 05 09    	addr32 add eax,0x9053105
  294c48:	ca 05 0d             	retf   0xd05
  294c4b:	21 05 11 66 05 0a    	and    DWORD PTR [rip+0xa056611],eax        # a2eb262 <_end+0x91e16a2>
  294c51:	58                   	pop    rax
  294c52:	05 1e 67 05 21       	add    eax,0x2105671e
  294c57:	e4 05                	in     al,0x5
  294c59:	23 3c 05 09 08 3c 05 	and    edi,DWORD PTR [rax*1+0x53c0809]
  294c60:	42 00 02             	rex.X add BYTE PTR [rdx],al
  294c63:	04 01                	add    al,0x1
  294c65:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  294c6b:	01 e4                	add    esp,esp
  294c6d:	05 47 00 02 04       	add    eax,0x4020047
  294c72:	01 3c 05 30 00 02 04 	add    DWORD PTR [rax*1+0x4020030],edi
  294c79:	01 08                	add    DWORD PTR [rax],ecx
  294c7b:	3c 05                	cmp    al,0x5
  294c7d:	09 a0 05 1f c9 05    	or     DWORD PTR [rax+0x5c91f05],esp
  294c83:	0e                   	(bad)  
  294c84:	5b                   	pop    rbx
  294c85:	05 05 5b 05 13       	add    eax,0x13055b05
  294c8a:	91                   	xchg   ecx,eax
  294c8b:	05 1b 9f 05 05       	add    eax,0x5059f1b
  294c90:	5a                   	pop    rdx
  294c91:	05 13 91 05 1b       	add    eax,0x1b059113
  294c96:	9f                   	lahf   
  294c97:	05 05 5a 05 13       	add    eax,0x13055a05
  294c9c:	91                   	xchg   ecx,eax
  294c9d:	05 1b 9f 05 05       	add    eax,0x5059f1b
  294ca2:	5a                   	pop    rdx
  294ca3:	05 13 91 05 1b       	add    eax,0x1b059113
  294ca8:	9f                   	lahf   
  294ca9:	05 05 5a 05 13       	add    eax,0x13055a05
  294cae:	91                   	xchg   ecx,eax
  294caf:	05 1b 9f 05 05       	add    eax,0x5059f1b
  294cb4:	5a                   	pop    rdx
  294cb5:	05 13 91 05 1b       	add    eax,0x1b059113
  294cba:	9f                   	lahf   
  294cbb:	05 05 5a 05 13       	add    eax,0x13055a05
  294cc0:	91                   	xchg   ecx,eax
  294cc1:	05 1b 9f 05 05       	add    eax,0x5059f1b
  294cc6:	5a                   	pop    rdx
  294cc7:	05 13 91 05 1b       	add    eax,0x1b059113
  294ccc:	9f                   	lahf   
  294ccd:	05 05 5a 05 13       	add    eax,0x13055a05
  294cd2:	91                   	xchg   ecx,eax
  294cd3:	05 1b 9f 05 01       	add    eax,0x1059f1b
  294cd8:	5d                   	pop    rbp
  294cd9:	05 0e 03 be 7f       	add    eax,0x7fbe030e
  294cde:	2e 03 18             	cs add ebx,DWORD PTR [rax]
  294ce1:	3c 05                	cmp    al,0x5
  294ce3:	05 03 28 3c 05       	add    eax,0x53c2803
  294ce8:	01 22                	add    DWORD PTR [rdx],esp
  294cea:	05 17 3e 05 05       	add    eax,0x5053e17
  294cef:	ae                   	scas   al,BYTE PTR es:[rdi]
  294cf0:	05 0e 00 02 04       	add    eax,0x402000e
  294cf5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  294cf8:	0a 77 05             	or     dh,BYTE PTR [rdi+0x5]
  294cfb:	27                   	(bad)  
  294cfc:	ba 05 05 a2 05       	mov    edx,0x5a20505
  294d01:	27                   	(bad)  
  294d02:	00 02                	add    BYTE PTR [rdx],al
  294d04:	04 01                	add    al,0x1
  294d06:	90                   	nop
  294d07:	05 1f 00 02 04       	add    eax,0x402001f
  294d0c:	01 9e 05 05 6a 05    	add    DWORD PTR [rsi+0x56a0505],ebx
  294d12:	39 00                	cmp    DWORD PTR [rax],eax
  294d14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294d17:	90                   	nop
  294d18:	05 31 00 02 04       	add    eax,0x4020031
  294d1d:	01 9e 05 10 68 05    	add    DWORD PTR [rsi+0x5681005],ebx
  294d23:	05 a5 8f 05 2b       	add    eax,0x2b058fa5
  294d28:	00 02                	add    BYTE PTR [rdx],al
  294d2a:	04 01                	add    al,0x1
  294d2c:	90                   	nop
  294d2d:	05 21 00 02 04       	add    eax,0x4020021
  294d32:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
  294d38:	04 02                	add    al,0x2
  294d3a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  294d40:	02 9e 05 05 4b 05    	add    bl,BYTE PTR [rsi+0x54b0505]
  294d46:	25 00 02 04 02       	and    eax,0x2040200
  294d4b:	90                   	nop
  294d4c:	05 1b 00 02 04       	add    eax,0x402001b
  294d51:	02 9e 05 3d 00 02    	add    bl,BYTE PTR [rsi+0x2003d05]
  294d57:	04 05                	add    al,0x5
  294d59:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  294d5f:	05 9e 05 05 00       	add    eax,0x5059e
  294d64:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  294d67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  294d6a:	04 07                	add    al,0x7
  294d6c:	06                   	(bad)  
  294d6d:	74 00                	je     294d6f <__abi_tag-0x16b62d>
  294d6f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  294d72:	06                   	(bad)  
  294d73:	55                   	push   rbp
  294d74:	05 0d 4f 05 09       	add    eax,0x9054f0d
  294d79:	66 05 25 00          	add    ax,0x25
  294d7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294d80:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  294d86:	01 e4                	add    esp,esp
  294d88:	05 16 59 05 0e       	add    eax,0xe055916
  294d8d:	75 05                	jne    294d94 <__abi_tag-0x16b608>
  294d8f:	1f                   	(bad)  
  294d90:	03 0f                	add    ecx,DWORD PTR [rdi]
  294d92:	58                   	pop    rax
  294d93:	00 02                	add    BYTE PTR [rdx],al
  294d95:	04 02                	add    al,0x2
  294d97:	06                   	(bad)  
  294d98:	90                   	nop
  294d99:	05 43 00 02 04       	add    eax,0x4020043
  294d9e:	03 06                	add    eax,DWORD PTR [rsi]
  294da0:	90                   	nop
  294da1:	05 39 00 02 04       	add    eax,0x4020039
  294da6:	03 9e 05 5b 00 02    	add    ebx,DWORD PTR [rsi+0x2005b05]
  294dac:	04 06                	add    al,0x6
  294dae:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  294db4:	06                   	(bad)  
  294db5:	9e                   	sahf   
  294db6:	05 1f 00 02 04       	add    eax,0x402001f
  294dbb:	07                   	(bad)  
  294dbc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  294dbf:	04 08                	add    al,0x8
  294dc1:	06                   	(bad)  
  294dc2:	74 05                	je     294dc9 <__abi_tag-0x16b5d3>
  294dc4:	05 00 02 04 0a       	add    eax,0xa040200
  294dc9:	06                   	(bad)  
  294dca:	58                   	pop    rax
  294dcb:	05 18 4b 05 10       	add    eax,0x10054b18
  294dd0:	f3 05 0e 9f 05 1c    	repz add eax,0x1c059f0e
  294dd6:	5a                   	pop    rdx
  294dd7:	05 09 c8 05 1c       	add    eax,0x1c05c809
  294ddc:	4b 05 12 f3 05 10    	rex.WXB add rax,0x1005f312
  294de2:	5d                   	pop    rbp
  294de3:	05 1e 9e 05 27       	add    eax,0x27059e1e
  294de8:	00 02                	add    BYTE PTR [rdx],al
  294dea:	04 02                	add    al,0x2
  294dec:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  294df2:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  294df8:	06                   	(bad)  
  294df9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  294dfc:	04 04                	add    al,0x4
  294dfe:	74 05                	je     294e05 <__abi_tag-0x16b597>
  294e00:	05 00 02 04 06       	add    eax,0x6040200
  294e05:	06                   	(bad)  
  294e06:	58                   	pop    rax
  294e07:	05 09 83 05 27       	add    eax,0x27058309
  294e0c:	9f                   	lahf   
  294e0d:	05 0d 66 05 18       	add    eax,0x1805660d
  294e12:	84 05 1c bb 05 11    	test   BYTE PTR [rip+0x1105bb1c],al        # 112f0934 <_end+0x101e6d74>
  294e18:	66 05 29 00          	add    ax,0x29
  294e1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294e1f:	58                   	pop    rax
  294e20:	05 1a bb 05 1c       	add    eax,0x1c05bb1a
  294e25:	bd 05 11 66 05       	mov    ebp,0x5661105
  294e2a:	29 00                	sub    DWORD PTR [rax],eax
  294e2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294e2f:	4a 05 1d 75 05 11    	rex.WX add rax,0x1105751d
  294e35:	66 05 2f 00          	add    ax,0x2f
  294e39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294e3c:	58                   	pop    rax
  294e3d:	05 22 00 02 04       	add    eax,0x4020022
  294e42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  294e45:	3d 00 02 04 02       	cmp    eax,0x2040200
  294e4a:	4a 05 1d 75 05 11    	rex.WX add rax,0x1105751d
  294e50:	66 05 2f 00          	add    ax,0x2f
  294e54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294e57:	58                   	pop    rax
  294e58:	05 22 00 02 04       	add    eax,0x4020022
  294e5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  294e60:	3d 00 02 04 02       	cmp    eax,0x2040200
  294e65:	58                   	pop    rax
  294e66:	05 1d 75 05 11       	add    eax,0x1105751d
  294e6b:	66 05 2f 00          	add    ax,0x2f
  294e6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294e72:	58                   	pop    rax
  294e73:	05 22 00 02 04       	add    eax,0x4020022
  294e78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  294e7b:	3d 00 02 04 02       	cmp    eax,0x2040200
  294e80:	4a 05 1d 75 05 11    	rex.WX add rax,0x1105751d
  294e86:	66 05 2f 00          	add    ax,0x2f
  294e8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294e8d:	58                   	pop    rax
  294e8e:	05 22 00 02 04       	add    eax,0x4020022
  294e93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  294e96:	3d 00 02 04 02       	cmp    eax,0x2040200
  294e9b:	58                   	pop    rax
  294e9c:	05 17 76 05 11       	add    eax,0x11057617
  294ea1:	75 05                	jne    294ea8 <__abi_tag-0x16b4f4>
  294ea3:	1d 59 05 15 4b       	sbb    eax,0x4b150559
  294ea8:	05 2d 00 02 04       	add    eax,0x402002d
  294ead:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  294eb0:	15 76 05 20 02       	adc    eax,0x2200576
  294eb5:	2d 14 05 35 9e       	sub    eax,0x9e350514
  294eba:	05 19 9f 05 20       	add    eax,0x20059f19
  294ebf:	30 05 35 9e 05 19    	xor    BYTE PTR [rip+0x19059e35],al        # 192eecfa <_end+0x181e513a>
  294ec5:	9f                   	lahf   
  294ec6:	05 20 30 05 35       	add    eax,0x35053020
  294ecb:	9e                   	sahf   
  294ecc:	05 19 9f 05 20       	add    eax,0x20059f19
  294ed1:	30 05 35 9e 05 19    	xor    BYTE PTR [rip+0x19059e35],al        # 192eed0c <_end+0x181e514c>
  294ed7:	9f                   	lahf   
  294ed8:	05 20 30 05 35       	add    eax,0x35053020
  294edd:	9e                   	sahf   
  294ede:	05 19 9f 05 15       	add    eax,0x15059f19
  294ee3:	23 05 21 68 05 30    	and    eax,DWORD PTR [rip+0x30056821]        # 302eb70a <_end+0x2f1e1b4a>
  294ee9:	76 05                	jbe    294ef0 <__abi_tag-0x16b4ac>
  294eeb:	15 66 05 3d 00       	adc    eax,0x3d0566
  294ef0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294ef3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  294ef9:	01 ba 05 64 00 02    	add    DWORD PTR [rdx+0x2006405],edi
  294eff:	04 02                	add    al,0x2
  294f01:	4a 05 32 75 05 15    	rex.WX add rax,0x15057532
  294f07:	66 05 4a 00          	add    ax,0x4a
  294f0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294f0e:	58                   	pop    rax
  294f0f:	05 36 00 02 04       	add    eax,0x4020036
  294f14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  294f17:	5c                   	pop    rsp
  294f18:	00 02                	add    BYTE PTR [rdx],al
  294f1a:	04 02                	add    al,0x2
  294f1c:	58                   	pop    rax
  294f1d:	05 32 75 05 15       	add    eax,0x15057532
  294f22:	66 05 4b 00          	add    ax,0x4b
  294f26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294f29:	58                   	pop    rax
  294f2a:	05 37 00 02 04       	add    eax,0x4020037
  294f2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  294f32:	5d                   	pop    rbp
  294f33:	00 02                	add    BYTE PTR [rdx],al
  294f35:	04 02                	add    al,0x2
  294f37:	4a 05 24 03 64 74    	rex.WX add rax,0x74640324
  294f3d:	05 26 03 16 ba       	add    eax,0xba160326
  294f42:	05 20 03 0a 20       	add    eax,0x200a0320
  294f47:	05 11 ba 05 3a       	add    eax,0x3a05ba11
  294f4c:	00 02                	add    BYTE PTR [rdx],al
  294f4e:	04 01                	add    al,0x1
  294f50:	4a 05 25 bb 05 16    	rex.WX add rax,0x1605bb25
  294f56:	9f                   	lahf   
  294f57:	05 1a 5d 05 05       	add    eax,0x5055d1a
  294f5c:	66 05 12 95          	add    ax,0x9512
  294f60:	05 0b ad 05 09       	add    eax,0x905ad0b
  294f65:	92                   	xchg   edx,eax
  294f66:	05 1f 00 02 04       	add    eax,0x402001f
  294f6b:	01 c8                	add    eax,ecx
  294f6d:	05 16 c9 05 0d       	add    eax,0xd05c916
  294f72:	08 13                	or     BYTE PTR [rbx],dl
  294f74:	05 23 00 02 04       	add    eax,0x4020023
  294f79:	01 90 05 4b 00 02    	add    DWORD PTR [rax+0x2004b05],edx
  294f7f:	04 02                	add    al,0x2
  294f81:	90                   	nop
  294f82:	05 3b 00 02 04       	add    eax,0x402003b
  294f87:	02 82 05 55 00 02    	add    al,BYTE PTR [rdx+0x2005505]
  294f8d:	04 02                	add    al,0x2
  294f8f:	66 05 0d 59          	add    ax,0x590d
  294f93:	05 2b 00 02 04       	add    eax,0x402002b
  294f98:	01 90 05 35 00 02    	add    DWORD PTR [rax+0x2003505],edx
  294f9e:	04 01                	add    al,0x1
  294fa0:	9e                   	sahf   
  294fa1:	05 0d 59 05 2b       	add    eax,0x2b05590d
  294fa6:	00 02                	add    BYTE PTR [rdx],al
  294fa8:	04 01                	add    al,0x1
  294faa:	90                   	nop
  294fab:	05 35 00 02 04       	add    eax,0x4020035
  294fb0:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  294fb6:	2d 00 02 04 01       	sub    eax,0x1040200
  294fbb:	90                   	nop
  294fbc:	05 37 00 02 04       	add    eax,0x4020037
  294fc1:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  294fc7:	2a 00                	sub    al,BYTE PTR [rax]
  294fc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294fcc:	90                   	nop
  294fcd:	05 34 00 02 04       	add    eax,0x4020034
  294fd2:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  294fd8:	29 00                	sub    DWORD PTR [rax],eax
  294fda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294fdd:	90                   	nop
  294fde:	05 33 00 02 04       	add    eax,0x4020033
  294fe3:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  294fe9:	2a 00                	sub    al,BYTE PTR [rax]
  294feb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294fee:	90                   	nop
  294fef:	05 34 00 02 04       	add    eax,0x4020034
  294ff4:	01 9e 05 09 5a 05    	add    DWORD PTR [rsi+0x55a0905],ebx
  294ffa:	19 00                	sbb    DWORD PTR [rax],eax
  294ffc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  294fff:	c8 05 16 c9          	enter  0x1605,0xc9
  295003:	05 11 08 13 05       	add    eax,0x5130811
  295008:	0f 82 05 13 67 05    	jb     5906313 <_end+0x47fc753>
  29500e:	0d 66 05 1a 00       	or     eax,0x1a0566
  295013:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295016:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  29501c:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  295022:	0d 66 05 1a 00       	or     eax,0x1a0566
  295027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29502a:	58                   	pop    rax
  29502b:	05 27 00 02 04       	add    eax,0x4020027
  295030:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  295036:	0d 66 05 1a 00       	or     eax,0x1a0566
  29503b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29503e:	58                   	pop    rax
  29503f:	05 27 00 02 04       	add    eax,0x4020027
  295044:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  29504a:	0d 66 05 1a 00       	or     eax,0x1a0566
  29504f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295052:	58                   	pop    rax
  295053:	05 27 00 02 04       	add    eax,0x4020027
  295058:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  29505e:	0d 66 05 1a 00       	or     eax,0x1a0566
  295063:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295066:	58                   	pop    rax
  295067:	05 27 00 02 04       	add    eax,0x4020027
  29506c:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  295072:	0d 66 05 1a 00       	or     eax,0x1a0566
  295077:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29507a:	58                   	pop    rax
  29507b:	05 27 00 02 04       	add    eax,0x4020027
  295080:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  295086:	0d 66 05 1a 00       	or     eax,0x1a0566
  29508b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29508e:	58                   	pop    rax
  29508f:	05 27 00 02 04       	add    eax,0x4020027
  295094:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  29509a:	0d 66 05 1a 00       	or     eax,0x1a0566
  29509f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2950a2:	58                   	pop    rax
  2950a3:	05 27 00 02 04       	add    eax,0x4020027
  2950a8:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  2950ae:	0d 66 05 1a 00       	or     eax,0x1a0566
  2950b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2950b6:	58                   	pop    rax
  2950b7:	05 27 00 02 04       	add    eax,0x4020027
  2950bc:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  2950c2:	0d 66 05 1a 00       	or     eax,0x1a0566
  2950c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2950ca:	58                   	pop    rax
  2950cb:	05 27 00 02 04       	add    eax,0x4020027
  2950d0:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  2950d6:	0d 66 05 1b 00       	or     eax,0x1b0566
  2950db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2950de:	58                   	pop    rax
  2950df:	05 28 00 02 04       	add    eax,0x4020028
  2950e4:	01 9e 05 09 30 05    	add    DWORD PTR [rsi+0x5300905],ebx
  2950ea:	15 03 0d 20 05       	adc    eax,0x5200d03
  2950ef:	0d 9f 05 33 00       	or     eax,0x33059f
  2950f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2950f7:	90                   	nop
  2950f8:	05 36 00 02 04       	add    eax,0x4020036
  2950fd:	01 ba 05 38 00 02    	add    DWORD PTR [rdx+0x2003805],edi
  295103:	04 01                	add    al,0x1
  295105:	3c 05                	cmp    al,0x5
  295107:	21 00                	and    DWORD PTR [rax],eax
  295109:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29510c:	08 3c 05 40 00 02 04 	or     BYTE PTR [rax*1+0x4020040],bh
  295113:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  295116:	10 5a 05             	adc    BYTE PTR [rdx+0x5],bl
  295119:	0f 3c                	(bad)  
  29511b:	05 14 67 05 0d       	add    eax,0xd056714
  295120:	66 05 29 00          	add    ax,0x29
  295124:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295127:	74 05                	je     29512e <__abi_tag-0x16b26e>
  295129:	24 00                	and    al,0x0
  29512b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29512e:	66 05 25 75          	add    ax,0x7525
  295132:	05 2a ac 05 13       	add    eax,0x1305ac2a
  295137:	3c 05                	cmp    al,0x5
  295139:	16                   	(bad)  
  29513a:	67 05 14 30 05 0d    	addr32 add eax,0xd053014
  295140:	66 05 23 00          	add    ax,0x23
  295144:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  295147:	74 05                	je     29514e <__abi_tag-0x16b24e>
  295149:	1e                   	(bad)  
  29514a:	00 02                	add    BYTE PTR [rdx],al
  29514c:	04 01                	add    al,0x1
  29514e:	66 05 1f 75          	add    ax,0x751f
  295152:	05 24 ac 05 13       	add    eax,0x1305ac24
  295157:	3c 05                	cmp    al,0x5
  295159:	16                   	(bad)  
  29515a:	67 05 13 30 05 0d    	addr32 add eax,0xd053013
  295160:	66 05 11 75          	add    ax,0x7511
  295164:	05 16 21 05 12       	add    eax,0x12052116
  295169:	90                   	nop
  29516a:	05 26 83 05 29       	add    eax,0x29058326
  29516f:	ba 05 2b 3c 05       	mov    edx,0x53c2b05
  295174:	11 08                	adc    DWORD PTR [rax],ecx
  295176:	3c 05                	cmp    al,0x5
  295178:	48 00 02             	rex.W add BYTE PTR [rdx],al
  29517b:	04 01                	add    al,0x1
  29517d:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  295183:	01 ba 05 4d 00 02    	add    DWORD PTR [rdx+0x2004d05],edi
  295189:	04 01                	add    al,0x1
  29518b:	3c 05                	cmp    al,0x5
  29518d:	36 00 02             	ss add BYTE PTR [rdx],al
  295190:	04 01                	add    al,0x1
  295192:	08 3c 05 0d 84 23 05 	or     BYTE PTR [rax*1+0x523840d],bh
  295199:	19 91 05 1b 9f 05    	sbb    DWORD PTR [rcx+0x59f1b05],edx
  29519f:	0d a0 05 19 91       	or     eax,0x911905a0
  2951a4:	05 1b 9f 05 0d       	add    eax,0xd059f1b
  2951a9:	a0 05 19 91 05 1b 9f 	movabs al,ds:0xd059f1b05911905
  2951b0:	05 0d 
  2951b2:	a0 05 19 91 05 1b 9f 	movabs al,ds:0xd059f1b05911905
  2951b9:	05 0d 
  2951bb:	a0 05 19 91 05 1b 9f 	movabs al,ds:0xd059f1b05911905
  2951c2:	05 0d 
  2951c4:	a0 05 19 91 05 1b 9f 	movabs al,ds:0xd059f1b05911905
  2951cb:	05 0d 
  2951cd:	a0 05 19 91 05 1b 9f 	movabs al,ds:0xd059f1b05911905
  2951d4:	05 0d 
  2951d6:	a0 05 19 91 05 1b 9f 	movabs al,ds:0xd059f1b05911905
  2951dd:	05 0d 
  2951df:	a0 05 19 91 05 15 a3 	movabs al,ds:0xd05a31505911905
  2951e6:	05 0d 
  2951e8:	a0 05 23 00 02 04 01 	movabs al,ds:0x590010402002305
  2951ef:	90 05 
  2951f1:	0d 9f 05 23 00       	or     eax,0x23059f
  2951f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2951f9:	90                   	nop
  2951fa:	05 0d 9f 05 23       	add    eax,0x23059f0d
  2951ff:	00 02                	add    BYTE PTR [rdx],al
  295201:	04 01                	add    al,0x1
  295203:	90                   	nop
  295204:	05 0d 9f 05 23       	add    eax,0x23059f0d
  295209:	00 02                	add    BYTE PTR [rdx],al
  29520b:	04 01                	add    al,0x1
  29520d:	90                   	nop
  29520e:	05 0d a0 05 2e       	add    eax,0x2e05a00d
  295213:	00 02                	add    BYTE PTR [rdx],al
  295215:	04 01                	add    al,0x1
  295217:	90                   	nop
  295218:	05 0d 9f 05 2d       	add    eax,0x2d059f0d
  29521d:	00 02                	add    BYTE PTR [rdx],al
  29521f:	04 01                	add    al,0x1
  295221:	90                   	nop
  295222:	05 0d a0 05 23       	add    eax,0x2305a00d
  295227:	00 02                	add    BYTE PTR [rdx],al
  295229:	04 01                	add    al,0x1
  29522b:	90                   	nop
  29522c:	05 0d 9f 05 23       	add    eax,0x23059f0d
  295231:	00 02                	add    BYTE PTR [rdx],al
  295233:	04 01                	add    al,0x1
  295235:	90                   	nop
  295236:	05 0d 9f 05 23       	add    eax,0x23059f0d
  29523b:	00 02                	add    BYTE PTR [rdx],al
  29523d:	04 01                	add    al,0x1
  29523f:	90                   	nop
  295240:	05 0d 9f 05 23       	add    eax,0x23059f0d
  295245:	00 02                	add    BYTE PTR [rdx],al
  295247:	04 01                	add    al,0x1
  295249:	90                   	nop
  29524a:	05 0d 9f 05 23       	add    eax,0x23059f0d
  29524f:	00 02                	add    BYTE PTR [rdx],al
  295251:	04 01                	add    al,0x1
  295253:	90                   	nop
  295254:	05 0d 9f 05 23       	add    eax,0x23059f0d
  295259:	00 02                	add    BYTE PTR [rdx],al
  29525b:	04 01                	add    al,0x1
  29525d:	90                   	nop
  29525e:	05 0d a0 05 2a       	add    eax,0x2a05a00d
  295263:	00 02                	add    BYTE PTR [rdx],al
  295265:	04 01                	add    al,0x1
  295267:	90                   	nop
  295268:	05 0d 9f 05 29       	add    eax,0x29059f0d
  29526d:	00 02                	add    BYTE PTR [rdx],al
  29526f:	04 01                	add    al,0x1
  295271:	90                   	nop
  295272:	05 11 a0 05 0d       	add    eax,0xd05a011
  295277:	66 05 15 85          	add    ax,0x8515
  29527b:	05 11 66 05 1b       	add    eax,0x1b056611
  295280:	83 05 15 74 05 24 59 	add    DWORD PTR [rip+0x24057415],0x59        # 242ec69c <_end+0x231e2adc>
  295287:	05 23 74 05 24       	add    eax,0x24057423
  29528c:	66 05 26 08          	add    ax,0x826
  295290:	12 05 32 74 05 19    	adc    al,BYTE PTR [rip+0x19057432]        # 192ec6c8 <_end+0x181e2b08>
  295296:	66 05 28 83          	add    ax,0x8328
  29529a:	05 27 74 05 28       	add    eax,0x28057427
  29529f:	66 05 2a 08          	add    ax,0x82a
  2952a3:	12 05 1d 4a 05 2c    	adc    al,BYTE PTR [rip+0x2c054a1d]        # 2c2e9cc6 <_end+0x2b1e0106>
  2952a9:	83 05 2b 74 05 2c 66 	add    DWORD PTR [rip+0x2c05742b],0x66        # 2c2ec6db <_end+0x2b1e2b1b>
  2952b0:	05 2e 08 12 05       	add    eax,0x512082e
  2952b5:	21 2e                	and    DWORD PTR [rsi],ebp
  2952b7:	05 2e 84 05 2d       	add    eax,0x2d05842e
  2952bc:	74 05                	je     2952c3 <__abi_tag-0x16b0d9>
  2952be:	2e 66 05 30 08       	cs add ax,0x830
  2952c3:	12 05 26 74 05 34    	adc    al,BYTE PTR [rip+0x34057426]        # 342ec6ef <_end+0x331e2b2f>
  2952c9:	69 05 25 90 05 2e 4b 	imul   eax,DWORD PTR [rip+0x2e059025],0x9029054b        # 2e2ee2f8 <_end+0x2d1e4738>
  2952d0:	05 29 90 
  2952d3:	05 38 4b 05 4b       	add    eax,0x4b054b38
  2952d8:	9e                   	sahf   
  2952d9:	05 54 00 02 04       	add    eax,0x4020054
  2952de:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2952e1:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  2952e4:	04 01                	add    al,0x1
  2952e6:	9e                   	sahf   
  2952e7:	00 02                	add    BYTE PTR [rdx],al
  2952e9:	04 03                	add    al,0x3
  2952eb:	06                   	(bad)  
  2952ec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2952ef:	04 04                	add    al,0x4
  2952f1:	74 05                	je     2952f8 <__abi_tag-0x16b0a4>
  2952f3:	2d 00 02 04 06       	sub    eax,0x6040200
  2952f8:	06                   	(bad)  
  2952f9:	58                   	pop    rax
  2952fa:	05 6e 4a 05 38       	add    eax,0x38054a6e
  2952ff:	5a                   	pop    rdx
  295300:	05 48 9e 05 51       	add    eax,0x51059e48
  295305:	00 02                	add    BYTE PTR [rdx],al
  295307:	04 02                	add    al,0x2
  295309:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  29530f:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  295315:	06                   	(bad)  
  295316:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  295319:	04 04                	add    al,0x4
  29531b:	74 05                	je     295322 <__abi_tag-0x16b07a>
  29531d:	2d 00 02 04 06       	sub    eax,0x6040200
  295322:	06                   	(bad)  
  295323:	58                   	pop    rax
  295324:	05 34 85 05 25       	add    eax,0x25058534
  295329:	90                   	nop
  29532a:	05 2e 4b 05 29       	add    eax,0x29054b2e
  29532f:	90                   	nop
  295330:	05 38 4b 05 4a       	add    eax,0x4a054b38
  295335:	9e                   	sahf   
  295336:	05 53 00 02 04       	add    eax,0x4020053
  29533b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29533e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  295341:	04 01                	add    al,0x1
  295343:	9e                   	sahf   
  295344:	00 02                	add    BYTE PTR [rdx],al
  295346:	04 03                	add    al,0x3
  295348:	06                   	(bad)  
  295349:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  29534c:	04 04                	add    al,0x4
  29534e:	74 05                	je     295355 <__abi_tag-0x16b047>
  295350:	2d 00 02 04 06       	sub    eax,0x6040200
  295355:	06                   	(bad)  
  295356:	58                   	pop    rax
  295357:	05 6c 4a 05 38       	add    eax,0x38054a6c
  29535c:	5a                   	pop    rdx
  29535d:	05 47 9e 05 50       	add    eax,0x50059e47
  295362:	00 02                	add    BYTE PTR [rdx],al
  295364:	04 02                	add    al,0x2
  295366:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  29536c:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  295372:	06                   	(bad)  
  295373:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  295376:	04 04                	add    al,0x4
  295378:	74 05                	je     29537f <__abi_tag-0x16b01d>
  29537a:	2d 00 02 04 06       	sub    eax,0x6040200
  29537f:	06                   	(bad)  
  295380:	58                   	pop    rax
  295381:	05 34 85 05 25       	add    eax,0x25058534
  295386:	90                   	nop
  295387:	05 2e 4b 05 29       	add    eax,0x29054b2e
  29538c:	90                   	nop
  29538d:	05 38 4b 05 49       	add    eax,0x49054b38
  295392:	9e                   	sahf   
  295393:	05 52 00 02 04       	add    eax,0x4020052
  295398:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  29539b:	49 00 02             	rex.WB add BYTE PTR [r10],al
  29539e:	04 01                	add    al,0x1
  2953a0:	9e                   	sahf   
  2953a1:	00 02                	add    BYTE PTR [rdx],al
  2953a3:	04 03                	add    al,0x3
  2953a5:	06                   	(bad)  
  2953a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2953a9:	04 04                	add    al,0x4
  2953ab:	74 05                	je     2953b2 <__abi_tag-0x16afea>
  2953ad:	2d 00 02 04 06       	sub    eax,0x6040200
  2953b2:	06                   	(bad)  
  2953b3:	58                   	pop    rax
  2953b4:	05 6a 4a 05 38       	add    eax,0x38054a6a
  2953b9:	5a                   	pop    rdx
  2953ba:	05 46 9e 05 4f       	add    eax,0x4f059e46
  2953bf:	00 02                	add    BYTE PTR [rdx],al
  2953c1:	04 02                	add    al,0x2
  2953c3:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2953c9:	02 9e 00 02 04 03    	add    bl,BYTE PTR [rsi+0x3040200]
  2953cf:	06                   	(bad)  
  2953d0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2953d3:	04 04                	add    al,0x4
  2953d5:	74 05                	je     2953dc <__abi_tag-0x16afc0>
  2953d7:	2d 00 02 04 06       	sub    eax,0x6040200
  2953dc:	06                   	(bad)  
  2953dd:	58                   	pop    rax
  2953de:	05 34 85 05 25       	add    eax,0x25058534
  2953e3:	90                   	nop
  2953e4:	05 2e 4b 05 29       	add    eax,0x29054b2e
  2953e9:	90                   	nop
  2953ea:	05 38 4b 05 49       	add    eax,0x49054b38
  2953ef:	9e                   	sahf   
  2953f0:	05 2d 58 05 34       	add    eax,0x3405582d
  2953f5:	86 05 25 90 05 2e    	xchg   BYTE PTR [rip+0x2e059025],al        # 2e2ee420 <_end+0x2d1e4860>
  2953fb:	4b 05 29 90 05 38    	rex.WXB add rax,0x38059029
  295401:	4b 05 4a 9e 05 2d    	rex.WXB add rax,0x2d059e4a
