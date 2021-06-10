  27eb7a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27eb7b:	05 11 5a 05 09       	add    eax,0x9055a11
  27eb80:	66 05 1e 00          	add    ax,0x1e
  27eb84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27eb87:	58                   	pop    rax
  27eb88:	05 18 00 02 04       	add    eax,0x4020018
  27eb8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27eb90:	2d 00 02 04 03       	sub    eax,0x3040200
  27eb95:	58                   	pop    rax
  27eb96:	05 26 00 02 04       	add    eax,0x4020026
  27eb9b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27eb9e:	3a 00                	cmp    al,BYTE PTR [rax]
  27eba0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  27eba3:	58                   	pop    rax
  27eba4:	05 34 00 02 04       	add    eax,0x4020034
  27eba9:	04 66                	add    al,0x66
  27ebab:	05 11 00 02 04       	add    eax,0x4020011
  27ebb0:	06                   	(bad)  
  27ebb1:	59                   	pop    rcx
  27ebb2:	05 42 00 02 04       	add    eax,0x4020042
  27ebb7:	06                   	(bad)  
  27ebb8:	65 05 1e 59 05 18    	gs add eax,0x1805591e
  27ebbe:	66 05 14 59          	add    ax,0x5914
  27ebc2:	05 0b 66 05 21       	add    eax,0x2105660b
  27ebc7:	00 02                	add    BYTE PTR [rdx],al
  27ebc9:	04 01                	add    al,0x1
  27ebcb:	58                   	pop    rax
  27ebcc:	05 18 9f 05 0b       	add    eax,0xb059f18
  27ebd1:	74 05                	je     27ebd8 <__abi_tag-0x1817c4>
  27ebd3:	27                   	(bad)  
  27ebd4:	00 02                	add    BYTE PTR [rdx],al
  27ebd6:	04 01                	add    al,0x1
  27ebd8:	66 05 1d 9f          	add    ax,0x9f1d
  27ebdc:	05 13 66 05 1d       	add    eax,0x1d056613
  27ebe1:	9e                   	sahf   
  27ebe2:	05 13 d7 05 11       	add    eax,0x1105d713
  27ebe7:	08 13                	or     BYTE PTR [rbx],dl
  27ebe9:	05 10 75 5a 05       	add    eax,0x55a7510
  27ebee:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27ebf1:	1d 00 02 04 01       	sbb    eax,0x1040200
  27ebf6:	58                   	pop    rax
  27ebf7:	05 17 00 02 04       	add    eax,0x4020017
  27ebfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ebff:	2a 00                	sub    al,BYTE PTR [rax]
  27ec01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27ec04:	58                   	pop    rax
  27ec05:	05 24 00 02 04       	add    eax,0x4020024
  27ec0a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27ec0d:	10 00                	adc    BYTE PTR [rax],al
  27ec0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27ec12:	59                   	pop    rcx
  27ec13:	05 31 00 02 04       	add    eax,0x4020031
  27ec18:	03 65 05             	add    esp,DWORD PTR [rbp+0x5]
  27ec1b:	1d 59 05 17 66       	sbb    eax,0x66170559
  27ec20:	05 2a 00 02 04       	add    eax,0x402002a
  27ec25:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27ec28:	24 00                	and    al,0x0
  27ec2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ec2d:	66 05 37 00          	add    ax,0x37
  27ec31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27ec34:	58                   	pop    rax
  27ec35:	05 31 00 02 04       	add    eax,0x4020031
  27ec3a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27ec3d:	16                   	(bad)  
  27ec3e:	59                   	pop    rcx
  27ec3f:	05 0d 66 05 22       	add    eax,0x2205660d
  27ec44:	00 02                	add    BYTE PTR [rdx],al
  27ec46:	04 01                	add    al,0x1
  27ec48:	58                   	pop    rax
  27ec49:	05 2c 00 02 04       	add    eax,0x402002c
  27ec4e:	01 9e 05 10 5a 05    	add    DWORD PTR [rsi+0x55a1005],ebx
  27ec54:	0e                   	(bad)  
  27ec55:	a0 05 07 66 05 1b 00 	movabs al,ds:0x402001b05660705
  27ec5c:	02 04 
  27ec5e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27ec61:	15 00 02 04 01       	adc    eax,0x1040200
  27ec66:	66 05 07 91          	add    ax,0x9107
  27ec6a:	05 0a 21 05 17       	add    eax,0x1705210a
  27ec6f:	74 05                	je     27ec76 <__abi_tag-0x181726>
  27ec71:	0d ad 05 09 74       	or     eax,0x740905ad
  27ec76:	05 12 9f 05 1e       	add    eax,0x1e059f12
  27ec7b:	9e                   	sahf   
  27ec7c:	05 0b c8 05 0f       	add    eax,0xf05c80b
  27ec81:	67 05 09 66 05 0c    	addr32 add eax,0xc056609
  27ec87:	59                   	pop    rcx
  27ec88:	05 19 74 05 10       	add    eax,0x10057419
  27ec8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27ec8e:	5a                   	pop    rdx
  27ec8f:	05 09 66 05 1d       	add    eax,0x1d056609
  27ec94:	00 02                	add    BYTE PTR [rdx],al
  27ec96:	04 01                	add    al,0x1
  27ec98:	58                   	pop    rax
  27ec99:	05 17 00 02 04       	add    eax,0x4020017
  27ec9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27eca1:	14 59                	adc    al,0x59
  27eca3:	05 0b 66 05 21       	add    eax,0x2105660b
  27eca8:	00 02                	add    BYTE PTR [rdx],al
  27ecaa:	04 01                	add    al,0x1
  27ecac:	58                   	pop    rax
  27ecad:	05 18 9f 05 0b       	add    eax,0xb059f18
  27ecb2:	74 05                	je     27ecb9 <__abi_tag-0x1816e3>
  27ecb4:	27                   	(bad)  
  27ecb5:	00 02                	add    BYTE PTR [rdx],al
  27ecb7:	04 01                	add    al,0x1
  27ecb9:	66 05 1d 9f          	add    ax,0x9f1d
  27ecbd:	05 13 66 05 1d       	add    eax,0x1d056613
  27ecc2:	9e                   	sahf   
  27ecc3:	05 13 d7 05 11       	add    eax,0x1105d713
  27ecc8:	08 13                	or     BYTE PTR [rbx],dl
  27ecca:	05 10 75 5a 05       	add    eax,0x55a7510
  27eccf:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27ecd2:	1d 00 02 04 01       	sbb    eax,0x1040200
  27ecd7:	58                   	pop    rax
  27ecd8:	05 17 00 02 04       	add    eax,0x4020017
  27ecdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ece0:	2a 00                	sub    al,BYTE PTR [rax]
  27ece2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27ece5:	58                   	pop    rax
  27ece6:	05 24 00 02 04       	add    eax,0x4020024
  27eceb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27ecee:	10 00                	adc    BYTE PTR [rax],al
  27ecf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27ecf3:	59                   	pop    rcx
  27ecf4:	05 31 00 02 04       	add    eax,0x4020031
  27ecf9:	03 65 05             	add    esp,DWORD PTR [rbp+0x5]
  27ecfc:	1d 59 05 17 66       	sbb    eax,0x66170559
  27ed01:	05 2a 00 02 04       	add    eax,0x402002a
  27ed06:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27ed09:	24 00                	and    al,0x0
  27ed0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ed0e:	66 05 37 00          	add    ax,0x37
  27ed12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27ed15:	58                   	pop    rax
  27ed16:	05 31 00 02 04       	add    eax,0x4020031
  27ed1b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27ed1e:	16                   	(bad)  
  27ed1f:	59                   	pop    rcx
  27ed20:	05 0d 66 05 22       	add    eax,0x2205660d
  27ed25:	00 02                	add    BYTE PTR [rdx],al
  27ed27:	04 01                	add    al,0x1
  27ed29:	58                   	pop    rax
  27ed2a:	05 2c 00 02 04       	add    eax,0x402002c
  27ed2f:	01 9e 05 10 5a 05    	add    DWORD PTR [rsi+0x55a1005],ebx
  27ed35:	0e                   	(bad)  
  27ed36:	a0 05 07 66 05 1b 00 	movabs al,ds:0x402001b05660705
  27ed3d:	02 04 
  27ed3f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27ed42:	15 00 02 04 01       	adc    eax,0x1040200
  27ed47:	66 05 07 91          	add    ax,0x9107
  27ed4b:	05 0a 21 05 17       	add    eax,0x1705210a
  27ed50:	74 05                	je     27ed57 <__abi_tag-0x181645>
  27ed52:	0d ad 05 09 74       	or     eax,0x740905ad
  27ed57:	05 12 9f 05 1e       	add    eax,0x1e059f12
  27ed5c:	9e                   	sahf   
  27ed5d:	05 0b c8 05 0f       	add    eax,0xf05c80b
  27ed62:	67 05 09 66 05 0c    	addr32 add eax,0xc056609
  27ed68:	59                   	pop    rcx
  27ed69:	05 19 74 05 10       	add    eax,0x10057419
  27ed6e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27ed6f:	5a                   	pop    rdx
  27ed70:	05 09 66 05 1d       	add    eax,0x1d056609
  27ed75:	00 02                	add    BYTE PTR [rdx],al
  27ed77:	04 01                	add    al,0x1
  27ed79:	58                   	pop    rax
  27ed7a:	05 17 00 02 04       	add    eax,0x4020017
  27ed7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ed82:	14 59                	adc    al,0x59
  27ed84:	05 0b 66 05 21       	add    eax,0x2105660b
  27ed89:	00 02                	add    BYTE PTR [rdx],al
  27ed8b:	04 01                	add    al,0x1
  27ed8d:	58                   	pop    rax
  27ed8e:	05 18 9f 05 0b       	add    eax,0xb059f18
  27ed93:	74 05                	je     27ed9a <__abi_tag-0x181602>
  27ed95:	27                   	(bad)  
  27ed96:	00 02                	add    BYTE PTR [rdx],al
  27ed98:	04 01                	add    al,0x1
  27ed9a:	66 05 1d 9f          	add    ax,0x9f1d
  27ed9e:	05 13 66 05 1d       	add    eax,0x1d056613
  27eda3:	9e                   	sahf   
  27eda4:	05 13 d7 05 11       	add    eax,0x1105d713
  27eda9:	08 13                	or     BYTE PTR [rbx],dl
  27edab:	05 10 75 5a 05       	add    eax,0x55a7510
  27edb0:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27edb3:	1d 00 02 04 01       	sbb    eax,0x1040200
  27edb8:	58                   	pop    rax
  27edb9:	05 17 00 02 04       	add    eax,0x4020017
  27edbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27edc1:	2a 00                	sub    al,BYTE PTR [rax]
  27edc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27edc6:	58                   	pop    rax
  27edc7:	05 24 00 02 04       	add    eax,0x4020024
  27edcc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27edcf:	10 00                	adc    BYTE PTR [rax],al
  27edd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27edd4:	59                   	pop    rcx
  27edd5:	05 31 00 02 04       	add    eax,0x4020031
  27edda:	03 65 05             	add    esp,DWORD PTR [rbp+0x5]
  27eddd:	1d 59 05 17 66       	sbb    eax,0x66170559
  27ede2:	05 2a 00 02 04       	add    eax,0x402002a
  27ede7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27edea:	24 00                	and    al,0x0
  27edec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27edef:	66 05 37 00          	add    ax,0x37
  27edf3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27edf6:	58                   	pop    rax
  27edf7:	05 31 00 02 04       	add    eax,0x4020031
  27edfc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27edff:	16                   	(bad)  
  27ee00:	59                   	pop    rcx
  27ee01:	05 0d 66 05 22       	add    eax,0x2205660d
  27ee06:	00 02                	add    BYTE PTR [rdx],al
  27ee08:	04 01                	add    al,0x1
  27ee0a:	58                   	pop    rax
  27ee0b:	05 2c 00 02 04       	add    eax,0x402002c
  27ee10:	01 9e 05 10 5a 05    	add    DWORD PTR [rsi+0x55a1005],ebx
  27ee16:	0e                   	(bad)  
  27ee17:	a0 05 05 a1 05 0a 21 	movabs al,ds:0x505210a05a10505
  27ee1e:	05 05 
  27ee20:	66 05 11 00          	add    ax,0x11
  27ee24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ee27:	58                   	pop    rax
  27ee28:	05 1e 00 02 04       	add    eax,0x402001e
  27ee2d:	01 74 05 27          	add    DWORD PTR [rbp+rax*1+0x27],esi
  27ee31:	00 02                	add    BYTE PTR [rdx],al
  27ee33:	04 01                	add    al,0x1
  27ee35:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27ee36:	05 0a 5a 05 05       	add    eax,0x5055a0a
  27ee3b:	66 05 11 59          	add    ax,0x5911
  27ee3f:	05 09 66 05 1b       	add    eax,0x1b056609
  27ee44:	00 02                	add    BYTE PTR [rdx],al
  27ee46:	04 01                	add    al,0x1
  27ee48:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  27ee4e:	01 74 05 2c          	add    DWORD PTR [rbp+rax*1+0x2c],esi
  27ee52:	00 02                	add    BYTE PTR [rdx],al
  27ee54:	04 01                	add    al,0x1
  27ee56:	9e                   	sahf   
  27ee57:	05 11 59 05 09       	add    eax,0x9055911
  27ee5c:	66 05 25 00          	add    ax,0x25
  27ee60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ee63:	58                   	pop    rax
  27ee64:	05 2d 00 02 04       	add    eax,0x402002d
  27ee69:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
  27ee6d:	00 02                	add    BYTE PTR [rdx],al
  27ee6f:	04 01                	add    al,0x1
  27ee71:	9e                   	sahf   
  27ee72:	05 10 59 05 0a       	add    eax,0xa055910
  27ee77:	a1 05 05 66 05 11 59 	movabs eax,ds:0x905591105660505
  27ee7e:	05 09 
  27ee80:	66 05 1a 00          	add    ax,0x1a
  27ee84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ee87:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  27ee8d:	01 9e 05 11 59 05    	add    DWORD PTR [rsi+0x5591105],ebx
  27ee93:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27ee96:	1a 00                	sbb    al,BYTE PTR [rax]
  27ee98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ee9b:	58                   	pop    rax
  27ee9c:	05 23 00 02 04       	add    eax,0x4020023
  27eea1:	01 9e 05 10 59 05    	add    DWORD PTR [rsi+0x5591005],ebx
  27eea7:	0b a1 05 05 66 05    	or     esp,DWORD PTR [rcx+0x5660505]
  27eead:	14 00                	adc    al,0x0
  27eeaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27eeb2:	90                   	nop
  27eeb3:	05 10 00 02 04       	add    eax,0x4020010
  27eeb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27eebb:	12 91 05 09 66 05    	adc    dl,BYTE PTR [rcx+0x5660905]
  27eec1:	1f                   	(bad)  
  27eec2:	00 02                	add    BYTE PTR [rdx],al
  27eec4:	04 01                	add    al,0x1
  27eec6:	58                   	pop    rax
  27eec7:	05 11 a0 05 09       	add    eax,0x905a011
  27eecc:	66 05 11 91          	add    ax,0x9111
  27eed0:	9f                   	lahf   
  27eed1:	05 0d 74 05 1d       	add    eax,0x1d05740d
  27eed6:	00 02                	add    BYTE PTR [rdx],al
  27eed8:	04 01                	add    al,0x1
  27eeda:	58                   	pop    rax
  27eedb:	05 19 00 02 04       	add    eax,0x4020019
  27eee0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27eee3:	15 59 05 11 74       	adc    eax,0x74110559
  27eee8:	05 24 00 02 04       	add    eax,0x4020024
  27eeed:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27eef0:	1d 08 21 05 11       	sbb    eax,0x11052108
  27eef5:	74 05                	je     27eefc <__abi_tag-0x1814a0>
  27eef7:	2b 00                	sub    eax,DWORD PTR [rax]
  27eef9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27eefc:	66 05 22 9f          	add    ax,0x9f22
  27ef00:	05 19 66 05 22       	add    eax,0x22056619
  27ef05:	9e                   	sahf   
  27ef06:	05 19 d7 05 11       	add    eax,0x1105d719
  27ef0b:	08 16                	or     BYTE PTR [rsi],dl
  27ef0d:	05 09 66 05 1a       	add    eax,0x1a056609
  27ef12:	91                   	xchg   ecx,eax
  27ef13:	05 0d 74 05 22       	add    eax,0x2205740d
  27ef18:	00 02                	add    BYTE PTR [rdx],al
  27ef1a:	04 01                	add    al,0x1
  27ef1c:	58                   	pop    rax
  27ef1d:	05 1e 00 02 04       	add    eax,0x402001e
  27ef22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ef25:	2e 00 02             	cs add BYTE PTR [rdx],al
  27ef28:	04 02                	add    al,0x2
  27ef2a:	58                   	pop    rax
  27ef2b:	05 12 08 21 05       	add    eax,0x5210812
  27ef30:	0d 74 05 1f 00       	or     eax,0x1f0574
  27ef35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ef38:	58                   	pop    rax
  27ef39:	05 1b 00 02 04       	add    eax,0x402001b
  27ef3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ef41:	1d 59 05 11 74       	sbb    eax,0x74110559
  27ef46:	05 2b 00 02 04       	add    eax,0x402002b
  27ef4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ef4e:	22 9f 05 19 66 05    	and    bl,BYTE PTR [rdi+0x5661905]
  27ef54:	22 9e 05 19 d7 05    	and    bl,BYTE PTR [rsi+0x5d71905]
  27ef5a:	11 08                	adc    DWORD PTR [rax],ecx
  27ef5c:	16                   	(bad)  
  27ef5d:	05 09 66 05 11       	add    eax,0x11056609
  27ef62:	91                   	xchg   ecx,eax
  27ef63:	05 12 9f 05 0d       	add    eax,0xd059f12
  27ef68:	66 05 26 00          	add    ax,0x26
  27ef6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ef6f:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  27ef75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27ef78:	24 91                	and    al,0x91
  27ef7a:	05 11 66 05 31       	add    eax,0x31056611
  27ef7f:	00 02                	add    BYTE PTR [rdx],al
  27ef81:	04 01                	add    al,0x1
  27ef83:	58                   	pop    rax
  27ef84:	05 1f 9f 05 31       	add    eax,0x31059f1f
  27ef89:	08 9f 05 2e ba 05    	or     BYTE PTR [rdi+0x5ba2e05],bl
  27ef8f:	1f                   	(bad)  
  27ef90:	9e                   	sahf   
  27ef91:	05 20 75 05 0e       	add    eax,0xe057520
  27ef96:	e8 05 0a 5b 05       	call   582f9a0 <_end+0x4725de0>
  27ef9b:	05 66 05 11 59       	add    eax,0x59110566
  27efa0:	05 09 66 05 1c       	add    eax,0x1c056609
  27efa5:	00 02                	add    BYTE PTR [rdx],al
  27efa7:	04 01                	add    al,0x1
  27efa9:	58                   	pop    rax
  27efaa:	05 15 9f 05 09       	add    eax,0x9059f15
  27efaf:	74 05                	je     27efb6 <__abi_tag-0x1813e6>
  27efb1:	1f                   	(bad)  
  27efb2:	00 02                	add    BYTE PTR [rdx],al
  27efb4:	04 01                	add    al,0x1
  27efb6:	58                   	pop    rax
  27efb7:	05 0d ad 05 16       	add    eax,0x1605ad0d
  27efbc:	9e                   	sahf   
  27efbd:	05 0b 5b 05 05       	add    eax,0x5055b0b
  27efc2:	66 05 14 00          	add    ax,0x14
  27efc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27efc9:	58                   	pop    rax
  27efca:	05 10 00 02 04       	add    eax,0x4020010
  27efcf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27efd2:	1d 00 02 04 02       	sbb    eax,0x2040200
  27efd7:	58                   	pop    rax
  27efd8:	05 19 00 02 04       	add    eax,0x4020019
  27efdd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27efe0:	27                   	(bad)  
  27efe1:	00 02                	add    BYTE PTR [rdx],al
  27efe3:	04 03                	add    al,0x3
  27efe5:	58                   	pop    rax
  27efe6:	05 23 00 02 04       	add    eax,0x4020023
  27efeb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27efee:	11 59 05             	adc    DWORD PTR [rcx+0x5],ebx
  27eff1:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27eff4:	1c 00                	sbb    al,0x0
  27eff6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27eff9:	58                   	pop    rax
  27effa:	05 0d 9f 05 16       	add    eax,0x16059f0d
  27efff:	9e                   	sahf   
  27f000:	05 0c 31 05 05       	add    eax,0x505310c
  27f005:	66 05 19 00          	add    ax,0x19
  27f009:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f00c:	58                   	pop    rax
  27f00d:	05 13 00 02 04       	add    eax,0x4020013
  27f012:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f015:	26 00 02             	es add BYTE PTR [rdx],al
  27f018:	04 02                	add    al,0x2
  27f01a:	58                   	pop    rax
  27f01b:	05 20 00 02 04       	add    eax,0x4020020
  27f020:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27f023:	0c 00                	or     al,0x0
  27f025:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  27f028:	59                   	pop    rcx
  27f029:	05 2d 00 02 04       	add    eax,0x402002d
  27f02e:	03 65 05             	add    esp,DWORD PTR [rbp+0x5]
  27f031:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
  27f034:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
  27f037:	26 00 02             	es add BYTE PTR [rdx],al
  27f03a:	04 01                	add    al,0x1
  27f03c:	58                   	pop    rax
  27f03d:	05 20 00 02 04       	add    eax,0x4020020
  27f042:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f045:	33 00                	xor    eax,DWORD PTR [rax]
  27f047:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27f04a:	58                   	pop    rax
  27f04b:	05 2d 00 02 04       	add    eax,0x402002d
  27f050:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27f053:	12 59 05             	adc    bl,BYTE PTR [rcx+0x5]
  27f056:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27f059:	1e                   	(bad)  
  27f05a:	00 02                	add    BYTE PTR [rdx],al
  27f05c:	04 01                	add    al,0x1
  27f05e:	58                   	pop    rax
  27f05f:	05 28 00 02 04       	add    eax,0x4020028
  27f064:	01 9e 05 0c 30 05    	add    DWORD PTR [rsi+0x5300c05],ebx
  27f06a:	0e                   	(bad)  
  27f06b:	03 6e 9e             	add    ebp,DWORD PTR [rsi-0x62]
  27f06e:	05 06 03 14 20       	add    eax,0x20140306
  27f073:	05 13 74 05 1b       	add    eax,0x1b057413
  27f078:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27f079:	05 17 74 05 0c       	add    eax,0xc057417
  27f07e:	67 05 18 9e 05 06    	addr32 add eax,0x6059e18
  27f084:	c8 05 0a 67          	enter  0xa05,0x67
  27f088:	05 2d 03 f5 7e       	add    eax,0x7ef5032d
  27f08d:	58                   	pop    rax
  27f08e:	03 18                	add    ebx,DWORD PTR [rax]
  27f090:	3c 03                	cmp    al,0x3
  27f092:	17                   	(bad)  
  27f093:	3c 05                	cmp    al,0x5
  27f095:	39 03                	cmp    DWORD PTR [rbx],eax
  27f097:	da 00                	fiadd  DWORD PTR [rax]
  27f099:	3c 05                	cmp    al,0x5
  27f09b:	09 25 05 05 74 05    	or     DWORD PTR [rip+0x5740505],esp        # 59bf5a6 <_end+0x48b59e6>
  27f0a1:	1f                   	(bad)  
  27f0a2:	00 02                	add    BYTE PTR [rdx],al
  27f0a4:	04 01                	add    al,0x1
  27f0a6:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  27f0ac:	02 08                	add    cl,BYTE PTR [rax]
  27f0ae:	90                   	nop
  27f0af:	05 11 08 75 05       	add    eax,0x5750811
  27f0b4:	05 74 05 1c 00       	add    eax,0x1c0574
  27f0b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f0bc:	58                   	pop    rax
  27f0bd:	05 25 00 02 04       	add    eax,0x4020025
  27f0c2:	01 ac 05 0c 75 05 01 	add    DWORD PTR [rbp+rax*1+0x105750c],ebp
  27f0c9:	59                   	pop    rcx
  27f0ca:	05 2a 03 16 2e       	add    eax,0x2e16032a
  27f0cf:	05 05 03 18 ac       	add    eax,0xac180305
  27f0d4:	05 1d 9f 05 25       	add    eax,0x25059f1d
  27f0d9:	9e                   	sahf   
  27f0da:	05 09 66 05 2f       	add    eax,0x2f056609
  27f0df:	00 02                	add    BYTE PTR [rdx],al
  27f0e1:	04 01                	add    al,0x1
  27f0e3:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  27f0e9:	01 9e 05 21 9f 05    	add    DWORD PTR [rsi+0x59f2105],ebx
  27f0ef:	1b 74 05 21          	sbb    esi,DWORD PTR [rbp+rax*1+0x21]
  27f0f3:	58                   	pop    rax
  27f0f4:	05 0f 74 05 0d       	add    eax,0xd05740f
  27f0f9:	5a                   	pop    rdx
  27f0fa:	05 17 74 05 1d       	add    eax,0x1d057417
  27f0ff:	66 05 0d d6          	add    ax,0xd60d
  27f103:	05 0c 3c 05 12       	add    eax,0x12053c0c
  27f108:	75 05                	jne    27f10f <__abi_tag-0x18128d>
  27f10a:	09 ac 05 20 00 02 04 	or     DWORD PTR [rbp+rax*1+0x4020020],ebp
  27f111:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27f114:	2d 00 02 04 01       	sub    eax,0x1040200
  27f119:	9e                   	sahf   
  27f11a:	05 13 9f 05 09       	add    eax,0x9059f13
  27f11f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27f120:	05 1e 00 02 04       	add    eax,0x402001e
  27f125:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27f128:	2b 00                	sub    eax,DWORD PTR [rax]
  27f12a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f12d:	9e                   	sahf   
  27f12e:	05 11 a1 05 09       	add    eax,0x905a111
  27f133:	9f                   	lahf   
  27f134:	05 14 9f 05 13       	add    eax,0x13059f14
  27f139:	75 05                	jne    27f140 <__abi_tag-0x18125c>
  27f13b:	14 ad                	adc    al,0xad
  27f13d:	05 0d a1 05 16       	add    eax,0x1605a10d
  27f142:	90                   	nop
  27f143:	05 1f ac 05 28       	add    eax,0x2805ac1f
  27f148:	74 05                	je     27f14f <__abi_tag-0x18124d>
  27f14a:	19 78 05             	sbb    DWORD PTR [rax+0x5],edi
  27f14d:	0a 9e 05 28 66 05    	or     bl,BYTE PTR [rsi+0x5662805]
  27f153:	23 66 05             	and    esp,DWORD PTR [rsi+0x5]
  27f156:	35 00 02 04 01       	xor    eax,0x1040200
  27f15b:	58                   	pop    rax
  27f15c:	05 0e 9f 05 09       	add    eax,0x9059f0e
  27f161:	66 05 20 00          	add    ax,0x20
  27f165:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f168:	58                   	pop    rax
  27f169:	05 29 00 02 04       	add    eax,0x4020029
  27f16e:	01 9e 05 0d 59 05    	add    DWORD PTR [rsi+0x5590d05],ebx
  27f174:	0b af 05 05 66 05    	or     ebp,DWORD PTR [rdi+0x5660505]
  27f17a:	19 91 05 09 9e 05    	sbb    DWORD PTR [rcx+0x59e0905],edx
  27f180:	0d 67 05 07 66       	or     eax,0x66070567
  27f185:	05 1b 00 02 04       	add    eax,0x402001b
  27f18a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27f18d:	0d 9f 05 07 66       	or     eax,0x6607059f
  27f192:	05 0e 91 05 07       	add    eax,0x705910e
  27f197:	66 05 1b 00          	add    ax,0x1b
  27f19b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f19e:	58                   	pop    rax
  27f19f:	05 15 00 02 04       	add    eax,0x4020015
  27f1a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f1a7:	07                   	(bad)  
  27f1a8:	91                   	xchg   ecx,eax
  27f1a9:	05 1b 21 05 0b       	add    eax,0xb05211b
  27f1ae:	9e                   	sahf   
  27f1af:	05 0f 67 05 09       	add    eax,0x905670f
  27f1b4:	66 05 1d 00          	add    ax,0x1d
  27f1b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f1bb:	58                   	pop    rax
  27f1bc:	05 11 9f 05 09       	add    eax,0x9059f11
  27f1c1:	66 05 1e 00          	add    ax,0x1e
  27f1c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f1c8:	58                   	pop    rax
  27f1c9:	05 18 00 02 04       	add    eax,0x4020018
  27f1ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f1d1:	2d 00 02 04 03       	sub    eax,0x3040200
  27f1d6:	58                   	pop    rax
  27f1d7:	05 26 00 02 04       	add    eax,0x4020026
  27f1dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27f1df:	3a 00                	cmp    al,BYTE PTR [rax]
  27f1e1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  27f1e4:	58                   	pop    rax
  27f1e5:	05 34 00 02 04       	add    eax,0x4020034
  27f1ea:	04 66                	add    al,0x66
  27f1ec:	05 11 00 02 04       	add    eax,0x4020011
  27f1f1:	06                   	(bad)  
  27f1f2:	59                   	pop    rcx
  27f1f3:	05 42 00 02 04       	add    eax,0x4020042
  27f1f8:	06                   	(bad)  
  27f1f9:	65 05 1e 91 05 18    	gs add eax,0x1805911e
  27f1ff:	66 91                	xchg   cx,ax
  27f201:	05 0b 74 05 1d       	add    eax,0x1d05740b
  27f206:	9f                   	lahf   
  27f207:	05 13 66 05 1d       	add    eax,0x1d056613
  27f20c:	9e                   	sahf   
  27f20d:	05 13 d7 05 11       	add    eax,0x1105d713
  27f212:	08 13                	or     BYTE PTR [rbx],dl
  27f214:	05 10 75 05 0e       	add    eax,0xe057510
  27f219:	5c                   	pop    rsp
  27f21a:	05 07 66 05 1b       	add    eax,0x1b056607
  27f21f:	00 02                	add    BYTE PTR [rdx],al
  27f221:	04 01                	add    al,0x1
  27f223:	58                   	pop    rax
  27f224:	05 15 00 02 04       	add    eax,0x4020015
  27f229:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f22c:	07                   	(bad)  
  27f22d:	91                   	xchg   ecx,eax
  27f22e:	05 1b 21 05 0b       	add    eax,0xb05211b
  27f233:	9e                   	sahf   
  27f234:	05 0f 67 05 09       	add    eax,0x905670f
  27f239:	66 05 1d 00          	add    ax,0x1d
  27f23d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f240:	58                   	pop    rax
  27f241:	05 10 9f 05 09       	add    eax,0x9059f10
  27f246:	66 05 1d 00          	add    ax,0x1d
  27f24a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f24d:	90                   	nop
  27f24e:	05 17 00 02 04       	add    eax,0x4020017
  27f253:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f256:	18 91 05 0b 74 05    	sbb    BYTE PTR [rcx+0x5740b05],dl
  27f25c:	1d 9f 05 13 66       	sbb    eax,0x6613059f
  27f261:	05 1d 9e 05 13       	add    eax,0x13059e1d
  27f266:	d7                   	xlat   BYTE PTR ds:[rbx]
  27f267:	05 11 08 13 05       	add    eax,0x5130811
  27f26c:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  27f26f:	0e                   	(bad)  
  27f270:	5c                   	pop    rsp
  27f271:	05 07 66 05 1b       	add    eax,0x1b056607
  27f276:	00 02                	add    BYTE PTR [rdx],al
  27f278:	04 01                	add    al,0x1
  27f27a:	58                   	pop    rax
  27f27b:	05 15 00 02 04       	add    eax,0x4020015
  27f280:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f283:	07                   	(bad)  
  27f284:	91                   	xchg   ecx,eax
  27f285:	05 1b 21 05 0b       	add    eax,0xb05211b
  27f28a:	9e                   	sahf   
  27f28b:	05 0f 67 05 09       	add    eax,0x905670f
  27f290:	66 05 1d 00          	add    ax,0x1d
  27f294:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f297:	58                   	pop    rax
  27f298:	05 10 9f 05 09       	add    eax,0x9059f10
  27f29d:	66 05 1d 00          	add    ax,0x1d
  27f2a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f2a4:	90                   	nop
  27f2a5:	05 17 00 02 04       	add    eax,0x4020017
  27f2aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f2ad:	18 91 05 0b 74 05    	sbb    BYTE PTR [rcx+0x5740b05],dl
  27f2b3:	1d 9f 05 13 66       	sbb    eax,0x6613059f
  27f2b8:	05 1d 9e 05 13       	add    eax,0x13059e1d
  27f2bd:	d7                   	xlat   BYTE PTR ds:[rbx]
  27f2be:	05 11 08 13 05       	add    eax,0x5130811
  27f2c3:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  27f2c6:	05 5f 05 0a 21       	add    eax,0x210a055f
  27f2cb:	05 05 66 05 0a       	add    eax,0xa056605
  27f2d0:	92                   	xchg   edx,eax
  27f2d1:	05 05 66 05 11       	add    eax,0x11056605
  27f2d6:	59                   	pop    rcx
  27f2d7:	05 09 66 05 1b       	add    eax,0x1b056609
  27f2dc:	00 02                	add    BYTE PTR [rdx],al
  27f2de:	04 01                	add    al,0x1
  27f2e0:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  27f2e6:	01 74 05 2c          	add    DWORD PTR [rbp+rax*1+0x2c],esi
  27f2ea:	00 02                	add    BYTE PTR [rdx],al
  27f2ec:	04 01                	add    al,0x1
  27f2ee:	9e                   	sahf   
  27f2ef:	05 11 59 05 09       	add    eax,0x9055911
  27f2f4:	66 05 25 00          	add    ax,0x25
  27f2f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f2fb:	90                   	nop
  27f2fc:	05 2d 00 02 04       	add    eax,0x402002d
  27f301:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
  27f305:	00 02                	add    BYTE PTR [rdx],al
  27f307:	04 01                	add    al,0x1
  27f309:	9e                   	sahf   
  27f30a:	05 0a 5c 05 05       	add    eax,0x5055c0a
  27f30f:	66 05 11 59          	add    ax,0x5911
  27f313:	05 09 66 05 1a       	add    eax,0x1a056609
  27f318:	00 02                	add    BYTE PTR [rdx],al
  27f31a:	04 01                	add    al,0x1
  27f31c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  27f322:	01 9e 05 11 59 05    	add    DWORD PTR [rsi+0x5591105],ebx
  27f328:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27f32b:	1a 00                	sbb    al,BYTE PTR [rax]
  27f32d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f330:	90                   	nop
  27f331:	05 23 00 02 04       	add    eax,0x4020023
  27f336:	01 9e 05 0b 5c 05    	add    DWORD PTR [rsi+0x55c0b05],ebx
  27f33c:	05 66 05 14 00       	add    eax,0x140566
  27f341:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f344:	90                   	nop
  27f345:	05 10 00 02 04       	add    eax,0x4020010
  27f34a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f34d:	11 92 05 09 66 05    	adc    DWORD PTR [rdx+0x5660905],edx
  27f353:	11 59 9f             	adc    DWORD PTR [rcx-0x61],ebx
  27f356:	05 0d 74 05 1d       	add    eax,0x1d05740d
  27f35b:	00 02                	add    BYTE PTR [rdx],al
  27f35d:	04 01                	add    al,0x1
  27f35f:	58                   	pop    rax
  27f360:	05 19 00 02 04       	add    eax,0x4020019
  27f365:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f368:	15 59 05 11 74       	adc    eax,0x74110559
  27f36d:	05 24 00 02 04       	add    eax,0x4020024
  27f372:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27f375:	1d 08 21 05 11       	sbb    eax,0x11052108
  27f37a:	74 05                	je     27f381 <__abi_tag-0x18101b>
  27f37c:	22 9f 05 19 66 05    	and    bl,BYTE PTR [rdi+0x5661905]
  27f382:	22 9e 05 19 d7 05    	and    bl,BYTE PTR [rsi+0x5d71905]
  27f388:	11 08                	adc    DWORD PTR [rax],ecx
  27f38a:	16                   	(bad)  
  27f38b:	05 09 66 05 1a       	add    eax,0x1a056609
  27f390:	91                   	xchg   ecx,eax
  27f391:	05 0d 74 05 22       	add    eax,0x2205740d
  27f396:	00 02                	add    BYTE PTR [rdx],al
  27f398:	04 01                	add    al,0x1
  27f39a:	58                   	pop    rax
  27f39b:	05 1e 00 02 04       	add    eax,0x402001e
  27f3a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f3a3:	2e 00 02             	cs add BYTE PTR [rdx],al
  27f3a6:	04 02                	add    al,0x2
  27f3a8:	58                   	pop    rax
  27f3a9:	05 12 08 21 05       	add    eax,0x5210812
  27f3ae:	0d 74 05 1f 00       	or     eax,0x1f0574
  27f3b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f3b6:	58                   	pop    rax
  27f3b7:	05 1b 00 02 04       	add    eax,0x402001b
  27f3bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f3bf:	1d 59 05 11 74       	sbb    eax,0x74110559
  27f3c4:	05 22 9f 05 19       	add    eax,0x19059f22
  27f3c9:	66 05 22 9e          	add    ax,0x9e22
  27f3cd:	05 19 d7 05 11       	add    eax,0x1105d719
  27f3d2:	08 16                	or     BYTE PTR [rsi],dl
  27f3d4:	05 09 66 05 11       	add    eax,0x11056609
  27f3d9:	91                   	xchg   ecx,eax
  27f3da:	05 12 9f 05 0d       	add    eax,0xd059f12
  27f3df:	66 05 26 00          	add    ax,0x26
  27f3e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f3e6:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  27f3ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f3ef:	24 91                	and    al,0x91
  27f3f1:	05 11 66 05 1f       	add    eax,0x1f056611
  27f3f6:	91                   	xchg   ecx,eax
  27f3f7:	05 31 08 9f 05       	add    eax,0x59f0831
  27f3fc:	2e ba 05 1f 9e 05    	cs mov edx,0x59e1f05
  27f402:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
  27f405:	0e                   	(bad)  
  27f406:	e8 05 0a 5b 05       	call   582fe10 <_end+0x4726250>
  27f40b:	05 66 05 11 59       	add    eax,0x59110566
  27f410:	05 09 66 05 15       	add    eax,0x15056609
  27f415:	91                   	xchg   ecx,eax
  27f416:	05 09 74 05 1f       	add    eax,0x1f057409
  27f41b:	00 02                	add    BYTE PTR [rdx],al
  27f41d:	04 01                	add    al,0x1
  27f41f:	58                   	pop    rax
  27f420:	05 0d ad 05 16       	add    eax,0x1605ad0d
  27f425:	9e                   	sahf   
  27f426:	05 0b 31 05 05       	add    eax,0x505310b
  27f42b:	66 05 14 00          	add    ax,0x14
  27f42f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f432:	58                   	pop    rax
  27f433:	05 10 00 02 04       	add    eax,0x4020010
  27f438:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f43b:	1d 00 02 04 02       	sbb    eax,0x2040200
  27f440:	58                   	pop    rax
  27f441:	05 19 00 02 04       	add    eax,0x4020019
  27f446:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  27f449:	27                   	(bad)  
  27f44a:	00 02                	add    BYTE PTR [rdx],al
  27f44c:	04 03                	add    al,0x3
  27f44e:	58                   	pop    rax
  27f44f:	05 23 00 02 04       	add    eax,0x4020023
  27f454:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27f457:	11 59 05             	adc    DWORD PTR [rcx+0x5],ebx
  27f45a:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27f45d:	0d 59 05 16 9e       	or     eax,0x9e160559
  27f462:	05 0e 03 75 2e       	add    eax,0x2e75030e
  27f467:	05 15 03 10 20       	add    eax,0x20100315
  27f46c:	05 06 9e 05 24       	add    eax,0x24059e06
  27f471:	66 05 1f 66          	add    ax,0x661f
  27f475:	05 31 00 02 04       	add    eax,0x4020031
  27f47a:	01 90 05 19 03 96    	add    DWORD PTR [rax-0x69fce6fb],edx
  27f480:	7f 9e                	jg     27f420 <__abi_tag-0x180f7c>
  27f482:	05 0e 03 0d 3c       	add    eax,0x3c0d030e
  27f487:	03 0d 3c 05 0c 03    	add    ecx,DWORD PTR [rip+0x30c053c]        # 333f9c9 <_end+0x2235e09>
  27f48d:	0f 3c                	(bad)  
  27f48f:	05 0e 3a 05 15       	add    eax,0x15053a0e
  27f494:	42 05 0e 41 42 05    	rex.X add eax,0x542410e
  27f49a:	1a 03                	sbb    al,BYTE PTR [rbx]
  27f49c:	26 3c 05             	es cmp al,0x5
  27f49f:	0a 03                	or     al,BYTE PTR [rbx]
  27f4a1:	0a 3c 05 1a 38 05 09 	or     bh,BYTE PTR [rax*1+0x905381a]
  27f4a8:	03 0a                	add    ecx,DWORD PTR [rdx]
  27f4aa:	20 05 05 74 05 1f    	and    BYTE PTR [rip+0x1f057405],al        # 1f2d68b5 <_end+0x1e1cccf5>
  27f4b0:	00 02                	add    BYTE PTR [rdx],al
  27f4b2:	04 01                	add    al,0x1
  27f4b4:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  27f4ba:	02 08                	add    cl,BYTE PTR [rax]
  27f4bc:	90                   	nop
  27f4bd:	05 11 08 75 05       	add    eax,0x5750811
  27f4c2:	05 74 05 1c 00       	add    eax,0x1c0574
  27f4c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f4ca:	58                   	pop    rax
  27f4cb:	05 25 00 02 04       	add    eax,0x4020025
  27f4d0:	01 ac 05 18 75 05 0c 	add    DWORD PTR [rbp+rax*1+0xc057518],ebp
  27f4d7:	08 21                	or     BYTE PTR [rcx],ah
  27f4d9:	05 25 03 96 7f       	add    eax,0x7f960325
  27f4de:	74 03                	je     27f4e3 <__abi_tag-0x180eb9>
  27f4e0:	0d 3c 03 0d 3c       	or     eax,0x3c0d033c
  27f4e5:	05 29 03 20 3c       	add    eax,0x3c200329
  27f4ea:	03 09                	add    ecx,DWORD PTR [rcx]
  27f4ec:	3c 05                	cmp    al,0x5
  27f4ee:	2f                   	(bad)  
  27f4ef:	03 09                	add    ecx,DWORD PTR [rcx]
  27f4f1:	3c 05                	cmp    al,0x5
  27f4f3:	18 03                	sbb    BYTE PTR [rbx],al
  27f4f5:	21 20                	and    DWORD PTR [rax],esp
  27f4f7:	05 0c 08 24 05       	add    eax,0x524080c
  27f4fc:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
  27f4ff:	1a 31                	sbb    dh,BYTE PTR [rcx]
  27f501:	05 01 4b 05 36       	add    eax,0x36054b01
  27f506:	3e 05 09 e5 05 05    	ds add eax,0x505e509
  27f50c:	66 03 0b             	add    cx,WORD PTR [rbx]
  27f50f:	82                   	(bad)  
  27f510:	05 19 a2 05 21       	add    eax,0x2105a219
  27f515:	9e                   	sahf   
  27f516:	05 05 66 05 2b       	add    eax,0x2b056605
  27f51b:	00 02                	add    BYTE PTR [rdx],al
  27f51d:	04 01                	add    al,0x1
  27f51f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  27f525:	01 9e 05 1d 59 05    	add    DWORD PTR [rsi+0x5591d05],ebx
  27f52b:	17                   	(bad)  
  27f52c:	74 05                	je     27f533 <__abi_tag-0x180e69>
  27f52e:	1d 58 05 0b 74       	sbb    eax,0x740b0558
  27f533:	05 09 5b 05 13       	add    eax,0x13055b09
  27f538:	74 05                	je     27f53f <__abi_tag-0x180e5d>
  27f53a:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  27f53d:	09 d6                	or     esi,edx
  27f53f:	05 08 3c 05 0e       	add    eax,0xe053c08
  27f544:	75 05                	jne    27f54b <__abi_tag-0x180e51>
  27f546:	05 ac 05 1c 00       	add    eax,0x1c05ac
  27f54b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f54e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  27f554:	01 9e 05 0f 59 05    	add    DWORD PTR [rsi+0x5590f05],ebx
  27f55a:	05 ac 05 1a 00       	add    eax,0x1a05ac
  27f55f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f562:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  27f568:	01 9e 05 10 5a 05    	add    DWORD PTR [rsi+0x55a1005],ebx
  27f56e:	08 e4                	or     ah,ah
  27f570:	05 19 77 05 23       	add    eax,0x23057719
  27f575:	c8 05 09 9f          	enter  0x905,0x9f
  27f579:	05 14 67 05 15       	add    eax,0x15056714
  27f57e:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  27f581:	12 e5                	adc    ah,ch
  27f583:	05 0d 9f 05 13       	add    eax,0x13059f0d
  27f588:	5a                   	pop    rdx
  27f589:	00 02                	add    BYTE PTR [rdx],al
  27f58b:	04 01                	add    al,0x1
  27f58d:	06                   	(bad)  
  27f58e:	66 05 12 06          	add    ax,0x612
  27f592:	68 05 05 75 05       	push   0x5750505
  27f597:	16                   	(bad)  
  27f598:	67 05 19 75 05 16    	addr32 add eax,0x16057519
  27f59e:	cb                   	retf   
  27f59f:	05 0e e4 05 05       	add    eax,0x505e40e
  27f5a4:	76 9f                	jbe    27f545 <__abi_tag-0x180e57>
  27f5a6:	67 05 09 67 05 19    	addr32 add eax,0x19056709
  27f5ac:	66 05 09 30          	add    ax,0x3009
  27f5b0:	67 67 05 15 68 05 10 	addr32 addr32 add eax,0x10056815
  27f5b7:	74 05                	je     27f5be <__abi_tag-0x180dde>
  27f5b9:	16                   	(bad)  
  27f5ba:	3c 05                	cmp    al,0x5
  27f5bc:	21 58 05             	and    DWORD PTR [rax+0x5],ebx
  27f5bf:	15 02 2e 13 05       	adc    eax,0x5132e02
  27f5c4:	0a c9                	or     cl,cl
  27f5c6:	05 15 03 76 2e       	add    eax,0x2e760315
  27f5cb:	05 19 40 3d 3d       	add    eax,0x3d3d4019
  27f5d0:	05 05 27 05 09       	add    eax,0x9052705
  27f5d5:	67 05 12 21 05 09    	addr32 add eax,0x9052112
  27f5db:	9e                   	sahf   
  27f5dc:	05 17 4b 05 20       	add    eax,0x20054b17
  27f5e1:	9e                   	sahf   
  27f5e2:	05 25 ba 05 0d       	add    eax,0xd05ba25
  27f5e7:	9e                   	sahf   
  27f5e8:	05 33 00 02 04       	add    eax,0x4020033
  27f5ed:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  27f5f0:	3c 00                	cmp    al,0x0
  27f5f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27f5f5:	9e                   	sahf   
  27f5f6:	05 41 00 02 04       	add    eax,0x4020041
  27f5fb:	02 ba 05 2b 00 02    	add    bh,BYTE PTR [rdx+0x2002b05]
  27f601:	04 02                	add    al,0x2
  27f603:	9e                   	sahf   
  27f604:	05 4d 00 02 04       	add    eax,0x402004d
  27f609:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  27f60c:	50                   	push   rax
  27f60d:	00 02                	add    BYTE PTR [rdx],al
  27f60f:	04 03                	add    al,0x3
  27f611:	9e                   	sahf   
  27f612:	05 59 00 02 04       	add    eax,0x4020059
  27f617:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  27f61a:	05 31 22 67 67       	add    eax,0x67672231
  27f61f:	67 05 10 00 02 04    	addr32 add eax,0x4020010
  27f625:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27f628:	1c 67                	sbb    al,0x67
  27f62a:	05 0e e5 05 15       	add    eax,0x1505e50e
  27f62f:	30 05 0a c9 05 15    	xor    BYTE PTR [rip+0x1505c90a],al        # 152dbf3f <_end+0x141d237f>
  27f635:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  27f638:	3d 05 0c 03 09       	cmp    eax,0x9030c05
  27f63d:	20 05 0d 08 59 e5    	and    BYTE PTR [rip+0xffffffffe559080d],al        # ffffffffe580fe50 <_end+0xffffffffe4706290>
  27f643:	05 05 e5 05 14       	add    eax,0x1405e505
  27f648:	03 b1 7f 2e 05 09    	add    esi,DWORD PTR [rcx+0x9052e7f]
  27f64e:	03 0c 3c             	add    ecx,DWORD PTR [rsp+rdi*1]
  27f651:	05 2e 03 0e 3c       	add    eax,0x3c0e032e
  27f656:	05 10 03 11 3c       	add    eax,0x3c110310
  27f65b:	03 16                	add    edx,DWORD PTR [rsi]
  27f65d:	3c 05                	cmp    al,0x5
  27f65f:	01 03                	add    DWORD PTR [rbx],eax
  27f661:	0f 20 05             	mov    rbp,cr0
  27f664:	2a 30                	sub    dh,BYTE PTR [rax]
  27f666:	05 09 ad 05 05       	add    eax,0x505ad09
  27f66b:	66 05 1b 00          	add    ax,0x1b
  27f66f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f672:	4a 05 1c a0 05 06    	rex.WX add rax,0x605a01c
  27f678:	9e                   	sahf   
  27f679:	05 0a 67 05 05       	add    eax,0x505670a
  27f67e:	66 05 14 00          	add    ax,0x14
  27f682:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f685:	58                   	pop    rax
  27f686:	05 20 00 02 04       	add    eax,0x4020020
  27f68b:	01 9e 05 0a 75 05    	add    DWORD PTR [rsi+0x5750a05],ebx
  27f691:	05 66 05 14 00       	add    eax,0x140566
  27f696:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f699:	58                   	pop    rax
  27f69a:	05 21 00 02 04       	add    eax,0x4020021
  27f69f:	01 9e 05 0a 75 05    	add    DWORD PTR [rsi+0x5750a05],ebx
  27f6a5:	05 66 05 16 00       	add    eax,0x160566
  27f6aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f6ad:	58                   	pop    rax
  27f6ae:	05 10 75 05 05       	add    eax,0x5057510
  27f6b3:	9e                   	sahf   
  27f6b4:	05 1b 00 02 04       	add    eax,0x402001b
  27f6b9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27f6bc:	0a 91 05 0c 9f 05    	or     dl,BYTE PTR [rcx+0x59f0c05]
  27f6c2:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
  27f6c5:	2c 30                	sub    al,0x30
  27f6c7:	05 09 ad 05 05       	add    eax,0x505ad09
  27f6cc:	66 05 1b 00          	add    ax,0x1b
  27f6d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f6d3:	4a 05 1c a0 05 06    	rex.WX add rax,0x605a01c
  27f6d9:	9e                   	sahf   
  27f6da:	05 0a 67 05 05       	add    eax,0x505670a
  27f6df:	66 05 14 00          	add    ax,0x14
  27f6e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f6e6:	58                   	pop    rax
  27f6e7:	05 20 00 02 04       	add    eax,0x4020020
  27f6ec:	01 9e 05 0a 75 05    	add    DWORD PTR [rsi+0x5750a05],ebx
  27f6f2:	05 66 05 14 00       	add    eax,0x140566
  27f6f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f6fa:	58                   	pop    rax
  27f6fb:	05 21 00 02 04       	add    eax,0x4020021
  27f700:	01 9e 05 0a 75 05    	add    DWORD PTR [rsi+0x5750a05],ebx
  27f706:	05 66 05 16 00       	add    eax,0x160566
  27f70b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f70e:	58                   	pop    rax
  27f70f:	05 11 75 05 05       	add    eax,0x5057511
  27f714:	9e                   	sahf   
  27f715:	05 1c 00 02 04       	add    eax,0x402001c
  27f71a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27f71d:	0a 91 05 0c 9f 05    	or     dl,BYTE PTR [rcx+0x59f0c05]
  27f723:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
  27f726:	58                   	pop    rax
  27f727:	33 05 09 08 75 05    	xor    eax,DWORD PTR [rip+0x5750809]        # 59cff36 <_end+0x48c6376>
  27f72d:	05 66 05 10 85       	add    eax,0x85100566
  27f732:	05 08 e4 05 16       	add    eax,0x1605e408
  27f737:	75 05                	jne    27f73e <__abi_tag-0x180c5e>
  27f739:	0e                   	(bad)  
  27f73a:	e4 05                	in     al,0x5
  27f73c:	12 75 05             	adc    dh,BYTE PTR [rbp+0x5]
  27f73f:	09 a0 05 05 74 05    	or     DWORD PTR [rax+0x5740505],esp
  27f745:	27                   	(bad)  
  27f746:	00 02                	add    BYTE PTR [rdx],al
  27f748:	04 01                	add    al,0x1
  27f74a:	66 05 31 00          	add    ax,0x31
  27f74e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f751:	9e                   	sahf   
  27f752:	05 0c 5a 05 18       	add    eax,0x18055a0c
  27f757:	9e                   	sahf   
  27f758:	05 06 c8 05 0a       	add    eax,0xa05c806
  27f75d:	69 05 05 66 05 1a 59 	imul   eax,DWORD PTR [rip+0x1a056605],0x66090559        # 1a2d5d6c <_end+0x191cc1ac>
  27f764:	05 09 66 
  27f767:	05 0e 59 05 1b       	add    eax,0x1b05590e
  27f76c:	74 05                	je     27f773 <__abi_tag-0x180c29>
  27f76e:	12 ad 05 16 5b 05    	adc    ch,BYTE PTR [rbp+0x55b1605]
  27f774:	05 66 05 20 00       	add    eax,0x200566
  27f779:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f77c:	58                   	pop    rax
  27f77d:	05 2a 00 02 04       	add    eax,0x402002a
  27f782:	01 9e 05 2d 00 02    	add    DWORD PTR [rsi+0x2002d05],ebx
  27f788:	04 01                	add    al,0x1
  27f78a:	74 05                	je     27f791 <__abi_tag-0x180c0b>
  27f78c:	36 00 02             	ss add BYTE PTR [rdx],al
  27f78f:	04 01                	add    al,0x1
  27f791:	74 05                	je     27f798 <__abi_tag-0x180c04>
  27f793:	0a 5a 05             	or     bl,BYTE PTR [rdx+0x5]
  27f796:	05 66 05 0d 59       	add    eax,0x590d0566
  27f79b:	05 09 66 05 2a       	add    eax,0x2a056609
  27f7a0:	00 02                	add    BYTE PTR [rdx],al
  27f7a2:	04 01                	add    al,0x1
  27f7a4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  27f7aa:	01 9e 05 13 2f 05    	add    DWORD PTR [rsi+0x52f1305],ebx
  27f7b0:	09 9e 05 25 00 02    	or     DWORD PTR [rsi+0x2002505],ebx
  27f7b6:	04 01                	add    al,0x1
  27f7b8:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  27f7be:	01 9e 05 16 31 05    	add    DWORD PTR [rsi+0x5311605],ebx
  27f7c4:	15 66 05 10 74       	adc    eax,0x74100566
  27f7c9:	05 16 3c 05 21       	add    eax,0x21053c16
  27f7ce:	2e 05 06 02 2e 15    	cs add eax,0x152e0206
  27f7d4:	05 13 74 05 1b       	add    eax,0x1b057413
  27f7d9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27f7da:	05 17 74 05 0c       	add    eax,0xc057417
  27f7df:	67 05 18 9e 05 06    	addr32 add eax,0x6059e18
  27f7e5:	c8 05 0a 67          	enter  0xa05,0x67
  27f7e9:	05 39 56 05 0c       	add    eax,0xc055639
  27f7ee:	25 05 0d 08 59       	and    eax,0x59080d05
  27f7f3:	e5 05                	in     eax,0x5
  27f7f5:	05 e5 05 14 03       	add    eax,0x31405e5
  27f7fa:	5c                   	pop    rsp
  27f7fb:	2e 05 01 03 25 20    	cs add eax,0x20250301
  27f801:	05 5c 30 05 09       	add    eax,0x905305c
  27f806:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  27f809:	05 66 05 1b 00       	add    eax,0x1b0566
  27f80e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f811:	4a 05 15 79 05 14    	rex.WX add rax,0x14057915
  27f817:	74 05                	je     27f81e <__abi_tag-0x180b7e>
  27f819:	1c 75                	sbb    al,0x75
  27f81b:	05 06 08 66 05       	add    eax,0x5660806
  27f820:	0a 03                	or     al,BYTE PTR [rbx]
  27f822:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27f825:	05 66 05 0a 93       	add    eax,0x930a0566
  27f82a:	05 05 66 05 0e       	add    eax,0xe056605
  27f82f:	59                   	pop    rcx
  27f830:	05 10 9f 05 0a       	add    eax,0xa059f10
  27f835:	76 05                	jbe    27f83c <__abi_tag-0x180b60>
  27f837:	05 66 05 15 59       	add    eax,0x59150566
  27f83c:	05 0e d7 05 10       	add    eax,0x1005d70e
  27f841:	9f                   	lahf   
  27f842:	05 11 79 05 09       	add    eax,0x9057911
  27f847:	58                   	pop    rax
  27f848:	05 05 58 05 0c       	add    eax,0xc055805
  27f84d:	85 05 05 82 05 16    	test   DWORD PTR [rip+0x16058205],eax        # 162d7a58 <_end+0x151cde98>
  27f853:	4b 05 09 82 05 23    	rex.WXB add rax,0x23058209
  27f859:	00 02                	add    BYTE PTR [rdx],al
  27f85b:	04 01                	add    al,0x1
  27f85d:	4a 05 09 ad 05 1a    	rex.WX add rax,0x1a05ad09
  27f863:	66 05 09 66          	add    ax,0x6609
  27f867:	05 10 9f 05 1a       	add    eax,0x1a059f10
  27f86c:	ae                   	scas   al,BYTE PTR es:[rdi]
  27f86d:	05 09 66 f3 05       	add    eax,0x5f36609
  27f872:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
  27f875:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  27f878:	12 9f 05 0e 08 66    	adc    bl,BYTE PTR [rdi+0x66080e05]
  27f87e:	05 11 75 05 09       	add    eax,0x9057511
  27f883:	82                   	(bad)  
  27f884:	05 1f 00 02 04       	add    eax,0x402001f
  27f889:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27f88c:	1d 00 02 04 01       	sbb    eax,0x1040200
  27f891:	74 05                	je     27f898 <__abi_tag-0x180b04>
  27f893:	25 4b 05 1f 82       	and    eax,0x821f054b
  27f898:	05 2b c8 05 13       	add    eax,0x1305c82b
  27f89d:	4a 75 05             	rex.WX jne 27f8a5 <__abi_tag-0x180af7>
  27f8a0:	26 ca 05 2b          	es retf 0x2b05
  27f8a4:	82                   	(bad)  
  27f8a5:	05 1f 3c 05 2f       	add    eax,0x2f053c1f
  27f8aa:	c8 05 13 4a          	enter  0x1305,0x4a
  27f8ae:	05 27 75 05 2c       	add    eax,0x2c057527
  27f8b3:	82                   	(bad)  
  27f8b4:	05 20 3c 05 14       	add    eax,0x14053c20
  27f8b9:	c8 05 13 3c          	enter  0x1305,0x3c
  27f8bd:	76 05                	jbe    27f8c4 <__abi_tag-0x180ad8>
  27f8bf:	09 d6                	or     esi,edx
  27f8c1:	05 23 00 02 04       	add    eax,0x4020023
  27f8c6:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
  27f8cc:	04 02                	add    al,0x2
  27f8ce:	d6                   	(bad)  
  27f8cf:	05 12 5a 05 09       	add    eax,0x9055a12
  27f8d4:	82                   	(bad)  
  27f8d5:	05 24 00 02 04       	add    eax,0x4020024
  27f8da:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27f8dd:	22 00                	and    al,BYTE PTR [rax]
  27f8df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f8e2:	74 05                	je     27f8e9 <__abi_tag-0x180ab3>
  27f8e4:	34 4b                	xor    al,0x4b
  27f8e6:	05 28 74 05 2d       	add    eax,0x2d057428
  27f8eb:	82                   	(bad)  
  27f8ec:	05 34 3c 05 0d       	add    eax,0xd053c34
  27f8f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27f8f2:	05 1e 59 05 2b       	add    eax,0x2b05591e
  27f8f7:	c8 05 16 9e          	enter  0x1605,0x9e
  27f8fb:	05 10 78 05 0e       	add    eax,0xe057810
  27f900:	03 58 f2             	add    ebx,DWORD PTR [rax-0xe]
  27f903:	05 1a 03 0e 3c       	add    eax,0x3c0e031a
  27f908:	05 31 41 05 3c       	add    eax,0x3c054131
  27f90d:	3f                   	(bad)  
  27f90e:	3d 05 32 03 09       	cmp    eax,0x9033205
  27f913:	3c 05                	cmp    al,0x5
  27f915:	11 03                	adc    DWORD PTR [rbx],eax
  27f917:	0c 20                	or     al,0x20
  27f919:	05 0a d7 05 0c       	add    eax,0xc05d70a
  27f91e:	9f                   	lahf   
  27f91f:	05 01 2f 05 4c       	add    eax,0x4c052f01
  27f924:	30 05 09 08 3d 05    	xor    BYTE PTR [rip+0x53d0809],al        # 5650133 <_end+0x4546573>
  27f92a:	05 66 05 1b 00       	add    eax,0x1b0566
  27f92f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f932:	4a 05 15 a1 05 14    	rex.WX add rax,0x1405a115
  27f938:	74 05                	je     27f93f <__abi_tag-0x180a5d>
  27f93a:	1c 75                	sbb    al,0x75
  27f93c:	05 06 08 66 05       	add    eax,0x5660806
  27f941:	0a 6d 05             	or     ch,BYTE PTR [rbp+0x5]
  27f944:	05 66 05 0a 5b       	add    eax,0x5b0a0566
  27f949:	05 05 66 05 0e       	add    eax,0xe056605
  27f94e:	59                   	pop    rcx
  27f94f:	05 10 9f 05 0a       	add    eax,0xa059f10
  27f954:	76 05                	jbe    27f95b <__abi_tag-0x180a41>
  27f956:	05 66 05 15 59       	add    eax,0x59150566
  27f95b:	05 0e d7 05 10       	add    eax,0x1005d70e
  27f960:	9f                   	lahf   
  27f961:	76 05                	jbe    27f968 <__abi_tag-0x180a34>
  27f963:	05 9e 05 1b 00       	add    eax,0x1b059e
  27f968:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f96b:	4a 05 0e 03 75 90    	rex.WX add rax,0xffffffff9075030e
  27f971:	05 05 03 0c 3c       	add    eax,0x3c0c0305
  27f976:	05 11 21 05 0a       	add    eax,0xa052111
  27f97b:	d7                   	xlat   BYTE PTR ds:[rbx]
  27f97c:	05 0c 9f 05 01       	add    eax,0x1059f0c
  27f981:	59                   	pop    rcx
  27f982:	05 4e 30 05 09       	add    eax,0x905304e
  27f987:	08 3d 05 05 66 05    	or     BYTE PTR [rip+0x5660505],bh        # 58dfe92 <_end+0x47d62d2>
  27f98d:	1b 00                	sbb    eax,DWORD PTR [rax]
  27f98f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27f992:	4a 05 15 a1 05 14    	rex.WX add rax,0x1405a115
  27f998:	74 05                	je     27f99f <__abi_tag-0x1809fd>
  27f99a:	1c 75                	sbb    al,0x75
  27f99c:	05 06 08 66 05       	add    eax,0x5660806
  27f9a1:	0a 6d 05             	or     ch,BYTE PTR [rbp+0x5]
  27f9a4:	05 66 05 0a 5b       	add    eax,0x5b0a0566
  27f9a9:	05 05 66 05 0e       	add    eax,0xe056605
  27f9ae:	59                   	pop    rcx
  27f9af:	05 10 9f 05 0a       	add    eax,0xa059f10
  27f9b4:	76 05                	jbe    27f9bb <__abi_tag-0x1809e1>
  27f9b6:	05 66 05 15 59       	add    eax,0x59150566
  27f9bb:	05 0e d7 05 10       	add    eax,0x1005d70e
  27f9c0:	9f                   	lahf   
  27f9c1:	05 11 76 05 05       	add    eax,0x5057611
  27f9c6:	9e                   	sahf   
  27f9c7:	05 1c 00 02 04       	add    eax,0x402001c
  27f9cc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27f9cf:	0e                   	(bad)  
  27f9d0:	03 75 90             	add    esi,DWORD PTR [rbp-0x70]
  27f9d3:	05 05 03 0c 3c       	add    eax,0x3c0c0305
  27f9d8:	05 11 21 05 0a       	add    eax,0xa052111
  27f9dd:	d7                   	xlat   BYTE PTR ds:[rbx]
  27f9de:	05 0c 9f 05 01       	add    eax,0x1059f0c
  27f9e3:	59                   	pop    rcx
  27f9e4:	05 3a 30 05 09       	add    eax,0x905303a
  27f9e9:	d7                   	xlat   BYTE PTR ds:[rbx]
  27f9ea:	05 05 66 05 1b       	add    eax,0x1b056605
  27f9ef:	00 02                	add    BYTE PTR [rdx],al
  27f9f1:	04 01                	add    al,0x1
  27f9f3:	4a 05 1c 78 05 06    	rex.WX add rax,0x605781c
  27f9f9:	9e                   	sahf   
  27f9fa:	05 0a 67 05 05       	add    eax,0x505670a
  27f9ff:	66 05 14 00          	add    ax,0x14
  27fa03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fa06:	58                   	pop    rax
  27fa07:	05 20 00 02 04       	add    eax,0x4020020
  27fa0c:	01 9e 05 0a 75 05    	add    DWORD PTR [rsi+0x5750a05],ebx
  27fa12:	05 66 05 14 00       	add    eax,0x140566
  27fa17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fa1a:	58                   	pop    rax
  27fa1b:	05 21 00 02 04       	add    eax,0x4020021
  27fa20:	01 9e 05 0a 75 05    	add    DWORD PTR [rsi+0x5750a05],ebx
  27fa26:	05 66 05 16 00       	add    eax,0x160566
  27fa2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fa2e:	58                   	pop    rax
  27fa2f:	05 11 75 05 09       	add    eax,0x9057511
  27fa34:	58                   	pop    rax
  27fa35:	05 05 58 05 1a       	add    eax,0x1a055805
  27fa3a:	00 02                	add    BYTE PTR [rdx],al
  27fa3c:	04 01                	add    al,0x1
  27fa3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  27fa44:	01 9e 05 0c 76 05    	add    DWORD PTR [rsi+0x5760c05],ebx
  27fa4a:	05 82 05 16 4b       	add    eax,0x4b160582
  27fa4f:	05 09 82 05 23       	add    eax,0x23058209
  27fa54:	00 02                	add    BYTE PTR [rdx],al
  27fa56:	04 01                	add    al,0x1
  27fa58:	4a 05 09 ad 05 1a    	rex.WX add rax,0x1a05ad09
  27fa5e:	66 05 09 66          	add    ax,0x6609
  27fa62:	05 31 00 02 04       	add    eax,0x4020031
  27fa67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27fa6a:	3d 00 02 04 01       	cmp    eax,0x1040200
  27fa6f:	9e                   	sahf   
  27fa70:	05 10 75 05 1a       	add    eax,0x1a057510
  27fa75:	ae                   	scas   al,BYTE PTR es:[rdi]
  27fa76:	05 09 66 05 3d       	add    eax,0x3d056609
  27fa7b:	00 02                	add    BYTE PTR [rdx],al
  27fa7d:	04 01                	add    al,0x1
  27fa7f:	ba 05 49 00 02       	mov    edx,0x2004905
  27fa84:	04 01                	add    al,0x1
  27fa86:	9e                   	sahf   
  27fa87:	05 09 75 05 1a       	add    eax,0x1a057509
  27fa8c:	66 05 09 66          	add    ax,0x6609
  27fa90:	05 3d 00 02 04       	add    eax,0x402003d
  27fa95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  27fa98:	49 00 02             	rex.WB add BYTE PTR [r10],al
  27fa9b:	04 01                	add    al,0x1
  27fa9d:	9e                   	sahf   
  27fa9e:	05 12 75 05 0e       	add    eax,0xe057512
  27faa3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  27faa6:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  27faa9:	09 82 05 25 4b 05    	or     DWORD PTR [rdx+0x54b2505],eax
  27faaf:	1f                   	(bad)  
  27fab0:	82                   	(bad)  
  27fab1:	05 2b c8 05 13       	add    eax,0x1305c82b
  27fab6:	4a 75 05             	rex.WX jne 27fabe <__abi_tag-0x1808de>
  27fab9:	26 ca 05 2b          	es retf 0x2b05
  27fabd:	82                   	(bad)  
  27fabe:	05 1f 3c 05 2f       	add    eax,0x2f053c1f
  27fac3:	c8 05 13 4a          	enter  0x1305,0x4a
  27fac7:	05 27 75 05 2c       	add    eax,0x2c057527
  27facc:	82                   	(bad)  
  27facd:	05 20 3c 05 14       	add    eax,0x14053c20
  27fad2:	c8 05 13 3c          	enter  0x1305,0x3c
  27fad6:	76 05                	jbe    27fadd <__abi_tag-0x1808bf>
  27fad8:	09 d6                	or     esi,edx
  27fada:	05 23 00 02 04       	add    eax,0x4020023
  27fadf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  27fae2:	1b 00                	sbb    eax,DWORD PTR [rax]
  27fae4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  27fae7:	d6                   	(bad)  
  27fae8:	05 32 00 02 04       	add    eax,0x4020032
  27faed:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  27faf0:	3e 00 02             	ds add BYTE PTR [rdx],al
  27faf3:	04 03                	add    al,0x3
  27faf5:	9e                   	sahf   
  27faf6:	05 12 4c 05 09       	add    eax,0x9054c12
  27fafb:	82                   	(bad)  
  27fafc:	05 24 00 02 04       	add    eax,0x4020024
  27fb01:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27fb04:	22 00                	and    al,BYTE PTR [rax]
  27fb06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fb09:	74 05                	je     27fb10 <__abi_tag-0x18088c>
  27fb0b:	34 4b                	xor    al,0x4b
  27fb0d:	05 28 74 05 2d       	add    eax,0x2d057428
  27fb12:	82                   	(bad)  
  27fb13:	05 34 3c 05 0d       	add    eax,0xd053c34
  27fb18:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27fb19:	05 1e 59 05 2b       	add    eax,0x2b05591e
  27fb1e:	c8 05 16 9e          	enter  0x1605,0x9e
  27fb22:	05 10 78 05 01       	add    eax,0x1057810
  27fb27:	d8 05 2f 30 05 05    	fadd   DWORD PTR [rip+0x505302f]        # 52d2b5c <_end+0x41c8f9c>
  27fb2d:	e5 05                	in     eax,0x5
  27fb2f:	19 00                	sbb    DWORD PTR [rax],eax
  27fb31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fb34:	66 05 1c 77          	add    ax,0x771c
  27fb38:	05 21 08 82 05       	add    eax,0x5820821
  27fb3d:	05 c8 05 48 00       	add    eax,0x4805c8
  27fb42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fb45:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  27fb4b:	01 74 05 65          	add    DWORD PTR [rbp+rax*1+0x65],esi
  27fb4f:	00 02                	add    BYTE PTR [rdx],al
  27fb51:	04 02                	add    al,0x2
  27fb53:	9e                   	sahf   
  27fb54:	05 12 d7 05 13       	add    eax,0x1305d712
  27fb59:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27fb5a:	05 15 82 05 14       	add    eax,0x14058215
  27fb5f:	3c 05                	cmp    al,0x5
  27fb61:	0c 2f                	or     al,0x2f
  27fb63:	05 01 4b 05 49       	add    eax,0x49054b01
  27fb68:	30 05 05 e5 05 19    	xor    BYTE PTR [rip+0x1905e505],al        # 192de073 <_end+0x181d44b3>
  27fb6e:	00 02                	add    BYTE PTR [rdx],al
  27fb70:	04 01                	add    al,0x1
  27fb72:	66 05 11 75          	add    ax,0x7511
  27fb76:	9f                   	lahf   
  27fb77:	05 0c ad 05 01       	add    eax,0x105ad0c
  27fb7c:	4b 05 3d 30 05 09    	rex.WXB add rax,0x905303d
  27fb82:	08 2f                	or     BYTE PTR [rdi],ch
  27fb84:	05 05 66 05 08       	add    eax,0x8056605
  27fb89:	03 18                	add    ebx,DWORD PTR [rax]
  27fb8b:	82                   	(bad)  
  27fb8c:	05 0e ad 05 05       	add    eax,0x505ad0e
  27fb91:	9e                   	sahf   
  27fb92:	05 1e 00 02 04       	add    eax,0x402001e
  27fb97:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27fb9a:	23 00                	and    eax,DWORD PTR [rax]
  27fb9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fb9f:	9e                   	sahf   
  27fba0:	05 08 59 05 0e       	add    eax,0xe055908
  27fba5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27fba6:	05 05 9e 05 1e       	add    eax,0x1e059e05
  27fbab:	00 02                	add    BYTE PTR [rdx],al
  27fbad:	04 01                	add    al,0x1
  27fbaf:	58                   	pop    rax
  27fbb0:	05 23 00 02 04       	add    eax,0x4020023
  27fbb5:	01 9e 05 17 5a 05    	add    DWORD PTR [rsi+0x55a1705],ebx
  27fbbb:	07                   	(bad)  
  27fbbc:	9e                   	sahf   
  27fbbd:	05 10 75 05 0b       	add    eax,0xb057510
  27fbc2:	9e                   	sahf   
  27fbc3:	75 08                	jne    27fbcd <__abi_tag-0x1807cf>
  27fbc5:	21 08                	and    DWORD PTR [rax],ecx
  27fbc7:	21 08                	and    DWORD PTR [rax],ecx
  27fbc9:	21 08                	and    DWORD PTR [rax],ecx
  27fbcb:	21 08                	and    DWORD PTR [rax],ecx
  27fbcd:	21 05 0d 08 22 05    	and    DWORD PTR [rip+0x522080d],eax        # 54a03e0 <_end+0x4396820>
  27fbd3:	08 a0 05 17 ad 05    	or     BYTE PTR [rax+0x5ad1705],ah
  27fbd9:	07                   	(bad)  
  27fbda:	9e                   	sahf   
  27fbdb:	05 09 75 05 0f       	add    eax,0xf057509
  27fbe0:	74 05                	je     27fbe7 <__abi_tag-0x1807b5>
  27fbe2:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fbe6:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fbeb:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fbef:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fbf4:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fbf8:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fbfd:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fc01:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fc06:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fc0a:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fc0f:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fc13:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fc18:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
  27fc1c:	3e 05 14 03 4e 2e    	ds add eax,0x2e4e0314
  27fc22:	05 01 03 33 20       	add    eax,0x20330301
  27fc27:	05 3e 30 05 09       	add    eax,0x905303e
  27fc2c:	08 2f                	or     BYTE PTR [rdi],ch
  27fc2e:	05 05 66 05 08       	add    eax,0x8056605
  27fc33:	03 12                	add    edx,DWORD PTR [rdx]
  27fc35:	82                   	(bad)  
  27fc36:	05 0e ad 05 05       	add    eax,0x505ad0e
  27fc3b:	9e                   	sahf   
  27fc3c:	05 1e 00 02 04       	add    eax,0x402001e
  27fc41:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27fc44:	23 00                	and    eax,DWORD PTR [rax]
  27fc46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fc49:	9e                   	sahf   
  27fc4a:	05 08 59 05 0e       	add    eax,0xe055908
  27fc4f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  27fc50:	05 05 9e 05 1e       	add    eax,0x1e059e05
  27fc55:	00 02                	add    BYTE PTR [rdx],al
  27fc57:	04 01                	add    al,0x1
  27fc59:	58                   	pop    rax
  27fc5a:	05 23 00 02 04       	add    eax,0x4020023
  27fc5f:	01 9e 05 17 5a 05    	add    DWORD PTR [rsi+0x55a1705],ebx
  27fc65:	07                   	(bad)  
  27fc66:	9e                   	sahf   
  27fc67:	05 10 75 05 0b       	add    eax,0xb057510
  27fc6c:	9e                   	sahf   
  27fc6d:	75 08                	jne    27fc77 <__abi_tag-0x180725>
  27fc6f:	21 08                	and    DWORD PTR [rax],ecx
  27fc71:	21 08                	and    DWORD PTR [rax],ecx
  27fc73:	21 08                	and    DWORD PTR [rax],ecx
  27fc75:	21 08                	and    DWORD PTR [rax],ecx
  27fc77:	21 08                	and    DWORD PTR [rax],ecx
  27fc79:	22 08                	and    cl,BYTE PTR [rax]
  27fc7b:	21 05 0d 08 21 05    	and    DWORD PTR [rip+0x521080d],eax        # 549048e <_end+0x43868ce>
  27fc81:	08 a0 05 17 ad 05    	or     BYTE PTR [rax+0x5ad1705],ah
  27fc87:	07                   	(bad)  
  27fc88:	9e                   	sahf   
  27fc89:	05 09 75 05 0f       	add    eax,0xf057509
  27fc8e:	74 05                	je     27fc95 <__abi_tag-0x180707>
  27fc90:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fc94:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fc99:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fc9d:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fca2:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fca6:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fcab:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fcaf:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fcb4:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fcb8:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fcbd:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fcc1:	3d 05 0f ac 05       	cmp    eax,0x5ac0f05
  27fcc6:	0a 74 05 09          	or     dh,BYTE PTR [rbp+rax*1+0x9]
  27fcca:	3e 05 0f ac 05 0a    	ds add eax,0xa05ac0f
  27fcd0:	74 05                	je     27fcd7 <__abi_tag-0x1806c5>
  27fcd2:	09 3d 05 0f ac 05    	or     DWORD PTR [rip+0x5ac0f05],edi        # 5d40bdd <_end+0x4c3701d>
  27fcd8:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
  27fcdc:	3d 05 14 03 50       	cmp    eax,0x50031405
  27fce1:	2e 05 01 03 31 20    	cs add eax,0x20310301
  27fce7:	05 3e 30 05 09       	add    eax,0x905303e
  27fcec:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  27fcef:	05 66 86 05 0b       	add    eax,0xb058666
  27fcf4:	9f                   	lahf   
  27fcf5:	05 0a 58 05 4e       	add    eax,0x4e05580a
  27fcfa:	67 05 2d 08 9e 05    	addr32 add eax,0x59e082d
  27fd00:	67 74 05             	addr32 je 27fd08 <__abi_tag-0x180694>
  27fd03:	63 74 05 71          	movsxd esi,DWORD PTR [rbp+rax*1+0x71]
  27fd07:	00 02                	add    BYTE PTR [rdx],al
  27fd09:	04 01                	add    al,0x1
  27fd0b:	58                   	pop    rax
  27fd0c:	05 77 00 02 04       	add    eax,0x4020077
  27fd11:	01 9e 05 11 59 05    	add    DWORD PTR [rsi+0x5591105],ebx
  27fd17:	09 9e 05 3e 83 05    	or     DWORD PTR [rsi+0x5833e05],ebx
  27fd1d:	29 ac 05 1a 75 05 10 	sub    DWORD PTR [rbp+rax*1+0x1005751a],ebp
  27fd24:	e5 05                	in     eax,0x5
  27fd26:	15 ad 05 22 ac       	adc    eax,0xac2205ad
  27fd2b:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  27fd30:	00 02                	add    BYTE PTR [rdx],al
  27fd32:	04 01                	add    al,0x1
  27fd34:	58                   	pop    rax
  27fd35:	05 31 00 02 04       	add    eax,0x4020031
  27fd3a:	01 74 05 35          	add    DWORD PTR [rbp+rax*1+0x35],esi
  27fd3e:	00 02                	add    BYTE PTR [rdx],al
  27fd40:	04 01                	add    al,0x1
  27fd42:	4a 05 11 59 05 14    	rex.WX add rax,0x14055911
  27fd48:	74 05                	je     27fd4f <__abi_tag-0x18064d>
  27fd4a:	35 4b 05 13 9e       	xor    eax,0x9e13054b
  27fd4f:	05 2d 9e 05 21       	add    eax,0x21059e2d
  27fd54:	3c 05                	cmp    al,0x5
  27fd56:	13 9e 05 14 ad 05    	adc    ebx,DWORD PTR [rsi+0x5ad1405]
  27fd5c:	1b ac 05 21 2e 05 1b 	sbb    ebp,DWORD PTR [rbp+rax*1+0x1b052e21]
  27fd63:	ba 05 0f 4a 05       	mov    edx,0x54a0f05
  27fd68:	2d 66 05 29 66       	sub    eax,0x66290566
  27fd6d:	05 38 00 02 04       	add    eax,0x4020038
  27fd72:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  27fd75:	44 00 02             	add    BYTE PTR [rdx],r8b
  27fd78:	04 01                	add    al,0x1
  27fd7a:	90                   	nop
  27fd7b:	05 4c 00 02 04       	add    eax,0x402004c
  27fd80:	01 9e 05 46 00 02    	add    DWORD PTR [rsi+0x2004605],ebx
  27fd86:	04 01                	add    al,0x1
  27fd88:	ba 05 38 00 02       	mov    edx,0x2003805
  27fd8d:	04 01                	add    al,0x1
  27fd8f:	3c 05                	cmp    al,0x5
  27fd91:	3d 00 02 04 01       	cmp    eax,0x1040200
  27fd96:	74 05                	je     27fd9d <__abi_tag-0x1805ff>
  27fd98:	38 00                	cmp    BYTE PTR [rax],al
  27fd9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fd9d:	3c 05                	cmp    al,0x5
  27fd9f:	18 ad 05 1f ac 05    	sbb    BYTE PTR [rbp+0x5ac1f05],ch
  27fda5:	18 c8                	sbb    al,cl
  27fda7:	05 0d d7 05 0e       	add    eax,0xe05d70d
  27fdac:	5a                   	pop    rdx
  27fdad:	05 14 9e 05 19       	add    eax,0x19059e14
  27fdb2:	5b                   	pop    rbx
  27fdb3:	05 1c 9e 05 05       	add    eax,0x5059e1c
  27fdb8:	66 05 26 00          	add    ax,0x26
  27fdbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fdbf:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  27fdc5:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  27fdcb:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
  27fdcf:	58                   	pop    rax
  27fdd0:	05 06 74 05 09       	add    eax,0x9057406
  27fdd5:	5a                   	pop    rdx
  27fdd6:	05 13 74 05 14       	add    eax,0x14057413
  27fddb:	66 05 09 d6          	add    ax,0xd609
  27fddf:	05 08 3c 05 0e       	add    eax,0xe053c08
  27fde4:	75 05                	jne    27fdeb <__abi_tag-0x1805b1>
  27fde6:	05 ac 05 1b 00       	add    eax,0x1b05ac
  27fdeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fdee:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  27fdf4:	01 9e 05 0f 59 05    	add    DWORD PTR [rsi+0x5590f05],ebx
  27fdfa:	05 ac 05 1a 00       	add    eax,0x1a05ac
  27fdff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fe02:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  27fe08:	01 9e 05 08 5a 05    	add    DWORD PTR [rsi+0x55a0805],ebx
  27fe0e:	0e                   	(bad)  
  27fe0f:	ae                   	scas   al,BYTE PTR es:[rdi]
  27fe10:	05 05 ac 05 12       	add    eax,0x1205ac05
  27fe15:	4b 05 1e c8 05 09    	rex.WXB add rax,0x905c81e
  27fe1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27fe1c:	05 32 00 02 04       	add    eax,0x4020032
  27fe21:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  27fe24:	38 00                	cmp    BYTE PTR [rax],al
  27fe26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fe29:	9e                   	sahf   
  27fe2a:	05 09 59 05 13       	add    eax,0x13055909
  27fe2f:	67 05 0d 59 05 20    	addr32 add eax,0x2005590d
  27fe35:	00 02                	add    BYTE PTR [rdx],al
  27fe37:	04 01                	add    al,0x1
  27fe39:	74 05                	je     27fe40 <__abi_tag-0x18055c>
  27fe3b:	26 00 02             	es add BYTE PTR [rdx],al
  27fe3e:	04 01                	add    al,0x1
  27fe40:	9e                   	sahf   
  27fe41:	05 1a 59 05 13       	add    eax,0x1305591a
  27fe46:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27fe47:	d8 05 09 a1 05 13    	fadd   DWORD PTR [rip+0x1305a109]        # 132d9f56 <_end+0x121d0396>
  27fe4d:	67 05 0d 59 05 20    	addr32 add eax,0x2005590d
  27fe53:	00 02                	add    BYTE PTR [rdx],al
  27fe55:	04 01                	add    al,0x1
  27fe57:	74 05                	je     27fe5e <__abi_tag-0x18053e>
  27fe59:	26 00 02             	es add BYTE PTR [rdx],al
  27fe5c:	04 01                	add    al,0x1
  27fe5e:	9e                   	sahf   
  27fe5f:	05 15 59 05 32       	add    eax,0x32055915
  27fe64:	87 05 0f 9e 05 26    	xchg   DWORD PTR [rip+0x26059e0f],eax        # 262d9c79 <_end+0x251d00b9>
  27fe6a:	3c 05                	cmp    al,0x5
  27fe6c:	0f 9e 05 06 08 66 05 	setle  BYTE PTR [rip+0x5660806]        # 58e0679 <_end+0x47d6ab9>
  27fe73:	09 67 05             	or     DWORD PTR [rdi+0x5],esp
  27fe76:	05 66 05 0e 83       	add    eax,0x830e0566
  27fe7b:	05 09 66 05 12       	add    eax,0x12056609
  27fe80:	59                   	pop    rcx
  27fe81:	05 0d 66 05 1d       	add    eax,0x1d05660d
  27fe86:	00 02                	add    BYTE PTR [rdx],al
  27fe88:	04 01                	add    al,0x1
  27fe8a:	58                   	pop    rax
  27fe8b:	05 24 00 02 04       	add    eax,0x4020024
  27fe90:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  27fe96:	0d 66 05 1d 00       	or     eax,0x1d0566
  27fe9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fe9e:	58                   	pop    rax
  27fe9f:	05 23 00 02 04       	add    eax,0x4020023
  27fea4:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  27feaa:	0d 66 05 1d 00       	or     eax,0x1d0566
  27feaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27feb2:	58                   	pop    rax
  27feb3:	05 22 00 02 04       	add    eax,0x4020022
  27feb8:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  27febe:	0d 66 05 1d 00       	or     eax,0x1d0566
  27fec3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27fec6:	58                   	pop    rax
  27fec7:	05 23 00 02 04       	add    eax,0x4020023
  27fecc:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  27fed2:	18 9e 05 0e 5d 05    	sbb    BYTE PTR [rsi+0x55d0e05],bl
  27fed8:	05 ac 05 0e 83       	add    eax,0x830e05ac
  27fedd:	05 09 66 05 16       	add    eax,0x16056609
  27fee2:	91                   	xchg   ecx,eax
  27fee3:	05 22 c8 05 0d       	add    eax,0xd05c822
  27fee8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  27fee9:	05 11 91 05 30       	add    eax,0x30059111
  27feee:	75 05                	jne    27fef5 <__abi_tag-0x1804a7>
  27fef0:	21 ac 05 16 08 3c 05 	and    DWORD PTR [rbp+rax*1+0x53c0816],ebp
  27fef7:	2e 84 05 37 9e 05 31 	cs test BYTE PTR [rip+0x31059e37],al        # 312d9d35 <_end+0x301d0175>
  27fefe:	c8 05 43 66          	enter  0x4305,0x66
  27ff02:	05 21 ac 05 16       	add    eax,0x1605ac21
  27ff07:	08 12                	or     BYTE PTR [rdx],dl
  27ff09:	05 15 68 05 11       	add    eax,0x11056815
  27ff0e:	66 05 1d 00          	add    ax,0x1d
  27ff12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ff15:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  27ff1b:	01 9e 05 14 03 bc    	add    DWORD PTR [rsi-0x43fcebfb],ebx
  27ff21:	7f 2e                	jg     27ff51 <__abi_tag-0x18044b>
  27ff23:	05 01 03 c9 00       	add    eax,0xc90301
  27ff28:	20 05 3a 30 05 09    	and    BYTE PTR [rip+0x905303a],al        # 92d2f68 <_end+0x81c93a8>
  27ff2e:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  27ff31:	05 66 86 05 12       	add    eax,0x12058666
  27ff36:	9f                   	lahf   
  27ff37:	05 09 82 05 14       	add    eax,0x14058209
  27ff3c:	4c 05 38 74 05 14    	rex.WR add rax,0x14057438
  27ff42:	74 05                	je     27ff49 <__abi_tag-0x180453>
  27ff44:	0d 02 2d 13 05       	or     eax,0x5132d02
  27ff49:	0b 5a 05             	or     ebx,DWORD PTR [rdx+0x5]
  27ff4c:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
  27ff4f:	4e                   	rex.WRX
  27ff50:	67 05 2d 08 9e 05    	addr32 add eax,0x59e082d
  27ff56:	67 74 05             	addr32 je 27ff5e <__abi_tag-0x18043e>
  27ff59:	63 74 05 71          	movsxd esi,DWORD PTR [rbp+rax*1+0x71]
  27ff5d:	00 02                	add    BYTE PTR [rdx],al
  27ff5f:	04 01                	add    al,0x1
  27ff61:	58                   	pop    rax
  27ff62:	05 77 00 02 04       	add    eax,0x4020077
  27ff67:	01 9e 05 11 59 05    	add    DWORD PTR [rsi+0x5591105],ebx
  27ff6d:	09 9e 05 3e 83 05    	or     DWORD PTR [rsi+0x5833e05],ebx
  27ff73:	29 ac 05 1a 75 05 1e 	sub    DWORD PTR [rbp+rax*1+0x1e05751a],ebp
  27ff7a:	e6 05                	out    0x5,al
  27ff7c:	19 ac 05 11 ba 05 15 	sbb    DWORD PTR [rbp+rax*1+0x1505ba11],ebp
  27ff83:	75 05                	jne    27ff8a <__abi_tag-0x180412>
  27ff85:	0d ac 05 3a 00       	or     eax,0x3a05ac
  27ff8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ff8d:	58                   	pop    rax
  27ff8e:	05 24 00 02 04       	add    eax,0x4020024
  27ff93:	01 ac 05 33 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020033],ebp
  27ff9a:	01 9e 05 24 00 02    	add    DWORD PTR [rsi+0x2002405],ebx
  27ffa0:	04 01                	add    al,0x1
  27ffa2:	3c 05                	cmp    al,0x5
  27ffa4:	2b 00                	sub    eax,DWORD PTR [rax]
  27ffa6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ffa9:	74 05                	je     27ffb0 <__abi_tag-0x1803ec>
  27ffab:	24 00                	and    al,0x0
  27ffad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ffb0:	3c 05                	cmp    al,0x5
  27ffb2:	11 ad 05 18 74 05    	adc    DWORD PTR [rbp+0x5741805],ebp
  27ffb8:	11 83 05 14 74 4b    	adc    DWORD PTR [rbx+0x4b741405],eax
  27ffbe:	05 0d 08 59 05       	add    eax,0x559080d
  27ffc3:	0e                   	(bad)  
  27ffc4:	5a                   	pop    rdx
  27ffc5:	05 14 9e 05 19       	add    eax,0x19059e14
  27ffca:	5c                   	pop    rsp
  27ffcb:	05 1c 9e 05 05       	add    eax,0x5059e1c
  27ffd0:	66 05 26 00          	add    ax,0x26
  27ffd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  27ffd7:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  27ffdd:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  27ffe3:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
  27ffe7:	58                   	pop    rax
  27ffe8:	05 06 74 05 09       	add    eax,0x9057406
  27ffed:	5a                   	pop    rdx
  27ffee:	05 13 74 05 14       	add    eax,0x14057413
  27fff3:	66 05 09 d6          	add    ax,0xd609
  27fff7:	05 08 3c 05 0e       	add    eax,0xe053c08
  27fffc:	75 05                	jne    280003 <__abi_tag-0x180399>
  27fffe:	05 ac 05 1b 00       	add    eax,0x1b05ac
  280003:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280006:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  28000c:	01 9e 05 0f 59 05    	add    DWORD PTR [rsi+0x5590f05],ebx
  280012:	05 ac 05 1a 00       	add    eax,0x1a05ac
  280017:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28001a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  280020:	01 9e 05 0e 5a 05    	add    DWORD PTR [rsi+0x55a0e05],ebx
  280026:	05 ac 05 10 4c       	add    eax,0x4c1005ac
  28002b:	05 3e 74 05 10       	add    eax,0x1005743e
  280030:	74 05                	je     280037 <__abi_tag-0x180365>
  280032:	09 02                	or     DWORD PTR [rdx],eax
  280034:	34 13                	xor    al,0x13
  280036:	05 0e 5b 05 05       	add    eax,0x5055b0e
  28003b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28003c:	05 24 00 02 04       	add    eax,0x4020024
  280041:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280044:	2a 00                	sub    al,BYTE PTR [rax]
  280046:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280049:	9e                   	sahf   
  28004a:	05 05 5a 05 0f       	add    eax,0xf055a05
  28004f:	67 05 09 59 05 1c    	addr32 add eax,0x1c055909
  280055:	00 02                	add    BYTE PTR [rdx],al
  280057:	04 01                	add    al,0x1
  280059:	74 05                	je     280060 <__abi_tag-0x18033c>
  28005b:	22 00                	and    al,BYTE PTR [rax]
  28005d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280060:	9e                   	sahf   
  280061:	05 16 59 05 0f       	add    eax,0xf055916
  280066:	ac                   	lods   al,BYTE PTR ds:[rsi]
  280067:	d8 05 1e 89 05 18    	fadd   DWORD PTR [rip+0x1805891e]        # 182d898b <_end+0x171cedcb>
  28006d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28006e:	05 09 82 05 0f       	add    eax,0xf058209
  280073:	75 05                	jne    28007a <__abi_tag-0x180322>
  280075:	06                   	(bad)  
  280076:	08 e4                	or     ah,ah
  280078:	05 09 67 05 05       	add    eax,0x5056709
  28007d:	66 05 0e 83          	add    ax,0x830e
  280081:	05 09 66 05 12       	add    eax,0x12056609
  280086:	59                   	pop    rcx
  280087:	05 0d 66 05 1d       	add    eax,0x1d05660d
  28008c:	00 02                	add    BYTE PTR [rdx],al
  28008e:	04 01                	add    al,0x1
  280090:	58                   	pop    rax
  280091:	05 24 00 02 04       	add    eax,0x4020024
  280096:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  28009c:	0d 66 05 1d 00       	or     eax,0x1d0566
  2800a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2800a4:	58                   	pop    rax
  2800a5:	05 23 00 02 04       	add    eax,0x4020023
  2800aa:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  2800b0:	0d 66 05 1d 00       	or     eax,0x1d0566
  2800b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2800b8:	58                   	pop    rax
  2800b9:	05 22 00 02 04       	add    eax,0x4020022
  2800be:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  2800c4:	0d 66 05 1d 00       	or     eax,0x1d0566
  2800c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2800cc:	58                   	pop    rax
  2800cd:	05 23 00 02 04       	add    eax,0x4020023
  2800d2:	01 9e 05 12 59 05    	add    DWORD PTR [rsi+0x5591205],ebx
  2800d8:	18 9e 05 19 5c 05    	sbb    BYTE PTR [rsi+0x55c1905],bl
  2800de:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
  2800e1:	09 75 05             	or     DWORD PTR [rbp+0x5],esi
  2800e4:	05 74 05 18 00       	add    eax,0x180574
  2800e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2800ec:	58                   	pop    rax
  2800ed:	05 30 00 02 04       	add    eax,0x4020030
  2800f2:	01 08                	add    DWORD PTR [rax],ecx
  2800f4:	f2 05 38 00 02 04    	repnz add eax,0x4020038
  2800fa:	01 e4                	add    esp,esp
  2800fc:	05 14 5c 05 0e       	add    eax,0xe055c14
  280101:	d6                   	(bad)  
  280102:	05 05 74 05 09       	add    eax,0x9057405
  280107:	91                   	xchg   ecx,eax
  280108:	05 28 75 05 19       	add    eax,0x19057528
  28010d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28010e:	05 0e 08 3c 05       	add    eax,0x53c080e
  280113:	26 84 05 29 c8 05 35 	es test BYTE PTR [rip+0x3505c829],al        # 352dc943 <_end+0x341d2d83>
  28011a:	9e                   	sahf   
  28011b:	05 2f ac 05 19       	add    eax,0x1905ac2f
  280120:	3c 05                	cmp    al,0x5
  280122:	0e                   	(bad)  
  280123:	f2 05 0d 68 05 09    	repnz add eax,0x905680d
  280129:	66 05 15 00          	add    ax,0x15
  28012d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280130:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  280136:	01 9e 05 27 00 02    	add    DWORD PTR [rsi+0x2002705],ebx
  28013c:	04 01                	add    al,0x1
  28013e:	e4 05                	in     al,0x5
  280140:	06                   	(bad)  
  280141:	5b                   	pop    rbx
  280142:	05 08 9f 05 18       	add    eax,0x18059f08
  280147:	74 05                	je     28014e <__abi_tag-0x18024e>
  280149:	06                   	(bad)  
  28014a:	66 05 0a 75          	add    ax,0x750a
  28014e:	05 05 ba 05 12       	add    eax,0x1205ba05
  280153:	91                   	xchg   ecx,eax
  280154:	05 09 ac 05 0d       	add    eax,0xd05ac09
  280159:	68 05 1d 75 05       	push   0x5751d05
  28015e:	12 08                	adc    cl,BYTE PTR [rax]
  280160:	12 05 2a 84 05 33    	adc    al,BYTE PTR [rip+0x3305842a]        # 332d8590 <_end+0x321ce9d0>
  280166:	9e                   	sahf   
  280167:	05 1d ac 05 12       	add    eax,0x1205ac1d
  28016c:	08 2e                	or     BYTE PTR [rsi],ch
  28016e:	68 05 1c 9e 05       	push   0x59e1c05
  280173:	24 e4                	and    al,0xe4
  280175:	05 0a 5a 05 0d       	add    eax,0xd055a0a
  28017a:	9f                   	lahf   
  28017b:	05 1c e4 05 2c       	add    eax,0x2c05e41c
  280180:	74 05                	je     280187 <__abi_tag-0x180215>
  280182:	2f                   	(bad)  
  280183:	3c 05                	cmp    al,0x5
  280185:	36 4a 05 15 4a 05 0a 	ss rex.WX add rax,0xa054a15
  28018c:	3c 05                	cmp    al,0x5
  28018e:	0f 78 05 1d ac 05 1c 	vmread QWORD PTR [rip+0x1c05ac1d],rax        # 1c2dadb2 <_end+0x1b1d11f2>
  280195:	90                   	nop
  280196:	05 20 66 05 05       	add    eax,0x5056620
  28019b:	74 05                	je     2801a2 <__abi_tag-0x1801fa>
  28019d:	09 5a 05             	or     DWORD PTR [rdx+0x5],ebx
  2801a0:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  2801a3:	0e                   	(bad)  
  2801a4:	08 12                	or     BYTE PTR [rdx],dl
  2801a6:	05 26 84 05 2f       	add    eax,0x2f058426
  2801ab:	9e                   	sahf   
  2801ac:	05 19 ac 05 0e       	add    eax,0xe05ac19
  2801b1:	08 2e                	or     BYTE PTR [rsi],ch
  2801b3:	68 05 18 9e 05       	push   0x59e1805
  2801b8:	20 e4                	and    ah,ah
  2801ba:	05 0c 31 05 2e       	add    eax,0x2e05310c
  2801bf:	f2 05 2d 82 05 0c    	repnz add eax,0xc05822d
  2801c5:	3c 05                	cmp    al,0x5
  2801c7:	09 08                	or     DWORD PTR [rax],ecx
  2801c9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2801ca:	05 14 03 94 7f       	add    eax,0x7f940314
  2801cf:	08 12                	or     BYTE PTR [rdx],dl
  2801d1:	05 01 03 ed 00       	add    eax,0xed0301
  2801d6:	20 05 3e 30 05 09    	and    BYTE PTR [rip+0x905303e],al        # 92d321a <_end+0x81c965a>
  2801dc:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  2801df:	05 66 86 05 0b       	add    eax,0xb058666
  2801e4:	9f                   	lahf   
  2801e5:	05 0a 58 05 4e       	add    eax,0x4e05580a
  2801ea:	67 05 2d 08 9e 05    	addr32 add eax,0x59e082d
  2801f0:	67 74 05             	addr32 je 2801f8 <__abi_tag-0x1801a4>
  2801f3:	63 74 05 71          	movsxd esi,DWORD PTR [rbp+rax*1+0x71]
  2801f7:	00 02                	add    BYTE PTR [rdx],al
  2801f9:	04 01                	add    al,0x1
  2801fb:	58                   	pop    rax
  2801fc:	05 77 00 02 04       	add    eax,0x4020077
  280201:	01 9e 05 11 59 05    	add    DWORD PTR [rsi+0x5591105],ebx
  280207:	09 9e 05 3e 4b 05    	or     DWORD PTR [rsi+0x54b3e05],ebx
  28020d:	29 ac 05 10 75 05 33 	sub    DWORD PTR [rbp+rax*1+0x33057510],ebp
  280214:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  280215:	05 17 9e 05 27       	add    eax,0x27059e17
  28021a:	3c 05                	cmp    al,0x5
  28021c:	17                   	(bad)  
  28021d:	9e                   	sahf   
  28021e:	05 0d 08 4b 05       	add    eax,0x54b080d
  280223:	0e                   	(bad)  
  280224:	5a                   	pop    rdx
  280225:	05 14 9e 05 19       	add    eax,0x19059e14
  28022a:	5b                   	pop    rbx
  28022b:	05 1c 9e 05 05       	add    eax,0x5059e1c
  280230:	66 05 26 00          	add    ax,0x26
  280234:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280237:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  28023d:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  280243:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
  280247:	58                   	pop    rax
  280248:	05 06 74 05 09       	add    eax,0x9057406
  28024d:	5a                   	pop    rdx
  28024e:	05 13 74 05 14       	add    eax,0x14057413
  280253:	66 05 09 d6          	add    ax,0xd609
  280257:	05 08 3c 05 0e       	add    eax,0xe053c08
  28025c:	75 05                	jne    280263 <__abi_tag-0x180139>
  28025e:	05 ac 05 1b 00       	add    eax,0x1b05ac
  280263:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280266:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  28026c:	01 9e 05 0f 59 05    	add    DWORD PTR [rsi+0x5590f05],ebx
  280272:	05 ac 05 1b 00       	add    eax,0x1b05ac
  280277:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28027a:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  280280:	01 9e 05 08 5a 05    	add    DWORD PTR [rsi+0x55a0805],ebx
  280286:	0e                   	(bad)  
  280287:	ae                   	scas   al,BYTE PTR es:[rdi]
  280288:	05 05 ac 05 12       	add    eax,0x1205ac05
  28028d:	4b 05 1e c8 05 09    	rex.WXB add rax,0x905c81e
  280293:	ac                   	lods   al,BYTE PTR ds:[rsi]
  280294:	05 32 00 02 04       	add    eax,0x4020032
  280299:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28029c:	38 00                	cmp    BYTE PTR [rax],al
  28029e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2802a1:	9e                   	sahf   
  2802a2:	05 09 59 05 13       	add    eax,0x13055909
  2802a7:	67 05 0d 59 05 20    	addr32 add eax,0x2005590d
  2802ad:	00 02                	add    BYTE PTR [rdx],al
  2802af:	04 01                	add    al,0x1
  2802b1:	74 05                	je     2802b8 <__abi_tag-0x1800e4>
  2802b3:	26 00 02             	es add BYTE PTR [rdx],al
  2802b6:	04 01                	add    al,0x1
  2802b8:	9e                   	sahf   
  2802b9:	05 1a 59 05 13       	add    eax,0x1305591a
  2802be:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2802bf:	d8 05 09 a1 05 13    	fadd   DWORD PTR [rip+0x1305a109]        # 132da3ce <_end+0x121d080e>
  2802c5:	67 05 0d 59 05 20    	addr32 add eax,0x2005590d
  2802cb:	00 02                	add    BYTE PTR [rdx],al
  2802cd:	04 01                	add    al,0x1
  2802cf:	74 05                	je     2802d6 <__abi_tag-0x1800c6>
  2802d1:	26 00 02             	es add BYTE PTR [rdx],al
  2802d4:	04 01                	add    al,0x1
  2802d6:	9e                   	sahf   
  2802d7:	05 15 59 05 33       	add    eax,0x33055915
  2802dc:	87 05 10 9e 05 27    	xchg   DWORD PTR [rip+0x27059e10],eax        # 272da0f2 <_end+0x261d0532>
  2802e2:	3c 05                	cmp    al,0x5
  2802e4:	10 9e 05 06 08 66    	adc    BYTE PTR [rsi+0x66080605],bl
  2802ea:	05 09 67 05 05       	add    eax,0x5056709
  2802ef:	66 05 0e 4b          	add    ax,0x4b0e
  2802f3:	05 09 66 05 19       	add    eax,0x19056609
  2802f8:	00 02                	add    BYTE PTR [rdx],al
  2802fa:	04 01                	add    al,0x1
  2802fc:	58                   	pop    rax
  2802fd:	05 20 00 02 04       	add    eax,0x4020020
  280302:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  280308:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  28030b:	19 00                	sbb    DWORD PTR [rax],eax
  28030d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280310:	58                   	pop    rax
  280311:	05 1f 00 02 04       	add    eax,0x402001f
  280316:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  28031c:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  28031f:	19 00                	sbb    DWORD PTR [rax],eax
  280321:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280324:	58                   	pop    rax
  280325:	05 1e 00 02 04       	add    eax,0x402001e
  28032a:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  280330:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  280333:	19 00                	sbb    DWORD PTR [rax],eax
  280335:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280338:	58                   	pop    rax
  280339:	05 1f 00 02 04       	add    eax,0x402001f
  28033e:	01 9e 05 0e 59 05    	add    DWORD PTR [rsi+0x5590e05],ebx
  280344:	14 9e                	adc    al,0x9e
  280346:	05 0e 5c 05 05       	add    eax,0x5055c0e
  28034b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28034c:	05 12 83 05 1e       	add    eax,0x1e058312
  280351:	c8 05 09 ac          	enter  0x905,0xac
  280355:	05 0d 91 05 2c       	add    eax,0x2c05910d
  28035a:	75 05                	jne    280361 <__abi_tag-0x18003b>
  28035c:	1d ac 05 12 08       	sbb    eax,0x81205ac
  280361:	3c 05                	cmp    al,0x5
  280363:	2a 84 05 33 9e 05 2d 	sub    al,BYTE PTR [rbp+rax*1+0x2d059e33]
  28036a:	c8 05 3f 66          	enter  0x3f05,0x66
  28036e:	05 1d ac 05 12       	add    eax,0x1205ac1d
  280373:	08 12                	or     BYTE PTR [rdx],dl
  280375:	05 11 68 05 0d       	add    eax,0xd056811
  28037a:	66 05 19 00          	add    ax,0x19
  28037e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280381:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  280387:	01 9e 05 14 03 44    	add    DWORD PTR [rsi+0x44031405],ebx
  28038d:	2e 05 1f 03 3c 3c    	cs add eax,0x3c3c031f
  280393:	05 01 24 05 3f       	add    eax,0x3f052401
  280398:	32 05 09 08 59 05    	xor    al,BYTE PTR [rip+0x5590809]        # 5810ba7 <_end+0x4706fe7>
  28039e:	05 66 87 05 10       	add    eax,0x10058766
  2803a3:	67 05 09 08 4b 05    	addr32 add eax,0x54b0809
  2803a9:	19 5b 05             	sbb    DWORD PTR [rbx+0x5],ebx
  2803ac:	1c 9e                	sbb    al,0x9e
  2803ae:	05 05 66 05 26       	add    eax,0x26056605
  2803b3:	00 02                	add    BYTE PTR [rdx],al
  2803b5:	04 01                	add    al,0x1
  2803b7:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  2803bd:	01 9e 05 13 59 05    	add    DWORD PTR [rsi+0x5591305],ebx
  2803c3:	12 74 05 13          	adc    dh,BYTE PTR [rbp+rax*1+0x13]
  2803c7:	58                   	pop    rax
  2803c8:	05 06 74 05 09       	add    eax,0x9057406
  2803cd:	5a                   	pop    rdx
  2803ce:	05 13 74 05 14       	add    eax,0x14057413
  2803d3:	66 05 09 d6          	add    ax,0xd609
  2803d7:	05 08 3c 05 0e       	add    eax,0xe053c08
  2803dc:	75 05                	jne    2803e3 <__abi_tag-0x17ffb9>
  2803de:	05 ac 05 1b 00       	add    eax,0x1b05ac
  2803e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2803e6:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  2803ec:	01 9e 05 0f 59 05    	add    DWORD PTR [rsi+0x5590f05],ebx
  2803f2:	05 ac 05 1b 00       	add    eax,0x1b05ac
  2803f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2803fa:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  280400:	01 9e 05 0e 5a 05    	add    DWORD PTR [rsi+0x55a0e05],ebx
  280406:	05 ac 05 10 4b       	add    eax,0x4b1005ac
  28040b:	05 09 08 ad 05       	add    eax,0x5ad0809
  280410:	0a 5e ad             	or     bl,BYTE PTR [rsi-0x53]
  280413:	05 08 08 21 05       	add    eax,0x5210808
  280418:	0c ad                	or     al,0xad
  28041a:	05 06 ba 05 0e       	add    eax,0xe05ba06
  28041f:	76 05                	jbe    280426 <__abi_tag-0x17ff76>
  280421:	09 74 05 20          	or     DWORD PTR [rbp+rax*1+0x20],esi
  280425:	bb 05 11 08 2e       	mov    ebx,0x2e081105
  28042a:	05 13 75 05 2a       	add    eax,0x2a057513
  28042f:	74 05                	je     280436 <__abi_tag-0x17ff66>
  280431:	13 9e 05 14 9e 05    	adc    ebx,DWORD PTR [rsi+0x59e1405]
  280437:	13 4a 05             	adc    ecx,DWORD PTR [rdx+0x5]
  28043a:	0e                   	(bad)  
  28043b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  28043c:	05 1f 74 05 22       	add    eax,0x2205741f
  280441:	75 05                	jne    280448 <__abi_tag-0x17ff54>
  280443:	0e                   	(bad)  
  280444:	c8 05 29 74          	enter  0x2905,0x74
  280448:	05 1f 58 05 12       	add    eax,0x1205581f
  28044d:	3d 05 18 d6 05       	cmp    eax,0x5d61805
  280452:	17                   	(bad)  
  280453:	74 05                	je     28045a <__abi_tag-0x17ff42>
  280455:	0e                   	(bad)  
  280456:	3c 05                	cmp    al,0x5
  280458:	23 75 05             	and    esi,DWORD PTR [rbp+0x5]
  28045b:	18 02                	sbb    BYTE PTR [rdx],al
  28045d:	26 13 05 20 08 84 05 	es adc eax,DWORD PTR [rip+0x5840820]        # 5ac0c84 <_end+0x49b70c4>
  280464:	11 08                	adc    DWORD PTR [rax],ecx
  280466:	2e 05 13 75 05 2a    	cs add eax,0x2a057513
  28046c:	74 05                	je     280473 <__abi_tag-0x17ff29>
  28046e:	13 9e 05 14 9e 05    	adc    ebx,DWORD PTR [rsi+0x59e1405]
  280474:	13 4a 05             	adc    ecx,DWORD PTR [rdx+0x5]
  280477:	1f                   	(bad)  
  280478:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  280479:	05 0e 74 05 1f       	add    eax,0x1f05740e
  28047e:	74 05                	je     280485 <__abi_tag-0x17ff17>
  280480:	18 3d 05 14 08 68    	sbb    BYTE PTR [rip+0x68081405],bh        # 6830188b <_end+0x671f7ccb>
  280486:	05 0e 74 05 14       	add    eax,0x1405740e
  28048b:	74 05                	je     280492 <__abi_tag-0x17ff0a>
  28048d:	10 3d 05 0d 08 ad    	adc    BYTE PTR [rip+0xffffffffad080d05],bh        # ffffffffad301198 <_end+0xffffffffac1f75d8>
  280493:	05 14 03 52 08       	add    eax,0x8520314
  280498:	12 05 05 03 30 20    	adc    al,BYTE PTR [rip+0x20300305]        # 205807a3 <_end+0x1f476be3>
  28049e:	05 6a 35 05 0d       	add    eax,0xd05356a
  2804a3:	02 26                	add    ah,BYTE PTR [rsi]
  2804a5:	15 05 09 66 05       	adc    eax,0x5660905
  2804aa:	18 87 05 09 ac 05    	sbb    BYTE PTR [rdi+0x5ac0905],al
  2804b0:	23 00                	and    eax,DWORD PTR [rax]
  2804b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2804b5:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  2804bb:	01 9e 05 13 5b 05    	add    DWORD PTR [rsi+0x55b1305],ebx
  2804c1:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  2804c4:	26 00 02             	es add BYTE PTR [rdx],al
  2804c7:	04 01                	add    al,0x1
  2804c9:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  2804cf:	01 ba 05 3c 00 02    	add    DWORD PTR [rdx+0x2003c05],edi
  2804d5:	04 01                	add    al,0x1
  2804d7:	d6                   	(bad)  
  2804d8:	05 30 00 02 04       	add    eax,0x4020030
  2804dd:	01 ba 05 14 d7 05    	add    DWORD PTR [rdx+0x5d71405],edi
  2804e3:	15 74 05 26 9e       	adc    eax,0x9e260574
  2804e8:	05 27 74 05 13       	add    eax,0x13057427
  2804ed:	9f                   	lahf   
  2804ee:	05 09 66 05 26       	add    eax,0x26056609
  2804f3:	00 02                	add    BYTE PTR [rdx],al
  2804f5:	04 01                	add    al,0x1
  2804f7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  2804fd:	01 ba 05 3c 00 02    	add    DWORD PTR [rdx+0x2003c05],edi
  280503:	04 01                	add    al,0x1
  280505:	d6                   	(bad)  
  280506:	05 30 00 02 04       	add    eax,0x4020030
  28050b:	01 ba 05 14 d7 05    	add    DWORD PTR [rdx+0x5d71405],edi
  280511:	15 74 05 26 9e       	adc    eax,0x9e260574
  280516:	05 27 74 05 18       	add    eax,0x18057427
  28051b:	a1 05 09 d6 05 1c 83 	movabs eax,ds:0xd05831c05d60905
  280522:	05 0d 
  280524:	d6                   	(bad)  
  280525:	05 35 83 05 29       	add    eax,0x29058335
  28052a:	e4 05                	in     al,0x5
  28052c:	4a 82                	rex.WX (bad) 
  28052e:	05 25 e4 05 67       	add    eax,0x6705e425
  280533:	08 2e                	or     BYTE PTR [rsi],ch
  280535:	05 5b 9e 05 13       	add    eax,0x13059e5b
  28053a:	2e 05 35 67 05 29    	cs add eax,0x29056735
  280540:	e4 05                	in     al,0x5
  280542:	4a 82                	rex.WX (bad) 
  280544:	05 25 e4 05 67       	add    eax,0x6705e425
  280549:	08 2e                	or     BYTE PTR [rsi],ch
  28054b:	05 5b 9e 05 13       	add    eax,0x13059e5b
  280550:	2e 05 35 67 05 29    	cs add eax,0x29056735
  280556:	e4 05                	in     al,0x5
  280558:	4a 82                	rex.WX (bad) 
  28055a:	05 25 e4 05 67       	add    eax,0x6705e425
  28055f:	08 2e                	or     BYTE PTR [rsi],ch
  280561:	05 5b 9e 05 13       	add    eax,0x13059e5b
  280566:	2e 05 35 67 05 29    	cs add eax,0x29056735
  28056c:	e4 05                	in     al,0x5
  28056e:	4a 82                	rex.WX (bad) 
  280570:	05 25 e4 05 67       	add    eax,0x6705e425
  280575:	08 2e                	or     BYTE PTR [rsi],ch
  280577:	05 5b 9e 05 13       	add    eax,0x13059e5b
  28057c:	2e 05 25 ae 05 36    	cs add eax,0x3605ae25
  280582:	d6                   	(bad)  
  280583:	05 2a 9e 05 13       	add    eax,0x13059e2a
  280588:	2e 05 59 66 05 6a    	cs add eax,0x6a056659
  28058e:	d6                   	(bad)  
  28058f:	05 5e 9e 05 47       	add    eax,0x47059e5e
  280594:	2e 05 25 67 05 36    	cs add eax,0x36056725
  28059a:	d6                   	(bad)  
  28059b:	05 2a 9e 05 13       	add    eax,0x13059e2a
  2805a0:	2e 05 59 66 05 6a    	cs add eax,0x6a056659
  2805a6:	d6                   	(bad)  
  2805a7:	05 5e 9e 05 47       	add    eax,0x47059e5e
  2805ac:	2e 05 21 85 05 0f    	cs add eax,0xf058521
  2805b2:	ba 05 3c 66 05       	mov    edx,0x5663c05
  2805b7:	2a ba 05 21 67 05    	sub    bh,BYTE PTR [rdx+0x5672105]
  2805bd:	0f ba                	(bad)  
  2805bf:	05 3c 66 05 2a       	add    eax,0x2a05663c
  2805c4:	ba 05 0f 6a 05       	mov    edx,0x56a0f05
  2805c9:	09 ba 05 15 00 02    	or     DWORD PTR [rdx+0x2001505],edi
  2805cf:	04 01                	add    al,0x1
  2805d1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  2805d7:	01 ba 05 23 00 02    	add    DWORD PTR [rdx+0x2002305],edi
  2805dd:	04 01                	add    al,0x1
  2805df:	ba 05 0f bb 05       	mov    edx,0x5bb0f05
  2805e4:	09 ba 05 15 00 02    	or     DWORD PTR [rdx+0x2001505],edi
  2805ea:	04 01                	add    al,0x1
  2805ec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  2805f2:	01 ba 05 23 00 02    	add    DWORD PTR [rdx+0x2002305],edi
  2805f8:	04 01                	add    al,0x1
  2805fa:	ba 05 17 bc 05       	mov    edx,0x5bc1705
  2805ff:	0b d6                	or     edx,esi
  280601:	05 2c 66 05 20       	add    eax,0x2005662c
  280606:	d6                   	(bad)  
  280607:	05 15 69 05 09       	add    eax,0x9056915
  28060c:	66 05 14 4b          	add    ax,0x4b14
  280610:	05 0d 66 05 1c       	add    eax,0x1c05660d
  280615:	00 02                	add    BYTE PTR [rdx],al
  280617:	04 02                	add    al,0x2
  280619:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  28061f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  280622:	24 00                	and    al,0x0
  280624:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  280627:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  28062d:	04 ba                	add    al,0xba
  28062f:	05 2e 00 02 04       	add    eax,0x402002e
  280634:	06                   	(bad)  
  280635:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  28063b:	06                   	(bad)  
  28063c:	ba 05 3a 00 02       	mov    edx,0x2003a05
  280641:	04 07                	add    al,0x7
  280643:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  280649:	07                   	(bad)  
  28064a:	9e                   	sahf   
  28064b:	05 0c 5c 05 23       	add    eax,0x23055c0c
  280650:	ae                   	scas   al,BYTE PTR es:[rdi]
  280651:	05 13 9e 05 1a       	add    eax,0x1a059e13
  280656:	76 05                	jbe    28065d <__abi_tag-0x17fd3f>
  280658:	20 9e 05 0b 4a 05    	and    BYTE PTR [rsi+0x54a0b05],bl
  28065e:	1b 76 05             	sbb    esi,DWORD PTR [rsi+0x5]
  280661:	21 9e 05 0b 4a 05    	and    DWORD PTR [rsi+0x54a0b05],ebx
  280667:	0d 76 05 10 d6       	or     eax,0xd6100576
  28066c:	05 0a 3c 05 18       	add    eax,0x18053c0a
  280671:	66 05 1b d6          	add    ax,0xd61b
  280675:	05 15 3c 05 19       	add    eax,0x19053c15
  28067a:	67 05 0d d6 05 11    	addr32 add eax,0x1105d60d
  280680:	68 05 09 66 05       	push   0x5660905
  280685:	11 91 4b 05 14 90    	adc    DWORD PTR [rcx-0x6febfab5],edx
  28068b:	05 0e 3c 05 14       	add    eax,0x14053c0e
  280690:	67 05 16 e4 05 12    	addr32 add eax,0x1205e416
  280696:	3c 05                	cmp    al,0x5
  280698:	1c 67                	sbb    al,0x67
  28069a:	05 16 9e 05 0d       	add    eax,0xd059e16
  28069f:	66 05 29 00          	add    ax,0x29
  2806a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2806a6:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  2806ac:	01 9e 05 1a 59 05    	add    DWORD PTR [rsi+0x5591a05],ebx
  2806b2:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  2806b5:	1a 74 05 2b          	sbb    dh,BYTE PTR [rbp+rax*1+0x2b]
  2806b9:	3c 05                	cmp    al,0x5
  2806bb:	2a 66 05             	sub    ah,BYTE PTR [rsi+0x5]
  2806be:	2b ac 05 13 3d 05 0d 	sub    ebp,DWORD PTR [rbp+rax*1+0xd053d13]
  2806c5:	ba 05 13 59 05       	mov    edx,0x5591305
  2806ca:	15 9f 05 16 9f       	adc    eax,0x9f16059f
  2806cf:	05 19 e4 05 14       	add    eax,0x1405e419
  2806d4:	82                   	(bad)  
  2806d5:	05 17 67 05 11       	add    eax,0x11056717
  2806da:	ba 05 1b 59 05       	mov    edx,0x5591b05
  2806df:	15 66 05 23 00       	adc    eax,0x230566
  2806e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2806e7:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2806ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2806f0:	2b 00                	sub    eax,DWORD PTR [rax]
  2806f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2806f5:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  2806fb:	03 ba 05 33 00 02    	add    edi,DWORD PTR [rdx+0x2003305]
  280701:	04 05                	add    al,0x5
  280703:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  280709:	05 ba 05 48 00       	add    eax,0x4805ba
  28070e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  280711:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  280717:	07                   	(bad)  
  280718:	ac                   	lods   al,BYTE PTR ds:[rsi]
  280719:	05 52 00 02 04       	add    eax,0x4020052
  28071e:	07                   	(bad)  
  28071f:	82                   	(bad)  
  280720:	05 3c 00 02 04       	add    eax,0x402003c
  280725:	07                   	(bad)  
  280726:	90                   	nop
  280727:	05 5d 00 02 04       	add    eax,0x402005d
  28072c:	08 82 05 19 91 05    	or     BYTE PTR [rdx+0x5911905],al
  280732:	15 66 05 22 00       	adc    eax,0x220566
  280737:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28073a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  280740:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280743:	22 00                	and    al,BYTE PTR [rax]
  280745:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280748:	66 05 17 83          	add    ax,0x8317
  28074c:	05 21 d6 05 1d       	add    eax,0x1d05d621
  280751:	66 05 28 00          	add    ax,0x28
  280755:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280758:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  28075e:	01 9e 05 31 00 02    	add    DWORD PTR [rsi+0x2003105],ebx
  280764:	04 01                	add    al,0x1
  280766:	82                   	(bad)  
  280767:	05 33 00 02 04       	add    eax,0x4020033
  28076c:	01 08                	add    DWORD PTR [rax],ecx
  28076e:	20 05 3e 00 02 04    	and    BYTE PTR [rip+0x402003e],al        # 42a07b2 <_end+0x3196bf2>
  280774:	01 2e                	add    DWORD PTR [rsi],ebp
  280776:	05 18 00 02 04       	add    eax,0x4020018
  28077b:	02 9f 05 11 00 02    	add    bl,BYTE PTR [rdi+0x2001105]
  280781:	04 02                	add    al,0x2
  280783:	e0 05                	loopne 28078a <__abi_tag-0x17fc12>
  280785:	1c 00                	sbb    al,0x0
  280787:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28078a:	e4 05                	in     al,0x5
  28078c:	17                   	(bad)  
  28078d:	08 42 05             	or     BYTE PTR [rdx+0x5],al
  280790:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  280793:	23 00                	and    eax,DWORD PTR [rax]
  280795:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280798:	74 05                	je     28079f <__abi_tag-0x17fbfd>
  28079a:	21 00                	and    DWORD PTR [rax],eax
  28079c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28079f:	82                   	(bad)  
  2807a0:	05 23 00 02 04       	add    eax,0x4020023
  2807a5:	01 08                	add    DWORD PTR [rax],ecx
  2807a7:	20 05 0d 00 02 04    	and    BYTE PTR [rip+0x402000d],al        # 42a07ba <_end+0x3196bfa>
  2807ad:	02 03                	add    al,BYTE PTR [rbx]
  2807af:	76 2e                	jbe    2807df <__abi_tag-0x17fbbd>
  2807b1:	05 18 00 02 04       	add    eax,0x4020018
  2807b6:	01 e4                	add    esp,esp
  2807b8:	05 0d 03 0c 08       	add    eax,0x80c030d
  2807bd:	3c 05                	cmp    al,0x5
  2807bf:	11 5b 05             	adc    DWORD PTR [rbx+0x5],ebx
  2807c2:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  2807c5:	11 91 4b 05 14 90    	adc    DWORD PTR [rcx-0x6febfab5],edx
  2807cb:	05 0e 3c 05 14       	add    eax,0x14053c0e
  2807d0:	67 05 16 e4 05 12    	addr32 add eax,0x1205e416
  2807d6:	3c 05                	cmp    al,0x5
  2807d8:	1c 67                	sbb    al,0x67
  2807da:	05 16 9e 05 0d       	add    eax,0xd059e16
  2807df:	66 05 29 00          	add    ax,0x29
  2807e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2807e6:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  2807ec:	01 9e 05 1a 59 05    	add    DWORD PTR [rsi+0x5591a05],ebx
  2807f2:	19 82 05 1a 74 05    	sbb    DWORD PTR [rdx+0x5741a05],eax
  2807f8:	2d 58 05 2c 66       	sub    eax,0x662c0558
  2807fd:	05 2d ac 05 13       	add    eax,0x1305ac2d
  280802:	3d 05 0d ba 05       	cmp    eax,0x5ba0d05
  280807:	15 59 05 13 9f       	adc    eax,0x9f130559
  28080c:	05 16 9f 05 19       	add    eax,0x19059f16
  280811:	e4 05                	in     al,0x5
  280813:	14 82                	adc    al,0x82
  280815:	05 17 67 05 11       	add    eax,0x11056717
  28081a:	ba 05 1b 59 05       	mov    edx,0x5591b05
  28081f:	15 66 05 23 00       	adc    eax,0x230566
  280824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280827:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  28082d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280830:	2b 00                	sub    eax,DWORD PTR [rax]
  280832:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  280835:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  28083b:	03 ba 05 33 00 02    	add    edi,DWORD PTR [rdx+0x2003305]
  280841:	04 05                	add    al,0x5
  280843:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  280849:	05 ba 05 48 00       	add    eax,0x4805ba
  28084e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  280851:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  280857:	07                   	(bad)  
  280858:	ac                   	lods   al,BYTE PTR ds:[rsi]
  280859:	05 52 00 02 04       	add    eax,0x4020052
  28085e:	07                   	(bad)  
  28085f:	82                   	(bad)  
  280860:	05 3c 00 02 04       	add    eax,0x402003c
  280865:	07                   	(bad)  
  280866:	90                   	nop
  280867:	05 5d 00 02 04       	add    eax,0x402005d
  28086c:	08 82 05 19 91 e5    	or     BYTE PTR [rdx-0x1a6ee6fb],al
  280872:	05 1c 08 3d 05       	add    eax,0x53d081c
  280877:	15 90 05 29 00       	adc    eax,0x290590
  28087c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28087f:	58                   	pop    rax
  280880:	05 27 00 02 04       	add    eax,0x4020027
  280885:	01 82 05 29 00 02    	add    DWORD PTR [rdx+0x2002905],eax
  28088b:	04 01                	add    al,0x1
  28088d:	08 20                	or     BYTE PTR [rax],ah
  28088f:	05 34 00 02 04       	add    eax,0x4020034
  280894:	01 2e                	add    DWORD PTR [rsi],ebp
  280896:	05 17 00 02 04       	add    eax,0x4020017
  28089b:	02 9f 05 18 00 02    	add    bl,BYTE PTR [rdi+0x2001805]
  2808a1:	04 02                	add    al,0x2
  2808a3:	e5 05                	in     eax,0x5
  2808a5:	11 00                	adc    DWORD PTR [rax],eax
  2808a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2808aa:	03 7a e4             	add    edi,DWORD PTR [rdx-0x1c]
  2808ad:	05 1c 00 02 04       	add    eax,0x402001c
  2808b2:	01 e4                	add    esp,esp
  2808b4:	05 17 08 44 05       	add    eax,0x5440817
  2808b9:	11 90 05 20 00 02    	adc    DWORD PTR [rax+0x2002005],edx
  2808bf:	04 01                	add    al,0x1
  2808c1:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  2808c7:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  2808cd:	04 01                	add    al,0x1
  2808cf:	08 20                	or     BYTE PTR [rax],ah
  2808d1:	05 0d 00 02 04       	add    eax,0x402000d
  2808d6:	02 03                	add    al,BYTE PTR [rbx]
  2808d8:	74 2e                	je     280908 <__abi_tag-0x17fa94>
  2808da:	05 18 00 02 04       	add    eax,0x4020018
  2808df:	01 e4                	add    esp,esp
  2808e1:	05 0d 03 0e 08       	add    eax,0x80e030d
  2808e6:	3c 05                	cmp    al,0x5
  2808e8:	11 5b 05             	adc    DWORD PTR [rbx+0x5],ebx
  2808eb:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  2808ee:	11 91 4b 05 14 90    	adc    DWORD PTR [rcx-0x6febfab5],edx
  2808f4:	05 0e 3c 05 16       	add    eax,0x16053c0e
  2808f9:	67 05 18 e4 05 12    	addr32 add eax,0x1205e418
  2808ff:	66 05 1c 67          	add    ax,0x671c
  280903:	05 16 9e 05 0d       	add    eax,0xd059e16
  280908:	66 05 29 00          	add    ax,0x29
  28090c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28090f:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  280915:	01 9e 05 1a 59 05    	add    DWORD PTR [rsi+0x5591a05],ebx
  28091b:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  28091e:	1a 74 05 2b          	sbb    dh,BYTE PTR [rbp+rax*1+0x2b]
  280922:	3c 05                	cmp    al,0x5
  280924:	2a 66 05             	sub    ah,BYTE PTR [rsi+0x5]
  280927:	2b ac 05 0f 3d 05 13 	sub    ebp,DWORD PTR [rbp+rax*1+0x13053d0f]
  28092e:	9f                   	lahf   
  28092f:	05 0d ba 05 13       	add    eax,0x1305ba0d
  280934:	59                   	pop    rcx
  280935:	05 16 9f 05 19       	add    eax,0x19059f16
  28093a:	e4 05                	in     al,0x5
  28093c:	14 82                	adc    al,0x82
  28093e:	05 17 67 05 1a       	add    eax,0x1a056717
  280943:	74 05                	je     28094a <__abi_tag-0x17fa52>
  280945:	1c e4                	sbb    al,0xe4
  280947:	05 17 58 05 14       	add    eax,0x14055817
  28094c:	3c 05                	cmp    al,0x5
  28094e:	1e                   	(bad)  
  28094f:	75 05                	jne    280956 <__abi_tag-0x17fa46>
  280951:	1a 74 05 1c          	sbb    dh,BYTE PTR [rbp+rax*1+0x1c]
  280955:	e4 05                	in     al,0x5
  280957:	1f                   	(bad)  
  280958:	66 05 1e 82          	add    ax,0x821e
  28095c:	05 14 66 05 1e       	add    eax,0x1e056614
  280961:	75 05                	jne    280968 <__abi_tag-0x17fa34>
  280963:	1a 74 05 1c          	sbb    dh,BYTE PTR [rbp+rax*1+0x1c]
  280967:	e4 05                	in     al,0x5
  280969:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  28096c:	1e                   	(bad)  
  28096d:	9e                   	sahf   
  28096e:	05 14 66 05 1e       	add    eax,0x1e056614
  280973:	75 05                	jne    28097a <__abi_tag-0x17fa22>
  280975:	1a 74 05 1c          	sbb    dh,BYTE PTR [rbp+rax*1+0x1c]
  280979:	e4 05                	in     al,0x5
  28097b:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  28097e:	1e                   	(bad)  
  28097f:	d6                   	(bad)  
  280980:	05 14 66 05 15       	add    eax,0x15056614
  280985:	75 05                	jne    28098c <__abi_tag-0x17fa10>
  280987:	1d 9e 05 25 9e       	sbb    eax,0x9e25059e
  28098c:	05 2d 9e 05 17       	add    eax,0x17059e2d
  280991:	9f                   	lahf   
  280992:	05 11 ba 05 1b       	add    eax,0x1b05ba11
  280997:	59                   	pop    rcx
  280998:	05 15 66 05 23       	add    eax,0x23056615
  28099d:	00 02                	add    BYTE PTR [rdx],al
  28099f:	04 01                	add    al,0x1
  2809a1:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2809a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2809aa:	2b 00                	sub    eax,DWORD PTR [rax]
  2809ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2809af:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  2809b5:	03 ba 05 33 00 02    	add    edi,DWORD PTR [rdx+0x2003305]
  2809bb:	04 05                	add    al,0x5
  2809bd:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  2809c3:	05 ba 05 48 00       	add    eax,0x4805ba
  2809c8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2809cb:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  2809d1:	07                   	(bad)  
  2809d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2809d3:	05 52 00 02 04       	add    eax,0x4020052
  2809d8:	07                   	(bad)  
  2809d9:	82                   	(bad)  
  2809da:	05 3c 00 02 04       	add    eax,0x402003c
  2809df:	07                   	(bad)  
  2809e0:	90                   	nop
  2809e1:	05 5d 00 02 04       	add    eax,0x402005d
  2809e6:	08 82 05 1c 91 05    	or     BYTE PTR [rdx+0x5911c05],al
  2809ec:	15 90 05 24 00       	adc    eax,0x240590
  2809f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2809f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  2809fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2809fd:	24 00                	and    al,0x0
  2809ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280a02:	66 05 1c 83          	add    ax,0x831c
  280a06:	05 15 90 05 24       	add    eax,0x24059015
  280a0b:	00 02                	add    BYTE PTR [rdx],al
  280a0d:	04 01                	add    al,0x1
  280a0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  280a15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280a18:	24 00                	and    al,0x0
  280a1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280a1d:	66 05 1c 83          	add    ax,0x831c
  280a21:	05 15 90 05 24       	add    eax,0x24059015
  280a26:	00 02                	add    BYTE PTR [rdx],al
  280a28:	04 01                	add    al,0x1
  280a2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  280a30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280a33:	24 00                	and    al,0x0
  280a35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280a38:	66 05 1c 83          	add    ax,0x831c
  280a3c:	05 15 90 05 24       	add    eax,0x24059015
  280a41:	00 02                	add    BYTE PTR [rdx],al
  280a43:	04 01                	add    al,0x1
  280a45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  280a4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280a4e:	24 00                	and    al,0x0
  280a50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280a53:	66 05 17 83          	add    ax,0x8317
  280a57:	05 21 d6 05 1d       	add    eax,0x1d05d621
  280a5c:	66 05 28 00          	add    ax,0x28
  280a60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280a63:	82                   	(bad)  
  280a64:	05 34 00 02 04       	add    eax,0x4020034
  280a69:	01 9e 05 32 00 02    	add    DWORD PTR [rsi+0x2003205],ebx
  280a6f:	04 01                	add    al,0x1
  280a71:	82                   	(bad)  
  280a72:	05 34 00 02 04       	add    eax,0x4020034
  280a77:	01 08                	add    DWORD PTR [rax],ecx
  280a79:	20 05 41 00 02 04    	and    BYTE PTR [rip+0x4020041],al        # 42a0ac0 <_end+0x3196f00>
  280a7f:	01 2e                	add    DWORD PTR [rsi],ebp
  280a81:	05 3f 00 02 04       	add    eax,0x402003f
  280a86:	01 82 05 41 00 02    	add    DWORD PTR [rdx+0x2004105],eax
  280a8c:	04 01                	add    al,0x1
  280a8e:	08 20                	or     BYTE PTR [rax],ah
  280a90:	05 4e 00 02 04       	add    eax,0x402004e
  280a95:	01 2e                	add    DWORD PTR [rsi],ebp
  280a97:	05 4c 00 02 04       	add    eax,0x402004c
  280a9c:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  280aa2:	04 01                	add    al,0x1
  280aa4:	08 20                	or     BYTE PTR [rax],ah
  280aa6:	05 5b 00 02 04       	add    eax,0x402005b
  280aab:	01 2e                	add    DWORD PTR [rsi],ebp
  280aad:	05 59 00 02 04       	add    eax,0x4020059
  280ab2:	01 82 05 5b 00 02    	add    DWORD PTR [rdx+0x2005b05],eax
  280ab8:	04 01                	add    al,0x1
  280aba:	08 20                	or     BYTE PTR [rax],ah
  280abc:	05 66 00 02 04       	add    eax,0x4020066
  280ac1:	01 2e                	add    DWORD PTR [rsi],ebp
  280ac3:	05 6e 00 02 04       	add    eax,0x402006e
  280ac8:	01 9e 05 76 00 02    	add    DWORD PTR [rsi+0x2007605],ebx
  280ace:	04 01                	add    al,0x1
  280ad0:	9e                   	sahf   
  280ad1:	05 7e 00 02 04       	add    eax,0x402007e
  280ad6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  280adc:	04 02                	add    al,0x2
  280ade:	9f                   	lahf   
  280adf:	05 11 00 02 04       	add    eax,0x4020011
  280ae4:	02 03                	add    al,BYTE PTR [rbx]
  280ae6:	79 e4                	jns    280acc <__abi_tag-0x17f8d0>
  280ae8:	05 1c 00 02 04       	add    eax,0x402001c
  280aed:	01 e4                	add    esp,esp
  280aef:	05 17 03 09 08       	add    eax,0x8090317
  280af4:	3c 05                	cmp    al,0x5
  280af6:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  280af9:	22 00                	and    al,BYTE PTR [rax]
  280afb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280afe:	74 05                	je     280b05 <__abi_tag-0x17f897>
  280b00:	1e                   	(bad)  
  280b01:	00 02                	add    BYTE PTR [rdx],al
  280b03:	04 01                	add    al,0x1
  280b05:	66 05 22 00          	add    ax,0x22
  280b09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280b0c:	74 05                	je     280b13 <__abi_tag-0x17f889>
  280b0e:	2d 00 02 04 01       	sub    eax,0x1040200
  280b13:	2e 05 29 00 02 04    	cs add eax,0x4020029
  280b19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280b1c:	2d 00 02 04 01       	sub    eax,0x1040200
  280b21:	74 05                	je     280b28 <__abi_tag-0x17f874>
  280b23:	38 00                	cmp    BYTE PTR [rax],al
  280b25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280b28:	2e 05 34 00 02 04    	cs add eax,0x4020034
  280b2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280b31:	38 00                	cmp    BYTE PTR [rax],al
  280b33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280b36:	74 05                	je     280b3d <__abi_tag-0x17f85f>
  280b38:	43 00 02             	rex.XB add BYTE PTR [r10],al
  280b3b:	04 01                	add    al,0x1
  280b3d:	2e 05 3f 00 02 04    	cs add eax,0x402003f
  280b43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280b46:	43 00 02             	rex.XB add BYTE PTR [r10],al
  280b49:	04 01                	add    al,0x1
  280b4b:	74 05                	je     280b52 <__abi_tag-0x17f84a>
  280b4d:	13 00                	adc    eax,DWORD PTR [rax]
  280b4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  280b52:	2f                   	(bad)  
  280b53:	05 0d 00 02 04       	add    eax,0x402000d
  280b58:	02 03                	add    al,BYTE PTR [rbx]
  280b5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  280b5b:	e4 05                	in     al,0x5
  280b5d:	18 00                	sbb    BYTE PTR [rax],al
  280b5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280b62:	e4 05                	in     al,0x5
  280b64:	0d 03 14 08 3c       	or     eax,0x3c081403
  280b69:	05 11 5b 05 09       	add    eax,0x9055b11
  280b6e:	66 05 11 91          	add    ax,0x9111
  280b72:	05 14 75 05 16       	add    eax,0x16057514
  280b77:	e4 05                	in     al,0x5
  280b79:	12 3c 05 1c 67 05 16 	adc    bh,BYTE PTR [rax*1+0x1605671c]
  280b80:	9e                   	sahf   
  280b81:	05 0d 66 05 29       	add    eax,0x2905660d
  280b86:	00 02                	add    BYTE PTR [rdx],al
  280b88:	04 01                	add    al,0x1
  280b8a:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  280b90:	01 9e 05 1a 59 05    	add    DWORD PTR [rsi+0x5591a05],ebx
  280b96:	19 82 05 1a 74 05    	sbb    DWORD PTR [rdx+0x5741a05],eax
  280b9c:	2d 66 05 2c 66       	sub    eax,0x662c0566
  280ba1:	05 2d ac 05 13       	add    eax,0x1305ac2d
  280ba6:	3d 05 0d ba 05       	cmp    eax,0x5ba0d05
  280bab:	16                   	(bad)  
  280bac:	59                   	pop    rcx
  280bad:	05 19 e4 05 14       	add    eax,0x1405e419
  280bb2:	82                   	(bad)  
  280bb3:	05 17 67 05 11       	add    eax,0x11056717
  280bb8:	ba 05 1b 59 05       	mov    edx,0x5591b05
  280bbd:	15 66 05 23 00       	adc    eax,0x230566
  280bc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280bc5:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  280bcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280bce:	2b 00                	sub    eax,DWORD PTR [rax]
  280bd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  280bd3:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  280bd9:	03 ba 05 33 00 02    	add    edi,DWORD PTR [rdx+0x2003305]
  280bdf:	04 05                	add    al,0x5
  280be1:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  280be7:	05 ba 05 48 00       	add    eax,0x4805ba
  280bec:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  280bef:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  280bf5:	07                   	(bad)  
  280bf6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  280bf7:	05 52 00 02 04       	add    eax,0x4020052
  280bfc:	07                   	(bad)  
  280bfd:	82                   	(bad)  
  280bfe:	05 3c 00 02 04       	add    eax,0x402003c
  280c03:	07                   	(bad)  
  280c04:	90                   	nop
  280c05:	05 5d 00 02 04       	add    eax,0x402005d
  280c0a:	08 82 05 1a 00 02    	or     BYTE PTR [rdx+0x2001a05],al
  280c10:	04 02                	add    al,0x2
  280c12:	91                   	xchg   ecx,eax
  280c13:	05 18 00 02 04       	add    eax,0x4020018
  280c18:	02 82 05 1a 00 02    	add    al,BYTE PTR [rdx+0x2001a05]
  280c1e:	04 02                	add    al,0x2
  280c20:	08 20                	or     BYTE PTR [rax],ah
  280c22:	05 18 00 02 04       	add    eax,0x4020018
  280c27:	02 2f                	add    ch,BYTE PTR [rdi]
  280c29:	05 11 00 02 04       	add    eax,0x4020011
  280c2e:	02 e1                	add    ah,cl
  280c30:	05 1c 00 02 04       	add    eax,0x402001c
  280c35:	01 e4                	add    esp,esp
  280c37:	05 0d 00 02 04       	add    eax,0x402000d
  280c3c:	02 08                	add    cl,BYTE PTR [rax]
  280c3e:	3a 05 18 00 02 04    	cmp    al,BYTE PTR [rip+0x4020018]        # 42a0c5c <_end+0x319709c>
  280c44:	01 e4                	add    esp,esp
  280c46:	05 11 08 43 5b       	add    eax,0x5b430811
  280c4b:	05 09 66 05 14       	add    eax,0x14056609
  280c50:	91                   	xchg   ecx,eax
  280c51:	05 18 e4 05 12       	add    eax,0x1205e418
  280c56:	66 05 1c 67          	add    ax,0x671c
  280c5a:	05 16 9e 05 0d       	add    eax,0xd059e16
  280c5f:	66 05 29 00          	add    ax,0x29
  280c63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280c66:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  280c6c:	01 9e 05 1a 59 05    	add    DWORD PTR [rsi+0x5591a05],ebx
  280c72:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  280c75:	1a 74 05 2b          	sbb    dh,BYTE PTR [rbp+rax*1+0x2b]
  280c79:	3c 05                	cmp    al,0x5
  280c7b:	2a 66 05             	sub    ah,BYTE PTR [rsi+0x5]
  280c7e:	2b ac 05 13 3d 05 0d 	sub    ebp,DWORD PTR [rbp+rax*1+0xd053d13]
  280c85:	ba 05 16 59 05       	mov    edx,0x5591605
  280c8a:	19 e4                	sbb    esp,esp
  280c8c:	05 14 82 05 17       	add    eax,0x17058214
  280c91:	67 05 11 ba 05 1b    	addr32 add eax,0x1b05ba11
  280c97:	59                   	pop    rcx
  280c98:	05 15 66 05 23       	add    eax,0x23056615
  280c9d:	00 02                	add    BYTE PTR [rdx],al
  280c9f:	04 01                	add    al,0x1
  280ca1:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  280ca7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280caa:	2b 00                	sub    eax,DWORD PTR [rax]
  280cac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  280caf:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  280cb5:	03 ba 05 33 00 02    	add    edi,DWORD PTR [rdx+0x2003305]
  280cbb:	04 05                	add    al,0x5
  280cbd:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  280cc3:	05 ba 05 48 00       	add    eax,0x4805ba
  280cc8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  280ccb:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  280cd1:	07                   	(bad)  
  280cd2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  280cd3:	05 54 00 02 04       	add    eax,0x4020054
  280cd8:	07                   	(bad)  
  280cd9:	82                   	(bad)  
  280cda:	05 3c 00 02 04       	add    eax,0x402003c
  280cdf:	07                   	(bad)  
  280ce0:	90                   	nop
  280ce1:	05 5f 00 02 04       	add    eax,0x402005f
  280ce6:	08 82 05 1a 00 02    	or     BYTE PTR [rdx+0x2001a05],al
  280cec:	04 02                	add    al,0x2
  280cee:	91                   	xchg   ecx,eax
  280cef:	05 18 00 02 04       	add    eax,0x4020018
  280cf4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  280cf7:	1a 00                	sbb    al,BYTE PTR [rax]
  280cf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  280cfc:	08 20                	or     BYTE PTR [rax],ah
  280cfe:	05 18 00 02 04       	add    eax,0x4020018
  280d03:	02 2f                	add    ch,BYTE PTR [rdi]
  280d05:	05 11 00 02 04       	add    eax,0x4020011
  280d0a:	02 e1                	add    ah,cl
  280d0c:	05 1c 00 02 04       	add    eax,0x402001c
  280d11:	01 e4                	add    esp,esp
  280d13:	05 0d 00 02 04       	add    eax,0x402000d
  280d18:	02 08                	add    cl,BYTE PTR [rax]
  280d1a:	3a 05 18 00 02 04    	cmp    al,BYTE PTR [rip+0x4020018]        # 42a0d38 <_end+0x3197178>
  280d20:	01 e4                	add    esp,esp
  280d22:	05 11 08 43 05       	add    eax,0x5430811
  280d27:	18 03                	sbb    BYTE PTR [rbx],al
  280d29:	e8 7e 2e 05 05       	call   52d3bac <_end+0x41c9fec>
  280d2e:	03 9b 01 20 05 63    	add    ebx,DWORD PTR [rbx+0x63052001]
  280d34:	32 05 0d 08 dc 05    	xor    al,BYTE PTR [rip+0x5dc080d]        # 6041547 <_end+0x4f37987>
  280d3a:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  280d3d:	0d 85 9f 05 13       	or     eax,0x13059f85
  280d42:	9f                   	lahf   
  280d43:	05 09 66 05 1b       	add    eax,0x1b056609
  280d48:	00 02                	add    BYTE PTR [rdx],al
  280d4a:	04 01                	add    al,0x1
  280d4c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  280d52:	01 9e 05 13 4b 05    	add    DWORD PTR [rsi+0x54b1305],ebx
  280d58:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  280d5b:	1b 00                	sbb    eax,DWORD PTR [rax]
  280d5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280d60:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  280d66:	01 9e 05 19 4f 05    	add    DWORD PTR [rsi+0x54f1905],ebx
  280d6c:	09 ac 05 24 00 02 04 	or     DWORD PTR [rbp+rax*1+0x4020024],ebp
  280d73:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  280d76:	29 00                	sub    DWORD PTR [rax],eax
  280d78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280d7b:	9e                   	sahf   
  280d7c:	05 0d 5b 05 09       	add    eax,0x9055b0d
  280d81:	66 05 1e 4b          	add    ax,0x4b1e
  280d85:	05 10 ba 05 32       	add    eax,0x3205ba10
  280d8a:	d6                   	(bad)  
  280d8b:	05 24 ba 05 19       	add    eax,0x1905ba24
  280d90:	d7                   	xlat   BYTE PTR ds:[rbx]
  280d91:	05 1a 74 05 2c       	add    eax,0x2c05741a
  280d96:	9e                   	sahf   
  280d97:	05 2d 74 05 19       	add    eax,0x1905742d
  280d9c:	a2 05 09 d6 05 1d 83 	movabs ds:0xd05831d05d60905,al
  280da3:	05 0d 
  280da5:	d6                   	(bad)  
  280da6:	05 36 83 05 29       	add    eax,0x29058336
  280dab:	e4 05                	in     al,0x5
  280dad:	4c 82                	rex.WR (bad) 
  280daf:	05 25 e4 05 6a       	add    eax,0x6a05e425
  280db4:	08 2e                	or     BYTE PTR [rsi],ch
  280db6:	05 5d 9e 05 13       	add    eax,0x13059e5d
  280dbb:	2e 05 36 67 05 29    	cs add eax,0x29056736
  280dc1:	e4 05                	in     al,0x5
  280dc3:	4c 82                	rex.WR (bad) 
  280dc5:	05 25 e4 05 6a       	add    eax,0x6a05e425
  280dca:	08 2e                	or     BYTE PTR [rsi],ch
  280dcc:	05 5d 9e 05 13       	add    eax,0x13059e5d
  280dd1:	2e 05 25 84 05 37    	cs add eax,0x37058425
  280dd7:	d6                   	(bad)  
  280dd8:	05 2a 9e 05 13       	add    eax,0x13059e2a
  280ddd:	2e 05 5a 66 05 6c    	cs add eax,0x6c05665a
  280de3:	d6                   	(bad)  
  280de4:	05 5f 9e 05 48       	add    eax,0x48059e5f
  280de9:	2e 05 21 85 05 0f    	cs add eax,0xf058521
  280def:	ba 05 3c 66 05       	mov    edx,0x5663c05
  280df4:	2a ba 05 18 69 05    	sub    bh,BYTE PTR [rdx+0x5691805]
  280dfa:	0b d6                	or     edx,esi
  280dfc:	05 2e 66 05 21       	add    eax,0x2105662e
  280e01:	d6                   	(bad)  
  280e02:	05 1a 67 05 0d       	add    eax,0xd05671a
  280e07:	d6                   	(bad)  
  280e08:	05 0c 69 05 23       	add    eax,0x2305690c
  280e0d:	ae                   	scas   al,BYTE PTR es:[rdi]
  280e0e:	05 13 9e 05 1a       	add    eax,0x1a059e13
  280e13:	76 05                	jbe    280e1a <__abi_tag-0x17f582>
  280e15:	20 9e 05 0b 4a 05    	and    BYTE PTR [rsi+0x54a0b05],bl
  280e1b:	1b 76 05             	sbb    esi,DWORD PTR [rsi+0x5]
  280e1e:	21 9e 05 0b 4a 05    	and    DWORD PTR [rsi+0x54a0b05],ebx
  280e24:	14 79                	adc    al,0x79
  280e26:	05 09 9e 05 21       	add    eax,0x21059e09
  280e2b:	00 02                	add    BYTE PTR [rdx],al
  280e2d:	04 01                	add    al,0x1
  280e2f:	58                   	pop    rax
  280e30:	05 26 00 02 04       	add    eax,0x4020026
  280e35:	01 9e 05 17 5b 05    	add    DWORD PTR [rsi+0x55b1705],ebx
  280e3b:	0a c8                	or     cl,al
  280e3d:	05 28 66 05 1b       	add    eax,0x1b056628
  280e42:	08 12                	or     BYTE PTR [rdx],dl
  280e44:	05 0a 67 05 11       	add    eax,0x1105670a
  280e49:	bb 05 09 66 05       	mov    ebx,0x5660905
  280e4e:	1b 00                	sbb    eax,DWORD PTR [rax]
  280e50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280e53:	58                   	pop    rax
  280e54:	05 16 00 02 04       	add    eax,0x4020016
  280e59:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  280e5f:	04 02                	add    al,0x2
  280e61:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  280e67:	02 9e 05 38 00 02    	add    bl,BYTE PTR [rsi+0x2003805]
  280e6d:	04 03                	add    al,0x3
  280e6f:	58                   	pop    rax
  280e70:	05 11 d7 05 09       	add    eax,0x905d711
  280e75:	66 05 1b 00          	add    ax,0x1b
  280e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280e7c:	58                   	pop    rax
  280e7d:	05 16 00 02 04       	add    eax,0x4020016
  280e82:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  280e88:	04 02                	add    al,0x2
  280e8a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  280e90:	02 9e 05 38 00 02    	add    bl,BYTE PTR [rsi+0x2003805]
  280e96:	04 03                	add    al,0x3
  280e98:	58                   	pop    rax
  280e99:	05 0e e5 05 10       	add    eax,0x1005e50e
  280e9e:	d6                   	(bad)  
  280e9f:	05 0b 3c 05 19       	add    eax,0x19053c0b
  280ea4:	66 05 1b d6          	add    ax,0xd61b
  280ea8:	05 16 3c 05 0d       	add    eax,0xd053c16
  280ead:	69 05 09 66 05 14 4b 	imul   eax,DWORD PTR [rip+0x14056609],0x660d054b        # 142d74c0 <_end+0x131cd900>
  280eb4:	05 0d 66 
  280eb7:	05 1c 00 02 04       	add    eax,0x402001c
  280ebc:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  280ebf:	17                   	(bad)  
  280ec0:	00 02                	add    BYTE PTR [rdx],al
  280ec2:	04 02                	add    al,0x2
  280ec4:	66 05 24 00          	add    ax,0x24
  280ec8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  280ecb:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  280ed1:	04 ba                	add    al,0xba
  280ed3:	05 2e 00 02 04       	add    eax,0x402002e
  280ed8:	06                   	(bad)  
  280ed9:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  280edf:	06                   	(bad)  
  280ee0:	ba 05 3a 00 02       	mov    edx,0x2003a05
  280ee5:	04 07                	add    al,0x7
  280ee7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  280eed:	07                   	(bad)  
  280eee:	9e                   	sahf   
  280eef:	05 11 5c 05 09       	add    eax,0x9055c11
  280ef4:	66 05 18 00          	add    ax,0x18
  280ef8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280efb:	58                   	pop    rax
  280efc:	05 0d e5 05 10       	add    eax,0x1005e50d
  280f01:	90                   	nop
  280f02:	05 0a 3c 05 10       	add    eax,0x10053c0a
  280f07:	67 05 0e e4 05 11    	addr32 add eax,0x1105e40e
  280f0d:	67 05 09 66 05 1b    	addr32 add eax,0x1b056609
  280f13:	00 02                	add    BYTE PTR [rdx],al
  280f15:	04 01                	add    al,0x1
  280f17:	58                   	pop    rax
  280f18:	05 16 e5 05 1c       	add    eax,0x1c05e516
  280f1d:	90                   	nop
  280f1e:	05 09 9e 05 29       	add    eax,0x29059e09
  280f23:	00 02                	add    BYTE PTR [rdx],al
  280f25:	04 01                	add    al,0x1
  280f27:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  280f2d:	01 9e 05 1f 5a 05    	add    DWORD PTR [rsi+0x55a1f05],ebx
  280f33:	12 9e 05 11 68 05    	adc    bl,BYTE PTR [rsi+0x5681105]
  280f39:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  280f3c:	11 91 05 0f 4b 05    	adc    DWORD PTR [rcx+0x54b0f05],edx
  280f42:	13 9f 05 0d ba 05    	adc    ebx,DWORD PTR [rdi+0x5ba0d05]
  280f48:	2a 59 05             	sub    bl,BYTE PTR [rcx+0x5]
  280f4b:	33 ac 05 36 e4 05 30 	xor    ebp,DWORD PTR [rbp+rax*1+0x3005e436]
  280f52:	9e                   	sahf   
  280f53:	05 15 3c 05 13       	add    eax,0x13053c15
  280f58:	75 05                	jne    280f5f <__abi_tag-0x17f43d>
  280f5a:	17                   	(bad)  
  280f5b:	9f                   	lahf   
  280f5c:	05 11 ba 05 1d       	add    eax,0x1d05ba11
  280f61:	59                   	pop    rcx
  280f62:	05 19 e4 05 15       	add    eax,0x1505e419
  280f67:	58                   	pop    rax
  280f68:	05 24 00 02 04       	add    eax,0x4020024
  280f6d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  280f70:	30 00                	xor    BYTE PTR [rax],al
  280f72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280f75:	9e                   	sahf   
  280f76:	05 2d 00 02 04       	add    eax,0x402002d
  280f7b:	01 08                	add    DWORD PTR [rax],ecx
  280f7d:	20 05 2c 00 02 04    	and    BYTE PTR [rip+0x402002c],al        # 42a0faf <_end+0x31973ef>
  280f83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280f86:	1b 67 05             	sbb    esp,DWORD PTR [rdi+0x5]
  280f89:	15 66 05 23 00       	adc    eax,0x230566
  280f8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  280f91:	82                   	(bad)  
  280f92:	05 1f 00 02 04       	add    eax,0x402001f
  280f97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280f9a:	2b 00                	sub    eax,DWORD PTR [rax]
  280f9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  280f9f:	82                   	(bad)  
  280fa0:	05 27 00 02 04       	add    eax,0x4020027
  280fa5:	02 ba 05 33 00 02    	add    bh,BYTE PTR [rdx+0x2003305]
  280fab:	04 03                	add    al,0x3
  280fad:	82                   	(bad)  
  280fae:	05 2f 00 02 04       	add    eax,0x402002f
  280fb3:	03 ba 05 22 83 05    	add    edi,DWORD PTR [rdx+0x5832205]
  280fb9:	27                   	(bad)  
  280fba:	08 20                	or     BYTE PTR [rax],ah
  280fbc:	05 1c 3c 05 19       	add    eax,0x19053c1c
  280fc1:	67 05 2c 00 02 04    	addr32 add eax,0x402002c
  280fc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  280fca:	26 00 02             	es add BYTE PTR [rdx],al
  280fcd:	04 01                	add    al,0x1
  280fcf:	66 05 1d 91          	add    ax,0x911d
  280fd3:	05 2e 02 2d 13       	add    eax,0x132d022e
  280fd8:	05 35 08 ba 05       	add    eax,0x5ba0835
  280fdd:	2e 59                	cs pop rcx
  280fdf:	05 29 66 05 2e       	add    eax,0x2e056629
  280fe4:	74 05                	je     280feb <__abi_tag-0x17f3b1>
  280fe6:	34 2e                	xor    al,0x2e
  280fe8:	05 35 2f 05 29       	add    eax,0x29052f35
  280fed:	08 20                	or     BYTE PTR [rax],ah
  280fef:	05 35 74 05 2e       	add    eax,0x2e057435
  280ff4:	2e 05 41 2e 05 2e    	cs add eax,0x2e052e41
  280ffa:	2f                   	(bad)  
  280ffb:	05 35 08 ba 05       	add    eax,0x5ba0835
  281000:	2e 2f                	cs (bad) 
  281002:	05 35 08 ba 05       	add    eax,0x5ba0835
  281007:	2e 2f                	cs (bad) 
  281009:	05 35 08 ba 05       	add    eax,0x5ba0835
  28100e:	19 00                	sbb    DWORD PTR [rax],eax
  281010:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281013:	24 05                	and    al,0x5
  281015:	11 00                	adc    DWORD PTR [rax],eax
  281017:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28101a:	03 71 08             	add    esi,DWORD PTR [rcx+0x8]
  28101d:	20 05 1c 00 02 04    	and    BYTE PTR [rip+0x402001c],al        # 42a103f <_end+0x319747f>
  281023:	01 e4                	add    esp,esp
  281025:	05 13 00 02 04       	add    eax,0x4020013
  28102a:	02 03                	add    al,BYTE PTR [rbx]
  28102c:	11 08                	adc    DWORD PTR [rax],ecx
  28102e:	3c 05                	cmp    al,0x5
  281030:	0d 00 02 04 02       	or     eax,0x2040200
  281035:	03 6c e4 05          	add    ebp,DWORD PTR [rsp+riz*8+0x5]
  281039:	18 00                	sbb    BYTE PTR [rax],al
  28103b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28103e:	e4 05                	in     al,0x5
  281040:	0d 03 16 08 3c       	or     eax,0x3c081603
  281045:	05 11 5b 05 09       	add    eax,0x9055b11
  28104a:	66 05 11 91          	add    ax,0x9111
  28104e:	05 0f 4b 05 13       	add    eax,0x13054b0f
  281053:	9f                   	lahf   
  281054:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  281059:	59                   	pop    rcx
  28105a:	05 33 ac 05 36       	add    eax,0x3605ac33
  28105f:	e4 05                	in     al,0x5
  281061:	30 9e 05 15 3c 05    	xor    BYTE PTR [rsi+0x53c1505],bl
  281067:	13 75 05             	adc    esi,DWORD PTR [rbp+0x5]
  28106a:	17                   	(bad)  
  28106b:	9f                   	lahf   
  28106c:	05 11 ba 05 1d       	add    eax,0x1d05ba11
  281071:	59                   	pop    rcx
  281072:	05 19 e4 05 15       	add    eax,0x1505e419
  281077:	58                   	pop    rax
  281078:	05 24 00 02 04       	add    eax,0x4020024
  28107d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  281080:	30 00                	xor    BYTE PTR [rax],al
  281082:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281085:	9e                   	sahf   
  281086:	05 2d 00 02 04       	add    eax,0x402002d
  28108b:	01 08                	add    DWORD PTR [rax],ecx
  28108d:	20 05 2c 00 02 04    	and    BYTE PTR [rip+0x402002c],al        # 42a10bf <_end+0x31974ff>
  281093:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  281096:	1b 67 05             	sbb    esp,DWORD PTR [rdi+0x5]
  281099:	15 66 05 23 00       	adc    eax,0x230566
  28109e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2810a1:	82                   	(bad)  
  2810a2:	05 1f 00 02 04       	add    eax,0x402001f
  2810a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2810aa:	2b 00                	sub    eax,DWORD PTR [rax]
  2810ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2810af:	82                   	(bad)  
  2810b0:	05 27 00 02 04       	add    eax,0x4020027
  2810b5:	02 ba 05 33 00 02    	add    bh,BYTE PTR [rdx+0x2003305]
  2810bb:	04 03                	add    al,0x3
  2810bd:	82                   	(bad)  
  2810be:	05 2f 00 02 04       	add    eax,0x402002f
  2810c3:	03 ba 05 22 83 05    	add    edi,DWORD PTR [rdx+0x5832205]
  2810c9:	27                   	(bad)  
  2810ca:	66 05 22 82          	add    ax,0x8222
  2810ce:	05 2c 66 05 1c       	add    eax,0x1c05662c
  2810d3:	3c 05                	cmp    al,0x5
  2810d5:	19 67 05             	sbb    DWORD PTR [rdi+0x5],esp
  2810d8:	2c 00                	sub    al,0x0
  2810da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2810dd:	66 05 26 00          	add    ax,0x26
  2810e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2810e4:	66 05 1d 91          	add    ax,0x911d
  2810e8:	05 2e 02 2d 13       	add    eax,0x132d022e
  2810ed:	05 35 08 ba 05       	add    eax,0x5ba0835
  2810f2:	2e 59                	cs pop rcx
  2810f4:	05 29 66 05 2e       	add    eax,0x2e056629
  2810f9:	74 05                	je     281100 <__abi_tag-0x17f29c>
  2810fb:	34 2e                	xor    al,0x2e
  2810fd:	05 35 2f 05 29       	add    eax,0x29052f35
  281102:	08 20                	or     BYTE PTR [rax],ah
  281104:	05 35 74 05 2e       	add    eax,0x2e057435
  281109:	2e 05 41 2e 05 2e    	cs add eax,0x2e052e41
  28110f:	2f                   	(bad)  
  281110:	05 35 08 ba 05       	add    eax,0x5ba0835
  281115:	2e 2f                	cs (bad) 
  281117:	05 35 08 ba 05       	add    eax,0x5ba0835
  28111c:	2e 2f                	cs (bad) 
  28111e:	05 35 08 ba 05       	add    eax,0x5ba0835
  281123:	19 00                	sbb    DWORD PTR [rax],eax
  281125:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281128:	24 05                	and    al,0x5
  28112a:	11 00                	adc    DWORD PTR [rax],eax
  28112c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28112f:	03 71 08             	add    esi,DWORD PTR [rcx+0x8]
  281132:	20 05 1c 00 02 04    	and    BYTE PTR [rip+0x402001c],al        # 42a1154 <_end+0x3197594>
  281138:	01 e4                	add    esp,esp
  28113a:	05 13 00 02 04       	add    eax,0x4020013
  28113f:	02 03                	add    al,BYTE PTR [rbx]
  281141:	11 08                	adc    DWORD PTR [rax],ecx
  281143:	3c 05                	cmp    al,0x5
  281145:	0d 00 02 04 02       	or     eax,0x2040200
  28114a:	03 6c e4 05          	add    ebp,DWORD PTR [rsp+riz*8+0x5]
  28114e:	18 00                	sbb    BYTE PTR [rax],al
  281150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281153:	e4 05                	in     al,0x5
  281155:	0d 03 16 08 3c       	or     eax,0x3c081603
  28115a:	05 11 5b 05 09       	add    eax,0x9055b11
  28115f:	66 05 11 91          	add    ax,0x9111
  281163:	05 0f 4b 05 13       	add    eax,0x13054b0f
  281168:	9f                   	lahf   
  281169:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  28116e:	59                   	pop    rcx
  28116f:	05 33 ac 05 36       	add    eax,0x3605ac33
  281174:	e4 05                	in     al,0x5
  281176:	30 9e 05 15 3c 05    	xor    BYTE PTR [rsi+0x53c1505],bl
  28117c:	17                   	(bad)  
  28117d:	75 05                	jne    281184 <__abi_tag-0x17f218>
  28117f:	1a 74 05 1c          	sbb    dh,BYTE PTR [rbp+rax*1+0x1c]
  281183:	e4 05                	in     al,0x5
  281185:	17                   	(bad)  
  281186:	58                   	pop    rax
  281187:	05 14 3c 05 1e       	add    eax,0x1e053c14
  28118c:	75 05                	jne    281193 <__abi_tag-0x17f209>
  28118e:	1a 74 05 1c          	sbb    dh,BYTE PTR [rbp+rax*1+0x1c]
  281192:	e4 05                	in     al,0x5
  281194:	1f                   	(bad)  
  281195:	66 05 1e 82          	add    ax,0x821e
  281199:	05 14 66 05 1e       	add    eax,0x1e056614
  28119e:	75 05                	jne    2811a5 <__abi_tag-0x17f1f7>
  2811a0:	1a 74 05 1c          	sbb    dh,BYTE PTR [rbp+rax*1+0x1c]
  2811a4:	e4 05                	in     al,0x5
  2811a6:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  2811a9:	1e                   	(bad)  
  2811aa:	9e                   	sahf   
  2811ab:	05 14 66 05 1e       	add    eax,0x1e056614
  2811b0:	76 05                	jbe    2811b7 <__abi_tag-0x17f1e5>
  2811b2:	1a 74 05 1c          	sbb    dh,BYTE PTR [rbp+rax*1+0x1c]
  2811b6:	e4 05                	in     al,0x5
  2811b8:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  2811bb:	1e                   	(bad)  
  2811bc:	d6                   	(bad)  
  2811bd:	05 14 66 05 13       	add    eax,0x13056614
  2811c2:	75 05                	jne    2811c9 <__abi_tag-0x17f1d3>
  2811c4:	17                   	(bad)  
  2811c5:	9f                   	lahf   
  2811c6:	05 11 ba 05 1d       	add    eax,0x1d05ba11
  2811cb:	59                   	pop    rcx
  2811cc:	05 19 e4 05 15       	add    eax,0x1505e419
  2811d1:	58                   	pop    rax
  2811d2:	05 24 00 02 04       	add    eax,0x4020024
  2811d7:	01 82 05 31 00 02    	add    DWORD PTR [rdx+0x2003105],eax
  2811dd:	04 01                	add    al,0x1
  2811df:	9e                   	sahf   
  2811e0:	05 2d 00 02 04       	add    eax,0x402002d
  2811e5:	01 08                	add    DWORD PTR [rax],ecx
  2811e7:	20 05 2c 00 02 04    	and    BYTE PTR [rip+0x402002c],al        # 42a1219 <_end+0x3197659>
  2811ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2811f0:	3f                   	(bad)  
  2811f1:	00 02                	add    BYTE PTR [rdx],al
  2811f3:	04 01                	add    al,0x1
  2811f5:	66 05 3b 00          	add    ax,0x3b
  2811f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2811fc:	08 20                	or     BYTE PTR [rax],ah
  2811fe:	05 42 00 02 04       	add    eax,0x4020042
  281203:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  281206:	39 00                	cmp    DWORD PTR [rax],eax
  281208:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28120b:	2e 05 51 00 02 04    	cs add eax,0x4020051
  281211:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  281214:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  281217:	04 01                	add    al,0x1
  281219:	08 20                	or     BYTE PTR [rax],ah
  28121b:	05 54 00 02 04       	add    eax,0x4020054
  281220:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  281223:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  281226:	04 01                	add    al,0x1
  281228:	3c 05                	cmp    al,0x5
  28122a:	63 00                	movsxd eax,DWORD PTR [rax]
  28122c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28122f:	66 05 5f 00          	add    ax,0x5f
  281233:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281236:	08 20                	or     BYTE PTR [rax],ah
  281238:	05 66 00 02 04       	add    eax,0x4020066
  28123d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  281240:	5d                   	pop    rbp
  281241:	00 02                	add    BYTE PTR [rdx],al
  281243:	04 01                	add    al,0x1
  281245:	3c 05                	cmp    al,0x5
  281247:	1b 67 05             	sbb    esp,DWORD PTR [rdi+0x5]
  28124a:	15 66 05 23 00       	adc    eax,0x230566
  28124f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281252:	82                   	(bad)  
  281253:	05 1f 00 02 04       	add    eax,0x402001f
  281258:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28125b:	2b 00                	sub    eax,DWORD PTR [rax]
  28125d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281260:	82                   	(bad)  
  281261:	05 27 00 02 04       	add    eax,0x4020027
  281266:	02 ba 05 33 00 02    	add    bh,BYTE PTR [rdx+0x2003305]
  28126c:	04 03                	add    al,0x3
  28126e:	82                   	(bad)  
  28126f:	05 2f 00 02 04       	add    eax,0x402002f
  281274:	03 ba 05 23 83 05    	add    edi,DWORD PTR [rdx+0x5832305]
  28127a:	28 08                	sub    BYTE PTR [rax],cl
  28127c:	20 05 32 58 05 37    	and    BYTE PTR [rip+0x37055832],al        # 372d6ab4 <_end+0x361ccef4>
  281282:	08 20                	or     BYTE PTR [rax],ah
  281284:	05 2b 3c 05 41       	add    eax,0x41053c2b
  281289:	2e 05 46 08 20 05    	cs add eax,0x5200846
  28128f:	3a 3c 05 50 2e 05 55 	cmp    bh,BYTE PTR [rax*1+0x55052e50]
  281296:	08 20                	or     BYTE PTR [rax],ah
  281298:	05 49 3c 05 1c       	add    eax,0x1c053c49
  28129d:	2e 05 19 67 05 2c    	cs add eax,0x2c056719
  2812a3:	00 02                	add    BYTE PTR [rdx],al
  2812a5:	04 01                	add    al,0x1
  2812a7:	66 05 26 00          	add    ax,0x26
  2812ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2812ae:	66 05 1d 91          	add    ax,0x911d
  2812b2:	05 2e 02 2d 13       	add    eax,0x132d022e
  2812b7:	05 35 08 ba 05       	add    eax,0x5ba0835
  2812bc:	2e 59                	cs pop rcx
  2812be:	05 29 66 05 2e       	add    eax,0x2e056629
  2812c3:	74 05                	je     2812ca <__abi_tag-0x17f0d2>
  2812c5:	34 2e                	xor    al,0x2e
  2812c7:	05 35 2f 05 29       	add    eax,0x29052f35
  2812cc:	08 20                	or     BYTE PTR [rax],ah
  2812ce:	05 35 74 05 2e       	add    eax,0x2e057435
  2812d3:	2e 05 41 2e 05 2e    	cs add eax,0x2e052e41
  2812d9:	2f                   	(bad)  
  2812da:	05 35 08 ba 05       	add    eax,0x5ba0835
  2812df:	2e 2f                	cs (bad) 
  2812e1:	05 35 08 ba 05       	add    eax,0x5ba0835
  2812e6:	2e 2f                	cs (bad) 
  2812e8:	05 35 08 ba 05       	add    eax,0x5ba0835
  2812ed:	19 00                	sbb    DWORD PTR [rax],eax
  2812ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2812f2:	24 05                	and    al,0x5
  2812f4:	11 00                	adc    DWORD PTR [rax],eax
  2812f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2812f9:	03 71 08             	add    esi,DWORD PTR [rcx+0x8]
  2812fc:	20 05 1c 00 02 04    	and    BYTE PTR [rip+0x402001c],al        # 42a131e <_end+0x319775e>
  281302:	01 e4                	add    esp,esp
  281304:	05 13 00 02 04       	add    eax,0x4020013
  281309:	02 03                	add    al,BYTE PTR [rbx]
  28130b:	11 08                	adc    DWORD PTR [rax],ecx
  28130d:	3c 05                	cmp    al,0x5
  28130f:	0d 00 02 04 02       	or     eax,0x2040200
  281314:	03 67 e4             	add    esp,DWORD PTR [rdi-0x1c]
  281317:	05 18 00 02 04       	add    eax,0x4020018
  28131c:	01 e4                	add    esp,esp
  28131e:	05 0d 03 1b 08       	add    eax,0x81b030d
  281323:	3c 05                	cmp    al,0x5
  281325:	11 5b 05             	adc    DWORD PTR [rbx+0x5],ebx
  281328:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  28132b:	11 91 05 13 75 05    	adc    DWORD PTR [rcx+0x5751305],edx
  281331:	0d ba 05 2a 59       	or     eax,0x592a05ba
  281336:	05 33 ac 05 36       	add    eax,0x3605ac33
  28133b:	e4 05                	in     al,0x5
  28133d:	30 9e 05 15 3c 05    	xor    BYTE PTR [rsi+0x53c1505],bl
  281343:	17                   	(bad)  
  281344:	75 05                	jne    28134b <__abi_tag-0x17f051>
  281346:	11 ba 05 1b 59 05    	adc    DWORD PTR [rdx+0x5591b05],edi
  28134c:	15 66 05 23 00       	adc    eax,0x230566
  281351:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281354:	82                   	(bad)  
  281355:	05 1f 00 02 04       	add    eax,0x402001f
  28135a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28135d:	2b 00                	sub    eax,DWORD PTR [rax]
  28135f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281362:	82                   	(bad)  
  281363:	05 27 00 02 04       	add    eax,0x4020027
  281368:	02 ba 05 33 00 02    	add    bh,BYTE PTR [rdx+0x2003305]
  28136e:	04 03                	add    al,0x3
  281370:	82                   	(bad)  
  281371:	05 2f 00 02 04       	add    eax,0x402002f
  281376:	03 ba 05 1d 83 05    	add    edi,DWORD PTR [rdx+0x5831d05]
  28137c:	1c c8                	sbb    al,0xc8
  28137e:	05 19 67 05 2c       	add    eax,0x2c056719
  281383:	00 02                	add    BYTE PTR [rdx],al
  281385:	04 01                	add    al,0x1
  281387:	66 05 26 00          	add    ax,0x26
  28138b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28138e:	66 05 1d 91          	add    ax,0x911d
  281392:	05 2e 02 2d 13       	add    eax,0x132d022e
  281397:	05 35 08 ba 05       	add    eax,0x5ba0835
  28139c:	2e 59                	cs pop rcx
  28139e:	05 29 66 05 2e       	add    eax,0x2e056629
  2813a3:	74 05                	je     2813aa <__abi_tag-0x17eff2>
  2813a5:	34 2e                	xor    al,0x2e
  2813a7:	05 35 2f 05 29       	add    eax,0x29052f35
  2813ac:	08 20                	or     BYTE PTR [rax],ah
  2813ae:	05 35 74 05 2e       	add    eax,0x2e057435
  2813b3:	2e 05 41 2e 05 2e    	cs add eax,0x2e052e41
  2813b9:	2f                   	(bad)  
  2813ba:	05 35 08 ba 05       	add    eax,0x5ba0835
  2813bf:	2e 2f                	cs (bad) 
  2813c1:	05 35 08 ba 05       	add    eax,0x5ba0835
  2813c6:	2e 2f                	cs (bad) 
  2813c8:	05 35 08 ba 05       	add    eax,0x5ba0835
  2813cd:	19 00                	sbb    DWORD PTR [rax],eax
  2813cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2813d2:	24 05                	and    al,0x5
  2813d4:	17                   	(bad)  
  2813d5:	00 02                	add    BYTE PTR [rdx],al
  2813d7:	04 02                	add    al,0x2
  2813d9:	08 21                	or     BYTE PTR [rcx],ah
  2813db:	05 11 00 02 04       	add    eax,0x4020011
  2813e0:	02 03                	add    al,BYTE PTR [rbx]
  2813e2:	71 08                	jno    2813ec <__abi_tag-0x17efb0>
  2813e4:	20 05 1c 00 02 04    	and    BYTE PTR [rip+0x402001c],al        # 42a1406 <_end+0x3197846>
  2813ea:	01 e4                	add    esp,esp
  2813ec:	05 0d 00 02 04       	add    eax,0x402000d
  2813f1:	02 08                	add    cl,BYTE PTR [rax]
  2813f3:	3a 05 18 00 02 04    	cmp    al,BYTE PTR [rip+0x4020018]        # 42a1411 <_end+0x3197851>
  2813f9:	01 e4                	add    esp,esp
  2813fb:	05 11 03 13 08       	add    eax,0x8130311
  281400:	3c 5b                	cmp    al,0x5b
  281402:	05 09 66 05 13       	add    eax,0x13056609
  281407:	91                   	xchg   ecx,eax
  281408:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  28140d:	59                   	pop    rcx
  28140e:	05 38 ac 05 3b       	add    eax,0x3b05ac38
  281413:	e4 05                	in     al,0x5
  281415:	35 9e 05 17 74       	xor    eax,0x7417059e
  28141a:	75 05                	jne    281421 <__abi_tag-0x17ef7b>
  28141c:	11 ba 05 1b 59 05    	adc    DWORD PTR [rdx+0x5591b05],edi
  281422:	15 66 05 23 00       	adc    eax,0x230566
  281427:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28142a:	82                   	(bad)  
  28142b:	05 1f 00 02 04       	add    eax,0x402001f
  281430:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  281433:	2b 00                	sub    eax,DWORD PTR [rax]
  281435:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281438:	82                   	(bad)  
  281439:	05 27 00 02 04       	add    eax,0x4020027
  28143e:	02 ba 05 33 00 02    	add    bh,BYTE PTR [rdx+0x2003305]
  281444:	04 03                	add    al,0x3
  281446:	82                   	(bad)  
  281447:	05 2f 00 02 04       	add    eax,0x402002f
  28144c:	03 ba 05 1d 83 05    	add    edi,DWORD PTR [rdx+0x5831d05]
  281452:	1c 90                	sbb    al,0x90
  281454:	05 19 67 05 2c       	add    eax,0x2c056719
  281459:	00 02                	add    BYTE PTR [rdx],al
  28145b:	04 01                	add    al,0x1
  28145d:	66 05 26 00          	add    ax,0x26
  281461:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281464:	66 05 1d 91          	add    ax,0x911d
  281468:	05 30 02 2d 13       	add    eax,0x132d0230
  28146d:	05 37 08 90 05       	add    eax,0x5900837
  281472:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
  281475:	30 74 05 36          	xor    BYTE PTR [rbp+rax*1+0x36],dh
  281479:	82                   	(bad)  
  28147a:	05 32 2f 05 37       	add    eax,0x37052f32
  28147f:	9e                   	sahf   
  281480:	05 29 66 05 37       	add    eax,0x37056629
  281485:	74 05                	je     28148c <__abi_tag-0x17ef10>
  281487:	30 2e                	xor    BYTE PTR [rsi],ch
  281489:	05 43 2e 05 30       	add    eax,0x30052e43
  28148e:	2f                   	(bad)  
  28148f:	05 37 08 90 05       	add    eax,0x5900837
  281494:	30 2f                	xor    BYTE PTR [rdi],ch
  281496:	05 37 08 90 05       	add    eax,0x5900837
  28149b:	30 2f                	xor    BYTE PTR [rdi],ch
  28149d:	05 37 08 90 05       	add    eax,0x5900837
  2814a2:	1b 00                	sbb    eax,DWORD PTR [rax]
  2814a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2814a7:	24 05                	and    al,0x5
  2814a9:	17                   	(bad)  
  2814aa:	00 02                	add    BYTE PTR [rdx],al
  2814ac:	04 02                	add    al,0x2
  2814ae:	08 21                	or     BYTE PTR [rcx],ah
  2814b0:	05 11 00 02 04       	add    eax,0x4020011
  2814b5:	02 03                	add    al,BYTE PTR [rbx]
  2814b7:	71 08                	jno    2814c1 <__abi_tag-0x17eedb>
  2814b9:	20 05 1c 00 02 04    	and    BYTE PTR [rip+0x402001c],al        # 42a14db <_end+0x319791b>
  2814bf:	01 e4                	add    esp,esp
  2814c1:	05 0d 00 02 04       	add    eax,0x402000d
  2814c6:	02 08                	add    cl,BYTE PTR [rax]
  2814c8:	3a 05 18 00 02 04    	cmp    al,BYTE PTR [rip+0x4020018]        # 42a14e6 <_end+0x3197926>
  2814ce:	01 e4                	add    esp,esp
  2814d0:	05 11 03 13 08       	add    eax,0x8130311
  2814d5:	3c 05                	cmp    al,0x5
  2814d7:	18 03                	sbb    BYTE PTR [rbx],al
  2814d9:	b6 7e                	mov    dh,0x7e
  2814db:	2e 05 05 03 f5 02    	cs add eax,0x2f50305
  2814e1:	20 05 1d 32 05 0d    	and    BYTE PTR [rip+0xd05321d],al        # d2d4704 <_end+0xc1cab44>
  2814e7:	83 05 09 66 2f 05 05 	add    DWORD PTR [rip+0x52f6609],0x5        # 5577af7 <_end+0x446df37>
  2814ee:	21 05 15 30 05 14    	and    DWORD PTR [rip+0x14053015],eax        # 142d4509 <_end+0x131ca949>
  2814f4:	03 12                	add    edx,DWORD PTR [rdx]
  2814f6:	4a 05 0c e4 05 0e    	rex.WX add rax,0xe05e40c
  2814fc:	75 05                	jne    281503 <__abi_tag-0x17ee99>
  2814fe:	13 9e 05 14 4a 05    	adc    ebx,DWORD PTR [rsi+0x54a1405]
  281504:	1e                   	(bad)  
  281505:	3c 05                	cmp    al,0x5
  281507:	23 9e 05 24 4a 05    	and    ebx,DWORD PTR [rsi+0x54a2405]
  28150d:	0d 3d 05 2c e4       	or     eax,0xe42c053d
  281512:	05 1d 74 05 37       	add    eax,0x3705741d
  281517:	00 02                	add    BYTE PTR [rdx],al
  281519:	04 01                	add    al,0x1
  28151b:	66 05 41 00          	add    ax,0x41
  28151f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281522:	9e                   	sahf   
  281523:	05 44 00 02 04       	add    eax,0x4020044
  281528:	01 74 05 4f          	add    DWORD PTR [rbp+rax*1+0x4f],esi
  28152c:	00 02                	add    BYTE PTR [rdx],al
  28152e:	04 01                	add    al,0x1
  281530:	74 05                	je     281537 <__abi_tag-0x17ee65>
  281532:	1a bb 05 10 e4 05    	sbb    bh,BYTE PTR [rbx+0x5e41005]
  281538:	35 74 05 2a 74       	xor    eax,0x742a0574
  28153d:	05 42 00 02 04       	add    eax,0x4020042
  281542:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  281545:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  281548:	04 01                	add    al,0x1
  28154a:	9e                   	sahf   
  28154b:	05 4f 00 02 04       	add    eax,0x402004f
  281550:	01 74 05 5a          	add    DWORD PTR [rbp+rax*1+0x5a],esi
  281554:	00 02                	add    BYTE PTR [rdx],al
  281556:	04 01                	add    al,0x1
  281558:	74 05                	je     28155f <__abi_tag-0x17ee3d>
  28155a:	14 bb                	adc    al,0xbb
  28155c:	05 0a 9e 05 1d       	add    eax,0x1d059e0a
  281561:	66 05 0a e5          	add    ax,0xe50a
  281565:	05 1b 9e 05 1e       	add    eax,0x1e059e1b
  28156a:	08 e4                	or     ah,ah
  28156c:	05 13 2e 05 17       	add    eax,0x17052e13
  281571:	9e                   	sahf   
  281572:	05 18 82 05 1e       	add    eax,0x1e058218
  281577:	3c 05                	cmp    al,0x5
  281579:	19 3c 05 32 2e 05 28 	sbb    DWORD PTR [rax*1+0x28052e32],edi
  281580:	02 2d 12 05 2c 9e    	add    ch,BYTE PTR [rip+0xffffffff9e2c0512]        # ffffffff9e541a98 <_end+0xffffffff9d437ed8>
  281586:	05 2f 82 05 35       	add    eax,0x3505822f
  28158b:	74 05                	je     281592 <__abi_tag-0x17ee0a>
  28158d:	30 3c 05 14 2f 05 0a 	xor    BYTE PTR [rax*1+0xa052f14],bh
  281594:	9e                   	sahf   
  281595:	67 05 1b 9e 05 1e    	addr32 add eax,0x1e059e1b
  28159b:	08 e4                	or     ah,ah
  28159d:	05 13 2e 05 17       	add    eax,0x17052e13
  2815a2:	9e                   	sahf   
  2815a3:	05 18 82 05 1e       	add    eax,0x1e058218
  2815a8:	3c 05                	cmp    al,0x5
  2815aa:	19 3c 05 32 2e 05 28 	sbb    DWORD PTR [rax*1+0x28052e32],edi
  2815b1:	02 2d 12 05 2c 9e    	add    ch,BYTE PTR [rip+0xffffffff9e2c0512]        # ffffffff9e541ac9 <_end+0xffffffff9d437f09>
  2815b7:	05 2f 82 05 35       	add    eax,0x3505822f
  2815bc:	74 05                	je     2815c3 <__abi_tag-0x17edd9>
  2815be:	30 3c 05 14 2f 05 0a 	xor    BYTE PTR [rax*1+0xa052f14],bh
  2815c5:	9e                   	sahf   
  2815c6:	05 1e 66 05 0a       	add    eax,0xa05661e
  2815cb:	08 13                	or     BYTE PTR [rbx],dl
  2815cd:	05 0d 9f 05 0b       	add    eax,0xb059f0d
  2815d2:	08 e4                	or     ah,ah
  2815d4:	05 1a 66 05 17       	add    eax,0x1705661a
  2815d9:	ba 05 15 82 05       	mov    edx,0x5821505
  2815de:	2f                   	(bad)  
  2815df:	66 05 26 82          	add    ax,0x8226
  2815e3:	05 2a 9e 05 2b       	add    eax,0x2b059e2a
  2815e8:	82                   	(bad)  
  2815e9:	05 2f 3c 05 2c       	add    eax,0x2c053c2f
  2815ee:	3c 05                	cmp    al,0x5
  2815f0:	35 2e 05 0d e5       	xor    eax,0xe50d052e
  2815f5:	05 0b 08 e4 05       	add    eax,0x5e4080b
  2815fa:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  2815fd:	16                   	(bad)  
  2815fe:	90                   	nop
  2815ff:	05 14 82 05 2d       	add    eax,0x2d058214
  281604:	66 05 24 82          	add    ax,0x8224
  281608:	05 28 9e 05 29       	add    eax,0x29059e28
  28160d:	82                   	(bad)  
  28160e:	05 2d 3c 05 2a       	add    eax,0x2a053c2d
  281613:	3c 05                	cmp    al,0x5
  281615:	33 2e                	xor    ebp,DWORD PTR [rsi]
  281617:	05 0d e5 05 0b       	add    eax,0xb05e50d
  28161c:	08 e4                	or     ah,ah
  28161e:	05 18 66 05 15       	add    eax,0x15056618
  281623:	90                   	nop
  281624:	05 13 82 05 2b       	add    eax,0x2b058213
  281629:	66 05 22 82          	add    ax,0x8222
  28162d:	05 26 9e 05 27       	add    eax,0x27059e26
  281632:	82                   	(bad)  
  281633:	05 2b 3c 05 28       	add    eax,0x28053c2b
  281638:	3c 05                	cmp    al,0x5
  28163a:	31 2e                	xor    DWORD PTR [rsi],ebp
  28163c:	05 16 e5 05 0e       	add    eax,0xe05e516
  281641:	82                   	(bad)  
  281642:	05 12 9e 05 13       	add    eax,0x13059e12
  281647:	82                   	(bad)  
  281648:	05 16 3c 05 14       	add    eax,0x14053c16
  28164d:	3c 05                	cmp    al,0x5
  28164f:	10 2f                	adc    BYTE PTR [rdi],ch
  281651:	05 05 75 05 1c       	add    eax,0x1c057505
  281656:	03 09                	add    ecx,DWORD PTR [rcx]
  281658:	2e 05 0d 83 05 09    	cs add eax,0x905830d
  28165e:	66 2f                	data16 (bad) 
  281660:	05 05 21 05 15       	add    eax,0x15052105
  281665:	30 05 14 03 12 4a    	xor    BYTE PTR [rip+0x4a120314],al        # 4a3a197f <_end+0x49297dbf>
  28166b:	05 0c e4 05 0e       	add    eax,0xe05e40c
  281670:	75 05                	jne    281677 <__abi_tag-0x17ed25>
  281672:	13 9e 05 14 4a 05    	adc    ebx,DWORD PTR [rsi+0x54a1405]
  281678:	1e                   	(bad)  
  281679:	3c 05                	cmp    al,0x5
  28167b:	23 9e 05 24 4a 05    	and    ebx,DWORD PTR [rsi+0x54a2405]
  281681:	0d 3d 05 2c e4       	or     eax,0xe42c053d
  281686:	05 1d 74 05 37       	add    eax,0x3705741d
  28168b:	00 02                	add    BYTE PTR [rdx],al
  28168d:	04 01                	add    al,0x1
  28168f:	66 05 41 00          	add    ax,0x41
  281693:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281696:	9e                   	sahf   
  281697:	05 44 00 02 04       	add    eax,0x4020044
  28169c:	01 74 05 4f          	add    DWORD PTR [rbp+rax*1+0x4f],esi
  2816a0:	00 02                	add    BYTE PTR [rdx],al
  2816a2:	04 01                	add    al,0x1
  2816a4:	74 05                	je     2816ab <__abi_tag-0x17ecf1>
  2816a6:	1a bb 05 10 e4 05    	sbb    bh,BYTE PTR [rbx+0x5e41005]
  2816ac:	35 74 05 2a 74       	xor    eax,0x742a0574
  2816b1:	05 42 00 02 04       	add    eax,0x4020042
  2816b6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2816b9:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  2816bc:	04 01                	add    al,0x1
  2816be:	9e                   	sahf   
  2816bf:	05 4f 00 02 04       	add    eax,0x402004f
  2816c4:	01 74 05 5a          	add    DWORD PTR [rbp+rax*1+0x5a],esi
  2816c8:	00 02                	add    BYTE PTR [rdx],al
  2816ca:	04 01                	add    al,0x1
  2816cc:	74 05                	je     2816d3 <__abi_tag-0x17ecc9>
  2816ce:	14 bb                	adc    al,0xbb
  2816d0:	05 0a 9e 67 05       	add    eax,0x5679e0a
  2816d5:	1b 9e 05 1e 08 e4    	sbb    ebx,DWORD PTR [rsi-0x1bf7e1fb]
  2816db:	05 13 2e 05 17       	add    eax,0x17052e13
  2816e0:	9e                   	sahf   
  2816e1:	05 18 82 05 1e       	add    eax,0x1e058218
  2816e6:	3c 05                	cmp    al,0x5
  2816e8:	19 3c 05 32 2e 05 28 	sbb    DWORD PTR [rax*1+0x28052e32],edi
  2816ef:	02 2d 12 05 2c 9e    	add    ch,BYTE PTR [rip+0xffffffff9e2c0512]        # ffffffff9e541c07 <_end+0xffffffff9d438047>
  2816f5:	05 2f 82 05 35       	add    eax,0x3505822f
  2816fa:	74 05                	je     281701 <__abi_tag-0x17ec9b>
  2816fc:	30 3c 05 14 2f 05 0a 	xor    BYTE PTR [rax*1+0xa052f14],bh
  281703:	9e                   	sahf   
  281704:	67 05 1b 9e 05 1e    	addr32 add eax,0x1e059e1b
  28170a:	08 e4                	or     ah,ah
  28170c:	05 13 2e 05 17       	add    eax,0x17052e13
  281711:	9e                   	sahf   
  281712:	05 18 82 05 1e       	add    eax,0x1e058218
  281717:	3c 05                	cmp    al,0x5
  281719:	19 3c 05 32 2e 05 28 	sbb    DWORD PTR [rax*1+0x28052e32],edi
  281720:	02 2d 12 05 2c 9e    	add    ch,BYTE PTR [rip+0xffffffff9e2c0512]        # ffffffff9e541c38 <_end+0xffffffff9d438078>
  281726:	05 2f 82 05 35       	add    eax,0x3505822f
  28172b:	74 05                	je     281732 <__abi_tag-0x17ec6a>
  28172d:	30 3c 05 14 2f 05 0a 	xor    BYTE PTR [rax*1+0xa052f14],bh
  281734:	90                   	nop
  281735:	67 05 1b 9e 05 1e    	addr32 add eax,0x1e059e1b
  28173b:	08 e4                	or     ah,ah
  28173d:	05 13 2e 05 17       	add    eax,0x17052e13
  281742:	9e                   	sahf   
  281743:	05 18 82 05 1e       	add    eax,0x1e058218
  281748:	3c 05                	cmp    al,0x5
  28174a:	19 3c 05 32 2e 05 28 	sbb    DWORD PTR [rax*1+0x28052e32],edi
  281751:	02 2d 12 05 2c 9e    	add    ch,BYTE PTR [rip+0xffffffff9e2c0512]        # ffffffff9e541c69 <_end+0xffffffff9d4380a9>
  281757:	05 2f 82 05 35       	add    eax,0x3505822f
  28175c:	74 05                	je     281763 <__abi_tag-0x17ec39>
  28175e:	30 3c 05 10 2f 05 05 	xor    BYTE PTR [rax*1+0x5052f10],bh
  281765:	75 05                	jne    28176c <__abi_tag-0x17ec30>
  281767:	18 31                	sbb    BYTE PTR [rcx],dh
  281769:	05 19 03 0a 4a       	add    eax,0x4a0a0319
  28176e:	05 09 ac 05 1d       	add    eax,0x1d05ac09
  281773:	4b 05 33 ac 05 0d    	rex.WXB add rax,0xd05ac33
  281779:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28177a:	05 52 00 02 04       	add    eax,0x4020052
  28177f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  281782:	76 00                	jbe    281784 <__abi_tag-0x17ec18>
  281784:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281787:	d6                   	(bad)  
  281788:	05 7f 00 02 04       	add    eax,0x402007f
  28178d:	02 ba 05 1c 5a 05    	add    bh,BYTE PTR [rdx+0x55a1c05]
  281793:	05 bb 05 21 2f       	add    eax,0x2f2105bb
  281798:	05 19 03 0a 74       	add    eax,0x740a0319
  28179d:	05 09 ac 05 30       	add    eax,0x3005ac09
  2817a2:	00 02                	add    BYTE PTR [rdx],al
  2817a4:	04 01                	add    al,0x1
  2817a6:	4a 05 1c 75 05 05    	rex.WX add rax,0x505751c
  2817ac:	bb 05 22 32 05       	mov    ebx,0x5322205
  2817b1:	09 c9                	or     ecx,ecx
  2817b3:	05 1c 00 02 04       	add    eax,0x402001c
  2817b8:	01 ac 05 27 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020027],ebp
  2817bf:	01 9e 05 13 91 05    	add    DWORD PTR [rsi+0x5911305],ebx
  2817c5:	19 08                	sbb    DWORD PTR [rax],ecx
  2817c7:	2e 05 05 21 05 29    	cs add eax,0x29052105
  2817cd:	77 05                	ja     2817d4 <__abi_tag-0x17ebc8>
  2817cf:	09 c9                	or     ecx,ecx
  2817d1:	05 21 00 02 04       	add    eax,0x4020021
  2817d6:	01 ac 05 27 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020027],ebp
  2817dd:	01 08                	add    DWORD PTR [rax],ecx
  2817df:	2e 05 3b 00 02 04    	cs add eax,0x402003b
  2817e5:	02 2e                	add    ch,BYTE PTR [rsi]
  2817e7:	05 41 00 02 04       	add    eax,0x4020041
  2817ec:	02 08                	add    cl,BYTE PTR [rax]
  2817ee:	2e 05 05 21 05 32    	cs add eax,0x32052105
  2817f4:	75 05                	jne    2817fb <__abi_tag-0x17eba1>
  2817f6:	09 4b 05             	or     DWORD PTR [rbx+0x5],ecx
  2817f9:	21 00                	and    DWORD PTR [rax],eax
  2817fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2817fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2817ff:	05 27 00 02 04       	add    eax,0x4020027
  281804:	01 e4                	add    esp,esp
  281806:	05 3b 00 02 04       	add    eax,0x402003b
  28180b:	02 2e                	add    ch,BYTE PTR [rsi]
  28180d:	05 41 00 02 04       	add    eax,0x4020041
  281812:	02 e4                	add    ah,ah
  281814:	05 05 21 05 29       	add    eax,0x29052105
  281819:	31 05 09 c9 05 17    	xor    DWORD PTR [rip+0x1705c909],eax        # 172de128 <_end+0x161d4568>
  28181f:	e5 05                	in     eax,0x5
  281821:	1d 08 2e 05 0e       	sbb    eax,0xe052e08
  281826:	30 05 1a 9e 05 05    	xor    BYTE PTR [rip+0x5059e1a],al        # 52db646 <_end+0x41d1a86>
  28182c:	75 05                	jne    281833 <__abi_tag-0x17eb69>
  28182e:	32 75 05             	xor    dh,BYTE PTR [rbp+0x5]
  281831:	09 83 05 17 e5 05    	or     DWORD PTR [rbx+0x5e51705],eax
  281837:	1d 08 82 05 0e       	sbb    eax,0xe058208
  28183c:	30 05 1a 9e 05 05    	xor    BYTE PTR [rip+0x5059e1a],al        # 52db65c <_end+0x41d1a9c>
  281842:	9f                   	lahf   
  281843:	05 2f c0 05 0d       	add    eax,0xd05c02f
  281848:	d7                   	xlat   BYTE PTR ds:[rbx]
  281849:	05 09 66 05 14       	add    eax,0x14056609
  28184e:	84 05 16 a0 05 0d    	test   BYTE PTR [rip+0xd05a016],al        # d2db86a <_end+0xc1d1caa>
  281854:	58                   	pop    rax
  281855:	05 13 d7 05 0b       	add    eax,0xb05d713
  28185a:	90                   	nop
  28185b:	05 0d 03 2b 08       	add    eax,0x82b030d
  281860:	12 08                	adc    cl,BYTE PTR [rax]
  281862:	3e 05 09 66 05 0d    	ds add eax,0xd056609
  281868:	83 05 09 74 83 05 12 	add    DWORD PTR [rip+0x5837409],0x12        # 5ab8c78 <_end+0x49af0b8>
  28186f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  281870:	9f                   	lahf   
  281871:	05 15 30 05 0c       	add    eax,0xc053015
  281876:	58                   	pop    rax
  281877:	05 09 d7 05 10       	add    eax,0x1005d709
  28187c:	bd 05 09 e5 03       	mov    ebp,0x3e50905
  281881:	0c ba                	or     al,0xba
  281883:	05 14 03 76 2e       	add    eax,0x2e760314
  281888:	05 11 9e 05 0d       	add    eax,0xd059e11
  28188d:	91                   	xchg   ecx,eax
  28188e:	05 1c 00 02 04       	add    eax,0x402001c
  281893:	01 74 05 0d          	add    DWORD PTR [rbp+rax*1+0xd],esi
  281897:	83 05 16 75 a0 5a 05 	add    DWORD PTR [rip+0x5aa07516],0x5        # 5ac88db4 <_end+0x59b7f1f4>
  28189e:	09 af 05 18 03 b7    	or     DWORD PTR [rdi-0x48fce7fb],ebp
  2818a4:	7f 2e                	jg     2818d4 <__abi_tag-0x17eac8>
  2818a6:	05 1a 03 32 3c       	add    eax,0x3c32031a
  2818ab:	05 1b 3d 05 0d       	add    eax,0xd053d1b
  2818b0:	43 05 05 03 10 20    	rex.XB add eax,0x20100305
  2818b6:	05 2e 31 05 14       	add    eax,0x1405312e
  2818bb:	ea                   	(bad)  
  2818bc:	05 0c e4 05 09       	add    eax,0x905e40c
  2818c1:	77 05                	ja     2818c8 <__abi_tag-0x17ead4>
  2818c3:	1f                   	(bad)  
  2818c4:	00 02                	add    BYTE PTR [rdx],al
  2818c6:	04 01                	add    al,0x1
  2818c8:	74 05                	je     2818cf <__abi_tag-0x17eacd>
  2818ca:	2b 00                	sub    eax,DWORD PTR [rax]
  2818cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2818cf:	ba 05 0b a1 05       	mov    edx,0x5a10b05
  2818d4:	0f 9f 05 0d ad 05 09 	setg   BYTE PTR [rip+0x905ad0d]        # 92dc5e8 <_end+0x81d2a28>
  2818db:	66 05 13 83          	add    ax,0x8313
  2818df:	05 0d 9e 05 1d       	add    eax,0x1d059e0d
  2818e4:	2f                   	(bad)  
  2818e5:	05 11 9e 05 24       	add    eax,0x24059e11
  2818ea:	00 02                	add    BYTE PTR [rdx],al
  2818ec:	04 01                	add    al,0x1
  2818ee:	58                   	pop    rax
  2818ef:	05 17 00 02 04       	add    eax,0x4020017
  2818f4:	02 bb 05 0d 00 02    	add    bh,BYTE PTR [rbx+0x2000d05]
  2818fa:	04 02                	add    al,0x2
  2818fc:	fe 05 17 00 02 04    	inc    BYTE PTR [rip+0x4020017]        # 42a1919 <_end+0x3197d59>
  281902:	01 e4                	add    esp,esp
  281904:	05 13 b0 05 0d       	add    eax,0xd05b013
  281909:	66 05 13 5a          	add    ax,0x5a13
  28190d:	05 17 9f 05 11       	add    eax,0x11059f17
  281912:	66 05 1e 00          	add    ax,0x1e
  281916:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281919:	58                   	pop    rax
  28191a:	05 17 9f 05 11       	add    eax,0x11059f17
  28191f:	66 05 1e 00          	add    ax,0x1e
  281923:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281926:	58                   	pop    rax
  281927:	05 13 9f 05 15       	add    eax,0x15059f13
  28192c:	d7                   	xlat   BYTE PTR ds:[rbx]
  28192d:	05 13 ae 05 0d       	add    eax,0xd05ae13
  281932:	9e                   	sahf   
  281933:	05 1b 2f 05 11       	add    eax,0x11052f1b
  281938:	9e                   	sahf   
  281939:	05 21 00 02 04       	add    eax,0x4020021
  28193e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  281941:	17                   	(bad)  
  281942:	00 02                	add    BYTE PTR [rdx],al
  281944:	04 02                	add    al,0x2
  281946:	bb 05 0d 00 02       	mov    ebx,0x2000d05
  28194b:	04 02                	add    al,0x2
  28194d:	fe 05 17 00 02 04    	inc    BYTE PTR [rip+0x4020017]        # 42a196a <_end+0x3197daa>
  281953:	01 e4                	add    esp,esp
  281955:	05 0d b2 05 09       	add    eax,0x905b20d
  28195a:	66 05 1c 00          	add    ax,0x1c
  28195e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281961:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  281967:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  28196b:	00 02                	add    BYTE PTR [rdx],al
  28196d:	04 01                	add    al,0x1
  28196f:	3c 05                	cmp    al,0x5
  281971:	27                   	(bad)  
  281972:	00 02                	add    BYTE PTR [rdx],al
  281974:	04 01                	add    al,0x1
  281976:	3c 05                	cmp    al,0x5
  281978:	2a 00                	sub    al,BYTE PTR [rax]
  28197a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28197d:	74 05                	je     281984 <__abi_tag-0x17ea18>
  28197f:	35 00 02 04 01       	xor    eax,0x1040200
  281984:	74 05                	je     28198b <__abi_tag-0x17ea11>
  281986:	0e                   	(bad)  
  281987:	bd 05 0b 08 ba       	mov    ebp,0xba080b05
  28198c:	05 19 66 05 1c       	add    eax,0x1c056619
  281991:	ba 05 12 66 05       	mov    edx,0x5661205
  281996:	24 00                	and    al,0x0
  281998:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28199b:	4a 05 0e e7 05 11    	rex.WX add rax,0x1105e70e
  2819a1:	74 05                	je     2819a8 <__abi_tag-0x17e9f4>
  2819a3:	0b 91 05 0a e5 05    	or     edx,DWORD PTR [rcx+0x5e50a05]
  2819a9:	10 9e 05 0f 9f 05    	adc    BYTE PTR [rsi+0x59f0f05],bl
  2819af:	09 9e 05 16 59 05    	or     DWORD PTR [rsi+0x5591605],ebx
  2819b5:	0d 74 05 20 00       	or     eax,0x200574
  2819ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2819bd:	58                   	pop    rax
  2819be:	05 1c 00 02 04       	add    eax,0x402001c
  2819c3:	01 e4                	add    esp,esp
  2819c5:	05 12 d7 05 0e       	add    eax,0xe05d712
  2819ca:	4b 05 12 e5 05 0d    	rex.WXB add rax,0xd05e512
  2819d0:	66 05 28 00          	add    ax,0x28
  2819d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2819d7:	58                   	pop    rax
  2819d8:	05 1c 00 02 04       	add    eax,0x402001c
  2819dd:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  2819e3:	04 01                	add    al,0x1
  2819e5:	9e                   	sahf   
  2819e6:	05 24 00 02 04       	add    eax,0x4020024
  2819eb:	01 08                	add    DWORD PTR [rax],ecx
  2819ed:	12 05 25 00 02 04    	adc    al,BYTE PTR [rip+0x4020025]        # 42a1a18 <_end+0x3197e58>
  2819f3:	01 3c 05 2f 00 02 04 	add    DWORD PTR [rax*1+0x402002f],edi
  2819fa:	01 2e                	add    DWORD PTR [rsi],ebp
  2819fc:	05 34 00 02 04       	add    eax,0x4020034
  281a01:	01 9e 05 09 00 02    	add    DWORD PTR [rsi+0x2000905],ebx
  281a07:	04 02                	add    al,0x2
  281a09:	9a                   	(bad)  
  281a0a:	05 13 00 02 04       	add    eax,0x4020013
  281a0f:	01 e4                	add    esp,esp
  281a11:	05 0d 08 42 05       	add    eax,0x542080d
  281a16:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  281a19:	1f                   	(bad)  
  281a1a:	00 02                	add    BYTE PTR [rdx],al
  281a1c:	04 01                	add    al,0x1
  281a1e:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  281a24:	01 82 05 19 00 02    	add    DWORD PTR [rdx+0x2001905],eax
  281a2a:	04 01                	add    al,0x1
  281a2c:	9e                   	sahf   
  281a2d:	05 1b 00 02 04       	add    eax,0x402001b
  281a32:	01 82 05 1f 00 02    	add    DWORD PTR [rdx+0x2001f05],eax
  281a38:	04 01                	add    al,0x1
  281a3a:	3c 05                	cmp    al,0x5
  281a3c:	1c 00                	sbb    al,0x0
  281a3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281a41:	3c 05                	cmp    al,0x5
  281a43:	10 30                	adc    BYTE PTR [rax],dh
  281a45:	05 05 76 05 2b       	add    eax,0x2b057605
  281a4a:	34 05                	xor    al,0x5
  281a4c:	09 50 05             	or     DWORD PTR [rax+0x5],edx
  281a4f:	2a 00                	sub    al,BYTE PTR [rax]
  281a51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281a54:	e4 05                	in     al,0x5
  281a56:	18 e7                	sbb    bh,ah
  281a58:	05 10 e4 05 24       	add    eax,0x2405e410
  281a5d:	74 05                	je     281a64 <__abi_tag-0x17e938>
  281a5f:	14 9f                	adc    al,0x9f
  281a61:	05 09 92 05 2d       	add    eax,0x2d059209
  281a66:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  281a67:	05 14 e4 05 13       	add    eax,0x1305e414
  281a6c:	75 05                	jne    281a73 <__abi_tag-0x17e929>
  281a6e:	17                   	(bad)  
  281a6f:	f4                   	hlt    
  281a70:	05 13 e4 05 18       	add    eax,0x1805e413
  281a75:	76 05                	jbe    281a7c <__abi_tag-0x17e920>
  281a77:	22 08                	and    cl,BYTE PTR [rax]
  281a79:	3c 05                	cmp    al,0x5
  281a7b:	05 21 05 2e 30       	add    eax,0x302e0521
  281a80:	05 14 eb 05 0c       	add    eax,0xc05eb14
  281a85:	e4 05                	in     al,0x5
  281a87:	0f 76 05 0b ad 05 11 	pcmpeqd mm0,QWORD PTR [rip+0x1105ad0b]        # 112dc799 <_end+0x101d2bd9>
  281a8e:	9e                   	sahf   
  281a8f:	05 0f 9f 05 09       	add    eax,0x9059f0f
  281a94:	9e                   	sahf   
  281a95:	05 17 59 05 0d       	add    eax,0xd055917
  281a9a:	9e                   	sahf   
  281a9b:	05 1e 00 02 04       	add    eax,0x402001e
  281aa0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  281aa3:	18 bb 05 0d 9e 05    	sbb    BYTE PTR [rbx+0x59e0d05],bh
  281aa9:	13 67 05             	adc    esp,DWORD PTR [rdi+0x5]
  281aac:	1e                   	(bad)  
  281aad:	bb 05 11 9e 05       	mov    ebx,0x59e1105
  281ab2:	29 00                	sub    DWORD PTR [rax],eax
  281ab4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281ab7:	58                   	pop    rax
  281ab8:	05 25 00 02 04       	add    eax,0x4020025
  281abd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  281ac0:	33 00                	xor    eax,DWORD PTR [rax]
  281ac2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281ac5:	58                   	pop    rax
  281ac6:	05 15 e6 05 0e       	add    eax,0xe05e615
  281acb:	9e                   	sahf   
  281acc:	05 1f 66 05 1a       	add    eax,0x1a05661f
  281ad1:	66 05 24 00          	add    ax,0x24
  281ad5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281ad8:	58                   	pop    rax
  281ad9:	05 30 00 02 04       	add    eax,0x4020030
  281ade:	02 08                	add    cl,BYTE PTR [rax]
  281ae0:	12 05 44 00 02 04    	adc    al,BYTE PTR [rip+0x4020044]        # 42a1b2a <_end+0x3197f6a>
  281ae6:	04 e4                	add    al,0xe4
  281ae8:	05 3b 00 02 04       	add    eax,0x402003b
  281aed:	04 66                	add    al,0x66
  281aef:	05 41 00 02 04       	add    eax,0x4020041
  281af4:	04 9e                	add    al,0x9e
  281af6:	05 43 00 02 04       	add    eax,0x4020043
  281afb:	04 e4                	add    al,0xe4
  281afd:	05 44 00 02 04       	add    eax,0x4020044
  281b02:	04 3c                	add    al,0x3c
  281b04:	05 13 00 02 04       	add    eax,0x4020013
  281b09:	04 2f                	add    al,0x2f
  281b0b:	05 09 00 02 04       	add    eax,0x4020009
  281b10:	04 03                	add    al,0x3
  281b12:	79 08                	jns    281b1c <__abi_tag-0x17e880>
  281b14:	20 05 13 00 02 04    	and    BYTE PTR [rip+0x4020013],al        # 42a1b2d <_end+0x3197f6d>
  281b1a:	02 e4                	add    ah,ah
  281b1c:	05 0d 03 09 e4       	add    eax,0xe409030d
  281b21:	05 09 66 05 1c       	add    eax,0x1c056609
  281b26:	00 02                	add    BYTE PTR [rdx],al
  281b28:	04 01                	add    al,0x1
  281b2a:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  281b30:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  281b34:	00 02                	add    BYTE PTR [rdx],al
  281b36:	04 01                	add    al,0x1
  281b38:	3c 05                	cmp    al,0x5
  281b3a:	27                   	(bad)  
  281b3b:	00 02                	add    BYTE PTR [rdx],al
  281b3d:	04 01                	add    al,0x1
  281b3f:	3c 05                	cmp    al,0x5
  281b41:	2a 00                	sub    al,BYTE PTR [rax]
  281b43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281b46:	74 05                	je     281b4d <__abi_tag-0x17e84f>
  281b48:	35 00 02 04 01       	xor    eax,0x1040200
  281b4d:	74 05                	je     281b54 <__abi_tag-0x17e848>
  281b4f:	09 bd 05 1f 00 02    	or     DWORD PTR [rbp+0x2001f05],edi
  281b55:	04 01                	add    al,0x1
  281b57:	74 05                	je     281b5e <__abi_tag-0x17e83e>
  281b59:	2b 00                	sub    eax,DWORD PTR [rax]
  281b5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281b5e:	ba 05 0d a1 05       	mov    edx,0x5a10d05
  281b63:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  281b66:	13 4b 05             	adc    ecx,DWORD PTR [rbx+0x5]
  281b69:	0d 66 05 13 59       	or     eax,0x59130566
  281b6e:	af                   	scas   eax,DWORD PTR es:[rdi]
  281b6f:	05 17 9f 05 11       	add    eax,0x11059f17
  281b74:	66 05 1e 00          	add    ax,0x1e
  281b78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281b7b:	58                   	pop    rax
  281b7c:	05 17 9f 05 11       	add    eax,0x11059f17
  281b81:	66 05 1e 00          	add    ax,0x1e
  281b85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281b88:	58                   	pop    rax
  281b89:	05 0f a3 05 09       	add    eax,0x905a30f
  281b8e:	66 05 14 59          	add    ax,0x5914
  281b92:	05 23 90 05 2a       	add    eax,0x2a059023
  281b97:	9e                   	sahf   
  281b98:	05 26 e4 05 14       	add    eax,0x1405e426
  281b9d:	3c 05                	cmp    al,0x5
  281b9f:	1a 74 05 14          	sbb    dh,BYTE PTR [rbp+rax*1+0x14]
  281ba3:	3c 05                	cmp    al,0x5
  281ba5:	12 ad 05 15 74 05    	adc    ch,BYTE PTR [rbp+0x5741505]
  281bab:	10 93 05 05 76 05    	adc    BYTE PTR [rbx+0x5760505],dl
  281bb1:	2b 34 05 09 50 05 2a 	sub    esi,DWORD PTR [rax*1+0x2a055009]
  281bb8:	00 02                	add    BYTE PTR [rdx],al
  281bba:	04 01                	add    al,0x1
  281bbc:	e4 05                	in     al,0x5
  281bbe:	18 e7                	sbb    bh,ah
  281bc0:	05 10 e4 05 24       	add    eax,0x2405e410
  281bc5:	74 05                	je     281bcc <__abi_tag-0x17e7d0>
  281bc7:	14 9f                	adc    al,0x9f
  281bc9:	05 09 92 05 2d       	add    eax,0x2d059209
  281bce:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  281bcf:	05 14 e4 05 13       	add    eax,0x1305e414
  281bd4:	75 05                	jne    281bdb <__abi_tag-0x17e7c1>
  281bd6:	17                   	(bad)  
  281bd7:	f4                   	hlt    
  281bd8:	05 13 e4 05 18       	add    eax,0x1805e413
  281bdd:	76 05                	jbe    281be4 <__abi_tag-0x17e7b8>
  281bdf:	21 08                	and    DWORD PTR [rax],ecx
  281be1:	3c 05                	cmp    al,0x5
  281be3:	05 21 05 48 30       	add    eax,0x30480521
  281be8:	05 09 08 21 05       	add    eax,0x5210809
  281bed:	16                   	(bad)  
  281bee:	00 02                	add    BYTE PTR [rdx],al
  281bf0:	04 01                	add    al,0x1
  281bf2:	66 05 36 00          	add    ax,0x36
  281bf6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281bf9:	82                   	(bad)  
  281bfa:	05 37 00 02 04       	add    eax,0x4020037
  281bff:	02 ac 05 2b 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402002b]
  281c06:	02 3c 05 12 59 05 1e 	add    bh,BYTE PTR [rax*1+0x1e055912]
  281c0d:	9e                   	sahf   
  281c0e:	05 1a 76 05 0e       	add    eax,0xe05761a
  281c13:	66 05 17 67          	add    ax,0x6717
  281c17:	05 1d 82 05 05       	add    eax,0x505821d
  281c1c:	08 21                	or     BYTE PTR [rcx],ah
  281c1e:	05 48 30 05 09       	add    eax,0x9053048
  281c23:	08 21                	or     BYTE PTR [rcx],ah
  281c25:	05 16 00 02 04       	add    eax,0x4020016
  281c2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  281c2d:	36 00 02             	ss add BYTE PTR [rdx],al
  281c30:	04 02                	add    al,0x2
  281c32:	82                   	(bad)  
  281c33:	05 37 00 02 04       	add    eax,0x4020037
  281c38:	02 ac 05 2b 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402002b]
  281c3f:	02 3c 05 12 59 05 1e 	add    bh,BYTE PTR [rax*1+0x1e055912]
  281c46:	9e                   	sahf   
  281c47:	05 1a 76 05 0e       	add    eax,0xe05761a
  281c4c:	66 05 17 67          	add    ax,0x6717
  281c50:	05 1d 82 05 26       	add    eax,0x2605821d
  281c55:	08 20                	or     BYTE PTR [rax],ah
  281c57:	05 2e 66 05 1e       	add    eax,0x1e05662e
  281c5c:	08 74 05 30          	or     BYTE PTR [rbp+rax*1+0x30],dh
  281c60:	3c 05                	cmp    al,0x5
  281c62:	05 4b 05 1f 34       	add    eax,0x341f054b
  281c67:	05 22 ae 05 09       	add    eax,0x905ae22
  281c6c:	9f                   	lahf   
  281c6d:	05 19 00 02 04       	add    eax,0x4020019
  281c72:	01 90 05 12 91 05    	add    DWORD PTR [rax+0x5911205],edx
  281c78:	1e                   	(bad)  
  281c79:	9e                   	sahf   
  281c7a:	05 0d a0 05 09       	add    eax,0x905a00d
  281c7f:	76 05                	jbe    281c86 <__abi_tag-0x17e716>
  281c81:	1d c9 05 0d ac       	sbb    eax,0xac0d05c9
  281c86:	05 23 92 05 11       	add    eax,0x11059223
  281c8b:	66 05 46 4b          	add    ax,0x4b46
  281c8f:	05 4a ac 05 6a       	add    eax,0x6a05ac4a
  281c94:	82                   	(bad)  
  281c95:	05 6b 90 05 70       	add    eax,0x7005906b
  281c9a:	3c 05                	cmp    al,0x5
  281c9c:	30 3c 05 76 02 2b 12 	xor    BYTE PTR [rax*1+0x122b0276],bh
  281ca3:	05 2d ba 05 1a       	add    eax,0x1a05ba2d
  281ca8:	08 9e 05 23 68 05    	or     BYTE PTR [rsi+0x5682305],bl
  281cae:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  281cb1:	46 59                	rex.RX pop rcx
  281cb3:	05 4a ac 05 6a       	add    eax,0x6a05ac4a
  281cb8:	82                   	(bad)  
  281cb9:	05 6b 90 05 6f       	add    eax,0x6f05906b
  281cbe:	3c 05                	cmp    al,0x5
  281cc0:	30 3c 05 75 02 2b 12 	xor    BYTE PTR [rax*1+0x122b0275],bh
  281cc7:	05 2d ba 05 1a       	add    eax,0x1a05ba2d
  281ccc:	08 9e 05 23 68 05    	or     BYTE PTR [rsi+0x5682305],bl
  281cd2:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  281cd5:	45 59                	rex.RB pop r9
  281cd7:	05 49 ac 05 69       	add    eax,0x6905ac49
  281cdc:	82                   	(bad)  
  281cdd:	05 6a 90 05 30       	add    eax,0x3005906a
  281ce2:	3c 05                	cmp    al,0x5
  281ce4:	70 02                	jo     281ce8 <__abi_tag-0x17e6b4>
  281ce6:	2b 12                	sub    edx,DWORD PTR [rdx]
  281ce8:	05 2d ba 05 1a       	add    eax,0x1a05ba2d
  281ced:	08 9e 05 2e 68 05    	or     BYTE PTR [rsi+0x5682e05],bl
  281cf3:	1f                   	(bad)  
  281cf4:	90                   	nop
  281cf5:	05 23 67 05 11       	add    eax,0x11056723
  281cfa:	66 05 23 59          	add    ax,0x5923
  281cfe:	05 56 9f 05 35       	add    eax,0x35059f56
  281d03:	90                   	nop
  281d04:	67 05 18 e6 05 14    	addr32 add eax,0x1405e618
  281d0a:	ae                   	scas   al,BYTE PTR es:[rdi]
  281d0b:	05 09 03 0f 9e       	add    eax,0x9e0f0309
  281d10:	05 12 91 05 11       	add    eax,0x11059112
  281d15:	9f                   	lahf   
  281d16:	05 0d 66 05 2c       	add    eax,0x2c05660d
  281d1b:	00 02                	add    BYTE PTR [rdx],al
  281d1d:	04 01                	add    al,0x1
  281d1f:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  281d25:	01 66 4b             	add    DWORD PTR [rsi+0x4b],esp
  281d28:	05 16 9f 05 14       	add    eax,0x14059f16
  281d2d:	e6 05                	out    0x5,al
  281d2f:	09 85 05 11 68 05    	or     DWORD PTR [rbp+0x5681105],eax
  281d35:	0d 66 05 26 4b       	or     eax,0x4b260566
  281d3a:	05 16 9e 05 23       	add    eax,0x23059e16
  281d3f:	67 05 11 66 05 2e    	addr32 add eax,0x2e056611
  281d45:	00 02                	add    BYTE PTR [rdx],al
  281d47:	04 01                	add    al,0x1
  281d49:	58                   	pop    rax
  281d4a:	05 1f 08 c9 05       	add    eax,0x5c9081f
  281d4f:	18 e5                	sbb    ch,ah
  281d51:	05 27 84 05 22       	add    eax,0x22058427
  281d56:	c1 05 10 9f 05 05 59 	rol    DWORD PTR [rip+0x5059f10],0x59        # 52dbc6d <_end+0x41d20ad>
  281d5d:	05 53 30 05 0d       	add    eax,0xd053053
  281d62:	08 3d 05 09 66 03    	or     BYTE PTR [rip+0x3660905],bh        # 38e266d <_end+0x27d8aad>
  281d68:	09 82 05 19 00 02    	or     DWORD PTR [rdx+0x2001905],eax
  281d6e:	04 01                	add    al,0x1
  281d70:	90                   	nop
  281d71:	05 12 91 05 17       	add    eax,0x17059112
  281d76:	9e                   	sahf   
  281d77:	05 0d 5a 05 09       	add    eax,0x9055a0d
  281d7c:	75 05                	jne    281d83 <__abi_tag-0x17e619>
  281d7e:	23 00                	and    eax,DWORD PTR [rax]
  281d80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281d83:	90                   	nop
  281d84:	05 12 91 05 17       	add    eax,0x17059112
  281d89:	9e                   	sahf   
  281d8a:	05 16 5a 05 09       	add    eax,0x9055a16
  281d8f:	75 05                	jne    281d96 <__abi_tag-0x17e606>
  281d91:	0d 67 05 27 00       	or     eax,0x270567
  281d96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281d99:	90                   	nop
  281d9a:	05 16 91 05 1b       	add    eax,0x1b059116
  281d9f:	9e                   	sahf   
  281da0:	05 16 31 05 17       	add    eax,0x17053116
  281da5:	77 05                	ja     281dac <__abi_tag-0x17e5f0>
  281da7:	0e                   	(bad)  
  281da8:	9e                   	sahf   
  281da9:	05 09 67 05 1a       	add    eax,0x1a056709
  281dae:	00 02                	add    BYTE PTR [rdx],al
  281db0:	04 01                	add    al,0x1
  281db2:	66 05 0e e5          	add    ax,0xe50e
  281db6:	05 0d e5 05 09       	add    eax,0x905e50d
  281dbb:	66 05 14 00          	add    ax,0x14
  281dbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  281dc2:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
  281dc8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  281dcb:	2f                   	(bad)  
  281dcc:	00 02                	add    BYTE PTR [rdx],al
  281dce:	04 04                	add    al,0x4
  281dd0:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  281dd6:	04 74                	add    al,0x74
  281dd8:	05 0e 4b 9f 05       	add    eax,0x59f4b0e
  281ddd:	18 03                	sbb    BYTE PTR [rbx],al
  281ddf:	62                   	(bad)  
  281de0:	2e 05 3d 03 1c 3c    	cs add eax,0x3c1c033d
  281de6:	05 05 23 05 1d       	add    eax,0x1d052305
  281deb:	33 05 0d ad 05 09    	xor    eax,DWORD PTR [rip+0x905ad0d]        # 92dcafe <_end+0x81d2f3e>
  281df1:	66 05 26 00          	add    ax,0x26
  281df5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281df8:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  281dfe:	01 e4                	add    esp,esp
  281e00:	05 0d 5b 05 09       	add    eax,0x9055b0d
  281e05:	66 05 11 4b          	add    ax,0x4b11
  281e09:	05 0d 66 05 2a       	add    eax,0x2a05660d
  281e0e:	00 02                	add    BYTE PTR [rdx],al
  281e10:	04 01                	add    al,0x1
  281e12:	4a 08 ad 05 1f 58 05 	rex.WX or BYTE PTR [rbp+0x5581f05],bpl
  281e19:	16                   	(bad)  
  281e1a:	67 05 11 d0 05 14    	addr32 add eax,0x1405d011
  281e20:	bc 05 09 66 05       	mov    esp,0x5660905
  281e25:	10 92 05 0e 9f 05    	adc    BYTE PTR [rdx+0x59f0e05],dl
  281e2b:	13 9f 05 0e a1 05    	adc    ebx,DWORD PTR [rdi+0x5a10e05]
  281e31:	12 bb 05 0d 66 05    	adc    bh,BYTE PTR [rbx+0x5660d05]
  281e37:	21 83 05 24 c8 05    	and    DWORD PTR [rbx+0x5c82405],eax
  281e3d:	0d 66 05 1b 83       	or     eax,0x831b0566
  281e42:	05 1a 74 05 1b       	add    eax,0x1b05741a
  281e47:	82                   	(bad)  
  281e48:	05 0e 90 05 1b       	add    eax,0x1b05900e
  281e4d:	67 05 1a 74 05 1b    	addr32 add eax,0x1b05741a
  281e53:	90                   	nop
  281e54:	05 1d 08 12 05       	add    eax,0x512081d
  281e59:	0d 74 05 19 4b       	or     eax,0x4b190574
  281e5e:	05 1e bc 05 1d       	add    eax,0x1d05bc1e
  281e63:	74 05                	je     281e6a <__abi_tag-0x17e532>
  281e65:	1e                   	(bad)  
  281e66:	90                   	nop
  281e67:	05 20 08 12 05       	add    eax,0x5120820
  281e6c:	13 4a 05             	adc    ecx,DWORD PTR [rdx+0x5]
  281e6f:	1b 03                	sbb    eax,DWORD PTR [rbx]
  281e71:	7a 82                	jp     281df5 <__abi_tag-0x17e5a7>
  281e73:	05 2e 3d 05 15       	add    eax,0x15053d2e
  281e78:	03 09                	add    ecx,DWORD PTR [rcx]
  281e7a:	20 05 09 66 05 1d    	and    BYTE PTR [rip+0x1d056609],al        # 1d2d8489 <_end+0x1c1ce8c9>
  281e80:	92                   	xchg   edx,eax
  281e81:	05 0d ac 05 1f       	add    eax,0x1f05ac0d
  281e86:	4b 05 12 d6 05 14    	rex.WXB add rax,0x1405d612
  281e8c:	67 05 2f e6 05 2b    	addr32 add eax,0x2b05e62f
  281e92:	74 05                	je     281e99 <__abi_tag-0x17e503>
  281e94:	2f                   	(bad)  
  281e95:	ba 05 11 90 05       	mov    edx,0x5901105
  281e9a:	23 4b 05             	and    ecx,DWORD PTR [rbx+0x5]
  281e9d:	43 d6                	rex.XB (bad) 
  281e9f:	05 3f 74 05 43       	add    eax,0x4305743f
  281ea4:	ba 05 28 90 05       	mov    edx,0x5902805
  281ea9:	16                   	(bad)  
  281eaa:	3c 05                	cmp    al,0x5
  281eac:	18 67 05             	sbb    BYTE PTR [rdi+0x5],ah
  281eaf:	23 bd 05 16 d6 05    	and    edi,DWORD PTR [rbp+0x5d61605]
  281eb5:	29 67 05             	sub    DWORD PTR [rdi+0x5],esp
  281eb8:	18 08                	sbb    BYTE PTR [rax],cl
  281eba:	82                   	(bad)  
  281ebb:	05 20 69 05 13       	add    eax,0x13056920
  281ec0:	ba 05 09 6a 05       	mov    edx,0x56a0905
  281ec5:	19 00                	sbb    DWORD PTR [rax],eax
  281ec7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281eca:	90                   	nop
  281ecb:	05 11 91 05 0d       	add    eax,0xd059111
  281ed0:	66 05 26 00          	add    ax,0x26
  281ed4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281ed7:	4a 05 19 c9 05 11    	rex.WX add rax,0x1105c919
  281edd:	e4 05                	in     al,0x5
  281edf:	12 75 05             	adc    dh,BYTE PTR [rbp+0x5]
  281ee2:	1e                   	(bad)  
  281ee3:	9e                   	sahf   
  281ee4:	05 10 bc 05 09       	add    eax,0x905bc10
  281ee9:	66 05 17 00          	add    ax,0x17
  281eed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281ef0:	58                   	pop    rax
  281ef1:	05 09 e5 05 17       	add    eax,0x1705e509
  281ef6:	00 02                	add    BYTE PTR [rdx],al
  281ef8:	04 01                	add    al,0x1
  281efa:	66 05 0d 76          	add    ax,0x760d
  281efe:	05 17 9e 05 1d       	add    eax,0x1d059e17
  281f03:	9e                   	sahf   
  281f04:	05 13 9f 05 09       	add    eax,0x9059f13
  281f09:	66 05 0f 59          	add    ax,0x590f
  281f0d:	05 11 9f 05 17       	add    eax,0x17059f11
  281f12:	bb 05 13 ba 05       	mov    ebx,0x5ba1305
  281f17:	24 66                	and    al,0x66
  281f19:	05 1d d6 05 30       	add    eax,0x3005d61d
  281f1e:	00 02                	add    BYTE PTR [rdx],al
  281f20:	04 01                	add    al,0x1
  281f22:	4a 05 13 e5 05 11    	rex.WX add rax,0x1105e513
  281f28:	e5 05                	in     eax,0x5
  281f2a:	18 08                	sbb    BYTE PTR [rax],cl
  281f2c:	5a                   	pop    rdx
  281f2d:	05 20 ac 05 13       	add    eax,0x1305ac20
  281f32:	90                   	nop
  281f33:	05 2e 66 05 36       	add    eax,0x3605662e
  281f38:	ac                   	lods   al,BYTE PTR ds:[rsi]
  281f39:	05 26 ac 05 42       	add    eax,0x4205ac26
  281f3e:	00 02                	add    BYTE PTR [rdx],al
  281f40:	04 01                	add    al,0x1
  281f42:	4a 05 11 e5 05 15    	rex.WX add rax,0x1505e511
  281f48:	bd 05 0d 08 20       	mov    ebp,0x20080d05
  281f4d:	75 05                	jne    281f54 <__abi_tag-0x17e448>
  281f4f:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  281f52:	18 4b 05             	sbb    BYTE PTR [rbx+0x5],cl
  281f55:	13 74 05 19          	adc    esi,DWORD PTR [rbp+rax*1+0x19]
  281f59:	3c 05                	cmp    al,0x5
  281f5b:	29 3c 05 1e 66 05 34 	sub    DWORD PTR [rax*1+0x3405661e],edi
  281f62:	00 02                	add    BYTE PTR [rdx],al
  281f64:	04 01                	add    al,0x1
  281f66:	58                   	pop    rax
  281f67:	05 39 00 02 04       	add    eax,0x4020039
  281f6c:	01 9e 05 3a 00 02    	add    DWORD PTR [rsi+0x2003a05],ebx
  281f72:	04 01                	add    al,0x1
  281f74:	4a 05 13 3d 05 1b    	rex.WX add rax,0x1b053d13
  281f7a:	82                   	(bad)  
  281f7b:	05 1f 9e 05 14       	add    eax,0x14059e1f
  281f80:	90                   	nop
  281f81:	05 13 3c 08 22       	add    eax,0x22083c13
  281f86:	05 1a f2 05 13       	add    eax,0x1305f21a
  281f8b:	3c 05                	cmp    al,0x5
  281f8d:	0d ca 05 09 66       	or     eax,0x660905ca
  281f92:	05 22 00 02 04       	add    eax,0x4020022
  281f97:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  281f9a:	10 c9                	adc    cl,cl
  281f9c:	05 05 75 05 20       	add    eax,0x20057505
  281fa1:	30 05 0d ad 05 09    	xor    BYTE PTR [rip+0x905ad0d],al        # 92dccb4 <_end+0x81d30f4>
  281fa7:	66 05 26 00          	add    ax,0x26
  281fab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  281fae:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  281fb4:	01 e4                	add    esp,esp
  281fb6:	05 09 5b 05 1c       	add    eax,0x1c055b09
  281fbb:	00 02                	add    BYTE PTR [rdx],al
  281fbd:	04 02                	add    al,0x2
  281fbf:	90                   	nop
  281fc0:	05 3a 00 02 04       	add    eax,0x402003a
  281fc5:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
  281fcb:	04 03                	add    al,0x3
  281fcd:	e4 05                	in     al,0x5
  281fcf:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  281fd2:	04 03                	add    al,0x3
  281fd4:	74 05                	je     281fdb <__abi_tag-0x17e3c1>
  281fd6:	52                   	push   rdx
  281fd7:	00 02                	add    BYTE PTR [rdx],al
  281fd9:	04 03                	add    al,0x3
  281fdb:	9e                   	sahf   
  281fdc:	05 09 bb 05 1d       	add    eax,0x1d05bb09
  281fe1:	00 02                	add    BYTE PTR [rdx],al
  281fe3:	04 01                	add    al,0x1
  281fe5:	66 05 1c 77          	add    ax,0x771c
  281fe9:	05 09 66 05 19       	add    eax,0x19056609
  281fee:	59                   	pop    rcx
  281fef:	05 11 e4 05 13       	add    eax,0x1305e411
  281ff4:	75 05                	jne    281ffb <__abi_tag-0x17e3a1>
  281ff6:	1a c8                	sbb    cl,al
  281ff8:	05 13 3c 05 14       	add    eax,0x14053c13
  281ffd:	c9                   	leave  
  281ffe:	05 0d be 05 09       	add    eax,0x905be0d
  282003:	66 05 11 4b          	add    ax,0x4b11
  282007:	05 0d 66 05 2a       	add    eax,0x2a05660d
  28200c:	00 02                	add    BYTE PTR [rdx],al
  28200e:	04 01                	add    al,0x1
  282010:	4a 08 ad 05 1f 58 05 	rex.WX or BYTE PTR [rbp+0x5581f05],bpl
  282017:	16                   	(bad)  
  282018:	67 05 28 d0 05 24    	addr32 add eax,0x2405d028
  28201e:	74 05                	je     282025 <__abi_tag-0x17e377>
  282020:	43 00 02             	rex.XB add BYTE PTR [r10],al
  282023:	04 01                	add    al,0x1
  282025:	58                   	pop    rax
  282026:	05 3b 00 02 04       	add    eax,0x402003b
  28202b:	01 e4                	add    esp,esp
  28202d:	05 59 00 02 04       	add    eax,0x4020059
  282032:	01 74 05 54          	add    DWORD PTR [rbp+rax*1+0x54],esi
  282036:	00 02                	add    BYTE PTR [rdx],al
  282038:	04 01                	add    al,0x1
  28203a:	74 05                	je     282041 <__abi_tag-0x17e35b>
  28203c:	5a                   	pop    rdx
  28203d:	00 02                	add    BYTE PTR [rdx],al
  28203f:	04 01                	add    al,0x1
  282041:	3c 05                	cmp    al,0x5
  282043:	19 3e                	sbb    DWORD PTR [rsi],edi
  282045:	05 09 ac 05 2d       	add    eax,0x2d05ac09
  28204a:	4b 05 3f d6 05 32    	rex.WXB add rax,0x3205d63f
  282050:	d6                   	(bad)  
  282051:	05 47 4a 05 20       	add    eax,0x20054a47
  282056:	3c 05                	cmp    al,0x5
  282058:	21 67 05             	and    DWORD PTR [rdi+0x5],esp
  28205b:	13 d6                	adc    edx,esi
  28205d:	05 29 d8 05 25       	add    eax,0x2505d829
  282062:	74 05                	je     282069 <__abi_tag-0x17e333>
  282064:	29 ba 05 0e 90 05    	sub    DWORD PTR [rdx+0x5900e05],edi
  28206a:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  28206d:	0d 66 05 20 4b       	or     eax,0x4b200566
  282072:	05 25 d6 05 13       	add    eax,0x1305d625
  282077:	90                   	nop
  282078:	05 27 67 05 34       	add    eax,0x34056727
  28207d:	66 05 27 d6          	add    ax,0xd627
  282081:	05 3c 4a 05 24       	add    eax,0x24054a3c
  282086:	3c 05                	cmp    al,0x5
  282088:	17                   	(bad)  
  282089:	67 05 20 08 14 05    	addr32 add eax,0x5140820
  28208f:	32 d6                	xor    dl,dh
  282091:	05 25 d6 05 3a       	add    eax,0x3a05d625
  282096:	4a 05 13 3c 05 30    	rex.WX add rax,0x30053c13
  28209c:	67 05 1f 08 82 05    	addr32 add eax,0x582081f
  2820a2:	27                   	(bad)  
  2820a3:	67 05 24 e4 05 26    	addr32 add eax,0x2605e424
  2820a9:	67 05 2b d6 05 17    	addr32 add eax,0x1705d62b
  2820af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2820b0:	05 20 95 05 09       	add    eax,0x9059520
  2820b5:	66 05 19 59          	add    ax,0x5919
  2820b9:	05 11 e4 05 13       	add    eax,0x1305e411
  2820be:	75 05                	jne    2820c5 <__abi_tag-0x17e2d7>
  2820c0:	1a c8                	sbb    cl,al
  2820c2:	05 13 3c e6 05       	add    eax,0x5e63c13
  2820c7:	19 91 05 11 08 20    	sbb    DWORD PTR [rcx+0x20081105],edx
  2820cd:	05 18 75 05 13       	add    eax,0x13057518
  2820d2:	74 05                	je     2820d9 <__abi_tag-0x17e2c3>
  2820d4:	19 3c 05 13 3d 05 1a 	sbb    DWORD PTR [rax*1+0x1a053d13],edi
  2820db:	58                   	pop    rax
  2820dc:	05 1d 9e 05 13       	add    eax,0x13059e1d
  2820e1:	4a 05 0d f5 05 09    	rex.WX add rax,0x905f50d
  2820e7:	66 05 22 00          	add    ax,0x22
  2820eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2820ee:	4a 05 10 c9 05 05    	rex.WX add rax,0x505c910
  2820f4:	75 05                	jne    2820fb <__abi_tag-0x17e2a1>
  2820f6:	2c 30                	sub    al,0x30
  2820f8:	05 0d f4 05 09       	add    eax,0x905f40d
  2820fd:	66 05 1f 00          	add    ax,0x1f
  282101:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282104:	4a 05 1a 91 05 09    	rex.WX add rax,0x905911a
  28210a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28210b:	05 0d 84 05 35       	add    eax,0x3505840d
  282110:	67 05 28 e4 05 4b    	addr32 add eax,0x4b05e428
  282116:	82                   	(bad)  
  282117:	05 24 e4 05 12       	add    eax,0x1205e424
  28211c:	08 12                	or     BYTE PTR [rdx],dl
  28211e:	05 18 67 05 0d       	add    eax,0xd056718
  282123:	08 30                	or     BYTE PTR [rax],dh
  282125:	05 35 67 05 28       	add    eax,0x28056735
  28212a:	e4 05                	in     al,0x5
  28212c:	4b 82                	rex.WXB (bad) 
  28212e:	05 24 e4 05 12       	add    eax,0x1205e424
  282133:	08 12                	or     BYTE PTR [rdx],dl
  282135:	05 18 67 05 0d       	add    eax,0xd056718
  28213a:	08 30                	or     BYTE PTR [rax],dh
  28213c:	05 33 67 05 1a       	add    eax,0x1a056733
  282141:	ba 05 46 82 05       	mov    edx,0x5824605
  282146:	39 08                	cmp    DWORD PTR [rax],ecx
  282148:	2e 05 64 4a 05 57    	cs add eax,0x57054a64
  28214e:	08 2e                	or     BYTE PTR [rsi],ch
  282150:	05 64 4a 05 0d       	add    eax,0xd054a64
  282155:	68 05 33 67 05       	push   0x5673305
  28215a:	1a ba 05 46 82 05    	sbb    bh,BYTE PTR [rdx+0x5824605]
  282160:	39 08                	cmp    DWORD PTR [rax],ecx
  282162:	2e 05 64 4a 05 57    	cs add eax,0x57054a64
  282168:	08 2e                	or     BYTE PTR [rsi],ch
  28216a:	05 64 4a 05 0e       	add    eax,0xe054a64
  28216f:	69 05 10 9f 05 05 4b 	imul   eax,DWORD PTR [rip+0x5059f10],0x3245054b        # 52dc089 <_end+0x41d24c9>
  282176:	05 45 32 
  282179:	05 09 08 43 05       	add    eax,0x5430809
  28217e:	1f                   	(bad)  
  28217f:	00 02                	add    BYTE PTR [rdx],al
  282181:	04 01                	add    al,0x1
  282183:	66 05 18 03          	add    ax,0x318
  282187:	13 74 05 09          	adc    esi,DWORD PTR [rbp+rax*1+0x9]
  28218b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28218c:	05 0d 84 05 26       	add    eax,0x2605840d
  282191:	00 02                	add    BYTE PTR [rdx],al
  282193:	04 02                	add    al,0x2
  282195:	66 05 16 00          	add    ax,0x16
  282199:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28219c:	d6                   	(bad)  
  28219d:	05 34 00 02 04       	add    eax,0x4020034
  2821a2:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2821a5:	40 00 02             	rex add BYTE PTR [rdx],al
  2821a8:	04 03                	add    al,0x3
  2821aa:	9e                   	sahf   
  2821ab:	05 0d 9f 05 26       	add    eax,0x26059f0d
  2821b0:	00 02                	add    BYTE PTR [rdx],al
  2821b2:	04 02                	add    al,0x2
  2821b4:	66 05 16 00          	add    ax,0x16
  2821b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2821bb:	d6                   	(bad)  
  2821bc:	05 33 00 02 04       	add    eax,0x4020033
  2821c1:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2821c4:	3f                   	(bad)  
  2821c5:	00 02                	add    BYTE PTR [rdx],al
  2821c7:	04 03                	add    al,0x3
  2821c9:	9e                   	sahf   
  2821ca:	05 0d 9f 05 23       	add    eax,0x23059f0d
  2821cf:	67 05 2d ac 05 3c    	addr32 add eax,0x3c05ac2d
  2821d5:	66 05 30 d6          	add    ax,0xd630
  2821d9:	05 41 3c 05 43       	add    eax,0x43053c41
  2821de:	58                   	pop    rax
  2821df:	05 46 3c 05 4a       	add    eax,0x4a053c46
  2821e4:	4a 05 1f 08 22 05    	rex.WX add rax,0x522081f
  2821ea:	29 ac 05 38 66 05 2c 	sub    DWORD PTR [rbp+rax*1+0x2c056638],ebp
  2821f1:	d6                   	(bad)  
  2821f2:	05 3d 3c 05 3f       	add    eax,0x3f053c3d
  2821f7:	58                   	pop    rax
  2821f8:	05 42 3c 05 44       	add    eax,0x44053c42
  2821fd:	4a 05 19 da 05 09    	rex.WX add rax,0x905da19
  282203:	9e                   	sahf   
  282204:	05 2f 00 02 04       	add    eax,0x402002f
  282209:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28220c:	21 00                	and    DWORD PTR [rax],eax
  28220e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282211:	9e                   	sahf   
  282212:	05 46 00 02 04       	add    eax,0x4020046
  282217:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  28221a:	38 00                	cmp    BYTE PTR [rax],al
  28221c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28221f:	9e                   	sahf   
  282220:	05 56 00 02 04       	add    eax,0x4020056
  282225:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  282228:	62                   	(bad)  
  282229:	00 02                	add    BYTE PTR [rdx],al
  28222b:	04 03                	add    al,0x3
  28222d:	9e                   	sahf   
  28222e:	05 17 a1 05 36       	add    eax,0x3605a117
  282233:	d6                   	(bad)  
  282234:	05 32 74 05 36       	add    eax,0x36057432
  282239:	ba 05 1c 90 05       	mov    edx,0x5901c05
  28223e:	0b 3c 05 17 67 05 38 	or     edi,DWORD PTR [rax*1+0x38056717]
  282245:	d6                   	(bad)  
  282246:	05 34 74 05 38       	add    eax,0x38057434
  28224b:	ba 05 1d 90 05       	mov    edx,0x5901d05
  282250:	0b 3c 05 09 67 05 16 	or     edi,DWORD PTR [rax*1+0x16056709]
  282257:	00 02                	add    BYTE PTR [rdx],al
  282259:	04 02                	add    al,0x2
  28225b:	66 05 12 00          	add    ax,0x12
  28225f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  282262:	66 05 21 00          	add    ax,0x21
  282266:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  282269:	58                   	pop    rax
  28226a:	05 2d 00 02 04       	add    eax,0x402002d
  28226f:	03 9e 05 09 9f 05    	add    ebx,DWORD PTR [rsi+0x59f0905]
  282275:	16                   	(bad)  
  282276:	00 02                	add    BYTE PTR [rdx],al
  282278:	04 02                	add    al,0x2
  28227a:	66 05 12 00          	add    ax,0x12
  28227e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  282281:	66 05 21 00          	add    ax,0x21
  282285:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  282288:	58                   	pop    rax
  282289:	05 2d 00 02 04       	add    eax,0x402002d
  28228e:	03 9e 05 0a a1 05    	add    ebx,DWORD PTR [rsi+0x5a10a05]
  282294:	0f 4a 05 0a 4b 05 0b 	cmovp  eax,DWORD PTR [rip+0xb054b0a]        # b2d6da5 <_end+0xa1cd1e5>
  28229b:	9f                   	lahf   
  28229c:	05 28 9f 05 24       	add    eax,0x24059f28
  2822a1:	74 05                	je     2822a8 <__abi_tag-0x17e0f4>
  2822a3:	28 ba 05 0d 90 05    	sub    BYTE PTR [rdx+0x5900d05],bh
  2822a9:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
  2822ac:	10 67 05             	adc    BYTE PTR [rdi+0x5],ah
  2822af:	09 9e 05 2b 59 05    	or     DWORD PTR [rsi+0x5592b05],ebx
  2822b5:	27                   	(bad)  
  2822b6:	74 05                	je     2822bd <__abi_tag-0x17e0df>
  2822b8:	2b ba 05 11 90 05    	sub    edi,DWORD PTR [rdx+0x5901105]
  2822be:	0f 4a 05 14 67 05 0d 	cmovp  eax,DWORD PTR [rip+0xd056714]        # d2d89d9 <_end+0xc1cee19>
  2822c5:	9e                   	sahf   
  2822c6:	05 1a 59 05 14       	add    eax,0x1405591a
  2822cb:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2822ce:	15 67 05 11 66       	adc    eax,0x66110567
  2822d3:	05 19 4b 05 15       	add    eax,0x15054b19
  2822d8:	66 05 1f 00          	add    ax,0x1f
  2822dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2822df:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  2822e5:	01 9e 05 18 bb 05    	add    DWORD PTR [rsi+0x5bb1805],ebx
  2822eb:	17                   	(bad)  
  2822ec:	00 02                	add    BYTE PTR [rdx],al
  2822ee:	04 02                	add    al,0x2
  2822f0:	a0 05 16 00 02 04 02 	movabs al,ds:0x566020402001605
  2822f7:	66 05 
  2822f9:	17                   	(bad)  
  2822fa:	00 02                	add    BYTE PTR [rdx],al
  2822fc:	04 02                	add    al,0x2
  2822fe:	66 05 12 00          	add    ax,0x12
  282302:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  282305:	d7                   	xlat   BYTE PTR ds:[rbx]
  282306:	05 13 00 02 04       	add    eax,0x4020013
  28230b:	02 e5                	add    ah,ch
  28230d:	05 0d 00 02 04       	add    eax,0x402000d
  282312:	02 03                	add    al,BYTE PTR [rbx]
  282314:	78 e4                	js     2822fa <__abi_tag-0x17e0a2>
  282316:	05 33 00 02 04       	add    eax,0x4020033
  28231b:	01 e4                	add    esp,esp
  28231d:	05 2f 00 02 04       	add    eax,0x402002f
  282322:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
  282326:	00 02                	add    BYTE PTR [rdx],al
  282328:	04 01                	add    al,0x1
  28232a:	ba 05 19 00 02       	mov    edx,0x2001905
  28232f:	04 01                	add    al,0x1
  282331:	90                   	nop
  282332:	05 0f 00 02 04       	add    eax,0x402000f
  282337:	02 03                	add    al,BYTE PTR [rbx]
  282339:	0a d6                	or     dl,dh
  28233b:	05 09 00 02 04       	add    eax,0x4020009
  282340:	02 03                	add    al,BYTE PTR [rbx]
  282342:	74 e4                	je     282328 <__abi_tag-0x17e074>
  282344:	05 30 00 02 04       	add    eax,0x4020030
  282349:	01 e4                	add    esp,esp
  28234b:	05 2c 00 02 04       	add    eax,0x402002c
  282350:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
  282354:	00 02                	add    BYTE PTR [rdx],al
  282356:	04 01                	add    al,0x1
  282358:	ba 05 15 00 02       	mov    edx,0x2001505
  28235d:	04 01                	add    al,0x1
  28235f:	90                   	nop
  282360:	05 0d 03 0f d6       	add    eax,0xd60f030d
  282365:	05 09 66 05 0d       	add    eax,0xd056609
  28236a:	4b 05 23 00 02 04    	rex.WXB add rax,0x4020023
  282370:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  282373:	14 9f                	adc    al,0x9f
  282375:	05 0b a1 05 0f       	add    eax,0xf05a10b
  28237a:	bd 05 09 9e 05       	mov    ebp,0x59e0905
  28237f:	1c 59                	sbb    al,0x59
  282381:	05 0d 9e 05 3b       	add    eax,0x3b059e0d
  282386:	00 02                	add    BYTE PTR [rdx],al
  282388:	04 01                	add    al,0x1
  28238a:	58                   	pop    rax
  28238b:	05 27 00 02 04       	add    eax,0x4020027
  282390:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  282393:	1c 08                	sbb    al,0x8
  282395:	67 05 0d 9e 05 3d    	addr32 add eax,0x3d059e0d
  28239b:	00 02                	add    BYTE PTR [rdx],al
  28239d:	04 01                	add    al,0x1
  28239f:	58                   	pop    rax
  2823a0:	05 28 00 02 04       	add    eax,0x4020028
  2823a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2823a8:	1c 08                	sbb    al,0x8
  2823aa:	75 05                	jne    2823b1 <__abi_tag-0x17dfeb>
  2823ac:	0d 9e 05 3d 00       	or     eax,0x3d059e
  2823b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2823b4:	58                   	pop    rax
  2823b5:	05 28 00 02 04       	add    eax,0x4020028
  2823ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2823bd:	16                   	(bad)  
  2823be:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  2823c1:	0f 08                	invd   
  2823c3:	d6                   	(bad)  
  2823c4:	05 11 67 05 0d       	add    eax,0xd056711
  2823c9:	66 05 11 4b          	add    ax,0x4b11
  2823cd:	05 27 00 02 04       	add    eax,0x4020027
  2823d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2823d5:	18 83 05 09 00 02    	sbb    BYTE PTR [rbx+0x2000905],al
  2823db:	04 02                	add    al,0x2
  2823dd:	03 79 82             	add    edi,DWORD PTR [rcx-0x7e]
  2823e0:	05 13 00 02 04       	add    eax,0x4020013
  2823e5:	01 e4                	add    esp,esp
  2823e7:	05 09 03 0c 08       	add    eax,0x80c0309
  2823ec:	12 05 1f 00 02 04    	adc    al,BYTE PTR [rip+0x402001f]        # 42a2411 <_end+0x3198851>
  2823f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2823f5:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  2823f8:	05 59 05 3a 30       	add    eax,0x303a0559
  2823fd:	05 0d 08 4b 05       	add    eax,0x54b080d
  282402:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  282405:	19 83 00 02 04 01    	sbb    DWORD PTR [rbx+0x1040200],eax
  28240b:	06                   	(bad)  
  28240c:	f2 00 02             	repnz add BYTE PTR [rdx],al
  28240f:	04 02                	add    al,0x2
  282411:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
  282415:	04 04                	add    al,0x4
  282417:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  28241a:	0d 06 02 32 15       	or     eax,0x15320206
  28241f:	05 09 74 05 20       	add    eax,0x20057409
  282424:	00 02                	add    BYTE PTR [rdx],al
  282426:	04 01                	add    al,0x1
  282428:	58                   	pop    rax
  282429:	05 18 00 02 04       	add    eax,0x4020018
  28242e:	01 e4                	add    esp,esp
  282430:	05 0d 76 05 09       	add    eax,0x905760d
  282435:	74 05                	je     28243c <__abi_tag-0x17df60>
  282437:	22 00                	and    al,BYTE PTR [rax]
  282439:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28243c:	58                   	pop    rax
  28243d:	05 1a 00 02 04       	add    eax,0x402001a
  282442:	01 e4                	add    esp,esp
  282444:	05 15 77 05 10       	add    eax,0x10057715
  282449:	74 05                	je     282450 <__abi_tag-0x17df4c>
  28244b:	16                   	(bad)  
  28244c:	3c 05                	cmp    al,0x5
  28244e:	09 3d 05 1c 00 02    	or     DWORD PTR [rip+0x2001c05],edi        # 2284059 <_end+0x117a499>
  282454:	04 02                	add    al,0x2
  282456:	90                   	nop
  282457:	05 33 00 02 04       	add    eax,0x4020033
  28245c:	03 90 05 38 00 02    	add    edx,DWORD PTR [rax+0x2003805]
  282462:	04 03                	add    al,0x3
  282464:	9e                   	sahf   
  282465:	05 0f 59 05 09       	add    eax,0x905590f
  28246a:	76 05                	jbe    282471 <__abi_tag-0x17df2b>
  28246c:	1a 00                	sbb    al,BYTE PTR [rax]
  28246e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  282471:	90                   	nop
  282472:	05 2f 00 02 04       	add    eax,0x402002f
  282477:	03 90 05 34 00 02    	add    edx,DWORD PTR [rax+0x2003405]
  28247d:	04 03                	add    al,0x3
  28247f:	9e                   	sahf   
  282480:	05 09 59 05 1e       	add    eax,0x1e055909
  282485:	00 02                	add    BYTE PTR [rdx],al
  282487:	04 01                	add    al,0x1
  282489:	90                   	nop
  28248a:	05 10 75 02 2b       	add    eax,0x2b027510
  28248f:	13 05 17 08 74 05    	adc    eax,DWORD PTR [rip+0x5740817]        # 59c2cac <_end+0x48b90ec>
  282495:	10 82 05 17 08 3d    	adc    BYTE PTR [rdx+0x3d081705],al
  28249b:	05 19 08 20 05       	add    eax,0x5200819
  2824a0:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  2824a3:	26 00 02             	es add BYTE PTR [rdx],al
  2824a6:	04 01                	add    al,0x1
  2824a8:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  2824ae:	01 9e 05 0a 59 05    	add    DWORD PTR [rsi+0x5590a05],ebx
  2824b4:	18 9e 05 12 08 c9    	sbb    BYTE PTR [rsi-0x36f7edfb],bl
  2824ba:	05 1c 08 12 05       	add    eax,0x512081c
  2824bf:	0a e4                	or     ah,ah
  2824c1:	05 29 66 05 0a       	add    eax,0xa056629
  2824c6:	08 c9                	or     cl,cl
  2824c8:	05 1b 90 05 0a       	add    eax,0xa05901b
  2824cd:	08 c9                	or     cl,cl
  2824cf:	05 16 90 05 11       	add    eax,0x11059016
  2824d4:	66 05 1f 00          	add    ax,0x1f
  2824d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2824db:	74 05                	je     2824e2 <__abi_tag-0x17deba>
  2824dd:	11 9f 08 c9 05 21    	adc    DWORD PTR [rdi+0x2105c908],ebx
  2824e3:	ba 05 20 66 05       	mov    edx,0x5662005
  2824e8:	11 3c 08             	adc    DWORD PTR [rax+rcx*1],edi
  2824eb:	4b 05 05 e5 05 19    	rex.WXB add rax,0x1905e505
  2824f1:	03 68 2e             	add    ebp,DWORD PTR [rax+0x2e]
  2824f4:	00 02                	add    BYTE PTR [rdx],al
  2824f6:	04 05                	add    al,0x5
  2824f8:	06                   	(bad)  
  2824f9:	82                   	(bad)  
  2824fa:	05 18 06 08 8f       	add    eax,0x8f080618
  2824ff:	05 05 03 19 20       	add    eax,0x20190305
  282504:	05 3c 92 08 4a       	add    eax,0x4a08923c
  282509:	05 0d e5 05 09       	add    eax,0x905e50d
  28250e:	66 05 19 84          	add    ax,0x8419
  282512:	00 02                	add    BYTE PTR [rdx],al
  282514:	04 01                	add    al,0x1
  282516:	06                   	(bad)  
  282517:	f2 00 02             	repnz add BYTE PTR [rdx],al
  28251a:	04 02                	add    al,0x2
  28251c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
  282520:	04 04                	add    al,0x4
  282522:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  282525:	0d 06 02 32 14       	or     eax,0x14320206
  28252a:	05 09 74 05 20       	add    eax,0x20057409
  28252f:	00 02                	add    BYTE PTR [rdx],al
  282531:	04 01                	add    al,0x1
  282533:	58                   	pop    rax
  282534:	05 18 00 02 04       	add    eax,0x4020018
  282539:	01 e4                	add    esp,esp
  28253b:	05 0d 76 05 09       	add    eax,0x905760d
  282540:	74 05                	je     282547 <__abi_tag-0x17de55>
  282542:	22 00                	and    al,BYTE PTR [rax]
  282544:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282547:	58                   	pop    rax
  282548:	05 1a 00 02 04       	add    eax,0x402001a
  28254d:	01 e4                	add    esp,esp
  28254f:	05 15 78 05 10       	add    eax,0x10057815
  282554:	74 05                	je     28255b <__abi_tag-0x17de41>
  282556:	16                   	(bad)  
  282557:	3c 05                	cmp    al,0x5
  282559:	09 3d 05 0d 67 05    	or     DWORD PTR [rip+0x5670d05],edi        # 58f3264 <_end+0x47e96a4>
  28255f:	20 00                	and    BYTE PTR [rax],al
  282561:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  282564:	90                   	nop
  282565:	05 37 00 02 04       	add    eax,0x4020037
  28256a:	03 90 05 3c 00 02    	add    edx,DWORD PTR [rax+0x2003c05]
  282570:	04 03                	add    al,0x3
  282572:	9e                   	sahf   
  282573:	05 13 59 05 10       	add    eax,0x10055913
  282578:	76 02                	jbe    28257c <__abi_tag-0x17de20>
  28257a:	2b 13                	sub    edx,DWORD PTR [rbx]
  28257c:	05 17 08 74 05       	add    eax,0x5740817
  282581:	10 82 05 17 08 3d    	adc    BYTE PTR [rdx+0x3d081705],al
  282587:	05 19 08 20 05       	add    eax,0x5200819
  28258c:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  28258f:	26 00 02             	es add BYTE PTR [rdx],al
  282592:	04 01                	add    al,0x1
  282594:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  28259a:	01 9e 05 10 59 05    	add    DWORD PTR [rsi+0x5591005],ebx
  2825a0:	30 08                	xor    BYTE PTR [rax],cl
  2825a2:	c8 05 32 e4          	enter  0x3205,0xe4
  2825a6:	05 23 74 05 15       	add    eax,0x15057423
  2825ab:	83 05 09 74 05 1a 83 	add    DWORD PTR [rip+0x1a057409],0xffffff83        # 1a2d99bb <_end+0x191cfdfb>
  2825b2:	05 24 9e 05 25       	add    eax,0x25059e24
  2825b7:	9e                   	sahf   
  2825b8:	05 1b 3c 05 11       	add    eax,0x11053c1b
  2825bd:	2e 05 1a 67 05 24    	cs add eax,0x2405671a
  2825c3:	9e                   	sahf   
  2825c4:	05 25 9e 05 1b       	add    eax,0x1b059e25
  2825c9:	3c 05                	cmp    al,0x5
  2825cb:	11 2e                	adc    DWORD PTR [rsi],ebp
  2825cd:	05 1b 67 05 25       	add    eax,0x2505671b
  2825d2:	9e                   	sahf   
  2825d3:	05 26 9e 05 1c       	add    eax,0x1c059e26
  2825d8:	3c 05                	cmp    al,0x5
  2825da:	12 2e                	adc    ch,BYTE PTR [rsi]
  2825dc:	05 16 67 05 09       	add    eax,0x9056716
  2825e1:	66 05 15 83          	add    ax,0x8315
  2825e5:	05 1f 08 83 05       	add    eax,0x583081f
  2825ea:	20 08                	and    BYTE PTR [rax],cl
  2825ec:	66 05 16 ba          	add    ax,0xba16
  2825f0:	05 15 67 05 16       	add    eax,0x16056715
  2825f5:	08 83 05 1a e5 05    	or     BYTE PTR [rbx+0x5e51a05],al
  2825fb:	0d 66 05 2b 00       	or     eax,0x2b0566
  282600:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282603:	74 05                	je     28260a <__abi_tag-0x17dd92>
  282605:	09 a0 05 14 67 05    	or     DWORD PTR [rax+0x5671405],esp
  28260b:	24 e4                	and    al,0xe4
  28260d:	05 23 66 05 14       	add    eax,0x14056623
  282612:	3c 08                	cmp    al,0x8
  282614:	68 05 2e 82 05       	push   0x5822e05
  282619:	32 ba 05 31 90 05    	xor    bh,BYTE PTR [rdx+0x5903105]
  28261f:	14 c8                	adc    al,0xc8
  282621:	05 16 08 4c 05       	add    eax,0x54c0816
  282626:	1a e4                	sbb    ah,ah
  282628:	05 18 90 05 09       	add    eax,0x9059018
  28262d:	66 05 11 4b          	add    ax,0x4b11
  282631:	05 09 e5 05 3c       	add    eax,0x3c05e509
  282636:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
  282639:	05 22 3d 05 2a       	add    eax,0x2a053d22
  28263e:	03 10                	add    edx,DWORD PTR [rax]
  282640:	3c 05                	cmp    al,0x5
  282642:	11 24 05 0e e5 05 05 	adc    DWORD PTR [rax*1+0x505e50e],esp
  282649:	9f                   	lahf   
  28264a:	05 19 03 59 2e       	add    eax,0x2e590319
  28264f:	00 02                	add    BYTE PTR [rdx],al
  282651:	04 05                	add    al,0x5
  282653:	06                   	(bad)  
  282654:	82                   	(bad)  
  282655:	05 18 06 08 8e       	add    eax,0x8e080618
  28265a:	05 05 03 29 20       	add    eax,0x20290305
  28265f:	05 1c 08 bc 05       	add    eax,0x5bc081c
  282664:	09 af 05 63 9f 05    	or     DWORD PTR [rdi+0x59f6305],ebp
  28266a:	52                   	push   rdx
  28266b:	58                   	pop    rax
  28266c:	05 31 08 4a 05       	add    eax,0x54a0831
  282671:	70 74                	jo     2826e7 <__abi_tag-0x17dcb5>
  282673:	05 6c 74 05 7a       	add    eax,0x7a05746c
  282678:	00 02                	add    BYTE PTR [rdx],al
  28267a:	04 01                	add    al,0x1
  28267c:	58                   	pop    rax
  28267d:	05 87 01 00 02       	add    eax,0x2000187
  282682:	04 01                	add    al,0x1
  282684:	9e                   	sahf   
  282685:	05 15 9f 05 0d       	add    eax,0xd059f15
  28268a:	9e                   	sahf   
  28268b:	05 42 4b 05 2d       	add    eax,0x2d054b42
  282690:	ac                   	lods   al,BYTE PTR ds:[rsi]
  282691:	05 1e 75 05 1c       	add    eax,0x1c05751e
  282696:	e5 05                	in     eax,0x5
  282698:	12 f4                	adc    dh,ah
  28269a:	05 1f 9e 05 1d       	add    eax,0x1d059e1f
  28269f:	a1 05 20 9e 05 09 66 	movabs eax,ds:0x2a056609059e2005
  2826a6:	05 2a 
  2826a8:	00 02                	add    BYTE PTR [rdx],al
  2826aa:	04 01                	add    al,0x1
  2826ac:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  2826b2:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  2826b8:	16                   	(bad)  
  2826b9:	74 05                	je     2826c0 <__abi_tag-0x17dcdc>
  2826bb:	17                   	(bad)  
  2826bc:	58                   	pop    rax
  2826bd:	05 0a 74 05 15       	add    eax,0x1505740a
  2826c2:	59                   	pop    rcx
  2826c3:	05 0d 9e 05 11       	add    eax,0x11059e0d
  2826c8:	75 05                	jne    2826cf <__abi_tag-0x17dccd>
  2826ca:	09 74 05 15          	or     DWORD PTR [rbp+rax*1+0x15],esi
  2826ce:	59                   	pop    rcx
  2826cf:	05 0d 74 05 20       	add    eax,0x2005740d
  2826d4:	00 02                	add    BYTE PTR [rdx],al
  2826d6:	04 01                	add    al,0x1
  2826d8:	66 05 2e 00          	add    ax,0x2e
  2826dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2826df:	9e                   	sahf   
  2826e0:	05 15 75 05 0d       	add    eax,0xd057515
  2826e5:	74 05                	je     2826ec <__abi_tag-0x17dcb0>
  2826e7:	20 00                	and    BYTE PTR [rax],al
  2826e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2826ec:	66 05 2d 00          	add    ax,0x2d
  2826f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2826f3:	9e                   	sahf   
  2826f4:	05 15 75 05 0d       	add    eax,0xd057515
  2826f9:	74 05                	je     282700 <__abi_tag-0x17dc9c>
  2826fb:	20 00                	and    BYTE PTR [rax],al
  2826fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282700:	66 05 2c 00          	add    ax,0x2c
  282704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282707:	9e                   	sahf   
  282708:	05 12 75 05 1f       	add    eax,0x1f057512
  28270d:	9e                   	sahf   
  28270e:	05 10 76 05 05       	add    eax,0x5057610
  282713:	75 05                	jne    28271a <__abi_tag-0x17dc82>
  282715:	1c 30                	sbb    al,0x30
  282717:	05 09 af 05 0f       	add    eax,0xf05af09
  28271c:	9f                   	lahf   
  28271d:	05 0e 58 05 52       	add    eax,0x5205580e
  282722:	67 05 31 08 9e 05    	addr32 add eax,0x59e0831
  282728:	6b 74 05 67 74       	imul   esi,DWORD PTR [rbp+rax*1+0x67],0x74
  28272d:	05 75 00 02 04       	add    eax,0x4020075
  282732:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  282735:	82                   	(bad)  
  282736:	01 00                	add    DWORD PTR [rax],eax
  282738:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28273b:	9e                   	sahf   
  28273c:	05 15 9f 05 0d       	add    eax,0xd059f15
  282741:	9e                   	sahf   
  282742:	05 42 4b 05 2d       	add    eax,0x2d054b42
  282747:	ac                   	lods   al,BYTE PTR ds:[rsi]
  282748:	05 19 75 05 11       	add    eax,0x11057519
  28274d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28274e:	05 26 00 02 04       	add    eax,0x4020026
  282753:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282756:	18 9f 05 12 a0 05    	sbb    BYTE PTR [rdi+0x5a01205],bl
  28275c:	1f                   	(bad)  
  28275d:	9e                   	sahf   
  28275e:	05 1d a1 05 20       	add    eax,0x2005a11d
  282763:	9e                   	sahf   
  282764:	05 09 66 05 2a       	add    eax,0x2a056609
  282769:	00 02                	add    BYTE PTR [rdx],al
  28276b:	04 01                	add    al,0x1
  28276d:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  282773:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  282779:	16                   	(bad)  
  28277a:	74 05                	je     282781 <__abi_tag-0x17dc1b>
  28277c:	17                   	(bad)  
  28277d:	58                   	pop    rax
  28277e:	05 0a 74 05 0d       	add    eax,0xd05740a
  282783:	5a                   	pop    rdx
  282784:	05 17 74 05 18       	add    eax,0x18057417
  282789:	66 05 0d d6          	add    ax,0xd60d
  28278d:	05 0c 3c 05 12       	add    eax,0x12053c0c
  282792:	75 05                	jne    282799 <__abi_tag-0x17dc03>
  282794:	09 d6                	or     esi,edx
  282796:	05 1d 00 02 04       	add    eax,0x402001d
  28279b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28279e:	29 00                	sub    DWORD PTR [rax],eax
  2827a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2827a3:	9e                   	sahf   
  2827a4:	05 12 75 05 09       	add    eax,0x9057512
  2827a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2827aa:	05 1f 4b 05 22       	add    eax,0x22054b1f
  2827af:	9e                   	sahf   
  2827b0:	05 0d 66 05 2f       	add    eax,0x2f05660d
  2827b5:	00 02                	add    BYTE PTR [rdx],al
  2827b7:	04 01                	add    al,0x1
  2827b9:	4a 05 20 76 05 23    	rex.WX add rax,0x23057620
  2827bf:	9e                   	sahf   
  2827c0:	05 0d 66 05 30       	add    eax,0x3005660d
  2827c5:	00 02                	add    BYTE PTR [rdx],al
  2827c7:	04 01                	add    al,0x1
  2827c9:	4a 05 1f 75 05 22    	rex.WX add rax,0x2205751f
  2827cf:	9e                   	sahf   
  2827d0:	05 0d 66 05 2f       	add    eax,0x2f05660d
  2827d5:	00 02                	add    BYTE PTR [rdx],al
  2827d7:	04 01                	add    al,0x1
  2827d9:	4a 05 10 76 05 05    	rex.WX add rax,0x5057610
  2827df:	5a                   	pop    rdx
  2827e0:	05 25 30 05 0d       	add    eax,0xd053025
  2827e5:	e5 05                	in     eax,0x5
  2827e7:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  2827ea:	1d 83 05 20 9e       	sbb    eax,0x9e200583
  2827ef:	05 09 66 05 2a       	add    eax,0x2a056609
  2827f4:	00 02                	add    BYTE PTR [rdx],al
  2827f6:	04 01                	add    al,0x1
  2827f8:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  2827fe:	01 9e 05 17 59 05    	add    DWORD PTR [rsi+0x5591705],ebx
  282804:	16                   	(bad)  
  282805:	74 05                	je     28280c <__abi_tag-0x17db90>
  282807:	17                   	(bad)  
  282808:	58                   	pop    rax
  282809:	05 0a 74 05 0d       	add    eax,0xd05740a
  28280e:	5a                   	pop    rdx
  28280f:	05 17 74 05 18       	add    eax,0x18057417
  282814:	66 05 0d d6          	add    ax,0xd60d
  282818:	05 0c 3c 05 12       	add    eax,0x12053c0c
  28281d:	75 05                	jne    282824 <__abi_tag-0x17db78>
  28281f:	09 ac 05 10 4b 05 0d 	or     DWORD PTR [rbp+rax*1+0xd054b10],ebp
  282826:	59                   	pop    rcx
  282827:	05 1d 00 02 04       	add    eax,0x402001d
  28282c:	01 74 05 23          	add    DWORD PTR [rbp+rax*1+0x23],esi
  282830:	00 02                	add    BYTE PTR [rdx],al
  282832:	04 01                	add    al,0x1
  282834:	9e                   	sahf   
  282835:	05 17 59 05 10       	add    eax,0x10055917
  28283a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28283b:	bb 05 0c 5a 05       	mov    ebx,0x55a0c05
  282840:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  282843:	19 00                	sbb    DWORD PTR [rax],eax
  282845:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282848:	74 05                	je     28284f <__abi_tag-0x17db4d>
  28284a:	1f                   	(bad)  
  28284b:	00 02                	add    BYTE PTR [rdx],al
  28284d:	04 01                	add    al,0x1
  28284f:	9e                   	sahf   
  282850:	05 15 30 05 09       	add    eax,0x9053015
  282855:	08 3d 05 0d 67 05    	or     BYTE PTR [rip+0x5670d05],bh        # 58f3560 <_end+0x47e99a0>
  28285b:	1d 00 02 04 01       	sbb    eax,0x1040200
  282860:	66 05 24 00          	add    ax,0x24
  282864:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282867:	9e                   	sahf   
  282868:	05 0d 2f 05 1d       	add    eax,0x1d052f0d
  28286d:	00 02                	add    BYTE PTR [rdx],al
  28286f:	04 01                	add    al,0x1
  282871:	66 05 23 00          	add    ax,0x23
  282875:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282878:	9e                   	sahf   
  282879:	05 0d 2f 05 1d       	add    eax,0x1d052f0d
  28287e:	00 02                	add    BYTE PTR [rdx],al
  282880:	04 01                	add    al,0x1
  282882:	66 05 22 00          	add    ax,0x22
  282886:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282889:	9e                   	sahf   
  28288a:	05 12 2f 05 18       	add    eax,0x18052f12
  28288f:	9e                   	sahf   
  282890:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
  282893:	05 05 03 15 20       	add    eax,0x20150305
  282898:	05 1d 30 ad 05       	add    eax,0x5ad301d
  28289d:	20 9e 05 09 66 05    	and    BYTE PTR [rsi+0x5660905],bl
  2828a3:	2a 00                	sub    al,BYTE PTR [rax]
  2828a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2828a8:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  2828ae:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  2828b4:	16                   	(bad)  
  2828b5:	74 05                	je     2828bc <__abi_tag-0x17dae0>
  2828b7:	17                   	(bad)  
  2828b8:	58                   	pop    rax
  2828b9:	05 0a 74 05 0d       	add    eax,0xd05740a
  2828be:	5a                   	pop    rdx
  2828bf:	05 17 74 05 18       	add    eax,0x18057417
  2828c4:	66 05 0d d6          	add    ax,0xd60d
  2828c8:	05 0c 3c 05 12       	add    eax,0x12053c0c
  2828cd:	75 05                	jne    2828d4 <__abi_tag-0x17dac8>
  2828cf:	09 d6                	or     esi,edx
  2828d1:	05 1f 00 02 04       	add    eax,0x402001f
  2828d6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2828d9:	12 75 05             	adc    dh,BYTE PTR [rbp+0x5]
  2828dc:	09 ac 05 1e 4b 05 27 	or     DWORD PTR [rbp+rax*1+0x27054b1e],ebp
  2828e3:	9e                   	sahf   
  2828e4:	05 21 ac 05 35       	add    eax,0x3505ac21
  2828e9:	58                   	pop    rax
  2828ea:	05 1a 68 05 1e       	add    eax,0x1e05681a
  2828ef:	9e                   	sahf   
  2828f0:	05 05 4b 05 1c       	add    eax,0x1c054b05
  2828f5:	30 05 1d ad 05 20    	xor    BYTE PTR [rip+0x2005ad1d],al        # 202dd618 <_end+0x1f1d3a58>
  2828fb:	9e                   	sahf   
  2828fc:	05 09 66 05 2a       	add    eax,0x2a056609
  282901:	00 02                	add    BYTE PTR [rdx],al
  282903:	04 01                	add    al,0x1
  282905:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  28290b:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  282911:	16                   	(bad)  
  282912:	74 05                	je     282919 <__abi_tag-0x17da83>
  282914:	17                   	(bad)  
  282915:	58                   	pop    rax
  282916:	05 0a 74 05 0d       	add    eax,0xd05740a
  28291b:	5a                   	pop    rdx
  28291c:	05 17 74 05 18       	add    eax,0x18057417
  282921:	66 05 0d d6          	add    ax,0xd60d
  282925:	05 0c 3c 05 12       	add    eax,0x12053c0c
  28292a:	76 05                	jbe    282931 <__abi_tag-0x17da6b>
  28292c:	09 d6                	or     esi,edx
  28292e:	05 1d 00 02 04       	add    eax,0x402001d
  282933:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282936:	29 00                	sub    DWORD PTR [rax],eax
  282938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28293b:	9e                   	sahf   
  28293c:	05 12 03 0d 9e       	add    eax,0x9e0d0312
  282941:	05 09 ac 05 1e       	add    eax,0x1e05ac09
  282946:	4b 05 27 9e 05 21    	rex.WXB add rax,0x21059e27
  28294c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28294d:	05 35 58 05 12       	add    eax,0x12055835
  282952:	68 05 09 ac 05       	push   0x5ac0905
  282957:	1e                   	(bad)  
  282958:	4b 05 20 9e 05 17    	rex.WXB add rax,0x17059e20
  28295e:	32 05 09 d7 05 1a    	xor    al,BYTE PTR [rip+0x1a05d709]        # 1a2e006d <_end+0x191d64ad>
  282964:	00 02                	add    BYTE PTR [rdx],al
  282966:	04 01                	add    al,0x1
  282968:	74 05                	je     28296f <__abi_tag-0x17da2d>
  28296a:	0c 75                	or     al,0x75
  28296c:	59                   	pop    rcx
  28296d:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  282970:	10 59 05             	adc    BYTE PTR [rcx+0x5],bl
  282973:	05 4b 05 32 30       	add    eax,0x3032054b
  282978:	05 0d 08 13 05       	add    eax,0x513080d
  28297d:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  282980:	26 00 02             	es add BYTE PTR [rdx],al
  282983:	04 01                	add    al,0x1
  282985:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  28298b:	01 e4                	add    esp,esp
  28298d:	05 09 5b 05 1d       	add    eax,0x1d055b09
  282992:	00 02                	add    BYTE PTR [rdx],al
  282994:	04 01                	add    al,0x1
  282996:	66 05 15 00          	add    ax,0x15
  28299a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28299d:	e4 05                	in     al,0x5
  28299f:	34 00                	xor    al,0x0
  2829a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2829a4:	90                   	nop
  2829a5:	05 2c 00 02 04       	add    eax,0x402002c
  2829aa:	02 e4                	add    ah,ah
  2829ac:	05 09 75 05 21       	add    eax,0x21057509
  2829b1:	a0 05 24 9e 05 0d 66 	movabs al,ds:0x2e05660d059e2405
  2829b8:	05 2e 
  2829ba:	00 02                	add    BYTE PTR [rdx],al
  2829bc:	04 01                	add    al,0x1
  2829be:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  2829c4:	01 9e 05 1b bb 05    	add    DWORD PTR [rsi+0x5bb1b05],ebx
  2829ca:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  2829ce:	58                   	pop    rax
  2829cf:	05 0e 74 05 11       	add    eax,0x1105740e
  2829d4:	5a                   	pop    rdx
  2829d5:	05 1b 74 05 1c       	add    eax,0x1c05741b
  2829da:	66 05 11 d6          	add    ax,0xd611
  2829de:	05 10 3c 05 17       	add    eax,0x17053c10
  2829e3:	75 05                	jne    2829ea <__abi_tag-0x17d9b2>
  2829e5:	0d ac 05 26 00       	or     eax,0x2605ac
  2829ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2829ed:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  2829f3:	02 ac 05 34 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020034]
  2829fa:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2829fd:	41 00 02             	add    BYTE PTR [r10],al
  282a00:	04 03                	add    al,0x3
  282a02:	9e                   	sahf   
  282a03:	05 17 bd 05 0d       	add    eax,0xd05bd17
  282a08:	ac                   	lods   al,BYTE PTR ds:[rsi]
  282a09:	05 22 00 02 04       	add    eax,0x4020022
  282a0e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282a11:	2f                   	(bad)  
  282a12:	00 02                	add    BYTE PTR [rdx],al
  282a14:	04 01                	add    al,0x1
  282a16:	9e                   	sahf   
  282a17:	05 0d bc 05 1b       	add    eax,0x1b05bc0d
  282a1c:	00 02                	add    BYTE PTR [rdx],al
  282a1e:	04 01                	add    al,0x1
  282a20:	66 05 28 00          	add    ax,0x28
  282a24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282a27:	9e                   	sahf   
  282a28:	05 0d bb 05 1e       	add    eax,0x1e05bb0d
  282a2d:	00 02                	add    BYTE PTR [rdx],al
  282a2f:	04 01                	add    al,0x1
  282a31:	66 05 16 bf          	add    ax,0xbf16
  282a35:	05 0d ac 05 12       	add    eax,0x1205ac0d
  282a3a:	83 05 25 a0 05 16 9e 	add    DWORD PTR [rip+0x1605a025],0xffffff9e        # 162dca66 <_end+0x151d2ea6>
  282a41:	05 1a 67 05 15       	add    eax,0x1505671a
  282a46:	66 05 25 00          	add    ax,0x25
  282a4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282a4d:	58                   	pop    rax
  282a4e:	05 32 00 02 04       	add    eax,0x4020032
  282a53:	01 9e 05 1a bb 05    	add    DWORD PTR [rsi+0x5bb1a05],ebx
  282a59:	15 66 05 25 00       	adc    eax,0x250566
  282a5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282a61:	58                   	pop    rax
  282a62:	05 32 00 02 04       	add    eax,0x4020032
  282a67:	01 9e 05 20 bb 05    	add    DWORD PTR [rsi+0x5bb2005],ebx
  282a6d:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
  282a70:	1e                   	(bad)  
  282a71:	9e                   	sahf   
  282a72:	05 1f 82 05 20       	add    eax,0x2005821f
  282a77:	3c 05                	cmp    al,0x5
  282a79:	23 30                	and    esi,DWORD PTR [rax]
  282a7b:	05 22 74 05 23       	add    eax,0x23057422
  282a80:	66 05 25 08          	add    ax,0x825
  282a84:	12 05 15 4a 05 29    	adc    al,BYTE PTR [rip+0x29054a15]        # 292d749f <_end+0x281cd8df>
  282a8a:	4b 05 1a 9e 05 27    	rex.WXB add rax,0x27059e1a
  282a90:	67 05 26 74 05 27    	addr32 add eax,0x27057426
  282a96:	66 05 29 08          	add    ax,0x829
  282a9a:	12 05 19 4a 05 50    	adc    al,BYTE PTR [rip+0x50054a19]        # 502d74b9 <_end+0x4f1cd8f9>
  282aa0:	00 02                	add    BYTE PTR [rdx],al
  282aa2:	04 01                	add    al,0x1
  282aa4:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  282aaa:	01 9e 05 16 08 15    	add    DWORD PTR [rsi+0x15081605],ebx
  282ab0:	05 19 e5 05 18       	add    eax,0x1805e519
  282ab5:	e5 05                	in     eax,0x5
  282ab7:	16                   	(bad)  
  282ab8:	c2 05 0d             	ret    0xd05
  282abb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  282abc:	05 1b 84 05 12       	add    eax,0x1205841b
  282ac1:	08 f2                	or     dl,dh
  282ac3:	05 15 67 05 11       	add    eax,0x11056715
  282ac8:	66 05 1a 83          	add    ax,0x831a
  282acc:	05 15 66 05 1e       	add    eax,0x1e056615
  282ad1:	91                   	xchg   ecx,eax
  282ad2:	05 21 74 05 1e       	add    eax,0x1e057421
  282ad7:	75 05                	jne    282ade <__abi_tag-0x17d8be>
  282ad9:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  282adc:	29 00                	sub    DWORD PTR [rax],eax
  282ade:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282ae1:	58                   	pop    rax
  282ae2:	05 37 00 02 04       	add    eax,0x4020037
  282ae7:	01 9e 05 1e bb 05    	add    DWORD PTR [rsi+0x5bb1e05],ebx
  282aed:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  282af0:	29 00                	sub    DWORD PTR [rax],eax
  282af2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282af5:	58                   	pop    rax
  282af6:	05 36 00 02 04       	add    eax,0x4020036
  282afb:	01 9e 05 1e bb 05    	add    DWORD PTR [rsi+0x5bb1e05],ebx
  282b01:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  282b04:	29 00                	sub    DWORD PTR [rax],eax
  282b06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282b09:	58                   	pop    rax
  282b0a:	05 35 00 02 04       	add    eax,0x4020035
  282b0f:	01 9e 05 1e bb 05    	add    DWORD PTR [rsi+0x5bb1e05],ebx
  282b15:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  282b18:	29 00                	sub    DWORD PTR [rax],eax
  282b1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282b1d:	58                   	pop    rax
  282b1e:	05 36 00 02 04       	add    eax,0x4020036
  282b23:	01 9e 05 1e bb 05    	add    DWORD PTR [rsi+0x5bb1e05],ebx
  282b29:	2b 9e 05 28 bd 05    	sub    ebx,DWORD PTR [rsi+0x5bd2805]
  282b2f:	16                   	(bad)  
  282b30:	82                   	(bad)  
  282b31:	05 19 74 05 18       	add    eax,0x18057419
  282b36:	3d 05 0d c2 05       	cmp    eax,0x5c20d05
  282b3b:	1b 00                	sbb    eax,DWORD PTR [rax]
  282b3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282b40:	66 05 28 00          	add    ax,0x28
  282b44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282b47:	9e                   	sahf   
  282b48:	05 0d bb 05 1e       	add    eax,0x1e05bb0d
  282b4d:	00 02                	add    BYTE PTR [rdx],al
  282b4f:	04 01                	add    al,0x1
  282b51:	66 05 0e bb          	add    ax,0xbb0e
  282b55:	05 1b a0 05 11       	add    eax,0x1105a01b
  282b5a:	58                   	pop    rax
  282b5b:	05 17 75 05 0d       	add    eax,0xd057517
  282b60:	9e                   	sahf   
  282b61:	05 28 4b 05 23       	add    eax,0x23054b28
  282b66:	74 05                	je     282b6d <__abi_tag-0x17d82f>
  282b68:	16                   	(bad)  
  282b69:	3c 05                	cmp    al,0x5
  282b6b:	1a 9e 05 1b 90 05    	sbb    bl,BYTE PTR [rsi+0x5901b05]
  282b71:	28 3c 05 1c 3c 05 12 	sub    BYTE PTR [rax*1+0x12053c1c],bh
  282b78:	2f                   	(bad)  
  282b79:	05 15 e6 05 11       	add    eax,0x1105e615
  282b7e:	e5 05                	in     eax,0x5
  282b80:	0d 74 05 26 00       	or     eax,0x260574
  282b85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282b88:	4a 05 12 91 05 0d    	rex.WX add rax,0xd059112
  282b8e:	66 05 15 59          	add    ax,0x5915
  282b92:	05 16 08 3d 9f       	add    eax,0x9f3d0816
  282b97:	05 14 5a 05 05       	add    eax,0x5055a14
  282b9c:	92                   	xchg   edx,eax
  282b9d:	05 4b 30 05 14       	add    eax,0x1405304b
  282ba2:	e9 05 0c e4 05       	jmp    60c37ac <_end+0x4fb9bec>
  282ba7:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  282baa:	27                   	(bad)  
  282bab:	c8 05 09 9f          	enter  0x905,0x9f
  282baf:	05 14 67 05 15       	add    eax,0x15056714
  282bb4:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  282bb7:	12 e5                	adc    ah,ch
  282bb9:	05 0d 9f 05 1a       	add    eax,0x1a059f0d
  282bbe:	5a                   	pop    rdx
  282bbf:	05 12 e4 05 09       	add    eax,0x905e412
  282bc4:	76 67                	jbe    282c2d <__abi_tag-0x17d76f>
  282bc6:	67 05 19 67 05 14    	addr32 add eax,0x14056719
  282bcc:	74 05                	je     282bd3 <__abi_tag-0x17d7c9>
  282bce:	1a 3c 05 25 58 05 19 	sbb    bh,BYTE PTR [rax*1+0x19055825]
  282bd5:	02 2e                	add    ch,BYTE PTR [rsi]
  282bd7:	13 05 27 c8 05 0e    	adc    eax,DWORD PTR [rip+0xe05c827]        # e2df404 <_end+0xd1d5844>
  282bdd:	67 05 19 29 3d 3d    	addr32 add eax,0x3d3d2919
  282be3:	05 09 27 67 05       	add    eax,0x5672709
  282be8:	14 00                	adc    al,0x0
  282bea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282bed:	66 05 20 67          	add    ax,0x6720
  282bf1:	05 12 e5 05 19       	add    eax,0x1905e512
  282bf6:	30 05 27 c8 05 0e    	xor    BYTE PTR [rip+0xe05c827],al        # e2df423 <_end+0xd1d5863>
  282bfc:	67 05 19 03 7a 2e    	addr32 add eax,0x2e7a0319
  282c02:	05 10 03 09 20       	add    eax,0x20090310
  282c07:	05 11 08 59 e5       	add    eax,0xe5590811
  282c0c:	05 09 e5 05 32       	add    eax,0x3205e509
  282c11:	03 62 2e             	add    esp,DWORD PTR [rdx+0x2e]
  282c14:	03 0d 3c 03 0a 3c    	add    ecx,DWORD PTR [rip+0x3c0a033c]        # 3c322f56 <_end+0x3b219396>
  282c1a:	05 05 28 05 44       	add    eax,0x44052805
  282c1f:	31 05 0f e5 05 25    	xor    DWORD PTR [rip+0x2505e50f],eax        # 252e1134 <_end+0x241d7574>
  282c25:	78 05                	js     282c2c <__abi_tag-0x17d770>
  282c27:	1f                   	(bad)  
  282c28:	74 05                	je     282c2f <__abi_tag-0x17d76d>
  282c2a:	25 58 05 13 74       	and    eax,0x74130558
  282c2f:	05 1e 59 05 25       	add    eax,0x2505591e
  282c34:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
  282c37:	24 d7                	and    al,0xd7
  282c39:	05 09 d7 05 12       	add    eax,0x1205d709
  282c3e:	9f                   	lahf   
  282c3f:	05 0d 9f 05 1e       	add    eax,0x1e059f0d
  282c44:	5a                   	pop    rdx
  282c45:	05 10 08 2f 05       	add    eax,0x52f0810
  282c4a:	1e                   	(bad)  
  282c4b:	02 26                	add    ah,BYTE PTR [rsi]
  282c4d:	14 05                	adc    al,0x5
  282c4f:	1c 66                	sbb    al,0x66
  282c51:	05 0d 74 05 53       	add    eax,0x5305740d
  282c56:	00 02                	add    BYTE PTR [rdx],al
  282c58:	04 01                	add    al,0x1
  282c5a:	66 05 60 00          	add    ax,0x60
  282c5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282c61:	f2 05 46 00 02 04    	repnz add eax,0x4020046
  282c67:	01 3c 05 2a 3d 05 14 	add    DWORD PTR [rax*1+0x14053d2a],edi
  282c6e:	08 3c 05 15 08 84 05 	or     BYTE PTR [rax*1+0x5840815],bh
  282c75:	27                   	(bad)  
  282c76:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  282c79:	0d 08 bb 05 23       	or     eax,0x2305bb08
  282c7e:	67 05 21 66 05 11    	addr32 add eax,0x11056621
  282c84:	74 05                	je     282c8b <__abi_tag-0x17d711>
  282c86:	1c 67                	sbb    al,0x67
  282c88:	05 1f 08 2f 05       	add    eax,0x52f081f
  282c8d:	28 08                	sub    BYTE PTR [rax],cl
  282c8f:	13 05 1e 74 05 28    	adc    eax,DWORD PTR [rip+0x2805741e]        # 282da0b3 <_end+0x271d04f3>
  282c95:	66 05 34 08          	add    ax,0x834
  282c99:	12 05 1d 4b 05 15    	adc    al,BYTE PTR [rip+0x15054b1d]        # 152d77bc <_end+0x141cdbfc>
  282c9f:	bb 05 1e 5a 05       	mov    ebx,0x55a1e05
  282ca4:	18 93 05 11 02 38    	sbb    BYTE PTR [rbx+0x38021105],dl
  282caa:	13 05 1b 30 05 12    	adc    eax,DWORD PTR [rip+0x1205301b]        # 122d5ccb <_end+0x111cc10b>
  282cb0:	9e                   	sahf   
  282cb1:	05 11 c9 05 23       	add    eax,0x2305c911
  282cb6:	bb 05 18 9e 05       	mov    ebx,0x59e1805
  282cbb:	27                   	(bad)  
  282cbc:	74 05                	je     282cc3 <__abi_tag-0x17d6d9>
  282cbe:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  282cc1:	17                   	(bad)  
  282cc2:	9f                   	lahf   
  282cc3:	05 20 08 13 05       	add    eax,0x5130820
  282cc8:	16                   	(bad)  
  282cc9:	74 05                	je     282cd0 <__abi_tag-0x17d6cc>
  282ccb:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  282cce:	2c 08                	sub    al,0x8
  282cd0:	12 05 1a 4b 05 27    	adc    al,BYTE PTR [rip+0x27054b1a]        # 272d77f0 <_end+0x261cdc30>
  282cd6:	74 05                	je     282cdd <__abi_tag-0x17d6bf>
  282cd8:	2e 90                	cs nop
  282cda:	05 0d 9e 05 65       	add    eax,0x65059e0d
  282cdf:	00 02                	add    BYTE PTR [rdx],al
  282ce1:	04 01                	add    al,0x1
  282ce3:	82                   	(bad)  
  282ce4:	05 40 00 02 04       	add    eax,0x4020040
  282ce9:	01 74 05 0d          	add    DWORD PTR [rbp+rax*1+0xd],esi
  282ced:	00 02                	add    BYTE PTR [rdx],al
  282cef:	04 01                	add    al,0x1
  282cf1:	02 23                	add    ah,BYTE PTR [rbx]
  282cf3:	13 05 35 30 05 13    	adc    eax,DWORD PTR [rip+0x13053035]        # 132d5d2e <_end+0x121cc16e>
  282cf9:	9e                   	sahf   
  282cfa:	05 16 08 3d 05       	add    eax,0x53d0816
  282cff:	23 74 05 2a          	and    esi,DWORD PTR [rbp+rax*1+0x2a]
  282d03:	90                   	nop
  282d04:	05 09 9e 05 61       	add    eax,0x61059e09
  282d09:	00 02                	add    BYTE PTR [rdx],al
  282d0b:	04 01                	add    al,0x1
  282d0d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  282d13:	01 74 05 0d          	add    DWORD PTR [rbp+rax*1+0xd],esi
  282d17:	02 25 0f 05 05 24    	add    ah,BYTE PTR [rip+0x2405050f]        # 242d322c <_end+0x231c966c>
  282d1d:	05 40 31 05 0d       	add    eax,0xd053140
  282d22:	e6 05                	out    0x5,al
  282d24:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  282d27:	1d 83 05 25 9e       	sbb    eax,0x9e250583
  282d2c:	05 09 66 05 2f       	add    eax,0x2f056609
  282d31:	00 02                	add    BYTE PTR [rdx],al
  282d33:	04 01                	add    al,0x1
  282d35:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  282d3b:	01 9e 05 25 59 05    	add    DWORD PTR [rsi+0x5592505],ebx
  282d41:	1f                   	(bad)  
  282d42:	74 05                	je     282d49 <__abi_tag-0x17d653>
  282d44:	25 58 05 13 74       	and    eax,0x74130558
  282d49:	05 0d 5a 05 17       	add    eax,0x17055a0d
  282d4e:	74 05                	je     282d55 <__abi_tag-0x17d647>
  282d50:	21 66 05             	and    DWORD PTR [rsi+0x5],esp
  282d53:	0d d6 05 0c 3c       	or     eax,0x3c0c05d6
  282d58:	05 13 75 05 09       	add    eax,0x9057513
  282d5d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  282d5e:	05 1e 00 02 04       	add    eax,0x402001e
  282d63:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282d66:	24 00                	and    al,0x0
  282d68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  282d6b:	9e                   	sahf   
  282d6c:	05 12 30 05 09       	add    eax,0x9053012
  282d71:	ac                   	lods   al,BYTE PTR ds:[rsi]
  282d72:	05 2a 4b 05 09       	add    eax,0x9054b2a
  282d77:	08 19                	or     BYTE PTR [rcx],bl
  282d79:	05 17 29 05 0e       	add    eax,0xe052917
  282d7e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  282d7f:	05 2d 4b 05 09       	add    eax,0x9054b2d
  282d84:	08 16                	or     BYTE PTR [rsi],dl
  282d86:	05 12 2c 05 09       	add    eax,0x9052c12
  282d8b:	a0 05 18 03 71 2e 05 	movabs al,ds:0x305052e71031805
  282d92:	05 03 
  282d94:	10 20                	adc    BYTE PTR [rax],ah
  282d96:	05 22 30 05 09       	add    eax,0x9053022
  282d9b:	c9                   	leave  
  282d9c:	05 1b 00 02 04       	add    eax,0x402001b
  282da1:	01 ac 05 27 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020027],ebp
  282da8:	01 9e 05 14 91 05    	add    DWORD PTR [rsi+0x5911405],ebx
  282dae:	1a 08                	sbb    cl,BYTE PTR [rax]
  282db0:	2e 05 05 21 04 09    	cs add eax,0x9042105
  282db6:	05 14 03 c9 ff       	add    eax,0xffc90314
  282dbb:	7e 74                	jle    282e31 <__abi_tag-0x17d56b>
  282dbd:	05 15 4a 05 1c       	add    eax,0x1c054a15
  282dc2:	20 05 10 2f 05 11    	and    BYTE PTR [rip+0x11052f10],al        # 112d5cd8 <_end+0x101cc118>
  282dc8:	4a 05 18 20 05 13    	rex.WX add rax,0x13052018
  282dce:	2f                   	(bad)  
  282dcf:	05 14 4a 05 1b       	add    eax,0x1b054a14
  282dd4:	20 04 05 05 31 03 db 	and    BYTE PTR [rax*1-0x24fccefb],al
  282ddb:	80 01 2e             	add    BYTE PTR [rcx],0x2e
  282dde:	05 09 d8 05 17       	add    eax,0x1705d809
  282de3:	a0 05 0d 66 05 2d 00 	movabs al,ds:0x402002d05660d05
  282dea:	02 04 
  282dec:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  282def:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  282df2:	04 04                	add    al,0x4
  282df4:	66 05 3a 00          	add    ax,0x3a
  282df8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  282dfb:	74 05                	je     282e02 <__abi_tag-0x17d59a>
  282dfd:	66 00 02             	data16 add BYTE PTR [rdx],al
  282e00:	04 05                	add    al,0x5
  282e02:	58                   	pop    rax
  282e03:	05 5d 00 02 04       	add    eax,0x402005d
  282e08:	05 e4 05 75 00       	add    eax,0x7505e4
  282e0d:	02 04 05 74 05 36 bb 	add    al,BYTE PTR [rax*1-0x44c9fa8c]
  282e14:	05 31 74 05 36       	add    eax,0x36057431
  282e19:	58                   	pop    rax
  282e1a:	05 1d 74 05 11       	add    eax,0x1105741d
  282e1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  282e20:	05 19 3e 05 11       	add    eax,0x11053e19
  282e25:	e4 05                	in     al,0x5
  282e27:	13 75 05             	adc    esi,DWORD PTR [rbp+0x5]
  282e2a:	37                   	(bad)  
  282e2b:	66 05 32 74          	add    ax,0x7432
  282e2f:	05 37 58 05 13       	add    eax,0x13055837
  282e34:	74 05                	je     282e3b <__abi_tag-0x17d561>
  282e36:	1a 9e 05 13 3c 05    	sbb    bl,BYTE PTR [rsi+0x53c1305]
  282e3c:	19 cb                	sbb    ebx,ecx
  282e3e:	05 11 08 58 05       	add    eax,0x5580811
  282e43:	46 75 05             	rex.RX jne 282e4b <__abi_tag-0x17d551>
  282e46:	13 9e 05 30 9e 05    	adc    ebx,DWORD PTR [rsi+0x59e3005]
  282e4c:	13 3c 05 1a 74 05 13 	adc    edi,DWORD PTR [rax*1+0x1305741a]
  282e53:	3c 05                	cmp    al,0x5
  282e55:	10 ae 05 05 75 05    	adc    BYTE PTR [rsi+0x5750505],ch
  282e5b:	1f                   	(bad)  
  282e5c:	30 05 23 4b 05 25    	xor    BYTE PTR [rip+0x25054b23],al        # 252d7985 <_end+0x241cddc5>
  282e62:	66 05 05 3d          	add    ax,0x3d05
  282e66:	05 21 03 2a 2e       	add    eax,0x2e2a0321
  282e6b:	05 0d bd 05 09       	add    eax,0x905bd0d
  282e70:	74 05                	je     282e77 <__abi_tag-0x17d525>
  282e72:	1e                   	(bad)  
  282e73:	00 02                	add    BYTE PTR [rdx],al
  282e75:	04 01                	add    al,0x1
  282e77:	58                   	pop    rax
  282e78:	05 16 00 02 04       	add    eax,0x4020016
  282e7d:	01 e4                	add    esp,esp
  282e7f:	05 10 75 05 0a       	add    eax,0xa057510
  282e84:	08 f3                	or     bl,dh
  282e86:	05 16 9f 05 09       	add    eax,0x9059f16
  282e8b:	02 29                	add    ch,BYTE PTR [rcx]
  282e8d:	12 05 32 00 02 04    	adc    al,BYTE PTR [rip+0x4020032]        # 42a2ec5 <_end+0x3199305>
  282e93:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282e96:	16                   	(bad)  
  282e97:	9f                   	lahf   
  282e98:	05 09 02 29 12       	add    eax,0x12290209
  282e9d:	05 32 00 02 04       	add    eax,0x4020032
  282ea2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282ea5:	16                   	(bad)  
  282ea6:	9f                   	lahf   
  282ea7:	05 09 02 29 12       	add    eax,0x12290209
  282eac:	05 34 00 02 04       	add    eax,0x4020034
  282eb1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282eb4:	16                   	(bad)  
  282eb5:	9f                   	lahf   
  282eb6:	05 09 02 29 12       	add    eax,0x12290209
  282ebb:	05 34 00 02 04       	add    eax,0x4020034
  282ec0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282ec3:	16                   	(bad)  
  282ec4:	9f                   	lahf   
  282ec5:	05 09 02 29 12       	add    eax,0x12290209
  282eca:	05 31 00 02 04       	add    eax,0x4020031
  282ecf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282ed2:	16                   	(bad)  
  282ed3:	9f                   	lahf   
  282ed4:	05 09 02 29 12       	add    eax,0x12290209
  282ed9:	05 2f 00 02 04       	add    eax,0x402002f
  282ede:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282ee1:	16                   	(bad)  
  282ee2:	9f                   	lahf   
  282ee3:	05 09 02 29 12       	add    eax,0x12290209
  282ee8:	05 32 00 02 04       	add    eax,0x4020032
  282eed:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282ef0:	16                   	(bad)  
  282ef1:	9f                   	lahf   
  282ef2:	05 09 02 29 12       	add    eax,0x12290209
  282ef7:	05 30 00 02 04       	add    eax,0x4020030
  282efc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282eff:	16                   	(bad)  
  282f00:	9f                   	lahf   
  282f01:	05 09 02 29 12       	add    eax,0x12290209
  282f06:	05 32 00 02 04       	add    eax,0x4020032
  282f0b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f0e:	16                   	(bad)  
  282f0f:	9f                   	lahf   
  282f10:	05 09 02 29 12       	add    eax,0x12290209
  282f15:	05 31 00 02 04       	add    eax,0x4020031
  282f1a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f1d:	16                   	(bad)  
  282f1e:	9f                   	lahf   
  282f1f:	05 09 02 29 12       	add    eax,0x12290209
  282f24:	05 31 00 02 04       	add    eax,0x4020031
  282f29:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f2c:	16                   	(bad)  
  282f2d:	9f                   	lahf   
  282f2e:	05 09 02 29 12       	add    eax,0x12290209
  282f33:	05 33 00 02 04       	add    eax,0x4020033
  282f38:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f3b:	16                   	(bad)  
  282f3c:	9f                   	lahf   
  282f3d:	05 09 02 29 12       	add    eax,0x12290209
  282f42:	05 30 00 02 04       	add    eax,0x4020030
  282f47:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f4a:	16                   	(bad)  
  282f4b:	9f                   	lahf   
  282f4c:	05 09 02 29 12       	add    eax,0x12290209
  282f51:	05 30 00 02 04       	add    eax,0x4020030
  282f56:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f59:	16                   	(bad)  
  282f5a:	9f                   	lahf   
  282f5b:	05 09 02 29 12       	add    eax,0x12290209
  282f60:	05 31 00 02 04       	add    eax,0x4020031
  282f65:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f68:	16                   	(bad)  
  282f69:	9f                   	lahf   
  282f6a:	05 09 02 29 12       	add    eax,0x12290209
  282f6f:	05 35 00 02 04       	add    eax,0x4020035
  282f74:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f77:	16                   	(bad)  
  282f78:	9f                   	lahf   
  282f79:	05 09 02 29 12       	add    eax,0x12290209
  282f7e:	05 32 00 02 04       	add    eax,0x4020032
  282f83:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f86:	16                   	(bad)  
  282f87:	9f                   	lahf   
  282f88:	05 09 02 29 12       	add    eax,0x12290209
  282f8d:	05 30 00 02 04       	add    eax,0x4020030
  282f92:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282f95:	16                   	(bad)  
  282f96:	9f                   	lahf   
  282f97:	05 09 02 29 12       	add    eax,0x12290209
  282f9c:	05 32 00 02 04       	add    eax,0x4020032
  282fa1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282fa4:	16                   	(bad)  
  282fa5:	9f                   	lahf   
  282fa6:	05 09 02 29 12       	add    eax,0x12290209
  282fab:	05 31 00 02 04       	add    eax,0x4020031
  282fb0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282fb3:	16                   	(bad)  
  282fb4:	9f                   	lahf   
  282fb5:	05 09 02 29 12       	add    eax,0x12290209
  282fba:	05 35 00 02 04       	add    eax,0x4020035
  282fbf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282fc2:	16                   	(bad)  
  282fc3:	9f                   	lahf   
  282fc4:	05 09 02 29 12       	add    eax,0x12290209
  282fc9:	05 2f 00 02 04       	add    eax,0x402002f
  282fce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282fd1:	16                   	(bad)  
  282fd2:	9f                   	lahf   
  282fd3:	05 09 02 29 12       	add    eax,0x12290209
  282fd8:	05 2f 00 02 04       	add    eax,0x402002f
  282fdd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282fe0:	16                   	(bad)  
  282fe1:	9f                   	lahf   
  282fe2:	05 09 02 29 12       	add    eax,0x12290209
  282fe7:	05 32 00 02 04       	add    eax,0x4020032
  282fec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282fef:	16                   	(bad)  
  282ff0:	9f                   	lahf   
  282ff1:	05 09 02 29 12       	add    eax,0x12290209
  282ff6:	05 33 00 02 04       	add    eax,0x4020033
  282ffb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  282ffe:	16                   	(bad)  
  282fff:	9f                   	lahf   
  283000:	05 09 02 29 12       	add    eax,0x12290209
  283005:	05 31 00 02 04       	add    eax,0x4020031
  28300a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28300d:	16                   	(bad)  
  28300e:	9f                   	lahf   
  28300f:	05 09 02 29 12       	add    eax,0x12290209
  283014:	05 31 00 02 04       	add    eax,0x4020031
  283019:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28301c:	16                   	(bad)  
  28301d:	9f                   	lahf   
  28301e:	05 09 02 29 12       	add    eax,0x12290209
  283023:	05 32 00 02 04       	add    eax,0x4020032
  283028:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28302b:	16                   	(bad)  
  28302c:	9f                   	lahf   
  28302d:	05 09 02 29 12       	add    eax,0x12290209
  283032:	05 31 00 02 04       	add    eax,0x4020031
  283037:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28303a:	16                   	(bad)  
  28303b:	9f                   	lahf   
  28303c:	05 09 02 29 12       	add    eax,0x12290209
  283041:	05 33 00 02 04       	add    eax,0x4020033
  283046:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  283049:	16                   	(bad)  
  28304a:	9f                   	lahf   
  28304b:	05 09 02 29 12       	add    eax,0x12290209
  283050:	05 32 00 02 04       	add    eax,0x4020032
  283055:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  283058:	16                   	(bad)  
  283059:	9f                   	lahf   
  28305a:	05 09 02 29 12       	add    eax,0x12290209
  28305f:	05 2f 00 02 04       	add    eax,0x402002f
  283064:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  283067:	16                   	(bad)  
  283068:	9f                   	lahf   
  283069:	05 09 02 29 12       	add    eax,0x12290209
  28306e:	05 30 00 02 04       	add    eax,0x4020030
  283073:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  283076:	16                   	(bad)  
  283077:	9f                   	lahf   
  283078:	05 09 02 29 12       	add    eax,0x12290209
  28307d:	05 30 00 02 04       	add    eax,0x4020030
  283082:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  283085:	16                   	(bad)  
  283086:	9f                   	lahf   
  283087:	05 09 02 29 12       	add    eax,0x12290209
  28308c:	05 33 00 02 04       	add    eax,0x4020033
  283091:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  283094:	16                   	(bad)  
  283095:	9f                   	lahf   
  283096:	05 09 02 29 12       	add    eax,0x12290209
  28309b:	05 32 00 02 04       	add    eax,0x4020032
  2830a0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2830a3:	16                   	(bad)  
  2830a4:	9f                   	lahf   
  2830a5:	05 09 02 29 12       	add    eax,0x12290209
  2830aa:	05 30 00 02 04       	add    eax,0x4020030
  2830af:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2830b2:	16                   	(bad)  
  2830b3:	9f                   	lahf   
  2830b4:	05 09 02 29 12       	add    eax,0x12290209
  2830b9:	05 35 00 02 04       	add    eax,0x4020035
  2830be:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2830c1:	16                   	(bad)  
  2830c2:	9f                   	lahf   
  2830c3:	05 09 02 29 12       	add    eax,0x12290209
  2830c8:	05 32 00 02 04       	add    eax,0x4020032
  2830cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2830d0:	16                   	(bad)  
  2830d1:	9f                   	lahf   
  2830d2:	05 09 02 29 12       	add    eax,0x12290209
  2830d7:	05 32 00 02 04       	add    eax,0x4020032
  2830dc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2830df:	16                   	(bad)  
  2830e0:	9f                   	lahf   
  2830e1:	05 09 02 29 12       	add    eax,0x12290209
  2830e6:	05 31 00 02 04       	add    eax,0x4020031
  2830eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2830ee:	16                   	(bad)  
  2830ef:	9f                   	lahf   
  2830f0:	05 09 02 29 12       	add    eax,0x12290209
  2830f5:	05 32 00 02 04       	add    eax,0x4020032
  2830fa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2830fd:	16                   	(bad)  
  2830fe:	9f                   	lahf   
  2830ff:	05 09 02 29 12       	add    eax,0x12290209
  283104:	05 31 00 02 04       	add    eax,0x4020031
  283109:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28310c:	16                   	(bad)  
  28310d:	9f                   	lahf   
  28310e:	05 09 02 29 12       	add    eax,0x12290209
  283113:	05 30 00 02 04       	add    eax,0x4020030
  283118:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28311b:	16                   	(bad)  
  28311c:	9f                   	lahf   
  28311d:	05 09 02 29 12       	add    eax,0x12290209
  283122:	05 33 00 02 04       	add    eax,0x4020033
  283127:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28312a:	16                   	(bad)  
  28312b:	9f                   	lahf   
  28312c:	05 09 02 29 12       	add    eax,0x12290209
  283131:	05 30 00 02 04       	add    eax,0x4020030
  283136:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  283139:	10 9f 05 05 67 05    	adc    BYTE PTR [rdi+0x5670505],bl
  28313f:	1f                   	(bad)  
  283140:	30 05 0d bb 05 09    	xor    BYTE PTR [rip+0x905bb0d],al        # 92dec53 <_end+0x81d5093>
  283146:	66 05 1f 00          	add    ax,0x1f
  28314a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28314d:	4a 05 19 a4 05 0d    	rex.WX add rax,0xd05a419
  283153:	bb 05 09 66 05       	mov    ebx,0x5660905
  283158:	1c 4b                	sbb    al,0x4b
  28315a:	05 16 00 02 04       	add    eax,0x4020016
  28315f:	01 a0 05 14 00 02    	add    DWORD PTR [rax+0x2001405],esp
  283165:	04 01                	add    al,0x1
  283167:	9f                   	lahf   
  283168:	03 0a                	add    ecx,DWORD PTR [rdx]
  28316a:	9e                   	sahf   
  28316b:	05 0d 9f 05 09       	add    eax,0x9059f0d
  283170:	66 05 11 4b          	add    ax,0x4b11
  283174:	05 0d 66 05 1c       	add    eax,0x1c05660d
  283179:	4b 05 0d a2 05 09    	rex.WXB add rax,0x905a20d
  28317f:	74 05                	je     283186 <__abi_tag-0x17d216>
  283181:	20 00                	and    BYTE PTR [rax],al
  283183:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  283186:	58                   	pop    rax
  283187:	05 18 00 02 04       	add    eax,0x4020018
  28318c:	01 e4                	add    esp,esp
  28318e:	05 0d 75 05 09       	add    eax,0x905750d
  283193:	74 05                	je     28319a <__abi_tag-0x17d202>
  283195:	20 00                	and    BYTE PTR [rax],al
  283197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28319a:	58                   	pop    rax
  28319b:	05 18 00 02 04       	add    eax,0x4020018
  2831a0:	01 e4                	add    esp,esp
  2831a2:	05 0d 75 05 09       	add    eax,0x905750d
  2831a7:	74 05                	je     2831ae <__abi_tag-0x17d1ee>
  2831a9:	22 00                	and    al,BYTE PTR [rax]
  2831ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2831ae:	58                   	pop    rax
  2831af:	05 1a 00 02 04       	add    eax,0x402001a
  2831b4:	01 e4                	add    esp,esp
  2831b6:	05 0d 75 05 09       	add    eax,0x905750d
